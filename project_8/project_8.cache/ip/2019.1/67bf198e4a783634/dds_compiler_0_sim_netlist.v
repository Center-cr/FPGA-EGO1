// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Mon Oct 24 00:28:22 2022
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
  wire [27:0]NLW_U0_debug_axi_pinc_in_UNCONNECTED;
  wire [27:0]NLW_U0_debug_axi_poff_in_UNCONNECTED;
  wire [27:0]NLW_U0_debug_phase_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_data_tuser_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_phase_tdata_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_phase_tuser_UNCONNECTED;

  (* C_ACCUMULATOR_WIDTH = "28" *) 
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
  (* C_PHASE_INCREMENT_VALUE = "0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
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
        .debug_axi_pinc_in(NLW_U0_debug_axi_pinc_in_UNCONNECTED[27:0]),
        .debug_axi_poff_in(NLW_U0_debug_axi_poff_in_UNCONNECTED[27:0]),
        .debug_axi_resync_in(NLW_U0_debug_axi_resync_in_UNCONNECTED),
        .debug_core_nd(NLW_U0_debug_core_nd_UNCONNECTED),
        .debug_phase(NLW_U0_debug_phase_UNCONNECTED[27:0]),
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

(* C_ACCUMULATOR_WIDTH = "28" *) (* C_AMPLITUDE = "0" *) (* C_CHANNELS = "1" *) 
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
(* C_PHASE_ANGLE_WIDTH = "8" *) (* C_PHASE_INCREMENT = "2" *) (* C_PHASE_INCREMENT_VALUE = "0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
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
  output [27:0]debug_axi_pinc_in;
  output [27:0]debug_axi_poff_in;
  output debug_axi_resync_in;
  output [0:0]debug_axi_chan_in;
  output debug_core_nd;
  output [27:0]debug_phase;
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
  wire [27:0]NLW_i_synth_debug_axi_pinc_in_UNCONNECTED;
  wire [27:0]NLW_i_synth_debug_axi_poff_in_UNCONNECTED;
  wire [27:0]NLW_i_synth_debug_phase_UNCONNECTED;
  wire [0:0]NLW_i_synth_m_axis_data_tuser_UNCONNECTED;
  wire [0:0]NLW_i_synth_m_axis_phase_tdata_UNCONNECTED;
  wire [0:0]NLW_i_synth_m_axis_phase_tuser_UNCONNECTED;

  assign debug_axi_chan_in[0] = \<const0> ;
  assign debug_axi_pinc_in[27] = \<const0> ;
  assign debug_axi_pinc_in[26] = \<const0> ;
  assign debug_axi_pinc_in[25] = \<const0> ;
  assign debug_axi_pinc_in[24] = \<const0> ;
  assign debug_axi_pinc_in[23] = \<const0> ;
  assign debug_axi_pinc_in[22] = \<const0> ;
  assign debug_axi_pinc_in[21] = \<const0> ;
  assign debug_axi_pinc_in[20] = \<const0> ;
  assign debug_axi_pinc_in[19] = \<const0> ;
  assign debug_axi_pinc_in[18] = \<const0> ;
  assign debug_axi_pinc_in[17] = \<const0> ;
  assign debug_axi_pinc_in[16] = \<const0> ;
  assign debug_axi_pinc_in[15] = \<const0> ;
  assign debug_axi_pinc_in[14] = \<const0> ;
  assign debug_axi_pinc_in[13] = \<const0> ;
  assign debug_axi_pinc_in[12] = \<const0> ;
  assign debug_axi_pinc_in[11] = \<const0> ;
  assign debug_axi_pinc_in[10] = \<const0> ;
  assign debug_axi_pinc_in[9] = \<const0> ;
  assign debug_axi_pinc_in[8] = \<const0> ;
  assign debug_axi_pinc_in[7] = \<const0> ;
  assign debug_axi_pinc_in[6] = \<const0> ;
  assign debug_axi_pinc_in[5] = \<const0> ;
  assign debug_axi_pinc_in[4] = \<const0> ;
  assign debug_axi_pinc_in[3] = \<const0> ;
  assign debug_axi_pinc_in[2] = \<const0> ;
  assign debug_axi_pinc_in[1] = \<const0> ;
  assign debug_axi_pinc_in[0] = \<const0> ;
  assign debug_axi_poff_in[27] = \<const0> ;
  assign debug_axi_poff_in[26] = \<const0> ;
  assign debug_axi_poff_in[25] = \<const0> ;
  assign debug_axi_poff_in[24] = \<const0> ;
  assign debug_axi_poff_in[23] = \<const0> ;
  assign debug_axi_poff_in[22] = \<const0> ;
  assign debug_axi_poff_in[21] = \<const0> ;
  assign debug_axi_poff_in[20] = \<const0> ;
  assign debug_axi_poff_in[19] = \<const0> ;
  assign debug_axi_poff_in[18] = \<const0> ;
  assign debug_axi_poff_in[17] = \<const0> ;
  assign debug_axi_poff_in[16] = \<const0> ;
  assign debug_axi_poff_in[15] = \<const0> ;
  assign debug_axi_poff_in[14] = \<const0> ;
  assign debug_axi_poff_in[13] = \<const0> ;
  assign debug_axi_poff_in[12] = \<const0> ;
  assign debug_axi_poff_in[11] = \<const0> ;
  assign debug_axi_poff_in[10] = \<const0> ;
  assign debug_axi_poff_in[9] = \<const0> ;
  assign debug_axi_poff_in[8] = \<const0> ;
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
  assign debug_phase[27] = \<const0> ;
  assign debug_phase[26] = \<const0> ;
  assign debug_phase[25] = \<const0> ;
  assign debug_phase[24] = \<const0> ;
  assign debug_phase[23] = \<const0> ;
  assign debug_phase[22] = \<const0> ;
  assign debug_phase[21] = \<const0> ;
  assign debug_phase[20] = \<const0> ;
  assign debug_phase[19] = \<const0> ;
  assign debug_phase[18] = \<const0> ;
  assign debug_phase[17] = \<const0> ;
  assign debug_phase[16] = \<const0> ;
  assign debug_phase[15] = \<const0> ;
  assign debug_phase[14] = \<const0> ;
  assign debug_phase[13] = \<const0> ;
  assign debug_phase[12] = \<const0> ;
  assign debug_phase[11] = \<const0> ;
  assign debug_phase[10] = \<const0> ;
  assign debug_phase[9] = \<const0> ;
  assign debug_phase[8] = \<const0> ;
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
  (* C_ACCUMULATOR_WIDTH = "28" *) 
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
  (* C_PHASE_INCREMENT_VALUE = "0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
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
        .debug_axi_pinc_in(NLW_i_synth_debug_axi_pinc_in_UNCONNECTED[27:0]),
        .debug_axi_poff_in(NLW_i_synth_debug_axi_poff_in_UNCONNECTED[27:0]),
        .debug_axi_resync_in(NLW_i_synth_debug_axi_resync_in_UNCONNECTED),
        .debug_core_nd(NLW_i_synth_debug_core_nd_UNCONNECTED),
        .debug_phase(NLW_i_synth_debug_phase_UNCONNECTED[27:0]),
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
VZM5AMn1cSxYBErCCGZ+Y4F7XXpK8xhpG2Nuob8Jseayvcl8zUlZG4WmMTzfL/7RO69Vqv751Tmh
b+Xi7g3iCKTmX55qk1hVmUDlsWnvLoWdz/ArLHQ0MAdPvA4n1G2HmYWw2trQOzoSv7nJQBYAB1z6
uZQ34nw42YxeUIw6x0Jh3KDoECahHWJWjkfnNh1pX549j1ekAiPLip4IcGnOdxd5coOypD71b2Ti
MkPiI5Kk1yxMaCyGVYvgoTRekCsBBEdeniRkHeBE05TwiDwTx/queb1bwC1ZPnle5WWgCPCLbAa7
kTJgYVGN5iiFQyr3I4a+a2SukgRHCmBI3z3ssw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
uhajyPuIS4Z6Xqrmr3jRz+lxLuJaPJikvmfTGSPl8ABJYPsRSV71Wqvsuugx2rf+d3N38KOBtc06
V8oGLzMXXt0JTUE7pEPDzmCfjAlE3tJRfRMIQZrjzY0h+ibeWjsP23NRBeigwZsD1emrH/KHBlI2
rCYEaDp5WeOD66kHXkJqKgeimJ4cT7hLD2OL1ZmoEnG7+jNamCfzNILNqHcfJS6bHIQybLnvbHVd
2krig14hwyhqFYieOiKNxRuCecoURfXyVFOsJ5u8wvwdfwGyIqOpmb6SBgeBOWFxZUc6C5Tv9gPs
gkKgKMY4U3HlTwnBoJvsNFF++0KqpU/o5mqbsA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 33824)
`pragma protect data_block
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
A5RQjyO4MQLOnSQzMPgQtOfDG5QBG8Q=
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
