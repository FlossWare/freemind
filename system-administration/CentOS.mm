<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node COLOR="#000000" CREATED="1421503196583" ID="ID_1462460097" LINK="System%20Administration.mm" MODIFIED="1421503224521" TEXT="CentOS">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="20"/>
<hook NAME="accessories/plugins/AutomaticLayout.properties"/>
<node COLOR="#0033ff" CREATED="1435149627724" ID="ID_239994505" MODIFIED="1436107961199" POSITION="right" TEXT="7">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1435149640460" ID="ID_875080470" MODIFIED="1435149726170" TEXT="multimedia">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1435149737866" ID="ID_476856699" MODIFIED="1435149739162" TEXT="http://wiki.centos.org/TipsAndTricks/MultimediaOnCentOS7">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1435149562817" ID="ID_1996954012" MODIFIED="1435149646007" TEXT="yum">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1435149621372" ID="ID_1246307121" MODIFIED="1435149655946" TEXT="group install">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#111111" CREATED="1435151021179" ID="ID_59726647" MODIFIED="1435151023289" TEXT="&apos;KDE Plasma Workspaces&apos;"/>
</node>
<node COLOR="#111111" CREATED="1435149565028" ID="ID_709786252" MODIFIED="1435149646007" TEXT="install">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#111111" CREATED="1435149550777" ID="ID_312291180" MODIFIED="1435149631928" TEXT="http://li.nux.ro/download/nux/dextop/el7/x86_64/nux-dextop-release-0-5.el7.nux.noarch.rpm">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1435149558141" ID="ID_323633101" MODIFIED="1435149631928" TEXT="http://linuxdownload.adobe.com/linux/x86_64/adobe-release-x86_64-1.0-1.noarch.rpm">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1435149581216" ID="ID_562994264" MODIFIED="1435149631929" TEXT="flash-plugin ">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1435149587128" ID="ID_1847608822" MODIFIED="1435149631929" TEXT="icedtea-web ">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1435149595780" ID="ID_1236401113" MODIFIED="1435149631930" TEXT="vlc smplayer ffmpeg HandBrake-{gui,cli}">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1435149602108" ID="ID_1982783545" MODIFIED="1435149631930" TEXT="libdvdcss gstreamer{,1}-plugins-ugly gstreamer-plugins-bad-nonfree gstreamer1-plugins-bad-freeworld">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
</node>
<node COLOR="#00b439" CREATED="1440935783891" ID="ID_1073361687" MODIFIED="1440935785119" TEXT="KVM">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1440935790658" ID="ID_1733881171" LINK="https://wiki.centos.org/HowTos/KVM" MODIFIED="1440935790658" TEXT="https://wiki.centos.org/HowTos/KVM">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1440935801911" ID="ID_1584462684" MODIFIED="1440935810804" TEXT="yum -y install @virt* dejavu-lgc-* xorg-x11-xauth tigervnc libguestfs-tools policycoreutils-python bridge-utils">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1440935894261" ID="ID_1265264002" MODIFIED="1440935894905" TEXT="semanage fcontext -a -t virt_image_t &quot;/vm(/.*)?&quot;; restorecon -R /vm ">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1440935899397" ID="ID_5451815" MODIFIED="1440935900709" TEXT="sed -i &apos;s/^\(net.ipv4.ip_forward =\).*/\1 1/&apos; /etc/sysctl.conf; sysctl -p ">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1440935905461" ID="ID_923208888" MODIFIED="1440935905929" TEXT="chkconfig libvirtd on; shutdown -r now">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1440935918209" ID="ID_1521732607" MODIFIED="1440935923282">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      chkconfig network on
    </p>
    <p>
      service network restart
    </p>
    <p>
      yum -y erase NetworkManager
    </p>
    <p>
      cp -p /etc/sysconfig/network-scripts/ifcfg-{eth0,br0}
    </p>
    <p>
      sed -i -e'/HWADDR/d' -e'/UUID/d' -e's/eth0/br0/' -e's/Ethernet/Bridge/' \
    </p>
    <p>
      /etc/sysconfig/network-scripts/ifcfg-br0
    </p>
    <p>
      echo DELAY=0 &gt;&gt; /etc/sysconfig/network-scripts/ifcfg-br0
    </p>
    <p>
      echo 'BOOTPROTO=&quot;none&quot;' &gt;&gt; /etc/sysconfig/network-scripts/ifcfg-eth0
    </p>
    <p>
      echo BRIDGE=br0 &gt;&gt; /etc/sysconfig/network-scripts/ifcfg-eth0
    </p>
    <p>
      service network restart
    </p>
    <p>
      brctl show
    </p>
  </body>
</html>
</richcontent>
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1436107963555" ID="ID_1733189226" MODIFIED="1436107971854" TEXT="nmcli d">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1440504140480" ID="ID_423703538" MODIFIED="1440504141615" TEXT="Docker">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1440504201607" ID="ID_1758153499" MODIFIED="1440504205731" TEXT="Install">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1440504147391" ID="ID_965538581" MODIFIED="1440504208854" TEXT="http://www.liquidweb.com/kb/how-to-install-docker-on-centos-7/">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1440504148588" ID="ID_812096522" MODIFIED="1440504214436" TEXT="yum -y install docker docker-registry">
<font NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="full-1"/>
</node>
<node COLOR="#111111" CREATED="1440504159875" ID="ID_1122722986" MODIFIED="1440504215872" TEXT="systemctl enable docker.service">
<font NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="full-2"/>
</node>
<node COLOR="#111111" CREATED="1440504165083" ID="ID_63869001" MODIFIED="1440504217367" TEXT="systemctl start docker.service">
<font NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="full-3"/>
</node>
<node COLOR="#111111" CREATED="1440504172239" ID="ID_432510743" MODIFIED="1440504220555" TEXT="systemctl status docker.service">
<font NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="full-4"/>
</node>
</node>
</node>
</node>
</node>
</map>
