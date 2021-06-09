<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.4.2">
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
<layer number="50" name="dxf" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="53" name="tGND_GNDA" color="7" fill="9" visible="no" active="no"/>
<layer number="54" name="bGND_GNDA" color="1" fill="9" visible="no" active="no"/>
<layer number="56" name="wert" color="7" fill="1" visible="no" active="no"/>
<layer number="57" name="tCAD" color="7" fill="1" visible="no" active="no"/>
<layer number="59" name="tCarbon" color="7" fill="1" visible="no" active="no"/>
<layer number="60" name="bCarbon" color="7" fill="1" visible="no" active="no"/>
<layer number="88" name="SimResults" color="9" fill="1" visible="yes" active="yes"/>
<layer number="89" name="SimProbes" color="9" fill="1" visible="yes" active="yes"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="99" name="SpiceOrder" color="7" fill="1" visible="no" active="no"/>
<layer number="100" name="Muster" color="7" fill="1" visible="no" active="yes"/>
<layer number="101" name="Patch_Top" color="12" fill="4" visible="no" active="yes"/>
<layer number="102" name="Mittellin" color="7" fill="1" visible="no" active="yes"/>
<layer number="103" name="Stiffner" color="7" fill="1" visible="no" active="yes"/>
<layer number="104" name="Name" color="7" fill="1" visible="no" active="yes"/>
<layer number="105" name="Beschreib" color="7" fill="1" visible="no" active="yes"/>
<layer number="106" name="BGA-Top" color="7" fill="1" visible="no" active="yes"/>
<layer number="107" name="BD-Top" color="7" fill="1" visible="no" active="yes"/>
<layer number="108" name="tBridges" color="7" fill="1" visible="no" active="yes"/>
<layer number="109" name="tBPL" color="7" fill="1" visible="no" active="yes"/>
<layer number="110" name="bBPL" color="7" fill="1" visible="no" active="yes"/>
<layer number="111" name="MPL" color="7" fill="1" visible="no" active="yes"/>
<layer number="112" name="tSilk" color="7" fill="1" visible="no" active="yes"/>
<layer number="113" name="ReferenceLS" color="7" fill="1" visible="no" active="no"/>
<layer number="116" name="Patch_BOT" color="9" fill="4" visible="no" active="yes"/>
<layer number="118" name="Rect_Pads" color="7" fill="1" visible="no" active="no"/>
<layer number="121" name="sName" color="7" fill="1" visible="no" active="yes"/>
<layer number="122" name="_bPlace" color="7" fill="1" visible="no" active="yes"/>
<layer number="123" name="tTestmark" color="7" fill="1" visible="no" active="yes"/>
<layer number="124" name="bTestmark" color="7" fill="1" visible="no" active="yes"/>
<layer number="125" name="_tNames" color="7" fill="1" visible="no" active="yes"/>
<layer number="126" name="_bNames" color="7" fill="1" visible="no" active="yes"/>
<layer number="127" name="_tValues" color="7" fill="1" visible="no" active="yes"/>
<layer number="128" name="_bValues" color="7" fill="1" visible="no" active="yes"/>
<layer number="129" name="Mask" color="7" fill="1" visible="no" active="yes"/>
<layer number="131" name="tAdjust" color="7" fill="1" visible="no" active="yes"/>
<layer number="132" name="bAdjust" color="7" fill="1" visible="no" active="yes"/>
<layer number="144" name="Drill_legend" color="7" fill="1" visible="no" active="yes"/>
<layer number="150" name="Notes" color="7" fill="1" visible="no" active="yes"/>
<layer number="151" name="HeatSink" color="7" fill="1" visible="no" active="yes"/>
<layer number="152" name="_bDocu" color="7" fill="1" visible="no" active="yes"/>
<layer number="153" name="FabDoc1" color="6" fill="1" visible="no" active="no"/>
<layer number="154" name="FabDoc2" color="2" fill="1" visible="no" active="no"/>
<layer number="155" name="FabDoc3" color="7" fill="15" visible="no" active="no"/>
<layer number="199" name="Contour" color="7" fill="1" visible="no" active="yes"/>
<layer number="200" name="200bmp" color="1" fill="10" visible="no" active="yes"/>
<layer number="201" name="201bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="202" name="202bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="203" name="203bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="204" name="204bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="205" name="205bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="206" name="206bmp" color="7" fill="10" visible="no" active="yes"/>
<layer number="207" name="207bmp" color="8" fill="10" visible="no" active="yes"/>
<layer number="208" name="208bmp" color="9" fill="10" visible="no" active="yes"/>
<layer number="209" name="209bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="210" name="210bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="211" name="211bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="212" name="212bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="213" name="213bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="214" name="214bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="215" name="215bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="216" name="216bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="217" name="217bmp" color="18" fill="1" visible="no" active="no"/>
<layer number="218" name="218bmp" color="19" fill="1" visible="no" active="no"/>
<layer number="219" name="219bmp" color="20" fill="1" visible="no" active="no"/>
<layer number="220" name="220bmp" color="21" fill="1" visible="no" active="no"/>
<layer number="221" name="221bmp" color="22" fill="1" visible="no" active="no"/>
<layer number="222" name="222bmp" color="23" fill="1" visible="no" active="no"/>
<layer number="223" name="223bmp" color="24" fill="1" visible="no" active="no"/>
<layer number="224" name="224bmp" color="25" fill="1" visible="no" active="no"/>
<layer number="225" name="225bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="226" name="226bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="227" name="227bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="228" name="228bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="229" name="229bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="230" name="230bmp" color="7" fill="1" visible="no" active="yes"/>
<layer number="231" name="Eagle3D_PG1" color="7" fill="1" visible="no" active="no"/>
<layer number="232" name="Eagle3D_PG2" color="7" fill="1" visible="no" active="no"/>
<layer number="233" name="Eagle3D_PG3" color="7" fill="1" visible="no" active="no"/>
<layer number="248" name="Housing" color="7" fill="1" visible="no" active="yes"/>
<layer number="249" name="Edge" color="7" fill="1" visible="no" active="yes"/>
<layer number="250" name="Descript" color="7" fill="1" visible="no" active="yes"/>
<layer number="251" name="SMDround" color="7" fill="1" visible="no" active="yes"/>
<layer number="254" name="cooling" color="7" fill="1" visible="no" active="yes"/>
<layer number="255" name="routoute" color="7" fill="1" visible="no" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="blimp">
<packages>
<package name="ESP32">
<wire x1="8.255" y1="11.43" x2="9.525" y2="11.43" width="0.1524" layer="21"/>
<wire x1="9.525" y1="11.43" x2="10.16" y2="10.795" width="0.1524" layer="21"/>
<wire x1="10.16" y1="10.795" x2="10.16" y2="9.525" width="0.1524" layer="21"/>
<wire x1="10.16" y1="9.525" x2="9.525" y2="8.89" width="0.1524" layer="21"/>
<wire x1="10.16" y1="10.795" x2="10.795" y2="11.43" width="0.1524" layer="21"/>
<wire x1="10.795" y1="11.43" x2="12.065" y2="11.43" width="0.1524" layer="21"/>
<wire x1="12.065" y1="11.43" x2="12.7" y2="10.795" width="0.1524" layer="21"/>
<wire x1="12.7" y1="10.795" x2="12.7" y2="9.525" width="0.1524" layer="21"/>
<wire x1="12.7" y1="9.525" x2="12.065" y2="8.89" width="0.1524" layer="21"/>
<wire x1="12.065" y1="8.89" x2="10.795" y2="8.89" width="0.1524" layer="21"/>
<wire x1="10.795" y1="8.89" x2="10.16" y2="9.525" width="0.1524" layer="21"/>
<wire x1="5.08" y1="10.795" x2="5.715" y2="11.43" width="0.1524" layer="21"/>
<wire x1="5.715" y1="11.43" x2="6.985" y2="11.43" width="0.1524" layer="21"/>
<wire x1="6.985" y1="11.43" x2="7.62" y2="10.795" width="0.1524" layer="21"/>
<wire x1="7.62" y1="10.795" x2="7.62" y2="9.525" width="0.1524" layer="21"/>
<wire x1="7.62" y1="9.525" x2="6.985" y2="8.89" width="0.1524" layer="21"/>
<wire x1="6.985" y1="8.89" x2="5.715" y2="8.89" width="0.1524" layer="21"/>
<wire x1="5.715" y1="8.89" x2="5.08" y2="9.525" width="0.1524" layer="21"/>
<wire x1="8.255" y1="11.43" x2="7.62" y2="10.795" width="0.1524" layer="21"/>
<wire x1="7.62" y1="9.525" x2="8.255" y2="8.89" width="0.1524" layer="21"/>
<wire x1="9.525" y1="8.89" x2="8.255" y2="8.89" width="0.1524" layer="21"/>
<wire x1="0.635" y1="11.43" x2="1.905" y2="11.43" width="0.1524" layer="21"/>
<wire x1="1.905" y1="11.43" x2="2.54" y2="10.795" width="0.1524" layer="21"/>
<wire x1="2.54" y1="10.795" x2="2.54" y2="9.525" width="0.1524" layer="21"/>
<wire x1="2.54" y1="9.525" x2="1.905" y2="8.89" width="0.1524" layer="21"/>
<wire x1="2.54" y1="10.795" x2="3.175" y2="11.43" width="0.1524" layer="21"/>
<wire x1="3.175" y1="11.43" x2="4.445" y2="11.43" width="0.1524" layer="21"/>
<wire x1="4.445" y1="11.43" x2="5.08" y2="10.795" width="0.1524" layer="21"/>
<wire x1="5.08" y1="10.795" x2="5.08" y2="9.525" width="0.1524" layer="21"/>
<wire x1="5.08" y1="9.525" x2="4.445" y2="8.89" width="0.1524" layer="21"/>
<wire x1="4.445" y1="8.89" x2="3.175" y2="8.89" width="0.1524" layer="21"/>
<wire x1="3.175" y1="8.89" x2="2.54" y2="9.525" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="10.795" x2="-1.905" y2="11.43" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="11.43" x2="-0.635" y2="11.43" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="11.43" x2="0" y2="10.795" width="0.1524" layer="21"/>
<wire x1="0" y1="10.795" x2="0" y2="9.525" width="0.1524" layer="21"/>
<wire x1="0" y1="9.525" x2="-0.635" y2="8.89" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="8.89" x2="-1.905" y2="8.89" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="8.89" x2="-2.54" y2="9.525" width="0.1524" layer="21"/>
<wire x1="0.635" y1="11.43" x2="0" y2="10.795" width="0.1524" layer="21"/>
<wire x1="0" y1="9.525" x2="0.635" y2="8.89" width="0.1524" layer="21"/>
<wire x1="1.905" y1="8.89" x2="0.635" y2="8.89" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="11.43" x2="-5.715" y2="11.43" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="11.43" x2="-5.08" y2="10.795" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="10.795" x2="-5.08" y2="9.525" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="9.525" x2="-5.715" y2="8.89" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="10.795" x2="-4.445" y2="11.43" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="11.43" x2="-3.175" y2="11.43" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="11.43" x2="-2.54" y2="10.795" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="10.795" x2="-2.54" y2="9.525" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="9.525" x2="-3.175" y2="8.89" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="8.89" x2="-4.445" y2="8.89" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="8.89" x2="-5.08" y2="9.525" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="10.795" x2="-9.525" y2="11.43" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="11.43" x2="-8.255" y2="11.43" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="11.43" x2="-7.62" y2="10.795" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="10.795" x2="-7.62" y2="9.525" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="9.525" x2="-8.255" y2="8.89" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="8.89" x2="-9.525" y2="8.89" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="8.89" x2="-10.16" y2="9.525" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="11.43" x2="-7.62" y2="10.795" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="9.525" x2="-6.985" y2="8.89" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="8.89" x2="-6.985" y2="8.89" width="0.1524" layer="21"/>
<wire x1="-14.605" y1="11.43" x2="-13.335" y2="11.43" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="11.43" x2="-12.7" y2="10.795" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="10.795" x2="-12.7" y2="9.525" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="9.525" x2="-13.335" y2="8.89" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="10.795" x2="-12.065" y2="11.43" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="11.43" x2="-10.795" y2="11.43" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="11.43" x2="-10.16" y2="10.795" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="10.795" x2="-10.16" y2="9.525" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="9.525" x2="-10.795" y2="8.89" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="8.89" x2="-12.065" y2="8.89" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="8.89" x2="-12.7" y2="9.525" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="10.795" x2="-15.24" y2="9.525" width="0.1524" layer="21"/>
<wire x1="-14.605" y1="11.43" x2="-15.24" y2="10.795" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="9.525" x2="-14.605" y2="8.89" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="8.89" x2="-14.605" y2="8.89" width="0.1524" layer="21"/>
<wire x1="12.7" y1="10.795" x2="13.335" y2="11.43" width="0.1524" layer="21"/>
<wire x1="13.335" y1="11.43" x2="14.605" y2="11.43" width="0.1524" layer="21"/>
<wire x1="14.605" y1="11.43" x2="15.24" y2="10.795" width="0.1524" layer="21"/>
<wire x1="15.24" y1="10.795" x2="15.24" y2="9.525" width="0.1524" layer="21"/>
<wire x1="15.24" y1="9.525" x2="14.605" y2="8.89" width="0.1524" layer="21"/>
<wire x1="14.605" y1="8.89" x2="13.335" y2="8.89" width="0.1524" layer="21"/>
<wire x1="13.335" y1="8.89" x2="12.7" y2="9.525" width="0.1524" layer="21"/>
<pad name="1" x="-13.97" y="10.16" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-11.43" y="10.16" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-8.89" y="10.16" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="-6.35" y="10.16" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="-3.81" y="10.16" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="-1.27" y="10.16" drill="1.016" shape="long" rot="R90"/>
<pad name="7" x="1.27" y="10.16" drill="1.016" shape="long" rot="R90"/>
<pad name="8" x="3.81" y="10.16" drill="1.016" shape="long" rot="R90"/>
<pad name="9" x="6.35" y="10.16" drill="1.016" shape="long" rot="R90"/>
<pad name="10" x="8.89" y="10.16" drill="1.016" shape="long" rot="R90"/>
<pad name="11" x="11.43" y="10.16" drill="1.016" shape="long" rot="R90"/>
<pad name="12" x="13.97" y="10.16" drill="1.016" shape="long" rot="R90"/>
<text x="-15.3162" y="11.9888" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-15.24" y="6.985" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="11.176" y1="9.906" x2="11.684" y2="10.414" layer="51"/>
<rectangle x1="8.636" y1="9.906" x2="9.144" y2="10.414" layer="51"/>
<rectangle x1="6.096" y1="9.906" x2="6.604" y2="10.414" layer="51"/>
<rectangle x1="3.556" y1="9.906" x2="4.064" y2="10.414" layer="51"/>
<rectangle x1="1.016" y1="9.906" x2="1.524" y2="10.414" layer="51"/>
<rectangle x1="-1.524" y1="9.906" x2="-1.016" y2="10.414" layer="51"/>
<rectangle x1="-4.064" y1="9.906" x2="-3.556" y2="10.414" layer="51"/>
<rectangle x1="-6.604" y1="9.906" x2="-6.096" y2="10.414" layer="51"/>
<rectangle x1="-9.144" y1="9.906" x2="-8.636" y2="10.414" layer="51"/>
<rectangle x1="-11.684" y1="9.906" x2="-11.176" y2="10.414" layer="51"/>
<rectangle x1="-14.224" y1="9.906" x2="-13.716" y2="10.414" layer="51"/>
<rectangle x1="13.716" y1="9.906" x2="14.224" y2="10.414" layer="51"/>
<wire x1="10.16" y1="-9.525" x2="10.795" y2="-8.89" width="0.1524" layer="21"/>
<wire x1="10.795" y1="-8.89" x2="12.065" y2="-8.89" width="0.1524" layer="21"/>
<wire x1="12.065" y1="-8.89" x2="12.7" y2="-9.525" width="0.1524" layer="21"/>
<wire x1="12.7" y1="-9.525" x2="12.7" y2="-10.795" width="0.1524" layer="21"/>
<wire x1="12.7" y1="-10.795" x2="12.065" y2="-11.43" width="0.1524" layer="21"/>
<wire x1="12.065" y1="-11.43" x2="10.795" y2="-11.43" width="0.1524" layer="21"/>
<wire x1="10.795" y1="-11.43" x2="10.16" y2="-10.795" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-8.89" x2="6.985" y2="-8.89" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-8.89" x2="7.62" y2="-9.525" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-9.525" x2="7.62" y2="-10.795" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-10.795" x2="6.985" y2="-11.43" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-9.525" x2="8.255" y2="-8.89" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-8.89" x2="9.525" y2="-8.89" width="0.1524" layer="21"/>
<wire x1="9.525" y1="-8.89" x2="10.16" y2="-9.525" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-9.525" x2="10.16" y2="-10.795" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-10.795" x2="9.525" y2="-11.43" width="0.1524" layer="21"/>
<wire x1="9.525" y1="-11.43" x2="8.255" y2="-11.43" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-11.43" x2="7.62" y2="-10.795" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-9.525" x2="3.175" y2="-8.89" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-8.89" x2="4.445" y2="-8.89" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-8.89" x2="5.08" y2="-9.525" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-9.525" x2="5.08" y2="-10.795" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-10.795" x2="4.445" y2="-11.43" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-11.43" x2="3.175" y2="-11.43" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-11.43" x2="2.54" y2="-10.795" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-8.89" x2="5.08" y2="-9.525" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-10.795" x2="5.715" y2="-11.43" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-11.43" x2="5.715" y2="-11.43" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-8.89" x2="-0.635" y2="-8.89" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-8.89" x2="0" y2="-9.525" width="0.1524" layer="21"/>
<wire x1="0" y1="-9.525" x2="0" y2="-10.795" width="0.1524" layer="21"/>
<wire x1="0" y1="-10.795" x2="-0.635" y2="-11.43" width="0.1524" layer="21"/>
<wire x1="0" y1="-9.525" x2="0.635" y2="-8.89" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-8.89" x2="1.905" y2="-8.89" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-8.89" x2="2.54" y2="-9.525" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-9.525" x2="2.54" y2="-10.795" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-10.795" x2="1.905" y2="-11.43" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-11.43" x2="0.635" y2="-11.43" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-11.43" x2="0" y2="-10.795" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-9.525" x2="-4.445" y2="-8.89" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-8.89" x2="-3.175" y2="-8.89" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-8.89" x2="-2.54" y2="-9.525" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-9.525" x2="-2.54" y2="-10.795" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-10.795" x2="-3.175" y2="-11.43" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-11.43" x2="-4.445" y2="-11.43" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-11.43" x2="-5.08" y2="-10.795" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-8.89" x2="-2.54" y2="-9.525" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-10.795" x2="-1.905" y2="-11.43" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-11.43" x2="-1.905" y2="-11.43" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="-8.89" x2="-8.255" y2="-8.89" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-8.89" x2="-7.62" y2="-9.525" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-9.525" x2="-7.62" y2="-10.795" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-10.795" x2="-8.255" y2="-11.43" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-9.525" x2="-6.985" y2="-8.89" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-8.89" x2="-5.715" y2="-8.89" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-8.89" x2="-5.08" y2="-9.525" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-9.525" x2="-5.08" y2="-10.795" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-10.795" x2="-5.715" y2="-11.43" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-11.43" x2="-6.985" y2="-11.43" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-11.43" x2="-7.62" y2="-10.795" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-9.525" x2="-12.065" y2="-8.89" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="-8.89" x2="-10.795" y2="-8.89" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="-8.89" x2="-10.16" y2="-9.525" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-9.525" x2="-10.16" y2="-10.795" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-10.795" x2="-10.795" y2="-11.43" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="-11.43" x2="-12.065" y2="-11.43" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="-11.43" x2="-12.7" y2="-10.795" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="-8.89" x2="-10.16" y2="-9.525" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-10.795" x2="-9.525" y2="-11.43" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-11.43" x2="-9.525" y2="-11.43" width="0.1524" layer="21"/>
<wire x1="-17.145" y1="-8.89" x2="-15.875" y2="-8.89" width="0.1524" layer="21"/>
<wire x1="-15.875" y1="-8.89" x2="-15.24" y2="-9.525" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="-9.525" x2="-15.24" y2="-10.795" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="-10.795" x2="-15.875" y2="-11.43" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="-9.525" x2="-14.605" y2="-8.89" width="0.1524" layer="21"/>
<wire x1="-14.605" y1="-8.89" x2="-13.335" y2="-8.89" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-8.89" x2="-12.7" y2="-9.525" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-9.525" x2="-12.7" y2="-10.795" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-10.795" x2="-13.335" y2="-11.43" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-11.43" x2="-14.605" y2="-11.43" width="0.1524" layer="21"/>
<wire x1="-14.605" y1="-11.43" x2="-15.24" y2="-10.795" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="-9.525" x2="-19.685" y2="-8.89" width="0.1524" layer="21"/>
<wire x1="-19.685" y1="-8.89" x2="-18.415" y2="-8.89" width="0.1524" layer="21"/>
<wire x1="-18.415" y1="-8.89" x2="-17.78" y2="-9.525" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="-9.525" x2="-17.78" y2="-10.795" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="-10.795" x2="-18.415" y2="-11.43" width="0.1524" layer="21"/>
<wire x1="-18.415" y1="-11.43" x2="-19.685" y2="-11.43" width="0.1524" layer="21"/>
<wire x1="-19.685" y1="-11.43" x2="-20.32" y2="-10.795" width="0.1524" layer="21"/>
<wire x1="-17.145" y1="-8.89" x2="-17.78" y2="-9.525" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="-10.795" x2="-17.145" y2="-11.43" width="0.1524" layer="21"/>
<wire x1="-15.875" y1="-11.43" x2="-17.145" y2="-11.43" width="0.1524" layer="21"/>
<wire x1="-24.765" y1="-8.89" x2="-23.495" y2="-8.89" width="0.1524" layer="21"/>
<wire x1="-23.495" y1="-8.89" x2="-22.86" y2="-9.525" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="-9.525" x2="-22.86" y2="-10.795" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="-10.795" x2="-23.495" y2="-11.43" width="0.1524" layer="21"/>
<wire x1="-22.86" y1="-9.525" x2="-22.225" y2="-8.89" width="0.1524" layer="21"/>
<wire x1="-22.225" y1="-8.89" x2="-20.955" y2="-8.89" width="0.1524" layer="21"/>
<wire x1="-20.955" y1="-8.89" x2="-20.32" y2="-9.525" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="-9.525" x2="-20.32" y2="-10.795" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="-10.795" x2="-20.955" y2="-11.43" width="0.1524" layer="21"/>
<wire x1="-20.955" y1="-11.43" x2="-22.225" y2="-11.43" width="0.1524" layer="21"/>
<wire x1="-22.225" y1="-11.43" x2="-22.86" y2="-10.795" width="0.1524" layer="21"/>
<wire x1="-25.4" y1="-9.525" x2="-25.4" y2="-10.795" width="0.1524" layer="21"/>
<wire x1="-24.765" y1="-8.89" x2="-25.4" y2="-9.525" width="0.1524" layer="21"/>
<wire x1="-25.4" y1="-10.795" x2="-24.765" y2="-11.43" width="0.1524" layer="21"/>
<wire x1="-23.495" y1="-11.43" x2="-24.765" y2="-11.43" width="0.1524" layer="21"/>
<wire x1="12.7" y1="-9.525" x2="13.335" y2="-8.89" width="0.1524" layer="21"/>
<wire x1="13.335" y1="-8.89" x2="14.605" y2="-8.89" width="0.1524" layer="21"/>
<wire x1="14.605" y1="-8.89" x2="15.24" y2="-9.525" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-9.525" x2="15.24" y2="-10.795" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-10.795" x2="14.605" y2="-11.43" width="0.1524" layer="21"/>
<wire x1="14.605" y1="-11.43" x2="13.335" y2="-11.43" width="0.1524" layer="21"/>
<wire x1="13.335" y1="-11.43" x2="12.7" y2="-10.795" width="0.1524" layer="21"/>
<pad name="13" x="-24.13" y="-10.16" drill="1.016" shape="long" rot="R90"/>
<pad name="14" x="-21.59" y="-10.16" drill="1.016" shape="long" rot="R90"/>
<pad name="15" x="-19.05" y="-10.16" drill="1.016" shape="long" rot="R90"/>
<pad name="16" x="-16.51" y="-10.16" drill="1.016" shape="long" rot="R90"/>
<pad name="17" x="-13.97" y="-10.16" drill="1.016" shape="long" rot="R90"/>
<pad name="18" x="-11.43" y="-10.16" drill="1.016" shape="long" rot="R90"/>
<pad name="19" x="-8.89" y="-10.16" drill="1.016" shape="long" rot="R90"/>
<pad name="20" x="-6.35" y="-10.16" drill="1.016" shape="long" rot="R90"/>
<pad name="21" x="-3.81" y="-10.16" drill="1.016" shape="long" rot="R90"/>
<pad name="22" x="-1.27" y="-10.16" drill="1.016" shape="long" rot="R90"/>
<pad name="23" x="1.27" y="-10.16" drill="1.016" shape="long" rot="R90"/>
<pad name="24" x="3.81" y="-10.16" drill="1.016" shape="long" rot="R90"/>
<pad name="25" x="6.35" y="-10.16" drill="1.016" shape="long" rot="R90"/>
<pad name="26" x="8.89" y="-10.16" drill="1.016" shape="long" rot="R90"/>
<pad name="27" x="11.43" y="-10.16" drill="1.016" shape="long" rot="R90"/>
<pad name="28" x="13.97" y="-10.16" drill="1.016" shape="long" rot="R90"/>
<text x="-25.4762" y="-8.3312" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-25.4" y="-13.335" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="11.176" y1="-10.414" x2="11.684" y2="-9.906" layer="51"/>
<rectangle x1="8.636" y1="-10.414" x2="9.144" y2="-9.906" layer="51"/>
<rectangle x1="6.096" y1="-10.414" x2="6.604" y2="-9.906" layer="51"/>
<rectangle x1="3.556" y1="-10.414" x2="4.064" y2="-9.906" layer="51"/>
<rectangle x1="1.016" y1="-10.414" x2="1.524" y2="-9.906" layer="51"/>
<rectangle x1="-1.524" y1="-10.414" x2="-1.016" y2="-9.906" layer="51"/>
<rectangle x1="-4.064" y1="-10.414" x2="-3.556" y2="-9.906" layer="51"/>
<rectangle x1="-6.604" y1="-10.414" x2="-6.096" y2="-9.906" layer="51"/>
<rectangle x1="-9.144" y1="-10.414" x2="-8.636" y2="-9.906" layer="51"/>
<rectangle x1="-11.684" y1="-10.414" x2="-11.176" y2="-9.906" layer="51"/>
<rectangle x1="-14.224" y1="-10.414" x2="-13.716" y2="-9.906" layer="51"/>
<rectangle x1="-16.764" y1="-10.414" x2="-16.256" y2="-9.906" layer="51"/>
<rectangle x1="-19.304" y1="-10.414" x2="-18.796" y2="-9.906" layer="51"/>
<rectangle x1="-21.844" y1="-10.414" x2="-21.336" y2="-9.906" layer="51"/>
<rectangle x1="-24.384" y1="-10.414" x2="-23.876" y2="-9.906" layer="51"/>
<rectangle x1="13.716" y1="-10.414" x2="14.224" y2="-9.906" layer="51"/>
<wire x1="-27.432" y1="-11.43" x2="18.288" y2="-11.43" width="0" layer="25"/>
<wire x1="18.288" y1="-11.43" x2="20.828" y2="-8.89" width="0" layer="25" curve="90"/>
<wire x1="20.828" y1="-8.89" x2="20.828" y2="8.89" width="0" layer="25"/>
<wire x1="20.828" y1="8.89" x2="18.288" y2="11.43" width="0" layer="25" curve="90"/>
<wire x1="18.288" y1="11.43" x2="-27.432" y2="11.43" width="0" layer="25"/>
<wire x1="-27.432" y1="11.43" x2="-29.972" y2="8.89" width="0" layer="25" curve="90"/>
<wire x1="-29.972" y1="8.89" x2="-29.972" y2="2.54" width="0" layer="25"/>
<wire x1="-29.972" y1="2.54" x2="-29.464" y2="2.032" width="0" layer="25"/>
<wire x1="-29.464" y1="2.032" x2="-29.464" y2="-2.032" width="0" layer="25"/>
<wire x1="-29.464" y1="-2.032" x2="-29.972" y2="-2.54" width="0" layer="25"/>
<wire x1="-29.972" y1="-2.54" x2="-29.972" y2="-8.89" width="0" layer="25"/>
<wire x1="-29.972" y1="-8.89" x2="-27.432" y2="-11.43" width="0" layer="25" curve="90"/>
</package>
<package name="TB6612">
<wire x1="-8.89" y1="5.715" x2="-8.89" y2="6.985" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="6.985" x2="-8.255" y2="7.62" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="7.62" x2="-6.985" y2="7.62" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="7.62" x2="-6.35" y2="6.985" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="2.54" x2="-8.89" y2="3.175" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="3.175" x2="-8.89" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="4.445" x2="-8.255" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="5.08" x2="-6.985" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="5.08" x2="-6.35" y2="4.445" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="4.445" x2="-6.35" y2="3.175" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="3.175" x2="-6.985" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="5.715" x2="-8.255" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="5.08" x2="-6.35" y2="5.715" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="6.985" x2="-6.35" y2="5.715" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-1.905" x2="-8.89" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-0.635" x2="-8.255" y2="0" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="0" x2="-6.985" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="0" x2="-6.35" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="0" x2="-8.89" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="0.635" x2="-8.89" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="1.905" x2="-8.255" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="2.54" x2="-6.985" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="2.54" x2="-6.35" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="1.905" x2="-6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="0.635" x2="-6.985" y2="0" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-5.08" x2="-8.89" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-4.445" x2="-8.89" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-3.175" x2="-8.255" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-2.54" x2="-6.985" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-2.54" x2="-6.35" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-3.175" x2="-6.35" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-4.445" x2="-6.985" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-1.905" x2="-8.255" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-2.54" x2="-6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-0.635" x2="-6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-9.525" x2="-8.89" y2="-8.255" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-8.255" x2="-8.255" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-7.62" x2="-6.985" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-7.62" x2="-6.35" y2="-8.255" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-7.62" x2="-8.89" y2="-6.985" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-6.985" x2="-8.89" y2="-5.715" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-5.715" x2="-8.255" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-5.08" x2="-6.985" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-5.08" x2="-6.35" y2="-5.715" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-5.715" x2="-6.35" y2="-6.985" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-6.985" x2="-6.985" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-10.16" x2="-6.985" y2="-10.16" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-9.525" x2="-8.255" y2="-10.16" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-10.16" x2="-6.35" y2="-9.525" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-8.255" x2="-6.35" y2="-9.525" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="8.255" x2="-8.89" y2="9.525" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="9.525" x2="-8.255" y2="10.16" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="10.16" x2="-6.985" y2="10.16" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="10.16" x2="-6.35" y2="9.525" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="8.255" x2="-8.255" y2="7.62" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="7.62" x2="-6.35" y2="8.255" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="9.525" x2="-6.35" y2="8.255" width="0.1524" layer="21"/>
<pad name="GND" x="-7.62" y="-8.89" drill="1.016" shape="long" rot="R180"/>
<pad name="2" x="-7.62" y="-6.35" drill="1.016" shape="long" rot="R180"/>
<pad name="3" x="-7.62" y="-3.81" drill="1.016" shape="long" rot="R180"/>
<pad name="4" x="-7.62" y="-1.27" drill="1.016" shape="long" rot="R180"/>
<pad name="5" x="-7.62" y="1.27" drill="1.016" shape="long" rot="R180"/>
<pad name="6" x="-7.62" y="3.81" drill="1.016" shape="long" rot="R180"/>
<pad name="7" x="-7.62" y="6.35" drill="1.016" shape="long" rot="R180"/>
<pad name="8" x="-7.62" y="8.89" drill="1.016" shape="long" rot="R180"/>
<text x="-5.715" y="-10.16" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-9.144" y1="6.096" x2="-8.636" y2="6.604" layer="51" rot="R90"/>
<rectangle x1="-9.144" y1="3.556" x2="-8.636" y2="4.064" layer="51" rot="R90"/>
<rectangle x1="-9.144" y1="1.016" x2="-8.636" y2="1.524" layer="51" rot="R90"/>
<rectangle x1="-9.144" y1="-1.524" x2="-8.636" y2="-1.016" layer="51" rot="R90"/>
<rectangle x1="-9.144" y1="-4.064" x2="-8.636" y2="-3.556" layer="51" rot="R90"/>
<rectangle x1="-9.144" y1="-6.604" x2="-8.636" y2="-6.096" layer="51" rot="R90"/>
<rectangle x1="-9.144" y1="-9.144" x2="-8.636" y2="-8.636" layer="51" rot="R90"/>
<rectangle x1="-9.144" y1="8.636" x2="-8.636" y2="9.144" layer="51" rot="R90"/>
<wire x1="8.89" y1="-5.715" x2="8.89" y2="-6.985" width="0.1524" layer="21"/>
<wire x1="8.89" y1="-6.985" x2="8.255" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-7.62" x2="6.985" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-7.62" x2="6.35" y2="-6.985" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-2.54" x2="8.89" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="8.89" y1="-3.175" x2="8.89" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="8.89" y1="-4.445" x2="8.255" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-5.08" x2="6.985" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-5.08" x2="6.35" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-4.445" x2="6.35" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-3.175" x2="6.985" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="8.89" y1="-5.715" x2="8.255" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-5.08" x2="6.35" y2="-5.715" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-6.985" x2="6.35" y2="-5.715" width="0.1524" layer="21"/>
<wire x1="8.89" y1="1.905" x2="8.89" y2="0.635" width="0.1524" layer="21"/>
<wire x1="8.89" y1="0.635" x2="8.255" y2="0" width="0.1524" layer="21"/>
<wire x1="8.255" y1="0" x2="6.985" y2="0" width="0.1524" layer="21"/>
<wire x1="6.985" y1="0" x2="6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="8.255" y1="0" x2="8.89" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="8.89" y1="-0.635" x2="8.89" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="8.89" y1="-1.905" x2="8.255" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-2.54" x2="6.985" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-2.54" x2="6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-1.905" x2="6.35" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="6.985" y2="0" width="0.1524" layer="21"/>
<wire x1="8.255" y1="5.08" x2="8.89" y2="4.445" width="0.1524" layer="21"/>
<wire x1="8.89" y1="4.445" x2="8.89" y2="3.175" width="0.1524" layer="21"/>
<wire x1="8.89" y1="3.175" x2="8.255" y2="2.54" width="0.1524" layer="21"/>
<wire x1="8.255" y1="2.54" x2="6.985" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.985" y1="2.54" x2="6.35" y2="3.175" width="0.1524" layer="21"/>
<wire x1="6.35" y1="3.175" x2="6.35" y2="4.445" width="0.1524" layer="21"/>
<wire x1="6.35" y1="4.445" x2="6.985" y2="5.08" width="0.1524" layer="21"/>
<wire x1="8.89" y1="1.905" x2="8.255" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.985" y1="2.54" x2="6.35" y2="1.905" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0.635" x2="6.35" y2="1.905" width="0.1524" layer="21"/>
<wire x1="8.89" y1="9.525" x2="8.89" y2="8.255" width="0.1524" layer="21"/>
<wire x1="8.89" y1="8.255" x2="8.255" y2="7.62" width="0.1524" layer="21"/>
<wire x1="8.255" y1="7.62" x2="6.985" y2="7.62" width="0.1524" layer="21"/>
<wire x1="6.985" y1="7.62" x2="6.35" y2="8.255" width="0.1524" layer="21"/>
<wire x1="8.255" y1="7.62" x2="8.89" y2="6.985" width="0.1524" layer="21"/>
<wire x1="8.89" y1="6.985" x2="8.89" y2="5.715" width="0.1524" layer="21"/>
<wire x1="8.89" y1="5.715" x2="8.255" y2="5.08" width="0.1524" layer="21"/>
<wire x1="8.255" y1="5.08" x2="6.985" y2="5.08" width="0.1524" layer="21"/>
<wire x1="6.985" y1="5.08" x2="6.35" y2="5.715" width="0.1524" layer="21"/>
<wire x1="6.35" y1="5.715" x2="6.35" y2="6.985" width="0.1524" layer="21"/>
<wire x1="6.35" y1="6.985" x2="6.985" y2="7.62" width="0.1524" layer="21"/>
<wire x1="8.255" y1="10.16" x2="6.985" y2="10.16" width="0.1524" layer="21"/>
<wire x1="8.89" y1="9.525" x2="8.255" y2="10.16" width="0.1524" layer="21"/>
<wire x1="6.985" y1="10.16" x2="6.35" y2="9.525" width="0.1524" layer="21"/>
<wire x1="6.35" y1="8.255" x2="6.35" y2="9.525" width="0.1524" layer="21"/>
<wire x1="8.89" y1="-8.255" x2="8.89" y2="-9.525" width="0.1524" layer="21"/>
<wire x1="8.89" y1="-9.525" x2="8.255" y2="-10.16" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-10.16" x2="6.985" y2="-10.16" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-10.16" x2="6.35" y2="-9.525" width="0.1524" layer="21"/>
<wire x1="8.89" y1="-8.255" x2="8.255" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-7.62" x2="6.35" y2="-8.255" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-9.525" x2="6.35" y2="-8.255" width="0.1524" layer="21"/>
<pad name="9" x="7.62" y="8.89" drill="1.016" shape="long"/>
<pad name="10" x="7.62" y="6.35" drill="1.016" shape="long"/>
<pad name="11" x="7.62" y="3.81" drill="1.016" shape="long"/>
<pad name="12" x="7.62" y="1.27" drill="1.016" shape="long"/>
<pad name="13" x="7.62" y="-1.27" drill="1.016" shape="long"/>
<pad name="14" x="7.62" y="-3.81" drill="1.016" shape="long"/>
<pad name="15" x="7.62" y="-6.35" drill="1.016" shape="long"/>
<pad name="16" x="7.62" y="-8.89" drill="1.016" shape="long"/>
<text x="10.795" y="-10.16" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="7.366" y1="6.096" x2="7.874" y2="6.604" layer="51" rot="R90"/>
<rectangle x1="7.366" y1="3.556" x2="7.874" y2="4.064" layer="51" rot="R90"/>
<rectangle x1="7.366" y1="1.016" x2="7.874" y2="1.524" layer="51" rot="R90"/>
<rectangle x1="7.366" y1="-1.524" x2="7.874" y2="-1.016" layer="51" rot="R90"/>
<rectangle x1="7.366" y1="-4.064" x2="7.874" y2="-3.556" layer="51" rot="R90"/>
<rectangle x1="7.366" y1="-6.604" x2="7.874" y2="-6.096" layer="51" rot="R90"/>
<rectangle x1="7.366" y1="-9.144" x2="7.874" y2="-8.636" layer="51" rot="R90"/>
<rectangle x1="7.366" y1="8.636" x2="7.874" y2="9.144" layer="51" rot="R90"/>
<wire x1="-10.16" y1="10.16" x2="10.16" y2="10.16" width="0.127" layer="25"/>
<wire x1="10.16" y1="10.16" x2="10.16" y2="-10.16" width="0.127" layer="25"/>
<wire x1="10.16" y1="-10.16" x2="-10.16" y2="-10.16" width="0.127" layer="25"/>
<wire x1="-10.16" y1="-10.16" x2="-10.16" y2="10.16" width="0.127" layer="25"/>
</package>
</packages>
<symbols>
<symbol name="ESP32">
<wire x1="-17.78" y1="30.48" x2="20.32" y2="30.48" width="0.254" layer="94"/>
<wire x1="20.32" y1="30.48" x2="20.32" y2="-55.88" width="0.254" layer="94"/>
<wire x1="20.32" y1="-55.88" x2="-17.78" y2="-55.88" width="0.254" layer="94"/>
<wire x1="-17.78" y1="-55.88" x2="-17.78" y2="30.48" width="0.254" layer="94"/>
<pin name="VBAT" x="25.4" y="5.08" length="middle" rot="R180"/>
<pin name="EN" x="25.4" y="0" length="middle" rot="R180"/>
<pin name="3_VBUS" x="25.4" y="-5.08" length="middle" rot="R180"/>
<pin name="4_A12" x="25.4" y="-10.16" length="middle" rot="R180"/>
<pin name="5_A11" x="25.4" y="-15.24" length="middle" rot="R180"/>
<pin name="6_A10" x="25.4" y="-20.32" length="middle" rot="R180"/>
<pin name="7_A9" x="25.4" y="-25.4" length="middle" rot="R180"/>
<pin name="8_A8" x="25.4" y="-30.48" length="middle" rot="R180"/>
<pin name="9_A7" x="25.4" y="-35.56" length="middle" rot="R180"/>
<pin name="10_A6" x="25.4" y="-40.64" length="middle" rot="R180"/>
<pin name="11_SCL" x="25.4" y="-45.72" length="middle" rot="R180"/>
<pin name="12_SDA" x="25.4" y="-50.8" length="middle" rot="R180"/>
<pin name="RESET" x="-22.86" y="25.4" length="middle"/>
<pin name="3V3" x="-22.86" y="20.32" length="middle"/>
<pin name="14" x="-22.86" y="15.24" length="middle"/>
<pin name="GND" x="-22.86" y="10.16" length="middle"/>
<pin name="12_A0" x="-22.86" y="5.08" length="middle"/>
<pin name="11_A1" x="-22.86" y="0" length="middle"/>
<pin name="10_A2" x="-22.86" y="-5.08" length="middle"/>
<pin name="9_A3" x="-22.86" y="-10.16" length="middle"/>
<pin name="8_A4" x="-22.86" y="-15.24" length="middle"/>
<pin name="7_A5" x="-22.86" y="-20.32" length="middle"/>
<pin name="6_SCK" x="-22.86" y="-25.4" length="middle"/>
<pin name="5_MOSI" x="-22.86" y="-30.48" length="middle"/>
<pin name="4_MISO" x="-22.86" y="-35.56" length="middle"/>
<pin name="3_IO16" x="-22.86" y="-40.64" length="middle"/>
<pin name="2_IO17" x="-22.86" y="-45.72" length="middle"/>
<pin name="1_IO21" x="-22.86" y="-50.8" length="middle"/>
</symbol>
<symbol name="TB6612">
<wire x1="-10.16" y1="20.32" x2="10.16" y2="20.32" width="0.254" layer="94"/>
<wire x1="10.16" y1="20.32" x2="10.16" y2="-20.32" width="0.254" layer="94"/>
<wire x1="10.16" y1="-20.32" x2="-10.16" y2="-20.32" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-20.32" x2="-10.16" y2="20.32" width="0.254" layer="94"/>
<pin name="GND" x="-15.24" y="-17.78" length="middle"/>
<pin name="B01" x="-15.24" y="-12.7" length="middle"/>
<pin name="B02" x="-15.24" y="-7.62" length="middle"/>
<pin name="A02" x="-15.24" y="-2.54" length="middle"/>
<pin name="A01" x="-15.24" y="2.54" length="middle"/>
<pin name="GND2" x="-15.24" y="7.62" length="middle"/>
<pin name="VCC" x="-15.24" y="12.7" length="middle"/>
<pin name="VM" x="-15.24" y="17.78" length="middle"/>
<pin name="PWMA" x="15.24" y="17.78" length="middle" rot="R180"/>
<pin name="AIN2" x="15.24" y="12.7" length="middle" rot="R180"/>
<pin name="AIN1" x="15.24" y="7.62" length="middle" rot="R180"/>
<pin name="STBY" x="15.24" y="2.54" length="middle" rot="R180"/>
<pin name="BIN1" x="15.24" y="-2.54" length="middle" rot="R180"/>
<pin name="BIN2" x="15.24" y="-7.62" length="middle" rot="R180"/>
<pin name="PWMB" x="15.24" y="-12.7" length="middle" rot="R180"/>
<pin name="GND3" x="15.24" y="-17.78" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ESP32">
<gates>
<gate name="G$1" symbol="ESP32" x="-2.54" y="12.7"/>
</gates>
<devices>
<device name="" package="ESP32">
<connects>
<connect gate="G$1" pin="10_A2" pad="19"/>
<connect gate="G$1" pin="10_A6" pad="10"/>
<connect gate="G$1" pin="11_A1" pad="18"/>
<connect gate="G$1" pin="11_SCL" pad="11"/>
<connect gate="G$1" pin="12_A0" pad="17"/>
<connect gate="G$1" pin="12_SDA" pad="12"/>
<connect gate="G$1" pin="14" pad="15"/>
<connect gate="G$1" pin="1_IO21" pad="28"/>
<connect gate="G$1" pin="2_IO17" pad="27"/>
<connect gate="G$1" pin="3V3" pad="14"/>
<connect gate="G$1" pin="3_IO16" pad="26"/>
<connect gate="G$1" pin="3_VBUS" pad="3"/>
<connect gate="G$1" pin="4_A12" pad="4"/>
<connect gate="G$1" pin="4_MISO" pad="25"/>
<connect gate="G$1" pin="5_A11" pad="5"/>
<connect gate="G$1" pin="5_MOSI" pad="24"/>
<connect gate="G$1" pin="6_A10" pad="6"/>
<connect gate="G$1" pin="6_SCK" pad="23"/>
<connect gate="G$1" pin="7_A5" pad="22"/>
<connect gate="G$1" pin="7_A9" pad="7"/>
<connect gate="G$1" pin="8_A4" pad="21"/>
<connect gate="G$1" pin="8_A8" pad="8"/>
<connect gate="G$1" pin="9_A3" pad="20"/>
<connect gate="G$1" pin="9_A7" pad="9"/>
<connect gate="G$1" pin="EN" pad="2"/>
<connect gate="G$1" pin="GND" pad="16"/>
<connect gate="G$1" pin="RESET" pad="13"/>
<connect gate="G$1" pin="VBAT" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TB6612">
<gates>
<gate name="G$1" symbol="TB6612" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TB6612">
<connects>
<connect gate="G$1" pin="A01" pad="5"/>
<connect gate="G$1" pin="A02" pad="4"/>
<connect gate="G$1" pin="AIN1" pad="11"/>
<connect gate="G$1" pin="AIN2" pad="10"/>
<connect gate="G$1" pin="B01" pad="2"/>
<connect gate="G$1" pin="B02" pad="3"/>
<connect gate="G$1" pin="BIN1" pad="13"/>
<connect gate="G$1" pin="BIN2" pad="14"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="GND2" pad="6"/>
<connect gate="G$1" pin="GND3" pad="16"/>
<connect gate="G$1" pin="PWMA" pad="9"/>
<connect gate="G$1" pin="PWMB" pad="15"/>
<connect gate="G$1" pin="STBY" pad="12"/>
<connect gate="G$1" pin="VCC" pad="7"/>
<connect gate="G$1" pin="VM" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SparkFun">
<description>&lt;h3&gt;SparkFun Electronics' preferred foot prints&lt;/h3&gt;
We've spent an enormous amount of time creating and checking these footprints and parts. If you enjoy using this library, please buy one of our products at www.sparkfun.com.
&lt;br&gt;&lt;br&gt;
&lt;b&gt;Licensing:&lt;/b&gt; CC v3.0 Share-Alike You are welcome to use this library for commercial purposes. For attribution, we ask that when you begin to sell your device using our footprint, you email us with a link to the product being sold. We want bragging rights that we helped (in a very small part) to create your 8th world wonder. We would like the opportunity to feature your device on our homepage.</description>
<packages>
<package name="1X02">
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.905" y2="1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.2032" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="-1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.81" y1="0.635" x2="3.81" y2="-0.635" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="2" x="2.54" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<text x="-1.3462" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
</package>
<package name="MOLEX-1X2">
<wire x1="-1.27" y1="3.048" x2="-1.27" y2="-2.54" width="0.127" layer="21"/>
<wire x1="3.81" y1="3.048" x2="3.81" y2="-2.54" width="0.127" layer="21"/>
<wire x1="3.81" y1="3.048" x2="-1.27" y2="3.048" width="0.127" layer="21"/>
<wire x1="3.81" y1="-2.54" x2="2.54" y2="-2.54" width="0.127" layer="21"/>
<wire x1="2.54" y1="-2.54" x2="0" y2="-2.54" width="0.127" layer="21"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="-2.54" width="0.127" layer="21"/>
<wire x1="0" y1="-2.54" x2="0" y2="-1.27" width="0.127" layer="21"/>
<wire x1="0" y1="-1.27" x2="2.54" y2="-1.27" width="0.127" layer="21"/>
<wire x1="2.54" y1="-1.27" x2="2.54" y2="-2.54" width="0.127" layer="21"/>
<pad name="1" x="0" y="0" drill="1.016" diameter="1.8796" shape="square"/>
<pad name="2" x="2.54" y="0" drill="1.016" diameter="1.8796"/>
</package>
<package name="SCREWTERMINAL-3.5MM-2">
<wire x1="-1.75" y1="3.4" x2="5.25" y2="3.4" width="0.2032" layer="21"/>
<wire x1="5.25" y1="3.4" x2="5.25" y2="-2.8" width="0.2032" layer="21"/>
<wire x1="5.25" y1="-2.8" x2="5.25" y2="-3.6" width="0.2032" layer="21"/>
<wire x1="5.25" y1="-3.6" x2="-1.75" y2="-3.6" width="0.2032" layer="21"/>
<wire x1="-1.75" y1="-3.6" x2="-1.75" y2="-2.8" width="0.2032" layer="21"/>
<wire x1="-1.75" y1="-2.8" x2="-1.75" y2="3.4" width="0.2032" layer="21"/>
<wire x1="5.25" y1="-2.8" x2="-1.75" y2="-2.8" width="0.2032" layer="21"/>
<wire x1="-1.75" y1="-1.35" x2="-2.15" y2="-1.35" width="0.2032" layer="51"/>
<wire x1="-2.15" y1="-1.35" x2="-2.15" y2="-2.35" width="0.2032" layer="51"/>
<wire x1="-2.15" y1="-2.35" x2="-1.75" y2="-2.35" width="0.2032" layer="51"/>
<wire x1="5.25" y1="3.15" x2="5.65" y2="3.15" width="0.2032" layer="51"/>
<wire x1="5.65" y1="3.15" x2="5.65" y2="2.15" width="0.2032" layer="51"/>
<wire x1="5.65" y1="2.15" x2="5.25" y2="2.15" width="0.2032" layer="51"/>
<circle x="2" y="3" radius="0.2828" width="0.127" layer="51"/>
<pad name="1" x="0" y="0" drill="1.2" diameter="2.032" shape="square"/>
<pad name="2" x="3.5" y="0" drill="1.2" diameter="2.032"/>
<text x="-1.27" y="2.54" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.27" y="1.27" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="JST-2-SMD">
<description>2mm SMD side-entry connector. tDocu layer indicates the actual physical plastic housing. +/- indicate SparkFun standard batteries and wiring.</description>
<wire x1="-4" y1="-1" x2="-4" y2="-4.5" width="0.2032" layer="21"/>
<wire x1="-4" y1="-4.5" x2="-3.2" y2="-4.5" width="0.2032" layer="21"/>
<wire x1="-3.2" y1="-4.5" x2="-3.2" y2="-2" width="0.2032" layer="21"/>
<wire x1="-3.2" y1="-2" x2="-2" y2="-2" width="0.2032" layer="21"/>
<wire x1="2" y1="-2" x2="3.2" y2="-2" width="0.2032" layer="21"/>
<wire x1="3.2" y1="-2" x2="3.2" y2="-4.5" width="0.2032" layer="21"/>
<wire x1="3.2" y1="-4.5" x2="4" y2="-4.5" width="0.2032" layer="21"/>
<wire x1="4" y1="-4.5" x2="4" y2="-1" width="0.2032" layer="21"/>
<wire x1="2" y1="3" x2="-2" y2="3" width="0.2032" layer="21"/>
<smd name="1" x="-1" y="-3.7" dx="1" dy="4.6" layer="1"/>
<smd name="2" x="1" y="-3.7" dx="1" dy="4.6" layer="1"/>
<smd name="NC1" x="-3.4" y="1.5" dx="3.4" dy="1.6" layer="1" rot="R90"/>
<smd name="NC2" x="3.4" y="1.5" dx="3.4" dy="1.6" layer="1" rot="R90"/>
<text x="-1.27" y="1.27" size="0.4064" layer="25">&gt;Name</text>
<text x="-1.27" y="0" size="0.4064" layer="27">&gt;Value</text>
<text x="2.159" y="-4.445" size="1.27" layer="51">+</text>
<text x="-2.921" y="-4.445" size="1.27" layer="51">-</text>
</package>
<package name="1X02_BIG">
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="5.08" y2="-1.27" width="0.127" layer="21"/>
<wire x1="5.08" y1="-1.27" x2="5.08" y2="1.27" width="0.127" layer="21"/>
<wire x1="5.08" y1="1.27" x2="-1.27" y2="1.27" width="0.127" layer="21"/>
<pad name="P$1" x="0" y="0" drill="1.0668"/>
<pad name="P$2" x="3.81" y="0" drill="1.0668"/>
</package>
<package name="JST-2-SMD-VERT">
<wire x1="-4.1" y1="2.97" x2="4.2" y2="2.97" width="0.2032" layer="51"/>
<wire x1="4.2" y1="2.97" x2="4.2" y2="-2.13" width="0.2032" layer="51"/>
<wire x1="4.2" y1="-2.13" x2="-4.1" y2="-2.13" width="0.2032" layer="51"/>
<wire x1="-4.1" y1="-2.13" x2="-4.1" y2="2.97" width="0.2032" layer="51"/>
<wire x1="-4.1" y1="3" x2="4.2" y2="3" width="0.2032" layer="21"/>
<wire x1="4.2" y1="3" x2="4.2" y2="2.3" width="0.2032" layer="21"/>
<wire x1="-4.1" y1="3" x2="-4.1" y2="2.3" width="0.2032" layer="21"/>
<wire x1="2" y1="-2.1" x2="4.2" y2="-2.1" width="0.2032" layer="21"/>
<wire x1="4.2" y1="-2.1" x2="4.2" y2="-1.7" width="0.2032" layer="21"/>
<wire x1="-2" y1="-2.1" x2="-4.1" y2="-2.1" width="0.2032" layer="21"/>
<wire x1="-4.1" y1="-2.1" x2="-4.1" y2="-1.8" width="0.2032" layer="21"/>
<smd name="P$1" x="-3.4" y="0.27" dx="3" dy="1.6" layer="1" rot="R90"/>
<smd name="P$2" x="3.4" y="0.27" dx="3" dy="1.6" layer="1" rot="R90"/>
<smd name="VCC" x="-1" y="-2" dx="1" dy="5.5" layer="1"/>
<smd name="GND" x="1" y="-2" dx="1" dy="5.5" layer="1"/>
<text x="2.54" y="-5.08" size="1.27" layer="25">&gt;Name</text>
<text x="2.24" y="3.48" size="1.27" layer="27">&gt;Value</text>
</package>
<package name="R_SW_TH">
<wire x1="-1.651" y1="19.2532" x2="-1.651" y2="-1.3716" width="0.2032" layer="21"/>
<wire x1="-1.651" y1="-1.3716" x2="-1.651" y2="-2.2352" width="0.2032" layer="21"/>
<wire x1="-1.651" y1="19.2532" x2="13.589" y2="19.2532" width="0.2032" layer="21"/>
<wire x1="13.589" y1="19.2532" x2="13.589" y2="-2.2352" width="0.2032" layer="21"/>
<wire x1="13.589" y1="-2.2352" x2="-1.651" y2="-2.2352" width="0.2032" layer="21"/>
<pad name="P$1" x="0" y="0" drill="1.6002"/>
<pad name="P$2" x="0" y="16.9926" drill="1.6002"/>
<pad name="P$3" x="12.0904" y="15.494" drill="1.6002"/>
<pad name="P$4" x="12.0904" y="8.4582" drill="1.6002"/>
</package>
<package name="SCREWTERMINAL-5MM-2">
<wire x1="-3.1" y1="4.2" x2="8.1" y2="4.2" width="0.2032" layer="21"/>
<wire x1="8.1" y1="4.2" x2="8.1" y2="-2.3" width="0.2032" layer="21"/>
<wire x1="8.1" y1="-2.3" x2="8.1" y2="-3.3" width="0.2032" layer="21"/>
<wire x1="8.1" y1="-3.3" x2="-3.1" y2="-3.3" width="0.2032" layer="21"/>
<wire x1="-3.1" y1="-3.3" x2="-3.1" y2="-2.3" width="0.2032" layer="21"/>
<wire x1="-3.1" y1="-2.3" x2="-3.1" y2="4.2" width="0.2032" layer="21"/>
<wire x1="8.1" y1="-2.3" x2="-3.1" y2="-2.3" width="0.2032" layer="21"/>
<wire x1="-3.1" y1="-1.35" x2="-3.7" y2="-1.35" width="0.2032" layer="51"/>
<wire x1="-3.7" y1="-1.35" x2="-3.7" y2="-2.35" width="0.2032" layer="51"/>
<wire x1="-3.7" y1="-2.35" x2="-3.1" y2="-2.35" width="0.2032" layer="51"/>
<wire x1="8.1" y1="4" x2="8.7" y2="4" width="0.2032" layer="51"/>
<wire x1="8.7" y1="4" x2="8.7" y2="3" width="0.2032" layer="51"/>
<wire x1="8.7" y1="3" x2="8.1" y2="3" width="0.2032" layer="51"/>
<circle x="2.5" y="3.7" radius="0.2828" width="0.127" layer="51"/>
<pad name="1" x="0" y="0" drill="1.3" diameter="2.032" shape="square"/>
<pad name="2" x="5" y="0" drill="1.3" diameter="2.032"/>
<text x="-1.27" y="2.54" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.27" y="1.27" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="1X02_LOCK">
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.905" y2="1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.2032" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="-1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.81" y1="0.635" x2="3.81" y2="-0.635" width="0.2032" layer="21"/>
<pad name="1" x="-0.1778" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="2" x="2.7178" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<text x="-1.3462" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.2921" y1="-0.2921" x2="0.2921" y2="0.2921" layer="51"/>
<rectangle x1="2.2479" y1="-0.2921" x2="2.8321" y2="0.2921" layer="51"/>
</package>
<package name="MOLEX-1X2_LOCK">
<wire x1="-1.27" y1="3.048" x2="-1.27" y2="-2.54" width="0.127" layer="21"/>
<wire x1="3.81" y1="3.048" x2="3.81" y2="-2.54" width="0.127" layer="21"/>
<wire x1="3.81" y1="3.048" x2="-1.27" y2="3.048" width="0.127" layer="21"/>
<wire x1="3.81" y1="-2.54" x2="2.54" y2="-2.54" width="0.127" layer="21"/>
<wire x1="2.54" y1="-2.54" x2="0" y2="-2.54" width="0.127" layer="21"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="-2.54" width="0.127" layer="21"/>
<wire x1="0" y1="-2.54" x2="0" y2="-1.27" width="0.127" layer="21"/>
<wire x1="0" y1="-1.27" x2="2.54" y2="-1.27" width="0.127" layer="21"/>
<wire x1="2.54" y1="-1.27" x2="2.54" y2="-2.54" width="0.127" layer="21"/>
<pad name="1" x="-0.127" y="0" drill="1.016" diameter="1.8796" shape="square"/>
<pad name="2" x="2.667" y="0" drill="1.016" diameter="1.8796"/>
<rectangle x1="-0.2921" y1="-0.2921" x2="0.2921" y2="0.2921" layer="51"/>
<rectangle x1="2.2479" y1="-0.2921" x2="2.8321" y2="0.2921" layer="51"/>
</package>
<package name="1X02_LOCK_LONGPADS">
<description>This footprint was designed to help hold the alignment of a through-hole component (i.e.  6-pin header) while soldering it into place.  
You may notice that each hole has been shifted either up or down by 0.005 of an inch from it's more standard position (which is a perfectly straight line).  
This slight alteration caused the pins (the squares in the middle) to touch the edges of the holes.  Because they are alternating, it causes a "brace" 
to hold the component in place.  0.005 has proven to be the perfect amount of "off-center" position when using our standard breakaway headers.
Although looks a little odd when you look at the bare footprint, once you have a header in there, the alteration is very hard to notice.  Also,
if you push a header all the way into place, it is covered up entirely on the bottom side.  This idea of altering the position of holes to aid alignment 
will be further integrated into the Sparkfun Library for other footprints.  It can help hold any component with 3 or more connection pins.</description>
<wire x1="1.651" y1="0" x2="0.889" y2="0" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.016" y2="0" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="0.9906" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0.9906" x2="-0.9906" y2="1.27" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-0.9906" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.9906" x2="-0.9906" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.81" y1="0" x2="3.556" y2="0" width="0.2032" layer="21"/>
<wire x1="3.81" y1="0" x2="3.81" y2="-0.9906" width="0.2032" layer="21"/>
<wire x1="3.81" y1="-0.9906" x2="3.5306" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.81" y1="0" x2="3.81" y2="0.9906" width="0.2032" layer="21"/>
<wire x1="3.81" y1="0.9906" x2="3.5306" y2="1.27" width="0.2032" layer="21"/>
<pad name="1" x="-0.127" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="2.667" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-1.27" y="1.778" size="1.27" layer="25" font="vector">&gt;NAME</text>
<text x="-1.27" y="-3.302" size="1.27" layer="27" font="vector">&gt;VALUE</text>
<rectangle x1="-0.2921" y1="-0.2921" x2="0.2921" y2="0.2921" layer="51"/>
<rectangle x1="2.2479" y1="-0.2921" x2="2.8321" y2="0.2921" layer="51"/>
</package>
<package name="SCREWTERMINAL-3.5MM-2_LOCK">
<wire x1="-1.75" y1="3.4" x2="5.25" y2="3.4" width="0.2032" layer="21"/>
<wire x1="5.25" y1="3.4" x2="5.25" y2="-2.8" width="0.2032" layer="21"/>
<wire x1="5.25" y1="-2.8" x2="5.25" y2="-3.6" width="0.2032" layer="21"/>
<wire x1="5.25" y1="-3.6" x2="-1.75" y2="-3.6" width="0.2032" layer="21"/>
<wire x1="-1.75" y1="-3.6" x2="-1.75" y2="-2.8" width="0.2032" layer="21"/>
<wire x1="-1.75" y1="-2.8" x2="-1.75" y2="3.4" width="0.2032" layer="21"/>
<wire x1="5.25" y1="-2.8" x2="-1.75" y2="-2.8" width="0.2032" layer="21"/>
<wire x1="-1.75" y1="-1.35" x2="-2.15" y2="-1.35" width="0.2032" layer="51"/>
<wire x1="-2.15" y1="-1.35" x2="-2.15" y2="-2.35" width="0.2032" layer="51"/>
<wire x1="-2.15" y1="-2.35" x2="-1.75" y2="-2.35" width="0.2032" layer="51"/>
<wire x1="5.25" y1="3.15" x2="5.65" y2="3.15" width="0.2032" layer="51"/>
<wire x1="5.65" y1="3.15" x2="5.65" y2="2.15" width="0.2032" layer="51"/>
<wire x1="5.65" y1="2.15" x2="5.25" y2="2.15" width="0.2032" layer="51"/>
<circle x="2" y="3" radius="0.2828" width="0.127" layer="51"/>
<circle x="0" y="0" radius="0.4318" width="0.0254" layer="51"/>
<circle x="3.5" y="0" radius="0.4318" width="0.0254" layer="51"/>
<pad name="1" x="-0.1778" y="0" drill="1.2" diameter="2.032" shape="square"/>
<pad name="2" x="3.6778" y="0" drill="1.2" diameter="2.032"/>
<text x="-1.27" y="2.54" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.27" y="1.27" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="1X02_LONGPADS">
<pad name="1" x="0" y="0" drill="1.1176" diameter="1.8796" shape="long" rot="R90"/>
<pad name="2" x="2.54" y="0" drill="1.1176" diameter="1.8796" shape="long" rot="R90"/>
</package>
<package name="1X02_NO_SILK">
<pad name="1" x="0" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="2" x="2.54" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<text x="-1.3462" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
</package>
<package name="JST-2-PTH">
<wire x1="-2" y1="0" x2="-2" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="-2" y1="-1.8" x2="-3" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="-3" y1="-1.8" x2="-3" y2="6" width="0.2032" layer="21"/>
<wire x1="-3" y1="6" x2="3" y2="6" width="0.2032" layer="21"/>
<wire x1="3" y1="6" x2="3" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3" y1="-1.8" x2="2" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="2" y1="-1.8" x2="2" y2="0" width="0.2032" layer="21"/>
<pad name="1" x="-1" y="0" drill="0.7" diameter="1.4478"/>
<pad name="2" x="1" y="0" drill="0.7" diameter="1.4478"/>
<text x="-1.27" y="5.27" size="0.4064" layer="25">&gt;Name</text>
<text x="-1.27" y="4" size="0.4064" layer="27">&gt;Value</text>
<text x="0.6" y="0.7" size="1.27" layer="51">+</text>
<text x="-1.4" y="0.7" size="1.27" layer="51">-</text>
</package>
<package name="1X02_XTRA_BIG">
<wire x1="-5.08" y1="2.54" x2="-5.08" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-5.08" y1="-2.54" x2="5.08" y2="-2.54" width="0.127" layer="21"/>
<wire x1="5.08" y1="-2.54" x2="5.08" y2="2.54" width="0.127" layer="21"/>
<wire x1="5.08" y1="2.54" x2="-5.08" y2="2.54" width="0.127" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="2.0574" diameter="3.556"/>
<pad name="2" x="2.54" y="0" drill="2.0574" diameter="3.556"/>
</package>
<package name="1X02_PP_HOLES_ONLY">
<circle x="0" y="0" radius="0.635" width="0.127" layer="51"/>
<circle x="2.54" y="0" radius="0.635" width="0.127" layer="51"/>
<pad name="1" x="0" y="0" drill="0.889" diameter="0.8128" rot="R90"/>
<pad name="2" x="2.54" y="0" drill="0.889" diameter="0.8128" rot="R90"/>
<hole x="0" y="0" drill="1.4732"/>
<hole x="2.54" y="0" drill="1.4732"/>
</package>
<package name="SCREWTERMINAL-3.5MM-2-NS">
<wire x1="-1.75" y1="3.4" x2="5.25" y2="3.4" width="0.2032" layer="51"/>
<wire x1="5.25" y1="3.4" x2="5.25" y2="-2.8" width="0.2032" layer="51"/>
<wire x1="5.25" y1="-2.8" x2="5.25" y2="-3.6" width="0.2032" layer="51"/>
<wire x1="5.25" y1="-3.6" x2="-1.75" y2="-3.6" width="0.2032" layer="51"/>
<wire x1="-1.75" y1="-3.6" x2="-1.75" y2="-2.8" width="0.2032" layer="51"/>
<wire x1="-1.75" y1="-2.8" x2="-1.75" y2="3.4" width="0.2032" layer="51"/>
<wire x1="5.25" y1="-2.8" x2="-1.75" y2="-2.8" width="0.2032" layer="51"/>
<wire x1="-1.75" y1="-1.35" x2="-2.15" y2="-1.35" width="0.2032" layer="51"/>
<wire x1="-2.15" y1="-1.35" x2="-2.15" y2="-2.35" width="0.2032" layer="51"/>
<wire x1="-2.15" y1="-2.35" x2="-1.75" y2="-2.35" width="0.2032" layer="51"/>
<wire x1="5.25" y1="3.15" x2="5.65" y2="3.15" width="0.2032" layer="51"/>
<wire x1="5.65" y1="3.15" x2="5.65" y2="2.15" width="0.2032" layer="51"/>
<wire x1="5.65" y1="2.15" x2="5.25" y2="2.15" width="0.2032" layer="51"/>
<circle x="2" y="3" radius="0.2828" width="0.127" layer="51"/>
<pad name="1" x="0" y="0" drill="1.2" diameter="2.032" shape="square"/>
<pad name="2" x="3.5" y="0" drill="1.2" diameter="2.032"/>
<text x="-1.27" y="2.54" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.27" y="1.27" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="JST-2-PTH-NS">
<wire x1="-2" y1="0" x2="-2" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="-2" y1="-1.8" x2="-3" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="-3" y1="-1.8" x2="-3" y2="6" width="0.2032" layer="51"/>
<wire x1="-3" y1="6" x2="3" y2="6" width="0.2032" layer="51"/>
<wire x1="3" y1="6" x2="3" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="3" y1="-1.8" x2="2" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="2" y1="-1.8" x2="2" y2="0" width="0.2032" layer="51"/>
<pad name="1" x="-1" y="0" drill="0.7" diameter="1.4478"/>
<pad name="2" x="1" y="0" drill="0.7" diameter="1.4478"/>
<text x="-1.27" y="5.27" size="0.4064" layer="25">&gt;Name</text>
<text x="-1.27" y="4" size="0.4064" layer="27">&gt;Value</text>
<text x="0.6" y="0.7" size="1.27" layer="51">+</text>
<text x="-1.4" y="0.7" size="1.27" layer="51">-</text>
</package>
<package name="JST-2-PTH-KIT">
<description>&lt;H3&gt;JST-2-PTH-KIT&lt;/h3&gt;
2-Pin JST, through-hole connector&lt;br&gt;
&lt;br&gt;
&lt;b&gt;Warning:&lt;/b&gt; This is the KIT version of this package. This package has a smaller diameter top stop mask, which doesn't cover the diameter of the pad. This means only the bottom side of the pads' copper will be exposed. You'll only be able to solder to the bottom side.</description>
<wire x1="-2" y1="0" x2="-2" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="-2" y1="-1.8" x2="-3" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="-3" y1="-1.8" x2="-3" y2="6" width="0.2032" layer="51"/>
<wire x1="-3" y1="6" x2="3" y2="6" width="0.2032" layer="51"/>
<wire x1="3" y1="6" x2="3" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="3" y1="-1.8" x2="2" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="2" y1="-1.8" x2="2" y2="0" width="0.2032" layer="51"/>
<pad name="1" x="-1" y="0" drill="0.7" diameter="1.4478" stop="no"/>
<pad name="2" x="1" y="0" drill="0.7" diameter="1.4478" stop="no"/>
<text x="-1.27" y="5.27" size="0.4064" layer="25">&gt;Name</text>
<text x="-1.27" y="4" size="0.4064" layer="27">&gt;Value</text>
<text x="0.6" y="0.7" size="1.27" layer="51">+</text>
<text x="-1.4" y="0.7" size="1.27" layer="51">-</text>
<polygon width="0.127" layer="30">
<vertex x="-0.9975" y="-0.6604" curve="-90.025935"/>
<vertex x="-1.6604" y="0" curve="-90.017354"/>
<vertex x="-1" y="0.6604" curve="-90"/>
<vertex x="-0.3396" y="0" curve="-90.078137"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="-1" y="-0.2865" curve="-90.08005"/>
<vertex x="-1.2865" y="0" curve="-90.040011"/>
<vertex x="-1" y="0.2865" curve="-90"/>
<vertex x="-0.7135" y="0" curve="-90"/>
</polygon>
<polygon width="0.127" layer="30">
<vertex x="1.0025" y="-0.6604" curve="-90.025935"/>
<vertex x="0.3396" y="0" curve="-90.017354"/>
<vertex x="1" y="0.6604" curve="-90"/>
<vertex x="1.6604" y="0" curve="-90.078137"/>
</polygon>
<polygon width="0.127" layer="29">
<vertex x="1" y="-0.2865" curve="-90.08005"/>
<vertex x="0.7135" y="0" curve="-90.040011"/>
<vertex x="1" y="0.2865" curve="-90"/>
<vertex x="1.2865" y="0" curve="-90"/>
</polygon>
</package>
<package name="SPRINGTERMINAL-2.54MM-2">
<wire x1="-4.2" y1="7.88" x2="-4.2" y2="-2.8" width="0.254" layer="21"/>
<wire x1="-4.2" y1="-2.8" x2="-4.2" y2="-4.72" width="0.254" layer="51"/>
<wire x1="-4.2" y1="-4.72" x2="3.44" y2="-4.72" width="0.254" layer="51"/>
<wire x1="3.44" y1="-4.72" x2="3.44" y2="-2.8" width="0.254" layer="51"/>
<wire x1="3.44" y1="7.88" x2="-4.2" y2="7.88" width="0.254" layer="21"/>
<wire x1="0" y1="0" x2="0" y2="5.08" width="0.254" layer="1"/>
<wire x1="0" y1="0" x2="0" y2="5.08" width="0.254" layer="16"/>
<wire x1="2.54" y1="0" x2="2.54" y2="5.08" width="0.254" layer="16"/>
<wire x1="2.54" y1="0" x2="2.54" y2="5.08" width="0.254" layer="1"/>
<wire x1="-4.2" y1="-2.8" x2="3.44" y2="-2.8" width="0.254" layer="21"/>
<wire x1="3.44" y1="4" x2="3.44" y2="1" width="0.254" layer="21"/>
<wire x1="3.44" y1="7.88" x2="3.44" y2="6" width="0.254" layer="21"/>
<wire x1="3.44" y1="-0.9" x2="3.44" y2="-2.8" width="0.254" layer="21"/>
<pad name="1" x="0" y="0" drill="1.1" diameter="1.9"/>
<pad name="P$2" x="0" y="5.08" drill="1.1" diameter="1.9"/>
<pad name="P$3" x="2.54" y="5.08" drill="1.1" diameter="1.9"/>
<pad name="2" x="2.54" y="0" drill="1.1" diameter="1.9"/>
</package>
<package name="1X03">
<wire x1="3.81" y1="0.635" x2="4.445" y2="1.27" width="0.2032" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.715" y2="1.27" width="0.2032" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.35" y2="0.635" width="0.2032" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="5.715" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="4.445" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.81" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.905" y2="1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.2032" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="-1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="6.35" y1="0.635" x2="6.35" y2="-0.635" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="2" x="2.54" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="3" x="5.08" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<text x="-1.3462" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
</package>
<package name="MOLEX-1X3">
<wire x1="-1.27" y1="3.048" x2="-1.27" y2="-2.54" width="0.127" layer="21"/>
<wire x1="6.35" y1="3.048" x2="6.35" y2="-2.54" width="0.127" layer="21"/>
<wire x1="6.35" y1="3.048" x2="-1.27" y2="3.048" width="0.127" layer="21"/>
<wire x1="6.35" y1="-2.54" x2="5.08" y2="-2.54" width="0.127" layer="21"/>
<wire x1="5.08" y1="-2.54" x2="0" y2="-2.54" width="0.127" layer="21"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="-2.54" width="0.127" layer="21"/>
<wire x1="0" y1="-2.54" x2="0" y2="-1.27" width="0.127" layer="21"/>
<wire x1="0" y1="-1.27" x2="5.08" y2="-1.27" width="0.127" layer="21"/>
<wire x1="5.08" y1="-1.27" x2="5.08" y2="-2.54" width="0.127" layer="21"/>
<pad name="1" x="0" y="0" drill="1.016" diameter="1.8796" shape="square"/>
<pad name="2" x="2.54" y="0" drill="1.016" diameter="1.8796"/>
<pad name="3" x="5.08" y="0" drill="1.016" diameter="1.8796"/>
</package>
<package name="SCREWTERMINAL-3.5MM-3">
<wire x1="-2.3" y1="3.4" x2="9.3" y2="3.4" width="0.2032" layer="21"/>
<wire x1="9.3" y1="3.4" x2="9.3" y2="-2.8" width="0.2032" layer="21"/>
<wire x1="9.3" y1="-2.8" x2="9.3" y2="-3.6" width="0.2032" layer="21"/>
<wire x1="9.3" y1="-3.6" x2="-2.3" y2="-3.6" width="0.2032" layer="21"/>
<wire x1="-2.3" y1="-3.6" x2="-2.3" y2="-2.8" width="0.2032" layer="21"/>
<wire x1="-2.3" y1="-2.8" x2="-2.3" y2="3.4" width="0.2032" layer="21"/>
<wire x1="9.3" y1="-2.8" x2="-2.3" y2="-2.8" width="0.2032" layer="21"/>
<wire x1="-2.3" y1="-1.35" x2="-2.7" y2="-1.35" width="0.2032" layer="51"/>
<wire x1="-2.7" y1="-1.35" x2="-2.7" y2="-2.35" width="0.2032" layer="51"/>
<wire x1="-2.7" y1="-2.35" x2="-2.3" y2="-2.35" width="0.2032" layer="51"/>
<wire x1="9.3" y1="3.15" x2="9.7" y2="3.15" width="0.2032" layer="51"/>
<wire x1="9.7" y1="3.15" x2="9.7" y2="2.15" width="0.2032" layer="51"/>
<wire x1="9.7" y1="2.15" x2="9.3" y2="2.15" width="0.2032" layer="51"/>
<pad name="1" x="0" y="0" drill="1.2" diameter="2.413" shape="square"/>
<pad name="2" x="3.5" y="0" drill="1.2" diameter="2.413"/>
<pad name="3" x="7" y="0" drill="1.2" diameter="2.413"/>
<text x="-1.27" y="2.54" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.27" y="1.27" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="1X03_LOCK">
<wire x1="3.81" y1="0.635" x2="4.445" y2="1.27" width="0.2032" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.715" y2="1.27" width="0.2032" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.35" y2="0.635" width="0.2032" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="5.715" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="4.445" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.81" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.905" y2="1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.2032" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="-1.27" y2="0.635" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="6.35" y1="0.635" x2="6.35" y2="-0.635" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="2" x="2.54" y="-0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="3" x="5.08" y="0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<text x="-1.3462" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
</package>
<package name="1X03_LOCK_LONGPADS">
<description>This footprint was designed to help hold the alignment of a through-hole component (i.e.  6-pin header) while soldering it into place.  
You may notice that each hole has been shifted either up or down by 0.005 of an inch from it's more standard position (which is a perfectly straight line).  
This slight alteration caused the pins (the squares in the middle) to touch the edges of the holes.  Because they are alternating, it causes a "brace" 
to hold the component in place.  0.005 has proven to be the perfect amount of "off-center" position when using our standard breakaway headers.
Although looks a little odd when you look at the bare footprint, once you have a header in there, the alteration is very hard to notice.  Also,
if you push a header all the way into place, it is covered up entirely on the bottom side.  This idea of altering the position of holes to aid alignment 
will be further integrated into the Sparkfun Library for other footprints.  It can help hold any component with 3 or more connection pins.</description>
<wire x1="1.524" y1="-0.127" x2="1.016" y2="-0.127" width="0.2032" layer="21"/>
<wire x1="4.064" y1="-0.127" x2="3.556" y2="-0.127" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.127" x2="-1.016" y2="-0.127" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.127" x2="-1.27" y2="0.8636" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="0.8636" x2="-0.9906" y2="1.143" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-0.127" x2="-1.27" y2="-1.1176" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-1.1176" x2="-0.9906" y2="-1.397" width="0.2032" layer="21"/>
<wire x1="6.35" y1="-0.127" x2="6.096" y2="-0.127" width="0.2032" layer="21"/>
<wire x1="6.35" y1="-0.127" x2="6.35" y2="-1.1176" width="0.2032" layer="21"/>
<wire x1="6.35" y1="-1.1176" x2="6.0706" y2="-1.397" width="0.2032" layer="21"/>
<wire x1="6.35" y1="-0.127" x2="6.35" y2="0.8636" width="0.2032" layer="21"/>
<wire x1="6.35" y1="0.8636" x2="6.0706" y2="1.143" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="2.54" y="-0.254" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="5.08" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-1.27" y="1.778" size="1.27" layer="25" font="vector">&gt;NAME</text>
<text x="-1.27" y="-3.302" size="1.27" layer="27" font="vector">&gt;VALUE</text>
<rectangle x1="-0.2921" y1="-0.4191" x2="0.2921" y2="0.1651" layer="51"/>
<rectangle x1="2.2479" y1="-0.4191" x2="2.8321" y2="0.1651" layer="51"/>
<rectangle x1="4.7879" y1="-0.4191" x2="5.3721" y2="0.1651" layer="51"/>
</package>
<package name="MOLEX-1X3_LOCK">
<wire x1="-1.27" y1="3.048" x2="-1.27" y2="-2.54" width="0.127" layer="21"/>
<wire x1="6.35" y1="3.048" x2="6.35" y2="-2.54" width="0.127" layer="21"/>
<wire x1="6.35" y1="3.048" x2="-1.27" y2="3.048" width="0.127" layer="21"/>
<wire x1="6.35" y1="-2.54" x2="5.08" y2="-2.54" width="0.127" layer="21"/>
<wire x1="5.08" y1="-2.54" x2="0" y2="-2.54" width="0.127" layer="21"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="-2.54" width="0.127" layer="21"/>
<wire x1="0" y1="-2.54" x2="0" y2="-1.27" width="0.127" layer="21"/>
<wire x1="0" y1="-1.27" x2="5.08" y2="-1.27" width="0.127" layer="21"/>
<wire x1="5.08" y1="-1.27" x2="5.08" y2="-2.54" width="0.127" layer="21"/>
<pad name="1" x="0" y="0.127" drill="1.016" diameter="1.8796" shape="square"/>
<pad name="2" x="2.54" y="-0.127" drill="1.016" diameter="1.8796"/>
<pad name="3" x="5.08" y="0.127" drill="1.016" diameter="1.8796"/>
<rectangle x1="-0.2921" y1="-0.2921" x2="0.2921" y2="0.2921" layer="51"/>
<rectangle x1="2.2479" y1="-0.2921" x2="2.8321" y2="0.2921" layer="51"/>
<rectangle x1="4.7879" y1="-0.2921" x2="5.3721" y2="0.2921" layer="51"/>
</package>
<package name="SCREWTERMINAL-3.5MM-3_LOCK.007S">
<wire x1="-2.3" y1="3.4" x2="9.3" y2="3.4" width="0.2032" layer="21"/>
<wire x1="9.3" y1="3.4" x2="9.3" y2="-2.8" width="0.2032" layer="21"/>
<wire x1="9.3" y1="-2.8" x2="9.3" y2="-3.6" width="0.2032" layer="21"/>
<wire x1="9.3" y1="-3.6" x2="-2.3" y2="-3.6" width="0.2032" layer="21"/>
<wire x1="-2.3" y1="-3.6" x2="-2.3" y2="-2.8" width="0.2032" layer="21"/>
<wire x1="-2.3" y1="-2.8" x2="-2.3" y2="3.4" width="0.2032" layer="21"/>
<wire x1="9.3" y1="-2.8" x2="-2.3" y2="-2.8" width="0.2032" layer="21"/>
<wire x1="-2.3" y1="-1.35" x2="-2.7" y2="-1.35" width="0.2032" layer="51"/>
<wire x1="-2.7" y1="-1.35" x2="-2.7" y2="-2.35" width="0.2032" layer="51"/>
<wire x1="-2.7" y1="-2.35" x2="-2.3" y2="-2.35" width="0.2032" layer="51"/>
<wire x1="9.3" y1="3.15" x2="9.7" y2="3.15" width="0.2032" layer="51"/>
<wire x1="9.7" y1="3.15" x2="9.7" y2="2.15" width="0.2032" layer="51"/>
<wire x1="9.7" y1="2.15" x2="9.3" y2="2.15" width="0.2032" layer="51"/>
<circle x="0" y="0" radius="0.425" width="0.001" layer="51"/>
<circle x="3.5" y="0" radius="0.425" width="0.001" layer="51"/>
<circle x="7" y="0" radius="0.425" width="0.001" layer="51"/>
<pad name="1" x="-0.1778" y="0" drill="1.2" diameter="2.032" shape="square"/>
<pad name="2" x="3.5" y="0" drill="1.2" diameter="2.032"/>
<pad name="3" x="7.1778" y="0" drill="1.2" diameter="2.032"/>
<text x="-1.27" y="2.54" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.27" y="1.27" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="1X03_NO_SILK">
<pad name="1" x="0" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="2" x="2.54" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="3" x="5.08" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<text x="-1.3462" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
</package>
<package name="1X03_LONGPADS">
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.2032" layer="21"/>
<wire x1="6.35" y1="0.635" x2="6.35" y2="-0.635" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="1.1176" diameter="1.8796" shape="long" rot="R90"/>
<pad name="2" x="2.54" y="0" drill="1.1176" diameter="1.8796" shape="long" rot="R90"/>
<pad name="3" x="5.08" y="0" drill="1.1176" diameter="1.8796" shape="long" rot="R90"/>
<text x="-1.3462" y="2.4638" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
</package>
<package name="JST-3-PTH">
<wire x1="-4" y1="-6.3" x2="-4" y2="1.5" width="0.2032" layer="21"/>
<wire x1="-4" y1="1.5" x2="4" y2="1.5" width="0.2032" layer="21"/>
<wire x1="4" y1="1.5" x2="4" y2="-6.3" width="0.2032" layer="21"/>
<wire x1="-4" y1="-6.3" x2="-3.3" y2="-6.3" width="0.2032" layer="21"/>
<wire x1="4" y1="-6.3" x2="3.3" y2="-6.3" width="0.2032" layer="21"/>
<wire x1="-3.3" y1="-6.3" x2="-3.3" y2="-5" width="0.2032" layer="21"/>
<wire x1="3.3" y1="-6.3" x2="3.3" y2="-5" width="0.2032" layer="21"/>
<pad name="1" x="-2" y="-5" drill="0.7" diameter="1.6256"/>
<pad name="2" x="0" y="-5" drill="0.7" diameter="1.6256"/>
<pad name="3" x="2" y="-5" drill="0.7" diameter="1.6256"/>
<text x="-1.27" y="0.24" size="0.4064" layer="25">&gt;Name</text>
<text x="-1.27" y="-1.03" size="0.4064" layer="27">&gt;Value</text>
<text x="-2.4" y="-4.33" size="1.27" layer="51">+</text>
<text x="-0.4" y="-4.33" size="1.27" layer="51">-</text>
<text x="1.7" y="-4.13" size="0.8" layer="51">S</text>
</package>
<package name="1X03_PP_HOLES_ONLY">
<circle x="0" y="0" radius="0.635" width="0.127" layer="51"/>
<circle x="2.54" y="0" radius="0.635" width="0.127" layer="51"/>
<circle x="5.08" y="0" radius="0.635" width="0.127" layer="51"/>
<pad name="1" x="0" y="0" drill="0.9" diameter="0.8128" rot="R90"/>
<pad name="2" x="2.54" y="0" drill="0.9" diameter="0.8128" rot="R90"/>
<pad name="3" x="5.08" y="0" drill="0.9" diameter="0.8128" rot="R90"/>
<hole x="0" y="0" drill="1.4732"/>
<hole x="2.54" y="0" drill="1.4732"/>
<hole x="5.08" y="0" drill="1.4732"/>
</package>
<package name="SCREWTERMINAL-5MM-3">
<wire x1="-3.1" y1="4.2" x2="13.1" y2="4.2" width="0.2032" layer="21"/>
<wire x1="13.1" y1="4.2" x2="13.1" y2="-2.3" width="0.2032" layer="21"/>
<wire x1="13.1" y1="-2.3" x2="13.1" y2="-3.3" width="0.2032" layer="21"/>
<wire x1="13.1" y1="-3.3" x2="-3.1" y2="-3.3" width="0.2032" layer="21"/>
<wire x1="-3.1" y1="-3.3" x2="-3.1" y2="-2.3" width="0.2032" layer="21"/>
<wire x1="-3.1" y1="-2.3" x2="-3.1" y2="4.2" width="0.2032" layer="21"/>
<wire x1="13.1" y1="-2.3" x2="-3.1" y2="-2.3" width="0.2032" layer="21"/>
<wire x1="-3.1" y1="-1.35" x2="-3.7" y2="-1.35" width="0.2032" layer="51"/>
<wire x1="-3.7" y1="-1.35" x2="-3.7" y2="-2.35" width="0.2032" layer="51"/>
<wire x1="-3.7" y1="-2.35" x2="-3.1" y2="-2.35" width="0.2032" layer="51"/>
<wire x1="13.1" y1="4" x2="13.7" y2="4" width="0.2032" layer="51"/>
<wire x1="13.7" y1="4" x2="13.7" y2="3" width="0.2032" layer="51"/>
<wire x1="13.7" y1="3" x2="13.1" y2="3" width="0.2032" layer="51"/>
<circle x="2.5" y="3.7" radius="0.2828" width="0.127" layer="51"/>
<pad name="1" x="0" y="0" drill="1.3" diameter="2.413" shape="square"/>
<pad name="2" x="5" y="0" drill="1.3" diameter="2.413"/>
<pad name="3" x="10" y="0" drill="1.3" diameter="2.413"/>
<text x="-1.27" y="2.54" size="0.4064" layer="25">&gt;NAME</text>
<text x="-1.27" y="1.27" size="0.4064" layer="27">&gt;VALUE</text>
</package>
<package name="1X03_LOCK_NO_SILK">
<pad name="1" x="0" y="0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="2" x="2.54" y="-0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="3" x="5.08" y="0.127" drill="1.016" diameter="1.8796" rot="R90"/>
<text x="-1.3462" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
</package>
<package name="JST-3-SMD">
<wire x1="-4.99" y1="-2.07" x2="-4.99" y2="-5.57" width="0.2032" layer="21"/>
<wire x1="-4.99" y1="-5.57" x2="-4.19" y2="-5.57" width="0.2032" layer="21"/>
<wire x1="-4.19" y1="-5.57" x2="-4.19" y2="-3.07" width="0.2032" layer="21"/>
<wire x1="-4.19" y1="-3.07" x2="-2.99" y2="-3.07" width="0.2032" layer="21"/>
<wire x1="3.01" y1="-3.07" x2="4.21" y2="-3.07" width="0.2032" layer="21"/>
<wire x1="4.21" y1="-3.07" x2="4.21" y2="-5.57" width="0.2032" layer="21"/>
<wire x1="4.21" y1="-5.57" x2="5.01" y2="-5.57" width="0.2032" layer="21"/>
<wire x1="5.01" y1="-5.57" x2="5.01" y2="-2.07" width="0.2032" layer="21"/>
<wire x1="3.01" y1="1.93" x2="-2.99" y2="1.93" width="0.2032" layer="21"/>
<smd name="1" x="-1.99" y="-4.77" dx="1" dy="4.6" layer="1"/>
<smd name="3" x="2.01" y="-4.77" dx="1" dy="4.6" layer="1"/>
<smd name="NC1" x="-4.39" y="0.43" dx="3.4" dy="1.6" layer="1" rot="R90"/>
<smd name="NC2" x="4.41" y="0.43" dx="3.4" dy="1.6" layer="1" rot="R90"/>
<smd name="2" x="0.01" y="-4.77" dx="1" dy="4.6" layer="1"/>
<text x="-2.26" y="0.2" size="0.4064" layer="25">&gt;Name</text>
<text x="-2.26" y="-1.07" size="0.4064" layer="27">&gt;Value</text>
</package>
<package name="1X03-1MM-RA">
<wire x1="-1" y1="-4.6" x2="1" y2="-4.6" width="0.254" layer="21"/>
<wire x1="-2.5" y1="-2" x2="-2.5" y2="-0.35" width="0.254" layer="21"/>
<wire x1="1.75" y1="-0.35" x2="2.4997" y2="-0.35" width="0.254" layer="21"/>
<wire x1="2.4997" y1="-0.35" x2="2.4997" y2="-2" width="0.254" layer="21"/>
<wire x1="-2.5" y1="-0.35" x2="-1.75" y2="-0.35" width="0.254" layer="21"/>
<circle x="-2" y="0.3" radius="0.1414" width="0.4" layer="21"/>
<smd name="NC2" x="-2.3" y="-3.675" dx="1.2" dy="2" layer="1"/>
<smd name="NC1" x="2.3" y="-3.675" dx="1.2" dy="2" layer="1"/>
<smd name="1" x="-1" y="0" dx="0.6" dy="1.35" layer="1"/>
<smd name="2" x="0" y="0" dx="0.6" dy="1.35" layer="1"/>
<smd name="3" x="1" y="0" dx="0.6" dy="1.35" layer="1"/>
<text x="-1.73" y="1.73" size="0.4064" layer="25" rot="R180">&gt;NAME</text>
<text x="3.46" y="1.73" size="0.4064" layer="27" rot="R180">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="M02">
<wire x1="3.81" y1="-2.54" x2="-2.54" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-2.54" x2="3.81" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="3.81" y2="5.08" width="0.4064" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<text x="-2.54" y="5.842" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
<symbol name="M03">
<wire x1="3.81" y1="-5.08" x2="-2.54" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="2.54" x2="2.54" y2="2.54" width="0.6096" layer="94"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.6096" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="2.54" y2="-2.54" width="0.6096" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-5.08" x2="3.81" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="3.81" y2="5.08" width="0.4064" layer="94"/>
<text x="-2.54" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<text x="-2.54" y="5.842" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
<symbol name="GND">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="VCC2">
<wire x1="0.762" y1="1.27" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="-0.762" y2="1.27" width="0.254" layer="94"/>
<text x="-1.016" y="3.556" size="1.778" layer="96">&gt;VALUE</text>
<pin name="VCC" x="0" y="0" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="M02" prefix="JP" uservalue="yes">
<description>&lt;b&gt;Header 2&lt;/b&gt;
Standard 2-pin 0.1" header. Use with straight break away headers (SKU : PRT-00116), right angle break away headers (PRT-00553), swiss pins (PRT-00743), machine pins (PRT-00117), and female headers (PRT-00115). Molex polarized connector foot print use with SKU : PRT-08233 with associated crimp pins and housings.</description>
<gates>
<gate name="G$1" symbol="M02" x="-2.54" y="0"/>
</gates>
<devices>
<device name="PTH" package="1X02">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="POLAR" package="MOLEX-1X2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3.5MM" package="SCREWTERMINAL-3.5MM-2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-JST-2MM-SMT" package="JST-2-SMD">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH2" package="1X02_BIG">
<connects>
<connect gate="G$1" pin="1" pad="P$1"/>
<connect gate="G$1" pin="2" pad="P$2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="4UCON-15767" package="JST-2-SMD-VERT">
<connects>
<connect gate="G$1" pin="1" pad="GND"/>
<connect gate="G$1" pin="2" pad="VCC"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="ROCKER" package="R_SW_TH">
<connects>
<connect gate="G$1" pin="1" pad="P$3"/>
<connect gate="G$1" pin="2" pad="P$4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5MM" package="SCREWTERMINAL-5MM-2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="LOCK" package="1X02_LOCK">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="POLAR_LOCK" package="MOLEX-1X2_LOCK">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="LOCK_LONGPADS" package="1X02_LOCK_LONGPADS">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3.5MM_LOCK" package="SCREWTERMINAL-3.5MM-2_LOCK">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH3" package="1X02_LONGPADS">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1X02_NO_SILK" package="1X02_NO_SILK">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="JST-PTH-2" package="JST-2-PTH">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PTH4" package="1X02_XTRA_BIG">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="POGO_PIN_HOLES_ONLY" package="1X02_PP_HOLES_ONLY">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3.5MM-NO_SILK" package="SCREWTERMINAL-3.5MM-2-NS">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-JST-2-PTH-NO_SILK" package="JST-2-PTH-NS">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="JST-PTH-2-KIT" package="JST-2-PTH-KIT">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SPRING-2.54-RA" package="SPRINGTERMINAL-2.54MM-2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="M03" prefix="JP" uservalue="yes">
<description>&lt;b&gt;Header 3&lt;/b&gt;
Standard 3-pin 0.1" header. Use with straight break away headers (SKU : PRT-00116), right angle break away headers (PRT-00553), swiss pins (PRT-00743), machine pins (PRT-00117), and female headers (PRT-00115). Molex polarized connector foot print use with SKU : PRT-08232 with associated crimp pins and housings.</description>
<gates>
<gate name="G$1" symbol="M03" x="-2.54" y="0"/>
</gates>
<devices>
<device name="PTH" package="1X03">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="POLAR" package="MOLEX-1X3">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SCREW" package="SCREWTERMINAL-3.5MM-3">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="LOCK" package="1X03_LOCK">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="LOCK_LONGPADS" package="1X03_LOCK_LONGPADS">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="POLAR_LOCK" package="MOLEX-1X3_LOCK">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SCREW_LOCK" package="SCREWTERMINAL-3.5MM-3_LOCK.007S">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="1X03_NO_SILK" package="1X03_NO_SILK">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="LONGPADS" package="1X03_LONGPADS">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="JST-PTH" package="JST-3-PTH">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="POGO_PIN_HOLES_ONLY" package="1X03_PP_HOLES_ONLY">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-SCREW-5MM" package="SCREWTERMINAL-5MM-3">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="LOCK_NO_SILK" package="1X03_LOCK_NO_SILK">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="" package="JST-3-SMD">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMD" package="1X03-1MM-RA">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GND" prefix="GND">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="GND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="VCC" prefix="P+">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="VCC2" x="0" y="0"/>
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
<part name="U$1" library="blimp" deviceset="ESP32" device=""/>
<part name="JP1" library="SparkFun" deviceset="M02" device="-JST-2MM-SMT"/>
<part name="JP2" library="SparkFun" deviceset="M02" device="PTH"/>
<part name="JP3" library="SparkFun" deviceset="M02" device="PTH"/>
<part name="JP4" library="SparkFun" deviceset="M03" device="PTH"/>
<part name="GND1" library="SparkFun" deviceset="GND" device=""/>
<part name="GND2" library="SparkFun" deviceset="GND" device=""/>
<part name="P+1" library="SparkFun" deviceset="VCC" device=""/>
<part name="P+2" library="SparkFun" deviceset="VCC" device=""/>
<part name="P+3" library="SparkFun" deviceset="VCC" device=""/>
<part name="GND3" library="SparkFun" deviceset="GND" device=""/>
<part name="GND4" library="SparkFun" deviceset="GND" device=""/>
<part name="GND5" library="SparkFun" deviceset="GND" device=""/>
<part name="P+4" library="SparkFun" deviceset="VCC" device=""/>
<part name="GND6" library="SparkFun" deviceset="GND" device=""/>
<part name="GND7" library="SparkFun" deviceset="GND" device=""/>
<part name="GND9" library="SparkFun" deviceset="GND" device=""/>
<part name="GND10" library="SparkFun" deviceset="GND" device=""/>
<part name="U$4" library="blimp" deviceset="TB6612" device=""/>
<part name="U$2" library="blimp" deviceset="TB6612" device=""/>
<part name="P+5" library="SparkFun" deviceset="VCC" device=""/>
<part name="P+6" library="SparkFun" deviceset="VCC" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="0" y="10.16" smashed="yes"/>
<instance part="JP1" gate="G$1" x="45.72" y="17.78" smashed="yes" rot="R180">
<attribute name="VALUE" x="48.26" y="22.86" size="1.778" layer="96" rot="R180"/>
<attribute name="NAME" x="48.26" y="11.938" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="JP2" gate="G$1" x="-127" y="30.48" smashed="yes">
<attribute name="VALUE" x="-129.54" y="25.4" size="1.778" layer="96"/>
<attribute name="NAME" x="-129.54" y="36.322" size="1.778" layer="95"/>
</instance>
<instance part="JP3" gate="G$1" x="-127" y="-43.18" smashed="yes">
<attribute name="VALUE" x="-129.54" y="-48.26" size="1.778" layer="96"/>
<attribute name="NAME" x="-129.54" y="-37.338" size="1.778" layer="95"/>
</instance>
<instance part="JP4" gate="G$1" x="-127" y="-5.08" smashed="yes">
<attribute name="VALUE" x="-129.54" y="-12.7" size="1.778" layer="96"/>
<attribute name="NAME" x="-129.54" y="0.762" size="1.778" layer="95"/>
</instance>
<instance part="GND1" gate="1" x="35.56" y="7.62" smashed="yes">
<attribute name="VALUE" x="33.02" y="5.08" size="1.778" layer="96"/>
</instance>
<instance part="GND2" gate="1" x="-30.48" y="17.78" smashed="yes">
<attribute name="VALUE" x="-33.02" y="15.24" size="1.778" layer="96"/>
</instance>
<instance part="P+1" gate="1" x="-30.48" y="35.56" smashed="yes">
<attribute name="VALUE" x="-31.496" y="39.116" size="1.778" layer="96"/>
</instance>
<instance part="P+2" gate="1" x="-104.14" y="35.56" smashed="yes">
<attribute name="VALUE" x="-105.156" y="39.116" size="1.778" layer="96"/>
</instance>
<instance part="P+3" gate="1" x="-104.14" y="-12.7" smashed="yes">
<attribute name="VALUE" x="-105.156" y="-9.144" size="1.778" layer="96"/>
</instance>
<instance part="GND3" gate="1" x="-104.14" y="25.4" smashed="yes">
<attribute name="VALUE" x="-106.68" y="22.86" size="1.778" layer="96"/>
</instance>
<instance part="GND4" gate="1" x="-104.14" y="-22.86" smashed="yes">
<attribute name="VALUE" x="-106.68" y="-25.4" size="1.778" layer="96"/>
</instance>
<instance part="GND5" gate="1" x="-114.3" y="-12.7" smashed="yes">
<attribute name="VALUE" x="-116.84" y="-15.24" size="1.778" layer="96"/>
</instance>
<instance part="P+4" gate="1" x="-114.3" y="-2.54" smashed="yes">
<attribute name="VALUE" x="-115.316" y="1.016" size="1.778" layer="96"/>
</instance>
<instance part="GND6" gate="1" x="-63.5" y="0" smashed="yes">
<attribute name="VALUE" x="-66.04" y="-2.54" size="1.778" layer="96"/>
</instance>
<instance part="GND7" gate="1" x="-104.14" y="0" smashed="yes">
<attribute name="VALUE" x="-106.68" y="-2.54" size="1.778" layer="96"/>
</instance>
<instance part="GND9" gate="1" x="-63.5" y="-48.26" smashed="yes">
<attribute name="VALUE" x="-66.04" y="-50.8" size="1.778" layer="96"/>
</instance>
<instance part="GND10" gate="1" x="-104.14" y="-48.26" smashed="yes">
<attribute name="VALUE" x="-106.68" y="-50.8" size="1.778" layer="96"/>
</instance>
<instance part="U$4" gate="G$1" x="-81.28" y="20.32" smashed="yes"/>
<instance part="U$2" gate="G$1" x="-81.28" y="-27.94" smashed="yes"/>
<instance part="P+5" gate="1" x="-60.96" y="25.4" smashed="yes">
<attribute name="VALUE" x="-61.976" y="28.956" size="1.778" layer="96"/>
</instance>
<instance part="P+6" gate="1" x="-60.96" y="-22.86" smashed="yes">
<attribute name="VALUE" x="-61.976" y="-19.304" size="1.778" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="POWER" class="0">
<segment>
<pinref part="JP1" gate="G$1" pin="1"/>
<pinref part="U$1" gate="G$1" pin="VBAT"/>
<wire x1="38.1" y1="17.78" x2="25.4" y2="17.78" width="0.1524" layer="91"/>
<wire x1="25.4" y1="17.78" x2="25.4" y2="15.24" width="0.1524" layer="91"/>
<label x="25.4" y="17.78" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="-96.52" y1="38.1" x2="-99.06" y2="38.1" width="0.1524" layer="91"/>
<wire x1="-99.06" y1="38.1" x2="-99.06" y2="45.72" width="0.1524" layer="91"/>
<label x="-99.06" y="45.72" size="1.778" layer="95"/>
<pinref part="U$4" gate="G$1" pin="VM"/>
</segment>
<segment>
<wire x1="-96.52" y1="-10.16" x2="-99.06" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="-99.06" y1="-10.16" x2="-99.06" y2="-2.54" width="0.1524" layer="91"/>
<label x="-99.06" y="-2.54" size="1.778" layer="95"/>
<pinref part="U$2" gate="G$1" pin="VM"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="JP1" gate="G$1" pin="2"/>
<wire x1="38.1" y1="15.24" x2="35.56" y2="15.24" width="0.1524" layer="91"/>
<wire x1="35.56" y1="15.24" x2="35.56" y2="10.16" width="0.1524" layer="91"/>
<pinref part="GND1" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="GND"/>
<pinref part="GND2" gate="1" pin="GND"/>
<wire x1="-22.86" y1="20.32" x2="-30.48" y2="20.32" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND3" gate="1" pin="GND"/>
<wire x1="-96.52" y1="27.94" x2="-104.14" y2="27.94" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="GND2"/>
</segment>
<segment>
<pinref part="GND4" gate="1" pin="GND"/>
<wire x1="-96.52" y1="-20.32" x2="-104.14" y2="-20.32" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="GND2"/>
</segment>
<segment>
<pinref part="JP4" gate="G$1" pin="1"/>
<wire x1="-119.38" y1="-7.62" x2="-114.3" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="-114.3" y1="-7.62" x2="-114.3" y2="-10.16" width="0.1524" layer="91"/>
<pinref part="GND5" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="-66.04" y1="2.54" x2="-63.5" y2="2.54" width="0.1524" layer="91"/>
<pinref part="GND6" gate="1" pin="GND"/>
<pinref part="U$4" gate="G$1" pin="GND3"/>
</segment>
<segment>
<wire x1="-96.52" y1="2.54" x2="-104.14" y2="2.54" width="0.1524" layer="91"/>
<pinref part="GND7" gate="1" pin="GND"/>
<pinref part="U$4" gate="G$1" pin="GND"/>
</segment>
<segment>
<wire x1="-66.04" y1="-45.72" x2="-63.5" y2="-45.72" width="0.1524" layer="91"/>
<pinref part="GND9" gate="1" pin="GND"/>
<pinref part="U$2" gate="G$1" pin="GND3"/>
</segment>
<segment>
<wire x1="-96.52" y1="-45.72" x2="-104.14" y2="-45.72" width="0.1524" layer="91"/>
<pinref part="GND10" gate="1" pin="GND"/>
<pinref part="U$2" gate="G$1" pin="GND"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="3V3"/>
<wire x1="-22.86" y1="30.48" x2="-30.48" y2="30.48" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="30.48" x2="-30.48" y2="35.56" width="0.1524" layer="91"/>
<pinref part="P+1" gate="1" pin="VCC"/>
</segment>
<segment>
<pinref part="P+2" gate="1" pin="VCC"/>
<wire x1="-96.52" y1="33.02" x2="-104.14" y2="33.02" width="0.1524" layer="91"/>
<wire x1="-104.14" y1="33.02" x2="-104.14" y2="35.56" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="VCC"/>
</segment>
<segment>
<pinref part="P+3" gate="1" pin="VCC"/>
<wire x1="-96.52" y1="-15.24" x2="-104.14" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="-104.14" y1="-15.24" x2="-104.14" y2="-12.7" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="VCC"/>
</segment>
<segment>
<pinref part="JP4" gate="G$1" pin="2"/>
<wire x1="-119.38" y1="-5.08" x2="-114.3" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="-114.3" y1="-5.08" x2="-114.3" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="P+4" gate="1" pin="VCC"/>
</segment>
<segment>
<wire x1="-66.04" y1="22.86" x2="-60.96" y2="22.86" width="0.1524" layer="91"/>
<wire x1="-60.96" y1="22.86" x2="-60.96" y2="25.4" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="STBY"/>
<pinref part="P+5" gate="1" pin="VCC"/>
</segment>
<segment>
<wire x1="-66.04" y1="-25.4" x2="-60.96" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="-60.96" y1="-25.4" x2="-60.96" y2="-22.86" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="STBY"/>
<pinref part="P+6" gate="1" pin="VCC"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<wire x1="-96.52" y1="22.86" x2="-114.3" y2="22.86" width="0.1524" layer="91"/>
<wire x1="-114.3" y1="22.86" x2="-114.3" y2="33.02" width="0.1524" layer="91"/>
<pinref part="JP2" gate="G$1" pin="2"/>
<wire x1="-114.3" y1="33.02" x2="-119.38" y2="33.02" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="A01"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<wire x1="-96.52" y1="17.78" x2="-116.84" y2="17.78" width="0.1524" layer="91"/>
<wire x1="-116.84" y1="17.78" x2="-116.84" y2="30.48" width="0.1524" layer="91"/>
<pinref part="JP2" gate="G$1" pin="1"/>
<wire x1="-116.84" y1="30.48" x2="-119.38" y2="30.48" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="A02"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<wire x1="-96.52" y1="-25.4" x2="-116.84" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="-116.84" y1="-25.4" x2="-116.84" y2="-40.64" width="0.1524" layer="91"/>
<pinref part="JP3" gate="G$1" pin="2"/>
<wire x1="-116.84" y1="-40.64" x2="-119.38" y2="-40.64" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="A01"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<wire x1="-96.52" y1="-30.48" x2="-114.3" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="-114.3" y1="-30.48" x2="-114.3" y2="-43.18" width="0.1524" layer="91"/>
<pinref part="JP3" gate="G$1" pin="1"/>
<wire x1="-114.3" y1="-43.18" x2="-119.38" y2="-43.18" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="A02"/>
</segment>
</net>
<net name="D7" class="0">
<segment>
<pinref part="JP4" gate="G$1" pin="3"/>
<wire x1="-119.38" y1="-2.54" x2="-116.84" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="-116.84" y1="-2.54" x2="-116.84" y2="7.62" width="0.1524" layer="91"/>
<label x="-116.84" y="7.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<wire x1="-66.04" y1="12.7" x2="-53.34" y2="12.7" width="0.1524" layer="91"/>
<wire x1="-53.34" y1="12.7" x2="-53.34" y2="10.16" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="11_A1"/>
<wire x1="-53.34" y1="10.16" x2="-22.86" y2="10.16" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="BIN2"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<wire x1="-66.04" y1="7.62" x2="-55.88" y2="7.62" width="0.1524" layer="91"/>
<wire x1="-55.88" y1="7.62" x2="-55.88" y2="5.08" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="10_A2"/>
<wire x1="-55.88" y1="5.08" x2="-22.86" y2="5.08" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="PWMB"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<wire x1="-66.04" y1="-30.48" x2="-53.34" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="-53.34" y1="-30.48" x2="-53.34" y2="0" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="9_A3"/>
<wire x1="-53.34" y1="0" x2="-22.86" y2="0" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="BIN1"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<wire x1="-66.04" y1="-35.56" x2="-48.26" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="-48.26" y1="-35.56" x2="-48.26" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="8_A4"/>
<wire x1="-48.26" y1="-5.08" x2="-22.86" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="BIN2"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<wire x1="-66.04" y1="-40.64" x2="-43.18" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="-43.18" y1="-40.64" x2="-43.18" y2="-10.16" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="7_A5"/>
<wire x1="-43.18" y1="-10.16" x2="-22.86" y2="-10.16" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="PWMB"/>
</segment>
</net>
<net name="A0" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="12_A0"/>
<wire x1="-22.86" y1="15.24" x2="-66.04" y2="15.24" width="0.1524" layer="91"/>
<wire x1="-66.04" y1="15.24" x2="-66.04" y2="17.78" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="BIN1"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
