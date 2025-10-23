module adpt_in
(
    input  [31:0]   sw_a,
    input           btn_clk,
    input           btn_rst,
    output          clk,
    output          rst

);

assign clk              = ~btn_clk;
assign rst              = btn_rst;
assign ena              = ~sw_a[0];

endmodule

module adpt_out
(
    input  [6:0]    LED7S,
    output [3:0]    seg_cs,
    output [7:0]    seg_data
);

assign seg_cs   = 4'd0;
assign seg_data = {1'b1, LED7S}; 

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


module BCD7SEG
(
    input  [3:0]    A,
    output [6:0]    LED7S
);

assign LED7S    =   (A == 4'h0) ? 7'b100_0000 : // 0
                    (A == 4'h1) ? 7'b111_1001 : // 1
                    (A == 4'h2) ? 7'b010_0100 : // 2
                    (A == 4'h3) ? 7'b011_0000 : // 3
                    (A == 4'h4) ? 7'b001_1001 : // 4
                    (A == 4'h5) ? 7'b001_0010 : // 5
                    (A == 4'h6) ? 7'b000_0010 : // 6
                    (A == 4'h7) ? 7'b111_1000 : // 7
                    (A == 4'h8) ? 7'b000_0000 : // 8
                    (A == 4'h9) ? 7'b001_0000 : // 9
                    (A == 4'ha) ? 7'b000_1000 : // A
                    (A == 4'hb) ? 7'b000_0011 : // b
                    (A == 4'hc) ? 7'b100_0110 : // C
                    (A == 4'hd) ? 7'b010_0001 : // d
                    (A == 4'he) ? 7'b000_0110 : // E
                    (A == 4'hf) ? 7'b000_1110 : // F
                    7'h7f; // no display


endmodule

module single_4_to_bus (
    output [3:0] o,       
    input i3, i2, i1, i0 
);

    assign o[3] = i3;
    assign o[2] = i2;
    assign o[1] = i1;
    assign o[0] = i0;
    
endmodule

module mod10_control (
    input Q3,
    input Q2, 
    input Q1,
    input Q0,
    input rst,          
    output clear_signal 
);

wire count_is_9;
assign count_is_9 = (Q3 == 1'b1 && Q2 == 1'b0 && Q1 == 1'b1 && Q0 == 1'b0);
assign clear_signal = rst & ~count_is_9;

endmodule