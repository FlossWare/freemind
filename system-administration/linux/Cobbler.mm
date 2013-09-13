<map version="0.9.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node COLOR="#000000" CREATED="1295104454850" ID="ID_1224862914" LINK="Linux.mm" MODIFIED="1295104577174" TEXT="Cobbler">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="20"/>
<hook NAME="accessories/plugins/AutomaticLayout.properties"/>
<node COLOR="#0033ff" CREATED="1278352709229" ID="ID_1572707114" MODIFIED="1278352712577" POSITION="right" TEXT="ksmeta">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1278352717492" ID="ID_952865539" MODIFIED="1278352727066" TEXT="manualDiskLayout">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1278352727745" ID="ID_1783816332" MODIFIED="1278352737859" TEXT="prePartitionedDisks">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1278352748059" ID="ID_914974135" MODIFIED="1278352753459" TEXT="prePartitions">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1278352771338" ID="ID_530366174" MODIFIED="1278352787881" TEXT="disks">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1278352793301" ID="ID_307815936" MODIFIED="1278352795196" TEXT="packages">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1278352802959" ID="ID_1335514975" MODIFIED="1278352804507" TEXT="disableVirtualization">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1278352817932" ID="ID_235066070" MODIFIED="1278352819916" TEXT="isGraphical">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1278352832925" ID="ID_1372785815" MODIFIED="1278352835009" TEXT="enableInitScripts">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1278352842665" ID="ID_1495250652" MODIFIED="1278352845441" TEXT="disablePuppet">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1342439853538" ID="ID_1591285598" MODIFIED="1342439856424" POSITION="right" TEXT="Password">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1342439863742" ID="ID_19823775" MODIFIED="1342439935101" TEXT="/etc/cobbler/modules.conf">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<icon BUILTIN="full-1"/>
<node COLOR="#990000" CREATED="1342439902144" ID="ID_1488980123" MODIFIED="1342439907467">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      [authentication]
    </p>
    <p>
      module = authn_configfile&#160;&#160;
    </p>
    <p>
      [authorization]
    </p>
    <p>
      module = authz_allowall
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1342439928555" ID="ID_1382926428" MODIFIED="1342439937140" TEXT="restart apache and cobbler">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<icon BUILTIN="full-2"/>
</node>
<node COLOR="#00b439" CREATED="1342439915016" ID="ID_1112165446" MODIFIED="1342439940234" TEXT="htdigest /etc/cobbler/users.digest &quot;Cobbler&quot; cobbler ">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<icon BUILTIN="full-3"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1343832306271" ID="ID_1651836415" MODIFIED="1343832307624" POSITION="right" TEXT="Server">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1343832309706" ID="ID_1110820558" MODIFIED="1343832386804" TEXT="/etc/cobbler/system">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<icon BUILTIN="full-1"/>
</node>
<node COLOR="#00b439" CREATED="1343832334923" ID="ID_616329711" MODIFIED="1343832388836" TEXT="server:  [server name or ip address]">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<icon BUILTIN="full-2"/>
<node COLOR="#990000" CREATED="1343832360006" ID="ID_1705640995" MODIFIED="1343832363378" TEXT="server: cobbler">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1343832365298" ID="ID_624826184" MODIFIED="1343832390426" TEXT="restart cobbler">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<icon BUILTIN="full-3"/>
</node>
<node COLOR="#00b439" CREATED="1343832374130" ID="ID_448748298" MODIFIED="1343832393784" TEXT="rerun tftp script">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<icon BUILTIN="full-4"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1352292107311" ID="ID_1977854821" MODIFIED="1352292108774" POSITION="right" TEXT="menu32">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1352292114087" ID="ID_65547208" MODIFIED="1352292223905">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      if [ -e /usr/share/syslinux/menu.c32 ]
    </p>
    <p>
      then
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;ln -s /usr/share/syslinux/menu.c32 /var/lib/cobbler/loaders/menu.c32
    </p>
    <p>
      elif [ -e /usr/lib/syslinux/menu.c32 ]
    </p>
    <p>
      then
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;ln -s /usr/lib/syslinux/menu.c32 /var/lib/cobbler/loaders/menu.c32
    </p>
    <p>
      fi
    </p>
  </body>
</html></richcontent>
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1358956943834" ID="ID_590738642" MODIFIED="1358956945468" POSITION="right" TEXT="Errors">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1358956940213" ID="ID_1943552725" MODIFIED="1358956953426" TEXT="Invalid command &apos;WSGIScriptAliasMatch&apos;, perhaps misspelled or defined by a module not included in the server configuration">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1358956964633" ID="ID_1176761517" MODIFIED="1358956973065" TEXT="Enable this module by editing /etc/httpd/conf.d/wsgi.conf and un-commenting the &quot;LoadModule wsgi_module modules/mod_wsgi.so&quot; line.">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1378568039672" ID="ID_457689265" MODIFIED="1378568041625" TEXT="httpd does not appear to be running and proxying cobbler">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1378568118083" ID="ID_1097087587" MODIFIED="1378568133854" TEXT="/etc/http/conf/httpd.conf">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1378568229263" ID="ID_1618475804" MODIFIED="1378568234442" TEXT="Listen [port]"/>
</node>
<node COLOR="#990000" CREATED="1378568242506" ID="ID_1321700375" MODIFIED="1378568244634" TEXT="/etc/cobbler/settings">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1378568246044" ID="ID_1447972358" MODIFIED="1378568257216" TEXT="http_port: [port]"/>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1267198368495" ID="ID_1253917073" MODIFIED="1269099380575" POSITION="left" TEXT="RPMForge">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1267198383088" ID="ID_306526687" MODIFIED="1269099380579" TEXT="cd /usr/lib">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<icon BUILTIN="full-1"/>
</node>
<node COLOR="#00b439" CREATED="1267198406478" ID="ID_1282491712" MODIFIED="1269099380590" TEXT="rm -rf syslinux">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<icon BUILTIN="full-2"/>
</node>
<node COLOR="#00b439" CREATED="1267198416498" ID="ID_1483189821" MODIFIED="1269099380593" TEXT="ln -s /usr/share/syslinux">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<icon BUILTIN="full-3"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1295104584624" ID="ID_140239077" MODIFIED="1295699702976" POSITION="left" TEXT="Unsupported distro">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1295104599536" ID="ID_643069862" MODIFIED="1295104603708" TEXT="Edit">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1295104605664" ID="ID_898157990" MODIFIED="1295104630749" TEXT="/usr/lib/python[version]/site-packages/cobbler/codes.py">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1295104636944" ID="ID_1869574255" MODIFIED="1295104650429" TEXT="VALID_OS_VERSIONS">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1344260607097" ID="ID_1163084551" MODIFIED="1344260608344" POSITION="left" TEXT="Setup">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1344260602152" ID="ID_1615110426" MODIFIED="1344260610817" TEXT="https://github.com/cobbler/cobbler/wiki/Cobbler%20web%20interface">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1344272864825" ID="ID_1627382596" MODIFIED="1344272887048" TEXT="/etc/cobbler/modules.conf">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1344272896293" ID="ID_1348803285" MODIFIED="1344272902004">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      [authentication]
    </p>
    <p>
      module = authn_configfile
    </p>
    <p>
      
    </p>
    <p>
      [authorization]
    </p>
    <p>
      module = authz_allowall
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1344272909098" ID="ID_35076010" MODIFIED="1344272910696" TEXT="htdigest /etc/cobbler/users.digest &quot;Cobbler&quot; cobbler">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1344272921017" ID="ID_1784170992" MODIFIED="1344272922668" TEXT="/etc/httpd/conf.d/wsgi.conf">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1369758180382" ID="ID_1666935281" MODIFIED="1369758183030" POSITION="left" TEXT="Debian">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1369758206781" ID="ID_502428480" MODIFIED="1369758210999" TEXT="apt-get">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1369758284135" ID="ID_856591578" MODIFIED="1369762047282">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      apache2
    </p>
    <p>
      apache2-utils
    </p>
    <p>
      libapache2-mod-wsgi
    </p>
    <p>
      libapache2-mod-rpaf
    </p>
    <p>
      libapache2-mod-proxy-html
    </p>
    <p>
      libapache2-mod-wsgi-py3
    </p>
    <p>
      libapache2-mod-python
    </p>
    <p>
      python-devel
    </p>
    <p>
      python-setuptools
    </p>
    <p>
      python-cheetah
    </p>
    <p>
      python-dev
    </p>
    <p>
      python-setuptools
    </p>
    <p>
      python-cheetah
    </p>
    <p>
      python-yaml
    </p>
    <p>
      python-netaddr
    </p>
    <p>
      python-simplejson
    </p>
    <p>
      python-simplejson
    </p>
    <p>
      python-urlgrabber
    </p>
    <p>
      python-support
    </p>
    <p>
      lsb-release
    </p>
    <p>
      create-repo
    </p>
    <p>
      yum
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
</node>
</node>
</map>
