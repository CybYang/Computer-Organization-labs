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
    output          B0,
    output          K,
    output          C0
    );

assign {A7,A6,A5,A4,A3,A2,A1,A0} = ~sw_a[17:10];
assign {B7,B6,B5,B4,B3,B2,B1,B0} = ~sw_a[9:2];
assign K                = ~sw_a[0];
assign C0               = ~sw_a[1];

endmodule

module adpt_out
(
    input           SUM7,
    input           SUM6,
    input           SUM5,
    input           SUM4,
    input           SUM3,
    input           SUM2,
    input           SUM1,
    input           SUM0,
    input           OF,
    output [31:0]   led
);

assign led = ~{23'h0, OF, SUM7, SUM6, SUM5, SUM4, SUM3, SUM2, SUM1, SUM0};

endmodule

module xor2
(
    input   a,
    input   b,
    output  y
);

assign y = a ^ b;

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
    input  wire A,     // 输入A
    input  wire B,     // 输入B
    input  wire Cin,   // 进位输入
    output wire Sum,   // 和
    output wire Cout   // 进位输出
);

    // Sum = A ⊕ B ⊕ Cin
    assign Sum = A ^ B ^ Cin;

    // Cout = A·B + (A ⊕ B)·Cin
    assign Cout = (A & B) | ((A ^ B) & Cin);

endmodule

module LookAheadCarry4 (
    input  wire        C0,    // 初始进位输入
    input  wire [3:0]  P,    // 进位传播信号（P[0] = A0⊕B0, ..., P[3] = A3⊕B3）
    input  wire [3:0]  G,       // 进位生成信号（G[0] = A0&B0, ..., G[3] = A3&B3）
    output wire [3:0]  C_out    // 进位输出（C_out[0] = C1, ..., C_out[3] = C4）
);

    // 并行计算各级进位
    assign C_out[0] = G[0] | (P[0] & C0);                                // C1
    assign C_out[1] = G[1] | (P[1] & G[0]) | (P[1] & P[0] & C0);         // C2
    assign C_out[2] = G[2] | (P[2] & G[1]) | (P[2] & P[1] & G[0]) | 
                     (P[2] & P[1] & P[0] & C0);                          // C3
    assign C_out[3] = G[3] | (P[3] & G[2]) | (P[3] & P[2] & G[1]) | 
                     (P[3] & P[2] & P[1] & G[0]) | (P[3] & P[2] & P[1] & P[0] & C0); // C4

endmodule