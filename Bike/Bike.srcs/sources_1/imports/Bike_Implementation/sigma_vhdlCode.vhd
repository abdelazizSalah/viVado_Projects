library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity sigma_memory is
    Port (
        clk     : in STD_LOGIC; 
        reset   : in STD_LOGIC; 
        memoOut : out STD_LOGIC_VECTOR(31 downto 0)
    );
end sigma_memory;

architecture Behavioral of sigma_memory is

    -- 32-bit word
    subtype Bit32 is STD_LOGIC_VECTOR(31 downto 0);

    -- Constant array of 8 values
    type Bit32_Array is array (0 to 7) of Bit32;

    constant MyConstants : Bit32_Array := (
        x"FFA28F6E",
        x"2139E1E1",
        x"E0BC467D",
        x"71828E49",
        x"F3E49589",
        x"B679B643",
        x"BD0F41C2",
        x"9E9CEC0F"
    );

    -- Use a signal (not variable)
    signal counter : integer range 0 to 7 := 0;

begin

    -- Synchronous process
    process(clk, reset)
    begin
        if reset = '1' then 
            counter <= 0;
        elsif rising_edge(clk) then
            if counter < 7 then
                counter <= counter + 1;
           
            end if; 
        end if;
    end process;
    
    -- Output lowest 14 bits from the constant
    memoOut <= MyConstants(counter);

end Behavioral;
