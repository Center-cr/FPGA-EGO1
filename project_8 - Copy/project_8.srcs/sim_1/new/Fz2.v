 `timescale 1ns/1ps
 
 module TB_readfile();
 reg     SCLK;
 reg    [13:0]  data_out;
//  //��������������ʱ�ӡ�������û�С�������������  
//  reg clk,clr; 
//    initial begin
//    clk=0;clr=0;
//    #2 clr=1;
//    end
//    always@(*)#5 clk<=~clk;
// //������������������������������������
 
 //-------------------------------------//
 parameter data_num = 32'd1024;
 integer   i = 0;
 reg [13:0]  data_men[1:data_num];
 reg [13:0]  data_reg = 0;
 initial begin
     $readmemb("D:/MyFiles/Vivado_workplace/project_8 - Copy/sin_data.txt",data_men);
 end
 always @(posedge SCLK) begin
     data_out <= data_men[i];
     if(i== 1024)begin
     i<=0;
     end
     else
     begin
     i <= i + 8'd1;
     end
 end
 //------------------------------------//
 
 //--------------ʱ�Ӳ���----------------//
 initial     SCLK = 0;
 always      #10     SCLK = ~SCLK;
 
 
 endmodule // 