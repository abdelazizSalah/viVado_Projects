//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
//Date        : Tue Apr  1 17:35:18 2025
//Host        : AbdelazizPC running 64-bit major release  (build 9200)
//Command     : generate_target design_1.bd
//Design      : design_1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=7,numReposBlks=7,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=5,numPkgbdBlks=0,bdsource=USER,da_board_cnt=2,da_clkrst_cnt=4,synth_mode=Hierarchical}" *) (* HW_HANDOFF = "design_1.hwdef" *) 
module design_1
   (comparator_flag,
    enableBTN,
    keygen_done,
    reset,
    reset_rtl,
    sys_clock);
  output comparator_flag;
  input enableBTN;
  output keygen_done;
  input reset;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.RESET_RTL RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.RESET_RTL, INSERT_VIP 0, POLARITY ACTIVE_HIGH" *) input reset_rtl;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.SYS_CLOCK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.SYS_CLOCK, CLK_DOMAIN design_1_sys_clock, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input sys_clock;

  wire [31:0]BIKE_0_PK_OUT;
  wire clk_wiz_clk_out1;
  wire comparator_flag;
  wire enableBTN;
  wire keygen_done;
  wire reset;
  wire reset_rtl;
  wire [31:0]sigma_memory_0_memoOut;
  wire [13:0]sk0_memory_0_memoOut;
  wire [13:0]sk1_memory_0_memoOut;
  wire sys_clock;
  wire [0:0]util_vector_logic_0_Res;

  design_1_BIKE_0_0 BIKE_0
       (.CLK(clk_wiz_clk_out1),
        .ENABLE(enableBTN),
        .KEYGEN_DONE(keygen_done),
        .PK_OUT(BIKE_0_PK_OUT),
        .RESET(util_vector_logic_0_Res),
        .SIGMA_RAND(sigma_memory_0_memoOut),
        .SK0_RAND(sk0_memory_0_memoOut),
        .SK1_RAND(sk1_memory_0_memoOut));
  design_1_clk_wiz_0 clk_wiz
       (.clk_in1(sys_clock),
        .clk_out1(clk_wiz_clk_out1),
        .reset(reset_rtl));
  design_1_comparator_0_0 comparator_0
       (.checkFlag(comparator_flag),
        .clk(clk_wiz_clk_out1),
        .memoIn(BIKE_0_PK_OUT),
        .reset(reset));
  design_1_sigma_memory_0_0 sigma_memory_0
       (.clk(clk_wiz_clk_out1),
        .memoOut(sigma_memory_0_memoOut),
        .reset(reset));
  design_1_sk0_memory_0_0 sk0_memory_0
       (.clk(clk_wiz_clk_out1),
        .memoOut(sk0_memory_0_memoOut),
        .reset(reset));
  design_1_sk1_memory_0_0 sk1_memory_0
       (.clk(clk_wiz_clk_out1),
        .memoOut(sk1_memory_0_memoOut),
        .reset(reset));
  design_1_util_vector_logic_0_0 util_vector_logic_0
       (.Op1(reset),
        .Res(util_vector_logic_0_Res));
endmodule
