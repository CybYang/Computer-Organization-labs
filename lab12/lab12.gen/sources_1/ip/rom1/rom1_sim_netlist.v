// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Sat Dec  6 16:44:14 2025
// Host        : SKULL running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               f:/Haoyang_Sun/experiments/labs/lab12/lab12.gen/sources_1/ip/rom1/rom1_sim_netlist.v
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
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [7:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [7:0]douta;

  wire [7:0]addra;
  wire clka;
  wire [7:0]douta;
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
  wire [7:0]NLW_U0_doutb_UNCONNECTED;
  wire [7:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "8" *) 
  (* C_ADDRB_WIDTH = "8" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.3768 mW" *) 
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
  (* C_READ_DEPTH_A = "256" *) 
  (* C_READ_DEPTH_B = "256" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "8" *) 
  (* C_READ_WIDTH_B = "8" *) 
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
  (* C_WRITE_DEPTH_A = "256" *) 
  (* C_WRITE_DEPTH_B = "256" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "8" *) 
  (* C_WRITE_WIDTH_B = "8" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  rom1_blk_mem_gen_v8_4_9 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[7:0]),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[7:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[7:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[7:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19792)
`pragma protect data_block
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
5eDsDTmwu6bN+ojUgQ==
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
