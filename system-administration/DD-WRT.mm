<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node COLOR="#000000" CREATED="1366916155097" ID="ID_1757922090" LINK="System%20Administration.mm" MODIFIED="1366916173640" TEXT="DD-WRT">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="20"/>
<hook NAME="accessories/plugins/AutomaticLayout.properties"/>
<node COLOR="#0033ff" CREATED="1387899637196" FOLDED="true" ID="ID_951477651" MODIFIED="1542385656522" POSITION="left" TEXT="Building toolchain">
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
<node COLOR="#0033ff" CREATED="1546024578861" ID="ID_1015377312" MODIFIED="1546024583438" POSITION="right" TEXT="Hotspot Bridge">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1545491694703" FOLDED="true" ID="ID_1721222495" LINK="https://forum.dd-wrt.com/phpBB2/viewtopic.php?p=764090" MODIFIED="1546024714791" TEXT="Online Instructions">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1545491919151" ID="ID_20451125" MODIFIED="1546024587022" TEXT="1">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1545491730920" ID="ID_354848485" MODIFIED="1546024587023" TEXT="set wan connection = dhcp">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#111111" CREATED="1545491752407" ID="ID_289516302" MODIFIED="1545491928750" TEXT="Setup-&gt;Basic Setup-&gt;WAN Connection Type-&gt;Automatic Configuration-DHCP">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#111111" CREATED="1545491811880" ID="ID_1080171230" MODIFIED="1546024587023" TEXT="IP">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#111111" CREATED="1545491823648" ID="ID_384796804" MODIFIED="1545491928753" TEXT="192.168.167.1">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#111111" CREATED="1545491840604" ID="ID_495963112" MODIFIED="1545491842603" TEXT="Setup-&gt;Basic Setup-&gt;Network Setup-&gt;Router IP-&gt;192.168.42.1, Subnet Mask-&gt;255.255.255.0"/>
</node>
</node>
<node COLOR="#111111" CREATED="1545491846370" ID="ID_1365360606" MODIFIED="1546024587024" TEXT="Save">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#990000" CREATED="1545491930471" ID="ID_355643521" MODIFIED="1546024587025" TEXT="2">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1545491857372" ID="ID_1077633596" MODIFIED="1546024587025" TEXT="Repeater Mode">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#111111" CREATED="1545491847719" ID="ID_232320935" MODIFIED="1545491938048" TEXT="Wireless-&gt;Basic Settings-&gt;Wireless Mode-&gt;Repeater">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#111111" CREATED="1545491895027" ID="ID_529035185" MODIFIED="1546024587026" TEXT="Wireless Network Name (SSID) to match the SSID of the network you&apos;re attempting connect to">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#111111" CREATED="1545491909039" ID="ID_354744287" MODIFIED="1545491938050" TEXT="Wireless-&gt;Basic Settings-&gt;Wireless Network Name (SSID)">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#111111" CREATED="1545491914556" ID="ID_1579976948" MODIFIED="1546024587026" TEXT="Save">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#990000" CREATED="1545491939387" ID="ID_1888911485" MODIFIED="1546024587027" TEXT="3">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1545491951779" ID="ID_1113800625" MODIFIED="1546024587027" TEXT="Add a virtual interface">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#111111" CREATED="1545491965307" ID="ID_694184208" MODIFIED="1545491975171" TEXT="Wireless-&gt;Basic Settings-&gt;Virtual Interfaces-&gt;Wireless Network Name (SSID)"/>
</node>
<node COLOR="#111111" CREATED="1545491981411" ID="ID_1804608747" MODIFIED="1546024587028" TEXT="Save">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#990000" CREATED="1545491983935" ID="ID_1597208382" MODIFIED="1546024587028" TEXT="4">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1545492007511" ID="ID_931583810" MODIFIED="1546024587029" TEXT="Set the security on the connections">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#111111" CREATED="1545492016831" ID="ID_110515900" MODIFIED="1545492018980" TEXT="Wireless-&gt;Wireless Security"/>
</node>
<node COLOR="#111111" CREATED="1545492021879" ID="ID_579177475" MODIFIED="1546024587029" TEXT="Save">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#990000" CREATED="1545492024119" ID="ID_278277669" MODIFIED="1546024587029" TEXT="5">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1545492025611" ID="ID_955238623" MODIFIED="1546024587030" TEXT="Reboot">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#111111" CREATED="1545492036935" ID="ID_904967603" MODIFIED="1545492038751" TEXT="Administration-&gt;Management-&gt;Reboot Router"/>
</node>
</node>
</node>
<node COLOR="#00b439" CREATED="1545598270310" ID="ID_569030602" MODIFIED="1546024589463" TEXT="Personal">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1545598303507" ID="ID_1104986382" MODIFIED="1546024589464" TEXT="This site uses HTTP Strict Transport Security (HSTS) to specify that Firefox may only connect to it securely. As a result, it is not possible to add an exception for this certificate.">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1545763106672" ID="ID_1786278273" MODIFIED="1546024589464" TEXT="Setup">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1545763121770" ID="ID_174149817" MODIFIED="1546024589465" TEXT="Basic Setup">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#111111" CREATED="1545763129259" ID="ID_578005812" MODIFIED="1545763138392" TEXT="Local IP Address"/>
<node COLOR="#111111" CREATED="1545763139271" ID="ID_1808428340" MODIFIED="1545763144091" TEXT="Subnet Mask"/>
<node COLOR="#111111" CREATED="1545763144558" ID="ID_1490935385" MODIFIED="1545763147269" TEXT="Gateway">
<node COLOR="#111111" CREATED="1545763152509" ID="ID_425314711" MODIFIED="1545763173492" TEXT="Set to network&apos;s gateway when connected normally"/>
</node>
<node COLOR="#111111" CREATED="1545763174787" ID="ID_558250052" MODIFIED="1545763177390" TEXT="Local DNS">
<node COLOR="#111111" CREATED="1545763179145" ID="ID_313164661" MODIFIED="1545763198536" TEXT="Set to network&apos;s DNS address #1 when connected normally"/>
</node>
</node>
</node>
<node COLOR="#990000" CREATED="1545763256936" ID="ID_477409439" MODIFIED="1546024589466" TEXT="Wireless">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1545763261765" ID="ID_1970835952" MODIFIED="1546024589466" TEXT="Basic Settings">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#111111" CREATED="1545763266568" ID="ID_813182222" MODIFIED="1545763274185" TEXT="Wireless Mode">
<node COLOR="#111111" CREATED="1545763275605" ID="ID_261480135" MODIFIED="1545763283155" TEXT="Client Bridge (Routing)"/>
</node>
<node COLOR="#111111" CREATED="1545763395055" ID="ID_1574750245" MODIFIED="1545763399041" TEXT="Default GW Mode">
<node COLOR="#111111" CREATED="1545763400980" ID="ID_569903334" MODIFIED="1545763403194" TEXT="Manual"/>
</node>
<node COLOR="#111111" CREATED="1545763287320" ID="ID_1575997588" MODIFIED="1545763290432" TEXT="Gateway">
<node COLOR="#111111" CREATED="1545763152509" ID="ID_1545330822" MODIFIED="1545763173492" TEXT="Set to network&apos;s gateway when connected normally"/>
</node>
<node COLOR="#111111" CREATED="1545763310216" ID="ID_1753395376" MODIFIED="1545763314758" TEXT="Wireless Network Mode">
<node COLOR="#111111" CREATED="1545763316600" ID="ID_1206962452" MODIFIED="1545763322964" TEXT="N-Only (2.4 Ghz)"/>
</node>
<node COLOR="#111111" CREATED="1545763324412" ID="ID_1262857590" MODIFIED="1545763333509" TEXT="Channel Width">
<node COLOR="#111111" CREATED="1545763335634" ID="ID_646597727" MODIFIED="1545763346310" TEXT="Wide HT40 (40 MHz)"/>
<node COLOR="#111111" CREATED="1545763347761" ID="ID_237586774" MODIFIED="1545763355500" TEXT="Wireless Network (SSID)">
<node COLOR="#111111" CREATED="1545763361411" ID="ID_1800761885" MODIFIED="1545763371431" TEXT="Set to network&apos;s SSID"/>
</node>
</node>
<node COLOR="#111111" CREATED="1545763440947" ID="ID_1284939631" MODIFIED="1545763445393" TEXT="Virtual Interfaces">
<node COLOR="#111111" CREATED="1545763453301" ID="ID_970747657" MODIFIED="1545763457367" TEXT="Wireless Mode">
<node COLOR="#111111" CREATED="1545763459200" ID="ID_199494155" MODIFIED="1545763460088" TEXT="AP"/>
</node>
<node COLOR="#111111" CREATED="1545763462805" ID="ID_634071221" MODIFIED="1545763471819" TEXT="Wireless Network (SSID)">
<node COLOR="#111111" CREATED="1545763472861" ID="ID_1534761139" MODIFIED="1545763479269" TEXT="Pick a name"/>
</node>
<node COLOR="#111111" CREATED="1545763481459" ID="ID_1146735224" MODIFIED="1545763487928" TEXT="Wireless SSID Broadcast">
<node COLOR="#111111" CREATED="1545763489292" ID="ID_1740479606" MODIFIED="1545763492689" TEXT="Enable"/>
</node>
</node>
</node>
<node COLOR="#111111" CREATED="1545763509508" ID="ID_807401246" MODIFIED="1546024589467" TEXT="Wireless Security">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#111111" CREATED="1545763518258" ID="ID_1283643368" MODIFIED="1545763561783" TEXT="Interface">
<node COLOR="#111111" CREATED="1545763526880" ID="ID_283422443" MODIFIED="1545763533821" TEXT="Match security of network"/>
</node>
<node COLOR="#111111" CREATED="1545763565409" ID="ID_468252432" MODIFIED="1545763574878" TEXT="Virtual Interface">
<node COLOR="#111111" CREATED="1545763576258" ID="ID_483939761" MODIFIED="1545763583282" TEXT="Choose whatever you want"/>
</node>
</node>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1546448940729" ID="ID_1274093708" MODIFIED="1546448943900" POSITION="right" TEXT="chroot Debian">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1546448946504" ID="ID_1125766771" MODIFIED="1546448952728" TEXT="Errors">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1546448954124" ID="ID_891535934" LINK="https://forums.fedoraforum.org/showthread.php?309254-ping-not-permitted-for-user&amp;p=1756966#post1756966" MODIFIED="1546448998498" TEXT="ping: socket: Address family not supported by protocol">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1546449014144" ID="ID_1255356467" MODIFIED="1546449046157" TEXT="apt-get remove -y inetutils-ping">
<icon BUILTIN="full-1"/>
</node>
<node COLOR="#111111" CREATED="1546449034239" ID="ID_863736674" MODIFIED="1546449047711" TEXT="apt-get install -y inetutils-ping">
<icon BUILTIN="full-2"/>
</node>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1467366654373" ID="ID_1200080093" MODIFIED="1467366658910" POSITION="left" TEXT="default creds">
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
<node COLOR="#0033ff" CREATED="1383573797498" ID="ID_307451124" LINK="http://www.dd-wrt.com/wiki/index.php/Hardware" MODIFIED="1383573834997" POSITION="left" TEXT="Hardware">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1383573841828" ID="ID_1268725849" MODIFIED="1546024697683" TEXT="nvram">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1383573915195" ID="ID_1697302710" MODIFIED="1546024697683" TEXT="retrieve">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1383573851642" ID="ID_1708507116" MODIFIED="1546024697683" TEXT="nvram show">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1383573863287" ID="ID_76620883" MODIFIED="1546024697684" TEXT="nvram get &lt;variable_name&gt;">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#990000" CREATED="1383573926177" ID="ID_66734189" MODIFIED="1546024697684" TEXT="modify">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1383573874251" ID="ID_1000892379" MODIFIED="1546024697684" TEXT="nvram set &lt;variable_name&gt;=&quot;&lt;value&gt;&quot;">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1383573886995" ID="ID_617497104" MODIFIED="1546024697685" TEXT="nvram unset &lt;variable_name&gt;">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1383573896366" ID="ID_964777355" MODIFIED="1546024697685" TEXT="nvram commit">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1546024941875" ID="ID_387404934" MODIFIED="1546024944074" POSITION="left" TEXT="Settings">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1366916181736" ID="ID_733544773" MODIFIED="1546024947087" TEXT="Operating Mode">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1366916190837" ID="ID_1874800242" MODIFIED="1546024947088" TEXT="Setup">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1366916194057" ID="ID_42919414" MODIFIED="1546024947089" TEXT="Advanced Routing">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1366916215136" ID="ID_496212213" MODIFIED="1546024947089" TEXT="Operating Mode">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1366916200716" ID="ID_1918137028" MODIFIED="1546024947090" TEXT="Router">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1366916222017" ID="ID_1948743279" MODIFIED="1546024947090" TEXT="Gateway">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
<node COLOR="#00b439" CREATED="1468167977662" ID="ID_54990311" MODIFIED="1546024948483" TEXT="Reboots">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1468167983756" ID="ID_994684652" MODIFIED="1546024948484" TEXT="Admininistration">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1468168009631" ID="ID_341642435" MODIFIED="1546024948484" TEXT="Management">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1468168004507" ID="ID_1536347114" MODIFIED="1546024948484" TEXT="Keep Allive">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
<node COLOR="#00b439" CREATED="1468268921193" ID="ID_308967628" MODIFIED="1546024950199" TEXT="Clock speed">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1468268923649" ID="ID_80742482" MODIFIED="1546024950199" TEXT="Administration">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1468268926645" ID="ID_512367928" MODIFIED="1546024950200" TEXT="Management">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
</node>
</node>
</map>
