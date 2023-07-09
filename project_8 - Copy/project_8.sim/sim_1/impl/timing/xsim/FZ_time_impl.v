// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Thu Oct 27 00:08:30 2022
// Host        : DESKTOP-55M8RCS running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               D:/MyFiles/Vivado_workplace/project_8/project_8.sim/sim_1/impl/timing/xsim/FZ_time_impl.v
// Design      : Top_module
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7a35tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

(* ECO_CHECKSUM = "646a4821" *) (* POWER_OPT_BRAM_CDC = "0" *) (* POWER_OPT_BRAM_SR_ADDR = "2" *) 
(* POWER_OPT_LOOPED_NET_PERCENTAGE = "0" *) 
(* NotValidForBitStream *)
module Top_module
   (clk,
    clr,
    mode,
    SW,
    din,
    a_to_g0,
    a_to_g1,
    position,
    point4,
    point5,
    D,
    aclk,
    douta);
  input clk;
  input clr;
  input [2:0]mode;
  input [7:0]SW;
  input [7:0]din;
  output [6:0]a_to_g0;
  output [6:0]a_to_g1;
  output [7:0]position;
  output point4;
  output point5;
  output [5:0]D;
  output aclk;
  output [7:0]douta;

  wire [5:0]D;
  wire [7:0]SW;
  wire [7:0]SW_IBUF;
  wire [6:0]a_to_g0;
  wire [6:0]a_to_g0_OBUF;
  wire [6:0]a_to_g1;
  wire [6:0]a_to_g1_OBUF;
  wire aclk;
  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire clr;
  wire clr_IBUF;
  (* RTL_KEEP = "d1 " *) wire div_frequency;
  (* RTL_KEEP = "d2 " *) wire div_frequency__0;
  wire [7:0]douta;
  (* RTL_KEEP = "sin1 " *) wire [7:0]douta_OBUF;
  wire lopt;
  wire [2:0]mode;
  wire [2:0]mode_IBUF;
  wire point4;
  wire point4_OBUF;
  wire point5;
  wire point5_OBUF;
  wire [7:0]position;
  wire [7:0]position_OBUF;
  wire [0:0]NLW_s1_din_UNCONNECTED;

initial begin
 $sdf_annotate("FZ_time_impl.sdf",,,,"tool_control");
end
  OBUF \D_OBUF[0]_inst 
       (.I(1'b0),
        .O(D[0]));
  OBUF \D_OBUF[1]_inst 
       (.I(1'b0),
        .O(D[1]));
  OBUF \D_OBUF[2]_inst 
       (.I(1'b0),
        .O(D[2]));
  OBUF \D_OBUF[3]_inst 
       (.I(1'b0),
        .O(D[3]));
  OBUF \D_OBUF[4]_inst 
       (.I(1'b0),
        .O(D[4]));
  OBUF \D_OBUF[5]_inst 
       (.I(1'b0),
        .O(D[5]));
  IBUF \SW_IBUF[0]_inst 
       (.I(SW[0]),
        .O(SW_IBUF[0]));
  IBUF \SW_IBUF[1]_inst 
       (.I(SW[1]),
        .O(SW_IBUF[1]));
  IBUF \SW_IBUF[2]_inst 
       (.I(SW[2]),
        .O(SW_IBUF[2]));
  IBUF \SW_IBUF[3]_inst 
       (.I(SW[3]),
        .O(SW_IBUF[3]));
  IBUF \SW_IBUF[4]_inst 
       (.I(SW[4]),
        .O(SW_IBUF[4]));
  IBUF \SW_IBUF[5]_inst 
       (.I(SW[5]),
        .O(SW_IBUF[5]));
  IBUF \SW_IBUF[6]_inst 
       (.I(SW[6]),
        .O(SW_IBUF[6]));
  IBUF \SW_IBUF[7]_inst 
       (.I(SW[7]),
        .O(SW_IBUF[7]));
  OBUF \a_to_g0_OBUF[0]_inst 
       (.I(a_to_g0_OBUF[0]),
        .O(a_to_g0[0]));
  OBUF \a_to_g0_OBUF[1]_inst 
       (.I(a_to_g0_OBUF[1]),
        .O(a_to_g0[1]));
  OBUF \a_to_g0_OBUF[2]_inst 
       (.I(a_to_g0_OBUF[2]),
        .O(a_to_g0[2]));
  OBUF \a_to_g0_OBUF[3]_inst 
       (.I(a_to_g0_OBUF[3]),
        .O(a_to_g0[3]));
  OBUF \a_to_g0_OBUF[4]_inst 
       (.I(a_to_g0_OBUF[4]),
        .O(a_to_g0[4]));
  OBUF \a_to_g0_OBUF[5]_inst 
       (.I(a_to_g0_OBUF[5]),
        .O(a_to_g0[5]));
  OBUF \a_to_g0_OBUF[6]_inst 
       (.I(a_to_g0_OBUF[6]),
        .O(a_to_g0[6]));
  OBUF \a_to_g1_OBUF[0]_inst 
       (.I(a_to_g1_OBUF[0]),
        .O(a_to_g1[0]));
  OBUF \a_to_g1_OBUF[1]_inst 
       (.I(a_to_g1_OBUF[1]),
        .O(a_to_g1[1]));
  OBUF \a_to_g1_OBUF[2]_inst 
       (.I(a_to_g1_OBUF[2]),
        .O(a_to_g1[2]));
  OBUF \a_to_g1_OBUF[3]_inst 
       (.I(a_to_g1_OBUF[3]),
        .O(a_to_g1[3]));
  OBUF \a_to_g1_OBUF[4]_inst 
       (.I(a_to_g1_OBUF[4]),
        .O(a_to_g1[4]));
  OBUF \a_to_g1_OBUF[5]_inst 
       (.I(a_to_g1_OBUF[5]),
        .O(a_to_g1[5]));
  OBUF \a_to_g1_OBUF[6]_inst 
       (.I(a_to_g1_OBUF[6]),
        .O(a_to_g1[6]));
  (* OPT_MODIFIED = "SWEEP" *) 
  OBUF aclk_OBUF_inst
       (.I(lopt),
        .O(aclk));
  BUFG clk_IBUF_BUFG_inst
       (.I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  IBUF clr_IBUF_inst
       (.I(clr),
        .O(clr_IBUF));
  sub_Frequency_div__hierPathDup__1 d1
       (.clk_IBUF_BUFG(clk_IBUF_BUFG),
        .out(div_frequency));
  sub_Frequency_div d2
       (.clk_IBUF_BUFG(clk_IBUF_BUFG),
        .lopt(lopt),
        .out(div_frequency__0));
  OBUF \douta_OBUF[0]_inst 
       (.I(douta_OBUF[0]),
        .O(douta[0]));
  OBUF \douta_OBUF[1]_inst 
       (.I(douta_OBUF[1]),
        .O(douta[1]));
  OBUF \douta_OBUF[2]_inst 
       (.I(douta_OBUF[2]),
        .O(douta[2]));
  OBUF \douta_OBUF[3]_inst 
       (.I(douta_OBUF[3]),
        .O(douta[3]));
  OBUF \douta_OBUF[4]_inst 
       (.I(douta_OBUF[4]),
        .O(douta[4]));
  OBUF \douta_OBUF[5]_inst 
       (.I(douta_OBUF[5]),
        .O(douta[5]));
  OBUF \douta_OBUF[6]_inst 
       (.I(douta_OBUF[6]),
        .O(douta[6]));
  OBUF \douta_OBUF[7]_inst 
       (.I(douta_OBUF[7]),
        .O(douta[7]));
  IBUF \mode_IBUF[0]_inst 
       (.I(mode[0]),
        .O(mode_IBUF[0]));
  IBUF \mode_IBUF[1]_inst 
       (.I(mode[1]),
        .O(mode_IBUF[1]));
  IBUF \mode_IBUF[2]_inst 
       (.I(mode[2]),
        .O(mode_IBUF[2]));
  OBUF point4_OBUF_inst
       (.I(point4_OBUF),
        .O(point4));
  OBUF point5_OBUF_inst
       (.I(point5_OBUF),
        .O(point5));
  OBUF \position_OBUF[0]_inst 
       (.I(position_OBUF[0]),
        .O(position[0]));
  OBUF \position_OBUF[1]_inst 
       (.I(position_OBUF[1]),
        .O(position[1]));
  OBUF \position_OBUF[2]_inst 
       (.I(position_OBUF[2]),
        .O(position[2]));
  OBUF \position_OBUF[3]_inst 
       (.I(position_OBUF[3]),
        .O(position[3]));
  OBUF \position_OBUF[4]_inst 
       (.I(position_OBUF[4]),
        .O(position[4]));
  OBUF \position_OBUF[5]_inst 
       (.I(position_OBUF[5]),
        .O(position[5]));
  OBUF \position_OBUF[6]_inst 
       (.I(position_OBUF[6]),
        .O(position[6]));
  OBUF \position_OBUF[7]_inst 
       (.I(position_OBUF[7]),
        .O(position[7]));
  sub_7seg s1
       (.SW(SW_IBUF),
        .a_to_g0(a_to_g0_OBUF),
        .a_to_g1(a_to_g1_OBUF),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .din(NLW_s1_din_UNCONNECTED[0]),
        .mode_IBUF(mode_IBUF),
        .out(div_frequency),
        .point4(point4_OBUF),
        .point5(point5_OBUF),
        .position_OBUF(position_OBUF));
  sub_DDS_sine sin1
       (.SW(SW_IBUF),
        .clk(div_frequency__0),
        .clr_IBUF(clr_IBUF),
        .out(douta_OBUF));
endmodule

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_3,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_3,Vivado 2019.1" *) 
module blk_mem_gen_0
   (clka,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [7:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [7:0]douta;

  wire [7:0]addra;
  wire clka;
  wire [7:0]douta;
  wire NLW_U0_clkb_UNCONNECTED;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_deepsleep_UNCONNECTED;
  wire NLW_U0_eccpipece_UNCONNECTED;
  wire NLW_U0_ena_UNCONNECTED;
  wire NLW_U0_enb_UNCONNECTED;
  wire NLW_U0_injectdbiterr_UNCONNECTED;
  wire NLW_U0_injectsbiterr_UNCONNECTED;
  wire NLW_U0_regcea_UNCONNECTED;
  wire NLW_U0_regceb_UNCONNECTED;
  wire NLW_U0_rsta_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_aclk_UNCONNECTED;
  wire NLW_U0_s_aresetn_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_arvalid_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_awvalid_UNCONNECTED;
  wire NLW_U0_s_axi_bready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_injectdbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_injectsbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rready_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wlast_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_s_axi_wvalid_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire NLW_U0_shutdown_UNCONNECTED;
  wire NLW_U0_sleep_UNCONNECTED;
  wire [7:0]NLW_U0_addrb_UNCONNECTED;
  wire [7:0]NLW_U0_dina_UNCONNECTED;
  wire [7:0]NLW_U0_dinb_UNCONNECTED;
  wire [7:0]NLW_U0_doutb_UNCONNECTED;
  wire [7:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_araddr_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_arburst_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_arid_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_arlen_UNCONNECTED;
  wire [2:0]NLW_U0_s_axi_arsize_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_awaddr_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_awburst_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_awid_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_awlen_UNCONNECTED;
  wire [2:0]NLW_U0_s_axi_awsize_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_wdata_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_wstrb_UNCONNECTED;
  wire [0:0]NLW_U0_wea_UNCONNECTED;
  wire [0:0]NLW_U0_web_UNCONNECTED;

  (* C_ADDRA_WIDTH = "8" *) 
  (* C_ADDRB_WIDTH = "8" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "0" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.3768 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_0.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "256" *) 
  (* C_READ_DEPTH_B = "256" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "8" *) 
  (* C_READ_WIDTH_B = "8" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "256" *) 
  (* C_WRITE_DEPTH_B = "256" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "8" *) 
  (* C_WRITE_WIDTH_B = "8" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  blk_mem_gen_0_blk_mem_gen_v8_4_3 U0
       (.addra(addra),
        .addrb(NLW_U0_addrb_UNCONNECTED[7:0]),
        .clka(clka),
        .clkb(NLW_U0_clkb_UNCONNECTED),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(NLW_U0_deepsleep_UNCONNECTED),
        .dina(NLW_U0_dina_UNCONNECTED[7:0]),
        .dinb(NLW_U0_dinb_UNCONNECTED[7:0]),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[7:0]),
        .eccpipece(NLW_U0_eccpipece_UNCONNECTED),
        .ena(NLW_U0_ena_UNCONNECTED),
        .enb(NLW_U0_enb_UNCONNECTED),
        .injectdbiterr(NLW_U0_injectdbiterr_UNCONNECTED),
        .injectsbiterr(NLW_U0_injectsbiterr_UNCONNECTED),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[7:0]),
        .regcea(NLW_U0_regcea_UNCONNECTED),
        .regceb(NLW_U0_regceb_UNCONNECTED),
        .rsta(NLW_U0_rsta_UNCONNECTED),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(NLW_U0_rstb_UNCONNECTED),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(NLW_U0_s_aclk_UNCONNECTED),
        .s_aresetn(NLW_U0_s_aresetn_UNCONNECTED),
        .s_axi_araddr(NLW_U0_s_axi_araddr_UNCONNECTED[31:0]),
        .s_axi_arburst(NLW_U0_s_axi_arburst_UNCONNECTED[1:0]),
        .s_axi_arid(NLW_U0_s_axi_arid_UNCONNECTED[3:0]),
        .s_axi_arlen(NLW_U0_s_axi_arlen_UNCONNECTED[7:0]),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize(NLW_U0_s_axi_arsize_UNCONNECTED[2:0]),
        .s_axi_arvalid(NLW_U0_s_axi_arvalid_UNCONNECTED),
        .s_axi_awaddr(NLW_U0_s_axi_awaddr_UNCONNECTED[31:0]),
        .s_axi_awburst(NLW_U0_s_axi_awburst_UNCONNECTED[1:0]),
        .s_axi_awid(NLW_U0_s_axi_awid_UNCONNECTED[3:0]),
        .s_axi_awlen(NLW_U0_s_axi_awlen_UNCONNECTED[7:0]),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize(NLW_U0_s_axi_awsize_UNCONNECTED[2:0]),
        .s_axi_awvalid(NLW_U0_s_axi_awvalid_UNCONNECTED),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(NLW_U0_s_axi_bready_UNCONNECTED),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(NLW_U0_s_axi_injectdbiterr_UNCONNECTED),
        .s_axi_injectsbiterr(NLW_U0_s_axi_injectsbiterr_UNCONNECTED),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[7:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[7:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(NLW_U0_s_axi_rready_UNCONNECTED),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata(NLW_U0_s_axi_wdata_UNCONNECTED[7:0]),
        .s_axi_wlast(NLW_U0_s_axi_wlast_UNCONNECTED),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(NLW_U0_s_axi_wstrb_UNCONNECTED[0]),
        .s_axi_wvalid(NLW_U0_s_axi_wvalid_UNCONNECTED),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(NLW_U0_shutdown_UNCONNECTED),
        .sleep(NLW_U0_sleep_UNCONNECTED),
        .wea(NLW_U0_wea_UNCONNECTED[0]),
        .web(NLW_U0_web_UNCONNECTED[0]));
endmodule

module sub_7seg
   (position_OBUF,
    a_to_g0,
    a_to_g1,
    point4,
    point5,
    clk_IBUF_BUFG,
    din,
    out,
    SW,
    mode_IBUF);
  output [7:0]position_OBUF;
  output [6:0]a_to_g0;
  output [6:0]a_to_g1;
  output point4;
  output point5;
  input clk_IBUF_BUFG;
  input [0:0]din;
  input out;
  input [7:0]SW;
  input [2:0]mode_IBUF;

  (* RTL_KEEP = "B2 " *) wire [31:0]BCD;
  (* RTL_KEEP = "B3 " *) wire [31:0]BCD__0;
  wire [6:0]S0;
  wire \S0[0]_i_1_n_0 ;
  wire \S0[1]_i_1_n_0 ;
  wire \S0[2]_i_1_n_0 ;
  wire \S0[3]_i_1_n_0 ;
  wire \S0[4]_i_1_n_0 ;
  wire \S0[5]_i_1_n_0 ;
  wire \S0[6]_i_1_n_0 ;
  wire [6:0]S1;
  wire \S1[0]_i_1_n_0 ;
  wire \S1[1]_i_1_n_0 ;
  wire \S1[2]_i_1_n_0 ;
  wire \S1[3]_i_1_n_0 ;
  wire \S1[4]_i_1_n_0 ;
  wire \S1[5]_i_1_n_0 ;
  wire \S1[6]_i_1_n_0 ;
  wire [6:0]S2;
  wire \S2[0]_i_1_n_0 ;
  wire \S2[1]_i_1_n_0 ;
  wire \S2[2]_i_1_n_0 ;
  wire \S2[3]_i_1_n_0 ;
  wire \S2[4]_i_1_n_0 ;
  wire \S2[5]_i_1_n_0 ;
  wire \S2[6]_i_1_n_0 ;
  wire [6:0]S3;
  wire \S3[0]_i_1_n_0 ;
  wire \S3[1]_i_1_n_0 ;
  wire \S3[2]_i_1_n_0 ;
  wire \S3[3]_i_1_n_0 ;
  wire \S3[4]_i_1_n_0 ;
  wire \S3[5]_i_1_n_0 ;
  wire \S3[6]_i_1_n_0 ;
  wire [6:0]S4;
  wire \S4[0]_i_1_n_0 ;
  wire \S4[1]_i_1_n_0 ;
  wire \S4[2]_i_1_n_0 ;
  wire \S4[3]_i_1_n_0 ;
  wire \S4[4]_i_1_n_0 ;
  wire \S4[5]_i_1_n_0 ;
  wire \S4[6]_i_1_n_0 ;
  wire [6:0]S5;
  wire \S5[0]_i_1_n_0 ;
  wire \S5[1]_i_1_n_0 ;
  wire \S5[2]_i_1_n_0 ;
  wire \S5[3]_i_1_n_0 ;
  wire \S5[4]_i_1_n_0 ;
  wire \S5[5]_i_1_n_0 ;
  wire \S5[6]_i_1_n_0 ;
  wire [6:0]S6;
  wire \S6[0]_i_1_n_0 ;
  wire \S6[1]_i_1_n_0 ;
  wire \S6[2]_i_1_n_0 ;
  wire \S6[3]_i_1_n_0 ;
  wire \S6[4]_i_1_n_0 ;
  wire \S6[5]_i_1_n_0 ;
  wire \S6[6]_i_1_n_0 ;
  wire [6:0]S7;
  wire \S7[0]_i_1_n_0 ;
  wire \S7[1]_i_1_n_0 ;
  wire \S7[2]_i_1_n_0 ;
  wire \S7[3]_i_1_n_0 ;
  wire \S7[4]_i_1_n_0 ;
  wire \S7[5]_i_1_n_0 ;
  wire \S7[6]_i_1_n_0 ;
  wire [7:0]SW;
  wire [6:0]a_to_g0;
  wire a_to_g0_t;
  wire \a_to_g0_t[0]_i_1_n_0 ;
  wire \a_to_g0_t[0]_i_2_n_0 ;
  wire \a_to_g0_t[1]_i_1_n_0 ;
  wire \a_to_g0_t[1]_i_2_n_0 ;
  wire \a_to_g0_t[2]_i_1_n_0 ;
  wire \a_to_g0_t[2]_i_2_n_0 ;
  wire \a_to_g0_t[3]_i_1_n_0 ;
  wire \a_to_g0_t[3]_i_2_n_0 ;
  wire \a_to_g0_t[4]_i_1_n_0 ;
  wire \a_to_g0_t[4]_i_2_n_0 ;
  wire \a_to_g0_t[5]_i_1_n_0 ;
  wire \a_to_g0_t[5]_i_2_n_0 ;
  wire \a_to_g0_t[6]_i_2_n_0 ;
  wire \a_to_g0_t[6]_i_3_n_0 ;
  wire \a_to_g0_t[6]_i_4_n_0 ;
  wire \a_to_g0_t[6]_i_5_n_0 ;
  wire \a_to_g0_t[6]_i_6_n_0 ;
  wire \a_to_g0_t[6]_i_7_n_0 ;
  wire \a_to_g0_t[6]_i_8_n_0 ;
  wire [6:0]a_to_g1;
  wire a_to_g1_t;
  wire \a_to_g1_t[0]_i_1_n_0 ;
  wire \a_to_g1_t[0]_i_2_n_0 ;
  wire \a_to_g1_t[1]_i_1_n_0 ;
  wire \a_to_g1_t[1]_i_2_n_0 ;
  wire \a_to_g1_t[2]_i_1_n_0 ;
  wire \a_to_g1_t[2]_i_2_n_0 ;
  wire \a_to_g1_t[3]_i_1_n_0 ;
  wire \a_to_g1_t[3]_i_2_n_0 ;
  wire \a_to_g1_t[4]_i_1_n_0 ;
  wire \a_to_g1_t[4]_i_2_n_0 ;
  wire \a_to_g1_t[5]_i_1_n_0 ;
  wire \a_to_g1_t[5]_i_2_n_0 ;
  wire \a_to_g1_t[6]_i_2_n_0 ;
  wire \a_to_g1_t[6]_i_3_n_0 ;
  wire clk_IBUF_BUFG;
  wire [25:0]f;
  wire [2:0]mode_IBUF;
  wire out;
  wire point4;
  wire point4_mode_i_1_n_0;
  wire point4_t_i_1_n_0;
  wire point4_t_reg_n_0;
  wire point5;
  wire point5_mode_i_1_n_0;
  wire point5_t_reg_n_0;
  wire [7:0]position_OBUF;
  wire [7:0]position_t;
  wire \position_t[3]_i_1_n_0 ;
  wire \position_t[4]_i_1_n_0 ;
  wire \position_t[5]_i_1_n_0 ;
  wire \position_t[6]_i_1_n_0 ;
  wire \position_t[6]_i_2_n_0 ;
  wire \position_t[7]_i_2_n_0 ;
  wire \position_t[7]_i_3_n_0 ;
  (* RTL_KEEP = "mode3_0 " *) wire [6:0]seg_output;
  (* RTL_KEEP = "mode3_1 " *) wire [6:0]seg_output__0;
  (* RTL_KEEP = "mode3_2 " *) wire [6:0]seg_output__1;
  (* RTL_KEEP = "mode2_3 " *) wire [6:0]seg_output__10;
  (* RTL_KEEP = "mode2_4 " *) wire [6:0]seg_output__11;
  (* RTL_KEEP = "mode2_5 " *) wire [6:0]seg_output__12;
  (* RTL_KEEP = "mode2_6 " *) wire [6:0]seg_output__13;
  (* RTL_KEEP = "mode2_7 " *) wire [6:0]seg_output__14;
  (* RTL_KEEP = "mode1_0 " *) wire [6:0]seg_output__15;
  (* RTL_KEEP = "mode1_1 " *) wire [6:0]seg_output__16;
  (* RTL_KEEP = "mode1_2 " *) wire [6:0]seg_output__17;
  (* RTL_KEEP = "mode1_3 " *) wire [6:0]seg_output__18;
  (* RTL_KEEP = "mode1_4 " *) wire [6:0]seg_output__19;
  (* RTL_KEEP = "mode3_3 " *) wire [6:0]seg_output__2;
  (* RTL_KEEP = "mode1_5 " *) wire [6:0]seg_output__20;
  (* RTL_KEEP = "mode1_6 " *) wire [6:0]seg_output__21;
  (* RTL_KEEP = "mode1_7 " *) wire [6:0]seg_output__22;
  (* RTL_KEEP = "mode3_4 " *) wire [6:0]seg_output__3;
  (* RTL_KEEP = "mode3_5 " *) wire [6:0]seg_output__4;
  (* RTL_KEEP = "mode3_6 " *) wire [6:0]seg_output__5;
  (* RTL_KEEP = "mode3_7 " *) wire [6:0]seg_output__6;
  (* RTL_KEEP = "mode2_0 " *) wire [6:0]seg_output__7;
  (* RTL_KEEP = "mode2_1 " *) wire [6:0]seg_output__8;
  (* RTL_KEEP = "mode2_2 " *) wire [6:0]seg_output__9;
  wire [6:0]t7;
  wire \t7[6]_i_1_n_0 ;
  wire \t7[6]_i_2_n_0 ;
  wire [30:0]NLW_B3_BCD_UNCONNECTED;
  wire [31:0]NLW_B3_Q_UNCONNECTED;
  wire [6:2]NLW_mode1_0_seg_output_UNCONNECTED;
  wire [6:2]NLW_mode1_1_seg_output_UNCONNECTED;
  wire [0:0]NLW_mode1_3_seg_output_UNCONNECTED;
  wire [4:1]NLW_mode1_4_seg_output_UNCONNECTED;
  wire [4:1]NLW_mode1_5_seg_output_UNCONNECTED;
  wire [0:0]NLW_mode1_6_seg_output_UNCONNECTED;
  wire [4:1]NLW_mode1_7_seg_output_UNCONNECTED;
  wire [3:0]NLW_mode3_0_out_UNCONNECTED;
  wire [0:0]NLW_mode3_0_seg_output_UNCONNECTED;
  wire [3:0]NLW_mode3_1_out_UNCONNECTED;
  wire [0:0]NLW_mode3_1_seg_output_UNCONNECTED;
  wire [3:0]NLW_mode3_2_out_UNCONNECTED;
  wire [0:0]NLW_mode3_2_seg_output_UNCONNECTED;
  wire [3:0]NLW_mode3_3_out_UNCONNECTED;
  wire [0:0]NLW_mode3_3_seg_output_UNCONNECTED;
  wire [3:0]NLW_mode3_4_out_UNCONNECTED;
  wire [0:0]NLW_mode3_4_seg_output_UNCONNECTED;
  wire [3:0]NLW_mode3_5_out_UNCONNECTED;
  wire [0:0]NLW_mode3_5_seg_output_UNCONNECTED;
  wire [3:0]NLW_mode3_6_out_UNCONNECTED;
  wire [0:0]NLW_mode3_6_seg_output_UNCONNECTED;
  wire [3:0]NLW_mode3_7_out_UNCONNECTED;
  wire [0:0]NLW_mode3_7_seg_output_UNCONNECTED;
  wire NLW_p_0_out_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_0_out_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_0_out_OVERFLOW_UNCONNECTED;
  wire NLW_p_0_out_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_0_out_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_0_out_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_0_out_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_0_out_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_0_out_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_p_0_out_P_UNCONNECTED;
  wire [47:0]NLW_p_0_out_PCOUT_UNCONNECTED;

  sub_get_f_BCD__hierPathDup__1 B2
       (.BCD(BCD),
        .P(f));
  sub_get_f_BCD B3
       (.BCD({BCD__0[31],NLW_B3_BCD_UNCONNECTED[30:0]}),
        .Q(NLW_B3_Q_UNCONNECTED[31:0]));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT5 #(
    .INIT(32'h00003088)) 
    \S0[0]_i_1 
       (.I0(seg_output__15[0]),
        .I1(mode_IBUF[0]),
        .I2(seg_output__7[0]),
        .I3(mode_IBUF[1]),
        .I4(mode_IBUF[2]),
        .O(\S0[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF0FAFACFCF)) 
    \S0[1]_i_1 
       (.I0(seg_output[1]),
        .I1(seg_output__7[1]),
        .I2(mode_IBUF[1]),
        .I3(seg_output__15[1]),
        .I4(mode_IBUF[2]),
        .I5(mode_IBUF[0]),
        .O(\S0[1]_i_1_n_0 ));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT5 #(
    .INIT(32'hFFF0FACF)) 
    \S0[2]_i_1 
       (.I0(seg_output[2]),
        .I1(seg_output__7[2]),
        .I2(mode_IBUF[1]),
        .I3(mode_IBUF[2]),
        .I4(mode_IBUF[0]),
        .O(\S0[2]_i_1_n_0 ));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT5 #(
    .INIT(32'hFFF0FACF)) 
    \S0[3]_i_1 
       (.I0(seg_output[3]),
        .I1(seg_output__7[3]),
        .I2(mode_IBUF[1]),
        .I3(mode_IBUF[2]),
        .I4(mode_IBUF[0]),
        .O(\S0[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF0FAFACFCF)) 
    \S0[4]_i_1 
       (.I0(seg_output[4]),
        .I1(seg_output__7[4]),
        .I2(mode_IBUF[1]),
        .I3(seg_output__15[4]),
        .I4(mode_IBUF[2]),
        .I5(mode_IBUF[0]),
        .O(\S0[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF0FAFACFCF)) 
    \S0[5]_i_1 
       (.I0(seg_output[5]),
        .I1(seg_output__7[5]),
        .I2(mode_IBUF[1]),
        .I3(seg_output__15[5]),
        .I4(mode_IBUF[2]),
        .I5(mode_IBUF[0]),
        .O(\S0[5]_i_1_n_0 ));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT5 #(
    .INIT(32'hFFF0FACF)) 
    \S0[6]_i_1 
       (.I0(seg_output[6]),
        .I1(seg_output__7[6]),
        .I2(mode_IBUF[1]),
        .I3(mode_IBUF[2]),
        .I4(mode_IBUF[0]),
        .O(\S0[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \S0_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\S0[0]_i_1_n_0 ),
        .Q(S0[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \S0_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\S0[1]_i_1_n_0 ),
        .Q(S0[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \S0_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\S0[2]_i_1_n_0 ),
        .Q(S0[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \S0_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\S0[3]_i_1_n_0 ),
        .Q(S0[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \S0_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\S0[4]_i_1_n_0 ),
        .Q(S0[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \S0_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\S0[5]_i_1_n_0 ),
        .Q(S0[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \S0_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\S0[6]_i_1_n_0 ),
        .Q(S0[6]),
        .R(1'b0));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT5 #(
    .INIT(32'h00003088)) 
    \S1[0]_i_1 
       (.I0(seg_output__16[0]),
        .I1(mode_IBUF[0]),
        .I2(seg_output__8[0]),
        .I3(mode_IBUF[1]),
        .I4(mode_IBUF[2]),
        .O(\S1[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF0FAFACFCF)) 
    \S1[1]_i_1 
       (.I0(seg_output__0[1]),
        .I1(seg_output__8[1]),
        .I2(mode_IBUF[1]),
        .I3(seg_output__16[1]),
        .I4(mode_IBUF[2]),
        .I5(mode_IBUF[0]),
        .O(\S1[1]_i_1_n_0 ));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT5 #(
    .INIT(32'hFFF0FACF)) 
    \S1[2]_i_1 
       (.I0(seg_output__0[2]),
        .I1(seg_output__8[2]),
        .I2(mode_IBUF[1]),
        .I3(mode_IBUF[2]),
        .I4(mode_IBUF[0]),
        .O(\S1[2]_i_1_n_0 ));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT5 #(
    .INIT(32'hFFF0FACF)) 
    \S1[3]_i_1 
       (.I0(seg_output__0[3]),
        .I1(seg_output__8[3]),
        .I2(mode_IBUF[1]),
        .I3(mode_IBUF[2]),
        .I4(mode_IBUF[0]),
        .O(\S1[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF0FAFACFCF)) 
    \S1[4]_i_1 
       (.I0(seg_output__0[4]),
        .I1(seg_output__8[4]),
        .I2(mode_IBUF[1]),
        .I3(seg_output__16[4]),
        .I4(mode_IBUF[2]),
        .I5(mode_IBUF[0]),
        .O(\S1[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF0FAFACFCF)) 
    \S1[5]_i_1 
       (.I0(seg_output__0[5]),
        .I1(seg_output__8[5]),
        .I2(mode_IBUF[1]),
        .I3(seg_output__16[5]),
        .I4(mode_IBUF[2]),
        .I5(mode_IBUF[0]),
        .O(\S1[5]_i_1_n_0 ));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT5 #(
    .INIT(32'hFFF0FACF)) 
    \S1[6]_i_1 
       (.I0(seg_output__0[6]),
        .I1(seg_output__8[6]),
        .I2(mode_IBUF[1]),
        .I3(mode_IBUF[2]),
        .I4(mode_IBUF[0]),
        .O(\S1[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \S1_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\S1[0]_i_1_n_0 ),
        .Q(S1[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \S1_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\S1[1]_i_1_n_0 ),
        .Q(S1[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \S1_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\S1[2]_i_1_n_0 ),
        .Q(S1[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \S1_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\S1[3]_i_1_n_0 ),
        .Q(S1[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \S1_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\S1[4]_i_1_n_0 ),
        .Q(S1[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \S1_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\S1[5]_i_1_n_0 ),
        .Q(S1[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \S1_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\S1[6]_i_1_n_0 ),
        .Q(S1[6]),
        .R(1'b0));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT5 #(
    .INIT(32'h00003088)) 
    \S2[0]_i_1 
       (.I0(seg_output__17[0]),
        .I1(mode_IBUF[0]),
        .I2(seg_output__9[0]),
        .I3(mode_IBUF[1]),
        .I4(mode_IBUF[2]),
        .O(\S2[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF0FAFACFCF)) 
    \S2[1]_i_1 
       (.I0(seg_output__1[1]),
        .I1(seg_output__9[1]),
        .I2(mode_IBUF[1]),
        .I3(seg_output__17[1]),
        .I4(mode_IBUF[2]),
        .I5(mode_IBUF[0]),
        .O(\S2[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF0FAFACFCF)) 
    \S2[2]_i_1 
       (.I0(seg_output__1[2]),
        .I1(seg_output__9[2]),
        .I2(mode_IBUF[1]),
        .I3(seg_output__17[2]),
        .I4(mode_IBUF[2]),
        .I5(mode_IBUF[0]),
        .O(\S2[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF0FAFACFCF)) 
    \S2[3]_i_1 
       (.I0(seg_output__1[3]),
        .I1(seg_output__9[3]),
        .I2(mode_IBUF[1]),
        .I3(seg_output__17[3]),
        .I4(mode_IBUF[2]),
        .I5(mode_IBUF[0]),
        .O(\S2[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF0FAFACFCF)) 
    \S2[4]_i_1 
       (.I0(seg_output__1[4]),
        .I1(seg_output__9[4]),
        .I2(mode_IBUF[1]),
        .I3(seg_output__17[4]),
        .I4(mode_IBUF[2]),
        .I5(mode_IBUF[0]),
        .O(\S2[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF0FAFACFCF)) 
    \S2[5]_i_1 
       (.I0(seg_output__1[5]),
        .I1(seg_output__9[5]),
        .I2(mode_IBUF[1]),
        .I3(seg_output__17[5]),
        .I4(mode_IBUF[2]),
        .I5(mode_IBUF[0]),
        .O(\S2[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF0FAFACFCF)) 
    \S2[6]_i_1 
       (.I0(seg_output__1[6]),
        .I1(seg_output__9[6]),
        .I2(mode_IBUF[1]),
        .I3(seg_output__17[6]),
        .I4(mode_IBUF[2]),
        .I5(mode_IBUF[0]),
        .O(\S2[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \S2_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\S2[0]_i_1_n_0 ),
        .Q(S2[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \S2_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\S2[1]_i_1_n_0 ),
        .Q(S2[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \S2_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\S2[2]_i_1_n_0 ),
        .Q(S2[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \S2_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\S2[3]_i_1_n_0 ),
        .Q(S2[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \S2_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\S2[4]_i_1_n_0 ),
        .Q(S2[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \S2_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\S2[5]_i_1_n_0 ),
        .Q(S2[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \S2_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\S2[6]_i_1_n_0 ),
        .Q(S2[6]),
        .R(1'b0));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \S3[0]_i_1 
       (.I0(mode_IBUF[0]),
        .I1(seg_output__10[0]),
        .I2(mode_IBUF[1]),
        .I3(mode_IBUF[2]),
        .O(\S3[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF0FAFACFCF)) 
    \S3[1]_i_1 
       (.I0(seg_output__2[1]),
        .I1(seg_output__10[1]),
        .I2(mode_IBUF[1]),
        .I3(seg_output__18[1]),
        .I4(mode_IBUF[2]),
        .I5(mode_IBUF[0]),
        .O(\S3[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF0FAFACFCF)) 
    \S3[2]_i_1 
       (.I0(seg_output__2[2]),
        .I1(seg_output__10[2]),
        .I2(mode_IBUF[1]),
        .I3(seg_output__18[2]),
        .I4(mode_IBUF[2]),
        .I5(mode_IBUF[0]),
        .O(\S3[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF0FAFACFCF)) 
    \S3[3]_i_1 
       (.I0(seg_output__2[3]),
        .I1(seg_output__10[3]),
        .I2(mode_IBUF[1]),
        .I3(seg_output__18[3]),
        .I4(mode_IBUF[2]),
        .I5(mode_IBUF[0]),
        .O(\S3[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF0FAFACFCF)) 
    \S3[4]_i_1 
       (.I0(seg_output__2[4]),
        .I1(seg_output__10[4]),
        .I2(mode_IBUF[1]),
        .I3(seg_output__18[4]),
        .I4(mode_IBUF[2]),
        .I5(mode_IBUF[0]),
        .O(\S3[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF0FAFACFCF)) 
    \S3[5]_i_1 
       (.I0(seg_output__2[5]),
        .I1(seg_output__10[5]),
        .I2(mode_IBUF[1]),
        .I3(seg_output__18[5]),
        .I4(mode_IBUF[2]),
        .I5(mode_IBUF[0]),
        .O(\S3[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF0FAFACFCF)) 
    \S3[6]_i_1 
       (.I0(seg_output__2[6]),
        .I1(seg_output__10[6]),
        .I2(mode_IBUF[1]),
        .I3(seg_output__18[6]),
        .I4(mode_IBUF[2]),
        .I5(mode_IBUF[0]),
        .O(\S3[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \S3_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\S3[0]_i_1_n_0 ),
        .Q(S3[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \S3_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\S3[1]_i_1_n_0 ),
        .Q(S3[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \S3_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\S3[2]_i_1_n_0 ),
        .Q(S3[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \S3_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\S3[3]_i_1_n_0 ),
        .Q(S3[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \S3_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\S3[4]_i_1_n_0 ),
        .Q(S3[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \S3_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\S3[5]_i_1_n_0 ),
        .Q(S3[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \S3_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\S3[6]_i_1_n_0 ),
        .Q(S3[6]),
        .R(1'b0));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT5 #(
    .INIT(32'h00003088)) 
    \S4[0]_i_1 
       (.I0(seg_output__19[0]),
        .I1(mode_IBUF[0]),
        .I2(seg_output__11[0]),
        .I3(mode_IBUF[1]),
        .I4(mode_IBUF[2]),
        .O(\S4[0]_i_1_n_0 ));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT5 #(
    .INIT(32'hFFF0FACF)) 
    \S4[1]_i_1 
       (.I0(seg_output__3[1]),
        .I1(seg_output__11[1]),
        .I2(mode_IBUF[1]),
        .I3(mode_IBUF[2]),
        .I4(mode_IBUF[0]),
        .O(\S4[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF0FAFACFCF)) 
    \S4[2]_i_1 
       (.I0(seg_output__3[2]),
        .I1(seg_output__11[2]),
        .I2(mode_IBUF[1]),
        .I3(seg_output__19[2]),
        .I4(mode_IBUF[2]),
        .I5(mode_IBUF[0]),
        .O(\S4[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF0FAFACFCF)) 
    \S4[3]_i_1 
       (.I0(seg_output__3[3]),
        .I1(seg_output__11[3]),
        .I2(mode_IBUF[1]),
        .I3(seg_output__19[3]),
        .I4(mode_IBUF[2]),
        .I5(mode_IBUF[0]),
        .O(\S4[3]_i_1_n_0 ));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT5 #(
    .INIT(32'hFFF0FACF)) 
    \S4[4]_i_1 
       (.I0(seg_output__3[4]),
        .I1(seg_output__11[4]),
        .I2(mode_IBUF[1]),
        .I3(mode_IBUF[2]),
        .I4(mode_IBUF[0]),
        .O(\S4[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF0FAFACFCF)) 
    \S4[5]_i_1 
       (.I0(seg_output__3[5]),
        .I1(seg_output__11[5]),
        .I2(mode_IBUF[1]),
        .I3(seg_output__19[5]),
        .I4(mode_IBUF[2]),
        .I5(mode_IBUF[0]),
        .O(\S4[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF0FAFACFCF)) 
    \S4[6]_i_1 
       (.I0(seg_output__3[6]),
        .I1(seg_output__11[6]),
        .I2(mode_IBUF[1]),
        .I3(seg_output__19[6]),
        .I4(mode_IBUF[2]),
        .I5(mode_IBUF[0]),
        .O(\S4[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \S4_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\S4[0]_i_1_n_0 ),
        .Q(S4[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \S4_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\S4[1]_i_1_n_0 ),
        .Q(S4[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \S4_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\S4[2]_i_1_n_0 ),
        .Q(S4[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \S4_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\S4[3]_i_1_n_0 ),
        .Q(S4[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \S4_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\S4[4]_i_1_n_0 ),
        .Q(S4[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \S4_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\S4[5]_i_1_n_0 ),
        .Q(S4[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \S4_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\S4[6]_i_1_n_0 ),
        .Q(S4[6]),
        .R(1'b0));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT5 #(
    .INIT(32'h00003088)) 
    \S5[0]_i_1 
       (.I0(seg_output__20[0]),
        .I1(mode_IBUF[0]),
        .I2(seg_output__12[0]),
        .I3(mode_IBUF[1]),
        .I4(mode_IBUF[2]),
        .O(\S5[0]_i_1_n_0 ));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT5 #(
    .INIT(32'hFFF0FACF)) 
    \S5[1]_i_1 
       (.I0(seg_output__4[1]),
        .I1(seg_output__12[1]),
        .I2(mode_IBUF[1]),
        .I3(mode_IBUF[2]),
        .I4(mode_IBUF[0]),
        .O(\S5[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF0FAFACFCF)) 
    \S5[2]_i_1 
       (.I0(seg_output__4[2]),
        .I1(seg_output__12[2]),
        .I2(mode_IBUF[1]),
        .I3(seg_output__20[2]),
        .I4(mode_IBUF[2]),
        .I5(mode_IBUF[0]),
        .O(\S5[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF0FAFACFCF)) 
    \S5[3]_i_1 
       (.I0(seg_output__4[3]),
        .I1(seg_output__12[3]),
        .I2(mode_IBUF[1]),
        .I3(seg_output__20[3]),
        .I4(mode_IBUF[2]),
        .I5(mode_IBUF[0]),
        .O(\S5[3]_i_1_n_0 ));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT5 #(
    .INIT(32'hFFF0FACF)) 
    \S5[4]_i_1 
       (.I0(seg_output__4[4]),
        .I1(seg_output__12[4]),
        .I2(mode_IBUF[1]),
        .I3(mode_IBUF[2]),
        .I4(mode_IBUF[0]),
        .O(\S5[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF0FAFACFCF)) 
    \S5[5]_i_1 
       (.I0(seg_output__4[5]),
        .I1(seg_output__12[5]),
        .I2(mode_IBUF[1]),
        .I3(seg_output__20[5]),
        .I4(mode_IBUF[2]),
        .I5(mode_IBUF[0]),
        .O(\S5[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF0FAFACFCF)) 
    \S5[6]_i_1 
       (.I0(seg_output__4[6]),
        .I1(seg_output__12[6]),
        .I2(mode_IBUF[1]),
        .I3(seg_output__20[6]),
        .I4(mode_IBUF[2]),
        .I5(mode_IBUF[0]),
        .O(\S5[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \S5_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\S5[0]_i_1_n_0 ),
        .Q(S5[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \S5_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\S5[1]_i_1_n_0 ),
        .Q(S5[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \S5_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\S5[2]_i_1_n_0 ),
        .Q(S5[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \S5_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\S5[3]_i_1_n_0 ),
        .Q(S5[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \S5_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\S5[4]_i_1_n_0 ),
        .Q(S5[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \S5_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\S5[5]_i_1_n_0 ),
        .Q(S5[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \S5_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\S5[6]_i_1_n_0 ),
        .Q(S5[6]),
        .R(1'b0));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \S6[0]_i_1 
       (.I0(mode_IBUF[0]),
        .I1(seg_output__13[0]),
        .I2(mode_IBUF[1]),
        .I3(mode_IBUF[2]),
        .O(\S6[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF0FAFACFCF)) 
    \S6[1]_i_1 
       (.I0(seg_output__5[1]),
        .I1(seg_output__13[1]),
        .I2(mode_IBUF[1]),
        .I3(seg_output__21[1]),
        .I4(mode_IBUF[2]),
        .I5(mode_IBUF[0]),
        .O(\S6[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF0FAFACFCF)) 
    \S6[2]_i_1 
       (.I0(seg_output__5[2]),
        .I1(seg_output__13[2]),
        .I2(mode_IBUF[1]),
        .I3(seg_output__21[2]),
        .I4(mode_IBUF[2]),
        .I5(mode_IBUF[0]),
        .O(\S6[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF0FAFACFCF)) 
    \S6[3]_i_1 
       (.I0(seg_output__5[3]),
        .I1(seg_output__13[3]),
        .I2(mode_IBUF[1]),
        .I3(seg_output__21[3]),
        .I4(mode_IBUF[2]),
        .I5(mode_IBUF[0]),
        .O(\S6[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF0FAFACFCF)) 
    \S6[4]_i_1 
       (.I0(seg_output__5[4]),
        .I1(seg_output__13[4]),
        .I2(mode_IBUF[1]),
        .I3(seg_output__21[4]),
        .I4(mode_IBUF[2]),
        .I5(mode_IBUF[0]),
        .O(\S6[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF0FAFACFCF)) 
    \S6[5]_i_1 
       (.I0(seg_output__5[5]),
        .I1(seg_output__13[5]),
        .I2(mode_IBUF[1]),
        .I3(seg_output__21[5]),
        .I4(mode_IBUF[2]),
        .I5(mode_IBUF[0]),
        .O(\S6[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF0FAFACFCF)) 
    \S6[6]_i_1 
       (.I0(seg_output__5[6]),
        .I1(seg_output__13[6]),
        .I2(mode_IBUF[1]),
        .I3(seg_output__21[6]),
        .I4(mode_IBUF[2]),
        .I5(mode_IBUF[0]),
        .O(\S6[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \S6_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\S6[0]_i_1_n_0 ),
        .Q(S6[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \S6_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\S6[1]_i_1_n_0 ),
        .Q(S6[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \S6_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\S6[2]_i_1_n_0 ),
        .Q(S6[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \S6_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\S6[3]_i_1_n_0 ),
        .Q(S6[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \S6_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\S6[4]_i_1_n_0 ),
        .Q(S6[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \S6_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\S6[5]_i_1_n_0 ),
        .Q(S6[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \S6_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\S6[6]_i_1_n_0 ),
        .Q(S6[6]),
        .R(1'b0));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT5 #(
    .INIT(32'h00003088)) 
    \S7[0]_i_1 
       (.I0(seg_output__22[0]),
        .I1(mode_IBUF[0]),
        .I2(seg_output__14[0]),
        .I3(mode_IBUF[1]),
        .I4(mode_IBUF[2]),
        .O(\S7[0]_i_1_n_0 ));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT5 #(
    .INIT(32'hFFF0FACF)) 
    \S7[1]_i_1 
       (.I0(t7[1]),
        .I1(seg_output__14[1]),
        .I2(mode_IBUF[1]),
        .I3(mode_IBUF[2]),
        .I4(mode_IBUF[0]),
        .O(\S7[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF0FAFACFCF)) 
    \S7[2]_i_1 
       (.I0(t7[2]),
        .I1(seg_output__14[2]),
        .I2(mode_IBUF[1]),
        .I3(seg_output__22[2]),
        .I4(mode_IBUF[2]),
        .I5(mode_IBUF[0]),
        .O(\S7[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF0FAFACFCF)) 
    \S7[3]_i_1 
       (.I0(t7[3]),
        .I1(seg_output__14[3]),
        .I2(mode_IBUF[1]),
        .I3(seg_output__22[3]),
        .I4(mode_IBUF[2]),
        .I5(mode_IBUF[0]),
        .O(\S7[3]_i_1_n_0 ));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT5 #(
    .INIT(32'hFFF0FACF)) 
    \S7[4]_i_1 
       (.I0(t7[4]),
        .I1(seg_output__14[4]),
        .I2(mode_IBUF[1]),
        .I3(mode_IBUF[2]),
        .I4(mode_IBUF[0]),
        .O(\S7[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF0FAFACFCF)) 
    \S7[5]_i_1 
       (.I0(t7[5]),
        .I1(seg_output__14[5]),
        .I2(mode_IBUF[1]),
        .I3(seg_output__22[5]),
        .I4(mode_IBUF[2]),
        .I5(mode_IBUF[0]),
        .O(\S7[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF0FAFACFCF)) 
    \S7[6]_i_1 
       (.I0(t7[6]),
        .I1(seg_output__14[6]),
        .I2(mode_IBUF[1]),
        .I3(seg_output__22[6]),
        .I4(mode_IBUF[2]),
        .I5(mode_IBUF[0]),
        .O(\S7[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \S7_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\S7[0]_i_1_n_0 ),
        .Q(S7[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \S7_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\S7[1]_i_1_n_0 ),
        .Q(S7[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \S7_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\S7[2]_i_1_n_0 ),
        .Q(S7[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \S7_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\S7[3]_i_1_n_0 ),
        .Q(S7[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \S7_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\S7[4]_i_1_n_0 ),
        .Q(S7[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \S7_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\S7[5]_i_1_n_0 ),
        .Q(S7[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \S7_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\S7[6]_i_1_n_0 ),
        .Q(S7[6]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFFF8008800)) 
    \a_to_g0_t[0]_i_1 
       (.I0(S1[0]),
        .I1(position_OBUF[1]),
        .I2(position_OBUF[2]),
        .I3(\a_to_g0_t[6]_i_3_n_0 ),
        .I4(S2[0]),
        .I5(\a_to_g0_t[0]_i_2_n_0 ),
        .O(\a_to_g0_t[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF888F0F0)) 
    \a_to_g0_t[0]_i_2 
       (.I0(S3[0]),
        .I1(position_OBUF[3]),
        .I2(S0[0]),
        .I3(position_OBUF[0]),
        .I4(\a_to_g0_t[6]_i_3_n_0 ),
        .O(\a_to_g0_t[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF8008800)) 
    \a_to_g0_t[1]_i_1 
       (.I0(S1[1]),
        .I1(position_OBUF[1]),
        .I2(position_OBUF[2]),
        .I3(\a_to_g0_t[6]_i_3_n_0 ),
        .I4(S2[1]),
        .I5(\a_to_g0_t[1]_i_2_n_0 ),
        .O(\a_to_g0_t[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF888F0F0)) 
    \a_to_g0_t[1]_i_2 
       (.I0(S3[1]),
        .I1(position_OBUF[3]),
        .I2(S0[1]),
        .I3(position_OBUF[0]),
        .I4(\a_to_g0_t[6]_i_3_n_0 ),
        .O(\a_to_g0_t[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF8008800)) 
    \a_to_g0_t[2]_i_1 
       (.I0(S1[2]),
        .I1(position_OBUF[1]),
        .I2(position_OBUF[2]),
        .I3(\a_to_g0_t[6]_i_3_n_0 ),
        .I4(S2[2]),
        .I5(\a_to_g0_t[2]_i_2_n_0 ),
        .O(\a_to_g0_t[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF888F0F0)) 
    \a_to_g0_t[2]_i_2 
       (.I0(S3[2]),
        .I1(position_OBUF[3]),
        .I2(S0[2]),
        .I3(position_OBUF[0]),
        .I4(\a_to_g0_t[6]_i_3_n_0 ),
        .O(\a_to_g0_t[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF8008800)) 
    \a_to_g0_t[3]_i_1 
       (.I0(S1[3]),
        .I1(position_OBUF[1]),
        .I2(position_OBUF[2]),
        .I3(\a_to_g0_t[6]_i_3_n_0 ),
        .I4(S2[3]),
        .I5(\a_to_g0_t[3]_i_2_n_0 ),
        .O(\a_to_g0_t[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF888F0F0)) 
    \a_to_g0_t[3]_i_2 
       (.I0(S3[3]),
        .I1(position_OBUF[3]),
        .I2(S0[3]),
        .I3(position_OBUF[0]),
        .I4(\a_to_g0_t[6]_i_3_n_0 ),
        .O(\a_to_g0_t[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF8008800)) 
    \a_to_g0_t[4]_i_1 
       (.I0(S1[4]),
        .I1(position_OBUF[1]),
        .I2(position_OBUF[2]),
        .I3(\a_to_g0_t[6]_i_3_n_0 ),
        .I4(S2[4]),
        .I5(\a_to_g0_t[4]_i_2_n_0 ),
        .O(\a_to_g0_t[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF888F0F0)) 
    \a_to_g0_t[4]_i_2 
       (.I0(S3[4]),
        .I1(position_OBUF[3]),
        .I2(S0[4]),
        .I3(position_OBUF[0]),
        .I4(\a_to_g0_t[6]_i_3_n_0 ),
        .O(\a_to_g0_t[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF8008800)) 
    \a_to_g0_t[5]_i_1 
       (.I0(S1[5]),
        .I1(position_OBUF[1]),
        .I2(position_OBUF[2]),
        .I3(\a_to_g0_t[6]_i_3_n_0 ),
        .I4(S2[5]),
        .I5(\a_to_g0_t[5]_i_2_n_0 ),
        .O(\a_to_g0_t[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF888F0F0)) 
    \a_to_g0_t[5]_i_2 
       (.I0(S3[5]),
        .I1(position_OBUF[3]),
        .I2(S0[5]),
        .I3(position_OBUF[0]),
        .I4(\a_to_g0_t[6]_i_3_n_0 ),
        .O(\a_to_g0_t[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFEE9)) 
    \a_to_g0_t[6]_i_1 
       (.I0(position_OBUF[5]),
        .I1(position_OBUF[4]),
        .I2(position_OBUF[7]),
        .I3(position_OBUF[6]),
        .I4(\position_t[6]_i_1_n_0 ),
        .O(a_to_g0_t));
  LUT6 #(
    .INIT(64'hFFFFFFFFF8008800)) 
    \a_to_g0_t[6]_i_2 
       (.I0(S1[6]),
        .I1(position_OBUF[1]),
        .I2(position_OBUF[2]),
        .I3(\a_to_g0_t[6]_i_3_n_0 ),
        .I4(S2[6]),
        .I5(\a_to_g0_t[6]_i_4_n_0 ),
        .O(\a_to_g0_t[6]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0012)) 
    \a_to_g0_t[6]_i_3 
       (.I0(\a_to_g0_t[6]_i_5_n_0 ),
        .I1(\a_to_g0_t[6]_i_6_n_0 ),
        .I2(\a_to_g0_t[6]_i_7_n_0 ),
        .I3(\a_to_g0_t[6]_i_8_n_0 ),
        .O(\a_to_g0_t[6]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF888F0F0)) 
    \a_to_g0_t[6]_i_4 
       (.I0(S3[6]),
        .I1(position_OBUF[3]),
        .I2(S0[6]),
        .I3(position_OBUF[0]),
        .I4(\a_to_g0_t[6]_i_3_n_0 ),
        .O(\a_to_g0_t[6]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'h0116)) 
    \a_to_g0_t[6]_i_5 
       (.I0(position_OBUF[0]),
        .I1(position_OBUF[1]),
        .I2(position_OBUF[2]),
        .I3(position_OBUF[3]),
        .O(\a_to_g0_t[6]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFEE8)) 
    \a_to_g0_t[6]_i_6 
       (.I0(position_OBUF[0]),
        .I1(position_OBUF[1]),
        .I2(position_OBUF[2]),
        .I3(position_OBUF[3]),
        .O(\a_to_g0_t[6]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'h0116)) 
    \a_to_g0_t[6]_i_7 
       (.I0(position_OBUF[4]),
        .I1(position_OBUF[5]),
        .I2(position_OBUF[6]),
        .I3(position_OBUF[7]),
        .O(\a_to_g0_t[6]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'hFEE8)) 
    \a_to_g0_t[6]_i_8 
       (.I0(position_OBUF[4]),
        .I1(position_OBUF[5]),
        .I2(position_OBUF[6]),
        .I3(position_OBUF[7]),
        .O(\a_to_g0_t[6]_i_8_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \a_to_g0_t_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(a_to_g0_t),
        .D(\a_to_g0_t[0]_i_1_n_0 ),
        .Q(a_to_g0[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \a_to_g0_t_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(a_to_g0_t),
        .D(\a_to_g0_t[1]_i_1_n_0 ),
        .Q(a_to_g0[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \a_to_g0_t_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(a_to_g0_t),
        .D(\a_to_g0_t[2]_i_1_n_0 ),
        .Q(a_to_g0[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \a_to_g0_t_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(a_to_g0_t),
        .D(\a_to_g0_t[3]_i_1_n_0 ),
        .Q(a_to_g0[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \a_to_g0_t_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(a_to_g0_t),
        .D(\a_to_g0_t[4]_i_1_n_0 ),
        .Q(a_to_g0[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \a_to_g0_t_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(a_to_g0_t),
        .D(\a_to_g0_t[5]_i_1_n_0 ),
        .Q(a_to_g0[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \a_to_g0_t_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(a_to_g0_t),
        .D(\a_to_g0_t[6]_i_2_n_0 ),
        .Q(a_to_g0[6]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFFD5)) 
    \a_to_g1_t[0]_i_1 
       (.I0(\a_to_g0_t[6]_i_3_n_0 ),
        .I1(S4[0]),
        .I2(position_OBUF[4]),
        .I3(\a_to_g1_t[0]_i_2_n_0 ),
        .O(\a_to_g1_t[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \a_to_g1_t[0]_i_2 
       (.I0(S7[0]),
        .I1(position_OBUF[7]),
        .I2(S6[0]),
        .I3(position_OBUF[6]),
        .I4(position_OBUF[5]),
        .I5(S5[0]),
        .O(\a_to_g1_t[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFAAEAAAEAAAEAAA)) 
    \a_to_g1_t[1]_i_1 
       (.I0(\a_to_g1_t[1]_i_2_n_0 ),
        .I1(position_OBUF[5]),
        .I2(S5[1]),
        .I3(\a_to_g0_t[6]_i_3_n_0 ),
        .I4(S4[1]),
        .I5(position_OBUF[4]),
        .O(\a_to_g1_t[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF0808080)) 
    \a_to_g1_t[1]_i_2 
       (.I0(S6[1]),
        .I1(position_OBUF[6]),
        .I2(\a_to_g0_t[6]_i_3_n_0 ),
        .I3(S7[1]),
        .I4(position_OBUF[7]),
        .O(\a_to_g1_t[1]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFD5)) 
    \a_to_g1_t[2]_i_1 
       (.I0(\a_to_g0_t[6]_i_3_n_0 ),
        .I1(S4[2]),
        .I2(position_OBUF[4]),
        .I3(\a_to_g1_t[2]_i_2_n_0 ),
        .O(\a_to_g1_t[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \a_to_g1_t[2]_i_2 
       (.I0(S7[2]),
        .I1(position_OBUF[7]),
        .I2(S6[2]),
        .I3(position_OBUF[6]),
        .I4(position_OBUF[5]),
        .I5(S5[2]),
        .O(\a_to_g1_t[2]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFD5)) 
    \a_to_g1_t[3]_i_1 
       (.I0(\a_to_g0_t[6]_i_3_n_0 ),
        .I1(S4[3]),
        .I2(position_OBUF[4]),
        .I3(\a_to_g1_t[3]_i_2_n_0 ),
        .O(\a_to_g1_t[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \a_to_g1_t[3]_i_2 
       (.I0(S7[3]),
        .I1(position_OBUF[7]),
        .I2(S6[3]),
        .I3(position_OBUF[6]),
        .I4(position_OBUF[5]),
        .I5(S5[3]),
        .O(\a_to_g1_t[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFAAEAAAEAAAEAAA)) 
    \a_to_g1_t[4]_i_1 
       (.I0(\a_to_g1_t[4]_i_2_n_0 ),
        .I1(position_OBUF[5]),
        .I2(S5[4]),
        .I3(\a_to_g0_t[6]_i_3_n_0 ),
        .I4(S4[4]),
        .I5(position_OBUF[4]),
        .O(\a_to_g1_t[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF0808080)) 
    \a_to_g1_t[4]_i_2 
       (.I0(S6[4]),
        .I1(position_OBUF[6]),
        .I2(\a_to_g0_t[6]_i_3_n_0 ),
        .I3(S7[4]),
        .I4(position_OBUF[7]),
        .O(\a_to_g1_t[4]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFD5)) 
    \a_to_g1_t[5]_i_1 
       (.I0(\a_to_g0_t[6]_i_3_n_0 ),
        .I1(S4[5]),
        .I2(position_OBUF[4]),
        .I3(\a_to_g1_t[5]_i_2_n_0 ),
        .O(\a_to_g1_t[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \a_to_g1_t[5]_i_2 
       (.I0(S7[5]),
        .I1(position_OBUF[7]),
        .I2(S6[5]),
        .I3(position_OBUF[6]),
        .I4(position_OBUF[5]),
        .I5(S5[5]),
        .O(\a_to_g1_t[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFEE9)) 
    \a_to_g1_t[6]_i_1 
       (.I0(position_OBUF[1]),
        .I1(position_OBUF[2]),
        .I2(position_OBUF[3]),
        .I3(position_OBUF[0]),
        .I4(\position_t[7]_i_2_n_0 ),
        .O(a_to_g1_t));
  LUT4 #(
    .INIT(16'hFFD5)) 
    \a_to_g1_t[6]_i_2 
       (.I0(\a_to_g0_t[6]_i_3_n_0 ),
        .I1(S4[6]),
        .I2(position_OBUF[4]),
        .I3(\a_to_g1_t[6]_i_3_n_0 ),
        .O(\a_to_g1_t[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \a_to_g1_t[6]_i_3 
       (.I0(S7[6]),
        .I1(position_OBUF[7]),
        .I2(S6[6]),
        .I3(position_OBUF[6]),
        .I4(position_OBUF[5]),
        .I5(S5[6]),
        .O(\a_to_g1_t[6]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \a_to_g1_t_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(a_to_g1_t),
        .D(\a_to_g1_t[0]_i_1_n_0 ),
        .Q(a_to_g1[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \a_to_g1_t_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(a_to_g1_t),
        .D(\a_to_g1_t[1]_i_1_n_0 ),
        .Q(a_to_g1[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \a_to_g1_t_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(a_to_g1_t),
        .D(\a_to_g1_t[2]_i_1_n_0 ),
        .Q(a_to_g1[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \a_to_g1_t_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(a_to_g1_t),
        .D(\a_to_g1_t[3]_i_1_n_0 ),
        .Q(a_to_g1[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \a_to_g1_t_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(a_to_g1_t),
        .D(\a_to_g1_t[4]_i_1_n_0 ),
        .Q(a_to_g1[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \a_to_g1_t_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(a_to_g1_t),
        .D(\a_to_g1_t[5]_i_1_n_0 ),
        .Q(a_to_g1[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \a_to_g1_t_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(a_to_g1_t),
        .D(\a_to_g1_t[6]_i_2_n_0 ),
        .Q(a_to_g1[6]),
        .R(1'b0));
  sub_7seg_translate__hierPathDup__17 mode1_0
       (.clk_IBUF_BUFG(clk_IBUF_BUFG),
        .seg_output({NLW_mode1_0_seg_output_UNCONNECTED[6],seg_output__15[5:4],NLW_mode1_0_seg_output_UNCONNECTED[3:2],seg_output__15[1:0]}));
  sub_7seg_translate__hierPathDup__18 mode1_1
       (.clk_IBUF_BUFG(clk_IBUF_BUFG),
        .seg_output({NLW_mode1_1_seg_output_UNCONNECTED[6],seg_output__16[5:4],NLW_mode1_1_seg_output_UNCONNECTED[3:2],seg_output__16[1:0]}));
  sub_7seg_translate__hierPathDup__19 mode1_2
       (.clk_IBUF_BUFG(clk_IBUF_BUFG),
        .seg_output(seg_output__17));
  sub_7seg_translate__hierPathDup__20 mode1_3
       (.clk_IBUF_BUFG(clk_IBUF_BUFG),
        .seg_output({seg_output__18[6:1],NLW_mode1_3_seg_output_UNCONNECTED[0]}));
  sub_7seg_translate__hierPathDup__21 mode1_4
       (.clk_IBUF_BUFG(clk_IBUF_BUFG),
        .seg_output({seg_output__19[6:5],NLW_mode1_4_seg_output_UNCONNECTED[4],seg_output__19[3:2],NLW_mode1_4_seg_output_UNCONNECTED[1],seg_output__19[0]}));
  sub_7seg_translate__hierPathDup__22 mode1_5
       (.clk_IBUF_BUFG(clk_IBUF_BUFG),
        .seg_output({seg_output__20[6:5],NLW_mode1_5_seg_output_UNCONNECTED[4],seg_output__20[3:2],NLW_mode1_5_seg_output_UNCONNECTED[1],seg_output__20[0]}));
  sub_7seg_translate__hierPathDup__23 mode1_6
       (.clk_IBUF_BUFG(clk_IBUF_BUFG),
        .seg_output({seg_output__21[6:1],NLW_mode1_6_seg_output_UNCONNECTED[0]}));
  sub_7seg_translate mode1_7
       (.clk_IBUF_BUFG(clk_IBUF_BUFG),
        .seg_output({seg_output__22[6:5],NLW_mode1_7_seg_output_UNCONNECTED[4],seg_output__22[3:2],NLW_mode1_7_seg_output_UNCONNECTED[1],seg_output__22[0]}));
  sub_7seg_translate__hierPathDup__9 mode2_0
       (.clk_IBUF_BUFG(clk_IBUF_BUFG),
        .out(BCD[3:0]),
        .seg_output(seg_output__7));
  sub_7seg_translate__hierPathDup__10 mode2_1
       (.clk_IBUF_BUFG(clk_IBUF_BUFG),
        .out(BCD[7:4]),
        .seg_output(seg_output__8));
  sub_7seg_translate__hierPathDup__11 mode2_2
       (.clk_IBUF_BUFG(clk_IBUF_BUFG),
        .out(BCD[11:8]),
        .seg_output(seg_output__9));
  sub_7seg_translate__hierPathDup__12 mode2_3
       (.clk_IBUF_BUFG(clk_IBUF_BUFG),
        .out(BCD[15:12]),
        .seg_output(seg_output__10));
  sub_7seg_translate__hierPathDup__13 mode2_4
       (.clk_IBUF_BUFG(clk_IBUF_BUFG),
        .out(BCD[19:16]),
        .seg_output(seg_output__11));
  sub_7seg_translate__hierPathDup__14 mode2_5
       (.clk_IBUF_BUFG(clk_IBUF_BUFG),
        .out(BCD[23:20]),
        .seg_output(seg_output__12));
  sub_7seg_translate__hierPathDup__15 mode2_6
       (.clk_IBUF_BUFG(clk_IBUF_BUFG),
        .out(BCD[27:24]),
        .seg_output(seg_output__13));
  sub_7seg_translate__hierPathDup__16 mode2_7
       (.clk_IBUF_BUFG(clk_IBUF_BUFG),
        .out(BCD[31:27]),
        .seg_output(seg_output__14));
  sub_7seg_translate__hierPathDup__1 mode3_0
       (.clk_IBUF_BUFG(clk_IBUF_BUFG),
        .out(NLW_mode3_0_out_UNCONNECTED[3:0]),
        .seg_output({seg_output[6:1],NLW_mode3_0_seg_output_UNCONNECTED[0]}));
  sub_7seg_translate__hierPathDup__2 mode3_1
       (.clk_IBUF_BUFG(clk_IBUF_BUFG),
        .out(NLW_mode3_1_out_UNCONNECTED[3:0]),
        .seg_output({seg_output__0[6:1],NLW_mode3_1_seg_output_UNCONNECTED[0]}));
  sub_7seg_translate__hierPathDup__3 mode3_2
       (.clk_IBUF_BUFG(clk_IBUF_BUFG),
        .out(NLW_mode3_2_out_UNCONNECTED[3:0]),
        .seg_output({seg_output__1[6:1],NLW_mode3_2_seg_output_UNCONNECTED[0]}));
  sub_7seg_translate__hierPathDup__4 mode3_3
       (.clk_IBUF_BUFG(clk_IBUF_BUFG),
        .out(NLW_mode3_3_out_UNCONNECTED[3:0]),
        .seg_output({seg_output__2[6:1],NLW_mode3_3_seg_output_UNCONNECTED[0]}));
  sub_7seg_translate__hierPathDup__5 mode3_4
       (.clk_IBUF_BUFG(clk_IBUF_BUFG),
        .out(NLW_mode3_4_out_UNCONNECTED[3:0]),
        .seg_output({seg_output__3[6:1],NLW_mode3_4_seg_output_UNCONNECTED[0]}));
  sub_7seg_translate__hierPathDup__6 mode3_5
       (.clk_IBUF_BUFG(clk_IBUF_BUFG),
        .out(NLW_mode3_5_out_UNCONNECTED[3:0]),
        .seg_output({seg_output__4[6:1],NLW_mode3_5_seg_output_UNCONNECTED[0]}));
  sub_7seg_translate__hierPathDup__7 mode3_6
       (.clk_IBUF_BUFG(clk_IBUF_BUFG),
        .out(NLW_mode3_6_out_UNCONNECTED[3:0]),
        .seg_output({seg_output__5[6:1],NLW_mode3_6_seg_output_UNCONNECTED[0]}));
  sub_7seg_translate__hierPathDup__8 mode3_7
       (.clk_IBUF_BUFG(clk_IBUF_BUFG),
        .out({BCD__0[31],NLW_mode3_7_out_UNCONNECTED[3:0]}),
        .seg_output({seg_output__6[6:1],NLW_mode3_7_seg_output_UNCONNECTED[0]}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p_0_out
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,SW}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_0_out_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b1,1'b0,1'b0,1'b1,1'b1,1'b0,1'b0,1'b0,1'b1,1'b0,1'b0,1'b1,1'b0,1'b1,1'b1,1'b0,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_0_out_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_0_out_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_0_out_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_0_out_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_0_out_OVERFLOW_UNCONNECTED),
        .P({NLW_p_0_out_P_UNCONNECTED[47:27],f,NLW_p_0_out_P_UNCONNECTED[0]}),
        .PATTERNBDETECT(NLW_p_0_out_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_0_out_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_p_0_out_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_0_out_UNDERFLOW_UNCONNECTED));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    point4_mode_i_1
       (.I0(mode_IBUF[1]),
        .I1(mode_IBUF[2]),
        .I2(mode_IBUF[0]),
        .I3(point4_t_reg_n_0),
        .O(point4_mode_i_1_n_0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    point4_mode_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(point4_mode_i_1_n_0),
        .Q(point4),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    point4_t_i_1
       (.I0(position_OBUF[6]),
        .I1(position_OBUF[7]),
        .I2(position_OBUF[4]),
        .I3(position_OBUF[5]),
        .I4(\position_t[6]_i_1_n_0 ),
        .O(point4_t_i_1_n_0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    point4_t_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(point4_t_i_1_n_0),
        .Q(point4_t_reg_n_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'h1400)) 
    point5_mode_i_1
       (.I0(mode_IBUF[0]),
        .I1(mode_IBUF[1]),
        .I2(mode_IBUF[2]),
        .I3(point5_t_reg_n_0),
        .O(point5_mode_i_1_n_0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    point5_mode_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(point5_mode_i_1_n_0),
        .Q(point5),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    point5_t_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(position_t[2]),
        .Q(point5_t_reg_n_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    \position_t[0]_i_1 
       (.I0(position_OBUF[2]),
        .I1(position_OBUF[3]),
        .I2(position_OBUF[1]),
        .I3(position_OBUF[0]),
        .I4(\position_t[7]_i_2_n_0 ),
        .O(position_t[0]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \position_t[1]_i_1 
       (.I0(position_OBUF[2]),
        .I1(position_OBUF[3]),
        .I2(position_OBUF[0]),
        .I3(position_OBUF[1]),
        .I4(\position_t[7]_i_2_n_0 ),
        .O(position_t[1]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \position_t[2]_i_1 
       (.I0(position_OBUF[3]),
        .I1(position_OBUF[2]),
        .I2(position_OBUF[0]),
        .I3(position_OBUF[1]),
        .I4(\position_t[7]_i_2_n_0 ),
        .O(position_t[2]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \position_t[3]_i_1 
       (.I0(position_OBUF[5]),
        .I1(position_OBUF[4]),
        .I2(position_OBUF[7]),
        .I3(position_OBUF[6]),
        .O(\position_t[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \position_t[4]_i_1 
       (.I0(position_OBUF[4]),
        .I1(position_OBUF[5]),
        .I2(position_OBUF[7]),
        .I3(position_OBUF[6]),
        .O(\position_t[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \position_t[5]_i_1 
       (.I0(position_OBUF[7]),
        .I1(position_OBUF[6]),
        .I2(position_OBUF[5]),
        .I3(position_OBUF[4]),
        .O(\position_t[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \position_t[6]_i_1 
       (.I0(position_OBUF[1]),
        .I1(position_OBUF[2]),
        .I2(position_OBUF[3]),
        .I3(position_OBUF[0]),
        .O(\position_t[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \position_t[6]_i_2 
       (.I0(position_OBUF[6]),
        .I1(position_OBUF[7]),
        .I2(position_OBUF[5]),
        .I3(position_OBUF[4]),
        .O(\position_t[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFEFEFB)) 
    \position_t[7]_i_1 
       (.I0(position_OBUF[0]),
        .I1(\position_t[7]_i_2_n_0 ),
        .I2(\position_t[7]_i_3_n_0 ),
        .I3(position_OBUF[1]),
        .I4(position_OBUF[3]),
        .I5(position_OBUF[2]),
        .O(position_t[7]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \position_t[7]_i_2 
       (.I0(position_OBUF[5]),
        .I1(position_OBUF[4]),
        .I2(position_OBUF[7]),
        .I3(position_OBUF[6]),
        .O(\position_t[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'hFEE8)) 
    \position_t[7]_i_3 
       (.I0(position_OBUF[6]),
        .I1(position_OBUF[7]),
        .I2(position_OBUF[4]),
        .I3(position_OBUF[5]),
        .O(\position_t[7]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \position_t_reg[0] 
       (.C(out),
        .CE(1'b1),
        .D(position_t[0]),
        .Q(position_OBUF[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \position_t_reg[1] 
       (.C(out),
        .CE(1'b1),
        .D(position_t[1]),
        .Q(position_OBUF[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \position_t_reg[2] 
       (.C(out),
        .CE(1'b1),
        .D(position_t[2]),
        .Q(position_OBUF[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \position_t_reg[3] 
       (.C(out),
        .CE(1'b1),
        .D(\position_t[3]_i_1_n_0 ),
        .Q(position_OBUF[3]),
        .R(\position_t[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \position_t_reg[4] 
       (.C(out),
        .CE(1'b1),
        .D(\position_t[4]_i_1_n_0 ),
        .Q(position_OBUF[4]),
        .R(\position_t[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \position_t_reg[5] 
       (.C(out),
        .CE(1'b1),
        .D(\position_t[5]_i_1_n_0 ),
        .Q(position_OBUF[5]),
        .R(\position_t[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \position_t_reg[6] 
       (.C(out),
        .CE(1'b1),
        .D(\position_t[6]_i_2_n_0 ),
        .Q(position_OBUF[6]),
        .R(\position_t[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \position_t_reg[7] 
       (.C(out),
        .CE(1'b1),
        .D(position_t[7]),
        .Q(position_OBUF[7]),
        .R(1'b0));
  (* OPT_MODIFIED = "PROPCONST" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \t7[6]_i_1 
       (.I0(\t7[6]_i_2_n_0 ),
        .I1(seg_output__6[6]),
        .I2(seg_output__6[5]),
        .O(\t7[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \t7[6]_i_2 
       (.I0(seg_output__6[2]),
        .I1(seg_output__6[1]),
        .I2(seg_output__6[4]),
        .I3(seg_output__6[3]),
        .O(\t7[6]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \t7_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\t7[6]_i_1_n_0 ),
        .D(seg_output__6[1]),
        .Q(t7[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \t7_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\t7[6]_i_1_n_0 ),
        .D(seg_output__6[2]),
        .Q(t7[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \t7_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\t7[6]_i_1_n_0 ),
        .D(seg_output__6[3]),
        .Q(t7[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \t7_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\t7[6]_i_1_n_0 ),
        .D(seg_output__6[4]),
        .Q(t7[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \t7_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\t7[6]_i_1_n_0 ),
        .D(seg_output__6[5]),
        .Q(t7[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \t7_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\t7[6]_i_1_n_0 ),
        .D(seg_output__6[6]),
        .Q(t7[6]),
        .R(1'b0));
endmodule

module sub_7seg_translate
   (seg_output,
    clk_IBUF_BUFG);
  output [6:0]seg_output;
  input clk_IBUF_BUFG;

  wire clk_IBUF_BUFG;
  (* RTL_KEEP = "true" *) wire [6:0]seg_output;

  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \seg_output_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(1'b1),
        .Q(seg_output[0]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \seg_output_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(1'b1),
        .Q(seg_output[2]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \seg_output_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(1'b1),
        .Q(seg_output[3]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \seg_output_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(1'b1),
        .Q(seg_output[5]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \seg_output_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(1'b1),
        .Q(seg_output[6]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "sub_7seg_translate" *) 
module sub_7seg_translate__hierPathDup__1
   (seg_output,
    out,
    clk_IBUF_BUFG);
  output [6:0]seg_output;
  input [3:0]out;
  input clk_IBUF_BUFG;

  wire clk_IBUF_BUFG;
  (* RTL_KEEP = "true" *) wire [6:0]seg_output;

  (* KEEP = "yes" *) 
  (* OPT_MODIFIED = "PROPCONST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \seg_output_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(1'b1),
        .Q(seg_output[1]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* OPT_MODIFIED = "PROPCONST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \seg_output_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(1'b1),
        .Q(seg_output[2]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* OPT_MODIFIED = "PROPCONST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \seg_output_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(1'b1),
        .Q(seg_output[3]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* OPT_MODIFIED = "PROPCONST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \seg_output_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(1'b1),
        .Q(seg_output[4]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* OPT_MODIFIED = "PROPCONST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \seg_output_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(1'b1),
        .Q(seg_output[5]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* OPT_MODIFIED = "PROPCONST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \seg_output_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(1'b1),
        .Q(seg_output[6]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "sub_7seg_translate" *) 
module sub_7seg_translate__hierPathDup__10
   (seg_output,
    out,
    clk_IBUF_BUFG);
  output [6:0]seg_output;
  input [3:0]out;
  input clk_IBUF_BUFG;

  wire clk_IBUF_BUFG;
  wire [3:0]out;
  (* RTL_KEEP = "true" *) wire [6:0]seg_output;
  wire \seg_output[0]_i_1_n_0 ;
  wire \seg_output[1]_i_1_n_0 ;
  wire \seg_output[2]_i_1_n_0 ;
  wire \seg_output[3]_i_1_n_0 ;
  wire \seg_output[4]_i_1_n_0 ;
  wire \seg_output[5]_i_1_n_0 ;
  wire \seg_output[6]_i_1_n_0 ;

  LUT5 #(
    .INIT(32'h8BBBBBCC)) 
    \seg_output[0]_i_1 
       (.I0(seg_output[0]),
        .I1(out[3]),
        .I2(out[0]),
        .I3(out[2]),
        .I4(out[1]),
        .O(\seg_output[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h88B8BCBF)) 
    \seg_output[1]_i_1 
       (.I0(seg_output[1]),
        .I1(out[3]),
        .I2(out[2]),
        .I3(out[0]),
        .I4(out[1]),
        .O(\seg_output[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8880B8BF)) 
    \seg_output[2]_i_1 
       (.I0(seg_output[2]),
        .I1(out[3]),
        .I2(out[1]),
        .I3(out[2]),
        .I4(out[0]),
        .O(\seg_output[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8BBCBB8F)) 
    \seg_output[3]_i_1 
       (.I0(seg_output[3]),
        .I1(out[3]),
        .I2(out[2]),
        .I3(out[1]),
        .I4(out[0]),
        .O(\seg_output[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBBBFB8BF)) 
    \seg_output[4]_i_1 
       (.I0(seg_output[4]),
        .I1(out[3]),
        .I2(out[2]),
        .I3(out[1]),
        .I4(out[0]),
        .O(\seg_output[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB88BBBFF)) 
    \seg_output[5]_i_1 
       (.I0(seg_output[5]),
        .I1(out[3]),
        .I2(out[0]),
        .I3(out[1]),
        .I4(out[2]),
        .O(\seg_output[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBBBCBB8F)) 
    \seg_output[6]_i_1 
       (.I0(seg_output[6]),
        .I1(out[3]),
        .I2(out[2]),
        .I3(out[1]),
        .I4(out[0]),
        .O(\seg_output[6]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \seg_output_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\seg_output[0]_i_1_n_0 ),
        .Q(seg_output[0]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \seg_output_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\seg_output[1]_i_1_n_0 ),
        .Q(seg_output[1]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \seg_output_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\seg_output[2]_i_1_n_0 ),
        .Q(seg_output[2]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \seg_output_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\seg_output[3]_i_1_n_0 ),
        .Q(seg_output[3]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \seg_output_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\seg_output[4]_i_1_n_0 ),
        .Q(seg_output[4]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \seg_output_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\seg_output[5]_i_1_n_0 ),
        .Q(seg_output[5]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \seg_output_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\seg_output[6]_i_1_n_0 ),
        .Q(seg_output[6]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "sub_7seg_translate" *) 
module sub_7seg_translate__hierPathDup__11
   (seg_output,
    out,
    clk_IBUF_BUFG);
  output [6:0]seg_output;
  input [3:0]out;
  input clk_IBUF_BUFG;

  wire clk_IBUF_BUFG;
  wire [3:0]out;
  (* RTL_KEEP = "true" *) wire [6:0]seg_output;
  wire \seg_output[0]_i_1_n_0 ;
  wire \seg_output[1]_i_1_n_0 ;
  wire \seg_output[2]_i_1_n_0 ;
  wire \seg_output[3]_i_1_n_0 ;
  wire \seg_output[4]_i_1_n_0 ;
  wire \seg_output[5]_i_1_n_0 ;
  wire \seg_output[6]_i_1_n_0 ;

  LUT5 #(
    .INIT(32'h8BBBBBCC)) 
    \seg_output[0]_i_1 
       (.I0(seg_output[0]),
        .I1(out[3]),
        .I2(out[0]),
        .I3(out[2]),
        .I4(out[1]),
        .O(\seg_output[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h88B8BCBF)) 
    \seg_output[1]_i_1 
       (.I0(seg_output[1]),
        .I1(out[3]),
        .I2(out[2]),
        .I3(out[0]),
        .I4(out[1]),
        .O(\seg_output[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8880B8BF)) 
    \seg_output[2]_i_1 
       (.I0(seg_output[2]),
        .I1(out[3]),
        .I2(out[1]),
        .I3(out[2]),
        .I4(out[0]),
        .O(\seg_output[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8BBCBB8F)) 
    \seg_output[3]_i_1 
       (.I0(seg_output[3]),
        .I1(out[3]),
        .I2(out[2]),
        .I3(out[1]),
        .I4(out[0]),
        .O(\seg_output[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBBBFB8BF)) 
    \seg_output[4]_i_1 
       (.I0(seg_output[4]),
        .I1(out[3]),
        .I2(out[2]),
        .I3(out[1]),
        .I4(out[0]),
        .O(\seg_output[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB88BBBFF)) 
    \seg_output[5]_i_1 
       (.I0(seg_output[5]),
        .I1(out[3]),
        .I2(out[0]),
        .I3(out[1]),
        .I4(out[2]),
        .O(\seg_output[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBBBCBB8F)) 
    \seg_output[6]_i_1 
       (.I0(seg_output[6]),
        .I1(out[3]),
        .I2(out[2]),
        .I3(out[1]),
        .I4(out[0]),
        .O(\seg_output[6]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \seg_output_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\seg_output[0]_i_1_n_0 ),
        .Q(seg_output[0]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \seg_output_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\seg_output[1]_i_1_n_0 ),
        .Q(seg_output[1]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \seg_output_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\seg_output[2]_i_1_n_0 ),
        .Q(seg_output[2]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \seg_output_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\seg_output[3]_i_1_n_0 ),
        .Q(seg_output[3]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \seg_output_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\seg_output[4]_i_1_n_0 ),
        .Q(seg_output[4]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \seg_output_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\seg_output[5]_i_1_n_0 ),
        .Q(seg_output[5]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \seg_output_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\seg_output[6]_i_1_n_0 ),
        .Q(seg_output[6]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "sub_7seg_translate" *) 
module sub_7seg_translate__hierPathDup__12
   (seg_output,
    out,
    clk_IBUF_BUFG);
  output [6:0]seg_output;
  input [3:0]out;
  input clk_IBUF_BUFG;

  wire clk_IBUF_BUFG;
  wire [3:0]out;
  (* RTL_KEEP = "true" *) wire [6:0]seg_output;
  wire \seg_output[0]_i_1_n_0 ;
  wire \seg_output[1]_i_1_n_0 ;
  wire \seg_output[2]_i_1_n_0 ;
  wire \seg_output[3]_i_1_n_0 ;
  wire \seg_output[4]_i_1_n_0 ;
  wire \seg_output[5]_i_1_n_0 ;
  wire \seg_output[6]_i_1_n_0 ;

  LUT5 #(
    .INIT(32'h8BBBBBCC)) 
    \seg_output[0]_i_1 
       (.I0(seg_output[0]),
        .I1(out[3]),
        .I2(out[0]),
        .I3(out[2]),
        .I4(out[1]),
        .O(\seg_output[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h88B8BCBF)) 
    \seg_output[1]_i_1 
       (.I0(seg_output[1]),
        .I1(out[3]),
        .I2(out[2]),
        .I3(out[0]),
        .I4(out[1]),
        .O(\seg_output[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8880B8BF)) 
    \seg_output[2]_i_1 
       (.I0(seg_output[2]),
        .I1(out[3]),
        .I2(out[1]),
        .I3(out[2]),
        .I4(out[0]),
        .O(\seg_output[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8BBCBB8F)) 
    \seg_output[3]_i_1 
       (.I0(seg_output[3]),
        .I1(out[3]),
        .I2(out[2]),
        .I3(out[1]),
        .I4(out[0]),
        .O(\seg_output[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBBBFB8BF)) 
    \seg_output[4]_i_1 
       (.I0(seg_output[4]),
        .I1(out[3]),
        .I2(out[2]),
        .I3(out[1]),
        .I4(out[0]),
        .O(\seg_output[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB88BBBFF)) 
    \seg_output[5]_i_1 
       (.I0(seg_output[5]),
        .I1(out[3]),
        .I2(out[0]),
        .I3(out[1]),
        .I4(out[2]),
        .O(\seg_output[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBBBCBB8F)) 
    \seg_output[6]_i_1 
       (.I0(seg_output[6]),
        .I1(out[3]),
        .I2(out[2]),
        .I3(out[1]),
        .I4(out[0]),
        .O(\seg_output[6]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \seg_output_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\seg_output[0]_i_1_n_0 ),
        .Q(seg_output[0]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \seg_output_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\seg_output[1]_i_1_n_0 ),
        .Q(seg_output[1]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \seg_output_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\seg_output[2]_i_1_n_0 ),
        .Q(seg_output[2]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \seg_output_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\seg_output[3]_i_1_n_0 ),
        .Q(seg_output[3]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \seg_output_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\seg_output[4]_i_1_n_0 ),
        .Q(seg_output[4]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \seg_output_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\seg_output[5]_i_1_n_0 ),
        .Q(seg_output[5]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \seg_output_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\seg_output[6]_i_1_n_0 ),
        .Q(seg_output[6]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "sub_7seg_translate" *) 
module sub_7seg_translate__hierPathDup__13
   (seg_output,
    out,
    clk_IBUF_BUFG);
  output [6:0]seg_output;
  input [3:0]out;
  input clk_IBUF_BUFG;

  wire clk_IBUF_BUFG;
  wire [3:0]out;
  (* RTL_KEEP = "true" *) wire [6:0]seg_output;
  wire \seg_output[0]_i_1_n_0 ;
  wire \seg_output[1]_i_1_n_0 ;
  wire \seg_output[2]_i_1_n_0 ;
  wire \seg_output[3]_i_1_n_0 ;
  wire \seg_output[4]_i_1_n_0 ;
  wire \seg_output[5]_i_1_n_0 ;
  wire \seg_output[6]_i_1_n_0 ;

  LUT5 #(
    .INIT(32'h8BBBBBCC)) 
    \seg_output[0]_i_1 
       (.I0(seg_output[0]),
        .I1(out[3]),
        .I2(out[0]),
        .I3(out[2]),
        .I4(out[1]),
        .O(\seg_output[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h88B8BCBF)) 
    \seg_output[1]_i_1 
       (.I0(seg_output[1]),
        .I1(out[3]),
        .I2(out[2]),
        .I3(out[0]),
        .I4(out[1]),
        .O(\seg_output[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8880B8BF)) 
    \seg_output[2]_i_1 
       (.I0(seg_output[2]),
        .I1(out[3]),
        .I2(out[1]),
        .I3(out[2]),
        .I4(out[0]),
        .O(\seg_output[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8BBCBB8F)) 
    \seg_output[3]_i_1 
       (.I0(seg_output[3]),
        .I1(out[3]),
        .I2(out[2]),
        .I3(out[1]),
        .I4(out[0]),
        .O(\seg_output[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBBBFB8BF)) 
    \seg_output[4]_i_1 
       (.I0(seg_output[4]),
        .I1(out[3]),
        .I2(out[2]),
        .I3(out[1]),
        .I4(out[0]),
        .O(\seg_output[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB88BBBFF)) 
    \seg_output[5]_i_1 
       (.I0(seg_output[5]),
        .I1(out[3]),
        .I2(out[0]),
        .I3(out[1]),
        .I4(out[2]),
        .O(\seg_output[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBBBCBB8F)) 
    \seg_output[6]_i_1 
       (.I0(seg_output[6]),
        .I1(out[3]),
        .I2(out[2]),
        .I3(out[1]),
        .I4(out[0]),
        .O(\seg_output[6]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \seg_output_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\seg_output[0]_i_1_n_0 ),
        .Q(seg_output[0]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \seg_output_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\seg_output[1]_i_1_n_0 ),
        .Q(seg_output[1]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \seg_output_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\seg_output[2]_i_1_n_0 ),
        .Q(seg_output[2]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \seg_output_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\seg_output[3]_i_1_n_0 ),
        .Q(seg_output[3]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \seg_output_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\seg_output[4]_i_1_n_0 ),
        .Q(seg_output[4]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \seg_output_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\seg_output[5]_i_1_n_0 ),
        .Q(seg_output[5]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \seg_output_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\seg_output[6]_i_1_n_0 ),
        .Q(seg_output[6]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "sub_7seg_translate" *) 
module sub_7seg_translate__hierPathDup__14
   (seg_output,
    out,
    clk_IBUF_BUFG);
  output [6:0]seg_output;
  input [3:0]out;
  input clk_IBUF_BUFG;

  wire clk_IBUF_BUFG;
  wire [3:0]out;
  (* RTL_KEEP = "true" *) wire [6:0]seg_output;
  wire \seg_output[0]_i_1_n_0 ;
  wire \seg_output[1]_i_1_n_0 ;
  wire \seg_output[2]_i_1_n_0 ;
  wire \seg_output[3]_i_1_n_0 ;
  wire \seg_output[4]_i_1_n_0 ;
  wire \seg_output[5]_i_1_n_0 ;
  wire \seg_output[6]_i_1_n_0 ;

  LUT5 #(
    .INIT(32'h8BBBBBCC)) 
    \seg_output[0]_i_1 
       (.I0(seg_output[0]),
        .I1(out[3]),
        .I2(out[0]),
        .I3(out[2]),
        .I4(out[1]),
        .O(\seg_output[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h88B8BCBF)) 
    \seg_output[1]_i_1 
       (.I0(seg_output[1]),
        .I1(out[3]),
        .I2(out[2]),
        .I3(out[0]),
        .I4(out[1]),
        .O(\seg_output[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8880B8BF)) 
    \seg_output[2]_i_1 
       (.I0(seg_output[2]),
        .I1(out[3]),
        .I2(out[1]),
        .I3(out[2]),
        .I4(out[0]),
        .O(\seg_output[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8BBCBB8F)) 
    \seg_output[3]_i_1 
       (.I0(seg_output[3]),
        .I1(out[3]),
        .I2(out[2]),
        .I3(out[1]),
        .I4(out[0]),
        .O(\seg_output[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBBBFB8BF)) 
    \seg_output[4]_i_1 
       (.I0(seg_output[4]),
        .I1(out[3]),
        .I2(out[2]),
        .I3(out[1]),
        .I4(out[0]),
        .O(\seg_output[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB88BBBFF)) 
    \seg_output[5]_i_1 
       (.I0(seg_output[5]),
        .I1(out[3]),
        .I2(out[0]),
        .I3(out[1]),
        .I4(out[2]),
        .O(\seg_output[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBBBCBB8F)) 
    \seg_output[6]_i_1 
       (.I0(seg_output[6]),
        .I1(out[3]),
        .I2(out[2]),
        .I3(out[1]),
        .I4(out[0]),
        .O(\seg_output[6]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \seg_output_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\seg_output[0]_i_1_n_0 ),
        .Q(seg_output[0]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \seg_output_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\seg_output[1]_i_1_n_0 ),
        .Q(seg_output[1]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \seg_output_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\seg_output[2]_i_1_n_0 ),
        .Q(seg_output[2]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \seg_output_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\seg_output[3]_i_1_n_0 ),
        .Q(seg_output[3]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \seg_output_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\seg_output[4]_i_1_n_0 ),
        .Q(seg_output[4]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \seg_output_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\seg_output[5]_i_1_n_0 ),
        .Q(seg_output[5]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \seg_output_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\seg_output[6]_i_1_n_0 ),
        .Q(seg_output[6]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "sub_7seg_translate" *) 
module sub_7seg_translate__hierPathDup__15
   (seg_output,
    out,
    clk_IBUF_BUFG);
  output [6:0]seg_output;
  input [3:0]out;
  input clk_IBUF_BUFG;

  wire clk_IBUF_BUFG;
  wire [3:0]out;
  (* RTL_KEEP = "true" *) wire [6:0]seg_output;
  wire \seg_output[0]_i_1_n_0 ;
  wire \seg_output[1]_i_1_n_0 ;
  wire \seg_output[2]_i_1_n_0 ;
  wire \seg_output[3]_i_1_n_0 ;
  wire \seg_output[4]_i_1_n_0 ;
  wire \seg_output[5]_i_1_n_0 ;
  wire \seg_output[6]_i_1_n_0 ;

  LUT5 #(
    .INIT(32'h8BBBBBCC)) 
    \seg_output[0]_i_1 
       (.I0(seg_output[0]),
        .I1(out[3]),
        .I2(out[0]),
        .I3(out[2]),
        .I4(out[1]),
        .O(\seg_output[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h88B8BCBF)) 
    \seg_output[1]_i_1 
       (.I0(seg_output[1]),
        .I1(out[3]),
        .I2(out[2]),
        .I3(out[0]),
        .I4(out[1]),
        .O(\seg_output[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8880B8BF)) 
    \seg_output[2]_i_1 
       (.I0(seg_output[2]),
        .I1(out[3]),
        .I2(out[1]),
        .I3(out[2]),
        .I4(out[0]),
        .O(\seg_output[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8BBCBB8F)) 
    \seg_output[3]_i_1 
       (.I0(seg_output[3]),
        .I1(out[3]),
        .I2(out[2]),
        .I3(out[1]),
        .I4(out[0]),
        .O(\seg_output[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBBBFB8BF)) 
    \seg_output[4]_i_1 
       (.I0(seg_output[4]),
        .I1(out[3]),
        .I2(out[2]),
        .I3(out[1]),
        .I4(out[0]),
        .O(\seg_output[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB88BBBFF)) 
    \seg_output[5]_i_1 
       (.I0(seg_output[5]),
        .I1(out[3]),
        .I2(out[0]),
        .I3(out[1]),
        .I4(out[2]),
        .O(\seg_output[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBBBCBB8F)) 
    \seg_output[6]_i_1 
       (.I0(seg_output[6]),
        .I1(out[3]),
        .I2(out[2]),
        .I3(out[1]),
        .I4(out[0]),
        .O(\seg_output[6]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \seg_output_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\seg_output[0]_i_1_n_0 ),
        .Q(seg_output[0]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \seg_output_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\seg_output[1]_i_1_n_0 ),
        .Q(seg_output[1]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \seg_output_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\seg_output[2]_i_1_n_0 ),
        .Q(seg_output[2]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \seg_output_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\seg_output[3]_i_1_n_0 ),
        .Q(seg_output[3]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \seg_output_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\seg_output[4]_i_1_n_0 ),
        .Q(seg_output[4]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \seg_output_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\seg_output[5]_i_1_n_0 ),
        .Q(seg_output[5]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \seg_output_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\seg_output[6]_i_1_n_0 ),
        .Q(seg_output[6]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "sub_7seg_translate" *) 
module sub_7seg_translate__hierPathDup__16
   (seg_output,
    clk_IBUF_BUFG,
    out);
  output [6:0]seg_output;
  input clk_IBUF_BUFG;
  input [4:0]out;

  wire clk_IBUF_BUFG;
  wire [4:0]\^out ;
  (* RTL_KEEP = "true" *) wire [6:0]seg_output;
  wire \seg_output[0]_i_1_n_0 ;
  wire \seg_output[1]_i_1_n_0 ;
  wire \seg_output[2]_i_1_n_0 ;
  wire \seg_output[3]_i_1_n_0 ;
  wire \seg_output[4]_i_1_n_0 ;
  wire \seg_output[5]_i_1_n_0 ;
  wire \seg_output[6]_i_1_n_0 ;
  wire \seg_output[6]_i_2_n_0 ;

  assign \^out [3:0] = out[3:0];
  assign \seg_output[6]_i_1_n_0  = out[4];
  LUT5 #(
    .INIT(32'h8BBBBBCC)) 
    \seg_output[0]_i_1 
       (.I0(seg_output[0]),
        .I1(\^out [3]),
        .I2(\^out [0]),
        .I3(\^out [2]),
        .I4(\^out [1]),
        .O(\seg_output[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h88B8BCBF)) 
    \seg_output[1]_i_1 
       (.I0(seg_output[1]),
        .I1(\^out [3]),
        .I2(\^out [2]),
        .I3(\^out [0]),
        .I4(\^out [1]),
        .O(\seg_output[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8880B8BF)) 
    \seg_output[2]_i_1 
       (.I0(seg_output[2]),
        .I1(\^out [3]),
        .I2(\^out [1]),
        .I3(\^out [2]),
        .I4(\^out [0]),
        .O(\seg_output[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8BBCBB8F)) 
    \seg_output[3]_i_1 
       (.I0(seg_output[3]),
        .I1(\^out [3]),
        .I2(\^out [2]),
        .I3(\^out [1]),
        .I4(\^out [0]),
        .O(\seg_output[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBBBFB8BF)) 
    \seg_output[4]_i_1 
       (.I0(seg_output[4]),
        .I1(\^out [3]),
        .I2(\^out [2]),
        .I3(\^out [1]),
        .I4(\^out [0]),
        .O(\seg_output[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB88BBBFF)) 
    \seg_output[5]_i_1 
       (.I0(seg_output[5]),
        .I1(\^out [3]),
        .I2(\^out [0]),
        .I3(\^out [1]),
        .I4(\^out [2]),
        .O(\seg_output[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBBBCBB8F)) 
    \seg_output[6]_i_2 
       (.I0(seg_output[6]),
        .I1(\^out [3]),
        .I2(\^out [2]),
        .I3(\^out [1]),
        .I4(\^out [0]),
        .O(\seg_output[6]_i_2_n_0 ));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \seg_output_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\seg_output[6]_i_1_n_0 ),
        .D(\seg_output[0]_i_1_n_0 ),
        .Q(seg_output[0]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \seg_output_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\seg_output[6]_i_1_n_0 ),
        .D(\seg_output[1]_i_1_n_0 ),
        .Q(seg_output[1]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \seg_output_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\seg_output[6]_i_1_n_0 ),
        .D(\seg_output[2]_i_1_n_0 ),
        .Q(seg_output[2]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \seg_output_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\seg_output[6]_i_1_n_0 ),
        .D(\seg_output[3]_i_1_n_0 ),
        .Q(seg_output[3]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \seg_output_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\seg_output[6]_i_1_n_0 ),
        .D(\seg_output[4]_i_1_n_0 ),
        .Q(seg_output[4]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \seg_output_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\seg_output[6]_i_1_n_0 ),
        .D(\seg_output[5]_i_1_n_0 ),
        .Q(seg_output[5]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \seg_output_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\seg_output[6]_i_1_n_0 ),
        .D(\seg_output[6]_i_2_n_0 ),
        .Q(seg_output[6]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "sub_7seg_translate" *) 
module sub_7seg_translate__hierPathDup__17
   (seg_output,
    clk_IBUF_BUFG);
  output [6:0]seg_output;
  input clk_IBUF_BUFG;

  wire clk_IBUF_BUFG;
  (* RTL_KEEP = "true" *) wire [6:0]seg_output;

  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \seg_output_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(1'b1),
        .Q(seg_output[0]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \seg_output_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(1'b1),
        .Q(seg_output[1]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \seg_output_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(1'b1),
        .Q(seg_output[4]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \seg_output_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(1'b1),
        .Q(seg_output[5]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "sub_7seg_translate" *) 
module sub_7seg_translate__hierPathDup__18
   (seg_output,
    clk_IBUF_BUFG);
  output [6:0]seg_output;
  input clk_IBUF_BUFG;

  wire clk_IBUF_BUFG;
  (* RTL_KEEP = "true" *) wire [6:0]seg_output;

  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \seg_output_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(1'b1),
        .Q(seg_output[0]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \seg_output_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(1'b1),
        .Q(seg_output[1]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \seg_output_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(1'b1),
        .Q(seg_output[4]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \seg_output_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(1'b1),
        .Q(seg_output[5]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "sub_7seg_translate" *) 
module sub_7seg_translate__hierPathDup__19
   (seg_output,
    clk_IBUF_BUFG);
  output [6:0]seg_output;
  input clk_IBUF_BUFG;

  wire clk_IBUF_BUFG;
  (* RTL_KEEP = "true" *) wire [6:0]seg_output;

  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \seg_output_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(1'b1),
        .Q(seg_output[0]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \seg_output_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(1'b1),
        .Q(seg_output[1]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \seg_output_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(1'b1),
        .Q(seg_output[2]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \seg_output_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(1'b1),
        .Q(seg_output[3]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \seg_output_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(1'b1),
        .Q(seg_output[4]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \seg_output_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(1'b1),
        .Q(seg_output[5]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \seg_output_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(1'b1),
        .Q(seg_output[6]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "sub_7seg_translate" *) 
module sub_7seg_translate__hierPathDup__2
   (seg_output,
    out,
    clk_IBUF_BUFG);
  output [6:0]seg_output;
  input [3:0]out;
  input clk_IBUF_BUFG;

  wire clk_IBUF_BUFG;
  (* RTL_KEEP = "true" *) wire [6:0]seg_output;

  (* KEEP = "yes" *) 
  (* OPT_MODIFIED = "PROPCONST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \seg_output_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(1'b1),
        .Q(seg_output[1]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* OPT_MODIFIED = "PROPCONST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \seg_output_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(1'b1),
        .Q(seg_output[2]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* OPT_MODIFIED = "PROPCONST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \seg_output_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(1'b1),
        .Q(seg_output[3]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* OPT_MODIFIED = "PROPCONST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \seg_output_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(1'b1),
        .Q(seg_output[4]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* OPT_MODIFIED = "PROPCONST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \seg_output_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(1'b1),
        .Q(seg_output[5]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* OPT_MODIFIED = "PROPCONST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \seg_output_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(1'b1),
        .Q(seg_output[6]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "sub_7seg_translate" *) 
module sub_7seg_translate__hierPathDup__20
   (seg_output,
    clk_IBUF_BUFG);
  output [6:0]seg_output;
  input clk_IBUF_BUFG;

  wire clk_IBUF_BUFG;
  (* RTL_KEEP = "true" *) wire [6:0]seg_output;

  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \seg_output_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(1'b1),
        .Q(seg_output[1]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \seg_output_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(1'b1),
        .Q(seg_output[2]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \seg_output_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(1'b1),
        .Q(seg_output[3]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \seg_output_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(1'b1),
        .Q(seg_output[4]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \seg_output_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(1'b1),
        .Q(seg_output[5]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \seg_output_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(1'b1),
        .Q(seg_output[6]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "sub_7seg_translate" *) 
module sub_7seg_translate__hierPathDup__21
   (seg_output,
    clk_IBUF_BUFG);
  output [6:0]seg_output;
  input clk_IBUF_BUFG;

  wire clk_IBUF_BUFG;
  (* RTL_KEEP = "true" *) wire [6:0]seg_output;

  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \seg_output_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(1'b1),
        .Q(seg_output[0]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \seg_output_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(1'b1),
        .Q(seg_output[2]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \seg_output_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(1'b1),
        .Q(seg_output[3]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \seg_output_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(1'b1),
        .Q(seg_output[5]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \seg_output_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(1'b1),
        .Q(seg_output[6]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "sub_7seg_translate" *) 
module sub_7seg_translate__hierPathDup__22
   (seg_output,
    clk_IBUF_BUFG);
  output [6:0]seg_output;
  input clk_IBUF_BUFG;

  wire clk_IBUF_BUFG;
  (* RTL_KEEP = "true" *) wire [6:0]seg_output;

  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \seg_output_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(1'b1),
        .Q(seg_output[0]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \seg_output_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(1'b1),
        .Q(seg_output[2]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \seg_output_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(1'b1),
        .Q(seg_output[3]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \seg_output_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(1'b1),
        .Q(seg_output[5]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \seg_output_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(1'b1),
        .Q(seg_output[6]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "sub_7seg_translate" *) 
module sub_7seg_translate__hierPathDup__23
   (seg_output,
    clk_IBUF_BUFG);
  output [6:0]seg_output;
  input clk_IBUF_BUFG;

  wire clk_IBUF_BUFG;
  (* RTL_KEEP = "true" *) wire [6:0]seg_output;

  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \seg_output_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(1'b1),
        .Q(seg_output[1]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \seg_output_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(1'b1),
        .Q(seg_output[2]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \seg_output_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(1'b1),
        .Q(seg_output[3]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \seg_output_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(1'b1),
        .Q(seg_output[4]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \seg_output_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(1'b1),
        .Q(seg_output[5]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \seg_output_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(1'b1),
        .Q(seg_output[6]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "sub_7seg_translate" *) 
module sub_7seg_translate__hierPathDup__3
   (seg_output,
    out,
    clk_IBUF_BUFG);
  output [6:0]seg_output;
  input [3:0]out;
  input clk_IBUF_BUFG;

  wire clk_IBUF_BUFG;
  (* RTL_KEEP = "true" *) wire [6:0]seg_output;

  (* KEEP = "yes" *) 
  (* OPT_MODIFIED = "PROPCONST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \seg_output_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(1'b1),
        .Q(seg_output[1]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* OPT_MODIFIED = "PROPCONST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \seg_output_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(1'b1),
        .Q(seg_output[2]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* OPT_MODIFIED = "PROPCONST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \seg_output_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(1'b1),
        .Q(seg_output[3]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* OPT_MODIFIED = "PROPCONST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \seg_output_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(1'b1),
        .Q(seg_output[4]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* OPT_MODIFIED = "PROPCONST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \seg_output_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(1'b1),
        .Q(seg_output[5]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* OPT_MODIFIED = "PROPCONST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \seg_output_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(1'b1),
        .Q(seg_output[6]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "sub_7seg_translate" *) 
module sub_7seg_translate__hierPathDup__4
   (seg_output,
    out,
    clk_IBUF_BUFG);
  output [6:0]seg_output;
  input [3:0]out;
  input clk_IBUF_BUFG;

  wire clk_IBUF_BUFG;
  (* RTL_KEEP = "true" *) wire [6:0]seg_output;

  (* KEEP = "yes" *) 
  (* OPT_MODIFIED = "PROPCONST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \seg_output_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(1'b1),
        .Q(seg_output[1]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* OPT_MODIFIED = "PROPCONST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \seg_output_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(1'b1),
        .Q(seg_output[2]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* OPT_MODIFIED = "PROPCONST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \seg_output_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(1'b1),
        .Q(seg_output[3]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* OPT_MODIFIED = "PROPCONST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \seg_output_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(1'b1),
        .Q(seg_output[4]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* OPT_MODIFIED = "PROPCONST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \seg_output_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(1'b1),
        .Q(seg_output[5]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* OPT_MODIFIED = "PROPCONST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \seg_output_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(1'b1),
        .Q(seg_output[6]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "sub_7seg_translate" *) 
module sub_7seg_translate__hierPathDup__5
   (seg_output,
    out,
    clk_IBUF_BUFG);
  output [6:0]seg_output;
  input [3:0]out;
  input clk_IBUF_BUFG;

  wire clk_IBUF_BUFG;
  (* RTL_KEEP = "true" *) wire [6:0]seg_output;

  (* KEEP = "yes" *) 
  (* OPT_MODIFIED = "PROPCONST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \seg_output_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(1'b1),
        .Q(seg_output[1]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* OPT_MODIFIED = "PROPCONST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \seg_output_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(1'b1),
        .Q(seg_output[2]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* OPT_MODIFIED = "PROPCONST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \seg_output_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(1'b1),
        .Q(seg_output[3]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* OPT_MODIFIED = "PROPCONST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \seg_output_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(1'b1),
        .Q(seg_output[4]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* OPT_MODIFIED = "PROPCONST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \seg_output_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(1'b1),
        .Q(seg_output[5]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* OPT_MODIFIED = "PROPCONST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \seg_output_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(1'b1),
        .Q(seg_output[6]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "sub_7seg_translate" *) 
module sub_7seg_translate__hierPathDup__6
   (seg_output,
    out,
    clk_IBUF_BUFG);
  output [6:0]seg_output;
  input [3:0]out;
  input clk_IBUF_BUFG;

  wire clk_IBUF_BUFG;
  (* RTL_KEEP = "true" *) wire [6:0]seg_output;

  (* KEEP = "yes" *) 
  (* OPT_MODIFIED = "PROPCONST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \seg_output_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(1'b1),
        .Q(seg_output[1]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* OPT_MODIFIED = "PROPCONST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \seg_output_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(1'b1),
        .Q(seg_output[2]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* OPT_MODIFIED = "PROPCONST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \seg_output_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(1'b1),
        .Q(seg_output[3]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* OPT_MODIFIED = "PROPCONST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \seg_output_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(1'b1),
        .Q(seg_output[4]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* OPT_MODIFIED = "PROPCONST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \seg_output_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(1'b1),
        .Q(seg_output[5]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* OPT_MODIFIED = "PROPCONST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \seg_output_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(1'b1),
        .Q(seg_output[6]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "sub_7seg_translate" *) 
module sub_7seg_translate__hierPathDup__7
   (seg_output,
    out,
    clk_IBUF_BUFG);
  output [6:0]seg_output;
  input [3:0]out;
  input clk_IBUF_BUFG;

  wire clk_IBUF_BUFG;
  (* RTL_KEEP = "true" *) wire [6:0]seg_output;

  (* KEEP = "yes" *) 
  (* OPT_MODIFIED = "PROPCONST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \seg_output_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(1'b1),
        .Q(seg_output[1]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* OPT_MODIFIED = "PROPCONST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \seg_output_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(1'b1),
        .Q(seg_output[2]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* OPT_MODIFIED = "PROPCONST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \seg_output_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(1'b1),
        .Q(seg_output[3]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* OPT_MODIFIED = "PROPCONST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \seg_output_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(1'b1),
        .Q(seg_output[4]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* OPT_MODIFIED = "PROPCONST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \seg_output_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(1'b1),
        .Q(seg_output[5]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* OPT_MODIFIED = "PROPCONST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \seg_output_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(1'b1),
        .Q(seg_output[6]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "sub_7seg_translate" *) 
module sub_7seg_translate__hierPathDup__8
   (seg_output,
    clk_IBUF_BUFG,
    out);
  output [6:0]seg_output;
  input clk_IBUF_BUFG;
  input [4:0]out;

  wire clk_IBUF_BUFG;
  (* RTL_KEEP = "true" *) wire [6:0]seg_output;
  wire \seg_output[6]_i_1__0_n_0 ;

  assign \seg_output[6]_i_1__0_n_0  = out[4];
  (* KEEP = "yes" *) 
  (* OPT_MODIFIED = "PROPCONST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \seg_output_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\seg_output[6]_i_1__0_n_0 ),
        .D(1'b1),
        .Q(seg_output[1]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* OPT_MODIFIED = "PROPCONST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \seg_output_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\seg_output[6]_i_1__0_n_0 ),
        .D(1'b1),
        .Q(seg_output[2]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* OPT_MODIFIED = "PROPCONST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \seg_output_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\seg_output[6]_i_1__0_n_0 ),
        .D(1'b1),
        .Q(seg_output[3]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* OPT_MODIFIED = "PROPCONST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \seg_output_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\seg_output[6]_i_1__0_n_0 ),
        .D(1'b1),
        .Q(seg_output[4]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* OPT_MODIFIED = "PROPCONST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \seg_output_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\seg_output[6]_i_1__0_n_0 ),
        .D(1'b1),
        .Q(seg_output[5]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* OPT_MODIFIED = "PROPCONST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \seg_output_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\seg_output[6]_i_1__0_n_0 ),
        .D(1'b1),
        .Q(seg_output[6]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "sub_7seg_translate" *) 
module sub_7seg_translate__hierPathDup__9
   (seg_output,
    out,
    clk_IBUF_BUFG);
  output [6:0]seg_output;
  input [3:0]out;
  input clk_IBUF_BUFG;

  wire clk_IBUF_BUFG;
  wire [3:0]out;
  (* RTL_KEEP = "true" *) wire [6:0]seg_output;
  wire \seg_output[0]_i_1_n_0 ;
  wire \seg_output[1]_i_1_n_0 ;
  wire \seg_output[2]_i_1_n_0 ;
  wire \seg_output[3]_i_1_n_0 ;
  wire \seg_output[4]_i_1_n_0 ;
  wire \seg_output[5]_i_1_n_0 ;
  wire \seg_output[6]_i_1_n_0 ;

  LUT5 #(
    .INIT(32'h8BBBBBCC)) 
    \seg_output[0]_i_1 
       (.I0(seg_output[0]),
        .I1(out[3]),
        .I2(out[0]),
        .I3(out[2]),
        .I4(out[1]),
        .O(\seg_output[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h88B8BCBF)) 
    \seg_output[1]_i_1 
       (.I0(seg_output[1]),
        .I1(out[3]),
        .I2(out[2]),
        .I3(out[0]),
        .I4(out[1]),
        .O(\seg_output[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8880B8BF)) 
    \seg_output[2]_i_1 
       (.I0(seg_output[2]),
        .I1(out[3]),
        .I2(out[1]),
        .I3(out[2]),
        .I4(out[0]),
        .O(\seg_output[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8BBCBB8F)) 
    \seg_output[3]_i_1 
       (.I0(seg_output[3]),
        .I1(out[3]),
        .I2(out[2]),
        .I3(out[1]),
        .I4(out[0]),
        .O(\seg_output[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBBBFB8BF)) 
    \seg_output[4]_i_1 
       (.I0(seg_output[4]),
        .I1(out[3]),
        .I2(out[2]),
        .I3(out[1]),
        .I4(out[0]),
        .O(\seg_output[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB88BBBFF)) 
    \seg_output[5]_i_1 
       (.I0(seg_output[5]),
        .I1(out[3]),
        .I2(out[0]),
        .I3(out[1]),
        .I4(out[2]),
        .O(\seg_output[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBBBCBB8F)) 
    \seg_output[6]_i_1 
       (.I0(seg_output[6]),
        .I1(out[3]),
        .I2(out[2]),
        .I3(out[1]),
        .I4(out[0]),
        .O(\seg_output[6]_i_1_n_0 ));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \seg_output_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\seg_output[0]_i_1_n_0 ),
        .Q(seg_output[0]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \seg_output_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\seg_output[1]_i_1_n_0 ),
        .Q(seg_output[1]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \seg_output_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\seg_output[2]_i_1_n_0 ),
        .Q(seg_output[2]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \seg_output_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\seg_output[3]_i_1_n_0 ),
        .Q(seg_output[3]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \seg_output_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\seg_output[4]_i_1_n_0 ),
        .Q(seg_output[4]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \seg_output_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\seg_output[5]_i_1_n_0 ),
        .Q(seg_output[5]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \seg_output_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\seg_output[6]_i_1_n_0 ),
        .Q(seg_output[6]),
        .R(1'b0));
endmodule

module sub_DDS_sine
   (out,
    clk,
    clr_IBUF,
    SW);
  output [7:0]out;
  input clk;
  input clr_IBUF;
  input [7:0]SW;

  wire Fre_acc0__0_i_1_n_0;
  wire Fre_acc0__0_i_2_n_0;
  wire Fre_acc0__0_i_3_n_0;
  wire Fre_acc0__0_i_4_n_0;
  wire Fre_acc0_i_1_n_0;
  wire Fre_acc0_i_2_n_0;
  wire Fre_acc0_i_3_n_0;
  wire Fre_acc0_i_4_n_0;
  wire Fre_acc0_n_0;
  wire \Fre_acc[7]_i_1_n_0 ;
  wire [7:0]Fre_acc_reg;
  wire [7:0]SW;
  wire clk;
  wire clr_IBUF;
  (* RTL_KEEP = "true" *) wire [7:0]out;
  wire [7:0]p_0_in;
  wire [2:0]NLW_Fre_acc0_CO_UNCONNECTED;
  wire [3:0]NLW_Fre_acc0__0_CO_UNCONNECTED;

  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 Fre_acc0
       (.CI(1'b0),
        .CO({Fre_acc0_n_0,NLW_Fre_acc0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(Fre_acc_reg[3:0]),
        .O(p_0_in[3:0]),
        .S({Fre_acc0_i_1_n_0,Fre_acc0_i_2_n_0,Fre_acc0_i_3_n_0,Fre_acc0_i_4_n_0}));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 Fre_acc0__0
       (.CI(Fre_acc0_n_0),
        .CO(NLW_Fre_acc0__0_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,Fre_acc_reg[6:4]}),
        .O(p_0_in[7:4]),
        .S({Fre_acc0__0_i_1_n_0,Fre_acc0__0_i_2_n_0,Fre_acc0__0_i_3_n_0,Fre_acc0__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    Fre_acc0__0_i_1
       (.I0(Fre_acc_reg[7]),
        .I1(SW[7]),
        .O(Fre_acc0__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Fre_acc0__0_i_2
       (.I0(Fre_acc_reg[6]),
        .I1(SW[6]),
        .O(Fre_acc0__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Fre_acc0__0_i_3
       (.I0(Fre_acc_reg[5]),
        .I1(SW[5]),
        .O(Fre_acc0__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Fre_acc0__0_i_4
       (.I0(Fre_acc_reg[4]),
        .I1(SW[4]),
        .O(Fre_acc0__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Fre_acc0_i_1
       (.I0(Fre_acc_reg[3]),
        .I1(SW[3]),
        .O(Fre_acc0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Fre_acc0_i_2
       (.I0(Fre_acc_reg[2]),
        .I1(SW[2]),
        .O(Fre_acc0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Fre_acc0_i_3
       (.I0(Fre_acc_reg[1]),
        .I1(SW[1]),
        .O(Fre_acc0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Fre_acc0_i_4
       (.I0(Fre_acc_reg[0]),
        .I1(SW[0]),
        .O(Fre_acc0_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \Fre_acc[7]_i_1 
       (.I0(clr_IBUF),
        .O(\Fre_acc[7]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \Fre_acc_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\Fre_acc[7]_i_1_n_0 ),
        .D(p_0_in[0]),
        .Q(Fre_acc_reg[0]));
  FDCE #(
    .INIT(1'b0)) 
    \Fre_acc_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\Fre_acc[7]_i_1_n_0 ),
        .D(p_0_in[1]),
        .Q(Fre_acc_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \Fre_acc_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\Fre_acc[7]_i_1_n_0 ),
        .D(p_0_in[2]),
        .Q(Fre_acc_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \Fre_acc_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\Fre_acc[7]_i_1_n_0 ),
        .D(p_0_in[3]),
        .Q(Fre_acc_reg[3]));
  FDCE #(
    .INIT(1'b0)) 
    \Fre_acc_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\Fre_acc[7]_i_1_n_0 ),
        .D(p_0_in[4]),
        .Q(Fre_acc_reg[4]));
  FDCE #(
    .INIT(1'b0)) 
    \Fre_acc_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\Fre_acc[7]_i_1_n_0 ),
        .D(p_0_in[5]),
        .Q(Fre_acc_reg[5]));
  FDCE #(
    .INIT(1'b0)) 
    \Fre_acc_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\Fre_acc[7]_i_1_n_0 ),
        .D(p_0_in[6]),
        .Q(Fre_acc_reg[6]));
  FDCE #(
    .INIT(1'b0)) 
    \Fre_acc_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\Fre_acc[7]_i_1_n_0 ),
        .D(p_0_in[7]),
        .Q(Fre_acc_reg[7]));
  (* x_core_info = "blk_mem_gen_v8_4_3,Vivado 2019.1" *) 
  blk_mem_gen_0 rom_addr_douta
       (.addra(Fre_acc_reg),
        .clka(clk),
        .douta(out));
endmodule

module sub_Frequency_div
   (out,
    clk_IBUF_BUFG,
    lopt);
  output out;
  input clk_IBUF_BUFG;
  output lopt;

  wire clk_IBUF_BUFG;
  wire \div[0]_i_10_n_0 ;
  wire \div[0]_i_1__0_n_0 ;
  wire \div[0]_i_3__0_n_0 ;
  wire \div[0]_i_4__0_n_0 ;
  wire \div[0]_i_5_n_0 ;
  wire \div[0]_i_6__0_n_0 ;
  wire \div[0]_i_7__0_n_0 ;
  wire \div[0]_i_8__0_n_0 ;
  wire \div[0]_i_9__0_n_0 ;
  wire [32:1]div_reg;
  wire \div_reg[0]_i_2__0_n_0 ;
  wire \div_reg[0]_i_2__0_n_4 ;
  wire \div_reg[0]_i_2__0_n_5 ;
  wire \div_reg[0]_i_2__0_n_6 ;
  wire \div_reg[0]_i_2__0_n_7 ;
  wire \div_reg[12]_i_1__0_n_0 ;
  wire \div_reg[12]_i_1__0_n_4 ;
  wire \div_reg[12]_i_1__0_n_5 ;
  wire \div_reg[12]_i_1__0_n_6 ;
  wire \div_reg[12]_i_1__0_n_7 ;
  wire \div_reg[16]_i_1__0_n_0 ;
  wire \div_reg[16]_i_1__0_n_4 ;
  wire \div_reg[16]_i_1__0_n_5 ;
  wire \div_reg[16]_i_1__0_n_6 ;
  wire \div_reg[16]_i_1__0_n_7 ;
  wire \div_reg[20]_i_1__0_n_0 ;
  wire \div_reg[20]_i_1__0_n_4 ;
  wire \div_reg[20]_i_1__0_n_5 ;
  wire \div_reg[20]_i_1__0_n_6 ;
  wire \div_reg[20]_i_1__0_n_7 ;
  wire \div_reg[24]_i_1__0_n_0 ;
  wire \div_reg[24]_i_1__0_n_4 ;
  wire \div_reg[24]_i_1__0_n_5 ;
  wire \div_reg[24]_i_1__0_n_6 ;
  wire \div_reg[24]_i_1__0_n_7 ;
  wire \div_reg[28]_i_1__0_n_0 ;
  wire \div_reg[28]_i_1__0_n_4 ;
  wire \div_reg[28]_i_1__0_n_5 ;
  wire \div_reg[28]_i_1__0_n_6 ;
  wire \div_reg[28]_i_1__0_n_7 ;
  wire \div_reg[32]_i_1__0_n_7 ;
  wire \div_reg[4]_i_1__0_n_0 ;
  wire \div_reg[4]_i_1__0_n_4 ;
  wire \div_reg[4]_i_1__0_n_5 ;
  wire \div_reg[4]_i_1__0_n_6 ;
  wire \div_reg[4]_i_1__0_n_7 ;
  wire \div_reg[8]_i_1__0_n_0 ;
  wire \div_reg[8]_i_1__0_n_4 ;
  wire \div_reg[8]_i_1__0_n_5 ;
  wire \div_reg[8]_i_1__0_n_6 ;
  wire \div_reg[8]_i_1__0_n_7 ;
  wire \div_reg_n_0_[0] ;
  (* RTL_KEEP = "true" *) wire out;
  wire y_i_1__0_n_0;
  wire y_i_2__0_n_0;
  wire y_reg_lopt_replica_1;
  wire [2:0]\NLW_div_reg[0]_i_2__0_CO_UNCONNECTED ;
  wire [2:0]\NLW_div_reg[12]_i_1__0_CO_UNCONNECTED ;
  wire [2:0]\NLW_div_reg[16]_i_1__0_CO_UNCONNECTED ;
  wire [2:0]\NLW_div_reg[20]_i_1__0_CO_UNCONNECTED ;
  wire [2:0]\NLW_div_reg[24]_i_1__0_CO_UNCONNECTED ;
  wire [2:0]\NLW_div_reg[28]_i_1__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_div_reg[32]_i_1__0_CO_UNCONNECTED ;
  wire [3:1]\NLW_div_reg[32]_i_1__0_O_UNCONNECTED ;
  wire [2:0]\NLW_div_reg[4]_i_1__0_CO_UNCONNECTED ;
  wire [2:0]\NLW_div_reg[8]_i_1__0_CO_UNCONNECTED ;

  assign lopt = y_reg_lopt_replica_1;
  LUT4 #(
    .INIT(16'hFFFE)) 
    \div[0]_i_10 
       (.I0(div_reg[12]),
        .I1(div_reg[32]),
        .I2(div_reg[8]),
        .I3(div_reg[9]),
        .O(\div[0]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \div[0]_i_1__0 
       (.I0(div_reg[29]),
        .I1(div_reg[21]),
        .I2(div_reg[20]),
        .I3(\div[0]_i_3__0_n_0 ),
        .I4(\div[0]_i_4__0_n_0 ),
        .I5(\div[0]_i_5_n_0 ),
        .O(\div[0]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \div[0]_i_3__0 
       (.I0(div_reg[5]),
        .I1(div_reg[16]),
        .I2(div_reg[4]),
        .I3(div_reg[13]),
        .O(\div[0]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \div[0]_i_4__0 
       (.I0(\div[0]_i_7__0_n_0 ),
        .I1(\div[0]_i_8__0_n_0 ),
        .I2(div_reg[7]),
        .I3(div_reg[14]),
        .I4(div_reg[26]),
        .I5(div_reg[31]),
        .O(\div[0]_i_4__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFFFFA8)) 
    \div[0]_i_5 
       (.I0(div_reg[3]),
        .I1(div_reg[2]),
        .I2(div_reg[1]),
        .I3(\div[0]_i_9__0_n_0 ),
        .I4(\div[0]_i_10_n_0 ),
        .O(\div[0]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \div[0]_i_6__0 
       (.I0(\div_reg_n_0_[0] ),
        .O(\div[0]_i_6__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \div[0]_i_7__0 
       (.I0(div_reg[18]),
        .I1(div_reg[19]),
        .I2(div_reg[27]),
        .I3(div_reg[10]),
        .I4(div_reg[30]),
        .I5(div_reg[15]),
        .O(\div[0]_i_7__0_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \div[0]_i_8__0 
       (.I0(div_reg[22]),
        .I1(div_reg[23]),
        .I2(div_reg[6]),
        .I3(div_reg[11]),
        .O(\div[0]_i_8__0_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \div[0]_i_9__0 
       (.I0(div_reg[25]),
        .I1(div_reg[28]),
        .I2(div_reg[17]),
        .I3(div_reg[24]),
        .O(\div[0]_i_9__0_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \div_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\div_reg[0]_i_2__0_n_7 ),
        .Q(\div_reg_n_0_[0] ),
        .S(\div[0]_i_1__0_n_0 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \div_reg[0]_i_2__0 
       (.CI(1'b0),
        .CO({\div_reg[0]_i_2__0_n_0 ,\NLW_div_reg[0]_i_2__0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\div_reg[0]_i_2__0_n_4 ,\div_reg[0]_i_2__0_n_5 ,\div_reg[0]_i_2__0_n_6 ,\div_reg[0]_i_2__0_n_7 }),
        .S({div_reg[3:1],\div[0]_i_6__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \div_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\div_reg[8]_i_1__0_n_5 ),
        .Q(div_reg[10]),
        .R(\div[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \div_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\div_reg[8]_i_1__0_n_4 ),
        .Q(div_reg[11]),
        .R(\div[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \div_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\div_reg[12]_i_1__0_n_7 ),
        .Q(div_reg[12]),
        .R(\div[0]_i_1__0_n_0 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \div_reg[12]_i_1__0 
       (.CI(\div_reg[8]_i_1__0_n_0 ),
        .CO({\div_reg[12]_i_1__0_n_0 ,\NLW_div_reg[12]_i_1__0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\div_reg[12]_i_1__0_n_4 ,\div_reg[12]_i_1__0_n_5 ,\div_reg[12]_i_1__0_n_6 ,\div_reg[12]_i_1__0_n_7 }),
        .S(div_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \div_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\div_reg[12]_i_1__0_n_6 ),
        .Q(div_reg[13]),
        .R(\div[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \div_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\div_reg[12]_i_1__0_n_5 ),
        .Q(div_reg[14]),
        .R(\div[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \div_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\div_reg[12]_i_1__0_n_4 ),
        .Q(div_reg[15]),
        .R(\div[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \div_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\div_reg[16]_i_1__0_n_7 ),
        .Q(div_reg[16]),
        .R(\div[0]_i_1__0_n_0 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \div_reg[16]_i_1__0 
       (.CI(\div_reg[12]_i_1__0_n_0 ),
        .CO({\div_reg[16]_i_1__0_n_0 ,\NLW_div_reg[16]_i_1__0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\div_reg[16]_i_1__0_n_4 ,\div_reg[16]_i_1__0_n_5 ,\div_reg[16]_i_1__0_n_6 ,\div_reg[16]_i_1__0_n_7 }),
        .S(div_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \div_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\div_reg[16]_i_1__0_n_6 ),
        .Q(div_reg[17]),
        .R(\div[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \div_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\div_reg[16]_i_1__0_n_5 ),
        .Q(div_reg[18]),
        .R(\div[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \div_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\div_reg[16]_i_1__0_n_4 ),
        .Q(div_reg[19]),
        .R(\div[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \div_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\div_reg[0]_i_2__0_n_6 ),
        .Q(div_reg[1]),
        .R(\div[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \div_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\div_reg[20]_i_1__0_n_7 ),
        .Q(div_reg[20]),
        .R(\div[0]_i_1__0_n_0 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \div_reg[20]_i_1__0 
       (.CI(\div_reg[16]_i_1__0_n_0 ),
        .CO({\div_reg[20]_i_1__0_n_0 ,\NLW_div_reg[20]_i_1__0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\div_reg[20]_i_1__0_n_4 ,\div_reg[20]_i_1__0_n_5 ,\div_reg[20]_i_1__0_n_6 ,\div_reg[20]_i_1__0_n_7 }),
        .S(div_reg[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \div_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\div_reg[20]_i_1__0_n_6 ),
        .Q(div_reg[21]),
        .R(\div[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \div_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\div_reg[20]_i_1__0_n_5 ),
        .Q(div_reg[22]),
        .R(\div[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \div_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\div_reg[20]_i_1__0_n_4 ),
        .Q(div_reg[23]),
        .R(\div[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \div_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\div_reg[24]_i_1__0_n_7 ),
        .Q(div_reg[24]),
        .R(\div[0]_i_1__0_n_0 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \div_reg[24]_i_1__0 
       (.CI(\div_reg[20]_i_1__0_n_0 ),
        .CO({\div_reg[24]_i_1__0_n_0 ,\NLW_div_reg[24]_i_1__0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\div_reg[24]_i_1__0_n_4 ,\div_reg[24]_i_1__0_n_5 ,\div_reg[24]_i_1__0_n_6 ,\div_reg[24]_i_1__0_n_7 }),
        .S(div_reg[27:24]));
  FDRE #(
    .INIT(1'b0)) 
    \div_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\div_reg[24]_i_1__0_n_6 ),
        .Q(div_reg[25]),
        .R(\div[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \div_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\div_reg[24]_i_1__0_n_5 ),
        .Q(div_reg[26]),
        .R(\div[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \div_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\div_reg[24]_i_1__0_n_4 ),
        .Q(div_reg[27]),
        .R(\div[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \div_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\div_reg[28]_i_1__0_n_7 ),
        .Q(div_reg[28]),
        .R(\div[0]_i_1__0_n_0 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \div_reg[28]_i_1__0 
       (.CI(\div_reg[24]_i_1__0_n_0 ),
        .CO({\div_reg[28]_i_1__0_n_0 ,\NLW_div_reg[28]_i_1__0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\div_reg[28]_i_1__0_n_4 ,\div_reg[28]_i_1__0_n_5 ,\div_reg[28]_i_1__0_n_6 ,\div_reg[28]_i_1__0_n_7 }),
        .S(div_reg[31:28]));
  FDRE #(
    .INIT(1'b0)) 
    \div_reg[29] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\div_reg[28]_i_1__0_n_6 ),
        .Q(div_reg[29]),
        .R(\div[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \div_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\div_reg[0]_i_2__0_n_5 ),
        .Q(div_reg[2]),
        .R(\div[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \div_reg[30] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\div_reg[28]_i_1__0_n_5 ),
        .Q(div_reg[30]),
        .R(\div[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \div_reg[31] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\div_reg[28]_i_1__0_n_4 ),
        .Q(div_reg[31]),
        .R(\div[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \div_reg[32] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\div_reg[32]_i_1__0_n_7 ),
        .Q(div_reg[32]),
        .R(\div[0]_i_1__0_n_0 ));
  CARRY4 \div_reg[32]_i_1__0 
       (.CI(\div_reg[28]_i_1__0_n_0 ),
        .CO(\NLW_div_reg[32]_i_1__0_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_div_reg[32]_i_1__0_O_UNCONNECTED [3:1],\div_reg[32]_i_1__0_n_7 }),
        .S({1'b0,1'b0,1'b0,div_reg[32]}));
  FDRE #(
    .INIT(1'b0)) 
    \div_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\div_reg[0]_i_2__0_n_4 ),
        .Q(div_reg[3]),
        .R(\div[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \div_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\div_reg[4]_i_1__0_n_7 ),
        .Q(div_reg[4]),
        .R(\div[0]_i_1__0_n_0 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \div_reg[4]_i_1__0 
       (.CI(\div_reg[0]_i_2__0_n_0 ),
        .CO({\div_reg[4]_i_1__0_n_0 ,\NLW_div_reg[4]_i_1__0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\div_reg[4]_i_1__0_n_4 ,\div_reg[4]_i_1__0_n_5 ,\div_reg[4]_i_1__0_n_6 ,\div_reg[4]_i_1__0_n_7 }),
        .S(div_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \div_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\div_reg[4]_i_1__0_n_6 ),
        .Q(div_reg[5]),
        .R(\div[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \div_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\div_reg[4]_i_1__0_n_5 ),
        .Q(div_reg[6]),
        .R(\div[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \div_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\div_reg[4]_i_1__0_n_4 ),
        .Q(div_reg[7]),
        .R(\div[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \div_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\div_reg[8]_i_1__0_n_7 ),
        .Q(div_reg[8]),
        .R(\div[0]_i_1__0_n_0 ));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \div_reg[8]_i_1__0 
       (.CI(\div_reg[4]_i_1__0_n_0 ),
        .CO({\div_reg[8]_i_1__0_n_0 ,\NLW_div_reg[8]_i_1__0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\div_reg[8]_i_1__0_n_4 ,\div_reg[8]_i_1__0_n_5 ,\div_reg[8]_i_1__0_n_6 ,\div_reg[8]_i_1__0_n_7 }),
        .S(div_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \div_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\div_reg[8]_i_1__0_n_6 ),
        .Q(div_reg[9]),
        .R(\div[0]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    y_i_1__0
       (.I0(div_reg[29]),
        .I1(div_reg[21]),
        .I2(div_reg[20]),
        .I3(\div[0]_i_3__0_n_0 ),
        .I4(\div[0]_i_4__0_n_0 ),
        .I5(y_i_2__0_n_0),
        .O(y_i_1__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFFFEEE)) 
    y_i_2__0
       (.I0(\div[0]_i_10_n_0 ),
        .I1(div_reg[3]),
        .I2(div_reg[2]),
        .I3(div_reg[1]),
        .I4(\div[0]_i_9__0_n_0 ),
        .O(y_i_2__0_n_0));
  FDRE #(
    .INIT(1'b1)) 
    y_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(y_i_1__0_n_0),
        .Q(out),
        .R(1'b0));
  (* OPT_INSERTED_REPDRIVER *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  FDRE #(
    .INIT(1'b1)) 
    y_reg_lopt_replica
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(y_i_1__0_n_0),
        .Q(y_reg_lopt_replica_1),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "sub_Frequency_div" *) 
module sub_Frequency_div__hierPathDup__1
   (out,
    clk_IBUF_BUFG);
  output out;
  input clk_IBUF_BUFG;

  wire clear;
  wire clk_IBUF_BUFG;
  wire \div[0]_i_3_n_0 ;
  wire \div[0]_i_4_n_0 ;
  wire \div[0]_i_5__0_n_0 ;
  wire \div[0]_i_6_n_0 ;
  wire \div[0]_i_7_n_0 ;
  wire \div[0]_i_8_n_0 ;
  wire \div[0]_i_9_n_0 ;
  wire [32:0]div_reg;
  wire \div_reg[0]_i_2_n_0 ;
  wire \div_reg[0]_i_2_n_4 ;
  wire \div_reg[0]_i_2_n_5 ;
  wire \div_reg[0]_i_2_n_6 ;
  wire \div_reg[0]_i_2_n_7 ;
  wire \div_reg[12]_i_1_n_0 ;
  wire \div_reg[12]_i_1_n_4 ;
  wire \div_reg[12]_i_1_n_5 ;
  wire \div_reg[12]_i_1_n_6 ;
  wire \div_reg[12]_i_1_n_7 ;
  wire \div_reg[16]_i_1_n_0 ;
  wire \div_reg[16]_i_1_n_4 ;
  wire \div_reg[16]_i_1_n_5 ;
  wire \div_reg[16]_i_1_n_6 ;
  wire \div_reg[16]_i_1_n_7 ;
  wire \div_reg[20]_i_1_n_0 ;
  wire \div_reg[20]_i_1_n_4 ;
  wire \div_reg[20]_i_1_n_5 ;
  wire \div_reg[20]_i_1_n_6 ;
  wire \div_reg[20]_i_1_n_7 ;
  wire \div_reg[24]_i_1_n_0 ;
  wire \div_reg[24]_i_1_n_4 ;
  wire \div_reg[24]_i_1_n_5 ;
  wire \div_reg[24]_i_1_n_6 ;
  wire \div_reg[24]_i_1_n_7 ;
  wire \div_reg[28]_i_1_n_0 ;
  wire \div_reg[28]_i_1_n_4 ;
  wire \div_reg[28]_i_1_n_5 ;
  wire \div_reg[28]_i_1_n_6 ;
  wire \div_reg[28]_i_1_n_7 ;
  wire \div_reg[32]_i_1_n_7 ;
  wire \div_reg[4]_i_1_n_0 ;
  wire \div_reg[4]_i_1_n_4 ;
  wire \div_reg[4]_i_1_n_5 ;
  wire \div_reg[4]_i_1_n_6 ;
  wire \div_reg[4]_i_1_n_7 ;
  wire \div_reg[8]_i_1_n_0 ;
  wire \div_reg[8]_i_1_n_4 ;
  wire \div_reg[8]_i_1_n_5 ;
  wire \div_reg[8]_i_1_n_6 ;
  wire \div_reg[8]_i_1_n_7 ;
  (* RTL_KEEP = "true" *) wire out;
  wire y_i_1_n_0;
  wire y_i_2_n_0;
  wire y_i_3_n_0;
  wire [2:0]\NLW_div_reg[0]_i_2_CO_UNCONNECTED ;
  wire [2:0]\NLW_div_reg[12]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_div_reg[16]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_div_reg[20]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_div_reg[24]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_div_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_div_reg[32]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_div_reg[32]_i_1_O_UNCONNECTED ;
  wire [2:0]\NLW_div_reg[4]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_div_reg[8]_i_1_CO_UNCONNECTED ;

  LUT5 #(
    .INIT(32'hFFFFFD00)) 
    \div[0]_i_1 
       (.I0(\div[0]_i_3_n_0 ),
        .I1(div_reg[11]),
        .I2(div_reg[12]),
        .I3(div_reg[13]),
        .I4(\div[0]_i_4_n_0 ),
        .O(clear));
  LUT5 #(
    .INIT(32'h4FFFFFFF)) 
    \div[0]_i_3 
       (.I0(div_reg[7]),
        .I1(\div[0]_i_6_n_0 ),
        .I2(div_reg[10]),
        .I3(div_reg[9]),
        .I4(div_reg[8]),
        .O(\div[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \div[0]_i_4 
       (.I0(\div[0]_i_7_n_0 ),
        .I1(div_reg[22]),
        .I2(div_reg[27]),
        .I3(div_reg[19]),
        .I4(div_reg[30]),
        .I5(\div[0]_i_8_n_0 ),
        .O(\div[0]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \div[0]_i_5__0 
       (.I0(div_reg[0]),
        .O(\div[0]_i_5__0_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \div[0]_i_6 
       (.I0(div_reg[4]),
        .I1(div_reg[5]),
        .I2(div_reg[6]),
        .O(\div[0]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \div[0]_i_7 
       (.I0(div_reg[23]),
        .I1(div_reg[26]),
        .I2(div_reg[18]),
        .I3(div_reg[31]),
        .O(\div[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \div[0]_i_8 
       (.I0(\div[0]_i_9_n_0 ),
        .I1(div_reg[29]),
        .I2(div_reg[24]),
        .I3(div_reg[32]),
        .I4(div_reg[28]),
        .I5(div_reg[25]),
        .O(\div[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \div[0]_i_9 
       (.I0(div_reg[17]),
        .I1(div_reg[20]),
        .I2(div_reg[21]),
        .I3(div_reg[14]),
        .I4(div_reg[16]),
        .I5(div_reg[15]),
        .O(\div[0]_i_9_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \div_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\div_reg[0]_i_2_n_7 ),
        .Q(div_reg[0]),
        .S(clear));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \div_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\div_reg[0]_i_2_n_0 ,\NLW_div_reg[0]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\div_reg[0]_i_2_n_4 ,\div_reg[0]_i_2_n_5 ,\div_reg[0]_i_2_n_6 ,\div_reg[0]_i_2_n_7 }),
        .S({div_reg[3:1],\div[0]_i_5__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \div_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\div_reg[8]_i_1_n_5 ),
        .Q(div_reg[10]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \div_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\div_reg[8]_i_1_n_4 ),
        .Q(div_reg[11]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \div_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\div_reg[12]_i_1_n_7 ),
        .Q(div_reg[12]),
        .R(clear));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \div_reg[12]_i_1 
       (.CI(\div_reg[8]_i_1_n_0 ),
        .CO({\div_reg[12]_i_1_n_0 ,\NLW_div_reg[12]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\div_reg[12]_i_1_n_4 ,\div_reg[12]_i_1_n_5 ,\div_reg[12]_i_1_n_6 ,\div_reg[12]_i_1_n_7 }),
        .S(div_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \div_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\div_reg[12]_i_1_n_6 ),
        .Q(div_reg[13]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \div_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\div_reg[12]_i_1_n_5 ),
        .Q(div_reg[14]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \div_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\div_reg[12]_i_1_n_4 ),
        .Q(div_reg[15]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \div_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\div_reg[16]_i_1_n_7 ),
        .Q(div_reg[16]),
        .R(clear));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \div_reg[16]_i_1 
       (.CI(\div_reg[12]_i_1_n_0 ),
        .CO({\div_reg[16]_i_1_n_0 ,\NLW_div_reg[16]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\div_reg[16]_i_1_n_4 ,\div_reg[16]_i_1_n_5 ,\div_reg[16]_i_1_n_6 ,\div_reg[16]_i_1_n_7 }),
        .S(div_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \div_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\div_reg[16]_i_1_n_6 ),
        .Q(div_reg[17]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \div_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\div_reg[16]_i_1_n_5 ),
        .Q(div_reg[18]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \div_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\div_reg[16]_i_1_n_4 ),
        .Q(div_reg[19]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \div_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\div_reg[0]_i_2_n_6 ),
        .Q(div_reg[1]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \div_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\div_reg[20]_i_1_n_7 ),
        .Q(div_reg[20]),
        .R(clear));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \div_reg[20]_i_1 
       (.CI(\div_reg[16]_i_1_n_0 ),
        .CO({\div_reg[20]_i_1_n_0 ,\NLW_div_reg[20]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\div_reg[20]_i_1_n_4 ,\div_reg[20]_i_1_n_5 ,\div_reg[20]_i_1_n_6 ,\div_reg[20]_i_1_n_7 }),
        .S(div_reg[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \div_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\div_reg[20]_i_1_n_6 ),
        .Q(div_reg[21]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \div_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\div_reg[20]_i_1_n_5 ),
        .Q(div_reg[22]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \div_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\div_reg[20]_i_1_n_4 ),
        .Q(div_reg[23]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \div_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\div_reg[24]_i_1_n_7 ),
        .Q(div_reg[24]),
        .R(clear));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \div_reg[24]_i_1 
       (.CI(\div_reg[20]_i_1_n_0 ),
        .CO({\div_reg[24]_i_1_n_0 ,\NLW_div_reg[24]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\div_reg[24]_i_1_n_4 ,\div_reg[24]_i_1_n_5 ,\div_reg[24]_i_1_n_6 ,\div_reg[24]_i_1_n_7 }),
        .S(div_reg[27:24]));
  FDRE #(
    .INIT(1'b0)) 
    \div_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\div_reg[24]_i_1_n_6 ),
        .Q(div_reg[25]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \div_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\div_reg[24]_i_1_n_5 ),
        .Q(div_reg[26]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \div_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\div_reg[24]_i_1_n_4 ),
        .Q(div_reg[27]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \div_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\div_reg[28]_i_1_n_7 ),
        .Q(div_reg[28]),
        .R(clear));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \div_reg[28]_i_1 
       (.CI(\div_reg[24]_i_1_n_0 ),
        .CO({\div_reg[28]_i_1_n_0 ,\NLW_div_reg[28]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\div_reg[28]_i_1_n_4 ,\div_reg[28]_i_1_n_5 ,\div_reg[28]_i_1_n_6 ,\div_reg[28]_i_1_n_7 }),
        .S(div_reg[31:28]));
  FDRE #(
    .INIT(1'b0)) 
    \div_reg[29] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\div_reg[28]_i_1_n_6 ),
        .Q(div_reg[29]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \div_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\div_reg[0]_i_2_n_5 ),
        .Q(div_reg[2]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \div_reg[30] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\div_reg[28]_i_1_n_5 ),
        .Q(div_reg[30]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \div_reg[31] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\div_reg[28]_i_1_n_4 ),
        .Q(div_reg[31]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \div_reg[32] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\div_reg[32]_i_1_n_7 ),
        .Q(div_reg[32]),
        .R(clear));
  CARRY4 \div_reg[32]_i_1 
       (.CI(\div_reg[28]_i_1_n_0 ),
        .CO(\NLW_div_reg[32]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_div_reg[32]_i_1_O_UNCONNECTED [3:1],\div_reg[32]_i_1_n_7 }),
        .S({1'b0,1'b0,1'b0,div_reg[32]}));
  FDRE #(
    .INIT(1'b0)) 
    \div_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\div_reg[0]_i_2_n_4 ),
        .Q(div_reg[3]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \div_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\div_reg[4]_i_1_n_7 ),
        .Q(div_reg[4]),
        .R(clear));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \div_reg[4]_i_1 
       (.CI(\div_reg[0]_i_2_n_0 ),
        .CO({\div_reg[4]_i_1_n_0 ,\NLW_div_reg[4]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\div_reg[4]_i_1_n_4 ,\div_reg[4]_i_1_n_5 ,\div_reg[4]_i_1_n_6 ,\div_reg[4]_i_1_n_7 }),
        .S(div_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \div_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\div_reg[4]_i_1_n_6 ),
        .Q(div_reg[5]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \div_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\div_reg[4]_i_1_n_5 ),
        .Q(div_reg[6]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \div_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\div_reg[4]_i_1_n_4 ),
        .Q(div_reg[7]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \div_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\div_reg[8]_i_1_n_7 ),
        .Q(div_reg[8]),
        .R(clear));
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 \div_reg[8]_i_1 
       (.CI(\div_reg[4]_i_1_n_0 ),
        .CO({\div_reg[8]_i_1_n_0 ,\NLW_div_reg[8]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\div_reg[8]_i_1_n_4 ,\div_reg[8]_i_1_n_5 ,\div_reg[8]_i_1_n_6 ,\div_reg[8]_i_1_n_7 }),
        .S(div_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \div_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\div_reg[8]_i_1_n_6 ),
        .Q(div_reg[9]),
        .R(clear));
  LUT4 #(
    .INIT(16'hFFF4)) 
    y_i_1
       (.I0(y_i_2_n_0),
        .I1(div_reg[12]),
        .I2(\div[0]_i_4_n_0 ),
        .I3(div_reg[13]),
        .O(y_i_1_n_0));
  LUT6 #(
    .INIT(64'h000000000000FF7F)) 
    y_i_2
       (.I0(div_reg[8]),
        .I1(div_reg[9]),
        .I2(div_reg[7]),
        .I3(y_i_3_n_0),
        .I4(div_reg[11]),
        .I5(div_reg[10]),
        .O(y_i_2_n_0));
  LUT5 #(
    .INIT(32'h0002AAAA)) 
    y_i_3
       (.I0(\div[0]_i_6_n_0 ),
        .I1(div_reg[0]),
        .I2(div_reg[1]),
        .I3(div_reg[2]),
        .I4(div_reg[3]),
        .O(y_i_3_n_0));
  FDRE #(
    .INIT(1'b1)) 
    y_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(y_i_1_n_0),
        .Q(out),
        .R(1'b0));
endmodule

module sub_get_f_BCD
   (BCD,
    Q);
  output [31:0]BCD;
  input [31:0]Q;

  wire ONE;

  assign BCD[31] = ONE;
  (* OPT_MODIFIED = "PROPCONST" *) 
  VCC VCC
       (.P(ONE));
endmodule

(* ORIG_REF_NAME = "sub_get_f_BCD" *) 
module sub_get_f_BCD__hierPathDup__1
   (BCD,
    P);
  output [31:0]BCD;
  input [25:0]P;

  (* RTL_KEEP = "true" *) wire [31:1]\^BCD ;
  wire BCD_inferred_i_100_n_0;
  wire BCD_inferred_i_101_n_0;
  wire BCD_inferred_i_102_n_0;
  wire BCD_inferred_i_103_n_0;
  wire BCD_inferred_i_104_n_0;
  wire BCD_inferred_i_105_n_0;
  wire BCD_inferred_i_106_n_0;
  wire BCD_inferred_i_107_n_0;
  wire BCD_inferred_i_108_n_0;
  wire BCD_inferred_i_109_n_0;
  wire BCD_inferred_i_110_n_0;
  wire BCD_inferred_i_111_n_0;
  wire BCD_inferred_i_112_n_0;
  wire BCD_inferred_i_113_n_0;
  wire BCD_inferred_i_114_n_0;
  wire BCD_inferred_i_115__0_n_0;
  wire BCD_inferred_i_116_n_0;
  wire BCD_inferred_i_117_n_0;
  wire BCD_inferred_i_118_n_0;
  wire BCD_inferred_i_119_n_0;
  wire BCD_inferred_i_120__0_n_0;
  wire BCD_inferred_i_121_n_0;
  wire BCD_inferred_i_122_n_0;
  wire BCD_inferred_i_123_n_0;
  wire BCD_inferred_i_124__0_n_0;
  wire BCD_inferred_i_125_n_0;
  wire BCD_inferred_i_126__0_n_0;
  wire BCD_inferred_i_127_n_0;
  wire BCD_inferred_i_128_n_0;
  wire BCD_inferred_i_129_n_0;
  wire BCD_inferred_i_130__0_n_0;
  wire BCD_inferred_i_131__0_n_0;
  wire BCD_inferred_i_132__0_n_0;
  wire BCD_inferred_i_133_n_0;
  wire BCD_inferred_i_134_n_0;
  wire BCD_inferred_i_135_n_0;
  wire BCD_inferred_i_137__0_n_0;
  wire BCD_inferred_i_140_n_0;
  wire BCD_inferred_i_141_n_0;
  wire BCD_inferred_i_142_n_0;
  wire BCD_inferred_i_143_n_0;
  wire BCD_inferred_i_144_n_0;
  wire BCD_inferred_i_145_n_0;
  wire BCD_inferred_i_146_n_0;
  wire BCD_inferred_i_147_n_0;
  wire BCD_inferred_i_148_n_0;
  wire BCD_inferred_i_149_n_0;
  wire BCD_inferred_i_150_n_0;
  wire BCD_inferred_i_151_n_0;
  wire BCD_inferred_i_152__0_n_0;
  wire BCD_inferred_i_153_n_0;
  wire BCD_inferred_i_154_n_0;
  wire BCD_inferred_i_155_n_0;
  wire BCD_inferred_i_156_n_0;
  wire BCD_inferred_i_157_n_0;
  wire BCD_inferred_i_158_n_0;
  wire BCD_inferred_i_159_n_0;
  wire BCD_inferred_i_160_n_0;
  wire BCD_inferred_i_161_n_0;
  wire BCD_inferred_i_162_n_0;
  wire BCD_inferred_i_163_n_0;
  wire BCD_inferred_i_164_n_0;
  wire BCD_inferred_i_165_n_0;
  wire BCD_inferred_i_166_n_0;
  wire BCD_inferred_i_167_n_0;
  wire BCD_inferred_i_168_n_0;
  wire BCD_inferred_i_169_n_0;
  wire BCD_inferred_i_170_n_0;
  wire BCD_inferred_i_171_n_0;
  wire BCD_inferred_i_172_n_0;
  wire BCD_inferred_i_173_n_0;
  wire BCD_inferred_i_174_n_0;
  wire BCD_inferred_i_175_n_0;
  wire BCD_inferred_i_176_n_0;
  wire BCD_inferred_i_177_n_0;
  wire BCD_inferred_i_178_n_0;
  wire BCD_inferred_i_179_n_0;
  wire BCD_inferred_i_180_n_0;
  wire BCD_inferred_i_181_n_0;
  wire BCD_inferred_i_182_n_0;
  wire BCD_inferred_i_183_n_0;
  wire BCD_inferred_i_184_n_0;
  wire BCD_inferred_i_185_n_0;
  wire BCD_inferred_i_186_n_0;
  wire BCD_inferred_i_187_n_0;
  wire BCD_inferred_i_188_n_0;
  wire BCD_inferred_i_189_n_0;
  wire BCD_inferred_i_190_n_0;
  wire BCD_inferred_i_191_n_0;
  wire BCD_inferred_i_192_n_0;
  wire BCD_inferred_i_193_n_0;
  wire BCD_inferred_i_194_n_0;
  wire BCD_inferred_i_195_n_0;
  wire BCD_inferred_i_197_n_0;
  wire BCD_inferred_i_199_n_0;
  wire BCD_inferred_i_201__0_n_0;
  wire BCD_inferred_i_202_n_0;
  wire BCD_inferred_i_204_n_0;
  wire BCD_inferred_i_205_n_0;
  wire BCD_inferred_i_206_n_0;
  wire BCD_inferred_i_207_n_0;
  wire BCD_inferred_i_208_n_0;
  wire BCD_inferred_i_209_n_0;
  wire BCD_inferred_i_210_n_0;
  wire BCD_inferred_i_211__0_n_0;
  wire BCD_inferred_i_212_n_0;
  wire BCD_inferred_i_213_n_0;
  wire BCD_inferred_i_214_n_0;
  wire BCD_inferred_i_215_n_0;
  wire BCD_inferred_i_216_n_0;
  wire BCD_inferred_i_217_n_0;
  wire BCD_inferred_i_218_n_0;
  wire BCD_inferred_i_219_n_0;
  wire BCD_inferred_i_220_n_0;
  wire BCD_inferred_i_221_n_0;
  wire BCD_inferred_i_222_n_0;
  wire BCD_inferred_i_223_n_0;
  wire BCD_inferred_i_224_n_0;
  wire BCD_inferred_i_225_n_0;
  wire BCD_inferred_i_226_n_0;
  wire BCD_inferred_i_227_n_0;
  wire BCD_inferred_i_228_n_0;
  wire BCD_inferred_i_229_n_0;
  wire BCD_inferred_i_230_n_0;
  wire BCD_inferred_i_231_n_0;
  wire BCD_inferred_i_232_n_0;
  wire BCD_inferred_i_233_n_0;
  wire BCD_inferred_i_234_n_0;
  wire BCD_inferred_i_235_n_0;
  wire BCD_inferred_i_236_n_0;
  wire BCD_inferred_i_237_n_0;
  wire BCD_inferred_i_238_n_0;
  wire BCD_inferred_i_239_n_0;
  wire BCD_inferred_i_240_n_0;
  wire BCD_inferred_i_241_n_0;
  wire BCD_inferred_i_242_n_0;
  wire BCD_inferred_i_243_n_0;
  wire BCD_inferred_i_244_n_0;
  wire BCD_inferred_i_245_n_0;
  wire BCD_inferred_i_246_n_0;
  wire BCD_inferred_i_247_n_0;
  wire BCD_inferred_i_248_n_0;
  wire BCD_inferred_i_249_n_0;
  wire BCD_inferred_i_254_n_0;
  wire BCD_inferred_i_255_n_0;
  wire BCD_inferred_i_257_n_0;
  wire BCD_inferred_i_258_n_0;
  wire BCD_inferred_i_259_n_0;
  wire BCD_inferred_i_260_n_0;
  wire BCD_inferred_i_261_n_0;
  wire BCD_inferred_i_262_n_0;
  wire BCD_inferred_i_263_n_0;
  wire BCD_inferred_i_264_n_0;
  wire BCD_inferred_i_265_n_0;
  wire BCD_inferred_i_266_n_0;
  wire BCD_inferred_i_267_n_0;
  wire BCD_inferred_i_268_n_0;
  wire BCD_inferred_i_269_n_0;
  wire BCD_inferred_i_270_n_0;
  wire BCD_inferred_i_271_n_0;
  wire BCD_inferred_i_272_n_0;
  wire BCD_inferred_i_273_n_0;
  wire BCD_inferred_i_274_n_0;
  wire BCD_inferred_i_275_n_0;
  wire BCD_inferred_i_276_n_0;
  wire BCD_inferred_i_277_n_0;
  wire BCD_inferred_i_278_n_0;
  wire BCD_inferred_i_279_n_0;
  wire BCD_inferred_i_280_n_0;
  wire BCD_inferred_i_281_n_0;
  wire BCD_inferred_i_282_n_0;
  wire BCD_inferred_i_283_n_0;
  wire BCD_inferred_i_284_n_0;
  wire BCD_inferred_i_285_n_0;
  wire BCD_inferred_i_286_n_0;
  wire BCD_inferred_i_287_n_0;
  wire BCD_inferred_i_288_n_0;
  wire BCD_inferred_i_293_n_0;
  wire BCD_inferred_i_294_n_0;
  wire BCD_inferred_i_297_n_0;
  wire BCD_inferred_i_302_n_0;
  wire BCD_inferred_i_32_n_0;
  wire BCD_inferred_i_33__0_n_0;
  wire BCD_inferred_i_34_n_0;
  wire BCD_inferred_i_35_n_0;
  wire BCD_inferred_i_36_n_0;
  wire BCD_inferred_i_39_n_0;
  wire BCD_inferred_i_40_n_0;
  wire BCD_inferred_i_41_n_0;
  wire BCD_inferred_i_42_n_0;
  wire BCD_inferred_i_43_n_0;
  wire BCD_inferred_i_44_n_0;
  wire BCD_inferred_i_46_n_0;
  wire BCD_inferred_i_47_n_0;
  wire BCD_inferred_i_48_n_0;
  wire BCD_inferred_i_49_n_0;
  wire BCD_inferred_i_50_n_0;
  wire BCD_inferred_i_52_n_0;
  wire BCD_inferred_i_53_n_0;
  wire BCD_inferred_i_54_n_0;
  wire BCD_inferred_i_55_n_0;
  wire BCD_inferred_i_56_n_0;
  wire BCD_inferred_i_58_n_0;
  wire BCD_inferred_i_59_n_0;
  wire BCD_inferred_i_60_n_0;
  wire BCD_inferred_i_61_n_0;
  wire BCD_inferred_i_62_n_0;
  wire BCD_inferred_i_64_n_0;
  wire BCD_inferred_i_65_n_0;
  wire BCD_inferred_i_66_n_0;
  wire BCD_inferred_i_67_n_0;
  wire BCD_inferred_i_68_n_0;
  wire BCD_inferred_i_70_n_0;
  wire BCD_inferred_i_71_n_0;
  wire BCD_inferred_i_72_n_0;
  wire BCD_inferred_i_74_n_0;
  wire BCD_inferred_i_75_n_0;
  wire BCD_inferred_i_76_n_0;
  wire BCD_inferred_i_77_n_0;
  wire BCD_inferred_i_78_n_0;
  wire BCD_inferred_i_79__0_n_0;
  wire BCD_inferred_i_80__0_n_0;
  wire BCD_inferred_i_81__0_n_0;
  wire BCD_inferred_i_82_n_0;
  wire BCD_inferred_i_83_n_0;
  wire BCD_inferred_i_84_n_0;
  wire BCD_inferred_i_85_n_0;
  wire BCD_inferred_i_86_n_0;
  wire BCD_inferred_i_87_n_0;
  wire BCD_inferred_i_88_n_0;
  wire BCD_inferred_i_89_n_0;
  wire BCD_inferred_i_90_n_0;
  wire BCD_inferred_i_91_n_0;
  wire BCD_inferred_i_92_n_0;
  wire BCD_inferred_i_93_n_0;
  wire BCD_inferred_i_94_n_0;
  wire BCD_inferred_i_95_n_0;
  wire BCD_inferred_i_96_n_0;
  wire BCD_inferred_i_97_n_0;
  wire BCD_inferred_i_98_n_0;
  wire BCD_inferred_i_99_n_0;
  wire [25:0]P;
  wire [0:0]p_0_in10_in;
  wire [0:0]p_0_in13_in;
  wire [0:0]p_0_in16_in;
  wire [0:0]p_0_in19_in;
  wire [2:1]p_0_in1_in__10;
  wire [3:1]p_0_in1_in__11;
  wire [2:1]p_0_in1_in__13;
  wire [3:1]p_0_in1_in__14;
  wire [2:1]p_0_in1_in__16;
  wire [3:1]p_0_in1_in__17;
  wire [2:1]p_0_in1_in__18;
  wire [2:2]p_0_in1_in__20;
  wire [2:2]p_0_in1_in__21;
  wire [2:1]p_0_in1_in__22;
  wire [2:2]p_0_in1_in__24;
  wire [2:2]p_0_in1_in__25;
  wire [2:2]p_0_in1_in__7;
  wire [3:1]p_0_in1_in__8;
  wire p_0_in22_in0;
  wire [0:0]p_0_in4_in;
  wire [0:0]p_0_in7_in;

  assign BCD[31:1] = \^BCD [31:1];
  assign BCD[0] = P[0];
  LUT6 #(
    .INIT(64'h00F6F00F0FF0F900)) 
    BCD_inferred_i_10
       (.I0(BCD_inferred_i_43_n_0),
        .I1(BCD_inferred_i_44_n_0),
        .I2(p_0_in16_in),
        .I3(BCD_inferred_i_48_n_0),
        .I4(BCD_inferred_i_47_n_0),
        .I5(BCD_inferred_i_46_n_0),
        .O(\^BCD [22]));
  LUT6 #(
    .INIT(64'h0125100887008610)) 
    BCD_inferred_i_100
       (.I0(BCD_inferred_i_154_n_0),
        .I1(BCD_inferred_i_142_n_0),
        .I2(BCD_inferred_i_158_n_0),
        .I3(BCD_inferred_i_159_n_0),
        .I4(BCD_inferred_i_144_n_0),
        .I5(BCD_inferred_i_160_n_0),
        .O(BCD_inferred_i_100_n_0));
  LUT6 #(
    .INIT(64'h32871E8CE00F3C38)) 
    BCD_inferred_i_101
       (.I0(BCD_inferred_i_109_n_0),
        .I1(BCD_inferred_i_171_n_0),
        .I2(BCD_inferred_i_172_n_0),
        .I3(BCD_inferred_i_173_n_0),
        .I4(BCD_inferred_i_174_n_0),
        .I5(BCD_inferred_i_163_n_0),
        .O(BCD_inferred_i_101_n_0));
  LUT6 #(
    .INIT(64'h323E338CE0FCE338)) 
    BCD_inferred_i_102
       (.I0(BCD_inferred_i_96_n_0),
        .I1(BCD_inferred_i_97_n_0),
        .I2(BCD_inferred_i_98_n_0),
        .I3(BCD_inferred_i_99_n_0),
        .I4(BCD_inferred_i_100_n_0),
        .I5(BCD_inferred_i_101_n_0),
        .O(BCD_inferred_i_102_n_0));
  LUT4 #(
    .INIT(16'h693C)) 
    BCD_inferred_i_103
       (.I0(BCD_inferred_i_96_n_0),
        .I1(BCD_inferred_i_101_n_0),
        .I2(BCD_inferred_i_106_n_0),
        .I3(BCD_inferred_i_102_n_0),
        .O(BCD_inferred_i_103_n_0));
  LUT6 #(
    .INIT(64'h982594264A955692)) 
    BCD_inferred_i_104
       (.I0(BCD_inferred_i_84_n_0),
        .I1(BCD_inferred_i_88_n_0),
        .I2(BCD_inferred_i_89_n_0),
        .I3(BCD_inferred_i_90_n_0),
        .I4(BCD_inferred_i_91_n_0),
        .I5(BCD_inferred_i_92_n_0),
        .O(BCD_inferred_i_104_n_0));
  LUT6 #(
    .INIT(64'h982594264A955692)) 
    BCD_inferred_i_105
       (.I0(BCD_inferred_i_97_n_0),
        .I1(BCD_inferred_i_160_n_0),
        .I2(BCD_inferred_i_161_n_0),
        .I3(BCD_inferred_i_141_n_0),
        .I4(BCD_inferred_i_162_n_0),
        .I5(BCD_inferred_i_154_n_0),
        .O(BCD_inferred_i_105_n_0));
  LUT6 #(
    .INIT(64'h328F3E8CE03FFC38)) 
    BCD_inferred_i_106
       (.I0(BCD_inferred_i_101_n_0),
        .I1(BCD_inferred_i_154_n_0),
        .I2(BCD_inferred_i_155_n_0),
        .I3(BCD_inferred_i_156_n_0),
        .I4(BCD_inferred_i_157_n_0),
        .I5(BCD_inferred_i_97_n_0),
        .O(BCD_inferred_i_106_n_0));
  LUT6 #(
    .INIT(64'h2C05140B43EAABD0)) 
    BCD_inferred_i_107
       (.I0(BCD_inferred_i_97_n_0),
        .I1(BCD_inferred_i_160_n_0),
        .I2(BCD_inferred_i_161_n_0),
        .I3(BCD_inferred_i_141_n_0),
        .I4(BCD_inferred_i_162_n_0),
        .I5(BCD_inferred_i_154_n_0),
        .O(BCD_inferred_i_107_n_0));
  LUT6 #(
    .INIT(64'h3C93933C3C36363C)) 
    BCD_inferred_i_108
       (.I0(BCD_inferred_i_123_n_0),
        .I1(BCD_inferred_i_175_n_0),
        .I2(BCD_inferred_i_118_n_0),
        .I3(BCD_inferred_i_176_n_0),
        .I4(BCD_inferred_i_177_n_0),
        .I5(BCD_inferred_i_119_n_0),
        .O(BCD_inferred_i_108_n_0));
  LUT6 #(
    .INIT(64'h32871E8CE00F3C38)) 
    BCD_inferred_i_109
       (.I0(BCD_inferred_i_177_n_0),
        .I1(BCD_inferred_i_178_n_0),
        .I2(BCD_inferred_i_179_n_0),
        .I3(BCD_inferred_i_180_n_0),
        .I4(BCD_inferred_i_181_n_0),
        .I5(BCD_inferred_i_182_n_0),
        .O(BCD_inferred_i_109_n_0));
  LUT6 #(
    .INIT(64'h900F0F96690F0F90)) 
    BCD_inferred_i_11
       (.I0(BCD_inferred_i_43_n_0),
        .I1(BCD_inferred_i_44_n_0),
        .I2(p_0_in16_in),
        .I3(BCD_inferred_i_46_n_0),
        .I4(BCD_inferred_i_47_n_0),
        .I5(BCD_inferred_i_48_n_0),
        .O(\^BCD [21]));
  LUT6 #(
    .INIT(64'h982594264A955692)) 
    BCD_inferred_i_110
       (.I0(BCD_inferred_i_163_n_0),
        .I1(BCD_inferred_i_167_n_0),
        .I2(BCD_inferred_i_168_n_0),
        .I3(BCD_inferred_i_169_n_0),
        .I4(BCD_inferred_i_170_n_0),
        .I5(BCD_inferred_i_171_n_0),
        .O(BCD_inferred_i_110_n_0));
  LUT6 #(
    .INIT(64'h328F3E8CE03FFC38)) 
    BCD_inferred_i_111
       (.I0(BCD_inferred_i_109_n_0),
        .I1(BCD_inferred_i_171_n_0),
        .I2(BCD_inferred_i_172_n_0),
        .I3(BCD_inferred_i_173_n_0),
        .I4(BCD_inferred_i_174_n_0),
        .I5(BCD_inferred_i_163_n_0),
        .O(BCD_inferred_i_111_n_0));
  LUT6 #(
    .INIT(64'h2C05140B43EAABD0)) 
    BCD_inferred_i_112
       (.I0(BCD_inferred_i_163_n_0),
        .I1(BCD_inferred_i_167_n_0),
        .I2(BCD_inferred_i_168_n_0),
        .I3(BCD_inferred_i_169_n_0),
        .I4(BCD_inferred_i_170_n_0),
        .I5(BCD_inferred_i_171_n_0),
        .O(BCD_inferred_i_112_n_0));
  LUT6 #(
    .INIT(64'h321E338CE03CE338)) 
    BCD_inferred_i_113
       (.I0(BCD_inferred_i_119_n_0),
        .I1(BCD_inferred_i_182_n_0),
        .I2(BCD_inferred_i_183_n_0),
        .I3(BCD_inferred_i_184_n_0),
        .I4(BCD_inferred_i_185_n_0),
        .I5(BCD_inferred_i_177_n_0),
        .O(BCD_inferred_i_113_n_0));
  LUT6 #(
    .INIT(64'h328F3E8CE03FFC38)) 
    BCD_inferred_i_114
       (.I0(BCD_inferred_i_108_n_0),
        .I1(BCD_inferred_i_109_n_0),
        .I2(BCD_inferred_i_110_n_0),
        .I3(BCD_inferred_i_111_n_0),
        .I4(BCD_inferred_i_112_n_0),
        .I5(BCD_inferred_i_113_n_0),
        .O(BCD_inferred_i_114_n_0));
  LUT4 #(
    .INIT(16'h6966)) 
    BCD_inferred_i_115__0
       (.I0(BCD_inferred_i_116_n_0),
        .I1(BCD_inferred_i_113_n_0),
        .I2(BCD_inferred_i_108_n_0),
        .I3(BCD_inferred_i_114_n_0),
        .O(BCD_inferred_i_115__0_n_0));
  LUT6 #(
    .INIT(64'h323E338CE0FCE338)) 
    BCD_inferred_i_116
       (.I0(BCD_inferred_i_113_n_0),
        .I1(BCD_inferred_i_163_n_0),
        .I2(BCD_inferred_i_164_n_0),
        .I3(BCD_inferred_i_165_n_0),
        .I4(BCD_inferred_i_166_n_0),
        .I5(BCD_inferred_i_109_n_0),
        .O(BCD_inferred_i_116_n_0));
  LUT4 #(
    .INIT(16'h693C)) 
    BCD_inferred_i_117
       (.I0(BCD_inferred_i_113_n_0),
        .I1(BCD_inferred_i_109_n_0),
        .I2(BCD_inferred_i_111_n_0),
        .I3(BCD_inferred_i_116_n_0),
        .O(BCD_inferred_i_117_n_0));
  LUT6 #(
    .INIT(64'h323E338CE0FCE338)) 
    BCD_inferred_i_118
       (.I0(BCD_inferred_i_119_n_0),
        .I1(BCD_inferred_i_182_n_0),
        .I2(BCD_inferred_i_183_n_0),
        .I3(BCD_inferred_i_184_n_0),
        .I4(BCD_inferred_i_185_n_0),
        .I5(BCD_inferred_i_177_n_0),
        .O(BCD_inferred_i_118_n_0));
  LUT6 #(
    .INIT(64'h321E338CE03CE338)) 
    BCD_inferred_i_119
       (.I0(BCD_inferred_i_186_n_0),
        .I1(BCD_inferred_i_187_n_0),
        .I2(BCD_inferred_i_188_n_0),
        .I3(BCD_inferred_i_189_n_0),
        .I4(BCD_inferred_i_190_n_0),
        .I5(BCD_inferred_i_191_n_0),
        .O(BCD_inferred_i_119_n_0));
  LUT6 #(
    .INIT(64'h609F996600FF9F60)) 
    BCD_inferred_i_12
       (.I0(BCD_inferred_i_49_n_0),
        .I1(BCD_inferred_i_50_n_0),
        .I2(p_0_in13_in),
        .I3(BCD_inferred_i_52_n_0),
        .I4(BCD_inferred_i_53_n_0),
        .I5(BCD_inferred_i_54_n_0),
        .O(\^BCD [20]));
  LUT6 #(
    .INIT(64'h609F996600FF9F60)) 
    BCD_inferred_i_120__0
       (.I0(BCD_inferred_i_192_n_0),
        .I1(BCD_inferred_i_186_n_0),
        .I2(BCD_inferred_i_132__0_n_0),
        .I3(BCD_inferred_i_193_n_0),
        .I4(BCD_inferred_i_127_n_0),
        .I5(BCD_inferred_i_128_n_0),
        .O(BCD_inferred_i_120__0_n_0));
  LUT4 #(
    .INIT(16'h693C)) 
    BCD_inferred_i_121
       (.I0(BCD_inferred_i_119_n_0),
        .I1(BCD_inferred_i_177_n_0),
        .I2(BCD_inferred_i_176_n_0),
        .I3(BCD_inferred_i_118_n_0),
        .O(BCD_inferred_i_121_n_0));
  LUT6 #(
    .INIT(64'h3CBFBF3CFC3E3EFC)) 
    BCD_inferred_i_122
       (.I0(BCD_inferred_i_123_n_0),
        .I1(BCD_inferred_i_175_n_0),
        .I2(BCD_inferred_i_118_n_0),
        .I3(BCD_inferred_i_176_n_0),
        .I4(BCD_inferred_i_177_n_0),
        .I5(BCD_inferred_i_119_n_0),
        .O(BCD_inferred_i_122_n_0));
  LUT6 #(
    .INIT(64'h3C93933C3C36363C)) 
    BCD_inferred_i_123
       (.I0(BCD_inferred_i_128_n_0),
        .I1(BCD_inferred_i_194_n_0),
        .I2(BCD_inferred_i_192_n_0),
        .I3(BCD_inferred_i_195_n_0),
        .I4(BCD_inferred_i_191_n_0),
        .I5(BCD_inferred_i_186_n_0),
        .O(BCD_inferred_i_123_n_0));
  LUT6 #(
    .INIT(64'h60FFFF6699FFFF60)) 
    BCD_inferred_i_124__0
       (.I0(BCD_inferred_i_118_n_0),
        .I1(BCD_inferred_i_119_n_0),
        .I2(BCD_inferred_i_120__0_n_0),
        .I3(BCD_inferred_i_121_n_0),
        .I4(BCD_inferred_i_122_n_0),
        .I5(BCD_inferred_i_123_n_0),
        .O(BCD_inferred_i_124__0_n_0));
  LUT4 #(
    .INIT(16'h6966)) 
    BCD_inferred_i_125
       (.I0(BCD_inferred_i_122_n_0),
        .I1(BCD_inferred_i_123_n_0),
        .I2(BCD_inferred_i_120__0_n_0),
        .I3(BCD_inferred_i_124__0_n_0),
        .O(BCD_inferred_i_125_n_0));
  LUT4 #(
    .INIT(16'h6966)) 
    BCD_inferred_i_126__0
       (.I0(BCD_inferred_i_118_n_0),
        .I1(BCD_inferred_i_119_n_0),
        .I2(BCD_inferred_i_123_n_0),
        .I3(BCD_inferred_i_122_n_0),
        .O(BCD_inferred_i_126__0_n_0));
  LUT6 #(
    .INIT(64'h3CBFBF3CFC3E3EFC)) 
    BCD_inferred_i_127
       (.I0(BCD_inferred_i_128_n_0),
        .I1(BCD_inferred_i_194_n_0),
        .I2(BCD_inferred_i_192_n_0),
        .I3(BCD_inferred_i_195_n_0),
        .I4(BCD_inferred_i_191_n_0),
        .I5(BCD_inferred_i_186_n_0),
        .O(BCD_inferred_i_127_n_0));
  LUT6 #(
    .INIT(64'h32871E8CE00F3C38)) 
    BCD_inferred_i_128
       (.I0(P[7]),
        .I1(P[9]),
        .I2(p_0_in1_in__18[1]),
        .I3(BCD_inferred_i_197_n_0),
        .I4(p_0_in1_in__18[2]),
        .I5(P[8]),
        .O(BCD_inferred_i_128_n_0));
  LUT6 #(
    .INIT(64'h609F996600FF9F60)) 
    BCD_inferred_i_129
       (.I0(BCD_inferred_i_199_n_0),
        .I1(P[7]),
        .I2(P[5]),
        .I3(p_0_in1_in__21),
        .I4(BCD_inferred_i_201__0_n_0),
        .I5(P[6]),
        .O(BCD_inferred_i_129_n_0));
  LUT6 #(
    .INIT(64'h0696990000669606)) 
    BCD_inferred_i_13
       (.I0(BCD_inferred_i_49_n_0),
        .I1(BCD_inferred_i_50_n_0),
        .I2(p_0_in13_in),
        .I3(BCD_inferred_i_52_n_0),
        .I4(BCD_inferred_i_53_n_0),
        .I5(BCD_inferred_i_54_n_0),
        .O(\^BCD [19]));
  LUT4 #(
    .INIT(16'h6966)) 
    BCD_inferred_i_130__0
       (.I0(BCD_inferred_i_192_n_0),
        .I1(BCD_inferred_i_186_n_0),
        .I2(BCD_inferred_i_128_n_0),
        .I3(BCD_inferred_i_127_n_0),
        .O(BCD_inferred_i_130__0_n_0));
  LUT6 #(
    .INIT(64'h60FFFF6699FFFF60)) 
    BCD_inferred_i_131__0
       (.I0(BCD_inferred_i_192_n_0),
        .I1(BCD_inferred_i_186_n_0),
        .I2(BCD_inferred_i_132__0_n_0),
        .I3(BCD_inferred_i_193_n_0),
        .I4(BCD_inferred_i_127_n_0),
        .I5(BCD_inferred_i_128_n_0),
        .O(BCD_inferred_i_131__0_n_0));
  LUT6 #(
    .INIT(64'h609F996600FF9F60)) 
    BCD_inferred_i_132__0
       (.I0(BCD_inferred_i_202_n_0),
        .I1(P[8]),
        .I2(P[6]),
        .I3(p_0_in1_in__20),
        .I4(BCD_inferred_i_199_n_0),
        .I5(P[7]),
        .O(BCD_inferred_i_132__0_n_0));
  LUT6 #(
    .INIT(64'h60FFFF6699FFFF60)) 
    BCD_inferred_i_133
       (.I0(BCD_inferred_i_127_n_0),
        .I1(BCD_inferred_i_128_n_0),
        .I2(BCD_inferred_i_129_n_0),
        .I3(BCD_inferred_i_130__0_n_0),
        .I4(BCD_inferred_i_131__0_n_0),
        .I5(BCD_inferred_i_132__0_n_0),
        .O(BCD_inferred_i_133_n_0));
  LUT4 #(
    .INIT(16'h6966)) 
    BCD_inferred_i_134
       (.I0(BCD_inferred_i_131__0_n_0),
        .I1(BCD_inferred_i_132__0_n_0),
        .I2(BCD_inferred_i_129_n_0),
        .I3(BCD_inferred_i_133_n_0),
        .O(BCD_inferred_i_134_n_0));
  LUT4 #(
    .INIT(16'h6966)) 
    BCD_inferred_i_135
       (.I0(BCD_inferred_i_127_n_0),
        .I1(BCD_inferred_i_128_n_0),
        .I2(BCD_inferred_i_132__0_n_0),
        .I3(BCD_inferred_i_131__0_n_0),
        .O(BCD_inferred_i_135_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h6966)) 
    BCD_inferred_i_136__0
       (.I0(BCD_inferred_i_199_n_0),
        .I1(P[7]),
        .I2(P[6]),
        .I3(BCD_inferred_i_201__0_n_0),
        .O(p_0_in1_in__22[2]));
  LUT6 #(
    .INIT(64'h60FFFF6699FFFF60)) 
    BCD_inferred_i_137__0
       (.I0(BCD_inferred_i_199_n_0),
        .I1(P[7]),
        .I2(P[5]),
        .I3(p_0_in1_in__21),
        .I4(BCD_inferred_i_201__0_n_0),
        .I5(P[6]),
        .O(BCD_inferred_i_137__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h6)) 
    BCD_inferred_i_138
       (.I0(BCD_inferred_i_201__0_n_0),
        .I1(P[6]),
        .O(p_0_in1_in__22[1]));
  LUT4 #(
    .INIT(16'h693C)) 
    BCD_inferred_i_139
       (.I0(P[4]),
        .I1(P[5]),
        .I2(BCD_inferred_i_137__0_n_0),
        .I3(BCD_inferred_i_140_n_0),
        .O(p_0_in1_in__24));
  LUT6 #(
    .INIT(64'h00F6F00F0FF0F900)) 
    BCD_inferred_i_14
       (.I0(BCD_inferred_i_49_n_0),
        .I1(BCD_inferred_i_50_n_0),
        .I2(p_0_in13_in),
        .I3(BCD_inferred_i_54_n_0),
        .I4(BCD_inferred_i_53_n_0),
        .I5(BCD_inferred_i_52_n_0),
        .O(\^BCD [18]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'hBF3C3EFC)) 
    BCD_inferred_i_140
       (.I0(P[4]),
        .I1(p_0_in1_in__22[2]),
        .I2(BCD_inferred_i_137__0_n_0),
        .I3(p_0_in1_in__22[1]),
        .I4(P[5]),
        .O(BCD_inferred_i_140_n_0));
  LUT6 #(
    .INIT(64'h3383C8EC3E3383C8)) 
    BCD_inferred_i_141
       (.I0(BCD_inferred_i_160_n_0),
        .I1(BCD_inferred_i_204_n_0),
        .I2(BCD_inferred_i_146_n_0),
        .I3(BCD_inferred_i_148_n_0),
        .I4(BCD_inferred_i_147_n_0),
        .I5(BCD_inferred_i_158_n_0),
        .O(BCD_inferred_i_141_n_0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h2C34)) 
    BCD_inferred_i_142
       (.I0(BCD_inferred_i_204_n_0),
        .I1(BCD_inferred_i_146_n_0),
        .I2(BCD_inferred_i_148_n_0),
        .I3(BCD_inferred_i_147_n_0),
        .O(BCD_inferred_i_142_n_0));
  LUT6 #(
    .INIT(64'hECC37FFFB33FFECC)) 
    BCD_inferred_i_143
       (.I0(BCD_inferred_i_205_n_0),
        .I1(BCD_inferred_i_206_n_0),
        .I2(BCD_inferred_i_207_n_0),
        .I3(BCD_inferred_i_208_n_0),
        .I4(BCD_inferred_i_209_n_0),
        .I5(BCD_inferred_i_210_n_0),
        .O(BCD_inferred_i_143_n_0));
  LUT6 #(
    .INIT(64'hE3E71C181C181C18)) 
    BCD_inferred_i_144
       (.I0(BCD_inferred_i_150_n_0),
        .I1(BCD_inferred_i_151_n_0),
        .I2(BCD_inferred_i_152__0_n_0),
        .I3(BCD_inferred_i_153_n_0),
        .I4(BCD_inferred_i_145_n_0),
        .I5(BCD_inferred_i_210_n_0),
        .O(BCD_inferred_i_144_n_0));
  LUT6 #(
    .INIT(64'hEFCFCBCEC3FCF3BC)) 
    BCD_inferred_i_145
       (.I0(BCD_inferred_i_207_n_0),
        .I1(BCD_inferred_i_150_n_0),
        .I2(BCD_inferred_i_151_n_0),
        .I3(BCD_inferred_i_152__0_n_0),
        .I4(BCD_inferred_i_149_n_0),
        .I5(BCD_inferred_i_153_n_0),
        .O(BCD_inferred_i_145_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    BCD_inferred_i_146
       (.I0(BCD_inferred_i_211__0_n_0),
        .I1(BCD_inferred_i_152__0_n_0),
        .O(BCD_inferred_i_146_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h8878)) 
    BCD_inferred_i_147
       (.I0(BCD_inferred_i_212_n_0),
        .I1(BCD_inferred_i_213_n_0),
        .I2(BCD_inferred_i_152__0_n_0),
        .I3(BCD_inferred_i_211__0_n_0),
        .O(BCD_inferred_i_147_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h338CE338)) 
    BCD_inferred_i_148
       (.I0(BCD_inferred_i_149_n_0),
        .I1(BCD_inferred_i_150_n_0),
        .I2(BCD_inferred_i_151_n_0),
        .I3(BCD_inferred_i_152__0_n_0),
        .I4(BCD_inferred_i_153_n_0),
        .O(BCD_inferred_i_148_n_0));
  LUT6 #(
    .INIT(64'h32871E8CE00F3C38)) 
    BCD_inferred_i_149
       (.I0(BCD_inferred_i_214_n_0),
        .I1(BCD_inferred_i_215_n_0),
        .I2(BCD_inferred_i_216_n_0),
        .I3(BCD_inferred_i_217_n_0),
        .I4(BCD_inferred_i_218_n_0),
        .I5(BCD_inferred_i_219_n_0),
        .O(BCD_inferred_i_149_n_0));
  LUT6 #(
    .INIT(64'h900F0F96690F0F90)) 
    BCD_inferred_i_15
       (.I0(BCD_inferred_i_49_n_0),
        .I1(BCD_inferred_i_50_n_0),
        .I2(p_0_in13_in),
        .I3(BCD_inferred_i_52_n_0),
        .I4(BCD_inferred_i_53_n_0),
        .I5(BCD_inferred_i_54_n_0),
        .O(\^BCD [17]));
  LUT6 #(
    .INIT(64'h0E0FE0E0FE0E0FE0)) 
    BCD_inferred_i_150
       (.I0(BCD_inferred_i_215_n_0),
        .I1(BCD_inferred_i_216_n_0),
        .I2(BCD_inferred_i_220_n_0),
        .I3(BCD_inferred_i_221_n_0),
        .I4(BCD_inferred_i_222_n_0),
        .I5(BCD_inferred_i_223_n_0),
        .O(BCD_inferred_i_150_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hA02C)) 
    BCD_inferred_i_151
       (.I0(BCD_inferred_i_224_n_0),
        .I1(BCD_inferred_i_222_n_0),
        .I2(BCD_inferred_i_221_n_0),
        .I3(BCD_inferred_i_220_n_0),
        .O(BCD_inferred_i_151_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    BCD_inferred_i_152__0
       (.I0(BCD_inferred_i_220_n_0),
        .I1(BCD_inferred_i_221_n_0),
        .I2(BCD_inferred_i_222_n_0),
        .O(BCD_inferred_i_152__0_n_0));
  LUT6 #(
    .INIT(64'h3383C8EC3E3383C8)) 
    BCD_inferred_i_153
       (.I0(BCD_inferred_i_219_n_0),
        .I1(BCD_inferred_i_223_n_0),
        .I2(BCD_inferred_i_222_n_0),
        .I3(BCD_inferred_i_220_n_0),
        .I4(BCD_inferred_i_221_n_0),
        .I5(BCD_inferred_i_215_n_0),
        .O(BCD_inferred_i_153_n_0));
  LUT6 #(
    .INIT(64'h321E338CE03CE338)) 
    BCD_inferred_i_154
       (.I0(BCD_inferred_i_171_n_0),
        .I1(BCD_inferred_i_205_n_0),
        .I2(BCD_inferred_i_225_n_0),
        .I3(BCD_inferred_i_226_n_0),
        .I4(BCD_inferred_i_227_n_0),
        .I5(BCD_inferred_i_167_n_0),
        .O(BCD_inferred_i_154_n_0));
  LUT6 #(
    .INIT(64'h9929624694992962)) 
    BCD_inferred_i_155
       (.I0(BCD_inferred_i_160_n_0),
        .I1(BCD_inferred_i_204_n_0),
        .I2(BCD_inferred_i_146_n_0),
        .I3(BCD_inferred_i_148_n_0),
        .I4(BCD_inferred_i_147_n_0),
        .I5(BCD_inferred_i_158_n_0),
        .O(BCD_inferred_i_155_n_0));
  LUT6 #(
    .INIT(64'h323E338CE0FCE338)) 
    BCD_inferred_i_156
       (.I0(BCD_inferred_i_154_n_0),
        .I1(BCD_inferred_i_158_n_0),
        .I2(BCD_inferred_i_159_n_0),
        .I3(BCD_inferred_i_142_n_0),
        .I4(BCD_inferred_i_144_n_0),
        .I5(BCD_inferred_i_160_n_0),
        .O(BCD_inferred_i_156_n_0));
  LUT6 #(
    .INIT(64'hD2B00D4B240DD2B0)) 
    BCD_inferred_i_157
       (.I0(BCD_inferred_i_160_n_0),
        .I1(BCD_inferred_i_204_n_0),
        .I2(BCD_inferred_i_146_n_0),
        .I3(BCD_inferred_i_147_n_0),
        .I4(BCD_inferred_i_148_n_0),
        .I5(BCD_inferred_i_158_n_0),
        .O(BCD_inferred_i_157_n_0));
  LUT6 #(
    .INIT(64'h32871E8CE00F3C38)) 
    BCD_inferred_i_158
       (.I0(BCD_inferred_i_205_n_0),
        .I1(BCD_inferred_i_149_n_0),
        .I2(BCD_inferred_i_228_n_0),
        .I3(BCD_inferred_i_148_n_0),
        .I4(BCD_inferred_i_229_n_0),
        .I5(BCD_inferred_i_207_n_0),
        .O(BCD_inferred_i_158_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    BCD_inferred_i_159
       (.I0(BCD_inferred_i_210_n_0),
        .I1(BCD_inferred_i_204_n_0),
        .O(BCD_inferred_i_159_n_0));
  LUT6 #(
    .INIT(64'h609F996600FF9F60)) 
    BCD_inferred_i_16
       (.I0(BCD_inferred_i_55_n_0),
        .I1(BCD_inferred_i_56_n_0),
        .I2(p_0_in10_in),
        .I3(BCD_inferred_i_58_n_0),
        .I4(BCD_inferred_i_59_n_0),
        .I5(BCD_inferred_i_60_n_0),
        .O(\^BCD [16]));
  LUT6 #(
    .INIT(64'h32871E8CE00F3C38)) 
    BCD_inferred_i_160
       (.I0(BCD_inferred_i_167_n_0),
        .I1(BCD_inferred_i_207_n_0),
        .I2(BCD_inferred_i_208_n_0),
        .I3(BCD_inferred_i_204_n_0),
        .I4(BCD_inferred_i_209_n_0),
        .I5(BCD_inferred_i_205_n_0),
        .O(BCD_inferred_i_160_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h99264992)) 
    BCD_inferred_i_161
       (.I0(BCD_inferred_i_158_n_0),
        .I1(BCD_inferred_i_148_n_0),
        .I2(BCD_inferred_i_147_n_0),
        .I3(BCD_inferred_i_146_n_0),
        .I4(BCD_inferred_i_204_n_0),
        .O(BCD_inferred_i_161_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h2D0B42D0)) 
    BCD_inferred_i_162
       (.I0(BCD_inferred_i_158_n_0),
        .I1(BCD_inferred_i_148_n_0),
        .I2(BCD_inferred_i_147_n_0),
        .I3(BCD_inferred_i_146_n_0),
        .I4(BCD_inferred_i_204_n_0),
        .O(BCD_inferred_i_162_n_0));
  LUT6 #(
    .INIT(64'h3C93933C3C36363C)) 
    BCD_inferred_i_163
       (.I0(BCD_inferred_i_182_n_0),
        .I1(BCD_inferred_i_181_n_0),
        .I2(BCD_inferred_i_180_n_0),
        .I3(BCD_inferred_i_230_n_0),
        .I4(BCD_inferred_i_231_n_0),
        .I5(BCD_inferred_i_178_n_0),
        .O(BCD_inferred_i_163_n_0));
  LUT6 #(
    .INIT(64'h989499264A564992)) 
    BCD_inferred_i_164
       (.I0(BCD_inferred_i_171_n_0),
        .I1(BCD_inferred_i_205_n_0),
        .I2(BCD_inferred_i_225_n_0),
        .I3(BCD_inferred_i_226_n_0),
        .I4(BCD_inferred_i_227_n_0),
        .I5(BCD_inferred_i_167_n_0),
        .O(BCD_inferred_i_164_n_0));
  LUT6 #(
    .INIT(64'h2C2D140B4342ABD0)) 
    BCD_inferred_i_165
       (.I0(BCD_inferred_i_171_n_0),
        .I1(BCD_inferred_i_205_n_0),
        .I2(BCD_inferred_i_225_n_0),
        .I3(BCD_inferred_i_227_n_0),
        .I4(BCD_inferred_i_226_n_0),
        .I5(BCD_inferred_i_167_n_0),
        .O(BCD_inferred_i_165_n_0));
  LUT6 #(
    .INIT(64'h0125100887008610)) 
    BCD_inferred_i_166
       (.I0(BCD_inferred_i_171_n_0),
        .I1(BCD_inferred_i_226_n_0),
        .I2(BCD_inferred_i_205_n_0),
        .I3(BCD_inferred_i_225_n_0),
        .I4(BCD_inferred_i_227_n_0),
        .I5(BCD_inferred_i_167_n_0),
        .O(BCD_inferred_i_166_n_0));
  LUT6 #(
    .INIT(64'h32871E8CE00F3C38)) 
    BCD_inferred_i_167
       (.I0(BCD_inferred_i_231_n_0),
        .I1(BCD_inferred_i_232_n_0),
        .I2(BCD_inferred_i_233_n_0),
        .I3(BCD_inferred_i_234_n_0),
        .I4(BCD_inferred_i_235_n_0),
        .I5(BCD_inferred_i_236_n_0),
        .O(BCD_inferred_i_167_n_0));
  LUT6 #(
    .INIT(64'h982594264A955692)) 
    BCD_inferred_i_168
       (.I0(BCD_inferred_i_205_n_0),
        .I1(BCD_inferred_i_149_n_0),
        .I2(BCD_inferred_i_228_n_0),
        .I3(BCD_inferred_i_148_n_0),
        .I4(BCD_inferred_i_229_n_0),
        .I5(BCD_inferred_i_207_n_0),
        .O(BCD_inferred_i_168_n_0));
  LUT6 #(
    .INIT(64'h328F3E8CE03FFC38)) 
    BCD_inferred_i_169
       (.I0(BCD_inferred_i_167_n_0),
        .I1(BCD_inferred_i_207_n_0),
        .I2(BCD_inferred_i_208_n_0),
        .I3(BCD_inferred_i_204_n_0),
        .I4(BCD_inferred_i_209_n_0),
        .I5(BCD_inferred_i_205_n_0),
        .O(BCD_inferred_i_169_n_0));
  LUT6 #(
    .INIT(64'h0696990000669606)) 
    BCD_inferred_i_17
       (.I0(BCD_inferred_i_55_n_0),
        .I1(BCD_inferred_i_56_n_0),
        .I2(p_0_in10_in),
        .I3(BCD_inferred_i_58_n_0),
        .I4(BCD_inferred_i_59_n_0),
        .I5(BCD_inferred_i_60_n_0),
        .O(\^BCD [15]));
  LUT6 #(
    .INIT(64'h2C05140B43EAABD0)) 
    BCD_inferred_i_170
       (.I0(BCD_inferred_i_205_n_0),
        .I1(BCD_inferred_i_149_n_0),
        .I2(BCD_inferred_i_228_n_0),
        .I3(BCD_inferred_i_148_n_0),
        .I4(BCD_inferred_i_229_n_0),
        .I5(BCD_inferred_i_207_n_0),
        .O(BCD_inferred_i_170_n_0));
  LUT6 #(
    .INIT(64'h321E338CE03CE338)) 
    BCD_inferred_i_171
       (.I0(BCD_inferred_i_178_n_0),
        .I1(BCD_inferred_i_236_n_0),
        .I2(BCD_inferred_i_237_n_0),
        .I3(BCD_inferred_i_238_n_0),
        .I4(BCD_inferred_i_239_n_0),
        .I5(BCD_inferred_i_231_n_0),
        .O(BCD_inferred_i_171_n_0));
  LUT6 #(
    .INIT(64'h982594264A955692)) 
    BCD_inferred_i_172
       (.I0(BCD_inferred_i_167_n_0),
        .I1(BCD_inferred_i_207_n_0),
        .I2(BCD_inferred_i_208_n_0),
        .I3(BCD_inferred_i_204_n_0),
        .I4(BCD_inferred_i_209_n_0),
        .I5(BCD_inferred_i_205_n_0),
        .O(BCD_inferred_i_172_n_0));
  LUT6 #(
    .INIT(64'h323E338CE0FCE338)) 
    BCD_inferred_i_173
       (.I0(BCD_inferred_i_171_n_0),
        .I1(BCD_inferred_i_205_n_0),
        .I2(BCD_inferred_i_225_n_0),
        .I3(BCD_inferred_i_226_n_0),
        .I4(BCD_inferred_i_227_n_0),
        .I5(BCD_inferred_i_167_n_0),
        .O(BCD_inferred_i_173_n_0));
  LUT6 #(
    .INIT(64'h2C05140B43EAABD0)) 
    BCD_inferred_i_174
       (.I0(BCD_inferred_i_167_n_0),
        .I1(BCD_inferred_i_207_n_0),
        .I2(BCD_inferred_i_208_n_0),
        .I3(BCD_inferred_i_204_n_0),
        .I4(BCD_inferred_i_209_n_0),
        .I5(BCD_inferred_i_205_n_0),
        .O(BCD_inferred_i_174_n_0));
  LUT6 #(
    .INIT(64'h2C05140B43EAABD0)) 
    BCD_inferred_i_175
       (.I0(BCD_inferred_i_177_n_0),
        .I1(BCD_inferred_i_178_n_0),
        .I2(BCD_inferred_i_179_n_0),
        .I3(BCD_inferred_i_180_n_0),
        .I4(BCD_inferred_i_181_n_0),
        .I5(BCD_inferred_i_182_n_0),
        .O(BCD_inferred_i_175_n_0));
  LUT6 #(
    .INIT(64'h328F3E8CE03FFC38)) 
    BCD_inferred_i_176
       (.I0(BCD_inferred_i_177_n_0),
        .I1(BCD_inferred_i_178_n_0),
        .I2(BCD_inferred_i_179_n_0),
        .I3(BCD_inferred_i_180_n_0),
        .I4(BCD_inferred_i_181_n_0),
        .I5(BCD_inferred_i_182_n_0),
        .O(BCD_inferred_i_176_n_0));
  LUT6 #(
    .INIT(64'h32871E8CE00F3C38)) 
    BCD_inferred_i_177
       (.I0(BCD_inferred_i_191_n_0),
        .I1(BCD_inferred_i_240_n_0),
        .I2(BCD_inferred_i_241_n_0),
        .I3(BCD_inferred_i_242_n_0),
        .I4(BCD_inferred_i_243_n_0),
        .I5(BCD_inferred_i_187_n_0),
        .O(BCD_inferred_i_177_n_0));
  LUT6 #(
    .INIT(64'h321E338CE03CE338)) 
    BCD_inferred_i_178
       (.I0(BCD_inferred_i_240_n_0),
        .I1(BCD_inferred_i_244_n_0),
        .I2(BCD_inferred_i_245_n_0),
        .I3(BCD_inferred_i_246_n_0),
        .I4(BCD_inferred_i_247_n_0),
        .I5(BCD_inferred_i_248_n_0),
        .O(BCD_inferred_i_178_n_0));
  LUT6 #(
    .INIT(64'h982594264A955692)) 
    BCD_inferred_i_179
       (.I0(BCD_inferred_i_231_n_0),
        .I1(BCD_inferred_i_232_n_0),
        .I2(BCD_inferred_i_233_n_0),
        .I3(BCD_inferred_i_234_n_0),
        .I4(BCD_inferred_i_235_n_0),
        .I5(BCD_inferred_i_236_n_0),
        .O(BCD_inferred_i_179_n_0));
  LUT6 #(
    .INIT(64'h00F6F00F0FF0F900)) 
    BCD_inferred_i_18
       (.I0(BCD_inferred_i_55_n_0),
        .I1(BCD_inferred_i_56_n_0),
        .I2(p_0_in10_in),
        .I3(BCD_inferred_i_60_n_0),
        .I4(BCD_inferred_i_59_n_0),
        .I5(BCD_inferred_i_58_n_0),
        .O(\^BCD [14]));
  LUT6 #(
    .INIT(64'h323E338CE0FCE338)) 
    BCD_inferred_i_180
       (.I0(BCD_inferred_i_178_n_0),
        .I1(BCD_inferred_i_236_n_0),
        .I2(BCD_inferred_i_237_n_0),
        .I3(BCD_inferred_i_238_n_0),
        .I4(BCD_inferred_i_239_n_0),
        .I5(BCD_inferred_i_231_n_0),
        .O(BCD_inferred_i_180_n_0));
  LUT6 #(
    .INIT(64'h2C05140B43EAABD0)) 
    BCD_inferred_i_181
       (.I0(BCD_inferred_i_231_n_0),
        .I1(BCD_inferred_i_232_n_0),
        .I2(BCD_inferred_i_233_n_0),
        .I3(BCD_inferred_i_234_n_0),
        .I4(BCD_inferred_i_235_n_0),
        .I5(BCD_inferred_i_236_n_0),
        .O(BCD_inferred_i_181_n_0));
  LUT6 #(
    .INIT(64'h3C93933C3C36363C)) 
    BCD_inferred_i_182
       (.I0(BCD_inferred_i_187_n_0),
        .I1(BCD_inferred_i_243_n_0),
        .I2(BCD_inferred_i_242_n_0),
        .I3(BCD_inferred_i_249_n_0),
        .I4(BCD_inferred_i_248_n_0),
        .I5(BCD_inferred_i_240_n_0),
        .O(BCD_inferred_i_182_n_0));
  LUT6 #(
    .INIT(64'h989499264A564992)) 
    BCD_inferred_i_183
       (.I0(BCD_inferred_i_178_n_0),
        .I1(BCD_inferred_i_236_n_0),
        .I2(BCD_inferred_i_237_n_0),
        .I3(BCD_inferred_i_238_n_0),
        .I4(BCD_inferred_i_239_n_0),
        .I5(BCD_inferred_i_231_n_0),
        .O(BCD_inferred_i_183_n_0));
  LUT6 #(
    .INIT(64'h2C2D140B4342ABD0)) 
    BCD_inferred_i_184
       (.I0(BCD_inferred_i_178_n_0),
        .I1(BCD_inferred_i_236_n_0),
        .I2(BCD_inferred_i_237_n_0),
        .I3(BCD_inferred_i_239_n_0),
        .I4(BCD_inferred_i_238_n_0),
        .I5(BCD_inferred_i_231_n_0),
        .O(BCD_inferred_i_184_n_0));
  LUT6 #(
    .INIT(64'h0125100887008610)) 
    BCD_inferred_i_185
       (.I0(BCD_inferred_i_178_n_0),
        .I1(BCD_inferred_i_238_n_0),
        .I2(BCD_inferred_i_236_n_0),
        .I3(BCD_inferred_i_237_n_0),
        .I4(BCD_inferred_i_239_n_0),
        .I5(BCD_inferred_i_231_n_0),
        .O(BCD_inferred_i_185_n_0));
  LUT6 #(
    .INIT(64'h321E338CE03CE338)) 
    BCD_inferred_i_186
       (.I0(P[8]),
        .I1(P[10]),
        .I2(p_0_in1_in__17[1]),
        .I3(p_0_in1_in__17[2]),
        .I4(p_0_in1_in__17[3]),
        .I5(P[9]),
        .O(BCD_inferred_i_186_n_0));
  LUT6 #(
    .INIT(64'h3C93933C3C36363C)) 
    BCD_inferred_i_187
       (.I0(P[10]),
        .I1(p_0_in1_in__16[2]),
        .I2(BCD_inferred_i_254_n_0),
        .I3(BCD_inferred_i_255_n_0),
        .I4(P[12]),
        .I5(P[11]),
        .O(BCD_inferred_i_187_n_0));
  LUT6 #(
    .INIT(64'h989499264A564992)) 
    BCD_inferred_i_188
       (.I0(BCD_inferred_i_240_n_0),
        .I1(BCD_inferred_i_244_n_0),
        .I2(BCD_inferred_i_245_n_0),
        .I3(BCD_inferred_i_246_n_0),
        .I4(BCD_inferred_i_247_n_0),
        .I5(BCD_inferred_i_248_n_0),
        .O(BCD_inferred_i_188_n_0));
  LUT6 #(
    .INIT(64'h2C2D140B4342ABD0)) 
    BCD_inferred_i_189
       (.I0(BCD_inferred_i_240_n_0),
        .I1(BCD_inferred_i_244_n_0),
        .I2(BCD_inferred_i_245_n_0),
        .I3(BCD_inferred_i_247_n_0),
        .I4(BCD_inferred_i_246_n_0),
        .I5(BCD_inferred_i_248_n_0),
        .O(BCD_inferred_i_189_n_0));
  LUT6 #(
    .INIT(64'h900F0F96690F0F90)) 
    BCD_inferred_i_19
       (.I0(BCD_inferred_i_55_n_0),
        .I1(BCD_inferred_i_56_n_0),
        .I2(p_0_in10_in),
        .I3(BCD_inferred_i_58_n_0),
        .I4(BCD_inferred_i_59_n_0),
        .I5(BCD_inferred_i_60_n_0),
        .O(\^BCD [13]));
  LUT6 #(
    .INIT(64'h0125100887008610)) 
    BCD_inferred_i_190
       (.I0(BCD_inferred_i_240_n_0),
        .I1(BCD_inferred_i_246_n_0),
        .I2(BCD_inferred_i_244_n_0),
        .I3(BCD_inferred_i_245_n_0),
        .I4(BCD_inferred_i_247_n_0),
        .I5(BCD_inferred_i_248_n_0),
        .O(BCD_inferred_i_190_n_0));
  LUT6 #(
    .INIT(64'h32871E8CE00F3C38)) 
    BCD_inferred_i_191
       (.I0(P[9]),
        .I1(P[11]),
        .I2(p_0_in1_in__16[1]),
        .I3(BCD_inferred_i_254_n_0),
        .I4(p_0_in1_in__16[2]),
        .I5(P[10]),
        .O(BCD_inferred_i_191_n_0));
  LUT6 #(
    .INIT(64'h323E338CE0FCE338)) 
    BCD_inferred_i_192
       (.I0(BCD_inferred_i_186_n_0),
        .I1(BCD_inferred_i_187_n_0),
        .I2(BCD_inferred_i_188_n_0),
        .I3(BCD_inferred_i_189_n_0),
        .I4(BCD_inferred_i_190_n_0),
        .I5(BCD_inferred_i_191_n_0),
        .O(BCD_inferred_i_192_n_0));
  LUT4 #(
    .INIT(16'h693C)) 
    BCD_inferred_i_193
       (.I0(BCD_inferred_i_186_n_0),
        .I1(BCD_inferred_i_191_n_0),
        .I2(BCD_inferred_i_195_n_0),
        .I3(BCD_inferred_i_192_n_0),
        .O(BCD_inferred_i_193_n_0));
  LUT6 #(
    .INIT(64'h2C05140B43EAABD0)) 
    BCD_inferred_i_194
       (.I0(BCD_inferred_i_191_n_0),
        .I1(BCD_inferred_i_240_n_0),
        .I2(BCD_inferred_i_241_n_0),
        .I3(BCD_inferred_i_242_n_0),
        .I4(BCD_inferred_i_243_n_0),
        .I5(BCD_inferred_i_187_n_0),
        .O(BCD_inferred_i_194_n_0));
  LUT6 #(
    .INIT(64'h328F3E8CE03FFC38)) 
    BCD_inferred_i_195
       (.I0(BCD_inferred_i_191_n_0),
        .I1(BCD_inferred_i_240_n_0),
        .I2(BCD_inferred_i_241_n_0),
        .I3(BCD_inferred_i_242_n_0),
        .I4(BCD_inferred_i_243_n_0),
        .I5(BCD_inferred_i_187_n_0),
        .O(BCD_inferred_i_195_n_0));
  LUT6 #(
    .INIT(64'h9615159656949456)) 
    BCD_inferred_i_196
       (.I0(P[10]),
        .I1(p_0_in1_in__16[2]),
        .I2(BCD_inferred_i_254_n_0),
        .I3(BCD_inferred_i_255_n_0),
        .I4(P[12]),
        .I5(P[11]),
        .O(p_0_in1_in__18[1]));
  LUT6 #(
    .INIT(64'h328F3E8CE03FFC38)) 
    BCD_inferred_i_197
       (.I0(P[9]),
        .I1(P[11]),
        .I2(p_0_in1_in__16[1]),
        .I3(BCD_inferred_i_254_n_0),
        .I4(p_0_in1_in__16[2]),
        .I5(P[10]),
        .O(BCD_inferred_i_197_n_0));
  LUT6 #(
    .INIT(64'h296C39683968296C)) 
    BCD_inferred_i_198
       (.I0(P[10]),
        .I1(P[11]),
        .I2(BCD_inferred_i_254_n_0),
        .I3(p_0_in1_in__16[2]),
        .I4(BCD_inferred_i_255_n_0),
        .I5(P[12]),
        .O(p_0_in1_in__18[2]));
  LUT6 #(
    .INIT(64'h328F3E8CE03FFC38)) 
    BCD_inferred_i_199
       (.I0(P[7]),
        .I1(P[9]),
        .I2(p_0_in1_in__18[1]),
        .I3(BCD_inferred_i_197_n_0),
        .I4(p_0_in1_in__18[2]),
        .I5(P[8]),
        .O(BCD_inferred_i_199_n_0));
  (* OPT_MODIFIED = "RETARGET" *) 
  LUT5 #(
    .INIT(32'hF0F8FF7F)) 
    BCD_inferred_i_1__0
       (.I0(BCD_inferred_i_32_n_0),
        .I1(BCD_inferred_i_33__0_n_0),
        .I2(BCD_inferred_i_34_n_0),
        .I3(BCD_inferred_i_35_n_0),
        .I4(BCD_inferred_i_36_n_0),
        .O(\^BCD [31]));
  LUT6 #(
    .INIT(64'h609F996600FF9F60)) 
    BCD_inferred_i_20
       (.I0(BCD_inferred_i_61_n_0),
        .I1(BCD_inferred_i_62_n_0),
        .I2(p_0_in7_in),
        .I3(BCD_inferred_i_64_n_0),
        .I4(BCD_inferred_i_65_n_0),
        .I5(BCD_inferred_i_66_n_0),
        .O(\^BCD [12]));
  LUT4 #(
    .INIT(16'h6966)) 
    BCD_inferred_i_200__0
       (.I0(BCD_inferred_i_202_n_0),
        .I1(P[8]),
        .I2(P[7]),
        .I3(BCD_inferred_i_199_n_0),
        .O(p_0_in1_in__21));
  LUT6 #(
    .INIT(64'h60FFFF6699FFFF60)) 
    BCD_inferred_i_201__0
       (.I0(BCD_inferred_i_202_n_0),
        .I1(P[8]),
        .I2(P[6]),
        .I3(p_0_in1_in__20),
        .I4(BCD_inferred_i_199_n_0),
        .I5(P[7]),
        .O(BCD_inferred_i_201__0_n_0));
  LUT6 #(
    .INIT(64'h323E338CE0FCE338)) 
    BCD_inferred_i_202
       (.I0(P[8]),
        .I1(P[10]),
        .I2(p_0_in1_in__17[1]),
        .I3(p_0_in1_in__17[2]),
        .I4(p_0_in1_in__17[3]),
        .I5(P[9]),
        .O(BCD_inferred_i_202_n_0));
  LUT4 #(
    .INIT(16'h693C)) 
    BCD_inferred_i_203
       (.I0(P[8]),
        .I1(P[9]),
        .I2(BCD_inferred_i_197_n_0),
        .I3(BCD_inferred_i_202_n_0),
        .O(p_0_in1_in__20));
  LUT6 #(
    .INIT(64'h3383C8EC3E3383C8)) 
    BCD_inferred_i_204
       (.I0(BCD_inferred_i_207_n_0),
        .I1(BCD_inferred_i_153_n_0),
        .I2(BCD_inferred_i_152__0_n_0),
        .I3(BCD_inferred_i_150_n_0),
        .I4(BCD_inferred_i_151_n_0),
        .I5(BCD_inferred_i_149_n_0),
        .O(BCD_inferred_i_204_n_0));
  LUT6 #(
    .INIT(64'h32871E8CE00F3C38)) 
    BCD_inferred_i_205
       (.I0(BCD_inferred_i_236_n_0),
        .I1(BCD_inferred_i_214_n_0),
        .I2(BCD_inferred_i_257_n_0),
        .I3(BCD_inferred_i_258_n_0),
        .I4(BCD_inferred_i_259_n_0),
        .I5(BCD_inferred_i_232_n_0),
        .O(BCD_inferred_i_205_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h02408418)) 
    BCD_inferred_i_206
       (.I0(BCD_inferred_i_149_n_0),
        .I1(BCD_inferred_i_151_n_0),
        .I2(BCD_inferred_i_150_n_0),
        .I3(BCD_inferred_i_152__0_n_0),
        .I4(BCD_inferred_i_153_n_0),
        .O(BCD_inferred_i_206_n_0));
  LUT6 #(
    .INIT(64'h321E338CE03CE338)) 
    BCD_inferred_i_207
       (.I0(BCD_inferred_i_232_n_0),
        .I1(BCD_inferred_i_219_n_0),
        .I2(BCD_inferred_i_260_n_0),
        .I3(BCD_inferred_i_261_n_0),
        .I4(BCD_inferred_i_262_n_0),
        .I5(BCD_inferred_i_214_n_0),
        .O(BCD_inferred_i_207_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h99264992)) 
    BCD_inferred_i_208
       (.I0(BCD_inferred_i_149_n_0),
        .I1(BCD_inferred_i_150_n_0),
        .I2(BCD_inferred_i_151_n_0),
        .I3(BCD_inferred_i_152__0_n_0),
        .I4(BCD_inferred_i_153_n_0),
        .O(BCD_inferred_i_208_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h2D0B42D0)) 
    BCD_inferred_i_209
       (.I0(BCD_inferred_i_149_n_0),
        .I1(BCD_inferred_i_150_n_0),
        .I2(BCD_inferred_i_151_n_0),
        .I3(BCD_inferred_i_152__0_n_0),
        .I4(BCD_inferred_i_153_n_0),
        .O(BCD_inferred_i_209_n_0));
  LUT6 #(
    .INIT(64'h0696990000669606)) 
    BCD_inferred_i_21
       (.I0(BCD_inferred_i_61_n_0),
        .I1(BCD_inferred_i_62_n_0),
        .I2(p_0_in7_in),
        .I3(BCD_inferred_i_64_n_0),
        .I4(BCD_inferred_i_65_n_0),
        .I5(BCD_inferred_i_66_n_0),
        .O(\^BCD [11]));
  LUT6 #(
    .INIT(64'h0FC00FC00FC03F80)) 
    BCD_inferred_i_210
       (.I0(BCD_inferred_i_207_n_0),
        .I1(BCD_inferred_i_150_n_0),
        .I2(BCD_inferred_i_151_n_0),
        .I3(BCD_inferred_i_152__0_n_0),
        .I4(BCD_inferred_i_153_n_0),
        .I5(BCD_inferred_i_149_n_0),
        .O(BCD_inferred_i_210_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hFE0FFFE0)) 
    BCD_inferred_i_211__0
       (.I0(BCD_inferred_i_215_n_0),
        .I1(BCD_inferred_i_216_n_0),
        .I2(BCD_inferred_i_220_n_0),
        .I3(BCD_inferred_i_221_n_0),
        .I4(BCD_inferred_i_222_n_0),
        .O(BCD_inferred_i_211__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h1C18)) 
    BCD_inferred_i_212
       (.I0(BCD_inferred_i_220_n_0),
        .I1(BCD_inferred_i_221_n_0),
        .I2(BCD_inferred_i_222_n_0),
        .I3(BCD_inferred_i_223_n_0),
        .O(BCD_inferred_i_212_n_0));
  LUT6 #(
    .INIT(64'hEFCFCBCEC3FCF3BC)) 
    BCD_inferred_i_213
       (.I0(BCD_inferred_i_219_n_0),
        .I1(BCD_inferred_i_220_n_0),
        .I2(BCD_inferred_i_221_n_0),
        .I3(BCD_inferred_i_222_n_0),
        .I4(BCD_inferred_i_215_n_0),
        .I5(BCD_inferred_i_223_n_0),
        .O(BCD_inferred_i_213_n_0));
  LUT6 #(
    .INIT(64'h32871E8CE00F3C38)) 
    BCD_inferred_i_214
       (.I0(BCD_inferred_i_263_n_0),
        .I1(BCD_inferred_i_264_n_0),
        .I2(BCD_inferred_i_265_n_0),
        .I3(BCD_inferred_i_266_n_0),
        .I4(BCD_inferred_i_267_n_0),
        .I5(BCD_inferred_i_268_n_0),
        .O(BCD_inferred_i_214_n_0));
  LUT6 #(
    .INIT(64'h321E338CE03CE338)) 
    BCD_inferred_i_215
       (.I0(BCD_inferred_i_264_n_0),
        .I1(BCD_inferred_i_269_n_0),
        .I2(BCD_inferred_i_270_n_0),
        .I3(BCD_inferred_i_271_n_0),
        .I4(BCD_inferred_i_272_n_0),
        .I5(BCD_inferred_i_273_n_0),
        .O(BCD_inferred_i_215_n_0));
  LUT6 #(
    .INIT(64'h20CBCD300402CF3C)) 
    BCD_inferred_i_216
       (.I0(BCD_inferred_i_273_n_0),
        .I1(BCD_inferred_i_274_n_0),
        .I2(BCD_inferred_i_275_n_0),
        .I3(BCD_inferred_i_276_n_0),
        .I4(BCD_inferred_i_277_n_0),
        .I5(BCD_inferred_i_269_n_0),
        .O(BCD_inferred_i_216_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h338CE338)) 
    BCD_inferred_i_217
       (.I0(BCD_inferred_i_215_n_0),
        .I1(BCD_inferred_i_220_n_0),
        .I2(BCD_inferred_i_221_n_0),
        .I3(BCD_inferred_i_222_n_0),
        .I4(BCD_inferred_i_223_n_0),
        .O(BCD_inferred_i_217_n_0));
  LUT6 #(
    .INIT(64'hC30CC70C0E3C0C30)) 
    BCD_inferred_i_218
       (.I0(BCD_inferred_i_273_n_0),
        .I1(BCD_inferred_i_274_n_0),
        .I2(BCD_inferred_i_275_n_0),
        .I3(BCD_inferred_i_276_n_0),
        .I4(BCD_inferred_i_269_n_0),
        .I5(BCD_inferred_i_277_n_0),
        .O(BCD_inferred_i_218_n_0));
  LUT6 #(
    .INIT(64'h3C93933C3C36363C)) 
    BCD_inferred_i_219
       (.I0(BCD_inferred_i_268_n_0),
        .I1(BCD_inferred_i_267_n_0),
        .I2(BCD_inferred_i_266_n_0),
        .I3(BCD_inferred_i_278_n_0),
        .I4(BCD_inferred_i_273_n_0),
        .I5(BCD_inferred_i_264_n_0),
        .O(BCD_inferred_i_219_n_0));
  LUT6 #(
    .INIT(64'h00F6F00F0FF0F900)) 
    BCD_inferred_i_22
       (.I0(BCD_inferred_i_61_n_0),
        .I1(BCD_inferred_i_62_n_0),
        .I2(p_0_in7_in),
        .I3(BCD_inferred_i_66_n_0),
        .I4(BCD_inferred_i_65_n_0),
        .I5(BCD_inferred_i_64_n_0),
        .O(\^BCD [10]));
  LUT3 #(
    .INIT(8'h78)) 
    BCD_inferred_i_220
       (.I0(BCD_inferred_i_271_n_0),
        .I1(BCD_inferred_i_279_n_0),
        .I2(BCD_inferred_i_272_n_0),
        .O(BCD_inferred_i_220_n_0));
  LUT6 #(
    .INIT(64'h0FC00FC00FC03F80)) 
    BCD_inferred_i_221
       (.I0(P[20]),
        .I1(P[23]),
        .I2(P[24]),
        .I3(P[25]),
        .I4(P[22]),
        .I5(P[21]),
        .O(BCD_inferred_i_221_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hF000E000)) 
    BCD_inferred_i_222
       (.I0(P[21]),
        .I1(P[23]),
        .I2(P[24]),
        .I3(P[25]),
        .I4(P[22]),
        .O(BCD_inferred_i_222_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h9B30323C)) 
    BCD_inferred_i_223
       (.I0(BCD_inferred_i_273_n_0),
        .I1(BCD_inferred_i_271_n_0),
        .I2(BCD_inferred_i_272_n_0),
        .I3(BCD_inferred_i_270_n_0),
        .I4(BCD_inferred_i_269_n_0),
        .O(BCD_inferred_i_223_n_0));
  LUT6 #(
    .INIT(64'hEFCFCBCEC3FCF3BC)) 
    BCD_inferred_i_224
       (.I0(BCD_inferred_i_273_n_0),
        .I1(BCD_inferred_i_274_n_0),
        .I2(BCD_inferred_i_275_n_0),
        .I3(BCD_inferred_i_276_n_0),
        .I4(BCD_inferred_i_269_n_0),
        .I5(BCD_inferred_i_277_n_0),
        .O(BCD_inferred_i_224_n_0));
  LUT6 #(
    .INIT(64'h9929624694992962)) 
    BCD_inferred_i_225
       (.I0(BCD_inferred_i_207_n_0),
        .I1(BCD_inferred_i_153_n_0),
        .I2(BCD_inferred_i_152__0_n_0),
        .I3(BCD_inferred_i_150_n_0),
        .I4(BCD_inferred_i_151_n_0),
        .I5(BCD_inferred_i_149_n_0),
        .O(BCD_inferred_i_225_n_0));
  LUT6 #(
    .INIT(64'hD2B00D4B240DD2B0)) 
    BCD_inferred_i_226
       (.I0(BCD_inferred_i_207_n_0),
        .I1(BCD_inferred_i_153_n_0),
        .I2(BCD_inferred_i_152__0_n_0),
        .I3(BCD_inferred_i_151_n_0),
        .I4(BCD_inferred_i_150_n_0),
        .I5(BCD_inferred_i_149_n_0),
        .O(BCD_inferred_i_226_n_0));
  LUT6 #(
    .INIT(64'h2004429009422004)) 
    BCD_inferred_i_227
       (.I0(BCD_inferred_i_207_n_0),
        .I1(BCD_inferred_i_153_n_0),
        .I2(BCD_inferred_i_152__0_n_0),
        .I3(BCD_inferred_i_151_n_0),
        .I4(BCD_inferred_i_150_n_0),
        .I5(BCD_inferred_i_149_n_0),
        .O(BCD_inferred_i_227_n_0));
  LUT6 #(
    .INIT(64'h24CACD3005028F2C)) 
    BCD_inferred_i_228
       (.I0(BCD_inferred_i_280_n_0),
        .I1(BCD_inferred_i_220_n_0),
        .I2(BCD_inferred_i_221_n_0),
        .I3(BCD_inferred_i_222_n_0),
        .I4(BCD_inferred_i_223_n_0),
        .I5(BCD_inferred_i_215_n_0),
        .O(BCD_inferred_i_228_n_0));
  LUT6 #(
    .INIT(64'hC70CC60C0E3C0C30)) 
    BCD_inferred_i_229
       (.I0(BCD_inferred_i_280_n_0),
        .I1(BCD_inferred_i_220_n_0),
        .I2(BCD_inferred_i_221_n_0),
        .I3(BCD_inferred_i_222_n_0),
        .I4(BCD_inferred_i_215_n_0),
        .I5(BCD_inferred_i_223_n_0),
        .O(BCD_inferred_i_229_n_0));
  LUT6 #(
    .INIT(64'h900F0F96690F0F90)) 
    BCD_inferred_i_23
       (.I0(BCD_inferred_i_61_n_0),
        .I1(BCD_inferred_i_62_n_0),
        .I2(p_0_in7_in),
        .I3(BCD_inferred_i_64_n_0),
        .I4(BCD_inferred_i_65_n_0),
        .I5(BCD_inferred_i_66_n_0),
        .O(\^BCD [9]));
  LUT6 #(
    .INIT(64'h328F3E8CE03FFC38)) 
    BCD_inferred_i_230
       (.I0(BCD_inferred_i_231_n_0),
        .I1(BCD_inferred_i_232_n_0),
        .I2(BCD_inferred_i_233_n_0),
        .I3(BCD_inferred_i_234_n_0),
        .I4(BCD_inferred_i_235_n_0),
        .I5(BCD_inferred_i_236_n_0),
        .O(BCD_inferred_i_230_n_0));
  LUT6 #(
    .INIT(64'h32871E8CE00F3C38)) 
    BCD_inferred_i_231
       (.I0(BCD_inferred_i_248_n_0),
        .I1(BCD_inferred_i_281_n_0),
        .I2(BCD_inferred_i_282_n_0),
        .I3(BCD_inferred_i_283_n_0),
        .I4(BCD_inferred_i_284_n_0),
        .I5(BCD_inferred_i_244_n_0),
        .O(BCD_inferred_i_231_n_0));
  LUT6 #(
    .INIT(64'h321E338CE03CE338)) 
    BCD_inferred_i_232
       (.I0(BCD_inferred_i_281_n_0),
        .I1(BCD_inferred_i_268_n_0),
        .I2(BCD_inferred_i_285_n_0),
        .I3(BCD_inferred_i_286_n_0),
        .I4(BCD_inferred_i_287_n_0),
        .I5(BCD_inferred_i_263_n_0),
        .O(BCD_inferred_i_232_n_0));
  LUT6 #(
    .INIT(64'h982594264A955692)) 
    BCD_inferred_i_233
       (.I0(BCD_inferred_i_214_n_0),
        .I1(BCD_inferred_i_215_n_0),
        .I2(BCD_inferred_i_216_n_0),
        .I3(BCD_inferred_i_217_n_0),
        .I4(BCD_inferred_i_218_n_0),
        .I5(BCD_inferred_i_219_n_0),
        .O(BCD_inferred_i_233_n_0));
  LUT6 #(
    .INIT(64'h323E338CE0FCE338)) 
    BCD_inferred_i_234
       (.I0(BCD_inferred_i_232_n_0),
        .I1(BCD_inferred_i_219_n_0),
        .I2(BCD_inferred_i_260_n_0),
        .I3(BCD_inferred_i_261_n_0),
        .I4(BCD_inferred_i_262_n_0),
        .I5(BCD_inferred_i_214_n_0),
        .O(BCD_inferred_i_234_n_0));
  LUT6 #(
    .INIT(64'h2C05140B43EAABD0)) 
    BCD_inferred_i_235
       (.I0(BCD_inferred_i_214_n_0),
        .I1(BCD_inferred_i_215_n_0),
        .I2(BCD_inferred_i_216_n_0),
        .I3(BCD_inferred_i_217_n_0),
        .I4(BCD_inferred_i_218_n_0),
        .I5(BCD_inferred_i_219_n_0),
        .O(BCD_inferred_i_235_n_0));
  LUT6 #(
    .INIT(64'h3C93933C3C36363C)) 
    BCD_inferred_i_236
       (.I0(BCD_inferred_i_244_n_0),
        .I1(BCD_inferred_i_284_n_0),
        .I2(BCD_inferred_i_283_n_0),
        .I3(BCD_inferred_i_288_n_0),
        .I4(BCD_inferred_i_263_n_0),
        .I5(BCD_inferred_i_281_n_0),
        .O(BCD_inferred_i_236_n_0));
  LUT6 #(
    .INIT(64'h989499264A564992)) 
    BCD_inferred_i_237
       (.I0(BCD_inferred_i_232_n_0),
        .I1(BCD_inferred_i_219_n_0),
        .I2(BCD_inferred_i_260_n_0),
        .I3(BCD_inferred_i_261_n_0),
        .I4(BCD_inferred_i_262_n_0),
        .I5(BCD_inferred_i_214_n_0),
        .O(BCD_inferred_i_237_n_0));
  LUT6 #(
    .INIT(64'h2C2D140B4342ABD0)) 
    BCD_inferred_i_238
       (.I0(BCD_inferred_i_232_n_0),
        .I1(BCD_inferred_i_219_n_0),
        .I2(BCD_inferred_i_260_n_0),
        .I3(BCD_inferred_i_262_n_0),
        .I4(BCD_inferred_i_261_n_0),
        .I5(BCD_inferred_i_214_n_0),
        .O(BCD_inferred_i_238_n_0));
  LUT6 #(
    .INIT(64'h0125100887008610)) 
    BCD_inferred_i_239
       (.I0(BCD_inferred_i_232_n_0),
        .I1(BCD_inferred_i_261_n_0),
        .I2(BCD_inferred_i_219_n_0),
        .I3(BCD_inferred_i_260_n_0),
        .I4(BCD_inferred_i_262_n_0),
        .I5(BCD_inferred_i_214_n_0),
        .O(BCD_inferred_i_239_n_0));
  LUT6 #(
    .INIT(64'h609F996600FF9F60)) 
    BCD_inferred_i_24
       (.I0(BCD_inferred_i_67_n_0),
        .I1(BCD_inferred_i_68_n_0),
        .I2(p_0_in4_in),
        .I3(BCD_inferred_i_70_n_0),
        .I4(BCD_inferred_i_71_n_0),
        .I5(BCD_inferred_i_72_n_0),
        .O(\^BCD [8]));
  LUT6 #(
    .INIT(64'h321E338CE03CE338)) 
    BCD_inferred_i_240
       (.I0(P[11]),
        .I1(P[13]),
        .I2(p_0_in1_in__14[1]),
        .I3(p_0_in1_in__14[2]),
        .I4(p_0_in1_in__14[3]),
        .I5(P[12]),
        .O(BCD_inferred_i_240_n_0));
  LUT6 #(
    .INIT(64'h982594264A955692)) 
    BCD_inferred_i_241
       (.I0(BCD_inferred_i_248_n_0),
        .I1(BCD_inferred_i_281_n_0),
        .I2(BCD_inferred_i_282_n_0),
        .I3(BCD_inferred_i_283_n_0),
        .I4(BCD_inferred_i_284_n_0),
        .I5(BCD_inferred_i_244_n_0),
        .O(BCD_inferred_i_241_n_0));
  LUT6 #(
    .INIT(64'h323E338CE0FCE338)) 
    BCD_inferred_i_242
       (.I0(BCD_inferred_i_240_n_0),
        .I1(BCD_inferred_i_244_n_0),
        .I2(BCD_inferred_i_245_n_0),
        .I3(BCD_inferred_i_246_n_0),
        .I4(BCD_inferred_i_247_n_0),
        .I5(BCD_inferred_i_248_n_0),
        .O(BCD_inferred_i_242_n_0));
  LUT6 #(
    .INIT(64'h2C05140B43EAABD0)) 
    BCD_inferred_i_243
       (.I0(BCD_inferred_i_248_n_0),
        .I1(BCD_inferred_i_281_n_0),
        .I2(BCD_inferred_i_282_n_0),
        .I3(BCD_inferred_i_283_n_0),
        .I4(BCD_inferred_i_284_n_0),
        .I5(BCD_inferred_i_244_n_0),
        .O(BCD_inferred_i_243_n_0));
  LUT6 #(
    .INIT(64'h3C93933C3C36363C)) 
    BCD_inferred_i_244
       (.I0(P[13]),
        .I1(p_0_in1_in__13[2]),
        .I2(BCD_inferred_i_293_n_0),
        .I3(BCD_inferred_i_294_n_0),
        .I4(P[15]),
        .I5(P[14]),
        .O(BCD_inferred_i_244_n_0));
  LUT6 #(
    .INIT(64'h989499264A564992)) 
    BCD_inferred_i_245
       (.I0(BCD_inferred_i_281_n_0),
        .I1(BCD_inferred_i_268_n_0),
        .I2(BCD_inferred_i_285_n_0),
        .I3(BCD_inferred_i_286_n_0),
        .I4(BCD_inferred_i_287_n_0),
        .I5(BCD_inferred_i_263_n_0),
        .O(BCD_inferred_i_245_n_0));
  LUT6 #(
    .INIT(64'h2C2D140B4342ABD0)) 
    BCD_inferred_i_246
       (.I0(BCD_inferred_i_281_n_0),
        .I1(BCD_inferred_i_268_n_0),
        .I2(BCD_inferred_i_285_n_0),
        .I3(BCD_inferred_i_287_n_0),
        .I4(BCD_inferred_i_286_n_0),
        .I5(BCD_inferred_i_263_n_0),
        .O(BCD_inferred_i_246_n_0));
  LUT6 #(
    .INIT(64'h0125100887008610)) 
    BCD_inferred_i_247
       (.I0(BCD_inferred_i_281_n_0),
        .I1(BCD_inferred_i_286_n_0),
        .I2(BCD_inferred_i_268_n_0),
        .I3(BCD_inferred_i_285_n_0),
        .I4(BCD_inferred_i_287_n_0),
        .I5(BCD_inferred_i_263_n_0),
        .O(BCD_inferred_i_247_n_0));
  LUT6 #(
    .INIT(64'h32871E8CE00F3C38)) 
    BCD_inferred_i_248
       (.I0(P[12]),
        .I1(P[14]),
        .I2(p_0_in1_in__13[1]),
        .I3(BCD_inferred_i_293_n_0),
        .I4(p_0_in1_in__13[2]),
        .I5(P[13]),
        .O(BCD_inferred_i_248_n_0));
  LUT6 #(
    .INIT(64'h328F3E8CE03FFC38)) 
    BCD_inferred_i_249
       (.I0(BCD_inferred_i_248_n_0),
        .I1(BCD_inferred_i_281_n_0),
        .I2(BCD_inferred_i_282_n_0),
        .I3(BCD_inferred_i_283_n_0),
        .I4(BCD_inferred_i_284_n_0),
        .I5(BCD_inferred_i_244_n_0),
        .O(BCD_inferred_i_249_n_0));
  LUT6 #(
    .INIT(64'h0696990000669606)) 
    BCD_inferred_i_25
       (.I0(BCD_inferred_i_67_n_0),
        .I1(BCD_inferred_i_68_n_0),
        .I2(p_0_in4_in),
        .I3(BCD_inferred_i_70_n_0),
        .I4(BCD_inferred_i_71_n_0),
        .I5(BCD_inferred_i_72_n_0),
        .O(\^BCD [7]));
  LUT6 #(
    .INIT(64'h989499264A564992)) 
    BCD_inferred_i_250
       (.I0(P[11]),
        .I1(P[13]),
        .I2(p_0_in1_in__14[1]),
        .I3(p_0_in1_in__14[2]),
        .I4(p_0_in1_in__14[3]),
        .I5(P[12]),
        .O(p_0_in1_in__17[1]));
  LUT6 #(
    .INIT(64'h2C2D140B4342ABD0)) 
    BCD_inferred_i_251
       (.I0(P[11]),
        .I1(P[13]),
        .I2(p_0_in1_in__14[1]),
        .I3(p_0_in1_in__14[3]),
        .I4(p_0_in1_in__14[2]),
        .I5(P[12]),
        .O(p_0_in1_in__17[2]));
  LUT6 #(
    .INIT(64'h0125100887008610)) 
    BCD_inferred_i_252
       (.I0(P[11]),
        .I1(p_0_in1_in__14[2]),
        .I2(P[13]),
        .I3(p_0_in1_in__14[1]),
        .I4(p_0_in1_in__14[3]),
        .I5(P[12]),
        .O(p_0_in1_in__17[3]));
  LUT6 #(
    .INIT(64'h2C05140B43EAABD0)) 
    BCD_inferred_i_253
       (.I0(P[12]),
        .I1(P[14]),
        .I2(p_0_in1_in__13[1]),
        .I3(BCD_inferred_i_293_n_0),
        .I4(p_0_in1_in__13[2]),
        .I5(P[13]),
        .O(p_0_in1_in__16[2]));
  LUT6 #(
    .INIT(64'h323E338CE0FCE338)) 
    BCD_inferred_i_254
       (.I0(P[11]),
        .I1(P[13]),
        .I2(p_0_in1_in__14[1]),
        .I3(p_0_in1_in__14[2]),
        .I4(p_0_in1_in__14[3]),
        .I5(P[12]),
        .O(BCD_inferred_i_254_n_0));
  LUT6 #(
    .INIT(64'h328F3E8CE03FFC38)) 
    BCD_inferred_i_255
       (.I0(P[12]),
        .I1(P[14]),
        .I2(p_0_in1_in__13[1]),
        .I3(BCD_inferred_i_293_n_0),
        .I4(p_0_in1_in__13[2]),
        .I5(P[13]),
        .O(BCD_inferred_i_255_n_0));
  LUT6 #(
    .INIT(64'h982594264A955692)) 
    BCD_inferred_i_256
       (.I0(P[12]),
        .I1(P[14]),
        .I2(p_0_in1_in__13[1]),
        .I3(BCD_inferred_i_293_n_0),
        .I4(p_0_in1_in__13[2]),
        .I5(P[13]),
        .O(p_0_in1_in__16[1]));
  LUT6 #(
    .INIT(64'h9929624694992962)) 
    BCD_inferred_i_257
       (.I0(BCD_inferred_i_219_n_0),
        .I1(BCD_inferred_i_223_n_0),
        .I2(BCD_inferred_i_222_n_0),
        .I3(BCD_inferred_i_220_n_0),
        .I4(BCD_inferred_i_221_n_0),
        .I5(BCD_inferred_i_215_n_0),
        .O(BCD_inferred_i_257_n_0));
  LUT6 #(
    .INIT(64'h328F3E8CE03FFC38)) 
    BCD_inferred_i_258
       (.I0(BCD_inferred_i_214_n_0),
        .I1(BCD_inferred_i_215_n_0),
        .I2(BCD_inferred_i_216_n_0),
        .I3(BCD_inferred_i_217_n_0),
        .I4(BCD_inferred_i_218_n_0),
        .I5(BCD_inferred_i_219_n_0),
        .O(BCD_inferred_i_258_n_0));
  LUT6 #(
    .INIT(64'hD2B00D4B240DD2B0)) 
    BCD_inferred_i_259
       (.I0(BCD_inferred_i_219_n_0),
        .I1(BCD_inferred_i_223_n_0),
        .I2(BCD_inferred_i_222_n_0),
        .I3(BCD_inferred_i_221_n_0),
        .I4(BCD_inferred_i_220_n_0),
        .I5(BCD_inferred_i_215_n_0),
        .O(BCD_inferred_i_259_n_0));
  LUT6 #(
    .INIT(64'h00F6F00F0FF0F900)) 
    BCD_inferred_i_26
       (.I0(BCD_inferred_i_67_n_0),
        .I1(BCD_inferred_i_68_n_0),
        .I2(p_0_in4_in),
        .I3(BCD_inferred_i_72_n_0),
        .I4(BCD_inferred_i_71_n_0),
        .I5(BCD_inferred_i_70_n_0),
        .O(\^BCD [6]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h99264992)) 
    BCD_inferred_i_260
       (.I0(BCD_inferred_i_215_n_0),
        .I1(BCD_inferred_i_220_n_0),
        .I2(BCD_inferred_i_221_n_0),
        .I3(BCD_inferred_i_222_n_0),
        .I4(BCD_inferred_i_223_n_0),
        .O(BCD_inferred_i_260_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h2D0B42D0)) 
    BCD_inferred_i_261
       (.I0(BCD_inferred_i_215_n_0),
        .I1(BCD_inferred_i_220_n_0),
        .I2(BCD_inferred_i_221_n_0),
        .I3(BCD_inferred_i_222_n_0),
        .I4(BCD_inferred_i_223_n_0),
        .O(BCD_inferred_i_261_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h02408418)) 
    BCD_inferred_i_262
       (.I0(BCD_inferred_i_215_n_0),
        .I1(BCD_inferred_i_221_n_0),
        .I2(BCD_inferred_i_220_n_0),
        .I3(BCD_inferred_i_222_n_0),
        .I4(BCD_inferred_i_223_n_0),
        .O(BCD_inferred_i_262_n_0));
  LUT6 #(
    .INIT(64'h32871E8CE00F3C38)) 
    BCD_inferred_i_263
       (.I0(P[15]),
        .I1(P[17]),
        .I2(p_0_in1_in__10[1]),
        .I3(BCD_inferred_i_297_n_0),
        .I4(p_0_in1_in__10[2]),
        .I5(P[16]),
        .O(BCD_inferred_i_263_n_0));
  LUT6 #(
    .INIT(64'h321E338CE03CE338)) 
    BCD_inferred_i_264
       (.I0(P[17]),
        .I1(P[19]),
        .I2(p_0_in1_in__8[1]),
        .I3(p_0_in1_in__8[2]),
        .I4(p_0_in1_in__8[3]),
        .I5(P[18]),
        .O(BCD_inferred_i_264_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h119A9856)) 
    BCD_inferred_i_265
       (.I0(BCD_inferred_i_273_n_0),
        .I1(BCD_inferred_i_271_n_0),
        .I2(BCD_inferred_i_272_n_0),
        .I3(BCD_inferred_i_270_n_0),
        .I4(BCD_inferred_i_269_n_0),
        .O(BCD_inferred_i_265_n_0));
  LUT6 #(
    .INIT(64'h323E338CE0FCE338)) 
    BCD_inferred_i_266
       (.I0(BCD_inferred_i_264_n_0),
        .I1(BCD_inferred_i_269_n_0),
        .I2(BCD_inferred_i_270_n_0),
        .I3(BCD_inferred_i_271_n_0),
        .I4(BCD_inferred_i_272_n_0),
        .I5(BCD_inferred_i_273_n_0),
        .O(BCD_inferred_i_266_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h00F96788)) 
    BCD_inferred_i_267
       (.I0(BCD_inferred_i_273_n_0),
        .I1(BCD_inferred_i_272_n_0),
        .I2(BCD_inferred_i_270_n_0),
        .I3(BCD_inferred_i_269_n_0),
        .I4(BCD_inferred_i_271_n_0),
        .O(BCD_inferred_i_267_n_0));
  LUT6 #(
    .INIT(64'h3C93933C3C36363C)) 
    BCD_inferred_i_268
       (.I0(P[16]),
        .I1(p_0_in1_in__10[2]),
        .I2(BCD_inferred_i_297_n_0),
        .I3(BCD_inferred_i_302_n_0),
        .I4(P[18]),
        .I5(P[17]),
        .O(BCD_inferred_i_268_n_0));
  LUT6 #(
    .INIT(64'h3C93933C3C36363C)) 
    BCD_inferred_i_269
       (.I0(P[19]),
        .I1(p_0_in1_in__7),
        .I2(BCD_inferred_i_277_n_0),
        .I3(BCD_inferred_i_274_n_0),
        .I4(P[21]),
        .I5(P[20]),
        .O(BCD_inferred_i_269_n_0));
  LUT6 #(
    .INIT(64'h900F0F96690F0F90)) 
    BCD_inferred_i_27
       (.I0(BCD_inferred_i_67_n_0),
        .I1(BCD_inferred_i_68_n_0),
        .I2(p_0_in4_in),
        .I3(BCD_inferred_i_70_n_0),
        .I4(BCD_inferred_i_71_n_0),
        .I5(BCD_inferred_i_72_n_0),
        .O(\^BCD [5]));
  LUT6 #(
    .INIT(64'h20CBCD300402CF3C)) 
    BCD_inferred_i_270
       (.I0(P[20]),
        .I1(P[23]),
        .I2(P[24]),
        .I3(P[25]),
        .I4(P[22]),
        .I5(P[21]),
        .O(BCD_inferred_i_270_n_0));
  LUT6 #(
    .INIT(64'hC30CC70C0E3C0C30)) 
    BCD_inferred_i_271
       (.I0(P[20]),
        .I1(P[23]),
        .I2(P[24]),
        .I3(P[25]),
        .I4(P[21]),
        .I5(P[22]),
        .O(BCD_inferred_i_271_n_0));
  LUT6 #(
    .INIT(64'h00C00C0001803C00)) 
    BCD_inferred_i_272
       (.I0(P[20]),
        .I1(P[22]),
        .I2(P[25]),
        .I3(P[24]),
        .I4(P[23]),
        .I5(P[21]),
        .O(BCD_inferred_i_272_n_0));
  LUT6 #(
    .INIT(64'h309B9B303C32323C)) 
    BCD_inferred_i_273
       (.I0(P[18]),
        .I1(p_0_in1_in__8[2]),
        .I2(p_0_in1_in__8[3]),
        .I3(BCD_inferred_i_277_n_0),
        .I4(P[20]),
        .I5(P[19]),
        .O(BCD_inferred_i_273_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h338CE338)) 
    BCD_inferred_i_274
       (.I0(P[21]),
        .I1(P[23]),
        .I2(P[24]),
        .I3(P[25]),
        .I4(P[22]),
        .O(BCD_inferred_i_274_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hB02C)) 
    BCD_inferred_i_275
       (.I0(P[22]),
        .I1(P[25]),
        .I2(P[24]),
        .I3(P[23]),
        .O(BCD_inferred_i_275_n_0));
  LUT3 #(
    .INIT(8'hE0)) 
    BCD_inferred_i_276
       (.I0(P[23]),
        .I1(P[24]),
        .I2(P[25]),
        .O(BCD_inferred_i_276_n_0));
  LUT6 #(
    .INIT(64'h3383C8EC3E3383C8)) 
    BCD_inferred_i_277
       (.I0(P[20]),
        .I1(P[22]),
        .I2(P[25]),
        .I3(P[23]),
        .I4(P[24]),
        .I5(P[21]),
        .O(BCD_inferred_i_277_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hBB3032FC)) 
    BCD_inferred_i_278
       (.I0(BCD_inferred_i_273_n_0),
        .I1(BCD_inferred_i_271_n_0),
        .I2(BCD_inferred_i_272_n_0),
        .I3(BCD_inferred_i_270_n_0),
        .I4(BCD_inferred_i_269_n_0),
        .O(BCD_inferred_i_278_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF6556AAAA)) 
    BCD_inferred_i_279
       (.I0(p_0_in1_in__8[3]),
        .I1(P[19]),
        .I2(P[20]),
        .I3(BCD_inferred_i_277_n_0),
        .I4(p_0_in1_in__8[2]),
        .I5(BCD_inferred_i_270_n_0),
        .O(BCD_inferred_i_279_n_0));
  LUT6 #(
    .INIT(64'h3C93933C3C36363C)) 
    BCD_inferred_i_28
       (.I0(P[1]),
        .I1(p_0_in1_in__25),
        .I2(BCD_inferred_i_74_n_0),
        .I3(BCD_inferred_i_75_n_0),
        .I4(P[3]),
        .I5(P[2]),
        .O(\^BCD [4]));
  LUT3 #(
    .INIT(8'hBE)) 
    BCD_inferred_i_280
       (.I0(BCD_inferred_i_219_n_0),
        .I1(BCD_inferred_i_215_n_0),
        .I2(BCD_inferred_i_217_n_0),
        .O(BCD_inferred_i_280_n_0));
  LUT6 #(
    .INIT(64'h321E338CE03CE338)) 
    BCD_inferred_i_281
       (.I0(P[14]),
        .I1(P[16]),
        .I2(p_0_in1_in__11[1]),
        .I3(p_0_in1_in__11[2]),
        .I4(p_0_in1_in__11[3]),
        .I5(P[15]),
        .O(BCD_inferred_i_281_n_0));
  LUT6 #(
    .INIT(64'h982594264A955692)) 
    BCD_inferred_i_282
       (.I0(BCD_inferred_i_263_n_0),
        .I1(BCD_inferred_i_264_n_0),
        .I2(BCD_inferred_i_265_n_0),
        .I3(BCD_inferred_i_266_n_0),
        .I4(BCD_inferred_i_267_n_0),
        .I5(BCD_inferred_i_268_n_0),
        .O(BCD_inferred_i_282_n_0));
  LUT6 #(
    .INIT(64'h323E338CE0FCE338)) 
    BCD_inferred_i_283
       (.I0(BCD_inferred_i_281_n_0),
        .I1(BCD_inferred_i_268_n_0),
        .I2(BCD_inferred_i_285_n_0),
        .I3(BCD_inferred_i_286_n_0),
        .I4(BCD_inferred_i_287_n_0),
        .I5(BCD_inferred_i_263_n_0),
        .O(BCD_inferred_i_283_n_0));
  LUT6 #(
    .INIT(64'h2C05140B43EAABD0)) 
    BCD_inferred_i_284
       (.I0(BCD_inferred_i_263_n_0),
        .I1(BCD_inferred_i_264_n_0),
        .I2(BCD_inferred_i_265_n_0),
        .I3(BCD_inferred_i_266_n_0),
        .I4(BCD_inferred_i_267_n_0),
        .I5(BCD_inferred_i_268_n_0),
        .O(BCD_inferred_i_284_n_0));
  LUT6 #(
    .INIT(64'h989499264A564992)) 
    BCD_inferred_i_285
       (.I0(BCD_inferred_i_264_n_0),
        .I1(BCD_inferred_i_269_n_0),
        .I2(BCD_inferred_i_270_n_0),
        .I3(BCD_inferred_i_271_n_0),
        .I4(BCD_inferred_i_272_n_0),
        .I5(BCD_inferred_i_273_n_0),
        .O(BCD_inferred_i_285_n_0));
  LUT6 #(
    .INIT(64'h2C2D140B4342ABD0)) 
    BCD_inferred_i_286
       (.I0(BCD_inferred_i_264_n_0),
        .I1(BCD_inferred_i_269_n_0),
        .I2(BCD_inferred_i_270_n_0),
        .I3(BCD_inferred_i_272_n_0),
        .I4(BCD_inferred_i_271_n_0),
        .I5(BCD_inferred_i_273_n_0),
        .O(BCD_inferred_i_286_n_0));
  LUT6 #(
    .INIT(64'h0125100887008610)) 
    BCD_inferred_i_287
       (.I0(BCD_inferred_i_264_n_0),
        .I1(BCD_inferred_i_271_n_0),
        .I2(BCD_inferred_i_269_n_0),
        .I3(BCD_inferred_i_270_n_0),
        .I4(BCD_inferred_i_272_n_0),
        .I5(BCD_inferred_i_273_n_0),
        .O(BCD_inferred_i_287_n_0));
  LUT6 #(
    .INIT(64'h328F3E8CE03FFC38)) 
    BCD_inferred_i_288
       (.I0(BCD_inferred_i_263_n_0),
        .I1(BCD_inferred_i_264_n_0),
        .I2(BCD_inferred_i_265_n_0),
        .I3(BCD_inferred_i_266_n_0),
        .I4(BCD_inferred_i_267_n_0),
        .I5(BCD_inferred_i_268_n_0),
        .O(BCD_inferred_i_288_n_0));
  LUT6 #(
    .INIT(64'h989499264A564992)) 
    BCD_inferred_i_289
       (.I0(P[14]),
        .I1(P[16]),
        .I2(p_0_in1_in__11[1]),
        .I3(p_0_in1_in__11[2]),
        .I4(p_0_in1_in__11[3]),
        .I5(P[15]),
        .O(p_0_in1_in__14[1]));
  LUT6 #(
    .INIT(64'h2C50502C08353508)) 
    BCD_inferred_i_29
       (.I0(P[1]),
        .I1(p_0_in1_in__25),
        .I2(BCD_inferred_i_74_n_0),
        .I3(BCD_inferred_i_75_n_0),
        .I4(P[3]),
        .I5(P[2]),
        .O(\^BCD [3]));
  LUT6 #(
    .INIT(64'h2C2D140B4342ABD0)) 
    BCD_inferred_i_290
       (.I0(P[14]),
        .I1(P[16]),
        .I2(p_0_in1_in__11[1]),
        .I3(p_0_in1_in__11[3]),
        .I4(p_0_in1_in__11[2]),
        .I5(P[15]),
        .O(p_0_in1_in__14[2]));
  LUT6 #(
    .INIT(64'h0125100887008610)) 
    BCD_inferred_i_291
       (.I0(P[14]),
        .I1(p_0_in1_in__11[2]),
        .I2(P[16]),
        .I3(p_0_in1_in__11[1]),
        .I4(p_0_in1_in__11[3]),
        .I5(P[15]),
        .O(p_0_in1_in__14[3]));
  LUT6 #(
    .INIT(64'h2C05140B43EAABD0)) 
    BCD_inferred_i_292
       (.I0(P[15]),
        .I1(P[17]),
        .I2(p_0_in1_in__10[1]),
        .I3(BCD_inferred_i_297_n_0),
        .I4(p_0_in1_in__10[2]),
        .I5(P[16]),
        .O(p_0_in1_in__13[2]));
  LUT6 #(
    .INIT(64'h323E338CE0FCE338)) 
    BCD_inferred_i_293
       (.I0(P[14]),
        .I1(P[16]),
        .I2(p_0_in1_in__11[1]),
        .I3(p_0_in1_in__11[2]),
        .I4(p_0_in1_in__11[3]),
        .I5(P[15]),
        .O(BCD_inferred_i_293_n_0));
  LUT6 #(
    .INIT(64'h328F3E8CE03FFC38)) 
    BCD_inferred_i_294
       (.I0(P[15]),
        .I1(P[17]),
        .I2(p_0_in1_in__10[1]),
        .I3(BCD_inferred_i_297_n_0),
        .I4(p_0_in1_in__10[2]),
        .I5(P[16]),
        .O(BCD_inferred_i_294_n_0));
  LUT6 #(
    .INIT(64'h982594264A955692)) 
    BCD_inferred_i_295
       (.I0(P[15]),
        .I1(P[17]),
        .I2(p_0_in1_in__10[1]),
        .I3(BCD_inferred_i_297_n_0),
        .I4(p_0_in1_in__10[2]),
        .I5(P[16]),
        .O(p_0_in1_in__13[1]));
  LUT6 #(
    .INIT(64'h9A11119A56989856)) 
    BCD_inferred_i_296
       (.I0(P[18]),
        .I1(p_0_in1_in__8[2]),
        .I2(p_0_in1_in__8[3]),
        .I3(BCD_inferred_i_277_n_0),
        .I4(P[20]),
        .I5(P[19]),
        .O(p_0_in1_in__10[1]));
  LUT6 #(
    .INIT(64'h323E338CE0FCE338)) 
    BCD_inferred_i_297
       (.I0(P[17]),
        .I1(P[19]),
        .I2(p_0_in1_in__8[1]),
        .I3(p_0_in1_in__8[2]),
        .I4(p_0_in1_in__8[3]),
        .I5(P[18]),
        .O(BCD_inferred_i_297_n_0));
  LUT6 #(
    .INIT(64'h00009FF976678888)) 
    BCD_inferred_i_298
       (.I0(P[18]),
        .I1(p_0_in1_in__8[3]),
        .I2(BCD_inferred_i_277_n_0),
        .I3(P[20]),
        .I4(P[19]),
        .I5(p_0_in1_in__8[2]),
        .O(p_0_in1_in__10[2]));
  LUT6 #(
    .INIT(64'h9929624694992962)) 
    BCD_inferred_i_299
       (.I0(P[20]),
        .I1(P[22]),
        .I2(P[25]),
        .I3(P[23]),
        .I4(P[24]),
        .I5(P[21]),
        .O(p_0_in1_in__8[1]));
  LUT5 #(
    .INIT(32'h70778808)) 
    BCD_inferred_i_2__0
       (.I0(BCD_inferred_i_32_n_0),
        .I1(BCD_inferred_i_33__0_n_0),
        .I2(p_0_in22_in0),
        .I3(BCD_inferred_i_36_n_0),
        .I4(BCD_inferred_i_35_n_0),
        .O(\^BCD [30]));
  LUT6 #(
    .INIT(64'h296C39683968296C)) 
    BCD_inferred_i_30
       (.I0(P[1]),
        .I1(P[2]),
        .I2(BCD_inferred_i_74_n_0),
        .I3(p_0_in1_in__25),
        .I4(BCD_inferred_i_75_n_0),
        .I5(P[3]),
        .O(\^BCD [2]));
  LUT6 #(
    .INIT(64'hD2B00D4B240DD2B0)) 
    BCD_inferred_i_300
       (.I0(P[20]),
        .I1(P[22]),
        .I2(P[25]),
        .I3(P[24]),
        .I4(P[23]),
        .I5(P[21]),
        .O(p_0_in1_in__8[2]));
  LUT6 #(
    .INIT(64'h2004429009422004)) 
    BCD_inferred_i_301
       (.I0(P[20]),
        .I1(P[22]),
        .I2(P[25]),
        .I3(P[24]),
        .I4(P[23]),
        .I5(P[21]),
        .O(p_0_in1_in__8[3]));
  LUT6 #(
    .INIT(64'h30BBBB30FC3232FC)) 
    BCD_inferred_i_302
       (.I0(P[18]),
        .I1(p_0_in1_in__8[2]),
        .I2(p_0_in1_in__8[3]),
        .I3(BCD_inferred_i_277_n_0),
        .I4(P[20]),
        .I5(P[19]),
        .O(BCD_inferred_i_302_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h2D0B42D0)) 
    BCD_inferred_i_303
       (.I0(P[21]),
        .I1(P[23]),
        .I2(P[24]),
        .I3(P[25]),
        .I4(P[22]),
        .O(p_0_in1_in__7));
  LUT6 #(
    .INIT(64'h989499264A564992)) 
    BCD_inferred_i_304
       (.I0(P[17]),
        .I1(P[19]),
        .I2(p_0_in1_in__8[1]),
        .I3(p_0_in1_in__8[2]),
        .I4(p_0_in1_in__8[3]),
        .I5(P[18]),
        .O(p_0_in1_in__11[1]));
  LUT6 #(
    .INIT(64'h2C2D140B4342ABD0)) 
    BCD_inferred_i_305
       (.I0(P[17]),
        .I1(P[19]),
        .I2(p_0_in1_in__8[1]),
        .I3(p_0_in1_in__8[3]),
        .I4(p_0_in1_in__8[2]),
        .I5(P[18]),
        .O(p_0_in1_in__11[2]));
  LUT6 #(
    .INIT(64'h0125100887008610)) 
    BCD_inferred_i_306
       (.I0(P[17]),
        .I1(p_0_in1_in__8[2]),
        .I2(P[19]),
        .I3(p_0_in1_in__8[1]),
        .I4(p_0_in1_in__8[3]),
        .I5(P[18]),
        .O(p_0_in1_in__11[3]));
  LUT6 #(
    .INIT(64'h9615159656949456)) 
    BCD_inferred_i_31
       (.I0(P[1]),
        .I1(p_0_in1_in__25),
        .I2(BCD_inferred_i_74_n_0),
        .I3(BCD_inferred_i_75_n_0),
        .I4(P[3]),
        .I5(P[2]),
        .O(\^BCD [1]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'hE3F8)) 
    BCD_inferred_i_32
       (.I0(BCD_inferred_i_76_n_0),
        .I1(BCD_inferred_i_77_n_0),
        .I2(BCD_inferred_i_78_n_0),
        .I3(BCD_inferred_i_79__0_n_0),
        .O(BCD_inferred_i_32_n_0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    BCD_inferred_i_33__0
       (.I0(BCD_inferred_i_77_n_0),
        .I1(BCD_inferred_i_78_n_0),
        .I2(BCD_inferred_i_79__0_n_0),
        .O(BCD_inferred_i_33__0_n_0));
  LUT6 #(
    .INIT(64'hEFCFC3FCCBCEF3BC)) 
    BCD_inferred_i_34
       (.I0(BCD_inferred_i_42_n_0),
        .I1(BCD_inferred_i_80__0_n_0),
        .I2(BCD_inferred_i_81__0_n_0),
        .I3(BCD_inferred_i_33__0_n_0),
        .I4(BCD_inferred_i_82_n_0),
        .I5(BCD_inferred_i_39_n_0),
        .O(BCD_inferred_i_34_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h338CE338)) 
    BCD_inferred_i_35
       (.I0(BCD_inferred_i_39_n_0),
        .I1(BCD_inferred_i_80__0_n_0),
        .I2(BCD_inferred_i_81__0_n_0),
        .I3(BCD_inferred_i_33__0_n_0),
        .I4(BCD_inferred_i_82_n_0),
        .O(BCD_inferred_i_35_n_0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'hA02C)) 
    BCD_inferred_i_36
       (.I0(BCD_inferred_i_83_n_0),
        .I1(BCD_inferred_i_33__0_n_0),
        .I2(BCD_inferred_i_81__0_n_0),
        .I3(BCD_inferred_i_80__0_n_0),
        .O(BCD_inferred_i_36_n_0));
  LUT6 #(
    .INIT(64'h3383C8EC3E3383C8)) 
    BCD_inferred_i_37
       (.I0(BCD_inferred_i_42_n_0),
        .I1(BCD_inferred_i_82_n_0),
        .I2(BCD_inferred_i_33__0_n_0),
        .I3(BCD_inferred_i_80__0_n_0),
        .I4(BCD_inferred_i_81__0_n_0),
        .I5(BCD_inferred_i_39_n_0),
        .O(p_0_in22_in0));
  LUT6 #(
    .INIT(64'h32871E8CE00F3C38)) 
    BCD_inferred_i_38
       (.I0(BCD_inferred_i_48_n_0),
        .I1(BCD_inferred_i_84_n_0),
        .I2(BCD_inferred_i_85_n_0),
        .I3(BCD_inferred_i_86_n_0),
        .I4(BCD_inferred_i_87_n_0),
        .I5(BCD_inferred_i_44_n_0),
        .O(p_0_in19_in));
  LUT6 #(
    .INIT(64'h32871E8CE00F3C38)) 
    BCD_inferred_i_39
       (.I0(BCD_inferred_i_84_n_0),
        .I1(BCD_inferred_i_88_n_0),
        .I2(BCD_inferred_i_89_n_0),
        .I3(BCD_inferred_i_90_n_0),
        .I4(BCD_inferred_i_91_n_0),
        .I5(BCD_inferred_i_92_n_0),
        .O(BCD_inferred_i_39_n_0));
  LUT5 #(
    .INIT(32'h07F08078)) 
    BCD_inferred_i_3__0
       (.I0(BCD_inferred_i_32_n_0),
        .I1(BCD_inferred_i_33__0_n_0),
        .I2(p_0_in22_in0),
        .I3(BCD_inferred_i_36_n_0),
        .I4(BCD_inferred_i_35_n_0),
        .O(\^BCD [29]));
  LUT6 #(
    .INIT(64'h32871E8CE00F3C38)) 
    BCD_inferred_i_4
       (.I0(p_0_in19_in),
        .I1(BCD_inferred_i_39_n_0),
        .I2(BCD_inferred_i_40_n_0),
        .I3(BCD_inferred_i_35_n_0),
        .I4(BCD_inferred_i_41_n_0),
        .I5(BCD_inferred_i_42_n_0),
        .O(\^BCD [28]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h1A86)) 
    BCD_inferred_i_40
       (.I0(BCD_inferred_i_82_n_0),
        .I1(BCD_inferred_i_33__0_n_0),
        .I2(BCD_inferred_i_81__0_n_0),
        .I3(BCD_inferred_i_80__0_n_0),
        .O(BCD_inferred_i_40_n_0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h2C34)) 
    BCD_inferred_i_41
       (.I0(BCD_inferred_i_82_n_0),
        .I1(BCD_inferred_i_33__0_n_0),
        .I2(BCD_inferred_i_80__0_n_0),
        .I3(BCD_inferred_i_81__0_n_0),
        .O(BCD_inferred_i_41_n_0));
  LUT6 #(
    .INIT(64'h321E338CE03CE338)) 
    BCD_inferred_i_42
       (.I0(BCD_inferred_i_44_n_0),
        .I1(BCD_inferred_i_92_n_0),
        .I2(BCD_inferred_i_93_n_0),
        .I3(BCD_inferred_i_94_n_0),
        .I4(BCD_inferred_i_95_n_0),
        .I5(BCD_inferred_i_84_n_0),
        .O(BCD_inferred_i_42_n_0));
  LUT6 #(
    .INIT(64'h323E338CE0FCE338)) 
    BCD_inferred_i_43
       (.I0(BCD_inferred_i_44_n_0),
        .I1(BCD_inferred_i_92_n_0),
        .I2(BCD_inferred_i_93_n_0),
        .I3(BCD_inferred_i_94_n_0),
        .I4(BCD_inferred_i_95_n_0),
        .I5(BCD_inferred_i_84_n_0),
        .O(BCD_inferred_i_43_n_0));
  LUT6 #(
    .INIT(64'h321E338CE03CE338)) 
    BCD_inferred_i_44
       (.I0(BCD_inferred_i_96_n_0),
        .I1(BCD_inferred_i_97_n_0),
        .I2(BCD_inferred_i_98_n_0),
        .I3(BCD_inferred_i_99_n_0),
        .I4(BCD_inferred_i_100_n_0),
        .I5(BCD_inferred_i_101_n_0),
        .O(BCD_inferred_i_44_n_0));
  LUT6 #(
    .INIT(64'h609F996600FF9F60)) 
    BCD_inferred_i_45__0
       (.I0(BCD_inferred_i_102_n_0),
        .I1(BCD_inferred_i_96_n_0),
        .I2(BCD_inferred_i_54_n_0),
        .I3(BCD_inferred_i_103_n_0),
        .I4(BCD_inferred_i_49_n_0),
        .I5(BCD_inferred_i_50_n_0),
        .O(p_0_in16_in));
  LUT3 #(
    .INIT(8'h9C)) 
    BCD_inferred_i_46
       (.I0(BCD_inferred_i_44_n_0),
        .I1(BCD_inferred_i_104_n_0),
        .I2(BCD_inferred_i_43_n_0),
        .O(BCD_inferred_i_46_n_0));
  LUT6 #(
    .INIT(64'h328F3E8CE03FFC38)) 
    BCD_inferred_i_47
       (.I0(BCD_inferred_i_48_n_0),
        .I1(BCD_inferred_i_84_n_0),
        .I2(BCD_inferred_i_85_n_0),
        .I3(BCD_inferred_i_86_n_0),
        .I4(BCD_inferred_i_87_n_0),
        .I5(BCD_inferred_i_44_n_0),
        .O(BCD_inferred_i_47_n_0));
  LUT6 #(
    .INIT(64'h32871E8CE00F3C38)) 
    BCD_inferred_i_48
       (.I0(BCD_inferred_i_50_n_0),
        .I1(BCD_inferred_i_101_n_0),
        .I2(BCD_inferred_i_105_n_0),
        .I3(BCD_inferred_i_106_n_0),
        .I4(BCD_inferred_i_107_n_0),
        .I5(BCD_inferred_i_96_n_0),
        .O(BCD_inferred_i_48_n_0));
  LUT6 #(
    .INIT(64'h328F3E8CE03FFC38)) 
    BCD_inferred_i_49
       (.I0(BCD_inferred_i_50_n_0),
        .I1(BCD_inferred_i_101_n_0),
        .I2(BCD_inferred_i_105_n_0),
        .I3(BCD_inferred_i_106_n_0),
        .I4(BCD_inferred_i_107_n_0),
        .I5(BCD_inferred_i_96_n_0),
        .O(BCD_inferred_i_49_n_0));
  LUT6 #(
    .INIT(64'h0254152080314C08)) 
    BCD_inferred_i_5
       (.I0(p_0_in19_in),
        .I1(BCD_inferred_i_40_n_0),
        .I2(BCD_inferred_i_41_n_0),
        .I3(BCD_inferred_i_35_n_0),
        .I4(BCD_inferred_i_39_n_0),
        .I5(BCD_inferred_i_42_n_0),
        .O(\^BCD [27]));
  LUT6 #(
    .INIT(64'h32871E8CE00F3C38)) 
    BCD_inferred_i_50
       (.I0(BCD_inferred_i_108_n_0),
        .I1(BCD_inferred_i_109_n_0),
        .I2(BCD_inferred_i_110_n_0),
        .I3(BCD_inferred_i_111_n_0),
        .I4(BCD_inferred_i_112_n_0),
        .I5(BCD_inferred_i_113_n_0),
        .O(BCD_inferred_i_50_n_0));
  LUT6 #(
    .INIT(64'h609F996600FF9F60)) 
    BCD_inferred_i_51__0
       (.I0(BCD_inferred_i_114_n_0),
        .I1(BCD_inferred_i_108_n_0),
        .I2(BCD_inferred_i_60_n_0),
        .I3(BCD_inferred_i_115__0_n_0),
        .I4(BCD_inferred_i_55_n_0),
        .I5(BCD_inferred_i_56_n_0),
        .O(p_0_in13_in));
  LUT4 #(
    .INIT(16'h6966)) 
    BCD_inferred_i_52
       (.I0(BCD_inferred_i_102_n_0),
        .I1(BCD_inferred_i_96_n_0),
        .I2(BCD_inferred_i_50_n_0),
        .I3(BCD_inferred_i_49_n_0),
        .O(BCD_inferred_i_52_n_0));
  LUT6 #(
    .INIT(64'h60FFFF6699FFFF60)) 
    BCD_inferred_i_53
       (.I0(BCD_inferred_i_102_n_0),
        .I1(BCD_inferred_i_96_n_0),
        .I2(BCD_inferred_i_54_n_0),
        .I3(BCD_inferred_i_103_n_0),
        .I4(BCD_inferred_i_49_n_0),
        .I5(BCD_inferred_i_50_n_0),
        .O(BCD_inferred_i_53_n_0));
  LUT6 #(
    .INIT(64'h609F996600FF9F60)) 
    BCD_inferred_i_54
       (.I0(BCD_inferred_i_116_n_0),
        .I1(BCD_inferred_i_113_n_0),
        .I2(BCD_inferred_i_56_n_0),
        .I3(BCD_inferred_i_117_n_0),
        .I4(BCD_inferred_i_114_n_0),
        .I5(BCD_inferred_i_108_n_0),
        .O(BCD_inferred_i_54_n_0));
  LUT6 #(
    .INIT(64'h60FFFF6699FFFF60)) 
    BCD_inferred_i_55
       (.I0(BCD_inferred_i_116_n_0),
        .I1(BCD_inferred_i_113_n_0),
        .I2(BCD_inferred_i_56_n_0),
        .I3(BCD_inferred_i_117_n_0),
        .I4(BCD_inferred_i_114_n_0),
        .I5(BCD_inferred_i_108_n_0),
        .O(BCD_inferred_i_55_n_0));
  LUT6 #(
    .INIT(64'h609F996600FF9F60)) 
    BCD_inferred_i_56
       (.I0(BCD_inferred_i_118_n_0),
        .I1(BCD_inferred_i_119_n_0),
        .I2(BCD_inferred_i_120__0_n_0),
        .I3(BCD_inferred_i_121_n_0),
        .I4(BCD_inferred_i_122_n_0),
        .I5(BCD_inferred_i_123_n_0),
        .O(BCD_inferred_i_56_n_0));
  LUT6 #(
    .INIT(64'h609F996600FF9F60)) 
    BCD_inferred_i_57
       (.I0(BCD_inferred_i_124__0_n_0),
        .I1(BCD_inferred_i_120__0_n_0),
        .I2(BCD_inferred_i_66_n_0),
        .I3(BCD_inferred_i_125_n_0),
        .I4(BCD_inferred_i_61_n_0),
        .I5(BCD_inferred_i_62_n_0),
        .O(p_0_in10_in));
  LUT4 #(
    .INIT(16'h6966)) 
    BCD_inferred_i_58
       (.I0(BCD_inferred_i_114_n_0),
        .I1(BCD_inferred_i_108_n_0),
        .I2(BCD_inferred_i_56_n_0),
        .I3(BCD_inferred_i_55_n_0),
        .O(BCD_inferred_i_58_n_0));
  LUT6 #(
    .INIT(64'h60FFFF6699FFFF60)) 
    BCD_inferred_i_59
       (.I0(BCD_inferred_i_114_n_0),
        .I1(BCD_inferred_i_108_n_0),
        .I2(BCD_inferred_i_60_n_0),
        .I3(BCD_inferred_i_115__0_n_0),
        .I4(BCD_inferred_i_55_n_0),
        .I5(BCD_inferred_i_56_n_0),
        .O(BCD_inferred_i_59_n_0));
  LUT6 #(
    .INIT(64'h2C05140B43EAABD0)) 
    BCD_inferred_i_6
       (.I0(p_0_in19_in),
        .I1(BCD_inferred_i_39_n_0),
        .I2(BCD_inferred_i_40_n_0),
        .I3(BCD_inferred_i_35_n_0),
        .I4(BCD_inferred_i_41_n_0),
        .I5(BCD_inferred_i_42_n_0),
        .O(\^BCD [26]));
  LUT6 #(
    .INIT(64'h609F996600FF9F60)) 
    BCD_inferred_i_60
       (.I0(BCD_inferred_i_122_n_0),
        .I1(BCD_inferred_i_123_n_0),
        .I2(BCD_inferred_i_62_n_0),
        .I3(BCD_inferred_i_126__0_n_0),
        .I4(BCD_inferred_i_124__0_n_0),
        .I5(BCD_inferred_i_120__0_n_0),
        .O(BCD_inferred_i_60_n_0));
  LUT6 #(
    .INIT(64'h60FFFF6699FFFF60)) 
    BCD_inferred_i_61
       (.I0(BCD_inferred_i_122_n_0),
        .I1(BCD_inferred_i_123_n_0),
        .I2(BCD_inferred_i_62_n_0),
        .I3(BCD_inferred_i_126__0_n_0),
        .I4(BCD_inferred_i_124__0_n_0),
        .I5(BCD_inferred_i_120__0_n_0),
        .O(BCD_inferred_i_61_n_0));
  LUT6 #(
    .INIT(64'h609F996600FF9F60)) 
    BCD_inferred_i_62
       (.I0(BCD_inferred_i_127_n_0),
        .I1(BCD_inferred_i_128_n_0),
        .I2(BCD_inferred_i_129_n_0),
        .I3(BCD_inferred_i_130__0_n_0),
        .I4(BCD_inferred_i_131__0_n_0),
        .I5(BCD_inferred_i_132__0_n_0),
        .O(BCD_inferred_i_62_n_0));
  LUT6 #(
    .INIT(64'h609F996600FF9F60)) 
    BCD_inferred_i_63
       (.I0(BCD_inferred_i_133_n_0),
        .I1(BCD_inferred_i_129_n_0),
        .I2(BCD_inferred_i_72_n_0),
        .I3(BCD_inferred_i_134_n_0),
        .I4(BCD_inferred_i_67_n_0),
        .I5(BCD_inferred_i_68_n_0),
        .O(p_0_in7_in));
  LUT4 #(
    .INIT(16'h6966)) 
    BCD_inferred_i_64
       (.I0(BCD_inferred_i_124__0_n_0),
        .I1(BCD_inferred_i_120__0_n_0),
        .I2(BCD_inferred_i_62_n_0),
        .I3(BCD_inferred_i_61_n_0),
        .O(BCD_inferred_i_64_n_0));
  LUT6 #(
    .INIT(64'h60FFFF6699FFFF60)) 
    BCD_inferred_i_65
       (.I0(BCD_inferred_i_124__0_n_0),
        .I1(BCD_inferred_i_120__0_n_0),
        .I2(BCD_inferred_i_66_n_0),
        .I3(BCD_inferred_i_125_n_0),
        .I4(BCD_inferred_i_61_n_0),
        .I5(BCD_inferred_i_62_n_0),
        .O(BCD_inferred_i_65_n_0));
  LUT6 #(
    .INIT(64'h609F996600FF9F60)) 
    BCD_inferred_i_66
       (.I0(BCD_inferred_i_131__0_n_0),
        .I1(BCD_inferred_i_132__0_n_0),
        .I2(BCD_inferred_i_68_n_0),
        .I3(BCD_inferred_i_135_n_0),
        .I4(BCD_inferred_i_133_n_0),
        .I5(BCD_inferred_i_129_n_0),
        .O(BCD_inferred_i_66_n_0));
  LUT6 #(
    .INIT(64'h60FFFF6699FFFF60)) 
    BCD_inferred_i_67
       (.I0(BCD_inferred_i_131__0_n_0),
        .I1(BCD_inferred_i_132__0_n_0),
        .I2(BCD_inferred_i_68_n_0),
        .I3(BCD_inferred_i_135_n_0),
        .I4(BCD_inferred_i_133_n_0),
        .I5(BCD_inferred_i_129_n_0),
        .O(BCD_inferred_i_67_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h933C363C)) 
    BCD_inferred_i_68
       (.I0(P[4]),
        .I1(p_0_in1_in__22[2]),
        .I2(BCD_inferred_i_137__0_n_0),
        .I3(p_0_in1_in__22[1]),
        .I4(P[5]),
        .O(BCD_inferred_i_68_n_0));
  LUT6 #(
    .INIT(64'h3C93933C3C36363C)) 
    BCD_inferred_i_69
       (.I0(P[2]),
        .I1(p_0_in1_in__24),
        .I2(BCD_inferred_i_75_n_0),
        .I3(BCD_inferred_i_140_n_0),
        .I4(P[4]),
        .I5(P[3]),
        .O(p_0_in4_in));
  LUT6 #(
    .INIT(64'h982594264A955692)) 
    BCD_inferred_i_7
       (.I0(p_0_in19_in),
        .I1(BCD_inferred_i_39_n_0),
        .I2(BCD_inferred_i_40_n_0),
        .I3(BCD_inferred_i_35_n_0),
        .I4(BCD_inferred_i_41_n_0),
        .I5(BCD_inferred_i_42_n_0),
        .O(\^BCD [25]));
  LUT4 #(
    .INIT(16'h6966)) 
    BCD_inferred_i_70
       (.I0(BCD_inferred_i_133_n_0),
        .I1(BCD_inferred_i_129_n_0),
        .I2(BCD_inferred_i_68_n_0),
        .I3(BCD_inferred_i_67_n_0),
        .O(BCD_inferred_i_70_n_0));
  LUT6 #(
    .INIT(64'h60FFFF6699FFFF60)) 
    BCD_inferred_i_71
       (.I0(BCD_inferred_i_133_n_0),
        .I1(BCD_inferred_i_129_n_0),
        .I2(BCD_inferred_i_72_n_0),
        .I3(BCD_inferred_i_134_n_0),
        .I4(BCD_inferred_i_67_n_0),
        .I5(BCD_inferred_i_68_n_0),
        .O(BCD_inferred_i_71_n_0));
  LUT6 #(
    .INIT(64'h3963C6C66363C69C)) 
    BCD_inferred_i_72
       (.I0(P[5]),
        .I1(p_0_in1_in__22[1]),
        .I2(BCD_inferred_i_137__0_n_0),
        .I3(P[3]),
        .I4(BCD_inferred_i_140_n_0),
        .I5(P[4]),
        .O(BCD_inferred_i_72_n_0));
  LUT4 #(
    .INIT(16'h693C)) 
    BCD_inferred_i_73
       (.I0(P[3]),
        .I1(P[4]),
        .I2(BCD_inferred_i_140_n_0),
        .I3(BCD_inferred_i_75_n_0),
        .O(p_0_in1_in__25));
  LUT6 #(
    .INIT(64'h3CBFBF3CFC3E3EFC)) 
    BCD_inferred_i_74
       (.I0(P[2]),
        .I1(p_0_in1_in__24),
        .I2(BCD_inferred_i_75_n_0),
        .I3(BCD_inferred_i_140_n_0),
        .I4(P[4]),
        .I5(P[3]),
        .O(BCD_inferred_i_74_n_0));
  LUT6 #(
    .INIT(64'h7B63DEDEE7E7DE9C)) 
    BCD_inferred_i_75
       (.I0(P[5]),
        .I1(p_0_in1_in__22[1]),
        .I2(BCD_inferred_i_137__0_n_0),
        .I3(P[3]),
        .I4(BCD_inferred_i_140_n_0),
        .I5(P[4]),
        .O(BCD_inferred_i_75_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hBEAFABEA)) 
    BCD_inferred_i_76
       (.I0(BCD_inferred_i_88_n_0),
        .I1(BCD_inferred_i_77_n_0),
        .I2(BCD_inferred_i_78_n_0),
        .I3(BCD_inferred_i_79__0_n_0),
        .I4(BCD_inferred_i_141_n_0),
        .O(BCD_inferred_i_76_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    BCD_inferred_i_77
       (.I0(BCD_inferred_i_142_n_0),
        .I1(BCD_inferred_i_143_n_0),
        .I2(BCD_inferred_i_144_n_0),
        .O(BCD_inferred_i_77_n_0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'hA02C)) 
    BCD_inferred_i_78
       (.I0(BCD_inferred_i_145_n_0),
        .I1(BCD_inferred_i_146_n_0),
        .I2(BCD_inferred_i_147_n_0),
        .I3(BCD_inferred_i_148_n_0),
        .O(BCD_inferred_i_78_n_0));
  LUT6 #(
    .INIT(64'hF3FCE3F800000000)) 
    BCD_inferred_i_79__0
       (.I0(BCD_inferred_i_149_n_0),
        .I1(BCD_inferred_i_150_n_0),
        .I2(BCD_inferred_i_151_n_0),
        .I3(BCD_inferred_i_152__0_n_0),
        .I4(BCD_inferred_i_153_n_0),
        .I5(BCD_inferred_i_146_n_0),
        .O(BCD_inferred_i_79__0_n_0));
  LUT6 #(
    .INIT(64'h609F996600FF9F60)) 
    BCD_inferred_i_8
       (.I0(BCD_inferred_i_43_n_0),
        .I1(BCD_inferred_i_44_n_0),
        .I2(p_0_in16_in),
        .I3(BCD_inferred_i_46_n_0),
        .I4(BCD_inferred_i_47_n_0),
        .I5(BCD_inferred_i_48_n_0),
        .O(\^BCD [24]));
  LUT6 #(
    .INIT(64'hBFE7401840184018)) 
    BCD_inferred_i_80__0
       (.I0(BCD_inferred_i_141_n_0),
        .I1(BCD_inferred_i_79__0_n_0),
        .I2(BCD_inferred_i_78_n_0),
        .I3(BCD_inferred_i_77_n_0),
        .I4(BCD_inferred_i_91_n_0),
        .I5(BCD_inferred_i_76_n_0),
        .O(BCD_inferred_i_80__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h9C18)) 
    BCD_inferred_i_81__0
       (.I0(BCD_inferred_i_77_n_0),
        .I1(BCD_inferred_i_78_n_0),
        .I2(BCD_inferred_i_79__0_n_0),
        .I3(BCD_inferred_i_141_n_0),
        .O(BCD_inferred_i_81__0_n_0));
  LUT6 #(
    .INIT(64'h3383C8EC3E3383C8)) 
    BCD_inferred_i_82
       (.I0(BCD_inferred_i_92_n_0),
        .I1(BCD_inferred_i_141_n_0),
        .I2(BCD_inferred_i_79__0_n_0),
        .I3(BCD_inferred_i_77_n_0),
        .I4(BCD_inferred_i_78_n_0),
        .I5(BCD_inferred_i_88_n_0),
        .O(BCD_inferred_i_82_n_0));
  LUT6 #(
    .INIT(64'hEFCFCBCEC3FCF3BC)) 
    BCD_inferred_i_83
       (.I0(BCD_inferred_i_92_n_0),
        .I1(BCD_inferred_i_77_n_0),
        .I2(BCD_inferred_i_78_n_0),
        .I3(BCD_inferred_i_79__0_n_0),
        .I4(BCD_inferred_i_88_n_0),
        .I5(BCD_inferred_i_141_n_0),
        .O(BCD_inferred_i_83_n_0));
  LUT6 #(
    .INIT(64'h32871E8CE00F3C38)) 
    BCD_inferred_i_84
       (.I0(BCD_inferred_i_101_n_0),
        .I1(BCD_inferred_i_154_n_0),
        .I2(BCD_inferred_i_155_n_0),
        .I3(BCD_inferred_i_156_n_0),
        .I4(BCD_inferred_i_157_n_0),
        .I5(BCD_inferred_i_97_n_0),
        .O(BCD_inferred_i_84_n_0));
  LUT6 #(
    .INIT(64'h9929624694992962)) 
    BCD_inferred_i_85
       (.I0(BCD_inferred_i_92_n_0),
        .I1(BCD_inferred_i_141_n_0),
        .I2(BCD_inferred_i_79__0_n_0),
        .I3(BCD_inferred_i_77_n_0),
        .I4(BCD_inferred_i_78_n_0),
        .I5(BCD_inferred_i_88_n_0),
        .O(BCD_inferred_i_85_n_0));
  LUT6 #(
    .INIT(64'h328F3E8CE03FFC38)) 
    BCD_inferred_i_86
       (.I0(BCD_inferred_i_84_n_0),
        .I1(BCD_inferred_i_88_n_0),
        .I2(BCD_inferred_i_89_n_0),
        .I3(BCD_inferred_i_90_n_0),
        .I4(BCD_inferred_i_91_n_0),
        .I5(BCD_inferred_i_92_n_0),
        .O(BCD_inferred_i_86_n_0));
  LUT6 #(
    .INIT(64'hD2B00D4B240DD2B0)) 
    BCD_inferred_i_87
       (.I0(BCD_inferred_i_92_n_0),
        .I1(BCD_inferred_i_141_n_0),
        .I2(BCD_inferred_i_79__0_n_0),
        .I3(BCD_inferred_i_78_n_0),
        .I4(BCD_inferred_i_77_n_0),
        .I5(BCD_inferred_i_88_n_0),
        .O(BCD_inferred_i_87_n_0));
  LUT6 #(
    .INIT(64'h321E338CE03CE338)) 
    BCD_inferred_i_88
       (.I0(BCD_inferred_i_154_n_0),
        .I1(BCD_inferred_i_158_n_0),
        .I2(BCD_inferred_i_159_n_0),
        .I3(BCD_inferred_i_142_n_0),
        .I4(BCD_inferred_i_144_n_0),
        .I5(BCD_inferred_i_160_n_0),
        .O(BCD_inferred_i_88_n_0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h1A86)) 
    BCD_inferred_i_89
       (.I0(BCD_inferred_i_141_n_0),
        .I1(BCD_inferred_i_79__0_n_0),
        .I2(BCD_inferred_i_78_n_0),
        .I3(BCD_inferred_i_77_n_0),
        .O(BCD_inferred_i_89_n_0));
  LUT6 #(
    .INIT(64'h0696990000669606)) 
    BCD_inferred_i_9
       (.I0(BCD_inferred_i_43_n_0),
        .I1(BCD_inferred_i_44_n_0),
        .I2(p_0_in16_in),
        .I3(BCD_inferred_i_46_n_0),
        .I4(BCD_inferred_i_47_n_0),
        .I5(BCD_inferred_i_48_n_0),
        .O(\^BCD [23]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h338CE338)) 
    BCD_inferred_i_90
       (.I0(BCD_inferred_i_88_n_0),
        .I1(BCD_inferred_i_77_n_0),
        .I2(BCD_inferred_i_78_n_0),
        .I3(BCD_inferred_i_79__0_n_0),
        .I4(BCD_inferred_i_141_n_0),
        .O(BCD_inferred_i_90_n_0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h2C34)) 
    BCD_inferred_i_91
       (.I0(BCD_inferred_i_141_n_0),
        .I1(BCD_inferred_i_79__0_n_0),
        .I2(BCD_inferred_i_77_n_0),
        .I3(BCD_inferred_i_78_n_0),
        .O(BCD_inferred_i_91_n_0));
  LUT6 #(
    .INIT(64'h32871E8CE00F3C38)) 
    BCD_inferred_i_92
       (.I0(BCD_inferred_i_97_n_0),
        .I1(BCD_inferred_i_160_n_0),
        .I2(BCD_inferred_i_161_n_0),
        .I3(BCD_inferred_i_141_n_0),
        .I4(BCD_inferred_i_162_n_0),
        .I5(BCD_inferred_i_154_n_0),
        .O(BCD_inferred_i_92_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h99264992)) 
    BCD_inferred_i_93
       (.I0(BCD_inferred_i_88_n_0),
        .I1(BCD_inferred_i_77_n_0),
        .I2(BCD_inferred_i_78_n_0),
        .I3(BCD_inferred_i_79__0_n_0),
        .I4(BCD_inferred_i_141_n_0),
        .O(BCD_inferred_i_93_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h2D0B42D0)) 
    BCD_inferred_i_94
       (.I0(BCD_inferred_i_88_n_0),
        .I1(BCD_inferred_i_77_n_0),
        .I2(BCD_inferred_i_78_n_0),
        .I3(BCD_inferred_i_79__0_n_0),
        .I4(BCD_inferred_i_141_n_0),
        .O(BCD_inferred_i_94_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h02408418)) 
    BCD_inferred_i_95
       (.I0(BCD_inferred_i_88_n_0),
        .I1(BCD_inferred_i_78_n_0),
        .I2(BCD_inferred_i_77_n_0),
        .I3(BCD_inferred_i_79__0_n_0),
        .I4(BCD_inferred_i_141_n_0),
        .O(BCD_inferred_i_95_n_0));
  LUT6 #(
    .INIT(64'h321E338CE03CE338)) 
    BCD_inferred_i_96
       (.I0(BCD_inferred_i_113_n_0),
        .I1(BCD_inferred_i_163_n_0),
        .I2(BCD_inferred_i_164_n_0),
        .I3(BCD_inferred_i_165_n_0),
        .I4(BCD_inferred_i_166_n_0),
        .I5(BCD_inferred_i_109_n_0),
        .O(BCD_inferred_i_96_n_0));
  LUT6 #(
    .INIT(64'h32871E8CE00F3C38)) 
    BCD_inferred_i_97
       (.I0(BCD_inferred_i_163_n_0),
        .I1(BCD_inferred_i_167_n_0),
        .I2(BCD_inferred_i_168_n_0),
        .I3(BCD_inferred_i_169_n_0),
        .I4(BCD_inferred_i_170_n_0),
        .I5(BCD_inferred_i_171_n_0),
        .O(BCD_inferred_i_97_n_0));
  LUT6 #(
    .INIT(64'h989499264A564992)) 
    BCD_inferred_i_98
       (.I0(BCD_inferred_i_154_n_0),
        .I1(BCD_inferred_i_158_n_0),
        .I2(BCD_inferred_i_159_n_0),
        .I3(BCD_inferred_i_142_n_0),
        .I4(BCD_inferred_i_144_n_0),
        .I5(BCD_inferred_i_160_n_0),
        .O(BCD_inferred_i_98_n_0));
  LUT6 #(
    .INIT(64'h2C2D140B4342ABD0)) 
    BCD_inferred_i_99
       (.I0(BCD_inferred_i_154_n_0),
        .I1(BCD_inferred_i_158_n_0),
        .I2(BCD_inferred_i_159_n_0),
        .I3(BCD_inferred_i_144_n_0),
        .I4(BCD_inferred_i_142_n_0),
        .I5(BCD_inferred_i_160_n_0),
        .O(BCD_inferred_i_99_n_0));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_generic_cstr" *) 
module blk_mem_gen_0_blk_mem_gen_generic_cstr
   (douta,
    clka,
    addra);
  output [7:0]douta;
  input clka;
  input [7:0]addra;

  wire [7:0]addra;
  wire clka;
  wire [7:0]douta;

  blk_mem_gen_0_blk_mem_gen_prim_width \ramloop[0].ram.r 
       (.addra(addra),
        .clka(clka),
        .douta(douta));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width
   (douta,
    clka,
    addra);
  output [7:0]douta;
  input clka;
  input [7:0]addra;

  wire [7:0]addra;
  wire clka;
  wire [7:0]douta;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta(douta));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init
   (douta,
    clka,
    addra);
  output [7:0]douta;
  input clka;
  input [7:0]addra;

  wire [7:0]addra;
  wire clka;
  wire [7:0]douta;
  wire [15:2]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_DOADO_UNCONNECTED ;
  wire [15:2]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_DOBDO_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_DOPADOP_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_DOPBDOP_UNCONNECTED ;

  (* OPT_MODIFIED = "SWEEP" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB18E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0201010202010003020100000200030002000201020001020200000302000000),
    .INIT_01(256'h0202030202020203020202000202010102020002020103030201030002010201),
    .INIT_02(256'h0300010003000001020303030203030002030201020301020203000302030001),
    .INIT_03(256'h0301020003010101030100030301000103000302030003000300020103000103),
    .INIT_04(256'h0302020003020102030201000302000203020000030103020301030003010202),
    .INIT_05(256'h0303010003030003030300010303000003020303030203010302020303020202),
    .INIT_06(256'h0303030003030203030302020303020203030201030302000303010203030101),
    .INIT_07(256'h0303030303030303030303030303030203030302030303020303030103030301),
    .INIT_08(256'h0303030103030302030303020303030203030303030303030303030303030303),
    .INIT_09(256'h0303010203030200030302010303020203030202030302030303030003030301),
    .INIT_0A(256'h0302020303020301030203030303000003030001030300030303010003030101),
    .INIT_0B(256'h0301030003010302030200000302000203020100030201020302020003020202),
    .INIT_0C(256'h0300020103000300030003020301000103010003030101010301020003010202),
    .INIT_0D(256'h0203000302030102020302010203030002030303030000010300010003000103),
    .INIT_0E(256'h0201030002010303020200020202010102020200020202030202030202030001),
    .INIT_0F(256'h0200000302000102020002010200030002010000020100030201010202010201),
    .INIT_10(256'h0102020201020301010300000103010001030103010302020103030102000000),
    .INIT_11(256'h0101000201010101010102000101020301010302010200010102010001020103),
    .INIT_12(256'h0003030000030303010000010100010001000103010002020100030101000303),
    .INIT_13(256'h0002020000020203000203010002030300030002000301000003010300030201),
    .INIT_14(256'h0001020000010202000103000001030200020000000200020002010000020102),
    .INIT_15(256'h0000030000000301000003030001000000010001000100030001010100010102),
    .INIT_16(256'h0000010000000101000001020000010200000103000002000000020200000203),
    .INIT_17(256'h0000000100000001000000010000000200000002000000020000000300000003),
    .INIT_18(256'h0000000300000002000000020000000200000001000000010000000100000001),
    .INIT_19(256'h0000020200000200000001030000010200000102000001010000010000000003),
    .INIT_1A(256'h0001010100010003000100010001000000000303000003010000030000000203),
    .INIT_1B(256'h0002010000020002000200000001030200010300000102020001020000010102),
    .INIT_1C(256'h0003010300030100000300020002030300020301000202030002020000020102),
    .INIT_1D(256'h0100030101000202010001030100010001000001000303030003030000030201),
    .INIT_1E(256'h0102010001020001010103020101020301010200010101010101000201000303),
    .INIT_1F(256'h0103030101030202010301030103010001030000010203010102020201020103),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram 
       (.ADDRARDADDR({1'b0,addra,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b0,addra,1'b1,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_DOADO_UNCONNECTED [15:10],douta[3:2],\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_DOADO_UNCONNECTED [7:2],douta[1:0]}),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_DOBDO_UNCONNECTED [15:10],douta[7:6],\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_DOBDO_UNCONNECTED [7:2],douta[5:4]}),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_DOPADOP_UNCONNECTED [1:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_DOPBDOP_UNCONNECTED [1:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b1),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_top" *) 
module blk_mem_gen_0_blk_mem_gen_top
   (douta,
    clka,
    addra);
  output [7:0]douta;
  input clka;
  input [7:0]addra;

  wire [7:0]addra;
  wire clka;
  wire [7:0]douta;

  blk_mem_gen_0_blk_mem_gen_generic_cstr \valid.cstr 
       (.addra(addra),
        .clka(clka),
        .douta(douta));
endmodule

(* C_ADDRA_WIDTH = "8" *) (* C_ADDRB_WIDTH = "8" *) (* C_ALGORITHM = "1" *) 
(* C_AXI_ID_WIDTH = "4" *) (* C_AXI_SLAVE_TYPE = "0" *) (* C_AXI_TYPE = "1" *) 
(* C_BYTE_SIZE = "9" *) (* C_COMMON_CLK = "0" *) (* C_COUNT_18K_BRAM = "1" *) 
(* C_COUNT_36K_BRAM = "0" *) (* C_CTRL_ECC_ALGO = "NONE" *) (* C_DEFAULT_DATA = "0" *) 
(* C_DISABLE_WARN_BHV_COLL = "0" *) (* C_DISABLE_WARN_BHV_RANGE = "0" *) (* C_ELABORATION_DIR = "./" *) 
(* C_ENABLE_32BIT_ADDRESS = "0" *) (* C_EN_DEEPSLEEP_PIN = "0" *) (* C_EN_ECC_PIPE = "0" *) 
(* C_EN_RDADDRA_CHG = "0" *) (* C_EN_RDADDRB_CHG = "0" *) (* C_EN_SAFETY_CKT = "0" *) 
(* C_EN_SHUTDOWN_PIN = "0" *) (* C_EN_SLEEP_PIN = "0" *) (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.3768 mW" *) 
(* C_FAMILY = "artix7" *) (* C_HAS_AXI_ID = "0" *) (* C_HAS_ENA = "0" *) 
(* C_HAS_ENB = "0" *) (* C_HAS_INJECTERR = "0" *) (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
(* C_HAS_MEM_OUTPUT_REGS_B = "0" *) (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
(* C_HAS_REGCEA = "0" *) (* C_HAS_REGCEB = "0" *) (* C_HAS_RSTA = "0" *) 
(* C_HAS_RSTB = "0" *) (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
(* C_INITA_VAL = "0" *) (* C_INITB_VAL = "0" *) (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
(* C_INIT_FILE_NAME = "blk_mem_gen_0.mif" *) (* C_INTERFACE_TYPE = "0" *) (* C_LOAD_INIT_FILE = "1" *) 
(* C_MEM_TYPE = "3" *) (* C_MUX_PIPELINE_STAGES = "0" *) (* C_PRIM_TYPE = "1" *) 
(* C_READ_DEPTH_A = "256" *) (* C_READ_DEPTH_B = "256" *) (* C_READ_LATENCY_A = "1" *) 
(* C_READ_LATENCY_B = "1" *) (* C_READ_WIDTH_A = "8" *) (* C_READ_WIDTH_B = "8" *) 
(* C_RSTRAM_A = "0" *) (* C_RSTRAM_B = "0" *) (* C_RST_PRIORITY_A = "CE" *) 
(* C_RST_PRIORITY_B = "CE" *) (* C_SIM_COLLISION_CHECK = "ALL" *) (* C_USE_BRAM_BLOCK = "0" *) 
(* C_USE_BYTE_WEA = "0" *) (* C_USE_BYTE_WEB = "0" *) (* C_USE_DEFAULT_DATA = "0" *) 
(* C_USE_ECC = "0" *) (* C_USE_SOFTECC = "0" *) (* C_USE_URAM = "0" *) 
(* C_WEA_WIDTH = "1" *) (* C_WEB_WIDTH = "1" *) (* C_WRITE_DEPTH_A = "256" *) 
(* C_WRITE_DEPTH_B = "256" *) (* C_WRITE_MODE_A = "WRITE_FIRST" *) (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
(* C_WRITE_WIDTH_A = "8" *) (* C_WRITE_WIDTH_B = "8" *) (* C_XDEVICEFAMILY = "artix7" *) 
(* ORIG_REF_NAME = "blk_mem_gen_v8_4_3" *) (* downgradeipidentifiedwarnings = "yes" *) 
module blk_mem_gen_0_blk_mem_gen_v8_4_3
   (clka,
    rsta,
    ena,
    regcea,
    wea,
    addra,
    dina,
    douta,
    clkb,
    rstb,
    enb,
    regceb,
    web,
    addrb,
    dinb,
    doutb,
    injectsbiterr,
    injectdbiterr,
    eccpipece,
    sbiterr,
    dbiterr,
    rdaddrecc,
    sleep,
    deepsleep,
    shutdown,
    rsta_busy,
    rstb_busy,
    s_aclk,
    s_aresetn,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    s_axi_injectsbiterr,
    s_axi_injectdbiterr,
    s_axi_sbiterr,
    s_axi_dbiterr,
    s_axi_rdaddrecc);
  input clka;
  input rsta;
  input ena;
  input regcea;
  input [0:0]wea;
  input [7:0]addra;
  input [7:0]dina;
  output [7:0]douta;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [7:0]addrb;
  input [7:0]dinb;
  output [7:0]doutb;
  input injectsbiterr;
  input injectdbiterr;
  input eccpipece;
  output sbiterr;
  output dbiterr;
  output [7:0]rdaddrecc;
  input sleep;
  input deepsleep;
  input shutdown;
  output rsta_busy;
  output rstb_busy;
  input s_aclk;
  input s_aresetn;
  input [3:0]s_axi_awid;
  input [31:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input s_axi_awvalid;
  output s_axi_awready;
  input [7:0]s_axi_wdata;
  input [0:0]s_axi_wstrb;
  input s_axi_wlast;
  input s_axi_wvalid;
  output s_axi_wready;
  output [3:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [3:0]s_axi_arid;
  input [31:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input s_axi_arvalid;
  output s_axi_arready;
  output [3:0]s_axi_rid;
  output [7:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output s_axi_rvalid;
  input s_axi_rready;
  input s_axi_injectsbiterr;
  input s_axi_injectdbiterr;
  output s_axi_sbiterr;
  output s_axi_dbiterr;
  output [7:0]s_axi_rdaddrecc;

  wire [7:0]addra;
  wire clka;
  wire [7:0]douta;

  blk_mem_gen_0_blk_mem_gen_v8_4_3_synth inst_blk_mem_gen
       (.addra(addra),
        .clka(clka),
        .douta(douta));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_v8_4_3_synth" *) 
module blk_mem_gen_0_blk_mem_gen_v8_4_3_synth
   (douta,
    clka,
    addra);
  output [7:0]douta;
  input clka;
  input [7:0]addra;

  wire [7:0]addra;
  wire clka;
  wire [7:0]douta;

  blk_mem_gen_0_blk_mem_gen_top \gnbram.gnativebmg.native_blk_mem_gen 
       (.addra(addra),
        .clka(clka),
        .douta(douta));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
