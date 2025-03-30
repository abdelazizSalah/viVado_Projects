// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Sun Mar 30 12:15:40 2025
// Host        : AbdelazizPC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               e:/GitHub/viVado_Projects/Bike/Bike.gen/sources_1/ip/blk_mem_gen_sk0/blk_mem_gen_sk0_sim_netlist.v
// Design      : blk_mem_gen_sk0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_sk0,blk_mem_gen_v8_4_9,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_9,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module blk_mem_gen_sk0
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
  (* C_INIT_FILE = "blk_mem_gen_sk0.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_sk0.mif" *) 
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
  blk_mem_gen_sk0_blk_mem_gen_v8_4_9 U0
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
toyP/ZHsrdgq56P/UpYntCB8w6DBrARDl2ax0nqRjmTCVyZhvZ8ocMaLXZoqlWmDh6fjkLLndblu
x7HJ/U52P8fG9mjy+mJy7WROXRU9UzSLsjIZWxo7byAQBTjw5C+RxArfateiv3X0F3frY6/1csoO
t84ubXu6DdHoMakETRj0D/M+Cj9pvmDwCUPZSTvdHUvHF8uqJs2PyyzcFYUOK8Ajfi1fkuofzkbC
T801MY8wKC9mOo7VCXaQrmvomQVH5XMhja1q1bIF0DoVEhI3FMF5XjwKVmE7T5yk+RdK5uQI6jZC
1XHxZ+4klVK72w6WKtJ5zHVPMU9g9s3Iq2/vMkpR7PKlCohmgtz5zYiCpW0fGpJT48BJDMXtJ+9F
YU+AL9eHKSy0/Tt7ME6KhOwxcUP3vmP5SW0CU8xI2Xt2Ed9md39L0r0oWtZFEkSf4/i+rJNl5Wa0
7MurZFxE0Gkr+oT2hTV8YbsAFhVHzMEH83VuozxraeC1nF2s0/I/JTdW+kUtgW/7pPpLwIVmawsK
I0bzfxsg4030BxJKZ74UTK38H/z6AvORIv3Wia5VFrmberNVN0Ttb2VzA/KSSDlxvQRyzBDiW3HJ
AxkRr73D+NLKdYWdBRUFV7UEEGzhzWX2PXpBWVtB4KdWKKCoO+OGskyjFgxyNZNBLnIwmz6/Hxrq
2tX31nSe6PrS8ksxM/uF5xshKyRU5V4VWZLXhvImnewGKV8FsLI7e1ljfCUXH994EDW6nC+/ciw0
0JCqcqzGBWQLY8Pwnkd8DVMezoAMT5fNDUyuKJ5jktrJEDvZ5VjAvsPaziG3EEZvGEjkY/d7J2vV
p+XH1WVfEuwLGM37HVTJG+OH+Yz/GEpfJMKlHvdeLifurGW3LG3ScQzhQkdHaszo+ZA0Eu5yBTOi
qRMXJGm98k4EOyezGykac0wRbznOWeqqQUOTY6dHzSdZ0zDhROGkVIHycwxTOLTEDiIgZV2Wv9C5
4kGxxS0i07ptMhpVnTDvk2gnT/fiZR5nm3m3co3M5FHRmG+PbqzCblknvqGKcgS6Si8nJFnadEms
DfwVnEoOXd1PeiSSagLw+Jk7DovidGAyUmj1RWBngoSMFvbSHCLf3APRnHThOptRlRK9fnzfovsm
Gq+TMpQeJ0cr+uxRmbw7bDWK4FVYHlD4nugkAe1Zxq3lVXRGW0cWCaGt1KMBR5SqV0bcwy3BMUpP
U1Qn/v909IcvP2qsjTn88FD6F7Fa1rMHCJs+xIncv2bXCaUx3QlFAzCiMznmMnpg++2oU+rKyHjY
diYcruDWPmVMOt2156KU9ZdlerMaCSKwGVShLigKllp2cmixKPfoovDa2ei/poClGCI0ytIz7/f7
FV46L2gbaC9LCk2ndVcC4b9XtAr4+HNpPVUqB1rA5hapnFkyig/vbiy1sqJbdDvTRYLU1hYK/6Gr
XvOz8AAW3s+NI3q6lc2L9BbYr4Yqb9O5FdexF6ENy2vIEFlv1Q+Eh3mlBC7Tb9eFsImZCzu/ZJjT
fYR8UDxtRR7ZxANFnkYRV2yh1x8wn5bsvEyxEKQjKSyayRad4UIGo755e5/4/7xE1M2PvKk58lsP
zKncTOJ0QbtXfa9a2h1Fj2lL15nOdQ3bYf9m5PexnFGDgegln96SWY8jjoZSJOLl/teTHZ3XwhD1
scpVNi1/6WSk58lnkMqAZSbRYMZOx2cVGQ9iqClMjAefTKwfcPzoWRCzDripvu2zPDCImcKe1k36
bRY8WWTcem+C3XiN01skZADZrglx8U/r+mRN4Xyg4Mp4W+xzhUYvQx/rGgQf2qqg/XKjs0qs7adO
QOUKAVQiBnf0W2bKkkcB15j0Qa+xsN5h1wG0rhobvOYg13j+l6c73MF34pzOBJIBb+91Ss4W7atI
k0lzslNI4lN4U6fRr13aBo50Ep3CQyA5dndovwDJu+S3C4mqDgeWsnczB43j6JWsJSm5dJwfjhaW
HuJgdrdiwhcHNL+7AtlfdCFR5u0zDJTCMF5DD9F5VKDDP6cvXBBTJLlnNkruZLk3KMh2Lsf/faTj
xPuIaXPWd/Peq8bbYVIW6E5CwfpQ173vj+xf6+nF8ikFiL7KNKSHHU2uifVFVsw8J8iB9zv2Kz8E
Yf9xOLSk52tZA3MLDgc9Lm96702hr26IKQ2Hwc/XNnhx1e1GfupKpspPFAcIjOTmOyP/+aCaC+Vp
2gZGcaFrL1dkWaUA1N+ZrHVYMIS+ZOIIALdZW28lFqphrPpBLqhe14HLd/Xygssg1MCR56z1jcW9
OQuckvxnL1aFuazM5d0npdCC2B7ApWoY71sXWMGYvyxCqc66vbtnSXaGRsmTmEhfxZJkq4SsOx2A
eMdfupOUgCapxEa6QKgT97GxxR2s89l+X3QvNlzyafSUiXdYPiM1cgvn9i9s23ZsZGHRCbAmmiVA
CopRw0S9IjJKY7AwkGY76SHC75zEr/M1U1Nv2cv7hYJmhhKZB/S4wVUcHNlHqfIL5kBEET3NaOvv
wDGObzNnI0StulfoDbN9vvpdrbsIJywz8IlzhvK67syeBKM7YjjBNJ9yNbB1EYb/vEdFh1Azpq7K
bG2VlDWMv4D23qRuhw8gJ57Jtt7q9R7IVoOJPuH3gc9+45D3BDIJmCDxlwbL2dGGTLENknZTaxvM
XuB/160NC1N++U8acrX6+ni054AL3nHKX3aghyKgaKfSoPuG5XVm34yV8aoudAnWGGsJKAFR8Euy
DnA6rCwhn4c9rh2MNs8BzaoZSruhvLB9jRjLnT5padJacjEtqMrrtocv6NYaRCgC+swRB9RPKj9e
OTfuVNdMDMMpTvaJa5xHXHxao/u+S3TZXsXSJbilOrrHw7RsMLEV+a/aMn3943tGpjWyWqt4uARX
VzcsP9PbgJ2engBQFWW5bh2x6+LSwpP27gp8NefxO+apTg1FlfQ+DcPCBkESIb8SuucM5bC/+KeU
1T67avLMSK5QwXBnx/hPDP8NiBcq0KEQYrhNUGRmQaPxbxYx1vbHgGmMCtXRN1JA5bZwz/Be4sjb
4linib1CjKD+bQbxVdkNsoHMXjp8v3cygL19/p6IIHfUWOTa8CPdfYQH+dM8IizG0puJU4rjCQYL
FDXwdayYloM3sZewMEp2QcWhKPBg9jOhom/x/wHdBbu1ssNhnG9aBRyPT160IZMTAKWDSjxqd6vw
LBUqI7YbirDsG8y+7bKvvspUkvGGfgFQB0SEBor5Dmx3lgbUYN7kHp6ii4euESmOjiF7lXUY0TKs
OQW9elNMWsCtWZ2kkcBloSi8OvNQPCoULPxwS2BnaV6TvrI9s1kHlvgmqpCHmXXe6u+jszwh+IJZ
fs4FWQckniitYOb34ptJbFJqDO7zpbI7eZJd8melsfbtfcSK9SyU/KtqbjeStKAJ+cRQs7LYGHok
vhFsgqPscAkiqnjrKoi6Y+yLxXlo7FOouza6FkUTcboFeLUZPHFMlzHr0F4oQsKrOFLncZt2tmdT
dIorWnq79tMzWcv1queUTaxiiFC8ga7KxpdnAUrEEjhP9f39HtY12thRhZy/ZRMaOQGmiThGBIX7
/VyyScqskjiu/kZSCuZxwMMghgLWvJXynjTnfL7FXUMfKfmSxyGk+yfF6QjBNEeO3zlpiO7v1w5S
xov2U2D9A4Lg55uU9Nnt6hJY2xO3xKfNY1skOMPJtUO7exMP0i4dvUfSs0sJgCSBuavq2ddKIGip
bgSm5Rlc0SbdD9RYBvmA5sApUGNOMBTET2Ylp9WZ8ZXr9nBlNoIcUOvXQXwb/L7DrzI4b/DOu+kC
Ch/nJMxyk4cKPMu3XOIxcLLefZgwv2HaHlbZch6KlWNSnPIT+HogdzzIaiDvlUhFMmiMcWwaBwJh
NrSaAiBR4wHB7dsHoPuJPwK/ZMtMT/A+yfIs8/fBR5VLhvUu73gJFzSs1Tkh5a515KqiGHMBVKN1
yqzyE5WqL2Mk+uO60U3fZX1cO1tyU6MFrda6rX86O1cp84P5dFtrvGCix6+UiW8D+DsiZg1ApgZz
uIzZRCOezFp3kZNM6pPUTxuko3M/C6mn9fZLTXvteTjLljjy7mNIl2Oys41kocaJzQzOg8Cp9WhX
PJmI5grh1cH3MmXe2LRr24hvspb+k9CN1scUcaMIh/slI0mjlcKCvSfIO99j8N3+8LIU+kqvjCFD
5+iYDPDPABQ2raopNA946DokfWbBDp0dFDmf8L10iYUbsu0Cg5Q0/yCuFlL6hg/Pr2Lr6q6e1xf6
4MC76/bGzbvIiumq7eRFzei8atsvX2238VwtSDCDJeYFZAaiWNAUb3maxA/oOpeNaoUgjEPaKoUU
20Bmx9G9mM+eTo4fZz8QWWeodhatV6TiffX+VDY8op7pbmhDJ1saDK4McS4ponBlUhjpstBUQxMN
PZTTKYHW19G3EzRoZIVBTf9HJTvVs/gE9n+r+PXsU/+CkBu8z4SLXHmAZCvyrj010FIApcAfoF56
3NqsyJraolrAK5QleA2C0O76HFmQVESjPzDBNJ/ddWfvD2HzBH7YjcP6cKwwr2wB21PxCcTGoEOj
N/uh/7sc/uohIjPEluYfVhGVVdhYw/6SK8hVqea1lPQzSTAal4BzLa8PB8Pk+ghISqGesAJvKr+k
gbS8JoNXuR1YTF87ZV7rBbPVK0JaOnzwNeYYUsW54p8SrDwv9xFtlFiYpJ5VL1lqbAImyWJEOByN
8vpcvpmJWFGISH0BGNzs7dwkpmRD6PRrahyPNUMKjCNhuWHElWyfEnrxYf3sPkxOI/uQ8smxGlq3
zk/NEK/QEDttFFe4kSEw5uWqdtHMDypZXLqc/EvJjYB8j5nr/wx1mDiXylYaTm4IQGtMa2WZ4C9C
h30IFjx0yqXbHDymArbNJRtYr7cLpX13F5XLp4NeNS43Y+3z/9Vqu/1Idn2HRvYUze0aPLlbdBTt
MC9vGM3Mwd4/cpz1Kf4L55nKTeDaeGtcLroi3T6HcRBZlowX+T7xyVJriLbrh4Km2MsZVzZ6rzwt
tTVonl2AG/4Txab8WzurXo9ZnrF/KJsD1xMpjFe6I4invlwor7SBZ2TT34q+K+4KFfLWVlRGQs01
KjzR2B1t+DP14FpqHj+WNe47HoVYxT33UGEeYOXCzhx6D6akH8CsMZjem2yyuZj4rUA8O/dqsw7c
nLE1YdyJz3yAKuzqHQoicuIZ+HrTNEguPZmbHJ3Ihj1swBZ2iAdv6EQQlU/QJZLBn8nfoOZxQW8+
idISJXaz6oSA6ooVmAlOLBnNnLpptj/KUOOsfzr1H3KurQOAqm3ednN3i9KQs4W2wtPIHqhZDvV4
v3c1WJd7c4XPEzD5wWZmOOLZO8cZGQ0I6e4NAZ6zW/cOsG4xsqe14a40wuEm1t5Jl8WnlBkVox2o
PaLxOyh5D6PJTw43mc2ynrJNIF//CQWur4fgEB/92Da6rBPhejRIHQFjvuNeuJf4NmF+VaR9qo31
aHNysiivTdTQO3KET+vdIx+egmAn4ds5/PkLQJFqWurpG+423SQoPYnkVmGqiS3OO6Lf7Ofmfjbd
qS/pwOPVTW5gkHCdixaCDXkUqzAVEOCGd2gGluxnoz4yws7/+Z8hlUjDs00ue7G/ZzOsb9XwwfKH
KwiW+eIIEOcFqq1Jnmr97d5Sh5+EsOqh4v00ctx+R7VFW7R+ZC92t/kCJBl2W5WnvWFpjK51zSxB
iQLv116i2kqLrYv64h/DgxGGUWBobXCmuD8IuWMPj4PmmMnLoz/qUfZ33ur62HL3Id1NpQHbH2FA
TPlTPvgGznDJpL4HQiQCI5QWYNKQrVWFqKhQ7vhJ/beLboImucvDKDwnNbGaVOltRZ0RxEE7AAe0
tk/TZ+9FKQCAO/cAa4uMaxQmXJqmrZbNOBC8cmGjlM90myVZ1WnyX4tcnPhZmLiXBgEeWp6vF2zx
aY1HeAap6skG4sMraulqaGuZ6GaBLn/+DRFK4jXWM0aC9s8szhlh2cLlStzmnfENx6VkNpmgM4HV
qji/Y/EZT5gQ5RALQx3KBdPrB6AVEL6I7OHItzFePFJI0hyiDW1NHyAwjbvOQ7lBuv16Vi+DmHrj
nSSV2VWYD2a81LbuDm2ecTmtJcI23KlzpQJAYS6X7WS8PmoUD3BP7c2BSTh70nkFsaLIuUKrzv81
8bnM1IutoKNOPv5jOeq+aHMC0I9ynz32gkrwj22Ls5wr0KxEZrvyPmsquQcDOcq9sGJjDFEfnyKO
LxTfQJHoJBZ6/yXSaLuIkRAvkCURCJ4r07nc0o6eKLP1EXoCPqC0PYSLSrOBQ7i3uyqpYKCFmI55
+GVv2A3Z3P/YdtRvsLe0UXd/UVAGmzUZCtFe0x4V/7OiDpTYKLa5OccdHe33ccdeQ2O4FiQ1T5hR
q/61jRtLHi4mR0lEBUCLIZ1njTcIazuXyuA3qpIwlbVVOstabmjyHsUWI10rOnI+yUvT8Yza62Cz
jgdWAey3mZLjHVm86Qv6X12yciqBMAyBFFe/nGD+SJFiDUinGkAL5hoXDlT/bXjlmQ9DWXNmII20
QgT+iW6BGpFj+SGonDxSvfO+Ajqw6AYUk2UdkDAVttkh+LYyq/HELL1K8FnBNrxrXCya5mIU/ECP
qrdJWr7yyLGxvSxUtbWWslif/F3fe8pHgyJfiVIAcKKEoDuyIq07hMJ8yxuUWzBjTuTz0t8QOukr
33O/AyneKRxdT3h2sHevZ+2oVpBwP0cYUHYJFcpV5jkhKlHht4bxbOF4kbDgECNL6/qQmzAwIiQw
6u2Slo4uxs5y33jPDRub9faChq58JF4l2Vmz8CqF4kA3Wpa6qNOifLRPasSsW4lU85R2VOjjMX1Y
Po6pdjwWq7UV+dAm2keWTq91Ce9atYVlgEyshhC7+6z2Ie9RREQLPCfI5DTJHNUBhmPYLRZ/Ig1m
jHSOLhc0vW49Ahy2VLV1puemS9AIBcUCLeugEpiLxJWPJbqpLBAONvQdTBiJQktLYrRP92r0Gxi1
XpeVsWciGbQ1qXKvM1YYAPtjLpWDkLgI5vHaVyu3XFR8R0Lwdpiq6HyDfXS5E8ZouKqLVNrTgk03
/cOyYPPDUSLmp0hG5E9i3zKZv+JajjcXUMRKn3jt1pUEJpp+IjVRyo/PLS4rtvTWnnykaxaKMrjC
I1Qe0rGUvNO1qp6biGhd+H7mLIklLoFfINPDb2jf9dCmhstoApeIoA+DoMTnwu+WrN+vIjAWRAd/
7nEJCCE67uOB/JRfvJxec0FbysXVfNmqw6Sk9/RRoleJfvKIRU6HbGud6J60CHLTS//LXhXtJqya
kf5rtyImZgFqf9iTRazzIzuR+QBi6+0WzTv9obZTR3HNE/XVUuZNawd+0vGbGGCADuTH1UgYuxsT
RMcaR9NoV493h9YbvsJNULRyouP7vIrzszS3OmCHHUsWUcIIUYegH1T7WGe01Y2NG6QoSSqd0kND
41FRf6qUFWhfecYPy04j0g55p680oJbOppVUAge641pwaoD9aQ58jib+bVPw3m9rzNcnzCy5+Lvf
IbsPLQmi78gw0DqEq30MG96JUmR9raCRHI6Vzo1a0pzWjSBuOMH2+K6ZUcJdXWfcBmyy+/+iKc1T
ZT/B2BOyKGZ2F9qLZlv34AhlGmlYV10qK0fF9qojoXQBrvp72drBXgeL1JSqK9TXTYzjwCOozOh7
yE2H8YLGQ0nThejw03SqtTJp5kPn4SVt8ndDxNxGsBY02mNFE7q/Y4h3uswt3wVdx2opY6UULnQH
Aphw8c+qovUgPX8ILHpl2F6Uw9I1eVU6KNQ26jkg7l4IcTke4JKlble5kEJfV535/hBPtbxtLqxp
OjzD90cL6KN+wZXxEG3Nl+/AiYnZv2nk1vz8nfiME05g9ZmpVmq8OPJoTLqHlQ/plmDNHYCSH8Lm
EDiPeB4UtCjb/jbW5TOxvvtrXbkY+lULy0Jbs+ZPA8dSF8y7mlT19kBUOUpphOnGsdD9yvAoaUaf
F8zYzIwgDxtCZsLldqDqZTnYwlyE9FcA6BMbBMHkAY50DJxpvW62Lf/jDWLSBNu+O8GD/gZJzn+D
nGGSq2bn/xcnxg5aM0Mr9aIzMn2t9KJK6ilOmQ48feGI/xUlSLcdp99NMMFb6KiwsFsy/H73o0HX
Gu4+ZRHxfbOEIkTjcQWT841vctQZd8GJ1y0xjwXdGOxYPyj3xWAzFEuEwqF2/mFKvteZr8BCuNFl
qzKK567EszM8KjrZESOyYomJKsO14W6wN2EWKPS2P3lQM4uwgircpZttac2zJVM2L+s3IHhPgsWm
xLiWxCGNgVd8lF/BefXwtCAenuTsNI6XXtY+9PyeINWL5nPV05jqANcx88+cgExWRQ3d436b3b+7
401VkE5PRfWE14/OsAJm5G+2G5CAHkM+fPY3gvjEC+KTr4eUJJsRRQqQi+pn9AS8bsxDSLI4ugVc
KyT3aHB+Lzns84YbjtesBrNuOs2zbm7wUQfHomg2EH83tqMYKyZAysONol/t/MvhzUrFEDMek7OS
lP/Bomoa/HyqK8bD5FwGE6rrjYFh2iK8zGuQzC5Wo4wB7frNxzUnuRZToWDxjAbJ0uLWMLG1ynRk
PzSSsF34PavUGXz0mkYmuBTphZgEsIaHDO4MA/qnL16Beyt9JLCoxArJQBEpj1uQu860KUruGXnw
OXAxCBodX9ltIaVuTcqs2Y4h98uv6OQTGEPtyHzqY1HnjxllVrNlHrZNrjAJ8Yfq00wtGKZcOJ+y
aLepph8NdezlWyomakTtXMjp3yKim6p9bdqQqOTxSxFZ6KPZCTjoMWWjKFilASkOYCSEEmamjH9I
2d7xSCf4l6nace+ivF6QdmApoKeP3sTCoh0LeUZTPQogesavbK2AINk9JnGDqUnXJLn7SrcoUOtV
7by0cQNYPq8CqtFd0CDyunoC6/5aokFXAw8UiKs4NXDumIpZLBDkyGkDqH13Z6n7JUaE5r1by+Qx
mQw6RLI+QNCECEF3uISxqBUlmzrWYR3kcj7ZzXqBj+XdDlgrqg6WsLEXGAljGSthamRiiamkyfaW
TIf77ZcoY8PPx1/BSKdB3J9cfjbyrMVXnx3geQH8Kco1i18FI6WVfqcVDqp0xjgKJOY+sPNw0jQP
vLT5WcY7qxu+P9UaMsGUB0cDSqHCDTmD409VHdHWcOAo9ME0cgcIqYYGKbZ/hdvUOrdD2FP+gMUm
8oZs/JptSw069CZbTiin90wznvw9FBAjjIJIBGRMtBMwSEd0cUvUMkotCLqDkdp4PTHRAskukwN5
d/CDupDdQV9Cd+5roKgCEiK5FcAVf4zbShgD/Zpjv9tZ3Q6Y4e2vNSxt5xuTctG/VJFCTgpHGGr2
QtdlPnmhp1Pc80/yakAdKW3soGzdfZ9XAwMNaOsEzUzrahkZWlPMKb1Q+XFZ8C5CR+L1mx6akJf0
KZKFN5D4GQVmcA7X9E44W9nQWcInqYQYkDCX1odm3X/A9b0HN23GaanueglBWLwmbqdvYav+eJuA
1hcPImm14yWYtP4D63GwJMjOX28zZVnzR2aqDpfj8fKue3lE4K4TNTWKxWIQAjbtRxDeC7pf8kMj
gs8+IxcJWZrbGrBIWoaxGyLVeKOrsjX9xNrFd8nK3oL526qRNchpKmnwfryUQbkTjdK6na/uyFct
qQm8/Um5Mmz5wxjii4EfFkGrNMnUJmXxjEi0mN5M8lrvfT/79c3rBseNQNkZH8aOrP67b0D+N8vx
NjdrUYDIpX2rmCAXGX2lGDuGlRQWe5YxkfLj/+ug2FOMMvKvijx4yzEu1CIm+tNegRYqKfGxSMlG
A6quGxm2K/BMCerA3i9vyJlBzvmKKNNom0pyznxCDRcSg8Kw8W82uT8w3mp9iYRL5eGMFoIalwu+
9zl0uDfR0m8qCxmJlURitIJirAmJLAD3M9RqmxrQUJjEsClP13EdGNtox9fMbi/QtNHpMJyUcjn5
QcsjR/ibgkkxgUzC9LN+Zkti5NjegAiTi5s4ZtOuk7kDCFMv4y19TiVqyL/24VlOHOQjRKoTfdx4
Kl3xfuQecRVincxAg+fAaHNgw4BJ4kZUXNjtqGdpHDplv9x2Wt8h4nR2qTUJkyW0ivURkQRQgE86
wsYYg78QKFR9S6k90lQ33f23YX6QmRqwiaBYimmnXUH1fPHIicHhrQOvtGi/P6YSkDCAlQb0p3/U
do1SVR956YErU3RJSYNWsj7bqsKVsW1PCfXm46aNWGKIpSkDWIwgMiPTceHaCeBUio9wgJObmpaP
oD1ZIsIBSe8j/ejhRziZ7gbCipRl6PSYVNqP/q0crxBOzF2WcRpnScQCYmAcC4A80ve+OobfYqyX
feAJCHhSRrCJ/PpKsNjfhEOWhyeLHAkOsWyR40H6JPiHW6tdfUTFE5eIVwnoNDK7/HTm7uGIzbpW
2A/Lr9qs1I9PSIzmsXlqFetkN+aFBJT4kMdtbBStUSbrpS7WF2dqyjMCLYgsszPKntHW+9CEAMmb
lbFmRNWWzMnjZXEMV3I+CMJcZpYBzRqTXuYTCSQOZDqrIguftL5F90SZLODfrGsxS6BmzZ+6SWgK
yvGOrbRd6IvcJKUhACu6juOB+Sh2+kOB+rM3aqaqP3CyZXVxE9qebF2E7qo0Q5zSLa5DEMHq5xih
8SRUdizKUlPnOvqeziI8hX4RIiua95bCkbH8dEJa4h5ipzE5zoVtVh+2Sg8HTeAA92rqkAZ6VsCY
Jx/xcUqKFLMZKPpN0R0GKfLre7kDVyPpQ3m55BRy6jBTYn96xmcqnaMcGuJcS2RMnofmh4RVKm2B
rbQvVkvTPYyvtOfPey/U+ysTYc4MDBmab6ANAeA1MmZE1Y5DgoTxOBToy6hcB5KH01P+g38JvLcV
F8yMgIbYjPzTl8pUV/dYXhABHebQ1gt1wxNqUWy3inpSAlyHYnELQwlvvMlHmOIrZo9XSO2F6DiI
d3xCZ6dkpXqp39NLvPLNwM10nJuBSzXhWTqYXoHk0t8MqDaf5zWlDotCVViiyVQKsY/stU8+TGGi
nsJ8kyB76VYCLlsrmccLYnCZqUgYU5e6AZz3qrk+dLPwO1myqlKrQcDHEDQ3LlCgUO5oLhlfDWhV
IKCd+jmUjcm4vk0qAa8jBTJDbkQWfp6uEJV6HuLvwVydSzftarKNgKNt08EdUbrqZzW7UPuI+II9
7oewygTiT7Ao4x78P7lmSAoEAaK/udmtSIjPEWwUknxUq/4phya6XTpb41Ue/Rt1/1XcskCQzS5O
wGXX85OBRaXOIXxehX6BPIygwPdBGcdjcpON75vtqd9IvavGtBlQbIJnVj9c86qN0YK7BPWUexza
X10B5kx9+japvCxePBlnp1OSEqZp+T6i0tIJhjGQ9awH0h5ZVzkJ22qbs236dcTcmA+Ilzw7j+NE
Ye5nJgxTYmBvh2U2ntVVcxspieCjJyEr1O9AHI2jkZx5/Hu+KD7Y9iWQckaV0k8gDAwqXhjA3c4M
ykP+kSglzUtl4dd+QBGpRY+hvEVBU/2J9AjQvJ4vjsKjGgaukm2fzVOS46tK2MQRsGCHJeikuyaV
3oeW4VWIetZWDJ7sR5Pa2pHV0iCxavQKb0porbxLnaICU5+VvKC2Mm1cvWzLHRVzv6oImXHEGGVL
eXdou6mjEXgCtlmdItrcGFlIlU/07Q91DGv4wVpKEqf4nVW4fAF7aIr7c9dcIBkJWarmNkGhTAdf
ZQPYgWbT0iTU3Mkku7Pq72fiH5/XgPhoTW7oRiWth1ejsx+Q874Zcz/uKsCvEA6iPLltwIKhLfAX
hAGRB5i1F8rhaUypSwXrCojUmbYBugsxJu/5+OlrUCvLto6yRaNeAfJbTc6SEUPUa7MwW+MkdJKC
yMuOwsec4YfAiAeN3Gf7RCvw+j6SweUYzNiylfA/fqrmGAYPvO+cT8Wy7FBVR+0zts0+8jujSno8
gO00KUMKbsFt9zdG6/5/AYoLJR1KOKKcBacA/GuCyuDuid8ZFfNf5FP6N1Rliz/6hmRTL+lmB5od
d9gaed8PfDtV76Dq4Uc/3Ge9s9pNRWaDOk8yfN8bZWab5yWcLFLcJUb0FGHyhc8JYY+UXByQWaa8
yA+uEzsmW8ZB3zVs4ApLMnPZkO9TYXS9f68fcQD7GZ6niBJ2DMf/sZw3qLUq/1bJJ0jBdLs9bVkr
RMXLr2EZ6EnLDkryEETu6ztyVwdHKwVpYFabxk/O05svU9L79w0r6gaR7sWAJRo2tvlNS/SA9/wD
xMqKtHqG25r7SLTBMLY+P8ygYOHoi8O5jwJgHL2SGK/19ZuwLxDAejPY1W5l54UH+XPmFuppjST0
9P+ZsOpPbjK4F5kmnHrL6/Z8Fd+UWLzbBEdRoL38G8EFWRVRzi7cUWLGRWPTijJiml0TujhiEBd0
ot8haSCi9mE+jGB1PT4ldxHz5EjpqcsqLaJOYb7P0cQFWBDMjdm/W5ZC7iPDI556LB199m7ivk6J
FBYP5DArhaOxHwfrPMK8A1gBhidy/T5hMFFQTjeCXfr3Jbd2tMTDb28TB08paAXb25EWlPvNYYZf
slBT+25eOHq+KcI9DjYCIZSZZv/wlz1lgwUdeDHZ208zPiASa0LTU0KobDtwNRaGioSDf8nkLwqh
wBoz7xfNY8gaSE15Rhjvelf6ZVY3nAkiIjLpcSQ5XL5wMekL9grZJ5O8bAeQ2SZCZi/VLTCFHRnK
dN4l25MA7dfa0eGdVpgs+eeZvthaKsclaBDCcOr9gMvBKP01htDDxkpAGupsifOP4TTROVFIy2uR
Hc9chUcrgC0vvR4H6b7h+WMtIllEpFfGpuAunpkRXM89DUgX6Yf//RerBXUGTZ82wKOv3/rVemTi
eTIzmViLlVL/iVfOpm2D0vsvr1t+lRbIBISd+OslvXtR1RLr02ekVuVUNRbbw/R0wdsbKQhrauOQ
Qds3mP8vuYh0Ywz8tDuChLY967X+Xm6uZVySGFpSuvivgkrs0B25GTtjLci7uB2RdDf5fSuGeIne
qLEyP8UBlLkM6e6UOqr6TX9OMt+eSYy0YtteGfgNw+m1flfvDxZX3Wno9ZhnMIf4ySiqVwPUXkzT
YPr/USCEMVDxCwjwmgwpEVqUN41VCGCl1DHkXFd2DmLkKuIh7LhLhV8GLOfuzikQHxIPOqMz43a3
rsjW6NFZYD3KO+07U8DdyuB5hlooFNNBEyQt0FFgPLV8Cjfk9odYZmvmgMHFujDb2iJ/B9MLNmHF
YXlOqIz+DyL7yGlvG5cskNribjEJk1xrvz9QO6QfklDr9WkQ2bwE2aG8DcWlSN0Q/XR7hFnuRggM
uF4lp4zrEKa4JKnPXbJfP0O0ObPI8yyzuhBJJm1u+XI8myY0bjfTRECi/5cGQNSuft7ogLAXhznB
T60NdDs+e0r6qCoA8lCoDAIk4UAcYFXQCTCMynNggPydEzjYdRs3VULeMIPHndp4vD8ROu2GYC2x
OrUmFj462wzs76yBxMQxQ5wY7q8aOfKWUaT4wgvEl+mX8O0aNyonAwOPfuCwRQX1ybo2gkOVYdsa
7hBvNjkxnqj3YVGL21ST6RGnVVJVNNKlDdON73dFH7dkRQtaLzrV/Z09lZmJfD9IwltqF0Hrx/99
d9gTDeBosr+GKw1ycSVLMTVpnreaxyp6ow09j8on7wEBcQOXzrae+op70mGH8R+RD6Sz9d+xdMqI
+tz4gnoEDrC6XgHBsPXFB4+mtwx6P3VF5WHTPIVpcc8TIUuR5edb9U8dv9++HaSFsi2rNCoGPqrl
C4A18wzhfIDhAkQwmqcVPFf9NnUkgpIhAN+YuYw8k7h90bOfQ/unhQVsTTJdq1a1KJriKByMYd41
xbH6PYXFSb/+CsdPprWh6ITMss/F7osRDAZSUn/7Dhl64txw2670H3CDLlS7PIczb5vaQHXRO5Pg
eP/YWPl9S4/76ZrIBuqjifPZTISnptybsSRCqH/WYJjV2LeEEhdPfUn8igN489e17iVFvg1T5JCu
2n0UlYTe4rVwDsMGKZu7Zb/InnjLYFYtlCti/alpYOOvl/BhZnOzkeoFFduBtrkkNUbgQn0FZatp
FVJLaykNzFc9Pb9+NI7FngyuPcLXTotUcxP6S+CX4bDLp+FnzHmqF4r6ABN6yySEwNUWLn3f2PrZ
Gvy8U4bEaWz3m/KZQoq9VGkzewspk0V0hg0nsDhwjxBlLw3BQ/KFqZ3ZxYD72FWUNyIpk9swJZov
dxXn1arRtN5qcvyJv9xLdp6bR0WPcpg6cFkb0ROT9mIPJdUWWl94BT0OOahGKCXr9wVe1sS+t6LO
BopVg1XOQGE4/isOpm5s2YhuF03krmHwJsz2Hua4ZzldMCquVOdmnJHvNFz1Ogl2dJj8IuU/nDZP
omUb4YEhtm91hTMYd3M47ABbFfwJiuGOF0Hfg4duBM+Bqvb3qlkQ7IL3EgoUOILXAyl5I+MnhqEh
156+KGi9NHJFRU4yGyS97YKpL8bNP9EjcF6KZpkgNfOPm90quWMtPBJgXQfSJUoik6mXtvfCGvL3
yTOVdaBmBREoBm5DMnMtofy+xMSC9u5JLEbBLwvqiYI7QWrKzJgqmrOpjIzlYcbmaIqpC2gbDvOd
fgKU+WdseHoyyxIsM10/pknmMgBINXdWCXIvB5Yu7l7lhP0nIqszYWS25jpGSAeczFpwGt1kKm7/
c9AzbPzZXwbu7Gx/sjAreQTpbFBFpl7wCMWY79iN4f7H2UJ+EoDY2msyPikXaocKPkF/OrrO1mmp
X6BTqjxyKlixCyHEpoSKe2AV7HVb3tAcaYipl37BdYaJ42sMpgBH/WoxRxwuj0hUulOwISYshMSC
dOcF99ii25lRzkc6ghPe1SCOQ5TBSAeh7RcljeuN9VMVTnI4muzLxCMqoqHqrKXP8xEFdie3NR/i
xgYghmyFLA57pY7kUDLMa+wpvgX5gfmbRxGAdkqPrJ5k5DoBLxTgmHLPKBBIytoszXCt+XrrQpMv
In3Y06e7asXjQF3kE9pGwy89rrC0ax00v+DfVuOmE69hxjblqqhMxUlhAeBKzkBQZbPo1eX0FxHz
3CojYtdk2XH9ZiGMXQt453n4RsEa/I6nrbDo6S8qqr9tJCXg2SmVtnwQKH08jrCMMJdsW2Gxunpj
QZVeqcYGYk0wXi9T+QikMvQ638vquQYbRxDuQD8OTC5dJk+BxPgfuOaKlZJXDo4+9KVa62+cQFbI
DDqiyA5+YzFIZRzpzyhdnsVK82qdv2MT483peEkhNjDB3dPZmEPAKPnuH/Vij10GNvzjqUwiJ6l8
F2hOJ0AFK4uo49H/jWRk7eIyk44MNp5WrsXhF4vAaNjY/F7LFbBcUk2LR0Z5/j7QELgF25vF1NT4
cscueqRfCEcJyw2wgTvvXcVp0RBW4OOBDZuYCYM4UR81RGI2FVdGAMdw/BxLlv9E0CcviMenMSJR
pq/Z7nHz427kAzTycwwZb2o3E4bQbWohrY48dML1Xpe73ARTtX/mwRJH/lpdipLBfxguPfg8iGEK
He0j++r4UCtSR/I/kgqW5LEFHvwctPlJr3cvlzdjfx7wr4UqIRNVvPYGFIEuQ9i2tWroE8E3LTtW
3JDc8nEvEc4GFBWTlW3W7fLKeZcNfbtg4poPX/+QklHN8skOerZRpdcrws1V8lH6ims9hIkxcfet
wn2FO9wF5qfIswy2o48CbcemzYgaguchKsjKHvY68krn0865R87xSWnls9MXGlRpHvVFCNCWFzQZ
R8FjqmRng3ISRPU9HjsMwwS3NbDzufbDQAE8WUJd6Fj+HDiitVgOlCd8fkb0n4UTX09LVQvYuvux
n97EbzqsLvVOBvuTa0XpB+SGUbvyWFe4yoREpgdPj5q+G9x0w63Ooexa5oURZxE5oNIruiH4CTId
JK2qC6l+wCYS7C19ca4O3PmVjDT6WJ4VfgfglfhULXHAiBUZaCwc7fHWFHtlJAd/V8bY0T5VTFp6
2tLUMyCH95pbaAtV/oAnUq242knLWexNTUa8KTLYKfYnyT9vxJYsW3DGqu8WLXJYQst5TFNG5ut+
vqFffxeBL8dfJTgTfSYLS5shpQUZpTIeEIoz9qNpGM+c9DEwlzSoFghsLkvKOk0qmw7H3jzFywM6
8JEoVYXDxWlSns8C77zT55YRfE9EbcHnuLORsLvryle2SSMWxa//BJCID/A976TkCgpAz2Q7FXJY
c+zFgyIGDUscWXtwetDXYDPV4zV8SftRHPdUHa3NRXJXbG4uIOtmFHxg6waK5oCD04SniwkmzbzB
WGIiLyF36MWum+GokosSPo6N6tZp77tw0c+y5k4RR19tw7OOIT2R5RimotaQIO7IupjKNoiwCKDD
zPExOyVwBH+uY5IeBHjCJw3hV8AvxcU86wkFTcWYkbGzwM+tpwmlQBIS40aRAra7LSsldpQ2ahMB
ioLWVIHfcxAq9ldpf+2k8jaLGmzvNxuLwlV9T9VNt0Y4T+THOBp28ENvv0kF+/FAZId2mhvCwYY1
i30KX8vN3s0rwxPV8ZNfDay5c8N0Pd+kEJs8gNxqW7D0/MpdBWauWv/CfA29bnehKz2RZ7tgcJa6
kJGYT6no7EhJbtqM/0tFDnhnOJap1rywm/59qnR0BXs/CcScNIpTiPAB0bo0Qws8BVhhF7zW/vB6
gfZp4JAP7T5qKNbDN4VjW+DUFTFZyLG1qhzXUWKVxyIEFP29Kz7fZy8OZujjKheMpYxBl/fXb+d0
Y8obKsJ3lBcHwJygshEZCPTgejoK8LUBTTvONOxK9xpqnLBQMIkGJ06njlDA32UYhaGzfZR3ya1c
cdL74ole4MzKxd7gvZG1x1a/IEHfZeuk5X0EBXzMkPAAN2kpkNlBJMZUJRnF2WtFzVVUwfJj9eff
YzintvoOtgRV2n76eUm98thWnlFobD2KXC/bzi7Zo5bzzhaT0BAtxvlme1dYrKxOA1oDeL6WYXWe
B1r2uT/uPp7Kx44P1XxjlEg/u8qPptKz+no8o0E/+kgcuzfx+fo35aGc16ZoSMWduOfOIdOrlOCM
Wf8FE52jDZFy8QYUPuCVBGwWsww4pMt+z5ZLyPtoAP4+KRDh+vaCV6Xfcby43fr7dS52ouXjpevW
eJvHFnJvr8wDPISJ/gJKjdvIdUIU3JaZF1DCQZdT3GfpgkGCuEUMVT8wmg8VAZtX8EbI/BQ2B2/5
DV+0SEw6FPGl1Th1CAuv848FeHtbnoQ9k5ljszSFQm/1RjozjjhpSSGDDvKIyblgoXxlL8/TSiym
u2ULcuJpkZvXJ6u4Ce1e4phB9sxch+0NcjQfcEl/SSCnAH01EnAndZ1k0g8UaiNyDfOndcg1nKjZ
996/b8GPT/tAqA18NHk8ONa30oS/DbCcLEwV44n5oAYsl74dmamAe22rPQb9mfCZ6iSuCE5R9ydY
g+8TPPY0f6/M5sHjLq2TkmJX9P0fcBiEXEmP0IJeOvEIdztYBIUr8KDK2tGwVS/8JBOoQqBW0Dpa
DRQgoygeJuL8+/vux71DWj1skZTn2Afxn49m0/5FXGi3I7E8dp47kZEEYiM5KR+QHAL8eXumbNsq
j0XiJVJ9EpAM7SFXZdPvk868fLm4WtuoZgk+Pd4C6D2rbOj8n8Qq+LcUgLmYWlry+0gGaIQx60Mc
byUHY07Di+LiR8QccxvgRFlX2NhpSIjXU716/ZdSHWjdJLGmPmOfYwU2MOqXdNTI3lWihzdZWNF4
bKtS/P3VjF94K7XMiHt1zdkMeAt9Gpk9hzYEejVLhBXDko9C1N3+yrerwncPDz8hP3g+phG6SHYR
0ky2Cz6+v3CKPUsutQA4nk1ZPtD5p2VVulAfqFMStkd5t3i6Gscdp5tSzSQggfIqUr+69UAUX9re
rg6bm2IrnsXzAe7CrLavanKPmqGKdohdtBzqezgL3cO68KJ4nMIN+A3aNc4B/5JtivlAvyqjjn5p
B6S1kqlU4xPtxZcrULKlnjdi69DdTbqzf6o28IILBD/y4pYX7eCh73hNwy4PrrJRtq+gyZiaMEv1
2V9uUEnMlss0bwzyoqC1ioUBJzKdqeMMzkNXn3y0KRSTE3rcZpk3ZCOmiuaHL96lkW7TmFuEj+Ls
2f02b5N0hdn7UfZbJvcM4Os0vkViRisTpp6u6FrzQOJPZ3v7rX3sUkVL4JBvrkuSGaU5aVJ0KXDA
yxFlx6ygJJXK/vaiECrQqb0mSDk63a58qGfmzFR2D1nYcZCgjKksX1loknONSnbuEPKij5DOrugQ
BimpXjTyZTBtzZWKZ7kq3J5+23609HTrYwQKdqn2K7Zm3oU+SyDZt9DCqHpe29EKHNzq4P8nrzw9
CwuWD2BXanuz+xE9XLoKoYi2Vq0xlMCBwnpqopLCfQW7zAvLzgF29yCuOFApgcLbz8iri7pufyJq
l4gw4ETGNFl64mWF1M7Paqr24df95Fsf1nFZ1lvZmHph5ZvekDXQr+syGM3WVl7aWRF0VlFWEPUd
dtK9WS4Km8w1IRRcuRrAcmTlrkwAXJKiB0SE+v2zQ0FruqVasjE+HPFKPBSpOPx9GXjBYFAl1COU
IDKBZFMoyljLQ1B8OzMx55D9HkI4s2spa0YjosbytagDjttDq5AbYsQGk2VrzZCvz31XtSmPi/M8
PF7VoFNkQw4jR4YXhJKNU31CNKlVSqpeOJGeI8Uy+U3hmxrgb6rtQH/WQ44cj/BmIdFYHWPTprXS
RSAjlr89nX+5crMOqlYMhmES2KOvphkgswmdQ1V+hA49z9S4SPVqd0u1Vda92Ip+PASKAB3CHER0
/L2ETHE+wCyUYcBpoHnSWm2F5pxCEBdZc/e6pMm4HxNXa34GGhGmxkzyayfzbhizkqXp0a8Sq1oJ
ITmVZPchI2W2IaZodUTfBRohkywqE7B5JvzKWppeDo6u52hPxDPDivs7zcXTAnUwXsbRIqOK4EXa
t8fSqXlf7FXUsSMX2gb/22SJulTSNCdga9c3DZjHCdn8dP0bPOI63/xrzCBDJFQ+/Rjq6Tvy+oTG
zDvtZTNESyoWK1yKMljkv6EjGXwd/ZKVqWirqn/JlPSc4v/ZqEfbJ33acrE2x0HIPCFwj0nP1e1S
X/pctiYfc4kTCX61qqDaCST2dMtscK01n53Iq42pBQlcr2CZmqsbN9Tyl7edwsMgCEhj284grAzG
f7IUvMF4B5LYCxzB9Dh/oi5ldPBWnc9LBvUXk21rAVUIh7u5NKGX5hT2Z4MuWyLsOb5bKlSVibJr
O+4JAunJhkDfsPnU8qLELjKjFmOeE5MI1Djwl78JI0ePRtwF4lEg9RS6jslZ6jEC/7HMwAD6aJGg
/fbm2QiqOWpbetE97HNp2MxAsBSlYU6bW6M4AY7oGrKG23YqqJ1wCEDalxsBC9t8GsJckUYlen3V
gqwBXMzWU4KuXam+d1DMV8QU3s7R6JMHvlJjQo/jP9LsHOrO9NGr4+Qduz8wlwPVMepP5hecjr3T
r6/3XLMy9DuCinCXZiUQa1L5TftCoUAddT/Ye89qv2CS5lleqB7D4yoXBNspxRYtBa2N3bwtqakJ
Mvodm1aER7GOdCcT8YPHGSE7Egv5RsvLrkXqDR8T7kIMesBi2Xrhgc0O7NvKZj1Q3lB0xVo8bcdX
6znz6L0zO4/FD8O4VRlnBd5N46MveE8Jrmz/oWwlZQ8507ghMvQ2J9HqKbidGv066bjsu6NhTuL4
ZXjflOY+wX9K7AM7tf6C2K439nNKJPJPF4WyQchq5/oKqVrHwwO4W5aobSipIIVTDzvRNdR8pTZU
yirFRVwpr+G4eNXMaWNN2xYAfOwBAPyplNJxpJGxx3fHytWDBEdUTKVulKd2Q2/NuuzBZ+4qmPpP
s1EByQqI3jq7IpcdB9uodF7RYQkQt+Fmiv2BKo9Vh9Bcwuzk6AdWjKl9j4B+6kUBU/5th9i3WogZ
SLKJyC9lD6pay2hkU3Cadq9bTzjbreU/WW/COIl/rOly5VfI3/OhnpAiTJCF96R6z5r1Z/1OtWF/
Y72we7XEx8+9X6DkpH5rzM9QMpj2xw2So6y2qEfPpnA0B20+rmXVDUntuDQUW+jEedOcesGqAhZm
5GjkVWyM5naJz3IMlMZ+5qwjBf/J+S0nl7l1rwUwILhkcGkjw6swaKjhFhYp/nAZi1CXBL1uW4sN
fMhS8Z87kbqaosCO6Xu6tUijgjLatrf23KJ99ZGs1pguKbCDFXYBETaCOaZyGJTFYj+wPrlV6P4k
/A83353rsB/GzIYRASfKrRiKk7OqSoPT4yO4EaaRrp+uTYWACHBJgkbk8NfejoZQK5BScTUdMLoq
m3IC8WDXfRTcNB1piT3W4WaZPuuLI0e0MFMuFg7MCuFxe0wIWGbN1SNaGTT8f7Ov3imehv6GywK8
7N0l/YKP+O+ovs8thGvFZRil90Ghuvo2IAfZctv6EnxSCfAtNHDVZ3z2jg3fpPMF60XccG/FxxKF
QTJ946FGjyPFwnGQ74Cm7JuD8utsDfsN+7jgVOzIHk1ipvT/ljcARRbq8O8VFqYZEEYGzOnSPfsa
Uw/U2SgYbtf9g9dv1X73/A66edNtJTm82K2bahqfjqsN0wadiudJcgkSZDVfov6VdzbziT8c8qqN
ULQDHNtVT9vetk8oLC6dWqjK0lEmjV4zgo0RYzPpmI2WjbH1guHRBJEySSgygoKfMr6/vmi1DTD2
I/CI5UCKMTbScO185zW6GMTC8cxJ9biO7Z/mNsKNHMwbLkz0IjZE97B9JGJJXamUvYqEElpUZOX8
E+P2YlRMxSOgFjSAED/7nm95ZVELU4GQINT7i6SovKsWjyJwUe4T6oB1UloYOPexdf+D21LOMeiV
JyL2g6KZnXJYI26oNREjK4XNKEQpjckowV2+Z/yNI+6GpfMZugYxwhNrFW9w5QxB+fSm+MMdqnSH
gOU/bE/2rp878zjHtKr2EuKIk7sehVQnNn5ytB2/DgFP0RKVmFSWONXRH7dXXEwM5y3nCOnYoPp3
tWgwLWzyZta3LXyURWgn1dZRUpAj7lAMUs+StEERsBzeyDyNkWk3L/JDd0yHq1NyytyJ+DYfQFUu
RgwTzY2S0SEEoLYPYkFLebXBAwkodBhnspAf7xFDxkIA4SjOAt3SGYN0o4woQpcLDE8/QF8vE7FJ
frOGgvBENyZ9JvVaSaQ7ey+mvGYKZGWDUPFXbDggImGTUTdodJuo0Iwu/14m6KOoeYZ1XhP23742
aMN6Fg6n613E66z0MF8buACHxQLmTLf1aYKwf8fWLNaMCDqO8v+d6kysh5qPCx5WGz6F1WLxWv2f
qr8t+8W9aJjlCIZt75kFsb6N1J7E8WCQCO/krejIuF+3Ft3h8wvO/RX6gCokA+/bYqXNW1MnCV2s
bZe6G/lQtMV8uBQ4cYctghkR9oS54v7tuK36mTBa7FnmTp9Qw7zeH6QuLxGtsS/cSHXTs3K2ZZeG
yu6r2f4tDgM22o/sDZsm4r66vvThV/hv1iunhXmTRouksIGYihYyMwFYrS0U/WdjFueY21ieVEmI
otV3/j3ZWu6nCzjEi0UoD+WRxyuScyhtX52986wgorv1978gNU1G2dVha4K9XOH1WJPUPU+G1gNf
Vd/cF2ygdP2M9CKjxpkXu/BAtfoK0ZSFHxjTHkEGgnjtZ59UMp54yqO2xazhQOwiebOdPW/8jDuk
r7dUUkdmCX99DUEjR6KLrrZSYpcAs0SEeXGKbDOd0+AilmxGDjr6CP6jVpXS3dD38szIiJ4IXwPy
e8NZDZ/XRQ7HLhkQhc/FfTTuuRML01QDGvEDvgYb3q/JX8Cx9eGk1W8yxJET5ZpElG2ZTzyDsdt7
BLmUfRKyeRsIF0iecBmaz6G2HJhajhqgloDq+VK2ENJpmuALGOPfSagL671PZpyMcoq6v9washhf
2VRdBacDXB7jBSLvmbjzg1ahJ4XpTo1uml0OT7JCLy1SWvPb7OihyA+v6nGE4teQF/eAHZcjWeG3
e8Tl6EirwXMqnaBbmkJX3NZsakL+cE/WH4b7KzIJXPyUU4ASgN1bmmPpkzkOaQKzFXSLMd9e6v5I
jVuqOCjAGEKiA9cyl9pTjvIwg+hbDq5/x0QfrCaLARJAVgyVO9w2HwaWq1JeWhVx+1z0T0AJBAUB
TqxGspgk/qFOezFgysFwkR2UKTmtrz/Fwjb7dK4tmrip2D2W1cIa7y1O3Azomx8aEU+WJTEmNHqi
8b2aY7SOiHSK9LQvr+gmkoxKtfnCFQDYjSSvf5K4JOLKST0g/SrnkifJ5kbN3o35bPvXh59pH1V1
Ifg3kGA4F6BGDaQ3s0CKLVAKB8bKPlatXzXSav/iTCKqMnBoIoAF3gHejD6pnVLqhkVE4EvPjYH5
O5uC+qrvyIIj5wZ0r3G0p41Otkygcf1dJAPdNQQynPcBgtxy4tkWZai5ugnpwnjUKeb6rwFyQCZR
yY+PhcihM/lzcVZeL4HscXXWjewuG0l2wjeRCydqRxdrdXxoiixoln1/XfGAWXuQgYMfd3cj+ktZ
wS11r8t61Iay2fFQkzU9rCtsFsATpxe0ptmCCv1233zrAjl5bv34a9u88qZcQ8FOLXLLI5LO/VJK
BCUNh3vJQwgyODxUYUOXnwMyrTGpWhpiFJWocMTtniONnsjmzbO0WutEiiq69VoJWMStOO8PwIkZ
gqFnllfCcC2M2UVfgledPug7Jgr3mX9MNsd8I5KaYOCzOvopw8cs6iUs4sXMOaxhzf6KcqXCEHSe
YiuSPzZaGLifI9n7JGpVF52tBcO2b3z8077exgd6qO1uogvfD4XueGNrzA3I90ZLPyQvEsiNqKgc
YyJkO6UMqyUuqz0CV6eFab7wpRwWD1xSrA4vEx33UUx56bW8YRykBhrZeQ2JpdV3GjcZbmaqZDod
QbbfRcVsZB5rIHlhv+Nr96n0yNjM5namd2xahCbNksTGQZill7lFCx4zRjhasyc+JCWaRndCqur8
kWi3S8nGJStSPAt03lxQP2O0LIgxISOtr+1q35m1viR6bHQ0AZYWyupfrczp7gLvDGq7o8v0W9FL
tnvxvFWYXZA136draSDmGmJHMQW80ThnTN84r8j4lQGvFo3QTYc/dxoXPiJcamUCACfESROoXvs+
BE6hD6to2saU8Jr2KkJDKBm6tiQgH7+U7XAREU3ljUUHuBeMR3EMl0D7sATzYTnxIBt0thpPGNM/
6ur+qGBv5h2n19p9z7qqVy+CwOsUGkA1641rbXk4FCEohi0opvBCZw17Q9jr1L5P73dSZ2WMQ6J/
oLxtdPyzzGzwSkq19VBiIFLTW2ZQgdiggw9wqbO9ra7jBD2WhWf9dxErAU6hAKi6uxhOc1gLSy85
fi9OdpOThC8HES8FZMWoT4ZHgpgJz8C+6teLAlzVObf0uExjg7hvnDkpjjmHyFebVe8IGkxVlDcC
VxE1bNmdCCX0eAwcsXUl4KGAjzhRTDL3Ihl1zgtlhzu3yoWCC5yrzqVshNzzhESrGU9S1Eb60HRs
uDGxvt8rLKXK8SWX5oqHm1D70AdGwZDp1Cs+ESf1eHcF7GFKYFpMzFHx4G8TUwwZpw1s8dAgY7Fy
ChIzXwaB02DGtr8v9queL64WoMwxrAuf4h+eqCMKaFrMInbkr120KazXBKw99joqwOWwKhSMc2Gv
NPcHkTbRDkyQYj84FHd47SllsXWGLK9cIJO40bzt6lIFum8qLiQm+O9zFLNvWca5uyURP3Wzk4Ds
5f5MKjnYSeTHWtKU4f4nEPgJ7iULtyGm6i/kCBAbzQu9LlkAph95WIPqHp93x3NNQ8g4xhuMlcsk
jvU628Z/UZp5bH8k5MFI3HS4LU6oEdnnDDGmCRl/PYGbnqTtoyUBwqk0d9dyoRFmVs3RUE7tH5FO
kvyzN1Sf3/45r0eckAiiwiEZKUfhxjweBY7BTast5wMy/OB/u9pnjndwCCrOdsjCZ+uJB0anqBPb
N9n/mXt8j7tryK+Q/dEem3Uv4C11q7MtTME9uu0v0nE8pZLjOE8rWheKrlRSC2V4hAhGdolxrzhd
pnjExJnVthsE/UzHWuPtmOBEtejKNu8i4hWZccr0pUTjUFSsKCr+4lJ0p7h2lFROK3xkLJQyR9SA
9vKJOxXZPOHm+a89j5ktPGNlCQtmLtX0ITbI/gML7iwKjb5XjVsM3x6D2YJP/uT+wnINmvr1hFLn
ukdlS5zeDrh1V0oGov1CQqnvaRBY7Ddz4eVmv0JEnaFbmcQM/z26A3RT+pPv7X391vsDc52/dEJC
LDqLamNxR1+7iuqLLD2M/zoWqyMlL01IrZDtqOhEE3X4meP2KWEfwWWFxRA1nPBJwlBfGBk3Rfip
3HrU8dfesQ26vxJ+gwQDr5D9aOAHrvnTHMnvlk/9Yuse4FH3E1DOXUCrCDA6XKT7Vegp5Dxif7FD
T31XchMpfLFGTiNyU3VSR1sShcSXSze7M2ivAuBgQxaIBRRs533QpSOrScPReKLiqip0wbwoPzZj
peiDty6zix4wXEgGiQl5xGc9aBBGJyPzHhWkxL+8UphXLcIu4UkJb2qoUCk6Hb26hkDcFID0kzWJ
cr50Bo0IWs4nSZBvnmxkz5waPjo9qm6TC+/KAGbAg9tIJGu1oIIzGN8zC2v1vaaBlA6vC/1SNAUt
DMVRu7mAeeBaYqMi+Nsv25XsKaoMgWGCOH88FzN4Eo9aq/6L0j1PIFXdkRJ215Ri3/VaKQubdZ6T
xqtODajsVeuHdxzrwAkJ62Nj03enjZ577tZmTXW/V5lpB6OIYTjjbHgtqg/LbGiqguaR+pVcrxlv
NzcD3pfZuSMaLj5Zy1qVTGCZ9+XKkp2gzmXNgqLSi16fFOhjqVxv/cmpdbf7E99xFnqaQOwKGoAc
R5uHMrouehizFXkEYsxSfin+pjmqbm3hmNPaePu3HMnRy8XYJGYmQ5HiD7f5/AbDxh2z8qq2vKjP
q30RXLcDDOn6QLdMN6Uf0cT8ZNVyiTyCOKfS8UhjxchPEm7iZ4cCLdTY1gFELJzInxJxFkyNA0Jm
Z4OZvUz54bX+qSRskT9SrY4vuu3XZZJF9Gw/0IIQyhbiSweaw3uDvRlIahQ/2VwwQR43xKG7GMEp
cuZ6HHmaI2h2p1c8L4hN+3YvZUxyAuCMhA9wJrrYtnXFU/8IdNKhk19uYUi07NC7/t0vX7vHrA/b
CEPTokDjRzkZpKOeHgWq1Dd84AZTkNOXpD2I+guPsZ5wqMAuwJXTiv4ZnzyFgQsn2FecX/CL4Ao+
I2yUzGjPPKHdjHjeYZtqoWNvXpm+wDO+z7YD4cRA8dUVmeJtfPQ9c209nvS3BswH0VDFKqjuyqTy
Cjv0F2n/YVxW4j8PRlCGa/A8Z0xof4PeBYLTL+BVebkfvSdBvfHedVQX3NsCbIc4fldeRZZ/fbRP
BbqvgvedwThu8ieD3MKmZOtERsnoMjq/pChd3iKkbxIQT9nGtRBOLckB9Bx69mU7x4zEOD/j3VIq
fUO/YaF7Is+V3UBAMC5LxiojJVqGNyl0gtIZPRvFeAClSkhH9UVR6AxcA2MkbNpy5LI0G/IGOQfA
nB1kjg0P81jFJtsYceI4bHHh7Spx6VNZxYbUCQj0OYJZI31tJwsgo2sSVw/Wrg6an1YDLsxFLWYy
BylVzlpgElq5XZJWRmLWR+uAIFik6oPJd3G+xh3WTRNKc2VZ4JurZBJlq25CEaohGZuiNu1vmfL4
x9ysjv5Fju+kBK5d1gQPlPLnK0FhdzgeVDk8joz7aMaUJVpeRmy9/iWOmfeE5sqFvsBtH+mTTsl8
FYnFrUIn97JkKAQL+mfNO2wLnMm0g3SruYMTHZajZaOMP4LFIwOlEQCLH8qSd6XpglnsE+RomxjO
Mfu55Pt8TFvOCDU7E+dtH533crSJF4DcxDRgiKECGawLy40mB89oxZQ6mhGXg6dpmwOjk0TfoW0m
9T1o5vpm8jr6z2zaQvwE7I7wWAoKh4cSTU16DyLOajOQp1VkNwL6O0fRX/GA0/rqIJPYqlYITy0/
rK8z0whXQq5YIHkjxrmv71sYWWBzjSivHM5YsWpc+Szk51/I6zqyryxar6B2ZiTTwDOAmBSvJ4Bd
eeocnM/f1eiAiQnvDm3RyDOpGTveQwCyKbeBWu6+DBfG+t3avZx1GqGrdj2sHoV3/nswK7jkb9We
qPNt2BxJ3UUIfL0amEl4YCyDJqutjKXSvZFD9N+MK2Lmo4z0hAp+MIkPCJzgirXqoXeJyMfjEKbb
ocC4lq91JP9dRezpbaKC/qVF1CV0Fj757xATiVpLCg==
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
