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
    if(!RST_i)  //��λ���͵�ƽ��Ч����������
    
        begin
        c <=0;
        tenc <= 0;
        end
    
    else if(tenc==9)//������N-1��ʱ�������N�Σ�����ֵ���㣬
        begin
        tenc <=0;
        c <= !c;//c��ÿ10��ʱ�����ڣ���תһ��
    
        end
     else
        begin
        tenc=tenc+1;//��������ÿ�������ؼ�1
        c <= c;//��һ���Ǳ�Ҫ�������ֵһ��Ҫ��ÿ�θ�ֵ��
        end
        
 end
endmodule
