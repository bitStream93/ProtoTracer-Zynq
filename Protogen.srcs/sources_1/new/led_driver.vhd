library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use ieee.std_logic_unsigned.all;

use work.matrix_config.all;

entity led_driver is
    port (
        clk    : in  std_logic;
        resetn       : in  std_logic;

        rgb1      : out std_logic_vector(2 downto 0);
        rgb2      : out std_logic_vector(2 downto 0);
        led_addr  : out std_logic_vector(3 downto 0);
        clk_out   : out std_logic;
        lat       : out std_logic;
        oe        : out std_logic;

        rd_addr   : out std_logic_vector(ADDR_WIDTH - 2 downto 0);
        rd_data   : in  std_logic_vector(63 downto 0)
    );
end led_driver;

architecture bhv of led_driver is

    type STATE_TYPE is (INIT, READ_PIXEL_DATA, INCR_RAM_ADDR, LATCH, INCR_LED_ADDR);
    signal state, next_state : STATE_TYPE;

    signal col_count, next_col_count : unsigned(IMG_WIDTH_LOG2 downto 0);
    signal bpp_count, next_bpp_count : unsigned(PIXEL_DEPTH - 1 downto 0);
    signal s_led_addr, next_led_addr : std_logic_vector(3 downto 0);
    signal s_ram_addr, next_ram_addr : std_logic_vector(ADDR_WIDTH - 2 downto 0);
    signal s_rgb1, next_rgb1, s_rgb2, next_rgb2 : std_logic_vector(2 downto 0);
    signal s_oe, s_lat, s_clk_out : std_logic;
begin

    led_addr <= s_led_addr;
    rd_addr <= s_ram_addr;
    rgb1 <= s_rgb1;
    rgb2 <= s_rgb2;
    oe <= s_oe;
    lat <= s_lat;
    clk_out <= s_clk_out;

    process(resetn, clk)
    begin
        if (resetn = '0') then
            state <= INIT;
            col_count <= (others => '0');
            bpp_count <= (others => '0');

            s_led_addr <= (others => '1');
            s_ram_addr <= (others => '1');

            s_rgb1 <= (others => '0');
            s_rgb2 <= (others => '0');
        elsif (rising_edge(clk)) then
            state <= next_state;
            col_count <= next_col_count;
            bpp_count <= next_bpp_count;
            s_led_addr <= next_led_addr;
            s_ram_addr <= next_ram_addr;
            s_rgb1 <= next_rgb1;
            s_rgb2 <= next_rgb2;
        end if;
    end process;


    process(state, col_count, bpp_count, s_led_addr, s_ram_addr, s_rgb1, s_rgb2, rd_data) is
        variable upper, lower : unsigned(23 downto 0);
        variable upper_r, upper_g, upper_b : unsigned(7 downto 0);
        variable lower_r, lower_g, lower_b : unsigned(7 downto 0);
        variable r1, g1, b1, r2, g2, b2 : std_logic;
    begin

        r1 := '0'; g1 := '0'; b1 := '0'; 
        r2 := '0'; g2 := '0'; b2 := '0'; 

        next_col_count <= col_count;
        next_bpp_count <= bpp_count;
        next_led_addr <= s_led_addr;
        next_ram_addr <= s_ram_addr;
        next_rgb1 <= s_rgb1;
        next_rgb2 <= s_rgb2;

        s_clk_out <= '0';
        s_lat <= '0';
        s_oe <= '1'; 

  
        case state is
            when INIT =>
                if(s_led_addr = "1111") then
                    if (bpp_count = unsigned(to_signed(-2, PIXEL_DEPTH))) then
                        next_bpp_count <= (others => '0');
                    else
                        next_bpp_count <= bpp_count + 1;
                    end if;
                end if;
                next_state <= READ_PIXEL_DATA;
            when READ_PIXEL_DATA =>
                s_oe <= '0';
                if(upper_r > bpp_count) then
                    r1 := '1';
                end if;
                if(upper_g > bpp_count) then
                    g1 := '1';
                end if;
                if(upper_b > bpp_count) then
                    b1 := '1';
                end if;
                if(lower_r > bpp_count) then
                    r2 := '1';
                end if;
                if(lower_g > bpp_count) then
                    g2 := '1';
                end if;
                if(lower_b > bpp_count) then
                    b2 := '1';
                end if;
                next_col_count <= col_count + 1; 
                if(col_count < IMG_WIDTH) then
                    next_state <= INCR_RAM_ADDR;
                else
                    next_state <= INCR_LED_ADDR;
                end if;
            when INCR_RAM_ADDR =>
                s_clk_out <= '1'; 
                s_oe <= '0';
                next_ram_addr <= std_logic_vector(unsigned(s_ram_addr) + 1);
                next_state <= READ_PIXEL_DATA;
            when INCR_LED_ADDR =>
                next_led_addr <= std_logic_vector(unsigned(s_led_addr) + 1);
                next_col_count <= (others => '0');
                next_state <= LATCH;
            when LATCH =>
                s_lat <= '1';
                next_state <= INIT;
        end case;

        upper := unsigned(rd_data(55 downto 32));
        lower := unsigned(rd_data(23 downto 0));
        upper_r := upper(3 * PIXEL_DEPTH - 1 downto 2 * PIXEL_DEPTH);
        upper_g := upper(2 * PIXEL_DEPTH - 1 downto     PIXEL_DEPTH);
        upper_b := upper(    PIXEL_DEPTH - 1 downto 0);
        lower_r := lower(3 * PIXEL_DEPTH - 1 downto 2 * PIXEL_DEPTH);
        lower_g := lower(2 * PIXEL_DEPTH - 1 downto     PIXEL_DEPTH);
        lower_b := lower(    PIXEL_DEPTH - 1 downto 0);
        next_rgb1 <= r1 & g1 & b1;
        next_rgb2 <= r2 & g2 & b2;

    end process;

end bhv;


