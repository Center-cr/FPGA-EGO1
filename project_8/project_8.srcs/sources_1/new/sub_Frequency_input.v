`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2022/10/22 00:40:35
// Design Name: 
// Module Name: sub_Frequency_input
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


module sub_Frequency_input(
    input wire [7:0]SW,
    input  clk,
    output wire [6:0] a_to_g0,//两个段选
    output wire [6:0] a_to_g1,
    output wire [7:0] position,//8个位选
    output wire point4//小数点
    );
    reg [20:0]f;  
    always@(*)begin
    f=(SW[0]+2*SW[1]+4*SW[2]+8*SW[3]+16*SW[4]+32*SW[5]+64*SW[6]+128*SW[7])*10^6/2^8;
    end
    
     reg [5:0] i;
     reg [6:0]a_to_g1_t;
     reg [6:0]a_to_g0_t;
     reg point4_t;
     reg [7:0] position_t=8'b10000000;
     assign a_to_g1=a_to_g1_t;
     assign a_to_g0=a_to_g0_t;
     assign point4=point4_t;
     assign position=position_t;
 always@(posedge clk)begin
 for(i=0;i<=3;i=i+1)begin
 a_to_g0_t[i]<=f/(i*10);
 end
 end

     always@(posedge clk)
         begin                    
                    case(position_t)
                    8'b10000000:begin  a_to_g1_t<= `zero;  
                    point4_t<=0;
                    end             
                    8'b01000000:begin  a_to_g1_t<=`two; 
                    point4_t<=0;
                    end
                    8'b00100000: begin a_to_g1_t<=`two;
                    point4_t<=1;
                    end        
                    8'b00010000:begin
                     a_to_g1_t<=`two;
                     point4_t<=0;
                    end
              
                    default
                    a_to_g1_t<=`two; 
                   endcase 
                                      
            end
                                    
         always@(posedge clk)
         begin
                  
                    case(position_t)
                    8'b00001000: a_to_g0_t<=`eight;               
                    8'b00000100: a_to_g0_t<=`four;
                    8'b00000010: a_to_g0_t<=`four;
                    8'b00000001: a_to_g0_t<=`zero;
                    default
                    a_to_g0_t=`zero;
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
