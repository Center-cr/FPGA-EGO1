// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Mon Oct 24 09:41:12 2022
// Host        : DESKTOP-55M8RCS running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ dds_compiler_0_sim_netlist.v
// Design      : dds_compiler_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "dds_compiler_0,dds_compiler_v6_0_18,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dds_compiler_v6_0_18,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  (* C_PHASE_INCREMENT_VALUE = "10000000,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dds_compiler_v6_0_18 U0
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
(* C_PHASE_ANGLE_WIDTH = "8" *) (* C_PHASE_INCREMENT = "2" *) (* C_PHASE_INCREMENT_VALUE = "10000000,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
(* C_PHASE_OFFSET = "2" *) (* C_PHASE_OFFSET_VALUE = "0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) (* C_POR_MODE = "0" *) 
(* C_RESYNC = "0" *) (* C_S_CONFIG_SYNC_MODE = "0" *) (* C_S_CONFIG_TDATA_WIDTH = "1" *) 
(* C_S_PHASE_HAS_TUSER = "0" *) (* C_S_PHASE_TDATA_WIDTH = "1" *) (* C_S_PHASE_TUSER_WIDTH = "1" *) 
(* C_USE_DSP48 = "0" *) (* C_XDEVICEFAMILY = "artix7" *) (* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dds_compiler_v6_0_18
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
  (* C_PHASE_INCREMENT_VALUE = "10000000,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dds_compiler_v6_0_18_viv i_synth
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
VKqTOWY4wY/gio3gwH6Y5JToD6Kbrr4j1fF7O5WW8VT3d3leuoRDM6CHJ2ONelenkoKPF3/hsTY9
cdSdXGeKWzjFk4hnBT9BZHGXfzHQTRazZ4un0AAOCMxKJhR8F1E/ynAKpq+6h6JHlRtrWK1FRNl+
R2BFd9YQJYdpcdaRWjZUlPoond7yUgavEzXZNV6NUlj4r0JJAU3BQPs5tDuTHrWD7eabTm9KUxgM
28/dmaubzr9wlk19qoNMHHufW7gOhJnmF/AohLDjbAX84Wz280PCPdBtqLMubF6Zvb+m633lJU67
37MKbykADy7dHuCOXNWxsxRFkOb1ouXBBJea7Q==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
JjWFt/zZpi7gasSm/1MK0AAqhq0caI6659RPncWpDS7mAO5in5KcUwMljWVueQ2ooAZtA2iqXONq
kDXlklmgUzI4myJIzUF5sW7YZF67M/GWg6U+Wooy0h5oaEMAv1lLaq4NSRZgCyBF5f0aJC1zc2jS
FgxV9n08X3Ie310EhRDTQBSBhgOtDujpShUYYxRdN9FzjT0ae09qtdFIVu4SBFws0l7iZE3re/dH
qAE9xfWv2RUAIDORFBU6iNBdjrNeRKNeYx7hMuJo0sfR2zYlxsAGN8PPOmKoNvjKL+ywghZQegD+
nO8TRK7TeGJBsKbDsT7+N5TabMeoG/il9rhzcQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 23664)
`pragma protect data_block
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
7Bhq5kDqpGmm
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
