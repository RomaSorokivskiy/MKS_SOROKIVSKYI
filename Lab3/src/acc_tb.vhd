library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity acc_tb is
end acc_tb;

architecture behavior of acc_tb is
    -- Component Declaration for the Unit Under Test (UUT)
    component ACC
        Port ( 
            WR   : in  STD_LOGIC;
            RST  : in  STD_LOGIC;
            CLK  : in  STD_LOGIC;
            IN_BUS : in  STD_LOGIC_VECTOR (7 downto 0);
            OUT_BUS : out  STD_LOGIC_VECTOR (7 downto 0)
        );
    end component;

    -- Clock period definitions
    constant clk_period : time := 10 ns;

    -- Declare signals for ACC component
    signal WR   : STD_LOGIC := '0';
    signal RST  : STD_LOGIC := '0';
    signal CLK  : STD_LOGIC := '0';
    signal IN_BUS : STD_LOGIC_VECTOR (7 downto 0) := (others => '0');
    signal OUT_BUS : STD_LOGIC_VECTOR (7 downto 0);

begin

    -- Instantiate the Unit Under Test (UUT)
    uut: ACC port map (
        WR => WR,
        RST => RST,
        CLK => CLK,
        IN_BUS => IN_BUS,
        OUT_BUS => OUT_BUS
    );

    -- Clock process definitions
    clk_process :process
    begin
        CLK <= '0';
        wait for clk_period/2;
        CLK <= '1';
        wait for clk_period/2;
    end process;

    -- Stimulus process
    stim_proc: process
    begin        
        -- Reset
        RST <= '1';
        WR <= '0';
        IN_BUS <= (others => '0');
        wait for 20 ns;
        
        RST <= '0';
        wait for 20 ns;

        -- Write to IN_BUS
        WR <= '1';
        IN_BUS <= "11110000";
        wait for 20 ns;

        -- Stop writing
        WR <= '0';
        wait for 20 ns;

        -- Write another value
        WR <= '1';
        IN_BUS <= "00001111";
        wait for 20 ns;

        -- Stop writing
        WR <= '0';
        wait for 20 ns;

		  -- Reset
        RST <= '1';
		  wait for 20 ns;
        -- End simulation
        wait;
    end process;

end;
