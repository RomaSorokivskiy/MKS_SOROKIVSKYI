library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity ram_tb is
end ram_tb;

architecture behavior of ram_tb is
    -- Component Declaration for the Unit Under Test (UUT)
    component RAM
        Port (
            CLOCK          : in  STD_LOGIC;
            WR             : in  STD_LOGIC;
            ADDR_BUS       : in  STD_LOGIC_VECTOR(1 DOWNTO 0);
            IN_DATA_BUS    : in  STD_LOGIC_VECTOR(7 DOWNTO 0);
            OUT_DATA_BUS   : out STD_LOGIC_VECTOR(7 DOWNTO 0)
        );
    end component;

    -- Declare signals for RAM component
    signal CLOCK          : STD_LOGIC := '0';
    signal WR             : STD_LOGIC := '0';
    signal ADDR_BUS       : STD_LOGIC_VECTOR (1 downto 0) := (others => '0');
    signal IN_DATA_BUS    : STD_LOGIC_VECTOR (7 downto 0) := (others => '0');
    signal OUT_DATA_BUS   : STD_LOGIC_VECTOR (7 downto 0);

begin

    -- Instantiate the Unit Under Test (UUT)
    uut: RAM port map (
        CLOCK          => CLOCK,
        WR             => WR,
        ADDR_BUS       => ADDR_BUS,
        IN_DATA_BUS    => IN_DATA_BUS,
        OUT_DATA_BUS   => OUT_DATA_BUS
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
        -- Write data to RAM
        WR <= '1';
        ADDR_BUS <= "00"; -- Write to address 0
        IN_DATA_BUS <= "10101010"; -- Data to be written
        wait for 20 ns;
        WR <= '0';

        -- Read data from RAM
        ADDR_BUS <= "00"; -- Read from address 0
        wait for 20 ns;

        -- Change data and address and write again
        ADDR_BUS <= "01"; -- Write to address 1
        IN_DATA_BUS <= "01010101"; -- New data to be written
        wait for 20 ns;
        WR <= '1';
        wait for 20 ns;
        WR <= '0';

        -- Read data from RAM
        ADDR_BUS <= "01"; -- Read from address 1
        wait for 20 ns;

        -- End simulation
        wait;
    end process;

end;

