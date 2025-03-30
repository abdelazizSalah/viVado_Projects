// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Sun Mar 30 12:16:49 2025
// Host        : AbdelazizPC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               e:/GitHub/viVado_Projects/Bike/Bike.gen/sources_1/ip/blk_mem_gen_sk1/blk_mem_gen_sk1_sim_netlist.v
// Design      : blk_mem_gen_sk1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_sk1,blk_mem_gen_v8_4_9,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_9,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module blk_mem_gen_sk1
   (clka,
    ena,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_mode = "slave BRAM_PORTA" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [6:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;

  wire [6:0]addra;
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
  wire [6:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [6:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "7" *) 
  (* C_ADDRB_WIDTH = "7" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_sk1.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_sk1.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "71" *) 
  (* C_READ_DEPTH_B = "71" *) 
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
  (* C_WRITE_DEPTH_A = "71" *) 
  (* C_WRITE_DEPTH_B = "71" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  blk_mem_gen_sk1_blk_mem_gen_v8_4_9 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[6:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[6:0]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19696)
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
