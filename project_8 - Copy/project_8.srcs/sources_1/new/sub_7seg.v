`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2022/10/19 00:52:50
// Design Name: 
// Module Name: sub_7seg
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
    `define zero 7'b1111110
    `define one 7'b0110000
    `define two 7'b1101101
    `define three 7'b1111001
    `define four 7'b0110011
    `define five 7'b1011011
    `define six 7'b1011111
    `define seven 7'b1110000
    `define eight 7'b1111111
    `define nine 7'b1111011
module sub_7seg(
    input   clk,clk1,clr,
    input [7:0]SW,
    input [2:0]mode,
//    input [7:0]din,//输入频待测D/A波形
    input [31:0]B3_BCD,
    input [31:0] B4_BCD,
    input [31:0] B5_BCD,
    input pause,
    output wire [6:0] a_to_g0,//两个段选
    output wire [6:0] a_to_g1,
    output wire [7:0] position,//8个位选
    output wire point4,//小数点
    output wire point5
    );
 
    reg [6:0]S0,S1,S2,S3,S4,S5,S6,S7;//8个BCD?码的译码值
     reg [6:0]a_to_g1_t=7'b1111110;//预设值
     reg [6:0]a_to_g0_t=7'b1111110;
     reg point4_t;
     reg point5_t=0;
     reg point4_mode;//小数点中间变量
    reg point5_mode;
     reg [7:0] position_t=8'b10000000;
     assign a_to_g1=a_to_g1_t;
     assign a_to_g0=a_to_g0_t;
     assign point4=point4_mode;
     assign point5=point5_mode;
     assign position=position_t;
//模式1译码。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。
  sub_7seg_translate mode1_7(
.seg7(2),
.clk(clk1)
);
sub_7seg_translate mode1_6(
.seg7(0),
.clk(clk1)
);
sub_7seg_translate mode1_5(
.seg7(2),
.clk(clk1)
);
sub_7seg_translate mode1_4(
.seg7(2),
.clk(clk1)
);
sub_7seg_translate mode1_3(
.seg7(0),
.clk(clk1)
);
sub_7seg_translate mode1_2(
.seg7(8),
.clk(clk1)
);
sub_7seg_translate mode1_1(
.seg7(4),
.clk(clk1)
);
sub_7seg_translate mode1_0(
.seg7(4),
.clk(clk1)
);
 //。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。
 
 //。。。。。。。。。模式2译码。。。。。。。。。。。。。。
  wire [31:0]f;  
  assign f=(SW[0]+SW[1]*2+SW[2]*4+SW[3]*8+SW[4]*16+SW[5]*32+SW[6]*64+SW[7]*128)*78125/2;
 //换算BCD
 sub_get_f_BCD B2(
.clk(clk1),
.f(f)
);
wire [4:0] BCD8,BCD7,BCD6,BCD5,BCD4,BCD3,BCD2,BCD1;//不加这个中间变量会变成x
assign BCD1=B2.BCD[3:0];
assign BCD2=B2.BCD[7:4];
assign BCD3=B2.BCD[11:8];
assign BCD4=B2.BCD[15:12];
assign BCD5=B2.BCD[19:16];
assign BCD6=B2.BCD[23:20];
assign BCD7=B2.BCD[27:24];
assign BCD8=B2.BCD[31:27];
//。。。。。。。。。。译码开始。。。。。。。。
 sub_7seg_translate mode2_7(
.seg7(BCD8),
.clk(clk1)
);
sub_7seg_translate mode2_6(
.seg7(BCD7),
.clk(clk1)
);
sub_7seg_translate mode2_5(
.seg7(BCD6),
.clk(clk1)
);
sub_7seg_translate mode2_4(
.seg7(BCD5),
.clk(clk1)
);
sub_7seg_translate mode2_3(
.seg7(BCD4),
.clk(clk1)
);
sub_7seg_translate mode2_2(
.seg7(BCD3),
.clk(clk1)
);
sub_7seg_translate mode2_1(
.seg7(BCD2),
.clk(clk1)
);
sub_7seg_translate mode2_0(
.seg7(BCD1),
.clk(clk1)
);
//。。。译码结束。。。。。。
//模式3测量频率
//.......输入时钟。。。。。测量频率..................
 
//。。。。。。。。。。译码开始。。。。。。。。
 wire [4:0] BCD81,BCD71,BCD61,BCD51,BCD41,BCD31,BCD21,BCD11;//不加这个中间变量再放进译码器会变成x
assign BCD11=B3_BCD[3:0];
assign BCD21=B3_BCD[7:4];
assign BCD31=B3_BCD[11:8];
assign BCD41=B3_BCD[15:12];
assign BCD51=B3_BCD[19:16];
assign BCD61=B3_BCD[23:20];
assign BCD71=B3_BCD[27:24];
assign BCD81=B3_BCD[31:27];
//。。。。。。。。。。译码开始。。。。。。。。
 sub_7seg_translate mode3_7(
.seg7(BCD81),
.clk(clk1)
);
sub_7seg_translate mode3_6(
.seg7(BCD71),
.clk(clk1)
);
sub_7seg_translate mode3_5(
.seg7(BCD61),
.clk(clk1)
);
sub_7seg_translate mode3_4(
.seg7(BCD51),
.clk(clk1)
);
sub_7seg_translate mode3_3(
.seg7(BCD41),
.clk(clk1)
);
sub_7seg_translate mode3_2(
.seg7(BCD31),
.clk(clk1)
);
sub_7seg_translate mode3_1(
.seg7(BCD21),
.clk(clk1)
);
sub_7seg_translate mode3_0(
.seg7(BCD11),
.clk(clk1)
);
//模式4，测低频
 wire [4:0] BCD82,BCD72,BCD62,BCD52,BCD42,BCD32,BCD22,BCD12;//不加这个中间变量再放进译码器会变成x
assign BCD12=B4_BCD[3:0];
assign BCD22=B4_BCD[7:4];
assign BCD32=B4_BCD[11:8];
assign BCD42=B4_BCD[15:12];
assign BCD52=B4_BCD[19:16];
assign BCD62=B4_BCD[23:20];
assign BCD72=B4_BCD[27:24];
assign BCD82=B4_BCD[31:28];
//。。。。。。。。。。译码开始。。。。。。。。
 sub_7seg_translate mode4_7(
.seg7(BCD82),
.clk(clk1)
);
sub_7seg_translate mode4_6(
.seg7(BCD72),
.clk(clk1)
);
sub_7seg_translate mode4_5(
.seg7(BCD62),
.clk(clk1)
);
sub_7seg_translate mode4_4(
.seg7(BCD52),
.clk(clk1)
);
sub_7seg_translate mode4_3(
.seg7(BCD42),
.clk(clk1)
);
sub_7seg_translate mode4_2(
.seg7(BCD32),
.clk(clk1)
);
sub_7seg_translate mode4_1(
.seg7(BCD22),
.clk(clk1)
);
sub_7seg_translate mode4_0(
.seg7(BCD12),
.clk(clk1)
);
//模式5，蓝牙
 wire [4:0] BCD83,BCD73,BCD63,BCD53,BCD43,BCD33,BCD23,BCD13;//不加这个中间变量再放进译码器会变成x
assign BCD13=B5_BCD[3:0];
assign BCD23=B5_BCD[7:4];
assign BCD33=B5_BCD[11:8];
assign BCD43=B5_BCD[15:12];
assign BCD53=B5_BCD[19:16];
assign BCD63=B5_BCD[23:20];
assign BCD73=B5_BCD[27:24];
assign BCD83=B5_BCD[31:28];
//。。。。。。。。。。译码开始。。。。。。。。
 sub_7seg_translate mode5_7(
.seg7(BCD83),
.clk(clk1)
);
sub_7seg_translate mode5_6(
.seg7(BCD73),
.clk(clk1)
);
sub_7seg_translate mode5_5(
.seg7(BCD63),
.clk(clk1)
);
sub_7seg_translate mode5_4(
.seg7(BCD53),
.clk(clk1)
);
sub_7seg_translate mode5_3(
.seg7(BCD43),
.clk(clk1)
);
sub_7seg_translate mode5_2(
.seg7(BCD33),
.clk(clk1)
);
sub_7seg_translate mode5_1(
.seg7(BCD23),
.clk(clk1)
);
sub_7seg_translate mode5_0(
.seg7(BCD13),
.clk(clk1)
);
//。。。。。。。。。。。。。。。。。。。模式6，数字钟。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。
//wire [31:0]time_cnt;
//sub_TIme_cal tim1(
//.clr(clr),
//.mode(mode),
//.clk(clk1),
//.pause(pause),
//.time_cnt(time_cnt)
//);
//sub_get_f_BCD B6(
//.clk(clk1),
//.f(time_cnt)
//);
// wire [4:0] BCD86,BCD76,BCD66,BCD56,BCD46,BCD36,BCD26,BCD16;//不加这个中间变量再放进译码器会变成x
//assign BCD16=B6.BCD[3:0];
//assign BCD26=B6.BCD[7:4];
//assign BCD36=B6.BCD[11:8];
//assign BCD46=B6.BCD[15:12];
//assign BCD56=B6.BCD[19:16];
//assign BCD66=B6.BCD[23:20];
//assign BCD76=B6.BCD[27:24];
//assign BCD86=B6.BCD[31:28];
////。。。。。。。。。。译码开始。。。。。。。。
// sub_7seg_translate mode6_7(
//.seg7(BCD86),
//.clk(clk1)
//);
//sub_7seg_translate mode6_6(
//.seg7(BCD76),
//.clk(clk1)
//);
//sub_7seg_translate mode6_5(
//.seg7(BCD66),
//.clk(clk1)
//);
//sub_7seg_translate mode6_4(
//.seg7(BCD56),
//.clk(clk1)
//);
//sub_7seg_translate mode6_3(
//.seg7(BCD46),
//.clk(clk1)
//);
//sub_7seg_translate mode6_2(
//.seg7(BCD36),
//.clk(clk1)
//);
//sub_7seg_translate mode6_1(
//.seg7(BCD26),
//.clk(clk1)
//);
//sub_7seg_translate mode6_0(
//.seg7(BCD16),
//.clk(clk1)
//);
//。。。。。。。。。。。。。选模式。。。。。。。。。。。。。。。。。。。。。。
wire [6:0] ss0,ss1,ss2,ss3,ss4,ss5,ss6,ss7;
assign ss0=mode3_0.seg_output;
assign ss1=mode3_1.seg_output;
assign ss2=mode3_2.seg_output;
assign ss3=mode3_3.seg_output;
assign ss4=mode3_4.seg_output;
assign ss5=mode3_5.seg_output;
assign ss6=mode3_6.seg_output;
assign ss7=mode3_7.seg_output;
wire [6:0] ff0,ff1,ff2,ff3,ff4,ff5,ff6,ff7;
assign ff0=mode4_0.seg_output;
assign ff1=mode4_1.seg_output;
assign ff2=mode4_2.seg_output;
assign ff3=mode4_3.seg_output;
assign ff4=mode4_4.seg_output;
assign ff5=mode4_5.seg_output;
assign ff6=mode4_6.seg_output;
assign ff7=mode4_7.seg_output;
wire [6:0] ee0,ee1,ee2,ee3,ee4,ee5,ee6,ee7;
assign ee0=mode5_0.seg_output;
assign ee1=mode5_1.seg_output;
assign ee2=mode5_2.seg_output;
assign ee3=mode5_3.seg_output;
assign ee4=mode5_4.seg_output;
assign ee5=mode5_5.seg_output;
assign ee6=mode5_6.seg_output;
assign ee7=mode5_7.seg_output;
//wire [6:0] uu0,uu1,uu2,uu3,uu4,uu5,uu6,uu7;
//assign uu0=mode6_0.seg_output;
//assign uu1=mode6_1.seg_output;
//assign uu2=mode6_2.seg_output;
//assign uu3=mode6_3.seg_output;
//assign uu4=mode6_4.seg_output;
//assign uu5=mode6_5.seg_output;
//assign uu6=mode6_6.seg_output;
//assign uu7=mode6_7.seg_output;
//reg [6:0]t0=`one;
//reg [6:0]t1=`one;
//reg [6:0]t2=`one;
//reg [6:0]t3=`one;
//reg [6:0]t4=`one;
//reg [6:0]t5=`one;
//reg [6:0]t6=`one;
//reg [6:0]t7=`one;
//always @(posedge clk1)begin
//if (ss0!=7'h7e)t0<=ss0;
//if (ss1!=7'h7e)t1<=ss1;
//if (ss2!=7'h7e)t2=ss2;
//if (ss3!=7'h7e)t3<=ss3;
//if (ss4!=7'h7e)t4<=ss4;
//if (ss5!=7'h7e)t5<=`seven;
//if (ss6!=7'h7e)t6<=ss6;
//if (ss7!=7'h7e)t7<=ss7;
//end

always@(negedge clk1)
begin
        case(mode)
        2'b10:begin
                 S0<= mode2_0.seg_output;
                 S1<= mode2_1.seg_output;
                 S2<= mode2_2.seg_output;
                 S3<= mode2_3.seg_output;
                S4<= mode2_4.seg_output;
                 S5<= mode2_5.seg_output;
                S6<= mode2_6.seg_output;
                S7<= mode2_7.seg_output;
                 point5_mode<=point5_t;
                 point4_mode<=0;
                 end
        2'b01:begin
                 S0<= mode1_0.seg_output;
                 S1<= mode1_1.seg_output;
                S2<= mode1_2.seg_output;
                S3<= mode1_3.seg_output;
                S4<= mode1_4.seg_output;
                S5<= mode1_5.seg_output;
                S6<= mode1_6.seg_output;
                S7<= mode1_7.seg_output;
                point4_mode<=point4_t;
                point5_mode<=0;
              end
               3'b100:begin
                 S0<= ss0;
                 S1<= ss1;
                S2<= ss2;
                S3<= ss3;
                S4<= ss4;
                S5<=ss5;
                S6<=ss6;
                 S7<=ss7;
                point5_mode<=point5_t;
                 point4_mode<=0;
              end
                3'b110:begin
                 S0<= ff0;
                 S1<= ff1;
                S2<= ff2;
                S3<= ff3;
                S4<= ff4;
                S5<=ff5;
                S6<=ff6;
                 S7<=ff7;
                point5_mode<=point5_t;
                 point4_mode<=0;
              end
               3'b111:begin
                 S0<= ee0;
                 S1<= ee1;
                S2<= ee2;
                S3<= ee3;
                S4<= ee4;
                S5<=ee5;
                S6<=ee6;
                 S7<=ee7;
                point5_mode<=point5_t;
                 point4_mode<=0;
              end
//              2'b11:begin
//                 S0<= uu0;
//                 S1<= uu1;
//                S2<= uu2;
//                S3<= uu3;
//                S4<= uu4;
//                S5<=uu5;
//                S6<=uu6;
//                 S7<=uu7;
//                point5_mode<=point5_t;
//                 point4_mode<=0;
//              end
              default:begin
              S0<=`zero;
              S1<=`zero;
              S2<=`zero;
              S3<=`zero;
              S4<=`zero;
              S5<=`zero;
              S6<=`zero;
              S7<=`zero;
              point4_mode<=0;
              point5_mode<=0;
              end       
          endcase
end
  //模式2，显示频率


  //。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。
  //段选。。。。。。。。。。。。。。。。。。。。。。。。。。。
     always@(negedge clk1)
         begin                    
                    case(position_t)
                    8'b10000000:begin  
                    a_to_g1_t<= S7;                          
                    end             
                    8'b01000000:begin 
                     a_to_g1_t<=S6;                
                    end
                    8'b00100000: begin 
                    a_to_g1_t<=S5;
                    end        
                    8'b00010000:begin
                     a_to_g1_t<=S4;
                    end
                    8'b00001000:begin
                     a_to_g0_t<=S3; 
                    end                   
                    8'b00000100: begin 
                    a_to_g0_t<=S2;
                    end
                    8'b00000010: begin 
                    a_to_g0_t<=S1;
                    end
                    8'b00000001:begin 
                   a_to_g0_t<=S0;                           
                    end
                    default: begin
                    a_to_g1_t<=`two;      
                    a_to_g0_t<=S0;                           
                    end  
                   endcase                   
            end                   
   //第五个小数点 
          always@(negedge clk1)begin
                    
                  case(position_t)   
                    8'b10000000:begin  
                    point4_t<=0;   
                    point5_t<=0;                       
                    end             
                    8'b01000000:begin 
                     point4_t<=0; 
                     point5_t<=0;             
                    end
                    8'b00100000: begin 
                     point4_t<=0; 
                     point5_t<=0;
                    end        
                    8'b00010000:begin
                      point4_t<=1; 
                      point5_t<=0;
                    end                                
                    8'b00001000:begin
                    point4_t<=0;
                    point5_t<=1;
                    end                   
                    8'b00000100: begin 
                    point4_t<=0;
                    point5_t<=0;
                    end
                    8'b00000010: begin 
                    point4_t<=0;
                    point5_t<=0;
                    end
                    8'b00000001:begin 
                   point5_t<=0;
                   point4_t<=0;                
                    end
                    default begin
                    point4_t<=0;
                    point5_t<=0;
                    end  
                   endcase       
          end     
 //。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。
 //片选。。。。。。。。。。。。。。。。。。。。。。。。。。。。                      
        always@(posedge clk)
        begin
            
             case(position_t)
                    8'b10000000: position_t<=8'b01000000; 
                    8'b01000000: position_t<= 8'b00100000;
                    8'b00100000: position_t<= 8'b00010000;
                    8'b00010000: position_t<=8'b00001000;
                    8'b00001000:position_t<=8'b00000100;
                    8'b00000100 : position_t<= 8'b00000010;
                    8'b00000010 :position_t<=8'b00000001;
                    8'b00000001 :position_t<=8'b10000000;
                    default:
                    position_t<=8'b10000000;
              endcase
       
        end
 //，。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。。     
            
       
       
    
       
endmodule
