// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Mon Nov 10 10:28:01 2025
// Host        : vj5PC50 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim d:/vivadoRepo/lab9/lab9.gen/sources_1/ip/rom0/rom0_sim_netlist.v
// Design      : rom0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "rom0,blk_mem_gen_v8_4_9,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_9,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module rom0
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
  rom0_blk_mem_gen_v8_4_9 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19008)
`pragma protect data_block
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
UIXh9QwCvsI1CmkcWuTnKbt1QUj/ckJZodM5
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
