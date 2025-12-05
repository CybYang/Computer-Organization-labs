module mod8_control (
    input Q3,
    input Q2, 
    input Q1,
    input Q0,
    input rst,          
    output clear_signal 
);

wire count_is_8;
assign count_is_8 = (Q3 == 1'b1 && Q2 == 1'b0 && Q1 == 1'b0 && Q0 == 1'b1);
assign clear_signal = rst & ~count_is_8;

endmodule

module m74194
(
    input       CLK,
    input       CLR_n,
    input       D7,
    input       D6,
    input       D5,
    input       D4,
    input       D3,
    input       D2,
    input       D1,
    input       D0,
    input       SR,
    input       SL,
    input       S1,
    input       S0,
    output reg  Q7,
    output reg  Q6,
    output reg  Q5,
    output reg  Q4,
    output reg  Q3,
    output reg  Q2,
    output reg  Q1,
    output reg  Q0
);

always @(posedge CLK or negedge CLR_n)
begin
    if (~CLR_n)
        {Q7,Q6,Q5,Q4,Q3,Q2,Q1,Q0} <= 8'b0;
    else if (S1&S0)
        {Q7,Q6,Q5,Q4,Q3,Q2,Q1,Q0} <= {D7,D6,D5,D4,D3,D2,D1,D0};
    else if (S0)
        {Q7,Q6,Q5,Q4,Q3,Q2,Q1,Q0} <= {SR,Q7,Q6,Q5,Q4,Q3,Q2,Q1};
end

endmodule

module m74194_modified
(
    input       CLK,
    input       CLR_n,
    input       D7,
    input       D6,
    input       D5,
    input       D4,
    input       D3,
    input       D2,
    input       D1,
    input       D0,
    input       SR,
    input       SL,
    input       S1,
    input       S0,
    output reg  Q7,
    output reg  Q6,
    output reg  Q5,
    output reg  Q4,
    output reg  Q3,
    output reg  Q2,
    output reg  Q1,
    output reg  Q0
);

always @(posedge CLK or negedge CLR_n)
begin
    if (~CLR_n)
        {Q7,Q6,Q5,Q4,Q3,Q2,Q1,Q0} <= 8'b0;
    else if (S0)
        {Q7,Q6,Q5,Q4,Q3,Q2,Q1,Q0} <= {SR,D7,D6,D5,D4,D3,D2,D1};
end

endmodule

module adpt_in
(
    input  [31:0]   sw_a,
    input  [31:0]   sw_b,
    input           btn_clk,
    input           btn_rst,
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
    output          en,
    output          clk,
    output          clr
    );

assign {A7,A6,A5,A4,A3,A2,A1,A0} = ~sw_a[7:0];
assign {B7,B6,B5,B4,B3,B2,B1,B0} = ~sw_b[7:0];
assign clk = ~btn_clk;
assign clr = btn_rst;
assign en = ~sw_a[8];

endmodule

module adpt_out
(
    input           SUM15,
    input           SUM14,
    input           SUM13,
    input           SUM12,
    input           SUM11,
    input           SUM10,
    input           SUM9,
    input           SUM8,
    input           SUM7,
    input           SUM6,
    input           SUM5,
    input           SUM4,
    input           SUM3,
    input           SUM2,
    input           SUM1,
    input           SUM0,
    output [31:0]   led
);

assign led = ~{23'h0, SUM15,SUM14,SUM13,SUM12,SUM11,SUM10,SUM9,SUM8,SUM7,SUM6,SUM5,SUM4,SUM3,SUM2,SUM1,SUM0};

endmodule


module cla8 (
    input  [7:0] a,
    input  [7:0] b,
    input        cin,
    output [7:0] sum
);
    wire [7:0] p;  
    wire [7:0] g;  
    wire [8:0] c;

    assign p = a ^ b;
    assign g = a & b;

    assign c[0] = cin;

    assign c[1] = g[0] | (p[0] & c[0]);
    assign c[2] = g[1] | (p[1] & g[0]) | (p[1] & p[0] & c[0]);
    assign c[3] = g[2] | (p[2] & g[1]) | (p[2] & p[1] & g[0]) | (p[2] & p[1] & p[0] & c[0]);
    assign c[4] = g[3] | (p[3] & g[2]) | (p[3] & p[2] & g[1]) 
                        | (p[3] & p[2] & p[1] & g[0]) 
                        | (p[3] & p[2] & p[1] & p[0] & c[0]);
    assign c[5] = g[4] | (p[4] & g[3]) | (p[4] & p[3] & g[2]) 
                        | (p[4] & p[3] & p[2] & g[1])
                        | (p[4] & p[3] & p[2] & p[1] & g[0])
                        | (p[4] & p[3] & p[2] & p[1] & p[0] & c[0]);
    assign c[6] = g[5] | (p[5] & g[4]) | (p[5] & p[4] & g[3])
                        | (p[5] & p[4] & p[3] & g[2])
                        | (p[5] & p[4] & p[3] & p[2] & g[1])
                        | (p[5] & p[4] & p[3] & p[2] & p[1] & g[0])
                        | (p[5] & p[4] & p[3] & p[2] & p[1] & p[0] & c[0]);
    assign c[7] = g[6] | (p[6] & g[5]) | (p[6] & p[5] & g[4])
                        | (p[6] & p[5] & p[4] & g[3])
                        | (p[6] & p[5] & p[4] & p[3] & g[2])
                        | (p[6] & p[5] & p[4] & p[3] & p[2] & g[1])
                        | (p[6] & p[5] & p[4] & p[3] & p[2] & p[1] & g[0])
                        | (p[6] & p[5] & p[4] & p[3] & p[2] & p[1] & p[0] & c[0]);
    assign c[8] = g[7] | (p[7] & g[6]) | (p[7] & p[6] & g[5])
                        | (p[7] & p[6] & p[5] & g[4])
                        | (p[7] & p[6] & p[5] & p[4] & g[3])
                        | (p[7] & p[6] & p[5] & p[4] & p[3] & g[2])
                        | (p[7] & p[6] & p[5] & p[4] & p[3] & p[2] & g[1])
                        | (p[7] & p[6] & p[5] & p[4] & p[3] & p[2] & p[1] & g[0])
                        | (p[7] & p[6] & p[5] & p[4] & p[3] & p[2] & p[1] & p[0] & c[0]);

    assign sum  = p ^ c[7:0];

endmodule

module pack8 (
    input A7,
    input A6,
    input A5,
    input A4,
    input A3,
    input A2,
    input A1,
    input A0,
    output [7:0] a
);
    assign a = {A7, A6, A5, A4, A3, A2, A1, A0};
endmodule

module unpack8 (
    input  [7:0] a,
    output       A7,
    output       A6,
    output       A5,
    output       A4,
    output       A3,
    output       A2,
    output       A1,
    output       A0
);
    assign {A7, A6, A5, A4, A3, A2, A1, A0} = a;
endmodule


module and1 (
    input  a,
    input  b,
    output y
);
    assign y = a & b;
endmodule

module m74161
(
    input       CLK,
    input       CLR_n,
    input       ENP,
    input       ENT,
    input       LD_n,
    input       A3,
    input       A2,
    input       A1,
    input       A0,
    output reg  Q3,
    output reg  Q2,
    output reg  Q1,
    output reg  Q0,
    output      RCO
);

reg RCO_reg;

always @(posedge CLK or negedge CLR_n)
begin
    if (~CLR_n)
    begin
        Q3 <= 1'b0;
        Q2 <= 1'b0;
        Q1 <= 1'b0;
        Q0 <= 1'b0;
        RCO_reg <= 1'b0;
    end
    else if (~LD_n)
    begin
        Q3 <= A3;
        Q2 <= A2;
        Q1 <= A1;
        Q0 <= A0;
        RCO_reg <= 1'b0;
    end
    else if (ENP & ENT)
    begin
        {RCO_reg, Q3, Q2, Q1, Q0} <= {RCO_reg, Q3, Q2, Q1, Q0} + 1'b1;
    end
end

assign RCO = ENT ? RCO_reg : 1'b0;

endmodule


module xor1 (
    input  a,
    input  b,
    output y
);
    assign y = a ^ b;
endmodule
