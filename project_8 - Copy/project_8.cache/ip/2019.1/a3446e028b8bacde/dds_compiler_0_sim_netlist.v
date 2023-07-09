// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Mon Oct 24 09:49:50 2022
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
(* C_PHASE_ANGLE_WIDTH = "8" *) (* C_PHASE_INCREMENT = "2" *) (* C_PHASE_INCREMENT_VALUE = "11111100,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
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
QHrkE9JlqyT24A6N9n4IaCPnM5/tz3S9U9EyG7EzhpWOaERy94iR+WLXaS8pAYrfOYrEumnjAlkp
PSBBmjoUo8HVH5zx5k/sAu3dWnJM5ehJyCqHB4gQwGdhHhVJ0OMYuyTr7ADMpUUr1puFn/QJfiOV
pI9LfdnzyuZF6awc3QvVMggs0NRy7DH7BrMInUiCuMwyOrCOQ6RVHDS4S2B4SCprdJu5NkpZ6bkR
KeWrwUkEGVyuyyTafb3ErGLgrZ2pJuO4zivgMtzmgtNtmbSpb9Tzt0NPTv0ntrVeoCnwAdo2/DJW
5bZ9DolxW+wYa8RwFI3wSMn230uXq3q+D8LnOQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
CrDrnoW1LqYUdyxu8IisBuf2GDebdIlvmWYK54Nhw6SNEFS0sSlUv/Kptho+U1WZtsyYwAlV/S9s
Hrk7N7skxU7oHCGU8IfHZQ6wYas5oAHK+/RTjtvlIgq1BA8Rf3QWHFuQfAVek2Gtt9sSs3Z4gleh
dQGv8pj3xX6z9iJrBSbAfLTYMDwSbakrRyi616uo03vQZIJEQAGGvd09bxXU9CFxWmGukTt3zl93
3LjU0uOr5ZSzIGRBHV0lk3K0ygj26nzRKyJX5FlZmGcC0/vl2//VNKvRVZ8f5Ls9FyMi+PVz8+wt
GgexAlAqdu6pxhWdDz/5JrGelpe9Qup6FgQuzQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 25968)
`pragma protect data_block
05uouhgtoBoddJTXDEvZgWtCEPUnCUhfVIAGKYTsHDbF8K8sBzW15C4qMqDvXfgcSxwYytvdO1t3
Ds+e5PSVg6bPyT/UO+ueE9bzCSIlmUjsMM5UT8zToSh9PJ5J6DMRYVzggXyPPg55MuzpLnbQ07T2
MpbCpnlmayEp+XL+XgCj/DNTQDfgGIjrvUbMezpPul0z7xnRAmC1HTyDZLBfwnuQYTcTM4wUt8CV
4u51ST6m6NeFebBbS5sfKwpEtQDeMAoaAdXy+34QOkdbIBLpiprLf1hOEbt3vpiHppP8hOR/gJUz
lWeBHdDtpw6GrWexc87wVnWIxbGKyglippMXdHXrbHUtBxCfGQ2WWSS/JckIeT0Z5exIJAKfQSMi
E9qp8RVeqsp39j9TL281i0ufRFvc6HHaz+oLdPx1ItwoebF+bSxpDB+bKJr0N4enM6eZ4rbzs2h6
pf0qEYlW8EOJO75Et85UwXzgKFZpto7BPZng8kSsGxH2TvWiit0dV8XZtb3PTm+ikjJEi9ac37iw
HdEVr2mhfrqQMJm5tska0kUkoIV5IW7OtwbEBfOXmOXAjbpIMwXEGF6FUhQ1qoMsuUSfgEKCrkhk
gVUzAYpv8vD4PiSahDg97535ns7VHrNKb9MgwdgZsDnZSyM0gQhtednG15xOMjEFjyZWW+LjqeYF
uDz2VnvKhMy+jdninCPW4H6uP/dboMo3uK3JSzCrkEEw/Otnj4XHGpNIG6S+6dVCrvpvuVa6YW+q
Z64QA1VaSdbxppFYCubPF7YJ6nMVr7RT+ALcXo84eQ+PEAcoUXTGezco0embjbSW4mh8sJ927LQ9
ig9JkU9oVhq/GgmD7Cxnnw8OvzSFi52B3urCFBrqXY12JdpNhZHq06lby78MOvSVs8DVahi1KgT0
Rvx6TlJVPNrUJcm4/nUK6cz2w0PSmEeqWQl4Mtj1mZWi8IxNHKRnELwgQSc7M1PnhsJJjSX4AmES
GvvdX0fLKe4NEaRLmBw5xhBby+jPR1w6U7GXbB4kHtQJwBw1Cu9iUsECLBLrm2yFUU5KkFpgBJLf
ZFQnllgx+0dJMcKO6ctBcVPre7kKw+evYZxPAKEyhw/RMULtDjiTUIqX6pFjJ9pEg8bLVmqAOUlL
b5650l+62ZeLfxYeV/QLL8F4WlVo7R+1dhvGIedB8FnZYhwSFBAymIKqkbdRmKEhdR4jZH5x2QwR
war0KJt1nfbuiYEspWBvv0czoKY+n4AveN7eYrv18vcw/EgoVKkcowWB5dAJnfG/qq6eILmMK/zN
9tAc0X8nBsX5ghOrqjruR0pml04wrKB4fpXr//KdcbbYzJw0xxuiebaixoFo3gTXNwxlG9RhDkIt
EjSOG7KoZ08QfCpY0fuy+sGK0pJ112idyWikZNSx2gs/00kYNYbRHeuUfov1YLgTnvFTqtLUEBmC
o8qM0nG6tweCj/wQrT8nAmmTeDHVHACqXtbcbQZPFfPE8QLboOPII1oZzthaplCjzR5wFg97M7EQ
m+Cw/c/AmAXJ0YJ2PTikltFiCU/Mvl0GFhZhGmEj3qH+54SR9PcuNX9bxRaLTmjNRPaMmzklX1bv
BIPaLyvCLoMTye3dknzLilSRvuOssBeOlVILIIy4ke3NuuZViA1UBPAe3ZX5AjnVP+yHsZ9N7wdv
dOpfMsjw5n9U+feV8VPZQu06IrnbXQlcJVqnElYM81IO4S5rTZiJR7PlXKk9gKMCWlQQjSzP4zKP
14jN6uMn5sh6jI0qukP/BfWf3beZUBNOgJfFXOjjvH7EcnFO1gGz07OQmo4bASvvXpvzS22KCm4C
iviDH6ID4KTGKsWZ4jjORIL4JHruY4gULafXZAwuYBRfu9NQ9rXavujqhB9bV8fmqHfWn56/wr+z
v39SZ+AWYbId0LIIALrr+a/Y+vQMfFDo7xHkzYuvw1jdJ1Q2C2Z+8zBvNpBbFsBYKwMY23nx06z5
v+foJ2i0ECZlT+f6ZKYW33wxXgOuwuwUegHPBECxb4PI7ZBS491lhqeC95z18ayyW3aVvY+AY82J
4/njCST5wooEQ17JjeKtgqbuCswN9RdPH6qywHlQ1rKTMGpZwjgoaGVZ67QCpLHxyNTFuVENmbjo
GRgqLYzAz/Onhyb6ID05XLI2xCe6ubwH8y8+RhfsIV4siYv5BbhWKUIVNYqqjZJaV4Ix05o/quBS
2Rm4K0BlLKpvPGp6gvZnYojzo54F12hJYrQyPmxxABKBE0DC4vqnVY4ZUDgjA4RjkY+y25J6Cnow
AO24w6X/gw8O3DlB67PLnUGGHPM3Nt9ki/BUq5IX5Z4At4N6oqEF8gBOL1WYKXJnHKLyISSuv6bq
mZAnSpfsSrxb7Ntw+FuKl7JrXnBeUqEMYprKXv2WzvOnqnAHiKl9OeDCtHihFu35mcJMtH62lUuC
cznPNSFCyiqw/Oq1wBis+FxP5OOoH5kPgfpCDGwNQ0VPsUQtg3JtofBLpce//m/nwTEZU6jBORar
qKZ6052FfxS9PXhLyjSsEw7j3PbAn4lGRRFQVcYXd5HDPoAFmAveQ2ML6FaukfLt3TuaCJqjpzZt
dMKCedU1hxh2V8gDApWGiULFJAmjoZcJpG8frv1Smk0Sp3ewIMcWinm+7dP1iALy6sq3i44lXNER
YvoM4262l5hlnJvCFXkvAiROhRdHHJT5rwYi+PlIJwXZlJXrhg2ZE+r7kV3hHqOc5jaq/PTVR4pm
4GaIUP2ufiMM+yNAo100+tGpjBBRxvpfXFAmeloSx4bI7VKYSYtssL9GwAzqFBDNOYozQwC8CxU5
JS6FoCA8w/uPzyzDMjZdIEnu77uAlLX1uYNlwKpfjHFBpZw6JoJl3yw1RQgX+G052zSrgZdkmKGn
aZF8Eo6Ocwav2qF0z1Q44WULpsEVIZIdfj0Vg9vzDbjKqj3dNyaf+rk5snQFQdIbXCzjSlCO1ilQ
0KWbOGqPnUDG2gwyEfE0RqWrhQVgKUITcmwsMs8B5Ou/WjauYm96ulSD+lSr9JW9sghheOil4laU
JdXh/PhXG96ze+xHhrML9yLEQ0VP3Ky/rvaAbFzFqNxsxzwUlKV7Cw9Zw4mTZY5pM8dkVM0jv/KM
JYKXMVM/we8SEnnEdfidMellHq865SF0ksOotZskNI3+dxW1p1ZDNud13NzuY+Sb/Dp/bvr4sam8
O0vcosQwefwiCmxuW3fs2LkERzARTTyZPGliqVlIwZ7bnWiMlBzws9cRjrP5icsmr/ta3EQBz4K/
kbMi8nbcLADi7Op4sT7nTGd6Sue6wcdTtgKumEpKkWB4763+gRMk5yszzMR/Igx2JqwfQOMvuSTD
flfAeyH0alN/we1jV9g4VIZMA8xAOgCnND8KAp6ztZ6IF3jZzqJj75bLW29mJbT7iXs+xedYDxPO
QrMH4pGcO+KulzxhQGf6orXq4+PdL5ViFYFCl0D9lc1gD2J7NCFT5oPsSGeQ/LJivZ1Q/2EVeE80
lGqIH5q7sMrRtUBXqFQAFtCC2ixrSYOLGnNyQ2EuvfSFIvqeNKi1rFYCiguDLOlRyWN603MeqMdX
UVuqcqBbWPyXNO5JInC3haPvkUT5n62Ra1c687pL3Xnme/P5aAMWg4iHRE+S7cPYNCtJxMyZhJON
HeDsxzt+oOo5MwNyu/2/F6cJDHJuFfs6DoRfY+iCt1kHqPMIWGV4eOf95L7J/2fRicU3SiD9Nz6v
KGheFajSid+tW3R+6TX+meELHKen5UFlQsloPi5XMDcoFmtLj0bbQq2r2zh94qO7dljFpWLmou2w
g0WdNFTFeNzKRmKfR3YDil6EdLgYwaRoJ4e02s6w4smj6D1kdEzzFiunBeqCqqvV4XfGPne1dbP8
64kzE//oMdHIN/J9ajh6A50tCcLFZi5a0rGsKUpgxtnRyylxV4kqs4XyKcqzATmsonENLNdeyA/3
kD60Th7xEpEijSEhK5wS+RlEfD/saTQ7h5OndhVHyA0fG7Ni/rkReYBOUTFO7EVPS4KJoNkW6QPg
pvrrX/2SQciPv6CRi+ME4qGQ+pT6bfBcJ6K6VpN9w34++2xdoI2zTC4H72XVuPsb6JjJc+61I8q9
apngHj4qwnfSm4dWVLotHPP2kSBVSwunE9xGZg8u2tVP3rUnU3RCUORqn0CQEZqBnZwml7sm0lbR
W7RhPrhY41/eFSH9FyZ0RktKyy7VKumgp0IlIEVHt4ncC+WDWndZE1pf/iGY82xNtmjtjdfwNgRS
2oIZpl0g8dsLaKAhShOF/ppVTgVMjQtgpZrYP2VbjzDtRL5fwkKh22MArrK9l6wvlpIO50XJPl55
OCVoAUgpwL6/V1C+LfNyr/52wdzFNrt2Goq9PtfdG1kTrD9Tiac3yL3BkoTaL8JxlOjZ6NA0Z1/4
XSKBUPAvqPvZCsNfil93hRxVpxtgYnnlKyviqmTbxu8X4rRfqVJFVT3+L74n4sIVL6GqjvqdvwXi
viEtU9e/3ogwJnYEQXatZjAjnRDYn4/lv/YNcluItCtKs0BYHPpNcstgtGaZ9/922NQVeuq3DXi7
phgZ1mQ38R+TTskKthcnobzgKjUrPMN+coWljNC3WIzt80n8Sw916PNZSxunM21uykyvXzFZlexK
zRiXH54WzK3aJp/UQDb3sPzKaUwv4zv2CB1kdVJ0Xic9jARKdg1LEqF5FSHP8ByueyQO+5xwxpqv
JUo6FPPW6qR93MIheoJDjkNdSv5poEpk7l6BYOuMCzZjev9Y3eKWkeCScnoR68yFZPksOHUSsA3p
XwW97STgBDj1Erj/uAVOeDw25Hf3uiCTT0cs/PfPWSv+bhBo+fh0d2eLAGYtAwDyiwt85ebQT1j5
sFWx51yr104jO2X2JxyefWH46yWGlgydQJfFyoEFsAwwQs3T3SRdPODepKtQwWMK2X3obxC6w2sl
cwrlQhiGxE4rqhBd214nJ+Qvujukkv68fR4Qi4h1Weugf+PJcNmd5pQFN+WFzr1qDEN769I+2uRc
iEgh8iaP2ofNFEMHLBxcOfqefXmfv271tRt9qDwiN8PN7ISSC4fYCLmA6OWJQGy6umLeoNlca/Zz
4P/LKxBqS6+HZXBSXt427LFdGg3wGpmuEL77tRLmqWvX7lLxd7YwiEw/GjyCRxuXAoehmpdetiaH
OY9lEIGN/033wYItsvVsS06gqhSy/ZNWzS215iQRg0XwP2zfSsudSEB29+kJ9Uput+EpApk0a88o
VsGz2nNxU+eWMLZiadLZVvp33S2ye1dQXUIFJvvRi/9OzJVEXjQw8yyR6BYqTTMpNARVRL1akGDo
PtQFKsIAJzB4DwHgf1sFiKxKoNG4SObYDzdHmLxRfsDzbyEVE0GGPl3kmkLRFXQBw/H31ex/SNHp
8el7q1AuzB7c41+uKdFfDFR9FrZZA1JKUSo3qPZHI8wqkDSu4sIiX5hXLkbb638CuyPZzTH0fR97
yJSglkxqFpGbqv8gab5VOuG8kvpsXsjnaW5bUKLF167+8SMLqOwTpOQxE4CiK83X8IrYf1j+L+OZ
KoyRrCGVXNLV9Td6mTrZmpV/INeT78F2x6VyGMMw3gJCfXKvLmRotEKoucLqXZtEvJpTJlijIlXn
58KGSHaGNwOI4B7iq1fLVi0MrJ5QkEon1GCW8z3e0JP/czxuIIOnWG4mnUDMbN7IxAsngxyPnDCa
RNQ6QVy2gsb+j6TtnzdHMi1tjE7Lyhud+dkL8/jtM2WYBjKaBGBkmbZ1JtrujS8nMmgxQMhSPtz8
BSikI9UF6ALHwAqy0ohpns7H6VquKNS1IjhHVu+d/6dEEWPgluReh1FOkxKmFQDxbTFMhnSxOL1m
wb5z/G5BVXRLZi6gDDDbP8oeR9nzqVg+VoXKo5U3WRSXe/2ynmjaLkcHrAr8FtBRfIWPt+fVda+X
0ePEjp+9DQmT3c9fqjIlY0E4KfqxV69T44xOfUOOlBenwTzFz12aDMcEEuusqhy4rqGh+CBaDj8r
+ClbK1DTs39uwj3itRmON8rdMI/rP0bUep4d4BE+VU8KTF6NPEWeh8XTKikor1mkxHzdxEbBDxNR
NXJkv1ueRSQ9SMwf41nXNY4l9JJ5t0uZoSnMTY+zSE+8TMmOQnU8yX8kljTCD91ZJPGot/jyKEfD
Obh/tR27qLyoIATi0SwFD5ir0pZIRSg36wTp/q3aMtr6FmQA+oeTUsC+iFGZU+rF2oGzS0OoeQtj
k6BcZsOG5QHnBOIdPKgAo0UTJKXhnTf0QJh7BojltfLkjfap/z5RhfdRHtGqQ7tKNRDidoFOaVvA
u5c4VAemN8R+lYNOwfWPhQ6pL4KigUHf68eujoR0roMxsUokaKlm8lWuQe7cdnWQXVjs9Ry6ULa2
eGSW1thzhiMZCAn/5N4tqhnz+hdplphIAg5DnM29KzgutU+0ryO+ebA8iNkoWKsE8qVbxANjk9P+
wBLzRjfm5exCfUveMfAm4LbkDFWxRNfUuhvA1J1Zen1P8Tb2I4ELaOJvqr6rv6E0GMESmEUtYwOq
x+490i5ykRBXR455chn4Uj8Qeih/1o61w+m/bed7RqcytKsd5xXQR+i0fJ4KKC/jAHvXlqCuIJuP
VKcmAeYC1LopZ11yeww/FANK8Fd1axEPhk0gGmEOHm8GjQ/Zv8kl+4nakFfnMsyWBa2gVnuQEwSJ
ryAOFNeqVHJdpnA//H/uLj8XUtKI5a8BRVEgJDR3JkovPWDmr9MY4mSuIm99Up89FEjMqeMU+Qrl
ihR9DgdqBve8iJv7R3NrTBfHjzk3xh5+4m+SjFo/Ac2Z6ojUGsL2s/MBtW7bzcQKDrA7UHwacVAY
7XTkW9u6xwiZjYhKrqMveiMVP1pmfr/9iY4SKFlJZV+4mwtbAyzt1wk6vA15gwrOnpFvfb52r4XK
DUUze+QhqL9KGD6wDY7BMCD4KMGSYDsTVyPSYxyIXmD1+7hwkTdyTeTNvWb2i5by9+CAdu5CCLbG
qU+/y3kFRfHuW7I58XIcrIeNgCi6HlZRkmIXZfnf7RxJcoC6PlRZnjGXSJRxCcSKUmeEijGs9ASg
plRrSTDK/xHmeGG+d5Rghjziteh0J7Y3b3ll83IZl/ro6qjXeSkjlUM6a2QHcCv1dilXhGqqVQIg
nlNIhpKqtYxBmrHZY9c3duAT9/PXLgS47AuhWSycLzu/yxyGU2uAvr2XwyZQyuNaFSo/m9dSOay6
z/PfJK2Yt8dotBBb7Ok+74+cXWdCdrJLgt7mV6h5yzeRK+r/WlqG5Qnsf29w6qJThxWRRLkEHadQ
9hvWg1eDGxfUNKYhYeinEdP3YPLU360MEHGTHaNRH9CM7coSRDe00WpwwnYVj0cjf382jlJz4nnd
/JNxK6zFkM6XJsD38CdE89OghpOvwYPlSGMl6DOl/64pprs8vtqk8tK7Nfa39819itJUZlNtffx2
ldkmUig5Y/cvK4K7z3g1RS3gOwAPuoFEja/Bk1x+ObFj6b6MHj4tsSvMBMpcfJaqhq9D0U/r4ZC4
e1m8rIlC3l8kSkpg1MguVw3qb+ztCoSEhUj9hgyd+Ce34y/8KzJVGEslwFX0eRT+3dpcjTEwUYiV
M92HsYoYb6ufMQto0WZdSpvdvZo4Zg3fjIgxrlzU8A31eq1AqToPYbimovg5bSTo9IqGumtbLepL
lZAkQJ9qpYy/uYJQ5h9+yW/SFEWZtXMqbOXkSUbVZyqDv2VQI53Fe5d13BoinAi0aIByCdoZeKzN
oeq8ViOkU/FUEHD6Nk6B7e29OIaqQmdDFbkUlbUJIZc3QHJB3LnPP6MPnSlJ16vRPmmPsAYVIk2r
Kf4TzbTP5t40pAAwl5r4McnsyBNEcpOiOvYHDKFUDkQXX+AXrelM/IEil1B8EBQrpkqVZ0hekwkZ
V4ZnPA7sxUQXHK2L8hKq2YoVBAnHcJaFnZ2+ZByyZ877Zqlmtb7euCLObfht0jBrSdV6ZV1Ulfjy
k6LRbUxSaktx5l1MOarnri9q4ATyo4PgDwhGLJbhW3Rc79Dk1fo6U0KgoacZhjhBdcq5SWSG1Tal
QZEcqCXasw7qcCh9HWaI4T1nsXnKfrUwbmj9UflpdNe0ovJLpcib/w3YQg4NzO/h10Rvdv2pHZnD
VtY18AhVDX/ywA7ycJUdMTboZBRLpxHNwBwmT/roKF973yjXATtwmA4/9+KYCughZp6ObDWXqooJ
2W5Yu4i90BrrngjqM2YRVdQS0ZKOo+n3SsJyHzk5VWNdrZr8owxBz988rXdpRXtaPAr2jHNuq5fA
LcDcHm0YfQsBQPfXePhzflabv+RZ2g9Eid+9hbaORZGKMDmHXanJoEatpyIXphYQ3zINVyhIRCvj
1O08kCRHoRM4Ukl4y5n8A/D/hj12iVIr0qvY1eaIxxOzJyAr8zlycEozJ9jNSE7fGSScAxCXVL3J
3/sJzfF9h+Cg67rjXwFSfVZnsV0/RJmW4gg+2FiexaNPI3gwC+bs0OD3RB9jjIl9cRTBwzewF+GI
8wzH6fnnlpjxzqelPCMW4Vk9RwoxTIzcLIdi9rTygXC2107Ps9q0Vu56lFT+CaOfI5K6WBeZ00qm
jkELYX6FCeJKY+7KCCRkRj/GNNqBrdw+wF9vaaxVmX/fOFhRU1m4xEZa7asEm2YRL4zZ89IrconA
W9yhlynQqNwdR4Rgf3kgPn3J+DFYw3Y1rUHQ8nJkcEgN9oA1ZwVDRmpX16V/fxBlR8VpvN1vpURm
boca4vX7gI8sWFtABfwXBjISbMJI7lXl/WWYB/DGgGo/OYkFPv0T0giUIOMt94s3LUp0bu51FTou
+SnsRBTPYV4pSlkXgUysxEW3fxt1/ZlOOW1NJolSpoAT5oLbBNOlAuTw18EljL2MofnCGLtE+xNj
iZJT8xALLFeWhzfOJi27KjnWVWpM74U+b63a3CxC9v7ojCfx9O6b3LzE+tZv9RgUgwOpComXtBA/
TXxZWkw//Ovo1JyJAojinUvv5Dd1TPDfWW40n4U/nozrx8G57DvTo9er0sL6G5p3n3rNeG5UCSyG
trIMFvAE74TZ7MXC5pflCdgKrQ+k3upJM6xExoH/Z8debEYAZk848qDs+91KxFgMghgRrrEHdRfp
gMspus2OUXq3pgl1214pRmBkB5uB32m7Pv8JkIvs4plOb74U1TbUULKVcj4UrXpfcgbnqH/Vm7Io
xhnnx9Of4N76GFNdWJCMEXeeqYwHItaNwKrvOwmQD6AtO+PvwSBkpbkj7GqFs3BAKeruH0Un7J/k
YiWq/cYMb5uNAP88+s4d/13CqmBuXyYSFKkF1rekpYbZZWjO1fnvcZRH2KYmhKAM7UKlKFEZEY52
eNovrjQhLPA6FF3RjUBokrddFI6oUT8tby6MGza309AG1E05zdwsVXW2fE/pvrGzcvvktwhZn6Lz
hmiz8DCxIGZlZMmADtWw1JDbg9wRe2uC470L026Tm2jixWEB9bgC1VCmSqOHNCbmjbLdbGPLjx+T
Ki/HbquGjUDTSZSA58b6DGv46Mbqgwlxmlpup0+nNdvsOSKmWrScLagvtAtn8VA/7Z3aZMD15zBO
UlifM4JbJ2VA5++2dAkra5f443zPfAVeFj4vIXr+n9eMgc2b8qGSnbOvi9sWUUEEXJMfGSPCNZU/
bTSPJ9Fc6A89Ur0VBqfa76QpG8Yz3Hal9v8jWBw0DFt2/zH9oe7Mr4VTidJSLSYmi/xjpkYqWHR+
/vWd9QadZpPbtB+GplsQZpJ2YKtobh+AiLtQRPFDOG0lguHh1ras9yqiKTdGjJb7dFH3A84o8zuG
IFbHHfAhAPNRBGNYQgVe9g4urbCPkELkITRTzsDfJNDcgCkDZa0njSW96JZxzpFUuqmpCwdRCtxM
Sf98raQ2CqkttPoz5HidZjpaHIe0TgZke2Y3GKA7bHhi5FEsnVHpu/4rgkeHMjIurLfHBvQJZpqV
EzhgxAjOz+4YTFcrAae0Wua3W/GUR8VJA672oT5QbBxENjnHS/corfXBDd/V77qkIx5EDRO6Ewob
KBZ+lzL1jUgeH1Jx13OSP1uFtvPCTE5e1XLMgeO0F8oh5E72sU1Fof+ZEuPgD416WNFOlDGVgsP2
raD2JLthqFB6xPOESIJ9iD95W8Q0qqH+w1QtMUea+ROJ18g9RUwZdUrvL732qq4qJTVeWiNIori4
OYMQW7EDyEyhuMhp4PXydzlJceVmBIVl9uAmmHXVp7cElYCZ41DrKxmQVaF+04UldfjEbg5BoRvq
z7+TGnq4khqjC6ROmiWpvMoJd/AA0DsRPHCqiss5gUKLl5CkPGMfsveClvpTQ4OSBPCbmKIGqWv9
1JHDLP9QLkc4tFQE3nAyI/ajEqO4gOaBnnCmhgSYouVV4HN/rdQvZGTjJZPHG1VdSX9fUBngS5PM
LFSwkn7wqzTJgbSAcSXFLSo/I7qMRyBGapm8CEDhIQlq6ABtvvELUqgZtR+9IUDolNRzKFkTGx/3
YTA1frrN1++mjxi/fx6G66v05kXyzt0EclzDQGd8vZUMP+7P5FUm3qStnxfkoIq7JhGodvjeKA0I
Wt+67BOwKSg0nJL+zNFqx418zq6UhLck66duy/PgYw3amrRw2vN9liYPgfvNWBQ/HKPlea8Fyb66
YXWvO7mVJxi6Rmv91hg14MDTT4CKnGs/NoOZTs6gf43W+TQNiVwEWz/JnQyP43As5sayKWzgPjkH
uFXH4qQ0AEx3efvqULyJVdJ4L1jp2VvURbC+2J0wAUQDdO6ISrRJU/Ma7HqP3uh2ScXGCXIxR1gx
5sFs2qSuGWbeOs8X8bGHeEZJ7fWSXW2hXTgIYuRHcwpmDnXDxj6MVI5SmYS39WgA528zFSDLqYDK
X1HURlepnEcme7C077W5pbm8wT+u67HGMqTA/8qVfF8vHgqt5/e4wJ8pna1CgyhkkXXN9CdZRAWQ
M0t9mJNFOC15EKy4itIhev2V4sDYM9074yEtlE+EXuAKWglWX0mBt7FNNWWqlPJOHBLw6AeBMxEp
5vSbfdNVClxrE9fBJUmc9r038Qah0JIZQd16Tj8BpbCrkQIPqwg8lETTE4K1MeW/xeQNO1tLwjPQ
DybsdpftNETn/3yQzsa/E/PAaSXQKj373LQgSaknXTb7t2l20suHE2r9zujOOLs8mAnFMlKD/rI0
lHbtYGIFNNuAbkmRLcJ3aGHEPqmHtNYI2FabLRjWvBRpzp7q3BJRS1au7rogXIB7fPcNnV1n5O3T
tBNXg8MPAYJpFj61v+pTt3lOGSvDrqF+S5nQPJw89pWW6AtGR09sQQGzal9kQYDCtcLYD0iPw4r/
9G6F6osZL2pv2/wC737826zaZxBOX9nwaQDX01+3g5b5FPmHoCnC7jKFSNoJ7xTQw/1qHYROLZUJ
Ue6CBBO3SzaaVhhl1NyiMznIz/K9KkiLuZ4NWmBEcvTGoSYV5pgNTW7U44RCPXLxwr4cxCeZ4Veh
PhGCePL1RrRhotcMZ3tL85Bz1ffZXV2Ekz8ZI4oiJlPhA6aTlWZdu3Uexq/lO3W8I1WumrqRWTSq
IPdHjM+fwMgrHCMF1RXlPc5b6g9rMxgLVAQXgdY3O0spV3SK/tKBtaoukdzumwEDMFMe3/bFgHKZ
cUehqumM1e6v8CdxdO+gkhzs+ARp9pMGdOY9Au5mNesRUBZ/r0AXirS/33ZvHh2NXqDh7yc+STYI
SJBypQp5FswA4o/g9XWUZCUdxxdP0RVvEgxd0qmI2Yl7DpXkwXYUI7Pq5DDUQzZZ7OSHPGfO1DhI
22qWubKJND224pCO6kDcn/GI2wdV7sP5OCg6PCQaX3tDlU3NWa+U5FT6pjgxFSfWdta2lvRiUb5u
/JCgexjpqEKJgf4OrOovQvXhmvAO9zPPuE010askYAmjaQ3daluXpSahvK/hC1nclP0yqlKkb31y
OGq93aGL17ERX67OJg5bw7t5DeUC14nyUBOFTou3l1kR3iqGkDNxn6UDslWZQSlK8UcpJt6YsKzS
JWj35mlIN72UTD1Y6QjDWHzq74DfNEApgR2LVlC843FvMV8DqbCh1eEBIxTYvaafc6TU/WrdW+qy
g8GgkP8B5W8ErFj37Vk/o1f2bKdbv1Uc2z08ZE0Tv+ZkwpbWGrJSy7OBY9qtK0/Lephtm+oOkAfp
3r1Q8SKT3V7XhO7Qp/p28Fj5YicNOaAdDL246yh+dKAkIWLP77u0pRZTgGxkEobXFFFL4ZiBI2OP
dVkeMRjnADChJ8Np9pgY9cr87o5FSzgScl2biyWMwdCasemTpegGq9PWk6QA4xb6cTEAGa59eCO+
5iWYmvF9kDoVDri1mLvXkGHOVr+V5Gwy96Yac8km2j9PNlhIUaYPW1MoU4tuxdJUfi+81j5QCdq7
hvRscPco67mBRUiqYqy3j9L7zeqrabV+mENCPwahadejKWnOcTmuotNhRm9yFp5FjZ8hR3J+o/+p
Cp5PNdzC+WdWtcdEnyj0HDS2JVNRIM2xAPCNhncpwA+SWYRbZjTgslXjXBFmYOmH/DN4IJCM0E/+
hyGtIoUM/ulJX+VoVGnQkvYfbwWJFD03Yb/UV4x18a99g4lycOE8IQ+BG5EgZrXI25TBOEsqCyTV
LNgtNkSLjA42EWYKRRICOhieklq52tBdmt5HZK5WBxRfCfmToJPm+9bow61TdNxgn6T6gw8QLXsO
1v8Kr+nNamu+yoB/qg/QdWg25SY2fu3ZkmEC1OjNBtaIRdOD+QphmZbnjxx6X4LtcArC4XY8gYpQ
7+BVVgzA1Eb8yNhPQXk6EPCOlDILDuKG6Vi/POkSeNItGwDbIFRSOlRBTCJfX3rvHBwxdPcs/7TC
BI3lIwdl5NTMrCjCismXZq44FnW/1Ctl5u3X6+VEyQsXPQTWQRklMk3Z3g06/y+yPF0D5nztx+3a
xIDr2aTw8VxH8vIElRuK+EM2dsG+pPEH4bFOXzKk1rLqSIMUvCbzG60v9FQC355GucBi4jny8/C3
PGa5RP4z4Y2fTw1oG/GiDGoSpV3sBFF32PWpVioGk/mlGmrEl82yTCUuCrnBostaT/i41HQaUeHO
9s6GFVSPmX8gg26yYfGEcndGCBIKPC0M+EOPGHTJq7g7tfd2ENsL8yB0AwkxAfCzy4O5H2le0Kua
sF/tzq6HFS5CVzf0cXzNo6TjT0fpnssbMDEfV6C2zLDkwXlJcV/tncnoSPlQdhN9LGPI8ZIVbdK3
REDbbhZ9MANqYIY+ueAYrqUgXti0NbyHKzyploeCtE2c/km0kqzTarXXLJba9G/L5EyenEf0otw2
86V5Tks/ZYvXkWNnzVYyja4IWEr8hEySuN4q580FZ06sEcNJStd0fGNVKo4350Q59GYX+qRC7Z+L
2swa0KsBmkzixrQgWqx8nSybL4jazWsQaZNpCWpFENSDVGQiz/YlwiK2yLryuvEOYdejUhLPQpU/
2LH+XQPqjWKCg4avk5YrShViywG22j0vRNBu0GqmpfrHEkEFnSuni9hlyj1AR8ykiP8RyHmV73Qh
VueCyqErdajg2qfR6HuFvo0xzxw86pyUHwsB4bWPu7PLfp5DPoqjOuHbCatUJnwf4HLIz/b4Lus7
SzHdGAIyz3WJePLGI3/lP7eINXJCT7fpbhU1e/tOAH4Mxy6k8jFfu/icCVM/egQrEZrA2L7faSzj
RCqqFCyY4VkJio1pr7Ureps5o0Z0kAq9Y2h4JYewDQKW3q2+XduIzwD1pFPUsnYekQZI3xWII8Ux
znyldZVoBPJduHWKHN+81VxayaRzOx3fybi9nU2XuVDBgwnbkDF4qnDdRYenHPnDRR6HQsUcXPKX
HTvgBfMWBYHfvuegjWHgfDfcNPkZGfjHTIKinI0bv8LsETy/TdJ6qK/zCPf5JXe4YekDWYROPwkJ
sKlXLcpJIe/rj6/630+BPEQH3ZlY/YjHP1Rff9gklIGui/LNexr8qRlUitrMCKUmKXZbeXaVHPHy
Lyith9V9BD2IGz1C/6B46in0XHvpjr3388ZJ9JEk/ckr1I8f+VeJWK6WiONG/cxWFzZPO4EC9D8N
2l5+1VkwYtgMvdaWYULJyWkVbTFHBIwgif3yUTIP/QvxAjNgXCcieVzRABDOQ/J2oxO/RweHHwLF
FTwcZflmhcfh/vWiGqzPAlDrpCWCUc36uWuy2F0dOyyH625ssGycXfM87oprUKm+/QC9zQw7eavr
J4iTI3blAeTFHZPTpxWrSWowNOy88NuCErUTYu5BcbheXrrw8xdElF/m3YtMy4XGGjZdtflXTgyZ
rmi4s5mJLuGyk+hunpDLe5i7ksijF4ifIlSNAG2ubZWEZik1Ai6OrhfNpHF5ce4VDbEKmBMsaxqc
J6jeupTkNAmJfU79O89yRlf2zV2flVo15SRjxmxp/bASDud2hWh4kEb7yZ06UKlMU/N2Fx0py6oa
0G4cLSqLjzpC4LXf4XCZe/RF7+MuM2Y5gC2w7bgabAM+bJoY1Fp0Cfhjs+ZEta2W527TCe+X9dab
8Bcmdk6xIGFjwHs1Bg3C4ZknV8pbeGJnYpei16ZowkoIT/L/RTmMNY00ntECEtRgORvsHydz7LJF
mbZFYzw+kngcnMu4YqW81xLRsWdgokcKoYzqFTR2QpvKt5O8P1WY34lFjlS3lpTw/SCx9M20+U3s
sYhoinvuHi6MdIRIJtMe5PF53FDFFGvyAOk8ZQVBi4UQOKVo/hYM4QnrczTNwN0c7wECer6ogIpE
yUg+wDD/sEYJEb/JUaohg4nWnLT7re8SIfBHZ81XX1a7wAPxKBqFOHJM+5W2hnjxsXU5sEiT1aG+
X2+sZknzE2MGSY9yoC0XuZ4qFu4ews/YBIlK7spew40VsXGuMp10GwvP/POppfbTyedjRmJPa/j2
RV6h6XFsb3mCePjU0HXc5NgiLfrh12xxCZ+GTQL3U1HkWolDde9gznatUrswrJyVaVlOjFUULAd9
qgQtPKUxaoq11CopNwssJ3EptRlqrf3e1OIuu9OaiUKFw0v4O2Ra93q/wD2+qGRTgiXU7RD2wDem
9V2OZG78M1UORazqQhZV47X2uonBM1GiUvngUaACXXP327mqWCcZL/TOTqphpZ7qADNrMjxrYdBW
c4Tb/r0bmqJGarkVyNTnN5W7jLV+XmHKFklzlhtQF+sFDgk+n+hJsLRPplk39fka8if47lJgdRQ7
1KP6tcI5O8Eqr4wZ5bt02KaRnSNfiVN70IzEAmWje10w891FSeLWBj2AyZz1F06Hq/jO4lVY59Gd
vWc5bPBydyypeVjmgcHX1mXNy9CFfBHKQq8ysGican8s6N1NYOxswrFSpP1G7QylpOBFJ44YQ7dJ
Q0VVBi1rk1PuONRyD0LS0JRuJAUV8Nq+x8rNoD+VzNWm+d/blBPPqi/0v4T2vEcI5PiHhnrwZ2Ua
ZzkU4M6YNeeotDDaUpJSwKJGJpxaFey9XmIw1P3LNEejFP/LEkjEnOA6cYO2B3jOUTUCVK3+0Jqi
4PaU9cB6dSXFWcSv0+ynw/VUJn6C+D4ICgYc0yLJOyrfgdq9ZIElfKh0Fl8y0WHV3PLbr3+fNyJe
yJFvTlzbPXrC1hMSK1AFCvCwIPK4arxJtfMxd8T0n6zlyTLYDzKtdYnO9tSuqW64wfcODPS4m1JG
jqxI/cp6Yhoatkv88nwzU2NCAhM1WRgqrv4CYwdx/yRwfVrTo5IoLQUf7NDHMMHxKEWTo54zqkwR
frYMegom3K3WWKqGCSy2z5XaAA9Umbg5LJgJk9JOiuQFohPY8PP6EPCjRdePOYpoxjwutjeMl/OA
FhZnfmNx078cZM5t9AxrrXhnz1WC2alGEEfnpff5YnwZG39jqVin4NfJ3rcP8I3oiYQqhpacyCYK
7ImkQmd17R1/BFV3BRrXy/6DNeo2NvZDGz2O9sHgD4Vu0Ob6D2wc4yKZvTUjDQpeUCFau04ogfLQ
yXkZv2XPfG9B9WaVerYXC87vZs0Fglt8Gk/73Ig4SkOfai+9mTmZr3iJIPuOMUiAc3dgfvwvI+hO
nA6DAA4wL2Pl5K1g/eG/Hrv+eh2jIuNDKGiqKKi8IZDSIYZTfjdeRXSLIVIlFvP3f71MoU+AEc2K
3X9KlFntmwUrLwGR9YxLzE9bY37j7U5ChqeDQ7LCfvNz2KPOSJJble8FX92+G6YFyr3vnGQ0lhW2
nI1PRIEIR+6GPdJ5T6yio0dJav95oxd3EuY9pekC9Nwqgh820A4+Y6V38Q0YrXTjnk/6sM72D1Yh
h0vw1crhVtCW96Hr3gGsKtKRB03pNhOCWhfrW0ZxxvW0U9UBeorNRzRER4xOxLHlofZN3Qa2MQ8Y
OiQKMZCYvvjp82MIHCLkdstyPfM30EIHjg/h8JnSG4K1iSVpSVVEHCGB63gWltCIILLTba035WSA
AKSZksCFj2NLL2p8W6BdQ4ZbyUCbhPCnm1O5x6jBKdJuh+AHpnnW3R/sr39BV8i3reRPz84vc83g
MD8G7v8+xKHhz07BWLQatTySVm8F8/Dxwb4cXMSB6CVZfT17FCIKbTYId2GztLCE+Z/VpsKgjgjj
JBGJhOTNu+2CtGpJwpYK6E0RKCMF5YIE5ihWKYqqZZ8UjFlzxqHQLb1AtnYEPy+NSn8UwSNpcuEu
qiWUHQBF1V4Z6t8wE2UA8mnlqnsGAxym+WKlzIoWuSWzV6YvGYcsu6PiuwrZbD1HjBplMAAaJcvb
zd7/8Rto7o1QXHGar4s1HXBu3BqI7CRBdxCcG05NrYGeWTDb2MybNpoRTE5bRXPhxy22jyng4hQZ
oTCftr503Vk2zql+Q6Ys2IWhebueZ+06L99ttI9Aydd6FVUJNbnvSOH9/39jJRfozoJyQJJd0LAB
vjxSbapm/TrWGMb1w3R6NvS2vMILwylHGNwnSpvFgCYA3zo/uEJdMMmAlX/nMMSx4t5kiwqg0G+p
+eSUQtZCyHWPKGIlugjjattECbdU9ajJ6IERZbEnYwH/QD8aVi45n3X7l9DxrdcBeiqTbFdMa3bs
cv3BQuBVIkfE/k+FccK3bXLbMPX9Nfv0RLcRyJSjFsSLbxI+G7lM+8DHGk05F9pptOizpsOzrqR4
b3vGE7KshLmaD5rv29/qP6LlqEoj07XwERSxRH579yHL+QlEVK31VFvBd9oBqqNqSBngLeJdoU8U
OOrDIIPjfWJKZH/j5r4yp3nc6ilu3hlte9qEbbxKTNnCf9xTIqWdYDS1FI6rK4Lh8xMc2uax8Gmw
N3giX/XVBqAu+GNXINB7/iW82pqRglN5IQQlf1aUS5ijKwLU57b4n/yRnOvRtoUHVtd6MyR2CZ0f
0Tr+UAm9qjKLU41dLk/UihLqrjvRydsdLU1dQDnLH69GsWmWRbHiGCQWKt9piRrFbOsxMTSxz8pm
HSeeoaI/fpK9/1K0n8paUBWYmn4YW2mGe84ew61/Ag/SXdvZNJ1wT4Zo8qF9ZYtK8U4qGhx4xBj0
IqqxuZoA7IfFuMhr2xfDyGP2sw0t9QKKY3Hvp2p60AY89Co/Lc+K9SvYTMk4AV1FpYMl8S0MJV+h
H8SBZaY4NPxkirD0u1EyBjljq/LnY4Pihh/OEWgseqLu6sXVuJHGi2Vuz4nDZpARMK3PLH4JfaEi
62LlBueXEwssgVNOw8RVPZ2DCIArOgG8OqN2eGU1lEgKLV3wdFmWYO1mbYK1loS5DcC3qHqcw1Su
D04+Ik/SNjtjXxX8zPjkTewcjm5cAjD+nVzdZcl8kCCdrQMmmDiW5F9FyuMJwZ+UyXP9kJsBJMSx
QS/UVAR/ACHVZP88qigePvC2Wjf4fwVrz+7yVaOCk1mvlJvI9IfEpluBmHXlkTGgbPPKGA11KA+W
epIUY8TC1hUwx/bb+LO9pF4hoLBCdbwRGc1q03A3XIC01bUtwc98NWKOhSH/Dm8olcx0XLHzgam0
g0VQeZr3/+8XnB4hrdN3VYq6xqhB+83idrS/8CQEgtvdsmNGGO+/PiH9VwFHOsBc7F+G+BPyK8NN
RsqPkCgZRUzwMQ25zQkZ7er3qdT54pmmzwjlS92sxg/WU3f7exEizJebp4eOmzxRSvqbQ5eL38Sm
6CMJBT+r0Q8XHIv5f1D7RvnaqmSuLXDHJSZkHyQPBq77PCXKcuMCm8A0LZZG4HG+F+zLqsSW5fOb
LDcTdFncXlJwRXMJyKlsteOpVqiKhoXCEmvjhKFpI8tLl2lqoGHDoPJgV02DQugO0U6mghgrMaZV
6fdeq0iyciaH1QyGxsP0Btd5nMsmjIaGfI/t84BR/vbUEFdTiq0CnzVggzKtpgy/kxzhmVUqGE58
8UG0r/ysSHpK86aKdSTrXJhlqCkQUxKBQS5aQkJnSzOAsDyaDJZDExk2g1rSvpupfvJBI1VP5Lz2
16FNP17CF5syEtwJofqy2CtuO4L7c0/uVllNzuLRIhNouPxgdI+4aspcu915sblktRPQw7pdOZwF
6NOV298Bd6Kua9GzQGb1ySsE7D0r6qq9MB816Emvy2ni78p1E8Px+HMkC1oKSSqJWhaZBBntagdf
Cz1PLFUcOf/Xkv6nyrRMluGx46+i/U/8UtIulHNa2LhIahRiVILGhZtc1wwvFktjLAw1CvYu5fxD
XFBnf8n05oxphifvqb5EdmPLTr4G0ehjKZlLLVDEKYUf60YFylQfm9lXIcJsAxXDJ7fZxYNUc2YB
MQbDX2zRvEt5qUIDWM/jHz+Mxy/L2j2z0nHpHwqGS/iBXrDG4WT9CSSgLxTxj37oIv/V5lalFylx
pO07QfIs9Ho02oXnIV0qdr8wX/Ajuv6QKnaFfpJl2NveJKkNmOy4eac0qYC07lbWXTwX6vbx26X8
9bKsJ4bsEG5B0PwCM1sXO7c/uuEV9bFWJm7jEy3pLgVStTGrZbfD9+M7S5ExConx0GpE3VfSNvBG
UltD4iCNqcPx4jNk1wfCuEEkWKkPWihE/+vcWCM3T5NW6wquhx12FCa6poDtFzOKlQEH65w4jlOH
BvKy0oteBE2ko5i1cupOj/jJnm1fKyRNf0i5rgkSS+dzvK+qoihRUPmsK18hECVNdknkMhKS6Wd9
to3ugd9XHCZlQ1cj8LYDMKUosTHbJiIR5Ew+cyayD3yPleRqE46eGEPcVFGdWfUsrZ2xXAYrKHC9
g2Zdy4ZUQtwCkDD2xDmINCqh+uU3HQlYuRlshwBM37GV/2pBXNvRMUZJOPYVlw8Xk3/powBv9UBT
xNZa8J9F6F1zzBPOjLrM7XSg29cFStsNPCI82MTqVvY6QmHqnJ8UiEIPXSuLSAx74Mb0voIaFtzJ
uwN++MuDi3WwwJt51C/TdTDULhIWHQGSJWsIMAHNxGUCT01tmTrb2Up/jh4kpoLkiz8QCZ62uc5S
75AJlvzG1qt4R+bpgRYJrIW6oDbH3fwy5IFIMpn7uD8zgJF2VfeoMdB0aeD8tjPd2/HVr4BphmB0
gZsKAIXdDXMUEWOvAoijJsq26VT9VpWEEGvSVN/LwNVhsn3B2MzaYdZ9Iz6MLD318XATCWy+JEDG
Ysj5c3b89Po8z2Es24gMHT6J3BFNxCgPiQe4G5Wrce1CPDbgW1+B/lxS34ofCN00m/0wi/SdtoIT
KmoxNP62mMO5qfkNmC7cemPMgFXIMrMorn9Ozo6I9Dw434iqE3oMHhzyYt7MQry5FXhq1QeFcLTf
T+1E+ldpy6ugMN/WlB/OO0J4qJ+7en5EIO/c8MJCst3iBwbcgjjiGl2/pJb9uL+6mA44D7L5zx/i
3IcoE/D/3o6PtbrnYCASOiYgzKdUmdOznx7IHzPpFCuDOL3mSbY17LKPm4Qn816qUEmGXwxMt9v3
qKGIwMmoycLrKyDLlf9KQ/ObCPm4l/N7S9RL3TXS8BGFO+USrBz+CnLH/nAQdUI0o1pmQ64HLUZd
WTlYV4jNo3YRndLvvHvm/BX7ou/RlXU/1lLy43rYTTSGlS97cQUTrtQkg1wBp9SKOk1VMG1DY3cr
+kY/+Cw3lssxe3/r0xmiMia1TPYVBMz/i4JiPgXJNFfu1czlaJBf+l9qw1jOn7MLjig1jHIOCen+
Hv9N6yABum22QWAVbSh2K75e5l1aYp7ezAsfZP5QkEuNip3Fxnkfx2MW0g6KfctY7wZQc6Egtw5v
juBiSLOLxk+9ZMPWNgL+YhwaSdlyXIdn95snj/t86NySVVVPcxpUomXzdtrwnO8+uNxJUkP9oYBh
xGWXc+X2k/se+CHrSWxieWiRWJYJxslj5vlrlqMbms/P+NTGi/CuP++8bjAVDmORFrMxuGt9b6RR
4xpbUIN7KF+dBu85AevaoYOPLaChfs9YMCuPPJqO1fxdQ+yD9puYfj36c1C3bpaej1mE3hnPzy7K
d14vZX8KKZzR7cx83QG6/Ug3Liu04zL9TAZYxnPHTjMPRV5zNk+YVoRqB2FZvu07eFtNMBMoKvHV
PyZpFivMHy7RoaFmrM/BfvJBm0UGMlPl2PIJaujtFCM0oaMNtwX19TKHhhgCKsleSA/UGMBZFAno
I89Oo5Dc1KkuKASXxQ3dQrBu/lb43aF1Ms6wrOmC0cZzKiNhxrVbj82/yJdT5o+zcQHzYRxGiQO9
pLHHKi7tlwFau8uuXGltjIrhinEsHUHRrEkwU3gAPP0Akd0pfa/MVCuHi62yVq5UgvpiE4015Of0
AYq/fDtVHUhh8/Q12HZ8t2YNaPEUG/+BZKtiTQTMvkxLxVzDzvAqA6IH8cJuSlsJcnRuKMN73RA0
ubXH556PlN6PXud5S42eCgE16yKSG0GesWL9R3kB6A1WE6fItdE2kGeRMKKiKCogETlC8tZ2fovY
APs7Pj6A1Jb4Uqd0a9/9bkhSMbf+s4+izNSlxJY3yxK9WKqvJL0XCSurq7YTlizEupy0Vi0wjNy1
UbhDS7i9ueFgsvHb8i9H4dFpZ2n3wtRbFhv0ASYFfIxMyr2O7u5SCrGBSbtPXW5zNJZJsmhshesu
cuyE3HBaFPep1JQRlLICB/BeYMNvNJIcpUeSQ3ckE606Lx+iPuf7ebEgTvlX537RF5AlLI+6iI7J
VGDoDcuXUesa7Vtfmw8P3rR61TILMOh/l9pcKcUgi+BZFWrFGxTnDhYpM6TylDGzxcbEN0SWVgES
/U5rnx+mb7Pc+DuZJ3wuY6z6icAJba37e8f/S3ut935fBIBPyyR9KbP//7DDtjQOg69czZWjusrh
k3tEcY9EihiiSujoYAZhzU/XpNzfUw7hMyNqs9kUdOimKZ3c4n/lVPBvxCd195Q5bwXeyj5yYq8p
ivVuytiUajzpg9rea/vnmDUrG+44txL90L2pXMedPL6v8VDf1xbnM4YX7d/bDew8HgHAUBn4Otq0
6NuzFfeJxnWSUvWyJo2XuaGuzqIbkTg0KtXkgC8La/HVIv4eoWShaNZhcS7Rw11g4XrwmytMlhIw
LdfevFf+jniI0PCd/f42x4Aau4yhyUVrf8h1FY05J0+/rwlXpJo5ph2GoHzt8Ye07acKGWL6090y
e5LFXcU3TRGn4xmWhbhfTGHNWYbnFB7TR8FLYc0IapxiYWtynUzcgSWNRMpRnFp7rHSVtNqR/dpR
jA2g9JB8Ho83qm218zXqRze1GavobY+Yg2HlgeG5/KLljHkLiYk2CQfSloBWBl6DBwy7KepeCwRJ
wwT3V97C578ZDZTcFpwaQ0mfs0a3JL3NvrUby9Vi52ritcQMuwtRoe8TbYARihh0iOQwImxEylKN
qxIUA8kLFPNvNz9ZkwMIXWIZf+tS7/tKBljwGGnnsGzj6b/vcRqF3fQ0L6eFXMIGH7M5DvprWlYJ
sgW2Qm14lXXFNcMNrhoG0bo358JLPpMrPh18cjAlP/eyTG409eBBAFNaLomln4kJffau2Sd2bISj
/AU1Y9upTqm1DB8SGfSsMSS/ys8GU1fHj7sMeEAHzj600eY6mCHRqGrL+N1XlL+w/OaAol53HlXp
v7HlnfHnAozRNMF2bLJHwBu2XyMiVUY46xCmeU9w5iDCIO7NWuzr1g30RduSL5UwZa0IaLuQuooQ
NgKdcdw9upAWPb5yWW3Kc0hLNS9NJYirusLx/TV1vT8URF2Ikb3eS8qt85yBSOq7dBNQLlgMPocL
Wxh4ZpQev4bgfAxCTCMpSdwFiz6rDk8WUeCve7APh9GqrTLC5k3xhfaVHRHw0pFFpI2H+govh5WG
sOZqDlnyP31INy9rS8ASuWdM5aMzmsFKYupuNKjzOFIQ/IGOQEdyqq1SPYW9om69CXMmOWPm3n16
3ESkUpRRDInJ55SrbbDaPpLhFN5oXTjpccWIakYyy8SJ4oKNW0HAAShhe8+h/YYA234bOIeqObr6
LCycQM3N1PC+iSs2CFc6QKTFFpHHTEFG1Fq4A5tOcukE95XmZHS9xz7AsfP8BDaPQH7ZBkY2G7Ly
Y9HOQbvNqMlg3zsD5BWzAZ7m5shhOAJnMl9f8gSd9O7V/kQh3F/p01cSCg8jpgKgBboDWZQT3N4+
8r8TFk8A6hdKAGgnpCjtcZmccKoWh630WOS0ll3WlcscxT00MkfiLcTOTudeXjVme/uiz1ao2l2F
dthLLsxHG7LCRnEZ83Xvt+5cetu0DTfQ55bFiAYUkQfG48xBGVdUlbmu6cqnibB+IODrKvKdZlC8
d33Dzb4gfcTX6DMyKblj25FQ9RI+STa2ehTkbXq1l2HVJMt+WDu43/JICVKbI0UCZyKH9S4E1Piy
n7iCdRDSnh1UW3BjBZAMvhkZfrAF/CT9eYfJpUgn+6ErW9QjME6qXnaB271ydAE9NiRMxdbeyOhN
SDOQ0aEMujdagce7M3UpEFUx32SDnnBbtw/AOE+u+TXIHF9oiDhg+4FEo/SGljvIupkCifnC8kK8
FtSW7MqBUIMF/DK7q1WZzKkqEXPgp0eYAwLMEYwtmnef2rg5ZeGvzfjjo9fuypQAlU8jtJxs1U6k
fl9/NTPQHdKqF+wCpKnkvupM072DzuGDjE1FCQi3dEso0LvUn1jkWbHfxTLt1khGxvgmbZGgF4pS
wtzbBPkhN5mnQPVeNDPBXVxVCZZo1QcUBWhvAB1ZpJpIW/fDfaXYyFFVzswcbGXis9FhJL5dr0N0
sVB9iWeCFkQx/eUAeM0Y0ysLfEEEz+26Woos8rhrShuSXs9Uaw6HQlT2UY3Lc1s7AVWVE9uoacwV
28hgB8KiJd2memK2bexb9R5CzaW2ocbqvJ5ZUmJxjoc2c0zM169dXAKsTN/nQYM9xmo0o6Pktj0Y
W1kC5FSJ8odk9qYWvqvR9s/bexgvYoP5ZnZD1ePCy8pIQQLEbF62UjljtwetDfPnVrcyRIwHFMPE
d+7jJWUef0227UzFUHcvHr9FlJviMFpnPKHy1palZ0jPb6D6K0o/YRjNjb+DdjetCbtV8j0hCDbV
SGVoWeAhv5OmDTPz35YJG5blvuBFaqHbNEdw9c2VRnYh5p6FVTz/YzzPQ9yAyXVG5L8+5VlIbM9T
w+8fO8Tv2ijnvIvV15IIuh7M5Y5i58i4fsOAriaSy+HrThtp+dbDQOV+LL8SW2X8w/GryuOLzZ9U
yEpofvhsB/TiQDt84h2knwNO38cbbBYuhOuu+tBn1xIw0n2EeRUrUbghjg+ZptotIJMeM1R/v8h5
Y8YjNcY+AT8z4uqpeD9MNlpovfWo+GlTbRuIDGprvUYB59i2uqh9yQu1obawWi/+fH2sSA11IrRf
zUc/vyHIp00BBJlkNvbzn5sVwvG848v+xLLNuq/GiTmdSBfX1hp21Z0cCLIMz0SWPJREsuw2UCH/
ccuC63ZZkSaWvxcwipTxgMz2Rv457797b7uIZu+HLnjORP2Qb+MpZ7/blPV+JV8l42FlKNFiqYz2
XBLgoryAZVB700RsKdbowlpQqckiiqMpGA7F1RpYsm+/LwZC3oFFZXs/NAb3dPkVCcPMRbQwJp9v
G7oafZopN0xwfjUgExV9HTrGrVUbcfxMX2uQDIIpngfMfdRTSKPoOG/Mo52DClCKOoRjZlWj4jG2
aPmtL51bU+9evw6XNeUaEe4x7h0fR6qQPo564nWyz4M1tyDFSJj2dV0GQE8SQK07UXD0fE7IQqJD
zbcwjRiXYhOcMp5vdKJxaKz/Dz5cux9r03hSIoXH3yoT4I7F3sjP874hNd9YRgRSmj/2AuTbE1s2
uWgs0ZiDC2ZCESoD1inkXRoPQjkBECpGGyXN0YC+A9Tjs7r97jr3g0SptbHINcEIIktKM3OR3pEg
4kGp7UF4DKWs0HrJBAHDK9DtolVIJLuHFYR0b5QL8eiDNUHtsHeg/BKrBmcTGucB9/5eICJyv3+V
VeZCLm+6qZ2B1P5Qa33hFZ+wZB2f6ZIVvP1H3cFC+80q5akAuIZiJWfROns27FjZG/brtdt5DqR/
9wUkO0yBbMxOUEBBVfSB0sHRdVGE+4i52AY2/FEwh5MXq893y7/IiAlQEJwuhQoXrLy1hI+f0WrT
ndwkRJCiaROe9y07fMCFxXAuKUUmd52E+kz46KP7zG8/Ka79uQkaOZgfO8JybC/cTzd9cmf3UxNB
xdZ8ZYnXAGY4nDw5Kw5OJgpLZnzrc4/bE4DdFUv+RJQ2m3WeSX9BglBp7XeZ15eDXtEoE2PF7hBi
1tXftAhgvvD8CQEL0ZgTNIVrLJUn5u3R/7vsSUFsganIlseH2q+jzb0pNJuRHiEzucOa8MaF828m
WfNpCmY5EhIqZA7fpHBifQyYseOHS3FRF7oHeZXS4rdgau8sRFf8fmfTxrpkUaVl9dDDHqlzNbvT
X47y1f6NnpiZjvWi+hZAAbnbAwPngwmK4Z3kjFhgW7WCfYWKTZ6smTVMVWynwDSk2Rt6pQ0qgmTu
eR2rsHJ/i5Qcv3NsnukY4V36mrdi2VxaSbpew9ij1aSz9Hq6LyI5gAFAuLR5+F6v3ZeblH6pp6n9
oFnTSgYFJaA/ueqWpmTlwUaLERCNBirntTXuvABZ8bCo/VmNxW51oXYptR8a+pJYFXLecJVLpXpk
/sXv7kqvI7e4JmhCsIXKscJviaYu9+7voIvNxGMaqeg2D+pPqt2FU0a9U9OA28yc1ACkZ2/Bhu8k
jpeww0VYCos7Bjy4rrEYQHKD5HAI/gxF+E7rhXb2yv7hmm9wmHqc942veSwrDo0tsdlt7uVnGUJt
KQ8FBXIXE0ftN/qw0KPbwcWUPjkv7USXa4BWgIjeSQjaYoYaBxm0JEBN85tUfH2zIMA09gHuIIIE
gNZdBsI/q9r4MyFn0uPnS/IAQO3xkS5P9KQf+T/Im6SEk5UnqoWY2xgu6TVXDFXSU5YRf0bGyBwR
yYEaIs6Q+old9ts5Aq7UYL5JY5M28J5cPcOdGcWD3RJ9Iqurt1x5Uk7IuVHQmdLv+end0f0jyyoZ
DCe/Mn/US/vfPloObJdaDujb5QZMQ3Jh6JiFZ0ZZmP1T1fothgobf5wyeINP2j114sPcsl7eFFPM
JTYuLzq18T2aEp72VpDYFPhs/gBLQxrpZuW9R4L4evj9/78ASJry8p/cLExI9Brj0tTa3nwo0YCM
Kmmtz4JQPfPAE+2B5+HW7+ORCjH01Dj4lfbtFk//MJ/RlruXweBdafKK+K2/ptD+optgV9XoIy0B
Qffdq0FYFaPKrPvkrs7N1SQWKxXkhr957iceKmt9EQYLW0QLgz4tmS5Fk7Na3U8MngGAkTe9t0wF
QLf0VrNR/Y4+xHLeCu6KLsLRxSUqhoRY6OUltUylDBs77aOYHorNMO3A8YxJwf33a3795hLAR+uK
1fiE3TJMAYa5pHWaG73+m29cdVURWu8YVUH0uQBXSsk+weCDabNEe5RKkL1WJo/9alwGy8Rq6m+W
2a4b/xMoAO3XiruLfVPzTERz2WSlSipktijdo9bzqwIX85ib6BcNvDv1Jr3cmLEGpRknDSzsPWde
9d6BycMkn57SGSGqQwjSloxs8fDBJ1+n8sOModIEc8oW7vTqN6iOGiY8hnBVyexY1dJwp88kxY1d
7HPx7PPGMoGLKR080T2BR//rAjDj3OV0SqS50ESZ/o+d0R2wm718Cbfr59lug+/8ylWf+P+/Onn1
RbN5Gopg990SQHtTPUM6uisnhV2SFfgYv57K/yP1NvjxFiPbkCcq8ww3GO1wbRCGpJU4U8Cdq+0a
r1eNudmadOSgAA7ViScegTHui1O2qhEOe0d8Y/WzG9myVDPBYlMZG/oC4cy4h2VE7wLm7eVInwnK
34rtkrcuQGXqa4/NkhLQKnkxirLDZjNScU+D6Yf8zUFudONUmSJtAOTl9zLKWrbMolHsymLJ3CzZ
BvixRI9epppKsCRDHHDix0pTZ0GXqmsC6/7NWLej/yOJJzgbui1rF4wsfucCr61uXml/lftYcueU
TdqMIDFSHi8toO7W73r5UqwGtOaIVJqA+Q1s+XDfh371IMKdTOrqnkG3qG4QzPKpo93ImFC7g6jo
e1jfnYBwrpTu5WKKYPx82IJuiCIf8qaMka+1VtPCg6i5cR8Cut+zI2sQvVxFn/uA4TLfkng/Nlqv
y4U/+vpP2rWlTE/gS3aW5d+8h7JJRAxxn3PQq/NApX+VOdzlOegILuoXCGnHr0A5JViHKWBt9b7b
kcbH4b6PVuFQ6Xvahw/V1SshUQVfbCHWwFiHrHzFAp7DnfIjrG1iZhkANUcKavSUqNS3RN5a2aSb
s9bRREZaBOERx7z2owXtMVfz3d1vukWxDHgZvWmX+oFSnJVG7jxx5GBwqklvUp+IFOm33FTkzjk0
Yfrjwxd53p00hcp1VymhEX+9M5fc9IJjq6mvteoKwbZ+lXrBpfITTAEt+krVRcFXc3h1igKAArqo
EffL+IhUoB25otf1kszhwUgz3YsuUF+5Zuvj0qzBU40kaP2X6LfzEUmx9rDU26CZjUzo81PfVMUE
94kEuRHYzyH1qpx9k+7wgMbAgjosF38p84koSROa3h7tCp0a0iescGIIIp/5QCfWD0clrwGvy1d6
3kv7E5EAq7QlFK4MbSXWtXo3JZ3pqkcepYbPobN7YHeY8vYj1QwWzBu2nlkafSCrdsjfc3nuZkLm
czEvmQ5LB0BYoeTL1ry2w39U/tBuClc5fQ+4H/c2sOwfTT8gWlZbOnJ3yExqGKq9clWD6Oadz9NA
QaI7K9CU5Dubo6dRYqEbISeJhfwfi7KiADFIeFwvKtbPH/Huzbn3gw4BCp3rZVdKMyCfZ+OJ3dWE
eQdsURfZYGP9gO1CcB6hQgvyg6t5pC8O8ANb1AIgNKNfDYPfGzzZO9EWPtKuKkpafI1bMcD4qDT4
c6tqRAtrI/C5iajfKlCX751cs7fryChbZmogf04mVXeztVZAZldQs08FoYenSGcEwdQAVDdEJ14c
OD2D6ON33OgyKcCMxwWmCO5NSwxCCr+kGSnY9ULli3AT9tTkMlsFZcqQjMv/tm0cDBv5SV0JmdvJ
Z1HQNHLQ9Bwwh1ge98BL4U56jQ+4LEXzGi0TMnoOaF10mPTKbJNwARlnaQ5Akl20J0zobrzYcvFb
o5yNVaxDYJ5gRKQJmXp9H3Ljcfpw2r+2UhQNYep3sqTLSWmLNPCyXl7B+3vta1Gnrk/sQ4xnRlBl
Q8etE+jJ10JCk5Lh1hfKzXGRIu5BQUMP0PAcU1SaX+fEA3D0NeHUAC+xUbUQJAF6nN4n4kFuXkiY
rbnTupwG9rCMT5Uln8O0pRipMoo3dvD8r+7E5DfacOq2Ugp4eVHq4SXysZO6AX2RM+8We2frGc2j
n8Qw1uGn+Ca70x+AIr8kBj0yYamItq9f7z+oAViUy58LbRXaQ4GNxNwDJuilxyxcU5BMfFJDRoBF
Czxr0V3ZVsxMZcE2XnHcPc1+pJpaFpkMvFoY/ui1kcxc+Sh48eemb5gbN+pWkGbbvwvQWXkEWGiY
iLHCiTKjupNDWnFzov8AVkhojvJwN1W/0Mt7UceCqZaa/TahcHalVoQ+nhlO2OOsk/SLIAlksClB
AoDnvyunPtMAt+aYv3N+LINzjSVyCZf2z1DK2PlGb1PKTcksslya0PpsGXiAcNdLoKmuIN8giG8W
2BFlGSstwGvfz+DqT2Zfrkum9SaeklJxQXCSDb5cZp4Kf/6K+4vzAdWeD3t73bz8Q3r1zEty0Kql
ytmkArCZi8a6ErHf3joQXHd7Ehl05XWmUMryx2GQ1W31vRGargFnKyuB0Qtabnc1kDzYd6ERZgUW
uvvqnt8wQ9NlzLxMhccf2bDpMn4o/d5LxZaw6aYKb4GM703ALLVfJiDGPiMoUzrUNNl8c/NEPDjD
MFX5a4anzdwxWyOv/4QId9z0S2raro85h077JBfPvUsV8DKluxOECSvnO10z34YCIYVAHZuJwbi2
JX+IBpBC5x48BQBO1EaszKsPmDFxTLhiH9WLW9uS1ItVqYDkd3DwpGlFUqMHrith7yi1mA5SAP0C
GZH69cXLKlWYU94FwNFx72zZ26ra5EdL7uyEw9TlFCaU9aeST8NeR8SMXzCO4CUS6gmbaN2An0Cj
Bxtba3+B3dzKprxpiKfHPxrXVJtFzy1WYcDf5jWIkFPk85wc5BMV4Vy8luHk0OYbCAre3yMDiNcF
Hpl3Ui8U+ZTi95qayVR1GPQTi0nZXXJLaxDAJgphiTGd2plOjoXZqFhagno37uc/lRejKt13T/qv
6jxKDFKTNXAK3YKIJ8BUpSqnOibwiykNRwZ/r8T1L5ooW6nxHrENG4z+q/8InVQ8DCITzRJtDAau
Ae243RM3YSnNr92AolXoTtqkrBpU6orK33gfjbg857AVL1ebjUzjUHGAXMC0/htcHYZow3Xndws7
xktGTqPz6MHY6waBat6qN8zpFq2taAM5BFPPE5Nmj7wBNxl25qJ6IHQ4Mq/dgo5/uGOITw0Zm4j5
uAY6hgQdBqTV/rvx491m9MJUTTU/p4PwZCbCW0BcO2xPCKcYgE1g/cIxeitagiT8AwZtcckRC03k
yL5ZhO8ZVzEP/L1MAXJZmdXtU7XaorGpNevT2BbouMVAeWbFr/YUZc6mjKpaS3o4AbEdPPj1plXH
4tcYY0KrSJgRggbDUIlPJ2alZVL0+5nfuF62ZVv9Z2D2TDRo9QtzNUgNJoF/OJQV/aOuPM6ppWoy
Zy5i3xGvNupoTF3UyGa0o1WU0u4taboJYUJYv91N26ZrFiRnhh/5ll516c9twVJm9/oYizrlEBzo
af+9f0vABzvsnFH0CmG91ZCy6I0jsP8hojUXK7DcVn9vYW7EzhaeXM2qRkuzpLNegTZ6dZKMiImv
HPyMP9jEE2y0d1hWKFy8CQR9UlGx8PmDCTzZh+LMRmOKbA6F//354SA8OrHZq8mhBIodpRZ5z6Lz
HOCgr0C4eWcbs19LCCzesnwoD8nx30F5tRFrkZ2ghBghNvf1g4jkIELew6RXNR3GWlMklrTtkn5x
LiMKsEvdbwqrYhMOvus7DElOVR0373Df142T+HFUCbQYKSrV/DMxEYInZ6rkRjXd8Muf5X43TyhZ
G6YQZWwpwKAvP2z8bygLt6E8E+2ba57r+1UuDrJKWqDmPakZv2INbvY/FbG7boehRmHPVtA6+1jN
06Nw3BsSXkzN3c3Jd4PTAv5DYzfZHmhZbuRxwhXZf9UYHUrkuAVHQ+4Wq7p521Rmw5R3VBDONzuV
vyYnVvBKZyBRLwo20TmWZaFQhCrikuS1CmmPvKhUZxu3yLxYs9bMcCYYlQe3ZMpGTRnCnfmrcdii
BEe2FH6qRqw8s6fq/uJgiDTYIGBryQCEbYk1+q2dlAnLlvrLw9xsnpX2FMiAMcOO4opIjB9qMeG2
pRvpXBk5MWHAZBodQOOrUcTsSbGeRPFrXoIrR2fnKyDRA3ATgSIyl2evPEV4sM6EhHgF3X4452vw
C9qd31bGigBjWwA2Yp4ZZ0+A0nvgkfDp6dqlM5dYdoaqbvIEtSsdH4D55TILWWObzEIH/PNepFlU
48hsl2nQVrIMEVHWr5lWcySe8wRiMof+pdhQaQVluYqZ3wyXt2NxdduYwB2ogCP5S3UuS1UT6vwv
kjWNsB28WUE62aZrpOmG+24yjGMc1j7VozL+5ccOFGRd3//lDkviLw8guPRTV0ztKsI/KlhUscjm
PPNqFBSQW4gsc5EnavJub2staa1as8hkfc4cXhS2jcRHwS2IktdWU3lKtHQQVpLZnEqHv6N9Uof6
tZNSdA2pulBk4eoObN4damUO0wTX/wpxHu+D41IBc5HF7ElWirEs4fXiYWXiQ8aI5FtzJtO4iBL9
Ot8GuO6FH+ga60VgMxfPpDdGlZLzYFGldKz8JGlTZr6Tb7SpWAe7vaHft7MFO7pjvgZdfdVoLLD5
l5SEihKAZDWfiMZJP29E/6OFFrfEq1cQwgsRXMCXrCE185Z+SY7jiD3aGkLrIyv0rw58XTQyMDmk
Fn1wWmj+3pWunwwe37IQXaSienNDbviD6siSq7RZJG93j2MjcX1RJuo4z5KFoKETNq9FjnEbnV5X
TKLZkjFXKNrQlq3LV/aVdcVwfG2oNTtNZY2WtKkb2Q3fggr5+anYsvTxExYsLxWDdnECovnRosfI
zPzrLJtAya3WjbtQck/NPXXCgIgnjcZ5Ko0K02qWNPTurPGUR/576lJfhpzrCXGJvfwpGQdKkuy9
Myu76Hq9xKTqBOYBB4bLJP2xKp8oibfvvPw738OrfA3prUBVxBJwJbJhABE6supfuJeqRJmG8XRT
ltxoB3FYEqJZqKVaPadnp3Hosi5gY+qrNU4OurIEMGgBtMl8KIm6hJqAjbUVsZ4fFKxiWRpJItXH
BUTq4FBhwiFvHGueDx2Pa2zgiK0SN6eSYHlJZKMmgPXGx+PyuxYlQBg8nCY1ooThQBnPQ2cgc9+/
+HcgBBkDrSZrkJ+xqehCVuPIGAFsVuQbrtr+xLRB3moX4yb+KtwgzQfrBBeNTtIJeVk5dIvc0bZ0
N4L8yWzMGtIxl0nI+02vt/AWnYnWMHNvQTb4istJpxz6w1WD5r+mM/nemOOSt4e+LU2Wc17daHM0
x/ljioYOQEDocgnFi+GUGG6ppRzyrLfeCk+QIwdULxHgPkysogGWdn00wRBwqZLZl6o7WCC47dVA
eSZyiHR3cW4B2M8U5kMjtXeG87bUXCP+NEV/Wx5K0UEiOnY1J9u6IGBIwP/w1m7Oo98OIxOO8TVy
r9WiPfuUKp1XZaadvTyk2Eu6YZfGsKiHJq1l/kRybHCFMOvhyCzLIw0T7+hS/HD1IJ9L9FFl/xDK
n+RZesco8ubnU2K5gc5pIgAeRmA3U6FSh870zX2UCulFjgI1llHfbid1nbdpD398QP6/a2f3Hdxu
uba8a1+44hzZNXEPODJs8CI8QK5uUjD/vKDVHinoHDI9ydQJ6zC0UtPFRVQLLbHA6nw0w4cAMl32
qJ7PJMRMfi/jeKP6U6TqQ3fFRy4ELdqZwDy21BMj9kTqWwCCSP+M8EHGK0nPKXWxNH0Aci+WgeIZ
cSO+Ew0OfjYNou3atWRpntextiKGm6kGpqqiRz+o1IigiP+o31vH0nz6+o4EWYl/pfhynhBSx0M2
xUUYkg1qKcsmuBjLjipVW/LYWdi0AM6lWGHcqISHDV7vCt9aNRrKkZUrwFolwcX+l8uj6v4x0ZVT
kJfpyQIZQNUoPcgEfAX4WiuNq/5Zi8znAA52iP7YXkNbnf4cY2XLtlKzhzTlC+RrzQnqov8JZfwY
EjU624xcSHaa+dBivmKo1vUl1h3KSeKbN/ycEfyZbs0QTk1um1DzhJk+95BcOUyDbOrNgPZmNwex
ia6qA1LV16VUl1S26FQThCCOoQy7hjjwYy3gdOp45pSFe6inZ0CGFeOasPpjLukH0KsGerx+3bV9
UM7TIyRZ71juxkQ6hqSnlzCb4v3PTmVjw1HOBoyL7eUbKUx/GMn+G1QJMqX4AbCCyUxzcOalgVF2
Rkub+OQV5ttYAmCb6mx3+lulX+kOczPPN4Ly+ctv0grk6uvqrMYPbvg+TjEcyCdeckRvg9uJJTOg
/xUKJSfzDKfaWR5C4eaBmVTHerHK7TSOD9IdB6hpOf8LIk50CZWaDf6B3hG5OjopKtoUaG7wp3Wu
Jc73N05GzEFm+TcxCiqclaENymboHdONxkAYF8e7WuOZr3WSxcz2H6RJXvEGygrHAkLaSvzT2AuT
BcpBUnkU/6m4Dx5i2MP2Qz1N+o2bWIW0kYCFpsWIRVF6iKWdjkotng1PU7Ly4QBBbYloZp7DtB0b
shl9uPkQYkASbVNP54UYqjjydNSxi/mLustDD+YbXaO/2/WAco6HMawW5+VXdJPGvJwKx2pzx8Zz
OeQIJt0Q8bLwrbllszh14I2+M9IbuTwUmNrsBqHTCPFTgHPS2oahkOixcbZHSbYTxGEMdjKP6Zcl
ZOfX5vgWO+7GSgv8gASlOp6sXXhyaV//HfbawCMUKiecSgiIToWZ6b0Zq3ZHVtLxI8T9bD5wzw6D
kkX1S95ugNunUj4XhcnZV/eRnjDPJ0/wHJ0JJv/1VLBhOaPT7g56r+z6di6hHFqNTBJ88FQ26EtI
8lIVgH7j9v5P+8WUl+TX1AQZld6Z6O3EOe2swTy810579ScVMiWVoegEbsCzH+XmGPsGVrU3ni/H
BHdYH8KQ7ECHiIqiuax9iOFk8gTmY9TniVIQxqltdNydiESvNyKANeRjh3gCPE3dwu7lflCsx1NI
5Yb62ZcX69VGTfoSh4V/FQvvq/wqa3fhvLKh3lm0j+eLbwxXb4U8fQBSJHA1sNxB3Nm3OElcy6p1
ONG4JtiiWp35ZzhfgnTr1EvsinS1vftuHeOfcfLZXpZWnmMg+bzzWQY+U9n2+zzfoD5D2R1knhj4
jn29c71DyVSAFJYZDXl0vSmXp+JdZFmKka3E8Sc4SAhdUNQHharXBEPOXw+z7KW6JY1nlPoEizsy
3y9SoxqNdLPOFRFZfKD1G2AUp6YRSaEPRdDK/Du1IFdhhzrBOWtqWZAg35OTwU6nQFe9mT6iQBHg
5sBbpI7iU/QFXGJfHmMmYvZ32Hz0tQxB+Dy4ba0geUDunBgjr8C9CZ16NdjuMvhVG3od9qynzz98
n2YTgNlLE+P0x3QAtnpFHxJt64IqEkWb+shqVmShi7MpgpjjRr0Q7lABEe5S+ZooPFoLqcDoL+YJ
pe1U0XVp9AD8gsTzeOHuU1LlHevnAnNCJUpqBgaykY6T42Zx9cMKa0Tx6dpScqi1IBWQh98OePxl
DMTzuG19bMGM0GAmK9fOaDMfW9QfzSLTiYj1tMnyYx+3mSpIMSFU00Q1saJh4hvrz3niyv/7hGOB
4PqYj7i1Ho23ds/6fnZKnKlkbT27EQkHQvE7h9PPdaP1RY9ADdqXFYLk61CYsTWUm3cMp3+yq9d3
WfwFEFTbZ2zRjNsHs/jAaf0ksK+FQQcUXvlAyLIrVTdY7nqglU3C7hD0ueCrMTrNBHjoaQBw5O4w
UC2eo+41r+1pNus2S5FQo+uZvfDLG+f3UnaWgVVaW3nXgmaSjaXGHvoNaNOCKDpHsih/u9aUGTY9
wiy2hEK0tfBf9itRuIQxbZXEyFIREkxEnCpj3svluXo0uTWw4WLOGOFGnUMvB6QnWQdFp5+yoMkG
WEhLhL9r1kCi0pTtP9vR7m8adVxSiF2h+a3tuK5zbjQyJhxEv2RXs5mECiOyKh3r4suoXQtDwzzZ
dZzOzBTXR9BixLkQ+hCSukLI7M7mNZtaZdusCf2XzAdGSLp5oPeRGHHKiEmUJu+bGG8amo/oN5nx
qnM0TM4AzpHTbUj4y8os4l/s6IEPDomCSbSAVpXH3pJBF+wNCvZ+d8eqxyDYakqHRTZWfWn1rA1+
EZ5ZLhTnz00xzmJxEk1DVeUF7lVAVJEqddgbxxGIHalH+cG0SZSbrq5ZfsvUqdq4/qo1ItY0k1xK
/XoXxCr9Q62HcebIc9aMsxXEwVqb/5SQgBzOscNXVg6A3G4ITX+m68uWQ0fi5Onqr0l3JlYcOSHK
EYIU57DbLbaGzj16pT9izuTAbTLObJqvt6VR5h+F9ypsRhA7Y7KfnG5MWTsrtVmSJqfkufJ4vZ2U
ln1UEr3DXME2nckH9AE3tfZ9MrxU2F89xLH2cdH1GREbp4NmJD5A/1M9QRfUIoF4oK4zilWHaBTj
wm4LXr93Hsu7PKes3b1fhbrI+1F+Pyc+mGcZUmka9TSP9uI4Y4aLACGnVvrvji78etKbKSco1+zA
pzw1jWIx6HiB3u+oI+O+foha1y+3ElmJTYuVrFkkuMmppISdp3Xa7XQ1fsRtAxV13TPzogIeezSN
WAmHuvX1eBoN/JoQuxQh7Xg2Jc6cOC/a2EaKdePboZEjj8Bf/wlT5/dPQV2KGCnxtBCgY3/jKPL4
/vwPyIFhgub/ZFNUzmPYLdZfXDKcw8kyZAI5vH95II86fmaMo/zyC3DNrZkz25t34wucleSaEmrl
E82+wTKm7rJNza+x3nxBokFqB0b8/4Y9z4zH9nJLRDyKGrlHaPsqHbjrnIhIwfsVriy37AJF5O+z
5jM7zhJc9xTYi4v3oTmJC3C4PF5Mj4ELY1N+Szc4OUCRtOOgrYghf0RAGdAx/UO/3lZDCuoaT+kr
N3kQVWUylnNA4ZYFKK6IOJtZ8Xtmin1zzt6gyC94XJp5
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
