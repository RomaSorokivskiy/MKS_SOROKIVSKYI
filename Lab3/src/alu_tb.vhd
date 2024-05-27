library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;
use ieee.NUMERIC_STD.all;

entity alu_tb is
end alu_tb;

architecture behavior of alu_tb is
    -- Component Declaration for the Unit Under Test (UUT)
    component ALU
        Port (
            A, B     : in  STD_LOGIC_VECTOR(7 downto 0);  
            ALU_Sel  : in  STD_LOGIC_VECTOR(1 downto 0);  
            ALU_Out  : out  STD_LOGIC_VECTOR(7 downto 0); 
            Carryout : out std_logic        
        );
    end component;

    -- Declare signals for ALU component
    signal A      : STD_LOGIC_VECTOR (7 downto 0) := (others => '0');
    signal B      : STD_LOGIC_VECTOR (7 downto 0) := (others => '0');
    signal ALU_Sel: STD_LOGIC_VECTOR (1 downto 0) := "00";
    signal ALU_Out: STD_LOGIC_VECTOR (7 downto 0);
    signal Carryout: std_logic;

begin

    -- Instantiate the Unit Under Test (UUT)
    uut: ALU port map (
        A => A,
        B => B,
        ALU_Sel => ALU_Sel,
        ALU_Out => ALU_Out,
        Carryout => Carryout
    );

    -- Stimulus process
    stim_proc: process
    begin        
        -- Test case 1
        A <= "00001010";
        B <= "00000011";
        ALU_Sel <= "01"; -- +
        wait for 20 ns;
        
        -- Test case 2
        A <= "00001010";
        B <= "00000011";
        ALU_Sel <= "10"; -- -
        wait for 20 ns;

        -- Test case 3
        A <= "00001010";
        B <= "00000011";
        ALU_Sel <= "11"; -- or
        wait for 20 ns;

        -- Test case 4
        A <= "00001010";
        B <= "00000011";
        ALU_Sel <= "00"; -- B passed to output
        wait for 20 ns;

        -- Test case 5
        A <= "11111111";
        B <= "00000001";
        ALU_Sel <= "01"; -- +
        wait for 20 ns;
		  
		  -- Test case 6
        A <= "00000000";
        B <= "00000001";
        ALU_Sel <= "10"; -- -
        wait for 20 ns;

        -- End simulation
        wait;
    end process;

end;
