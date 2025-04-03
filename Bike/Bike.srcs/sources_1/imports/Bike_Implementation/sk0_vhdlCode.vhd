library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity sk0_memory is
    Port (
        clk : in STD_LOGIC; 
        reset : in STD_LOGIC; 
        memoOut : out STD_LOGIC_VECTOR (13 DOWNTO 0)
    );
end sk0_memory;

architecture Behavioral of sk0_memory is

subtype Bit14 is STD_LOGIC_VECTOR(13 downto 0);

type Bit14_Array is array (0 to 70) of Bit14;

constant MyConstants : Bit14_Array := (
    "00000000001000",
    "00000100101111",
    "00000110111111",
    "00001001001111",
    "00001100101100",
    "00010000001101",
    "00010001011100",
    "00010001100111",
    "00011001000111",
    "00011001010110",
    "00011001101000",
    "00011101011111",
    "00011110001010",
    "00011111110010",
    "00100000001001",
    "00100101010001",
    "00101100011011",
    "00101101111010",
    "00101110010001",
    "00110011100100",
    "00110100100100",
    "00110110000000",
    "00110111011111",
    "00111000100010",
    "00111010111001",
    "00111101001100",
    "01000100001100",
    "01001000011000",
    "01001010011100",
    "01001010111000",
    "01001100111011",
    "01001110001110",
    "01001110101011",
    "01001111011110",
    "01010001010011",
    "01010001101111",
    "01010011000100",
    "01010110001101",
    "01010111111010",
    "01011100111101",
    "01011101011110",
    "01011111111011",
    "01100010011011",
    "01100101111010",
    "01100110101000",
    "01101001101111",
    "01101110011010",
    "01110000011110",
    "01111000000010",
    "01111000011101",
    "01111000110111",
    "01111010000100",
    "01111101110001",
    "10000100001001",
    "10001011001101",
    "10001110010101",
    "10001110011000",
    "10010001100111",
    "10100010010011",
    "10100011000000",
    "10101001001001",
    "10101010011000",
    "10101100000000",
    "10110001100111",
    "10110011111101",
    "10110100011011",
    "10110101010011",
    "10111010001011",
    "10111011101010",
    "10111100011010",
    "10111101011111"
);

signal counter : integer range 0 to 70 := 0 ; -- this counter should be reset or set depends on the clock, whenever the new clock comes the counter 
-- incremented by 1, and when reset it should go back to zero. 
    -- we should define another constant vector to contains our constant values in the file. -> SD_logic_vector STD_LOGIC_VECTOR <13 DOWNTO 0>
    -- for each new clock cycle I need to generate the output of this array. 
begin
    process(clk, reset)
    begin
        if (reset = '1') then 
            counter <= 0; 
        elsif (rising_edge(clk)) then
            if counter < 70 then
                counter <= counter + 1;
            end if;
        end if;
    end process;
    
    -- Output assignment outside process
    memoOut <= MyConstants(counter);

end Behavioral;

