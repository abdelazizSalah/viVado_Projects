-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
-- Date        : Tue Apr  1 17:03:16 2025
-- Host        : AbdelazizPC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               e:/GitHub/viVado_Projects/Bike/Bike.gen/sources_1/bd/design_1/ip/design_1_comparator_0_0/design_1_comparator_0_0_sim_netlist.vhdl
-- Design      : design_1_comparator_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_comparator_0_0_comparator is
  port (
    checkFlag : out STD_LOGIC;
    memoIn : in STD_LOGIC_VECTOR ( 31 downto 0 );
    clk : in STD_LOGIC;
    reset : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_comparator_0_0_comparator : entity is "comparator";
end design_1_comparator_0_0_comparator;

architecture STRUCTURE of design_1_comparator_0_0_comparator is
  signal \^checkflag\ : STD_LOGIC;
  signal checkFlag_i_1_n_0 : STD_LOGIC;
  signal checkFlag_i_2_n_0 : STD_LOGIC;
  signal checkFlag_i_3_n_0 : STD_LOGIC;
  signal checkFlag_i_4_n_0 : STD_LOGIC;
  signal checkFlag_i_5_n_0 : STD_LOGIC;
  signal checkFlag_i_6_n_0 : STD_LOGIC;
  signal checkFlag_i_7_n_0 : STD_LOGIC;
begin
  checkFlag <= \^checkflag\;
checkFlag_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => checkFlag_i_2_n_0,
      I1 => checkFlag_i_3_n_0,
      I2 => \^checkflag\,
      O => checkFlag_i_1_n_0
    );
checkFlag_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => memoIn(28),
      I1 => memoIn(29),
      I2 => memoIn(26),
      I3 => memoIn(27),
      I4 => memoIn(31),
      I5 => memoIn(30),
      O => checkFlag_i_2_n_0
    );
checkFlag_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => checkFlag_i_4_n_0,
      I1 => checkFlag_i_5_n_0,
      I2 => checkFlag_i_6_n_0,
      I3 => checkFlag_i_7_n_0,
      I4 => memoIn(1),
      I5 => memoIn(0),
      O => checkFlag_i_3_n_0
    );
checkFlag_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020000000000000"
    )
        port map (
      I0 => memoIn(23),
      I1 => memoIn(22),
      I2 => memoIn(21),
      I3 => memoIn(20),
      I4 => memoIn(25),
      I5 => memoIn(24),
      O => checkFlag_i_4_n_0
    );
checkFlag_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000020"
    )
        port map (
      I0 => memoIn(17),
      I1 => memoIn(16),
      I2 => memoIn(15),
      I3 => memoIn(14),
      I4 => memoIn(19),
      I5 => memoIn(18),
      O => checkFlag_i_5_n_0
    );
checkFlag_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => memoIn(10),
      I1 => memoIn(11),
      I2 => memoIn(8),
      I3 => memoIn(9),
      I4 => memoIn(13),
      I5 => memoIn(12),
      O => checkFlag_i_6_n_0
    );
checkFlag_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000200000000000"
    )
        port map (
      I0 => memoIn(5),
      I1 => memoIn(4),
      I2 => memoIn(2),
      I3 => memoIn(3),
      I4 => memoIn(7),
      I5 => memoIn(6),
      O => checkFlag_i_7_n_0
    );
checkFlag_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => checkFlag_i_1_n_0,
      Q => \^checkflag\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_comparator_0_0 is
  port (
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    memoIn : in STD_LOGIC_VECTOR ( 31 downto 0 );
    checkFlag : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_comparator_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_comparator_0_0 : entity is "design_1_comparator_0_0,comparator,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_comparator_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_comparator_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_comparator_0_0 : entity is "comparator,Vivado 2024.2";
end design_1_comparator_0_0;

architecture STRUCTURE of design_1_comparator_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of clk : signal is "slave";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute X_INTERFACE_MODE of reset : signal is "slave";
  attribute X_INTERFACE_PARAMETER of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
inst: entity work.design_1_comparator_0_0_comparator
     port map (
      checkFlag => checkFlag,
      clk => clk,
      memoIn(31 downto 0) => memoIn(31 downto 0),
      reset => reset
    );
end STRUCTURE;
