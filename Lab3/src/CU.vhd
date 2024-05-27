library IEEE;
use IEEE.STD_LOGIC_1164.ALL;


entity CU is
	port( ENTER_OP1 : IN STD_LOGIC;
			ENTER_OP2 : IN STD_LOGIC;
			CALCULATE : IN STD_LOGIC;
			RESET : IN STD_LOGIC;
			CLOCK : IN STD_LOGIC;
			RAM_WR : OUT STD_LOGIC;
			RAM_ADDR_BUS : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
			CONST1_BUS : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
			CONST2_BUS : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
			CONST3_BUS : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
			ACC_WR : OUT STD_LOGIC;
			ACC_RST : OUT STD_LOGIC;
			MUX_SEL_BUS : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
			OP_CODE_BUS : OUT STD_LOGIC_VECTOR(1 DOWNTO 0));
end CU;
 
architecture CU_arch of CU is

type   STATE_TYPE is (RST, IDLE, LOAD_OP1, LOAD_OP2, RUN_CALC0, RUN_CALC1, RUN_CALC2, RUN_CALC3, RUN_CALC4, FINISH); 
signal CUR_STATE  : STATE_TYPE;
signal NEXT_STATE : STATE_TYPE;

begin
	CONST1_BUS <= "00000100";
	CONST2_BUS <= "00001111";
	CONST3_BUS <= "00000010";
	
	SYNC_PROC: process (CLOCK)
   begin
      if (rising_edge(CLOCK)) then
         if (RESET = '1') then
            CUR_STATE <= RST;
         else
            CUR_STATE <= NEXT_STATE;
         end if;        
      end if;
   end process;
	
	
	NEXT_STATE_DECODE: process (CUR_STATE, ENTER_OP1, ENTER_OP2, CALCULATE)
   begin
      --declare default state for next_state to avoid latches
      NEXT_STATE <= CUR_STATE;  --default is to stay in current state
      --insert statements to decode next_state
      --below is a simple example
		case(CUR_STATE) is
			when RST =>
				NEXT_STATE <= IDLE;
			when IDLE 		=>
				if (ENTER_OP1 = '1') then
					NEXT_STATE <= LOAD_OP1;
				elsif (ENTER_OP2 = '1') then
					NEXT_STATE <= LOAD_OP2;
				elsif (CALCULATE = '1') then
					NEXT_STATE <= RUN_CALC0;
				else
					NEXT_STATE <= IDLE;
				end if;
			when LOAD_OP1 	=>
				NEXT_STATE <= IDLE;
			when LOAD_OP2 	=>
				NEXT_STATE <= IDLE;
			when RUN_CALC0 =>
				NEXT_STATE <= RUN_CALC1;
			when RUN_CALC1 =>
				NEXT_STATE <= RUN_CALC2;
			when RUN_CALC2 =>
				NEXT_STATE <= RUN_CALC3;
			when RUN_CALC3 =>
				NEXT_STATE <= RUN_CALC4;
			when RUN_CALC4 =>
				NEXT_STATE <= FINISH;
			when FINISH 	=>
				NEXT_STATE <= FINISH;
			when others			=>
				NEXT_STATE <= IDLE;
		end case;    
   end process;

	OUTPUT_DECODE: process (CUR_STATE)
   begin
		case(CUR_STATE) is
			when RST 		=>
				MUX_SEL_BUS 	<= "000";
				OP_CODE_BUS 	<= "00";
				RAM_ADDR_BUS	<= "00";
				RAM_WR			<= '0';
				ACC_RST			<= '1'; 
				ACC_WR			<= '0';
			when IDLE 		=>
				MUX_SEL_BUS 	<= "000";
				OP_CODE_BUS 	<= "00";
				RAM_ADDR_BUS	<= "00";
				RAM_WR			<= '0';
				ACC_RST			<= '0';
				ACC_WR			<= '0';
			when LOAD_OP1 	=>
				MUX_SEL_BUS 	<= "000";
				OP_CODE_BUS 	<= "00";
				RAM_ADDR_BUS	<= "00";
				RAM_WR			<= '1';
				ACC_RST			<= '0';
				ACC_WR			<= '1';
			when LOAD_OP2 	=>
				MUX_SEL_BUS 	<= "000";
				OP_CODE_BUS 	<= "00";
				RAM_ADDR_BUS	<= "01";
				RAM_WR			<= '1';
				ACC_RST			<= '0';
				ACC_WR			<= '1';				
			when RUN_CALC0 =>
				MUX_SEL_BUS 	<= "001";
				OP_CODE_BUS 	<= "00";
				RAM_ADDR_BUS	<= "00";
				RAM_WR			<= '0';
				ACC_RST			<= '0';
				ACC_WR			<= '1';
			when RUN_CALC1 =>
				MUX_SEL_BUS 	<= "010";
				OP_CODE_BUS 	<= "11";
				RAM_ADDR_BUS	<= "00";
				RAM_WR			<= '0';
				ACC_RST			<= '0';
				ACC_WR			<= '1';
			when RUN_CALC2 =>
				MUX_SEL_BUS 	<= "001";
				OP_CODE_BUS 	<= "01";
				RAM_ADDR_BUS	<= "01";
				RAM_WR			<= '0';
				ACC_RST			<= '0';
				ACC_WR			<= '1';
			when RUN_CALC3 =>
				MUX_SEL_BUS 	<= "011";
				OP_CODE_BUS 	<= "01";
				RAM_ADDR_BUS	<= "00";
				RAM_WR			<= '0';
				ACC_RST			<= '0';
				ACC_WR			<= '1';
			when RUN_CALC4 =>
				MUX_SEL_BUS 	<= "100";
				OP_CODE_BUS 	<= "10";
				RAM_ADDR_BUS	<= "00";
				RAM_WR			<= '0';
				ACC_RST			<= '0';
				ACC_WR			<= '1';
			when FINISH 	=>
				MUX_SEL_BUS 	<= "000";
				OP_CODE_BUS 	<= "00";
				RAM_ADDR_BUS	<= "00";
				RAM_WR			<= '0';
				ACC_RST			<= '0';
				ACC_WR			<= '0';
			when others		=>
				MUX_SEL_BUS 	<= "000";
				OP_CODE_BUS 	<= "00";
				RAM_ADDR_BUS	<= "00";
				RAM_WR			<= '0';
				ACC_RST			<= '0';
				ACC_WR			<= '0';				
		end case;
   end process;
end CU_arch;