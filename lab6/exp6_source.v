module m74194
(
    input       CLK,
    input       CLR_n,
    input       D3,
    input       D2,
    input       D1,
    input       D0,
    input       SR,
    input       SL,
    input       S1,
    input       S0,
    output reg  Q3,
    output reg  Q2,
    output reg  Q1,
    output reg  Q0
);

reg Q3, Q2, Q1, Q0;

always @(posedge CLK or negedge CLR_n)
begin
    if (~CLR_n)
        {Q3, Q2, Q1, Q0} <= 4'b0;
    else if (S1 & S0)
        {Q3, Q2, Q1, Q0} <= {D3, D2, D1, D0};
    else if (S1)
        {Q3, Q2, Q1, Q0} <= {Q2, Q1, Q0, SL};
    else if (S0)
        {Q3, Q2, Q1, Q0} <= {SR, Q3, Q2, Q1};
end

endmodule

module adpt_in
(
    input  [31:0]   sw_a,
    input           btn_clk,
    input           btn_rst,
    output          LM,
    output          DM,
    output          RM,
    output          D7,
    output          D6,
    output          D5,
    output          D4,
    output          D3,
    output          D2,
    output          D1,
    output          D0,
    output          clk,
    output          clr
);

assign {LM, DM, RM, D7, D6, D5, D4, D3, D2, D1, D0} = ~sw_a[10:0];
assign clk = ~btn_clk;
assign clr = btn_rst;

endmodule
module adpt_out 
(
    input           F7,
    input           F6,  
    input           F5,
    input           F4,
    input           F3,
    input           F2,
    input           F1,
    input           F0,
    output [31:0]   led
);

assign led = ~{24'h0, F7, F6, F5, F4, F3, F2, F1, F0};

endmodule

module or0
(
    input           a,
    input           b,
    output          c       
);

assign c = a | b;

endmodule