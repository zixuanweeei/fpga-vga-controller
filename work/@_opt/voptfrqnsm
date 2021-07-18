library verilog;
use verilog.vl_types.all;
entity vga_controller is
    generic(
        LinePeriod      : vl_logic_vector(0 to 11) := (Hi0, Hi1, Hi0, Hi0, Hi0, Hi0, Hi0, Hi1, Hi0, Hi0, Hi0, Hi0);
        H_SyncPulse     : vl_logic_vector(0 to 9) := (Hi0, Hi0, Hi0, Hi1, Hi1, Hi1, Hi1, Hi0, Hi0, Hi0);
        H_BackEdge      : vl_logic_vector(0 to 9) := (Hi0, Hi0, Hi0, Hi1, Hi0, Hi0, Hi0, Hi0, Hi0, Hi0);
        H_FrontEdge     : vl_logic_vector(0 to 9) := (Hi0, Hi0, Hi0, Hi0, Hi1, Hi1, Hi1, Hi0, Hi0, Hi0);
        H_ActivePix     : vl_logic_vector(0 to 9) := (Hi1, Hi1, Hi0, Hi0, Hi1, Hi0, Hi0, Hi0, Hi0, Hi0);
        FramePeriod     : vl_logic_vector(0 to 9) := (Hi1, Hi0, Hi1, Hi0, Hi0, Hi1, Hi1, Hi0, Hi1, Hi0);
        V_SyncPulse     : vl_logic_vector(0 to 9) := (Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi0, Hi1, Hi1, Hi0);
        V_BackEdge      : vl_logic_vector(0 to 9) := (Hi0, Hi0, Hi0, Hi0, Hi0, Hi1, Hi0, Hi1, Hi1, Hi1);
        V_FrontEdge     : vl_logic_vector(0 to 9) := (Hi0, Hi0, Hi0, Hi0, Hi1, Hi0, Hi0, Hi1, Hi0, Hi1);
        V_ActiveLine    : vl_logic_vector(0 to 9) := (Hi1, Hi0, Hi0, Hi1, Hi0, Hi1, Hi1, Hi0, Hi0, Hi0);
        H_BlankPeriod   : vl_notype;
        V_BlankPeriod   : vl_notype;
        H_EndActive     : vl_notype;
        V_EndActive     : vl_notype
    );
    port(
        clk             : in     vl_logic;
        rstNeg          : in     vl_logic;
        data            : in     vl_logic_vector(23 downto 0);
        hsync           : out    vl_logic;
        vsync           : out    vl_logic;
        red             : out    vl_logic_vector(7 downto 0);
        green           : out    vl_logic_vector(7 downto 0);
        blue            : out    vl_logic_vector(7 downto 0);
        addr            : out    vl_logic_vector(13 downto 0)
    );
    attribute mti_svvh_generic_type : integer;
    attribute mti_svvh_generic_type of LinePeriod : constant is 1;
    attribute mti_svvh_generic_type of H_SyncPulse : constant is 1;
    attribute mti_svvh_generic_type of H_BackEdge : constant is 1;
    attribute mti_svvh_generic_type of H_FrontEdge : constant is 1;
    attribute mti_svvh_generic_type of H_ActivePix : constant is 1;
    attribute mti_svvh_generic_type of FramePeriod : constant is 1;
    attribute mti_svvh_generic_type of V_SyncPulse : constant is 1;
    attribute mti_svvh_generic_type of V_BackEdge : constant is 1;
    attribute mti_svvh_generic_type of V_FrontEdge : constant is 1;
    attribute mti_svvh_generic_type of V_ActiveLine : constant is 1;
    attribute mti_svvh_generic_type of H_BlankPeriod : constant is 3;
    attribute mti_svvh_generic_type of V_BlankPeriod : constant is 3;
    attribute mti_svvh_generic_type of H_EndActive : constant is 3;
    attribute mti_svvh_generic_type of V_EndActive : constant is 3;
end vga_controller;
