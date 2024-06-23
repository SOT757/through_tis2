-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Sun Jun 23 01:34:44 2024
-- Host        : poonta running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Vivado/i2s2/i2s2.gen/sources_1/bd/design_1/ip/design_1_axis_volume_controll_0_0/design_1_axis_volume_controll_0_0_stub.vhdl
-- Design      : design_1_axis_volume_controll_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_axis_volume_controll_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    sw : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axis_data : in STD_LOGIC_VECTOR ( 23 downto 0 );
    s_axis_valid : in STD_LOGIC;
    s_axis_ready : out STD_LOGIC;
    s_axis_last : in STD_LOGIC;
    m_axis_data : out STD_LOGIC_VECTOR ( 23 downto 0 );
    m_axis_valid : out STD_LOGIC;
    m_axis_ready : in STD_LOGIC;
    m_axis_last : out STD_LOGIC
  );

end design_1_axis_volume_controll_0_0;

architecture stub of design_1_axis_volume_controll_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,sw[3:0],s_axis_data[23:0],s_axis_valid,s_axis_ready,s_axis_last,m_axis_data[23:0],m_axis_valid,m_axis_ready,m_axis_last";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "axis_volume_controller,Vivado 2023.2";
begin
end;
