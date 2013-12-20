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
<part name="HA_1" library="c035u" deviceset="HALFADDER" device=""/>
<part name="INV_1" library="c035u" deviceset="INV" device=""/>
<part name="MUX2_1" library="c035u" deviceset="MUX2" device=""/>
<part name="MUX2_2" library="c035u" deviceset="MUX2" device=""/>
<part name="NOR2_1" library="c035u" deviceset="NOR2" device=""/>
<part name="SCANDTYPE_1" library="c035u" deviceset="SCANDTYPE" device=""/>
<part name="MUX2_3" library="c035u" deviceset="MUX2" device=""/>
<part name="SCANDTYPE_2" library="c035u" deviceset="SCANDTYPE" device=""/>
<part name="FA_1" library="c035u" deviceset="FULLADDER" device=""/>
<part name="U$1" library="c035u" deviceset="TIELOW" device=""/>
<part name="MUX2_4" library="c035u" deviceset="MUX2" device=""/>
<part name="MUX2_5" library="c035u" deviceset="MUX2" device=""/>
<part name="HA_2" library="c035u" deviceset="HALFADDER" device=""/>
<part name="INV_3" library="c035u" deviceset="INV" device=""/>
<part name="SCANREG_1" library="c035u" deviceset="SCANREG" device=""/>
<part name="MUX2_6" library="c035u" deviceset="MUX2" device=""/>
<part name="HA_3" library="c035u" deviceset="HALFADDER" device=""/>
<part name="SCANREG_2" library="c035u" deviceset="SCANREG" device=""/>
<part name="MUX2_7" library="c035u" deviceset="MUX2" device=""/>
<part name="SCANDTYPE_3" library="c035u" deviceset="SCANDTYPE" device=""/>
<part name="HA_4" library="c035u" deviceset="HALFADDER" device=""/>
<part name="MUX2_8" library="c035u" deviceset="MUX2" device=""/>
<part name="SCANREG_3" library="c035u" deviceset="SCANREG" device=""/>
<part name="U$2" library="c035u" deviceset="TIELOW" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="HA_1" gate="G$1" x="25.4" y="30.48"/>
<instance part="INV_1" gate="G$1" x="0" y="35.56"/>
<instance part="MUX2_1" gate="G$1" x="50.8" y="38.1"/>
<instance part="MUX2_2" gate="G$1" x="71.12" y="43.18"/>
<instance part="NOR2_1" gate="G$1" x="124.46" y="40.64"/>
<instance part="SCANDTYPE_1" gate="G$1" x="96.52" y="38.1"/>
<instance part="MUX2_3" gate="G$1" x="190.5" y="43.18"/>
<instance part="SCANDTYPE_2" gate="G$1" x="218.44" y="38.1"/>
<instance part="FA_1" gate="G$1" x="279.4" y="38.1"/>
<instance part="U$1" gate="G$1" x="180.34" y="35.56"/>
<instance part="MUX2_4" gate="G$1" x="314.96" y="43.18" rot="MR180"/>
<instance part="MUX2_5" gate="G$1" x="281.94" y="96.52"/>
<instance part="HA_2" gate="G$1" x="256.54" y="88.9"/>
<instance part="INV_3" gate="G$1" x="231.14" y="93.98"/>
<instance part="SCANREG_1" gate="G$1" x="347.98" y="38.1"/>
<instance part="MUX2_6" gate="G$1" x="459.74" y="48.26"/>
<instance part="HA_3" gate="G$1" x="434.34" y="40.64"/>
<instance part="SCANREG_2" gate="G$1" x="492.76" y="43.18"/>
<instance part="MUX2_7" gate="G$1" x="25.4" y="-55.88"/>
<instance part="SCANDTYPE_3" gate="G$1" x="50.8" y="-60.96"/>
<instance part="HA_4" gate="G$1" x="86.36" y="-63.5"/>
<instance part="MUX2_8" gate="G$1" x="111.76" y="-55.88"/>
<instance part="SCANREG_3" gate="G$1" x="147.32" y="-60.96"/>
<instance part="U$2" gate="G$1" x="15.24" y="-63.5"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="HA_1" gate="G$1" pin="A"/>
<pinref part="INV_1" gate="G$1" pin="O"/>
</segment>
</net>
<net name="OP2" class="0">
<segment>
<pinref part="INV_1" gate="G$1" pin="I"/>
<wire x1="-10.16" y1="35.56" x2="-10.16" y2="55.88" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="55.88" x2="-35.56" y2="55.88" width="0.1524" layer="91"/>
<pinref part="MUX2_1" gate="G$1" pin="P$1"/>
<wire x1="40.64" y1="43.18" x2="40.64" y2="55.88" width="0.1524" layer="91"/>
<wire x1="40.64" y1="55.88" x2="-10.16" y2="55.88" width="0.1524" layer="91"/>
<junction x="-10.16" y="55.88"/>
<label x="-35.56" y="55.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="HA_1" gate="G$1" pin="S"/>
<pinref part="MUX2_1" gate="G$1" pin="P$2"/>
<wire x1="40.64" y1="33.02" x2="35.56" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="OP2_INV_CIN" class="0">
<segment>
<pinref part="HA_1" gate="G$1" pin="B"/>
<wire x1="10.16" y1="30.48" x2="10.16" y2="0" width="0.1524" layer="91"/>
<label x="10.16" y="0" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="OP2_INV_COUT" class="0">
<segment>
<wire x1="22.86" y1="43.18" x2="22.86" y2="78.74" width="0.1524" layer="91"/>
<pinref part="HA_1" gate="G$1" pin="COUT"/>
<label x="22.86" y="63.5" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="MUX2_1" gate="G$1" pin="P$3"/>
<pinref part="MUX2_2" gate="G$1" pin="P$2"/>
<wire x1="60.96" y1="38.1" x2="55.88" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DIVH_0_P" class="0">
<segment>
<pinref part="NOR2_1" gate="G$1" pin="I1"/>
<wire x1="111.76" y1="38.1" x2="111.76" y2="0" width="0.1524" layer="91"/>
<label x="111.76" y="0" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="LOAD_DIVH" class="0">
<segment>
<pinref part="MUX2_2" gate="G$1" pin="P$4"/>
<wire x1="68.58" y1="25.4" x2="68.58" y2="0" width="0.1524" layer="91"/>
<label x="68.58" y="0" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="OP2_INV" class="0">
<segment>
<pinref part="MUX2_1" gate="G$1" pin="P$4"/>
<wire x1="48.26" y1="20.32" x2="48.26" y2="0" width="0.1524" layer="91"/>
<label x="48.26" y="0" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="DIVH_P" class="0">
<segment>
<pinref part="MUX2_2" gate="G$1" pin="P$1"/>
<wire x1="60.96" y1="48.26" x2="60.96" y2="81.28" width="0.1524" layer="91"/>
<label x="60.96" y="76.2" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="DIVH_0" class="0">
<segment>
<pinref part="NOR2_1" gate="G$1" pin="O"/>
<wire x1="137.16" y1="40.64" x2="137.16" y2="86.36" width="0.1524" layer="91"/>
<label x="137.16" y="76.2" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="MUX2_2" gate="G$1" pin="P$3"/>
<pinref part="SCANDTYPE_1" gate="G$1" pin="D"/>
<wire x1="83.82" y1="43.18" x2="76.2" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="SCANDTYPE_1" gate="G$1" pin="Q"/>
<pinref part="NOR2_1" gate="G$1" pin="I0"/>
<wire x1="111.76" y1="43.18" x2="109.22" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="LOAD_DIVL" class="0">
<segment>
<pinref part="MUX2_3" gate="G$1" pin="P$4"/>
<wire x1="187.96" y1="25.4" x2="187.96" y2="12.7" width="0.1524" layer="91"/>
<label x="187.96" y="10.16" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="MUX2_3" gate="G$1" pin="P$3"/>
<pinref part="SCANDTYPE_2" gate="G$1" pin="D"/>
<wire x1="195.58" y1="43.18" x2="205.74" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="PE" class="0">
<segment>
<pinref part="MUX2_3" gate="G$1" pin="P$2"/>
<pinref part="U$1" gate="G$1" pin="PE"/>
</segment>
<segment>
<pinref part="MUX2_7" gate="G$1" pin="P$2"/>
<pinref part="U$2" gate="G$1" pin="PE"/>
</segment>
</net>
<net name="DIVL_P" class="0">
<segment>
<pinref part="MUX2_3" gate="G$1" pin="P$1"/>
<wire x1="180.34" y1="48.26" x2="177.8" y2="48.26" width="0.1524" layer="91"/>
<wire x1="177.8" y1="48.26" x2="177.8" y2="88.9" width="0.1524" layer="91"/>
<label x="177.8" y="81.28" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="MUX2_6" gate="G$1" pin="P$2"/>
<pinref part="HA_3" gate="G$1" pin="S"/>
<wire x1="449.58" y1="43.18" x2="444.5" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="HA_2" gate="G$1" pin="A"/>
<pinref part="INV_3" gate="G$1" pin="O"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="HA_2" gate="G$1" pin="S"/>
<pinref part="MUX2_5" gate="G$1" pin="P$2"/>
<wire x1="271.78" y1="91.44" x2="266.7" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="OP1" class="0">
<segment>
<pinref part="MUX2_5" gate="G$1" pin="P$1"/>
<wire x1="218.44" y1="114.3" x2="271.78" y2="114.3" width="0.1524" layer="91"/>
<wire x1="271.78" y1="114.3" x2="271.78" y2="101.6" width="0.1524" layer="91"/>
<pinref part="INV_3" gate="G$1" pin="I"/>
<wire x1="220.98" y1="93.98" x2="218.44" y2="93.98" width="0.1524" layer="91"/>
<wire x1="218.44" y1="93.98" x2="218.44" y2="114.3" width="0.1524" layer="91"/>
<wire x1="218.44" y1="114.3" x2="203.2" y2="114.3" width="0.1524" layer="91"/>
<junction x="218.44" y="114.3"/>
<label x="203.2" y="114.3" size="1.778" layer="95"/>
</segment>
</net>
<net name="OP1_INV_COUT" class="0">
<segment>
<pinref part="HA_2" gate="G$1" pin="COUT"/>
<wire x1="254" y1="101.6" x2="254" y2="142.24" width="0.1524" layer="91"/>
<label x="251.46" y="127" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="OP1_INV_CIN" class="0">
<segment>
<pinref part="HA_2" gate="G$1" pin="B"/>
<wire x1="241.3" y1="88.9" x2="241.3" y2="73.66" width="0.1524" layer="91"/>
<label x="241.3" y="71.12" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="INV_OP1" class="0">
<segment>
<pinref part="MUX2_5" gate="G$1" pin="P$4"/>
<wire x1="279.4" y1="78.74" x2="279.4" y2="71.12" width="0.1524" layer="91"/>
<label x="279.4" y="73.66" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="MUX2_5" gate="G$1" pin="P$3"/>
<pinref part="MUX2_4" gate="G$1" pin="P$2"/>
<wire x1="287.02" y1="96.52" x2="304.8" y2="96.52" width="0.1524" layer="91"/>
<wire x1="304.8" y1="96.52" x2="304.8" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="FA_1" gate="G$1" pin="S"/>
<pinref part="MUX2_4" gate="G$1" pin="P$1"/>
<wire x1="292.1" y1="38.1" x2="304.8" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="LOAD_ACC" class="0">
<segment>
<pinref part="MUX2_4" gate="G$1" pin="P$4"/>
<wire x1="312.42" y1="60.96" x2="312.42" y2="142.24" width="0.1524" layer="91"/>
<label x="309.88" y="129.54" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="MUX2_4" gate="G$1" pin="P$3"/>
<pinref part="SCANREG_1" gate="G$1" pin="D"/>
<wire x1="320.04" y1="43.18" x2="335.28" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="SCANREG_1" gate="G$1" pin="Q"/>
<wire x1="360.68" y1="43.18" x2="375.92" y2="43.18" width="0.1524" layer="91"/>
<wire x1="375.92" y1="43.18" x2="386.08" y2="43.18" width="0.1524" layer="91"/>
<wire x1="375.92" y1="43.18" x2="375.92" y2="12.7" width="0.1524" layer="91"/>
<junction x="375.92" y="43.18"/>
<wire x1="375.92" y1="12.7" x2="266.7" y2="12.7" width="0.1524" layer="91"/>
<pinref part="MUX2_6" gate="G$1" pin="P$1"/>
<wire x1="449.58" y1="53.34" x2="449.58" y2="66.04" width="0.1524" layer="91"/>
<wire x1="449.58" y1="66.04" x2="386.08" y2="66.04" width="0.1524" layer="91"/>
<wire x1="386.08" y1="66.04" x2="386.08" y2="43.18" width="0.1524" layer="91"/>
<pinref part="FA_1" gate="G$1" pin="B"/>
<wire x1="266.7" y1="35.56" x2="266.7" y2="12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="MUX2_6" gate="G$1" pin="P$3"/>
<pinref part="SCANREG_2" gate="G$1" pin="D"/>
<wire x1="464.82" y1="48.26" x2="480.06" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="FA_1" gate="G$1" pin="A"/>
<pinref part="SCANDTYPE_2" gate="G$1" pin="NQ"/>
<wire x1="231.14" y1="40.64" x2="266.7" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ACC_COUT" class="0">
<segment>
<pinref part="FA_1" gate="G$1" pin="COUT"/>
<wire x1="279.4" y1="50.8" x2="294.64" y2="50.8" width="0.1524" layer="91"/>
<wire x1="294.64" y1="50.8" x2="294.64" y2="142.24" width="0.1524" layer="91"/>
<label x="294.64" y="129.54" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="ACC_CIN" class="0">
<segment>
<pinref part="FA_1" gate="G$1" pin="CIN"/>
<wire x1="279.4" y1="25.4" x2="279.4" y2="0" width="0.1524" layer="91"/>
<label x="279.4" y="2.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="STORE_ACC" class="0">
<segment>
<pinref part="SCANREG_1" gate="G$1" pin="LOAD"/>
<wire x1="335.28" y1="38.1" x2="327.66" y2="38.1" width="0.1524" layer="91"/>
<wire x1="327.66" y1="38.1" x2="327.66" y2="127" width="0.1524" layer="91"/>
<label x="325.12" y="114.3" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="ACC_INV_CIN" class="0">
<segment>
<pinref part="HA_3" gate="G$1" pin="B"/>
<wire x1="419.1" y1="40.64" x2="416.56" y2="40.64" width="0.1524" layer="91"/>
<wire x1="416.56" y1="40.64" x2="416.56" y2="7.62" width="0.1524" layer="91"/>
<label x="416.56" y="12.7" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="ACC_INV_COUT" class="0">
<segment>
<pinref part="HA_3" gate="G$1" pin="COUT"/>
<wire x1="431.8" y1="53.34" x2="431.8" y2="88.9" width="0.1524" layer="91"/>
<label x="431.8" y="81.28" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="INV_REM" class="0">
<segment>
<pinref part="MUX2_6" gate="G$1" pin="P$4"/>
<wire x1="457.2" y1="30.48" x2="457.2" y2="7.62" width="0.1524" layer="91"/>
<label x="457.2" y="7.62" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="STORE_REM" class="0">
<segment>
<pinref part="SCANREG_2" gate="G$1" pin="LOAD"/>
<wire x1="480.06" y1="43.18" x2="472.44" y2="43.18" width="0.1524" layer="91"/>
<wire x1="472.44" y1="43.18" x2="472.44" y2="91.44" width="0.1524" layer="91"/>
<label x="472.44" y="81.28" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="REMAINDER" class="0">
<segment>
<pinref part="SCANREG_2" gate="G$1" pin="Q"/>
<wire x1="505.46" y1="48.26" x2="525.78" y2="48.26" width="0.1524" layer="91"/>
<label x="515.62" y="48.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="MUX2_7" gate="G$1" pin="P$3"/>
<pinref part="SCANDTYPE_3" gate="G$1" pin="D"/>
<wire x1="38.1" y1="-55.88" x2="30.48" y2="-55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="HA_4" gate="G$1" pin="S"/>
<pinref part="MUX2_8" gate="G$1" pin="P$2"/>
<wire x1="101.6" y1="-60.96" x2="96.52" y2="-60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="SCANDTYPE_3" gate="G$1" pin="NQ"/>
<pinref part="HA_4" gate="G$1" pin="A"/>
<wire x1="63.5" y1="-58.42" x2="71.12" y2="-58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="SCANDTYPE_3" gate="G$1" pin="Q"/>
<wire x1="63.5" y1="-55.88" x2="71.12" y2="-55.88" width="0.1524" layer="91"/>
<wire x1="71.12" y1="-55.88" x2="71.12" y2="-38.1" width="0.1524" layer="91"/>
<pinref part="MUX2_8" gate="G$1" pin="P$1"/>
<wire x1="71.12" y1="-38.1" x2="101.6" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="101.6" y1="-38.1" x2="101.6" y2="-50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="MUX2_8" gate="G$1" pin="P$3"/>
<pinref part="SCANREG_3" gate="G$1" pin="D"/>
<wire x1="134.62" y1="-55.88" x2="116.84" y2="-55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="SCANREG_1" gate="G$1" pin="NQ"/>
<wire x1="360.68" y1="40.64" x2="403.86" y2="40.64" width="0.1524" layer="91"/>
<wire x1="403.86" y1="40.64" x2="403.86" y2="45.72" width="0.1524" layer="91"/>
<pinref part="HA_3" gate="G$1" pin="A"/>
<wire x1="403.86" y1="45.72" x2="419.1" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="RESULT_P" class="0">
<segment>
<pinref part="MUX2_7" gate="G$1" pin="P$1"/>
<wire x1="15.24" y1="-50.8" x2="12.7" y2="-50.8" width="0.1524" layer="91"/>
<wire x1="12.7" y1="-50.8" x2="12.7" y2="-30.48" width="0.1524" layer="91"/>
<label x="10.16" y="-45.72" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="STORE_QUOT" class="0">
<segment>
<pinref part="SCANREG_3" gate="G$1" pin="LOAD"/>
<wire x1="134.62" y1="-60.96" x2="127" y2="-60.96" width="0.1524" layer="91"/>
<wire x1="127" y1="-60.96" x2="127" y2="-22.86" width="0.1524" layer="91"/>
<label x="124.46" y="-33.02" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="QUOTIENT" class="0">
<segment>
<pinref part="SCANREG_3" gate="G$1" pin="Q"/>
<wire x1="160.02" y1="-55.88" x2="195.58" y2="-55.88" width="0.1524" layer="91"/>
<label x="180.34" y="-53.34" size="1.778" layer="95"/>
</segment>
</net>
<net name="RESULT_INV_CIN" class="0">
<segment>
<pinref part="HA_4" gate="G$1" pin="B"/>
<wire x1="71.12" y1="-63.5" x2="71.12" y2="-99.06" width="0.1524" layer="91"/>
<label x="68.58" y="-99.06" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="RESULT_INV_COUT" class="0">
<segment>
<pinref part="HA_4" gate="G$1" pin="COUT"/>
<wire x1="83.82" y1="-50.8" x2="83.82" y2="-20.32" width="0.1524" layer="91"/>
<label x="83.82" y="-27.94" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="RESULT_NP_0" class="0">
<segment>
<pinref part="MUX2_7" gate="G$1" pin="P$4"/>
<wire x1="22.86" y1="-73.66" x2="22.86" y2="-91.44" width="0.1524" layer="91"/>
<label x="22.86" y="-91.44" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="INV_RESULT" class="0">
<segment>
<pinref part="MUX2_8" gate="G$1" pin="P$4"/>
<wire x1="109.22" y1="-73.66" x2="109.22" y2="-96.52" width="0.1524" layer="91"/>
<label x="109.22" y="-96.52" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
