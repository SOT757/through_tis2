-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
-- Date        : Sun Jun 23 01:34:44 2024
-- Host        : poonta running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Vivado/i2s2/i2s2.gen/sources_1/bd/design_1/ip/design_1_axis_volume_controll_0_0/design_1_axis_volume_controll_0_0_sim_netlist.vhdl
-- Design      : design_1_axis_volume_controll_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axis_volume_controll_0_0_axis_volume_controller is
  port (
    s_axis_last_0 : out STD_LOGIC;
    B : out STD_LOGIC_VECTOR ( 16 downto 0 );
    \s_axis_data[23]\ : out STD_LOGIC_VECTOR ( 13 downto 0 );
    m_axis_valid_reg_0 : out STD_LOGIC;
    m_axis_last_reg_0 : out STD_LOGIC;
    s_axis_ready_reg_0 : out STD_LOGIC;
    m_axis_data : out STD_LOGIC_VECTOR ( 23 downto 0 );
    clk : in STD_LOGIC;
    m_axis_ready : in STD_LOGIC;
    s_axis_last : in STD_LOGIC;
    s_axis_valid : in STD_LOGIC;
    s_axis_data : in STD_LOGIC_VECTOR ( 23 downto 0 );
    sw : in STD_LOGIC_VECTOR ( 3 downto 0 );
    P : in STD_LOGIC_VECTOR ( 13 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_axis_volume_controll_0_0_axis_volume_controller : entity is "axis_volume_controller";
end design_1_axis_volume_controll_0_0_axis_volume_controller;

architecture STRUCTURE of design_1_axis_volume_controll_0_0_axis_volume_controller is
  signal \^b\ : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal \__0_n_100\ : STD_LOGIC;
  signal \__0_n_101\ : STD_LOGIC;
  signal \__0_n_102\ : STD_LOGIC;
  signal \__0_n_103\ : STD_LOGIC;
  signal \__0_n_104\ : STD_LOGIC;
  signal \__0_n_105\ : STD_LOGIC;
  signal \__0_n_106\ : STD_LOGIC;
  signal \__0_n_107\ : STD_LOGIC;
  signal \__0_n_108\ : STD_LOGIC;
  signal \__0_n_109\ : STD_LOGIC;
  signal \__0_n_110\ : STD_LOGIC;
  signal \__0_n_111\ : STD_LOGIC;
  signal \__0_n_112\ : STD_LOGIC;
  signal \__0_n_113\ : STD_LOGIC;
  signal \__0_n_114\ : STD_LOGIC;
  signal \__0_n_115\ : STD_LOGIC;
  signal \__0_n_116\ : STD_LOGIC;
  signal \__0_n_117\ : STD_LOGIC;
  signal \__0_n_118\ : STD_LOGIC;
  signal \__0_n_119\ : STD_LOGIC;
  signal \__0_n_120\ : STD_LOGIC;
  signal \__0_n_121\ : STD_LOGIC;
  signal \__0_n_122\ : STD_LOGIC;
  signal \__0_n_123\ : STD_LOGIC;
  signal \__0_n_124\ : STD_LOGIC;
  signal \__0_n_125\ : STD_LOGIC;
  signal \__0_n_126\ : STD_LOGIC;
  signal \__0_n_127\ : STD_LOGIC;
  signal \__0_n_128\ : STD_LOGIC;
  signal \__0_n_129\ : STD_LOGIC;
  signal \__0_n_130\ : STD_LOGIC;
  signal \__0_n_131\ : STD_LOGIC;
  signal \__0_n_132\ : STD_LOGIC;
  signal \__0_n_133\ : STD_LOGIC;
  signal \__0_n_134\ : STD_LOGIC;
  signal \__0_n_135\ : STD_LOGIC;
  signal \__0_n_136\ : STD_LOGIC;
  signal \__0_n_137\ : STD_LOGIC;
  signal \__0_n_138\ : STD_LOGIC;
  signal \__0_n_139\ : STD_LOGIC;
  signal \__0_n_140\ : STD_LOGIC;
  signal \__0_n_141\ : STD_LOGIC;
  signal \__0_n_142\ : STD_LOGIC;
  signal \__0_n_143\ : STD_LOGIC;
  signal \__0_n_144\ : STD_LOGIC;
  signal \__0_n_145\ : STD_LOGIC;
  signal \__0_n_146\ : STD_LOGIC;
  signal \__0_n_147\ : STD_LOGIC;
  signal \__0_n_148\ : STD_LOGIC;
  signal \__0_n_149\ : STD_LOGIC;
  signal \__0_n_150\ : STD_LOGIC;
  signal \__0_n_151\ : STD_LOGIC;
  signal \__0_n_152\ : STD_LOGIC;
  signal \__0_n_153\ : STD_LOGIC;
  signal \__0_n_24\ : STD_LOGIC;
  signal \__0_n_25\ : STD_LOGIC;
  signal \__0_n_26\ : STD_LOGIC;
  signal \__0_n_27\ : STD_LOGIC;
  signal \__0_n_28\ : STD_LOGIC;
  signal \__0_n_29\ : STD_LOGIC;
  signal \__0_n_30\ : STD_LOGIC;
  signal \__0_n_31\ : STD_LOGIC;
  signal \__0_n_32\ : STD_LOGIC;
  signal \__0_n_33\ : STD_LOGIC;
  signal \__0_n_34\ : STD_LOGIC;
  signal \__0_n_35\ : STD_LOGIC;
  signal \__0_n_36\ : STD_LOGIC;
  signal \__0_n_37\ : STD_LOGIC;
  signal \__0_n_38\ : STD_LOGIC;
  signal \__0_n_39\ : STD_LOGIC;
  signal \__0_n_40\ : STD_LOGIC;
  signal \__0_n_41\ : STD_LOGIC;
  signal \__0_n_42\ : STD_LOGIC;
  signal \__0_n_43\ : STD_LOGIC;
  signal \__0_n_44\ : STD_LOGIC;
  signal \__0_n_45\ : STD_LOGIC;
  signal \__0_n_46\ : STD_LOGIC;
  signal \__0_n_47\ : STD_LOGIC;
  signal \__0_n_48\ : STD_LOGIC;
  signal \__0_n_49\ : STD_LOGIC;
  signal \__0_n_50\ : STD_LOGIC;
  signal \__0_n_51\ : STD_LOGIC;
  signal \__0_n_52\ : STD_LOGIC;
  signal \__0_n_53\ : STD_LOGIC;
  signal \__0_n_58\ : STD_LOGIC;
  signal \__0_n_59\ : STD_LOGIC;
  signal \__0_n_60\ : STD_LOGIC;
  signal \__0_n_61\ : STD_LOGIC;
  signal \__0_n_62\ : STD_LOGIC;
  signal \__0_n_63\ : STD_LOGIC;
  signal \__0_n_64\ : STD_LOGIC;
  signal \__0_n_65\ : STD_LOGIC;
  signal \__0_n_66\ : STD_LOGIC;
  signal \__0_n_67\ : STD_LOGIC;
  signal \__0_n_68\ : STD_LOGIC;
  signal \__0_n_69\ : STD_LOGIC;
  signal \__0_n_70\ : STD_LOGIC;
  signal \__0_n_71\ : STD_LOGIC;
  signal \__0_n_72\ : STD_LOGIC;
  signal \__0_n_73\ : STD_LOGIC;
  signal \__0_n_74\ : STD_LOGIC;
  signal \__0_n_75\ : STD_LOGIC;
  signal \__0_n_76\ : STD_LOGIC;
  signal \__0_n_77\ : STD_LOGIC;
  signal \__0_n_78\ : STD_LOGIC;
  signal \__0_n_79\ : STD_LOGIC;
  signal \__0_n_80\ : STD_LOGIC;
  signal \__0_n_81\ : STD_LOGIC;
  signal \__0_n_82\ : STD_LOGIC;
  signal \__0_n_83\ : STD_LOGIC;
  signal \__0_n_84\ : STD_LOGIC;
  signal \__0_n_85\ : STD_LOGIC;
  signal \__0_n_86\ : STD_LOGIC;
  signal \__0_n_87\ : STD_LOGIC;
  signal \__0_n_88\ : STD_LOGIC;
  signal \__0_n_89\ : STD_LOGIC;
  signal \__0_n_90\ : STD_LOGIC;
  signal \__0_n_91\ : STD_LOGIC;
  signal \__0_n_92\ : STD_LOGIC;
  signal \__0_n_93\ : STD_LOGIC;
  signal \__0_n_94\ : STD_LOGIC;
  signal \__0_n_95\ : STD_LOGIC;
  signal \__0_n_96\ : STD_LOGIC;
  signal \__0_n_97\ : STD_LOGIC;
  signal \__0_n_98\ : STD_LOGIC;
  signal \__0_n_99\ : STD_LOGIC;
  signal \__1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \__1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \__1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \__1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \__1_carry__0_n_0\ : STD_LOGIC;
  signal \__1_carry__0_n_1\ : STD_LOGIC;
  signal \__1_carry__0_n_2\ : STD_LOGIC;
  signal \__1_carry__0_n_3\ : STD_LOGIC;
  signal \__1_carry__0_n_4\ : STD_LOGIC;
  signal \__1_carry__0_n_5\ : STD_LOGIC;
  signal \__1_carry__0_n_6\ : STD_LOGIC;
  signal \__1_carry__0_n_7\ : STD_LOGIC;
  signal \__1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \__1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \__1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \__1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \__1_carry__1_n_0\ : STD_LOGIC;
  signal \__1_carry__1_n_1\ : STD_LOGIC;
  signal \__1_carry__1_n_2\ : STD_LOGIC;
  signal \__1_carry__1_n_3\ : STD_LOGIC;
  signal \__1_carry__1_n_4\ : STD_LOGIC;
  signal \__1_carry__1_n_5\ : STD_LOGIC;
  signal \__1_carry__1_n_6\ : STD_LOGIC;
  signal \__1_carry__1_n_7\ : STD_LOGIC;
  signal \__1_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \__1_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \__1_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \__1_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \__1_carry__2_n_0\ : STD_LOGIC;
  signal \__1_carry__2_n_1\ : STD_LOGIC;
  signal \__1_carry__2_n_2\ : STD_LOGIC;
  signal \__1_carry__2_n_3\ : STD_LOGIC;
  signal \__1_carry__2_n_4\ : STD_LOGIC;
  signal \__1_carry__2_n_5\ : STD_LOGIC;
  signal \__1_carry__2_n_6\ : STD_LOGIC;
  signal \__1_carry__2_n_7\ : STD_LOGIC;
  signal \__1_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \__1_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \__1_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \__1_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \__1_carry__3_i_5_n_0\ : STD_LOGIC;
  signal \__1_carry__3_n_0\ : STD_LOGIC;
  signal \__1_carry__3_n_1\ : STD_LOGIC;
  signal \__1_carry__3_n_2\ : STD_LOGIC;
  signal \__1_carry__3_n_3\ : STD_LOGIC;
  signal \__1_carry__3_n_4\ : STD_LOGIC;
  signal \__1_carry__3_n_5\ : STD_LOGIC;
  signal \__1_carry__3_n_6\ : STD_LOGIC;
  signal \__1_carry__3_n_7\ : STD_LOGIC;
  signal \__1_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \__1_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \__1_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \__1_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \__1_carry__4_i_5_n_0\ : STD_LOGIC;
  signal \__1_carry__4_i_6_n_0\ : STD_LOGIC;
  signal \__1_carry__4_i_7_n_0\ : STD_LOGIC;
  signal \__1_carry__4_i_8_n_0\ : STD_LOGIC;
  signal \__1_carry__4_n_0\ : STD_LOGIC;
  signal \__1_carry__4_n_1\ : STD_LOGIC;
  signal \__1_carry__4_n_2\ : STD_LOGIC;
  signal \__1_carry__4_n_3\ : STD_LOGIC;
  signal \__1_carry__4_n_4\ : STD_LOGIC;
  signal \__1_carry__4_n_5\ : STD_LOGIC;
  signal \__1_carry__4_n_6\ : STD_LOGIC;
  signal \__1_carry__4_n_7\ : STD_LOGIC;
  signal \__1_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \__1_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \__1_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \__1_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \__1_carry__5_i_5_n_0\ : STD_LOGIC;
  signal \__1_carry__5_i_6_n_0\ : STD_LOGIC;
  signal \__1_carry__5_i_7_n_0\ : STD_LOGIC;
  signal \__1_carry__5_i_8_n_0\ : STD_LOGIC;
  signal \__1_carry__5_n_0\ : STD_LOGIC;
  signal \__1_carry__5_n_1\ : STD_LOGIC;
  signal \__1_carry__5_n_2\ : STD_LOGIC;
  signal \__1_carry__5_n_3\ : STD_LOGIC;
  signal \__1_carry__5_n_4\ : STD_LOGIC;
  signal \__1_carry__5_n_5\ : STD_LOGIC;
  signal \__1_carry__5_n_6\ : STD_LOGIC;
  signal \__1_carry__5_n_7\ : STD_LOGIC;
  signal \__1_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \__1_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \__1_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \__1_carry__6_i_4_n_0\ : STD_LOGIC;
  signal \__1_carry__6_i_5_n_0\ : STD_LOGIC;
  signal \__1_carry__6_i_6_n_0\ : STD_LOGIC;
  signal \__1_carry__6_i_7_n_0\ : STD_LOGIC;
  signal \__1_carry__6_n_1\ : STD_LOGIC;
  signal \__1_carry__6_n_2\ : STD_LOGIC;
  signal \__1_carry__6_n_3\ : STD_LOGIC;
  signal \__1_carry__6_n_4\ : STD_LOGIC;
  signal \__1_carry__6_n_5\ : STD_LOGIC;
  signal \__1_carry__6_n_6\ : STD_LOGIC;
  signal \__1_carry__6_n_7\ : STD_LOGIC;
  signal \__1_carry_i_1_n_0\ : STD_LOGIC;
  signal \__1_carry_i_2_n_0\ : STD_LOGIC;
  signal \__1_carry_i_3_n_0\ : STD_LOGIC;
  signal \__1_carry_n_0\ : STD_LOGIC;
  signal \__1_carry_n_1\ : STD_LOGIC;
  signal \__1_carry_n_2\ : STD_LOGIC;
  signal \__1_carry_n_3\ : STD_LOGIC;
  signal \__1_carry_n_4\ : STD_LOGIC;
  signal \__1_carry_n_5\ : STD_LOGIC;
  signal \__1_carry_n_6\ : STD_LOGIC;
  signal \__1_carry_n_7\ : STD_LOGIC;
  signal \__1_i_10_n_0\ : STD_LOGIC;
  signal \__1_i_10_n_1\ : STD_LOGIC;
  signal \__1_i_10_n_2\ : STD_LOGIC;
  signal \__1_i_10_n_3\ : STD_LOGIC;
  signal \__1_i_10_n_4\ : STD_LOGIC;
  signal \__1_i_10_n_5\ : STD_LOGIC;
  signal \__1_i_10_n_6\ : STD_LOGIC;
  signal \__1_i_10_n_7\ : STD_LOGIC;
  signal \__1_i_1_n_0\ : STD_LOGIC;
  signal \__1_i_9_n_3\ : STD_LOGIC;
  signal \__1_n_100\ : STD_LOGIC;
  signal \__1_n_101\ : STD_LOGIC;
  signal \__1_n_102\ : STD_LOGIC;
  signal \__1_n_103\ : STD_LOGIC;
  signal \__1_n_104\ : STD_LOGIC;
  signal \__1_n_105\ : STD_LOGIC;
  signal \__1_n_58\ : STD_LOGIC;
  signal \__1_n_59\ : STD_LOGIC;
  signal \__1_n_60\ : STD_LOGIC;
  signal \__1_n_61\ : STD_LOGIC;
  signal \__1_n_62\ : STD_LOGIC;
  signal \__1_n_63\ : STD_LOGIC;
  signal \__1_n_64\ : STD_LOGIC;
  signal \__1_n_65\ : STD_LOGIC;
  signal \__1_n_66\ : STD_LOGIC;
  signal \__1_n_67\ : STD_LOGIC;
  signal \__1_n_68\ : STD_LOGIC;
  signal \__1_n_69\ : STD_LOGIC;
  signal \__1_n_70\ : STD_LOGIC;
  signal \__1_n_71\ : STD_LOGIC;
  signal \__1_n_72\ : STD_LOGIC;
  signal \__1_n_73\ : STD_LOGIC;
  signal \__1_n_74\ : STD_LOGIC;
  signal \__1_n_75\ : STD_LOGIC;
  signal \__1_n_76\ : STD_LOGIC;
  signal \__1_n_77\ : STD_LOGIC;
  signal \__1_n_78\ : STD_LOGIC;
  signal \__1_n_79\ : STD_LOGIC;
  signal \__1_n_80\ : STD_LOGIC;
  signal \__1_n_81\ : STD_LOGIC;
  signal \__1_n_82\ : STD_LOGIC;
  signal \__1_n_83\ : STD_LOGIC;
  signal \__1_n_84\ : STD_LOGIC;
  signal \__1_n_85\ : STD_LOGIC;
  signal \__1_n_86\ : STD_LOGIC;
  signal \__1_n_87\ : STD_LOGIC;
  signal \__1_n_88\ : STD_LOGIC;
  signal \__1_n_89\ : STD_LOGIC;
  signal \__1_n_90\ : STD_LOGIC;
  signal \__1_n_91\ : STD_LOGIC;
  signal \__1_n_92\ : STD_LOGIC;
  signal \__1_n_93\ : STD_LOGIC;
  signal \__1_n_94\ : STD_LOGIC;
  signal \__1_n_95\ : STD_LOGIC;
  signal \__1_n_96\ : STD_LOGIC;
  signal \__1_n_97\ : STD_LOGIC;
  signal \__1_n_98\ : STD_LOGIC;
  signal \__1_n_99\ : STD_LOGIC;
  signal \__2_n_100\ : STD_LOGIC;
  signal \__2_n_101\ : STD_LOGIC;
  signal \__2_n_102\ : STD_LOGIC;
  signal \__2_n_103\ : STD_LOGIC;
  signal \__2_n_104\ : STD_LOGIC;
  signal \__2_n_105\ : STD_LOGIC;
  signal \__2_n_106\ : STD_LOGIC;
  signal \__2_n_107\ : STD_LOGIC;
  signal \__2_n_108\ : STD_LOGIC;
  signal \__2_n_109\ : STD_LOGIC;
  signal \__2_n_110\ : STD_LOGIC;
  signal \__2_n_111\ : STD_LOGIC;
  signal \__2_n_112\ : STD_LOGIC;
  signal \__2_n_113\ : STD_LOGIC;
  signal \__2_n_114\ : STD_LOGIC;
  signal \__2_n_115\ : STD_LOGIC;
  signal \__2_n_116\ : STD_LOGIC;
  signal \__2_n_117\ : STD_LOGIC;
  signal \__2_n_118\ : STD_LOGIC;
  signal \__2_n_119\ : STD_LOGIC;
  signal \__2_n_120\ : STD_LOGIC;
  signal \__2_n_121\ : STD_LOGIC;
  signal \__2_n_122\ : STD_LOGIC;
  signal \__2_n_123\ : STD_LOGIC;
  signal \__2_n_124\ : STD_LOGIC;
  signal \__2_n_125\ : STD_LOGIC;
  signal \__2_n_126\ : STD_LOGIC;
  signal \__2_n_127\ : STD_LOGIC;
  signal \__2_n_128\ : STD_LOGIC;
  signal \__2_n_129\ : STD_LOGIC;
  signal \__2_n_130\ : STD_LOGIC;
  signal \__2_n_131\ : STD_LOGIC;
  signal \__2_n_132\ : STD_LOGIC;
  signal \__2_n_133\ : STD_LOGIC;
  signal \__2_n_134\ : STD_LOGIC;
  signal \__2_n_135\ : STD_LOGIC;
  signal \__2_n_136\ : STD_LOGIC;
  signal \__2_n_137\ : STD_LOGIC;
  signal \__2_n_138\ : STD_LOGIC;
  signal \__2_n_139\ : STD_LOGIC;
  signal \__2_n_140\ : STD_LOGIC;
  signal \__2_n_141\ : STD_LOGIC;
  signal \__2_n_142\ : STD_LOGIC;
  signal \__2_n_143\ : STD_LOGIC;
  signal \__2_n_144\ : STD_LOGIC;
  signal \__2_n_145\ : STD_LOGIC;
  signal \__2_n_146\ : STD_LOGIC;
  signal \__2_n_147\ : STD_LOGIC;
  signal \__2_n_148\ : STD_LOGIC;
  signal \__2_n_149\ : STD_LOGIC;
  signal \__2_n_150\ : STD_LOGIC;
  signal \__2_n_151\ : STD_LOGIC;
  signal \__2_n_152\ : STD_LOGIC;
  signal \__2_n_153\ : STD_LOGIC;
  signal \__2_n_24\ : STD_LOGIC;
  signal \__2_n_25\ : STD_LOGIC;
  signal \__2_n_26\ : STD_LOGIC;
  signal \__2_n_27\ : STD_LOGIC;
  signal \__2_n_28\ : STD_LOGIC;
  signal \__2_n_29\ : STD_LOGIC;
  signal \__2_n_30\ : STD_LOGIC;
  signal \__2_n_31\ : STD_LOGIC;
  signal \__2_n_32\ : STD_LOGIC;
  signal \__2_n_33\ : STD_LOGIC;
  signal \__2_n_34\ : STD_LOGIC;
  signal \__2_n_35\ : STD_LOGIC;
  signal \__2_n_36\ : STD_LOGIC;
  signal \__2_n_37\ : STD_LOGIC;
  signal \__2_n_38\ : STD_LOGIC;
  signal \__2_n_39\ : STD_LOGIC;
  signal \__2_n_40\ : STD_LOGIC;
  signal \__2_n_41\ : STD_LOGIC;
  signal \__2_n_42\ : STD_LOGIC;
  signal \__2_n_43\ : STD_LOGIC;
  signal \__2_n_44\ : STD_LOGIC;
  signal \__2_n_45\ : STD_LOGIC;
  signal \__2_n_46\ : STD_LOGIC;
  signal \__2_n_47\ : STD_LOGIC;
  signal \__2_n_48\ : STD_LOGIC;
  signal \__2_n_49\ : STD_LOGIC;
  signal \__2_n_50\ : STD_LOGIC;
  signal \__2_n_51\ : STD_LOGIC;
  signal \__2_n_52\ : STD_LOGIC;
  signal \__2_n_53\ : STD_LOGIC;
  signal \__2_n_58\ : STD_LOGIC;
  signal \__2_n_59\ : STD_LOGIC;
  signal \__2_n_60\ : STD_LOGIC;
  signal \__2_n_61\ : STD_LOGIC;
  signal \__2_n_62\ : STD_LOGIC;
  signal \__2_n_63\ : STD_LOGIC;
  signal \__2_n_64\ : STD_LOGIC;
  signal \__2_n_65\ : STD_LOGIC;
  signal \__2_n_66\ : STD_LOGIC;
  signal \__2_n_67\ : STD_LOGIC;
  signal \__2_n_68\ : STD_LOGIC;
  signal \__2_n_69\ : STD_LOGIC;
  signal \__2_n_70\ : STD_LOGIC;
  signal \__2_n_71\ : STD_LOGIC;
  signal \__2_n_72\ : STD_LOGIC;
  signal \__2_n_73\ : STD_LOGIC;
  signal \__2_n_74\ : STD_LOGIC;
  signal \__2_n_75\ : STD_LOGIC;
  signal \__2_n_76\ : STD_LOGIC;
  signal \__2_n_77\ : STD_LOGIC;
  signal \__2_n_78\ : STD_LOGIC;
  signal \__2_n_79\ : STD_LOGIC;
  signal \__2_n_80\ : STD_LOGIC;
  signal \__2_n_81\ : STD_LOGIC;
  signal \__2_n_82\ : STD_LOGIC;
  signal \__2_n_83\ : STD_LOGIC;
  signal \__2_n_84\ : STD_LOGIC;
  signal \__2_n_85\ : STD_LOGIC;
  signal \__2_n_86\ : STD_LOGIC;
  signal \__2_n_87\ : STD_LOGIC;
  signal \__2_n_88\ : STD_LOGIC;
  signal \__2_n_89\ : STD_LOGIC;
  signal \__2_n_90\ : STD_LOGIC;
  signal \__2_n_91\ : STD_LOGIC;
  signal \__2_n_92\ : STD_LOGIC;
  signal \__2_n_93\ : STD_LOGIC;
  signal \__2_n_94\ : STD_LOGIC;
  signal \__2_n_95\ : STD_LOGIC;
  signal \__2_n_96\ : STD_LOGIC;
  signal \__2_n_97\ : STD_LOGIC;
  signal \__2_n_98\ : STD_LOGIC;
  signal \__2_n_99\ : STD_LOGIC;
  signal \__3_n_100\ : STD_LOGIC;
  signal \__3_n_101\ : STD_LOGIC;
  signal \__3_n_102\ : STD_LOGIC;
  signal \__3_n_103\ : STD_LOGIC;
  signal \__3_n_104\ : STD_LOGIC;
  signal \__3_n_105\ : STD_LOGIC;
  signal \__3_n_58\ : STD_LOGIC;
  signal \__3_n_59\ : STD_LOGIC;
  signal \__3_n_60\ : STD_LOGIC;
  signal \__3_n_61\ : STD_LOGIC;
  signal \__3_n_62\ : STD_LOGIC;
  signal \__3_n_63\ : STD_LOGIC;
  signal \__3_n_64\ : STD_LOGIC;
  signal \__3_n_65\ : STD_LOGIC;
  signal \__3_n_66\ : STD_LOGIC;
  signal \__3_n_67\ : STD_LOGIC;
  signal \__3_n_68\ : STD_LOGIC;
  signal \__3_n_69\ : STD_LOGIC;
  signal \__3_n_70\ : STD_LOGIC;
  signal \__3_n_71\ : STD_LOGIC;
  signal \__3_n_72\ : STD_LOGIC;
  signal \__3_n_73\ : STD_LOGIC;
  signal \__3_n_74\ : STD_LOGIC;
  signal \__3_n_75\ : STD_LOGIC;
  signal \__3_n_76\ : STD_LOGIC;
  signal \__3_n_77\ : STD_LOGIC;
  signal \__3_n_78\ : STD_LOGIC;
  signal \__3_n_79\ : STD_LOGIC;
  signal \__3_n_80\ : STD_LOGIC;
  signal \__3_n_81\ : STD_LOGIC;
  signal \__3_n_82\ : STD_LOGIC;
  signal \__3_n_83\ : STD_LOGIC;
  signal \__3_n_84\ : STD_LOGIC;
  signal \__3_n_85\ : STD_LOGIC;
  signal \__3_n_86\ : STD_LOGIC;
  signal \__3_n_87\ : STD_LOGIC;
  signal \__3_n_88\ : STD_LOGIC;
  signal \__3_n_89\ : STD_LOGIC;
  signal \__3_n_90\ : STD_LOGIC;
  signal \__3_n_91\ : STD_LOGIC;
  signal \__3_n_92\ : STD_LOGIC;
  signal \__3_n_93\ : STD_LOGIC;
  signal \__3_n_94\ : STD_LOGIC;
  signal \__3_n_95\ : STD_LOGIC;
  signal \__3_n_96\ : STD_LOGIC;
  signal \__3_n_97\ : STD_LOGIC;
  signal \__3_n_98\ : STD_LOGIC;
  signal \__3_n_99\ : STD_LOGIC;
  signal \__4_i_10_n_0\ : STD_LOGIC;
  signal \__4_i_11_n_0\ : STD_LOGIC;
  signal \__4_i_12_n_0\ : STD_LOGIC;
  signal \__4_i_13_n_0\ : STD_LOGIC;
  signal \__4_i_14_n_0\ : STD_LOGIC;
  signal \__4_i_15_n_0\ : STD_LOGIC;
  signal \__4_i_1_n_0\ : STD_LOGIC;
  signal \__4_i_2_n_0\ : STD_LOGIC;
  signal \__4_i_3_n_0\ : STD_LOGIC;
  signal \__4_i_4_n_0\ : STD_LOGIC;
  signal \__4_i_5_n_0\ : STD_LOGIC;
  signal \__4_i_6_n_0\ : STD_LOGIC;
  signal \__4_i_7_n_0\ : STD_LOGIC;
  signal \__4_i_8_n_0\ : STD_LOGIC;
  signal \__4_i_9_n_0\ : STD_LOGIC;
  signal \__4_n_100\ : STD_LOGIC;
  signal \__4_n_101\ : STD_LOGIC;
  signal \__4_n_102\ : STD_LOGIC;
  signal \__4_n_103\ : STD_LOGIC;
  signal \__4_n_104\ : STD_LOGIC;
  signal \__4_n_105\ : STD_LOGIC;
  signal \__4_n_106\ : STD_LOGIC;
  signal \__4_n_107\ : STD_LOGIC;
  signal \__4_n_108\ : STD_LOGIC;
  signal \__4_n_109\ : STD_LOGIC;
  signal \__4_n_110\ : STD_LOGIC;
  signal \__4_n_111\ : STD_LOGIC;
  signal \__4_n_112\ : STD_LOGIC;
  signal \__4_n_113\ : STD_LOGIC;
  signal \__4_n_114\ : STD_LOGIC;
  signal \__4_n_115\ : STD_LOGIC;
  signal \__4_n_116\ : STD_LOGIC;
  signal \__4_n_117\ : STD_LOGIC;
  signal \__4_n_118\ : STD_LOGIC;
  signal \__4_n_119\ : STD_LOGIC;
  signal \__4_n_120\ : STD_LOGIC;
  signal \__4_n_121\ : STD_LOGIC;
  signal \__4_n_122\ : STD_LOGIC;
  signal \__4_n_123\ : STD_LOGIC;
  signal \__4_n_124\ : STD_LOGIC;
  signal \__4_n_125\ : STD_LOGIC;
  signal \__4_n_126\ : STD_LOGIC;
  signal \__4_n_127\ : STD_LOGIC;
  signal \__4_n_128\ : STD_LOGIC;
  signal \__4_n_129\ : STD_LOGIC;
  signal \__4_n_130\ : STD_LOGIC;
  signal \__4_n_131\ : STD_LOGIC;
  signal \__4_n_132\ : STD_LOGIC;
  signal \__4_n_133\ : STD_LOGIC;
  signal \__4_n_134\ : STD_LOGIC;
  signal \__4_n_135\ : STD_LOGIC;
  signal \__4_n_136\ : STD_LOGIC;
  signal \__4_n_137\ : STD_LOGIC;
  signal \__4_n_138\ : STD_LOGIC;
  signal \__4_n_139\ : STD_LOGIC;
  signal \__4_n_140\ : STD_LOGIC;
  signal \__4_n_141\ : STD_LOGIC;
  signal \__4_n_142\ : STD_LOGIC;
  signal \__4_n_143\ : STD_LOGIC;
  signal \__4_n_144\ : STD_LOGIC;
  signal \__4_n_145\ : STD_LOGIC;
  signal \__4_n_146\ : STD_LOGIC;
  signal \__4_n_147\ : STD_LOGIC;
  signal \__4_n_148\ : STD_LOGIC;
  signal \__4_n_149\ : STD_LOGIC;
  signal \__4_n_150\ : STD_LOGIC;
  signal \__4_n_151\ : STD_LOGIC;
  signal \__4_n_152\ : STD_LOGIC;
  signal \__4_n_153\ : STD_LOGIC;
  signal \__4_n_58\ : STD_LOGIC;
  signal \__4_n_59\ : STD_LOGIC;
  signal \__4_n_60\ : STD_LOGIC;
  signal \__4_n_61\ : STD_LOGIC;
  signal \__4_n_62\ : STD_LOGIC;
  signal \__4_n_63\ : STD_LOGIC;
  signal \__4_n_64\ : STD_LOGIC;
  signal \__4_n_65\ : STD_LOGIC;
  signal \__4_n_66\ : STD_LOGIC;
  signal \__4_n_67\ : STD_LOGIC;
  signal \__4_n_68\ : STD_LOGIC;
  signal \__4_n_69\ : STD_LOGIC;
  signal \__4_n_70\ : STD_LOGIC;
  signal \__4_n_71\ : STD_LOGIC;
  signal \__4_n_72\ : STD_LOGIC;
  signal \__4_n_73\ : STD_LOGIC;
  signal \__4_n_74\ : STD_LOGIC;
  signal \__4_n_75\ : STD_LOGIC;
  signal \__4_n_76\ : STD_LOGIC;
  signal \__4_n_77\ : STD_LOGIC;
  signal \__4_n_78\ : STD_LOGIC;
  signal \__4_n_79\ : STD_LOGIC;
  signal \__4_n_80\ : STD_LOGIC;
  signal \__4_n_81\ : STD_LOGIC;
  signal \__4_n_82\ : STD_LOGIC;
  signal \__4_n_83\ : STD_LOGIC;
  signal \__4_n_84\ : STD_LOGIC;
  signal \__4_n_85\ : STD_LOGIC;
  signal \__4_n_86\ : STD_LOGIC;
  signal \__4_n_87\ : STD_LOGIC;
  signal \__4_n_88\ : STD_LOGIC;
  signal \__4_n_89\ : STD_LOGIC;
  signal \__4_n_90\ : STD_LOGIC;
  signal \__4_n_91\ : STD_LOGIC;
  signal \__4_n_92\ : STD_LOGIC;
  signal \__4_n_93\ : STD_LOGIC;
  signal \__4_n_94\ : STD_LOGIC;
  signal \__4_n_95\ : STD_LOGIC;
  signal \__4_n_96\ : STD_LOGIC;
  signal \__4_n_97\ : STD_LOGIC;
  signal \__4_n_98\ : STD_LOGIC;
  signal \__4_n_99\ : STD_LOGIC;
  signal \__5_i_10_n_0\ : STD_LOGIC;
  signal \__5_i_11_n_0\ : STD_LOGIC;
  signal \__5_i_12_n_0\ : STD_LOGIC;
  signal \__5_i_13_n_0\ : STD_LOGIC;
  signal \__5_i_14_n_0\ : STD_LOGIC;
  signal \__5_i_15_n_0\ : STD_LOGIC;
  signal \__5_i_16_n_0\ : STD_LOGIC;
  signal \__5_i_17_n_0\ : STD_LOGIC;
  signal \__5_i_1_n_0\ : STD_LOGIC;
  signal \__5_i_2_n_0\ : STD_LOGIC;
  signal \__5_i_3_n_0\ : STD_LOGIC;
  signal \__5_i_4_n_0\ : STD_LOGIC;
  signal \__5_i_5_n_0\ : STD_LOGIC;
  signal \__5_i_6_n_0\ : STD_LOGIC;
  signal \__5_i_7_n_0\ : STD_LOGIC;
  signal \__5_i_8_n_0\ : STD_LOGIC;
  signal \__5_i_9_n_0\ : STD_LOGIC;
  signal \__5_n_100\ : STD_LOGIC;
  signal \__5_n_101\ : STD_LOGIC;
  signal \__5_n_102\ : STD_LOGIC;
  signal \__5_n_103\ : STD_LOGIC;
  signal \__5_n_104\ : STD_LOGIC;
  signal \__5_n_105\ : STD_LOGIC;
  signal \__5_n_106\ : STD_LOGIC;
  signal \__5_n_107\ : STD_LOGIC;
  signal \__5_n_108\ : STD_LOGIC;
  signal \__5_n_109\ : STD_LOGIC;
  signal \__5_n_110\ : STD_LOGIC;
  signal \__5_n_111\ : STD_LOGIC;
  signal \__5_n_112\ : STD_LOGIC;
  signal \__5_n_113\ : STD_LOGIC;
  signal \__5_n_114\ : STD_LOGIC;
  signal \__5_n_115\ : STD_LOGIC;
  signal \__5_n_116\ : STD_LOGIC;
  signal \__5_n_117\ : STD_LOGIC;
  signal \__5_n_118\ : STD_LOGIC;
  signal \__5_n_119\ : STD_LOGIC;
  signal \__5_n_120\ : STD_LOGIC;
  signal \__5_n_121\ : STD_LOGIC;
  signal \__5_n_122\ : STD_LOGIC;
  signal \__5_n_123\ : STD_LOGIC;
  signal \__5_n_124\ : STD_LOGIC;
  signal \__5_n_125\ : STD_LOGIC;
  signal \__5_n_126\ : STD_LOGIC;
  signal \__5_n_127\ : STD_LOGIC;
  signal \__5_n_128\ : STD_LOGIC;
  signal \__5_n_129\ : STD_LOGIC;
  signal \__5_n_130\ : STD_LOGIC;
  signal \__5_n_131\ : STD_LOGIC;
  signal \__5_n_132\ : STD_LOGIC;
  signal \__5_n_133\ : STD_LOGIC;
  signal \__5_n_134\ : STD_LOGIC;
  signal \__5_n_135\ : STD_LOGIC;
  signal \__5_n_136\ : STD_LOGIC;
  signal \__5_n_137\ : STD_LOGIC;
  signal \__5_n_138\ : STD_LOGIC;
  signal \__5_n_139\ : STD_LOGIC;
  signal \__5_n_140\ : STD_LOGIC;
  signal \__5_n_141\ : STD_LOGIC;
  signal \__5_n_142\ : STD_LOGIC;
  signal \__5_n_143\ : STD_LOGIC;
  signal \__5_n_144\ : STD_LOGIC;
  signal \__5_n_145\ : STD_LOGIC;
  signal \__5_n_146\ : STD_LOGIC;
  signal \__5_n_147\ : STD_LOGIC;
  signal \__5_n_148\ : STD_LOGIC;
  signal \__5_n_149\ : STD_LOGIC;
  signal \__5_n_150\ : STD_LOGIC;
  signal \__5_n_151\ : STD_LOGIC;
  signal \__5_n_152\ : STD_LOGIC;
  signal \__5_n_153\ : STD_LOGIC;
  signal \__5_n_24\ : STD_LOGIC;
  signal \__5_n_25\ : STD_LOGIC;
  signal \__5_n_26\ : STD_LOGIC;
  signal \__5_n_27\ : STD_LOGIC;
  signal \__5_n_28\ : STD_LOGIC;
  signal \__5_n_29\ : STD_LOGIC;
  signal \__5_n_30\ : STD_LOGIC;
  signal \__5_n_31\ : STD_LOGIC;
  signal \__5_n_32\ : STD_LOGIC;
  signal \__5_n_33\ : STD_LOGIC;
  signal \__5_n_34\ : STD_LOGIC;
  signal \__5_n_35\ : STD_LOGIC;
  signal \__5_n_36\ : STD_LOGIC;
  signal \__5_n_37\ : STD_LOGIC;
  signal \__5_n_38\ : STD_LOGIC;
  signal \__5_n_39\ : STD_LOGIC;
  signal \__5_n_40\ : STD_LOGIC;
  signal \__5_n_41\ : STD_LOGIC;
  signal \__5_n_42\ : STD_LOGIC;
  signal \__5_n_43\ : STD_LOGIC;
  signal \__5_n_44\ : STD_LOGIC;
  signal \__5_n_45\ : STD_LOGIC;
  signal \__5_n_46\ : STD_LOGIC;
  signal \__5_n_47\ : STD_LOGIC;
  signal \__5_n_48\ : STD_LOGIC;
  signal \__5_n_49\ : STD_LOGIC;
  signal \__5_n_50\ : STD_LOGIC;
  signal \__5_n_51\ : STD_LOGIC;
  signal \__5_n_52\ : STD_LOGIC;
  signal \__5_n_53\ : STD_LOGIC;
  signal \__5_n_58\ : STD_LOGIC;
  signal \__5_n_59\ : STD_LOGIC;
  signal \__5_n_60\ : STD_LOGIC;
  signal \__5_n_61\ : STD_LOGIC;
  signal \__5_n_62\ : STD_LOGIC;
  signal \__5_n_63\ : STD_LOGIC;
  signal \__5_n_64\ : STD_LOGIC;
  signal \__5_n_65\ : STD_LOGIC;
  signal \__5_n_66\ : STD_LOGIC;
  signal \__5_n_67\ : STD_LOGIC;
  signal \__5_n_68\ : STD_LOGIC;
  signal \__5_n_69\ : STD_LOGIC;
  signal \__5_n_70\ : STD_LOGIC;
  signal \__5_n_71\ : STD_LOGIC;
  signal \__5_n_72\ : STD_LOGIC;
  signal \__5_n_73\ : STD_LOGIC;
  signal \__5_n_74\ : STD_LOGIC;
  signal \__5_n_75\ : STD_LOGIC;
  signal \__5_n_76\ : STD_LOGIC;
  signal \__5_n_77\ : STD_LOGIC;
  signal \__5_n_78\ : STD_LOGIC;
  signal \__5_n_79\ : STD_LOGIC;
  signal \__5_n_80\ : STD_LOGIC;
  signal \__5_n_81\ : STD_LOGIC;
  signal \__5_n_82\ : STD_LOGIC;
  signal \__5_n_83\ : STD_LOGIC;
  signal \__5_n_84\ : STD_LOGIC;
  signal \__5_n_85\ : STD_LOGIC;
  signal \__5_n_86\ : STD_LOGIC;
  signal \__5_n_87\ : STD_LOGIC;
  signal \__5_n_88\ : STD_LOGIC;
  signal \__5_n_89\ : STD_LOGIC;
  signal \__5_n_90\ : STD_LOGIC;
  signal \__5_n_91\ : STD_LOGIC;
  signal \__5_n_92\ : STD_LOGIC;
  signal \__5_n_93\ : STD_LOGIC;
  signal \__5_n_94\ : STD_LOGIC;
  signal \__5_n_95\ : STD_LOGIC;
  signal \__5_n_96\ : STD_LOGIC;
  signal \__5_n_97\ : STD_LOGIC;
  signal \__5_n_98\ : STD_LOGIC;
  signal \__5_n_99\ : STD_LOGIC;
  signal \__6_n_100\ : STD_LOGIC;
  signal \__6_n_101\ : STD_LOGIC;
  signal \__6_n_102\ : STD_LOGIC;
  signal \__6_n_103\ : STD_LOGIC;
  signal \__6_n_104\ : STD_LOGIC;
  signal \__6_n_105\ : STD_LOGIC;
  signal \__6_n_58\ : STD_LOGIC;
  signal \__6_n_59\ : STD_LOGIC;
  signal \__6_n_60\ : STD_LOGIC;
  signal \__6_n_61\ : STD_LOGIC;
  signal \__6_n_62\ : STD_LOGIC;
  signal \__6_n_63\ : STD_LOGIC;
  signal \__6_n_64\ : STD_LOGIC;
  signal \__6_n_65\ : STD_LOGIC;
  signal \__6_n_66\ : STD_LOGIC;
  signal \__6_n_67\ : STD_LOGIC;
  signal \__6_n_68\ : STD_LOGIC;
  signal \__6_n_69\ : STD_LOGIC;
  signal \__6_n_70\ : STD_LOGIC;
  signal \__6_n_71\ : STD_LOGIC;
  signal \__6_n_72\ : STD_LOGIC;
  signal \__6_n_73\ : STD_LOGIC;
  signal \__6_n_74\ : STD_LOGIC;
  signal \__6_n_75\ : STD_LOGIC;
  signal \__6_n_76\ : STD_LOGIC;
  signal \__6_n_77\ : STD_LOGIC;
  signal \__6_n_78\ : STD_LOGIC;
  signal \__6_n_79\ : STD_LOGIC;
  signal \__6_n_80\ : STD_LOGIC;
  signal \__6_n_81\ : STD_LOGIC;
  signal \__6_n_82\ : STD_LOGIC;
  signal \__6_n_83\ : STD_LOGIC;
  signal \__6_n_84\ : STD_LOGIC;
  signal \__6_n_85\ : STD_LOGIC;
  signal \__6_n_86\ : STD_LOGIC;
  signal \__6_n_87\ : STD_LOGIC;
  signal \__6_n_88\ : STD_LOGIC;
  signal \__6_n_89\ : STD_LOGIC;
  signal \__6_n_90\ : STD_LOGIC;
  signal \__6_n_91\ : STD_LOGIC;
  signal \__6_n_92\ : STD_LOGIC;
  signal \__6_n_93\ : STD_LOGIC;
  signal \__6_n_94\ : STD_LOGIC;
  signal \__6_n_95\ : STD_LOGIC;
  signal \__6_n_96\ : STD_LOGIC;
  signal \__6_n_97\ : STD_LOGIC;
  signal \__6_n_98\ : STD_LOGIC;
  signal \__6_n_99\ : STD_LOGIC;
  signal \__7_i_10_n_0\ : STD_LOGIC;
  signal \__7_i_11_n_0\ : STD_LOGIC;
  signal \__7_i_12_n_0\ : STD_LOGIC;
  signal \__7_i_13_n_0\ : STD_LOGIC;
  signal \__7_i_14_n_0\ : STD_LOGIC;
  signal \__7_i_15_n_0\ : STD_LOGIC;
  signal \__7_i_16_n_0\ : STD_LOGIC;
  signal \__7_i_17_n_0\ : STD_LOGIC;
  signal \__7_i_1_n_0\ : STD_LOGIC;
  signal \__7_i_2_n_0\ : STD_LOGIC;
  signal \__7_i_3_n_0\ : STD_LOGIC;
  signal \__7_i_4_n_0\ : STD_LOGIC;
  signal \__7_i_5_n_0\ : STD_LOGIC;
  signal \__7_i_6_n_0\ : STD_LOGIC;
  signal \__7_i_7_n_0\ : STD_LOGIC;
  signal \__7_i_8_n_0\ : STD_LOGIC;
  signal \__7_i_9_n_0\ : STD_LOGIC;
  signal \__7_n_100\ : STD_LOGIC;
  signal \__7_n_101\ : STD_LOGIC;
  signal \__7_n_102\ : STD_LOGIC;
  signal \__7_n_103\ : STD_LOGIC;
  signal \__7_n_104\ : STD_LOGIC;
  signal \__7_n_105\ : STD_LOGIC;
  signal \__7_n_106\ : STD_LOGIC;
  signal \__7_n_107\ : STD_LOGIC;
  signal \__7_n_108\ : STD_LOGIC;
  signal \__7_n_109\ : STD_LOGIC;
  signal \__7_n_110\ : STD_LOGIC;
  signal \__7_n_111\ : STD_LOGIC;
  signal \__7_n_112\ : STD_LOGIC;
  signal \__7_n_113\ : STD_LOGIC;
  signal \__7_n_114\ : STD_LOGIC;
  signal \__7_n_115\ : STD_LOGIC;
  signal \__7_n_116\ : STD_LOGIC;
  signal \__7_n_117\ : STD_LOGIC;
  signal \__7_n_118\ : STD_LOGIC;
  signal \__7_n_119\ : STD_LOGIC;
  signal \__7_n_120\ : STD_LOGIC;
  signal \__7_n_121\ : STD_LOGIC;
  signal \__7_n_122\ : STD_LOGIC;
  signal \__7_n_123\ : STD_LOGIC;
  signal \__7_n_124\ : STD_LOGIC;
  signal \__7_n_125\ : STD_LOGIC;
  signal \__7_n_126\ : STD_LOGIC;
  signal \__7_n_127\ : STD_LOGIC;
  signal \__7_n_128\ : STD_LOGIC;
  signal \__7_n_129\ : STD_LOGIC;
  signal \__7_n_130\ : STD_LOGIC;
  signal \__7_n_131\ : STD_LOGIC;
  signal \__7_n_132\ : STD_LOGIC;
  signal \__7_n_133\ : STD_LOGIC;
  signal \__7_n_134\ : STD_LOGIC;
  signal \__7_n_135\ : STD_LOGIC;
  signal \__7_n_136\ : STD_LOGIC;
  signal \__7_n_137\ : STD_LOGIC;
  signal \__7_n_138\ : STD_LOGIC;
  signal \__7_n_139\ : STD_LOGIC;
  signal \__7_n_140\ : STD_LOGIC;
  signal \__7_n_141\ : STD_LOGIC;
  signal \__7_n_142\ : STD_LOGIC;
  signal \__7_n_143\ : STD_LOGIC;
  signal \__7_n_144\ : STD_LOGIC;
  signal \__7_n_145\ : STD_LOGIC;
  signal \__7_n_146\ : STD_LOGIC;
  signal \__7_n_147\ : STD_LOGIC;
  signal \__7_n_148\ : STD_LOGIC;
  signal \__7_n_149\ : STD_LOGIC;
  signal \__7_n_150\ : STD_LOGIC;
  signal \__7_n_151\ : STD_LOGIC;
  signal \__7_n_152\ : STD_LOGIC;
  signal \__7_n_153\ : STD_LOGIC;
  signal \__7_n_24\ : STD_LOGIC;
  signal \__7_n_25\ : STD_LOGIC;
  signal \__7_n_26\ : STD_LOGIC;
  signal \__7_n_27\ : STD_LOGIC;
  signal \__7_n_28\ : STD_LOGIC;
  signal \__7_n_29\ : STD_LOGIC;
  signal \__7_n_30\ : STD_LOGIC;
  signal \__7_n_31\ : STD_LOGIC;
  signal \__7_n_32\ : STD_LOGIC;
  signal \__7_n_33\ : STD_LOGIC;
  signal \__7_n_34\ : STD_LOGIC;
  signal \__7_n_35\ : STD_LOGIC;
  signal \__7_n_36\ : STD_LOGIC;
  signal \__7_n_37\ : STD_LOGIC;
  signal \__7_n_38\ : STD_LOGIC;
  signal \__7_n_39\ : STD_LOGIC;
  signal \__7_n_40\ : STD_LOGIC;
  signal \__7_n_41\ : STD_LOGIC;
  signal \__7_n_42\ : STD_LOGIC;
  signal \__7_n_43\ : STD_LOGIC;
  signal \__7_n_44\ : STD_LOGIC;
  signal \__7_n_45\ : STD_LOGIC;
  signal \__7_n_46\ : STD_LOGIC;
  signal \__7_n_47\ : STD_LOGIC;
  signal \__7_n_48\ : STD_LOGIC;
  signal \__7_n_49\ : STD_LOGIC;
  signal \__7_n_50\ : STD_LOGIC;
  signal \__7_n_51\ : STD_LOGIC;
  signal \__7_n_52\ : STD_LOGIC;
  signal \__7_n_53\ : STD_LOGIC;
  signal \__7_n_58\ : STD_LOGIC;
  signal \__7_n_59\ : STD_LOGIC;
  signal \__7_n_60\ : STD_LOGIC;
  signal \__7_n_61\ : STD_LOGIC;
  signal \__7_n_62\ : STD_LOGIC;
  signal \__7_n_63\ : STD_LOGIC;
  signal \__7_n_64\ : STD_LOGIC;
  signal \__7_n_65\ : STD_LOGIC;
  signal \__7_n_66\ : STD_LOGIC;
  signal \__7_n_67\ : STD_LOGIC;
  signal \__7_n_68\ : STD_LOGIC;
  signal \__7_n_69\ : STD_LOGIC;
  signal \__7_n_70\ : STD_LOGIC;
  signal \__7_n_71\ : STD_LOGIC;
  signal \__7_n_72\ : STD_LOGIC;
  signal \__7_n_73\ : STD_LOGIC;
  signal \__7_n_74\ : STD_LOGIC;
  signal \__7_n_75\ : STD_LOGIC;
  signal \__7_n_76\ : STD_LOGIC;
  signal \__7_n_77\ : STD_LOGIC;
  signal \__7_n_78\ : STD_LOGIC;
  signal \__7_n_79\ : STD_LOGIC;
  signal \__7_n_80\ : STD_LOGIC;
  signal \__7_n_81\ : STD_LOGIC;
  signal \__7_n_82\ : STD_LOGIC;
  signal \__7_n_83\ : STD_LOGIC;
  signal \__7_n_84\ : STD_LOGIC;
  signal \__7_n_85\ : STD_LOGIC;
  signal \__7_n_86\ : STD_LOGIC;
  signal \__7_n_87\ : STD_LOGIC;
  signal \__7_n_88\ : STD_LOGIC;
  signal \__7_n_89\ : STD_LOGIC;
  signal \__7_n_90\ : STD_LOGIC;
  signal \__7_n_91\ : STD_LOGIC;
  signal \__7_n_92\ : STD_LOGIC;
  signal \__7_n_93\ : STD_LOGIC;
  signal \__7_n_94\ : STD_LOGIC;
  signal \__7_n_95\ : STD_LOGIC;
  signal \__7_n_96\ : STD_LOGIC;
  signal \__7_n_97\ : STD_LOGIC;
  signal \__7_n_98\ : STD_LOGIC;
  signal \__7_n_99\ : STD_LOGIC;
  signal \__8_n_100\ : STD_LOGIC;
  signal \__8_n_101\ : STD_LOGIC;
  signal \__8_n_102\ : STD_LOGIC;
  signal \__8_n_103\ : STD_LOGIC;
  signal \__8_n_104\ : STD_LOGIC;
  signal \__8_n_105\ : STD_LOGIC;
  signal \__8_n_58\ : STD_LOGIC;
  signal \__8_n_59\ : STD_LOGIC;
  signal \__8_n_60\ : STD_LOGIC;
  signal \__8_n_61\ : STD_LOGIC;
  signal \__8_n_62\ : STD_LOGIC;
  signal \__8_n_63\ : STD_LOGIC;
  signal \__8_n_64\ : STD_LOGIC;
  signal \__8_n_65\ : STD_LOGIC;
  signal \__8_n_66\ : STD_LOGIC;
  signal \__8_n_67\ : STD_LOGIC;
  signal \__8_n_68\ : STD_LOGIC;
  signal \__8_n_69\ : STD_LOGIC;
  signal \__8_n_70\ : STD_LOGIC;
  signal \__8_n_71\ : STD_LOGIC;
  signal \__8_n_72\ : STD_LOGIC;
  signal \__8_n_73\ : STD_LOGIC;
  signal \__8_n_74\ : STD_LOGIC;
  signal \__8_n_75\ : STD_LOGIC;
  signal \__8_n_76\ : STD_LOGIC;
  signal \__8_n_77\ : STD_LOGIC;
  signal \__8_n_78\ : STD_LOGIC;
  signal \__8_n_79\ : STD_LOGIC;
  signal \__8_n_80\ : STD_LOGIC;
  signal \__8_n_81\ : STD_LOGIC;
  signal \__8_n_82\ : STD_LOGIC;
  signal \__8_n_83\ : STD_LOGIC;
  signal \__8_n_84\ : STD_LOGIC;
  signal \__8_n_85\ : STD_LOGIC;
  signal \__8_n_86\ : STD_LOGIC;
  signal \__8_n_87\ : STD_LOGIC;
  signal \__8_n_88\ : STD_LOGIC;
  signal \__8_n_89\ : STD_LOGIC;
  signal \__8_n_90\ : STD_LOGIC;
  signal \__8_n_91\ : STD_LOGIC;
  signal \__8_n_92\ : STD_LOGIC;
  signal \__8_n_93\ : STD_LOGIC;
  signal \__8_n_94\ : STD_LOGIC;
  signal \__8_n_95\ : STD_LOGIC;
  signal \__8_n_96\ : STD_LOGIC;
  signal \__8_n_97\ : STD_LOGIC;
  signal \__8_n_98\ : STD_LOGIC;
  signal \__8_n_99\ : STD_LOGIC;
  signal \__96_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \__96_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \__96_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \__96_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \__96_carry__0_n_0\ : STD_LOGIC;
  signal \__96_carry__0_n_1\ : STD_LOGIC;
  signal \__96_carry__0_n_2\ : STD_LOGIC;
  signal \__96_carry__0_n_3\ : STD_LOGIC;
  signal \__96_carry__0_n_4\ : STD_LOGIC;
  signal \__96_carry__0_n_5\ : STD_LOGIC;
  signal \__96_carry__0_n_6\ : STD_LOGIC;
  signal \__96_carry__0_n_7\ : STD_LOGIC;
  signal \__96_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \__96_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \__96_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \__96_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \__96_carry__1_n_0\ : STD_LOGIC;
  signal \__96_carry__1_n_1\ : STD_LOGIC;
  signal \__96_carry__1_n_2\ : STD_LOGIC;
  signal \__96_carry__1_n_3\ : STD_LOGIC;
  signal \__96_carry__1_n_4\ : STD_LOGIC;
  signal \__96_carry__1_n_5\ : STD_LOGIC;
  signal \__96_carry__1_n_6\ : STD_LOGIC;
  signal \__96_carry__1_n_7\ : STD_LOGIC;
  signal \__96_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \__96_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \__96_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \__96_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \__96_carry__2_n_0\ : STD_LOGIC;
  signal \__96_carry__2_n_1\ : STD_LOGIC;
  signal \__96_carry__2_n_2\ : STD_LOGIC;
  signal \__96_carry__2_n_3\ : STD_LOGIC;
  signal \__96_carry__2_n_4\ : STD_LOGIC;
  signal \__96_carry__2_n_5\ : STD_LOGIC;
  signal \__96_carry__2_n_6\ : STD_LOGIC;
  signal \__96_carry__2_n_7\ : STD_LOGIC;
  signal \__96_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \__96_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \__96_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \__96_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \__96_carry__3_i_5_n_0\ : STD_LOGIC;
  signal \__96_carry__3_n_0\ : STD_LOGIC;
  signal \__96_carry__3_n_1\ : STD_LOGIC;
  signal \__96_carry__3_n_2\ : STD_LOGIC;
  signal \__96_carry__3_n_3\ : STD_LOGIC;
  signal \__96_carry__3_n_4\ : STD_LOGIC;
  signal \__96_carry__3_n_5\ : STD_LOGIC;
  signal \__96_carry__3_n_6\ : STD_LOGIC;
  signal \__96_carry__3_n_7\ : STD_LOGIC;
  signal \__96_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \__96_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \__96_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \__96_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \__96_carry__4_i_5_n_0\ : STD_LOGIC;
  signal \__96_carry__4_i_6_n_0\ : STD_LOGIC;
  signal \__96_carry__4_i_7_n_0\ : STD_LOGIC;
  signal \__96_carry__4_i_8_n_0\ : STD_LOGIC;
  signal \__96_carry__4_n_0\ : STD_LOGIC;
  signal \__96_carry__4_n_1\ : STD_LOGIC;
  signal \__96_carry__4_n_2\ : STD_LOGIC;
  signal \__96_carry__4_n_3\ : STD_LOGIC;
  signal \__96_carry__4_n_4\ : STD_LOGIC;
  signal \__96_carry__4_n_5\ : STD_LOGIC;
  signal \__96_carry__4_n_6\ : STD_LOGIC;
  signal \__96_carry__4_n_7\ : STD_LOGIC;
  signal \__96_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \__96_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \__96_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \__96_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \__96_carry__5_i_5_n_0\ : STD_LOGIC;
  signal \__96_carry__5_i_6_n_0\ : STD_LOGIC;
  signal \__96_carry__5_i_7_n_0\ : STD_LOGIC;
  signal \__96_carry__5_i_8_n_0\ : STD_LOGIC;
  signal \__96_carry__5_n_0\ : STD_LOGIC;
  signal \__96_carry__5_n_1\ : STD_LOGIC;
  signal \__96_carry__5_n_2\ : STD_LOGIC;
  signal \__96_carry__5_n_3\ : STD_LOGIC;
  signal \__96_carry__5_n_4\ : STD_LOGIC;
  signal \__96_carry__5_n_5\ : STD_LOGIC;
  signal \__96_carry__5_n_6\ : STD_LOGIC;
  signal \__96_carry__5_n_7\ : STD_LOGIC;
  signal \__96_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \__96_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \__96_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \__96_carry__6_i_4_n_0\ : STD_LOGIC;
  signal \__96_carry__6_i_5_n_0\ : STD_LOGIC;
  signal \__96_carry__6_i_6_n_0\ : STD_LOGIC;
  signal \__96_carry__6_i_7_n_0\ : STD_LOGIC;
  signal \__96_carry__6_n_1\ : STD_LOGIC;
  signal \__96_carry__6_n_2\ : STD_LOGIC;
  signal \__96_carry__6_n_3\ : STD_LOGIC;
  signal \__96_carry__6_n_4\ : STD_LOGIC;
  signal \__96_carry__6_n_5\ : STD_LOGIC;
  signal \__96_carry__6_n_6\ : STD_LOGIC;
  signal \__96_carry__6_n_7\ : STD_LOGIC;
  signal \__96_carry_i_1_n_0\ : STD_LOGIC;
  signal \__96_carry_i_2_n_0\ : STD_LOGIC;
  signal \__96_carry_i_3_n_0\ : STD_LOGIC;
  signal \__96_carry_n_0\ : STD_LOGIC;
  signal \__96_carry_n_1\ : STD_LOGIC;
  signal \__96_carry_n_2\ : STD_LOGIC;
  signal \__96_carry_n_3\ : STD_LOGIC;
  signal \__96_carry_n_4\ : STD_LOGIC;
  signal \__96_carry_n_5\ : STD_LOGIC;
  signal \__96_carry_n_6\ : STD_LOGIC;
  signal \__96_carry_n_7\ : STD_LOGIC;
  signal \_i_33_n_0\ : STD_LOGIC;
  signal \_i_33_n_1\ : STD_LOGIC;
  signal \_i_33_n_2\ : STD_LOGIC;
  signal \_i_33_n_3\ : STD_LOGIC;
  signal \_i_34_n_7\ : STD_LOGIC;
  signal \_i_35_n_0\ : STD_LOGIC;
  signal \_i_35_n_1\ : STD_LOGIC;
  signal \_i_35_n_2\ : STD_LOGIC;
  signal \_i_35_n_3\ : STD_LOGIC;
  signal \_i_35_n_4\ : STD_LOGIC;
  signal \_i_35_n_5\ : STD_LOGIC;
  signal \_i_35_n_6\ : STD_LOGIC;
  signal \_i_35_n_7\ : STD_LOGIC;
  signal \_i_36_n_0\ : STD_LOGIC;
  signal \_i_36_n_1\ : STD_LOGIC;
  signal \_i_36_n_2\ : STD_LOGIC;
  signal \_i_36_n_3\ : STD_LOGIC;
  signal \_i_36_n_4\ : STD_LOGIC;
  signal \_i_36_n_5\ : STD_LOGIC;
  signal \_i_36_n_6\ : STD_LOGIC;
  signal \_i_36_n_7\ : STD_LOGIC;
  signal \_i_37_n_0\ : STD_LOGIC;
  signal \_i_37_n_1\ : STD_LOGIC;
  signal \_i_37_n_2\ : STD_LOGIC;
  signal \_i_37_n_3\ : STD_LOGIC;
  signal \_i_37_n_4\ : STD_LOGIC;
  signal \_i_37_n_5\ : STD_LOGIC;
  signal \_i_37_n_6\ : STD_LOGIC;
  signal \_i_37_n_7\ : STD_LOGIC;
  signal \_i_38_n_0\ : STD_LOGIC;
  signal \_i_38_n_1\ : STD_LOGIC;
  signal \_i_38_n_2\ : STD_LOGIC;
  signal \_i_38_n_3\ : STD_LOGIC;
  signal \_i_38_n_4\ : STD_LOGIC;
  signal \_i_38_n_5\ : STD_LOGIC;
  signal \_i_38_n_6\ : STD_LOGIC;
  signal \_i_38_n_7\ : STD_LOGIC;
  signal \_i_39_n_0\ : STD_LOGIC;
  signal \_i_39_n_1\ : STD_LOGIC;
  signal \_i_39_n_2\ : STD_LOGIC;
  signal \_i_39_n_3\ : STD_LOGIC;
  signal \_i_39_n_4\ : STD_LOGIC;
  signal \_i_39_n_5\ : STD_LOGIC;
  signal \_i_39_n_6\ : STD_LOGIC;
  signal \_i_39_n_7\ : STD_LOGIC;
  signal \_i_40_n_0\ : STD_LOGIC;
  signal \_i_40_n_1\ : STD_LOGIC;
  signal \_i_40_n_2\ : STD_LOGIC;
  signal \_i_40_n_3\ : STD_LOGIC;
  signal \_i_41_n_0\ : STD_LOGIC;
  signal \_i_42_n_0\ : STD_LOGIC;
  signal \_i_43_n_0\ : STD_LOGIC;
  signal \_i_44_n_0\ : STD_LOGIC;
  signal \_i_44_n_1\ : STD_LOGIC;
  signal \_i_44_n_2\ : STD_LOGIC;
  signal \_i_44_n_3\ : STD_LOGIC;
  signal \_i_44_n_4\ : STD_LOGIC;
  signal \_i_44_n_5\ : STD_LOGIC;
  signal \_i_44_n_6\ : STD_LOGIC;
  signal \_i_44_n_7\ : STD_LOGIC;
  signal \_i_45_n_0\ : STD_LOGIC;
  signal \_i_46_n_0\ : STD_LOGIC;
  signal \_i_47_n_0\ : STD_LOGIC;
  signal \_i_48_n_0\ : STD_LOGIC;
  signal \_i_49_n_0\ : STD_LOGIC;
  signal \_i_50_n_0\ : STD_LOGIC;
  signal \_i_51_n_0\ : STD_LOGIC;
  signal \_i_52_n_0\ : STD_LOGIC;
  signal \_i_53_n_0\ : STD_LOGIC;
  signal \_i_54_n_0\ : STD_LOGIC;
  signal \_i_54_n_1\ : STD_LOGIC;
  signal \_i_54_n_2\ : STD_LOGIC;
  signal \_i_54_n_3\ : STD_LOGIC;
  signal \_i_54_n_4\ : STD_LOGIC;
  signal \_i_54_n_5\ : STD_LOGIC;
  signal \_i_54_n_6\ : STD_LOGIC;
  signal \_i_55_n_0\ : STD_LOGIC;
  signal \_i_56_n_0\ : STD_LOGIC;
  signal \_i_57_n_0\ : STD_LOGIC;
  signal \_i_58_n_0\ : STD_LOGIC;
  signal \_i_59_n_0\ : STD_LOGIC;
  signal \_i_60_n_0\ : STD_LOGIC;
  signal \data[0][24]_i_1_n_0\ : STD_LOGIC;
  signal \data[0][25]_i_1_n_0\ : STD_LOGIC;
  signal \data[0][26]_i_1_n_0\ : STD_LOGIC;
  signal \data[0][27]_i_1_n_0\ : STD_LOGIC;
  signal \data[0][28]_i_1_n_0\ : STD_LOGIC;
  signal \data[0][29]_i_1_n_0\ : STD_LOGIC;
  signal \data[0][30]_i_1_n_0\ : STD_LOGIC;
  signal \data[0][31]_i_1_n_0\ : STD_LOGIC;
  signal \data[0][32]_i_1_n_0\ : STD_LOGIC;
  signal \data[0][33]_i_1_n_0\ : STD_LOGIC;
  signal \data[0][34]_i_1_n_0\ : STD_LOGIC;
  signal \data[0][35]_i_1_n_0\ : STD_LOGIC;
  signal \data[0][36]_i_1_n_0\ : STD_LOGIC;
  signal \data[0][37]_i_1_n_0\ : STD_LOGIC;
  signal \data[0][38]_i_1_n_0\ : STD_LOGIC;
  signal \data[0][39]_i_1_n_0\ : STD_LOGIC;
  signal \data[0][40]_i_1_n_0\ : STD_LOGIC;
  signal \data[0][41]_i_1_n_0\ : STD_LOGIC;
  signal \data[0][42]_i_1_n_0\ : STD_LOGIC;
  signal \data[0][43]_i_1_n_0\ : STD_LOGIC;
  signal \data[0][44]_i_1_n_0\ : STD_LOGIC;
  signal \data[0][45]_i_1_n_0\ : STD_LOGIC;
  signal \data[0][46]_i_1_n_0\ : STD_LOGIC;
  signal \data[0][47]_i_1_n_0\ : STD_LOGIC;
  signal \data[0][47]_i_2_n_0\ : STD_LOGIC;
  signal \data[1][24]_i_1_n_0\ : STD_LOGIC;
  signal \data[1][25]_i_1_n_0\ : STD_LOGIC;
  signal \data[1][26]_i_1_n_0\ : STD_LOGIC;
  signal \data[1][27]_i_1_n_0\ : STD_LOGIC;
  signal \data[1][28]_i_1_n_0\ : STD_LOGIC;
  signal \data[1][29]_i_1_n_0\ : STD_LOGIC;
  signal \data[1][30]_i_1_n_0\ : STD_LOGIC;
  signal \data[1][31]_i_1_n_0\ : STD_LOGIC;
  signal \data[1][32]_i_1_n_0\ : STD_LOGIC;
  signal \data[1][33]_i_1_n_0\ : STD_LOGIC;
  signal \data[1][34]_i_1_n_0\ : STD_LOGIC;
  signal \data[1][35]_i_1_n_0\ : STD_LOGIC;
  signal \data[1][36]_i_1_n_0\ : STD_LOGIC;
  signal \data[1][37]_i_1_n_0\ : STD_LOGIC;
  signal \data[1][38]_i_1_n_0\ : STD_LOGIC;
  signal \data[1][39]_i_1_n_0\ : STD_LOGIC;
  signal \data[1][40]_i_1_n_0\ : STD_LOGIC;
  signal \data[1][41]_i_1_n_0\ : STD_LOGIC;
  signal \data[1][42]_i_1_n_0\ : STD_LOGIC;
  signal \data[1][43]_i_1_n_0\ : STD_LOGIC;
  signal \data[1][44]_i_1_n_0\ : STD_LOGIC;
  signal \data[1][45]_i_1_n_0\ : STD_LOGIC;
  signal \data[1][46]_i_1_n_0\ : STD_LOGIC;
  signal \data[1][47]_i_1_n_0\ : STD_LOGIC;
  signal \data[1][47]_i_2_n_0\ : STD_LOGIC;
  signal \data_reg[0]\ : STD_LOGIC_VECTOR ( 47 downto 24 );
  signal \data_reg[1]\ : STD_LOGIC_VECTOR ( 47 downto 24 );
  signal m_axis_last_i_1_n_0 : STD_LOGIC;
  signal \^m_axis_last_reg_0\ : STD_LOGIC;
  signal m_axis_valid_i_1_n_0 : STD_LOGIC;
  signal \^m_axis_valid_reg_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 23 downto 17 );
  signal p_1_in : STD_LOGIC_VECTOR ( 33 downto 0 );
  signal \^s_axis_last_0\ : STD_LOGIC;
  signal s_axis_ready_i_1_n_0 : STD_LOGIC;
  signal \^s_axis_ready_reg_0\ : STD_LOGIC;
  signal s_new_packet : STD_LOGIC;
  signal s_new_packet_r : STD_LOGIC;
  signal sw_sync : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \sw_sync_r_reg[0]\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \sw_sync_r_reg[1]\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW___0_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW___0_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW___0_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW___0_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW___0_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW___0_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW___0_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW___0_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW___1_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW___1_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW___1_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW___1_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW___1_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW___1_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW___1_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW___1_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW___1_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW___1_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW___1_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW___1_i_9_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW___1_i_9_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW___2_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW___2_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW___2_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW___2_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW___2_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW___2_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW___2_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW___2_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW___3_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW___3_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW___3_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW___3_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW___3_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW___3_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW___3_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW___3_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW___3_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW___3_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW___4_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW___4_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW___4_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW___4_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW___4_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW___4_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW___4_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW___4_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW___4_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW___5_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW___5_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW___5_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW___5_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW___5_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW___5_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW___5_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW___5_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW___6_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW___6_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW___6_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW___6_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW___6_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW___6_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW___6_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW___6_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW___6_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW___6_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW___7_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW___7_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW___7_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW___7_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW___7_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW___7_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW___7_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW___7_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW___8_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW___8_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW___8_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW___8_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW___8_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW___8_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW___8_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW___8_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW___8_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW___8_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW___96_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW__i_33_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__i_34_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__i_34_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW__i_40_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__i_54_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \__0\ : label is "{SYNTH-10 {cell *THIS*} {string 18x18 6}}";
  attribute METHODOLOGY_DRC_VIOS of \__1\ : label is "{SYNTH-10 {cell *THIS*} {string 18x9 6}}";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \__1_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \__1_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \__1_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \__1_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \__1_carry__3\ : label is 35;
  attribute HLUTNM : string;
  attribute HLUTNM of \__1_carry__3_i_2\ : label is "lutpair0";
  attribute ADDER_THRESHOLD of \__1_carry__4\ : label is 35;
  attribute HLUTNM of \__1_carry__4_i_1\ : label is "lutpair3";
  attribute HLUTNM of \__1_carry__4_i_2\ : label is "lutpair2";
  attribute HLUTNM of \__1_carry__4_i_3\ : label is "lutpair1";
  attribute HLUTNM of \__1_carry__4_i_4\ : label is "lutpair0";
  attribute HLUTNM of \__1_carry__4_i_5\ : label is "lutpair4";
  attribute HLUTNM of \__1_carry__4_i_6\ : label is "lutpair3";
  attribute HLUTNM of \__1_carry__4_i_7\ : label is "lutpair2";
  attribute HLUTNM of \__1_carry__4_i_8\ : label is "lutpair1";
  attribute ADDER_THRESHOLD of \__1_carry__5\ : label is 35;
  attribute HLUTNM of \__1_carry__5_i_1\ : label is "lutpair7";
  attribute HLUTNM of \__1_carry__5_i_2\ : label is "lutpair6";
  attribute HLUTNM of \__1_carry__5_i_3\ : label is "lutpair5";
  attribute HLUTNM of \__1_carry__5_i_4\ : label is "lutpair4";
  attribute HLUTNM of \__1_carry__5_i_5\ : label is "lutpair8";
  attribute HLUTNM of \__1_carry__5_i_6\ : label is "lutpair7";
  attribute HLUTNM of \__1_carry__5_i_7\ : label is "lutpair6";
  attribute HLUTNM of \__1_carry__5_i_8\ : label is "lutpair5";
  attribute ADDER_THRESHOLD of \__1_carry__6\ : label is 35;
  attribute HLUTNM of \__1_carry__6_i_1\ : label is "lutpair10";
  attribute HLUTNM of \__1_carry__6_i_2\ : label is "lutpair9";
  attribute HLUTNM of \__1_carry__6_i_3\ : label is "lutpair8";
  attribute HLUTNM of \__1_carry__6_i_6\ : label is "lutpair10";
  attribute HLUTNM of \__1_carry__6_i_7\ : label is "lutpair9";
  attribute METHODOLOGY_DRC_VIOS of \__2\ : label is "{SYNTH-10 {cell *THIS*} {string 18x18 6}}";
  attribute METHODOLOGY_DRC_VIOS of \__3\ : label is "{SYNTH-10 {cell *THIS*} {string 18x9 6}}";
  attribute METHODOLOGY_DRC_VIOS of \__4\ : label is "{SYNTH-10 {cell *THIS*} {string 15x18 6}}";
  attribute METHODOLOGY_DRC_VIOS of \__5\ : label is "{SYNTH-10 {cell *THIS*} {string 18x18 6}}";
  attribute METHODOLOGY_DRC_VIOS of \__6\ : label is "{SYNTH-10 {cell *THIS*} {string 18x9 6}}";
  attribute METHODOLOGY_DRC_VIOS of \__7\ : label is "{SYNTH-10 {cell *THIS*} {string 18x18 6}}";
  attribute METHODOLOGY_DRC_VIOS of \__8\ : label is "{SYNTH-10 {cell *THIS*} {string 18x9 6}}";
  attribute ADDER_THRESHOLD of \__96_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \__96_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \__96_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \__96_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \__96_carry__3\ : label is 35;
  attribute HLUTNM of \__96_carry__3_i_2\ : label is "lutpair11";
  attribute ADDER_THRESHOLD of \__96_carry__4\ : label is 35;
  attribute HLUTNM of \__96_carry__4_i_1\ : label is "lutpair14";
  attribute HLUTNM of \__96_carry__4_i_2\ : label is "lutpair13";
  attribute HLUTNM of \__96_carry__4_i_3\ : label is "lutpair12";
  attribute HLUTNM of \__96_carry__4_i_4\ : label is "lutpair11";
  attribute HLUTNM of \__96_carry__4_i_5\ : label is "lutpair15";
  attribute HLUTNM of \__96_carry__4_i_6\ : label is "lutpair14";
  attribute HLUTNM of \__96_carry__4_i_7\ : label is "lutpair13";
  attribute HLUTNM of \__96_carry__4_i_8\ : label is "lutpair12";
  attribute ADDER_THRESHOLD of \__96_carry__5\ : label is 35;
  attribute HLUTNM of \__96_carry__5_i_1\ : label is "lutpair18";
  attribute HLUTNM of \__96_carry__5_i_2\ : label is "lutpair17";
  attribute HLUTNM of \__96_carry__5_i_3\ : label is "lutpair16";
  attribute HLUTNM of \__96_carry__5_i_4\ : label is "lutpair15";
  attribute HLUTNM of \__96_carry__5_i_5\ : label is "lutpair19";
  attribute HLUTNM of \__96_carry__5_i_6\ : label is "lutpair18";
  attribute HLUTNM of \__96_carry__5_i_7\ : label is "lutpair17";
  attribute HLUTNM of \__96_carry__5_i_8\ : label is "lutpair16";
  attribute ADDER_THRESHOLD of \__96_carry__6\ : label is 35;
  attribute HLUTNM of \__96_carry__6_i_1\ : label is "lutpair21";
  attribute HLUTNM of \__96_carry__6_i_2\ : label is "lutpair20";
  attribute HLUTNM of \__96_carry__6_i_3\ : label is "lutpair19";
  attribute HLUTNM of \__96_carry__6_i_6\ : label is "lutpair21";
  attribute HLUTNM of \__96_carry__6_i_7\ : label is "lutpair20";
  attribute ADDER_THRESHOLD of \_i_33\ : label is 35;
  attribute ADDER_THRESHOLD of \_i_34\ : label is 35;
  attribute ADDER_THRESHOLD of \_i_40\ : label is 35;
  attribute ADDER_THRESHOLD of \_i_44\ : label is 35;
  attribute ADDER_THRESHOLD of \_i_54\ : label is 35;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \data[0][24]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \data[0][25]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \data[0][26]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \data[0][27]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \data[0][28]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \data[0][29]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \data[0][30]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \data[0][31]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \data[0][32]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \data[0][33]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \data[0][34]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \data[0][35]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \data[0][36]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \data[0][37]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \data[0][38]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \data[0][39]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \data[0][40]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \data[0][41]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \data[0][42]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \data[0][43]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \data[0][44]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \data[0][45]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \data[0][46]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \data[0][47]_i_2\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \data[1][24]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \data[1][25]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \data[1][26]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \data[1][27]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \data[1][28]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \data[1][29]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \data[1][30]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \data[1][31]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \data[1][32]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \data[1][33]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \data[1][34]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \data[1][35]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \data[1][36]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \data[1][37]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \data[1][38]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \data[1][39]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \data[1][40]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \data[1][41]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \data[1][42]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \data[1][43]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \data[1][44]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \data[1][45]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \data[1][46]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \data[1][47]_i_2\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of m_axis_last_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of m_axis_valid_i_1 : label is "soft_lutpair0";
begin
  B(16 downto 0) <= \^b\(16 downto 0);
  m_axis_last_reg_0 <= \^m_axis_last_reg_0\;
  m_axis_valid_reg_0 <= \^m_axis_valid_reg_0\;
  s_axis_last_0 <= \^s_axis_last_0\;
  s_axis_ready_reg_0 <= \^s_axis_ready_reg_0\;
\__0\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 17) => B"0000000000000",
      A(16 downto 0) => p_1_in(33 downto 17),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29) => \__0_n_24\,
      ACOUT(28) => \__0_n_25\,
      ACOUT(27) => \__0_n_26\,
      ACOUT(26) => \__0_n_27\,
      ACOUT(25) => \__0_n_28\,
      ACOUT(24) => \__0_n_29\,
      ACOUT(23) => \__0_n_30\,
      ACOUT(22) => \__0_n_31\,
      ACOUT(21) => \__0_n_32\,
      ACOUT(20) => \__0_n_33\,
      ACOUT(19) => \__0_n_34\,
      ACOUT(18) => \__0_n_35\,
      ACOUT(17) => \__0_n_36\,
      ACOUT(16) => \__0_n_37\,
      ACOUT(15) => \__0_n_38\,
      ACOUT(14) => \__0_n_39\,
      ACOUT(13) => \__0_n_40\,
      ACOUT(12) => \__0_n_41\,
      ACOUT(11) => \__0_n_42\,
      ACOUT(10) => \__0_n_43\,
      ACOUT(9) => \__0_n_44\,
      ACOUT(8) => \__0_n_45\,
      ACOUT(7) => \__0_n_46\,
      ACOUT(6) => \__0_n_47\,
      ACOUT(5) => \__0_n_48\,
      ACOUT(4) => \__0_n_49\,
      ACOUT(3) => \__0_n_50\,
      ACOUT(2) => \__0_n_51\,
      ACOUT(1) => \__0_n_52\,
      ACOUT(0) => \__0_n_53\,
      ALUMODE(3 downto 0) => B"0000",
      B(17) => '0',
      B(16 downto 0) => \^b\(16 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW___0_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW___0_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW___0_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => \^s_axis_last_0\,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '1',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW___0_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => \NLW___0_OVERFLOW_UNCONNECTED\,
      P(47) => \__0_n_58\,
      P(46) => \__0_n_59\,
      P(45) => \__0_n_60\,
      P(44) => \__0_n_61\,
      P(43) => \__0_n_62\,
      P(42) => \__0_n_63\,
      P(41) => \__0_n_64\,
      P(40) => \__0_n_65\,
      P(39) => \__0_n_66\,
      P(38) => \__0_n_67\,
      P(37) => \__0_n_68\,
      P(36) => \__0_n_69\,
      P(35) => \__0_n_70\,
      P(34) => \__0_n_71\,
      P(33) => \__0_n_72\,
      P(32) => \__0_n_73\,
      P(31) => \__0_n_74\,
      P(30) => \__0_n_75\,
      P(29) => \__0_n_76\,
      P(28) => \__0_n_77\,
      P(27) => \__0_n_78\,
      P(26) => \__0_n_79\,
      P(25) => \__0_n_80\,
      P(24) => \__0_n_81\,
      P(23) => \__0_n_82\,
      P(22) => \__0_n_83\,
      P(21) => \__0_n_84\,
      P(20) => \__0_n_85\,
      P(19) => \__0_n_86\,
      P(18) => \__0_n_87\,
      P(17) => \__0_n_88\,
      P(16) => \__0_n_89\,
      P(15) => \__0_n_90\,
      P(14) => \__0_n_91\,
      P(13) => \__0_n_92\,
      P(12) => \__0_n_93\,
      P(11) => \__0_n_94\,
      P(10) => \__0_n_95\,
      P(9) => \__0_n_96\,
      P(8) => \__0_n_97\,
      P(7) => \__0_n_98\,
      P(6) => \__0_n_99\,
      P(5) => \__0_n_100\,
      P(4) => \__0_n_101\,
      P(3) => \__0_n_102\,
      P(2) => \__0_n_103\,
      P(1) => \__0_n_104\,
      P(0) => \__0_n_105\,
      PATTERNBDETECT => \NLW___0_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW___0_PATTERNDETECT_UNCONNECTED\,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => \__0_n_106\,
      PCOUT(46) => \__0_n_107\,
      PCOUT(45) => \__0_n_108\,
      PCOUT(44) => \__0_n_109\,
      PCOUT(43) => \__0_n_110\,
      PCOUT(42) => \__0_n_111\,
      PCOUT(41) => \__0_n_112\,
      PCOUT(40) => \__0_n_113\,
      PCOUT(39) => \__0_n_114\,
      PCOUT(38) => \__0_n_115\,
      PCOUT(37) => \__0_n_116\,
      PCOUT(36) => \__0_n_117\,
      PCOUT(35) => \__0_n_118\,
      PCOUT(34) => \__0_n_119\,
      PCOUT(33) => \__0_n_120\,
      PCOUT(32) => \__0_n_121\,
      PCOUT(31) => \__0_n_122\,
      PCOUT(30) => \__0_n_123\,
      PCOUT(29) => \__0_n_124\,
      PCOUT(28) => \__0_n_125\,
      PCOUT(27) => \__0_n_126\,
      PCOUT(26) => \__0_n_127\,
      PCOUT(25) => \__0_n_128\,
      PCOUT(24) => \__0_n_129\,
      PCOUT(23) => \__0_n_130\,
      PCOUT(22) => \__0_n_131\,
      PCOUT(21) => \__0_n_132\,
      PCOUT(20) => \__0_n_133\,
      PCOUT(19) => \__0_n_134\,
      PCOUT(18) => \__0_n_135\,
      PCOUT(17) => \__0_n_136\,
      PCOUT(16) => \__0_n_137\,
      PCOUT(15) => \__0_n_138\,
      PCOUT(14) => \__0_n_139\,
      PCOUT(13) => \__0_n_140\,
      PCOUT(12) => \__0_n_141\,
      PCOUT(11) => \__0_n_142\,
      PCOUT(10) => \__0_n_143\,
      PCOUT(9) => \__0_n_144\,
      PCOUT(8) => \__0_n_145\,
      PCOUT(7) => \__0_n_146\,
      PCOUT(6) => \__0_n_147\,
      PCOUT(5) => \__0_n_148\,
      PCOUT(4) => \__0_n_149\,
      PCOUT(3) => \__0_n_150\,
      PCOUT(2) => \__0_n_151\,
      PCOUT(1) => \__0_n_152\,
      PCOUT(0) => \__0_n_153\,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW___0_UNDERFLOW_UNCONNECTED\
    );
\__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => s_axis_data(23),
      I1 => \__1_carry__3_n_6\,
      I2 => s_axis_valid,
      I3 => \^s_axis_ready_reg_0\,
      O => p_1_in(33)
    );
\__0_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => s_axis_data(23),
      I1 => \__1_carry__1_n_7\,
      I2 => s_axis_valid,
      I3 => \^s_axis_ready_reg_0\,
      O => p_1_in(24)
    );
\__0_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => s_axis_data(23),
      I1 => \__1_carry__0_n_4\,
      I2 => s_axis_valid,
      I3 => \^s_axis_ready_reg_0\,
      O => p_1_in(23)
    );
\__0_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => s_axis_data(22),
      I1 => \__1_carry__0_n_5\,
      I2 => s_axis_valid,
      I3 => \^s_axis_ready_reg_0\,
      O => p_1_in(22)
    );
\__0_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => s_axis_data(21),
      I1 => \__1_carry__0_n_6\,
      I2 => s_axis_valid,
      I3 => \^s_axis_ready_reg_0\,
      O => p_1_in(21)
    );
\__0_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => s_axis_data(20),
      I1 => \__1_carry__0_n_7\,
      I2 => s_axis_valid,
      I3 => \^s_axis_ready_reg_0\,
      O => p_1_in(20)
    );
\__0_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => s_axis_data(19),
      I1 => \__1_carry_n_4\,
      I2 => s_axis_valid,
      I3 => \^s_axis_ready_reg_0\,
      O => p_1_in(19)
    );
\__0_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => s_axis_data(18),
      I1 => \__1_carry_n_5\,
      I2 => s_axis_valid,
      I3 => \^s_axis_ready_reg_0\,
      O => p_1_in(18)
    );
\__0_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => s_axis_data(17),
      I1 => \__1_carry_n_6\,
      I2 => s_axis_valid,
      I3 => \^s_axis_ready_reg_0\,
      O => p_1_in(17)
    );
\__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => s_axis_data(23),
      I1 => \__1_carry__3_n_7\,
      I2 => s_axis_valid,
      I3 => \^s_axis_ready_reg_0\,
      O => p_1_in(32)
    );
\__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => s_axis_data(23),
      I1 => \__1_carry__2_n_4\,
      I2 => s_axis_valid,
      I3 => \^s_axis_ready_reg_0\,
      O => p_1_in(31)
    );
\__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => s_axis_data(23),
      I1 => \__1_carry__2_n_5\,
      I2 => s_axis_valid,
      I3 => \^s_axis_ready_reg_0\,
      O => p_1_in(30)
    );
\__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => s_axis_data(23),
      I1 => \__1_carry__2_n_6\,
      I2 => s_axis_valid,
      I3 => \^s_axis_ready_reg_0\,
      O => p_1_in(29)
    );
\__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => s_axis_data(23),
      I1 => \__1_carry__2_n_7\,
      I2 => s_axis_valid,
      I3 => \^s_axis_ready_reg_0\,
      O => p_1_in(28)
    );
\__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => s_axis_data(23),
      I1 => \__1_carry__1_n_4\,
      I2 => s_axis_valid,
      I3 => \^s_axis_ready_reg_0\,
      O => p_1_in(27)
    );
\__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => s_axis_data(23),
      I1 => \__1_carry__1_n_5\,
      I2 => s_axis_valid,
      I3 => \^s_axis_ready_reg_0\,
      O => p_1_in(26)
    );
\__0_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => s_axis_data(23),
      I1 => \__1_carry__1_n_6\,
      I2 => s_axis_valid,
      I3 => \^s_axis_ready_reg_0\,
      O => p_1_in(25)
    );
\__1\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "CASCADE",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 0) => B"000000000000000000000000000000",
      ACIN(29) => \__0_n_24\,
      ACIN(28) => \__0_n_25\,
      ACIN(27) => \__0_n_26\,
      ACIN(26) => \__0_n_27\,
      ACIN(25) => \__0_n_28\,
      ACIN(24) => \__0_n_29\,
      ACIN(23) => \__0_n_30\,
      ACIN(22) => \__0_n_31\,
      ACIN(21) => \__0_n_32\,
      ACIN(20) => \__0_n_33\,
      ACIN(19) => \__0_n_34\,
      ACIN(18) => \__0_n_35\,
      ACIN(17) => \__0_n_36\,
      ACIN(16) => \__0_n_37\,
      ACIN(15) => \__0_n_38\,
      ACIN(14) => \__0_n_39\,
      ACIN(13) => \__0_n_40\,
      ACIN(12) => \__0_n_41\,
      ACIN(11) => \__0_n_42\,
      ACIN(10) => \__0_n_43\,
      ACIN(9) => \__0_n_44\,
      ACIN(8) => \__0_n_45\,
      ACIN(7) => \__0_n_46\,
      ACIN(6) => \__0_n_47\,
      ACIN(5) => \__0_n_48\,
      ACIN(4) => \__0_n_49\,
      ACIN(3) => \__0_n_50\,
      ACIN(2) => \__0_n_51\,
      ACIN(1) => \__0_n_52\,
      ACIN(0) => \__0_n_53\,
      ACOUT(29 downto 0) => \NLW___1_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 8) => B"0000000000",
      B(7) => \__1_i_1_n_0\,
      B(6 downto 0) => p_0_in(23 downto 17),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW___1_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW___1_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW___1_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '1',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW___1_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"1010101",
      OVERFLOW => \NLW___1_OVERFLOW_UNCONNECTED\,
      P(47) => \__1_n_58\,
      P(46) => \__1_n_59\,
      P(45) => \__1_n_60\,
      P(44) => \__1_n_61\,
      P(43) => \__1_n_62\,
      P(42) => \__1_n_63\,
      P(41) => \__1_n_64\,
      P(40) => \__1_n_65\,
      P(39) => \__1_n_66\,
      P(38) => \__1_n_67\,
      P(37) => \__1_n_68\,
      P(36) => \__1_n_69\,
      P(35) => \__1_n_70\,
      P(34) => \__1_n_71\,
      P(33) => \__1_n_72\,
      P(32) => \__1_n_73\,
      P(31) => \__1_n_74\,
      P(30) => \__1_n_75\,
      P(29) => \__1_n_76\,
      P(28) => \__1_n_77\,
      P(27) => \__1_n_78\,
      P(26) => \__1_n_79\,
      P(25) => \__1_n_80\,
      P(24) => \__1_n_81\,
      P(23) => \__1_n_82\,
      P(22) => \__1_n_83\,
      P(21) => \__1_n_84\,
      P(20) => \__1_n_85\,
      P(19) => \__1_n_86\,
      P(18) => \__1_n_87\,
      P(17) => \__1_n_88\,
      P(16) => \__1_n_89\,
      P(15) => \__1_n_90\,
      P(14) => \__1_n_91\,
      P(13) => \__1_n_92\,
      P(12) => \__1_n_93\,
      P(11) => \__1_n_94\,
      P(10) => \__1_n_95\,
      P(9) => \__1_n_96\,
      P(8) => \__1_n_97\,
      P(7) => \__1_n_98\,
      P(6) => \__1_n_99\,
      P(5) => \__1_n_100\,
      P(4) => \__1_n_101\,
      P(3) => \__1_n_102\,
      P(2) => \__1_n_103\,
      P(1) => \__1_n_104\,
      P(0) => \__1_n_105\,
      PATTERNBDETECT => \NLW___1_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW___1_PATTERNDETECT_UNCONNECTED\,
      PCIN(47) => \__0_n_106\,
      PCIN(46) => \__0_n_107\,
      PCIN(45) => \__0_n_108\,
      PCIN(44) => \__0_n_109\,
      PCIN(43) => \__0_n_110\,
      PCIN(42) => \__0_n_111\,
      PCIN(41) => \__0_n_112\,
      PCIN(40) => \__0_n_113\,
      PCIN(39) => \__0_n_114\,
      PCIN(38) => \__0_n_115\,
      PCIN(37) => \__0_n_116\,
      PCIN(36) => \__0_n_117\,
      PCIN(35) => \__0_n_118\,
      PCIN(34) => \__0_n_119\,
      PCIN(33) => \__0_n_120\,
      PCIN(32) => \__0_n_121\,
      PCIN(31) => \__0_n_122\,
      PCIN(30) => \__0_n_123\,
      PCIN(29) => \__0_n_124\,
      PCIN(28) => \__0_n_125\,
      PCIN(27) => \__0_n_126\,
      PCIN(26) => \__0_n_127\,
      PCIN(25) => \__0_n_128\,
      PCIN(24) => \__0_n_129\,
      PCIN(23) => \__0_n_130\,
      PCIN(22) => \__0_n_131\,
      PCIN(21) => \__0_n_132\,
      PCIN(20) => \__0_n_133\,
      PCIN(19) => \__0_n_134\,
      PCIN(18) => \__0_n_135\,
      PCIN(17) => \__0_n_136\,
      PCIN(16) => \__0_n_137\,
      PCIN(15) => \__0_n_138\,
      PCIN(14) => \__0_n_139\,
      PCIN(13) => \__0_n_140\,
      PCIN(12) => \__0_n_141\,
      PCIN(11) => \__0_n_142\,
      PCIN(10) => \__0_n_143\,
      PCIN(9) => \__0_n_144\,
      PCIN(8) => \__0_n_145\,
      PCIN(7) => \__0_n_146\,
      PCIN(6) => \__0_n_147\,
      PCIN(5) => \__0_n_148\,
      PCIN(4) => \__0_n_149\,
      PCIN(3) => \__0_n_150\,
      PCIN(2) => \__0_n_151\,
      PCIN(1) => \__0_n_152\,
      PCIN(0) => \__0_n_153\,
      PCOUT(47 downto 0) => \NLW___1_PCOUT_UNCONNECTED\(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW___1_UNDERFLOW_UNCONNECTED\
    );
\__1_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \__1_carry_n_0\,
      CO(2) => \__1_carry_n_1\,
      CO(1) => \__1_carry_n_2\,
      CO(0) => \__1_carry_n_3\,
      CYINIT => '0',
      DI(3) => \__3_n_103\,
      DI(2) => \__3_n_104\,
      DI(1) => \__3_n_105\,
      DI(0) => '0',
      O(3) => \__1_carry_n_4\,
      O(2) => \__1_carry_n_5\,
      O(1) => \__1_carry_n_6\,
      O(0) => \__1_carry_n_7\,
      S(3) => \__1_carry_i_1_n_0\,
      S(2) => \__1_carry_i_2_n_0\,
      S(1) => \__1_carry_i_3_n_0\,
      S(0) => \__2_n_89\
    );
\__1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \__1_carry_n_0\,
      CO(3) => \__1_carry__0_n_0\,
      CO(2) => \__1_carry__0_n_1\,
      CO(1) => \__1_carry__0_n_2\,
      CO(0) => \__1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \__3_n_99\,
      DI(2) => \__3_n_100\,
      DI(1) => \__3_n_101\,
      DI(0) => \__3_n_102\,
      O(3) => \__1_carry__0_n_4\,
      O(2) => \__1_carry__0_n_5\,
      O(1) => \__1_carry__0_n_6\,
      O(0) => \__1_carry__0_n_7\,
      S(3) => \__1_carry__0_i_1_n_0\,
      S(2) => \__1_carry__0_i_2_n_0\,
      S(1) => \__1_carry__0_i_3_n_0\,
      S(0) => \__1_carry__0_i_4_n_0\
    );
\__1_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \__3_n_99\,
      I1 => \__0_n_99\,
      O => \__1_carry__0_i_1_n_0\
    );
\__1_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \__3_n_100\,
      I1 => \__0_n_100\,
      O => \__1_carry__0_i_2_n_0\
    );
\__1_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \__3_n_101\,
      I1 => \__0_n_101\,
      O => \__1_carry__0_i_3_n_0\
    );
\__1_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \__3_n_102\,
      I1 => \__0_n_102\,
      O => \__1_carry__0_i_4_n_0\
    );
\__1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \__1_carry__0_n_0\,
      CO(3) => \__1_carry__1_n_0\,
      CO(2) => \__1_carry__1_n_1\,
      CO(1) => \__1_carry__1_n_2\,
      CO(0) => \__1_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \__3_n_95\,
      DI(2) => \__3_n_96\,
      DI(1) => \__3_n_97\,
      DI(0) => \__3_n_98\,
      O(3) => \__1_carry__1_n_4\,
      O(2) => \__1_carry__1_n_5\,
      O(1) => \__1_carry__1_n_6\,
      O(0) => \__1_carry__1_n_7\,
      S(3) => \__1_carry__1_i_1_n_0\,
      S(2) => \__1_carry__1_i_2_n_0\,
      S(1) => \__1_carry__1_i_3_n_0\,
      S(0) => \__1_carry__1_i_4_n_0\
    );
\__1_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \__3_n_95\,
      I1 => \__0_n_95\,
      O => \__1_carry__1_i_1_n_0\
    );
\__1_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \__3_n_96\,
      I1 => \__0_n_96\,
      O => \__1_carry__1_i_2_n_0\
    );
\__1_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \__3_n_97\,
      I1 => \__0_n_97\,
      O => \__1_carry__1_i_3_n_0\
    );
\__1_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \__3_n_98\,
      I1 => \__0_n_98\,
      O => \__1_carry__1_i_4_n_0\
    );
\__1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \__1_carry__1_n_0\,
      CO(3) => \__1_carry__2_n_0\,
      CO(2) => \__1_carry__2_n_1\,
      CO(1) => \__1_carry__2_n_2\,
      CO(0) => \__1_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \__3_n_91\,
      DI(2) => \__3_n_92\,
      DI(1) => \__3_n_93\,
      DI(0) => \__3_n_94\,
      O(3) => \__1_carry__2_n_4\,
      O(2) => \__1_carry__2_n_5\,
      O(1) => \__1_carry__2_n_6\,
      O(0) => \__1_carry__2_n_7\,
      S(3) => \__1_carry__2_i_1_n_0\,
      S(2) => \__1_carry__2_i_2_n_0\,
      S(1) => \__1_carry__2_i_3_n_0\,
      S(0) => \__1_carry__2_i_4_n_0\
    );
\__1_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \__3_n_91\,
      I1 => \__0_n_91\,
      O => \__1_carry__2_i_1_n_0\
    );
\__1_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \__3_n_92\,
      I1 => \__0_n_92\,
      O => \__1_carry__2_i_2_n_0\
    );
\__1_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \__3_n_93\,
      I1 => \__0_n_93\,
      O => \__1_carry__2_i_3_n_0\
    );
\__1_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \__3_n_94\,
      I1 => \__0_n_94\,
      O => \__1_carry__2_i_4_n_0\
    );
\__1_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \__1_carry__2_n_0\,
      CO(3) => \__1_carry__3_n_0\,
      CO(2) => \__1_carry__3_n_1\,
      CO(1) => \__1_carry__3_n_2\,
      CO(0) => \__1_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \__1_carry__3_i_1_n_0\,
      DI(2) => \__3_n_88\,
      DI(1) => \__3_n_89\,
      DI(0) => \__3_n_90\,
      O(3) => \__1_carry__3_n_4\,
      O(2) => \__1_carry__3_n_5\,
      O(1) => \__1_carry__3_n_6\,
      O(0) => \__1_carry__3_n_7\,
      S(3) => \__1_carry__3_i_2_n_0\,
      S(2) => \__1_carry__3_i_3_n_0\,
      S(1) => \__1_carry__3_i_4_n_0\,
      S(0) => \__1_carry__3_i_5_n_0\
    );
\__1_carry__3_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \__3_n_87\,
      I1 => P(1),
      I2 => \__1_n_104\,
      O => \__1_carry__3_i_1_n_0\
    );
\__1_carry__3_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969696"
    )
        port map (
      I0 => P(1),
      I1 => \__1_n_104\,
      I2 => \__3_n_87\,
      I3 => \__1_n_105\,
      I4 => P(0),
      O => \__1_carry__3_i_2_n_0\
    );
\__1_carry__3_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => P(0),
      I1 => \__1_n_105\,
      I2 => \__3_n_88\,
      O => \__1_carry__3_i_3_n_0\
    );
\__1_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \__3_n_89\,
      I1 => \__0_n_89\,
      O => \__1_carry__3_i_4_n_0\
    );
\__1_carry__3_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \__3_n_90\,
      I1 => \__0_n_90\,
      O => \__1_carry__3_i_5_n_0\
    );
\__1_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \__1_carry__3_n_0\,
      CO(3) => \__1_carry__4_n_0\,
      CO(2) => \__1_carry__4_n_1\,
      CO(1) => \__1_carry__4_n_2\,
      CO(0) => \__1_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => \__1_carry__4_i_1_n_0\,
      DI(2) => \__1_carry__4_i_2_n_0\,
      DI(1) => \__1_carry__4_i_3_n_0\,
      DI(0) => \__1_carry__4_i_4_n_0\,
      O(3) => \__1_carry__4_n_4\,
      O(2) => \__1_carry__4_n_5\,
      O(1) => \__1_carry__4_n_6\,
      O(0) => \__1_carry__4_n_7\,
      S(3) => \__1_carry__4_i_5_n_0\,
      S(2) => \__1_carry__4_i_6_n_0\,
      S(1) => \__1_carry__4_i_7_n_0\,
      S(0) => \__1_carry__4_i_8_n_0\
    );
\__1_carry__4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => P(4),
      I1 => \__1_n_101\,
      I2 => \__3_n_84\,
      O => \__1_carry__4_i_1_n_0\
    );
\__1_carry__4_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => P(3),
      I1 => \__1_n_102\,
      I2 => \__3_n_85\,
      O => \__1_carry__4_i_2_n_0\
    );
\__1_carry__4_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => P(2),
      I1 => \__1_n_103\,
      I2 => \__3_n_86\,
      O => \__1_carry__4_i_3_n_0\
    );
\__1_carry__4_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => P(1),
      I1 => \__1_n_104\,
      I2 => \__3_n_87\,
      O => \__1_carry__4_i_4_n_0\
    );
\__1_carry__4_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => P(5),
      I1 => \__1_n_100\,
      I2 => \__3_n_83\,
      I3 => \__1_carry__4_i_1_n_0\,
      O => \__1_carry__4_i_5_n_0\
    );
\__1_carry__4_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => P(4),
      I1 => \__1_n_101\,
      I2 => \__3_n_84\,
      I3 => \__1_carry__4_i_2_n_0\,
      O => \__1_carry__4_i_6_n_0\
    );
\__1_carry__4_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => P(3),
      I1 => \__1_n_102\,
      I2 => \__3_n_85\,
      I3 => \__1_carry__4_i_3_n_0\,
      O => \__1_carry__4_i_7_n_0\
    );
\__1_carry__4_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => P(2),
      I1 => \__1_n_103\,
      I2 => \__3_n_86\,
      I3 => \__1_carry__4_i_4_n_0\,
      O => \__1_carry__4_i_8_n_0\
    );
\__1_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \__1_carry__4_n_0\,
      CO(3) => \__1_carry__5_n_0\,
      CO(2) => \__1_carry__5_n_1\,
      CO(1) => \__1_carry__5_n_2\,
      CO(0) => \__1_carry__5_n_3\,
      CYINIT => '0',
      DI(3) => \__1_carry__5_i_1_n_0\,
      DI(2) => \__1_carry__5_i_2_n_0\,
      DI(1) => \__1_carry__5_i_3_n_0\,
      DI(0) => \__1_carry__5_i_4_n_0\,
      O(3) => \__1_carry__5_n_4\,
      O(2) => \__1_carry__5_n_5\,
      O(1) => \__1_carry__5_n_6\,
      O(0) => \__1_carry__5_n_7\,
      S(3) => \__1_carry__5_i_5_n_0\,
      S(2) => \__1_carry__5_i_6_n_0\,
      S(1) => \__1_carry__5_i_7_n_0\,
      S(0) => \__1_carry__5_i_8_n_0\
    );
\__1_carry__5_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => P(8),
      I1 => \__1_n_97\,
      I2 => \__3_n_80\,
      O => \__1_carry__5_i_1_n_0\
    );
\__1_carry__5_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => P(7),
      I1 => \__1_n_98\,
      I2 => \__3_n_81\,
      O => \__1_carry__5_i_2_n_0\
    );
\__1_carry__5_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => P(6),
      I1 => \__1_n_99\,
      I2 => \__3_n_82\,
      O => \__1_carry__5_i_3_n_0\
    );
\__1_carry__5_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => P(5),
      I1 => \__1_n_100\,
      I2 => \__3_n_83\,
      O => \__1_carry__5_i_4_n_0\
    );
\__1_carry__5_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => P(9),
      I1 => \__1_n_96\,
      I2 => \__3_n_79\,
      I3 => \__1_carry__5_i_1_n_0\,
      O => \__1_carry__5_i_5_n_0\
    );
\__1_carry__5_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => P(8),
      I1 => \__1_n_97\,
      I2 => \__3_n_80\,
      I3 => \__1_carry__5_i_2_n_0\,
      O => \__1_carry__5_i_6_n_0\
    );
\__1_carry__5_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => P(7),
      I1 => \__1_n_98\,
      I2 => \__3_n_81\,
      I3 => \__1_carry__5_i_3_n_0\,
      O => \__1_carry__5_i_7_n_0\
    );
\__1_carry__5_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => P(6),
      I1 => \__1_n_99\,
      I2 => \__3_n_82\,
      I3 => \__1_carry__5_i_4_n_0\,
      O => \__1_carry__5_i_8_n_0\
    );
\__1_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \__1_carry__5_n_0\,
      CO(3) => \NLW___1_carry__6_CO_UNCONNECTED\(3),
      CO(2) => \__1_carry__6_n_1\,
      CO(1) => \__1_carry__6_n_2\,
      CO(0) => \__1_carry__6_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \__1_carry__6_i_1_n_0\,
      DI(1) => \__1_carry__6_i_2_n_0\,
      DI(0) => \__1_carry__6_i_3_n_0\,
      O(3) => \__1_carry__6_n_4\,
      O(2) => \__1_carry__6_n_5\,
      O(1) => \__1_carry__6_n_6\,
      O(0) => \__1_carry__6_n_7\,
      S(3) => \__1_carry__6_i_4_n_0\,
      S(2) => \__1_carry__6_i_5_n_0\,
      S(1) => \__1_carry__6_i_6_n_0\,
      S(0) => \__1_carry__6_i_7_n_0\
    );
\__1_carry__6_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => P(11),
      I1 => \__1_n_94\,
      I2 => \__3_n_77\,
      O => \__1_carry__6_i_1_n_0\
    );
\__1_carry__6_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => P(10),
      I1 => \__1_n_95\,
      I2 => \__3_n_78\,
      O => \__1_carry__6_i_2_n_0\
    );
\__1_carry__6_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => P(9),
      I1 => \__1_n_96\,
      I2 => \__3_n_79\,
      O => \__1_carry__6_i_3_n_0\
    );
\__1_carry__6_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \__3_n_76\,
      I1 => \__1_n_93\,
      I2 => P(12),
      I3 => \__1_n_92\,
      I4 => P(13),
      I5 => \__3_n_75\,
      O => \__1_carry__6_i_4_n_0\
    );
\__1_carry__6_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \__1_carry__6_i_1_n_0\,
      I1 => \__1_n_93\,
      I2 => P(12),
      I3 => \__3_n_76\,
      O => \__1_carry__6_i_5_n_0\
    );
\__1_carry__6_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => P(11),
      I1 => \__1_n_94\,
      I2 => \__3_n_77\,
      I3 => \__1_carry__6_i_2_n_0\,
      O => \__1_carry__6_i_6_n_0\
    );
\__1_carry__6_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => P(10),
      I1 => \__1_n_95\,
      I2 => \__3_n_78\,
      I3 => \__1_carry__6_i_3_n_0\,
      O => \__1_carry__6_i_7_n_0\
    );
\__1_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \__3_n_103\,
      I1 => \__0_n_103\,
      O => \__1_carry_i_1_n_0\
    );
\__1_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \__3_n_104\,
      I1 => \__0_n_104\,
      O => \__1_carry_i_2_n_0\
    );
\__1_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \__3_n_105\,
      I1 => \__0_n_105\,
      O => \__1_carry_i_3_n_0\
    );
\__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00A2"
    )
        port map (
      I0 => \__1_i_9_n_3\,
      I1 => \_i_34_n_7\,
      I2 => sw_sync(3),
      I3 => \_i_33_n_0\,
      O => \__1_i_1_n_0\
    );
\__1_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => \_i_35_n_0\,
      CO(3) => \__1_i_10_n_0\,
      CO(2) => \__1_i_10_n_1\,
      CO(1) => \__1_i_10_n_2\,
      CO(0) => \__1_i_10_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \__1_i_10_n_4\,
      O(2) => \__1_i_10_n_5\,
      O(1) => \__1_i_10_n_6\,
      O(0) => \__1_i_10_n_7\,
      S(3 downto 0) => sw_sync(3 downto 0)
    );
\__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CD88"
    )
        port map (
      I0 => \_i_33_n_0\,
      I1 => sw_sync(3),
      I2 => \_i_34_n_7\,
      I3 => \__1_i_10_n_4\,
      O => p_0_in(23)
    );
\__1_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
        port map (
      I0 => sw_sync(2),
      I1 => \_i_33_n_0\,
      I2 => sw_sync(3),
      I3 => \_i_34_n_7\,
      I4 => \__1_i_10_n_5\,
      O => p_0_in(22)
    );
\__1_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
        port map (
      I0 => sw_sync(1),
      I1 => \_i_33_n_0\,
      I2 => sw_sync(3),
      I3 => \_i_34_n_7\,
      I4 => \__1_i_10_n_6\,
      O => p_0_in(21)
    );
\__1_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
        port map (
      I0 => sw_sync(0),
      I1 => \_i_33_n_0\,
      I2 => sw_sync(3),
      I3 => \_i_34_n_7\,
      I4 => \__1_i_10_n_7\,
      O => p_0_in(20)
    );
\__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CD88"
    )
        port map (
      I0 => \_i_33_n_0\,
      I1 => sw_sync(3),
      I2 => \_i_34_n_7\,
      I3 => \_i_35_n_4\,
      O => p_0_in(19)
    );
\__1_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
        port map (
      I0 => sw_sync(2),
      I1 => \_i_33_n_0\,
      I2 => sw_sync(3),
      I3 => \_i_34_n_7\,
      I4 => \_i_35_n_5\,
      O => p_0_in(18)
    );
\__1_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
        port map (
      I0 => sw_sync(1),
      I1 => \_i_33_n_0\,
      I2 => sw_sync(3),
      I3 => \_i_34_n_7\,
      I4 => \_i_35_n_6\,
      O => p_0_in(17)
    );
\__1_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \__1_i_10_n_0\,
      CO(3 downto 1) => \NLW___1_i_9_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \__1_i_9_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW___1_i_9_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\__2\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 17) => B"0000000000000",
      A(16 downto 0) => p_1_in(16 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29) => \__2_n_24\,
      ACOUT(28) => \__2_n_25\,
      ACOUT(27) => \__2_n_26\,
      ACOUT(26) => \__2_n_27\,
      ACOUT(25) => \__2_n_28\,
      ACOUT(24) => \__2_n_29\,
      ACOUT(23) => \__2_n_30\,
      ACOUT(22) => \__2_n_31\,
      ACOUT(21) => \__2_n_32\,
      ACOUT(20) => \__2_n_33\,
      ACOUT(19) => \__2_n_34\,
      ACOUT(18) => \__2_n_35\,
      ACOUT(17) => \__2_n_36\,
      ACOUT(16) => \__2_n_37\,
      ACOUT(15) => \__2_n_38\,
      ACOUT(14) => \__2_n_39\,
      ACOUT(13) => \__2_n_40\,
      ACOUT(12) => \__2_n_41\,
      ACOUT(11) => \__2_n_42\,
      ACOUT(10) => \__2_n_43\,
      ACOUT(9) => \__2_n_44\,
      ACOUT(8) => \__2_n_45\,
      ACOUT(7) => \__2_n_46\,
      ACOUT(6) => \__2_n_47\,
      ACOUT(5) => \__2_n_48\,
      ACOUT(4) => \__2_n_49\,
      ACOUT(3) => \__2_n_50\,
      ACOUT(2) => \__2_n_51\,
      ACOUT(1) => \__2_n_52\,
      ACOUT(0) => \__2_n_53\,
      ALUMODE(3 downto 0) => B"0000",
      B(17) => '0',
      B(16 downto 0) => \^b\(16 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW___2_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW___2_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW___2_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => \^s_axis_last_0\,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '1',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW___2_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => \NLW___2_OVERFLOW_UNCONNECTED\,
      P(47) => \__2_n_58\,
      P(46) => \__2_n_59\,
      P(45) => \__2_n_60\,
      P(44) => \__2_n_61\,
      P(43) => \__2_n_62\,
      P(42) => \__2_n_63\,
      P(41) => \__2_n_64\,
      P(40) => \__2_n_65\,
      P(39) => \__2_n_66\,
      P(38) => \__2_n_67\,
      P(37) => \__2_n_68\,
      P(36) => \__2_n_69\,
      P(35) => \__2_n_70\,
      P(34) => \__2_n_71\,
      P(33) => \__2_n_72\,
      P(32) => \__2_n_73\,
      P(31) => \__2_n_74\,
      P(30) => \__2_n_75\,
      P(29) => \__2_n_76\,
      P(28) => \__2_n_77\,
      P(27) => \__2_n_78\,
      P(26) => \__2_n_79\,
      P(25) => \__2_n_80\,
      P(24) => \__2_n_81\,
      P(23) => \__2_n_82\,
      P(22) => \__2_n_83\,
      P(21) => \__2_n_84\,
      P(20) => \__2_n_85\,
      P(19) => \__2_n_86\,
      P(18) => \__2_n_87\,
      P(17) => \__2_n_88\,
      P(16) => \__2_n_89\,
      P(15) => \__2_n_90\,
      P(14) => \__2_n_91\,
      P(13) => \__2_n_92\,
      P(12) => \__2_n_93\,
      P(11) => \__2_n_94\,
      P(10) => \__2_n_95\,
      P(9) => \__2_n_96\,
      P(8) => \__2_n_97\,
      P(7) => \__2_n_98\,
      P(6) => \__2_n_99\,
      P(5) => \__2_n_100\,
      P(4) => \__2_n_101\,
      P(3) => \__2_n_102\,
      P(2) => \__2_n_103\,
      P(1) => \__2_n_104\,
      P(0) => \__2_n_105\,
      PATTERNBDETECT => \NLW___2_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW___2_PATTERNDETECT_UNCONNECTED\,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => \__2_n_106\,
      PCOUT(46) => \__2_n_107\,
      PCOUT(45) => \__2_n_108\,
      PCOUT(44) => \__2_n_109\,
      PCOUT(43) => \__2_n_110\,
      PCOUT(42) => \__2_n_111\,
      PCOUT(41) => \__2_n_112\,
      PCOUT(40) => \__2_n_113\,
      PCOUT(39) => \__2_n_114\,
      PCOUT(38) => \__2_n_115\,
      PCOUT(37) => \__2_n_116\,
      PCOUT(36) => \__2_n_117\,
      PCOUT(35) => \__2_n_118\,
      PCOUT(34) => \__2_n_119\,
      PCOUT(33) => \__2_n_120\,
      PCOUT(32) => \__2_n_121\,
      PCOUT(31) => \__2_n_122\,
      PCOUT(30) => \__2_n_123\,
      PCOUT(29) => \__2_n_124\,
      PCOUT(28) => \__2_n_125\,
      PCOUT(27) => \__2_n_126\,
      PCOUT(26) => \__2_n_127\,
      PCOUT(25) => \__2_n_128\,
      PCOUT(24) => \__2_n_129\,
      PCOUT(23) => \__2_n_130\,
      PCOUT(22) => \__2_n_131\,
      PCOUT(21) => \__2_n_132\,
      PCOUT(20) => \__2_n_133\,
      PCOUT(19) => \__2_n_134\,
      PCOUT(18) => \__2_n_135\,
      PCOUT(17) => \__2_n_136\,
      PCOUT(16) => \__2_n_137\,
      PCOUT(15) => \__2_n_138\,
      PCOUT(14) => \__2_n_139\,
      PCOUT(13) => \__2_n_140\,
      PCOUT(12) => \__2_n_141\,
      PCOUT(11) => \__2_n_142\,
      PCOUT(10) => \__2_n_143\,
      PCOUT(9) => \__2_n_144\,
      PCOUT(8) => \__2_n_145\,
      PCOUT(7) => \__2_n_146\,
      PCOUT(6) => \__2_n_147\,
      PCOUT(5) => \__2_n_148\,
      PCOUT(4) => \__2_n_149\,
      PCOUT(3) => \__2_n_150\,
      PCOUT(2) => \__2_n_151\,
      PCOUT(1) => \__2_n_152\,
      PCOUT(0) => \__2_n_153\,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW___2_UNDERFLOW_UNCONNECTED\
    );
\__2_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => s_axis_data(16),
      I1 => \__1_carry_n_7\,
      I2 => s_axis_valid,
      I3 => \^s_axis_ready_reg_0\,
      O => p_1_in(16)
    );
\__2_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => s_axis_data(7),
      I1 => \__2_n_98\,
      I2 => s_axis_valid,
      I3 => \^s_axis_ready_reg_0\,
      O => p_1_in(7)
    );
\__2_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => s_axis_data(6),
      I1 => \__2_n_99\,
      I2 => s_axis_valid,
      I3 => \^s_axis_ready_reg_0\,
      O => p_1_in(6)
    );
\__2_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => s_axis_data(5),
      I1 => \__2_n_100\,
      I2 => s_axis_valid,
      I3 => \^s_axis_ready_reg_0\,
      O => p_1_in(5)
    );
\__2_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => s_axis_data(4),
      I1 => \__2_n_101\,
      I2 => s_axis_valid,
      I3 => \^s_axis_ready_reg_0\,
      O => p_1_in(4)
    );
\__2_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => s_axis_data(3),
      I1 => \__2_n_102\,
      I2 => s_axis_valid,
      I3 => \^s_axis_ready_reg_0\,
      O => p_1_in(3)
    );
\__2_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => s_axis_data(2),
      I1 => \__2_n_103\,
      I2 => s_axis_valid,
      I3 => \^s_axis_ready_reg_0\,
      O => p_1_in(2)
    );
\__2_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => s_axis_data(1),
      I1 => \__2_n_104\,
      I2 => s_axis_valid,
      I3 => \^s_axis_ready_reg_0\,
      O => p_1_in(1)
    );
\__2_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => s_axis_data(0),
      I1 => \__2_n_105\,
      I2 => s_axis_valid,
      I3 => \^s_axis_ready_reg_0\,
      O => p_1_in(0)
    );
\__2_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => s_axis_data(15),
      I1 => \__2_n_90\,
      I2 => s_axis_valid,
      I3 => \^s_axis_ready_reg_0\,
      O => p_1_in(15)
    );
\__2_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => s_axis_data(14),
      I1 => \__2_n_91\,
      I2 => s_axis_valid,
      I3 => \^s_axis_ready_reg_0\,
      O => p_1_in(14)
    );
\__2_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => s_axis_data(13),
      I1 => \__2_n_92\,
      I2 => s_axis_valid,
      I3 => \^s_axis_ready_reg_0\,
      O => p_1_in(13)
    );
\__2_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => s_axis_data(12),
      I1 => \__2_n_93\,
      I2 => s_axis_valid,
      I3 => \^s_axis_ready_reg_0\,
      O => p_1_in(12)
    );
\__2_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => s_axis_data(11),
      I1 => \__2_n_94\,
      I2 => s_axis_valid,
      I3 => \^s_axis_ready_reg_0\,
      O => p_1_in(11)
    );
\__2_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => s_axis_data(10),
      I1 => \__2_n_95\,
      I2 => s_axis_valid,
      I3 => \^s_axis_ready_reg_0\,
      O => p_1_in(10)
    );
\__2_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => s_axis_data(9),
      I1 => \__2_n_96\,
      I2 => s_axis_valid,
      I3 => \^s_axis_ready_reg_0\,
      O => p_1_in(9)
    );
\__2_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => s_axis_data(8),
      I1 => \__2_n_97\,
      I2 => s_axis_valid,
      I3 => \^s_axis_ready_reg_0\,
      O => p_1_in(8)
    );
\__3\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "CASCADE",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 0) => B"000000000000000000000000000000",
      ACIN(29) => \__2_n_24\,
      ACIN(28) => \__2_n_25\,
      ACIN(27) => \__2_n_26\,
      ACIN(26) => \__2_n_27\,
      ACIN(25) => \__2_n_28\,
      ACIN(24) => \__2_n_29\,
      ACIN(23) => \__2_n_30\,
      ACIN(22) => \__2_n_31\,
      ACIN(21) => \__2_n_32\,
      ACIN(20) => \__2_n_33\,
      ACIN(19) => \__2_n_34\,
      ACIN(18) => \__2_n_35\,
      ACIN(17) => \__2_n_36\,
      ACIN(16) => \__2_n_37\,
      ACIN(15) => \__2_n_38\,
      ACIN(14) => \__2_n_39\,
      ACIN(13) => \__2_n_40\,
      ACIN(12) => \__2_n_41\,
      ACIN(11) => \__2_n_42\,
      ACIN(10) => \__2_n_43\,
      ACIN(9) => \__2_n_44\,
      ACIN(8) => \__2_n_45\,
      ACIN(7) => \__2_n_46\,
      ACIN(6) => \__2_n_47\,
      ACIN(5) => \__2_n_48\,
      ACIN(4) => \__2_n_49\,
      ACIN(3) => \__2_n_50\,
      ACIN(2) => \__2_n_51\,
      ACIN(1) => \__2_n_52\,
      ACIN(0) => \__2_n_53\,
      ACOUT(29 downto 0) => \NLW___3_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 8) => B"0000000000",
      B(7) => \__1_i_1_n_0\,
      B(6 downto 0) => p_0_in(23 downto 17),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW___3_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW___3_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW___3_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '1',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW___3_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"1010101",
      OVERFLOW => \NLW___3_OVERFLOW_UNCONNECTED\,
      P(47) => \__3_n_58\,
      P(46) => \__3_n_59\,
      P(45) => \__3_n_60\,
      P(44) => \__3_n_61\,
      P(43) => \__3_n_62\,
      P(42) => \__3_n_63\,
      P(41) => \__3_n_64\,
      P(40) => \__3_n_65\,
      P(39) => \__3_n_66\,
      P(38) => \__3_n_67\,
      P(37) => \__3_n_68\,
      P(36) => \__3_n_69\,
      P(35) => \__3_n_70\,
      P(34) => \__3_n_71\,
      P(33) => \__3_n_72\,
      P(32) => \__3_n_73\,
      P(31) => \__3_n_74\,
      P(30) => \__3_n_75\,
      P(29) => \__3_n_76\,
      P(28) => \__3_n_77\,
      P(27) => \__3_n_78\,
      P(26) => \__3_n_79\,
      P(25) => \__3_n_80\,
      P(24) => \__3_n_81\,
      P(23) => \__3_n_82\,
      P(22) => \__3_n_83\,
      P(21) => \__3_n_84\,
      P(20) => \__3_n_85\,
      P(19) => \__3_n_86\,
      P(18) => \__3_n_87\,
      P(17) => \__3_n_88\,
      P(16) => \__3_n_89\,
      P(15) => \__3_n_90\,
      P(14) => \__3_n_91\,
      P(13) => \__3_n_92\,
      P(12) => \__3_n_93\,
      P(11) => \__3_n_94\,
      P(10) => \__3_n_95\,
      P(9) => \__3_n_96\,
      P(8) => \__3_n_97\,
      P(7) => \__3_n_98\,
      P(6) => \__3_n_99\,
      P(5) => \__3_n_100\,
      P(4) => \__3_n_101\,
      P(3) => \__3_n_102\,
      P(2) => \__3_n_103\,
      P(1) => \__3_n_104\,
      P(0) => \__3_n_105\,
      PATTERNBDETECT => \NLW___3_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW___3_PATTERNDETECT_UNCONNECTED\,
      PCIN(47) => \__2_n_106\,
      PCIN(46) => \__2_n_107\,
      PCIN(45) => \__2_n_108\,
      PCIN(44) => \__2_n_109\,
      PCIN(43) => \__2_n_110\,
      PCIN(42) => \__2_n_111\,
      PCIN(41) => \__2_n_112\,
      PCIN(40) => \__2_n_113\,
      PCIN(39) => \__2_n_114\,
      PCIN(38) => \__2_n_115\,
      PCIN(37) => \__2_n_116\,
      PCIN(36) => \__2_n_117\,
      PCIN(35) => \__2_n_118\,
      PCIN(34) => \__2_n_119\,
      PCIN(33) => \__2_n_120\,
      PCIN(32) => \__2_n_121\,
      PCIN(31) => \__2_n_122\,
      PCIN(30) => \__2_n_123\,
      PCIN(29) => \__2_n_124\,
      PCIN(28) => \__2_n_125\,
      PCIN(27) => \__2_n_126\,
      PCIN(26) => \__2_n_127\,
      PCIN(25) => \__2_n_128\,
      PCIN(24) => \__2_n_129\,
      PCIN(23) => \__2_n_130\,
      PCIN(22) => \__2_n_131\,
      PCIN(21) => \__2_n_132\,
      PCIN(20) => \__2_n_133\,
      PCIN(19) => \__2_n_134\,
      PCIN(18) => \__2_n_135\,
      PCIN(17) => \__2_n_136\,
      PCIN(16) => \__2_n_137\,
      PCIN(15) => \__2_n_138\,
      PCIN(14) => \__2_n_139\,
      PCIN(13) => \__2_n_140\,
      PCIN(12) => \__2_n_141\,
      PCIN(11) => \__2_n_142\,
      PCIN(10) => \__2_n_143\,
      PCIN(9) => \__2_n_144\,
      PCIN(8) => \__2_n_145\,
      PCIN(7) => \__2_n_146\,
      PCIN(6) => \__2_n_147\,
      PCIN(5) => \__2_n_148\,
      PCIN(4) => \__2_n_149\,
      PCIN(3) => \__2_n_150\,
      PCIN(2) => \__2_n_151\,
      PCIN(1) => \__2_n_152\,
      PCIN(0) => \__2_n_153\,
      PCOUT(47 downto 0) => \NLW___3_PCOUT_UNCONNECTED\(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW___3_UNDERFLOW_UNCONNECTED\
    );
\__4\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 17) => B"0000000000000",
      A(16 downto 0) => \^b\(16 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW___4_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 14) => B"0000",
      B(13) => \__4_i_2_n_0\,
      B(12) => \__4_i_3_n_0\,
      B(11) => \__4_i_4_n_0\,
      B(10) => \__4_i_5_n_0\,
      B(9) => \__4_i_6_n_0\,
      B(8) => \__4_i_7_n_0\,
      B(7) => \__4_i_8_n_0\,
      B(6) => \__4_i_9_n_0\,
      B(5) => \__4_i_10_n_0\,
      B(4) => \__4_i_11_n_0\,
      B(3) => \__4_i_12_n_0\,
      B(2) => \__4_i_13_n_0\,
      B(1) => \__4_i_14_n_0\,
      B(0) => \__4_i_15_n_0\,
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW___4_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW___4_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW___4_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '1',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => \__4_i_1_n_0\,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW___4_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => \NLW___4_OVERFLOW_UNCONNECTED\,
      P(47) => \__4_n_58\,
      P(46) => \__4_n_59\,
      P(45) => \__4_n_60\,
      P(44) => \__4_n_61\,
      P(43) => \__4_n_62\,
      P(42) => \__4_n_63\,
      P(41) => \__4_n_64\,
      P(40) => \__4_n_65\,
      P(39) => \__4_n_66\,
      P(38) => \__4_n_67\,
      P(37) => \__4_n_68\,
      P(36) => \__4_n_69\,
      P(35) => \__4_n_70\,
      P(34) => \__4_n_71\,
      P(33) => \__4_n_72\,
      P(32) => \__4_n_73\,
      P(31) => \__4_n_74\,
      P(30) => \__4_n_75\,
      P(29) => \__4_n_76\,
      P(28) => \__4_n_77\,
      P(27) => \__4_n_78\,
      P(26) => \__4_n_79\,
      P(25) => \__4_n_80\,
      P(24) => \__4_n_81\,
      P(23) => \__4_n_82\,
      P(22) => \__4_n_83\,
      P(21) => \__4_n_84\,
      P(20) => \__4_n_85\,
      P(19) => \__4_n_86\,
      P(18) => \__4_n_87\,
      P(17) => \__4_n_88\,
      P(16) => \__4_n_89\,
      P(15) => \__4_n_90\,
      P(14) => \__4_n_91\,
      P(13) => \__4_n_92\,
      P(12) => \__4_n_93\,
      P(11) => \__4_n_94\,
      P(10) => \__4_n_95\,
      P(9) => \__4_n_96\,
      P(8) => \__4_n_97\,
      P(7) => \__4_n_98\,
      P(6) => \__4_n_99\,
      P(5) => \__4_n_100\,
      P(4) => \__4_n_101\,
      P(3) => \__4_n_102\,
      P(2) => \__4_n_103\,
      P(1) => \__4_n_104\,
      P(0) => \__4_n_105\,
      PATTERNBDETECT => \NLW___4_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW___4_PATTERNDETECT_UNCONNECTED\,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => \__4_n_106\,
      PCOUT(46) => \__4_n_107\,
      PCOUT(45) => \__4_n_108\,
      PCOUT(44) => \__4_n_109\,
      PCOUT(43) => \__4_n_110\,
      PCOUT(42) => \__4_n_111\,
      PCOUT(41) => \__4_n_112\,
      PCOUT(40) => \__4_n_113\,
      PCOUT(39) => \__4_n_114\,
      PCOUT(38) => \__4_n_115\,
      PCOUT(37) => \__4_n_116\,
      PCOUT(36) => \__4_n_117\,
      PCOUT(35) => \__4_n_118\,
      PCOUT(34) => \__4_n_119\,
      PCOUT(33) => \__4_n_120\,
      PCOUT(32) => \__4_n_121\,
      PCOUT(31) => \__4_n_122\,
      PCOUT(30) => \__4_n_123\,
      PCOUT(29) => \__4_n_124\,
      PCOUT(28) => \__4_n_125\,
      PCOUT(27) => \__4_n_126\,
      PCOUT(26) => \__4_n_127\,
      PCOUT(25) => \__4_n_128\,
      PCOUT(24) => \__4_n_129\,
      PCOUT(23) => \__4_n_130\,
      PCOUT(22) => \__4_n_131\,
      PCOUT(21) => \__4_n_132\,
      PCOUT(20) => \__4_n_133\,
      PCOUT(19) => \__4_n_134\,
      PCOUT(18) => \__4_n_135\,
      PCOUT(17) => \__4_n_136\,
      PCOUT(16) => \__4_n_137\,
      PCOUT(15) => \__4_n_138\,
      PCOUT(14) => \__4_n_139\,
      PCOUT(13) => \__4_n_140\,
      PCOUT(12) => \__4_n_141\,
      PCOUT(11) => \__4_n_142\,
      PCOUT(10) => \__4_n_143\,
      PCOUT(9) => \__4_n_144\,
      PCOUT(8) => \__4_n_145\,
      PCOUT(7) => \__4_n_146\,
      PCOUT(6) => \__4_n_147\,
      PCOUT(5) => \__4_n_148\,
      PCOUT(4) => \__4_n_149\,
      PCOUT(3) => \__4_n_150\,
      PCOUT(2) => \__4_n_151\,
      PCOUT(1) => \__4_n_152\,
      PCOUT(0) => \__4_n_153\,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW___4_UNDERFLOW_UNCONNECTED\
    );
\__4_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => s_axis_last,
      I1 => s_axis_valid,
      I2 => \^s_axis_ready_reg_0\,
      I3 => s_new_packet_r,
      O => \__4_i_1_n_0\
    );
\__4_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => s_axis_data(23),
      I1 => \__96_carry__4_n_4\,
      I2 => s_axis_valid,
      I3 => \^s_axis_ready_reg_0\,
      O => \__4_i_10_n_0\
    );
\__4_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => s_axis_data(23),
      I1 => \__96_carry__4_n_5\,
      I2 => s_axis_valid,
      I3 => \^s_axis_ready_reg_0\,
      O => \__4_i_11_n_0\
    );
\__4_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => s_axis_data(23),
      I1 => \__96_carry__4_n_6\,
      I2 => s_axis_valid,
      I3 => \^s_axis_ready_reg_0\,
      O => \__4_i_12_n_0\
    );
\__4_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => s_axis_data(23),
      I1 => \__96_carry__4_n_7\,
      I2 => s_axis_valid,
      I3 => \^s_axis_ready_reg_0\,
      O => \__4_i_13_n_0\
    );
\__4_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => s_axis_data(23),
      I1 => \__96_carry__3_n_4\,
      I2 => s_axis_valid,
      I3 => \^s_axis_ready_reg_0\,
      O => \__4_i_14_n_0\
    );
\__4_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => s_axis_data(23),
      I1 => \__96_carry__3_n_5\,
      I2 => s_axis_valid,
      I3 => \^s_axis_ready_reg_0\,
      O => \__4_i_15_n_0\
    );
\__4_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => s_axis_data(23),
      I1 => \__96_carry__6_n_4\,
      I2 => s_axis_valid,
      I3 => \^s_axis_ready_reg_0\,
      O => \__4_i_2_n_0\
    );
\__4_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => s_axis_data(23),
      I1 => \__96_carry__6_n_5\,
      I2 => s_axis_valid,
      I3 => \^s_axis_ready_reg_0\,
      O => \__4_i_3_n_0\
    );
\__4_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => s_axis_data(23),
      I1 => \__96_carry__6_n_6\,
      I2 => s_axis_valid,
      I3 => \^s_axis_ready_reg_0\,
      O => \__4_i_4_n_0\
    );
\__4_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => s_axis_data(23),
      I1 => \__96_carry__6_n_7\,
      I2 => s_axis_valid,
      I3 => \^s_axis_ready_reg_0\,
      O => \__4_i_5_n_0\
    );
\__4_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => s_axis_data(23),
      I1 => \__96_carry__5_n_4\,
      I2 => s_axis_valid,
      I3 => \^s_axis_ready_reg_0\,
      O => \__4_i_6_n_0\
    );
\__4_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => s_axis_data(23),
      I1 => \__96_carry__5_n_5\,
      I2 => s_axis_valid,
      I3 => \^s_axis_ready_reg_0\,
      O => \__4_i_7_n_0\
    );
\__4_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => s_axis_data(23),
      I1 => \__96_carry__5_n_6\,
      I2 => s_axis_valid,
      I3 => \^s_axis_ready_reg_0\,
      O => \__4_i_8_n_0\
    );
\__4_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => s_axis_data(23),
      I1 => \__96_carry__5_n_7\,
      I2 => s_axis_valid,
      I3 => \^s_axis_ready_reg_0\,
      O => \__4_i_9_n_0\
    );
\__5\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 17) => B"0000000000000",
      A(16) => \__5_i_1_n_0\,
      A(15) => \__5_i_2_n_0\,
      A(14) => \__5_i_3_n_0\,
      A(13) => \__5_i_4_n_0\,
      A(12) => \__5_i_5_n_0\,
      A(11) => \__5_i_6_n_0\,
      A(10) => \__5_i_7_n_0\,
      A(9) => \__5_i_8_n_0\,
      A(8) => \__5_i_9_n_0\,
      A(7) => \__5_i_10_n_0\,
      A(6) => \__5_i_11_n_0\,
      A(5) => \__5_i_12_n_0\,
      A(4) => \__5_i_13_n_0\,
      A(3) => \__5_i_14_n_0\,
      A(2) => \__5_i_15_n_0\,
      A(1) => \__5_i_16_n_0\,
      A(0) => \__5_i_17_n_0\,
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29) => \__5_n_24\,
      ACOUT(28) => \__5_n_25\,
      ACOUT(27) => \__5_n_26\,
      ACOUT(26) => \__5_n_27\,
      ACOUT(25) => \__5_n_28\,
      ACOUT(24) => \__5_n_29\,
      ACOUT(23) => \__5_n_30\,
      ACOUT(22) => \__5_n_31\,
      ACOUT(21) => \__5_n_32\,
      ACOUT(20) => \__5_n_33\,
      ACOUT(19) => \__5_n_34\,
      ACOUT(18) => \__5_n_35\,
      ACOUT(17) => \__5_n_36\,
      ACOUT(16) => \__5_n_37\,
      ACOUT(15) => \__5_n_38\,
      ACOUT(14) => \__5_n_39\,
      ACOUT(13) => \__5_n_40\,
      ACOUT(12) => \__5_n_41\,
      ACOUT(11) => \__5_n_42\,
      ACOUT(10) => \__5_n_43\,
      ACOUT(9) => \__5_n_44\,
      ACOUT(8) => \__5_n_45\,
      ACOUT(7) => \__5_n_46\,
      ACOUT(6) => \__5_n_47\,
      ACOUT(5) => \__5_n_48\,
      ACOUT(4) => \__5_n_49\,
      ACOUT(3) => \__5_n_50\,
      ACOUT(2) => \__5_n_51\,
      ACOUT(1) => \__5_n_52\,
      ACOUT(0) => \__5_n_53\,
      ALUMODE(3 downto 0) => B"0000",
      B(17) => '0',
      B(16 downto 0) => \^b\(16 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW___5_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW___5_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW___5_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => \__4_i_1_n_0\,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '1',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW___5_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => \NLW___5_OVERFLOW_UNCONNECTED\,
      P(47) => \__5_n_58\,
      P(46) => \__5_n_59\,
      P(45) => \__5_n_60\,
      P(44) => \__5_n_61\,
      P(43) => \__5_n_62\,
      P(42) => \__5_n_63\,
      P(41) => \__5_n_64\,
      P(40) => \__5_n_65\,
      P(39) => \__5_n_66\,
      P(38) => \__5_n_67\,
      P(37) => \__5_n_68\,
      P(36) => \__5_n_69\,
      P(35) => \__5_n_70\,
      P(34) => \__5_n_71\,
      P(33) => \__5_n_72\,
      P(32) => \__5_n_73\,
      P(31) => \__5_n_74\,
      P(30) => \__5_n_75\,
      P(29) => \__5_n_76\,
      P(28) => \__5_n_77\,
      P(27) => \__5_n_78\,
      P(26) => \__5_n_79\,
      P(25) => \__5_n_80\,
      P(24) => \__5_n_81\,
      P(23) => \__5_n_82\,
      P(22) => \__5_n_83\,
      P(21) => \__5_n_84\,
      P(20) => \__5_n_85\,
      P(19) => \__5_n_86\,
      P(18) => \__5_n_87\,
      P(17) => \__5_n_88\,
      P(16) => \__5_n_89\,
      P(15) => \__5_n_90\,
      P(14) => \__5_n_91\,
      P(13) => \__5_n_92\,
      P(12) => \__5_n_93\,
      P(11) => \__5_n_94\,
      P(10) => \__5_n_95\,
      P(9) => \__5_n_96\,
      P(8) => \__5_n_97\,
      P(7) => \__5_n_98\,
      P(6) => \__5_n_99\,
      P(5) => \__5_n_100\,
      P(4) => \__5_n_101\,
      P(3) => \__5_n_102\,
      P(2) => \__5_n_103\,
      P(1) => \__5_n_104\,
      P(0) => \__5_n_105\,
      PATTERNBDETECT => \NLW___5_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW___5_PATTERNDETECT_UNCONNECTED\,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => \__5_n_106\,
      PCOUT(46) => \__5_n_107\,
      PCOUT(45) => \__5_n_108\,
      PCOUT(44) => \__5_n_109\,
      PCOUT(43) => \__5_n_110\,
      PCOUT(42) => \__5_n_111\,
      PCOUT(41) => \__5_n_112\,
      PCOUT(40) => \__5_n_113\,
      PCOUT(39) => \__5_n_114\,
      PCOUT(38) => \__5_n_115\,
      PCOUT(37) => \__5_n_116\,
      PCOUT(36) => \__5_n_117\,
      PCOUT(35) => \__5_n_118\,
      PCOUT(34) => \__5_n_119\,
      PCOUT(33) => \__5_n_120\,
      PCOUT(32) => \__5_n_121\,
      PCOUT(31) => \__5_n_122\,
      PCOUT(30) => \__5_n_123\,
      PCOUT(29) => \__5_n_124\,
      PCOUT(28) => \__5_n_125\,
      PCOUT(27) => \__5_n_126\,
      PCOUT(26) => \__5_n_127\,
      PCOUT(25) => \__5_n_128\,
      PCOUT(24) => \__5_n_129\,
      PCOUT(23) => \__5_n_130\,
      PCOUT(22) => \__5_n_131\,
      PCOUT(21) => \__5_n_132\,
      PCOUT(20) => \__5_n_133\,
      PCOUT(19) => \__5_n_134\,
      PCOUT(18) => \__5_n_135\,
      PCOUT(17) => \__5_n_136\,
      PCOUT(16) => \__5_n_137\,
      PCOUT(15) => \__5_n_138\,
      PCOUT(14) => \__5_n_139\,
      PCOUT(13) => \__5_n_140\,
      PCOUT(12) => \__5_n_141\,
      PCOUT(11) => \__5_n_142\,
      PCOUT(10) => \__5_n_143\,
      PCOUT(9) => \__5_n_144\,
      PCOUT(8) => \__5_n_145\,
      PCOUT(7) => \__5_n_146\,
      PCOUT(6) => \__5_n_147\,
      PCOUT(5) => \__5_n_148\,
      PCOUT(4) => \__5_n_149\,
      PCOUT(3) => \__5_n_150\,
      PCOUT(2) => \__5_n_151\,
      PCOUT(1) => \__5_n_152\,
      PCOUT(0) => \__5_n_153\,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW___5_UNDERFLOW_UNCONNECTED\
    );
\__5_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => s_axis_data(23),
      I1 => \__96_carry__3_n_6\,
      I2 => s_axis_valid,
      I3 => \^s_axis_ready_reg_0\,
      O => \__5_i_1_n_0\
    );
\__5_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => s_axis_data(23),
      I1 => \__96_carry__1_n_7\,
      I2 => s_axis_valid,
      I3 => \^s_axis_ready_reg_0\,
      O => \__5_i_10_n_0\
    );
\__5_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => s_axis_data(23),
      I1 => \__96_carry__0_n_4\,
      I2 => s_axis_valid,
      I3 => \^s_axis_ready_reg_0\,
      O => \__5_i_11_n_0\
    );
\__5_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => s_axis_data(22),
      I1 => \__96_carry__0_n_5\,
      I2 => s_axis_valid,
      I3 => \^s_axis_ready_reg_0\,
      O => \__5_i_12_n_0\
    );
\__5_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => s_axis_data(21),
      I1 => \__96_carry__0_n_6\,
      I2 => s_axis_valid,
      I3 => \^s_axis_ready_reg_0\,
      O => \__5_i_13_n_0\
    );
\__5_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => s_axis_data(20),
      I1 => \__96_carry__0_n_7\,
      I2 => s_axis_valid,
      I3 => \^s_axis_ready_reg_0\,
      O => \__5_i_14_n_0\
    );
\__5_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => s_axis_data(19),
      I1 => \__96_carry_n_4\,
      I2 => s_axis_valid,
      I3 => \^s_axis_ready_reg_0\,
      O => \__5_i_15_n_0\
    );
\__5_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => s_axis_data(18),
      I1 => \__96_carry_n_5\,
      I2 => s_axis_valid,
      I3 => \^s_axis_ready_reg_0\,
      O => \__5_i_16_n_0\
    );
\__5_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => s_axis_data(17),
      I1 => \__96_carry_n_6\,
      I2 => s_axis_valid,
      I3 => \^s_axis_ready_reg_0\,
      O => \__5_i_17_n_0\
    );
\__5_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => s_axis_data(23),
      I1 => \__96_carry__3_n_7\,
      I2 => s_axis_valid,
      I3 => \^s_axis_ready_reg_0\,
      O => \__5_i_2_n_0\
    );
\__5_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => s_axis_data(23),
      I1 => \__96_carry__2_n_4\,
      I2 => s_axis_valid,
      I3 => \^s_axis_ready_reg_0\,
      O => \__5_i_3_n_0\
    );
\__5_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => s_axis_data(23),
      I1 => \__96_carry__2_n_5\,
      I2 => s_axis_valid,
      I3 => \^s_axis_ready_reg_0\,
      O => \__5_i_4_n_0\
    );
\__5_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => s_axis_data(23),
      I1 => \__96_carry__2_n_6\,
      I2 => s_axis_valid,
      I3 => \^s_axis_ready_reg_0\,
      O => \__5_i_5_n_0\
    );
\__5_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => s_axis_data(23),
      I1 => \__96_carry__2_n_7\,
      I2 => s_axis_valid,
      I3 => \^s_axis_ready_reg_0\,
      O => \__5_i_6_n_0\
    );
\__5_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => s_axis_data(23),
      I1 => \__96_carry__1_n_4\,
      I2 => s_axis_valid,
      I3 => \^s_axis_ready_reg_0\,
      O => \__5_i_7_n_0\
    );
\__5_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => s_axis_data(23),
      I1 => \__96_carry__1_n_5\,
      I2 => s_axis_valid,
      I3 => \^s_axis_ready_reg_0\,
      O => \__5_i_8_n_0\
    );
\__5_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => s_axis_data(23),
      I1 => \__96_carry__1_n_6\,
      I2 => s_axis_valid,
      I3 => \^s_axis_ready_reg_0\,
      O => \__5_i_9_n_0\
    );
\__6\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "CASCADE",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 0) => B"000000000000000000000000000000",
      ACIN(29) => \__5_n_24\,
      ACIN(28) => \__5_n_25\,
      ACIN(27) => \__5_n_26\,
      ACIN(26) => \__5_n_27\,
      ACIN(25) => \__5_n_28\,
      ACIN(24) => \__5_n_29\,
      ACIN(23) => \__5_n_30\,
      ACIN(22) => \__5_n_31\,
      ACIN(21) => \__5_n_32\,
      ACIN(20) => \__5_n_33\,
      ACIN(19) => \__5_n_34\,
      ACIN(18) => \__5_n_35\,
      ACIN(17) => \__5_n_36\,
      ACIN(16) => \__5_n_37\,
      ACIN(15) => \__5_n_38\,
      ACIN(14) => \__5_n_39\,
      ACIN(13) => \__5_n_40\,
      ACIN(12) => \__5_n_41\,
      ACIN(11) => \__5_n_42\,
      ACIN(10) => \__5_n_43\,
      ACIN(9) => \__5_n_44\,
      ACIN(8) => \__5_n_45\,
      ACIN(7) => \__5_n_46\,
      ACIN(6) => \__5_n_47\,
      ACIN(5) => \__5_n_48\,
      ACIN(4) => \__5_n_49\,
      ACIN(3) => \__5_n_50\,
      ACIN(2) => \__5_n_51\,
      ACIN(1) => \__5_n_52\,
      ACIN(0) => \__5_n_53\,
      ACOUT(29 downto 0) => \NLW___6_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 8) => B"0000000000",
      B(7) => \__1_i_1_n_0\,
      B(6 downto 0) => p_0_in(23 downto 17),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW___6_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW___6_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW___6_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '1',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW___6_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"1010101",
      OVERFLOW => \NLW___6_OVERFLOW_UNCONNECTED\,
      P(47) => \__6_n_58\,
      P(46) => \__6_n_59\,
      P(45) => \__6_n_60\,
      P(44) => \__6_n_61\,
      P(43) => \__6_n_62\,
      P(42) => \__6_n_63\,
      P(41) => \__6_n_64\,
      P(40) => \__6_n_65\,
      P(39) => \__6_n_66\,
      P(38) => \__6_n_67\,
      P(37) => \__6_n_68\,
      P(36) => \__6_n_69\,
      P(35) => \__6_n_70\,
      P(34) => \__6_n_71\,
      P(33) => \__6_n_72\,
      P(32) => \__6_n_73\,
      P(31) => \__6_n_74\,
      P(30) => \__6_n_75\,
      P(29) => \__6_n_76\,
      P(28) => \__6_n_77\,
      P(27) => \__6_n_78\,
      P(26) => \__6_n_79\,
      P(25) => \__6_n_80\,
      P(24) => \__6_n_81\,
      P(23) => \__6_n_82\,
      P(22) => \__6_n_83\,
      P(21) => \__6_n_84\,
      P(20) => \__6_n_85\,
      P(19) => \__6_n_86\,
      P(18) => \__6_n_87\,
      P(17) => \__6_n_88\,
      P(16) => \__6_n_89\,
      P(15) => \__6_n_90\,
      P(14) => \__6_n_91\,
      P(13) => \__6_n_92\,
      P(12) => \__6_n_93\,
      P(11) => \__6_n_94\,
      P(10) => \__6_n_95\,
      P(9) => \__6_n_96\,
      P(8) => \__6_n_97\,
      P(7) => \__6_n_98\,
      P(6) => \__6_n_99\,
      P(5) => \__6_n_100\,
      P(4) => \__6_n_101\,
      P(3) => \__6_n_102\,
      P(2) => \__6_n_103\,
      P(1) => \__6_n_104\,
      P(0) => \__6_n_105\,
      PATTERNBDETECT => \NLW___6_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW___6_PATTERNDETECT_UNCONNECTED\,
      PCIN(47) => \__5_n_106\,
      PCIN(46) => \__5_n_107\,
      PCIN(45) => \__5_n_108\,
      PCIN(44) => \__5_n_109\,
      PCIN(43) => \__5_n_110\,
      PCIN(42) => \__5_n_111\,
      PCIN(41) => \__5_n_112\,
      PCIN(40) => \__5_n_113\,
      PCIN(39) => \__5_n_114\,
      PCIN(38) => \__5_n_115\,
      PCIN(37) => \__5_n_116\,
      PCIN(36) => \__5_n_117\,
      PCIN(35) => \__5_n_118\,
      PCIN(34) => \__5_n_119\,
      PCIN(33) => \__5_n_120\,
      PCIN(32) => \__5_n_121\,
      PCIN(31) => \__5_n_122\,
      PCIN(30) => \__5_n_123\,
      PCIN(29) => \__5_n_124\,
      PCIN(28) => \__5_n_125\,
      PCIN(27) => \__5_n_126\,
      PCIN(26) => \__5_n_127\,
      PCIN(25) => \__5_n_128\,
      PCIN(24) => \__5_n_129\,
      PCIN(23) => \__5_n_130\,
      PCIN(22) => \__5_n_131\,
      PCIN(21) => \__5_n_132\,
      PCIN(20) => \__5_n_133\,
      PCIN(19) => \__5_n_134\,
      PCIN(18) => \__5_n_135\,
      PCIN(17) => \__5_n_136\,
      PCIN(16) => \__5_n_137\,
      PCIN(15) => \__5_n_138\,
      PCIN(14) => \__5_n_139\,
      PCIN(13) => \__5_n_140\,
      PCIN(12) => \__5_n_141\,
      PCIN(11) => \__5_n_142\,
      PCIN(10) => \__5_n_143\,
      PCIN(9) => \__5_n_144\,
      PCIN(8) => \__5_n_145\,
      PCIN(7) => \__5_n_146\,
      PCIN(6) => \__5_n_147\,
      PCIN(5) => \__5_n_148\,
      PCIN(4) => \__5_n_149\,
      PCIN(3) => \__5_n_150\,
      PCIN(2) => \__5_n_151\,
      PCIN(1) => \__5_n_152\,
      PCIN(0) => \__5_n_153\,
      PCOUT(47 downto 0) => \NLW___6_PCOUT_UNCONNECTED\(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW___6_UNDERFLOW_UNCONNECTED\
    );
\__7\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 17) => B"0000000000000",
      A(16) => \__7_i_1_n_0\,
      A(15) => \__7_i_2_n_0\,
      A(14) => \__7_i_3_n_0\,
      A(13) => \__7_i_4_n_0\,
      A(12) => \__7_i_5_n_0\,
      A(11) => \__7_i_6_n_0\,
      A(10) => \__7_i_7_n_0\,
      A(9) => \__7_i_8_n_0\,
      A(8) => \__7_i_9_n_0\,
      A(7) => \__7_i_10_n_0\,
      A(6) => \__7_i_11_n_0\,
      A(5) => \__7_i_12_n_0\,
      A(4) => \__7_i_13_n_0\,
      A(3) => \__7_i_14_n_0\,
      A(2) => \__7_i_15_n_0\,
      A(1) => \__7_i_16_n_0\,
      A(0) => \__7_i_17_n_0\,
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29) => \__7_n_24\,
      ACOUT(28) => \__7_n_25\,
      ACOUT(27) => \__7_n_26\,
      ACOUT(26) => \__7_n_27\,
      ACOUT(25) => \__7_n_28\,
      ACOUT(24) => \__7_n_29\,
      ACOUT(23) => \__7_n_30\,
      ACOUT(22) => \__7_n_31\,
      ACOUT(21) => \__7_n_32\,
      ACOUT(20) => \__7_n_33\,
      ACOUT(19) => \__7_n_34\,
      ACOUT(18) => \__7_n_35\,
      ACOUT(17) => \__7_n_36\,
      ACOUT(16) => \__7_n_37\,
      ACOUT(15) => \__7_n_38\,
      ACOUT(14) => \__7_n_39\,
      ACOUT(13) => \__7_n_40\,
      ACOUT(12) => \__7_n_41\,
      ACOUT(11) => \__7_n_42\,
      ACOUT(10) => \__7_n_43\,
      ACOUT(9) => \__7_n_44\,
      ACOUT(8) => \__7_n_45\,
      ACOUT(7) => \__7_n_46\,
      ACOUT(6) => \__7_n_47\,
      ACOUT(5) => \__7_n_48\,
      ACOUT(4) => \__7_n_49\,
      ACOUT(3) => \__7_n_50\,
      ACOUT(2) => \__7_n_51\,
      ACOUT(1) => \__7_n_52\,
      ACOUT(0) => \__7_n_53\,
      ALUMODE(3 downto 0) => B"0000",
      B(17) => '0',
      B(16 downto 0) => \^b\(16 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW___7_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW___7_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW___7_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => \__4_i_1_n_0\,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '1',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW___7_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => \NLW___7_OVERFLOW_UNCONNECTED\,
      P(47) => \__7_n_58\,
      P(46) => \__7_n_59\,
      P(45) => \__7_n_60\,
      P(44) => \__7_n_61\,
      P(43) => \__7_n_62\,
      P(42) => \__7_n_63\,
      P(41) => \__7_n_64\,
      P(40) => \__7_n_65\,
      P(39) => \__7_n_66\,
      P(38) => \__7_n_67\,
      P(37) => \__7_n_68\,
      P(36) => \__7_n_69\,
      P(35) => \__7_n_70\,
      P(34) => \__7_n_71\,
      P(33) => \__7_n_72\,
      P(32) => \__7_n_73\,
      P(31) => \__7_n_74\,
      P(30) => \__7_n_75\,
      P(29) => \__7_n_76\,
      P(28) => \__7_n_77\,
      P(27) => \__7_n_78\,
      P(26) => \__7_n_79\,
      P(25) => \__7_n_80\,
      P(24) => \__7_n_81\,
      P(23) => \__7_n_82\,
      P(22) => \__7_n_83\,
      P(21) => \__7_n_84\,
      P(20) => \__7_n_85\,
      P(19) => \__7_n_86\,
      P(18) => \__7_n_87\,
      P(17) => \__7_n_88\,
      P(16) => \__7_n_89\,
      P(15) => \__7_n_90\,
      P(14) => \__7_n_91\,
      P(13) => \__7_n_92\,
      P(12) => \__7_n_93\,
      P(11) => \__7_n_94\,
      P(10) => \__7_n_95\,
      P(9) => \__7_n_96\,
      P(8) => \__7_n_97\,
      P(7) => \__7_n_98\,
      P(6) => \__7_n_99\,
      P(5) => \__7_n_100\,
      P(4) => \__7_n_101\,
      P(3) => \__7_n_102\,
      P(2) => \__7_n_103\,
      P(1) => \__7_n_104\,
      P(0) => \__7_n_105\,
      PATTERNBDETECT => \NLW___7_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW___7_PATTERNDETECT_UNCONNECTED\,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => \__7_n_106\,
      PCOUT(46) => \__7_n_107\,
      PCOUT(45) => \__7_n_108\,
      PCOUT(44) => \__7_n_109\,
      PCOUT(43) => \__7_n_110\,
      PCOUT(42) => \__7_n_111\,
      PCOUT(41) => \__7_n_112\,
      PCOUT(40) => \__7_n_113\,
      PCOUT(39) => \__7_n_114\,
      PCOUT(38) => \__7_n_115\,
      PCOUT(37) => \__7_n_116\,
      PCOUT(36) => \__7_n_117\,
      PCOUT(35) => \__7_n_118\,
      PCOUT(34) => \__7_n_119\,
      PCOUT(33) => \__7_n_120\,
      PCOUT(32) => \__7_n_121\,
      PCOUT(31) => \__7_n_122\,
      PCOUT(30) => \__7_n_123\,
      PCOUT(29) => \__7_n_124\,
      PCOUT(28) => \__7_n_125\,
      PCOUT(27) => \__7_n_126\,
      PCOUT(26) => \__7_n_127\,
      PCOUT(25) => \__7_n_128\,
      PCOUT(24) => \__7_n_129\,
      PCOUT(23) => \__7_n_130\,
      PCOUT(22) => \__7_n_131\,
      PCOUT(21) => \__7_n_132\,
      PCOUT(20) => \__7_n_133\,
      PCOUT(19) => \__7_n_134\,
      PCOUT(18) => \__7_n_135\,
      PCOUT(17) => \__7_n_136\,
      PCOUT(16) => \__7_n_137\,
      PCOUT(15) => \__7_n_138\,
      PCOUT(14) => \__7_n_139\,
      PCOUT(13) => \__7_n_140\,
      PCOUT(12) => \__7_n_141\,
      PCOUT(11) => \__7_n_142\,
      PCOUT(10) => \__7_n_143\,
      PCOUT(9) => \__7_n_144\,
      PCOUT(8) => \__7_n_145\,
      PCOUT(7) => \__7_n_146\,
      PCOUT(6) => \__7_n_147\,
      PCOUT(5) => \__7_n_148\,
      PCOUT(4) => \__7_n_149\,
      PCOUT(3) => \__7_n_150\,
      PCOUT(2) => \__7_n_151\,
      PCOUT(1) => \__7_n_152\,
      PCOUT(0) => \__7_n_153\,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW___7_UNDERFLOW_UNCONNECTED\
    );
\__7_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => s_axis_data(16),
      I1 => \__96_carry_n_7\,
      I2 => s_axis_valid,
      I3 => \^s_axis_ready_reg_0\,
      O => \__7_i_1_n_0\
    );
\__7_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => s_axis_data(7),
      I1 => \__7_n_98\,
      I2 => s_axis_valid,
      I3 => \^s_axis_ready_reg_0\,
      O => \__7_i_10_n_0\
    );
\__7_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => s_axis_data(6),
      I1 => \__7_n_99\,
      I2 => s_axis_valid,
      I3 => \^s_axis_ready_reg_0\,
      O => \__7_i_11_n_0\
    );
\__7_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => s_axis_data(5),
      I1 => \__7_n_100\,
      I2 => s_axis_valid,
      I3 => \^s_axis_ready_reg_0\,
      O => \__7_i_12_n_0\
    );
\__7_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => s_axis_data(4),
      I1 => \__7_n_101\,
      I2 => s_axis_valid,
      I3 => \^s_axis_ready_reg_0\,
      O => \__7_i_13_n_0\
    );
\__7_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => s_axis_data(3),
      I1 => \__7_n_102\,
      I2 => s_axis_valid,
      I3 => \^s_axis_ready_reg_0\,
      O => \__7_i_14_n_0\
    );
\__7_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => s_axis_data(2),
      I1 => \__7_n_103\,
      I2 => s_axis_valid,
      I3 => \^s_axis_ready_reg_0\,
      O => \__7_i_15_n_0\
    );
\__7_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => s_axis_data(1),
      I1 => \__7_n_104\,
      I2 => s_axis_valid,
      I3 => \^s_axis_ready_reg_0\,
      O => \__7_i_16_n_0\
    );
\__7_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => s_axis_data(0),
      I1 => \__7_n_105\,
      I2 => s_axis_valid,
      I3 => \^s_axis_ready_reg_0\,
      O => \__7_i_17_n_0\
    );
\__7_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => s_axis_data(15),
      I1 => \__7_n_90\,
      I2 => s_axis_valid,
      I3 => \^s_axis_ready_reg_0\,
      O => \__7_i_2_n_0\
    );
\__7_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => s_axis_data(14),
      I1 => \__7_n_91\,
      I2 => s_axis_valid,
      I3 => \^s_axis_ready_reg_0\,
      O => \__7_i_3_n_0\
    );
\__7_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => s_axis_data(13),
      I1 => \__7_n_92\,
      I2 => s_axis_valid,
      I3 => \^s_axis_ready_reg_0\,
      O => \__7_i_4_n_0\
    );
\__7_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => s_axis_data(12),
      I1 => \__7_n_93\,
      I2 => s_axis_valid,
      I3 => \^s_axis_ready_reg_0\,
      O => \__7_i_5_n_0\
    );
\__7_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => s_axis_data(11),
      I1 => \__7_n_94\,
      I2 => s_axis_valid,
      I3 => \^s_axis_ready_reg_0\,
      O => \__7_i_6_n_0\
    );
\__7_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => s_axis_data(10),
      I1 => \__7_n_95\,
      I2 => s_axis_valid,
      I3 => \^s_axis_ready_reg_0\,
      O => \__7_i_7_n_0\
    );
\__7_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => s_axis_data(9),
      I1 => \__7_n_96\,
      I2 => s_axis_valid,
      I3 => \^s_axis_ready_reg_0\,
      O => \__7_i_8_n_0\
    );
\__7_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => s_axis_data(8),
      I1 => \__7_n_97\,
      I2 => s_axis_valid,
      I3 => \^s_axis_ready_reg_0\,
      O => \__7_i_9_n_0\
    );
\__8\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "CASCADE",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 0) => B"000000000000000000000000000000",
      ACIN(29) => \__7_n_24\,
      ACIN(28) => \__7_n_25\,
      ACIN(27) => \__7_n_26\,
      ACIN(26) => \__7_n_27\,
      ACIN(25) => \__7_n_28\,
      ACIN(24) => \__7_n_29\,
      ACIN(23) => \__7_n_30\,
      ACIN(22) => \__7_n_31\,
      ACIN(21) => \__7_n_32\,
      ACIN(20) => \__7_n_33\,
      ACIN(19) => \__7_n_34\,
      ACIN(18) => \__7_n_35\,
      ACIN(17) => \__7_n_36\,
      ACIN(16) => \__7_n_37\,
      ACIN(15) => \__7_n_38\,
      ACIN(14) => \__7_n_39\,
      ACIN(13) => \__7_n_40\,
      ACIN(12) => \__7_n_41\,
      ACIN(11) => \__7_n_42\,
      ACIN(10) => \__7_n_43\,
      ACIN(9) => \__7_n_44\,
      ACIN(8) => \__7_n_45\,
      ACIN(7) => \__7_n_46\,
      ACIN(6) => \__7_n_47\,
      ACIN(5) => \__7_n_48\,
      ACIN(4) => \__7_n_49\,
      ACIN(3) => \__7_n_50\,
      ACIN(2) => \__7_n_51\,
      ACIN(1) => \__7_n_52\,
      ACIN(0) => \__7_n_53\,
      ACOUT(29 downto 0) => \NLW___8_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 8) => B"0000000000",
      B(7) => \__1_i_1_n_0\,
      B(6 downto 0) => p_0_in(23 downto 17),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW___8_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW___8_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW___8_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '1',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW___8_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"1010101",
      OVERFLOW => \NLW___8_OVERFLOW_UNCONNECTED\,
      P(47) => \__8_n_58\,
      P(46) => \__8_n_59\,
      P(45) => \__8_n_60\,
      P(44) => \__8_n_61\,
      P(43) => \__8_n_62\,
      P(42) => \__8_n_63\,
      P(41) => \__8_n_64\,
      P(40) => \__8_n_65\,
      P(39) => \__8_n_66\,
      P(38) => \__8_n_67\,
      P(37) => \__8_n_68\,
      P(36) => \__8_n_69\,
      P(35) => \__8_n_70\,
      P(34) => \__8_n_71\,
      P(33) => \__8_n_72\,
      P(32) => \__8_n_73\,
      P(31) => \__8_n_74\,
      P(30) => \__8_n_75\,
      P(29) => \__8_n_76\,
      P(28) => \__8_n_77\,
      P(27) => \__8_n_78\,
      P(26) => \__8_n_79\,
      P(25) => \__8_n_80\,
      P(24) => \__8_n_81\,
      P(23) => \__8_n_82\,
      P(22) => \__8_n_83\,
      P(21) => \__8_n_84\,
      P(20) => \__8_n_85\,
      P(19) => \__8_n_86\,
      P(18) => \__8_n_87\,
      P(17) => \__8_n_88\,
      P(16) => \__8_n_89\,
      P(15) => \__8_n_90\,
      P(14) => \__8_n_91\,
      P(13) => \__8_n_92\,
      P(12) => \__8_n_93\,
      P(11) => \__8_n_94\,
      P(10) => \__8_n_95\,
      P(9) => \__8_n_96\,
      P(8) => \__8_n_97\,
      P(7) => \__8_n_98\,
      P(6) => \__8_n_99\,
      P(5) => \__8_n_100\,
      P(4) => \__8_n_101\,
      P(3) => \__8_n_102\,
      P(2) => \__8_n_103\,
      P(1) => \__8_n_104\,
      P(0) => \__8_n_105\,
      PATTERNBDETECT => \NLW___8_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW___8_PATTERNDETECT_UNCONNECTED\,
      PCIN(47) => \__7_n_106\,
      PCIN(46) => \__7_n_107\,
      PCIN(45) => \__7_n_108\,
      PCIN(44) => \__7_n_109\,
      PCIN(43) => \__7_n_110\,
      PCIN(42) => \__7_n_111\,
      PCIN(41) => \__7_n_112\,
      PCIN(40) => \__7_n_113\,
      PCIN(39) => \__7_n_114\,
      PCIN(38) => \__7_n_115\,
      PCIN(37) => \__7_n_116\,
      PCIN(36) => \__7_n_117\,
      PCIN(35) => \__7_n_118\,
      PCIN(34) => \__7_n_119\,
      PCIN(33) => \__7_n_120\,
      PCIN(32) => \__7_n_121\,
      PCIN(31) => \__7_n_122\,
      PCIN(30) => \__7_n_123\,
      PCIN(29) => \__7_n_124\,
      PCIN(28) => \__7_n_125\,
      PCIN(27) => \__7_n_126\,
      PCIN(26) => \__7_n_127\,
      PCIN(25) => \__7_n_128\,
      PCIN(24) => \__7_n_129\,
      PCIN(23) => \__7_n_130\,
      PCIN(22) => \__7_n_131\,
      PCIN(21) => \__7_n_132\,
      PCIN(20) => \__7_n_133\,
      PCIN(19) => \__7_n_134\,
      PCIN(18) => \__7_n_135\,
      PCIN(17) => \__7_n_136\,
      PCIN(16) => \__7_n_137\,
      PCIN(15) => \__7_n_138\,
      PCIN(14) => \__7_n_139\,
      PCIN(13) => \__7_n_140\,
      PCIN(12) => \__7_n_141\,
      PCIN(11) => \__7_n_142\,
      PCIN(10) => \__7_n_143\,
      PCIN(9) => \__7_n_144\,
      PCIN(8) => \__7_n_145\,
      PCIN(7) => \__7_n_146\,
      PCIN(6) => \__7_n_147\,
      PCIN(5) => \__7_n_148\,
      PCIN(4) => \__7_n_149\,
      PCIN(3) => \__7_n_150\,
      PCIN(2) => \__7_n_151\,
      PCIN(1) => \__7_n_152\,
      PCIN(0) => \__7_n_153\,
      PCOUT(47 downto 0) => \NLW___8_PCOUT_UNCONNECTED\(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW___8_UNDERFLOW_UNCONNECTED\
    );
\__96_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \__96_carry_n_0\,
      CO(2) => \__96_carry_n_1\,
      CO(1) => \__96_carry_n_2\,
      CO(0) => \__96_carry_n_3\,
      CYINIT => '0',
      DI(3) => \__8_n_103\,
      DI(2) => \__8_n_104\,
      DI(1) => \__8_n_105\,
      DI(0) => '0',
      O(3) => \__96_carry_n_4\,
      O(2) => \__96_carry_n_5\,
      O(1) => \__96_carry_n_6\,
      O(0) => \__96_carry_n_7\,
      S(3) => \__96_carry_i_1_n_0\,
      S(2) => \__96_carry_i_2_n_0\,
      S(1) => \__96_carry_i_3_n_0\,
      S(0) => \__7_n_89\
    );
\__96_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \__96_carry_n_0\,
      CO(3) => \__96_carry__0_n_0\,
      CO(2) => \__96_carry__0_n_1\,
      CO(1) => \__96_carry__0_n_2\,
      CO(0) => \__96_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \__8_n_99\,
      DI(2) => \__8_n_100\,
      DI(1) => \__8_n_101\,
      DI(0) => \__8_n_102\,
      O(3) => \__96_carry__0_n_4\,
      O(2) => \__96_carry__0_n_5\,
      O(1) => \__96_carry__0_n_6\,
      O(0) => \__96_carry__0_n_7\,
      S(3) => \__96_carry__0_i_1_n_0\,
      S(2) => \__96_carry__0_i_2_n_0\,
      S(1) => \__96_carry__0_i_3_n_0\,
      S(0) => \__96_carry__0_i_4_n_0\
    );
\__96_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \__8_n_99\,
      I1 => \__5_n_99\,
      O => \__96_carry__0_i_1_n_0\
    );
\__96_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \__8_n_100\,
      I1 => \__5_n_100\,
      O => \__96_carry__0_i_2_n_0\
    );
\__96_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \__8_n_101\,
      I1 => \__5_n_101\,
      O => \__96_carry__0_i_3_n_0\
    );
\__96_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \__8_n_102\,
      I1 => \__5_n_102\,
      O => \__96_carry__0_i_4_n_0\
    );
\__96_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \__96_carry__0_n_0\,
      CO(3) => \__96_carry__1_n_0\,
      CO(2) => \__96_carry__1_n_1\,
      CO(1) => \__96_carry__1_n_2\,
      CO(0) => \__96_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \__8_n_95\,
      DI(2) => \__8_n_96\,
      DI(1) => \__8_n_97\,
      DI(0) => \__8_n_98\,
      O(3) => \__96_carry__1_n_4\,
      O(2) => \__96_carry__1_n_5\,
      O(1) => \__96_carry__1_n_6\,
      O(0) => \__96_carry__1_n_7\,
      S(3) => \__96_carry__1_i_1_n_0\,
      S(2) => \__96_carry__1_i_2_n_0\,
      S(1) => \__96_carry__1_i_3_n_0\,
      S(0) => \__96_carry__1_i_4_n_0\
    );
\__96_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \__8_n_95\,
      I1 => \__5_n_95\,
      O => \__96_carry__1_i_1_n_0\
    );
\__96_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \__8_n_96\,
      I1 => \__5_n_96\,
      O => \__96_carry__1_i_2_n_0\
    );
\__96_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \__8_n_97\,
      I1 => \__5_n_97\,
      O => \__96_carry__1_i_3_n_0\
    );
\__96_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \__8_n_98\,
      I1 => \__5_n_98\,
      O => \__96_carry__1_i_4_n_0\
    );
\__96_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \__96_carry__1_n_0\,
      CO(3) => \__96_carry__2_n_0\,
      CO(2) => \__96_carry__2_n_1\,
      CO(1) => \__96_carry__2_n_2\,
      CO(0) => \__96_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \__8_n_91\,
      DI(2) => \__8_n_92\,
      DI(1) => \__8_n_93\,
      DI(0) => \__8_n_94\,
      O(3) => \__96_carry__2_n_4\,
      O(2) => \__96_carry__2_n_5\,
      O(1) => \__96_carry__2_n_6\,
      O(0) => \__96_carry__2_n_7\,
      S(3) => \__96_carry__2_i_1_n_0\,
      S(2) => \__96_carry__2_i_2_n_0\,
      S(1) => \__96_carry__2_i_3_n_0\,
      S(0) => \__96_carry__2_i_4_n_0\
    );
\__96_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \__8_n_91\,
      I1 => \__5_n_91\,
      O => \__96_carry__2_i_1_n_0\
    );
\__96_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \__8_n_92\,
      I1 => \__5_n_92\,
      O => \__96_carry__2_i_2_n_0\
    );
\__96_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \__8_n_93\,
      I1 => \__5_n_93\,
      O => \__96_carry__2_i_3_n_0\
    );
\__96_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \__8_n_94\,
      I1 => \__5_n_94\,
      O => \__96_carry__2_i_4_n_0\
    );
\__96_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \__96_carry__2_n_0\,
      CO(3) => \__96_carry__3_n_0\,
      CO(2) => \__96_carry__3_n_1\,
      CO(1) => \__96_carry__3_n_2\,
      CO(0) => \__96_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \__96_carry__3_i_1_n_0\,
      DI(2) => \__8_n_88\,
      DI(1) => \__8_n_89\,
      DI(0) => \__8_n_90\,
      O(3) => \__96_carry__3_n_4\,
      O(2) => \__96_carry__3_n_5\,
      O(1) => \__96_carry__3_n_6\,
      O(0) => \__96_carry__3_n_7\,
      S(3) => \__96_carry__3_i_2_n_0\,
      S(2) => \__96_carry__3_i_3_n_0\,
      S(1) => \__96_carry__3_i_4_n_0\,
      S(0) => \__96_carry__3_i_5_n_0\
    );
\__96_carry__3_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \__8_n_87\,
      I1 => \__4_n_104\,
      I2 => \__6_n_104\,
      O => \__96_carry__3_i_1_n_0\
    );
\__96_carry__3_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969696"
    )
        port map (
      I0 => \__4_n_104\,
      I1 => \__6_n_104\,
      I2 => \__8_n_87\,
      I3 => \__6_n_105\,
      I4 => \__4_n_105\,
      O => \__96_carry__3_i_2_n_0\
    );
\__96_carry__3_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \__4_n_105\,
      I1 => \__6_n_105\,
      I2 => \__8_n_88\,
      O => \__96_carry__3_i_3_n_0\
    );
\__96_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \__8_n_89\,
      I1 => \__5_n_89\,
      O => \__96_carry__3_i_4_n_0\
    );
\__96_carry__3_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \__8_n_90\,
      I1 => \__5_n_90\,
      O => \__96_carry__3_i_5_n_0\
    );
\__96_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \__96_carry__3_n_0\,
      CO(3) => \__96_carry__4_n_0\,
      CO(2) => \__96_carry__4_n_1\,
      CO(1) => \__96_carry__4_n_2\,
      CO(0) => \__96_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => \__96_carry__4_i_1_n_0\,
      DI(2) => \__96_carry__4_i_2_n_0\,
      DI(1) => \__96_carry__4_i_3_n_0\,
      DI(0) => \__96_carry__4_i_4_n_0\,
      O(3) => \__96_carry__4_n_4\,
      O(2) => \__96_carry__4_n_5\,
      O(1) => \__96_carry__4_n_6\,
      O(0) => \__96_carry__4_n_7\,
      S(3) => \__96_carry__4_i_5_n_0\,
      S(2) => \__96_carry__4_i_6_n_0\,
      S(1) => \__96_carry__4_i_7_n_0\,
      S(0) => \__96_carry__4_i_8_n_0\
    );
\__96_carry__4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \__4_n_101\,
      I1 => \__6_n_101\,
      I2 => \__8_n_84\,
      O => \__96_carry__4_i_1_n_0\
    );
\__96_carry__4_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \__4_n_102\,
      I1 => \__6_n_102\,
      I2 => \__8_n_85\,
      O => \__96_carry__4_i_2_n_0\
    );
\__96_carry__4_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \__4_n_103\,
      I1 => \__6_n_103\,
      I2 => \__8_n_86\,
      O => \__96_carry__4_i_3_n_0\
    );
\__96_carry__4_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \__4_n_104\,
      I1 => \__6_n_104\,
      I2 => \__8_n_87\,
      O => \__96_carry__4_i_4_n_0\
    );
\__96_carry__4_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \__4_n_100\,
      I1 => \__6_n_100\,
      I2 => \__8_n_83\,
      I3 => \__96_carry__4_i_1_n_0\,
      O => \__96_carry__4_i_5_n_0\
    );
\__96_carry__4_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \__4_n_101\,
      I1 => \__6_n_101\,
      I2 => \__8_n_84\,
      I3 => \__96_carry__4_i_2_n_0\,
      O => \__96_carry__4_i_6_n_0\
    );
\__96_carry__4_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \__4_n_102\,
      I1 => \__6_n_102\,
      I2 => \__8_n_85\,
      I3 => \__96_carry__4_i_3_n_0\,
      O => \__96_carry__4_i_7_n_0\
    );
\__96_carry__4_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \__4_n_103\,
      I1 => \__6_n_103\,
      I2 => \__8_n_86\,
      I3 => \__96_carry__4_i_4_n_0\,
      O => \__96_carry__4_i_8_n_0\
    );
\__96_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \__96_carry__4_n_0\,
      CO(3) => \__96_carry__5_n_0\,
      CO(2) => \__96_carry__5_n_1\,
      CO(1) => \__96_carry__5_n_2\,
      CO(0) => \__96_carry__5_n_3\,
      CYINIT => '0',
      DI(3) => \__96_carry__5_i_1_n_0\,
      DI(2) => \__96_carry__5_i_2_n_0\,
      DI(1) => \__96_carry__5_i_3_n_0\,
      DI(0) => \__96_carry__5_i_4_n_0\,
      O(3) => \__96_carry__5_n_4\,
      O(2) => \__96_carry__5_n_5\,
      O(1) => \__96_carry__5_n_6\,
      O(0) => \__96_carry__5_n_7\,
      S(3) => \__96_carry__5_i_5_n_0\,
      S(2) => \__96_carry__5_i_6_n_0\,
      S(1) => \__96_carry__5_i_7_n_0\,
      S(0) => \__96_carry__5_i_8_n_0\
    );
\__96_carry__5_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \__4_n_97\,
      I1 => \__6_n_97\,
      I2 => \__8_n_80\,
      O => \__96_carry__5_i_1_n_0\
    );
\__96_carry__5_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \__4_n_98\,
      I1 => \__6_n_98\,
      I2 => \__8_n_81\,
      O => \__96_carry__5_i_2_n_0\
    );
\__96_carry__5_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \__4_n_99\,
      I1 => \__6_n_99\,
      I2 => \__8_n_82\,
      O => \__96_carry__5_i_3_n_0\
    );
\__96_carry__5_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \__4_n_100\,
      I1 => \__6_n_100\,
      I2 => \__8_n_83\,
      O => \__96_carry__5_i_4_n_0\
    );
\__96_carry__5_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \__4_n_96\,
      I1 => \__6_n_96\,
      I2 => \__8_n_79\,
      I3 => \__96_carry__5_i_1_n_0\,
      O => \__96_carry__5_i_5_n_0\
    );
\__96_carry__5_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \__4_n_97\,
      I1 => \__6_n_97\,
      I2 => \__8_n_80\,
      I3 => \__96_carry__5_i_2_n_0\,
      O => \__96_carry__5_i_6_n_0\
    );
\__96_carry__5_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \__4_n_98\,
      I1 => \__6_n_98\,
      I2 => \__8_n_81\,
      I3 => \__96_carry__5_i_3_n_0\,
      O => \__96_carry__5_i_7_n_0\
    );
\__96_carry__5_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \__4_n_99\,
      I1 => \__6_n_99\,
      I2 => \__8_n_82\,
      I3 => \__96_carry__5_i_4_n_0\,
      O => \__96_carry__5_i_8_n_0\
    );
\__96_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \__96_carry__5_n_0\,
      CO(3) => \NLW___96_carry__6_CO_UNCONNECTED\(3),
      CO(2) => \__96_carry__6_n_1\,
      CO(1) => \__96_carry__6_n_2\,
      CO(0) => \__96_carry__6_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \__96_carry__6_i_1_n_0\,
      DI(1) => \__96_carry__6_i_2_n_0\,
      DI(0) => \__96_carry__6_i_3_n_0\,
      O(3) => \__96_carry__6_n_4\,
      O(2) => \__96_carry__6_n_5\,
      O(1) => \__96_carry__6_n_6\,
      O(0) => \__96_carry__6_n_7\,
      S(3) => \__96_carry__6_i_4_n_0\,
      S(2) => \__96_carry__6_i_5_n_0\,
      S(1) => \__96_carry__6_i_6_n_0\,
      S(0) => \__96_carry__6_i_7_n_0\
    );
\__96_carry__6_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \__4_n_94\,
      I1 => \__6_n_94\,
      I2 => \__8_n_77\,
      O => \__96_carry__6_i_1_n_0\
    );
\__96_carry__6_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \__4_n_95\,
      I1 => \__6_n_95\,
      I2 => \__8_n_78\,
      O => \__96_carry__6_i_2_n_0\
    );
\__96_carry__6_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \__4_n_96\,
      I1 => \__6_n_96\,
      I2 => \__8_n_79\,
      O => \__96_carry__6_i_3_n_0\
    );
\__96_carry__6_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \__8_n_76\,
      I1 => \__6_n_93\,
      I2 => \__4_n_93\,
      I3 => \__6_n_92\,
      I4 => \__4_n_92\,
      I5 => \__8_n_75\,
      O => \__96_carry__6_i_4_n_0\
    );
\__96_carry__6_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \__96_carry__6_i_1_n_0\,
      I1 => \__6_n_93\,
      I2 => \__4_n_93\,
      I3 => \__8_n_76\,
      O => \__96_carry__6_i_5_n_0\
    );
\__96_carry__6_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \__4_n_94\,
      I1 => \__6_n_94\,
      I2 => \__8_n_77\,
      I3 => \__96_carry__6_i_2_n_0\,
      O => \__96_carry__6_i_6_n_0\
    );
\__96_carry__6_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \__4_n_95\,
      I1 => \__6_n_95\,
      I2 => \__8_n_78\,
      I3 => \__96_carry__6_i_3_n_0\,
      O => \__96_carry__6_i_7_n_0\
    );
\__96_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \__8_n_103\,
      I1 => \__5_n_103\,
      O => \__96_carry_i_1_n_0\
    );
\__96_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \__8_n_104\,
      I1 => \__5_n_104\,
      O => \__96_carry_i_2_n_0\
    );
\__96_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \__8_n_105\,
      I1 => \__5_n_105\,
      O => \__96_carry_i_3_n_0\
    );
\_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F40"
    )
        port map (
      I0 => s_axis_last,
      I1 => s_axis_valid,
      I2 => \^s_axis_ready_reg_0\,
      I3 => s_new_packet_r,
      O => \^s_axis_last_0\
    );
\_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => s_axis_data(23),
      I1 => \__1_carry__4_n_4\,
      I2 => s_axis_valid,
      I3 => \^s_axis_ready_reg_0\,
      O => \s_axis_data[23]\(5)
    );
\_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => s_axis_data(23),
      I1 => \__1_carry__4_n_5\,
      I2 => s_axis_valid,
      I3 => \^s_axis_ready_reg_0\,
      O => \s_axis_data[23]\(4)
    );
\_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => s_axis_data(23),
      I1 => \__1_carry__4_n_6\,
      I2 => s_axis_valid,
      I3 => \^s_axis_ready_reg_0\,
      O => \s_axis_data[23]\(3)
    );
\_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => s_axis_data(23),
      I1 => \__1_carry__4_n_7\,
      I2 => s_axis_valid,
      I3 => \^s_axis_ready_reg_0\,
      O => \s_axis_data[23]\(2)
    );
\_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => s_axis_data(23),
      I1 => \__1_carry__3_n_4\,
      I2 => s_axis_valid,
      I3 => \^s_axis_ready_reg_0\,
      O => \s_axis_data[23]\(1)
    );
\_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => s_axis_data(23),
      I1 => \__1_carry__3_n_5\,
      I2 => s_axis_valid,
      I3 => \^s_axis_ready_reg_0\,
      O => \s_axis_data[23]\(0)
    );
\_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
        port map (
      I0 => sw_sync(0),
      I1 => \_i_33_n_0\,
      I2 => sw_sync(3),
      I3 => \_i_34_n_7\,
      I4 => \_i_35_n_7\,
      O => \^b\(16)
    );
\_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CD88"
    )
        port map (
      I0 => \_i_33_n_0\,
      I1 => sw_sync(3),
      I2 => \_i_34_n_7\,
      I3 => \_i_36_n_4\,
      O => \^b\(15)
    );
\_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
        port map (
      I0 => sw_sync(2),
      I1 => \_i_33_n_0\,
      I2 => sw_sync(3),
      I3 => \_i_34_n_7\,
      I4 => \_i_36_n_5\,
      O => \^b\(14)
    );
\_i_19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
        port map (
      I0 => sw_sync(1),
      I1 => \_i_33_n_0\,
      I2 => sw_sync(3),
      I3 => \_i_34_n_7\,
      I4 => \_i_36_n_6\,
      O => \^b\(13)
    );
\_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => s_axis_data(23),
      I1 => \__1_carry__6_n_4\,
      I2 => s_axis_valid,
      I3 => \^s_axis_ready_reg_0\,
      O => \s_axis_data[23]\(13)
    );
\_i_20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
        port map (
      I0 => sw_sync(0),
      I1 => \_i_33_n_0\,
      I2 => sw_sync(3),
      I3 => \_i_34_n_7\,
      I4 => \_i_36_n_7\,
      O => \^b\(12)
    );
\_i_21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CD88"
    )
        port map (
      I0 => \_i_33_n_0\,
      I1 => sw_sync(3),
      I2 => \_i_34_n_7\,
      I3 => \_i_37_n_4\,
      O => \^b\(11)
    );
\_i_22\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
        port map (
      I0 => sw_sync(2),
      I1 => \_i_33_n_0\,
      I2 => sw_sync(3),
      I3 => \_i_34_n_7\,
      I4 => \_i_37_n_5\,
      O => \^b\(10)
    );
\_i_23\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
        port map (
      I0 => sw_sync(1),
      I1 => \_i_33_n_0\,
      I2 => sw_sync(3),
      I3 => \_i_34_n_7\,
      I4 => \_i_37_n_6\,
      O => \^b\(9)
    );
\_i_24\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
        port map (
      I0 => sw_sync(0),
      I1 => \_i_33_n_0\,
      I2 => sw_sync(3),
      I3 => \_i_34_n_7\,
      I4 => \_i_37_n_7\,
      O => \^b\(8)
    );
\_i_25\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CD88"
    )
        port map (
      I0 => \_i_33_n_0\,
      I1 => sw_sync(3),
      I2 => \_i_34_n_7\,
      I3 => \_i_38_n_4\,
      O => \^b\(7)
    );
\_i_26\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
        port map (
      I0 => sw_sync(2),
      I1 => \_i_33_n_0\,
      I2 => sw_sync(3),
      I3 => \_i_34_n_7\,
      I4 => \_i_38_n_5\,
      O => \^b\(6)
    );
\_i_27\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
        port map (
      I0 => sw_sync(1),
      I1 => \_i_33_n_0\,
      I2 => sw_sync(3),
      I3 => \_i_34_n_7\,
      I4 => \_i_38_n_6\,
      O => \^b\(5)
    );
\_i_28\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
        port map (
      I0 => sw_sync(0),
      I1 => \_i_33_n_0\,
      I2 => sw_sync(3),
      I3 => \_i_34_n_7\,
      I4 => \_i_38_n_7\,
      O => \^b\(4)
    );
\_i_29\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CD88"
    )
        port map (
      I0 => \_i_33_n_0\,
      I1 => sw_sync(3),
      I2 => \_i_34_n_7\,
      I3 => \_i_39_n_4\,
      O => \^b\(3)
    );
\_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => s_axis_data(23),
      I1 => \__1_carry__6_n_5\,
      I2 => s_axis_valid,
      I3 => \^s_axis_ready_reg_0\,
      O => \s_axis_data[23]\(12)
    );
\_i_30\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
        port map (
      I0 => sw_sync(2),
      I1 => \_i_33_n_0\,
      I2 => sw_sync(3),
      I3 => \_i_34_n_7\,
      I4 => \_i_39_n_5\,
      O => \^b\(2)
    );
\_i_31\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
        port map (
      I0 => sw_sync(1),
      I1 => \_i_33_n_0\,
      I2 => sw_sync(3),
      I3 => \_i_34_n_7\,
      I4 => \_i_39_n_6\,
      O => \^b\(1)
    );
\_i_32\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABB8A88"
    )
        port map (
      I0 => sw_sync(0),
      I1 => \_i_33_n_0\,
      I2 => sw_sync(3),
      I3 => \_i_34_n_7\,
      I4 => \_i_39_n_7\,
      O => \^b\(0)
    );
\_i_33\: unisim.vcomponents.CARRY4
     port map (
      CI => \_i_40_n_0\,
      CO(3) => \_i_33_n_0\,
      CO(2) => \_i_33_n_1\,
      CO(1) => \_i_33_n_2\,
      CO(0) => \_i_33_n_3\,
      CYINIT => '0',
      DI(3) => \_i_41_n_0\,
      DI(2) => \_i_42_n_0\,
      DI(1) => \_i_43_n_0\,
      DI(0) => \_i_44_n_7\,
      O(3 downto 0) => \NLW__i_33_O_UNCONNECTED\(3 downto 0),
      S(3) => \_i_45_n_0\,
      S(2) => \_i_46_n_0\,
      S(1) => \_i_47_n_0\,
      S(0) => \_i_48_n_0\
    );
\_i_34\: unisim.vcomponents.CARRY4
     port map (
      CI => \_i_44_n_0\,
      CO(3 downto 0) => \NLW__i_34_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW__i_34_O_UNCONNECTED\(3 downto 1),
      O(0) => \_i_34_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \_i_49_n_0\
    );
\_i_35\: unisim.vcomponents.CARRY4
     port map (
      CI => \_i_36_n_0\,
      CO(3) => \_i_35_n_0\,
      CO(2) => \_i_35_n_1\,
      CO(1) => \_i_35_n_2\,
      CO(0) => \_i_35_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \_i_35_n_4\,
      O(2) => \_i_35_n_5\,
      O(1) => \_i_35_n_6\,
      O(0) => \_i_35_n_7\,
      S(3 downto 0) => sw_sync(3 downto 0)
    );
\_i_36\: unisim.vcomponents.CARRY4
     port map (
      CI => \_i_37_n_0\,
      CO(3) => \_i_36_n_0\,
      CO(2) => \_i_36_n_1\,
      CO(1) => \_i_36_n_2\,
      CO(0) => \_i_36_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \_i_36_n_4\,
      O(2) => \_i_36_n_5\,
      O(1) => \_i_36_n_6\,
      O(0) => \_i_36_n_7\,
      S(3 downto 0) => sw_sync(3 downto 0)
    );
\_i_37\: unisim.vcomponents.CARRY4
     port map (
      CI => \_i_38_n_0\,
      CO(3) => \_i_37_n_0\,
      CO(2) => \_i_37_n_1\,
      CO(1) => \_i_37_n_2\,
      CO(0) => \_i_37_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \_i_37_n_4\,
      O(2) => \_i_37_n_5\,
      O(1) => \_i_37_n_6\,
      O(0) => \_i_37_n_7\,
      S(3 downto 0) => sw_sync(3 downto 0)
    );
\_i_38\: unisim.vcomponents.CARRY4
     port map (
      CI => \_i_39_n_0\,
      CO(3) => \_i_38_n_0\,
      CO(2) => \_i_38_n_1\,
      CO(1) => \_i_38_n_2\,
      CO(0) => \_i_38_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \_i_38_n_4\,
      O(2) => \_i_38_n_5\,
      O(1) => \_i_38_n_6\,
      O(0) => \_i_38_n_7\,
      S(3 downto 0) => sw_sync(3 downto 0)
    );
\_i_39\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \_i_39_n_0\,
      CO(2) => \_i_39_n_1\,
      CO(1) => \_i_39_n_2\,
      CO(0) => \_i_39_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \_i_39_n_4\,
      O(2) => \_i_39_n_5\,
      O(1) => \_i_39_n_6\,
      O(0) => \_i_39_n_7\,
      S(3 downto 1) => sw_sync(3 downto 1),
      S(0) => \_i_50_n_0\
    );
\_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => s_axis_data(23),
      I1 => \__1_carry__6_n_6\,
      I2 => s_axis_valid,
      I3 => \^s_axis_ready_reg_0\,
      O => \s_axis_data[23]\(11)
    );
\_i_40\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \_i_40_n_0\,
      CO(2) => \_i_40_n_1\,
      CO(1) => \_i_40_n_2\,
      CO(0) => \_i_40_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3 downto 0) => \NLW__i_40_O_UNCONNECTED\(3 downto 0),
      S(3) => \_i_44_n_7\,
      S(2) => \_i_51_n_0\,
      S(1) => \_i_52_n_0\,
      S(0) => \_i_53_n_0\
    );
\_i_41\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \_i_44_n_4\,
      I1 => sw_sync(2),
      O => \_i_41_n_0\
    );
\_i_42\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \_i_44_n_5\,
      I1 => sw_sync(1),
      O => \_i_42_n_0\
    );
\_i_43\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \_i_44_n_6\,
      I1 => sw_sync(0),
      O => \_i_43_n_0\
    );
\_i_44\: unisim.vcomponents.CARRY4
     port map (
      CI => \_i_54_n_0\,
      CO(3) => \_i_44_n_0\,
      CO(2) => \_i_44_n_1\,
      CO(1) => \_i_44_n_2\,
      CO(0) => \_i_44_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => sw_sync(2 downto 0),
      DI(0) => '0',
      O(3) => \_i_44_n_4\,
      O(2) => \_i_44_n_5\,
      O(1) => \_i_44_n_6\,
      O(0) => \_i_44_n_7\,
      S(3) => \_i_55_n_0\,
      S(2) => \_i_56_n_0\,
      S(1) => \_i_57_n_0\,
      S(0) => '1'
    );
\_i_45\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => sw_sync(2),
      I1 => \_i_44_n_4\,
      I2 => \_i_34_n_7\,
      I3 => sw_sync(3),
      O => \_i_45_n_0\
    );
\_i_46\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => sw_sync(1),
      I1 => \_i_44_n_5\,
      I2 => \_i_44_n_4\,
      I3 => sw_sync(2),
      O => \_i_46_n_0\
    );
\_i_47\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => sw_sync(0),
      I1 => \_i_44_n_6\,
      I2 => \_i_44_n_5\,
      I3 => sw_sync(1),
      O => \_i_47_n_0\
    );
\_i_48\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \_i_44_n_7\,
      I1 => \_i_44_n_6\,
      I2 => sw_sync(0),
      O => \_i_48_n_0\
    );
\_i_49\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sw_sync(3),
      O => \_i_49_n_0\
    );
\_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => s_axis_data(23),
      I1 => \__1_carry__6_n_7\,
      I2 => s_axis_valid,
      I3 => \^s_axis_ready_reg_0\,
      O => \s_axis_data[23]\(10)
    );
\_i_50\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sw_sync(0),
      O => \_i_50_n_0\
    );
\_i_51\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \_i_54_n_4\,
      O => \_i_51_n_0\
    );
\_i_52\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \_i_54_n_5\,
      O => \_i_52_n_0\
    );
\_i_53\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \_i_54_n_6\,
      O => \_i_53_n_0\
    );
\_i_54\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \_i_54_n_0\,
      CO(2) => \_i_54_n_1\,
      CO(1) => \_i_54_n_2\,
      CO(0) => \_i_54_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \_i_54_n_4\,
      O(2) => \_i_54_n_5\,
      O(1) => \_i_54_n_6\,
      O(0) => \NLW__i_54_O_UNCONNECTED\(0),
      S(3) => \_i_58_n_0\,
      S(2) => \_i_59_n_0\,
      S(1) => \_i_60_n_0\,
      S(0) => sw_sync(0)
    );
\_i_55\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sw_sync(2),
      O => \_i_55_n_0\
    );
\_i_56\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sw_sync(1),
      O => \_i_56_n_0\
    );
\_i_57\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sw_sync(0),
      O => \_i_57_n_0\
    );
\_i_58\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sw_sync(3),
      O => \_i_58_n_0\
    );
\_i_59\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sw_sync(2),
      O => \_i_59_n_0\
    );
\_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => s_axis_data(23),
      I1 => \__1_carry__5_n_4\,
      I2 => s_axis_valid,
      I3 => \^s_axis_ready_reg_0\,
      O => \s_axis_data[23]\(9)
    );
\_i_60\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sw_sync(1),
      O => \_i_60_n_0\
    );
\_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => s_axis_data(23),
      I1 => \__1_carry__5_n_5\,
      I2 => s_axis_valid,
      I3 => \^s_axis_ready_reg_0\,
      O => \s_axis_data[23]\(8)
    );
\_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => s_axis_data(23),
      I1 => \__1_carry__5_n_6\,
      I2 => s_axis_valid,
      I3 => \^s_axis_ready_reg_0\,
      O => \s_axis_data[23]\(7)
    );
\_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACCC"
    )
        port map (
      I0 => s_axis_data(23),
      I1 => \__1_carry__5_n_7\,
      I2 => s_axis_valid,
      I3 => \^s_axis_ready_reg_0\,
      O => \s_axis_data[23]\(6)
    );
\data[0][24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \__1_carry__1_n_7\,
      I1 => s_axis_valid,
      I2 => \^s_axis_ready_reg_0\,
      O => \data[0][24]_i_1_n_0\
    );
\data[0][25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \__1_carry__1_n_6\,
      I1 => s_axis_valid,
      I2 => \^s_axis_ready_reg_0\,
      O => \data[0][25]_i_1_n_0\
    );
\data[0][26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \__1_carry__1_n_5\,
      I1 => s_axis_valid,
      I2 => \^s_axis_ready_reg_0\,
      O => \data[0][26]_i_1_n_0\
    );
\data[0][27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \__1_carry__1_n_4\,
      I1 => s_axis_valid,
      I2 => \^s_axis_ready_reg_0\,
      O => \data[0][27]_i_1_n_0\
    );
\data[0][28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \__1_carry__2_n_7\,
      I1 => s_axis_valid,
      I2 => \^s_axis_ready_reg_0\,
      O => \data[0][28]_i_1_n_0\
    );
\data[0][29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \__1_carry__2_n_6\,
      I1 => s_axis_valid,
      I2 => \^s_axis_ready_reg_0\,
      O => \data[0][29]_i_1_n_0\
    );
\data[0][30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \__1_carry__2_n_5\,
      I1 => s_axis_valid,
      I2 => \^s_axis_ready_reg_0\,
      O => \data[0][30]_i_1_n_0\
    );
\data[0][31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \__1_carry__2_n_4\,
      I1 => s_axis_valid,
      I2 => \^s_axis_ready_reg_0\,
      O => \data[0][31]_i_1_n_0\
    );
\data[0][32]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \__1_carry__3_n_7\,
      I1 => s_axis_valid,
      I2 => \^s_axis_ready_reg_0\,
      O => \data[0][32]_i_1_n_0\
    );
\data[0][33]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \__1_carry__3_n_6\,
      I1 => s_axis_valid,
      I2 => \^s_axis_ready_reg_0\,
      O => \data[0][33]_i_1_n_0\
    );
\data[0][34]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \__1_carry__3_n_5\,
      I1 => s_axis_valid,
      I2 => \^s_axis_ready_reg_0\,
      O => \data[0][34]_i_1_n_0\
    );
\data[0][35]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \__1_carry__3_n_4\,
      I1 => s_axis_valid,
      I2 => \^s_axis_ready_reg_0\,
      O => \data[0][35]_i_1_n_0\
    );
\data[0][36]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \__1_carry__4_n_7\,
      I1 => s_axis_valid,
      I2 => \^s_axis_ready_reg_0\,
      O => \data[0][36]_i_1_n_0\
    );
\data[0][37]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \__1_carry__4_n_6\,
      I1 => s_axis_valid,
      I2 => \^s_axis_ready_reg_0\,
      O => \data[0][37]_i_1_n_0\
    );
\data[0][38]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \__1_carry__4_n_5\,
      I1 => s_axis_valid,
      I2 => \^s_axis_ready_reg_0\,
      O => \data[0][38]_i_1_n_0\
    );
\data[0][39]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \__1_carry__4_n_4\,
      I1 => s_axis_valid,
      I2 => \^s_axis_ready_reg_0\,
      O => \data[0][39]_i_1_n_0\
    );
\data[0][40]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \__1_carry__5_n_7\,
      I1 => s_axis_valid,
      I2 => \^s_axis_ready_reg_0\,
      O => \data[0][40]_i_1_n_0\
    );
\data[0][41]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \__1_carry__5_n_6\,
      I1 => s_axis_valid,
      I2 => \^s_axis_ready_reg_0\,
      O => \data[0][41]_i_1_n_0\
    );
\data[0][42]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \__1_carry__5_n_5\,
      I1 => s_axis_valid,
      I2 => \^s_axis_ready_reg_0\,
      O => \data[0][42]_i_1_n_0\
    );
\data[0][43]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \__1_carry__5_n_4\,
      I1 => s_axis_valid,
      I2 => \^s_axis_ready_reg_0\,
      O => \data[0][43]_i_1_n_0\
    );
\data[0][44]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \__1_carry__6_n_7\,
      I1 => s_axis_valid,
      I2 => \^s_axis_ready_reg_0\,
      O => \data[0][44]_i_1_n_0\
    );
\data[0][45]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \__1_carry__6_n_6\,
      I1 => s_axis_valid,
      I2 => \^s_axis_ready_reg_0\,
      O => \data[0][45]_i_1_n_0\
    );
\data[0][46]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \__1_carry__6_n_5\,
      I1 => s_axis_valid,
      I2 => \^s_axis_ready_reg_0\,
      O => \data[0][46]_i_1_n_0\
    );
\data[0][47]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => s_axis_last,
      I1 => s_axis_valid,
      I2 => \^s_axis_ready_reg_0\,
      I3 => s_axis_data(23),
      O => \data[0][47]_i_1_n_0\
    );
\data[0][47]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \__1_carry__6_n_4\,
      I1 => s_axis_valid,
      I2 => \^s_axis_ready_reg_0\,
      O => \data[0][47]_i_2_n_0\
    );
\data[1][24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \__96_carry__1_n_7\,
      I1 => s_axis_valid,
      I2 => \^s_axis_ready_reg_0\,
      O => \data[1][24]_i_1_n_0\
    );
\data[1][25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \__96_carry__1_n_6\,
      I1 => s_axis_valid,
      I2 => \^s_axis_ready_reg_0\,
      O => \data[1][25]_i_1_n_0\
    );
\data[1][26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \__96_carry__1_n_5\,
      I1 => s_axis_valid,
      I2 => \^s_axis_ready_reg_0\,
      O => \data[1][26]_i_1_n_0\
    );
\data[1][27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \__96_carry__1_n_4\,
      I1 => s_axis_valid,
      I2 => \^s_axis_ready_reg_0\,
      O => \data[1][27]_i_1_n_0\
    );
\data[1][28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \__96_carry__2_n_7\,
      I1 => s_axis_valid,
      I2 => \^s_axis_ready_reg_0\,
      O => \data[1][28]_i_1_n_0\
    );
\data[1][29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \__96_carry__2_n_6\,
      I1 => s_axis_valid,
      I2 => \^s_axis_ready_reg_0\,
      O => \data[1][29]_i_1_n_0\
    );
\data[1][30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \__96_carry__2_n_5\,
      I1 => s_axis_valid,
      I2 => \^s_axis_ready_reg_0\,
      O => \data[1][30]_i_1_n_0\
    );
\data[1][31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \__96_carry__2_n_4\,
      I1 => s_axis_valid,
      I2 => \^s_axis_ready_reg_0\,
      O => \data[1][31]_i_1_n_0\
    );
\data[1][32]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \__96_carry__3_n_7\,
      I1 => s_axis_valid,
      I2 => \^s_axis_ready_reg_0\,
      O => \data[1][32]_i_1_n_0\
    );
\data[1][33]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \__96_carry__3_n_6\,
      I1 => s_axis_valid,
      I2 => \^s_axis_ready_reg_0\,
      O => \data[1][33]_i_1_n_0\
    );
\data[1][34]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \__96_carry__3_n_5\,
      I1 => s_axis_valid,
      I2 => \^s_axis_ready_reg_0\,
      O => \data[1][34]_i_1_n_0\
    );
\data[1][35]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \__96_carry__3_n_4\,
      I1 => s_axis_valid,
      I2 => \^s_axis_ready_reg_0\,
      O => \data[1][35]_i_1_n_0\
    );
\data[1][36]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \__96_carry__4_n_7\,
      I1 => s_axis_valid,
      I2 => \^s_axis_ready_reg_0\,
      O => \data[1][36]_i_1_n_0\
    );
\data[1][37]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \__96_carry__4_n_6\,
      I1 => s_axis_valid,
      I2 => \^s_axis_ready_reg_0\,
      O => \data[1][37]_i_1_n_0\
    );
\data[1][38]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \__96_carry__4_n_5\,
      I1 => s_axis_valid,
      I2 => \^s_axis_ready_reg_0\,
      O => \data[1][38]_i_1_n_0\
    );
\data[1][39]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \__96_carry__4_n_4\,
      I1 => s_axis_valid,
      I2 => \^s_axis_ready_reg_0\,
      O => \data[1][39]_i_1_n_0\
    );
\data[1][40]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \__96_carry__5_n_7\,
      I1 => s_axis_valid,
      I2 => \^s_axis_ready_reg_0\,
      O => \data[1][40]_i_1_n_0\
    );
\data[1][41]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \__96_carry__5_n_6\,
      I1 => s_axis_valid,
      I2 => \^s_axis_ready_reg_0\,
      O => \data[1][41]_i_1_n_0\
    );
\data[1][42]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \__96_carry__5_n_5\,
      I1 => s_axis_valid,
      I2 => \^s_axis_ready_reg_0\,
      O => \data[1][42]_i_1_n_0\
    );
\data[1][43]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \__96_carry__5_n_4\,
      I1 => s_axis_valid,
      I2 => \^s_axis_ready_reg_0\,
      O => \data[1][43]_i_1_n_0\
    );
\data[1][44]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \__96_carry__6_n_7\,
      I1 => s_axis_valid,
      I2 => \^s_axis_ready_reg_0\,
      O => \data[1][44]_i_1_n_0\
    );
\data[1][45]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \__96_carry__6_n_6\,
      I1 => s_axis_valid,
      I2 => \^s_axis_ready_reg_0\,
      O => \data[1][45]_i_1_n_0\
    );
\data[1][46]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \__96_carry__6_n_5\,
      I1 => s_axis_valid,
      I2 => \^s_axis_ready_reg_0\,
      O => \data[1][46]_i_1_n_0\
    );
\data[1][47]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => s_axis_last,
      I1 => s_axis_valid,
      I2 => \^s_axis_ready_reg_0\,
      I3 => s_axis_data(23),
      O => \data[1][47]_i_1_n_0\
    );
\data[1][47]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \__96_carry__6_n_4\,
      I1 => s_axis_valid,
      I2 => \^s_axis_ready_reg_0\,
      O => \data[1][47]_i_2_n_0\
    );
\data_reg[0][24]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \^s_axis_last_0\,
      D => \data[0][24]_i_1_n_0\,
      Q => \data_reg[0]\(24),
      S => \data[0][47]_i_1_n_0\
    );
\data_reg[0][25]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \^s_axis_last_0\,
      D => \data[0][25]_i_1_n_0\,
      Q => \data_reg[0]\(25),
      S => \data[0][47]_i_1_n_0\
    );
\data_reg[0][26]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \^s_axis_last_0\,
      D => \data[0][26]_i_1_n_0\,
      Q => \data_reg[0]\(26),
      S => \data[0][47]_i_1_n_0\
    );
\data_reg[0][27]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \^s_axis_last_0\,
      D => \data[0][27]_i_1_n_0\,
      Q => \data_reg[0]\(27),
      S => \data[0][47]_i_1_n_0\
    );
\data_reg[0][28]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \^s_axis_last_0\,
      D => \data[0][28]_i_1_n_0\,
      Q => \data_reg[0]\(28),
      S => \data[0][47]_i_1_n_0\
    );
\data_reg[0][29]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \^s_axis_last_0\,
      D => \data[0][29]_i_1_n_0\,
      Q => \data_reg[0]\(29),
      S => \data[0][47]_i_1_n_0\
    );
\data_reg[0][30]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \^s_axis_last_0\,
      D => \data[0][30]_i_1_n_0\,
      Q => \data_reg[0]\(30),
      S => \data[0][47]_i_1_n_0\
    );
\data_reg[0][31]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \^s_axis_last_0\,
      D => \data[0][31]_i_1_n_0\,
      Q => \data_reg[0]\(31),
      S => \data[0][47]_i_1_n_0\
    );
\data_reg[0][32]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \^s_axis_last_0\,
      D => \data[0][32]_i_1_n_0\,
      Q => \data_reg[0]\(32),
      S => \data[0][47]_i_1_n_0\
    );
\data_reg[0][33]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \^s_axis_last_0\,
      D => \data[0][33]_i_1_n_0\,
      Q => \data_reg[0]\(33),
      S => \data[0][47]_i_1_n_0\
    );
\data_reg[0][34]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \^s_axis_last_0\,
      D => \data[0][34]_i_1_n_0\,
      Q => \data_reg[0]\(34),
      S => \data[0][47]_i_1_n_0\
    );
\data_reg[0][35]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \^s_axis_last_0\,
      D => \data[0][35]_i_1_n_0\,
      Q => \data_reg[0]\(35),
      S => \data[0][47]_i_1_n_0\
    );
\data_reg[0][36]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \^s_axis_last_0\,
      D => \data[0][36]_i_1_n_0\,
      Q => \data_reg[0]\(36),
      S => \data[0][47]_i_1_n_0\
    );
\data_reg[0][37]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \^s_axis_last_0\,
      D => \data[0][37]_i_1_n_0\,
      Q => \data_reg[0]\(37),
      S => \data[0][47]_i_1_n_0\
    );
\data_reg[0][38]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \^s_axis_last_0\,
      D => \data[0][38]_i_1_n_0\,
      Q => \data_reg[0]\(38),
      S => \data[0][47]_i_1_n_0\
    );
\data_reg[0][39]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \^s_axis_last_0\,
      D => \data[0][39]_i_1_n_0\,
      Q => \data_reg[0]\(39),
      S => \data[0][47]_i_1_n_0\
    );
\data_reg[0][40]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \^s_axis_last_0\,
      D => \data[0][40]_i_1_n_0\,
      Q => \data_reg[0]\(40),
      S => \data[0][47]_i_1_n_0\
    );
\data_reg[0][41]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \^s_axis_last_0\,
      D => \data[0][41]_i_1_n_0\,
      Q => \data_reg[0]\(41),
      S => \data[0][47]_i_1_n_0\
    );
\data_reg[0][42]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \^s_axis_last_0\,
      D => \data[0][42]_i_1_n_0\,
      Q => \data_reg[0]\(42),
      S => \data[0][47]_i_1_n_0\
    );
\data_reg[0][43]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \^s_axis_last_0\,
      D => \data[0][43]_i_1_n_0\,
      Q => \data_reg[0]\(43),
      S => \data[0][47]_i_1_n_0\
    );
\data_reg[0][44]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \^s_axis_last_0\,
      D => \data[0][44]_i_1_n_0\,
      Q => \data_reg[0]\(44),
      S => \data[0][47]_i_1_n_0\
    );
\data_reg[0][45]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \^s_axis_last_0\,
      D => \data[0][45]_i_1_n_0\,
      Q => \data_reg[0]\(45),
      S => \data[0][47]_i_1_n_0\
    );
\data_reg[0][46]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \^s_axis_last_0\,
      D => \data[0][46]_i_1_n_0\,
      Q => \data_reg[0]\(46),
      S => \data[0][47]_i_1_n_0\
    );
\data_reg[0][47]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \^s_axis_last_0\,
      D => \data[0][47]_i_2_n_0\,
      Q => \data_reg[0]\(47),
      S => \data[0][47]_i_1_n_0\
    );
\data_reg[1][24]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \__4_i_1_n_0\,
      D => \data[1][24]_i_1_n_0\,
      Q => \data_reg[1]\(24),
      S => \data[1][47]_i_1_n_0\
    );
\data_reg[1][25]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \__4_i_1_n_0\,
      D => \data[1][25]_i_1_n_0\,
      Q => \data_reg[1]\(25),
      S => \data[1][47]_i_1_n_0\
    );
\data_reg[1][26]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \__4_i_1_n_0\,
      D => \data[1][26]_i_1_n_0\,
      Q => \data_reg[1]\(26),
      S => \data[1][47]_i_1_n_0\
    );
\data_reg[1][27]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \__4_i_1_n_0\,
      D => \data[1][27]_i_1_n_0\,
      Q => \data_reg[1]\(27),
      S => \data[1][47]_i_1_n_0\
    );
\data_reg[1][28]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \__4_i_1_n_0\,
      D => \data[1][28]_i_1_n_0\,
      Q => \data_reg[1]\(28),
      S => \data[1][47]_i_1_n_0\
    );
\data_reg[1][29]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \__4_i_1_n_0\,
      D => \data[1][29]_i_1_n_0\,
      Q => \data_reg[1]\(29),
      S => \data[1][47]_i_1_n_0\
    );
\data_reg[1][30]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \__4_i_1_n_0\,
      D => \data[1][30]_i_1_n_0\,
      Q => \data_reg[1]\(30),
      S => \data[1][47]_i_1_n_0\
    );
\data_reg[1][31]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \__4_i_1_n_0\,
      D => \data[1][31]_i_1_n_0\,
      Q => \data_reg[1]\(31),
      S => \data[1][47]_i_1_n_0\
    );
\data_reg[1][32]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \__4_i_1_n_0\,
      D => \data[1][32]_i_1_n_0\,
      Q => \data_reg[1]\(32),
      S => \data[1][47]_i_1_n_0\
    );
\data_reg[1][33]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \__4_i_1_n_0\,
      D => \data[1][33]_i_1_n_0\,
      Q => \data_reg[1]\(33),
      S => \data[1][47]_i_1_n_0\
    );
\data_reg[1][34]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \__4_i_1_n_0\,
      D => \data[1][34]_i_1_n_0\,
      Q => \data_reg[1]\(34),
      S => \data[1][47]_i_1_n_0\
    );
\data_reg[1][35]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \__4_i_1_n_0\,
      D => \data[1][35]_i_1_n_0\,
      Q => \data_reg[1]\(35),
      S => \data[1][47]_i_1_n_0\
    );
\data_reg[1][36]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \__4_i_1_n_0\,
      D => \data[1][36]_i_1_n_0\,
      Q => \data_reg[1]\(36),
      S => \data[1][47]_i_1_n_0\
    );
\data_reg[1][37]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \__4_i_1_n_0\,
      D => \data[1][37]_i_1_n_0\,
      Q => \data_reg[1]\(37),
      S => \data[1][47]_i_1_n_0\
    );
\data_reg[1][38]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \__4_i_1_n_0\,
      D => \data[1][38]_i_1_n_0\,
      Q => \data_reg[1]\(38),
      S => \data[1][47]_i_1_n_0\
    );
\data_reg[1][39]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \__4_i_1_n_0\,
      D => \data[1][39]_i_1_n_0\,
      Q => \data_reg[1]\(39),
      S => \data[1][47]_i_1_n_0\
    );
\data_reg[1][40]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \__4_i_1_n_0\,
      D => \data[1][40]_i_1_n_0\,
      Q => \data_reg[1]\(40),
      S => \data[1][47]_i_1_n_0\
    );
\data_reg[1][41]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \__4_i_1_n_0\,
      D => \data[1][41]_i_1_n_0\,
      Q => \data_reg[1]\(41),
      S => \data[1][47]_i_1_n_0\
    );
\data_reg[1][42]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \__4_i_1_n_0\,
      D => \data[1][42]_i_1_n_0\,
      Q => \data_reg[1]\(42),
      S => \data[1][47]_i_1_n_0\
    );
\data_reg[1][43]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \__4_i_1_n_0\,
      D => \data[1][43]_i_1_n_0\,
      Q => \data_reg[1]\(43),
      S => \data[1][47]_i_1_n_0\
    );
\data_reg[1][44]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \__4_i_1_n_0\,
      D => \data[1][44]_i_1_n_0\,
      Q => \data_reg[1]\(44),
      S => \data[1][47]_i_1_n_0\
    );
\data_reg[1][45]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \__4_i_1_n_0\,
      D => \data[1][45]_i_1_n_0\,
      Q => \data_reg[1]\(45),
      S => \data[1][47]_i_1_n_0\
    );
\data_reg[1][46]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \__4_i_1_n_0\,
      D => \data[1][46]_i_1_n_0\,
      Q => \data_reg[1]\(46),
      S => \data[1][47]_i_1_n_0\
    );
\data_reg[1][47]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \__4_i_1_n_0\,
      D => \data[1][47]_i_2_n_0\,
      Q => \data_reg[1]\(47),
      S => \data[1][47]_i_1_n_0\
    );
\m_axis_data[0]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \^m_axis_valid_reg_0\,
      I1 => \data_reg[0]\(24),
      I2 => \^m_axis_last_reg_0\,
      I3 => \data_reg[1]\(24),
      O => m_axis_data(0)
    );
\m_axis_data[10]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \^m_axis_valid_reg_0\,
      I1 => \data_reg[0]\(34),
      I2 => \^m_axis_last_reg_0\,
      I3 => \data_reg[1]\(34),
      O => m_axis_data(10)
    );
\m_axis_data[11]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \^m_axis_valid_reg_0\,
      I1 => \data_reg[0]\(35),
      I2 => \^m_axis_last_reg_0\,
      I3 => \data_reg[1]\(35),
      O => m_axis_data(11)
    );
\m_axis_data[12]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \^m_axis_valid_reg_0\,
      I1 => \data_reg[0]\(36),
      I2 => \^m_axis_last_reg_0\,
      I3 => \data_reg[1]\(36),
      O => m_axis_data(12)
    );
\m_axis_data[13]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \^m_axis_valid_reg_0\,
      I1 => \data_reg[0]\(37),
      I2 => \^m_axis_last_reg_0\,
      I3 => \data_reg[1]\(37),
      O => m_axis_data(13)
    );
\m_axis_data[14]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \^m_axis_valid_reg_0\,
      I1 => \data_reg[0]\(38),
      I2 => \^m_axis_last_reg_0\,
      I3 => \data_reg[1]\(38),
      O => m_axis_data(14)
    );
\m_axis_data[15]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \^m_axis_valid_reg_0\,
      I1 => \data_reg[0]\(39),
      I2 => \^m_axis_last_reg_0\,
      I3 => \data_reg[1]\(39),
      O => m_axis_data(15)
    );
\m_axis_data[16]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \^m_axis_valid_reg_0\,
      I1 => \data_reg[0]\(40),
      I2 => \^m_axis_last_reg_0\,
      I3 => \data_reg[1]\(40),
      O => m_axis_data(16)
    );
\m_axis_data[17]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \^m_axis_valid_reg_0\,
      I1 => \data_reg[0]\(41),
      I2 => \^m_axis_last_reg_0\,
      I3 => \data_reg[1]\(41),
      O => m_axis_data(17)
    );
\m_axis_data[18]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \^m_axis_valid_reg_0\,
      I1 => \data_reg[0]\(42),
      I2 => \^m_axis_last_reg_0\,
      I3 => \data_reg[1]\(42),
      O => m_axis_data(18)
    );
\m_axis_data[19]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \^m_axis_valid_reg_0\,
      I1 => \data_reg[0]\(43),
      I2 => \^m_axis_last_reg_0\,
      I3 => \data_reg[1]\(43),
      O => m_axis_data(19)
    );
\m_axis_data[1]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \^m_axis_valid_reg_0\,
      I1 => \data_reg[0]\(25),
      I2 => \^m_axis_last_reg_0\,
      I3 => \data_reg[1]\(25),
      O => m_axis_data(1)
    );
\m_axis_data[20]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \^m_axis_valid_reg_0\,
      I1 => \data_reg[0]\(44),
      I2 => \^m_axis_last_reg_0\,
      I3 => \data_reg[1]\(44),
      O => m_axis_data(20)
    );
\m_axis_data[21]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \^m_axis_valid_reg_0\,
      I1 => \data_reg[0]\(45),
      I2 => \^m_axis_last_reg_0\,
      I3 => \data_reg[1]\(45),
      O => m_axis_data(21)
    );
\m_axis_data[22]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \^m_axis_valid_reg_0\,
      I1 => \data_reg[0]\(46),
      I2 => \^m_axis_last_reg_0\,
      I3 => \data_reg[1]\(46),
      O => m_axis_data(22)
    );
\m_axis_data[23]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \^m_axis_valid_reg_0\,
      I1 => \data_reg[0]\(47),
      I2 => \^m_axis_last_reg_0\,
      I3 => \data_reg[1]\(47),
      O => m_axis_data(23)
    );
\m_axis_data[2]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \^m_axis_valid_reg_0\,
      I1 => \data_reg[0]\(26),
      I2 => \^m_axis_last_reg_0\,
      I3 => \data_reg[1]\(26),
      O => m_axis_data(2)
    );
\m_axis_data[3]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \^m_axis_valid_reg_0\,
      I1 => \data_reg[0]\(27),
      I2 => \^m_axis_last_reg_0\,
      I3 => \data_reg[1]\(27),
      O => m_axis_data(3)
    );
\m_axis_data[4]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \^m_axis_valid_reg_0\,
      I1 => \data_reg[0]\(28),
      I2 => \^m_axis_last_reg_0\,
      I3 => \data_reg[1]\(28),
      O => m_axis_data(4)
    );
\m_axis_data[5]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \^m_axis_valid_reg_0\,
      I1 => \data_reg[0]\(29),
      I2 => \^m_axis_last_reg_0\,
      I3 => \data_reg[1]\(29),
      O => m_axis_data(5)
    );
\m_axis_data[6]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \^m_axis_valid_reg_0\,
      I1 => \data_reg[0]\(30),
      I2 => \^m_axis_last_reg_0\,
      I3 => \data_reg[1]\(30),
      O => m_axis_data(6)
    );
\m_axis_data[7]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \^m_axis_valid_reg_0\,
      I1 => \data_reg[0]\(31),
      I2 => \^m_axis_last_reg_0\,
      I3 => \data_reg[1]\(31),
      O => m_axis_data(7)
    );
\m_axis_data[8]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \^m_axis_valid_reg_0\,
      I1 => \data_reg[0]\(32),
      I2 => \^m_axis_last_reg_0\,
      I3 => \data_reg[1]\(32),
      O => m_axis_data(8)
    );
\m_axis_data[9]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \^m_axis_valid_reg_0\,
      I1 => \data_reg[0]\(33),
      I2 => \^m_axis_last_reg_0\,
      I3 => \data_reg[1]\(33),
      O => m_axis_data(9)
    );
m_axis_last_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \^m_axis_last_reg_0\,
      I1 => \^m_axis_valid_reg_0\,
      I2 => m_axis_ready,
      O => m_axis_last_i_1_n_0
    );
m_axis_last_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => m_axis_last_i_1_n_0,
      Q => \^m_axis_last_reg_0\,
      R => '0'
    );
m_axis_valid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF4C"
    )
        port map (
      I0 => m_axis_ready,
      I1 => \^m_axis_valid_reg_0\,
      I2 => \^m_axis_last_reg_0\,
      I3 => s_new_packet_r,
      O => m_axis_valid_i_1_n_0
    );
m_axis_valid_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => m_axis_valid_i_1_n_0,
      Q => \^m_axis_valid_reg_0\,
      R => '0'
    );
s_axis_ready_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FFFFFF80808080"
    )
        port map (
      I0 => m_axis_ready,
      I1 => \^m_axis_valid_reg_0\,
      I2 => \^m_axis_last_reg_0\,
      I3 => s_axis_last,
      I4 => s_axis_valid,
      I5 => \^s_axis_ready_reg_0\,
      O => s_axis_ready_i_1_n_0
    );
s_axis_ready_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => s_axis_ready_i_1_n_0,
      Q => \^s_axis_ready_reg_0\,
      R => '0'
    );
s_new_packet_r_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^s_axis_ready_reg_0\,
      I1 => s_axis_valid,
      I2 => s_axis_last,
      O => s_new_packet
    );
s_new_packet_r_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => s_new_packet,
      Q => s_new_packet_r,
      R => '0'
    );
\sw_sync_r_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => sw(0),
      Q => \sw_sync_r_reg[0]\(0),
      R => '0'
    );
\sw_sync_r_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => sw(1),
      Q => \sw_sync_r_reg[0]\(1),
      R => '0'
    );
\sw_sync_r_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => sw(2),
      Q => \sw_sync_r_reg[0]\(2),
      R => '0'
    );
\sw_sync_r_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => sw(3),
      Q => \sw_sync_r_reg[0]\(3),
      R => '0'
    );
\sw_sync_r_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sw_sync_r_reg[0]\(0),
      Q => \sw_sync_r_reg[1]\(0),
      R => '0'
    );
\sw_sync_r_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sw_sync_r_reg[0]\(1),
      Q => \sw_sync_r_reg[1]\(1),
      R => '0'
    );
\sw_sync_r_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sw_sync_r_reg[0]\(2),
      Q => \sw_sync_r_reg[1]\(2),
      R => '0'
    );
\sw_sync_r_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sw_sync_r_reg[0]\(3),
      Q => \sw_sync_r_reg[1]\(3),
      R => '0'
    );
\sw_sync_r_reg[2][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sw_sync_r_reg[1]\(0),
      Q => sw_sync(0),
      R => '0'
    );
\sw_sync_r_reg[2][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sw_sync_r_reg[1]\(1),
      Q => sw_sync(1),
      R => '0'
    );
\sw_sync_r_reg[2][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sw_sync_r_reg[1]\(2),
      Q => sw_sync(2),
      R => '0'
    );
\sw_sync_r_reg[2][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \sw_sync_r_reg[1]\(3),
      Q => sw_sync(3),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axis_volume_controll_0_0 is
  port (
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_axis_volume_controll_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_axis_volume_controll_0_0 : entity is "design_1_axis_volume_controll_0_0,axis_volume_controller,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_axis_volume_controll_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_axis_volume_controll_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_axis_volume_controll_0_0 : entity is "axis_volume_controller,Vivado 2023.2";
end design_1_axis_volume_controll_0_0;

architecture STRUCTURE of design_1_axis_volume_controll_0_0 is
  signal \inst/_n_100\ : STD_LOGIC;
  signal \inst/_n_101\ : STD_LOGIC;
  signal \inst/_n_102\ : STD_LOGIC;
  signal \inst/_n_103\ : STD_LOGIC;
  signal \inst/_n_104\ : STD_LOGIC;
  signal \inst/_n_105\ : STD_LOGIC;
  signal \inst/_n_106\ : STD_LOGIC;
  signal \inst/_n_107\ : STD_LOGIC;
  signal \inst/_n_108\ : STD_LOGIC;
  signal \inst/_n_109\ : STD_LOGIC;
  signal \inst/_n_110\ : STD_LOGIC;
  signal \inst/_n_111\ : STD_LOGIC;
  signal \inst/_n_112\ : STD_LOGIC;
  signal \inst/_n_113\ : STD_LOGIC;
  signal \inst/_n_114\ : STD_LOGIC;
  signal \inst/_n_115\ : STD_LOGIC;
  signal \inst/_n_116\ : STD_LOGIC;
  signal \inst/_n_117\ : STD_LOGIC;
  signal \inst/_n_118\ : STD_LOGIC;
  signal \inst/_n_119\ : STD_LOGIC;
  signal \inst/_n_120\ : STD_LOGIC;
  signal \inst/_n_121\ : STD_LOGIC;
  signal \inst/_n_122\ : STD_LOGIC;
  signal \inst/_n_123\ : STD_LOGIC;
  signal \inst/_n_124\ : STD_LOGIC;
  signal \inst/_n_125\ : STD_LOGIC;
  signal \inst/_n_126\ : STD_LOGIC;
  signal \inst/_n_127\ : STD_LOGIC;
  signal \inst/_n_128\ : STD_LOGIC;
  signal \inst/_n_129\ : STD_LOGIC;
  signal \inst/_n_130\ : STD_LOGIC;
  signal \inst/_n_131\ : STD_LOGIC;
  signal \inst/_n_132\ : STD_LOGIC;
  signal \inst/_n_133\ : STD_LOGIC;
  signal \inst/_n_134\ : STD_LOGIC;
  signal \inst/_n_135\ : STD_LOGIC;
  signal \inst/_n_136\ : STD_LOGIC;
  signal \inst/_n_137\ : STD_LOGIC;
  signal \inst/_n_138\ : STD_LOGIC;
  signal \inst/_n_139\ : STD_LOGIC;
  signal \inst/_n_140\ : STD_LOGIC;
  signal \inst/_n_141\ : STD_LOGIC;
  signal \inst/_n_142\ : STD_LOGIC;
  signal \inst/_n_143\ : STD_LOGIC;
  signal \inst/_n_144\ : STD_LOGIC;
  signal \inst/_n_145\ : STD_LOGIC;
  signal \inst/_n_146\ : STD_LOGIC;
  signal \inst/_n_147\ : STD_LOGIC;
  signal \inst/_n_148\ : STD_LOGIC;
  signal \inst/_n_149\ : STD_LOGIC;
  signal \inst/_n_150\ : STD_LOGIC;
  signal \inst/_n_151\ : STD_LOGIC;
  signal \inst/_n_152\ : STD_LOGIC;
  signal \inst/_n_153\ : STD_LOGIC;
  signal \inst/_n_58\ : STD_LOGIC;
  signal \inst/_n_59\ : STD_LOGIC;
  signal \inst/_n_60\ : STD_LOGIC;
  signal \inst/_n_61\ : STD_LOGIC;
  signal \inst/_n_62\ : STD_LOGIC;
  signal \inst/_n_63\ : STD_LOGIC;
  signal \inst/_n_64\ : STD_LOGIC;
  signal \inst/_n_65\ : STD_LOGIC;
  signal \inst/_n_66\ : STD_LOGIC;
  signal \inst/_n_67\ : STD_LOGIC;
  signal \inst/_n_68\ : STD_LOGIC;
  signal \inst/_n_69\ : STD_LOGIC;
  signal \inst/_n_70\ : STD_LOGIC;
  signal \inst/_n_71\ : STD_LOGIC;
  signal \inst/_n_72\ : STD_LOGIC;
  signal \inst/_n_73\ : STD_LOGIC;
  signal \inst/_n_74\ : STD_LOGIC;
  signal \inst/_n_75\ : STD_LOGIC;
  signal \inst/_n_76\ : STD_LOGIC;
  signal \inst/_n_77\ : STD_LOGIC;
  signal \inst/_n_78\ : STD_LOGIC;
  signal \inst/_n_79\ : STD_LOGIC;
  signal \inst/_n_80\ : STD_LOGIC;
  signal \inst/_n_81\ : STD_LOGIC;
  signal \inst/_n_82\ : STD_LOGIC;
  signal \inst/_n_83\ : STD_LOGIC;
  signal \inst/_n_84\ : STD_LOGIC;
  signal \inst/_n_85\ : STD_LOGIC;
  signal \inst/_n_86\ : STD_LOGIC;
  signal \inst/_n_87\ : STD_LOGIC;
  signal \inst/_n_88\ : STD_LOGIC;
  signal \inst/_n_89\ : STD_LOGIC;
  signal \inst/_n_90\ : STD_LOGIC;
  signal \inst/_n_91\ : STD_LOGIC;
  signal \inst/_n_92\ : STD_LOGIC;
  signal \inst/_n_93\ : STD_LOGIC;
  signal \inst/_n_94\ : STD_LOGIC;
  signal \inst/_n_95\ : STD_LOGIC;
  signal \inst/_n_96\ : STD_LOGIC;
  signal \inst/_n_97\ : STD_LOGIC;
  signal \inst/_n_98\ : STD_LOGIC;
  signal \inst/_n_99\ : STD_LOGIC;
  signal inst_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 47 downto 34 );
  signal \NLW_inst/_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_inst/_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_inst/_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_inst/_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_inst/_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_inst/_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_inst/_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_inst/_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_inst/_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \inst/\ : label is "{SYNTH-10 {cell *THIS*} {string 15x18 6}}";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 22590984, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
begin
inst: entity work.design_1_axis_volume_controll_0_0_axis_volume_controller
     port map (
      B(16 downto 0) => p_0_in(16 downto 0),
      P(13) => \inst/_n_92\,
      P(12) => \inst/_n_93\,
      P(11) => \inst/_n_94\,
      P(10) => \inst/_n_95\,
      P(9) => \inst/_n_96\,
      P(8) => \inst/_n_97\,
      P(7) => \inst/_n_98\,
      P(6) => \inst/_n_99\,
      P(5) => \inst/_n_100\,
      P(4) => \inst/_n_101\,
      P(3) => \inst/_n_102\,
      P(2) => \inst/_n_103\,
      P(1) => \inst/_n_104\,
      P(0) => \inst/_n_105\,
      clk => clk,
      m_axis_data(23 downto 0) => m_axis_data(23 downto 0),
      m_axis_last_reg_0 => m_axis_last,
      m_axis_ready => m_axis_ready,
      m_axis_valid_reg_0 => m_axis_valid,
      s_axis_data(23 downto 0) => s_axis_data(23 downto 0),
      \s_axis_data[23]\(13 downto 0) => p_1_in(47 downto 34),
      s_axis_last => s_axis_last,
      s_axis_last_0 => inst_n_0,
      s_axis_ready_reg_0 => s_axis_ready,
      s_axis_valid => s_axis_valid,
      sw(3 downto 0) => sw(3 downto 0)
    );
\inst/\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 17) => B"0000000000000",
      A(16 downto 0) => p_0_in(16 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_inst/_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 14) => B"0000",
      B(13 downto 0) => p_1_in(47 downto 34),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_inst/_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_inst/_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_inst/_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '1',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => inst_n_0,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_inst/_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => \NLW_inst/_OVERFLOW_UNCONNECTED\,
      P(47) => \inst/_n_58\,
      P(46) => \inst/_n_59\,
      P(45) => \inst/_n_60\,
      P(44) => \inst/_n_61\,
      P(43) => \inst/_n_62\,
      P(42) => \inst/_n_63\,
      P(41) => \inst/_n_64\,
      P(40) => \inst/_n_65\,
      P(39) => \inst/_n_66\,
      P(38) => \inst/_n_67\,
      P(37) => \inst/_n_68\,
      P(36) => \inst/_n_69\,
      P(35) => \inst/_n_70\,
      P(34) => \inst/_n_71\,
      P(33) => \inst/_n_72\,
      P(32) => \inst/_n_73\,
      P(31) => \inst/_n_74\,
      P(30) => \inst/_n_75\,
      P(29) => \inst/_n_76\,
      P(28) => \inst/_n_77\,
      P(27) => \inst/_n_78\,
      P(26) => \inst/_n_79\,
      P(25) => \inst/_n_80\,
      P(24) => \inst/_n_81\,
      P(23) => \inst/_n_82\,
      P(22) => \inst/_n_83\,
      P(21) => \inst/_n_84\,
      P(20) => \inst/_n_85\,
      P(19) => \inst/_n_86\,
      P(18) => \inst/_n_87\,
      P(17) => \inst/_n_88\,
      P(16) => \inst/_n_89\,
      P(15) => \inst/_n_90\,
      P(14) => \inst/_n_91\,
      P(13) => \inst/_n_92\,
      P(12) => \inst/_n_93\,
      P(11) => \inst/_n_94\,
      P(10) => \inst/_n_95\,
      P(9) => \inst/_n_96\,
      P(8) => \inst/_n_97\,
      P(7) => \inst/_n_98\,
      P(6) => \inst/_n_99\,
      P(5) => \inst/_n_100\,
      P(4) => \inst/_n_101\,
      P(3) => \inst/_n_102\,
      P(2) => \inst/_n_103\,
      P(1) => \inst/_n_104\,
      P(0) => \inst/_n_105\,
      PATTERNBDETECT => \NLW_inst/_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_inst/_PATTERNDETECT_UNCONNECTED\,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => \inst/_n_106\,
      PCOUT(46) => \inst/_n_107\,
      PCOUT(45) => \inst/_n_108\,
      PCOUT(44) => \inst/_n_109\,
      PCOUT(43) => \inst/_n_110\,
      PCOUT(42) => \inst/_n_111\,
      PCOUT(41) => \inst/_n_112\,
      PCOUT(40) => \inst/_n_113\,
      PCOUT(39) => \inst/_n_114\,
      PCOUT(38) => \inst/_n_115\,
      PCOUT(37) => \inst/_n_116\,
      PCOUT(36) => \inst/_n_117\,
      PCOUT(35) => \inst/_n_118\,
      PCOUT(34) => \inst/_n_119\,
      PCOUT(33) => \inst/_n_120\,
      PCOUT(32) => \inst/_n_121\,
      PCOUT(31) => \inst/_n_122\,
      PCOUT(30) => \inst/_n_123\,
      PCOUT(29) => \inst/_n_124\,
      PCOUT(28) => \inst/_n_125\,
      PCOUT(27) => \inst/_n_126\,
      PCOUT(26) => \inst/_n_127\,
      PCOUT(25) => \inst/_n_128\,
      PCOUT(24) => \inst/_n_129\,
      PCOUT(23) => \inst/_n_130\,
      PCOUT(22) => \inst/_n_131\,
      PCOUT(21) => \inst/_n_132\,
      PCOUT(20) => \inst/_n_133\,
      PCOUT(19) => \inst/_n_134\,
      PCOUT(18) => \inst/_n_135\,
      PCOUT(17) => \inst/_n_136\,
      PCOUT(16) => \inst/_n_137\,
      PCOUT(15) => \inst/_n_138\,
      PCOUT(14) => \inst/_n_139\,
      PCOUT(13) => \inst/_n_140\,
      PCOUT(12) => \inst/_n_141\,
      PCOUT(11) => \inst/_n_142\,
      PCOUT(10) => \inst/_n_143\,
      PCOUT(9) => \inst/_n_144\,
      PCOUT(8) => \inst/_n_145\,
      PCOUT(7) => \inst/_n_146\,
      PCOUT(6) => \inst/_n_147\,
      PCOUT(5) => \inst/_n_148\,
      PCOUT(4) => \inst/_n_149\,
      PCOUT(3) => \inst/_n_150\,
      PCOUT(2) => \inst/_n_151\,
      PCOUT(1) => \inst/_n_152\,
      PCOUT(0) => \inst/_n_153\,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_inst/_UNDERFLOW_UNCONNECTED\
    );
end STRUCTURE;
