library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity btb_tb is
end btb_tb;

architecture behavior of btb_tb is
    -- Component Declaration for the Unit Under Test (UUT)
    component BIN_TO_BCD
        Port (
            CLOCK          : in  STD_LOGIC;
            RESET          : in  STD_LOGIC;
            ACC_DATA_OUT_BUS : in  STD_LOGIC_VECTOR(7 downto 0);
            COMM_ONES	  : out STD_LOGIC;
            COMM_DECS     : out STD_LOGIC;
            COMM_HUNDREDS: out STD_LOGIC;
            SEG_A	       : out STD_LOGIC;
            SEG_B	       : out STD_LOGIC;
            SEG_C	       : out STD_LOGIC;
            SEG_D	       : out STD_LOGIC;
            SEG_E	       : out STD_LOGIC;
            SEG_F	       : out STD_LOGIC;
            SEG_G	       : out STD_LOGIC;
            DP			       : out STD_LOGIC
        );
    end component;

    -- Declare signals for BIN_TO_BCD component
    signal CLOCK          : STD_LOGIC := '0';
    signal RESET          : STD_LOGIC := '0';
    signal ACC_DATA_OUT_BUS : STD_LOGIC_VECTOR (7 downto 0) := (others => '0');
    signal COMM_ONES	  : STD_LOGIC;
    signal COMM_DECS     : STD_LOGIC;
    signal COMM_HUNDREDS : STD_LOGIC;
    signal SEG_A	       : STD_LOGIC;
    signal SEG_B	       : STD_LOGIC;
    signal SEG_C	       : STD_LOGIC;
    signal SEG_D	       : STD_LOGIC;
    signal SEG_E	       : STD_LOGIC;
    signal SEG_F	       : STD_LOGIC;
    signal SEG_G	       : STD_LOGIC;
    signal DP			       : STD_LOGIC;

begin

    -- Instantiate the Unit Under Test (UUT)
    uut: BIN_TO_BCD port map (
        CLOCK          => CLOCK,
        RESET          => RESET,
        ACC_DATA_OUT_BUS => ACC_DATA_OUT_BUS,
        COMM_ONES	  => COMM_ONES,
        COMM_DECS     => COMM_DECS,
        COMM_HUNDREDS => COMM_HUNDREDS,
        SEG_A	       => SEG_A,
        SEG_B	       => SEG_B,
        SEG_C	       => SEG_C,
        SEG_D	       => SEG_D,
        SEG_E	       => SEG_E,
        SEG_F	       => SEG_F,
        SEG_G	       => SEG_G,
        DP			       => DP
    );

    -- Clock process definitions
    clk_process :process
    begin
        CLOCK <= '0';
        wait for 5 ns;
        CLOCK <= '1';
        wait for 5 ns;
    end process;

    -- Stimulus process
    stim_proc: process
    begin        
        -- Reset
        RESET <= '1';
        wait for 20 ns;
        RESET <= '0';
        wait for 20 ns;

        -- Test case 1
        ACC_DATA_OUT_BUS <= "00000100";
        wait for 100 ns;
        
        -- Test case 2
        ACC_DATA_OUT_BUS <= "00001000";
        wait for 100 ns;

        -- Test case 3
        ACC_DATA_OUT_BUS <= "00100000";
        wait for 100 ns;

        -- Test case 4
        ACC_DATA_OUT_BUS <= "00001001";
        wait for 100 ns;

        -- Test case 5
        ACC_DATA_OUT_BUS <= "10000000";
        wait for 100 ns;

        -- Test case 6
        ACC_DATA_OUT_BUS <= "00000000";
        wait for 100 ns;

        -- End simulation
        wait;
    end process;

end;
