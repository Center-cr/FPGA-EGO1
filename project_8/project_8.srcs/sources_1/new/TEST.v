`timescale 1ns / 1ps

module mesureFreq(
    input clk,
    input rst_n,
    input en,
    input signal,
    output seg,
    output sel,
    output reg [3:0] sel1=0,
    output reg [3:0] sel2=0,
    output reg [6:0] seg1=0,
    output reg [6:0] seg2=0,
    output reg dp1=0,
    output reg dp2=0
    );
    
    reg [15:0] cnt_gate_t=0;
    
    always @(posedge clk or negedge rst_n)begin
        if(!rst_n)begin
            cnt_gate_t<=0;
        end
        else begin
            if(cnt_gate_t==10000)begin
                cnt_gate_t<=0;
            end
            else begin
                cnt_gate_t<=cnt_gate_t+1;
            end
        end
    end
    
    reg gate_t=0;
    always @(posedge clk or negedge rst_n)begin
        if(!rst_n)begin
            gate_t<=0;
        end
        else begin
            if(cnt_gate_t==0)begin
                gate_t<=1;
            end
            else if(cnt_gate_t==64)begin
                gate_t<=0;
            end
        end
    end
    
    reg signal_be=0;
    always @(posedge clk or negedge rst_n)begin
        if(!rst_n)begin
            signal_be<=0;
        end
        else begin
            signal_be<=signal;
        end
    end
    
    reg gate=0;
    always @(posedge clk or negedge rst_n)begin
        if(!rst_n)begin
            gate<=0;
        end
        else begin
            if(gate_t==1)begin
                if((~signal_be) & signal)begin
                    gate<=1;
                end
            end
            else begin
                if((~signal_be) & signal)begin
                    gate<=0;
                end
            end
        end
    end
    
    reg gate_be=0;
    always @(posedge clk or negedge rst_n)begin
        if(!rst_n)begin
            gate_be<=0;
        end
        else begin
            gate_be<=gate;
        end
    end
    
    reg [15:0] cnt_clk=0;
    always @(posedge clk or negedge rst_n)begin
        if(!rst_n)begin
            cnt_clk<=0;
        end
        else begin
            if(gate==1)begin
                cnt_clk<=cnt_clk+1;
            end
            else begin
                cnt_clk<=0;
            end
        end
    end
    
    reg cnt_clk_valid=0;
    reg [15:0] cnt_clk_ready=1;
    always @(posedge clk or negedge rst_n)begin
        if(!rst_n)begin
            cnt_clk_ready<=0;
            cnt_clk_valid<=0;
        end
        else begin
            if((~gate) & gate_be)begin
                cnt_clk_ready<=cnt_clk;
                cnt_clk_valid<=1;
            end
            else if(gate & (~gate_be))begin
                cnt_clk_valid<=0;
            end
        end
    end
    
    reg [15:0] cnt_signal=0;
    always @(posedge clk or negedge rst_n)begin
        if(!rst_n)begin
            cnt_signal<=0;
        end
        else begin
            if(gate==1)begin
                if((~signal_be) & signal)begin
                    cnt_signal<=cnt_signal+1;
                end
            end
            else begin
                cnt_signal<=0;
            end
        end
    end
    
    reg cnt_signal_valid=0;
    reg [15:0] cnt_signal_ready=1;
    always @(posedge clk or negedge rst_n)begin
        if(!rst_n)begin
            cnt_signal_ready<=0;
            cnt_signal_valid<=0;
        end
        else begin
            if((~gate) & gate_be)begin
                cnt_signal_ready<=cnt_signal;
                cnt_signal_valid<=1;
            end
            else if(gate & (~gate_be))begin
                cnt_signal_valid<=0;
            end
        end
    end
    
    reg cnt_clk_valid_be=0;
    reg cnt_signal_valid_be=0;
    always @(posedge clk or negedge rst_n)begin
        if(!rst_n)begin
            cnt_clk_valid_be<=0;
            cnt_signal_valid_be<=0;
        end
        else begin
            cnt_clk_valid_be<=cnt_clk_valid;
            cnt_signal_valid_be<=cnt_signal_valid;
        end
    end
   
    wire [31 : 0] clk2; 
    mult_gen_AxA AxA (
        .CLK(clk),  // input wire CLK
        .A(cnt_clk_ready),      // input wire [15 : 0] A
        .B(cnt_clk_ready),      // input wire [15 : 0] B
        .CE(en),    // input wire CE
        .P(clk2)      // output wire [31 : 0] P
    );
    
    wire [31 : 0] signal2; 
    mult_gen_BxB BxB (
        .CLK(clk),  // input wire CLK
        .A(cnt_signal_ready),      // input wire [15 : 0] A
        .B(cnt_signal_ready),      // input wire [15 : 0] B
        .CE(en),    // input wire CE
        .P(signal2)      // output wire [31 : 0] P
    );
    
    reg clk_valid=0;
    reg sig_valid=0;
    reg [2:0] cnt_valid_ptsd=0;
    always @(posedge clk or negedge rst_n)begin
        if(!rst_n)begin
            clk_valid<=0;
            sig_valid<=0;
            cnt_valid_ptsd<=0;
        end
        else begin
            if(cnt_signal_valid==1)begin
                if(cnt_valid_ptsd!=3)begin
                    cnt_valid_ptsd<=cnt_valid_ptsd+1;
                end
                else begin
                    clk_valid<=1;
                    sig_valid<=1;
                end
            end
            else begin
                cnt_valid_ptsd<=0;
                clk_valid<=0;
                sig_valid<=0;
            end
        end
    end
    
    wire cclk_div_csig_vaild=0;
    wire [63:0] cclk_div_csig=0;
    div_gen_signalFreq div_gen_signalFreq(
        .aclk(clk),                                      // input wire aclk
        .aclken(1),                                  // input wire aclken
        .aresetn(1),                                // input wire aresetn
        .s_axis_divisor_tvalid(sig_valid),    // input wire s_axis_divisor_tvalid
        .s_axis_divisor_tdata(signal2),      // input wire [31 : 0] s_axis_divisor_tdata
        .s_axis_dividend_tvalid(clk_valid),  // input wire s_axis_dividend_tvalid
        .s_axis_dividend_tdata(clk2),    // input wire [31 : 0] s_axis_dividend_tdata
        .m_axis_dout_tvalid(cclk_div_csig_vaild),          // output wire m_axis_dout_tvalid
        .m_axis_dout_tdata(cclk_div_csig)            // output wire [63 : 0] m_axis_dout_tdata
    );
    
    //parameter C=16'b10_10_0010_0001_1101;//2.533029591058444286096965802431909726  E-18 1/(2PI*100M)^2
    //1.01110101110011110010011011111110111011101000110101 2 -59
    //2.5...=10.100010000111010010100000100101010110010101110010001B
    //C应该再除以一个电容值，作为常量写死
    
    parameter C=16'd10;
    
    wire [79:0] LmultC;
    assign LmultC=0;
    
    reg [3:0] cnt_sci_flag=0;
    always @(posedge clk or negedge rst_n)begin
        if(!rst_n)begin
            cnt_sci_flag<=0;
        end
        else begin
            if(cnt_sci_flag==10)begin
                cnt_sci_flag<=0;
            end
            else begin
                cnt_sci_flag<=cnt_sci_flag+1;
            end
        end
    end
    
    reg [79:0] LmultC_sci=0;
    reg [3:0] cnt_sci=0;
    reg [79:0] LmultC_sci_true=0;
    reg [3:0] cnt_sci_true=0;
    always @(posedge clk or negedge rst_n)begin
        if(!rst_n)begin
            LmultC_sci<=0;
            cnt_sci<=0;
        end
        else begin
            if(cnt_sci_flag==0)begin
                LmultC_sci<=LmultC;
                cnt_sci<=0;
            end
            else if(cnt_sci_flag==15)begin
                LmultC_sci_true<=LmultC_sci;
                cnt_sci_true<=cnt_sci;
            end
            else begin
                if(LmultC_sci[79:16]>10)begin
                    LmultC_sci<=LmultC_sci/10;
                    cnt_sci<=cnt_sci+1;
                end
            end
        end
    end
    
    
    // LED数码管显示
    reg [1:0] state=0;
    reg [3:0] data1=0;
    reg [3:0] data2=0;
    
    reg [31:0] data_dec=0; 
    reg [31:0] data1_dec=0;
    
    always @(posedge clk or negedge rst_n)begin
        if(~rst_n)begin
            data1<=0;
            data1_dec<=0;
        end
        else begin
            case(state)
                2'd0,2'd1,2'd2:begin
                    data1_dec<=data1_dec[15:0]*10;
                    data1<=data1_dec[31:16];
                end
                2'd3:begin
                    data1<=data1_dec[31:16];
                    data1_dec<=LmultC_sci_true;
                end
                default:;
            endcase
        end
    end
    
    always @(posedge clk or negedge rst_n)begin
        if(~rst_n)begin
            sel1<=0;
            dp1<=0;
            state<=0;
        end
        else begin
            case(state)
                2'd0:begin
                    state<=1;
                    sel1<=4'b1000;
                    dp1<=1;
                end
                2'd1:begin
                    state<=2;
                    sel1<=4'b0001;
                    dp1<=0;
                end
                2'd2:begin
                    state<=3;
                    sel1<=4'b0010;
                    dp1<=0;
                end
                2'd3:begin
                    state<=0;
                    sel1<=4'b0100;
                    dp1<=0;
                end
                default:state<=0;
            endcase
        end
    end
    //共阴数码表
    //gfedcba
    always @(posedge clk or negedge rst_n)begin
        if(~rst_n)begin
            seg1<=0;
        end
        else begin
            case(data1)
                4'd0:begin
                    seg1 <= 7'h3F;
                end
                4'd1:begin
                    seg1 <= 7'h06;
                end
                4'd2:begin
                    seg1 <= 7'h5B;
                end
                4'd3:begin
                    seg1 <= 7'h4F;
                end
                4'd4:begin
                    seg1 <= 7'h66;
                end
                4'd5:begin
                    seg1 <= 7'h6D;
                end
                4'd6:begin
                    seg1 <= 7'h7D;
                end
                4'd7:begin
                    seg1 <= 7'h07;
                end
                4'd8:begin
                    seg1 <= 7'h7F;
                end
                4'd9:begin
                    seg1 <= 7'h6F;
                end
                default:begin
                    seg1 <= 7'h00;
                end
            endcase
        end
    end
    
       
    always @(posedge clk or negedge rst_n)begin
        if(~rst_n)begin
            data2<=0;
            dp2<=0;
            data_dec<=0;
        end
        else begin
            case(state)
                2'd0:begin
                    data2<=10;
                end
                2'd1:begin
                    data2<=10;
                end
                2'd2:begin
                    data2<=11;
                end
                2'd3:begin
                    data2<=10;
                end
                default:;
            endcase
        end
    end
    
    always @(posedge clk or negedge rst_n)begin
        if(~rst_n)begin
            sel2<=0;
        end
        else begin
            case(state)
                2'd0:begin
                    sel2<=4'b1000;
                end
                2'd1:begin
                    sel2<=4'b0001;
                end
                2'd2:begin
                    sel2<=4'b0010;
                end
                2'd3:begin
                    sel2<=4'b0100;
                end
                default:;
            endcase
        end
    end
    
    //共阴数码表
    //gfedcba
    always @(posedge clk or negedge rst_n)begin
        if(~rst_n)begin
            seg2<=0;
        end
        else begin
            case(data2)
                4'd0:begin
                    seg2 <= 7'h3F;
                end
                4'd1:begin
                    seg2 <= 7'h06;
                end
                4'd2:begin
                    seg2 <= 7'h5B;
                end
                4'd3:begin
                    seg2 <= 7'h4F;
                end
                4'd4:begin
                    seg2 <= 7'h66;
                end
                4'd5:begin
                    seg2 <= 7'h6D;
                end
                4'd6:begin
                    seg2 <= 7'h7D;
                end
                4'd7:begin
                    seg2 <= 7'h07;
                end
                4'd8:begin
                    seg2 <= 7'h7F;
                end
                4'd9:begin
                    seg2 <= 7'h6F;
                end
                default:begin
                    seg2 <= 7'h00;
                end
            endcase
        end
    end
    
endmodule
