<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.4.0">
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
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
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
<library name="con-lstb">
<description>&lt;b&gt;Pin Headers&lt;/b&gt;&lt;p&gt;
Naming:&lt;p&gt;
MA = male&lt;p&gt;
# contacts - # rows&lt;p&gt;
W = angled&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="MA10-1">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-12.065" y1="1.27" x2="-10.795" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="1.27" x2="-10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-0.635" x2="-10.795" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="0.635" x2="-9.525" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="1.27" x2="-8.255" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="1.27" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-0.635" x2="-8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-1.27" x2="-9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="-1.27" x2="-10.16" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="0.635" x2="-12.7" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="1.27" x2="-12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-0.635" x2="-12.065" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="-1.27" x2="-12.065" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="1.27" x2="-5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-1.27" x2="-6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-1.27" x2="-7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="1.27" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-0.635" x2="6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-1.27" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="8.255" y1="1.27" x2="9.525" y2="1.27" width="0.1524" layer="21"/>
<wire x1="9.525" y1="1.27" x2="10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-0.635" x2="9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="10.16" y1="0.635" x2="10.795" y2="1.27" width="0.1524" layer="21"/>
<wire x1="10.795" y1="1.27" x2="12.065" y2="1.27" width="0.1524" layer="21"/>
<wire x1="12.065" y1="1.27" x2="12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="12.7" y1="-0.635" x2="12.065" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="12.065" y1="-1.27" x2="10.795" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="10.795" y1="-1.27" x2="10.16" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="8.255" y1="1.27" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-0.635" x2="8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="9.525" y1="-1.27" x2="8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="12.7" y1="0.635" x2="12.7" y2="-0.635" width="0.1524" layer="21"/>
<pad name="1" x="-11.43" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-8.89" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="-3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="7" x="3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="8" x="6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="9" x="8.89" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="10" x="11.43" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-12.7" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-11.938" y="-2.921" size="1.27" layer="21" ratio="10">1</text>
<text x="10.795" y="1.651" size="1.27" layer="21" ratio="10">10</text>
<text x="1.27" y="-2.921" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-9.144" y1="-0.254" x2="-8.636" y2="0.254" layer="51"/>
<rectangle x1="-11.684" y1="-0.254" x2="-11.176" y2="0.254" layer="51"/>
<rectangle x1="-6.604" y1="-0.254" x2="-6.096" y2="0.254" layer="51"/>
<rectangle x1="-4.064" y1="-0.254" x2="-3.556" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="51"/>
<rectangle x1="6.096" y1="-0.254" x2="6.604" y2="0.254" layer="51"/>
<rectangle x1="11.176" y1="-0.254" x2="11.684" y2="0.254" layer="51"/>
<rectangle x1="8.636" y1="-0.254" x2="9.144" y2="0.254" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="MA10-1">
<wire x1="3.81" y1="-12.7" x2="-1.27" y2="-12.7" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="2.54" y2="-5.08" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-7.62" x2="2.54" y2="-7.62" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-10.16" x2="2.54" y2="-10.16" width="0.6096" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="7.62" x2="2.54" y2="7.62" width="0.6096" layer="94"/>
<wire x1="1.27" y1="5.08" x2="2.54" y2="5.08" width="0.6096" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="12.7" x2="2.54" y2="12.7" width="0.6096" layer="94"/>
<wire x1="1.27" y1="10.16" x2="2.54" y2="10.16" width="0.6096" layer="94"/>
<wire x1="-1.27" y1="15.24" x2="-1.27" y2="-12.7" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-12.7" x2="3.81" y2="15.24" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="15.24" x2="3.81" y2="15.24" width="0.4064" layer="94"/>
<text x="-1.27" y="-15.24" size="1.778" layer="96">&gt;VALUE</text>
<text x="-1.27" y="16.002" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="7.62" y="-10.16" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="7.62" y="-7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="4" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="5" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="6" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="7" x="7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="8" x="7.62" y="7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="9" x="7.62" y="10.16" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="10" x="7.62" y="12.7" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MA10-1" prefix="SV" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="MA10-1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MA10-1">
<connects>
<connect gate="1" pin="1" pad="1"/>
<connect gate="1" pin="10" pad="10"/>
<connect gate="1" pin="2" pad="2"/>
<connect gate="1" pin="3" pad="3"/>
<connect gate="1" pin="4" pad="4"/>
<connect gate="1" pin="5" pad="5"/>
<connect gate="1" pin="6" pad="6"/>
<connect gate="1" pin="7" pad="7"/>
<connect gate="1" pin="8" pad="8"/>
<connect gate="1" pin="9" pad="9"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-molex">
<description>&lt;b&gt;Molex Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="22-23-2021">
<description>.100" (2.54mm) Center Headers - 2 Pin</description>
<wire x1="-2.54" y1="3.175" x2="2.54" y2="3.175" width="0.254" layer="21"/>
<wire x1="2.54" y1="3.175" x2="2.54" y2="1.27" width="0.254" layer="21"/>
<wire x1="2.54" y1="1.27" x2="2.54" y2="-3.175" width="0.254" layer="21"/>
<wire x1="2.54" y1="-3.175" x2="-2.54" y2="-3.175" width="0.254" layer="21"/>
<wire x1="-2.54" y1="-3.175" x2="-2.54" y2="1.27" width="0.254" layer="21"/>
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="3.175" width="0.254" layer="21"/>
<wire x1="-2.54" y1="1.27" x2="2.54" y2="1.27" width="0.254" layer="21"/>
<pad name="1" x="-1.27" y="0" drill="1" shape="long" rot="R90"/>
<pad name="2" x="1.27" y="0" drill="1" shape="long" rot="R90"/>
<text x="-2.54" y="3.81" size="1.016" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-5.08" size="1.016" layer="27" ratio="10">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="MV">
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.6096" layer="94"/>
<text x="2.54" y="-0.762" size="1.524" layer="95">&gt;NAME</text>
<text x="-0.762" y="1.397" size="1.778" layer="96">&gt;VALUE</text>
<pin name="S" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
<symbol name="M">
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.6096" layer="94"/>
<text x="2.54" y="-0.762" size="1.524" layer="95">&gt;NAME</text>
<pin name="S" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="22-23-2021" prefix="X">
<description>.100" (2.54mm) Center Header - 2 Pin</description>
<gates>
<gate name="-1" symbol="MV" x="0" y="0" addlevel="always" swaplevel="1"/>
<gate name="-2" symbol="M" x="0" y="-2.54" addlevel="always" swaplevel="1"/>
</gates>
<devices>
<device name="" package="22-23-2021">
<connects>
<connect gate="-1" pin="S" pad="1"/>
<connect gate="-2" pin="S" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="MOLEX" constant="no"/>
<attribute name="MPN" value="22-23-2021" constant="no"/>
<attribute name="OC_FARNELL" value="1462926" constant="no"/>
<attribute name="OC_NEWARK" value="25C3832" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="INA146">
<packages>
<package name="SO-8">
<description>&lt;b&gt;SO 8 small outline&lt;/b&gt;</description>
<wire x1="-1.8034" y1="2.3622" x2="-1.8034" y2="-2.3622" width="0.127" layer="21"/>
<wire x1="-1.8034" y1="-2.3622" x2="1.8034" y2="-2.3622" width="0.127" layer="21"/>
<wire x1="1.8034" y1="-2.3622" x2="1.8034" y2="2.3622" width="0.127" layer="21"/>
<wire x1="1.8034" y1="2.3622" x2="-1.8034" y2="2.3622" width="0.127" layer="21"/>
<circle x="-1.2446" y="1.8034" radius="0.3556" width="0.0508" layer="21"/>
<smd name="1" x="-2.7432" y="1.905" dx="1.524" dy="0.6096" layer="1"/>
<smd name="8" x="2.7432" y="1.905" dx="1.524" dy="0.6096" layer="1"/>
<smd name="2" x="-2.7432" y="0.635" dx="1.524" dy="0.6096" layer="1"/>
<smd name="3" x="-2.7432" y="-0.635" dx="1.524" dy="0.6096" layer="1"/>
<smd name="7" x="2.7432" y="0.635" dx="1.524" dy="0.6096" layer="1"/>
<smd name="6" x="2.7432" y="-0.635" dx="1.524" dy="0.6096" layer="1"/>
<smd name="4" x="-2.7432" y="-1.905" dx="1.524" dy="0.6096" layer="1"/>
<smd name="5" x="2.7432" y="-1.905" dx="1.524" dy="0.6096" layer="1"/>
<text x="-2.032" y="-4.0005" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-2.032" y="2.7305" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0.762" y="1.143" size="1.016" layer="21" ratio="10">8</text>
<rectangle x1="-2.8702" y1="1.7272" x2="-1.8542" y2="2.0828" layer="51"/>
<rectangle x1="-2.8702" y1="0.4572" x2="-1.8542" y2="0.8128" layer="51"/>
<rectangle x1="-2.8702" y1="-0.8128" x2="-1.8542" y2="-0.4572" layer="51"/>
<rectangle x1="-2.8702" y1="-2.0828" x2="-1.8542" y2="-1.7272" layer="51"/>
<rectangle x1="1.8542" y1="1.7272" x2="2.8702" y2="2.0828" layer="51"/>
<rectangle x1="1.8542" y1="0.4572" x2="2.8702" y2="0.8128" layer="51"/>
<rectangle x1="1.8542" y1="-0.8128" x2="2.8702" y2="-0.4572" layer="51"/>
<rectangle x1="1.8542" y1="-2.0828" x2="2.8702" y2="-1.7272" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="INA146">
<description>INA146</description>
<wire x1="-10.16" y1="10.16" x2="10.16" y2="10.16" width="0.254" layer="94"/>
<wire x1="10.16" y1="10.16" x2="10.16" y2="-10.16" width="0.254" layer="94"/>
<wire x1="10.16" y1="-10.16" x2="-10.16" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-10.16" x2="-10.16" y2="10.16" width="0.254" layer="94"/>
<pin name="VO1" x="15.24" y="7.62" length="middle" rot="R180"/>
<pin name="V+" x="15.24" y="2.54" length="middle" rot="R180"/>
<pin name="VO" x="15.24" y="-2.54" length="middle" rot="R180"/>
<pin name="RG" x="15.24" y="-7.62" length="middle" rot="R180"/>
<pin name="REF" x="-15.24" y="7.62" length="middle"/>
<pin name="VIN-" x="-15.24" y="2.54" length="middle"/>
<pin name="VIN+" x="-15.24" y="-2.54" length="middle"/>
<pin name="V-" x="-15.24" y="-7.62" length="middle"/>
<text x="-5.08" y="15.24" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.08" y="12.7" size="1.778" layer="96">INA146UA </text>
</symbol>
</symbols>
<devicesets>
<deviceset name="INA146">
<gates>
<gate name="G$1" symbol="INA146" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SO-8">
<connects>
<connect gate="G$1" pin="REF" pad="1"/>
<connect gate="G$1" pin="RG" pad="5"/>
<connect gate="G$1" pin="V+" pad="7"/>
<connect gate="G$1" pin="V-" pad="4"/>
<connect gate="G$1" pin="VIN+" pad="3"/>
<connect gate="G$1" pin="VIN-" pad="2"/>
<connect gate="G$1" pin="VO" pad="6"/>
<connect gate="G$1" pin="VO1" pad="8"/>
</connects>
<technologies>
<technology name="">
<attribute name="DIGI" value="INA146UA-ND"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="MAX11614">
<packages>
<package name="QSOP16">
<description>&lt;b&gt;QSOP 16&lt;/b&gt;&lt;p&gt;
Source: http://www.hittite.com/product_info/product_specs/dividersdetectors/hmc439qs16g.pdf</description>
<wire x1="-2.4" y1="-1.9" x2="-2.4" y2="1.9" width="0.2032" layer="21"/>
<wire x1="-2.4" y1="1.9" x2="2.4" y2="1.9" width="0.2032" layer="21"/>
<wire x1="2.4" y1="1.9" x2="2.4" y2="-1.48" width="0.2032" layer="21"/>
<wire x1="2.4" y1="-1.48" x2="2.4" y2="-1.9" width="0.2032" layer="21"/>
<wire x1="2.4" y1="-1.9" x2="-2.4" y2="-1.9" width="0.2032" layer="21"/>
<wire x1="2.4" y1="-1.48" x2="-2.4" y2="-1.48" width="0.2032" layer="21"/>
<circle x="-2.0075" y="-1.1175" radius="0.2202" width="0" layer="21"/>
<smd name="1" x="-2.2225" y="-2.7675" dx="0.3" dy="1" layer="1"/>
<smd name="2" x="-1.5875" y="-2.7675" dx="0.3" dy="1" layer="1"/>
<smd name="3" x="-0.9525" y="-2.7675" dx="0.3" dy="1" layer="1"/>
<smd name="4" x="-0.3175" y="-2.7675" dx="0.3" dy="1" layer="1"/>
<smd name="5" x="0.3175" y="-2.7675" dx="0.3" dy="1" layer="1"/>
<smd name="6" x="0.9525" y="-2.7675" dx="0.3" dy="1" layer="1"/>
<smd name="7" x="1.5875" y="-2.7675" dx="0.3" dy="1" layer="1"/>
<smd name="8" x="2.2225" y="-2.7675" dx="0.3" dy="1" layer="1"/>
<smd name="9" x="2.2225" y="2.7675" dx="0.3" dy="1" layer="1" rot="R180"/>
<smd name="10" x="1.5875" y="2.7675" dx="0.3" dy="1" layer="1" rot="R180"/>
<smd name="11" x="0.9525" y="2.7675" dx="0.3" dy="1" layer="1" rot="R180"/>
<smd name="12" x="0.3175" y="2.7675" dx="0.3" dy="1" layer="1" rot="R180"/>
<smd name="13" x="-0.3175" y="2.7675" dx="0.3" dy="1" layer="1" rot="R180"/>
<smd name="14" x="-0.9525" y="2.7675" dx="0.3" dy="1" layer="1" rot="R180"/>
<smd name="15" x="-1.5875" y="2.7675" dx="0.3" dy="1" layer="1" rot="R180"/>
<smd name="16" x="-2.2225" y="2.7675" dx="0.3" dy="1" layer="1" rot="R180"/>
<smd name="EXP" x="0" y="0" dx="2.4" dy="1.85" layer="1"/>
<text x="-2.54" y="3.4925" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-4.7625" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.375" y1="-3.1" x2="-2.075" y2="-2" layer="51"/>
<rectangle x1="-1.74" y1="-3.1" x2="-1.44" y2="-2" layer="51"/>
<rectangle x1="-1.105" y1="-3.1" x2="-0.805" y2="-2" layer="51"/>
<rectangle x1="-0.47" y1="-3.1" x2="-0.17" y2="-2" layer="51"/>
<rectangle x1="0.165" y1="-3.1" x2="0.465" y2="-2" layer="51"/>
<rectangle x1="0.8" y1="-3.1" x2="1.1" y2="-2" layer="51"/>
<rectangle x1="1.435" y1="-3.1" x2="1.735" y2="-2" layer="51"/>
<rectangle x1="2.07" y1="-3.1" x2="2.37" y2="-2" layer="51"/>
<rectangle x1="2.075" y1="2" x2="2.375" y2="3.1" layer="51" rot="R180"/>
<rectangle x1="1.44" y1="2" x2="1.74" y2="3.1" layer="51" rot="R180"/>
<rectangle x1="0.805" y1="2" x2="1.105" y2="3.1" layer="51" rot="R180"/>
<rectangle x1="0.17" y1="2" x2="0.47" y2="3.1" layer="51" rot="R180"/>
<rectangle x1="-0.465" y1="2" x2="-0.165" y2="3.1" layer="51" rot="R180"/>
<rectangle x1="-1.1" y1="2" x2="-0.8" y2="3.1" layer="51" rot="R180"/>
<rectangle x1="-1.735" y1="2" x2="-1.435" y2="3.1" layer="51" rot="R180"/>
<rectangle x1="-2.37" y1="2" x2="-2.07" y2="3.1" layer="51" rot="R180"/>
</package>
</packages>
<symbols>
<symbol name="MAX11614">
<description>MAX11614</description>
<wire x1="-12.7" y1="20.32" x2="12.7" y2="20.32" width="0.254" layer="94"/>
<wire x1="12.7" y1="20.32" x2="12.7" y2="-20.32" width="0.254" layer="94"/>
<wire x1="12.7" y1="-20.32" x2="-12.7" y2="-20.32" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-20.32" x2="-12.7" y2="20.32" width="0.254" layer="94"/>
<pin name="REF" x="-17.78" y="17.78" length="middle"/>
<pin name="N.C." x="-17.78" y="12.7" length="middle"/>
<pin name="N.C.(0)" x="-17.78" y="7.62" length="middle"/>
<pin name="N.C.(1)" x="-17.78" y="2.54" length="middle"/>
<pin name="AIN0" x="-17.78" y="-2.54" length="middle"/>
<pin name="AIN1" x="-17.78" y="-7.62" length="middle"/>
<pin name="AIN2" x="-17.78" y="-12.7" length="middle"/>
<pin name="AIN3" x="-17.78" y="-17.78" length="middle"/>
<pin name="AIN4" x="17.78" y="-17.78" length="middle" rot="R180"/>
<pin name="AIN5" x="17.78" y="-12.7" length="middle" rot="R180"/>
<pin name="AIN6" x="17.78" y="-7.62" length="middle" rot="R180"/>
<pin name="AIN7" x="17.78" y="-2.54" length="middle" rot="R180"/>
<pin name="SCL" x="17.78" y="2.54" length="middle" rot="R180"/>
<pin name="SDA" x="17.78" y="7.62" length="middle" rot="R180"/>
<pin name="GND(0)" x="17.78" y="12.7" length="middle" rot="R180"/>
<pin name="VDD" x="17.78" y="17.78" length="middle" rot="R180"/>
<text x="-2.54" y="25.4" size="1.27" layer="95">&gt;NAME</text>
<text x="-2.54" y="22.86" size="1.27" layer="96">MAX11614EEE+ </text>
<pin name="GND(1)" x="0" y="-25.4" length="middle" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MAX11614">
<gates>
<gate name="G$1" symbol="MAX11614" x="0" y="0"/>
</gates>
<devices>
<device name="" package="QSOP16">
<connects>
<connect gate="G$1" pin="AIN0" pad="5"/>
<connect gate="G$1" pin="AIN1" pad="6"/>
<connect gate="G$1" pin="AIN2" pad="7"/>
<connect gate="G$1" pin="AIN3" pad="8"/>
<connect gate="G$1" pin="AIN4" pad="9"/>
<connect gate="G$1" pin="AIN5" pad="10"/>
<connect gate="G$1" pin="AIN6" pad="11"/>
<connect gate="G$1" pin="AIN7" pad="12"/>
<connect gate="G$1" pin="GND(0)" pad="15"/>
<connect gate="G$1" pin="GND(1)" pad="EXP"/>
<connect gate="G$1" pin="N.C." pad="2"/>
<connect gate="G$1" pin="N.C.(0)" pad="3"/>
<connect gate="G$1" pin="N.C.(1)" pad="4"/>
<connect gate="G$1" pin="REF" pad="1"/>
<connect gate="G$1" pin="SCL" pad="13"/>
<connect gate="G$1" pin="SDA" pad="14"/>
<connect gate="G$1" pin="VDD" pad="16"/>
</connects>
<technologies>
<technology name="">
<attribute name="MAX11614" value="MAX11614EEE+-ND"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply2">
<description>&lt;b&gt;Supply Symbols&lt;/b&gt;&lt;p&gt;
GND, VCC, 0V, +5V, -5V, etc.&lt;p&gt;
Please keep in mind, that these devices are necessary for the
automatic wiring of the supply signals.&lt;p&gt;
The pin name defined in the symbol is identical to the net which is to be wired automatically.&lt;p&gt;
In this library the device names are the same as the pin names of the symbols, therefore the correct signal names appear next to the supply symbols in the schematic.&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="GND">
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="-1.27" y2="0" width="0.254" layer="94"/>
<text x="-1.905" y="-3.175" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" prefix="SUPPLY">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="GND" symbol="GND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="NCP1117">
<packages>
<package name="DPAK">
<description>DPAK</description>
<smd name="4" x="0" y="0" dx="5.8" dy="6.2" layer="1" rot="R270"/>
<smd name="3" x="7.18" y="2.285" dx="3" dy="1.6" layer="1"/>
<smd name="1" x="7.18" y="-2.285" dx="3" dy="1.6" layer="1" rot="R180"/>
<wire x1="-3" y1="-4" x2="3" y2="-4" width="0.127" layer="21"/>
<wire x1="3" y1="-4" x2="3" y2="4" width="0.127" layer="21"/>
<wire x1="3" y1="4" x2="-3" y2="4" width="0.127" layer="21"/>
<wire x1="-3" y1="4" x2="-3" y2="-4" width="0.127" layer="21"/>
<text x="-3" y="5" size="1.27" layer="25">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="DPAK">
<description>DPAK</description>
<wire x1="-7.62" y1="5.08" x2="-7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-5.08" x2="7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="7.62" y2="5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="5.08" x2="-7.62" y2="5.08" width="0.254" layer="94"/>
<pin name="ADJUST/GND" x="-5.08" y="-10.16" length="middle" rot="R90"/>
<pin name="OUTPUT" x="0" y="-10.16" length="middle" rot="R90"/>
<pin name="INPUT" x="5.08" y="-10.16" length="middle" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="DPAK">
<gates>
<gate name="G$1" symbol="DPAK" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DPAK">
<connects>
<connect gate="G$1" pin="ADJUST/GND" pad="4"/>
<connect gate="G$1" pin="INPUT" pad="1"/>
<connect gate="G$1" pin="OUTPUT" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="NCP1117" value=""/>
</technology>
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
<part name="SV1" library="con-lstb" deviceset="MA10-1" device=""/>
<part name="SV2" library="con-lstb" deviceset="MA10-1" device=""/>
<part name="B1" library="con-molex" deviceset="22-23-2021" device=""/>
<part name="B2" library="con-molex" deviceset="22-23-2021" device=""/>
<part name="B3" library="con-molex" deviceset="22-23-2021" device=""/>
<part name="B4" library="con-molex" deviceset="22-23-2021" device=""/>
<part name="B5" library="con-molex" deviceset="22-23-2021" device=""/>
<part name="B6" library="con-molex" deviceset="22-23-2021" device=""/>
<part name="U$1" library="INA146" deviceset="INA146" device=""/>
<part name="U$2" library="INA146" deviceset="INA146" device=""/>
<part name="U$3" library="INA146" deviceset="INA146" device=""/>
<part name="U$4" library="INA146" deviceset="INA146" device=""/>
<part name="U$5" library="INA146" deviceset="INA146" device=""/>
<part name="U$6" library="INA146" deviceset="INA146" device=""/>
<part name="U$7" library="MAX11614" deviceset="MAX11614" device=""/>
<part name="SUPPLY1" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY2" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY3" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY4" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY5" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY6" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY7" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY8" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY9" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY10" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY11" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY12" library="supply2" deviceset="GND" device=""/>
<part name="U$8" library="NCP1117" deviceset="DPAK" device=""/>
<part name="SUPPLY13" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY14" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY15" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY16" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY19" library="supply2" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="SV1" gate="1" x="-53.34" y="60.96"/>
<instance part="SV2" gate="1" x="10.16" y="63.5" rot="R180"/>
<instance part="B1" gate="-1" x="-139.7" y="22.86" rot="R180"/>
<instance part="B1" gate="-2" x="-139.7" y="30.48" rot="R180"/>
<instance part="B2" gate="-1" x="-139.7" y="2.54" rot="R180"/>
<instance part="B2" gate="-2" x="-139.7" y="10.16" rot="R180"/>
<instance part="B3" gate="-1" x="-139.7" y="-17.78" rot="R180"/>
<instance part="B3" gate="-2" x="-139.7" y="-10.16" rot="R180"/>
<instance part="B4" gate="-1" x="-139.7" y="-35.56" rot="R180"/>
<instance part="B4" gate="-2" x="-139.7" y="-27.94" rot="R180"/>
<instance part="B5" gate="-1" x="-139.7" y="-53.34" rot="R180"/>
<instance part="B5" gate="-2" x="-139.7" y="-45.72" rot="R180"/>
<instance part="B6" gate="-1" x="-139.7" y="-71.12" rot="R180"/>
<instance part="B6" gate="-2" x="-139.7" y="-63.5" rot="R180"/>
<instance part="U$1" gate="G$1" x="-50.8" y="15.24"/>
<instance part="U$2" gate="G$1" x="-50.8" y="-12.7"/>
<instance part="U$3" gate="G$1" x="-50.8" y="-38.1"/>
<instance part="U$4" gate="G$1" x="33.02" y="17.78"/>
<instance part="U$5" gate="G$1" x="33.02" y="-10.16"/>
<instance part="U$6" gate="G$1" x="33.02" y="-38.1"/>
<instance part="U$7" gate="G$1" x="119.38" y="-7.62"/>
<instance part="SUPPLY1" gate="GND" x="-68.58" y="22.86" rot="R270"/>
<instance part="SUPPLY2" gate="GND" x="-68.58" y="-5.08" rot="R270"/>
<instance part="SUPPLY3" gate="GND" x="-68.58" y="-30.48" rot="R270"/>
<instance part="SUPPLY4" gate="GND" x="15.24" y="25.4" rot="R270"/>
<instance part="SUPPLY5" gate="GND" x="15.24" y="-2.54" rot="R270"/>
<instance part="SUPPLY6" gate="GND" x="15.24" y="-30.48" rot="R270"/>
<instance part="SUPPLY7" gate="GND" x="15.24" y="-45.72" rot="R270"/>
<instance part="SUPPLY8" gate="GND" x="15.24" y="10.16" rot="R270"/>
<instance part="SUPPLY9" gate="GND" x="15.24" y="-17.78" rot="R270"/>
<instance part="SUPPLY10" gate="GND" x="-68.58" y="-45.72" rot="R270"/>
<instance part="SUPPLY11" gate="GND" x="-68.58" y="-20.32" rot="R270"/>
<instance part="SUPPLY12" gate="GND" x="-68.58" y="7.62" rot="R270"/>
<instance part="U$8" gate="G$1" x="76.2" y="48.26" rot="R90"/>
<instance part="SUPPLY13" gate="GND" x="73.66" y="5.08" rot="R270"/>
<instance part="SUPPLY14" gate="GND" x="73.66" y="0" rot="R270"/>
<instance part="SUPPLY15" gate="GND" x="73.66" y="-5.08" rot="R270"/>
<instance part="SUPPLY16" gate="GND" x="167.64" y="5.08" rot="R90"/>
<instance part="SUPPLY19" gate="GND" x="73.66" y="10.16" rot="R270"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="SV1" gate="1" pin="1"/>
<wire x1="-45.72" y1="50.8" x2="-22.86" y2="50.8" width="0.1524" layer="91"/>
<label x="-40.64" y="50.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="BATTERY6-" class="0">
<segment>
<wire x1="-137.16" y1="-71.12" x2="-129.54" y2="-71.12" width="0.1524" layer="91"/>
<pinref part="B6" gate="-1" pin="S"/>
<label x="-134.62" y="-71.12" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="17.78" y1="-35.56" x2="-2.54" y2="-35.56" width="0.1524" layer="91"/>
<label x="0" y="-35.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="BATTERY1" class="0">
<segment>
<pinref part="B1" gate="-2" pin="S"/>
<label x="-137.16" y="30.48" size="1.778" layer="95"/>
<wire x1="-137.16" y1="30.48" x2="-129.54" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="BATTERY2+" class="0">
<segment>
<pinref part="B2" gate="-2" pin="S"/>
<wire x1="-137.16" y1="10.16" x2="-129.54" y2="10.16" width="0.1524" layer="91"/>
<label x="-137.16" y="10.16" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-66.04" y1="-15.24" x2="-86.36" y2="-15.24" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="VIN+"/>
<label x="-83.82" y="-15.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="BATTERY2-" class="0">
<segment>
<wire x1="-137.16" y1="2.54" x2="-129.54" y2="2.54" width="0.1524" layer="91"/>
<pinref part="B2" gate="-1" pin="S"/>
<label x="-137.16" y="2.54" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-66.04" y1="-10.16" x2="-86.36" y2="-10.16" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="VIN-"/>
<label x="-83.82" y="-10.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="BATTERY1-" class="0">
<segment>
<wire x1="-137.16" y1="22.86" x2="-129.54" y2="22.86" width="0.1524" layer="91"/>
<pinref part="B1" gate="-1" pin="S"/>
<label x="-137.16" y="22.86" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="VIN-"/>
<wire x1="-66.04" y1="17.78" x2="-86.36" y2="17.78" width="0.1524" layer="91"/>
<label x="-83.82" y="17.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="BATTERY3+" class="0">
<segment>
<wire x1="-137.16" y1="-10.16" x2="-129.54" y2="-10.16" width="0.1524" layer="91"/>
<pinref part="B3" gate="-2" pin="S"/>
<label x="-137.16" y="-10.16" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-66.04" y1="-40.64" x2="-86.36" y2="-40.64" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="VIN+"/>
<label x="-83.82" y="-40.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="BATTERY3-" class="0">
<segment>
<wire x1="-137.16" y1="-17.78" x2="-129.54" y2="-17.78" width="0.1524" layer="91"/>
<pinref part="B3" gate="-1" pin="S"/>
<label x="-137.16" y="-17.78" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-66.04" y1="-35.56" x2="-86.36" y2="-35.56" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="VIN-"/>
<label x="-83.82" y="-35.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="BATTERY4+" class="0">
<segment>
<wire x1="-137.16" y1="-27.94" x2="-129.54" y2="-27.94" width="0.1524" layer="91"/>
<pinref part="B4" gate="-2" pin="S"/>
<junction x="-137.16" y="-27.94"/>
<label x="-137.16" y="-27.94" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="17.78" y1="15.24" x2="-2.54" y2="15.24" width="0.1524" layer="91"/>
<label x="0" y="15.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="BATTERY4-" class="0">
<segment>
<wire x1="-137.16" y1="-35.56" x2="-129.54" y2="-35.56" width="0.1524" layer="91"/>
<pinref part="B4" gate="-1" pin="S"/>
<label x="-137.16" y="-35.56" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="17.78" y1="20.32" x2="-2.54" y2="20.32" width="0.1524" layer="91"/>
<label x="0" y="20.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="BATTERY5+" class="0">
<segment>
<wire x1="-137.16" y1="-45.72" x2="-129.54" y2="-45.72" width="0.1524" layer="91"/>
<pinref part="B5" gate="-2" pin="S"/>
<label x="-137.16" y="-45.72" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="17.78" y1="-12.7" x2="-2.54" y2="-12.7" width="0.1524" layer="91"/>
<label x="0" y="-12.7" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$8" gate="G$1" pin="INPUT"/>
<wire x1="86.36" y1="53.34" x2="106.68" y2="53.34" width="0.1524" layer="91"/>
<label x="88.9" y="53.34" size="1.778" layer="95"/>
</segment>
</net>
<net name="BATTERY5-" class="0">
<segment>
<wire x1="-137.16" y1="-53.34" x2="-129.54" y2="-53.34" width="0.1524" layer="91"/>
<pinref part="B5" gate="-1" pin="S"/>
<label x="-137.16" y="-53.34" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="17.78" y1="-7.62" x2="-2.54" y2="-7.62" width="0.1524" layer="91"/>
<label x="0" y="-7.62" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="86.36" y1="43.18" x2="106.68" y2="43.18" width="0.1524" layer="91"/>
<label x="88.9" y="43.18" size="1.778" layer="95"/>
</segment>
</net>
<net name="BATTERY6+" class="0">
<segment>
<wire x1="-137.16" y1="-63.5" x2="-129.54" y2="-63.5" width="0.1524" layer="91"/>
<pinref part="B6" gate="-2" pin="S"/>
<label x="-134.62" y="-63.5" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="17.78" y1="-40.64" x2="-2.54" y2="-40.64" width="0.1524" layer="91"/>
<label x="0" y="-40.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="REF"/>
<pinref part="SUPPLY1" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="REF"/>
<pinref part="SUPPLY2" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="REF"/>
<pinref part="SUPPLY3" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="REF"/>
<pinref part="SUPPLY4" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="U$5" gate="G$1" pin="REF"/>
<pinref part="SUPPLY5" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="U$6" gate="G$1" pin="REF"/>
<pinref part="SUPPLY6" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="U$6" gate="G$1" pin="V-"/>
<pinref part="SUPPLY7" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="V-"/>
<pinref part="SUPPLY8" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="U$5" gate="G$1" pin="V-"/>
<pinref part="SUPPLY9" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="V-"/>
<pinref part="SUPPLY10" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="U$2" gate="G$1" pin="V-"/>
<pinref part="SUPPLY11" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="V-"/>
<pinref part="SUPPLY12" gate="GND" pin="GND"/>
</segment>
<segment>
<wire x1="101.6" y1="5.08" x2="76.2" y2="5.08" width="0.1524" layer="91"/>
<pinref part="SUPPLY13" gate="GND" pin="GND"/>
</segment>
<segment>
<wire x1="101.6" y1="0" x2="76.2" y2="0" width="0.1524" layer="91"/>
<pinref part="SUPPLY14" gate="GND" pin="GND"/>
</segment>
<segment>
<wire x1="101.6" y1="-5.08" x2="76.2" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="SUPPLY15" gate="GND" pin="GND"/>
</segment>
<segment>
<wire x1="162.56" y1="5.08" x2="165.1" y2="5.08" width="0.1524" layer="91"/>
<pinref part="SUPPLY16" gate="GND" pin="GND"/>
<wire x1="165.1" y1="5.08" x2="137.16" y2="5.08" width="0.1524" layer="91"/>
<junction x="165.1" y="5.08"/>
</segment>
<segment>
<pinref part="U$7" gate="G$1" pin="REF"/>
<wire x1="101.6" y1="10.16" x2="76.2" y2="10.16" width="0.1524" layer="91"/>
<pinref part="SUPPLY19" gate="GND" pin="GND"/>
</segment>
</net>
<net name="BATTERY1+" class="0">
<segment>
<wire x1="-66.04" y1="12.7" x2="-86.36" y2="12.7" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="VIN+"/>
<label x="-83.82" y="12.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="SUPPLYV" class="0">
<segment>
<wire x1="86.36" y1="48.26" x2="106.68" y2="48.26" width="0.1524" layer="91"/>
<label x="88.9" y="48.26" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="V+"/>
<wire x1="-35.56" y1="17.78" x2="-15.24" y2="17.78" width="0.1524" layer="91"/>
<label x="-33.02" y="17.78" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-35.56" y1="-10.16" x2="-15.24" y2="-10.16" width="0.1524" layer="91"/>
<label x="-33.02" y="-10.16" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-35.56" y1="-35.56" x2="-15.24" y2="-35.56" width="0.1524" layer="91"/>
<label x="-33.02" y="-35.56" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="48.26" y1="-35.56" x2="68.58" y2="-35.56" width="0.1524" layer="91"/>
<label x="50.8" y="-35.56" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="48.26" y1="-7.62" x2="68.58" y2="-7.62" width="0.1524" layer="91"/>
<label x="50.8" y="-7.62" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="48.26" y1="20.32" x2="68.58" y2="20.32" width="0.1524" layer="91"/>
<label x="50.8" y="20.32" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="162.56" y1="10.16" x2="137.16" y2="10.16" width="0.1524" layer="91"/>
<label x="139.7" y="10.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<wire x1="162.56" y1="0" x2="137.16" y2="0" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="162.56" y1="-5.08" x2="137.16" y2="-5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VOUT1" class="0">
<segment>
<wire x1="-35.56" y1="12.7" x2="-15.24" y2="12.7" width="0.1524" layer="91"/>
<label x="-33.02" y="12.7" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="101.6" y1="-10.16" x2="76.2" y2="-10.16" width="0.1524" layer="91"/>
<label x="78.74" y="-10.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="VOUT2" class="0">
<segment>
<wire x1="-35.56" y1="-15.24" x2="-15.24" y2="-15.24" width="0.1524" layer="91"/>
<label x="-33.02" y="-15.24" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="101.6" y1="-15.24" x2="76.2" y2="-15.24" width="0.1524" layer="91"/>
<label x="78.74" y="-15.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="VOUT3" class="0">
<segment>
<wire x1="-35.56" y1="-40.64" x2="-15.24" y2="-40.64" width="0.1524" layer="91"/>
<label x="-33.02" y="-40.64" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="101.6" y1="-20.32" x2="76.2" y2="-20.32" width="0.1524" layer="91"/>
<label x="78.74" y="-20.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="VOUT4" class="0">
<segment>
<wire x1="48.26" y1="15.24" x2="68.58" y2="15.24" width="0.1524" layer="91"/>
<label x="50.8" y="15.24" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="101.6" y1="-25.4" x2="76.2" y2="-25.4" width="0.1524" layer="91"/>
<label x="78.74" y="-25.4" size="1.778" layer="95"/>
</segment>
</net>
<net name="VOUT5" class="0">
<segment>
<wire x1="48.26" y1="-12.7" x2="68.58" y2="-12.7" width="0.1524" layer="91"/>
<label x="50.8" y="-12.7" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="162.56" y1="-25.4" x2="137.16" y2="-25.4" width="0.1524" layer="91"/>
<label x="139.7" y="-25.4" size="1.778" layer="95"/>
</segment>
</net>
<net name="VOUT6" class="0">
<segment>
<wire x1="48.26" y1="-40.64" x2="68.58" y2="-40.64" width="0.1524" layer="91"/>
<label x="50.8" y="-40.64" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="162.56" y1="-20.32" x2="137.16" y2="-20.32" width="0.1524" layer="91"/>
<label x="139.7" y="-20.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<wire x1="162.56" y1="-10.16" x2="137.16" y2="-10.16" width="0.1524" layer="91"/>
<label x="139.7" y="-10.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<wire x1="162.56" y1="-15.24" x2="137.16" y2="-15.24" width="0.1524" layer="91"/>
<label x="139.7" y="-15.24" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
