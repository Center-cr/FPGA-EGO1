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
   wire x;
    reg [6:0]a_to_g1_t;
     reg [6:0]a_to_g0_t;
     reg point4_t;
     reg [7:0] position_t=8'b10000000;
     assign a_to_g1=a_to_g1_t;
     assign a_to_g0=a_to_g0_t;
     assign point4=point4_t;
     assign position=position_t;
     assign x=mode[0];
//     always@(posedge clk)
//         begin                    
//                    case(position_t)
//                    8'b10000000: a_to_g1_t<=~8'b0010010;                
//                    8'b01000000: a_to_g1_t<=~8'b0000001;
//                    8'b00100000: a_to_g1_t<=~8'b0010010; 
//                    8'b00010000:begin
//                     a_to_g1_t<=~8'b0010010;
//                     point4_t<=0;
//                   end
//                    default
//                    a_to_g1_t<=~8'b0000001;
//                   endcase 
                                      
//            end
                                    
//         always@(posedge clk)
//         begin
                  
//                    case(position_t)
//                    8'b00001000: a_to_g0_t<=~8'b0000001;               
//                    8'b00000100: a_to_g0_t<=~8'b0000000;
//                    8'b00000010: a_to_g0_t<=~8'b1001100;
//                    8'b00000001: a_to_g0_t<=~8'b1001100;
//                    default
//                    a_to_g0_t=~8'b0000001;
//                   endcase                    
//         end
     always@(posedge clk)
         begin                    
                    case(position_t)
                    8'b10000000:begin  a_to_g1_t<=~8'b0000001;  
                    point4_t<=0;
                    end             
                    8'b01000000:begin  a_to_g1_t<=~8'b0010010; 
                    point4_t<=0;
                    end
                    8'b00100000: begin a_to_g1_t<=~8'b0010010;
                    point4_t<=1;
                    end        
                    8'b00010000:begin
                     a_to_g1_t<=~8'b0010010;
                     point4_t<=0;
                    end
              
                    default
                    a_to_g1_t<=~8'b0010010; 
                   endcase 
                                      
            end
                                    
         always@(posedge clk)
         begin
                  
                    case(position_t)
                    8'b00001000: a_to_g0_t<=~8'b0000000;               
                    8'b00000100: a_to_g0_t<=~8'b1001100;
                    8'b00000010: a_to_g0_t<=~8'b1001100;
                    8'b00000001: a_to_g0_t<=~8'b0000001;
                    default
                    a_to_g0_t=~8'b0000001;
                   endcase                    
         end
        always@(posedge clk)
        begin
            
             case(position_t)
                    8'b10000000: position_t<=8'b01000000; 
                    8'b01000000: position_t<= 8'b00100000;
                    8'b00100000: position_t<= 8'b00010000;
                    8'b00010000: position_t<=8'b00001000;
                    8'b00001000:position_t<=8'b00000100;
                    8'b00000100 : position_t<= 8'b00000010;
                    8'b00000010 :position_t<=8'b00000001;
                    8'b00000001 :position_t<=8'b10000000;
                    default:
                    position_t<=8'b10000000;
              endcase
       
        end
      
            
       
       
    
       
endmodule
