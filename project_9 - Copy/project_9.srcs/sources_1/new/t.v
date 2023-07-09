`timescale 1ns / 1ps
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
    input wire clk,clr ,//ģʽ��ʱ�ӡ�����
    input wire [2:0] mode,
    input [7:0] SW,
    input [7:0]din,//����D/A�ź�
    output wire [6:0] a_to_g0,//������ѡ
    output wire [6:0] a_to_g1,
    output wire [7:0] position,//8��λѡ
   output wire point4,//С����
   output wire point5,
   output [5:0] D,
   output aclk,//��D/Aת����һ��ʱ��
//   output [31:0] fre_Hz,
  output wire [7 : 0] douta  // output wire [7 : 0] douta
    );
    
  assign D=6'b000000;  //DAת������λ����
  wire [31:0]fre_Hz;
 assign fre_Hz=c1.fre_Hz;      
sub_Frequency_div d1(
    .clk(clk),
    .clr(clr),
    .d(5000)
);//��Ƶ10000 10kHx

//�߶�������ʾ:����ģʽ

sub_7seg s1 (
    .B3_BCD(B3.BCD),
    .clk1(clk),
    .clk(d1.div_frequency),
    .SW(SW),
    .mode(mode),
    .point4(point4),
    .point5(point5),
    .a_to_g1(a_to_g1),
    .a_to_g0(a_to_g0),
    .position(position),
    .din(sin1.douta)
);
//.....................DDS������ROM IP��................................//
sub_Frequency_div d2(
    .clk(clk),
    .clr(clr),
    .d(5)
);//��Ƶ10 10MHx
assign aclk=d2.div_frequency;

sub_DDS_sine sin1(
    .clk(d2.div_frequency),
    .clr(clr),
    .SW(SW),
    .douta(douta)
    );
//������������������������������������������������������������������������������������//

//ת��Ϊ0��1����
 clk_ut u1(
 .clk(clk),
 .din(sin1.douta)//�����ź�
 );
 
  sub_cal_freq c1(
 .clk(clk),
 .clr(clr),
 .ulk(u1.ulk)
 );
 sub_get_f_BCD B3(
.clk(clk),
.f(c1.fre_Hz)
);

endmodule