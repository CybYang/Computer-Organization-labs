// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Sat Dec  6 16:44:14 2025
// Host        : SKULL running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ rom1_sim_netlist.v
// Design      : rom1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "rom1,blk_mem_gen_v8_4_9,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_9,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_9 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19904)
`pragma protect data_block
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
UxF1LdMRaYR1gZs=
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
