// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Mon Oct 24 01:08:43 2022
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
(* C_M_DATA_TDATA_WIDTH = "8" *) (* C_M_DATA_TUSER_WIDTH = "1" *) (* C_M_PHASE_HAS_TUSER = "0" *) 
(* C_M_PHASE_TDATA_WIDTH = "1" *) (* C_M_PHASE_TUSER_WIDTH = "1" *) (* C_NEGATIVE_COSINE = "0" *) 
(* C_NEGATIVE_SINE = "0" *) (* C_NOISE_SHAPING = "0" *) (* C_OPTIMISE_GOAL = "0" *) 
(* C_OUTPUTS_REQUIRED = "1" *) (* C_OUTPUT_FORM = "0" *) (* C_OUTPUT_WIDTH = "8" *) 
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
coW9j1fvODEmJZxPPMHLzQqttX3i4HgSeS7NpktFE3dN2ALj2s2UEv9A3Z0mmKkmKkQlS0c3KAL7
IXf76+wOXa1gT8V5tNqBwyqMQJG3nZIaKNA1BkRtiUAq+32S7JC1f95UKYW8syOG/4nvj4COd8lB
vU1zZsz5Fvs11VMbAaCwIIzW84/Ry1A+GfJRcOXzON0xJH58XdLk2CwVH3U/UXkFUACnyzeVrgs8
8BubMl9pLlZHMIYnoHCMK6dvzsGqTodfde+giot/gw+ofIPJcLT52MEB9+bPOcfA8mX+6PW4OA6b
5ak60wcp4RsU4bdzyXt1Y8W48BBbVxBN+P8eLw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Ki/iAAw1H7L5zlyfUcjrjHLQm9wU+5n6tU8Jm1QUeMASXkoP7qx4sm+dJQGNQHBmVqAoaGG3KcyE
ZnEfCb8k0a/rW/vL/Q9SVG4h4yFPfdyel5BYW7t8uq5ZA2A2caPLTdJj7p2or/yRpMFn7chJ4ski
LeXDGQmb9poiX1KYyPKC/6v7e22DYO6J88wHChtSOKg8UWOsBCsivmGpWJ7EGBK5aaJ741d0UP7j
ZkRbIBE1c5TM9zw8obbKKzJ0cXHUrni1LRTeBWqKHg9FJ2LspIE4gJwitkMk6YMw2dXIIY/0/RP8
DmZlPcaB9kjER+LlN4FpsyQnr5vCTdhHJPgIFQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 27008)
`pragma protect data_block
1awfxaJEtms244NZXDPmXy9bXtKeIfUeQ0dPd3CssspGLOCY/WsPtKNyDdjM8sKvvJBiMgAYyW0b
AeMYUBud/jxugmKx2scxvC4uhFhxI5tYaU2Z/MlLNYQazb7/VDfH6z1HEa2j/BegX3H0ACTRNiOy
QYVLJknmaRY8LTaU7yqXLNAcVT7luMHWgusIdZLd0LcNpF6t0jbcNXRuioElUGtlZvqhSgEhTdFD
U6wi5tJF7rSTga8gKfcLrIPOQrs2jEljNNM+IwWAMKg+vdKExHpY+DK4hBY5RifWIoRX2VTB93hW
2MBkgcDXFzvh5jIkCGZgtujQidhn0+SuLDzw8l30jqG7E2SuWXw02r9EkIL2abXCuwcRQC/NjqB9
vlipgWh3rwYUIcaA4s39NpIkzYxerN/UMCFE9hwyAX4LmoONKeGe7I/5t7U13fQ2Vk7OCwxwggJ1
XGlfR67sKXKUIWyh0JM7KHjulD6KF5DPdnnsuXPsTBx8SuTCJWloWrbvh8rX1xQbvCpN3GbVLmYN
ITqlRYR16nwM6CUCMPO8YBWoBVdK71+c16vYwLipUysQryvAys7pPWWrBqrMxaKK9zI7KBCKFAOO
f+EwLQkR4uIy0IQBw7N56AMsfBxo1kTClhwCWshDWHgUmoMdeaZYN9pTwhdD91nOB3wvgF0od1t2
XD2PnLe9XVKf2Gbv3yxVchbH14XMjnT07mDE5D/hsJCBc4M3RF6GgmoeEsjGdyJUfEy8rqQdgQWT
ebdD2MVm4H1OfuzCgL8EpJD+GJk0BQ7OlyMwH8vNUe4i2xi9x/6pb6Yrgs5Plcu0MJheCqDS+7fx
NUYtjWz0S9O1Gd19K+pppZ44c0NqIfnydDo2KcC6AB0F3EBdqXjMbPpJeW7jLVZSqiDD/gteroQ1
sfEAdVtkX9l5pj4N4gK0VxpJwa7CdH5TVSKWJo5KiTmKRWnmCAZidMVXpY/DXm5I8khrSiO7xb4t
haIQnCjaZF7BOm1nAio0btxRRWSuPFVR1Vmu710LDYTJAvfLPPW3+SbBzoBTmis2cDo0pqHcUs0e
qlQyQKJRto0l7Ia5ipnVYRMHD44sOXjtD1dfRUZ0AFHCamH+ZQapTcrvHkpYHqIDpFd/qFbFxNGn
aTCyro/VJ2YYeH/nLvAHuoIsUiO+LIVqj+Do7zgzN5UW6mpJjppmT4eNmLH6Tf3aVtHxx/YWFpv6
RncFABYn9qiIsXR3Wi1e44t0CatP/nLLqLWW1FN1IhROjBMBRg4NrlSqo41STRoBwgc7yrg2TA+U
DdM/L5dBAzJJhs/mg+BHGSM3/ZXsfYCnUiynnoiJho7Ilr4NVyd/XUbgCIswDMj/mu2JKE6Ue/GG
QavxEQldwnZfiTkS4fpmtzYJZ+pBzZYV7n/XWMSrqdjtVeKS63Ya7I98GYCWEeSJZeX9fPiFHfJx
hhIAGIaxmK2e/hUUKZwA1t2yxTs7qOPoPVaAQVNJBTmX9XeH496JkLtCRRekNKcwLSiURIozY09S
vXpV4dthG9/sXNJJG2KLi0oRevXegvvpF3gWWCyzVHoHR7eBD5iLi7IMFHyiP9ul5D88Ir+4nO2m
KL3I5tSr4LhQ47LCqdxDjFE+VMWJUwTYd5VUwYa/x0g5/aYrkN/6ZRRcjKmJn2mDhRomHPSB0FuB
Rp9Ha5LW4gasepoR9K5IQOKX/lnXpDqwrJymi6w0hMHviXANMF1Fne2HtqfOfB03PeslMk8zTHq8
zLn3FkAVoSwZownv7pg26jUY2b1Z5Pv6cMP6oABOXLSbpijuSq8aFeWY10zb804g86DrSapehSPh
STawm9quYbmfV3vS+92cjZi/5jE2Ji/GwCbIrHooPUBQv09wJi9LSwxjXFhCCfbAd8IzOiSL1bL+
DU8BZFwZ5UI+Ndq2l94u8AbrWh9zj1/WUxrMJWGNuxeZ6iK1aoz+9VZRlPpsbMKzPzXWShUFnmfq
WtXpkb7M59iWjwfcsE7nhhH/5ZCHQXnKg9PebeggwfL1y/rbcPemKeebNon4k0Ta6rtBfwZ26/AP
u6KCXY2zC/KbgGmX/QeBV8rtr8fHc5EdMVe70HTB9okDd4HEwqmt/68fMCoixcHXe6BuyX+CnI69
mIApraSYUyjme0fRkpEEruDdfMwSyKyYsn7b0BoaEfG0oa9I1EUBf3+opABXwAFCOOV5TEH08TZv
EGaKl//RxPrM9nEj/s3z0OPXgM2nosE5IDf1S5IQNwxU+OKNuc7p6U9U9muEAHRmsJJT/R0QaX3N
nngVMYW+BwKXzOA6EaJJvkOelJ6X12sBgUJ/hHcUvptZxbSLZqPqjEttyTVXgwNunpVZA5eoHjxN
RhbmKL+DuG/40jaAfTCOlIQVn7ccgJaHUvGjEeoOKHq4NzMZET4MSr2yUoU9MNXRRsfXEypo1LFu
NWxOSiflIHVl+/k5ahw/aqP5mBfGYM4v9nKlDJ+8duA9pkHR0MkCAv8fJ+gXJuRpFGcWi3RMbFIH
lv5iSvEFU3euwtHEg4KCJvAogSm8LB1aWu4ua8A9KE9NIiYGu+81zafoHJpo4NsGGAKoLPUYEBEt
Wy12MdAdaRGBMYebYZ5/Ou/EM//9QD7vo3gUW7VBMEGvwutipga8lcrEJP/ED7uSYK+fpJoaGNup
VIbIYBlJkU08P920pITLUP2ecev347cfDfD1xN3CF4CnyvjsXP7OTF7znCPs1rYHe5RNZyOofyOv
EhDeRA4XbsVvB3O9SQlBodO6SGif1AaHu6bbloVRxyst5LMrXtmezZxi/pS3xEpCrVL64w83j64r
f42+sLAEYQSLSEDv+fFD4Bb2ErlkOkS9pZuFPMbxTgU8ykQZdeRxgNl701bKOb23Vq5QTqykYQ5n
8gmZTWsZ418k2+vDJNMumXl0TwFYum4PF2rUQ8Y6c2mcKmahRmp6RyvnSVDhk1B+PnuH9Q2bm7Fc
23dt0FfTR2pJLqT1lBA1fLZaSjJ0qJVHZFwljwtwWHyYRJnbzMTgxsH0BM5IsJzi43ZHcAi39e/K
0BpT7YJreFJxg1RDKf7p64Qwbyt4qtL1+jJXkFK9e2OoOkYSMC+eqZQ5Tu/neLThY7iErVJ7wANv
qzfAO7WHfRlC5+0j+ywY3jFubqvznw6h0Ipm9EONrL5zwtD2scHy/X8/+UVJ+ccD1lwNTEkDsxLz
m8C4Zs3/Vul82IDqgErouXQKR+N6DPw1Ort5zQ4wYRuIfkrrYliYJCVn0FF268AKIP1CBYbqWEwX
4wod46KTipI+qoTD/2olNEf7FgRh4dRb4qGSqov9o4QydNvWGNBLehhFmliWnkjbLHVv2DyL5/Vj
rSw3fGT0Uk+7oxqQa0zBTStqHoGi1cLmTBUFqM8ztZy35yEmVwjOp+IHDvJGp15QKsKnbbZCU5VL
wyrLq26t6wSh7WPUtc9uCjS7+8YR2QzyJOGBW7JE59ir/lTtuC8CodkTJSaakpA2+Q6jLJdTIB8A
G2ICm3X3GzHPddczy7l1e/VRABjTwmcBkHr7FpKJVYTcEUlAhyeTRaqFX1Bgm4udcXA3ex+3mHG3
/ATf2SiHPX9/aq2tEx9Bf7MzsShBQ3cGqxkkJgszHkbXXNCQ2FXTL7axjtv679CS0KJ+exiDHF6B
jDx/dFpz3hrLTnY5vdzteqmu67EhVMf2eLGu6LzEhMT00xOjNKtx4oH8ZzSIhaeCQHLusJc/hB6X
2AzuPUPWVZCjPeicbggsW3hBGVCj7GZ2GqH2jUMhWM5frl8lS+veg5wyjrZp3YZzFFyqrGRAuly6
0khosR4E1MT8KhABkq03C3TQNKuGMG4Ojc6JsbiSh1LgtudHmCawXrsFFd7BKR8TE2dm7QoyzrT/
V5T8ceLHJKmV0I1Kc+zDE5qExfYMNUr/hlg8gE0nVzWqndMfGNLs9MVEixk7/ql1Wuo9r8DleuHX
BzViu9TD4LLwkK8QFr2xhZoTK7Owmu8enzGQRYr7JhIqVqJoi+A7fQf99b2gd4QbKnrLMZmwBg3p
cPCTiz4CeggahJnFHksxwKoQYPOXh6faw2YrjwGDAu84caH0xKBJpVo6fWNFc/PeTyAzqvx7kvEA
VwSbSGrk9ePZsgQl4i0YqZy0SQRO17Kk3FT1smgmratjlk4DnV/Z7ZtkZZqoizLtxXGdq/N3QTMC
8rrwkp+tqqbjgjVv5s3seAMi207HDMAPU4VhDISeoCVfP+IGwT21AlkjXYu5C8Zx6/2lKLIlD1O7
a+dmDSMhzYNoD5M162E+scXp/8cDRUJNg6JCYmSpkENifwQbTc6t0kOd9Ekcb+LzSqJAGx30UmdA
kEN88iPqt5ycwWXfb/oJJtdkvoBpfzzKM7TBp+yz+wTAsKzqnLv02FZW0fB1qcmpplpZhgwacVQc
8Ujejq1tBaeJ6S2yENHWbsjEb8r0264J4igk/BFqtB32CvWxbwU4WE/ILi4tgw5Wjswaaoot2iRU
EKlsSExPFfFrXVl2QMDFlN/s6cJaACm2Cw9rKsi4naCflhQJDoZd89qlKyTpN2IByKgU4j2eyBOi
7xDRkUx1FVLaTrqGh6BVP6KxSiDgL/ckwe0PaupbysVp3JguPif0xYvu2fOLMjo3DEaFgOL+nZb/
GjWjYuM/QuLtrmm46OSmUTcf/AhDCEzGbqGcKwB4aNclDdJfCwnJKrxkiSHqdKzoHnRHJjrR15UU
Vwsu1mEfAylGgTbDsTt0Zrc5tggeRHOjF+5X6CO+TzUn7O1fHGur60RgYQdN4tzLGiHwqXZY2pYi
fChbS2nEgfrVoVmVR2Mujm06HZNhXQcjUP+r1a1p0fKq9B8kkEDoFkEr+jT7jyqmR4UFO/r3Yr4C
NwGkAJnFQg+9+2bnmEHGp0bUm25pivJmVPCsaPWxjuWdYM0o+DzdrvCJzUrbktjVeXkYRxCU/A1J
ok/eqgF1qeFHIwQO60uCGNChV71njcsOy/TsoCScYlvdhyX/TznGQDGzac8wRtO4siNWFZc/28Xm
uF2/sEVFLuu7Z8RTvHNzzmTAdMY3959/yc83XE+WJeYL864Y2+UE941ICSCq+2kilXhOVzFcKBGR
o5ZW2N47BMOZW1XeUCtJjhPe5l+G0gfuD5zLFXzkRLuyexH7WCTR5KILprCKHEasSjxYES35MgUo
+FzRiu4mOn/yvqQqzDPJqJSamFBFXi2uaolC1jPgM9k5BuayzPkw9u85ln9orTnXu7CLbafIXcea
02xlwM2zxi64PMYCc3RwOJReVaMUZq05+BXmFq6k41soqPtIjM435cn9gk+/Dl2hcQdnaFXRTC/Z
n/VtraxydukIEXFBaeWvQOJ4wPBAlIxsm3TxrLAMsdZlWQhJGPH18ivju8kR5hMuGe3g7QWmAajO
+r5XoudIcYCSeGtBtYKjZsLqmnXiweyiZ3InRmkUcQ8/Y/GSZkTFZ9bQHeUKH4QZWqvXMhzHm3I/
5XUzahGJKfbFmfzAcL7QMIJXxjaYhWmlaP3X3+YSfe18R48CF7X37x0+jcUC3OFJ8INxFTQzlckr
Bh+hd1ZXMtVgJPM5Usdqy5/6FEMUj2NQ7Bq1xi6fl9YEF1zOZecbdZi8dyNpYyD/8dGIqNViOrbI
EGyTlp91NlBZncSuinVD+IC/VY2y8JbcnZTZj1l0R5jc7HoGAJfPl4Mmz9xAwUGwXZyK0C5pJS+H
xWCTZ38w0EEhj0MDtLkM7NcmI9fViRbOuWQOkgUvF2VgdinKvszLruIngADggu6H6UQ0F7/JCkO9
L3Qq6bOxYpHVxKHYRIkSCydkgQiURSN4rOKU196iPo8O7In3XZWhsu91bPL21YvjvFXIKYaX8dqq
KBQhqI4OJb75qywx4/aijRbujDwIN+opw+vPkNbFQQFjXh8smOewamlHNbSTGnR9r3wn/jNoO9dw
g09Iv3B2XYL+4Io8vNKtedxhnO5tBIMVaM9SmqE3sm1ofDllVL97RR/dHZK42TbFYdpmuQpAcdld
vLI60HpvUHlHgDLCflAwwI/v32iTydYalAe7gbSHLmY4W1N1f3m+l/nJczkBMFAmCbvnNI17pWZi
Ye9r2MilpENEI4vS2IYPoCvCXyFx/L3n4n6I319LOWxQiaZWG070Dttp0BweIknrw/VlO0TIlNUK
vtcDtofMgimQW3fVrO4758eCkMPPyaZJ4z3+CnGfqtSMDUCMpCMEQeJM3Wy2sR+YHz8Yc99osA1j
9yF3EMW+spf2qYBBmrhdAVc0i5WV6c9fE7/kUL3I136sN85tK550Wi3s6yz9PYt4rs/Q7cVquNk2
LIWfphChGtio1aL/oW+ZGzd5zoldBVOCRHmkhaJP3lRziCI44zyvqEHgHZsl+UX1MCFmWOJyrFou
jwHtzk4vmOlHwoJzltQ3A1df11yNQGyqeDR4VBDhSVl9oepRLUJzbbg08t3lT4oDKSiEU+4dTc2R
Mq8kzlT9w+y4u23SA4xgFZLMniktFspMDYwnbXAsgP0g9Kg8QY7q3xYh8L7nSiYwITagZn2XG+oe
SDGrMH3i7HQq3tUZDMW/0DRFvBKoIv+tFutUV/0uHnfpVLxg6D9tVa+I4QPGJVRaP70DzHvLmhCG
18BjfXAP4t06S9Voo5FuHx8FTvAd/jGiQczIiP2BzsiVpwhV0WU1l1cN1WeeH4DhQPFkBia3NQ/f
CKMvDG62gdGin63CYS4iimH55IuoP6bsd0ihJ8XUJwvwE+ZuLRATKi4WSeF57uU97lpzlkqXVxP0
+CTKQHlPpUn9RQvDn8hJFNI60kKjk4xSItVmzrPUmZFArLv+GbP2iFYJFBCdNPI7z62Acov1iWJc
j04iugnZiCsky1+NdkLum+ZcVRn7J0App2X1SYYUR2sLPKdQb2e9qGpQCxMDuWwsLm9SdIs6hZdp
/fTt3PgjQEOTsFHQ6G7RxSTKpwiirPZqGr2oGlJ2j+jrg8KwsZY9BrK3DTT1T6IEVLWvCeSkJg+q
IQYv/P8CFqbktGyVrQjhFkhJJudLi09f59LcZS1WNCcUhH+i0cJsmZvu+jEIT5u+SrKLUvOSixMX
8Wqxwe16yWD06kyhBnevn9svfRD8vANLhM4cdcEq+asgxahgbhECTJhI5IHj10HqUrjUZOOvx7bu
kO72R5Dy/U0+w8CJ9YXySgZViGAQY/YIoFCne5BhiiXlNWxLjRx9S4vbUt8nGQ59FZztacDV9Q4B
HOSJyYIq4rMXPbBN3+Xxxz93bm+crM9KNoEDc/gKpFLqUgvFR9LSJ/SoYgEd4DYS02XBd+MVxW09
P3RztryG4liDpvDdz4X2c1tnnuiNz2JCmDX53qTKw2ZsFqf+6udgq9WFWl8JDKKlnWAtkC0f4H/3
h1h/OSU+ebSg0n1rAr1OJOtavWBQd++tQ6t3vuu7UxbScExx8QJSMHS9lGus0XhJeIcfp17kCzVx
f6Fp/2LlDpRPO0slVHCRW4O6hAAb7pbYUa3YDMk1Xd+X/f1SxuT3fTZVRmV0gOGvxOjHqkQeQ+Mn
u5wlZpQkk9M9P4QUt+QcgNxFWjASlalm6YUCVmwUgx3TsDk4h0qobbrLBMyuSeV6/Y7kCIR4cPlT
mN0hEg/oqj6mTlBXx2vcnPr6XpV8yEAByLESeRRHvM5ryrQheZ59LAZyWCyDRgP7nBc2KX9W4xeJ
LPYRW3WVQ7l7YzKKK/WfSXKEOSYH5nUAYEp6zxoN44DX6XrPeGfbbhyFfy9j2GnDVh7zXxrrPQhq
gU6Xsj0nG2qJV7gCNedlVo67YAgt34WvVVJEUmlfi1GDVO8dzHjvLqE6lcPj8rP+pgPZgJzy/ECb
eqrtsu8jEQEnhx8tYPzv9xFd/IyOrtKWCIVaMfJJLyJ9nBaq4aws1AL3h5jN/rzr3HVwHLsPIYff
reK56QhkEd/muGSwRPGJG0MC1tC8qEF6nAfHZnrcpH8hzfnp06DenT4FTvroM2DsEpyfD7/TfEmn
t+U5+jRYBlmrbte2UVLoUmLETQSQjd7SlZ7/dXF7tGUpm3iadndIwkIdFuGnS1nRXIh18F3qMsfe
dk10O1wC/g8NCFyMMN9M70OJqzZmDGRyutVoc1Ak5P0yG6VtNukTVOiLLuP382xZMX6Coj6OpnvR
1aLrtx0J6yvYOquACnS4UvIKZLzx39UanFEW9CipUlafTespQ2f2AY9fQb3Z2CvrUeaE4oXZswQi
hoEDZ0G2RbpbKIfZ7WGZ+7jFQ4c2KTj1XUU53NsVeyhWYEud+s0rTKnRC57vBpLWUHMeFvJmQnLx
iAlUl2mE9Q3guZowTDygEHwBQuZeyoe3xkREVl0eMsnwh/1GMPuxZpmB0BKGNbGEZXgd9X7iN9+a
jpV4/JIYijhIt3v/OTbn71R+dZnZ6YOET1znLbbZuNozrTL+JRLE5bqqaBFEQx9MaJn+oPinaWAF
kLDdjVr10aSANmtlUpRW5Bt+7VZYWrR1gx1VG1y4pDs/qo2SREsHFOhHiJ+8LNz6hmjF8hCujfug
U5tcNOu7FpLkz01s4bnKEx5dPpKxSxWvlNt87LZYQCEhJ0oYqiMGteEyrPKLAL1OJfPo7iRHx8g7
TfAa7Ce9mzk0sz7Frfanu8iivw/sN6qUa3JCAQJj6Jfg7HYESNhkfMNoSpsYn/b1iBuWNGJhaZnV
3Ex0xJ7+uDCvCeRJ2BidenOlf8L2RBNqUyleAGmLAl2IhQgwHYFbLNipcL7Tb188z4nIOC6Qkkmy
DdB7vbMXQ67Q4zEBuvc3tu/2UmQyj2+PR1uXJ0uLLSr4Aafq2/QPpdpoeiK66JSriZ7irNH3SZCB
0q1Fix0//hWJHs5JAwy2NqzsAIAzbe04WwHgX9PzlOtU9uogjZAWUfwQXgbUy9t9FJELiyWSePf7
v3ZQ5WXxCDeiuV3cIBhxGd5wFFJDsKcZE3IetwITVzo9I9Bd0VT9oCsHB7Tsu5Fe2Yz/lsd8syUn
NvcCFYLz+dyxnLJOEeLyIGygj+bmKU48Qxy2fgX1zEx7jZw5TzLVZgVpG4ln0XTL0vA7g1UsBtH2
MGg914kWdZt1sbCppzA7ykDipTtC4mJhXze8tqWLVWNrdx04EXR14s1Mfvn1irlG4rZMmHpZSsyk
oLN/MHrHJP62sLoSgfeChcI4ha247T/cYHvw89TuX7WpqI6JUNcUyk9tjkwFYFukux/B53X8EbAS
N1bSRCQ6Fd2Wul/CQLSwYxhxvxK+OuWQ67NpG13CgHNOhkoVi+mZrMHEjgwPC3RhaX4XymBK0Ugx
rg/ba75TRa3kTaMZAqRY6cbxxjufIyLyCWdiC3piAska+sPh4kDcl8tUlOnehb0Isidgnchtiw2i
Vi69qeuhcxpPx7zq0efTTILRGSElYZD139R+r1PmWupNOEoHHgvO3LI81GTSomaDAkCxcDu7NCGb
fecS+g4gBYL6GxC53eJzvxV0tfn+GiCaVIbaVVV+kx7mvqlEIZDoBAt/2ccMLX+09Ap06Q2CB90g
2lhmpqBy8fLC869vxiiwNgtQP4WoxnfARrsLRWeQsVL3lpdIOpJdbz3uFDQN7pJWnWUHnCdPdb4m
QzXdacDwJQZlIwjkg4s+Nn5ZUIxaY1vnKAnCdEDg2GIzHqtLgmE6/EveuKSCdlJK19sgQX/S52EV
f8YSlIJt0eDnQRVrPVuhvKJ//ynGqEGCVMjBsV7reszDleHQQuc8r3uJWE9wg7ymqCX/F64sfmyb
ewCdjWnvgcF6j+atlOp0z1WcdorBY4tUKAb3XpuNtR1smk8Hn6zu21YVr8zcXxuUbd1vhqLffPij
9Tm2O1HeTcRohj+uTyaO3FzT3Npr4b8dHwdHOhBx1FML3qDMSzMVJSG1PeButc2BJtgzfiSnd75D
LOqOxBJuNi3QLkJwMFn0AieURtmumGS5WD36Ersbp81l8l7ONYwJ1yJJlh52C6R+KppDZz/Zz6xO
UM/tzjf706v+59v9jA8Ayv19oiE04LEuk59u0rW3shmzPrNyqiR7QlD10KpOlpo8Kbu4LylgJqDi
V+ZFQ8pr3SWb0FUe+prxwe3BkCWwjqI+1pLPaawtr+m2M5YMGNjGdLJbSxHdomi/PM2f4zNIujGm
8kAzaEto0adMLfUmaUxpx9bCwqeNRZ9etvqn1SCz8PJY9CtCxnpL659pLKS0uC3X5+I15BeoGD3c
IgZp45ElNErJMONsoYVmagA4aIYyupx4byUsMjjEMAzRhmPuF33T+jl1S55qobj2M+EwH4JNqTV6
mTeur5gzcdPcU1w0LdKKm7wcLXMEwgt+4AoDxYI2/oCDGbMYye2chaGfeSPBZInGgBT4bTZCI46X
WaZxCPkDHKb8L/9xRm26nTqtMEVrsyghpFRmIM9nOjMErIAmV3V59Y8MOr1+2YcJVlP38znSxMO9
Sg0T2jsbQmpFO2t5GzBMdoyME344R77UmTpGusUINjwMBXIyqW0osV/StymXs3bGwEl4WxEW9sk5
d/JpIe4ES9cdSALcNGpDOQev6HFhaYPcEjTTaOpr0AU86O3CUxNB6NNOgzCSXXcwYdSNkDlHLUqP
K6nHZD5+fXLbjzFfhyIkIB1MOJbZ2/JK5tmdJYAKOXWmnjFMZvlkze7XZ/19oKAtlpaFjNPvCYE9
akaRJ3kdQlw1x791B+U95u9V1DNWwfsD0CsEL/pQJLl34bEcR47FZxoXVLUYYwQ1xxRWkhcISkyl
WBZ4r5HPn8b+PmGI1LxEDlWnY/5rqfhkiv7mGOIH6lGSOM8Og5L7zZc1crptKojn5Ml4DDXa0Wzc
2swXdhMTnAkrBW9DomI2ziTMIXmjWcUVukNsL5LdXJaQ7EyejrnjFqBy5heh1HtrhPpEekJQmJEG
QgNC/M2P33+iwChbxF+T6mbcjRvObdRfz5UqAuR0gMbvor00V5xltvCUG0Hk8R73L+SpffmCyQtJ
B23E2g0jjxhIy69uJcB5Of9kkRJZHbhy494jSFvn9kdhzR5kRuFFFhLFCC9FGgYu4ezEJ9MWMC6x
QpJ4vRbegyhEZr1HSY0IU1skqVDfr117lSRhEcAiBz7gFsRNkC5q8ABlNHgCwuruMDpNkS1MRR9+
MNPzr3f6iT3gap9O2RtUdQh+RNrJglX/+DGRc+NXPJdbTMJnYivseHLw3iqy218V1D+9Inm/MoN5
ZM/autcPpMM/I3l+EBjMAIDkP/6SnJEdWbCs78vDcd7yN+hhzVfhjgyGL6Kk3+y0z/JLxxMm4FaC
Aj1Nbn+gQG9RPMBQYBryIz6WpLnDStaacAn/fQBTPjIjzOPRPUcZB6VA5VL7tneN4WxFe9j/713y
b4HmJP+Lu7qe0QaamY/GC2u1bQHYgpwIRwX2F2ntcYG8pROJZZA9SwVdFaCrkyEtBIE/6Xp3hKD1
yvwl60rfvDvCDgofHDZ0m1DpQQrRm4SuzjiZG43Ct2pb013fCeAptcEfq82wI7i0LHZnkE9NzjaP
oynBZf8k8Clxxd2009yHzcX16YJB+r3SbnTNfAx8AW99DoRPaA8nrZrphHWCzvm0g59X2AMY54Yp
T+mp1zpdWjAwZM/kP0S1HV3AnbndM48U77IiBPw+G8x8SFKGFFVndhC/xby5tiu/gQuhlZCo1RLh
34fphP1mZti5wCJJKyXqfcz7juUHZzixzXYwRSOAagxPPrEU4BrDifG3Jp+YSsTCYU53Tw77E2Gf
hq6YAVjhVakNba9w5ZrklmaYlP3MmlH3o/ws8Xyb7NyawATu0c0oHGXtg6cYNBhB35Msppblmhlp
CfLQLy5uWjJTBksa14FkQynDXE/CcdW+rhiELUttX7d+tXFqovJp7byNKxx0ztr3svnyJbPEhZOK
i6f+kfUmAtSXDqeQ0y1Z78u6hhD7AX/L0Q4sFmRkbVSAPKCyS/gqwCReTTjAW3rSjil4yWxi7b9z
dA+iWkZuFCZhzVeEDNZ1DgzJteCRftPyfMI/IpDXM1RmbMXn9Sn+/upNjbWB0U5byxqej7uLarwd
gwJJH2R8JmiT7TSZZn4gZZW/1v8SWu9Wq8gaPkTwhI+Hz0BzVfK1gxkc4lNeAVEf5n9ZH9gFmbqQ
RQO0XZbysLNSO3Yo2T+X1eIMwoXtci33WVymH5bRZF1EKnNC8L8TZsiDmWLQBItJ5p6oPTtmuWoI
4r0F57Etuka3+HGDeF9FuH8Jbsluvv+BvhnZBGNT5zEarz3y6lTq/WQts4L2MW80XSA9q2YP0uNh
B538vG94pRiEyoUe4QIn/Jfkkq3Vg0WcmLFRAQT0fjAw1cs9B32COqyr0iTW8o6EChnJU39vYFqq
uP4WyBZP1D9SHK8evzL5SUUzfpLW0cJqWHkvxzf3ChoCI6t/2JfSt+y7+Jonc+8sjERc4NkgVFYP
fAmEpehdXl9GfROwNdasujt3PB05lPSO1p/Lb/8GJOjdxQ7Wn9zStbGqHmEIW/YmnG2BXlUxVLc3
vy2fK1qOOD+E8ADIPfgoyKZKv/ZDhCyR3yr6btS97BC2v1enL3YUBE3xrgFbeGBpq0Flknq/q0gw
7lTPLCXvsw+yjW3DacfYFBoAOd23uZ+yAQjq+DPtRbwRdgHyQYhOJAy/Xeq6g5q/2iOTCeirWRZD
L9XHpLkdCp1FUu/GeR4iqw8y9iClIpl6HnFtgH4Re3Bi5CKhW4h1gm5JVhykvPdaDNZ+f0yzMJjo
3OHWQDtG4IftoHU56QUSlO/+a3h1NsLrpgWQxXdKpkNMI0mrTJmeGdu2YdUuaHhsp8M/IY8T+J1a
cM1G/ZKTntIXZ0aVOd4MtilPAlfnd3IYr1aU8grqEvD3mxVUnBTIdAS6nSlS3Lz1yeBh9Oq0Eg8u
6A/c27umZWStP88U13dfraUU405B5MyrerNvGj/l5iUb06PagWo8w/WQ7lxKF1Uthqd12jgm9cY8
zrEHd2EwXDEfipaIqcAEqqJCT3tm753TjRWwUwj3Ly8fWpFe0AIfbjhiv5RvwqbcFN4zLPwiL74r
tR4CSamtlNJa7Dvi4nS4H39i70gKitcIO/aV3aWJId8j/n02Wk5z3IJpNoOo0JAMoEoqGhA+C/Vp
248skJrNlQDnWqGIQFGOg4c3HS//ok7uaK2CCAIvWP7ow6eWlwFg1d2Q5/keDPIP+54xSJOnnUjs
l95X0x+XymrYOPcjZn/r4aKLBO2gJTnIiOvTjwgEHZs59jHoKV/7T9j8hUhgb5CZWSCLoVPIdd0E
zdJI31IobeSs8LoDZigH9x8T/U9Z4p9VzxP8OvlomgswF+E/zJ7hEikhPSL0R3Yn3LnZksoO3nC7
+nDi5U6OwpYk9yJDgfiWuXIaw/2zS2GScVP7qnIWaVYulflrPjoCXMUUW8codMl2AuADPYjTksgE
TXYKTQmzm3hJN46Uf4eyQqRWE/XVPwqwzFaTot/vvOLL2yeFyRqgbGQyVTwsuLOE4Td4ohUVkCQu
It02iHH8daQ0fwcEgveE+UXfqGl11Yp7AdZXel62Rs7Ub/eZPCGgwf2W521L3OrDVI0Dhk0WFgpn
mujgF1jaoiy5tQ+htmhv5Pe716YTiDXAWVF3LiKOkrzW8sDp6D4rnPL0pxfVOdoqxSC9J2Qj2yvf
dj6HzfF154ubww3eFPc+t2M7pjrw36FB8Q4NwiUgFqbdR7jR3BJfon+xX36niY8a/XsHm1y2exnp
2V21SIt70IES0BeavF1Z0kJWTB+n2vCiChv+pK6EpLC227XHN5V6yAG/523Xw4zgXPlQqB1zB/0j
y1g8se6Z36j/FpzwEPeWE1SDD5jnU6ivr9bAZO8iptEgMVI6dXUl19+AuqkYcLeIxn5b+RYGZ98p
M9vw3ZYtetU7NuY7AmCLkJnEoSdm1OI4meFn88JK3bR7spLaaSc0IHTstelMPQgY9L/BspviN83I
4JeLKUFI6ai/koa+rx8GE9G5WaJaQ8LgHuFAG7W4LLOMjay6hkidGqA9pisTyHe/PaZg9qx1ANos
tibcfwKJulX8z+stqZj/L2axvaLJR1/Y5DON4J7fuwQw8yRTSmTy/n4PNdw9M3WbFc3/an9Nk7lv
wWvwFMDj1Ag+QwljAfarFdEpvzL2crQaKCJnzgnfXG2GLy7/vh3YEKgaUoLqA7kmPO4en8Z4xoU/
WjDSwEIIu//uSHGyWj+f/t9JX8Yfa8K4ROmEcUwHEXtqJY/y5E8GWc6RiqO4zW8hhP/ovcfAmHvv
hkUNsjUBOVFEKTuqsipiDjFDkD9Tm+xB3ZzazyZ30mRquzjqYFF5LTbYs1XG4Trc1mffFOohzvo2
9lopWDGtbArh3J6W+SibeilvwRqtk6Tj31izpC8Rwg/OVSjF5f6meix7s2xHAs3GK4DgTiRdOC5w
gRIs9rGeqK7lkaEfsfOFriqVOTuWQqopJig/qKbRwU80vDZ47KtZ9jLggd1kK7uAFmD+89s++ecb
j5hwgWRXIkkMxv0x2bWl6zgewc9O7UWRMeMBqVwjBeVe0ja2gXkMov8gcWFJvvk+DNHpVtE+oAft
ZFrqzpBjceCn01zCesyy2ycRKDRAgE7zi3tN5+ziWq9MPvgrQJwcsquQaFC3axMOreTpN5h6hyn3
QKHFrIbsu/ryGIjds88phgllAoxLsCk/8Rob8QpKKJ7HmdXLf+OPQ/yp7UC8aexg6Gxzg4+tTeyr
6Gs1nYqCawWusX3z2z+OEZ9iI+UJM5aGHZhC/D7i8acNBl6ar/C5kyiFh4xZnb3RQGVKyCTKz5O5
WElCk2lzjxD2t1EkFCw7vFG+BFUjfk57fhRrc1JlVZIJvAm3RXnLugMw28R4m7asHEiglWes02IX
2X7Bxf//l6C7VJVcal2kGnjxpV+VrQ9Pw/zKC59LiJ7CMk7L6Q0HzR7VC6MfOoBVnzrHlS5T2aDP
uVvn9ml4xpWuWZGSg5TXUyRQ//vFZVXd8w+sQ+IWgzAJpMhhP+nnwTJfvFHIjEkxpfHLBuTJTKjB
lAxfwOE4IOsMnbipmgYpyzQXCgGrkabQETmt+9C5fEfuO/XFEliCz8lxA88dRPBi1vfd98Zn5/oT
RC9VPjQ0mIZcv2VeoF+Ckg1Ham2DhNVQESKVzmRdkUm3LXpzaWElr7DxjkAmGj/S/j3aUHSrljLS
/UzMIdCaan1owSHBtZYjq51XL4oQUYx2SmHEvOKhcx+Ht9bn1qkELlimE8NOkkH9sa8hsiJ11JMo
p/LCyhNUdydErFQHVivnVu6cgFpXQ8GFa1XOckndst6fzcQMUOYdwLm+JcPUi6j6L+yTjWxulucm
G8TIvF3jZW3ySn9+R24YzywjYqA1yj10t8miQsMawm7DpmJL6kY2hcxSS/CIazK2Mz/uBgAeVmiv
eFYce9CQPpKRyua1YluXxCg/l0Bmp4Us6sQ6inJ0IHkDoOE4aX7Cs1WhOD3NdOyQCkrkG0yPLJ0a
cXkU+xrkyfGSnjKdQwOJhNBqRs5IbcpM8aEGPwmoarLerXFK/K0FJvMFrkA6/aqDIErRHHxl5PXu
N9Blw+bHcO8Tk67xdEFYg9dBAZ4jHYL2OWdUYD3j+Fp9+8hyE1Nr7b/jBOOO4KHXdAYyAN8oEz12
P888hkFJtUbII0w0CwzfH/y0xIwhrQNh03DkRmxZxFXIjU4TQQCRYjhRUFIm8nU33TPwsRAmK/CY
LuvfsEz2EOwI54VCD0MKUWO5t6wnjcqKXIu3/CztwnoP5C/IrYArwiqBKtFcUH3uvH8dTo7B5hrG
PjwNSdIofK3yFbSIJaGUFlX+pQeaa39cbNnDpuIu7ZUpgkKkOitWBcXJGfQDoGHqDzrcBAgsEmDZ
3bfxv0ISKiBPLo9g8G9suktojCJb32wKdD62efSsAQDFW/JOhBdmpm7Zl5Qrnq9vIdr63HbemhNa
xODVnWxMt/za/ktCoQJZbTOULmz6KEFlSMaMIWJr3fHAwaVxUN7FHirYr3reAsGDY/mpbR+nBp9c
lf78J97gBddxeYXGmHCzO+RokparII4/1V9vHbtkz1cCR8XcbatADJ7sEAi0Dlq6lAvRrTTkQMTV
57WQv4AGG/4uvnZvt/mdzoiCP+1Xjsm3KNKDhOWkUmpkdd3HueXTF4sA47WkNqbXs+H7PXfZNl4y
4vGpw1UjYM4ODKQ3nJHmUho8NzadfT/OaBnk4XINCTq1ciQVnj5dD8uCnohpAU9EReEiDuMSiMj/
Do0gjFW/E/CxSp25BjvbSxuWkjWMsEdFwKoG0Dzi3R9kEk0IId7k14uxA7DWB5PHCEK65QGLBHoC
tSDwzryz8MJ4vHiqmJB8g4A7hx6wwR7YkmamEEXFUB1W9Qm78EqMjxNqxcTjZVWruulLQjSxqsFS
TkFbSdK3QXwubipwCCRgmQnLqupxOnLjhYhfz8r1nDnonLXtbQYrTQKXOcQzPPXxXgGrfraQHGT5
MyEn3DoI6OPxZ++gZe+MvoLjzKbqH2fVGKokNNoJf2qnzvzMfSgnSFY+ogwUNfpiMkGsDEqpZn9s
Hay193OH5kGdVgJAAVEJ7H6YZ9yTGpd+qvbamtWJ459pv3uQCVAXTmKBhCDJ6vVEh71Shj2WrH/c
MzFjUogUYP+igbY3aOouKAqce9yIHJSu7cvC5IUyu10+j4lLvm+H+X4/BylQB0edgWIMevKSLLJv
lbDo6ySc+ZZFCBFqcQ7S+CXIYeHloHwbbRMXuw5O2N+ECYeuDeLYaXkgBIHTHear3K4IYr7TtnSR
IZbB/Tnu7ZALtYc3/GXn6OPmq9WzH7PE9DIPC4B31eSiA3w9TN6JnDxuN/UjGvmrEMr0WcPCjR3G
o575PsiN2JHfNfFLSvDn2GJbIk1chmEr8lbTOnmpz2mXssiQyBkvlSH0YyLM3cFW4wwP4Jt/YJ+/
I81in4yK5igH0ZXLb0y4FvGTkTb1vWyG7Sacd4mslf5OLkZFqzPmFN5vhaPVunhRWzWB2SUbfNlG
ZpPLB5/Zg8qHcZudPcIwv9bfhNdaWsHzJfcNLBdvSXby6jlP1lYfAngD65PBglUxait4tDRAFceA
vqXy6+aNBnpMwQGwOCPZzJuSQZviFrGLmLSASmIxQqxGl/Hqkc5A/hadHQjneF/nbIy+dZnD8Mb9
Ub6RiJ6lDi2dz7CGcGvNCtVbGo1CM7yIx140bzQO07e/VA1FzavSMZHQZiV3MwwOLxweTkoeDo6x
nf92QFxEC1OPA5/itUSVvIGWl8P6yYMyE/xgdqmNDse2d/x18OJiOfzc2vnAA1vn4d9Wq619tEze
QWoTXxhhb25HDvjutmvG4n/yqlzpS/dAc2W+ZvIzBfCMefn6OGfRHyLIzMHTetdcNB0PKf+2NCFI
xEcvNl7PLcGPWjuCAraIbtCr3ZkTJJIekEEUmw19p70CccnT0E6rA0BPIvB0KOxflUkHO6eEGfXn
Vl0ySZS7kuH8Tn+2HIiWLdM8ExyYvPx6BeWPEMYoKFy08jgoN5EbjsT91jfd4QFhP+QSI9Mrqjbf
ngmPbTKkXVJ2ZKS/WX4HxwpZ6oUgC5eurm/o1wzuhmk8Kq5WUuqPDyVIOohntI9eWvZM9rJOEFOl
NRrZEpYIqkErJ1S1eXsXWY20jrCoZ9N6lHZryIQDsazAHCH/dSjIDYjRKGY4uF4dw8T3UE0UO6Pk
f2EF4XSQPtMaYVXUSBrjLNFjIjkKcC7j+wzm3jcO+APsGcIm1hTdt69bzsgJPfMuf3/rKC3lEFxh
lfS1krNPaiXxOmXDNHPoDXy4wXgi2lR656WE5O+z4UpidcjEiNmGXPMePNdiouqn0ii4gfLxC1vy
We2IF6RjGkBeStAv0+HABUqSqtIoC3W2IxMMb1TMzKBcxI6Fttwz8gO31m/CSQTovhhMZDEDQw7R
1iZwLgc3t9kVAQIBUTqiX1w82ODjhRJp9KtF4bY2LCbieKZskkAAyE8nW58ktnhtCRl0Stc8RlWT
vzAAUijpLC4VLnsP+5bmasCRZs298VDuUHlpY3wn1USxQ6v991LOtEZGusHYvA7kVirnvKzajBAN
ll9FseBBUye9PoorhhUQH/wgH5WCUUtRM860euRwW9d7YtWW4wrCWEuBY7aEmMjMoawvUSMREbF+
rbCDcQRfj9WrvH3ARmJop34K/ewgi50IbsIraY1KkAFnSGjLSfEVh+a/a2oTC+qLA4pT3Plgbjz3
h8eXSQ24iGJCPWWmdFDwM4Y/8TuR535QZF+nisaQXBYMuV0itL+LG4qWUs/DDfOsJMwI/E3E1w8J
BIxLlDWgV7pd5jpvJ/MPrD/wIb5R239To109Y3Ka/gtEJJxpnlg8kTmF0qnE8zYYT2O3n2BfOr6k
LMdQNLJHHEj99rgqov+KB9HSU/hsKzd0Rpp7Ca9fuuouFEj0e3zMQKb6NjHaae8cNbFahESEQAB8
cOBKMimx8a3STJP6v510MfMG3zwRfAN1eFe4RaOo7OUAbCtQWMbLgtHstUVVRgTqVGw7RhvJ+MhK
xrVd2CcALM6fMbD3A7dYhzBEjUUK524O9Ia2aJzrUw8mjFuhzXn2APRerW//aJLc9fc6nzf+oky3
NUAhYq8uUxJi18vE78wmmHH+lgSo6N47VI6EeOZBUQh9abW+8LYtQYhbHse0ZM9SBRWkRr0zUxjq
2ihGpEpvJAuSwYJYh+ARhgBtzaU+Sh1i1egZMlHfUO3+8XJGSZvs6PorcDnwFKLH6zrOhDHlpKkS
4UfxHOtufk9c9GxuHodhg7YyM2l2IDl/fQTEiDrXXxkox8vvM/3oNZDPXVMB3eobivWRgHEm0wqD
FoajyBDGfA7hATYbQXzOe9954fCe/glYi03JBS2B+5wtq2DHGEdLJOECgEDLpfQd5tRuOWgRGilV
p2g5uI/yPjU0sVkgeJ+y7pvbKGKcytZ2pIywTFHeS3u1GWj6gyQodRCApLfPNxDXFFrnaPqEFJ5y
J3uG+IA+5Sa+R7B0Ho7xYpUhALxL3w4BpZIO/44tVxKfLXaIGkBBM2Dcmwu/POkDWOjE13J5Py3Z
sYQykxMZeaE0yJRD0sy8XjoGOC4igkAf5t1Zjrofpe4ORwSnaYl27LKYiyQKq9dNjHMn9A1AU761
TAwmSPuUmTP4rOxtoLMYT4Dv7sPXSXqUDLE3hhg5LlK7Llc99jAVTCROIQ+deS5s4icTw9yPHJeK
6ngx3cFmZBwCP5x/BUncH2lHgRkbFIE5zexZdAs4ScoxKjzqw4kqLtL81BAUwPCGCzbLDvgMbYdb
xNDMOSymW1dutxb5o8EID2+EswXbSw04jO3vg4l+Qh5HSVrdQUuiHq5Dxh5Zvda+N2RW47XwaNjn
WSDuP5bkzz1Rqn9QpClF+K9JICTPiU4HJsT9WGV7OMvX0XnbduU6MjvPtpCRBhKtNytL7nJg6AmC
giHaYrL4u9lfBIJagDLguZIa/DdWnquY0UWwgpAefZ4liQWKXe+CccmvbMxdu16M+PFTvlXsLw+9
N0mIn1mVdieWJ0Er87yPw5o645/xlvy00zTpmsNcdMh6QGdvaSGCR6BOvqk4bTB+Z+DjgaRakaJX
JXhaHYXtlZiSZywVJujl42kuoODP2PE59R0tvl+oP7TD33pN+yolu7nKa5yVDpbhckmZjosrvF7x
BZJJamM6LeJApeccTBuTkGoMBw3k/NYymeoCLp3EIC6mQdR+9cOaFja5lYw/ET+3i9k+x3am9yh4
zp/xqNdIKWzkqAcamS1YljGK1q8+YgytOVLoD0EbsAOcRSXvPCBXB1kmDw7n5ZcokcXcKRP9+xtv
KsN0SZwnhvUsaGcuRIMxzE/dR8lz1lORsi6RUsCYg65odYzOCEYAPPXHUPVqHvIY22RU+KQRc/8q
Qsa97a55vQo4Qrpb/SemBZ2fQ8j8LIZpWCM8snKeTCUxpUL9eXMar6ouqHmXD1mn44Xxr5q0sXi0
h7GGOjlKbwpaF+Wkx8NCmCvkhXTTAaGAOSpBuoP3JINjuRvX7+l8fZTKCnkaEdQmid1xTYTqyxNz
7gnZs73t9NiqR9IGulqrXWeEuY3eMUIAmbzyZ69AaswaBDCIVKUHsCpBJVfir+9cqNBrJbz8qOoQ
3bquVJrA/8Si8qqeMlRu4YPSfjpvF9opJMz3l6Sh+CzA9lP6KhmHE9hgUGUqRbIQUYD5hE0yTlxI
Gc66cBVqO22H7TC3tbjRXbXixyDAzhVA+Isy/zi4pE0ZjUehlKWQUyGm4dltvHXcJRvc4VXLS5cR
s2TDs2xhDkao29Dm2BytiQRB0D9eAXOK+HVit+/rurFhYu3mDovaNC78CWUzvARmh0u27LNy0MKg
yfMRNb/p5KuHt/uUjseFQ+IBZr42Xo9RFL3M50FjZZcfo2X4yxSmVD+DqapqMwgOaFBpLdpoIgqG
jBRENS0HUwE2sFThZErY+wUdlb2sdi0OuU89KsbUt5cRDElw6wIYbobRf/Zyjx8y9coBt6CWnxCD
ngRKA/pGARWiWtss7UYcUwacpVgjhnixeWPgZrjBwUmjH6m+0/QOfL4/zf6SwqVGrOcj1S49U9KC
18vY5JcuDty5A+bqRAzPUWRu92mbO/3T4/NBO0IukayjlQ8DxE4evltSp3ig+jdIzYVJ8jaSHUit
7Bq9q82kW655zV5qiF1cZETTnk6nSI+OckjuqUDnQg+gKCJbG/acpFPdSXfkOHLzd/wAa9XK8Yv5
h1W6oMUzUN0WYwd8ImQgbnAu/tMeJJfByeFYm7Jx9pepNu3d6BuPTwq3r/BLLTxRACQxF6MCRh17
q1W2sh3Q/vZJwfILiKwyuysn7zSROyWI4/33QYPSC3+te3Y7Sbygad+pcMAkjcHEQ/soaGppm5Ps
JagaD3ww+6r8ap0B/Mfj2w3CzeG9FFDcvAyXbpiD0OlQ70JUYWODeS/WbBSTkSNiFwENMXCwSYJq
pMYSi89MFoVnW8iOUQUO5Pw/hziPsGZ1+0JjUwf8d9mKFo0Y2aX4l5+rsgSNsLW/0VvRqe3Dr1XL
B0zMS5happT8bCrF6C7wBNS6GDIlYVwDC2/sCZ9XuCL/7WPRytMKJFR9SUe1IbOC1sJaTBo1iLhx
45omTmw3P5f/e5oQJ5Db1iuGhwxS2lZjXjBnzFVWaQweekA+6kAXqGP078rcaleSGHgre43+HA4w
rujO/aYKueF4LYVEq+hc0aMVQKR5G/vEnL4BaXIM/dtjdqcN4cJNPNJRd7O5y06M4daUqMFIRNVF
R9bGvja5bd0FLWxJ7R/VhiD1U4zVhTQq/cEydjDNChA0zu+T9xiIdyO120zcG5nCrqXZ/2wh2UzY
4WEYr1to9B60pPMzVa96KdrCaunk5i7JAgoH6Ec4D7xLUXcpXJHAb2MB7ZXa+Sk3W/A9XDIoKX01
M2rrmH9RCSG0NWU0PArYuM5FuiAUq7qX/Hlo0j8mOllf3UJMJYhKU+51b1ubj3qbtks//MftobTv
6yaO8yKTrVb5Dtd9lZHxiyE9PjJEsVIstC1UXZYa7aNorkEyudWjH4XuvSKYqignqpvQGsHhbi4Q
uptzAmPT9lz3S7dADtwxrwNL1gEPBRW90BhxjLw7FWaNk5JM3GE4rS+6YfY+woyszB9kIOdwt55a
WrWuiWH26J0eGWQ17kFgOS0W08mWSbJ39LTfoEMPRnbSPt8xryV/ArPIsTtC9Iyr6raWeioJaMNP
u1l3W9WUljOxkx3cYozEdwETZPjyB7Y+t9Di5EFhCosrtC7EP2LGhDwe0aeFYFNgB0t0GG5Xzg/k
weRrpAl9hguKkmASgjZ9yXPKV09eMQ2iuE5jtg7chycOpRJK6UuF+X+fpb2NdMvLJpa3wA+UFKbP
pDtG+CGQ+NCWQcSjQOb/WWOD1qSSfFA1cE6FTib17+phMnivu2SZud22tKzMrU2ZnF52yqJd6HOE
MT64ulzCsf8sx8MsuvHkrLJ+17kmCKaUNcCTEv7IlkoKOdCrcGeDQjKOq5KZ1TksmXj8Qbaoy8v0
UjPvUo2/4Jk857iQewJh4z2pexD69mq4ojI8bA63oROeO3tKS2Hn764Iztvwu7cVGQs/ykLL7e6L
nLNkmkfV3lnwOHjap7ywVPg4BnvuSrY5bi12oCWqdF4dixI/wgIlEgMHDXqbFP4SUhtAhzgccQv7
yVr5s7vX8Ky1p7jidUbAtoj/fLvSllT/9ydgpZCgBxTF8iCynLVVhKFh4APlaI1vUVtdIX8OMQ2x
OrS4ze0i54lKPFWPX17ZUTlCgZkt4aCKvneNVVi/luxvZJ5DmyJJ3gK3H8GKr6+ybDv6Fb18B0I5
r2jIixWXl2p+wm+a1wHqYocldqJiDUkYTcXbBabRp/fMGXev8YdySLZTEf6z1xycebYOkGBxaMcJ
sZLltnCwX4zXMa3L+9zGCX/xB5YYRibWqhzVUrznXbtq8mLkBSz1aYzNF8EgX+VhgrO2Xops58nI
t/BQbsp14KIrygNDXrDm2tmrIi14xfb9Oj2a9ReGTkS5HJOkrRQhRul5PDcvlTqweJMlPOwM161L
UmR/wlQiMS3Bq0+e1kel/Y93SQaU3rDoVIcJmiJbnNmslXyYA7kFOfizTze0MTZzpGCI7FcnZ1Od
tsqX5tDWZnHwf6wXO/LhFAs7vKXPlO+DGC+d3uD2BYNNX9P62STYLfPOFJVznK0ehQ1DD91pmfiH
7+ymv13i7PiMDVsIraAGMFcK0p3jqg80rUKudN7ZQ/CqmMDub4TQVR0DtTo5rOtCMjxek81bygrz
zkFEhCGagSq55e/RXViHEZMdbqN/alQZ9TtR9kxmhflFx8q//y5Dm9q4u2C18uZs2rUMZNrj5WXC
BGP0lzOkAy1p+mnSXOqozutcHyNd5PqDNhYDSsMlLfQbLPYCDXdWFUhmMDj5u0AGwkMaji4IlkbE
qqPsaHmGfsE624vytRIzpGngBEx1DXHJHV8nXFT45/34UqbilEgxr26D0i9g8ryhR/vOOYUe93OW
RtxQE7AI/sAyCeF1FPB0ExKXp6RwhOIsGaAOz15gn/22lHAOB4e0KzhVu0Gs7GoiZUryzzFBYGEM
W+cXxzkXCVhMderU6uggabNFMhnD5f1Cp1TGE8BNOn0CxoNejzBLEsE9WUahtvavq/kUo2DiDw2T
e5AQqTw2ZoXkMUy+Iy1O0h3MutGvb0grj8hWPPFeTLHvFKg/Qfpruay8ziyIlcHhsMeSlYwAHCyT
Tw6+bqWk5fUlNqW/9NRu2SI0vmuOXsZjkf5qFipGbujrxkpYF6akWGP31NsduNLufVvXqCWjxaCe
EqZzu2nybTGmxHhKUsndB2EO597F/hjB0dMb+7EHHbbOdGcH6o8yzhRVwNKiXuAwzBQpWDgd1/PW
kbpd3/esnw9IdoWiKAZ90zd0EcciE3quMEzmRWwhxQIqIkZZtIwvylAl8425hSS0S0js9FdDlM0a
AqqvN2CIuhTUm+V20RfLSbmqIjq08b4DgXL3eWrFwtt6pyqhAAOOnVutRHcQPn21gjGi1ckQPU6k
93qjh8yOKtDxz4qDI3trDKrkOQS/vwWznOLluzszxHOLZCLAuw/o7hiSqNxaqdKD+2qSy7t8QpvB
hrV+oR/l2hove9DmpkMg0XOJwMFJUmg6TzJqdO9+H73gbZYwjDdjgayHWAivFsiRSio6xBl9tR4m
dQmoA3ocusLwXwRt2kPuSfX3VukCLwAwnU76xwwb3oZFOFfLLV0t9odTJzrwIQYztKj9/wIcYExh
vr0l1T7jYzIHOmuXagfOtkZGTHzWLH81AebSe+sP0sAzARgVUCertPJxlvr4Is1lYkFrYcAO6Bnu
PiaGpeAXf8A50PJ1QhxWJ4i0TULh1wSDI76WrN+ZFjwNkvyEXjr5hdLF1g9xgFKpw4s8WFsG4LFC
m2hiQA2DTdAoOuXkn8P9m5gq895peP0wxodWqcAkZUWDFJaFcZxfp5sPannPyFKjh5QAEGUduK8R
8+DZQkENKIn6hsJSqdM/w749rdwf9R3Vt5W1diEumulGMNhUK7WzHrM4D4UtuZHMPzS/uKKGTBvv
cEXYmmotjSU7VZcOwhYbofXZ5CZrikBNrnvne5UNaKd81ImZs+8Xa0OPun8h47jGb5X4QEjiOJ4U
4jtyeZoz44S+U+PScEDjXyNapiVaCEPdIxUT359I1zfo0ols1r1rDdETjv7Aqdcf4OrlomFG12YE
+xk69ygtEg8asTlXPMLHyWcQkcB3n1nbuc9N74+yjzYR6VRQcpMmbdZ9SYJtFa+aXKHHCC+7AxCN
Y/J7CPFqumApL7ThL7f+ZdBBuojb4oixCB/4aTBRyV9MKYwa2qHIcrjWhNb85vw0LAtpYDDj7zEt
iQ44PQNdyv9joUPsbXJ2oyI/0KrwL0GMkJQ8h55lgERwtnjlLdaFhZCWRragBTw3S1kN6ZLfc03a
DOi5mbaQ/kSU58+M4/bJoRNoz7v/fgKbCmEvvr2BCt34bXqhfdMLouTgeIMT3AmJrJVB0pNrumc9
EoBdxj0uF76fo6mBixEon0+u6VnuzR28YTM+hdfWiwKli7yjUjBhjZ832GKWsHfBT9mS9XaMUdgF
MGkftcNn1kdoD1AZuuxcSVzpabmrrNhMa//pCtrmnEEDKEnp8L/qWhLusHbR+b719RwTuA6bmV7l
Yw/La1RCZrhzWzWNpQBTZeAnHphAbiCvLZgEWtLsx5ONzlnSRDdoUV9niWwDk4wyKNxa0RrpBtRR
5zpNuhDm+l2FuKAwhEb2fL4IIUnatkDwovd2QJ5JvupsF54OyIu6BQalTReaW5DCTcFzu3/q7CUv
JSpyRieGUm337kKu3AaQeg4Gq1ZhxU+zDXksx4LAH4HwJ2z3D89cMayB1xYCQN45RzZiXpO893uj
YHJeJ43LnNrr1MmU8rLb6dogtWZ6EP0uWDb7RRTQlrkB8QWGO12WuWAlZoRKL5De7BnAZCJAaEhN
dwKAVtKOmQEgRINOKe9TFogQkOQPqaHgJj8No5XmcQlGBLyB3vWulkjPOluNpZN7aBzY8tzgJEYc
ZokkBhjAJXYRLUol45ABy81+cOczezinh34AoNp9XSgKtG7SsLRENCZUN96OzqeGIdJsMTgaUEC8
5kJhUXZoLk0yq6CXfsa9DjWFJ2YkSUXzE3pasjb14Tv5I3D7d/ITJSn6wK6YyfBRorJiZK0jUyNT
9fNSCizmw0ffuDI9fvn22IpV4QwVC7srKY64MQ5Y4cDU6cDZQP3+dO9BORNj771fhphOWLRRv5aU
KzIsLYStnreq+H8fhPx6j4IOkCtl32CTzI0cbYNV2+i4LTv/ShAOaiuV5ch3dQBdJgdg/MKJn4jG
s56yn/sQYxtRGLvoX71mfjD8q+irXTZLxBHE4vUt886lZV8NtVeRNpxXWo5ch34aqoEtoZ7LsLqO
O5F6S7bOJ8hR5A60Wa/+5BHgJiSJ9gP0eNK6Kz+aq6Iku2/r8PaJpVA9wCIHWqfZWfH4qZ9FyxXZ
iPNyxXhqj6Wu1CMxgm7h/gmevPAqowMeMkDojiL1MfoMSNu2CxEDzdoc6ZfWpN1pV365qrBK7/Ns
dqwK8qbpRZLZNRbrLPx1txtc+QslP6RGkjCXomeuO9/fUduNCH8xB2Eiba3O67xwvY8PEpREDkfC
GfJsBkfV8zw4+HnU3dYMAMjchEZNsPJBCSOyjG1cZ+yjKufPQRgCFLP4ifNFiimbKwsrxPhmfB74
u6CZ/vDDjfcyOtkJxQ30sQ1v6AuJYfgGAxZ+H66vFzW+qjbDKsYLY1py/ZzEGKx0bD21KwErqCfI
L2xAVUXZGW5CvEnxJ/Vjv3ixXd0sV31RZnbgY2Kq8KSXdvIPQ7lWHEuc7R6Bmti/x3zNzEjvd//V
17IFGvrCiiJUEOBKo8e80CJSB44a80v8nmSZsuCQ2FFpwbVEUItKat2nvMZhy6wXKZz3hTcyI2S/
jab5GNN5yExO0tsEBx6CoNwOAT8H6dx/M9BGQaKBWrY/UG25Z8kweXMMtJ+eChbdXJabIlgyRK20
WyDLrwG8jGcEjH8/BfbaM6Ayq/Zl9Se2RkMjQINWV2AhUDsV5WXjqFnl78eGW0vmWNBYL/1NTkHF
asco6Mb1zb/0mUvBo8lnYWKY/dDfp9sFl8c7eBy1Mgxee9GSZOTsXHXBSHhCuBof6AhYx2opSe1d
ngsZc++CpyhwRzUaHFKlwI+Fqp6vF+ZJNlfPqV/uR5jRyw/p9nNgpexv1qGBpNUcLngTQhvTB+zO
Yb3kkaDLZNf2hur3QfSVVvy2qVD2GEkL/M3aVL/J2PEK9o7q1Fn0XyleZa+9Nnky+vqSWYzXcD6I
PxHiCeoa9C1ddGIEonzU2qFwDyZXi8R5N/Z1clgf7SyS8EkbgYHD+JQ3YV5rdfWJd2l8IbHSUNMh
zQX4JgLrQMdhwMfLKT9BH8Luf3X2//XXbZB0jB9J9AgR1kHyTrjAiq/HAgdYZZSirpbgmCt+0bdh
9kXQZetNmcds1rJ96i+SeQCPMnad//6LVpTwSNWxExXMUdpVQNO55reNjSvlsL+cJL79qrNfNpgs
rod98n7JGogBBb+HQHZaWZXFGoYV6vJPzQpSu3G/Ixq+Ir28pSs5qLlYwU7Q2zc6CsAtukr2gJir
szb8Om8+BhWB7waweBmP2UgfAlLDeGEza8IKB7vp3JxJI2v2hcYNH//pKEv0l/tShBa8ESFjNxxE
GdNomUPKfc+8AtPVCn8TS9q8dqKtab3yHMaX3GBStDdCsEKceDbsQ+lIlLchuHCk+mRsQ6uHV04Y
Y+qCpJ1GskgjDeEOkzF8U5sjZcuuyxzF/yvaAokSZ6kQHkZnRPkMhULf70k+zxlloN4uCAyHlf56
+8DNlcVnoNHi4fNp16mP9clFpet5LDmLS9qB7UlOoUQyOZqOS1lDV/NlVYBiN16mklMVDHvetcV8
9WvODEP74KRpsC4rFxHlyWX3RgyNpvf2yL4Ei/2Ikc/aaU5IhpSCU2xBmzLYFdrNdDT5omdVHcxk
Ih7tjRCIsng+zeiFUftFaRrO4sheO9MXCiGAlG6nt0TLNd26vK5nKkpO36stzG++DmEwr2Q3T9Ee
8EQf8mR6FWx7kkdx3YHrQaRn9Nla6tCgg8DCBQGLfQckWuyZaouD7QLu9CFz5fR5OouIzapY+2Mm
nNteOf46rnsGfDJIfcf9iGiE1HW8OsBZ8LA6ygZ3NJYffB+o4mTEQFPwegIf1wP9l0pWer9dDRWn
9OsahCIMM9GqNqGOWoKXo4vtq7xRWmYrAaVZHr32Go4a5Yit+mNvqiwkdK2XeKtiWplQ69EVpxmw
zF1jAvtxFLw62oFSos0805NfnmEiMZVQpEYZfAGLCwgwV5Mf4jY7GQRWt8hffeLLSDT6Bs0QEl9L
A2vCjkgL8pA/6kjN+cp5jJEK3JgIiCJ4eKejmso6+dNh52PbMONoucrtGM4WJuxrTHJZdUC5w42o
aPrIae5FkX3aNVVXYmRKew/LT5s/EkuYBdC7euEzZLSYMpDQNr+NOaPU1otAX5xWn2a84sUgzibM
FrJ1F9T6QOWGf4Ao8nYTOmOFVRm1D7mvqKrZPRy8/nxWlwTCmMXbpCRpir5qHtoN/q6HBZWibscQ
kZLGc9NjDC5YQLyeZu2+dl7kky+itgjJABps1kxr1sV/4+U8JH1maDcHP887YlyzP3/kuluBFzZl
LNl2MwH68L15aBxKqBsLrOu+PEHHzDak+gU1QN/LtI4TgnTEnW6YyTJFlHjR5LsCkU6TPTUxejbQ
LIoht5fOwKWB0tlyRnx0fhRe5dNEt83daP/VrZTwql9AAg/mSVQ39TSrgRf/Bdq71WDRKsRp0k1f
MoB0sO1/JbOPmfWs9p8L9/DJcpH9pEShiYg/THV16eEUe54GgInmULV0ynKRuiNKpIr1OykMCnVL
g6zAqY1KnoMtk3aeaqBGUGS1g1y8wbmIj9fw/v5b4vDDeI/L4+HDpnC1VQSWdNUKfpLoMkoF0k29
tvd5+36VGP4SofrDwSZAxVhRDpgLg4TnT1JiXQCh/BPgIFjisIn/XeBUNAOpUlWkW/wzVGar1Y4f
+bpFk1GrQzmluceEow6ylVqPWO786AsC9jPNSvr5MSxaFWAvT0kxQw+swm09pDLqNh3F22Aho36P
O3zO2Si2DgtB5pEQxn2VYdatH5+eiiVWrBHjg1MWwcrER6DSJKvrDUIygRPisNtJaM19qFcTa1Iq
aWhbkfdk/VZZ/h77oxJnTK8NSUdmhc14BEox2CbKTAFs4SiTuD7ay0JlE2ptg9ZZNDwYwg7H7XdX
5snGrPoPMjy6ULQAAqpFmTDW/uGacJIbQniRZ6RCzq6/KVygzMRSjEqW46o6zMtPZ5QWgNb/Apex
JqdVkdOaxhmbKJZo3Mc2/WheP7EVdGvkZW0tI9m05OdTpwWXyKpIGwaOgK8onB4QX3UiEcLhQWfT
bXYGWII0zhF1//3cfY1kZ5OuHNDKoRgo2Xen3iRXYQYd8gmHbbDiOkA4CXHH2P4arUqEeDBr7+t6
9ZHLHWoj+TnJF5mfIT8rsPTOUWsH3WYIwDkFzS5ech/VXniZ/VfGrx8MQuLLgA4LB/zzAy/U7ZbG
DZbjol+Kp1Nh8vbWSqriTL/hr4Dd9bVBmQGiDlc+XtzXwDx6x/EPhQylmBodwQYLrtO5gmRyV50o
22SUczN0QrYvnLHZJNA+PXCPcRQlhvJA07A2vNMfPz/dKisTUIMSOe5hvFn/7nmhNPu5pFKWGX6/
g6lXBDBf/K9JxqtdDzw+J5exoEnjcxWoBtX4oEJGaRN/advGKeRdnFsu8DeiD5BXGpcWCM1r5aXX
/m2SfU5XPaXRmIg9G7HuS8BPwO1Ul5lYWM1jr6ftNjm6+tarhkWVTEIkm8dzqptRwIUlh2X7Hi+v
+x5qRGPDaxNi29c/+yD6ydRQU9K62ZR30FG9Sic3CR5t0Eij4ZFsj/GP2cOplWc0iy+0qomIA/kZ
rPnwvtxeHoU4U2CEwqkGaYEiZpu5l8mqiFX442bogLuz/YRvMJUz/+b4Xjd6j06mP/U4AIdG7Su8
BDm7Y/oBHNQy+DbZYPqzDqXSX4FfQI/hLQZMxTdoIFjhyfwQp7FWOkeZI7//AQVWNO/NRywsLnLC
ow1ivM0T22vxz4cfs2jpZx+BOItlGkmWiXkwabfA8HPIBAOruLNYSGfhwt2djr3UkV4BCXxV5Goe
26bE1LXWK7hHkvgi2Mobvstk/Q9jegaam1/H/3cAVtXnfv02wdIODmw8EF91+javkfQfuNY3DLdk
W9pdwfaAKJ33boNfZaUn5UM815IF9qbIVCz6dtxIregIy25lOIUlu8qPfmAQe2s5mLPj2HaP+mpO
G1Oo0NTwD/96Bc5QJEru3m38gmvWtQOaG9FxhhwqNxlzcZ1UcWNrNUt/E4T2n8BSvDrU00uala52
98YXKQit6o3AHRjglY7zUu9r3t6qtifvdUZwwqA7uwuUJ7Iw6XXOLaNZU93SUUMMqKVzcgXeAtUc
97gPZAwyOzDpSIHCblovm9vjm3lm7dzJ9Y7TL+UUw392zCbbyhHQu1/X7jJTwq3Fja5rb2tulo73
2iQmf4e9JVXpdHARjIa9cJxGeNTNNnD12pggW9cDOBdPt4sQUEzE6mDckdvO9sQNejbZjGLl92SG
ykYTgdtJcW+nTT6lrnnU758QRQOAmjU1bn9o/52xXxrDm90YlXGTeLYPbxjhj9L4atAxKiTJ+JIv
S1J8Awo5SdDAMwls5kGt14XaBWn39p26wfZRJDXYai2kYL3EbA3+MNtVcKQMnxK26hxRqe+Ex8Ke
crgLxBT7ZK3ukLJY+z8Byh4+gj5InqzZ8V7a8ICMghjhXgmo1jZghLKpz3PgRTbTubKxNClHWRr1
6AKTQac7KAQc0BhbhmIVfTYX0fjHQna/voYbcQFeTvM2SinWTKm23K74DHaBultZ25WIwPwdNxZB
+31fUugFx3iaHmOuf99QNNM+7ipddNnY87HKlqGYMmyC/BAOWd2asf+MXQBCcsytt8joUn7WCRwf
AsgILDlu98gEHdD6bYj/C5uhKLI7FnRUIWV7uJtPIaj7kyULSXty4S8wqzPi1ExhbxhivusaJ4gV
J0bDqAkDm6VQw6kmIRiUtaFO34IJbAKfE+PhBeHt3WOP72ab3tOidPIzjvOljHV5n8xImJP6Hwfw
FD13awD1X2s0Uzpm5VVkAg5pFeqL4ezRJgQhLkKKTg4cdxQOzizReLrTsesHwzqekTAGVS9yZWRa
Cz+iXlliCC2wQ/qPj++pGGYxt9P/mm35ubmw/vHVhaoiMQ9soz+B4sQl7zPtaCXtCTYqRUvrMqQT
LS/2Thf5Dy8NmWfNJlVT/uMLhztJ/K1NDCFMg3768uu7CXOiAtEM4JvuF1h3KFmDw1rL6fQDLvUJ
+/3fXpdjNHKGW2rTRoXB8j/2PZ85Hy2F0i9GI73hyJt/YPOSqHuq5WRXE/CN7z1vyup4cjw2k43d
qKzMyZAXCbFZUCIxUubpu7TvyNuo1BdTdkOEZPwN4/sardWTCSaF4twfpDR6h4yPbeagBX+8SFRf
qN+BK80Od/nVNVn+2/vQ/pjIBnP5fy7WtriuuzW/IP2hDjRWXXK6s0qG2sQMT7OulIaLCEx8DDFC
ndBc+XjFgme2RoCjrTI1/jDs/mM/GiGe+0c+BeZodk3p4aXpDzRrn4U/wyErQftEbrGRo4wvmKsg
oxjcATezU808ypWLhh8jeDpz/IqSSC42pwEykZPFwZqPIQUmy0ggcnJSLYv2e52SyHyfz/n9SkAB
UfMyTbQECxlinYl04r+zvC7/7uQnjy0pDmTIcrxLbu5P0yNVlB91frpPQ3Xy968CtOUioNahJDTe
RcIy5laXXSu4T5o9JiADYsLdaHkOIFwrmEIXdRlP13lhJM4sGWFkJ9+U2/yYbLhEWeRtUqwqQ31F
1ir/1aZmSbpOoTqL6RztC1FnQ/hwtxTRNnFBb1x3QjL5t0Tzg8Z8waKuAwtBGJ4UL5V/tHp4B66I
dCQCUu7Dxe9WWdEEZMt8taOPDVYSMSpzRLTlpbjaEPcSDXX7I2wGrp2vj1nZ+h3YiEu8ksWe/ggC
JB9yt7X7U2VVwOT6bnXKDeeq65zEgmw6zMDvboMYo7FP0R/a9p+n5aGu0s9ldsJ6yH7M8eOJ1hgG
4U7rwkpOn4PjK9WXVGrLqqFlATfUQz3nEtIlEFyFsJ7Xly7PxAqeQybIzTEcbIDlsgeAPLj3ByEa
fFb4tOslHKlvPmGiaxvNEztTQb8aqSRW+9KwwYYQqsxJkMUAj9YAqE6w5/gtuX2rSdB3LJ4VypGJ
9hSx3Mu3aiwe17xtvLDd+QxBRm2nCHFJxl1HA9xFr8R87j6Xj7V3+6bmaECukezqxb1aNrMHNHWg
hECIZFKtM9P08segSTbPwTK93E7VEJRoI2maznzl+drNCf+r8tLZdeLGCo0kCIAyHY+DD86EPUtw
YhvMjxfln5t1vgurHdxH5hm71AlvoO72XLlIiy2Ie2sf06IilRcC29edmDmVflGPUnw185tORLqm
ziluAQlXhi2IcxwEa5OsyjDQ/IP8lx1ZFb9bAj/cLqPzSbLN38Q2akJcETI+ToiMrq/Zhy1akG2u
CSBU2CZn1SKp9Atn1dBNGlOagMDg40FPy6cNinIriyvY/9yXul20tCfEm39Wdyo4hbrDDccTGE69
VF55PrIRh7FnX4MdaTPolHthb0RYg3SwksaTnoZvCXzq3QlozTKnqWJiYlROdwRmW4y8uqp5EzsV
9uneLveIdJbdzLe0UtBf9dKpFNVCVWHc5HUoPA3FUKvjjaGhIZ2emZYbFzwMeJiOKc9q3e6/LXWw
VnSAMXxt46ZU4luzGHm4oIrF8B6Fsb9rUuQeETdjO9cY/k4ejU/VM0C2eSkSOtoETJYgJr+Qpfrm
7kf/ExEyLNu4LmyYrWgNEcbF1ttcAUKxlYrtMS90vsfwTnMoBCnZyvZKsC/osfLDTkI7DBdMv7ur
iSWn98bKTGjV3h+bhgCiJ2yoRyazDCIbAT305cbEgTIg8u85XkAy0I9+8h5MEGYOkbBY7zu8DVed
CgabmRz5sxjO7ZPIpDPs1ATQ6xNAiP9+B0kI+x+bP5SZQwaPB2hia4LEQzJuMprVo/EteFlPu1px
QZ5rtM0OnjlkSExmBRariQTk8vnu18VmWS+oBw6vX7if6dXcfAijmzqJpIe3gW2Q1E6MlIuRAlEZ
Xc2/brjWVOHpLvKIeGr7ViYNuHcGOY6bqgzpHVXX/b15SGsOiGIigqNucDQM4G7XXU42FueiG8vu
8InjDBjaZCP5qf39H+DA7Z1ot0rHM67Cg5UNMft7JNm9NeMbaUNgLC+8+Ol7Ty4MiankhohRqDQj
CtRvdEXWSaLwyV1wR5nKXIhZCRJKZ2Umqc4TBGdVOgtDIP5Yc7oyNxgtY5boucOmKzOOZkgY6C+1
E8zvea4tV8Okc50XwsJhEwfG4UAKS1P2D1k7cMS5tATLSwJtZwmaUQBRukOBgjcHOOlhQqVH+maj
l3vPZZyDPCqL7GGbvDEgcEHMpMz3goi/41hF/Td+J6IF++tlBFHlX6BZJ6dHhohvKfrjLstSLLdj
Wlh6aFHGR/d0+MFmRyfpCIKU6xlyttpvhdyOzs77gzTeujMP22atbnUCcXYrJR9YYog5ceydKoyx
ow6883teMyfGXZvROIS4t3yHyS7HxC2tQyse34d5DEG1dwg5rHqfhZUIjVkey7rlQRzjUoRDXrCt
TkHuyFXU0WgMrHs4ScLHBR0bOHr+dViZyNv1jU9u37wyoxTPeEoIO5WcxQpBLBVcKyx0tS4D+3ZU
TdkVO4+D1W5sj/HkEUKUoYYyJvfzD0xBB6Rvt+U+XdgegdFUSEITiiYzJ9CLmL1VzBS01tYPILc0
jzSvlLaoBcKWLObWDS67VUjYKYTLUsz12mRAEleJtc5UrJI8+xxqGOXDUpmLeGS53q2y+TA/SffW
XEkU0o6ifjQlpQ8IpuLfQndOMBSbVfR5Tzs4bjuCYfuMxDCrYaa+B5Nio99yoyqZ7u2GHw1r5GDQ
6iQWvC+yVkoxfUmTWkx58NGni2fRAJVeaSxNBmxtVGna79qEfxN1FCUuySjUx0zpStwDD0h3rMGv
tGDYjVErOjfcRg3ILjZk81viDrDSfj8tnhcsq6lv1qFvwEFQLbamk0zq/ntZNtM8usC8jFvxgWU8
+jsfTBUc9Rk/ukBHR74ilomOgX4pFJBT+mB7orhtXvTpWN4MvgX1QvxgxpTaqjFD2HeENMWDIDpJ
zIH1EHgeF8TQnlFMyRCorBZ2fTJ5PhhqdatjkXjHWsPOKV1Iv1ltPP37Qa9BbihXlmpc1uuWuAjQ
KogdGHt8zIYLmCk11STAYc3r+jU+AOISyifR50FkLr02oD7DRfouaLcS98/ZbsdO5qQRPqy9vg4U
YUch6lvcqf/wIBr4GVhtuju/CN6IOM+Eb++qRI9KuKNDZZ+EQEivnjNKVELF1gJxHxRybN6xlXDW
dMZU0eXyDDEQ5zjvod+TEsnGIrGOW2wnlwc195mT6jUPBiAFINMBtl0crVy8/mZtLsz5beWBXprP
M8XBgwp8gLQ9iaUWmxA+OGK14otfRP3ZvTGxOreSelmiOr+X8TDaZDJKPTYYMIP1BdQUqNQYuPgT
or6HGtd//54Afwnq6L2zA7UyUxegatQbAeaa1jXmyShe+ft/gwcaVaKy9TD342m0KUvrYPJD8qwp
i0Fj36xnqhlxjOt+ht1A66ugF8PJBliZDFV+YGCUR/8sW2nX7Y4JQef8HsORZ+4ZXiaao5XCJ4jJ
S7a978/sbNecTnTROyMDK6DemjbaP0bI9PzU3zAme9Wyyq08yEzxdVJyvavvp7VpCyGZXPpCm44k
ZXCvrvrT4niFrGHYLrkVzKegcQijxoBqrQnNUnp3LVE+57EzU82kQxyXZW2MePVNX19UJfcrhjS5
9m4ggTU07AwiqrHrgo+qrjz/CNKVhJUsl3FsvwK09jyFWcswKaIbQ0CQaHF2nZq7S7y4HbfVBZ96
/+KHLT0suaBGWk4UUNwpaJ4KorikTpdPCVgUG1e1WHwK05gOAJfRj/r3Z+SL+IFoNYKUQQHpWnwC
ZS2+ZZgmUskAQ4ZUAZuEvM+gn2ABcknUKuTFRJgNwpFP7zltvUEHYZ7qv6Qd6XxxMD1Qy2UCbZN5
eBQah9jmGxLUg6MvQziZMK6SDiRc7hDSo3a9ysqJ9tM/VlnaGYqn6T91Rbq5nMCCveWKKrCR7ELM
ZEsNtIR+qkZk9wuOAGJ362+DwPgF/c4FWhxTnJF1qHdFFIC1TACdF7F7lsmru/bDDbTNJ2qX5Gvl
nSHv1my6BXbJj2SPcIf7geywQwOYqwUF4bbDPjt0HNcO4QXS14wOcAVF/iAv61v3BzrV4k3R1rD9
ZH4+XGQauhstyFZTw63bRFq7EldOuybSdS0sBf/euA7TB0Iec5hC/hbxmWofv8vh4CYbatrPE6yS
Hrju8NJeXA33OiaSzYarA/PDxzDKjF5y5mdCxnbimKKpcPx6NR5WUcDx46+bgnV7KloNEBF4LtPx
M2TXGwEPuWbbNt1TRaGp3jiG8qLtz33aHFWGZtZOzbbjpW8ZERgkFc2mteCFRmLaRUuSwDBAq5lk
9uYQzR3UMClp38E2XSeBleoN9xOdZRAVnN2HnBDX5BJt4QkGpiUIS9kKeKD/Zpw97RTyLgsQmBOx
AVWH6TBngYQuyJewaKXGP2FGR5E7IPxaFybD7fhorj9pQngjQojcHHXWH3cN1IqBVtRC1nE1rhOx
S6N5e5IqgICp1h+uucUCGIP3KY8vOp2+Lv+ymP3rW90l2SPjJ9hJ0qsX8dM4R6hCWLlBsKd7ChS2
EnqvndhlVZnmlaFIleU0XDZjwTHZ3r4j2C5y8PvHkx8d7hf9Q+XsBpR87m5selBiC+xxEtYwcffD
mJl21qYldp0a53EeTI3Ax0armu7KMK3fc008Pm/tfkn2Se0i9k/MRZTTa2cymoWLxhobxq5KYaTK
o88LTEr5ld8KPQ34VstJJI5PJfudDbMKktx+QU0x5eituE6sybmUNK8MNCSB+q7sDdEXXHIwzZmx
qOkADZ9rTfQrz3cZNP19lGEv+CKVrtvqMVyEql7Rdg976OXlxvPbqLO7IlGxrpPncaoeOPoe8d3m
hUwxtfIBk7y/TXDjOIBULTG4Qk+Xl+7nlA7YY/ipp/tR+miCBQYnNSHZ6EnRjZw97+fTciv7ln+q
3URMs6Ys+gWsF28BnijPNUNNoY3I6XBPgwjYJMFgr7fI9eaxo405GQadOm9op30Juez6PQyXt21R
hCizVQO45S61FxGrTxkJvc6JMEjYDgL1xoSlhPhkYl2fI9hSCDIij3jXyriR75t8AuOAFl31wNiN
C7R4q11sMyEu+g9H/JCXvcyIrvWdIj4nidl1Y5t0HNgkJMlq6EbZeafiajslpGACkke2SdDQXfDW
kww4nn1MG7GStAw1BGmg+m/Jx4umQzaohl1vIl3z1FjY2gKYRh7Ag8+tL+6nlJ2wkL+VfZYnQMls
AuyVMjj3wiERGmbYuAiM3DzI8Jhw5xZgwgFOQ/NhJbRGvz5FMJHueJZcTXJ/uyhNExdb/M4tNuHb
Uq1Y2oT1eKbRwOCX6L+5AltOrPiuMErgDyv2xO99KhEsonX0o7JF0Zi4P7C5wKNt0zwKz0/uPEXe
CIigdHZeTvHDvV164DTeR6calhIMeic6Bfz/0KZWAb4bgTzTwSU//0nEpx4OgRQCB4BKvTWpS1mG
WWSRalrwrh7YHIE6O57E1iQUq+kvJXevLAZdJdiXVDgtdSKpNXj41MI087GwjIgzEaRR+IcHA2FO
wy66ShRuLQd8Vna9WI9YnwTBESkYTSgKNpcrhIFSHzS0FQTkPS0pYYKIdlqaMicoDWAjAuL5GqO8
iotynDQniaxsCfkqIT19JOO24tqiQnnHf3b8Ahk2D/m9i4WpV/bbA4lgmc2o5Uk=
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
