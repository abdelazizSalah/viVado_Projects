// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Sun Mar 30 12:13:55 2025
// Host        : AbdelazizPC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_pk_sim_netlist.v
// Design      : blk_mem_gen_pk
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_pk,blk_mem_gen_v8_4_9,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_9,Vivado 2024.2" *) 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_9 U0
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
