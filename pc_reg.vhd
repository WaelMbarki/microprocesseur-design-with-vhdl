library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
entity pc_reg is
	port(clk,raz,load : in std_logic;
	data_in: in std_logic_vector(11 downto 0);
	data_out : out std_logic_vector(11 downto 0));
end pc_reg;

architecture arch_pc_reg of pc_reg is
signal interne : std_logic_vector(11 downto 0);
begin
process(clk,raz)
begin
	if(raz='1') then
		data_out <= (others => '0');
	elsif (rising_edge(clk)) then
		if(load='1') then
			interne <= data_in;
		end if;
	end if;
end process;
data_out <= interne;
end arch_pc_reg;