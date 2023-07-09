// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Mon Oct 24 09:49:50 2022
// Host        : DESKTOP-55M8RCS running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/MyFiles/Vivado_workplace/project_8/project_8.srcs/sources_1/ip/dds_compiler_0/dds_compiler_0_sim_netlist.v
// Design      : dds_compiler_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "dds_compiler_0,dds_compiler_v6_0_18,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dds_compiler_v6_0_18,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module dds_compiler_0
   (aclk,
    m_axis_data_tvalid,
    m_axis_data_tdata);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 aclk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME aclk_intf, ASSOCIATED_BUSIF M_AXIS_PHASE:S_AXIS_CONFIG:M_AXIS_DATA:S_AXIS_PHASE, ASSOCIATED_RESET aresetn, ASSOCIATED_CLKEN aclken, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0" *) input aclk;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_DATA TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME M_AXIS_DATA, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.000, LAYERED_METADATA undef, INSERT_VIP 0" *) output m_axis_data_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_DATA TDATA" *) output [15:0]m_axis_data_tdata;

  wire aclk;
  wire [15:0]m_axis_data_tdata;
  wire m_axis_data_tvalid;
  wire NLW_U0_debug_axi_resync_in_UNCONNECTED;
  wire NLW_U0_debug_core_nd_UNCONNECTED;
  wire NLW_U0_debug_phase_nd_UNCONNECTED;
  wire NLW_U0_event_phase_in_invalid_UNCONNECTED;
  wire NLW_U0_event_pinc_invalid_UNCONNECTED;
  wire NLW_U0_event_poff_invalid_UNCONNECTED;
  wire NLW_U0_event_s_config_tlast_missing_UNCONNECTED;
  wire NLW_U0_event_s_config_tlast_unexpected_UNCONNECTED;
  wire NLW_U0_event_s_phase_chanid_incorrect_UNCONNECTED;
  wire NLW_U0_event_s_phase_tlast_missing_UNCONNECTED;
  wire NLW_U0_event_s_phase_tlast_unexpected_UNCONNECTED;
  wire NLW_U0_m_axis_data_tlast_UNCONNECTED;
  wire NLW_U0_m_axis_phase_tlast_UNCONNECTED;
  wire NLW_U0_m_axis_phase_tvalid_UNCONNECTED;
  wire NLW_U0_s_axis_config_tready_UNCONNECTED;
  wire NLW_U0_s_axis_phase_tready_UNCONNECTED;
  wire [0:0]NLW_U0_debug_axi_chan_in_UNCONNECTED;
  wire [7:0]NLW_U0_debug_axi_pinc_in_UNCONNECTED;
  wire [7:0]NLW_U0_debug_axi_poff_in_UNCONNECTED;
  wire [7:0]NLW_U0_debug_phase_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_data_tuser_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_phase_tdata_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_phase_tuser_UNCONNECTED;

  (* C_ACCUMULATOR_WIDTH = "8" *) 
  (* C_AMPLITUDE = "0" *) 
  (* C_CHANNELS = "1" *) 
  (* C_CHAN_WIDTH = "1" *) 
  (* C_DEBUG_INTERFACE = "0" *) 
  (* C_HAS_ACLKEN = "0" *) 
  (* C_HAS_ARESETN = "0" *) 
  (* C_HAS_M_DATA = "1" *) 
  (* C_HAS_M_PHASE = "0" *) 
  (* C_HAS_PHASEGEN = "1" *) 
  (* C_HAS_PHASE_OUT = "0" *) 
  (* C_HAS_SINCOS = "1" *) 
  (* C_HAS_S_CONFIG = "0" *) 
  (* C_HAS_S_PHASE = "0" *) 
  (* C_HAS_TLAST = "0" *) 
  (* C_HAS_TREADY = "0" *) 
  (* C_LATENCY = "4" *) 
  (* C_MEM_TYPE = "1" *) 
  (* C_MODE_OF_OPERATION = "0" *) 
  (* C_MODULUS = "9" *) 
  (* C_M_DATA_HAS_TUSER = "0" *) 
  (* C_M_DATA_TDATA_WIDTH = "16" *) 
  (* C_M_DATA_TUSER_WIDTH = "1" *) 
  (* C_M_PHASE_HAS_TUSER = "0" *) 
  (* C_M_PHASE_TDATA_WIDTH = "1" *) 
  (* C_M_PHASE_TUSER_WIDTH = "1" *) 
  (* C_NEGATIVE_COSINE = "0" *) 
  (* C_NEGATIVE_SINE = "0" *) 
  (* C_NOISE_SHAPING = "0" *) 
  (* C_OPTIMISE_GOAL = "0" *) 
  (* C_OUTPUTS_REQUIRED = "1" *) 
  (* C_OUTPUT_FORM = "0" *) 
  (* C_OUTPUT_WIDTH = "16" *) 
  (* C_PHASE_ANGLE_WIDTH = "8" *) 
  (* C_PHASE_INCREMENT = "2" *) 
  (* C_PHASE_INCREMENT_VALUE = "11111100,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
  (* C_PHASE_OFFSET = "2" *) 
  (* C_PHASE_OFFSET_VALUE = "0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
  (* C_POR_MODE = "0" *) 
  (* C_RESYNC = "0" *) 
  (* C_S_CONFIG_SYNC_MODE = "0" *) 
  (* C_S_CONFIG_TDATA_WIDTH = "1" *) 
  (* C_S_PHASE_HAS_TUSER = "0" *) 
  (* C_S_PHASE_TDATA_WIDTH = "1" *) 
  (* C_S_PHASE_TUSER_WIDTH = "1" *) 
  (* C_USE_DSP48 = "0" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  dds_compiler_0_dds_compiler_v6_0_18 U0
       (.aclk(aclk),
        .aclken(1'b1),
        .aresetn(1'b1),
        .debug_axi_chan_in(NLW_U0_debug_axi_chan_in_UNCONNECTED[0]),
        .debug_axi_pinc_in(NLW_U0_debug_axi_pinc_in_UNCONNECTED[7:0]),
        .debug_axi_poff_in(NLW_U0_debug_axi_poff_in_UNCONNECTED[7:0]),
        .debug_axi_resync_in(NLW_U0_debug_axi_resync_in_UNCONNECTED),
        .debug_core_nd(NLW_U0_debug_core_nd_UNCONNECTED),
        .debug_phase(NLW_U0_debug_phase_UNCONNECTED[7:0]),
        .debug_phase_nd(NLW_U0_debug_phase_nd_UNCONNECTED),
        .event_phase_in_invalid(NLW_U0_event_phase_in_invalid_UNCONNECTED),
        .event_pinc_invalid(NLW_U0_event_pinc_invalid_UNCONNECTED),
        .event_poff_invalid(NLW_U0_event_poff_invalid_UNCONNECTED),
        .event_s_config_tlast_missing(NLW_U0_event_s_config_tlast_missing_UNCONNECTED),
        .event_s_config_tlast_unexpected(NLW_U0_event_s_config_tlast_unexpected_UNCONNECTED),
        .event_s_phase_chanid_incorrect(NLW_U0_event_s_phase_chanid_incorrect_UNCONNECTED),
        .event_s_phase_tlast_missing(NLW_U0_event_s_phase_tlast_missing_UNCONNECTED),
        .event_s_phase_tlast_unexpected(NLW_U0_event_s_phase_tlast_unexpected_UNCONNECTED),
        .m_axis_data_tdata(m_axis_data_tdata),
        .m_axis_data_tlast(NLW_U0_m_axis_data_tlast_UNCONNECTED),
        .m_axis_data_tready(1'b0),
        .m_axis_data_tuser(NLW_U0_m_axis_data_tuser_UNCONNECTED[0]),
        .m_axis_data_tvalid(m_axis_data_tvalid),
        .m_axis_phase_tdata(NLW_U0_m_axis_phase_tdata_UNCONNECTED[0]),
        .m_axis_phase_tlast(NLW_U0_m_axis_phase_tlast_UNCONNECTED),
        .m_axis_phase_tready(1'b0),
        .m_axis_phase_tuser(NLW_U0_m_axis_phase_tuser_UNCONNECTED[0]),
        .m_axis_phase_tvalid(NLW_U0_m_axis_phase_tvalid_UNCONNECTED),
        .s_axis_config_tdata(1'b0),
        .s_axis_config_tlast(1'b0),
        .s_axis_config_tready(NLW_U0_s_axis_config_tready_UNCONNECTED),
        .s_axis_config_tvalid(1'b0),
        .s_axis_phase_tdata(1'b0),
        .s_axis_phase_tlast(1'b0),
        .s_axis_phase_tready(NLW_U0_s_axis_phase_tready_UNCONNECTED),
        .s_axis_phase_tuser(1'b0),
        .s_axis_phase_tvalid(1'b0));
endmodule

(* C_ACCUMULATOR_WIDTH = "8" *) (* C_AMPLITUDE = "0" *) (* C_CHANNELS = "1" *) 
(* C_CHAN_WIDTH = "1" *) (* C_DEBUG_INTERFACE = "0" *) (* C_HAS_ACLKEN = "0" *) 
(* C_HAS_ARESETN = "0" *) (* C_HAS_M_DATA = "1" *) (* C_HAS_M_PHASE = "0" *) 
(* C_HAS_PHASEGEN = "1" *) (* C_HAS_PHASE_OUT = "0" *) (* C_HAS_SINCOS = "1" *) 
(* C_HAS_S_CONFIG = "0" *) (* C_HAS_S_PHASE = "0" *) (* C_HAS_TLAST = "0" *) 
(* C_HAS_TREADY = "0" *) (* C_LATENCY = "4" *) (* C_MEM_TYPE = "1" *) 
(* C_MODE_OF_OPERATION = "0" *) (* C_MODULUS = "9" *) (* C_M_DATA_HAS_TUSER = "0" *) 
(* C_M_DATA_TDATA_WIDTH = "16" *) (* C_M_DATA_TUSER_WIDTH = "1" *) (* C_M_PHASE_HAS_TUSER = "0" *) 
(* C_M_PHASE_TDATA_WIDTH = "1" *) (* C_M_PHASE_TUSER_WIDTH = "1" *) (* C_NEGATIVE_COSINE = "0" *) 
(* C_NEGATIVE_SINE = "0" *) (* C_NOISE_SHAPING = "0" *) (* C_OPTIMISE_GOAL = "0" *) 
(* C_OUTPUTS_REQUIRED = "1" *) (* C_OUTPUT_FORM = "0" *) (* C_OUTPUT_WIDTH = "16" *) 
(* C_PHASE_ANGLE_WIDTH = "8" *) (* C_PHASE_INCREMENT = "2" *) (* C_PHASE_INCREMENT_VALUE = "11111100,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
(* C_PHASE_OFFSET = "2" *) (* C_PHASE_OFFSET_VALUE = "0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) (* C_POR_MODE = "0" *) 
(* C_RESYNC = "0" *) (* C_S_CONFIG_SYNC_MODE = "0" *) (* C_S_CONFIG_TDATA_WIDTH = "1" *) 
(* C_S_PHASE_HAS_TUSER = "0" *) (* C_S_PHASE_TDATA_WIDTH = "1" *) (* C_S_PHASE_TUSER_WIDTH = "1" *) 
(* C_USE_DSP48 = "0" *) (* C_XDEVICEFAMILY = "artix7" *) (* ORIG_REF_NAME = "dds_compiler_v6_0_18" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module dds_compiler_0_dds_compiler_v6_0_18
   (aclk,
    aclken,
    aresetn,
    s_axis_phase_tvalid,
    s_axis_phase_tready,
    s_axis_phase_tdata,
    s_axis_phase_tlast,
    s_axis_phase_tuser,
    s_axis_config_tvalid,
    s_axis_config_tready,
    s_axis_config_tdata,
    s_axis_config_tlast,
    m_axis_data_tvalid,
    m_axis_data_tready,
    m_axis_data_tdata,
    m_axis_data_tlast,
    m_axis_data_tuser,
    m_axis_phase_tvalid,
    m_axis_phase_tready,
    m_axis_phase_tdata,
    m_axis_phase_tlast,
    m_axis_phase_tuser,
    event_pinc_invalid,
    event_poff_invalid,
    event_phase_in_invalid,
    event_s_phase_tlast_missing,
    event_s_phase_tlast_unexpected,
    event_s_phase_chanid_incorrect,
    event_s_config_tlast_missing,
    event_s_config_tlast_unexpected,
    debug_axi_pinc_in,
    debug_axi_poff_in,
    debug_axi_resync_in,
    debug_axi_chan_in,
    debug_core_nd,
    debug_phase,
    debug_phase_nd);
  input aclk;
  input aclken;
  input aresetn;
  input s_axis_phase_tvalid;
  output s_axis_phase_tready;
  input [0:0]s_axis_phase_tdata;
  input s_axis_phase_tlast;
  input [0:0]s_axis_phase_tuser;
  input s_axis_config_tvalid;
  output s_axis_config_tready;
  input [0:0]s_axis_config_tdata;
  input s_axis_config_tlast;
  output m_axis_data_tvalid;
  input m_axis_data_tready;
  output [15:0]m_axis_data_tdata;
  output m_axis_data_tlast;
  output [0:0]m_axis_data_tuser;
  output m_axis_phase_tvalid;
  input m_axis_phase_tready;
  output [0:0]m_axis_phase_tdata;
  output m_axis_phase_tlast;
  output [0:0]m_axis_phase_tuser;
  output event_pinc_invalid;
  output event_poff_invalid;
  output event_phase_in_invalid;
  output event_s_phase_tlast_missing;
  output event_s_phase_tlast_unexpected;
  output event_s_phase_chanid_incorrect;
  output event_s_config_tlast_missing;
  output event_s_config_tlast_unexpected;
  output [7:0]debug_axi_pinc_in;
  output [7:0]debug_axi_poff_in;
  output debug_axi_resync_in;
  output [0:0]debug_axi_chan_in;
  output debug_core_nd;
  output [7:0]debug_phase;
  output debug_phase_nd;

  wire \<const0> ;
  wire \<const1> ;
  wire aclk;
  wire [15:0]m_axis_data_tdata;
  wire m_axis_data_tvalid;
  wire NLW_i_synth_debug_axi_resync_in_UNCONNECTED;
  wire NLW_i_synth_debug_core_nd_UNCONNECTED;
  wire NLW_i_synth_debug_phase_nd_UNCONNECTED;
  wire NLW_i_synth_event_phase_in_invalid_UNCONNECTED;
  wire NLW_i_synth_event_pinc_invalid_UNCONNECTED;
  wire NLW_i_synth_event_poff_invalid_UNCONNECTED;
  wire NLW_i_synth_event_s_config_tlast_missing_UNCONNECTED;
  wire NLW_i_synth_event_s_config_tlast_unexpected_UNCONNECTED;
  wire NLW_i_synth_event_s_phase_chanid_incorrect_UNCONNECTED;
  wire NLW_i_synth_event_s_phase_tlast_missing_UNCONNECTED;
  wire NLW_i_synth_event_s_phase_tlast_unexpected_UNCONNECTED;
  wire NLW_i_synth_m_axis_data_tlast_UNCONNECTED;
  wire NLW_i_synth_m_axis_phase_tlast_UNCONNECTED;
  wire NLW_i_synth_m_axis_phase_tvalid_UNCONNECTED;
  wire NLW_i_synth_s_axis_config_tready_UNCONNECTED;
  wire NLW_i_synth_s_axis_phase_tready_UNCONNECTED;
  wire [0:0]NLW_i_synth_debug_axi_chan_in_UNCONNECTED;
  wire [7:0]NLW_i_synth_debug_axi_pinc_in_UNCONNECTED;
  wire [7:0]NLW_i_synth_debug_axi_poff_in_UNCONNECTED;
  wire [7:0]NLW_i_synth_debug_phase_UNCONNECTED;
  wire [0:0]NLW_i_synth_m_axis_data_tuser_UNCONNECTED;
  wire [0:0]NLW_i_synth_m_axis_phase_tdata_UNCONNECTED;
  wire [0:0]NLW_i_synth_m_axis_phase_tuser_UNCONNECTED;

  assign debug_axi_chan_in[0] = \<const0> ;
  assign debug_axi_pinc_in[7] = \<const0> ;
  assign debug_axi_pinc_in[6] = \<const0> ;
  assign debug_axi_pinc_in[5] = \<const0> ;
  assign debug_axi_pinc_in[4] = \<const0> ;
  assign debug_axi_pinc_in[3] = \<const0> ;
  assign debug_axi_pinc_in[2] = \<const0> ;
  assign debug_axi_pinc_in[1] = \<const0> ;
  assign debug_axi_pinc_in[0] = \<const0> ;
  assign debug_axi_poff_in[7] = \<const0> ;
  assign debug_axi_poff_in[6] = \<const0> ;
  assign debug_axi_poff_in[5] = \<const0> ;
  assign debug_axi_poff_in[4] = \<const0> ;
  assign debug_axi_poff_in[3] = \<const0> ;
  assign debug_axi_poff_in[2] = \<const0> ;
  assign debug_axi_poff_in[1] = \<const0> ;
  assign debug_axi_poff_in[0] = \<const0> ;
  assign debug_axi_resync_in = \<const0> ;
  assign debug_core_nd = \<const0> ;
  assign debug_phase[7] = \<const0> ;
  assign debug_phase[6] = \<const0> ;
  assign debug_phase[5] = \<const0> ;
  assign debug_phase[4] = \<const0> ;
  assign debug_phase[3] = \<const0> ;
  assign debug_phase[2] = \<const0> ;
  assign debug_phase[1] = \<const0> ;
  assign debug_phase[0] = \<const0> ;
  assign debug_phase_nd = \<const0> ;
  assign event_phase_in_invalid = \<const0> ;
  assign event_pinc_invalid = \<const0> ;
  assign event_poff_invalid = \<const0> ;
  assign event_s_config_tlast_missing = \<const0> ;
  assign event_s_config_tlast_unexpected = \<const0> ;
  assign event_s_phase_chanid_incorrect = \<const0> ;
  assign event_s_phase_tlast_missing = \<const0> ;
  assign event_s_phase_tlast_unexpected = \<const0> ;
  assign m_axis_data_tlast = \<const0> ;
  assign m_axis_data_tuser[0] = \<const0> ;
  assign m_axis_phase_tdata[0] = \<const0> ;
  assign m_axis_phase_tlast = \<const0> ;
  assign m_axis_phase_tuser[0] = \<const0> ;
  assign m_axis_phase_tvalid = \<const0> ;
  assign s_axis_config_tready = \<const1> ;
  assign s_axis_phase_tready = \<const0> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  (* C_ACCUMULATOR_WIDTH = "8" *) 
  (* C_AMPLITUDE = "0" *) 
  (* C_CHANNELS = "1" *) 
  (* C_CHAN_WIDTH = "1" *) 
  (* C_DEBUG_INTERFACE = "0" *) 
  (* C_HAS_ACLKEN = "0" *) 
  (* C_HAS_ARESETN = "0" *) 
  (* C_HAS_M_DATA = "1" *) 
  (* C_HAS_M_PHASE = "0" *) 
  (* C_HAS_PHASEGEN = "1" *) 
  (* C_HAS_PHASE_OUT = "0" *) 
  (* C_HAS_SINCOS = "1" *) 
  (* C_HAS_S_CONFIG = "0" *) 
  (* C_HAS_S_PHASE = "0" *) 
  (* C_HAS_TLAST = "0" *) 
  (* C_HAS_TREADY = "0" *) 
  (* C_LATENCY = "4" *) 
  (* C_MEM_TYPE = "1" *) 
  (* C_MODE_OF_OPERATION = "0" *) 
  (* C_MODULUS = "9" *) 
  (* C_M_DATA_HAS_TUSER = "0" *) 
  (* C_M_DATA_TDATA_WIDTH = "16" *) 
  (* C_M_DATA_TUSER_WIDTH = "1" *) 
  (* C_M_PHASE_HAS_TUSER = "0" *) 
  (* C_M_PHASE_TDATA_WIDTH = "1" *) 
  (* C_M_PHASE_TUSER_WIDTH = "1" *) 
  (* C_NEGATIVE_COSINE = "0" *) 
  (* C_NEGATIVE_SINE = "0" *) 
  (* C_NOISE_SHAPING = "0" *) 
  (* C_OPTIMISE_GOAL = "0" *) 
  (* C_OUTPUTS_REQUIRED = "1" *) 
  (* C_OUTPUT_FORM = "0" *) 
  (* C_OUTPUT_WIDTH = "16" *) 
  (* C_PHASE_ANGLE_WIDTH = "8" *) 
  (* C_PHASE_INCREMENT = "2" *) 
  (* C_PHASE_INCREMENT_VALUE = "11111100,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
  (* C_PHASE_OFFSET = "2" *) 
  (* C_PHASE_OFFSET_VALUE = "0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
  (* C_POR_MODE = "0" *) 
  (* C_RESYNC = "0" *) 
  (* C_S_CONFIG_SYNC_MODE = "0" *) 
  (* C_S_CONFIG_TDATA_WIDTH = "1" *) 
  (* C_S_PHASE_HAS_TUSER = "0" *) 
  (* C_S_PHASE_TDATA_WIDTH = "1" *) 
  (* C_S_PHASE_TUSER_WIDTH = "1" *) 
  (* C_USE_DSP48 = "0" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  dds_compiler_0_dds_compiler_v6_0_18_viv i_synth
       (.aclk(aclk),
        .aclken(1'b0),
        .aresetn(1'b0),
        .debug_axi_chan_in(NLW_i_synth_debug_axi_chan_in_UNCONNECTED[0]),
        .debug_axi_pinc_in(NLW_i_synth_debug_axi_pinc_in_UNCONNECTED[7:0]),
        .debug_axi_poff_in(NLW_i_synth_debug_axi_poff_in_UNCONNECTED[7:0]),
        .debug_axi_resync_in(NLW_i_synth_debug_axi_resync_in_UNCONNECTED),
        .debug_core_nd(NLW_i_synth_debug_core_nd_UNCONNECTED),
        .debug_phase(NLW_i_synth_debug_phase_UNCONNECTED[7:0]),
        .debug_phase_nd(NLW_i_synth_debug_phase_nd_UNCONNECTED),
        .event_phase_in_invalid(NLW_i_synth_event_phase_in_invalid_UNCONNECTED),
        .event_pinc_invalid(NLW_i_synth_event_pinc_invalid_UNCONNECTED),
        .event_poff_invalid(NLW_i_synth_event_poff_invalid_UNCONNECTED),
        .event_s_config_tlast_missing(NLW_i_synth_event_s_config_tlast_missing_UNCONNECTED),
        .event_s_config_tlast_unexpected(NLW_i_synth_event_s_config_tlast_unexpected_UNCONNECTED),
        .event_s_phase_chanid_incorrect(NLW_i_synth_event_s_phase_chanid_incorrect_UNCONNECTED),
        .event_s_phase_tlast_missing(NLW_i_synth_event_s_phase_tlast_missing_UNCONNECTED),
        .event_s_phase_tlast_unexpected(NLW_i_synth_event_s_phase_tlast_unexpected_UNCONNECTED),
        .m_axis_data_tdata(m_axis_data_tdata),
        .m_axis_data_tlast(NLW_i_synth_m_axis_data_tlast_UNCONNECTED),
        .m_axis_data_tready(1'b0),
        .m_axis_data_tuser(NLW_i_synth_m_axis_data_tuser_UNCONNECTED[0]),
        .m_axis_data_tvalid(m_axis_data_tvalid),
        .m_axis_phase_tdata(NLW_i_synth_m_axis_phase_tdata_UNCONNECTED[0]),
        .m_axis_phase_tlast(NLW_i_synth_m_axis_phase_tlast_UNCONNECTED),
        .m_axis_phase_tready(1'b0),
        .m_axis_phase_tuser(NLW_i_synth_m_axis_phase_tuser_UNCONNECTED[0]),
        .m_axis_phase_tvalid(NLW_i_synth_m_axis_phase_tvalid_UNCONNECTED),
        .s_axis_config_tdata(1'b0),
        .s_axis_config_tlast(1'b0),
        .s_axis_config_tready(NLW_i_synth_s_axis_config_tready_UNCONNECTED),
        .s_axis_config_tvalid(1'b0),
        .s_axis_phase_tdata(1'b0),
        .s_axis_phase_tlast(1'b0),
        .s_axis_phase_tready(NLW_i_synth_s_axis_phase_tready_UNCONNECTED),
        .s_axis_phase_tuser(1'b0),
        .s_axis_phase_tvalid(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2019.1"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
ag49RSaXLOG4xxULlDyO1h9Bt1tXxD8QSYAdgfsZmsYA2qz7wg+SSUXB8JjzU2owt7o4eSmQVBkv
9kufty+oIQ==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
beER7wF1A3pmXiXm1TFX9IvmAFUcJ13uMC6TseJWrR0JDHD/O3dKRM6PO4Up/CFQ2H37nKClSGcK
Xug89GBtLfoDpFLh+xP2Vy07zuqOy7uywLvaukELsTzPf+0n/Xp60hkmPlC81KPi1DXhJUhJdbqA
yi5TP4w1WPUjCtK/688=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
uJZzBmpzrESHK9uJTBRGbyDZMxFeU9+2SClZZYLsPBAU9V9oQiK75ubhJObpnmwewUOoBxz3zJhu
34asP1BGbunyLgeJYr0OiNow3a8XihoRSYbIdKxKq3vjl4MLatqJEBLCN8Uqf0Pu+E+jWbMFfcxy
YAnzqN8sgF4OZI5wLBzPXafQi1767wu3Wtw/sQe5anCy8TAyLarP9ast1O9Vj15Rk2tLtgm/LZqR
yZd0qKSqmW4A81G6x+ixR2y/IqQ1qALI1NCgPfvH4Ieyq7XPyblqlNyParNLhG2wjr0y4ofNWp/3
h4o2c+vYiIrkx6rmzrp/rUIybZ9A9HDZaA+ciA==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
MfuZTTml919Hbg0Ib2VBuKuYX6+OjqUB2INt3NN2eutVeJhuMufRcsa0q1J3vztEmpkdGV6+RTfb
HKoQKFD6EwJ10b0AcDFjpD8+L6fGReFnvS0g731shB/OodUdaV8giQpoNHCm2XtoKsv/Lgqn+U27
EV3lJK6Lt+nUx6DUsocHc5RcvRHw58/myY6ZtXqFDMXJfFOVK18LSGHnEg1OXkFqEApSxPVexe3t
s0jVQDZRqkFortHzVNrWx73GPD4RFe+7vmA/hegviTOrtvw99UpoL8yyjZyO3WOlde1quROnWZtl
8BwV/r+EPBUPh50jKc+nVMUwLKYH8/iDFUIpsA==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2019_02", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
bJsfCx8emG9lVb/vjASSH6y78U+06ketn/XvcxXkuwOnvwxs7wpKbvKxuP4Ht/qw/W2x/0Yf02kE
WBxMF+BnpDUX67X5j60mOzT2j0ZYCuFJN9kbpdHjz3Ekw/u9MBVbJppIZsHCWkzk8bOejCc+dey6
uKr6E3w+/K97/Rld2HkJp2oTONv039xGcZEjeSi0lePhlRX0rhSfD0ixFje/nMEadDX5qmjf3+jt
/VeShbed51E8U6v7e1T5QOk3TdFmkYjH+NGfYuQg3iCCVd/1LP9eqPJHZkzv46tJ9yquR6upFVae
N2f7q08udoFP14ZZMSWY0FVcj+R8uc1SpoZ08w==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
DD7F0WIA2tCJDGGyuiJBMJ6VkyzlY4wTm+PBxGw32rno1Lc5XJ6R/MdpajSKtZkvW3jP5SII6hW8
/NoKV4ROiGDYzmMIubH+jq3u0TtkWxCL8+cj3SNuMEayY39+8F4sUjaZEFERxcl1JK64XpQCcPdd
qDExjxIvRWRuuTD424M=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Z8r/pZDFkssalgvLpiT5lxxnKwN27AIWvhfsYdefLfSuxYTC5pbsQO/glsRgaQ+pfMXTafAs1c8M
dypCXo6c0EAVYWrPv6LXzncAvpvkgF3equA0GovqWA9u1DpNOwpg1+9zyuK298jIW0FY3V+8XZYP
i9enkYei0sCGexSdPzqATDbRzjzApbpnBZpWe6z4en7Wb9o0cFYVvU0I2D694fRndQa2DDTk5yRa
yG9QYOCPabDGrsr3xHF371LpdUv9XcgOm45jMWa9bZ1oL2S9hL6xUIjS0C8vlmUWEtNohYiiamIC
mjfkGqLNOX02xYC0DG4kzfO01bAlP3sDf4JdCw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
UrjPcsf9u3O4fIwi170xnhikfnL6uTQ61PMXSPgTr0cvEaBK3c4rujSFRF2t6qlF9ep9QMoWEPYw
4hcoxXxa3V4aQCqSGS4rsnR/+PgZZ77jVoh7oWkWizFXN5jAbpoieuPYEE0Orw4eRq/PC+11JZJl
svPBe7bZhe0f9CwQuImIXxuE6E0ir34z8ZdUHX/yD9pmK5dfK6ic94vkrq6E8OMzK5dsqcHe4BoG
pFz7gFP6cExsMjFzJ3VqjvcYPWCZ3B39SoT4odxzva2jcpsglh8rIrN9k4YSjuz6KH18sIUYpyma
xa+S4pi212Qxa4Dx8b3RI0xxNoXKDCYupjhuUQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
mZhRSOHcdymjwCUAzqoUHZ8mW6l1F43+m+nzyohURlaAuupd/AuIDXhieQ/QK6j9gWBg/U8Z+n7C
f18BFf7zn8tvLTVeBTs6rrvC81RJydU8BNrNd7X5DII2Pu8TMb1j4lkvhw6uwW5Zc9UgtBEKuPAC
+pXW6FYrYcjbLVITXqoFM68ilzVrwYHv+Le8TYJ37Fpyayyd/0enKuC/a65AOZgO7o5JTvFMTgjU
SJ+w6TpaTBisi62hMgiqaAI2dJjRCj7sytZQ4NDF6Hbp0rYrKKJQslrsfSYDHRHYk/MjrDeh1yeb
aga74fiexeNPW1nYBrAtsrUl5XAxOhsgX8k1ug==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 25696)
`pragma protect data_block
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
`pragma protect end_protected
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
