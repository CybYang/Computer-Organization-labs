// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Mon Nov 10 10:28:00 2025
// Host        : vj5PC50 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ rom0_sim_netlist.v
// Design      : rom0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "rom0,blk_mem_gen_v8_4_9,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_9,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_mode = "slave BRAM_PORTA" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [5:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [23:0]douta;

  wire [5:0]addra;
  wire clka;
  wire [23:0]douta;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [23:0]NLW_U0_doutb_UNCONNECTED;
  wire [5:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [5:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [23:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "6" *) 
  (* C_ADDRB_WIDTH = "6" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "0" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     3.0424 mW" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "rom0.mem" *) 
  (* C_INIT_FILE_NAME = "rom0.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "64" *) 
  (* C_READ_DEPTH_B = "64" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "24" *) 
  (* C_READ_WIDTH_B = "24" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "64" *) 
  (* C_WRITE_DEPTH_B = "64" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "24" *) 
  (* C_WRITE_WIDTH_B = "24" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_9 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[23:0]),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[5:0]),
        .regcea(1'b1),
        .regceb(1'b1),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[5:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[23:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(1'b0),
        .web(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2024.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
FPXllyX2NFs/RMngGqZy2bLYbZr92CdofeZrJOHklWXExpaPgHNYp2Lzm4MnflbnrfSkCmLwwKT5
zfRgEip7FKQ5Zhb73p0MAIADixBZ/ZRt4hQkJL0T9brm0waLHfanjnov2aCX6jN3LbQc3ujmDga6
Dd73k78u4xjRTDv1/P4=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
kr7VKKvChFoiyRCReag+OvU3jnmG9pN0cv+BxhNmMKLthg/ksgNZyU3L+fQ7cmIQELtlUjwjkBAP
Jjq5RsCnHbJxj+Ys1GNhriiBsxLqxWCP8onhAVvgZN2xZFOih0UWpqlU8NVP8Eww1ohvkDgxTstC
3kDmYehxIUJjqCC/mgRZmuezqugrFdubYmBoz16tUvD17iA5qqCIMS9xSIXYp2LBNekmWEwrVqzu
R4koEo4UlXl/CEw0XY3QvMoHnlXgu6N/6sc+nxZtKSwjiMVvGnZE9UVvJPAC3Hn3zKFGlK53mmGO
Tj0dWzhwX0ahSYzkyJC/HLdbGZmriL2UNvDyFw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
CaLc9FGt3AdRHfNtGAsGFY/QEvHY1Vv4TvvgCDsdDMqiuDeLizFJDJeskBWjeKDoE2cufK8TxiBq
mySRQNJoeOKnxTiDdf+Rx6m0iR6h/YeswegYwgghpM5KVrl6mSwF3+4yEovPM7a+9ArDQ5vl+WT8
SilNGzyW0KnTwe7+szs=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
cEnudSW1X71p0Xuq6jrXOxHnBku87IA0RA3zKqmeZHZM0r+9rEm5MSzX8RecnQ994yiqeyxbIH2l
fGEzUzr0ZzryS3fkf2LnJuB39f2YARW9eVCSiaeWaraZuY1l89T+h3vgdlurS/1LIraYLS1MyOXa
6F1LAcQp3W4OO4ctc3q1FRMZGldRS1biMsKwJ8Lxj8NEOm67UfgFrJNQAxbVXEfbWRWhKtwNxcTB
JbgC8j4EHkIA46mzoHloeBAL6KieplQUBjKXSSTb66rxglbFhWLy+mirROHcocu9J4ZbvTRYZEww
4lso1lqAllVLAoKYqa3WImZuSRoTbGDngBt9Lg==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
rOyI+x4PlmKcVSFoN3oKgSYpVlmYxc194Ej04il/YmBg10xopy4zmtu5sdCP/uGSNYcNGWeAiw01
mNf98KyNgTUFXruHCA38qjhhEIvl4vfWWn3W3mFRxrIuwmnreT6qTvgMaxIkCdVBDP7Iy7O6WmCf
3Va5X5hnCHhtXgX5UYniBHiLjmupv63B8XMAYDH2n6mQ3H0DF7mtb7psBafd0Z6+IWUbmzwMtKrf
ZrRJBGAhNT0i1KrEjEh/rWjN7Z7N32zQ+Pl1kc5gYCQIX5McfdTdqSaRVXZ/HF90ymS7/8d5LDyj
Er+ORdcjnOn6oAyY4PuUUl4OYUHv5k+RglTe5Q==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2023_11", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
bJa7kPSpDipzoJoQu1APEjc8vFLqBfQZK/grZvWijD7/FgMTerFCWLUY6n8DWeGdvjXvTeyrqCHE
2rP/H57wUqPC8tIJlGm6ZYQGjZ3TgYqLrJshDE5zYMTO//q0vuSraWvZP7A7SLuW6y7tFE/nplpx
L8gbYORx6j70okGUwnamCMS9yhFr7Z2QTJne1k4GNFGvy66URk3k5cBPl5j4/1yc4xGV+aWYl6L8
q8RorRU/CltObHKrji/jdiY1WtdGrkpRyCEFc+XNPazL9xSLLu5bz6XlvKwoks+8a5KYT/VFUovM
JbM0bpAXM8Z7rGaPuXjqXtZBg5praTZLu/WNcA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
PYKBDinOGc/kIVdFzXrz2wA4/QNFxLDrQfTWfR5TjYE6bm49vrZi0bawcr9HXp4OP1+XxPLB3oCP
oV5e/rYeDln531ebt8yEg27XCoSHEX4FU8oG8aBJ8fqgWayOnAMJt025WodOxuZXbhT1zPo7J3uh
6iO9Mv7RtYE2fZ1W+G8oN//FTOEJYPWlKYnt0cDeZrN3I4rHHptZHuu7l8T+df0PYea3x6U3Mvkl
ojZ+TwQtdu0NuYY5j3QNgx3+W2XYq1M773FAnEz/deW54EjE+jf1jjrBk2pl8SYxeKuutS15oPVF
eHdqXYVcJxoUY5JH8z04lITKEnZ4oq6sYS6dog==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
tl+2vFCWZ583gQGsVC7oopz2NCKBiJ9uOHYBGzJZheOHJMqI/ehNvo25l710eBx00tztXzM30AH6
ZhAJg+kJwE2jO0MV5fmG5dnwXmLqoGEJMBs7xwWxvYK7w/0z9M0AJKD7HnuC+IiLhNU/fIxyuE+I
+vWqp//RcfY0tMMp2I2J1yEW6GUahS1ve/4JchssZ7Xu7VthoSDWXMQWATbvsUsDzeSo2+Ruz8Kq
Dc05HqEU8NgBxDPPEKLCcdKLp4byglwj7iCAtCjsPy8P18qjgb2sycFjNgmaiNMMB51WqeD+hneG
hLOue9bqVdEojkrb3q4WbsGZKz0bAGsryxslOlYHP1b8vey3yI2ixA80wyERe8d3GRIeZiSxGykH
qWxsE6x/iyi8QRb5mXZPMApA+Fln8tYmn7+1rFCm8gF4gJWhr1PsSJqTi658symGrzT0Ghjvf2QL
SvvoaeNdy0pOsWs7jLBFndd4GiFA+9K6Y33sziLToU9EvvFokENIslod

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
oYiCujFRj1F3wKsGZlHR9niEtR9MLXEVAVfy+f/3xrmpW6Ye5a+fBCvm4TH+iRQefGHNdMPnzTNW
K/pEPAS9uMJjOdFiu+APT+LYrSRnEg4W0dX5buSDGM6LBWAuMseoTMjbJJoYDGLRckJgW43E30mX
ej4823nkbfwc+Ecbrup825qLyv8RTQLNHafvJA5lSapdqXwnlOIYRmcHn+sfAh5pGv9kW9aokcdh
ObR2XYxX99rYloyvz3x0pmjxD5ILW4SQMB1IUEuuyqX6eb5IQ+kZ41hjvsHIuQH29vzpCfV9Jqha
WC5yxxK1R+cleZSKD1H1gVzbTei8uFs/91Bgeg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
urNc+S8AFPj+GVFdqJE5V7P8O6QI6MA3nkwYb8NKbYbVufnXKg6voJIRYYeYr7EOa8mrqirozWbY
Lln9SLWnkaAy2LvL/N6WahoQdCt++4RH+xe768XvSrVUFPrIwZRixqMLurc/tPov4i5P/ukZKl18
ZPZvXRzUNlvCZnMPcF+5QCQihqPbjcZ0YyGgWgX/ipTGG3sNqmylGN7qLa4Rgqu/mB5a2xVyu5Wc
911+/X3VVFx697WVaP5V0SbOzYN8R8+8B8kdznwixMA+f4lSbBXyRysVOSzYjo8bKEMqyKMVBQn9
xDmEuV0DvVWXdO7VPvWA1LuJFwS07OxeI2GCcQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
QcP7fsLZxaDrG29e9HQeXfu2TsKsdyW7Yc1vWct6lbmDEfXkWMU1fFWSPIjPzRc9UOnfEu0bRn+B
D+8MWokqes3WF7txljBmgUPiNGZ8arUU6ENa/IY/Wv7iaB/ZKM5PtdnFAkjDIrYyKFCTz/U6Yzwi
hBGGarK/wYQOLzeeKRewiPTiNUL7tztWuMZ1t1msxD951EeKrwjrjcXIIuf/TzrOGUOlWgjHlnrl
4Q/lfMAnRLBNTSWG+5wWewCE8jK2X/gJ5AV4p3x1WP3+JglbxpP39l3pzedXqciZPbuz2XlFnRPV
KByaUaAShzJ56p8+0HjWebibqQdieGNPiPWW0Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19120)
`pragma protect data_block
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
qxOZXwUMGrTj4u2u7+cXF1bOovRCW5cgTg==
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
