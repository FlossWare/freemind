<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node COLOR="#000000" CREATED="1582909029807" ID="ID_38850148" LINK="Operating%20Systems.mm" MODIFIED="1582909057786" TEXT="FreeBSD">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="20"/>
<hook NAME="accessories/plugins/AutomaticLayout.properties"/>
<node COLOR="#0033ff" CREATED="1582914597334" ID="ID_827792130" MODIFIED="1582924391185" POSITION="right" TEXT="How to">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1582914513358" ID="ID_1222599906" MODIFIED="1582914618652" TEXT="Single User Boot">
<edge STYLE="bezier" WIDTH="thin"/>
<linktarget COLOR="#b0b0b0" DESTINATION="ID_1222599906" ENDARROW="Default" ENDINCLINATION="73;0;" ID="Arrow_ID_1443125113" SOURCE="ID_252072721" STARTARROW="None" STARTINCLINATION="73;0;"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1582914523369" ID="ID_662019564" MODIFIED="1582914600675" TEXT="Boot into single user mode">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="full-1"/>
<node COLOR="#111111" CREATED="1582914554903" ID="ID_456547471" MODIFIED="1582914600677" TEXT="Boot menu">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1582914567024" ID="ID_1377858726" MODIFIED="1582914600678" TEXT="boot -s">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#990000" CREATED="1582914532562" ID="ID_1859058830" MODIFIED="1582914600680" TEXT="mount -ruw /">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="full-2"/>
</node>
<node COLOR="#990000" CREATED="1582914540298" ID="ID_278489652" MODIFIED="1582914600681" TEXT="mount -a">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="full-3"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1582914602272" ID="ID_252072721" LINK="https://www.techrepublic.com/blog/it-security/recover-freebsd-root-access-when-you-forgot-the-password/" MODIFIED="1582914631598" TEXT="Forgot root password">
<edge STYLE="bezier" WIDTH="thin"/>
<arrowlink DESTINATION="ID_1222599906" ENDARROW="Default" ENDINCLINATION="73;0;" ID="Arrow_ID_1443125113" STARTARROW="None" STARTINCLINATION="73;0;"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1582924130658" ID="ID_224009082" MODIFIED="1582924135694" TEXT="Update">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1582924138033" ID="ID_855623702" MODIFIED="1582924146718" TEXT="freebsd-update fetch">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1582924159517" ID="ID_1785158759" MODIFIED="1582924167507" TEXT="freebsd-update install">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1582924185814" ID="ID_1134577254" MODIFIED="1582924235156" TEXT="Ports">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1582924189634" ID="ID_1032682128" MODIFIED="1582924192570" TEXT="pkg update">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1582924193410" ID="ID_1566237020" MODIFIED="1582924198111" TEXT="pkgr upgrade">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1582924240544" ID="ID_987737590" LINK="https://www.tecmint.com/things-to-do-after-installing-freebsd/" MODIFIED="1582924256897" TEXT="Things to do after fresh installation">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1583010975174" ID="ID_1895064271" LINK="https://forums.freebsd.org/threads/error-adding-new-user-pw-user-anne-disappeared-during-update.59525/" MODIFIED="1583011003070" TEXT="pw: user [some user] disappeared during update">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1583011022908" ID="ID_1082087051" MODIFIED="1583011024833" TEXT="/usr/sbin/pwd_mkdb -p /etc/master.passwd">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1583252181717" ID="ID_622720839" MODIFIED="1583252185969" TEXT="Mount ext2">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1583252216301" ID="ID_668313235" MODIFIED="1583252228862" TEXT="mount -t ext2fs /dev/[drive] /[dir]">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1583252231260" ID="ID_596120088" MODIFIED="1583252241104" TEXT="mount -t ext2fs /dev/ada0 /local">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1583252268065" ID="ID_1259928623" MODIFIED="1583252271296" TEXT="/etc/fstab">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1582924391919" ID="ID_1571171394" MODIFIED="1582924558781" POSITION="left" TEXT="Docs">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1582924397415" ID="ID_1235270080" LINK="https://www.tecmint.com/freebsd-11-1-installation-guide/" MODIFIED="1582924411810" TEXT="Installation Guide">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
</node>
</node>
</map>
