<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.7.0">
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
<library name="2-1734742-4">
<packages>
<package name="TE_2-1734742-4">
<wire x1="-8.85" y1="-1.9" x2="-8.85" y2="1.9" width="0.127" layer="21"/>
<wire x1="8.85" y1="1.9" x2="8.85" y2="-1.876" width="0.127" layer="21"/>
<text x="-8.724140625" y="2.551840625" size="1.01753125" layer="25">&gt;NAME</text>
<text x="-8.76886875" y="-3.900840625" size="1.017259375" layer="27">&gt;VALUE</text>
<circle x="-5.75" y="-2.407" radius="0.1" width="0.2" layer="21"/>
<wire x1="-8.85" y1="-1.9" x2="8.85" y2="-1.9" width="0.127" layer="51"/>
<wire x1="-8.85" y1="-1.9" x2="-8.85" y2="1.9" width="0.127" layer="51"/>
<wire x1="-8.85" y1="1.9" x2="8.85" y2="1.9" width="0.127" layer="51"/>
<wire x1="8.85" y1="1.9" x2="8.85" y2="-1.876" width="0.127" layer="51"/>
<wire x1="-9.1" y1="2.25" x2="9.1" y2="2.25" width="0.05" layer="39"/>
<wire x1="9.1" y1="2.25" x2="9.1" y2="-2.25" width="0.05" layer="39"/>
<wire x1="9.1" y1="-2.25" x2="-9.1" y2="-2.25" width="0.05" layer="39"/>
<wire x1="-9.1" y1="-2.25" x2="-9.1" y2="2.25" width="0.05" layer="39"/>
<wire x1="-8.85" y1="1.9" x2="-5.9" y2="1.9" width="0.127" layer="21"/>
<wire x1="6.65" y1="1.9" x2="8.85" y2="1.9" width="0.127" layer="21"/>
<wire x1="-8.85" y1="-1.9" x2="-6.4" y2="-1.9" width="0.127" layer="21"/>
<wire x1="5.9" y1="-1.9" x2="8.85" y2="-1.9" width="0.127" layer="21"/>
<smd name="S1" x="7.45" y="0" dx="2.9" dy="1.4" layer="1" rot="R90"/>
<smd name="1" x="-5.75" y="-1.2" dx="1.6" dy="0.4" layer="1" rot="R90"/>
<smd name="3" x="-4.75" y="-1.2" dx="1.6" dy="0.4" layer="1" rot="R90"/>
<smd name="5" x="-3.75" y="-1.2" dx="1.6" dy="0.4" layer="1" rot="R90"/>
<smd name="7" x="-2.75" y="-1.2" dx="1.6" dy="0.4" layer="1" rot="R90"/>
<smd name="9" x="-1.75" y="-1.2" dx="1.6" dy="0.4" layer="1" rot="R90"/>
<smd name="11" x="-0.75" y="-1.2" dx="1.6" dy="0.4" layer="1" rot="R90"/>
<smd name="13" x="0.25" y="-1.2" dx="1.6" dy="0.4" layer="1" rot="R90"/>
<smd name="15" x="1.25" y="-1.2" dx="1.6" dy="0.4" layer="1" rot="R90"/>
<smd name="17" x="2.25" y="-1.2" dx="1.6" dy="0.4" layer="1" rot="R90"/>
<smd name="19" x="3.25" y="-1.2" dx="1.6" dy="0.4" layer="1" rot="R90"/>
<smd name="21" x="4.25" y="-1.2" dx="1.6" dy="0.4" layer="1" rot="R90"/>
<smd name="23" x="5.25" y="-1.2" dx="1.6" dy="0.4" layer="1" rot="R90"/>
<smd name="2" x="-5.25" y="1.2" dx="1.6" dy="0.4" layer="1" rot="R90"/>
<smd name="4" x="-4.25" y="1.2" dx="1.6" dy="0.4" layer="1" rot="R90"/>
<smd name="6" x="-3.25" y="1.2" dx="1.6" dy="0.4" layer="1" rot="R90"/>
<smd name="8" x="-2.25" y="1.2" dx="1.6" dy="0.4" layer="1" rot="R90"/>
<smd name="10" x="-1.25" y="1.2" dx="1.6" dy="0.4" layer="1" rot="R90"/>
<smd name="12" x="-0.25" y="1.2" dx="1.6" dy="0.4" layer="1" rot="R90"/>
<smd name="14" x="0.75" y="1.2" dx="1.6" dy="0.4" layer="1" rot="R90"/>
<smd name="16" x="1.75" y="1.2" dx="1.6" dy="0.4" layer="1" rot="R90"/>
<smd name="18" x="2.75" y="1.2" dx="1.6" dy="0.4" layer="1" rot="R90"/>
<smd name="20" x="3.75" y="1.2" dx="1.6" dy="0.4" layer="1" rot="R90"/>
<smd name="22" x="4.75" y="1.2" dx="1.6" dy="0.4" layer="1" rot="R90"/>
<smd name="24" x="5.75" y="1.2" dx="1.6" dy="0.4" layer="1" rot="R90"/>
<smd name="S2" x="-7.45" y="0" dx="2.9" dy="1.4" layer="1" rot="R90"/>
</package>
</packages>
<symbols>
<symbol name="2-1734742-4">
<wire x1="-7.62" y1="-17.78" x2="7.62" y2="-17.78" width="0.254" layer="94"/>
<wire x1="7.62" y1="-17.78" x2="7.62" y2="17.78" width="0.254" layer="94"/>
<wire x1="7.62" y1="17.78" x2="-7.62" y2="17.78" width="0.254" layer="94"/>
<wire x1="-7.62" y1="17.78" x2="-7.62" y2="-17.78" width="0.254" layer="94"/>
<text x="-7.621540625" y="18.5457" size="1.778359375" layer="95">&gt;NAME</text>
<text x="-7.63425" y="-20.358" size="1.78133125" layer="96">&gt;VALUE</text>
<pin name="1" x="-12.7" y="15.24" length="middle" direction="pas"/>
<pin name="2" x="12.7" y="15.24" length="middle" direction="pas" rot="R180"/>
<pin name="3" x="-12.7" y="12.7" length="middle" direction="pas"/>
<pin name="4" x="12.7" y="12.7" length="middle" direction="pas" rot="R180"/>
<pin name="5" x="-12.7" y="10.16" length="middle" direction="pas"/>
<pin name="6" x="12.7" y="10.16" length="middle" direction="pas" rot="R180"/>
<pin name="7" x="-12.7" y="7.62" length="middle" direction="pas"/>
<pin name="8" x="12.7" y="7.62" length="middle" direction="pwr" rot="R180"/>
<pin name="9" x="-12.7" y="5.08" length="middle" direction="pas"/>
<pin name="10" x="12.7" y="5.08" length="middle" direction="pas" rot="R180"/>
<pin name="11" x="-12.7" y="2.54" length="middle" direction="pas"/>
<pin name="12" x="12.7" y="2.54" length="middle" direction="pas" rot="R180"/>
<pin name="13" x="-12.7" y="0" length="middle" direction="pas"/>
<pin name="14" x="12.7" y="0" length="middle" direction="pas" rot="R180"/>
<pin name="15" x="-12.7" y="-2.54" length="middle" direction="pas"/>
<pin name="16" x="12.7" y="-2.54" length="middle" direction="pas" rot="R180"/>
<pin name="17" x="-12.7" y="-5.08" length="middle" direction="pas"/>
<pin name="18" x="12.7" y="-5.08" length="middle" direction="pas" rot="R180"/>
<pin name="19" x="-12.7" y="-7.62" length="middle" direction="pas"/>
<pin name="20" x="12.7" y="-7.62" length="middle" direction="pas" rot="R180"/>
<pin name="21" x="-12.7" y="-10.16" length="middle" direction="pas"/>
<pin name="22" x="12.7" y="-10.16" length="middle" direction="pas" rot="R180"/>
<pin name="23" x="-12.7" y="-12.7" length="middle" direction="pas"/>
<pin name="24" x="12.7" y="-12.7" length="middle" direction="pas" rot="R180"/>
<pin name="SHIELD" x="12.7" y="-15.24" length="middle" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="2-1734742-4" prefix="J">
<description>Conn FPC Connector SKT 24 POS 0.5mm Solder ST SMD T/R</description>
<gates>
<gate name="G$1" symbol="2-1734742-4" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TE_2-1734742-4">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="13" pad="13"/>
<connect gate="G$1" pin="14" pad="14"/>
<connect gate="G$1" pin="15" pad="15"/>
<connect gate="G$1" pin="16" pad="16"/>
<connect gate="G$1" pin="17" pad="17"/>
<connect gate="G$1" pin="18" pad="18"/>
<connect gate="G$1" pin="19" pad="19"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="20" pad="20"/>
<connect gate="G$1" pin="21" pad="21"/>
<connect gate="G$1" pin="22" pad="22"/>
<connect gate="G$1" pin="23" pad="23"/>
<connect gate="G$1" pin="24" pad="24"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
<connect gate="G$1" pin="SHIELD" pad="S1 S2"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="Unavailable"/>
<attribute name="COMMENT" value="2-1734742-4"/>
<attribute name="DESCRIPTION" value=" Conn FPC Connector SKT 24 POS 0.5mm Solder ST SMD T/R "/>
<attribute name="EU_ROHS_COMPLIANCE" value="Compliant"/>
<attribute name="MF" value="TE Connectivity"/>
<attribute name="MP" value="2-1734742-4"/>
<attribute name="PACKAGE" value="None"/>
<attribute name="PRICE" value="None"/>
<attribute name="TE_PURCHASE_URL" value="https://www.te.com/usa-en/product-2-1734742-4.html?te_bu=Cor&amp;te_type=disp&amp;te_campaign=seda_glo_cor-seda-global-disp-prtnr-fy19-seda-model-bom-cta_sma-317_1&amp;elqCampaignId=32493"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="wirepad">
<description>&lt;b&gt;Single Pads&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="SMD1,27-2,54">
<description>&lt;b&gt;SMD PAD&lt;/b&gt;</description>
<smd name="1" x="0" y="0" dx="1.27" dy="2.54" layer="1"/>
<text x="0" y="0" size="0.0254" layer="27">&gt;VALUE</text>
<text x="-0.8" y="-2.4" size="1.27" layer="25" rot="R90">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="PAD">
<wire x1="-1.016" y1="1.016" x2="1.016" y2="-1.016" width="0.254" layer="94"/>
<wire x1="-1.016" y1="-1.016" x2="1.016" y2="1.016" width="0.254" layer="94"/>
<text x="-1.143" y="1.8542" size="1.778" layer="95">&gt;NAME</text>
<text x="-1.143" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="P" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SMD2" prefix="PAD" uservalue="yes">
<description>&lt;b&gt;SMD PAD&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="PAD" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SMD1,27-2,54">
<connects>
<connect gate="1" pin="P" pad="1"/>
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
<part name="J1" library="2-1734742-4" deviceset="2-1734742-4" device=""/>
<part name="PAD1" library="wirepad" deviceset="SMD2" device=""/>
<part name="PAD3" library="wirepad" deviceset="SMD2" device=""/>
<part name="PAD4" library="wirepad" deviceset="SMD2" device=""/>
<part name="PAD5" library="wirepad" deviceset="SMD2" device=""/>
<part name="PAD6" library="wirepad" deviceset="SMD2" device=""/>
<part name="PAD7" library="wirepad" deviceset="SMD2" device=""/>
<part name="PAD8" library="wirepad" deviceset="SMD2" device=""/>
<part name="PAD9" library="wirepad" deviceset="SMD2" device=""/>
<part name="PAD10" library="wirepad" deviceset="SMD2" device=""/>
<part name="PAD11" library="wirepad" deviceset="SMD2" device=""/>
<part name="PAD12" library="wirepad" deviceset="SMD2" device=""/>
<part name="PAD13" library="wirepad" deviceset="SMD2" device=""/>
<part name="PAD14" library="wirepad" deviceset="SMD2" device=""/>
<part name="PAD15" library="wirepad" deviceset="SMD2" device=""/>
<part name="PAD16" library="wirepad" deviceset="SMD2" device=""/>
<part name="PAD17" library="wirepad" deviceset="SMD2" device=""/>
<part name="PAD18" library="wirepad" deviceset="SMD2" device=""/>
<part name="PAD19" library="wirepad" deviceset="SMD2" device=""/>
<part name="PAD20" library="wirepad" deviceset="SMD2" device=""/>
<part name="PAD21" library="wirepad" deviceset="SMD2" device=""/>
<part name="PAD22" library="wirepad" deviceset="SMD2" device=""/>
<part name="PAD23" library="wirepad" deviceset="SMD2" device=""/>
<part name="PAD24" library="wirepad" deviceset="SMD2" device=""/>
<part name="PAD25" library="wirepad" deviceset="SMD2" device=""/>
<part name="PAD2" library="wirepad" deviceset="SMD2" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="J1" gate="G$1" x="43.18" y="58.42"/>
<instance part="PAD1" gate="1" x="22.86" y="73.66"/>
<instance part="PAD3" gate="1" x="22.86" y="71.12"/>
<instance part="PAD4" gate="1" x="22.86" y="68.58"/>
<instance part="PAD5" gate="1" x="22.86" y="66.04"/>
<instance part="PAD6" gate="1" x="22.86" y="63.5"/>
<instance part="PAD7" gate="1" x="22.86" y="60.96"/>
<instance part="PAD8" gate="1" x="22.86" y="55.88"/>
<instance part="PAD9" gate="1" x="22.86" y="58.42"/>
<instance part="PAD10" gate="1" x="22.86" y="53.34"/>
<instance part="PAD11" gate="1" x="22.86" y="50.8"/>
<instance part="PAD12" gate="1" x="22.86" y="48.26"/>
<instance part="PAD13" gate="1" x="22.86" y="45.72"/>
<instance part="PAD14" gate="1" x="63.5" y="73.66" rot="R180"/>
<instance part="PAD15" gate="1" x="63.5" y="71.12" rot="R180"/>
<instance part="PAD16" gate="1" x="63.5" y="68.58" rot="R180"/>
<instance part="PAD17" gate="1" x="63.5" y="66.04" rot="R180"/>
<instance part="PAD18" gate="1" x="63.5" y="63.5" rot="R180"/>
<instance part="PAD19" gate="1" x="63.5" y="60.96" rot="R180"/>
<instance part="PAD20" gate="1" x="63.5" y="58.42" rot="R180"/>
<instance part="PAD21" gate="1" x="63.5" y="55.88" rot="R180"/>
<instance part="PAD22" gate="1" x="63.5" y="53.34" rot="R180"/>
<instance part="PAD23" gate="1" x="63.5" y="50.8" rot="R180"/>
<instance part="PAD24" gate="1" x="63.5" y="48.26" rot="R180"/>
<instance part="PAD25" gate="1" x="63.5" y="45.72" rot="R180"/>
<instance part="PAD2" gate="1" x="63.5" y="43.18" rot="R180"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="2"/>
<pinref part="PAD14" gate="1" pin="P"/>
<wire x1="55.88" y1="73.66" x2="60.96" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="4"/>
<pinref part="PAD15" gate="1" pin="P"/>
<wire x1="55.88" y1="71.12" x2="60.96" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="6"/>
<pinref part="PAD16" gate="1" pin="P"/>
<wire x1="55.88" y1="68.58" x2="60.96" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="8"/>
<pinref part="PAD17" gate="1" pin="P"/>
<wire x1="55.88" y1="66.04" x2="60.96" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="10"/>
<pinref part="PAD18" gate="1" pin="P"/>
<wire x1="55.88" y1="63.5" x2="60.96" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="12"/>
<pinref part="PAD19" gate="1" pin="P"/>
<wire x1="55.88" y1="60.96" x2="60.96" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="14"/>
<pinref part="PAD20" gate="1" pin="P"/>
<wire x1="55.88" y1="58.42" x2="60.96" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="16"/>
<pinref part="PAD21" gate="1" pin="P"/>
<wire x1="55.88" y1="55.88" x2="60.96" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="18"/>
<pinref part="PAD22" gate="1" pin="P"/>
<wire x1="55.88" y1="53.34" x2="60.96" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="20"/>
<pinref part="PAD23" gate="1" pin="P"/>
<wire x1="55.88" y1="50.8" x2="60.96" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="22"/>
<pinref part="PAD24" gate="1" pin="P"/>
<wire x1="55.88" y1="48.26" x2="60.96" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="24"/>
<pinref part="PAD25" gate="1" pin="P"/>
<wire x1="55.88" y1="45.72" x2="60.96" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="1"/>
<pinref part="PAD1" gate="1" pin="P"/>
<wire x1="30.48" y1="73.66" x2="25.4" y2="73.66" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="3"/>
<pinref part="PAD3" gate="1" pin="P"/>
<wire x1="30.48" y1="71.12" x2="25.4" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="5"/>
<pinref part="PAD4" gate="1" pin="P"/>
<wire x1="30.48" y1="68.58" x2="25.4" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="7"/>
<pinref part="PAD5" gate="1" pin="P"/>
<wire x1="30.48" y1="66.04" x2="25.4" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="9"/>
<pinref part="PAD6" gate="1" pin="P"/>
<wire x1="30.48" y1="63.5" x2="25.4" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="11"/>
<pinref part="PAD7" gate="1" pin="P"/>
<wire x1="30.48" y1="60.96" x2="25.4" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="13"/>
<pinref part="PAD9" gate="1" pin="P"/>
<wire x1="30.48" y1="58.42" x2="25.4" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="15"/>
<pinref part="PAD8" gate="1" pin="P"/>
<wire x1="30.48" y1="55.88" x2="25.4" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="17"/>
<pinref part="PAD10" gate="1" pin="P"/>
<wire x1="30.48" y1="53.34" x2="25.4" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="19"/>
<pinref part="PAD11" gate="1" pin="P"/>
<wire x1="30.48" y1="50.8" x2="25.4" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="21"/>
<pinref part="PAD12" gate="1" pin="P"/>
<wire x1="30.48" y1="48.26" x2="25.4" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="J1" gate="G$1" pin="23"/>
<pinref part="PAD13" gate="1" pin="P"/>
<wire x1="30.48" y1="45.72" x2="25.4" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="PAD2" gate="1" pin="P"/>
<pinref part="J1" gate="G$1" pin="SHIELD"/>
<wire x1="60.96" y1="43.18" x2="55.88" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
