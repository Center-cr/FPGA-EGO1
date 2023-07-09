`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2022/10/25 16:48:48
// Design Name: 
// Module Name: sub_cal_freq
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


module sub_cal_freq(
    input clk,clr,
    input ulk,
    output [31:0] fre_Hz//输出频率
    );
 //
 reg [31:0] fre;
 reg [31:0] fre_out=0;
 reg [31:0] clk_count=0;
reg [31:0] ulk_count=0;
reg converse_flag=1;//等于0提示clk_count该清零
assign fre_Hz=fre_out;
reg [31:0]clk_count_pre=1;
always@(posedge clk)begin
if (!clr)
clk_count<=0;
 else if  (clk_count<=100000000)
clk_count<=clk_count+1;
else begin 
clk_count<=0;
end
end 
always@(negedge clk)begin
if(clk_count_pre>clk_count)begin
converse_flag<=0;
end
else if(!ulk_count)
converse_flag<=1;

end
always@(posedge clk)begin//基准技术及向下跳变
clk_count_pre<=clk_count;
end

//always@(negedge clk_count)begin//基准计数器向下跳变，标志位提示清零

//end


always@(posedge ulk) begin
if(!clr)
ulk_count<=0;
else if((clk_count<=99999999)&&converse_flag)
ulk_count<=ulk_count+1;
else if  (!converse_flag)begin
ulk_count<=0;
end
end
  
//1s内待测时钟计数值
    always@(posedge clk)begin
    if(!clr)
    fre<=0;
   else  if(clk_count==99999999)//每999999刷新一次
    fre<=ulk_count;
    else fre<=0;
   end
   
   always@(posedge clk)
   if(fre)
   fre_out=fre;
    
endmodule
