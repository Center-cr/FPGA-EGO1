`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2022/10/26 09:48:25
// Design Name: 
// Module Name: clk_ut
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


module clk_ut(
input clk,
 input [9:0] din,//����D/A�ź�
// input [7:0] din,//�������
output ulk
    );
    
    reg clk_ut1=0;
   assign ulk=clk_ut1;
   always@(posedge clk)begin
//    if(din>=10'b10000000)clk_ut1<=1;//�������
 if(din>=10'b1000000000)clk_ut1<=1;
    else clk_ut1<=0;
    end
endmodule
