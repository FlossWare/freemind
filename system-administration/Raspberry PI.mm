<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node COLOR="#000000" CREATED="1542472548082" ID="ID_1200936669" LINK="System%20Administration.mm" MODIFIED="1542472570808" TEXT="Raspberry PI">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="20"/>
<hook NAME="accessories/plugins/AutomaticLayout.properties"/>
<node COLOR="#0033ff" CREATED="1542638771801" ID="ID_1734633199" MODIFIED="1542638783113" POSITION="right" TEXT="Raspberry PI Desktop">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1542638784021" ID="ID_1704900362" LINK="http://www.penguintutor.com/raspberrypi/rpi-desktop-virtualbox" MODIFIED="1542638798674" TEXT="VM">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1543189303320" ID="ID_1093534396" MODIFIED="1543189305587" POSITION="right" TEXT="Model B">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1543189260799" ID="ID_1646944057" LINK="https://www.raspberrypi.org/products/raspberry-pi-3-model-b/" MODIFIED="1543189313999" TEXT="Specs">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1543241599797" ID="ID_1063817981" MODIFIED="1543241603138" POSITION="right" TEXT="How To">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1542472573090" ID="ID_1848631288" LINK="https://raspberrypi.stackexchange.com/questions/69562/is-current-raspbian-pi-3-b-32-or-64-bits-os" MODIFIED="1543241605177" TEXT="32 or 64 bits">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1542472611134" ID="ID_1120698174" MODIFIED="1543241605178" TEXT="uname &#x2013;m">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1543241608534" ID="ID_1020437875" LINK="https://www.jeffgeerling.com/blog/2016/how-overclock-microsd-card-reader-on-raspberry-pi-3" MODIFIED="1543241627730" TEXT="Overclock the micro SD">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1543241652517" ID="ID_1252143884" MODIFIED="1543241713645" TEXT="bash -c &apos;printf &quot;dtoverlay=sdhost,overclock_50=[speed in Mhz]\n&quot; &gt;&gt; /boot/config.txt&apos;">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="full-1"/>
<node COLOR="#111111" CREATED="1543241652517" ID="ID_806786255" MODIFIED="1543241741293">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      bash -c 'printf &quot;dtoverlay=sdhost,overclock_50=<b><i>100</i></b>\n&quot; &gt;&gt; /boot/config.txt'
    </p>
  </body>
</html>
</richcontent>
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#990000" CREATED="1543241669045" ID="ID_361049234" MODIFIED="1543241674385" TEXT="reboot">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="full-2"/>
</node>
</node>
</node>
</node>
</map>
