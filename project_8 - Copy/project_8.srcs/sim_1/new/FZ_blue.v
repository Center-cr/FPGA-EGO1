
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2022/10/27 15:13:34
// Design Name: 
// Module Name: FZ_blue
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


`timescale 1ps/1ps
module testbench (
    output reg clk,
    output reg tx,
    input rx,
    input [1:0] led
);
    reg [23:0]i;
    initial
    begin
        clk=0;
        for(i=0;i<668900;i=i+1)#10  clk=~clk;
    end
   
    initial begin
        tx=1; #200000
        tx=0; #104200
        tx=1; #104200
        tx=0; #104200
        tx=1; #104200
        tx=0; #104200
        tx=1; #104200
        tx=0; #104200
        tx=1; #104200
        tx=0; #104200
        tx=1; #104200
       
        tx=0; #104200
        tx=0; #104200
        tx=1; #104200
        tx=0; #104200
        tx=1; #104200
        tx=0; #104200
        tx=1; #104200
        tx=0; #104200
        tx=0; #104200
        tx=1; #104200
        tx=1;
    end
   
    sub_Blue_teeth blue1(.sys_clk(clk),.tx(rx),.rx(tx),.led(led));
endmodule