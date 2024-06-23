// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Sun Jun 23 01:34:44 2024
// Host        : poonta running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Vivado/i2s2/i2s2.gen/sources_1/bd/design_1/ip/design_1_axis_volume_controll_0_0/design_1_axis_volume_controll_0_0_sim_netlist.v
// Design      : design_1_axis_volume_controll_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_axis_volume_controll_0_0,axis_volume_controller,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "axis_volume_controller,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module design_1_axis_volume_controll_0_0
   (clk,
    sw,
    s_axis_data,
    s_axis_valid,
    s_axis_ready,
    s_axis_last,
    m_axis_data,
    m_axis_valid,
    m_axis_ready,
    m_axis_last);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 22590984, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input clk;
  input [3:0]sw;
  input [23:0]s_axis_data;
  input s_axis_valid;
  output s_axis_ready;
  input s_axis_last;
  output [23:0]m_axis_data;
  output m_axis_valid;
  input m_axis_ready;
  output m_axis_last;

  wire clk;
  wire \inst/_n_100 ;
  wire \inst/_n_101 ;
  wire \inst/_n_102 ;
  wire \inst/_n_103 ;
  wire \inst/_n_104 ;
  wire \inst/_n_105 ;
  wire \inst/_n_106 ;
  wire \inst/_n_107 ;
  wire \inst/_n_108 ;
  wire \inst/_n_109 ;
  wire \inst/_n_110 ;
  wire \inst/_n_111 ;
  wire \inst/_n_112 ;
  wire \inst/_n_113 ;
  wire \inst/_n_114 ;
  wire \inst/_n_115 ;
  wire \inst/_n_116 ;
  wire \inst/_n_117 ;
  wire \inst/_n_118 ;
  wire \inst/_n_119 ;
  wire \inst/_n_120 ;
  wire \inst/_n_121 ;
  wire \inst/_n_122 ;
  wire \inst/_n_123 ;
  wire \inst/_n_124 ;
  wire \inst/_n_125 ;
  wire \inst/_n_126 ;
  wire \inst/_n_127 ;
  wire \inst/_n_128 ;
  wire \inst/_n_129 ;
  wire \inst/_n_130 ;
  wire \inst/_n_131 ;
  wire \inst/_n_132 ;
  wire \inst/_n_133 ;
  wire \inst/_n_134 ;
  wire \inst/_n_135 ;
  wire \inst/_n_136 ;
  wire \inst/_n_137 ;
  wire \inst/_n_138 ;
  wire \inst/_n_139 ;
  wire \inst/_n_140 ;
  wire \inst/_n_141 ;
  wire \inst/_n_142 ;
  wire \inst/_n_143 ;
  wire \inst/_n_144 ;
  wire \inst/_n_145 ;
  wire \inst/_n_146 ;
  wire \inst/_n_147 ;
  wire \inst/_n_148 ;
  wire \inst/_n_149 ;
  wire \inst/_n_150 ;
  wire \inst/_n_151 ;
  wire \inst/_n_152 ;
  wire \inst/_n_153 ;
  wire \inst/_n_58 ;
  wire \inst/_n_59 ;
  wire \inst/_n_60 ;
  wire \inst/_n_61 ;
  wire \inst/_n_62 ;
  wire \inst/_n_63 ;
  wire \inst/_n_64 ;
  wire \inst/_n_65 ;
  wire \inst/_n_66 ;
  wire \inst/_n_67 ;
  wire \inst/_n_68 ;
  wire \inst/_n_69 ;
  wire \inst/_n_70 ;
  wire \inst/_n_71 ;
  wire \inst/_n_72 ;
  wire \inst/_n_73 ;
  wire \inst/_n_74 ;
  wire \inst/_n_75 ;
  wire \inst/_n_76 ;
  wire \inst/_n_77 ;
  wire \inst/_n_78 ;
  wire \inst/_n_79 ;
  wire \inst/_n_80 ;
  wire \inst/_n_81 ;
  wire \inst/_n_82 ;
  wire \inst/_n_83 ;
  wire \inst/_n_84 ;
  wire \inst/_n_85 ;
  wire \inst/_n_86 ;
  wire \inst/_n_87 ;
  wire \inst/_n_88 ;
  wire \inst/_n_89 ;
  wire \inst/_n_90 ;
  wire \inst/_n_91 ;
  wire \inst/_n_92 ;
  wire \inst/_n_93 ;
  wire \inst/_n_94 ;
  wire \inst/_n_95 ;
  wire \inst/_n_96 ;
  wire \inst/_n_97 ;
  wire \inst/_n_98 ;
  wire \inst/_n_99 ;
  wire inst_n_0;
  wire [23:0]m_axis_data;
  wire m_axis_last;
  wire m_axis_ready;
  wire m_axis_valid;
  wire [16:0]p_0_in;
  wire [47:34]p_1_in;
  wire [23:0]s_axis_data;
  wire s_axis_last;
  wire s_axis_ready;
  wire s_axis_valid;
  wire [3:0]sw;
  wire \NLW_inst/_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_inst/_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_inst/_OVERFLOW_UNCONNECTED ;
  wire \NLW_inst/_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_inst/_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_inst/_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_inst/_ACOUT_UNCONNECTED ;
  wire [17:0]\NLW_inst/_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_inst/_CARRYOUT_UNCONNECTED ;

  design_1_axis_volume_controll_0_0_axis_volume_controller inst
       (.B(p_0_in),
        .P({\inst/_n_92 ,\inst/_n_93 ,\inst/_n_94 ,\inst/_n_95 ,\inst/_n_96 ,\inst/_n_97 ,\inst/_n_98 ,\inst/_n_99 ,\inst/_n_100 ,\inst/_n_101 ,\inst/_n_102 ,\inst/_n_103 ,\inst/_n_104 ,\inst/_n_105 }),
        .clk(clk),
        .m_axis_data(m_axis_data),
        .m_axis_last_reg_0(m_axis_last),
        .m_axis_ready(m_axis_ready),
        .m_axis_valid_reg_0(m_axis_valid),
        .s_axis_data(s_axis_data),
        .\s_axis_data[23] (p_1_in),
        .s_axis_last(s_axis_last),
        .s_axis_last_0(inst_n_0),
        .s_axis_ready_reg_0(s_axis_ready),
        .s_axis_valid(s_axis_valid),
        .sw(sw));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 15x18 6}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    \inst/ 
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,p_0_in}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_inst/_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,p_1_in}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_inst/_BCOUT_UNCONNECTED [17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_inst/_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_inst/_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b0),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(inst_n_0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_inst/_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_inst/_OVERFLOW_UNCONNECTED ),
        .P({\inst/_n_58 ,\inst/_n_59 ,\inst/_n_60 ,\inst/_n_61 ,\inst/_n_62 ,\inst/_n_63 ,\inst/_n_64 ,\inst/_n_65 ,\inst/_n_66 ,\inst/_n_67 ,\inst/_n_68 ,\inst/_n_69 ,\inst/_n_70 ,\inst/_n_71 ,\inst/_n_72 ,\inst/_n_73 ,\inst/_n_74 ,\inst/_n_75 ,\inst/_n_76 ,\inst/_n_77 ,\inst/_n_78 ,\inst/_n_79 ,\inst/_n_80 ,\inst/_n_81 ,\inst/_n_82 ,\inst/_n_83 ,\inst/_n_84 ,\inst/_n_85 ,\inst/_n_86 ,\inst/_n_87 ,\inst/_n_88 ,\inst/_n_89 ,\inst/_n_90 ,\inst/_n_91 ,\inst/_n_92 ,\inst/_n_93 ,\inst/_n_94 ,\inst/_n_95 ,\inst/_n_96 ,\inst/_n_97 ,\inst/_n_98 ,\inst/_n_99 ,\inst/_n_100 ,\inst/_n_101 ,\inst/_n_102 ,\inst/_n_103 ,\inst/_n_104 ,\inst/_n_105 }),
        .PATTERNBDETECT(\NLW_inst/_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_inst/_PATTERNDETECT_UNCONNECTED ),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({\inst/_n_106 ,\inst/_n_107 ,\inst/_n_108 ,\inst/_n_109 ,\inst/_n_110 ,\inst/_n_111 ,\inst/_n_112 ,\inst/_n_113 ,\inst/_n_114 ,\inst/_n_115 ,\inst/_n_116 ,\inst/_n_117 ,\inst/_n_118 ,\inst/_n_119 ,\inst/_n_120 ,\inst/_n_121 ,\inst/_n_122 ,\inst/_n_123 ,\inst/_n_124 ,\inst/_n_125 ,\inst/_n_126 ,\inst/_n_127 ,\inst/_n_128 ,\inst/_n_129 ,\inst/_n_130 ,\inst/_n_131 ,\inst/_n_132 ,\inst/_n_133 ,\inst/_n_134 ,\inst/_n_135 ,\inst/_n_136 ,\inst/_n_137 ,\inst/_n_138 ,\inst/_n_139 ,\inst/_n_140 ,\inst/_n_141 ,\inst/_n_142 ,\inst/_n_143 ,\inst/_n_144 ,\inst/_n_145 ,\inst/_n_146 ,\inst/_n_147 ,\inst/_n_148 ,\inst/_n_149 ,\inst/_n_150 ,\inst/_n_151 ,\inst/_n_152 ,\inst/_n_153 }),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(\NLW_inst/_UNDERFLOW_UNCONNECTED ));
endmodule

(* ORIG_REF_NAME = "axis_volume_controller" *) 
module design_1_axis_volume_controll_0_0_axis_volume_controller
   (s_axis_last_0,
    B,
    \s_axis_data[23] ,
    m_axis_valid_reg_0,
    m_axis_last_reg_0,
    s_axis_ready_reg_0,
    m_axis_data,
    clk,
    m_axis_ready,
    s_axis_last,
    s_axis_valid,
    s_axis_data,
    sw,
    P);
  output s_axis_last_0;
  output [16:0]B;
  output [13:0]\s_axis_data[23] ;
  output m_axis_valid_reg_0;
  output m_axis_last_reg_0;
  output s_axis_ready_reg_0;
  output [23:0]m_axis_data;
  input clk;
  input m_axis_ready;
  input s_axis_last;
  input s_axis_valid;
  input [23:0]s_axis_data;
  input [3:0]sw;
  input [13:0]P;

  wire [16:0]B;
  wire [13:0]P;
  wire __0_n_100;
  wire __0_n_101;
  wire __0_n_102;
  wire __0_n_103;
  wire __0_n_104;
  wire __0_n_105;
  wire __0_n_106;
  wire __0_n_107;
  wire __0_n_108;
  wire __0_n_109;
  wire __0_n_110;
  wire __0_n_111;
  wire __0_n_112;
  wire __0_n_113;
  wire __0_n_114;
  wire __0_n_115;
  wire __0_n_116;
  wire __0_n_117;
  wire __0_n_118;
  wire __0_n_119;
  wire __0_n_120;
  wire __0_n_121;
  wire __0_n_122;
  wire __0_n_123;
  wire __0_n_124;
  wire __0_n_125;
  wire __0_n_126;
  wire __0_n_127;
  wire __0_n_128;
  wire __0_n_129;
  wire __0_n_130;
  wire __0_n_131;
  wire __0_n_132;
  wire __0_n_133;
  wire __0_n_134;
  wire __0_n_135;
  wire __0_n_136;
  wire __0_n_137;
  wire __0_n_138;
  wire __0_n_139;
  wire __0_n_140;
  wire __0_n_141;
  wire __0_n_142;
  wire __0_n_143;
  wire __0_n_144;
  wire __0_n_145;
  wire __0_n_146;
  wire __0_n_147;
  wire __0_n_148;
  wire __0_n_149;
  wire __0_n_150;
  wire __0_n_151;
  wire __0_n_152;
  wire __0_n_153;
  wire __0_n_24;
  wire __0_n_25;
  wire __0_n_26;
  wire __0_n_27;
  wire __0_n_28;
  wire __0_n_29;
  wire __0_n_30;
  wire __0_n_31;
  wire __0_n_32;
  wire __0_n_33;
  wire __0_n_34;
  wire __0_n_35;
  wire __0_n_36;
  wire __0_n_37;
  wire __0_n_38;
  wire __0_n_39;
  wire __0_n_40;
  wire __0_n_41;
  wire __0_n_42;
  wire __0_n_43;
  wire __0_n_44;
  wire __0_n_45;
  wire __0_n_46;
  wire __0_n_47;
  wire __0_n_48;
  wire __0_n_49;
  wire __0_n_50;
  wire __0_n_51;
  wire __0_n_52;
  wire __0_n_53;
  wire __0_n_58;
  wire __0_n_59;
  wire __0_n_60;
  wire __0_n_61;
  wire __0_n_62;
  wire __0_n_63;
  wire __0_n_64;
  wire __0_n_65;
  wire __0_n_66;
  wire __0_n_67;
  wire __0_n_68;
  wire __0_n_69;
  wire __0_n_70;
  wire __0_n_71;
  wire __0_n_72;
  wire __0_n_73;
  wire __0_n_74;
  wire __0_n_75;
  wire __0_n_76;
  wire __0_n_77;
  wire __0_n_78;
  wire __0_n_79;
  wire __0_n_80;
  wire __0_n_81;
  wire __0_n_82;
  wire __0_n_83;
  wire __0_n_84;
  wire __0_n_85;
  wire __0_n_86;
  wire __0_n_87;
  wire __0_n_88;
  wire __0_n_89;
  wire __0_n_90;
  wire __0_n_91;
  wire __0_n_92;
  wire __0_n_93;
  wire __0_n_94;
  wire __0_n_95;
  wire __0_n_96;
  wire __0_n_97;
  wire __0_n_98;
  wire __0_n_99;
  wire __1_carry__0_i_1_n_0;
  wire __1_carry__0_i_2_n_0;
  wire __1_carry__0_i_3_n_0;
  wire __1_carry__0_i_4_n_0;
  wire __1_carry__0_n_0;
  wire __1_carry__0_n_1;
  wire __1_carry__0_n_2;
  wire __1_carry__0_n_3;
  wire __1_carry__0_n_4;
  wire __1_carry__0_n_5;
  wire __1_carry__0_n_6;
  wire __1_carry__0_n_7;
  wire __1_carry__1_i_1_n_0;
  wire __1_carry__1_i_2_n_0;
  wire __1_carry__1_i_3_n_0;
  wire __1_carry__1_i_4_n_0;
  wire __1_carry__1_n_0;
  wire __1_carry__1_n_1;
  wire __1_carry__1_n_2;
  wire __1_carry__1_n_3;
  wire __1_carry__1_n_4;
  wire __1_carry__1_n_5;
  wire __1_carry__1_n_6;
  wire __1_carry__1_n_7;
  wire __1_carry__2_i_1_n_0;
  wire __1_carry__2_i_2_n_0;
  wire __1_carry__2_i_3_n_0;
  wire __1_carry__2_i_4_n_0;
  wire __1_carry__2_n_0;
  wire __1_carry__2_n_1;
  wire __1_carry__2_n_2;
  wire __1_carry__2_n_3;
  wire __1_carry__2_n_4;
  wire __1_carry__2_n_5;
  wire __1_carry__2_n_6;
  wire __1_carry__2_n_7;
  wire __1_carry__3_i_1_n_0;
  wire __1_carry__3_i_2_n_0;
  wire __1_carry__3_i_3_n_0;
  wire __1_carry__3_i_4_n_0;
  wire __1_carry__3_i_5_n_0;
  wire __1_carry__3_n_0;
  wire __1_carry__3_n_1;
  wire __1_carry__3_n_2;
  wire __1_carry__3_n_3;
  wire __1_carry__3_n_4;
  wire __1_carry__3_n_5;
  wire __1_carry__3_n_6;
  wire __1_carry__3_n_7;
  wire __1_carry__4_i_1_n_0;
  wire __1_carry__4_i_2_n_0;
  wire __1_carry__4_i_3_n_0;
  wire __1_carry__4_i_4_n_0;
  wire __1_carry__4_i_5_n_0;
  wire __1_carry__4_i_6_n_0;
  wire __1_carry__4_i_7_n_0;
  wire __1_carry__4_i_8_n_0;
  wire __1_carry__4_n_0;
  wire __1_carry__4_n_1;
  wire __1_carry__4_n_2;
  wire __1_carry__4_n_3;
  wire __1_carry__4_n_4;
  wire __1_carry__4_n_5;
  wire __1_carry__4_n_6;
  wire __1_carry__4_n_7;
  wire __1_carry__5_i_1_n_0;
  wire __1_carry__5_i_2_n_0;
  wire __1_carry__5_i_3_n_0;
  wire __1_carry__5_i_4_n_0;
  wire __1_carry__5_i_5_n_0;
  wire __1_carry__5_i_6_n_0;
  wire __1_carry__5_i_7_n_0;
  wire __1_carry__5_i_8_n_0;
  wire __1_carry__5_n_0;
  wire __1_carry__5_n_1;
  wire __1_carry__5_n_2;
  wire __1_carry__5_n_3;
  wire __1_carry__5_n_4;
  wire __1_carry__5_n_5;
  wire __1_carry__5_n_6;
  wire __1_carry__5_n_7;
  wire __1_carry__6_i_1_n_0;
  wire __1_carry__6_i_2_n_0;
  wire __1_carry__6_i_3_n_0;
  wire __1_carry__6_i_4_n_0;
  wire __1_carry__6_i_5_n_0;
  wire __1_carry__6_i_6_n_0;
  wire __1_carry__6_i_7_n_0;
  wire __1_carry__6_n_1;
  wire __1_carry__6_n_2;
  wire __1_carry__6_n_3;
  wire __1_carry__6_n_4;
  wire __1_carry__6_n_5;
  wire __1_carry__6_n_6;
  wire __1_carry__6_n_7;
  wire __1_carry_i_1_n_0;
  wire __1_carry_i_2_n_0;
  wire __1_carry_i_3_n_0;
  wire __1_carry_n_0;
  wire __1_carry_n_1;
  wire __1_carry_n_2;
  wire __1_carry_n_3;
  wire __1_carry_n_4;
  wire __1_carry_n_5;
  wire __1_carry_n_6;
  wire __1_carry_n_7;
  wire __1_i_10_n_0;
  wire __1_i_10_n_1;
  wire __1_i_10_n_2;
  wire __1_i_10_n_3;
  wire __1_i_10_n_4;
  wire __1_i_10_n_5;
  wire __1_i_10_n_6;
  wire __1_i_10_n_7;
  wire __1_i_1_n_0;
  wire __1_i_9_n_3;
  wire __1_n_100;
  wire __1_n_101;
  wire __1_n_102;
  wire __1_n_103;
  wire __1_n_104;
  wire __1_n_105;
  wire __1_n_58;
  wire __1_n_59;
  wire __1_n_60;
  wire __1_n_61;
  wire __1_n_62;
  wire __1_n_63;
  wire __1_n_64;
  wire __1_n_65;
  wire __1_n_66;
  wire __1_n_67;
  wire __1_n_68;
  wire __1_n_69;
  wire __1_n_70;
  wire __1_n_71;
  wire __1_n_72;
  wire __1_n_73;
  wire __1_n_74;
  wire __1_n_75;
  wire __1_n_76;
  wire __1_n_77;
  wire __1_n_78;
  wire __1_n_79;
  wire __1_n_80;
  wire __1_n_81;
  wire __1_n_82;
  wire __1_n_83;
  wire __1_n_84;
  wire __1_n_85;
  wire __1_n_86;
  wire __1_n_87;
  wire __1_n_88;
  wire __1_n_89;
  wire __1_n_90;
  wire __1_n_91;
  wire __1_n_92;
  wire __1_n_93;
  wire __1_n_94;
  wire __1_n_95;
  wire __1_n_96;
  wire __1_n_97;
  wire __1_n_98;
  wire __1_n_99;
  wire __2_n_100;
  wire __2_n_101;
  wire __2_n_102;
  wire __2_n_103;
  wire __2_n_104;
  wire __2_n_105;
  wire __2_n_106;
  wire __2_n_107;
  wire __2_n_108;
  wire __2_n_109;
  wire __2_n_110;
  wire __2_n_111;
  wire __2_n_112;
  wire __2_n_113;
  wire __2_n_114;
  wire __2_n_115;
  wire __2_n_116;
  wire __2_n_117;
  wire __2_n_118;
  wire __2_n_119;
  wire __2_n_120;
  wire __2_n_121;
  wire __2_n_122;
  wire __2_n_123;
  wire __2_n_124;
  wire __2_n_125;
  wire __2_n_126;
  wire __2_n_127;
  wire __2_n_128;
  wire __2_n_129;
  wire __2_n_130;
  wire __2_n_131;
  wire __2_n_132;
  wire __2_n_133;
  wire __2_n_134;
  wire __2_n_135;
  wire __2_n_136;
  wire __2_n_137;
  wire __2_n_138;
  wire __2_n_139;
  wire __2_n_140;
  wire __2_n_141;
  wire __2_n_142;
  wire __2_n_143;
  wire __2_n_144;
  wire __2_n_145;
  wire __2_n_146;
  wire __2_n_147;
  wire __2_n_148;
  wire __2_n_149;
  wire __2_n_150;
  wire __2_n_151;
  wire __2_n_152;
  wire __2_n_153;
  wire __2_n_24;
  wire __2_n_25;
  wire __2_n_26;
  wire __2_n_27;
  wire __2_n_28;
  wire __2_n_29;
  wire __2_n_30;
  wire __2_n_31;
  wire __2_n_32;
  wire __2_n_33;
  wire __2_n_34;
  wire __2_n_35;
  wire __2_n_36;
  wire __2_n_37;
  wire __2_n_38;
  wire __2_n_39;
  wire __2_n_40;
  wire __2_n_41;
  wire __2_n_42;
  wire __2_n_43;
  wire __2_n_44;
  wire __2_n_45;
  wire __2_n_46;
  wire __2_n_47;
  wire __2_n_48;
  wire __2_n_49;
  wire __2_n_50;
  wire __2_n_51;
  wire __2_n_52;
  wire __2_n_53;
  wire __2_n_58;
  wire __2_n_59;
  wire __2_n_60;
  wire __2_n_61;
  wire __2_n_62;
  wire __2_n_63;
  wire __2_n_64;
  wire __2_n_65;
  wire __2_n_66;
  wire __2_n_67;
  wire __2_n_68;
  wire __2_n_69;
  wire __2_n_70;
  wire __2_n_71;
  wire __2_n_72;
  wire __2_n_73;
  wire __2_n_74;
  wire __2_n_75;
  wire __2_n_76;
  wire __2_n_77;
  wire __2_n_78;
  wire __2_n_79;
  wire __2_n_80;
  wire __2_n_81;
  wire __2_n_82;
  wire __2_n_83;
  wire __2_n_84;
  wire __2_n_85;
  wire __2_n_86;
  wire __2_n_87;
  wire __2_n_88;
  wire __2_n_89;
  wire __2_n_90;
  wire __2_n_91;
  wire __2_n_92;
  wire __2_n_93;
  wire __2_n_94;
  wire __2_n_95;
  wire __2_n_96;
  wire __2_n_97;
  wire __2_n_98;
  wire __2_n_99;
  wire __3_n_100;
  wire __3_n_101;
  wire __3_n_102;
  wire __3_n_103;
  wire __3_n_104;
  wire __3_n_105;
  wire __3_n_58;
  wire __3_n_59;
  wire __3_n_60;
  wire __3_n_61;
  wire __3_n_62;
  wire __3_n_63;
  wire __3_n_64;
  wire __3_n_65;
  wire __3_n_66;
  wire __3_n_67;
  wire __3_n_68;
  wire __3_n_69;
  wire __3_n_70;
  wire __3_n_71;
  wire __3_n_72;
  wire __3_n_73;
  wire __3_n_74;
  wire __3_n_75;
  wire __3_n_76;
  wire __3_n_77;
  wire __3_n_78;
  wire __3_n_79;
  wire __3_n_80;
  wire __3_n_81;
  wire __3_n_82;
  wire __3_n_83;
  wire __3_n_84;
  wire __3_n_85;
  wire __3_n_86;
  wire __3_n_87;
  wire __3_n_88;
  wire __3_n_89;
  wire __3_n_90;
  wire __3_n_91;
  wire __3_n_92;
  wire __3_n_93;
  wire __3_n_94;
  wire __3_n_95;
  wire __3_n_96;
  wire __3_n_97;
  wire __3_n_98;
  wire __3_n_99;
  wire __4_i_10_n_0;
  wire __4_i_11_n_0;
  wire __4_i_12_n_0;
  wire __4_i_13_n_0;
  wire __4_i_14_n_0;
  wire __4_i_15_n_0;
  wire __4_i_1_n_0;
  wire __4_i_2_n_0;
  wire __4_i_3_n_0;
  wire __4_i_4_n_0;
  wire __4_i_5_n_0;
  wire __4_i_6_n_0;
  wire __4_i_7_n_0;
  wire __4_i_8_n_0;
  wire __4_i_9_n_0;
  wire __4_n_100;
  wire __4_n_101;
  wire __4_n_102;
  wire __4_n_103;
  wire __4_n_104;
  wire __4_n_105;
  wire __4_n_106;
  wire __4_n_107;
  wire __4_n_108;
  wire __4_n_109;
  wire __4_n_110;
  wire __4_n_111;
  wire __4_n_112;
  wire __4_n_113;
  wire __4_n_114;
  wire __4_n_115;
  wire __4_n_116;
  wire __4_n_117;
  wire __4_n_118;
  wire __4_n_119;
  wire __4_n_120;
  wire __4_n_121;
  wire __4_n_122;
  wire __4_n_123;
  wire __4_n_124;
  wire __4_n_125;
  wire __4_n_126;
  wire __4_n_127;
  wire __4_n_128;
  wire __4_n_129;
  wire __4_n_130;
  wire __4_n_131;
  wire __4_n_132;
  wire __4_n_133;
  wire __4_n_134;
  wire __4_n_135;
  wire __4_n_136;
  wire __4_n_137;
  wire __4_n_138;
  wire __4_n_139;
  wire __4_n_140;
  wire __4_n_141;
  wire __4_n_142;
  wire __4_n_143;
  wire __4_n_144;
  wire __4_n_145;
  wire __4_n_146;
  wire __4_n_147;
  wire __4_n_148;
  wire __4_n_149;
  wire __4_n_150;
  wire __4_n_151;
  wire __4_n_152;
  wire __4_n_153;
  wire __4_n_58;
  wire __4_n_59;
  wire __4_n_60;
  wire __4_n_61;
  wire __4_n_62;
  wire __4_n_63;
  wire __4_n_64;
  wire __4_n_65;
  wire __4_n_66;
  wire __4_n_67;
  wire __4_n_68;
  wire __4_n_69;
  wire __4_n_70;
  wire __4_n_71;
  wire __4_n_72;
  wire __4_n_73;
  wire __4_n_74;
  wire __4_n_75;
  wire __4_n_76;
  wire __4_n_77;
  wire __4_n_78;
  wire __4_n_79;
  wire __4_n_80;
  wire __4_n_81;
  wire __4_n_82;
  wire __4_n_83;
  wire __4_n_84;
  wire __4_n_85;
  wire __4_n_86;
  wire __4_n_87;
  wire __4_n_88;
  wire __4_n_89;
  wire __4_n_90;
  wire __4_n_91;
  wire __4_n_92;
  wire __4_n_93;
  wire __4_n_94;
  wire __4_n_95;
  wire __4_n_96;
  wire __4_n_97;
  wire __4_n_98;
  wire __4_n_99;
  wire __5_i_10_n_0;
  wire __5_i_11_n_0;
  wire __5_i_12_n_0;
  wire __5_i_13_n_0;
  wire __5_i_14_n_0;
  wire __5_i_15_n_0;
  wire __5_i_16_n_0;
  wire __5_i_17_n_0;
  wire __5_i_1_n_0;
  wire __5_i_2_n_0;
  wire __5_i_3_n_0;
  wire __5_i_4_n_0;
  wire __5_i_5_n_0;
  wire __5_i_6_n_0;
  wire __5_i_7_n_0;
  wire __5_i_8_n_0;
  wire __5_i_9_n_0;
  wire __5_n_100;
  wire __5_n_101;
  wire __5_n_102;
  wire __5_n_103;
  wire __5_n_104;
  wire __5_n_105;
  wire __5_n_106;
  wire __5_n_107;
  wire __5_n_108;
  wire __5_n_109;
  wire __5_n_110;
  wire __5_n_111;
  wire __5_n_112;
  wire __5_n_113;
  wire __5_n_114;
  wire __5_n_115;
  wire __5_n_116;
  wire __5_n_117;
  wire __5_n_118;
  wire __5_n_119;
  wire __5_n_120;
  wire __5_n_121;
  wire __5_n_122;
  wire __5_n_123;
  wire __5_n_124;
  wire __5_n_125;
  wire __5_n_126;
  wire __5_n_127;
  wire __5_n_128;
  wire __5_n_129;
  wire __5_n_130;
  wire __5_n_131;
  wire __5_n_132;
  wire __5_n_133;
  wire __5_n_134;
  wire __5_n_135;
  wire __5_n_136;
  wire __5_n_137;
  wire __5_n_138;
  wire __5_n_139;
  wire __5_n_140;
  wire __5_n_141;
  wire __5_n_142;
  wire __5_n_143;
  wire __5_n_144;
  wire __5_n_145;
  wire __5_n_146;
  wire __5_n_147;
  wire __5_n_148;
  wire __5_n_149;
  wire __5_n_150;
  wire __5_n_151;
  wire __5_n_152;
  wire __5_n_153;
  wire __5_n_24;
  wire __5_n_25;
  wire __5_n_26;
  wire __5_n_27;
  wire __5_n_28;
  wire __5_n_29;
  wire __5_n_30;
  wire __5_n_31;
  wire __5_n_32;
  wire __5_n_33;
  wire __5_n_34;
  wire __5_n_35;
  wire __5_n_36;
  wire __5_n_37;
  wire __5_n_38;
  wire __5_n_39;
  wire __5_n_40;
  wire __5_n_41;
  wire __5_n_42;
  wire __5_n_43;
  wire __5_n_44;
  wire __5_n_45;
  wire __5_n_46;
  wire __5_n_47;
  wire __5_n_48;
  wire __5_n_49;
  wire __5_n_50;
  wire __5_n_51;
  wire __5_n_52;
  wire __5_n_53;
  wire __5_n_58;
  wire __5_n_59;
  wire __5_n_60;
  wire __5_n_61;
  wire __5_n_62;
  wire __5_n_63;
  wire __5_n_64;
  wire __5_n_65;
  wire __5_n_66;
  wire __5_n_67;
  wire __5_n_68;
  wire __5_n_69;
  wire __5_n_70;
  wire __5_n_71;
  wire __5_n_72;
  wire __5_n_73;
  wire __5_n_74;
  wire __5_n_75;
  wire __5_n_76;
  wire __5_n_77;
  wire __5_n_78;
  wire __5_n_79;
  wire __5_n_80;
  wire __5_n_81;
  wire __5_n_82;
  wire __5_n_83;
  wire __5_n_84;
  wire __5_n_85;
  wire __5_n_86;
  wire __5_n_87;
  wire __5_n_88;
  wire __5_n_89;
  wire __5_n_90;
  wire __5_n_91;
  wire __5_n_92;
  wire __5_n_93;
  wire __5_n_94;
  wire __5_n_95;
  wire __5_n_96;
  wire __5_n_97;
  wire __5_n_98;
  wire __5_n_99;
  wire __6_n_100;
  wire __6_n_101;
  wire __6_n_102;
  wire __6_n_103;
  wire __6_n_104;
  wire __6_n_105;
  wire __6_n_58;
  wire __6_n_59;
  wire __6_n_60;
  wire __6_n_61;
  wire __6_n_62;
  wire __6_n_63;
  wire __6_n_64;
  wire __6_n_65;
  wire __6_n_66;
  wire __6_n_67;
  wire __6_n_68;
  wire __6_n_69;
  wire __6_n_70;
  wire __6_n_71;
  wire __6_n_72;
  wire __6_n_73;
  wire __6_n_74;
  wire __6_n_75;
  wire __6_n_76;
  wire __6_n_77;
  wire __6_n_78;
  wire __6_n_79;
  wire __6_n_80;
  wire __6_n_81;
  wire __6_n_82;
  wire __6_n_83;
  wire __6_n_84;
  wire __6_n_85;
  wire __6_n_86;
  wire __6_n_87;
  wire __6_n_88;
  wire __6_n_89;
  wire __6_n_90;
  wire __6_n_91;
  wire __6_n_92;
  wire __6_n_93;
  wire __6_n_94;
  wire __6_n_95;
  wire __6_n_96;
  wire __6_n_97;
  wire __6_n_98;
  wire __6_n_99;
  wire __7_i_10_n_0;
  wire __7_i_11_n_0;
  wire __7_i_12_n_0;
  wire __7_i_13_n_0;
  wire __7_i_14_n_0;
  wire __7_i_15_n_0;
  wire __7_i_16_n_0;
  wire __7_i_17_n_0;
  wire __7_i_1_n_0;
  wire __7_i_2_n_0;
  wire __7_i_3_n_0;
  wire __7_i_4_n_0;
  wire __7_i_5_n_0;
  wire __7_i_6_n_0;
  wire __7_i_7_n_0;
  wire __7_i_8_n_0;
  wire __7_i_9_n_0;
  wire __7_n_100;
  wire __7_n_101;
  wire __7_n_102;
  wire __7_n_103;
  wire __7_n_104;
  wire __7_n_105;
  wire __7_n_106;
  wire __7_n_107;
  wire __7_n_108;
  wire __7_n_109;
  wire __7_n_110;
  wire __7_n_111;
  wire __7_n_112;
  wire __7_n_113;
  wire __7_n_114;
  wire __7_n_115;
  wire __7_n_116;
  wire __7_n_117;
  wire __7_n_118;
  wire __7_n_119;
  wire __7_n_120;
  wire __7_n_121;
  wire __7_n_122;
  wire __7_n_123;
  wire __7_n_124;
  wire __7_n_125;
  wire __7_n_126;
  wire __7_n_127;
  wire __7_n_128;
  wire __7_n_129;
  wire __7_n_130;
  wire __7_n_131;
  wire __7_n_132;
  wire __7_n_133;
  wire __7_n_134;
  wire __7_n_135;
  wire __7_n_136;
  wire __7_n_137;
  wire __7_n_138;
  wire __7_n_139;
  wire __7_n_140;
  wire __7_n_141;
  wire __7_n_142;
  wire __7_n_143;
  wire __7_n_144;
  wire __7_n_145;
  wire __7_n_146;
  wire __7_n_147;
  wire __7_n_148;
  wire __7_n_149;
  wire __7_n_150;
  wire __7_n_151;
  wire __7_n_152;
  wire __7_n_153;
  wire __7_n_24;
  wire __7_n_25;
  wire __7_n_26;
  wire __7_n_27;
  wire __7_n_28;
  wire __7_n_29;
  wire __7_n_30;
  wire __7_n_31;
  wire __7_n_32;
  wire __7_n_33;
  wire __7_n_34;
  wire __7_n_35;
  wire __7_n_36;
  wire __7_n_37;
  wire __7_n_38;
  wire __7_n_39;
  wire __7_n_40;
  wire __7_n_41;
  wire __7_n_42;
  wire __7_n_43;
  wire __7_n_44;
  wire __7_n_45;
  wire __7_n_46;
  wire __7_n_47;
  wire __7_n_48;
  wire __7_n_49;
  wire __7_n_50;
  wire __7_n_51;
  wire __7_n_52;
  wire __7_n_53;
  wire __7_n_58;
  wire __7_n_59;
  wire __7_n_60;
  wire __7_n_61;
  wire __7_n_62;
  wire __7_n_63;
  wire __7_n_64;
  wire __7_n_65;
  wire __7_n_66;
  wire __7_n_67;
  wire __7_n_68;
  wire __7_n_69;
  wire __7_n_70;
  wire __7_n_71;
  wire __7_n_72;
  wire __7_n_73;
  wire __7_n_74;
  wire __7_n_75;
  wire __7_n_76;
  wire __7_n_77;
  wire __7_n_78;
  wire __7_n_79;
  wire __7_n_80;
  wire __7_n_81;
  wire __7_n_82;
  wire __7_n_83;
  wire __7_n_84;
  wire __7_n_85;
  wire __7_n_86;
  wire __7_n_87;
  wire __7_n_88;
  wire __7_n_89;
  wire __7_n_90;
  wire __7_n_91;
  wire __7_n_92;
  wire __7_n_93;
  wire __7_n_94;
  wire __7_n_95;
  wire __7_n_96;
  wire __7_n_97;
  wire __7_n_98;
  wire __7_n_99;
  wire __8_n_100;
  wire __8_n_101;
  wire __8_n_102;
  wire __8_n_103;
  wire __8_n_104;
  wire __8_n_105;
  wire __8_n_58;
  wire __8_n_59;
  wire __8_n_60;
  wire __8_n_61;
  wire __8_n_62;
  wire __8_n_63;
  wire __8_n_64;
  wire __8_n_65;
  wire __8_n_66;
  wire __8_n_67;
  wire __8_n_68;
  wire __8_n_69;
  wire __8_n_70;
  wire __8_n_71;
  wire __8_n_72;
  wire __8_n_73;
  wire __8_n_74;
  wire __8_n_75;
  wire __8_n_76;
  wire __8_n_77;
  wire __8_n_78;
  wire __8_n_79;
  wire __8_n_80;
  wire __8_n_81;
  wire __8_n_82;
  wire __8_n_83;
  wire __8_n_84;
  wire __8_n_85;
  wire __8_n_86;
  wire __8_n_87;
  wire __8_n_88;
  wire __8_n_89;
  wire __8_n_90;
  wire __8_n_91;
  wire __8_n_92;
  wire __8_n_93;
  wire __8_n_94;
  wire __8_n_95;
  wire __8_n_96;
  wire __8_n_97;
  wire __8_n_98;
  wire __8_n_99;
  wire __96_carry__0_i_1_n_0;
  wire __96_carry__0_i_2_n_0;
  wire __96_carry__0_i_3_n_0;
  wire __96_carry__0_i_4_n_0;
  wire __96_carry__0_n_0;
  wire __96_carry__0_n_1;
  wire __96_carry__0_n_2;
  wire __96_carry__0_n_3;
  wire __96_carry__0_n_4;
  wire __96_carry__0_n_5;
  wire __96_carry__0_n_6;
  wire __96_carry__0_n_7;
  wire __96_carry__1_i_1_n_0;
  wire __96_carry__1_i_2_n_0;
  wire __96_carry__1_i_3_n_0;
  wire __96_carry__1_i_4_n_0;
  wire __96_carry__1_n_0;
  wire __96_carry__1_n_1;
  wire __96_carry__1_n_2;
  wire __96_carry__1_n_3;
  wire __96_carry__1_n_4;
  wire __96_carry__1_n_5;
  wire __96_carry__1_n_6;
  wire __96_carry__1_n_7;
  wire __96_carry__2_i_1_n_0;
  wire __96_carry__2_i_2_n_0;
  wire __96_carry__2_i_3_n_0;
  wire __96_carry__2_i_4_n_0;
  wire __96_carry__2_n_0;
  wire __96_carry__2_n_1;
  wire __96_carry__2_n_2;
  wire __96_carry__2_n_3;
  wire __96_carry__2_n_4;
  wire __96_carry__2_n_5;
  wire __96_carry__2_n_6;
  wire __96_carry__2_n_7;
  wire __96_carry__3_i_1_n_0;
  wire __96_carry__3_i_2_n_0;
  wire __96_carry__3_i_3_n_0;
  wire __96_carry__3_i_4_n_0;
  wire __96_carry__3_i_5_n_0;
  wire __96_carry__3_n_0;
  wire __96_carry__3_n_1;
  wire __96_carry__3_n_2;
  wire __96_carry__3_n_3;
  wire __96_carry__3_n_4;
  wire __96_carry__3_n_5;
  wire __96_carry__3_n_6;
  wire __96_carry__3_n_7;
  wire __96_carry__4_i_1_n_0;
  wire __96_carry__4_i_2_n_0;
  wire __96_carry__4_i_3_n_0;
  wire __96_carry__4_i_4_n_0;
  wire __96_carry__4_i_5_n_0;
  wire __96_carry__4_i_6_n_0;
  wire __96_carry__4_i_7_n_0;
  wire __96_carry__4_i_8_n_0;
  wire __96_carry__4_n_0;
  wire __96_carry__4_n_1;
  wire __96_carry__4_n_2;
  wire __96_carry__4_n_3;
  wire __96_carry__4_n_4;
  wire __96_carry__4_n_5;
  wire __96_carry__4_n_6;
  wire __96_carry__4_n_7;
  wire __96_carry__5_i_1_n_0;
  wire __96_carry__5_i_2_n_0;
  wire __96_carry__5_i_3_n_0;
  wire __96_carry__5_i_4_n_0;
  wire __96_carry__5_i_5_n_0;
  wire __96_carry__5_i_6_n_0;
  wire __96_carry__5_i_7_n_0;
  wire __96_carry__5_i_8_n_0;
  wire __96_carry__5_n_0;
  wire __96_carry__5_n_1;
  wire __96_carry__5_n_2;
  wire __96_carry__5_n_3;
  wire __96_carry__5_n_4;
  wire __96_carry__5_n_5;
  wire __96_carry__5_n_6;
  wire __96_carry__5_n_7;
  wire __96_carry__6_i_1_n_0;
  wire __96_carry__6_i_2_n_0;
  wire __96_carry__6_i_3_n_0;
  wire __96_carry__6_i_4_n_0;
  wire __96_carry__6_i_5_n_0;
  wire __96_carry__6_i_6_n_0;
  wire __96_carry__6_i_7_n_0;
  wire __96_carry__6_n_1;
  wire __96_carry__6_n_2;
  wire __96_carry__6_n_3;
  wire __96_carry__6_n_4;
  wire __96_carry__6_n_5;
  wire __96_carry__6_n_6;
  wire __96_carry__6_n_7;
  wire __96_carry_i_1_n_0;
  wire __96_carry_i_2_n_0;
  wire __96_carry_i_3_n_0;
  wire __96_carry_n_0;
  wire __96_carry_n_1;
  wire __96_carry_n_2;
  wire __96_carry_n_3;
  wire __96_carry_n_4;
  wire __96_carry_n_5;
  wire __96_carry_n_6;
  wire __96_carry_n_7;
  wire _i_33_n_0;
  wire _i_33_n_1;
  wire _i_33_n_2;
  wire _i_33_n_3;
  wire _i_34_n_7;
  wire _i_35_n_0;
  wire _i_35_n_1;
  wire _i_35_n_2;
  wire _i_35_n_3;
  wire _i_35_n_4;
  wire _i_35_n_5;
  wire _i_35_n_6;
  wire _i_35_n_7;
  wire _i_36_n_0;
  wire _i_36_n_1;
  wire _i_36_n_2;
  wire _i_36_n_3;
  wire _i_36_n_4;
  wire _i_36_n_5;
  wire _i_36_n_6;
  wire _i_36_n_7;
  wire _i_37_n_0;
  wire _i_37_n_1;
  wire _i_37_n_2;
  wire _i_37_n_3;
  wire _i_37_n_4;
  wire _i_37_n_5;
  wire _i_37_n_6;
  wire _i_37_n_7;
  wire _i_38_n_0;
  wire _i_38_n_1;
  wire _i_38_n_2;
  wire _i_38_n_3;
  wire _i_38_n_4;
  wire _i_38_n_5;
  wire _i_38_n_6;
  wire _i_38_n_7;
  wire _i_39_n_0;
  wire _i_39_n_1;
  wire _i_39_n_2;
  wire _i_39_n_3;
  wire _i_39_n_4;
  wire _i_39_n_5;
  wire _i_39_n_6;
  wire _i_39_n_7;
  wire _i_40_n_0;
  wire _i_40_n_1;
  wire _i_40_n_2;
  wire _i_40_n_3;
  wire _i_41_n_0;
  wire _i_42_n_0;
  wire _i_43_n_0;
  wire _i_44_n_0;
  wire _i_44_n_1;
  wire _i_44_n_2;
  wire _i_44_n_3;
  wire _i_44_n_4;
  wire _i_44_n_5;
  wire _i_44_n_6;
  wire _i_44_n_7;
  wire _i_45_n_0;
  wire _i_46_n_0;
  wire _i_47_n_0;
  wire _i_48_n_0;
  wire _i_49_n_0;
  wire _i_50_n_0;
  wire _i_51_n_0;
  wire _i_52_n_0;
  wire _i_53_n_0;
  wire _i_54_n_0;
  wire _i_54_n_1;
  wire _i_54_n_2;
  wire _i_54_n_3;
  wire _i_54_n_4;
  wire _i_54_n_5;
  wire _i_54_n_6;
  wire _i_55_n_0;
  wire _i_56_n_0;
  wire _i_57_n_0;
  wire _i_58_n_0;
  wire _i_59_n_0;
  wire _i_60_n_0;
  wire clk;
  wire \data[0][24]_i_1_n_0 ;
  wire \data[0][25]_i_1_n_0 ;
  wire \data[0][26]_i_1_n_0 ;
  wire \data[0][27]_i_1_n_0 ;
  wire \data[0][28]_i_1_n_0 ;
  wire \data[0][29]_i_1_n_0 ;
  wire \data[0][30]_i_1_n_0 ;
  wire \data[0][31]_i_1_n_0 ;
  wire \data[0][32]_i_1_n_0 ;
  wire \data[0][33]_i_1_n_0 ;
  wire \data[0][34]_i_1_n_0 ;
  wire \data[0][35]_i_1_n_0 ;
  wire \data[0][36]_i_1_n_0 ;
  wire \data[0][37]_i_1_n_0 ;
  wire \data[0][38]_i_1_n_0 ;
  wire \data[0][39]_i_1_n_0 ;
  wire \data[0][40]_i_1_n_0 ;
  wire \data[0][41]_i_1_n_0 ;
  wire \data[0][42]_i_1_n_0 ;
  wire \data[0][43]_i_1_n_0 ;
  wire \data[0][44]_i_1_n_0 ;
  wire \data[0][45]_i_1_n_0 ;
  wire \data[0][46]_i_1_n_0 ;
  wire \data[0][47]_i_1_n_0 ;
  wire \data[0][47]_i_2_n_0 ;
  wire \data[1][24]_i_1_n_0 ;
  wire \data[1][25]_i_1_n_0 ;
  wire \data[1][26]_i_1_n_0 ;
  wire \data[1][27]_i_1_n_0 ;
  wire \data[1][28]_i_1_n_0 ;
  wire \data[1][29]_i_1_n_0 ;
  wire \data[1][30]_i_1_n_0 ;
  wire \data[1][31]_i_1_n_0 ;
  wire \data[1][32]_i_1_n_0 ;
  wire \data[1][33]_i_1_n_0 ;
  wire \data[1][34]_i_1_n_0 ;
  wire \data[1][35]_i_1_n_0 ;
  wire \data[1][36]_i_1_n_0 ;
  wire \data[1][37]_i_1_n_0 ;
  wire \data[1][38]_i_1_n_0 ;
  wire \data[1][39]_i_1_n_0 ;
  wire \data[1][40]_i_1_n_0 ;
  wire \data[1][41]_i_1_n_0 ;
  wire \data[1][42]_i_1_n_0 ;
  wire \data[1][43]_i_1_n_0 ;
  wire \data[1][44]_i_1_n_0 ;
  wire \data[1][45]_i_1_n_0 ;
  wire \data[1][46]_i_1_n_0 ;
  wire \data[1][47]_i_1_n_0 ;
  wire \data[1][47]_i_2_n_0 ;
  wire [47:24]\data_reg[0] ;
  wire [47:24]\data_reg[1] ;
  wire [23:0]m_axis_data;
  wire m_axis_last_i_1_n_0;
  wire m_axis_last_reg_0;
  wire m_axis_ready;
  wire m_axis_valid_i_1_n_0;
  wire m_axis_valid_reg_0;
  wire [23:17]p_0_in;
  wire [33:0]p_1_in;
  wire [23:0]s_axis_data;
  wire [13:0]\s_axis_data[23] ;
  wire s_axis_last;
  wire s_axis_last_0;
  wire s_axis_ready_i_1_n_0;
  wire s_axis_ready_reg_0;
  wire s_axis_valid;
  wire s_new_packet;
  wire s_new_packet_r;
  wire [3:0]sw;
  wire [3:0]sw_sync;
  wire [3:0]\sw_sync_r_reg[0] ;
  wire [3:0]\sw_sync_r_reg[1] ;
  wire NLW___0_CARRYCASCOUT_UNCONNECTED;
  wire NLW___0_MULTSIGNOUT_UNCONNECTED;
  wire NLW___0_OVERFLOW_UNCONNECTED;
  wire NLW___0_PATTERNBDETECT_UNCONNECTED;
  wire NLW___0_PATTERNDETECT_UNCONNECTED;
  wire NLW___0_UNDERFLOW_UNCONNECTED;
  wire [17:0]NLW___0_BCOUT_UNCONNECTED;
  wire [3:0]NLW___0_CARRYOUT_UNCONNECTED;
  wire NLW___1_CARRYCASCOUT_UNCONNECTED;
  wire NLW___1_MULTSIGNOUT_UNCONNECTED;
  wire NLW___1_OVERFLOW_UNCONNECTED;
  wire NLW___1_PATTERNBDETECT_UNCONNECTED;
  wire NLW___1_PATTERNDETECT_UNCONNECTED;
  wire NLW___1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW___1_ACOUT_UNCONNECTED;
  wire [17:0]NLW___1_BCOUT_UNCONNECTED;
  wire [3:0]NLW___1_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW___1_PCOUT_UNCONNECTED;
  wire [3:3]NLW___1_carry__6_CO_UNCONNECTED;
  wire [3:1]NLW___1_i_9_CO_UNCONNECTED;
  wire [3:0]NLW___1_i_9_O_UNCONNECTED;
  wire NLW___2_CARRYCASCOUT_UNCONNECTED;
  wire NLW___2_MULTSIGNOUT_UNCONNECTED;
  wire NLW___2_OVERFLOW_UNCONNECTED;
  wire NLW___2_PATTERNBDETECT_UNCONNECTED;
  wire NLW___2_PATTERNDETECT_UNCONNECTED;
  wire NLW___2_UNDERFLOW_UNCONNECTED;
  wire [17:0]NLW___2_BCOUT_UNCONNECTED;
  wire [3:0]NLW___2_CARRYOUT_UNCONNECTED;
  wire NLW___3_CARRYCASCOUT_UNCONNECTED;
  wire NLW___3_MULTSIGNOUT_UNCONNECTED;
  wire NLW___3_OVERFLOW_UNCONNECTED;
  wire NLW___3_PATTERNBDETECT_UNCONNECTED;
  wire NLW___3_PATTERNDETECT_UNCONNECTED;
  wire NLW___3_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW___3_ACOUT_UNCONNECTED;
  wire [17:0]NLW___3_BCOUT_UNCONNECTED;
  wire [3:0]NLW___3_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW___3_PCOUT_UNCONNECTED;
  wire NLW___4_CARRYCASCOUT_UNCONNECTED;
  wire NLW___4_MULTSIGNOUT_UNCONNECTED;
  wire NLW___4_OVERFLOW_UNCONNECTED;
  wire NLW___4_PATTERNBDETECT_UNCONNECTED;
  wire NLW___4_PATTERNDETECT_UNCONNECTED;
  wire NLW___4_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW___4_ACOUT_UNCONNECTED;
  wire [17:0]NLW___4_BCOUT_UNCONNECTED;
  wire [3:0]NLW___4_CARRYOUT_UNCONNECTED;
  wire NLW___5_CARRYCASCOUT_UNCONNECTED;
  wire NLW___5_MULTSIGNOUT_UNCONNECTED;
  wire NLW___5_OVERFLOW_UNCONNECTED;
  wire NLW___5_PATTERNBDETECT_UNCONNECTED;
  wire NLW___5_PATTERNDETECT_UNCONNECTED;
  wire NLW___5_UNDERFLOW_UNCONNECTED;
  wire [17:0]NLW___5_BCOUT_UNCONNECTED;
  wire [3:0]NLW___5_CARRYOUT_UNCONNECTED;
  wire NLW___6_CARRYCASCOUT_UNCONNECTED;
  wire NLW___6_MULTSIGNOUT_UNCONNECTED;
  wire NLW___6_OVERFLOW_UNCONNECTED;
  wire NLW___6_PATTERNBDETECT_UNCONNECTED;
  wire NLW___6_PATTERNDETECT_UNCONNECTED;
  wire NLW___6_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW___6_ACOUT_UNCONNECTED;
  wire [17:0]NLW___6_BCOUT_UNCONNECTED;
  wire [3:0]NLW___6_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW___6_PCOUT_UNCONNECTED;
  wire NLW___7_CARRYCASCOUT_UNCONNECTED;
  wire NLW___7_MULTSIGNOUT_UNCONNECTED;
  wire NLW___7_OVERFLOW_UNCONNECTED;
  wire NLW___7_PATTERNBDETECT_UNCONNECTED;
  wire NLW___7_PATTERNDETECT_UNCONNECTED;
  wire NLW___7_UNDERFLOW_UNCONNECTED;
  wire [17:0]NLW___7_BCOUT_UNCONNECTED;
  wire [3:0]NLW___7_CARRYOUT_UNCONNECTED;
  wire NLW___8_CARRYCASCOUT_UNCONNECTED;
  wire NLW___8_MULTSIGNOUT_UNCONNECTED;
  wire NLW___8_OVERFLOW_UNCONNECTED;
  wire NLW___8_PATTERNBDETECT_UNCONNECTED;
  wire NLW___8_PATTERNDETECT_UNCONNECTED;
  wire NLW___8_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW___8_ACOUT_UNCONNECTED;
  wire [17:0]NLW___8_BCOUT_UNCONNECTED;
  wire [3:0]NLW___8_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW___8_PCOUT_UNCONNECTED;
  wire [3:3]NLW___96_carry__6_CO_UNCONNECTED;
  wire [3:0]NLW__i_33_O_UNCONNECTED;
  wire [3:0]NLW__i_34_CO_UNCONNECTED;
  wire [3:1]NLW__i_34_O_UNCONNECTED;
  wire [3:0]NLW__i_40_O_UNCONNECTED;
  wire [0:0]NLW__i_54_O_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x18 6}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    __0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,p_1_in[33:17]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT({__0_n_24,__0_n_25,__0_n_26,__0_n_27,__0_n_28,__0_n_29,__0_n_30,__0_n_31,__0_n_32,__0_n_33,__0_n_34,__0_n_35,__0_n_36,__0_n_37,__0_n_38,__0_n_39,__0_n_40,__0_n_41,__0_n_42,__0_n_43,__0_n_44,__0_n_45,__0_n_46,__0_n_47,__0_n_48,__0_n_49,__0_n_50,__0_n_51,__0_n_52,__0_n_53}),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,B}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW___0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW___0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW___0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(s_axis_last_0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW___0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW___0_OVERFLOW_UNCONNECTED),
        .P({__0_n_58,__0_n_59,__0_n_60,__0_n_61,__0_n_62,__0_n_63,__0_n_64,__0_n_65,__0_n_66,__0_n_67,__0_n_68,__0_n_69,__0_n_70,__0_n_71,__0_n_72,__0_n_73,__0_n_74,__0_n_75,__0_n_76,__0_n_77,__0_n_78,__0_n_79,__0_n_80,__0_n_81,__0_n_82,__0_n_83,__0_n_84,__0_n_85,__0_n_86,__0_n_87,__0_n_88,__0_n_89,__0_n_90,__0_n_91,__0_n_92,__0_n_93,__0_n_94,__0_n_95,__0_n_96,__0_n_97,__0_n_98,__0_n_99,__0_n_100,__0_n_101,__0_n_102,__0_n_103,__0_n_104,__0_n_105}),
        .PATTERNBDETECT(NLW___0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW___0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({__0_n_106,__0_n_107,__0_n_108,__0_n_109,__0_n_110,__0_n_111,__0_n_112,__0_n_113,__0_n_114,__0_n_115,__0_n_116,__0_n_117,__0_n_118,__0_n_119,__0_n_120,__0_n_121,__0_n_122,__0_n_123,__0_n_124,__0_n_125,__0_n_126,__0_n_127,__0_n_128,__0_n_129,__0_n_130,__0_n_131,__0_n_132,__0_n_133,__0_n_134,__0_n_135,__0_n_136,__0_n_137,__0_n_138,__0_n_139,__0_n_140,__0_n_141,__0_n_142,__0_n_143,__0_n_144,__0_n_145,__0_n_146,__0_n_147,__0_n_148,__0_n_149,__0_n_150,__0_n_151,__0_n_152,__0_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW___0_UNDERFLOW_UNCONNECTED));
  LUT4 #(
    .INIT(16'hACCC)) 
    __0_i_1
       (.I0(s_axis_data[23]),
        .I1(__1_carry__3_n_6),
        .I2(s_axis_valid),
        .I3(s_axis_ready_reg_0),
        .O(p_1_in[33]));
  LUT4 #(
    .INIT(16'hACCC)) 
    __0_i_10
       (.I0(s_axis_data[23]),
        .I1(__1_carry__1_n_7),
        .I2(s_axis_valid),
        .I3(s_axis_ready_reg_0),
        .O(p_1_in[24]));
  LUT4 #(
    .INIT(16'hACCC)) 
    __0_i_11
       (.I0(s_axis_data[23]),
        .I1(__1_carry__0_n_4),
        .I2(s_axis_valid),
        .I3(s_axis_ready_reg_0),
        .O(p_1_in[23]));
  LUT4 #(
    .INIT(16'hACCC)) 
    __0_i_12
       (.I0(s_axis_data[22]),
        .I1(__1_carry__0_n_5),
        .I2(s_axis_valid),
        .I3(s_axis_ready_reg_0),
        .O(p_1_in[22]));
  LUT4 #(
    .INIT(16'hACCC)) 
    __0_i_13
       (.I0(s_axis_data[21]),
        .I1(__1_carry__0_n_6),
        .I2(s_axis_valid),
        .I3(s_axis_ready_reg_0),
        .O(p_1_in[21]));
  LUT4 #(
    .INIT(16'hACCC)) 
    __0_i_14
       (.I0(s_axis_data[20]),
        .I1(__1_carry__0_n_7),
        .I2(s_axis_valid),
        .I3(s_axis_ready_reg_0),
        .O(p_1_in[20]));
  LUT4 #(
    .INIT(16'hACCC)) 
    __0_i_15
       (.I0(s_axis_data[19]),
        .I1(__1_carry_n_4),
        .I2(s_axis_valid),
        .I3(s_axis_ready_reg_0),
        .O(p_1_in[19]));
  LUT4 #(
    .INIT(16'hACCC)) 
    __0_i_16
       (.I0(s_axis_data[18]),
        .I1(__1_carry_n_5),
        .I2(s_axis_valid),
        .I3(s_axis_ready_reg_0),
        .O(p_1_in[18]));
  LUT4 #(
    .INIT(16'hACCC)) 
    __0_i_17
       (.I0(s_axis_data[17]),
        .I1(__1_carry_n_6),
        .I2(s_axis_valid),
        .I3(s_axis_ready_reg_0),
        .O(p_1_in[17]));
  LUT4 #(
    .INIT(16'hACCC)) 
    __0_i_2
       (.I0(s_axis_data[23]),
        .I1(__1_carry__3_n_7),
        .I2(s_axis_valid),
        .I3(s_axis_ready_reg_0),
        .O(p_1_in[32]));
  LUT4 #(
    .INIT(16'hACCC)) 
    __0_i_3
       (.I0(s_axis_data[23]),
        .I1(__1_carry__2_n_4),
        .I2(s_axis_valid),
        .I3(s_axis_ready_reg_0),
        .O(p_1_in[31]));
  LUT4 #(
    .INIT(16'hACCC)) 
    __0_i_4
       (.I0(s_axis_data[23]),
        .I1(__1_carry__2_n_5),
        .I2(s_axis_valid),
        .I3(s_axis_ready_reg_0),
        .O(p_1_in[30]));
  LUT4 #(
    .INIT(16'hACCC)) 
    __0_i_5
       (.I0(s_axis_data[23]),
        .I1(__1_carry__2_n_6),
        .I2(s_axis_valid),
        .I3(s_axis_ready_reg_0),
        .O(p_1_in[29]));
  LUT4 #(
    .INIT(16'hACCC)) 
    __0_i_6
       (.I0(s_axis_data[23]),
        .I1(__1_carry__2_n_7),
        .I2(s_axis_valid),
        .I3(s_axis_ready_reg_0),
        .O(p_1_in[28]));
  LUT4 #(
    .INIT(16'hACCC)) 
    __0_i_7
       (.I0(s_axis_data[23]),
        .I1(__1_carry__1_n_4),
        .I2(s_axis_valid),
        .I3(s_axis_ready_reg_0),
        .O(p_1_in[27]));
  LUT4 #(
    .INIT(16'hACCC)) 
    __0_i_8
       (.I0(s_axis_data[23]),
        .I1(__1_carry__1_n_5),
        .I2(s_axis_valid),
        .I3(s_axis_ready_reg_0),
        .O(p_1_in[26]));
  LUT4 #(
    .INIT(16'hACCC)) 
    __0_i_9
       (.I0(s_axis_data[23]),
        .I1(__1_carry__1_n_6),
        .I2(s_axis_valid),
        .I3(s_axis_ready_reg_0),
        .O(p_1_in[25]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x9 6}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("CASCADE"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    __1
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({__0_n_24,__0_n_25,__0_n_26,__0_n_27,__0_n_28,__0_n_29,__0_n_30,__0_n_31,__0_n_32,__0_n_33,__0_n_34,__0_n_35,__0_n_36,__0_n_37,__0_n_38,__0_n_39,__0_n_40,__0_n_41,__0_n_42,__0_n_43,__0_n_44,__0_n_45,__0_n_46,__0_n_47,__0_n_48,__0_n_49,__0_n_50,__0_n_51,__0_n_52,__0_n_53}),
        .ACOUT(NLW___1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,__1_i_1_n_0,p_0_in}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW___1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW___1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW___1_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW___1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW___1_OVERFLOW_UNCONNECTED),
        .P({__1_n_58,__1_n_59,__1_n_60,__1_n_61,__1_n_62,__1_n_63,__1_n_64,__1_n_65,__1_n_66,__1_n_67,__1_n_68,__1_n_69,__1_n_70,__1_n_71,__1_n_72,__1_n_73,__1_n_74,__1_n_75,__1_n_76,__1_n_77,__1_n_78,__1_n_79,__1_n_80,__1_n_81,__1_n_82,__1_n_83,__1_n_84,__1_n_85,__1_n_86,__1_n_87,__1_n_88,__1_n_89,__1_n_90,__1_n_91,__1_n_92,__1_n_93,__1_n_94,__1_n_95,__1_n_96,__1_n_97,__1_n_98,__1_n_99,__1_n_100,__1_n_101,__1_n_102,__1_n_103,__1_n_104,__1_n_105}),
        .PATTERNBDETECT(NLW___1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW___1_PATTERNDETECT_UNCONNECTED),
        .PCIN({__0_n_106,__0_n_107,__0_n_108,__0_n_109,__0_n_110,__0_n_111,__0_n_112,__0_n_113,__0_n_114,__0_n_115,__0_n_116,__0_n_117,__0_n_118,__0_n_119,__0_n_120,__0_n_121,__0_n_122,__0_n_123,__0_n_124,__0_n_125,__0_n_126,__0_n_127,__0_n_128,__0_n_129,__0_n_130,__0_n_131,__0_n_132,__0_n_133,__0_n_134,__0_n_135,__0_n_136,__0_n_137,__0_n_138,__0_n_139,__0_n_140,__0_n_141,__0_n_142,__0_n_143,__0_n_144,__0_n_145,__0_n_146,__0_n_147,__0_n_148,__0_n_149,__0_n_150,__0_n_151,__0_n_152,__0_n_153}),
        .PCOUT(NLW___1_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW___1_UNDERFLOW_UNCONNECTED));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 __1_carry
       (.CI(1'b0),
        .CO({__1_carry_n_0,__1_carry_n_1,__1_carry_n_2,__1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({__3_n_103,__3_n_104,__3_n_105,1'b0}),
        .O({__1_carry_n_4,__1_carry_n_5,__1_carry_n_6,__1_carry_n_7}),
        .S({__1_carry_i_1_n_0,__1_carry_i_2_n_0,__1_carry_i_3_n_0,__2_n_89}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 __1_carry__0
       (.CI(__1_carry_n_0),
        .CO({__1_carry__0_n_0,__1_carry__0_n_1,__1_carry__0_n_2,__1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({__3_n_99,__3_n_100,__3_n_101,__3_n_102}),
        .O({__1_carry__0_n_4,__1_carry__0_n_5,__1_carry__0_n_6,__1_carry__0_n_7}),
        .S({__1_carry__0_i_1_n_0,__1_carry__0_i_2_n_0,__1_carry__0_i_3_n_0,__1_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    __1_carry__0_i_1
       (.I0(__3_n_99),
        .I1(__0_n_99),
        .O(__1_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    __1_carry__0_i_2
       (.I0(__3_n_100),
        .I1(__0_n_100),
        .O(__1_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    __1_carry__0_i_3
       (.I0(__3_n_101),
        .I1(__0_n_101),
        .O(__1_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    __1_carry__0_i_4
       (.I0(__3_n_102),
        .I1(__0_n_102),
        .O(__1_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 __1_carry__1
       (.CI(__1_carry__0_n_0),
        .CO({__1_carry__1_n_0,__1_carry__1_n_1,__1_carry__1_n_2,__1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({__3_n_95,__3_n_96,__3_n_97,__3_n_98}),
        .O({__1_carry__1_n_4,__1_carry__1_n_5,__1_carry__1_n_6,__1_carry__1_n_7}),
        .S({__1_carry__1_i_1_n_0,__1_carry__1_i_2_n_0,__1_carry__1_i_3_n_0,__1_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    __1_carry__1_i_1
       (.I0(__3_n_95),
        .I1(__0_n_95),
        .O(__1_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    __1_carry__1_i_2
       (.I0(__3_n_96),
        .I1(__0_n_96),
        .O(__1_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    __1_carry__1_i_3
       (.I0(__3_n_97),
        .I1(__0_n_97),
        .O(__1_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    __1_carry__1_i_4
       (.I0(__3_n_98),
        .I1(__0_n_98),
        .O(__1_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 __1_carry__2
       (.CI(__1_carry__1_n_0),
        .CO({__1_carry__2_n_0,__1_carry__2_n_1,__1_carry__2_n_2,__1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({__3_n_91,__3_n_92,__3_n_93,__3_n_94}),
        .O({__1_carry__2_n_4,__1_carry__2_n_5,__1_carry__2_n_6,__1_carry__2_n_7}),
        .S({__1_carry__2_i_1_n_0,__1_carry__2_i_2_n_0,__1_carry__2_i_3_n_0,__1_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    __1_carry__2_i_1
       (.I0(__3_n_91),
        .I1(__0_n_91),
        .O(__1_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    __1_carry__2_i_2
       (.I0(__3_n_92),
        .I1(__0_n_92),
        .O(__1_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    __1_carry__2_i_3
       (.I0(__3_n_93),
        .I1(__0_n_93),
        .O(__1_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    __1_carry__2_i_4
       (.I0(__3_n_94),
        .I1(__0_n_94),
        .O(__1_carry__2_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 __1_carry__3
       (.CI(__1_carry__2_n_0),
        .CO({__1_carry__3_n_0,__1_carry__3_n_1,__1_carry__3_n_2,__1_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({__1_carry__3_i_1_n_0,__3_n_88,__3_n_89,__3_n_90}),
        .O({__1_carry__3_n_4,__1_carry__3_n_5,__1_carry__3_n_6,__1_carry__3_n_7}),
        .S({__1_carry__3_i_2_n_0,__1_carry__3_i_3_n_0,__1_carry__3_i_4_n_0,__1_carry__3_i_5_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    __1_carry__3_i_1
       (.I0(__3_n_87),
        .I1(P[1]),
        .I2(__1_n_104),
        .O(__1_carry__3_i_1_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT5 #(
    .INIT(32'h69969696)) 
    __1_carry__3_i_2
       (.I0(P[1]),
        .I1(__1_n_104),
        .I2(__3_n_87),
        .I3(__1_n_105),
        .I4(P[0]),
        .O(__1_carry__3_i_2_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    __1_carry__3_i_3
       (.I0(P[0]),
        .I1(__1_n_105),
        .I2(__3_n_88),
        .O(__1_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    __1_carry__3_i_4
       (.I0(__3_n_89),
        .I1(__0_n_89),
        .O(__1_carry__3_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    __1_carry__3_i_5
       (.I0(__3_n_90),
        .I1(__0_n_90),
        .O(__1_carry__3_i_5_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 __1_carry__4
       (.CI(__1_carry__3_n_0),
        .CO({__1_carry__4_n_0,__1_carry__4_n_1,__1_carry__4_n_2,__1_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({__1_carry__4_i_1_n_0,__1_carry__4_i_2_n_0,__1_carry__4_i_3_n_0,__1_carry__4_i_4_n_0}),
        .O({__1_carry__4_n_4,__1_carry__4_n_5,__1_carry__4_n_6,__1_carry__4_n_7}),
        .S({__1_carry__4_i_5_n_0,__1_carry__4_i_6_n_0,__1_carry__4_i_7_n_0,__1_carry__4_i_8_n_0}));
  (* HLUTNM = "lutpair3" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    __1_carry__4_i_1
       (.I0(P[4]),
        .I1(__1_n_101),
        .I2(__3_n_84),
        .O(__1_carry__4_i_1_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    __1_carry__4_i_2
       (.I0(P[3]),
        .I1(__1_n_102),
        .I2(__3_n_85),
        .O(__1_carry__4_i_2_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    __1_carry__4_i_3
       (.I0(P[2]),
        .I1(__1_n_103),
        .I2(__3_n_86),
        .O(__1_carry__4_i_3_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    __1_carry__4_i_4
       (.I0(P[1]),
        .I1(__1_n_104),
        .I2(__3_n_87),
        .O(__1_carry__4_i_4_n_0));
  (* HLUTNM = "lutpair4" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    __1_carry__4_i_5
       (.I0(P[5]),
        .I1(__1_n_100),
        .I2(__3_n_83),
        .I3(__1_carry__4_i_1_n_0),
        .O(__1_carry__4_i_5_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    __1_carry__4_i_6
       (.I0(P[4]),
        .I1(__1_n_101),
        .I2(__3_n_84),
        .I3(__1_carry__4_i_2_n_0),
        .O(__1_carry__4_i_6_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    __1_carry__4_i_7
       (.I0(P[3]),
        .I1(__1_n_102),
        .I2(__3_n_85),
        .I3(__1_carry__4_i_3_n_0),
        .O(__1_carry__4_i_7_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    __1_carry__4_i_8
       (.I0(P[2]),
        .I1(__1_n_103),
        .I2(__3_n_86),
        .I3(__1_carry__4_i_4_n_0),
        .O(__1_carry__4_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 __1_carry__5
       (.CI(__1_carry__4_n_0),
        .CO({__1_carry__5_n_0,__1_carry__5_n_1,__1_carry__5_n_2,__1_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({__1_carry__5_i_1_n_0,__1_carry__5_i_2_n_0,__1_carry__5_i_3_n_0,__1_carry__5_i_4_n_0}),
        .O({__1_carry__5_n_4,__1_carry__5_n_5,__1_carry__5_n_6,__1_carry__5_n_7}),
        .S({__1_carry__5_i_5_n_0,__1_carry__5_i_6_n_0,__1_carry__5_i_7_n_0,__1_carry__5_i_8_n_0}));
  (* HLUTNM = "lutpair7" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    __1_carry__5_i_1
       (.I0(P[8]),
        .I1(__1_n_97),
        .I2(__3_n_80),
        .O(__1_carry__5_i_1_n_0));
  (* HLUTNM = "lutpair6" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    __1_carry__5_i_2
       (.I0(P[7]),
        .I1(__1_n_98),
        .I2(__3_n_81),
        .O(__1_carry__5_i_2_n_0));
  (* HLUTNM = "lutpair5" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    __1_carry__5_i_3
       (.I0(P[6]),
        .I1(__1_n_99),
        .I2(__3_n_82),
        .O(__1_carry__5_i_3_n_0));
  (* HLUTNM = "lutpair4" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    __1_carry__5_i_4
       (.I0(P[5]),
        .I1(__1_n_100),
        .I2(__3_n_83),
        .O(__1_carry__5_i_4_n_0));
  (* HLUTNM = "lutpair8" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    __1_carry__5_i_5
       (.I0(P[9]),
        .I1(__1_n_96),
        .I2(__3_n_79),
        .I3(__1_carry__5_i_1_n_0),
        .O(__1_carry__5_i_5_n_0));
  (* HLUTNM = "lutpair7" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    __1_carry__5_i_6
       (.I0(P[8]),
        .I1(__1_n_97),
        .I2(__3_n_80),
        .I3(__1_carry__5_i_2_n_0),
        .O(__1_carry__5_i_6_n_0));
  (* HLUTNM = "lutpair6" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    __1_carry__5_i_7
       (.I0(P[7]),
        .I1(__1_n_98),
        .I2(__3_n_81),
        .I3(__1_carry__5_i_3_n_0),
        .O(__1_carry__5_i_7_n_0));
  (* HLUTNM = "lutpair5" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    __1_carry__5_i_8
       (.I0(P[6]),
        .I1(__1_n_99),
        .I2(__3_n_82),
        .I3(__1_carry__5_i_4_n_0),
        .O(__1_carry__5_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 __1_carry__6
       (.CI(__1_carry__5_n_0),
        .CO({NLW___1_carry__6_CO_UNCONNECTED[3],__1_carry__6_n_1,__1_carry__6_n_2,__1_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,__1_carry__6_i_1_n_0,__1_carry__6_i_2_n_0,__1_carry__6_i_3_n_0}),
        .O({__1_carry__6_n_4,__1_carry__6_n_5,__1_carry__6_n_6,__1_carry__6_n_7}),
        .S({__1_carry__6_i_4_n_0,__1_carry__6_i_5_n_0,__1_carry__6_i_6_n_0,__1_carry__6_i_7_n_0}));
  (* HLUTNM = "lutpair10" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    __1_carry__6_i_1
       (.I0(P[11]),
        .I1(__1_n_94),
        .I2(__3_n_77),
        .O(__1_carry__6_i_1_n_0));
  (* HLUTNM = "lutpair9" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    __1_carry__6_i_2
       (.I0(P[10]),
        .I1(__1_n_95),
        .I2(__3_n_78),
        .O(__1_carry__6_i_2_n_0));
  (* HLUTNM = "lutpair8" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    __1_carry__6_i_3
       (.I0(P[9]),
        .I1(__1_n_96),
        .I2(__3_n_79),
        .O(__1_carry__6_i_3_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    __1_carry__6_i_4
       (.I0(__3_n_76),
        .I1(__1_n_93),
        .I2(P[12]),
        .I3(__1_n_92),
        .I4(P[13]),
        .I5(__3_n_75),
        .O(__1_carry__6_i_4_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    __1_carry__6_i_5
       (.I0(__1_carry__6_i_1_n_0),
        .I1(__1_n_93),
        .I2(P[12]),
        .I3(__3_n_76),
        .O(__1_carry__6_i_5_n_0));
  (* HLUTNM = "lutpair10" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    __1_carry__6_i_6
       (.I0(P[11]),
        .I1(__1_n_94),
        .I2(__3_n_77),
        .I3(__1_carry__6_i_2_n_0),
        .O(__1_carry__6_i_6_n_0));
  (* HLUTNM = "lutpair9" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    __1_carry__6_i_7
       (.I0(P[10]),
        .I1(__1_n_95),
        .I2(__3_n_78),
        .I3(__1_carry__6_i_3_n_0),
        .O(__1_carry__6_i_7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    __1_carry_i_1
       (.I0(__3_n_103),
        .I1(__0_n_103),
        .O(__1_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    __1_carry_i_2
       (.I0(__3_n_104),
        .I1(__0_n_104),
        .O(__1_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    __1_carry_i_3
       (.I0(__3_n_105),
        .I1(__0_n_105),
        .O(__1_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h00A2)) 
    __1_i_1
       (.I0(__1_i_9_n_3),
        .I1(_i_34_n_7),
        .I2(sw_sync[3]),
        .I3(_i_33_n_0),
        .O(__1_i_1_n_0));
  CARRY4 __1_i_10
       (.CI(_i_35_n_0),
        .CO({__1_i_10_n_0,__1_i_10_n_1,__1_i_10_n_2,__1_i_10_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({__1_i_10_n_4,__1_i_10_n_5,__1_i_10_n_6,__1_i_10_n_7}),
        .S(sw_sync));
  LUT4 #(
    .INIT(16'hCD88)) 
    __1_i_2
       (.I0(_i_33_n_0),
        .I1(sw_sync[3]),
        .I2(_i_34_n_7),
        .I3(__1_i_10_n_4),
        .O(p_0_in[23]));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    __1_i_3
       (.I0(sw_sync[2]),
        .I1(_i_33_n_0),
        .I2(sw_sync[3]),
        .I3(_i_34_n_7),
        .I4(__1_i_10_n_5),
        .O(p_0_in[22]));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    __1_i_4
       (.I0(sw_sync[1]),
        .I1(_i_33_n_0),
        .I2(sw_sync[3]),
        .I3(_i_34_n_7),
        .I4(__1_i_10_n_6),
        .O(p_0_in[21]));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    __1_i_5
       (.I0(sw_sync[0]),
        .I1(_i_33_n_0),
        .I2(sw_sync[3]),
        .I3(_i_34_n_7),
        .I4(__1_i_10_n_7),
        .O(p_0_in[20]));
  LUT4 #(
    .INIT(16'hCD88)) 
    __1_i_6
       (.I0(_i_33_n_0),
        .I1(sw_sync[3]),
        .I2(_i_34_n_7),
        .I3(_i_35_n_4),
        .O(p_0_in[19]));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    __1_i_7
       (.I0(sw_sync[2]),
        .I1(_i_33_n_0),
        .I2(sw_sync[3]),
        .I3(_i_34_n_7),
        .I4(_i_35_n_5),
        .O(p_0_in[18]));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    __1_i_8
       (.I0(sw_sync[1]),
        .I1(_i_33_n_0),
        .I2(sw_sync[3]),
        .I3(_i_34_n_7),
        .I4(_i_35_n_6),
        .O(p_0_in[17]));
  CARRY4 __1_i_9
       (.CI(__1_i_10_n_0),
        .CO({NLW___1_i_9_CO_UNCONNECTED[3:1],__1_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW___1_i_9_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x18 6}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    __2
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,p_1_in[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT({__2_n_24,__2_n_25,__2_n_26,__2_n_27,__2_n_28,__2_n_29,__2_n_30,__2_n_31,__2_n_32,__2_n_33,__2_n_34,__2_n_35,__2_n_36,__2_n_37,__2_n_38,__2_n_39,__2_n_40,__2_n_41,__2_n_42,__2_n_43,__2_n_44,__2_n_45,__2_n_46,__2_n_47,__2_n_48,__2_n_49,__2_n_50,__2_n_51,__2_n_52,__2_n_53}),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,B}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW___2_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW___2_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW___2_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(s_axis_last_0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW___2_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW___2_OVERFLOW_UNCONNECTED),
        .P({__2_n_58,__2_n_59,__2_n_60,__2_n_61,__2_n_62,__2_n_63,__2_n_64,__2_n_65,__2_n_66,__2_n_67,__2_n_68,__2_n_69,__2_n_70,__2_n_71,__2_n_72,__2_n_73,__2_n_74,__2_n_75,__2_n_76,__2_n_77,__2_n_78,__2_n_79,__2_n_80,__2_n_81,__2_n_82,__2_n_83,__2_n_84,__2_n_85,__2_n_86,__2_n_87,__2_n_88,__2_n_89,__2_n_90,__2_n_91,__2_n_92,__2_n_93,__2_n_94,__2_n_95,__2_n_96,__2_n_97,__2_n_98,__2_n_99,__2_n_100,__2_n_101,__2_n_102,__2_n_103,__2_n_104,__2_n_105}),
        .PATTERNBDETECT(NLW___2_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW___2_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({__2_n_106,__2_n_107,__2_n_108,__2_n_109,__2_n_110,__2_n_111,__2_n_112,__2_n_113,__2_n_114,__2_n_115,__2_n_116,__2_n_117,__2_n_118,__2_n_119,__2_n_120,__2_n_121,__2_n_122,__2_n_123,__2_n_124,__2_n_125,__2_n_126,__2_n_127,__2_n_128,__2_n_129,__2_n_130,__2_n_131,__2_n_132,__2_n_133,__2_n_134,__2_n_135,__2_n_136,__2_n_137,__2_n_138,__2_n_139,__2_n_140,__2_n_141,__2_n_142,__2_n_143,__2_n_144,__2_n_145,__2_n_146,__2_n_147,__2_n_148,__2_n_149,__2_n_150,__2_n_151,__2_n_152,__2_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW___2_UNDERFLOW_UNCONNECTED));
  LUT4 #(
    .INIT(16'hACCC)) 
    __2_i_1
       (.I0(s_axis_data[16]),
        .I1(__1_carry_n_7),
        .I2(s_axis_valid),
        .I3(s_axis_ready_reg_0),
        .O(p_1_in[16]));
  LUT4 #(
    .INIT(16'hACCC)) 
    __2_i_10
       (.I0(s_axis_data[7]),
        .I1(__2_n_98),
        .I2(s_axis_valid),
        .I3(s_axis_ready_reg_0),
        .O(p_1_in[7]));
  LUT4 #(
    .INIT(16'hACCC)) 
    __2_i_11
       (.I0(s_axis_data[6]),
        .I1(__2_n_99),
        .I2(s_axis_valid),
        .I3(s_axis_ready_reg_0),
        .O(p_1_in[6]));
  LUT4 #(
    .INIT(16'hACCC)) 
    __2_i_12
       (.I0(s_axis_data[5]),
        .I1(__2_n_100),
        .I2(s_axis_valid),
        .I3(s_axis_ready_reg_0),
        .O(p_1_in[5]));
  LUT4 #(
    .INIT(16'hACCC)) 
    __2_i_13
       (.I0(s_axis_data[4]),
        .I1(__2_n_101),
        .I2(s_axis_valid),
        .I3(s_axis_ready_reg_0),
        .O(p_1_in[4]));
  LUT4 #(
    .INIT(16'hACCC)) 
    __2_i_14
       (.I0(s_axis_data[3]),
        .I1(__2_n_102),
        .I2(s_axis_valid),
        .I3(s_axis_ready_reg_0),
        .O(p_1_in[3]));
  LUT4 #(
    .INIT(16'hACCC)) 
    __2_i_15
       (.I0(s_axis_data[2]),
        .I1(__2_n_103),
        .I2(s_axis_valid),
        .I3(s_axis_ready_reg_0),
        .O(p_1_in[2]));
  LUT4 #(
    .INIT(16'hACCC)) 
    __2_i_16
       (.I0(s_axis_data[1]),
        .I1(__2_n_104),
        .I2(s_axis_valid),
        .I3(s_axis_ready_reg_0),
        .O(p_1_in[1]));
  LUT4 #(
    .INIT(16'hACCC)) 
    __2_i_17
       (.I0(s_axis_data[0]),
        .I1(__2_n_105),
        .I2(s_axis_valid),
        .I3(s_axis_ready_reg_0),
        .O(p_1_in[0]));
  LUT4 #(
    .INIT(16'hACCC)) 
    __2_i_2
       (.I0(s_axis_data[15]),
        .I1(__2_n_90),
        .I2(s_axis_valid),
        .I3(s_axis_ready_reg_0),
        .O(p_1_in[15]));
  LUT4 #(
    .INIT(16'hACCC)) 
    __2_i_3
       (.I0(s_axis_data[14]),
        .I1(__2_n_91),
        .I2(s_axis_valid),
        .I3(s_axis_ready_reg_0),
        .O(p_1_in[14]));
  LUT4 #(
    .INIT(16'hACCC)) 
    __2_i_4
       (.I0(s_axis_data[13]),
        .I1(__2_n_92),
        .I2(s_axis_valid),
        .I3(s_axis_ready_reg_0),
        .O(p_1_in[13]));
  LUT4 #(
    .INIT(16'hACCC)) 
    __2_i_5
       (.I0(s_axis_data[12]),
        .I1(__2_n_93),
        .I2(s_axis_valid),
        .I3(s_axis_ready_reg_0),
        .O(p_1_in[12]));
  LUT4 #(
    .INIT(16'hACCC)) 
    __2_i_6
       (.I0(s_axis_data[11]),
        .I1(__2_n_94),
        .I2(s_axis_valid),
        .I3(s_axis_ready_reg_0),
        .O(p_1_in[11]));
  LUT4 #(
    .INIT(16'hACCC)) 
    __2_i_7
       (.I0(s_axis_data[10]),
        .I1(__2_n_95),
        .I2(s_axis_valid),
        .I3(s_axis_ready_reg_0),
        .O(p_1_in[10]));
  LUT4 #(
    .INIT(16'hACCC)) 
    __2_i_8
       (.I0(s_axis_data[9]),
        .I1(__2_n_96),
        .I2(s_axis_valid),
        .I3(s_axis_ready_reg_0),
        .O(p_1_in[9]));
  LUT4 #(
    .INIT(16'hACCC)) 
    __2_i_9
       (.I0(s_axis_data[8]),
        .I1(__2_n_97),
        .I2(s_axis_valid),
        .I3(s_axis_ready_reg_0),
        .O(p_1_in[8]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x9 6}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("CASCADE"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    __3
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({__2_n_24,__2_n_25,__2_n_26,__2_n_27,__2_n_28,__2_n_29,__2_n_30,__2_n_31,__2_n_32,__2_n_33,__2_n_34,__2_n_35,__2_n_36,__2_n_37,__2_n_38,__2_n_39,__2_n_40,__2_n_41,__2_n_42,__2_n_43,__2_n_44,__2_n_45,__2_n_46,__2_n_47,__2_n_48,__2_n_49,__2_n_50,__2_n_51,__2_n_52,__2_n_53}),
        .ACOUT(NLW___3_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,__1_i_1_n_0,p_0_in}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW___3_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW___3_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW___3_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW___3_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW___3_OVERFLOW_UNCONNECTED),
        .P({__3_n_58,__3_n_59,__3_n_60,__3_n_61,__3_n_62,__3_n_63,__3_n_64,__3_n_65,__3_n_66,__3_n_67,__3_n_68,__3_n_69,__3_n_70,__3_n_71,__3_n_72,__3_n_73,__3_n_74,__3_n_75,__3_n_76,__3_n_77,__3_n_78,__3_n_79,__3_n_80,__3_n_81,__3_n_82,__3_n_83,__3_n_84,__3_n_85,__3_n_86,__3_n_87,__3_n_88,__3_n_89,__3_n_90,__3_n_91,__3_n_92,__3_n_93,__3_n_94,__3_n_95,__3_n_96,__3_n_97,__3_n_98,__3_n_99,__3_n_100,__3_n_101,__3_n_102,__3_n_103,__3_n_104,__3_n_105}),
        .PATTERNBDETECT(NLW___3_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW___3_PATTERNDETECT_UNCONNECTED),
        .PCIN({__2_n_106,__2_n_107,__2_n_108,__2_n_109,__2_n_110,__2_n_111,__2_n_112,__2_n_113,__2_n_114,__2_n_115,__2_n_116,__2_n_117,__2_n_118,__2_n_119,__2_n_120,__2_n_121,__2_n_122,__2_n_123,__2_n_124,__2_n_125,__2_n_126,__2_n_127,__2_n_128,__2_n_129,__2_n_130,__2_n_131,__2_n_132,__2_n_133,__2_n_134,__2_n_135,__2_n_136,__2_n_137,__2_n_138,__2_n_139,__2_n_140,__2_n_141,__2_n_142,__2_n_143,__2_n_144,__2_n_145,__2_n_146,__2_n_147,__2_n_148,__2_n_149,__2_n_150,__2_n_151,__2_n_152,__2_n_153}),
        .PCOUT(NLW___3_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW___3_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 15x18 6}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    __4
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,B}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW___4_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,__4_i_2_n_0,__4_i_3_n_0,__4_i_4_n_0,__4_i_5_n_0,__4_i_6_n_0,__4_i_7_n_0,__4_i_8_n_0,__4_i_9_n_0,__4_i_10_n_0,__4_i_11_n_0,__4_i_12_n_0,__4_i_13_n_0,__4_i_14_n_0,__4_i_15_n_0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW___4_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW___4_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW___4_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(__4_i_1_n_0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW___4_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW___4_OVERFLOW_UNCONNECTED),
        .P({__4_n_58,__4_n_59,__4_n_60,__4_n_61,__4_n_62,__4_n_63,__4_n_64,__4_n_65,__4_n_66,__4_n_67,__4_n_68,__4_n_69,__4_n_70,__4_n_71,__4_n_72,__4_n_73,__4_n_74,__4_n_75,__4_n_76,__4_n_77,__4_n_78,__4_n_79,__4_n_80,__4_n_81,__4_n_82,__4_n_83,__4_n_84,__4_n_85,__4_n_86,__4_n_87,__4_n_88,__4_n_89,__4_n_90,__4_n_91,__4_n_92,__4_n_93,__4_n_94,__4_n_95,__4_n_96,__4_n_97,__4_n_98,__4_n_99,__4_n_100,__4_n_101,__4_n_102,__4_n_103,__4_n_104,__4_n_105}),
        .PATTERNBDETECT(NLW___4_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW___4_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({__4_n_106,__4_n_107,__4_n_108,__4_n_109,__4_n_110,__4_n_111,__4_n_112,__4_n_113,__4_n_114,__4_n_115,__4_n_116,__4_n_117,__4_n_118,__4_n_119,__4_n_120,__4_n_121,__4_n_122,__4_n_123,__4_n_124,__4_n_125,__4_n_126,__4_n_127,__4_n_128,__4_n_129,__4_n_130,__4_n_131,__4_n_132,__4_n_133,__4_n_134,__4_n_135,__4_n_136,__4_n_137,__4_n_138,__4_n_139,__4_n_140,__4_n_141,__4_n_142,__4_n_143,__4_n_144,__4_n_145,__4_n_146,__4_n_147,__4_n_148,__4_n_149,__4_n_150,__4_n_151,__4_n_152,__4_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW___4_UNDERFLOW_UNCONNECTED));
  LUT4 #(
    .INIT(16'hBF80)) 
    __4_i_1
       (.I0(s_axis_last),
        .I1(s_axis_valid),
        .I2(s_axis_ready_reg_0),
        .I3(s_new_packet_r),
        .O(__4_i_1_n_0));
  LUT4 #(
    .INIT(16'hACCC)) 
    __4_i_10
       (.I0(s_axis_data[23]),
        .I1(__96_carry__4_n_4),
        .I2(s_axis_valid),
        .I3(s_axis_ready_reg_0),
        .O(__4_i_10_n_0));
  LUT4 #(
    .INIT(16'hACCC)) 
    __4_i_11
       (.I0(s_axis_data[23]),
        .I1(__96_carry__4_n_5),
        .I2(s_axis_valid),
        .I3(s_axis_ready_reg_0),
        .O(__4_i_11_n_0));
  LUT4 #(
    .INIT(16'hACCC)) 
    __4_i_12
       (.I0(s_axis_data[23]),
        .I1(__96_carry__4_n_6),
        .I2(s_axis_valid),
        .I3(s_axis_ready_reg_0),
        .O(__4_i_12_n_0));
  LUT4 #(
    .INIT(16'hACCC)) 
    __4_i_13
       (.I0(s_axis_data[23]),
        .I1(__96_carry__4_n_7),
        .I2(s_axis_valid),
        .I3(s_axis_ready_reg_0),
        .O(__4_i_13_n_0));
  LUT4 #(
    .INIT(16'hACCC)) 
    __4_i_14
       (.I0(s_axis_data[23]),
        .I1(__96_carry__3_n_4),
        .I2(s_axis_valid),
        .I3(s_axis_ready_reg_0),
        .O(__4_i_14_n_0));
  LUT4 #(
    .INIT(16'hACCC)) 
    __4_i_15
       (.I0(s_axis_data[23]),
        .I1(__96_carry__3_n_5),
        .I2(s_axis_valid),
        .I3(s_axis_ready_reg_0),
        .O(__4_i_15_n_0));
  LUT4 #(
    .INIT(16'hACCC)) 
    __4_i_2
       (.I0(s_axis_data[23]),
        .I1(__96_carry__6_n_4),
        .I2(s_axis_valid),
        .I3(s_axis_ready_reg_0),
        .O(__4_i_2_n_0));
  LUT4 #(
    .INIT(16'hACCC)) 
    __4_i_3
       (.I0(s_axis_data[23]),
        .I1(__96_carry__6_n_5),
        .I2(s_axis_valid),
        .I3(s_axis_ready_reg_0),
        .O(__4_i_3_n_0));
  LUT4 #(
    .INIT(16'hACCC)) 
    __4_i_4
       (.I0(s_axis_data[23]),
        .I1(__96_carry__6_n_6),
        .I2(s_axis_valid),
        .I3(s_axis_ready_reg_0),
        .O(__4_i_4_n_0));
  LUT4 #(
    .INIT(16'hACCC)) 
    __4_i_5
       (.I0(s_axis_data[23]),
        .I1(__96_carry__6_n_7),
        .I2(s_axis_valid),
        .I3(s_axis_ready_reg_0),
        .O(__4_i_5_n_0));
  LUT4 #(
    .INIT(16'hACCC)) 
    __4_i_6
       (.I0(s_axis_data[23]),
        .I1(__96_carry__5_n_4),
        .I2(s_axis_valid),
        .I3(s_axis_ready_reg_0),
        .O(__4_i_6_n_0));
  LUT4 #(
    .INIT(16'hACCC)) 
    __4_i_7
       (.I0(s_axis_data[23]),
        .I1(__96_carry__5_n_5),
        .I2(s_axis_valid),
        .I3(s_axis_ready_reg_0),
        .O(__4_i_7_n_0));
  LUT4 #(
    .INIT(16'hACCC)) 
    __4_i_8
       (.I0(s_axis_data[23]),
        .I1(__96_carry__5_n_6),
        .I2(s_axis_valid),
        .I3(s_axis_ready_reg_0),
        .O(__4_i_8_n_0));
  LUT4 #(
    .INIT(16'hACCC)) 
    __4_i_9
       (.I0(s_axis_data[23]),
        .I1(__96_carry__5_n_7),
        .I2(s_axis_valid),
        .I3(s_axis_ready_reg_0),
        .O(__4_i_9_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x18 6}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    __5
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,__5_i_1_n_0,__5_i_2_n_0,__5_i_3_n_0,__5_i_4_n_0,__5_i_5_n_0,__5_i_6_n_0,__5_i_7_n_0,__5_i_8_n_0,__5_i_9_n_0,__5_i_10_n_0,__5_i_11_n_0,__5_i_12_n_0,__5_i_13_n_0,__5_i_14_n_0,__5_i_15_n_0,__5_i_16_n_0,__5_i_17_n_0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT({__5_n_24,__5_n_25,__5_n_26,__5_n_27,__5_n_28,__5_n_29,__5_n_30,__5_n_31,__5_n_32,__5_n_33,__5_n_34,__5_n_35,__5_n_36,__5_n_37,__5_n_38,__5_n_39,__5_n_40,__5_n_41,__5_n_42,__5_n_43,__5_n_44,__5_n_45,__5_n_46,__5_n_47,__5_n_48,__5_n_49,__5_n_50,__5_n_51,__5_n_52,__5_n_53}),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,B}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW___5_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW___5_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW___5_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(__4_i_1_n_0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW___5_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW___5_OVERFLOW_UNCONNECTED),
        .P({__5_n_58,__5_n_59,__5_n_60,__5_n_61,__5_n_62,__5_n_63,__5_n_64,__5_n_65,__5_n_66,__5_n_67,__5_n_68,__5_n_69,__5_n_70,__5_n_71,__5_n_72,__5_n_73,__5_n_74,__5_n_75,__5_n_76,__5_n_77,__5_n_78,__5_n_79,__5_n_80,__5_n_81,__5_n_82,__5_n_83,__5_n_84,__5_n_85,__5_n_86,__5_n_87,__5_n_88,__5_n_89,__5_n_90,__5_n_91,__5_n_92,__5_n_93,__5_n_94,__5_n_95,__5_n_96,__5_n_97,__5_n_98,__5_n_99,__5_n_100,__5_n_101,__5_n_102,__5_n_103,__5_n_104,__5_n_105}),
        .PATTERNBDETECT(NLW___5_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW___5_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({__5_n_106,__5_n_107,__5_n_108,__5_n_109,__5_n_110,__5_n_111,__5_n_112,__5_n_113,__5_n_114,__5_n_115,__5_n_116,__5_n_117,__5_n_118,__5_n_119,__5_n_120,__5_n_121,__5_n_122,__5_n_123,__5_n_124,__5_n_125,__5_n_126,__5_n_127,__5_n_128,__5_n_129,__5_n_130,__5_n_131,__5_n_132,__5_n_133,__5_n_134,__5_n_135,__5_n_136,__5_n_137,__5_n_138,__5_n_139,__5_n_140,__5_n_141,__5_n_142,__5_n_143,__5_n_144,__5_n_145,__5_n_146,__5_n_147,__5_n_148,__5_n_149,__5_n_150,__5_n_151,__5_n_152,__5_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW___5_UNDERFLOW_UNCONNECTED));
  LUT4 #(
    .INIT(16'hACCC)) 
    __5_i_1
       (.I0(s_axis_data[23]),
        .I1(__96_carry__3_n_6),
        .I2(s_axis_valid),
        .I3(s_axis_ready_reg_0),
        .O(__5_i_1_n_0));
  LUT4 #(
    .INIT(16'hACCC)) 
    __5_i_10
       (.I0(s_axis_data[23]),
        .I1(__96_carry__1_n_7),
        .I2(s_axis_valid),
        .I3(s_axis_ready_reg_0),
        .O(__5_i_10_n_0));
  LUT4 #(
    .INIT(16'hACCC)) 
    __5_i_11
       (.I0(s_axis_data[23]),
        .I1(__96_carry__0_n_4),
        .I2(s_axis_valid),
        .I3(s_axis_ready_reg_0),
        .O(__5_i_11_n_0));
  LUT4 #(
    .INIT(16'hACCC)) 
    __5_i_12
       (.I0(s_axis_data[22]),
        .I1(__96_carry__0_n_5),
        .I2(s_axis_valid),
        .I3(s_axis_ready_reg_0),
        .O(__5_i_12_n_0));
  LUT4 #(
    .INIT(16'hACCC)) 
    __5_i_13
       (.I0(s_axis_data[21]),
        .I1(__96_carry__0_n_6),
        .I2(s_axis_valid),
        .I3(s_axis_ready_reg_0),
        .O(__5_i_13_n_0));
  LUT4 #(
    .INIT(16'hACCC)) 
    __5_i_14
       (.I0(s_axis_data[20]),
        .I1(__96_carry__0_n_7),
        .I2(s_axis_valid),
        .I3(s_axis_ready_reg_0),
        .O(__5_i_14_n_0));
  LUT4 #(
    .INIT(16'hACCC)) 
    __5_i_15
       (.I0(s_axis_data[19]),
        .I1(__96_carry_n_4),
        .I2(s_axis_valid),
        .I3(s_axis_ready_reg_0),
        .O(__5_i_15_n_0));
  LUT4 #(
    .INIT(16'hACCC)) 
    __5_i_16
       (.I0(s_axis_data[18]),
        .I1(__96_carry_n_5),
        .I2(s_axis_valid),
        .I3(s_axis_ready_reg_0),
        .O(__5_i_16_n_0));
  LUT4 #(
    .INIT(16'hACCC)) 
    __5_i_17
       (.I0(s_axis_data[17]),
        .I1(__96_carry_n_6),
        .I2(s_axis_valid),
        .I3(s_axis_ready_reg_0),
        .O(__5_i_17_n_0));
  LUT4 #(
    .INIT(16'hACCC)) 
    __5_i_2
       (.I0(s_axis_data[23]),
        .I1(__96_carry__3_n_7),
        .I2(s_axis_valid),
        .I3(s_axis_ready_reg_0),
        .O(__5_i_2_n_0));
  LUT4 #(
    .INIT(16'hACCC)) 
    __5_i_3
       (.I0(s_axis_data[23]),
        .I1(__96_carry__2_n_4),
        .I2(s_axis_valid),
        .I3(s_axis_ready_reg_0),
        .O(__5_i_3_n_0));
  LUT4 #(
    .INIT(16'hACCC)) 
    __5_i_4
       (.I0(s_axis_data[23]),
        .I1(__96_carry__2_n_5),
        .I2(s_axis_valid),
        .I3(s_axis_ready_reg_0),
        .O(__5_i_4_n_0));
  LUT4 #(
    .INIT(16'hACCC)) 
    __5_i_5
       (.I0(s_axis_data[23]),
        .I1(__96_carry__2_n_6),
        .I2(s_axis_valid),
        .I3(s_axis_ready_reg_0),
        .O(__5_i_5_n_0));
  LUT4 #(
    .INIT(16'hACCC)) 
    __5_i_6
       (.I0(s_axis_data[23]),
        .I1(__96_carry__2_n_7),
        .I2(s_axis_valid),
        .I3(s_axis_ready_reg_0),
        .O(__5_i_6_n_0));
  LUT4 #(
    .INIT(16'hACCC)) 
    __5_i_7
       (.I0(s_axis_data[23]),
        .I1(__96_carry__1_n_4),
        .I2(s_axis_valid),
        .I3(s_axis_ready_reg_0),
        .O(__5_i_7_n_0));
  LUT4 #(
    .INIT(16'hACCC)) 
    __5_i_8
       (.I0(s_axis_data[23]),
        .I1(__96_carry__1_n_5),
        .I2(s_axis_valid),
        .I3(s_axis_ready_reg_0),
        .O(__5_i_8_n_0));
  LUT4 #(
    .INIT(16'hACCC)) 
    __5_i_9
       (.I0(s_axis_data[23]),
        .I1(__96_carry__1_n_6),
        .I2(s_axis_valid),
        .I3(s_axis_ready_reg_0),
        .O(__5_i_9_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x9 6}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("CASCADE"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    __6
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({__5_n_24,__5_n_25,__5_n_26,__5_n_27,__5_n_28,__5_n_29,__5_n_30,__5_n_31,__5_n_32,__5_n_33,__5_n_34,__5_n_35,__5_n_36,__5_n_37,__5_n_38,__5_n_39,__5_n_40,__5_n_41,__5_n_42,__5_n_43,__5_n_44,__5_n_45,__5_n_46,__5_n_47,__5_n_48,__5_n_49,__5_n_50,__5_n_51,__5_n_52,__5_n_53}),
        .ACOUT(NLW___6_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,__1_i_1_n_0,p_0_in}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW___6_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW___6_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW___6_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW___6_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW___6_OVERFLOW_UNCONNECTED),
        .P({__6_n_58,__6_n_59,__6_n_60,__6_n_61,__6_n_62,__6_n_63,__6_n_64,__6_n_65,__6_n_66,__6_n_67,__6_n_68,__6_n_69,__6_n_70,__6_n_71,__6_n_72,__6_n_73,__6_n_74,__6_n_75,__6_n_76,__6_n_77,__6_n_78,__6_n_79,__6_n_80,__6_n_81,__6_n_82,__6_n_83,__6_n_84,__6_n_85,__6_n_86,__6_n_87,__6_n_88,__6_n_89,__6_n_90,__6_n_91,__6_n_92,__6_n_93,__6_n_94,__6_n_95,__6_n_96,__6_n_97,__6_n_98,__6_n_99,__6_n_100,__6_n_101,__6_n_102,__6_n_103,__6_n_104,__6_n_105}),
        .PATTERNBDETECT(NLW___6_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW___6_PATTERNDETECT_UNCONNECTED),
        .PCIN({__5_n_106,__5_n_107,__5_n_108,__5_n_109,__5_n_110,__5_n_111,__5_n_112,__5_n_113,__5_n_114,__5_n_115,__5_n_116,__5_n_117,__5_n_118,__5_n_119,__5_n_120,__5_n_121,__5_n_122,__5_n_123,__5_n_124,__5_n_125,__5_n_126,__5_n_127,__5_n_128,__5_n_129,__5_n_130,__5_n_131,__5_n_132,__5_n_133,__5_n_134,__5_n_135,__5_n_136,__5_n_137,__5_n_138,__5_n_139,__5_n_140,__5_n_141,__5_n_142,__5_n_143,__5_n_144,__5_n_145,__5_n_146,__5_n_147,__5_n_148,__5_n_149,__5_n_150,__5_n_151,__5_n_152,__5_n_153}),
        .PCOUT(NLW___6_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW___6_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x18 6}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    __7
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,__7_i_1_n_0,__7_i_2_n_0,__7_i_3_n_0,__7_i_4_n_0,__7_i_5_n_0,__7_i_6_n_0,__7_i_7_n_0,__7_i_8_n_0,__7_i_9_n_0,__7_i_10_n_0,__7_i_11_n_0,__7_i_12_n_0,__7_i_13_n_0,__7_i_14_n_0,__7_i_15_n_0,__7_i_16_n_0,__7_i_17_n_0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT({__7_n_24,__7_n_25,__7_n_26,__7_n_27,__7_n_28,__7_n_29,__7_n_30,__7_n_31,__7_n_32,__7_n_33,__7_n_34,__7_n_35,__7_n_36,__7_n_37,__7_n_38,__7_n_39,__7_n_40,__7_n_41,__7_n_42,__7_n_43,__7_n_44,__7_n_45,__7_n_46,__7_n_47,__7_n_48,__7_n_49,__7_n_50,__7_n_51,__7_n_52,__7_n_53}),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,B}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW___7_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW___7_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW___7_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(__4_i_1_n_0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW___7_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW___7_OVERFLOW_UNCONNECTED),
        .P({__7_n_58,__7_n_59,__7_n_60,__7_n_61,__7_n_62,__7_n_63,__7_n_64,__7_n_65,__7_n_66,__7_n_67,__7_n_68,__7_n_69,__7_n_70,__7_n_71,__7_n_72,__7_n_73,__7_n_74,__7_n_75,__7_n_76,__7_n_77,__7_n_78,__7_n_79,__7_n_80,__7_n_81,__7_n_82,__7_n_83,__7_n_84,__7_n_85,__7_n_86,__7_n_87,__7_n_88,__7_n_89,__7_n_90,__7_n_91,__7_n_92,__7_n_93,__7_n_94,__7_n_95,__7_n_96,__7_n_97,__7_n_98,__7_n_99,__7_n_100,__7_n_101,__7_n_102,__7_n_103,__7_n_104,__7_n_105}),
        .PATTERNBDETECT(NLW___7_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW___7_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({__7_n_106,__7_n_107,__7_n_108,__7_n_109,__7_n_110,__7_n_111,__7_n_112,__7_n_113,__7_n_114,__7_n_115,__7_n_116,__7_n_117,__7_n_118,__7_n_119,__7_n_120,__7_n_121,__7_n_122,__7_n_123,__7_n_124,__7_n_125,__7_n_126,__7_n_127,__7_n_128,__7_n_129,__7_n_130,__7_n_131,__7_n_132,__7_n_133,__7_n_134,__7_n_135,__7_n_136,__7_n_137,__7_n_138,__7_n_139,__7_n_140,__7_n_141,__7_n_142,__7_n_143,__7_n_144,__7_n_145,__7_n_146,__7_n_147,__7_n_148,__7_n_149,__7_n_150,__7_n_151,__7_n_152,__7_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW___7_UNDERFLOW_UNCONNECTED));
  LUT4 #(
    .INIT(16'hACCC)) 
    __7_i_1
       (.I0(s_axis_data[16]),
        .I1(__96_carry_n_7),
        .I2(s_axis_valid),
        .I3(s_axis_ready_reg_0),
        .O(__7_i_1_n_0));
  LUT4 #(
    .INIT(16'hACCC)) 
    __7_i_10
       (.I0(s_axis_data[7]),
        .I1(__7_n_98),
        .I2(s_axis_valid),
        .I3(s_axis_ready_reg_0),
        .O(__7_i_10_n_0));
  LUT4 #(
    .INIT(16'hACCC)) 
    __7_i_11
       (.I0(s_axis_data[6]),
        .I1(__7_n_99),
        .I2(s_axis_valid),
        .I3(s_axis_ready_reg_0),
        .O(__7_i_11_n_0));
  LUT4 #(
    .INIT(16'hACCC)) 
    __7_i_12
       (.I0(s_axis_data[5]),
        .I1(__7_n_100),
        .I2(s_axis_valid),
        .I3(s_axis_ready_reg_0),
        .O(__7_i_12_n_0));
  LUT4 #(
    .INIT(16'hACCC)) 
    __7_i_13
       (.I0(s_axis_data[4]),
        .I1(__7_n_101),
        .I2(s_axis_valid),
        .I3(s_axis_ready_reg_0),
        .O(__7_i_13_n_0));
  LUT4 #(
    .INIT(16'hACCC)) 
    __7_i_14
       (.I0(s_axis_data[3]),
        .I1(__7_n_102),
        .I2(s_axis_valid),
        .I3(s_axis_ready_reg_0),
        .O(__7_i_14_n_0));
  LUT4 #(
    .INIT(16'hACCC)) 
    __7_i_15
       (.I0(s_axis_data[2]),
        .I1(__7_n_103),
        .I2(s_axis_valid),
        .I3(s_axis_ready_reg_0),
        .O(__7_i_15_n_0));
  LUT4 #(
    .INIT(16'hACCC)) 
    __7_i_16
       (.I0(s_axis_data[1]),
        .I1(__7_n_104),
        .I2(s_axis_valid),
        .I3(s_axis_ready_reg_0),
        .O(__7_i_16_n_0));
  LUT4 #(
    .INIT(16'hACCC)) 
    __7_i_17
       (.I0(s_axis_data[0]),
        .I1(__7_n_105),
        .I2(s_axis_valid),
        .I3(s_axis_ready_reg_0),
        .O(__7_i_17_n_0));
  LUT4 #(
    .INIT(16'hACCC)) 
    __7_i_2
       (.I0(s_axis_data[15]),
        .I1(__7_n_90),
        .I2(s_axis_valid),
        .I3(s_axis_ready_reg_0),
        .O(__7_i_2_n_0));
  LUT4 #(
    .INIT(16'hACCC)) 
    __7_i_3
       (.I0(s_axis_data[14]),
        .I1(__7_n_91),
        .I2(s_axis_valid),
        .I3(s_axis_ready_reg_0),
        .O(__7_i_3_n_0));
  LUT4 #(
    .INIT(16'hACCC)) 
    __7_i_4
       (.I0(s_axis_data[13]),
        .I1(__7_n_92),
        .I2(s_axis_valid),
        .I3(s_axis_ready_reg_0),
        .O(__7_i_4_n_0));
  LUT4 #(
    .INIT(16'hACCC)) 
    __7_i_5
       (.I0(s_axis_data[12]),
        .I1(__7_n_93),
        .I2(s_axis_valid),
        .I3(s_axis_ready_reg_0),
        .O(__7_i_5_n_0));
  LUT4 #(
    .INIT(16'hACCC)) 
    __7_i_6
       (.I0(s_axis_data[11]),
        .I1(__7_n_94),
        .I2(s_axis_valid),
        .I3(s_axis_ready_reg_0),
        .O(__7_i_6_n_0));
  LUT4 #(
    .INIT(16'hACCC)) 
    __7_i_7
       (.I0(s_axis_data[10]),
        .I1(__7_n_95),
        .I2(s_axis_valid),
        .I3(s_axis_ready_reg_0),
        .O(__7_i_7_n_0));
  LUT4 #(
    .INIT(16'hACCC)) 
    __7_i_8
       (.I0(s_axis_data[9]),
        .I1(__7_n_96),
        .I2(s_axis_valid),
        .I3(s_axis_ready_reg_0),
        .O(__7_i_8_n_0));
  LUT4 #(
    .INIT(16'hACCC)) 
    __7_i_9
       (.I0(s_axis_data[8]),
        .I1(__7_n_97),
        .I2(s_axis_valid),
        .I3(s_axis_ready_reg_0),
        .O(__7_i_9_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x9 6}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("CASCADE"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    __8
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({__7_n_24,__7_n_25,__7_n_26,__7_n_27,__7_n_28,__7_n_29,__7_n_30,__7_n_31,__7_n_32,__7_n_33,__7_n_34,__7_n_35,__7_n_36,__7_n_37,__7_n_38,__7_n_39,__7_n_40,__7_n_41,__7_n_42,__7_n_43,__7_n_44,__7_n_45,__7_n_46,__7_n_47,__7_n_48,__7_n_49,__7_n_50,__7_n_51,__7_n_52,__7_n_53}),
        .ACOUT(NLW___8_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,__1_i_1_n_0,p_0_in}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW___8_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW___8_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW___8_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW___8_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW___8_OVERFLOW_UNCONNECTED),
        .P({__8_n_58,__8_n_59,__8_n_60,__8_n_61,__8_n_62,__8_n_63,__8_n_64,__8_n_65,__8_n_66,__8_n_67,__8_n_68,__8_n_69,__8_n_70,__8_n_71,__8_n_72,__8_n_73,__8_n_74,__8_n_75,__8_n_76,__8_n_77,__8_n_78,__8_n_79,__8_n_80,__8_n_81,__8_n_82,__8_n_83,__8_n_84,__8_n_85,__8_n_86,__8_n_87,__8_n_88,__8_n_89,__8_n_90,__8_n_91,__8_n_92,__8_n_93,__8_n_94,__8_n_95,__8_n_96,__8_n_97,__8_n_98,__8_n_99,__8_n_100,__8_n_101,__8_n_102,__8_n_103,__8_n_104,__8_n_105}),
        .PATTERNBDETECT(NLW___8_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW___8_PATTERNDETECT_UNCONNECTED),
        .PCIN({__7_n_106,__7_n_107,__7_n_108,__7_n_109,__7_n_110,__7_n_111,__7_n_112,__7_n_113,__7_n_114,__7_n_115,__7_n_116,__7_n_117,__7_n_118,__7_n_119,__7_n_120,__7_n_121,__7_n_122,__7_n_123,__7_n_124,__7_n_125,__7_n_126,__7_n_127,__7_n_128,__7_n_129,__7_n_130,__7_n_131,__7_n_132,__7_n_133,__7_n_134,__7_n_135,__7_n_136,__7_n_137,__7_n_138,__7_n_139,__7_n_140,__7_n_141,__7_n_142,__7_n_143,__7_n_144,__7_n_145,__7_n_146,__7_n_147,__7_n_148,__7_n_149,__7_n_150,__7_n_151,__7_n_152,__7_n_153}),
        .PCOUT(NLW___8_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW___8_UNDERFLOW_UNCONNECTED));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 __96_carry
       (.CI(1'b0),
        .CO({__96_carry_n_0,__96_carry_n_1,__96_carry_n_2,__96_carry_n_3}),
        .CYINIT(1'b0),
        .DI({__8_n_103,__8_n_104,__8_n_105,1'b0}),
        .O({__96_carry_n_4,__96_carry_n_5,__96_carry_n_6,__96_carry_n_7}),
        .S({__96_carry_i_1_n_0,__96_carry_i_2_n_0,__96_carry_i_3_n_0,__7_n_89}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 __96_carry__0
       (.CI(__96_carry_n_0),
        .CO({__96_carry__0_n_0,__96_carry__0_n_1,__96_carry__0_n_2,__96_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({__8_n_99,__8_n_100,__8_n_101,__8_n_102}),
        .O({__96_carry__0_n_4,__96_carry__0_n_5,__96_carry__0_n_6,__96_carry__0_n_7}),
        .S({__96_carry__0_i_1_n_0,__96_carry__0_i_2_n_0,__96_carry__0_i_3_n_0,__96_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    __96_carry__0_i_1
       (.I0(__8_n_99),
        .I1(__5_n_99),
        .O(__96_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    __96_carry__0_i_2
       (.I0(__8_n_100),
        .I1(__5_n_100),
        .O(__96_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    __96_carry__0_i_3
       (.I0(__8_n_101),
        .I1(__5_n_101),
        .O(__96_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    __96_carry__0_i_4
       (.I0(__8_n_102),
        .I1(__5_n_102),
        .O(__96_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 __96_carry__1
       (.CI(__96_carry__0_n_0),
        .CO({__96_carry__1_n_0,__96_carry__1_n_1,__96_carry__1_n_2,__96_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({__8_n_95,__8_n_96,__8_n_97,__8_n_98}),
        .O({__96_carry__1_n_4,__96_carry__1_n_5,__96_carry__1_n_6,__96_carry__1_n_7}),
        .S({__96_carry__1_i_1_n_0,__96_carry__1_i_2_n_0,__96_carry__1_i_3_n_0,__96_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    __96_carry__1_i_1
       (.I0(__8_n_95),
        .I1(__5_n_95),
        .O(__96_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    __96_carry__1_i_2
       (.I0(__8_n_96),
        .I1(__5_n_96),
        .O(__96_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    __96_carry__1_i_3
       (.I0(__8_n_97),
        .I1(__5_n_97),
        .O(__96_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    __96_carry__1_i_4
       (.I0(__8_n_98),
        .I1(__5_n_98),
        .O(__96_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 __96_carry__2
       (.CI(__96_carry__1_n_0),
        .CO({__96_carry__2_n_0,__96_carry__2_n_1,__96_carry__2_n_2,__96_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({__8_n_91,__8_n_92,__8_n_93,__8_n_94}),
        .O({__96_carry__2_n_4,__96_carry__2_n_5,__96_carry__2_n_6,__96_carry__2_n_7}),
        .S({__96_carry__2_i_1_n_0,__96_carry__2_i_2_n_0,__96_carry__2_i_3_n_0,__96_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    __96_carry__2_i_1
       (.I0(__8_n_91),
        .I1(__5_n_91),
        .O(__96_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    __96_carry__2_i_2
       (.I0(__8_n_92),
        .I1(__5_n_92),
        .O(__96_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    __96_carry__2_i_3
       (.I0(__8_n_93),
        .I1(__5_n_93),
        .O(__96_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    __96_carry__2_i_4
       (.I0(__8_n_94),
        .I1(__5_n_94),
        .O(__96_carry__2_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 __96_carry__3
       (.CI(__96_carry__2_n_0),
        .CO({__96_carry__3_n_0,__96_carry__3_n_1,__96_carry__3_n_2,__96_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({__96_carry__3_i_1_n_0,__8_n_88,__8_n_89,__8_n_90}),
        .O({__96_carry__3_n_4,__96_carry__3_n_5,__96_carry__3_n_6,__96_carry__3_n_7}),
        .S({__96_carry__3_i_2_n_0,__96_carry__3_i_3_n_0,__96_carry__3_i_4_n_0,__96_carry__3_i_5_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    __96_carry__3_i_1
       (.I0(__8_n_87),
        .I1(__4_n_104),
        .I2(__6_n_104),
        .O(__96_carry__3_i_1_n_0));
  (* HLUTNM = "lutpair11" *) 
  LUT5 #(
    .INIT(32'h69969696)) 
    __96_carry__3_i_2
       (.I0(__4_n_104),
        .I1(__6_n_104),
        .I2(__8_n_87),
        .I3(__6_n_105),
        .I4(__4_n_105),
        .O(__96_carry__3_i_2_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    __96_carry__3_i_3
       (.I0(__4_n_105),
        .I1(__6_n_105),
        .I2(__8_n_88),
        .O(__96_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    __96_carry__3_i_4
       (.I0(__8_n_89),
        .I1(__5_n_89),
        .O(__96_carry__3_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    __96_carry__3_i_5
       (.I0(__8_n_90),
        .I1(__5_n_90),
        .O(__96_carry__3_i_5_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 __96_carry__4
       (.CI(__96_carry__3_n_0),
        .CO({__96_carry__4_n_0,__96_carry__4_n_1,__96_carry__4_n_2,__96_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({__96_carry__4_i_1_n_0,__96_carry__4_i_2_n_0,__96_carry__4_i_3_n_0,__96_carry__4_i_4_n_0}),
        .O({__96_carry__4_n_4,__96_carry__4_n_5,__96_carry__4_n_6,__96_carry__4_n_7}),
        .S({__96_carry__4_i_5_n_0,__96_carry__4_i_6_n_0,__96_carry__4_i_7_n_0,__96_carry__4_i_8_n_0}));
  (* HLUTNM = "lutpair14" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    __96_carry__4_i_1
       (.I0(__4_n_101),
        .I1(__6_n_101),
        .I2(__8_n_84),
        .O(__96_carry__4_i_1_n_0));
  (* HLUTNM = "lutpair13" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    __96_carry__4_i_2
       (.I0(__4_n_102),
        .I1(__6_n_102),
        .I2(__8_n_85),
        .O(__96_carry__4_i_2_n_0));
  (* HLUTNM = "lutpair12" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    __96_carry__4_i_3
       (.I0(__4_n_103),
        .I1(__6_n_103),
        .I2(__8_n_86),
        .O(__96_carry__4_i_3_n_0));
  (* HLUTNM = "lutpair11" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    __96_carry__4_i_4
       (.I0(__4_n_104),
        .I1(__6_n_104),
        .I2(__8_n_87),
        .O(__96_carry__4_i_4_n_0));
  (* HLUTNM = "lutpair15" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    __96_carry__4_i_5
       (.I0(__4_n_100),
        .I1(__6_n_100),
        .I2(__8_n_83),
        .I3(__96_carry__4_i_1_n_0),
        .O(__96_carry__4_i_5_n_0));
  (* HLUTNM = "lutpair14" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    __96_carry__4_i_6
       (.I0(__4_n_101),
        .I1(__6_n_101),
        .I2(__8_n_84),
        .I3(__96_carry__4_i_2_n_0),
        .O(__96_carry__4_i_6_n_0));
  (* HLUTNM = "lutpair13" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    __96_carry__4_i_7
       (.I0(__4_n_102),
        .I1(__6_n_102),
        .I2(__8_n_85),
        .I3(__96_carry__4_i_3_n_0),
        .O(__96_carry__4_i_7_n_0));
  (* HLUTNM = "lutpair12" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    __96_carry__4_i_8
       (.I0(__4_n_103),
        .I1(__6_n_103),
        .I2(__8_n_86),
        .I3(__96_carry__4_i_4_n_0),
        .O(__96_carry__4_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 __96_carry__5
       (.CI(__96_carry__4_n_0),
        .CO({__96_carry__5_n_0,__96_carry__5_n_1,__96_carry__5_n_2,__96_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({__96_carry__5_i_1_n_0,__96_carry__5_i_2_n_0,__96_carry__5_i_3_n_0,__96_carry__5_i_4_n_0}),
        .O({__96_carry__5_n_4,__96_carry__5_n_5,__96_carry__5_n_6,__96_carry__5_n_7}),
        .S({__96_carry__5_i_5_n_0,__96_carry__5_i_6_n_0,__96_carry__5_i_7_n_0,__96_carry__5_i_8_n_0}));
  (* HLUTNM = "lutpair18" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    __96_carry__5_i_1
       (.I0(__4_n_97),
        .I1(__6_n_97),
        .I2(__8_n_80),
        .O(__96_carry__5_i_1_n_0));
  (* HLUTNM = "lutpair17" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    __96_carry__5_i_2
       (.I0(__4_n_98),
        .I1(__6_n_98),
        .I2(__8_n_81),
        .O(__96_carry__5_i_2_n_0));
  (* HLUTNM = "lutpair16" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    __96_carry__5_i_3
       (.I0(__4_n_99),
        .I1(__6_n_99),
        .I2(__8_n_82),
        .O(__96_carry__5_i_3_n_0));
  (* HLUTNM = "lutpair15" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    __96_carry__5_i_4
       (.I0(__4_n_100),
        .I1(__6_n_100),
        .I2(__8_n_83),
        .O(__96_carry__5_i_4_n_0));
  (* HLUTNM = "lutpair19" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    __96_carry__5_i_5
       (.I0(__4_n_96),
        .I1(__6_n_96),
        .I2(__8_n_79),
        .I3(__96_carry__5_i_1_n_0),
        .O(__96_carry__5_i_5_n_0));
  (* HLUTNM = "lutpair18" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    __96_carry__5_i_6
       (.I0(__4_n_97),
        .I1(__6_n_97),
        .I2(__8_n_80),
        .I3(__96_carry__5_i_2_n_0),
        .O(__96_carry__5_i_6_n_0));
  (* HLUTNM = "lutpair17" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    __96_carry__5_i_7
       (.I0(__4_n_98),
        .I1(__6_n_98),
        .I2(__8_n_81),
        .I3(__96_carry__5_i_3_n_0),
        .O(__96_carry__5_i_7_n_0));
  (* HLUTNM = "lutpair16" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    __96_carry__5_i_8
       (.I0(__4_n_99),
        .I1(__6_n_99),
        .I2(__8_n_82),
        .I3(__96_carry__5_i_4_n_0),
        .O(__96_carry__5_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 __96_carry__6
       (.CI(__96_carry__5_n_0),
        .CO({NLW___96_carry__6_CO_UNCONNECTED[3],__96_carry__6_n_1,__96_carry__6_n_2,__96_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,__96_carry__6_i_1_n_0,__96_carry__6_i_2_n_0,__96_carry__6_i_3_n_0}),
        .O({__96_carry__6_n_4,__96_carry__6_n_5,__96_carry__6_n_6,__96_carry__6_n_7}),
        .S({__96_carry__6_i_4_n_0,__96_carry__6_i_5_n_0,__96_carry__6_i_6_n_0,__96_carry__6_i_7_n_0}));
  (* HLUTNM = "lutpair21" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    __96_carry__6_i_1
       (.I0(__4_n_94),
        .I1(__6_n_94),
        .I2(__8_n_77),
        .O(__96_carry__6_i_1_n_0));
  (* HLUTNM = "lutpair20" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    __96_carry__6_i_2
       (.I0(__4_n_95),
        .I1(__6_n_95),
        .I2(__8_n_78),
        .O(__96_carry__6_i_2_n_0));
  (* HLUTNM = "lutpair19" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    __96_carry__6_i_3
       (.I0(__4_n_96),
        .I1(__6_n_96),
        .I2(__8_n_79),
        .O(__96_carry__6_i_3_n_0));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    __96_carry__6_i_4
       (.I0(__8_n_76),
        .I1(__6_n_93),
        .I2(__4_n_93),
        .I3(__6_n_92),
        .I4(__4_n_92),
        .I5(__8_n_75),
        .O(__96_carry__6_i_4_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    __96_carry__6_i_5
       (.I0(__96_carry__6_i_1_n_0),
        .I1(__6_n_93),
        .I2(__4_n_93),
        .I3(__8_n_76),
        .O(__96_carry__6_i_5_n_0));
  (* HLUTNM = "lutpair21" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    __96_carry__6_i_6
       (.I0(__4_n_94),
        .I1(__6_n_94),
        .I2(__8_n_77),
        .I3(__96_carry__6_i_2_n_0),
        .O(__96_carry__6_i_6_n_0));
  (* HLUTNM = "lutpair20" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    __96_carry__6_i_7
       (.I0(__4_n_95),
        .I1(__6_n_95),
        .I2(__8_n_78),
        .I3(__96_carry__6_i_3_n_0),
        .O(__96_carry__6_i_7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    __96_carry_i_1
       (.I0(__8_n_103),
        .I1(__5_n_103),
        .O(__96_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    __96_carry_i_2
       (.I0(__8_n_104),
        .I1(__5_n_104),
        .O(__96_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    __96_carry_i_3
       (.I0(__8_n_105),
        .I1(__5_n_105),
        .O(__96_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h7F40)) 
    _i_1
       (.I0(s_axis_last),
        .I1(s_axis_valid),
        .I2(s_axis_ready_reg_0),
        .I3(s_new_packet_r),
        .O(s_axis_last_0));
  LUT4 #(
    .INIT(16'hACCC)) 
    _i_10
       (.I0(s_axis_data[23]),
        .I1(__1_carry__4_n_4),
        .I2(s_axis_valid),
        .I3(s_axis_ready_reg_0),
        .O(\s_axis_data[23] [5]));
  LUT4 #(
    .INIT(16'hACCC)) 
    _i_11
       (.I0(s_axis_data[23]),
        .I1(__1_carry__4_n_5),
        .I2(s_axis_valid),
        .I3(s_axis_ready_reg_0),
        .O(\s_axis_data[23] [4]));
  LUT4 #(
    .INIT(16'hACCC)) 
    _i_12
       (.I0(s_axis_data[23]),
        .I1(__1_carry__4_n_6),
        .I2(s_axis_valid),
        .I3(s_axis_ready_reg_0),
        .O(\s_axis_data[23] [3]));
  LUT4 #(
    .INIT(16'hACCC)) 
    _i_13
       (.I0(s_axis_data[23]),
        .I1(__1_carry__4_n_7),
        .I2(s_axis_valid),
        .I3(s_axis_ready_reg_0),
        .O(\s_axis_data[23] [2]));
  LUT4 #(
    .INIT(16'hACCC)) 
    _i_14
       (.I0(s_axis_data[23]),
        .I1(__1_carry__3_n_4),
        .I2(s_axis_valid),
        .I3(s_axis_ready_reg_0),
        .O(\s_axis_data[23] [1]));
  LUT4 #(
    .INIT(16'hACCC)) 
    _i_15
       (.I0(s_axis_data[23]),
        .I1(__1_carry__3_n_5),
        .I2(s_axis_valid),
        .I3(s_axis_ready_reg_0),
        .O(\s_axis_data[23] [0]));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    _i_16
       (.I0(sw_sync[0]),
        .I1(_i_33_n_0),
        .I2(sw_sync[3]),
        .I3(_i_34_n_7),
        .I4(_i_35_n_7),
        .O(B[16]));
  LUT4 #(
    .INIT(16'hCD88)) 
    _i_17
       (.I0(_i_33_n_0),
        .I1(sw_sync[3]),
        .I2(_i_34_n_7),
        .I3(_i_36_n_4),
        .O(B[15]));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    _i_18
       (.I0(sw_sync[2]),
        .I1(_i_33_n_0),
        .I2(sw_sync[3]),
        .I3(_i_34_n_7),
        .I4(_i_36_n_5),
        .O(B[14]));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    _i_19
       (.I0(sw_sync[1]),
        .I1(_i_33_n_0),
        .I2(sw_sync[3]),
        .I3(_i_34_n_7),
        .I4(_i_36_n_6),
        .O(B[13]));
  LUT4 #(
    .INIT(16'hACCC)) 
    _i_2
       (.I0(s_axis_data[23]),
        .I1(__1_carry__6_n_4),
        .I2(s_axis_valid),
        .I3(s_axis_ready_reg_0),
        .O(\s_axis_data[23] [13]));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    _i_20
       (.I0(sw_sync[0]),
        .I1(_i_33_n_0),
        .I2(sw_sync[3]),
        .I3(_i_34_n_7),
        .I4(_i_36_n_7),
        .O(B[12]));
  LUT4 #(
    .INIT(16'hCD88)) 
    _i_21
       (.I0(_i_33_n_0),
        .I1(sw_sync[3]),
        .I2(_i_34_n_7),
        .I3(_i_37_n_4),
        .O(B[11]));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    _i_22
       (.I0(sw_sync[2]),
        .I1(_i_33_n_0),
        .I2(sw_sync[3]),
        .I3(_i_34_n_7),
        .I4(_i_37_n_5),
        .O(B[10]));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    _i_23
       (.I0(sw_sync[1]),
        .I1(_i_33_n_0),
        .I2(sw_sync[3]),
        .I3(_i_34_n_7),
        .I4(_i_37_n_6),
        .O(B[9]));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    _i_24
       (.I0(sw_sync[0]),
        .I1(_i_33_n_0),
        .I2(sw_sync[3]),
        .I3(_i_34_n_7),
        .I4(_i_37_n_7),
        .O(B[8]));
  LUT4 #(
    .INIT(16'hCD88)) 
    _i_25
       (.I0(_i_33_n_0),
        .I1(sw_sync[3]),
        .I2(_i_34_n_7),
        .I3(_i_38_n_4),
        .O(B[7]));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    _i_26
       (.I0(sw_sync[2]),
        .I1(_i_33_n_0),
        .I2(sw_sync[3]),
        .I3(_i_34_n_7),
        .I4(_i_38_n_5),
        .O(B[6]));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    _i_27
       (.I0(sw_sync[1]),
        .I1(_i_33_n_0),
        .I2(sw_sync[3]),
        .I3(_i_34_n_7),
        .I4(_i_38_n_6),
        .O(B[5]));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    _i_28
       (.I0(sw_sync[0]),
        .I1(_i_33_n_0),
        .I2(sw_sync[3]),
        .I3(_i_34_n_7),
        .I4(_i_38_n_7),
        .O(B[4]));
  LUT4 #(
    .INIT(16'hCD88)) 
    _i_29
       (.I0(_i_33_n_0),
        .I1(sw_sync[3]),
        .I2(_i_34_n_7),
        .I3(_i_39_n_4),
        .O(B[3]));
  LUT4 #(
    .INIT(16'hACCC)) 
    _i_3
       (.I0(s_axis_data[23]),
        .I1(__1_carry__6_n_5),
        .I2(s_axis_valid),
        .I3(s_axis_ready_reg_0),
        .O(\s_axis_data[23] [12]));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    _i_30
       (.I0(sw_sync[2]),
        .I1(_i_33_n_0),
        .I2(sw_sync[3]),
        .I3(_i_34_n_7),
        .I4(_i_39_n_5),
        .O(B[2]));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    _i_31
       (.I0(sw_sync[1]),
        .I1(_i_33_n_0),
        .I2(sw_sync[3]),
        .I3(_i_34_n_7),
        .I4(_i_39_n_6),
        .O(B[1]));
  LUT5 #(
    .INIT(32'hBABB8A88)) 
    _i_32
       (.I0(sw_sync[0]),
        .I1(_i_33_n_0),
        .I2(sw_sync[3]),
        .I3(_i_34_n_7),
        .I4(_i_39_n_7),
        .O(B[0]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 _i_33
       (.CI(_i_40_n_0),
        .CO({_i_33_n_0,_i_33_n_1,_i_33_n_2,_i_33_n_3}),
        .CYINIT(1'b0),
        .DI({_i_41_n_0,_i_42_n_0,_i_43_n_0,_i_44_n_7}),
        .O(NLW__i_33_O_UNCONNECTED[3:0]),
        .S({_i_45_n_0,_i_46_n_0,_i_47_n_0,_i_48_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 _i_34
       (.CI(_i_44_n_0),
        .CO(NLW__i_34_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW__i_34_O_UNCONNECTED[3:1],_i_34_n_7}),
        .S({1'b0,1'b0,1'b0,_i_49_n_0}));
  CARRY4 _i_35
       (.CI(_i_36_n_0),
        .CO({_i_35_n_0,_i_35_n_1,_i_35_n_2,_i_35_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({_i_35_n_4,_i_35_n_5,_i_35_n_6,_i_35_n_7}),
        .S(sw_sync));
  CARRY4 _i_36
       (.CI(_i_37_n_0),
        .CO({_i_36_n_0,_i_36_n_1,_i_36_n_2,_i_36_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({_i_36_n_4,_i_36_n_5,_i_36_n_6,_i_36_n_7}),
        .S(sw_sync));
  CARRY4 _i_37
       (.CI(_i_38_n_0),
        .CO({_i_37_n_0,_i_37_n_1,_i_37_n_2,_i_37_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({_i_37_n_4,_i_37_n_5,_i_37_n_6,_i_37_n_7}),
        .S(sw_sync));
  CARRY4 _i_38
       (.CI(_i_39_n_0),
        .CO({_i_38_n_0,_i_38_n_1,_i_38_n_2,_i_38_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({_i_38_n_4,_i_38_n_5,_i_38_n_6,_i_38_n_7}),
        .S(sw_sync));
  CARRY4 _i_39
       (.CI(1'b0),
        .CO({_i_39_n_0,_i_39_n_1,_i_39_n_2,_i_39_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({_i_39_n_4,_i_39_n_5,_i_39_n_6,_i_39_n_7}),
        .S({sw_sync[3:1],_i_50_n_0}));
  LUT4 #(
    .INIT(16'hACCC)) 
    _i_4
       (.I0(s_axis_data[23]),
        .I1(__1_carry__6_n_6),
        .I2(s_axis_valid),
        .I3(s_axis_ready_reg_0),
        .O(\s_axis_data[23] [11]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 _i_40
       (.CI(1'b0),
        .CO({_i_40_n_0,_i_40_n_1,_i_40_n_2,_i_40_n_3}),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(NLW__i_40_O_UNCONNECTED[3:0]),
        .S({_i_44_n_7,_i_51_n_0,_i_52_n_0,_i_53_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    _i_41
       (.I0(_i_44_n_4),
        .I1(sw_sync[2]),
        .O(_i_41_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    _i_42
       (.I0(_i_44_n_5),
        .I1(sw_sync[1]),
        .O(_i_42_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    _i_43
       (.I0(_i_44_n_6),
        .I1(sw_sync[0]),
        .O(_i_43_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 _i_44
       (.CI(_i_54_n_0),
        .CO({_i_44_n_0,_i_44_n_1,_i_44_n_2,_i_44_n_3}),
        .CYINIT(1'b0),
        .DI({sw_sync[2:0],1'b0}),
        .O({_i_44_n_4,_i_44_n_5,_i_44_n_6,_i_44_n_7}),
        .S({_i_55_n_0,_i_56_n_0,_i_57_n_0,1'b1}));
  LUT4 #(
    .INIT(16'hB44B)) 
    _i_45
       (.I0(sw_sync[2]),
        .I1(_i_44_n_4),
        .I2(_i_34_n_7),
        .I3(sw_sync[3]),
        .O(_i_45_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    _i_46
       (.I0(sw_sync[1]),
        .I1(_i_44_n_5),
        .I2(_i_44_n_4),
        .I3(sw_sync[2]),
        .O(_i_46_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    _i_47
       (.I0(sw_sync[0]),
        .I1(_i_44_n_6),
        .I2(_i_44_n_5),
        .I3(sw_sync[1]),
        .O(_i_47_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    _i_48
       (.I0(_i_44_n_7),
        .I1(_i_44_n_6),
        .I2(sw_sync[0]),
        .O(_i_48_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    _i_49
       (.I0(sw_sync[3]),
        .O(_i_49_n_0));
  LUT4 #(
    .INIT(16'hACCC)) 
    _i_5
       (.I0(s_axis_data[23]),
        .I1(__1_carry__6_n_7),
        .I2(s_axis_valid),
        .I3(s_axis_ready_reg_0),
        .O(\s_axis_data[23] [10]));
  LUT1 #(
    .INIT(2'h1)) 
    _i_50
       (.I0(sw_sync[0]),
        .O(_i_50_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    _i_51
       (.I0(_i_54_n_4),
        .O(_i_51_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    _i_52
       (.I0(_i_54_n_5),
        .O(_i_52_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    _i_53
       (.I0(_i_54_n_6),
        .O(_i_53_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 _i_54
       (.CI(1'b0),
        .CO({_i_54_n_0,_i_54_n_1,_i_54_n_2,_i_54_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({_i_54_n_4,_i_54_n_5,_i_54_n_6,NLW__i_54_O_UNCONNECTED[0]}),
        .S({_i_58_n_0,_i_59_n_0,_i_60_n_0,sw_sync[0]}));
  LUT1 #(
    .INIT(2'h1)) 
    _i_55
       (.I0(sw_sync[2]),
        .O(_i_55_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    _i_56
       (.I0(sw_sync[1]),
        .O(_i_56_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    _i_57
       (.I0(sw_sync[0]),
        .O(_i_57_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    _i_58
       (.I0(sw_sync[3]),
        .O(_i_58_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    _i_59
       (.I0(sw_sync[2]),
        .O(_i_59_n_0));
  LUT4 #(
    .INIT(16'hACCC)) 
    _i_6
       (.I0(s_axis_data[23]),
        .I1(__1_carry__5_n_4),
        .I2(s_axis_valid),
        .I3(s_axis_ready_reg_0),
        .O(\s_axis_data[23] [9]));
  LUT1 #(
    .INIT(2'h1)) 
    _i_60
       (.I0(sw_sync[1]),
        .O(_i_60_n_0));
  LUT4 #(
    .INIT(16'hACCC)) 
    _i_7
       (.I0(s_axis_data[23]),
        .I1(__1_carry__5_n_5),
        .I2(s_axis_valid),
        .I3(s_axis_ready_reg_0),
        .O(\s_axis_data[23] [8]));
  LUT4 #(
    .INIT(16'hACCC)) 
    _i_8
       (.I0(s_axis_data[23]),
        .I1(__1_carry__5_n_6),
        .I2(s_axis_valid),
        .I3(s_axis_ready_reg_0),
        .O(\s_axis_data[23] [7]));
  LUT4 #(
    .INIT(16'hACCC)) 
    _i_9
       (.I0(s_axis_data[23]),
        .I1(__1_carry__5_n_7),
        .I2(s_axis_valid),
        .I3(s_axis_ready_reg_0),
        .O(\s_axis_data[23] [6]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \data[0][24]_i_1 
       (.I0(__1_carry__1_n_7),
        .I1(s_axis_valid),
        .I2(s_axis_ready_reg_0),
        .O(\data[0][24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \data[0][25]_i_1 
       (.I0(__1_carry__1_n_6),
        .I1(s_axis_valid),
        .I2(s_axis_ready_reg_0),
        .O(\data[0][25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \data[0][26]_i_1 
       (.I0(__1_carry__1_n_5),
        .I1(s_axis_valid),
        .I2(s_axis_ready_reg_0),
        .O(\data[0][26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \data[0][27]_i_1 
       (.I0(__1_carry__1_n_4),
        .I1(s_axis_valid),
        .I2(s_axis_ready_reg_0),
        .O(\data[0][27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \data[0][28]_i_1 
       (.I0(__1_carry__2_n_7),
        .I1(s_axis_valid),
        .I2(s_axis_ready_reg_0),
        .O(\data[0][28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \data[0][29]_i_1 
       (.I0(__1_carry__2_n_6),
        .I1(s_axis_valid),
        .I2(s_axis_ready_reg_0),
        .O(\data[0][29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \data[0][30]_i_1 
       (.I0(__1_carry__2_n_5),
        .I1(s_axis_valid),
        .I2(s_axis_ready_reg_0),
        .O(\data[0][30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \data[0][31]_i_1 
       (.I0(__1_carry__2_n_4),
        .I1(s_axis_valid),
        .I2(s_axis_ready_reg_0),
        .O(\data[0][31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \data[0][32]_i_1 
       (.I0(__1_carry__3_n_7),
        .I1(s_axis_valid),
        .I2(s_axis_ready_reg_0),
        .O(\data[0][32]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \data[0][33]_i_1 
       (.I0(__1_carry__3_n_6),
        .I1(s_axis_valid),
        .I2(s_axis_ready_reg_0),
        .O(\data[0][33]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \data[0][34]_i_1 
       (.I0(__1_carry__3_n_5),
        .I1(s_axis_valid),
        .I2(s_axis_ready_reg_0),
        .O(\data[0][34]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \data[0][35]_i_1 
       (.I0(__1_carry__3_n_4),
        .I1(s_axis_valid),
        .I2(s_axis_ready_reg_0),
        .O(\data[0][35]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \data[0][36]_i_1 
       (.I0(__1_carry__4_n_7),
        .I1(s_axis_valid),
        .I2(s_axis_ready_reg_0),
        .O(\data[0][36]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \data[0][37]_i_1 
       (.I0(__1_carry__4_n_6),
        .I1(s_axis_valid),
        .I2(s_axis_ready_reg_0),
        .O(\data[0][37]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \data[0][38]_i_1 
       (.I0(__1_carry__4_n_5),
        .I1(s_axis_valid),
        .I2(s_axis_ready_reg_0),
        .O(\data[0][38]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \data[0][39]_i_1 
       (.I0(__1_carry__4_n_4),
        .I1(s_axis_valid),
        .I2(s_axis_ready_reg_0),
        .O(\data[0][39]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \data[0][40]_i_1 
       (.I0(__1_carry__5_n_7),
        .I1(s_axis_valid),
        .I2(s_axis_ready_reg_0),
        .O(\data[0][40]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \data[0][41]_i_1 
       (.I0(__1_carry__5_n_6),
        .I1(s_axis_valid),
        .I2(s_axis_ready_reg_0),
        .O(\data[0][41]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \data[0][42]_i_1 
       (.I0(__1_carry__5_n_5),
        .I1(s_axis_valid),
        .I2(s_axis_ready_reg_0),
        .O(\data[0][42]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \data[0][43]_i_1 
       (.I0(__1_carry__5_n_4),
        .I1(s_axis_valid),
        .I2(s_axis_ready_reg_0),
        .O(\data[0][43]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \data[0][44]_i_1 
       (.I0(__1_carry__6_n_7),
        .I1(s_axis_valid),
        .I2(s_axis_ready_reg_0),
        .O(\data[0][44]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \data[0][45]_i_1 
       (.I0(__1_carry__6_n_6),
        .I1(s_axis_valid),
        .I2(s_axis_ready_reg_0),
        .O(\data[0][45]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \data[0][46]_i_1 
       (.I0(__1_carry__6_n_5),
        .I1(s_axis_valid),
        .I2(s_axis_ready_reg_0),
        .O(\data[0][46]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h4000)) 
    \data[0][47]_i_1 
       (.I0(s_axis_last),
        .I1(s_axis_valid),
        .I2(s_axis_ready_reg_0),
        .I3(s_axis_data[23]),
        .O(\data[0][47]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \data[0][47]_i_2 
       (.I0(__1_carry__6_n_4),
        .I1(s_axis_valid),
        .I2(s_axis_ready_reg_0),
        .O(\data[0][47]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \data[1][24]_i_1 
       (.I0(__96_carry__1_n_7),
        .I1(s_axis_valid),
        .I2(s_axis_ready_reg_0),
        .O(\data[1][24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \data[1][25]_i_1 
       (.I0(__96_carry__1_n_6),
        .I1(s_axis_valid),
        .I2(s_axis_ready_reg_0),
        .O(\data[1][25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \data[1][26]_i_1 
       (.I0(__96_carry__1_n_5),
        .I1(s_axis_valid),
        .I2(s_axis_ready_reg_0),
        .O(\data[1][26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \data[1][27]_i_1 
       (.I0(__96_carry__1_n_4),
        .I1(s_axis_valid),
        .I2(s_axis_ready_reg_0),
        .O(\data[1][27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \data[1][28]_i_1 
       (.I0(__96_carry__2_n_7),
        .I1(s_axis_valid),
        .I2(s_axis_ready_reg_0),
        .O(\data[1][28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \data[1][29]_i_1 
       (.I0(__96_carry__2_n_6),
        .I1(s_axis_valid),
        .I2(s_axis_ready_reg_0),
        .O(\data[1][29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \data[1][30]_i_1 
       (.I0(__96_carry__2_n_5),
        .I1(s_axis_valid),
        .I2(s_axis_ready_reg_0),
        .O(\data[1][30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \data[1][31]_i_1 
       (.I0(__96_carry__2_n_4),
        .I1(s_axis_valid),
        .I2(s_axis_ready_reg_0),
        .O(\data[1][31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \data[1][32]_i_1 
       (.I0(__96_carry__3_n_7),
        .I1(s_axis_valid),
        .I2(s_axis_ready_reg_0),
        .O(\data[1][32]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \data[1][33]_i_1 
       (.I0(__96_carry__3_n_6),
        .I1(s_axis_valid),
        .I2(s_axis_ready_reg_0),
        .O(\data[1][33]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \data[1][34]_i_1 
       (.I0(__96_carry__3_n_5),
        .I1(s_axis_valid),
        .I2(s_axis_ready_reg_0),
        .O(\data[1][34]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \data[1][35]_i_1 
       (.I0(__96_carry__3_n_4),
        .I1(s_axis_valid),
        .I2(s_axis_ready_reg_0),
        .O(\data[1][35]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \data[1][36]_i_1 
       (.I0(__96_carry__4_n_7),
        .I1(s_axis_valid),
        .I2(s_axis_ready_reg_0),
        .O(\data[1][36]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \data[1][37]_i_1 
       (.I0(__96_carry__4_n_6),
        .I1(s_axis_valid),
        .I2(s_axis_ready_reg_0),
        .O(\data[1][37]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \data[1][38]_i_1 
       (.I0(__96_carry__4_n_5),
        .I1(s_axis_valid),
        .I2(s_axis_ready_reg_0),
        .O(\data[1][38]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \data[1][39]_i_1 
       (.I0(__96_carry__4_n_4),
        .I1(s_axis_valid),
        .I2(s_axis_ready_reg_0),
        .O(\data[1][39]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \data[1][40]_i_1 
       (.I0(__96_carry__5_n_7),
        .I1(s_axis_valid),
        .I2(s_axis_ready_reg_0),
        .O(\data[1][40]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \data[1][41]_i_1 
       (.I0(__96_carry__5_n_6),
        .I1(s_axis_valid),
        .I2(s_axis_ready_reg_0),
        .O(\data[1][41]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \data[1][42]_i_1 
       (.I0(__96_carry__5_n_5),
        .I1(s_axis_valid),
        .I2(s_axis_ready_reg_0),
        .O(\data[1][42]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \data[1][43]_i_1 
       (.I0(__96_carry__5_n_4),
        .I1(s_axis_valid),
        .I2(s_axis_ready_reg_0),
        .O(\data[1][43]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \data[1][44]_i_1 
       (.I0(__96_carry__6_n_7),
        .I1(s_axis_valid),
        .I2(s_axis_ready_reg_0),
        .O(\data[1][44]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \data[1][45]_i_1 
       (.I0(__96_carry__6_n_6),
        .I1(s_axis_valid),
        .I2(s_axis_ready_reg_0),
        .O(\data[1][45]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \data[1][46]_i_1 
       (.I0(__96_carry__6_n_5),
        .I1(s_axis_valid),
        .I2(s_axis_ready_reg_0),
        .O(\data[1][46]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \data[1][47]_i_1 
       (.I0(s_axis_last),
        .I1(s_axis_valid),
        .I2(s_axis_ready_reg_0),
        .I3(s_axis_data[23]),
        .O(\data[1][47]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \data[1][47]_i_2 
       (.I0(__96_carry__6_n_4),
        .I1(s_axis_valid),
        .I2(s_axis_ready_reg_0),
        .O(\data[1][47]_i_2_n_0 ));
  FDSE \data_reg[0][24] 
       (.C(clk),
        .CE(s_axis_last_0),
        .D(\data[0][24]_i_1_n_0 ),
        .Q(\data_reg[0] [24]),
        .S(\data[0][47]_i_1_n_0 ));
  FDSE \data_reg[0][25] 
       (.C(clk),
        .CE(s_axis_last_0),
        .D(\data[0][25]_i_1_n_0 ),
        .Q(\data_reg[0] [25]),
        .S(\data[0][47]_i_1_n_0 ));
  FDSE \data_reg[0][26] 
       (.C(clk),
        .CE(s_axis_last_0),
        .D(\data[0][26]_i_1_n_0 ),
        .Q(\data_reg[0] [26]),
        .S(\data[0][47]_i_1_n_0 ));
  FDSE \data_reg[0][27] 
       (.C(clk),
        .CE(s_axis_last_0),
        .D(\data[0][27]_i_1_n_0 ),
        .Q(\data_reg[0] [27]),
        .S(\data[0][47]_i_1_n_0 ));
  FDSE \data_reg[0][28] 
       (.C(clk),
        .CE(s_axis_last_0),
        .D(\data[0][28]_i_1_n_0 ),
        .Q(\data_reg[0] [28]),
        .S(\data[0][47]_i_1_n_0 ));
  FDSE \data_reg[0][29] 
       (.C(clk),
        .CE(s_axis_last_0),
        .D(\data[0][29]_i_1_n_0 ),
        .Q(\data_reg[0] [29]),
        .S(\data[0][47]_i_1_n_0 ));
  FDSE \data_reg[0][30] 
       (.C(clk),
        .CE(s_axis_last_0),
        .D(\data[0][30]_i_1_n_0 ),
        .Q(\data_reg[0] [30]),
        .S(\data[0][47]_i_1_n_0 ));
  FDSE \data_reg[0][31] 
       (.C(clk),
        .CE(s_axis_last_0),
        .D(\data[0][31]_i_1_n_0 ),
        .Q(\data_reg[0] [31]),
        .S(\data[0][47]_i_1_n_0 ));
  FDSE \data_reg[0][32] 
       (.C(clk),
        .CE(s_axis_last_0),
        .D(\data[0][32]_i_1_n_0 ),
        .Q(\data_reg[0] [32]),
        .S(\data[0][47]_i_1_n_0 ));
  FDSE \data_reg[0][33] 
       (.C(clk),
        .CE(s_axis_last_0),
        .D(\data[0][33]_i_1_n_0 ),
        .Q(\data_reg[0] [33]),
        .S(\data[0][47]_i_1_n_0 ));
  FDSE \data_reg[0][34] 
       (.C(clk),
        .CE(s_axis_last_0),
        .D(\data[0][34]_i_1_n_0 ),
        .Q(\data_reg[0] [34]),
        .S(\data[0][47]_i_1_n_0 ));
  FDSE \data_reg[0][35] 
       (.C(clk),
        .CE(s_axis_last_0),
        .D(\data[0][35]_i_1_n_0 ),
        .Q(\data_reg[0] [35]),
        .S(\data[0][47]_i_1_n_0 ));
  FDSE \data_reg[0][36] 
       (.C(clk),
        .CE(s_axis_last_0),
        .D(\data[0][36]_i_1_n_0 ),
        .Q(\data_reg[0] [36]),
        .S(\data[0][47]_i_1_n_0 ));
  FDSE \data_reg[0][37] 
       (.C(clk),
        .CE(s_axis_last_0),
        .D(\data[0][37]_i_1_n_0 ),
        .Q(\data_reg[0] [37]),
        .S(\data[0][47]_i_1_n_0 ));
  FDSE \data_reg[0][38] 
       (.C(clk),
        .CE(s_axis_last_0),
        .D(\data[0][38]_i_1_n_0 ),
        .Q(\data_reg[0] [38]),
        .S(\data[0][47]_i_1_n_0 ));
  FDSE \data_reg[0][39] 
       (.C(clk),
        .CE(s_axis_last_0),
        .D(\data[0][39]_i_1_n_0 ),
        .Q(\data_reg[0] [39]),
        .S(\data[0][47]_i_1_n_0 ));
  FDSE \data_reg[0][40] 
       (.C(clk),
        .CE(s_axis_last_0),
        .D(\data[0][40]_i_1_n_0 ),
        .Q(\data_reg[0] [40]),
        .S(\data[0][47]_i_1_n_0 ));
  FDSE \data_reg[0][41] 
       (.C(clk),
        .CE(s_axis_last_0),
        .D(\data[0][41]_i_1_n_0 ),
        .Q(\data_reg[0] [41]),
        .S(\data[0][47]_i_1_n_0 ));
  FDSE \data_reg[0][42] 
       (.C(clk),
        .CE(s_axis_last_0),
        .D(\data[0][42]_i_1_n_0 ),
        .Q(\data_reg[0] [42]),
        .S(\data[0][47]_i_1_n_0 ));
  FDSE \data_reg[0][43] 
       (.C(clk),
        .CE(s_axis_last_0),
        .D(\data[0][43]_i_1_n_0 ),
        .Q(\data_reg[0] [43]),
        .S(\data[0][47]_i_1_n_0 ));
  FDSE \data_reg[0][44] 
       (.C(clk),
        .CE(s_axis_last_0),
        .D(\data[0][44]_i_1_n_0 ),
        .Q(\data_reg[0] [44]),
        .S(\data[0][47]_i_1_n_0 ));
  FDSE \data_reg[0][45] 
       (.C(clk),
        .CE(s_axis_last_0),
        .D(\data[0][45]_i_1_n_0 ),
        .Q(\data_reg[0] [45]),
        .S(\data[0][47]_i_1_n_0 ));
  FDSE \data_reg[0][46] 
       (.C(clk),
        .CE(s_axis_last_0),
        .D(\data[0][46]_i_1_n_0 ),
        .Q(\data_reg[0] [46]),
        .S(\data[0][47]_i_1_n_0 ));
  FDSE \data_reg[0][47] 
       (.C(clk),
        .CE(s_axis_last_0),
        .D(\data[0][47]_i_2_n_0 ),
        .Q(\data_reg[0] [47]),
        .S(\data[0][47]_i_1_n_0 ));
  FDSE \data_reg[1][24] 
       (.C(clk),
        .CE(__4_i_1_n_0),
        .D(\data[1][24]_i_1_n_0 ),
        .Q(\data_reg[1] [24]),
        .S(\data[1][47]_i_1_n_0 ));
  FDSE \data_reg[1][25] 
       (.C(clk),
        .CE(__4_i_1_n_0),
        .D(\data[1][25]_i_1_n_0 ),
        .Q(\data_reg[1] [25]),
        .S(\data[1][47]_i_1_n_0 ));
  FDSE \data_reg[1][26] 
       (.C(clk),
        .CE(__4_i_1_n_0),
        .D(\data[1][26]_i_1_n_0 ),
        .Q(\data_reg[1] [26]),
        .S(\data[1][47]_i_1_n_0 ));
  FDSE \data_reg[1][27] 
       (.C(clk),
        .CE(__4_i_1_n_0),
        .D(\data[1][27]_i_1_n_0 ),
        .Q(\data_reg[1] [27]),
        .S(\data[1][47]_i_1_n_0 ));
  FDSE \data_reg[1][28] 
       (.C(clk),
        .CE(__4_i_1_n_0),
        .D(\data[1][28]_i_1_n_0 ),
        .Q(\data_reg[1] [28]),
        .S(\data[1][47]_i_1_n_0 ));
  FDSE \data_reg[1][29] 
       (.C(clk),
        .CE(__4_i_1_n_0),
        .D(\data[1][29]_i_1_n_0 ),
        .Q(\data_reg[1] [29]),
        .S(\data[1][47]_i_1_n_0 ));
  FDSE \data_reg[1][30] 
       (.C(clk),
        .CE(__4_i_1_n_0),
        .D(\data[1][30]_i_1_n_0 ),
        .Q(\data_reg[1] [30]),
        .S(\data[1][47]_i_1_n_0 ));
  FDSE \data_reg[1][31] 
       (.C(clk),
        .CE(__4_i_1_n_0),
        .D(\data[1][31]_i_1_n_0 ),
        .Q(\data_reg[1] [31]),
        .S(\data[1][47]_i_1_n_0 ));
  FDSE \data_reg[1][32] 
       (.C(clk),
        .CE(__4_i_1_n_0),
        .D(\data[1][32]_i_1_n_0 ),
        .Q(\data_reg[1] [32]),
        .S(\data[1][47]_i_1_n_0 ));
  FDSE \data_reg[1][33] 
       (.C(clk),
        .CE(__4_i_1_n_0),
        .D(\data[1][33]_i_1_n_0 ),
        .Q(\data_reg[1] [33]),
        .S(\data[1][47]_i_1_n_0 ));
  FDSE \data_reg[1][34] 
       (.C(clk),
        .CE(__4_i_1_n_0),
        .D(\data[1][34]_i_1_n_0 ),
        .Q(\data_reg[1] [34]),
        .S(\data[1][47]_i_1_n_0 ));
  FDSE \data_reg[1][35] 
       (.C(clk),
        .CE(__4_i_1_n_0),
        .D(\data[1][35]_i_1_n_0 ),
        .Q(\data_reg[1] [35]),
        .S(\data[1][47]_i_1_n_0 ));
  FDSE \data_reg[1][36] 
       (.C(clk),
        .CE(__4_i_1_n_0),
        .D(\data[1][36]_i_1_n_0 ),
        .Q(\data_reg[1] [36]),
        .S(\data[1][47]_i_1_n_0 ));
  FDSE \data_reg[1][37] 
       (.C(clk),
        .CE(__4_i_1_n_0),
        .D(\data[1][37]_i_1_n_0 ),
        .Q(\data_reg[1] [37]),
        .S(\data[1][47]_i_1_n_0 ));
  FDSE \data_reg[1][38] 
       (.C(clk),
        .CE(__4_i_1_n_0),
        .D(\data[1][38]_i_1_n_0 ),
        .Q(\data_reg[1] [38]),
        .S(\data[1][47]_i_1_n_0 ));
  FDSE \data_reg[1][39] 
       (.C(clk),
        .CE(__4_i_1_n_0),
        .D(\data[1][39]_i_1_n_0 ),
        .Q(\data_reg[1] [39]),
        .S(\data[1][47]_i_1_n_0 ));
  FDSE \data_reg[1][40] 
       (.C(clk),
        .CE(__4_i_1_n_0),
        .D(\data[1][40]_i_1_n_0 ),
        .Q(\data_reg[1] [40]),
        .S(\data[1][47]_i_1_n_0 ));
  FDSE \data_reg[1][41] 
       (.C(clk),
        .CE(__4_i_1_n_0),
        .D(\data[1][41]_i_1_n_0 ),
        .Q(\data_reg[1] [41]),
        .S(\data[1][47]_i_1_n_0 ));
  FDSE \data_reg[1][42] 
       (.C(clk),
        .CE(__4_i_1_n_0),
        .D(\data[1][42]_i_1_n_0 ),
        .Q(\data_reg[1] [42]),
        .S(\data[1][47]_i_1_n_0 ));
  FDSE \data_reg[1][43] 
       (.C(clk),
        .CE(__4_i_1_n_0),
        .D(\data[1][43]_i_1_n_0 ),
        .Q(\data_reg[1] [43]),
        .S(\data[1][47]_i_1_n_0 ));
  FDSE \data_reg[1][44] 
       (.C(clk),
        .CE(__4_i_1_n_0),
        .D(\data[1][44]_i_1_n_0 ),
        .Q(\data_reg[1] [44]),
        .S(\data[1][47]_i_1_n_0 ));
  FDSE \data_reg[1][45] 
       (.C(clk),
        .CE(__4_i_1_n_0),
        .D(\data[1][45]_i_1_n_0 ),
        .Q(\data_reg[1] [45]),
        .S(\data[1][47]_i_1_n_0 ));
  FDSE \data_reg[1][46] 
       (.C(clk),
        .CE(__4_i_1_n_0),
        .D(\data[1][46]_i_1_n_0 ),
        .Q(\data_reg[1] [46]),
        .S(\data[1][47]_i_1_n_0 ));
  FDSE \data_reg[1][47] 
       (.C(clk),
        .CE(__4_i_1_n_0),
        .D(\data[1][47]_i_2_n_0 ),
        .Q(\data_reg[1] [47]),
        .S(\data[1][47]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \m_axis_data[0]_INST_0 
       (.I0(m_axis_valid_reg_0),
        .I1(\data_reg[0] [24]),
        .I2(m_axis_last_reg_0),
        .I3(\data_reg[1] [24]),
        .O(m_axis_data[0]));
  LUT4 #(
    .INIT(16'hA808)) 
    \m_axis_data[10]_INST_0 
       (.I0(m_axis_valid_reg_0),
        .I1(\data_reg[0] [34]),
        .I2(m_axis_last_reg_0),
        .I3(\data_reg[1] [34]),
        .O(m_axis_data[10]));
  LUT4 #(
    .INIT(16'hA808)) 
    \m_axis_data[11]_INST_0 
       (.I0(m_axis_valid_reg_0),
        .I1(\data_reg[0] [35]),
        .I2(m_axis_last_reg_0),
        .I3(\data_reg[1] [35]),
        .O(m_axis_data[11]));
  LUT4 #(
    .INIT(16'hA808)) 
    \m_axis_data[12]_INST_0 
       (.I0(m_axis_valid_reg_0),
        .I1(\data_reg[0] [36]),
        .I2(m_axis_last_reg_0),
        .I3(\data_reg[1] [36]),
        .O(m_axis_data[12]));
  LUT4 #(
    .INIT(16'hA808)) 
    \m_axis_data[13]_INST_0 
       (.I0(m_axis_valid_reg_0),
        .I1(\data_reg[0] [37]),
        .I2(m_axis_last_reg_0),
        .I3(\data_reg[1] [37]),
        .O(m_axis_data[13]));
  LUT4 #(
    .INIT(16'hA808)) 
    \m_axis_data[14]_INST_0 
       (.I0(m_axis_valid_reg_0),
        .I1(\data_reg[0] [38]),
        .I2(m_axis_last_reg_0),
        .I3(\data_reg[1] [38]),
        .O(m_axis_data[14]));
  LUT4 #(
    .INIT(16'hA808)) 
    \m_axis_data[15]_INST_0 
       (.I0(m_axis_valid_reg_0),
        .I1(\data_reg[0] [39]),
        .I2(m_axis_last_reg_0),
        .I3(\data_reg[1] [39]),
        .O(m_axis_data[15]));
  LUT4 #(
    .INIT(16'hA808)) 
    \m_axis_data[16]_INST_0 
       (.I0(m_axis_valid_reg_0),
        .I1(\data_reg[0] [40]),
        .I2(m_axis_last_reg_0),
        .I3(\data_reg[1] [40]),
        .O(m_axis_data[16]));
  LUT4 #(
    .INIT(16'hA808)) 
    \m_axis_data[17]_INST_0 
       (.I0(m_axis_valid_reg_0),
        .I1(\data_reg[0] [41]),
        .I2(m_axis_last_reg_0),
        .I3(\data_reg[1] [41]),
        .O(m_axis_data[17]));
  LUT4 #(
    .INIT(16'hA808)) 
    \m_axis_data[18]_INST_0 
       (.I0(m_axis_valid_reg_0),
        .I1(\data_reg[0] [42]),
        .I2(m_axis_last_reg_0),
        .I3(\data_reg[1] [42]),
        .O(m_axis_data[18]));
  LUT4 #(
    .INIT(16'hA808)) 
    \m_axis_data[19]_INST_0 
       (.I0(m_axis_valid_reg_0),
        .I1(\data_reg[0] [43]),
        .I2(m_axis_last_reg_0),
        .I3(\data_reg[1] [43]),
        .O(m_axis_data[19]));
  LUT4 #(
    .INIT(16'hA808)) 
    \m_axis_data[1]_INST_0 
       (.I0(m_axis_valid_reg_0),
        .I1(\data_reg[0] [25]),
        .I2(m_axis_last_reg_0),
        .I3(\data_reg[1] [25]),
        .O(m_axis_data[1]));
  LUT4 #(
    .INIT(16'hA808)) 
    \m_axis_data[20]_INST_0 
       (.I0(m_axis_valid_reg_0),
        .I1(\data_reg[0] [44]),
        .I2(m_axis_last_reg_0),
        .I3(\data_reg[1] [44]),
        .O(m_axis_data[20]));
  LUT4 #(
    .INIT(16'hA808)) 
    \m_axis_data[21]_INST_0 
       (.I0(m_axis_valid_reg_0),
        .I1(\data_reg[0] [45]),
        .I2(m_axis_last_reg_0),
        .I3(\data_reg[1] [45]),
        .O(m_axis_data[21]));
  LUT4 #(
    .INIT(16'hA808)) 
    \m_axis_data[22]_INST_0 
       (.I0(m_axis_valid_reg_0),
        .I1(\data_reg[0] [46]),
        .I2(m_axis_last_reg_0),
        .I3(\data_reg[1] [46]),
        .O(m_axis_data[22]));
  LUT4 #(
    .INIT(16'hA808)) 
    \m_axis_data[23]_INST_0 
       (.I0(m_axis_valid_reg_0),
        .I1(\data_reg[0] [47]),
        .I2(m_axis_last_reg_0),
        .I3(\data_reg[1] [47]),
        .O(m_axis_data[23]));
  LUT4 #(
    .INIT(16'hA808)) 
    \m_axis_data[2]_INST_0 
       (.I0(m_axis_valid_reg_0),
        .I1(\data_reg[0] [26]),
        .I2(m_axis_last_reg_0),
        .I3(\data_reg[1] [26]),
        .O(m_axis_data[2]));
  LUT4 #(
    .INIT(16'hA808)) 
    \m_axis_data[3]_INST_0 
       (.I0(m_axis_valid_reg_0),
        .I1(\data_reg[0] [27]),
        .I2(m_axis_last_reg_0),
        .I3(\data_reg[1] [27]),
        .O(m_axis_data[3]));
  LUT4 #(
    .INIT(16'hA808)) 
    \m_axis_data[4]_INST_0 
       (.I0(m_axis_valid_reg_0),
        .I1(\data_reg[0] [28]),
        .I2(m_axis_last_reg_0),
        .I3(\data_reg[1] [28]),
        .O(m_axis_data[4]));
  LUT4 #(
    .INIT(16'hA808)) 
    \m_axis_data[5]_INST_0 
       (.I0(m_axis_valid_reg_0),
        .I1(\data_reg[0] [29]),
        .I2(m_axis_last_reg_0),
        .I3(\data_reg[1] [29]),
        .O(m_axis_data[5]));
  LUT4 #(
    .INIT(16'hA808)) 
    \m_axis_data[6]_INST_0 
       (.I0(m_axis_valid_reg_0),
        .I1(\data_reg[0] [30]),
        .I2(m_axis_last_reg_0),
        .I3(\data_reg[1] [30]),
        .O(m_axis_data[6]));
  LUT4 #(
    .INIT(16'hA808)) 
    \m_axis_data[7]_INST_0 
       (.I0(m_axis_valid_reg_0),
        .I1(\data_reg[0] [31]),
        .I2(m_axis_last_reg_0),
        .I3(\data_reg[1] [31]),
        .O(m_axis_data[7]));
  LUT4 #(
    .INIT(16'hA808)) 
    \m_axis_data[8]_INST_0 
       (.I0(m_axis_valid_reg_0),
        .I1(\data_reg[0] [32]),
        .I2(m_axis_last_reg_0),
        .I3(\data_reg[1] [32]),
        .O(m_axis_data[8]));
  LUT4 #(
    .INIT(16'hA808)) 
    \m_axis_data[9]_INST_0 
       (.I0(m_axis_valid_reg_0),
        .I1(\data_reg[0] [33]),
        .I2(m_axis_last_reg_0),
        .I3(\data_reg[1] [33]),
        .O(m_axis_data[9]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    m_axis_last_i_1
       (.I0(m_axis_last_reg_0),
        .I1(m_axis_valid_reg_0),
        .I2(m_axis_ready),
        .O(m_axis_last_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    m_axis_last_reg
       (.C(clk),
        .CE(1'b1),
        .D(m_axis_last_i_1_n_0),
        .Q(m_axis_last_reg_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFF4C)) 
    m_axis_valid_i_1
       (.I0(m_axis_ready),
        .I1(m_axis_valid_reg_0),
        .I2(m_axis_last_reg_0),
        .I3(s_new_packet_r),
        .O(m_axis_valid_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    m_axis_valid_reg
       (.C(clk),
        .CE(1'b1),
        .D(m_axis_valid_i_1_n_0),
        .Q(m_axis_valid_reg_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00FFFFFF80808080)) 
    s_axis_ready_i_1
       (.I0(m_axis_ready),
        .I1(m_axis_valid_reg_0),
        .I2(m_axis_last_reg_0),
        .I3(s_axis_last),
        .I4(s_axis_valid),
        .I5(s_axis_ready_reg_0),
        .O(s_axis_ready_i_1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    s_axis_ready_reg
       (.C(clk),
        .CE(1'b1),
        .D(s_axis_ready_i_1_n_0),
        .Q(s_axis_ready_reg_0),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h80)) 
    s_new_packet_r_i_1
       (.I0(s_axis_ready_reg_0),
        .I1(s_axis_valid),
        .I2(s_axis_last),
        .O(s_new_packet));
  FDRE #(
    .INIT(1'b0)) 
    s_new_packet_r_reg
       (.C(clk),
        .CE(1'b1),
        .D(s_new_packet),
        .Q(s_new_packet_r),
        .R(1'b0));
  FDRE \sw_sync_r_reg[0][0] 
       (.C(clk),
        .CE(1'b1),
        .D(sw[0]),
        .Q(\sw_sync_r_reg[0] [0]),
        .R(1'b0));
  FDRE \sw_sync_r_reg[0][1] 
       (.C(clk),
        .CE(1'b1),
        .D(sw[1]),
        .Q(\sw_sync_r_reg[0] [1]),
        .R(1'b0));
  FDRE \sw_sync_r_reg[0][2] 
       (.C(clk),
        .CE(1'b1),
        .D(sw[2]),
        .Q(\sw_sync_r_reg[0] [2]),
        .R(1'b0));
  FDRE \sw_sync_r_reg[0][3] 
       (.C(clk),
        .CE(1'b1),
        .D(sw[3]),
        .Q(\sw_sync_r_reg[0] [3]),
        .R(1'b0));
  FDRE \sw_sync_r_reg[1][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\sw_sync_r_reg[0] [0]),
        .Q(\sw_sync_r_reg[1] [0]),
        .R(1'b0));
  FDRE \sw_sync_r_reg[1][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\sw_sync_r_reg[0] [1]),
        .Q(\sw_sync_r_reg[1] [1]),
        .R(1'b0));
  FDRE \sw_sync_r_reg[1][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\sw_sync_r_reg[0] [2]),
        .Q(\sw_sync_r_reg[1] [2]),
        .R(1'b0));
  FDRE \sw_sync_r_reg[1][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\sw_sync_r_reg[0] [3]),
        .Q(\sw_sync_r_reg[1] [3]),
        .R(1'b0));
  FDRE \sw_sync_r_reg[2][0] 
       (.C(clk),
        .CE(1'b1),
        .D(\sw_sync_r_reg[1] [0]),
        .Q(sw_sync[0]),
        .R(1'b0));
  FDRE \sw_sync_r_reg[2][1] 
       (.C(clk),
        .CE(1'b1),
        .D(\sw_sync_r_reg[1] [1]),
        .Q(sw_sync[1]),
        .R(1'b0));
  FDRE \sw_sync_r_reg[2][2] 
       (.C(clk),
        .CE(1'b1),
        .D(\sw_sync_r_reg[1] [2]),
        .Q(sw_sync[2]),
        .R(1'b0));
  FDRE \sw_sync_r_reg[2][3] 
       (.C(clk),
        .CE(1'b1),
        .D(\sw_sync_r_reg[1] [3]),
        .Q(sw_sync[3]),
        .R(1'b0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
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
    reg GRESTORE_int;

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
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

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

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
