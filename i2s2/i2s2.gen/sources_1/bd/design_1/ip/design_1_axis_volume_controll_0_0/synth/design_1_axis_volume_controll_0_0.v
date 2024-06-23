// (c) Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// (c) Copyright 2022-2024 Advanced Micro Devices, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of AMD and is protected under U.S. and international copyright
// and other intellectual property laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// AMD, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND AMD HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) AMD shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or AMD had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// AMD products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of AMD products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:module_ref:axis_volume_controller:1.0
// IP Revision: 1

(* X_CORE_INFO = "axis_volume_controller,Vivado 2023.2" *)
(* CHECK_LICENSE_TYPE = "design_1_axis_volume_controll_0_0,axis_volume_controller,{}" *)
(* CORE_GENERATION_INFO = "design_1_axis_volume_controll_0_0,axis_volume_controller,{x_ipProduct=Vivado 2023.2,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=axis_volume_controller,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,SWITCH_WIDTH=4,DATA_WIDTH=24}" *)
(* IP_DEFINITION_SOURCE = "module_ref" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module design_1_axis_volume_controll_0_0 (
  clk,
  sw,
  s_axis_data,
  s_axis_valid,
  s_axis_ready,
  s_axis_last,
  m_axis_data,
  m_axis_valid,
  m_axis_ready,
  m_axis_last
);

(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 22590984, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *)
input wire clk;
input wire [3 : 0] sw;
input wire [23 : 0] s_axis_data;
input wire s_axis_valid;
output wire s_axis_ready;
input wire s_axis_last;
output wire [23 : 0] m_axis_data;
output wire m_axis_valid;
input wire m_axis_ready;
output wire m_axis_last;

  axis_volume_controller #(
    .SWITCH_WIDTH(4),
    .DATA_WIDTH(24)
  ) inst (
    .clk(clk),
    .sw(sw),
    .s_axis_data(s_axis_data),
    .s_axis_valid(s_axis_valid),
    .s_axis_ready(s_axis_ready),
    .s_axis_last(s_axis_last),
    .m_axis_data(m_axis_data),
    .m_axis_valid(m_axis_valid),
    .m_axis_ready(m_axis_ready),
    .m_axis_last(m_axis_last)
  );
endmodule
