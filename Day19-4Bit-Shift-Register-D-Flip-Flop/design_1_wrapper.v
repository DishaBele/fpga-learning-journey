`timescale 1ps / 1 ps

module design_1_wrapper
   (CLK,
   S_IN,
   S_OUT,
   rst);
  input CLK;
  input S_IN;
  output S_OUT;
  input rst;
   
  wire CLK;
  wire S_IN;
  wire S_OUT:
  wire rst;

  design_1 design_1_i
    (.CLK(CLK).
    .S_IN(S_IN),
    .S_OUT(S_OUT),
    .rst(rst));
endmodule