<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.5.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="mil" style="lines" multiple="1" display="yes" altdistance="0.01" altunitdist="inch" altunit="inch"/>
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
<layer number="46" name="Milling" color="3" fill="1" visible="yes" active="no"/>
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
<attributes/>
<variantdefs/>
<libraries>
<library name="common">
<packages>
<package name="JST-SH_SMD-TopEntry_Qwiic">
<description>Description: JST SH Surface Mount, Top-Entry</description>
<smd name="1" x="-1.5" y="0" layer="1" dx="0.6" dy="1.55" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="2" x="-0.5" y="0" layer="1" dx="0.6" dy="1.55" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="3" x="0.5" y="0" layer="1" dx="0.6" dy="1.55" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="4" x="1.5" y="0" layer="1" dx="0.6" dy="1.55" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="P1" x="-2.8" y="2.525" layer="1" dx="1.2" dy="1.8" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="P2" x="2.8" y="2.525" layer="1" dx="1.2" dy="1.8" rot="R0" stop="yes" cream="yes" thermals="no"/>
<wire layer="51" width="0.05" x1="3" y1="3.225" x2="-3" y2="3.225"/>
<wire layer="51" width="0.05" x1="-3" y1="3.225" x2="-3" y2="0.325"/>
<wire layer="51" width="0.05" x1="-3" y1="0.325" x2="3" y2="0.325"/>
<wire layer="51" width="0.05" x1="3" y1="0.325" x2="3" y2="3.225"/>
<text x="-1.544" y="3.096" size="0.74" layer="51" font="vector" ratio="10" rot="R0" align="top-left" distance="50">Qwiic</text>
<polygon layer="21" width="0.25">
<vertex x="-2.276" y="-0.343"/>
<vertex x="-2.282" y="-0.299"/>
<vertex x="-2.3" y="-0.259"/>
<vertex x="-2.329" y="-0.227"/>
<vertex x="-2.365" y="-0.207"/>
<vertex x="-2.405" y="-0.2"/>
<vertex x="-2.445" y="-0.207"/>
<vertex x="-2.481" y="-0.227"/>
<vertex x="-2.509" y="-0.259"/>
<vertex x="-2.527" y="-0.299"/>
<vertex x="-2.534" y="-0.343"/>
<vertex x="-2.527" y="-0.387"/>
<vertex x="-2.509" y="-0.427"/>
<vertex x="-2.481" y="-0.458"/>
<vertex x="-2.445" y="-0.479"/>
<vertex x="-2.405" y="-0.486"/>
<vertex x="-2.365" y="-0.479"/>
<vertex x="-2.329" y="-0.458"/>
<vertex x="-2.3" y="-0.427"/>
<vertex x="-2.282" y="-0.387"/>
</polygon>
<wire layer="21" width="0.25" x1="-1.9" y1="3.409" x2="1.9" y2="3.409"/>
<wire layer="21" width="0.25" x1="-3.172" y1="0.795" x2="-3.172" y2="0.18"/>
<wire layer="21" width="0.25" x1="-3.176" y1="0.146" x2="-2.561" y2="0.146"/>
<wire layer="21" width="0.25" x1="3.172" y1="0.18" x2="3.172" y2="0.795"/>
<wire layer="21" width="0.25" x1="3.163" y1="0.167" x2="2.549" y2="0.167"/>
</package>
<package name="BreakoutConn">
<pad name="1" x="0" y="0" drill="0.9" diameter="2" rot="R0" stop="yes" thermals="no"/>
</package>
<package name="HDR-1x16T/2.54/40x2">
<pad name="1" x="-19.05" y="0" drill="1.1" shape="square" diameter="1.7" rot="R0" stop="yes" thermals="no"/>
<pad name="2" x="-16.51" y="0" drill="1.1" diameter="1.7" rot="R0" stop="yes" thermals="no"/>
<pad name="3" x="-13.97" y="0" drill="1.1" diameter="1.7" rot="R0" stop="yes" thermals="no"/>
<pad name="4" x="-11.43" y="0" drill="1.1" diameter="1.7" rot="R0" stop="yes" thermals="no"/>
<pad name="5" x="-8.89" y="0" drill="1.1" diameter="1.7" rot="R0" stop="yes" thermals="no"/>
<pad name="6" x="-6.35" y="0" drill="1.1" diameter="1.7" rot="R0" stop="yes" thermals="no"/>
<pad name="7" x="-3.81" y="0" drill="1.1" diameter="1.7" rot="R0" stop="yes" thermals="no"/>
<pad name="8" x="-1.27" y="0" drill="1.1" diameter="1.7" rot="R0" stop="yes" thermals="no"/>
<pad name="9" x="1.27" y="0" drill="1.1" diameter="1.7" rot="R0" stop="yes" thermals="no"/>
<pad name="10" x="3.81" y="0" drill="1.1" diameter="1.7" rot="R0" stop="yes" thermals="no"/>
<pad name="11" x="6.35" y="0" drill="1.1" diameter="1.7" rot="R0" stop="yes" thermals="no"/>
<pad name="12" x="8.89" y="0" drill="1.1" diameter="1.7" rot="R0" stop="yes" thermals="no"/>
<pad name="13" x="11.43" y="0" drill="1.1" diameter="1.7" rot="R0" stop="yes" thermals="no"/>
<pad name="14" x="13.97" y="0" drill="1.1" diameter="1.7" rot="R0" stop="yes" thermals="no"/>
<pad name="15" x="16.51" y="0" drill="1.1" diameter="1.7" rot="R0" stop="yes" thermals="no"/>
<pad name="16" x="19.05" y="0" drill="1.1" diameter="1.7" rot="R0" stop="yes" thermals="no"/>
<wire layer="21" width="0.25" x1="-20.318" y1="1.27" x2="20.318" y2="1.27"/>
<wire layer="21" width="0.25" x1="20.318" y1="1.27" x2="20.318" y2="-1.27"/>
<wire layer="21" width="0.25" x1="20.318" y1="-1.27" x2="-20.318" y2="-1.27"/>
<wire layer="21" width="0.25" x1="-20.318" y1="-1.27" x2="-20.318" y2="1.27"/>
<wire layer="51" width="0.25" x1="-21.28" y1="1.52" x2="21.28" y2="1.52"/>
<text x="-2.566" y="2.665" size="0.493" layer="51" font="vector" ratio="10" rot="R0" align="top-left" distance="50">BOARD EDGE</text>
</package>
<package name="CircuitRiver-6mm">
<polygon layer="21" width="0.002">
<vertex x="-0.175" y="2.975"/>
<vertex x="1.675" y="2.125"/>
<vertex x="-0.925" y="1.425"/>
</polygon>
<polygon layer="21" width="0.002">
<vertex x="1.7" y="2.075"/>
<vertex x="-2" y="0.475"/>
<vertex x="0.725" y="0.125"/>
</polygon>
<polygon layer="21" width="0.002">
<vertex x="-2.775" y="0.05"/>
<vertex x="2.775" y="0.05"/>
<vertex x="1.45" y="-1.3"/>
<vertex x="-1.55" y="-1.3"/>
</polygon>
<polygon layer="21" width="0.002">
<vertex x="-0.225" y="-1.775"/>
<vertex x="-0.225" y="-2.975"/>
<vertex x="1.425" y="-1.35"/>
</polygon>
</package>
<package name="HDR-2x8T/2x2/16x4">
<pad name="1" x="-7" y="-1" drill="0.9" shape="square" diameter="1.5" rot="R0" stop="yes" thermals="no"/>
<pad name="3" x="-5" y="-1" drill="0.9" diameter="1.5" rot="R0" stop="yes" thermals="no"/>
<pad name="5" x="-3" y="-1" drill="0.9" diameter="1.5" rot="R0" stop="yes" thermals="no"/>
<pad name="7" x="-1" y="-1" drill="0.9" diameter="1.5" rot="R0" stop="yes" thermals="no"/>
<pad name="9" x="1" y="-1" drill="0.9" diameter="1.5" rot="R0" stop="yes" thermals="no"/>
<pad name="11" x="3" y="-1" drill="0.9" diameter="1.5" rot="R0" stop="yes" thermals="no"/>
<pad name="13" x="5" y="-1" drill="0.9" diameter="1.5" rot="R0" stop="yes" thermals="no"/>
<pad name="15" x="7" y="-1" drill="0.9" diameter="1.5" rot="R0" stop="yes" thermals="no"/>
<pad name="16" x="7" y="1" drill="0.9" diameter="1.5" rot="R0" stop="yes" thermals="no"/>
<pad name="14" x="5" y="1" drill="0.9" diameter="1.5" rot="R0" stop="yes" thermals="no"/>
<pad name="12" x="3" y="1" drill="0.9" diameter="1.5" rot="R0" stop="yes" thermals="no"/>
<pad name="10" x="1" y="1" drill="0.9" diameter="1.5" rot="R0" stop="yes" thermals="no"/>
<pad name="8" x="-1" y="1" drill="0.9" diameter="1.5" rot="R0" stop="yes" thermals="no"/>
<pad name="6" x="-3" y="1" drill="0.9" diameter="1.5" rot="R0" stop="yes" thermals="no"/>
<pad name="4" x="-5" y="1" drill="0.9" diameter="1.5" rot="R0" stop="yes" thermals="no"/>
<pad name="2" x="-7" y="1" drill="0.9" diameter="1.5" rot="R0" stop="yes" thermals="no"/>
<wire layer="21" width="0.25" x1="-8.2" y1="2.2" x2="8.2" y2="2.2"/>
<wire layer="21" width="0.25" x1="8.2" y1="2.2" x2="8.2" y2="-2.2"/>
<wire layer="21" width="0.25" x1="8.2" y1="-2.2" x2="-8.2" y2="-2.2"/>
<wire layer="21" width="0.25" x1="-8.2" y1="-2.2" x2="-8.2" y2="2.2"/>
</package>
<package name="JST-SH_SMD-TopEntry_Rapids">
<description>Description: JST SH Surface Mount, Top-Entry</description>
<smd name="1" x="-4.5" y="0" layer="1" dx="0.6" dy="1.55" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="2" x="-3.5" y="0" layer="1" dx="0.6" dy="1.55" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="3" x="-2.5" y="0" layer="1" dx="0.6" dy="1.55" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="4" x="-1.5" y="0" layer="1" dx="0.6" dy="1.55" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="P1" x="-5.8" y="2.525" layer="1" dx="1.2" dy="1.8" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="P2" x="5.8" y="2.525" layer="1" dx="1.2" dy="1.8" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="5" x="-0.5" y="0" layer="1" dx="0.6" dy="1.55" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="6" x="0.5" y="0" layer="1" dx="0.6" dy="1.55" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="7" x="1.5" y="0" layer="1" dx="0.6" dy="1.55" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="8" x="2.5" y="0" layer="1" dx="0.6" dy="1.55" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="9" x="3.5" y="0" layer="1" dx="0.6" dy="1.55" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="10" x="4.5" y="0" layer="1" dx="0.6" dy="1.55" rot="R0" stop="yes" cream="yes" thermals="no"/>
<wire layer="51" width="0.05" x1="-5.999" y1="3.225" x2="5.999" y2="3.225"/>
<wire layer="51" width="0.05" x1="5.999" y1="3.225" x2="5.999" y2="0.325"/>
<wire layer="51" width="0.05" x1="5.999" y1="0.325" x2="-5.999" y2="0.325"/>
<wire layer="51" width="0.05" x1="-5.999" y1="0.325" x2="-5.999" y2="3.225"/>
<text x="-2.194" y="3.028" size="0.74" layer="51" font="vector" ratio="10" rot="R0" align="top-left" distance="50">RapidsIO</text>
<polygon layer="21" width="0.25">
<vertex x="-5.182" y="-0.492"/>
<vertex x="-5.189" y="-0.448"/>
<vertex x="-5.207" y="-0.408"/>
<vertex x="-5.235" y="-0.376"/>
<vertex x="-5.271" y="-0.356"/>
<vertex x="-5.311" y="-0.349"/>
<vertex x="-5.351" y="-0.356"/>
<vertex x="-5.387" y="-0.376"/>
<vertex x="-5.416" y="-0.408"/>
<vertex x="-5.434" y="-0.448"/>
<vertex x="-5.44" y="-0.492"/>
<vertex x="-5.434" y="-0.536"/>
<vertex x="-5.416" y="-0.576"/>
<vertex x="-5.387" y="-0.608"/>
<vertex x="-5.351" y="-0.628"/>
<vertex x="-5.311" y="-0.635"/>
<vertex x="-5.271" y="-0.628"/>
<vertex x="-5.235" y="-0.608"/>
<vertex x="-5.207" y="-0.576"/>
<vertex x="-5.189" y="-0.536"/>
</polygon>
<wire layer="21" width="0.25" x1="-4.85" y1="3.456" x2="4.85" y2="3.456"/>
<wire layer="21" width="0.25" x1="-6.209" y1="0.798" x2="-6.209" y2="0.183"/>
<wire layer="21" width="0.25" x1="-6.213" y1="0.149" x2="-5.59" y2="0.146"/>
<wire layer="21" width="0.25" x1="6.191" y1="0.132" x2="6.191" y2="0.746"/>
<wire layer="21" width="0.25" x1="6.184" y1="0.119" x2="5.568" y2="0.119"/>
</package>
<package name="JST_PH-2_T/H">
<pad name="1" x="0" y="-1" drill="1.1" shape="square" diameter="1.7" rot="R0" stop="yes" thermals="no"/>
<pad name="2" x="0" y="1" drill="1.1" diameter="1.7" rot="R0" stop="yes" thermals="no"/>
<wire layer="21" width="0.25" x1="-1.27" y1="2.54" x2="1.27" y2="2.54"/>
<wire layer="21" width="0.25" x1="1.27" y1="2.54" x2="1.27" y2="-2.54"/>
<wire layer="21" width="0.25" x1="1.27" y1="-2.54" x2="-1.27" y2="-2.54"/>
<wire layer="21" width="0.25" x1="-1.27" y1="-2.54" x2="-1.27" y2="2.54"/>
<wire layer="21" width="0.25" x1="-1.65" y1="2.9" x2="6.2" y2="2.9"/>
<wire layer="21" width="0.25" x1="6.2" y1="2.9" x2="6.2" y2="-2.9"/>
<wire layer="21" width="0.25" x1="6.2" y1="-2.9" x2="-1.65" y2="-2.9"/>
<wire layer="21" width="0.25" x1="-1.65" y1="-2.9" x2="-1.65" y2="2.9"/>
</package>
<package name="HDR-1x2T/2/4x2">
<pad name="1" x="-1" y="0" drill="0.8" shape="square" diameter="1.4" rot="R0" stop="yes" thermals="no"/>
<pad name="2" x="1" y="0" drill="0.8" diameter="1.4" rot="R0" stop="yes" thermals="no"/>
<wire layer="21" width="0.25" x1="-2" y1="1.1" x2="2" y2="1.1"/>
<wire layer="21" width="0.25" x1="-2" y1="-1.1" x2="2" y2="-1.1"/>
<wire layer="21" width="0.25" x1="-2" y1="1.1" x2="-2" y2="-1.1"/>
<wire layer="21" width="0.25" x1="2" y1="1.1" x2="2" y2="-1.1"/>
</package>
<package name="LooUQ-6mm">
<wire layer="21" width="0.32" x1="-5.863" y1="1.125" x2="-5.863" y2="-1.675"/>
<wire layer="21" width="0.25" x1="-1.987" y1="2.1" x2="-3.637" y2="1.6" curve="112.714052"/>
<wire layer="21" width="0.32" x1="-5.838" y1="-1.725" x2="-4.562" y2="-1.725"/>
<wire layer="21" width="0.333" x1="-2.488" y1="-0.813" x2="-2.531" y2="-0.508"/>
<wire layer="21" width="0.333" x1="-2.531" y1="-0.508" x2="-2.655" y2="-0.232"/>
<wire layer="21" width="0.333" x1="-2.655" y1="-0.232" x2="-2.849" y2="-0.014"/>
<wire layer="21" width="0.333" x1="-2.849" y1="-0.014" x2="-3.092" y2="0.126"/>
<wire layer="21" width="0.333" x1="-3.092" y1="0.126" x2="-3.363" y2="0.175"/>
<wire layer="21" width="0.333" x1="-3.363" y1="0.175" x2="-3.633" y2="0.126"/>
<wire layer="21" width="0.333" x1="-3.633" y1="0.126" x2="-3.877" y2="-0.014"/>
<wire layer="21" width="0.333" x1="-3.877" y1="-0.014" x2="-4.07" y2="-0.232"/>
<wire layer="21" width="0.333" x1="-4.07" y1="-0.232" x2="-4.195" y2="-0.508"/>
<wire layer="21" width="0.333" x1="-4.195" y1="-0.508" x2="-4.237" y2="-0.813"/>
<wire layer="21" width="0.333" x1="-4.237" y1="-0.813" x2="-4.195" y2="-1.118"/>
<wire layer="21" width="0.333" x1="-4.195" y1="-1.118" x2="-4.07" y2="-1.393"/>
<wire layer="21" width="0.333" x1="-4.07" y1="-1.393" x2="-3.877" y2="-1.612"/>
<wire layer="21" width="0.333" x1="-3.877" y1="-1.612" x2="-3.633" y2="-1.752"/>
<wire layer="21" width="0.333" x1="-3.633" y1="-1.752" x2="-3.363" y2="-1.8"/>
<wire layer="21" width="0.333" x1="-3.363" y1="-1.8" x2="-3.092" y2="-1.752"/>
<wire layer="21" width="0.333" x1="-3.092" y1="-1.752" x2="-2.849" y2="-1.612"/>
<wire layer="21" width="0.333" x1="-2.849" y1="-1.612" x2="-2.655" y2="-1.393"/>
<wire layer="21" width="0.333" x1="-2.655" y1="-1.393" x2="-2.531" y2="-1.118"/>
<wire layer="21" width="0.333" x1="-2.531" y1="-1.118" x2="-2.488" y2="-0.813"/>
<wire layer="21" width="0.32" x1="-3.688" y1="1.575" x2="-3.688" y2="0.6" curve="203.662902"/>
<wire layer="21" width="0.32" x1="-0.762" y1="1.825" x2="-1.987" y2="2.125" curve="65.398411"/>
<wire layer="21" width="0.32" x1="-0.713" y1="0.6" x2="-0.738" y2="1.8" curve="182.32932"/>
<wire layer="21" width="0.32" x1="-3.663" y1="0.6" x2="-0.713" y2="0.6"/>
<wire layer="21" width="0.4" x1="5.637" y1="-0.388" x2="5.575" y2="0.034"/>
<wire layer="21" width="0.4" x1="5.575" y1="0.034" x2="5.394" y2="0.414"/>
<wire layer="21" width="0.4" x1="5.394" y1="0.414" x2="5.112" y2="0.715"/>
<wire layer="21" width="0.4" x1="5.112" y1="0.715" x2="4.756" y2="0.909"/>
<wire layer="21" width="0.4" x1="4.756" y1="0.909" x2="4.362" y2="0.975"/>
<wire layer="21" width="0.4" x1="4.362" y1="0.975" x2="3.968" y2="0.909"/>
<wire layer="21" width="0.4" x1="3.968" y1="0.909" x2="3.613" y2="0.715"/>
<wire layer="21" width="0.4" x1="3.613" y1="0.715" x2="3.331" y2="0.414"/>
<wire layer="21" width="0.4" x1="3.331" y1="0.414" x2="3.15" y2="0.034"/>
<wire layer="21" width="0.4" x1="3.15" y1="0.034" x2="3.087" y2="-0.388"/>
<wire layer="21" width="0.4" x1="3.087" y1="-0.388" x2="3.15" y2="-0.809"/>
<wire layer="21" width="0.4" x1="3.15" y1="-0.809" x2="3.331" y2="-1.189"/>
<wire layer="21" width="0.4" x1="3.331" y1="-1.189" x2="3.613" y2="-1.49"/>
<wire layer="21" width="0.4" x1="3.613" y1="-1.49" x2="3.968" y2="-1.684"/>
<wire layer="21" width="0.4" x1="3.968" y1="-1.684" x2="4.362" y2="-1.751"/>
<wire layer="21" width="0.4" x1="4.362" y1="-1.751" x2="4.756" y2="-1.684"/>
<wire layer="21" width="0.4" x1="4.756" y1="-1.684" x2="5.112" y2="-1.49"/>
<wire layer="21" width="0.4" x1="5.112" y1="-1.49" x2="5.394" y2="-1.189"/>
<wire layer="21" width="0.4" x1="5.394" y1="-1.189" x2="5.575" y2="-0.809"/>
<wire layer="21" width="0.4" x1="5.575" y1="-0.809" x2="5.637" y2="-0.388"/>
<wire layer="21" width="0.3" x1="4.663" y1="-1.85" x2="5.863" y2="-2.075" curve="89.872203"/>
<wire layer="21" width="0.4" x1="0.563" y1="-0.9" x2="2.387" y2="-0.925" curve="180.148309"/>
<wire layer="21" width="0.333" x1="-0.163" y1="-0.813" x2="-0.206" y2="-0.508"/>
<wire layer="21" width="0.333" x1="-0.206" y1="-0.508" x2="-0.332" y2="-0.232"/>
<wire layer="21" width="0.333" x1="-0.332" y1="-0.232" x2="-0.529" y2="-0.014"/>
<wire layer="21" width="0.333" x1="-0.529" y1="-0.014" x2="-0.776" y2="0.126"/>
<wire layer="21" width="0.333" x1="-0.776" y1="0.126" x2="-1.05" y2="0.175"/>
<wire layer="21" width="0.333" x1="-1.05" y1="0.175" x2="-1.324" y2="0.126"/>
<wire layer="21" width="0.333" x1="-1.324" y1="0.126" x2="-1.571" y2="-0.014"/>
<wire layer="21" width="0.333" x1="-1.571" y1="-0.014" x2="-1.768" y2="-0.232"/>
<wire layer="21" width="0.333" x1="-1.768" y1="-0.232" x2="-1.894" y2="-0.508"/>
<wire layer="21" width="0.333" x1="-1.894" y1="-0.508" x2="-1.937" y2="-0.813"/>
<wire layer="21" width="0.333" x1="-1.937" y1="-0.813" x2="-1.894" y2="-1.118"/>
<wire layer="21" width="0.333" x1="-1.894" y1="-1.118" x2="-1.768" y2="-1.393"/>
<wire layer="21" width="0.333" x1="-1.768" y1="-1.393" x2="-1.571" y2="-1.612"/>
<wire layer="21" width="0.333" x1="-1.571" y1="-1.612" x2="-1.324" y2="-1.752"/>
<wire layer="21" width="0.333" x1="-1.324" y1="-1.752" x2="-1.05" y2="-1.8"/>
<wire layer="21" width="0.333" x1="-1.05" y1="-1.8" x2="-0.776" y2="-1.752"/>
<wire layer="21" width="0.333" x1="-0.776" y1="-1.752" x2="-0.529" y2="-1.612"/>
<wire layer="21" width="0.333" x1="-0.529" y1="-1.612" x2="-0.332" y2="-1.393"/>
<wire layer="21" width="0.333" x1="-0.332" y1="-1.393" x2="-0.206" y2="-1.118"/>
<wire layer="21" width="0.333" x1="-0.206" y1="-1.118" x2="-0.163" y2="-0.813"/>
<wire layer="21" width="0.4" x1="0.563" y1="0.975" x2="0.563" y2="-0.876"/>
<wire layer="21" width="0.4" x1="2.387" y1="0.975" x2="2.387" y2="-0.876"/>
</package>
<package name="HDR-1x12T/2.54/30x2">
<pad name="1" x="-13.97" y="0" drill="1.1" shape="square" diameter="1.7" rot="R0" stop="yes" thermals="no"/>
<pad name="2" x="-11.43" y="0" drill="1.1" diameter="1.7" rot="R0" stop="yes" thermals="no"/>
<pad name="3" x="-8.89" y="0" drill="1.1" diameter="1.7" rot="R0" stop="yes" thermals="no"/>
<pad name="4" x="-6.35" y="0" drill="1.1" diameter="1.7" rot="R0" stop="yes" thermals="no"/>
<pad name="5" x="-3.81" y="0" drill="1.1" diameter="1.7" rot="R0" stop="yes" thermals="no"/>
<pad name="6" x="-1.27" y="0" drill="1.1" diameter="1.7" rot="R0" stop="yes" thermals="no"/>
<pad name="7" x="1.27" y="0" drill="1.1" diameter="1.7" rot="R0" stop="yes" thermals="no"/>
<pad name="8" x="3.81" y="0" drill="1.1" diameter="1.7" rot="R0" stop="yes" thermals="no"/>
<pad name="9" x="6.35" y="0" drill="1.1" diameter="1.7" rot="R0" stop="yes" thermals="no"/>
<pad name="10" x="8.89" y="0" drill="1.1" diameter="1.7" rot="R0" stop="yes" thermals="no"/>
<pad name="11" x="11.43" y="0" drill="1.1" diameter="1.7" rot="R0" stop="yes" thermals="no"/>
<pad name="12" x="13.97" y="0" drill="1.1" diameter="1.7" rot="R0" stop="yes" thermals="no"/>
<wire layer="21" width="0.25" x1="-15.239" y1="1.27" x2="15.239" y2="1.27"/>
<wire layer="21" width="0.25" x1="15.239" y1="1.27" x2="15.239" y2="-1.27"/>
<wire layer="21" width="0.25" x1="15.239" y1="-1.27" x2="-15.239" y2="-1.27"/>
<wire layer="21" width="0.25" x1="-15.239" y1="-1.27" x2="-15.239" y2="1.27"/>
<wire layer="51" width="0.25" x1="-15.96" y1="1.52" x2="15.96" y2="1.52"/>
<text x="-2.566" y="2.665" size="0.493" layer="51" font="vector" ratio="10" rot="R0" align="top-left" distance="50">BOARD EDGE</text>
</package>
</packages>
<symbols>
<symbol name="QWIIC_VERTICAL">
<wire layer="94" width="0.25" x1="-8" y1="4.055" x2="8" y2="4.055"/>
<wire layer="94" width="0.25" x1="8" y1="4.055" x2="8" y2="-3.945"/>
<wire layer="94" width="0.25" x1="8" y1="-3.945" x2="-8" y2="-3.945"/>
<wire layer="94" width="0.25" x1="-8" y1="-3.945" x2="-8" y2="4.055"/>
<pin name="GND" visible="pin" length="short" direction="nc" rot="R90" x="-6.668" y="-6.595"/>
<pin name="3v3" visible="pin" length="short" direction="nc" rot="R90" x="-2.223" y="-6.595"/>
<pin name="SDA" visible="pin" length="short" direction="nc" rot="R90" x="2.223" y="-6.595"/>
<pin name="SCL" visible="pin" length="short" direction="nc" rot="R90" x="6.668" y="-6.595"/>
</symbol>
<symbol name="GND">
<circle layer="94" x="0" y="-0.079" radius="0.952" width="0.75"/>
<pin name="1" visible="off" length="short" direction="pas" rot="R270" x="0" y="3.572"/>
</symbol>
<symbol name="SLEEP">
<circle layer="94" x="0" y="-0.079" radius="0.952" width="0.75"/>
<pin name="1" visible="off" length="short" direction="pas" rot="R270" x="0" y="3.572"/>
</symbol>
<symbol name="FEATHERHOST-L">
<wire layer="94" width="0.25" x1="-4.604" y1="20.796" x2="4.604" y2="20.796"/>
<wire layer="94" width="0.25" x1="4.604" y1="20.796" x2="4.604" y2="-20.796"/>
<wire layer="94" width="0.25" x1="4.604" y1="-20.796" x2="-4.604" y2="-20.796"/>
<wire layer="94" width="0.25" x1="-4.604" y1="-20.796" x2="-4.604" y2="20.796"/>
<pin name="GND@1" visible="off" length="short" direction="nc" rot="R180" x="4.602" y="-19.368"/>
<pin name="D1" visible="off" length="short" direction="nc" rot="R180" x="4.591" y="-16.827"/>
<pin name="D0" visible="off" length="short" direction="nc" rot="R180" x="4.581" y="-14.288"/>
<pin name="MISO" visible="off" length="short" direction="nc" rot="R180" x="4.57" y="-11.748"/>
<pin name="MOSI" visible="off" length="short" direction="nc" rot="R180" x="4.56" y="-9.207"/>
<pin name="SCK" visible="off" length="short" direction="nc" rot="R180" x="4.549" y="-6.668"/>
<pin name="A5" visible="off" length="short" direction="nc" rot="R180" x="4.539" y="-4.128"/>
<pin name="A4" visible="off" length="short" direction="nc" rot="R180" x="4.528" y="-1.588"/>
<pin name="A3" visible="off" length="short" direction="nc" rot="R180" x="4.518" y="0.952"/>
<pin name="A2" visible="off" length="short" direction="nc" rot="R180" x="4.507" y="3.492"/>
<pin name="A1" visible="off" length="short" direction="nc" rot="R180" x="4.497" y="6.032"/>
<pin name="A0" visible="off" length="short" direction="nc" rot="R180" x="4.487" y="8.573"/>
<pin name="GND@2" visible="off" length="short" direction="nc" rot="R180" x="4.476" y="11.112"/>
<pin name="AREF" visible="off" length="short" direction="nc" rot="R180" x="4.466" y="13.652"/>
<pin name="+3V3" visible="off" length="short" direction="nc" rot="R180" x="4.455" y="16.192"/>
<pin name="!RESET" visible="off" length="short" direction="nc" rot="R180" x="4.445" y="18.732"/>
</symbol>
<symbol name="CIRCUITRIVER_LOGO"/>
<symbol name="CR-SPRING_HEADER">
<wire layer="94" width="0.25" x1="-2.302" y1="-37.624" x2="-3.572" y2="-38.894"/>
<wire layer="94" width="0.25" x1="-2.302" y1="-37.624" x2="-3.572" y2="-36.354"/>
<wire layer="94" width="0.25" x1="-2.461" y1="-37.624" x2="-8.176" y2="-37.624"/>
<wire layer="94" width="0.25" x1="-2.461" y1="-32.702" x2="-3.731" y2="-33.972"/>
<wire layer="94" width="0.25" x1="-2.461" y1="-32.702" x2="-3.731" y2="-31.433"/>
<wire layer="94" width="0.25" x1="-2.461" y1="-32.702" x2="-8.176" y2="-32.702"/>
<wire layer="94" width="0.25" x1="-8.176" y1="39.688" x2="8.334" y2="39.688"/>
<wire layer="94" width="0.25" x1="8.334" y1="39.688" x2="8.334" y2="-39.688"/>
<wire layer="94" width="0.25" x1="8.334" y1="-39.688" x2="-8.176" y2="-39.688"/>
<wire layer="94" width="0.25" x1="-8.176" y1="-39.688" x2="-8.176" y2="39.688"/>
<wire layer="94" width="0.25" x1="-2.302" y1="-27.622" x2="-3.572" y2="-28.893"/>
<wire layer="94" width="0.25" x1="-2.302" y1="-27.622" x2="-3.572" y2="-26.352"/>
<wire layer="94" width="0.25" x1="-2.302" y1="-27.622" x2="-8.017" y2="-27.622"/>
<wire layer="94" width="0.25" x1="-2.461" y1="-22.701" x2="-3.731" y2="-23.971"/>
<wire layer="94" width="0.25" x1="-2.461" y1="-22.701" x2="-3.731" y2="-21.431"/>
<wire layer="94" width="0.25" x1="-2.461" y1="-22.701" x2="-8.176" y2="-22.701"/>
<wire layer="94" width="0.25" x1="-2.461" y1="-17.621" x2="-3.731" y2="-18.891"/>
<wire layer="94" width="0.25" x1="-2.461" y1="-17.621" x2="-3.731" y2="-16.351"/>
<wire layer="94" width="0.25" x1="-2.461" y1="-17.621" x2="-8.176" y2="-17.621"/>
<wire layer="94" width="0.25" x1="-2.619" y1="-12.7" x2="-3.889" y2="-13.97"/>
<wire layer="94" width="0.25" x1="-2.619" y1="-12.7" x2="-3.889" y2="-11.43"/>
<wire layer="94" width="0.25" x1="-2.619" y1="-12.7" x2="-8.176" y2="-12.7"/>
<wire layer="94" width="0.25" x1="-2.461" y1="-7.62" x2="-3.731" y2="-8.89"/>
<wire layer="94" width="0.25" x1="-2.461" y1="-7.62" x2="-3.731" y2="-6.35"/>
<wire layer="94" width="0.25" x1="-2.461" y1="-7.62" x2="-8.176" y2="-7.62"/>
<wire layer="94" width="0.25" x1="-2.461" y1="-2.699" x2="-3.731" y2="-3.969"/>
<wire layer="94" width="0.25" x1="-2.461" y1="-2.699" x2="-3.731" y2="-1.429"/>
<wire layer="94" width="0.25" x1="-2.461" y1="-2.699" x2="-8.176" y2="-2.699"/>
<wire layer="94" width="0.25" x1="-2.461" y1="2.381" x2="-3.731" y2="1.111"/>
<wire layer="94" width="0.25" x1="-2.461" y1="2.381" x2="-3.731" y2="3.651"/>
<wire layer="94" width="0.25" x1="-2.461" y1="2.381" x2="-8.176" y2="2.381"/>
<wire layer="94" width="0.25" x1="-2.461" y1="7.303" x2="-3.731" y2="6.033"/>
<wire layer="94" width="0.25" x1="-2.461" y1="7.303" x2="-3.731" y2="8.572"/>
<wire layer="94" width="0.25" x1="-2.461" y1="7.303" x2="-8.176" y2="7.303"/>
<wire layer="94" width="0.25" x1="-2.461" y1="12.383" x2="-3.731" y2="11.112"/>
<wire layer="94" width="0.25" x1="-2.461" y1="12.383" x2="-3.731" y2="13.653"/>
<wire layer="94" width="0.25" x1="-2.461" y1="12.383" x2="-8.176" y2="12.383"/>
<wire layer="94" width="0.25" x1="-2.461" y1="17.304" x2="-3.731" y2="16.034"/>
<wire layer="94" width="0.25" x1="-2.461" y1="17.304" x2="-3.731" y2="18.574"/>
<wire layer="94" width="0.25" x1="-2.461" y1="17.304" x2="-8.176" y2="17.304"/>
<wire layer="94" width="0.25" x1="-2.461" y1="22.384" x2="-3.731" y2="21.114"/>
<wire layer="94" width="0.25" x1="-2.461" y1="22.384" x2="-3.731" y2="23.654"/>
<wire layer="94" width="0.25" x1="-2.461" y1="22.384" x2="-8.176" y2="22.384"/>
<wire layer="94" width="0.25" x1="-2.461" y1="27.305" x2="-3.731" y2="26.035"/>
<wire layer="94" width="0.25" x1="-2.461" y1="27.305" x2="-3.731" y2="28.575"/>
<wire layer="94" width="0.25" x1="-2.461" y1="27.305" x2="-8.176" y2="27.305"/>
<wire layer="94" width="0.25" x1="-2.461" y1="32.226" x2="-3.731" y2="30.956"/>
<wire layer="94" width="0.25" x1="-2.461" y1="32.226" x2="-3.731" y2="33.496"/>
<wire layer="94" width="0.25" x1="-2.461" y1="32.226" x2="-8.176" y2="32.226"/>
<wire layer="94" width="0.25" x1="-2.461" y1="37.306" x2="-3.731" y2="36.036"/>
<wire layer="94" width="0.25" x1="-2.461" y1="37.306" x2="-3.731" y2="38.576"/>
<wire layer="94" width="0.25" x1="-2.461" y1="37.306" x2="-8.176" y2="37.306"/>
<pin name="VBAT" visible="pin" length="short" direction="pas" x="-10.715" y="32.226"/>
<pin name="GND" visible="pin" length="short" direction="pas" x="-10.716" y="37.227"/>
<pin name="MOSI" visible="pin" length="short" direction="pas" x="-10.716" y="22.385"/>
<pin name="MISO" visible="pin" length="short" direction="pas" x="-10.716" y="27.227"/>
<pin name="!CS" visible="pin" length="short" direction="pas" x="-10.716" y="12.385"/>
<pin name="CLK" visible="pin" length="short" direction="pas" x="-10.716" y="17.227"/>
<pin name="!IRQ" visible="pin" length="short" direction="pas" x="-10.715" y="2.226"/>
<pin name="AuxTX" visible="pin" length="short" direction="pas" x="-10.716" y="7.386"/>
<pin name="AuxRX" visible="pin" length="short" direction="pas" x="-10.716" y="-7.615"/>
<pin name="PwrKey" visible="pin" length="short" direction="pas" x="-10.715" y="-2.614"/>
<pin name="Reset" visible="pin" length="short" direction="pas" x="-10.715" y="-17.615"/>
<pin name="Sleep" visible="pin" length="short" direction="pas" x="-10.715" y="-12.773"/>
<pin name="Status" visible="pin" length="short" direction="pas" x="-10.874" y="-27.615"/>
<pin name="Connected" visible="pin" length="short" direction="pas" x="-10.716" y="-22.773"/>
<pin name="NewEvent" visible="pin" length="short" direction="pas" x="-10.715" y="-37.615"/>
<pin name="(future)" visible="pin" length="short" direction="pas" x="-10.715" y="-32.773"/>
</symbol>
<symbol name="CR-RAPIDSIO_VERTICAL">
<wire layer="94" width="0.25" x1="-15.271" y1="4.619" x2="15.271" y2="4.619"/>
<wire layer="94" width="0.25" x1="15.271" y1="4.619" x2="15.271" y2="-4.619"/>
<wire layer="94" width="0.25" x1="15.271" y1="-4.619" x2="-15.271" y2="-4.619"/>
<wire layer="94" width="0.25" x1="-15.271" y1="-4.619" x2="-15.271" y2="4.619"/>
<pin name="GND" visible="pin" length="short" direction="nc" rot="R90" x="-13.145" y="-7.128"/>
<pin name="3v3" visible="pin" length="short" direction="nc" rot="R90" x="-10.2" y="-7.128"/>
<pin name="A0" visible="pin" length="short" direction="nc" rot="R90" x="-7.254" y="-7.128"/>
<pin name="A1" visible="pin" length="short" direction="nc" rot="R90" x="-4.308" y="-7.128"/>
<pin name="A2" visible="pin" length="short" direction="nc" rot="R90" x="-1.363" y="-7.128"/>
<pin name="A3" visible="pin" length="short" direction="nc" rot="R90" x="1.583" y="-7.128"/>
<pin name="A4" visible="pin" length="short" direction="nc" rot="R90" x="4.529" y="-7.128"/>
<pin name="CLK" visible="pin" length="short" direction="nc" rot="R90" x="7.475" y="-7.128"/>
<pin name="MOSI" visible="pin" length="short" direction="nc" rot="R90" x="10.42" y="-7.128"/>
<pin name="MISO" visible="pin" length="short" direction="nc" rot="R90" x="13.366" y="-7.128"/>
</symbol>
<symbol name="JST_PH-2_T/H">
<wire layer="94" width="0.25" x1="-0.635" y1="1.27" x2="0.635" y2="2.54"/>
<wire layer="94" width="0.25" x1="-0.635" y1="1.27" x2="0.635" y2="0"/>
<wire layer="94" width="0.25" x1="-0.635" y1="1.27" x2="5.08" y2="1.27"/>
<wire layer="94" width="0.25" x1="-0.635" y1="-1.27" x2="0.635" y2="0"/>
<wire layer="94" width="0.25" x1="-0.635" y1="-1.27" x2="0.635" y2="-2.54"/>
<wire layer="94" width="0.25" x1="-0.635" y1="-1.27" x2="5.08" y2="-1.27"/>
<wire layer="94" width="0.25" x1="-5.08" y1="2.54" x2="5.08" y2="2.54"/>
<wire layer="94" width="0.25" x1="5.08" y1="2.54" x2="5.08" y2="-2.54"/>
<wire layer="94" width="0.25" x1="5.08" y1="-2.54" x2="-5.08" y2="-2.54"/>
<wire layer="94" width="0.25" x1="-5.08" y1="-2.54" x2="-5.08" y2="2.54"/>
<pin name="P1" visible="off" length="short" direction="pas" rot="R180" x="7.62" y="1.27"/>
<pin name="P2" visible="off" length="short" direction="pas" rot="R180" x="7.62" y="-1.27"/>
</symbol>
<symbol name="2PIN_T/H_HEADER">
<wire layer="94" width="0.25" x1="-0.635" y1="1.27" x2="0.635" y2="2.54"/>
<wire layer="94" width="0.25" x1="-0.635" y1="1.27" x2="0.635" y2="0"/>
<wire layer="94" width="0.25" x1="-0.635" y1="1.27" x2="5.08" y2="1.27"/>
<wire layer="94" width="0.25" x1="-0.635" y1="-1.27" x2="0.635" y2="0"/>
<wire layer="94" width="0.25" x1="-0.635" y1="-1.27" x2="0.635" y2="-2.54"/>
<wire layer="94" width="0.25" x1="-0.635" y1="-1.27" x2="5.08" y2="-1.27"/>
<wire layer="94" width="0.25" x1="-5.08" y1="2.54" x2="5.08" y2="2.54"/>
<wire layer="94" width="0.25" x1="5.08" y1="2.54" x2="5.08" y2="-2.54"/>
<wire layer="94" width="0.25" x1="5.08" y1="-2.54" x2="-5.08" y2="-2.54"/>
<wire layer="94" width="0.25" x1="-5.08" y1="-2.54" x2="-5.08" y2="2.54"/>
<pin name="P1" visible="off" length="short" direction="pas" rot="R180" x="7.62" y="1.27"/>
<pin name="P2" visible="off" length="short" direction="pas" rot="R180" x="7.62" y="-1.27"/>
</symbol>
<symbol name="LOOUQ_LOGO"/>
<symbol name="!RESET">
<circle layer="94" x="0" y="-0.079" radius="0.952" width="0.75"/>
<pin name="1" visible="off" length="short" direction="pas" rot="R270" x="0" y="3.572"/>
</symbol>
<symbol name="FEATHERHOST-S">
<wire layer="94" width="0.25" x1="-4.128" y1="17.859" x2="4.128" y2="17.859"/>
<wire layer="94" width="0.25" x1="4.128" y1="17.859" x2="4.128" y2="-17.859"/>
<wire layer="94" width="0.25" x1="4.128" y1="-17.859" x2="-4.128" y2="-17.859"/>
<wire layer="94" width="0.25" x1="-4.128" y1="-17.859" x2="-4.128" y2="17.859"/>
<pin name="VBAT" visible="off" length="short" direction="nc" rot="R180" x="4.13" y="14.049"/>
<pin name="EN" visible="off" length="short" direction="nc" rot="R180" x="4.144" y="11.51"/>
<pin name="VBUS" visible="off" length="short" direction="nc" rot="R180" x="4.158" y="8.97"/>
<pin name="D13" visible="off" length="short" direction="nc" rot="R180" x="4.172" y="6.43"/>
<pin name="D12" visible="off" length="short" direction="nc" rot="R180" x="4.187" y="3.89"/>
<pin name="D11" visible="off" length="short" direction="nc" rot="R180" x="4.201" y="1.35"/>
<pin name="D10" visible="off" length="short" direction="nc" rot="R180" x="4.215" y="-1.19"/>
<pin name="D9" visible="off" length="short" direction="nc" rot="R180" x="4.229" y="-3.73"/>
<pin name="D6" visible="off" length="short" direction="nc" rot="R180" x="4.243" y="-6.27"/>
<pin name="D5" visible="off" length="short" direction="nc" rot="R180" x="4.257" y="-8.81"/>
<pin name="SCI" visible="off" length="short" direction="nc" rot="R180" x="4.272" y="-11.35"/>
<pin name="SDA" visible="off" length="short" direction="nc" rot="R180" x="4.286" y="-13.89"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="QWIIC_VERTICAL" prefix="J">
<gates>
<gate name="PART_1" symbol="QWIIC_VERTICAL" x="0" y="0"/>
</gates>
<devices>
<device name="" package="JST-SH_SMD-TopEntry_Qwiic">
<connects>
<connect gate="PART_1" pin="GND" pad="1"/>
<connect gate="PART_1" pin="3v3" pad="2"/>
<connect gate="PART_1" pin="SDA" pad="3"/>
<connect gate="PART_1" pin="SCL" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GND" prefix="P">
<gates>
<gate name="BRKOUTPAD" symbol="GND" x="0" y="0"/>
</gates>
<devices>
<device name="" package="BreakoutConn">
<connects>
<connect gate="BRKOUTPAD" pin="1" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="DNF"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SLEEP" prefix="P">
<gates>
<gate name="BRKOUTPAD" symbol="SLEEP" x="0" y="0"/>
</gates>
<devices>
<device name="" package="BreakoutConn">
<connects>
<connect gate="BRKOUTPAD" pin="1" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="DNF"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="FEATHERHOST-L" prefix="J">
<gates>
<gate name="PART_1" symbol="FEATHERHOST-L" x="0" y="0"/>
</gates>
<devices>
<device name="" package="HDR-1x16T/2.54/40x2">
<connects>
<connect gate="PART_1" pin="GND@1" pad="1"/>
<connect gate="PART_1" pin="D1" pad="2"/>
<connect gate="PART_1" pin="D0" pad="3"/>
<connect gate="PART_1" pin="MISO" pad="4"/>
<connect gate="PART_1" pin="MOSI" pad="5"/>
<connect gate="PART_1" pin="SCK" pad="6"/>
<connect gate="PART_1" pin="A5" pad="7"/>
<connect gate="PART_1" pin="A4" pad="8"/>
<connect gate="PART_1" pin="A3" pad="9"/>
<connect gate="PART_1" pin="A2" pad="10"/>
<connect gate="PART_1" pin="A1" pad="11"/>
<connect gate="PART_1" pin="A0" pad="12"/>
<connect gate="PART_1" pin="GND@2" pad="13"/>
<connect gate="PART_1" pin="AREF" pad="14"/>
<connect gate="PART_1" pin="+3V3" pad="15"/>
<connect gate="PART_1" pin="!RESET" pad="16"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER" value="Amphenol FCI"/>
<attribute name="MFGPARTNM" value="68000-116HLF"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CIRCUITRIVER_LOGO" prefix="LG">
<gates>
<gate name="PART_1" symbol="CIRCUITRIVER_LOGO" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CircuitRiver-6mm">
<connects/>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CR-SPRING_HEADER" prefix="J">
<gates>
<gate name="PART_1" symbol="CR-SPRING_HEADER" x="0" y="0"/>
</gates>
<devices>
<device name="" package="HDR-2x8T/2x2/16x4">
<connects>
<connect gate="PART_1" pin="VBAT" pad="2"/>
<connect gate="PART_1" pin="GND" pad="1"/>
<connect gate="PART_1" pin="MOSI" pad="4"/>
<connect gate="PART_1" pin="MISO" pad="3"/>
<connect gate="PART_1" pin="!CS" pad="6"/>
<connect gate="PART_1" pin="CLK" pad="5"/>
<connect gate="PART_1" pin="!IRQ" pad="8"/>
<connect gate="PART_1" pin="AuxTX" pad="7"/>
<connect gate="PART_1" pin="AuxRX" pad="10"/>
<connect gate="PART_1" pin="PwrKey" pad="9"/>
<connect gate="PART_1" pin="Reset" pad="12"/>
<connect gate="PART_1" pin="Sleep" pad="11"/>
<connect gate="PART_1" pin="Status" pad="14"/>
<connect gate="PART_1" pin="Connected" pad="13"/>
<connect gate="PART_1" pin="NewEvent" pad="16"/>
<connect gate="PART_1" pin="(future)" pad="15"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER" value="Harwin"/>
<attribute name="DATASHEET" value="https://cdn.harwin.com/pdfs/M22-204.pdf"/>
<attribute name="MFGPARTNM" value="M22-2040805"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CR-RAPIDSIO_VERTICAL" prefix="J">
<gates>
<gate name="PART_1" symbol="CR-RAPIDSIO_VERTICAL" x="0" y="0"/>
</gates>
<devices>
<device name="" package="JST-SH_SMD-TopEntry_Rapids">
<connects>
<connect gate="PART_1" pin="GND" pad="1"/>
<connect gate="PART_1" pin="3v3" pad="2"/>
<connect gate="PART_1" pin="A0" pad="3"/>
<connect gate="PART_1" pin="A1" pad="4"/>
<connect gate="PART_1" pin="A2" pad="5"/>
<connect gate="PART_1" pin="A3" pad="6"/>
<connect gate="PART_1" pin="A4" pad="7"/>
<connect gate="PART_1" pin="CLK" pad="8"/>
<connect gate="PART_1" pin="MOSI" pad="9"/>
<connect gate="PART_1" pin="MISO" pad="10"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER" value="JST"/>
<attribute name="DATASHEET" value="http://www.jst-mfg.com/product/pdf/eng/eSH.pdf"/>
<attribute name="MFGPARTNM" value="BM10B-SRSS-TB(LF)(SN)"/>
<attribute name="DESCRIPTION" value="CONN HEADER SMD 10POS 1MM"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="JST_PH-2_T/H" prefix="J">
<gates>
<gate name="PART_1" symbol="JST_PH-2_T/H" x="0" y="0"/>
</gates>
<devices>
<device name="" package="JST_PH-2_T/H">
<connects>
<connect gate="PART_1" pin="P1" pad="1"/>
<connect gate="PART_1" pin="P2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER" value="JST"/>
<attribute name="DATASHEET" value="http://www.jst-mfg.com/product/pdf/eng/ePH.pdf"/>
<attribute name="MFGPARTNM" value="S2B-PH-K-S(LF)(SN)"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="2PIN_T/H_HEADER" prefix="J">
<gates>
<gate name="PART_1" symbol="2PIN_T/H_HEADER" x="0" y="0"/>
</gates>
<devices>
<device name="" package="HDR-1x2T/2/4x2">
<connects>
<connect gate="PART_1" pin="P1" pad="1"/>
<connect gate="PART_1" pin="P2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="DNF"/>
<attribute name="MANUFACTURER" value="3M"/>
<attribute name="DATASHEET" value="https://media.digikey.com/pdf/Data%20Sheets/3M%20PDFs/951yyy-xx22-AR_Series%20Datasheet.pdf"/>
<attribute name="MFGPARTNM" value="951102-8622-AR"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LOOUQ_LOGO" prefix="LG">
<gates>
<gate name="PART_1" symbol="LOOUQ_LOGO" x="0" y="0"/>
</gates>
<devices>
<device name="" package="LooUQ-6mm">
<connects/>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="~RESET" prefix="P">
<gates>
<gate name="BRKOUTPAD" symbol="!RESET" x="0" y="0"/>
</gates>
<devices>
<device name="" package="BreakoutConn">
<connects>
<connect gate="BRKOUTPAD" pin="1" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="DNF"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="FEATHERHOST-S" prefix="J">
<gates>
<gate name="PART_1" symbol="FEATHERHOST-S" x="0" y="0"/>
</gates>
<devices>
<device name="" package="HDR-1x12T/2.54/30x2">
<connects>
<connect gate="PART_1" pin="VBAT" pad="1"/>
<connect gate="PART_1" pin="EN" pad="2"/>
<connect gate="PART_1" pin="VBUS" pad="3"/>
<connect gate="PART_1" pin="D13" pad="4"/>
<connect gate="PART_1" pin="D12" pad="5"/>
<connect gate="PART_1" pin="D11" pad="6"/>
<connect gate="PART_1" pin="D10" pad="7"/>
<connect gate="PART_1" pin="D9" pad="8"/>
<connect gate="PART_1" pin="D6" pad="9"/>
<connect gate="PART_1" pin="D5" pad="10"/>
<connect gate="PART_1" pin="SCI" pad="11"/>
<connect gate="PART_1" pin="SDA" pad="12"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER" value="Amphenol"/>
<attribute name="MFGPARTNM" value="		
68000-112HLF"/>
<attribute name="DESCRIPTION" value="CONN HEADER 12POS .100 STR 30AU	"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
</libraries>
<classes>
<class number="0" name="Default" width="0" drill="0"/>
<class number="1" name="Power" width="0.5" drill="0">
<clearance class="1" value="0.2"/>
</class>
</classes>
<parts>
<part name="J1" library="common" deviceset="FEATHERHOST-S" device=""/>
<part name="J2" library="common" deviceset="FEATHERHOST-L" device=""/>
<part name="J3" library="common" deviceset="CR-SPRING_HEADER" device=""/>
<part name="J4" library="common" deviceset="JST_PH-2_T/H" device=""/>
<part name="J5" library="common" deviceset="JST_PH-2_T/H" device=""/>
<part name="J6" library="common" deviceset="QWIIC_VERTICAL" device=""/>
<part name="J7" library="common" deviceset="CR-RAPIDSIO_VERTICAL" device=""/>
<part name="J8" library="common" deviceset="2PIN_T/H_HEADER" device="" value="DNF"/>
<part name="LG1" library="common" deviceset="LOOUQ_LOGO" device=""/>
<part name="LG2" library="common" deviceset="CIRCUITRIVER_LOGO" device=""/>
<part name="P1" library="common" deviceset="~RESET" device="" value="DNF"/>
<part name="P2" library="common" deviceset="GND" device="" value="DNF"/>
<part name="P3" library="common" deviceset="SLEEP" device="" value="DNF"/>
</parts>
<modules/>
<sheets>
<sheet>
<plain>
<text x="-111.748" y="69.838" size="2.467" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="50">VIn 5v</text>
<text x="111.59" y="69.366" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="50">GNSS AntPwr</text>
<text x="-132.069" y="22.616" size="1.233" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="50">D9 (aka A7) is tied to Adafruit's</text>
<text x="-113.972" y="84.846" size="1.727" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="50">Important: VIn is tied to USB VBUS on all known Feather boards.</text>
<text x="-126.931" y="80.718" size="1.727" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="50">You should only connect VIn, if you do not have a USB connected to the Feather</text>
<text x="-132.069" y="20.001" size="1.233" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="50">Feather vbatt sense voltage divider</text>
<text x="-18.094" y="26.67" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="50">SPI</text>
<text x="69.049" y="-33.969" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="50">Aux UART</text>
<text x="12.002" y="-0.727" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="50">Signal/Control</text>
<text x="-110.014" y="-53.181" size="2.467" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="50">I/O</text>
</plain>
<moduleinsts/>
<instances>
<instance part="J1" gate="PART_1" x="-90.098" y="24.999">
<attribute name="NAME" value="J1" layer="95" x="-94.532" y="6.637" size="1.628" align="top-left"/>
</instance>
<instance part="J2" gate="PART_1" x="-90.018" y="-33.5">
<attribute name="NAME" value="J2" layer="95" x="-94.78" y="-54.481" size="1.628" align="top-left"/>
</instance>
<instance part="J3" gate="PART_1" x="117.702" y="6.822">
<attribute name="NAME" value="J3" layer="95" x="109.448" y="-33.368" size="1.628" align="top-left"/>
</instance>
<instance part="J4" gate="PART_1" x="130.004" y="62.541" rot="R180">
<attribute name="NAME" value="J4" layer="95" x="125.206" y="59.34" size="1.628" align="top-left"/>
</instance>
<instance part="J5" gate="PART_1" x="-89.528" y="67.615">
<attribute name="NAME" value="J5" layer="95" x="-87.305" y="64.097" size="1.628" align="top-left"/>
</instance>
<instance part="J6" gate="PART_1" x="-107.56" y="-3.016" rot="R90">
<attribute name="NAME" value="J6" layer="95" x="-111.173" y="-11.394" size="1.628" align="top-left"/>
</instance>
<instance part="J7" gate="PART_1" x="-112.117" y="-72.406" rot="R90">
<attribute name="NAME" value="J7" layer="95" x="-110.37" y="-87.8" size="1.628" align="top-left"/>
</instance>
<instance part="J8" gate="PART_1" x="-69.533" y="-18.574" rot="R180">
<attribute name="NAME" value="DNF" layer="95" x="-71.498" y="-13.52" size="1.628" align="top-left"/>
<attribute name="VALUE" value="J8" layer="96" x="-63.816" y="-18.733" size="1.628" align="top-left"/>
</instance>
<instance part="LG1" gate="PART_1" x="91.122" y="86.995"/>
<instance part="LG2" gate="PART_1" x="91.587" y="80.96"/>
<instance part="P1" gate="BRKOUTPAD" x="-57.229" y="-12.7" rot="R90"/>
<instance part="P2" gate="BRKOUTPAD" x="-57.229" y="-85.566" rot="R90"/>
<instance part="P3" gate="BRKOUTPAD" x="101.362" y="-5.874" rot="R270"/>
</instances>
<busses/>
<nets>
<net name="Net_VBUS" class="1">
<segment>
<wire layer="91" width="0.25" x1="-81.908" y1="68.885" x2="-66.199" y2="68.885"/>
<wire layer="91" width="0.25" x1="-66.199" y1="68.885" x2="-66.199" y2="33.969"/>
<wire layer="91" width="0.25" x1="-66.199" y1="33.969" x2="-85.94" y2="33.969"/>
<pinref part="J5" gate="PART_1" pin="P1"/>
<pinref part="J1" gate="PART_1" pin="VBUS"/>
</segment>
</net>
<net name="Net_1" class="0">
<segment>
<wire layer="91" width="0.25" x1="-85.926" y1="31.429" x2="-10.954" y2="31.429"/>
<wire layer="91" width="0.25" x1="-10.954" y1="31.429" x2="-10.954" y2="19.207"/>
<wire layer="91" width="0.25" x1="-10.954" y1="19.207" x2="106.986" y2="19.207"/>
<pinref part="J1" gate="PART_1" pin="D13"/>
<pinref part="J3" gate="PART_1" pin="!CS"/>
</segment>
</net>
<net name="Net_2" class="0">
<segment>
<wire layer="91" width="0.25" x1="106.986" y1="34.05" x2="-6.35" y2="34.05"/>
<wire layer="91" width="0.25" x1="-6.35" y1="34.05" x2="-6.35" y2="-45.248"/>
<wire layer="91" width="0.25" x1="-55.404" y1="-45.248" x2="-85.448" y2="-45.248"/>
<wire layer="91" width="0.25" x1="-6.35" y1="-45.248" x2="-55.404" y2="-45.248"/>
<pinref part="J3" gate="PART_1" pin="MISO"/>
<pinref part="J2" gate="PART_1" pin="MISO"/>
<wire layer="91" width="0.25" x1="-55.404" y1="-45.248" x2="-55.404" y2="-59.039"/>
<wire layer="91" width="0.25" x1="-55.404" y1="-59.039" x2="-104.989" y2="-59.039"/>
<pinref part="J7" gate="PART_1" pin="MISO"/>
<junction x="-55.404" y="-45.248"/>
</segment>
</net>
<net name="Net_4" class="0">
<segment>
<wire layer="91" width="0.25" x1="-85.897" y1="26.349" x2="-36.354" y2="26.349"/>
<wire layer="91" width="0.25" x1="-36.354" y1="26.349" x2="-36.354" y2="-4.921"/>
<wire layer="91" width="0.25" x1="-36.354" y1="-4.921" x2="30.163" y2="-4.921"/>
<wire layer="91" width="0.25" x1="30.163" y1="-4.921" x2="30.163" y2="4.208"/>
<wire layer="91" width="0.25" x1="30.163" y1="4.208" x2="106.986" y2="4.208"/>
<pinref part="J1" gate="PART_1" pin="D11"/>
<pinref part="J3" gate="PART_1" pin="PwrKey"/>
</segment>
</net>
<net name="Net_5" class="0">
<segment>
<wire layer="91" width="0.25" x1="-85.479" y1="-37.628" x2="-41.116" y2="-37.628"/>
<wire layer="91" width="0.25" x1="-41.116" y1="-37.628" x2="-41.116" y2="-10.793"/>
<wire layer="91" width="0.25" x1="-41.116" y1="-10.793" x2="106.986" y2="-10.793"/>
<pinref part="J2" gate="PART_1" pin="A5"/>
<pinref part="J3" gate="PART_1" pin="Reset"/>
</segment>
</net>
<net name="Net_6" class="0">
<segment>
<wire layer="91" width="0.25" x1="106.986" y1="24.05" x2="-9.366" y2="24.05"/>
<wire layer="91" width="0.25" x1="-9.366" y1="24.05" x2="-9.366" y2="-40.168"/>
<wire layer="91" width="0.25" x1="-50.8" y1="-40.168" x2="-85.469" y2="-40.168"/>
<wire layer="91" width="0.25" x1="-9.366" y1="-40.168" x2="-50.8" y2="-40.168"/>
<pinref part="J3" gate="PART_1" pin="CLK"/>
<pinref part="J2" gate="PART_1" pin="SCK"/>
<wire layer="91" width="0.25" x1="-104.989" y1="-64.93" x2="-50.8" y2="-64.93"/>
<wire layer="91" width="0.25" x1="-50.8" y1="-64.93" x2="-50.8" y2="-40.168"/>
<pinref part="J7" gate="PART_1" pin="CLK"/>
<junction x="-50.8" y="-40.168"/>
</segment>
</net>
<net name="Net_7" class="0">
<segment>
<wire layer="91" width="0.25" x1="106.986" y1="-0.793" x2="81.121" y2="-0.793"/>
<wire layer="91" width="0.25" x1="81.121" y1="-0.793" x2="81.121" y2="-47.788"/>
<wire layer="91" width="0.25" x1="81.121" y1="-47.788" x2="-85.437" y2="-47.788"/>
<pinref part="J3" gate="PART_1" pin="AuxRX"/>
<pinref part="J2" gate="PART_1" pin="D0"/>
</segment>
</net>
<net name="Net_8" class="0">
<segment>
<wire layer="91" width="0.25" x1="106.986" y1="29.207" x2="-7.779" y2="29.207"/>
<wire layer="91" width="0.25" x1="-7.779" y1="29.207" x2="-7.779" y2="-42.707"/>
<wire layer="91" width="0.25" x1="-53.181" y1="-42.707" x2="-85.458" y2="-42.707"/>
<wire layer="91" width="0.25" x1="-7.779" y1="-42.707" x2="-53.181" y2="-42.707"/>
<pinref part="J3" gate="PART_1" pin="MOSI"/>
<pinref part="J2" gate="PART_1" pin="MOSI"/>
<wire layer="91" width="0.25" x1="-104.989" y1="-61.985" x2="-53.181" y2="-61.985"/>
<wire layer="91" width="0.25" x1="-53.181" y1="-61.985" x2="-53.181" y2="-42.707"/>
<pinref part="J7" gate="PART_1" pin="MOSI"/>
<junction x="-53.181" y="-42.707"/>
</segment>
</net>
<net name="Net_9" class="0">
<segment>
<wire layer="91" width="0.25" x1="-85.883" y1="23.809" x2="-38.1" y2="23.809"/>
<wire layer="91" width="0.25" x1="-38.1" y1="23.809" x2="-38.1" y2="-6.509"/>
<wire layer="91" width="0.25" x1="-38.1" y1="-6.509" x2="30.163" y2="-6.509"/>
<wire layer="91" width="0.25" x1="30.163" y1="-6.509" x2="30.163" y2="-15.95"/>
<wire layer="91" width="0.25" x1="30.163" y1="-15.95" x2="106.986" y2="-15.95"/>
<pinref part="J1" gate="PART_1" pin="D10"/>
<pinref part="J3" gate="PART_1" pin="Connected"/>
</segment>
</net>
<net name="Net_11" class="0">
<segment>
<wire layer="91" width="0.25" x1="-85.531" y1="-24.927" x2="-19.209" y2="-24.927"/>
<wire layer="91" width="0.25" x1="-19.209" y1="-24.927" x2="-19.209" y2="-79.659"/>
<wire layer="91" width="0.25" x1="-19.209" y1="-79.659" x2="-104.989" y2="-79.659"/>
<pinref part="J2" gate="PART_1" pin="A0"/>
<pinref part="J7" gate="PART_1" pin="A0"/>
</segment>
</net>
<net name="Net_12" class="0">
<segment>
<wire layer="91" width="0.25" x1="-85.855" y1="18.729" x2="-39.529" y2="18.729"/>
<wire layer="91" width="0.25" x1="-39.529" y1="18.729" x2="-39.529" y2="-7.938"/>
<wire layer="91" width="0.25" x1="-39.529" y1="-7.938" x2="28.575" y2="-7.938"/>
<wire layer="91" width="0.25" x1="28.575" y1="-7.938" x2="28.575" y2="-20.793"/>
<wire layer="91" width="0.25" x1="28.575" y1="-20.793" x2="106.827" y2="-20.793"/>
<pinref part="J1" gate="PART_1" pin="D6"/>
<pinref part="J3" gate="PART_1" pin="Status"/>
</segment>
</net>
<net name="Net_14" class="0">
<segment>
<wire layer="91" width="0.25" x1="-85.911" y1="28.889" x2="-12.541" y2="28.889"/>
<wire layer="91" width="0.25" x1="-12.541" y1="28.889" x2="-12.541" y2="9.048"/>
<wire layer="91" width="0.25" x1="-12.541" y1="9.048" x2="106.986" y2="9.048"/>
<pinref part="J1" gate="PART_1" pin="D12"/>
<pinref part="J3" gate="PART_1" pin="!IRQ"/>
</segment>
</net>
<net name="Net_15" class="0">
<segment>
<wire layer="91" width="0.25" x1="-85.511" y1="-30.008" x2="-22.384" y2="-30.008"/>
<wire layer="91" width="0.25" x1="-22.384" y1="-30.008" x2="-22.384" y2="-73.768"/>
<wire layer="91" width="0.25" x1="-22.384" y1="-73.768" x2="-104.989" y2="-73.768"/>
<pinref part="J2" gate="PART_1" pin="A2"/>
<pinref part="J7" gate="PART_1" pin="A2"/>
</segment>
</net>
<net name="Net_18" class="0">
<segment>
<wire layer="91" width="0.25" x1="-104.989" y1="-67.876" x2="-25.4" y2="-67.876"/>
<wire layer="91" width="0.25" x1="-25.4" y1="-67.876" x2="-25.4" y2="-35.088"/>
<wire layer="91" width="0.25" x1="-25.4" y1="-35.088" x2="-85.49" y2="-35.088"/>
<pinref part="J7" gate="PART_1" pin="A4"/>
<pinref part="J2" gate="PART_1" pin="A4"/>
</segment>
</net>
<net name="Net_19" class="0">
<segment>
<wire layer="91" width="0.25" x1="106.986" y1="14.208" x2="82.55" y2="14.208"/>
<wire layer="91" width="0.25" x1="82.55" y1="14.208" x2="82.55" y2="-50.327"/>
<wire layer="91" width="0.25" x1="82.55" y1="-50.327" x2="-85.427" y2="-50.327"/>
<pinref part="J3" gate="PART_1" pin="AuxTX"/>
<pinref part="J2" gate="PART_1" pin="D1"/>
</segment>
</net>
<net name="Net_22" class="0">
<segment>
<wire layer="91" width="0.25" x1="106.204" y1="-5.95" x2="104.934" y2="-5.874"/>
<wire layer="91" width="0.25" x1="106.204" y1="-5.95" x2="106.986" y2="-5.95"/>
<pinref part="P3" gate="BRKOUTPAD" pin="1"/>
<pinref part="J3" gate="PART_1" pin="Sleep"/>
</segment>
</net>
<net name="Net_23" class="0">
<segment>
<wire layer="91" width="0.25" x1="-85.5" y1="-32.548" x2="-23.812" y2="-32.548"/>
<wire layer="91" width="0.25" x1="-23.812" y1="-32.548" x2="-23.812" y2="-70.822"/>
<wire layer="91" width="0.25" x1="-23.812" y1="-70.822" x2="-104.989" y2="-70.822"/>
<pinref part="J2" gate="PART_1" pin="A3"/>
<pinref part="J7" gate="PART_1" pin="A3"/>
</segment>
</net>
<net name="Net_25" class="0">
<segment>
<wire layer="91" width="0.25" x1="-85.521" y1="-27.468" x2="-20.796" y2="-27.468"/>
<wire layer="91" width="0.25" x1="-20.796" y1="-27.468" x2="-20.796" y2="-76.713"/>
<wire layer="91" width="0.25" x1="-20.796" y1="-76.713" x2="-104.989" y2="-76.713"/>
<pinref part="J2" gate="PART_1" pin="A1"/>
<pinref part="J7" gate="PART_1" pin="A1"/>
</segment>
</net>
<net name="Net_26" class="0">
<segment>
<wire layer="91" width="0.25" x1="-85.841" y1="16.189" x2="-40.957" y2="16.189"/>
<wire layer="91" width="0.25" x1="-40.957" y1="16.189" x2="-40.957" y2="-9.366"/>
<wire layer="91" width="0.25" x1="-40.957" y1="-9.366" x2="26.987" y2="-9.366"/>
<wire layer="91" width="0.25" x1="26.987" y1="-9.366" x2="26.987" y2="-30.793"/>
<wire layer="91" width="0.25" x1="26.987" y1="-30.793" x2="106.986" y2="-30.793"/>
<pinref part="J1" gate="PART_1" pin="D5"/>
<pinref part="J3" gate="PART_1" pin="NewEvent"/>
</segment>
</net>
<net name="Net_27" class="0">
<segment>
<wire layer="91" width="0.25" x1="-85.812" y1="11.109" x2="-81.439" y2="11.109"/>
<wire layer="91" width="0.25" x1="-81.439" y1="11.109" x2="-81.439" y2="-0.793"/>
<wire layer="91" width="0.25" x1="-81.439" y1="-0.793" x2="-100.965" y2="-0.793"/>
<pinref part="J1" gate="PART_1" pin="SDA"/>
<pinref part="J6" gate="PART_1" pin="SDA"/>
</segment>
</net>
<net name="Net_28" class="0">
<segment>
<wire layer="91" width="0.25" x1="-100.965" y1="3.652" x2="-82.709" y2="3.652"/>
<wire layer="91" width="0.25" x1="-82.709" y1="3.652" x2="-82.709" y2="13.649"/>
<wire layer="91" width="0.25" x1="-82.709" y1="13.649" x2="-85.826" y2="13.649"/>
<pinref part="J6" gate="PART_1" pin="SCL"/>
<pinref part="J1" gate="PART_1" pin="SCI"/>
</segment>
</net>
<net name="Net_3v3" class="1">
<segment>
<wire layer="91" width="0.25" x1="-100.965" y1="-5.239" x2="-82.709" y2="-5.239"/>
<wire layer="91" width="0.25" x1="-82.709" y1="-5.239" x2="-82.709" y2="-17.308"/>
<wire layer="91" width="0.25" x1="-82.709" y1="-17.308" x2="-82.709" y2="-17.304"/>
<wire layer="91" width="0.25" x1="-82.709" y1="-17.304" x2="-82.709" y2="-82.605"/>
<wire layer="91" width="0.25" x1="-82.709" y1="-82.605" x2="-104.989" y2="-82.605"/>
<pinref part="J6" gate="PART_1" pin="3v3"/>
<pinref part="J7" gate="PART_1" pin="3v3"/>
<wire layer="91" width="0.25" x1="-77.153" y1="-17.304" x2="-82.709" y2="-17.304"/>
<pinref part="J8" gate="PART_1" pin="P2"/>
<junction x="-82.709" y="-17.304"/>
<wire layer="91" width="0.25" x1="-85.563" y1="-17.308" x2="-82.709" y2="-17.308"/>
<pinref part="J2" gate="PART_1" pin="+3V3"/>
<junction x="-82.709" y="-17.308"/>
</segment>
</net>
<net name="Net_GND" class="1">
<segment>
<wire layer="91" width="0.25" x1="-85.542" y1="-22.388" x2="-80.962" y2="-22.388"/>
<wire layer="91" width="0.25" x1="-80.962" y1="-22.388" x2="-52.229" y2="-22.388"/>
<wire layer="91" width="0.25" x1="-52.229" y1="-22.388" x2="-52.229" y2="-9.684"/>
<wire layer="91" width="0.25" x1="-52.229" y1="-9.684" x2="-52.229" y2="44.05"/>
<wire layer="91" width="0.25" x1="93.504" y1="44.05" x2="106.986" y2="44.05"/>
<wire layer="91" width="0.25" x1="-52.229" y1="44.05" x2="93.504" y2="44.05"/>
<pinref part="J2" gate="PART_1" pin="GND@2"/>
<pinref part="J3" gate="PART_1" pin="GND"/>
<wire layer="91" width="0.25" x1="122.384" y1="63.811" x2="93.504" y2="63.811"/>
<wire layer="91" width="0.25" x1="93.504" y1="63.811" x2="93.504" y2="44.05"/>
<pinref part="J4" gate="PART_1" pin="P2"/>
<junction x="93.504" y="44.05"/>
<wire layer="91" width="0.25" x1="-81.908" y1="66.345" x2="-52.229" y2="66.345"/>
<wire layer="91" width="0.25" x1="-52.229" y1="66.345" x2="-52.229" y2="44.05"/>
<pinref part="J5" gate="PART_1" pin="P2"/>
<junction x="-52.229" y="44.05"/>
<wire layer="91" width="0.25" x1="-100.965" y1="-9.684" x2="-52.229" y2="-9.684"/>
<pinref part="J6" gate="PART_1" pin="GND"/>
<junction x="-52.229" y="-9.684"/>
<wire layer="91" width="0.25" x1="-80.962" y1="-22.388" x2="-80.962" y2="-85.551"/>
<wire layer="91" width="0.25" x1="-80.962" y1="-85.551" x2="-104.989" y2="-85.551"/>
<pinref part="J7" gate="PART_1" pin="GND"/>
<junction x="-80.962" y="-22.388"/>
<wire layer="91" width="0.25" x1="-62.071" y1="-85.551" x2="-60.801" y2="-85.566"/>
<wire layer="91" width="0.25" x1="-62.071" y1="-85.551" x2="-80.962" y2="-85.551"/>
<pinref part="P2" gate="BRKOUTPAD" pin="1"/>
<junction x="-80.962" y="-85.551"/>
</segment>
</net>
<net name="Net_VBAT" class="1">
<segment>
<wire layer="91" width="0.25" x1="97.621" y1="39.048" x2="106.986" y2="39.048"/>
<wire layer="91" width="0.25" x1="-85.968" y1="39.048" x2="97.621" y2="39.048"/>
<pinref part="J1" gate="PART_1" pin="VBAT"/>
<pinref part="J3" gate="PART_1" pin="VBAT"/>
<wire layer="91" width="0.25" x1="122.384" y1="61.271" x2="97.621" y2="61.271"/>
<wire layer="91" width="0.25" x1="97.621" y1="61.271" x2="97.621" y2="39.048"/>
<pinref part="J4" gate="PART_1" pin="P1"/>
<junction x="97.621" y="39.048"/>
</segment>
</net>
<net name="Net_24" class="0">
<segment>
<wire layer="91" width="0.25" x1="-78.423" y1="-19.848" x2="-77.153" y2="-19.844"/>
<wire layer="91" width="0.25" x1="-78.423" y1="-19.848" x2="-85.552" y2="-19.848"/>
<pinref part="J8" gate="PART_1" pin="P1"/>
<pinref part="J2" gate="PART_1" pin="AREF"/>
</segment>
</net>
<net name="Net_0" class="0">
<segment>
<wire layer="91" width="0.25" x1="-60.801" y1="-12.7" x2="-80.804" y2="-12.7"/>
<wire layer="91" width="0.25" x1="-80.804" y1="-12.7" x2="-80.804" y2="-14.768"/>
<wire layer="91" width="0.25" x1="-80.804" y1="-14.768" x2="-85.573" y2="-14.768"/>
<pinref part="P1" gate="BRKOUTPAD" pin="1"/>
<pinref part="J2" gate="PART_1" pin="!RESET"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
