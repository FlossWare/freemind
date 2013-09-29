<map version="0.9.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node COLOR="#000000" CREATED="1380459951189" ID="ID_371227061" LINK="System%20Administration.mm" MODIFIED="1380459984285" TEXT="Debian">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="20"/>
<hook NAME="accessories/plugins/AutomaticLayout.properties"/>
<node COLOR="#0033ff" CREATED="1380460663596" ID="ID_531272357" MODIFIED="1380460668512" POSITION="right" TEXT="Update distro">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1380460706304" ID="ID_740099822" MODIFIED="1380460748699" TEXT="Do upgrade">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<icon BUILTIN="full-1"/>
<node COLOR="#990000" CREATED="1380460670408" ID="ID_972211382" MODIFIED="1380460732141" TEXT="apt-get update">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="full-1"/>
</node>
<node COLOR="#990000" CREATED="1380460677344" ID="ID_1575525463" MODIFIED="1380460734663" TEXT="apt-get dist-upgrade">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="full-2"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1380460715386" ID="ID_901991609" MODIFIED="1380460750869" TEXT="Once upgraded">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<icon BUILTIN="full-2"/>
<node COLOR="#990000" CREATED="1380460689969" ID="ID_1731444154" MODIFIED="1380460737854" TEXT="apt-get update">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="full-1"/>
</node>
<node COLOR="#990000" CREATED="1380460697481" ID="ID_1928943906" MODIFIED="1380460744487" TEXT="apt-get upgrade">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="full-2"/>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1380463753953" ID="ID_1277401019" MODIFIED="1380463758536" POSITION="right" TEXT="Set Timezone">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1380463767336" ID="ID_1910244695" MODIFIED="1380463769507" TEXT="dpkg-reconfigure tzdata">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1380463787569" ID="ID_1731773150" MODIFIED="1380463790354" POSITION="right" TEXT="Set Locale">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1380463795256" ID="ID_1003592737" MODIFIED="1380463813232" TEXT="apt-get install locales">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<icon BUILTIN="full-1"/>
</node>
<node COLOR="#00b439" CREATED="1380463803305" ID="ID_936269704" MODIFIED="1380463815478" TEXT="locale-gen en_US en_US.UTF-8">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<icon BUILTIN="full-2"/>
</node>
<node COLOR="#00b439" CREATED="1380463808920" ID="ID_656726486" MODIFIED="1380463817786" TEXT="dpkg-reconfigure locales">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<icon BUILTIN="full-3"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1380463899026" ID="ID_831607622" MODIFIED="1380463902096" POSITION="right" TEXT="Reboot">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1380463903082" ID="ID_1597050899" MODIFIED="1380463904651" TEXT="reboot -f">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
</node>
</node>
</map>
