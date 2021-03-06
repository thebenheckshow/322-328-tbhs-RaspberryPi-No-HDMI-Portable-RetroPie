<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="8.3.2">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="2" name="Route2" color="1" fill="3" visible="no" active="no"/>
<layer number="3" name="Route3" color="4" fill="3" visible="no" active="no"/>
<layer number="4" name="Route4" color="1" fill="4" visible="no" active="no"/>
<layer number="5" name="Route5" color="4" fill="4" visible="no" active="no"/>
<layer number="6" name="Route6" color="1" fill="8" visible="no" active="no"/>
<layer number="7" name="Route7" color="4" fill="8" visible="no" active="no"/>
<layer number="8" name="Route8" color="1" fill="2" visible="no" active="no"/>
<layer number="9" name="Route9" color="4" fill="2" visible="no" active="no"/>
<layer number="10" name="Route10" color="1" fill="7" visible="no" active="no"/>
<layer number="11" name="Route11" color="4" fill="7" visible="no" active="no"/>
<layer number="12" name="Route12" color="1" fill="5" visible="no" active="no"/>
<layer number="13" name="Route13" color="4" fill="5" visible="no" active="no"/>
<layer number="14" name="Route14" color="1" fill="6" visible="no" active="no"/>
<layer number="15" name="Route15" color="4" fill="6" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="24" fill="1" visible="no" active="no"/>
<layer number="21" name="tPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="22" name="bPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="23" name="tOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="24" name="bOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="25" name="tNames" color="7" fill="1" visible="no" active="no"/>
<layer number="26" name="bNames" color="7" fill="1" visible="no" active="no"/>
<layer number="27" name="tValues" color="7" fill="1" visible="no" active="no"/>
<layer number="28" name="bValues" color="7" fill="1" visible="no" active="no"/>
<layer number="29" name="tStop" color="7" fill="3" visible="no" active="no"/>
<layer number="30" name="bStop" color="7" fill="6" visible="no" active="no"/>
<layer number="31" name="tCream" color="7" fill="4" visible="no" active="no"/>
<layer number="32" name="bCream" color="7" fill="5" visible="no" active="no"/>
<layer number="33" name="tFinish" color="6" fill="3" visible="no" active="no"/>
<layer number="34" name="bFinish" color="6" fill="6" visible="no" active="no"/>
<layer number="35" name="tGlue" color="7" fill="4" visible="no" active="no"/>
<layer number="36" name="bGlue" color="7" fill="5" visible="no" active="no"/>
<layer number="37" name="tTest" color="7" fill="1" visible="no" active="no"/>
<layer number="38" name="bTest" color="7" fill="1" visible="no" active="no"/>
<layer number="39" name="tKeepout" color="4" fill="11" visible="no" active="no"/>
<layer number="40" name="bKeepout" color="1" fill="11" visible="no" active="no"/>
<layer number="41" name="tRestrict" color="4" fill="10" visible="no" active="no"/>
<layer number="42" name="bRestrict" color="1" fill="10" visible="no" active="no"/>
<layer number="43" name="vRestrict" color="2" fill="10" visible="no" active="no"/>
<layer number="44" name="Drills" color="7" fill="1" visible="no" active="no"/>
<layer number="45" name="Holes" color="7" fill="1" visible="no" active="no"/>
<layer number="46" name="Milling" color="3" fill="1" visible="no" active="no"/>
<layer number="47" name="Measures" color="7" fill="1" visible="no" active="no"/>
<layer number="48" name="Document" color="7" fill="1" visible="no" active="no"/>
<layer number="49" name="Reference" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="88" name="SimResults" color="9" fill="1" visible="yes" active="yes"/>
<layer number="89" name="SimProbes" color="9" fill="1" visible="yes" active="yes"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="no" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="99" name="SpiceOrder" color="5" fill="1" visible="no" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="tact_EVQQ2">
<packages>
<package name="TACT">
<circle x="0" y="0" radius="1.9" width="0.127" layer="21"/>
<wire x1="-3.25" y1="3" x2="3.25" y2="3" width="0.127" layer="21"/>
<wire x1="-3.25" y1="-3" x2="3.25" y2="-3" width="0.127" layer="21"/>
<wire x1="3.25" y1="3" x2="3.25" y2="-3" width="0.127" layer="21"/>
<wire x1="-3.25" y1="-3" x2="-3.25" y2="3" width="0.127" layer="21"/>
<smd name="PIN0@0" x="3.4" y="2" dx="3.2" dy="1" layer="1"/>
<smd name="PIN1@0" x="3.4" y="-2" dx="3.2" dy="1" layer="1"/>
<smd name="PIN1@1" x="-3.4" y="-2" dx="3.2" dy="1" layer="1"/>
<smd name="PIN0@1" x="-3.4" y="2" dx="3.2" dy="1" layer="1"/>
<text x="-3.81" y="3.81" size="1.27" layer="25">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="SWITCH">
<wire x1="-2.54" y1="2.54" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="-2.54" y2="0" width="0.254" layer="94"/>
<pin name="PIN0@0" x="2.54" y="2.54" visible="off" length="point" rot="R180"/>
<pin name="PIN1@0" x="2.54" y="-2.54" visible="off" length="point" rot="R180"/>
<pin name="PIN1@1" x="-2.54" y="-2.54" visible="off" length="point"/>
<pin name="PIN0@1" x="-2.54" y="2.54" visible="off" length="point"/>
<text x="-2.54" y="5.08" size="1.27" layer="95">&gt;NAME</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="EVQQ2">
<gates>
<gate name="G$1" symbol="SWITCH" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TACT">
<connects>
<connect gate="G$1" pin="PIN0@0" pad="PIN0@0"/>
<connect gate="G$1" pin="PIN0@1" pad="PIN0@1"/>
<connect gate="G$1" pin="PIN1@0" pad="PIN1@0"/>
<connect gate="G$1" pin="PIN1@1" pad="PIN1@1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="pinhead">
<description>&lt;b&gt;Pin Header Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="1X01">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="0" y="0" drill="1.016" shape="octagon"/>
<text x="-1.3462" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="PINHD1">
<wire x1="-6.35" y1="-2.54" x2="1.27" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="1.27" y2="2.54" width="0.4064" layer="94"/>
<wire x1="1.27" y1="2.54" x2="-6.35" y2="2.54" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="2.54" x2="-6.35" y2="-2.54" width="0.4064" layer="94"/>
<text x="-6.35" y="3.175" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PINHD-1X1" prefix="JP" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="PINHD1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X01">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="diode">
<description>&lt;b&gt;Diodes&lt;/b&gt;&lt;p&gt;
Based on the following sources:
&lt;ul&gt;
&lt;li&gt;Motorola : www.onsemi.com
&lt;li&gt;Fairchild : www.fairchildsemi.com
&lt;li&gt;Philips : www.semiconductors.com
&lt;li&gt;Vishay : www.vishay.de
&lt;/ul&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="SOD80C">
<description>&lt;B&gt;DIODE&lt;/B&gt;</description>
<wire x1="1.3208" y1="0.7874" x2="-1.3208" y2="0.7874" width="0.1524" layer="51"/>
<wire x1="1.3208" y1="-0.7874" x2="-1.3208" y2="-0.7874" width="0.1524" layer="51"/>
<wire x1="0.627" y1="0.6" x2="-0.373" y2="0" width="0.2032" layer="21"/>
<wire x1="-0.373" y1="0" x2="0.627" y2="-0.6" width="0.2032" layer="21"/>
<wire x1="0.627" y1="-0.6" x2="0.627" y2="0.6" width="0.2032" layer="21"/>
<rectangle x1="-1.8542" y1="-0.8636" x2="-1.2954" y2="0.8636" layer="51"/>
<rectangle x1="1.2954" y1="-0.8636" x2="1.8542" y2="0.8636" layer="51"/>
<rectangle x1="-0.8636" y1="-0.7874" x2="-0.254" y2="0.7874" layer="21"/>
<smd name="A" x="1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<smd name="C" x="-1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<text x="-1.524" y="1.143" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.524" y="-2.413" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="D">
<wire x1="-1.27" y1="-1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="-1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<pin name="A" x="-2.54" y="0" visible="off" length="point" direction="pas"/>
<pin name="C" x="2.54" y="0" visible="off" length="point" direction="pas" rot="R180"/>
<text x="2.54" y="0.4826" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-2.3114" size="1.778" layer="96">&gt;VALUE</text>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="1.27" y2="0" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PMLL4150" prefix="D">
<description>&lt;B&gt;DIODE&lt;/B&gt;&lt;p&gt;
high speed</description>
<gates>
<gate name="G$1" symbol="D" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOD80C">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
</libraries>
<attributes>
</attributes>
<variantdefs>
</variantdefs>
<classes>
<class number="0" name="default" width="0" drill="0">
</class>
</classes>
<parts>
<part name="UP" library="tact_EVQQ2" deviceset="EVQQ2" device=""/>
<part name="LEFT" library="tact_EVQQ2" deviceset="EVQQ2" device=""/>
<part name="RIGHT" library="tact_EVQQ2" deviceset="EVQQ2" device=""/>
<part name="DOWN" library="tact_EVQQ2" deviceset="EVQQ2" device=""/>
<part name="C-U" library="tact_EVQQ2" deviceset="EVQQ2" device=""/>
<part name="C-L" library="tact_EVQQ2" deviceset="EVQQ2" device=""/>
<part name="C-R" library="tact_EVQQ2" deviceset="EVQQ2" device=""/>
<part name="C-D" library="tact_EVQQ2" deviceset="EVQQ2" device=""/>
<part name="SELECT" library="tact_EVQQ2" deviceset="EVQQ2" device=""/>
<part name="START" library="tact_EVQQ2" deviceset="EVQQ2" device=""/>
<part name="A" library="tact_EVQQ2" deviceset="EVQQ2" device=""/>
<part name="X" library="tact_EVQQ2" deviceset="EVQQ2" device=""/>
<part name="Y" library="tact_EVQQ2" deviceset="EVQQ2" device=""/>
<part name="Z" library="tact_EVQQ2" deviceset="EVQQ2" device=""/>
<part name="B" library="tact_EVQQ2" deviceset="EVQQ2" device=""/>
<part name="C" library="tact_EVQQ2" deviceset="EVQQ2" device=""/>
<part name="D1" library="diode" deviceset="PMLL4150" device=""/>
<part name="D2" library="diode" deviceset="PMLL4150" device=""/>
<part name="D3" library="diode" deviceset="PMLL4150" device=""/>
<part name="D4" library="diode" deviceset="PMLL4150" device=""/>
<part name="D5" library="diode" deviceset="PMLL4150" device=""/>
<part name="D6" library="diode" deviceset="PMLL4150" device=""/>
<part name="D7" library="diode" deviceset="PMLL4150" device=""/>
<part name="D8" library="diode" deviceset="PMLL4150" device=""/>
<part name="D9" library="diode" deviceset="PMLL4150" device=""/>
<part name="D10" library="diode" deviceset="PMLL4150" device=""/>
<part name="D11" library="diode" deviceset="PMLL4150" device=""/>
<part name="D12" library="diode" deviceset="PMLL4150" device=""/>
<part name="D13" library="diode" deviceset="PMLL4150" device=""/>
<part name="D14" library="diode" deviceset="PMLL4150" device=""/>
<part name="D15" library="diode" deviceset="PMLL4150" device=""/>
<part name="D16" library="diode" deviceset="PMLL4150" device=""/>
<part name="ROW_ZERO" library="pinhead" deviceset="PINHD-1X1" device=""/>
<part name="ROW_ONE" library="pinhead" deviceset="PINHD-1X1" device=""/>
<part name="ROW_TWO" library="pinhead" deviceset="PINHD-1X1" device=""/>
<part name="ROW_THREE" library="pinhead" deviceset="PINHD-1X1" device=""/>
<part name="COL_ZERO" library="pinhead" deviceset="PINHD-1X1" device=""/>
<part name="COL_ONE" library="pinhead" deviceset="PINHD-1X1" device=""/>
<part name="COL_TWO" library="pinhead" deviceset="PINHD-1X1" device=""/>
<part name="COL_THREE" library="pinhead" deviceset="PINHD-1X1" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="-7.62" y="86.36" size="5.08" layer="97" rot="R90">Drive</text>
<text x="30.48" y="25.4" size="5.08" layer="97">Detect</text>
<text x="-22.86" y="27.94" size="5.08" layer="97">Current</text>
</plain>
<instances>
<instance part="UP" gate="G$1" x="22.86" y="119.38" smashed="yes" rot="MR270">
<attribute name="NAME" x="17.78" y="124.46" size="1.27" layer="95" rot="MR180"/>
</instance>
<instance part="LEFT" gate="G$1" x="40.64" y="119.38" smashed="yes" rot="MR270">
<attribute name="NAME" x="33.02" y="124.46" size="1.27" layer="95" rot="MR180"/>
</instance>
<instance part="RIGHT" gate="G$1" x="58.42" y="119.38" smashed="yes" rot="MR270">
<attribute name="NAME" x="53.34" y="124.46" size="1.27" layer="95" rot="MR180"/>
</instance>
<instance part="DOWN" gate="G$1" x="76.2" y="119.38" smashed="yes" rot="MR270">
<attribute name="NAME" x="71.12" y="124.46" size="1.27" layer="95" rot="MR180"/>
</instance>
<instance part="C-U" gate="G$1" x="22.86" y="99.06" smashed="yes" rot="MR270">
<attribute name="NAME" x="17.78" y="104.14" size="1.27" layer="95" rot="MR180"/>
</instance>
<instance part="C-L" gate="G$1" x="40.64" y="99.06" smashed="yes" rot="MR270">
<attribute name="NAME" x="35.56" y="104.14" size="1.27" layer="95" rot="MR180"/>
</instance>
<instance part="C-R" gate="G$1" x="58.42" y="99.06" smashed="yes" rot="MR270">
<attribute name="NAME" x="53.34" y="104.14" size="1.27" layer="95" rot="MR180"/>
</instance>
<instance part="C-D" gate="G$1" x="76.2" y="99.06" smashed="yes" rot="MR270">
<attribute name="NAME" x="71.12" y="104.14" size="1.27" layer="95" rot="MR180"/>
</instance>
<instance part="SELECT" gate="G$1" x="22.86" y="78.74" smashed="yes" rot="MR270">
<attribute name="NAME" x="17.78" y="83.82" size="1.27" layer="95" rot="MR180"/>
</instance>
<instance part="START" gate="G$1" x="40.64" y="78.74" smashed="yes" rot="MR270">
<attribute name="NAME" x="35.56" y="83.82" size="1.27" layer="95" rot="MR180"/>
</instance>
<instance part="A" gate="G$1" x="58.42" y="78.74" smashed="yes" rot="MR270">
<attribute name="NAME" x="53.34" y="83.82" size="1.27" layer="95" rot="MR180"/>
</instance>
<instance part="X" gate="G$1" x="76.2" y="78.74" smashed="yes" rot="MR270">
<attribute name="NAME" x="71.12" y="83.82" size="1.27" layer="95" rot="MR180"/>
</instance>
<instance part="Y" gate="G$1" x="22.86" y="58.42" smashed="yes" rot="MR270">
<attribute name="NAME" x="17.78" y="63.5" size="1.27" layer="95" rot="MR180"/>
</instance>
<instance part="Z" gate="G$1" x="40.64" y="58.42" smashed="yes" rot="MR270">
<attribute name="NAME" x="35.56" y="63.5" size="1.27" layer="95" rot="MR180"/>
</instance>
<instance part="B" gate="G$1" x="58.42" y="58.42" smashed="yes" rot="MR270">
<attribute name="NAME" x="53.34" y="63.5" size="1.27" layer="95" rot="MR180"/>
</instance>
<instance part="C" gate="G$1" x="76.2" y="58.42" smashed="yes" rot="MR270">
<attribute name="NAME" x="71.12" y="63.5" size="1.27" layer="95" rot="MR180"/>
</instance>
<instance part="D1" gate="G$1" x="20.32" y="111.76" smashed="yes" rot="MR90">
<attribute name="NAME" x="22.86" y="111.2774" size="1.778" layer="95" rot="MR180"/>
<attribute name="VALUE" x="17.78" y="134.3914" size="1.778" layer="96" rot="MR180"/>
</instance>
<instance part="D2" gate="G$1" x="38.1" y="111.76" smashed="yes" rot="MR90">
<attribute name="NAME" x="40.64" y="111.2774" size="1.778" layer="95" rot="MR180"/>
<attribute name="VALUE" x="35.7886" y="114.3" size="1.778" layer="96" rot="MR90"/>
</instance>
<instance part="D3" gate="G$1" x="55.88" y="111.76" smashed="yes" rot="MR90">
<attribute name="NAME" x="58.42" y="111.2774" size="1.778" layer="95" rot="MR180"/>
<attribute name="VALUE" x="53.5686" y="114.3" size="1.778" layer="96" rot="MR90"/>
</instance>
<instance part="D4" gate="G$1" x="73.66" y="111.76" smashed="yes" rot="MR90">
<attribute name="NAME" x="76.2" y="111.2774" size="1.778" layer="95" rot="MR180"/>
<attribute name="VALUE" x="71.3486" y="114.3" size="1.778" layer="96" rot="MR90"/>
</instance>
<instance part="D5" gate="G$1" x="20.32" y="91.44" smashed="yes" rot="MR90">
<attribute name="NAME" x="22.86" y="90.9574" size="1.778" layer="95" rot="MR180"/>
<attribute name="VALUE" x="18.0086" y="93.98" size="1.778" layer="96" rot="MR90"/>
</instance>
<instance part="D6" gate="G$1" x="38.1" y="91.44" smashed="yes" rot="MR90">
<attribute name="NAME" x="40.64" y="90.9574" size="1.778" layer="95" rot="MR180"/>
<attribute name="VALUE" x="35.7886" y="93.98" size="1.778" layer="96" rot="MR90"/>
</instance>
<instance part="D7" gate="G$1" x="55.88" y="91.44" smashed="yes" rot="MR90">
<attribute name="NAME" x="58.42" y="90.9574" size="1.778" layer="95" rot="MR180"/>
<attribute name="VALUE" x="53.5686" y="93.98" size="1.778" layer="96" rot="MR90"/>
</instance>
<instance part="D8" gate="G$1" x="73.66" y="91.44" smashed="yes" rot="MR90">
<attribute name="NAME" x="76.2" y="90.9574" size="1.778" layer="95" rot="MR180"/>
<attribute name="VALUE" x="71.3486" y="93.98" size="1.778" layer="96" rot="MR90"/>
</instance>
<instance part="D9" gate="G$1" x="20.32" y="71.12" smashed="yes" rot="MR90">
<attribute name="NAME" x="22.86" y="70.6374" size="1.778" layer="95" rot="MR180"/>
<attribute name="VALUE" x="18.0086" y="73.66" size="1.778" layer="96" rot="MR90"/>
</instance>
<instance part="D10" gate="G$1" x="38.1" y="71.12" smashed="yes" rot="MR90">
<attribute name="NAME" x="40.64" y="70.6374" size="1.778" layer="95" rot="MR180"/>
<attribute name="VALUE" x="35.7886" y="73.66" size="1.778" layer="96" rot="MR90"/>
</instance>
<instance part="D11" gate="G$1" x="55.88" y="71.12" smashed="yes" rot="MR90">
<attribute name="NAME" x="58.42" y="70.6374" size="1.778" layer="95" rot="MR180"/>
<attribute name="VALUE" x="53.5686" y="73.66" size="1.778" layer="96" rot="MR90"/>
</instance>
<instance part="D12" gate="G$1" x="73.66" y="71.12" smashed="yes" rot="MR90">
<attribute name="NAME" x="76.2" y="70.6374" size="1.778" layer="95" rot="MR180"/>
<attribute name="VALUE" x="71.3486" y="73.66" size="1.778" layer="96" rot="MR90"/>
</instance>
<instance part="D13" gate="G$1" x="20.32" y="50.8" smashed="yes" rot="MR90">
<attribute name="NAME" x="22.86" y="50.3174" size="1.778" layer="95" rot="MR180"/>
<attribute name="VALUE" x="18.0086" y="53.34" size="1.778" layer="96" rot="MR90"/>
</instance>
<instance part="D14" gate="G$1" x="38.1" y="50.8" smashed="yes" rot="MR90">
<attribute name="NAME" x="40.64" y="50.3174" size="1.778" layer="95" rot="MR180"/>
<attribute name="VALUE" x="35.7886" y="53.34" size="1.778" layer="96" rot="MR90"/>
</instance>
<instance part="D15" gate="G$1" x="55.88" y="50.8" smashed="yes" rot="MR90">
<attribute name="NAME" x="58.42" y="50.3174" size="1.778" layer="95" rot="MR180"/>
<attribute name="VALUE" x="53.5686" y="53.34" size="1.778" layer="96" rot="MR90"/>
</instance>
<instance part="D16" gate="G$1" x="73.66" y="50.8" smashed="yes" rot="MR90">
<attribute name="NAME" x="76.2" y="50.3174" size="1.778" layer="95" rot="MR180"/>
<attribute name="VALUE" x="71.3486" y="53.34" size="1.778" layer="96" rot="MR90"/>
</instance>
<instance part="ROW_ZERO" gate="G$1" x="2.54" y="127" smashed="yes" rot="MR0">
<attribute name="NAME" x="11.43" y="120.015" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="8.89" y="121.92" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="ROW_ONE" gate="G$1" x="2.54" y="106.68" smashed="yes" rot="MR0">
<attribute name="NAME" x="11.43" y="99.695" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="8.89" y="101.6" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="ROW_TWO" gate="G$1" x="2.54" y="86.36" smashed="yes" rot="MR0">
<attribute name="NAME" x="11.43" y="79.375" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="8.89" y="81.28" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="ROW_THREE" gate="G$1" x="2.54" y="66.04" smashed="yes" rot="MR0">
<attribute name="NAME" x="11.43" y="59.055" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="8.89" y="60.96" size="1.778" layer="96" rot="MR0"/>
</instance>
<instance part="COL_ZERO" gate="G$1" x="12.7" y="38.1" smashed="yes" rot="MR270">
<attribute name="NAME" x="16.51" y="33.655" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="17.78" y="44.45" size="1.778" layer="96" rot="MR270"/>
</instance>
<instance part="COL_ONE" gate="G$1" x="30.48" y="38.1" smashed="yes" rot="MR270">
<attribute name="NAME" x="34.29" y="33.655" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="35.56" y="44.45" size="1.778" layer="96" rot="MR270"/>
</instance>
<instance part="COL_TWO" gate="G$1" x="48.26" y="38.1" smashed="yes" rot="MR270">
<attribute name="NAME" x="52.07" y="33.655" size="1.778" layer="95" rot="MR0"/>
<attribute name="VALUE" x="53.34" y="44.45" size="1.778" layer="96" rot="MR270"/>
</instance>
<instance part="COL_THREE" gate="G$1" x="66.04" y="38.1" smashed="yes" rot="MR270">
<attribute name="NAME" x="59.69" y="34.925" size="1.778" layer="95" rot="MR180"/>
<attribute name="VALUE" x="71.12" y="44.45" size="1.778" layer="96" rot="MR270"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="ROW_ZERO" class="0">
<segment>
<pinref part="UP" gate="G$1" pin="PIN1@1"/>
<wire x1="25.4" y1="127" x2="25.4" y2="121.92" width="0.1524" layer="91"/>
<wire x1="25.4" y1="127" x2="43.18" y2="127" width="0.1524" layer="91"/>
<pinref part="LEFT" gate="G$1" pin="PIN1@1"/>
<wire x1="43.18" y1="127" x2="43.18" y2="121.92" width="0.1524" layer="91"/>
<junction x="43.18" y="127"/>
<pinref part="RIGHT" gate="G$1" pin="PIN1@1"/>
<wire x1="43.18" y1="127" x2="60.96" y2="127" width="0.1524" layer="91"/>
<wire x1="60.96" y1="127" x2="60.96" y2="121.92" width="0.1524" layer="91"/>
<junction x="60.96" y="127"/>
<pinref part="DOWN" gate="G$1" pin="PIN1@1"/>
<wire x1="60.96" y1="127" x2="78.74" y2="127" width="0.1524" layer="91"/>
<wire x1="78.74" y1="127" x2="78.74" y2="121.92" width="0.1524" layer="91"/>
<junction x="25.4" y="127"/>
<wire x1="25.4" y1="127" x2="5.08" y2="127" width="0.1524" layer="91"/>
<pinref part="ROW_ZERO" gate="G$1" pin="1"/>
</segment>
</net>
<net name="ROW_ONE" class="0">
<segment>
<pinref part="C-U" gate="G$1" pin="PIN1@1"/>
<wire x1="25.4" y1="101.6" x2="25.4" y2="106.68" width="0.1524" layer="91"/>
<pinref part="C-D" gate="G$1" pin="PIN1@1"/>
<wire x1="25.4" y1="106.68" x2="43.18" y2="106.68" width="0.1524" layer="91"/>
<wire x1="43.18" y1="106.68" x2="60.96" y2="106.68" width="0.1524" layer="91"/>
<wire x1="60.96" y1="106.68" x2="78.74" y2="106.68" width="0.1524" layer="91"/>
<wire x1="78.74" y1="106.68" x2="78.74" y2="101.6" width="0.1524" layer="91"/>
<pinref part="C-R" gate="G$1" pin="PIN1@1"/>
<wire x1="60.96" y1="101.6" x2="60.96" y2="106.68" width="0.1524" layer="91"/>
<junction x="60.96" y="106.68"/>
<pinref part="C-L" gate="G$1" pin="PIN1@1"/>
<wire x1="43.18" y1="101.6" x2="43.18" y2="106.68" width="0.1524" layer="91"/>
<junction x="43.18" y="106.68"/>
<junction x="25.4" y="106.68"/>
<pinref part="ROW_ONE" gate="G$1" pin="1"/>
<wire x1="5.08" y1="106.68" x2="25.4" y2="106.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ROW_TWO" class="0">
<segment>
<pinref part="SELECT" gate="G$1" pin="PIN1@1"/>
<wire x1="25.4" y1="81.28" x2="25.4" y2="86.36" width="0.1524" layer="91"/>
<wire x1="25.4" y1="86.36" x2="5.08" y2="86.36" width="0.1524" layer="91"/>
<pinref part="X" gate="G$1" pin="PIN1@1"/>
<wire x1="25.4" y1="86.36" x2="43.18" y2="86.36" width="0.1524" layer="91"/>
<wire x1="43.18" y1="86.36" x2="60.96" y2="86.36" width="0.1524" layer="91"/>
<wire x1="60.96" y1="86.36" x2="78.74" y2="86.36" width="0.1524" layer="91"/>
<wire x1="78.74" y1="86.36" x2="78.74" y2="81.28" width="0.1524" layer="91"/>
<junction x="25.4" y="86.36"/>
<pinref part="A" gate="G$1" pin="PIN1@1"/>
<wire x1="60.96" y1="81.28" x2="60.96" y2="86.36" width="0.1524" layer="91"/>
<junction x="60.96" y="86.36"/>
<pinref part="START" gate="G$1" pin="PIN1@1"/>
<wire x1="43.18" y1="81.28" x2="43.18" y2="86.36" width="0.1524" layer="91"/>
<junction x="43.18" y="86.36"/>
<pinref part="ROW_TWO" gate="G$1" pin="1"/>
</segment>
</net>
<net name="ROW_THREE" class="0">
<segment>
<pinref part="Y" gate="G$1" pin="PIN1@1"/>
<wire x1="78.74" y1="66.04" x2="60.96" y2="66.04" width="0.1524" layer="91"/>
<wire x1="60.96" y1="66.04" x2="43.18" y2="66.04" width="0.1524" layer="91"/>
<wire x1="43.18" y1="66.04" x2="25.4" y2="66.04" width="0.1524" layer="91"/>
<wire x1="25.4" y1="66.04" x2="5.08" y2="66.04" width="0.1524" layer="91"/>
<wire x1="25.4" y1="60.96" x2="25.4" y2="66.04" width="0.1524" layer="91"/>
<junction x="25.4" y="66.04"/>
<pinref part="Z" gate="G$1" pin="PIN1@1"/>
<wire x1="43.18" y1="60.96" x2="43.18" y2="66.04" width="0.1524" layer="91"/>
<junction x="43.18" y="66.04"/>
<pinref part="B" gate="G$1" pin="PIN1@1"/>
<wire x1="60.96" y1="60.96" x2="60.96" y2="66.04" width="0.1524" layer="91"/>
<junction x="60.96" y="66.04"/>
<pinref part="C" gate="G$1" pin="PIN1@1"/>
<wire x1="78.74" y1="60.96" x2="78.74" y2="66.04" width="0.1524" layer="91"/>
<pinref part="ROW_THREE" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="B" gate="G$1" pin="PIN0@0"/>
<pinref part="D15" gate="G$1" pin="C"/>
<wire x1="55.88" y1="53.34" x2="55.88" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="Z" gate="G$1" pin="PIN0@0"/>
<pinref part="D14" gate="G$1" pin="C"/>
<wire x1="38.1" y1="53.34" x2="38.1" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="Y" gate="G$1" pin="PIN0@0"/>
<pinref part="D13" gate="G$1" pin="C"/>
<wire x1="20.32" y1="53.34" x2="20.32" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="COL_ZERO" class="0">
<segment>
<pinref part="D13" gate="G$1" pin="A"/>
<wire x1="20.32" y1="48.26" x2="12.7" y2="48.26" width="0.1524" layer="91"/>
<wire x1="12.7" y1="48.26" x2="12.7" y2="68.58" width="0.1524" layer="91"/>
<wire x1="12.7" y1="68.58" x2="20.32" y2="68.58" width="0.1524" layer="91"/>
<pinref part="D9" gate="G$1" pin="A"/>
<wire x1="12.7" y1="68.58" x2="12.7" y2="88.9" width="0.1524" layer="91"/>
<wire x1="12.7" y1="88.9" x2="20.32" y2="88.9" width="0.1524" layer="91"/>
<junction x="12.7" y="68.58"/>
<pinref part="D5" gate="G$1" pin="A"/>
<wire x1="12.7" y1="88.9" x2="12.7" y2="109.22" width="0.1524" layer="91"/>
<wire x1="12.7" y1="109.22" x2="20.32" y2="109.22" width="0.1524" layer="91"/>
<junction x="12.7" y="88.9"/>
<pinref part="D1" gate="G$1" pin="A"/>
<junction x="12.7" y="48.26"/>
<wire x1="12.7" y1="48.26" x2="12.7" y2="40.64" width="0.1524" layer="91"/>
<pinref part="COL_ZERO" gate="G$1" pin="1"/>
</segment>
</net>
<net name="1" class="0">
<segment>
<pinref part="D1" gate="G$1" pin="C"/>
<pinref part="UP" gate="G$1" pin="PIN0@0"/>
<wire x1="20.32" y1="114.3" x2="20.32" y2="116.84" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="LEFT" gate="G$1" pin="PIN0@1"/>
<wire x1="38.1" y1="121.92" x2="35.56" y2="121.92" width="0.1524" layer="91"/>
<wire x1="35.56" y1="121.92" x2="35.56" y2="116.84" width="0.1524" layer="91"/>
<pinref part="LEFT" gate="G$1" pin="PIN0@0"/>
<wire x1="38.1" y1="116.84" x2="38.1" y2="114.3" width="0.1524" layer="91"/>
<pinref part="D2" gate="G$1" pin="C"/>
<wire x1="38.1" y1="116.84" x2="35.56" y2="116.84" width="0.1524" layer="91"/>
<junction x="38.1" y="116.84"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="D3" gate="G$1" pin="C"/>
<pinref part="RIGHT" gate="G$1" pin="PIN0@0"/>
<wire x1="55.88" y1="114.3" x2="55.88" y2="116.84" width="0.1524" layer="91"/>
<wire x1="53.34" y1="116.84" x2="53.34" y2="121.92" width="0.1524" layer="91"/>
<pinref part="RIGHT" gate="G$1" pin="PIN0@1"/>
<wire x1="55.88" y1="116.84" x2="53.34" y2="116.84" width="0.1524" layer="91"/>
<junction x="55.88" y="116.84"/>
<wire x1="55.88" y1="121.92" x2="53.34" y2="121.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="D4" gate="G$1" pin="C"/>
<pinref part="DOWN" gate="G$1" pin="PIN0@0"/>
<wire x1="73.66" y1="114.3" x2="73.66" y2="116.84" width="0.1524" layer="91"/>
<wire x1="71.12" y1="116.84" x2="71.12" y2="121.92" width="0.1524" layer="91"/>
<wire x1="71.12" y1="121.92" x2="73.66" y2="121.92" width="0.1524" layer="91"/>
<pinref part="DOWN" gate="G$1" pin="PIN0@1"/>
<wire x1="73.66" y1="116.84" x2="71.12" y2="116.84" width="0.1524" layer="91"/>
<junction x="73.66" y="116.84"/>
</segment>
</net>
<net name="COL_ONE" class="0">
<segment>
<pinref part="D14" gate="G$1" pin="A"/>
<wire x1="38.1" y1="48.26" x2="30.48" y2="48.26" width="0.1524" layer="91"/>
<wire x1="30.48" y1="48.26" x2="30.48" y2="68.58" width="0.1524" layer="91"/>
<wire x1="30.48" y1="68.58" x2="30.48" y2="88.9" width="0.1524" layer="91"/>
<wire x1="30.48" y1="88.9" x2="30.48" y2="109.22" width="0.1524" layer="91"/>
<wire x1="30.48" y1="109.22" x2="38.1" y2="109.22" width="0.1524" layer="91"/>
<pinref part="D2" gate="G$1" pin="A"/>
<pinref part="D6" gate="G$1" pin="A"/>
<wire x1="38.1" y1="88.9" x2="30.48" y2="88.9" width="0.1524" layer="91"/>
<junction x="30.48" y="88.9"/>
<wire x1="38.1" y1="68.58" x2="30.48" y2="68.58" width="0.1524" layer="91"/>
<junction x="30.48" y="68.58"/>
<pinref part="D10" gate="G$1" pin="A"/>
<junction x="30.48" y="48.26"/>
<pinref part="COL_ONE" gate="G$1" pin="1"/>
<wire x1="30.48" y1="40.64" x2="30.48" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="C-L" gate="G$1" pin="PIN0@0"/>
<pinref part="D6" gate="G$1" pin="C"/>
<wire x1="38.1" y1="93.98" x2="38.1" y2="96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<wire x1="53.34" y1="101.6" x2="55.88" y2="101.6" width="0.1524" layer="91"/>
<pinref part="C-R" gate="G$1" pin="PIN0@1"/>
<wire x1="53.34" y1="101.6" x2="53.34" y2="96.52" width="0.1524" layer="91"/>
<pinref part="C-R" gate="G$1" pin="PIN0@0"/>
<pinref part="D7" gate="G$1" pin="C"/>
<wire x1="55.88" y1="93.98" x2="55.88" y2="96.52" width="0.1524" layer="91"/>
<wire x1="53.34" y1="96.52" x2="55.88" y2="96.52" width="0.1524" layer="91"/>
<junction x="55.88" y="96.52"/>
</segment>
</net>
<net name="COL_TWO" class="0">
<segment>
<pinref part="D15" gate="G$1" pin="A"/>
<wire x1="55.88" y1="48.26" x2="48.26" y2="48.26" width="0.1524" layer="91"/>
<wire x1="48.26" y1="48.26" x2="48.26" y2="68.58" width="0.1524" layer="91"/>
<wire x1="48.26" y1="68.58" x2="55.88" y2="68.58" width="0.1524" layer="91"/>
<pinref part="D11" gate="G$1" pin="A"/>
<wire x1="48.26" y1="68.58" x2="48.26" y2="88.9" width="0.1524" layer="91"/>
<wire x1="48.26" y1="88.9" x2="55.88" y2="88.9" width="0.1524" layer="91"/>
<junction x="48.26" y="68.58"/>
<pinref part="D7" gate="G$1" pin="A"/>
<wire x1="48.26" y1="88.9" x2="48.26" y2="109.22" width="0.1524" layer="91"/>
<wire x1="48.26" y1="109.22" x2="55.88" y2="109.22" width="0.1524" layer="91"/>
<pinref part="D3" gate="G$1" pin="A"/>
<junction x="48.26" y="48.26"/>
<pinref part="COL_TWO" gate="G$1" pin="1"/>
<wire x1="48.26" y1="40.64" x2="48.26" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="COL_THREE" class="0">
<segment>
<pinref part="D16" gate="G$1" pin="A"/>
<wire x1="73.66" y1="48.26" x2="66.04" y2="48.26" width="0.1524" layer="91"/>
<wire x1="66.04" y1="48.26" x2="66.04" y2="68.58" width="0.1524" layer="91"/>
<wire x1="66.04" y1="68.58" x2="66.04" y2="88.9" width="0.1524" layer="91"/>
<wire x1="66.04" y1="88.9" x2="66.04" y2="109.22" width="0.1524" layer="91"/>
<wire x1="66.04" y1="109.22" x2="73.66" y2="109.22" width="0.1524" layer="91"/>
<pinref part="D4" gate="G$1" pin="A"/>
<pinref part="D8" gate="G$1" pin="A"/>
<wire x1="73.66" y1="88.9" x2="66.04" y2="88.9" width="0.1524" layer="91"/>
<junction x="66.04" y="88.9"/>
<pinref part="D12" gate="G$1" pin="A"/>
<wire x1="73.66" y1="68.58" x2="66.04" y2="68.58" width="0.1524" layer="91"/>
<junction x="66.04" y="68.58"/>
<wire x1="66.04" y1="48.26" x2="66.04" y2="40.64" width="0.1524" layer="91"/>
<junction x="66.04" y="48.26"/>
<pinref part="COL_THREE" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="C-U" gate="G$1" pin="PIN0@0"/>
<pinref part="D5" gate="G$1" pin="C"/>
<wire x1="20.32" y1="93.98" x2="20.32" y2="96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="C-D" gate="G$1" pin="PIN0@0"/>
<pinref part="D8" gate="G$1" pin="C"/>
<wire x1="73.66" y1="93.98" x2="73.66" y2="96.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="SELECT" gate="G$1" pin="PIN0@0"/>
<pinref part="D9" gate="G$1" pin="C"/>
<wire x1="20.32" y1="73.66" x2="20.32" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="START" gate="G$1" pin="PIN0@0"/>
<pinref part="D10" gate="G$1" pin="C"/>
<wire x1="38.1" y1="73.66" x2="38.1" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="A" gate="G$1" pin="PIN0@0"/>
<pinref part="D11" gate="G$1" pin="C"/>
<wire x1="55.88" y1="73.66" x2="55.88" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="D16" gate="G$1" pin="C"/>
<pinref part="C" gate="G$1" pin="PIN0@0"/>
<wire x1="73.66" y1="53.34" x2="73.66" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<wire x1="-10.16" y1="35.56" x2="-10.16" y2="45.72" width="2.54" layer="91"/>
<wire x1="-10.16" y1="45.72" x2="-25.4" y2="45.72" width="2.54" layer="91"/>
<wire x1="-25.4" y1="45.72" x2="-20.32" y2="48.26" width="2.54" layer="91"/>
<wire x1="-20.32" y1="48.26" x2="-20.32" y2="43.18" width="2.54" layer="91"/>
<wire x1="-20.32" y1="43.18" x2="-25.4" y2="45.72" width="2.54" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="X" gate="G$1" pin="PIN0@0"/>
<pinref part="D12" gate="G$1" pin="C"/>
<wire x1="73.66" y1="73.66" x2="73.66" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
