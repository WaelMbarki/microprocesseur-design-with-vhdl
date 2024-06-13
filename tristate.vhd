library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std;
entity tristate is
port(oe: in std_logic;
data_in : in std_logic_vector(15 downto 0);
data_out : inout std_logic_vector(15 downto 0));
end tristate;

architecture arch_tristate of tristate is
begin
with oe select
data_out <= data_in when'1',
				(others =>'Z' ) WHEN others; -- mettre toutes les bits de data_out Z => 'ZZZZZZZZZZZZZZZ'	
end arch_tristate;