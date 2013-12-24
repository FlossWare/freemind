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
<node COLOR="#00b439" CREATED="1387899757665" ID="ID_1939462838" LINK="http://basmaf.com/howto/create-ipk-package-for-dd-wrt/" MODIFIED="1387899777625" TEXT="Simple Directions">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1387901759908" ID="ID_1466358782" MODIFIED="1387901765748" TEXT="4 Get the missing utils">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1387901782382" ID="ID_1983508143" MODIFIED="1387901861235">
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
      <b><i>mv ~/optware/ddwrt/downloads/binutils-2.17a.tar.bz2 ~/optware/ddwrt/downloads/binutils-2.17.50.0.8.tar.bz2</i></b>
    </p>
  </body>
</html>
</richcontent>
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
