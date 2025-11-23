// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Mon Nov 10 11:53:31 2025
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20880)
`pragma protect data_block
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
ZYag8KqmfE57u9yySsBPh86b
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
