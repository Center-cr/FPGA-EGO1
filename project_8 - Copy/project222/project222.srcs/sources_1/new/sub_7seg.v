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
    input [7:0]din,//ÊäÈëÆµ´ý²âD/A²¨ÐÎ
    input [31:0]B3_BCD,
    output wire [6:0] a_to_g0,//Á½¸ö¶ÎÑ¡
    output wire [6:0] a_to_g1,
    output wire [7:0] position,//8¸öÎ»Ñ¡
    output wire point4,//Ð¡Êýµã
    output wire point5
    );
 
    reg [6:0]S0,S1,S2,S3,S4,S5,S6,S7;//8¸öBCD?ÂëµÄÒëÂëÖµ
     reg [6:0]a_to_g1_t=7'b1111110;//Ô¤ÉèÖµ
     reg [6:0]a_to_g0_t=7'b1111110;
     reg point4_t;
     reg point5_t=0;
     reg point4_mode;//Ð¡ÊýµãÖÐ¼ä±äÁ¿
    reg point5_mode;
     reg [7:0] position_t=8'b10000000;
     assign a_to_g1=a_to_g1_t;
     assign a_to_g0=a_to_g0_t;
     assign point4=point4_mode;
     assign point5=point5_mode;
     assign position=position_t;
//Ä£Ê½1ÒëÂë¡£¡£¡£¡£¡£¡£¡£¡£¡£¡£¡£¡£¡£¡£¡£¡£¡£¡£¡£¡£¡£¡£¡£¡£¡£¡£¡£¡£¡£¡£¡£¡£¡£¡£¡£¡£
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
 //¡£¡£¡£¡£¡£¡£¡£¡£¡£¡£¡£¡£¡£¡£¡£¡£¡£¡£¡£¡£¡£¡£¡£¡£¡£¡£¡£¡£¡£¡£¡£¡£¡£¡£¡£¡£¡£¡£¡£¡£¡£¡£¡£¡£¡£¡£
 
 //¡£¡£¡£¡£¡£¡£¡£¡£¡£Ä£Ê½2ÒëÂë¡£¡£¡£¡£¡£¡£¡£¡£¡£¡£¡£¡£¡£¡£
  wire [31:0]f;  
  assign f=(SW[0]+SW[1]*2+SW[2]*4+SW[3]*8+SW[4]*16+SW[5]*32+SW[6]*64+SW[7]*128)*78125/2;
 //»»ËãBCD
 sub_get_f_BCD B2(
.clk(clk1),
.f(f)
);
wire [4:0] BCD8,BCD7,BCD6,BCD5,BCD4,BCD3,BCD2,BCD1;//²»¼ÓÕâ¸öÖÐ¼ä±äÁ¿»á±ä³Éx
assign BCD1=B2.BCD[3:0];
assign BCD2=B2.BCD[7:4];
assign BCD3=B2.BCD[11:8];
assign BCD4=B2.BCD[15:12];
assign BCD5=B2.BCD[19:16];
assign BCD6=B2.BCD[23:20];
assign BCD7=B2.BCD[27:24];
assign BCD8=B2.BCD[31:27];
//¡£¡£¡£¡£¡£¡£¡£¡£¡£¡£ÒëÂë¿ªÊ¼¡£¡£¡£¡£¡£¡£¡£¡£
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
//¡£¡£¡£ÒëÂë½áÊø¡£¡£¡£¡£¡£¡£
//Ä£Ê½3²âÁ¿ÆµÂÊ
//.......ÊäÈëÊ±ÖÓ¡£¡£¡£¡£¡£²âÁ¿ÆµÂÊ..................
 
//¡£¡£¡£¡£¡£¡£¡£¡£¡£¡£ÒëÂë¿ªÊ¼¡£¡£¡£¡£¡£¡£¡£¡£
 wire [4:0] BCD81,BCD71,BCD61,BCD51,BCD41,BCD31,BCD21,BCD11;//²»¼ÓÕâ¸öÖÐ¼ä±äÁ¿ÔÙ·Å½øÒëÂëÆ÷»á±ä³Éx
assign BCD11=B3_BCD[3:0];
assign BCD21=B3_BCD[7:4];
assign BCD31=B3_BCD[11:8];
assign BCD41=B3_BCD[15:12];
assign BCD51=B3_BCD[19:16];
assign BCD61=B3_BCD[23:20];
assign BCD71=B3_BCD[27:24];
assign BCD81=B3_BCD[31:27];
//¡£¡£¡£¡£¡£¡£¡£¡£¡£¡£ÒëÂë¿ªÊ¼¡£¡£¡£¡£¡£¡£¡£¡£
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

//¡£¡£¡£¡£¡£¡£¡£¡£¡£¡£¡£¡£¡£Ñ¡Ä£Ê½¡£¡£¡£¡£¡£¡£¡£¡£¡£¡£¡£¡£¡£¡£¡£¡£¡£¡£¡£¡£¡£¡£
wire [6:0] ss0,ss1,ss2,ss3,ss4,ss5,ss6,ss7;
assign ss0=mode3_0.seg_output;
assign ss1=mode3_1.seg_output;
assign ss2=mode3_2.seg_output;
assign ss3=mode3_3.seg_output;
assign ss4=mode3_4.seg_output;
assign ss5=mode3_5.seg_output;
assign ss6=mode3_6.seg_output;
assign ss7=mode3_7.seg_output;
reg [6:0]t0=`one;
reg [6:0]t1=`one;
reg [6:0]t2=`one;
reg [6:0]t3=`one;
reg [6:0]t4=`one;
reg [6:0]t5=`one;
reg [6:0]t6=`one;
reg [6:0]t7=`one;
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
  //Ä£Ê½2£¬ÏÔÊ¾ÆµÂÊ


  //¡£¡£¡£¡£¡£¡£¡£¡£¡£¡£¡£¡£¡£¡£¡£¡£¡£¡£¡£¡£¡£¡£¡£¡£¡£¡£¡£¡£¡£¡£¡£¡£¡£¡£¡£¡£¡£¡£¡£¡£¡£¡£¡£¡£¡£
  //¶ÎÑ¡¡£¡£¡£¡£¡£¡£¡£¡£¡£¡£¡£¡£¡£¡£¡£¡£¡£¡£¡£¡£¡£¡£¡£¡£¡£¡£¡£
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
   //µÚÎå¸öÐ¡Êýµã 
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
 //¡£¡£¡£¡£¡£¡£¡£¡£¡£¡£¡£¡£¡£¡£¡£¡£¡£¡£¡£¡£¡£¡£¡£¡£¡£¡£¡£¡£¡£¡£¡£¡£¡£¡£¡£¡£¡£¡£¡£¡£¡£¡£¡£¡£¡£¡£¡£¡£¡£¡£¡£
 //Æ¬Ñ¡¡£¡£¡£¡£¡£¡£¡£¡£¡£¡£¡£¡£¡£¡£¡£¡£¡£¡£¡£¡£¡£¡£¡£¡£¡£¡£¡£¡£                      
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
 //£¬¡£¡£¡£¡£¡£¡£¡£¡£¡£¡£¡£¡£¡£¡£¡£¡£¡£¡£¡£¡£¡£¡£¡£¡£¡£¡£¡£¡£¡£¡£¡£¡£¡£¡£¡£¡£¡£¡£¡£¡£¡£¡£¡£¡£¡£¡£¡£¡£¡£¡£¡£¡£     
            
       
       
    
       
endmodule
