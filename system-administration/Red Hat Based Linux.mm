<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node COLOR="#000000" CREATED="1421503339389" ID="ID_1730143421" LINK="System%20Administration.mm" MODIFIED="1421503374697" TEXT="Red Hat Based">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="20"/>
<hook NAME="accessories/plugins/AutomaticLayout.properties"/>
<node COLOR="#0033ff" CREATED="1553873617154" ID="ID_671852906" MODIFIED="1553873738424" POSITION="right" TEXT="How To">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1440936371115" ID="ID_1425920678" MODIFIED="1553873768555" TEXT="Packet forwarding">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1440936365956" ID="ID_1458041291" MODIFIED="1553873754217" TEXT="Enable">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1440936381491" ID="ID_387681674" MODIFIED="1553873755614" TEXT="sed -i &apos;s/^\(net.ipv4.ip_forward =\).*/\1 1/&apos; /etc/sysctl.conf; sysctl -p ">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
<node COLOR="#00b439" CREATED="1454334837805" ID="ID_1264175135" MODIFIED="1553873771412" TEXT="rpm">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1454334840357" ID="ID_820309926" MODIFIED="1553873731817" TEXT="List files">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1454334863705" ID="ID_1638367117" MODIFIED="1553873731817" TEXT="rpm -ql [package name]">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#990000" CREATED="1530200059518" ID="ID_337508881" MODIFIED="1553873731817" TEXT="Find version">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1530200063935" ID="ID_1846465711" MODIFIED="1553873731817" TEXT="rpm -qa [package name]">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#990000" CREATED="1533562865115" ID="ID_1114740029" MODIFIED="1553873731818" TEXT="Location">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1533562878236" ID="ID_133830137" MODIFIED="1553873731818" TEXT="rpm -q --filesbypkg file [package name]">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1533562878236" ID="ID_659163263" MODIFIED="1553873731818" TEXT="rpm -q --filesbypkg [package name]">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
<node COLOR="#00b439" CREATED="1553873630426" ID="ID_275741571" LINK="https://wiki.centos.org/HowTos/SetupRpmBuildEnvironment" MODIFIED="1553873649898" TEXT="Setup an rpmbuild env">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1553873653618" ID="ID_1960622882" MODIFIED="1553873658798" TEXT="Change default top">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1553873670434" ID="ID_971665361" MODIFIED="1553873697038" TEXT="echo &apos;%_topdir [some dir]&apos; &gt; ~/.rpmmacros">
<node COLOR="#111111" CREATED="1553873680839" ID="ID_880562853" MODIFIED="1553873680839" TEXT="echo &apos;%_topdir %(echo $HOME)/NotForBackups/rpmbuild&apos; &gt; ~/.rpmmacros"/>
</node>
</node>
</node>
<node COLOR="#00b439" CREATED="1553873778690" ID="ID_898690528" MODIFIED="1553873779574" TEXT="Set">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1429890288588" ID="ID_849867569" MODIFIED="1553873789348" TEXT="Default JDK">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1429890301950" ID="ID_1807064061" MODIFIED="1553873781512" TEXT="/usr/sbin/alternatives --config java">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#990000" CREATED="1536937378438" ID="ID_1763637251" MODIFIED="1553873783061" TEXT="motd">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1536937381510" ID="ID_1837103653" LINK="http://ithelpblog.com/os/linux/redhat/centos-redhat/login-banner-ssh-banner-or-motd-banner-on-centos-6/" MODIFIED="1553873783061" TEXT="ssh">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#111111" CREATED="1536937404846" ID="ID_715930216" MODIFIED="1553873746919" TEXT="etc/ssh/sshd_config">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#111111" CREATED="1536937407449" ID="ID_1074294157" MODIFIED="1536937416880" TEXT="Banner [full path to motd]"/>
</node>
</node>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1373289852957" ID="ID_1088105537" MODIFIED="1421503374696" POSITION="right" TEXT="Release">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1373289860580" ID="ID_1805302200" MODIFIED="1421503374697" TEXT="/etc/system-release">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
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
<node COLOR="#00b439" CREATED="1538501717430" ID="ID_1755862780" LINK="https://www.2daygeek.com/how-to-add-enable-disable-a-repository-dnf-yum-config-manager-on-linux/" MODIFIED="1542313985857" TEXT="enable repo">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1538501740222" ID="ID_84791275" MODIFIED="1538501747390" TEXT="yum-config-manager --enable [repo id]">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1538501738046" ID="ID_1996854400" MODIFIED="1538501738782" TEXT="yum-config-manager --enable epel-testing">
<font NAME="SansSerif" SIZE="14"/>
</node>
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
<node COLOR="#0033ff" CREATED="1498919559341" ID="ID_349235874" LINK="http://randomzucchini.blogspot.com/2014/09/linux-centos-7-increasing-available.html" MODIFIED="1542314005659" POSITION="right" TEXT="entropy">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1498919575653" ID="ID_1358154530" MODIFIED="1498919578452" TEXT="/proc/sys/kernel/random/entropy_avail">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1511899558762" ID="ID_510854464" MODIFIED="1542472219453" POSITION="left" TEXT="7.x">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1511899585930" ID="ID_963962964" LINK="https://unix.stackexchange.com/questions/164210/nslookup-command-not-found-error-on-rhel-centos-7" MODIFIED="1542472219453" TEXT="nslookup">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1511899564705" ID="ID_1071405467" MODIFIED="1542472219453" TEXT="yum install bind-utils">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1495900208446" ID="ID_853121286" MODIFIED="1495900210810" POSITION="left" TEXT="boot types">
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
<node COLOR="#0033ff" CREATED="1448285410797" ID="ID_1850244786" MODIFIED="1448285412220" POSITION="left" TEXT="epel">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1448285414103" ID="ID_1852694435" MODIFIED="1448285420551" TEXT="yum install epel-release -y">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
</node>
</node>
</map>
