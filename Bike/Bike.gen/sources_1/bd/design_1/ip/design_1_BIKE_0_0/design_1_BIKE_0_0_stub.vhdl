-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
-- Date        : Tue Apr  1 14:48:41 2025
-- Host        : AbdelazizPC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               e:/GitHub/viVado_Projects/Bike/Bike.gen/sources_1/bd/design_1/ip/design_1_BIKE_0_0/design_1_BIKE_0_0_stub.vhdl
-- Design      : design_1_BIKE_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_BIKE_0_0 is
  Port ( 
    CLK : in STD_LOGIC;
    RESET : in STD_LOGIC;
    ENABLE : in STD_LOGIC;
    KEYGEN_DONE : out STD_LOGIC;
    SK0_RAND : in STD_LOGIC_VECTOR ( 13 downto 0 );
    SK1_RAND : in STD_LOGIC_VECTOR ( 13 downto 0 );
    SIGMA_RAND : in STD_LOGIC_VECTOR ( 31 downto 0 );
    PK_OUT : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );

  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_BIKE_0_0 : entity is "design_1_BIKE_0_0,BIKE,{}";
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of design_1_BIKE_0_0 : entity is "design_1_BIKE_0_0,BIKE,{x_ipProduct=Vivado 2024.2,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=BIKE,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,R_BITS=12323}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_BIKE_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_BIKE_0_0 : entity is "module_ref";
end design_1_BIKE_0_0;

architecture stub of design_1_BIKE_0_0 is
  attribute syn_black_box : boolean;
  attribute black_box_pad_pin : string;
  attribute syn_black_box of stub : architecture is true;
  attribute black_box_pad_pin of stub : architecture is "CLK,RESET,ENABLE,KEYGEN_DONE,SK0_RAND[13:0],SK1_RAND[13:0],SIGMA_RAND[31:0],PK_OUT[31:0]";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of CLK : signal is "xilinx.com:signal:clock:1.0 CLK CLK";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of CLK : signal is "slave";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of CLK : signal is "XIL_INTERFACENAME CLK, ASSOCIATED_RESET RESET, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of RESET : signal is "xilinx.com:signal:reset:1.0 RESET RST";
  attribute X_INTERFACE_MODE of RESET : signal is "slave";
  attribute X_INTERFACE_PARAMETER of RESET : signal is "XIL_INTERFACENAME RESET, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of stub : architecture is "BIKE,Vivado 2024.2";
begin
end;
