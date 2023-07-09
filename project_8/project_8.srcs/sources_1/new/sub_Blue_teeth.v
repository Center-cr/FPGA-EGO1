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
);                                                                              //sys_clk为系统板载时钟（100MHz），rx对应蓝牙模块的tx，tx对应蓝牙模块的rx；led是我设置来判断读入数据错没错的
    wire[31:0]message;                                                           //message为读入的数据
    wire sig;                                                                   //sig是读入的完成信号，下降沿表示读入完成，同时作为输出的开始信号
   
    sub_receiver_8 r1(
    .clk(sys_clk),
    .rx(rx),
    .message(message),
    .over(sig));        //读入
     sub_bt_transfer tt1(.clk(sys_clk),
     .tx(tx),
     .message(message),
     .run(sig));         //输出

   
    assign led[0]=message[0];                                                   //这两个看数据最后两位存的对不对的
    assign led[1]=message[1];
endmodule