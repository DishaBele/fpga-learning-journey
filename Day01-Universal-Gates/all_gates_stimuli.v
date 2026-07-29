`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 29.07.2026 19:09:24
// Design Name: 
// Module Name: all_gates_stimuli
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module all_gates_stimuli(    );
reg a,b;
wire y0,y1,y2;
logic_gates uut(a,b,y0,y1,y2);

initial
begin
       a = 0; b = 0;
   #10 a = 0; b = 1;
   #10 a = 1; b = 0; 
   #10 a = 1; b = 1; 
   #10 $finish;
end
   
endmodule
