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
<node COLOR="#0033ff" CREATED="1514833187752" ID="ID_1061852911" MODIFIED="1514833192428" POSITION="right" TEXT="27">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1514833193097" ID="ID_235199082" MODIFIED="1514833194641" TEXT="KDE">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1514833210940" ID="ID_539128571" MODIFIED="1514833270396" TEXT="dnf groupinstall -y &apos;Basic Desktop&apos; &apos;KDE Plasma Workspaces&apos;">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1551035773833" ID="ID_977445250" MODIFIED="1551035775382" POSITION="right" TEXT="29">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1551035784560" ID="ID_595866543" MODIFIED="1551035790564" TEXT="Desktop Groups">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1551035814648" ID="ID_536595915" MODIFIED="1551035818814" TEXT="Cinnamon Desktop">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1551035800048" ID="ID_1544300305" MODIFIED="1551035844618" TEXT="KDE Plasma Workspaces">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1551035876846" ID="ID_628882503" MODIFIED="1551035878511" TEXT="LXDE Desktop">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1551035833304" ID="ID_766509853" MODIFIED="1551035835283" TEXT="LXQt Desktop">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1551035823056" ID="ID_1176900209" MODIFIED="1551035839858" TEXT="MATE Desktop">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1551035828400" ID="ID_1214639190" MODIFIED="1551035837207" TEXT="Sugar Desktop Environment">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1551035807336" ID="ID_843742199" MODIFIED="1551035841801" TEXT="Xfce Desktop">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1533748520751" ID="ID_463019677" MODIFIED="1533748523935" POSITION="right" TEXT="Handbrake">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1533748561235" ID="ID_1835973812" MODIFIED="1533748564395" TEXT="dnf install">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1533748535652" ID="ID_922224825" MODIFIED="1533748596560" TEXT="https://download0.rpmfusion.org/free/fedora/rpmfusion-free-release-$(rpm -E %fedora).noarch.rpm https://download0.rpmfusion.org/nonfree/fedora/rpmfusion-nonfree-release-$(rpm -E %fedora).noarch.rpm">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="full-1"/>
</node>
<node COLOR="#990000" CREATED="1533748550743" ID="ID_1250042189" MODIFIED="1533748598341" TEXT="handbrake">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="full-2"/>
</node>
<node COLOR="#990000" CREATED="1533748591654" ID="ID_232312202" MODIFIED="1533748599867" TEXT="handbrake-gui">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="full-3"/>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1544464472070" ID="ID_360776906" MODIFIED="1544464475406" POSITION="right" TEXT="screen">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1393347784678" ID="ID_528941973" MODIFIED="1544464484164" TEXT="Titles not showing">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1393347806636" ID="ID_739547256" MODIFIED="1544464484165" TEXT="~/.bashrc">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1393347812157" ID="ID_513639473" MODIFIED="1393347859079">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      # .bashrc
    </p>
    <p>
      
    </p>
    <p>
      # Source global definitions
    </p>
    <p>
      if [ -f /etc/bashrc ]; then
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;. /etc/bashrc
    </p>
    <p>
      fi
    </p>
    <p>
      
    </p>
    <p>
      <b><i>unset PROMPT_COMMAND </i></b>
    </p>
    <p>
      
    </p>
    <p>
      ...
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1540924338190" ID="ID_804417128" MODIFIED="1540924340294" POSITION="right" TEXT="Upgrade">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1540924345203" ID="ID_962325158" LINK="https://tecadmin.net/upgrade-fedora/" MODIFIED="1572442612917" TEXT="system-upgrade">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1540924595026" ID="ID_1102796344" MODIFIED="1540924597142" TEXT="https://tecadmin.net/upgrade-fedora/">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1540924597654" ID="ID_1296852683" MODIFIED="1540924599914" TEXT="Commands">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1540924538906" ID="ID_1232290061" MODIFIED="1540924602977" TEXT="dnf upgrade --refresh ">
<font NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="full-1"/>
<node COLOR="#111111" CREATED="1556643343684" ID="ID_1712043075" MODIFIED="1556643345830" TEXT="--allowerasing"/>
</node>
<node COLOR="#111111" CREATED="1540924546494" ID="ID_1772714190" MODIFIED="1572448999425" TEXT="dnf install dnf-plugin-system-upgrade -y">
<font NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="full-2"/>
</node>
<node COLOR="#111111" CREATED="1540924557254" ID="ID_641943752" MODIFIED="1572449031225" TEXT="dnf system-upgrade download --refresh --releasever=[version] -y">
<font NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="full-3"/>
</node>
<node COLOR="#111111" CREATED="1540924575491" ID="ID_359422794" MODIFIED="1540924602981" TEXT="dnf system-upgrade reboot">
<font NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="full-4"/>
</node>
</node>
</node>
<node COLOR="#00b439" CREATED="1572442705263" ID="ID_1242885747" LINK="https://docs.fedoraproject.org/en-US/quick-docs/dnf-system-upgrade/#Resolving_post-upgrade_issues" MODIFIED="1572442721434" TEXT="DNF System Upgrade Quick Docs">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1572442772255" FOLDED="true" ID="ID_179310739" MODIFIED="1572442788378" TEXT="23 and before">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1449686779889" FOLDED="true" ID="ID_50212624" MODIFIED="1572442777258" TEXT="FedUp">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1449686807008" ID="ID_1143948262" MODIFIED="1572442777258" TEXT="Install">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#111111" CREATED="1449691522422" ID="ID_1103427746" MODIFIED="1540924342333" TEXT="yum install fedup">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1449686790576" ID="ID_240334153" MODIFIED="1540924342334" TEXT="yum update fedup fedora-release">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1449686794508" ID="ID_669329583" MODIFIED="1540924342335" TEXT="dnf upgrade fedup fedora-release   ">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#111111" CREATED="1449686813840" ID="ID_710581151" MODIFIED="1572442777259" TEXT="fedup --network [Fedora Version] --nogpgcheck">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#111111" CREATED="1390052126715" ID="ID_1775162212" MODIFIED="1545600631184" TEXT="fedup --network 20">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#111111" CREATED="1390052137328" ID="ID_353129999" MODIFIED="1545600596854" TEXT="Upgrades to Fedora 20">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#111111" CREATED="1449686830660" ID="ID_1899458385" MODIFIED="1540924342335" TEXT="fedup --network 23">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#111111" CREATED="1449686864212" ID="ID_379077197" MODIFIED="1572442777259" TEXT="dnf system-upgrade reboot">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
<node COLOR="#00b439" CREATED="1562245074003" FOLDED="true" ID="ID_1590691" LINK="https://fedoramagazine.org/upgrading-fedora-29-to-fedora-30/" MODIFIED="1572449098009" TEXT="29 to 30">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1562245110456" ID="ID_1636213577" MODIFIED="1572442732590" TEXT="dnf upgrade --refresh">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="full-1"/>
<node COLOR="#111111" CREATED="1556643343684" ID="ID_284752530" MODIFIED="1556643345830" TEXT="--allowerasing"/>
</node>
<node COLOR="#990000" CREATED="1562245116072" ID="ID_110291475" MODIFIED="1572442734388" TEXT="dnf install dnf-plugin-system-upgrade">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="full-2"/>
</node>
<node COLOR="#990000" CREATED="1562245122785" ID="ID_461912441" MODIFIED="1572442735884" TEXT="dnf system-upgrade download --releasever=30">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="full-3"/>
</node>
<node COLOR="#990000" CREATED="1562245140000" ID="ID_1453423890" MODIFIED="1572442737301" TEXT="dnf system-upgrade reboot">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="full-4"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1572442624621" ID="ID_305160107" LINK="https://fedoramagazine.org/upgrading-fedora-30-to-fedora-31/" MODIFIED="1572442788377" TEXT="30 to 31">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1572442665119" ID="ID_1858987010" MODIFIED="1572448937961" TEXT="dnf upgrade --refresh --allowerasing">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="full-1"/>
</node>
<node COLOR="#990000" CREATED="1572442673287" ID="ID_1064574794" MODIFIED="1572448994513" TEXT="dnf install dnf-plugin-system-upgrade -y">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="full-2"/>
</node>
<node COLOR="#990000" CREATED="1572442681200" ID="ID_373480215" MODIFIED="1572449035593" TEXT="dnf system-upgrade download --releasever=31 -y">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="full-3"/>
</node>
<node COLOR="#990000" CREATED="1572442690864" ID="ID_1861384065" MODIFIED="1572442746244" TEXT="dnf system-upgrade reboot">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="full-4"/>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1557503652268" ID="ID_480563785" LINK="https://admin.fedoraproject.org/mirrormanager/mirrors/Fedora" MODIFIED="1557503665089" POSITION="right" TEXT="Mirror Sites">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
</node>
<node COLOR="#0033ff" CREATED="1545600701868" ID="ID_445055354" MODIFIED="1545600703657" POSITION="left" TEXT="Arm">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1545600707165" ID="ID_1003082474" LINK="https://arm.fedoraproject.org/" MODIFIED="1545600716075" TEXT="downloads">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1546195647701" ID="ID_758682543" LINK="https://fedoraproject.org/wiki/Architectures/ARM" MODIFIED="1546195697663" TEXT="architectures">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1449748131669" ID="ID_351082137" MODIFIED="1546026341421" POSITION="left" TEXT="Xen">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1449748705850" ID="ID_1097244103" MODIFIED="1545599008447" TEXT="http://wiki.xen.org/wiki/Fedora_Host_Installation">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1447438872022" ID="ID_428323614" MODIFIED="1545599008447" TEXT="Bridge">
<edge STYLE="bezier" WIDTH="thin"/>
<linktarget COLOR="#b0b0b0" DESTINATION="ID_428323614" ENDARROW="Default" ENDINCLINATION="177;0;" ID="Arrow_ID_1714996596" SOURCE="ID_1659210935" STARTARROW="None" STARTINCLINATION="177;0;"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1449748602879" ID="ID_589836410" MODIFIED="1545599008447" TEXT="/etc/sysconfig/network-scripts/">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1447438875386" ID="ID_128191216" MODIFIED="1449748608799" TEXT="ifcfg-e[val]">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#111111" CREATED="1447438909998" ID="ID_1885408722" MODIFIED="1449748133656">
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
<node COLOR="#111111" CREATED="1447438919126" ID="ID_14490101" MODIFIED="1449748608802" TEXT="ifcfg-bridge0">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#111111" CREATED="1447438936610" ID="ID_191926875" MODIFIED="1449748133657">
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
<node COLOR="#00b439" CREATED="1449748502565" ID="ID_392116260" MODIFIED="1545599008447" TEXT="Install">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1449748331107" ID="ID_405563446" MODIFIED="1545599008447" TEXT="yum">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1449748335455" ID="ID_941858397" MODIFIED="1449748514378" TEXT="update -y">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1449748338263" ID="ID_1097101642" MODIFIED="1521394441185" TEXT="install -y">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#111111" CREATED="1521394444334" ID="ID_1508225140" MODIFIED="1521394496167" TEXT="xen"/>
<node COLOR="#111111" CREATED="1521475801135" ID="ID_1955633410" MODIFIED="1521475802477" TEXT="yum"/>
<node COLOR="#111111" CREATED="1449748531148" ID="ID_1297234225" MODIFIED="1521402355139" TEXT="libvirt-daemon-driver-xen libvirt-daemon-config-network libvirt-daemon-driver-network virt-manager virt-viewer libvirt-daemon-driver-libxl libvirt-daemon-xen koan"/>
<node COLOR="#111111" CREATED="1449752146489" ID="ID_1882132519" MODIFIED="1449752149893" TEXT="@virtualization"/>
<node COLOR="#111111" CREATED="1449748540052" ID="ID_296512047" MODIFIED="1530847788510" TEXT="tigervnc libcurl-devel gcc redhat-rpm-config python2-devel openssl-devel "/>
</node>
</node>
<node COLOR="#990000" CREATED="1521402476832" ID="ID_716293309" MODIFIED="1545599008448" TEXT="pip install urlgrabber pycurl">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1521403409777" ID="ID_1805219029" MODIFIED="1521403411458" TEXT="export PYCURL_SSL_LIBRARY=openssl"/>
</node>
<node COLOR="#990000" CREATED="1449748360799" ID="ID_425341711" MODIFIED="1545599008448" TEXT="sudo grub2-set-default &quot;Fedora, with Xen hypervisor&quot; ">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1449950431006" ID="ID_1309560607" MODIFIED="1545599008448" TEXT="systemctl">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1449950435113" ID="ID_346095927" MODIFIED="1449950439933" TEXT="enable network"/>
<node COLOR="#111111" CREATED="1449950440365" ID="ID_369831721" MODIFIED="1449950449968" TEXT="disable NetworkManager"/>
</node>
<node COLOR="#990000" CREATED="1449748383138" ID="ID_1659210935" MODIFIED="1545599008449" TEXT="Configure bridge">
<edge STYLE="bezier" WIDTH="thin"/>
<arrowlink DESTINATION="ID_428323614" ENDARROW="Default" ENDINCLINATION="177;0;" ID="Arrow_ID_1714996596" STARTARROW="None" STARTINCLINATION="177;0;"/>
<font ITALIC="true" NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1449748450257" ID="ID_1649494166" MODIFIED="1545599008449" TEXT="systemctl">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1449748454181" ID="ID_127026873" MODIFIED="1449748514381" TEXT="enable xenstored">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1449748460505" ID="ID_1951898640" MODIFIED="1449748514381" TEXT="start xenstored">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#990000" CREATED="1449748450257" ID="ID_8680509" MODIFIED="1545599008449" TEXT="systemctl">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1449748454181" ID="ID_1619283329" MODIFIED="1449753312766" TEXT="enable libvirtd">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1449748460505" ID="ID_1650730306" MODIFIED="1449753315994" TEXT="start libvirtd">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#990000" CREATED="1449748443489" ID="ID_630029231" MODIFIED="1545599008449" TEXT="reboot">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1449755604372" ID="ID_633367307" MODIFIED="1545599008450" TEXT="Configuration">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1449755617228" ID="ID_518253166" MODIFIED="1545599008450" TEXT="/etc/libvirt/libxl">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1521401286837" ID="ID_1884014049" MODIFIED="1545599008450" TEXT="27">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1521401290780" ID="ID_1913683799" MODIFIED="1545599008450" TEXT="/etc/grub.d/20_linux_xen">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1521401295300" ID="ID_1204905259" MODIFIED="1521401302777" TEXT="#!/bin/bash -e">
<node COLOR="#111111" CREATED="1521401304149" ID="ID_623489811" MODIFIED="1521401309736" TEXT="to see why script failing"/>
</node>
<node COLOR="#111111" CREATED="1521401310981" ID="ID_1623282062" MODIFIED="1521402277846">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      # Extra indentation to add to menu entries in a submenu. We're not in a submenu
    </p>
    <p>
      # yet, so it's empty. In a submenu it will be equal to '\t' (one tab).
    </p>
    <p>
      submenu_indentation=&quot;&quot;
    </p>
    <p>
      
    </p>
    <p>
      is_top_level=true
    </p>
    <p>
      
    </p>
    <p>
      while [ &quot;x${xen_list}&quot; != &quot;x&quot; ] ; do
    </p>
    <p>
      &#160;&#160;&#160;&#160;list=&quot;${linux_list}&quot;
    </p>
    <p>
      &#160;&#160;&#160;&#160;current_xen=`version_find_latest $xen_list`
    </p>
    <p>
      &#160;&#160;&#160;&#160;xen_basename=`basename ${current_xen}`
    </p>
    <p>
      &#160;&#160;&#160;&#160;xen_dirname=`dirname ${current_xen}`
    </p>
    <p>
      &#160;&#160;&#160;&#160;rel_xen_dirname=`make_system_path_relative_to_its_root $xen_dirname`
    </p>
    <p>
      &#160;&#160;&#160;&#160;xen_version=`echo $xen_basename | sed -e &quot;s,.gz$,,g;s,^xen-,,g&quot;`
    </p>
    <p>
      &#160;&#160;&#160;&#160;if [ -z &quot;$boot_device_id&quot; ]; then
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;boot_device_id=&quot;$(grub_get_device_id &quot;${GRUB_DEVICE}&quot;)&quot;
    </p>
    <p>
      &#160;&#160;&#160;&#160;fi
    </p>
    <p>
      &#160;&#160;&#160;&#160;if [ &quot;x$is_top_level&quot; != xtrue ]; then
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;echo &quot;&#160;&#160;submenu '$(gettext_printf &quot;Xen hypervisor, version %s&quot; &quot;${xen_version}&quot; | grub_quote)' \$menuentry_id_option 'xen-hypervisor-$xen_version-$boot_device_id' {&quot;
    </p>
    <p>
      &#160;&#160;&#160;&#160;fi
    </p>
    <p>
      <b><i>#&#160;&#160;&#160;&#160;$grub_file --is-arm64-efi $current_xen </i></b>
    </p>
    <p>
      <b><i>#&#160;&#160;&#160;&#160;if [ $? -ne 0 ]; then </i></b>
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;xen_loader=&quot;multiboot&quot;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;module_loader=&quot;module&quot;
    </p>
    <p>
      <b><i>#&#160;&#160;&#160;&#160;else</i></b>
    </p>
    <p>
      <b><i>#&#160;&#160;&#160;&#160;&#160;&#160;&#160;xen_loader=&quot;xen_hypervisor&quot; </i></b>
    </p>
    <p>
      <b><i>#&#160;&#160;&#160;&#160;&#160;&#160;&#160;module_loader=&quot;xen_module&quot;</i></b>
    </p>
    <p>
      <b><i>#&#160;&#160;&#160;&#160;fi</i></b>
    </p>
  </body>
</html></richcontent>
</node>
<node COLOR="#111111" CREATED="1530849307657" ID="ID_936314169" MODIFIED="1530849330884" TEXT="i386-pc/module2.mod not found"/>
<node COLOR="#111111" CREATED="1530849592677" ID="ID_1018479360" MODIFIED="1530849600791" TEXT="/grub2/i386-pc"/>
</node>
</node>
</node>
</node>
</map>
