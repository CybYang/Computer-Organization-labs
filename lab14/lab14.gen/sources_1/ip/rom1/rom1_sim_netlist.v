// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Sun Dec 14 23:27:24 2025
// Host        : SKULL running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               f:/Haoyang_Sun/experiments/labs/lab14/lab14.gen/sources_1/ip/rom1/rom1_sim_netlist.v
// Design      : rom1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "rom1,blk_mem_gen_v8_4_9,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_9,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module rom1
   (clka,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_mode = "slave BRAM_PORTA" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [3:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [15:0]douta;

  wire [3:0]addra;
  wire clka;
  wire [15:0]douta;
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
  wire [15:0]NLW_U0_doutb_UNCONNECTED;
  wire [3:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [15:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "4" *) 
  (* C_ADDRB_WIDTH = "4" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.7096 mW" *) 
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
  (* C_INIT_FILE = "rom1.mem" *) 
  (* C_INIT_FILE_NAME = "rom1.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "16" *) 
  (* C_READ_DEPTH_B = "16" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "16" *) 
  (* C_READ_WIDTH_B = "16" *) 
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
  (* C_WRITE_DEPTH_A = "16" *) 
  (* C_WRITE_DEPTH_B = "16" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "16" *) 
  (* C_WRITE_WIDTH_B = "16" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  rom1_blk_mem_gen_v8_4_9 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[15:0]),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[3:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[3:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[15:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19200)
`pragma protect data_block
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
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
