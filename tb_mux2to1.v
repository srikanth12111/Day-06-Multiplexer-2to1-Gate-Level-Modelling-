`timescale 1ns / 1ps
module tb_mux2to1;
reg I0,I1,S;
wire Y;
mux2to1 DUT(.I0(I0),.I1(I1),.S(S),.Y(Y));
initial
begin
I0=1'b0;
I1=1'b1;
S=1;
#100;
S=0;
end
endmodule
