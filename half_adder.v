`timescale 1 ns/10 ps
module half_adder(a,b,sum,carry);

   input a,b;
   output wire sum,carry;


assign sum=a^b;
assign carry=a&b;
endmodule
