// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Mon Oct 24 00:47:11 2022
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
  (* C_PHASE_INCREMENT_VALUE = "11111111,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
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
(* C_PHASE_ANGLE_WIDTH = "8" *) (* C_PHASE_INCREMENT = "2" *) (* C_PHASE_INCREMENT_VALUE = "11111111,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
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
  (* C_PHASE_INCREMENT_VALUE = "11111111,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
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
WaVETDASHd9GYD7Wo+6t6aziTmxGwvwfk4fiIVLuxBvX8Db+Pu1z1XhbU8rYZ2AMwCDbGHrAh9OH
If2VkLwV2Xmuw+dVEAPcmwXdITzvxfCS5BFGu0Zfvv41m9gVv5Wkih8+9KocV05YtPrmQ0oliSDh
+b+NKlybpB7QbuWFI5bhwu1+RoD/c6+BVZFZF5M+KSCqamnAFZcRVXtF3sgPjC/8WmQcEUDY6R+7
eqFzsEr5i1kE9DDx9m6VN+CxG+S1EEBGdCLYrfVNIvX5tRer7N23RlbWxHlAprnfNhqiQ8KK8HdB
FHwjh6xea/sEu4ZpWYM6077B9lCB9IaEl89MJA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
FNqnIYQu26MG+3+qo9K0k9lzyCHEZgE6afWPJtdNnOYyBLA7nmKLjNSR0eTW5VNgctTy6foF0qeu
pJLOY6E+m5XQidmoslwPsH3hBcqzETdPrPG/H63QL+59HQH1Aq25o9DaP48V6eQ0tVtYg4M4i5oU
8xyfff1lXhmYKj6CrkIrDhl+9WVJik/+GykfFFJJxdtYw1hfSF4HblZfcZO3UYGMAWoz6sYjrcLC
jvRp4KmjiJKmbD5P3q2AI/Eycmf6OQWcfXyO6EDwqvBK3DISE67htTsI5EgJPCxtRT8bFiCb70mq
xRFZyF3tQg/ZO51mkt74gglRf5uOjXUSrD0vKQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 27296)
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
