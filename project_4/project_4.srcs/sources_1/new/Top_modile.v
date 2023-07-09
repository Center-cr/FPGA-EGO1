//`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2022/10/19 00:48:44
// Design Name: 
// Module Name: Top_module
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


module Top_module(
   input wire[4:0] mode,
    input wire clk,clr ,//模式、时钟、清零
    output wire [6:0] a_to_g0,//两个段选
    output wire [6:0] a_to_g1,
    output wire [7:0] position//8个位选
//    output wire point4//小数点
    );
 
    wire div_frequency_inside;
    wire clk_inside;
    wire [4:0] mode_inside=1;
    reg [6:0] t1=7'b0000111;
     reg [6:0] t0=7'b0000111;
      assign point4=0;
      assign a_to_g1=t1;
      assign a_to_g0=t0;
      assign position=8'b11111111;
sub_Frequency_div d1(
    .clk(clk),
    .clr(clr)
);
always@(posedge d1.div_frequency)begin
    if(t1==7'b0000111)
    t1<=7'b1000000;
    else
    t1<=7'b0000111;
end
//    reg clr_t=1;
//    reg clk_t=0;
//    reg mode_t=1;
//    reg div_frequency_t=0;
//    assign  a_to_g0=q0.a_to_g0;
//    assign  a_to_g1=q0.a_to_g1;//有问题
//    assign point4=q0.point4;
//   assign position =q0.position; 
//    assign   mode_inside=clr_t;
//    assign  clk_inside=clk_t; 
//    sub_Frequency_div e0(
//     .clk(clk),
//    .clr(clr)
    
//    );


//   always@(*) begin  
//        clr_t=clr;
//        clk_t=clk;
//        if(clr==0)begin        
//        mode_t=1;
//        end
//        else  begin
//        mode_t<=mode;
//        clk_t<=clk;
//        end
//   end
   
//   always@(*)begin
//   div_frequency_t <=e0.div_frequency;
//   end
   
   
//     sub_7seg q0(
//    .mode(mode_inside),
//    .clk(div_frequency_inside),
//    .clr(clr)
  
//    );


 


//endmodule


//    wire div_frequency_inside;
//    wire clk_inside;
//    wire [4:0] mode_inside=1;
//    reg [6:0] t1=7'b0000111;
//     reg [6:0] t0=7'b0000111;
//      assign point4=0;
//      assign a_to_g1=t1;
//      assign a_to_g0=t0;
//      assign position=8'b11111111;
//      reg[32:0] div=1;
//   reg y=0;
//   assign div_frequency=y;
//    always@(posedge clk)
//    begin
//        if(div<=10000000)
//            begin
//            div<=div+1;
//            y<=0;
//            end
//        else if(div>=20000000)
//            begin
//              div<=1;
//              y<=1;                    
//            end                                                                                  
//          else 
//         begin
//            div<=div+1; 
//            y<=1;;
//         end
//      end  
//    always@(*)begin 
 
//    if(mode[0])begin
//    t1<=7'b1000000;
//    t0<=7'b1000000;
//    end
//    else   if(y)begin
//    t1<=7'b0000111;
//    t0<=7'b0000111;
//    end
//    else begin                                                                                                                                                                                                                       
//    t1<=7'b0100000;
//    t0<=7'b0100000;
//    end
