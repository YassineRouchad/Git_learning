module edge_detector(input clk,
                     input sig,
                     output Qout);

        reg Q,Q_delayed;

        always@(posedge clk)
            begin
                Q <= sig;
                Q_delayed <= Q;
            end

        assign Qout = Q & (~Q_delayed);
endmodule 