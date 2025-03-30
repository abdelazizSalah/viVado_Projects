// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Sun Mar 30 12:15:39 2025
// Host        : AbdelazizPC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_sk0_sim_netlist.v
// Design      : blk_mem_gen_sk0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_sk0,blk_mem_gen_v8_4_9,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_9,Vivado 2024.2" *) 
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
