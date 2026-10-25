
module maindec(op, ResultSrc, MemWrite, Branch,
ALUSrc, RegWrite, Jump, ImmSrc, ALUOp);

input [6:0] op;
output reg [1:0] ResultSrc;
output reg MemWrite, Branch, ALUSrc, RegWrite, Jump;
output reg [1:0] ImmSrc, ALUOp;

always @(*) begin

case(op)

7'b0000011: begin
RegWrite=1; ImmSrc=2'b00; ALUSrc=1; MemWrite=0;
ResultSrc=2'b01; Branch=0; ALUOp=2'b00; Jump=0;
end

7'b0100011: begin
RegWrite=0; ImmSrc=2'b01; ALUSrc=1; MemWrite=1;
ResultSrc=2'b00; Branch=0; ALUOp=2'b00; Jump=0;
end

7'b0110011: begin
RegWrite=1; ImmSrc=2'b00; ALUSrc=0; MemWrite=0;
ResultSrc=2'b00; Branch=0; ALUOp=2'b10; Jump=0;
end

7'b1100011: begin
RegWrite=0; ImmSrc=2'b10; ALUSrc=0; MemWrite=0;
ResultSrc=2'b00; Branch=1; ALUOp=2'b01; Jump=0;
end

7'b0010011: begin
RegWrite=1; ImmSrc=2'b00; ALUSrc=1; MemWrite=0;
ResultSrc=2'b00; Branch=0; ALUOp=2'b10; Jump=0;
end

7'b1101111: begin
RegWrite=1; ImmSrc=2'b11; ALUSrc=0; MemWrite=0;
ResultSrc=2'b10; Branch=0; ALUOp=2'b00; Jump=1;
end

default: begin
RegWrite=0; ImmSrc=0; ALUSrc=0; MemWrite=0;
ResultSrc=0; Branch=0; ALUOp=0; Jump=0;
end

endcase

end
endmodule
