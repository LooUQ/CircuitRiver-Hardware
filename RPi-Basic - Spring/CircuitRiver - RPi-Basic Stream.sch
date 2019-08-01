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
<package name="CAP_0603">
<description>Description: non polarized</description>
<smd name="1" x="-0.85" y="0" layer="1" dx="1" dy="1.1" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="2" x="0.85" y="0" layer="1" dx="1" dy="1.1" rot="R90" stop="yes" cream="yes" thermals="no"/>
</package>
<package name="HDR-1x3T/2/6x2">
<pad name="1" x="-2" y="0" drill="0.8" shape="square" diameter="1.4" rot="R0" stop="yes" thermals="no"/>
<pad name="2" x="0" y="0" drill="0.8" diameter="1.4" rot="R0" stop="yes" thermals="no"/>
<pad name="3" x="2" y="0" drill="0.8" diameter="1.4" rot="R0" stop="yes" thermals="no"/>
<wire layer="21" width="0.25" x1="-3" y1="1.1" x2="3" y2="1.1"/>
<wire layer="21" width="0.25" x1="-3" y1="-1.1" x2="3" y2="-1.1"/>
<wire layer="21" width="0.25" x1="-3" y1="1.1" x2="-3" y2="-1.1"/>
<wire layer="21" width="0.25" x1="3" y1="1.1" x2="3" y2="-1.1"/>
</package>
<package name="0402_NP">
<smd name="1" x="-0.48" y="0" layer="1" dx="0.65" dy="0.65" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="2" x="0.48" y="0" layer="1" dx="0.65" dy="0.65" rot="R0" stop="yes" cream="yes" thermals="no"/>
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
<package name="TraceJumper">
<smd name="1" x="-0.875" y="0" layer="1" dx="1.25" dy="2" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="2" x="0.875" y="0" layer="1" dx="1.25" dy="2" rot="R0" stop="yes" cream="yes" thermals="no"/>
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
<package name="SOIC-8EP/150mil">
<smd name="1" x="-2.7" y="1.905" layer="1" dx="0.6" dy="2" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="2" x="-2.7" y="0.635" layer="1" dx="0.6" dy="2" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="3" x="-2.7" y="-0.635" layer="1" dx="0.6" dy="2" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="4" x="-2.7" y="-1.905" layer="1" dx="0.6" dy="2" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="5" x="2.7" y="-1.905" layer="1" dx="0.6" dy="2" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="6" x="2.7" y="-0.635" layer="1" dx="0.6" dy="2" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="7" x="2.7" y="0.635" layer="1" dx="0.6" dy="2" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="8" x="2.7" y="1.905" layer="1" dx="0.6" dy="2" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="9" x="0" y="-0.1" layer="1" dx="2.1" dy="3.2" rot="R0" stop="yes" cream="yes" thermals="no"/>
<wire layer="21" width="0.25" x1="-1.3" y1="2.5" x2="-1.3" y2="-2.5"/>
<wire layer="21" width="0.25" x1="1.3" y1="2.5" x2="1.3" y2="-2.5"/>
<wire layer="21" width="0.25" x1="-1.3" y1="-2.5" x2="1.3" y2="-2.5"/>
<wire layer="21" width="0.25" x1="-0.5" y1="2.5" x2="-1.3" y2="2.5"/>
<wire layer="21" width="0.25" x1="0.5" y1="2.5" x2="1.3" y2="2.5"/>
<wire layer="21" width="0.25" x1="-0.5" y1="2.5" x2="0.5" y2="2.5" curve="179.947301"/>
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
<package name="CAP_1206">
<smd name="1" x="-1.4" y="0" layer="1" dx="1.8" dy="1.6" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="2" x="1.4" y="0" layer="1" dx="1.8" dy="1.6" rot="R90" stop="yes" cream="yes" thermals="no"/>
<wire layer="21" width="0.25" x1="-0.11" y1="-0.799" x2="-0.11" y2="0.799"/>
<wire layer="21" width="0.25" x1="-0.299" y1="-0.799" x2="-0.299" y2="0.799"/>
<wire layer="21" width="0.25" x1="-0.299" y1="-0.799" x2="0.299" y2="-0.799"/>
<wire layer="21" width="0.25" x1="-0.299" y1="0.799" x2="0.299" y2="0.799"/>
</package>
<package name="RES_0603">
<smd name="1" x="-0.85" y="0" layer="1" dx="1" dy="1.1" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="2" x="0.85" y="0" layer="1" dx="1" dy="1.1" rot="R90" stop="yes" cream="yes" thermals="no"/>
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
<package name="HDR-2x20T/2.54x2.54/51x5">
<pad name="1" x="-24.13" y="-1.27" drill="1.1" shape="square" diameter="1.7" rot="R0" stop="yes" thermals="no"/>
<pad name="2" x="-24.13" y="1.27" drill="1.1" diameter="1.7" rot="R0" stop="yes" thermals="no"/>
<pad name="3" x="-21.59" y="-1.27" drill="1.1" diameter="1.7" rot="R0" stop="yes" thermals="no"/>
<pad name="4" x="-21.59" y="1.27" drill="1.1" diameter="1.7" rot="R0" stop="yes" thermals="no"/>
<pad name="5" x="-19.05" y="-1.27" drill="1.1" diameter="1.7" rot="R0" stop="yes" thermals="no"/>
<pad name="6" x="-19.05" y="1.27" drill="1.1" diameter="1.7" rot="R0" stop="yes" thermals="no"/>
<pad name="7" x="-16.51" y="-1.27" drill="1.1" diameter="1.7" rot="R0" stop="yes" thermals="no"/>
<pad name="8" x="-16.51" y="1.27" drill="1.1" diameter="1.7" rot="R0" stop="yes" thermals="no"/>
<pad name="9" x="-13.97" y="-1.27" drill="1.1" diameter="1.7" rot="R0" stop="yes" thermals="no"/>
<pad name="10" x="-13.97" y="1.27" drill="1.1" diameter="1.7" rot="R0" stop="yes" thermals="no"/>
<pad name="11" x="-11.43" y="-1.27" drill="1.1" diameter="1.7" rot="R0" stop="yes" thermals="no"/>
<pad name="12" x="-11.43" y="1.27" drill="1.1" diameter="1.7" rot="R0" stop="yes" thermals="no"/>
<pad name="13" x="-8.89" y="-1.27" drill="1.1" diameter="1.7" rot="R0" stop="yes" thermals="no"/>
<pad name="14" x="-8.89" y="1.27" drill="1.1" diameter="1.7" rot="R0" stop="yes" thermals="no"/>
<pad name="15" x="-6.35" y="-1.27" drill="1.1" diameter="1.7" rot="R0" stop="yes" thermals="no"/>
<pad name="16" x="-6.35" y="1.27" drill="1.1" diameter="1.7" rot="R0" stop="yes" thermals="no"/>
<pad name="17" x="-3.81" y="-1.27" drill="1.1" diameter="1.7" rot="R0" stop="yes" thermals="no"/>
<pad name="18" x="-3.81" y="1.27" drill="1.1" diameter="1.7" rot="R0" stop="yes" thermals="no"/>
<pad name="19" x="-1.27" y="-1.27" drill="1.1" diameter="1.7" rot="R0" stop="yes" thermals="no"/>
<pad name="20" x="-1.27" y="1.27" drill="1.1" diameter="1.7" rot="R0" stop="yes" thermals="no"/>
<pad name="21" x="1.27" y="-1.27" drill="1.1" diameter="1.7" rot="R0" stop="yes" thermals="no"/>
<pad name="22" x="1.27" y="1.27" drill="1.1" diameter="1.7" rot="R0" stop="yes" thermals="no"/>
<pad name="23" x="3.81" y="-1.27" drill="1.1" diameter="1.7" rot="R0" stop="yes" thermals="no"/>
<pad name="24" x="3.81" y="1.27" drill="1.1" diameter="1.7" rot="R0" stop="yes" thermals="no"/>
<pad name="25" x="6.35" y="-1.27" drill="1.1" diameter="1.7" rot="R0" stop="yes" thermals="no"/>
<pad name="26" x="6.35" y="1.27" drill="1.1" diameter="1.7" rot="R0" stop="yes" thermals="no"/>
<pad name="27" x="8.89" y="-1.27" drill="1.1" diameter="1.7" rot="R0" stop="yes" thermals="no"/>
<pad name="28" x="8.89" y="1.27" drill="1.1" diameter="1.7" rot="R0" stop="yes" thermals="no"/>
<pad name="29" x="11.43" y="-1.27" drill="1.1" diameter="1.7" rot="R0" stop="yes" thermals="no"/>
<pad name="30" x="11.43" y="1.27" drill="1.1" diameter="1.7" rot="R0" stop="yes" thermals="no"/>
<pad name="31" x="13.97" y="-1.27" drill="1.1" diameter="1.7" rot="R0" stop="yes" thermals="no"/>
<pad name="32" x="13.97" y="1.27" drill="1.1" diameter="1.7" rot="R0" stop="yes" thermals="no"/>
<pad name="33" x="16.51" y="-1.27" drill="1.1" diameter="1.7" rot="R0" stop="yes" thermals="no"/>
<pad name="34" x="16.51" y="1.27" drill="1.1" diameter="1.7" rot="R0" stop="yes" thermals="no"/>
<pad name="35" x="19.05" y="-1.27" drill="1.1" diameter="1.7" rot="R0" stop="yes" thermals="no"/>
<pad name="36" x="19.05" y="1.27" drill="1.1" diameter="1.7" rot="R0" stop="yes" thermals="no"/>
<pad name="37" x="21.59" y="-1.27" drill="1.1" diameter="1.7" rot="R0" stop="yes" thermals="no"/>
<pad name="38" x="21.59" y="1.27" drill="1.1" diameter="1.7" rot="R0" stop="yes" thermals="no"/>
<pad name="39" x="24.13" y="-1.27" drill="1.1" diameter="1.7" rot="R0" stop="yes" thermals="no"/>
<pad name="40" x="24.13" y="1.27" drill="1.1" diameter="1.7" rot="R0" stop="yes" thermals="no"/>
<wire layer="21" width="0.25" x1="-25.4" y1="2.54" x2="25.4" y2="2.54"/>
<wire layer="21" width="0.25" x1="25.4" y1="2.54" x2="25.4" y2="-2.54"/>
<wire layer="21" width="0.25" x1="25.4" y1="-2.54" x2="-25.4" y2="-2.54"/>
<wire layer="21" width="0.25" x1="-25.4" y1="-2.54" x2="-25.4" y2="2.54"/>
</package>
</packages>
<symbols>
<symbol name="CAP_0603_NP">
<wire layer="94" width="0.25" x1="0.305" y1="-1.905" x2="0.305" y2="1.905"/>
<wire layer="94" width="0.25" x1="-0.33" y1="-1.905" x2="-0.33" y2="1.905"/>
<wire layer="94" width="0.25" x1="0.305" y1="0" x2="1.27" y2="0"/>
<wire layer="94" width="0.25" x1="-1.27" y1="0" x2="-0.33" y2="0"/>
<pin name="2" visible="pad" length="short" direction="pas" rot="R180" x="3.81" y="0"/>
<pin name="1" visible="pad" length="short" direction="pas" x="-3.81" y="0"/>
</symbol>
<symbol name="3PIN_T/H_HEADER">
<wire layer="94" width="0.25" x1="-0.635" y1="2.54" x2="0.635" y2="3.81"/>
<wire layer="94" width="0.25" x1="-0.635" y1="2.54" x2="0.635" y2="1.27"/>
<wire layer="94" width="0.25" x1="-0.635" y1="2.54" x2="5.08" y2="2.54"/>
<wire layer="94" width="0.25" x1="-0.635" y1="0" x2="0.635" y2="1.27"/>
<wire layer="94" width="0.25" x1="-0.635" y1="0" x2="0.635" y2="-1.27"/>
<wire layer="94" width="0.25" x1="-0.635" y1="0" x2="5.08" y2="0"/>
<wire layer="94" width="0.25" x1="-5.08" y1="3.81" x2="5.08" y2="3.81"/>
<wire layer="94" width="0.25" x1="5.08" y1="3.81" x2="5.08" y2="-3.81"/>
<wire layer="94" width="0.25" x1="5.08" y1="-3.81" x2="-5.08" y2="-3.81"/>
<wire layer="94" width="0.25" x1="-5.08" y1="-3.81" x2="-5.08" y2="3.81"/>
<wire layer="94" width="0.25" x1="-0.635" y1="-2.54" x2="0.635" y2="-1.27"/>
<wire layer="94" width="0.25" x1="-0.635" y1="-2.54" x2="0.635" y2="-3.81"/>
<wire layer="94" width="0.25" x1="-0.635" y1="-2.54" x2="5.08" y2="-2.54"/>
<pin name="P1" visible="pad" length="short" direction="pas" rot="R180" x="7.62" y="2.54"/>
<pin name="P2" visible="pad" length="short" direction="pas" rot="R180" x="7.62" y="0"/>
<pin name="P3" visible="pad" length="short" direction="pas" rot="R180" x="7.62" y="-2.54"/>
</symbol>
<symbol name="DEV_C3">
<wire layer="94" width="0.25" x1="0.305" y1="-1.905" x2="0.305" y2="1.905"/>
<wire layer="94" width="0.25" x1="-0.33" y1="-1.905" x2="-0.33" y2="1.905"/>
<wire layer="94" width="0.25" x1="0.305" y1="0" x2="1.27" y2="0"/>
<wire layer="94" width="0.25" x1="-1.27" y1="0" x2="-0.33" y2="0"/>
<pin name="2" visible="pad" length="short" direction="pas" rot="R180" x="3.81" y="0"/>
<pin name="1" visible="pad" length="short" direction="pas" x="-3.81" y="0"/>
</symbol>
<symbol name="CIRCUITRIVER_LOGO"/>
<symbol name="TRACE_JUMPER">
<rectangle x1="-1.782" y1="1.385" x2="-0.282" y2="-1.385" layer="94" rot="R0"/>
<rectangle x1="0.353" y1="1.385" x2="1.782" y2="-1.385" layer="94" rot="R0"/>
<pin name="1" visible="pad" length="point" direction="nc" x="-1.457" y="0.044"/>
<pin name="2" visible="pad" length="point" direction="nc" rot="R180" x="1.369" y="0.044"/>
</symbol>
<symbol name="LOOUQ_LOGO"/>
<symbol name="SC4215H_LDO">
<wire layer="94" width="0.25" x1="-7.988" y1="10" x2="8.012" y2="10"/>
<wire layer="94" width="0.25" x1="8.012" y1="10" x2="8.012" y2="-10"/>
<wire layer="94" width="0.25" x1="8.012" y1="-10" x2="-7.988" y2="-10"/>
<wire layer="94" width="0.25" x1="-7.988" y1="-10" x2="-7.988" y2="10"/>
<pin name="NC@1" visible="pad" length="short" direction="nc" x="-10.648" y="6.412"/>
<pin name="EN" visible="both" length="short" direction="nc" x="-10.649" y="2.412"/>
<pin name="VIN" visible="both" length="short" direction="nc" x="-10.648" y="-1.588"/>
<pin name="NC@2" visible="pad" length="short" direction="nc" x="-10.648" y="-5.587"/>
<pin name="NC@3" visible="pad" length="short" direction="nc" rot="R180" x="10.649" y="-5.65"/>
<pin name="VO" visible="both" length="short" direction="nc" rot="R180" x="10.649" y="-1.65"/>
<pin name="FB" visible="both" length="short" direction="nc" rot="R180" x="10.649" y="2.35"/>
<pin name="GND" visible="both" length="short" direction="nc" rot="R180" x="10.649" y="6.35"/>
<pin name="ThermalPad/GND" visible="both" length="short" direction="nc" rot="R90" x="0.012" y="-7.937"/>
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
<pin name="P1" visible="pad" length="short" direction="pas" rot="R180" x="7.62" y="1.27"/>
<pin name="P2" visible="pad" length="short" direction="pas" rot="R180" x="7.62" y="-1.27"/>
</symbol>
<symbol name="CAP_1206_NP">
<wire layer="94" width="0.25" x1="0.305" y1="-1.905" x2="0.305" y2="1.905"/>
<wire layer="94" width="0.25" x1="-0.33" y1="-1.905" x2="-0.33" y2="1.905"/>
<wire layer="94" width="0.25" x1="0.305" y1="0" x2="1.27" y2="0"/>
<wire layer="94" width="0.25" x1="-1.27" y1="0" x2="-0.33" y2="0"/>
<pin name="2" visible="pad" length="short" direction="pas" rot="R180" x="3.81" y="0"/>
<pin name="1" visible="pad" length="short" direction="pas" x="-3.81" y="0"/>
</symbol>
<symbol name="RES_0603">
<wire layer="94" width="0.25" x1="3.175" y1="-1.27" x2="3.81" y2="0"/>
<wire layer="94" width="0.25" x1="1.905" y1="1.27" x2="3.175" y2="-1.27"/>
<wire layer="94" width="0.25" x1="0.635" y1="-1.27" x2="1.905" y2="1.27"/>
<wire layer="94" width="0.25" x1="-0.635" y1="1.27" x2="0.635" y2="-1.27"/>
<wire layer="94" width="0.25" x1="-1.905" y1="-1.27" x2="-0.635" y2="1.27"/>
<wire layer="94" width="0.25" x1="-3.175" y1="1.27" x2="-1.905" y2="-1.27"/>
<wire layer="94" width="0.25" x1="-3.81" y1="0" x2="-3.175" y2="1.27"/>
<pin name="2" visible="pad" length="short" direction="pas" rot="R180" x="6.35" y="0"/>
<pin name="1" visible="pad" length="short" direction="pas" x="-6.35" y="0"/>
</symbol>
<symbol name="STREAM_CONNECTION">
<wire layer="94" width="0.25" x1="2.302" y1="37.624" x2="3.572" y2="38.894"/>
<wire layer="94" width="0.25" x1="2.302" y1="37.624" x2="3.572" y2="36.354"/>
<wire layer="94" width="0.25" x1="2.461" y1="37.624" x2="8.176" y2="37.624"/>
<wire layer="94" width="0.25" x1="2.461" y1="32.702" x2="3.731" y2="33.972"/>
<wire layer="94" width="0.25" x1="2.461" y1="32.702" x2="3.731" y2="31.433"/>
<wire layer="94" width="0.25" x1="2.461" y1="32.702" x2="8.176" y2="32.702"/>
<wire layer="94" width="0.25" x1="-8.334" y1="39.688" x2="8.176" y2="39.688"/>
<wire layer="94" width="0.25" x1="8.176" y1="39.688" x2="8.176" y2="-39.688"/>
<wire layer="94" width="0.25" x1="8.176" y1="-39.688" x2="-8.334" y2="-39.688"/>
<wire layer="94" width="0.25" x1="-8.334" y1="-39.688" x2="-8.334" y2="39.688"/>
<wire layer="94" width="0.25" x1="2.302" y1="27.622" x2="3.572" y2="28.893"/>
<wire layer="94" width="0.25" x1="2.302" y1="27.622" x2="3.572" y2="26.352"/>
<wire layer="94" width="0.25" x1="2.302" y1="27.622" x2="8.017" y2="27.622"/>
<wire layer="94" width="0.25" x1="2.461" y1="22.701" x2="3.731" y2="23.971"/>
<wire layer="94" width="0.25" x1="2.461" y1="22.701" x2="3.731" y2="21.431"/>
<wire layer="94" width="0.25" x1="2.461" y1="22.701" x2="8.176" y2="22.701"/>
<wire layer="94" width="0.25" x1="2.461" y1="17.621" x2="3.731" y2="18.891"/>
<wire layer="94" width="0.25" x1="2.461" y1="17.621" x2="3.731" y2="16.351"/>
<wire layer="94" width="0.25" x1="2.461" y1="17.621" x2="8.176" y2="17.621"/>
<wire layer="94" width="0.25" x1="2.619" y1="12.7" x2="3.889" y2="13.97"/>
<wire layer="94" width="0.25" x1="2.619" y1="12.7" x2="3.889" y2="11.43"/>
<wire layer="94" width="0.25" x1="2.619" y1="12.7" x2="8.176" y2="12.7"/>
<wire layer="94" width="0.25" x1="2.461" y1="7.62" x2="3.731" y2="8.89"/>
<wire layer="94" width="0.25" x1="2.461" y1="7.62" x2="3.731" y2="6.35"/>
<wire layer="94" width="0.25" x1="2.461" y1="7.62" x2="8.176" y2="7.62"/>
<wire layer="94" width="0.25" x1="2.461" y1="2.699" x2="3.731" y2="3.969"/>
<wire layer="94" width="0.25" x1="2.461" y1="2.699" x2="3.731" y2="1.429"/>
<wire layer="94" width="0.25" x1="2.461" y1="2.699" x2="8.176" y2="2.699"/>
<wire layer="94" width="0.25" x1="2.461" y1="-2.381" x2="3.731" y2="-1.111"/>
<wire layer="94" width="0.25" x1="2.461" y1="-2.381" x2="3.731" y2="-3.651"/>
<wire layer="94" width="0.25" x1="2.461" y1="-2.381" x2="8.176" y2="-2.381"/>
<wire layer="94" width="0.25" x1="2.461" y1="-7.303" x2="3.731" y2="-6.033"/>
<wire layer="94" width="0.25" x1="2.461" y1="-7.303" x2="3.731" y2="-8.572"/>
<wire layer="94" width="0.25" x1="2.461" y1="-7.303" x2="8.176" y2="-7.303"/>
<wire layer="94" width="0.25" x1="2.461" y1="-12.383" x2="3.731" y2="-11.112"/>
<wire layer="94" width="0.25" x1="2.461" y1="-12.383" x2="3.731" y2="-13.653"/>
<wire layer="94" width="0.25" x1="2.461" y1="-12.383" x2="8.176" y2="-12.383"/>
<wire layer="94" width="0.25" x1="2.461" y1="-17.304" x2="3.731" y2="-16.034"/>
<wire layer="94" width="0.25" x1="2.461" y1="-17.304" x2="3.731" y2="-18.574"/>
<wire layer="94" width="0.25" x1="2.461" y1="-17.304" x2="8.176" y2="-17.304"/>
<wire layer="94" width="0.25" x1="2.461" y1="-22.384" x2="3.731" y2="-21.114"/>
<wire layer="94" width="0.25" x1="2.461" y1="-22.384" x2="3.731" y2="-23.654"/>
<wire layer="94" width="0.25" x1="2.461" y1="-22.384" x2="8.176" y2="-22.384"/>
<wire layer="94" width="0.25" x1="2.461" y1="-27.305" x2="3.731" y2="-26.035"/>
<wire layer="94" width="0.25" x1="2.461" y1="-27.305" x2="3.731" y2="-28.575"/>
<wire layer="94" width="0.25" x1="2.461" y1="-27.305" x2="8.176" y2="-27.305"/>
<wire layer="94" width="0.25" x1="2.461" y1="-32.226" x2="3.731" y2="-30.956"/>
<wire layer="94" width="0.25" x1="2.461" y1="-32.226" x2="3.731" y2="-33.496"/>
<wire layer="94" width="0.25" x1="2.461" y1="-32.226" x2="8.176" y2="-32.226"/>
<wire layer="94" width="0.25" x1="2.461" y1="-37.306" x2="3.731" y2="-36.036"/>
<wire layer="94" width="0.25" x1="2.461" y1="-37.306" x2="3.731" y2="-38.576"/>
<wire layer="94" width="0.25" x1="2.461" y1="-37.306" x2="8.176" y2="-37.306"/>
<pin name="VBAT" visible="both" length="short" direction="pas" rot="R180" x="10.715" y="-32.226"/>
<pin name="GND" visible="both" length="short" direction="pas" rot="R180" x="10.716" y="-37.227"/>
<pin name="MOSI" visible="both" length="short" direction="pas" rot="R180" x="10.716" y="-22.385"/>
<pin name="MISO" visible="both" length="short" direction="pas" rot="R180" x="10.716" y="-27.227"/>
<pin name="!CS" visible="both" length="short" direction="pas" rot="R180" x="10.716" y="-12.385"/>
<pin name="CLK" visible="both" length="short" direction="pas" rot="R180" x="10.716" y="-17.227"/>
<pin name="!IRQ" visible="both" length="short" direction="pas" rot="R180" x="10.715" y="-2.226"/>
<pin name="AuxTX" visible="both" length="short" direction="pas" rot="R180" x="10.716" y="-7.386"/>
<pin name="AuxRX" visible="both" length="short" direction="pas" rot="R180" x="10.716" y="7.615"/>
<pin name="PwrKey" visible="both" length="short" direction="pas" rot="R180" x="10.715" y="2.614"/>
<pin name="Reset" visible="both" length="short" direction="pas" rot="R180" x="10.715" y="17.615"/>
<pin name="Sleep" visible="both" length="short" direction="pas" rot="R180" x="10.715" y="12.773"/>
<pin name="Status" visible="both" length="short" direction="pas" rot="R180" x="10.874" y="27.615"/>
<pin name="Connected" visible="both" length="short" direction="pas" rot="R180" x="10.716" y="22.773"/>
<pin name="NewEvent" visible="both" length="short" direction="pas" rot="R180" x="10.715" y="37.615"/>
<pin name="(future)" visible="both" length="short" direction="pas" rot="R180" x="10.715" y="32.773"/>
</symbol>
<symbol name="R-PI_GPIO_HEADER">
<wire layer="94" width="0.25" x1="3.572" y1="49.609" x2="4.842" y2="50.879"/>
<wire layer="94" width="0.25" x1="3.572" y1="49.609" x2="4.842" y2="48.339"/>
<wire layer="94" width="0.25" x1="3.572" y1="49.609" x2="9.287" y2="49.609"/>
<wire layer="94" width="0.25" x1="3.572" y1="47.069" x2="4.842" y2="48.339"/>
<wire layer="94" width="0.25" x1="3.572" y1="47.069" x2="4.842" y2="45.799"/>
<wire layer="94" width="0.25" x1="3.572" y1="47.069" x2="9.287" y2="47.069"/>
<wire layer="94" width="0.25" x1="-9.287" y1="50.879" x2="9.287" y2="50.879"/>
<wire layer="94" width="0.25" x1="9.287" y1="50.879" x2="9.287" y2="-50.879"/>
<wire layer="94" width="0.25" x1="9.287" y1="-50.879" x2="-9.287" y2="-50.879"/>
<wire layer="94" width="0.25" x1="-9.287" y1="-50.879" x2="-9.287" y2="50.879"/>
<wire layer="94" width="0.25" x1="3.572" y1="44.529" x2="4.842" y2="45.799"/>
<wire layer="94" width="0.25" x1="3.572" y1="44.529" x2="4.842" y2="43.259"/>
<wire layer="94" width="0.25" x1="3.572" y1="44.529" x2="9.287" y2="44.529"/>
<wire layer="94" width="0.25" x1="3.572" y1="41.989" x2="4.842" y2="43.259"/>
<wire layer="94" width="0.25" x1="3.572" y1="41.989" x2="4.842" y2="40.719"/>
<wire layer="94" width="0.25" x1="3.572" y1="41.989" x2="9.287" y2="41.989"/>
<wire layer="94" width="0.25" x1="3.572" y1="39.449" x2="4.842" y2="40.719"/>
<wire layer="94" width="0.25" x1="3.572" y1="39.449" x2="4.842" y2="38.179"/>
<wire layer="94" width="0.25" x1="3.572" y1="39.449" x2="9.287" y2="39.449"/>
<wire layer="94" width="0.25" x1="3.572" y1="36.909" x2="4.842" y2="38.179"/>
<wire layer="94" width="0.25" x1="3.572" y1="36.909" x2="4.842" y2="35.639"/>
<wire layer="94" width="0.25" x1="3.572" y1="36.909" x2="9.287" y2="36.909"/>
<wire layer="94" width="0.25" x1="3.572" y1="34.369" x2="4.842" y2="35.639"/>
<wire layer="94" width="0.25" x1="3.572" y1="34.369" x2="4.842" y2="33.099"/>
<wire layer="94" width="0.25" x1="3.572" y1="34.369" x2="9.287" y2="34.369"/>
<wire layer="94" width="0.25" x1="3.572" y1="31.829" x2="4.842" y2="33.099"/>
<wire layer="94" width="0.25" x1="3.572" y1="31.829" x2="4.842" y2="30.559"/>
<wire layer="94" width="0.25" x1="3.572" y1="31.829" x2="9.287" y2="31.829"/>
<wire layer="94" width="0.25" x1="3.572" y1="29.289" x2="4.842" y2="30.559"/>
<wire layer="94" width="0.25" x1="3.572" y1="29.289" x2="4.842" y2="28.019"/>
<wire layer="94" width="0.25" x1="3.572" y1="29.289" x2="9.287" y2="29.289"/>
<wire layer="94" width="0.25" x1="3.572" y1="26.749" x2="4.842" y2="28.019"/>
<wire layer="94" width="0.25" x1="3.572" y1="26.749" x2="4.842" y2="25.479"/>
<wire layer="94" width="0.25" x1="3.572" y1="26.749" x2="9.287" y2="26.749"/>
<wire layer="94" width="0.25" x1="3.572" y1="24.209" x2="4.842" y2="25.479"/>
<wire layer="94" width="0.25" x1="3.572" y1="24.209" x2="4.842" y2="22.939"/>
<wire layer="94" width="0.25" x1="3.572" y1="24.209" x2="9.287" y2="24.209"/>
<wire layer="94" width="0.25" x1="3.572" y1="21.669" x2="4.842" y2="22.939"/>
<wire layer="94" width="0.25" x1="3.572" y1="21.669" x2="4.842" y2="20.399"/>
<wire layer="94" width="0.25" x1="3.572" y1="21.669" x2="9.287" y2="21.669"/>
<wire layer="94" width="0.25" x1="3.572" y1="19.129" x2="4.842" y2="20.399"/>
<wire layer="94" width="0.25" x1="3.572" y1="19.129" x2="4.842" y2="17.859"/>
<wire layer="94" width="0.25" x1="3.572" y1="19.129" x2="9.287" y2="19.129"/>
<wire layer="94" width="0.25" x1="3.572" y1="16.589" x2="4.842" y2="17.859"/>
<wire layer="94" width="0.25" x1="3.572" y1="16.589" x2="4.842" y2="15.319"/>
<wire layer="94" width="0.25" x1="3.572" y1="16.589" x2="9.287" y2="16.589"/>
<wire layer="94" width="0.25" x1="3.572" y1="14.049" x2="4.842" y2="15.319"/>
<wire layer="94" width="0.25" x1="3.572" y1="14.049" x2="4.842" y2="12.779"/>
<wire layer="94" width="0.25" x1="3.572" y1="14.049" x2="9.287" y2="14.049"/>
<wire layer="94" width="0.25" x1="3.572" y1="11.509" x2="4.842" y2="12.779"/>
<wire layer="94" width="0.25" x1="3.572" y1="11.509" x2="4.842" y2="10.239"/>
<wire layer="94" width="0.25" x1="3.572" y1="11.509" x2="9.287" y2="11.509"/>
<wire layer="94" width="0.25" x1="3.572" y1="8.969" x2="4.842" y2="10.239"/>
<wire layer="94" width="0.25" x1="3.572" y1="8.969" x2="4.842" y2="7.699"/>
<wire layer="94" width="0.25" x1="3.572" y1="8.969" x2="9.287" y2="8.969"/>
<wire layer="94" width="0.25" x1="3.572" y1="6.429" x2="4.842" y2="7.699"/>
<wire layer="94" width="0.25" x1="3.572" y1="6.429" x2="4.842" y2="5.159"/>
<wire layer="94" width="0.25" x1="3.572" y1="6.429" x2="9.287" y2="6.429"/>
<wire layer="94" width="0.25" x1="3.572" y1="3.889" x2="4.842" y2="5.159"/>
<wire layer="94" width="0.25" x1="3.572" y1="3.889" x2="4.842" y2="2.619"/>
<wire layer="94" width="0.25" x1="3.572" y1="3.889" x2="9.287" y2="3.889"/>
<wire layer="94" width="0.25" x1="3.572" y1="1.349" x2="4.842" y2="2.619"/>
<wire layer="94" width="0.25" x1="3.572" y1="1.349" x2="4.842" y2="0.079"/>
<wire layer="94" width="0.25" x1="3.572" y1="1.349" x2="9.287" y2="1.349"/>
<wire layer="94" width="0.25" x1="3.572" y1="-1.191" x2="4.842" y2="0.079"/>
<wire layer="94" width="0.25" x1="3.572" y1="-1.191" x2="4.842" y2="-2.461"/>
<wire layer="94" width="0.25" x1="3.572" y1="-1.191" x2="9.287" y2="-1.191"/>
<wire layer="94" width="0.25" x1="3.572" y1="-3.731" x2="4.842" y2="-2.461"/>
<wire layer="94" width="0.25" x1="3.572" y1="-3.731" x2="4.842" y2="-5.001"/>
<wire layer="94" width="0.25" x1="3.572" y1="-3.731" x2="9.287" y2="-3.731"/>
<wire layer="94" width="0.25" x1="3.572" y1="-6.271" x2="4.842" y2="-5.001"/>
<wire layer="94" width="0.25" x1="3.572" y1="-6.271" x2="4.842" y2="-7.541"/>
<wire layer="94" width="0.25" x1="3.572" y1="-6.271" x2="9.287" y2="-6.271"/>
<wire layer="94" width="0.25" x1="3.572" y1="-8.811" x2="4.842" y2="-7.541"/>
<wire layer="94" width="0.25" x1="3.572" y1="-8.811" x2="4.842" y2="-10.081"/>
<wire layer="94" width="0.25" x1="3.572" y1="-8.811" x2="9.287" y2="-8.811"/>
<wire layer="94" width="0.25" x1="3.572" y1="-11.351" x2="4.842" y2="-10.081"/>
<wire layer="94" width="0.25" x1="3.572" y1="-11.351" x2="4.842" y2="-12.621"/>
<wire layer="94" width="0.25" x1="3.572" y1="-11.351" x2="9.287" y2="-11.351"/>
<wire layer="94" width="0.25" x1="3.572" y1="-13.891" x2="4.842" y2="-12.621"/>
<wire layer="94" width="0.25" x1="3.572" y1="-13.891" x2="4.842" y2="-15.161"/>
<wire layer="94" width="0.25" x1="3.572" y1="-13.891" x2="9.287" y2="-13.891"/>
<wire layer="94" width="0.25" x1="3.572" y1="-16.431" x2="4.842" y2="-15.161"/>
<wire layer="94" width="0.25" x1="3.572" y1="-16.431" x2="4.842" y2="-17.701"/>
<wire layer="94" width="0.25" x1="3.572" y1="-16.431" x2="9.287" y2="-16.431"/>
<wire layer="94" width="0.25" x1="3.572" y1="-18.971" x2="4.842" y2="-17.701"/>
<wire layer="94" width="0.25" x1="3.572" y1="-18.971" x2="4.842" y2="-20.241"/>
<wire layer="94" width="0.25" x1="3.572" y1="-18.971" x2="9.287" y2="-18.971"/>
<wire layer="94" width="0.25" x1="3.572" y1="-21.511" x2="4.842" y2="-20.241"/>
<wire layer="94" width="0.25" x1="3.572" y1="-21.511" x2="4.842" y2="-22.781"/>
<wire layer="94" width="0.25" x1="3.572" y1="-21.511" x2="9.287" y2="-21.511"/>
<wire layer="94" width="0.25" x1="3.572" y1="-24.051" x2="4.842" y2="-22.781"/>
<wire layer="94" width="0.25" x1="3.572" y1="-24.051" x2="4.842" y2="-25.321"/>
<wire layer="94" width="0.25" x1="3.572" y1="-24.051" x2="9.287" y2="-24.051"/>
<wire layer="94" width="0.25" x1="3.572" y1="-26.591" x2="4.842" y2="-25.321"/>
<wire layer="94" width="0.25" x1="3.572" y1="-26.591" x2="4.842" y2="-27.861"/>
<wire layer="94" width="0.25" x1="3.572" y1="-26.591" x2="9.287" y2="-26.591"/>
<wire layer="94" width="0.25" x1="3.572" y1="-29.131" x2="4.842" y2="-27.861"/>
<wire layer="94" width="0.25" x1="3.572" y1="-29.131" x2="4.842" y2="-30.401"/>
<wire layer="94" width="0.25" x1="3.572" y1="-29.131" x2="9.287" y2="-29.131"/>
<wire layer="94" width="0.25" x1="3.572" y1="-31.671" x2="4.842" y2="-30.401"/>
<wire layer="94" width="0.25" x1="3.572" y1="-31.671" x2="4.842" y2="-32.941"/>
<wire layer="94" width="0.25" x1="3.572" y1="-31.671" x2="9.287" y2="-31.671"/>
<wire layer="94" width="0.25" x1="3.572" y1="-34.211" x2="4.842" y2="-32.941"/>
<wire layer="94" width="0.25" x1="3.572" y1="-34.211" x2="4.842" y2="-35.481"/>
<wire layer="94" width="0.25" x1="3.572" y1="-34.211" x2="9.287" y2="-34.211"/>
<wire layer="94" width="0.25" x1="3.572" y1="-36.751" x2="4.842" y2="-35.481"/>
<wire layer="94" width="0.25" x1="3.572" y1="-36.751" x2="4.842" y2="-38.021"/>
<wire layer="94" width="0.25" x1="3.572" y1="-36.751" x2="9.287" y2="-36.751"/>
<wire layer="94" width="0.25" x1="3.572" y1="-39.291" x2="4.842" y2="-38.021"/>
<wire layer="94" width="0.25" x1="3.572" y1="-39.291" x2="4.842" y2="-40.561"/>
<wire layer="94" width="0.25" x1="3.572" y1="-39.291" x2="9.287" y2="-39.291"/>
<wire layer="94" width="0.25" x1="3.572" y1="-41.831" x2="4.842" y2="-40.561"/>
<wire layer="94" width="0.25" x1="3.572" y1="-41.831" x2="4.842" y2="-43.101"/>
<wire layer="94" width="0.25" x1="3.572" y1="-41.831" x2="9.287" y2="-41.831"/>
<wire layer="94" width="0.25" x1="3.572" y1="-44.371" x2="4.842" y2="-43.101"/>
<wire layer="94" width="0.25" x1="3.572" y1="-44.371" x2="4.842" y2="-45.641"/>
<wire layer="94" width="0.25" x1="3.572" y1="-44.371" x2="9.287" y2="-44.371"/>
<wire layer="94" width="0.25" x1="3.572" y1="-46.911" x2="4.842" y2="-45.641"/>
<wire layer="94" width="0.25" x1="3.572" y1="-46.911" x2="4.842" y2="-48.181"/>
<wire layer="94" width="0.25" x1="3.572" y1="-46.911" x2="9.287" y2="-46.911"/>
<wire layer="94" width="0.25" x1="3.572" y1="-49.451" x2="4.842" y2="-48.181"/>
<wire layer="94" width="0.25" x1="3.572" y1="-49.451" x2="4.842" y2="-50.721"/>
<wire layer="94" width="0.25" x1="3.572" y1="-49.451" x2="9.287" y2="-49.451"/>
<pin name="3v3@1" visible="both" length="short" direction="pas" rot="R180" x="11.827" y="49.609"/>
<pin name="5v@1" visible="both" length="short" direction="pas" rot="R180" x="11.827" y="47.069"/>
<pin name="GPIO-2" visible="both" length="short" direction="pas" rot="R180" x="11.827" y="44.529"/>
<pin name="5v@2" visible="both" length="short" direction="pas" rot="R180" x="11.668" y="41.989"/>
<pin name="GPIO-3" visible="both" length="short" direction="pas" rot="R180" x="11.827" y="39.449"/>
<pin name="GND@1" visible="both" length="short" direction="pas" rot="R180" x="11.827" y="36.909"/>
<pin name="GPIO-4" visible="both" length="short" direction="pas" rot="R180" x="11.827" y="34.369"/>
<pin name="UART0-TX" visible="both" length="short" direction="pas" rot="R180" x="11.827" y="31.829"/>
<pin name="GND@2" visible="both" length="short" direction="pas" rot="R180" x="11.827" y="29.289"/>
<pin name="UART0-RX" visible="both" length="short" direction="pas" rot="R180" x="11.827" y="26.749"/>
<pin name="GPIO-17" visible="both" length="short" direction="pas" rot="R180" x="11.827" y="24.209"/>
<pin name="GPIO-18" visible="both" length="short" direction="pas" rot="R180" x="11.827" y="21.669"/>
<pin name="GPIO-27" visible="both" length="short" direction="pas" rot="R180" x="11.827" y="19.129"/>
<pin name="GND@3" visible="both" length="short" direction="pas" rot="R180" x="11.827" y="16.589"/>
<pin name="GPIO-22" visible="both" length="short" direction="pas" rot="R180" x="11.827" y="14.049"/>
<pin name="GPIO-23" visible="both" length="short" direction="pas" rot="R180" x="11.827" y="11.509"/>
<pin name="3v3@2" visible="both" length="short" direction="pas" rot="R180" x="11.827" y="8.969"/>
<pin name="GPIO-24" visible="both" length="short" direction="pas" rot="R180" x="11.827" y="6.429"/>
<pin name="SPI0-M0(10)" visible="both" length="short" direction="pas" rot="R180" x="11.827" y="3.889"/>
<pin name="GND@4" visible="both" length="short" direction="pas" rot="R180" x="11.827" y="1.349"/>
<pin name="SPI0-MI(9)" visible="both" length="short" direction="pas" rot="R180" x="11.827" y="-1.191"/>
<pin name="GPIO-25" visible="both" length="short" direction="pas" rot="R180" x="11.827" y="-3.731"/>
<pin name="SPI0-CL(11)" visible="both" length="short" direction="pas" rot="R180" x="11.827" y="-6.271"/>
<pin name="SPI0-CS0(8)" visible="both" length="short" direction="pas" rot="R180" x="11.827" y="-8.811"/>
<pin name="GND@5" visible="both" length="short" direction="pas" rot="R180" x="11.827" y="-11.351"/>
<pin name="SPI0-CS1(7)" visible="both" length="short" direction="pas" rot="R180" x="11.827" y="-13.891"/>
<pin name="Rsrvd@1" visible="both" length="short" direction="pas" rot="R180" x="11.827" y="-16.431"/>
<pin name="Rsrvd@2" visible="both" length="short" direction="pas" rot="R180" x="11.827" y="-18.971"/>
<pin name="GPIO-5" visible="both" length="short" direction="pas" rot="R180" x="11.827" y="-21.511"/>
<pin name="GND@6" visible="both" length="short" direction="pas" rot="R180" x="11.827" y="-24.051"/>
<pin name="GPIO-6" visible="both" length="short" direction="pas" rot="R180" x="11.827" y="-26.591"/>
<pin name="GPIO-12" visible="both" length="short" direction="pas" rot="R180" x="11.827" y="-29.131"/>
<pin name="GPIO-13" visible="both" length="short" direction="pas" rot="R180" x="11.827" y="-31.671"/>
<pin name="GND@7" visible="both" length="short" direction="pas" rot="R180" x="11.827" y="-34.211"/>
<pin name="SPI1-MI(19)" visible="both" length="short" direction="pas" rot="R180" x="11.827" y="-36.751"/>
<pin name="SPI1-CS0(16)" visible="both" length="short" direction="pas" rot="R180" x="11.827" y="-39.291"/>
<pin name="GPIO-26" visible="both" length="short" direction="pas" rot="R180" x="11.827" y="-41.831"/>
<pin name="SPI1-MO(20)" visible="both" length="short" direction="pas" rot="R180" x="11.827" y="-44.371"/>
<pin name="GND@8" visible="both" length="short" direction="pas" rot="R180" x="11.827" y="-46.911"/>
<pin name="SPI1-CL(21)" visible="both" length="short" direction="pas" rot="R180" x="11.827" y="-49.451"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="CAP_0603_NP" prefix="C">
<gates>
<gate name="PART_1" symbol="CAP_0603_NP" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CAP_0603">
<connects>
<connect gate="PART_1" pin="2" pad="2"/>
<connect gate="PART_1" pin="1" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="10uF"/>
<attribute name="MANUFACTURER" value="Samsung"/>
<attribute name="MFGPARTNM" value="CL10A106MQ8NNNC"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="3PIN_T/H_HEADER" prefix="J">
<gates>
<gate name="PART_1" symbol="3PIN_T/H_HEADER" x="0" y="0"/>
</gates>
<devices>
<device name="" package="HDR-1x3T/2/6x2">
<connects>
<connect gate="PART_1" pin="P1" pad="1"/>
<connect gate="PART_1" pin="P2" pad="2"/>
<connect gate="PART_1" pin="P3" pad="3"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="DNF"/>
<attribute name="MANUFACTURER" value="3M"/>
<attribute name="DATASHEET" value="https://media.digikey.com/pdf/Data%20Sheets/3M%20PDFs/951yyy-xx22-AR_Series%20Datasheet.pdf"/>
<attribute name="MFGPARTNM" value="951103-8622-AR"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="DEV_C3" prefix="C">
<gates>
<gate name="PART_1" symbol="DEV_C3" x="0" y="0"/>
</gates>
<devices>
<device name="" package="0402_NP">
<connects>
<connect gate="PART_1" pin="2" pad="2"/>
<connect gate="PART_1" pin="1" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="0.1uF"/>
<attribute name="MANUFACTURER" value="Samsung"/>
<attribute name="MFGPARTNM" value="CL10B104KB8NNNC"/>
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
<deviceset name="TRACE_JUMPER" prefix="TJ">
<gates>
<gate name="PART_1" symbol="TRACE_JUMPER" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TraceJumper">
<connects>
<connect gate="PART_1" pin="1" pad="1"/>
<connect gate="PART_1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="NoMount"/>
<attribute name="DESCRIPTION" value="Cutable trace jumper"/>
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
<deviceset name="SC4215H_LDO" prefix="U">
<gates>
<gate name="PART_1" symbol="SC4215H_LDO" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOIC-8EP/150mil">
<connects>
<connect gate="PART_1" pin="NC@1" pad="1"/>
<connect gate="PART_1" pin="EN" pad="2"/>
<connect gate="PART_1" pin="VIN" pad="3"/>
<connect gate="PART_1" pin="NC@2" pad="4"/>
<connect gate="PART_1" pin="NC@3" pad="5"/>
<connect gate="PART_1" pin="VO" pad="6"/>
<connect gate="PART_1" pin="FB" pad="7"/>
<connect gate="PART_1" pin="GND" pad="8"/>
<connect gate="PART_1" pin="ThermalPad/GND" pad="9"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="SC4215HSETRT"/>
<attribute name="MANUFACTURER" value="Semtech"/>
<attribute name="DATASHEET" value="https://www.semtech.com/uploads/documents/sc4215a.pdf"/>
<attribute name="MFGPARTNM" value="SC4215HSETRT"/>
<attribute name="DESCRIPTION" value="IC REG LINEAR POS ADJ 2A 8SOIC"/>
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
<deviceset name="CAP_1206_NP" prefix="C">
<gates>
<gate name="PART_1" symbol="CAP_1206_NP" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CAP_1206">
<connects>
<connect gate="PART_1" pin="2" pad="2"/>
<connect gate="PART_1" pin="1" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="220uF"/>
<attribute name="MANUFACTURER" value="Murata"/>
<attribute name="DATASHEET" value="https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM31CR60J227ME11-01.pdf"/>
<attribute name="MFGPARTNM" value="GRM31CR60J227ME11L"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="RES_0603" prefix="R">
<gates>
<gate name="PART_1" symbol="RES_0603" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RES_0603">
<connects>
<connect gate="PART_1" pin="2" pad="2"/>
<connect gate="PART_1" pin="1" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="10K"/>
<attribute name="MANUFACTURER" value="Stackpole"/>
<attribute name="MFGPARTNM" value="RNCP0603FTD10K0"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="STREAM_CONNECTION" prefix="J">
<gates>
<gate name="PART_1" symbol="STREAM_CONNECTION" x="0" y="0"/>
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
<deviceset name="R-PI_GPIO_HEADER" prefix="J">
<gates>
<gate name="PART_1" symbol="R-PI_GPIO_HEADER" x="0" y="0"/>
</gates>
<devices>
<device name="" package="HDR-2x20T/2.54x2.54/51x5">
<connects>
<connect gate="PART_1" pin="3v3@1" pad="1"/>
<connect gate="PART_1" pin="5v@1" pad="2"/>
<connect gate="PART_1" pin="GPIO-2" pad="3"/>
<connect gate="PART_1" pin="5v@2" pad="4"/>
<connect gate="PART_1" pin="GPIO-3" pad="5"/>
<connect gate="PART_1" pin="GND@1" pad="6"/>
<connect gate="PART_1" pin="GPIO-4" pad="7"/>
<connect gate="PART_1" pin="UART0-TX" pad="8"/>
<connect gate="PART_1" pin="GND@2" pad="9"/>
<connect gate="PART_1" pin="UART0-RX" pad="10"/>
<connect gate="PART_1" pin="GPIO-17" pad="11"/>
<connect gate="PART_1" pin="GPIO-18" pad="12"/>
<connect gate="PART_1" pin="GPIO-27" pad="13"/>
<connect gate="PART_1" pin="GND@3" pad="14"/>
<connect gate="PART_1" pin="GPIO-22" pad="15"/>
<connect gate="PART_1" pin="GPIO-23" pad="16"/>
<connect gate="PART_1" pin="3v3@2" pad="17"/>
<connect gate="PART_1" pin="GPIO-24" pad="18"/>
<connect gate="PART_1" pin="SPI0-M0(10)" pad="19"/>
<connect gate="PART_1" pin="GND@4" pad="20"/>
<connect gate="PART_1" pin="SPI0-MI(9)" pad="21"/>
<connect gate="PART_1" pin="GPIO-25" pad="22"/>
<connect gate="PART_1" pin="SPI0-CL(11)" pad="23"/>
<connect gate="PART_1" pin="SPI0-CS0(8)" pad="24"/>
<connect gate="PART_1" pin="GND@5" pad="25"/>
<connect gate="PART_1" pin="SPI0-CS1(7)" pad="26"/>
<connect gate="PART_1" pin="Rsrvd@1" pad="27"/>
<connect gate="PART_1" pin="Rsrvd@2" pad="28"/>
<connect gate="PART_1" pin="GPIO-5" pad="29"/>
<connect gate="PART_1" pin="GND@6" pad="30"/>
<connect gate="PART_1" pin="GPIO-6" pad="31"/>
<connect gate="PART_1" pin="GPIO-12" pad="32"/>
<connect gate="PART_1" pin="GPIO-13" pad="33"/>
<connect gate="PART_1" pin="GND@7" pad="34"/>
<connect gate="PART_1" pin="SPI1-MI(19)" pad="35"/>
<connect gate="PART_1" pin="SPI1-CS0(16)" pad="36"/>
<connect gate="PART_1" pin="GPIO-26" pad="37"/>
<connect gate="PART_1" pin="SPI1-MO(20)" pad="38"/>
<connect gate="PART_1" pin="GND@8" pad="39"/>
<connect gate="PART_1" pin="SPI1-CL(21)" pad="40"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="PPTC202LFBN-RC"/>
<attribute name="MANUFACTURER" value="Sullins"/>
<attribute name="DATASHEET" value="https://drawings-pdf.s3.amazonaws.com/10492.pdf"/>
<attribute name="MFGPARTNM" value="PPTC202LFBN-RC"/>
<attribute name="DESCRIPTION" value="CONN HDR 40POS 0.1 TIN PCB"/>
<attribute name="ALT-DIGIKEYPARTNM" value="1528-1385-ND"/>
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
</classes>
<parts>
<part name="C1" library="common" deviceset="CAP_1206_NP" device="" value="220uF"/>
<part name="C2" library="common" deviceset="CAP_0603_NP" device="" value="10uF"/>
<part name="C3" library="common" deviceset="DEV_C3" device="" value="0.1uF"/>
<part name="C4" library="common" deviceset="CAP_1206_NP" device="" value="220uF"/>
<part name="J1" library="common" deviceset="R-PI_GPIO_HEADER" device="" value="PPTC202LFBN-RC"/>
<part name="J2" library="common" deviceset="STREAM_CONNECTION" device=""/>
<part name="J3" library="common" deviceset="JST_PH-2_T/H" device=""/>
<part name="J4" library="common" deviceset="3PIN_T/H_HEADER" device="" value="DNF"/>
<part name="LG1" library="common" deviceset="LOOUQ_LOGO" device=""/>
<part name="LG2" library="common" deviceset="CIRCUITRIVER_LOGO" device=""/>
<part name="R1" library="common" deviceset="RES_0603" device="" value="10K"/>
<part name="R2" library="common" deviceset="RES_0603" device="" value="1.5K"/>
<part name="TJ1" library="common" deviceset="TRACE_JUMPER" device="" value="NoMount"/>
<part name="TJ2" library="common" deviceset="TRACE_JUMPER" device="" value="NoMount"/>
<part name="U1" library="common" deviceset="SC4215H_LDO" device="" value="SC4215HSETRT"/>
</parts>
<modules/>
<sheets>
<sheet>
<plain>
<text x="5.874" y="9.366" size="0.987" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="50">Cut Traces for No SPI</text>
<text x="83.52" y="107.639" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="50">Active GPS Antenna</text>
<text x="92.073" y="104.618" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="50">Power</text>
<text x="6.064" y="36.513" size="2.467" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="50">Aux Serial</text>
<text x="12.065" y="24.765" size="2.467" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="50">SPI</text>
<text x="0.106" y="-22.384" size="2.467" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="50">Control/Status</text>
<text x="20.956" y="96.839" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="50">Active GPS Antenna</text>
<text x="20.956" y="94.299" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="50">Power Select</text>
<text x="51.433" y="88.743" size="0.987" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="50">VBatt</text>
<text x="51.433" y="93.823" size="0.987" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="50">VIn</text>
</plain>
<moduleinsts/>
<instances>
<instance part="C1" gate="PART_1" x="-42.059" y="56.674" rot="R270">
<attribute name="NAME" value="C1" layer="95" x="-46.478" y="55.709" size="1.628" align="top-left" rot="R90"/>
<attribute name="VALUE" value="220uF" layer="96" x="-40.154" y="53.326" size="1.628" align="top-left" rot="R90"/>
</instance>
<instance part="C2" gate="PART_1" x="-31.107" y="56.674" rot="R90">
<attribute name="NAME" value="C2" layer="95" x="-35.525" y="55.381" size="1.628" align="top-left" rot="R90"/>
<attribute name="VALUE" value="10uF" layer="96" x="-29.202" y="54.4" size="1.628" align="top-left" rot="R90"/>
</instance>
<instance part="C3" gate="PART_1" x="36.831" y="56.674" rot="R90">
<attribute name="NAME" value="C3" layer="95" x="32.413" y="55.381" size="1.628" align="top-left" rot="R90"/>
<attribute name="VALUE" value="0.1uF" layer="96" x="38.736" y="54.091" size="1.628" align="top-left" rot="R90"/>
</instance>
<instance part="C4" gate="PART_1" x="48.895" y="56.674" rot="R90">
<attribute name="NAME" value="C4" layer="95" x="44.477" y="55.345" size="1.628" align="top-left" rot="R90"/>
<attribute name="VALUE" value="220uF" layer="96" x="50.8" y="53.326" size="1.628" align="top-left" rot="R90"/>
</instance>
<instance part="J1" gate="PART_1" x="-106.283" y="-13.256">
<attribute name="NAME" value="R-PI GPIO Header" layer="95" x="-118.083" y="-23.429" size="1.628" align="top-left" rot="R90"/>
<attribute name="VALUE" value="J1" layer="96" x="-115.162" y="-64.32" size="1.628" align="top-left"/>
</instance>
<instance part="J2" gate="PART_1" x="82.47" y="-7.144" rot="R180">
<attribute name="NAME" value="Stream Connection" layer="95" x="91.387" y="9.023" size="1.628" align="top-left" rot="R90"/>
<attribute name="VALUE" value="J2" layer="96" x="74.216" y="-47.625" size="1.628" align="top-left"/>
</instance>
<instance part="J3" gate="PART_1" x="84.612" y="100.808" rot="R180">
<attribute name="NAME" value="J3" layer="95" x="79.056" y="97.924" size="1.628" align="top-left"/>
</instance>
<instance part="J4" gate="PART_1" x="43.337" y="89.537">
<attribute name="NAME" value="J4" layer="95" x="38.698" y="85.225" size="1.628" align="top-left"/>
<attribute name="VALUE" value="DNF" layer="96" x="39.395" y="87.73" size="1.628" align="top-left" rot="R90"/>
</instance>
<instance part="LG1" gate="PART_1" x="-112.77" y="94.58"/>
<instance part="LG2" gate="PART_1" x="-112.969" y="89.003"/>
<instance part="R1" gate="PART_1" x="9.523" y="60.327" rot="R90">
<attribute name="NAME" value="R1" layer="95" x="5.509" y="59.399" size="1.628" align="top-left" rot="R90"/>
<attribute name="VALUE" value="10K" layer="96" x="11.023" y="58.653" size="1.628" align="top-left" rot="R90"/>
</instance>
<instance part="R2" gate="PART_1" x="17.149" y="51.119" rot="R180">
<attribute name="NAME" value="R2" layer="95" x="15.893" y="55.132" size="1.628" align="top-left"/>
<attribute name="VALUE" value="1.5K" layer="96" x="15.166" y="49.619" size="1.628" align="top-left"/>
</instance>
<instance part="TJ1" gate="PART_1" x="14.887" y="5.195"/>
<instance part="TJ2" gate="PART_1" x="15.205" y="0.75"/>
<instance part="U1" gate="PART_1" x="-11.898" y="73.445">
<attribute name="NAME" value="U1" layer="95" x="-15.208" y="63.101" size="1.628" align="top-left"/>
<attribute name="VALUE" value="SC4215HSETRT" layer="96" x="-19.843" y="87.573" size="1.628" align="top-left"/>
</instance>
</instances>
<busses/>
<nets>
<net name="GND" class="0">
<segment>
<wire layer="91" width="0.1" x1="-42.059" y1="52.864" x2="-42.059" y2="46.361"/>
<wire layer="91" width="0.1" x1="-42.059" y1="46.361" x2="-31.107" y2="46.361"/>
<wire layer="91" width="0.1" x1="-31.107" y1="46.361" x2="-31.107" y2="52.864"/>
<pinref part="C1" gate="PART_1" pin="2"/>
<pinref part="C2" gate="PART_1" pin="1"/>
<wire layer="91" width="0.1" x1="-11.886" y1="65.508" x2="-11.886" y2="46.361"/>
<wire layer="91" width="0.1" x1="-11.886" y1="46.361" x2="-31.107" y2="46.361"/>
<pinref part="U1" gate="PART_1" pin="ThermalPad/GND"/>
<junction x="-31.107" y="46.361"/>
<wire layer="91" width="0.1" x1="48.895" y1="52.864" x2="48.895" y2="46.361"/>
<wire layer="91" width="0.1" x1="48.895" y1="46.361" x2="25.879" y2="46.361"/>
<wire layer="91" width="0.1" x1="25.879" y1="46.361" x2="36.831" y2="46.361"/>
<wire layer="91" width="0.1" x1="36.831" y1="46.361" x2="48.895" y2="46.361"/>
<wire layer="91" width="0.1" x1="48.895" y1="46.361" x2="-11.886" y2="46.361"/>
<pinref part="C4" gate="PART_1" pin="1"/>
<junction x="-11.886" y="46.361"/>
<wire layer="91" width="0.1" x1="70.485" y1="30.084" x2="71.755" y2="30.084"/>
<wire layer="91" width="0.1" x1="70.485" y1="30.084" x2="70.485" y2="46.361"/>
<wire layer="91" width="0.1" x1="70.485" y1="46.361" x2="48.895" y2="46.361"/>
<pinref part="J2" gate="PART_1" pin="GND"/>
<junction x="48.895" y="46.361"/>
<wire layer="91" width="0.1" x1="-1.249" y1="79.795" x2="70.485" y2="79.795"/>
<wire layer="91" width="0.1" x1="70.485" y1="79.795" x2="70.485" y2="102.078"/>
<wire layer="91" width="0.1" x1="70.485" y1="102.078" x2="70.485" y2="46.361"/>
<pinref part="U1" gate="PART_1" pin="GND"/>
<junction x="70.485" y="46.361"/>
<wire layer="91" width="0.1" x1="70.485" y1="79.795" x2="70.485" y2="102.078"/>
<junction x="70.485" y="79.795"/>
<junction x="70.485" y="102.078"/>
<wire layer="91" width="0.1" x1="76.992" y1="102.078" x2="70.485" y2="102.078"/>
<wire layer="91" width="0.1" x1="70.485" y1="102.078" x2="-85.566" y2="102.078"/>
<wire layer="91" width="0.1" x1="-85.566" y1="-47.466" x2="-85.566" y2="-60.166"/>
<wire layer="91" width="0.1" x1="-85.566" y1="-37.306" x2="-85.566" y2="-47.466"/>
<wire layer="91" width="0.1" x1="-85.566" y1="-24.606" x2="-85.566" y2="-37.306"/>
<wire layer="91" width="0.1" x1="-85.566" y1="-11.906" x2="-85.566" y2="-24.606"/>
<wire layer="91" width="0.1" x1="-85.566" y1="3.334" x2="-85.566" y2="-11.906"/>
<wire layer="91" width="0.1" x1="-85.566" y1="16.034" x2="-85.566" y2="3.334"/>
<wire layer="91" width="0.1" x1="-85.566" y1="23.654" x2="-85.566" y2="16.034"/>
<wire layer="91" width="0.1" x1="-85.566" y1="102.078" x2="-85.566" y2="23.654"/>
<wire layer="91" width="0.1" x1="-85.566" y1="-60.166" x2="-94.456" y2="-60.166"/>
<pinref part="J3" gate="PART_1" pin="P2"/>
<pinref part="J1" gate="PART_1" pin="GND@8"/>
<wire layer="91" width="0.1" x1="-94.456" y1="16.034" x2="-85.566" y2="16.034"/>
<pinref part="J1" gate="PART_1" pin="GND@2"/>
<junction x="-85.566" y="16.034"/>
<wire layer="91" width="0.1" x1="-94.456" y1="3.334" x2="-85.566" y2="3.334"/>
<pinref part="J1" gate="PART_1" pin="GND@3"/>
<junction x="-85.566" y="3.334"/>
<wire layer="91" width="0.1" x1="-94.456" y1="-11.906" x2="-85.566" y2="-11.906"/>
<pinref part="J1" gate="PART_1" pin="GND@4"/>
<junction x="-85.566" y="-11.906"/>
<wire layer="91" width="0.1" x1="-94.456" y1="-24.606" x2="-85.566" y2="-24.606"/>
<pinref part="J1" gate="PART_1" pin="GND@5"/>
<junction x="-85.566" y="-24.606"/>
<wire layer="91" width="0.1" x1="-94.456" y1="-37.306" x2="-85.566" y2="-37.306"/>
<pinref part="J1" gate="PART_1" pin="GND@6"/>
<junction x="-85.566" y="-37.306"/>
<wire layer="91" width="0.1" x1="-94.456" y1="-47.466" x2="-85.566" y2="-47.466"/>
<pinref part="J1" gate="PART_1" pin="GND@7"/>
<junction x="-85.566" y="-47.466"/>
<wire layer="91" width="0.1" x1="-94.456" y1="23.654" x2="-85.566" y2="23.654"/>
<pinref part="J1" gate="PART_1" pin="GND@1"/>
<junction x="-85.566" y="23.654"/>
<wire layer="91" width="0.1" x1="36.831" y1="52.864" x2="36.831" y2="46.361"/>
<pinref part="C3" gate="PART_1" pin="1"/>
<junction x="36.831" y="46.361"/>
<wire layer="91" width="0.1" x1="23.499" y1="51.119" x2="25.879" y2="51.119"/>
<wire layer="91" width="0.1" x1="25.879" y1="51.119" x2="25.879" y2="46.361"/>
<pinref part="R2" gate="PART_1" pin="1"/>
<junction x="25.879" y="46.361"/>
</segment>
</net>
<net name="Net_2" class="0">
<segment>
<wire layer="91" width="0.1" x1="9.529" y1="52.707" x2="9.523" y2="53.977"/>
<wire layer="91" width="0.1" x1="9.529" y1="51.119" x2="10.799" y2="51.119"/>
<wire layer="91" width="0.1" x1="9.529" y1="52.707" x2="9.529" y2="51.119"/>
<pinref part="R1" gate="PART_1" pin="1"/>
<pinref part="R2" gate="PART_1" pin="2"/>
<wire layer="91" width="0.1" x1="-1.25" y1="75.795" x2="3.339" y2="75.795"/>
<wire layer="91" width="0.1" x1="3.339" y1="75.795" x2="3.339" y2="51.119"/>
<wire layer="91" width="0.1" x1="3.339" y1="51.119" x2="9.529" y2="51.119"/>
<pinref part="U1" gate="PART_1" pin="FB"/>
<junction x="9.529" y="51.119"/>
</segment>
</net>
<net name="Net_4" class="0">
<segment>
<wire layer="91" width="0.1" x1="-94.456" y1="-9.366" x2="-20.638" y2="-9.366"/>
<wire layer="91" width="0.1" x1="-20.638" y1="-9.366" x2="-20.638" y2="15.241"/>
<wire layer="91" width="0.1" x1="-20.638" y1="15.241" x2="71.755" y2="15.241"/>
<pinref part="J1" gate="PART_1" pin="SPI0-M0(10)"/>
<pinref part="J2" gate="PART_1" pin="MOSI"/>
</segment>
</net>
<net name="Net_5" class="0">
<segment>
<wire layer="91" width="0.1" x1="-94.456" y1="-14.446" x2="-22.225" y2="-14.446"/>
<wire layer="91" width="0.1" x1="-22.225" y1="-14.446" x2="-22.225" y2="20.084"/>
<wire layer="91" width="0.1" x1="-22.225" y1="20.084" x2="71.755" y2="20.084"/>
<pinref part="J1" gate="PART_1" pin="SPI0-MI(9)"/>
<pinref part="J2" gate="PART_1" pin="MISO"/>
</segment>
</net>
<net name="Net_6" class="0">
<segment>
<wire layer="91" width="0.1" x1="-94.456" y1="-19.526" x2="-19.05" y2="-19.526"/>
<wire layer="91" width="0.1" x1="-19.05" y1="-19.526" x2="-19.05" y2="10.084"/>
<wire layer="91" width="0.1" x1="-19.05" y1="10.084" x2="71.755" y2="10.084"/>
<pinref part="J1" gate="PART_1" pin="SPI0-CL(11)"/>
<pinref part="J2" gate="PART_1" pin="CLK"/>
</segment>
</net>
<net name="Net_7" class="0">
<segment>
<wire layer="91" width="0.1" x1="-94.456" y1="-22.066" x2="-17.621" y2="-22.066"/>
<wire layer="91" width="0.1" x1="-17.621" y1="-22.066" x2="-17.621" y2="5.239"/>
<wire layer="91" width="0.1" x1="11.43" y1="5.239" x2="13.43" y2="5.239"/>
<wire layer="91" width="0.1" x1="-17.621" y1="5.239" x2="11.43" y2="5.239"/>
<pinref part="J1" gate="PART_1" pin="SPI0-CS0(8)"/>
<pinref part="TJ1" gate="PART_1" pin="1"/>
<wire layer="91" width="0.1" x1="11.43" y1="5.239" x2="18.256" y2="5.239"/>
<junction x="11.43" y="5.239"/>
<junction x="18.256" y="5.239"/>
<wire layer="91" width="0.1" x1="70.485" y1="5.239" x2="71.755" y2="5.241"/>
<wire layer="91" width="0.1" x1="18.256" y1="5.239" x2="16.256" y2="5.239"/>
<wire layer="91" width="0.1" x1="70.485" y1="5.239" x2="18.256" y2="5.239"/>
<pinref part="J2" gate="PART_1" pin="!CS"/>
<pinref part="TJ1" gate="PART_1" pin="2"/>
</segment>
</net>
<net name="Net_8" class="0">
<segment>
<wire layer="91" width="0.1" x1="71.755" y1="-24.759" x2="50.641" y2="-24.759"/>
<wire layer="91" width="0.1" x1="50.641" y1="-24.759" x2="50.641" y2="-34.925"/>
<wire layer="91" width="0.1" x1="50.641" y1="-34.925" x2="-69.85" y2="-34.925"/>
<wire layer="91" width="0.1" x1="-69.85" y1="-34.925" x2="-69.85" y2="-39.846"/>
<wire layer="91" width="0.1" x1="-69.85" y1="-39.846" x2="-94.456" y2="-39.846"/>
<pinref part="J2" gate="PART_1" pin="Reset"/>
<pinref part="J1" gate="PART_1" pin="GPIO-6"/>
</segment>
</net>
<net name="Net_9" class="0">
<segment>
<wire layer="91" width="0.1" x1="71.596" y1="-34.759" x2="53.816" y2="-34.759"/>
<wire layer="91" width="0.1" x1="53.816" y1="-34.759" x2="53.816" y2="-41.275"/>
<wire layer="91" width="0.1" x1="53.816" y1="-41.275" x2="-66.675" y2="-41.275"/>
<wire layer="91" width="0.1" x1="-66.675" y1="-41.275" x2="-66.675" y2="-44.926"/>
<wire layer="91" width="0.1" x1="-66.675" y1="-44.926" x2="-94.456" y2="-44.926"/>
<pinref part="J2" gate="PART_1" pin="Status"/>
<pinref part="J1" gate="PART_1" pin="GPIO-13"/>
</segment>
</net>
<net name="Net_10" class="0">
<segment>
<wire layer="91" width="0.1" x1="-94.456" y1="-6.826" x2="-71.438" y2="-6.826"/>
<wire layer="91" width="0.1" x1="-71.438" y1="-6.826" x2="-71.438" y2="-28.575"/>
<wire layer="91" width="0.1" x1="-71.438" y1="-28.575" x2="47.784" y2="-28.575"/>
<wire layer="91" width="0.1" x1="47.784" y1="-28.575" x2="47.784" y2="-9.758"/>
<wire layer="91" width="0.1" x1="47.784" y1="-9.758" x2="71.755" y2="-9.758"/>
<pinref part="J1" gate="PART_1" pin="GPIO-24"/>
<pinref part="J2" gate="PART_1" pin="PwrKey"/>
</segment>
</net>
<net name="Net_11" class="0">
<segment>
<wire layer="91" width="0.1" x1="71.755" y1="-4.918" x2="20.638" y2="-4.918"/>
<wire layer="91" width="0.1" x1="20.638" y1="-4.918" x2="20.638" y2="0.794"/>
<wire layer="91" width="0.1" x1="18.574" y1="0.794" x2="16.574" y2="0.794"/>
<wire layer="91" width="0.1" x1="20.638" y1="0.794" x2="18.574" y2="0.794"/>
<pinref part="J2" gate="PART_1" pin="!IRQ"/>
<pinref part="TJ2" gate="PART_1" pin="2"/>
<wire layer="91" width="0.1" x1="18.574" y1="0.794" x2="11.747" y2="0.794"/>
<junction x="18.574" y="0.794"/>
<junction x="11.747" y="0.794"/>
<wire layer="91" width="0.1" x1="11.747" y1="0.794" x2="13.748" y2="0.794"/>
<wire layer="91" width="0.1" x1="-94.456" y1="0.794" x2="11.747" y2="0.794"/>
<pinref part="J1" gate="PART_1" pin="GPIO-22"/>
<pinref part="TJ2" gate="PART_1" pin="1"/>
</segment>
</net>
<net name="Net_12" class="0">
<segment>
<wire layer="91" width="0.1" x1="-94.456" y1="18.574" x2="-39.688" y2="18.574"/>
<wire layer="91" width="0.1" x1="-39.688" y1="18.574" x2="-39.688" y2="28.734"/>
<wire layer="91" width="0.1" x1="-39.688" y1="28.734" x2="36.513" y2="28.734"/>
<wire layer="91" width="0.1" x1="36.513" y1="28.734" x2="36.513" y2="0.243"/>
<wire layer="91" width="0.1" x1="36.513" y1="0.243" x2="71.755" y2="0.243"/>
<pinref part="J1" gate="PART_1" pin="UART0-TX"/>
<pinref part="J2" gate="PART_1" pin="AuxTX"/>
</segment>
</net>
<net name="Net_13" class="0">
<segment>
<wire layer="91" width="0.1" x1="71.755" y1="-14.759" x2="38.735" y2="-14.759"/>
<wire layer="91" width="0.1" x1="38.735" y1="-14.759" x2="38.735" y2="30.798"/>
<wire layer="91" width="0.1" x1="38.735" y1="30.798" x2="-41.275" y2="30.798"/>
<wire layer="91" width="0.1" x1="-41.275" y1="30.798" x2="-41.275" y2="13.494"/>
<wire layer="91" width="0.1" x1="-41.275" y1="13.494" x2="-94.456" y2="13.494"/>
<pinref part="J2" gate="PART_1" pin="AuxRX"/>
<pinref part="J1" gate="PART_1" pin="UART0-RX"/>
</segment>
</net>
<net name="Net_14" class="0">
<segment>
<wire layer="91" width="0.1" x1="71.755" y1="-19.916" x2="49.212" y2="-19.916"/>
<wire layer="91" width="0.1" x1="49.212" y1="-19.916" x2="49.212" y2="-31.75"/>
<wire layer="91" width="0.1" x1="49.212" y1="-31.75" x2="-71.438" y2="-31.75"/>
<wire layer="91" width="0.1" x1="-71.438" y1="-31.75" x2="-71.438" y2="-34.766"/>
<wire layer="91" width="0.1" x1="-71.438" y1="-34.766" x2="-94.456" y2="-34.766"/>
<pinref part="J2" gate="PART_1" pin="Sleep"/>
<pinref part="J1" gate="PART_1" pin="GPIO-5"/>
</segment>
</net>
<net name="Net_15" class="0">
<segment>
<wire layer="91" width="0.1" x1="71.755" y1="-29.916" x2="52.388" y2="-29.916"/>
<wire layer="91" width="0.1" x1="52.388" y1="-29.916" x2="52.388" y2="-38.1"/>
<wire layer="91" width="0.1" x1="52.388" y1="-38.1" x2="-68.262" y2="-38.1"/>
<wire layer="91" width="0.1" x1="-68.262" y1="-38.1" x2="-68.262" y2="-42.386"/>
<wire layer="91" width="0.1" x1="-68.262" y1="-42.386" x2="-94.456" y2="-42.386"/>
<pinref part="J2" gate="PART_1" pin="Connected"/>
<pinref part="J1" gate="PART_1" pin="GPIO-12"/>
</segment>
</net>
<net name="Net_16" class="0">
<segment>
<wire layer="91" width="0.1" x1="71.755" y1="-44.759" x2="55.404" y2="-44.759"/>
<wire layer="91" width="0.1" x1="55.404" y1="-44.759" x2="55.404" y2="-44.45"/>
<wire layer="91" width="0.1" x1="55.404" y1="-44.45" x2="-65.087" y2="-44.45"/>
<wire layer="91" width="0.1" x1="-65.087" y1="-44.45" x2="-65.087" y2="-55.086"/>
<wire layer="91" width="0.1" x1="-65.087" y1="-55.086" x2="-94.456" y2="-55.086"/>
<pinref part="J2" gate="PART_1" pin="NewEvent"/>
<pinref part="J1" gate="PART_1" pin="GPIO-26"/>
</segment>
</net>
<net name="Pwr5v0" class="0">
<segment>
<wire layer="91" width="0.1" x1="-94.456" y1="33.814" x2="-88.9" y2="33.814"/>
<wire layer="91" width="0.1" x1="-88.9" y1="33.814" x2="-88.9" y2="71.857"/>
<wire layer="91" width="0.1" x1="-26.198" y1="71.857" x2="-22.546" y2="71.857"/>
<wire layer="91" width="0.1" x1="-31.107" y1="71.857" x2="-26.198" y2="71.857"/>
<wire layer="91" width="0.1" x1="-42.059" y1="71.857" x2="-31.107" y2="71.857"/>
<wire layer="91" width="0.1" x1="-88.9" y1="71.857" x2="-42.059" y2="71.857"/>
<pinref part="J1" gate="PART_1" pin="5v@1"/>
<pinref part="U1" gate="PART_1" pin="VIN"/>
<wire layer="91" width="0.1" x1="-42.059" y1="60.484" x2="-42.059" y2="71.857"/>
<pinref part="C1" gate="PART_1" pin="1"/>
<junction x="-42.059" y="71.857"/>
<wire layer="91" width="0.1" x1="-31.107" y1="60.484" x2="-31.107" y2="71.857"/>
<pinref part="C2" gate="PART_1" pin="2"/>
<junction x="-31.107" y="71.857"/>
<wire layer="91" width="0.1" x1="-22.547" y1="75.857" x2="-26.198" y2="75.857"/>
<wire layer="91" width="0.1" x1="-26.198" y1="75.857" x2="-26.198" y2="71.857"/>
<pinref part="U1" gate="PART_1" pin="EN"/>
<junction x="-26.198" y="71.857"/>
<wire layer="91" width="0.1" x1="-88.9" y1="71.857" x2="-88.9" y2="99.538"/>
<wire layer="91" width="0.1" x1="-88.9" y1="99.538" x2="57.783" y2="99.538"/>
<wire layer="91" width="0.1" x1="57.783" y1="89.537" x2="57.783" y2="92.077"/>
<wire layer="91" width="0.1" x1="57.783" y1="99.538" x2="57.783" y2="89.537"/>
<wire layer="91" width="0.1" x1="57.783" y1="92.077" x2="50.957" y2="92.077"/>
<pinref part="J4" gate="PART_1" pin="P1"/>
<junction x="-88.9" y="71.857"/>
<wire layer="91" width="0.1" x1="57.783" y1="92.077" x2="57.783" y2="89.537"/>
<junction x="57.783" y="92.077"/>
<junction x="57.783" y="89.537"/>
<wire layer="91" width="0.1" x1="50.957" y1="89.537" x2="57.783" y2="89.537"/>
<wire layer="91" width="0.1" x1="57.783" y1="89.537" x2="74.134" y2="89.537"/>
<wire layer="91" width="0.1" x1="74.134" y1="89.537" x2="74.134" y2="99.538"/>
<wire layer="91" width="0.1" x1="74.134" y1="99.538" x2="76.992" y2="99.538"/>
<pinref part="J4" gate="PART_1" pin="P2"/>
<pinref part="J3" gate="PART_1" pin="P1"/>
</segment>
</net>
<net name="VBAT" class="0">
<segment>
<wire layer="91" width="0.1" x1="-1.25" y1="71.795" x2="9.523" y2="71.795"/>
<wire layer="91" width="0.1" x1="9.523" y1="71.795" x2="9.523" y2="66.677"/>
<pinref part="U1" gate="PART_1" pin="VO"/>
<pinref part="R1" gate="PART_1" pin="2"/>
<wire layer="91" width="0.1" x1="36.831" y1="71.757" x2="36.831" y2="71.795"/>
<wire layer="91" width="0.1" x1="36.831" y1="60.484" x2="36.831" y2="71.757"/>
<wire layer="91" width="0.1" x1="36.831" y1="71.795" x2="9.523" y2="71.795"/>
<pinref part="C3" gate="PART_1" pin="2"/>
<junction x="9.523" y="71.795"/>
<wire layer="91" width="0.1" x1="48.895" y1="60.484" x2="48.895" y2="63.659"/>
<wire layer="91" width="0.1" x1="48.895" y1="63.659" x2="48.895" y2="71.757"/>
<wire layer="91" width="0.1" x1="48.895" y1="71.757" x2="36.831" y2="71.757"/>
<pinref part="C4" gate="PART_1" pin="2"/>
<junction x="36.831" y="71.757"/>
<wire layer="91" width="0.1" x1="71.755" y1="25.082" x2="63.977" y2="25.082"/>
<wire layer="91" width="0.1" x1="63.977" y1="25.082" x2="63.977" y2="63.659"/>
<wire layer="91" width="0.1" x1="63.977" y1="63.659" x2="48.895" y2="63.659"/>
<pinref part="J2" gate="PART_1" pin="VBAT"/>
<junction x="48.895" y="63.659"/>
<wire layer="91" width="0.1" x1="50.957" y1="86.997" x2="63.977" y2="86.997"/>
<wire layer="91" width="0.1" x1="63.977" y1="86.997" x2="63.977" y2="63.659"/>
<pinref part="J4" gate="PART_1" pin="P3"/>
<junction x="63.977" y="63.659"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
