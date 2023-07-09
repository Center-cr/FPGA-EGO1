`timescale 1ns / 1ps
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
    output wire [7:0] position,//8个位选
   output wire point4//小数点
    );
    reg x_invaild;
    wire div_frequency_inside;
    wire clk_inside;
    reg [4:0] mode_inside=1;
    reg [6:0] t1=7'b0000111;
     reg [6:0] t0=7'b0000111;
     reg  [6:0] a_to_g1_inside=7'b0000000;
     reg  [6:0] a_to_g0_inside=7'b0000000;
     reg [6:0] position_t_inside=8'b00000000;
     always@(*)begin
         if(mode_inside[0]) begin
         a_to_g1_inside=s1.a_to_g1;
         a_to_g0_inside=s1.a_to_g0;
        position_t_inside= s1.position_t;
         end
         else begin
        x_invaild=0;//避免luath
         end
     end
    assign div_frequency_inside=d1.div_frequency;
      assign point4=s1.point4;
      assign a_to_g1=a_to_g1_inside;
      assign a_to_g0=a_to_g0_inside;
      assign position=s1.position_t;
//    assign position=8'b11111111;

always@(*)begin//模式选择
    case(mode)
    5'b00010:mode_inside=mode;
    5'b001000:mode_inside=mode;
    5'b01000:mode_inside=mode;
    5'b10000:mode_inside=mode;
    default
    mode_inside=5'b00001;
end
sub_Frequency_div d1(
    .clk(clk),
    .clr(clr)
);
sub_7seg s1 (
    .mode(mode_inside),
    .clk(d1.div_frequency),
    .clr(clr)
);
//always@(posedge d1.div_frequency)begin
//    if(t1==7'b0000111)
//    t1<=7'b1000000;
//    else
//    t1<=7'b0000111;
//end

endmodule