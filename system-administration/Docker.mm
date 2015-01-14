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
<node COLOR="#0033ff" CREATED="1421186127323" ID="ID_804930815" MODIFIED="1421186128395" POSITION="right" TEXT="sudo docker run -i -t fedora /bin/bash">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
</node>
<node COLOR="#0033ff" CREATED="1421261843895" ID="ID_700254899" MODIFIED="1421264311698" POSITION="right" TEXT="sudo docker run  --name=&quot;some name&quot; -td [image]">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
</node>
<node COLOR="#0033ff" CREATED="1421258441822" ID="ID_1984112980" MODIFIED="1421261799603" POSITION="right" TEXT="sudo docker logs [container]">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
</node>
<node COLOR="#0033ff" CREATED="1421261770475" ID="ID_692363432" MODIFIED="1421261776695" POSITION="right" TEXT="sudo docker stop [container]">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
</node>
<node COLOR="#0033ff" CREATED="1421261778908" ID="ID_1994505144" MODIFIED="1421261780939" POSITION="right" TEXT="sudo docker ps">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
</node>
<node COLOR="#0033ff" CREATED="1421269405246" ID="ID_1453348936" MODIFIED="1421269406078" POSITION="right" TEXT="sudo docker exec -it $(sudo docker ps -q | head -1) /bin/bash">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
</node>
<node COLOR="#0033ff" CREATED="1421269407866" ID="ID_970262493" MODIFIED="1421269419779" POSITION="right" TEXT="sudo docker exec -it [container] /bin/bash">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
</node>
</node>
</map>
