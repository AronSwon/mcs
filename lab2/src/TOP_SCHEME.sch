<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3a" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="OUTPUT(7:0)" />
        <signal name="OUTPUT(7)" />
        <signal name="OUTPUT(6)" />
        <signal name="OUTPUT(5)" />
        <signal name="OUTPUT(4)" />
        <signal name="OUTPUT(3)" />
        <signal name="OUTPUT(2)" />
        <signal name="OUTPUT(1)" />
        <signal name="OUTPUT(0)" />
        <signal name="TEST" />
        <signal name="MODE" />
        <signal name="XLXN_32" />
        <signal name="XLXN_33" />
        <signal name="CLOCK" />
        <signal name="RESET" />
        <signal name="XLXN_41" />
        <signal name="CLK_BUS(15:0)" />
        <signal name="CLK_BUS(4)" />
        <port polarity="Output" name="OUTPUT(7)" />
        <port polarity="Output" name="OUTPUT(6)" />
        <port polarity="Output" name="OUTPUT(5)" />
        <port polarity="Output" name="OUTPUT(4)" />
        <port polarity="Output" name="OUTPUT(3)" />
        <port polarity="Output" name="OUTPUT(2)" />
        <port polarity="Output" name="OUTPUT(1)" />
        <port polarity="Output" name="OUTPUT(0)" />
        <port polarity="Input" name="TEST" />
        <port polarity="Input" name="MODE" />
        <port polarity="Input" name="CLOCK" />
        <port polarity="Input" name="RESET" />
        <blockdef name="LIGHT_CONTROLLER">
            <timestamp>2024-3-22T23:24:52</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-236" height="24" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
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
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
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
        <block symbolname="LIGHT_CONTROLLER" name="XLXI_1">
            <blockpin signalname="TEST" name="TEST" />
            <blockpin signalname="MODE" name="MODE" />
            <blockpin signalname="CLK_BUS(4)" name="CLOCK" />
            <blockpin signalname="XLXN_41" name="RESET" />
            <blockpin signalname="OUTPUT(7:0)" name="OUT_BUS(7:0)" />
        </block>
        <block symbolname="cc16ce" name="XLXI_6">
            <blockpin signalname="CLOCK" name="C" />
            <blockpin signalname="XLXN_33" name="CE" />
            <blockpin signalname="XLXN_41" name="CLR" />
            <blockpin signalname="XLXN_32" name="CEO" />
            <blockpin name="Q(15:0)" />
            <blockpin name="TC" />
        </block>
        <block symbolname="cc16ce" name="XLXI_7">
            <blockpin signalname="CLOCK" name="C" />
            <blockpin signalname="XLXN_32" name="CE" />
            <blockpin signalname="XLXN_41" name="CLR" />
            <blockpin name="CEO" />
            <blockpin signalname="CLK_BUS(15:0)" name="Q(15:0)" />
            <blockpin name="TC" />
        </block>
        <block symbolname="vcc" name="XLXI_8">
            <blockpin signalname="XLXN_33" name="P" />
        </block>
        <block symbolname="fd" name="XLXI_9">
            <blockpin signalname="CLOCK" name="C" />
            <blockpin signalname="RESET" name="D" />
            <blockpin signalname="XLXN_41" name="Q" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="2528" y="800" name="XLXI_1" orien="R0">
        </instance>
        <branch name="OUTPUT(7:0)">
            <wire x2="3040" y1="576" y2="576" x1="2912" />
            <wire x2="3040" y1="576" y2="608" x1="3040" />
            <wire x2="3040" y1="608" y2="688" x1="3040" />
            <wire x2="3040" y1="688" y2="768" x1="3040" />
            <wire x2="3040" y1="768" y2="848" x1="3040" />
            <wire x2="3040" y1="848" y2="928" x1="3040" />
            <wire x2="3040" y1="928" y2="1008" x1="3040" />
            <wire x2="3040" y1="1008" y2="1088" x1="3040" />
            <wire x2="3040" y1="1088" y2="1168" x1="3040" />
            <wire x2="3040" y1="1168" y2="1280" x1="3040" />
        </branch>
        <branch name="OUTPUT(7)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3160" y="608" type="branch" />
            <wire x2="3168" y1="608" y2="608" x1="3136" />
            <wire x2="3264" y1="608" y2="608" x1="3168" />
        </branch>
        <branch name="OUTPUT(6)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3160" y="688" type="branch" />
            <wire x2="3168" y1="688" y2="688" x1="3136" />
            <wire x2="3264" y1="688" y2="688" x1="3168" />
        </branch>
        <branch name="OUTPUT(5)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3160" y="768" type="branch" />
            <wire x2="3168" y1="768" y2="768" x1="3136" />
            <wire x2="3264" y1="768" y2="768" x1="3168" />
        </branch>
        <branch name="OUTPUT(4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3160" y="848" type="branch" />
            <wire x2="3168" y1="848" y2="848" x1="3136" />
            <wire x2="3264" y1="848" y2="848" x1="3168" />
        </branch>
        <branch name="OUTPUT(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3160" y="928" type="branch" />
            <wire x2="3168" y1="928" y2="928" x1="3136" />
            <wire x2="3264" y1="928" y2="928" x1="3168" />
        </branch>
        <branch name="OUTPUT(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3160" y="1008" type="branch" />
            <wire x2="3168" y1="1008" y2="1008" x1="3136" />
            <wire x2="3264" y1="1008" y2="1008" x1="3168" />
        </branch>
        <branch name="OUTPUT(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3160" y="1088" type="branch" />
            <wire x2="3168" y1="1088" y2="1088" x1="3136" />
            <wire x2="3264" y1="1088" y2="1088" x1="3168" />
        </branch>
        <branch name="OUTPUT(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3160" y="1168" type="branch" />
            <wire x2="3168" y1="1168" y2="1168" x1="3136" />
            <wire x2="3264" y1="1168" y2="1168" x1="3168" />
        </branch>
        <bustap x2="3136" y1="608" y2="608" x1="3040" />
        <bustap x2="3136" y1="688" y2="688" x1="3040" />
        <bustap x2="3136" y1="768" y2="768" x1="3040" />
        <bustap x2="3136" y1="848" y2="848" x1="3040" />
        <bustap x2="3136" y1="928" y2="928" x1="3040" />
        <bustap x2="3136" y1="1008" y2="1008" x1="3040" />
        <bustap x2="3136" y1="1088" y2="1088" x1="3040" />
        <bustap x2="3136" y1="1168" y2="1168" x1="3040" />
        <iomarker fontsize="28" x="3264" y="608" name="OUTPUT(7)" orien="R0" />
        <iomarker fontsize="28" x="3264" y="688" name="OUTPUT(6)" orien="R0" />
        <iomarker fontsize="28" x="3264" y="768" name="OUTPUT(5)" orien="R0" />
        <iomarker fontsize="28" x="3264" y="848" name="OUTPUT(4)" orien="R0" />
        <iomarker fontsize="28" x="3264" y="928" name="OUTPUT(3)" orien="R0" />
        <iomarker fontsize="28" x="3264" y="1008" name="OUTPUT(2)" orien="R0" />
        <iomarker fontsize="28" x="3264" y="1088" name="OUTPUT(1)" orien="R0" />
        <iomarker fontsize="28" x="3264" y="1168" name="OUTPUT(0)" orien="R0" />
        <branch name="TEST">
            <wire x2="2272" y1="576" y2="576" x1="2240" />
            <wire x2="2528" y1="576" y2="576" x1="2272" />
        </branch>
        <iomarker fontsize="28" x="2240" y="576" name="TEST" orien="R180" />
        <branch name="MODE">
            <wire x2="2272" y1="640" y2="640" x1="2240" />
            <wire x2="2528" y1="640" y2="640" x1="2272" />
        </branch>
        <iomarker fontsize="28" x="2240" y="640" name="MODE" orien="R180" />
        <instance x="480" y="848" name="XLXI_6" orien="R0" />
        <branch name="XLXN_32">
            <wire x2="960" y1="656" y2="656" x1="864" />
        </branch>
        <instance x="320" y="480" name="XLXI_8" orien="R0" />
        <branch name="XLXN_33">
            <wire x2="384" y1="480" y2="656" x1="384" />
            <wire x2="480" y1="656" y2="656" x1="384" />
        </branch>
        <instance x="960" y="848" name="XLXI_7" orien="R0" />
        <branch name="CLOCK">
            <wire x2="400" y1="992" y2="992" x1="368" />
            <wire x2="880" y1="992" y2="992" x1="400" />
            <wire x2="400" y1="992" y2="1376" x1="400" />
            <wire x2="848" y1="1376" y2="1376" x1="400" />
            <wire x2="480" y1="720" y2="720" x1="400" />
            <wire x2="400" y1="720" y2="992" x1="400" />
            <wire x2="880" y1="720" y2="992" x1="880" />
            <wire x2="960" y1="720" y2="720" x1="880" />
        </branch>
        <iomarker fontsize="28" x="368" y="992" name="CLOCK" orien="R180" />
        <instance x="848" y="1504" name="XLXI_9" orien="R0" />
        <branch name="RESET">
            <wire x2="608" y1="1248" y2="1248" x1="576" />
            <wire x2="848" y1="1248" y2="1248" x1="608" />
        </branch>
        <iomarker fontsize="28" x="576" y="1248" name="RESET" orien="R180" />
        <branch name="XLXN_41">
            <wire x2="480" y1="816" y2="880" x1="480" />
            <wire x2="960" y1="880" y2="880" x1="480" />
            <wire x2="1296" y1="880" y2="880" x1="960" />
            <wire x2="1296" y1="880" y2="1248" x1="1296" />
            <wire x2="2448" y1="1248" y2="1248" x1="1296" />
            <wire x2="960" y1="816" y2="880" x1="960" />
            <wire x2="1296" y1="1248" y2="1248" x1="1232" />
            <wire x2="2528" y1="768" y2="768" x1="2448" />
            <wire x2="2448" y1="768" y2="1248" x1="2448" />
        </branch>
        <branch name="CLK_BUS(15:0)">
            <wire x2="1568" y1="592" y2="592" x1="1344" />
            <wire x2="1568" y1="592" y2="704" x1="1568" />
            <wire x2="1568" y1="704" y2="800" x1="1568" />
        </branch>
        <bustap x2="1664" y1="704" y2="704" x1="1568" />
        <branch name="CLK_BUS(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2096" y="704" type="branch" />
            <wire x2="2096" y1="704" y2="704" x1="1664" />
            <wire x2="2528" y1="704" y2="704" x1="2096" />
        </branch>
    </sheet>
</drawing>