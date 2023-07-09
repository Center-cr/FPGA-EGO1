// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Mon Oct 24 00:56:54 2022
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
  (* C_PHASE_INCREMENT_VALUE = "1111,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
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
(* C_M_DATA_TDATA_WIDTH = "8" *) (* C_M_DATA_TUSER_WIDTH = "1" *) (* C_M_PHASE_HAS_TUSER = "0" *) 
(* C_M_PHASE_TDATA_WIDTH = "1" *) (* C_M_PHASE_TUSER_WIDTH = "1" *) (* C_NEGATIVE_COSINE = "0" *) 
(* C_NEGATIVE_SINE = "0" *) (* C_NOISE_SHAPING = "0" *) (* C_OPTIMISE_GOAL = "0" *) 
(* C_OUTPUTS_REQUIRED = "1" *) (* C_OUTPUT_FORM = "0" *) (* C_OUTPUT_WIDTH = "8" *) 
(* C_PHASE_ANGLE_WIDTH = "8" *) (* C_PHASE_INCREMENT = "2" *) (* C_PHASE_INCREMENT_VALUE = "1111,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
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
  (* C_PHASE_INCREMENT_VALUE = "1111,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
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
hZcW8T/4T7JOSgDK2UDdqjwfKPCoVZhLaT1tSqv0sueIORawrJlVkbLCulaRRxcTR3ZP9S6zd3lC
JQQQ3hbsm/Sjkhq5BXwYvS6BazEYjrw2KJeks+lQ2jB8T1lm2ODxs3KfsgFIy9MILfpIT2oaKmS/
IztQWAfqNgyBvW8EG8tmDhyou9TN1wUT5A5CVBYW4hKLIpRhzapY0eDdnYrWSCe/moGAR+fS12dM
uYcpGrXP7h0wfj/4YEGF1RF+bXtz4NunLLqUx5V1e7aF+4bRIXqEP33nNpJ3e1phHw7fjrGnyeS0
V0y3HdcjFjfE9JMvzc+GM4WgrQe5+KyUqYz7JA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
uAMtWvGO0C/pbp84TRETtVDzm/ER9zxHPaoowxck/oYBMEYgyrmFiZD5P+1g8Omw2VAkSW0eEHZv
b0l/XzLHowYxzknZiKBXuYA1jdYMLdKxjGJVreXItZ5XChxxZ8I83DjDUwgjnRvEqd/00dwWLbwN
NdjBmai4WuMze2MAqx3FTcAET9vYgheluybReO2vNYGhJDE9ZvkDHXHYo8gchE5QGNs2kv9qBIwl
pkXwskB9sR+W3UQvP75uwuUD3w6elIhSv7bkQsg0/Ge83E6oJpYRBajZNrn/wAQJM93dMhJ2m4Ye
Qk+ganUs12cc4qMb5ixRlKSXlHzCbilfLDgYYA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 26816)
`pragma protect data_block
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
CY7AQnt26qy2rvV1DLlFgZn/z2ARg3c6inI=
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
