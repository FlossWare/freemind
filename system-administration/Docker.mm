<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node COLOR="#000000" CREATED="1420896777242" ID="ID_953734564" LINK="System%20Administration.mm" MODIFIED="1420896797869" TEXT="Docker">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="20"/>
<hook NAME="accessories/plugins/AutomaticLayout.properties"/>
<node COLOR="#0033ff" CREATED="1420896810086" ID="ID_541371115" MODIFIED="1420896820529" POSITION="right" TEXT="inspect [hash]">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
</node>
<node COLOR="#0033ff" CREATED="1421185693686" ID="ID_1232151095" MODIFIED="1421185695686" POSITION="right" TEXT="-t /bin/bash">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
</node>
<node COLOR="#0033ff" CREATED="1421683205922" ID="ID_1865661097" MODIFIED="1421683207362" POSITION="right" TEXT="run">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1421186127323" ID="ID_804930815" MODIFIED="1421683219860" TEXT="-i -t fedora /bin/bash">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1421261843895" ID="ID_700254899" MODIFIED="1421683225127" TEXT="--name=&quot;some name&quot; -td [image]">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1438376601445" ID="ID_1644424333" MODIFIED="1438376603553" TEXT="--net=host">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1438376605009" ID="ID_1547482940" MODIFIED="1438376612250" TEXT="Use the host&apos;s network">
<font ITALIC="true" NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1438633126267" ID="ID_745266029" MODIFIED="1438633140247" TEXT="--env LANG=en_US.utf8">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1421683226950" ID="ID_1871230490" MODIFIED="1421683238269" POSITION="right" TEXT="logs [container]">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
</node>
<node COLOR="#0033ff" CREATED="1421683238774" ID="ID_1510292352" MODIFIED="1421683243465" POSITION="right" TEXT="stop [container]">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
</node>
<node COLOR="#0033ff" CREATED="1421261778908" ID="ID_1994505144" MODIFIED="1421683251749" POSITION="right" TEXT="ps">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
</node>
<node COLOR="#0033ff" CREATED="1421683252242" ID="ID_1347926188" MODIFIED="1421683254346" POSITION="right" TEXT="exec">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1421269405246" ID="ID_1453348936" MODIFIED="1421683273505" TEXT="-it $(sudo docker ps -q | head -1) /bin/bash">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1421269407866" ID="ID_970262493" MODIFIED="1421683277337" TEXT="-it [container] /bin/bash">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1421683192904" ID="ID_288888198" MODIFIED="1422999232451" POSITION="right" TEXT="images">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
</node>
<node COLOR="#0033ff" CREATED="1424379708233" ID="ID_931747270" MODIFIED="1424379709164" POSITION="right" TEXT="delete">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1424379710472" ID="ID_1306103469" MODIFIED="1424379712764" TEXT="all containers">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1424379725832" ID="ID_333975960" MODIFIED="1434375803003" TEXT="docker rm -f $(docker ps -a -q)">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1424379713072" ID="ID_714400796" MODIFIED="1424379715524" TEXT="all images">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1424379738652" ID="ID_530091352" MODIFIED="1446666687267" TEXT="docker rmi -f $(docker images -q)">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1428348244112" ID="ID_502829791" MODIFIED="1428348247140" POSITION="right" TEXT=" /var/lib/docker">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
</node>
<node COLOR="#0033ff" CREATED="1433264796568" ID="ID_763286805" MODIFIED="1433264800076" POSITION="right" TEXT="Miscellaenous">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1420818524739" ID="ID_1522282413" MODIFIED="1433264803253" TEXT="chkconfig docker on">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1420818540542" ID="ID_750680235" MODIFIED="1433264803254" TEXT="service docker start">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1420842245717" ID="ID_1130947993" MODIFIED="1433264803255" TEXT="systemctl daemon-reload">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1420842259013" ID="ID_1766466571" MODIFIED="1452294512676" TEXT="service docker restart">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1433423643991" ID="ID_910028699" MODIFIED="1433423645914" POSITION="right" TEXT="registry">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1433423646863" ID="ID_433644344" MODIFIED="1433423647779" TEXT="list">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1433423648887" ID="ID_1790435955" MODIFIED="1433423737533" TEXT="curl -X GET [host]:[port]/v1/repositories/[name]/tags">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1433423715754" ID="ID_1550929287" MODIFIED="1433423716846" TEXT="delete">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1433423726014" ID="ID_239626478" MODIFIED="1433423765813" TEXT="curl -X DELETE http://[host]:[port]/v1/repositories/[name]/tags/[tag]">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1440673949372" ID="ID_1633298146" MODIFIED="1440673955000" TEXT="certs">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1437773291152" ID="ID_1312584923" MODIFIED="1440673981008" TEXT="Retrieve cert">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1437773329638" ID="ID_777678528" MODIFIED="1440674015227" TEXT="wget http[s]://[host]/[path]/[name of cert file]">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#990000" CREATED="1437773300181" ID="ID_1651412545" MODIFIED="1440673968135" TEXT="/etc/docker/certs.d/[host]/ca.crt">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1438606454055" ID="ID_15787221" MODIFIED="1438606457227" POSITION="right" TEXT="No locales">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1438606458255" ID="ID_817664529" MODIFIED="1438606467507" TEXT="To install">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1438606468719" ID="ID_244377725" MODIFIED="1438606470890" TEXT="RUN yum -y -q reinstall glibc-common">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
</node>
</node>
</map>
