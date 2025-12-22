// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Sun Dec 14 23:27:23 2025
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_9 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19312)
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
