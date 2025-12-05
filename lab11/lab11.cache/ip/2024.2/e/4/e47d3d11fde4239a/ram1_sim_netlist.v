// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Sun Nov 23 13:23:09 2025
// Host        : SKULL running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ ram1_sim_netlist.v
// Design      : ram1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ram1,blk_mem_gen_v8_4_9,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_9,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_9 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20592)
`pragma protect data_block
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
9JOUhbvHWy45iKySBENy
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
