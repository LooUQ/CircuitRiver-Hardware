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
<package name="LED_0603">
<smd name="1" x="-0.85" y="0" layer="1" dx="1" dy="1.1" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="2" x="0.85" y="0" layer="1" dx="1" dy="1.1" rot="R90" stop="yes" cream="yes" thermals="no"/>
<wire layer="21" width="0.25" x1="-1.693" y1="0.442" x2="-1.693" y2="-0.418"/>
</package>
<package name="LooUQ-6mm">
<wire layer="21" width="0.32" x1="-5.863" y1="1.125" x2="-5.863" y2="-1.675"/>
<wire layer="21" width="0.25" x1="-1.987" y1="2.1" x2="-3.637" y2="1.6" curve="112.710019"/>
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
<wire layer="21" width="0.32" x1="-3.688" y1="1.575" x2="-3.688" y2="0.6" curve="203.669455"/>
<wire layer="21" width="0.32" x1="-0.762" y1="1.825" x2="-1.987" y2="2.125" curve="65.39523"/>
<wire layer="21" width="0.32" x1="-0.713" y1="0.6" x2="-0.738" y2="1.8" curve="182.336015"/>
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
<wire layer="21" width="0.3" x1="4.663" y1="-1.85" x2="5.863" y2="-2.075" curve="89.867567"/>
<wire layer="21" width="0.4" x1="0.563" y1="-0.9" x2="2.387" y2="-0.925" curve="180.141621"/>
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
<package name="SOT23-5">
<description>Possible Names: SOT753, SC-74A, MO-178</description>
<smd name="1" x="-1.35" y="0.95" layer="1" dx="0.6" dy="1.1" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="2" x="-1.35" y="0" layer="1" dx="0.6" dy="1.1" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="3" x="-1.35" y="-0.95" layer="1" dx="0.6" dy="1.1" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="4" x="1.35" y="-0.95" layer="1" dx="0.6" dy="1.1" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="5" x="1.35" y="0.95" layer="1" dx="0.6" dy="1.1" rot="R90" stop="yes" cream="yes" thermals="no"/>
<circle layer="21" x="-1.772" y="1.634" radius="0.196" width="0"/>
<wire layer="21" width="0.25" x1="-0.399" y1="1.5" x2="-0.399" y2="-1.5"/>
<wire layer="21" width="0.25" x1="0.401" y1="1.5" x2="0.401" y2="-1.5"/>
<wire layer="21" width="0.25" x1="-0.399" y1="-1.5" x2="0.401" y2="-1.5"/>
<wire layer="21" width="0.25" x1="-0.399" y1="1.5" x2="0.401" y2="1.5"/>
</package>
<package name="SOD-123FL_Diode">
<smd name="1" x="-1.475" y="0" layer="1" dx="1.25" dy="1.22" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="2" x="1.475" y="0" layer="1" dx="1.25" dy="1.22" rot="R0" stop="yes" cream="yes" thermals="no"/>
<wire layer="21" width="0.15" x1="-2.038" y1="0.85" x2="2.038" y2="0.85"/>
<wire layer="21" width="0.15" x1="-2.038" y1="-0.85" x2="2.038" y2="-0.85"/>
<wire layer="21" width="0.25" x1="-2.557" y1="-0.85" x2="-2.557" y2="0.85"/>
</package>
<package name="HDR-1x16T/2.54">
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
<package name="ZX62-B-5P">
<smd name="1" x="-1.3" y="1.475" layer="1" dx="0.4" dy="1.35" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="2" x="-0.65" y="1.475" layer="1" dx="0.4" dy="1.35" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="3" x="0" y="1.475" layer="1" dx="0.4" dy="1.35" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="4" x="0.65" y="1.475" layer="1" dx="0.4" dy="1.35" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="5" x="1.3" y="1.475" layer="1" dx="0.4" dy="1.35" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="6" x="-3.1" y="1.35" layer="1" dx="2.1" dy="1.6" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="7" x="3.1" y="1.35" layer="1" dx="2.1" dy="1.6" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="8" x="-4" y="-1.2" layer="1" dx="1.8" dy="1.9" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="9" x="4" y="-1.2" layer="1" dx="1.8" dy="1.9" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="10" x="-1.2" y="-1.2" layer="1" dx="1.9" dy="1.9" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="11" x="1.2" y="-1.2" layer="1" dx="1.9" dy="1.9" rot="R0" stop="yes" cream="yes" thermals="no"/>
<rectangle x1="-3.75" y1="-2.205" x2="3.85" y2="-2.804" layer="41" rot="R0"/>
<rectangle x1="-3.9" y1="0.495" x2="3.95" y2="-0.205" layer="41" rot="R0"/>
<wire layer="21" width="0.25" x1="3.8" y1="-2.605" x2="3.8" y2="-3.355"/>
<wire layer="21" width="0.25" x1="-4.05" y1="-3.355" x2="4.05" y2="-3.355"/>
<wire layer="21" width="0.25" x1="-4.05" y1="-3.355" x2="-4.05" y2="-3.954"/>
<circle layer="21" x="-1.3" y="2.646" radius="0.2" width="0"/>
<wire layer="51" width="0.25" x1="-5" y1="-2.652" x2="5" y2="-2.652"/>
<text x="1.13" y="-2.737" size="0.493" layer="51" font="vector" ratio="10" rot="R0" align="top-left" distance="50">EDGE</text>
<text x="-2.04" y="-2.747" size="0.493" layer="51" font="vector" ratio="10" rot="R0" align="top-left" distance="50">BOARD</text>
<rectangle x1="-3.05" y1="-0.004" x2="-2.2" y2="-2.305" layer="41" rot="R0"/>
<rectangle x1="-0.2" y1="-0.055" x2="0.2" y2="-2.354" layer="41" rot="R0"/>
<rectangle x1="2.2" y1="-0.104" x2="3.05" y2="-2.405" layer="41" rot="R0"/>
<rectangle x1="-2" y1="0.745" x2="2" y2="0.396" layer="41" rot="R0"/>
<wire layer="21" width="0.25" x1="-3.8" y1="-2.605" x2="-3.8" y2="-3.355"/>
<wire layer="21" width="0.25" x1="4.05" y1="-3.355" x2="4.05" y2="-3.954"/>
<wire layer="21" width="0.25" x1="-4.05" y1="-3.954" x2="4.05" y2="-3.954"/>
</package>
<package name="RES_0603">
<smd name="1" x="-0.85" y="0" layer="1" dx="1" dy="1.1" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="2" x="0.85" y="0" layer="1" dx="1" dy="1.1" rot="R90" stop="yes" cream="yes" thermals="no"/>
</package>
</packages>
<symbols>
<symbol name="CAP_0603_NP">
<wire layer="94" width="0.25" x1="0.305" y1="-1.905" x2="0.305" y2="1.905"/>
<wire layer="94" width="0.25" x1="-0.33" y1="-1.905" x2="-0.33" y2="1.905"/>
<wire layer="94" width="0.25" x1="0.305" y1="0" x2="1.27" y2="0"/>
<wire layer="94" width="0.25" x1="-1.27" y1="0" x2="-0.33" y2="0"/>
<pin name="2" visible="off" length="short" direction="pas" rot="R180" x="3.81" y="0"/>
<pin name="1" visible="off" length="short" direction="pas" x="-3.81" y="0"/>
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
<pin name="P1" visible="off" length="short" direction="pas" rot="R180" x="7.62" y="2.54"/>
<pin name="P2" visible="off" length="short" direction="pas" rot="R180" x="7.62" y="0"/>
<pin name="P3" visible="off" length="short" direction="pas" rot="R180" x="7.62" y="-2.54"/>
</symbol>
<symbol name="CIRCUITRIVER_LOGO"/>
<symbol name="LED-0603_SMD">
<wire layer="94" width="0.25" x1="0.991" y1="-1.27" x2="3.175" y2="-1.272"/>
<wire layer="94" width="0.25" x1="-0.953" y1="-2.697" x2="0.953" y2="-1.268"/>
<wire layer="94" width="0.25" x1="0.953" y1="0.16" x2="0.953" y2="-2.697"/>
<wire layer="94" width="0.25" x1="-3.175" y1="-1.268" x2="-0.965" y2="-1.27"/>
<wire layer="94" width="0.25" x1="0.953" y1="-1.268" x2="-0.953" y2="0.16"/>
<wire layer="94" width="0.25" x1="-0.953" y1="-2.697" x2="-0.953" y2="0.16"/>
<wire layer="94" width="0.25" x1="0" y1="0.795" x2="1.197" y2="1.991"/>
<polygon layer="94" width="0.002">
<vertex x="1.905" y="2.697"/>
<vertex x="1.021" y="2.168"/>
<vertex x="1.374" y="1.814"/>
</polygon>
<wire layer="94" width="0.25" x1="1.27" y1="0.795" x2="2.467" y2="1.991"/>
<polygon layer="94" width="0.002">
<vertex x="3.175" y="2.697"/>
<vertex x="2.291" y="2.168"/>
<vertex x="2.644" y="1.814"/>
</polygon>
<pin name="A" visible="off" length="short" direction="pas" x="-5.08" y="-1.27"/>
<pin name="C" visible="off" length="short" direction="pas" rot="R180" x="5.08" y="-1.27"/>
</symbol>
<symbol name="LOOUQ_LOGO"/>
<symbol name="MCP73831-2ACI/OT">
<wire layer="94" width="0.25" x1="-6.008" y1="8" x2="5.992" y2="8"/>
<wire layer="94" width="0.25" x1="5.992" y1="8" x2="5.992" y2="-8"/>
<wire layer="94" width="0.25" x1="5.992" y1="-8" x2="-6.008" y2="-8"/>
<wire layer="94" width="0.25" x1="-6.008" y1="-8" x2="-6.008" y2="8"/>
<pin name="STAT" visible="pin" length="short" direction="nc" x="-8.628" y="3.984"/>
<pin name="VSS" visible="pin" length="short" direction="nc" x="-8.628" y="-0.016"/>
<pin name="VBAT" visible="pin" length="short" direction="nc" x="-8.628" y="-4.175"/>
<pin name="VDD" visible="pin" length="short" direction="nc" rot="R180" x="8.565" y="-4.175"/>
<pin name="PROG" visible="pin" length="short" direction="nc" rot="R180" x="8.628" y="3.969"/>
</symbol>
<symbol name="SCHOTTKY_RECT_-_2A60V">
<wire layer="94" width="0.25" x1="-2.699" y1="0" x2="-1.759" y2="0"/>
<wire layer="94" width="0.25" x1="1.733" y1="0" x2="2.699" y2="0"/>
<wire layer="94" width="0.25" x1="-1.6" y1="-1.905" x2="-1.6" y2="1.905"/>
<wire layer="94" width="0.25" x1="-1.442" y1="0" x2="1.733" y2="-1.905"/>
<wire layer="94" width="0.25" x1="1.733" y1="-1.905" x2="1.733" y2="1.905"/>
<wire layer="94" width="0.25" x1="1.733" y1="1.905" x2="-1.442" y2="0"/>
<wire layer="94" width="0.25" x1="-1.6" y1="1.905" x2="-2.381" y2="1.905"/>
<wire layer="94" width="0.25" x1="-0.952" y1="-1.905" x2="-1.587" y2="-1.905"/>
<wire layer="94" width="0.25" x1="-0.952" y1="-1.905" x2="-0.952" y2="-1.429"/>
<wire layer="94" width="0.25" x1="-2.381" y1="1.429" x2="-2.381" y2="1.905"/>
<pin name="C" visible="off" length="point" direction="pas" x="-1.81" y="0"/>
<pin name="A" visible="off" length="point" direction="pas" rot="R180" x="1.969" y="0"/>
</symbol>
<symbol name="BREADBOARD-16">
<wire layer="94" width="0.25" x1="-19.129" y1="5.001" x2="-20.399" y2="6.271"/>
<wire layer="94" width="0.25" x1="-19.129" y1="5.001" x2="-17.859" y2="6.271"/>
<wire layer="94" width="0.25" x1="-19.129" y1="5.159" x2="-19.129" y2="7.541"/>
<wire layer="94" width="0.25" x1="-14.049" y1="5.001" x2="-15.319" y2="6.271"/>
<wire layer="94" width="0.25" x1="-14.049" y1="5.001" x2="-12.779" y2="6.271"/>
<wire layer="94" width="0.25" x1="-14.049" y1="5.318" x2="-14.049" y2="7.541"/>
<wire layer="94" width="0.25" x1="-20.399" y1="-7.541" x2="20.399" y2="-7.541"/>
<wire layer="94" width="0.25" x1="20.399" y1="-7.541" x2="20.399" y2="7.541"/>
<wire layer="94" width="0.25" x1="20.399" y1="7.541" x2="-20.399" y2="7.541"/>
<wire layer="94" width="0.25" x1="-20.399" y1="7.541" x2="-20.399" y2="-7.541"/>
<wire layer="94" width="0.25" x1="-11.509" y1="5.001" x2="-12.779" y2="6.271"/>
<wire layer="94" width="0.25" x1="-11.509" y1="5.001" x2="-10.239" y2="6.271"/>
<wire layer="94" width="0.25" x1="-11.509" y1="5.001" x2="-11.509" y2="7.541"/>
<wire layer="94" width="0.25" x1="-8.969" y1="5.001" x2="-10.239" y2="6.271"/>
<wire layer="94" width="0.25" x1="-8.969" y1="5.001" x2="-7.699" y2="6.271"/>
<wire layer="94" width="0.25" x1="-8.969" y1="5.159" x2="-8.969" y2="7.541"/>
<wire layer="94" width="0.25" x1="-6.429" y1="5.001" x2="-7.699" y2="6.271"/>
<wire layer="94" width="0.25" x1="-6.429" y1="5.001" x2="-5.159" y2="6.271"/>
<wire layer="94" width="0.25" x1="-6.429" y1="5.159" x2="-6.429" y2="7.541"/>
<wire layer="94" width="0.25" x1="-3.889" y1="5.001" x2="-5.159" y2="6.271"/>
<wire layer="94" width="0.25" x1="-3.889" y1="5.001" x2="-2.619" y2="6.271"/>
<wire layer="94" width="0.25" x1="-3.889" y1="5.159" x2="-3.889" y2="7.541"/>
<wire layer="94" width="0.25" x1="-1.349" y1="5.001" x2="-2.619" y2="6.271"/>
<wire layer="94" width="0.25" x1="-1.349" y1="5.001" x2="-0.079" y2="6.271"/>
<wire layer="94" width="0.25" x1="-1.349" y1="5.159" x2="-1.349" y2="7.541"/>
<wire layer="94" width="0.25" x1="1.191" y1="5.001" x2="-0.079" y2="6.271"/>
<wire layer="94" width="0.25" x1="1.191" y1="5.001" x2="2.461" y2="6.271"/>
<wire layer="94" width="0.25" x1="1.191" y1="5.159" x2="1.191" y2="7.541"/>
<wire layer="94" width="0.25" x1="3.731" y1="5.001" x2="2.461" y2="6.271"/>
<wire layer="94" width="0.25" x1="3.731" y1="5.001" x2="5.001" y2="6.271"/>
<wire layer="94" width="0.25" x1="3.731" y1="5.159" x2="3.731" y2="7.541"/>
<wire layer="94" width="0.25" x1="6.271" y1="5.001" x2="5.001" y2="6.271"/>
<wire layer="94" width="0.25" x1="6.271" y1="5.001" x2="7.541" y2="6.271"/>
<wire layer="94" width="0.25" x1="6.271" y1="5.159" x2="6.271" y2="7.541"/>
<wire layer="94" width="0.25" x1="8.811" y1="5.001" x2="7.541" y2="6.271"/>
<wire layer="94" width="0.25" x1="8.811" y1="5.001" x2="10.081" y2="6.271"/>
<wire layer="94" width="0.25" x1="8.811" y1="5.159" x2="8.811" y2="7.541"/>
<wire layer="94" width="0.25" x1="11.351" y1="5.001" x2="10.081" y2="6.271"/>
<wire layer="94" width="0.25" x1="11.351" y1="5.001" x2="12.621" y2="6.271"/>
<wire layer="94" width="0.25" x1="11.351" y1="5.001" x2="11.351" y2="7.541"/>
<wire layer="94" width="0.25" x1="13.891" y1="5.001" x2="12.621" y2="6.271"/>
<wire layer="94" width="0.25" x1="13.891" y1="5.001" x2="15.161" y2="6.271"/>
<wire layer="94" width="0.25" x1="13.891" y1="5.001" x2="13.891" y2="7.541"/>
<wire layer="94" width="0.25" x1="16.431" y1="5.001" x2="15.161" y2="6.271"/>
<wire layer="94" width="0.25" x1="16.431" y1="5.001" x2="17.701" y2="6.271"/>
<wire layer="94" width="0.25" x1="16.431" y1="5.159" x2="16.431" y2="7.541"/>
<wire layer="94" width="0.25" x1="18.971" y1="5.001" x2="17.701" y2="6.271"/>
<wire layer="94" width="0.25" x1="18.971" y1="5.001" x2="20.241" y2="6.271"/>
<wire layer="94" width="0.25" x1="18.971" y1="5.159" x2="18.971" y2="7.541"/>
<wire layer="94" width="0.25" x1="-16.589" y1="5.001" x2="-17.859" y2="6.271"/>
<wire layer="94" width="0.25" x1="-16.589" y1="5.001" x2="-15.319" y2="6.271"/>
<wire layer="94" width="0.25" x1="-16.589" y1="5.001" x2="-16.589" y2="7.382"/>
<pin name="5v" visible="pin" length="short" direction="pas" rot="R270" x="-19.129" y="10.081"/>
<pin name="GND" visible="pin" length="short" direction="pas" rot="R270" x="-14.049" y="10.081"/>
<pin name="MOSI" visible="pin" length="short" direction="pas" rot="R270" x="-11.509" y="10.081"/>
<pin name="MISO" visible="pin" length="short" direction="pas" rot="R270" x="-8.969" y="10.081"/>
<pin name="!CS" visible="pin" length="short" direction="pas" rot="R270" x="-6.429" y="10.081"/>
<pin name="CLK" visible="pin" length="short" direction="pas" rot="R270" x="-3.889" y="10.081"/>
<pin name="!IRQ" visible="pin" length="short" direction="pas" rot="R270" x="-1.349" y="10.081"/>
<pin name="AuxTX" visible="pin" length="short" direction="pas" rot="R270" x="1.191" y="10.081"/>
<pin name="AuxRX" visible="pin" length="short" direction="pas" rot="R270" x="3.731" y="10.081"/>
<pin name="PwrKey" visible="pin" length="short" direction="pas" rot="R270" x="6.271" y="10.081"/>
<pin name="Reset" visible="pin" length="short" direction="pas" rot="R270" x="8.811" y="10.081"/>
<pin name="Sleep" visible="pin" length="short" direction="pas" rot="R270" x="11.351" y="10.081"/>
<pin name="Status" visible="pin" length="short" direction="pas" rot="R270" x="13.891" y="10.081"/>
<pin name="Connected" visible="pin" length="short" direction="pas" rot="R270" x="16.431" y="10.081"/>
<pin name="NewEvent" visible="pin" length="short" direction="pas" rot="R270" x="18.971" y="10.081"/>
<pin name="3v7" visible="pin" length="short" direction="pas" rot="R270" x="-16.589" y="10.081"/>
</symbol>
<symbol name="HA-CTA_HEADER">
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
<wire layer="94" width="0.25" x1="2.619" y1="12.7" x2="8.334" y2="12.7"/>
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
<pin name="VIN_(3.7)" visible="pin" length="short" direction="pas" rot="R180" x="10.715" y="-37.306"/>
<pin name="GND" visible="pin" length="short" direction="pas" rot="R180" x="10.716" y="-32.306"/>
<pin name="MOSI" visible="pin" length="short" direction="pas" rot="R180" x="10.716" y="-27.306"/>
<pin name="MISO" visible="pin" length="short" direction="pas" rot="R180" x="10.716" y="-22.306"/>
<pin name="!CS" visible="pin" length="short" direction="pas" rot="R180" x="10.716" y="-17.306"/>
<pin name="CLK" visible="pin" length="short" direction="pas" rot="R180" x="10.716" y="-12.306"/>
<pin name="!IRQ" visible="pin" length="short" direction="pas" rot="R180" x="10.715" y="-7.306"/>
<pin name="AuxTX" visible="pin" length="short" direction="pas" rot="R180" x="10.716" y="-2.306"/>
<pin name="AuxRX" visible="pin" length="short" direction="pas" rot="R180" x="10.716" y="2.694"/>
<pin name="PwrKey" visible="pin" length="short" direction="pas" rot="R180" x="10.715" y="7.694"/>
<pin name="Reset" visible="pin" length="short" direction="pas" rot="R180" x="10.715" y="12.694"/>
<pin name="Sleep" visible="pin" length="short" direction="pas" rot="R180" x="10.715" y="17.694"/>
<pin name="Status" visible="pin" length="short" direction="pas" rot="R180" x="10.716" y="22.694"/>
<pin name="Connected" visible="pin" length="short" direction="pas" rot="R180" x="10.716" y="27.694"/>
<pin name="NewEvent" visible="pin" length="short" direction="pas" rot="R180" x="10.715" y="32.694"/>
<pin name="(future)" visible="pin" length="short" direction="pas" rot="R180" x="10.715" y="37.694"/>
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
<symbol name="USB_JACK">
<wire layer="94" width="0.25" x1="-6.35" y1="7.62" x2="6.35" y2="7.62"/>
<wire layer="94" width="0.25" x1="6.35" y1="7.62" x2="6.35" y2="-7.62"/>
<wire layer="94" width="0.25" x1="6.35" y1="-7.62" x2="-6.35" y2="-7.62"/>
<wire layer="94" width="0.25" x1="-6.35" y1="-7.62" x2="-6.35" y2="7.62"/>
<pin name="VBUS" visible="pin" length="short" direction="pwr" rot="R180" x="8.89" y="5.08"/>
<pin name="D-" visible="pin" length="short" direction="io" x="-8.89" y="0"/>
<pin name="D+" visible="pin" length="short" direction="io" x="-8.89" y="5.08"/>
<pin name="ID" visible="pin" length="short" direction="pas" x="-8.89" y="-5.08"/>
<pin name="GND" visible="pin" length="short" direction="pwr" rot="R180" x="8.89" y="0"/>
<pin name="CASE" visible="pin" length="short" direction="pwr" rot="R180" x="8.89" y="-5.08"/>
</symbol>
<symbol name="RES_0603">
<wire layer="94" width="0.25" x1="3.175" y1="-1.27" x2="3.81" y2="0"/>
<wire layer="94" width="0.25" x1="1.905" y1="1.27" x2="3.175" y2="-1.27"/>
<wire layer="94" width="0.25" x1="0.635" y1="-1.27" x2="1.905" y2="1.27"/>
<wire layer="94" width="0.25" x1="-0.635" y1="1.27" x2="0.635" y2="-1.27"/>
<wire layer="94" width="0.25" x1="-1.905" y1="-1.27" x2="-0.635" y2="1.27"/>
<wire layer="94" width="0.25" x1="-3.175" y1="1.27" x2="-1.905" y2="-1.27"/>
<wire layer="94" width="0.25" x1="-3.81" y1="0" x2="-3.175" y2="1.27"/>
<pin name="2" visible="off" length="short" direction="pas" rot="R180" x="6.35" y="0"/>
<pin name="1" visible="off" length="short" direction="pas" x="-6.35" y="0"/>
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
<attribute name="VALUE" value="4.7uF"/>
<attribute name="MANUFACTURER" value="Samsung"/>
<attribute name="MFGPARTNM" value="CL10A475KQ8NNNC"/>
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
<deviceset name="LED-0603_SMD" prefix="D">
<gates>
<gate name="PART_1" symbol="LED-0603_SMD" x="0" y="0"/>
</gates>
<devices>
<device name="" package="LED_0603">
<connects>
<connect gate="PART_1" pin="A" pad="2"/>
<connect gate="PART_1" pin="C" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="Green"/>
<attribute name="MANUFACTURER" value="Lite-On"/>
<attribute name="MFGPARTNM" value="LTST-C190GKT"/>
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
<deviceset name="MCP73831-2ACI/OT" prefix="U">
<gates>
<gate name="PART_1" symbol="MCP73831-2ACI/OT" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT23-5">
<connects>
<connect gate="PART_1" pin="STAT" pad="1"/>
<connect gate="PART_1" pin="VSS" pad="2"/>
<connect gate="PART_1" pin="VBAT" pad="3"/>
<connect gate="PART_1" pin="VDD" pad="4"/>
<connect gate="PART_1" pin="PROG" pad="5"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER" value="On Semiconductor"/>
<attribute name="DESCRIPTION" value="IC CONTROLLR LI-ION 4.2V SOT23-5"/>
<attribute name="MFGPARTNM" value="MCP73831T-2ACI/OT"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SCHOTTKY_RECT_-_2A60V" prefix="D">
<gates>
<gate name="PART_1" symbol="SCHOTTKY_RECT_-_2A60V" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOD-123FL_Diode">
<connects>
<connect gate="PART_1" pin="C" pad="1"/>
<connect gate="PART_1" pin="A" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER" value="On Semiconductor"/>
<attribute name="DATASHEET" value="https://www.onsemi.com/pub/Collateral/NTS260ESF-D.PDF"/>
<attribute name="DESCRIPTION" value="DIODE SCHOTTKY 60V 2A SOD123FL"/>
<attribute name="MFGPARTNM" value="NRVTS260ESFT1G"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="BREADBOARD-16" prefix="J">
<gates>
<gate name="PART_1" symbol="BREADBOARD-16" x="0" y="0"/>
</gates>
<devices>
<device name="" package="HDR-1x16T/2.54">
<connects>
<connect gate="PART_1" pin="5v" pad="1"/>
<connect gate="PART_1" pin="GND" pad="3"/>
<connect gate="PART_1" pin="MOSI" pad="4"/>
<connect gate="PART_1" pin="MISO" pad="5"/>
<connect gate="PART_1" pin="!CS" pad="6"/>
<connect gate="PART_1" pin="CLK" pad="7"/>
<connect gate="PART_1" pin="!IRQ" pad="8"/>
<connect gate="PART_1" pin="AuxTX" pad="9"/>
<connect gate="PART_1" pin="AuxRX" pad="10"/>
<connect gate="PART_1" pin="PwrKey" pad="11"/>
<connect gate="PART_1" pin="Reset" pad="12"/>
<connect gate="PART_1" pin="Sleep" pad="13"/>
<connect gate="PART_1" pin="Status" pad="14"/>
<connect gate="PART_1" pin="Connected" pad="15"/>
<connect gate="PART_1" pin="NewEvent" pad="16"/>
<connect gate="PART_1" pin="3v7" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="DoNotMount"/>
<attribute name="MANUFACTURER" value="TE Connectivity"/>
<attribute name="DATASHEET" value="http://datasheets.diptrace.com/con_headers/ENG_CD_644456_D2.pdf"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="HA-CTA_HEADER" prefix="J">
<gates>
<gate name="PART_1" symbol="HA-CTA_HEADER" x="0" y="0"/>
</gates>
<devices>
<device name="" package="HDR-2x8T/2x2/16x4">
<connects>
<connect gate="PART_1" pin="VIN_(3.7)" pad="2"/>
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
<attribute name="DATASHEET" value="https://media.digikey.com/pdf/Data%20Sheets/3M%20PDFs/951yyy-xx22-AR_Series%20Datasheet.pdf"/>
<attribute name="MFGPARTNM" value="951102-8622-AR"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="USB_JACK" prefix="J">
<gates>
<gate name="PART_1" symbol="USB_JACK" x="0" y="0"/>
</gates>
<devices>
<device name="" package="ZX62-B-5P">
<connects>
<connect gate="PART_1" pin="VBUS" pad="1"/>
<connect gate="PART_1" pin="D-" pad="2"/>
<connect gate="PART_1" pin="D+" pad="3"/>
<connect gate="PART_1" pin="ID" pad="4"/>
<connect gate="PART_1" pin="GND" pad="5"/>
<connect gate="PART_1" pin="CASE" pad="6 8"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER" value="Hirose"/>
<attribute name="DATASHEET" value="http://datasheets.diptrace.com/con_usb/ZX62-B-5P.pdf"/>
<attribute name="MFGPARTNM" value="ZX62-B-5PA(33)"/>
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
<attribute name="VALUE" value="470R"/>
<attribute name="MANUFACTURER" value="Yageo"/>
<attribute name="MFGPARTNM" value="RC0603FR-07470RL"/>
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
<part name="C1" library="common" deviceset="CAP_0603_NP" device="" value="4.7uF"/>
<part name="C2" library="common" deviceset="CAP_0603_NP" device="" value="4.7uF"/>
<part name="C3" library="common" deviceset="CAP_0603_NP" device="" value="10pF"/>
<part name="D1" library="common" deviceset="LED-0603_SMD" device="" value="Green"/>
<part name="D2" library="common" deviceset="SCHOTTKY_RECT_-_2A60V" device=""/>
<part name="J1" library="common" deviceset="BREADBOARD-16" device="" value="DoNotMount"/>
<part name="J2" library="common" deviceset="HA-CTA_HEADER" device=""/>
<part name="J3" library="common" deviceset="USB_JACK" device=""/>
<part name="J4" library="common" deviceset="JST_PH-2_T/H" device=""/>
<part name="J5" library="common" deviceset="JST_PH-2_T/H" device=""/>
<part name="J6" library="common" deviceset="3PIN_T/H_HEADER" device="" value="DNF"/>
<part name="LG1" library="common" deviceset="LOOUQ_LOGO" device=""/>
<part name="LG2" library="common" deviceset="CIRCUITRIVER_LOGO" device=""/>
<part name="R1" library="common" deviceset="RES_0603" device="" value="470R"/>
<part name="R2" library="common" deviceset="RES_0603" device="" value="2K"/>
<part name="U1" library="common" deviceset="MCP73831-2ACI/OT" device=""/>
</parts>
<modules/>
<sheets>
<sheet>
<plain>
<text x="-37.779" y="40.477" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="50">Active GPS Antenna</text>
<text x="-37.779" y="37.937" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="50">Power Select</text>
<text x="63.176" y="41.271" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="50">GPS AntPwr</text>
<text x="14.765" y="78.57" size="1.48" layer="97" font="vector" ratio="10" rot="R90" align="top-left" distance="50">LiPo Batt</text>
</plain>
<moduleinsts/>
<instances>
<instance part="C1" gate="PART_1" x="-64.128" y="52.303" rot="R270">
<attribute name="NAME" value="C1" layer="95" x="-68.547" y="51.338" size="1.628" align="top-left" rot="R90"/>
<attribute name="VALUE" value="4.7uF" layer="96" x="-62.223" y="49.356" size="1.628" align="top-left" rot="R90"/>
</instance>
<instance part="C2" gate="PART_1" x="-11.27" y="52.303" rot="R270">
<attribute name="NAME" value="C2" layer="95" x="-15.689" y="51.011" size="1.628" align="top-left" rot="R90"/>
<attribute name="VALUE" value="4.7uF" layer="96" x="-9.365" y="49.356" size="1.628" align="top-left" rot="R90"/>
</instance>
<instance part="C3" gate="PART_1" x="0" y="52.303" rot="R90">
<attribute name="NAME" value="C3" layer="95" x="-4.418" y="51.011" size="1.628" align="top-left" rot="R90"/>
<attribute name="VALUE" value="10pF" layer="96" x="1.905" y="49.992" size="1.628" align="top-left" rot="R90"/>
</instance>
<instance part="D1" gate="PART_1" x="-46.826" y="87.145">
<attribute name="NAME" value="D1" layer="95" x="-47.754" y="92.356" size="1.628" align="top-left"/>
<attribute name="VALUE" value="Green" layer="96" x="-49.881" y="84.447" size="1.628" align="top-left"/>
</instance>
<instance part="D2" gate="PART_1" x="26.191" y="52.224" rot="R90">
<attribute name="NAME" value="D2" layer="95" x="21.773" y="50.968" size="1.628" align="top-left" rot="R90"/>
</instance>
<instance part="J1" gate="PART_1" x="-67.301" y="-69.551">
<attribute name="NAME" value="J1" layer="95" x="-90.214" y="-70.334" size="1.628" align="top-left" rot="R90"/>
<attribute name="VALUE" value="DoNotMount" layer="96" x="-46.902" y="-76.08" size="1.628" align="top-left" rot="R90"/>
</instance>
<instance part="J2" gate="PART_1" x="64.844" y="-16.512" rot="R180">
<attribute name="NAME" value="J2" layer="95" x="63.733" y="25.689" size="1.628" align="top-left"/>
</instance>
<instance part="J3" gate="PART_1" x="-103.813" y="67.779">
<attribute name="NAME" value="J3" layer="95" x="-104.923" y="77.912" size="1.628" align="top-left"/>
</instance>
<instance part="J4" gate="PART_1" x="18.413" y="83.574" rot="R270">
<attribute name="NAME" value="J4" layer="95" x="17.266" y="91.167" size="1.628" align="top-left"/>
</instance>
<instance part="J5" gate="PART_1" x="68.098" y="34.763" rot="R180">
<attribute name="NAME" value="J5" layer="95" x="63.177" y="30.61" size="1.628" align="top-left"/>
</instance>
<instance part="J6" gate="PART_1" x="-15.874" y="33.492">
<attribute name="NAME" value="J6" layer="95" x="-20.44" y="29.181" size="1.628" align="top-left"/>
<attribute name="VALUE" value="DNF" layer="96" x="-19.499" y="31.526" size="1.628" align="top-left" rot="R90"/>
</instance>
<instance part="LG1" gate="PART_1" x="66.728" y="90.417"/>
<instance part="LG2" gate="PART_1" x="66.668" y="84.287"/>
<instance part="R1" gate="PART_1" x="-31.113" y="85.875">
<attribute name="NAME" value="R1" layer="95" x="-32.041" y="89.888" size="1.628" align="top-left"/>
<attribute name="VALUE" value="470R" layer="96" x="-33.896" y="84.375" size="1.628" align="top-left"/>
</instance>
<instance part="R2" gate="PART_1" x="-49.525" y="52.303" rot="R90">
<attribute name="NAME" value="R2" layer="95" x="-53.538" y="51.047" size="1.628" align="top-left" rot="R90"/>
<attribute name="VALUE" value="2K" layer="96" x="-48.025" y="51.047" size="1.628" align="top-left" rot="R90"/>
</instance>
<instance part="U1" gate="PART_1" x="-37.836" y="68.747" rot="R180">
<attribute name="NAME" value="U1" layer="95" x="-38.764" y="79.261" size="1.628" align="top-left"/>
<attribute name="VALUE" value="MCP73831T-2ACI/OT" layer="96" x="-47.735" y="60.112" size="1.628" align="top-left"/>
</instance>
</instances>
<busses/>
<nets>
<net name="Net_0" class="0">
<segment>
<wire layer="91" width="0.1" x1="-94.923" y1="72.859" x2="-86.43" y2="72.859"/>
<wire layer="91" width="0.1" x1="-86.43" y1="72.859" x2="-86.43" y2="25.715"/>
<wire layer="91" width="0.1" x1="-86.43" y1="25.715" x2="-86.43" y2="72.859"/>
<wire layer="91" width="0.1" x1="-86.43" y1="72.859" x2="-86.43" y2="-59.471"/>
<pinref part="J3" gate="PART_1" pin="VBUS"/>
<pinref part="J1" gate="PART_1" pin="5v"/>
<wire layer="91" width="0.1" x1="-86.43" y1="72.859" x2="-64.128" y2="72.859"/>
<junction x="-86.43" y="72.859"/>
<junction x="-64.128" y="72.859"/>
<wire layer="91" width="0.1" x1="-46.401" y1="72.922" x2="-54.128" y2="72.922"/>
<wire layer="91" width="0.1" x1="-54.128" y1="72.922" x2="-64.128" y2="72.922"/>
<wire layer="91" width="0.1" x1="-64.128" y1="72.922" x2="-64.128" y2="72.859"/>
<wire layer="91" width="0.1" x1="-64.128" y1="72.859" x2="-64.128" y2="56.113"/>
<pinref part="U1" gate="PART_1" pin="VDD"/>
<pinref part="C1" gate="PART_1" pin="1"/>
<wire layer="91" width="0.1" x1="-51.906" y1="85.875" x2="-54.128" y2="85.875"/>
<wire layer="91" width="0.1" x1="-54.128" y1="85.875" x2="-54.128" y2="72.922"/>
<pinref part="D1" gate="PART_1" pin="A"/>
<junction x="-54.128" y="72.922"/>
<wire layer="91" width="0.1" x1="-8.254" y1="30.952" x2="-5.714" y2="30.952"/>
<wire layer="91" width="0.1" x1="-5.714" y1="30.952" x2="-5.714" y2="25.715"/>
<wire layer="91" width="0.1" x1="-5.714" y1="25.715" x2="-86.43" y2="25.715"/>
<pinref part="J6" gate="PART_1" pin="P3"/>
<junction x="-86.43" y="25.715"/>
</segment>
</net>
<net name="Net_1" class="0">
<segment>
<wire layer="91" width="0.1" x1="26.191" y1="50.414" x2="26.191" y2="36.032"/>
<wire layer="91" width="0.1" x1="26.191" y1="36.032" x2="26.191" y2="20.794"/>
<wire layer="91" width="0.1" x1="26.191" y1="20.794" x2="54.128" y2="20.794"/>
<pinref part="D2" gate="PART_1" pin="C"/>
<pinref part="J2" gate="PART_1" pin="VIN_(3.7)"/>
<wire layer="91" width="0.1" x1="-8.254" y1="36.032" x2="-5.714" y2="36.032"/>
<wire layer="91" width="0.1" x1="-5.714" y1="36.032" x2="26.191" y2="36.032"/>
<pinref part="J6" gate="PART_1" pin="P1"/>
<junction x="26.191" y="36.032"/>
<wire layer="91" width="0.1" x1="-5.714" y1="36.032" x2="-5.714" y2="33.492"/>
<junction x="-5.714" y="36.032"/>
<junction x="-5.714" y="33.492"/>
<wire layer="91" width="0.1" x1="-5.714" y1="33.492" x2="-8.254" y2="33.492"/>
<wire layer="91" width="0.1" x1="60.478" y1="33.493" x2="-5.714" y2="33.492"/>
<pinref part="J5" gate="PART_1" pin="P1"/>
<pinref part="J6" gate="PART_1" pin="P2"/>
<wire layer="91" width="0.1" x1="-83.89" y1="-59.471" x2="-83.89" y2="20.794"/>
<wire layer="91" width="0.1" x1="-83.89" y1="20.794" x2="26.191" y2="20.794"/>
<pinref part="J1" gate="PART_1" pin="3v7"/>
<junction x="26.191" y="20.794"/>
</segment>
</net>
<net name="Net_3" class="0">
<segment>
<wire layer="91" width="0.1" x1="54.128" y1="-49.206" x2="-48.33" y2="-49.206"/>
<wire layer="91" width="0.1" x1="-48.33" y1="-49.206" x2="-48.33" y2="-59.471"/>
<pinref part="J2" gate="PART_1" pin="NewEvent"/>
<pinref part="J1" gate="PART_1" pin="NewEvent"/>
</segment>
</net>
<net name="Net_4" class="0">
<segment>
<wire layer="91" width="0.1" x1="54.128" y1="-44.206" x2="-50.87" y2="-44.206"/>
<wire layer="91" width="0.1" x1="-50.87" y1="-44.206" x2="-50.87" y2="-59.471"/>
<pinref part="J2" gate="PART_1" pin="Connected"/>
<pinref part="J1" gate="PART_1" pin="Connected"/>
</segment>
</net>
<net name="Net_5" class="0">
<segment>
<wire layer="91" width="0.1" x1="54.128" y1="-39.206" x2="-53.41" y2="-39.206"/>
<wire layer="91" width="0.1" x1="-53.41" y1="-39.206" x2="-53.41" y2="-59.471"/>
<pinref part="J2" gate="PART_1" pin="Status"/>
<pinref part="J1" gate="PART_1" pin="Status"/>
</segment>
</net>
<net name="Net_6" class="0">
<segment>
<wire layer="91" width="0.1" x1="54.128" y1="-34.206" x2="-55.95" y2="-34.206"/>
<wire layer="91" width="0.1" x1="-55.95" y1="-34.206" x2="-55.95" y2="-59.471"/>
<pinref part="J2" gate="PART_1" pin="Sleep"/>
<pinref part="J1" gate="PART_1" pin="Sleep"/>
</segment>
</net>
<net name="Net_7" class="0">
<segment>
<wire layer="91" width="0.1" x1="54.128" y1="-29.206" x2="-58.49" y2="-29.206"/>
<wire layer="91" width="0.1" x1="-58.49" y1="-29.206" x2="-58.49" y2="-59.471"/>
<pinref part="J2" gate="PART_1" pin="Reset"/>
<pinref part="J1" gate="PART_1" pin="Reset"/>
</segment>
</net>
<net name="Net_8" class="0">
<segment>
<wire layer="91" width="0.1" x1="54.128" y1="-24.206" x2="-61.03" y2="-24.206"/>
<wire layer="91" width="0.1" x1="-61.03" y1="-24.206" x2="-61.03" y2="-59.471"/>
<pinref part="J2" gate="PART_1" pin="PwrKey"/>
<pinref part="J1" gate="PART_1" pin="PwrKey"/>
</segment>
</net>
<net name="Net_9" class="0">
<segment>
<wire layer="91" width="0.1" x1="54.128" y1="-19.206" x2="-63.57" y2="-19.206"/>
<wire layer="91" width="0.1" x1="-63.57" y1="-19.206" x2="-63.57" y2="-59.471"/>
<pinref part="J2" gate="PART_1" pin="AuxRX"/>
<pinref part="J1" gate="PART_1" pin="AuxRX"/>
</segment>
</net>
<net name="Net_10" class="0">
<segment>
<wire layer="91" width="0.1" x1="54.128" y1="-14.206" x2="-66.11" y2="-14.206"/>
<wire layer="91" width="0.1" x1="-66.11" y1="-14.206" x2="-66.11" y2="-59.471"/>
<pinref part="J2" gate="PART_1" pin="AuxTX"/>
<pinref part="J1" gate="PART_1" pin="AuxTX"/>
</segment>
</net>
<net name="Net_11" class="0">
<segment>
<wire layer="91" width="0.1" x1="54.128" y1="-9.206" x2="-68.65" y2="-9.206"/>
<wire layer="91" width="0.1" x1="-68.65" y1="-9.206" x2="-68.65" y2="-59.471"/>
<pinref part="J2" gate="PART_1" pin="!IRQ"/>
<pinref part="J1" gate="PART_1" pin="!IRQ"/>
</segment>
</net>
<net name="Net_12" class="0">
<segment>
<wire layer="91" width="0.1" x1="54.128" y1="-4.206" x2="-71.19" y2="-4.206"/>
<wire layer="91" width="0.1" x1="-71.19" y1="-4.206" x2="-71.19" y2="-59.471"/>
<pinref part="J2" gate="PART_1" pin="CLK"/>
<pinref part="J1" gate="PART_1" pin="CLK"/>
</segment>
</net>
<net name="Net_13" class="0">
<segment>
<wire layer="91" width="0.1" x1="54.128" y1="0.794" x2="-73.73" y2="0.794"/>
<wire layer="91" width="0.1" x1="-73.73" y1="0.794" x2="-73.73" y2="-59.471"/>
<pinref part="J2" gate="PART_1" pin="!CS"/>
<pinref part="J1" gate="PART_1" pin="!CS"/>
</segment>
</net>
<net name="Net_14" class="0">
<segment>
<wire layer="91" width="0.1" x1="54.128" y1="5.794" x2="-76.27" y2="5.794"/>
<wire layer="91" width="0.1" x1="-76.27" y1="5.794" x2="-76.27" y2="-59.471"/>
<pinref part="J2" gate="PART_1" pin="MISO"/>
<pinref part="J1" gate="PART_1" pin="MISO"/>
</segment>
</net>
<net name="Net_15" class="0">
<segment>
<wire layer="91" width="0.1" x1="54.128" y1="10.794" x2="-78.81" y2="10.794"/>
<wire layer="91" width="0.1" x1="-78.81" y1="10.794" x2="-78.81" y2="-59.471"/>
<pinref part="J2" gate="PART_1" pin="MOSI"/>
<pinref part="J1" gate="PART_1" pin="MOSI"/>
</segment>
</net>
<net name="Net_16" class="0">
<segment>
<wire layer="91" width="0.1" x1="19.683" y1="72.922" x2="26.191" y2="72.922"/>
<wire layer="91" width="0.1" x1="0" y1="72.922" x2="19.683" y2="72.922"/>
<wire layer="91" width="0.1" x1="-11.27" y1="72.922" x2="0" y2="72.922"/>
<wire layer="91" width="0.1" x1="-29.207" y1="72.922" x2="-11.27" y2="72.922"/>
<wire layer="91" width="0.1" x1="26.191" y1="72.922" x2="26.191" y2="54.193"/>
<pinref part="U1" gate="PART_1" pin="VBAT"/>
<pinref part="D2" gate="PART_1" pin="A"/>
<wire layer="91" width="0.1" x1="-11.27" y1="56.113" x2="-11.27" y2="72.922"/>
<pinref part="C2" gate="PART_1" pin="1"/>
<junction x="-11.27" y="72.922"/>
<wire layer="91" width="0.1" x1="0" y1="56.113" x2="0" y2="72.922"/>
<pinref part="C3" gate="PART_1" pin="2"/>
<junction x="0" y="72.922"/>
<wire layer="91" width="0.1" x1="19.683" y1="75.954" x2="19.683" y2="72.922"/>
<pinref part="J4" gate="PART_1" pin="P1"/>
<junction x="19.683" y="72.922"/>
</segment>
</net>
<net name="Net_20" class="0">
<segment>
<wire layer="91" width="0.1" x1="-46.464" y1="64.778" x2="-49.525" y2="64.778"/>
<wire layer="91" width="0.1" x1="-49.525" y1="64.778" x2="-49.525" y2="58.653"/>
<pinref part="U1" gate="PART_1" pin="PROG"/>
<pinref part="R2" gate="PART_1" pin="2"/>
</segment>
</net>
<net name="Net_17" class="0">
<segment>
<wire layer="91" width="0.1" x1="-24.763" y1="85.875" x2="-21.588" y2="85.875"/>
<wire layer="91" width="0.1" x1="-21.588" y1="85.875" x2="-21.588" y2="64.763"/>
<wire layer="91" width="0.1" x1="-21.588" y1="64.763" x2="-29.207" y2="64.763"/>
<pinref part="R1" gate="PART_1" pin="2"/>
<pinref part="U1" gate="PART_1" pin="STAT"/>
</segment>
</net>
<net name="Net_22" class="0">
<segment>
<wire layer="91" width="0.1" x1="-41.746" y1="85.875" x2="-37.463" y2="85.875"/>
<pinref part="D1" gate="PART_1" pin="C"/>
<pinref part="R1" gate="PART_1" pin="1"/>
</segment>
</net>
<net name="Net_GND" class="0">
<segment>
<wire layer="91" width="0.1" x1="-29.207" y1="68.763" x2="-26.985" y2="68.763"/>
<wire layer="91" width="0.1" x1="-26.985" y1="68.763" x2="-26.985" y2="44.445"/>
<wire layer="91" width="0.1" x1="0" y1="44.445" x2="17.143" y2="44.445"/>
<wire layer="91" width="0.1" x1="-11.27" y1="44.445" x2="0" y2="44.445"/>
<wire layer="91" width="0.1" x1="-26.985" y1="44.445" x2="-11.27" y2="44.445"/>
<wire layer="91" width="0.1" x1="17.143" y1="44.445" x2="17.143" y2="75.954"/>
<pinref part="U1" gate="PART_1" pin="VSS"/>
<pinref part="J4" gate="PART_1" pin="P2"/>
<wire layer="91" width="0.1" x1="-11.27" y1="48.493" x2="-11.27" y2="44.445"/>
<pinref part="C2" gate="PART_1" pin="2"/>
<junction x="-11.27" y="44.445"/>
<wire layer="91" width="0.1" x1="-64.128" y1="44.445" x2="-92.383" y2="44.445"/>
<wire layer="91" width="0.1" x1="-49.525" y1="44.445" x2="-64.128" y2="44.445"/>
<wire layer="91" width="0.1" x1="-26.985" y1="44.445" x2="-49.525" y2="44.445"/>
<wire layer="91" width="0.1" x1="-92.383" y1="62.699" x2="-92.383" y2="67.779"/>
<wire layer="91" width="0.1" x1="-92.383" y1="44.445" x2="-92.383" y2="62.699"/>
<wire layer="91" width="0.1" x1="-92.383" y1="67.779" x2="-94.923" y2="67.779"/>
<pinref part="J3" gate="PART_1" pin="GND"/>
<junction x="-26.985" y="44.445"/>
<wire layer="91" width="0.1" x1="-64.128" y1="48.493" x2="-64.128" y2="44.445"/>
<pinref part="C1" gate="PART_1" pin="2"/>
<junction x="-64.128" y="44.445"/>
<wire layer="91" width="0.1" x1="-49.525" y1="45.953" x2="-49.525" y2="44.445"/>
<pinref part="R2" gate="PART_1" pin="1"/>
<junction x="-49.525" y="44.445"/>
<wire layer="91" width="0.1" x1="-94.923" y1="62.699" x2="-92.383" y2="62.699"/>
<pinref part="J3" gate="PART_1" pin="CASE"/>
<junction x="-92.383" y="62.699"/>
<wire layer="91" width="0.1" x1="60.478" y1="36.033" x2="56.509" y2="36.033"/>
<wire layer="91" width="0.1" x1="56.509" y1="36.033" x2="56.509" y2="44.445"/>
<wire layer="91" width="0.1" x1="56.509" y1="44.445" x2="17.143" y2="44.445"/>
<pinref part="J5" gate="PART_1" pin="P2"/>
<junction x="17.143" y="44.445"/>
<wire layer="91" width="0.1" x1="0" y1="48.493" x2="0" y2="44.445"/>
<pinref part="C3" gate="PART_1" pin="1"/>
<junction x="0" y="44.445"/>
<wire layer="91" width="0.1" x1="17.143" y1="44.445" x2="17.143" y2="15.794"/>
<junction x="17.143" y="44.445"/>
<junction x="17.143" y="15.794"/>
<wire layer="91" width="0.1" x1="54.128" y1="15.794" x2="17.143" y2="15.794"/>
<wire layer="91" width="0.1" x1="17.143" y1="15.794" x2="-81.35" y2="15.794"/>
<wire layer="91" width="0.1" x1="-81.35" y1="15.794" x2="-81.35" y2="-59.471"/>
<pinref part="J2" gate="PART_1" pin="GND"/>
<pinref part="J1" gate="PART_1" pin="GND"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
