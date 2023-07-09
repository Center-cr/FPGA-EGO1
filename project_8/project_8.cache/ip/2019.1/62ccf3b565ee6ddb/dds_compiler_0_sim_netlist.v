// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Mon Oct 24 01:12:32 2022
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
  (* C_PHASE_INCREMENT_VALUE = "1110000,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
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
(* C_PHASE_ANGLE_WIDTH = "8" *) (* C_PHASE_INCREMENT = "2" *) (* C_PHASE_INCREMENT_VALUE = "1110000,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
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
  (* C_PHASE_INCREMENT_VALUE = "1110000,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
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
hYun1z4U25cXDJUvVRAolzdEGYWQY+f8pjg0CVp8CIXtqO824l7WWOYjsQ6fyclhcxasg+Hwxk42
d1aG5+NEQSH0MMoZkPPsTJlbhbNBJ9D+878MH9NYFDa8ByBfRMmrbrL1DBlCveLTWILJrOnMgM9A
SDaTF5D/lckocCd3HLisFXDquhlG2igal91QDq8KAAJCg4+kqtejFJ9s5wCe6gSKlRv+n18FUDH+
g+07gGdMJqIFW25jY/5JrLMlNjJLGI+0WkTi0YCvy+Mj4Fmbin9elAD6UUnTxemj+2Xj+UG/eKJB
wVNYs/hYjr0tDpBxe1pMUfPfftlkQ+XEvk8OrQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
c4LIzrXHpClO/IjfpdLdYl+NKoRfftKfEF5v153ZpOLLa4oZUyj+xbdTKfrBDTJEa4PUMzueKoLU
EHNTZptzwsz1QLBqTOOCjWF9eWr9ffaEsv3h6RNhvl+d5yk7HuCz04tfivc7hbchsCjs103DJj9f
mg13t+VD2juuyFCeQwdu5gdStjF8wYD7Vnx+u5Nv5tCUMeMLZu+7GZRK0NfiY3UzkCC1NkpLL3X+
z+CKBLWMz5BteP8oFZUVpysebuD6tyzsAB8RmQz2D5buoGK+DBZ2pCdAyrjTEFjrxL+3THHoU+uD
GLDEt6zpwGcoVKTOxpdtR7bWrMK6OmJ+ShvTuQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 25472)
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
