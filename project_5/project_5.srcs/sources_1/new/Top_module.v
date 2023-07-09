//`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2022/10/19 00:48:44
// Design Name: 
// Module Name: Top_module
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


module Top_module(
   input wire[4:0] mode,
    input wire clk,clr ,//ģʽ��ʱ�ӡ�����
    output wire [6:0] a_to_g0,//������ѡ
    output wire [6:0] a_to_g1,
    output wire [7:0] position//8��λѡ
//    output wire point4//С����
    );
 
    wire div_frequency_inside;
    wire clk_inside;
    wire [4:0] mode_inside=1;
    reg [6:0] t1=7'b0000111;
     reg [6:0] t0=7'b0000111;
      assign point4=0;
      assign a_to_g1=t1;
      assign a_to_g0=t0;
      assign position=8'b11111111;
sub_Frequency_div d1(
    .clk(clk),
    .clr(clr)
);
always@(posedge d1.div_frequency)begin
    if(t1==7'b0000111)
    t1<=7'b1000000;
    else
    t1<=7'b0000111;
end
endmodule