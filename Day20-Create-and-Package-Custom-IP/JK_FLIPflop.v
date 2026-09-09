`timescale 1ps / 1 ps

module JK_Flipflop(
input J,K,
     input CLK,rst,
     output reg q,qbar
    );
    always@(posedge CLK,posedge rst)
    begin
        if(rst)
            q=1'b0;
        else if (J==0 && K==0)
            q=q;
        else if (J==0 && K==1)
            q=1'b0;
        else if (J==1 && K==0)
            q=1'b1;
        else 
             q=~q;
        qbar <=~q;
      end  
endmodule