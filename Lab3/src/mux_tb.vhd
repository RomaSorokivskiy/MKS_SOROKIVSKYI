library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity mux_tb is
end mux_tb;

architecture Behavioral of mux_tb is
    -- Constants
    
    -- Signals
    signal SEL : std_logic_vector(2 downto 0) := "000";
    signal CONST1 : std_logic_vector(7 downto 0) := (others => '0');
    signal CONST2 : std_logic_vector(7 downto 0) := (others => '1');
	 signal CONST3 : std_logic_vector(7 downto 0) := (others => '1');
    signal RAM_DATA_OUT : std_logic_vector(7 downto 0) := (others => '0');
    signal DATA_IN : std_logic_vector(7 downto 0) := (others => '1');
    signal O : std_logic_vector(7 downto 0);

begin
 
    -- Stimulus process
    stimulus: process
    begin
        -- Test case 1
        SEL <= "000";
        CONST1 <= "00000000";
        CONST2 <= "01010101";
		  CONST3 <= "00000101";
        RAM_DATA_OUT <= "11110110";
        DATA_IN <= "11111111";
        wait for 20 ns;
        -- Test case 2
        SEL <= "001";
        wait for 20 ns;
        
        -- Test case 3
        SEL <= "010";
        wait for 20 ns;
        
        -- Test case 4
        SEL <= "011";
        wait for 20 ns;
		  
		  -- Test case 5
		  SEL <= "100";
        wait for 20 ns;
        
        
        wait;
    end process;

    -- Instantiate the MUX
    UUT: entity work.MUX
        port map(
            SEL => SEL,
            CONST1 => CONST1,
            CONST2 => CONST2,
				CONST3 => CONST3,
            RAM_DATA_OUT => RAM_DATA_OUT,
            DATA_IN => DATA_IN,
            O => O
        );

end Behavioral;
