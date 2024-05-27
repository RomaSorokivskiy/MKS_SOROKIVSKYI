<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3a" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="CLOCK" />
        <signal name="CLK_BUS(31:0)" />
        <signal name="CLK_BUS(15)" />
        <signal name="CLK_BUS(16)" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="RESET" />
        <signal name="ENTER_OP1" />
        <signal name="ENTER_OP2" />
        <signal name="CALCULATE" />
        <signal name="RAM_WR" />
        <signal name="ACC_WR" />
        <signal name="ACC_RST" />
        <signal name="RAM_ADDR_BUS(1:0)" />
        <signal name="CONST1(7:0)" />
        <signal name="CONST2(7:0)" />
        <signal name="MUX_SEL_BUS(2:0)" />
        <signal name="OP_CODE_BUS(1:0)" />
        <signal name="ACC_OUT_BUS(7:0)" />
        <signal name="XLXN_40" />
        <signal name="XLXN_42" />
        <signal name="XLXN_43" />
        <signal name="XLXN_44" />
        <signal name="XLXN_45" />
        <signal name="XLXN_46" />
        <signal name="XLXN_47" />
        <signal name="XLXN_48" />
        <signal name="XLXN_49" />
        <signal name="XLXN_50" />
        <signal name="XLXN_51" />
        <signal name="XLXN_52" />
        <signal name="COM_0" />
        <signal name="COM_1" />
        <signal name="COM_2" />
        <signal name="SEG_A" />
        <signal name="SEG_B" />
        <signal name="SEG_C" />
        <signal name="SEG_D" />
        <signal name="SEG_E" />
        <signal name="SEG_F" />
        <signal name="SEG_G" />
        <signal name="DP" />
        <signal name="XLXN_68(7:0)" />
        <signal name="MUX_OUT_BUS(7:0)" />
        <signal name="RAM_OUT_BUS(7:0)" />
        <signal name="ALU_OUT_BUS(7:0)" />
        <signal name="DATA_IN(7:0)" />
        <signal name="XLXN_81" />
        <signal name="XLXN_87" />
        <signal name="XLXN_89" />
        <signal name="OVERFLOW" />
        <signal name="CONST3(7:0)" />
        <port polarity="Input" name="CLOCK" />
        <port polarity="Input" name="RESET" />
        <port polarity="Input" name="ENTER_OP1" />
        <port polarity="Input" name="ENTER_OP2" />
        <port polarity="Input" name="CALCULATE" />
        <port polarity="Output" name="ACC_OUT_BUS(7:0)" />
        <port polarity="Output" name="COM_0" />
        <port polarity="Output" name="COM_1" />
        <port polarity="Output" name="COM_2" />
        <port polarity="Output" name="SEG_A" />
        <port polarity="Output" name="SEG_B" />
        <port polarity="Output" name="SEG_C" />
        <port polarity="Output" name="SEG_D" />
        <port polarity="Output" name="SEG_E" />
        <port polarity="Output" name="SEG_F" />
        <port polarity="Output" name="SEG_G" />
        <port polarity="Output" name="DP" />
        <port polarity="Input" name="DATA_IN(7:0)" />
        <port polarity="Output" name="OVERFLOW" />
        <blockdef name="ALU">
            <timestamp>2024-4-29T21:46:36</timestamp>
            <rect width="304" x="64" y="-192" height="192" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="432" y1="-160" y2="-160" x1="368" />
            <rect width="64" x="368" y="-44" height="24" />
            <line x2="432" y1="-32" y2="-32" x1="368" />
        </blockdef>
        <blockdef name="BIN_TO_BCD">
            <timestamp>2024-4-29T21:46:43</timestamp>
            <rect width="496" x="64" y="-704" height="704" />
            <line x2="0" y1="-672" y2="-672" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="624" y1="-672" y2="-672" x1="560" />
            <line x2="624" y1="-608" y2="-608" x1="560" />
            <line x2="624" y1="-544" y2="-544" x1="560" />
            <line x2="624" y1="-480" y2="-480" x1="560" />
            <line x2="624" y1="-416" y2="-416" x1="560" />
            <line x2="624" y1="-352" y2="-352" x1="560" />
            <line x2="624" y1="-288" y2="-288" x1="560" />
            <line x2="624" y1="-224" y2="-224" x1="560" />
            <line x2="624" y1="-160" y2="-160" x1="560" />
            <line x2="624" y1="-96" y2="-96" x1="560" />
            <line x2="624" y1="-32" y2="-32" x1="560" />
        </blockdef>
        <blockdef name="CLOCK_DIVIDER">
            <timestamp>2024-4-29T21:46:49</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="RAM">
            <timestamp>2024-4-29T21:47:6</timestamp>
            <rect width="432" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="496" y="-236" height="24" />
            <line x2="560" y1="-224" y2="-224" x1="496" />
        </blockdef>
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <blockdef name="fde">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
        </blockdef>
        <blockdef name="fdcp">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="192" y1="-320" y2="-352" x1="192" />
            <line x2="64" y1="-352" y2="-352" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-352" y2="-352" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
        </blockdef>
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
        </blockdef>
        <blockdef name="ACC">
            <timestamp>2024-5-10T10:20:11</timestamp>
            <rect width="304" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="368" y="-236" height="24" />
            <line x2="432" y1="-224" y2="-224" x1="368" />
        </blockdef>
        <blockdef name="MUX">
            <timestamp>2024-5-10T10:20:19</timestamp>
            <rect width="64" x="0" y="20" height="24" />
            <line x2="0" y1="32" y2="32" x1="64" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="384" y="-300" height="24" />
            <line x2="448" y1="-288" y2="-288" x1="384" />
            <rect width="320" x="64" y="-320" height="384" />
        </blockdef>
        <blockdef name="CU">
            <timestamp>2024-5-10T10:21:18</timestamp>
            <rect width="64" x="448" y="20" height="24" />
            <line x2="512" y1="32" y2="32" x1="448" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="0" y1="-368" y2="-368" x1="64" />
            <line x2="0" y1="-256" y2="-256" x1="64" />
            <line x2="0" y1="-144" y2="-144" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="512" y1="-480" y2="-480" x1="448" />
            <line x2="512" y1="-416" y2="-416" x1="448" />
            <line x2="512" y1="-352" y2="-352" x1="448" />
            <rect width="64" x="448" y="-300" height="24" />
            <line x2="512" y1="-288" y2="-288" x1="448" />
            <rect width="64" x="448" y="-236" height="24" />
            <line x2="512" y1="-224" y2="-224" x1="448" />
            <rect width="64" x="448" y="-172" height="24" />
            <line x2="512" y1="-160" y2="-160" x1="448" />
            <rect width="64" x="448" y="-108" height="24" />
            <line x2="512" y1="-96" y2="-96" x1="448" />
            <rect width="64" x="448" y="-44" height="24" />
            <line x2="512" y1="-32" y2="-32" x1="448" />
            <rect width="384" x="64" y="-512" height="576" />
        </blockdef>
        <block symbolname="ALU" name="XLXI_2">
            <blockpin signalname="ACC_OUT_BUS(7:0)" name="A(7:0)" />
            <blockpin signalname="MUX_OUT_BUS(7:0)" name="B(7:0)" />
            <blockpin signalname="OP_CODE_BUS(1:0)" name="ALU_Sel(1:0)" />
            <blockpin signalname="XLXN_81" name="Carryout" />
            <blockpin signalname="ALU_OUT_BUS(7:0)" name="ALU_Out(7:0)" />
        </block>
        <block symbolname="BIN_TO_BCD" name="XLXI_3">
            <blockpin signalname="CLK_BUS(15)" name="CLOCK" />
            <blockpin signalname="XLXN_40" name="RESET" />
            <blockpin signalname="ACC_OUT_BUS(7:0)" name="ACC_DATA_OUT_BUS(7:0)" />
            <blockpin signalname="XLXN_42" name="COMM_ONES" />
            <blockpin signalname="XLXN_43" name="COMM_DECS" />
            <blockpin signalname="XLXN_44" name="COMM_HUNDREDS" />
            <blockpin signalname="XLXN_45" name="SEG_A" />
            <blockpin signalname="XLXN_46" name="SEG_B" />
            <blockpin signalname="XLXN_47" name="SEG_C" />
            <blockpin signalname="XLXN_48" name="SEG_D" />
            <blockpin signalname="XLXN_49" name="SEG_E" />
            <blockpin signalname="XLXN_50" name="SEG_F" />
            <blockpin signalname="XLXN_51" name="SEG_G" />
            <blockpin signalname="XLXN_52" name="DP" />
        </block>
        <block symbolname="CLOCK_DIVIDER" name="XLXI_4">
            <blockpin signalname="CLOCK" name="clk" />
            <blockpin signalname="CLK_BUS(31:0)" name="q(31:0)" />
        </block>
        <block symbolname="RAM" name="XLXI_7">
            <blockpin signalname="CLK_BUS(16)" name="CLOCK" />
            <blockpin signalname="RAM_WR" name="WR" />
            <blockpin signalname="RAM_ADDR_BUS(1:0)" name="ADDR_BUS(1:0)" />
            <blockpin signalname="ALU_OUT_BUS(7:0)" name="IN_DATA_BUS(7:0)" />
            <blockpin signalname="RAM_OUT_BUS(7:0)" name="OUT_DATA_BUS(7:0)" />
        </block>
        <block symbolname="inv" name="XLXI_8">
            <blockpin signalname="ENTER_OP1" name="I" />
            <blockpin signalname="XLXN_5" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_9">
            <blockpin signalname="ENTER_OP2" name="I" />
            <blockpin signalname="XLXN_6" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_10">
            <blockpin signalname="CALCULATE" name="I" />
            <blockpin signalname="XLXN_7" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_27">
            <blockpin signalname="RESET" name="I" />
            <blockpin signalname="XLXN_40" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_28">
            <blockpin signalname="XLXN_42" name="I" />
            <blockpin signalname="COM_0" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_29">
            <blockpin signalname="XLXN_43" name="I" />
            <blockpin signalname="COM_1" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_30">
            <blockpin signalname="XLXN_44" name="I" />
            <blockpin signalname="COM_2" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_31">
            <blockpin signalname="XLXN_45" name="I" />
            <blockpin signalname="SEG_A" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_32">
            <blockpin signalname="XLXN_46" name="I" />
            <blockpin signalname="SEG_B" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_33">
            <blockpin signalname="XLXN_47" name="I" />
            <blockpin signalname="SEG_C" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_34">
            <blockpin signalname="XLXN_48" name="I" />
            <blockpin signalname="SEG_D" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_35">
            <blockpin signalname="XLXN_49" name="I" />
            <blockpin signalname="SEG_E" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_36">
            <blockpin signalname="XLXN_50" name="I" />
            <blockpin signalname="SEG_F" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_37">
            <blockpin signalname="XLXN_51" name="I" />
            <blockpin signalname="SEG_G" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_38">
            <blockpin signalname="XLXN_52" name="I" />
            <blockpin signalname="DP" name="O" />
        </block>
        <block symbolname="fde" name="XLXI_40">
            <blockpin signalname="CLK_BUS(16)" name="C" />
            <blockpin signalname="ACC_WR" name="CE" />
            <blockpin signalname="XLXN_81" name="D" />
            <blockpin signalname="XLXN_87" name="Q" />
        </block>
        <block symbolname="fdcp" name="XLXI_41">
            <blockpin signalname="XLXN_89" name="C" />
            <blockpin signalname="XLXN_40" name="CLR" />
            <blockpin signalname="XLXN_89" name="D" />
            <blockpin signalname="XLXN_87" name="PRE" />
            <blockpin signalname="OVERFLOW" name="Q" />
        </block>
        <block symbolname="gnd" name="XLXI_42">
            <blockpin signalname="XLXN_89" name="G" />
        </block>
        <block symbolname="ACC" name="XLXI_47">
            <blockpin signalname="ACC_WR" name="WR" />
            <blockpin signalname="ACC_RST" name="RST" />
            <blockpin signalname="CLK_BUS(16)" name="CLK" />
            <blockpin signalname="ALU_OUT_BUS(7:0)" name="IN_BUS(7:0)" />
            <blockpin signalname="ACC_OUT_BUS(7:0)" name="OUT_BUS(7:0)" />
        </block>
        <block symbolname="MUX" name="XLXI_48">
            <blockpin signalname="MUX_SEL_BUS(2:0)" name="SEL(2:0)" />
            <blockpin signalname="CONST1(7:0)" name="CONST1(7:0)" />
            <blockpin signalname="CONST2(7:0)" name="CONST2(7:0)" />
            <blockpin signalname="CONST3(7:0)" name="CONST3(7:0)" />
            <blockpin signalname="RAM_OUT_BUS(7:0)" name="RAM_DATA_OUT(7:0)" />
            <blockpin signalname="DATA_IN(7:0)" name="DATA_IN(7:0)" />
            <blockpin signalname="MUX_OUT_BUS(7:0)" name="O(7:0)" />
        </block>
        <block symbolname="CU" name="XLXI_51">
            <blockpin signalname="XLXN_5" name="ENTER_OP1" />
            <blockpin signalname="XLXN_6" name="ENTER_OP2" />
            <blockpin signalname="XLXN_7" name="CALCULATE" />
            <blockpin signalname="XLXN_40" name="RESET" />
            <blockpin signalname="CLK_BUS(16)" name="CLOCK" />
            <blockpin signalname="RAM_WR" name="RAM_WR" />
            <blockpin signalname="ACC_WR" name="ACC_WR" />
            <blockpin signalname="ACC_RST" name="ACC_RST" />
            <blockpin signalname="RAM_ADDR_BUS(1:0)" name="RAM_ADDR_BUS(1:0)" />
            <blockpin signalname="CONST1(7:0)" name="CONST1_BUS(7:0)" />
            <blockpin signalname="CONST2(7:0)" name="CONST2_BUS(7:0)" />
            <blockpin signalname="CONST3(7:0)" name="CONST3_BUS(7:0)" />
            <blockpin signalname="MUX_SEL_BUS(2:0)" name="MUX_SEL_BUS(2:0)" />
            <blockpin signalname="OP_CODE_BUS(1:0)" name="OP_CODE_BUS(1:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7040" height="5440">
        <instance x="880" y="896" name="XLXI_4" orien="R0">
        </instance>
        <branch name="CLOCK">
            <wire x2="880" y1="864" y2="864" x1="848" />
        </branch>
        <iomarker fontsize="28" x="848" y="864" name="CLOCK" orien="R180" />
        <branch name="CLK_BUS(31:0)">
            <wire x2="1328" y1="864" y2="864" x1="1264" />
            <wire x2="1328" y1="864" y2="880" x1="1328" />
            <wire x2="1328" y1="880" y2="1120" x1="1328" />
            <wire x2="1328" y1="1120" y2="1280" x1="1328" />
        </branch>
        <branch name="CLK_BUS(15)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1552" y="880" type="branch" />
            <wire x2="1552" y1="880" y2="880" x1="1424" />
            <wire x2="1760" y1="880" y2="880" x1="1552" />
        </branch>
        <branch name="CLK_BUS(16)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1552" y="1120" type="branch" />
            <wire x2="1552" y1="1120" y2="1120" x1="1424" />
            <wire x2="1760" y1="1120" y2="1120" x1="1552" />
        </branch>
        <bustap x2="1424" y1="880" y2="880" x1="1328" />
        <bustap x2="1424" y1="1120" y2="1120" x1="1328" />
        <branch name="XLXN_5">
            <wire x2="3360" y1="176" y2="176" x1="3344" />
            <wire x2="3376" y1="176" y2="176" x1="3360" />
        </branch>
        <instance x="3120" y="208" name="XLXI_8" orien="R0" />
        <branch name="XLXN_6">
            <wire x2="3360" y1="288" y2="288" x1="3344" />
            <wire x2="3376" y1="288" y2="288" x1="3360" />
        </branch>
        <instance x="3120" y="320" name="XLXI_9" orien="R0" />
        <branch name="XLXN_7">
            <wire x2="3360" y1="400" y2="400" x1="3344" />
            <wire x2="3376" y1="400" y2="400" x1="3360" />
        </branch>
        <instance x="3120" y="432" name="XLXI_10" orien="R0" />
        <instance x="2464" y="544" name="XLXI_27" orien="R0" />
        <branch name="RESET">
            <wire x2="2464" y1="512" y2="512" x1="2432" />
        </branch>
        <iomarker fontsize="28" x="2432" y="512" name="RESET" orien="R180" />
        <branch name="ENTER_OP1">
            <wire x2="3120" y1="176" y2="176" x1="3088" />
        </branch>
        <iomarker fontsize="28" x="3088" y="176" name="ENTER_OP1" orien="R180" />
        <branch name="ENTER_OP2">
            <wire x2="3120" y1="288" y2="288" x1="3088" />
        </branch>
        <iomarker fontsize="28" x="3088" y="288" name="ENTER_OP2" orien="R180" />
        <branch name="CALCULATE">
            <wire x2="3120" y1="400" y2="400" x1="3088" />
        </branch>
        <iomarker fontsize="28" x="3088" y="400" name="CALCULATE" orien="R180" />
        <branch name="CLK_BUS(16)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3152" y="624" type="branch" />
            <wire x2="3152" y1="624" y2="624" x1="3104" />
            <wire x2="3360" y1="624" y2="624" x1="3152" />
            <wire x2="3376" y1="624" y2="624" x1="3360" />
        </branch>
        <branch name="RAM_WR">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3984" y="176" type="branch" />
            <wire x2="3984" y1="176" y2="176" x1="3888" />
            <wire x2="4256" y1="176" y2="176" x1="3984" />
        </branch>
        <branch name="ACC_WR">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3984" y="240" type="branch" />
            <wire x2="3984" y1="240" y2="240" x1="3888" />
            <wire x2="4256" y1="240" y2="240" x1="3984" />
        </branch>
        <branch name="ACC_RST">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3968" y="304" type="branch" />
            <wire x2="3968" y1="304" y2="304" x1="3888" />
            <wire x2="4256" y1="304" y2="304" x1="3968" />
        </branch>
        <branch name="RAM_ADDR_BUS(1:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4080" y="368" type="branch" />
            <wire x2="4080" y1="368" y2="368" x1="3888" />
            <wire x2="4256" y1="368" y2="368" x1="4080" />
        </branch>
        <branch name="CONST1(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3984" y="432" type="branch" />
            <wire x2="3984" y1="432" y2="432" x1="3888" />
            <wire x2="4256" y1="432" y2="432" x1="3984" />
        </branch>
        <branch name="CONST2(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4032" y="496" type="branch" />
            <wire x2="4032" y1="496" y2="496" x1="3888" />
            <wire x2="4256" y1="496" y2="496" x1="4032" />
        </branch>
        <branch name="MUX_SEL_BUS(2:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4048" y="560" type="branch" />
            <wire x2="4048" y1="560" y2="560" x1="3888" />
            <wire x2="4256" y1="560" y2="560" x1="4048" />
        </branch>
        <branch name="OP_CODE_BUS(1:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4064" y="624" type="branch" />
            <wire x2="4064" y1="624" y2="624" x1="3888" />
            <wire x2="4256" y1="624" y2="624" x1="4064" />
        </branch>
        <branch name="ACC_WR">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3248" y="832" type="branch" />
            <wire x2="3248" y1="832" y2="832" x1="3152" />
            <wire x2="3376" y1="832" y2="832" x1="3248" />
        </branch>
        <branch name="ACC_RST">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3216" y="896" type="branch" />
            <wire x2="3216" y1="896" y2="896" x1="3152" />
            <wire x2="3376" y1="896" y2="896" x1="3216" />
        </branch>
        <branch name="CLK_BUS(16)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3184" y="960" type="branch" />
            <wire x2="3184" y1="960" y2="960" x1="3152" />
            <wire x2="3376" y1="960" y2="960" x1="3184" />
        </branch>
        <branch name="ALU_OUT_BUS(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3184" y="1024" type="branch" />
            <wire x2="3184" y1="1024" y2="1024" x1="3152" />
            <wire x2="3376" y1="1024" y2="1024" x1="3184" />
        </branch>
        <branch name="ACC_OUT_BUS(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4048" y="832" type="branch" />
            <wire x2="4016" y1="832" y2="832" x1="3808" />
            <wire x2="4048" y1="832" y2="832" x1="4016" />
            <wire x2="4256" y1="832" y2="832" x1="4048" />
            <wire x2="4016" y1="832" y2="1072" x1="4016" />
            <wire x2="4304" y1="1072" y2="1072" x1="4016" />
        </branch>
        <instance x="3392" y="1952" name="XLXI_3" orien="R0">
        </instance>
        <branch name="CLK_BUS(15)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3184" y="1280" type="branch" />
            <wire x2="3184" y1="1280" y2="1280" x1="3152" />
            <wire x2="3392" y1="1280" y2="1280" x1="3184" />
        </branch>
        <branch name="ACC_OUT_BUS(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3184" y="1920" type="branch" />
            <wire x2="3184" y1="1920" y2="1920" x1="3152" />
            <wire x2="3392" y1="1920" y2="1920" x1="3184" />
        </branch>
        <branch name="XLXN_42">
            <wire x2="4048" y1="1280" y2="1280" x1="4016" />
        </branch>
        <instance x="4048" y="1312" name="XLXI_28" orien="R0" />
        <branch name="XLXN_43">
            <wire x2="4048" y1="1344" y2="1344" x1="4016" />
        </branch>
        <instance x="4048" y="1376" name="XLXI_29" orien="R0" />
        <branch name="XLXN_44">
            <wire x2="4048" y1="1408" y2="1408" x1="4016" />
        </branch>
        <instance x="4048" y="1440" name="XLXI_30" orien="R0" />
        <branch name="XLXN_45">
            <wire x2="4048" y1="1472" y2="1472" x1="4016" />
        </branch>
        <instance x="4048" y="1504" name="XLXI_31" orien="R0" />
        <branch name="XLXN_46">
            <wire x2="4048" y1="1536" y2="1536" x1="4016" />
        </branch>
        <instance x="4048" y="1568" name="XLXI_32" orien="R0" />
        <branch name="XLXN_47">
            <wire x2="4048" y1="1600" y2="1600" x1="4016" />
        </branch>
        <instance x="4048" y="1632" name="XLXI_33" orien="R0" />
        <branch name="XLXN_48">
            <wire x2="4048" y1="1664" y2="1664" x1="4016" />
        </branch>
        <instance x="4048" y="1696" name="XLXI_34" orien="R0" />
        <branch name="XLXN_49">
            <wire x2="4048" y1="1728" y2="1728" x1="4016" />
        </branch>
        <instance x="4048" y="1760" name="XLXI_35" orien="R0" />
        <branch name="XLXN_50">
            <wire x2="4048" y1="1792" y2="1792" x1="4016" />
        </branch>
        <instance x="4048" y="1824" name="XLXI_36" orien="R0" />
        <branch name="XLXN_51">
            <wire x2="4048" y1="1856" y2="1856" x1="4016" />
        </branch>
        <instance x="4048" y="1888" name="XLXI_37" orien="R0" />
        <branch name="XLXN_52">
            <wire x2="4048" y1="1920" y2="1920" x1="4016" />
        </branch>
        <instance x="4048" y="1952" name="XLXI_38" orien="R0" />
        <branch name="COM_0">
            <wire x2="4304" y1="1280" y2="1280" x1="4272" />
        </branch>
        <iomarker fontsize="28" x="4304" y="1280" name="COM_0" orien="R0" />
        <branch name="COM_1">
            <wire x2="4304" y1="1344" y2="1344" x1="4272" />
        </branch>
        <iomarker fontsize="28" x="4304" y="1344" name="COM_1" orien="R0" />
        <branch name="COM_2">
            <wire x2="4304" y1="1408" y2="1408" x1="4272" />
        </branch>
        <iomarker fontsize="28" x="4304" y="1408" name="COM_2" orien="R0" />
        <branch name="SEG_A">
            <wire x2="4304" y1="1472" y2="1472" x1="4272" />
        </branch>
        <iomarker fontsize="28" x="4304" y="1472" name="SEG_A" orien="R0" />
        <branch name="SEG_B">
            <wire x2="4304" y1="1536" y2="1536" x1="4272" />
        </branch>
        <iomarker fontsize="28" x="4304" y="1536" name="SEG_B" orien="R0" />
        <branch name="SEG_C">
            <wire x2="4304" y1="1600" y2="1600" x1="4272" />
        </branch>
        <iomarker fontsize="28" x="4304" y="1600" name="SEG_C" orien="R0" />
        <branch name="SEG_D">
            <wire x2="4304" y1="1664" y2="1664" x1="4272" />
        </branch>
        <iomarker fontsize="28" x="4304" y="1664" name="SEG_D" orien="R0" />
        <branch name="SEG_E">
            <wire x2="4304" y1="1728" y2="1728" x1="4272" />
        </branch>
        <iomarker fontsize="28" x="4304" y="1728" name="SEG_E" orien="R0" />
        <branch name="SEG_F">
            <wire x2="4304" y1="1792" y2="1792" x1="4272" />
        </branch>
        <iomarker fontsize="28" x="4304" y="1792" name="SEG_F" orien="R0" />
        <branch name="SEG_G">
            <wire x2="4304" y1="1856" y2="1856" x1="4272" />
        </branch>
        <iomarker fontsize="28" x="4304" y="1856" name="SEG_G" orien="R0" />
        <branch name="DP">
            <wire x2="4304" y1="1920" y2="1920" x1="4272" />
        </branch>
        <iomarker fontsize="28" x="4304" y="1920" name="DP" orien="R0" />
        <instance x="3376" y="2800" name="XLXI_7" orien="R0">
        </instance>
        <branch name="CONST1(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3184" y="2160" type="branch" />
            <wire x2="3184" y1="2160" y2="2160" x1="3152" />
            <wire x2="3376" y1="2160" y2="2160" x1="3184" />
        </branch>
        <branch name="CONST2(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3184" y="2224" type="branch" />
            <wire x2="3184" y1="2224" y2="2224" x1="3152" />
            <wire x2="3376" y1="2224" y2="2224" x1="3184" />
        </branch>
        <branch name="RAM_OUT_BUS(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3184" y="2288" type="branch" />
            <wire x2="3184" y1="2288" y2="2288" x1="3152" />
            <wire x2="3376" y1="2288" y2="2288" x1="3184" />
        </branch>
        <branch name="MUX_OUT_BUS(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4016" y="2096" type="branch" />
            <wire x2="4016" y1="2096" y2="2096" x1="3824" />
            <wire x2="4176" y1="2096" y2="2096" x1="4016" />
        </branch>
        <branch name="CLK_BUS(16)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3184" y="2576" type="branch" />
            <wire x2="3184" y1="2576" y2="2576" x1="3152" />
            <wire x2="3376" y1="2576" y2="2576" x1="3184" />
        </branch>
        <branch name="RAM_WR">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3200" y="2640" type="branch" />
            <wire x2="3200" y1="2640" y2="2640" x1="3152" />
            <wire x2="3376" y1="2640" y2="2640" x1="3200" />
        </branch>
        <branch name="RAM_ADDR_BUS(1:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3184" y="2704" type="branch" />
            <wire x2="3184" y1="2704" y2="2704" x1="3152" />
            <wire x2="3376" y1="2704" y2="2704" x1="3184" />
        </branch>
        <branch name="RAM_OUT_BUS(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4064" y="2576" type="branch" />
            <wire x2="4064" y1="2576" y2="2576" x1="3936" />
            <wire x2="4176" y1="2576" y2="2576" x1="4064" />
        </branch>
        <instance x="3376" y="3168" name="XLXI_2" orien="R0">
        </instance>
        <branch name="ACC_OUT_BUS(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3184" y="3008" type="branch" />
            <wire x2="3184" y1="3008" y2="3008" x1="3152" />
            <wire x2="3376" y1="3008" y2="3008" x1="3184" />
        </branch>
        <branch name="MUX_OUT_BUS(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3184" y="3072" type="branch" />
            <wire x2="3184" y1="3072" y2="3072" x1="3152" />
            <wire x2="3376" y1="3072" y2="3072" x1="3184" />
        </branch>
        <branch name="OP_CODE_BUS(1:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3184" y="3136" type="branch" />
            <wire x2="3184" y1="3136" y2="3136" x1="3152" />
            <wire x2="3376" y1="3136" y2="3136" x1="3184" />
        </branch>
        <branch name="ALU_OUT_BUS(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4016" y="3136" type="branch" />
            <wire x2="4016" y1="3136" y2="3136" x1="3808" />
            <wire x2="4192" y1="3136" y2="3136" x1="4016" />
        </branch>
        <branch name="DATA_IN(7:0)">
            <wire x2="2832" y1="2352" y2="2352" x1="2800" />
            <wire x2="3056" y1="2352" y2="2352" x1="2832" />
            <wire x2="3376" y1="2352" y2="2352" x1="3056" />
        </branch>
        <iomarker fontsize="28" x="2800" y="2352" name="DATA_IN(7:0)" orien="R180" />
        <instance x="4736" y="3440" name="XLXI_40" orien="R0" />
        <branch name="XLXN_81">
            <wire x2="4736" y1="3008" y2="3008" x1="3808" />
            <wire x2="4736" y1="3008" y2="3184" x1="4736" />
        </branch>
        <branch name="ACC_WR">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4528" y="3248" type="branch" />
            <wire x2="4528" y1="3248" y2="3248" x1="4432" />
            <wire x2="4736" y1="3248" y2="3248" x1="4528" />
        </branch>
        <branch name="CLK_BUS(16)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="4496" y="3312" type="branch" />
            <wire x2="4496" y1="3312" y2="3312" x1="4432" />
            <wire x2="4736" y1="3312" y2="3312" x1="4496" />
        </branch>
        <instance x="5456" y="3536" name="XLXI_41" orien="R0" />
        <branch name="XLXN_87">
            <wire x2="5456" y1="3184" y2="3184" x1="5120" />
        </branch>
        <instance x="5248" y="3216" name="XLXI_42" orien="R90" />
        <branch name="XLXN_89">
            <wire x2="5408" y1="3280" y2="3280" x1="5376" />
            <wire x2="5456" y1="3280" y2="3280" x1="5408" />
            <wire x2="5408" y1="3280" y2="3408" x1="5408" />
            <wire x2="5456" y1="3408" y2="3408" x1="5408" />
        </branch>
        <branch name="XLXN_40">
            <wire x2="2720" y1="1600" y2="1600" x1="2128" />
            <wire x2="3392" y1="1600" y2="1600" x1="2720" />
            <wire x2="2128" y1="1600" y2="3552" x1="2128" />
            <wire x2="2128" y1="3552" y2="3568" x1="2128" />
            <wire x2="4880" y1="3568" y2="3568" x1="2128" />
            <wire x2="5456" y1="3568" y2="3568" x1="4880" />
            <wire x2="2720" y1="512" y2="512" x1="2688" />
            <wire x2="2720" y1="512" y2="1600" x1="2720" />
            <wire x2="3360" y1="512" y2="512" x1="2720" />
            <wire x2="3376" y1="512" y2="512" x1="3360" />
            <wire x2="5456" y1="3504" y2="3568" x1="5456" />
        </branch>
        <branch name="OVERFLOW">
            <wire x2="5872" y1="3280" y2="3280" x1="5840" />
        </branch>
        <iomarker fontsize="28" x="5872" y="3280" name="OVERFLOW" orien="R0" />
        <branch name="ALU_OUT_BUS(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3184" y="2768" type="branch" />
            <wire x2="3184" y1="2768" y2="2768" x1="3152" />
            <wire x2="3376" y1="2768" y2="2768" x1="3184" />
        </branch>
        <iomarker fontsize="28" x="4304" y="1072" name="ACC_OUT_BUS(7:0)" orien="R0" />
        <branch name="CONST3(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3968" y="688" type="branch" />
            <wire x2="3968" y1="688" y2="688" x1="3888" />
            <wire x2="4256" y1="688" y2="688" x1="3968" />
        </branch>
        <branch name="CONST3(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3088" y="2416" type="branch" />
            <wire x2="3088" y1="2416" y2="2416" x1="3008" />
            <wire x2="3376" y1="2416" y2="2416" x1="3088" />
        </branch>
        <instance x="3376" y="1056" name="XLXI_47" orien="R0">
        </instance>
        <instance x="3376" y="2384" name="XLXI_48" orien="R0">
        </instance>
        <instance x="3376" y="656" name="XLXI_51" orien="R0">
        </instance>
        <branch name="MUX_SEL_BUS(2:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3200" y="2096" type="branch" />
            <wire x2="3200" y1="2096" y2="2096" x1="3152" />
            <wire x2="3376" y1="2096" y2="2096" x1="3200" />
        </branch>
    </sheet>
</drawing>