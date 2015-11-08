<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node COLOR="#000000" CREATED="1421503339389" ID="ID_1730143421" LINK="System%20Administration.mm" MODIFIED="1421503374697" TEXT="Red Hat Based">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="20"/>
<hook NAME="accessories/plugins/AutomaticLayout.properties"/>
<node COLOR="#0033ff" CREATED="1373289852957" ID="ID_1088105537" MODIFIED="1421503374696" POSITION="right" TEXT="Release">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1373289860580" ID="ID_1805302200" MODIFIED="1421503374697" TEXT="/etc/system-release">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1429890288588" ID="ID_849867569" MODIFIED="1429890296858" POSITION="right" TEXT="Set Default JDK">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1429890301950" ID="ID_1807064061" MODIFIED="1429890304592" TEXT="/usr/sbin/alternatives --config java">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1440936365956" ID="ID_1458041291" MODIFIED="1440936370303" POSITION="right" TEXT="Enable">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1440936371115" ID="ID_1425920678" MODIFIED="1440936375531" TEXT="Packet forwarding">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1440936381491" ID="ID_387681674" MODIFIED="1440936382527" TEXT="sed -i &apos;s/^\(net.ipv4.ip_forward =\).*/\1 1/&apos; /etc/sysctl.conf; sysctl -p ">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1446684212702" ID="ID_108654222" MODIFIED="1446684214329" POSITION="right" TEXT="kernel">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1446684215805" ID="ID_1176793872" MODIFIED="1446684239829" TEXT="kernel-[version]-[val]">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1446684241093" ID="ID_1822252412" MODIFIED="1446684257734" TEXT="kernel-3.10.0-229.4.2.el7">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1446737783216" ID="ID_62928793" MODIFIED="1446737785007" POSITION="right" TEXT="TERM">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1446737786120" ID="ID_943406573" MODIFIED="1446842822786" TEXT="export TERM=xterm-256color">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1421503207892" ID="ID_71621550" LINK="RHEL.mm" MODIFIED="1421503419913" POSITION="left" TEXT="RHEL">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
</node>
<node COLOR="#0033ff" CREATED="1421503220698" ID="ID_1913004925" LINK="CentOS.mm" MODIFIED="1421503419914" POSITION="left" TEXT="CentOS">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
</node>
<node COLOR="#0033ff" CREATED="1421503233956" ID="ID_209733636" LINK="Fedora.mm" MODIFIED="1421503419915" POSITION="left" TEXT="Fedora">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
</node>
</node>
</map>
