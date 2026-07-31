`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 31.07.2026 11:16:10
// Design Name: 
// Module Name: new_adder
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


module new_adder(
    input [3:0] a,b,
    input ck,
    output [3:0] Sum,
    output Cout
    );
    adder Add_4bit (
      .A(a),          // input wire [3 : 0] A
      .B(b),          // input wire [3 : 0] B
      .CLK(ck),      // input wire CLK
      .C_OUT(Cout),  // output wire C_OUT
      .S(Sum)          // output wire [3 : 0] S
);
endmodule
