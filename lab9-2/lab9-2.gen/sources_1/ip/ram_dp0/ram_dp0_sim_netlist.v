// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Mon Nov 10 11:59:31 2025
// Host        : vj5PC50 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/vivadoRepo/lab9-2/lab9-2.gen/sources_1/ip/ram_dp0/ram_dp0_sim_netlist.v
// Design      : ram_dp0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ram_dp0,blk_mem_gen_v8_4_9,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_9,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module ram_dp0
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
  ram_dp0_blk_mem_gen_v8_4_9 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20512)
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
