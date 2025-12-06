module adpt_in
(
    input  [31:0]   sw_a,
    input  [31:0]   sw_b,
    output          INTR1,
    output          INTR2,
    output          INTR3,
    output          INTR4,
    output          MASK1,
    output          MASK2,
    output          MASK3,
    output          MASK4,
    output          EKEY,
    output          AKEY,
    output          SKEY
);

assign {INTR4,INTR3,INTR2,INTR1,MASK4,MASK3,MASK2,MASK1} = ~sw_a[7:0];
assign {SKEY,AKEY,EKEY} = ~sw_b[2:0];

endmodule

module adpt_out
(
    input           Y3,
    input           Y2,
    input           Y1,
    input           Y0,

    output [31:0]   led
);

assign led = ~{28'h0,Y3, Y2, Y1, Y0};

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

module nand2
(
    input  A,
    input  B,
    output Y
);

assign Y = ~(A & B);

endmodule

module dff
(
    input  RD,
    input  SD,
    input  D,
    input  CLK,
    output Q,
    output Qn
);

reg Q, Qn;

always @(posedge CLK or negedge RD or negedge SD)
begin
    if (~RD) 
        begin Q <=  1'b0;  Qn <=  1'b1;  end
    else if (~SD) 
        begin Q <=  1'b1;  Qn <=  1'b0;  end
    else         
        begin Q <=  D;  Qn <=  ~D;  end
 end 

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


module rom1_256x8
(
    input           inclock,
    input  [7:0]    address,
    output [7:0]   q
);

rom1 rom1_i 
(
  .clka(inclock),    // input wire clka
  .addra(address),  // input wire [7 : 0] addra
  .douta(q)  // output wire [7 : 0] douta
);

endmodule

module unpack4 (
    input  [7:0] din,  
    output       y3,
    output       y2,
    output       y1,
    output       y0
);

    assign y3 = din[3];
    assign y2 = din[2];
    assign y1 = din[1];
    assign y0 = din[0];

endmodule