<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3a" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_34" />
        <signal name="XLXN_35" />
        <signal name="CLOCK" />
        <signal name="CLK_BUS(15:0)" />
        <signal name="CLK_BUS(2)" />
        <signal name="OUTPUT(7:0)" />
        <signal name="OUTPUT(7)" />
        <signal name="OUTPUT(6)" />
        <signal name="OUTPUT(5)" />
        <signal name="OUTPUT(4)" />
        <signal name="OUTPUT(3)" />
        <signal name="OUTPUT(2)" />
        <signal name="OUTPUT(1)" />
        <signal name="OUTPUT(0)" />
        <signal name="MODE" />
        <signal name="RESET" />
        <signal name="XLXN_121" />
        <signal name="SPEED" />
        <signal name="CLK_BUS(4)" />
        <signal name="XLXN_131" />
        <port polarity="Input" name="CLOCK" />
        <port polarity="Output" name="OUTPUT(7)" />
        <port polarity="Output" name="OUTPUT(6)" />
        <port polarity="Output" name="OUTPUT(5)" />
        <port polarity="Output" name="OUTPUT(4)" />
        <port polarity="Output" name="OUTPUT(3)" />
        <port polarity="Output" name="OUTPUT(2)" />
        <port polarity="Output" name="OUTPUT(1)" />
        <port polarity="Output" name="OUTPUT(0)" />
        <port polarity="Input" name="MODE" />
        <port polarity="Input" name="RESET" />
        <port polarity="Input" name="SPEED" />
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <blockdef name="m2_1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="96" y1="-64" y2="-192" x1="96" />
            <line x2="96" y1="-96" y2="-64" x1="256" />
            <line x2="256" y1="-160" y2="-96" x1="256" />
            <line x2="256" y1="-192" y2="-160" x1="96" />
            <line x2="96" y1="-32" y2="-32" x1="176" />
            <line x2="176" y1="-80" y2="-32" x1="176" />
            <line x2="96" y1="-32" y2="-32" x1="0" />
            <line x2="256" y1="-128" y2="-128" x1="320" />
            <line x2="96" y1="-96" y2="-96" x1="0" />
            <line x2="96" y1="-160" y2="-160" x1="0" />
        </blockdef>
        <blockdef name="LIGHT_CONTROLLER">
            <timestamp>2024-3-24T8:13:40</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <blockdef name="cc16ce">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="320" y1="-128" y2="-128" x1="384" />
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <rect width="64" x="320" y="-268" height="24" />
            <rect width="256" x="64" y="-320" height="256" />
        </blockdef>
        <blockdef name="fd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
        </blockdef>
        <block symbolname="vcc" name="XLXI_1">
            <blockpin signalname="XLXN_35" name="P" />
        </block>
        <block symbolname="m2_1" name="XLXI_11">
            <blockpin signalname="CLK_BUS(4)" name="D0" />
            <blockpin signalname="CLK_BUS(2)" name="D1" />
            <blockpin signalname="SPEED" name="S0" />
            <blockpin signalname="XLXN_131" name="O" />
        </block>
        <block symbolname="LIGHT_CONTROLLER" name="XLXI_3">
            <blockpin signalname="XLXN_121" name="RESET" />
            <blockpin signalname="XLXN_131" name="CLK" />
            <blockpin signalname="MODE" name="MODE" />
            <blockpin signalname="OUTPUT(7:0)" name="OUT_BUS(7:0)" />
        </block>
        <block symbolname="cc16ce" name="XLXI_28">
            <blockpin signalname="CLOCK" name="C" />
            <blockpin signalname="XLXN_35" name="CE" />
            <blockpin signalname="XLXN_121" name="CLR" />
            <blockpin signalname="XLXN_34" name="CEO" />
            <blockpin name="Q(15:0)" />
            <blockpin name="TC" />
        </block>
        <block symbolname="cc16ce" name="XLXI_29">
            <blockpin signalname="CLOCK" name="C" />
            <blockpin signalname="XLXN_34" name="CE" />
            <blockpin signalname="XLXN_121" name="CLR" />
            <blockpin name="CEO" />
            <blockpin signalname="CLK_BUS(15:0)" name="Q(15:0)" />
            <blockpin name="TC" />
        </block>
        <block symbolname="fd" name="XLXI_30">
            <blockpin signalname="CLOCK" name="C" />
            <blockpin signalname="RESET" name="D" />
            <blockpin signalname="XLXN_121" name="Q" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7609" height="5382">
        <attr value="CM" name="LengthUnitName" />
        <attr value="4" name="GridsPerUnit" />
        <branch name="XLXN_34">
            <wire x2="2352" y1="2656" y2="2656" x1="2272" />
        </branch>
        <instance x="1776" y="2464" name="XLXI_1" orien="R0" />
        <branch name="CLOCK">
            <wire x2="1808" y1="2912" y2="2912" x1="1760" />
            <wire x2="2320" y1="2912" y2="2912" x1="1808" />
            <wire x2="1808" y1="2912" y2="3552" x1="1808" />
            <wire x2="1872" y1="3552" y2="3552" x1="1808" />
            <wire x2="1808" y1="2720" y2="2912" x1="1808" />
            <wire x2="1888" y1="2720" y2="2720" x1="1808" />
            <wire x2="2352" y1="2720" y2="2720" x1="2320" />
            <wire x2="2320" y1="2720" y2="2912" x1="2320" />
        </branch>
        <branch name="CLK_BUS(15:0)">
            <wire x2="2928" y1="2592" y2="2592" x1="2736" />
            <wire x2="2928" y1="2592" y2="2656" x1="2928" />
            <wire x2="2928" y1="2656" y2="2752" x1="2928" />
            <wire x2="2928" y1="2752" y2="2864" x1="2928" />
        </branch>
        <branch name="CLK_BUS(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3080" y="2752" type="branch" />
            <wire x2="3328" y1="2752" y2="2752" x1="3024" />
            <wire x2="3568" y1="2720" y2="2720" x1="3328" />
            <wire x2="3328" y1="2720" y2="2752" x1="3328" />
        </branch>
        <bustap x2="3024" y1="2752" y2="2752" x1="2928" />
        <instance x="3568" y="2816" name="XLXI_11" orien="R0" />
        <instance x="4384" y="2832" name="XLXI_3" orien="R0">
        </instance>
        <branch name="OUTPUT(7:0)">
            <wire x2="4960" y1="2672" y2="2672" x1="4768" />
            <wire x2="4960" y1="2672" y2="2704" x1="4960" />
            <wire x2="4960" y1="2704" y2="2784" x1="4960" />
            <wire x2="4960" y1="2784" y2="2864" x1="4960" />
            <wire x2="4960" y1="2864" y2="2944" x1="4960" />
            <wire x2="4960" y1="2944" y2="3024" x1="4960" />
            <wire x2="4960" y1="3024" y2="3104" x1="4960" />
            <wire x2="4960" y1="3104" y2="3184" x1="4960" />
            <wire x2="4960" y1="3184" y2="3264" x1="4960" />
            <wire x2="4960" y1="3264" y2="3328" x1="4960" />
        </branch>
        <branch name="OUTPUT(7)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="5112" y="2704" type="branch" />
            <wire x2="5248" y1="2704" y2="2704" x1="5056" />
        </branch>
        <branch name="OUTPUT(6)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="5112" y="2784" type="branch" />
            <wire x2="5248" y1="2784" y2="2784" x1="5056" />
        </branch>
        <branch name="OUTPUT(5)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="5112" y="2864" type="branch" />
            <wire x2="5248" y1="2864" y2="2864" x1="5056" />
        </branch>
        <branch name="OUTPUT(4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="5112" y="2944" type="branch" />
            <wire x2="5248" y1="2944" y2="2944" x1="5056" />
        </branch>
        <branch name="OUTPUT(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="5112" y="3024" type="branch" />
            <wire x2="5248" y1="3024" y2="3024" x1="5056" />
        </branch>
        <branch name="OUTPUT(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="5112" y="3104" type="branch" />
            <wire x2="5248" y1="3104" y2="3104" x1="5056" />
        </branch>
        <branch name="OUTPUT(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="5112" y="3184" type="branch" />
            <wire x2="5248" y1="3184" y2="3184" x1="5056" />
        </branch>
        <branch name="OUTPUT(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="5112" y="3264" type="branch" />
            <wire x2="5248" y1="3264" y2="3264" x1="5056" />
        </branch>
        <bustap x2="5056" y1="2704" y2="2704" x1="4960" />
        <bustap x2="5056" y1="2784" y2="2784" x1="4960" />
        <bustap x2="5056" y1="2864" y2="2864" x1="4960" />
        <bustap x2="5056" y1="2944" y2="2944" x1="4960" />
        <bustap x2="5056" y1="3024" y2="3024" x1="4960" />
        <bustap x2="5056" y1="3104" y2="3104" x1="4960" />
        <bustap x2="5056" y1="3184" y2="3184" x1="4960" />
        <bustap x2="5056" y1="3264" y2="3264" x1="4960" />
        <branch name="MODE">
            <wire x2="4384" y1="2800" y2="2800" x1="4096" />
        </branch>
        <branch name="XLXN_121">
            <wire x2="1888" y1="2816" y2="3120" x1="1888" />
            <wire x2="2352" y1="3120" y2="3120" x1="1888" />
            <wire x2="2352" y1="3120" y2="3424" x1="2352" />
            <wire x2="4368" y1="3424" y2="3424" x1="2352" />
            <wire x2="2352" y1="3424" y2="3424" x1="2256" />
            <wire x2="2352" y1="2816" y2="3120" x1="2352" />
            <wire x2="4384" y1="2672" y2="2672" x1="4368" />
            <wire x2="4368" y1="2672" y2="3424" x1="4368" />
        </branch>
        <branch name="SPEED">
            <wire x2="3568" y1="2880" y2="2880" x1="3456" />
            <wire x2="3568" y1="2784" y2="2800" x1="3568" />
            <wire x2="3568" y1="2800" y2="2880" x1="3568" />
        </branch>
        <bustap x2="3024" y1="2656" y2="2656" x1="2928" />
        <iomarker fontsize="28" x="1760" y="2912" name="CLOCK" orien="R180" />
        <iomarker fontsize="28" x="1488" y="3424" name="RESET" orien="R180" />
        <iomarker fontsize="28" x="5248" y="2704" name="OUTPUT(7)" orien="R0" />
        <iomarker fontsize="28" x="5248" y="2784" name="OUTPUT(6)" orien="R0" />
        <iomarker fontsize="28" x="5248" y="2864" name="OUTPUT(5)" orien="R0" />
        <iomarker fontsize="28" x="5248" y="2944" name="OUTPUT(4)" orien="R0" />
        <iomarker fontsize="28" x="5248" y="3024" name="OUTPUT(3)" orien="R0" />
        <iomarker fontsize="28" x="5248" y="3104" name="OUTPUT(2)" orien="R0" />
        <iomarker fontsize="28" x="5248" y="3184" name="OUTPUT(1)" orien="R0" />
        <iomarker fontsize="28" x="5248" y="3264" name="OUTPUT(0)" orien="R0" />
        <iomarker fontsize="28" x="4096" y="2800" name="MODE" orien="R180" />
        <branch name="XLXN_35">
            <wire x2="1840" y1="2464" y2="2656" x1="1840" />
            <wire x2="1888" y1="2656" y2="2656" x1="1840" />
        </branch>
        <instance x="1888" y="2848" name="XLXI_28" orien="R0" />
        <instance x="2352" y="2848" name="XLXI_29" orien="R0" />
        <instance x="1872" y="3680" name="XLXI_30" orien="R0" />
        <branch name="RESET">
            <wire x2="1872" y1="3424" y2="3424" x1="1488" />
        </branch>
        <branch name="XLXN_131">
            <wire x2="3952" y1="2688" y2="2688" x1="3888" />
            <wire x2="3952" y1="2688" y2="2736" x1="3952" />
            <wire x2="4384" y1="2736" y2="2736" x1="3952" />
        </branch>
        <branch name="CLK_BUS(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3296" y="2656" type="branch" />
            <wire x2="3296" y1="2656" y2="2656" x1="3024" />
            <wire x2="3568" y1="2656" y2="2656" x1="3296" />
        </branch>
        <iomarker fontsize="28" x="3456" y="2880" name="SPEED" orien="R180" />
    </sheet>
</drawing>