<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3a" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="OUT_BUS(7:0)" />
        <signal name="OUT_BUS(7)" />
        <signal name="OUT_BUS(6)" />
        <signal name="OUT_BUS(5)" />
        <signal name="OUT_BUS(4)" />
        <signal name="OUT_BUS(3)" />
        <signal name="OUT_BUS(2)" />
        <signal name="OUT_BUS(1)" />
        <signal name="OUT_BUS(0)" />
        <signal name="RESET" />
        <signal name="CLK" />
        <signal name="NS_BUS(2:0)" />
        <signal name="NS_BUS(2)" />
        <signal name="NS_BUS(1)" />
        <signal name="NS_BUS(0)" />
        <signal name="MODE" />
        <signal name="CS_BUS(2:0)" />
        <signal name="CS_BUS(2)" />
        <signal name="CS_BUS(1)" />
        <signal name="CS_BUS(0)" />
        <port polarity="Output" name="OUT_BUS(7)" />
        <port polarity="Output" name="OUT_BUS(6)" />
        <port polarity="Output" name="OUT_BUS(5)" />
        <port polarity="Output" name="OUT_BUS(4)" />
        <port polarity="Output" name="OUT_BUS(3)" />
        <port polarity="Output" name="OUT_BUS(2)" />
        <port polarity="Output" name="OUT_BUS(1)" />
        <port polarity="Output" name="OUT_BUS(0)" />
        <port polarity="Input" name="RESET" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="MODE" />
        <blockdef name="OUTPUT_LOGIC">
            <timestamp>2024-3-18T13:52:28</timestamp>
            <rect width="304" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="368" y="-44" height="24" />
            <line x2="432" y1="-32" y2="-32" x1="368" />
        </blockdef>
        <blockdef name="TRANSITION_LOGIC">
            <timestamp>2024-3-18T13:52:33</timestamp>
            <rect width="400" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="464" y="-108" height="24" />
            <line x2="528" y1="-96" y2="-96" x1="464" />
        </blockdef>
        <blockdef name="fdc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
        </blockdef>
        <block symbolname="OUTPUT_LOGIC" name="XLXI_1">
            <blockpin signalname="CS_BUS(2:0)" name="IN_BUS(2:0)" />
            <blockpin signalname="OUT_BUS(7:0)" name="OUT_BUS(7:0)" />
        </block>
        <block symbolname="TRANSITION_LOGIC" name="XLXI_2">
            <blockpin signalname="MODE" name="MODE" />
            <blockpin signalname="CS_BUS(2:0)" name="CURR_STATE(2:0)" />
            <blockpin signalname="NS_BUS(2:0)" name="NEXT_STATE(2:0)" />
        </block>
        <block symbolname="fdc" name="XLXI_6">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="RESET" name="CLR" />
            <blockpin signalname="NS_BUS(2)" name="D" />
            <blockpin signalname="CS_BUS(2)" name="Q" />
        </block>
        <block symbolname="fdc" name="XLXI_7">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="RESET" name="CLR" />
            <blockpin signalname="NS_BUS(1)" name="D" />
            <blockpin signalname="CS_BUS(1)" name="Q" />
        </block>
        <block symbolname="fdc" name="XLXI_8">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="RESET" name="CLR" />
            <blockpin signalname="NS_BUS(0)" name="D" />
            <blockpin signalname="CS_BUS(0)" name="Q" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="2304" y="592" name="XLXI_1" orien="R0">
        </instance>
        <branch name="OUT_BUS(7:0)">
            <wire x2="2880" y1="560" y2="560" x1="2736" />
            <wire x2="2880" y1="560" y2="592" x1="2880" />
            <wire x2="2880" y1="592" y2="656" x1="2880" />
            <wire x2="2880" y1="656" y2="720" x1="2880" />
            <wire x2="2880" y1="720" y2="784" x1="2880" />
            <wire x2="2880" y1="784" y2="848" x1="2880" />
            <wire x2="2880" y1="848" y2="912" x1="2880" />
            <wire x2="2880" y1="912" y2="976" x1="2880" />
            <wire x2="2880" y1="976" y2="1040" x1="2880" />
            <wire x2="2880" y1="1040" y2="1120" x1="2880" />
        </branch>
        <branch name="OUT_BUS(7)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3016" y="592" type="branch" />
            <wire x2="3024" y1="592" y2="592" x1="2976" />
            <wire x2="3136" y1="592" y2="592" x1="3024" />
        </branch>
        <branch name="OUT_BUS(6)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3016" y="656" type="branch" />
            <wire x2="3024" y1="656" y2="656" x1="2976" />
            <wire x2="3136" y1="656" y2="656" x1="3024" />
        </branch>
        <branch name="OUT_BUS(5)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3016" y="720" type="branch" />
            <wire x2="3024" y1="720" y2="720" x1="2976" />
            <wire x2="3136" y1="720" y2="720" x1="3024" />
        </branch>
        <branch name="OUT_BUS(4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3016" y="784" type="branch" />
            <wire x2="3024" y1="784" y2="784" x1="2976" />
            <wire x2="3136" y1="784" y2="784" x1="3024" />
        </branch>
        <branch name="OUT_BUS(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3016" y="848" type="branch" />
            <wire x2="3024" y1="848" y2="848" x1="2976" />
            <wire x2="3136" y1="848" y2="848" x1="3024" />
        </branch>
        <branch name="OUT_BUS(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3016" y="912" type="branch" />
            <wire x2="3024" y1="912" y2="912" x1="2976" />
            <wire x2="3136" y1="912" y2="912" x1="3024" />
        </branch>
        <branch name="OUT_BUS(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3016" y="976" type="branch" />
            <wire x2="3024" y1="976" y2="976" x1="2976" />
            <wire x2="3136" y1="976" y2="976" x1="3024" />
        </branch>
        <branch name="OUT_BUS(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3016" y="1040" type="branch" />
            <wire x2="3024" y1="1040" y2="1040" x1="2976" />
            <wire x2="3136" y1="1040" y2="1040" x1="3024" />
        </branch>
        <bustap x2="2976" y1="592" y2="592" x1="2880" />
        <bustap x2="2976" y1="656" y2="656" x1="2880" />
        <bustap x2="2976" y1="720" y2="720" x1="2880" />
        <bustap x2="2976" y1="784" y2="784" x1="2880" />
        <bustap x2="2976" y1="848" y2="848" x1="2880" />
        <bustap x2="2976" y1="912" y2="912" x1="2880" />
        <bustap x2="2976" y1="976" y2="976" x1="2880" />
        <bustap x2="2976" y1="1040" y2="1040" x1="2880" />
        <iomarker fontsize="28" x="3136" y="592" name="OUT_BUS(7)" orien="R0" />
        <iomarker fontsize="28" x="3136" y="656" name="OUT_BUS(6)" orien="R0" />
        <iomarker fontsize="28" x="3136" y="720" name="OUT_BUS(5)" orien="R0" />
        <iomarker fontsize="28" x="3136" y="784" name="OUT_BUS(4)" orien="R0" />
        <iomarker fontsize="28" x="3136" y="848" name="OUT_BUS(3)" orien="R0" />
        <iomarker fontsize="28" x="3136" y="912" name="OUT_BUS(2)" orien="R0" />
        <iomarker fontsize="28" x="3136" y="976" name="OUT_BUS(1)" orien="R0" />
        <iomarker fontsize="28" x="3136" y="1040" name="OUT_BUS(0)" orien="R0" />
        <branch name="RESET">
            <wire x2="1424" y1="1712" y2="1712" x1="1376" />
            <wire x2="1504" y1="800" y2="800" x1="1424" />
            <wire x2="1424" y1="800" y2="1168" x1="1424" />
            <wire x2="1424" y1="1168" y2="1536" x1="1424" />
            <wire x2="1504" y1="1536" y2="1536" x1="1424" />
            <wire x2="1424" y1="1536" y2="1712" x1="1424" />
            <wire x2="1504" y1="1168" y2="1168" x1="1424" />
        </branch>
        <iomarker fontsize="28" x="1376" y="1712" name="RESET" orien="R180" />
        <branch name="CLK">
            <wire x2="1456" y1="1792" y2="1792" x1="1392" />
            <wire x2="1504" y1="704" y2="704" x1="1456" />
            <wire x2="1456" y1="704" y2="1072" x1="1456" />
            <wire x2="1504" y1="1072" y2="1072" x1="1456" />
            <wire x2="1456" y1="1072" y2="1440" x1="1456" />
            <wire x2="1456" y1="1440" y2="1792" x1="1456" />
            <wire x2="1504" y1="1440" y2="1440" x1="1456" />
        </branch>
        <iomarker fontsize="28" x="1392" y="1792" name="CLK" orien="R180" />
        <instance x="656" y="624" name="XLXI_2" orien="R0">
        </instance>
        <branch name="NS_BUS(2:0)">
            <wire x2="1264" y1="528" y2="528" x1="1184" />
            <wire x2="1264" y1="528" y2="576" x1="1264" />
            <wire x2="1264" y1="576" y2="944" x1="1264" />
            <wire x2="1264" y1="944" y2="1312" x1="1264" />
            <wire x2="1264" y1="1312" y2="1376" x1="1264" />
        </branch>
        <bustap x2="1360" y1="576" y2="576" x1="1264" />
        <branch name="NS_BUS(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1432" y="576" type="branch" />
            <wire x2="1440" y1="576" y2="576" x1="1360" />
            <wire x2="1504" y1="576" y2="576" x1="1440" />
        </branch>
        <bustap x2="1360" y1="944" y2="944" x1="1264" />
        <branch name="NS_BUS(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1432" y="944" type="branch" />
            <wire x2="1440" y1="944" y2="944" x1="1360" />
            <wire x2="1504" y1="944" y2="944" x1="1440" />
        </branch>
        <bustap x2="1360" y1="1312" y2="1312" x1="1264" />
        <branch name="NS_BUS(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1432" y="1312" type="branch" />
            <wire x2="1440" y1="1312" y2="1312" x1="1360" />
            <wire x2="1504" y1="1312" y2="1312" x1="1440" />
        </branch>
        <branch name="MODE">
            <wire x2="656" y1="528" y2="528" x1="624" />
        </branch>
        <iomarker fontsize="28" x="624" y="528" name="MODE" orien="R180" />
        <branch name="CS_BUS(2:0)">
            <wire x2="656" y1="592" y2="592" x1="592" />
            <wire x2="592" y1="592" y2="2016" x1="592" />
            <wire x2="2096" y1="2016" y2="2016" x1="592" />
            <wire x2="2096" y1="528" y2="560" x1="2096" />
            <wire x2="2304" y1="560" y2="560" x1="2096" />
            <wire x2="2096" y1="560" y2="576" x1="2096" />
            <wire x2="2096" y1="576" y2="944" x1="2096" />
            <wire x2="2096" y1="944" y2="1312" x1="2096" />
            <wire x2="2096" y1="1312" y2="2016" x1="2096" />
        </branch>
        <bustap x2="2000" y1="576" y2="576" x1="2096" />
        <branch name="CS_BUS(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1944" y="576" type="branch" />
            <wire x2="1952" y1="576" y2="576" x1="1888" />
            <wire x2="2000" y1="576" y2="576" x1="1952" />
        </branch>
        <bustap x2="2000" y1="944" y2="944" x1="2096" />
        <branch name="CS_BUS(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1944" y="944" type="branch" />
            <wire x2="1952" y1="944" y2="944" x1="1888" />
            <wire x2="2000" y1="944" y2="944" x1="1952" />
        </branch>
        <bustap x2="2000" y1="1312" y2="1312" x1="2096" />
        <branch name="CS_BUS(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1944" y="1312" type="branch" />
            <wire x2="1952" y1="1312" y2="1312" x1="1888" />
            <wire x2="2000" y1="1312" y2="1312" x1="1952" />
        </branch>
        <instance x="1504" y="832" name="XLXI_6" orien="R0" />
        <instance x="1504" y="1200" name="XLXI_7" orien="R0" />
        <instance x="1504" y="1568" name="XLXI_8" orien="R0" />
    </sheet>
</drawing>