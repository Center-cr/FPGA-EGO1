// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Mon Oct 24 01:10:17 2022
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
  (* C_PHASE_INCREMENT_VALUE = "1111111,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
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
(* C_PHASE_ANGLE_WIDTH = "8" *) (* C_PHASE_INCREMENT = "2" *) (* C_PHASE_INCREMENT_VALUE = "1111111,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
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
  (* C_PHASE_INCREMENT_VALUE = "1111111,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
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
dFER8hp2IG8HY0oLdW97Wc0aULoHYGzqz19koh9QHkdE+sqBoyXSf2AIBZJPRj7F1Fm7Oks5q9G+
+nOCVQkJ1IuX5spqcVcaAIqHxTXea2lMAXcDh5L006xMYy2hEkLWI8Ikh2B5d3AwmhFDanYwRNsy
cpq+luFUMKqtRxJcyarvLcLUJi6gGQwp7YYovA5KdHP5xl0ubXP7C1JwxJaFgm1tol0ic4/hKUT2
tQelVvXp5s/Jl6iSzTPeubaW7nmuTwjkk29a82ZlbL9j8+KUFxcbkne6C+IkV9GMS9PgdiSLejkC
e0QT9PK3lM5P/ErZTPOVWbfV2E8bQTWxTeyIuQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
RIPg1r0VRy2w7Yem0ENXGn0Mie6qrcRGRZKdQG+bwDMMxg9npsOVc/6lxHcxtZ1E+7jWR6M/JjoA
RJOTaVkdKp1PJrUTrEe8j9n9d7YHwIv5oxO0gi/E8uy1bD8fipqPjr07bWvsfUTU8LlmQk4RQ8vc
+blo9kMX7rXPZxDbi0oiQ63ofyznXQSlc7KHgzvwsyRoYd3TdvfYwuhuHrB6XT1kAXysCbNvccvy
dIqHkWIRSUglgn2l8v0V8yxbn7od8Br75hvgi8hSF5/SJq6p4ZYm5kHG5LY1d1CQk6kVnk4+TjRL
pdnn2GVU4Zba3FVNVn3R6ydCCFEy3VHsNQL5Cw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 27312)
`pragma protect data_block
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
MMtC9D5udas2
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
