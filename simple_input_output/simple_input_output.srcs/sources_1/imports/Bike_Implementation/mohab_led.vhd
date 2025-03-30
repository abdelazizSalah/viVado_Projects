library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity button_led is
    Port (
        btn  : in  STD_LOGIC;
        led  : out STD_LOGIC
    );
end button_led;

architecture Behavioral of button_led is
begin
    process(btn)
    begin
        if btn = '1' then
            led <= '1';
        else
            led <= '0';
        end if;
    end process;
end Behavioral;
