library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity tb_button_led is
-- No ports in a testbench
 Port (
        btn  : in  STD_LOGIC;
        btn2  : in  STD_LOGIC;
        led  : out STD_LOGIC;
        led2  : out STD_LOGIC
    );
end tb_button_led;

architecture Behavioral of tb_button_led is

 

begin

    -- Instantiate the DUT (Device Under Test)
    uut: entity work.button_led
        port map (
          btn => btn,
          led => led
        );
    dut: entity work.button_led 
        port map (
            btn => btn2, 
            led => led2
        );
        

end Behavioral;
