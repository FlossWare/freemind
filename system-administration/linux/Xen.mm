<map version="0.9.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node COLOR="#000000" CREATED="1324994152442" ID="ID_615331716" LINK="Linux.mm" MODIFIED="1324994175513" TEXT="Xen">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="20"/>
<hook NAME="accessories/plugins/AutomaticLayout.properties"/>
<node COLOR="#0033ff" CREATED="1324994187314" ID="ID_18904243" MODIFIED="1324994196901" POSITION="left" TEXT="Multiple Network Cards">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1324994198596" ID="ID_434431264" MODIFIED="1324994203128" TEXT="Continue using eth0">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1324994234235" ID="ID_497792100" MODIFIED="1324994236712" TEXT="/etc/xen/xend-config.sxp">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1324994245746" ID="ID_332272340" MODIFIED="1324994247976" TEXT="(network-script &apos;network-bridge netdev=eth0 bridge=xenbr0&apos;)"/>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1326646097429" ID="ID_779496107" MODIFIED="1326646101499" POSITION="right" TEXT="List guest disk">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1326646270300" ID="ID_1056154076" MODIFIED="1326646292675" TEXT="commands">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1326646104281" ID="ID_1651877953" MODIFIED="1326646275065" TEXT="kpartx -l [path to vm]">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1326646276369" ID="ID_1347573493" MODIFIED="1326646278007" TEXT="examples">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1326646124948" ID="ID_1966368659" MODIFIED="1326646279023" TEXT="kpartx -l /virt/xen/i386/fedora-workstation-disk0">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1326646073650" ID="ID_770538721" MODIFIED="1326646088510" POSITION="right" TEXT="Mount guest disk">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1326646280527" ID="ID_1250415172" MODIFIED="1326646282738" TEXT="commands">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1326646142588" ID="ID_1199924539" MODIFIED="1326646283570" TEXT="kpartx -a [full path to vm]">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1326646190916" ID="ID_1362804861" MODIFIED="1326646299240" TEXT="mount /dev/mapper/[loop device] [local mount point] -t [file system type]">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1326646286251" ID="ID_350293835" MODIFIED="1326646287620" TEXT="examples">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1326646320446" ID="ID_1351666150" MODIFIED="1326646322870" TEXT="kpartx -a /virt/xen/i386/fedora-workstation-disk0">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1326646342282" ID="ID_977062734" MODIFIED="1326646348889" TEXT="mkdir -p /mnt/tmp">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1326646331094" ID="ID_1358932894" MODIFIED="1326646333455" TEXT="mount /dev/mapper/loop2p3 /mnt/tmp/ -t ext3">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1326646161833" ID="ID_1551072644" MODIFIED="1326646166539" POSITION="right" TEXT="Unmount guest disk">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1326646302786" ID="ID_1909646948" MODIFIED="1326646304362" TEXT="commands">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1326646190916" ID="ID_199813141" MODIFIED="1326646305861" TEXT="umount [local mount point]">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1326646142588" ID="ID_318016545" MODIFIED="1326646305864" TEXT="kpartx -d [full path to vm]">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1326646307051" ID="ID_1256761687" MODIFIED="1326646308420" TEXT="examples">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1326646361104" ID="ID_1666637680" MODIFIED="1326646363507" TEXT="umount /mnt/tmp/">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1326646364113" ID="ID_292567219" MODIFIED="1326646372156" TEXT="kpartx -d /virt/xen/i386/fedora-workstation-disk0">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1344706333490" ID="ID_69320040" MODIFIED="1344706338633" POSITION="right" TEXT="Security">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1344706343745" ID="ID_734927625" MODIFIED="1344706355111" TEXT="/boot/grub.conf">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1344706412763" ID="ID_1525442431" MODIFIED="1344706426454" TEXT="kernel /xen.gz-2.6.18-308.11.1.el5.centos.plus allow_unsafe">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1364070346382" ID="ID_1681105795" MODIFIED="1364070358951" POSITION="right" TEXT="WOL">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1364070376119" ID="ID_1021222975" MODIFIED="1364070379919" TEXT="/etc/rc.d/init.d/xend">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1364070397115" ID="ID_441387877" MODIFIED="1364070427861">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Add the following line:
    </p>
    <p>
      /etc/xen/scripts/network-bridge stop
    </p>
    <p>
      before the line:
    </p>
    <p>
      /usr/sbin/xend stop
    </p>
  </body>
</html>
</richcontent>
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
</node>
</node>
</map>
