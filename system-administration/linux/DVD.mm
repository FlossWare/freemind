<map version="0.9.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node COLOR="#000000" CREATED="1354890503014" ID="ID_1065884683" LINK="Linux.mm" MODIFIED="1354890531986" TEXT="DVD">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="20"/>
<hook NAME="accessories/plugins/AutomaticLayout.properties"/>
<node COLOR="#0033ff" CREATED="1354890541726" ID="ID_995730793" MODIFIED="1354890547763" POSITION="right" TEXT="mplayer">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1354890550663" ID="ID_354136969" MODIFIED="1354890559732" TEXT="Multi movies/disk">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1354890561255" ID="ID_1549604656" MODIFIED="1354898031816" TEXT="mplayer dvd://[movie number] -nosub -v -dumpstream -dumpfile [name].vob">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1354890616335" ID="ID_1738759255" MODIFIED="1354898038448" TEXT="mplayer dvd://1 -nosub -v -dumpstream -dumpfile Movie1.vob ">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1354896169782" ID="ID_1070052541" MODIFIED="1354896172690" POSITION="right" TEXT="mencoder">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1354896197766" ID="ID_1844470305" MODIFIED="1354896200867" TEXT="AVI">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1354896174342" ID="ID_1372418759" MODIFIED="1354898991765" TEXT="mencoder [name].vob  -nosub -o [name].avi  -of  avi -oac  copy lavc -lavcopts vcodec=mpeg4 -ovc lavc ">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1354913389701" ID="ID_290695912" MODIFIED="1354913391081" TEXT="MPG">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1354896174342" ID="ID_668567183" MODIFIED="1354913428820" TEXT="mencoder [name].vob  -nosub -o [name].mpg  -of  avi -oac  copy lavc -lavcopts vcodec=mpeg4 -ovc lavc ">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1380640825356" ID="ID_770717166" MODIFIED="1380640829402" POSITION="right" TEXT="Fedora 19">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1380641070342" ID="ID_911579211" MODIFIED="1380641077501" TEXT="http://avidemux.org/admWiki/doku.php?id=tutorial:dvd_to_avi">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1380641079462" ID="ID_1488370092" MODIFIED="1380641085871" TEXT="Install">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1380640835234" ID="ID_747904908" MODIFIED="1380641090140" TEXT="rpm -Uvh http://rpm.livna.org/livna-release.rpm">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1380640843864" ID="ID_670923135" MODIFIED="1380641090141" TEXT="yum install libdvdcss">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1380641675865" ID="ID_1488124908" MODIFIED="1380641677929" TEXT="mencoder smplayer ">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1380641052094" ID="ID_1630944357" MODIFIED="1380641054314" TEXT="mplayer dvd://1 -dumpstream -dumpfile rippeddvd.vob">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1380641975296" ID="ID_1256091538" MODIFIED="1380641978242" TEXT="dvdnav:////dev/sr0">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
</node>
</node>
</map>
