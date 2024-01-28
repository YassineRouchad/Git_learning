`timescale 1ns/1ps
//version 2
module latch(input clk,
             input d,
             output reg q,
             output reg q_b);

        always@(clk or d)
        begin
            if (clk) begin
                q <= d;
                q_b <= ~d;
            end
        end
endmodule