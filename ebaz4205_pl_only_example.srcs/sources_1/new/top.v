`timescale 1ns / 1ps
`default_nettype none

module top(
    input wire clk_in,
    output reg led_0,
    output reg led_1
    );
    
    initial begin
        led_0 = 'b1;
        led_1 = 'b0;
    end
    
    reg [24:0] counter;
    
    always@(posedge clk_in) begin
        counter <= counter + 1;
        if(counter == 0) begin
            led_0 <= ~led_0;
            led_1 <= ~led_1;
        end
    end
    
endmodule
