module adpt_in
(
    input  [31:0]   sw_a,
    output          A7,
    output          A6,
    output          A5,
    output          A4,
    output          A3,
    output          A2,
    output          A1,
    output          A0,
    output          B7,
    output          B6,
    output          B5,
    output          B4,
    output          B3,
    output          B2,
    output          B1,
    output          B0
);

assign {A7,A6,A5,A4,A3,A2,A1,A0} = ~sw_a[15:8];
assign {B7,B6,B5,B4,B3,B2,B1,B0} = ~sw_a[7:0];

endmodule

module adpt_out
(
    input           S7,
    input           S6,
    input           S5,
    input           S4,
    input           S3,
    input           S2,
    input           S1,
    input           S0,
    output [31:0]   led
);

assign led = ~{24'h0, S7, S6, S5, S4, S3, S2, S1, S0};

endmodule


module and2
(
    input   a,
    input   b,
    output  y
);

assign y = a & b;

endmodule

module FA (
    input  wire A,     // ����A
    input  wire B,     // ����B
    input  wire Cin,   // ��λ����
    output wire Sum,   // ��
    output wire Cout   // ��λ���
);

    // Sum = A �� B �� Cin
    assign Sum = A ^ B ^ Cin;

    // Cout = A��B + (A �� B)��Cin
    assign Cout = (A & B) | ((A ^ B) & Cin);

endmodule


module adpt_out1
(
    input           S16,
    input           S15,
    input           S14,
    input           S13,
    input           S12,
    input           S11,
    input           S10,
    input           S9,
    input           S8,
    input           S7,
    input           S6,
    input           S5,
    input           S4,
    input           S3,
    input           S2,
    input           S1,
    input           S0,
    output [31:0]   led
);

assign led = ~{24'h0,S16,S15,S14,S13,S12,S11,S10,S9,S8,S7,S6,S5,S4,S3,S2,S1,S0};

endmodule
