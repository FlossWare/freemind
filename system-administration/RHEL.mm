<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node COLOR="#000000" CREATED="1421503192339" ID="ID_204076394" LINK="System%20Administration.mm" MODIFIED="1421503212758" TEXT="RHEL">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="20"/>
<hook NAME="accessories/plugins/AutomaticLayout.properties"/>
<node COLOR="#0033ff" CREATED="1418754302458" ID="ID_51564136" MODIFIED="1421503251608" POSITION="right" TEXT="subscription-manager">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1418754310262" ID="ID_1638160938" MODIFIED="1421503251609" TEXT="register --auto-attach">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1418754683849" ID="ID_1675497941" MODIFIED="1421503251610" TEXT="repos">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1418754316945" ID="ID_28084924" MODIFIED="1421503251610" TEXT="--disable=*">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1418754323734" ID="ID_796444642" MODIFIED="1421503251610" TEXT="--enable=&lt;rhsm channel name&gt;">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1421237439598" ID="ID_1216464935" MODIFIED="1421237441562" TEXT="RHEL 7">
<node COLOR="#111111" CREATED="1440550322114" ID="ID_1044073130" MODIFIED="1440550323409" TEXT="Docker">
<node COLOR="#111111" CREATED="1418754782776" ID="ID_705655588" MODIFIED="1440086259593" TEXT="rhel-7-server-extras-rpms"/>
<node COLOR="#111111" CREATED="1419005338685" ID="ID_1179932860" MODIFIED="1419005341955" TEXT="rhel-7-server-rpms"/>
<node COLOR="#111111" CREATED="1418755040097" ID="ID_1915157090" MODIFIED="1418755053588" TEXT="rhel-7-server-optional-rpms"/>
<node COLOR="#111111" CREATED="1421236552204" ID="ID_1654495678" MODIFIED="1421236553816" TEXT="rhel-7-server-supplementary-rpms"/>
</node>
<node COLOR="#111111" CREATED="1421237370588" ID="ID_425140824" MODIFIED="1421237372779" TEXT="JBoss">
<node COLOR="#111111" CREATED="1421237367756" ID="ID_1462932409" MODIFIED="1421237369939" TEXT="jb-eap-6-for-rhel-7-server-rpms"/>
</node>
</node>
</node>
<node COLOR="#990000" CREATED="1418754673929" ID="ID_600820897" MODIFIED="1421503251611" TEXT="--list">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1437499002211" ID="ID_359743993" MODIFIED="1437499004671" TEXT="list">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1437499006003" ID="ID_1783453986" MODIFIED="1437499009106" TEXT="--available">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1437499010791" ID="ID_28983600" MODIFIED="1437499018492" TEXT="attach">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1437499125927" ID="ID_570175894" MODIFIED="1437499138170" TEXT="--pool=[pool id]">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1457398444585" ID="ID_271587838" MODIFIED="1457398446937" POSITION="right" TEXT="autofs">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1457398452809" ID="ID_916776983" MODIFIED="1457398457633" TEXT="yum install nfs-utils">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1457894264951" ID="ID_1450865393" MODIFIED="1457894266659" POSITION="right" TEXT="nfs">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1457894272299" ID="ID_1343669612" MODIFIED="1457894274027" TEXT="systemctl enable nfs-server.service">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1459777649391" ID="ID_655191944" MODIFIED="1459777656262" POSITION="right" TEXT="LVM">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1459777748486" ID="ID_1187640201" MODIFIED="1459777749638" TEXT="https://access.redhat.com/documentation/en-US/Red_Hat_Enterprise_Linux/7/html-single/Logical_Volume_Manager_Administration/index.html#LV">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1459777750261" ID="ID_1216660049" MODIFIED="1459777753657" TEXT="Commands">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1459777623387" ID="ID_857074963" MODIFIED="1459777756759" TEXT="lvextend -l +100%FREE  /dev/rhel/root">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1459777625879" ID="ID_1967733184" MODIFIED="1459777756760" TEXT="lvremove /dev/rhel/home">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1459777642623" ID="ID_75752490" MODIFIED="1459777644062" POSITION="right" TEXT="XFS">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1459777640359" ID="ID_898831323" MODIFIED="1459777759580" TEXT="https://ma.ttias.be/increase-expand-xfs-filesystem-in-red-hat-rhel-7-cento7/">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1459777760269" ID="ID_1419793821" MODIFIED="1459777761537" TEXT="Commands">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1459777601555" ID="ID_1142447327" MODIFIED="1459777763715" TEXT="xfs_growfs /dev/mapper/rhel-root">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
</node>
</node>
</map>
