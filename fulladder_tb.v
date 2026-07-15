`timescale 1ns/1ps

module fulladdertb;
  reg A,B,Cin;
  wire sum,carry;
  
  fulladder fa(.A(A),.B(B),.Cin(Cin),.sum(sum),.carry(carry));
  
  initial
  begin
    A=1'b0; B=1'b0; Cin=1'b0; #5
    A=1'b0; B=1'b0; Cin=1'b1; #5
    A=1'b0; B=1'b1; Cin=1'b0; #5
    A=1'b0; B=1'b1; Cin=1'b1; #5
    A=1'b1; B=1'b0; Cin=1'b0; #5
    A=1'b1; B=1'b0; Cin=1'b1; #5
    A=1'b1; B=1'b1; Cin=1'b0; #5
    A=1'b1; B=1'b1; Cin=1'b1; #5
    $finish;
  end
endmodule
