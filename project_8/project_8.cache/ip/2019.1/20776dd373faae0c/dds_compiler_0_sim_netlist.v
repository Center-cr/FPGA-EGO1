// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Mon Oct 24 00:58:42 2022
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
  (* C_PHASE_INCREMENT_VALUE = "10,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
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
(* C_PHASE_ANGLE_WIDTH = "8" *) (* C_PHASE_INCREMENT = "2" *) (* C_PHASE_INCREMENT_VALUE = "10,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
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
  (* C_PHASE_INCREMENT_VALUE = "10,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
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
Aq/RdGvOwYddQ+VpYQpkgWbY3BmOB92jagyUyXmT/XnTCo9JmKNSWY6oScbbblDU62vxjYOlFCWx
Y515gfVzuhOqrcgm7C4ayZaD7taFdNAaEW8zaSmJQpwDxLFV2+e2HHN/E1XzBfUb7uV/J+KZV9ls
hqAKCo75Mc/hFa8r2LhJkUDIvyLk++4c5IEHy6lQu395rKA6pmOp3a/elHMGfjwaYC/fEg902FiT
2LI8k5Y3xmvJ8L25+po+ke8Ts9CGma/J80ORbSjWz8928AfONJ3Ct5fEmnmuiVn5W9eh37mK9tIX
n3RsUlrW9bVbYGjNscQ8Iip66z3RcLwvzRwtsQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
xuNc0DYfDPC+f6wIZlZ9cW/kIKtXgJPzcoC9WEm215jxvifDw4qk+Xtv2uWgVU3e7Z6SYCluvHLV
DXDSmX5h7lpwJICfCa0Ry8vx6h50p/Hfdp7T0BYJDX6GzwRFUc4wz7CLb870MzGOoWx1i0EXcxYf
kA8L+hvRILNT3DunCt7wU6dRl2YjYv7f27iPq0lTkbiWPLh89GvPFMjkVzxcuNta/V0H/gmEv096
jJOR7Wh30qYiCV3Xk5mZnUYeAVV6njb4x+0c4kAMwfLC7xU2/m3FDJnC2TZl/91+f1sTJyDY4bCq
/Faz5b7yr/5Rjz8C5tn14L8ydNiA0Buf2LjWoQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 26448)
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
