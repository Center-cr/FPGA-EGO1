`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2022/10/27 17:18:55
// Design Name: 
// Module Name: sub_cal_low_freq
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


module sub_cal_low_freq(
input clk,clr,
input ulk,
output reg [31:0]fre_Hz_low//测量低频
    );

parameter	TIME_SYS  = 10	;			//系统时钟周期：10ns--频率=100MHz
	
reg [31:0]	cnt_fx;						//对被测信号高电平进行计数的计数器
 
//在测信号高电平期间进行计数
always @(posedge clk or negedge clr)begin	
	if(!clr)
		cnt_fx <= 0;
	else if(ulk)
		cnt_fx <= cnt_fx+1;
	else
		cnt_fx <= 0;
end
//在测信号低电平期输出测量数据
always @(negedge ulk or negedge clr )begin	
	if(!clr)
		fre_Hz_low<=0;
	else	
		fre_Hz_low<=1000_000_000/(TIME_SYS*cnt_fx*4);
end
reg [31:0]clk_cnt=0;
always@(posedge clk)
begin
if(clk_cnt==10000000)
clk_cnt<=0;
else
clk_cnt<=clk_cnt+1;
end
reg  [31:0]Fre_Hz_low=0;
always@(posedge clk)begin
if(clk_cnt==10000000)
Fre_Hz_low<=fre_Hz_low;
end
 endmodule

