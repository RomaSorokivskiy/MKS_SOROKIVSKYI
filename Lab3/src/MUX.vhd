
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity MUX is
    Port ( SEL : in  STD_LOGIC_VECTOR (2 downto 0);
           CONST1 : in  STD_LOGIC_VECTOR (7 downto 0);
			  CONST2 : in  STD_LOGIC_VECTOR (7 downto 0);
			  CONST3 : in  STD_LOGIC_VECTOR (7 downto 0);
           RAM_DATA_OUT : in  STD_LOGIC_VECTOR (7 downto 0);
           DATA_IN : in  STD_LOGIC_VECTOR (7 downto 0);
           O : out  STD_LOGIC_VECTOR (7 downto 0));
end MUX;

architecture MUX_arch of MUX is
begin 
	
	PROCESS (SEL, CONST1, CONST2, CONST3, RAM_DATA_OUT, DATA_IN)
	BEGIN
		IF (SEL = "000") THEN
			O <= DATA_IN;
		ELSIF (SEL = "001") THEN
			O <= RAM_DATA_OUT;
		ELSIF (SEL = "010") THEN
			O <= CONST1;
		ELSIF (SEL = "011") THEN
			O <= CONST2;
		ELSIF (SEL = "100") THEN
			O <= CONST3;
		END IF;
	END PROCESS;

end MUX_arch;

