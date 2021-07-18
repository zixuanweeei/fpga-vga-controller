library verilog;
use verilog.vl_types.all;
entity vga_dcm is
    port(
        CLKIN_IN        : in     vl_logic;
        RST_IN          : in     vl_logic;
        CLKIN_IBUFG_OUT : out    vl_logic;
        CLK0_OUT        : out    vl_logic;
        LOCKED_OUT      : out    vl_logic
    );
end vga_dcm;
