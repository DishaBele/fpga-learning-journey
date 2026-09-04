`timescale 1ns / 1ps

module Counter22
#(parameter width=8)
(
    input clk,
    input rst,
    input mode,
    output reg [width-1:0]y
    )l
    always@(posedge clk)
    begin
       if(rst==1)
           y <= 0;
       else
       begin 
           if(mode==1)
           y <= y+1;
            
           else

           y <= y-1;
        end
        end
endmodule