<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3a" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_12" />
        <signal name="XLXN_21" />
        <signal name="XLXN_22" />
        <signal name="XLXN_23" />
        <signal name="XLXN_24" />
        <signal name="IN_3" />
        <signal name="IN_2" />
        <signal name="IN_1" />
        <signal name="IN_0" />
        <signal name="XLXN_37" />
        <signal name="XLXN_38" />
        <signal name="XLXN_39" />
        <signal name="XLXN_40" />
        <signal name="XLXN_41" />
        <signal name="XLXN_20" />
        <signal name="XLXN_50" />
        <signal name="XLXN_51" />
        <signal name="XLXN_52" />
        <signal name="XLXN_53" />
        <signal name="XLXN_54" />
        <signal name="XLXN_56" />
        <signal name="XLXN_11" />
        <signal name="OUT_5" />
        <signal name="OUT_4" />
        <signal name="OUT_3" />
        <signal name="OUT_2" />
        <signal name="OUT_1" />
        <signal name="OUT_0" />
        <signal name="XLXN_94" />
        <signal name="XLXN_95" />
        <signal name="XLXN_96" />
        <signal name="XLXN_97" />
        <signal name="XLXN_98" />
        <signal name="XLXN_99" />
        <port polarity="Input" name="IN_3" />
        <port polarity="Input" name="IN_2" />
        <port polarity="Input" name="IN_1" />
        <port polarity="Input" name="IN_0" />
        <port polarity="Output" name="OUT_5" />
        <port polarity="Output" name="OUT_4" />
        <port polarity="Output" name="OUT_3" />
        <port polarity="Output" name="OUT_2" />
        <port polarity="Output" name="OUT_1" />
        <port polarity="Output" name="OUT_0" />
        <blockdef name="ibuf4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-224" y2="-224" x1="0" />
            <line x2="128" y1="-160" y2="-160" x1="224" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-192" y2="-256" x1="64" />
            <line x2="64" y1="-224" y2="-192" x1="128" />
            <line x2="128" y1="-256" y2="-224" x1="64" />
            <line x2="64" y1="-128" y2="-192" x1="64" />
            <line x2="64" y1="-160" y2="-128" x1="128" />
            <line x2="128" y1="-192" y2="-160" x1="64" />
            <line x2="64" y1="-64" y2="-128" x1="64" />
            <line x2="64" y1="-96" y2="-64" x1="128" />
            <line x2="128" y1="-128" y2="-96" x1="64" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="64" y1="-96" y2="-96" x1="0" />
            <line x2="64" y1="-160" y2="-160" x1="0" />
            <line x2="128" y1="-224" y2="-224" x1="224" />
            <line x2="128" y1="-96" y2="-96" x1="224" />
        </blockdef>
        <blockdef name="obuf4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="0" y2="-64" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-128" y2="-192" x1="64" />
            <line x2="64" y1="-160" y2="-128" x1="128" />
            <line x2="128" y1="-192" y2="-160" x1="64" />
            <line x2="64" y1="-192" y2="-256" x1="64" />
            <line x2="64" y1="-224" y2="-192" x1="128" />
            <line x2="128" y1="-256" y2="-224" x1="64" />
            <line x2="128" y1="-224" y2="-224" x1="224" />
            <line x2="128" y1="-160" y2="-160" x1="224" />
            <line x2="64" y1="-96" y2="-96" x1="0" />
            <line x2="128" y1="-96" y2="-96" x1="224" />
            <line x2="64" y1="-64" y2="-128" x1="64" />
            <line x2="64" y1="-96" y2="-64" x1="128" />
            <line x2="128" y1="-128" y2="-96" x1="64" />
            <line x2="64" y1="-160" y2="-160" x1="0" />
            <line x2="64" y1="-224" y2="-224" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
        </blockdef>
        <blockdef name="obuf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="0" y2="-64" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
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
        <blockdef name="lut4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <rect width="256" x="64" y="-384" height="320" />
        </blockdef>
        <blockdef name="and4b4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="40" y1="-192" y2="-192" x1="0" />
            <circle r="12" cx="52" cy="-192" />
            <line x2="40" y1="-256" y2="-256" x1="0" />
            <circle r="12" cx="52" cy="-256" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <line x2="144" y1="-208" y2="-208" x1="64" />
            <arc ex="144" ey="-208" sx="144" sy="-112" r="48" cx="144" cy="-160" />
            <line x2="64" y1="-64" y2="-256" x1="64" />
            <line x2="64" y1="-112" y2="-112" x1="144" />
        </blockdef>
        <block symbolname="lut4" name="XLXI_10">
            <attr value="E804" name="INIT">
                <trait editname="all:1 sch:0" />
                <trait edittrait="all:1 sch:0" />
                <trait verilog="all:0 dp:1nosynth wsynop:1 wsynth:1" />
                <trait vhdl="all:0 gm:1nosynth wa:1 wd:1" />
                <trait valuetype="BitVector 16 h" />
            </attr>
            <blockpin signalname="XLXN_24" name="I0" />
            <blockpin signalname="XLXN_23" name="I1" />
            <blockpin signalname="XLXN_22" name="I2" />
            <blockpin signalname="XLXN_94" name="I3" />
            <blockpin signalname="XLXN_20" name="O" />
        </block>
        <block symbolname="ibuf4" name="XLXI_1">
            <blockpin signalname="IN_3" name="I0" />
            <blockpin signalname="IN_2" name="I1" />
            <blockpin signalname="IN_1" name="I2" />
            <blockpin signalname="IN_0" name="I3" />
            <blockpin signalname="XLXN_94" name="O0" />
            <blockpin signalname="XLXN_22" name="O1" />
            <blockpin signalname="XLXN_23" name="O2" />
            <blockpin signalname="XLXN_24" name="O3" />
        </block>
        <block symbolname="and4b4" name="XLXI_13">
            <blockpin signalname="XLXN_24" name="I0" />
            <blockpin signalname="XLXN_23" name="I1" />
            <blockpin signalname="XLXN_22" name="I2" />
            <blockpin signalname="XLXN_94" name="I3" />
            <blockpin signalname="XLXN_37" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_5">
            <blockpin signalname="XLXN_94" name="I" />
            <blockpin signalname="XLXN_11" name="O" />
        </block>
        <block symbolname="lut4" name="XLXI_18">
            <attr value="8002" name="INIT">
                <trait editname="all:1 sch:0" />
                <trait edittrait="all:1 sch:0" />
                <trait verilog="all:0 dp:1nosynth wsynop:1 wsynth:1" />
                <trait vhdl="all:0 gm:1nosynth wa:1 wd:1" />
                <trait valuetype="BitVector 16 h" />
            </attr>
            <blockpin signalname="XLXN_24" name="I0" />
            <blockpin signalname="XLXN_23" name="I1" />
            <blockpin signalname="XLXN_22" name="I2" />
            <blockpin signalname="XLXN_94" name="I3" />
            <blockpin signalname="XLXN_54" name="O" />
        </block>
        <block symbolname="obuf4" name="XLXI_2">
            <blockpin signalname="XLXN_11" name="I0" />
            <blockpin signalname="XLXN_20" name="I1" />
            <blockpin signalname="XLXN_37" name="I2" />
            <blockpin signalname="XLXN_54" name="I3" />
            <blockpin signalname="OUT_5" name="O0" />
            <blockpin signalname="OUT_4" name="O1" />
            <blockpin signalname="OUT_3" name="O2" />
            <blockpin signalname="OUT_2" name="O3" />
        </block>
        <block symbolname="obuf" name="XLXI_4">
            <blockpin signalname="XLXN_99" name="I" />
            <blockpin signalname="OUT_0" name="O" />
        </block>
        <block symbolname="obuf" name="XLXI_3">
            <blockpin signalname="XLXN_94" name="I" />
            <blockpin signalname="OUT_1" name="O" />
        </block>
        <block symbolname="lut4" name="XLXI_34">
            <attr value="1C23" name="INIT">
                <trait editname="all:1 sch:0" />
                <trait edittrait="all:1 sch:0" />
                <trait verilog="all:0 dp:1nosynth wsynop:1 wsynth:1" />
                <trait vhdl="all:0 gm:1nosynth wa:1 wd:1" />
                <trait valuetype="BitVector 16 h" />
            </attr>
            <blockpin signalname="XLXN_24" name="I0" />
            <blockpin signalname="XLXN_23" name="I1" />
            <blockpin signalname="XLXN_22" name="I2" />
            <blockpin signalname="XLXN_94" name="I3" />
            <blockpin signalname="XLXN_99" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="848" y="1056" name="XLXI_10" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="INIT" x="144" y="-284" type="instance" />
        </instance>
        <branch name="IN_3">
            <wire x2="240" y1="640" y2="640" x1="208" />
        </branch>
        <branch name="IN_2">
            <wire x2="240" y1="704" y2="704" x1="208" />
        </branch>
        <branch name="IN_1">
            <wire x2="240" y1="768" y2="768" x1="208" />
        </branch>
        <iomarker fontsize="28" x="208" y="640" name="IN_3" orien="R180" />
        <iomarker fontsize="28" x="208" y="704" name="IN_2" orien="R180" />
        <iomarker fontsize="28" x="208" y="768" name="IN_1" orien="R180" />
        <iomarker fontsize="28" x="208" y="832" name="IN_0" orien="R180" />
        <instance x="864" y="1296" name="XLXI_13" orien="R0" />
        <branch name="XLXN_37">
            <wire x2="1328" y1="1136" y2="1136" x1="1120" />
            <wire x2="1328" y1="768" y2="1136" x1="1328" />
            <wire x2="1824" y1="768" y2="768" x1="1328" />
        </branch>
        <instance x="848" y="1744" name="XLXI_18" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="INIT" x="144" y="-284" type="instance" />
        </instance>
        <branch name="XLXN_54">
            <wire x2="1408" y1="1552" y2="1552" x1="1232" />
            <wire x2="1408" y1="832" y2="1552" x1="1408" />
            <wire x2="1824" y1="832" y2="832" x1="1408" />
        </branch>
        <branch name="XLXN_23">
            <wire x2="624" y1="768" y2="768" x1="464" />
            <wire x2="624" y1="768" y2="864" x1="624" />
            <wire x2="848" y1="864" y2="864" x1="624" />
            <wire x2="624" y1="864" y2="1168" x1="624" />
            <wire x2="864" y1="1168" y2="1168" x1="624" />
            <wire x2="624" y1="1168" y2="1552" x1="624" />
            <wire x2="848" y1="1552" y2="1552" x1="624" />
            <wire x2="624" y1="1552" y2="1952" x1="624" />
            <wire x2="848" y1="1952" y2="1952" x1="624" />
        </branch>
        <branch name="XLXN_22">
            <wire x2="688" y1="704" y2="704" x1="464" />
            <wire x2="688" y1="704" y2="800" x1="688" />
            <wire x2="848" y1="800" y2="800" x1="688" />
            <wire x2="688" y1="800" y2="1104" x1="688" />
            <wire x2="864" y1="1104" y2="1104" x1="688" />
            <wire x2="688" y1="1104" y2="1488" x1="688" />
            <wire x2="848" y1="1488" y2="1488" x1="688" />
            <wire x2="688" y1="1488" y2="1888" x1="688" />
            <wire x2="848" y1="1888" y2="1888" x1="688" />
        </branch>
        <branch name="XLXN_24">
            <wire x2="560" y1="832" y2="832" x1="464" />
            <wire x2="560" y1="832" y2="928" x1="560" />
            <wire x2="848" y1="928" y2="928" x1="560" />
            <wire x2="560" y1="928" y2="1232" x1="560" />
            <wire x2="864" y1="1232" y2="1232" x1="560" />
            <wire x2="560" y1="1232" y2="1616" x1="560" />
            <wire x2="848" y1="1616" y2="1616" x1="560" />
            <wire x2="560" y1="1616" y2="2016" x1="560" />
            <wire x2="848" y1="2016" y2="2016" x1="560" />
        </branch>
        <branch name="IN_0">
            <wire x2="240" y1="832" y2="832" x1="208" />
        </branch>
        <instance x="240" y="864" name="XLXI_1" orien="R0" />
        <branch name="XLXN_11">
            <wire x2="1824" y1="640" y2="640" x1="1744" />
        </branch>
        <instance x="1824" y="864" name="XLXI_2" orien="R0" />
        <instance x="1824" y="992" name="XLXI_4" orien="R0" />
        <branch name="OUT_5">
            <wire x2="2080" y1="640" y2="640" x1="2048" />
        </branch>
        <branch name="OUT_4">
            <wire x2="2080" y1="704" y2="704" x1="2048" />
        </branch>
        <branch name="OUT_3">
            <wire x2="2080" y1="768" y2="768" x1="2048" />
        </branch>
        <branch name="OUT_2">
            <wire x2="2080" y1="832" y2="832" x1="2048" />
        </branch>
        <branch name="OUT_1">
            <wire x2="2080" y1="896" y2="896" x1="2048" />
        </branch>
        <branch name="OUT_0">
            <wire x2="2080" y1="960" y2="960" x1="2048" />
        </branch>
        <instance x="1824" y="928" name="XLXI_3" orien="R0" />
        <iomarker fontsize="28" x="2080" y="640" name="OUT_5" orien="R0" />
        <iomarker fontsize="28" x="2080" y="704" name="OUT_4" orien="R0" />
        <iomarker fontsize="28" x="2080" y="768" name="OUT_3" orien="R0" />
        <iomarker fontsize="28" x="2080" y="832" name="OUT_2" orien="R0" />
        <iomarker fontsize="28" x="2080" y="896" name="OUT_1" orien="R0" />
        <iomarker fontsize="28" x="2080" y="960" name="OUT_0" orien="R0" />
        <branch name="XLXN_20">
            <wire x2="1248" y1="864" y2="864" x1="1232" />
            <wire x2="1824" y1="704" y2="704" x1="1248" />
            <wire x2="1248" y1="704" y2="864" x1="1248" />
        </branch>
        <instance x="1520" y="672" name="XLXI_5" orien="R0" />
        <branch name="XLXN_94">
            <wire x2="752" y1="640" y2="640" x1="464" />
            <wire x2="752" y1="640" y2="736" x1="752" />
            <wire x2="848" y1="736" y2="736" x1="752" />
            <wire x2="752" y1="736" y2="1040" x1="752" />
            <wire x2="864" y1="1040" y2="1040" x1="752" />
            <wire x2="752" y1="1040" y2="1424" x1="752" />
            <wire x2="848" y1="1424" y2="1424" x1="752" />
            <wire x2="752" y1="1424" y2="1824" x1="752" />
            <wire x2="848" y1="1824" y2="1824" x1="752" />
            <wire x2="1488" y1="640" y2="640" x1="752" />
            <wire x2="1520" y1="640" y2="640" x1="1488" />
            <wire x2="1488" y1="640" y2="896" x1="1488" />
            <wire x2="1824" y1="896" y2="896" x1="1488" />
        </branch>
        <instance x="848" y="2144" name="XLXI_34" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="INIT" x="144" y="-284" type="instance" />
        </instance>
        <branch name="XLXN_99">
            <wire x2="1488" y1="1952" y2="1952" x1="1232" />
            <wire x2="1488" y1="960" y2="1952" x1="1488" />
            <wire x2="1824" y1="960" y2="960" x1="1488" />
        </branch>
    </sheet>
</drawing>