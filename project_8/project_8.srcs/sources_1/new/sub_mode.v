`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2022/10/20 16:46:00
// Design Name: 
// Module Name: sub_mode
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


module sub_mode(
input wire[4:0] mode,//´«²Î
input clk
 
    );
    reg [4:0] Mode=5'b00001;
    reg [4:0] pre=5'b00001;
    
     always@(posedge clk)begin
    
    case(mode)
    5'b00001:begin
    Mode<=5'b00001;
    pre<=5'b00001;
    end
    
    5'b00010:begin
    Mode<=5'b00010;
    pre<=5'b00010;
    end
    
    5'b00100:begin
    Mode<=5'b00100;
    pre<=5'b00100;
    end
    
    5'b01000:begin
    Mode<=5'b01000;
    pre<=5'b01000;
    end
    
   5'b10000:begin
    Mode<=5'b10000;
    pre<=5'b10000;
    end
    
    default:
    Mode<=pre;
    endcase
    end

endmodule
