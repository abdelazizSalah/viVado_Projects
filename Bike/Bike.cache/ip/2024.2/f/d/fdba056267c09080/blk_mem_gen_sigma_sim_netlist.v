// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Sun Mar 30 12:17:44 2025
// Host        : AbdelazizPC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_sigma_sim_netlist.v
// Design      : blk_mem_gen_sigma
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_sigma,blk_mem_gen_v8_4_9,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_9,Vivado 2024.2" *) 
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
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [2:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;

  wire [2:0]addra;
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
  wire [2:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [2:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "3" *) 
  (* C_ADDRB_WIDTH = "3" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_sigma.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_sigma.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "8" *) 
  (* C_READ_DEPTH_B = "8" *) 
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
  (* C_WRITE_DEPTH_A = "8" *) 
  (* C_WRITE_DEPTH_B = "8" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_9 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0}),
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
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[2:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[2:0]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19424)
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
