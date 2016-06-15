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
<library name="affencustomlib">
<packages>
<package name="TEENSYLC_PAC">
<wire x1="-12.7" y1="-3.81" x2="5.08" y2="-3.81" width="0.127" layer="21"/>
<wire x1="5.08" y1="5.08" x2="-12.7" y2="5.08" width="0.127" layer="21"/>
<wire x1="-12.7" y1="5.08" x2="-12.7" y2="-3.81" width="0.127" layer="21"/>
<pad name="GND@1" x="-12.065" y="-3.175" drill="0.8" diameter="1.016"/>
<pad name="5V" x="-12.065" y="4.445" drill="0.8" diameter="1.016"/>
<text x="-11.43" y="1.27" size="1.016" layer="21" rot="R90">5V</text>
<text x="-8.89" y="1.27" size="1.016" layer="21" rot="R90">3V3</text>
<text x="-7.62" y="1.27" size="1.016" layer="21" rot="R90">P23</text>
<text x="-6.35" y="1.27" size="1.016" layer="21" rot="R90">P22</text>
<text x="-5.08" y="1.27" size="1.016" layer="21" rot="R90">P21</text>
<text x="-3.81" y="1.27" size="1.016" layer="21" rot="R90">P20</text>
<pad name="P0" x="-10.795" y="-3.175" drill="0.8" diameter="1.016"/>
<pad name="P1" x="-9.525" y="-3.175" drill="0.8" diameter="1.016"/>
<pad name="P2" x="-8.255" y="-3.175" drill="0.8" diameter="1.016"/>
<pad name="P3" x="-6.985" y="-3.175" drill="0.8" diameter="1.016"/>
<pad name="P4" x="-5.715" y="-3.175" drill="0.8" diameter="1.016"/>
<pad name="P5" x="-4.445" y="-3.175" drill="0.8" diameter="1.016"/>
<pad name="P6" x="-3.175" y="-3.175" drill="0.8" diameter="1.016"/>
<pad name="P7" x="-1.905" y="-3.175" drill="0.8" diameter="1.016"/>
<pad name="P8" x="-0.635" y="-3.175" drill="0.8" diameter="1.016"/>
<pad name="P9" x="0.635" y="-3.175" drill="0.8" diameter="1.016"/>
<pad name="P10" x="1.905" y="-3.175" drill="0.8" diameter="1.016"/>
<pad name="P11" x="3.175" y="-3.175" drill="0.8" diameter="1.016"/>
<pad name="P12" x="4.445" y="-3.175" drill="0.8" diameter="1.016"/>
<pad name="P13" x="4.445" y="4.445" drill="0.8" diameter="1.016"/>
<pad name="P14" x="3.175" y="4.445" drill="0.8" diameter="1.016"/>
<pad name="P15" x="1.905" y="4.445" drill="0.8" diameter="1.016"/>
<pad name="P16" x="0.635" y="4.445" drill="0.8" diameter="1.016"/>
<pad name="P17" x="-0.635" y="4.445" drill="0.8" diameter="1.016"/>
<pad name="P18" x="-1.905" y="4.445" drill="0.8" diameter="1.016"/>
<pad name="P19" x="-3.175" y="4.445" drill="0.8" diameter="1.016"/>
<pad name="P20" x="-4.445" y="4.445" drill="0.8" diameter="1.016"/>
<pad name="P21" x="-5.715" y="4.445" drill="0.8" diameter="1.016"/>
<pad name="P22" x="-6.985" y="4.445" drill="0.8" diameter="1.016"/>
<pad name="P23" x="-8.255" y="4.445" drill="0.8" diameter="1.016"/>
<text x="-10.16" y="-2.54" size="1.016" layer="21" rot="R90">P0</text>
<text x="-8.89" y="-2.54" size="1.016" layer="21" rot="R90">P1</text>
<text x="-7.62" y="-2.54" size="1.016" layer="21" rot="R90">P2</text>
<text x="-6.35" y="-2.54" size="1.016" layer="21" rot="R90">P3</text>
<text x="-5.08" y="-2.54" size="1.016" layer="21" rot="R90">P4</text>
<text x="-3.81" y="-2.54" size="1.016" layer="21" rot="R90">P5</text>
<text x="-2.54" y="-2.54" size="1.016" layer="21" rot="R90">P6</text>
<text x="-1.27" y="-2.54" size="1.016" layer="21" rot="R90">P7</text>
<text x="0" y="-2.54" size="1.016" layer="21" rot="R90">P8</text>
<text x="1.27" y="-2.54" size="1.016" layer="21" rot="R90">P9</text>
<text x="2.54" y="-2.54" size="1.016" layer="21" rot="R90">P10</text>
<text x="3.81" y="-2.54" size="1.016" layer="21" rot="R90">P11</text>
<text x="2.54" y="3.81" size="1.016" layer="21" rot="R270">P14</text>
<text x="1.27" y="3.81" size="1.016" layer="21" rot="R270">P15</text>
<text x="0" y="3.81" size="1.016" layer="21" rot="R270">P16</text>
<text x="-1.27" y="3.81" size="1.016" layer="21" rot="R270">P17</text>
<text x="-2.54" y="3.81" size="1.016" layer="21" rot="R270">P18</text>
<text x="-3.81" y="3.81" size="1.016" layer="21" rot="R270">P19</text>
<wire x1="5.08" y1="-3.81" x2="5.08" y2="5.08" width="0.127" layer="21"/>
<pad name="P26" x="4.445" y="3.175" drill="0.8" diameter="1.016"/>
<pad name="PGM" x="4.445" y="1.905" drill="0.8" diameter="1.016"/>
<pad name="GND" x="4.445" y="0.635" drill="0.8" diameter="1.016"/>
<pad name="3V3(2)" x="4.445" y="-0.635" drill="0.8" diameter="1.016"/>
<pad name="VI" x="4.445" y="-1.905" drill="0.8" diameter="1.016"/>
<pad name="3V3" x="-9.525" y="4.445" drill="0.8" diameter="1.016"/>
<pad name="GND@2" x="-10.795" y="4.445" drill="0.8" diameter="1.016"/>
<text x="-10.16" y="0.635" size="1.016" layer="21" rot="R90">GND</text>
<text x="-11.43" y="-2.54" size="1.016" layer="21" rot="R90">GND</text>
<text x="-12.7" y="6.35" size="1.016" layer="25">&gt;NAME</text>
<text x="-12.7" y="-6.35" size="1.016" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="TEENSY_LC_SYM">
<description>Teensy LC uC device
Integrates only the main outer acessible pins at this stage. 
See Teensy site at PJRC.com</description>
<wire x1="25.4" y1="-7.62" x2="25.4" y2="7.62" width="0.254" layer="94"/>
<wire x1="25.4" y1="7.62" x2="-27.94" y2="7.62" width="0.254" layer="94"/>
<wire x1="-27.94" y1="-7.62" x2="25.4" y2="-7.62" width="0.254" layer="94"/>
<pin name="GND" x="-17.78" y="-12.7" length="middle" direction="sup" rot="R90"/>
<pin name="P0" x="-15.24" y="-12.7" length="middle" rot="R90"/>
<pin name="P1" x="-12.7" y="-12.7" length="middle" rot="R90"/>
<pin name="P2" x="-10.16" y="-12.7" length="middle" rot="R90"/>
<pin name="P3" x="-7.62" y="-12.7" length="middle" rot="R90"/>
<pin name="P4" x="-5.08" y="-12.7" length="middle" rot="R90"/>
<pin name="P5" x="-2.54" y="-12.7" length="middle" rot="R90"/>
<pin name="P6" x="0" y="-12.7" length="middle" rot="R90"/>
<pin name="P7" x="2.54" y="-12.7" length="middle" rot="R90"/>
<pin name="P8" x="5.08" y="-12.7" length="middle" rot="R90"/>
<pin name="P9" x="7.62" y="-12.7" length="middle" rot="R90"/>
<pin name="P10" x="10.16" y="-12.7" length="middle" rot="R90"/>
<pin name="P11" x="12.7" y="-12.7" length="middle" rot="R90"/>
<pin name="P14" x="12.7" y="12.7" length="middle" rot="R270"/>
<pin name="P15" x="10.16" y="12.7" length="middle" rot="R270"/>
<pin name="P16" x="7.62" y="12.7" length="middle" rot="R270"/>
<pin name="P17" x="5.08" y="12.7" length="middle" rot="R270"/>
<pin name="P18" x="2.54" y="12.7" length="middle" rot="R270"/>
<pin name="P19" x="0" y="12.7" length="middle" rot="R270"/>
<pin name="P20" x="-2.54" y="12.7" length="middle" rot="R270"/>
<pin name="P21" x="-5.08" y="12.7" length="middle" rot="R270"/>
<pin name="P22" x="-7.62" y="12.7" length="middle" rot="R270"/>
<pin name="P23" x="-10.16" y="12.7" length="middle" rot="R270"/>
<pin name="3V3" x="-12.7" y="12.7" length="middle" direction="sup" rot="R270"/>
<pin name="GND1" x="-15.24" y="12.7" length="middle" direction="sup" rot="R270"/>
<pin name="VIN" x="-17.78" y="12.7" length="middle" direction="pwr" rot="R270"/>
<pin name="P26" x="30.48" y="5.08" length="middle" rot="R180"/>
<pin name="PGM" x="30.48" y="2.54" length="middle" rot="R180"/>
<pin name="GND2" x="30.48" y="0" length="middle" direction="sup" rot="R180"/>
<pin name="3V3_2" x="30.48" y="-2.54" length="middle" direction="sup" rot="R180"/>
<pin name="17-HV" x="30.48" y="-5.08" length="middle" rot="R180"/>
<text x="-22.86" y="-5.08" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<wire x1="-27.94" y1="-7.62" x2="-27.94" y2="7.62" width="0.254" layer="94"/>
<text x="-20.32" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="P12" x="15.24" y="-12.7" length="middle" rot="R90"/>
<pin name="P13" x="15.24" y="12.7" length="middle" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="TEENSY_LC">
<gates>
<gate name="G$1" symbol="TEENSY_LC_SYM" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TEENSYLC_PAC">
<connects>
<connect gate="G$1" pin="17-HV" pad="VI"/>
<connect gate="G$1" pin="3V3" pad="3V3"/>
<connect gate="G$1" pin="3V3_2" pad="3V3(2)"/>
<connect gate="G$1" pin="GND" pad="GND@2"/>
<connect gate="G$1" pin="GND1" pad="GND@1"/>
<connect gate="G$1" pin="GND2" pad="GND"/>
<connect gate="G$1" pin="P0" pad="P0"/>
<connect gate="G$1" pin="P1" pad="P1"/>
<connect gate="G$1" pin="P10" pad="P10"/>
<connect gate="G$1" pin="P11" pad="P11"/>
<connect gate="G$1" pin="P12" pad="P12"/>
<connect gate="G$1" pin="P13" pad="P13"/>
<connect gate="G$1" pin="P14" pad="P14"/>
<connect gate="G$1" pin="P15" pad="P15"/>
<connect gate="G$1" pin="P16" pad="P16"/>
<connect gate="G$1" pin="P17" pad="P17"/>
<connect gate="G$1" pin="P18" pad="P18"/>
<connect gate="G$1" pin="P19" pad="P19"/>
<connect gate="G$1" pin="P2" pad="P2"/>
<connect gate="G$1" pin="P20" pad="P20"/>
<connect gate="G$1" pin="P21" pad="P21"/>
<connect gate="G$1" pin="P22" pad="P22"/>
<connect gate="G$1" pin="P23" pad="P23"/>
<connect gate="G$1" pin="P26" pad="P26"/>
<connect gate="G$1" pin="P3" pad="P3"/>
<connect gate="G$1" pin="P4" pad="P4"/>
<connect gate="G$1" pin="P5" pad="P5"/>
<connect gate="G$1" pin="P6" pad="P6"/>
<connect gate="G$1" pin="P7" pad="P7"/>
<connect gate="G$1" pin="P8" pad="P8"/>
<connect gate="G$1" pin="P9" pad="P9"/>
<connect gate="G$1" pin="PGM" pad="PGM"/>
<connect gate="G$1" pin="VIN" pad="5V"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply1">
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
<symbol name="+3V3">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+3V3" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="GND">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="+5V">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+5V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="+3V3" prefix="+3V3">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="+3V3" x="0" y="0"/>
</gates>
<devices>
<device name="">
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
<deviceset name="+5V" prefix="P+">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="+5V" x="0" y="0"/>
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
<library name="led">
<description>&lt;b&gt;LEDs&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;&lt;br&gt;
Extended by Federico Battaglin &lt;author&gt;&amp;lt;federico.rd@fdpinternational.com&amp;gt;&lt;/author&gt; with DUOLED</description>
<packages>
<package name="LED3MM">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
3 mm, round</description>
<wire x1="1.5748" y1="-1.27" x2="1.5748" y2="1.27" width="0.254" layer="51"/>
<wire x1="-1.524" y1="0" x2="-1.1708" y2="0.9756" width="0.1524" layer="51" curve="-39.80361"/>
<wire x1="-1.524" y1="0" x2="-1.1391" y2="-1.0125" width="0.1524" layer="51" curve="41.633208"/>
<wire x1="1.1571" y1="0.9918" x2="1.524" y2="0" width="0.1524" layer="51" curve="-40.601165"/>
<wire x1="1.1708" y1="-0.9756" x2="1.524" y2="0" width="0.1524" layer="51" curve="39.80361"/>
<wire x1="0" y1="1.524" x2="1.2401" y2="0.8858" width="0.1524" layer="21" curve="-54.461337"/>
<wire x1="-1.2192" y1="0.9144" x2="0" y2="1.524" width="0.1524" layer="21" curve="-53.130102"/>
<wire x1="0" y1="-1.524" x2="1.203" y2="-0.9356" width="0.1524" layer="21" curve="52.126876"/>
<wire x1="-1.203" y1="-0.9356" x2="0" y2="-1.524" width="0.1524" layer="21" curve="52.126876"/>
<wire x1="-0.635" y1="0" x2="0" y2="0.635" width="0.1524" layer="51" curve="-90"/>
<wire x1="-1.016" y1="0" x2="0" y2="1.016" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-0.635" x2="0.635" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="0" y1="-1.016" x2="1.016" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="0" y1="2.032" x2="1.561" y2="1.3009" width="0.254" layer="21" curve="-50.193108"/>
<wire x1="-1.7929" y1="0.9562" x2="0" y2="2.032" width="0.254" layer="21" curve="-61.926949"/>
<wire x1="0" y1="-2.032" x2="1.5512" y2="-1.3126" width="0.254" layer="21" curve="49.763022"/>
<wire x1="-1.7643" y1="-1.0082" x2="0" y2="-2.032" width="0.254" layer="21" curve="60.255215"/>
<wire x1="-2.032" y1="0" x2="-1.7891" y2="0.9634" width="0.254" layer="51" curve="-28.301701"/>
<wire x1="-2.032" y1="0" x2="-1.7306" y2="-1.065" width="0.254" layer="51" curve="31.60822"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="1.905" y="0.381" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="1.905" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="LED">
<wire x1="1.27" y1="0" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-2.032" y1="-0.762" x2="-3.429" y2="-2.159" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="-1.905" x2="-3.302" y2="-3.302" width="0.1524" layer="94"/>
<text x="3.556" y="-4.572" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="5.715" y="-4.572" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="C" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="A" x="0" y="2.54" visible="off" length="short" direction="pas" rot="R270"/>
<polygon width="0.1524" layer="94">
<vertex x="-3.429" y="-2.159"/>
<vertex x="-3.048" y="-1.27"/>
<vertex x="-2.54" y="-1.778"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="-3.302" y="-3.302"/>
<vertex x="-2.921" y="-2.413"/>
<vertex x="-2.413" y="-2.921"/>
</polygon>
</symbol>
</symbols>
<devicesets>
<deviceset name="TLLR4400" prefix="LED">
<description>&lt;b&gt;Low Current (2mA) LED 3 mm Tinted Diffused Package&lt;/b&gt; color &lt;b&gt;&lt;font color="darkred"&gt;RED&lt;/font&gt;&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="http://www.farnell.com/datasheets/391100.pdf"&gt; Data sheet&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="LED" x="0" y="0"/>
</gates>
<devices>
<device name="" package="LED3MM">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="VISHAY SEMICONDUCTOR" constant="no"/>
<attribute name="OC_FARNELL" value="1612437" constant="no"/>
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
<part name="LC_BOARD" library="affencustomlib" deviceset="TEENSY_LC" device=""/>
<part name="+3V1" library="supply1" deviceset="+3V3" device=""/>
<part name="GND1" library="supply1" deviceset="GND" device=""/>
<part name="P+1" library="supply1" deviceset="+5V" device=""/>
<part name="LED1" library="led" deviceset="TLLR4400" device=""/>
<part name="LED2" library="led" deviceset="TLLR4400" device=""/>
<part name="LED3" library="led" deviceset="TLLR4400" device=""/>
<part name="LED4" library="led" deviceset="TLLR4400" device=""/>
<part name="LED5" library="led" deviceset="TLLR4400" device=""/>
<part name="LED6" library="led" deviceset="TLLR4400" device=""/>
<part name="LED7" library="led" deviceset="TLLR4400" device=""/>
<part name="LED8" library="led" deviceset="TLLR4400" device=""/>
<part name="LED9" library="led" deviceset="TLLR4400" device=""/>
<part name="LED10" library="led" deviceset="TLLR4400" device=""/>
<part name="LED11" library="led" deviceset="TLLR4400" device=""/>
<part name="LED12" library="led" deviceset="TLLR4400" device=""/>
<part name="LED13" library="led" deviceset="TLLR4400" device=""/>
<part name="LED14" library="led" deviceset="TLLR4400" device=""/>
<part name="LED15" library="led" deviceset="TLLR4400" device=""/>
<part name="LED16" library="led" deviceset="TLLR4400" device=""/>
<part name="LED17" library="led" deviceset="TLLR4400" device=""/>
<part name="LED18" library="led" deviceset="TLLR4400" device=""/>
<part name="LED19" library="led" deviceset="TLLR4400" device=""/>
<part name="LED20" library="led" deviceset="TLLR4400" device=""/>
<part name="LED21" library="led" deviceset="TLLR4400" device=""/>
<part name="LED22" library="led" deviceset="TLLR4400" device=""/>
<part name="LED23" library="led" deviceset="TLLR4400" device=""/>
<part name="LED24" library="led" deviceset="TLLR4400" device=""/>
<part name="LED25" library="led" deviceset="TLLR4400" device=""/>
<part name="LED26" library="led" deviceset="TLLR4400" device=""/>
<part name="LED27" library="led" deviceset="TLLR4400" device=""/>
<part name="LED28" library="led" deviceset="TLLR4400" device=""/>
<part name="LED29" library="led" deviceset="TLLR4400" device=""/>
<part name="LED30" library="led" deviceset="TLLR4400" device=""/>
<part name="LED31" library="led" deviceset="TLLR4400" device=""/>
<part name="LED32" library="led" deviceset="TLLR4400" device=""/>
<part name="LED33" library="led" deviceset="TLLR4400" device=""/>
<part name="LED34" library="led" deviceset="TLLR4400" device=""/>
<part name="LED35" library="led" deviceset="TLLR4400" device=""/>
<part name="LED36" library="led" deviceset="TLLR4400" device=""/>
<part name="LED37" library="led" deviceset="TLLR4400" device=""/>
<part name="LED38" library="led" deviceset="TLLR4400" device=""/>
<part name="LED39" library="led" deviceset="TLLR4400" device=""/>
<part name="LED40" library="led" deviceset="TLLR4400" device=""/>
<part name="LED41" library="led" deviceset="TLLR4400" device=""/>
<part name="LED42" library="led" deviceset="TLLR4400" device=""/>
<part name="LED43" library="led" deviceset="TLLR4400" device=""/>
<part name="LED44" library="led" deviceset="TLLR4400" device=""/>
<part name="LED45" library="led" deviceset="TLLR4400" device=""/>
<part name="LED46" library="led" deviceset="TLLR4400" device=""/>
<part name="LED47" library="led" deviceset="TLLR4400" device=""/>
<part name="LED48" library="led" deviceset="TLLR4400" device=""/>
<part name="LED49" library="led" deviceset="TLLR4400" device=""/>
<part name="LED50" library="led" deviceset="TLLR4400" device=""/>
<part name="LED51" library="led" deviceset="TLLR4400" device=""/>
<part name="LED52" library="led" deviceset="TLLR4400" device=""/>
<part name="LED53" library="led" deviceset="TLLR4400" device=""/>
<part name="LED54" library="led" deviceset="TLLR4400" device=""/>
<part name="LED55" library="led" deviceset="TLLR4400" device=""/>
<part name="LED56" library="led" deviceset="TLLR4400" device=""/>
<part name="LED57" library="led" deviceset="TLLR4400" device=""/>
<part name="LED58" library="led" deviceset="TLLR4400" device=""/>
<part name="LED59" library="led" deviceset="TLLR4400" device=""/>
<part name="LED60" library="led" deviceset="TLLR4400" device=""/>
<part name="LED61" library="led" deviceset="TLLR4400" device=""/>
<part name="LED62" library="led" deviceset="TLLR4400" device=""/>
<part name="LED63" library="led" deviceset="TLLR4400" device=""/>
<part name="LED64" library="led" deviceset="TLLR4400" device=""/>
<part name="LED65" library="led" deviceset="TLLR4400" device=""/>
<part name="LED66" library="led" deviceset="TLLR4400" device=""/>
<part name="LED67" library="led" deviceset="TLLR4400" device=""/>
<part name="LED68" library="led" deviceset="TLLR4400" device=""/>
<part name="LED69" library="led" deviceset="TLLR4400" device=""/>
<part name="LED70" library="led" deviceset="TLLR4400" device=""/>
<part name="LED71" library="led" deviceset="TLLR4400" device=""/>
<part name="LED72" library="led" deviceset="TLLR4400" device=""/>
<part name="LED73" library="led" deviceset="TLLR4400" device=""/>
<part name="LED74" library="led" deviceset="TLLR4400" device=""/>
<part name="LED75" library="led" deviceset="TLLR4400" device=""/>
<part name="LED76" library="led" deviceset="TLLR4400" device=""/>
<part name="LED77" library="led" deviceset="TLLR4400" device=""/>
<part name="LED78" library="led" deviceset="TLLR4400" device=""/>
<part name="LED79" library="led" deviceset="TLLR4400" device=""/>
<part name="LED80" library="led" deviceset="TLLR4400" device=""/>
<part name="LED81" library="led" deviceset="TLLR4400" device=""/>
<part name="LED82" library="led" deviceset="TLLR4400" device=""/>
<part name="LED83" library="led" deviceset="TLLR4400" device=""/>
<part name="LED84" library="led" deviceset="TLLR4400" device=""/>
<part name="LED85" library="led" deviceset="TLLR4400" device=""/>
<part name="LED86" library="led" deviceset="TLLR4400" device=""/>
<part name="LED87" library="led" deviceset="TLLR4400" device=""/>
<part name="LED88" library="led" deviceset="TLLR4400" device=""/>
<part name="LED89" library="led" deviceset="TLLR4400" device=""/>
<part name="LED90" library="led" deviceset="TLLR4400" device=""/>
<part name="LED91" library="led" deviceset="TLLR4400" device=""/>
<part name="LED92" library="led" deviceset="TLLR4400" device=""/>
<part name="LED93" library="led" deviceset="TLLR4400" device=""/>
<part name="LED94" library="led" deviceset="TLLR4400" device=""/>
<part name="LED95" library="led" deviceset="TLLR4400" device=""/>
<part name="LED96" library="led" deviceset="TLLR4400" device=""/>
<part name="LED97" library="led" deviceset="TLLR4400" device=""/>
<part name="LED98" library="led" deviceset="TLLR4400" device=""/>
<part name="LED99" library="led" deviceset="TLLR4400" device=""/>
<part name="LED100" library="led" deviceset="TLLR4400" device=""/>
<part name="LED101" library="led" deviceset="TLLR4400" device=""/>
<part name="LED102" library="led" deviceset="TLLR4400" device=""/>
<part name="LED103" library="led" deviceset="TLLR4400" device=""/>
<part name="LED104" library="led" deviceset="TLLR4400" device=""/>
<part name="LED105" library="led" deviceset="TLLR4400" device=""/>
<part name="LED106" library="led" deviceset="TLLR4400" device=""/>
<part name="LED107" library="led" deviceset="TLLR4400" device=""/>
<part name="LED108" library="led" deviceset="TLLR4400" device=""/>
<part name="LED109" library="led" deviceset="TLLR4400" device=""/>
<part name="LED110" library="led" deviceset="TLLR4400" device=""/>
<part name="LED111" library="led" deviceset="TLLR4400" device=""/>
<part name="LED112" library="led" deviceset="TLLR4400" device=""/>
<part name="LED113" library="led" deviceset="TLLR4400" device=""/>
<part name="LED114" library="led" deviceset="TLLR4400" device=""/>
<part name="LED115" library="led" deviceset="TLLR4400" device=""/>
<part name="LED116" library="led" deviceset="TLLR4400" device=""/>
<part name="LED117" library="led" deviceset="TLLR4400" device=""/>
<part name="LED118" library="led" deviceset="TLLR4400" device=""/>
<part name="LED119" library="led" deviceset="TLLR4400" device=""/>
<part name="LED120" library="led" deviceset="TLLR4400" device=""/>
<part name="LED121" library="led" deviceset="TLLR4400" device=""/>
<part name="LED122" library="led" deviceset="TLLR4400" device=""/>
<part name="LED123" library="led" deviceset="TLLR4400" device=""/>
<part name="LED124" library="led" deviceset="TLLR4400" device=""/>
<part name="LED125" library="led" deviceset="TLLR4400" device=""/>
<part name="LED126" library="led" deviceset="TLLR4400" device=""/>
<part name="LED127" library="led" deviceset="TLLR4400" device=""/>
<part name="LED128" library="led" deviceset="TLLR4400" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="LC_BOARD" gate="G$1" x="60.96" y="53.34"/>
<instance part="+3V1" gate="G$1" x="48.26" y="81.28"/>
<instance part="GND1" gate="1" x="35.56" y="33.02"/>
<instance part="P+1" gate="1" x="43.18" y="73.66"/>
<instance part="LED1" gate="G$1" x="66.04" y="-2.54"/>
<instance part="LED2" gate="G$1" x="76.2" y="-2.54"/>
<instance part="LED3" gate="G$1" x="96.52" y="-2.54"/>
<instance part="LED4" gate="G$1" x="106.68" y="-2.54"/>
<instance part="LED5" gate="G$1" x="124.46" y="-2.54"/>
<instance part="LED6" gate="G$1" x="134.62" y="-2.54"/>
<instance part="LED7" gate="G$1" x="152.4" y="-2.54"/>
<instance part="LED8" gate="G$1" x="162.56" y="-2.54"/>
<instance part="LED9" gate="G$1" x="180.34" y="-2.54"/>
<instance part="LED10" gate="G$1" x="190.5" y="-2.54"/>
<instance part="LED11" gate="G$1" x="208.28" y="-2.54"/>
<instance part="LED12" gate="G$1" x="218.44" y="-2.54"/>
<instance part="LED13" gate="G$1" x="236.22" y="-2.54"/>
<instance part="LED14" gate="G$1" x="246.38" y="-2.54"/>
<instance part="LED15" gate="G$1" x="264.16" y="-2.54"/>
<instance part="LED16" gate="G$1" x="274.32" y="-2.54"/>
<instance part="LED17" gate="G$1" x="66.04" y="-25.4"/>
<instance part="LED18" gate="G$1" x="76.2" y="-25.4"/>
<instance part="LED19" gate="G$1" x="96.52" y="-25.4"/>
<instance part="LED20" gate="G$1" x="106.68" y="-25.4"/>
<instance part="LED21" gate="G$1" x="124.46" y="-25.4"/>
<instance part="LED22" gate="G$1" x="134.62" y="-25.4"/>
<instance part="LED23" gate="G$1" x="152.4" y="-25.4"/>
<instance part="LED24" gate="G$1" x="162.56" y="-25.4"/>
<instance part="LED25" gate="G$1" x="180.34" y="-25.4"/>
<instance part="LED26" gate="G$1" x="190.5" y="-25.4"/>
<instance part="LED27" gate="G$1" x="208.28" y="-25.4"/>
<instance part="LED28" gate="G$1" x="218.44" y="-25.4"/>
<instance part="LED29" gate="G$1" x="236.22" y="-25.4"/>
<instance part="LED30" gate="G$1" x="246.38" y="-25.4"/>
<instance part="LED31" gate="G$1" x="264.16" y="-25.4"/>
<instance part="LED32" gate="G$1" x="274.32" y="-25.4"/>
<instance part="LED33" gate="G$1" x="66.04" y="-48.26"/>
<instance part="LED34" gate="G$1" x="76.2" y="-48.26"/>
<instance part="LED35" gate="G$1" x="96.52" y="-48.26"/>
<instance part="LED36" gate="G$1" x="106.68" y="-48.26"/>
<instance part="LED37" gate="G$1" x="124.46" y="-48.26"/>
<instance part="LED38" gate="G$1" x="134.62" y="-48.26"/>
<instance part="LED39" gate="G$1" x="152.4" y="-48.26"/>
<instance part="LED40" gate="G$1" x="162.56" y="-48.26"/>
<instance part="LED41" gate="G$1" x="180.34" y="-48.26"/>
<instance part="LED42" gate="G$1" x="190.5" y="-48.26"/>
<instance part="LED43" gate="G$1" x="208.28" y="-48.26"/>
<instance part="LED44" gate="G$1" x="218.44" y="-48.26"/>
<instance part="LED45" gate="G$1" x="236.22" y="-48.26"/>
<instance part="LED46" gate="G$1" x="246.38" y="-48.26"/>
<instance part="LED47" gate="G$1" x="264.16" y="-48.26"/>
<instance part="LED48" gate="G$1" x="274.32" y="-48.26"/>
<instance part="LED49" gate="G$1" x="66.04" y="-68.58"/>
<instance part="LED50" gate="G$1" x="76.2" y="-68.58"/>
<instance part="LED51" gate="G$1" x="96.52" y="-68.58"/>
<instance part="LED52" gate="G$1" x="106.68" y="-68.58"/>
<instance part="LED53" gate="G$1" x="124.46" y="-68.58"/>
<instance part="LED54" gate="G$1" x="134.62" y="-68.58"/>
<instance part="LED55" gate="G$1" x="152.4" y="-68.58"/>
<instance part="LED56" gate="G$1" x="162.56" y="-68.58"/>
<instance part="LED57" gate="G$1" x="180.34" y="-68.58"/>
<instance part="LED58" gate="G$1" x="190.5" y="-68.58"/>
<instance part="LED59" gate="G$1" x="208.28" y="-68.58"/>
<instance part="LED60" gate="G$1" x="218.44" y="-68.58"/>
<instance part="LED61" gate="G$1" x="236.22" y="-68.58"/>
<instance part="LED62" gate="G$1" x="246.38" y="-68.58"/>
<instance part="LED63" gate="G$1" x="264.16" y="-68.58"/>
<instance part="LED64" gate="G$1" x="274.32" y="-68.58"/>
<instance part="LED65" gate="G$1" x="66.04" y="-91.44"/>
<instance part="LED66" gate="G$1" x="76.2" y="-91.44"/>
<instance part="LED67" gate="G$1" x="96.52" y="-91.44"/>
<instance part="LED68" gate="G$1" x="106.68" y="-91.44"/>
<instance part="LED69" gate="G$1" x="124.46" y="-91.44"/>
<instance part="LED70" gate="G$1" x="134.62" y="-91.44"/>
<instance part="LED71" gate="G$1" x="152.4" y="-91.44"/>
<instance part="LED72" gate="G$1" x="162.56" y="-91.44"/>
<instance part="LED73" gate="G$1" x="180.34" y="-91.44"/>
<instance part="LED74" gate="G$1" x="190.5" y="-91.44"/>
<instance part="LED75" gate="G$1" x="208.28" y="-91.44"/>
<instance part="LED76" gate="G$1" x="218.44" y="-91.44"/>
<instance part="LED77" gate="G$1" x="236.22" y="-91.44"/>
<instance part="LED78" gate="G$1" x="246.38" y="-91.44"/>
<instance part="LED79" gate="G$1" x="264.16" y="-91.44"/>
<instance part="LED80" gate="G$1" x="274.32" y="-91.44"/>
<instance part="LED81" gate="G$1" x="66.04" y="-114.3"/>
<instance part="LED82" gate="G$1" x="76.2" y="-114.3"/>
<instance part="LED83" gate="G$1" x="96.52" y="-114.3"/>
<instance part="LED84" gate="G$1" x="106.68" y="-114.3"/>
<instance part="LED85" gate="G$1" x="124.46" y="-114.3"/>
<instance part="LED86" gate="G$1" x="134.62" y="-114.3"/>
<instance part="LED87" gate="G$1" x="152.4" y="-114.3"/>
<instance part="LED88" gate="G$1" x="162.56" y="-114.3"/>
<instance part="LED89" gate="G$1" x="180.34" y="-114.3"/>
<instance part="LED90" gate="G$1" x="190.5" y="-114.3"/>
<instance part="LED91" gate="G$1" x="208.28" y="-114.3"/>
<instance part="LED92" gate="G$1" x="218.44" y="-114.3"/>
<instance part="LED93" gate="G$1" x="236.22" y="-114.3"/>
<instance part="LED94" gate="G$1" x="246.38" y="-114.3"/>
<instance part="LED95" gate="G$1" x="264.16" y="-114.3"/>
<instance part="LED96" gate="G$1" x="274.32" y="-114.3"/>
<instance part="LED97" gate="G$1" x="66.04" y="-137.16"/>
<instance part="LED98" gate="G$1" x="76.2" y="-137.16"/>
<instance part="LED99" gate="G$1" x="96.52" y="-137.16"/>
<instance part="LED100" gate="G$1" x="106.68" y="-137.16"/>
<instance part="LED101" gate="G$1" x="124.46" y="-137.16"/>
<instance part="LED102" gate="G$1" x="134.62" y="-137.16"/>
<instance part="LED103" gate="G$1" x="152.4" y="-137.16"/>
<instance part="LED104" gate="G$1" x="162.56" y="-137.16"/>
<instance part="LED105" gate="G$1" x="180.34" y="-137.16"/>
<instance part="LED106" gate="G$1" x="190.5" y="-137.16"/>
<instance part="LED107" gate="G$1" x="208.28" y="-137.16"/>
<instance part="LED108" gate="G$1" x="218.44" y="-137.16"/>
<instance part="LED109" gate="G$1" x="236.22" y="-137.16"/>
<instance part="LED110" gate="G$1" x="246.38" y="-137.16"/>
<instance part="LED111" gate="G$1" x="264.16" y="-137.16"/>
<instance part="LED112" gate="G$1" x="274.32" y="-137.16"/>
<instance part="LED113" gate="G$1" x="66.04" y="-160.02"/>
<instance part="LED114" gate="G$1" x="76.2" y="-160.02"/>
<instance part="LED115" gate="G$1" x="96.52" y="-160.02"/>
<instance part="LED116" gate="G$1" x="106.68" y="-160.02"/>
<instance part="LED117" gate="G$1" x="124.46" y="-160.02"/>
<instance part="LED118" gate="G$1" x="134.62" y="-160.02"/>
<instance part="LED119" gate="G$1" x="152.4" y="-160.02"/>
<instance part="LED120" gate="G$1" x="162.56" y="-160.02"/>
<instance part="LED121" gate="G$1" x="180.34" y="-160.02"/>
<instance part="LED122" gate="G$1" x="190.5" y="-160.02"/>
<instance part="LED123" gate="G$1" x="208.28" y="-160.02"/>
<instance part="LED124" gate="G$1" x="218.44" y="-160.02"/>
<instance part="LED125" gate="G$1" x="236.22" y="-160.02"/>
<instance part="LED126" gate="G$1" x="246.38" y="-160.02"/>
<instance part="LED127" gate="G$1" x="264.16" y="-160.02"/>
<instance part="LED128" gate="G$1" x="274.32" y="-160.02"/>
</instances>
<busses>
<bus name="P[0..23]">
<segment>
<wire x1="50.8" y1="78.74" x2="83.82" y2="78.74" width="0.762" layer="92"/>
<wire x1="83.82" y1="78.74" x2="99.06" y2="63.5" width="0.762" layer="92"/>
<wire x1="99.06" y1="63.5" x2="99.06" y2="38.1" width="0.762" layer="92"/>
<wire x1="99.06" y1="38.1" x2="88.9" y2="27.94" width="0.762" layer="92"/>
<wire x1="88.9" y1="27.94" x2="40.64" y2="27.94" width="0.762" layer="92"/>
<wire x1="88.9" y1="27.94" x2="287.02" y2="27.94" width="0.762" layer="92"/>
<wire x1="40.64" y1="27.94" x2="40.64" y2="-236.22" width="0.762" layer="92"/>
<wire x1="40.64" y1="-236.22" x2="287.02" y2="-236.22" width="0.762" layer="92"/>
<wire x1="287.02" y1="-236.22" x2="289.56" y2="-238.76" width="0.762" layer="92"/>
</segment>
</bus>
</busses>
<nets>
<net name="N$2" class="0">
<segment>
<wire x1="40.64" y1="15.24" x2="40.64" y2="17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="P0" class="0">
<segment>
<pinref part="LC_BOARD" gate="G$1" pin="P0"/>
<wire x1="45.72" y1="40.64" x2="45.72" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="P1" class="0">
<segment>
<pinref part="LC_BOARD" gate="G$1" pin="P1"/>
<wire x1="48.26" y1="40.64" x2="48.26" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="P2" class="0">
<segment>
<pinref part="LC_BOARD" gate="G$1" pin="P2"/>
<wire x1="50.8" y1="40.64" x2="50.8" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="P3" class="0">
<segment>
<pinref part="LC_BOARD" gate="G$1" pin="P3"/>
<wire x1="53.34" y1="40.64" x2="53.34" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="P4" class="0">
<segment>
<pinref part="LC_BOARD" gate="G$1" pin="P4"/>
<wire x1="55.88" y1="40.64" x2="55.88" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="P5" class="0">
<segment>
<pinref part="LC_BOARD" gate="G$1" pin="P5"/>
<wire x1="58.42" y1="40.64" x2="58.42" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="P6" class="0">
<segment>
<pinref part="LC_BOARD" gate="G$1" pin="P6"/>
<wire x1="60.96" y1="40.64" x2="60.96" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="P7" class="0">
<segment>
<pinref part="LC_BOARD" gate="G$1" pin="P7"/>
<wire x1="63.5" y1="40.64" x2="63.5" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="P8" class="0">
<segment>
<pinref part="LC_BOARD" gate="G$1" pin="P8"/>
<wire x1="66.04" y1="40.64" x2="66.04" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="P9" class="0">
<segment>
<pinref part="LC_BOARD" gate="G$1" pin="P9"/>
<wire x1="68.58" y1="40.64" x2="68.58" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="P10" class="0">
<segment>
<pinref part="LC_BOARD" gate="G$1" pin="P10"/>
<wire x1="71.12" y1="40.64" x2="71.12" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="P11" class="0">
<segment>
<pinref part="LC_BOARD" gate="G$1" pin="P11"/>
<wire x1="73.66" y1="40.64" x2="73.66" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="P12" class="0">
<segment>
<pinref part="LC_BOARD" gate="G$1" pin="P12"/>
<wire x1="76.2" y1="40.64" x2="76.2" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="P13" class="0">
<segment>
<pinref part="LC_BOARD" gate="G$1" pin="P13"/>
<wire x1="76.2" y1="66.04" x2="76.2" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="P14" class="0">
<segment>
<pinref part="LC_BOARD" gate="G$1" pin="P14"/>
<wire x1="73.66" y1="66.04" x2="73.66" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="P15" class="0">
<segment>
<pinref part="LC_BOARD" gate="G$1" pin="P15"/>
<wire x1="71.12" y1="66.04" x2="71.12" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="P16" class="0">
<segment>
<pinref part="LC_BOARD" gate="G$1" pin="P16"/>
<wire x1="68.58" y1="66.04" x2="68.58" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="P17" class="0">
<segment>
<pinref part="LC_BOARD" gate="G$1" pin="P17"/>
<wire x1="66.04" y1="66.04" x2="66.04" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="P18" class="0">
<segment>
<pinref part="LC_BOARD" gate="G$1" pin="P18"/>
<wire x1="63.5" y1="66.04" x2="63.5" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="P19" class="0">
<segment>
<pinref part="LC_BOARD" gate="G$1" pin="P19"/>
<wire x1="60.96" y1="66.04" x2="60.96" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="P20" class="0">
<segment>
<pinref part="LC_BOARD" gate="G$1" pin="P20"/>
<wire x1="58.42" y1="66.04" x2="58.42" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="P21" class="0">
<segment>
<pinref part="LC_BOARD" gate="G$1" pin="P21"/>
<wire x1="55.88" y1="66.04" x2="55.88" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="P22" class="0">
<segment>
<pinref part="LC_BOARD" gate="G$1" pin="P22"/>
<wire x1="53.34" y1="66.04" x2="53.34" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="P23" class="0">
<segment>
<pinref part="LC_BOARD" gate="G$1" pin="P23"/>
<wire x1="50.8" y1="66.04" x2="50.8" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="GND1" gate="1" pin="GND"/>
<pinref part="LC_BOARD" gate="G$1" pin="GND"/>
<wire x1="35.56" y1="35.56" x2="38.1" y2="35.56" width="0.1524" layer="91"/>
<wire x1="38.1" y1="35.56" x2="43.18" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="+3V3" class="0">
<segment>
<pinref part="LC_BOARD" gate="G$1" pin="3V3"/>
<pinref part="+3V1" gate="G$1" pin="+3V3"/>
<wire x1="48.26" y1="66.04" x2="48.26" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<pinref part="LC_BOARD" gate="G$1" pin="VIN"/>
<pinref part="P+1" gate="1" pin="+5V"/>
<wire x1="43.18" y1="66.04" x2="43.18" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
