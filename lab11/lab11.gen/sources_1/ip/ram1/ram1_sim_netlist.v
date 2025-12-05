// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Sun Nov 23 13:23:09 2025
// Host        : SKULL running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               f:/Haoyang_Sun/experiments/labs/lab11/lab11.gen/sources_1/ip/ram1/ram1_sim_netlist.v
// Design      : ram1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ram1,blk_mem_gen_v8_4_9,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_9,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module ram1
   (clka,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_mode = "slave BRAM_PORTA" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [7:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [7:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [7:0]douta;

  wire [7:0]addra;
  wire clka;
  wire [7:0]dina;
  wire [7:0]douta;
  wire [0:0]wea;
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.54005 mW" *) 
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
  (* C_INIT_FILE = "ram1.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "0" *) 
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
  ram1_blk_mem_gen_v8_4_9 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
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
        .wea(wea),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20480)
`pragma protect data_block
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
35c4da+rfqMJIpgIfHym0L0=
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
