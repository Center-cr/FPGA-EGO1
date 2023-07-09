`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2022/10/17 10:49:47
// Design Name: 
// Module Name: voting3_test
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


module voting3_test();
        reg  x,y,z;
        wire F;
        voting3 t0(
        .a(x),
        .b(y),
        .c(z),
        .f(F)
        );
        initial
        begin
        
            x=0;y=0;z=0;
            repeat(8)
            #10 {x,y,z}={x,y,z}+1;
         end
endmodule
