`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2022/10/20 17:23:43
// Design Name: 
// Module Name: FZ
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


module FZ(

    );    
    wire[7:0] sw;
    wire [7:0] douta;
    wire d2clk;
    wire [7:0]position;
    wire [6:0]a_to_g0;
    wire [6:0]s1a_to_g0;
    wire [6:0]a_to_g1;
    wire div_frequency;
    wire point5;
    wire [6:0]S0,S1,S2,S3;
    wire [31:0]fre;
    wire u1clk;

 //。。。。。。。扮嶝。。。。。。。。。  
  reg clk,clr; 
    initial begin
    clk=0;clr=0;
    #2 clr=1;
    end
    always@(*)#5 clk<=~clk;
 //。。。。。。。。。。。。。。。。。。
   reg rx;
//wire [31:0] message;
//wire [13:0]cnt_clk;
//assign cnt_clk=t1.bt.r1.cnt_clk;
//    wire [15:0] m_axis_data_tdata;
//    wire  m_axis_data_tvalid;
//    Top_module t1(
//    .pause(0),
//    .rx(rx),
//    .clk(clk),
//    .clr(clr),
//    .a_to_g0(a_to_g0),
//    .a_to_g1(a_to_g1),
//    .mode(3'b010),  
//    .point5(point5),
//    .SW(8'b00000100),
//     .position(position),
//     .douta(douta)

//    );
//    wire [31:0]timeclkcnt;
//    assign timeclkcnt=t1.s1.tim1.clk_cnt;
//    wire [31:0]message_mid;
//    assign message_mid=t1.bt.r1.message_mid;
//    wire [3:0]cnt_message;
//    assign cnt_message=t1.bt.r1.cnt_message;
//    wire r_start;
//    assign r_start=t1.bt.r1.r_start;
//    wire over;
//    assign over=t1.bt.r1.over;
//    assign message=t1.bt.r1.message;
//    wire [13:0]cnt_clk2;
//    assign cnt_clk2=t1.bt.r1.cnt_clk2;
//     wire [5:0]move;
//     assign move=t1.bt.r1.move;
//    wire [31:0] fre_Hz_low;
//    assign fre_Hz_low=t1.c2.fre_Hz_low;
//    wire [31:0]clk_count;
//    assign clk_count=t1.c2.clk_count;
//    wire [31:0]clk_count_parameter;
//    assign clk_count_parameter=t1.c2.clk_count_parameter;
//    wire record_flag;
//    assign record_flag=t1.c2.record_flag;
//    wire [31:0]clk_count_pre;
//    assign clk_count_pre=t1.c2.clk_count_pre;
//    wire [31:0]clk_count_pre_pre;
//    assign clk_count_pre_pre=t1.c2.clk_count_pre_pre;
//    wire [31:0]B4_BCD;
//    assign B4_BCD=t1.s1.B4_BCD;
//    wire [31:0]B5_BCD;
//    assign B5_BCD=t1.B5.BCD;
//    wire [31:0]time_cnt;
//    assign time_cnt=t1.s1.time_cnt;
//     wire [31:0]fre_Hz;
//     assign  fre_Hz=t1.c1.fre_Hz;
//          wire [31:0]fre_Hz_T;
//         assign  fre_Hz_T=t1.fre_Hz; 
//wire [31:0]ulk_count;
//assign ulk_count=t1.c1.ulk_count;
//wire [31:0]clk_count;
//assign clk_count=t1.c1.clk_count;
//wire converse_flag;
//assign converse_flag=t1.c1.converse_flag;
//wire [31:0]clk_count_pre;
//assign clk_count_pre=t1.c1.clk_count_pre;
//   wire [31:0] f;
//   assign f=t1.s1.f;
//   wire [31:0] BCD;
//   assign BCD=t1.s1.B2.BCD;
//   wire ulk;
//   assign ulk=t1.s1.olk;
//   wire [3:0]BCD41;
//   assign BCD41=t1.s1.BCD41;
//   wire [6:0]ss3;
//   assign ss3=t1.s1.ss3;
//        wire [31:0] fre_out;
// wire [31:0]ulk_count;
// wire [31:0]clk_count;
// wire converse_flag;
// wire [31:0]clk_count_pre;
// assign converse_flag=t1.c1.converse_flag;
//assign d2clk=t1.d2.div_frequency;
//assign clk_count_pre=t1.c1.clk_count_pre;
//assign fre_out=t1.c1.fre_out;
//assign fre=t1.c1.fre;
//assign u1clk=t1.u1.ulk;
//assign ulk_count=t1.c1.ulk_count;
//assign clk_count=t1.c1.clk_count;
//assign div_frequency=t1.d1.div_frequency;



//assign t3=t1.s1.t3;
//wire [6:0]seg_output;
//wire [4:0]seg;
//assign seg_output=t1.s1.mode1_0.seg_output;
//assign seg=t1.s1.mode1_0.seg7;
//    wire [31:0]w;
//    assign w=t1.B2.BCD;
//    assign f=t1.B2.f;
//    assign sw0=t1.B2.SW[0];
//    assign sw1=t1.B2.SW[1];
//    assign sw2=t1.B2.SW[2];
//    assign sw3=t1.B2.SW[3];
//    assign sw4=t1.B2.SW[4];
//    assign sw5=t1.B2.SW[5];
//    assign sw6=t1.B2.SW[6];
//    assign sw7=t1.B2.SW[7];
    initial begin
    #200000 rx=0;
         #104166  rx=1;
         #104166 rx=1;
          #104166 rx=1;
          #104166 rx=1;
           #104166 rx=1;
              #104166 rx=1;
           #104166 rx=1;
            #104166 rx=1;
        #104166 rx=1;
  #200000 rx=0;
         #104166  rx=0;
         #104166 rx=0;
          #104166 rx=0;
          #104166 rx=0;
           #104166 rx=0;
              #104166 rx=0;
           #104166 rx=0;
            #104166 rx=0;
        #104166 rx=1;
       
         #200000 rx=0;
         #104166  rx=0;
         #104166 rx=0;
          #104166 rx=0;
          #104166 rx=0;
           #104166 rx=0;
              #104166 rx=0;
           #104166 rx=0;
            #104166 rx=0;
        #104166 rx=1;
          #200000 rx=0;
         #104166  rx=0;
         #104166 rx=0;
          #104166 rx=0;
          #104166 rx=0;
           #104166 rx=0;
              #104166 rx=0;
           #104166 rx=0;
            #104166 rx=0;
        #104166 rx=1;
       
        
    end
    
    
    
    
endmodule
