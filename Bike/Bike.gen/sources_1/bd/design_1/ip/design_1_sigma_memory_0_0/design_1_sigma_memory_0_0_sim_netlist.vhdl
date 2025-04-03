-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
-- Date        : Tue Apr  1 16:18:39 2025
-- Host        : AbdelazizPC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               e:/GitHub/viVado_Projects/Bike/Bike.gen/sources_1/bd/design_1/ip/design_1_sigma_memory_0_0/design_1_sigma_memory_0_0_sim_netlist.vhdl
-- Design      : design_1_sigma_memory_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_sigma_memory_0_0_sigma_memory is
  port (
    memoOut : out STD_LOGIC_VECTOR ( 28 downto 0 );
    clk : in STD_LOGIC;
    reset : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_sigma_memory_0_0_sigma_memory : entity is "sigma_memory";
end design_1_sigma_memory_0_0_sigma_memory;

architecture STRUCTURE of design_1_sigma_memory_0_0_sigma_memory is
  signal counter : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \counter[1]_i_1_n_0\ : STD_LOGIC;
  signal \counter[2]_i_1_n_0\ : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \counter[0]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \counter[1]_i_2\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \counter[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \memoOut[0]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \memoOut[10]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \memoOut[11]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \memoOut[12]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \memoOut[13]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \memoOut[14]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \memoOut[15]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \memoOut[16]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \memoOut[17]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \memoOut[18]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \memoOut[19]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \memoOut[1]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \memoOut[20]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \memoOut[21]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \memoOut[24]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \memoOut[25]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \memoOut[27]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \memoOut[28]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \memoOut[29]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \memoOut[2]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \memoOut[30]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \memoOut[31]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \memoOut[3]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \memoOut[4]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \memoOut[5]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \memoOut[6]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \memoOut[7]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \memoOut[8]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \memoOut[9]_INST_0\ : label is "soft_lutpair0";
begin
\counter[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter(0),
      O => p_1_in(0)
    );
\counter[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => counter(1),
      I1 => counter(2),
      I2 => counter(0),
      O => \counter[1]_i_1_n_0\
    );
\counter[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => counter(0),
      I1 => counter(1),
      O => p_1_in(1)
    );
\counter[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EC"
    )
        port map (
      I0 => counter(1),
      I1 => counter(2),
      I2 => counter(0),
      O => \counter[2]_i_1_n_0\
    );
\counter_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[1]_i_1_n_0\,
      CLR => reset,
      D => p_1_in(0),
      Q => counter(0)
    );
\counter_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[1]_i_1_n_0\,
      CLR => reset,
      D => p_1_in(1),
      Q => counter(1)
    );
\counter_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \counter[2]_i_1_n_0\,
      Q => counter(2)
    );
\memoOut[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BE"
    )
        port map (
      I0 => counter(0),
      I1 => counter(2),
      I2 => counter(1),
      O => memoOut(0)
    );
\memoOut[10]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E7"
    )
        port map (
      I0 => counter(2),
      I1 => counter(1),
      I2 => counter(0),
      O => memoOut(8)
    );
\memoOut[11]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"89"
    )
        port map (
      I0 => counter(0),
      I1 => counter(1),
      I2 => counter(2),
      O => memoOut(9)
    );
\memoOut[12]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter(2),
      I1 => counter(1),
      O => memoOut(19)
    );
\memoOut[13]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A2"
    )
        port map (
      I0 => counter(0),
      I1 => counter(1),
      I2 => counter(2),
      O => memoOut(10)
    );
\memoOut[14]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9C"
    )
        port map (
      I0 => counter(2),
      I1 => counter(1),
      I2 => counter(0),
      O => memoOut(11)
    );
\memoOut[15]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => counter(0),
      I1 => counter(1),
      O => memoOut(12)
    );
\memoOut[16]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"62"
    )
        port map (
      I0 => counter(0),
      I1 => counter(1),
      I2 => counter(2),
      O => memoOut(13)
    );
\memoOut[17]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"61"
    )
        port map (
      I0 => counter(0),
      I1 => counter(2),
      I2 => counter(1),
      O => memoOut(14)
    );
\memoOut[18]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => counter(2),
      I1 => counter(1),
      I2 => counter(0),
      O => memoOut(15)
    );
\memoOut[19]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E6"
    )
        port map (
      I0 => counter(0),
      I1 => counter(1),
      I2 => counter(2),
      O => memoOut(16)
    );
\memoOut[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => counter(0),
      I1 => counter(1),
      I2 => counter(2),
      O => memoOut(23)
    );
\memoOut[20]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A6"
    )
        port map (
      I0 => counter(0),
      I1 => counter(1),
      I2 => counter(2),
      O => memoOut(17)
    );
\memoOut[21]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => counter(0),
      I1 => counter(2),
      I2 => counter(1),
      O => memoOut(18)
    );
\memoOut[24]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"5B"
    )
        port map (
      I0 => counter(2),
      I1 => counter(1),
      I2 => counter(0),
      O => memoOut(21)
    );
\memoOut[25]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8B"
    )
        port map (
      I0 => counter(2),
      I1 => counter(0),
      I2 => counter(1),
      O => memoOut(22)
    );
\memoOut[27]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"89"
    )
        port map (
      I0 => counter(1),
      I1 => counter(2),
      I2 => counter(0),
      O => memoOut(24)
    );
\memoOut[28]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EB"
    )
        port map (
      I0 => counter(2),
      I1 => counter(1),
      I2 => counter(0),
      O => memoOut(25)
    );
\memoOut[29]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => counter(2),
      I1 => counter(0),
      I2 => counter(1),
      O => memoOut(26)
    );
\memoOut[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"83"
    )
        port map (
      I0 => counter(1),
      I1 => counter(0),
      I2 => counter(2),
      O => memoOut(1)
    );
\memoOut[30]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => counter(2),
      I1 => counter(1),
      I2 => counter(0),
      O => memoOut(27)
    );
\memoOut[31]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => counter(2),
      I1 => counter(0),
      O => memoOut(28)
    );
\memoOut[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C7"
    )
        port map (
      I0 => counter(2),
      I1 => counter(1),
      I2 => counter(0),
      O => memoOut(20)
    );
\memoOut[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => counter(1),
      I1 => counter(0),
      I2 => counter(2),
      O => memoOut(2)
    );
\memoOut[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"07"
    )
        port map (
      I0 => counter(0),
      I1 => counter(1),
      I2 => counter(2),
      O => memoOut(3)
    );
\memoOut[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6F"
    )
        port map (
      I0 => counter(1),
      I1 => counter(0),
      I2 => counter(2),
      O => memoOut(4)
    );
\memoOut[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"34"
    )
        port map (
      I0 => counter(1),
      I1 => counter(0),
      I2 => counter(2),
      O => memoOut(5)
    );
\memoOut[8]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => counter(0),
      I1 => counter(2),
      I2 => counter(1),
      O => memoOut(6)
    );
\memoOut[9]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2D"
    )
        port map (
      I0 => counter(0),
      I1 => counter(1),
      I2 => counter(2),
      O => memoOut(7)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_sigma_memory_0_0 is
  port (
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    memoOut : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_sigma_memory_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_sigma_memory_0_0 : entity is "design_1_sigma_memory_0_0,sigma_memory,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_sigma_memory_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_sigma_memory_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_sigma_memory_0_0 : entity is "sigma_memory,Vivado 2024.2";
end design_1_sigma_memory_0_0;

architecture STRUCTURE of design_1_sigma_memory_0_0 is
  signal \^memoout\ : STD_LOGIC_VECTOR ( 31 downto 0 );
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
  memoOut(31 downto 13) <= \^memoout\(31 downto 13);
  memoOut(12) <= \^memoout\(22);
  memoOut(11 downto 4) <= \^memoout\(11 downto 4);
  memoOut(3) <= \^memoout\(23);
  memoOut(2) <= \^memoout\(2);
  memoOut(1) <= \^memoout\(26);
  memoOut(0) <= \^memoout\(0);
inst: entity work.design_1_sigma_memory_0_0_sigma_memory
     port map (
      clk => clk,
      memoOut(28 downto 10) => \^memoout\(31 downto 13),
      memoOut(9 downto 2) => \^memoout\(11 downto 4),
      memoOut(1) => \^memoout\(2),
      memoOut(0) => \^memoout\(0),
      reset => reset
    );
end STRUCTURE;
