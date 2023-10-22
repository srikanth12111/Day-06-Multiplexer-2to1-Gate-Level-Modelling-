`timescale 1ns / 1ps
module mux2to1(S,I0,I1,Y);
input S,I0,I1;
output Y;
wire Sbar,O1,O2;
not U1(Sbar,S);
and U2(O1,Sbar,I0);
and U3(O2,S,I1);
or U4(Y,O1,O2);
endmodule
