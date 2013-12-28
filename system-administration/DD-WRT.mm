<map version="0.9.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node COLOR="#000000" CREATED="1366916155097" ID="ID_1757922090" LINK="System%20Administration.mm" MODIFIED="1366916173640" TEXT="DD-WRT">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="20"/>
<hook NAME="accessories/plugins/AutomaticLayout.properties"/>
<node COLOR="#0033ff" CREATED="1366916181736" ID="ID_733544773" MODIFIED="1366916189290" POSITION="right" TEXT="Operating Mode">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1366916190837" ID="ID_1874800242" MODIFIED="1366916193570" TEXT="Setup">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1366916194057" ID="ID_42919414" MODIFIED="1366916198479" TEXT="Advanced Routing">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1366916215136" ID="ID_496212213" MODIFIED="1366916218630" TEXT="Operating Mode">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1366916200716" ID="ID_1918137028" MODIFIED="1366916220316" TEXT="Router">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1366916222017" ID="ID_1948743279" MODIFIED="1366916225790" TEXT="Gateway">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1383573841828" ID="ID_1268725849" MODIFIED="1383573843178" POSITION="right" TEXT="nvram">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1383573915195" ID="ID_1697302710" MODIFIED="1383573925360" TEXT="retrieve">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1383573851642" ID="ID_1708507116" MODIFIED="1383573922078" TEXT="nvram show">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1383573863287" ID="ID_76620883" MODIFIED="1383573922081" TEXT="nvram get &lt;variable_name&gt;">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1383573926177" ID="ID_66734189" MODIFIED="1383573930006" TEXT="modify">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1383573874251" ID="ID_1000892379" MODIFIED="1383573934604" TEXT="nvram set &lt;variable_name&gt;=&quot;&lt;value&gt;&quot;">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1383573886995" ID="ID_617497104" MODIFIED="1383573934609" TEXT="nvram unset &lt;variable_name&gt;">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1383573896366" ID="ID_964777355" MODIFIED="1383573934611" TEXT="nvram commit">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1387899637196" ID="ID_951477651" MODIFIED="1387899643697" POSITION="right" TEXT="Building toolchain">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1388077109485" ID="ID_272522556" MODIFIED="1388077122494" TEXT="Directions">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1387899757665" ID="ID_1939462838" LINK="http://basmaf.com/howto/create-ipk-package-for-dd-wrt/" MODIFIED="1388077128440" TEXT="Simple">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1387901759908" ID="ID_1466358782" MODIFIED="1388077116697" TEXT="4 Get the missing utils">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#111111" CREATED="1387901782382" ID="ID_1983508143" MODIFIED="1387916759858">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      cd ~/optware/ddwrt
    </p>
    <p>
      wget -P ~/optware/ddwrt/downloads <i><b>http://ftp.gnu.org/gnu/binutils/binutils-2.17a.tar.bz2</b></i>
    </p>
    <p>
      wget -P ~/optware/ddwrt/downloads http://ftp.gnu.org/gnu/gdb/gdb-6.5a.tar.bz2
    </p>
    <p>
      mv ~/optware/ddwrt/downloads/gdb-6.5a.tar.bz2 ~/optware/ddwrt/downloads/gdb-6.5.tar.bz2
    </p>
    <p>
      <i><b>mv ~/optware/ddwrt/downloads/binutils-2.17a.tar.bz2 ~/optware/ddwrt/downloads/binutils-2.17.50.0.8.tar.bz2 </b></i>
    </p>
    <p>
      <i><b>ln -s ~/optware/ddwrt/toolchain/buildroot/toolchain_build_mipsel/binutils-2.17 ~/optware/ddwrt/toolchain/buildroot/toolchain_build_mipsel/binutils-2.17.50.0.8</b></i>
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node COLOR="#990000" CREATED="1388077073610" ID="ID_1512024140" LINK="http://www.openfsg.com/index.php/Crosscompile_with_Optware" MODIFIED="1388077125772" TEXT="Full">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1388077399652" ID="ID_316796757" MODIFIED="1388077480954" TEXT="svn co http://svn.nslu2-linux.org/svnroot/optware/trunk optware">
<icon BUILTIN="full-1"/>
</node>
<node COLOR="#111111" CREATED="1388077408004" ID="ID_1565689681" MODIFIED="1388077485506" TEXT="cd optware">
<icon BUILTIN="full-2"/>
</node>
<node COLOR="#111111" CREATED="1388077414597" ID="ID_740429515" MODIFIED="1388077490803" TEXT="make ddwrt-target">
<icon BUILTIN="full-3"/>
</node>
<node COLOR="#111111" CREATED="1388077421166" ID="ID_1750286778" MODIFIED="1388077494115" TEXT="cd ddwrt">
<icon BUILTIN="full-4"/>
</node>
<node COLOR="#111111" CREATED="1388077377273" ID="ID_1524118425" MODIFIED="1388077499583" TEXT="Apps">
<icon BUILTIN="full-5"/>
<node COLOR="#111111" CREATED="1388077155664" ID="ID_1410340061" MODIFIED="1388077166468" TEXT="make [app]"/>
<node COLOR="#111111" CREATED="1388077180947" ID="ID_989183686" MODIFIED="1388077189406" TEXT="make [app]-dirclean"/>
<node COLOR="#111111" CREATED="1388077167232" ID="ID_240632334" MODIFIED="1388077173500" TEXT="make [app]-ipk"/>
</node>
</node>
</node>
<node COLOR="#00b439" CREATED="1388077138209" ID="ID_1824271548" MODIFIED="1388077139995" TEXT="Corrections">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1388076953922" ID="ID_629759202" MODIFIED="1388077142696" TEXT="pcre">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1388077007559" ID="ID_1448153067" MODIFIED="1388077142697" TEXT="Wrong version">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#111111" CREATED="1388077039150" ID="ID_1793792390" MODIFIED="1388077042222" TEXT="ftp://ftp.csx.cam.ac.uk/pub/software/programming/pcre"/>
</node>
<node COLOR="#111111" CREATED="1388076998641" ID="ID_367666631" MODIFIED="1388077142697" TEXT="make/pcre.mk">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#111111" CREATED="1388077018291" ID="ID_181330368" MODIFIED="1388077032148">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      PCRE_VERSION=<b>8.32</b>
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1383573797498" ID="ID_307451124" LINK="http://www.dd-wrt.com/wiki/index.php/Hardware" MODIFIED="1383573834997" POSITION="left" TEXT="Hardware">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
</node>
</node>
</map>
