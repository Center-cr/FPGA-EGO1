`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2022/10/27 15:09:36
// Design Name: 
// Module Name: sub_bt_transfer
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

module sub_bt_transfer(
    input wire [31:0]message,
    input clk,
    output reg tx=1,
    input wire run
    );                                                                  //大致思路与输入类似，tx连接蓝牙的rx，注意run信号为开始信号，连接的输入的over信号

    reg [13:0]cnt_clk=0;
    reg [5:0]cnt_message=0;
    reg t_start=1;
       reg [1:0]cycle_4=0;                        //偏移量倍数
   wire [5:0]move;
    always @(posedge clk) begin
        if (run==1&&t_start==1) begin
            t_start<=0;
            cnt_clk<=0;
        end
        else if (run==0&&t_start==0&&cnt_message==0) begin              //在run的下降沿开始输出
            tx<=0;
            cnt_clk<=cnt_clk+1;
            if (cnt_clk==10416) begin
                tx<=message[cnt_message+move];
                cnt_clk<=0;
                cnt_message<=1;
                t_start<=0;
            end
        end
        else if (cnt_message>=1) begin
            cnt_clk<=cnt_clk+1;
            if (cnt_clk==10416) begin
                cnt_clk<=0;
                if (cnt_message==32) begin
                    tx<=1;
                    t_start<=1;
                    cnt_message<=0;
                   cycle_4<=cycle_4+1;
                end
                else begin
                    tx<=message[cnt_message+move];
                    cnt_message<=cnt_message+1;
                end
            end
        end
        else begin
            tx=1;
        end
    end
endmodule