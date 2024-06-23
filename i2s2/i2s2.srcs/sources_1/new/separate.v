`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/06/23 12:55:53
// Design Name: 
// Module Name: separate
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module separate(
    input wire axis_clk,
    input wire axis_reset_n,
    
    input wire [31:0] rx_axis_s_data,
    input wire rx_axis_s_valid,
    output reg rx_axis_s_ready,
    input wire rx_axis_s_last,
    
    output wire [31:0] tx_axis_m_l_data,
    output reg tx_axis_m_l_valid,
    input wire tx_axis_m_l_ready,
    output reg tx_axis_m_l_last,
    
    output wire [31:0] tx_axis_m_r_data,
    output reg tx_axis_m_r_valid,
    input wire tx_axis_m_r_ready,
    output reg tx_axis_m_r_last

);
    reg [31:0] separate_l_data;
    reg [31:0] separate_r_data;
    
    always@(posedge axis_clk) begin
        if (axis_reset_n) begin
            rx_axis_s_ready <= 1'b0;
        end else begin
            rx_axis_s_ready <= 1'b1;
        end
   end

    always@(posedge axis_clk) begin
        if ( axis_reset_n ) begin
            separate_l_data <= 32'b0;
            separate_r_data <= 32'b0;
        end else if ( rx_axis_s_valid == 1'b1 && rx_axis_s_ready == 1'b1 )
            if (rx_axis_s_last == 1'b0)
                separate_l_data <= rx_axis_s_data;
            else
                separate_r_data <= rx_axis_s_data;
    end
    assign tx_axis_m_l_data = separate_l_data;
    assign tx_axis_m_r_data = separate_r_data;

endmodule
