<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.7.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="2" name="Route2" color="16" fill="1" visible="no" active="no"/>
<layer number="3" name="Route3" color="17" fill="1" visible="no" active="no"/>
<layer number="4" name="Route4" color="18" fill="1" visible="no" active="no"/>
<layer number="5" name="Route5" color="19" fill="1" visible="no" active="no"/>
<layer number="6" name="Route6" color="25" fill="1" visible="no" active="no"/>
<layer number="7" name="Route7" color="26" fill="1" visible="no" active="no"/>
<layer number="8" name="Route8" color="27" fill="1" visible="no" active="no"/>
<layer number="9" name="Route9" color="28" fill="1" visible="no" active="no"/>
<layer number="10" name="Route10" color="29" fill="1" visible="no" active="no"/>
<layer number="11" name="Route11" color="30" fill="1" visible="no" active="no"/>
<layer number="12" name="Route12" color="20" fill="1" visible="no" active="no"/>
<layer number="13" name="Route13" color="21" fill="1" visible="no" active="no"/>
<layer number="14" name="Route14" color="22" fill="1" visible="no" active="no"/>
<layer number="15" name="Route15" color="23" fill="1" visible="no" active="no"/>
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
<layer number="41" name="tRestrict" color="4" fill="8" visible="no" active="no"/>
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
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="Tinkercad" urn="urn:adsk.eagle:library:30890021">
<packages>
<package name="ARDUINO-UNO-R3-SHIELD" urn="urn:adsk.eagle:footprint:32092365/2" library_version="99">
<description>&lt;h3&gt;Arduino Uno-Compatible Footprint&lt;/h3&gt;
No holes, no ICSP connections.
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count: 32&lt;/li&gt;
&lt;li&gt;Pin pitch: 0.1"&lt;/li&gt;
&lt;li&gt;Area:2.1x2.35"&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;Arduino Uno R3 Shield&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<wire x1="-24.13" y1="-29.21" x2="-17.17" y2="-29.21" width="0.254" layer="51"/>
<wire x1="-17.17" y1="-29.21" x2="-4.97" y2="-29.21" width="0.254" layer="51"/>
<wire x1="-4.97" y1="-29.21" x2="24.13" y2="-29.21" width="0.254" layer="51"/>
<wire x1="24.13" y1="-29.21" x2="26.67" y2="-26.67" width="0.254" layer="51"/>
<wire x1="26.67" y1="27.94" x2="24.13" y2="27.94" width="0.254" layer="51"/>
<wire x1="24.13" y1="27.94" x2="21.59" y2="30.48" width="0.254" layer="51"/>
<wire x1="-26.67" y1="26.67" x2="-26.67" y2="-26.67" width="0.254" layer="51"/>
<wire x1="-26.67" y1="-26.67" x2="-24.13" y2="-29.21" width="0.254" layer="51"/>
<wire x1="21.59" y1="30.48" x2="-11.43" y2="30.48" width="0.254" layer="51"/>
<wire x1="-11.43" y1="30.48" x2="-13.97" y2="27.94" width="0.254" layer="51"/>
<wire x1="-13.97" y1="27.94" x2="-25.4" y2="27.94" width="0.254" layer="51"/>
<wire x1="-25.4" y1="27.94" x2="-26.67" y2="26.67" width="0.254" layer="51"/>
<wire x1="26.67" y1="-26.67" x2="26.67" y2="27.94" width="0.254" layer="51"/>
<wire x1="-17.17" y1="-44.71" x2="-4.97" y2="-44.71" width="0.254" layer="51"/>
<wire x1="13.53" y1="-39.51" x2="22.53" y2="-39.51" width="0.254" layer="51"/>
<wire x1="-17.17" y1="-44.71" x2="-17.17" y2="-29.21" width="0.254" layer="51"/>
<wire x1="-4.97" y1="-44.71" x2="-4.97" y2="-29.21" width="0.254" layer="51"/>
<wire x1="13.53" y1="-39.51" x2="13.53" y2="-29.31" width="0.254" layer="51"/>
<wire x1="22.53" y1="-39.51" x2="22.53" y2="-29.31" width="0.254" layer="51"/>
<wire x1="-25.4" y1="26.67" x2="-22.86" y2="26.67" width="0.127" layer="51"/>
<wire x1="-22.86" y1="26.67" x2="-22.86" y2="6.35" width="0.127" layer="51"/>
<wire x1="-22.86" y1="6.35" x2="-25.4" y2="6.35" width="0.127" layer="51"/>
<wire x1="-25.4" y1="6.35" x2="-25.4" y2="26.67" width="0.127" layer="51"/>
<wire x1="-25.4" y1="5.08" x2="-22.86" y2="5.08" width="0.127" layer="51"/>
<wire x1="-22.86" y1="5.08" x2="-22.86" y2="-20.32" width="0.127" layer="51"/>
<wire x1="-22.86" y1="-20.32" x2="-25.4" y2="-20.32" width="0.127" layer="51"/>
<wire x1="-25.4" y1="-20.32" x2="-25.4" y2="5.08" width="0.127" layer="51"/>
<wire x1="22.86" y1="-11.43" x2="25.4" y2="-11.43" width="0.127" layer="51"/>
<wire x1="25.4" y1="-11.43" x2="25.4" y2="8.89" width="0.127" layer="51"/>
<wire x1="25.4" y1="8.89" x2="22.86" y2="8.89" width="0.127" layer="51"/>
<wire x1="22.86" y1="8.89" x2="22.86" y2="-11.43" width="0.127" layer="51"/>
<wire x1="25.4" y1="11.43" x2="22.86" y2="11.43" width="0.127" layer="51"/>
<wire x1="22.86" y1="11.43" x2="22.86" y2="26.67" width="0.127" layer="51"/>
<wire x1="22.86" y1="26.67" x2="25.4" y2="26.67" width="0.127" layer="51"/>
<wire x1="25.4" y1="26.67" x2="25.4" y2="11.43" width="0.127" layer="51"/>
<wire x1="-4.445" y1="24.13" x2="-5.08" y2="24.765" width="0.254" layer="51"/>
<wire x1="-5.08" y1="24.765" x2="-5.08" y2="28.575" width="0.254" layer="51"/>
<wire x1="-5.08" y1="28.575" x2="-4.445" y2="29.21" width="0.254" layer="51"/>
<wire x1="-4.445" y1="29.21" x2="1.905" y2="29.21" width="0.254" layer="51"/>
<wire x1="1.905" y1="29.21" x2="2.54" y2="28.575" width="0.254" layer="51"/>
<wire x1="2.54" y1="28.575" x2="2.54" y2="24.765" width="0.254" layer="51"/>
<wire x1="2.54" y1="24.765" x2="1.905" y2="24.13" width="0.254" layer="51"/>
<wire x1="1.905" y1="24.13" x2="-4.445" y2="24.13" width="0.254" layer="51"/>
<wire x1="-3.175" y1="23.622" x2="-4.445" y2="23.622" width="0.2032" layer="51"/>
<pad name="RES" x="24.13" y="-5.08" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="3.3V" x="24.13" y="-2.54" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="5V" x="24.13" y="0" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="GND@0" x="24.13" y="2.54" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="GND@1" x="24.13" y="5.08" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="VIN" x="24.13" y="7.62" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="A0" x="24.13" y="12.7" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="A1" x="24.13" y="15.24" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="A2" x="24.13" y="17.78" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="A3" x="24.13" y="20.32" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="A4" x="24.13" y="22.86" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="A5" x="24.13" y="25.4" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="RX" x="-24.13" y="25.4" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="TX" x="-24.13" y="22.86" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="D2" x="-24.13" y="20.32" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="D3" x="-24.13" y="17.78" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="D4" x="-24.13" y="15.24" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="D5" x="-24.13" y="12.7" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="D6" x="-24.13" y="10.16" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="D7" x="-24.13" y="7.62" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="D8" x="-24.13" y="3.81" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="D9" x="-24.13" y="1.27" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="D10" x="-24.13" y="-1.27" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="D11" x="-24.13" y="-3.81" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="D12" x="-24.13" y="-6.35" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="D13" x="-24.13" y="-8.89" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="GND@2" x="-24.13" y="-11.43" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="AREF" x="-24.13" y="-13.97" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="SDA" x="-24.13" y="-16.51" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="SCL" x="-24.13" y="-19.05" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="IOREF" x="24.13" y="-7.62" drill="1.016" diameter="1.8796" rot="R90"/>
<pad name="NC" x="24.13" y="-10.16" drill="1.016" diameter="1.8796" rot="R90"/>
<text x="22.7457" y="3.048" size="1.016" layer="21" font="vector" ratio="15" rot="R180">GND</text>
<text x="22.7457" y="5.588" size="1.016" layer="21" font="vector" ratio="15" rot="R180">GND</text>
<text x="22.7457" y="0.508" size="1.016" layer="21" font="vector" ratio="15" rot="R180">+5V</text>
<text x="22.7457" y="-4.572" size="1.016" layer="21" font="vector" ratio="15" rot="R180">RST</text>
<text x="22.7457" y="8.128" size="1.016" layer="21" font="vector" ratio="15" rot="R180">VIN</text>
<text x="22.7457" y="-2.032" size="1.016" layer="21" font="vector" ratio="15" rot="R180">+3.3V</text>
<text x="22.7457" y="13.208" size="1.016" layer="21" font="vector" ratio="15" rot="R180">0</text>
<text x="22.7457" y="15.748" size="1.016" layer="21" font="vector" ratio="15" rot="R180">1</text>
<text x="22.7457" y="18.288" size="1.016" layer="21" font="vector" ratio="15" rot="R180">2</text>
<text x="22.7457" y="20.828" size="1.016" layer="21" font="vector" ratio="15" rot="R180">3</text>
<text x="22.7457" y="23.368" size="1.016" layer="21" font="vector" ratio="15" rot="R180">4</text>
<text x="22.7457" y="25.908" size="1.016" layer="21" font="vector" ratio="15" rot="R180">5</text>
<text x="-22.86" y="-11.938" size="1.016" layer="21" font="vector" ratio="15">GND</text>
<text x="-22.86" y="-9.398" size="1.016" layer="21" font="vector" ratio="15">13</text>
<text x="-22.86" y="-6.858" size="1.016" layer="21" font="vector" ratio="15">12</text>
<text x="-22.86" y="-4.318" size="1.016" layer="21" font="vector" ratio="15">11</text>
<text x="-22.86" y="-14.478" size="1.016" layer="21" font="vector" ratio="15">AREF</text>
<text x="-22.86" y="-1.778" size="1.016" layer="21" font="vector" ratio="15">10</text>
<text x="-22.86" y="0.762" size="1.016" layer="21" font="vector" ratio="15">9</text>
<text x="-22.86" y="3.302" size="1.016" layer="21" font="vector" ratio="15">8</text>
<text x="-22.86" y="7.112" size="1.016" layer="21" font="vector" ratio="15">7</text>
<text x="-22.86" y="9.652" size="1.016" layer="21" font="vector" ratio="15">6</text>
<text x="-22.86" y="12.192" size="1.016" layer="21" font="vector" ratio="15">5</text>
<text x="-22.86" y="14.732" size="1.016" layer="21" font="vector" ratio="15">4</text>
<text x="-22.86" y="17.272" size="1.016" layer="21" font="vector" ratio="15">3</text>
<text x="-22.86" y="19.812" size="1.016" layer="21" font="vector" ratio="15">2</text>
<text x="-22.86" y="22.352" size="1.016" layer="21" font="vector" ratio="15">TX</text>
<text x="-22.86" y="24.892" size="1.016" layer="21" font="vector" ratio="15">RX</text>
<text x="-22.86" y="-17.018" size="1.016" layer="21" font="vector" ratio="15">SDA</text>
<text x="-22.86" y="-19.558" size="1.016" layer="21" font="vector" ratio="15">SCL</text>
<text x="22.7457" y="-7.112" size="1.016" layer="21" font="vector" ratio="15" rot="R180">IOREF</text>
<text x="0.635" y="23.241" size="0.508" layer="51" font="vector" ratio="15">RST</text>
<text x="-1.778" y="26.416" size="0.508" layer="51" font="vector" ratio="15">ISP</text>
<text x="-12.065" y="-44.069" size="0.508" layer="51" font="vector" ratio="15">USB</text>
<text x="15.875" y="-38.989" size="0.508" layer="51" font="vector" ratio="15">POWER JACK</text>
<text x="0" y="30.734" size="0.6096" layer="25" font="vector" ratio="20" align="bottom-center">&gt;NAME</text>
<text x="0" y="-29.718" size="0.6096" layer="27" font="vector" ratio="20" align="top-center">&gt;VALUE</text>
</package>
<package name="KS2E-M-DC5" urn="urn:adsk.eagle:footprint:32501397/2" library_version="99">
<pad name="1" x="-8.89" y="-3.81" drill="0.8"/>
<pad name="4" x="-1.27" y="-3.81" drill="0.8"/>
<pad name="6" x="3.81" y="-3.81" drill="0.8"/>
<pad name="8" x="8.89" y="-3.81" drill="0.8"/>
<pad name="9" x="8.89" y="3.81" drill="0.8"/>
<pad name="11" x="3.81" y="3.81" drill="0.8"/>
<pad name="13" x="-1.27" y="3.81" drill="0.8"/>
<pad name="16" x="-8.89" y="3.81" drill="0.8"/>
<wire x1="-10.0584" y1="-4.8768" x2="10.0584" y2="-4.8768" width="0.254" layer="21"/>
<wire x1="10.0584" y1="-4.8768" x2="10.0584" y2="4.8768" width="0.254" layer="21"/>
<wire x1="10.0584" y1="4.8768" x2="-10.0584" y2="4.8768" width="0.254" layer="21"/>
<wire x1="-10.0584" y1="4.8768" x2="-10.0584" y2="-4.8768" width="0.254" layer="21"/>
<wire x1="-10.033" y1="1.27" x2="-7.62" y2="1.27" width="0.254" layer="21"/>
<wire x1="-7.62" y1="1.27" x2="-7.62" y2="-1.27" width="0.254" layer="21"/>
<wire x1="-7.62" y1="-1.27" x2="-10.033" y2="-1.27" width="0.254" layer="21"/>
<text x="0" y="6.35" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="-6.35" size="1.27" layer="27" align="center">&gt;VALUE</text>
</package>
<package name="DG01D" urn="urn:adsk.eagle:footprint:31472996/2" library_version="99">
<pad name="-" x="-2.54" y="0" drill="1.1176" diameter="3.1496" shape="octagon"/>
<pad name="+" x="2.54" y="0" drill="1.1176" diameter="3.1496" shape="octagon"/>
<wire x1="-4.318" y1="2.54" x2="-5.08" y2="1.778" width="0.127" layer="21"/>
<wire x1="-5.08" y1="1.778" x2="-5.08" y2="-1.778" width="0.127" layer="21"/>
<wire x1="-5.08" y1="-1.778" x2="-4.318" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-4.318" y1="-2.54" x2="4.318" y2="-2.54" width="0.127" layer="21"/>
<wire x1="4.318" y1="-2.54" x2="5.08" y2="-1.778" width="0.127" layer="21"/>
<wire x1="5.08" y1="-1.778" x2="5.08" y2="1.778" width="0.127" layer="21"/>
<wire x1="5.08" y1="1.778" x2="4.318" y2="2.54" width="0.127" layer="21"/>
<wire x1="5.08" y1="-2.54" x2="7.62" y2="-2.54" width="0.127" layer="21"/>
<wire x1="7.62" y1="-2.54" x2="7.62" y2="-19.05" width="0.127" layer="21"/>
<wire x1="7.62" y1="-19.05" x2="9.525" y2="-19.05" width="0.127" layer="21"/>
<wire x1="-5.08" y1="-2.54" x2="-7.62" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-7.62" y1="-2.54" x2="-7.62" y2="-19.05" width="0.127" layer="21"/>
<wire x1="-7.62" y1="-19.05" x2="-9.525" y2="-19.05" width="0.127" layer="21"/>
<wire x1="-7.62" y1="-19.05" x2="7.62" y2="-19.05" width="0.127" layer="21"/>
<wire x1="9.525" y1="-19.05" x2="9.525" y2="-30.48" width="0.127" layer="21"/>
<wire x1="9.525" y1="-30.48" x2="-9.525" y2="-30.48" width="0.127" layer="21"/>
<wire x1="-9.525" y1="-30.48" x2="-9.525" y2="-19.05" width="0.127" layer="21"/>
<wire x1="9.525" y1="-30.48" x2="9.525" y2="-66.04" width="0.127" layer="21"/>
<wire x1="-9.525" y1="-30.48" x2="-9.525" y2="-66.04" width="0.127" layer="21"/>
<wire x1="-9.525" y1="-66.04" x2="-1.27" y2="-66.04" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-66.04" x2="-1.27" y2="-71.12" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-71.12" x2="1.27" y2="-71.12" width="0.127" layer="21"/>
<wire x1="1.27" y1="-71.12" x2="1.27" y2="-66.04" width="0.127" layer="21"/>
<wire x1="1.27" y1="-66.04" x2="9.525" y2="-66.04" width="0.127" layer="21"/>
<text x="0" y="-24.13" size="1.778" layer="21" align="center">HOBBY
GEARMOTOR</text>
<text x="-3.175" y="3.175" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-4.445" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MOTOR" urn="urn:adsk.eagle:footprint:32546057/2" library_version="99">
<pad name="-" x="-2.54" y="0" drill="1.1176" diameter="3.1496" shape="octagon"/>
<pad name="+" x="2.54" y="0" drill="1.1176" diameter="3.1496" shape="octagon"/>
<wire x1="-4.318" y1="2.54" x2="-5.08" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.778" x2="-5.08" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-1.778" x2="-4.318" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="-2.54" x2="4.318" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="4.318" y1="-2.54" x2="5.08" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.778" x2="5.08" y2="1.778" width="0.1524" layer="21"/>
<wire x1="5.08" y1="1.778" x2="4.318" y2="2.54" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.905" x2="2.54" y2="3.175" width="0.254" layer="21"/>
<wire x1="1.905" y1="2.54" x2="3.175" y2="2.54" width="0.254" layer="21"/>
<wire x1="-3.048" y1="2.54" x2="-1.905" y2="2.54" width="0.254" layer="21"/>
<text x="0" y="3.81" size="1.27" layer="25" align="bottom-center">&gt;NAME</text>
<text x="0" y="-3.81" size="1.27" layer="27" align="top-center">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="ARDUINO-UNO-R3-SHIELD" urn="urn:adsk.eagle:package:32092383/4" type="model">
<description>&lt;h3&gt;Arduino Uno-Compatible Footprint&lt;/h3&gt;
No holes, no ICSP connections.
&lt;p&gt;Specifications:
&lt;ul&gt;&lt;li&gt;Pin count: 32&lt;/li&gt;
&lt;li&gt;Pin pitch: 0.1"&lt;/li&gt;
&lt;li&gt;Area:2.1x2.35"&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;
&lt;p&gt;Example device(s):
&lt;ul&gt;&lt;li&gt;Arduino Uno R3 Shield&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="ARDUINO-UNO-R3-SHIELD"/>
</packageinstances>
</package3d>
<package3d name="KS2E-M-DC5" urn="urn:adsk.eagle:package:32501400/2" type="model">
<packageinstances>
<packageinstance name="KS2E-M-DC5"/>
</packageinstances>
</package3d>
<package3d name="DG01D" urn="urn:adsk.eagle:package:31472998/2" type="model">
<packageinstances>
<packageinstance name="DG01D"/>
</packageinstances>
</package3d>
<package3d name="MOTOR" urn="urn:adsk.eagle:package:32546059/3" type="model">
<packageinstances>
<packageinstance name="MOTOR"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="ARDUINO-UNO" urn="urn:adsk.eagle:symbol:32092351/14" library_version="99">
<pin name="A0" x="-12.7" y="2.54" visible="pin" length="short"/>
<pin name="A1" x="-12.7" y="0" visible="pin" length="short"/>
<pin name="A2" x="-12.7" y="-2.54" visible="pin" length="short"/>
<pin name="A3" x="-12.7" y="-5.08" visible="pin" length="short"/>
<pin name="A4" x="-12.7" y="-7.62" visible="pin" length="short"/>
<pin name="A5" x="-12.7" y="-10.16" visible="pin" length="short"/>
<pin name="IOREF" x="-12.7" y="10.16" visible="pin" length="short"/>
<pin name="RES" x="-12.7" y="7.62" visible="pin" length="short"/>
<pin name="VIN" x="-12.7" y="22.86" visible="pin" length="short"/>
<pin name="5V" x="-12.7" y="20.32" visible="pin" length="short"/>
<pin name="3.3V" x="-12.7" y="17.78" visible="pin" length="short"/>
<pin name="AREF" x="-12.7" y="12.7" visible="pin" length="short"/>
<pin name="GND" x="-12.7" y="-15.24" visible="pin" length="short"/>
<pin name="RX" x="12.7" y="22.86" visible="pin" length="short" rot="R180"/>
<pin name="TX" x="12.7" y="20.32" visible="pin" length="short" rot="R180"/>
<pin name="D2" x="12.7" y="17.78" visible="pin" length="short" rot="R180"/>
<pin name="D13" x="12.7" y="-10.16" visible="pin" length="short" rot="R180"/>
<pin name="D3" x="12.7" y="15.24" visible="pin" length="short" rot="R180"/>
<pin name="D4" x="12.7" y="12.7" visible="pin" length="short" rot="R180"/>
<pin name="D5" x="12.7" y="10.16" visible="pin" length="short" rot="R180"/>
<pin name="D6" x="12.7" y="7.62" visible="pin" length="short" rot="R180"/>
<pin name="D7" x="12.7" y="5.08" visible="pin" length="short" rot="R180"/>
<pin name="D8" x="12.7" y="2.54" visible="pin" length="short" rot="R180"/>
<pin name="D9" x="12.7" y="0" visible="pin" length="short" rot="R180"/>
<pin name="D10" x="12.7" y="-2.54" visible="pin" length="short" rot="R180"/>
<pin name="D11" x="12.7" y="-5.08" visible="pin" length="short" rot="R180"/>
<pin name="D12" x="12.7" y="-7.62" visible="pin" length="short" rot="R180"/>
<pin name="SDA" x="12.7" y="-12.7" visible="pin" length="short" rot="R180"/>
<pin name="SCL" x="12.7" y="-15.24" visible="pin" length="short" rot="R180"/>
<text x="0" y="3.81" size="1.778" layer="94" align="center">Arduino
UNO</text>
<text x="0" y="26.67" size="1.778" layer="95" align="bottom-center">&gt;NAME</text>
<text x="0" y="-20.32" size="1.778" layer="96" align="bottom-center">&gt;VALUE</text>
<wire x1="-10.16" y1="-17.78" x2="-10.16" y2="25.4" width="0.254" layer="94"/>
<wire x1="-10.16" y1="25.4" x2="10.16" y2="25.4" width="0.254" layer="94"/>
<wire x1="10.16" y1="25.4" x2="10.16" y2="-17.78" width="0.254" layer="94"/>
<wire x1="10.16" y1="-17.78" x2="-10.16" y2="-17.78" width="0.254" layer="94"/>
</symbol>
<symbol name="RELAY-DPDT" urn="urn:adsk.eagle:symbol:32501394/1" library_version="99">
<wire x1="-10.16" y1="15.24" x2="10.16" y2="15.24" width="0.254" layer="94"/>
<wire x1="10.16" y1="15.24" x2="10.16" y2="-15.24" width="0.254" layer="94"/>
<wire x1="10.16" y1="-15.24" x2="-10.16" y2="-15.24" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-15.24" x2="-10.16" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-2.54" x2="-10.16" y2="7.62" width="0.254" layer="94"/>
<wire x1="-10.16" y1="7.62" x2="-10.16" y2="15.24" width="0.254" layer="94"/>
<wire x1="2.54" y1="-5.08" x2="10.16" y2="-5.08" width="0.254" layer="94"/>
<wire x1="10.16" y1="0" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="2.54" y2="-0.762" width="0.254" layer="94"/>
<wire x1="2.032" y1="-10.16" x2="1.016" y2="-10.16" width="0.254" layer="94" curve="-180"/>
<wire x1="1.016" y1="-10.16" x2="3.556" y2="-10.16" width="0.254" layer="94" curve="-180"/>
<wire x1="0.508" y1="-10.16" x2="-0.508" y2="-10.16" width="0.254" layer="94" curve="-180"/>
<wire x1="-0.508" y1="-10.16" x2="2.032" y2="-10.16" width="0.254" layer="94" curve="-180"/>
<wire x1="-1.016" y1="-10.16" x2="-2.032" y2="-10.16" width="0.254" layer="94" curve="-180"/>
<wire x1="-2.032" y1="-10.16" x2="0.508" y2="-10.16" width="0.254" layer="94" curve="-180"/>
<wire x1="-3.556" y1="-10.16" x2="-1.016" y2="-10.16" width="0.254" layer="94" curve="-180"/>
<wire x1="-3.556" y1="-10.16" x2="-10.16" y2="-10.16" width="0.254" layer="94"/>
<wire x1="3.556" y1="-10.16" x2="10.16" y2="-10.16" width="0.254" layer="94"/>
<wire x1="2.54" y1="5.08" x2="10.16" y2="5.08" width="0.254" layer="94"/>
<wire x1="10.16" y1="10.16" x2="2.54" y2="10.16" width="0.254" layer="94"/>
<wire x1="-2.54" y1="7.62" x2="2.54" y2="9.398" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-2.54" x2="-2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-10.16" y1="7.62" x2="-2.54" y2="7.62" width="0.254" layer="94"/>
<wire x1="0" y1="8.382" x2="0" y2="-1.524" width="0.254" layer="94"/>
<pin name="COIL1" x="-12.7" y="-10.16" visible="pad" length="short"/>
<pin name="NC2" x="12.7" y="0" visible="pad" length="short" rot="R180"/>
<pin name="COM1" x="-12.7" y="7.62" visible="pad" length="short"/>
<pin name="COIL2" x="12.7" y="-10.16" visible="pad" length="short" rot="R180"/>
<pin name="COM2" x="-12.7" y="-2.54" visible="pad" length="short"/>
<pin name="NO2" x="12.7" y="-5.08" visible="pad" length="short" rot="R180"/>
<pin name="NC1" x="12.7" y="10.16" visible="pad" length="short" rot="R180"/>
<pin name="NO1" x="12.7" y="5.08" visible="pad" length="short" rot="R180"/>
<text x="0" y="16.764" size="1.778" layer="95" align="center">&gt;NAME</text>
<text x="0" y="-16.764" size="1.778" layer="96" align="center">&gt;VALUE</text>
<text x="-8.89" y="8.128" size="1.27" layer="97">COM1</text>
<text x="-8.89" y="-0.508" size="1.27" layer="97" align="top-left">COM2</text>
<text x="-8.89" y="-10.668" size="1.27" layer="97" align="top-left">COIL1</text>
<text x="8.89" y="0.508" size="1.27" layer="97" align="bottom-right">NC2</text>
<text x="8.89" y="-4.572" size="1.27" layer="97" align="bottom-right">NO2</text>
<text x="8.89" y="-10.668" size="1.27" layer="97" align="top-right">COIL2</text>
<text x="8.89" y="10.668" size="1.27" layer="97" align="bottom-right">NC1</text>
<text x="8.89" y="5.588" size="1.27" layer="97" align="bottom-right">NO1</text>
<circle x="2.54" y="-5.08" radius="0.254" width="0.254" layer="94"/>
<circle x="2.54" y="0" radius="0.254" width="0.254" layer="94"/>
<circle x="-2.54" y="-2.54" radius="0.254" width="0.254" layer="94"/>
<circle x="2.54" y="5.08" radius="0.254" width="0.254" layer="94"/>
<circle x="2.54" y="10.16" radius="0.254" width="0.254" layer="94"/>
<circle x="-2.54" y="7.62" radius="0.254" width="0.254" layer="94"/>
</symbol>
<symbol name="MOTOR" urn="urn:adsk.eagle:symbol:31472993/2" library_version="99">
<circle x="0" y="0" radius="7.62" width="0.254" layer="94"/>
<wire x1="7.366" y1="2.54" x2="10.16" y2="2.54" width="0.254" layer="94"/>
<wire x1="10.16" y1="2.54" x2="10.16" y2="-2.54" width="0.254" layer="94"/>
<wire x1="10.16" y1="-2.54" x2="7.366" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-7.366" y1="2.54" x2="-10.16" y2="2.54" width="0.254" layer="94"/>
<wire x1="-10.16" y1="2.54" x2="-10.16" y2="-2.54" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-2.54" x2="-7.366" y2="-2.54" width="0.254" layer="94"/>
<wire x1="8.382" y1="0" x2="9.398" y2="0" width="0.254" layer="94"/>
<wire x1="-9.398" y1="0" x2="-8.382" y2="0" width="0.254" layer="94"/>
<wire x1="-8.89" y1="0.508" x2="-8.89" y2="-0.508" width="0.254" layer="94"/>
<text x="0" y="0" size="6.4516" layer="94" align="center">M</text>
<text x="0" y="8.382" size="1.778" layer="95" align="bottom-center">&gt;NAME</text>
<text x="0" y="-8.382" size="1.778" layer="96" align="top-center">&gt;VALUE</text>
<pin name="+" x="-12.7" y="0" visible="off" length="short" direction="pas"/>
<pin name="-" x="12.7" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ARDUINO-UNO-R3-SHIELD" urn="urn:adsk.eagle:component:32092386/8" library_version="99">
<gates>
<gate name="G$1" symbol="ARDUINO-UNO" x="0" y="0"/>
</gates>
<devices>
<device name="" package="ARDUINO-UNO-R3-SHIELD">
<connects>
<connect gate="G$1" pin="3.3V" pad="3.3V"/>
<connect gate="G$1" pin="5V" pad="5V"/>
<connect gate="G$1" pin="A0" pad="A0"/>
<connect gate="G$1" pin="A1" pad="A1"/>
<connect gate="G$1" pin="A2" pad="A2"/>
<connect gate="G$1" pin="A3" pad="A3"/>
<connect gate="G$1" pin="A4" pad="A4"/>
<connect gate="G$1" pin="A5" pad="A5"/>
<connect gate="G$1" pin="AREF" pad="AREF"/>
<connect gate="G$1" pin="D10" pad="D10"/>
<connect gate="G$1" pin="D11" pad="D11"/>
<connect gate="G$1" pin="D12" pad="D12"/>
<connect gate="G$1" pin="D13" pad="D13"/>
<connect gate="G$1" pin="D2" pad="D2"/>
<connect gate="G$1" pin="D3" pad="D3"/>
<connect gate="G$1" pin="D4" pad="D4"/>
<connect gate="G$1" pin="D5" pad="D5"/>
<connect gate="G$1" pin="D6" pad="D6"/>
<connect gate="G$1" pin="D7" pad="D7"/>
<connect gate="G$1" pin="D8" pad="D8"/>
<connect gate="G$1" pin="D9" pad="D9"/>
<connect gate="G$1" pin="GND" pad="GND@0 GND@1 GND@2"/>
<connect gate="G$1" pin="IOREF" pad="IOREF"/>
<connect gate="G$1" pin="RES" pad="RES"/>
<connect gate="G$1" pin="RX" pad="RX"/>
<connect gate="G$1" pin="SCL" pad="SCL"/>
<connect gate="G$1" pin="SDA" pad="SDA"/>
<connect gate="G$1" pin="TX" pad="TX"/>
<connect gate="G$1" pin="VIN" pad="VIN"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:32092383/4"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="RELAY-DPDT" urn="urn:adsk.eagle:component:32501406/4" library_version="99">
<gates>
<gate name="G$1" symbol="RELAY-DPDT" x="0" y="0"/>
</gates>
<devices>
<device name="_KS2E" package="KS2E-M-DC5">
<connects>
<connect gate="G$1" pin="COIL1" pad="1"/>
<connect gate="G$1" pin="COIL2" pad="16"/>
<connect gate="G$1" pin="COM1" pad="4"/>
<connect gate="G$1" pin="COM2" pad="13"/>
<connect gate="G$1" pin="NC1" pad="6"/>
<connect gate="G$1" pin="NC2" pad="11"/>
<connect gate="G$1" pin="NO1" pad="8"/>
<connect gate="G$1" pin="NO2" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:32501400/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MOTOR" urn="urn:adsk.eagle:component:31473001/9" library_version="99">
<gates>
<gate name="G$1" symbol="MOTOR" x="0" y="0"/>
</gates>
<devices>
<device name="_DG01D" package="DG01D">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:31472998/2"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="_HDR" package="MOTOR">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:32546059/3"/>
</package3dinstances>
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
<part name="U$1" library="Tinkercad" library_urn="urn:adsk.eagle:library:30890021" deviceset="ARDUINO-UNO-R3-SHIELD" device="" package3d_urn="urn:adsk.eagle:package:32092383/4"/>
<part name="U$2" library="Tinkercad" library_urn="urn:adsk.eagle:library:30890021" deviceset="RELAY-DPDT" device="_KS2E" package3d_urn="urn:adsk.eagle:package:32501400/2"/>
<part name="U$3" library="Tinkercad" library_urn="urn:adsk.eagle:library:30890021" deviceset="RELAY-DPDT" device="_KS2E" package3d_urn="urn:adsk.eagle:package:32501400/2"/>
<part name="U$4" library="Tinkercad" library_urn="urn:adsk.eagle:library:30890021" deviceset="MOTOR" device="_DG01D" package3d_urn="urn:adsk.eagle:package:31472998/2"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="132.08" y="-7.62" smashed="yes">
<attribute name="NAME" x="132.08" y="19.05" size="1.778" layer="95" align="bottom-center"/>
<attribute name="VALUE" x="132.08" y="-27.94" size="1.778" layer="96" align="bottom-center"/>
</instance>
<instance part="U$2" gate="G$1" x="78.74" y="2.54" smashed="yes">
<attribute name="NAME" x="78.74" y="19.304" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="78.74" y="-14.224" size="1.778" layer="96" align="center"/>
</instance>
<instance part="U$3" gate="G$1" x="78.74" y="-40.64" smashed="yes">
<attribute name="NAME" x="78.74" y="-23.876" size="1.778" layer="95" align="center"/>
<attribute name="VALUE" x="78.74" y="-57.404" size="1.778" layer="96" align="center"/>
</instance>
<instance part="U$4" gate="G$1" x="144.78" y="-45.72" smashed="yes">
<attribute name="NAME" x="144.78" y="-37.338" size="1.778" layer="95" align="bottom-center"/>
<attribute name="VALUE" x="144.78" y="-54.102" size="1.778" layer="96" align="top-center"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="N$3" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="GND"/>
<wire x1="119.38" y1="-22.86" x2="114.3" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="114.3" y1="-22.86" x2="114.3" y2="-50.8" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="COIL2"/>
<wire x1="91.44" y1="-50.8" x2="114.3" y2="-50.8" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="COIL2"/>
<wire x1="91.44" y1="-7.62" x2="114.3" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="114.3" y1="-7.62" x2="114.3" y2="-22.86" width="0.1524" layer="91"/>
<junction x="114.3" y="-22.86"/>
</segment>
</net>
<net name="RELAY1COIL" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="COIL1"/>
<wire x1="66.04" y1="-7.62" x2="50.8" y2="-7.62" width="0.1524" layer="91"/>
<label x="50.8" y="-7.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="D13"/>
<wire x1="144.78" y1="-17.78" x2="165.1" y2="-17.78" width="0.1524" layer="91"/>
<label x="165.1" y="-17.78" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="RELAY2COIL" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="COIL1"/>
<wire x1="66.04" y1="-50.8" x2="50.8" y2="-50.8" width="0.1524" layer="91"/>
<label x="50.8" y="-50.8" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$1" gate="G$1" pin="D12"/>
<wire x1="144.78" y1="-15.24" x2="165.1" y2="-15.24" width="0.1524" layer="91"/>
<label x="165.1" y="-15.24" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="5V"/>
<wire x1="119.38" y1="12.7" x2="114.3" y2="12.7" width="0.1524" layer="91"/>
<wire x1="114.3" y1="12.7" x2="114.3" y2="35.56" width="0.1524" layer="91"/>
<wire x1="114.3" y1="35.56" x2="43.18" y2="35.56" width="0.1524" layer="91"/>
<wire x1="43.18" y1="35.56" x2="43.18" y2="10.16" width="0.1524" layer="91"/>
<wire x1="43.18" y1="10.16" x2="43.18" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="43.18" y1="-43.18" x2="66.04" y2="-43.18" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="COM2"/>
<pinref part="U$2" gate="G$1" pin="COM1"/>
<wire x1="66.04" y1="10.16" x2="43.18" y2="10.16" width="0.1524" layer="91"/>
<junction x="43.18" y="10.16"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="COM2"/>
<wire x1="66.04" y1="0" x2="50.8" y2="0" width="0.1524" layer="91"/>
<label x="50.8" y="0" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="COM1"/>
<wire x1="66.04" y1="-33.02" x2="50.8" y2="-33.02" width="0.1524" layer="91"/>
<label x="50.8" y="-33.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="M+" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="NO1"/>
<wire x1="91.44" y1="7.62" x2="101.6" y2="7.62" width="0.1524" layer="91"/>
<label x="96.52" y="7.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="+"/>
<wire x1="132.08" y1="-45.72" x2="124.46" y2="-45.72" width="0.1524" layer="91"/>
<label x="124.46" y="-45.72" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="NO1"/>
<wire x1="91.44" y1="-35.56" x2="101.6" y2="-35.56" width="0.1524" layer="91"/>
<label x="96.52" y="-35.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="M-" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="NO2"/>
<wire x1="91.44" y1="-2.54" x2="101.6" y2="-2.54" width="0.1524" layer="91"/>
<label x="96.52" y="-2.54" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$3" gate="G$1" pin="NO2"/>
<wire x1="91.44" y1="-45.72" x2="101.6" y2="-45.72" width="0.1524" layer="91"/>
<label x="96.52" y="-45.72" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U$4" gate="G$1" pin="-"/>
<wire x1="157.48" y1="-45.72" x2="165.1" y2="-45.72" width="0.1524" layer="91"/>
<label x="160.02" y="-45.72" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
<note version="6.3" minversion="6.2.2" severity="warning">
Since Version 6.2.2 text objects can contain more than one line,
which will not be processed correctly with this version.
</note>
<note version="8.2" severity="warning">
Since Version 8.2, EAGLE supports online libraries. The ids
of those online libraries will not be understood (or retained)
with this version.
</note>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports URNs for individual library
assets (packages, symbols, and devices). The URNs of those assets
will not be understood (or retained) with this version.
</note>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports the association of 3D packages
with devices in libraries, schematics, and board files. Those 3D
packages will not be understood (or retained) with this version.
</note>
</compatibility>
</eagle>
