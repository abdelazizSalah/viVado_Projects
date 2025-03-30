// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Sun Mar 30 12:17:44 2025
// Host        : AbdelazizPC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               e:/GitHub/viVado_Projects/Bike/Bike.gen/sources_1/ip/blk_mem_gen_sigma/blk_mem_gen_sigma_sim_netlist.v
// Design      : blk_mem_gen_sigma
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_sigma,blk_mem_gen_v8_4_9,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_9,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module blk_mem_gen_sigma
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
  blk_mem_gen_sigma_blk_mem_gen_v8_4_9 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19440)
`pragma protect data_block
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
HoLq
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
