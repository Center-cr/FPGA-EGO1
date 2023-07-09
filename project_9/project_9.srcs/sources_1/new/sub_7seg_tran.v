`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2022/10/22 13:26:28
// Design Name: 
// Module Name: sub_7seg_translate
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
    `define zero 7'b1111110
    `define one 7'b0110000
    `define two 7'b1101101
    `define three 7'b1111001
    `define four 7'b0110011
    `define five 7'b1011011
    `define six 7'b1011111
    `define seven 7'b1110000
    `define eight 7'b1111111
    `define nine 7'b1111011

module sub_7seg_translate(
input [4:0] seg7,
input clk

    );
   wire [4:0]seg77;
   assign seg77=seg7;
   reg [6:0] seg_output;
  always@(posedge clk)begin
  case(seg7)
   0: seg_output<=`zero;
   1: seg_output<=`one;
   2:seg_output<=`two;
   3:seg_output<=`three;
   4:seg_output<=`four;
   5:seg_output<=`five;
   6:seg_output<=`six;
   7:seg_output<=`seven;
   8:seg_output<=`eight;
   9:seg_output<=`nine; 
  endcase
  end 
  
    
endmodule
