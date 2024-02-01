module struct_and_gate(input a,b,
                       output c);
        //and(c,a,b);
        assign c = a & b;

endmodule