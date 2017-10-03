<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node COLOR="#000000" CREATED="1366916155097" ID="ID_1757922090" LINK="System%20Administration.mm" MODIFIED="1366916173640" TEXT="DD-WRT">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="20"/>
<hook NAME="accessories/plugins/AutomaticLayout.properties"/>
<node COLOR="#0033ff" CREATED="1366916181736" ID="ID_733544773" MODIFIED="1366916189290" POSITION="right" TEXT="Operating Mode">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1366916190837" ID="ID_1874800242" MODIFIED="1366916193570" TEXT="Setup">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1366916194057" ID="ID_42919414" MODIFIED="1366916198479" TEXT="Advanced Routing">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1366916215136" ID="ID_496212213" MODIFIED="1366916218630" TEXT="Operating Mode">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1366916200716" ID="ID_1918137028" MODIFIED="1366916220316" TEXT="Router">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1366916222017" ID="ID_1948743279" MODIFIED="1366916225790" TEXT="Gateway">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1383573841828" ID="ID_1268725849" MODIFIED="1383573843178" POSITION="right" TEXT="nvram">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1383573915195" ID="ID_1697302710" MODIFIED="1383573925360" TEXT="retrieve">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1383573851642" ID="ID_1708507116" MODIFIED="1383573922078" TEXT="nvram show">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1383573863287" ID="ID_76620883" MODIFIED="1383573922081" TEXT="nvram get &lt;variable_name&gt;">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1383573926177" ID="ID_66734189" MODIFIED="1383573930006" TEXT="modify">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1383573874251" ID="ID_1000892379" MODIFIED="1383573934604" TEXT="nvram set &lt;variable_name&gt;=&quot;&lt;value&gt;&quot;">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1383573886995" ID="ID_617497104" MODIFIED="1383573934609" TEXT="nvram unset &lt;variable_name&gt;">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1383573896366" ID="ID_964777355" MODIFIED="1383573934611" TEXT="nvram commit">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1467366654373" ID="ID_1200080093" MODIFIED="1467366658910" POSITION="right" TEXT="default creds">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1467366659881" ID="ID_1318605632" MODIFIED="1467366660877" TEXT="root">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1467366661081" ID="ID_1155434369" MODIFIED="1467366662185" TEXT="admin">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1387899637196" FOLDED="true" ID="ID_951477651" MODIFIED="1507036658489" POSITION="left" TEXT="Building toolchain">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1388514407084" ID="ID_1518941294" MODIFIED="1388514408994" TEXT="Misc">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1388514410391" ID="ID_1798871342" MODIFIED="1388514418554" TEXT="Find target list">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1388514419957" ID="ID_1729345034" MODIFIED="1388514423242" TEXT="scripts/optware-check-package.pl"/>
<node COLOR="#111111" CREATED="1388765923041" ID="ID_313761128" MODIFIED="1388765926082" TEXT="openwrt-atheros"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1388077109485" ID="ID_272522556" MODIFIED="1388077122494" TEXT="Directions">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1387899757665" ID="ID_1939462838" LINK="http://basmaf.com/howto/create-ipk-package-for-dd-wrt/" MODIFIED="1388077128440" TEXT="Simple">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1387901759908" ID="ID_1466358782" MODIFIED="1388077116697" TEXT="4 Get the missing utils">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#111111" CREATED="1388516191850" ID="ID_487973907" MODIFIED="1388516193968" TEXT="ddwrt">
<node COLOR="#111111" CREATED="1387901782382" ID="ID_1983508143" MODIFIED="1387916759858">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      cd ~/optware/ddwrt
    </p>
    <p>
      wget -P ~/optware/ddwrt/downloads <i><b>http://ftp.gnu.org/gnu/binutils/binutils-2.17a.tar.bz2</b></i>
    </p>
    <p>
      wget -P ~/optware/ddwrt/downloads http://ftp.gnu.org/gnu/gdb/gdb-6.5a.tar.bz2
    </p>
    <p>
      mv ~/optware/ddwrt/downloads/gdb-6.5a.tar.bz2 ~/optware/ddwrt/downloads/gdb-6.5.tar.bz2
    </p>
    <p>
      <i><b>mv ~/optware/ddwrt/downloads/binutils-2.17a.tar.bz2 ~/optware/ddwrt/downloads/binutils-2.17.50.0.8.tar.bz2 </b></i>
    </p>
    <p>
      <i><b>ln -s ~/optware/ddwrt/toolchain/buildroot/toolchain_build_mipsel/binutils-2.17 ~/optware/ddwrt/toolchain/buildroot/toolchain_build_mipsel/binutils-2.17.50.0.8</b></i>
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node COLOR="#111111" CREATED="1388516200269" ID="ID_342261052" MODIFIED="1388516202125" TEXT="openwrt">
<node COLOR="#111111" CREATED="1388516210193" ID="ID_952808787" MODIFIED="1388516223130" TEXT="gdb-6.8a.tar.bz2 -&gt; gdb-6.8.tar.bz2"/>
<node COLOR="#111111" CREATED="1388517172376" ID="ID_545481885" MODIFIED="1388517190821" TEXT="gcc-4.3.3.tar.bz2 -&gt; gcc-.tar.bz2"/>
<node COLOR="#111111" CREATED="1388518593668" ID="ID_777288198" MODIFIED="1388518605307" TEXT="optware/make">
<node COLOR="#111111" CREATED="1388517475192" ID="ID_533471229" MODIFIED="1388517479366" TEXT="gcc.mk">
<node COLOR="#111111" CREATED="1388517481087" ID="ID_760659901" MODIFIED="1388517488186" TEXT="GCC_VERSION=4.3.3"/>
</node>
</node>
<node COLOR="#111111" CREATED="1388518656414" ID="ID_1341664062" MODIFIED="1388518660438" TEXT="make uclib-opt"/>
<node COLOR="#111111" CREATED="1388518265061" ID="ID_752390805" MODIFIED="1388518271591" TEXT="yum install ftp://ftp.pbone.net/mirror/ftp5.gwdg.de/pub/opensuse/repositories/home:/airties:/toolchains/SLE_11_SP1/x86_64/toolchain-mips_r2_gcc-4.3.3+cs_uClibc-0.9.30.1_2_6_20-2.1.x86_64.rpm"/>
</node>
</node>
</node>
<node COLOR="#990000" CREATED="1388077073610" ID="ID_1512024140" LINK="http://www.openfsg.com/index.php/Crosscompile_with_Optware" MODIFIED="1388077125772" TEXT="Full">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1388077399652" ID="ID_316796757" MODIFIED="1388077480954" TEXT="svn co http://svn.nslu2-linux.org/svnroot/optware/trunk optware">
<icon BUILTIN="full-1"/>
</node>
<node COLOR="#111111" CREATED="1388077408004" ID="ID_1565689681" MODIFIED="1388077485506" TEXT="cd optware">
<icon BUILTIN="full-2"/>
</node>
<node COLOR="#111111" CREATED="1388077414597" ID="ID_740429515" MODIFIED="1388077490803" TEXT="make ddwrt-target">
<icon BUILTIN="full-3"/>
</node>
<node COLOR="#111111" CREATED="1388077421166" ID="ID_1750286778" MODIFIED="1388077494115" TEXT="cd ddwrt">
<icon BUILTIN="full-4"/>
</node>
<node COLOR="#111111" CREATED="1388077377273" ID="ID_1524118425" MODIFIED="1388077499583" TEXT="Apps">
<icon BUILTIN="full-5"/>
<node COLOR="#111111" CREATED="1388077155664" ID="ID_1410340061" MODIFIED="1388077166468" TEXT="make [app]"/>
<node COLOR="#111111" CREATED="1388077180947" ID="ID_989183686" MODIFIED="1388077189406" TEXT="make [app]-dirclean"/>
<node COLOR="#111111" CREATED="1388077167232" ID="ID_240632334" MODIFIED="1388077173500" TEXT="make [app]-ipk"/>
</node>
</node>
</node>
<node COLOR="#00b439" CREATED="1388077138209" ID="ID_1824271548" MODIFIED="1388077139995" TEXT="Corrections">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1388076953922" ID="ID_629759202" MODIFIED="1388077142696" TEXT="pcre">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1388077007559" ID="ID_1448153067" MODIFIED="1388077142697" TEXT="Wrong version">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#111111" CREATED="1388077039150" ID="ID_1793792390" MODIFIED="1388077042222" TEXT="ftp://ftp.csx.cam.ac.uk/pub/software/programming/pcre"/>
</node>
<node COLOR="#111111" CREATED="1388076998641" ID="ID_367666631" MODIFIED="1388077142697" TEXT="make/pcre.mk">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#111111" CREATED="1388077018291" ID="ID_181330368" MODIFIED="1388077032148">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      PCRE_VERSION=<b>8.32</b>
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1383573797498" ID="ID_307451124" LINK="http://www.dd-wrt.com/wiki/index.php/Hardware" MODIFIED="1383573834997" POSITION="right" TEXT="Hardware">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1388611021781" ID="ID_927250594" MODIFIED="1460207346347" TEXT="Atheros">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1388611029344" ID="ID_895356268" MODIFIED="1460207346348" TEXT="Wireless">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1388611038077" ID="ID_431382194" MODIFIED="1460207346348" TEXT="Basic Settings">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#111111" CREATED="1388611044392" ID="ID_1125513170" MODIFIED="1388611060515" TEXT="Default GW Mode = Auto (DHCP)"/>
</node>
</node>
<node COLOR="#990000" CREATED="1388856150644" ID="ID_1448315920" MODIFIED="1460207346349" TEXT="opkg">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1388856154727" ID="ID_1164706981" MODIFIED="1460207346349" TEXT="opkg.conf">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#111111" CREATED="1388856158403" ID="ID_1102803121" MODIFIED="1388856163312" TEXT="Can have two repos">
<node COLOR="#111111" CREATED="1388856176999" ID="ID_977442745" MODIFIED="1388856190311">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b><i>src/gz snapshots http://downloads.openwrt.org/snapshots/trunk/ar71xx/packages </i></b>
    </p>
    <p>
      <b><i>src/gz host-1 http://host-1/packages</i></b>
    </p>
    <p>
      dest root /opt
    </p>
    <p>
      dest ram /opt/tmp
    </p>
    <p>
      lists_dir ext /opt/tmp/var/opkg-lists
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
</node>
</node>
<node COLOR="#00b439" CREATED="1460207354584" ID="ID_1100712107" MODIFIED="1460207356691" TEXT="Broadcom">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1460207357608" ID="ID_724452624" MODIFIED="1460207384174" TEXT="Buffalo">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1460207385283" ID="ID_1669871710" MODIFIED="1460207395564" TEXT="WZR-1750DHPD">
<node COLOR="#111111" CREATED="1466072232832" ID="ID_1711962045" MODIFIED="1466072235007" TEXT="opkg otrw (optware for all DD-WRT builds)">
<node COLOR="#111111" CREATED="1466072217364" ID="ID_212184810" MODIFIED="1466072218420" TEXT="http://www.dd-wrt.com/phpBB2/viewtopic.php?t=260926&amp;sid=3802317e4c8894128968f8476b4143af"/>
</node>
<node COLOR="#111111" CREATED="1460207397127" ID="ID_638495256" MODIFIED="1460207407376" TEXT="Optware 2">
<node COLOR="#111111" CREATED="1460207408331" ID="ID_1863342066" MODIFIED="1460207409247" TEXT="http://www.dd-wrt.com/phpBB2/viewtopic.php?p=896593"/>
</node>
<node COLOR="#111111" CREATED="1460207414682" ID="ID_254564862" MODIFIED="1460207419594" TEXT="kirkwood generic"/>
<node COLOR="#111111" CREATED="1472589308313" ID="ID_779722655" MODIFIED="1472589377747" TEXT="/opt/ootrw/scripts/startup">
<node COLOR="#111111" CREATED="1472589314332" ID="ID_352039361" MODIFIED="1472589316316" TEXT="/jffs/usr/sbin/portmap"/>
<node COLOR="#111111" CREATED="1472589323496" ID="ID_1857163357" MODIFIED="1472589325848" TEXT="/jffs/usr/sbin/unfsd"/>
</node>
<node COLOR="#111111" CREATED="1472589406655" ID="ID_152008940" MODIFIED="1472589412475" TEXT="/etc/exports">
<node COLOR="#111111" CREATED="1472589417323" ID="ID_1376413261" MODIFIED="1472589419149" TEXT="/opt     (rw,no_root_squash)"/>
</node>
<node COLOR="#111111" CREATED="1484499322801" ID="ID_619587100" MODIFIED="1484499328761" TEXT="disable privoxy"/>
</node>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1468167977662" ID="ID_54990311" MODIFIED="1468167982060" POSITION="right" TEXT="Reboots">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1468167983756" ID="ID_994684652" MODIFIED="1468168019267" TEXT="Admininistration">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1468168009631" ID="ID_341642435" MODIFIED="1468168012359" TEXT="Management">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1468168004507" ID="ID_1536347114" MODIFIED="1468168008987" TEXT="Keep Allive">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1468268921193" ID="ID_308967628" MODIFIED="1468268923086" POSITION="right" TEXT="Clock speed">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1468268923649" ID="ID_80742482" MODIFIED="1468268926145" TEXT="Administration">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1468268926645" ID="ID_512367928" MODIFIED="1468268929453" TEXT="Management">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1507036690457" ID="ID_59675579" LINK="entware-ng.mm" MODIFIED="1507036690459" POSITION="right" TEXT="entware-ng">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
</node>
</node>
</map>
