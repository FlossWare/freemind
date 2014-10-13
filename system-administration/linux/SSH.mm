<map version="1.0.1">
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
<node COLOR="#0033ff" CREATED="1378903288146" ID="ID_1525540278" MODIFIED="1378903291729" POSITION="right" TEXT="Clients">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1378903293228" ID="ID_938501253" MODIFIED="1378903300305" TEXT="yum -y install openssh-clients">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1378903313271" ID="ID_925221410" MODIFIED="1378903315535" TEXT="apps">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1378903303804" ID="ID_600762620" MODIFIED="1378903319879" TEXT="ssh">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1378903305950" ID="ID_1900116613" MODIFIED="1378903319881" TEXT="sftp">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1378903310928" ID="ID_1997077070" MODIFIED="1378903319883" TEXT="scp">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1413200014013" ID="ID_667785668" MODIFIED="1413200015648" POSITION="right" TEXT="Errors">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1413200023407" ID="ID_1696467763" MODIFIED="1413200025075" TEXT=" SSH Authentication Refused: Bad Ownership or Modes for Directory">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1413200036659" ID="ID_1140299695" MODIFIED="1413200041703" TEXT="ssh_config">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1413200044110" ID="ID_119398044" MODIFIED="1413200046486" TEXT="StrictModes off"/>
</node>
</node>
</node>
</node>
</map>
