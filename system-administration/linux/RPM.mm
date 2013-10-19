<map version="0.9.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node COLOR="#000000" CREATED="1267112688698" ID="ID_1113562717" LINK="Linux.mm" MODIFIED="1288889469032" TEXT="RPM">
<font NAME="SansSerif" SIZE="20"/>
<hook NAME="accessories/plugins/AutomaticLayout.properties"/>
<node COLOR="#0033ff" CREATED="1270219935948" ID="ID_391381025" MODIFIED="1270219937586" POSITION="right" TEXT="Errors">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1270219919755" ID="ID_1369568798" MODIFIED="1270219939939" TEXT="Run database recovery">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1270219943112" ID="ID_122662919" MODIFIED="1270219962886" TEXT="rm -rf /var/lib/rpms/__db*">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1270219963395" ID="ID_1440068976" MODIFIED="1270220000112" TEXT="db_verify /var/lib/rpm/Packages">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1270219980244" ID="ID_1083968851" MODIFIED="1270219986896" TEXT="rpm --rebuilddb">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1280509005197" ID="ID_188560991" MODIFIED="1280509013313" POSITION="right" TEXT="Find installed app">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1280509014335" ID="ID_1477334817" MODIFIED="1280509020783" TEXT="rpm -ql &lt;rpm name&gt;">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1295706029272" ID="ID_95966117" MODIFIED="1295706030773" POSITION="right" TEXT="rpmbuild">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1295706022584" ID="ID_1328183602" MODIFIED="1295706032427" TEXT="options">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1295706034168" ID="ID_738893910" MODIFIED="1295706048021" TEXT="--buildarch [architecture type]">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1382055611825" ID="ID_1198250793" MODIFIED="1382055616428" POSITION="right" TEXT="Query contents of an RPM">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1382055631268" ID="ID_1847324320" MODIFIED="1382055670960" TEXT="rpm -qpl [rpm file name]">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1382055682279" ID="ID_1119236816" MODIFIED="1382055684966" TEXT="rpm -qpl zlib-1.2.3-3.i386.rpm">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1382102279528" ID="ID_1859218263" MODIFIED="1382102283834" POSITION="right" TEXT="Query an RPM for its version">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1382102286170" ID="ID_1588577769" MODIFIED="1382102296010" TEXT="rpm -qpv [rpm file name]">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
</node>
</node>
</map>
