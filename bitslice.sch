<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="6.3">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="15" fill="1" visible="no" active="no"/>
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
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="c035u">
<packages>
<package name="5PIN">
<pad name="P$1" x="0" y="0" drill="0.8" shape="square"/>
<pad name="P$2" x="2.54" y="0" drill="0.8" shape="square"/>
<pad name="P$3" x="2.54" y="-2.54" drill="0.8" shape="square"/>
<pad name="P$4" x="0" y="-2.54" drill="0.8" shape="square"/>
<pad name="P$5" x="1.27" y="-1.27" drill="0.8" shape="square"/>
</package>
<package name="3PIN">
<pad name="P$1" x="-2.54" y="0" drill="0.8" shape="square"/>
<pad name="P$2" x="2.54" y="0" drill="0.8" shape="square"/>
<pad name="P$3" x="0" y="-2.54" drill="0.8" shape="square"/>
</package>
<package name="6PIN">
<pad name="P$1" x="-2.54" y="1.27" drill="0.8" shape="square"/>
<pad name="P$2" x="0" y="1.27" drill="0.8" shape="square"/>
<pad name="P$3" x="2.54" y="1.27" drill="0.8" shape="square"/>
<pad name="P$4" x="2.54" y="-1.27" drill="0.8" shape="square"/>
<pad name="P$5" x="0" y="-1.27" drill="0.8" shape="square"/>
<pad name="P$6" x="-2.54" y="-1.27" drill="0.8" shape="square"/>
</package>
</packages>
<symbols>
<symbol name="HALFADDER">
<wire x1="-10.16" y1="-2.54" x2="-10.16" y2="7.62" width="0.254" layer="94"/>
<wire x1="-10.16" y1="7.62" x2="5.08" y2="7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="7.62" x2="5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="-2.54" x2="-10.16" y2="-2.54" width="0.254" layer="94"/>
<pin name="S" x="10.16" y="2.54" visible="off" length="middle" rot="R180"/>
<pin name="COUT" x="-2.54" y="12.7" visible="off" length="middle" rot="R270"/>
<pin name="A" x="-15.24" y="5.08" visible="off" length="middle"/>
<pin name="B" x="-15.24" y="0" visible="off" length="middle"/>
<text x="-8.636" y="4.572" size="1.778" layer="94" font="vector" ratio="10">A</text>
<text x="-8.636" y="-0.508" size="1.778" layer="94" font="vector" ratio="10">B</text>
<text x="2.54" y="1.778" size="1.778" layer="94" font="vector" ratio="10">S</text>
<text x="-3.302" y="5.08" size="1.778" layer="94" font="vector" ratio="10">C</text>
<text x="-4.064" y="0.508" size="2.54" layer="94" font="vector" ratio="12">HA</text>
<text x="2.54" y="7.62" size="1.778" layer="95" font="vector">&gt;Name</text>
</symbol>
<symbol name="INV">
<wire x1="-5.08" y1="5.08" x2="5.08" y2="0" width="0.4064" layer="94"/>
<wire x1="5.08" y1="0" x2="-5.08" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="-5.08" y2="5.08" width="0.4064" layer="94"/>
<text x="2.54" y="3.175" size="1.778" layer="95" font="vector">&gt;NAME</text>
<pin name="I" x="-10.16" y="0" visible="off" length="middle" direction="in"/>
<pin name="O" x="10.16" y="0" visible="off" length="middle" direction="oc" function="dot" rot="R180"/>
</symbol>
<symbol name="MUX2">
<wire x1="-5.08" y1="-12.7" x2="-5.08" y2="12.7" width="0.254" layer="94"/>
<wire x1="-5.08" y1="12.7" x2="0" y2="7.62" width="0.254" layer="94"/>
<wire x1="0" y1="7.62" x2="0" y2="-7.62" width="0.254" layer="94"/>
<pin name="P$1" x="-10.16" y="5.08" visible="off" length="middle"/>
<pin name="P$2" x="-10.16" y="-5.08" visible="off" length="middle"/>
<pin name="P$3" x="5.08" y="0" visible="off" length="middle" rot="R180"/>
<pin name="P$4" x="-2.54" y="-17.78" visible="off" rot="R90"/>
<text x="-2.54" y="5.08" size="1.778" layer="94" font="vector" align="center">0</text>
<text x="-2.54" y="-5.08" size="1.778" layer="94" font="vector" align="center">1</text>
<text x="-2.54" y="10.16" size="1.778" layer="95" font="vector">&gt;Name</text>
<wire x1="-5.08" y1="-12.7" x2="0" y2="-7.62" width="0.254" layer="94"/>
</symbol>
<symbol name="NOR2">
<wire x1="-1.27" y1="5.08" x2="-7.62" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="-5.08" x2="-7.62" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="2.54" x2="-6.096" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="-2.54" x2="-6.096" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-1.2446" y1="-5.0678" x2="7.5439" y2="0.0507" width="0.4064" layer="94" curve="60.147106" cap="flat"/>
<wire x1="-1.2446" y1="5.0678" x2="7.5442" y2="-0.0505" width="0.4064" layer="94" curve="-60.148802" cap="flat"/>
<wire x1="-7.62" y1="5.08" x2="-7.62" y2="-5.08" width="0.4064" layer="94" curve="-90"/>
<text x="-7.62" y="5.715" size="1.778" layer="95" font="vector">&gt;NAME</text>
<pin name="O" x="12.7" y="0" visible="off" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="I0" x="-12.7" y="2.54" visible="off" length="middle" direction="in" swaplevel="1"/>
<pin name="I1" x="-12.7" y="-2.54" visible="off" length="middle" direction="in" swaplevel="1"/>
</symbol>
<symbol name="SCANDTYPE">
<wire x1="-7.62" y1="-5.08" x2="-7.62" y2="7.62" width="0.254" layer="94"/>
<wire x1="-7.62" y1="7.62" x2="7.62" y2="7.62" width="0.254" layer="94"/>
<wire x1="7.62" y1="7.62" x2="7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="-5.08" x2="-5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="-7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="-5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-7.62" x2="-7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-7.62" x2="-7.62" y2="-17.78" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-17.78" x2="7.62" y2="-17.78" width="0.254" layer="94"/>
<wire x1="7.62" y1="-17.78" x2="7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="7.62" y1="-7.62" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="-7.62" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<pin name="D" x="-12.7" y="5.08" visible="off" length="middle"/>
<pin name="Q" x="12.7" y="5.08" visible="off" length="middle" rot="R180"/>
<pin name="NRESET" x="-12.7" y="-15.24" visible="off" length="middle" function="dot"/>
<pin name="NQ" x="12.7" y="2.54" visible="off" length="middle" function="dot" rot="R180"/>
<pin name="CLOCK" x="-12.7" y="-10.16" visible="off" length="middle" function="clk"/>
<text x="-7.62" y="10.16" size="1.778" layer="95" font="vector" align="top-left">&gt;Name</text>
<text x="-5.08" y="5.08" size="1.778" layer="94" font="vector" ratio="10">D</text>
<text x="5.08" y="5.08" size="1.778" layer="94" font="vector" ratio="10" align="bottom-right">Q</text>
</symbol>
<symbol name="FULLADDER">
<wire x1="-7.62" y1="-7.62" x2="-7.62" y2="7.62" width="0.254" layer="94"/>
<wire x1="-7.62" y1="7.62" x2="7.62" y2="7.62" width="0.254" layer="94"/>
<wire x1="7.62" y1="7.62" x2="7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="7.62" y1="-7.62" x2="-7.62" y2="-7.62" width="0.254" layer="94"/>
<text x="-1.524" y="-0.762" size="2.794" layer="94" font="vector" ratio="12">FA</text>
<pin name="CIN" x="0" y="-12.7" visible="off" length="middle" rot="R90"/>
<pin name="S" x="12.7" y="0" visible="off" length="middle" rot="R180"/>
<pin name="COUT" x="0" y="12.7" visible="off" length="middle" rot="R270"/>
<pin name="A" x="-12.7" y="2.54" visible="off" length="middle"/>
<pin name="B" x="-12.7" y="-2.54" visible="off" length="middle"/>
<text x="-5.842" y="2.032" size="1.778" layer="94" font="vector" ratio="10">A</text>
<text x="-5.842" y="-3.302" size="1.778" layer="94" font="vector" ratio="10">B</text>
<text x="4.826" y="-0.762" size="1.778" layer="94" font="vector" ratio="10">S</text>
<text x="-2.54" y="5.08" size="1.778" layer="94" font="vector" ratio="10">Cout</text>
<text x="-1.778" y="-6.604" size="1.778" layer="94" font="vector" ratio="10">Cin</text>
<text x="2.54" y="10.16" size="1.778" layer="95" font="vector">&gt;Name</text>
</symbol>
<symbol name="TIELOW">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<wire x1="-1.0922" y1="-0.508" x2="1.0922" y2="-0.508" width="0.254" layer="94"/>
<wire x1="-0.6223" y1="-1.016" x2="0.6223" y2="-1.016" width="0.254" layer="94"/>
<wire x1="-0.3048" y1="-1.524" x2="0.3302" y2="-1.524" width="0.254" layer="94"/>
<pin name="PE" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="SCANREG">
<wire x1="-7.62" y1="-5.08" x2="-7.62" y2="7.62" width="0.254" layer="94"/>
<wire x1="-7.62" y1="7.62" x2="7.62" y2="7.62" width="0.254" layer="94"/>
<wire x1="7.62" y1="7.62" x2="7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="-5.08" x2="-5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="-7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="-5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-7.62" x2="-7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-7.62" x2="-7.62" y2="-17.78" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-17.78" x2="7.62" y2="-17.78" width="0.254" layer="94"/>
<wire x1="7.62" y1="-17.78" x2="7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="7.62" y1="-7.62" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="-7.62" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<pin name="CLOCK" x="-12.7" y="-10.16" visible="off" length="middle" function="clk"/>
<pin name="NRESET" x="-12.7" y="-15.24" visible="off" length="middle" function="dot"/>
<pin name="NQ" x="12.7" y="2.54" visible="off" length="middle" function="dot" rot="R180"/>
<pin name="Q" x="12.7" y="5.08" visible="off" length="middle" rot="R180"/>
<pin name="D" x="-12.7" y="5.08" visible="off" length="middle"/>
<pin name="LOAD" x="-12.7" y="0" visible="off" length="middle"/>
<text x="-6.858" y="8.89" size="1.778" layer="95" font="vector">&gt;Name</text>
<text x="-5.08" y="5.08" size="1.778" layer="94" font="vector" ratio="10">D</text>
<text x="5.08" y="5.08" size="1.778" layer="94" font="vector" ratio="10" align="bottom-right">Q</text>
<text x="-5.08" y="0" size="1.778" layer="94" font="vector" ratio="10">Load</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="HALFADDER" prefix="HA_">
<gates>
<gate name="G$1" symbol="HALFADDER" x="0" y="-2.54"/>
</gates>
<devices>
<device name="" package="5PIN">
<connects>
<connect gate="G$1" pin="A" pad="P$1"/>
<connect gate="G$1" pin="B" pad="P$2"/>
<connect gate="G$1" pin="COUT" pad="P$3"/>
<connect gate="G$1" pin="S" pad="P$4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="INV" prefix="INV_">
<gates>
<gate name="G$1" symbol="INV" x="0" y="0"/>
</gates>
<devices>
<device name="" package="3PIN">
<connects>
<connect gate="G$1" pin="I" pad="P$1"/>
<connect gate="G$1" pin="O" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MUX2" prefix="MUX2_">
<gates>
<gate name="G$1" symbol="MUX2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="5PIN">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
<connect gate="G$1" pin="P$3" pad="P$3"/>
<connect gate="G$1" pin="P$4" pad="P$4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="NOR2" prefix="NOR2_">
<gates>
<gate name="G$1" symbol="NOR2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="3PIN">
<connects>
<connect gate="G$1" pin="I0" pad="P$1"/>
<connect gate="G$1" pin="I1" pad="P$2"/>
<connect gate="G$1" pin="O" pad="P$3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SCANDTYPE" prefix="SCANDTYPE_">
<gates>
<gate name="G$1" symbol="SCANDTYPE" x="0" y="0"/>
</gates>
<devices>
<device name="" package="5PIN">
<connects>
<connect gate="G$1" pin="CLOCK" pad="P$1"/>
<connect gate="G$1" pin="D" pad="P$2"/>
<connect gate="G$1" pin="NQ" pad="P$3"/>
<connect gate="G$1" pin="NRESET" pad="P$4"/>
<connect gate="G$1" pin="Q" pad="P$5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="FULLADDER" prefix="FA_">
<gates>
<gate name="G$1" symbol="FULLADDER" x="0" y="0"/>
</gates>
<devices>
<device name="" package="5PIN">
<connects>
<connect gate="G$1" pin="A" pad="P$1"/>
<connect gate="G$1" pin="B" pad="P$2"/>
<connect gate="G$1" pin="CIN" pad="P$3"/>
<connect gate="G$1" pin="COUT" pad="P$4"/>
<connect gate="G$1" pin="S" pad="P$5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TIELOW">
<gates>
<gate name="G$1" symbol="TIELOW" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SCANREG" prefix="SCANREG_">
<gates>
<gate name="G$1" symbol="SCANREG" x="0" y="0"/>
</gates>
<devices>
<device name="" package="6PIN">
<connects>
<connect gate="G$1" pin="CLOCK" pad="P$1"/>
<connect gate="G$1" pin="D" pad="P$2"/>
<connect gate="G$1" pin="LOAD" pad="P$3"/>
<connect gate="G$1" pin="NQ" pad="P$4"/>
<connect gate="G$1" pin="NRESET" pad="P$5"/>
<connect gate="G$1" pin="Q" pad="P$6"/>
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
<part name="HA_0" library="c035u" deviceset="HALFADDER" device=""/>
<part name="INV_0" library="c035u" deviceset="INV" device=""/>
<part name="MUX2_0" library="c035u" deviceset="MUX2" device=""/>
<part name="MUX2_1" library="c035u" deviceset="MUX2" device=""/>
<part name="NOR2_0" library="c035u" deviceset="NOR2" device=""/>
<part name="SCANDTYPE_0" library="c035u" deviceset="SCANDTYPE" device=""/>
<part name="MUX2_2" library="c035u" deviceset="MUX2" device=""/>
<part name="SCANDTYPE_1" library="c035u" deviceset="SCANDTYPE" device=""/>
<part name="FA_0" library="c035u" deviceset="FULLADDER" device=""/>
<part name="U$1" library="c035u" deviceset="TIELOW" device=""/>
<part name="MUX2_4" library="c035u" deviceset="MUX2" device=""/>
<part name="MUX2_3" library="c035u" deviceset="MUX2" device=""/>
<part name="HA_1" library="c035u" deviceset="HALFADDER" device=""/>
<part name="INV_1" library="c035u" deviceset="INV" device=""/>
<part name="SCANREG_2" library="c035u" deviceset="SCANREG" device=""/>
<part name="MUX2_5" library="c035u" deviceset="MUX2" device=""/>
<part name="HA_2" library="c035u" deviceset="HALFADDER" device=""/>
<part name="SCANREG_0" library="c035u" deviceset="SCANREG" device=""/>
<part name="MUX2_6" library="c035u" deviceset="MUX2" device=""/>
<part name="SCANDTYPE_4" library="c035u" deviceset="SCANDTYPE" device=""/>
<part name="HA_3" library="c035u" deviceset="HALFADDER" device=""/>
<part name="MUX2_7" library="c035u" deviceset="MUX2" device=""/>
<part name="SCANREG_1" library="c035u" deviceset="SCANREG" device=""/>
<part name="U$2" library="c035u" deviceset="TIELOW" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="128.778" y="52.07" size="3.81" layer="97">DIVH</text>
<text x="227.584" y="52.07" size="3.81" layer="97">RESULT</text>
<text x="323.088" y="52.578" size="3.81" layer="97">Quotient</text>
<text x="283.718" y="149.352" size="3.81" layer="97">Remainder</text>
<text x="170.434" y="149.352" size="3.81" layer="97">Accumulator</text>
<text x="48.768" y="149.098" size="3.81" layer="97">DIVL</text>
</plain>
<instances>
<instance part="HA_0" gate="G$1" x="63.5" y="33.02"/>
<instance part="INV_0" gate="G$1" x="38.1" y="38.1"/>
<instance part="MUX2_0" gate="G$1" x="88.9" y="40.64"/>
<instance part="MUX2_1" gate="G$1" x="109.22" y="45.72"/>
<instance part="NOR2_0" gate="G$1" x="167.64" y="43.18"/>
<instance part="SCANDTYPE_0" gate="G$1" x="134.62" y="40.64"/>
<instance part="MUX2_2" gate="G$1" x="25.4" y="142.24"/>
<instance part="SCANDTYPE_1" gate="G$1" x="53.34" y="137.16"/>
<instance part="FA_0" gate="G$1" x="114.3" y="137.16"/>
<instance part="U$1" gate="G$1" x="15.24" y="134.62"/>
<instance part="MUX2_4" gate="G$1" x="149.86" y="142.24" rot="MR180"/>
<instance part="MUX2_3" gate="G$1" x="121.92" y="182.88"/>
<instance part="HA_1" gate="G$1" x="96.52" y="175.26"/>
<instance part="INV_1" gate="G$1" x="71.12" y="180.34"/>
<instance part="SCANREG_2" gate="G$1" x="182.88" y="137.16"/>
<instance part="MUX2_5" gate="G$1" x="261.62" y="142.24"/>
<instance part="HA_2" gate="G$1" x="236.22" y="134.62"/>
<instance part="SCANREG_0" gate="G$1" x="294.64" y="137.16"/>
<instance part="MUX2_6" gate="G$1" x="210.82" y="45.72"/>
<instance part="SCANDTYPE_4" gate="G$1" x="236.22" y="40.64"/>
<instance part="HA_3" gate="G$1" x="271.78" y="38.1"/>
<instance part="MUX2_7" gate="G$1" x="297.18" y="45.72"/>
<instance part="SCANREG_1" gate="G$1" x="332.74" y="40.64"/>
<instance part="U$2" gate="G$1" x="200.66" y="38.1"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="HA_0" gate="G$1" pin="A"/>
<pinref part="INV_0" gate="G$1" pin="O"/>
</segment>
</net>
<net name="OP2" class="0">
<segment>
<pinref part="INV_0" gate="G$1" pin="I"/>
<wire x1="27.94" y1="38.1" x2="27.94" y2="58.42" width="0.1524" layer="91"/>
<wire x1="27.94" y1="58.42" x2="2.54" y2="58.42" width="0.1524" layer="91"/>
<pinref part="MUX2_0" gate="G$1" pin="P$1"/>
<wire x1="78.74" y1="45.72" x2="78.74" y2="58.42" width="0.1524" layer="91"/>
<wire x1="78.74" y1="58.42" x2="27.94" y2="58.42" width="0.1524" layer="91"/>
<junction x="27.94" y="58.42"/>
<label x="2.54" y="58.42" size="2.1844" layer="95"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="HA_0" gate="G$1" pin="S"/>
<pinref part="MUX2_0" gate="G$1" pin="P$2"/>
<wire x1="78.74" y1="35.56" x2="73.66" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="OP2_INV_CIN" class="0">
<segment>
<pinref part="HA_0" gate="G$1" pin="B"/>
<wire x1="48.26" y1="33.02" x2="48.26" y2="2.54" width="0.1524" layer="91"/>
<label x="47.498" y="2.54" size="2.1844" layer="95" rot="R90"/>
</segment>
</net>
<net name="OP2_INV_COUT" class="0">
<segment>
<wire x1="60.96" y1="45.72" x2="60.96" y2="81.28" width="0.1524" layer="91"/>
<pinref part="HA_0" gate="G$1" pin="COUT"/>
<label x="60.198" y="66.04" size="2.1844" layer="95" rot="R90"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="MUX2_0" gate="G$1" pin="P$3"/>
<pinref part="MUX2_1" gate="G$1" pin="P$2"/>
<wire x1="99.06" y1="40.64" x2="93.98" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DIVH_0_P" class="0">
<segment>
<pinref part="NOR2_0" gate="G$1" pin="I1"/>
<wire x1="154.94" y1="40.64" x2="154.94" y2="2.54" width="0.1524" layer="91"/>
<label x="154.178" y="2.54" size="2.1844" layer="95" rot="R90"/>
</segment>
</net>
<net name="LOAD_DIVH" class="0">
<segment>
<pinref part="MUX2_1" gate="G$1" pin="P$4"/>
<wire x1="106.68" y1="27.94" x2="106.68" y2="2.54" width="0.1524" layer="91"/>
<label x="105.664" y="2.54" size="2.1844" layer="95" rot="R90"/>
</segment>
</net>
<net name="INV_OP2" class="0">
<segment>
<pinref part="MUX2_0" gate="G$1" pin="P$4"/>
<wire x1="86.36" y1="22.86" x2="86.36" y2="2.54" width="0.1524" layer="91"/>
<label x="85.344" y="2.54" size="2.1844" layer="95" rot="R90"/>
</segment>
</net>
<net name="DIVH_P" class="0">
<segment>
<pinref part="MUX2_1" gate="G$1" pin="P$1"/>
<wire x1="99.06" y1="50.8" x2="99.06" y2="83.82" width="0.1524" layer="91"/>
<label x="98.298" y="78.74" size="2.1844" layer="95" rot="R90"/>
</segment>
</net>
<net name="DIVH_0" class="0">
<segment>
<pinref part="NOR2_0" gate="G$1" pin="O"/>
<wire x1="180.34" y1="43.18" x2="180.34" y2="88.9" width="0.1524" layer="91"/>
<label x="179.578" y="80.518" size="2.1844" layer="95" rot="R90"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="MUX2_1" gate="G$1" pin="P$3"/>
<pinref part="SCANDTYPE_0" gate="G$1" pin="D"/>
<wire x1="121.92" y1="45.72" x2="114.3" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DIVH_1" class="0">
<segment>
<pinref part="SCANDTYPE_0" gate="G$1" pin="Q"/>
<pinref part="NOR2_0" gate="G$1" pin="I0"/>
<wire x1="154.94" y1="45.72" x2="149.86" y2="45.72" width="0.1524" layer="91"/>
<wire x1="149.86" y1="45.72" x2="147.32" y2="45.72" width="0.1524" layer="91"/>
<wire x1="149.86" y1="45.72" x2="149.86" y2="2.54" width="0.1524" layer="91"/>
<junction x="149.86" y="45.72"/>
<label x="148.844" y="2.54" size="2.1844" layer="95" rot="R90"/>
</segment>
</net>
<net name="LOAD_DIVL" class="0">
<segment>
<pinref part="MUX2_2" gate="G$1" pin="P$4"/>
<wire x1="22.86" y1="124.46" x2="22.86" y2="111.76" width="0.1524" layer="91"/>
<label x="22.098" y="112.014" size="2.1844" layer="95" rot="R90"/>
</segment>
</net>
<net name="MUX2_2_Y" class="0">
<segment>
<pinref part="MUX2_2" gate="G$1" pin="P$3"/>
<pinref part="SCANDTYPE_1" gate="G$1" pin="D"/>
<wire x1="30.48" y1="142.24" x2="40.64" y2="142.24" width="0.1524" layer="91"/>
<label x="28.194" y="139.192" size="2.1844" layer="95"/>
</segment>
</net>
<net name="PE" class="0">
<segment>
<pinref part="MUX2_2" gate="G$1" pin="P$2"/>
<pinref part="U$1" gate="G$1" pin="PE"/>
</segment>
<segment>
<pinref part="MUX2_6" gate="G$1" pin="P$2"/>
<pinref part="U$2" gate="G$1" pin="PE"/>
</segment>
</net>
<net name="DIVL_P" class="0">
<segment>
<pinref part="MUX2_2" gate="G$1" pin="P$1"/>
<wire x1="15.24" y1="147.32" x2="12.7" y2="147.32" width="0.1524" layer="91"/>
<wire x1="12.7" y1="147.32" x2="12.7" y2="187.96" width="0.1524" layer="91"/>
<label x="11.938" y="180.34" size="2.1844" layer="95" rot="R90"/>
</segment>
</net>
<net name="HA_2_S" class="0">
<segment>
<pinref part="MUX2_5" gate="G$1" pin="P$2"/>
<pinref part="HA_2" gate="G$1" pin="S"/>
<wire x1="251.46" y1="137.16" x2="246.38" y2="137.16" width="0.1524" layer="91"/>
<label x="243.332" y="134.62" size="2.1844" layer="95"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="HA_1" gate="G$1" pin="A"/>
<pinref part="INV_1" gate="G$1" pin="O"/>
</segment>
</net>
<net name="HA_1_S" class="0">
<segment>
<pinref part="HA_1" gate="G$1" pin="S"/>
<pinref part="MUX2_3" gate="G$1" pin="P$2"/>
<wire x1="111.76" y1="177.8" x2="106.68" y2="177.8" width="0.1524" layer="91"/>
<label x="103.632" y="174.752" size="2.1844" layer="95"/>
</segment>
</net>
<net name="OP1" class="0">
<segment>
<pinref part="MUX2_3" gate="G$1" pin="P$1"/>
<wire x1="58.42" y1="200.66" x2="111.76" y2="200.66" width="0.1524" layer="91"/>
<wire x1="111.76" y1="200.66" x2="111.76" y2="187.96" width="0.1524" layer="91"/>
<pinref part="INV_1" gate="G$1" pin="I"/>
<wire x1="60.96" y1="180.34" x2="58.42" y2="180.34" width="0.1524" layer="91"/>
<wire x1="58.42" y1="180.34" x2="58.42" y2="200.66" width="0.1524" layer="91"/>
<wire x1="58.42" y1="200.66" x2="43.18" y2="200.66" width="0.1524" layer="91"/>
<junction x="58.42" y="200.66"/>
<label x="43.18" y="200.66" size="2.1844" layer="95"/>
</segment>
</net>
<net name="OP1_INV_COUT" class="0">
<segment>
<pinref part="HA_1" gate="G$1" pin="COUT"/>
<wire x1="93.98" y1="187.96" x2="93.98" y2="226.06" width="0.1524" layer="91"/>
<label x="92.71" y="208.026" size="2.1844" layer="95" rot="R90"/>
</segment>
</net>
<net name="OP1_INV_CIN" class="0">
<segment>
<pinref part="HA_1" gate="G$1" pin="B"/>
<wire x1="81.28" y1="175.26" x2="81.28" y2="160.02" width="0.1524" layer="91"/>
<label x="80.264" y="158.242" size="2.1844" layer="95" rot="R90"/>
</segment>
</net>
<net name="INV_OP1" class="0">
<segment>
<pinref part="MUX2_3" gate="G$1" pin="P$4"/>
<wire x1="119.38" y1="165.1" x2="119.38" y2="157.48" width="0.1524" layer="91"/>
<label x="118.364" y="157.734" size="2.1844" layer="95" rot="R90"/>
</segment>
</net>
<net name="MUX2_3_Y" class="0">
<segment>
<pinref part="MUX2_3" gate="G$1" pin="P$3"/>
<pinref part="MUX2_4" gate="G$1" pin="P$2"/>
<wire x1="127" y1="182.88" x2="139.7" y2="182.88" width="0.1524" layer="91"/>
<wire x1="139.7" y1="182.88" x2="139.7" y2="147.32" width="0.1524" layer="91"/>
<label x="138.43" y="157.988" size="2.1844" layer="95" rot="R90"/>
</segment>
</net>
<net name="FA_0_S" class="0">
<segment>
<pinref part="FA_0" gate="G$1" pin="S"/>
<pinref part="MUX2_4" gate="G$1" pin="P$1"/>
<wire x1="127" y1="137.16" x2="139.7" y2="137.16" width="0.1524" layer="91"/>
<label x="127.508" y="134.366" size="2.1844" layer="95"/>
</segment>
</net>
<net name="LOAD_ACC" class="0">
<segment>
<pinref part="MUX2_4" gate="G$1" pin="P$4"/>
<wire x1="147.32" y1="160.02" x2="147.32" y2="226.06" width="0.1524" layer="91"/>
<label x="145.796" y="212.598" size="2.1844" layer="95" rot="R90"/>
</segment>
</net>
<net name="ACC_D" class="0">
<segment>
<pinref part="MUX2_4" gate="G$1" pin="P$3"/>
<pinref part="SCANREG_2" gate="G$1" pin="D"/>
<wire x1="154.94" y1="142.24" x2="170.18" y2="142.24" width="0.1524" layer="91"/>
<label x="165.1" y="142.24" size="2.1844" layer="95"/>
</segment>
</net>
<net name="ACC_Q" class="0">
<segment>
<pinref part="SCANREG_2" gate="G$1" pin="Q"/>
<wire x1="195.58" y1="142.24" x2="210.82" y2="142.24" width="0.1524" layer="91"/>
<wire x1="210.82" y1="142.24" x2="210.82" y2="106.68" width="0.1524" layer="91"/>
<junction x="210.82" y="142.24"/>
<wire x1="210.82" y1="106.68" x2="101.6" y2="106.68" width="0.1524" layer="91"/>
<pinref part="MUX2_5" gate="G$1" pin="P$1"/>
<wire x1="251.46" y1="147.32" x2="251.46" y2="152.4" width="0.1524" layer="91"/>
<wire x1="251.46" y1="152.4" x2="210.82" y2="152.4" width="0.1524" layer="91"/>
<wire x1="210.82" y1="152.4" x2="210.82" y2="142.24" width="0.1524" layer="91"/>
<pinref part="FA_0" gate="G$1" pin="B"/>
<wire x1="101.6" y1="134.62" x2="101.6" y2="106.68" width="0.1524" layer="91"/>
<label x="195.58" y="142.24" size="2.1844" layer="95"/>
</segment>
</net>
<net name="REM_D" class="0">
<segment>
<pinref part="MUX2_5" gate="G$1" pin="P$3"/>
<pinref part="SCANREG_0" gate="G$1" pin="D"/>
<wire x1="266.7" y1="142.24" x2="281.94" y2="142.24" width="0.1524" layer="91"/>
<label x="276.352" y="143.002" size="2.1844" layer="95"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="FA_0" gate="G$1" pin="A"/>
<pinref part="SCANDTYPE_1" gate="G$1" pin="NQ"/>
<wire x1="66.04" y1="139.7" x2="101.6" y2="139.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ACC_COUT" class="0">
<segment>
<pinref part="FA_0" gate="G$1" pin="COUT"/>
<wire x1="114.3" y1="149.86" x2="129.54" y2="149.86" width="0.1524" layer="91"/>
<wire x1="129.54" y1="149.86" x2="129.54" y2="226.06" width="0.1524" layer="91"/>
<label x="128.524" y="213.106" size="2.1844" layer="95" rot="R90"/>
</segment>
</net>
<net name="ACC_CIN" class="0">
<segment>
<pinref part="FA_0" gate="G$1" pin="CIN"/>
<wire x1="114.3" y1="124.46" x2="114.3" y2="99.06" width="0.1524" layer="91"/>
<label x="114.3" y="101.6" size="2.1844" layer="95"/>
</segment>
</net>
<net name="STORE_ACC" class="0">
<segment>
<pinref part="SCANREG_2" gate="G$1" pin="LOAD"/>
<wire x1="170.18" y1="137.16" x2="162.56" y2="137.16" width="0.1524" layer="91"/>
<wire x1="162.56" y1="137.16" x2="162.56" y2="226.06" width="0.1524" layer="91"/>
<label x="161.29" y="211.582" size="2.1844" layer="95" rot="R90"/>
</segment>
</net>
<net name="ACC_INV_CIN" class="0">
<segment>
<pinref part="HA_2" gate="G$1" pin="B"/>
<wire x1="220.98" y1="134.62" x2="218.44" y2="134.62" width="0.1524" layer="91"/>
<wire x1="218.44" y1="134.62" x2="218.44" y2="101.6" width="0.1524" layer="91"/>
<label x="217.17" y="101.6" size="2.1844" layer="95" rot="R90"/>
</segment>
</net>
<net name="ACC_INV_COUT" class="0">
<segment>
<pinref part="HA_2" gate="G$1" pin="COUT"/>
<wire x1="233.68" y1="147.32" x2="233.68" y2="182.88" width="0.1524" layer="91"/>
<label x="232.664" y="175.26" size="2.1844" layer="95" rot="R90"/>
</segment>
</net>
<net name="INV_REM" class="0">
<segment>
<pinref part="MUX2_5" gate="G$1" pin="P$4"/>
<wire x1="259.08" y1="124.46" x2="259.08" y2="101.6" width="0.1524" layer="91"/>
<label x="258.318" y="102.362" size="2.1844" layer="95" rot="R90"/>
</segment>
</net>
<net name="STORE_REM" class="0">
<segment>
<pinref part="SCANREG_0" gate="G$1" pin="LOAD"/>
<wire x1="281.94" y1="137.16" x2="274.32" y2="137.16" width="0.1524" layer="91"/>
<wire x1="274.32" y1="137.16" x2="274.32" y2="185.42" width="0.1524" layer="91"/>
<label x="273.304" y="175.006" size="2.1844" layer="95" rot="R90"/>
</segment>
</net>
<net name="REMAINDER" class="0">
<segment>
<pinref part="SCANREG_0" gate="G$1" pin="Q"/>
<wire x1="307.34" y1="142.24" x2="327.66" y2="142.24" width="0.1524" layer="91"/>
<label x="317.5" y="142.24" size="2.1844" layer="95"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="MUX2_6" gate="G$1" pin="P$3"/>
<pinref part="SCANDTYPE_4" gate="G$1" pin="D"/>
<wire x1="223.52" y1="45.72" x2="215.9" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="HA_3" gate="G$1" pin="S"/>
<pinref part="MUX2_7" gate="G$1" pin="P$2"/>
<wire x1="287.02" y1="40.64" x2="281.94" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="SCANDTYPE_4" gate="G$1" pin="NQ"/>
<pinref part="HA_3" gate="G$1" pin="A"/>
<wire x1="248.92" y1="43.18" x2="256.54" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="RESULT_1" class="0">
<segment>
<pinref part="SCANDTYPE_4" gate="G$1" pin="Q"/>
<wire x1="248.92" y1="45.72" x2="256.54" y2="45.72" width="0.1524" layer="91"/>
<wire x1="256.54" y1="45.72" x2="256.54" y2="63.5" width="0.1524" layer="91"/>
<pinref part="MUX2_7" gate="G$1" pin="P$1"/>
<wire x1="256.54" y1="63.5" x2="287.02" y2="63.5" width="0.1524" layer="91"/>
<wire x1="287.02" y1="63.5" x2="287.02" y2="50.8" width="0.1524" layer="91"/>
<wire x1="287.02" y1="63.5" x2="287.02" y2="83.82" width="0.1524" layer="91"/>
<junction x="287.02" y="63.5"/>
<label x="286.004" y="76.962" size="2.1844" layer="95" rot="R90"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="MUX2_7" gate="G$1" pin="P$3"/>
<pinref part="SCANREG_1" gate="G$1" pin="D"/>
<wire x1="320.04" y1="45.72" x2="302.26" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="SCANREG_2" gate="G$1" pin="NQ"/>
<pinref part="HA_2" gate="G$1" pin="A"/>
<wire x1="195.58" y1="139.7" x2="220.98" y2="139.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="RESULT_P" class="0">
<segment>
<pinref part="MUX2_6" gate="G$1" pin="P$1"/>
<wire x1="200.66" y1="50.8" x2="198.12" y2="50.8" width="0.1524" layer="91"/>
<wire x1="198.12" y1="50.8" x2="198.12" y2="71.12" width="0.1524" layer="91"/>
<label x="197.358" y="59.69" size="2.1844" layer="95" rot="R90"/>
</segment>
</net>
<net name="STORE_QUOT" class="0">
<segment>
<pinref part="SCANREG_1" gate="G$1" pin="LOAD"/>
<wire x1="320.04" y1="40.64" x2="312.42" y2="40.64" width="0.1524" layer="91"/>
<wire x1="312.42" y1="40.64" x2="312.42" y2="78.74" width="0.1524" layer="91"/>
<label x="311.404" y="68.58" size="2.1844" layer="95" rot="R90"/>
</segment>
</net>
<net name="QUOTIENT" class="0">
<segment>
<pinref part="SCANREG_1" gate="G$1" pin="Q"/>
<wire x1="345.44" y1="45.72" x2="381" y2="45.72" width="0.1524" layer="91"/>
<label x="366.522" y="46.228" size="2.1844" layer="95"/>
</segment>
</net>
<net name="RESULT_INV_CIN" class="0">
<segment>
<pinref part="HA_3" gate="G$1" pin="B"/>
<wire x1="256.54" y1="38.1" x2="256.54" y2="2.54" width="0.1524" layer="91"/>
<label x="255.27" y="2.794" size="2.1844" layer="95" rot="R90"/>
</segment>
</net>
<net name="RESULT_INV_COUT" class="0">
<segment>
<pinref part="HA_3" gate="G$1" pin="COUT"/>
<wire x1="269.24" y1="50.8" x2="269.24" y2="81.28" width="0.1524" layer="91"/>
<label x="267.97" y="72.39" size="2.1844" layer="95" rot="R90"/>
</segment>
</net>
<net name="RESULT_NP_0" class="0">
<segment>
<pinref part="MUX2_6" gate="G$1" pin="P$4"/>
<wire x1="208.28" y1="27.94" x2="208.28" y2="10.16" width="0.1524" layer="91"/>
<label x="207.264" y="10.16" size="2.1844" layer="95" rot="R90"/>
</segment>
</net>
<net name="INV_RESULT" class="0">
<segment>
<pinref part="MUX2_7" gate="G$1" pin="P$4"/>
<wire x1="294.64" y1="27.94" x2="294.64" y2="5.08" width="0.1524" layer="91"/>
<label x="293.624" y="5.334" size="2.1844" layer="95" rot="R90"/>
</segment>
</net>
<net name="DIVL_1" class="0">
<segment>
<pinref part="SCANDTYPE_1" gate="G$1" pin="Q"/>
<wire x1="66.04" y1="142.24" x2="73.66" y2="142.24" width="0.1524" layer="91"/>
<wire x1="73.66" y1="142.24" x2="73.66" y2="109.22" width="0.1524" layer="91"/>
<label x="72.644" y="109.22" size="2.1844" layer="95" rot="R90"/>
</segment>
</net>
<net name="CLOCK" class="0">
<segment>
<wire x1="215.9" y1="15.24" x2="114.3" y2="15.24" width="0.1524" layer="91"/>
<wire x1="114.3" y1="15.24" x2="114.3" y2="30.48" width="0.1524" layer="91"/>
<pinref part="SCANDTYPE_0" gate="G$1" pin="CLOCK"/>
<wire x1="114.3" y1="30.48" x2="121.92" y2="30.48" width="0.1524" layer="91"/>
<pinref part="SCANREG_0" gate="G$1" pin="CLOCK"/>
<wire x1="281.94" y1="127" x2="269.24" y2="127" width="0.1524" layer="91"/>
<wire x1="269.24" y1="127" x2="269.24" y2="116.84" width="0.1524" layer="91"/>
<wire x1="269.24" y1="116.84" x2="160.02" y2="116.84" width="0.1524" layer="91"/>
<wire x1="160.02" y1="116.84" x2="160.02" y2="127" width="0.1524" layer="91"/>
<pinref part="SCANREG_2" gate="G$1" pin="CLOCK"/>
<wire x1="160.02" y1="127" x2="170.18" y2="127" width="0.1524" layer="91"/>
<wire x1="160.02" y1="116.84" x2="35.56" y2="116.84" width="0.1524" layer="91"/>
<wire x1="35.56" y1="116.84" x2="35.56" y2="127" width="0.1524" layer="91"/>
<junction x="160.02" y="116.84"/>
<pinref part="SCANDTYPE_1" gate="G$1" pin="CLOCK"/>
<wire x1="35.56" y1="127" x2="40.64" y2="127" width="0.1524" layer="91"/>
<wire x1="35.56" y1="116.84" x2="-5.08" y2="116.84" width="0.1524" layer="91"/>
<junction x="35.56" y="116.84"/>
<wire x1="-5.08" y1="116.84" x2="-7.62" y2="116.84" width="0.1524" layer="91"/>
<wire x1="114.3" y1="15.24" x2="-5.08" y2="15.24" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="15.24" x2="-5.08" y2="116.84" width="0.1524" layer="91"/>
<junction x="114.3" y="15.24"/>
<junction x="-5.08" y="116.84"/>
<pinref part="SCANREG_1" gate="G$1" pin="CLOCK"/>
<wire x1="320.04" y1="30.48" x2="307.34" y2="30.48" width="0.1524" layer="91"/>
<wire x1="307.34" y1="30.48" x2="307.34" y2="15.24" width="0.1524" layer="91"/>
<wire x1="307.34" y1="15.24" x2="215.9" y2="15.24" width="0.1524" layer="91"/>
<wire x1="215.9" y1="15.24" x2="215.9" y2="30.48" width="0.1524" layer="91"/>
<pinref part="SCANDTYPE_4" gate="G$1" pin="CLOCK"/>
<wire x1="215.9" y1="30.48" x2="223.52" y2="30.48" width="0.1524" layer="91"/>
<junction x="215.9" y="15.24"/>
<label x="-15.24" y="116.84" size="2.1844" layer="95"/>
</segment>
</net>
<net name="NRESET" class="0">
<segment>
<wire x1="309.88" y1="25.4" x2="309.88" y2="12.7" width="0.1524" layer="91"/>
<pinref part="SCANDTYPE_4" gate="G$1" pin="NRESET"/>
<wire x1="309.88" y1="12.7" x2="223.52" y2="12.7" width="0.1524" layer="91"/>
<wire x1="223.52" y1="12.7" x2="223.52" y2="25.4" width="0.1524" layer="91"/>
<pinref part="SCANDTYPE_0" gate="G$1" pin="NRESET"/>
<wire x1="223.52" y1="12.7" x2="121.92" y2="12.7" width="0.1524" layer="91"/>
<wire x1="121.92" y1="12.7" x2="121.92" y2="25.4" width="0.1524" layer="91"/>
<junction x="223.52" y="12.7"/>
<pinref part="SCANREG_1" gate="G$1" pin="NRESET"/>
<wire x1="309.88" y1="25.4" x2="320.04" y2="25.4" width="0.1524" layer="91"/>
<wire x1="284.48" y1="121.92" x2="271.78" y2="121.92" width="0.1524" layer="91"/>
<wire x1="271.78" y1="121.92" x2="271.78" y2="114.3" width="0.1524" layer="91"/>
<pinref part="SCANDTYPE_1" gate="G$1" pin="NRESET"/>
<wire x1="271.78" y1="114.3" x2="170.18" y2="114.3" width="0.1524" layer="91"/>
<wire x1="170.18" y1="114.3" x2="40.64" y2="114.3" width="0.1524" layer="91"/>
<wire x1="40.64" y1="114.3" x2="40.64" y2="121.92" width="0.1524" layer="91"/>
<pinref part="SCANREG_2" gate="G$1" pin="NRESET"/>
<wire x1="170.18" y1="121.92" x2="170.18" y2="114.3" width="0.1524" layer="91"/>
<junction x="170.18" y="114.3"/>
<wire x1="40.64" y1="114.3" x2="-2.54" y2="114.3" width="0.1524" layer="91"/>
<junction x="40.64" y="114.3"/>
<wire x1="-2.54" y1="114.3" x2="-7.62" y2="114.3" width="0.1524" layer="91"/>
<wire x1="121.92" y1="12.7" x2="-2.54" y2="12.7" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="12.7" x2="-2.54" y2="114.3" width="0.1524" layer="91"/>
<junction x="121.92" y="12.7"/>
<junction x="-2.54" y="114.3"/>
<label x="-17.78" y="114.3" size="2.1844" layer="95"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
