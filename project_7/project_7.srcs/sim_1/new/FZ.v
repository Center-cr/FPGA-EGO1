`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2022/10/20 08:59:53
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
    reg[4:0] mode=1;
    reg clk,clr ;//模式、时钟、清零
    wire [7:0]position;
    wire [6:0] a_to_g1;
    wire cllock;
    assign cllock=r1.div_frequency_inside;
    initial begin
    clk=0;clr=0;
    #5 clr=1; 
    end
    Top_module r1(
    .clk(clk),
    .clr(clr)
    );
    assign position=r1.position;
    assign a_to_g1=r1.a_to_g1;
    always@(*)
    #10 clk<=~clk;
    
    
endmodule
