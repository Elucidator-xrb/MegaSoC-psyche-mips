module BitCounter(
    input [31:0] val,
    output logic [31:0] result
);

function bit [3:0] count_byte(input bit [7:0] bval);
casez(bval)
    8'b0???????: return 4'd0;
    8'b10??????: return 4'd1;
    8'b110?????: return 4'd2;
    8'b1110????: return 4'd3;
    8'b11110???: return 4'd4;
    8'b111110??: return 4'd5;
    8'b1111110?: return 4'd6;
    8'b11111110: return 4'd7;
    8'b11111111: return 4'd8;
endcase
endfunction

wire [3:0] counts [0:3];

genvar i;
generate
for (i = 0; i < 4; i = i + 1) begin
    assign counts[i] = count_byte(val[i*8+7:i*8]);
end
endgenerate

always @(*)
    if (!counts[3][3])
        result = { 29'b00, counts[3][2:0] };
    else if (!counts[2][3])
        result = { 29'b01, counts[2][2:0] };
    else if (!counts[1][3])
        result = { 29'b10, counts[1][2:0] };
    else if (!counts[0][3])
        result = { 29'b11, counts[0][2:0] };
    else
        result = 32'd32;
endmodule
