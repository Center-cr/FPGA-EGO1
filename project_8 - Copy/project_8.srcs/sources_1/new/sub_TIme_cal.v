`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2022/10/28 10:11:44
// Design Name: 
// Module Name: sub_TIme_cal
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


module sub_TIme_cal(
input clk,clr,pause,//ÔÝÍ£¼ü
input [2:0]mode,
output reg [31:0]time_cnt=0

    );
  reg [31:0]clk_cnt=0;
  always@(posedge clk)begin

//  if(!clr)begin
//  clk_cnt<=0;
//  time_cnt<=0;
//  end

  if(clk_cnt==10000000)begin
  clk_cnt<=0;
        if(time_cnt==32'd99999999)
        time_cnt<=0;
        else
         time_cnt<=time_cnt+1;
   end
  else if(!pause)
  clk_cnt<=clk_cnt+1;
  end
  
  

endmodule
