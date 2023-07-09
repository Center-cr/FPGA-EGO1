`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2022/10/19 02:24:09
// Design Name: 
// Module Name: f
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


module f(
 
    
    );
    wire[4:0] mode=1;
    reg clk,clr ;//模式、时钟、清零
   Top_module t1(
  .mode(mode),
  .clk(clk),
  .clr(clr)
  
   );
   wire yy;
   assign yy=t1.y;
 
//    reg t=1;
//    reg clk=1;
//   reg clr=0;
//   reg[4:0] mode=5'b00001;
//   reg[7:0] w;
//   reg[6:0]  a_to_g1;
//   reg fre;
//    Top_module w1(
//    .mode(mode),
//     .clk(clk), 
//     .clr(clr)
//    );
  initial begin
     clr=0;
     clk=0;
     #10 clr=1;
  end
  always #5 clk=~clk;
//  always@(*)
//  begin
//  w=w1.q0.position;
//  a_to_g1=w1.q0.a_to_g1;
//  fre=w1.e0.div_frequency;
//  end
 
   
 
    
endmodule
