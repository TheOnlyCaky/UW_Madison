<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="8.1.0">
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
<library name="apple">
<packages>
<package name="MMBT2222A_DEV">
<description>SOT 23 MMBT2222L Transistor</description>
<smd name="B" x="-1" y="0.95" dx="0.9" dy="0.8" layer="1"/>
<smd name="E" x="-1" y="-0.95" dx="0.9" dy="0.8" layer="1"/>
<smd name="C" x="1" y="0" dx="0.9" dy="0.8" layer="1"/>
<text x="-1.905" y="1.905" size="0.6096" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="0.6096" layer="27">&gt;VALUE</text>
<wire x1="-0.939" y1="-0.939" x2="-0.939" y2="0.939" width="0.127" layer="51"/>
<wire x1="-0.939" y1="0.939" x2="0.939" y2="0.939" width="0.127" layer="51"/>
<wire x1="0.939" y1="0.939" x2="0.939" y2="-0.939" width="0.127" layer="51"/>
<wire x1="0.939" y1="-0.939" x2="-0.939" y2="-0.939" width="0.127" layer="51"/>
<wire x1="0" y1="0.939" x2="0.939" y2="0.939" width="0.127" layer="21"/>
<wire x1="0.939" y1="-0.939" x2="0" y2="-0.939" width="0.127" layer="21"/>
<wire x1="-0.939" y1="-0.313" x2="-0.939" y2="0.313" width="0.127" layer="21"/>
</package>
<package name="0805RES_DEV">
<description>0805 Resistor</description>
<smd name="L" x="-1.05" y="0" dx="0.9" dy="1.3" layer="1"/>
<smd name="R" x="1.05" y="0" dx="0.9" dy="1.3" layer="1"/>
<text x="-1.27" y="1.27" size="0.6096" layer="25">&gt;NAME</text>
<text x="-1.27" y="-1.896" size="0.6096" layer="27">&gt;VALUE</text>
<wire x1="-0.313" y1="-0.626" x2="0.313" y2="-0.626" width="0.127" layer="23"/>
<wire x1="-0.313" y1="0.626" x2="0.313" y2="0.626" width="0.127" layer="23"/>
</package>
<package name="BUCK_DEV">
<smd name="SW" x="0" y="2.7" dx="0.55" dy="1" layer="1"/>
<smd name="GND" x="0.95" y="0" dx="0.55" dy="1" layer="1"/>
<smd name="VIN" x="0" y="0" dx="0.55" dy="1" layer="1"/>
<smd name="EN" x="1.9" y="0" dx="0.55" dy="1" layer="1"/>
<smd name="FB" x="1.9" y="2.7" dx="0.55" dy="1" layer="1"/>
<text x="0" y="3.81" size="0.4064" layer="25">&gt;NAME</text>
<wire x1="0" y1="0.95" x2="0" y2="1.85" width="0.127" layer="21"/>
<wire x1="0.6" y1="2.6" x2="1.25" y2="2.6" width="0.127" layer="21"/>
<wire x1="1.9" y1="1.9" x2="1.9" y2="0.95" width="0.127" layer="21"/>
</package>
<package name="3.5MM_MONO_DEV">
<hole x="0" y="0" drill="1.6"/>
<hole x="-6" y="0" drill="1.6"/>
<smd name="P1" x="-6.2" y="5.875" dx="2.9" dy="1.75" layer="1"/>
<smd name="P2" x="0.3" y="-5.625" dx="2.9" dy="2.25" layer="1"/>
<smd name="P3" x="-4.1" y="-5.625" dx="2.4" dy="2.25" layer="1"/>
<wire x1="-9" y1="-4.5" x2="3" y2="-4.5" width="0.127" layer="51"/>
<wire x1="3" y1="-4.5" x2="3" y2="5" width="0.127" layer="51"/>
<wire x1="3" y1="5" x2="-9" y2="5" width="0.127" layer="51"/>
<wire x1="-9" y1="5" x2="-9" y2="2.5" width="0.127" layer="51"/>
<wire x1="-9" y1="2.5" x2="-9" y2="-2.25" width="0.127" layer="51"/>
<wire x1="-9" y1="-2.25" x2="-9" y2="-4.5" width="0.127" layer="51"/>
<wire x1="-12" y1="2.5" x2="-12" y2="-2.25" width="0.127" layer="51"/>
<wire x1="-12" y1="-2.25" x2="-9" y2="-2.25" width="0.127" layer="51"/>
<wire x1="-12" y1="2.5" x2="-9" y2="2.5" width="0.127" layer="51"/>
<wire x1="-9" y1="5" x2="-9" y2="-4.5" width="0.127" layer="21"/>
<wire x1="-9" y1="-4.5" x2="-5.75" y2="-4.5" width="0.127" layer="21"/>
<wire x1="-2.55" y1="-4.5" x2="-1.6" y2="-4.5" width="0.127" layer="21"/>
<wire x1="2.2" y1="-4.5" x2="3" y2="-4.5" width="0.127" layer="21"/>
<wire x1="3" y1="-4.5" x2="3" y2="5" width="0.127" layer="21"/>
<wire x1="3" y1="5" x2="-4.2" y2="5" width="0.127" layer="21"/>
<wire x1="-8.25" y1="5" x2="-9" y2="5" width="0.127" layer="21"/>
<text x="-6.35" y="2.54" size="1.27" layer="25">&gt;NAME</text>
</package>
<package name="NUCLEO_SMALL_DEV">
<description>NUCLEO SMALL</description>
<pad name="P$1" x="0" y="45.72" drill="1.1" shape="square"/>
<pad name="P$2" x="0" y="43.18" drill="1.1" shape="square"/>
<pad name="P$3" x="0" y="40.64" drill="1.1" shape="square"/>
<pad name="P$4" x="0" y="38.1" drill="1.1" shape="square"/>
<pad name="P$5" x="0" y="35.56" drill="1.1" shape="square"/>
<pad name="P$6" x="0" y="33.02" drill="1.1" shape="square"/>
<pad name="P$7" x="0" y="30.48" drill="1.1" shape="square"/>
<pad name="P$8" x="0" y="27.94" drill="1.1" shape="square"/>
<pad name="P$9" x="0" y="25.4" drill="1.1" shape="square"/>
<pad name="P$10" x="0" y="22.86" drill="1.1" shape="square"/>
<pad name="P$11" x="0" y="20.32" drill="1.1" shape="square"/>
<pad name="P$12" x="0" y="17.78" drill="1.1" shape="square"/>
<pad name="P$13" x="0" y="15.24" drill="1.1" shape="square"/>
<pad name="P$14" x="0" y="12.7" drill="1.1" shape="square"/>
<pad name="P$15" x="0" y="10.16" drill="1.1" shape="square"/>
<pad name="P$16" x="0" y="7.62" drill="1.1" shape="square"/>
<pad name="P$17" x="0" y="5.08" drill="1.1" shape="square"/>
<pad name="P$18" x="0" y="2.54" drill="1.1" shape="square"/>
<pad name="P$19" x="0" y="0" drill="1.1" shape="square"/>
<pad name="P$20" x="2.54" y="45.72" drill="1.1" shape="square"/>
<pad name="P$21" x="2.54" y="43.18" drill="1.1" shape="square"/>
<pad name="P$22" x="2.54" y="40.64" drill="1.1" shape="square"/>
<pad name="P$23" x="2.54" y="38.1" drill="1.1" shape="square"/>
<pad name="P$24" x="2.54" y="35.56" drill="1.1" shape="square"/>
<pad name="P$25" x="2.54" y="33.02" drill="1.1" shape="square"/>
<pad name="P$26" x="2.54" y="30.48" drill="1.1" shape="square"/>
<pad name="P$27" x="2.54" y="27.94" drill="1.1" shape="square"/>
<pad name="P$28" x="2.54" y="25.4" drill="1.1" shape="square"/>
<pad name="P$29" x="2.54" y="22.86" drill="1.1" shape="square"/>
<pad name="P$30" x="2.54" y="20.32" drill="1.1" shape="square"/>
<pad name="P$31" x="2.54" y="17.78" drill="1.1" shape="square"/>
<pad name="P$32" x="2.54" y="15.24" drill="1.1" shape="square"/>
<pad name="P$33" x="2.54" y="12.7" drill="1.1" shape="square"/>
<pad name="P$34" x="2.54" y="10.16" drill="1.1" shape="square"/>
<pad name="P$35" x="2.54" y="7.62" drill="1.1" shape="square"/>
<pad name="P$36" x="2.54" y="5.08" drill="1.1" shape="square"/>
<pad name="P$37" x="2.54" y="2.54" drill="1.1" shape="square"/>
<pad name="P$38" x="2.54" y="0" drill="1.1" shape="square"/>
<pad name="P$39" x="60.96" y="45.72" drill="1.1" shape="square"/>
<pad name="P$40" x="60.96" y="43.18" drill="1.1" shape="square"/>
<pad name="P$41" x="60.96" y="40.64" drill="1.1" shape="square"/>
<pad name="P$42" x="60.96" y="38.1" drill="1.1" shape="square"/>
<pad name="P$43" x="60.96" y="35.56" drill="1.1" shape="square"/>
<pad name="P$44" x="60.96" y="33.02" drill="1.1" shape="square"/>
<pad name="P$45" x="60.96" y="30.48" drill="1.1" shape="square"/>
<pad name="P$46" x="60.96" y="27.94" drill="1.1" shape="square"/>
<pad name="P$47" x="60.96" y="25.4" drill="1.1" shape="square"/>
<pad name="P$48" x="60.96" y="22.86" drill="1.1" shape="square"/>
<pad name="P$49" x="60.96" y="20.32" drill="1.1" shape="square"/>
<pad name="P$50" x="60.96" y="17.78" drill="1.1" shape="square"/>
<pad name="P$51" x="60.96" y="15.24" drill="1.1" shape="square"/>
<pad name="P$52" x="60.96" y="12.7" drill="1.1" shape="square"/>
<pad name="P$53" x="60.96" y="10.16" drill="1.1" shape="square"/>
<pad name="P$54" x="60.96" y="7.62" drill="1.1" shape="square"/>
<pad name="P$55" x="60.96" y="5.08" drill="1.1" shape="square"/>
<pad name="P$56" x="60.96" y="2.54" drill="1.1" shape="square"/>
<pad name="P$57" x="60.96" y="0" drill="1.1" shape="square"/>
<pad name="P$58" x="63.5" y="45.72" drill="1.1" shape="square"/>
<pad name="P$59" x="63.5" y="43.18" drill="1.1" shape="square"/>
<pad name="P$60" x="63.5" y="40.64" drill="1.1" shape="square"/>
<pad name="P$61" x="63.5" y="38.1" drill="1.1" shape="square"/>
<pad name="P$62" x="63.5" y="35.56" drill="1.1" shape="square"/>
<pad name="P$63" x="63.5" y="33.02" drill="1.1" shape="square"/>
<pad name="P$64" x="63.5" y="30.48" drill="1.1" shape="square"/>
<pad name="P$65" x="63.5" y="27.94" drill="1.1" shape="square"/>
<pad name="P$66" x="63.5" y="25.4" drill="1.1" shape="square"/>
<pad name="P$67" x="63.5" y="22.86" drill="1.1" shape="square"/>
<pad name="P$68" x="63.5" y="20.32" drill="1.1" shape="square"/>
<pad name="P$69" x="63.5" y="17.78" drill="1.1" shape="square"/>
<pad name="P$70" x="63.5" y="15.24" drill="1.1" shape="square"/>
<pad name="P$71" x="63.5" y="12.7" drill="1.1" shape="square"/>
<pad name="P$72" x="63.5" y="10.16" drill="1.1" shape="square"/>
<pad name="P$73" x="63.5" y="7.62" drill="1.1" shape="square"/>
<pad name="P$74" x="63.5" y="5.08" drill="1.1" shape="square"/>
<pad name="P$75" x="63.5" y="2.54" drill="1.1" shape="square"/>
<pad name="P$76" x="63.5" y="0" drill="1.1" shape="square"/>
<wire x1="-3.25" y1="-3.04" x2="-3.25" y2="79.46" width="0.127" layer="51"/>
<wire x1="-3.25" y1="79.46" x2="66.75" y2="79.46" width="0.127" layer="51"/>
<wire x1="66.75" y1="79.46" x2="66.75" y2="-3.04" width="0.127" layer="51"/>
<wire x1="66.75" y1="-3.04" x2="-3.25" y2="-3.04" width="0.127" layer="51"/>
<wire x1="-1.27" y1="-1.27" x2="3.81" y2="-1.27" width="0.127" layer="21"/>
<wire x1="3.81" y1="-1.27" x2="3.81" y2="46.99" width="0.127" layer="21"/>
<wire x1="3.81" y1="46.99" x2="-1.27" y2="46.99" width="0.127" layer="21"/>
<wire x1="-1.27" y1="46.99" x2="-1.27" y2="-1.27" width="0.127" layer="21"/>
<wire x1="64.77" y1="-1.27" x2="64.77" y2="46.99" width="0.127" layer="21"/>
<wire x1="64.77" y1="46.99" x2="59.69" y2="46.99" width="0.127" layer="21"/>
<wire x1="59.69" y1="46.99" x2="59.69" y2="-1.27" width="0.127" layer="21"/>
<wire x1="59.69" y1="-1.27" x2="64.77" y2="-1.27" width="0.127" layer="21"/>
</package>
<package name="5WIRE_DEV">
<pad name="P$1" x="0" y="0" drill="1.2" shape="square"/>
<pad name="P$2" x="3.5" y="0" drill="1.2" shape="square"/>
<pad name="P$3" x="7" y="0" drill="1.2" shape="square"/>
<pad name="P$4" x="10.5" y="0" drill="1.2" shape="square"/>
<pad name="P$5" x="14" y="0" drill="1.2" shape="square"/>
<wire x1="-1.75" y1="3.8" x2="-1.75" y2="3.5" width="0.127" layer="21"/>
<wire x1="-1.75" y1="3.5" x2="-1.75" y2="-2.7" width="0.127" layer="21"/>
<wire x1="-1.75" y1="-2.7" x2="15.75" y2="-2.7" width="0.127" layer="21"/>
<wire x1="15.75" y1="-2.7" x2="15.75" y2="3.5" width="0.127" layer="21"/>
<wire x1="15.75" y1="3.5" x2="15.75" y2="3.8" width="0.127" layer="21"/>
<wire x1="-1.75" y1="3.8" x2="15.75" y2="3.8" width="0.127" layer="21"/>
<wire x1="-1.75" y1="3.5" x2="15.75" y2="3.5" width="0.127" layer="21"/>
</package>
<package name="14WIRE_TERM_DEV">
<pad name="P$1" x="0" y="0" drill="1.2" shape="square"/>
<pad name="P$2" x="3.5" y="0" drill="1.2" shape="square"/>
<pad name="P$3" x="7" y="0" drill="1.2" shape="square"/>
<pad name="P$4" x="10.5" y="0" drill="1.2" shape="square"/>
<pad name="P$5" x="14" y="0" drill="1.2" shape="square"/>
<pad name="P$6" x="17.5" y="0" drill="1.2" shape="square"/>
<pad name="P$7" x="21" y="0" drill="1.2" shape="square"/>
<pad name="P$8" x="24.5" y="0" drill="1.2" shape="square"/>
<pad name="P$9" x="28" y="0" drill="1.2" shape="square"/>
<pad name="P$10" x="31.5" y="0" drill="1.2" shape="square"/>
<pad name="P$11" x="35" y="0" drill="1.2" shape="square"/>
<pad name="P$12" x="38.5" y="0" drill="1.2" shape="square"/>
<pad name="P$13" x="42" y="0" drill="1.2" shape="square"/>
<pad name="P$14" x="45.5" y="0" drill="1.2" shape="square"/>
<wire x1="-2.3" y1="-3.4" x2="47.8" y2="-3.4" width="0.127" layer="21"/>
<wire x1="-2.3" y1="-3.4" x2="-2.3" y2="3.2" width="0.127" layer="21"/>
<wire x1="-2.3" y1="3.2" x2="-2.3" y2="3.6" width="0.127" layer="21"/>
<wire x1="47.8" y1="-3.4" x2="47.8" y2="3.2" width="0.127" layer="21"/>
<wire x1="47.8" y1="3.2" x2="47.8" y2="3.6" width="0.127" layer="21"/>
<wire x1="-2.3" y1="3.6" x2="47.8" y2="3.6" width="0.127" layer="21"/>
<wire x1="47.8" y1="3.2" x2="-2.3" y2="3.2" width="0.127" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="MMBT2222A_SYM">
<description>MMBT2222A Transistor, NPN 40V 0.6A SOT23, https://www.digikey.com/product-detail/en/on-semiconductor/MMBT2222ALT1G/MMBT2222ALT1GOSCT-ND/1139806</description>
<pin name="B" x="-7.62" y="2.54" visible="pin" length="middle"/>
<pin name="E" x="-7.62" y="-2.54" visible="pin" length="middle"/>
<pin name="C" x="7.62" y="0" visible="pin" length="middle" rot="R180"/>
<wire x1="-2.54" y1="-5.08" x2="-2.54" y2="5.08" width="0.254" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="2.54" y2="5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="5.08" x2="2.54" y2="-5.08" width="0.254" layer="94"/>
<wire x1="2.54" y1="-5.08" x2="-2.54" y2="-5.08" width="0.254" layer="94"/>
<text x="-3.302" y="6.35" size="1.27" layer="94">&gt;NAME</text>
<text x="-3.556" y="-7.366" size="1.27" layer="94">&gt;VALUE</text>
</symbol>
<symbol name="0805RES_SYM">
<description>0805 Resistor</description>
<pin name="P$1" x="-5.08" y="0" visible="off" length="point" rot="R180"/>
<pin name="P$2" x="5.08" y="0" visible="off" length="point"/>
<wire x1="-5.08" y1="0" x2="-2.54" y2="0" width="0.254" layer="94"/>
<wire x1="1.778" y1="0" x2="5.08" y2="0" width="0.254" layer="94"/>
<text x="-5.08" y="3.7592" size="1.27" layer="94">&gt;NAME</text>
<text x="-5.08" y="-5.08" size="1.27" layer="94">&gt;VALUE</text>
<wire x1="-2.54" y1="0" x2="-2.032" y2="1.016" width="0.254" layer="94"/>
<wire x1="-2.032" y1="1.016" x2="-1.27" y2="-0.762" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-0.762" x2="-0.762" y2="1.016" width="0.254" layer="94"/>
<wire x1="-0.762" y1="1.016" x2="0" y2="-0.762" width="0.254" layer="94"/>
<wire x1="0" y1="-0.762" x2="0.508" y2="1.016" width="0.254" layer="94"/>
<wire x1="0.508" y1="1.016" x2="1.27" y2="-0.762" width="0.254" layer="94"/>
<wire x1="1.27" y1="-0.762" x2="1.778" y2="0" width="0.254" layer="94"/>
</symbol>
<symbol name="BUCK_SYM">
<description>LM3671</description>
<pin name="VIN" x="-7.62" y="5.08" visible="pin" length="middle"/>
<pin name="GND" x="-7.62" y="0" visible="pin" length="middle"/>
<pin name="EN" x="-7.62" y="-5.08" visible="pin" length="middle"/>
<pin name="SW" x="17.78" y="2.54" visible="pin" length="middle" rot="R180"/>
<pin name="FB" x="17.78" y="-2.54" visible="pin" length="middle" rot="R180"/>
<wire x1="-2.54" y1="-7.62" x2="-2.54" y2="7.62" width="0.254" layer="94"/>
<wire x1="-2.54" y1="7.62" x2="12.7" y2="7.62" width="0.254" layer="94"/>
<wire x1="12.7" y1="7.62" x2="12.7" y2="-7.62" width="0.254" layer="94"/>
<wire x1="12.7" y1="-7.62" x2="-2.54" y2="-7.62" width="0.254" layer="94"/>
<text x="-2.54" y="10.16" size="1.27" layer="94">&gt;NAME</text>
</symbol>
<symbol name="0805IND_SYM">
<pin name="P$1" x="-5.08" y="0" visible="off" length="point"/>
<pin name="P$2" x="7.62" y="0" visible="off" length="point"/>
<wire x1="-2.54" y1="0" x2="0" y2="0" width="0.254" layer="94" curve="-180"/>
<wire x1="0" y1="0" x2="2.54" y2="0" width="0.254" layer="94" curve="-180"/>
<wire x1="2.54" y1="0" x2="5.08" y2="0" width="0.254" layer="94" curve="-180"/>
<wire x1="-2.54" y1="0" x2="-5.08" y2="0" width="0.254" layer="94"/>
<wire x1="5.08" y1="0" x2="7.62" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="2.54" size="1.27" layer="94">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="94">&gt;VALUE</text>
</symbol>
<symbol name="0805CAP_SYM">
<description>0805 CAP</description>
<pin name="L" x="-5.08" y="0" visible="off" length="point"/>
<pin name="R" x="5.08" y="0" visible="off" length="point" rot="R180"/>
<wire x1="-5.08" y1="0" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="5.08" y1="0" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="1.27" y2="2.286" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-2.286" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="2.286" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-2.286" width="0.254" layer="94"/>
<text x="-5.08" y="2.54" size="1.778" layer="94">&gt;NAME</text>
<text x="-5.08" y="-5.08" size="1.778" layer="94">&gt;VALUE</text>
</symbol>
<symbol name="3.5MM_MONO_SYM">
<pin name="P1" x="-5.08" y="5.08" length="short" rot="R270"/>
<pin name="P3" x="-2.54" y="-5.08" length="short" rot="R90"/>
<pin name="P2" x="2.54" y="-5.08" length="short" rot="R90"/>
<wire x1="5.08" y1="-2.54" x2="-7.62" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-2.54" x2="-7.62" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-1.27" x2="-7.62" y2="1.27" width="0.254" layer="94"/>
<wire x1="-7.62" y1="1.27" x2="-7.62" y2="2.54" width="0.254" layer="94"/>
<wire x1="-7.62" y1="2.54" x2="5.08" y2="2.54" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-1.27" x2="-8.89" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-8.89" y1="-1.27" x2="-8.89" y2="1.27" width="0.254" layer="94"/>
<wire x1="-8.89" y1="1.27" x2="-8.128" y2="1.27" width="0.254" layer="94"/>
<wire x1="-8.128" y1="1.27" x2="-7.874" y2="1.27" width="0.254" layer="94"/>
<wire x1="-7.62" y1="1.27" x2="-7.874" y2="1.27" width="0.254" layer="94"/>
<text x="-2.54" y="5.08" size="1.27" layer="94">&gt;NAME</text>
</symbol>
<symbol name="NUCLEO_SMALL_SYM">
<description>NUCLEO-L476RG</description>
<pin name="PC_10" x="-5.08" y="48.26" visible="pin" length="middle"/>
<pin name="PC_12" x="-5.08" y="45.72" visible="pin" length="middle"/>
<pin name="VDD" x="-5.08" y="43.18" visible="pin" length="middle"/>
<pin name="BOOT0" x="-5.08" y="40.64" visible="pin" length="middle"/>
<pin name="NC1" x="-5.08" y="38.1" visible="pin" length="middle"/>
<pin name="NC2" x="-5.08" y="35.56" visible="pin" length="middle"/>
<pin name="PA_13" x="-5.08" y="33.02" visible="pin" length="middle"/>
<pin name="PA_14" x="-5.08" y="30.48" visible="pin" length="middle"/>
<pin name="PA_15" x="-5.08" y="27.94" visible="pin" length="middle"/>
<pin name="GND1" x="-5.08" y="25.4" visible="pin" length="middle"/>
<pin name="PB_7" x="-5.08" y="22.86" visible="pin" length="middle"/>
<pin name="PC_13*" x="-5.08" y="20.32" visible="pin" length="middle"/>
<pin name="PC_14" x="-5.08" y="17.78" visible="pin" length="middle"/>
<pin name="PC_15" x="-5.08" y="15.24" visible="pin" length="middle"/>
<pin name="PH_0" x="-5.08" y="12.7" visible="pin" length="middle"/>
<pin name="PH_1" x="-5.08" y="10.16" visible="pin" length="middle"/>
<pin name="VBAT" x="-5.08" y="7.62" visible="pin" length="middle"/>
<pin name="PC_2" x="-5.08" y="5.08" visible="pin" length="middle"/>
<pin name="PC_3" x="-5.08" y="2.54" visible="pin" length="middle"/>
<pin name="PC_11" x="25.4" y="48.26" visible="pin" length="middle" rot="R180"/>
<pin name="PD_2" x="25.4" y="45.72" visible="pin" length="middle" rot="R180"/>
<pin name="E5V" x="25.4" y="43.18" visible="pin" length="middle" rot="R180"/>
<pin name="GND2" x="25.4" y="40.64" visible="pin" length="middle" rot="R180"/>
<pin name="NC3" x="25.4" y="38.1" visible="pin" length="middle" rot="R180"/>
<pin name="IOREF" x="25.4" y="35.56" visible="pin" length="middle" rot="R180"/>
<pin name="RESET" x="25.4" y="33.02" visible="pin" length="middle" rot="R180"/>
<pin name="3V3" x="25.4" y="30.48" visible="pin" length="middle" rot="R180"/>
<pin name="5V" x="25.4" y="27.94" visible="pin" length="middle" rot="R180"/>
<pin name="GND3" x="25.4" y="25.4" visible="pin" length="middle" rot="R180"/>
<pin name="GND4" x="25.4" y="22.86" visible="pin" length="middle" rot="R180"/>
<pin name="VIN" x="25.4" y="20.32" visible="pin" length="middle" rot="R180"/>
<pin name="NC4" x="25.4" y="17.78" visible="pin" length="middle" rot="R180"/>
<pin name="PA_0" x="25.4" y="15.24" visible="pin" length="middle" rot="R180"/>
<pin name="PA_1" x="25.4" y="12.7" visible="pin" length="middle" rot="R180"/>
<pin name="PA_4" x="25.4" y="10.16" visible="pin" length="middle" rot="R180"/>
<pin name="PB_0" x="25.4" y="7.62" visible="pin" length="middle" rot="R180"/>
<pin name="*PC_1" x="25.4" y="5.08" visible="pin" length="middle" rot="R180"/>
<pin name="*PC_0" x="25.4" y="2.54" visible="pin" length="middle" rot="R180"/>
<pin name="PC_9" x="93.98" y="48.26" visible="pin" length="middle"/>
<pin name="PB_8" x="93.98" y="45.72" visible="pin" length="middle"/>
<pin name="PB_9" x="93.98" y="43.18" visible="pin" length="middle"/>
<pin name="AVDD" x="93.98" y="40.64" visible="pin" length="middle"/>
<pin name="GND5" x="93.98" y="38.1" visible="pin" length="middle"/>
<pin name="PA_5" x="93.98" y="35.56" visible="pin" length="middle"/>
<pin name="PA_6" x="93.98" y="33.02" visible="pin" length="middle"/>
<pin name="PA_7" x="93.98" y="30.48" visible="pin" length="middle"/>
<pin name="PB_6" x="93.98" y="27.94" visible="pin" length="middle"/>
<pin name="PC_7" x="93.98" y="25.4" visible="pin" length="middle"/>
<pin name="PA_9" x="93.98" y="22.86" visible="pin" length="middle"/>
<pin name="PA_8" x="93.98" y="20.32" visible="pin" length="middle"/>
<pin name="PB_10" x="93.98" y="17.78" visible="pin" length="middle"/>
<pin name="PB_4" x="93.98" y="15.24" visible="pin" length="middle"/>
<pin name="PB_5" x="93.98" y="12.7" visible="pin" length="middle"/>
<pin name="PB_3" x="93.98" y="10.16" visible="pin" length="middle"/>
<pin name="PA_10" x="93.98" y="7.62" visible="pin" length="middle"/>
<pin name="PA_2" x="93.98" y="5.08" visible="pin" length="middle"/>
<pin name="PA_3" x="93.98" y="2.54" visible="pin" length="middle"/>
<pin name="PC_8" x="124.46" y="48.26" visible="pin" length="middle" rot="R180"/>
<pin name="PC_6" x="124.46" y="45.72" visible="pin" length="middle" rot="R180"/>
<pin name="PC_5" x="124.46" y="43.18" visible="pin" length="middle" rot="R180"/>
<pin name="U5V" x="124.46" y="40.64" visible="pin" length="middle" rot="R180"/>
<pin name="NC5" x="124.46" y="38.1" visible="pin" length="middle" rot="R180"/>
<pin name="PA_12" x="124.46" y="35.56" visible="pin" length="middle" rot="R180"/>
<pin name="PA_11" x="124.46" y="33.02" visible="pin" length="middle" rot="R180"/>
<pin name="PB_12" x="124.46" y="30.48" visible="pin" length="middle" rot="R180"/>
<pin name="PB_11" x="124.46" y="27.94" visible="pin" length="middle" rot="R180"/>
<pin name="GND6" x="124.46" y="25.4" visible="pin" length="middle" rot="R180"/>
<pin name="PB_2" x="124.46" y="22.86" visible="pin" length="middle" rot="R180"/>
<pin name="PB_1" x="124.46" y="20.32" visible="pin" length="middle" rot="R180"/>
<pin name="PB_15" x="124.46" y="17.78" visible="pin" length="middle" rot="R180"/>
<pin name="PB_14" x="124.46" y="15.24" visible="pin" length="middle" rot="R180"/>
<pin name="PB_13" x="124.46" y="12.7" visible="pin" length="middle" rot="R180"/>
<pin name="AGND" x="124.46" y="10.16" visible="pin" length="middle" rot="R180"/>
<pin name="PC_4" x="124.46" y="7.62" visible="pin" length="middle" rot="R180"/>
<pin name="NC6" x="124.46" y="5.08" visible="pin" length="middle" rot="R180"/>
<pin name="NC7" x="124.46" y="2.54" visible="pin" length="middle" rot="R180"/>
<wire x1="0" y1="0" x2="20.32" y2="0" width="0.254" layer="94"/>
<wire x1="20.32" y1="0" x2="20.32" y2="50.8" width="0.254" layer="94"/>
<wire x1="20.32" y1="50.8" x2="0" y2="50.8" width="0.254" layer="94"/>
<wire x1="0" y1="50.8" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="99.06" y1="0" x2="99.06" y2="50.8" width="0.254" layer="94"/>
<wire x1="99.06" y1="50.8" x2="119.38" y2="50.8" width="0.254" layer="94"/>
<wire x1="119.38" y1="50.8" x2="119.38" y2="0" width="0.254" layer="94"/>
<wire x1="119.38" y1="0" x2="99.06" y2="0" width="0.254" layer="94"/>
<text x="0" y="53.34" size="1.27" layer="94">&gt;NAME</text>
</symbol>
<symbol name="5WIRE_SYM">
<pin name="P$1" x="-5.08" y="0" length="point" rot="R270"/>
<pin name="P$2" x="-2.54" y="0" length="point" rot="R270"/>
<pin name="P$3" x="0" y="0" length="point" rot="R270"/>
<pin name="P$4" x="2.54" y="0" length="point" rot="R270"/>
<pin name="P$5" x="5.08" y="0" length="point" rot="R270"/>
<circle x="-5.08" y="0" radius="1.016" width="0.254" layer="94"/>
<circle x="-2.54" y="0" radius="1.016" width="0.254" layer="94"/>
<circle x="0" y="0" radius="1.016" width="0.254" layer="94"/>
<circle x="2.54" y="0" radius="1.016" width="0.254" layer="94"/>
<circle x="5.08" y="0" radius="1.016" width="0.254" layer="94"/>
</symbol>
<symbol name="14WIRE_SYM">
<pin name="P1" x="-15.24" y="0" length="point" rot="R90"/>
<pin name="P2" x="-12.7" y="0" length="point" rot="R90"/>
<pin name="P3" x="-10.16" y="0" length="point" rot="R90"/>
<pin name="P4" x="-7.62" y="0" length="point" rot="R90"/>
<pin name="P5" x="-5.08" y="0" length="point" rot="R90"/>
<pin name="P6" x="-2.54" y="0" length="point" rot="R90"/>
<pin name="P7" x="0" y="0" length="point" rot="R90"/>
<pin name="P8" x="2.54" y="0" length="point" rot="R90"/>
<pin name="P9" x="5.08" y="0" length="point" rot="R90"/>
<pin name="P10" x="7.62" y="0" length="point" rot="R90"/>
<pin name="P11" x="10.16" y="0" length="point" rot="R90"/>
<pin name="P12" x="12.7" y="0" length="point" rot="R90"/>
<pin name="P13" x="15.24" y="0" length="point" rot="R90"/>
<pin name="P14" x="17.78" y="0" length="point" rot="R90"/>
<circle x="15.24" y="0" radius="1.016" width="0.254" layer="94"/>
<circle x="-15.24" y="0" radius="1.016" width="0.254" layer="94"/>
<circle x="-12.7" y="0" radius="1.135921875" width="0.254" layer="94"/>
<circle x="-10.16" y="0" radius="1.016" width="0.254" layer="94"/>
<circle x="-7.62" y="0" radius="1.135921875" width="0.254" layer="94"/>
<circle x="-5.08" y="0" radius="1.016" width="0.254" layer="94"/>
<circle x="-2.54" y="0" radius="1.135921875" width="0.254" layer="94"/>
<circle x="0" y="0" radius="1.016" width="0.254" layer="94"/>
<circle x="2.54" y="0" radius="1.135921875" width="0.254" layer="94"/>
<circle x="5.08" y="0" radius="1.016" width="0.254" layer="94"/>
<circle x="7.62" y="0" radius="1.135921875" width="0.254" layer="94"/>
<circle x="10.16" y="0" radius="1.016" width="0.254" layer="94"/>
<circle x="12.7" y="0" radius="1.135921875" width="0.254" layer="94"/>
<circle x="17.78" y="0" radius="1.135921875" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MMBT2222L_DEV">
<description>SOT 23 MMBT2222L Transistor
https://www.digikey.com/product-detail/en/on-semiconductor/MMBT2222ALT1G/MMBT2222ALT1GOSCT-ND/1139806</description>
<gates>
<gate name="G$1" symbol="MMBT2222A_SYM" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MMBT2222A_DEV">
<connects>
<connect gate="G$1" pin="B" pad="B"/>
<connect gate="G$1" pin="C" pad="C"/>
<connect gate="G$1" pin="E" pad="E"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="0805RES_DEV">
<description>0805 Resistor</description>
<gates>
<gate name="G$1" symbol="0805RES_SYM" x="0" y="0"/>
</gates>
<devices>
<device name="" package="0805RES_DEV">
<connects>
<connect gate="G$1" pin="P$1" pad="L"/>
<connect gate="G$1" pin="P$2" pad="R"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="BUCK_DEV">
<description>LM3671 BUCK</description>
<gates>
<gate name="G$1" symbol="BUCK_SYM" x="0" y="0"/>
</gates>
<devices>
<device name="" package="BUCK_DEV">
<connects>
<connect gate="G$1" pin="EN" pad="EN"/>
<connect gate="G$1" pin="FB" pad="FB"/>
<connect gate="G$1" pin="GND" pad="GND"/>
<connect gate="G$1" pin="SW" pad="SW"/>
<connect gate="G$1" pin="VIN" pad="VIN"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="0805IND_DEV">
<gates>
<gate name="G$1" symbol="0805IND_SYM" x="0" y="0"/>
</gates>
<devices>
<device name="" package="0805RES_DEV">
<connects>
<connect gate="G$1" pin="P$1" pad="L"/>
<connect gate="G$1" pin="P$2" pad="R"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="0805CAP_DEV">
<description>0805 CAP</description>
<gates>
<gate name="G$1" symbol="0805CAP_SYM" x="0" y="0"/>
</gates>
<devices>
<device name="" package="0805RES_DEV">
<connects>
<connect gate="G$1" pin="L" pad="L"/>
<connect gate="G$1" pin="R" pad="R"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="3.5MM_MONO_DEV">
<description>MJ1-3510-SMT 3.5MM Mono Jack</description>
<gates>
<gate name="G$1" symbol="3.5MM_MONO_SYM" x="2.54" y="0"/>
</gates>
<devices>
<device name="" package="3.5MM_MONO_DEV">
<connects>
<connect gate="G$1" pin="P1" pad="P1"/>
<connect gate="G$1" pin="P2" pad="P2"/>
<connect gate="G$1" pin="P3" pad="P3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="NUCLEO_SMALL_DEV">
<description>STM32 Nucleo-64</description>
<gates>
<gate name="G$1" symbol="NUCLEO_SMALL_SYM" x="-27.94" y="2.54"/>
</gates>
<devices>
<device name="" package="NUCLEO_SMALL_DEV">
<connects>
<connect gate="G$1" pin="*PC_0" pad="P$38"/>
<connect gate="G$1" pin="*PC_1" pad="P$37"/>
<connect gate="G$1" pin="3V3" pad="P$27"/>
<connect gate="G$1" pin="5V" pad="P$28"/>
<connect gate="G$1" pin="AGND" pad="P$73"/>
<connect gate="G$1" pin="AVDD" pad="P$42"/>
<connect gate="G$1" pin="BOOT0" pad="P$4"/>
<connect gate="G$1" pin="E5V" pad="P$22"/>
<connect gate="G$1" pin="GND1" pad="P$10"/>
<connect gate="G$1" pin="GND2" pad="P$23"/>
<connect gate="G$1" pin="GND3" pad="P$29"/>
<connect gate="G$1" pin="GND4" pad="P$30"/>
<connect gate="G$1" pin="GND5" pad="P$43"/>
<connect gate="G$1" pin="GND6" pad="P$67"/>
<connect gate="G$1" pin="IOREF" pad="P$25"/>
<connect gate="G$1" pin="NC1" pad="P$5"/>
<connect gate="G$1" pin="NC2" pad="P$6"/>
<connect gate="G$1" pin="NC3" pad="P$24"/>
<connect gate="G$1" pin="NC4" pad="P$32"/>
<connect gate="G$1" pin="NC5" pad="P$62"/>
<connect gate="G$1" pin="NC6" pad="P$75"/>
<connect gate="G$1" pin="NC7" pad="P$76"/>
<connect gate="G$1" pin="PA_0" pad="P$33"/>
<connect gate="G$1" pin="PA_1" pad="P$34"/>
<connect gate="G$1" pin="PA_10" pad="P$55"/>
<connect gate="G$1" pin="PA_11" pad="P$64"/>
<connect gate="G$1" pin="PA_12" pad="P$63"/>
<connect gate="G$1" pin="PA_13" pad="P$7"/>
<connect gate="G$1" pin="PA_14" pad="P$8"/>
<connect gate="G$1" pin="PA_15" pad="P$9"/>
<connect gate="G$1" pin="PA_2" pad="P$56"/>
<connect gate="G$1" pin="PA_3" pad="P$57"/>
<connect gate="G$1" pin="PA_4" pad="P$35"/>
<connect gate="G$1" pin="PA_5" pad="P$44"/>
<connect gate="G$1" pin="PA_6" pad="P$45"/>
<connect gate="G$1" pin="PA_7" pad="P$46"/>
<connect gate="G$1" pin="PA_8" pad="P$50"/>
<connect gate="G$1" pin="PA_9" pad="P$49"/>
<connect gate="G$1" pin="PB_0" pad="P$36"/>
<connect gate="G$1" pin="PB_1" pad="P$69"/>
<connect gate="G$1" pin="PB_10" pad="P$51"/>
<connect gate="G$1" pin="PB_11" pad="P$66"/>
<connect gate="G$1" pin="PB_12" pad="P$65"/>
<connect gate="G$1" pin="PB_13" pad="P$72"/>
<connect gate="G$1" pin="PB_14" pad="P$71"/>
<connect gate="G$1" pin="PB_15" pad="P$70"/>
<connect gate="G$1" pin="PB_2" pad="P$68"/>
<connect gate="G$1" pin="PB_3" pad="P$54"/>
<connect gate="G$1" pin="PB_4" pad="P$52"/>
<connect gate="G$1" pin="PB_5" pad="P$53"/>
<connect gate="G$1" pin="PB_6" pad="P$47"/>
<connect gate="G$1" pin="PB_7" pad="P$11"/>
<connect gate="G$1" pin="PB_8" pad="P$40"/>
<connect gate="G$1" pin="PB_9" pad="P$41"/>
<connect gate="G$1" pin="PC_10" pad="P$1"/>
<connect gate="G$1" pin="PC_11" pad="P$20"/>
<connect gate="G$1" pin="PC_12" pad="P$2"/>
<connect gate="G$1" pin="PC_13*" pad="P$12"/>
<connect gate="G$1" pin="PC_14" pad="P$13"/>
<connect gate="G$1" pin="PC_15" pad="P$14"/>
<connect gate="G$1" pin="PC_2" pad="P$18"/>
<connect gate="G$1" pin="PC_3" pad="P$19"/>
<connect gate="G$1" pin="PC_4" pad="P$74"/>
<connect gate="G$1" pin="PC_5" pad="P$60"/>
<connect gate="G$1" pin="PC_6" pad="P$59"/>
<connect gate="G$1" pin="PC_7" pad="P$48"/>
<connect gate="G$1" pin="PC_8" pad="P$58"/>
<connect gate="G$1" pin="PC_9" pad="P$39"/>
<connect gate="G$1" pin="PD_2" pad="P$21"/>
<connect gate="G$1" pin="PH_0" pad="P$15"/>
<connect gate="G$1" pin="PH_1" pad="P$16"/>
<connect gate="G$1" pin="RESET" pad="P$26"/>
<connect gate="G$1" pin="U5V" pad="P$61"/>
<connect gate="G$1" pin="VBAT" pad="P$17"/>
<connect gate="G$1" pin="VDD" pad="P$3"/>
<connect gate="G$1" pin="VIN" pad="P$31"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="5WIRE_TERM_DEV">
<description>5 Wire Termination block</description>
<gates>
<gate name="G$1" symbol="5WIRE_SYM" x="0" y="0"/>
</gates>
<devices>
<device name="" package="5WIRE_DEV">
<connects>
<connect gate="G$1" pin="P$1" pad="P$1"/>
<connect gate="G$1" pin="P$2" pad="P$2"/>
<connect gate="G$1" pin="P$3" pad="P$3"/>
<connect gate="G$1" pin="P$4" pad="P$4"/>
<connect gate="G$1" pin="P$5" pad="P$5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="14WIRE_TERM_DEV">
<description>14 wire terminal block</description>
<gates>
<gate name="G$1" symbol="14WIRE_SYM" x="0" y="0"/>
</gates>
<devices>
<device name="" package="14WIRE_TERM_DEV">
<connects>
<connect gate="G$1" pin="P1" pad="P$1"/>
<connect gate="G$1" pin="P10" pad="P$10"/>
<connect gate="G$1" pin="P11" pad="P$11"/>
<connect gate="G$1" pin="P12" pad="P$12"/>
<connect gate="G$1" pin="P13" pad="P$13"/>
<connect gate="G$1" pin="P14" pad="P$14"/>
<connect gate="G$1" pin="P2" pad="P$2"/>
<connect gate="G$1" pin="P3" pad="P$3"/>
<connect gate="G$1" pin="P4" pad="P$4"/>
<connect gate="G$1" pin="P5" pad="P$5"/>
<connect gate="G$1" pin="P6" pad="P$6"/>
<connect gate="G$1" pin="P7" pad="P$7"/>
<connect gate="G$1" pin="P8" pad="P$8"/>
<connect gate="G$1" pin="P9" pad="P$9"/>
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
<part name="T5" library="apple" deviceset="MMBT2222L_DEV" device=""/>
<part name="T6" library="apple" deviceset="MMBT2222L_DEV" device=""/>
<part name="T7" library="apple" deviceset="MMBT2222L_DEV" device=""/>
<part name="T8" library="apple" deviceset="MMBT2222L_DEV" device=""/>
<part name="TT7" library="apple" deviceset="MMBT2222L_DEV" device=""/>
<part name="R5" library="apple" deviceset="0805RES_DEV" device="" value="10k"/>
<part name="R6" library="apple" deviceset="0805RES_DEV" device="" value="10k"/>
<part name="R7" library="apple" deviceset="0805RES_DEV" device="" value="10k"/>
<part name="R8" library="apple" deviceset="0805RES_DEV" device="" value="10k"/>
<part name="RT7" library="apple" deviceset="0805RES_DEV" device="" value="10k"/>
<part name="TR" library="apple" deviceset="MMBT2222L_DEV" device=""/>
<part name="TO" library="apple" deviceset="MMBT2222L_DEV" device=""/>
<part name="TY" library="apple" deviceset="MMBT2222L_DEV" device=""/>
<part name="TG" library="apple" deviceset="MMBT2222L_DEV" device=""/>
<part name="TB" library="apple" deviceset="MMBT2222L_DEV" device=""/>
<part name="TW" library="apple" deviceset="MMBT2222L_DEV" device=""/>
<part name="RBR" library="apple" deviceset="0805RES_DEV" device="" value="10k"/>
<part name="RBO" library="apple" deviceset="0805RES_DEV" device="" value="10k"/>
<part name="RBY" library="apple" deviceset="0805RES_DEV" device="" value="10k"/>
<part name="RBG" library="apple" deviceset="0805RES_DEV" device="" value="19k"/>
<part name="RBB" library="apple" deviceset="0805RES_DEV" device="" value="10k"/>
<part name="RBW" library="apple" deviceset="0805RES_DEV" device="" value="10k"/>
<part name="T1" library="apple" deviceset="MMBT2222L_DEV" device=""/>
<part name="T2" library="apple" deviceset="MMBT2222L_DEV" device=""/>
<part name="T3" library="apple" deviceset="MMBT2222L_DEV" device=""/>
<part name="T4" library="apple" deviceset="MMBT2222L_DEV" device=""/>
<part name="TT8" library="apple" deviceset="MMBT2222L_DEV" device=""/>
<part name="RB1" library="apple" deviceset="0805RES_DEV" device="" value="10k"/>
<part name="RE1" library="apple" deviceset="0805RES_DEV" device="" value="4.7k"/>
<part name="RE2" library="apple" deviceset="0805RES_DEV" device="" value="4.7k"/>
<part name="RB2" library="apple" deviceset="0805RES_DEV" device="" value="10k"/>
<part name="RE3" library="apple" deviceset="0805RES_DEV" device="" value="4.7k"/>
<part name="RB3" library="apple" deviceset="0805RES_DEV" device="" value="10k"/>
<part name="RE4" library="apple" deviceset="0805RES_DEV" device="" value="4.7k"/>
<part name="RB4" library="apple" deviceset="0805RES_DEV" device="" value="10k"/>
<part name="RET8" library="apple" deviceset="0805RES_DEV" device="" value="4.7k"/>
<part name="RBT8" library="apple" deviceset="0805RES_DEV" device="" value="10k"/>
<part name="BUCK" library="apple" deviceset="BUCK_DEV" device=""/>
<part name="L1" library="apple" deviceset="0805IND_DEV" device="" value="2.2uH"/>
<part name="C2" library="apple" deviceset="0805CAP_DEV" device="" value="10uF"/>
<part name="C1" library="apple" deviceset="0805CAP_DEV" device="" value="4.7uF"/>
<part name="BUTTONJACK" library="apple" deviceset="3.5MM_MONO_DEV" device=""/>
<part name="RBUTTON" library="apple" deviceset="0805RES_DEV" device="" value="10k"/>
<part name="C4" library="apple" deviceset="0805CAP_DEV" device="" value="100nF"/>
<part name="RG1" library="apple" deviceset="0805RES_DEV" device="" value="10k"/>
<part name="RG2" library="apple" deviceset="0805RES_DEV" device="" value="10k"/>
<part name="RG3" library="apple" deviceset="0805RES_DEV" device="" value="10k"/>
<part name="RG4" library="apple" deviceset="0805RES_DEV" device="" value="10k"/>
<part name="RG5" library="apple" deviceset="0805RES_DEV" device="" value="10k"/>
<part name="SB1" library="apple" deviceset="0805RES_DEV" device="" value="0"/>
<part name="SB2" library="apple" deviceset="0805RES_DEV" device="" value="0"/>
<part name="SB3" library="apple" deviceset="0805RES_DEV" device="" value="0"/>
<part name="SB4" library="apple" deviceset="0805RES_DEV" device="" value="0"/>
<part name="SB5" library="apple" deviceset="0805RES_DEV" device="" value="0"/>
<part name="SB7" library="apple" deviceset="0805RES_DEV" device="" value="0"/>
<part name="SB8" library="apple" deviceset="0805RES_DEV" device="" value="0"/>
<part name="SB9" library="apple" deviceset="0805RES_DEV" device="" value="0"/>
<part name="SB10" library="apple" deviceset="0805RES_DEV" device="" value="0"/>
<part name="SB11" library="apple" deviceset="0805RES_DEV" device="" value="0"/>
<part name="SB12" library="apple" deviceset="0805RES_DEV" device="" value="0"/>
<part name="SB13" library="apple" deviceset="0805RES_DEV" device="" value="0"/>
<part name="SB14" library="apple" deviceset="0805RES_DEV" device="" value="0"/>
<part name="SB15" library="apple" deviceset="0805RES_DEV" device="" value="0"/>
<part name="SB16" library="apple" deviceset="0805RES_DEV" device="" value="0"/>
<part name="SB17" library="apple" deviceset="0805RES_DEV" device="" value="0"/>
<part name="SB18" library="apple" deviceset="0805RES_DEV" device="" value="0"/>
<part name="SB6" library="apple" deviceset="0805RES_DEV" device="" value="0"/>
<part name="SB19" library="apple" deviceset="0805RES_DEV" device="" value="0"/>
<part name="SB20" library="apple" deviceset="0805RES_DEV" device="" value="0"/>
<part name="SB21" library="apple" deviceset="0805RES_DEV" device="" value="0"/>
<part name="SB22" library="apple" deviceset="0805RES_DEV" device="" value="0"/>
<part name="SB23" library="apple" deviceset="0805RES_DEV" device="" value="0"/>
<part name="SB24" library="apple" deviceset="0805RES_DEV" device="" value="0"/>
<part name="SB25" library="apple" deviceset="0805RES_DEV" device="" value="0"/>
<part name="SB26" library="apple" deviceset="0805RES_DEV" device="" value="0"/>
<part name="SB27" library="apple" deviceset="0805RES_DEV" device="" value="0"/>
<part name="SB28" library="apple" deviceset="0805RES_DEV" device="" value="0"/>
<part name="SB29" library="apple" deviceset="0805RES_DEV" device="" value="0"/>
<part name="SB30" library="apple" deviceset="0805RES_DEV" device="" value="0"/>
<part name="SB31" library="apple" deviceset="0805RES_DEV" device="" value="0"/>
<part name="SB32" library="apple" deviceset="0805RES_DEV" device="" value="0"/>
<part name="SB33" library="apple" deviceset="0805RES_DEV" device="" value="0"/>
<part name="SB34" library="apple" deviceset="0805RES_DEV" device="" value="0"/>
<part name="SB35" library="apple" deviceset="0805RES_DEV" device="" value="0"/>
<part name="SB48" library="apple" deviceset="0805RES_DEV" device="" value="0"/>
<part name="SB47" library="apple" deviceset="0805RES_DEV" device="" value="0"/>
<part name="SB46" library="apple" deviceset="0805RES_DEV" device="" value="0"/>
<part name="SB45" library="apple" deviceset="0805RES_DEV" device="" value="0"/>
<part name="SB44" library="apple" deviceset="0805RES_DEV" device="" value="0"/>
<part name="SB43" library="apple" deviceset="0805RES_DEV" device="" value="0"/>
<part name="SB42" library="apple" deviceset="0805RES_DEV" device="" value="0"/>
<part name="SB41" library="apple" deviceset="0805RES_DEV" device="" value="0"/>
<part name="SB40" library="apple" deviceset="0805RES_DEV" device="" value="0"/>
<part name="SB39" library="apple" deviceset="0805RES_DEV" device="" value="0"/>
<part name="SB38" library="apple" deviceset="0805RES_DEV" device="" value="0"/>
<part name="SB37" library="apple" deviceset="0805RES_DEV" device="" value="0"/>
<part name="SB36" library="apple" deviceset="0805RES_DEV" device="" value="0"/>
<part name="SBPWR" library="apple" deviceset="0805RES_DEV" device="" value="0"/>
<part name="NUCLEO-L476RG" library="apple" deviceset="NUCLEO_SMALL_DEV" device=""/>
<part name="C5" library="apple" deviceset="0805CAP_DEV" device="" value="100nF"/>
<part name="U$2" library="apple" deviceset="5WIRE_TERM_DEV" device=""/>
<part name="U$3" library="apple" deviceset="14WIRE_TERM_DEV" device=""/>
<part name="U$4" library="apple" deviceset="14WIRE_TERM_DEV" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="T5" gate="G$1" x="127" y="-68.58" smashed="yes" rot="R270">
<attribute name="NAME" x="133.35" y="-65.278" size="1.27" layer="94" rot="R270"/>
</instance>
<instance part="T6" gate="G$1" x="144.78" y="-68.58" smashed="yes" rot="R270">
<attribute name="NAME" x="151.13" y="-65.278" size="1.27" layer="94" rot="R270"/>
</instance>
<instance part="T7" gate="G$1" x="162.56" y="-68.58" smashed="yes" rot="R270">
<attribute name="NAME" x="168.91" y="-65.278" size="1.27" layer="94" rot="R270"/>
</instance>
<instance part="T8" gate="G$1" x="180.34" y="-68.58" smashed="yes" rot="R270">
<attribute name="NAME" x="186.69" y="-65.278" size="1.27" layer="94" rot="R270"/>
</instance>
<instance part="TT7" gate="G$1" x="198.12" y="-68.58" smashed="yes" rot="R270">
<attribute name="NAME" x="204.47" y="-65.278" size="1.27" layer="94" rot="R270"/>
</instance>
<instance part="R5" gate="G$1" x="129.54" y="-53.34" smashed="yes" rot="R270">
<attribute name="NAME" x="132.2832" y="-48.514" size="1.27" layer="94" rot="R270"/>
<attribute name="VALUE" x="132.08" y="-53.34" size="1.27" layer="94" rot="R270"/>
</instance>
<instance part="R6" gate="G$1" x="147.32" y="-53.34" smashed="yes" rot="R270">
<attribute name="NAME" x="149.8092" y="-48.514" size="1.27" layer="94" rot="R270"/>
<attribute name="VALUE" x="149.86" y="-53.34" size="1.27" layer="94" rot="R270"/>
</instance>
<instance part="R7" gate="G$1" x="165.1" y="-53.34" smashed="yes" rot="R270">
<attribute name="NAME" x="167.5892" y="-48.26" size="1.27" layer="94" rot="R270"/>
<attribute name="VALUE" x="167.64" y="-53.34" size="1.27" layer="94" rot="R270"/>
</instance>
<instance part="R8" gate="G$1" x="182.88" y="-53.34" smashed="yes" rot="R270">
<attribute name="NAME" x="185.3692" y="-48.26" size="1.27" layer="94" rot="R270"/>
<attribute name="VALUE" x="185.42" y="-53.34" size="1.27" layer="94" rot="R270"/>
</instance>
<instance part="RT7" gate="G$1" x="200.66" y="-53.34" smashed="yes" rot="R270">
<attribute name="NAME" x="203.1492" y="-48.26" size="1.27" layer="94" rot="R270"/>
<attribute name="VALUE" x="203.2" y="-53.34" size="1.27" layer="94" rot="R270"/>
</instance>
<instance part="TR" gate="G$1" x="38.1" y="-127" smashed="yes" rot="R270">
<attribute name="NAME" x="44.45" y="-123.698" size="1.27" layer="94" rot="R270"/>
</instance>
<instance part="TO" gate="G$1" x="55.88" y="-127" smashed="yes" rot="R270">
<attribute name="NAME" x="62.23" y="-123.698" size="1.27" layer="94" rot="R270"/>
</instance>
<instance part="TY" gate="G$1" x="73.66" y="-127" smashed="yes" rot="R270">
<attribute name="NAME" x="80.01" y="-123.698" size="1.27" layer="94" rot="R270"/>
</instance>
<instance part="TG" gate="G$1" x="91.44" y="-127" smashed="yes" rot="R270">
<attribute name="NAME" x="97.79" y="-123.698" size="1.27" layer="94" rot="R270"/>
</instance>
<instance part="TB" gate="G$1" x="109.22" y="-127" smashed="yes" rot="R270">
<attribute name="NAME" x="115.57" y="-123.698" size="1.27" layer="94" rot="R270"/>
</instance>
<instance part="TW" gate="G$1" x="127" y="-127" smashed="yes" rot="R270">
<attribute name="NAME" x="133.35" y="-123.698" size="1.27" layer="94" rot="R270"/>
</instance>
<instance part="RBR" gate="G$1" x="40.64" y="-106.68" rot="R90"/>
<instance part="RBO" gate="G$1" x="58.42" y="-106.68" rot="R90"/>
<instance part="RBY" gate="G$1" x="76.2" y="-106.68" rot="R90"/>
<instance part="RBG" gate="G$1" x="93.98" y="-106.68" rot="R90"/>
<instance part="RBB" gate="G$1" x="111.76" y="-106.68" rot="R90"/>
<instance part="RBW" gate="G$1" x="129.54" y="-106.68" rot="R90"/>
<instance part="T1" gate="G$1" x="172.72" y="-127" smashed="yes" rot="R270">
<attribute name="NAME" x="179.07" y="-123.698" size="1.27" layer="94" rot="R270"/>
</instance>
<instance part="T2" gate="G$1" x="190.5" y="-127" smashed="yes" rot="R270">
<attribute name="NAME" x="196.85" y="-123.698" size="1.27" layer="94" rot="R270"/>
</instance>
<instance part="T3" gate="G$1" x="208.28" y="-127" smashed="yes" rot="R270">
<attribute name="NAME" x="214.63" y="-123.698" size="1.27" layer="94" rot="R270"/>
</instance>
<instance part="T4" gate="G$1" x="226.06" y="-127" smashed="yes" rot="R270">
<attribute name="NAME" x="232.41" y="-123.698" size="1.27" layer="94" rot="R270"/>
</instance>
<instance part="TT8" gate="G$1" x="243.84" y="-127" smashed="yes" rot="R270">
<attribute name="NAME" x="250.19" y="-123.698" size="1.27" layer="94" rot="R270"/>
</instance>
<instance part="RB1" gate="G$1" x="175.26" y="-106.68" smashed="yes" rot="R90">
<attribute name="NAME" x="178.3588" y="-106.68" size="1.27" layer="94" rot="R90"/>
<attribute name="VALUE" x="178.054" y="-111.76" size="1.27" layer="94" rot="R90"/>
</instance>
<instance part="RE1" gate="G$1" x="170.18" y="-106.68" smashed="yes" rot="R90">
<attribute name="NAME" x="167.6908" y="-106.68" size="1.27" layer="94" rot="R90"/>
<attribute name="VALUE" x="167.64" y="-111.76" size="1.27" layer="94" rot="R90"/>
</instance>
<instance part="RE2" gate="G$1" x="187.96" y="-106.68" smashed="yes" rot="R90">
<attribute name="NAME" x="185.4708" y="-106.68" size="1.27" layer="94" rot="R90"/>
<attribute name="VALUE" x="185.42" y="-111.76" size="1.27" layer="94" rot="R90"/>
</instance>
<instance part="RB2" gate="G$1" x="193.04" y="-106.68" smashed="yes" rot="R90">
<attribute name="NAME" x="195.8848" y="-106.68" size="1.27" layer="94" rot="R90"/>
<attribute name="VALUE" x="195.58" y="-111.76" size="1.27" layer="94" rot="R90"/>
</instance>
<instance part="RE3" gate="G$1" x="205.74" y="-106.68" smashed="yes" rot="R90">
<attribute name="NAME" x="203.5048" y="-106.68" size="1.27" layer="94" rot="R90"/>
<attribute name="VALUE" x="203.2" y="-111.76" size="1.27" layer="94" rot="R90"/>
</instance>
<instance part="RB3" gate="G$1" x="210.82" y="-106.68" smashed="yes" rot="R90">
<attribute name="NAME" x="213.4108" y="-106.68" size="1.27" layer="94" rot="R90"/>
<attribute name="VALUE" x="213.36" y="-111.76" size="1.27" layer="94" rot="R90"/>
</instance>
<instance part="RE4" gate="G$1" x="223.52" y="-106.68" smashed="yes" rot="R90">
<attribute name="NAME" x="221.7928" y="-106.68" size="1.27" layer="94" rot="R90"/>
<attribute name="VALUE" x="221.742" y="-111.76" size="1.27" layer="94" rot="R90"/>
</instance>
<instance part="RB4" gate="G$1" x="228.6" y="-106.68" smashed="yes" rot="R90">
<attribute name="NAME" x="231.1908" y="-106.68" size="1.27" layer="94" rot="R90"/>
<attribute name="VALUE" x="231.14" y="-111.76" size="1.27" layer="94" rot="R90"/>
</instance>
<instance part="RET8" gate="G$1" x="241.3" y="-106.68" smashed="yes" rot="R90">
<attribute name="NAME" x="239.8268" y="-106.426" size="1.27" layer="94" rot="R90"/>
<attribute name="VALUE" x="239.522" y="-112.268" size="1.27" layer="94" rot="R90"/>
</instance>
<instance part="RBT8" gate="G$1" x="246.38" y="-106.68" smashed="yes" rot="R90">
<attribute name="NAME" x="250.2408" y="-106.68" size="1.27" layer="94" rot="R90"/>
<attribute name="VALUE" x="250.444" y="-111.506" size="1.27" layer="94" rot="R90"/>
</instance>
<instance part="BUCK" gate="G$1" x="220.98" y="-15.24"/>
<instance part="L1" gate="G$1" x="246.38" y="-12.7"/>
<instance part="C2" gate="G$1" x="259.08" y="-17.78" rot="R90"/>
<instance part="C1" gate="G$1" x="200.66" y="-15.24" rot="R90"/>
<instance part="BUTTONJACK" gate="G$1" x="223.52" y="-63.5"/>
<instance part="RBUTTON" gate="G$1" x="243.84" y="-58.42" rot="R90"/>
<instance part="C4" gate="G$1" x="243.84" y="-71.12" rot="R90"/>
<instance part="RG1" gate="G$1" x="-5.08" y="-25.4" smashed="yes" rot="R270">
<attribute name="NAME" x="-2.3368" y="-20.828" size="1.27" layer="94" rot="R270"/>
<attribute name="VALUE" x="-2.54" y="-25.4" size="1.27" layer="94" rot="R270"/>
</instance>
<instance part="RG2" gate="G$1" x="2.54" y="-25.4" smashed="yes" rot="R270">
<attribute name="NAME" x="5.0292" y="-20.828" size="1.27" layer="94" rot="R270"/>
<attribute name="VALUE" x="5.08" y="-25.4" size="1.27" layer="94" rot="R270"/>
</instance>
<instance part="RG3" gate="G$1" x="10.16" y="-25.4" smashed="yes" rot="R270">
<attribute name="NAME" x="12.6492" y="-20.828" size="1.27" layer="94" rot="R270"/>
<attribute name="VALUE" x="12.7" y="-25.4" size="1.27" layer="94" rot="R270"/>
</instance>
<instance part="RG4" gate="G$1" x="17.78" y="-25.4" smashed="yes" rot="R270">
<attribute name="NAME" x="20.5232" y="-20.828" size="1.27" layer="94" rot="R270"/>
<attribute name="VALUE" x="20.32" y="-25.4" size="1.27" layer="94" rot="R270"/>
</instance>
<instance part="RG5" gate="G$1" x="25.4" y="-25.4" smashed="yes" rot="R270">
<attribute name="NAME" x="27.8892" y="-20.828" size="1.27" layer="94" rot="R270"/>
<attribute name="VALUE" x="27.94" y="-25.4" size="1.27" layer="94" rot="R270"/>
</instance>
<instance part="SB1" gate="G$1" x="30.48" y="55.88" smashed="yes">
<attribute name="VALUE" x="26.416" y="57.15" size="1.27" layer="94"/>
</instance>
<instance part="SB2" gate="G$1" x="30.48" y="53.34" smashed="yes">
<attribute name="VALUE" x="26.416" y="54.61" size="1.27" layer="94"/>
</instance>
<instance part="SB3" gate="G$1" x="30.48" y="40.64" smashed="yes">
<attribute name="VALUE" x="26.416" y="41.91" size="1.27" layer="94"/>
</instance>
<instance part="SB4" gate="G$1" x="30.48" y="38.1" smashed="yes">
<attribute name="VALUE" x="26.416" y="39.37" size="1.27" layer="94"/>
</instance>
<instance part="SB5" gate="G$1" x="30.48" y="35.56" smashed="yes">
<attribute name="VALUE" x="26.416" y="36.83" size="1.27" layer="94"/>
</instance>
<instance part="SB7" gate="G$1" x="30.48" y="25.4" smashed="yes">
<attribute name="VALUE" x="26.416" y="26.67" size="1.27" layer="94"/>
</instance>
<instance part="SB8" gate="G$1" x="30.48" y="22.86" smashed="yes">
<attribute name="VALUE" x="26.416" y="24.13" size="1.27" layer="94"/>
</instance>
<instance part="SB9" gate="G$1" x="30.48" y="20.32" smashed="yes">
<attribute name="VALUE" x="26.416" y="21.59" size="1.27" layer="94"/>
</instance>
<instance part="SB10" gate="G$1" x="30.48" y="17.78" smashed="yes">
<attribute name="VALUE" x="26.416" y="19.05" size="1.27" layer="94"/>
</instance>
<instance part="SB11" gate="G$1" x="30.48" y="12.7" smashed="yes">
<attribute name="VALUE" x="26.416" y="13.97" size="1.27" layer="94"/>
</instance>
<instance part="SB12" gate="G$1" x="30.48" y="10.16" smashed="yes">
<attribute name="VALUE" x="26.416" y="11.43" size="1.27" layer="94"/>
</instance>
<instance part="SB13" gate="G$1" x="83.82" y="55.88" smashed="yes">
<attribute name="VALUE" x="79.756" y="57.15" size="1.27" layer="94"/>
</instance>
<instance part="SB14" gate="G$1" x="83.82" y="53.34" smashed="yes">
<attribute name="VALUE" x="79.756" y="54.61" size="1.27" layer="94"/>
</instance>
<instance part="SB15" gate="G$1" x="83.82" y="22.86" smashed="yes">
<attribute name="VALUE" x="79.756" y="24.13" size="1.27" layer="94"/>
</instance>
<instance part="SB16" gate="G$1" x="83.82" y="20.32" smashed="yes">
<attribute name="VALUE" x="79.756" y="21.59" size="1.27" layer="94"/>
</instance>
<instance part="SB17" gate="G$1" x="83.82" y="17.78" smashed="yes">
<attribute name="VALUE" x="79.756" y="19.05" size="1.27" layer="94"/>
</instance>
<instance part="SB18" gate="G$1" x="83.82" y="15.24" smashed="yes">
<attribute name="VALUE" x="79.756" y="16.51" size="1.27" layer="94"/>
</instance>
<instance part="SB6" gate="G$1" x="30.48" y="30.48" smashed="yes">
<attribute name="VALUE" x="26.416" y="31.75" size="1.27" layer="94"/>
</instance>
<instance part="SB19" gate="G$1" x="137.16" y="55.88" smashed="yes">
<attribute name="VALUE" x="133.096" y="57.15" size="1.27" layer="94"/>
</instance>
<instance part="SB20" gate="G$1" x="137.16" y="53.34" smashed="yes">
<attribute name="VALUE" x="133.096" y="54.61" size="1.27" layer="94"/>
</instance>
<instance part="SB21" gate="G$1" x="137.16" y="50.8" smashed="yes">
<attribute name="VALUE" x="133.096" y="52.07" size="1.27" layer="94"/>
</instance>
<instance part="SB22" gate="G$1" x="137.16" y="43.18" smashed="yes">
<attribute name="VALUE" x="133.096" y="44.45" size="1.27" layer="94"/>
</instance>
<instance part="SB23" gate="G$1" x="137.16" y="40.64" smashed="yes">
<attribute name="VALUE" x="133.096" y="41.91" size="1.27" layer="94"/>
</instance>
<instance part="SB24" gate="G$1" x="137.16" y="38.1" smashed="yes">
<attribute name="VALUE" x="133.096" y="39.37" size="1.27" layer="94"/>
</instance>
<instance part="SB25" gate="G$1" x="137.16" y="35.56" smashed="yes">
<attribute name="VALUE" x="133.096" y="36.83" size="1.27" layer="94"/>
</instance>
<instance part="SB26" gate="G$1" x="137.16" y="33.02" smashed="yes">
<attribute name="VALUE" x="133.096" y="34.29" size="1.27" layer="94"/>
</instance>
<instance part="SB27" gate="G$1" x="137.16" y="30.48" smashed="yes">
<attribute name="VALUE" x="133.096" y="31.75" size="1.27" layer="94"/>
</instance>
<instance part="SB28" gate="G$1" x="137.16" y="27.94" smashed="yes">
<attribute name="VALUE" x="133.096" y="29.21" size="1.27" layer="94"/>
</instance>
<instance part="SB29" gate="G$1" x="137.16" y="25.4" smashed="yes">
<attribute name="VALUE" x="133.096" y="26.67" size="1.27" layer="94"/>
</instance>
<instance part="SB30" gate="G$1" x="137.16" y="22.86" smashed="yes">
<attribute name="VALUE" x="133.096" y="24.13" size="1.27" layer="94"/>
</instance>
<instance part="SB31" gate="G$1" x="137.16" y="20.32" smashed="yes">
<attribute name="VALUE" x="133.096" y="21.59" size="1.27" layer="94"/>
</instance>
<instance part="SB32" gate="G$1" x="137.16" y="17.78" smashed="yes">
<attribute name="VALUE" x="133.096" y="19.05" size="1.27" layer="94"/>
</instance>
<instance part="SB33" gate="G$1" x="137.16" y="15.24" smashed="yes">
<attribute name="VALUE" x="133.096" y="16.51" size="1.27" layer="94"/>
</instance>
<instance part="SB34" gate="G$1" x="137.16" y="12.7" smashed="yes">
<attribute name="VALUE" x="133.096" y="13.97" size="1.27" layer="94"/>
</instance>
<instance part="SB35" gate="G$1" x="137.16" y="10.16" smashed="yes">
<attribute name="VALUE" x="133.096" y="11.43" size="1.27" layer="94"/>
</instance>
<instance part="SB48" gate="G$1" x="190.5" y="15.24" smashed="yes">
<attribute name="VALUE" x="186.436" y="16.51" size="1.27" layer="94"/>
</instance>
<instance part="SB47" gate="G$1" x="190.5" y="20.32" smashed="yes">
<attribute name="VALUE" x="186.436" y="21.59" size="1.27" layer="94"/>
</instance>
<instance part="SB46" gate="G$1" x="190.5" y="22.86" smashed="yes">
<attribute name="VALUE" x="186.436" y="24.13" size="1.27" layer="94"/>
</instance>
<instance part="SB45" gate="G$1" x="190.5" y="25.4" smashed="yes">
<attribute name="VALUE" x="186.436" y="26.67" size="1.27" layer="94"/>
</instance>
<instance part="SB44" gate="G$1" x="190.5" y="27.94" smashed="yes">
<attribute name="VALUE" x="186.436" y="29.21" size="1.27" layer="94"/>
</instance>
<instance part="SB43" gate="G$1" x="190.5" y="30.48" smashed="yes">
<attribute name="VALUE" x="186.436" y="31.75" size="1.27" layer="94"/>
</instance>
<instance part="SB42" gate="G$1" x="190.5" y="35.56" smashed="yes">
<attribute name="VALUE" x="186.436" y="36.83" size="1.27" layer="94"/>
</instance>
<instance part="SB41" gate="G$1" x="190.5" y="38.1" smashed="yes">
<attribute name="VALUE" x="186.436" y="39.37" size="1.27" layer="94"/>
</instance>
<instance part="SB40" gate="G$1" x="190.5" y="40.64" smashed="yes">
<attribute name="VALUE" x="186.436" y="41.91" size="1.27" layer="94"/>
</instance>
<instance part="SB39" gate="G$1" x="190.5" y="43.18" smashed="yes">
<attribute name="VALUE" x="186.436" y="44.45" size="1.27" layer="94"/>
</instance>
<instance part="SB38" gate="G$1" x="190.5" y="50.8" smashed="yes">
<attribute name="VALUE" x="186.436" y="52.07" size="1.27" layer="94"/>
</instance>
<instance part="SB37" gate="G$1" x="190.5" y="53.34" smashed="yes">
<attribute name="VALUE" x="186.436" y="54.61" size="1.27" layer="94"/>
</instance>
<instance part="SB36" gate="G$1" x="190.5" y="55.88" smashed="yes">
<attribute name="VALUE" x="186.436" y="57.15" size="1.27" layer="94"/>
</instance>
<instance part="SBPWR" gate="G$1" x="83.82" y="38.1" smashed="yes">
<attribute name="VALUE" x="79.756" y="39.37" size="1.27" layer="94"/>
</instance>
<instance part="NUCLEO-L476RG" gate="G$1" x="50.8" y="7.62"/>
<instance part="C5" gate="G$1" x="93.98" y="33.02" rot="R90"/>
<instance part="U$2" gate="G$1" x="30.48" y="-78.74"/>
<instance part="U$3" gate="G$1" x="55.88" y="-78.74"/>
<instance part="U$4" gate="G$1" x="93.98" y="-78.74"/>
</instances>
<busses>
</busses>
<nets>
<net name="VCC" class="0">
<segment>
<pinref part="BUCK" gate="G$1" pin="EN"/>
<wire x1="213.36" y1="-20.32" x2="210.82" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="210.82" y1="-20.32" x2="210.82" y2="-10.16" width="0.1524" layer="91"/>
<pinref part="BUCK" gate="G$1" pin="VIN"/>
<wire x1="210.82" y1="-10.16" x2="213.36" y2="-10.16" width="0.1524" layer="91"/>
<junction x="210.82" y="-10.16"/>
<pinref part="C1" gate="G$1" pin="R"/>
<wire x1="210.82" y1="-10.16" x2="200.66" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="200.66" y1="-10.16" x2="195.58" y2="-10.16" width="0.1524" layer="91"/>
<junction x="200.66" y="-10.16"/>
<label x="195.58" y="-10.16" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="111.76" y1="-78.74" x2="111.76" y2="-66.04" width="0.1524" layer="91"/>
<label x="111.76" y="-66.04" size="1.778" layer="95" rot="R90" xref="yes"/>
<pinref part="U$4" gate="G$1" pin="P14"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="T5" gate="G$1" pin="E"/>
<wire x1="124.46" y1="-60.96" x2="124.46" y2="-58.42" width="0.1524" layer="91"/>
<label x="124.46" y="-58.42" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="T6" gate="G$1" pin="E"/>
<wire x1="142.24" y1="-60.96" x2="142.24" y2="-58.42" width="0.1524" layer="91"/>
<label x="142.24" y="-58.42" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="T7" gate="G$1" pin="E"/>
<wire x1="160.02" y1="-60.96" x2="160.02" y2="-58.42" width="0.1524" layer="91"/>
<label x="160.02" y="-58.42" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="T8" gate="G$1" pin="E"/>
<wire x1="177.8" y1="-60.96" x2="177.8" y2="-58.42" width="0.1524" layer="91"/>
<label x="177.8" y="-58.42" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="TT7" gate="G$1" pin="E"/>
<wire x1="195.58" y1="-60.96" x2="195.58" y2="-58.42" width="0.1524" layer="91"/>
<label x="195.58" y="-58.42" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="RE1" gate="G$1" pin="P$2"/>
<wire x1="170.18" y1="-101.6" x2="170.18" y2="-99.06" width="0.1524" layer="91"/>
<label x="170.18" y="-99.06" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="RE2" gate="G$1" pin="P$2"/>
<wire x1="187.96" y1="-101.6" x2="187.96" y2="-99.06" width="0.1524" layer="91"/>
<label x="187.96" y="-99.06" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="RE3" gate="G$1" pin="P$2"/>
<wire x1="205.74" y1="-101.6" x2="205.74" y2="-99.06" width="0.1524" layer="91"/>
<label x="205.74" y="-99.06" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="RE4" gate="G$1" pin="P$2"/>
<wire x1="223.52" y1="-101.6" x2="223.52" y2="-99.06" width="0.1524" layer="91"/>
<label x="223.52" y="-99.06" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="RET8" gate="G$1" pin="P$2"/>
<wire x1="241.3" y1="-101.6" x2="241.3" y2="-99.06" width="0.1524" layer="91"/>
<label x="241.3" y="-99.06" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="BUCK" gate="G$1" pin="GND"/>
<wire x1="213.36" y1="-15.24" x2="208.28" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="208.28" y1="-15.24" x2="208.28" y2="-20.32" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="L"/>
<wire x1="208.28" y1="-20.32" x2="200.66" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="200.66" y1="-20.32" x2="200.66" y2="-22.86" width="0.1524" layer="91"/>
<junction x="200.66" y="-20.32"/>
<label x="200.66" y="-22.86" size="1.778" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="C2" gate="G$1" pin="L"/>
<wire x1="259.08" y1="-22.86" x2="259.08" y2="-25.4" width="0.1524" layer="91"/>
<label x="259.08" y="-25.4" size="1.778" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="BUTTONJACK" gate="G$1" pin="P3"/>
<wire x1="220.98" y1="-68.58" x2="220.98" y2="-78.74" width="0.1524" layer="91"/>
<pinref part="BUTTONJACK" gate="G$1" pin="P2"/>
<wire x1="226.06" y1="-68.58" x2="226.06" y2="-78.74" width="0.1524" layer="91"/>
<wire x1="220.98" y1="-78.74" x2="226.06" y2="-78.74" width="0.1524" layer="91"/>
<label x="220.98" y="-78.74" size="1.778" layer="95" rot="R270" xref="yes"/>
<pinref part="C4" gate="G$1" pin="L"/>
<wire x1="243.84" y1="-76.2" x2="243.84" y2="-78.74" width="0.1524" layer="91"/>
<wire x1="243.84" y1="-78.74" x2="226.06" y2="-78.74" width="0.1524" layer="91"/>
<junction x="226.06" y="-78.74"/>
</segment>
<segment>
<wire x1="45.72" y1="33.02" x2="43.18" y2="33.02" width="0.1524" layer="91"/>
<label x="43.18" y="33.02" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="NUCLEO-L476RG" gate="G$1" pin="GND1"/>
</segment>
<segment>
<wire x1="76.2" y1="48.26" x2="78.74" y2="48.26" width="0.1524" layer="91"/>
<label x="78.74" y="48.26" size="1.778" layer="95" xref="yes"/>
<pinref part="NUCLEO-L476RG" gate="G$1" pin="GND2"/>
</segment>
<segment>
<wire x1="76.2" y1="33.02" x2="78.74" y2="33.02" width="0.1524" layer="91"/>
<label x="78.74" y="33.02" size="1.778" layer="95" xref="yes"/>
<pinref part="NUCLEO-L476RG" gate="G$1" pin="GND3"/>
</segment>
<segment>
<wire x1="76.2" y1="30.48" x2="78.74" y2="30.48" width="0.1524" layer="91"/>
<label x="78.74" y="30.48" size="1.778" layer="95" xref="yes"/>
<pinref part="NUCLEO-L476RG" gate="G$1" pin="GND4"/>
<pinref part="C5" gate="G$1" pin="L"/>
<wire x1="93.98" y1="27.94" x2="93.98" y2="25.4" width="0.1524" layer="91"/>
<wire x1="93.98" y1="25.4" x2="78.74" y2="25.4" width="0.1524" layer="91"/>
<wire x1="78.74" y1="25.4" x2="78.74" y2="30.48" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="144.78" y1="45.72" x2="142.24" y2="45.72" width="0.1524" layer="91"/>
<label x="142.24" y="45.72" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="NUCLEO-L476RG" gate="G$1" pin="GND5"/>
</segment>
<segment>
<wire x1="175.26" y1="33.02" x2="177.8" y2="33.02" width="0.1524" layer="91"/>
<label x="177.8" y="33.02" size="1.778" layer="95" xref="yes"/>
<pinref part="NUCLEO-L476RG" gate="G$1" pin="GND6"/>
</segment>
<segment>
<wire x1="109.22" y1="-78.74" x2="109.22" y2="-73.66" width="0.1524" layer="91"/>
<label x="109.22" y="-73.66" size="1.778" layer="95" rot="R90" xref="yes"/>
<pinref part="U$4" gate="G$1" pin="P13"/>
</segment>
</net>
<net name="PT7" class="0">
<segment>
<pinref part="TT7" gate="G$1" pin="C"/>
<wire x1="198.12" y1="-76.2" x2="198.12" y2="-78.74" width="0.1524" layer="91"/>
<label x="198.12" y="-78.74" size="1.778" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<wire x1="101.6" y1="-78.74" x2="101.6" y2="-71.12" width="0.1524" layer="91"/>
<label x="101.6" y="-71.12" size="1.778" layer="95" rot="R90" xref="yes"/>
<pinref part="U$4" gate="G$1" pin="P10"/>
</segment>
</net>
<net name="PT8" class="0">
<segment>
<pinref part="TT8" gate="G$1" pin="E"/>
<pinref part="RET8" gate="G$1" pin="P$1"/>
<wire x1="241.3" y1="-111.76" x2="241.3" y2="-119.38" width="0.1524" layer="91"/>
<label x="241.3" y="-116.84" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="104.14" y1="-78.74" x2="104.14" y2="-63.5" width="0.1524" layer="91"/>
<label x="104.14" y="-63.5" size="1.778" layer="95" rot="R90" xref="yes"/>
<pinref part="U$4" gate="G$1" pin="P11"/>
</segment>
</net>
<net name="PR" class="0">
<segment>
<pinref part="TR" gate="G$1" pin="C"/>
<wire x1="38.1" y1="-134.62" x2="38.1" y2="-137.16" width="0.1524" layer="91"/>
<label x="38.1" y="-137.16" size="1.778" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<wire x1="78.74" y1="-78.74" x2="78.74" y2="-73.66" width="0.1524" layer="91"/>
<label x="78.74" y="-73.66" size="1.778" layer="95" rot="R90" xref="yes"/>
<pinref part="U$4" gate="G$1" pin="P1"/>
</segment>
</net>
<net name="PO" class="0">
<segment>
<pinref part="TO" gate="G$1" pin="C"/>
<wire x1="55.88" y1="-134.62" x2="55.88" y2="-137.16" width="0.1524" layer="91"/>
<label x="55.88" y="-137.16" size="1.778" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<wire x1="81.28" y1="-78.74" x2="81.28" y2="-68.58" width="0.1524" layer="91"/>
<label x="81.28" y="-68.58" size="1.778" layer="95" rot="R90" xref="yes"/>
<pinref part="U$4" gate="G$1" pin="P2"/>
</segment>
</net>
<net name="PY" class="0">
<segment>
<pinref part="TY" gate="G$1" pin="C"/>
<wire x1="73.66" y1="-134.62" x2="73.66" y2="-137.16" width="0.1524" layer="91"/>
<label x="73.66" y="-137.16" size="1.778" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<wire x1="83.82" y1="-78.74" x2="83.82" y2="-73.66" width="0.1524" layer="91"/>
<label x="83.82" y="-73.66" size="1.778" layer="95" rot="R90" xref="yes"/>
<pinref part="U$4" gate="G$1" pin="P3"/>
</segment>
</net>
<net name="PG" class="0">
<segment>
<pinref part="TG" gate="G$1" pin="C"/>
<wire x1="91.44" y1="-134.62" x2="91.44" y2="-137.16" width="0.1524" layer="91"/>
<label x="91.44" y="-137.16" size="1.778" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<wire x1="86.36" y1="-78.74" x2="86.36" y2="-68.58" width="0.1524" layer="91"/>
<label x="86.36" y="-68.58" size="1.778" layer="95" rot="R90" xref="yes"/>
<pinref part="U$4" gate="G$1" pin="P4"/>
</segment>
</net>
<net name="PB" class="0">
<segment>
<pinref part="TB" gate="G$1" pin="C"/>
<wire x1="109.22" y1="-134.62" x2="109.22" y2="-137.16" width="0.1524" layer="91"/>
<label x="109.22" y="-137.16" size="1.778" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<wire x1="88.9" y1="-78.74" x2="88.9" y2="-73.66" width="0.1524" layer="91"/>
<label x="88.9" y="-73.66" size="1.778" layer="95" rot="R90" xref="yes"/>
<pinref part="U$4" gate="G$1" pin="P5"/>
</segment>
</net>
<net name="PW" class="0">
<segment>
<pinref part="TW" gate="G$1" pin="C"/>
<wire x1="127" y1="-134.62" x2="127" y2="-137.16" width="0.1524" layer="91"/>
<label x="127" y="-137.16" size="1.778" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<wire x1="91.44" y1="-78.74" x2="91.44" y2="-68.58" width="0.1524" layer="91"/>
<label x="91.44" y="-68.58" size="1.778" layer="95" rot="R90" xref="yes"/>
<pinref part="U$4" gate="G$1" pin="P6"/>
</segment>
</net>
<net name="P1" class="0">
<segment>
<wire x1="40.64" y1="-78.74" x2="40.64" y2="-71.12" width="0.1524" layer="91"/>
<label x="40.64" y="-71.12" size="1.778" layer="95" rot="R90" xref="yes"/>
<pinref part="U$3" gate="G$1" pin="P1"/>
</segment>
<segment>
<pinref part="T1" gate="G$1" pin="E"/>
<pinref part="RE1" gate="G$1" pin="P$1"/>
<wire x1="170.18" y1="-119.38" x2="170.18" y2="-111.76" width="0.1524" layer="91"/>
<label x="170.18" y="-116.84" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="P2" class="0">
<segment>
<wire x1="43.18" y1="-78.74" x2="43.18" y2="-66.04" width="0.1524" layer="91"/>
<label x="43.18" y="-66.04" size="1.778" layer="95" rot="R90" xref="yes"/>
<pinref part="U$3" gate="G$1" pin="P2"/>
</segment>
<segment>
<pinref part="T2" gate="G$1" pin="E"/>
<pinref part="RE2" gate="G$1" pin="P$1"/>
<wire x1="187.96" y1="-111.76" x2="187.96" y2="-119.38" width="0.1524" layer="91"/>
<label x="187.96" y="-116.84" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="P3" class="0">
<segment>
<wire x1="45.72" y1="-78.74" x2="45.72" y2="-71.12" width="0.1524" layer="91"/>
<label x="45.72" y="-71.12" size="1.778" layer="95" rot="R90" xref="yes"/>
<pinref part="U$3" gate="G$1" pin="P3"/>
</segment>
<segment>
<pinref part="T3" gate="G$1" pin="E"/>
<pinref part="RE3" gate="G$1" pin="P$1"/>
<wire x1="205.74" y1="-111.76" x2="205.74" y2="-119.38" width="0.1524" layer="91"/>
<label x="205.74" y="-116.84" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="P4" class="0">
<segment>
<wire x1="48.26" y1="-78.74" x2="48.26" y2="-66.04" width="0.1524" layer="91"/>
<label x="48.26" y="-66.04" size="1.778" layer="95" rot="R90" xref="yes"/>
<pinref part="U$3" gate="G$1" pin="P4"/>
</segment>
<segment>
<pinref part="T4" gate="G$1" pin="E"/>
<pinref part="RE4" gate="G$1" pin="P$1"/>
<wire x1="223.52" y1="-111.76" x2="223.52" y2="-119.38" width="0.1524" layer="91"/>
<label x="223.52" y="-116.84" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="P5" class="0">
<segment>
<wire x1="50.8" y1="-78.74" x2="50.8" y2="-71.12" width="0.1524" layer="91"/>
<label x="50.8" y="-71.12" size="1.778" layer="95" rot="R90" xref="yes"/>
<pinref part="U$3" gate="G$1" pin="P5"/>
</segment>
<segment>
<pinref part="T5" gate="G$1" pin="C"/>
<wire x1="127" y1="-76.2" x2="127" y2="-78.74" width="0.1524" layer="91"/>
<label x="127" y="-78.74" size="1.778" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="P6" class="0">
<segment>
<wire x1="53.34" y1="-78.74" x2="53.34" y2="-66.04" width="0.1524" layer="91"/>
<label x="53.34" y="-66.04" size="1.778" layer="95" rot="R90" xref="yes"/>
<pinref part="U$3" gate="G$1" pin="P6"/>
</segment>
<segment>
<pinref part="T6" gate="G$1" pin="C"/>
<wire x1="144.78" y1="-76.2" x2="144.78" y2="-78.74" width="0.1524" layer="91"/>
<label x="144.78" y="-78.74" size="1.778" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="P7" class="0">
<segment>
<wire x1="55.88" y1="-78.74" x2="55.88" y2="-71.12" width="0.1524" layer="91"/>
<label x="55.88" y="-71.12" size="1.778" layer="95" rot="R90" xref="yes"/>
<pinref part="U$3" gate="G$1" pin="P7"/>
</segment>
<segment>
<pinref part="T7" gate="G$1" pin="C"/>
<wire x1="162.56" y1="-76.2" x2="162.56" y2="-78.74" width="0.1524" layer="91"/>
<label x="162.56" y="-78.74" size="1.778" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="P8" class="0">
<segment>
<wire x1="58.42" y1="-78.74" x2="58.42" y2="-66.04" width="0.1524" layer="91"/>
<label x="58.42" y="-66.04" size="1.778" layer="95" rot="R90" xref="yes"/>
<pinref part="U$3" gate="G$1" pin="P8"/>
</segment>
<segment>
<pinref part="T8" gate="G$1" pin="C"/>
<wire x1="180.34" y1="-76.2" x2="180.34" y2="-78.74" width="0.1524" layer="91"/>
<label x="180.34" y="-78.74" size="1.778" layer="95" rot="R270" xref="yes"/>
</segment>
</net>
<net name="GPIO9" class="0">
<segment>
<wire x1="60.96" y1="-78.74" x2="60.96" y2="-60.96" width="0.1524" layer="91"/>
<label x="60.96" y="-60.96" size="1.778" layer="95" rot="R90" xref="yes"/>
<pinref part="U$3" gate="G$1" pin="P9"/>
</segment>
<segment>
<pinref part="SB36" gate="G$1" pin="P$2"/>
<wire x1="195.58" y1="55.88" x2="198.12" y2="55.88" width="0.1524" layer="91"/>
<label x="198.12" y="55.88" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="GPIO10" class="0">
<segment>
<wire x1="63.5" y1="-78.74" x2="63.5" y2="-50.8" width="0.1524" layer="91"/>
<label x="63.5" y="-50.8" size="1.778" layer="95" rot="R90" xref="yes"/>
<pinref part="U$3" gate="G$1" pin="P10"/>
</segment>
<segment>
<pinref part="SB38" gate="G$1" pin="P$2"/>
<wire x1="195.58" y1="50.8" x2="198.12" y2="50.8" width="0.1524" layer="91"/>
<label x="198.12" y="50.8" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="GPIO11" class="0">
<segment>
<wire x1="66.04" y1="-78.74" x2="66.04" y2="-63.5" width="0.1524" layer="91"/>
<label x="66.04" y="-63.5" size="1.778" layer="95" rot="R90" xref="yes"/>
<pinref part="U$3" gate="G$1" pin="P11"/>
</segment>
<segment>
<pinref part="SB39" gate="G$1" pin="P$2"/>
<wire x1="195.58" y1="43.18" x2="198.12" y2="43.18" width="0.1524" layer="91"/>
<label x="198.12" y="43.18" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="GPIO12" class="0">
<segment>
<wire x1="68.58" y1="-78.74" x2="68.58" y2="-50.8" width="0.1524" layer="91"/>
<label x="68.58" y="-50.8" size="1.778" layer="95" rot="R90" xref="yes"/>
<pinref part="U$3" gate="G$1" pin="P12"/>
</segment>
<segment>
<pinref part="SB42" gate="G$1" pin="P$2"/>
<wire x1="195.58" y1="35.56" x2="198.12" y2="35.56" width="0.1524" layer="91"/>
<label x="198.12" y="35.56" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="GPIO13" class="0">
<segment>
<wire x1="71.12" y1="-78.74" x2="71.12" y2="-63.5" width="0.1524" layer="91"/>
<label x="71.12" y="-63.5" size="1.778" layer="95" rot="R90" xref="yes"/>
<pinref part="U$3" gate="G$1" pin="P13"/>
</segment>
<segment>
<pinref part="SB43" gate="G$1" pin="P$2"/>
<wire x1="195.58" y1="30.48" x2="198.12" y2="30.48" width="0.1524" layer="91"/>
<label x="198.12" y="30.48" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="GPIO14" class="0">
<segment>
<wire x1="73.66" y1="-78.74" x2="73.66" y2="-50.8" width="0.1524" layer="91"/>
<label x="73.66" y="-50.8" size="1.778" layer="95" rot="R90" xref="yes"/>
<pinref part="U$3" gate="G$1" pin="P14"/>
</segment>
<segment>
<pinref part="SB47" gate="G$1" pin="P$2"/>
<wire x1="195.58" y1="20.32" x2="198.12" y2="20.32" width="0.1524" layer="91"/>
<label x="198.12" y="20.32" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="B2R5" class="0">
<segment>
<pinref part="T5" gate="G$1" pin="B"/>
<pinref part="R5" gate="G$1" pin="P$2"/>
<wire x1="129.54" y1="-58.42" x2="129.54" y2="-60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="B2R6" class="0">
<segment>
<pinref part="T6" gate="G$1" pin="B"/>
<pinref part="R6" gate="G$1" pin="P$2"/>
<wire x1="147.32" y1="-58.42" x2="147.32" y2="-60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="B2R7" class="0">
<segment>
<pinref part="T7" gate="G$1" pin="B"/>
<pinref part="R7" gate="G$1" pin="P$2"/>
<wire x1="165.1" y1="-58.42" x2="165.1" y2="-60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="B2R8" class="0">
<segment>
<pinref part="T8" gate="G$1" pin="B"/>
<pinref part="R8" gate="G$1" pin="P$2"/>
<wire x1="182.88" y1="-58.42" x2="182.88" y2="-60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="B2RT7" class="0">
<segment>
<pinref part="TT7" gate="G$1" pin="B"/>
<pinref part="RT7" gate="G$1" pin="P$2"/>
<wire x1="200.66" y1="-58.42" x2="200.66" y2="-60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GPIOT7" class="0">
<segment>
<pinref part="RT7" gate="G$1" pin="P$1"/>
<wire x1="200.66" y1="-48.26" x2="200.66" y2="-45.72" width="0.1524" layer="91"/>
<label x="200.66" y="-45.72" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="SB34" gate="G$1" pin="P$1"/>
<wire x1="132.08" y1="12.7" x2="129.54" y2="12.7" width="0.1524" layer="91"/>
<label x="129.54" y="12.7" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="GPIO8" class="0">
<segment>
<pinref part="R8" gate="G$1" pin="P$1"/>
<wire x1="182.88" y1="-48.26" x2="182.88" y2="-45.72" width="0.1524" layer="91"/>
<label x="182.88" y="-45.72" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="SB32" gate="G$1" pin="P$1"/>
<wire x1="132.08" y1="17.78" x2="129.54" y2="17.78" width="0.1524" layer="91"/>
<label x="129.54" y="17.78" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="GPIO7" class="0">
<segment>
<pinref part="R7" gate="G$1" pin="P$1"/>
<wire x1="165.1" y1="-48.26" x2="165.1" y2="-45.72" width="0.1524" layer="91"/>
<label x="165.1" y="-45.72" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="SB30" gate="G$1" pin="P$1"/>
<wire x1="132.08" y1="22.86" x2="129.54" y2="22.86" width="0.1524" layer="91"/>
<label x="129.54" y="22.86" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="GPIO6" class="0">
<segment>
<pinref part="R6" gate="G$1" pin="P$1"/>
<wire x1="147.32" y1="-48.26" x2="147.32" y2="-45.72" width="0.1524" layer="91"/>
<label x="147.32" y="-45.72" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="SB28" gate="G$1" pin="P$1"/>
<wire x1="132.08" y1="27.94" x2="129.54" y2="27.94" width="0.1524" layer="91"/>
<label x="129.54" y="27.94" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="GPIO5" class="0">
<segment>
<pinref part="R5" gate="G$1" pin="P$1"/>
<wire x1="129.54" y1="-48.26" x2="129.54" y2="-45.72" width="0.1524" layer="91"/>
<label x="129.54" y="-45.72" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="SB26" gate="G$1" pin="P$1"/>
<wire x1="132.08" y1="33.02" x2="129.54" y2="33.02" width="0.1524" layer="91"/>
<label x="129.54" y="33.02" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="TR" gate="G$1" pin="B"/>
<pinref part="RBR" gate="G$1" pin="P$1"/>
<wire x1="40.64" y1="-119.38" x2="40.64" y2="-111.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="C2N" class="0">
<segment>
<pinref part="TR" gate="G$1" pin="E"/>
<wire x1="35.56" y1="-119.38" x2="35.56" y2="-116.84" width="0.1524" layer="91"/>
<pinref part="TO" gate="G$1" pin="E"/>
<wire x1="53.34" y1="-119.38" x2="53.34" y2="-116.84" width="0.1524" layer="91"/>
<wire x1="35.56" y1="-116.84" x2="53.34" y2="-116.84" width="0.1524" layer="91"/>
<junction x="53.34" y="-116.84"/>
<pinref part="TY" gate="G$1" pin="E"/>
<wire x1="71.12" y1="-119.38" x2="71.12" y2="-116.84" width="0.1524" layer="91"/>
<wire x1="53.34" y1="-116.84" x2="71.12" y2="-116.84" width="0.1524" layer="91"/>
<junction x="71.12" y="-116.84"/>
<pinref part="TG" gate="G$1" pin="E"/>
<wire x1="88.9" y1="-119.38" x2="88.9" y2="-116.84" width="0.1524" layer="91"/>
<wire x1="71.12" y1="-116.84" x2="88.9" y2="-116.84" width="0.1524" layer="91"/>
<junction x="88.9" y="-116.84"/>
<pinref part="TB" gate="G$1" pin="E"/>
<wire x1="106.68" y1="-119.38" x2="106.68" y2="-116.84" width="0.1524" layer="91"/>
<wire x1="88.9" y1="-116.84" x2="106.68" y2="-116.84" width="0.1524" layer="91"/>
<junction x="106.68" y="-116.84"/>
<pinref part="TW" gate="G$1" pin="E"/>
<wire x1="124.46" y1="-119.38" x2="124.46" y2="-116.84" width="0.1524" layer="91"/>
<wire x1="106.68" y1="-116.84" x2="124.46" y2="-116.84" width="0.1524" layer="91"/>
<junction x="124.46" y="-116.84"/>
<wire x1="124.46" y1="-116.84" x2="144.78" y2="-116.84" width="0.1524" layer="91"/>
<label x="144.78" y="-116.84" size="1.778" layer="95" xref="yes"/>
<pinref part="T1" gate="G$1" pin="C"/>
<wire x1="172.72" y1="-134.62" x2="172.72" y2="-137.16" width="0.1524" layer="91"/>
<wire x1="172.72" y1="-137.16" x2="190.5" y2="-137.16" width="0.1524" layer="91"/>
<pinref part="T2" gate="G$1" pin="C"/>
<wire x1="190.5" y1="-137.16" x2="190.5" y2="-134.62" width="0.1524" layer="91"/>
<wire x1="190.5" y1="-137.16" x2="208.28" y2="-137.16" width="0.1524" layer="91"/>
<junction x="190.5" y="-137.16"/>
<pinref part="T3" gate="G$1" pin="C"/>
<wire x1="208.28" y1="-137.16" x2="208.28" y2="-134.62" width="0.1524" layer="91"/>
<pinref part="T4" gate="G$1" pin="C"/>
<wire x1="208.28" y1="-137.16" x2="226.06" y2="-137.16" width="0.1524" layer="91"/>
<wire x1="226.06" y1="-137.16" x2="226.06" y2="-134.62" width="0.1524" layer="91"/>
<junction x="208.28" y="-137.16"/>
<pinref part="TT8" gate="G$1" pin="C"/>
<wire x1="243.84" y1="-134.62" x2="243.84" y2="-137.16" width="0.1524" layer="91"/>
<wire x1="243.84" y1="-137.16" x2="226.06" y2="-137.16" width="0.1524" layer="91"/>
<junction x="226.06" y="-137.16"/>
<wire x1="172.72" y1="-137.16" x2="144.78" y2="-137.16" width="0.1524" layer="91"/>
<wire x1="144.78" y1="-137.16" x2="144.78" y2="-116.84" width="0.1524" layer="91"/>
<junction x="172.72" y="-137.16"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="TO" gate="G$1" pin="B"/>
<pinref part="RBO" gate="G$1" pin="P$1"/>
<wire x1="58.42" y1="-119.38" x2="58.42" y2="-111.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="TY" gate="G$1" pin="B"/>
<pinref part="RBY" gate="G$1" pin="P$1"/>
<wire x1="76.2" y1="-119.38" x2="76.2" y2="-111.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="TG" gate="G$1" pin="B"/>
<pinref part="RBG" gate="G$1" pin="P$1"/>
<wire x1="93.98" y1="-119.38" x2="93.98" y2="-111.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="TB" gate="G$1" pin="B"/>
<pinref part="RBB" gate="G$1" pin="P$1"/>
<wire x1="111.76" y1="-119.38" x2="111.76" y2="-111.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="TW" gate="G$1" pin="B"/>
<pinref part="RBW" gate="G$1" pin="P$1"/>
<wire x1="129.54" y1="-119.38" x2="129.54" y2="-111.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GPIOR" class="0">
<segment>
<pinref part="RBR" gate="G$1" pin="P$2"/>
<wire x1="40.64" y1="-101.6" x2="40.64" y2="-99.06" width="0.1524" layer="91"/>
<label x="40.64" y="-99.06" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="SB13" gate="G$1" pin="P$2"/>
<wire x1="88.9" y1="55.88" x2="91.44" y2="55.88" width="0.1524" layer="91"/>
<label x="91.44" y="55.88" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="GPIOO" class="0">
<segment>
<pinref part="RBO" gate="G$1" pin="P$2"/>
<wire x1="58.42" y1="-101.6" x2="58.42" y2="-99.06" width="0.1524" layer="91"/>
<label x="58.42" y="-99.06" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="SB14" gate="G$1" pin="P$2"/>
<wire x1="88.9" y1="53.34" x2="91.44" y2="53.34" width="0.1524" layer="91"/>
<label x="91.44" y="53.34" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="GPIOY" class="0">
<segment>
<pinref part="RBY" gate="G$1" pin="P$2"/>
<wire x1="76.2" y1="-101.6" x2="76.2" y2="-99.06" width="0.1524" layer="91"/>
<label x="76.2" y="-99.06" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="SB15" gate="G$1" pin="P$2"/>
<wire x1="88.9" y1="22.86" x2="91.44" y2="22.86" width="0.1524" layer="91"/>
<label x="91.44" y="22.86" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="GPIOG" class="0">
<segment>
<pinref part="RBG" gate="G$1" pin="P$2"/>
<wire x1="93.98" y1="-101.6" x2="93.98" y2="-99.06" width="0.1524" layer="91"/>
<label x="93.98" y="-99.06" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="SB16" gate="G$1" pin="P$2"/>
<wire x1="88.9" y1="20.32" x2="91.44" y2="20.32" width="0.1524" layer="91"/>
<label x="91.44" y="20.32" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="GPIOB" class="0">
<segment>
<pinref part="RBB" gate="G$1" pin="P$2"/>
<wire x1="111.76" y1="-101.6" x2="111.76" y2="-99.06" width="0.1524" layer="91"/>
<label x="111.76" y="-99.06" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="SB17" gate="G$1" pin="P$2"/>
<wire x1="88.9" y1="17.78" x2="91.44" y2="17.78" width="0.1524" layer="91"/>
<label x="91.44" y="17.78" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="GPIOW" class="0">
<segment>
<pinref part="RBW" gate="G$1" pin="P$2"/>
<wire x1="129.54" y1="-101.6" x2="129.54" y2="-99.06" width="0.1524" layer="91"/>
<label x="129.54" y="-99.06" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="SB18" gate="G$1" pin="P$2"/>
<wire x1="88.9" y1="15.24" x2="91.44" y2="15.24" width="0.1524" layer="91"/>
<label x="91.44" y="15.24" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="GPIO1" class="0">
<segment>
<pinref part="RB1" gate="G$1" pin="P$2"/>
<wire x1="175.26" y1="-101.6" x2="175.26" y2="-99.06" width="0.1524" layer="91"/>
<label x="175.26" y="-99.06" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="SB19" gate="G$1" pin="P$1"/>
<wire x1="132.08" y1="55.88" x2="129.54" y2="55.88" width="0.1524" layer="91"/>
<label x="129.54" y="55.88" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="GPIO2" class="0">
<segment>
<pinref part="RB2" gate="G$1" pin="P$2"/>
<wire x1="193.04" y1="-101.6" x2="193.04" y2="-99.06" width="0.1524" layer="91"/>
<label x="193.04" y="-99.06" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="SB20" gate="G$1" pin="P$1"/>
<wire x1="132.08" y1="53.34" x2="129.54" y2="53.34" width="0.1524" layer="91"/>
<label x="129.54" y="53.34" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="GPIO3" class="0">
<segment>
<pinref part="RB3" gate="G$1" pin="P$2"/>
<wire x1="210.82" y1="-101.6" x2="210.82" y2="-99.06" width="0.1524" layer="91"/>
<label x="210.82" y="-99.06" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="SB21" gate="G$1" pin="P$1"/>
<wire x1="132.08" y1="50.8" x2="129.54" y2="50.8" width="0.1524" layer="91"/>
<label x="129.54" y="50.8" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="GPIO4" class="0">
<segment>
<pinref part="RB4" gate="G$1" pin="P$2"/>
<wire x1="228.6" y1="-101.6" x2="228.6" y2="-99.06" width="0.1524" layer="91"/>
<label x="228.6" y="-99.06" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="SB22" gate="G$1" pin="P$1"/>
<wire x1="132.08" y1="43.18" x2="129.54" y2="43.18" width="0.1524" layer="91"/>
<label x="129.54" y="43.18" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="GPIOT8" class="0">
<segment>
<pinref part="RBT8" gate="G$1" pin="P$2"/>
<wire x1="246.38" y1="-101.6" x2="246.38" y2="-99.06" width="0.1524" layer="91"/>
<label x="246.38" y="-99.06" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="SB24" gate="G$1" pin="P$1"/>
<wire x1="132.08" y1="38.1" x2="129.54" y2="38.1" width="0.1524" layer="91"/>
<label x="129.54" y="38.1" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="B2R1" class="0">
<segment>
<pinref part="T1" gate="G$1" pin="B"/>
<pinref part="RB1" gate="G$1" pin="P$1"/>
<wire x1="175.26" y1="-111.76" x2="175.26" y2="-119.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="B2R2" class="0">
<segment>
<pinref part="T2" gate="G$1" pin="B"/>
<pinref part="RB2" gate="G$1" pin="P$1"/>
<wire x1="193.04" y1="-111.76" x2="193.04" y2="-119.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="B2R3" class="0">
<segment>
<pinref part="T3" gate="G$1" pin="B"/>
<pinref part="RB3" gate="G$1" pin="P$1"/>
<wire x1="210.82" y1="-111.76" x2="210.82" y2="-119.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="BTR3" class="0">
<segment>
<pinref part="T4" gate="G$1" pin="B"/>
<pinref part="RB4" gate="G$1" pin="P$1"/>
<wire x1="228.6" y1="-111.76" x2="228.6" y2="-119.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="B2RT8" class="0">
<segment>
<pinref part="TT8" gate="G$1" pin="B"/>
<pinref part="RBT8" gate="G$1" pin="P$1"/>
<wire x1="246.38" y1="-111.76" x2="246.38" y2="-119.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SW2L1" class="0">
<segment>
<pinref part="BUCK" gate="G$1" pin="SW"/>
<pinref part="L1" gate="G$1" pin="P$1"/>
<wire x1="241.3" y1="-12.7" x2="238.76" y2="-12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="+3.3V" class="0">
<segment>
<pinref part="BUCK" gate="G$1" pin="FB"/>
<wire x1="238.76" y1="-17.78" x2="254" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="254" y1="-17.78" x2="254" y2="-12.7" width="0.1524" layer="91"/>
<pinref part="L1" gate="G$1" pin="P$2"/>
<junction x="254" y="-12.7"/>
<wire x1="254" y1="-12.7" x2="259.08" y2="-12.7" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="R"/>
<wire x1="259.08" y1="-12.7" x2="264.16" y2="-12.7" width="0.1524" layer="91"/>
<junction x="259.08" y="-12.7"/>
<label x="264.16" y="-12.7" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="RBUTTON" gate="G$1" pin="P$2"/>
<wire x1="243.84" y1="-53.34" x2="243.84" y2="-50.8" width="0.1524" layer="91"/>
<label x="243.84" y="-50.8" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="RG4" gate="G$1" pin="P$1"/>
<pinref part="RG3" gate="G$1" pin="P$1"/>
<pinref part="RG1" gate="G$1" pin="P$1"/>
<wire x1="-5.08" y1="-20.32" x2="-5.08" y2="-17.78" width="0.1524" layer="91"/>
<pinref part="RG5" gate="G$1" pin="P$1"/>
<wire x1="25.4" y1="-20.32" x2="25.4" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="-17.78" x2="2.54" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="2.54" y1="-17.78" x2="10.16" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="10.16" y1="-17.78" x2="17.78" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="17.78" y1="-17.78" x2="25.4" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="25.4" y1="-17.78" x2="25.4" y2="-15.24" width="0.1524" layer="91"/>
<junction x="25.4" y="-17.78"/>
<pinref part="RG2" gate="G$1" pin="P$1"/>
<wire x1="2.54" y1="-17.78" x2="2.54" y2="-20.32" width="0.1524" layer="91"/>
<junction x="2.54" y="-17.78"/>
<wire x1="10.16" y1="-20.32" x2="10.16" y2="-17.78" width="0.1524" layer="91"/>
<junction x="10.16" y="-17.78"/>
<wire x1="17.78" y1="-20.32" x2="17.78" y2="-17.78" width="0.1524" layer="91"/>
<junction x="17.78" y="-17.78"/>
<label x="25.4" y="-15.24" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="SBPWR" gate="G$1" pin="P$2"/>
<wire x1="88.9" y1="38.1" x2="93.98" y2="38.1" width="0.1524" layer="91"/>
<label x="99.06" y="38.1" size="1.778" layer="95" rot="R90" xref="yes"/>
<pinref part="C5" gate="G$1" pin="R"/>
<wire x1="93.98" y1="38.1" x2="99.06" y2="38.1" width="0.1524" layer="91"/>
<junction x="93.98" y="38.1"/>
</segment>
</net>
<net name="GPIOBUTTON" class="0">
<segment>
<pinref part="BUTTONJACK" gate="G$1" pin="P1"/>
<wire x1="218.44" y1="-58.42" x2="218.44" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="218.44" y1="-53.34" x2="236.22" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="236.22" y1="-53.34" x2="236.22" y2="-66.04" width="0.1524" layer="91"/>
<wire x1="236.22" y1="-66.04" x2="243.84" y2="-66.04" width="0.1524" layer="91"/>
<label x="251.46" y="-66.04" size="1.778" layer="95" xref="yes"/>
<wire x1="243.84" y1="-66.04" x2="251.46" y2="-66.04" width="0.1524" layer="91"/>
<wire x1="243.84" y1="-66.04" x2="243.84" y2="-63.5" width="0.1524" layer="91"/>
<junction x="243.84" y="-66.04"/>
<pinref part="RBUTTON" gate="G$1" pin="P$1"/>
<pinref part="C4" gate="G$1" pin="R"/>
</segment>
<segment>
<pinref part="SB35" gate="G$1" pin="P$1"/>
<wire x1="132.08" y1="10.16" x2="129.54" y2="10.16" width="0.1524" layer="91"/>
<label x="129.54" y="10.16" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="GPIOG1" class="0">
<segment>
<wire x1="25.4" y1="-78.74" x2="25.4" y2="-71.12" width="0.1524" layer="91"/>
<label x="25.4" y="-71.12" size="1.778" layer="95" rot="R90" xref="yes"/>
<pinref part="U$2" gate="G$1" pin="P$1"/>
</segment>
<segment>
<pinref part="RG1" gate="G$1" pin="P$2"/>
<wire x1="-5.08" y1="-30.48" x2="-5.08" y2="-33.02" width="0.1524" layer="91"/>
<label x="-5.08" y="-33.02" size="1.778" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="SB6" gate="G$1" pin="P$1"/>
<wire x1="25.4" y1="30.48" x2="22.86" y2="30.48" width="0.1524" layer="91"/>
<label x="22.86" y="30.48" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="GPIOG2" class="0">
<segment>
<wire x1="27.94" y1="-78.74" x2="27.94" y2="-60.96" width="0.1524" layer="91"/>
<label x="27.94" y="-60.96" size="1.778" layer="95" rot="R90" xref="yes"/>
<pinref part="U$2" gate="G$1" pin="P$2"/>
</segment>
<segment>
<pinref part="RG2" gate="G$1" pin="P$2"/>
<wire x1="2.54" y1="-30.48" x2="2.54" y2="-33.02" width="0.1524" layer="91"/>
<label x="2.54" y="-33.02" size="1.778" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="SB5" gate="G$1" pin="P$1"/>
<wire x1="25.4" y1="35.56" x2="22.86" y2="35.56" width="0.1524" layer="91"/>
<label x="22.86" y="35.56" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="GPIOG3" class="0">
<segment>
<wire x1="30.48" y1="-78.74" x2="30.48" y2="-71.12" width="0.1524" layer="91"/>
<label x="30.48" y="-71.12" size="1.778" layer="95" rot="R90" xref="yes"/>
<pinref part="U$2" gate="G$1" pin="P$3"/>
</segment>
<segment>
<pinref part="RG3" gate="G$1" pin="P$2"/>
<wire x1="10.16" y1="-30.48" x2="10.16" y2="-33.02" width="0.1524" layer="91"/>
<label x="10.16" y="-33.02" size="1.778" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="SB3" gate="G$1" pin="P$1"/>
<wire x1="25.4" y1="40.64" x2="22.86" y2="40.64" width="0.1524" layer="91"/>
<label x="22.86" y="40.64" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="GPIOG4" class="0">
<segment>
<wire x1="33.02" y1="-78.74" x2="33.02" y2="-60.96" width="0.1524" layer="91"/>
<label x="33.02" y="-60.96" size="1.778" layer="95" rot="R90" xref="yes"/>
<pinref part="U$2" gate="G$1" pin="P$4"/>
</segment>
<segment>
<pinref part="RG4" gate="G$1" pin="P$2"/>
<wire x1="17.78" y1="-30.48" x2="17.78" y2="-33.02" width="0.1524" layer="91"/>
<label x="17.78" y="-33.02" size="1.778" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="SB2" gate="G$1" pin="P$1"/>
<wire x1="25.4" y1="53.34" x2="22.86" y2="53.34" width="0.1524" layer="91"/>
<label x="22.86" y="53.34" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="GPIOG5" class="0">
<segment>
<wire x1="35.56" y1="-78.74" x2="35.56" y2="-71.12" width="0.1524" layer="91"/>
<label x="35.56" y="-71.12" size="1.778" layer="95" rot="R90" xref="yes"/>
<pinref part="U$2" gate="G$1" pin="P$5"/>
</segment>
<segment>
<pinref part="RG5" gate="G$1" pin="P$2"/>
<wire x1="25.4" y1="-30.48" x2="25.4" y2="-33.02" width="0.1524" layer="91"/>
<label x="25.4" y="-33.02" size="1.778" layer="95" rot="R270" xref="yes"/>
</segment>
<segment>
<pinref part="SB1" gate="G$1" pin="P$1"/>
<wire x1="25.4" y1="55.88" x2="22.86" y2="55.88" width="0.1524" layer="91"/>
<label x="22.86" y="55.88" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="PGAME" class="0">
<segment>
<wire x1="106.68" y1="-78.74" x2="106.68" y2="-50.8" width="0.1524" layer="91"/>
<label x="106.68" y="-50.8" size="1.778" layer="95" rot="R90" xref="yes"/>
<pinref part="U$4" gate="G$1" pin="P12"/>
</segment>
</net>
<net name="GPIOT1" class="0">
<segment>
<pinref part="SB7" gate="G$1" pin="P$1"/>
<wire x1="25.4" y1="25.4" x2="22.86" y2="25.4" width="0.1524" layer="91"/>
<label x="22.86" y="25.4" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="93.98" y1="-78.74" x2="93.98" y2="-60.96" width="0.1524" layer="91"/>
<label x="93.98" y="-60.96" size="1.778" layer="95" rot="R90" xref="yes"/>
<pinref part="U$4" gate="G$1" pin="P7"/>
</segment>
</net>
<net name="GPIOT2" class="0">
<segment>
<pinref part="SB8" gate="G$1" pin="P$1"/>
<wire x1="25.4" y1="22.86" x2="22.86" y2="22.86" width="0.1524" layer="91"/>
<label x="22.86" y="22.86" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="96.52" y1="-78.74" x2="96.52" y2="-50.8" width="0.1524" layer="91"/>
<label x="96.52" y="-50.8" size="1.778" layer="95" rot="R90" xref="yes"/>
<pinref part="U$4" gate="G$1" pin="P8"/>
</segment>
</net>
<net name="GPIOT3" class="0">
<segment>
<pinref part="SB9" gate="G$1" pin="P$1"/>
<wire x1="25.4" y1="20.32" x2="22.86" y2="20.32" width="0.1524" layer="91"/>
<label x="22.86" y="20.32" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="99.06" y1="-78.74" x2="99.06" y2="-60.96" width="0.1524" layer="91"/>
<label x="99.06" y="-60.96" size="1.778" layer="95" rot="R90" xref="yes"/>
<pinref part="U$4" gate="G$1" pin="P9"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<wire x1="45.72" y1="55.88" x2="35.56" y2="55.88" width="0.1524" layer="91"/>
<pinref part="SB1" gate="G$1" pin="P$2"/>
<pinref part="NUCLEO-L476RG" gate="G$1" pin="PC_10"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<wire x1="45.72" y1="53.34" x2="35.56" y2="53.34" width="0.1524" layer="91"/>
<pinref part="SB2" gate="G$1" pin="P$2"/>
<pinref part="NUCLEO-L476RG" gate="G$1" pin="PC_12"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<wire x1="45.72" y1="40.64" x2="35.56" y2="40.64" width="0.1524" layer="91"/>
<pinref part="SB3" gate="G$1" pin="P$2"/>
<pinref part="NUCLEO-L476RG" gate="G$1" pin="PA_13"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<wire x1="45.72" y1="38.1" x2="35.56" y2="38.1" width="0.1524" layer="91"/>
<pinref part="SB4" gate="G$1" pin="P$2"/>
<pinref part="NUCLEO-L476RG" gate="G$1" pin="PA_14"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<wire x1="45.72" y1="35.56" x2="35.56" y2="35.56" width="0.1524" layer="91"/>
<pinref part="SB5" gate="G$1" pin="P$2"/>
<pinref part="NUCLEO-L476RG" gate="G$1" pin="PA_15"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<wire x1="45.72" y1="25.4" x2="35.56" y2="25.4" width="0.1524" layer="91"/>
<pinref part="SB7" gate="G$1" pin="P$2"/>
<pinref part="NUCLEO-L476RG" gate="G$1" pin="PC_14"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<wire x1="45.72" y1="22.86" x2="35.56" y2="22.86" width="0.1524" layer="91"/>
<pinref part="SB8" gate="G$1" pin="P$2"/>
<pinref part="NUCLEO-L476RG" gate="G$1" pin="PC_15"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<wire x1="45.72" y1="20.32" x2="35.56" y2="20.32" width="0.1524" layer="91"/>
<pinref part="SB9" gate="G$1" pin="P$2"/>
<pinref part="NUCLEO-L476RG" gate="G$1" pin="PH_0"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<wire x1="45.72" y1="17.78" x2="35.56" y2="17.78" width="0.1524" layer="91"/>
<pinref part="SB10" gate="G$1" pin="P$2"/>
<pinref part="NUCLEO-L476RG" gate="G$1" pin="PH_1"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<wire x1="45.72" y1="12.7" x2="35.56" y2="12.7" width="0.1524" layer="91"/>
<pinref part="SB11" gate="G$1" pin="P$2"/>
<pinref part="NUCLEO-L476RG" gate="G$1" pin="PC_2"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<wire x1="45.72" y1="10.16" x2="35.56" y2="10.16" width="0.1524" layer="91"/>
<pinref part="SB12" gate="G$1" pin="P$2"/>
<pinref part="NUCLEO-L476RG" gate="G$1" pin="PC_3"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<wire x1="76.2" y1="15.24" x2="78.74" y2="15.24" width="0.1524" layer="91"/>
<pinref part="SB18" gate="G$1" pin="P$1"/>
<pinref part="NUCLEO-L476RG" gate="G$1" pin="PB_0"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<wire x1="76.2" y1="17.78" x2="78.74" y2="17.78" width="0.1524" layer="91"/>
<pinref part="SB17" gate="G$1" pin="P$1"/>
<pinref part="NUCLEO-L476RG" gate="G$1" pin="PA_4"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<wire x1="76.2" y1="20.32" x2="78.74" y2="20.32" width="0.1524" layer="91"/>
<pinref part="SB16" gate="G$1" pin="P$1"/>
<pinref part="NUCLEO-L476RG" gate="G$1" pin="PA_1"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<wire x1="76.2" y1="22.86" x2="78.74" y2="22.86" width="0.1524" layer="91"/>
<pinref part="SB15" gate="G$1" pin="P$1"/>
<pinref part="NUCLEO-L476RG" gate="G$1" pin="PA_0"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<wire x1="76.2" y1="53.34" x2="78.74" y2="53.34" width="0.1524" layer="91"/>
<pinref part="SB14" gate="G$1" pin="P$1"/>
<pinref part="NUCLEO-L476RG" gate="G$1" pin="PD_2"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<wire x1="76.2" y1="55.88" x2="78.74" y2="55.88" width="0.1524" layer="91"/>
<pinref part="SB13" gate="G$1" pin="P$1"/>
<pinref part="NUCLEO-L476RG" gate="G$1" pin="PC_11"/>
</segment>
</net>
<net name="N$44" class="0">
<segment>
<wire x1="45.72" y1="30.48" x2="35.56" y2="30.48" width="0.1524" layer="91"/>
<pinref part="SB6" gate="G$1" pin="P$2"/>
<pinref part="NUCLEO-L476RG" gate="G$1" pin="PB_7"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<wire x1="144.78" y1="55.88" x2="142.24" y2="55.88" width="0.1524" layer="91"/>
<pinref part="SB19" gate="G$1" pin="P$2"/>
<pinref part="NUCLEO-L476RG" gate="G$1" pin="PC_9"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<wire x1="144.78" y1="53.34" x2="142.24" y2="53.34" width="0.1524" layer="91"/>
<pinref part="SB20" gate="G$1" pin="P$2"/>
<pinref part="NUCLEO-L476RG" gate="G$1" pin="PB_8"/>
</segment>
</net>
<net name="N$37" class="0">
<segment>
<wire x1="144.78" y1="50.8" x2="142.24" y2="50.8" width="0.1524" layer="91"/>
<pinref part="SB21" gate="G$1" pin="P$2"/>
<pinref part="NUCLEO-L476RG" gate="G$1" pin="PB_9"/>
</segment>
</net>
<net name="N$38" class="0">
<segment>
<wire x1="144.78" y1="43.18" x2="142.24" y2="43.18" width="0.1524" layer="91"/>
<pinref part="SB22" gate="G$1" pin="P$2"/>
<pinref part="NUCLEO-L476RG" gate="G$1" pin="PA_5"/>
</segment>
</net>
<net name="N$39" class="0">
<segment>
<wire x1="144.78" y1="40.64" x2="142.24" y2="40.64" width="0.1524" layer="91"/>
<pinref part="SB23" gate="G$1" pin="P$2"/>
<pinref part="NUCLEO-L476RG" gate="G$1" pin="PA_6"/>
</segment>
</net>
<net name="N$40" class="0">
<segment>
<wire x1="144.78" y1="38.1" x2="142.24" y2="38.1" width="0.1524" layer="91"/>
<pinref part="SB24" gate="G$1" pin="P$2"/>
<pinref part="NUCLEO-L476RG" gate="G$1" pin="PA_7"/>
</segment>
</net>
<net name="N$41" class="0">
<segment>
<wire x1="144.78" y1="35.56" x2="142.24" y2="35.56" width="0.1524" layer="91"/>
<pinref part="SB25" gate="G$1" pin="P$2"/>
<pinref part="NUCLEO-L476RG" gate="G$1" pin="PB_6"/>
</segment>
</net>
<net name="N$42" class="0">
<segment>
<wire x1="142.24" y1="33.02" x2="144.78" y2="33.02" width="0.1524" layer="91"/>
<pinref part="SB26" gate="G$1" pin="P$2"/>
<pinref part="NUCLEO-L476RG" gate="G$1" pin="PC_7"/>
</segment>
</net>
<net name="N$43" class="0">
<segment>
<wire x1="144.78" y1="30.48" x2="142.24" y2="30.48" width="0.1524" layer="91"/>
<pinref part="SB27" gate="G$1" pin="P$2"/>
<pinref part="NUCLEO-L476RG" gate="G$1" pin="PA_9"/>
</segment>
</net>
<net name="N$45" class="0">
<segment>
<wire x1="144.78" y1="27.94" x2="142.24" y2="27.94" width="0.1524" layer="91"/>
<pinref part="SB28" gate="G$1" pin="P$2"/>
<pinref part="NUCLEO-L476RG" gate="G$1" pin="PA_8"/>
</segment>
</net>
<net name="N$46" class="0">
<segment>
<wire x1="144.78" y1="25.4" x2="142.24" y2="25.4" width="0.1524" layer="91"/>
<pinref part="SB29" gate="G$1" pin="P$2"/>
<pinref part="NUCLEO-L476RG" gate="G$1" pin="PB_10"/>
</segment>
</net>
<net name="N$47" class="0">
<segment>
<wire x1="144.78" y1="22.86" x2="142.24" y2="22.86" width="0.1524" layer="91"/>
<pinref part="SB30" gate="G$1" pin="P$2"/>
<pinref part="NUCLEO-L476RG" gate="G$1" pin="PB_4"/>
</segment>
</net>
<net name="N$48" class="0">
<segment>
<wire x1="144.78" y1="20.32" x2="142.24" y2="20.32" width="0.1524" layer="91"/>
<pinref part="SB31" gate="G$1" pin="P$2"/>
<pinref part="NUCLEO-L476RG" gate="G$1" pin="PB_5"/>
</segment>
</net>
<net name="N$49" class="0">
<segment>
<wire x1="144.78" y1="17.78" x2="142.24" y2="17.78" width="0.1524" layer="91"/>
<pinref part="SB32" gate="G$1" pin="P$2"/>
<pinref part="NUCLEO-L476RG" gate="G$1" pin="PB_3"/>
</segment>
</net>
<net name="N$50" class="0">
<segment>
<wire x1="144.78" y1="15.24" x2="142.24" y2="15.24" width="0.1524" layer="91"/>
<pinref part="SB33" gate="G$1" pin="P$2"/>
<pinref part="NUCLEO-L476RG" gate="G$1" pin="PA_10"/>
</segment>
</net>
<net name="N$51" class="0">
<segment>
<wire x1="144.78" y1="12.7" x2="142.24" y2="12.7" width="0.1524" layer="91"/>
<pinref part="SB34" gate="G$1" pin="P$2"/>
<pinref part="NUCLEO-L476RG" gate="G$1" pin="PA_2"/>
</segment>
</net>
<net name="N$52" class="0">
<segment>
<wire x1="144.78" y1="10.16" x2="142.24" y2="10.16" width="0.1524" layer="91"/>
<pinref part="SB35" gate="G$1" pin="P$2"/>
<pinref part="NUCLEO-L476RG" gate="G$1" pin="PA_3"/>
</segment>
</net>
<net name="N$53" class="0">
<segment>
<wire x1="175.26" y1="55.88" x2="185.42" y2="55.88" width="0.1524" layer="91"/>
<pinref part="SB36" gate="G$1" pin="P$1"/>
<pinref part="NUCLEO-L476RG" gate="G$1" pin="PC_8"/>
</segment>
</net>
<net name="N$54" class="0">
<segment>
<wire x1="175.26" y1="53.34" x2="185.42" y2="53.34" width="0.1524" layer="91"/>
<pinref part="SB37" gate="G$1" pin="P$1"/>
<pinref part="NUCLEO-L476RG" gate="G$1" pin="PC_6"/>
</segment>
</net>
<net name="N$55" class="0">
<segment>
<wire x1="175.26" y1="50.8" x2="185.42" y2="50.8" width="0.1524" layer="91"/>
<pinref part="SB38" gate="G$1" pin="P$1"/>
<pinref part="NUCLEO-L476RG" gate="G$1" pin="PC_5"/>
</segment>
</net>
<net name="N$58" class="0">
<segment>
<wire x1="175.26" y1="43.18" x2="185.42" y2="43.18" width="0.1524" layer="91"/>
<pinref part="SB39" gate="G$1" pin="P$1"/>
<pinref part="NUCLEO-L476RG" gate="G$1" pin="PA_12"/>
</segment>
</net>
<net name="N$59" class="0">
<segment>
<wire x1="175.26" y1="40.64" x2="185.42" y2="40.64" width="0.1524" layer="91"/>
<pinref part="SB40" gate="G$1" pin="P$1"/>
<pinref part="NUCLEO-L476RG" gate="G$1" pin="PA_11"/>
</segment>
</net>
<net name="N$60" class="0">
<segment>
<wire x1="175.26" y1="38.1" x2="185.42" y2="38.1" width="0.1524" layer="91"/>
<pinref part="SB41" gate="G$1" pin="P$1"/>
<pinref part="NUCLEO-L476RG" gate="G$1" pin="PB_12"/>
</segment>
</net>
<net name="N$61" class="0">
<segment>
<wire x1="175.26" y1="35.56" x2="185.42" y2="35.56" width="0.1524" layer="91"/>
<pinref part="SB42" gate="G$1" pin="P$1"/>
<pinref part="NUCLEO-L476RG" gate="G$1" pin="PB_11"/>
</segment>
</net>
<net name="N$56" class="0">
<segment>
<wire x1="175.26" y1="30.48" x2="185.42" y2="30.48" width="0.1524" layer="91"/>
<pinref part="SB43" gate="G$1" pin="P$1"/>
<pinref part="NUCLEO-L476RG" gate="G$1" pin="PB_2"/>
</segment>
</net>
<net name="N$57" class="0">
<segment>
<wire x1="175.26" y1="27.94" x2="185.42" y2="27.94" width="0.1524" layer="91"/>
<pinref part="SB44" gate="G$1" pin="P$1"/>
<pinref part="NUCLEO-L476RG" gate="G$1" pin="PB_1"/>
</segment>
</net>
<net name="N$62" class="0">
<segment>
<wire x1="175.26" y1="25.4" x2="185.42" y2="25.4" width="0.1524" layer="91"/>
<pinref part="SB45" gate="G$1" pin="P$1"/>
<pinref part="NUCLEO-L476RG" gate="G$1" pin="PB_15"/>
</segment>
</net>
<net name="N$63" class="0">
<segment>
<wire x1="175.26" y1="22.86" x2="185.42" y2="22.86" width="0.1524" layer="91"/>
<pinref part="SB46" gate="G$1" pin="P$1"/>
<pinref part="NUCLEO-L476RG" gate="G$1" pin="PB_14"/>
</segment>
</net>
<net name="N$64" class="0">
<segment>
<wire x1="175.26" y1="20.32" x2="185.42" y2="20.32" width="0.1524" layer="91"/>
<pinref part="SB47" gate="G$1" pin="P$1"/>
<pinref part="NUCLEO-L476RG" gate="G$1" pin="PB_13"/>
</segment>
</net>
<net name="N$65" class="0">
<segment>
<wire x1="175.26" y1="15.24" x2="185.42" y2="15.24" width="0.1524" layer="91"/>
<pinref part="SB48" gate="G$1" pin="P$1"/>
<pinref part="NUCLEO-L476RG" gate="G$1" pin="PC_4"/>
</segment>
</net>
<net name="N$66" class="0">
<segment>
<pinref part="SBPWR" gate="G$1" pin="P$1"/>
<wire x1="76.2" y1="38.1" x2="78.74" y2="38.1" width="0.1524" layer="91"/>
<pinref part="NUCLEO-L476RG" gate="G$1" pin="3V3"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
<errors>
<approved hash="101,1,25.4,38.1,SB4,P$1,,,,"/>
<approved hash="101,1,25.4,17.78,SB10,P$1,,,,"/>
<approved hash="101,1,25.4,12.7,SB11,P$1,,,,"/>
<approved hash="101,1,25.4,10.16,SB12,P$1,,,,"/>
<approved hash="101,1,132.08,40.64,SB23,P$1,,,,"/>
<approved hash="101,1,132.08,35.56,SB25,P$1,,,,"/>
<approved hash="101,1,132.08,30.48,SB27,P$1,,,,"/>
<approved hash="101,1,132.08,25.4,SB29,P$1,,,,"/>
<approved hash="101,1,132.08,20.32,SB31,P$1,,,,"/>
<approved hash="101,1,132.08,15.24,SB33,P$1,,,,"/>
<approved hash="101,1,195.58,15.24,SB48,P$2,,,,"/>
<approved hash="101,1,195.58,22.86,SB46,P$2,,,,"/>
<approved hash="101,1,195.58,25.4,SB45,P$2,,,,"/>
<approved hash="101,1,195.58,27.94,SB44,P$2,,,,"/>
<approved hash="101,1,195.58,38.1,SB41,P$2,,,,"/>
<approved hash="101,1,195.58,40.64,SB40,P$2,,,,"/>
<approved hash="101,1,195.58,53.34,SB37,P$2,,,,"/>
<approved hash="106,1,106.68,-78.74,PGAME,,,,,"/>
</errors>
</schematic>
</drawing>
</eagle>
