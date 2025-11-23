// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Mon Nov 10 11:53:31 2025
// Host        : vj5PC50 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim d:/vivadoRepo/lab9/lab9.gen/sources_1/ip/ram_dp0/ram_dp0_sim_netlist.v
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
    ena,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_mode = "slave BRAM_PORTA" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [7:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [7:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [7:0]douta;

  wire [7:0]addra;
  wire clka;
  wire [7:0]dina;
  wire [7:0]douta;
  wire ena;
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
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
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
        .ena(ena),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20784)
`pragma protect data_block
Lq7YejwN+2rkp6LGJgTSgQexRKJhwAK3/jUQp9h96JIVYvPfUj3ngdFYWyvjelUZewhWtGI6/odO
Akdhz0QLZCax0tztz6QIXqUukUBmRu//h9QaDr8UcW283OlGuls7eTHs2FbRGZ2+eshn6meLSa5P
EZPjVmeBjeTJSvFFxI5AMaALaNfvs2sqwMMFc6r1j37mKtdpIUzQz4ZF3IIatUSgCOk1vGHP27VZ
WeBZdJa10H7jQJOakR+O82QY64vIjcanEpNjmASlZa/nYU+G8Hy4X5RvspjU+wz9hBbKRNaEmcWI
nYS9GQr+NNPyywZxxNMfMzqJ5gp+5wWO6SEO3VnueHMmDeotWi+FwCMNdXCowc6foPlrkk2Y3cHk
l8bCV/KtsIEwMrHgzWw5mIE7tN7v4RD82ppRv84eNnxQrFKiZD3x5rWgSm/b1Vnnkvm1WFcrUwm0
JUHjwsRpCmUq3GiSwlzYr+JjXLNzb5Cq9wAVv7uPtvoCKP8ruze08965hcCVnB0omloo6lSWfNez
NbbnbSXme/pYqsx/iNIWMxazLVzXUTsdvRV5kjLwMVkcEuG69bsDP8LFjikI6jdU5fe+Em5RjVId
xGyKQjRNuuB9bjaOBgQblRwOlQPE3oZEFaEs+lGN1Qr2OMiZ4Y2iJyug0mEOFzsiM2yAkrz58tRW
4Qbq/UH5WmW4U3+hh4LhXjqNAmMaJqiJMLHUNH1aLAPjzhx8WAGtM1JmZnbMfy89TtC9LTS+OVBm
k3OSGkVjPKCqtlF9igqA9U+4HgKBvRjdVktYYeIJmFudxQmE3NIyI1YorTlcKsvPQZ6fNv/LkQU7
IAHJKk5jdSWs9eT3cRMQVHemfWsAc2SUyFqDcvtdcpyNVwSyLOX8e/vIPl0Wu33LrhNjdhoy6eXS
fiyhACF4g0tdXEdo/wyp/yCpBx85UJSGXeiuncttBH7HVf8zxIq6lbqmCNpX1SsxGYo/XGBVOjWU
5BOBp/Yhm71mm8gv2rgtYC7rN5ko3QTTPK2akbw8HCpD0L8HH5t65Oq0TFsaAxeLb6BlskGzrk51
YTMvmyKXkk4kfw4w29v2v2GwlHl/VV+he896ElhLxVdYT4nigZVFvsYkkbyrxlMjgCeYoyzfjuN5
Fuaw86DkOTobgMWLvNOkdpUQnVM6c/xQjln0fWb492tlgylwuh5Nwc6LFPKpaWLKVzZpFQactb78
SlzFBT8T5JBllVWv0pXkZs5mo2O3xRsK01/lMtSYcgX+tm55LuJ6oFawRNd+uQat0Lis2GK0kDIK
jf0Rd/MiTpfUFbipTnX8bSp8jRPuiCcdHWQCUBpZE85ed1ZllRBXE58hzb1JfJUq2bO6TMk8tQ26
CrGuLljtZNcsBXhetAmV85OIQg7h3hjFShIdMVfFKOaQqi4/DIzWZwDrigeArhGtIWM9YynRB9hw
E8DhQgxlKc3NflXeiwBrtqcpJuV4FuhVmuVvRdK8crVhRYGxGZhKmKUVyl/Id/t/0tCYF7Erx50I
vHwy4rg4wSCNHqr5L6y/M1nMzJavMnZlZ70lJ6U3KjvjgKlNcQUB0wZC52FxYFBOAOnMT1tDo/yL
ATiBjfcx67cQ0rBSMsupOlDWrQtmDqMpVwUyN15LFY/jRGy/rbQa2h0oK8ZDOmolRuNmoQFauFia
uluME4xcNMr+x5S98Bjbgx9dVVg+CigoE8CIuChvXJo1hRMpe/gH+Uwer9qhHpmSREme43PPMzs0
N0lU7h060Ae9D0QcGv6Wz4LPbUgjv+gifh/RpbaJvlOshCGLfMJGo0sIW9WoA67iAmRDkgJlZof2
S2LAZBzmXzUc1Ozj9TJPxNhSkVmnxe9azgIVUKMjW6qUGikVrlBytCZiItRRW85rKGCNM30zDV/Z
3zfy9wHGhyHFObi4wOTFVmR6lOrIK25dfWcohyetQ5mHPbn3HpDgmOY8lql2whS6ysyawkqTJuzt
sDCpybzOVJP6drQxbdLKGLewa/bVIDLjyyF4ZDTx4fxMQu1iG2ZlNxNVA0Uded4S4skZMhM3kQNR
Jh8U+zbe5V9sSFr6LFfOd1bj+KBxnuLkGvugtDSy3ojJMWqGAL8q85LVZK1dPzVhZI6hII1EWdaC
Di2nlevpKIfi+oWRzHZ16VKV7CIQGALrQQvPGzKq9TpAoyyTWTQ6EoXUYUeyXae62LD46y2DyYE9
VzyvoeqEU6v8Hi0LicuHhIWlE2dr2lbMJJujiR+pUinmzUUURy7x0ZmMlmG4DcTsbarwvOZeIaKv
gI2xDjowHWetcpjbhXzFgOcRwNnsDkPtO/bfdBsFLUqIgnMsrT+remXKVW5GHvy7FXnU45vUk6cE
rH2ZRvchj8UmeXRXIQv0JASoQMTDm+uZhHoh8PskwbKvMff4kIqIsUMSKpqqMDk9uxLPXkc0gYSN
Azmyh+n40KNCBVrsvDl2Z5bMbKZrm4TJ+difxvjkKfsc8ez3JCddoolyIfOwIRl+P+wFNF8Ks+sR
EujNaZOlV6D6MTHqht04+dhF2bagyBs0y/uKx/+5qq1KiR/SNChbyhsD9d1MPQSdSSbOUU/gk6Og
dwPeGtguxtkPB+T2YaYgGIZjeO7wqIJtuPzJIdGKOntE9PNTtKroCg4W10k2QRgfL0N7sZ9mCWub
xdhT9WMy+HYt64LXoqT4YaxUx4PKSJCKQ2eAnP7wTaQvnUeHlcG7criBYlGJ9WtoS9NFfcURAf1o
el7pk/m85CccAmjeGFSqIuHY0dCh0ElJoR4iyOOmLzyz6p1gLoXDp/8WWWuKuYyeuxyRR5vrN1/k
VaGrsGaWfnUz5w2c1Lk0ddPLZ0IXZ5OPMldYLqRGJLMNyO3qbBKTcAdhAt/88HiYVEgcVgnVqpTp
uxPgNBf4s+D5U6NJwsDtjzf7jylNmTwo0YgIUL/epxQ06CEA5xRF5U2BkZZnrn5EKR2mWiI8o5Hd
6zdymmUwVZDCzMjQW1uQSzDRWqXpF5Nf39Deeun1rpzNPYE792I2ze5+Ji6hYOST4GahhgmUQN63
pTGzAQ4GK6seBmabDSxcLuL6J0KccQv+8w0l2lGdhgrDmeSq6UbFdyTJm8IdtqN9OzEemgDgcNxa
hYZ6YArUTyXVynUwxnDaNZt903qW2npig186eAY78tVqtsSnboY7ago5YnBhSICYYB3UD+weHOnv
OOFG+mvUeBywj2R6lZTZ4Tv6w/OiKLyATbb/GEkHtdPfE5lHlTgmj7MPmkUzx5TupdpVf+9K3qgS
p4w0m5LVRo/fGZ6facL21bvqbqfGCIYXgDi13dvCkTPqULdJO9wBRNnS/duchkEdA5k1xemBAVpy
vl1JH8zB7Rpm0X0wGQWFp+0u1ZGSdA6bybeUTHD1ICMbL6o+yisT7kAvvqDyX3bLJbI4tuhO7XH1
y714aOP/IqCO7Je2VADQcxo6Ygymr6dd+J1ZWMDGgQcQOPqfbC8EFttkiw3Xz7MxHYrhc9/ipsRY
Xdr+2rqZi7zwh0jxYupo8d+xJ2kImogMLx0g80gnbAZr5F3AktPrTuTGKhVYx6z0jhXqxR0M1k+W
3Hk1tUw2r+reUN0nXT9QGBumxvJlnxSC1S9ePJJg1waXEVio0h3ZN1u/6655eTYwXaGp9Ko/cqYf
lAF/Re4Rzcht/wQ8g0E3aNCdBd0mhBD1bBJXP+8/afZXsYV4/K8zNRToWwcfNZMS5axBXRBZOivI
+r6/+Ndl25d/kCFg42zmI1jcfW33/BFX6Y4QuAQJfIdMQKsolglpC2pZRlEO+Zd6sjH1kvMgSBo3
O8xO8o0yKd+9EzMEqEhMn9vTrYdl/1FbxXkvUteTM7vQ+e62TPAPRdNxZOvEng6VpJIRp2XvdNi1
C+t7Cp3i91/mA3fEAFk6nk9DykqXrlNknwawMkbm6TxlCqDaYBOsxqT+HGaCqjus0Nmx+e+HLidK
6XXs3xnmZAPAzsClUdLFUxr03FDT6fW4e0SSAAVePKHahJb0iPbN81l6LnV/xQ3XM3R88kP/1LVL
9JL23vel0FRLj+/6Swcq0b3OHDoHaMsWZ9XyUKs5knBw2xkPA9XGD7KgEep4/iHcuuzMk9FtcUAt
1XnY6XreHFpn6JTQg3Qc68ZrlcqESsi2fdi8EP2qquUDPPeb4vlkhlMG8Owknb+JZMLZt7AM1W3l
//kFxzBocBv2bIrC72woDImiN2w2xacxnGAZaZvr8PYEwyj+NJKoWFkknnHaNGhdYORgV8H0bHpq
yboi6SMOFuXpHkLa9FIGR81SND0mHG1t6rL2xSPv5Tde2lLCBN5NxtC695uQpMeII7JNUHYr6pbS
J6zgo1Q9Gc1y/S4l2ilqtK7wiMY09QaHjshOAWn1OeNSwPfY/ScVtJ6EZ2aLuQPYxIPdn5Wv5x91
QWXKMz044n2L/QZVqzFUarPToforU8NiHI/TlKqaUbkuPPCW4puPPjWGklZsuss0TrVUzMgj2DtX
+O3Ge0xZ0WX+MZptRHpMb6Xc8f63drM5jxiB0c9EDlJz1qC9j7IICubdSPgX0IQHlDu+nZ7xRc9X
Ldlk50TT4ZJOqSvL0+n1GMzPjMb7X1EwH50TLBfyXdimX5HencmXFlFhsPbtkNcioT1MPQg5lMmm
NbvIDggP95RwnndJ36T7uYI5htHhz3qaATXbkcMWUjUYj/sq/mIL6P84479Nj0LpNhfV8AAj4P3p
B8gOB92TneTlyhATbc37s20kvPzXe8EaH4IqqmKToh63aXtTLBnK1hyoYr4vUSSh98Jla8PWcdBI
40qkD97G2gvuVFKTX7LTJGHidUiEdgUXzVZj6LXAhxBLTyu8o9zFjpBK/JERDU4yyy3rFuQCj1cC
EYMr6heCa36N8RvXkVuXgyVwj44QpQzMIxuKUfsBm/XrhYzXO6IcMg+Z3j1I2Zm4JHsx3wgNM2st
xsgSPQQiLTC2dPucUSVAQTFb2CBJyfGIFUhXYsVitgwrQuxptcB1szFkttVdw4+6Njx1v4YSwBZ2
oTh0/LecFN3VoU51PXibhD2iMrRMqdCU8Peae1m6HFMoV0qOZfwzKCWX+iOw/Ru5THg7R9eD0fDO
zBXm88iszSowxK4KaXlbpOwpLQXXPMV3s2pl2nPs00ePxZRIbzv4BOrblVDpC0mt5hGqS1yIoxpQ
5nomeDkGqhT4HqqSKnZewzh+WX0BrTU5bl1sOd8wY/wxTLuitu951xDOfq6RRppHRYoj+y+5avMW
WswxFQYRjeCtcv9/5UoV20Ym5pVOe2LfUkBbU/+9fEf1Isn1bPpdm67Tls76vgynmtpyPP2aeuaC
Rw2DIs0PsyXCb/k/08Uy7jw4c0LG+l0jgDZ7rg5lpCtefWYEiBSMvCsx87TAq0JGmzT0VaODVqOO
fB5KPSZHm+Bnn2AupNZrBa8VIGkAaXTaNbMOFU2UPOjSUEIIICH3KAxojrzc6T0WqV5VW764ezvf
1DKTbzLhstTZU09K1C+Dw8zN01TuVV2MhcFzevOHJyLvYLj2vTeFA4vHTHT2wQo7IPeIDyE2Zg+C
LwS99PEvqx7/a73qP9FjH2YGQkuQj5Y2eW9bKWXw/tshewPXx4HvOYfZZAz26FeZ6ssGIaYQk76j
Tao3SySaPUv5WvHhBeEMiQGvAChZuuEUcx1r++bnFsY+Q+Pr63TmKxfTCPaCO/2Po4BSdLXoiCWk
jWoCIKjyCZHWSqkSek4mbFT5314oV7ntWZ/Id5FO5EpXPTVtpmUxZEI1jQj7gidfSxhs1qvO5/Wy
++NYc0WmWZrihuD7snFNNpvf8rMWPN0pEh6nMSnAG/K8NxMuvFYRfmXfgHM+HLKFprDX9Z/1qWw6
yCXLdxAY0fUXWzM3YS6kMz/GLOQ4/5TxNsm3s2jm7dZmUsWaFb6fSFd/CSEhMTKhup+o5XUskBt4
XrnbvKp1+udsdMcBTrNz74wRCs/h+SWQjfmozojFrAv/3v/0IOQFQTeH6xlJEMPfQsm5F7Ygaxf3
zUVJ4BkLQLnB83LWmvSPPsa0lqQs6Kpi0RNJOaaNz/aBiNEfKA3Y7WicgQ0RSwCiWxVayBRc610W
sui1KCS5LN1x8yol67E51ps129Da25T1JdjiiKQvsAG3DaR8HTAvSMwM68yfKUmqcSf18bpqFU46
dhROb9zHjPm6qsIDTi2pyWNQOQvlotH+N5eadx8pQPlObbCkHII+DLg9Kwgy2A0cvpi7vOV0elpV
oeDxxD13HNx3otd1h8U20Yfb72FZ/jwqj+hBwidyB7vnVnCkuAuxbOsdoLG79DvRPyUgUZZmT8Bu
Mt7JCDfyMil10vTUIbEvBmfQ0ihJbKjF8w9qF2jzORcxTydA16b6u7GT13lDVgzH2B8qBBK7qAqL
g3fezVAgThswVgca+TUhCc5fwSh2evn6QKs48ZvXzTRipYQ61ERWYjG7ENR6ENzVPieY4gh3m+jT
wV6kis8HriQeW+n/VUcyQTLauCfco8AhbntzPeFl1sM0yVT1/wxgNAA/KBQZC7WTtGG7wWETkNvH
1Sx8JqRKg8wemmJThuKBVchRhuwpkvGhYMjS4nArs0MtXHRAAvnvkchD34GzATCbKcnODJ3znUCx
w1bfqyUfgjzlK/yMoqtAvcog9zsJQ/QSSyyQYRxlFrQvwFTOw045iQWd9sdly61WPThBH9xpu4vV
phPNqmNJmcziM2bhGok8aYuWpiQMPWu9wpNNlU+N+uBGNuqf2UlKrdvwDxJg2m2n4koy6LYAYTuk
9fVWpEo3D2IEcvAV/v9NPqiv8EB/LuQtsAqZPXdYfwumn5MqYcgIkqmdMDX4jNVEiKhdrvpF3gOj
YihJaoO3UUJm8N4XqpPn6MVUIYfhXLg8Vad3Sf18AzCsctSXO5F/lY+t431bAt8bJlr80GVGATsk
B03bUHwtj2JeJA7LQ1bsNxDUe7tK1Tt1v242Deq5zlpK/gv6iN3WBJ68qjdf0v40ZUoY9kaGCBvl
j6cyAVdVAucKLvUiXfTaK1Y+7aUhdt/dtvNUvOdnqpM3nTAtBHhBZyHUE3qleeyfST1CflnA+Ykk
G3BqrMPuZu/Yn7xgX9Hri1YBEkI4k/Khlc3e8Bzg5X2xXV9t1E6GtxEbcUZtGQDUyE/73WxO0Q5X
ryRmJz+Rw+m1HC9DpbrAXBgA1j9Fh5lhGbByfJyJJ3g4yRo2nPWpt38B+aIGPvYZ5tFqfEciAb8m
PijDmSS3Tngw7U5w77ad1GzfPONtZEouh8ZDEmTNq+qQs76pCiR43pv2Yo3yePsX5gMO9a39AwDD
jyzZBfeyvd7irL/ULHSqTtpU02rrDJ/IhGjSPXc/4Uem8L24mDFCf3fwkSVDJx25Uh/6gMbecGua
urlJJRyrX2fCYTSPI+PeulgQSE3cLY9UBKMnqxd7pPSV+1WN/AZlg9+dgaGa4z0vIDPz8LOV6t3Y
rNCI9Ga/TbxbwNv6QlLYFrIN31JF72VYY3c5C2iNmycL70P4aUjuNlpQCRel6E7iRzCpMIm+7dlr
D81ASsqLx67QKnSmYSpAxEsnr7jmxEmHPaagDyueoO7vuCAF4w3WEfdbnGEnlWE4nwZgl36FpaFJ
hEvaudJAbJPJwbZIK3/w2BuszxJESIMJ9TfA9isRW/1mMVbgM/rqcgKnld7EdQSsD2S0dnLUOcJv
M6dkO617qdmXwnMwOJgQGS+06XYS089VBqipK24CH3/RaRzd5+alVqOKDGBuqDM/Vhd1HmJWq8vg
LZGgea3j5sxmooLUIediXrhu9mfGYi4gtgdzTQeysScSUXkEpDxQAvlzIFibUodG9DYdIEVknMsk
mjtKgxlwjFw5Kiyy0CaFRY2AIG4q7DkVnKyCb0rhn+dbzv/uNKNCZtHHMWUak+nZ4m5HVsHhxLq9
6ssFXkvfTw1hrbTNSWoyc8HwcWVaGnetoiXQhfQ9PULKAgNBQld2MSmDBcfS83JJSHKCCJ0yrIV8
xML74bGiVS2KR2iS9LwDnuirV58umXcmyTiXS2lSKEpvOAeGrT80wB8V2Ye8/2j/PK7bp8IoNE9i
BiLbA0A5cLH5cp0mVRGzAiqFj0tep1ikzQzGTACLFLCmFqouL/tutfAWbQxeA/m0BkrJJRO5BPQ1
tCl6v0Q3aeecSmEg0BVmrnxoGiiX/bwZbNOae+WH8FbqXJuS/c9IXrcqwMgBLtw08eGJpocHFqbm
pqHKn7YbY1a691abiavkC0MXuz2hxjC6N7mF2LKxLcIzsYlzmndIxrj5aAzL5VmuIWfbJBgX7xux
jTSK85OBZ/l403FiH94t0WHxsMf5LxWTSUgmY2tMuXRemcm7ur+tTCgkRW1PwFLwj2YO+b7IEBkk
z8qwTBV8dn7g+DxdL1Qq/w0FBiJWoElcj3ucd/ucTmvoLH53VW/lHlIlD/6S7zmbiTiw8jeGHB1F
lli4HW2A9cH93W7J3nAnXkHZY3RdTWSxd0GNQHBSH8kSG1pJSf4bKii/Ctr9eKexeOEYoFvm5dbt
M3znt1nJIxrdFTZ1pnInbCbsep/oNUhwul3Pg7a/8/R3Uxt6IHUB6dSdrxBokGr5ThvFUKSv+FSD
+TKEjlYPrJBEcPa65T6Aud74/VSVClGEy5LokW7+IRo3I6ouzrFz6/E7K4Y9AxoJx/6vjfB4goQm
dav9sl9XlPOacMgJsYoPgniBdj2MS/hG21EvOx6v+o4NlwhDhEpNLD+yxnXfYw+6NHpTSuKTNMVY
ABIOLmdIJRdaD+8qs/32vuJdm4i7gbKQc06jmCKngo0doLdBt4hrH0vPZgQzjAFaTNy7JEjm1Erp
naXfxFrgupkf+vaEWYdyLrNALEMavX2U3D1VjzmnuQJgZshcg9J0R63+CeNg0Ae7YlEwJo7mlyRX
XTAsLayewfk2FEfnPD6bJDmBCM+9VqU9eMwWiqxbYe8M8Pnq5WWuSx625INw0t86a3mbfnQD2r3k
6HUJ/yoB/NwiDNGS0xcH8LLPdPQzIquU47Dg7bqQA3JpHaiumIDiBkv6+zW75wvtFKTM08Ss5sPC
N/zPCZj4g0b+vsPjnXDPx5RL3JatE2PkmvipSN44mxgRv9+5cCHkhkLs1vjsXJL6SKxLZ137sA8O
2QNwF7steVtJjXLKvgOeSNDUicmJWnrGsB6KIzZTRo/tTrKjZlcQzE3QJXF2DMIAL6AX18kl3eNs
JfZ7Dswl5EQcwYhqhXlyPIcmdWyf0UDqYxZKuC6YJJfXuK8XvFOd2RtCizrkkl7Gv0a5s4tK1DSV
J4xxsLf6VP3M9OXmQ/fJLacm71HT0cgUwSGHRq5Pkrcb8bhPsl+gusVEp+I5jbr1Q0TNJu0xBd9/
sSLTHNblcV//zktCGiByldQyKQLZbBAmLUip4LenrTYY44zF8qXjKzQ6xDigbcRQEert+eBLf4K9
vzbucCMDvLr8g4CnixgRBDAxYeBPuowFuD9T+CR6Ml3IrVfrrb2SgDc7Dg5pGIXvrS4wFQ1F2alR
EgcbDoPn2wKT/8AnC3P6sif1I0V3nlWQ30GUtGF6mCCzzJxT/Sv8cwbyGWol4iQGxjxeQIAe2DNq
I8mZz17T2oe5PRObzPVh/Cjp8MxxD+zFu24gkwFh8S4/xtnYURSglFkjrxadWZhC2JJfyvrP0vJU
2MJYy+wSzVUf1QaYYcFPbCikPKIyjk3vT2QQwEcVrHdESBUvSwdMdg+5rB7bvqT7WH6pB3nyaTvw
uM9s3b79Hm/iPT3tquOMrZcdMmHcd1VUiFplgFkEuAqmU6QXeXD9v/YX02xGL+RcumeMZSWG8tE9
/slES2jmvYZLHNSWjWCtFYBnVqq7Js1dLDwRR0krDTW4Ee3bdnkxVmb7/kpXJiBTXKZ1cKQOFkS1
8ZE1sCVffSQWgABCMF0iu/tmVQZwJ0wH5X2LJXxrmwE1VkWRvIhT6sH9jXchr/nfL7hf++GKRs3b
Vh8hrozg/MQDrW1eBBAq3ZVHtU2wugfxdfW79Qg9V081wyMIbSBrgVWmxGRGqrczDgg5VkguwEWJ
++AJHsWTSt7EnfhIGxePGR4IJPmHk5VT0kllOutQ9kAEmf6FfX/TZ0n/Sy6WQBFXG1Yovs/HiW/h
mnMQ2zjFuZ1Xqe4VrW6CyAzPsd+mdZRrC34paQHvJBYv9GNFAmWaFiEYZutMztri9pU94e45GGj9
lIVIfFgPKgkEm1ydPHxiEYx6xBROWgigv+Oadl2DtvUqPLRGjqcsmGzyESC8vMXJxtydbcOH2jyp
sJ84G4zec/6o9BUGSY5TftlFP//siq+0N9iC3XL8qiTc+tMEzhZk70jnRYovhPHnL/1yMGcB0r+9
u+1wvmlsWDhtXzhbXWFiRjYtUOqCXIVtKcCVz6aXir8Ts9O9bVzq65kxnCvdPtHtSBAKVCypQtpT
XFnSvxtUR1TM7FY6DL+OeD3zhbdpTrW1sd+UtxQOV6N83pFjHLk4OwoxvXq9W0skRMxbXvtN7BNN
ovu7IvXW1/OYK3UeyoZyjJUEXNru8g2VwmhyUTTvnAzcZV3rkcNlZbLkCB0dUuiocTs/yidms0rs
UtKSjyA4afnSYHtvy9rjJehxVLYHylm27FHWGSWcE3thd4andHnM1SNsMa8gIdfZQxJ2nRlghd6v
q61VeknTz/igrqgQS1Ia51dIvbXZRp3P0nEQlNoPiziOL71Rfj1aNeUgc+FTBLQiSEGC1jjHtVr7
m7qEEVGeSbRwOZphWNVJeJmoSWkArx5N8F4yIgd+M3ghimeevpvQPmLx3FHrSz3v8Oe/SjVnOFB1
+Phucs1BVg6SRt/c+nsIN/5Km7vP2dH/RPi8ZVdFwtHzrb5QSh5018CImNU0WPS30cm+jtEypL3B
da8769j8BThKvGh0X3eACnBul9rM4t78M/08PRYOm2pSk+FKXipweM5QM/pPUCdnf8jZZcH0vp86
SWK541GegW2JJfe92uvoT+jp0cduJiczYur7UscBxLit5DqVwymf2d9Etf+1I5FMAILTSW8HbGyu
k0M01d0scSlPTj3T8SVGTyfwMbS41SpFeIY7eQ63/2ZsPdQFJs4RsWoK5ye7he0AGfxBFdksEitU
kRoFxfTd9sxTciFFl7liR9JPGhSoMwdVV1Id8Ujb+N+2ksy5VErFrznKJUYJ/4EgenhCUdA15mtO
qBG0TquivO4GTAxpGK9qMOi4jvVtu9YtHM3aG1whbGGyrIjBtB3aBnAS+hm4882z7e9M2m7LJLBd
CAULEE/y3BJo1LtHPmeReCx2w3Hyqq0M1TANM/qKEnLigddR5ztn+B+cZLU7BpHw7LLSbHxpn8ej
eSeIp3+U4BJ7YBZPX96Jx8SEuHwXSAv/CM/agBGrkMJYuE3Nn7NnAxVEfx/PprzBi3mqtIIXfrv5
ATjChFpMSBn+w0T2cF6eQhL1LLOQ3lcYjCOmW6HcPfmpBkEnRQkQh6j+A7pMy0oIBkw+So5kR5A4
hdcntDg5aGNOEdzn4HzCFuefemE+7ngxCspv8d3bMPsnqvxQK/I0tEgDJLciv6ilTxxGHmkUmU9m
EX+lrmNHTCzusCiTNqI6nx8/FcE7zFOytlVxIf3qOgyCwFcdIcYxikypA7cPjse9CLR4f8OzheXZ
7s9qRLHl4Kzwy9qlz+K8IZpuTYMN+pLmRTDJSM5AJQNTbAIP/gp7jGurFZVycpnreCjELuJnlEmg
Be6Ao2OrFeiLwPfmn6MPlY7+u/S4xAJXDyM3ydB89AX1woMKN0khjzG/D48UUjxbWNHeIftTu5KC
Kci+jOn+1xoGAEEKGtipg4WalRsdcjijP4DBZ7vQcofnLyK2S4+Z+GdnK5TtmkkqHKMCticJ4BxR
4vJGnsXW9IFrzjkn4pH+ilITKm+MAR17DasVqmIMFKhh6qYmpIsfVQm1TrvxlorbfuNLAA9aqgil
Pgp4p81U4+sNZJ46ui2nnzvrM1EG2HscKLddtrgnUz3jFFIX/W1ePP3QdxXZ9ap1QUIKGH2q3SZj
l9geOIMt6syjPBGFL7Rdj9Ju9rQiCDpP7Cg5Outv3MOOvGgWHgK8RSfHt8ZSDRXWMPqgf5wpoAr0
hzAVkV6CiE1dcHvE+6QkxUUXAN1shXYWAbv1ZbnNE5e1sCk0UyOR3JqfSX1/fMCzJmHXqWQdVFFp
oC+mvFSxNIXIjqWguf7k3j8QGDbd0XkmRlxts5fwdiEUVvBvM02dyCGfIo+biNq7gXxta1CuhPPr
jt4tW8k6l3EnAjvo47Q4JqPeXjcQCfuo0rvEJhCLM6SjPIZQS3tMMgXmPNXFusbtGZqwuxVlnwJ+
vHP9MV6VNfj1zOP9aI1VNEQH2ZLqDJ0rdUzb57+0fCMEkUvTXFVGbsjV/jzyeJrivRS7eqnpAvKY
GL3C/k5CF3eVh52VG0q1Wja41noo3lsWP4sVavDOsCYOb06hd/kfnk6IfReY8inqaue05sUdQAZS
EhApq7yqJWuvrrhtQY3QTyuR65wQYWG9uZGKxWqBtzboaedNsxKUff0GqDJuzfnuzRTSXD4S2gpO
2hoeiuXPEQVRH+uwukZPlTOm9RFssjxapCFdZGILLX9LRFQDxaxdje6CgyGJNQJT8AIR5JVMt19n
IIHOZyq+A9DeEHZhktxDC2CrQc7Y7X18p7MLZXm55VZJQJsauOC1FrC0ptEHqVBjPEvd7XwPBLx7
SYbBsJ+WKGTigvtHtmtZqOqD1mjsATiPMgEe86kIrqfp0qZ2ETS3S3frjESNft1DRSX3VHVwB57D
uAjGBEXlf37/CdDlM2Z84aPPRxI8zMrLU1IWe1jxZd95GYuSJjfmUYtghd4muoP9mhClkaNzhmiv
0Y/9uskKWVBxDrgKwEgtUnk7VmigIXjV3r6cfxchD29pDUbi9UVkJCcjRRw5W048MSKFCCZg9AC9
X1ULYSabdPb9n2AtfwnvrnFIAXUIPvlvWc3j2d5jrc4Cgl2sU+SdhvMn2MmGaQyEkaL0siWCcrh/
blSk3HISQ8QvRkie5nmxYP68t++NCDTlYFqflfDZ8Jk18xDDFnu3bq5xEHll0WpMoS9I9kuIpa/c
X1AgVlM3yMIX7RxZ8OIdVqM757HzJj++O89ycUDFNgNyjN9pzZEtVgBEfebQqfL81pqbHY/1g9mR
wGYX/Iq7q1Pjak/0YtVwHtipQSMYRZct33Awe5rbivpHy6EdQhhN1sxDmmA+ZPDT2PYHvaUWmhr+
ieKLjH+2y1QG6C4uvbK8/YJZs+N3p+FhJF70bSHzAbEU1CrgxJoXZRkWhSKNUeV398ZLf2x+9v85
+Ljq2TH7B6MTQ0YNT/MrCq5YL7/yHEL4mHXnoYHp0xsw8yfO3uCdJvJnmqsKWDSHbF6Rf8bWoyqc
I9eI73aiBst29HtHmQPmmdNJA9vcPxDde6ylEix+TGzXgEwXbczNs/ZPA4Wva0JDB1tQOFspQ8n7
OyCWcgXfXDonLDm79Y4FZMkK+981f+vSLshFRQjAgc3rcA7ELXirLfEA75A7F6phrg2kR9dmkY0Z
OnQe5gYTYknE3CXT2eM45lLyj++sPL517Iaal5U/GXS2G81jySO6mgrciJW0MEv2Yjk2sDw8ySRA
Ldh7m/FsbTh6Y/EZb6Y6wCTFI6SWB+UayPAetnnWkURpvv6XqUTvEABoi9Mo4vjYAN08LilW7gOk
Q2v1gA+or3bRgnl5csqDlpTkUH2V6aWpsFwdWg5ncV4F4ttRkcEX8IBYay76VcXAAoYzpUpsFlgJ
9b77+GlMYlscrvHjmY5bhfdrCBCNTrHMgGMEI2dy1SHJqhYyQjZ0/4TxYk7oiTNAC17Y4WgPNNVa
t619jxr7AVd2KSPbbyW+CvxzBtSc7TwwqKXNiSrIqxhVRc6I71WNd6DKFBD7U8idO2SqqPkRscQ/
PZyhiiNBcvPF7SMYC5gsrzsvdAb36kZ3JShWjFOwL1byOL8YlO2rRZyKpSdsMs/2VoyNfrtBFwYm
EHaslh+rrWT+UnsuQ2PSjZDxH8TPH7pn7hxXuBOS9DIAxaw1l7YIHD5uc+K4zujJWIoIr68CVAMF
3dR3Aca95twcrfx24foCjKhyOhTE6PsSQbr2c842f9WEBYnAmtsf2nEDIiBgAWzvPJ+SLRFf+sVI
9UyDzrDvBdfZil8/pggjIh4UiAE4cimB1fCwBaUJKNh0tD6v8RhFKlL3EVBMOi5j8VEp2eBKATXV
5FXfEqmzhg7zOFANam4+B/u5rN+zSWJ111lVgfMh+vj3jDm9LZ2Hye5ubrIKMFxfHmBqwRFgsxLC
UfOJVTJ7QNH2zRd3nbWvPH2uVczHBE1jEZCs2NPj6tmj7YwLRUIPacBW2BadGkkmizr8CARvHcP1
q7Onsyjp9IiY1AvHMi912rw3x34JzwwWO63XONdGpIlDJjv7XvEmiStSz81oGnowBiodqK1CVl7I
PVa/ETdr4BSOeRSD/zXolvN/vLgUfJ8YNIJ7Nxtt9CG+li79fYPO0RM0WMCyNRGD21O3YaIhpYQr
KG8o6izC3ria5mAe63jQ7xmkDOVK/OHGwWuN9e4RYduD2B1Fsd4JONvklJVvkHFQJLf7w3u3mkH4
MbIhJ9EmGo8C0o8iGwozJ1cE526jBmD+mMjeHsFRHSNMkeacHHm/E9DwQ3LIRxhzooK3B5h+Y/Eo
ik/ysaFw4V/g2p/kTt/sMex5UzW39zzWj/u+FbfhvvPwjDYaS9HVZZxo+n7aHFRWsNO2DaId8cf8
vNJqHIdysGldBeid45oi2Hj8ZWcSCeaRVnq0Z3gX10vSdg7/JlSXSjemQ5lWPueAEAn+MjX509P4
TnOEf8qnhzIXJrhZbgxFFzkigevqMmpC80Qk91njgpNNA7j6R4rZdnfUQ0NTo8MS433Iu19QezSj
bSks5tNCG7/neTzQBJKEaSN9nJjUdDshc4MFNvsA0iErt+rb0oR0ihSFhQSWMBpquBiC3rnWPOg7
mNgAG7t1KdjETxxiDbIMD1CM7zo3xpA2orWwl3ERIlVcrUAM8ci24BP6H3yer1B4WbOafAmg5yRD
ppdXZe9w7Oiz+z8kntFxhyoaNyrIaQOlbqLFAUts1QVhxt4yOVsb35d8cTePf7p9Oc36peUdMBNl
TuItufwslMEbrMWqjrTNHE8niidZPzXOCDUfRKxtbltHi4BpZJYqHDxwdSaW1ERTazwsLhnSEmc/
ttxXSWU4eN0uKf20lH94AD5/iQCupMRr6QuJgGXod7vPpVYqENHsvR33dW4V0uew5eRB8AthgJ/D
oaI6n9QiPuiUnlTvTQMIswZwtwlkk22j0hiFWsd+3Y3g+QuH1nw7JxKkSe/7uyQ4EZx5aZtGbe65
s3UcfEX6tOEYtnL12aTS04aQl1EeYjqMfYThJUe8ZllM8ecPDYBNAgRr18212+GmskVKVtB3Gdls
3xdTeyO3GOfj89I9gLvggKMNcQv6ABr/VXxollHaEhC18qDm/VM9Ukn11XvWA9voQocXmH5mgEWQ
pU+22UJo2J8KIJt9SPlWJ4Mec9TFZBGDJTAZ+/39G0oaUhp4WcOq52jGkLJuoiVw/Iynb3RQ9ZbB
UdjVU8+AK/DtC0Qas++PjpjxKomZlLrBcvsIqF2pXlU9/xyZ+7qtyizMtXJb1LyLjb1oLmTfUTAu
XAkUyWGNEYSotXq/n1WcWSxRxHyAt/t7R+oVgNmtcDgLPbMAnnzOQK0CTCZa3RQLSNIhE9pWpYk/
zoFYoP9YcRSpn/moOl/czKSuNY7EL74DyVRKcWaaXiWO2APwIcHwN+gTTp5s8dXnt0htVoVo7BiS
upE/lAqelXI8FKzgID+Sf5XdOz9sKWT8IUH+lC2xldmB//RVIBDQln2ncAKhjw9SUtubQ8BZZu0S
8u6zO/bDCuyRtOv5lF34aLL1gHNYYmi0jLrPVhqgT7Xf/ONsJybl6FgN0FGfQi31oWIlUvBVbvRW
dCOEFUS0UXarHR+AmZPxQ0H02GK4UWS2zTgGQU09pW330s3Qz+RlMhKDue5OyyvPcW+E4qQNUTF/
cI8ba6Rcbjr1aKmV+AQaT9mI4GH1KeP/VHeSRbtC9u0961knUbrWX0gZabjTmEXkzsy5IvDt61pa
SKs56O8MCQgcIR3/mw+pQgJ3BL0mPfzRD5BI0IyrC+4+qIvnhr6cuYu10FPcL2B+al2ivCdr4Mac
ae3+Xriqk3MMjyeLgjfgsrATG+Z2tOcCbJa3DToEgAN9cOoNahb8ZO0Ba7tcWXu2ANw+Aj14xcA9
Oq0YQfjD1bm9m4+7CwswRiUQuQ9WBC5ce2iafarYJKzgj6RZq/GArHkZO56XnmCD9uD/aTkKp1NJ
2DkauvbImZsPGODpNG+kmjxiGV0D8PZLcOS+yI9oxX9YwQ2dy8a5sa80DdfcsXsd1Xzkg8row0hY
GbFua3IwIfAy1YltEdb0SGN36Jl7zNGsqiwL3Vh3ZfaeIAf1WbgQOUk4yCWU16LCtqsi6bNQP6QP
4a47ElHJUzxiM2NzT57Uy4h8BJ0jkywGLJuZDHAkZggs916KP3tnu65B/BFgJR3QPxzEk5sko8hd
/7/8uanEzXrmM6Q95XuP1/sfzcbC9jIPtR/CLAV7kaAizh2oOQrGBGGBtla+96cDVO1+SATllyc9
yQqznZVaqbmBxL/iZXIpFclhTkN7U11v61FnWtlS0lI4URL6P3pyFV2DWgZIUjLFKQqHcLUgE4ts
vyESR/poJLtx0CtCMcD8rhjEIrAIQJDjiEJxSii/bodSR+vFj2Uyu0to3P82pVrjkgyBkxVDjMOW
m/RTg+c1Jbzr/eUy1XKmeBVbgtkqVsnzHidSvwLObrs6rlda+Jw70lUuSIPfYHFLI0aITB2OLAzv
JPNynvJb1PLXKjizaPHHY46rYvG8NIhZXJnh8L4SH+Tf3xuCKQjx2/k4/6evstfjn/mKM4v7oUOF
QTLmQ9oy41mFRjS2IxeO4Fbost5DMb0L8p/cOhhOxL+BZoZloIQMiMTR0LsYcXvVmxAocLPuyjpt
tT4fG2fjiJ9Ex4QrkC605HA/IYJaU4iYFxdLGbRYwACFsDNxPNYFXdkBlgodCrHpvG1VDwcPpLw+
aszfWUvIqWUYlynLANE+cFHLYqBPK7q0PazTekwHKADQoPe/jBcyorD4zswYd5dq0F1k5Wqf3tb8
l/M/JZZr4gKvsHjEBnD5/wdNs4KbPu9rHHHwDEq4VEQtiP8E90g5YZyc/s3INnMYFgb8Dkc40aFK
Nsv7xm34RcbqvmZws9VUPsr6j/0OIU5jHX7xKpxxLgQlJuVqY7vjbYn/cWAlX2WlXmYVlClYbOdX
GEtM3nibl/U5ZbnwvH2gMYoX+t/zV67Lq6a4uC8s8m9OcnN/0guyAsi+Fgp473TfZuq9/oLrvM5n
AmA1HAH7ol4pF5h7K/93xd9wfowrKrgmOqHHNTHYt7cV0DsUTkqZ/ygpYwXdxcDde0woy02JVDtO
D5tnCOTpkwqMu4bif886RYcX6oIXnWn3jzRkKP1hMWVLLsK7W+Zs1EWfWLhB3lYXz/3BQ21GNGdh
Acmya5eZfGqwXU6vvPQmizqaPzVt9JrqjG/uETxWjhEyKMuZJ7I8hiOx4D2tzkaTIWrxOQ5Xux6U
ErkeTB9sWg254D/bw4HLVBB/ajMJu1c95g1hTErnR3lDaYfrOvuJmQRxnMmy72QUSV6VTXYRzgRF
O5oHIsxOroNCUE66CBh9CBUInZatK6dZPoB2TXhjkhXAcEB9EFpCDz5LsbcMrZAYgFcq3kHz5oT6
0QjbMix9S/iQoX19aYU9VDXiER94PMOE2OmqEP6vnTraiIbVDcenqBr9eHqtA6f0atcBz/SsYVcA
6b+uqQCwxW/Ty3QlXwzvTSNC1lNPUxhgIxqmyqbbD90KPBMmHIsTQ6CJda6KwxfcTHLrZHMhnia3
bT+dI+nmUJXupNkshSa9D3fIqMK/QouORc36bIZmkz08L5sKybRFfpMWAoj6whb8vRlzrBESnLtr
VU4D6np5zlx6SXYZhZvi85Ibk7zbNB94Ss/HIbgzHA90M+0qu1aIHdmM3mrU37PBwbS7qgB3c9WZ
WSpd0KbBKCGcS8O8VXTZtIzbEg83vce06fCtBq+Tygx99RHXK5e9QbxhZ+k3m9hY/NN24kKGK7wQ
2jOPpba+jZ/+BNa8hrDxNSDvtGwk6K4ygPA/6qNYMhs+xK9jhwG/lGOIn6jS8X6jZzwNvbtRE+Bz
RlGVv+tsYRGczLOJB1mzcpuKhMRKT6E51l0VAdhc2/xDxltCH8la1qY0tXRvWw8bnybUwvbLZRhP
JPyViTsuqf7qKDmrN2IZHd96kz8VBper/G04Wo+/lcSlVgAEjczz9no6Oj8RZr1ixdwLm3Hf/fQx
bFIzgTFk2M/NNVOr3q9ZY6Y8eaCKZTqaL9AbSzqYsyYN3F+AldCE957kWrlvpeEAA48tH4gD+61h
F+4bt6Y7hlHRqQEZc3dVLKEyNkPKxubNxd6KgXqRa1dLnnRyx9AMdcnbByC+riMqOzj0CmnNputr
xJn7LQt+ff27N2XbhcLXdq+ycqb0m/8rgmQ9DlZIK6ytJKFbk4v9tU2cfwxYYv+YZSQQjYT21Md1
8djRBcWr1yQppMSuEMnIczPKbDEIfrk44B59BjbC9e/FyBuEfWXXJJgBbwL0fTSaJo3bvbQBUj2w
iHu/kZ6sZ2xWZapyK4eeaD2Pd1AIqwDsEannNBZiVvCFd0jWZnd4B+PbXSz1gi1E9hRVa7gTc0bf
+KmuF0D6d+7xYuLHEdq2VbBR10kvik4X4jwj2ZQ/XLbWR4CZPJAGv0wIoUvmypOQLkAY6L3GFhek
Gi4mgX5BHZaH89B5/Ny15lnPdXVgys885LvlYO5GovpagUQSHXKzwZaVOXF501OPMBVDtk1vFf5A
NlogeFxZN+HDGqV9xSUfemAo6Ngs15ZkaEqstKJsOMz4PO6jdWj3vubQYhqb/Kjbfqccw3TDQdQc
Ql1S50NprZz0XgacjonHv0TF397yFRuOng3+JN1MinbOadV+TmMbQ/WP6sjWtZtjITMoKRkxqNcc
vVYco9TWgTzOp5GZjNRkSwbEcZ2Z5Som1rMeGmwsXzz2DA1RzulkeMHduB+Kemeo62viOjmKdBm4
UMOpHmOBWaAXY+La6pq1re9i8k7z2+Dq9hqKKuffYAzjzfnNH5996oBnqVQ5fiLqEJwzI0XdWKbX
TVnZJIVfl7BKImApENpkyUmCv+PGCDedsqpIpU5RB6jeSlCt4YKrPyJfbTOhBanA22gia+DDi1xa
qj4uSVMByAE4fTg8GpGO7vrEemzPQLfASNE78JfeNfliozggzIJumPHANDrBd6ebhUZjWjHV5aJg
yAFeKWh3aa+mknsOVdTjJ/QzDkQ3VB7Y0yQ6gZGNkwOqd9T+wbWxFeNM1pTt7apwxT2X2/MfqLYh
NvBN/HpFyWumNCtT537li0VQjEY2hBpr66J0fzhhL8vjOPM0I2VQE2ZKnJ7HEnTVmFeZiiYfb4Xa
0h7xpnoA4QrXpwSfyqCgVy3D9V+t3VkKBv2MtgcDYydYzRSNaDWPTbSt/GjN2u+CNCFLi9q83sw4
vs6pOzVC5kXrTnRIPw7vO5hfV4pr5+VKAw9TqpzwTsKZjTIyofH48rqhyJKlv5BQxJ8x8Mny/Ztt
vB0gIGLxxreI1pLFe1jVocjw+O2tEwCG7pf/nBf3nOT3A8UALgF3imkkWi8L65Oc+HpA4fIHw6cj
ThvaUHocJ/sPcFnNTioQH640ESKO6wblZdpyLyWDyUZZmbM/OMHYJ/SxB3awOQTkT+Dr90CQE1XL
e+51saLYBSoZa3NitUO+IgLHOCER6G9yNTE6geH58nQF9STQ7XbcTceIkn832a0I1qiFMZ7uF/Ar
L6ltsK3XEsUwBMHSXegBCIux+96srVMG5lBWzVxA0LrdKWBuSZRTj0IJa4YJzIOA+vjvQpfzWATX
4yIjediv9z6YnAk29oX3mBKvvoMas67CHrp/xAryyXq+qIIvWLQIGqIqnJi3ou/0MCtosjiHo9Ng
64lvvx8ivPZCr2DGDuVqWE23CU3b7OZz9kto6c78r5rSA0t9v9gusQD19E+HxXJdduJJC7GciDLB
chwAn8TZdttRrdiCA2dtA0jri5glf3ePrASUX5lyQ8PsM+IL9+A1wJkznez2oPrEUp6vJVUzCpc8
Nbn+IWyisvqX4bw3QcOBUX2bmBxfw2e1xpMwUwe04qVDgzPBFp5psvnI0A13TxVFU3A1rmutJcyw
Y/8c8Z98Tw89QzwgpXBRBWL+yQq5q6Zbl/6EPTbj7dnEXT4JnsPv7LCGmYiwN1UJSPR/Vwc9Xxx4
vkIMu1RZ/he02IAp0CL5Ule6tH9cDRMuEH+j1nPgbHX021iSYQnhJ6A9HR4F93vBMe77aUEqRj+z
R4T7tFIV4stu8vOdTH/uyDalOtvSoH/opbFBiY0i9jL8MADilMYZeapZzJcPWn8/3nqnVhEs+JdD
dLKNGEIE3+566WBdTtH6x31ugq0JmEkTGfw5z6HsgENIsweRadn6bPlVju3cc8BH1Noz2UZ5Be2p
HwjeHxRTV2pPLiM7l4ad781PDSI/sLJeVWyWQ+6fvvLgzuogA7XEdx28OphrdHMxLWiaYv+R0rFt
YdhJdoqSvb5SMX9EARLfYYqTqhvENcgzCBSjF7qgJcB3uuhPrq+wMSPSd8SJDPvV9BKvQksI5/dY
VPGLQcsiWnjNRS5pOrOkgZEn12cEgz5z/FoN7pT4Qy2OAO+lQ7/Q146Qy+ts5vV7r9LWbxWDam9z
vl06hD8ztMbP1/JCbJxa2OSXlOpbSDIcO0Gsc/DE8Eh8Y+u7uJ9SXZd1ojPUJPlDQAhjzfUBK/vQ
5PUiNAKDNtAmb2vKhKOtdg+RhMQhrugpNg1DV417nwhb0qU1HsqY0q+aSrOY5KtzLEv4DV4VOLac
vdzdT4pAi7k9VMHuonWT2NkCLNj0/OEspAF03UYz3njkmHk9tEnlgnvhz57RE3GWlMk0pEfscil3
LWq3CbinI+zxzTccKpkbPzHyE2iIvWgKegJnsxG+I5SpY3guYYtoNcmKNOdO3r9LooBVgBMjjf1g
iafy7YFeelRbNkuXp13D96wbPeDarqbnJYGdrMY+Sadh2tXXTioVfzGqynEnTOtYLuyE028cmLuT
yVC+gZ0q0YLCQ2sxrXB2qZEsfQUmKSBga4faM/0M72Llbfps31fw0cBHet/Ljfr0ylTtNYQkdP/R
rNd6hbphJmsWMsqErAM2LqBbxdF1X6QIejupsb4wKAm2nGGP0icnJMuoJsg8Ws1IpcHui4In5pnz
Cfw+SadPGH61vc3RW9NEaovj9bAUPrWN26x+Y+UViKVAqgAXtGevPAyFFN6kzX+UP+DVrrpFvcTE
mBZb2AYvrGUWHBHVdVBZVRLlO03x0e6FJw/BByIBlbIw8rq6EOPdrr7F91+Lc1ZZTs46ym4FtvVA
l0tBuBatfwJHO+qMhUsVmHLjSCjDwmYipHMRevhCF9x0cgTdicWJn0V6BhbnnBCOHP6Py9L8HfvU
3jLIn/i5v96AcmLE6eqHJn6Pc8BuqFpjtN4bJijUry5/M6YD5GDojupvneXsNYW3KILBwWcl/7KC
tlmZAtw7omVBt7JSsr/pLJq2svHeKE8A/kMjOWeONjzIOgogEzZad0PKoBtAk0AQohf8Fy3cjE+9
6uX+nTHYwVtdVtai8k7QSExVrOfU9+CS8WznqO6ZBtGwsJLLeITiaxbyhrL3kifvGQ37dY8/Xdta
zvNRpDPIOlFqT8uk/GWBorotiZ5HvjCRGO6unikV4mlhkQimiGclx3H/2GQcXh+TJu5o5NjK+HHJ
/QBVRKQC7hykRTffkrwwEUsZZNpGdKVvsbmVgOsUubMDewftdH/7dXQwvmEuX+R799qUgK5UpOIk
yFsaYKsK12XS6CWwMrPflXRShrs6WGtKUPBBwhsz0pRCkVQscTRdH0X75AgUhxkwFoigKJJLN2a/
rlV++ol1zhm0SueVQ9MV/QHg4gJss8aOEqcN8jhvICya7ZLQGmhkVY/0r/TU1yGVOh0fSuLSx9wX
DwQxONEE3m0kbaedbqaxWG993rhdCGo5bVNPtO5x1k91hEsHD5XiEjmp+W9KcCszWCE5WHFbY6vF
5U1GhbEAL/Wc3EfQVMH9559lDdUUABMJD7phzLa4hmeQMZSBpdjI/xuaOZ6Lnu0mqiAAw/RWjh2n
+HSITVI/hIwtcp7oYJvLOAjliW1b+kcHjb0BudNTUyTAuuHmpJXGLFoahYa67hr9dhSWm2r0zF7T
c2xsSwbNyhft6axPupLgGia83iYzriQUiFB8gejKuk1oK0lOJpGjb7Knp9p1fU+QAIz3GmLEoL83
HmUvC0MEYDsNnseI868wiZLsTWJW9bsh5Q0bnpKwnjQwltdVhdXBPV2b/VoCwqP2zeItaXkv4yBm
3Mt65avS0pb6SdlX6AAfez0gVQMfDj/2EZNcM3id7ZdgApn4ZUAOAlQ6/Hkk+diXr0Yqv9E2yfuk
0DnYT5Hq3fdVAyTRbJdvQUb3AKVkDYadJVDZLxrAatmDxU7dded3Gzp/++oBRXpWsim4oZXrUG7T
Q5YYTyetVC11auuRu61yhqRWu1fp0fsCo5+ERQnLTvfFv4EIfZ8iZlqVb/7VilRMyh1yMtFNENB3
qFIiMcThlEhmjWyLMlYQn3a0wVSzetTi37nssMKmXGqNKJdkufYHYlNDBG1M6POMRduP9cJmUMdy
mtbSb79DoNdF7PCLEcJq8GkULPi1/El0tXnokwtLYrHT3sbGOj6Z+lA4yP8WTepw+VsJZS2asg0e
bg63zUvR3DbjhNHCwO/E7a1MlLAlfsqy8c9awUrdqCPttzv3z2z9aScchaisHj0rKMqDRn6ANnlH
bge5od58/l2h/QDZMNsiwq5Yq8GCC/adgPlqi2UMKnAetOocAkAWdadWvFvsD928zWnIu4KpxgUX
LwQvTH0PjzeBTsIRZEfqBFnxcXp8xnJ8Q3qiqOzi/6/eWBXgI5ezCeHYICqHOsNgTgy6iIM2wEaK
6zOjfUDs4Pc38PBo5tsVkbzODbYI0yHgbLJCSfBx0SIG4gjRl4eDA99yh7XgimzXwDHZZ+srdPqc
b5Dc1kzKZz5YN1csiyVffQRWEtCsiOPo/kLeAFzwKMMSrb4irKeZYcUtMSdsJVzymz+f6hkV4rsG
Fsg9y2fV9dqejPb3AsYW2VViJGS/3SawU57OeP3a/SdlEDZ2RfL4PxSTimiI6+QsPcrkbR/Qz7AJ
LnMXvJPupqWCudgKEg1Ki/pRlBYqjcMlEjLHaUxzSpnObZVL44URnxJkd37QhscyptIESJt0lVb/
41zaTKDE8ip/gRHwT/+Qa3DCWreHFyDZMAP549DT76JRdf5vqfFOvys2eW6s4zrQtAwYqomMjhMy
59VijEgcsfdHEBwwB5h4JrZ7YTrUQvXoFeDVKiA7sogYKWTb5tQbxoMwmXi9B3QnxgLvuZir6Bs3
1JSq7eK8lCcOv3Q9KccivQekYeB3hnl4GrtZE4spayvyEbGDRXAgU5W+3lzVr9akofUhfbATuFUh
pLPmRdf3kNudTqlSDpeggIysTpqBqRc54lYnEprPtDJtnnwKrhFT8N8nuHdjbPq7xsOj/ualRXBb
tiqWLGVbuzweQuycBTcLuEC+KTAH4oujnQus/t/RtIrsI7II35rbX0kb/odmwcM3jT/uJg/5Dt3T
QQgNgAkZHP621LYxKRlJwA9IccZpHLliXOsLe6jOdb+Oi0DzozHoBVKhE+WThqgHBOYBoRDunkQe
IekiKVJcrmf8He2STSRjgGq13wwDNiMiAFWxUO8pgnJEyj3QQSg52UcK+dTqQWIt1Tf+Fr7+rIF1
DYsa6nJkkKP7hI6r+nkn+SrEDNbSZg0yH7KAiXH6Nugy4h2QXtkiNUnuT2KMG4UGB9Qs/nDA0f5E
fYOMh/zaLQJ3ZTlF/OyLHF/9vqArC3RcGcAf1lEkXq2VLUReMcI3+HdY/tBaTusdrKOO9i3qJaSd
WQU7JMlxCxh8Akw5FGASs+SQEZilfLUFoOdtJXBifT7PxEXAVJC/VQ/kEkTN2WOg0JoRZ0t1n4J/
yc2ObASp6Ec5uQNyRkUOkmx6ROWoR080A8PlGj1kgK3L2cQwZS3eE10OY/0wxgzj0p83gKk6SSe3
+zQRfupfaIFoPzleWuKVTNosceorlein/G4rex9FK0LYhgO8qlZ0HgpFRu3TeHEzJ/Jr9tCUxlPW
9pr7qFMuy433fcJvEMm49CTurllhf9EkvKF+dqPWD0qslVG1bVvqt4lK158Im5y6d2ckDkCEXAOI
ACQ8vlToyxQfF9a6era2l6uLQOQk0STS6IZa2Y3mEN7dpau6l34NlDy7AZPwRC118SYBM+1urTsZ
fMcUUrlO9eAFoxKAg9mMGprHNbn/kcKciYkgAua+KFi1z82ylz5QkFPVO6prdaLmE8AoSoxVwqvQ
qkVAlXGAXjOzv4c7O3saem4Ia8rvZK+soTXFrdccqSS/mz/YxfI240vBXNtH7CKV3lQFNsqNjVJ8
ZK3bBD1ISPeECzMfDgKRbYOjyyEG/O++MhROj7ZGlCpCKF2ObDLlW1E50U4NhQNWOYBFnkL/pCbW
whHldfwuoGddWwGL5QBkXLDHvvIAwFMIyPc0Cf5OXDl1cZdijgXMKRdbDXWSNw1kBr03bcm4apB2
acNAqUGMp95ffDFUbCzJyi6TbSpjfOo+vUddyr9cG8xI2Lp4y2tymBAx8BIwiOKT0GexewTtEtpU
P8SmZVKGHujljaBWJVI+yHB78aIEb6aGckjFPh1KTrmaXZEj965D5eZqTVwlmCPZd/N8BbeZt5Kc
y2eGUwSF2cCMYl8GdoMjF+M/vsXvMdbCIOgq+mPklWju2wisDEM8IaT6Lx70bm+QbrMqVQkJgthz
AGYnZ+24tsgyPDPLGEftFNy8oKw8smHMcCmo/M7ptb9yRsbljnsAHKsocGXkvo1kAlHIA5KIeDk1
wNnOCpR/CErTL0U5raoGkoKTukflC3mrcK4QXvufkMOPaK8vhuVG6UrB856cJJfhgup7MAAWX9zH
WLfngUJdHGjVCUZEuDaGK1VFX/rwFuXzidLDPfucgHJ5wfiCA0NIjLq1fAUnV3daJcRmiFhGDipM
bPFcxRUG8jPYSov6tWRT1HGd5BUtOYRODBoVm7TfQAgPDJriihietPTpmYc1OR9cB3f3pl0UaZqE
865Qy4REEsGj6+z4ExKg+wtwx3tr5l39WYvj+em78hfFuoyVRbUzb9aFHwSF4R5zXeVENqY02C4j
nmVl+Xu1QnsTvX0RUcKwyYzYI6/GtzfYvq5wT44pnEOokGOFv+276RqN9LXxYQXHyB44XQ8PmF5D
GAmQUOTyqOtiKnU+8hmMEraMvLI4q/FkG//zBywgj4nR5iclIFmM1zuX6JXodejLeKqlX000UU4D
grKsGDsAi6AV4DoaImga8IYtjUftW/NSCvoh1te72b1liYSXkilJpdXuGmPK5LkUPL31+AVTZT2/
plYyZDQDLG9V0q3eo5SwYboDXmaviQWXW/UFG8zEE6FUDkBluLzxdSAWdHPtqX/tKX8xdq5aKfi4
5sSBlARHwzcOOU4opB/3ErwYJJW0hJbGUHOLrX0C6LRZNqssVNrpYBo8pJw9dPpw4/Qgv4GTuGko
VsL5V9ZWC90W7O2ufrAE9cfHsUEhbUS0lW8WQlu9EDM2aBpDHFQtX+U2KoN+6+Xk3gboBxT1mYw/
PKex5hWEloYuJR1rmlC96NBwJE0hJ5fTyUKO7hk1kjTH64UDspo9xYHJjd/4/u/eCvrtaZPjeDOv
5D0c4KsZVNvYUbooCxW+ScfKxO3t0UBXSE2EdAPvRZ5Va29bHG/qQU4qdrSKRwt/B8pPQJ0linXq
OwlmBBE76+WgxzWM/sNPfjD7H/9fPGS8ai+uM6yPqM9K91RJufv6T9Y/zqBQGqdUilyfz8hdxrml
sqZQZbbRrYF+gcjaR34qSkFCFaGHHIhET/iJMTf/I4WC5xeKFaLbeKi1+/P4li61pvfCbQdyJeSg
b4jQI9pzvaVT3B0RnkFtY23/OUXCNMvM2kEpLsF84NYdo7/Z70VWXtgko3kYog/1xP7tiA4z/sUf
dFo5Z6IGrvpYzud0aIsUF7KG7GJZ5QiRHQwjEBrGCZi8C6ETf6dAnDPSEL+j8Fta58PdiaI0p8po
0RhVaZ7ZaTaFS6epefihkvcdjyemHo9SDcoFPVrlCwCA/rLMmDtA7qsrlGhY4u7o40QqbO2yU2YW
Pr9Re6FcouLfgJisihsrL+v+m09prEIb4Itbs1B59xhCtHwR+5GyomOvm71ku9JpYFWV6B4wGSGv
xKH0A/p1YsPVxuDU/KH1qjpl9vNpSnCDs/juR3W7E4bfWK2R1oOf4qY6YbfzQ5yFadcTczTLX/Gn
9xTSdM8/pCVUV1YrtyiGBmmM2PCMzHzwftGEmol2v9gdNu6Gk//wkRNbk1oZYvG8QiaeZtuxWP+H
8JskZCJHpVS+6noBW0GJUefMv4J1HyciICanl2D1I1SxbuUs20Wif7actHrkK6wbAk3MSpVQae4Q
6gBIuvlPAGvCFzSbf+MP0MsSGsyOKsuL6X6kec23C4iuu/pSajR5JeS7uMWQSDt5nunadq8LOwqX
RfXA5pgzyuYffQVGyzFiFnCJRu5aQ+aM4M8EE4UQb4hcXGI8KL//Ba3ZpUuemBoEB0OlE+tQtpIA
VEELY4lvOWBTCsf4cj+cVZHlMtKz8tKb//lhrvgk02/KiC5p7K53GHMDz7QOR7/M3i1STvnsCmYu
d8g7TxNMk/SeLeTPZLnpoyOj8effoHGGssCcK2yKIY9JUkgPyClfAJtENHn5UO9Yg6e9EcPr+lVc
vn0Vv6mJQfLdbGv5uz2/cTitGk0ktdkvCh7M0Ic/YeBpifhlTecGLrTLKNfnfGc4zwMXgk7d97hc
Ke6OLDWzus1YEygemX3jAXGZeMYIJ1oH4sq4nL9+eooLC6fVCtP/A6Q1JiNypjZCyVtNdYg1ED57
0lZLIw11h0g0moQ7vyX8u++GB7EJ5RWvwgEhTgdUCymIs2YEKQETsvtXNzPtcdo/XJP46RxketpG
Tlzj5zr9G4cY9AuCSHOmUCI/OQ+qnF5h9BG5KfLKQDPRtfXuGDmiaZG5rIVYC9ENDujZIJ7AEPKE
T42TM4VzyKdr9scTZ7iGRDlw5pT8XjiYvLJIVSfIWtzJB5u1ez8K10MKtkznmM+Ppe/oRASai4Up
fwBs5sq+9S57edp2OvglOzG7hwKcZKwg99yGL+ScMqlzpb5vcUj04/Rwpfcz5rNbyqxxvfdUtzgV
xsN6MPaO1fG9L3DQ4T5Tf/o/I0GwO7ls/h/6nXACgNvhPsZzo5OkAFmSqKw4MgWCjaQ7sKqc5ZeP
4pFoNXcBbwFGaRePQSnlQwWW1QdNnFTKNWvkva4UNE/FWoWFAG+Ovy+VgZ29pw7iOt8icvWc/QaO
1qfJSNlG5+pTIZlcihakEEi+IStL42cTLi0ukzGGd+gshDa41G5aj2Z7uKgrSIq7TEQvQkjioiS6
lrLvcOxVfLmu2T+szEtzZuaPaASC2WZITDXG3IWvFMMNAle3
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
