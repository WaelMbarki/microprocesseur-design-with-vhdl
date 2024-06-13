library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
entity ir_reg is
	port(clk,raz,load: in std_logic;
	data_in : in std_logic_vector(15 downto 0);
	data_out : out std_logic_vector(11 downto 0);
	opcode : out std_logic_vector(3 downto 0));
end ir_reg;
architecture arch_ir_reg of ir_reg is
signal interne : std_logic_vector (3 downto 0);
begin
process(clk,raz)
begin
if(raz='1') then
	data_out <= (others => '0');
	opcode <= "0000";
elsif(rising_edge(clk) and clk = '1') then
	if(load = '1') then
		interne<= data_in(15 downto 12);
		data_out <= data_in(11 downto 0);
	end if;
opcode <= interne;
end if;
end process;
end arch_ir_reg;