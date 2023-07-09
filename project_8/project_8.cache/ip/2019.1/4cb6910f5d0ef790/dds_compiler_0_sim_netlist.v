// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Mon Oct 24 01:01:36 2022
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
  (* C_PHASE_INCREMENT_VALUE = "11110000,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
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
(* C_PHASE_ANGLE_WIDTH = "8" *) (* C_PHASE_INCREMENT = "2" *) (* C_PHASE_INCREMENT_VALUE = "11110000,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
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
  (* C_PHASE_INCREMENT_VALUE = "11110000,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
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
JMl3YiJsMqxwECJZjyRySYhQq/2Tj5p/9qfFTLgCJ31mCNwrUg/L9i3aYK/Xf2/QShWx8KJySB20
kcUuz2TrTrklU4T2dyblyndXsk8Y1vonNbdFJayloxiF9JGczN8XTrXMvtgi3oYL5OGNRHCkCdi3
amHw1OgZcMMeoK5BbZ0cmRD7ggKCC6v0EJ8iGkZy8Lyb/9V1At7l+Bsma+N7irDi7ihTP83SkZWM
7M0xrN7RFqLGnWTDaNRCYBOiFaoztWgaq5+ed4666PvxpYSm4uR3F3v2LS98f6gzEqLeC4CKh6uF
Y+FOpCqltVtby0A0DTmer36AfEx/1/RUJFozDQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
cBjAQIHb7WpygK/YSDENwjnFRFnb2HAh+ugXdCULwhc/d+njua3KWFRAmSyJXGt4aJF9mUMFCt8Z
R2uUFh0u0g5lx/J9p81WG4/sVqtQcdsRKP9xs40vi1KBjYnThpnDyJ79B4oTVihYpb47juWc45VF
ROSh47ZmrGh4SCYghCeoZvCD63iKpiFFwBIDABWL+tEgg9QAiggp2CqP+Qr/qWJfwV9fUhnUYg8e
a0fe+pKS1t4SvaiyrLhw7g6eIvg0W9uTb5BrOYAEQBwcuiZ09YI6q8RUkijfmDm8iXEMtxBEoR9L
aQdY6JUouvLZTdraPfQo/MBz5lysgm7J47p6hg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 25536)
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
