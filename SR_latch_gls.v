`timescale 1ns/1ps
module SR_latch(input s,
                input r,
                output q,
                output q_b);


        nor #(4)
        g1(q_b,s,q);
        g2(q,r,q_b);

endmodule