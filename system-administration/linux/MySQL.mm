<map version="0.9.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node COLOR="#000000" CREATED="1291902235250" ID="ID_1983851818" LINK="Linux.mm" MODIFIED="1291902253064" TEXT="MySQL">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="20"/>
<hook NAME="accessories/plugins/AutomaticLayout.properties"/>
<node COLOR="#0033ff" CREATED="1291765947378" ID="ID_380135385" MODIFIED="1291902285027" POSITION="right" TEXT="admin">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1291766063906" ID="ID_490031919" MODIFIED="1291902285027" TEXT="root">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1291765949698" ID="ID_1151941235" MODIFIED="1291902285027" TEXT="http://dev.mysql.com/doc/refman/5.1/en/default-privileges.html">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1291766068322" ID="ID_1473215286" MODIFIED="1291902285028" TEXT="user">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1291765980178" ID="ID_854199029" MODIFIED="1291902285028" TEXT="http://dev.mysql.com/doc/refman/5.1/en/adding-users.html">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1291767224854" ID="ID_1981087153" MODIFIED="1291902285029" TEXT="root">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1291766080706" ID="ID_726107715" MODIFIED="1291902309980" TEXT="CREATE USER &apos;[user]&apos;@&apos;localhost&apos; IDENTIFIED BY &apos;[password]&apos;;"/>
<node COLOR="#111111" CREATED="1291766123026" ID="ID_820961407" MODIFIED="1291902322374" TEXT="GRANT ALL PRIVILEGES ON *.* TO &apos;[user]&apos;@&apos;localhost&apos; WITH GRANT OPTION;"/>
<node COLOR="#111111" CREATED="1291766216722" ID="ID_1545584247" MODIFIED="1291902332734" TEXT="CREATE USER &apos;[user]&apos;@&apos;%&apos; IDENTIFIED BY &apos;[password]&apos;;"/>
<node COLOR="#111111" CREATED="1291766256147" ID="ID_558607294" MODIFIED="1291902339327" TEXT="GRANT ALL PRIVILEGES ON *.* TO &apos;[user]&apos;@&apos;%&apos; WITH GRANT OPTION;"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1291902354911" ID="ID_1531588312" MODIFIED="1291902357512" TEXT="Database">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1291767259494" ID="ID_490404018" MODIFIED="1291902359987" TEXT="create database [database name];">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1291902364171" ID="ID_1737536261" MODIFIED="1291902370585" TEXT="drop database [database name];">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
</node>
</node>
</map>
