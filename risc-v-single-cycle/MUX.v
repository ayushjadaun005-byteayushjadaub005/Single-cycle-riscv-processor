module mux(A,B,C,S);

input [31:0] A,B;
output [31:0]C;
input S;

assign C = (S) ? B : A;

endmodule

