`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2022/10/19 00:52:50
// Design Name: 
// Module Name: sub_7seg
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


module sub_7seg(
    input wire[4:0] mode,
    input  wire clk,clr,
    output wire [6:0] a_to_g0,//两个段选
    output wire [6:0] a_to_g1,
    output wire [7:0] position,//8个位选
    output wire point4//小数点
   
    );
    reg x=1;
    reg [6:0]a_to_g1_t;
     reg [6:0]a_to_g0_t;
     reg point4_t;
     reg [7:0] position_t;
     assign a_to_g1=a_to_g1_t;
     assign a_to_g0=a_to_g0_t;
     assign point4=point4_t;
     assign poition=position_t;
     always@(posedge clk)
         begin
            
               if(mode[0]==1)
                   begin
                    case(position)
                    8'b10000000: a_to_g1_t<=8'b0010010;                
                    8'b01000000: a_to_g1_t<=8'b0000001;
                    8'b00100000: a_to_g1_t<=8'b0010010; 
                    8'b00010000:begin
                     a_to_g1_t<=8'b0010010;
                     point4_t<=0;
                     end
                    default
                    a_to_g1_t<=8'b1111111;
                   endcase 
                                      
                   end
                           
              else
                   x<=mode[0];//避免lauth
         end
         always@(posedge clk)
         begin
        
               if(mode[0]==1)
                   begin
                    case(position)
                    8'b00001000: a_to_g0_t<=8'b0000001;               
                    8'b00000100: a_to_g0_t<=8'b0000000;
                    8'b00000010: a_to_g0_t<=8'b1001100;
                    8'b00000000: a_to_g0_t<=8'b1001100;
                    default
                    a_to_g0_t=8'b1111111;
                   endcase                    
                   end                           
              else
                   x<=mode[0];//避免lauth
         end
        always@(posedge clk)
        begin
            
             case(position)
                    8'b10000000: position_t<=8'b01000000; 
                    8'b01000000: position_t<= 8'b00100000;
                    8'b00100000: position_t<= 8'b00010000;
                    8'b00010000: position_t<=8'b00001000;
                    8'b00001000:position_t<=8'b00000100;
                    8'b00000100 : position_t<= 8'b00000010;
                    8'b00000010 :position_t<=8'b00000000;
                    8'b00000000 :position_t<=8'b10000000;
                    default:
                    position_t<=8'b10000000;
              endcase
       
        end
      
            
       
       
    
       
endmodule
