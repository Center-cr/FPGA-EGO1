// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Mon Oct 24 09:36:52 2022
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
(* C_M_DATA_TDATA_WIDTH = "16" *) (* C_M_DATA_TUSER_WIDTH = "1" *) (* C_M_PHASE_HAS_TUSER = "0" *) 
(* C_M_PHASE_TDATA_WIDTH = "1" *) (* C_M_PHASE_TUSER_WIDTH = "1" *) (* C_NEGATIVE_COSINE = "0" *) 
(* C_NEGATIVE_SINE = "0" *) (* C_NOISE_SHAPING = "0" *) (* C_OPTIMISE_GOAL = "0" *) 
(* C_OUTPUTS_REQUIRED = "1" *) (* C_OUTPUT_FORM = "0" *) (* C_OUTPUT_WIDTH = "16" *) 
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
fT7S+/dFvaGQVmXaSgkItTyYKktKBV0avL9HhZm/snAH+1JFTe/QvBSDddxxRmLRbmv8wsAzcebo
5TjABmSnb6JCdCZ+eD0VSJpVCieG6go+HzkSbcI1Gq8seJ+Q2gGai1CMJL/u2Gyrt7aSqGtS2ieG
omQymcjwOa2jvJ3OdW2ukGfTP1poLJ+vO8Fiu3F1EOoBCMWq32phYlyc7sY4iLV0sF9PhDTrcrpS
alX/nKZ9YbXMu5xgJgYFQB3HNPHdg0y0Dt3oPxHrYilyPxZBoXuozeUFOZCAmgd9eOQm/ZxEeBz4
GHX7QSDO7Oo0pqafK1fMZoINRhZZT34fnwGA0A==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
KbTAYLWus3h+k0EgnZE1Nxp/ErQkDhHcORa3xzfX/oUcOZdi5s+UNwX0k8qQtZhnBUnp4CZSDOwx
RNYYPJm68CA4dVJo9YNEUQ6IuokHechAqltKhgVTiZyFG2gw+tB6NVdtz42IUUKPT2WxNMyWYcgq
aNeVBgtu+qQgaXzCjbX51+InqWaj6lhjKi91OZLooLDbeWHHC+/PhEZaakIOnMXtWqJxn5hlvbFu
imPxjdmMNsuM1bNqXoHo6zqGsiz6o4QfHjViVOwHj61wkhrt3vlwTjNR+MLVon0qYb/xoRAzxRhl
sbBVgMlczIVDGitmkNKU7o4YRdIothvuIRWzUg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 27104)
`pragma protect data_block
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
mcCUaPOQCO79MpxKz6jAwcyjY6JFE3g1ETy0W5E=
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
