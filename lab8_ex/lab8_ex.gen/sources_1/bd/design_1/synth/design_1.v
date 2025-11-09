//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2025.1 (win64) Build 6140274 Thu May 22 00:12:29 MDT 2025
//Date        : Sat Nov  8 22:10:17 2025
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
  design_1_xlconstant_1_3 xlconstant_1
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
  design_1_xlconstant_1_2 xlconstant_1
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
  design_1_xlconstant_1_1 xlconstant_1
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
  design_1_xlconstant_1_0 xlconstant_1
       (.dout(xlconstant_0_dout));
endmodule

(* CORE_GENERATION_INFO = "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=189,numReposBlks=185,numNonXlnxBlks=1,numHierBlks=4,maxHierDepth=1,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=178,numPkgbdBlks=1,bdsource=USER,synth_mode=Hierarchical}" *) (* HW_HANDOFF = "design_1.hwdef" *) 
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

  wire AHBH_S0;
  wire AHBH_S1;
  wire AHBH_S2;
  wire AHBH_S3;
  wire AHBH_S4;
  wire AHBH_S5;
  wire AHBH_S6;
  wire AHBH_S7;
  wire AHBL_S0;
  wire AHBL_S1;
  wire AHBL_S2;
  wire AHBL_S3;
  wire AHBL_S4;
  wire AHBL_S5;
  wire AHBL_S6;
  wire AHBL_S7;
  wire ALBH_S0;
  wire ALBH_S1;
  wire ALBH_S2;
  wire ALBH_S3;
  wire ALBH_S4;
  wire ALBH_S5;
  wire ALBH_S6;
  wire ALBH_S7;
  wire ALBL_S0;
  wire ALBL_S1;
  wire ALBL_S2;
  wire ALBL_S3;
  wire ALBL_S4;
  wire ALBL_S5;
  wire ALBL_S6;
  wire ALBL_S7;
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
  wire FA0_0_Sum;
  wire FA0_10_Sum;
  wire FA0_11_Sum;
  wire FA0_12_Sum;
  wire FA0_13_Sum;
  wire FA0_14_Sum;
  wire FA0_15_Sum;
  wire FA0_1_Sum;
  wire FA0_2_Sum;
  wire FA0_3_Sum;
  wire FA0_4_Sum;
  wire FA0_5_Sum;
  wire FA0_6_Sum;
  wire FA0_7_Sum;
  wire FA0_8_Sum;
  wire FA0_9_Sum;
  wire FA1_0_Cout;
  wire FA1_0_Sum;
  wire FA1_10_Cout;
  wire FA1_10_Sum;
  wire FA1_11_Cout;
  wire FA1_11_Sum;
  wire FA1_12_Cout;
  wire FA1_12_Sum;
  wire FA1_13_Cout;
  wire FA1_13_Sum;
  wire FA1_14_Cout;
  wire FA1_14_Sum;
  wire FA1_15_Sum;
  wire FA1_1_Cout;
  wire FA1_1_Sum;
  wire FA1_2_Cout;
  wire FA1_2_Sum;
  wire FA1_3_Cout;
  wire FA1_3_Sum;
  wire FA1_4_Cout;
  wire FA1_4_Sum;
  wire FA1_5_Cout;
  wire FA1_5_Sum;
  wire FA1_6_Cout;
  wire FA1_6_Sum;
  wire FA1_7_Cout;
  wire FA1_7_Sum;
  wire FA1_8_Cout;
  wire FA1_8_Sum;
  wire FA1_9_Cout;
  wire FA1_9_Sum;
  wire FA2_0_Cout;
  wire FA2_0_Sum;
  wire FA2_10_Cout;
  wire FA2_10_Sum;
  wire FA2_11_Cout;
  wire FA2_11_Sum;
  wire FA2_12_Cout;
  wire FA2_12_Sum;
  wire FA2_13_Cout;
  wire FA2_13_Sum;
  wire FA2_14_Cout;
  wire FA2_14_Sum;
  wire FA2_15_Cout;
  wire FA2_15_Sum;
  wire FA2_1_Cout;
  wire FA2_1_Sum;
  wire FA2_2_Cout;
  wire FA2_2_Sum;
  wire FA2_3_Cout;
  wire FA2_3_Sum;
  wire FA2_4_Cout;
  wire FA2_4_Sum;
  wire FA2_5_Cout;
  wire FA2_5_Sum;
  wire FA2_6_Cout;
  wire FA2_6_Sum;
  wire FA2_7_Cout;
  wire FA2_7_Sum;
  wire FA2_8_Cout;
  wire FA2_8_Sum;
  wire FA2_9_Cout;
  wire FA2_9_Sum;
  wire FA_0_Cout;
  wire FA_10_Cout;
  wire FA_11_Cout;
  wire FA_12_Cout;
  wire FA_13_Cout;
  wire FA_14_Cout;
  wire FA_1_Cout;
  wire FA_2_Cout;
  wire FA_3_Cout;
  wire FA_4_Cout;
  wire FA_5_Cout;
  wire FA_6_Cout;
  wire FA_7_Cout;
  wire FA_8_Cout;
  wire FA_9_Cout;
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
  wire [31:0]adpt_out1_0_led;
  wire [31:0]cg_fpga_0_gpio_sw_2;
  wire [0:0]xlconstant_0_dout;
  wire [0:0]xlconstant_1_dout;

  AHBH_imp_1H7TJF8 AHBH
       (.S0(AHBH_S0),
        .S1(AHBH_S1),
        .S2(AHBH_S2),
        .S3(AHBH_S3),
        .S4(AHBH_S4),
        .S5(AHBH_S5),
        .S6(AHBH_S6),
        .S7(AHBH_S7),
        .a0(adpt_in_0_A4),
        .a1(adpt_in_0_A5),
        .a2(adpt_in_0_A6),
        .a3(adpt_in_0_A7),
        .b0(adpt_in_0_B4),
        .b1(adpt_in_0_B5),
        .b2(adpt_in_0_B6),
        .b3(adpt_in_0_B7));
  AHBL_imp_1QQPGUW AHBL
       (.S0(AHBL_S0),
        .S1(AHBL_S1),
        .S2(AHBL_S2),
        .S3(AHBL_S3),
        .S4(AHBL_S4),
        .S5(AHBL_S5),
        .S6(AHBL_S6),
        .S7(AHBL_S7),
        .a0(adpt_in_0_A4),
        .a1(adpt_in_0_A5),
        .a2(adpt_in_0_A6),
        .a3(adpt_in_0_A7),
        .b0(adpt_in_0_B0),
        .b1(adpt_in_0_B1),
        .b2(adpt_in_0_B2),
        .b3(adpt_in_0_B3));
  ALBH_imp_46NI1I ALBH
       (.S0(ALBH_S0),
        .S1(ALBH_S1),
        .S2(ALBH_S2),
        .S3(ALBH_S3),
        .S4(ALBH_S4),
        .S5(ALBH_S5),
        .S6(ALBH_S6),
        .S7(ALBH_S7),
        .a0(adpt_in_0_A0),
        .a1(adpt_in_0_A1),
        .a2(adpt_in_0_A2),
        .a3(adpt_in_0_A3),
        .b0(adpt_in_0_B4),
        .b1(adpt_in_0_B5),
        .b2(adpt_in_0_B6),
        .b3(adpt_in_0_B7));
  ALBL_imp_N0STGA ALBL
       (.S0(ALBL_S0),
        .S1(ALBL_S1),
        .S2(ALBL_S2),
        .S3(ALBL_S3),
        .S4(ALBL_S4),
        .S5(ALBL_S5),
        .S6(ALBL_S6),
        .S7(ALBL_S7),
        .a0(adpt_in_0_A0),
        .a1(adpt_in_0_A1),
        .a2(adpt_in_0_A2),
        .a3(adpt_in_0_A3),
        .b0(adpt_in_0_B0),
        .b1(adpt_in_0_B1),
        .b2(adpt_in_0_B2),
        .b3(adpt_in_0_B3));
  design_1_FA_0_12 FA0_0
       (.A(ALBL_S0),
        .B(xlconstant_0_dout),
        .Cin(xlconstant_0_dout),
        .Cout(FA_0_Cout),
        .Sum(FA0_0_Sum));
  design_1_FA_0_13 FA0_1
       (.A(ALBL_S1),
        .B(xlconstant_0_dout),
        .Cin(FA_0_Cout),
        .Cout(FA_1_Cout),
        .Sum(FA0_1_Sum));
  design_1_FA_2_14 FA0_10
       (.A(xlconstant_0_dout),
        .B(AHBL_S6),
        .Cin(FA_9_Cout),
        .Cout(FA_10_Cout),
        .Sum(FA0_10_Sum));
  design_1_FA_3_14 FA0_11
       (.A(xlconstant_0_dout),
        .B(AHBL_S7),
        .Cin(FA_10_Cout),
        .Cout(FA_11_Cout),
        .Sum(FA0_11_Sum));
  design_1_FA_4_7 FA0_12
       (.A(xlconstant_0_dout),
        .B(xlconstant_0_dout),
        .Cin(FA_11_Cout),
        .Cout(FA_12_Cout),
        .Sum(FA0_12_Sum));
  design_1_FA_5_7 FA0_13
       (.A(xlconstant_0_dout),
        .B(xlconstant_0_dout),
        .Cin(FA_12_Cout),
        .Cout(FA_13_Cout),
        .Sum(FA0_13_Sum));
  design_1_FA_6_7 FA0_14
       (.A(xlconstant_0_dout),
        .B(xlconstant_0_dout),
        .Cin(FA_13_Cout),
        .Cout(FA_14_Cout),
        .Sum(FA0_14_Sum));
  design_1_FA_7_7 FA0_15
       (.A(xlconstant_0_dout),
        .B(xlconstant_0_dout),
        .Cin(FA_14_Cout),
        .Sum(FA0_15_Sum));
  design_1_FA_0_14 FA0_2
       (.A(ALBL_S2),
        .B(xlconstant_0_dout),
        .Cin(FA_1_Cout),
        .Cout(FA_2_Cout),
        .Sum(FA0_2_Sum));
  design_1_FA_0_15 FA0_3
       (.A(ALBL_S3),
        .B(xlconstant_0_dout),
        .Cin(FA_2_Cout),
        .Cout(FA_3_Cout),
        .Sum(FA0_3_Sum));
  design_1_FA_0_16 FA0_4
       (.A(ALBL_S4),
        .B(AHBL_S0),
        .Cin(FA_3_Cout),
        .Cout(FA_4_Cout),
        .Sum(FA0_4_Sum));
  design_1_FA_1_12 FA0_5
       (.A(ALBL_S5),
        .B(AHBL_S1),
        .Cin(FA_4_Cout),
        .Cout(FA_5_Cout),
        .Sum(FA0_5_Sum));
  design_1_FA_2_12 FA0_6
       (.A(ALBL_S6),
        .B(AHBL_S2),
        .Cin(FA_5_Cout),
        .Cout(FA_6_Cout),
        .Sum(FA0_6_Sum));
  design_1_FA_3_12 FA0_7
       (.A(ALBL_S7),
        .B(AHBL_S3),
        .Cin(FA_6_Cout),
        .Cout(FA_7_Cout),
        .Sum(FA0_7_Sum));
  design_1_FA_0_18 FA0_8
       (.A(xlconstant_0_dout),
        .B(AHBL_S4),
        .Cin(FA_7_Cout),
        .Cout(FA_8_Cout),
        .Sum(FA0_8_Sum));
  design_1_FA_1_14 FA0_9
       (.A(xlconstant_0_dout),
        .B(AHBL_S5),
        .Cin(FA_8_Cout),
        .Cout(FA_9_Cout),
        .Sum(FA0_9_Sum));
  design_1_FA_0_20 FA1_0
       (.A(FA0_0_Sum),
        .B(xlconstant_0_dout),
        .Cin(xlconstant_0_dout),
        .Cout(FA1_0_Cout),
        .Sum(FA1_0_Sum));
  design_1_FA1_0_0 FA1_1
       (.A(FA0_1_Sum),
        .B(xlconstant_0_dout),
        .Cin(FA1_0_Cout),
        .Cout(FA1_1_Cout),
        .Sum(FA1_1_Sum));
  design_1_FA1_0_9 FA1_10
       (.A(FA0_10_Sum),
        .B(ALBH_S6),
        .Cin(FA1_9_Cout),
        .Cout(FA1_10_Cout),
        .Sum(FA1_10_Sum));
  design_1_FA1_0_10 FA1_11
       (.A(FA0_11_Sum),
        .B(ALBH_S7),
        .Cin(FA1_10_Cout),
        .Cout(FA1_11_Cout),
        .Sum(FA1_11_Sum));
  design_1_FA1_0_11 FA1_12
       (.A(FA0_12_Sum),
        .B(xlconstant_1_dout),
        .Cin(FA1_11_Cout),
        .Cout(FA1_12_Cout),
        .Sum(FA1_12_Sum));
  design_1_FA1_0_12 FA1_13
       (.A(FA0_13_Sum),
        .B(xlconstant_1_dout),
        .Cin(FA1_12_Cout),
        .Cout(FA1_13_Cout),
        .Sum(FA1_13_Sum));
  design_1_FA1_0_13 FA1_14
       (.A(FA0_14_Sum),
        .B(xlconstant_1_dout),
        .Cin(FA1_13_Cout),
        .Cout(FA1_14_Cout),
        .Sum(FA1_14_Sum));
  design_1_FA1_0_14 FA1_15
       (.A(FA0_15_Sum),
        .B(xlconstant_1_dout),
        .Cin(FA1_14_Cout),
        .Sum(FA1_15_Sum));
  design_1_FA1_0_1 FA1_2
       (.A(FA0_2_Sum),
        .B(xlconstant_0_dout),
        .Cin(FA1_1_Cout),
        .Cout(FA1_2_Cout),
        .Sum(FA1_2_Sum));
  design_1_FA1_0_2 FA1_3
       (.A(FA0_3_Sum),
        .B(xlconstant_0_dout),
        .Cin(FA1_2_Cout),
        .Cout(FA1_3_Cout),
        .Sum(FA1_3_Sum));
  design_1_FA1_0_3 FA1_4
       (.A(FA0_4_Sum),
        .B(ALBH_S0),
        .Cin(FA1_3_Cout),
        .Cout(FA1_4_Cout),
        .Sum(FA1_4_Sum));
  design_1_FA1_0_4 FA1_5
       (.A(FA0_5_Sum),
        .B(ALBH_S1),
        .Cin(FA1_4_Cout),
        .Cout(FA1_5_Cout),
        .Sum(FA1_5_Sum));
  design_1_FA1_0_5 FA1_6
       (.A(FA0_6_Sum),
        .B(ALBH_S2),
        .Cin(FA1_5_Cout),
        .Cout(FA1_6_Cout),
        .Sum(FA1_6_Sum));
  design_1_FA1_0_6 FA1_7
       (.A(FA0_7_Sum),
        .B(ALBH_S3),
        .Cin(FA1_6_Cout),
        .Cout(FA1_7_Cout),
        .Sum(FA1_7_Sum));
  design_1_FA1_0_7 FA1_8
       (.A(FA0_8_Sum),
        .B(ALBH_S4),
        .Cin(FA1_7_Cout),
        .Cout(FA1_8_Cout),
        .Sum(FA1_8_Sum));
  design_1_FA1_0_8 FA1_9
       (.A(FA0_9_Sum),
        .B(ALBH_S5),
        .Cin(FA1_8_Cout),
        .Cout(FA1_9_Cout),
        .Sum(FA1_9_Sum));
  design_1_FA_0_21 FA2_0
       (.A(FA1_0_Sum),
        .B(xlconstant_0_dout),
        .Cin(xlconstant_0_dout),
        .Cout(FA2_0_Cout),
        .Sum(FA2_0_Sum));
  design_1_FA2_0_1 FA2_1
       (.A(FA1_1_Sum),
        .B(xlconstant_0_dout),
        .Cin(FA2_0_Cout),
        .Cout(FA2_1_Cout),
        .Sum(FA2_1_Sum));
  design_1_FA2_0_10 FA2_10
       (.A(FA1_10_Sum),
        .B(AHBH_S2),
        .Cin(FA2_9_Cout),
        .Cout(FA2_10_Cout),
        .Sum(FA2_10_Sum));
  design_1_FA2_0_11 FA2_11
       (.A(FA1_11_Sum),
        .B(AHBH_S3),
        .Cin(FA2_10_Cout),
        .Cout(FA2_11_Cout),
        .Sum(FA2_11_Sum));
  design_1_FA2_0_12 FA2_12
       (.A(FA1_12_Sum),
        .B(AHBH_S4),
        .Cin(FA2_11_Cout),
        .Cout(FA2_12_Cout),
        .Sum(FA2_12_Sum));
  design_1_FA2_0_13 FA2_13
       (.A(FA1_13_Sum),
        .B(AHBH_S5),
        .Cin(FA2_12_Cout),
        .Cout(FA2_13_Cout),
        .Sum(FA2_13_Sum));
  design_1_FA2_0_14 FA2_14
       (.A(FA1_14_Sum),
        .B(AHBH_S6),
        .Cin(FA2_13_Cout),
        .Cout(FA2_14_Cout),
        .Sum(FA2_14_Sum));
  design_1_FA2_0_15 FA2_15
       (.A(FA1_15_Sum),
        .B(AHBH_S7),
        .Cin(FA2_14_Cout),
        .Cout(FA2_15_Cout),
        .Sum(FA2_15_Sum));
  design_1_FA2_0_2 FA2_2
       (.A(FA1_2_Sum),
        .B(xlconstant_0_dout),
        .Cin(FA2_1_Cout),
        .Cout(FA2_2_Cout),
        .Sum(FA2_2_Sum));
  design_1_FA2_0_3 FA2_3
       (.A(FA1_3_Sum),
        .B(xlconstant_0_dout),
        .Cin(FA2_2_Cout),
        .Cout(FA2_3_Cout),
        .Sum(FA2_3_Sum));
  design_1_FA2_0_4 FA2_4
       (.A(FA1_4_Sum),
        .B(xlconstant_0_dout),
        .Cin(FA2_3_Cout),
        .Cout(FA2_4_Cout),
        .Sum(FA2_4_Sum));
  design_1_FA2_0_5 FA2_5
       (.A(FA1_5_Sum),
        .B(xlconstant_0_dout),
        .Cin(FA2_4_Cout),
        .Cout(FA2_5_Cout),
        .Sum(FA2_5_Sum));
  design_1_FA2_0_6 FA2_6
       (.A(FA1_6_Sum),
        .B(xlconstant_0_dout),
        .Cin(FA2_5_Cout),
        .Cout(FA2_6_Cout),
        .Sum(FA2_6_Sum));
  design_1_FA2_0_7 FA2_7
       (.A(FA1_7_Sum),
        .B(xlconstant_0_dout),
        .Cin(FA2_6_Cout),
        .Cout(FA2_7_Cout),
        .Sum(FA2_7_Sum));
  design_1_FA2_0_8 FA2_8
       (.A(FA1_8_Sum),
        .B(AHBH_S0),
        .Cin(FA2_7_Cout),
        .Cout(FA2_8_Cout),
        .Sum(FA2_8_Sum));
  design_1_FA2_0_9 FA2_9
       (.A(FA1_9_Sum),
        .B(AHBH_S1),
        .Cin(FA2_8_Cout),
        .Cout(FA2_9_Cout),
        .Sum(FA2_9_Sum));
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
  design_1_adpt_out1_0_0 adpt_out1_0
       (.S0(FA2_0_Sum),
        .S1(FA2_1_Sum),
        .S10(FA2_10_Sum),
        .S11(FA2_11_Sum),
        .S12(FA2_12_Sum),
        .S13(FA2_13_Sum),
        .S14(FA2_14_Sum),
        .S15(FA2_15_Sum),
        .S16(FA2_15_Cout),
        .S2(FA2_2_Sum),
        .S3(FA2_3_Sum),
        .S4(FA2_4_Sum),
        .S5(FA2_5_Sum),
        .S6(FA2_6_Sum),
        .S7(FA2_7_Sum),
        .S8(FA2_8_Sum),
        .S9(FA2_9_Sum),
        .led(adpt_out1_0_led));
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
        .gpio_led(adpt_out1_0_led),
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
  design_1_xlconstant_0_8 xlconstant_0
       (.dout(xlconstant_0_dout));
  design_1_xlconstant_1_4 xlconstant_1
       (.dout(xlconstant_1_dout));
endmodule
