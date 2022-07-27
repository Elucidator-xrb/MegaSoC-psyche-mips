module Multiplier(
    input clk,
    input start,
    input sign,
    input [31:0] A,
    input [31:0] B,
    output [63:0] result,
    output busy
);

  wire signed [63:0] signed_ext_A = {{32{A[31]}}, A};
  wire signed [63:0] signed_ext_B = {{32{B[31]}}, B};
  wire [63:0] unsigned_ext_A = {{32{1'b0}}, A};
  wire [63:0] unsigned_ext_B = {{32{1'b0}}, B};

  reg signed [63:0] signed_result;
  reg [63:0] unsigned_result;

  assign busy = 0;

  always @(posedge clk) begin
    signed_result <= signed_ext_A * signed_ext_B ;
    unsigned_result <= unsigned_ext_A * unsigned_ext_B ;
  end
  
  assign result = (signed_result & {64{sign}}) | (unsigned_result & {64{~sign}});

endmodule

