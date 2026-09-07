module D_flipflop(
    input D,rst,CLK,
    output reg Q);
    always@(posedge CLK)
        begin
            if(rst==1'b0)
               begin 
                   Q<=1'b0;
                end
            else
                begin
                Q<=D;
            end
        end
endmodule
