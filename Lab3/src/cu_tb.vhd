library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity cu_tb is
end cu_tb;

architecture behavior of cu_tb is
    -- Component Declaration for the Unit Under Test (UUT)
    component CU
        Port (
            ENTER_OP1    : in  STD_LOGIC;
            ENTER_OP2    : in  STD_LOGIC;
            CALCULATE    : in  STD_LOGIC;
            RESET        : in  STD_LOGIC;
            CLOCK        : in  STD_LOGIC;
            RAM_WR       : out STD_LOGIC;
            RAM_ADDR_BUS : out STD_LOGIC_VECTOR(1 DOWNTO 0);
            CONST1_BUS   : out STD_LOGIC_VECTOR(7 DOWNTO 0);
            CONST2_BUS   : out STD_LOGIC_VECTOR(7 DOWNTO 0);
				CONST3_BUS   : out STD_LOGIC_VECTOR(7 DOWNTO 0);
            ACC_WR       : out STD_LOGIC;
            ACC_RST      : out STD_LOGIC;
            MUX_SEL_BUS  : out STD_LOGIC_VECTOR(2 DOWNTO 0);
            OP_CODE_BUS  : out STD_LOGIC_VECTOR(1 DOWNTO 0)
        );
    end component;

    -- Declare signals for CU component
    signal ENTER_OP1    : STD_LOGIC := '0';
    signal ENTER_OP2    : STD_LOGIC := '0';
    signal CALCULATE    : STD_LOGIC := '0';
    signal RESET        : STD_LOGIC := '0';
    signal CLOCK        : STD_LOGIC := '0';
    signal RAM_WR       : STD_LOGIC;
    signal RAM_ADDR_BUS : STD_LOGIC_VECTOR (1 downto 0);
    signal CONST1_BUS   : STD_LOGIC_VECTOR (7 downto 0);
    signal CONST2_BUS   : STD_LOGIC_VECTOR (7 downto 0);
	 signal CONST3_BUS   : STD_LOGIC_VECTOR (7 downto 0);
    signal ACC_WR       : STD_LOGIC;
    signal ACC_RST      : STD_LOGIC;
    signal MUX_SEL_BUS  : STD_LOGIC_VECTOR (2 downto 0);
    signal OP_CODE_BUS  : STD_LOGIC_VECTOR (1 downto 0);

begin

    -- Instantiate the Unit Under Test (UUT)
    uut: CU port map (
        ENTER_OP1    => ENTER_OP1,
        ENTER_OP2    => ENTER_OP2,
        CALCULATE    => CALCULATE,
        RESET        => RESET,
        CLOCK        => CLOCK,
        RAM_WR       => RAM_WR,
        RAM_ADDR_BUS => RAM_ADDR_BUS,
        CONST1_BUS   => CONST1_BUS,
        CONST2_BUS   => CONST2_BUS,
		  CONST3_BUS   => CONST3_BUS,
        ACC_WR       => ACC_WR,
        ACC_RST      => ACC_RST,
        MUX_SEL_BUS  => MUX_SEL_BUS,
        OP_CODE_BUS  => OP_CODE_BUS
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

        -- Enter operand 1
        ENTER_OP1 <= '1';
        wait for 20 ns;
        ENTER_OP1 <= '0';

        -- Enter operand 2
        ENTER_OP2 <= '1';
        wait for 20 ns;
        ENTER_OP2 <= '0';

        -- Calculate
        CALCULATE <= '1';
        wait for 120 ns;
        CALCULATE <= '0';

        -- End simulation
        wait;
    end process;

end;

