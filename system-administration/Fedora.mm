<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node COLOR="#000000" CREATED="1421503194511" ID="ID_359366641" LINK="System%20Administration.mm" MODIFIED="1421503238261" TEXT="Fedora">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="20"/>
<hook NAME="accessories/plugins/AutomaticLayout.properties"/>
<node COLOR="#0033ff" CREATED="1381459982745" ID="ID_1640276757" MODIFIED="1421503285148" POSITION="right" TEXT="WOL">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1381460018560" ID="ID_132523523" MODIFIED="1421503285149" TEXT=" /etc/sysconfig/network-scripts/ifcfg-em1">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1381460027254" ID="ID_986522052" MODIFIED="1421503285149" TEXT="ETHTOOL_OPTIONS=&quot;wol g&quot;">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1381460048846" ID="ID_1415491241" MODIFIED="1421503285150" TEXT="/etc/rc.d/rc.local">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1381460060263" ID="ID_1491041314" MODIFIED="1421503285150" TEXT="/usr/sbin/ethtool -s em1 wol g">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1390052100732" ID="ID_20932992" MODIFIED="1421503285154" POSITION="right" TEXT="fedup">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1390052117664" ID="ID_562331976" MODIFIED="1421503285155" TEXT="fedup --network [version] --nogpgcheck">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1390052126715" ID="ID_1775162212" MODIFIED="1421503285156" TEXT="fedup --network 20">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1390052137328" ID="ID_353129999" MODIFIED="1421503285156" TEXT="Upgrades to Fedora 20">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1395842938953" ID="ID_676220910" MODIFIED="1421503285158" POSITION="right" TEXT="javaws">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1395842958845" ID="ID_1862723331" MODIFIED="1421503285159" TEXT="yum -y install icedtea-web">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1397132236837" ID="ID_791778752" MODIFIED="1421503285162" POSITION="right" TEXT="/etc/rc.d/rc.local">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1397822615969" ID="ID_140398114" MODIFIED="1421503285162" TEXT="Run things post init scripts">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1410440411842" ID="ID_653415301" MODIFIED="1421503285164" POSITION="right" TEXT="mp3">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1410440423266" ID="ID_1879209800" MODIFIED="1421503285165" TEXT="yum install gstreamer-plugins-bad gstreamer-plugins-ugly gstreamer-plugins-bad-free gstreamer-plugins-ffmpeg gstreamer1-plugins-good gstreamer1-plugins-bad gstreamer1-plugins-ugly">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1410440426482" ID="ID_1694195932" MODIFIED="1421503285166" TEXT="yum install k3b-extras-freeworld">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<icon BUILTIN="yes"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1449686779889" ID="ID_50212624" MODIFIED="1449686781748" POSITION="right" TEXT="FedUp">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1449686807008" ID="ID_1143948262" MODIFIED="1449686809252" TEXT="Install">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1449691522422" ID="ID_1103427746" MODIFIED="1449691526078" TEXT="yum install fedup">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1449686790576" ID="ID_240334153" MODIFIED="1449686812954" TEXT="yum update fedup fedora-release">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1449686794508" ID="ID_669329583" MODIFIED="1449686812955" TEXT="dnf upgrade fedup fedora-release   ">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1449686813840" ID="ID_710581151" MODIFIED="1449686829480" TEXT="fedup --network [Fedora Version]">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1449686830660" ID="ID_1899458385" MODIFIED="1449686838236" TEXT="fedup --network 23">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1449686864212" ID="ID_379077197" MODIFIED="1449693336036" TEXT="dnf system-upgrade reboot">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
</node>
</node>
</map>
