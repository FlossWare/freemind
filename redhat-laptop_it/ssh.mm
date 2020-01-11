<map version="0.9.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node COLOR="#0033ff" CREATED="1268069503116" ID="ID_349526986" LINK="Reference.mm" MODIFIED="1268078806378" TEXT="ssh">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1268069508622" MODIFIED="1268069521676" POSITION="right" TEXT="login with no password">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1268069523198" MODIFIED="1268069625237" TEXT="local:  ssh-keygen -t dsa">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="full-1"/>
</node>
<node COLOR="#990000" CREATED="1268069566654" MODIFIED="1268069628329" TEXT="local:  scp ~/.ssh/id_dsa.pub to remote machine">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="full-2"/>
</node>
<node COLOR="#990000" CREATED="1268069595678" MODIFIED="1268069631730" TEXT="remote:  cat id_dsa.pub &gt;&gt; ~/.ssh/authorized_keys2">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="full-3"/>
</node>
</node>
</node>
</map>
