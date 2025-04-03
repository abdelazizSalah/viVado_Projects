// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Tue Apr  1 17:03:16 2025
// Host        : AbdelazizPC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               e:/GitHub/viVado_Projects/Bike/Bike.gen/sources_1/bd/design_1/ip/design_1_comparator_0_0/design_1_comparator_0_0_sim_netlist.v
// Design      : design_1_comparator_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_comparator_0_0,comparator,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "comparator,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module design_1_comparator_0_0
   (clk,
    reset,
    memoIn,
    checkFlag);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input reset;
  input [31:0]memoIn;
  output checkFlag;

  wire checkFlag;
  wire clk;
  wire [31:0]memoIn;
  wire reset;

  design_1_comparator_0_0_comparator inst
       (.checkFlag(checkFlag),
        .clk(clk),
        .memoIn(memoIn),
        .reset(reset));
endmodule

(* ORIG_REF_NAME = "comparator" *) 
module design_1_comparator_0_0_comparator
   (checkFlag,
    memoIn,
    clk,
    reset);
  output checkFlag;
  input [31:0]memoIn;
  input clk;
  input reset;

  wire checkFlag;
  wire checkFlag_i_1_n_0;
  wire checkFlag_i_2_n_0;
  wire checkFlag_i_3_n_0;
  wire checkFlag_i_4_n_0;
  wire checkFlag_i_5_n_0;
  wire checkFlag_i_6_n_0;
  wire checkFlag_i_7_n_0;
  wire clk;
  wire [31:0]memoIn;
  wire reset;

  LUT3 #(
    .INIT(8'hF8)) 
    checkFlag_i_1
       (.I0(checkFlag_i_2_n_0),
        .I1(checkFlag_i_3_n_0),
        .I2(checkFlag),
        .O(checkFlag_i_1_n_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    checkFlag_i_2
       (.I0(memoIn[28]),
        .I1(memoIn[29]),
        .I2(memoIn[26]),
        .I3(memoIn[27]),
        .I4(memoIn[31]),
        .I5(memoIn[30]),
        .O(checkFlag_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    checkFlag_i_3
       (.I0(checkFlag_i_4_n_0),
        .I1(checkFlag_i_5_n_0),
        .I2(checkFlag_i_6_n_0),
        .I3(checkFlag_i_7_n_0),
        .I4(memoIn[1]),
        .I5(memoIn[0]),
        .O(checkFlag_i_3_n_0));
  LUT6 #(
    .INIT(64'h0020000000000000)) 
    checkFlag_i_4
       (.I0(memoIn[23]),
        .I1(memoIn[22]),
        .I2(memoIn[21]),
        .I3(memoIn[20]),
        .I4(memoIn[25]),
        .I5(memoIn[24]),
        .O(checkFlag_i_4_n_0));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    checkFlag_i_5
       (.I0(memoIn[17]),
        .I1(memoIn[16]),
        .I2(memoIn[15]),
        .I3(memoIn[14]),
        .I4(memoIn[19]),
        .I5(memoIn[18]),
        .O(checkFlag_i_5_n_0));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    checkFlag_i_6
       (.I0(memoIn[10]),
        .I1(memoIn[11]),
        .I2(memoIn[8]),
        .I3(memoIn[9]),
        .I4(memoIn[13]),
        .I5(memoIn[12]),
        .O(checkFlag_i_6_n_0));
  LUT6 #(
    .INIT(64'h0000200000000000)) 
    checkFlag_i_7
       (.I0(memoIn[5]),
        .I1(memoIn[4]),
        .I2(memoIn[2]),
        .I3(memoIn[3]),
        .I4(memoIn[7]),
        .I5(memoIn[6]),
        .O(checkFlag_i_7_n_0));
  FDCE checkFlag_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(checkFlag_i_1_n_0),
        .Q(checkFlag));
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
