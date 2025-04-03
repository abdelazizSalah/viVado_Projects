// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Tue Apr  1 17:03:16 2025
// Host        : AbdelazizPC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               e:/GitHub/viVado_Projects/Bike/Bike.gen/sources_1/bd/design_1/ip/design_1_sk0_memory_0_0/design_1_sk0_memory_0_0_sim_netlist.v
// Design      : design_1_sk0_memory_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_sk0_memory_0_0,sk0_memory,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "sk0_memory,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module design_1_sk0_memory_0_0
   (clk,
    reset,
    memoOut);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input reset;
  output [13:0]memoOut;

  wire clk;
  wire [13:0]memoOut;
  wire reset;

  design_1_sk0_memory_0_0_sk0_memory inst
       (.clk(clk),
        .memoOut(memoOut),
        .reset(reset));
endmodule

(* ORIG_REF_NAME = "sk0_memory" *) 
module design_1_sk0_memory_0_0_sk0_memory
   (memoOut,
    clk,
    reset);
  output [13:0]memoOut;
  input clk;
  input reset;

  wire clk;
  wire [6:6]counter;
  wire [5:0]counter_reg_rep;
  wire \counter_rep[6]_i_2_n_0 ;
  wire g0_b0_n_0;
  wire g0_b10_n_0;
  wire g0_b11_n_0;
  wire g0_b12_n_0;
  wire g0_b13_n_0;
  wire g0_b1_n_0;
  wire g0_b2_n_0;
  wire g0_b3_n_0;
  wire g0_b4_n_0;
  wire g0_b5_n_0;
  wire g0_b6_n_0;
  wire g0_b7_n_0;
  wire g0_b8_n_0;
  wire g0_b9_n_0;
  wire g1_b0_n_0;
  wire g1_b13_n_0;
  wire g1_b1_n_0;
  wire g1_b2_n_0;
  wire g1_b3_n_0;
  wire g1_b4_n_0;
  wire g1_b5_n_0;
  wire g1_b6_n_0;
  wire g1_b7_n_0;
  wire g1_b8_n_0;
  wire g1_b9_n_0;
  wire [13:0]memoOut;
  wire [6:0]p_0_in;
  wire reset;
  wire sel;

  FDCE #(
    .INIT(1'b0)) 
    \counter_reg_rep[0] 
       (.C(clk),
        .CE(sel),
        .CLR(reset),
        .D(p_0_in[0]),
        .Q(counter_reg_rep[0]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg_rep[1] 
       (.C(clk),
        .CE(sel),
        .CLR(reset),
        .D(p_0_in[1]),
        .Q(counter_reg_rep[1]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg_rep[2] 
       (.C(clk),
        .CE(sel),
        .CLR(reset),
        .D(p_0_in[2]),
        .Q(counter_reg_rep[2]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg_rep[3] 
       (.C(clk),
        .CE(sel),
        .CLR(reset),
        .D(p_0_in[3]),
        .Q(counter_reg_rep[3]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg_rep[4] 
       (.C(clk),
        .CE(sel),
        .CLR(reset),
        .D(p_0_in[4]),
        .Q(counter_reg_rep[4]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg_rep[5] 
       (.C(clk),
        .CE(sel),
        .CLR(reset),
        .D(p_0_in[5]),
        .Q(counter_reg_rep[5]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg_rep[6] 
       (.C(clk),
        .CE(sel),
        .CLR(reset),
        .D(p_0_in[6]),
        .Q(counter));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \counter_rep[0]_i_1 
       (.I0(counter_reg_rep[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \counter_rep[1]_i_1 
       (.I0(counter_reg_rep[0]),
        .I1(counter_reg_rep[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \counter_rep[2]_i_1 
       (.I0(counter_reg_rep[0]),
        .I1(counter_reg_rep[1]),
        .I2(counter_reg_rep[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \counter_rep[3]_i_1 
       (.I0(counter_reg_rep[1]),
        .I1(counter_reg_rep[0]),
        .I2(counter_reg_rep[2]),
        .I3(counter_reg_rep[3]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \counter_rep[4]_i_1 
       (.I0(counter_reg_rep[2]),
        .I1(counter_reg_rep[0]),
        .I2(counter_reg_rep[1]),
        .I3(counter_reg_rep[3]),
        .I4(counter_reg_rep[4]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h00000007FFFFFFFF)) 
    \counter_rep[5]_i_1 
       (.I0(counter_reg_rep[1]),
        .I1(counter_reg_rep[2]),
        .I2(counter_reg_rep[3]),
        .I3(counter_reg_rep[5]),
        .I4(counter_reg_rep[4]),
        .I5(counter),
        .O(sel));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \counter_rep[5]_i_2 
       (.I0(counter_reg_rep[3]),
        .I1(counter_reg_rep[1]),
        .I2(counter_reg_rep[0]),
        .I3(counter_reg_rep[2]),
        .I4(counter_reg_rep[4]),
        .I5(counter_reg_rep[5]),
        .O(p_0_in[5]));
  LUT3 #(
    .INIT(8'h78)) 
    \counter_rep[6]_i_1 
       (.I0(\counter_rep[6]_i_2_n_0 ),
        .I1(counter_reg_rep[5]),
        .I2(counter),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \counter_rep[6]_i_2 
       (.I0(counter_reg_rep[4]),
        .I1(counter_reg_rep[2]),
        .I2(counter_reg_rep[0]),
        .I3(counter_reg_rep[1]),
        .I4(counter_reg_rep[3]),
        .O(\counter_rep[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h96F626AD4145C9AE)) 
    g0_b0
       (.I0(counter_reg_rep[0]),
        .I1(counter_reg_rep[1]),
        .I2(counter_reg_rep[2]),
        .I3(counter_reg_rep[3]),
        .I4(counter_reg_rep[4]),
        .I5(counter_reg_rep[5]),
        .O(g0_b0_n_0));
  LUT6 #(
    .INIT(64'h8605EF4FC0C33B8E)) 
    g0_b1
       (.I0(counter_reg_rep[0]),
        .I1(counter_reg_rep[1]),
        .I2(counter_reg_rep[2]),
        .I3(counter_reg_rep[3]),
        .I4(counter_reg_rep[4]),
        .I5(counter_reg_rep[5]),
        .O(g0_b1_n_0));
  LUT6 #(
    .INIT(64'h821F83FC03F83FE0)) 
    g0_b10
       (.I0(counter_reg_rep[0]),
        .I1(counter_reg_rep[1]),
        .I2(counter_reg_rep[2]),
        .I3(counter_reg_rep[3]),
        .I4(counter_reg_rep[4]),
        .I5(counter_reg_rep[5]),
        .O(g0_b10_n_0));
  LUT6 #(
    .INIT(64'hFC1FFC0003FFC000)) 
    g0_b11
       (.I0(counter_reg_rep[0]),
        .I1(counter_reg_rep[1]),
        .I2(counter_reg_rep[2]),
        .I3(counter_reg_rep[3]),
        .I4(counter_reg_rep[4]),
        .I5(counter_reg_rep[5]),
        .O(g0_b11_n_0));
  LUT6 #(
    .INIT(64'h001FFFFFFC000000)) 
    g0_b12
       (.I0(counter_reg_rep[0]),
        .I1(counter_reg_rep[1]),
        .I2(counter_reg_rep[2]),
        .I3(counter_reg_rep[3]),
        .I4(counter_reg_rep[4]),
        .I5(counter_reg_rep[5]),
        .O(g0_b12_n_0));
  LUT6 #(
    .INIT(64'hFFE0000000000000)) 
    g0_b13
       (.I0(counter_reg_rep[0]),
        .I1(counter_reg_rep[1]),
        .I2(counter_reg_rep[2]),
        .I3(counter_reg_rep[3]),
        .I4(counter_reg_rep[4]),
        .I5(counter_reg_rep[5]),
        .O(g0_b13_n_0));
  LUT6 #(
    .INIT(64'h82CEA1BA96580BFE)) 
    g0_b2
       (.I0(counter_reg_rep[0]),
        .I1(counter_reg_rep[1]),
        .I2(counter_reg_rep[2]),
        .I3(counter_reg_rep[3]),
        .I4(counter_reg_rep[4]),
        .I5(counter_reg_rep[5]),
        .O(g0_b2_n_0));
  LUT6 #(
    .INIT(64'h3162FFEBFF435C7F)) 
    g0_b3
       (.I0(counter_reg_rep[0]),
        .I1(counter_reg_rep[1]),
        .I2(counter_reg_rep[2]),
        .I3(counter_reg_rep[3]),
        .I4(counter_reg_rep[4]),
        .I5(counter_reg_rep[5]),
        .O(g0_b3_n_0));
  LUT6 #(
    .INIT(64'h2596CFC67947AA44)) 
    g0_b4
       (.I0(counter_reg_rep[0]),
        .I1(counter_reg_rep[1]),
        .I2(counter_reg_rep[2]),
        .I3(counter_reg_rep[3]),
        .I4(counter_reg_rep[4]),
        .I5(counter_reg_rep[5]),
        .O(g0_b4_n_0));
  LUT6 #(
    .INIT(64'h82143AC9619A2496)) 
    g0_b5
       (.I0(counter_reg_rep[0]),
        .I1(counter_reg_rep[1]),
        .I2(counter_reg_rep[2]),
        .I3(counter_reg_rep[3]),
        .I4(counter_reg_rep[4]),
        .I5(counter_reg_rep[5]),
        .O(g0_b5_n_0));
  LUT6 #(
    .INIT(64'h9A502B5E024AAFC8)) 
    g0_b6
       (.I0(counter_reg_rep[0]),
        .I1(counter_reg_rep[1]),
        .I2(counter_reg_rep[2]),
        .I3(counter_reg_rep[3]),
        .I4(counter_reg_rep[4]),
        .I5(counter_reg_rep[5]),
        .O(g0_b6_n_0));
  LUT6 #(
    .INIT(64'h2DC85673B16C3004)) 
    g0_b7
       (.I0(counter_reg_rep[0]),
        .I1(counter_reg_rep[1]),
        .I2(counter_reg_rep[2]),
        .I3(counter_reg_rep[3]),
        .I4(counter_reg_rep[4]),
        .I5(counter_reg_rep[5]),
        .O(g0_b7_n_0));
  LUT6 #(
    .INIT(64'h41B05BE3C677B816)) 
    g0_b8
       (.I0(counter_reg_rep[0]),
        .I1(counter_reg_rep[1]),
        .I2(counter_reg_rep[2]),
        .I3(counter_reg_rep[3]),
        .I4(counter_reg_rep[4]),
        .I5(counter_reg_rep[5]),
        .O(g0_b8_n_0));
  LUT6 #(
    .INIT(64'h71DF6383FB873F18)) 
    g0_b9
       (.I0(counter_reg_rep[0]),
        .I1(counter_reg_rep[1]),
        .I2(counter_reg_rep[2]),
        .I3(counter_reg_rep[3]),
        .I4(counter_reg_rep[4]),
        .I5(counter_reg_rep[5]),
        .O(g0_b9_n_0));
  LUT6 #(
    .INIT(64'h000000000000004F)) 
    g1_b0
       (.I0(counter_reg_rep[0]),
        .I1(counter_reg_rep[1]),
        .I2(counter_reg_rep[2]),
        .I3(counter_reg_rep[3]),
        .I4(counter_reg_rep[4]),
        .I5(counter_reg_rep[5]),
        .O(g1_b0_n_0));
  LUT6 #(
    .INIT(64'h000000000000007E)) 
    g1_b1
       (.I0(counter_reg_rep[0]),
        .I1(counter_reg_rep[1]),
        .I2(counter_reg_rep[2]),
        .I3(counter_reg_rep[3]),
        .I4(counter_reg_rep[4]),
        .I5(counter_reg_rep[5]),
        .O(g1_b1_n_0));
  LUT6 #(
    .INIT(64'h000000000000007F)) 
    g1_b13
       (.I0(counter_reg_rep[0]),
        .I1(counter_reg_rep[1]),
        .I2(counter_reg_rep[2]),
        .I3(counter_reg_rep[3]),
        .I4(counter_reg_rep[4]),
        .I5(counter_reg_rep[5]),
        .O(g1_b13_n_0));
  LUT6 #(
    .INIT(64'h0000000000000041)) 
    g1_b2
       (.I0(counter_reg_rep[0]),
        .I1(counter_reg_rep[1]),
        .I2(counter_reg_rep[2]),
        .I3(counter_reg_rep[3]),
        .I4(counter_reg_rep[4]),
        .I5(counter_reg_rep[5]),
        .O(g1_b2_n_0));
  LUT6 #(
    .INIT(64'h000000000000007B)) 
    g1_b3
       (.I0(counter_reg_rep[0]),
        .I1(counter_reg_rep[1]),
        .I2(counter_reg_rep[2]),
        .I3(counter_reg_rep[3]),
        .I4(counter_reg_rep[4]),
        .I5(counter_reg_rep[5]),
        .O(g1_b3_n_0));
  LUT6 #(
    .INIT(64'h0000000000000067)) 
    g1_b4
       (.I0(counter_reg_rep[0]),
        .I1(counter_reg_rep[1]),
        .I2(counter_reg_rep[2]),
        .I3(counter_reg_rep[3]),
        .I4(counter_reg_rep[4]),
        .I5(counter_reg_rep[5]),
        .O(g1_b4_n_0));
  LUT5 #(
    .INIT(32'h00000001)) 
    g1_b5
       (.I0(counter_reg_rep[0]),
        .I1(counter_reg_rep[1]),
        .I2(counter_reg_rep[3]),
        .I3(counter_reg_rep[4]),
        .I4(counter_reg_rep[5]),
        .O(g1_b5_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    g1_b6
       (.I0(counter_reg_rep[0]),
        .I1(counter_reg_rep[3]),
        .I2(counter_reg_rep[4]),
        .I3(counter_reg_rep[5]),
        .O(g1_b6_n_0));
  LUT6 #(
    .INIT(64'h0000000000000019)) 
    g1_b7
       (.I0(counter_reg_rep[0]),
        .I1(counter_reg_rep[1]),
        .I2(counter_reg_rep[2]),
        .I3(counter_reg_rep[3]),
        .I4(counter_reg_rep[4]),
        .I5(counter_reg_rep[5]),
        .O(g1_b7_n_0));
  LUT5 #(
    .INIT(32'h00000006)) 
    g1_b8
       (.I0(counter_reg_rep[0]),
        .I1(counter_reg_rep[1]),
        .I2(counter_reg_rep[3]),
        .I3(counter_reg_rep[4]),
        .I4(counter_reg_rep[5]),
        .O(g1_b8_n_0));
  LUT6 #(
    .INIT(64'h0000000000000078)) 
    g1_b9
       (.I0(counter_reg_rep[0]),
        .I1(counter_reg_rep[1]),
        .I2(counter_reg_rep[2]),
        .I3(counter_reg_rep[3]),
        .I4(counter_reg_rep[4]),
        .I5(counter_reg_rep[5]),
        .O(g1_b9_n_0));
  MUXF7 \memoOut[0]_INST_0 
       (.I0(g0_b0_n_0),
        .I1(g1_b0_n_0),
        .O(memoOut[0]),
        .S(counter));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \memoOut[10]_INST_0 
       (.I0(g1_b13_n_0),
        .I1(counter),
        .I2(g0_b10_n_0),
        .O(memoOut[10]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \memoOut[11]_INST_0 
       (.I0(g1_b13_n_0),
        .I1(counter),
        .I2(g0_b11_n_0),
        .O(memoOut[11]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \memoOut[12]_INST_0 
       (.I0(g0_b12_n_0),
        .I1(counter),
        .O(memoOut[12]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \memoOut[13]_INST_0 
       (.I0(g1_b13_n_0),
        .I1(counter),
        .I2(g0_b13_n_0),
        .O(memoOut[13]));
  MUXF7 \memoOut[1]_INST_0 
       (.I0(g0_b1_n_0),
        .I1(g1_b1_n_0),
        .O(memoOut[1]),
        .S(counter));
  MUXF7 \memoOut[2]_INST_0 
       (.I0(g0_b2_n_0),
        .I1(g1_b2_n_0),
        .O(memoOut[2]),
        .S(counter));
  MUXF7 \memoOut[3]_INST_0 
       (.I0(g0_b3_n_0),
        .I1(g1_b3_n_0),
        .O(memoOut[3]),
        .S(counter));
  MUXF7 \memoOut[4]_INST_0 
       (.I0(g0_b4_n_0),
        .I1(g1_b4_n_0),
        .O(memoOut[4]),
        .S(counter));
  MUXF7 \memoOut[5]_INST_0 
       (.I0(g0_b5_n_0),
        .I1(g1_b5_n_0),
        .O(memoOut[5]),
        .S(counter));
  MUXF7 \memoOut[6]_INST_0 
       (.I0(g0_b6_n_0),
        .I1(g1_b6_n_0),
        .O(memoOut[6]),
        .S(counter));
  MUXF7 \memoOut[7]_INST_0 
       (.I0(g0_b7_n_0),
        .I1(g1_b7_n_0),
        .O(memoOut[7]),
        .S(counter));
  MUXF7 \memoOut[8]_INST_0 
       (.I0(g0_b8_n_0),
        .I1(g1_b8_n_0),
        .O(memoOut[8]),
        .S(counter));
  MUXF7 \memoOut[9]_INST_0 
       (.I0(g0_b9_n_0),
        .I1(g1_b9_n_0),
        .O(memoOut[9]),
        .S(counter));
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
