// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Mon Oct 24 00:32:06 2022
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
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_DATA TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME M_AXIS_DATA, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.000, LAYERED_METADATA undef, INSERT_VIP 0" *) output m_axis_data_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_DATA TDATA" *) output [7:0]m_axis_data_tdata;

  wire aclk;
  wire [7:0]m_axis_data_tdata;
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
  wire [15:0]NLW_U0_debug_axi_pinc_in_UNCONNECTED;
  wire [15:0]NLW_U0_debug_axi_poff_in_UNCONNECTED;
  wire [15:0]NLW_U0_debug_phase_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_data_tuser_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_phase_tdata_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_phase_tuser_UNCONNECTED;

  (* C_ACCUMULATOR_WIDTH = "16" *) 
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
  (* C_M_DATA_TDATA_WIDTH = "8" *) 
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
  (* C_OUTPUT_WIDTH = "8" *) 
  (* C_PHASE_ANGLE_WIDTH = "8" *) 
  (* C_PHASE_INCREMENT = "2" *) 
  (* C_PHASE_INCREMENT_VALUE = "0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
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
        .debug_axi_pinc_in(NLW_U0_debug_axi_pinc_in_UNCONNECTED[15:0]),
        .debug_axi_poff_in(NLW_U0_debug_axi_poff_in_UNCONNECTED[15:0]),
        .debug_axi_resync_in(NLW_U0_debug_axi_resync_in_UNCONNECTED),
        .debug_core_nd(NLW_U0_debug_core_nd_UNCONNECTED),
        .debug_phase(NLW_U0_debug_phase_UNCONNECTED[15:0]),
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

(* C_ACCUMULATOR_WIDTH = "16" *) (* C_AMPLITUDE = "0" *) (* C_CHANNELS = "1" *) 
(* C_CHAN_WIDTH = "1" *) (* C_DEBUG_INTERFACE = "0" *) (* C_HAS_ACLKEN = "0" *) 
(* C_HAS_ARESETN = "0" *) (* C_HAS_M_DATA = "1" *) (* C_HAS_M_PHASE = "0" *) 
(* C_HAS_PHASEGEN = "1" *) (* C_HAS_PHASE_OUT = "0" *) (* C_HAS_SINCOS = "1" *) 
(* C_HAS_S_CONFIG = "0" *) (* C_HAS_S_PHASE = "0" *) (* C_HAS_TLAST = "0" *) 
(* C_HAS_TREADY = "0" *) (* C_LATENCY = "4" *) (* C_MEM_TYPE = "1" *) 
(* C_MODE_OF_OPERATION = "0" *) (* C_MODULUS = "9" *) (* C_M_DATA_HAS_TUSER = "0" *) 
(* C_M_DATA_TDATA_WIDTH = "8" *) (* C_M_DATA_TUSER_WIDTH = "1" *) (* C_M_PHASE_HAS_TUSER = "0" *) 
(* C_M_PHASE_TDATA_WIDTH = "1" *) (* C_M_PHASE_TUSER_WIDTH = "1" *) (* C_NEGATIVE_COSINE = "0" *) 
(* C_NEGATIVE_SINE = "0" *) (* C_NOISE_SHAPING = "0" *) (* C_OPTIMISE_GOAL = "0" *) 
(* C_OUTPUTS_REQUIRED = "1" *) (* C_OUTPUT_FORM = "0" *) (* C_OUTPUT_WIDTH = "8" *) 
(* C_PHASE_ANGLE_WIDTH = "8" *) (* C_PHASE_INCREMENT = "2" *) (* C_PHASE_INCREMENT_VALUE = "0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
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
  output [7:0]m_axis_data_tdata;
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
  output [15:0]debug_axi_pinc_in;
  output [15:0]debug_axi_poff_in;
  output debug_axi_resync_in;
  output [0:0]debug_axi_chan_in;
  output debug_core_nd;
  output [15:0]debug_phase;
  output debug_phase_nd;

  wire \<const0> ;
  wire \<const1> ;
  wire aclk;
  wire [7:0]m_axis_data_tdata;
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
  wire [15:0]NLW_i_synth_debug_axi_pinc_in_UNCONNECTED;
  wire [15:0]NLW_i_synth_debug_axi_poff_in_UNCONNECTED;
  wire [15:0]NLW_i_synth_debug_phase_UNCONNECTED;
  wire [0:0]NLW_i_synth_m_axis_data_tuser_UNCONNECTED;
  wire [0:0]NLW_i_synth_m_axis_phase_tdata_UNCONNECTED;
  wire [0:0]NLW_i_synth_m_axis_phase_tuser_UNCONNECTED;

  assign debug_axi_chan_in[0] = \<const0> ;
  assign debug_axi_pinc_in[15] = \<const0> ;
  assign debug_axi_pinc_in[14] = \<const0> ;
  assign debug_axi_pinc_in[13] = \<const0> ;
  assign debug_axi_pinc_in[12] = \<const0> ;
  assign debug_axi_pinc_in[11] = \<const0> ;
  assign debug_axi_pinc_in[10] = \<const0> ;
  assign debug_axi_pinc_in[9] = \<const0> ;
  assign debug_axi_pinc_in[8] = \<const0> ;
  assign debug_axi_pinc_in[7] = \<const0> ;
  assign debug_axi_pinc_in[6] = \<const0> ;
  assign debug_axi_pinc_in[5] = \<const0> ;
  assign debug_axi_pinc_in[4] = \<const0> ;
  assign debug_axi_pinc_in[3] = \<const0> ;
  assign debug_axi_pinc_in[2] = \<const0> ;
  assign debug_axi_pinc_in[1] = \<const0> ;
  assign debug_axi_pinc_in[0] = \<const0> ;
  assign debug_axi_poff_in[15] = \<const0> ;
  assign debug_axi_poff_in[14] = \<const0> ;
  assign debug_axi_poff_in[13] = \<const0> ;
  assign debug_axi_poff_in[12] = \<const0> ;
  assign debug_axi_poff_in[11] = \<const0> ;
  assign debug_axi_poff_in[10] = \<const0> ;
  assign debug_axi_poff_in[9] = \<const0> ;
  assign debug_axi_poff_in[8] = \<const0> ;
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
  assign debug_phase[15] = \<const0> ;
  assign debug_phase[14] = \<const0> ;
  assign debug_phase[13] = \<const0> ;
  assign debug_phase[12] = \<const0> ;
  assign debug_phase[11] = \<const0> ;
  assign debug_phase[10] = \<const0> ;
  assign debug_phase[9] = \<const0> ;
  assign debug_phase[8] = \<const0> ;
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
  (* C_ACCUMULATOR_WIDTH = "16" *) 
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
  (* C_M_DATA_TDATA_WIDTH = "8" *) 
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
  (* C_OUTPUT_WIDTH = "8" *) 
  (* C_PHASE_ANGLE_WIDTH = "8" *) 
  (* C_PHASE_INCREMENT = "2" *) 
  (* C_PHASE_INCREMENT_VALUE = "0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
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
        .debug_axi_pinc_in(NLW_i_synth_debug_axi_pinc_in_UNCONNECTED[15:0]),
        .debug_axi_poff_in(NLW_i_synth_debug_axi_poff_in_UNCONNECTED[15:0]),
        .debug_axi_resync_in(NLW_i_synth_debug_axi_resync_in_UNCONNECTED),
        .debug_core_nd(NLW_i_synth_debug_core_nd_UNCONNECTED),
        .debug_phase(NLW_i_synth_debug_phase_UNCONNECTED[15:0]),
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
rCIU6h6asNmxmXxTyX/Gj+s9duhPPpsxuNuoTHllLwelT8eI1HW0szvRPEExCm0sLBencpm6Arsy
UIfVQ30NknvFZiB99I2BtvyEBPO/ULtJg50Sn1h9fvq45Q5J0ObYR5foSAvDrXEBShkXb9ICecJB
N4JLLb42fq4lKmG+DXObL+cI8AkFcQOg7lN2NnidmlWmPYj33gVb16va+/NdKWWsiHmu/K2lsrx2
0edP8AU7+sx+Rv0bjb2U/7vtHi4DxaOM9uBMx0myKcurKzYdgNDzMvN9g56tR8xZ35nuLGmapbu+
Yj5hyKt0WBElbWEkl/ubUDD40NzdZMu7lvNKgg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
2hpn5hAguJelt7dsV/cqrX7LzIMiUgfwdUvgWTYWPoKGE6pOjdxmqqb8FMN9zeluh6Fyq2BbC2XZ
5VP924rQkZ+J0GgGuDjXqbOfUpEHuepq8dobVXwuvomZezyapIGc6b/Kqv/Qgd1w94no3gje/yo9
kDe+cNszOpfJV5W91OkwR4TiI7QVIgqBN3MwM5mG17QlkIh20qn7EjOukUl9lGR24mrlFC0TPurn
gTxzaEfw4XvJ3NX/3T9W5DLBnW6CO9JcCaWmFwq0enUygNqDAwa61/16yrYXxMUVp+mUxmScEzKG
d3UyrkYTEiJaaqkaGSpUkGIPJW31p7Ul1ZhzeA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 27760)
`pragma protect data_block
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
EA==
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
