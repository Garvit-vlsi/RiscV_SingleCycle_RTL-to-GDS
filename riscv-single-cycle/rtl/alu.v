
module alu(a,b,alucontrol,result,zero);

input [31:0] a,b;
input [2:0] alucontrol;
output reg [31:0] result;
output zero;

always @(*) begin

case(alucontrol)

3'b000: result = a + b;
3'b001: result = a - b;
3'b010: result = a & b;
3'b011: result = a | b;
3'b101: result = (a < b) ? 32'd1 : 32'd0;

default: result = 0;

endcase

end

assign zero = (result==0);

endmodule
