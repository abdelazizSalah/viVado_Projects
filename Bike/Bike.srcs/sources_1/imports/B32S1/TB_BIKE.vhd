----------------------------------------------------------------------------------
-- COPYRIGHT (c) 2019 ALL RIGHT RESERVED
--
-- COMPANY:					Ruhr-University Bochum, Chair for Security Engineering
-- AUTHOR:					Jan Richter-Brockmann
--
-- CREATE DATE:			    05/03/2019
-- LAST CHANGES:            05/03/2019
-- MODULE NAME:			    TB_BIKE
--
-- REVISION:				1.00 - File created.
--
-- LICENCE: 				Please look at licence.txt
-- USAGE INFORMATION:	    Please look at readme.txt. If licence.txt or readme.txt
--							are missing or	if you have questions regarding the code
--							please contact Tim G�neysu (tim.gueneysu@rub.de) and
--                          Jan Richter-Brockmann (jan.richter-brockmann@rub.de)
--
-- THIS CODE AND INFORMATION ARE PROVIDED "AS IS" WITHOUT WARRANTY OF ANY 
-- KIND, EITHER EXPRESSED OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE
-- IMPLIED WARRANTIES OF MERCHANTABILITY AND/OR FITNESS FOR A
-- PARTICULAR PURPOSE.
----------------------------------------------------------------------------------



-- IMPORTS
----------------------------------------------------------------------------------
LIBRARY IEEE;
    USE IEEE.STD_LOGIC_1164.ALL;
    USE IEEE.NUMERIC_STD.ALL;

    USE STD.textio.ALL;
    USE IEEE.STD_LOGIC_TEXTIO.ALL;

LIBRARY work;
    USE work.BIKE_SETTINGS.ALL;



-- ENTITY
----------------------------------------------------------------------------------
ENTITY TB_BIKE IS
 Port (
        btn  : in  STD_LOGIC;
        led  : out STD_LOGIC;
        CLK             : IN  STD_LOGIC;
        KEY_GENERATION2 : OUT STD_LOGIC;
        reset_btn  : in STD_LOGIC
        
    );
END TB_BIKE;



-- ARCHITECTURE
----------------------------------------------------------------------------------
ARCHITECTURE Structural OF TB_BIKE IS

    -- COMPONENTS ----------------------------------------------------------------
    COMPONENT button_led IS 
     Port (
        btn  : in  STD_LOGIC;
        led  : out STD_LOGIC
    );
    END COMPONENT;
    
    
    COMPONENT BIKE IS
    PORT (  
        CLK             : IN  STD_LOGIC;
        -- CONTROL PORTS ---------------    
        RESET           : IN  STD_LOGIC;
        ENABLE          : IN  STD_LOGIC;
        KEYGEN_DONE     : OUT STD_LOGIC;
        -- RANDOMNESS-------------------
        SK0_RAND        : IN  STD_LOGIC_VECTOR(LOG2(12323+1)-1 DOWNTO 0);
        SK1_RAND        : IN  STD_LOGIC_VECTOR(LOG2(12323+1)-1 DOWNTO 0); 
        SIGMA_RAND      : IN  STD_LOGIC_VECTOR(31 DOWNTO 0);
        --SGMA1_RAND     : IN  STD_LOGIC_VECTOR(31 DOWNTO 0);  
        -- OUTPUT ----------------------
        PK_OUT          : OUT STD_LOGIC_VECTOR(31 DOWNTO 0)   
    );
    END COMPONENT;
-- Steps to convert from file_io to ROM on the FPGA 
-- 1. convert the tv files from .txt to .coe
-- 2. create a block memory generator from IP Catalog with the following steps
   -- 2.1. go to port options
   -- 2.2. set the size of your memory ie: 32 bits 
   -- 2.3. in the depth select the number of lines in the .txt file
   -- 2.4. go to other options and select init, and select the .coe of your memory
-- 3. Then initiate an entity like what in line 143
-- 4. create signals for them
-- 5. do not forget to set the ENABLE signal to 1 and the RESET to 0.
-- 6. connect a flag on a led to ensure that the algorithm is done successfully.


    -- INPUTS --------------------------------------------------------------------
--    SIGNAL CLK                          : STD_LOGIC := '0';
    SIGNAL RESET                        : STD_LOGIC := '0';
    SIGNAL ENABLE                       : STD_LOGIC := '1';
--    SIGNAL btn                       : STD_LOGIC := '0';
    
    
    SIGNAL SK0_RAND                     : STD_LOGIC_VECTOR(LOG2(12323+1)-1 DOWNTO 0) := (OTHERS => '0');
    SIGNAL SK1_RAND                     : STD_LOGIC_VECTOR(LOG2(12323+1)-1 DOWNTO 0) := (OTHERS => '0');
    SIGNAL SIGMA_RAND                   : STD_LOGIC_VECTOR(31 DOWNTO 0);
    SIGNAL SIGMA0_RAND                  : STD_LOGIC_VECTOR(31 DOWNTO 0);
    SIGNAL SIGMA1_RAND                  : STD_LOGIC_VECTOR(31 DOWNTO 0); 
    
-- ROM MEMORY
--                     pk
    signal pk_addr : std_logic_vector(8 downto 0);  -- 512 entries
    signal pk_data : std_logic_vector(31 downto 0);
    
    -- Optional dummy signals
    signal dummy_we   : std_logic_vector(0 downto 0) := (others => '0');
    signal dummy_din  : std_logic_vector(31 downto 0) := (others => '0');
--                     sk0    
    signal sk0_addr : std_logic_vector(6 downto 0);        -- 8-bit address
    signal sk0_data : STD_LOGIC_VECTOR(LOG2(12323+1)-1 DOWNTO 0) := (OTHERS => '0'); -- STD_LOGIC_VECTOR(LOG2(R_BITS+1)-1 DOWNTO 0) := (OTHERS => '0'); -- std_logic_vector(31 downto 0);       -- 32-bit data
--                     sk1 
    signal sk1_addr : std_logic_vector(6 downto 0);
    signal sk1_data : STD_LOGIC_VECTOR(LOG2(12323+1)-1 DOWNTO 0) := (OTHERS => '0'); -- std_logic_vector(31 downto 0);
--                    sigma
    signal sigma_addr : std_logic_vector(2 downto 0);         -- 4-bit address (for 16 entries)
    signal sigma_data : std_logic_vector(31 downto 0);        -- 32-bit output
     
   
    
    
    -- OUTPUTS -------------------------------------------------------------------
    SIGNAL KEYGEN_DONE                  : STD_LOGIC;
    
--    SIGNAL led                      : STD_LOGIC; 
    SIGNAL PK_OUT                       : STD_LOGIC_VECTOR(31 DOWNTO 0);
    
    -- CLOCK PERIOD DEFINITION ---------------------------------------------------
    CONSTANT CLK_PERIOD  : TIME := 10 NS;



-- STRUCTURAL
----------------------------------------------------------------------------------
BEGIN
    -- INITIALIZING MEMORY
    --   1. pk
    blk_mem_gen_pk_inst : entity work.blk_mem_gen_pk
    port map (
        clka   => CLK,
        ena    => '1',             -- always enable
        wea    => dummy_we,        -- no write
        addra  => pk_addr,
        dina   => dummy_din,       -- unused
        douta  => pk_data          -- your actual data
       
    );
    
    -- 2. sk0
    blk_mem_gen_sk0_inst: entity work.blk_mem_gen_sk0
    port map (
    clka => CLK, 
    ena => '1', 
    wea => dummy_we, 
    addra => sk0_addr,
    dina => (others => '0'), 
    douta => sk0_data
    ) ;
    
    -- 3. sk1 
    blk_mem_gen_sk1_inst: entity work.blk_mem_gen_sk1
    port map (
    clka => CLK, 
    ena => '1', 
    wea => dummy_we, 
    addra => sk1_addr,
    dina => (others => '0'), 
    douta => sk1_data
    ) ;
    -- 4. sigma
    blk_mem_gen_sigma_inst: entity work.blk_mem_gen_sigma
    port map (
    clka => CLK, 
    ena => '1', 
    wea => dummy_we, 
    addra => sigma_addr,
    dina => (others => '0'), 
    douta => sigma_data
    ) ;
    
    


    -- UNIT UNDER TEST -----------------------------------------------------------
    UUT_BUFF : button_led 
    PORT MAP (
        btn => btn,
        led => led
    );

    UUT : BIKE
    PORT MAP (
        CLK             => CLK,
        -- CONTROL PORTS ---------------
        RESET           => reset_btn,
        ENABLE          => ENABLE,
        KEYGEN_DONE     => KEY_GENERATION2,
        --ENCAPS_DONE     => ENCAPS_DONE,
        -- RANDOMNESS-------------------
        SK0_RAND        => sk0_data,
        SK1_RAND        => sk1_data,
        SIGMA_RAND      => sigma_data,
        --SIGMA0_RAND     => SIGMA0_RAND,
        --SIGMA1_RAND     => SIGMA1_RAND,
        -- OUTPUT ----------------------
        PK_OUT          => pk_data   
    );
    ------------------------------------------------------------------------------  
        
    -- CLOCK PROCESS DEFINITION --------------------------------------------------
--    CLK_PROCESS : PROCESS
--    BEGIN
--        CLK <= '1'; WAIT FOR CLK_PERIOD/2;
--        CLK <= '0'; WAIT FOR CLK_PERIOD/2;
--    END PROCESS;
    ------------------------------------------------------------------------------
    -- reading the data from the memory
     process(CLK)
        begin
            if rising_edge(CLK) then
                if ENABLE = '1' then
                    pk_addr     <= std_logic_vector(unsigned(pk_addr) + 1);
                    sk0_addr    <= std_logic_vector(unsigned(sk0_addr) + 1);
                    sk1_addr    <= std_logic_vector(unsigned(sk1_addr) + 1);
                    sigma_addr  <= std_logic_vector(unsigned(sigma_addr) + 1);
                end if;
            end if;
    end process;


    
    
    -- STIMULUS PROCESS ----------------------------------------------------------
    STIM_PROCESS : PROCESS
        -- INPUT FILES -----------------------------------------------------------
       
        FILE FILE_SK0           : TEXT open READ_MODE is "E:\GitHub\Prevasive_Internship\Bike_Implementation\BIKE-main\HDL\KeyGeneration\Level 1\B32S1\tv\sk0.txt";
        FILE FILE_SK1           : TEXT open READ_MODE is "E:\GitHub\Prevasive_Internship\Bike_Implementation\BIKE-main\HDL\KeyGeneration\Level 1\B32S1\tv\sk1.txt";
        FILE FILE_SIGMA0        : TEXT open READ_MODE is "E:\GitHub\Prevasive_Internship\Bike_Implementation\BIKE-main\HDL\KeyGeneration\Level 1\B32S1\tv\sigma.txt";
        VARIABLE V_ILINE_SK0    : LINE;
        VARIABLE V_ILINE_SK1    : LINE;
        VARIABLE V_ILINE_SIGMA0 : LINE;
        
        
        VARIABLE V_SK0          : STD_LOGIC_VECTOR(LOG2(12323+1)-1  DOWNTO 0);
        VARIABLE V_SK1          : STD_LOGIC_VECTOR(LOG2(12323+1)-1  DOWNTO 0);
        VARIABLE V_SIGMA0       : STD_LOGIC_VECTOR(31  DOWNTO 0);
        VARIABLE TRIGGER_SK0    : STD_LOGIC := '0';
        VARIABLE TRIGGER_SK1    : STD_LOGIC := '0';
        VARIABLE TRIGGER        : STD_LOGIC := '0';
        VARIABLE WAIT_SIGMA     : STD_LOGIC := '1';
        VARIABLE END_OF_SK      : STD_LOGIC := '1';
        -- TV OUTPUT
        FILE FILE_PK0            : TEXT open READ_MODE is "E:\GitHub\Prevasive_Internship\Bike_Implementation\BIKE-main\HDL\KeyGeneration\Level 1\B32S1\tv\pk.txt";
        VARIABLE V_ILINE_PK0     : LINE;
        VARIABLE V_PK0           : STD_LOGIC_VECTOR(31 DOWNTO 0);
        VARIABLE CORRECT_PK0     : STD_LOGIC := '1';
    BEGIN          
        -- HOLD RESET ------------------
        WAIT FOR 100 NS;
        SIGMA_RAND <= (OTHERS => '0');
        SIGMA0_RAND <= (OTHERS => '0');
        SIGMA1_RAND <= (OTHERS => '0');
        
        -- STIMULUS --------------------
        RESET           <= '0';
        
        --------------------------------
        WAIT FOR CLK_PERIOD;
        
        ENABLE          <= '1';
        
        WAIT FOR 2*CLK_PERIOD;
        --------------------------------
        --------------------------------
        WHILE END_OF_SK = '1' OR (NOT endfile(FILE_SIGMA0)) LOOP
            IF WAIT_SIGMA = '1' THEN
                WAIT_SIGMA := '0'; -- we have to wait one clock cycle until the sampler is ready to process any data
            ELSE
                -- SIGMA0 ------------------
                IF (NOT endfile(FILE_SIGMA0)) THEN
                    readline(FILE_SIGMA0, V_ILINE_SIGMA0);
                    hread(V_ILINE_SIGMA0, V_SIGMA0);
                    
                    SIGMA_RAND <= V_SIGMA0;
                END IF;
                ----------------------------

            END IF;
                    
            -- SK0 ---------------------
            IF (NOT endfile(FILE_SK0)) OR TRIGGER_SK0 = '1' THEN
                IF TRIGGER_SK0 = '0' THEN
                    readline(FILE_SK0, V_ILINE_SK0);
                    read(V_ILINE_SK0, V_SK0);
                    
                    SK0_RAND  <= V_SK0;
                    
                    TRIGGER_SK0 := '1';
                ELSE
                    TRIGGER_SK0 := '0';
                END IF;
            ELSE
                SK0_RAND <= (OTHERS => '0');
            END IF;   
            ----------------------------
            
            -- SK1 ---------------------
            IF (NOT endfile(FILE_SK1)) OR TRIGGER_SK1 = '1' THEN
                IF TRIGGER_SK1 = '0' THEN
                    readline(FILE_SK1, V_ILINE_SK1);
                    read(V_ILINE_SK1, V_SK1);
                    
                    SK1_RAND  <= V_SK1;
                    
                    TRIGGER_SK1 := '1';
                ELSE
                    TRIGGER_SK1 := '0';
                END IF;
            ELSE
                SK1_RAND <= (OTHERS => '0');
            END IF; 
            ----------------------------  
            
            IF endfile(FILE_SK0) AND endfile(FILE_SK1) THEN
                END_OF_SK := '0';
            END IF;
            
            WAIT FOR CLK_PERIOD;
        END LOOP;
        --------------------------------
                                
        -- VERIFY PUBLIC KEY -----------
        WAIT UNTIL KEYGEN_DONE = '1';
       
        WAIT FOR CLK_PERIOD;

        WHILE NOT endfile(FILE_PK0) LOOP
            readline(FILE_PK0, V_ILINE_PK0);
            hread(V_ILINE_PK0, V_PK0);
            
            IF PK_OUT /= pk_data THEN
                CORRECT_PK0 := '0';
            END IF;
                                    
            WAIT FOR CLK_PERIOD;
        END LOOP;
        -------------------------------- 
        
        -- CHECK C ---------------------
        IF (CORRECT_PK0 = '1') THEN
            report("PUBLIC KEY CORRECT!");
        ELSE
            report("PUBLIC KEY WRONG!");
        END IF;
        -------------------------------
        
        --------------------------------
        ENABLE          <= '0';
         
        file_close(FILE_PK0);
        --------------------------------
                
        WAIT;        
    END PROCESS;
    ------------------------------------------------------------------------------ 

END Structural;
