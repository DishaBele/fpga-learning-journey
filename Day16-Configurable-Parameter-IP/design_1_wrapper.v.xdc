`timescale 1 ps / 1ps

module design_1_wrapper
    (clk,
    mode,
    rst,
    y1,
    y2);
   input clk;
   input mode;
   input rst;
   output [3:0]y1;
   output [1:0]y2;

   wire clk;
   wire mode;
   wire rst;
   wire [3:0]y1;
   wire [1:0]y2;

   design_1_design_1_i
        (.clk(clk),
        .mode(mode),
        .rst(rst),
        .y1(y1),
        .y2(y2));
endmodule