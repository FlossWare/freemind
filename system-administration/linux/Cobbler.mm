<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node COLOR="#000000" CREATED="1295104454850" ID="ID_1224862914" LINK="../System%20Administration.mm" MODIFIED="1575396629494" TEXT="Cobbler">
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
<node COLOR="#0033ff" CREATED="1441714212499" ID="ID_41096646" MODIFIED="1441714214842" POSITION="right" TEXT="Editing">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1441714215913" ID="ID_1967569298" MODIFIED="1441714245345" TEXT="cobbler [distro | profile | system] edit --name=[some name] --in-place [what to edit]">
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
<node COLOR="#990000" CREATED="1342439902144" ID="ID_1488980123" MODIFIED="1544625786435">
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
      &#160;
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
<node COLOR="#00b439" CREATED="1342439915016" ID="ID_1112165446" MODIFIED="1523638813386" TEXT="htdigest /etc/cobbler/users.digest &quot;Cobbler&quot; cobbler ">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<icon BUILTIN="full-3"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1343832306271" ID="ID_1651836415" MODIFIED="1343832307624" POSITION="right" TEXT="Server">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1343832309706" ID="ID_1110820558" MODIFIED="1413217669435" TEXT="/etc/cobbler/settings">
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
<node COLOR="#00b439" CREATED="1352292114087" ID="ID_65547208" MODIFIED="1522932428483">
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
      &#160;&#160;ln -s /usr/share/syslinux/menu.c32 /var/lib/cobbler/loaders/menu.c32
    </p>
    <p>
      &#160;&#160;ln -s /usr/share/syslinux/ldlinux.c32 /var/lib/cobbler/loaders/ldlinux.c32
    </p>
    <p>
      elif [ -e /usr/lib/syslinux/menu.c32 ]
    </p>
    <p>
      then
    </p>
    <p>
      &#160;&#160;ln -s /usr/lib/syslinux/menu.c32 /var/lib/cobbler/loaders/menu.c32
    </p>
    <p>
      &#160;&#160;ln -s /usr/lib/syslinux/ldlinux.c32 /var/lib/cobbler/loaders/ldlinux.c32
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
<node COLOR="#990000" CREATED="1413220168446" ID="ID_1403740306" MODIFIED="1413220172093" TEXT="/etc/hosts">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1413220173494" ID="ID_1429234356" MODIFIED="1413220202629" TEXT="Ensure the ip address is the same as the &quot;server:&quot; name in the /etc/cobbler/settings file"/>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1445080327550" ID="ID_78043454" MODIFIED="1445080329065" POSITION="right" TEXT="urls">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1445080329892" ID="ID_1142699988" MODIFIED="1445080348264" TEXT="http://[host]/cblr/ks_mirror/[import]">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1445080497510" ID="ID_152323517" MODIFIED="1445080503942" TEXT="/var/www/cobbler">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1514664665795" ID="ID_1897352339" MODIFIED="1514664669054" TEXT="rhel">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1514664655079" ID="ID_713116807" MODIFIED="1514664661095" TEXT="/srv/www/cobbler">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1514664662819" ID="ID_880745014" MODIFIED="1514664664042" TEXT="debian">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1446925263598" FOLDED="true" ID="ID_1359674463" MODIFIED="1557256353315" POSITION="right" TEXT="2.6.9">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1446925266878" ID="ID_1048199664" MODIFIED="1446925268650" TEXT="issues">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1449955228156" ID="ID_408813368" MODIFIED="1449955228960" TEXT="/usr/lib/python2.7/site-packages/koan">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1446925299794" ID="ID_719974991" MODIFIED="1449955242149" TEXT="utils.py">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#111111" CREATED="1446943992419" ID="ID_1883095530" MODIFIED="1446944064389">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      def check_version_greater_or_equal(version1, version2):
    </p>
    <p>
      <b>&#160;&#160;&#160;&#160;# ass = version1.split(&quot;.&quot;) </b>
    </p>
    <p>
      <b>&#160;&#160;&#160;&#160;# bss = version2.split(&quot;.&quot;) </b>
    </p>
    <p>
      <b>&#160;&#160;&#160;&#160;# if len(ass) != len(bss): </b>
    </p>
    <p>
      <b>&#160;&#160;&#160;&#160;#&#160;&#160;&#160;&#160;&#160;raise Exception(&quot;expected version format differs&quot;) </b>
    </p>
    <p>
      <b>&#160;&#160;&#160;&#160;# for i, a in enumerate(ass): </b>
    </p>
    <p>
      <b>&#160;&#160;&#160;&#160;#&#160;&#160;&#160;&#160;&#160;a = int(a) </b>
    </p>
    <p>
      <b>&#160;&#160;&#160;&#160;#&#160;&#160;&#160;&#160;&#160;b = int(bss[i]) </b>
    </p>
    <p>
      <b>&#160;&#160;&#160;&#160;#&#160;&#160;&#160;&#160;&#160;if a &lt; b: </b>
    </p>
    <p>
      <b>&#160;&#160;&#160;&#160;#&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;return False</b>
    </p>
    <p>
      &#160;&#160;&#160;&#160;return True
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node COLOR="#111111" CREATED="1446925276283" ID="ID_278654895" MODIFIED="1449955246792" TEXT="virtinstall.py">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#111111" CREATED="1446944030643" ID="ID_550610233" MODIFIED="1446944054126">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#160;&#160;&#160;&#160;if breed and breed != &quot;other&quot;:
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;if os_version and os_version != &quot;other&quot;:
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;if breed == &quot;suse&quot;:
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;suse_version_re = re.compile(&quot;^(opensuse[0-9]+)\.([0-9]+)$&quot;)
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;if suse_version_re.match(os_version):
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;os_version = suse_version_re.match(os_version).groups()[0]
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;# make sure virt-install knows about our os_version,
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;# otherwise default it to virtio26 or generic26
    </p>
    <p>
      <i>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;os_version = &quot;virtio26&quot;</i>
    </p>
    <p>
      <b>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;# found = False </b>
    </p>
    <p>
      <b>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;# if os_version not in supported_variants: </b>
    </p>
    <p>
      <b>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;#&#160;&#160;&#160;&#160;&#160;if &quot;virtio26&quot; in supported_variants: </b>
    </p>
    <p>
      <b>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;#&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;os_version = &quot;virtio26&quot; </b>
    </p>
    <p>
      <b>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;#&#160;&#160;&#160;&#160;&#160;else: </b>
    </p>
    <p>
      <b>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;#&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;os_version = &quot;generic26&quot; </b>
    </p>
    <p>
      <b>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;#&#160;&#160;&#160;&#160;&#160;print(&quot;- warning: virt-install doesn't know this os_version, &quot; </b>
    </p>
    <p>
      <b>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;#&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&quot;defaulting to %s&quot; % os_version)</b>
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;cmd += &quot;--os-variant %s &quot; % os_version
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node COLOR="#990000" CREATED="1448476387971" ID="ID_209363832" MODIFIED="1448476389926" TEXT="Fedora 23">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1449955262264" ID="ID_366109416" MODIFIED="1449955265396" TEXT="/usr/lib/python2.7/site-packages/koan">
<node COLOR="#111111" CREATED="1446925289646" ID="ID_1304902991" MODIFIED="1449955272478" TEXT="app.py">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#111111" CREATED="1448476396366" ID="ID_1151448376" MODIFIED="1448476419924">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;if self.virt_type in [ &quot;xenpv&quot;, &quot;xenfv&quot; ]:
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;cmd = sub_process.Popen(&quot;uname -r&quot;, stdout=sub_process.PIPE, shell=True)
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;uname_str = cmd.communicate()[0]
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;# correct kernel on dom0?
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;if uname_str &lt; &quot;2.6.37&quot; and uname_str.find(&quot;xen&quot;) == -1:
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;raise InfoException(&quot;kernel &gt;= 2.6.37 or kernel-xen needs to be in use&quot;)
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;# xend installed?
    </p>
    <p>
      <b><i>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;#if not os.path.exists(&quot;/usr/sbin/xend&quot;): </i></b>
    </p>
    <p>
      <b><i>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;#&#160;&#160;&#160;raise InfoException(&quot;xen package needs to be installed&quot;) </i></b>
    </p>
    <p>
      <b><i>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;# xend running? </i></b>
    </p>
    <p>
      <b><i>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;#rc = sub_process.call(&quot;/usr/sbin/xend status&quot;, stderr=None, stdout=None, shell=True) </i></b>
    </p>
    <p>
      <b><i>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;#if rc != 0: </i></b>
    </p>
    <p>
      <b><i>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;#&#160;&#160;&#160;raise InfoException(&quot;xend needs to be started&quot;)</i></b>
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1449959270017" ID="ID_458705291" MODIFIED="1449959272737" POSITION="right" TEXT="Snippets">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1449959279349" ID="ID_51606512" MODIFIED="1449959280037" TEXT="SNIPPET::snippet_name_here ">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1449959359968" ID="ID_1346418983" MODIFIED="1449959360440" TEXT="/var/lib/cobbler/snippets ">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1449960071393" ID="ID_780301336" MODIFIED="1449960076421" TEXT="Overridding">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1449960081813" ID="ID_836044744" MODIFIED="1449960099650">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      /var/lib/cobbler/snippets/per_system/$snippet_name/$system_name
    </p>
    <p>
      /var/lib/cobbler/snippets/per_profile/$snippet_name/$profile_name
    </p>
    <p>
      /var/lib/cobbler/snippets/per_distro/$snippet_name/$distro_name
    </p>
    <p>
      /var/lib/cobbler/snippets/$snippet_name
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1449960620415" ID="ID_1116721072" MODIFIED="1449960622896" TEXT="/var/lib/cobbler/snippets/$subdirectory/$snippet_name">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1449960665699" ID="ID_1308493345" MODIFIED="1449960670806" TEXT="Variables">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1449960675487" ID="ID_1080774567" MODIFIED="1449960676110" TEXT="$SNIPPET($my_snippet)">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1449960698614" ID="ID_1066435436" MODIFIED="1449960873798">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      #set my_snippet = 'foo'
    </p>
    <p>
      SNIPPET::$my_snippet
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#990000" CREATED="1449960874940" ID="ID_1825813960" MODIFIED="1449960889848" TEXT="Destroyed as soon as processed">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1449960900040" ID="ID_1274284871" MODIFIED="1449960901496" TEXT="Global">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1449960911984" ID="ID_521978482" MODIFIED="1449960928336" TEXT="#set global $var = [val]"/>
<node COLOR="#111111" CREATED="1449960971755" ID="ID_404343498" MODIFIED="1449960987123" TEXT="Will allow a snippet to set a variable that can be seen in the kickstart"/>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1614711963149" ID="ID_1103957797" MODIFIED="1614711969433" POSITION="right" TEXT="FreeBSD">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1614712007021" ID="ID_1764969480" LINK="https://cobbler.readthedocs.io/en/release28/2_installation/installing%20from%20source.html" MODIFIED="1614712019547" TEXT="From Source">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1614711970829" ID="ID_1796980380" MODIFIED="1614711978878" TEXT="apt-get install make">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1614711985749" ID="ID_1278654575" MODIFIED="1614711987945" TEXT="pkg install gmake">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1614711988606" ID="ID_1927715274" MODIFIED="1614711995713" TEXT="apt-get install git">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1614711997028" ID="ID_1317411635" MODIFIED="1614712000521" TEXT="pkg install git">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1614712001205" ID="ID_1995246678" MODIFIED="1614712031220" TEXT="apt-get install python-yaml">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1614712945468" ID="ID_1169954270" MODIFIED="1614712956232" TEXT="pkg install py37-yaml">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1614713399566" ID="ID_8215582" MODIFIED="1614713401403" TEXT="apt-get install python-cheetah">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1614713409157" ID="ID_1802847269" MODIFIED="1614713410746" TEXT="pkg install py37-cheetah3">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1614713463662" ID="ID_990220361" MODIFIED="1614713467986" TEXT="apt-get install python-netaddr">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1614713495687" ID="ID_1045690018" MODIFIED="1614713504890" TEXT="pkg install py37-netaddr">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1614713659511" ID="ID_1137142672" MODIFIED="1614713661500" TEXT="apt-get install python-simplejson">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1614713664392" ID="ID_191574121" MODIFIED="1614713682855" TEXT="pkg install py37-simplejson">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1614713696408" ID="ID_1801496676" MODIFIED="1614713698052" TEXT="apt-get install python-urlgrabber">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1614713825024" ID="ID_392380154" MODIFIED="1614713835258" TEXT="pkg install py37-urlgrabber">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1614713698584" ID="ID_457710289" MODIFIED="1614713704324" TEXT="apt-get install libapache2-mod-wsgi">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1614714012393" ID="ID_313610756" MODIFIED="1614714015099" TEXT="pkg install -y ap24-py37-mod_wsgi">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1614713704728" ID="ID_1017037714" MODIFIED="1614713712292" TEXT="apt-get install python-django">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1614714138000" ID="ID_565460814" MODIFIED="1614714169276" TEXT="pkg install py37-django">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1614713718048" ID="ID_1477825676" MODIFIED="1614713720084" TEXT="apt-get install atftpd">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1614714359525" ID="ID_1672625363" MODIFIED="1614714361267" TEXT="pkg install utftpd">
<font NAME="SansSerif" SIZE="14"/>
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
<node COLOR="#00b439" CREATED="1445822954736" ID="ID_1871182537" MODIFIED="1468760758349" TEXT="cobbler signature update">
<edge STYLE="bezier" WIDTH="thin"/>
<font BOLD="true" ITALIC="true" NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1557256751578" ID="ID_275790170" LINK="http://www.sohailriaz.com/update-cobbler-signature-file/" MODIFIED="1557256930329" TEXT="Manually">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1557256743196" ID="ID_1011958513" MODIFIED="1557256766601" TEXT="/var/lib/cobbler/distro_signatures.json">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1557258451426" ID="ID_292601801" MODIFIED="1557258456031" TEXT="rhel8">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1557258463170" ID="ID_1107079025" MODIFIED="1561588787511">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &quot;rhel8&quot;: {
    </p>
    <p>
      &quot;signatures&quot;:[&quot;BaseOS/Packages&quot;],&#160; &quot;version_file&quot;:&quot;(redhat|sl|slf|centos|oraclelinux|vzlinux)-release-(?!notes)([\\w]*-)*8(Server)*[\\.-]+(.*)\\.rpm&quot;,
    </p>
    <p>
      &quot;version_file_regex&quot;:null,
    </p>
    <p>
      &quot;kernel_arch&quot;:&quot;kernel-(.*).rpm&quot;,
    </p>
    <p>
      &quot;kernel_arch_regex&quot;:null,
    </p>
    <p>
      &quot;supported_arches&quot;:[&quot;i386&quot;,&quot;x86_64&quot;,&quot;ppc&quot;,&quot;ppc64&quot;,&quot;ppc64le&quot;],
    </p>
    <p>
      &quot;supported_repo_breeds&quot;:[&quot;rsync&quot;, &quot;rhn&quot;, &quot;yum&quot;],
    </p>
    <p>
      &quot;kernel_file&quot;:&quot;vmlinuz(.*)&quot;,
    </p>
    <p>
      &quot;initrd_file&quot;:&quot;initrd(.*)\\.img&quot;,
    </p>
    <p>
      &quot;isolinux_ok&quot;:false,
    </p>
    <p>
      &quot;default_kickstart&quot;:&quot;/var/lib/cobbler/kickstarts/sample_end.ks&quot;,
    </p>
    <p>
      &quot;kernel_options&quot;:&quot;&quot;,
    </p>
    <p>
      &quot;kernel_options_post&quot;:&quot;&quot;,
    </p>
    <p>
      &quot;boot_files&quot;:[]
    </p>
    <p>
      },
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
<node COLOR="#00b439" CREATED="1445822961312" FOLDED="true" ID="ID_1717005750" MODIFIED="1557256920178" TEXT="Manually">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1387456258275" ID="ID_1022376173" MODIFIED="1445822967124" TEXT="Old">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1295104599536" ID="ID_643069862" MODIFIED="1445822967125" TEXT="Edit">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#111111" CREATED="1295104605664" ID="ID_898157990" MODIFIED="1387456264998" TEXT="/usr/lib/python[version]/site-packages/cobbler/codes.py">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1295104636944" ID="ID_1869574255" MODIFIED="1387456264999" TEXT="VALID_OS_VERSIONS">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
<node COLOR="#990000" CREATED="1387456266925" ID="ID_1105747107" MODIFIED="1445822969263" TEXT="Edit">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1387456270403" ID="ID_10220973" MODIFIED="1543333523027" TEXT="cobbler">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1387456276114" ID="ID_1598023864" MODIFIED="1445822969264" TEXT="Add version">
<font NAME="SansSerif" SIZE="12"/>
</node>
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
<node COLOR="#0033ff" CREATED="1433770207759" ID="ID_54887149" MODIFIED="1433770209362" POSITION="left" TEXT="yum">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1433770217470" ID="ID_1762710290" MODIFIED="1433770219444" TEXT="syslinux-tftpboot">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
</node>
</node>
</map>
