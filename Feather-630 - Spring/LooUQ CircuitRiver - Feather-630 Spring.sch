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
<package name="TC_2917">
<smd name="1" x="-3.2" y="0" layer="1" dx="2.6" dy="2.4" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="2" x="3.2" y="0" layer="1" dx="2.6" dy="2.4" rot="R0" stop="yes" cream="yes" thermals="no"/>
<wire layer="21" width="0.25" x1="-3.8" y1="2.3" x2="3.8" y2="2.3"/>
<wire layer="21" width="0.25" x1="-3.8" y1="-2.3" x2="3.8" y2="-2.3"/>
<wire layer="21" width="0.25" x1="-1.5" y1="2.3" x2="-1.5" y2="-2.3"/>
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
<package name="CAP_0603">
<description>Description: non polarized</description>
<smd name="1" x="-0.85" y="0" layer="1" dx="1" dy="1.1" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="2" x="0.85" y="0" layer="1" dx="1" dy="1.1" rot="R90" stop="yes" cream="yes" thermals="no"/>
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
<package name="SOD-123">
<smd name="1" x="-1.7" y="0" layer="1" dx="0.8" dy="1.6" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="2" x="1.7" y="0" layer="1" dx="0.8" dy="1.6" rot="R0" stop="yes" cream="yes" thermals="no"/>
<wire layer="21" width="0.25" x1="-0.9" y1="0.8" x2="0.9" y2="0.8"/>
<wire layer="21" width="0.25" x1="-0.9" y1="-0.8" x2="0.9" y2="-0.8"/>
<wire layer="21" width="0.25" x1="-2.513" y1="0.9" x2="-2.513" y2="-0.9"/>
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
<package name="RES_0603">
<smd name="1" x="-0.85" y="0" layer="1" dx="1" dy="1.1" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="2" x="0.85" y="0" layer="1" dx="1" dy="1.1" rot="R90" stop="yes" cream="yes" thermals="no"/>
</package>
<package name="BreakoutConn">
<pad name="1" x="0" y="0" drill="0.9" diameter="2" rot="R0" stop="yes" thermals="no"/>
</package>
<package name="Panasonic_H-Series_Inductor">
<smd name="1" x="-2.85" y="0" layer="1" dx="1.7" dy="3.8" rot="R0" stop="yes" cream="yes" thermals="no"/>
<smd name="2" x="2.85" y="0" layer="1" dx="1.7" dy="3.8" rot="R0" stop="yes" cream="yes" thermals="no"/>
<wire layer="21" width="0.25" x1="-2.892" y1="-2.174" x2="-2.891" y2="-2.888"/>
<wire layer="21" width="0.25" x1="3.109" y1="-2.174" x2="3.109" y2="-2.888"/>
<wire layer="21" width="0.25" x1="-2.882" y1="-2.947" x2="3.087" y2="-2.937"/>
<wire layer="21" width="0.25" x1="-2.941" y1="2.573" x2="-2.926" y2="2.114"/>
<wire layer="21" width="0.25" x1="3.059" y1="2.684" x2="3.074" y2="2.114"/>
<wire layer="21" width="0.25" x1="-2.443" y1="3.117" x2="2.562" y2="3.117"/>
<wire layer="21" width="0.25" x1="-2.492" y1="3.113" x2="-2.939" y2="2.593"/>
<wire layer="21" width="0.25" x1="2.611" y1="3.123" x2="3.057" y2="2.701"/>
</package>
<package name="SOIC-8/150mil">
<smd name="1" x="-2.7" y="1.905" layer="1" dx="0.6" dy="2" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="2" x="-2.7" y="0.635" layer="1" dx="0.6" dy="2" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="3" x="-2.7" y="-0.635" layer="1" dx="0.6" dy="2" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="4" x="-2.7" y="-1.905" layer="1" dx="0.6" dy="2" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="5" x="2.7" y="-1.905" layer="1" dx="0.6" dy="2" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="6" x="2.7" y="-0.635" layer="1" dx="0.6" dy="2" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="7" x="2.7" y="0.635" layer="1" dx="0.6" dy="2" rot="R90" stop="yes" cream="yes" thermals="no"/>
<smd name="8" x="2.7" y="1.905" layer="1" dx="0.6" dy="2" rot="R90" stop="yes" cream="yes" thermals="no"/>
<wire layer="21" width="0.25" x1="-1.3" y1="2.5" x2="-1.3" y2="-2.5"/>
<wire layer="21" width="0.25" x1="1.3" y1="2.5" x2="1.3" y2="-2.5"/>
<wire layer="21" width="0.25" x1="-1.3" y1="-2.5" x2="1.3" y2="-2.5"/>
<wire layer="21" width="0.25" x1="-0.5" y1="2.5" x2="-1.3" y2="2.5"/>
<wire layer="21" width="0.25" x1="0.5" y1="2.5" x2="1.3" y2="2.5"/>
<wire layer="21" width="0.25" x1="-0.5" y1="2.5" x2="0.5" y2="2.5" curve="179.947301"/>
</package>
</packages>
<symbols>
<symbol name="CIRCUITRIVER_LOGO"/>
<symbol name="DEV_C1">
<wire layer="94" width="0.254" x1="0.944" y1="1.911" x2="0.944" y2="-1.911" curve="74.02156"/>
<wire layer="94" width="0.25" x1="-1.27" y1="0" x2="-0.33" y2="0"/>
<wire layer="94" width="0.25" x1="0.305" y1="0" x2="2.235" y2="0"/>
<wire layer="94" width="0.25" x1="-0.33" y1="-1.905" x2="-0.33" y2="1.905"/>
<wire layer="94" width="0.25" x1="-1.6" y1="0.635" x2="-1.6" y2="1.905"/>
<wire layer="94" width="0.25" x1="-2.235" y1="1.27" x2="-0.965" y2="1.27"/>
<pin name="PLUS" visible="off" length="short" direction="pas" x="-3.81" y="0"/>
<pin name="MINUS" visible="off" length="short" direction="pas" rot="R180" x="3.81" y="0"/>
</symbol>
<symbol name="LOOUQ_LOGO"/>
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
<symbol name="DEV_C2">
<wire layer="94" width="0.254" x1="0.944" y1="1.911" x2="0.944" y2="-1.911" curve="74.02156"/>
<wire layer="94" width="0.25" x1="-1.27" y1="0" x2="-0.33" y2="0"/>
<wire layer="94" width="0.25" x1="0.305" y1="0" x2="2.235" y2="0"/>
<wire layer="94" width="0.25" x1="-0.33" y1="-1.905" x2="-0.33" y2="1.905"/>
<wire layer="94" width="0.25" x1="-1.6" y1="0.635" x2="-1.6" y2="1.905"/>
<wire layer="94" width="0.25" x1="-2.235" y1="1.27" x2="-0.965" y2="1.27"/>
<pin name="PLUS" visible="off" length="short" direction="pas" x="-3.81" y="0"/>
<pin name="MINUS" visible="off" length="short" direction="pas" rot="R180" x="3.81" y="0"/>
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
<symbol name="CAP_0603_NP">
<wire layer="94" width="0.25" x1="0.305" y1="-1.905" x2="0.305" y2="1.905"/>
<wire layer="94" width="0.25" x1="-0.33" y1="-1.905" x2="-0.33" y2="1.905"/>
<wire layer="94" width="0.25" x1="0.305" y1="0" x2="1.27" y2="0"/>
<wire layer="94" width="0.25" x1="-1.27" y1="0" x2="-0.33" y2="0"/>
<pin name="2" visible="off" length="short" direction="pas" rot="R180" x="3.81" y="0"/>
<pin name="1" visible="off" length="short" direction="pas" x="-3.81" y="0"/>
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
<symbol name="1N5819HW">
<wire layer="94" width="0.25" x1="-2.54" y1="0" x2="-1.6" y2="0"/>
<wire layer="94" width="0.25" x1="1.575" y1="0" x2="2.54" y2="0"/>
<wire layer="94" width="0.25" x1="1.575" y1="-1.905" x2="1.575" y2="1.905"/>
<wire layer="94" width="0.25" x1="1.575" y1="0" x2="-1.6" y2="1.905"/>
<wire layer="94" width="0.25" x1="-1.6" y1="1.905" x2="-1.6" y2="-1.905"/>
<wire layer="94" width="0.25" x1="-1.6" y1="-1.905" x2="1.575" y2="0"/>
<wire layer="94" width="0.25" x1="1.575" y1="-1.905" x2="0.635" y2="-1.905"/>
<wire layer="94" width="0.25" x1="0.635" y1="-1.905" x2="0.635" y2="-1.6"/>
<wire layer="94" width="0.25" x1="1.575" y1="1.905" x2="2.515" y2="1.905"/>
<wire layer="94" width="0.25" x1="2.54" y1="1.905" x2="2.54" y2="1.6"/>
<pin name="C" visible="off" length="short" direction="pas" rot="R180" x="5.08" y="0"/>
<pin name="A" visible="off" length="short" direction="pas" x="-5.08" y="0"/>
</symbol>
<symbol name="HA-CTA_HEADER">
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
<symbol name="BREAKOUTPAD">
<circle layer="94" x="0" y="-0.079" radius="0.952" width="0.75"/>
<pin name="1" visible="off" length="short" direction="pas" rot="R270" x="0" y="3.572"/>
</symbol>
<symbol name="1%_VPROG">
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
<symbol name="SHIELDED_INDUCTOR_-_PANASONICH">
<wire layer="94" width="0.254" x1="5.08" y1="0" x2="2.54" y2="0" curve="180.01504"/>
<wire layer="94" width="0.254" x1="2.54" y1="0" x2="0" y2="0" curve="180.01504"/>
<wire layer="94" width="0.254" x1="0" y1="0" x2="-2.54" y2="0" curve="180.01504"/>
<wire layer="94" width="0.254" x1="-2.54" y1="0" x2="-5.08" y2="0" curve="180.01504"/>
<wire layer="94" width="0.25" x1="5.08" y1="-1.27" x2="5.08" y2="0"/>
<wire layer="94" width="0.25" x1="2.54" y1="-1.27" x2="2.54" y2="0"/>
<wire layer="94" width="0.25" x1="0" y1="-1.27" x2="0" y2="0"/>
<wire layer="94" width="0.25" x1="-2.54" y1="-1.27" x2="-2.54" y2="0"/>
<wire layer="94" width="0.25" x1="-5.08" y1="-1.27" x2="-5.08" y2="0"/>
<pin name="2" visible="off" length="short" direction="pas" rot="R180" x="7.62" y="-1.27"/>
<pin name="1" visible="off" length="short" direction="pas" x="-7.62" y="-1.27"/>
</symbol>
<symbol name="LM2674_BUCK">
<wire layer="94" width="0.25" x1="-7.861" y1="10" x2="8.139" y2="10"/>
<wire layer="94" width="0.25" x1="8.139" y1="10" x2="8.139" y2="-10"/>
<wire layer="94" width="0.25" x1="8.139" y1="-10" x2="-7.861" y2="-10"/>
<wire layer="94" width="0.25" x1="-7.861" y1="-10" x2="-7.861" y2="10"/>
<pin name="CB" visible="pin" length="short" direction="nc" x="-10.679" y="6.412"/>
<pin name="NC@1" visible="off" length="short" direction="nc" x="-10.521" y="2.412"/>
<pin name="NC@2" visible="off" length="short" direction="nc" x="-10.679" y="-1.588"/>
<pin name="FB" visible="pin" length="short" direction="nc" x="-10.679" y="-5.587"/>
<pin name="ON\!OFF" visible="pin" length="short" direction="nc" rot="R180" x="10.617" y="-5.65"/>
<pin name="GND" visible="pin" length="short" direction="nc" rot="R180" x="10.617" y="-1.65"/>
<pin name="VIN" visible="pin" length="short" direction="nc" rot="R180" x="10.617" y="2.35"/>
<pin name="VSW" visible="pin" length="short" direction="nc" rot="R180" x="10.617" y="6.35"/>
</symbol>
</symbols>
<devicesets>
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
<deviceset name="DEV_C1" prefix="C">
<gates>
<gate name="PART_1" symbol="DEV_C1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TC_2917">
<connects>
<connect gate="PART_1" pin="PLUS" pad="1"/>
<connect gate="PART_1" pin="MINUS" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="100uF"/>
<attribute name="MANUFACTURER" value="Kemet"/>
<attribute name="MFGPARTNM" value="T491X107K025AT"/>
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
<deviceset name="DEV_C2" prefix="C">
<gates>
<gate name="PART_1" symbol="DEV_C2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TC_2917">
<connects>
<connect gate="PART_1" pin="PLUS" pad="1"/>
<connect gate="PART_1" pin="MINUS" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="100uF"/>
<attribute name="MANUFACTURER" value="Kemet"/>
<attribute name="MFGPARTNM" value="T491X107K025AT"/>
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
<attribute name="MANUFACTURER" value="Sullins"/>
<attribute name="MFGPARTNM" value="PPTC121LFBN-RC"/>
<attribute name="DESCRIPTION" value="CONN HEADER 12POS .100 STR 30AU	"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
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
<attribute name="VALUE" value="10nF"/>
<attribute name="MANUFACTURER" value="AVX"/>
<attribute name="MFGPARTNM" value="06035C103KAT2A"/>
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
<attribute name="MANUFACTURER" value="Sullins"/>
<attribute name="MFGPARTNM" value="PPTC161LFBN-RC"/>
<attribute name="DESCRIPTION" value="CONN HEADER FEMALE 16POS.1&quot; TIN"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="1N5819HW" prefix="D">
<gates>
<gate name="PART_1" symbol="1N5819HW" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOD-123">
<connects>
<connect gate="PART_1" pin="C" pad="1"/>
<connect gate="PART_1" pin="A" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER" value="Diodes Incorporated"/>
<attribute name="MFGPARTNM" value="1N5819HW-7-F"/>
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
<attribute name="VALUE" value="12M"/>
<attribute name="MANUFACTURER" value="Stackpole "/>
<attribute name="MFGPARTNM" value="RMCF0603JT12M0"/>
<attribute name="DESCRIPTION" value="RES 12M OHM 5% 1/10W 0603"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="BREAKOUTPAD" prefix="P">
<gates>
<gate name="BRKOUTPAD" symbol="BREAKOUTPAD" x="0" y="0"/>
</gates>
<devices>
<device name="" package="BreakoutConn">
<connects>
<connect gate="BRKOUTPAD" pin="1" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="NO MOUNT"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="1%_VPROG" prefix="R">
<gates>
<gate name="PART_1" symbol="1%_VPROG" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RES_0603">
<connects>
<connect gate="PART_1" pin="2" pad="2"/>
<connect gate="PART_1" pin="1" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="1.5K"/>
<attribute name="MANUFACTURER" value="Yageo"/>
<attribute name="MFGPARTNM" value="RC0201FR-071K5L"/>
<attribute name="DESCRIPTION" value="RES SMD 1.5K OHM 1% 1/20W 0201"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SHIELDED_INDUCTOR_-_PANASONICH" prefix="L">
<gates>
<gate name="PART_1" symbol="SHIELDED_INDUCTOR_-_PANASONICH" x="0" y="0"/>
</gates>
<devices>
<device name="" package="Panasonic_H-Series_Inductor">
<connects>
<connect gate="PART_1" pin="2" pad="2"/>
<connect gate="PART_1" pin="1" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="100uH"/>
<attribute name="MANUFACTURER" value="Panasonic"/>
<attribute name="MFGPARTNM" value="ELL-6UH101M"/>
<attribute name="DESCRIPTION" value="FIXED IND 100UH 600MA 360 MOHM"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LM2674_BUCK" prefix="U">
<gates>
<gate name="PART_1" symbol="LM2674_BUCK" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOIC-8/150mil">
<connects>
<connect gate="PART_1" pin="CB" pad="1"/>
<connect gate="PART_1" pin="NC@1" pad="2"/>
<connect gate="PART_1" pin="NC@2" pad="3"/>
<connect gate="PART_1" pin="FB" pad="4"/>
<connect gate="PART_1" pin="ON\!OFF" pad="5"/>
<connect gate="PART_1" pin="GND" pad="6"/>
<connect gate="PART_1" pin="VIN" pad="7"/>
<connect gate="PART_1" pin="VSW" pad="8"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER" value="TI"/>
<attribute name="MFGPARTNM" value="LM2674MX-ADJ/NOPB"/>
<attribute name="DESCRIPTION" value="IC REG BUCK 5V 0.5A 8SOIC"/>
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
<part name="C1" library="common" deviceset="DEV_C1" device="" value="100uF"/>
<part name="C2" library="common" deviceset="DEV_C2" device="" value="100uF"/>
<part name="C3" library="common" deviceset="CAP_0603_NP" device="" value="10nF"/>
<part name="C4" library="common" deviceset="CAP_0603_NP" device="" value=".1uF"/>
<part name="D1" library="common" deviceset="1N5819HW" device=""/>
<part name="D2" library="common" deviceset="1N5819HW" device=""/>
<part name="J1" library="common" deviceset="FEATHERHOST-S" device=""/>
<part name="J2" library="common" deviceset="FEATHERHOST-L" device=""/>
<part name="J3" library="common" deviceset="HA-CTA_HEADER" device=""/>
<part name="J4" library="common" deviceset="JST_PH-2_T/H" device=""/>
<part name="J5" library="common" deviceset="JST_PH-2_T/H" device=""/>
<part name="L1" library="common" deviceset="SHIELDED_INDUCTOR_-_PANASONICH" device="" value="100uH"/>
<part name="LG1" library="common" deviceset="LOOUQ_LOGO" device=""/>
<part name="LG2" library="common" deviceset="CIRCUITRIVER_LOGO" device=""/>
<part name="P1" library="common" deviceset="BREAKOUTPAD" device="" value="NO MOUNT"/>
<part name="P2" library="common" deviceset="BREAKOUTPAD" device="" value="NO MOUNT"/>
<part name="P3" library="common" deviceset="BREAKOUTPAD" device=""/>
<part name="R1" library="common" deviceset="RES_0603" device="" value="12M"/>
<part name="R2" library="common" deviceset="RES_0603" device="" value="1.5M"/>
<part name="R3" library="common" deviceset="1%_VPROG" device="" value="1.5K"/>
<part name="R4" library="common" deviceset="1%_VPROG" device="" value="4.42K"/>
<part name="U2" library="common" deviceset="LM2674_BUCK" device=""/>
</parts>
<modules/>
<sheets>
<sheet>
<plain>
<text x="-103.334" y="116.351" size="2.467" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="50">VIn 6-30v</text>
<text x="111.59" y="69.366" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="50">GNSS AntPwr</text>
<text x="-110.797" y="16.742" size="1.233" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="50">D9 (aka A7) is tied to Feather</text>
<text x="-53.651" y="123.495" size="2.467" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="50">VIn Sense</text>
<wire layer="97" width="0.333" x1="-61.589" y1="125.399" x2="-24.604" y2="125.399"/>
<wire layer="97" width="0.333" x1="-24.604" y1="125.399" x2="-24.604" y2="73.652"/>
<wire layer="97" width="0.333" x1="-24.604" y1="73.652" x2="-61.589" y2="73.652"/>
<wire layer="97" width="0.333" x1="-61.589" y1="73.652" x2="-61.589" y2="125.399"/>
<text x="-110.797" y="12.857" size="1.233" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="50">vbatt sense voltage divider</text>
<text x="24.604" y="131.272" size="0.987" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="50">prog=4.775v</text>
<text x="-12.855" y="29.845" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="50">SPI</text>
<text x="69.049" y="-33.969" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="50">Aux UART</text>
<text x="12.002" y="-0.727" size="1.48" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="50">Signal/Control</text>
<text x="-62.537" y="-22.861" size="1.233" layer="97" font="vector" ratio="10" rot="R0" align="top-left" distance="50">VIn Sense</text>
</plain>
<moduleinsts/>
<instances>
<instance part="C1" gate="PART_1" x="-10.155" y="83.662" rot="R270">
<attribute name="NAME" value="C1" layer="95" x="-14.58" y="82.697" size="1.628" align="top-left" rot="R90"/>
<attribute name="VALUE" value="100uF" layer="96" x="-8.245" y="80.642" size="1.628" align="top-left" rot="R90"/>
</instance>
<instance part="C2" gate="PART_1" x="55.401" y="83.662" rot="R270">
<attribute name="NAME" value="C2" layer="95" x="50.977" y="82.369" size="1.628" align="top-left" rot="R90"/>
<attribute name="VALUE" value="100uF" layer="96" x="57.312" y="80.642" size="1.628" align="top-left" rot="R90"/>
</instance>
<instance part="C3" gate="PART_1" x="26.508" y="111.748">
<attribute name="NAME" value="C3" layer="95" x="25.216" y="116.167" size="1.628" align="top-left"/>
<attribute name="VALUE" value="10nF" layer="96" x="24.234" y="109.843" size="1.628" align="top-left"/>
</instance>
<instance part="C4" gate="PART_1" x="-39.366" y="83.97" rot="R270">
<attribute name="NAME" value="C4" layer="95" x="-43.784" y="82.642" size="1.628" align="top-left" rot="R90"/>
<attribute name="VALUE" value=".1uF" layer="96" x="-37.461" y="82.133" size="1.628" align="top-left" rot="R90"/>
</instance>
<instance part="D1" gate="PART_1" x="32.861" y="83.661" rot="R90">
<attribute name="NAME" value="D1" layer="95" x="28.443" y="82.733" size="1.628" align="top-left" rot="R90"/>
</instance>
<instance part="D2" gate="PART_1" x="73.028" y="83.661" rot="R270">
<attribute name="NAME" value="D2" layer="95" x="68.61" y="82.405" size="1.628" align="top-left" rot="R90"/>
</instance>
<instance part="J1" gate="PART_1" x="-72.714" y="19.125">
<attribute name="NAME" value="J1" layer="95" x="-73.497" y="39.498" size="1.628" align="top-left"/>
</instance>
<instance part="J2" gate="PART_1" x="-72.238" y="-23.657">
<attribute name="NAME" value="J2" layer="95" x="-73.349" y="-0.348" size="1.628" align="top-left"/>
</instance>
<instance part="J3" gate="PART_1" x="117.702" y="6.822">
<attribute name="NAME" value="J3" layer="95" x="116.591" y="49.023" size="1.628" align="top-left"/>
</instance>
<instance part="J4" gate="PART_1" x="130.004" y="62.541" rot="R180">
<attribute name="NAME" value="J4" layer="95" x="125.206" y="59.34" size="1.628" align="top-left"/>
</instance>
<instance part="J5" gate="PART_1" x="-76.669" y="114.605">
<attribute name="NAME" value="J5" layer="95" x="-73.335" y="111.087" size="1.628" align="top-left"/>
</instance>
<instance part="L1" gate="PART_1" x="43.809" y="102.383">
<attribute name="NAME" value="L1" layer="95" x="42.954" y="106.397" size="1.628" align="top-left"/>
<attribute name="VALUE" value="100uH" layer="96" x="40.753" y="100.883" size="1.628" align="top-left"/>
</instance>
<instance part="LG1" gate="PART_1" x="114.776" y="131.127"/>
<instance part="LG2" gate="PART_1" x="115.24" y="125.093"/>
<instance part="P1" gate="BRKOUTPAD" x="-58.652" y="-6.672" rot="R90"/>
<instance part="P2" gate="BRKOUTPAD" x="-58.652" y="-10.482" rot="R90"/>
<instance part="P3" gate="BRKOUTPAD" x="99.922" y="-6.032" rot="R270"/>
<instance part="R1" gate="PART_1" x="-52.223" y="100.477" rot="R90">
<attribute name="NAME" value="R1" layer="95" x="-56.237" y="99.549" size="1.628" align="top-left" rot="R90"/>
<attribute name="VALUE" value="12M" layer="96" x="-50.723" y="98.731" size="1.628" align="top-left" rot="R90"/>
</instance>
<instance part="R2" gate="PART_1" x="-52.223" y="84.129" rot="R270">
<attribute name="NAME" value="R2" layer="95" x="-56.237" y="82.873" size="1.628" align="top-left" rot="R90"/>
<attribute name="VALUE" value="1.5M" layer="96" x="-50.723" y="82.074" size="1.628" align="top-left" rot="R90"/>
</instance>
<instance part="R3" gate="PART_1" x="14.285" y="138.098">
<attribute name="NAME" value="R3" layer="95" x="13.029" y="142.111" size="1.628" align="top-left"/>
<attribute name="VALUE" value="1.5K" layer="96" x="12.302" y="136.598" size="1.628" align="top-left"/>
</instance>
<instance part="R4" gate="PART_1" x="33.651" y="138.098">
<attribute name="NAME" value="R4" layer="95" x="32.358" y="142.111" size="1.628" align="top-left"/>
<attribute name="VALUE" value="4.42K" layer="96" x="30.522" y="136.598" size="1.628" align="top-left"/>
</instance>
<instance part="U2" gate="PART_1" x="6.781" y="118.16" rot="R180">
<attribute name="NAME" value="LM2674MX-ADJ/NOPB" layer="95" x="-6.278" y="130.991" size="1.628" align="top-left"/>
</instance>
</instances>
<busses/>
<nets>
<net name="Net_VBAT" class="0">
<segment>
<wire layer="91" width="0.25" x1="-68.584" y1="33.175" x2="-58.738" y2="33.175"/>
<wire layer="91" width="0.25" x1="-58.738" y1="33.175" x2="-58.738" y2="39.048"/>
<wire layer="91" width="0.25" x1="97.621" y1="39.048" x2="106.986" y2="39.048"/>
<wire layer="91" width="0.25" x1="-58.738" y1="39.048" x2="97.621" y2="39.048"/>
<pinref part="J1" gate="PART_1" pin="VBAT"/>
<pinref part="J3" gate="PART_1" pin="VBAT"/>
<wire layer="91" width="0.25" x1="122.384" y1="61.271" x2="97.621" y2="61.271"/>
<wire layer="91" width="0.25" x1="97.621" y1="61.271" x2="97.621" y2="39.048"/>
<pinref part="J4" gate="PART_1" pin="P1"/>
<junction x="97.621" y="39.048"/>
</segment>
</net>
<net name="Net_1" class="0">
<segment>
<wire layer="91" width="0.25" x1="-68.542" y1="25.555" x2="-10.954" y2="25.555"/>
<wire layer="91" width="0.25" x1="-10.954" y1="25.555" x2="-10.954" y2="19.207"/>
<wire layer="91" width="0.25" x1="-10.954" y1="19.207" x2="106.986" y2="19.207"/>
<pinref part="J1" gate="PART_1" pin="D13"/>
<pinref part="J3" gate="PART_1" pin="!CS"/>
</segment>
</net>
<net name="Net_2" class="0">
<segment>
<wire layer="91" width="0.25" x1="106.986" y1="34.05" x2="-6.35" y2="34.05"/>
<wire layer="91" width="0.25" x1="-6.35" y1="34.05" x2="-6.35" y2="-35.405"/>
<wire layer="91" width="0.25" x1="-6.35" y1="-35.405" x2="-67.668" y2="-35.405"/>
<pinref part="J3" gate="PART_1" pin="MISO"/>
<pinref part="J2" gate="PART_1" pin="MISO"/>
</segment>
</net>
<net name="Net_3" class="0">
<segment>
<wire layer="91" width="0.25" x1="32.861" y1="88.741" x2="32.861" y2="101.113"/>
<wire layer="91" width="0.25" x1="32.861" y1="101.113" x2="36.189" y2="101.113"/>
<pinref part="D1" gate="PART_1" pin="C"/>
<pinref part="L1" gate="PART_1" pin="1"/>
<wire layer="91" width="0.25" x1="-5.106" y1="111.81" x2="-3.836" y2="111.81"/>
<wire layer="91" width="0.25" x1="-5.106" y1="111.81" x2="-5.106" y2="101.113"/>
<wire layer="91" width="0.25" x1="-5.106" y1="101.113" x2="32.861" y2="101.113"/>
<pinref part="U2" gate="PART_1" pin="VSW"/>
<junction x="32.861" y="101.113"/>
<wire layer="91" width="0.25" x1="30.318" y1="111.748" x2="32.861" y2="111.748"/>
<wire layer="91" width="0.25" x1="32.861" y1="111.748" x2="32.861" y2="101.113"/>
<pinref part="C3" gate="PART_1" pin="2"/>
<junction x="32.861" y="101.113"/>
</segment>
</net>
<net name="Net_4" class="0">
<segment>
<wire layer="91" width="0.25" x1="-68.513" y1="20.475" x2="-36.354" y2="20.475"/>
<wire layer="91" width="0.25" x1="-36.354" y1="20.475" x2="-36.354" y2="-4.921"/>
<wire layer="91" width="0.25" x1="-36.354" y1="-4.921" x2="30.162" y2="-4.921"/>
<wire layer="91" width="0.25" x1="30.162" y1="-4.921" x2="30.162" y2="4.208"/>
<wire layer="91" width="0.25" x1="30.162" y1="4.208" x2="106.986" y2="4.208"/>
<pinref part="J1" gate="PART_1" pin="D11"/>
<pinref part="J3" gate="PART_1" pin="PwrKey"/>
</segment>
</net>
<net name="Net_5" class="0">
<segment>
<wire layer="91" width="0.25" x1="-67.699" y1="-27.785" x2="-41.116" y2="-27.785"/>
<wire layer="91" width="0.25" x1="-41.116" y1="-27.785" x2="-41.116" y2="-10.793"/>
<wire layer="91" width="0.25" x1="-41.116" y1="-10.793" x2="106.986" y2="-10.793"/>
<pinref part="J2" gate="PART_1" pin="A5"/>
<pinref part="J3" gate="PART_1" pin="Reset"/>
</segment>
</net>
<net name="Net_6" class="0">
<segment>
<wire layer="91" width="0.25" x1="106.986" y1="24.05" x2="-9.366" y2="24.05"/>
<wire layer="91" width="0.25" x1="-9.366" y1="24.05" x2="-9.366" y2="-30.325"/>
<wire layer="91" width="0.25" x1="-9.366" y1="-30.325" x2="-67.689" y2="-30.325"/>
<pinref part="J3" gate="PART_1" pin="CLK"/>
<pinref part="J2" gate="PART_1" pin="SCK"/>
</segment>
</net>
<net name="Net_7" class="0">
<segment>
<wire layer="91" width="0.25" x1="106.986" y1="-0.793" x2="81.121" y2="-0.793"/>
<wire layer="91" width="0.25" x1="81.121" y1="-0.793" x2="81.121" y2="-37.945"/>
<wire layer="91" width="0.25" x1="81.121" y1="-37.945" x2="-67.657" y2="-37.945"/>
<pinref part="J3" gate="PART_1" pin="AuxRX"/>
<pinref part="J2" gate="PART_1" pin="D0"/>
</segment>
</net>
<net name="Net_8" class="0">
<segment>
<wire layer="91" width="0.25" x1="106.986" y1="29.207" x2="-7.779" y2="29.207"/>
<wire layer="91" width="0.25" x1="-7.779" y1="29.207" x2="-7.779" y2="-32.864"/>
<wire layer="91" width="0.25" x1="-7.779" y1="-32.864" x2="-67.678" y2="-32.864"/>
<pinref part="J3" gate="PART_1" pin="MOSI"/>
<pinref part="J2" gate="PART_1" pin="MOSI"/>
</segment>
</net>
<net name="Net_9" class="0">
<segment>
<wire layer="91" width="0.25" x1="-68.499" y1="17.935" x2="-38.1" y2="17.935"/>
<wire layer="91" width="0.25" x1="-38.1" y1="17.935" x2="-38.1" y2="-6.509"/>
<wire layer="91" width="0.25" x1="-38.1" y1="-6.509" x2="30.162" y2="-6.509"/>
<wire layer="91" width="0.25" x1="30.162" y1="-6.509" x2="30.162" y2="-15.95"/>
<wire layer="91" width="0.25" x1="30.162" y1="-15.95" x2="106.986" y2="-15.95"/>
<pinref part="J1" gate="PART_1" pin="D10"/>
<pinref part="J3" gate="PART_1" pin="Connected"/>
</segment>
</net>
<net name="Net_10" class="0">
<segment>
<wire layer="91" width="0.25" x1="20.635" y1="138.098" x2="23.651" y2="138.098"/>
<wire layer="91" width="0.25" x1="23.651" y1="138.098" x2="27.301" y2="138.098"/>
<pinref part="R3" gate="PART_1" pin="2"/>
<pinref part="R4" gate="PART_1" pin="1"/>
<wire layer="91" width="0.25" x1="17.461" y1="123.747" x2="23.651" y2="123.747"/>
<wire layer="91" width="0.25" x1="23.651" y1="123.747" x2="23.651" y2="138.098"/>
<pinref part="U2" gate="PART_1" pin="FB"/>
<junction x="23.651" y="138.098"/>
</segment>
</net>
<net name="Net_12" class="0">
<segment>
<wire layer="91" width="0.25" x1="-68.471" y1="12.855" x2="-39.529" y2="12.855"/>
<wire layer="91" width="0.25" x1="-39.529" y1="12.855" x2="-39.529" y2="-7.938"/>
<wire layer="91" width="0.25" x1="-39.529" y1="-7.938" x2="28.575" y2="-7.938"/>
<wire layer="91" width="0.25" x1="28.575" y1="-7.938" x2="28.575" y2="-20.793"/>
<wire layer="91" width="0.25" x1="28.575" y1="-20.793" x2="106.827" y2="-20.793"/>
<pinref part="J1" gate="PART_1" pin="D6"/>
<pinref part="J3" gate="PART_1" pin="Status"/>
</segment>
</net>
<net name="Net_13" class="0">
<segment>
<wire layer="91" width="0.25" x1="-52.223" y1="106.827" x2="-52.223" y2="115.875"/>
<wire layer="91" width="0.25" x1="-52.223" y1="115.875" x2="-10.155" y2="115.875"/>
<wire layer="91" width="0.25" x1="-10.155" y1="115.875" x2="-10.155" y2="115.81"/>
<wire layer="91" width="0.25" x1="-10.155" y1="115.81" x2="-10.155" y2="87.471"/>
<pinref part="R1" gate="PART_1" pin="2"/>
<pinref part="C1" gate="PART_1" pin="PLUS"/>
<wire layer="91" width="0.25" x1="-3.836" y1="115.81" x2="-10.155" y2="115.81"/>
<pinref part="U2" gate="PART_1" pin="VIN"/>
<junction x="-10.155" y="115.81"/>
<wire layer="91" width="0.25" x1="-52.223" y1="115.875" x2="-69.049" y2="115.875"/>
<pinref part="J5" gate="PART_1" pin="P1"/>
<junction x="-52.223" y="115.875"/>
</segment>
</net>
<net name="Net_14" class="0">
<segment>
<wire layer="91" width="0.25" x1="-68.527" y1="23.015" x2="-12.541" y2="23.015"/>
<wire layer="91" width="0.25" x1="-12.541" y1="23.015" x2="-12.541" y2="9.048"/>
<wire layer="91" width="0.25" x1="-12.541" y1="9.048" x2="106.986" y2="9.048"/>
<pinref part="J1" gate="PART_1" pin="D12"/>
<pinref part="J3" gate="PART_1" pin="!IRQ"/>
</segment>
</net>
<net name="Net_16" class="0">
<segment>
<wire layer="91" width="0.25" x1="17.461" y1="111.748" x2="22.698" y2="111.748"/>
<pinref part="U2" gate="PART_1" pin="CB"/>
<pinref part="C3" gate="PART_1" pin="1"/>
</segment>
</net>
<net name="Net_17" class="0">
<segment>
<wire layer="91" width="0.25" x1="-66.502" y1="-10.005" x2="-67.772" y2="-10.005"/>
<wire layer="91" width="0.25" x1="-66.502" y1="-10.005" x2="-66.502" y2="-10.482"/>
<wire layer="91" width="0.25" x1="-63.494" y1="-10.482" x2="-62.224" y2="-10.482"/>
<wire layer="91" width="0.25" x1="-66.502" y1="-10.482" x2="-63.494" y2="-10.482"/>
<pinref part="J2" gate="PART_1" pin="AREF"/>
<pinref part="P2" gate="BRKOUTPAD" pin="1"/>
<wire layer="91" width="0.25" x1="-63.494" y1="-6.672" x2="-63.494" y2="-10.482"/>
<junction x="-63.494" y="-6.672"/>
<wire layer="91" width="0.25" x1="-66.513" y1="-7.465" x2="-67.783" y2="-7.465"/>
<wire layer="91" width="0.25" x1="-66.513" y1="-7.465" x2="-66.513" y2="-6.672"/>
<wire layer="91" width="0.25" x1="-63.494" y1="-6.672" x2="-62.224" y2="-6.672"/>
<wire layer="91" width="0.25" x1="-66.513" y1="-6.672" x2="-63.494" y2="-6.672"/>
<pinref part="J2" gate="PART_1" pin="+3V3"/>
<pinref part="P1" gate="BRKOUTPAD" pin="1"/>
<junction x="-63.494" y="-10.482"/>
</segment>
</net>
<net name="Net_18" class="0">
<segment>
<wire layer="91" width="0.25" x1="-52.223" y1="91.749" x2="-52.223" y2="90.479"/>
<wire layer="91" width="0.25" x1="-52.223" y1="94.127" x2="-52.223" y2="91.749"/>
<pinref part="R1" gate="PART_1" pin="1"/>
<pinref part="R2" gate="PART_1" pin="1"/>
<wire layer="91" width="0.25" x1="-52.223" y1="91.749" x2="-39.366" y2="91.749"/>
<wire layer="91" width="0.25" x1="-39.366" y1="91.749" x2="-39.366" y2="87.78"/>
<pinref part="C4" gate="PART_1" pin="1"/>
<junction x="-52.223" y="91.749"/>
<wire layer="91" width="0.25" x1="-39.366" y1="91.749" x2="-29.686" y2="91.749"/>
<wire layer="91" width="0.25" x1="-29.686" y1="91.749" x2="-29.686" y2="55.562"/>
<wire layer="91" width="0.25" x1="-29.686" y1="55.562" x2="-52.546" y2="55.562"/>
<wire layer="91" width="0.25" x1="-52.546" y1="55.562" x2="-52.546" y2="-25.245"/>
<wire layer="91" width="0.25" x1="-52.546" y1="-25.245" x2="-67.71" y2="-25.245"/>
<pinref part="J2" gate="PART_1" pin="A4"/>
<junction x="-39.366" y="91.749"/>
</segment>
</net>
<net name="Net_19" class="0">
<segment>
<wire layer="91" width="0.25" x1="106.986" y1="14.208" x2="82.55" y2="14.208"/>
<wire layer="91" width="0.25" x1="82.55" y1="14.208" x2="82.55" y2="-40.484"/>
<wire layer="91" width="0.25" x1="82.55" y1="-40.484" x2="-67.647" y2="-40.484"/>
<pinref part="J3" gate="PART_1" pin="AuxTX"/>
<pinref part="J2" gate="PART_1" pin="D1"/>
</segment>
</net>
<net name="Net_21" class="0">
<segment>
<wire layer="91" width="0.25" x1="55.245" y1="101.113" x2="55.401" y2="101.113"/>
<wire layer="91" width="0.25" x1="51.429" y1="101.113" x2="55.245" y2="101.113"/>
<wire layer="91" width="0.25" x1="55.401" y1="101.113" x2="55.401" y2="87.471"/>
<pinref part="L1" gate="PART_1" pin="2"/>
<pinref part="C2" gate="PART_1" pin="PLUS"/>
<wire layer="91" width="0.25" x1="40.001" y1="138.098" x2="55.245" y2="138.098"/>
<wire layer="91" width="0.25" x1="55.245" y1="138.098" x2="55.245" y2="101.113"/>
<pinref part="R4" gate="PART_1" pin="2"/>
<junction x="55.245" y="101.113"/>
<wire layer="91" width="0.25" x1="55.401" y1="101.113" x2="73.028" y2="101.113"/>
<wire layer="91" width="0.25" x1="73.028" y1="101.113" x2="73.028" y2="88.741"/>
<pinref part="D2" gate="PART_1" pin="A"/>
<junction x="55.401" y="101.113"/>
</segment>
</net>
<net name="Net_GND" class="0">
<segment>
<wire layer="91" width="0.25" x1="55.401" y1="44.05" x2="55.401" y2="68.097"/>
<wire layer="91" width="0.25" x1="55.401" y1="79.851" x2="55.401" y2="44.05"/>
<wire layer="91" width="0.25" x1="-52.223" y1="68.097" x2="-67.779" y2="68.097"/>
<wire layer="91" width="0.25" x1="-39.366" y1="68.097" x2="-52.223" y2="68.097"/>
<wire layer="91" width="0.25" x1="-17.937" y1="68.097" x2="-39.366" y2="68.097"/>
<wire layer="91" width="0.25" x1="-10.155" y1="68.097" x2="-17.937" y2="68.097"/>
<wire layer="91" width="0.25" x1="55.401" y1="68.097" x2="32.861" y2="68.097"/>
<wire layer="91" width="0.25" x1="32.861" y1="68.097" x2="55.401" y2="68.097"/>
<wire layer="91" width="0.25" x1="55.401" y1="68.097" x2="-10.155" y2="68.097"/>
<wire layer="91" width="0.25" x1="-67.779" y1="113.335" x2="-69.049" y2="113.335"/>
<wire layer="91" width="0.25" x1="-67.779" y1="68.097" x2="-67.779" y2="113.335"/>
<pinref part="C2" gate="PART_1" pin="MINUS"/>
<pinref part="J5" gate="PART_1" pin="P2"/>
<wire layer="91" width="0.25" x1="-39.366" y1="80.16" x2="-39.366" y2="68.097"/>
<pinref part="C4" gate="PART_1" pin="2"/>
<junction x="-39.366" y="68.097"/>
<wire layer="91" width="0.25" x1="-10.155" y1="79.851" x2="-10.155" y2="68.097"/>
<pinref part="C1" gate="PART_1" pin="MINUS"/>
<junction x="-10.155" y="68.097"/>
<wire layer="91" width="0.25" x1="-3.836" y1="119.81" x2="-17.937" y2="119.81"/>
<wire layer="91" width="0.25" x1="-17.937" y1="119.81" x2="-17.937" y2="68.097"/>
<pinref part="U2" gate="PART_1" pin="GND"/>
<junction x="-17.937" y="68.097"/>
<wire layer="91" width="0.25" x1="7.935" y1="138.098" x2="-17.937" y2="138.098"/>
<wire layer="91" width="0.25" x1="-17.937" y1="138.098" x2="-17.937" y2="119.81"/>
<pinref part="R3" gate="PART_1" pin="1"/>
<junction x="-17.937" y="119.81"/>
<wire layer="91" width="0.25" x1="-52.223" y1="77.779" x2="-52.223" y2="68.097"/>
<pinref part="R2" gate="PART_1" pin="2"/>
<junction x="-52.223" y="68.097"/>
<wire layer="91" width="0.25" x1="32.861" y1="78.581" x2="32.861" y2="68.097"/>
<pinref part="D1" gate="PART_1" pin="A"/>
<junction x="32.861" y="68.097"/>
<wire layer="91" width="0.25" x1="55.401" y1="68.097" x2="55.401" y2="44.05"/>
<junction x="55.401" y="68.097"/>
<junction x="55.401" y="44.05"/>
<wire layer="91" width="0.25" x1="-67.762" y1="-12.545" x2="-55.721" y2="-12.545"/>
<wire layer="91" width="0.25" x1="-55.721" y1="-12.545" x2="-55.721" y2="44.05"/>
<wire layer="91" width="0.25" x1="93.504" y1="44.05" x2="106.986" y2="44.05"/>
<wire layer="91" width="0.25" x1="55.401" y1="44.05" x2="93.504" y2="44.05"/>
<wire layer="91" width="0.25" x1="-55.721" y1="44.05" x2="55.401" y2="44.05"/>
<pinref part="J2" gate="PART_1" pin="GND@2"/>
<pinref part="J3" gate="PART_1" pin="GND"/>
<wire layer="91" width="0.25" x1="122.384" y1="63.811" x2="93.504" y2="63.811"/>
<wire layer="91" width="0.25" x1="93.504" y1="63.811" x2="93.504" y2="44.05"/>
<pinref part="J4" gate="PART_1" pin="P2"/>
<junction x="93.504" y="44.05"/>
</segment>
</net>
<net name="Net_26" class="0">
<segment>
<wire layer="91" width="0.25" x1="-68.457" y1="10.315" x2="-40.958" y2="10.315"/>
<wire layer="91" width="0.25" x1="-40.958" y1="10.315" x2="-40.958" y2="-9.366"/>
<wire layer="91" width="0.25" x1="-40.958" y1="-9.366" x2="26.988" y2="-9.366"/>
<wire layer="91" width="0.25" x1="26.988" y1="-9.366" x2="26.988" y2="-30.793"/>
<wire layer="91" width="0.25" x1="26.988" y1="-30.793" x2="106.986" y2="-30.793"/>
<pinref part="J1" gate="PART_1" pin="D5"/>
<pinref part="J3" gate="PART_1" pin="NewEvent"/>
</segment>
</net>
<net name="Net_22" class="0">
<segment>
<wire layer="91" width="0.25" x1="104.764" y1="-5.95" x2="103.494" y2="-6.032"/>
<wire layer="91" width="0.25" x1="104.764" y1="-5.95" x2="106.986" y2="-5.95"/>
<pinref part="P3" gate="BRKOUTPAD" pin="1"/>
<pinref part="J3" gate="PART_1" pin="Sleep"/>
</segment>
</net>
<net name="Net_0" class="0">
<segment>
<wire layer="91" width="0.25" x1="73.028" y1="78.581" x2="73.028" y2="51.594"/>
<wire layer="91" width="0.25" x1="73.028" y1="51.594" x2="-61.912" y2="51.594"/>
<wire layer="91" width="0.25" x1="-61.912" y1="51.594" x2="-61.912" y2="28.095"/>
<wire layer="91" width="0.25" x1="-61.912" y1="28.095" x2="-68.556" y2="28.095"/>
<pinref part="D2" gate="PART_1" pin="C"/>
<pinref part="J1" gate="PART_1" pin="VBUS"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
