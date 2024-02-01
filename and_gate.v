module struct_and_gate(input a,b,
                       output reg c);
        //and(c,a,b);
        //assign c = a & b;
        always@(*)
            c = a & b;

endmodule