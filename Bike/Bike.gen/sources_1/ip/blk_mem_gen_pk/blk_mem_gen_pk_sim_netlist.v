// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Sun Mar 30 12:13:55 2025
// Host        : AbdelazizPC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               e:/GitHub/viVado_Projects/Bike/Bike.gen/sources_1/ip/blk_mem_gen_pk/blk_mem_gen_pk_sim_netlist.v
// Design      : blk_mem_gen_pk
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_pk,blk_mem_gen_v8_4_9,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_9,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module blk_mem_gen_pk
   (clka,
    ena,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_mode = "slave BRAM_PORTA" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [8:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;

  wire [8:0]addra;
  wire clka;
  wire [31:0]dina;
  wire [31:0]douta;
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
  wire [31:0]NLW_U0_doutb_UNCONNECTED;
  wire [8:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [8:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "9" *) 
  (* C_ADDRB_WIDTH = "9" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     3.53845 mW" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_pk.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_pk.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "386" *) 
  (* C_READ_DEPTH_B = "386" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "32" *) 
  (* C_READ_WIDTH_B = "32" *) 
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
  (* C_WRITE_DEPTH_A = "386" *) 
  (* C_WRITE_DEPTH_B = "386" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  blk_mem_gen_pk_blk_mem_gen_v8_4_9 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[31:0]),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[8:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[8:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[31:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19824)
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
