module adpt_in
(
    input  [31:0]   sw_a,
    output          A,
    output          B,
    output          C,
    output          D
);

assign {D,C,B,A} = ~sw_a[3:0];
endmodule

module adpt_out 
(
    input           Y15,
    input           Y14,
    input           Y13,
    input           Y12,
    input           Y11,
    input           Y10,
    input           Y9,
    input           Y8,
    input           Y7,
    input           Y6,
    input           Y5,
    input           Y4,
    input           Y3,
    input           Y2,
    input           Y1,
    input           Y0,

    output [31:0]   led
);

assign led = ~{Y15,Y14,Y13,Y12,Y11,Y10,Y9,Y8,Y7,Y6,Y5,Y4,Y3,Y2,Y1,Y0};

endmodule

module and4
(
    input   a,
    input   b,
    input   c,
    input   d,
    output  y
);
assign y = a & b & c & d;

endmodule

module not0
(
    input   a,
    output  y
);
assign y = ~a ;

endmodule


