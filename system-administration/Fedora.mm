<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node COLOR="#000000" CREATED="1421503194511" ID="ID_359366641" LINK="System%20Administration.mm" MODIFIED="1421503238261" TEXT="Fedora">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="20"/>
<hook NAME="accessories/plugins/AutomaticLayout.properties"/>
<node COLOR="#0033ff" CREATED="1381459982745" ID="ID_1640276757" MODIFIED="1421503285148" POSITION="right" TEXT="WOL">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1381460018560" ID="ID_132523523" MODIFIED="1421503285149" TEXT=" /etc/sysconfig/network-scripts/ifcfg-em1">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1381460027254" ID="ID_986522052" MODIFIED="1421503285149" TEXT="ETHTOOL_OPTIONS=&quot;wol g&quot;">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1381460048846" ID="ID_1415491241" MODIFIED="1421503285150" TEXT="/etc/rc.d/rc.local">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1381460060263" ID="ID_1491041314" MODIFIED="1421503285150" TEXT="/usr/sbin/ethtool -s em1 wol g">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1390052100732" ID="ID_20932992" MODIFIED="1421503285154" POSITION="right" TEXT="fedup">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1390052117664" ID="ID_562331976" MODIFIED="1421503285155" TEXT="fedup --network [version] --nogpgcheck">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1390052126715" ID="ID_1775162212" MODIFIED="1421503285156" TEXT="fedup --network 20">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1390052137328" ID="ID_353129999" MODIFIED="1421503285156" TEXT="Upgrades to Fedora 20">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1395842938953" ID="ID_676220910" MODIFIED="1421503285158" POSITION="right" TEXT="javaws">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1395842958845" ID="ID_1862723331" MODIFIED="1421503285159" TEXT="yum -y install icedtea-web">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1397132236837" ID="ID_791778752" MODIFIED="1421503285162" POSITION="right" TEXT="/etc/rc.d/rc.local">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1397822615969" ID="ID_140398114" MODIFIED="1421503285162" TEXT="Run things post init scripts">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1410440411842" ID="ID_653415301" MODIFIED="1421503285164" POSITION="right" TEXT="mp3">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1410440423266" ID="ID_1879209800" MODIFIED="1421503285165" TEXT="yum install gstreamer-plugins-bad gstreamer-plugins-ugly gstreamer-plugins-bad-free gstreamer-plugins-ffmpeg gstreamer1-plugins-good gstreamer1-plugins-bad gstreamer1-plugins-ugly">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1410440426482" ID="ID_1694195932" MODIFIED="1421503285166" TEXT="yum install k3b-extras-freeworld">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<icon BUILTIN="yes"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1510088038036" ID="ID_1800929982" MODIFIED="1510088039196" POSITION="right" TEXT="plex">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1510088091900" ID="ID_1604038124" MODIFIED="1510088092756" TEXT="https://www.krenger.ch/blog/ansible-python2-yum-module-is-needed-for-this-module/">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1510088094940" ID="ID_1708765907" MODIFIED="1510088096508" TEXT="install">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1510088054596" ID="ID_1045281198" MODIFIED="1510088100555" TEXT="yum -y install python2-rpm">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1510088062192" ID="ID_1993692382" MODIFIED="1510088100556" TEXT="dnf install yum">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1510088161288" ID="ID_1251004723" MODIFIED="1510088163310" TEXT="service plexmediaserver start">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1510088149504" ID="ID_1799817184" MODIFIED="1510088151649" TEXT="chkconfig plexmediaserver on">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1449686779889" ID="ID_50212624" MODIFIED="1449686781748" POSITION="right" TEXT="FedUp">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1449686807008" ID="ID_1143948262" MODIFIED="1449686809252" TEXT="Install">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1449691522422" ID="ID_1103427746" MODIFIED="1449691526078" TEXT="yum install fedup">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1449686790576" ID="ID_240334153" MODIFIED="1449686812954" TEXT="yum update fedup fedora-release">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1449686794508" ID="ID_669329583" MODIFIED="1449686812955" TEXT="dnf upgrade fedup fedora-release   ">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1449686813840" ID="ID_710581151" MODIFIED="1449686829480" TEXT="fedup --network [Fedora Version]">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1449686830660" ID="ID_1899458385" MODIFIED="1449686838236" TEXT="fedup --network 23">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1449686864212" ID="ID_379077197" MODIFIED="1449693336036" TEXT="dnf system-upgrade reboot">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1449748131669" ID="ID_351082137" MODIFIED="1449748132698" POSITION="right" TEXT="Xen">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1449748705850" ID="ID_1097244103" MODIFIED="1449748708585" TEXT="http://wiki.xen.org/wiki/Fedora_Host_Installation">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1447438872022" ID="ID_620470296" MODIFIED="1449748430909" TEXT="Bridge">
<edge STYLE="bezier" WIDTH="thin"/>
<linktarget COLOR="#b0b0b0" DESTINATION="ID_620470296" ENDARROW="Default" ENDINCLINATION="177;0;" ID="Arrow_ID_1714996596" SOURCE="ID_1659210935" STARTARROW="None" STARTINCLINATION="177;0;"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1449748602879" ID="ID_589836410" MODIFIED="1449748605320" TEXT="/etc/sysconfig/network-scripts/">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1447438875386" ID="ID_1936218712" MODIFIED="1449748608799" TEXT="ifcfg-e[val]">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#111111" CREATED="1447438909998" ID="ID_1448235608" MODIFIED="1449748133656">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      # Generated by dracut initrd
    </p>
    <p>
      NAME=&quot;enp3s14&quot;
    </p>
    <p>
      DEVICE=&quot;enp3s14&quot;
    </p>
    <p>
      ONBOOT=yes
    </p>
    <p>
      NETBOOT=yes
    </p>
    <p>
      UUID=&quot;3e381a96-d3c2-4f0e-aea2-c64cb2ee0d8a&quot;
    </p>
    <p>
      IPV6INIT=yes
    </p>
    <p>
      TYPE=Ethernet
    </p>
    <p>
      BRIDGE=bridge0
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#111111" CREATED="1447438919126" ID="ID_1417216806" MODIFIED="1449748608802" TEXT="ifcfg-bridge0">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#111111" CREATED="1447438936610" ID="ID_719002344" MODIFIED="1449748133657">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      DEVICE=&quot;bridge0&quot;
    </p>
    <p>
      ONBOOT=&quot;yes&quot;
    </p>
    <p>
      BOOTPROTO=dhcp
    </p>
    <p>
      TYPE=Bridge
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
</node>
<node COLOR="#00b439" CREATED="1449748502565" ID="ID_392116260" MODIFIED="1449748509492" TEXT="Install">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1449748331107" ID="ID_405563446" MODIFIED="1449748514378" TEXT="yum">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1449748335455" ID="ID_941858397" MODIFIED="1449748514378" TEXT="update -y">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1449748338263" ID="ID_1097101642" MODIFIED="1449750414843" TEXT="install xen -y">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#990000" CREATED="1449748360799" ID="ID_425341711" MODIFIED="1449748514379" TEXT="sudo grub2-set-default &quot;Fedora, with Xen hypervisor&quot; ">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1449950431006" ID="ID_1309560607" MODIFIED="1449950456100" TEXT="systemctl">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1449950435113" ID="ID_346095927" MODIFIED="1449950439933" TEXT="enable network"/>
<node COLOR="#111111" CREATED="1449950440365" ID="ID_369831721" MODIFIED="1449950449968" TEXT="disable NetworkManager"/>
</node>
<node COLOR="#990000" CREATED="1449748383138" ID="ID_1659210935" MODIFIED="1449748514380" TEXT="Configure bridge">
<edge STYLE="bezier" WIDTH="thin"/>
<arrowlink DESTINATION="ID_620470296" ENDARROW="Default" ENDINCLINATION="177;0;" ID="Arrow_ID_1714996596" STARTARROW="None" STARTINCLINATION="177;0;"/>
<font ITALIC="true" NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1449748450257" ID="ID_1649494166" MODIFIED="1449748514381" TEXT="systemctl">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1449748454181" ID="ID_127026873" MODIFIED="1449748514381" TEXT="enable xenstored">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1449748460505" ID="ID_1951898640" MODIFIED="1449748514381" TEXT="start xenstored">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#990000" CREATED="1449748482549" ID="ID_1617423365" MODIFIED="1449748514382" TEXT="yum">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1449748541320" ID="ID_1333702671" MODIFIED="1449748542980" TEXT="install">
<node COLOR="#111111" CREATED="1449748523188" ID="ID_850259706" MODIFIED="1449748553436" TEXT="debootstrap perl-Text-Templateh perl-Config-IniFiles perl-File-Slurp perl-File-Which perl-Data-Dumper"/>
<node COLOR="#111111" CREATED="1449748531148" ID="ID_1297234225" MODIFIED="1450126596638" TEXT="libvirt-daemon-driver-xen libvirt-daemon-config-network libvirt-daemon-driver-network virt-manager virt-viewer"/>
<node COLOR="#111111" CREATED="1449752146489" ID="ID_1882132519" MODIFIED="1449752149893" TEXT="@virtualization"/>
<node COLOR="#111111" CREATED="1449753691213" ID="ID_1492341993" MODIFIED="1449753706034">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      libvirt-daemon-driver-libxl libvirt-daemon-xen
    </p>
  </body>
</html></richcontent>
</node>
<node COLOR="#111111" CREATED="1449748540052" ID="ID_296512047" MODIFIED="1449748568292" TEXT="tigervnc"/>
</node>
</node>
<node COLOR="#990000" CREATED="1449748450257" ID="ID_8680509" MODIFIED="1449753304743" TEXT="systemctl">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1449748454181" ID="ID_1619283329" MODIFIED="1449753312766" TEXT="enable libvirtd">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1449748460505" ID="ID_1650730306" MODIFIED="1449753315994" TEXT="start libvirtd">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#990000" CREATED="1449748443489" ID="ID_630029231" MODIFIED="1449751497330" TEXT="reboot">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1449755604372" ID="ID_633367307" MODIFIED="1449755607180" TEXT="Configuration">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1449755617228" ID="ID_518253166" MODIFIED="1449755621408" TEXT="/etc/libvirt/libxl">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
</node>
</node>
</map>
