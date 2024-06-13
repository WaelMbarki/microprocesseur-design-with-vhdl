library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
entity alu is
port(A,B : in std_logic_vector(15 downto 0);
		alufs: in std_logic_vector(3 downto 0);
		S: out std_logic_vector(15 downto 0));
end alu;
architecture arch_alu of alu is
begin
    process(A, B, alufs)
    begin
        case alufs is
            when "0000" =>
                S <= B;
            when "0001" =>
                S <= std_logic_vector(unsigned(A) - unsigned(B));
            when "0010" =>
                S <= std_logic_vector(unsigned(A) + unsigned(B));
            when "0011" =>
                S <= std_logic_vector(unsigned(B) + 1);
				when "0100" =>
					S <= A and B;
				when "0101" =>
					S <= A or B;
				when "0110" =>
					S <= A xor B;
            when others => 
					S <= ( others => '0');
        end case;
    end process;
end arch_alu;

		