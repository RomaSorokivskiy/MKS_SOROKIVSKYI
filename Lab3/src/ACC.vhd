library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity ACC is
    Port ( WR   : in  STD_LOGIC;
           RST  : in  STD_LOGIC;
           CLK  : in  STD_LOGIC;
           IN_BUS : in  STD_LOGIC_VECTOR (7 downto 0);
           OUT_BUS : out  STD_LOGIC_VECTOR (7 downto 0));
end ACC;

architecture ACC_arch of ACC is
    signal DATA : STD_LOGIC_VECTOR (7 downto 0);
begin
    process (CLK)
    begin
        if rising_edge(CLK) then
            if RST = '1' then
                DATA <= (others => '0'); 
            elsif WR = '1' then
                DATA <= IN_BUS; 
            end if;
        end if;
    end process;

   
    OUT_BUS <= DATA;

end ACC_arch;
