// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Mon Nov 10 11:59:31 2025
// Host        : vj5PC50 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ ram_dp0_sim_netlist.v
// Design      : ram_dp0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ram_dp0,blk_mem_gen_v8_4_9,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_9,Vivado 2024.2" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20608)
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
