<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="XLXN_2" />
        <signal name="XLXN_3(13:0)" />
        <signal name="XLXN_4(23:0)" />
        <signal name="regNeg" />
        <signal name="rst" />
        <signal name="clk" />
        <signal name="hsync" />
        <signal name="vsync" />
        <signal name="red(7:0)" />
        <signal name="green(7:0)" />
        <signal name="blue(7:0)" />
        <port polarity="Input" name="regNeg" />
        <port polarity="Input" name="rst" />
        <port polarity="Input" name="clk" />
        <port polarity="Output" name="hsync" />
        <port polarity="Output" name="vsync" />
        <port polarity="Output" name="red(7:0)" />
        <port polarity="Output" name="green(7:0)" />
        <port polarity="Output" name="blue(7:0)" />
        <blockdef name="vga_controller">
            <timestamp>2015-6-6T4:54:50</timestamp>
            <rect width="256" x="64" y="-384" height="384" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-192" y2="-192" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <rect width="64" x="320" y="-236" height="24" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="vga_dcm">
            <timestamp>2015-6-6T5:56:29</timestamp>
            <rect width="336" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="464" y1="-160" y2="-160" x1="400" />
            <line x2="464" y1="-96" y2="-96" x1="400" />
            <line x2="464" y1="-32" y2="-32" x1="400" />
        </blockdef>
        <blockdef name="vga_rom">
            <timestamp>2015-6-6T6:25:27</timestamp>
            <rect width="512" x="32" y="32" height="1344" />
            <line x2="32" y1="80" y2="80" style="linewidth:W" x1="0" />
            <line x2="32" y1="272" y2="272" x1="0" />
            <line x2="544" y1="80" y2="80" style="linewidth:W" x1="576" />
        </blockdef>
        <block symbolname="vga_controller" name="XLXI_1">
            <blockpin signalname="XLXN_2" name="clk" />
            <blockpin signalname="regNeg" name="rstNeg" />
            <blockpin signalname="XLXN_4(23:0)" name="data(23:0)" />
            <blockpin signalname="hsync" name="hsync" />
            <blockpin signalname="vsync" name="vsync" />
            <blockpin signalname="red(7:0)" name="red(7:0)" />
            <blockpin signalname="green(7:0)" name="green(7:0)" />
            <blockpin signalname="blue(7:0)" name="blue(7:0)" />
            <blockpin signalname="XLXN_3(13:0)" name="addr(13:0)" />
        </block>
        <block symbolname="vga_dcm" name="XLXI_2">
            <blockpin signalname="rst" name="RST_IN" />
            <blockpin signalname="clk" name="CLKIN_IN" />
            <blockpin name="LOCKED_OUT" />
            <blockpin name="CLKIN_IBUFG_OUT" />
            <blockpin signalname="XLXN_2" name="CLK0_OUT" />
        </block>
        <block symbolname="vga_rom" name="XLXI_3">
            <blockpin signalname="XLXN_3(13:0)" name="addra(13:0)" />
            <blockpin signalname="XLXN_2" name="clka" />
            <blockpin signalname="XLXN_4(23:0)" name="douta(23:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1408" y="1184" name="XLXI_1" orien="R0">
        </instance>
        <instance x="608" y="864" name="XLXI_2" orien="R0">
        </instance>
        <instance x="1344" y="1232" name="XLXI_3" orien="R0">
        </instance>
        <branch name="XLXN_2">
            <wire x2="1184" y1="832" y2="832" x1="1072" />
            <wire x2="1408" y1="832" y2="832" x1="1184" />
            <wire x2="1184" y1="832" y2="1504" x1="1184" />
            <wire x2="1344" y1="1504" y2="1504" x1="1184" />
        </branch>
        <branch name="XLXN_3(13:0)">
            <wire x2="1280" y1="1200" y2="1312" x1="1280" />
            <wire x2="1344" y1="1312" y2="1312" x1="1280" />
            <wire x2="1872" y1="1200" y2="1200" x1="1280" />
            <wire x2="1872" y1="1152" y2="1152" x1="1792" />
            <wire x2="1872" y1="1152" y2="1200" x1="1872" />
        </branch>
        <branch name="XLXN_4(23:0)">
            <wire x2="1344" y1="736" y2="1152" x1="1344" />
            <wire x2="1408" y1="1152" y2="1152" x1="1344" />
            <wire x2="1984" y1="736" y2="736" x1="1344" />
            <wire x2="1984" y1="736" y2="1312" x1="1984" />
            <wire x2="1984" y1="1312" y2="1312" x1="1920" />
        </branch>
        <branch name="regNeg">
            <wire x2="1408" y1="992" y2="992" x1="736" />
        </branch>
        <branch name="rst">
            <wire x2="608" y1="704" y2="704" x1="416" />
        </branch>
        <branch name="clk">
            <wire x2="608" y1="832" y2="832" x1="416" />
        </branch>
        <branch name="hsync">
            <wire x2="2352" y1="832" y2="832" x1="1792" />
        </branch>
        <branch name="vsync">
            <wire x2="2352" y1="896" y2="896" x1="1792" />
        </branch>
        <branch name="red(7:0)">
            <wire x2="2352" y1="960" y2="960" x1="1792" />
        </branch>
        <branch name="green(7:0)">
            <wire x2="2368" y1="1024" y2="1024" x1="1792" />
        </branch>
        <branch name="blue(7:0)">
            <wire x2="2368" y1="1088" y2="1088" x1="1792" />
        </branch>
        <iomarker fontsize="28" x="416" y="704" name="rst" orien="R180" />
        <iomarker fontsize="28" x="416" y="832" name="clk" orien="R180" />
        <iomarker fontsize="28" x="736" y="992" name="regNeg" orien="R180" />
        <iomarker fontsize="28" x="2352" y="832" name="hsync" orien="R0" />
        <iomarker fontsize="28" x="2352" y="896" name="vsync" orien="R0" />
        <iomarker fontsize="28" x="2352" y="960" name="red(7:0)" orien="R0" />
        <iomarker fontsize="28" x="2368" y="1024" name="green(7:0)" orien="R0" />
        <iomarker fontsize="28" x="2368" y="1088" name="blue(7:0)" orien="R0" />
    </sheet>
</drawing>