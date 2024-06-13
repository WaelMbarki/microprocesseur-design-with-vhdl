library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity accumulator is
	port(clk,raz,load : in std_logic;
			data_in : in std_logic_vector(15 downto 0);
			data_out : out std_logic_vector(15 downto 0);
			acc15, accz: out std_logic);
end accumulator;

architecture arch_acc of accumulator is
signal q_reg : std_logic_vector(15 downto 0);
begin
process(raz,clk)
begin
	if raz = '1' then
		q_reg <= (others => '0');
		acc15 <= '0';
		accz <= '0';
	elsif clk'event and clk='1' then
		if load = '1' then
			q_reg <= data_in;  -- mémoriser la resultat de UAL dans l'accumulator
			acc15 <= q_reg(15);  -- bit de poid le plus fort
			if(q_reg(15)='0') then
				accz <= '1';
			else
				accz <= '0';
			end if;
       else
         q_reg <= q_reg;  -- Maintain accumulator value
      end if;
   end if;
end process;
data_out <= q_reg; -- mettre la resultat dans l output
end architecture arch_acc;