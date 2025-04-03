// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Tue Apr  1 14:48:41 2025
// Host        : AbdelazizPC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               e:/GitHub/viVado_Projects/Bike/Bike.gen/sources_1/bd/design_1/ip/design_1_BIKE_0_0/design_1_BIKE_0_0_stub.v
// Design      : design_1_BIKE_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* CHECK_LICENSE_TYPE = "design_1_BIKE_0_0,BIKE,{}" *) (* CORE_GENERATION_INFO = "design_1_BIKE_0_0,BIKE,{x_ipProduct=Vivado 2024.2,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=BIKE,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,R_BITS=12323}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* IP_DEFINITION_SOURCE = "module_ref" *) (* X_CORE_INFO = "BIKE,Vivado 2024.2" *) 
module design_1_BIKE_0_0(CLK, RESET, ENABLE, KEYGEN_DONE, SK0_RAND, 
  SK1_RAND, SIGMA_RAND, PK_OUT)
/* synthesis syn_black_box black_box_pad_pin="RESET,ENABLE,KEYGEN_DONE,SK0_RAND[13:0],SK1_RAND[13:0],SIGMA_RAND[31:0],PK_OUT[31:0]" */
/* synthesis syn_force_seq_prim="CLK" */;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK, ASSOCIATED_RESET RESET, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1, INSERT_VIP 0" *) input CLK /* synthesis syn_isclock = 1 */;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RESET RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RESET, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input RESET;
  input ENABLE;
  output KEYGEN_DONE;
  input [13:0]SK0_RAND;
  input [13:0]SK1_RAND;
  input [31:0]SIGMA_RAND;
  output [31:0]PK_OUT;
endmodule
