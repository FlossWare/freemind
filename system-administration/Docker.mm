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
<node COLOR="#990000" CREATED="1424379725832" ID="ID_333975960" MODIFIED="1424379726984" TEXT="docker rm $(docker ps -a -q)">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1424379713072" ID="ID_714400796" MODIFIED="1424379715524" TEXT="all images">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1424379738652" ID="ID_530091352" MODIFIED="1427554131269" TEXT="docker rmi $(docker images -q)">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
</node>
</node>
</map>
