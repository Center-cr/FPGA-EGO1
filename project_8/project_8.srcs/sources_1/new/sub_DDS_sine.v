`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2022/10/23 21:04:11
// Design Name: 
// Module Name: sub_DDS_sine
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


module sub_DDS_sine(
input clk,clr,
input[7:0]SW,
output wire [7 : 0] douta
    );
    //œ‡Œª¿€º”∆˜
reg [7:0]Fre_acc;
	always @(posedge clk or negedge clr)
	if(!clr)
		Fre_acc <= 9'd0;	
	else 
		Fre_acc <= Fre_acc + SW;

blk_mem_gen_0 rom_addr_douta (
  .clka(clk),    // input wire clka
  .addra(Fre_acc),  // input wire [7 : 0] addra
  .douta(douta)  // output wire [7 : 0] douta
);

endmodule
