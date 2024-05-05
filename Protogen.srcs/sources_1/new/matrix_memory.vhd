library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use ieee.std_logic_unsigned.all;

use work.matrix_config.all;

entity matrix_memory is
    port (
        clka        : in  std_logic;
        ena         :    in  std_logic;
        addra       : in  std_logic_vector(ADDR_WIDTH - 1 downto 0);
        din         : in  std_logic_vector(31 downto 0);
        wea         : in  std_logic_vector(3 downto 0);

        clkb        : in  std_logic;
        regceb      : in std_logic;
        addrb       : in  std_logic_vector(ADDR_WIDTH - 2 downto 0);
        dout        : out std_logic_vector(63 downto 0)
    );
end matrix_memory;

architecture bhv of matrix_memory is
    type ram is array(2 ** ADDR_WIDTH - 1 downto 0) of std_logic_vector(31 downto 0);
    signal ram_block : ram;
    attribute RAM_STYLE : string;
    attribute RAM_STYLE of ram_block: signal is "BRAM";
begin

    process(clka, ena, din)
    begin
        if(clka'event and clka = '1') then
            if(ena = '1') then
                for i in 0 to 3 loop
                    if(wea(i) = '1') then
                        ram_block(conv_integer(addra))(((i+1)*8)-1 downto i*8) <= din(((i+1)*8)-1 downto i*8);
                    end if;
                end loop;
            end if;
        end if;
    end process;

    process(clkb, addrb)
        variable dout_up : std_logic_vector(31 downto 0);
        variable dout_low : std_logic_vector(31 downto 0);
    begin
        if (rising_edge(clkb)) then
            dout_up := ram_block(CONV_INTEGER("0" & addrb));
            dout_low := ram_block(CONV_INTEGER("1" & addrb));
            dout <= dout_up & dout_low;
        end if;
    end process;


end bhv;