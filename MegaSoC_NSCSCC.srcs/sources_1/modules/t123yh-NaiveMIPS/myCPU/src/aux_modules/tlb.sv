`include "../global.svh"

typedef struct packed {
    reg [11:0] mask;
    reg [18:0] vpn2;
    reg [7 :0] asid;
    reg        G   ;
    reg [19:0] pfn0;
    reg [19:0] pfn1;
    reg [2 :0] c0  ;
    reg        d0  ;
    reg        v0  ;
    reg [2 :0] c1  ;
    reg        d1  ;
    reg        v1  ;
} tlb_item_t;

function bit masked_compare(input tlb_item_t item, input [31:0] addr, input [7:0] asid);
    automatic bit addr_match = (addr[31:13] & ~item.mask) == (item.vpn2 & ~item.mask);
    automatic bit asid_match = item.G || item.asid == asid;
    return addr_match && asid_match;
endfunction

module TLB #(
    parameter TLB_NUM = 1 << `TLB_IDX_BITS,
    parameter IDX_BITS = `TLB_IDX_BITS
)(
    input        clk,
    input        rst,

    // TLB entry i_we
    input        we,        //1:TLBWI
    input [31:0] index_reg_i,           
    input [11:0] mask_i,        
    input [31:0] entryhi_i,
    input [31:0] entrylo0_i,
    input [31:0] entrylo1_i,
    // TLB read/probe
    output [11:0] mask_o,    
    output [31:0] entryhi_o,
    output [31:0] entrylo0_o,
    output [31:0] entrylo1_o,
    output reg [31:0] probe_index_o,

    input kernel_mode,
    input cp0_erl,
    input kseg0_cached,

    input  [31:0] va0,
    input         ce0,
    output [31:0] vao0,
    output [31:0] pa0,
    output hit0,
    output valid0,
    output dirty0,
    output cached0,
    output error0,

    input  [31:0] va1,
    input         ce1,
    output [31:0] vao1,
    output [31:0] pa1,
    output hit1,
    output valid1,
    output dirty1,
    output cached1,
    output error1
);

tlb_item_t items [TLB_NUM-1:0];

wire [IDX_BITS-1:0] index_i = index_reg_i[IDX_BITS-1:0];

integer n;
always_ff @(posedge clk) begin
    if (rst) begin
        for (n = 0; n < TLB_NUM; n = n + 1) begin
            items[n] <= 'b0;
        end
    end
    else if (we) begin
        items[index_i] <= { mask_i, 
                            entryhi_i[31:13] & ~mask_i,
                            entryhi_i[7:0],
                            entrylo0_i[0] & entrylo1_i[0],
                            entrylo0_i[25:6] & ~mask_i,
                            entrylo1_i[25:6] & ~mask_i,
                            entrylo0_i[5:1],
                            entrylo1_i[5:1] };
    end
end

logic probe_matched;
always_comb begin
    probe_matched = 1'b0;
    for (int i = 0; i < TLB_NUM; i = i + 1) begin
        // P.268, Vol.II
        if (masked_compare(items[i], entryhi_i, entryhi_i[7:0])) begin
            probe_matched = 1'b1;
            probe_index_o = i;
        end
    end
    if (!probe_matched) begin
        probe_index_o = {1'b1, 31'bX};
    end
end

MMUMatcher #(.TLB_NUM(TLB_NUM)) matcher0(clk, rst, va0, ce0, vao0, pa0, hit0, valid0, dirty0, cached0, error0, items, entryhi_i, kernel_mode, cp0_erl, kseg0_cached);
MMUMatcher #(.TLB_NUM(TLB_NUM)) matcher1(clk, rst, va1, ce1, vao1, pa1, hit1, valid1, dirty1, cached1, error1, items, entryhi_i, kernel_mode, cp0_erl, kseg0_cached);

assign entryhi_o  = {items[index_i].vpn2, 5'b0, items[index_i].asid};
assign entrylo0_o = {6'b0, items[index_i].pfn0, items[index_i].c0, items[index_i].d0, items[index_i].v0, items[index_i].G};
assign entrylo1_o = {6'b0, items[index_i].pfn1, items[index_i].c1, items[index_i].d1, items[index_i].v1, items[index_i].G};
assign mask_o     = items[index_i].mask;

endmodule

module MMUMatcher #(
    parameter TLB_NUM = 0
)(
    input clk,
    input rst,
    input  [31:0] va,
    input         ce,
    output reg [31:0] vao,
    output reg [31:0] pa,
    output reg hit,
    output reg valid,
    output reg dirty,
    output reg cached,
    output reg addressError,
    input tlb_item_t items [TLB_NUM-1:0],
    
    input [31:0] entryhi_i,
    input kernel_mode,
    input cp0_erl,
    input kseg0_cached
);

    typedef struct packed {
        logic [31:0] pa;
        logic [2 :0] c;
        logic        v;
        logic        d;
    } tlb_lookup;
    
    wire [TLB_NUM-1:0] match;
    wire tlb_lookup results[TLB_NUM:0];
    wire tlb_lookup results_m[TLB_NUM:0];
    assign results[0] = 'b0;
    
    function bit [31:0] get_pa (input [19:0] pfn, input [11:0] mask, input [31:0] vai);
        return ((pfn & ~mask) << 12) | (vai & {mask, 12'hfff});
    endfunction
    
    genvar i;
    generate
        for (i = 0; i < TLB_NUM; i = i + 1) begin
            assign match[i] = masked_compare(items[i], va, entryhi_i[7:0]);
            assign results_m[i] = ((va[24:12] & {items[i].mask, 1'b1}) != (va[24:12] & {1'b0, items[i].mask})) // SEL
                                    ? { get_pa(items[i].pfn1, items[i].mask, va), items[i].c1, items[i].v1, items[i].d1 } :
                                      { get_pa(items[i].pfn0, items[i].mask, va), items[i].c0, items[i].v0, items[i].d0 } ;
            assign results[i+1] = results[i] | (match[i] ? results_m[i] : 'b0);
        end
    endgenerate

    logic mapped;
    logic error;

    typedef enum logic [2:0] {
        useg,
        kseg0,
        kseg1,
        ksseg,
        kseg3
    } address_segment_t;

    address_segment_t va_seg;
    // See Figure 4-1, P. 25, Vol. III
    always_comb begin
        case (va[31:29])
            default: va_seg = useg;
            3'b100:  va_seg = kseg0;
            3'b101:  va_seg = kseg1;
            3'b110:  va_seg = ksseg;
            3'b111:  va_seg = kseg3;
        endcase
    end

    // See Table 4.2, P. 28, Vol. III
    always_comb begin
        case (va_seg)
            useg: begin
                if (kernel_mode) begin
                    mapped = !cp0_erl;
                    error = 0;
                end else begin
                    mapped = 1;
                    error = 0;
                end
            end
            kseg0, kseg1: begin
                if (kernel_mode) begin
                    mapped = 0;
                    error = 0;
                end else begin
                    mapped = 0;
                    error = 1;
                end
            end
            kseg3: begin
                if (kernel_mode) begin
                    mapped = 1;
                    error = 0;
                end else begin
                    mapped = 0;
                    error = 1;
                end
            end
            ksseg: begin
                if (kernel_mode) begin
                    mapped = 1;
                    error = 0;
                end else begin
                    mapped = 0;
                    error = 1;
                end
            end
            default: begin
                error = 1;
                mapped = 0;
            end
        endcase
    end

    always_ff @(posedge clk) begin
        if (ce) begin
            vao <= va;
            addressError <= error;
            if (mapped) begin
                pa <= results[TLB_NUM].pa;
                hit <= |match;
                valid <= results[TLB_NUM].v;
                dirty <= results[TLB_NUM].d;
                // See Table 9.9, P. 98, Vol. III, using the last bit as cache attribute
                cached <= results[TLB_NUM].c[0];
            end else begin
                pa <= {3'b0, va[28:0]};
                hit <= 1;
                valid <= 1;
                dirty <= 1;
                cached <= va_seg == kseg0 ? kseg0_cached : 0;
            end
        end
    end
endmodule

