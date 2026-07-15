`timescale 1ns/1ps

module fulladder(A,B,Cin,sum,carry);
  input A,B,Cin;
  output sum,carry;
  
  assign sum = A ^ B ^ Cin;
  assign carry = A&B | B&Cin | A&Cin;
  
endmodule
