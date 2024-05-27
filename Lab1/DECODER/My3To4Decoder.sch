<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3a" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="OUT_0" />
        <signal name="XLXN_2" />
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="IN_0" />
        <signal name="IN_1" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="IN_2" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="OUT_1" />
        <signal name="XLXN_14" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16" />
        <signal name="XLXN_17" />
        <signal name="XLXN_18" />
        <signal name="XLXN_20" />
        <signal name="XLXN_21" />
        <signal name="OUT_2" />
        <signal name="XLXN_24" />
        <signal name="XLXN_25" />
        <signal name="OUT_3" />
        <signal name="XLXN_27" />
        <signal name="XLXN_28" />
        <port polarity="Output" name="OUT_0" />
        <port polarity="Input" name="IN_0" />
        <port polarity="Input" name="IN_1" />
        <port polarity="Input" name="IN_2" />
        <port polarity="Output" name="OUT_1" />
        <port polarity="Output" name="OUT_2" />
        <port polarity="Output" name="OUT_3" />
        <blockdef name="and2b1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-48" y2="-144" x1="64" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
        </blockdef>
        <blockdef name="and2b2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
        </blockdef>
        <blockdef name="or3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="72" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <arc ex="192" ey="-128" sx="112" sy="-80" r="88" cx="116" cy="-168" />
            <arc ex="48" ey="-176" sx="48" sy="-80" r="56" cx="16" cy="-128" />
            <line x2="48" y1="-64" y2="-80" x1="48" />
            <line x2="48" y1="-192" y2="-176" x1="48" />
            <line x2="48" y1="-80" y2="-80" x1="112" />
            <arc ex="112" ey="-176" sx="192" sy="-128" r="88" cx="116" cy="-88" />
            <line x2="48" y1="-176" y2="-176" x1="112" />
        </blockdef>
        <blockdef name="and3b1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
        </blockdef>
        <blockdef name="and3b3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="40" y1="-192" y2="-192" x1="0" />
            <circle r="12" cx="52" cy="-192" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
        </blockdef>
        <blockdef name="or2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
        </blockdef>
        <blockdef name="and3b2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
        </blockdef>
        <block symbolname="and2b1" name="XLXI_1">
            <blockpin signalname="IN_1" name="I0" />
            <blockpin signalname="IN_0" name="I1" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_2">
            <blockpin signalname="IN_2" name="I0" />
            <blockpin signalname="IN_0" name="I1" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="and2b2" name="XLXI_3">
            <blockpin signalname="IN_1" name="I0" />
            <blockpin signalname="IN_2" name="I1" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_4">
            <blockpin signalname="XLXN_4" name="I0" />
            <blockpin signalname="XLXN_3" name="I1" />
            <blockpin signalname="XLXN_2" name="I2" />
            <blockpin signalname="OUT_0" name="O" />
        </block>
        <block symbolname="and3b1" name="XLXI_5">
            <blockpin signalname="IN_2" name="I0" />
            <blockpin signalname="IN_0" name="I1" />
            <blockpin signalname="IN_1" name="I2" />
            <blockpin signalname="XLXN_15" name="O" />
        </block>
        <block symbolname="and3b3" name="XLXI_6">
            <blockpin signalname="IN_1" name="I0" />
            <blockpin signalname="IN_0" name="I1" />
            <blockpin signalname="IN_2" name="I2" />
            <blockpin signalname="XLXN_14" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_7">
            <blockpin signalname="XLXN_15" name="I0" />
            <blockpin signalname="XLXN_14" name="I1" />
            <blockpin signalname="OUT_1" name="O" />
        </block>
        <block symbolname="and3b2" name="XLXI_8">
            <blockpin signalname="IN_2" name="I0" />
            <blockpin signalname="IN_1" name="I1" />
            <blockpin signalname="IN_0" name="I2" />
            <blockpin signalname="OUT_2" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_9">
            <blockpin signalname="IN_2" name="I0" />
            <blockpin signalname="IN_2" name="I1" />
            <blockpin signalname="OUT_3" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1664" y="2528" name="XLXI_1" orien="R0" />
        <instance x="1664" y="2384" name="XLXI_2" orien="R0" />
        <instance x="1664" y="2240" name="XLXI_3" orien="R0" />
        <instance x="2016" y="2416" name="XLXI_4" orien="R0" />
        <branch name="OUT_0">
            <wire x2="2304" y1="2288" y2="2288" x1="2272" />
        </branch>
        <iomarker fontsize="28" x="2304" y="2288" name="OUT_0" orien="R0" />
        <branch name="XLXN_2">
            <wire x2="2016" y1="2144" y2="2144" x1="1920" />
            <wire x2="2016" y1="2144" y2="2224" x1="2016" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="2016" y1="2288" y2="2288" x1="1920" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="2016" y1="2432" y2="2432" x1="1920" />
            <wire x2="2016" y1="2352" y2="2432" x1="2016" />
        </branch>
        <branch name="IN_0">
            <wire x2="1392" y1="2464" y2="2464" x1="1184" />
            <wire x2="1392" y1="2400" y2="2464" x1="1392" />
            <wire x2="1504" y1="2400" y2="2400" x1="1392" />
            <wire x2="1520" y1="2400" y2="2400" x1="1504" />
            <wire x2="1568" y1="2400" y2="2400" x1="1520" />
            <wire x2="1616" y1="2400" y2="2400" x1="1568" />
            <wire x2="1648" y1="2400" y2="2400" x1="1616" />
            <wire x2="1664" y1="2400" y2="2400" x1="1648" />
            <wire x2="1504" y1="2384" y2="2400" x1="1504" />
            <wire x2="1632" y1="2384" y2="2384" x1="1504" />
            <wire x2="1680" y1="1792" y2="1792" x1="1520" />
            <wire x2="1520" y1="1792" y2="2400" x1="1520" />
            <wire x2="1680" y1="1968" y2="1968" x1="1568" />
            <wire x2="1568" y1="1968" y2="2400" x1="1568" />
            <wire x2="1664" y1="2256" y2="2256" x1="1616" />
            <wire x2="1616" y1="2256" y2="2400" x1="1616" />
            <wire x2="1632" y1="1552" y2="2384" x1="1632" />
            <wire x2="1680" y1="1552" y2="1552" x1="1632" />
        </branch>
        <branch name="IN_1">
            <wire x2="1488" y1="2416" y2="2416" x1="1184" />
            <wire x2="1536" y1="2416" y2="2416" x1="1488" />
            <wire x2="1552" y1="2416" y2="2416" x1="1536" />
            <wire x2="1600" y1="2416" y2="2416" x1="1552" />
            <wire x2="1648" y1="2416" y2="2416" x1="1600" />
            <wire x2="1648" y1="2416" y2="2464" x1="1648" />
            <wire x2="1664" y1="2464" y2="2464" x1="1648" />
            <wire x2="1536" y1="2416" y2="2432" x1="1536" />
            <wire x2="1456" y1="1856" y2="2432" x1="1456" />
            <wire x2="1536" y1="2432" y2="2432" x1="1456" />
            <wire x2="1680" y1="1856" y2="1856" x1="1456" />
            <wire x2="1680" y1="1616" y2="1616" x1="1488" />
            <wire x2="1488" y1="1616" y2="2416" x1="1488" />
            <wire x2="1680" y1="1904" y2="1904" x1="1552" />
            <wire x2="1552" y1="1904" y2="2416" x1="1552" />
            <wire x2="1664" y1="2176" y2="2176" x1="1600" />
            <wire x2="1600" y1="2176" y2="2416" x1="1600" />
        </branch>
        <iomarker fontsize="28" x="1184" y="2464" name="IN_0" orien="R180" />
        <iomarker fontsize="28" x="1184" y="2416" name="IN_1" orien="R180" />
        <branch name="IN_2">
            <wire x2="1440" y1="2368" y2="2368" x1="1184" />
            <wire x2="1472" y1="2368" y2="2368" x1="1440" />
            <wire x2="1504" y1="2368" y2="2368" x1="1472" />
            <wire x2="1536" y1="2368" y2="2368" x1="1504" />
            <wire x2="1584" y1="2368" y2="2368" x1="1536" />
            <wire x2="1648" y1="2368" y2="2368" x1="1584" />
            <wire x2="1440" y1="1504" y2="2368" x1="1440" />
            <wire x2="1648" y1="1504" y2="1504" x1="1440" />
            <wire x2="1696" y1="1504" y2="1504" x1="1648" />
            <wire x2="1680" y1="1680" y2="1680" x1="1472" />
            <wire x2="1472" y1="1680" y2="2368" x1="1472" />
            <wire x2="1680" y1="1728" y2="1728" x1="1504" />
            <wire x2="1504" y1="1728" y2="2368" x1="1504" />
            <wire x2="1680" y1="2032" y2="2032" x1="1536" />
            <wire x2="1536" y1="2032" y2="2368" x1="1536" />
            <wire x2="1664" y1="2112" y2="2112" x1="1584" />
            <wire x2="1584" y1="2112" y2="2368" x1="1584" />
            <wire x2="1696" y1="1440" y2="1440" x1="1648" />
            <wire x2="1648" y1="1440" y2="1504" x1="1648" />
            <wire x2="1664" y1="2320" y2="2320" x1="1648" />
            <wire x2="1648" y1="2320" y2="2368" x1="1648" />
        </branch>
        <iomarker fontsize="28" x="1184" y="2368" name="IN_2" orien="R180" />
        <instance x="1680" y="2096" name="XLXI_5" orien="R0" />
        <instance x="1680" y="1920" name="XLXI_6" orien="R0" />
        <branch name="OUT_1">
            <wire x2="2304" y1="1872" y2="1872" x1="2272" />
        </branch>
        <iomarker fontsize="28" x="2304" y="1872" name="OUT_1" orien="R0" />
        <instance x="2016" y="1968" name="XLXI_7" orien="R0" />
        <branch name="XLXN_14">
            <wire x2="1968" y1="1792" y2="1792" x1="1936" />
            <wire x2="1968" y1="1792" y2="1840" x1="1968" />
            <wire x2="2016" y1="1840" y2="1840" x1="1968" />
        </branch>
        <branch name="XLXN_15">
            <wire x2="1968" y1="1968" y2="1968" x1="1936" />
            <wire x2="1968" y1="1904" y2="1968" x1="1968" />
            <wire x2="2016" y1="1904" y2="1904" x1="1968" />
        </branch>
        <instance x="1680" y="1744" name="XLXI_8" orien="R0" />
        <branch name="OUT_2">
            <wire x2="1952" y1="1616" y2="1616" x1="1936" />
            <wire x2="2304" y1="1616" y2="1616" x1="1952" />
        </branch>
        <iomarker fontsize="28" x="2304" y="1616" name="OUT_2" orien="R0" />
        <instance x="1696" y="1568" name="XLXI_9" orien="R0" />
        <branch name="OUT_3">
            <wire x2="1968" y1="1472" y2="1472" x1="1952" />
            <wire x2="2304" y1="1472" y2="1472" x1="1968" />
        </branch>
        <iomarker fontsize="28" x="2304" y="1472" name="OUT_3" orien="R0" />
    </sheet>
</drawing>