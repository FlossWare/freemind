<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node COLOR="#000000" CREATED="1352747931659" ID="ID_122468340" LINK="System%20Administration.mm" MODIFIED="1352747952989" TEXT="Android">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="20"/>
<hook NAME="accessories/plugins/AutomaticLayout.properties"/>
<node COLOR="#0033ff" CREATED="1539537375834" ID="ID_232858518" LINK="https://unix.stackexchange.com/questions/321491/android-chroot-networking-issues" MODIFIED="1542308301183" POSITION="right" TEXT="chroot debian">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1539537437373" ID="ID_265613285" MODIFIED="1539537471347" TEXT="installing">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1539537459006" ID="ID_1370638464" MODIFIED="1539537523398">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      groupadd -g 3001 aid_net_bt_admin
    </p>
    <p>
      groupadd -g 3002 aid_net_bt
    </p>
    <p>
      groupadd -g 3003 aid_inet
    </p>
    <p>
      groupadd -g 3004 aid_inet_raw
    </p>
    <p>
      groupadd -g 3005 aid_inet_admin
    </p>
    <p>
      
    </p>
    <p>
      gpasswd -a root aid_net_bt_admin
    </p>
    <p>
      gpasswd -a root aid_net_bt
    </p>
    <p>
      gpasswd -a root aid_inet
    </p>
    <p>
      gpasswd -a root aid_inet_raw
    </p>
    <p>
      gpasswd -a root aid_inet_admin
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="full-1"/>
</node>
<node COLOR="#990000" CREATED="1539537506054" ID="ID_852376472" MODIFIED="1539537526163" TEXT="adduser --force-badname --system --home /nonexistent --no-create-home --quiet _apt || true">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="full-2"/>
</node>
<node COLOR="#990000" CREATED="1539537518981" ID="ID_30823262" MODIFIED="1539537529922" TEXT="usermod -g 3003 _apt">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="full-3"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1542470251763" ID="ID_558869591" MODIFIED="1542470254519" TEXT="Lenovo">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1542470244415" ID="ID_1222280678" MODIFIED="1542470270022" TEXT="/data/media/0">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1539537418202" ID="ID_43070414" MODIFIED="1539537556156">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      cd rootfs
    </p>
    <p>
      mount -t proc proc proc/
    </p>
    <p>
      mount -t sysfs sys sys/
    </p>
    <p>
      mount -o bind /dev dev/
    </p>
    <p>
      mount -o bind /dev/pts dev/pts/
    </p>
    <p>
      chroot . /bin/bash
    </p>
    <p>
      export PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:$PATH
    </p>
  </body>
</html></richcontent>
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1352747955856" ID="ID_1364718079" MODIFIED="1352747962063" POSITION="left" TEXT="Automatic Software Updates">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1352747963156" ID="ID_53219904" MODIFIED="1352747973159" TEXT="Playstore">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<icon BUILTIN="full-1"/>
</node>
<node COLOR="#00b439" CREATED="1352747967811" ID="ID_1921327621" MODIFIED="1352747974799" TEXT="Settings">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<icon BUILTIN="full-2"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1373370712646" ID="ID_1218199126" MODIFIED="1373370715263" POSITION="left" TEXT="Samsung">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1373370717257" ID="ID_238604231" MODIFIED="1373370718613" TEXT="ssh">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1373370719708" ID="ID_1621703102" MODIFIED="1373370722169" TEXT="images">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1373370810040" ID="ID_901971772" MODIFIED="1373370813613" TEXT="Port">
<node COLOR="#111111" CREATED="1373370816509" ID="ID_1266647333" MODIFIED="1373370818563" TEXT="2222"/>
</node>
</node>
</node>
</node>
</node>
</map>
