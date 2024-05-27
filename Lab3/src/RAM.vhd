----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    02:03:24 04/21/2024 
-- Design Name: 
-- Module Name:    RAM - RAM_arch 
-- Project Name: 
-- Target Devices: 
-- Tool versions: 
-- Description: 
--
-- Dependencies: 
--
-- Revision: 
-- Revision 0.01 - File Created
-- Additional Comments: 
--
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;


entity RAM is
	port( CLOCK : STD_LOGIC;
			WR : IN STD_LOGIC;
			ADDR_BUS : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
			IN_DATA_BUS : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
			OUT_DATA_BUS : OUT STD_LOGIC_VECTOR(7 DOWNTO 0)); 
end RAM;

architecture RAM_arch of RAM is
	type ram_type is array (3 downto 0) of STD_LOGIC_VECTOR(7 downto 0);
	signal UNIT : ram_type;

begin
	process(CLOCK, ADDR_BUS, UNIT)
	 begin
		if (rising_edge(CLOCK)) then
			if (WR = '1') then
				UNIT(conv_integer(ADDR_BUS)) <= IN_DATA_BUS;
			end if;
		end if;
		OUT_DATA_BUS <= UNIT(conv_integer(ADDR_BUS));
	end process;


end RAM_arch;

