library ieee;
use ieee.math_real.log2;
use ieee.math_real.ceil;

package matrix_config is
    
    constant NUM_PANELS   : integer := 2; 
    constant PIXEL_DEPTH  : integer := 8;
    
    constant PANEL_WIDTH  : integer := 64;
    constant PANEL_HEIGHT : integer := 32;
    constant DATA_WIDTH   : positive := PIXEL_DEPTH * 3;
    
    constant IMG_WIDTH      : positive := PANEL_WIDTH * NUM_PANELS;
    constant IMG_HEIGHT     : positive := PANEL_HEIGHT;
    constant IMG_WIDTH_LOG2 : positive := positive(log2(real(IMG_WIDTH)));
    constant ADDR_WIDTH     : positive := positive(log2(real(IMG_WIDTH * IMG_HEIGHT)));
    
end matrix_config;