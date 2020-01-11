<map version="0.9.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node COLOR="#000000" CREATED="1364216281091" ID="ID_1463178066" LINK="Linux.mm" MODIFIED="1364216290987" TEXT="WOL">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="20"/>
<hook NAME="accessories/plugins/AutomaticLayout.properties"/>
<node COLOR="#0033ff" CREATED="1364070346382" ID="ID_1681105795" MODIFIED="1364216298024" POSITION="right" TEXT="Xen">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1364070376119" ID="ID_1021222975" MODIFIED="1364070379919" TEXT="/etc/rc.d/init.d/xend">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1364070397115" ID="ID_441387877" MODIFIED="1364070427861">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Add the following line:
    </p>
    <p>
      /etc/xen/scripts/network-bridge stop
    </p>
    <p>
      before the line:
    </p>
    <p>
      /usr/sbin/xend stop
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1364070614983" ID="ID_1249789845" MODIFIED="1364216300637" POSITION="right" TEXT=" /etc/sysconfig/network-scripts/ifcfg-eth0">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1364070621012" ID="ID_1771011197" MODIFIED="1364216300637" TEXT="ETHTOOL_OPTS=&quot;wol g&quot;">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
</node>
</node>
</map>
