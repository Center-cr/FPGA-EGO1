// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Mon Oct 24 09:47:38 2022
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
  (* C_PHASE_INCREMENT_VALUE = "11111110,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
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
(* C_PHASE_ANGLE_WIDTH = "8" *) (* C_PHASE_INCREMENT = "2" *) (* C_PHASE_INCREMENT_VALUE = "11111110,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
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
  (* C_PHASE_INCREMENT_VALUE = "11111110,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
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
c/4GKaJTQdXtJW0PkkvfnTugG/WQo6GXHw49Nq0DQ78l46Xb7Cku/YTRwnBxI8RCi2b3QiBWvb3E
YHOnKGuvMzBJbJtRkqa1xyI9NPNQVKx64wiEFJ8mX1M7Dtp3sBgEewrobiiI6y3vRjHzOPZnCqKJ
TUBv12ixQzkzbA2bWMuLhrr/x4B821AKI19+7Fr6swosQ6raA353iZMC8Kra9ETyKNTO6RR/9ZHU
EFcViMl6UJWLdadBQUkEDNXMnQPSJIWaITqhWNuuik09dvau77NGizRANMP0MOskwzErxy73im6I
WEhdJXgibLmmdC3TdzVicDrpsPfvuyLHzXynhg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
UH1EgMf0I7q/sZTDvZU/H11m+YiF156dcmvsEEMvsjFtN8GH18m8H7G6ZAjaLfIXcLAi/cGDLSCR
8IkjiTpEDIWJtqHRtZCS+67WqUHCmFDoNMAIrwS0XfZgpyR7a4IPP57WXrEZw8YMkHSoKWOV4hYm
b7IR0jYYLXXYkVpPVOCIzHNAaXJw85NaHT0Rc1/ESvjHReJVoJJxLn59Qhh/vsYFsi7ykpbenBLG
yX7tuogHSldr22WuDnOQmXhCRmt3SqR5V6DVSFeWNLCJRH5pDFzsgxe7MLXif9m1iWhEc59+QLvY
LR6J0nWyGSKv8fxqIIMh/Tp7iZxsDba04sKT5w==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 26816)
`pragma protect data_block
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
gtzM5doDWyMiILWwH2CJWRLoOrzFZN8bbmQ=
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
