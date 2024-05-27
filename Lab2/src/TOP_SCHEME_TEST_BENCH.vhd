-- Vhdl test bench created from schematic C:\mks\projectsXILINX\LAB_2\LAB_2_V6\OREST_LAB2_V6\TOP_SCHEME.sch - Mon Mar 25 18:41:17 2024
--
-- Notes: 
-- 1) This testbench template has been automatically generated using types
-- std_logic and std_logic_vector for the ports of the unit under test.
-- Xilinx recommends that these types always be used for the top-level
-- I/O of a design in order to guarantee that the testbench will bind
-- correctly to the timing (post-route) simulation model.
-- 2) To use this template as your testbench, change the filename to any
-- name of your choice with the extension .vhd, and use the "Source->Add"
-- menu in Project Navigator to import the testbench. Then
-- edit the user defined section below, adding code to generate the 
-- stimulus for your design.
--
LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;
LIBRARY UNISIM;
USE UNISIM.Vcomponents.ALL;
ENTITY TOP_SCHEME_TEST_BENCH_sch_tb IS
END TOP_SCHEME_TEST_BENCH_sch_tb;
ARCHITECTURE behavioral OF TOP_SCHEME_TEST_BENCH_sch_tb IS 

   COMPONENT TOP_SCHEMA
   PORT( CLOCK  :  IN  STD_LOGIC; 
          RESET  :  IN  STD_LOGIC; 
          OUTPUT  :  OUT  STD_LOGIC_VECTOR (7 DOWNTO 0); 
          MODE  :  IN  STD_LOGIC; 
          SPEED  :  IN  STD_LOGIC);
   END COMPONENT;

   SIGNAL CLOCK  :  STD_LOGIC  := '0';
   SIGNAL RESET  :  STD_LOGIC;
   SIGNAL OUTPUT  :  STD_LOGIC_VECTOR (7 DOWNTO 0);
   SIGNAL MODE  :  STD_LOGIC;
   SIGNAL SPEED  :  STD_LOGIC;

BEGIN
  CLOCK <= not CLOCK after 83ns;
   UUT: TOP_SCHEMA PORT MAP(
    CLOCK => CLOCK, 
    RESET => RESET, 
    OUTPUT => OUTPUT, 
    MODE => MODE, 
    SPEED => SPEED
   );

-- *** Test Bench - User Defined Section ***
   tb : PROCESS
   BEGIN

    MODE <= '0';
    SPEED <= '0';
    RESET <= '1', '0' after 600ms;
    wait until RESET = '0';
    
    assert OUTPUT = "00000011";
    wait for 174065us;
    assert OUTPUT = "00000110";
    wait for 348128us;
    assert OUTPUT = "00001100";
    wait for 348128us;
    assert OUTPUT = "00011000";
    wait for 348128us;
    assert OUTPUT = "00110000";
    wait for 348128us;
    assert OUTPUT = "01100000";
    wait for 348128us;
    assert OUTPUT = "11000000";
    wait for 348128us;
    assert OUTPUT = "10000000";
    wait for 348128us;

MODE <= '1';
	 SPEED <= '0';
	 RESET <= '1', '0' after 1ms;
	 wait until RESET = '0';
	 
	 assert OUTPUT = "00000011";
	 wait for 174065us;
	 assert OUTPUT = "10000000";
	 wait for 348128us;
	 assert OUTPUT = "11000000";
	 wait for 348128us;
	 assert OUTPUT = "01100000";
	 wait for 348128us;
	 assert OUTPUT = "00110000";
	 wait for 348128us;
	 assert OUTPUT = "00011000";
	 wait for 348128us;
	 assert OUTPUT = "00001100";
	 wait for 348128us;
	 assert OUTPUT = "00000110";
	 wait for 348128us;
	 
	 MODE <= '0';
	 SPEED <= '0';
	 RESET <= '0', '1' after 1ms;
	 wait until RESET = '1';
	 
	 assert OUTPUT = "00000011";
	 wait for 174065us;
	 assert OUTPUT = "00000011";
	 wait for 348128us;
	 assert OUTPUT = "00000011";
	 wait for 348128us;
	 assert OUTPUT = "00000011";
	 wait for 348128us;
	 assert OUTPUT = "00000011";
	 wait for 348128us;
	 assert OUTPUT = "00000011";
	 wait for 348128us;
	 assert OUTPUT = "00000011";
	 wait for 348128us;
	 assert OUTPUT = "00000011";
	 wait for 348128us;
	 
	 MODE <= '1';
	 SPEED <= '0';
	 RESET <= '0', '1' after 1ms;
	 wait until RESET = '1';
	 	 
	 assert OUTPUT = "00000011";
	 wait for 174065us;
	 assert OUTPUT = "00000011";
	 wait for 348128us;
	 assert OUTPUT = "00000011";
	 wait for 348128us;
	 assert OUTPUT = "00000011";
	 wait for 348128us;
	 assert OUTPUT = "00000011";
	 wait for 348128us;
	 assert OUTPUT = "00000011";
	 wait for 348128us;
	 assert OUTPUT = "00000011";
	 wait for 348128us;
	 assert OUTPUT = "00000011";
	 wait for 348128us;
	 
	 MODE <= '0';
	 SPEED <= '1';
	 RESET <= '1', '0' after 1ms;
	 wait until RESET = '0';
	 
    assert OUTPUT = "00000011";
    wait for 43517us;
    assert OUTPUT = "00000110";
    wait for 87032us;
    assert OUTPUT = "00001100";
    wait for 87032us;
    assert OUTPUT = "00011000";
    wait for 87032us;
    assert OUTPUT = "00110000";
    wait for 87032us;
    assert OUTPUT = "01100000";
    wait for 87032us;
    assert OUTPUT = "11000000";
    wait for 87032us;
    assert OUTPUT = "10000000";
    wait for 87032us;
	 
	 MODE <= '1';
	 SPEED <= '1';
	 RESET <= '1', '0' after 1ms;
	 wait until RESET = '0';
	 
	 assert OUTPUT = "00000011";
	 wait for 43517us;
	 assert OUTPUT = "10000000";
	 wait for 87032us;
	 assert OUTPUT = "11000000";
	 wait for 87032us;
	 assert OUTPUT = "01100000";
	 wait for 87032us;
	 assert OUTPUT = "00110000";
	 wait for 87032us;
	 assert OUTPUT = "00011000";
	 wait for 87032us;
	 assert OUTPUT = "00001100";
	 wait for 87032us;
	 assert OUTPUT = "00000110";
	 wait for 87032us;
	 
	 MODE <= '0';
	 SPEED <= '1';
	 RESET <= '0', '1' after 1ms;
	 wait until RESET = '1';
	 
	 assert OUTPUT = "00000011";
	 wait for 43517us;
	 assert OUTPUT = "00000011";
	 wait for 87032us;
	 assert OUTPUT = "00000011";
	 wait for 87032us;
	 assert OUTPUT = "00000011";
	 wait for 87032us;
	 assert OUTPUT = "00000011";
	 wait for 87032us;
	 assert OUTPUT = "00000011";
	 wait for 87032us;
	 assert OUTPUT = "00000011";
	 wait for 87032us;
	 assert OUTPUT = "00000011";
	 wait for 87032us;
	 
	 MODE <= '1';
	 SPEED <= '1';
	 RESET <= '0', '1' after 1ms;
	 wait until RESET = '1';
	 
	 assert OUTPUT = "00000011";
	 wait for 43517us;
	 assert OUTPUT = "00000011";
	 wait for 87032us;
	 assert OUTPUT = "00000011";
	 wait for 87032us;
	 assert OUTPUT = "00000011";
	 wait for 87032us;
	 assert OUTPUT = "00000011";
	 wait for 87032us;
	 assert OUTPUT = "00000011";
	 wait for 87032us;
	 assert OUTPUT = "00000011";
	 wait for 87032us;
	 assert OUTPUT = "00000011";
	 wait for 87032us;
	 
	 SPEED <= '0';
	 RESET <= '1', '0' after 1ms;
	 wait until RESET = '0';
    
   END PROCESS;
-- *** End Test Bench - User Defined Section ***

END;