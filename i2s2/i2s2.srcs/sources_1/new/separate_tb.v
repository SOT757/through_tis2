`timescale 1ns / 1ps

module separate_tb;

    // Inputs
    reg axis_clk;
    reg axis_reset_n;
    reg [31:0] rx_axis_s_data;
    reg rx_axis_s_valid;
    reg rx_axis_s_last;
    reg tx_axis_m_l_ready;
    reg tx_axis_m_r_ready;

    // Outputs
    wire [31:0] tx_axis_m_l_data;
    wire [31:0] tx_axis_m_r_data;
    wire rx_axis_s_ready;
    wire tx_axis_m_l_valid;
    wire tx_axis_m_l_last;
    wire tx_axis_m_r_valid;
    wire tx_axis_m_r_last;

    // Instantiate the Unit Under Test (UUT)
    separate uut (
        .axis_clk(axis_clk), 
        .axis_reset_n(axis_reset_n), 
        .rx_axis_s_data(rx_axis_s_data), 
        .rx_axis_s_valid(rx_axis_s_valid), 
        .rx_axis_s_ready(rx_axis_s_ready), 
        .rx_axis_s_last(rx_axis_s_last), 
        .tx_axis_m_l_data(tx_axis_m_l_data), 
        .tx_axis_m_l_valid(tx_axis_m_l_valid), 
        .tx_axis_m_l_ready(tx_axis_m_l_ready), 
        .tx_axis_m_l_last(tx_axis_m_l_last), 
        .tx_axis_m_r_data(tx_axis_m_r_data), 
        .tx_axis_m_r_valid(tx_axis_m_r_valid), 
        .tx_axis_m_r_ready(tx_axis_m_r_ready), 
        .tx_axis_m_r_last(tx_axis_m_r_last)
    );

    initial begin
        // Initialize Inputs
        axis_clk = 0;
        axis_reset_n = 0;
        rx_axis_s_data = 0;
        rx_axis_s_valid = 0;
        rx_axis_s_last = 0;
        tx_axis_m_l_ready = 0;
        tx_axis_m_r_ready = 0;

        // Apply reset
        axis_reset_n = 1;
        #50;
        axis_reset_n = 0;
        
        // Test case 1: Send a valid data packet without 'last' signal
        #100;
        rx_axis_s_valid = 1;
        rx_axis_s_data = 32'hDEADBEEF;
        #10;
        rx_axis_s_valid = 0;

        // Wait for some time
        #100;

        // Test case 2: Send a valid data packet with 'last' signal
        #100;
        rx_axis_s_valid = 1;
        rx_axis_s_data = 32'hCAFEBABE;
        rx_axis_s_last = 1;
        #10;
        rx_axis_s_valid = 0;
        rx_axis_s_last = 0;

        // Wait for some time
        #100;

        // Test case 3: Send multiple data packets
        #100;
        rx_axis_s_valid = 1;
        rx_axis_s_data = 32'h12345678;
        #10;
        rx_axis_s_data = 32'h87654321;
        rx_axis_s_last = 1;
        #10;
        rx_axis_s_valid = 0;
        rx_axis_s_last = 0;

        // Wait for some time
        #100;
        
        // Finish the simulation
        $finish;
    end

    // Clock generation
    always begin
        #5 axis_clk = ~axis_clk; // 100 MHz clock
    end
      
endmodule
