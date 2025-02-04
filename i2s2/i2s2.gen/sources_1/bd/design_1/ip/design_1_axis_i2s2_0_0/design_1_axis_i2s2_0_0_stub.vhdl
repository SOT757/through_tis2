-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Sun Jun 23 01:34:01 2024
-- Host        : poonta running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Vivado/i2s2/i2s2.gen/sources_1/bd/design_1/ip/design_1_axis_i2s2_0_0/design_1_axis_i2s2_0_0_stub.vhdl
-- Design      : design_1_axis_i2s2_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_axis_i2s2_0_0 is
  Port ( 
    axis_clk : in STD_LOGIC;
    axis_resetn : in STD_LOGIC;
    tx_axis_s_data : in STD_LOGIC_VECTOR ( 31 downto 0 );
    tx_axis_s_valid : in STD_LOGIC;
    tx_axis_s_ready : out STD_LOGIC;
    tx_axis_s_last : in STD_LOGIC;
    rx_axis_m_data : out STD_LOGIC_VECTOR ( 31 downto 0 );
    rx_axis_m_valid : out STD_LOGIC;
    rx_axis_m_ready : in STD_LOGIC;
    rx_axis_m_last : out STD_LOGIC;
    tx_mclk : out STD_LOGIC;
    tx_lrck : out STD_LOGIC;
    tx_sclk : out STD_LOGIC;
    tx_sdout : out STD_LOGIC;
    rx_mclk : out STD_LOGIC;
    rx_lrck : out STD_LOGIC;
    rx_sclk : out STD_LOGIC;
    rx_sdin : in STD_LOGIC
  );

end design_1_axis_i2s2_0_0;

architecture stub of design_1_axis_i2s2_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "axis_clk,axis_resetn,tx_axis_s_data[31:0],tx_axis_s_valid,tx_axis_s_ready,tx_axis_s_last,rx_axis_m_data[31:0],rx_axis_m_valid,rx_axis_m_ready,rx_axis_m_last,tx_mclk,tx_lrck,tx_sclk,tx_sdout,rx_mclk,rx_lrck,rx_sclk,rx_sdin";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "axis_i2s2,Vivado 2023.2";
begin
end;
