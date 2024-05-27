LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;
LIBRARY UNISIM;
USE UNISIM.Vcomponents.ALL;
ENTITY TOP_SCHEME_TOP_SCHEME_sch_tb IS
END TOP_SCHEME_TOP_SCHEME_sch_tb;
ARCHITECTURE behavioral OF TOP_SCHEME_TOP_SCHEME_sch_tb IS 

   COMPONENT TOP_SCHEME
   PORT( CLOCK	:	IN	STD_LOGIC; 
          RESET	:	IN	STD_LOGIC; 
          ENTER_OP1	:	IN	STD_LOGIC; 
          ENTER_OP2	:	IN	STD_LOGIC; 
          CALCULATE	:	IN	STD_LOGIC;
			 ACC_OUT_BUS : OUT STD_LOGIC_VECTOR (7 DOWNTO 0);	
          COM_0	:	OUT	STD_LOGIC; 
          COM_1	:	OUT	STD_LOGIC; 
          COM_2	:	OUT	STD_LOGIC; 
          SEG_A	:	OUT	STD_LOGIC; 
          SEG_B	:	OUT	STD_LOGIC; 
          SEG_C	:	OUT	STD_LOGIC; 
          SEG_D	:	OUT	STD_LOGIC; 
          SEG_E	:	OUT	STD_LOGIC; 
          SEG_F	:	OUT	STD_LOGIC; 
          SEG_G	:	OUT	STD_LOGIC; 
          DP	:	OUT	STD_LOGIC; 
          DATA_IN	:	IN	STD_LOGIC_VECTOR (7 DOWNTO 0); 
          OVERFLOW	:	OUT	STD_LOGIC);
   END COMPONENT;

   SIGNAL CLOCK	:	STD_LOGIC;
   SIGNAL RESET	:	STD_LOGIC;
   SIGNAL ENTER_OP1	:	STD_LOGIC;
   SIGNAL ENTER_OP2	:	STD_LOGIC;
   SIGNAL CALCULATE	:	STD_LOGIC;
   SIGNAL COM_0	:	STD_LOGIC;
   SIGNAL COM_1	:	STD_LOGIC;
   SIGNAL COM_2	:	STD_LOGIC;
   SIGNAL SEG_A	:	STD_LOGIC;
   SIGNAL SEG_B	:	STD_LOGIC;
   SIGNAL SEG_C	:	STD_LOGIC;
   SIGNAL SEG_D	:	STD_LOGIC;
   SIGNAL SEG_E	:	STD_LOGIC;
   SIGNAL SEG_F	:	STD_LOGIC;
   SIGNAL SEG_G	:	STD_LOGIC;
   SIGNAL DP	:	STD_LOGIC;
   SIGNAL DATA_IN	:	STD_LOGIC_VECTOR (7 DOWNTO 0);
	SIGNAL ACC_OUT_BUS	:	STD_LOGIC_VECTOR (7 DOWNTO 0);
	SIGNAL TEST : STD_LOGIC_VECTOR (7 DOWNTO 0);
   SIGNAL OVERFLOW	:	STD_LOGIC;
	
	constant CLKP: time := 11 ms;
BEGIN

   UUT: TOP_SCHEME PORT MAP(
		CLOCK => CLOCK, 
		RESET => RESET, 
		ENTER_OP1 => ENTER_OP1, 
		ENTER_OP2 => ENTER_OP2, 
		CALCULATE => CALCULATE, 
		COM_0 => COM_0, 
		COM_1 => COM_1, 
		COM_2 => COM_2, 
		SEG_A => SEG_A, 
		SEG_B => SEG_B, 
		SEG_C => SEG_C, 
		SEG_D => SEG_D, 
		SEG_E => SEG_E, 
		SEG_F => SEG_F, 
		SEG_G => SEG_G, 
		DP => DP, 
		DATA_IN => DATA_IN,
		ACC_OUT_BUS => ACC_OUT_BUS,
		OVERFLOW => OVERFLOW
   );

	CLOCK_process: process
   begin
  		CLOCK <= '0';
  		wait for 41500 ps;
  		CLOCK <= '1';
  		wait for 41500 ps;
  	end process;

-- * Test Bench - User Defined Section *
   tb : PROCESS
   BEGIN
     
  		lp1: for i in 7 to 7 loop
		lp2: for j in 1 to 1 loop
		
        TEST <= std_logic_vector(unsigned(unsigned(std_logic_vector(to_unsigned(i, 8))) or 
		  unsigned(std_logic_vector(to_unsigned(4, 8)))) + unsigned(std_logic_vector(to_unsigned(j, 8))) + 15 - 2);
		  
        ENTER_OP1 <= '1';
    	  ENTER_OP2 <= '1';
        CALCULATE <= '1';
        DATA_IN <= (others => '0');
        RESET <= '0';
        wait for CLKP;
        RESET <= '1';
        wait for CLKP;
        DATA_IN <= std_logic_vector(to_unsigned(i, 8)); -- A
        ENTER_OP1 <= '0';
        wait for CLKP;
        ENTER_OP1 <= '1';
        wait for CLKP * 2;
        DATA_IN <= std_logic_vector(to_unsigned(j, 8)); -- B
        ENTER_OP2 <= '0';
        wait for CLKP;
        ENTER_OP2 <= '1';
        wait for CLKP * 2;
        CALCULATE <= '0'; 
        wait for CLKP * 7;
		  assert ACC_OUT_BUS = TEST(7 DOWNTO 0) severity FAILURE;
		  wait for CLKP;
       end loop;
      end loop;
      WAIT; 
   END PROCESS;
-- *** End Test Bench - User Defined Section ***

END;
