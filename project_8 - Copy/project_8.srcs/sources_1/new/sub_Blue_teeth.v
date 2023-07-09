`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2022/10/27 10:04:52
// Design Name: 
// Module Name: sub_Blue_teeth
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

module sub_Blue_teeth(
    input sys_clk,
    input rx,
    output tx,
    output wire[1:0]led
);                                                                              //sys_clkΪϵͳ����ʱ�ӣ�100MHz����rx��Ӧ����ģ���tx��tx��Ӧ����ģ���rx��led�����������ж϶������ݴ�û���
    wire[31:0]message;                                                           //messageΪ���������
    wire sig;                                                                   //sig�Ƕ��������źţ��½��ر�ʾ������ɣ�ͬʱ��Ϊ����Ŀ�ʼ�ź�
   
    sub_receiver_8 r1(
    .clk(sys_clk),
    .rx(rx),
    .message(message),
    .over(sig));        //����
     sub_bt_transfer tt1(.clk(sys_clk),
     .tx(tx),
     .message(message),
     .run(sig));         //���

   
    assign led[0]=message[0];                                                   //�����������������λ��ĶԲ��Ե�
    assign led[1]=message[1];
endmodule