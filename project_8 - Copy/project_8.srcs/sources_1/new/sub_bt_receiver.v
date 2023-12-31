`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2022/10/27 13:20:04
// Design Name: 
// Module Name: sub_bt_receiver
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
module sub_bt_receiver(
    input clk,      
    input wire rx,
    output reg [31:0]message,
    output reg over=0
);                                                      //clk为FPGA板载时钟（100MHz），rx为读入的串行信号，message为对应的并行信号，over的下降沿将表示读入转换完成
                                               
    reg [13:0]cnt_clk=0;                                //需要一个量来数clk的个数，每10416个clk，对应0.104us，即波特率9600对应的1bit占用的时常
    reg [4:0]cnt_message=0;                             //计数message的位数，表征传递进行到了第几位
    reg [31:0]message_mid=0;                             //message的前体，在over的下降沿传递给message，避免传递没结束，message就有输出值了
    reg r_start=1;                                      //判断第一个0位，表示传递开始
   reg [1:0]cycle_4=0;                        //偏移量倍数
   wire [5:0]move;
   assign move=(cycle_4*8);
   reg [13:0]cnt_clk2=0;
   reg r_start_pre=0;
   always@(posedge clk)
   begin
        if (rx==0&&r_start==1) begin
            cnt_clk<=cnt_clk+1;
            if (cnt_clk==5208&&rx==0) begin
                r_start<=0;
                cnt_clk<=0;
                cnt_message<=0;
                message_mid<=0;
            end
        end                                             //判断是否为开始位，是时开始计算clk，数2604下（0.5bit）即在开始位中间，开始读数
        else if (r_start==0) begin
            cnt_clk<=cnt_clk+1;
            if (cnt_clk==10416) begin                    //每5208个clk读一次
                message_mid[cnt_message+move]<=rx;
                cnt_message<=cnt_message+1;
                cnt_clk<=0;
            end                                            
            else if (cnt_message==8) begin              //读完第8位不读了
                if(cnt_clk==100)begin
                   message[cnt_message+move-1]<=message_mid[cnt_message+move-1];
                   message[cnt_message+move-2]<=message_mid[cnt_message+move-2];
                   message[cnt_message+move-3]<=message_mid[cnt_message+move-3];
                   message[cnt_message+move-4]<=message_mid[cnt_message+move-4];
                   message[cnt_message+move-5]<=message_mid[cnt_message+move-5];
                   message[cnt_message+move-6]<=message_mid[cnt_message+move-6];
                   message[cnt_message+move-7]<=message_mid[cnt_message+move-7];
                   message[cnt_message+move-8]<=message_mid[cnt_message+move-8];
                   
                end
                if (cnt_clk==6000) begin                //在数据位第8位的中间往右走2604个clk进入终止位（默认无奇偶校验位），在终止位中（往右走3000个clk和5000个clk之间）输出一个over信号
                    over<=1;
                
                end
                if (cnt_clk==10000) begin                //over下降沿，传递完成，message_mid赋值给message，所有信号还原
                    over<=0;
                    cnt_clk<=0;
                    cnt_message<=0;
                    r_start<=1;          
                    message_mid<=0;
                    cycle_4<=cycle_4+1;
                end
            end
        end                                             //开始读数，每5208个clk读一次
        else begin
            r_start<=1;
            over<=0;
        end
    end

endmodule