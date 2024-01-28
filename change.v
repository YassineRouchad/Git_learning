`timescale 1ns/2ps
//version 4 a bit of work
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