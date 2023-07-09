// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Mon Oct 24 09:35:50 2022
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
(* C_M_DATA_TDATA_WIDTH = "16" *) (* C_M_DATA_TUSER_WIDTH = "1" *) (* C_M_PHASE_HAS_TUSER = "0" *) 
(* C_M_PHASE_TDATA_WIDTH = "1" *) (* C_M_PHASE_TUSER_WIDTH = "1" *) (* C_NEGATIVE_COSINE = "0" *) 
(* C_NEGATIVE_SINE = "0" *) (* C_NOISE_SHAPING = "0" *) (* C_OPTIMISE_GOAL = "0" *) 
(* C_OUTPUTS_REQUIRED = "1" *) (* C_OUTPUT_FORM = "0" *) (* C_OUTPUT_WIDTH = "16" *) 
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
bJZNcteWGOGTi8IBBc5g2A2IP4+5M4N+o5tYONTCoZkLPLVQXkc851rWoxaWp+Cts30EiNAGt/V2
nBCXtNup1SmDD3QA1YIiV33m+8EsJNC4d3xkl3DV6kG84oPH88wGfexXcztTjZQGoWvQeZCpCRAM
OW3rQlKgHj7Zma89OjWzUK+Ogl3OY5qgY+D7CqNAOM4XXP+j58uK9IDrHTK1RR26L4NA5uJ+v+6k
xFAS6sSgrOkay8pfuWEP1dmKM+edRMWTEK/usP+48I9MPOuci+ua/P0GEnGb3vszm84hXg4B96Lz
9vvR+VB7XFMVaILSAhZh+q0pgG9MWpf/rpYSuQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
hSz2HMyNskOCByIxfRHWTXYiescpPeEQv7eBEX/6LqLM5BW05ASGreXccSRrektpIOsP+TycfIFj
g0FX/VbCpgt76zx+ynfk8Ki/FCu3kUBsqp5SKUvAYBhqdCdm0O9ywNs02BaGjOUk8Y2H/WgDAH77
VIBeJsMYVEn+q1DQVmT7U4P2GiYwmDZLtrVYJTKts+ZMr+8m8wrEn1INH1xNZwCT6BbfaOMZotCa
cCqhPwZsk0Fz3MBxgQV5G+GAA3194tNIvFBrXuGMg+c8MEgrBbfQD+kE0gxHmDQ9Wx7n3J0iUghe
32/3H2DsihrdH9Yde2cAKGGvZ+MQMguvwMLUww==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 25344)
`pragma protect data_block
bmd6L1uSeMjHGH2UKBiwTdu5sr3LUWWStCsBm9PrgRFjdHoa/h4viQgw67VppilTrdFKg2/y0cod
QrhPaTseCse5xQdQdtGpvdeOJ+BS/NZebnjj962/4FAJwyXARKmyQ/y13WLIWCHoavqrvj72IdK7
odGzZjnPLn8inaL8wB5d5ok2GlvQxsP5FOzvu1qjAagYQ+cICQblQr8qGE8Lh4bMMEJXzKPXgRXp
YUvbpoNpckBCH1vVDBm6shRRFJOQGNWzFj/lQp+5eqyj3De20jvkH8yTHdFfhATcLMK4lwNnDeQW
4z40BMz+T1QWLsQnzXRyWA/U9FgI67a4VmSGybasnC+9zQQFN2Avitg9FWcn2WJ940OfKc4xSeqd
GfFEqZ/Ixbi5VZNFoXY1OPU3ADbwMT5TQgpZ+MJZutY78BwJTQsGCRbX/kcaFezfDEVt4vJ0F3LV
FIFbm2rmogXsjh319hQrZ9iVV58rzUXbhGZ/wdepVRxthnARLbHhZUIE/Qdp9Xts/bJyq29frxiU
7GulJ6Fhynbcq6Sw7P91IbnDMD98G6qoByNFaXcTBTgZpjjen/RVlCqa7m0KUJ1reRrxRcDU6Kae
22JcZ7RlEE0ewa18zFfpf3HaOPzn8xQGOWjmvktTyFfTCMhhYp32QoCpY+GzXs5gqKO3x9Rubo70
zaxLPJiQw7nBTiuF0+hIbr8ZQP7WujuRlhBv5iiJ07aMlgOW5X1NCj0/z1fkjBAPTC1YaZyF2dss
2KxSd+QaPU5dEuec2XDhxgBWvv1/3MKCgvbUIKGfiXriHCOctzk8+seMlDqUE9lmq9ZrLmeUoDqo
571PuVg94TiixVztXTZ8EoTVF9AKwcAhikIXhHgIdXwantIGXD0g5ukmRKBtNvYSWpT7yKsrqjzE
3AIf4M02b3l1LJoH6v3oHHtncyy7xNBrSi3S6DclsntVxGja3G1Iyf5SAh2cHoPp4jUWAm8orqJ6
07J2SZiJ3HJ9PRiKUH0t0UmfPOMTy1quBmRzkA9zQoV+SeUZoFrjdmqIpeL0gJ95/J5Z/C1fBjau
yrGOpGvN+VzE0e3teRSgRStv+qjQcAYcqLWK03yT6RwgNPKAgQFpWIAK5GMnjxxByAI7xDNf8IFy
ig96Jxr50j3/c9Rdd6itZD9VuEsLsPQXxiwMGo6DH0ujr+69QXRhsGljMKlTJB40qAFbFrJzXIWc
/Rjxx6AfXeG6XtrMU2uOErxcTb/W4raJUesRrNjGPAYc5Bg0ME3tibqMUKJPSKRDSrUZ4ITU/Me2
UeCTF2+59vug5WnX1VwHsS5MBj7tuhcJMhlQ80lmNdlC7ZP/9S5ARMEE7VBZSlACIdqw4Qe40i4x
Nd1QPslUq02TpRK8Go1UGblnqve+DeKQu7X7N8yvrNotawrKbNimiASlivOrVVy+xabzPSTP1sEq
VZXnS0h0cBwaVnbI2ub1TvmirnzTmTVJREpG0rvh3vqY6yAvsjwOFu2WFY7YeiWgXKIddQ3KuL4S
Kxjn+SIciWNYVH9lrPknOLW+e9+LyYCHOxiVqPtKeqwgHVhWG0x4oeikLXyE2ZHTIesWo9u/cQ53
eLmXECLCghhcPamafm5gR5KY4mYZTVXG5KJ2ZC/gSxKMJzE5HeGRaZ7MbvwDmCsUHmvaY/VOb0lI
WwkiYy76XOWmoz0ZAEADndFbtf5QGbczol+c7iIdglHMDBQ5emiOjoz0NNkJSYBZWUGOutYewiEO
Yf+8iNCf61bOWiZNpK7m4Qcdyb5KCnOk9Ml/hNpwZzRhn8IFKRnhq0hTco36HjhDskQyvY+Yl0cR
hJ7F7n+B3FdHxdLGL+YRM/7gTlTDuq6hlkeUk1yl0RZsMLo4VV1Hhna6xaf7+KHSSPAfc9iMpF2d
hamNr0ShckE9efUKbkOIOxj9RChRbVP+olaS0/5uEXcUpfioNfVEmLxSvgaKgWEaQSDUHrfRxHYZ
yYipEI4RxTQpjcIIJIHE2IoftJn+Tsi9fPEDrjD/v9B7l2ddBHuGGxtxo1TAGyyuAhCmy3xBut8p
Jig2/JzsZxQyFstLMYFAfFAy7spcPAXMezYmZ8RWx/h/DHHJYPFJAIILd2qxnt+Y36nedFhvmu1O
tRFVzbAJEkn9rLVWzXf02LqyHHiaQk9NAHIe5TDA7Zp9Ci7WOeyRpVTWzGee8JtBOBLhBg561Sld
9aQakydiMwNPH9YIKwQbmud1w2H4dtZWt6R7m0+KuBWlx6N3GU+B1KhTKzrFlHWQ5uVTj9pjcVCi
GBOU3pllq1PF+IzE831hRg5B/JzPYN1rm+qYxNMvsikQKH5+IKahNCyOGsyhND3Tv/FcX+wLRKBd
PsY58Lm/Pde/+rozdYJ3XQzIh2HPIpuIsZzaO5dudJLu6hz29wiyhbGsR3abyaBun0adSUD/unJr
Gu5EF/YLMB1py3QGaSkKLILZnkj583oRyEOADeSVOVFhm76bvjklricWxQwaMLEkU2vSDH136bzD
BEBtxatQOdwNn45ElE9I+WIB6gNtgqd5YoflxeFF4wRHbJOLBkNHRJ/hVBXXRgolGHJhE+ilv5nq
BT7/XAHhxED+DvGZiWtVUE695SeAyh++4Y9qDOJYESwxAuCjVn/5GgEigSj2mMXexQ3iEhMT4DG6
5J4f60KXeTBSqSxSxpAO/hYrbQTRZKXiol6BZkZE6tajTNxLAka8IHj0N4YDts4WKYnXgCI/1XZ/
+ugz87iHGiPfaeBbFrwr+9vzLc025dgXxEWUK2uouh8LCxRMY5ovlOcNCDStsASHR8fGRXmUf316
RaFqhHPwbnbbY5jVKATl6dNNNwHwoAOKAal/fgmPIyaldr+WDhOX8XkzyHRddMXnFHjjELc0f6Zw
kHYsj0DtvtUIQnyiegobUulrRUOKovh3qJCMQSwUZuFZJ2qiI1QWFg5FbQ+E2zJpKTZHR1DvW9zS
63PhD8iY5VyWsZJ0ciRa4GddwPszKxby6mJeqQFyQItoBN/ntRKO78C+otNinsGtqi/pTO0B7qU+
HybxYPpdvZTJdjfmy4UcnTJuxYVPBFUt5s0l+c//oHpuFRPjrRoFcQbUNFVubwTyrJT+XLPbKvVh
aioQt/VQIXhjvzmZPhZiIMN7wjAeW+iw7Iuwsjg0ODVaTPsre/elcscm/7HMfjqTKdRyPJZnX2AQ
mrPzvBn/wot7fKSptHJnQpDBSh0zF8PT20fA8vOamoheRVmBIJR5S8vpcU6I43Uw9usXVfTgjAEQ
0PD0bPW/dv5AUpOsBAaQh1V4eIjlusQ5UyUlAFWIeCvcgTMO0NFI/ghdNxU5ayCWGbh6782BOAtQ
ROpP1N0RKJTO8W8iHeSulIaPYG419Unm/w2dbAzLHVbYhpjDJXvHN/rwRRjE4EmIoDJ16rZr13GT
ARoBr7NGZMK8MBdNJlZIbOKwbLw909ZCHZctx5g22UZHmpAXF7VUELVaroou6/9UQQeTFxlvjJIP
tDvJFraDE1ldjepMFhuook6LHP3LjL3CTkI/HDiVxMACQ7maAjBYqmlc5rHDj4EvU/g6jRwkjnYi
KdnoYGdSeus13/35MzwIuMUfnugdpNzzE060lG0V1YOAAqN3yUVsLKzcNAaV8GDZi7s6jsfN6SaU
BUF5EKdJpUlajpNHKiZx+P5mJ41trz2rhdel0GysAPvD9jpd3DdTu49gI3znMjyLGRF22IlsBzAP
pAjx6Gra58CcHU/6O6EkswFZHwi0/ubyswY5uY9rpozVivETsoXc7RhhdKJs/xTnEgKBDSqsc5+w
RKn337AZc0vMKQDBqjo/JuWyt8NYchvDRRWtpjJrCeE8P/zbDblvgMTvHXuHmAAzVeXLUGMzV+hR
Q6TESLKRw1gjzzvZCnztKRXiF3xS5nMXMKUdBYzA2k2MvnKqdRk9G5stoC6FLKU5MqVgy5x1Ejq9
2J/t1rV03Z6lvpzZZFSg6OjdvBTjwGs+jZs8NhkuJFrwerhAHKJw+GVQiN/NmafF6QVajw0jmSGG
VxE87OZe6B0hl8NR50URrVXy6FjXKWcjtKyGcLHEanpjeTXyeS+G3JrWgLJFz29AwCKmKPYJ53wc
ym4119j3i/mLIu/Y4EfvMnweK2VyDg52snHY5sHqi3SqC05W884k/yDrYSNunkIqvQvFMMYE1w+o
rC67iEQWiLPXnXLtKTk2QVHFxSFypK0ZmkvQ05N5LbOhAJ9IKsPTVsApq8Aj1Xs2nOH/MVSSudZt
CGOqCxCC4nwCE8otHPnWLxqap+qZ1rEQrCaX2+Xd+F866TScejb+kjsXevHSQNAi2zKI53RvH0/S
5Qm0L9k2uasajmHFlZzXSTblbe/B9zWztmHnrTgnEZE7BjDeE/kH2JiwocBkJ2NMhkddNxSM0a13
EYavwkdkf0nu8nSszNzt+R+HLK4FB5l3ziqO4oPlY9kSliyEWbr+K0aukCzE8gilEQw+B9W+5UK1
5tnmLeIfhgSKL+pOtCPBW6G6FSEzftUDDL6UQkiBogOPEkEfXDzXiOBbd+zq0oi4JdAPzSEkfWHK
0TBdb46afRrkF093iqOjNQdE4deykIT16nJzmVIWejlBwd2d7dXQETzawkX+3ft2CNYaEohGakUT
yXp7y8Cd4zL/1kzmhngcr0Lybw6viHFq/gRD5RRqo4/8hZDU4IOiKBBm5/qRFrp687/pjcrlvGFC
lJtwKFT0X9L8fyWxuO8z5sEjquowy453EIxjDZC8prjFSaXxs7wJLu5pRsJozVTEFwB1zKp3ecHk
fP7VJvuBdxLMVDryFFnudQAzD5FX+Z57vubPGg8B8g03tJfDjZLahGb/2NqGOa4UNSCU0ed3L6Wx
J36V5vMsFrs6OR7iWPboCN2lyr2QCTyNQWYinfShMYR6qGoPyxyRBx+iZG46vGH6Tdtd5XUm5Fac
qNEv+pPYdWRxT6Hxrij+wL9WBJ6KKIl8+XVaGDBgz9S/66Bx8XxQtYwHp1R0UtdPEI967h4hs66S
Q2Wbuuo6W117GG+coOaOy7fQKei5px46NCzphyRGdxb2T47OTUVTanJj6IUcuJIRjn+Qm+uzK6AX
VTfut2XOo8GZpOdFu5LKpmHIDkDu2+EKIkvBKEiY/lpwi65S6z6Y4rYHDeipDxOU2dcfbUl0/J2g
Ed1x/zRJ/B8oZTau6371SOVPLTIUg/Q9nPzrfZpQ1UXgmJv3EQ21yLBXbe/btijnQzpxI/5rXuMN
71UPMCZXXZfjhMpBPUcCD+fZQ3UoBIyY7uAYUoqDnR+wX8O/DB7HsK6NDAF2BSmqvY/lNoiwyctK
x6hncZfyuvU24zR29tHjIaQ8cVdANbxty7h2XLMIVyBtwrpFFQ9BWInRktsXDMn5Sl6+hEQvsHM+
oGUWzA9vpN8jxZuX8Lr/ejImD/kZyjb03lSsqxl//pXRrFgrOQHs8YQ5b4LMRyKcM+DNNrOZ7VCf
KrHcC3okrS/Xm/eY0dpKAShsqMoTBvk1RdGjbWX6AgCUNlDnoSW12St7M69Rj8r+aBhq0pWrggPm
iNEQRPgsKSKAjXSdLBeGahEuYAw8GpPITY930Lp2ywenfNJDiBzOWGn1GKx2qYfGYIQLBwNkiAe1
mcylSatQDrS+AesdWaL5fQfr9Ba+cH/lqJiNkg98h8w1+RKdI++QukVXI359BKm56LqajAJTL8bf
rREaOIiXjnyw1U1mYpcpYl5I61hL7k3Y+40/lbArA8Q3Sonnr5S/ApQGHFDl7oPMjD3XtEoGZvvK
Yj6icdDug66Em8xxTdleqoyZicMPLjXhboFI9OYWd8meGCZArvk78Zn0Fo05WHupw7WTH4bd0Nxa
4GB0BEgvLp/im78IzSnXZzy46Zx5BvVFquN5wO7ZyruOaT9DEITUQGl0O1ipduOpi5+qyHiT/yJV
j7YqQDlGDONWS6k4NkoYf2anxDYTH9yWxK3hRkbWkvkY1TpvbLPG8/Syuazh4u7wJigarhkRwq5G
PGlXV3edc+cTnlC1kjZXL6vPh6UHBWOEOREDRT22wwiAmirmOiHIAfrVcMG498zUA1avvrBN5Q4C
HNA6Hluy7xZ48mbNLoNJekLx2LrKYGAmv+zdspBMYCi5hoUHgw18ZHEOkXoq1yp1vC0YClmsn24K
814hMDvtVfbQAJmmBspgr1hpDrw9pqJw0x7GdgVL0HunrruQxgcq/8X64fKPJzw1OCQrRMrWsjWo
o8++mF9veLbZQdazHAkqyk481YtPPl38n3T1smnjSEI5OBalQ+POPam15AAwlYUX82mlMhKGMlMY
s7N0t2jq0byJMk2EslF8zVvTrp/IlBMarolSCtFiiF5ksWIh2dKPmkIwnGvx75uhb+0kJ44W+AAs
leBgmvZju0Cv8n+/SPm9ELGiaw7ALZgFcyMTLXpFk4L2mMUPD0mKSV7WoN7sqKIEQgeJDFttu3/c
jOcWz/kS1D0mt5meFX9I8a5pnQkNRovT37vAcnU1GY21u/8mJ2u96H8pFv9nv8rD5SaTR2zgmwv/
uHrhMYXRUzlmccOVLVUJf8SSjiYGWOJ2F2XaBUchtHYQG8oORf0fUfumwISctBlTKrn0Q4aiQHGg
H52COffx/IsyA/Tv4Mved/2GY25GGZxjDB8fKuDnIvhFjdkjwqUiG0j/QIkQrw5UIdqmThWuwyet
0PFhRFGaCZ6WycNVu0SFRykbSjXTRY1iB6/1bSX8CTa9xR6CptiYQmArb4XlrvncUqRuQoKITAEj
uT8UjIzNyJa5QJJqOzJIpLnqFtpXvu3uzadqMjawu3oSf8KFhnbluSoaulywJg7PzJAoybeNbjwv
lq7y4vf3kzgc/tGfAcUjQHiqjBHEtPdqDcyK2RgK/fDj6fwUvNQ5+zG48rQOMwKWGXOH5HEXGDSn
T2lAt0qIIAzwNghcHWhz5jHIgMJG4so/8IYg3oL3BCKDetoUv48BI3HN87k/q0o0+L5jhMTTLBqL
v87Ix+C/r7rSjpRw7hOq8kgrg0NYJZqobT1GzjHyraFRoaeShtkk8OkD8N+fh9twMUtBySNymH8O
j0kELipfnnwMCFFBrinFjmJTenUXN1eRFlGpCt0Hbc8I71Lgp6WMrk6cdK0zG3tjycMaKkAGsPRi
dG4s2/kpCCAGUlGA/Z6yZPoyC80gkLM9auiL/hIrx2qz/V5XQqOdr7hgsWkJdsImWPPTdzwZq0EF
z0UIaoqpjG5yddEu6oGF+B3B9QWAozgSLpWqpIk1aOjUwDl7JdT7TuMY83Z/hc1EkM6UbHatHfOP
9vem1K+06YjvnsmA9/ggmOXM6AFe83uY1TkskDLckECxlyVNgPP6TTd3iZ8TKoOZ1sz8EL56EWAz
685Kz6zfmcovFo2dWzC5ZY9a4aqP8mWGl/WSqjWv5Lma18ZLU81+3B1xCaigV3rA5iiH8LZhUm8y
7IIpZI6C9IK9HrqXbpvIrQ2ygJ0MRc1OmZo0VNGrel1rsOFXjgkInuLEzSpPPk2JBrh+CnZnoZQw
kJ/XFDgxvROw+ISv/TVxGsYV6pbA9oE+qPtqE0cTieAQ6ID64aLDlPcXA4LdwicLPIv9wccTsrG8
sPt8Mr84KsbWCi5IyalFYr6MNyOA/8u6LeMgPyEkU00EFYjnG7SRC+4scld0ncanEfWx1ml0CjFM
UK7fx+ne7mx3Rb8mgnYxV7cgPJdu5CyzLJhYVbNYgkAhmpNVtwNRTo48DE7G5+F9TYKOxTZZ/vg/
MxCCaf0eYFuoHEgxGHJ999Xtvkajn77h+WSseo2G6Z4ZcJPW3L1u4eR0jBbfmmaqc/FBpk3DpB2+
zMOrD2elfXRI7rGAnlYVdL82UvWoR+QwoGPtwtWV6mfB46XCfHtMdxxnA0F8VwsLpuVsElcTFFqr
Oi/RiZUClj1ju6Ryk9/6TC4p7lTJR7t9T6XQArmG+xERSJ167rP+56aXPQ8Oz9HCwfX5oafv5dja
WrujxkUuJoRqJ8HsdxCWdx9/1455KAYE95iiNQaJ+nAnI+1bLzLRLcuUGWZKk4dkZKpVLi9wy2zu
zTJPzPFuurG+K9s2ZwVM4eaDgvExrMrxIVW3xFRcV5ww26PtJllo2iiKsl1mYCVBJofbYtVTilZ4
ji61BYkNj10oWICL3PJ8a96ow33VKlpaLNWBY8DuJRRjFL8aXcrcTjeZuXtZ5AKXvxljT5S+8jik
TphPX6ZZ5A0yDLCGNcGvUrQrCViY1MGu09weL1BYZyIkVA/yCB9LXkoRTRfrayHpDdRott5Oz7jJ
+7AIeZVTqIFlJKlLiVV8NjurcWQX5GJ82OItRS4tKE+3ge6vdr5slFmI7VBEB5nxLFb98rFH5Nx3
139NlLcfQtfR7nFJsH+gXfB5DPD3xyLTGAuiRU6NrwNvec2ZKbREsxkNIQs3ADrme9ckXMV75jJw
vY/83bRNa1kxsaGhbHbfKr8HZgJv5EyenreAybSnJX9Y7UATQuCDDWujDTZE5YdY9BNWI+km5CuR
VFd90/znofi3jabfpnaRDpCqt+YUGMP1idLB9jLDGkKXbnPQzo2sxUlDg+eZwZyex4E9Awo0xlwI
cBiTVkCL0uFr+bhlYqj0tyBM4WiP/nz+4vgtP0eIDAFi9/J21tSb1xWIXIYlLSjJTEsOgvOx5Lww
AVwErAg5uzXVPvBja72RJCq9QIy4tfn5BZcThDBrn9odQG9k4Mm6LdL3exOKpO1gDsv5wGTrrJi+
rXFt7mMfkUMTZINknhgVKpgWycDN1+XdpOUy2XD5PQTGpbIafKbfidx7jYPQGKJDjMs0XHrnCjUu
dgYF3no7B9adqDB0j39AIcFnwuGlAAQ+Vl6HM6l7fU0ydPi6ljEB1FYTESNI7yDymNzPz4zJgYzy
DPzY9UUW2gt+EmvPIhfL7MMM9u4jrxKHj6XmXt2srhB3QmwhRmGLAtahUm1NDoOmb+rTrK8ronSA
H4wd332p2nlFlkeE/ed5u51g9pPlKLTh2S7yS8O/lZT7BOsuEpqgy8jTMs085r4xh1I2OEIpwWyW
DwaY/T60iwx6Q52c7sOE3j2HFmcfSXHGqHg7e0+5XQXt9lhtA7Sy7YH2BYX5vAXLBAFHONikGHvn
lNOyMA+nawSQaI8s5rN0nyzOyBspbToxAzQZtrvog6hvB1axpAY2M4d8Y+90zvKG0tRERXLnjIv4
E8yuo2PzkQYKMFyAApFxqFrsOU+i5jqmneHkrW6qhUoIAl+PIPxcXcFC2ULC68BEeCw3Zl+i3Svu
a7G8Ua0ijbHRciWrDPPny3uf0yYz3vbpwENpMnUSvW0QOz7EVwsmw3hPBBSmOJk+l0Mv9BZGndC1
KKRCpW1j/lIWIvsOg4kTJSYbQckL2+FIAqhyiP5imqz6hPWO2rTbl6WiD4e+lWSPhLP39qFMEDZV
nFnVwC7M5dDIgf9Ve3VmI/HQm9S9G9hQfC/HROStLz9th33gFk6M+BLJ1dYXUphqT3YDpUz6d5eb
SRhYtjPZkOdMgO4Ji+lyI1TChnVik+Po+JowA15exPVTpL/c7DuMGTavqE1OfQNK64tVrKw5r6DH
tUwF7A0z1I76mcUYFjuOUyqHRyiBTM8svWbzIuP4nzUOlocIC+OLClR/wqK3ra2jVj9/HFpde5OS
1Okd9+CA21UstLa3fNjJJysSHL5GNVU6nJkdqpMxHtHYo3sra6SwqVNC/qwXlMVEI9AbUljPPxwA
gZx8CBgbbwfBla66w+tsbyacTMGPeSorI7lYMNBS2a2YSYEKceOfnSxu3hZZ9kGkDqbnL8FOO5PS
6NHLgebxT41fyUYIUpfARFCg8Mb93lyN+LXNhMyQZnvZJpe+OlWGxUcHuKqKYGDHuUR/Pffm1PQZ
WFsmmxFg9foqStJygMzD5S9khyhL4RWVUFqfdpTpcKiD5L7Fq2ac7JGzAu9eU07whGCVuSb87AnB
HuuwzCs+wbtJ6v0otmCVVVceA9qIiF42usGCZncffvzMNC1A/L6X0tUWyi+esP7/khP+7Oq3EAWx
TgQXqY5yP6HxXwEkw4rf6tP0B9V2UG5mhkBSUy6gT35xzUm7S+OtFxVnv/O6hQWURW015Q3ScR9A
JY+MPg81QT410UYMzIhFIoKw3ydNvk1+vGlBMgK3M5/os2Ii74kvcXNHF7wNRfcG7IgvYbccgEO9
d1wUYoUly3w6GSWq1ONOuqEQHwLM+oIXiejt5xSAPsqkIJLVYv0NyHlaJvQdE5/nF1C8D0NxXD7Z
t11cHv+vcpDvp3UzAyVz4svN4SCzYa6Xyxjd4uhIoKDikaj/Zd29HCdfzIag/VaTIgFg2pdzsXdh
isJzKZsT4yj4gGbMpRiaAEhqqAklSgb029gYMk1CU848q/2ZT8mhBcz84CWu3Ghj1Ntrb5ln04j/
b0Tx+PLSCOx7CwG14edNDb5rmAhMYi6mN4xDBWXlAPE65p6MazziBDTILaB8ALTQ2u2R3SZ556xD
eo369IOxOinT968iZT5GfNksELswArDUW66ySs5eP5Aso0fSJ0gQhD7IlMyo2OH3S4l2igeWgpkZ
iTSN3zEujhM5ps9Gb9+E7fGL0kVgaPsU+2NJ5yK8eGqYof8v6HJSvbrp1ynWvrYEI0roDPhPoz6P
4pulW0E87j0mweWz4jrSeETVZ1fFF6hKSNEp6m0sJzgty3cIBjcI8qoHtzmdDVulQrkgDq/n6wdE
/ShptqftqXRY0EfM+A3xa7J1i9k8m79AFHaJ1XQASVEjp32yi928V+7KgFJI/yGUK9E/jGigZUlq
mQWrD+DfsvHsjiX8kT5bKeBMS6+Tj+BVupiOQ1sKU3PDmwFMJ9rG91Ke9amPJkK3XxJU2lCgVne8
OE8GHqbVUQGkfGDsTKqSEZ9gmlnde8xccnjT/EOsfhgxf1GhDPpsLY52cRKU1I6rCDxHxsjO6juf
YjsDEZ8wcBL4z1MJghGyp24ntPODY/+pP3LR/CdYs8Ovr1QZ2KjO/TLJDYiWLXLnziSHlOli2J1Z
myPMCs+wWDdMaAusRX6h7Tap92TnQl5jpJn1o81X8G8WgsTln3xF3RwnIwVx23zSRXNc7AHUDUZg
p4f6D8lY8Ra5ZUXB0/kFR8EoTrKdEICQiW1u1pkmnOfBopSs+H4Vznaa3FY0HsYWeOWX0nA2SOx+
ZCGFKoQ8C0w9dTGm8xy/oAwAEl3WDQj7P737sPVOIyuUzlAv8LonKc2Rq0j6FBpxXIVc4P7xPCCW
fI8Zcbqtd4FdTqFFiJ8mmGJ9mQl5yZO8yeGwAd1SRRIV73xyCn5gUk1DOF1Bi1BSmrnIW0E02ZCT
1X5jzxBKEy+fKzly3xpm9wKMv8tkQSz+eY+GaqNRdLLpvfR5PPZCcTlAWOenLdmLomRPZhYUa1Tl
lQxXvhX/JQRtcCASC3q07y2vMVY2kwSUYowDd48lJRbIPbow07J24OMu2pl3T3LCEn9HtuGe5zQN
kOYYZAjrvIZKtdxjKzZAQpcND0Z2vXfYGJ4eclsbjADYTDIdslrf/o7pdA9Aof8SNjOvCcyOC8ez
8aMOJs0xLvqRoq8/qZk590jWVHDLfe9lD4r13GMOlWUpsTAwqHFCmzJowbkk+Ob24uE1p4lJYRlw
NT/p3TeV7wQa4UX/uGQh+Wtcujs2fF8Kd97ttXdRhfseiQKxz4pnqftKI9R7ahtBmLtr8nxLk7Nq
KEZBl7bdqfTf+srjr4aokA85h/JPOTr/oB7c3Ph3FWJ5XFj1YEdFm1nV3smUajjRoKTiOXbOwG6f
V+KvK70O/cDhdm8boPTsb+/fLCP7YC64am3ml/bHP5a4Dvk1W9Yf+du+sRcFeUngwXRz9h1HAPji
xz5bIWvFxwR07BWBWiWTGP5NM0nuzaobUKytIekoQtxoYf/PQh2vYA3IhTO0XbPHaoGj9nIW26Je
CIV6Z1d9x18uqW3qbU75wHuluZKftoQL0iOFPFT4U0hYhRzagI6TUsWVS7lQx9qFuqMjJYsL7PiT
R2yxjyCt/pHqCTPoLg1EDak5GXB4NzoPHsiUk1Vtdiw9LloVFdevo3xVSRs4OLIVtKyPUv9A/0J1
moOQlbBwZfbvABuh9tBnbMhB8mx8j+p+wsLAkSXhtU3m2xpcbpde9Eitno+uXZjpAgnFU3mCPu6a
OL4JYIE7qoYByAMWr1tXSlJwkCrnUVQM3Lg+ISeCmadMBOlJGeQNcI1daxQe6xcLxu4jbdhNzDmA
p0tjkP97jHbSqbCCaZzPasYtYAwfC4RL4kltOAgYXnuZx00jgGRLDem+gtZXYO/7sWoOvIUQ7ViK
ramOMwedBgz1muGHRc3AzmYxPtfkszb5MPL6YlYeEEw06wUVMBUQpcbh+F2PcxpFlwh52Cy122NW
Mb9MnYBIJYjr7GqfNKcdN9Gi11y2wi8JZlUJ8RoVgKQbm04Bdvtx0hWCaDqCQHLriDh9+7CDmxGf
99y4Kx0U8eNQ83EeumaDaUI8XFg9D3YfIayv6cdo/KffogW9a3bXvKYwzYRjUV6el71xvVJRBGRS
+gyYfAW2rcDI+j69VTOog1U2b6ci/i3t+7nFdn7uIzcbjY1omfCTycNK5LBR4yI4TmAX4WvkGcvd
uqys++Gc53ZJeWpuHkYZWCe630WdDBqySMCVcO8T1rbqj4o0qYWZVkR6Em9aI+3N86EwF1J8fSHW
t8h59nAWbp39dRgsKEx3zgkgL1ND/m/GLjjJyw8P5eskgPXYBmxymNsKngsSsMHO0J1aLQk5qM5t
o2hYG3H04QbMroryAVwROt2TgEC8ngqiXsX2w7OdPxObSekwq1mp1pEgVfqinqxbW/x2sCysPQHc
q2x66jgZc2xLLhUl3WcklxOPNiOhBW6xkAUWpbD2k8tt86ZDJSdMFbLsV54JohA2zG6O/af09+Km
JKTLcHKfINUDAvEX2/hBFHdiOnBvn/noks6VM3L8JDxZGYCOBAJeZWf2eNgHepl8wHLjw6pbtbfO
6BEDX8g+c26dBmkvCfPmeHGWVsu8ivv3YAJ1MVnFeAWsPsZAOq7WSw4FynU4dIxY1GCIgvcq5Lof
glgq97NWkOCgs3EftSbukyJcrqbDhRVxWxAxG3HTBi85s5eaAe0ZL0/VZinul3eafzi237QBfq8n
5dMVD823H3GShXwdo44xEXjHn+78HCXbTBLhfjtWMt194FK9Tyi+X+2HFxaBBlvtvrdl5IPpA4Rx
41IYHskF8N/rPy5wSxKeAlevklOh+3+lhcSLTk4Q4xJVOlWdaPQ2L9vs3fiFDoafSJycjF6ocfE+
uVH+36N8PzlpFdkhWLGzDMpl8Zf/YPVZ6K5mO5wQtrja8ONvW3ehgTFFig9i+Rd1JQSnOEEkrO7X
7N+8TqNuiSQ64lFvWlERZ5/+aUqZzMkFPrxP0wx/Yc6oDHgUQR5I994UkI4frKatObj9RdJQwMGI
+Z/a6ExzSH2wKJ7Ov7wudwjJIeeeIY6bJFb2S4U7Di2RLnO4OHSOvQ0+yjxM0z7pOrGvPDgY3atd
CCohTlHOxkNpxBlZuabM1DfY6mOMFUWxG2g8I/cWROsfborQ/F6D+zWV8MJZQxMtFbksXOD/UdYE
2eS3ah9RPuzF59pWmV+x7AhGJb3te/aXX27Kp8UoCIMj+QorbrZ5cYVHtu2qiw0jxcN1w+nz5HB/
lG/isBy36Bs7LX8gRsBwXHxBFqG104ShUoldAILQR4jPKBTe54dSgSVYvtBfvvj2ax1iLQCOZEwz
4XGcdWCvw8XyVuNusiGPKUmBxhJiGQQAwHtGMAMfwBLMkEltyCXZJ62YEY+CI62baWLLK8a0Whbl
3HP4JEG518UBIaBmXwc2mrah85nFEvFumcl6k44NWZbDFLjzE+jHFj7pObigkhKs2qtkFWcyUwEO
Sn2EPgufBdQJ9s3CM5XOHj/V5Wfj9W0vks7NnJQFgGTbL0NJWwzenouLZ+na1KPjKMzxLFZr6j62
71sO4wFynhbKHkz7gU8llhgW64wR2JEdIC2LcUHn9un7cJ2LsKoAke4UNAVBLLTu8kVNppe77ecm
PVYXQBrYxgA9vkWnlf5DGBOptYYDL/Ve7qY9nDjMmkLkzimPcVX41lcNm+lFMeZT9V4RXfx81Q6T
X7apkljQJWoOYLBPCadY0WLrEUxSYlxHn3PP0B/v1zEr3qKJaJPwoPrt6Ue6oICrhBag3nitjrUn
ua8Mrc+nYtKlkJqWOjCa9OGBiubHjUpa4dVrB7RESxscw1aO6Iy1/QiyAbgoPSu18U1DMwQsHCxM
KuZpfTIx7mM1+VANgm4e6TUVwAyBHbatQJ7pU9cbu9+gNigP3ITSJ9mHVWTyUYZbKFvhYAD1M0Xw
1GJ3U/ZBMELxBlR2xfDv3HPOJqRKDBMMa6a9rhztV/d9R9Okxyl8W/DGbMn8VIi828Sku1LZZC4L
vGny68N63XENyEOt8i/Z4B2fN51FNkArZJdP55d+7ctpYEaM5pKhFniCIVXJpGVmsvK+2F1Wzw5Y
yzlE/SK4y2GT/WuLraqA9BTVWZEie8V5xF5bRvosGX/LhSGs6NWrXwklzXbAi1miTWLTIgyx1E2V
Zw7zkQxaWs9+feHj/FMJe73T4FEUM/c+1mZRSMrSYfPcHgiapRMvfLQ1g1JGKNLaYqBofI69rO+L
ca+gzIvm+n3/ERDIsNlievOhrNCr+vvu6p6Djmb8056WRgVapgHEZdF5rS7V5tGdkYexbf8EfFke
+bQfyGhdsC96sWSee7YPeA2buAgKseRDv5e+DIi0QSdoa5JDn64id8fWxHJI6XMHe+i259ZEspPh
diEZm38DFiCBatVKscJt7HL2ra2pwVH107MYuiwfPdarkvn/PpmjpIjG3Iwjq83fhpHfPUS+8CSH
tpv8p/Sa1VBhUM0IvRLOLRAxu/iR3QZX7tyb8zf7IO8qQfYzsk7GuNm98jRjkBBOAtuOJKl6IWoJ
QxxRuVHZGaYukGYg4W3XUI7ePXeUlXKBSF3UGOxkswnyrgKwNurZOxQFuO9bz7zy0Bxuh1eu7H0o
pylr1OYg74uDmdt7wEYonP7NwMXuEWDdkb7J/nIGe9N0DtrT6+arq+MEza83tAkndOroCFT+IdLR
n23o35dkEryHXlrJTz4d+9pxnrsbgKAjthQMpY8WmK+pul7CGVkhfieG7WI31+JGDEGeTS2aK/lW
hz1NwhbNPuaKay3X5Xc6c+/9zHpEq+xkaFT4Pc+40fJoyNn/rounUiRat+ilsE2nKJyV7cri5PpG
K1EQp3ZE6wVWN7M7NKuUoxBk8htLptxHmzSGwjhwb3Jp+YIM2HCSNXO3uNzevr91kXojqpMKPdhJ
vlEME7E0RA/7YYWyTH/uVMgapSLnqFcJtK8pSrYJnK6HOU3v7dO+ZxzS05dK6HHTo5zlMMGqSmq9
PB1pKANoz1YRhwOjXJzNkxG1KoogaIMmyKFol4b7LRLsTVLEoOAmImYnMFkfTs6CSJPmZOTO3bbn
R02rtCs0KCaYbR9vgOz6ef0l5hPaMBVDWl4AbB8ggaKURBaOE4Ou6onAX3vM9+9BD4SbWoGyJqSZ
N+VanCMLtgLt75CQo0OZ8J9KRM4YGW4w+AM5YWPMlCs59Q2Qd56NwvanytDR5Yw8Zq62hf2SPwt6
Xhl/0hndxCT4XGOLKulppLGZvjS0bAcrXK/t4LIK6MfvCgZKYW48NAR8u7vEmDBu6JkjKCIwUn0D
p3vv8jkJO0lWGrAw6TwEoxPshN1Wma596Pwnl8AyzvIAa2SKw0ajIENchaP+dHz7GyyNSFD5c9Rd
LKPkgejmFdZTosPtNqZxHP3jRMrZChvED116qXnWHRRFq1XbGMvNrEAcKfnR1/AnxYmddp6rXjMp
HCp5ig0GFlXj/Mff43I/LL4R9L2EA+GQOW1sHX8A7ttm4QlclYdxQvxqdcWOV1xY4C4WtcLuHhV3
7IUYuTPspQNbvfSXD6uJkGi3tlyeojpNZr9dJYZqbYfZox/NurSWvrSr0H5kcaiehaV91ENxlhKe
ric5H9XDsyTkjLwDXxDYeMYKPmu3LrFtQjao4qEXSUv9xJ9aeC036AZiTARPNYaxABIPLEYZL/ko
9hSw+MKItyJRGeGh6Q1clCvAtbc0UZk61GGbXNRHoBlxIEsTrxhGdYWEVsiN97e7ePBmePeuqeOy
UIr5iOIIR97kJyY342AQIM2OJQ8/oAoN6pBXDJs8anj/IMxuv60CyT0+FwP3hkTA12GaiGIqsbHN
mfuPgy/Hg/B3P7xLI0MA3YQUiWxtTvM+Vv4f734SNi46SXNFJ+i9etSVQDtXrSTEPpZN3M7EmdTp
QZ8ZxK9IlWBucOF2xz/T3aPs8LTMb3r7PHi4GmpI5ANE2S7VK/mmxZ+zLaP5komaAqXt3tSucoes
4KpvyMsVY7QYn5jtuioG3z1Rvr7gpiVwVlFySuJTTRb5h8uRclvGM6CS9cxbmSlgIfEZ74x59Bmz
lB/+6er1fSxzWc8uukNzSC6D/GdWOda4BPNhhMhOZLwwJ2q7mdfYcftSJ7ZcErcOyHhXSOuU1qO4
Ink45NvbAop4kgL7G4sBcdjisZaLoWs2EZEp7jDMeVmRwJeQPuAm1MM/ZNk+a1c27BMoDpmAiJ25
kI+6zwXZBVtCiYy1/imw4dD0ApciNXzZhri4PUhTz3pg162paOXf4WAGBjwQngFjUlxgXvTculrU
ciZQsoL83nS/ssPtU/XRevGI/XPqlH65wtl1RLGbrXNVQ/bY457GTYx726T0zV0XyK1fq6Mp9D+7
R955hz41BFO6OT7OuB0YwGpJJD3bIes73XS7JmkYNJ3dSkaGx6Pc3+Zfs8bOkyTbrugPBbG9wmrW
HafSG+KNJNm8QgOzE8fpk6+A6rr+EeUYoKIqnKMholEHitAMDYwUcTG4UgJs4H/M3z/3nISonao4
aUjjaltTLYmJOhnN8jDwzNUAO0PYgPRdyipkI93QICvIaRmjJSvAIf/cZC8+VrQ8RSqOACTYLsoh
T24YVBKjU5fd2csK48/YFURDIH2eHCpmAeBEn3tIWbUhzOQ+hDZU81mYVn16JYir2XqJUr22giXj
k7L7Xztrg9OFezI8IqzjNaPRv1PEEwRf77Gy1M+nfx2Zjn3L6EX1aAHm7uquKRwPK27o26iJmSZ0
pxJYg06evq3IcZrP/gF8ouu6bkmZX643PshjEHm57GBHKhHJKeY92G0+lTjUVGrYsyJ5qH1uSHug
hOSHTMSC2LbB8cxFdFq09bO3gWOtvHlkMrgDDUX2dChAU+WXh9IxcTg5WaNImZkAzzaKXDEJgsgM
HV11jMcP7aD9PYQua/eulM844hDrw3OZAAbAYi5EZc1oxuhFtSH4cVXysvt366QnEWCiaxnOilD5
iIKILz5k2VGSk8HPtJ1vuft/2+hHqxEElljkBmjMgjMjyo/n+d2ktGhXqlY2RClsmjF1MR1YC6ij
acC2mnKUj+xG2xQiRlIVzzyb94jWaadgolZvtD7ljcVxE50FBMnDzW5UdpTKoy93FESb3p+X30/i
/AIzzlBd2YTPkcw1xIfn6MMG+Xk37JuIDdJ5eFzA1RRtg720hN9sTgelBOWZAasELhQ6DSfK0S0s
ApZKRA2oi98dMCEkD957c5adAa/54WenFIyUcG7/kQ4VTFs/svVQLNekp18IDCGMF25bRVmMpsG4
nI3eyC7UBhMj1IHn0rO0TxUJtOxcsadu40kWagGCXI148vhc5c4R6nJ99KCeObM0KmrPbnSfSvs9
65tLEtbEro+ZK0SYxAjRpLW0ke9sx/gnnwOp9Hm4NHfdqSwrNzaSi1HBLTomwltTVTFWDQ7sRgAs
qPkkGxx/bRMzSMsz0C48EAlwCKZkCaGw8oYd8YR3CEWYUEGylk2uEQPKkdQPPkakzaRHtVPjqImX
jY5Q3/ht2QCeG9J93c+9Jtoi9EzoA30w4UR+toLHN18OLu7Hu/i+kZRGu1vSwyV86Sea+D1JODy2
5Fv3WzycSplgIaxwl4m/+JcQQH9EfHtjC0I6k7p1twpSThtksgq7qogybgMmV8JXQ15RdXPmlWOZ
fBQpr4UCI1hCkfcSi4+Q83lDF7RjTFrnQgTHzQABU2rMtgahpJ/pP+Fa67CJrg5fJET5BORGo87B
4FO1fRDB2c6C9zObixSUy9zjPF4cDTuQu4tACyPOf4zwrspk41YFGNTnOdyRud1xZW5QLwQSLP73
hPcVbA8+yOuFlfIHvSUIuSQA5A0UOqPHCveenN1gJbFknDo/JVnK3nKAeeoGgDnnNgsErsWzd+E7
Vn0DpeFs7cyZaVLm3unis+qpU7x+/JoICyD/Vo56XFG9pbZbRDmMfpph9RlcaMJhDym9Pf6Gwjf5
S4vEkqgi1VRUTbbEIWf8KKAQszZWK2V0jr4VsNhFwn7upW4KB3o1VbRqbhZODpjYBmkmvpDiS197
tqwmPUCjPh5TahA4uCw55vE0XrQaIo7uVyI/Uzcfi5hZQcWB7xMH1gpmsj7pk2gWU2iMa+TDeai6
/+bzwOs7tfGGI5+MhauQM8xForPGQJ2pVPZNmvg7WF3PGgta41zr9Nc33Rn+eVNpgGKlnZwHUmG0
ojHWO8dTVMKpfkUTJJNihDTlHT9GECusJ2pwBbzf788pasM/BT72SZS9LRGPqmqNKWPkCYIBmoKg
+R6AcWYuMkSOHGktpZD9QImrD2iD53UMKw93je0c/ZltRiADH1oHAQ1jlC9/ZZdbNFJxC3v+9fKy
4SGKbwjrwtQAOLOgnVh56Dlphb8AZ/i0beNzKDshI+C2mgBGKyBOM6e/AzTSYtYQjXgDZUEn2Mh5
6rLob3XKIos6f/XMaa79gcMV6bxqY6AqAburJCsNz4RHh5yctat1wrGXmxdMdSLdgpC/1rw/jmte
fFEEcbCsJWmu9gg8sPTmqAHj41SmtWZQulQ8Y/KF/Lj+pg/ZYZ+r9iTWsFC6NgWFk2c6BQJsqEAq
gn5k3jGXbAIyXnvgIWWOJhIJXz3zVJkgG9JxKq5nNCce24yfBqFNRd6pDtco3Rfn3w8Uf0riSIRK
iSJMg+as1zTpgsgokOLGSt2r0mZIePC/bLPnbBLlEfIXoqIga7GQEB2l3naV7Tp7aST/+qns4ALo
nHeN/qyxItR95EcpmorPgWNgWj64RESa80hnvvlZ+hbFLRaihBu2M+Wa5tHq+VQifOvfFLzy+rXF
GP/wOOvMQ5cX3c5MWzcHtfVwlTpOMzjHK1kuPA9ob3zHF0OLZKvRyY5RSSx6B1J4eBGRfE51kNJJ
vx3CgZX+/YKJcol4lKRdGw0Ol/PDGQsbb/rVGiWCq4RlAuWIvC1WymXd3bjkJcyNNUonSYiW4X5Q
y7BWCODvGvp8VENtalP5sWl1oUGwXb/QX+RW+rf+VNkVB2I6zwHYbBYbjNmOgtIpP7+6LT+OkzqI
1J2js1BeiWpegpYbzuifAvRr4Bj2ZBqa39Rj57h5d/PQ70VKwVq+sitnySg6IMXZXHfmIXAQpInw
p0ye/LWQtr8K01ecuhn0dQijDg+ksRXpDE7v2uPx/KKmMj2UyBybDTGC0D+xZSu5I64YnFbQTwpO
RV9R9H8ZjaRrwxfdc21WrwCvQi+ufB3T4Wv3qUb82dnnH7HK81r6ObCz+yBdF4ylg1hpEkMmzPhx
u+NA+/O+HcXehkdcz5SxPh3C03nTIWAS5z+mriKfG1sHH/93Ko4g/vy5LKTg1X73L0I1Yk/35Db2
Y+fV+9HunWUTt1xmlTymO3N7JEked1Qf2rZJdZsJmJjbg7f18yYv6Hb9cD9sUigjDuVATQJCHe/q
QmZ4MZ56Vglr+116IoxBT89XiYjJdO7zLQUjwW0gy9Hp7SHY6pyR5F6/caAUIVwbWA4j9MKzetcp
x/vFDhIdAAGbkOIrqdbnqQrhoJU17MUoH4HlNNWFrHJI99tSEUcfspmrX7MIC1x55PpiiDP+2TIt
lUirmAS1ywRxcPJR0HjEBgqvnBC2EX/bDmQdLHxzltXEhPnZKGv4jvDzm4QkNzBAlO1Tlpn/umAi
oS1VhJkkuK4EhT2b1rAqd4I+9Oe5o8tGa2ZlxKnEyHwo249W1sqDwYO7nkChKbn+/Q6NknFeZ7s/
YhZN4/UI2BB1tiFXVYTmpMpC6CN3SCvwXns1gznFMVMtqmHvLWi4K2HiMBwcu46BeEYb79FVq4zh
9F0Ncnx/K6v5MAnfIDdvJUK8PquZkggobxOj2J3nt1dRXx9LnEWezY3WOF9WKX3ixdk/R5cVWijc
LpHp9Muy4MYZYIzE9JVcveOI5fQbSmXUdbxW9BNHdZLdgow9AAqXxXxz1oUi2WNmv0LNNWM2dgvY
uzErFI+oep0k0HXAs4SAgjahDpx3ueWwuEtrtZNfyxocxs/EZRrKr5kcvBYJ8jdgoZRL/VJgMoKj
VSNMHj4bUm6B2EihMkBPAgXHO1pXIdx6ehHevgqtIXGgUm0KaKsWfyeWgVegQaOekez/82r3EGZC
ISZVStoIXWb/GdQPb96kmVPNV9M/q3H262a1OBP0ph3QmB7oXbkB48TpZ//rMe4yiCQuIvXlgZ6o
HDRLUxGd0fZSexEgL5JTJ2116m0/hBi1dd9oF6AgMNWJZq5x1594E13r6BezlVFUk+vHQ+nyBIr8
wHTQ4IdGEwpHSEvWLuXnGI/xXrBp90AjSTboVTsu3b5H4gY5UpZ562zAHp8DmGVtEDdU0dUDlpf6
sZ4axF/6dKYykRSDe5zMy3K6TDHt4Ecg3XIqrI7V4KLEfU3OYEPHPDCuKPFULonvvnAWbEU7yh81
D0gwfX7NOcLOujcjbR+cpl4S8rLCSrtHzAK0sXUWA2wm5jURMshyqu70mk1S5PmYRREtT2zn71Je
nIYkhxYs6cZLj1IZ6i9sA2kNbz3mbnD7weNzKng4frKB/7dPhB5G3Fi72TUvMJ2qqt5fbLYBfQvr
SWvn2JLI3+cZwPkt25AfibP6Nae3/i1cbtcXNfjMUF46UXs03+MjiDTC23LBL7NVuBTeROIGvtxb
qlODqQjYZXNCmhFrFqSyx/uPevTvch8prmrXEjfPwWIdUluXPpFleGAfIiZVnRv30OFlgy0q4770
3yJLvkH9h33dcW6RV4ZADbTPcf4w+FsOENYPNaqG43WWF0Va2RAi/kexPua4uOSw2x1f8ETyTtE3
Ym7thZYkgqD1BPQQLbs4R3pNgR0BzOZbymyE5R5hC8WK6ZLdlYND2iGGSoOU9rA7qwdy4lWtg6Nk
tzT98YPakDqkR3hKHr40z8TjUK+J/aHtcBi7U1s8IwgnnGpeNWQk56xtqoTkzHMkcE4L5e73DybR
K/M0KOokPca5yIUcT8+fmF07uUSjWhRPSh5xpk/IYOy1nXCwOoD8mGy8nk2igkB05yYUDMygr5Kk
6zGArXRXYIKxPsUdeITwaRge0uCdfg2e9BNp+7R7Npha106QEHl5uwL3z3aDYClEKblknq+MSQTN
BSAr5Tjzam3X9VrzTXHMNL854MPjXXgaQFd8Q9CrKFL499w7ikjaO+6XI831O5PFuCOH/ThJQdqV
wUoY7+p4EgIA6OoLFlmc5w8XiaWSz9I3EbHSTzykCGKKCqZ2HuVoAUb0cnm2+IXgJaCKlUYG/myO
6JblJyzY3AS7L3OJwwq6WN7cwHh2p6rJoY5zT1z/p8sTSLUY17jYJO6Q+Svaw1eTNWFYg9eTARv/
gB+Rf9XW3DIQqJCcmYeXJVO+Yl2KFc3iV9BZJwVohovUGrhnsjVDZKMfHFduD+8goPXTDpkR6luj
p8fbIh5+MohJbtbTnsxFI7g45HbmcInjT3LWYAVMqci08crqE3lwkpw1DCEVgrNG/4v3TdoHOOBt
fOB0Ovdm/9Rfc43wbMqxu2g1vWf5qUanOrpbYYh3uW14LW56PsBAFsmD4NuwaPx3vLlM0ddjwMXa
thjUtpxbdSzuy++D/toyb9ZU8r1bXq+BDjQ8nf78uo1lXnR6JZggH0f6s7rkMz3OZpi9ZFirUVf3
GsMc+GskQNpsGtoOfKu03WU0Ms9JDlAV0AE3CPi2C33REEJ2FTCKa5gPgqLepknrHsrGFBAIMw92
3klLdK5nByKsO6NeUb3JNvpljxVjjHN2XcXLdRQqqQ2pgotKZg1F7UujEcpvj3lpkhdPKuPH04vE
RmAs5mRQ8Fy9pPF5NNLaOziLXRVW6n/hmJj/UJgJ/oIt52OhJlUEVwm0HawFm4NrvmamSlq4I3P3
sYctQWxQH4rErrebs/tiDEu87+Q6fMYxUKgkpxq7jlgGY7qsymfWLegMybg7y4P4yjL6t+rX24c8
5Cv7c5PGn2+mYwkftoBtRPJP+xvVQMs2IkZ9sr2thORRs/zM4WKx2ftFHeobkJADNzU4kXqSPhAg
zxcl6KFMsiANa8bo5p1mSNc5p+eyLpuVFimRbgkGf/zmVnljoJ7epFZPw+GE27mZaurDZE7SIeER
/EtIhPz9krNxazn6A6hnulybEQzmM+IepS2vH5pPdUUGcmHkX9hhUjRucIFKJKmbpsGn3rLIzfHB
tN7Jp08800rXTw2NUZHN+zNQuFK6RJ7bz/3jffmjYfMjRm3x6O9BHHN5TBne1FbT7EWUC8CrcFZe
jeeHuJc98+3ffnYQ2kC8xeNRoSiQJdIkOYfiaqDVl887SYbXic42TQcDR3lHSzeKMnWR7XRparjy
kfprxVL0V3Q8i56gGMM38yJh0hTtXo8VMlCfNmB5+54PHppjgg8dT4A8YeyKCXNdiTd26a05PpMB
2z3IXgTPHJxCp7YgNtnzPT7/R6J/u2qWEA7ypDLhk5aDO9n21I74TnvDIq+3zqZC9N2WGMSSaWTb
048q56MSqKC+xhZs5U4kKO9dkhBsOi8lu8QgwcSJ0trwlJIyzh2oqx8eX60cq6OMeJhDY/x+LX80
STQPS9HOnHJVr7M9WS+VGvyIJn1BgM+XkQ2mPnKwc7121N8Abp0tMFfDWsEKYjo/WirdTqzHqcbz
CnA+YGs9C7WIyw5+ONk6Sz1s5fUpwnca60KNydUunR1Gg3tK0W/LLZ/qBvGh9T5gUeNiYKqwZ6Og
T5aYgSjyynPQKRXZ3sMRmMqaJ9M1AyHH68XE1DJUa3NAbcxlQ/fxHt0qUg8Za9dG5aIg2xcNee3v
PO9H8VGnPmXBW8L2WtbMdPAwS4AD5pPOU4LmrkrAf9hJ5GDYew8t6OgsYhBP9psSjTK6SP5Y+Mfx
WeoN0AOSoyV3dFvsvOGaqI85FWEYbfSwh5lwHnlJOKc/ossXpFVh1lZzxe/LwMI/IDo5m4YptbBr
gexlrIL6RS7GUIt6HE0FH9mdwywdHHw8K5xjk1ynVb1RoOajCDV96Ga/2eqT32Y370DZhlj+zqd/
wx+fKcEbkwNUFTHhNh9XKVmfp6gptWvPeQbx+Vb1DxTsS1s1defbjSTjZ860jJDBoWpYsMOQep+X
S8S+Lo4gk2nseOVhuogLw+KZno+YQZcFzRu2ofP9UiRGL0x0N8fwvr5tOmeubEnZyocaAG9ApYs+
GoIyMWV3lNPtNK6KalWv5P9jjuyIPX/UH0AQBmDjgCk27pIXLPF0IreOvPzIa2TslDFE8mYK4YRD
6/2/+0Ame1HCMJ2hCetnAWlVRsslWIl4yzb4srKnsXCu7qfUuQXHVqUlQhEHaize4ONel0eu6RM1
ST7kLQN9FBNhVt/FYU5bx4JHFJ0f33FNMWjrCW+MQiRtnpDyup7jms7PsRxzO4t6TtN7XiifNvVb
NDXXNnmwJpSIBoGcfrvPr9CVAf4/XtH+1ka4abmhStMqUIRNjMAgFLjmRD7yReBYRfFujCykINcB
r2S9IaJ4cLcZVZ7vgP+Cv7a7JWs06H17y2KcWsp61oN3q7N9lwiZ2cn47XvTrJJEi7s5N1hDqLWp
zf+vfRyIhllxFCz6MN/IESyT53PhoIfAIC5sNgAJuTOCOUnJmJHQgOr25yGmDQ3qvx4fFjsMZEU2
k+elcPP2dr6PFJxzqMBjFvbKGHdoJ6gpkeLcbpEG/k3Ev74S3/W/qIZyFfxrdgD3uVRD44z3h1b8
Am5CuAcD811y2bu2okhR1vr6NvpPuim5oB1SFA3ylCbw5NwL8skmyUpspZyLjpHTOGdI5o380ZN2
EIUSUWOywEELeCQLRj8o0d0tD0C3Xa7mrg15RFVrbiunvUj5CQfEP5u8LrJVGr2DWXH4oZLjUafl
usQLVJQqy9kk9e6k+iCwbGqS/LmjW0oWJ9uXc7OXYAWc0envVuj8L9EGmg0rPtIT+3nDlZdc3L1v
8TS4T8yCKnlugiO+UdybUL5SJWuRcoAR9NFkFMVUcfsOdeDa9/+O5u7r/GF57LdTImzR6avm6VTO
+JfFRS01cbfYbfMmuP69JguNFv/jH/G0s26G2U+cZM5uFKslCdCBO+nCOW2QvA9iThjfXPhcE9Iw
vOwiqzsQ7m1+y6dV9l9PussWW8QGNFgPtQ+vwKAMQUfUZn/YUMagTJ8usTPo8IFhZPAOqcaKcCUk
xFy8/EQzPeiOcN7b3WDk4Hzup/7LaUaOIbX6Waqhzqz/2TA+AMTtAjDDXu/4/v7xOyYbi/zga0L6
VCxWhXPOWNRuf5q3oir//EBzIqI9mVrOYGeZGIyrjYwWmecxxCXKYieBzEzRQm4DIrt88kV5eCCH
1ax8saMwiyoDCWFG1cO4orrIMm7aiNYHPO1gjNm8tJN62EyY6Isij5UgeBs7LWpixbeLlqeTwm19
cnEw5snpEknncMnAWVZCfwwWVXnj8RkG+/rfv6PV2HXVX5WTqfgXLOVHuUGb+xApdFyUtOCISvuO
3yoouhsmHUs1nQkO5hGMIzp0QPLJM0hBIZZQDsNalZdE7CgatMN2+hmAULXiJn9xJu1xDbLMUoue
bEelcd3jbeN/nf/alC5C3MQzOxzNLmTYxGaIjUvkM58KshLyKsJSpZOaPa1cC1m86PAZcHBNG8Kb
s/jH3TTjClM4X/GtYvn3wqze7FUFCxMNFx5IiMJXPYAFqOu1HTGlBC/n5szPfT5y1h3Mx69R4ns7
rXRTcQcldsj7xwzoedeiL3eMFuic9yUDywdZ5UMoqejilz+GdApErWYjynid8fGthKjyzxla7PIM
mJXjysfMu+QP/sDF9IK7mfDcVpIaKW/VRrc/29aexOir7Z5LfmqOZnpC+bGZx/zIbHC9WlJh/OKq
6sl00Fe6vmxKSXU2EXlSLByi0pg97ahmrZlXnd1gWH7qWC6AcZ+gILGI/PIENOcRNkeO8QCBk/x8
L2Bux7swah4/CSTSvNZlx4hdxACWq0QPpN++WdAPtLJEKYshMC99I7MsYZjtmkAo4xITKaHe6tkH
lRA0BO0Y2r4nczx64EZ1TO1Dj86tYG/3pcEu5qkADlxOM74GpWA39hWweujti7UThY4J9rbe5YPA
5O5tAPzeOrotUCQKsjqt/nqJK/7ZtjXYu365zG7vmUKxwJCIKooDri1yeOuiXNXlf7Ua8rxYhNH+
ksmMLvU4JAc1m4KPx0NaPAqNOwpoC9DgFaHg7LIpxarI29dK8GAWW+5UdDQBApLUJ65X3/dIyakK
RiWcqXKboJxJHnG6UoeSz4J0qHbjQ3rZh6iBHmbFd3hr+t1nBjkkjHtuAJv3xHdrb3op1J/TTyDa
I3JKg1JWG7z//r5rwOr7IYEbXKJVvrZQjHoqMbcqeYt3wYBZUZ5BD7hKYmUelnmG1Rx/cHpe2arP
6a/Y+hwb1XP/7oKso8Sd2qSvU/aYE1mH/SGqdZr8IJquLhBSbRMzod8ngbdfTSTF42DXqTw0EUd7
SL8a9U76Kydz70SAkwJmSvQQb4EOH0B541LnN7MnKMo7pfWXA0RetcoTOAKhmnAwa1R5tUKoc61Y
Pb8x+agQ2UCl09F1K2xKaW0AgKtRa2RTjdrayjdGgrb5MjiylQRAYJzZVI+QAXjfP74e8s8pBJNi
8S48V1iADwSBDPq/7BuWD1iEpNQUTE6jAm90pedkGWVyJR+LKzlVmrVJEC2lJrpiYrfHCsYQrw95
dqYcvgGJyk/sV58uYs2U7QgrOb/rzOMOhfmN2ZID5klcx2u5x8QtNs7JXFg8c4++BeY0QyhLL+nD
xQ31SlJAOKNjptzV5kGilgWL2Nkn0qfo3ma5obSISjIax7+GLEQpykUOpvfIu8VbkUli81o+k9V2
fP+pvC7SnA3RhaovNNI2O/TTnlACTc4+ZTAVsEcJUtTQFvGG5ZhQoCzzqPdEU/8WjSPdKtR0EOlM
NnQPvE2wQUMOjlWjCjxEbkA8YfTseAhv9qnt/d3XIRrrlhivbTjU8vbbMPqW8IgM/v+/MGLlRPz0
QiO+Muae1HJ+0YFBrgcTe5ZyqXsMC8C1mDi/exxvyI3+XjaxGgSfMBNnFq1RWeLQtF1FbRuRQIZ0
BM11Thq+5VYtKqK9WnCWRCii9PBKuFl0KPFZcolxgTdLSJ01cHBi+pYc3SbjASiLKz1A4KQ3uuvY
jJPuOejfv7gjpBhTf7QMPskuu8WmLjQRzx3JPEek1fZrp7Twd7Q1h+iSTEFMujXOgFjYc2hoCLwW
Uk/NWSmxeGVbTzl57BVqAr+r2IatsSVMIYjgFjRTrJqvPJPxo7t7rStFWyT0z6OflEJpnPyRzc17
7CiLYyH10uSbJcBBvauOzCpRUVd90BNOVFIvZJUswYfAiMPAS03ZO2Impi2m4R3A9KOXaF1IM4sg
XZAOmjDTtoPijDMpGVGB+WBVt6fphfy+7Z8ijwKI6RjsRpEe8sQnTjZWlMZ8tu+QzHnCilsCcnhj
ZnpzQEtv9Fqpsb0W7z9YO6V7sXGVM0A1huSyYr3jmjqu9CjE7ry+ldDUL3YdhXuGMUoPXpUl4RGz
CNaFboXNn/haZgb1Or6KKwQ3iTm4rOFy0zY6lvO8GjrAx01DXY3qJNhhOAtQoc7I640CLOfWpvlM
hSfE6ly3Cgt43wuEl58q8GDm0A4GR+sPBuUkqwNOuF0wW2k+hEHwMVwUszfyr31mQvBgXBeRX+Vw
iUnTckp+r+jTlzG/okpU2PH01nxCc8H+UvgZewzrEYwQKZ/0J5uuDtOcI9iCPJOguzWUm6aO+swA
qJj0httxSny32oUV0VWhwn57KQAx8XTvGOT7+BJjonwcTKts0zq8mPGdMNWXiOe7OlDePli2PEcE
HfbZCfWPStsheZ8TGLgngl1VYSur+oaWQrtX8uZtP1GbK+7hNU0crIqLkDjM8LIfCpz7VbDEoOU5
hlKa4f8UMbpF64QjOGS2GCRuFQ9YfKSYzJUgshvK2ihCM1G0QjKQ6JQSgsejr9+cjWMUK4pMOnzZ
mNPqLkyT7X8lZW+V57QSs8RcQ3iCetO78FbOdXZYRM0XJxjipLWWPkSGrPkS/4UGW6x7IxGDnQh6
BGeLu6D1IZu4lv8O+7ugqV5T8x4lmQWYsRjXi9k72msYI1mvFHxPXc4Hvan9Ps5bo0MbxXwvbZ4n
diYqgssOKu0HcnhoHa+JfpI3IGYk8aerHQ1K+3Lz2LBJF7ro/eJat0aJOZEl6XGfN1VxDZ89/by3
0DfLFD4nj4Zrfhwo2jGAA2p8uvWAtBig6WluaVpzFJc5vRpG64+yKj96hezkc+9xShKXn+wDqSuE
Ug83846VGGuYTa0pOx4egjtt6MMI/UJhlT6s1Ia/KmPhc5XsO4UaTdtcyjrxXK5jQSjFY9dEEGAI
f/rrRxqUD51ABymMUTdIjIhk4dPN/rD8N0T0gh4P8hFHD5L/BgRS+xrvECjOU00asVMyDn2u5NOV
9FnBWsOwV2SAPUhKTC9OE/b0pB8zXllTyZRQH7GjGv8WnoMjkJkxeOepTV3K2dgR4n/iUpoQb1B0
a8oZHMtcljGAujz3pCg/jWlO2kkAlYI1z3ROiS5r1kC8IbfTCrPTxpMJ3nYyrZzTKhMaGz9SJmmm
vmlJpA57nHLMTWYz5Afg4xTqoes4INqvkqJlWZEmtb6dMZrw4BSvcCvH+n82PAajEz5Efo5y7W2G
TiJhNA6PISQX4rYAcMKNsmxwvOlJZpP+05Cy2ybND6qhNevI+h9C8rvufbtaSipGJjo4dN3PsJRC
jb/RWkdNikz1biMdaOzFXhFQZZoVdUoOtHff8aU9svtFpxVshlcn6G2jfQ+fdalmtuPH9HbTatsD
6Y5CGVgfbvpryMPjjiX7B+pfUXb5VTs/aswH3jTR0EibLIuZ53Uq9opr42zXQsiQaXwqhfoFRweI
pxnKH1/yEW3Lj4jXaqSNNzoP7mm5y6oZ8Xww5R2kJrpwGVeMpkWU2Y3sO5m1kQ3KB0VcElYrozJF
WNAM15nR6o/TKjN/gJZWTPEngNnXhDxuc0aSwe9RTbSKVZ5LpMb9YHtToWo7oxs0iZ70fZxtvQP0
vUSc2VcaIGo/+53mc67HROE5ohYgn7De++tBK+Iv7JjN9GXQse0ss7QzHa0ladGg45CntYALsG0m
yr+lsocOS8eXUeYzN3wxwBPWGRy5cY2agciLhjwYRgKDHgW+kJyQivHKoSYpYrrDoESmq/q9B2Rt
A5OTFPRl9ttdFUYrXsIvnAtQB00LeeIYPtPMxh6rkNILduKFK+L5N8kngOG3Pa+OeGlbG71Lu56Z
hA+HNwvNvomPedixLzzhCnimZ6NU+KBsOeKhvmls3ZuXb+sWSd648QuVXRisVmCGEXZUPgtTHJag
5qvI+6PSU2qPYhZhMLJLSvFsoQ6ELj7DuGR6cyrifCQCddbFIUdJsiuIRsjnxim2JyghJTggh3fB
RnofjoaGvDQLImlH0/n6g4tcfN0CRm/t/OJBM+8vgBQ5YmtWuKzurmwcZdXo03IiF1zkVRdro7di
TQ+DngKi6NKV49QJa1bI8rOQA/pDgEgKIeEkCLi23BPNKktTRCf/93alLPaYCa4TPABHrKGfEz2g
Az+SsHFAyFw1dhnKWq4+vwY1Vp/lk9c89k7X3OBs6VrCCDVe0xcYFTZbFm44aa6Jrz+mNfExZsbK
FQfskMSzR6xMs6cghWRJrCpQIH4kS/06zBq45+Mj2BNyN23cmfKZeKwJmwO0FvDaf5uYBJ20oY/O
qpaoO8lnhWgykofKj+psVs1JmmGzthw/qI0jMruUM9gqthLB0BBsG66J3FgA2IXEp5qogwhIYk31
vNXd9ifGPGp2brzHfpx2/K93KQYSNU3jYgIR9oX9nAQR7AdGEgfOMYBxscY18P4vH4a88GZxRNRe
+uE9GWn+Yz2tKb0U+ocEk5df5EFdjm7Yk6bZ3dj/3eZewNUpYrbNkPjd7x48jGHL4vqsYXx7ZVpC
0Dqq6G/hok2oaV0gFxamyhou9vg+HZu+PhHvZda+OvKe4ibW5Vzv9JhsOcCpQQt1p6982RuZGRjg
9nq+moCJFYLRja1p9TPT0dqYeTUz9TyW3rtRJipCXXCwgPttQco0rlgmhUf9itqxT2ePC3c24DoO
7RLONtagAgVSlqmB2mUCAjyB+kLupR5Hv5bBQWz/ecCKzm9fALvNr4EG8rH0e+cZPnWpMMhmFCPB
33KEv96v/YdWBGShMK4ykA45kjnHmCs/eOdNQ3XNiAhq3MICB8A9hL9V6hoIsSY4Q7BR6Ouid46O
Ix+fh1B9bI87OCJVLQEz7+IdTnVpdzP3wA3WotJ9yU5CDuv1Z4NDF6f9gZ4LL5Uv7S0+Ba0zsKuS
Z+Z6euGsCrP6LFCyX6CE4Y4G3uq3dWdfyWiWgidXUmk4fPTqD0pZGV0YWtX01k3TXnS8gtTf3S3D
SPBwHrEYU+c11w1AY9tNRLQz/1bxXfAhky9n+mgjcl8XmLgMF9UcS0pNLMzkgtslG8KfZG7T14fM
uI87J+xegECMKkHVuWVNOGEqK5nly6TZSuc8p+NREcRQN+D+qp+OCHYRlFbPDtjtr3BnNWS+2len
y/qMa2t3PgF+w/zXjWinNG8O4/NgpPNZa6b9R3TZPDGpHGj/WD/VEkMV32wG7fr+IlJ09iBDe15J
X9oXcjGL0hSfXPji6pb2H29skDNM2Zaevk9AxK094cgI0NjZhTOrGxhO74o4DzDmMkbZv+X8y+Xp
hr8t4SnXTHWpBLA8iknoZW6Oyq3j9PguWQvNToIy01TK1VYWoJQkfo9jv6YJaoiYlUNQPhHvuNVv
SwLCnK08OiLl+GMMwtdLuHBNswPkDgYoB3XUcwJP2fexbNVwg5W++0FikdKZDM+LV38SaMaDCUb4
QAHyOotRahT+aQ6HAtuxSHigdjeYM0eafTnVWZ1OjyA0PKJwWEK84ny0dU46qlz9piJdHZeLnVmD
gg8RQ3e5Br+a5W4HVcegbiASycROFpwCQyvgXRibt8A/ejZLxIBlQdYfF8hK1GfM7sOyRc/LbIeP
I/907vS0zgEh3jViROMSj0+38XpKoMkBnttjtA3+KODNWoYaJidaJTJg0BzeJVuVqGjEoWwjn/QE
RJDAH49scDmrKe+Rz4wFmPXJl7QcICDODAv/kWu10Y9rtRrqsa0kuh3np+98QiUnBZr/DgfdZU26
e508H8HVukxudHnX+SJeahkoJkmXRz9IubUeAPW+oUZTX2zHD52SOwEH1AhVsk+A/NASpDeANsuz
5vNp7lJHZir1n1pXZN6c+FHCquwNpRgXQw9nzEUXJ8e56TER6envD1bV2Fx3dtErC9mbeYULYmjI
JhzNvl2YV+fZnnEZEvW7NeBa4MBjKNvg5aZX39AaZomIs7OAtOlRBEPLoW0O7JHvMGY5wAjbiDjO
iDR4YC7f/hToeYZQQ7izwKh+t29svbtAZQVAnrZXFG9HA6u6sFw3nBdnHhAb7CFzSCB+Spz+BokO
/KuxfWImK0bnoPII+/otDMFKTbrY7UXICXpKFaHvpmTeKrFP1zBmyqHBRqwWn6GVq/3zMxV/QMRQ
66Hrn7013EXHceJbeYsrW8LNz1FLvr+IdAuUR8nN+aUJ5e+UOi+9mvI1dhHWiVKlmIEXYwQLJwEa
Qy11qdc6vsUAjC/rAiDs2XGZcsshE9ZZSNePeMXYTi3fGK9a7+U4H3smJA8/iqIowQQ7kLyftbc5
aQA/fBXsRqfcqhkzqQVDpPmE64vXFohotP0k1H3o4QBLAo7xddEJBYxqMExWIoKewJb5innMIWpO
IDuO1qYxmYKiD1sbL560Fes5D78R+sbNur1KSiC4VI3FXG6tycyhOp/bil01+X1MwxqxZiUnmWMu
bNVQG+99II5I00uzr5XUBtS27LRJDcsfOkGfipFV8rmY8zK6ppUlYDSxfEUAIug3PcAoYVVbXWV8
AZAHWfTlZfl4vltGx1KNPkJa90vLiAzyI27TVWepXouXX+N+kpS59Z9iKu8nnmTwBDlYaVbYLCWw
nHuWWBXtEPszbsLaCouR5PKkRZg1QpOspuhIJ/m+Rs7ufzuBJXCQhApqyAtcZg6zDcZBFRA2iJei
0797RHruKHN22EnJ/1vhhwKE1zVT48cM0jMeMvjzN+A4AmdTq6mNA+SELim0QA8UpYBxhsglNUTR
Q7G+aVOrOuMBX4vZYkEMqy4zKCuTCHBVLkjhpBOnyMolJt9Ui50rdvCnNRa2Y05OhArTuCDmcJ7D
CoJHNEVYZMkoMvc6LJx+MlEJHMI3VtP3Sarz8EcSSceHxe4klcKjPJGE26JNS90klGU1jtKlWjVi
SjUsi7MyZDmoYNIuA94Yh1fZp1ZE9kvLXsZ39kTwApjN6Skwji6uOEG5KnvygNfJRDPc3SI9U38/
NxblXAxIk46p8hul12MgnASryfQXZkM3aNJa/kVmWhcKUOCYmgjzv72ooiIQqZnQPpfcfwXsK/5u
G6uQyPLTnmnq1gAN9AyOAnE4O+d5YnNUXMnVfiFRiScULO8WRutgdOMfnRIXmJl6QfYZZvLfsKmU
83fEMl5atQOVKFULB0frv1FAr1HW80yLPCSkNu9zaqnWYXKL7AZJj5Ne/R5rsJN/4CdBpPIOTpij
AsUFv8IAmSvL3+6p7LcHU2N0lHnYoF0xtJOh3xmZt4y+8F96OzKTCTFtfGEuLWAu1l0caPCytvZ3
2Kmk6PnQ20T5fTnLdLMYajZ7pKIzlaHwoviWscZdaLgwQV8mAl8LssRRkw3t1KJbO9yOYhZal2qG
9TYNh8qxTN5U6TS/TDSn+OSduSWghfRYhe5tKjSL7kp2c8C4lZKSXmThK5bP7zyfFqY3N/TMNB8v
xWuIHAAQT7X4qS5L3E23k2IV600iEGQ8X3/sB7ToPHgiD7/7XymDJj2MQWPrCOUG3dIr5FpqxizD
EIOBd9Gp+TFeFmQpijowh1i6i7rhJSWllG1WiT6br2cuuk79ZVlwdxf/ENwhahg/2H8Gsb6wFvnk
ikq8+aMmlBiWtrj4o2wUawblY9n2qQxMNd9Vi5O2DsLemkVVQi4ZsV7A1e8f1tjhLznh7SHsfbTh
2AWzfNwu25EPWnYMESaS9d5gl54dyxAc8YgT8xbFUfNjSbLTM97B1IRVIUW5/rhCCmo4N+tjazKk
/hOgcP43ZXGkqz7bGyOqQd8ComPcPSLUaVWvHz4i6cBmC3jg8+DHZnRMHre/i5zL5JusuqbNakKU
dyfyLN38pFw/fKyn+AqGwH4OxGV5tu8nfwuhnrVtx3W3kZDiIcZihMo1muonzGZb0UrMEtgGIrBJ
Eki3h7mBO8oFi6O+mhZqxUOojexyESlVOQGsC5Gecbz3DExXa+lk5dziQeFjMtGAl+ORmMzI4gYT
Dugq2et98qPcrrcxTtw72h03xbWul8XIscKRvuEg8B0S0QE611LQn0snTKyI1U+xV/leG9ccdYxO
iYhaAsApi2Oph2eAKzy/f8XkAEYA1rXqRD6haPxtZ3Om3H2Od5aEV2xSAdA0+0rv7JuMRpWjBgzs
HRRy/ZKpcWomRz8ovWITbX6cizwZ54uggfgOBiomRKNY87YK/r2Xaj+t2sl4Q51PIFvZLbEoHr7t
JVSriu6SQ+hVqbh8DcV9GRsCmU07mIFAbxBIG3SybuUE0JJnT7PulhlMvQ+X7esBYNs9oAnrG+rH
jb98kcHIG9nR6XgzwHri0FdRSxgdCG400y1CVTdShiB17nuXRdhtoQDRinMTsHdRSRzySw7BBUKF
w3ww4rMkkeh0xEbs0Ec258j/0kLYZ2EKAFpKpyd9/D9I8RUFQH3lNdPFgvyCVFUlNPQBJHK/vfyH
OwtJ7C6sG7w6hbgQ9j9n3SO2dMFK7zGtegFxyp6hnXVzyw7oWRwF0i+qFdLgBDYVV+DVjZ2dZDgm
pq/37ZpWu/pWHgUbBzULCem6LM6jPTuLkNtnhjsxgxtrYVGzwIZkhG18CDIyVILXkLYuOb7o4BW7
ldhgHnuKjzbnzgVYWRoAwN3QkybWqjhH4V/yp2j/xQ8qkBDY+Lhv1mW0w4GH+Fb1+jvV+55HmKke
m2qX4rCrjTbbMvjWTfD10wAzpfR4LUpDc9R8fCZhuOyN/Z/EslP7SIpLOjiaET/nKyhJj38q/1Gl
Cp0qyrdU6pDpy2MZYMRMrvF/ag2b6tTdP653u1xi7tSejuzBz6tZf/AD8gM/6lsJ5kQtQEpKYxYs
QJtNe/Vu2sA01KLzcW2OFiuNN4T3LKhgGMtF308yZIT2KMwfXHt2oK6+m3w5U/aS/0z6v/zY9Bag
x9RpfOITAd52kVoyo22AywCvAj0HP3oqheOzVB4mYfV8Jq0/X0msczhgOMKLVYmim1yFGrq4qMSh
Qc+IzhiMY6xrwtTB6/sI4J2DnBI9DkcoBzrNDl8Rq0myZkpt
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
