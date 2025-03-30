// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Sun Mar 30 12:16:48 2025
// Host        : AbdelazizPC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_sk1_sim_netlist.v
// Design      : blk_mem_gen_sk1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_sk1,blk_mem_gen_v8_4_9,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_9,Vivado 2024.2" *) 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_9 U0
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
