//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
//Date        : Sun Jun 23 01:39:57 2024
//Host        : poonta running 64-bit major release  (build 9200)
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
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
  input axis_resetn;
  input clk_in1;
  input rx_data;
  output rx_lrck;
  output rx_mclk;
  output rx_sclk;
  input [3:0]sw;
  output tx_data;
  output tx_lrck;
  output tx_mclk;
  output tx_sclk;

  wire axis_resetn;
  wire clk_in1;
  wire rx_data;
  wire rx_lrck;
  wire rx_mclk;
  wire rx_sclk;
  wire [3:0]sw;
  wire tx_data;
  wire tx_lrck;
  wire tx_mclk;
  wire tx_sclk;

  design_1 design_1_i
       (.axis_resetn(axis_resetn),
        .clk_in1(clk_in1),
        .rx_data(rx_data),
        .rx_lrck(rx_lrck),
        .rx_mclk(rx_mclk),
        .rx_sclk(rx_sclk),
        .sw(sw),
        .tx_data(tx_data),
        .tx_lrck(tx_lrck),
        .tx_mclk(tx_mclk),
        .tx_sclk(tx_sclk));
endmodule
