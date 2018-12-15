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
<node COLOR="#0033ff" CREATED="1534117374438" ID="ID_1211892694" MODIFIED="1534117376472" POSITION="right" TEXT="ssh -t">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1534117407626" ID="ID_1369145896" LINK="https://joehalliwell.wordpress.com/2008/11/13/must-be-connected-to-a-terminal/" MODIFIED="1542460525111" TEXT="Must be connected to a terminal">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1534117379692" ID="ID_660384452" MODIFIED="1534117384735" TEXT="pseudo termal">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1534117385413" ID="ID_663280454" MODIFIED="1534117392510" TEXT="ssh -t [host] screen -x">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1544839967323" ID="ID_1124396111" MODIFIED="1544839969679" POSITION="right" TEXT="Remove a key">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1544839970435" ID="ID_1351630933" MODIFIED="1544839981315" TEXT="ssh-keygen -f &quot;/root/.ssh/known_hosts&quot; -R [ip or hostname]">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1544839970435" ID="ID_99547197" MODIFIED="1544840048203">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      ssh-keygen -f &quot;/root/.ssh/known_hosts&quot; -R <b><i>192.168.168.35</i></b>
    </p>
  </body>
</html>
</richcontent>
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1544839970435" ID="ID_1505145807" MODIFIED="1544840040786">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      ssh-keygen -f &quot;/root/.ssh/known_hosts&quot; -R <b><i>cloud-host-03</i></b>
    </p>
  </body>
</html>
</richcontent>
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
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
