library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity mux_A is
port(sel: in std_logic;
e_0,e_1: in std_logic_vector(11 downto 0);
s: out std_logic_vector(11 downto 0));
end mux_A;

architecture arch_mux_A of mux_A is
BEGIN
	with sel select
	s<=e_0 when '0',
		e_1 when '1';
		
end arch_mux_A;