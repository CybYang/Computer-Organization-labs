module adpt_in
(
    input  [31:0]   sw_a,
    output          a,
    output          b,
    output          mode_and,
    output          mode_or,
    output          mode_xor
);

assign {mode_and, mode_or, mode_xor, a, b} = ~sw_a[4:0];

endmodule
module adpt_out 
(
    input           e,
    output [31:0]   led
);

assign led = ~{31'h0, e};

endmodule

module and2
(
    input  a,
    input  b,
    output y
);

assign y = a & b;

endmodule
module and3
(
    input  a,
    input  b,
    input  c,
    output y
);

assign y = a & b & c;

endmodule
module not1
(
    input  a,
    output y
);

assign y = ~a;

endmodule
module or6
(
    input  a,
    input  b,
    input  c,
    input  d,
    input  e,
    input  f,
    output y
);

assign y = a | b | c | d | e | f;  

endmodule


module adpt_in4_modes
(
    input  [31:0] sw2,                 
    output [3:0]  A,
    output        mode_and, mode_or, mode_xor
);
    wire [31:0] s = ~sw2;              
    assign A = s[3:0];                 
    assign {mode_and,mode_or,mode_xor} = s[10:8];
endmodule

module adpt_in4_only
(
    input  [31:0] sw1,                 
    output [3:0]  B
);
    wire [31:0] s = ~sw1;
    assign B = s[3:0];                 
endmodule

module logic4_to_led
(
    input  [3:0]  A, B,
    input         mode_and, mode_or, mode_xor,
    output [31:0] led                   
);
    wire [3:0] y_and = A & B;
    wire [3:0] y_or  = A | B;
    wire [3:0] y_xor = A ^ B;

    wire [3:0] Y = ({4{mode_and}} & y_and) |
                   ({4{mode_or }} & y_or ) |
                   ({4{mode_xor}} & y_xor);

    assign led = ~{28'b0, Y};          
endmodule


