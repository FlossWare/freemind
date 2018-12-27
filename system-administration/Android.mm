<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node COLOR="#000000" CREATED="1352747931659" ID="ID_122468340" LINK="System%20Administration.mm" MODIFIED="1352747952989" TEXT="Android">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="20"/>
<hook NAME="accessories/plugins/AutomaticLayout.properties"/>
<node COLOR="#0033ff" CREATED="1545877381502" ID="ID_1698793682" LINK="https://www.gizmoadvices.com/list-sp-flash-tool-error-codes-solution-fix" MODIFIED="1545878221541" POSITION="right" TEXT="SP Flash Tool Errors">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1545859908413" ID="ID_629251378" MODIFIED="1545930671572" TEXT="./flash_tool.sh -c download -s [full path to scatter file]">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1545859908413" ID="ID_283315287" MODIFIED="1545878224616" TEXT="./flash_tool.sh -c download -s /home/sfloess/Install/Lenovo_Yoga_Tablet_10_B8000F_A422_000_085_140402_MT6589/Firmware/MT6589_Android_scatter_emmc.txt ">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
</node>
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
<node COLOR="#0033ff" CREATED="1545683159708" ID="ID_656888739" MODIFIED="1545683161614" POSITION="right" TEXT="Sites">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1545675514390" ID="ID_911986100" LINK="https://androidmtk.com/smart-phone-flash-tool" MODIFIED="1545683167050" TEXT="SP Flash tool">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1545675594713" ID="ID_1506242644" MODIFIED="1545683167051" TEXT="install libpng12">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1545682505018" ID="ID_285838213" LINK="https://stockromfiles.com" MODIFIED="1545683167053" TEXT="Stock ROM Files">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1545682277464" ID="ID_1674990831" LINK="https://firmwarehost.com" MODIFIED="1545683167055" TEXT="Firmware Host">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1545682158361" ID="ID_1094309945" LINK="https://forum.hovatek.com" MODIFIED="1545683167056" TEXT="Hovatek Forum">
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
</node>
</map>
