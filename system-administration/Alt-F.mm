<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node COLOR="#000000" CREATED="1509824773664" ID="ID_381697514" LINK="System%20Administration.mm" MODIFIED="1509824802151" TEXT="Alt-F">
<font NAME="SansSerif" SIZE="20"/>
<hook NAME="accessories/plugins/AutomaticLayout.properties"/>
<node COLOR="#0033ff" CREATED="1509848285818" ID="ID_1281611673" MODIFIED="1509848287357" POSITION="right" TEXT="Debian">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1509848334578" ID="ID_582547066" MODIFIED="1509848338103" TEXT="debian -chroot">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1509848643052" ID="ID_990088927" MODIFIED="1509848646260" TEXT="Setup">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1380463753953" ID="ID_1277401019" MODIFIED="1509848650667" TEXT="Set Timezone">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1380463767336" ID="ID_1910244695" MODIFIED="1509848650667" TEXT="dpkg-reconfigure tzdata">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#990000" CREATED="1380463787569" ID="ID_1731773150" MODIFIED="1509848650668" TEXT="Set Locale">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1380463795256" ID="ID_1003592737" MODIFIED="1509848650668" TEXT="apt-get install locales">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="full-1"/>
</node>
<node COLOR="#111111" CREATED="1380463803305" ID="ID_936269704" MODIFIED="1509848650669" TEXT="locale-gen en_US en_US.UTF-8">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="full-2"/>
</node>
<node COLOR="#111111" CREATED="1380463808920" ID="ID_656726486" MODIFIED="1509848650669" TEXT="dpkg-reconfigure locales">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="full-3"/>
</node>
</node>
<node COLOR="#990000" CREATED="1509848652367" ID="ID_1544153758" MODIFIED="1509849040914" TEXT="apt-get install -y">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1509849043303" ID="ID_1681027984" MODIFIED="1509849045009" TEXT="vim screen ncurses-bin"/>
<node COLOR="#111111" CREATED="1509849045695" ID="ID_1262918380" MODIFIED="1509849910502" TEXT="ansible sshpass"/>
<node COLOR="#111111" CREATED="1509849354227" ID="ID_1565769300" MODIFIED="1509849355137" TEXT="rsync"/>
<node COLOR="#111111" CREATED="1509852756912" ID="ID_1090154721" MODIFIED="1509852759304" TEXT="puppet puppetmaster vim-puppet"/>
<node COLOR="#111111" CREATED="1509852805656" ID="ID_1393436378" MODIFIED="1509852806711" TEXT="htop"/>
<node COLOR="#111111" CREATED="1509852985780" ID="ID_552282370" MODIFIED="1509852988478" TEXT="ssh openssh-server "/>
<node COLOR="#111111" CREATED="1509856980693" ID="ID_1617845734" MODIFIED="1509856981833" TEXT="sudo"/>
<node COLOR="#111111" CREATED="1509858209193" ID="ID_1901215089" MODIFIED="1509858209884" TEXT="git"/>
<node COLOR="#111111" CREATED="1509858426093" ID="ID_852098723" MODIFIED="1509865865595" TEXT="tftpd xinetd"/>
<node COLOR="#111111" CREATED="1509860986591" ID="ID_1852964178" MODIFIED="1509860988714" TEXT="bash-completion"/>
<node COLOR="#111111" CREATED="1510107379291" ID="ID_1264625252" MODIFIED="1510107382606" TEXT="python-pip"/>
<node COLOR="#111111" CREATED="1561380092952" ID="ID_506797884" MODIFIED="1561380109740" TEXT="aptitude">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#990000" CREATED="1510107385952" ID="ID_174352465" MODIFIED="1510107391109" TEXT="pip-install">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1510108803056" ID="ID_749869226" MODIFIED="1510108805404" TEXT="Markdown"/>
<node COLOR="#111111" CREATED="1510107398921" ID="ID_888299582" MODIFIED="1510107400878" TEXT="liveusb-creator"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1509850331851" ID="ID_650218665" MODIFIED="1509850935712" TEXT="/root/.bashrc">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1509850339535" ID="ID_656505793" MODIFIED="1509850406744">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      export LS_OPTIONS='--color=auto'
    </p>
    <p>
      
    </p>
    <p>
      alias ls='ls $LS_OPTIONS'
    </p>
    <p>
      alias ll='ls $LS_OPTIONS -l'
    </p>
    <p>
      alias l='ls $LS_OPTIONS -lA'
    </p>
    <p>
      
    </p>
    <p>
      export PS1=&quot;\n\[\033[0;37m\][\[\033[0;31m\]\u @ \h\[\033[0;37m\]] \`pwd\`&gt; \[\033[0m\]&quot;
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1509860286708" ID="ID_1972023591" MODIFIED="1509860291263" TEXT="git completion">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1509860292740" ID="ID_1546815513" MODIFIED="1509860294967" TEXT="https://github.com/git/git/blob/master/contrib/completion/git-completion.bash">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1509860315260" ID="ID_283332649" MODIFIED="1509860324174" TEXT="cp to /etc/bash_completion.d">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
<node COLOR="#00b439" CREATED="1509850082911" ID="ID_1396809189" MODIFIED="1509850084994" TEXT="ansible -m shell -a &quot;ps&quot; -k laptop">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1509850196921" ID="ID_915400873" MODIFIED="1509850196922" TEXT="update-alternatives --config editor">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1510110953148" ID="ID_181789813" MODIFIED="1510110955040" TEXT="puppet">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1509856985773" ID="ID_1027414660" MODIFIED="1510110960265" TEXT="master">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1509857167512" ID="ID_563817139" MODIFIED="1510110960266" TEXT="chmod 666 /dev/null">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1509857177704" ID="ID_1408418418" MODIFIED="1510110960266" TEXT="Show problems">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#111111" CREATED="1509856992261" ID="ID_312141658" MODIFIED="1509857182105" TEXT="sudo -u puppet puppet master --debug --verbose --no-daemonize">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#111111" CREATED="1510110782129" ID="ID_457840688" MODIFIED="1510110960266" TEXT="/etc/default/puppetmaster">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#111111" CREATED="1510110791651" ID="ID_1051099884" MODIFIED="1510110800301" TEXT="START=true"/>
</node>
</node>
</node>
<node COLOR="#00b439" CREATED="1509858216329" ID="ID_371516766" MODIFIED="1509858217837" TEXT="cobbler">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1509862728725" ID="ID_996382283" MODIFIED="1509862729904" TEXT="Docs">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1509859931814" ID="ID_1084915091" MODIFIED="1509862733338" TEXT="https://cobbler.github.io/manuals/2.8.0/2/3_-_Installing_From_Source.html">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1509862564969" ID="ID_1535216040" MODIFIED="1509862733338" TEXT="https://cobbler.github.io/manuals/2.8.0/2/1_-_Prerequisites.html">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1509862724188" ID="ID_902164031" MODIFIED="1509862733339" TEXT="https://cobbler.github.io/manuals/quickstart/">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#990000" CREATED="1509858293978" ID="ID_282841651" MODIFIED="1509858296246" TEXT="git clone git@github.com:cobbler/cobbler.git">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1509862204515" ID="ID_745581525" MODIFIED="1509862208305" TEXT="apt-get install -y">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1509862209989" ID="ID_1593658595" MODIFIED="1509862212183" TEXT="createrepo apache2 genisoimage libapache2-mod-wsgi python-cheetah python-netaddr python-simplejson python-urlgrabber python-yaml rsync syslinux-common yum-utils"/>
<node COLOR="#111111" CREATED="1509862316862" ID="ID_1086674114" MODIFIED="1509862319176" TEXT="python-django"/>
<node COLOR="#111111" CREATED="1509862341693" ID="ID_1064777172" MODIFIED="1509862343760" TEXT="python-simplejson"/>
<node COLOR="#111111" CREATED="1509862513920" ID="ID_1584466342" MODIFIED="1509862516500" TEXT="git make python-dev python-setuptools python-cheetah openssl"/>
<node COLOR="#111111" CREATED="1509863658436" ID="ID_1394148823" MODIFIED="1509863660577" TEXT="debmirror"/>
<node COLOR="#111111" CREATED="1509868222559" ID="ID_1368513773" MODIFIED="1509868224721" TEXT="inetutils-inetd tftpd"/>
<node COLOR="#111111" CREATED="1509929342014" ID="ID_518160332" MODIFIED="1509929343962" TEXT="isolinux"/>
<node COLOR="#111111" CREATED="1509930914308" ID="ID_686130767" MODIFIED="1509930916550" TEXT="xorriso"/>
<node COLOR="#111111" CREATED="1561378085990" ID="ID_1114063264" LINK="https://stackoverflow.com/questions/23937933/could-not-run-curl-config-errno-2-no-such-file-or-directory-when-installing#24051044" MODIFIED="1561378151194" TEXT="libcurl4-openssl-dev">
<node COLOR="#111111" CREATED="1561378125968" ID="ID_592432642" MODIFIED="1561378127569" TEXT="Could not run curl-config: [Errno 2] No such file or directory: &apos;curl-config&apos; "/>
</node>
<node COLOR="#111111" CREATED="1561378998600" ID="ID_29499079" MODIFIED="1561379000669" TEXT="pycurl"/>
</node>
<node COLOR="#990000" CREATED="1509872072358" ID="ID_847187039" MODIFIED="1509872074737" TEXT="building">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1509875162103" ID="ID_820175567" MODIFIED="1509875163858" TEXT="git checkout release28"/>
<node COLOR="#111111" CREATED="1509862658285" ID="ID_944640528" MODIFIED="1509872080735" TEXT="make install">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1509862660827" ID="ID_671114678" MODIFIED="1509872080736" TEXT="make webtest">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#990000" CREATED="1509872082286" ID="ID_1682630802" MODIFIED="1509872116347" TEXT="files">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1509862961619" ID="ID_1267738751" MODIFIED="1509872095360" TEXT="/etc/cobbler/settings">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#111111" CREATED="1509862855198" ID="ID_1917943263" MODIFIED="1509862870632" TEXT="default_password_crypted:">
<node COLOR="#111111" CREATED="1509862775229" ID="ID_111628769" MODIFIED="1509862981233" TEXT="openssl passwd -1">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#111111" CREATED="1509862983144" ID="ID_267500532" MODIFIED="1509862985076" TEXT="server:">
<node COLOR="#111111" CREATED="1509862988778" ID="ID_997262633" MODIFIED="1509862991395" TEXT="192.168.168.31"/>
</node>
<node COLOR="#111111" CREATED="1509862992929" ID="ID_868341421" MODIFIED="1509862995661" TEXT="next_server:">
<node COLOR="#111111" CREATED="1509862997444" ID="ID_942969995" MODIFIED="1509862999412" TEXT="192.168.168.31"/>
</node>
</node>
<node COLOR="#111111" CREATED="1509867758958" ID="ID_699414956" MODIFIED="1509872105400" TEXT="/etc/init.d/cobblerd">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#111111" CREATED="1509867774919" ID="ID_1554768137" MODIFIED="1509867776889" TEXT="# Required-Stop:"/>
</node>
<node COLOR="#111111" CREATED="1509863125402" ID="ID_989633930" MODIFIED="1509872119385" TEXT="htdigest /etc/cobbler/users.digest &quot;Cobbler&quot; cobbler">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1509863346054" ID="ID_337822780" MODIFIED="1509872120920" TEXT="/etc/apache2/conf-enabled">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#111111" CREATED="1509863358094" ID="ID_72768963" MODIFIED="1509863360561" TEXT="ln -s ../conf-available/cobbler.conf"/>
<node COLOR="#111111" CREATED="1509863375183" ID="ID_344990220" MODIFIED="1509863377194" TEXT="ln -s ../conf-available/cobbler_web.conf"/>
</node>
<node COLOR="#111111" CREATED="1509869225335" ID="ID_1710555771" MODIFIED="1509872135880" TEXT="cp /srv/tftp/pxelinux.0 /usr/lib/syslinux/">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1509869242615" ID="ID_1064998006" MODIFIED="1509872135880" TEXT="cp /srv/tftp/menu.c32 /usr/lib/syslinux/">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1509869250000" ID="ID_445654786" MODIFIED="1509872135880" TEXT="cp /usr/lib/syslinux/modules/bios/ldlinux.c32 /usr/lib/syslinux/">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1509930756812" ID="ID_212977779" MODIFIED="1509930764642" TEXT="cp /usr/lib/syslinux/modules/bios/chain.c32 /usr/lib/syslinux/"/>
<node COLOR="#111111" CREATED="1509871684695" ID="ID_1518555890" MODIFIED="1509872135881" TEXT="mkdir /var/log/cobbler/tasks">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1509913689144" ID="ID_1539598351" MODIFIED="1509913731133" TEXT="ln -s /srv/www/cobbler/ks_mirror /srv/www/cobbler/distro_mirror"/>
<node COLOR="#111111" CREATED="1509930690845" ID="ID_369427719" MODIFIED="1509930698264" TEXT="ln -s /usr/lib/ISOLINUX/isolinux.bin /usr/lib/syslinux/isolinux.bin">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1509932129324" ID="ID_1032529305" MODIFIED="1509932142670" TEXT="ln -s /usr/bin/genisoimage /usr/bin/mkisofs"/>
<node COLOR="#111111" CREATED="1510240273979" ID="ID_319836228" MODIFIED="1510240286827" TEXT="mkdir -p /var/www/cobbler/"/>
<node COLOR="#111111" CREATED="1510238513782" ID="ID_266913785" MODIFIED="1510238550838" TEXT="ln -s /srv/www/cobbler/links /var/www/cobbler/links"/>
<node COLOR="#111111" CREATED="1510238526710" ID="ID_1895353528" MODIFIED="1510238564681" TEXT="ln -s /srv/www/cobbler/ks_mirror /var/www/cobbler/ks_mirror"/>
<node COLOR="#111111" CREATED="1509934984064" ID="ID_356150738" MODIFIED="1509935011134" TEXT="/etc/apache2/apache2.conf">
<node COLOR="#111111" CREATED="1509934986827" ID="ID_1333650027" MODIFIED="1509934997107">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &lt;Directory /srv/&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;Options Indexes FollowSymLinks
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;AllowOverride None
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;Require all granted
    </p>
    <p>
      &lt;/Directory&gt;
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node COLOR="#111111" CREATED="1509939004940" ID="ID_151261174" MODIFIED="1509939007543" TEXT="/etc/inetd.conf">
<node COLOR="#111111" CREATED="1509939025219" ID="ID_1601202133" MODIFIED="1509939037133">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      tftp&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;dgram&#160;&#160;&#160;udp&#160;&#160;&#160;&#160;&#160;wait&#160;&#160;&#160;&#160;nobody&#160;&#160;/usr/sbin/tcpd&#160;&#160;/usr/sbin/in.tftpd <b><i>-s</i></b>&#160;/srv/tftp
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node COLOR="#990000" CREATED="1509872147472" ID="ID_901084368" MODIFIED="1509872165587" TEXT="run">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1509863520154" ID="ID_1187689633" MODIFIED="1509872154279" TEXT="a2enmod proxy">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1509863534682" ID="ID_1348989057" MODIFIED="1509872154280" TEXT="a2enmod proxy_http">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1509863560546" ID="ID_651785055" MODIFIED="1509872154280" TEXT="a2enmod rewrite">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1509865536474" ID="ID_1787063991" MODIFIED="1509872154280" TEXT="cobbler get-loaders">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#990000" CREATED="1510695562473" ID="ID_440402913" MODIFIED="1510695586056" TEXT="https://github.com/livecd-tools/livecd-tools.git ">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1510695588991" ID="ID_1668367574" MODIFIED="1510695629256" TEXT="ln -s /bin/sed /usr/bin/sed"/>
<node COLOR="#111111" CREATED="1510695645827" ID="ID_1533490088" MODIFIED="1510695648011" TEXT="make install"/>
</node>
<node COLOR="#990000" CREATED="1518900397227" ID="ID_1975428630" MODIFIED="1518900416218" TEXT="/etc/apache2/apache2.conf">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1518900427658" ID="ID_549472176" MODIFIED="1518900464862">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &lt;Directory /&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;Options FollowSymLinks
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;AllowOverride None
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;Require all denied
    </p>
    <p>
      &lt;/Directory&gt;
    </p>
    <p>
      
    </p>
    <p>
      &lt;Directory /usr/share&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;AllowOverride None
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;Require all granted
    </p>
    <p>
      &lt;/Directory&gt;
    </p>
    <p>
      
    </p>
    <p>
      &lt;Directory /var/www/&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;Options Indexes FollowSymLinks
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;AllowOverride None
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;Require all granted
    </p>
    <p>
      &lt;/Directory&gt;
    </p>
    <p>
      
    </p>
    <p>
      <b><i>&lt;Directory /srv/&gt; </i></b>
    </p>
    <p>
      <b><i>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;Options Indexes FollowSymLinks </i></b>
    </p>
    <p>
      <b><i>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;AllowOverride None </i></b>
    </p>
    <p>
      <b><i>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;Require all granted </i></b>
    </p>
    <p>
      <b><i>&lt;/Directory&gt;</i></b>
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1509824957456" ID="ID_846400679" MODIFIED="1509824961552" POSITION="left" TEXT="Menu">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1509824962368" ID="ID_1050430437" MODIFIED="1509824972731" TEXT="Packages">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1509824973252" ID="ID_205158792" MODIFIED="1509824976811" TEXT="Alt-F">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1509825013992" ID="ID_63982918" MODIFIED="1509825024540" TEXT="Enable Package Feeds"/>
<node COLOR="#111111" CREATED="1509825034440" ID="ID_1474826690" MODIFIED="1509825085572" TEXT="Available Packages">
<node COLOR="#111111" CREATED="1509825086856" ID="ID_965832491" MODIFIED="1509825088588" TEXT="ipkg">
<node COLOR="#111111" CREATED="1509825090564" ID="ID_1158718971" MODIFIED="1509825092196" TEXT="install"/>
</node>
</node>
</node>
</node>
<node COLOR="#00b439" CREATED="1509826345977" ID="ID_1150518879" MODIFIED="1509826347862" TEXT="Network">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1509847423659" ID="ID_1966990673" MODIFIED="1509847425328" TEXT="Enabled">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1509826359938" ID="ID_235985941" MODIFIED="1509847427295" TEXT="ntp">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#111111" CREATED="1509847098841" ID="ID_1090531700" MODIFIED="1509847103506" TEXT="Run once ever 24 hours"/>
<node COLOR="#111111" CREATED="1509847110413" ID="ID_212920286" MODIFIED="1509847115262" TEXT="Adjust when time starts"/>
<node COLOR="#111111" CREATED="1509847124958" ID="ID_393749470" MODIFIED="1509847128369" TEXT="servers">
<node COLOR="#111111" CREATED="1509847132022" ID="ID_364058386" MODIFIED="1509847152032">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      ntp.flossware.com
    </p>
    <p>
      0.pool.ntp.org
    </p>
    <p>
      1.pool.ntp.org
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node COLOR="#111111" CREATED="1509847429906" ID="ID_596057977" MODIFIED="1509847431269" TEXT="inetd">
<node COLOR="#111111" CREATED="1509848058685" ID="ID_1807792381" MODIFIED="1509848060603" TEXT="Enabled">
<node COLOR="#111111" CREATED="1509848039804" ID="ID_1122903137" MODIFIED="1509848042811" TEXT="http_alt">
<node COLOR="#111111" CREATED="1509848112072" ID="ID_1889865445" MODIFIED="1509848114081" TEXT="8080"/>
<node COLOR="#111111" CREATED="1509848105548" ID="ID_1283983503" MODIFIED="1509848142345" TEXT="inetd mode"/>
</node>
<node COLOR="#111111" CREATED="1509848043389" ID="ID_494072928" MODIFIED="1509848047928" TEXT="https_alt">
<node COLOR="#111111" CREATED="1509848112072" ID="ID_888358896" MODIFIED="1509848156300" TEXT="8443"/>
<node COLOR="#111111" CREATED="1509848105548" ID="ID_223076630" MODIFIED="1509848142345" TEXT="inetd mode"/>
</node>
<node COLOR="#111111" CREATED="1509848055268" ID="ID_482405237" MODIFIED="1509848056962" TEXT="ssh_alt">
<node COLOR="#111111" CREATED="1509848196992" ID="ID_1524953553" MODIFIED="1509848198765" TEXT="2222"/>
<node COLOR="#111111" CREATED="1509848199346" ID="ID_771500484" MODIFIED="1509848201427" TEXT="inetd mode"/>
</node>
</node>
</node>
</node>
</node>
<node COLOR="#00b439" CREATED="1509825096072" ID="ID_727836689" MODIFIED="1509850422066" TEXT="Setup">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1509853914554" ID="ID_614770188" MODIFIED="1509853916124" TEXT="Mail">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1509853928894" ID="ID_87643342" MODIFIED="1509853932709" TEXT="Server name">
<node COLOR="#111111" CREATED="1509853934112" ID="ID_328378799" MODIFIED="1509853937628" TEXT="mail.flossware.com"/>
</node>
<node COLOR="#111111" CREATED="1509853952343" ID="ID_254050216" MODIFIED="1509853954988" TEXT="Server Port">
<node COLOR="#111111" CREATED="1509853961351" ID="ID_973017156" MODIFIED="1509853966783" TEXT="25"/>
</node>
<node COLOR="#111111" CREATED="1509853968624" ID="ID_972314792" MODIFIED="1509853971318" TEXT="TLS/SSL">
<node COLOR="#111111" CREATED="1509853973847" ID="ID_16059450" MODIFIED="1509853978592" TEXT="unselected"/>
</node>
<node COLOR="#111111" CREATED="1509853987566" ID="ID_1204091875" MODIFIED="1509853992416" TEXT="Authentication">
<node COLOR="#111111" CREATED="1509853994633" ID="ID_73185490" MODIFIED="1509853997738" TEXT="Anonymous"/>
</node>
<node COLOR="#111111" CREATED="1509854007230" ID="ID_944305533" MODIFIED="1509854010028" TEXT="From">
<node COLOR="#111111" CREATED="1509854011938" ID="ID_1653323449" MODIFIED="1509854015864" TEXT="sfloess@nc.rr.com"/>
</node>
<node COLOR="#111111" CREATED="1509854017058" ID="ID_333325899" MODIFIED="1509854017911" TEXT="To">
<node COLOR="#111111" CREATED="1509854011938" ID="ID_833172112" MODIFIED="1509854015864" TEXT="sfloess@nc.rr.com"/>
</node>
</node>
<node COLOR="#990000" CREATED="1509825100160" ID="ID_460242450" MODIFIED="1509825101863" TEXT="Debian">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1509825117368" ID="ID_1480548455" MODIFIED="1509825121624" TEXT="Install Debian on disk">
<node COLOR="#111111" CREATED="1509825134360" ID="ID_1417707268" MODIFIED="1509825137611" TEXT="Debian mirror">
<node COLOR="#111111" CREATED="1509825148376" ID="ID_762046877" MODIFIED="1509825152584" TEXT="United States">
<node COLOR="#111111" CREATED="1509825139448" HGAP="23" ID="ID_1794817705" MODIFIED="1509825145471" TEXT="http://ftp.us.debian.org/debian" VSHIFT="2"/>
</node>
</node>
<node COLOR="#111111" CREATED="1509825158443" ID="ID_1311132417" MODIFIED="1509825160844" TEXT="Install in">
<node COLOR="#111111" CREATED="1509825173016" ID="ID_663393444" MODIFIED="1509825175136" TEXT="md0"/>
</node>
</node>
</node>
</node>
<node COLOR="#00b439" CREATED="1509978994609" ID="ID_572866487" MODIFIED="1509978996333" TEXT="Services">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1509978996914" ID="ID_56106383" MODIFIED="1509978999921" TEXT="user">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1509979020073" ID="ID_557864167" MODIFIED="1509979024840" TEXT="/mnt/md0">
<node COLOR="#111111" CREATED="1509979002858" ID="ID_189857" MODIFIED="1509979033017" TEXT="flossware.sh">
<node COLOR="#111111" CREATED="1509979009209" ID="ID_1665556792" MODIFIED="1510527843567">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      #!/bin/sh
    </p>
    <p>
      
    </p>
    <p>
      # Script to execute as the root user at boot time.
    </p>
    <p>
      # You can loose your data or make the system inaccessible
    </p>
    <p>
      # if using the wrong commands. You have been warned!
    </p>
    <p>
      &#160;
    </p>
    <p>
      exec &gt;&gt; /var/log/user.log 2&gt;&amp;1
    </p>
    <p>
      
    </p>
    <p>
      case &quot;$1&quot; in
    </p>
    <p>
      start)
    </p>
    <p>
      echo &quot;Starting $0&quot;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;/mnt/md0/bootup.sh /startup.sh
    </p>
    <p>
      ;;
    </p>
    <p>
      stop)
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160; echo &quot;Stopping $0&quot;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;debian -chroot /shutdown.sh
    </p>
    <p>
      ;;
    </p>
    <p>
      esac
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node COLOR="#111111" CREATED="1510527846847" ID="ID_1702093961" MODIFIED="1517861915247" TEXT="bootup.sh">
<node COLOR="#111111" CREATED="1510527962055" ID="ID_456936108" MODIFIED="1510527968244">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      #!/bin/sh
    </p>
    <p>
      
    </p>
    <p>
      activate_chroot() {
    </p>
    <p>
      
    </p>
    <p>
      if grep -q $debdir/sys /proc/mounts &amp;&amp; grep -q $debdir/proc /proc/mounts; then
    </p>
    <p>
      return # already active
    </p>
    <p>
      fi
    </p>
    <p>
      
    </p>
    <p>
      grep -Ev ^rootfs\|^/dev/loop0\|/rootmnt\|aufs /proc/mounts &gt; $debdir/etc/mtab
    </p>
    <p>
      
    </p>
    <p>
      #mkdir -p $debdir/proc $debdir/sys $debdir/dev $debdir/dev/pts $debdir/tmp
    </p>
    <p>
      
    </p>
    <p>
      mount -o bind&#160;&#160;/proc $debdir/proc
    </p>
    <p>
      #mount -t usbfs usbfs $debdir/proc/bus/usb
    </p>
    <p>
      mount -o bind&#160;&#160;/sys&#160;&#160;$debdir/sys
    </p>
    <p>
      mount -o bind&#160;&#160;/dev&#160;&#160;$debdir/dev
    </p>
    <p>
      mount -t devpts none $debdir/dev/pts
    </p>
    <p>
      mount -o bind&#160;&#160;/tmp&#160;&#160;$debdir/tmp
    </p>
    <p>
      
    </p>
    <p>
      grep -E ^/dev/dm-[0-9]\|^/dev/md[0-9]\|^/dev/sd[a-z][1-9] /proc/mounts | while read mpart mpt rest; do
    </p>
    <p>
      mkdir -p $debdir/$mpt
    </p>
    <p>
      mount -o bind $mpt $debdir/$mpt
    </p>
    <p>
      done
    </p>
    <p>
      
    </p>
    <p>
      cp /etc/hostname $debdir/etc/hostname
    </p>
    <p>
      cp /etc/resolv.conf $debdir/etc/resolv.conf
    </p>
    <p>
      cp /etc/hosts $debdir/etc/hosts
    </p>
    <p>
      }
    </p>
    <p>
      
    </p>
    <p>
      board=$(cat /tmp/board)
    </p>
    <p>
      model=${board%-*}
    </p>
    <p>
      debdir=/mnt/md0
    </p>
    <p>
      
    </p>
    <p>
      activate_chroot
    </p>
    <p>
      
    </p>
    <p>
      chroot $debdir &quot;$*&quot;
    </p>
    <p>
      exit $?
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node COLOR="#111111" CREATED="1509979033518" ID="ID_575854861" MODIFIED="1509979035649" TEXT="startup.sh">
<node COLOR="#111111" CREATED="1510528809216" ID="ID_1850521789" MODIFIED="1510534156082">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      #!/bin/bash
    </p>
    <p>
      
    </p>
    <p>
      /etc/init.d/rsyslog&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;start
    </p>
    <p>
      /etc/init.d/cron&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;start
    </p>
    <p>
      /etc/init.d/rpcbind&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;start
    </p>
    <p>
      /etc/init.d/inetutils-inetd start
    </p>
    <p>
      /etc/init.d/nfs-common&#160;&#160;&#160;&#160;&#160;&#160;start
    </p>
    <p>
      /etc/init.d/autofs&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;start
    </p>
    <p>
      /etc/init.d/ssh&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;start
    </p>
    <p>
      /etc/init.d/cobblerd&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;start
    </p>
    <p>
      /etc/init.d/apache2&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;start
    </p>
    <p>
      
    </p>
    <p>
      mount -a
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node COLOR="#111111" CREATED="1509979047270" ID="ID_1045630421" MODIFIED="1509979051665" TEXT="shutdown.sh">
<node COLOR="#111111" CREATED="1510528819571" ID="ID_92374172" MODIFIED="1510534194044">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      #!/bin/bash
    </p>
    <p>
      
    </p>
    <p>
      umount -a
    </p>
    <p>
      
    </p>
    <p>
      /etc/init.d/apache2&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;stop
    </p>
    <p>
      /etc/init.d/cobblerd&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;stop
    </p>
    <p>
      /etc/init.d/ssh&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;stop
    </p>
    <p>
      /etc/init.d/autofs&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;stop
    </p>
    <p>
      /etc/init.d/nfs-common&#160;&#160;&#160;&#160;&#160;&#160;stop
    </p>
    <p>
      /etc/init.d/inetutils-inetd stop
    </p>
    <p>
      /etc/init.d/rpcbind&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;stop
    </p>
    <p>
      /etc/init.d/cron&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;stop
    </p>
    <p>
      /etc/init.d/rsyslog&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;stop
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
</map>
