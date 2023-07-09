`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2022/10/17 15:53:36
// Design Name: 
// Module Name: Frequency_div_Simulation
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


module Frequency_div_Simulation(

    );
    
    reg CLK_i;
    reg Rst_i;
    wire C;
    
   Frequency t0(
    .clock_i(CLK_i),
    .RST_i(Rst_i),
    .c(C)   
    );
    
    initial 
        begin
            CLK_i=0;
             Rst_i=0;
            #10
            Rst_i=1;
            
        end
     always #5 CLK_i=~CLK_i;
        
endmodule
