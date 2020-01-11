<map version="0.9.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node COLOR="#000000" CREATED="1325522796397" ID="ID_942402003" LINK="Linux.mm" MODIFIED="1325522809292" TEXT="Anaconda">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="20"/>
<hook NAME="accessories/plugins/AutomaticLayout.properties"/>
<node COLOR="#0033ff" CREATED="1325522942467" ID="ID_790111109" MODIFIED="1325522944505" POSITION="right" TEXT="clearpart">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1325522959489" ID="ID_245365705" MODIFIED="1325522961307" TEXT="format">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1325522962379" ID="ID_688675415" MODIFIED="1325522964592" TEXT="--none">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1325522965096" ID="ID_709420929" MODIFIED="1325522968095" TEXT="--drives">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1325522975406" ID="ID_961784652" MODIFIED="1325522978918" TEXT="--all">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1325522980725" ID="ID_1476797390" MODIFIED="1325522982713" TEXT="example">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1325522983677" ID="ID_806340092" MODIFIED="1325523017859" TEXT="clearpart --all --drives=sda,sdb">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1325522996628" ID="ID_1121660788" MODIFIED="1325523012714" TEXT="clearpart --none --drives=sdc,sdb">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1325523018610" ID="ID_428212425" MODIFIED="1325523021944" TEXT="clearpart --all">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1325523022236" ID="ID_186133043" MODIFIED="1325523025269" TEXT="clearpart --none">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1325522843101" ID="ID_105829048" MODIFIED="1325522845786" POSITION="right" TEXT="part">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1325522852644" ID="ID_844137384" MODIFIED="1325522859991" TEXT="format">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1325522846976" ID="ID_490355000" MODIFIED="1325522857543" TEXT="dir">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1325522863045" ID="ID_1116057542" MODIFIED="1325522866869" TEXT="--fstype">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1325522867420" ID="ID_1138387689" MODIFIED="1325522869117" TEXT="--grow">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1325522869607" ID="ID_918448010" MODIFIED="1325522872265" TEXT="--maxsize">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1325522872682" ID="ID_522225025" MODIFIED="1325522874883" TEXT="--noformat">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1325522899964" ID="ID_122009762" MODIFIED="1325522901777" TEXT="--onpart">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1325522875631" ID="ID_1422993322" MODIFIED="1325522877082" TEXT="--size">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1325522878859" ID="ID_1102550955" MODIFIED="1325522880287" TEXT="example">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1325522886457" ID="ID_1733333535" MODIFIED="1325522921552" TEXT="part /foo --fstype=&quot;ext3&quot; --grow --maxsize=1 --noformat --size=1">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1325522908486" ID="ID_444580889" MODIFIED="1325522924215" TEXT="part /bar --fstype=&quot;vfat&quot; --grow --noformat --onpart=sdc1 --size=1">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
</node>
</node>
</map>
