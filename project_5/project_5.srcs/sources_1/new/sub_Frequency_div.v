//`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2022/10/19 01:09:15
// Design Name: 
// Module Name: sub_Frequency_div
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


module sub_Frequency_div(
    input clk,clr,
    output  div_frequency
    );
    reg[32:0] div=1;
   reg y=1;
   assign div_frequency=y;
      always@(posedge clk)
    begin
        if(div<=10000000)
            begin
            div<=div+1;
            y<=0;
            end
        else if(div>=20000000)
            begin
              div<=1;
              y<=1;                    
            end                                                                                  
          else 
         begin
            div<=div+1; 
            y<=1;;
         end
      end  
    
endmodule
