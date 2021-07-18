library verilog;
use verilog.vl_types.all;
entity vga_top is
    port(
        clk             : in     vl_logic;
        regNeg          : in     vl_logic;
        rst             : in     vl_logic;
        blue            : out    vl_logic_vector(7 downto 0);
        green           : out    vl_logic_vector(7 downto 0);
        hsync           : out    vl_logic;
        red             : out    vl_logic_vector(7 downto 0);
        vsync           : out    vl_logic
    );
end vga_top;
