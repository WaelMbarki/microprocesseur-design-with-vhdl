library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
entity ram is
generic(bits: INTEGER :=16;
			words : INTEGER :=16);
port(clk,MEMrq,RnW : IN STD_LOGIC;
		data : inout std_logic_vector(15 downto 0);
		addr : inout std_logic_vector(11 downto 0));
end ram;

architecture arch_ram of ram is
TYPE vector_array is array ( 0 to 15) OF STD_LOGIC_VECTOR(15 downto 0);
SIGNAL memory:vector_array;
BEGIN
process(clk,RnW)
begin
if(rising_edge(clk)) THEN
	if(RnW='1') then -- Si on va ecrire sur la memoire 
		memory(to_integer(unsigned(addr))) <= data;
	elsif(MEMrq='1') then -- si on lire une data de la memoire
		data <= memory(to_integer(unsigned(addr)));
	end if;
end if;
end process;
end arch_ram;
