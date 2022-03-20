`include "half_adder.v"
`timescale 1 ns/10 ps
module half_adder_tb();
  reg a,b;
  wire sum,carry;

  half_adder UUT (.a(a),.b(b),.sum(sum),.carry(carry));

initial begin 
$monitor($time,"a=%b b=%b sum=%b carry=%b",a,b,sum,carry);
a=0;
b=0;
#10
a=0;
b=1;
#10
a=1;
b=0;
#10
a=1;
b=1;
#10;
end
endmodule

