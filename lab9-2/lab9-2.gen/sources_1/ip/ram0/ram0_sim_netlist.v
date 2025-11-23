// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Mon Nov 10 11:59:31 2025
// Host        : vj5PC50 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top ram0 -prefix
//               ram0_ ram_dp0_sim_netlist.v
// Design      : ram_dp0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ram_dp0,blk_mem_gen_v8_4_9,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_9,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module ram0
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
  (* C_INIT_FILE = "ram_dp0.mem" *) 
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
  ram0_blk_mem_gen_v8_4_9 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20192)
`pragma protect data_block
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
XmLWx1Ehn2y+tk2zd0M=
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
