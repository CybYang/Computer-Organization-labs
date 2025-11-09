//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
//Date        : Sat Nov  8 19:17:47 2025
//Host        : SKULL running 64-bit major release  (build 9200)
//Command     : generate_target design_1.bd
//Design      : design_1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module AHBH_imp_1H7TJF8
   (S0,
    S1,
    S2,
    S3,
    S4,
    S5,
    S6,
    S7,
    a0,
    a1,
    a2,
    a3,
    b0,
    b1,
    b2,
    b3);
  output S0;
  output S1;
  output S2;
  output S3;
  output S4;
  output S5;
  output S6;
  output S7;
  input a0;
  input a1;
  input a2;
  input a3;
  input b0;
  input b1;
  input b2;
  input b3;

  wire FA_0_Cout;
  wire FA_10_Cout;
  wire FA_10_Sum;
  wire FA_11_Cout;
  wire FA_11_Sum;
  wire FA_12_Cout;
  wire FA_13_Cout;
  wire FA_14_Cout;
  wire FA_1_Cout;
  wire FA_1_Sum;
  wire FA_2_Cout;
  wire FA_2_Sum;
  wire FA_3_Cout;
  wire FA_3_Sum;
  wire FA_4_Cout;
  wire FA_5_Cout;
  wire FA_5_Sum;
  wire FA_6_Cout;
  wire FA_6_Sum;
  wire FA_7_Cout;
  wire FA_7_Sum;
  wire FA_8_Cout;
  wire FA_9_Cout;
  wire FA_9_Sum;
  wire S0;
  wire S1;
  wire S2;
  wire S3;
  wire S4;
  wire S5;
  wire S6;
  wire S7;
  wire a0;
  wire a1;
  wire a2;
  wire a3;
  wire and2_0_y;
  wire and2_10_y;
  wire and2_11_y;
  wire and2_12_y;
  wire and2_13_y;
  wire and2_14_y;
  wire and2_15_y;
  wire and2_1_y;
  wire and2_2_y;
  wire and2_3_y;
  wire and2_4_y;
  wire and2_5_y;
  wire and2_6_y;
  wire and2_7_y;
  wire and2_8_y;
  wire and2_9_y;
  wire b0;
  wire b1;
  wire b2;
  wire b3;
  wire [0:0]xlconstant_0_dout;

  design_1_FA_0_11 FA_0
       (.A(and2_0_y),
        .B(xlconstant_0_dout),
        .Cin(xlconstant_0_dout),
        .Cout(FA_0_Cout),
        .Sum(S0));
  design_1_FA_1_11 FA_1
       (.A(and2_1_y),
        .B(xlconstant_0_dout),
        .Cin(FA_0_Cout),
        .Cout(FA_1_Cout),
        .Sum(FA_1_Sum));
  design_1_FA_10_6 FA_10
       (.A(and2_10_y),
        .B(FA_7_Sum),
        .Cin(FA_9_Cout),
        .Cout(FA_10_Cout),
        .Sum(FA_10_Sum));
  design_1_FA_11_6 FA_11
       (.A(and2_11_y),
        .B(FA_7_Cout),
        .Cin(FA_10_Cout),
        .Cout(FA_11_Cout),
        .Sum(FA_11_Sum));
  design_1_FA_12_6 FA_12
       (.A(and2_12_y),
        .B(FA_9_Sum),
        .Cin(xlconstant_0_dout),
        .Cout(FA_12_Cout),
        .Sum(S3));
  design_1_FA_13_6 FA_13
       (.A(and2_13_y),
        .B(FA_10_Sum),
        .Cin(FA_12_Cout),
        .Cout(FA_13_Cout),
        .Sum(S4));
  design_1_FA_14_6 FA_14
       (.A(and2_14_y),
        .B(FA_11_Sum),
        .Cin(FA_13_Cout),
        .Cout(FA_14_Cout),
        .Sum(S5));
  design_1_FA_15_6 FA_15
       (.A(and2_15_y),
        .B(FA_11_Cout),
        .Cin(FA_14_Cout),
        .Cout(S7),
        .Sum(S6));
  design_1_FA_2_11 FA_2
       (.A(and2_2_y),
        .B(xlconstant_0_dout),
        .Cin(FA_1_Cout),
        .Cout(FA_2_Cout),
        .Sum(FA_2_Sum));
  design_1_FA_3_11 FA_3
       (.A(and2_3_y),
        .B(xlconstant_0_dout),
        .Cin(FA_2_Cout),
        .Cout(FA_3_Cout),
        .Sum(FA_3_Sum));
  design_1_FA_4_6 FA_4
       (.A(and2_4_y),
        .B(FA_1_Sum),
        .Cin(xlconstant_0_dout),
        .Cout(FA_4_Cout),
        .Sum(S1));
  design_1_FA_5_6 FA_5
       (.A(and2_5_y),
        .B(FA_2_Sum),
        .Cin(FA_4_Cout),
        .Cout(FA_5_Cout),
        .Sum(FA_5_Sum));
  design_1_FA_6_6 FA_6
       (.A(and2_6_y),
        .B(FA_3_Sum),
        .Cin(FA_5_Cout),
        .Cout(FA_6_Cout),
        .Sum(FA_6_Sum));
  design_1_FA_7_6 FA_7
       (.A(and2_7_y),
        .B(FA_3_Cout),
        .Cin(FA_6_Cout),
        .Cout(FA_7_Cout),
        .Sum(FA_7_Sum));
  design_1_FA_8_6 FA_8
       (.A(and2_8_y),
        .B(FA_5_Sum),
        .Cin(1'b0),
        .Cout(FA_8_Cout),
        .Sum(S2));
  design_1_FA_9_6 FA_9
       (.A(and2_9_y),
        .B(FA_6_Sum),
        .Cin(FA_8_Cout),
        .Cout(FA_9_Cout),
        .Sum(FA_9_Sum));
  design_1_and2_0_7 and2_0
       (.a(a0),
        .b(b0),
        .y(and2_0_y));
  design_1_and2_1_7 and2_1
       (.a(a1),
        .b(b0),
        .y(and2_1_y));
  design_1_and2_10_7 and2_10
       (.a(a2),
        .b(b2),
        .y(and2_10_y));
  design_1_and2_11_7 and2_11
       (.a(a3),
        .b(b2),
        .y(and2_11_y));
  design_1_and2_12_7 and2_12
       (.a(a0),
        .b(b3),
        .y(and2_12_y));
  design_1_and2_13_7 and2_13
       (.a(a1),
        .b(b3),
        .y(and2_13_y));
  design_1_and2_14_7 and2_14
       (.a(a2),
        .b(b3),
        .y(and2_14_y));
  design_1_and2_15_7 and2_15
       (.a(a3),
        .b(b3),
        .y(and2_15_y));
  design_1_and2_2_7 and2_2
       (.a(a2),
        .b(b0),
        .y(and2_2_y));
  design_1_and2_3_7 and2_3
       (.a(a3),
        .b(b0),
        .y(and2_3_y));
  design_1_and2_4_7 and2_4
       (.a(a0),
        .b(b1),
        .y(and2_4_y));
  design_1_and2_5_7 and2_5
       (.a(a1),
        .b(b1),
        .y(and2_5_y));
  design_1_and2_6_7 and2_6
       (.a(a2),
        .b(b1),
        .y(and2_6_y));
  design_1_and2_7_7 and2_7
       (.a(a3),
        .b(b1),
        .y(and2_7_y));
  design_1_and2_8_7 and2_8
       (.a(a0),
        .b(b2),
        .y(and2_8_y));
  design_1_and2_9_7 and2_9
       (.a(a1),
        .b(b2),
        .y(and2_9_y));
  design_1_xlconstant_0_7 xlconstant_0
       (.dout(xlconstant_0_dout));
endmodule

module AHBL_imp_1QQPGUW
   (S0,
    S1,
    S2,
    S3,
    S4,
    S5,
    S6,
    S7,
    a0,
    a1,
    a2,
    a3,
    b0,
    b1,
    b2,
    b3);
  output S0;
  output S1;
  output S2;
  output S3;
  output S4;
  output S5;
  output S6;
  output S7;
  input a0;
  input a1;
  input a2;
  input a3;
  input b0;
  input b1;
  input b2;
  input b3;

  wire FA_0_Cout;
  wire FA_10_Cout;
  wire FA_10_Sum;
  wire FA_11_Cout;
  wire FA_11_Sum;
  wire FA_12_Cout;
  wire FA_13_Cout;
  wire FA_14_Cout;
  wire FA_1_Cout;
  wire FA_1_Sum;
  wire FA_2_Cout;
  wire FA_2_Sum;
  wire FA_3_Cout;
  wire FA_3_Sum;
  wire FA_4_Cout;
  wire FA_5_Cout;
  wire FA_5_Sum;
  wire FA_6_Cout;
  wire FA_6_Sum;
  wire FA_7_Cout;
  wire FA_7_Sum;
  wire FA_8_Cout;
  wire FA_9_Cout;
  wire FA_9_Sum;
  wire S0;
  wire S1;
  wire S2;
  wire S3;
  wire S4;
  wire S5;
  wire S6;
  wire S7;
  wire a0;
  wire a1;
  wire a2;
  wire a3;
  wire and2_0_y;
  wire and2_10_y;
  wire and2_11_y;
  wire and2_12_y;
  wire and2_13_y;
  wire and2_14_y;
  wire and2_15_y;
  wire and2_1_y;
  wire and2_2_y;
  wire and2_3_y;
  wire and2_4_y;
  wire and2_5_y;
  wire and2_6_y;
  wire and2_7_y;
  wire and2_8_y;
  wire and2_9_y;
  wire b0;
  wire b1;
  wire b2;
  wire b3;
  wire [0:0]xlconstant_0_dout;

  design_1_FA_0_10 FA_0
       (.A(and2_0_y),
        .B(xlconstant_0_dout),
        .Cin(xlconstant_0_dout),
        .Cout(FA_0_Cout),
        .Sum(S0));
  design_1_FA_1_10 FA_1
       (.A(and2_1_y),
        .B(xlconstant_0_dout),
        .Cin(FA_0_Cout),
        .Cout(FA_1_Cout),
        .Sum(FA_1_Sum));
  design_1_FA_10_5 FA_10
       (.A(and2_10_y),
        .B(FA_7_Sum),
        .Cin(FA_9_Cout),
        .Cout(FA_10_Cout),
        .Sum(FA_10_Sum));
  design_1_FA_11_5 FA_11
       (.A(and2_11_y),
        .B(FA_7_Cout),
        .Cin(FA_10_Cout),
        .Cout(FA_11_Cout),
        .Sum(FA_11_Sum));
  design_1_FA_12_5 FA_12
       (.A(and2_12_y),
        .B(FA_9_Sum),
        .Cin(xlconstant_0_dout),
        .Cout(FA_12_Cout),
        .Sum(S3));
  design_1_FA_13_5 FA_13
       (.A(and2_13_y),
        .B(FA_10_Sum),
        .Cin(FA_12_Cout),
        .Cout(FA_13_Cout),
        .Sum(S4));
  design_1_FA_14_5 FA_14
       (.A(and2_14_y),
        .B(FA_11_Sum),
        .Cin(FA_13_Cout),
        .Cout(FA_14_Cout),
        .Sum(S5));
  design_1_FA_15_5 FA_15
       (.A(and2_15_y),
        .B(FA_11_Cout),
        .Cin(FA_14_Cout),
        .Cout(S7),
        .Sum(S6));
  design_1_FA_2_10 FA_2
       (.A(and2_2_y),
        .B(xlconstant_0_dout),
        .Cin(FA_1_Cout),
        .Cout(FA_2_Cout),
        .Sum(FA_2_Sum));
  design_1_FA_3_10 FA_3
       (.A(and2_3_y),
        .B(xlconstant_0_dout),
        .Cin(FA_2_Cout),
        .Cout(FA_3_Cout),
        .Sum(FA_3_Sum));
  design_1_FA_4_5 FA_4
       (.A(and2_4_y),
        .B(FA_1_Sum),
        .Cin(xlconstant_0_dout),
        .Cout(FA_4_Cout),
        .Sum(S1));
  design_1_FA_5_5 FA_5
       (.A(and2_5_y),
        .B(FA_2_Sum),
        .Cin(FA_4_Cout),
        .Cout(FA_5_Cout),
        .Sum(FA_5_Sum));
  design_1_FA_6_5 FA_6
       (.A(and2_6_y),
        .B(FA_3_Sum),
        .Cin(FA_5_Cout),
        .Cout(FA_6_Cout),
        .Sum(FA_6_Sum));
  design_1_FA_7_5 FA_7
       (.A(and2_7_y),
        .B(FA_3_Cout),
        .Cin(FA_6_Cout),
        .Cout(FA_7_Cout),
        .Sum(FA_7_Sum));
  design_1_FA_8_5 FA_8
       (.A(and2_8_y),
        .B(FA_5_Sum),
        .Cin(1'b0),
        .Cout(FA_8_Cout),
        .Sum(S2));
  design_1_FA_9_5 FA_9
       (.A(and2_9_y),
        .B(FA_6_Sum),
        .Cin(FA_8_Cout),
        .Cout(FA_9_Cout),
        .Sum(FA_9_Sum));
  design_1_and2_0_6 and2_0
       (.a(a0),
        .b(b0),
        .y(and2_0_y));
  design_1_and2_1_6 and2_1
       (.a(a1),
        .b(b0),
        .y(and2_1_y));
  design_1_and2_10_6 and2_10
       (.a(a2),
        .b(b2),
        .y(and2_10_y));
  design_1_and2_11_6 and2_11
       (.a(a3),
        .b(b2),
        .y(and2_11_y));
  design_1_and2_12_6 and2_12
       (.a(a0),
        .b(b3),
        .y(and2_12_y));
  design_1_and2_13_6 and2_13
       (.a(a1),
        .b(b3),
        .y(and2_13_y));
  design_1_and2_14_6 and2_14
       (.a(a2),
        .b(b3),
        .y(and2_14_y));
  design_1_and2_15_6 and2_15
       (.a(a3),
        .b(b3),
        .y(and2_15_y));
  design_1_and2_2_6 and2_2
       (.a(a2),
        .b(b0),
        .y(and2_2_y));
  design_1_and2_3_6 and2_3
       (.a(a3),
        .b(b0),
        .y(and2_3_y));
  design_1_and2_4_6 and2_4
       (.a(a0),
        .b(b1),
        .y(and2_4_y));
  design_1_and2_5_6 and2_5
       (.a(a1),
        .b(b1),
        .y(and2_5_y));
  design_1_and2_6_6 and2_6
       (.a(a2),
        .b(b1),
        .y(and2_6_y));
  design_1_and2_7_6 and2_7
       (.a(a3),
        .b(b1),
        .y(and2_7_y));
  design_1_and2_8_6 and2_8
       (.a(a0),
        .b(b2),
        .y(and2_8_y));
  design_1_and2_9_6 and2_9
       (.a(a1),
        .b(b2),
        .y(and2_9_y));
  design_1_xlconstant_0_6 xlconstant_0
       (.dout(xlconstant_0_dout));
endmodule

module ALBH_imp_46NI1I
   (S0,
    S1,
    S2,
    S3,
    S4,
    S5,
    S6,
    S7,
    a0,
    a1,
    a2,
    a3,
    b0,
    b1,
    b2,
    b3);
  output S0;
  output S1;
  output S2;
  output S3;
  output S4;
  output S5;
  output S6;
  output S7;
  input a0;
  input a1;
  input a2;
  input a3;
  input b0;
  input b1;
  input b2;
  input b3;

  wire FA_0_Cout;
  wire FA_10_Cout;
  wire FA_10_Sum;
  wire FA_11_Cout;
  wire FA_11_Sum;
  wire FA_12_Cout;
  wire FA_13_Cout;
  wire FA_14_Cout;
  wire FA_1_Cout;
  wire FA_1_Sum;
  wire FA_2_Cout;
  wire FA_2_Sum;
  wire FA_3_Cout;
  wire FA_3_Sum;
  wire FA_4_Cout;
  wire FA_5_Cout;
  wire FA_5_Sum;
  wire FA_6_Cout;
  wire FA_6_Sum;
  wire FA_7_Cout;
  wire FA_7_Sum;
  wire FA_8_Cout;
  wire FA_9_Cout;
  wire FA_9_Sum;
  wire S0;
  wire S1;
  wire S2;
  wire S3;
  wire S4;
  wire S5;
  wire S6;
  wire S7;
  wire a0;
  wire a1;
  wire a2;
  wire a3;
  wire and2_0_y;
  wire and2_10_y;
  wire and2_11_y;
  wire and2_12_y;
  wire and2_13_y;
  wire and2_14_y;
  wire and2_15_y;
  wire and2_1_y;
  wire and2_2_y;
  wire and2_3_y;
  wire and2_4_y;
  wire and2_5_y;
  wire and2_6_y;
  wire and2_7_y;
  wire and2_8_y;
  wire and2_9_y;
  wire b0;
  wire b1;
  wire b2;
  wire b3;
  wire [0:0]xlconstant_0_dout;

  design_1_FA_0_9 FA_0
       (.A(and2_0_y),
        .B(xlconstant_0_dout),
        .Cin(xlconstant_0_dout),
        .Cout(FA_0_Cout),
        .Sum(S0));
  design_1_FA_1_9 FA_1
       (.A(and2_1_y),
        .B(xlconstant_0_dout),
        .Cin(FA_0_Cout),
        .Cout(FA_1_Cout),
        .Sum(FA_1_Sum));
  design_1_FA_10_4 FA_10
       (.A(and2_10_y),
        .B(FA_7_Sum),
        .Cin(FA_9_Cout),
        .Cout(FA_10_Cout),
        .Sum(FA_10_Sum));
  design_1_FA_11_4 FA_11
       (.A(and2_11_y),
        .B(FA_7_Cout),
        .Cin(FA_10_Cout),
        .Cout(FA_11_Cout),
        .Sum(FA_11_Sum));
  design_1_FA_12_4 FA_12
       (.A(and2_12_y),
        .B(FA_9_Sum),
        .Cin(xlconstant_0_dout),
        .Cout(FA_12_Cout),
        .Sum(S3));
  design_1_FA_13_4 FA_13
       (.A(and2_13_y),
        .B(FA_10_Sum),
        .Cin(FA_12_Cout),
        .Cout(FA_13_Cout),
        .Sum(S4));
  design_1_FA_14_4 FA_14
       (.A(and2_14_y),
        .B(FA_11_Sum),
        .Cin(FA_13_Cout),
        .Cout(FA_14_Cout),
        .Sum(S5));
  design_1_FA_15_4 FA_15
       (.A(and2_15_y),
        .B(FA_11_Cout),
        .Cin(FA_14_Cout),
        .Cout(S7),
        .Sum(S6));
  design_1_FA_2_9 FA_2
       (.A(and2_2_y),
        .B(xlconstant_0_dout),
        .Cin(FA_1_Cout),
        .Cout(FA_2_Cout),
        .Sum(FA_2_Sum));
  design_1_FA_3_9 FA_3
       (.A(and2_3_y),
        .B(xlconstant_0_dout),
        .Cin(FA_2_Cout),
        .Cout(FA_3_Cout),
        .Sum(FA_3_Sum));
  design_1_FA_4_4 FA_4
       (.A(and2_4_y),
        .B(FA_1_Sum),
        .Cin(xlconstant_0_dout),
        .Cout(FA_4_Cout),
        .Sum(S1));
  design_1_FA_5_4 FA_5
       (.A(and2_5_y),
        .B(FA_2_Sum),
        .Cin(FA_4_Cout),
        .Cout(FA_5_Cout),
        .Sum(FA_5_Sum));
  design_1_FA_6_4 FA_6
       (.A(and2_6_y),
        .B(FA_3_Sum),
        .Cin(FA_5_Cout),
        .Cout(FA_6_Cout),
        .Sum(FA_6_Sum));
  design_1_FA_7_4 FA_7
       (.A(and2_7_y),
        .B(FA_3_Cout),
        .Cin(FA_6_Cout),
        .Cout(FA_7_Cout),
        .Sum(FA_7_Sum));
  design_1_FA_8_4 FA_8
       (.A(and2_8_y),
        .B(FA_5_Sum),
        .Cin(1'b0),
        .Cout(FA_8_Cout),
        .Sum(S2));
  design_1_FA_9_4 FA_9
       (.A(and2_9_y),
        .B(FA_6_Sum),
        .Cin(FA_8_Cout),
        .Cout(FA_9_Cout),
        .Sum(FA_9_Sum));
  design_1_and2_0_5 and2_0
       (.a(a0),
        .b(b0),
        .y(and2_0_y));
  design_1_and2_1_5 and2_1
       (.a(a1),
        .b(b0),
        .y(and2_1_y));
  design_1_and2_10_5 and2_10
       (.a(a2),
        .b(b2),
        .y(and2_10_y));
  design_1_and2_11_5 and2_11
       (.a(a3),
        .b(b2),
        .y(and2_11_y));
  design_1_and2_12_5 and2_12
       (.a(a0),
        .b(b3),
        .y(and2_12_y));
  design_1_and2_13_5 and2_13
       (.a(a1),
        .b(b3),
        .y(and2_13_y));
  design_1_and2_14_5 and2_14
       (.a(a2),
        .b(b3),
        .y(and2_14_y));
  design_1_and2_15_5 and2_15
       (.a(a3),
        .b(b3),
        .y(and2_15_y));
  design_1_and2_2_5 and2_2
       (.a(a2),
        .b(b0),
        .y(and2_2_y));
  design_1_and2_3_5 and2_3
       (.a(a3),
        .b(b0),
        .y(and2_3_y));
  design_1_and2_4_5 and2_4
       (.a(a0),
        .b(b1),
        .y(and2_4_y));
  design_1_and2_5_5 and2_5
       (.a(a1),
        .b(b1),
        .y(and2_5_y));
  design_1_and2_6_5 and2_6
       (.a(a2),
        .b(b1),
        .y(and2_6_y));
  design_1_and2_7_5 and2_7
       (.a(a3),
        .b(b1),
        .y(and2_7_y));
  design_1_and2_8_5 and2_8
       (.a(a0),
        .b(b2),
        .y(and2_8_y));
  design_1_and2_9_5 and2_9
       (.a(a1),
        .b(b2),
        .y(and2_9_y));
  design_1_xlconstant_0_5 xlconstant_0
       (.dout(xlconstant_0_dout));
endmodule

module ALBL_imp_N0STGA
   (S0,
    S1,
    S2,
    S3,
    S4,
    S5,
    S6,
    S7,
    a0,
    a1,
    a2,
    a3,
    b0,
    b1,
    b2,
    b3);
  output S0;
  output S1;
  output S2;
  output S3;
  output S4;
  output S5;
  output S6;
  output S7;
  input a0;
  input a1;
  input a2;
  input a3;
  input b0;
  input b1;
  input b2;
  input b3;

  wire FA_0_Cout;
  wire FA_10_Cout;
  wire FA_10_Sum;
  wire FA_11_Cout;
  wire FA_11_Sum;
  wire FA_12_Cout;
  wire FA_13_Cout;
  wire FA_14_Cout;
  wire FA_1_Cout;
  wire FA_1_Sum;
  wire FA_2_Cout;
  wire FA_2_Sum;
  wire FA_3_Cout;
  wire FA_3_Sum;
  wire FA_4_Cout;
  wire FA_5_Cout;
  wire FA_5_Sum;
  wire FA_6_Cout;
  wire FA_6_Sum;
  wire FA_7_Cout;
  wire FA_7_Sum;
  wire FA_8_Cout;
  wire FA_9_Cout;
  wire FA_9_Sum;
  wire S0;
  wire S1;
  wire S2;
  wire S3;
  wire S4;
  wire S5;
  wire S6;
  wire S7;
  wire a0;
  wire a1;
  wire a2;
  wire a3;
  wire and2_0_y;
  wire and2_10_y;
  wire and2_11_y;
  wire and2_12_y;
  wire and2_13_y;
  wire and2_14_y;
  wire and2_15_y;
  wire and2_1_y;
  wire and2_2_y;
  wire and2_3_y;
  wire and2_4_y;
  wire and2_5_y;
  wire and2_6_y;
  wire and2_7_y;
  wire and2_8_y;
  wire and2_9_y;
  wire b0;
  wire b1;
  wire b2;
  wire b3;
  wire [0:0]xlconstant_0_dout;

  design_1_FA_0_0 FA_0
       (.A(and2_0_y),
        .B(xlconstant_0_dout),
        .Cin(xlconstant_0_dout),
        .Cout(FA_0_Cout),
        .Sum(S0));
  design_1_FA_1_0 FA_1
       (.A(and2_1_y),
        .B(xlconstant_0_dout),
        .Cin(FA_0_Cout),
        .Cout(FA_1_Cout),
        .Sum(FA_1_Sum));
  design_1_FA_2_3 FA_10
       (.A(and2_10_y),
        .B(FA_7_Sum),
        .Cin(FA_9_Cout),
        .Cout(FA_10_Cout),
        .Sum(FA_10_Sum));
  design_1_FA_3_3 FA_11
       (.A(and2_11_y),
        .B(FA_7_Cout),
        .Cin(FA_10_Cout),
        .Cout(FA_11_Cout),
        .Sum(FA_11_Sum));
  design_1_FA_0_4 FA_12
       (.A(and2_12_y),
        .B(FA_9_Sum),
        .Cin(xlconstant_0_dout),
        .Cout(FA_12_Cout),
        .Sum(S3));
  design_1_FA_1_4 FA_13
       (.A(and2_13_y),
        .B(FA_10_Sum),
        .Cin(FA_12_Cout),
        .Cout(FA_13_Cout),
        .Sum(S4));
  design_1_FA_2_4 FA_14
       (.A(and2_14_y),
        .B(FA_11_Sum),
        .Cin(FA_13_Cout),
        .Cout(FA_14_Cout),
        .Sum(S5));
  design_1_FA_3_4 FA_15
       (.A(and2_15_y),
        .B(FA_11_Cout),
        .Cin(FA_14_Cout),
        .Cout(S7),
        .Sum(S6));
  design_1_FA_2_0 FA_2
       (.A(and2_2_y),
        .B(xlconstant_0_dout),
        .Cin(FA_1_Cout),
        .Cout(FA_2_Cout),
        .Sum(FA_2_Sum));
  design_1_FA_3_0 FA_3
       (.A(and2_3_y),
        .B(xlconstant_0_dout),
        .Cin(FA_2_Cout),
        .Cout(FA_3_Cout),
        .Sum(FA_3_Sum));
  design_1_FA_0_2 FA_4
       (.A(and2_4_y),
        .B(FA_1_Sum),
        .Cin(xlconstant_0_dout),
        .Cout(FA_4_Cout),
        .Sum(S1));
  design_1_FA_1_2 FA_5
       (.A(and2_5_y),
        .B(FA_2_Sum),
        .Cin(FA_4_Cout),
        .Cout(FA_5_Cout),
        .Sum(FA_5_Sum));
  design_1_FA_2_2 FA_6
       (.A(and2_6_y),
        .B(FA_3_Sum),
        .Cin(FA_5_Cout),
        .Cout(FA_6_Cout),
        .Sum(FA_6_Sum));
  design_1_FA_3_2 FA_7
       (.A(and2_7_y),
        .B(FA_3_Cout),
        .Cin(FA_6_Cout),
        .Cout(FA_7_Cout),
        .Sum(FA_7_Sum));
  design_1_FA_0_3 FA_8
       (.A(and2_8_y),
        .B(FA_5_Sum),
        .Cin(1'b0),
        .Cout(FA_8_Cout),
        .Sum(S2));
  design_1_FA_1_3 FA_9
       (.A(and2_9_y),
        .B(FA_6_Sum),
        .Cin(FA_8_Cout),
        .Cout(FA_9_Cout),
        .Sum(FA_9_Sum));
  design_1_and2_0_0 and2_0
       (.a(a0),
        .b(b0),
        .y(and2_0_y));
  design_1_and2_1_0 and2_1
       (.a(a1),
        .b(b0),
        .y(and2_1_y));
  design_1_and2_10_0 and2_10
       (.a(a2),
        .b(b2),
        .y(and2_10_y));
  design_1_and2_11_0 and2_11
       (.a(a3),
        .b(b2),
        .y(and2_11_y));
  design_1_and2_12_0 and2_12
       (.a(a0),
        .b(b3),
        .y(and2_12_y));
  design_1_and2_13_0 and2_13
       (.a(a1),
        .b(b3),
        .y(and2_13_y));
  design_1_and2_14_0 and2_14
       (.a(a2),
        .b(b3),
        .y(and2_14_y));
  design_1_and2_15_0 and2_15
       (.a(a3),
        .b(b3),
        .y(and2_15_y));
  design_1_and2_2_0 and2_2
       (.a(a2),
        .b(b0),
        .y(and2_2_y));
  design_1_and2_3_0 and2_3
       (.a(a3),
        .b(b0),
        .y(and2_3_y));
  design_1_and2_4_0 and2_4
       (.a(a0),
        .b(b1),
        .y(and2_4_y));
  design_1_and2_5_0 and2_5
       (.a(a1),
        .b(b1),
        .y(and2_5_y));
  design_1_and2_6_0 and2_6
       (.a(a2),
        .b(b1),
        .y(and2_6_y));
  design_1_and2_7_0 and2_7
       (.a(a3),
        .b(b1),
        .y(and2_7_y));
  design_1_and2_8_0 and2_8
       (.a(a0),
        .b(b2),
        .y(and2_8_y));
  design_1_and2_9_0 and2_9
       (.a(a1),
        .b(b2),
        .y(and2_9_y));
  design_1_xlconstant_0_0 xlconstant_0
       (.dout(xlconstant_0_dout));
endmodule

(* CORE_GENERATION_INFO = "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=140,numReposBlks=136,numNonXlnxBlks=1,numHierBlks=4,maxHierDepth=1,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=131,numPkgbdBlks=0,bdsource=USER,synth_mode=Hierarchical}" *) (* HW_HANDOFF = "design_1.hwdef" *) 
module design_1
   (DDR_0_addr,
    DDR_0_ba,
    DDR_0_cas_n,
    DDR_0_ck_n,
    DDR_0_ck_p,
    DDR_0_cke,
    DDR_0_cs_n,
    DDR_0_dm,
    DDR_0_dq,
    DDR_0_dqs_n,
    DDR_0_dqs_p,
    DDR_0_odt,
    DDR_0_ras_n,
    DDR_0_reset_n,
    DDR_0_we_n,
    FIXED_IO_0_ddr_vrn,
    FIXED_IO_0_ddr_vrp,
    FIXED_IO_0_mio,
    FIXED_IO_0_ps_clk,
    FIXED_IO_0_ps_porb,
    FIXED_IO_0_ps_srstb);
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR_0 ADDR" *) (* X_INTERFACE_MODE = "Master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DDR_0, AXI_ARBITRATION_SCHEME TDM, BURST_LENGTH 8, CAN_DEBUG false, CAS_LATENCY 11, CAS_WRITE_LATENCY 11, CS_ENABLED true, DATA_MASK_ENABLED true, DATA_WIDTH 8, MEMORY_TYPE COMPONENTS, MEM_ADDR_MAP ROW_COLUMN_BANK, SLOT Single, TIMEPERIOD_PS 1250" *) inout [14:0]DDR_0_addr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR_0 BA" *) inout [2:0]DDR_0_ba;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR_0 CAS_N" *) inout DDR_0_cas_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR_0 CK_N" *) inout DDR_0_ck_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR_0 CK_P" *) inout DDR_0_ck_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR_0 CKE" *) inout DDR_0_cke;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR_0 CS_N" *) inout DDR_0_cs_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR_0 DM" *) inout [3:0]DDR_0_dm;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR_0 DQ" *) inout [31:0]DDR_0_dq;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR_0 DQS_N" *) inout [3:0]DDR_0_dqs_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR_0 DQS_P" *) inout [3:0]DDR_0_dqs_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR_0 ODT" *) inout DDR_0_odt;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR_0 RAS_N" *) inout DDR_0_ras_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR_0 RESET_N" *) inout DDR_0_reset_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR_0 WE_N" *) inout DDR_0_we_n;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO_0 DDR_VRN" *) (* X_INTERFACE_MODE = "Master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME FIXED_IO_0, CAN_DEBUG false" *) inout FIXED_IO_0_ddr_vrn;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO_0 DDR_VRP" *) inout FIXED_IO_0_ddr_vrp;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO_0 MIO" *) inout [53:0]FIXED_IO_0_mio;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO_0 PS_CLK" *) inout FIXED_IO_0_ps_clk;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO_0 PS_PORB" *) inout FIXED_IO_0_ps_porb;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO_0 PS_SRSTB" *) inout FIXED_IO_0_ps_srstb;

  wire [14:0]DDR_0_addr;
  wire [2:0]DDR_0_ba;
  wire DDR_0_cas_n;
  wire DDR_0_ck_n;
  wire DDR_0_ck_p;
  wire DDR_0_cke;
  wire DDR_0_cs_n;
  wire [3:0]DDR_0_dm;
  wire [31:0]DDR_0_dq;
  wire [3:0]DDR_0_dqs_n;
  wire [3:0]DDR_0_dqs_p;
  wire DDR_0_odt;
  wire DDR_0_ras_n;
  wire DDR_0_reset_n;
  wire DDR_0_we_n;
  wire FIXED_IO_0_ddr_vrn;
  wire FIXED_IO_0_ddr_vrp;
  wire [53:0]FIXED_IO_0_mio;
  wire FIXED_IO_0_ps_clk;
  wire FIXED_IO_0_ps_porb;
  wire FIXED_IO_0_ps_srstb;
  wire adpt_in_0_A0;
  wire adpt_in_0_A1;
  wire adpt_in_0_A2;
  wire adpt_in_0_A3;
  wire adpt_in_0_A4;
  wire adpt_in_0_A5;
  wire adpt_in_0_A6;
  wire adpt_in_0_A7;
  wire adpt_in_0_B0;
  wire adpt_in_0_B1;
  wire adpt_in_0_B2;
  wire adpt_in_0_B3;
  wire adpt_in_0_B4;
  wire adpt_in_0_B5;
  wire adpt_in_0_B6;
  wire adpt_in_0_B7;
  wire [31:0]adpt_out_0_led;
  wire [31:0]cg_fpga_0_gpio_sw_2;

  AHBH_imp_1H7TJF8 AHBH
       (.a0(adpt_in_0_A4),
        .a1(adpt_in_0_A5),
        .a2(adpt_in_0_A6),
        .a3(adpt_in_0_A7),
        .b0(adpt_in_0_B4),
        .b1(adpt_in_0_B5),
        .b2(adpt_in_0_B6),
        .b3(adpt_in_0_B7));
  AHBL_imp_1QQPGUW AHBL
       (.a0(adpt_in_0_A4),
        .a1(adpt_in_0_A5),
        .a2(adpt_in_0_A6),
        .a3(adpt_in_0_A7),
        .b0(adpt_in_0_B0),
        .b1(adpt_in_0_B1),
        .b2(adpt_in_0_B2),
        .b3(adpt_in_0_B3));
  ALBH_imp_46NI1I ALBH
       (.a0(adpt_in_0_A0),
        .a1(adpt_in_0_A1),
        .a2(adpt_in_0_A2),
        .a3(adpt_in_0_A3),
        .b0(adpt_in_0_B4),
        .b1(adpt_in_0_B5),
        .b2(adpt_in_0_B6),
        .b3(adpt_in_0_B7));
  ALBL_imp_N0STGA ALBL
       (.a0(adpt_in_0_A0),
        .a1(adpt_in_0_A1),
        .a2(adpt_in_0_A2),
        .a3(adpt_in_0_A3),
        .b0(adpt_in_0_B0),
        .b1(adpt_in_0_B1),
        .b2(adpt_in_0_B2),
        .b3(adpt_in_0_B3));
  design_1_FA_0_12 FA_0
       (.A(1'b0),
        .B(1'b0),
        .Cin(1'b0));
  design_1_adpt_in_0_0 adpt_in_0
       (.A0(adpt_in_0_A0),
        .A1(adpt_in_0_A1),
        .A2(adpt_in_0_A2),
        .A3(adpt_in_0_A3),
        .A4(adpt_in_0_A4),
        .A5(adpt_in_0_A5),
        .A6(adpt_in_0_A6),
        .A7(adpt_in_0_A7),
        .B0(adpt_in_0_B0),
        .B1(adpt_in_0_B1),
        .B2(adpt_in_0_B2),
        .B3(adpt_in_0_B3),
        .B4(adpt_in_0_B4),
        .B5(adpt_in_0_B5),
        .B6(adpt_in_0_B6),
        .B7(adpt_in_0_B7),
        .sw_a(cg_fpga_0_gpio_sw_2));
  design_1_adpt_out_0_0 adpt_out_0
       (.S0(1'b0),
        .S1(1'b0),
        .S2(1'b0),
        .S3(1'b0),
        .S4(1'b0),
        .S5(1'b0),
        .S6(1'b0),
        .S7(1'b0),
        .led(adpt_out_0_led));
  design_1_cg_fpga_0_0 cg_fpga_0
       (.DDR_addr(DDR_0_addr),
        .DDR_ba(DDR_0_ba),
        .DDR_cas_n(DDR_0_cas_n),
        .DDR_ck_n(DDR_0_ck_n),
        .DDR_ck_p(DDR_0_ck_p),
        .DDR_cke(DDR_0_cke),
        .DDR_cs_n(DDR_0_cs_n),
        .DDR_dm(DDR_0_dm),
        .DDR_dq(DDR_0_dq),
        .DDR_dqs_n(DDR_0_dqs_n),
        .DDR_dqs_p(DDR_0_dqs_p),
        .DDR_odt(DDR_0_odt),
        .DDR_ras_n(DDR_0_ras_n),
        .DDR_reset_n(DDR_0_reset_n),
        .DDR_we_n(DDR_0_we_n),
        .FIXED_IO_ddr_vrn(FIXED_IO_0_ddr_vrn),
        .FIXED_IO_ddr_vrp(FIXED_IO_0_ddr_vrp),
        .FIXED_IO_mio(FIXED_IO_0_mio),
        .FIXED_IO_ps_clk(FIXED_IO_0_ps_clk),
        .FIXED_IO_ps_porb(FIXED_IO_0_ps_porb),
        .FIXED_IO_ps_srstb(FIXED_IO_0_ps_srstb),
        .audio({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .gpio_led(adpt_out_0_led),
        .gpio_sw_2(cg_fpga_0_gpio_sw_2),
        .ledm_cs({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ledm_data({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .rx_0(1'b1),
        .seg_cs({1'b1,1'b1,1'b1,1'b1}),
        .seg_data({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .vid_active(1'b0),
        .vid_data({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .vid_hblank(1'b0),
        .vid_hsync(1'b0),
        .vid_io_in_clk(1'b0),
        .vid_vblank(1'b0),
        .vid_vsync(1'b0));
endmodule
