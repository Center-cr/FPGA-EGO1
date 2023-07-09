`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2022/10/28 09:02:24
// Design Name: 
// Module Name: sub_receiver_8
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


module sub_receiver_8(
    input clk,
    input wire rx,
    output reg [7:0]message,
    output reg over=0
);                                                      //clkΪFPGA����ʱ�ӣ�50MHz����rxΪ����Ĵ����źţ�messageΪ��Ӧ�Ĳ����źţ�over���½��ؽ���ʾ����ת�����
                                               
    reg [13:0]cnt_clk=0;                                //��Ҫһ��������clk�ĸ�����ÿ5208��clk����Ӧ0.104us����������9600��Ӧ��1bitռ�õ�ʱ��
    reg [4:0]cnt_message=0;                             //����message��λ�����������ݽ��е��˵ڼ�λ
    reg [7:0]message_mid=0;                             //message��ǰ�壬��over���½��ش��ݸ�message�����⴫��û������message�������ֵ��
    reg r_start=1;                                      //�жϵ�һ��0λ����ʾ���ݿ�ʼ
   
    always @(posedge clk)
    begin
        if (rx==0&&r_start==1) begin
            cnt_clk<=cnt_clk+1;
            if (cnt_clk==5208&&rx==0) begin
                r_start<=0;
                cnt_clk<=0;
                cnt_message<=0;
                message_mid<=0;
            end
        end                                             //�ж��Ƿ�Ϊ��ʼλ����ʱ��ʼ����clk����5208�£�0.5bit�����ڿ�ʼλ�м䣬��ʼ����
        else if (r_start==0) begin
            cnt_clk<=cnt_clk+1;
            if (cnt_clk==10416) begin                    //ÿ10416��clk��һ��
                message_mid[cnt_message]<=rx;
                cnt_message<=cnt_message+1;
                cnt_clk<=0;
            end                                            
            else if (cnt_message==8) begin              //�����8λ������
                if (cnt_clk==6000) begin                //������λ��8λ���м�������5216��clk������ֹλ��Ĭ������żУ��λ��������ֹλ�У�������3000��clk��5000��clk֮�䣩���һ��over�ź�
                    over<=1;
                end
                if (cnt_clk==10000) begin                //over�½��أ�������ɣ�message_mid��ֵ��message�������źŻ�ԭ
                    over<=0;
                    cnt_clk<=0;
                    cnt_message<=0;
                    r_start<=1;
                    message<=message_mid;
                    message_mid<=0;
                end
            end
        end                                             //��ʼ������10416��clk��һ��
        else begin
            r_start<=1;
            over<=0;
        end
    end

endmodule