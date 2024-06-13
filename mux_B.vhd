library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity mux_B is
port(sel: in std_logic;
e_0,e_1: in std_logic_vector(15 downto 0);
s: out std_logic_vector(15 downto 0));
end mux_B;

architecture arch_mux_B of mux_B is
begin
with sel select 
	s<= e_0 when '0',
		e_1 when '1';
end arch_mux_B;