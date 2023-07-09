// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Mon Oct 24 09:45:36 2022
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
  (* C_PHASE_INCREMENT_VALUE = "00000010,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
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
(* C_PHASE_ANGLE_WIDTH = "8" *) (* C_PHASE_INCREMENT = "2" *) (* C_PHASE_INCREMENT_VALUE = "00000010,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
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
  (* C_PHASE_INCREMENT_VALUE = "00000010,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
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
VG4fxtvpMi6uXn5TiHtv1zdGCCsQYNcL45AgWbrcEV6qvzc71DxxnGPZb38nw/t/lAxqgEW4dj5c
Z+D2asqAWmwkPdu4nf7AnRqbb8n5wxiKsGQjMOxtiXrEx3/2JeUIB1QmTZaUO/ez8A1dhiKc8QPe
e4I/wMyy4EPGPuUFpNDXNYZ3v+KwEpnbAtQruJoPyjHE0BmcNhqkbcOegE4rXM7IFZBaVcMm+vuo
RS9T2okpofLEJRBPY0AbLIyQntYmIka1BABPykpQPY3WGXNGIFL5PXl9Mje9tRZ8Z91/zIuzR1ym
DpPD0T3zAO4jA8Y74/th51hZbQ8tB8vt14UIlw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
iPXZprfYg+4XQwE0d7sWBBRNuHPg/da8c6qgapFkj71PLSIodCwG1CjH6S1me7NWoOTHLHvWWBZw
Ow8AKfSXOgsz8OWBAUVFf1l6ef7fjBfw8I4YbFlSMLkMDkztH2QESbxDmxZ5zt+FkFT2gPmxO61+
REdddrzCNLsGlf7SJzEYBT0DTUk5po8cfg56Cyo4TmSzxttd30h9fXWFAxuLfBl5NTn6bjaOfsX4
BpdJYQQSoRlyUgZZr5/GaXYIKqphLNBz1Ql2pPg5iWXtldv/ixlehGWo6OKVGtlE6X03mI7HpTBR
RVRg+W5U9FhpJjznv7XtPBc0gUCbzqGpTDKtJA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 26272)
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
