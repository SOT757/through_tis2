// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Sun Jun 23 01:34:44 2024
// Host        : poonta running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Vivado/i2s2/i2s2.gen/sources_1/bd/design_1/ip/design_1_axis_volume_controll_0_0/design_1_axis_volume_controll_0_0_stub.v
// Design      : design_1_axis_volume_controll_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "axis_volume_controller,Vivado 2023.2" *)
module design_1_axis_volume_controll_0_0(clk, sw, s_axis_data, s_axis_valid, s_axis_ready, 
  s_axis_last, m_axis_data, m_axis_valid, m_axis_ready, m_axis_last)
/* synthesis syn_black_box black_box_pad_pin="sw[3:0],s_axis_data[23:0],s_axis_valid,s_axis_ready,s_axis_last,m_axis_data[23:0],m_axis_valid,m_axis_ready,m_axis_last" */
/* synthesis syn_force_seq_prim="clk" */;
  input clk /* synthesis syn_isclock = 1 */;
  input [3:0]sw;
  input [23:0]s_axis_data;
  input s_axis_valid;
  output s_axis_ready;
  input s_axis_last;
  output [23:0]m_axis_data;
  output m_axis_valid;
  input m_axis_ready;
  output m_axis_last;
endmodule
