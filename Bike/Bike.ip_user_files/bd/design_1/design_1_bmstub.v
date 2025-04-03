// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// -------------------------------------------------------------------------------

`timescale 1 ps / 1 ps

(* BLOCK_STUB = "true" *)
module design_1 (
  sys_clock,
  reset_rtl,
  reset,
  keygen_done,
  enableBTN,
  comparator_flag
);

  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.SYS_CLOCK CLK" *)
  (* X_INTERFACE_MODE = "slave CLK.SYS_CLOCK" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.SYS_CLOCK, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_sys_clock, INSERT_VIP 0" *)
  input sys_clock;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.RESET_RTL RST" *)
  (* X_INTERFACE_MODE = "slave RST.RESET_RTL" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.RESET_RTL, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *)
  input reset_rtl;
  (* X_INTERFACE_IGNORE = "true" *)
  input reset;
  (* X_INTERFACE_IGNORE = "true" *)
  output keygen_done;
  (* X_INTERFACE_IGNORE = "true" *)
  input enableBTN;
  (* X_INTERFACE_IGNORE = "true" *)
  output comparator_flag;

  // stub module has no contents

endmodule
