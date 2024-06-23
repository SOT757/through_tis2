//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
//Date        : Sun Jun 23 01:39:57 2024
//Host        : poonta running 64-bit major release  (build 9200)
//Command     : generate_target design_1.bd
//Design      : design_1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=3,numReposBlks=3,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=2,numPkgbdBlks=0,bdsource=USER,da_board_cnt=1,da_clkrst_cnt=2,synth_mode=Hierarchical}" *) (* HW_HANDOFF = "design_1.hwdef" *) 
module design_1
   (axis_resetn,
    clk_in1,
    rx_data,
    rx_lrck,
    rx_mclk,
    rx_sclk,
    sw,
    tx_data,
    tx_lrck,
    tx_mclk,
    tx_sclk);
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.AXIS_RESETN RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.AXIS_RESETN, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input axis_resetn;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK_IN1 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK_IN1, CLK_DOMAIN design_1_sys_clock, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input clk_in1;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.RX_DATA DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.RX_DATA, LAYERED_METADATA undef" *) input rx_data;
  output rx_lrck;
  output rx_mclk;
  output rx_sclk;
  input [3:0]sw;
  output tx_data;
  output tx_lrck;
  output tx_mclk;
  output tx_sclk;

  wire [31:0]axis_i2s2_0_rx_axis_m_data;
  wire axis_i2s2_0_rx_axis_m_last;
  wire axis_i2s2_0_rx_axis_m_valid;
  wire axis_i2s2_0_rx_lrck;
  wire axis_i2s2_0_rx_mclk;
  wire axis_i2s2_0_rx_sclk;
  wire axis_i2s2_0_tx_axis_s_ready;
  wire axis_i2s2_0_tx_lrck;
  wire axis_i2s2_0_tx_mclk;
  wire axis_i2s2_0_tx_sclk;
  wire axis_i2s2_0_tx_sdout;
  wire axis_resetn_1;
  wire [23:0]axis_volume_controll_0_m_axis_data;
  wire axis_volume_controll_0_m_axis_last;
  wire axis_volume_controll_0_m_axis_valid;
  wire axis_volume_controll_0_s_axis_ready;
  wire clk_in1_1;
  wire clk_wiz_0_clk_out1;
  wire rx_sdin_1;
  wire [3:0]sw_1;

  assign axis_resetn_1 = axis_resetn;
  assign clk_in1_1 = clk_in1;
  assign rx_lrck = axis_i2s2_0_rx_lrck;
  assign rx_mclk = axis_i2s2_0_rx_mclk;
  assign rx_sclk = axis_i2s2_0_rx_sclk;
  assign rx_sdin_1 = rx_data;
  assign sw_1 = sw[3:0];
  assign tx_data = axis_i2s2_0_tx_sdout;
  assign tx_lrck = axis_i2s2_0_tx_lrck;
  assign tx_mclk = axis_i2s2_0_tx_mclk;
  assign tx_sclk = axis_i2s2_0_tx_sclk;
  design_1_axis_i2s2_0_0 axis_i2s2_0
       (.axis_clk(clk_wiz_0_clk_out1),
        .axis_resetn(axis_resetn_1),
        .rx_axis_m_data(axis_i2s2_0_rx_axis_m_data),
        .rx_axis_m_last(axis_i2s2_0_rx_axis_m_last),
        .rx_axis_m_ready(axis_volume_controll_0_s_axis_ready),
        .rx_axis_m_valid(axis_i2s2_0_rx_axis_m_valid),
        .rx_lrck(axis_i2s2_0_rx_lrck),
        .rx_mclk(axis_i2s2_0_rx_mclk),
        .rx_sclk(axis_i2s2_0_rx_sclk),
        .rx_sdin(rx_sdin_1),
        .tx_axis_s_data({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,axis_volume_controll_0_m_axis_data}),
        .tx_axis_s_last(axis_volume_controll_0_m_axis_last),
        .tx_axis_s_ready(axis_i2s2_0_tx_axis_s_ready),
        .tx_axis_s_valid(axis_volume_controll_0_m_axis_valid),
        .tx_lrck(axis_i2s2_0_tx_lrck),
        .tx_mclk(axis_i2s2_0_tx_mclk),
        .tx_sclk(axis_i2s2_0_tx_sclk),
        .tx_sdout(axis_i2s2_0_tx_sdout));
  design_1_axis_volume_controll_0_0 axis_volume_controll_0
       (.clk(clk_wiz_0_clk_out1),
        .m_axis_data(axis_volume_controll_0_m_axis_data),
        .m_axis_last(axis_volume_controll_0_m_axis_last),
        .m_axis_ready(axis_i2s2_0_tx_axis_s_ready),
        .m_axis_valid(axis_volume_controll_0_m_axis_valid),
        .s_axis_data(axis_i2s2_0_rx_axis_m_data[23:0]),
        .s_axis_last(axis_i2s2_0_rx_axis_m_last),
        .s_axis_ready(axis_volume_controll_0_s_axis_ready),
        .s_axis_valid(axis_i2s2_0_rx_axis_m_valid),
        .sw(sw_1));
  design_1_clk_wiz_0_0 clk_wiz_0
       (.clk_in1(clk_in1_1),
        .clk_out1(clk_wiz_0_clk_out1));
endmodule
