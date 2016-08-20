<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node COLOR="#000000" CREATED="1270310396325" ID="ID_251328639" LINK="../System%20Administration.mm" MODIFIED="1288889529768" TEXT="Linux">
<font NAME="SansSerif" SIZE="20"/>
<hook NAME="accessories/plugins/AutomaticLayout.properties"/>
<node COLOR="#0033ff" CREATED="1416757402529" ID="ID_744161246" MODIFIED="1416757487128" POSITION="right" TEXT="Apps">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1397132234309" ID="ID_680823589" MODIFIED="1417700099687" TEXT="autofs">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1397304252377" ID="ID_952784219" MODIFIED="1416757450584" TEXT="yum">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1397303966607" ID="ID_453567005" MODIFIED="1416757450584" TEXT="net-utils">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#990000" CREATED="1397304257955" ID="ID_1410785664" MODIFIED="1416757450584" TEXT="config">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1413639868126" ID="ID_218382519" MODIFIED="1416757450585" TEXT="/etc/auto.master">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#111111" CREATED="1413639892869" ID="ID_1055504899" MODIFIED="1413639911000" TEXT="[local dir]  [config file]"/>
</node>
<node COLOR="#111111" CREATED="1413640023615" ID="ID_70690353" MODIFIED="1416757450585" TEXT="config file">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#111111" CREATED="1413640039296" ID="ID_1054453541" MODIFIED="1413640100361" TEXT="[dir name]  [mount options]  [nfs server]">
<node COLOR="#111111" CREATED="1413640585654" ID="ID_1964886547" MODIFIED="1413640605688" TEXT="media -rw,no_root_squash   fileserver:/mnt/HD/HD_a2/medi"/>
</node>
<node COLOR="#111111" CREATED="1413640103245" ID="ID_1076996986" MODIFIED="1413640112073" TEXT="[dir name]  [mount options]  [iso file] ">
<node COLOR="#111111" CREATED="1413640610157" ID="ID_1684302122" MODIFIED="1413640651021" TEXT="centos-6.5-i386  -fstype=iso9660,ro,loop  :/home/CentOS-6.5-i386-bin-DVD1.iso"/>
</node>
</node>
</node>
</node>
<node COLOR="#00b439" CREATED="1416941608850" ID="ID_474739998" MODIFIED="1417700096844" TEXT="curl">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1416941654710" ID="ID_1465815932" MODIFIED="1416941708146">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      curl [URL] | xmllint &#8212;format -
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1416941654710" ID="ID_1560348773" MODIFIED="1416941700386">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      curl [URL]&#160;| python -mjson.tool
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1417371386347" ID="ID_1466525756" MODIFIED="1417371387934" TEXT="echo">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1417371389566" ID="ID_775879895" MODIFIED="1417371392470" TEXT="-e">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1417371393598" ID="ID_587659670" MODIFIED="1417371397170" TEXT="Keeps newlines"/>
<node COLOR="#111111" CREATED="1417371400126" ID="ID_1862559099" MODIFIED="1417371405162" TEXT="Keeps escaped chars"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1412694946657" ID="ID_161101779" MODIFIED="1419171281778" TEXT="Image to pdf">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1412694951454" ID="ID_936559847" MODIFIED="1416757436310" TEXT="convert [image] [file].pdf">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1412694964681" ID="ID_1922259712" MODIFIED="1416757436310" TEXT="convert foo.jpg bar.pdf">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#990000" CREATED="1437999475666" ID="ID_414640922" MODIFIED="1437999483010" TEXT="yum install ImageMagick">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1429989854463" ID="ID_423033672" MODIFIED="1437999454548" TEXT="Convert flv to mp4">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1429989862194" ID="ID_536958422" MODIFIED="1430508256876" TEXT="ffmpeg -i input.flv -codec copy output.mp4">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1417273376905" ID="ID_1264126532" MODIFIED="1460213272917" TEXT="Handbrake">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1417273406665" ID="ID_1840031309" MODIFIED="1417354059104" TEXT="https://handbrake.fr/downloads.php">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1417354081526" ID="ID_819711903" MODIFIED="1417354085222" TEXT="Fedora 20">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1417353840392" ID="ID_50174995" MODIFIED="1417354092695" TEXT="yum install">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#111111" CREATED="1417353851219" ID="ID_109177593" MODIFIED="1417354059106" TEXT="ftp://rpmfind.net/linux/fedora/linux/updates/20/x86_64/libdvdread-5.0.0-1.fc20.i686.rpm">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1417353857490" ID="ID_936526345" MODIFIED="1417354059107" TEXT="ftp://rpmfind.net/linux/fedora/linux/updates/20/x86_64/libdvdnav-5.0.1-2.20140901gite225924.fc20.i686.rpm">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1417353865102" ID="ID_1580695524" MODIFIED="1417354059108" TEXT="http://dl.atrpms.net/all/libdvdcss-1.2.13-7.fc20.x86_64.rpm">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1417353872934" ID="ID_1287865278" MODIFIED="1417354059108" TEXT="http://dl.atrpms.net/all/libdvdcss2-1.2.13-7.fc20.x86_64.rpm">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1417353881083" ID="ID_1252682668" MODIFIED="1417354059109" TEXT="ftp://fr2.rpmfind.net/linux/sourceforge/s/sn/snowbird/yum/sb20/HandBrake-gui-0.9.9-12.fc20.x86_64.rpm">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1417353887571" ID="ID_670168398" MODIFIED="1417354059109" TEXT="libdvdnav xine-lib-extras-freeworld">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1417353890769" ID="ID_102888393" MODIFIED="1417354059110" TEXT="regionset">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#111111" CREATED="1417353895702" ID="ID_1500977455" MODIFIED="1417354092701" TEXT="regionset /dev/sr0">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#111111" CREATED="1417353922573" ID="ID_1481378664" MODIFIED="1417354059111" TEXT="Values">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#111111" CREATED="1417353907581" ID="ID_1865087486" MODIFIED="1417353916277" TEXT="y"/>
<node COLOR="#111111" CREATED="1417353916817" ID="ID_1400710033" MODIFIED="1417353917429" TEXT="1"/>
<node COLOR="#111111" CREATED="1417353918141" ID="ID_882265651" MODIFIED="1417353919369" TEXT="y"/>
</node>
<node COLOR="#111111" CREATED="1417353931501" ID="ID_198669833" MODIFIED="1417354059112" TEXT="Example">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#111111" CREATED="1417353943442" ID="ID_1400124213" MODIFIED="1417353978977">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      $ regionset /dev/sr0
    </p>
    <p>
      Current drive parameters for /dev/sr0:
    </p>
    <p>
      &#160;&#160;RPC Type: Phase II (Hardware)
    </p>
    <p>
      &#160;&#160;RPC Status: no region code set (bitmask=0xFF)
    </p>
    <p>
      &#160;&#160;Vendor may reset the RPC 4 times
    </p>
    <p>
      &#160;&#160;User is allowed change the region setting 5 times
    </p>
    <p>
      Would you like to change the region setting for this drive? [y/n]: <b><i>y</i></b>
    </p>
    <p>
      Enter the new region number for your drive [1..8]: <b><i>1</i></b>
    </p>
    <p>
      New RPC bitmask is 0xFE, ok? [y/n]: <b><i>y</i></b>
    </p>
    <p>
      Region code set successfully.
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node COLOR="#111111" CREATED="1417356310366" ID="ID_1035507584" MODIFIED="1417356323385" TEXT="Interlaced films">
<node COLOR="#111111" CREATED="1417356328497" ID="ID_1891228554" MODIFIED="1417356333969" TEXT="Picture Settings">
<node COLOR="#111111" CREATED="1417356336185" ID="ID_1534655888" MODIFIED="1417356345573" TEXT="Decomb">
<node COLOR="#111111" CREATED="1417356348017" ID="ID_1037119151" MODIFIED="1417356349905" TEXT="Defalt"/>
</node>
</node>
<node COLOR="#111111" CREATED="1417356812216" ID="ID_103396243" MODIFIED="1417356820699" TEXT="Peanuts Classics"/>
</node>
</node>
<node COLOR="#990000" CREATED="1463343247386" ID="ID_252545097" MODIFIED="1463343260486" TEXT="Picture Settings">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1463343261130" ID="ID_93462984" MODIFIED="1463343265302" TEXT="Detelicine">
<node COLOR="#111111" CREATED="1463343271946" ID="ID_234695627" MODIFIED="1463343274150" TEXT="Default"/>
</node>
<node COLOR="#111111" CREATED="1463343279514" ID="ID_1731376180" MODIFIED="1463343282130" TEXT="Deinterlace">
<node COLOR="#111111" CREATED="1463343289482" ID="ID_114149920" MODIFIED="1463343290554" TEXT="Bob"/>
</node>
</node>
<node COLOR="#990000" CREATED="1463581416590" ID="ID_1499769015" MODIFIED="1466855037242" TEXT="mp4">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1463581424558" ID="ID_1490810014" MODIFIED="1463581429562" TEXT="Picture Settings">
<node COLOR="#111111" CREATED="1463363690015" ID="ID_1278284624" MODIFIED="1463581433723" TEXT="Detelecine">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#111111" CREATED="1463363705562" ID="ID_1714406722" MODIFIED="1463363708056" TEXT="Default"/>
</node>
<node COLOR="#111111" CREATED="1463363712766" ID="ID_282311665" MODIFIED="1463581433723" TEXT="Deinterlace">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#111111" CREATED="1463363715390" ID="ID_1284725139" MODIFIED="1463363716802" TEXT="Bob"/>
</node>
</node>
</node>
</node>
<node COLOR="#00b439" CREATED="1364241250475" ID="ID_1442613364" MODIFIED="1468574783531" TEXT="ISO">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1364241258692" ID="ID_94313769" MODIFIED="1416757468502" TEXT="dd if=/dev/cdrom of=/path/to/cdcopy.iso">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1364241263771" ID="ID_1602637614" MODIFIED="1416757468502" TEXT="dd if=/dev/dvd of=/path/to/dvd.iso">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1364241263771" ID="ID_617637091" MODIFIED="1416757468502" TEXT="dd if=/dev/dvdrw of=/path/to/dvdrw.iso">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1434294449459" ID="ID_506672336" MODIFIED="1434294460882" TEXT="genisoimage">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1434294462098" ID="ID_1287560263" MODIFIED="1434294480470" TEXT="genisoimage -o [iso file name] [dir1] ... [dirN]">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1419008708891" ID="ID_1793127488" MODIFIED="1419008710969" TEXT="ifconfig">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1419008713554" ID="ID_397014221" MODIFIED="1419008718477" TEXT="yum install net-tools">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1428577055639" ID="ID_425233896" MODIFIED="1428577058889" TEXT="ip">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1428577060269" ID="ID_849029489" MODIFIED="1428577075073" TEXT="ip addr show">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1417366743936" FOLDED="true" ID="ID_1796342552" MODIFIED="1417366820249" TEXT="mktemp">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1417366753003" ID="ID_1932271816" MODIFIED="1417366757025" TEXT="Creates a temp file">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1417366758943" ID="ID_14929313" MODIFIED="1417366762639" TEXT="mktemp -u">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1417366764287" ID="ID_262644827" MODIFIED="1417366766575" TEXT="prints it"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1460827077067" ID="ID_814413066" MODIFIED="1468574801875" TEXT="mount -t iso9660 /dev/cdrom /media/">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1451585862890" ID="ID_1070232595" MODIFIED="1451585866704" TEXT="List network cards">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1451585872528" ID="ID_1466291337" MODIFIED="1451585875129" TEXT="lspci | egrep -i --color &apos;network|ethernet&apos;">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1451585961631" ID="ID_1175144540" MODIFIED="1451585962247" TEXT="http://www.cyberciti.biz/faq/linux-list-network-cards-command/">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1380632938152" FOLDED="true" ID="ID_1342641388" MODIFIED="1417366818375" TEXT="rsync">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1380632941195" ID="ID_1469336021" MODIFIED="1416757415980" TEXT="--chmod=a+rwx,g+rwx,o-wx">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1424282496902" ID="ID_1867054112" MODIFIED="1424282498375" TEXT="selinux">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1424282544543" ID="ID_195890632" MODIFIED="1424282545615" TEXT="setenforce 0">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1424282562143" ID="ID_1874866771" MODIFIED="1424282563395" TEXT="getenforce">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1424282576883" ID="ID_326555008" MODIFIED="1424282588156" TEXT="enforcing"/>
<node COLOR="#111111" CREATED="1424282580264" ID="ID_1568618882" MODIFIED="1424282594201" TEXT="permissive"/>
<node COLOR="#111111" CREATED="1424282582223" ID="ID_1027388943" MODIFIED="1424282598055" TEXT="disabled"/>
</node>
<node COLOR="#990000" CREATED="1424282525883" ID="ID_1082167207" MODIFIED="1424282528035" TEXT="sealert">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1424282519843" ID="ID_445730507" MODIFIED="1424282530171" TEXT="sealert -a /var/log/audit/audit.log">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
<node COLOR="#00b439" CREATED="1471693843484" ID="ID_15075620" MODIFIED="1471693845139" TEXT="split">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1471693845691" ID="ID_909245245" MODIFIED="1471693852650" TEXT="break files into mutliple parts">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1471693858166" ID="ID_289137165" MODIFIED="1471693860402" TEXT="https://kb.iu.edu/d/afar"/>
</node>
<node COLOR="#990000" CREATED="1471693861410" ID="ID_424220392" MODIFIED="1471693873831" TEXT="split [options] [file name] [prefix]">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1471693885338" ID="ID_1900285372" MODIFIED="1471693887422" TEXT="split -l 125000 cases.csv case-split">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1416233634117" ID="ID_98572430" MODIFIED="1444761601102" TEXT="sudo">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1416233637048" ID="ID_490201756" MODIFIED="1416757419910" TEXT="visudo">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1416233664904" ID="ID_726467903" MODIFIED="1452777528699">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      root&#160;&#160;&#160;&#160;ALL=(ALL)&#160;&#160;&#160;&#160;&#160;&#160;&#160;ALL
    </p>
    <p>
      sfloess ALL=(ALL)&#160;&#160;&#160;&#160;&#160;&#160;&#160;ALL
    </p>
    <p>
      
    </p>
    <p>
      ALL&#160;&#160;&#160;&#160;&#160;ALL=(ALL)&#160;&#160;&#160;&#160;&#160;&#160;&#160;NOPASSWD: ALL
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#990000" CREATED="1416233708715" ID="ID_1811662791" MODIFIED="1416757419911" TEXT="https://www.digitalocean.com/community/tutorials/how-to-edit-the-sudoers-file-on-ubuntu-and-centos">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1344603055439" ID="ID_1807790648" MODIFIED="1416757471878" TEXT="tidy">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1344603058499" ID="ID_91608106" MODIFIED="1416757465161" TEXT="cat [file] | tidy -xml -i">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1415378699256" FOLDED="true" ID="ID_1498338552" MODIFIED="1417366812126" TEXT="virsh">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1415378667673" ID="ID_1776307560" MODIFIED="1416757406904" TEXT="virsh -c qemu:///system list --all">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1415378682376" ID="ID_1052278730" MODIFIED="1416757406904" TEXT="virsh -c qemu:///system destroy [name]">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1415378936138" ID="ID_1856601210" MODIFIED="1416757406905" TEXT="virsh -c qemu:///system net-destroy [name]">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1415379239713" ID="ID_113702633" MODIFIED="1416757406905" TEXT="virsh -c qemu:///system undefine [name]">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1357680246827" ID="ID_212578750" MODIFIED="1437479735777" TEXT="xchat">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1357680251769" ID="ID_833606588" MODIFIED="1416757493406" TEXT="Menu disappears">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1357680256113" ID="ID_950739778" MODIFIED="1416757493406" TEXT="Press F9">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#990000" CREATED="1365001320229" ID="ID_1473462850" MODIFIED="1416757493407" TEXT="Alerts">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1365001336854" ID="ID_1187993622" MODIFIED="1416757493407" TEXT="settings">
<font NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="full-1"/>
</node>
<node COLOR="#111111" CREATED="1365001339523" ID="ID_1887176408" MODIFIED="1416757493408" TEXT="preferences">
<font NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="full-2"/>
</node>
<node COLOR="#111111" CREATED="1365001348786" ID="ID_903011290" MODIFIED="1416757493408" TEXT="chatting">
<font NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="full-3"/>
<node COLOR="#111111" CREATED="1365001356814" ID="ID_1238865074" MODIFIED="1365001410551" TEXT="Alerts">
<font NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="full-4"/>
<node COLOR="#111111" CREATED="1365001427307" ID="ID_698239039" MODIFIED="1365001437267" TEXT="Extra Words to Highlight">
<icon BUILTIN="full-5"/>
</node>
</node>
</node>
</node>
<node COLOR="#990000" CREATED="1437479743398" ID="ID_113640879" MODIFIED="1437479746683" TEXT="Past chats">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1437479738597" ID="ID_1039705178" MODIFIED="1437479749122" TEXT="/home/sfloess/.config/xchat2/scrollback">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
<node COLOR="#00b439" CREATED="1377862391032" FOLDED="true" ID="ID_1564617092" MODIFIED="1417366814764" TEXT="Xmms">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1377862405083" ID="ID_670310610" MODIFIED="1416757496633" TEXT="Building">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1377862408647" ID="ID_1242845152" MODIFIED="1416757496633" TEXT="yum">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#111111" CREATED="1377862413074" ID="ID_1328030245" MODIFIED="1377862489347" TEXT="gtk+-devel"/>
<node COLOR="#111111" CREATED="1377862496965" ID="ID_1281282753" MODIFIED="1377862500089" TEXT="glib-devel"/>
</node>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1416757565899" ID="ID_1717868975" MODIFIED="1416757568363" POSITION="left" TEXT="Detail">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1291901984982" ID="ID_1209787263" LINK="Apache.mm" MODIFIED="1416757573442" TEXT="Apache">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1325522805264" ID="ID_1686665674" LINK="Anaconda.mm" MODIFIED="1416757573443" TEXT="Anaconda">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1295364429237" ID="ID_1443470952" LINK="Bash.mm" MODIFIED="1416757573444" TEXT="Bash">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1295104571579" ID="ID_822169857" LINK="Cobbler.mm" MODIFIED="1416757573445" TEXT="Cobbler">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1449951659833" ID="ID_1909114489" LINK="Cheetah.mm" MODIFIED="1449951659835" TEXT="Cheetah">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1311180264890" ID="ID_1368899136" LINK="DHCP.mm" MODIFIED="1416757573445" TEXT="DHCP">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1354890513222" ID="ID_1488782830" LINK="DVD.mm" MODIFIED="1416757573446" TEXT="DVD">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1269099851500" ID="ID_341618243" LINK="FVWM.mm" MODIFIED="1416757573447" TEXT="FVWM">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1363430764140" ID="ID_1173407211" LINK="Jenkins.mm" MODIFIED="1416757573448" TEXT="Jenkins">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1315654233231" ID="ID_585100924" LINK="KDE.mm" MODIFIED="1416757573449" TEXT="KDE">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1291902249893" ID="ID_1257249063" LINK="MySQL.mm" MODIFIED="1416757573450" TEXT="MySQL">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1305636456492" ID="ID_728782428" LINK="NX.mm" MODIFIED="1416757573451" TEXT="NX">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1354751851875" ID="ID_256312895" LINK="Postfix.mm" MODIFIED="1416757573451" TEXT="Postfix">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1469035855750" ID="ID_1658244799" LINK="Pulp.mm" MODIFIED="1469035855751" TEXT="Pulp">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1270219908203" ID="ID_1456202770" LINK="RPM.mm" MODIFIED="1416757573453" TEXT="RPM">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1323704381319" ID="ID_419899" LINK="Screen.mm" MODIFIED="1416757573454" TEXT="Screen">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1281890683211" ID="ID_931296403" LINK="Sound.mm" MODIFIED="1416757573455" TEXT="Sound">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1453122066649" ID="ID_451290113" MODIFIED="1453122068877" TEXT="squashfs">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1453122069813" ID="ID_1309924170" MODIFIED="1453122092157" TEXT="usquashfs -d [location] [squash img]">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1453124698531" ID="ID_1696015521" MODIFIED="1453124765978" TEXT="unsquashfs -d `pwd`/CentOS /CentOS-7.1-Atomic-x86_64/LiveOS/squashfs.img"/>
</node>
<node COLOR="#990000" CREATED="1453124646523" ID="ID_1300094097" MODIFIED="1453124664255" TEXT="mount -r -o loop [image file] [mnt pt]">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1453124670611" ID="ID_1561077450" MODIFIED="1453124672658" TEXT="mount -r -o loop file.img /mnt  "/>
</node>
</node>
<node COLOR="#00b439" CREATED="1269099440697" ID="ID_1446862936" LINK="SSH.mm" MODIFIED="1416757573456" TEXT="SSH">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1352295995181" ID="ID_1330344617" LINK="TFTP.mm" MODIFIED="1416757573457" TEXT="TFTP">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1325947266640" ID="ID_1677443137" LINK="udev.mm" MODIFIED="1416757573457" TEXT="udev">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1364216287092" ID="ID_1294782699" LINK="WOL.mm" MODIFIED="1416757573458" TEXT="WOL">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1301231910072" ID="ID_1120113763" LINK="X.mm" MODIFIED="1416757573459" TEXT="X">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
</node>
</node>
</map>
