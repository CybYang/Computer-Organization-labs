module adpt_in
(
    input           btn_clk,
    input           btn_rst,
    output          clk,
    output          rst_n

);

assign clk              = ~btn_clk;
assign rst_n            = btn_rst;

endmodule

module adpt_out
(
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

assign led = ~{24'h0,Y7, Y6, Y5, Y4,Y3, Y2, Y1, Y0};

endmodule


module and2
(
    input  A,
    input  B,
    output Y
);

assign Y = A & B;

endmodule

module not1
(
    input  A,
    output Y
);

assign Y = ~A;

endmodule


module addr_adpt
(
    input           addr7,
    input           addr6,
    input           addr5,
    input           addr4,
    input           addr3,
    input           addr2,
    input           addr1,
    input           addr0,
    output [7:0]    addr_pc
);

assign addr_pc = {addr7, addr6, addr5, addr4, addr3, addr2, addr1, addr0};

endmodule


module ICR(
    input clk,
    input clr,
    input [7:0] Din,
    output reg [7:0] Dout
);

always @(posedge clk or negedge clr) 
begin
    if (~clr) 
        Dout <=  8'h00  ;  
    else 
        Dout <= Din;
 end 

endmodule

module m74LS161
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

always @(posedge CLK or negedge CLR_n)
begin
    if (~CLR_n)
    begin
        Q3 <= 1'b0;
        Q2 <= 1'b0;
        Q1 <= 1'b0;
        Q0 <= 1'b0;
    end
    else if (~LD_n)
    begin
        Q3 <= A3;
        Q2 <= A2;
        Q1 <= A1;
        Q0 <= A0;
    end
    else if (ENP & ENT)
    begin
        {Q3, Q2, Q1, Q0} <= {Q3, Q2, Q1, Q0} + 1'b1;
    end
end

assign RCO = &{Q3, Q2, Q1, Q0} & ENT;

endmodule


module rom1_256x24
(
    input           inclock,
    input  [7:0]    address,
    output [23:0]   q
);

rom1 rom1_i 
(
  .clka(inclock),    // input wire clka
  .addra(address),  // input wire [7 : 0] addra
  .douta(q)  // output wire [23 : 0] douta
);

endmodule

//////////////////////////////

module adder8
(
    input  A7,
    input  A6,
    input  A5,
    input  A4,
    input  A3,
    input  A2,
    input  A1,
    input  A0,
    input  B7,
    input  B6,
    input  B5,
    input  B4,
    input  B3,
    input  B2,
    input  B1,
    input  B0,
    input  C0,
    input  k,
    output S7,
    output S6,
    output S5,
    output S4,
    output S3,
    output S2,
    output S1,
    output S0
);

wire [7:0] S_out;
wire [7:0] A_in;
wire [7:0] B_in;

assign A_in = {A7, A6, A5, A4, A3, A2, A1, A0};
assign B_in = {B7, B6, B5, B4, B3, B2, B1, B0};
assign S_out = k ? A_in + ~B_in + C0 : A_in + B_in;
assign {S7, S6, S5, S4, S3, S2, S1, S0} = S_out;

endmodule

module shifter
(
    input  D3,
    input  D2,
    input  D1,
    input  D0,
     
    input  LM,
    input  DM,
    input  RM,

    output Y3,
    output Y2,
    output Y1,
    output Y0
);

wire [3:0] D_out;
wire [3:0] D_LM;
wire [3:0] D_DM;
wire [3:0] D_RM;
wire [3:0] D_in;

assign D_in     = {D3, D2, D1, D0};
assign D_LM     = LM ? {D_in[2:0], 1'b0} : 4'b0;
assign D_DM     = DM ? D_in              : 4'b0;
assign D_RM     = RM ? {1'b0, D_in[3:1]} : 4'b0;
assign D_out    = D_LM | D_DM | D_RM;

assign {Y3, Y2, Y1, Y0} = D_out;

endmodule

module unpack16 (
    input  [23:0] din,       // rom 的 q[23:0]
    output [7:0]  data_out,  // 对应 din[15:8]
    output [7:0]  ctrl_out   // 对应 din[7:0]
);

    assign data_out = din[15:8];
    assign ctrl_out = din[7:0];

endmodule


module unpack_ctrl8 (
    input  [7:0] ctrl,
    output       C0,
    output       CPR0,
    output       CPR1,
    output       CPR2,
    output       LM,
    output       DM,
    output       RM,
    output       Kp
);

    assign {C0, CPR0, CPR1, CPR2, LM, DM, RM, Kp} = ctrl;

endmodule

module unpack8 (
    input  [7:0] din,
    output       y7,
    output       y6,
    output       y5,
    output       y4,
    output       y3,
    output       y2,
    output       y1,
    output       y0
);

    assign {y7, y6, y5, y4, y3, y2, y1, y0} = din;

endmodule


module shifter8 (
    input        LM,
    input        DM,
    input        RM,
    input  [7:0] D_in,
    output [7:0] D_out
);

    wire [7:0] D_LM;
    wire [7:0] D_DM;
    wire [7:0] D_RM;

    assign D_LM = LM ? {D_in[6:0], 1'b0} : 8'b0000_0000;

    assign D_DM = DM ? D_in : 8'b0000_0000;

    assign D_RM = RM ? {1'b0, D_in[7:1]} : 8'b0000_0000;

    assign D_out = D_LM | D_DM | D_RM;

endmodule

