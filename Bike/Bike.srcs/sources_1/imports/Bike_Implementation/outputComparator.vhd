library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity comparator is
    Port (
        clk       : in STD_LOGIC; 
        reset     : in STD_LOGIC; 
        memoIn    : in STD_LOGIC_VECTOR(31 DOWNTO 0);
        checkFlag : out STD_LOGIC
    );
end comparator;

architecture Behavioral of comparator is
begin
    process(clk, reset)
    begin
        if (reset = '1') then 
            checkFlag <= '0';  
        elsif rising_edge(clk) then
            if (memoIn = x"FFA28F6E") then  
                checkFlag <= '1';
           
            end if;
        end if;
    end process;
end Behavioral;
