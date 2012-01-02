<map version="0.9.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node COLOR="#000000" CREATED="1267734714408" ID="ID_324811815" LINK="Linux.mm" MODIFIED="1288889482736" TEXT="SSH">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="20"/>
<hook NAME="accessories/plugins/AutomaticLayout.properties"/>
<node COLOR="#0033ff" CREATED="1269099480209" ID="ID_361181551" MODIFIED="1269099534916" POSITION="right" TEXT="Login - no password">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1267734721073" ID="ID_449373297" MODIFIED="1269099534930" TEXT="ssh-keygen -t dsa">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<icon BUILTIN="full-1"/>
</node>
<node COLOR="#00b439" CREATED="1267734731411" ID="ID_787281539" MODIFIED="1269099534949" TEXT="No passphrase">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<icon BUILTIN="full-2"/>
</node>
<node COLOR="#00b439" CREATED="1267734741531" ID="ID_819944124" MODIFIED="1269099534962" TEXT="Copy .ssh/id_dsa.pub to remote host">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<icon BUILTIN="full-3"/>
</node>
<node COLOR="#00b439" CREATED="1267734780125" ID="ID_1475600866" MODIFIED="1269099534985" TEXT="on remote machine:  cat id_dsa.pub &gt;&gt; .ssh/auhtorized_keys2">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<icon BUILTIN="full-4"/>
</node>
</node>
</node>
</map>
