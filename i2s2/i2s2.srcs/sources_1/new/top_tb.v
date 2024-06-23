`timescale 1ns / 1ps

module top_tb;

    // テスト対象のモジュールのインスタンス化
    reg clk;
    reg [3:0] sw;
    reg reset;
    
    wire tx_mclk;
    wire tx_lrck;
    wire tx_sclk;
    wire tx_data;
    wire rx_mclk;
    wire rx_lrck;
    wire rx_sclk;
    reg rx_data;
    
    top #(
        .NUMBER_OF_SWITCHES(4),
        .RESET_POLARITY(0) // 仮の値を使用
    ) dut (
        .clk(clk),
        .sw(sw),
        .reset(reset),
        .tx_mclk(tx_mclk),
        .tx_lrck(tx_lrck),
        .tx_sclk(tx_sclk),
        .tx_data(tx_data),
        .rx_mclk(rx_mclk),
        .rx_lrck(rx_lrck),
        .rx_sclk(rx_sclk),
        .rx_data(rx_data)
    );
    
    // クロックとリセットの生成
    initial begin
        clk = 0;
        rx_data = 1;
        sw = 4'b1111;
        forever #5 clk = ~clk; // 10ns周期でクロックを生成
        forever #10 rx_data= ~rx_data;
    end
    
    initial begin
        reset = 1; // リセット信号をアクティブに
        #10;
        reset = 0; // リセット解除
        #10000; // テストの実行時間を指定
        $finish; // シミュレーションを終了
    end

    // テストパターンの生成（例）

    
    always @(posedge clk) begin
        if (rx_data == 0) begin
            rx_data = 1;
        end else if(rx_data == 1 ) begin
            rx_data = 0;
        
        end
    end

endmodule
