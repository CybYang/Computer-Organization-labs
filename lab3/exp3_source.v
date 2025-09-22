module adpt_in
(
    input  [31:0]   sw_a,
    output          D33,
    output          D32,
    output          D31,
    output          D30,
    output          D23,
    output          D22,
    output          D21,
    output          D20, 
    output          D13,
    output          D12,
    output          D11,
    output          D10,
    output          D03,
    output          D02,
    output          D01,
    output          D00,
    output          B,
    output          A
);

assign {D33,D32,D31,D30,D23,D22,D21,D20,D13,D12,D11,D10,D03,D02,D01,D00,B,A} = ~sw_a[17:0];
endmodule

module adpt_out 
(
    input           Y3,
    input           Y2,
    input           Y1,
    input           Y0,
    output [31:0]   led
);

assign led = ~{28'h0, Y3, Y2, Y1, Y0};

endmodule

module and3
(
    input   a,
    input   b,
    input   c,
    output  y
);
assign y = a & b & c;

endmodule

module or4
(
    input   a,
    input   b,
    input   c,
    input   d,
    output  y
);
assign y = a | b | c | d;

endmodule

module not0
(
    input   a,
    output  y
);
assign y = ~a ;

endmodule


