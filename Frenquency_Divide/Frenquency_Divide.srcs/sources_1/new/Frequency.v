`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2022/10/17 15:06:55
// Design Name: 
// Module Name: Frequency
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


module Frequency(
    input clock_i,
    input RST_i,
    output reg c
    );
     reg[8:0] tenc;
     
    always@(posedge clock_i)
    
begin   
    if(!RST_i)  //复位，低电平有效，按下清零
    
        begin
        c <=0;
        tenc <= 0;
        end
    
    else if(tenc==9)//当到达N-1的时候计数了N次，计数值清零，
        begin
        tenc <=0;
        c <= !c;//c是每10个时钟周期，翻转一次
    
        end
     else
        begin
        tenc=tenc+1;//计数，在每个上升沿加1
        c <= c;//这一步是必要的吗，输出值一定要被每次赋值？
        end
        
 end
endmodule
