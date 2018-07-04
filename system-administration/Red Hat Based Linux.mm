<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node COLOR="#000000" CREATED="1421503339389" ID="ID_1730143421" LINK="System%20Administration.mm" MODIFIED="1421503374697" TEXT="Red Hat Based">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="20"/>
<hook NAME="accessories/plugins/AutomaticLayout.properties"/>
<node COLOR="#0033ff" CREATED="1373289852957" ID="ID_1088105537" MODIFIED="1421503374696" POSITION="right" TEXT="Release">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1373289860580" ID="ID_1805302200" MODIFIED="1421503374697" TEXT="/etc/system-release">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1429890288588" ID="ID_849867569" MODIFIED="1429890296858" POSITION="right" TEXT="Set Default JDK">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1429890301950" ID="ID_1807064061" MODIFIED="1429890304592" TEXT="/usr/sbin/alternatives --config java">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1440936365956" ID="ID_1458041291" MODIFIED="1440936370303" POSITION="right" TEXT="Enable">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1440936371115" ID="ID_1425920678" MODIFIED="1440936375531" TEXT="Packet forwarding">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1440936381491" ID="ID_387681674" MODIFIED="1440936382527" TEXT="sed -i &apos;s/^\(net.ipv4.ip_forward =\).*/\1 1/&apos; /etc/sysctl.conf; sysctl -p ">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1446684212702" ID="ID_108654222" MODIFIED="1446684214329" POSITION="right" TEXT="kernel">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1446684215805" ID="ID_1176793872" MODIFIED="1446684239829" TEXT="kernel-[version]-[val]">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1446684241093" ID="ID_1822252412" MODIFIED="1446684257734" TEXT="kernel-3.10.0-229.4.2.el7">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1386513923177" ID="ID_133353271" MODIFIED="1468574831926" POSITION="right" TEXT="Network Manager">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1386513940841" ID="ID_1283679046" MODIFIED="1468574824491" TEXT="nm-applet">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1386513960789" ID="ID_1334758311" MODIFIED="1468574824491" TEXT="nm-connection-editor">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1446737783216" ID="ID_62928793" MODIFIED="1446737785007" POSITION="right" TEXT="TERM">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1446737786120" ID="ID_943406573" MODIFIED="1446842822786" TEXT="export TERM=xterm-256color">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1448285410797" ID="ID_1850244786" MODIFIED="1448285412220" POSITION="right" TEXT="epel">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1448285414103" ID="ID_1852694435" MODIFIED="1448285420551" TEXT="yum install epel-release -y">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1495900208446" ID="ID_853121286" MODIFIED="1495900210810" POSITION="right" TEXT="boot types">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1495900184799" ID="ID_1121744764" MODIFIED="1495900213755" TEXT="systemctl set-default multi-user.target">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1495900205722" ID="ID_894946954" MODIFIED="1495900213755" TEXT="systemctl set-default graphical.target">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1411049332566" ID="ID_253525469" MODIFIED="1449156256738" POSITION="right" TEXT="yum">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1411049337358" ID="ID_170314673" MODIFIED="1449156247334" TEXT="Exclude packages">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1411049345027" ID="ID_807087337" MODIFIED="1449156247334" TEXT="/etc/yum.conf">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1411049361947" ID="ID_138215451" MODIFIED="1411049393705" TEXT="exclude=package1, package2, ..., package N"/>
<node COLOR="#111111" CREATED="1411049371000" ID="ID_1862102104" MODIFIED="1411049411172" TEXT="exclude=kernel*, xorg-x11-drv-intel*"/>
</node>
<node COLOR="#990000" CREATED="1411049413615" ID="ID_291053411" MODIFIED="1449156247335" TEXT="/etc/yum.repos.d/[repo name].repo">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1411051483102" ID="ID_954710888" MODIFIED="1411051821631" TEXT="/etc/yum.repos.d/fedora-updates.repo">
<node COLOR="#111111" CREATED="1411051637224" ID="ID_119425383" MODIFIED="1411051834418">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      [updates]
    </p>
    <p>
      name=Fedora $releasever - $basearch - Updates
    </p>
    <p>
      failovermethod=priority
    </p>
    <p>
      #baseurl=http://download.fedoraproject.org/pub/fedora/linux/updates/$releasever/$basearch/
    </p>
    <p>
      metalink=https://mirrors.fedoraproject.org/metalink?repo=updates-released-f$releasever&amp;arch=$basearch
    </p>
    <p>
      enabled=1
    </p>
    <p>
      gpgcheck=1
    </p>
    <p>
      gpgkey=file:///etc/pki/rpm-gpg/RPM-GPG-KEY-fedora-$releasever-$basearch
    </p>
    <p>
      skip_if_unavailable=False
    </p>
    <p>
      <i><b>exclude=kernel*, xorg-x11-drv-intel*</b></i>
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
</node>
<node COLOR="#00b439" CREATED="1449164639564" ID="ID_1250563226" MODIFIED="1449164648503" TEXT="whatprovides [package]">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1449164661459" ID="ID_1836427406" MODIFIED="1449164667026" TEXT="info [package]">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1472394063814" ID="ID_782474519" MODIFIED="1472394085120" TEXT="clean">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1472394065994" ID="ID_16252753" MODIFIED="1472394070586" TEXT="packages">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1472394071102" ID="ID_399460229" MODIFIED="1472394073381" TEXT="headers">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1472394073614" ID="ID_905222769" MODIFIED="1472394077489" TEXT="metadata">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1472394077942" ID="ID_1384152057" MODIFIED="1472394078873" TEXT="all">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1454334837805" ID="ID_1264175135" MODIFIED="1454334839309" POSITION="right" TEXT="rpm">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1454334840357" ID="ID_820309926" MODIFIED="1454334852565" TEXT="List files">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1454334863705" ID="ID_1638367117" MODIFIED="1454334870605" TEXT="rpm -ql [package name]">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1530200059518" ID="ID_337508881" MODIFIED="1530200062021" TEXT="Find version">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1530200063935" ID="ID_1846465711" MODIFIED="1530200075062" TEXT="rpm -qa [package name]">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1498919559341" ID="ID_349235874" MODIFIED="1498919560968" POSITION="right" TEXT="entropy">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1498919564573" ID="ID_1728014337" MODIFIED="1498919566801" TEXT="http://randomzucchini.blogspot.com/2014/09/linux-centos-7-increasing-available.html">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1498919575653" ID="ID_1358154530" MODIFIED="1498919578452" TEXT="/proc/sys/kernel/random/entropy_avail">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1511899550510" ID="ID_1076529556" MODIFIED="1511899552750" POSITION="left" TEXT="Enterprise">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1421503207892" ID="ID_71621550" LINK="RHEL.mm" MODIFIED="1511899555148" TEXT="RHEL">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1421503220698" ID="ID_1913004925" LINK="CentOS.mm" MODIFIED="1511899555149" TEXT="CentOS">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1511899558762" ID="ID_510854464" MODIFIED="1511899563290" TEXT="7.x">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1511899585930" ID="ID_963962964" MODIFIED="1511899589109" TEXT="nslookup">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1511899583466" ID="ID_49300823" MODIFIED="1511899591992" TEXT="https://unix.stackexchange.com/questions/164210/nslookup-command-not-found-error-on-rhel-centos-7">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1511899564705" ID="ID_1071405467" MODIFIED="1511899604213" TEXT="yum install bind-utils">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1421503233956" ID="ID_209733636" LINK="Fedora.mm" MODIFIED="1516652464970" POSITION="left" TEXT="Fedora">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
</node>
</node>
</map>
