// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Tue Apr  1 16:18:39 2025
// Host        : AbdelazizPC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               e:/GitHub/viVado_Projects/Bike/Bike.gen/sources_1/bd/design_1/ip/design_1_sigma_memory_0_0/design_1_sigma_memory_0_0_sim_netlist.v
// Design      : design_1_sigma_memory_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_sigma_memory_0_0,sigma_memory,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "sigma_memory,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module design_1_sigma_memory_0_0
   (clk,
    reset,
    memoOut);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input reset;
  output [31:0]memoOut;

  wire clk;
  wire [31:0]\^memoOut ;
  wire reset;

  assign memoOut[31:13] = \^memoOut [31:13];
  assign memoOut[12] = \^memoOut [22];
  assign memoOut[11:4] = \^memoOut [11:4];
  assign memoOut[3] = \^memoOut [23];
  assign memoOut[2] = \^memoOut [2];
  assign memoOut[1] = \^memoOut [26];
  assign memoOut[0] = \^memoOut [0];
  design_1_sigma_memory_0_0_sigma_memory inst
       (.clk(clk),
        .memoOut({\^memoOut [31:13],\^memoOut [11:4],\^memoOut [2],\^memoOut [0]}),
        .reset(reset));
endmodule

(* ORIG_REF_NAME = "sigma_memory" *) 
module design_1_sigma_memory_0_0_sigma_memory
   (memoOut,
    clk,
    reset);
  output [28:0]memoOut;
  input clk;
  input reset;

  wire clk;
  wire [2:0]counter;
  wire \counter[1]_i_1_n_0 ;
  wire \counter[2]_i_1_n_0 ;
  wire [28:0]memoOut;
  wire [1:0]p_1_in;
  wire reset;

  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_1 
       (.I0(counter[0]),
        .O(p_1_in[0]));
  LUT3 #(
    .INIT(8'h7F)) 
    \counter[1]_i_1 
       (.I0(counter[1]),
        .I1(counter[2]),
        .I2(counter[0]),
        .O(\counter[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \counter[1]_i_2 
       (.I0(counter[0]),
        .I1(counter[1]),
        .O(p_1_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hEC)) 
    \counter[2]_i_1 
       (.I0(counter[1]),
        .I1(counter[2]),
        .I2(counter[0]),
        .O(\counter[2]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(clk),
        .CE(\counter[1]_i_1_n_0 ),
        .CLR(reset),
        .D(p_1_in[0]),
        .Q(counter[0]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(clk),
        .CE(\counter[1]_i_1_n_0 ),
        .CLR(reset),
        .D(p_1_in[1]),
        .Q(counter[1]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\counter[2]_i_1_n_0 ),
        .Q(counter[2]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hBE)) 
    \memoOut[0]_INST_0 
       (.I0(counter[0]),
        .I1(counter[2]),
        .I2(counter[1]),
        .O(memoOut[0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hE7)) 
    \memoOut[10]_INST_0 
       (.I0(counter[2]),
        .I1(counter[1]),
        .I2(counter[0]),
        .O(memoOut[8]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h89)) 
    \memoOut[11]_INST_0 
       (.I0(counter[0]),
        .I1(counter[1]),
        .I2(counter[2]),
        .O(memoOut[9]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \memoOut[12]_INST_0 
       (.I0(counter[2]),
        .I1(counter[1]),
        .O(memoOut[19]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hA2)) 
    \memoOut[13]_INST_0 
       (.I0(counter[0]),
        .I1(counter[1]),
        .I2(counter[2]),
        .O(memoOut[10]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h9C)) 
    \memoOut[14]_INST_0 
       (.I0(counter[2]),
        .I1(counter[1]),
        .I2(counter[0]),
        .O(memoOut[11]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \memoOut[15]_INST_0 
       (.I0(counter[0]),
        .I1(counter[1]),
        .O(memoOut[12]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h62)) 
    \memoOut[16]_INST_0 
       (.I0(counter[0]),
        .I1(counter[1]),
        .I2(counter[2]),
        .O(memoOut[13]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h61)) 
    \memoOut[17]_INST_0 
       (.I0(counter[0]),
        .I1(counter[2]),
        .I2(counter[1]),
        .O(memoOut[14]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    \memoOut[18]_INST_0 
       (.I0(counter[2]),
        .I1(counter[1]),
        .I2(counter[0]),
        .O(memoOut[15]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hE6)) 
    \memoOut[19]_INST_0 
       (.I0(counter[0]),
        .I1(counter[1]),
        .I2(counter[2]),
        .O(memoOut[16]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hE1)) 
    \memoOut[1]_INST_0 
       (.I0(counter[0]),
        .I1(counter[1]),
        .I2(counter[2]),
        .O(memoOut[23]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hA6)) 
    \memoOut[20]_INST_0 
       (.I0(counter[0]),
        .I1(counter[1]),
        .I2(counter[2]),
        .O(memoOut[17]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h1F)) 
    \memoOut[21]_INST_0 
       (.I0(counter[0]),
        .I1(counter[2]),
        .I2(counter[1]),
        .O(memoOut[18]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h5B)) 
    \memoOut[24]_INST_0 
       (.I0(counter[2]),
        .I1(counter[1]),
        .I2(counter[0]),
        .O(memoOut[21]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \memoOut[25]_INST_0 
       (.I0(counter[2]),
        .I1(counter[0]),
        .I2(counter[1]),
        .O(memoOut[22]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h89)) 
    \memoOut[27]_INST_0 
       (.I0(counter[1]),
        .I1(counter[2]),
        .I2(counter[0]),
        .O(memoOut[24]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hEB)) 
    \memoOut[28]_INST_0 
       (.I0(counter[2]),
        .I1(counter[1]),
        .I2(counter[0]),
        .O(memoOut[25]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \memoOut[29]_INST_0 
       (.I0(counter[2]),
        .I1(counter[0]),
        .I2(counter[1]),
        .O(memoOut[26]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h83)) 
    \memoOut[2]_INST_0 
       (.I0(counter[1]),
        .I1(counter[0]),
        .I2(counter[2]),
        .O(memoOut[1]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \memoOut[30]_INST_0 
       (.I0(counter[2]),
        .I1(counter[1]),
        .I2(counter[0]),
        .O(memoOut[27]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \memoOut[31]_INST_0 
       (.I0(counter[2]),
        .I1(counter[0]),
        .O(memoOut[28]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hC7)) 
    \memoOut[3]_INST_0 
       (.I0(counter[2]),
        .I1(counter[1]),
        .I2(counter[0]),
        .O(memoOut[20]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \memoOut[4]_INST_0 
       (.I0(counter[1]),
        .I1(counter[0]),
        .I2(counter[2]),
        .O(memoOut[2]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h07)) 
    \memoOut[5]_INST_0 
       (.I0(counter[0]),
        .I1(counter[1]),
        .I2(counter[2]),
        .O(memoOut[3]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h6F)) 
    \memoOut[6]_INST_0 
       (.I0(counter[1]),
        .I1(counter[0]),
        .I2(counter[2]),
        .O(memoOut[4]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h34)) 
    \memoOut[7]_INST_0 
       (.I0(counter[1]),
        .I1(counter[0]),
        .I2(counter[2]),
        .O(memoOut[5]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \memoOut[8]_INST_0 
       (.I0(counter[0]),
        .I1(counter[2]),
        .I2(counter[1]),
        .O(memoOut[6]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h2D)) 
    \memoOut[9]_INST_0 
       (.I0(counter[0]),
        .I1(counter[1]),
        .I2(counter[2]),
        .O(memoOut[7]));
endmodule
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
