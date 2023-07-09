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
);                                                      //clkΪFPGA����ʱ�ӣ�100MHz����rxΪ����Ĵ����źţ�messageΪ��Ӧ�Ĳ����źţ�over���½��ؽ���ʾ����ת�����
                                               
    reg [13:0]cnt_clk=0;                                //��Ҫһ��������clk�ĸ�����ÿ10416��clk����Ӧ0.104us����������9600��Ӧ��1bitռ�õ�ʱ��
    reg [4:0]cnt_message=0;                             //����message��λ�����������ݽ��е��˵ڼ�λ
    reg [31:0]message_mid=0;                             //message��ǰ�壬��over���½��ش��ݸ�message�����⴫��û������message�������ֵ��
    reg r_start=1;                                      //�жϵ�һ��0λ����ʾ���ݿ�ʼ
   reg [1:0]cycle_4=0;                        //ƫ��������
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
        end                                             //�ж��Ƿ�Ϊ��ʼλ����ʱ��ʼ����clk����2604�£�0.5bit�����ڿ�ʼλ�м䣬��ʼ����
        else if (r_start==0) begin
            cnt_clk<=cnt_clk+1;
            if (cnt_clk==10416) begin                    //ÿ5208��clk��һ��
                message_mid[cnt_message+move]<=rx;
                cnt_message<=cnt_message+1;
                cnt_clk<=0;
            end                                            
            else if (cnt_message==8) begin              //�����8λ������
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
                if (cnt_clk==6000) begin                //������λ��8λ���м�������2604��clk������ֹλ��Ĭ������żУ��λ��������ֹλ�У�������3000��clk��5000��clk֮�䣩���һ��over�ź�
                    over<=1;
                
                end
                if (cnt_clk==10000) begin                //over�½��أ�������ɣ�message_mid��ֵ��message�������źŻ�ԭ
                    over<=0;
                    cnt_clk<=0;
                    cnt_message<=0;
                    r_start<=1;          
                    message_mid<=0;
                    cycle_4<=cycle_4+1;
                end
            end
        end                                             //��ʼ������ÿ5208��clk��һ��
        else begin
            r_start<=1;
            over<=0;
        end
    end

endmodule