<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node COLOR="#000000" CREATED="1354751842685" ID="ID_371081449" LINK="Linux.mm" MODIFIED="1354751862663" TEXT="Postfix">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="20"/>
<hook NAME="accessories/plugins/AutomaticLayout.properties"/>
<node COLOR="#0033ff" CREATED="1354751905126" ID="ID_465374630" MODIFIED="1354751912259" POSITION="right" TEXT="/etc/postfix/main.cf">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1334497570951" ID="ID_1287413211" MODIFIED="1354751879624" TEXT="mydestination = $myhostname, $myhostname.$mydomain, localhost.$mydomain, localhost, localhost.localdomain, flossware.homelinux.org">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1334497631627" ID="ID_635941228" MODIFIED="1354751879625" TEXT="home_mailbox = mbox">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1466516286121" ID="ID_1252423884" MODIFIED="1466516298813" POSITION="right" TEXT="fetchmail: SMTP error: 451 4.3.0 &lt;flossware@localhost&gt;: Temporary lookup failure ">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1466516306509" ID="ID_707713501" MODIFIED="1466516309337" TEXT="http://serverfault.com/questions/506347/postfix-temporary-lookup-failure">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1466516336453" ID="ID_1535030947" MODIFIED="1466516337944" TEXT="To fix">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1466516318405" ID="ID_122820527" MODIFIED="1466516343238" TEXT="rm /etc/aliases">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="full-1"/>
</node>
<node COLOR="#990000" CREATED="1466516321853" ID="ID_460842549" MODIFIED="1466516344805" TEXT="newaliases">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="full-2"/>
</node>
<node COLOR="#990000" CREATED="1466516328501" ID="ID_933859451" MODIFIED="1466516346357" TEXT="service postfix restart">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="full-3"/>
</node>
</node>
</node>
</node>
</map>
