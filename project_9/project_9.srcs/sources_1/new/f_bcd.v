`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2022/10/22 17:49:18
// Design Name: 
// Module Name: sub_get_f_BCD
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


module sub_get_f_BCD(
input clk,
 input [31:0]f
    );
    
integer i;
  wire [31:0] BCD ;//八位的十进制  
reg [3:0] s7,s6,s5,s4,s3,s2,s1,s0;
 always@(*)begin
    s0=4'd0;
    s1=4'd0;
    s2=4'd0;
    s3=4'd0;
     s4=4'd0;
     s5=4'd0;
     s6=4'd0;
    s7=4'd0;
    for(i=31;i>=0;i=i-1)begin//移位+3
        if(s0>=5) s0=s0+3;
        if(s1>=5) s1=s1+3;
        if(s2>=5) s2=s2+3;
        if(s3>=5) s3=s3+3;
        if(s4>=5) s4=s4+3;
        if(s5>=5) s5=s5+3;
        if(s6>=5) s6=s6+3;
        if(s7>=5) s7=s7+3;
      s7={s7[2:0],s6[3]};
      s6={s6[2:0],s5[3]};
      s5={s5[2:0],s4[3]};
      s4={s4[2:0],s3[3]};
      s3={s3[2:0],s2[3]};
      s2={s2[2:0],s1[3]};
      s1={s1[2:0],s0[3]};
      s0={s0[2:0],f[i]};
    end
    
 end
   assign BCD={s7,s6,s5,s4,s3,s2,s1,s0} ;
 
  
endmodule
