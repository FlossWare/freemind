<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node COLOR="#000000" CREATED="1380459951189" ID="ID_371227061" LINK="System%20Administration.mm" MODIFIED="1380459984285" TEXT="Debian">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="20"/>
<hook NAME="accessories/plugins/AutomaticLayout.properties"/>
<node COLOR="#0033ff" CREATED="1525443780266" ID="ID_301869249" MODIFIED="1525443782370" POSITION="right" TEXT="rootfs">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1525443800348" ID="ID_835146825" MODIFIED="1525443801070" TEXT="https://olimex.wordpress.com/2014/07/21/how-to-create-bare-minimum-debian-wheezy-rootfs-from-scratch/">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1525443852070" ID="ID_1083252400" MODIFIED="1525443855031" TEXT="To create">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1525443805510" ID="ID_156355171" MODIFIED="1525444853925" TEXT="apt-get install qemu-user-static debootstrap binfmt-support qemu-system-arm">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1525443829748" ID="ID_742672828" MODIFIED="1525452462812">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      targetdir=rootfs
    </p>
    <p>
      distro=stretch
    </p>
  </body>
</html></richcontent>
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1525443842508" ID="ID_1318395168" MODIFIED="1525443877992">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      mkdir $targetdir
    </p>
    <p>
      debootstrap --arch=armhf --foreign $distro $targetdir
    </p>
  </body>
</html></richcontent>
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1525443865714" ID="ID_1887422763" MODIFIED="1525443887125">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      cp /usr/bin/qemu-arm-static $targetdir/usr/bin/
    </p>
    <p>
      cp /etc/resolv.conf $targetdir/etc
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1525443892631" ID="ID_1870134531" MODIFIED="1525443897430" TEXT="chroot $targetdir">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1525443904003" ID="ID_1099887261" MODIFIED="1525443921028">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      distro=wheezy
    </p>
    <p>
      export LANG=C
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1525443928199" ID="ID_67024809" MODIFIED="1525443930075" TEXT="/debootstrap/debootstrap --second-stage"/>
<node COLOR="#111111" CREATED="1525443935159" ID="ID_731763282" MODIFIED="1525452434025">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      cat &lt;&lt;EOT &gt; /etc/apt/sources.list
    </p>
    <p>
      deb http://ftp.debian.org/debian $distro main contrib non-free
    </p>
    <p>
      deb-src http://ftp.debian.org/debian $distro main contrib non-free
    </p>
    <p>
      deb http://ftp.debian.org/debian $distro-updates main contrib non-free
    </p>
    <p>
      deb-src http://ftp.debian.org/debian $distro-updates main contrib non-free
    </p>
    <p>
      deb http://security.debian.org/debian-security $distro/updates main contrib non-free
    </p>
    <p>
      deb-src http://security.debian.org/debian-security $distro/updates main contrib non-free
    </p>
    <p>
      EOT
    </p>
  </body>
</html></richcontent>
</node>
<node COLOR="#111111" CREATED="1525443946171" ID="ID_205409691" MODIFIED="1525443948072" TEXT="apt-get update"/>
<node COLOR="#111111" CREATED="1525443951547" ID="ID_453769862" MODIFIED="1525443956010">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      apt-get install locales dialog
    </p>
    <p>
      dpkg-reconfigure locales
    </p>
  </body>
</html></richcontent>
</node>
<node COLOR="#111111" CREATED="1525443961639" ID="ID_1646190357" MODIFIED="1525443963724" TEXT="apt-get install openssh-server ntpdate"/>
<node COLOR="#111111" CREATED="1525443979899" ID="ID_1383932169" MODIFIED="1525443981937" TEXT="passwd"/>
<node COLOR="#111111" CREATED="1525443986119" ID="ID_1281826069" MODIFIED="1525443998539">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      echo &lt;&lt;EOT &gt;&gt; /etc/network/interfaces
    </p>
    <p>
      allow-hotplug eth0
    </p>
    <p>
      iface eth0 inet static
    </p>
    <p>
      address 192.168.1.254
    </p>
    <p>
      netmask 255.255.255.248
    </p>
    <p>
      gateway 192.168.1.1
    </p>
    <p>
      EOT
    </p>
  </body>
</html></richcontent>
<icon BUILTIN="help"/>
</node>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1511531808409" ID="ID_1879892581" MODIFIED="1511531811093" POSITION="right" TEXT="KDE">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1511531838538" ID="ID_572175215" MODIFIED="1511531843292" TEXT="apt-get install aptitude tasksel">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<icon BUILTIN="full-1"/>
</node>
<node COLOR="#00b439" CREATED="1511531811793" ID="ID_1281331619" MODIFIED="1511531848794" TEXT="aptitude install ~t^desktop$ ~t^kde-desktop$">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<icon BUILTIN="full-2"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1513721123771" ID="ID_1394032056" MODIFIED="1513721127399" POSITION="right" TEXT="vncserver">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1513721144731" ID="ID_216834218" MODIFIED="1513721204410">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      vncserver <b><i>-localhost no</i></b>&#160;-geometry [geom] :[display]
    </p>
  </body>
</html></richcontent>
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1513721206339" ID="ID_293205550" MODIFIED="1513862095828" TEXT="vncserver -localhost no -geometry 1280x1024 :1">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1397830612128" ID="ID_370067394" MODIFIED="1397830613948" POSITION="right" TEXT="mail">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1397830615624" ID="ID_350290866" MODIFIED="1397830620471" TEXT="apt-get install mailutils">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1466299444014" ID="ID_1244758482" MODIFIED="1466299445572" POSITION="right" TEXT="nis">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1466299451951" ID="ID_1847718072" MODIFIED="1466299454732" TEXT="/etc/default/nis ">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1472647437648" ID="ID_1105187498" MODIFIED="1472647439300" POSITION="right" TEXT="nfs">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1472647464668" ID="ID_1766717352" MODIFIED="1472647468649" TEXT="https://www.howtoforge.com/install_nfs_server_and_client_on_debian_wheezy">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1472647447876" ID="ID_1503610628" MODIFIED="1472647448908" TEXT="server">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1472647451748" ID="ID_565007486" MODIFIED="1472647453424" TEXT="apt-get install nfs-kernel-server nfs-common">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1472647454704" ID="ID_1889171003" MODIFIED="1472647456180" TEXT="client">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1472647460928" ID="ID_1544644425" MODIFIED="1472647462984" TEXT="apt-get install nfs-common">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1514132202683" ID="ID_580213899" MODIFIED="1514135495204" TEXT="aptitude install module-init-tools kmod">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<icon BUILTIN="help"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1466424370139" ID="ID_1638705182" MODIFIED="1466424397451" POSITION="right" TEXT="packages">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1466425888134" ID="ID_1242333572" MODIFIED="1466425889694" TEXT="vim">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1466428798191" ID="ID_571164922" MODIFIED="1466428799679" TEXT="screen">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1466428800655" ID="ID_626186638" MODIFIED="1466428801563" TEXT="alpine">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1466430724895" ID="ID_1757137261" MODIFIED="1466430726339" TEXT="aspell">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1466426807023" ID="ID_1153799275" MODIFIED="1466426808011" TEXT="rsync">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1466425890486" ID="ID_1107335885" MODIFIED="1466425896179" TEXT="ntpdate">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1466424376199" ID="ID_1794971928" MODIFIED="1466424379559" TEXT="cifs-utils">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1466424379915" ID="ID_646536688" MODIFIED="1466424383063" TEXT="smbclient">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1466424383591" ID="ID_668741664" MODIFIED="1466515418933" TEXT="dovecot-common">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<icon BUILTIN="help"/>
</node>
<node COLOR="#00b439" CREATED="1466515407973" ID="ID_517657200" MODIFIED="1466515411451" TEXT="dovecot-core">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1466424391399" ID="ID_783311614" MODIFIED="1466424392899" TEXT="postfix">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1466426038808" ID="ID_1168545413" MODIFIED="1466426042800" TEXT="fetchmail">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1466428863602" ID="ID_1485286587" MODIFIED="1466428864414" TEXT="sudo">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1483872903793" ID="ID_1141472358" MODIFIED="1483872905769" POSITION="right" TEXT="pip">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1483872913593" ID="ID_719926372" MODIFIED="1483872922188" TEXT="apt-get install python-pip">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1416233634117" ID="ID_98572430" MODIFIED="1466429799680" POSITION="right" TEXT="sudo">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1416233637048" ID="ID_490201756" MODIFIED="1466429799680" TEXT="visudo">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1416233664904" ID="ID_726467903" MODIFIED="1466429829865">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      # User privilege specification
    </p>
    <p>
      root&#160;&#160;&#160;&#160;ALL=(ALL:ALL) ALL
    </p>
    <p>
      sfloess ALL=(ALL)&#160;&#160;&#160;&#160;&#160;NOPASSWD:ALL
    </p>
    <p>
      
    </p>
    <p>
      # Allow members of group sudo to execute any command
    </p>
    <p>
      %sudo&#160;&#160;&#160;ALL=(ALL:ALL) NOPASSWD:ALL
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1466429807640" ID="ID_482477968" MODIFIED="1466429808344" TEXT="http://askubuntu.com/questions/192050/how-to-run-sudo-command-with-no-password/443071#443071">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1461162205509" ID="ID_827858091" MODIFIED="1461162208021" TEXT="%sudo   ALL=(ALL:ALL) NOPASSWD:ALL">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1517782962819" ID="ID_528587990" MODIFIED="1517782965498" POSITION="right" TEXT="add-apt-repository">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1517782925268" ID="ID_195823034" MODIFIED="1517782967370" TEXT="apt-get install software-properties-common">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1518287436634" ID="ID_1033317411" MODIFIED="1518287444834" POSITION="right" TEXT="pip install ansible">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1518287452662" ID="ID_1741447797" MODIFIED="1518287454942" TEXT="apt-get install libffi-dev">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1517782979925" ID="ID_15133688" MODIFIED="1518287434879" POSITION="right" TEXT="install cobbler">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1517783015203" ID="ID_454512123" MODIFIED="1517783017796" TEXT="https://raw.githubusercontent.com/luisbolson/cobbler/master/cobbler_install-ubuntu_14.04.sh">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1518021312169" ID="ID_598050789" MODIFIED="1518022881613">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      apt-get install -y make git apache2 python-yaml python-cheetah python-netaddr python-simplejson python-urlgrabber libapache2-mod-wsgi python-django atftpd yum-utils lsb
    </p>
  </body>
</html></richcontent>
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1518021519436" ID="ID_1088528622" MODIFIED="1518021552712" TEXT="make install devinstall webtest">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1518022016881" ID="ID_339301763" MODIFIED="1518022027940" TEXT="a2enmod proxy">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1518022028608" ID="ID_1419918730" MODIFIED="1518022034468" TEXT="a2enmod proxy_http">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1518022034884" ID="ID_1140522470" MODIFIED="1518022040920" TEXT="a2enmod rewrite">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1518022114880" ID="ID_824311908" MODIFIED="1518028461127" TEXT="ln -s /etc/apache2/conf-available/cobbler.conf /etc/apache2/conf-enabled/">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1518028455643" ID="ID_965819858" MODIFIED="1518028457604" TEXT="ln -s /etc/apache2/conf-available/cobbler_web.conf /etc/apache2/conf-enabled">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1518022171208" ID="ID_692644746" MODIFIED="1518022173456" TEXT="ln -s /usr/local/lib/python2.6/dist-packages/cobbler /usr/lib/python2.6/dist-packages/">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1518022176880" ID="ID_391509978" MODIFIED="1518022178895" TEXT="ln -s /usr/local/lib/python2.7/dist-packages/cobbler /usr/lib/python2.7/dist-packages/ ">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1518022187120" ID="ID_1413162097" MODIFIED="1518022189168" TEXT="chown www-data /var/lib/cobbler/webui_sessions">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1518022468648" ID="ID_313877769" MODIFIED="1518022470544" TEXT="/etc/cobbler/settings">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1518022474760" ID="ID_170049739" MODIFIED="1518022478908" TEXT="server: 192.168.168.31">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1518022599824" ID="ID_1462129670" MODIFIED="1518022602680" TEXT="htdigest /etc/cobbler/users.digest &quot;Cobbler&quot; cobbler">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1529749454828" ID="ID_557637660" MODIFIED="1529749457433" TEXT="Maybe?">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1518028563512" ID="ID_934564322" MODIFIED="1529749459304">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      SECRET_KEY=$(python -c 'import re;from random import choice; import sys; sys.stdout.write(re.escape(&quot;&quot;.join([choice(&quot;abcdefghijklmnopqrstuvwxyz0123456789^&amp;*(-_=+)&quot;) for i in range(100)])))')
    </p>
    <p>
      sed -i &quot;s/^SECRET_KEY = .*/SECRET_KEY = '${SECRET_KEY}'/&quot; /usr/local/share/cobbler/web/settings.py
    </p>
  </body>
</html></richcontent>
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1529749463883" ID="ID_1342001055" MODIFIED="1529749469691" TEXT="apt-get install aptitude -y">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1531186330759" ID="ID_1345529220" MODIFIED="1531186351006" TEXT="apt-cache showpkg python-django">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1531186367178" ID="ID_1107269222" MODIFIED="1531186367986" TEXT="https://askubuntu.com/questions/138284/how-to-downgrade-a-package-via-apt-get#138327">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1529749475974" ID="ID_1958952366" MODIFIED="1531186329287" TEXT="aptitude install python-django=1.7.11-1+deb8u3 python-django-common=1.7.11-1+deb8u3">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1529749503832" ID="ID_1592857498" MODIFIED="1529749509826" TEXT="/usr/local/share/cobbler/web/settings.py ">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1529749511008" ID="ID_1325952838" MODIFIED="1529749541038" TEXT="Set any old value for SECRET_KEY">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1529749541579" ID="ID_335466741" MODIFIED="1529749551367" TEXT="SECRET_KEY = &apos;cobblerisawesome&apos;">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1529687524649" ID="ID_1156322600" MODIFIED="1529687526703" POSITION="right" TEXT="package">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1527257724420" ID="ID_685094436" MODIFIED="1529687530700" TEXT="reinstall">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1527257729121" ID="ID_1653016466" MODIFIED="1529687528119" TEXT="apt-get install --reinstall [package]">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1529687531117" ID="ID_1586257244" MODIFIED="1529687532377" TEXT="version">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1529687533140" ID="ID_1798505654" MODIFIED="1529687544064" TEXT="dpkg -s [package] | grep ersion">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1529687548809" ID="ID_1411534209" MODIFIED="1529687566741" TEXT="dpkg -s python-django | grep ersion">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1460310250234" ID="ID_6847889" MODIFIED="1460310254177" POSITION="right" TEXT="squeeze">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1460310172813" ID="ID_668646387" MODIFIED="1460310258889" TEXT="https://code.google.com/archive/p/funplug-dns320-dns325/downloads">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1460310175230" ID="ID_1479410973" MODIFIED="1460310258889" TEXT="root">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1460310176650" ID="ID_54048935" MODIFIED="1460310258889" TEXT="dlink">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1505051532367" ID="ID_1811200829" MODIFIED="1505051535618" POSITION="right" TEXT="ssh">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1511536389185" ID="ID_880355468" MODIFIED="1511536393117" TEXT="/dev/null is not a character device!">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1511536400142" ID="ID_748677610" MODIFIED="1511536400738" TEXT="http://linuxhostingsupport.net/blog/unable-to-start-ssh-devnull-is-not-a-character-device">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1511536406239" ID="ID_661235722" MODIFIED="1511536431711" TEXT="rm -f /dev/null">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="full-1"/>
</node>
<node COLOR="#990000" CREATED="1511536418978" ID="ID_109604484" MODIFIED="1511536429859" TEXT="mknod /dev/null c 1 3">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="full-2"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1505051536698" ID="ID_388021955" MODIFIED="1505051548202" TEXT="Enable SSH root login on Debian Linux Server">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1505051549478" ID="ID_1674891140" MODIFIED="1505051554770" TEXT="https://linuxconfig.org/enable-ssh-root-login-on-debian-linux-server">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1505051555695" ID="ID_1540829351" MODIFIED="1505051578496" TEXT="/etc/ssh/sshd_config">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1505051586394" ID="ID_175953843" MODIFIED="1505051620014" TEXT="Change">
<icon BUILTIN="full-1"/>
<node COLOR="#111111" CREATED="1505051594610" ID="ID_1500166755" MODIFIED="1505051596962" TEXT="PermitRootLogin without-password"/>
<node COLOR="#111111" CREATED="1505051597527" ID="ID_382941860" MODIFIED="1505051603515" TEXT="PermitRootLogin yes"/>
</node>
<node COLOR="#111111" CREATED="1505051613598" ID="ID_307422362" MODIFIED="1505051621939" TEXT="/etc/init.d/ssh restart">
<icon BUILTIN="full-2"/>
</node>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1460319499954" ID="ID_969260195" MODIFIED="1460319511200" POSITION="right" TEXT="no public keys">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1460319526815" ID="ID_1670702866" MODIFIED="1460319545967" TEXT="apt-key adv --keyserver keyserver.ubuntu.com --recv-keys [key 1] [key 2] ... [key N]">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1460319522696" ID="ID_873303101" MODIFIED="1460319525523" TEXT="apt-key adv --keyserver keyserver.ubuntu.com --recv-keys 7638D0442B90D010 CBF8D6FD518E17E1 6FB2A1C265FFB764">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1460385424694" ID="ID_106730277" MODIFIED="1460385435785" POSITION="right" TEXT="adduser [user] tty ">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
</node>
<node COLOR="#0033ff" CREATED="1380463899026" ID="ID_831607622" MODIFIED="1511531795646" POSITION="left" TEXT="Reboot">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1380463903082" ID="ID_1597050899" MODIFIED="1380463904651" TEXT="reboot -f">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1514137907369" ID="ID_1594613518" MODIFIED="1514137909879" POSITION="left" TEXT="apt">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1483624890416" ID="ID_757043426" MODIFIED="1514137911966" TEXT="Keys on apt-update">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1483624897712" ID="ID_415346414" MODIFIED="1514137911966" TEXT="apt-key adv --keyserver keyserver.ubuntu.com --recv-keys [keys]">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1380460663596" ID="ID_531272357" MODIFIED="1514137913767" TEXT="Update distro">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1380460706304" ID="ID_740099822" MODIFIED="1514137913767" TEXT="Do upgrade">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="full-1"/>
<node COLOR="#111111" CREATED="1380460670408" ID="ID_972211382" MODIFIED="1514137913768" TEXT="apt-get update --allow-unauthenticated">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="full-1"/>
</node>
<node COLOR="#111111" CREATED="1380460677344" ID="ID_1575525463" MODIFIED="1514137913768" TEXT="apt-get dist-upgrade">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="full-2"/>
</node>
</node>
<node COLOR="#990000" CREATED="1380460715386" ID="ID_901991609" MODIFIED="1514137913768" TEXT="Once upgraded">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="full-2"/>
<node COLOR="#111111" CREATED="1380460689969" ID="ID_1731444154" MODIFIED="1514137913769" TEXT="apt-get update">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="full-1"/>
</node>
<node COLOR="#111111" CREATED="1380460697481" ID="ID_1928943906" MODIFIED="1514137913769" TEXT="apt-get upgrade">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="full-2"/>
</node>
</node>
</node>
<node COLOR="#00b439" CREATED="1514137917822" ID="ID_486118764" MODIFIED="1514991070069" TEXT="/etc/apt/sources.list">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1514137927925" ID="ID_1211964641" MODIFIED="1514137936226">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      deb http://ftp.us.debian.org/debian jessie&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;main contrib non-free
    </p>
    <p>
      deb http://ftp.us.debian.org/debian jessie-backports&#160;&#160;main contrib non-free
    </p>
    <p>
      deb http://ftp.us.debian.org/debian jessie-updates&#160;&#160;&#160;&#160;main contrib non-free
    </p>
    <p>
      deb http://security.debian.org/&#160;&#160;&#160;&#160;&#160;jessie/updates&#160;&#160;&#160;&#160;main contrib non-free
    </p>
    <p>
      
    </p>
    <p>
      deb http://ftp.us.debian.org/debian stretch&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;main contrib non-free
    </p>
    <p>
      deb http://ftp.us.debian.org/debian stretch-backports main contrib non-free
    </p>
    <p>
      deb http://ftp.us.debian.org/debian stretch-updates&#160;&#160;&#160;main contrib non-free
    </p>
    <p>
      deb http://security.debian.org/&#160;&#160;&#160;&#160;&#160;stretch/updates&#160;&#160;&#160;main contrib non-free
    </p>
    <p>
      
    </p>
    <p>
      deb https://pkg.jenkins.io/debian&#160;&#160;&#160;binary/
    </p>
    <p>
      
    </p>
    <p>
      deb http://packages.linuxmint.com&#160;&#160;&#160;debian&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;import
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1515006639528" ID="ID_1087941170" MODIFIED="1515006657548" TEXT="Couldn&apos;t create temporary file /tmp/[name] for passing config to apt-key">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1515006658985" ID="ID_866769028" MODIFIED="1515006661724" TEXT="chmod 777 /tmp">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1511531761267" ID="ID_953426580" MODIFIED="1511531781072" POSITION="left" TEXT="Set">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1380463753953" ID="ID_1277401019" MODIFIED="1511531769609" TEXT="Timezone">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1380463767336" ID="ID_1910244695" MODIFIED="1515975489156" TEXT="dpkg-reconfigure tzdata">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1380463787569" ID="ID_1731773150" MODIFIED="1511531771657" TEXT="Local">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1380463795256" ID="ID_1003592737" MODIFIED="1511531766736" TEXT="apt-get install locales">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="full-1"/>
</node>
<node COLOR="#990000" CREATED="1380463803305" ID="ID_936269704" MODIFIED="1511531766736" TEXT="locale-gen en_US en_US.UTF-8">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="full-2"/>
</node>
<node COLOR="#990000" CREATED="1380463808920" ID="ID_656726486" MODIFIED="1511623046388" TEXT="dpkg-reconfigure locales">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="full-3"/>
</node>
<node COLOR="#990000" CREATED="1518020513133" ID="ID_729732561" MODIFIED="1525787432991" TEXT="apt-get install vim">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="full-4"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1461162124146" ID="ID_1390773543" MODIFIED="1511531777693" TEXT="Editor">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1461162135374" ID="ID_1351152867" MODIFIED="1518020523293" TEXT="update-alternatives --config editor">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="full-5"/>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1461161870987" ID="ID_703675721" MODIFIED="1511531826403" POSITION="left" TEXT="mount -t cifs -o username=[user name],password=[password],workgroup=[work group] //[server]/[dir] [local dir base]/[sub dir]">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
</node>
<node COLOR="#0033ff" CREATED="1503359112652" ID="ID_638666056" MODIFIED="1508421391936" POSITION="left" TEXT="https://askubuntu.com/questions/69363/mount-single-partition-from-image-of-entire-disk-device">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1503359126361" ID="ID_1927262849" MODIFIED="1508421391937" TEXT="fdisk -lu sda.img">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1511307950549" ID="ID_1335708141" MODIFIED="1511307976465">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <pre http-equiv="content-type" content="text/html; charset=utf-8" style="margin-top: 0px; margin-right: 0px; margin-bottom: 0; margin-left: 0px; padding-top: 5px; padding-right: 5px; padding-bottom: 5px; padding-left: 5px; border-top-style: none; border-top-width: 0px; border-right-style: none; border-right-width: 0px; border-bottom-style: none; border-bottom-width: 0px; border-left-style: none; border-left-width: 0px; font-style: normal; font-weight: 400; font-size: 13px; line-height: inherit; font-family: Consolas, Menlo, Monaco, Lucida Console, Liberation Mono, DejaVu Sans Mono, Bitstream Vera Sans Mono, Courier New, monospace, sans-serif; vertical-align: baseline; background-color: rgb(239, 240, 241); color: rgb(17, 17, 17); letter-spacing: normal; text-align: left; text-indent: 0px; text-transform: none; word-spacing: 0px"><code style="margin-top: 0px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0px; padding-right: 0px; padding-bottom: 0px; padding-left: 0px; border-top-style: none; border-top-width: 0px; border-right-style: none; border-right-width: 0px; border-bottom-style: none; border-bottom-width: 0px; border-left-style: none; border-left-width: 0px; font-style: inherit; font-variant: inherit; font-weight: normal; font-size: 13px; line-height: inherit; font-family: Consolas, Menlo, Monaco, Lucida Console, Liberation Mono, DejaVu Sans Mono, Bitstream Vera Sans Mono, Courier New, monospace, sans-serif; vertical-align: baseline; background-color: rgb(239, 240, 241); white-space: inherit"><font size="13px" face="Consolas, Menlo, Monaco, Lucida Console, Liberation Mono, DejaVu Sans Mono, Bitstream Vera Sans Mono, Courier New, monospace, sans-serif">$ sudo fdisk -lu sda.img
...
Units = sectors of 1 * 512 = 512 bytes
Sector size (logical/physical): 512 bytes / 512 bytes
...
  Device Boot      Start         End      Blocks   Id  System
sda.img1   *          56     6400000     3199972+   c  W95 FAT32 (LBA</font></code></pre>
  </body>
</html></richcontent>
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1503359155984" ID="ID_403197778" MODIFIED="1508421391937" TEXT="mount -o offset=31457280 /home/sfloess/Downloads/Fedora-Minimal-armhfp-26-1.5-sda.raw /mnt/raw/">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1511307917943" ID="ID_1381703040" MODIFIED="1511307971217" TEXT="[sector size] * offset">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
</node>
</node>
</map>
