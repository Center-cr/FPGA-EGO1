// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Mon Oct 24 09:43:20 2022
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
  (* C_PHASE_INCREMENT_VALUE = "00010000,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
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
(* C_PHASE_ANGLE_WIDTH = "8" *) (* C_PHASE_INCREMENT = "2" *) (* C_PHASE_INCREMENT_VALUE = "00010000,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
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
  (* C_PHASE_INCREMENT_VALUE = "00010000,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
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
f2x5T3lBE34Wjl/0vkaicsHwXiXf0pWjWcFrOyKMKw5K5HhUsyLbFTGvwdXp1goLZ1VQQjt7PgvZ
5yyfBuG/9hQBH5Ub0UnH78FvR710KpHOSKOdrIfYImMOtXzO8H4CcO/glnW6LI/STNWEnK0uRtCb
Y8Uf+ELPb36BM1Vh63JjZ8yokq4EsdcSJ1HE+SJUpd867Y+72xHyTNm7uumAjPhKD8tEqdclRmX0
gRUuFJP8T1mubIf2Rz9fw20MfRMierZqUY3zIr4pwEYksELbJrg3+bEtii0pE+P5VFKrSxyvK4Q+
jKLme439PtdfqCe9H/32DcyAs78fW+B/aM0RHA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Hm9cjcrr42rExYoowkGvAusKeB2ECqVBp1u9AKrmPIER51ilHeXFN2Iffom0SuvoWv0kQsVumgTk
Dd5AK8GXfzG6yX9XuoXgaWw89ACWNGkybhCseMdHMh44sTyddVjr4nT2fKnXvPAn2333EgRx/Cos
Y5HgxpyCDRUE49jFuKYpVrRMPGVNsmpAs/4pE866Y8fn8Lg0wS9IMk+0dP6mRKQFwp+ccsWPQPxm
stbuq4OKSsCWzqiJvsIVl7nwQrX76DNd3VaiYbuS8JDFaRTmRMq2Hy14PrnmyZcVrPoiT5yyesnB
hjhf/Ie892RRHF4IoD7/MTTh+0kUlrO7D3RgUA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 25216)
`pragma protect data_block
1KLo4QjfeK70WdYQK3RPONl/1Npk0f0w5CWH86uZw639eZnvkTzmMt8iAJ5j/QSVAYH/3Ry3DKa8
XjuWIth0iW0PzGLwqntrN+V17F7uBgGTZWubrf/3xKV7FDdhkg2gAd2+cpc3T032w8oG5fIY9Dyn
oZN5PKl3J71UTRd3nTE+LX09crcNBzo5dbQ1/O6Wfq6J5sTGcX5z6uGeqVhyX/XNW2bhU8JA/lx8
kvsg23EuHBUwoA2rPkal6ApN3tYMPa8wUOP55V3dsp3y9w85GU4ezl1ldaPMwGugXjlHd0MPgrgQ
44a0nE2XSJKbyRNSVFdRlX31TxGeJrUllNJlGFtDETh4lonK5lUhaoIhoDywDq0Z5iILW0FlFfd/
ldHxq79WvQLKK8vdZFF8uviW3rf/9sfThkHnuWOrHpzmW3jLfROcNLO6k8zogvM4994kb7qj6UWR
KDY2vn1aqNg6a9fl/SblreMb9kYJQpspntUJATKBpDKhDvx/YrJ1vu+jtuW6WZGDYvMAUZEbsQ1m
FFgdNLJugniVvHe3CysJUV+ATS/Njqf7Fy/Aii9/O2BmfkOWsPLNDiL6c7m3KtkS1C8Dk3NYPLb5
bV08OQEMurw9IRCeqdBeXXfEBDUtLYTFL12hgQI2ZxxRFDtfYDqFsRxiA0Pt71I71d88/Q5B3acH
QjHKDDEfkMKRVJ7cb0qnMt03n1xqdZrN3mb/2jN7uVtQkVruU9ITzkoHrrpIA7LPg11d/aneoyq8
5tDrI+3KPZs/7HjWyGWcvThrWFsr7cdep3rpxT4Ir7beNGM757le5xlGEmEdzIRUM6p9e1LoSu/V
Yod6K7BVGcXhL6es4vUer7io1dTks6VfkPQRjjaq+J0cd+bnApI31y2wUt2ffXfhOliYaKz5edvh
DKvIxjZX3+0stU2Fw799pk1aR6pR4nCNRTSRJ3wvHQ05CP5nahGV5tCbuXZWadWqtjt8lqUl1ODK
K5cIqOHTBvn1euvEeXiEXxN35gCcnNr0veIhKvD+mqRWWp1g+9YyTKU7NjeL8k+iFPZHluOjUlQf
FnNuHo1izhcn65QdnZacXMJwLs0hEgEsypXwztBXqHpq361xedOLK9USwgPOgoUz5W7swyHxvTe+
3ZMM8Y/8o+ADI8OVN7qErOXMquI4URU18DyYDhBAJKvtRLQcaz/tiLTNn3cvIN8Pl+zTTlZojxap
RIW+0qjvr/wSq/g8ASwDWJdetCk0jwxrcjxX9qFnE+ixh7R7ZB2IsLtcRl2/q+4FJ0U0CObd/A4K
Te8ktnRvnmK1PtAVy1QdE/lP2x9UQGhojM1zfE95vfsyRY5KfIqUgu9h8EfOGsmpzgkinposNI9Q
hExXvrfvVnWuyvPt2Ztoqru1DxgGjWF8RPK22FHpAITp/1+e16CGY4Q4oEpq9Wp2s70YXicDKDZ+
Nf3KFvnbtbHPVVans4aOwtozhSOIxFMHyi+YqSinOw9wCj0poeXKwlciASJylLbX/1/mhRRtWCBj
ZCe6ZJZxKGF7Wp6pizKk++NM2nhmTHSuyvjzooIakqoWG+LimdZp8atU2iw9RLFTjahDzKE8HZTM
X3OHNZhG3vd/gkBtiDrp7IFGq88BSn/vXEUHy5i+2616OuPVYTHes5NwhC74nJTsX3Qm9NjMrQky
lxTMuVNqMLfilr4VGW5uopMgghmVj58DGXo2srG/4GI7NEFAEBFsU+cDBi4VLgBVzE3PS86KpTWN
IVGWszZYDalz/rQ2Knm78jaGas3X6eume4TUZk06L5eFRIRo8uEWswZt/cN9jckJhchaZqllObaP
djgpSyv3aGimOeKhJrimtBawFYefPr2yBlsWwUeg3nbindjxDZezfyPBCO/pjR4T6h17Z5s2dcTA
wn2fsrg1VgkZgBWhNROJMYWUf5tgWLjmqleAqfC9PpsQmnjxIE54UkW2VYgPbsPJvinnDfdkyjeM
jSgKAXZJ87fMs0rzpW8h40W4cAF9KHHRIVo1JTuc7I9QWp1SOevVarRPisdjPFDx6dGjQciZzjFF
S9En1y+e/bIjRDbhI5ktZGMVyMPULgUjQlN0DslOdu4E15sXZJOODzKWEfk5LhtJs7ntnhAgzw3d
FYZ/as0+wTE0x8/O3n5mrfT85WyUf2FeKzoBSTc0AdIPOVYxZdTXuZSboYpXvenCwatdtdzJkncB
KfiUWtCmdttGEFM9ZDMCxvPKlOhkE7sYtGldSsUEQa4IZAWS9Y9SE8jp1rLBr240Oo4Qosj/046I
VvZ2En+W2HzJcOUQpVA2FucMIJamAaDdNqJt/ihUrQexH7ifkkBH/R6iX/CY4+xgrUaNYKsRsz2b
GTt+t34VwOeByeDoL+n817hO1gTOO+2NIFKzp7tleTYJVhhCNpT5YRyUZw6BHE3km/0zhDmlsdHB
EEwIwinoEnUcyoZkWgyOomU4tj5zSICnt5JftXf5wRQZY4ODPkVGYWmvJ5rmY2aFicuyxstKPXY+
FjwjY70mywiPrqLnO7F8Q+W1zbR5jopAvE8jXnDmk/eMGqghhZZF9/AwmT5noXPNPzkp44koHn5t
nllvddw2AmkQ4nwBZ/9kct+vufLM72lTra2bMKA8XIuBvqiV/2s4qseRt3Okj5rGSbcAIW2jccIR
GvXqUFH5lCpR+aigmdc+1GP0oviph8lBTDOu38jE4QXiDVwImnt8JV6vVBaegiZaVXCj0DtM6Ukb
usBzUvUu+K5rjyxsxPZqh/a5LVuy0Z95ieTscCDwpQxOE1FTxs5cd6PjVp6vRtO2kU3BfmALvIXA
0JTrdBVkKU8F52bqPimwv36bGuJKD9XNudCOhFnOV/4JgaLkMQDWku0VupeATGrkLHk8V6J6Ut7E
LaGeDKmYA8a8OyhpfAYovV0RS6pQ092b981U9SqljUrWBJx2AdfnrcTUUaTXpdIGxaZjC98fBVfK
vmHtvYkaXLgls31dXUfPEQMSAWgklzu7hrTMhqhe4CtKIYqNqKPzepcMhomXWi5YEWoCQPX3dnnB
7k0lWAuMVYV8Wf2gD63zx8/cPY4w+xJBGRMwnxcC20N/1SZfDze/AshjKaTKanmaT3MX0Hz1AFZT
Ro5XDliy0Aby4XSJ5RhkXZFIppLYnpBCqcRjKx/OdznWFmj4w79mgyt6VN04Czui5cq3p++VCgYq
V0nuVlaBLmmmp4/BcaY0+yZp6Qf6dzOUVqVZp5tVP1p6+1U53hdsVMYj/V14aP27/AfNmTC2aXpW
Q/KuRaDo400+QV+FxNeS6HytwfKBSM8hsmISdu3rZ8/izMvpMnTc4yG1w92bgmSj3EYSwConmwWa
W1bZMR2YS/H0GDLbtrHh0AHJ4wQcOyrM97W4ljh9B/NW9RkFe2U/Z/aPA5F9DXK9cs51I8IXmEtr
hwFaulUza6tOGw4ZEwfkPwM9un05FCjxEtZK2yUW9kA3BBT7i8pWbkCTMxAHyTViDClYE5lNuWwz
NTaV/OUI/vZHbNqritSX7MeEBhTfjIzFg1wrfH6piP16xKsnjI6W56YTw4VyAY5C56BrRBo75z4H
5zgYzaJPrQ/5K7HhQVduLgLBqL3LPI1+YxrHLkRVpDhS17PzhuHiXNNAznlJnD66mQoHazO/49sZ
ys/lij5IthEvm6hTxp/UNY3v/jh7ntdq1S2N8i3IJEhjZtlJq77wLWsLTA4/Jo38h+XJzn79E+Pn
oNmY0TYLUWfvH8ftHYSFiE4EgijbQ/tGU4Tq3BK6+eIxUUr0KQ++vmEO6YXzKg6AlHF6CjTBHBHo
Zn+28qY+o55uefqFlZZdil3HSZjTVNAYALCbwGj4lSGZ4l7KP1vuWHcZKnRre5LCwPLntkzPz3bm
L9WsUzV2qdZ8ZhYAWUvjSSzqg9v6QJ2C1MhbV/48ddzscwhhi8hz7x4i/gJvfqfOKeBfgw7OGoKt
6r1ie7D0Dqf8QCXg6m4g7j55B+pD2aM6Vv9Tf+d8KYkyPJUeq0iflkX65SM29QiP1neXx6YH5Kr4
QsXwEFBol2bqzEeXCGxM4sT56u3ApPUKD0MG4Jhq1ZLFcm9+tRjNu3dGgx68fatrKKk43pa8DPJj
eEmi9BJMC+8puTdoFqrcKCCWVcQOc3hS/nwpQR2/E/ESCSkVB5vti7Y3tLJennyY0SayII8He5mj
dVKfYhimehYwPUR96Jlpi3g6kDsAUkQj/DxJulcK3S5xi5hWYQRjFGxtTZ79IIZjI09969qsZvLS
EJsox5IVY2EczTaPkaa8LhuDLvUj9mzyy8jfSShTP8WvIxqnTwqhznLnKKfwxLIe0TA8jCz82p+m
FLPFjAcN/Lpmkvi52rXwbZxH8XS6rvEh+9HTvPdt4iVvQhJY9gVB4vAXfjksVciJVmwGoHaEYzTY
JhlZ36w0bv2jPVuOeO5916llx5AwVryt8Iakd5GEtGMlkIFO+rUmPKSLoyhXxu+qGPxQta5zFM3d
tNCpKfGrBT2MTZQJA10kKcGcqWG2fbNYok10zicIu2r0ddTIX1M7PDl5Xcp5mV8TEc8K3AwVLTfo
NMIdxA2CJ9p4Q63KHJ+ku87WdsJAIN1ECdcj53SHWsxipG5LzftvEq9eoiMG7Q7nQbrxaEfPZ1gi
LCb8RNREpzr4Ae71Hq1CvLxRoFkFZe8VojMiuy+XYuJqIz5mBXCnU2C71VMq54lbJzWq7hkIoJ53
VbT949uDc8frA/n4dcXRhrDDI0R72AOTJJh009lZynJagomo/k8B4KrYKRDU2OIra/bAKBtMkCDw
Bq1Jv1XWL2egQ7570qeKaJHTYcTq0YdGw2IsthQbP8fnsQm4YVPgFg5cB/Po4qvrqLY9yE8QFpSm
nmNXnC+gkDgv80E3U3P+0yqQBIiZmguAbfethVCdfhHpdc9dLTiH+uPkWvgj7G6KLon3DWQ9uDSI
n1lEakymkipI2/qsfoNbwTEJHm02j3u/vt9XGF3hZKdn5haa3K/8rDIySobE8O23v+azHrUf8lfp
TW8mNlxMyrqSX4APZofqtauaqAUYRqAMJArlSo09rVmEEkPooDsZBm+xxmS+DqDCc8SqvNnSKpR3
RH4p4Qit99LhR6+4DO2EReHlS3FVNenHr0b1S4/5nmSYYvWaxh43VvBLgcu2lSU1SoC2aXx/DCJA
Pj1cmMTm9XXyC0ko2YtTpGDIKYtbm8xkmBbeqHfpMgnHnxC8fiNeEAHF7e5JOtH2edtuIFpIz+7j
LVus2zhZkwvnWaQkNge+lURjDAXoTfsXszKEOEF2VjDGOeyo9GlcJhslRaynuI30mtBPJgOzG03O
8WVN//rggUzATuPLmKmtFpThbWuNmfl79t9yRZrrhu3uPYU4+souCOyLk+KPjWKndrpUK+SzAlw9
fAQBAUonAQNz3/8LWkKLD3qBH6nzvbVZ6lV7UWILbyPRxPboNVT/HnMjGEPQXBmHtIracjwC927h
axMSJXm4RnpcACiXFXviffGslebUmB+8pKp87N7Z1SM1Kylb407A6E2xGZxWkhptC5nIEi3mi8nh
hk6L5+HAmRspjuow+mx9FqsoM5Bd/VLs+9zkRXdjboJVTH7fc1DAhweU/j9Jc43dEOSBpuWuFuaU
8JKnF8v9LFmzNew3efUZTBva4cnEQGTrOZUQHFAX5B7kwLY82ZvtJC3ERFcQGeQGzy2/KSuAUG6x
xbz5TL4F8x+e7XlNcLqJVO1n9/m/GbSJMouO89BfCLwFepm3hIp9ohPWuCctHWeXWpp/Sy61DsNd
BG01T0wfDxfaxHWLEyA2DEzrN2LbcGDwcZ3C7ZrQZYShGHctkSim6VJ7zW0oRuwextdtII+baK1c
fH3FSiSoQpNIoMIwVTq2Hec4VpfVaW6PcoxA6X/FiA7dqaSlsr9nrf2CY6srtS2JIxFP+S3V1bxj
zirebp3GFSP5tMs3brs28GZTKBwn1E+Bi1rIBDejpnhCFN0htb9+iSOEeEQXicXLVJv8tzl9tWiW
oDmZUii+KCpDwYcYXa+pFkHDn7LwzuTyE6sITaAUcWLIgU4/XsT1GJ5Zl5g0uyYOiy0AGn/OsaFC
MTzIcJK38ctyFrY4B1BDU2sy0VJaEURM4TDqhbi4lfvBWigMRTnhbohRp3yilCFDKi30ej9BW7hS
/de+n9eHOV9b5ttL1HlPk4b043jvHxLELo6rThE/wIR+Dlj7JJQeIG12xOkgl/wIlxb+UQjQ/Mh1
9jsx9UclFmvH0JvAcWGBmBSbpgF50m8M77kn7HQP5zyg6Rzr0DzZLHZOVAhYAHDwxrz8X8evrRtH
6k6w2z2xFlJ+GUmgiR+f7NdPSgVQ6qbUs0CNkcLGtclB4+XZHWzfTbDaQHfiyYj5QXiYfyAt3QqE
klqgExF7EwuvRJf8JUROV/kcxfVLOonVPmn3Vq4V3VN3GaWkTrxloT5CCXPW5PGE7XLpabzif1DD
p82z5y0Ic9D2mtj9va+CT//gny1kmW9W7vU8AazULCw3ic4AONRNBYMNb4hceCoSGwg5Cub5bsZF
qnmyCJEq9diW7FCiRrDUs9FmtdIAuYXoZniJ10CKV91fMKjrZkjEk+gcKXkgRZUrelAfL7idSPnD
wbPo3weeozsleEhCA/FglWfewDJnKbsBtG14CTgvGt5ukRDVVTI2KKP3PV4BGKHkgXy6HLfGhIj6
zZmfbK5CVH7WDC4e3XMwadXzLjRbj4Ljcw86AbJ3AtjBbJyRdeLBsg1NyALKLL0K4qiUrg5yJcEv
vtfcdtMi9y6wLRAAy+nGe8j5dv9SyVaY7vDuilpFDScvzNdR9K2pthrlI1XWZ5Ea4nI2Y2kIJr4R
NfpFLQyuwX6sBbEUEBcv1FrsK+E6Fn1tm1YCREyn9+MBfR7Mk7e0wJm3YmV7R1JGP0W6N9uwqSpF
K2XjfdNgmz6td/Cf2OaOqOjgewV/DSnX01BoXKaKuqKvwPptnFmJJVJm72egFwjTkb4BVz4IU4Pp
oBVJX5DHfOAmedP/2CodEcEvekWfrTxhFMg/KeZGJZdTPGJoGpZfUlUj8tC2PMJBnBrkSXj2TkaK
GYL/idOQqAknqrdEafj6iJyG4XgasH1jJd2eXeoyvzcegS28gkSW5wLW+cxBBFEDtFC2aoNuh4Ay
kuiA54RtT7tjzPhzD9GKELETf5XHvnbj2y9D830XWqPcM6ODB9j1D9RJhi3T/NkUDeHVH6zMyWHP
PlB/6iQambDAP+DDgHzqM2Tm5+of93NngAR53OUf7gccqAWF0eX6Ved7u9jhonDxUDXJbYGIXCaq
V6DMj4LwniyS1wdnK1LRzzEvfcVqlI+ojLeOb+6UsWrNzSVfIPp+wkRBV5KPeL/lEHH7V2Mwyuhn
h9xzbjL4mTKd0ZPJ8aPW+U94QpShwGtJa1cEznw5u1nCrkoxDh7AGo56EwPC6yxQ66DYR3dujQtn
yESljEiQnqE+bMmOoPT5linl8Thf0cn+Obl/gU/H9CojtDMUdYy7ZNNiSSprRy5jCMqRNz08TcPI
oYpTzCSFH1TQKz0GXmieCvN3oumEXBi7oclNLK2arl8/m9fC2IE78Lq9xWXzHkNhzbfGl8ESAkba
Gn8F9P2X8wOUfhz/4w0/RWGKSXFeG7bQKSXI2qUC6yZ2Zgc263/hXQGNjQeKMz7ebCtYJZDx70Nf
hxFRk98+Ia25m0lmShnDeOWrfFfdi3wYpzO9qdQKayeLQPDAY9EUBXgOBJtCaRSldeCapExMIDLs
CZmfvMa2HBSrzk27ZwE6DxWIl3Kmu6OhyHGq5CWBWv6re4x0alCGYWmGX+Fgfe5t7w4VbuftvEnx
S66rmTy7CzkCZimfPwhC0caYdGtOVuLIy0a00pbjkzwpKHcvGZMVQEc+BexydhVs19zLm7f1Cgje
CxOQjzPWKJ4X60l0ccaj+c6U8bwDzJhl2ykI88c+0AI37+wxtcL1/WzXJmja66ATx0PUnvGA4hY0
YKha63UbWijYffhZxLVS1Ngso/afKcj6xniVpk3zeWHZsAv2hTqm/+3kbajfDx+s2XMYoUA4Eugk
ShWw8uJ6nz9FKIVDwIR8NAULzIsYQ3Dg8qrR5G85EEw1lD0AyLWhtu+HGD/0c6mzbnfCHGplaHN+
U82n+ePyV+FIotXzEIj/w/C8fKOAQzxg2XjCaZzWijGvJoXEaqh+AkWTRZXjYE1XhTPjdL3kteTZ
fhH9wH8JlKa3S+kVbYx84Kt3QFEgE25k3NyN8koB7jwQZw61TaXJDACmMrbBQ80lcyTSrMJDMVGE
/HGEcG6F3sWwPtt7mqaQACGjdE4UjkA+83iPfBHxmZJXDPHjZArBHa35BqDhPpr7ayUx87fYw+C5
boUjg34zO9OogZxUEKCda7ue6ayrXrgwbc+9RNQSDEbwTaoITw6V/0pqZ2YXNSxovRM+I/51DUMY
2W1g5klyBVHRoT8oT7V3Od+1/rzs1XF6k1y0wyo4GPAx0fSCFYaoi1RYNQPFSQaovNQdFdYnvsmf
9K325NX15nANajSBr0qWHj09DKijtNgTPgkJGICn9FelbHm2TNDpdQfBBhdDZjwCc3K7NFJJC4O4
HbZZNeun7f7rek1cqL+2NORhnkdmioqWJ2iCtiZ7lNmZCW9lQepyadHgyOFqoUX9FH8NIZQJX6fG
c84DYQl71q46nK8jyDpF3M8W5jpr7pTYRcAsEzofIis2MlDugnxDvOoWlzBAMYJOuPsKhswpJuV/
3IgNXAZtUYWlm54ypgoqNn7kpWEhMZUHgzMGoNxX0vBFmlkSf4Un1HQxL56Rh5wRmeem7FdFvp4b
XHg/35dkhSjrq6N5AFNIRKlNDeDTzaL57vUAxuxIvrf7BZaKnuRhL7GDs0dTAfddNUV2GkLbDagM
xgvqBbWfgQUGNMnRWc0hKt65sHBmhSkXOiw8LokFWSOhroB2ISyYC721zbcQLSHFE9pHVKy01mmg
8fsw+AHKH+PCE3eg3TOhl3yq27PvqO/hHsXI0Pgw3mVnAov0NjEvwe3I7Mh12/HQmTZM/q9eLygP
ZU2o7VI+v8eyn+MNhlTagYogzi27w58+nyriVR/2KdOi4SoqmStEJwME1NOJEId+xdeD1satAEkk
DjpvbGE68dUTATv9+yd5+0i4jWuprJSjWjoV/Jb09ZCwVRcE3mbTcN8iL8bhDTbCY/Qahmv08qLt
gQdeNCXjApTDMFSpoTGkgiSc5Buq6qwUCQHOmKN/iQi3jxH/ThZhXptMBbJAOUzm1r11/0ocopJc
ORUnef5KuLK+Vfye2kOqL1/z0F+A/+WirLlNikZbW0VeYfY1rIibu6oOF4aHR6l2/IQDr91FuVoi
DGdRKmyqaA2s0mg0TjzZ4GRsAos3pQNfn96pMxg6qSDmpA1QxYtLroEk+kp1sWdd4nLwX3zS+ro0
nbV8hXPs9lYtHofwADKGwsU7t6GEDPNV8tRGbgQIJ0+MriSEmlSZ4us2OUa97sYIuGl+z+jTBQX3
svWjyHjoCXYHOk38vCzeViSR/C/uvo8mnWWNk8amEoHaw4RdFAxR48ZRNUODKNYNW4PmOb05Id4z
2HLPIHE36Ddz7LSaM2AC9Ips+Ls2v54ePPM6wkPMnrZm/H9ah4Vz0GCNYq7moyitnSUVJ09xnhju
lnbAFDTjynOM2pCAG74yabIR048wMmXynwAlK9e/hafzUilRFN/fX2Ru1HMd5HDKnxKy8SAqN5TX
B7d15tIIUyubm6l2PY0WdA0Nt7SSa91pT389kNZrw4ZJFjdDxY6VM81gvLYz0ysIgibSVQC/zz0L
+HFlp7auAcK7lshYuJDN62TXoA1hLxIweg+xBoA2ng5P8gP7ztFcS8NH+lRJ0GCRStuZgYjvcn2r
YTAqFCgTOIQEGw10jUhuYV2C2hPgkhgf0T8ba1hHblyeKT29eN9vYzdxujOhmFI8LLjWGkUjIECZ
qkD7lsN7hKLGeev1es5hWquyyYvG0wgb2Mm6K6j57FLMlzhqOfy+yXh8HhZz8EaT5V55IRcG0/YH
YGuoKgztK9Ws1KyMgNjmAju0R77JED7Qj+vVH5WtNvjPtm2uKX7jjJkRBNxBmo8S392tRJPN8v0w
9M99lwZoxhhceGL2z5bD4bFUHBFm/M/WOQ+Rn7TByO8nRygCF10FXa4EUdb7R62LUVgopPqGAM8p
Ipc00jAIMzlbUNKLAzzfXCIzRb8s95xeSuK/Smml0ZFw4zz1hsMntrpDTb61kaAJI3ABv2I8g4UR
Mz0MBT1X16FA1eoiOr7WpMLc4ygvaZFN/KUBy5s3PB/F0AVKerncrMMe35c/jl4CKEGxest9K7Lb
Y9mzew62cEcyuq3dcw+u4N8rBBxQQlpHl01FeqTx9RVz+3ixHDVr1t+jGn2h6bES5kEvfSL7nyJn
bbf2F04xwBktYwSZHK8wWKbqTiIF7ej+pblACIDIQl1y/Ng1Kpo857Hr0RhAW1UhkNNlVep8WzGl
UE0tN3AImG1ooN57aa2FE4zOHriZi92CLvFfnHtnt4TMnaAA/4qgNBEjWVcNr4UmCuGHTlCpgSYG
Nrid6xZCeNBRQf0wdkn0J/zdiULMcoSQmg+UYlNXX1GnGzPcIbBshMsiZxjXnkDDQy67MkEhuBaR
Gz11KvttnYcGL02p+76+cNjHEjEI6J1TAxLJm4WjpXTbfFvD6kaQj38x92qc6u0dwyKd9xdu57Qr
cuc1F1suvw0LSorrND1NQ4LKRGs8cHOEbfPElm6W/tX/Xui1QM8Ahr+GiisWfqRyHSC2TtSRZ5iY
7kqzpukgdNJNLBDaF1dUdfNPCggAPRrMZrFFu52G02xu8QJbFGf8Oge2YBox8q1/WUfc1yJzfPM4
FeQl5M34F4TlqocEgvITlaWqDSDPHMJWUO4H/HYrPxXLxM6Aj8NtyXIuS2n2j/a2T6PU7exyd6gE
wZZTiX0Ih54eaIXF5OrMc3/ByNXudlenAklLfUWqi7qOU0KN68YZzQ/F04mBZPbcbR/xMysa3Aoc
KX6Up7aOc93S2o5Se6XgURqUHUKFyKDRuifCNKJKIyX8dXd5Vv00I2hgIGtqO3UUv+9hkip8ZEqu
eBuCv5Xe1XcWbNiclT5G8W6ZuH631GxeHvEc4HvhA9H9LrZ90o5wELNJDnNJ9duMpYptvOUvNt7C
chQOrRW0hYDXlFGOx2dMx5T1RqeueG4ekeV8ZMzz+ynYCXtrogi28d2Hlq3OCfniredB3k9BaqG6
qR3vNb7/pA/mmf4SyHceE/8W14t5ocupR1z1eYwgD2uxIz605uSEfK/8fEh5gfOfJzvdpeMYFyUh
hAC1U2BJxOOp9tjnCadrSvggxcXf6CSmV3SuaiBH3le92W6GvZ+dalBBzQqYK+TLJn0xYOv3wnKJ
rllgXK+1b3TikcteDTKDC/dMs6OgMQ6oqHq5RbgCejoMHdxU0k9fzZTtRZ4Zmbs/Mskn5e+LDk1b
pF5JGGI0GtvRdzWWvO6zzZyPlvYX6m+jSE2lJTl7bq2ZE9cVEPb10KiYMg8ADSVwLkaIUJjDe6vj
YUNTAvbtfw8uNYuSVAVT8aQBocQrUoYhLhcUZEcIHcHe/ZwAn3dZNrXquEJftxa4B8pSjxMjgHU4
bUv+drOG2/02qBRyVpxlGgspb+am/jSIDeaf82hiW5OTEbO0xPLajV0MkiCVT+zLjDgX/UJrAU62
mJUgE2XKAmi3ox0m+9hV+69eumlCg0YObzUOhFZXdWReHgMcFxw3uvw8daRHCSuI1O5SU+uh2ICc
/xA59P62FbsB6oo0yZpTfl4aAfpS4kgyf/Cs3Wnghh5K9asKO7+S8br9vT6hY4HnGtSey2HYXdu7
gWthHa1xvXH+iS4Gx4BZfS0DoJcqqNbyweXbocKpdnj0FlXv4LjcPvfF83AIkQubo8nlLOkTfx3O
adh3xd0/X1/enct5586y4Fh0XvEdu1in3nFtcTLm31dEgQ1/T93R/xctghLBsP4akKv5eTrTaG5f
02tqk8c8f7wNoaw0/2pMc3grvAALbr64Ms5Zihqek3/8ctsx7yReD6ySzDjg1L4ALssE0Rm/RwG9
0i93AVUh+n2fiPopK0k6FDL4mI+pprwQSaQUp9fSKpEcl9gPRUg0s8fxpfURrFMzd1ZFwELVSD7w
9Oxd6lhQgUGEYUWkmYIObIP5il2zTIWMiGcaqypS4YUAonc1Byc9W2HwFns4DFmX6zl0MM8GZEg3
EzNI5oYaCjcUZpInw1NBSwh2bnjCepBaw0bIrLlfboMwomeDch4phebZqxYSkXWbhUjPg9tlchfR
opU0feY+ls616nVVqtcZCIiOAMw4YYVMVOG+aDAPZB6a4F4BiFwBACB8m4P/GZBz7WNa4Sqi+AM9
mJDq16ST3AoyFR2YRVgHawbNz1WIqoMDi/xCpV1pGBiJZ8IpC8EpVd0l4g+S5HQ+c5RyqTCWfnwM
zNzSfe/I2RcwTdJPx/yVHG4lWfHjuwUIU/pF1LsGVGFx35uxZg7csgLrIl1HWKRxNHHlwdS3VnI7
ZeRbglIzOfKOY4msUYd8f0uPSJGzBhjH4DSr8unl8yAAFE+XkixdSvHl3f7CxF1KgZt/hufvdD9R
H8O8im5CNKEgUOA0lEiXQKqcIlKE5t1kEex9oSwms86Cp4MdfRmeO9/NWfGoBmOEogdPk1/LCXGC
5rO6VciFZcQ11vpCRWCayCBSfRirlIQ6naZ36dpsBiZu+hzIgpeprOQ3GNQqBIrb31RtdCrNdce+
2W5rU5wnME4zPpPK5kMNTFopUdDHIfM10/RM8/pd+Y+kJ+VwcjsViWGDJK8YWctq3Bb3uaNMh2ca
Y3OcY8Xd+Gsj3Anv1ZReX5E5LSesIoYUSFF6eijDSievE0BcEU4n4jby6OFxme0CzSD8I1qNqKhS
Lm8UfG7no2jHuWqxK1ZHmSweGReEs2Guv4TOjaJtM86s61oiGwnmymb4sDIM8RuzaNmX9VM47RKV
7bh7FmNpjqkhlQGI45XjWy5B5biIJhi3z60tqVzzQbmPSCwqmDTJWdFu/mzyjCFzEhYgXUZHrZ0e
2PEOcGiQlERP5MkMCATgzZEJ4Q4AGNC2cDArvX7EIOAokuOet6Si5xAm+i3rZfi0tq/X2/vA37IO
+vSNEZINcuDvoTvDGEnuaAwnHUsKNIQSGxKPl8is7pfVH8Bjb5ubRJYZbpidBYN5ZB90l0dY3V/N
kj6i8/wwJVr4/IN1k1k58xOQd2lARHqEqQWedUjVC53XFOmqnDHCpn8KWDzL7clnSIA5h+O3wFhD
FA66Wc+wPSeQvYo2DuWODtTClT064Og7fE8nSV6J2+PNra10DGgtmhwuIWz+9TXoHTmGW1FFNsyt
/Y41uL/ryAmTv6g8QTqedoVQ86qW1O65F3Tkjr8TfHD0FbZCDL/3I1AAe306mg7uw0Yk43MAQ1bh
o8RGfcuQzAmKCT7JJiW7vOIsTdnQtADIa4tqy8wPvTK8+IrO9mCbC5lL/IZwhLDZLflRE7duhH5s
Y9dV79lsob9ngMZyNQe/8O6MIEVqCdRQM7r+MuKsj3c+tYDzNd2ZihT2YaBiB+CpiF0jtEBy9VnN
c3bEsA9ZlH7q0A64ie4APNi7hglkrps1DU1FaVKiSeHN/2SBfR9gb/AJTgleiO3zvYqJ0qZxOwPM
B3wIEVSDqEGpmjcPxY8xFbABwwZUanWZdxTctWQV6ly+bXKNVMLP4v/KDWyGWh+yXh+anhw/jsXJ
wdiJJ5qb2u69MaoFt65RX/1MtCNvfKzxBQ9bbUVwivzlLhLgDSQlHoWlPILS3UwXBDrnD+kxL1eP
KyJpS5ODG7miJFOWxJUv1Tp4JhRRDRtQ+LcIqHCeyoAjWW03msJSWN8YIOV7drgPAtrUBrTFGSrx
CZHqAP+NGhC28cE/Q+LkOhLLPVYAjlBDB9OEj2NSqwjJ+RFIc7ox/xnZtu20J8hIIeFq2jEE2Daf
c5nuR4yJLAQ7vXT3j+asxn2ikxgkpEuwfCf55+0AIm0z2ig7E30ao/lGEdTvV7C1Cfq8zLF3u2UQ
0gErHtO2fxlgqMFzS7op9TwEVBCMW3jbx/zvtvUZO6Z7Pa1inkPIbsBJ5f+dspa/1AH5a/vVLLZn
WrCjn9mMpESTwJsGDQyB+a4Y98Tckb8XU3fvGXsF0OBs7tJsxzpC+4oKGM/qgXljnu5BnnoUrhFb
VsMxRmwyheyqGe4IjRsH6oZhEL8dNsjz5JyZJoGGf7RmRUSqWWfpACCAa5druhlj+MK+g2+XR+La
eS6e0v1qzpYuUvJlgKU4wWDKPwTHJJ3ZIceKfFmCXO4x8upcF9KmGev7Hxu3SYURaJXM9Pyeb3ea
Ec0/aLjgFbAT7HeO3K2hS5P2M9A/X07nzQHpEVzmfWxQkvEZczOLT4ofFWdZBOwWsH9mWpMdvjBK
KFGIqLkgJhqReyOBGpu1EvhXrktNA93hPzUPU4KFHuTIbFUkIBfzPQnEkjQQdmicCKjVBVyL4vaF
lQoBEFbY2QPVLhyUT435U0TytI4aO3xweyyXbEMwIr+SUHf2jpc3k4iVj516xrlsscLI5YZi1xnb
1frrLbta6vTmaZyMLbWkGMA9EMoEXFGAkROjqg6chqhlZRDrFG2XKgUGQa8IP0MjTb2Mx8n+6CRV
dJ9dPizHJGmhoqsFEYA7ztqvVpA8JHGAh+jOEXrHzAbPpRBubZwdvlVWFF/Nd9rgT40a9AyiKOiK
Muml34g5Pkfc77onCMkm1YWRxAunodj1MJm3jo+w2j61247Ns6tS9ZHwck5onIv3Ji9GrEPK6fKg
8Xp1UoucTqWcSdad/6eEV+OBLqYnU4/S4Q1dab3+/1DwZFb7CwMJKXSqN7cinBs7/eQYmnaFBPQ+
938APm2QFPB1a/RPTdmFzq1Xa8GESxk9q0NP3aDquw5G3oMqYW/5F4bwuNiaRo0XBq4FGyf5GZiI
AVQjMqZCLPclybRkvqLbGpKJtKz1LUUaHx4eLkw43KTEZUdFRZedNfbbY8UeNw9XIHsMKS7qc1t4
vHbBXh3pcz+sKqquMIi+BLmlVeXAgFZ0Nh7PEiWK1WB2zR5y3dlcRqzJzidaZXRe3K5e/Deey++n
xolyhAWw88tO20q1HkKpwDoB9GRP17R1BzLz0I2xA9LKyxRPBy/3adaJeLm2asCXC2yPMShNpbuz
V/tm0FPiXBNes8bdq2a/T/BQdcYCbtzcJog1Pj6Ay08zivIbINTWWeG4o4CuFeeSTMp24NYQs3Fg
YD+OwTecL2f1NdIQpYiJfjkFDkGt5mL2eoUX9WqzN8viFNJwsKQVgU8CZzwwJQ3ZKD58gTZ/Nclw
8NP2cue6I/uGDME8fGy9Du8fsXG7LpBR1yogUWul1OrGKAf2yqLqElpXqCM50/AvEN9Bp6fxnwfx
9RM1wgTvh26vFOn2jPnQTQDNbFIa7PZxrERiwDqPvwwd74ruvY+U25bAtHzik2g+BYw3fJHt8YtJ
o0D8weQmPKZ2KK2ETd321uuwTwOsYiYpD8U7aDVh9ov4yl3UtVYe6dXTrtCPt7nvN1lEcwfJJDYh
sVx+cpja1myEToKtpN8mZIJz7ESCpDQHHAJnvaT0NV6VQWvZECXFgRaiL8B1gFWUJbfg9fNtULfC
h+eaCTfw0xAmUGX5Mvb+UA3J1z0IU+9LqRFDYNnOqplDFvR0gSeqIZR21PcTWwygWtDOhw3d2WYT
ae3+L0w9nnVYCQ2hT7i6+bbny5U12L7dvpMYG1r8KSB6IUtc0aTmU/VSZ2Kp9Pq6A1kl3RhMpkS/
pNFk1ukPmH5fsP48/vblYLe1eVgedlq3QyKMSiIdR+ZIBD4zA2D3OlMKFwg9BAX2gw+zj8irgqBU
89zk50FXJMn40PX0mZEeKKJ8H7NBRLGdBUmoSfNWitg7+p60Q4EbdEIXn7XdbhiHoX+lfWR9nHPu
Sv4BJK49oKb9gBc5mRQNG3vzLYTDGtC8yFmwGiSCo7c/wX9CR28HYbME4WFCgbVTY3yCOrK0Zawa
dYRj90pbWK11eJCBktKyZPwJhpkzDNIir49/LA4Lo5LMWHyOk4NWnpfQyZvtydIfVKUgOnNP5A7+
x9eSQ1Ex/govguH2Kx6BRa0BxDUB+7HYAa2ih6hyNxBU723+5ZRWF54atFFB7nFyk4m0/eI8LqAE
ZC/KEHma7YM1qrRWu2FYkeYfF89XvfVuWklX83ALGtNZYfod16TfCntxmeLltobME5t4X/WFq2g+
hlSahI3PV++v87Pb+CUgZhwpWZsJLSJJFncVEFwC8lP5dKcgGsVENQfihDSA0xtkKNIXREubq4aX
sdY1xENHR/iHkmw12C5Xez8u7mKh5gyZIw+BhiGXs6aZcWpl9gQSTQhRQbsiF3Hp/XZrI5rQ+OcF
ctEnBinVq068FzQZ8zhN5Gy6D2uk3v5d2wG2EpFxv71qN6mxBZvRThwFFni2KfRiRdvzxBvvx07q
U69vafcro+bqb0xEkiuNVecnsm/ti1moyEn81Kj6pTJtniiBOzu33GC1fA/Ndk6EEmrwrc3jrhvp
rNdayIq2whgbDi5g+QRiCTWcrVgUBSY0JCJg8dRzhhv2Xh6PKkZvdLVv+krxbP+jowPRDpLw6d20
wUopu8hzVZLvWsyXdYsrEXiQ+vtO148v1bLKwfHgjCFGBG6GE60KcJFcT/WEeMgR3fFZKP48rjx6
G09OU5tBxoj7Ao36QEnjk3PRZ72Qher0SmqUuN9oNn7kTQJ0slkfmblBvMmA5uhiOF9XNLKZeZi1
swmKMawF18CeTxOziIbrkuhJtHy4hb3ODvUpt9JuMjTgTUEqqZba7EGUPbCtoj6XYeuVs2IqUoqA
h8moFyBl9jyyOwtLMuFvuyF/V89J0twlQFXpD+wXa3f17CU8Lq+BpuaoCV128L6AErYzSJnhmwFG
cZSTSwBEiz7ZyILMwJc+jxzglDByymHoO6Fo9BcmXI2SEqtvWAsL+Nudq7A31gmi3l8uUYMR4y9L
anbu/JTHJkrdEIEUOZgFTp7KP/2Ee1qmywZjQ14Eh8OyRzPdYZgiy2ZgrgkbPGHQqEJLeM7PrQCn
dqrG7MI9+kP6CHKuDengLFC6/JlxTfCGBHFMHCDPtKeD0qQazq2pmoNmLYQeru78SEyCdZWrIhBs
9qLf6ZWCPBj9u1mcZ54WIx8qNilPUo/NuWlDMyQSsM4LjcPdIpoMMZ8Joy/GrZ2JzfsFXjUCcOBs
yzm8iM2npFpbx8XetXuSYz6QmeUQTwJ2fjEbMdQ0ut2h3rqln0Wh1V7P7lsdaNxT9ujMrt09ZRrF
8GFT04qHLh8ql3MJgn0zXqulfq62KrSTAmsLgbMZQHuqqGcrTynL6/slg0av2uZFPSPSzI+wWnOE
L4hYflC286uR9Ber7hPFMbUdby3vo4Vdoxe6biq6xvMsti1hOB+4dathqr8WAGwok1+ryO4T5L1d
xEUmJYUirh/vL6yvrZxW9hM3Dbi9t1EC8m/oIj2KSvw8FbNGL61A8ArepFxEc2L9o5HJ55g0Hb0Q
+JgfQTmldz4VY/+N22MxKL1LfLga1D/McH2nmbXgfSIk5hCedT/X+AGvfHWKWFy4csAlaxFNVOlc
XhTQO1pI9EQ6WR8D+EZznLFLYW4V7u0q4GtXeaNg8F7/oA5BRLZ7AAgcsDXEWe0g0/ZtIHQ14WWL
1Fh2Eu31K/QjtdaGCxH/Du//sCqNM0+0S4Wa06Nv8j/ntfDVUvUSYrOw571wfwym8PUXSgREDGFL
q0Cbb3RYl46Snjl/XafSQti2CvyKq+5jX1ktD+aN1dy2XiG0TQcfLDVGscI1eBzIyVMWvQIeJkNA
Wk+8MKFyADV+LOkVUF/vUC6TySNioM5RYmzSFc9gW7RbP4LgbLu4Q1I4ocRGYe4Zw0Duw2WpSZME
Qz3TL+Ma4TO41eCxQqZo4FRBdOXiEI8cINoaCb/DyTqTg8bk4jkq1DHue+04xK6hRKvsLua+Iy+O
RBYwOFYFLky0mtZOyQX/dycH6t4F71MBw0IzVba9bhQbX7LxBZGQjGM2fRp5JwrSMMKz2jUisl4d
K3A9NrUOkftlDH4vtuZ4z3OPPQJPPQK61dqZkP7IQEOJyo42sL/8kNTZTw/d41h0yj4BP4TP0w8U
cxBAiV5wyyEg6Z3XLj0wqNWFBadf10Y3Bnld+T22yd2LVMsbIeUee7tDgfoCXTmiWROv48kA5O82
jCSkwOAaoe4txLN7FwfPpGh4OHy5BJcK1nEdh0xdFY3IGbpSUD8ziMiBGGMsfMKKhtJyMT+lnl1G
/+cWC++b1oiGgIjvaY6p3IPsakY4JzhnVFqP3uYkLOgRQEAXrDDlqaEyVCcou10ZJ7e5KK+tUrhV
gf4iCuKWwpJlq7JWGuY3Jo++9r/xaJnVgXZqHdMNf2bFBSxBGgN8d+ij2OvcrlYaIT0I8dSuQL3h
EznSm8aiGp8fkIK0lPFVv3T0gNLcfOg71GxMaNWTZs26Bd1MDInaXJ7YA7XezsrZup6n5d7+iKGD
1EOqZj/+kZAKT//CabJusAkW7oJg9+SpcUPbj5r9WX1U0LUqivrCn5IE9tBiV1uwFsJ8tSwz7glA
hMzsYtON4xtB4ghJUouhGfdqKFgeCC43Bx4Hl2ZvPFqhyeYAESxkOtGNqY8WGCVeD16rK1AXVs/N
jYXRAy4HzcXPZKUGNB0BiQPfQDsDXChstYK1oANhQh0uX/ikzsgJu3JM2wgtGct432PR/UVGq0fX
PtCqK6oBawtmEbWE9FMfxje3jDn/uVHQ/C9QXUychs3wRMJAQw4yUSCcugrrote403EPLsv1IKAA
DMk6b+fU5q+pPj8WI54OhqXtWg1eipWLBjlu2JDVautvifOv5XNFAhTEWjjrXdbYifR7ZNhj3iUR
OmbxEwwRBpzzZQ1fRxeJi7AaYr+48/HSQucxzPyHD3Ewk6tP1oSr2iOhgAY4/Sai4QgaMr3nWUjs
4uax4iBEDPRU7bSzOo47Oae4bsCwxntXJRpTh4jEi2Y+Dd6KH4e8Xd+KT5Yqf5rncofPoH2kRXCL
ORUObgHzLt9/McXLBcTVGPojC81QOwaWLeDGHtklL0w1pXzQOAPeqddLhI3IvrnCH6SNQrobglwh
alR+IIAnoIDt0BMspZw5yHcq9w57tPUlycSLT8z2A1zJJ+PM6fYEhYlQN0duWBoj9zsyzc1VFNra
E0MmYCmW0kALhHork5fs+K7/ONF06WWQgltgkDsMv7kQlOqBXu7C8IEsyfW0s/Lxy7STxxKAwkwD
Tyt8H7jyJK4ZnvP8Y3ILkwK9wIm/pAsFwsPH5hAVMu/fXWwEVD+QreXto2VWVMwIwz8h93sWukG8
2c0K5RRSjsgSIdu5SEMBJCyT/t2jSMTA5HQhdKCRXL9cjhRQZpIhaO1XQXdpitSaLLoVM72p7Y1L
KypS8KwrwJagnyw04n8CjvmfdtFXhdciy+iqOjK2IxW29LncfFMNfwuyZDPs+g/Fdkfhgthvfjkw
7B66mH4jYHKfdSUrrEYHNC7V+7BAhd6LH6WSx6QrRKY/Y1a5+HgqKA94fO89cSgnn5CCSapj9GuV
+yqKx8M9ocdR6/1AkpJb81psnOnp9HYWgYII39n8jYUMBqml48DUi6MsYxspp4dPSq1OjeEMeBU3
T+nrJzH8J5NFxNUatc5vuo4/BaeeiYwNMQKRfNRXDI7dUFCK2uRf0KSyEDJFCh7q6SkGq9QLVos5
rkoyMMkVRJMSp1+b7ngZYAnpGa+PmGCfy5kZVMlkPRV/x/zI4RG7Lp2sZdBUteFNaR0j16O5BgLS
wLC5YAoBkkXIJCac1qKyamOODouRKh8KfeT9w3U9LmR6sYv3bA1IASI4BQUzqyjD2JsGcGRwcem7
5iAywySVuMh9TH8tLeKVEeX11MmYZydbp+LLauQ2wQgONzYxDRbEAVPO2IsCl2tztReWcFowdIi3
tyUZTmVR0dDMPj17WQFyEuXvm9UjhSAJxh3wi+MsB9ORll2+MELU6YC325o4E8O/vrKdR6qPyTMS
qoKdVkETSZ29gWcFuRegarnyCbz56FZn1KrE5geuO9TSpQmuseK55WQ7eMygXM/GaViCrMo9pqKZ
6uoNcUG0s10RQHX7o5RSP3scfcyl0GuPdgPFlFuJqhIzY3/NxpGaitDidifSIoKxsdlFIw6jUeNK
GVKYbwFe37Vc3YWB489Cgc8/DzA5Y2r47XV9+6foTB7T1vlrKE9Ha6WWLrTudlOm1BsWgJ1IYK77
ArEgF8xFAuy5N+U1qgkSAp7DrmZyN5vH1dvCI1HvFVJrEJRdzzqrsCxd+HX0WuIBbPZ1yyr9F9hn
U5cKvktfSQlyzB6oFXGn58AaHukwvFvKNng/Fec3sATunPcLXkgg0ecd50ai0vZnSkycDKVxkM+3
PWsTR2KXM42qfNkkmyKNWsIA8hxwHd7OU/brTk4d4wGjh1ieHvUfoXpkL6yKT6iJcDfKqAbPL4LU
vvKuLnLoMnveqhMkVM+xZkJTseCkOHfzAuhW89QdAMBk7w/I++cHP5tcUNFM8NJq6DirZ+m0p7WD
50159P/L3WxbVn+6y11HJs2Z3UMLrFqkddpNEhoQy1NABQFcrGAIEN7mCGobUEHNhuajfXQRXOo/
QoWI21tSMG4qEP7ivWMSV56EhYYJwn1cF47QDlTI5d9ILQkfKbAr6eS52Ox4Z+0u7KEOhVGMFz3V
VP5xNrYqd0MUnqvQG4TJEKqfiVMkezV4fu0NgqtI4bCPecRF1MPryLatZNefm4ifgjn7c+8tZIv0
GCWYjKrgDpKs2o567DNJ6wkeZWSemVFhK2qo3XoUmk4m7RP+ovVAxMnjepOl0nSF+v5gvea9MlPc
YzfCicfgaINSj42tP816bSJswstQ/NlJ7RjkAoXz690h3wVStnH54+g56aHsRVRSIYsml45Zmk3Y
bcO1+4YuH8Uxm2qAVMeArI9lfZW9mzv+bcF4ej918uBUr3ONK9V7T6IBIg6NP3R5JpI8riirQmCt
WbeOHuPkCRaBCXBrOkuzLC9BYq7vOvEHB5OKRx9cjVMCl3DnwbCK01lLVNQCQUvxjxtZe2ESE5J/
+T+4BmAyCWm84Nd2muHQ68OR2tRqGCjDP2zIH2T39X8zvClWP5uPFBIC2n6MYTzZuvRK7JXkVKEx
JrEFc3TMp6rKkSBmypBjJbHPo06FiLHTp6jJXSoXZKVwTt5FDlLM1Ay/TR5OEAeluc6lFIfWPpLo
wSccYi4jcRID3noPHTH1kBij44YpCoTwRfdaWYF9e1TweFuSxP2RoRpU04p9X3dtO3mFJ/GdUSp9
hLO09qMK18HyhWTtSD4NKohhPrUyZRN3lkkScPM9ekfOo4PohqTwGk4UP8dv0xL4qssr5ux7P78c
XW93cjG0TnwrISVRat3VCKYN5Pz5TpcwR0zmXk41grCdaZR1IbwT5gQ/DVuxFhP32FOrKSmO+BXv
Rhnaibkg7saCsPjUkEQ647e6GABAMyPuycoXOzGk9aBE6XOSwohHNDk3FYMVWJDc8triooHjUTzu
S3wcnfKQ/XNcpqMh2+t7rERPlYd42cxCF5t2Q/IzH/UIrry/CYe/0+QdnfY29JtxrEm2OmmQKdcx
Is7/n5cP3CtalaLTFtDDgrnnRZnKD8bR8OIy3zZDcZAu1AGPZLf77qN3F6p5zTuIRqxGmuXu9yWy
FNiiFUynqPnvsgG4+TQGxCcwf9bky5NxymsSyCbShEIZWkXdeJfP8tb6OqIAYfd/IjL0aNKzG2wf
5q7IIjvUzCNgGxPSpZQ+bwJSZ6aRHUXUFWn+zIA02TuVyvACkOuqfoK3l7Q4FBUwI+MckmN+Ffu7
gN1IczqX14CQoujFS5EGRYZLkxxtaJhvccYJKHGuUGLYD6jxJs5kRPLZ8lsCzGIsuUp48utkPYKt
AMtMFF5vkgH9Hv/81ENylK8tO6dCEml1mxFq7sQ3CCySPzVPj2GfsNcye3fVGopwev6dVJ3iJrXu
K5VjvFT2NoOc76btuib4UwMF3FEQL817h2l3e8kD1oKevy/L58KH9fgKNLH8c3oiDKAiPCSSTzTd
kJAJ0jNIxVo3OQn42VsgmuWeHplS2TJXS9//0r9bwhPPXmdRkd8cJbxXoeurySXpr+uigXtWIkZL
98WgTOF+ac/eLPXdSXfOsM4UJhVpDd+W23FNcd6FuahjLEFNzhd1+r6WsZhHK/6sY6ViuQOqKDIR
4Grmjli7S/t0lJYQ5lZQfOJrmilqW+o2jd5op5CSeGAL6WBeJkTiK8p4gMCCOyxOHKzKMRG9EmXB
2soqJ3HGZvO17KYpRHMsYIuC2Z5mdXybEKhBS4UoImE7YMb6W9pb+acnQ7CJ5QRArXc+Q70K8VKm
hhdgrC/u7CFU41s/w5qPU/lAwmilQofM/T/pqcNk7X62Q41l9x2yi8eM1ctwk1SMi+pLl29nqNhw
vsFkpjXxmBZSTuV2Zeo4DwIOtJoyGrJl3+mOe+jbppzLbPlFJHX2lhnGw2hH8Lr9JW570FNN48bi
J5c2NUXD1JHfNVE/2p/il3+zhEqwImsDuzIKs+JHDdW9gCnBnb2X8j20qEeWDq1MKhyEhbcWqWsS
1YPzY2D892ItJo6fPH7relNm0kmA1ca7MtSIoatFW3702CQD9+X+uu+dmZCWrO31OrbuK9AA2PJt
cNTeoO0FK4cHpQ8JbxMd1F6Y+SYdReF4ICpn1iQjbT+L/PbzDVtQqtXEa39HpK1Te/jGzKLhUm9X
E2vEvtFkZypAxUNn1RvnxN+Z2A3fBLHK22bjq0bM4gm5j51oUapm5XxlhJkN633G64fCxspTFDfB
ns+PKgDo4UxqgihHrlxw7khdbap7tBx//4ObQ+KEnhw7XEgyOx54Hin0HgCuiq3LZ5EF71zTAr3K
qXkGrSVkSej0T6Daq+7f7nudbVYG24RhLqmPZCX9iVIdgy2PEABI1pQw9fh0Y0YqCrKSC9yidBp/
wYh9lJMcf6FfLMySPVWhHsYjRrojBk6zuXUHT8pO3OAqAz/ekSzHB5itpu57kTL9CwSOi5wDWLAq
BHLMbZo82OgjGVUU7AE/oTkngMeR/CfnMUNlnxOBWUTZ/47p7P0AS/1V0KZD1+GPuOQc/xS+AYKD
sbYjKbPQXErIgNShVxR3ts9w9L1VvAEFruOJNo8m92X1xFhJ0KDCDsgiVPd+8uHgw+Kl6N67eh60
PYP0xsjciEXDVie5bRrINmFLny9xd3fNSfwLkEpWDbabrb2KNe/csruAoXIY7I8Pjc1YBjwaE10j
WIG6fvBjGQumm0smHML8nMgLr4SfkdCV96Lr2q6cIkXDJS9uZr2UAoNHfgPLqmbrhdLL9rJ3xXM8
DRMCGgChjSbLZH9eEqzXabeLzIH5HAqVOCzJNjC+iKvsUrrA1k2We8iYTQwltPNHkeDbhJo6Ek68
jg921PZN1L/uSL8nqNb+Fmr6IebF77C6xrsYlDLryrR/wNseUXmsTlpsdIYB9Ra1bRJqmJBzRBmS
4c+J1VBq2K6hOF2+fet/5UIYU8ILgUO19yV3Cmfahr/eEE0P9KfdisYJ5UvNSJXJaZM5T8b7udP8
TME+IZzOLvynWrJYLb/qtLRsxHnJhsHoeG1m8EeE3nas9zbYe39ZkLF6WMJdljk1DJGgAWHJlGCo
WOU4ekisBtra4CCbfNOrIoLcsdg+NtuD+5TZ4YSlam7d01eOGEnQmG/pmBPpwjVyggPEtMfHnalR
v9yk7RCfGI9eIrO+iQEJXBmI8AfdgRDI8rteWQO9H3xry7XWCvJXrDK6u7nnW/zQxZxUoYM/DUpz
TN20APWwmI603XUoMfuNUslOMx97+8gK6gATtaDe/WCrXa9dS9ZmamcLTlh1ozwUeHU1X2bnaS4Q
E3gRC+miU8LLblDzNINTN1MGLBA+nRT5wUHx1dlS0q0agjjgxGj3HTTtHxp/t3QPxh6CB/buyLm1
/cE9cAiCR7SIt0kDvw4tujvVUkS0bFBPkCKIPs1B5lHqMcv4tHlWv2NM91amK0ouGnzmzEtj51yr
I/e0L6pS7pxPqbE5o0sI1w4w+Xlx1LtCpQMO30ENpEdKpObGCkYsa/MyfaApFbXlBVzAVn82F/Xg
jNj5/5Dn3t2KX+ouj9+lNv+NN2uCmn2FSfDt4fa+pMUAWHWYh37HSoPN8M6F0Z8KVmzrzyqLrAo6
YKtNSJ4OVB09IFXicRiy5Bd9PKDXmSg+qkDekXcrmSuQm5kz2WxZIYpOk5lbBwl6dTzNGVgu/Jaf
wxwrVneR3u3JPn2BCfI8US3B9ByzCsxzUPSr38zxlDzprbkdAiZMXaAI0pGht503nmPzt0HuTl/U
866l3D8xMZSgJwjbqSp512Tk06jEHCYUCqVG/m2quUjvZFIHw7J4UGssep0Y/tT9PFB1X3RfYVrq
Qsq6AHm4sD3TWqr7ai3tYnZ3BoSuBmfV12sxeOxQsxK7yZVKMskCdPSSptM0WluwnyZ81/1Kp6SB
H7sTqy8KcT9Stp18jXXTRqD78yijBUJX3uZkoV2G0ol7rjt7nxrCVGEuFoKvR3db67AEv/QuIuJo
5T1/ZsKUejSVMJwmb3NLLBD7dHCYx70Km08oTLyaC0UhIj6+I2NAeovQFlC6aT3mmPSaLgwbUh9r
1wRLdMl9Q+M86UWy3/xYCxKM3MjXSbbIAbdTv7nJ0VL2o9fxAhT+jSZwURTcMk6MyMCGG8b2sYL4
W046hvt6CvcBdh7nZ54nAI8vicyV8Ag4duAIT0DyE4KWiXDVfRrE3A2txm1RtK3KmflVJmXQDxHG
YqTWP41FzulwvIXel3ulP1P8+HgxSvOfDF+19oK6nAKnmOdQUk6gDy7FqNiYgQ8+HG/S60b/evr0
tFXitwzioMVizOD1ze/h36d1DxsW2kVhQkVvPRzl/rI97mohBAM8ojGmrtUvZ2TX5vyj2TBOwVRC
q83JQUz5L6YAnYb2BjL+LjBNqd18+tSkwwAU8hjibXKDkGZCF7syt0f1imkbkpvBknnFmGJq0Pvq
4D9+EatKEH75fTsLm2JYtZmCLKlSWUQGNFsZXMQcdsNUGp1W2jBQ2N7bO0Y2f7UXkiLxXRUEqcKw
pfhDTnIunui7L+gbKtaj0nY4CCPHXo6RtEZzJ5mV4/ueOKyjc/62WR3bmDwXrmwfEgbSKIr70Odv
xMxdTIU6z7ZsM4YDbiIId+l5QCwDIUYRp4yIlAYRt4ngmmmkO7rmIQx7GLVQs9GPDXn6LDkld2Xk
fNufRcshCTcyzjDqSh1EayHi0fAsoOZ+Wk3W3yvqJyJ+Dj8wXZU3Niv8oIOp3tOcVUoE5sCD5FQJ
6Ai+scey2CR0mr5wedcJkvjOoTHLNtWICmZD//FyUq7qVw9FpBxJ+1ZJLzByZ9HM2ERty5387ySE
CGQULZLB9NQnWxcYXjwr85RGWRl/4ISZgKCTUyHVqCKaOYac5lriPzdb0Ear/ZW56CYaMdmd7Go5
22nqtCCqXmqSM6dJA7mN5+dhgjCB0xHQG6zadh3U3XdoI2c0q+jMeviZlARV1tipFvAGwPjYyQnc
vcelzSf1s3uvXY7csTBjFgNGhNPS098v/98iwYXukLXhzpdIKzT/DzX3A2CHiIfZp2pf1adzgItM
hfyItxdYLfGz68IgMZzRylwdtRrVNZ0zXlysYzYRSHiSAzlCElVsueUBXlWwV6MaR5r2JLR3hGkC
tq8Lt0HhE8yhblTJiVKq82cXrT+NRK2zyo6rDQf994XUGKY0OaCQ0kEvs25XsfG4BYXv3vqCCxGp
to2+X8xACMq+e0Fjrbktz6a2i6fZKc6aDIzzm9D9JzSlrl8Bjol7XRdTLxokH1NsS8jRhMXIyNzx
bo1FjzirDHSuJtkGK6mc/V5CCSP8BS6hs33eznMTwZfGP2GPehra6wJUiNvOX7mHiRMT2XYQVUuC
KvpczmZ47SF4P/jE5QpP4wy/kLWXFBMTYqClkh+wl8pYAtIet/y4LmzNDsWvYlprmjF23Mu+7tXz
4fijkMx0ZvTC4uGcEVRLqVD6+vVIseGHoUT5EbY/KbG0I6rngnv0q24ZiRzzYV26Mt5cFE4WdwwM
pvf1PAeXz97GexR2cV99fiwaxnSeAUlcs6yGYtrg5y3Gv16E2d4Gh35pNFuEtav3kCH6uDylYhAH
MY877dq8Ip8bAOaJ7YR5RyAt03eWdlHhb3KkCcMtEY9Hcn1pwlm8ZPrhlZ4R2EIqkHdAtvB3ZVNu
RXV+ypAZN4seSTPK+XRZfVus7L+bc4eUp0S7hsgAaH+pJWDjvA3s9fbGUn8slUdAUIT3vDVTozNU
CI5EakJOAuDlawMQC/KYFPBL3O8u6qbWPySG92YsWNFHllPfTLrEu1GJNJJf63ox66Ch7Hf5yIie
k/uUYyMWd7r1cUQ4YZgcakgtsnBE/eT9grEfc1d8tCUuv7J4LWSPL5263iOjJzfnpiHIHp34Ky7K
65NMEWvq87SuYw5va3m6/hC25jr5UInvptwGQg+MS5zhc4p5IyIDPtbzmgyx8ddKucnJ/OQRPuaH
/w/sQ7g/XwwPdfI2KfRqrqcCvh6zCLT3y3rPGj0av109KvBcC4gG8ecvFCVDUOSgEAyaW3dB7TH/
5t3twzOeIUZzNojA9g2OAur/IcCeH3D154XP3XpUvTAMEyRVGzJy6jJIjb6LuqSxJHnI7MwxW+LU
rjayBhIMeuWQusPFp/cn1gqBQkX5VNm/r4pHJmCcI+ooZFv0B+XC+WEDXtXG/MrHLbZupPB6rxKN
uzRtLMTsmcTkBf7t4d9z9/1c/IyrFMhcH1+SuOz/278vPFHAu4FMAP6yh347AJnzHaU93776c9Ez
3Mjvk+i1TwmKwfH2I3RE6FhuJadofW7U6YRCzo11MX3rB7pzOOYWM7KOoHkBBpGDpQhvkhXt7xNr
uCIVUTRZKWz0kOE8D8yFBbgdlUewpskuzBSfu5vji5f8YCKh0/l84jQaSoI3Ef4BKySUxt/LZioF
wzrt0XEd3QuRatNYg+cNNhN+HoCrZKsVxALO7Z9Q4kpCaVxssCn6netln8DnydWrdr7bhDPjN4EU
DSxum2CUiU/b6mGBHcYK5wmVu8gZlxVm1QmQy/Ds4XConY64ususWzghvadYTBYVdhjHJZHrr/Bq
d5tAfGyhUCm95SraIQ0+JI+ehKu6HPeodVEi6LOeHu5ed24N3HG7NqW+oEpXq3gO7MfD5spERiKn
ORqQSY3NiiOqbpO6n+FHNmaWhBYvjlAIt/LIvZ7UMs2kjPg73W/zK6fynoulq1cVu9VXyHZhvbqr
u540D8mfhdAvIL8glm1W5EBB8/YBhxisRqHXz8/XERpH04lrMl2KqepdvpVkqbaRvsKqIWp+jMMq
ntVt6C4nKB+zoZjyDBKB7UKz4l6UVTaC+pW2FytOdVcTj+Gel9jxfhFGQxqFtA2DdtiN2UKuG9kh
FIV2RBXp5H7mD+wpNIL/adwiENaZjuRyhcUmhhBjOJFj8jmILzaHpCEdFNjQd22VPCCP4c7XCNWI
frKe4TUTq5nNELQn3OXP/ASQuoKaeczapqk2gMDW65cZnoBCbte5Myiyj7zT+ztfGaADaS/2KkQa
UgIcj4cGocybPc2QD17jfklxqGxxC1i92ZlCltNFbNdYcLRAGYPXZJywvbARoUgHSCw+luy4T9GL
xHu3YRwHnDzVxIcQcPXTsrGdLpK2kwBR6eonWoIJWFrFcRiKx84/k3WNp2g33KaBHpnpkX+CET+6
peSnl07km3M0emPDZDJAkrad7i1Fh5i3i2fIoOugEYIgbfAFychU+JKWRTeQC7klMgZ6gtNkqih/
1haGlqTbwGl68X4QJRZ3R7U2Wxie3PsCdD3jmY8H8GnOZfOf1y0wobCY+GlF/EXvx0P9coQbf1yT
szThaO+8KzJDTzvKJGl9FFmuwqz6PQ8uh7IyTrh7ee55R958CP073XAFWTo6FeZAZZYDL16BCkBr
uqheleyCUmEN1taIEI1Nt6KYmjfCvBSOvC8KFLR4vZ2/mQfs78aNifmFY3mdnsKuKsPBl78JXwEb
hbywhVBwppbHiTHz7Ri7c3qSJJ1wElF6JT+7Z+SnmSKMedUkXlG0mtSzQhgaI9VGx/MdeEXMjV7T
wAVDcP5SEJC6atJ/CaUlpIPJTwU1hEXU7wU1tXsip5F1jau11GTXPPf5JXKFwY7yixLsOdnUNuPI
JTPHact1jFJSH9oZSCi7DFM3bmVLoa83lUcpucAuoIxGa16KUr3yu7Y34d1B0cXiMYBtjD+RN00U
AE/L03X3Nk4EFgDc/lUjV5n5uCgTzVpIsZsVzDIC+NlSOlJoJOekkdrlnMAKy/nQnTabujnvsbAB
bX/RuekZF5if64JC0PxZXXo8PLSFOXuIHw9UkF3B7B7zmAzEzNqb9X5wZhVWg1kaWCfFR/lMb15i
3UUZEA/xTmwLSUDiJtfWgNTxBs7POp8KuAtlW2195NGKXFQj1i4OWArF+jaLwpIkBo6/8gebmsq8
CZw/fpBeCPyqSyMmW6YYsjeXcemg31p5Y2SAVps4suEqFzzER7rvcvrvBKApGyrucp6sAK10IMcC
pSnxvlImVnmMuVwa6mf4WNNZZSz0tMf47ACWOjHgqKuPLJDxZe9KbWoPI7H6NMsPkeJYTc6QeYcX
Cym1ZFO5p+fs5lj94Lafnlxc/VRF5LnsjKTSXk4ZUPCUt/007POwvE9imuQhx+6TLh5s34a+EZIy
SMaAA0Vu38jsoXBOkHPQa51W6J7vgZG2elT1SIkpdALnK9Jdjo811O4xrlt9I5T44alfs2yYcf3K
2FtdyWpBWVVVnP9rniXrks5/3B9NJ41yIlgxvp191VUpP/BFhvsT4RyxKoVTcjA3yZsV6Mys4tHg
7DZtFE3fBvXHvMNE+zc658IsJvWHviHGNd6mYojO4mXvPfGQNuBSZBpKJFuUAjve1KDAZdOPiSM9
EQvJAXuDlbjypz3l9289otEVMGPfV08GZ8MTsM4pk4OD/A7XLzgAiezfq22wXCqMMIaR7jnxE+Z4
9WRMRbz1k4jULWDc1BDljPM+Czi18HpgbPl8xbz40jF0CB5ALVfVGIHiD9voxHzvXtnrBMf9E3T8
rpwFpJ2HjflBoESKyuiHFd9pqxb7fSVsk7uraQdoPQ+Qp+cQItpcleJxOMRmrsDa9oMgsVq19ddd
UscPbS+GGTeeVFg0AF1UZsd6QevWyKikuiNZ21FX6l9Q9mReHGVobE18QS3hpPGXAXViC6ifRCYV
Oa1fK9KXf9nECLNJOlA1qTvnV9vXBTMN+J23CujY2WQUZIFm48fnT5J3nAZVlAKXfBx36rgrSdRI
tKOVLWrJ/l6RHtjm1WDgle1ihnBk3CvsJ+CfgBbTd6lBNbaBr8hFAbcWVTxieVYhO2lDeLtaN7b1
+xc0WTisCeFCM4eHYF0iDI5cnLERwjeu54NgKDaa+QUbdnZONbQj1L/QqOFvHEjSrnVBcfO3uo7K
G5uy9r3Xj+aRHW3dIQN3Tk0IxPWRIhr9HBSED5gQd8M7epE79tIlmF0HAnKfj5sWa6wuTnurg5KT
/xs8/WGz3Ccs8VmGL3KZiLefG5wYy7hFXgFHdefHvC3N4/3NBGws21N+iQJJGxAoBNjBljeqkI6+
FSQsN98witdRekh5Q0HbrBNURel8tJYvWSrbSSezJVO/TafroZUvmtBHRoYYDdECt2bJduDqnd1O
5x4baqENNPYVhkNQqpLFV0rRoH9GTiFeTSozXkp3Ed72EawEdm4fuUAdpGemOelj0/d+Gh5uVYoo
KZF4F5kPg9k32i3GBW8WdG7cqZZPz05vloywZqqHNb2wvOaHkNdBYJtTWmxCYmJV0yFjNeLi3TsJ
l26Cb88XCAwKDWTDsEbcCHQc23nCbjQZgDtuSe4Velbsw67wfwWKffXjs06VGcl71YzWYcERvG4+
it+giAvEFauitP4KmMdSsvJ761UQtSllts9cX7iTJDv79qw81wNchki9L5SFAdhpkFKCCGGJX4FQ
P+dvoSofsQ3jOmG+2zuSQgYnaVgNUVfB4TxjVpKqpRUHGEsSqejvpasWd9dPwYH/YTYVMI2088NG
pMjounpVOX24d+PeXbqiMAuWdsTBluBr2fvHlsm6QZL6NQ7BCDgpQxIUrxTIbyQCzYE+0mp9slgf
q2cUVC49bSLc/Fbq2QpogPMpndK3jDC5W5/S2eGc9Zjpt8Qe4FnuQclUOWG8kgsPBjIkbAeA9fM2
SuoCCfj8bEjxVX3NxfnmSrMWiiYiJI6YW4G5E+h5ae8GiD7eiMWxcpMwOIePkMs6zw2gctqOiYIt
0ug2wDRGifczTE877Fd+ToD35HFksNxWvu0Zl8DhdEDCQ2LiShg3ez+D4gurWftQKUVxXIg7cABx
Mg5z2HhrbWyyvsKIPWorX8JxUkOpMzFVmw11r46i1r3npkmb/c2x9xq8Vi3CSTPwlbQaJTHbo7mF
/ueMwvAt8j93YK1yuLfZeNh8dT+351yUziScwvOxe9z8mKebI3UUnEp+L9aExC65Nm5d7sbomMGK
btObezoj87Ljs/6eo1LYc3IsviJxugUzeogMIL9rGup1BQRAqv/GhBNGydzW3+MNj3UghG0x6+P/
m++BAmh9Fak033LPuMUvao+r/cg1Ey1taLZ16Ptz4P36ZiVf293pNZpUKmBBGhgUmJaSBArZCmcb
wRwH0Jk1Se25iKvsSNWYyiPpswi7YQOg704KX0Vlfd2kHubeh0nVLco5KGa2e/eN2u6zDIHupCye
VHGhulARsQq6SUbPn7FTfkoqY/K1dxsZC9gvV323Ai/yRLnSaWDEuYpiuxqZWcec+wvjAATSocy+
uyKRgmOxh01iUwomECfKZuliqAUT+vaeIjwRnxaleSeuyH7cvb0uUHWqi6ngQ1c+vlQ24iLYjIDF
4tDNtGeJnZMV9kdG11TcZDx3xE7by1W2Ak8tsBQCC1i2aXBb84j8W6jM0l1nbKobKUD90MvBQu8W
z0CsjtUg1E327/rpYLn5UjcOa+W9fDqL2hMqoVZZpe77uFIt6vAc5rK0V+u+VZa/7RId+UYShcTd
+SJgFDUXA97DRE4SmqtO9girAxoOoAXkX99RX35d7EC7+pAPDZ8h676qXC/MUrIjSzKxc3c1BAbY
7Vwav7fhcgd2MKiFHC7scHZj0/7TiiG2QIs9PVAhCZCYpQHRUKPQ8Un5aukuAb3HDUMAKos6fLsE
MbsTchwYOZ1tiYXgcay3SMf27Uell5/6U+/qIMsbwEtLjD5oUelmUaJdNvAT+fD1MHTA8Sy6V/pf
KbY7+bMERXO5KfTUqojcRRObKTKTnBmatuB2YhVFyDvPRPTwvVlqSHpjAd2MrHpMx8uEOXNLhAyP
WbyfO7fPp86Gi2LlAmgt8SVXXpoSTvTAodYQniNIVL5xvrwdhuxqIzEXRVojHxDcjchpKWy8XrDv
+SOqkQhU3UgUu4EnqELxUzZ3h3ejN3wNqohc4aP7YijwxT4ccPK2/rh9UxNGC++8EgKfgu4Voi2V
YFpsg9sTM/NBIHjmbYqwaOif7D6t1sFwXSSG7mE9ylzn3dGO0mb/B7YgdpMkg8bFcVIVaIZVrudu
9y8sCigD/UUYOLX7ddkt1R5wijHkh4OLZc0IDlllCrVpyRqCi6DU/xrop6HpU3CrbPjl6LJ/ErA4
fA5MBLAHVUDIuu08YyP0/AnzWG+rxXSko+2edmmEhydf6dTmTUhieETkpTltVwfcDRim1pbTOHye
JIdb1WH/kActDgTmsRvMhHiA3t28dhwBKxVnKDJD4kjL0cWuM7xWkm3S73dE5waTkENk3+FZ6a0C
JgrLR8J6OS3ANt2XGjs2deUy4Il1vhrQ0+CAnlBkroHdNl3C0h/Rp5NEcrppsLy9iuhxE735DoAm
0smOQ8tWJTDBmTk+a4NvvVntGeQYo4v3zSXcnyLx9HCm+B/pdosa+bj1QslFa7jWqMFOPqajzgiQ
9zAHwTtomSQl1GdwLMONTH7SFMW55p5u1vwPRzql3S0/LSznxfAgEqAN35E7Z7pLXO7NWXdy/n5W
BP8hILKlsR4PHoS0ILbLhDKfy5gjwVpR1vCvhdihi50Oj8CXmhSwFxQrb0lv2lG5mhLkZ0cBf+fI
igoYy+I45wW6ESntRDxeOEJHqhlKIoHkPCJ5emaUAXvSSvsqSHetx+tGARwxwz97vqZ+aR6h381K
mbIWBL24tNrjsYcKPadGGr6bJw8kou3f5bsZkRYkISixvHYWycsUIPrpC/jmCBDScgDwna09boMf
cvxlqHzVpb7u14ScBRtugFbZalv/vnbFTPZt++oNwVQSy7o7kUp85bWtbGAgZrE6JHUym/zjnbNc
Vh3NVMnGELoD28+7KC3xmXX1vtPV83y6VgDS7wAbkwSyIzkON01BxNe9p7Z2kBgZQiCU6+R7I3+I
+FGz5V+GQ9gR2nWZm8JCoVIw/1KCCYgnxVZ1/kBy8yZrw05CrcKPZNEJ2S3JlejTHcYAoqbzGlZq
mg6BmLsglQjk0kehQUruF7MaNciQojODU9UyvrwMWPc/eBoJquCKpuiqjf14qfjxZC1i6tVBvQai
+GBg06+gtvhLcxM775alWTHIyi8lJ4lYF6lzHJ4j2bz13PamLaTOtyK2JCpE8PNgL9XxbCK2dEX7
uXMu9GH93uwL8MeA7VB/2fvkxmB9xd8fmlW18Yf5RqFTYUH90UPChd4fV/Ua3AF6NSZcM6fIFR+L
v1+/hTHzDJAxeYaL2lCPV7/Cykn9XrJQdKJGvSjwz3EM/YvF7Dra2ioifFvaE0aubDIOEaP0cspl
3zGAWALVhD8uLtGFSM7Vn50WWaDKu1a4qCpOXCfiMRxhSGdhEIljXWfaoHBlCj7ipaCXoRK5Oipm
/Cd5kDwF7414geRPgWcCxLRfYBXUXIiZsKWKJpqD4FRscMWV8Rt7THGH1uxZe21Glfhpf+fwzpOT
XhweVm3h21yJ3a/gycKKaWKctP81EQ/po6/fP8b08MujokPmHRlzaTFy7347dhM8xKXbWbGf2tUB
deYXGN8RGgowCr1bRAZfaFzf4olHRfGWsrSr0SzkxKPPY2Lr5AGHLSv/UU2XCOIhmSYJwxdl3NzC
DWLVAnQ+b72/FCBzz02r8lqs0dOMaK3Qee+KoM8KcU83VOApJzW/98VMJnGYduB9nAgig/Fsy78F
ASjZmkkpp4vi6G7b+0J5MRfTNbVSSWreR61HgiNAIOVSjwOAyW3F/U96vQbiJoGohSJVvvqW+k9X
qWQubbe58zzG5wIaaRFW2QvENxahpakT+M34UvPc7mR/RWetPWKpJB/qcWiYelF4j37/+sxmEIDX
Xz2vtmq0lRo85qjtaXUU5cU4+n4xqHzUvov5NxPNdEsWQdKy+lLZ/4kjmRn8z1OPI+YfID7i0Tgd
h87gvLcD0Zwlrez4SyCrz51xELF6InoP3+L3wYgiKPRQfknnSiYpXFVXoQk3hrFbn7Z3mbWD9uSV
8PlW2iCRFEzojWILS6lFYEbxWoAbmQ==
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
