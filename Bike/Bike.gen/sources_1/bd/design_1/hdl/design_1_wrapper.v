//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
//Date        : Tue Apr  1 17:35:18 2025
//Host        : AbdelazizPC running 64-bit major release  (build 9200)
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
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
  input reset_rtl;
  input sys_clock;

  wire comparator_flag;
  wire enableBTN;
  wire keygen_done;
  wire reset;
  wire reset_rtl;
  wire sys_clock;

  design_1 design_1_i
       (.comparator_flag(comparator_flag),
        .enableBTN(enableBTN),
        .keygen_done(keygen_done),
        .reset(reset),
        .reset_rtl(reset_rtl),
        .sys_clock(sys_clock));
endmodule
