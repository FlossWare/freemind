<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node COLOR="#000000" CREATED="1270310396325" ID="ID_251328639" LINK="../System%20Administration.mm" MODIFIED="1288889529768" TEXT="Linux">
<font NAME="SansSerif" SIZE="20"/>
<hook NAME="accessories/plugins/AutomaticLayout.properties"/>
<node COLOR="#0033ff" CREATED="1416757402529" ID="ID_744161246" MODIFIED="1416757487128" POSITION="right" TEXT="Apps">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1397132234309" FOLDED="true" ID="ID_680823589" MODIFIED="1512843344639" TEXT="autofs">
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
<node COLOR="#111111" CREATED="1413640585654" ID="ID_1964886547" MODIFIED="1510513834761" TEXT="media -rw,no_root_squash   fileserver:/mnt/HD/HD_a2/media"/>
</node>
<node COLOR="#111111" CREATED="1413640103245" ID="ID_1076996986" MODIFIED="1413640112073" TEXT="[dir name]  [mount options]  [iso file] ">
<node COLOR="#111111" CREATED="1413640610157" ID="ID_1684302122" MODIFIED="1413640651021" TEXT="centos-6.5-i386  -fstype=iso9660,ro,loop  :/home/CentOS-6.5-i386-bin-DVD1.iso"/>
</node>
</node>
</node>
</node>
<node COLOR="#00b439" CREATED="1511447567243" ID="ID_1576985779" MODIFIED="1511447569179" TEXT="cron">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1511447569910" ID="ID_186225612" MODIFIED="1511447574826" TEXT="contab [file]">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1511447576543" ID="ID_376987361" MODIFIED="1511447583374" TEXT="Store file as crontab"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1416941608850" FOLDED="true" ID="ID_474739998" MODIFIED="1512843346120" TEXT="curl">
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
<node COLOR="#00b439" CREATED="1417273376905" FOLDED="true" ID="ID_1264126532" MODIFIED="1512843341350" TEXT="Handbrake">
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
<node COLOR="#111111" CREATED="1417356348017" ID="ID_1037119151" MODIFIED="1480259242862" TEXT="Default"/>
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
<node COLOR="#00b439" CREATED="1518918226050" ID="ID_71861853" MODIFIED="1518918229357" TEXT="grub">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1518918254074" ID="ID_1245714227" MODIFIED="1518918254805" TEXT="https://www.systutorials.com/3826/setting-default-entry-in-grub2-and-grub/">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1518918262926" ID="ID_1813793183" MODIFIED="1518918264469" TEXT="wget https://www.systutorials.com/go/grub2-select.bash/ -O grub2-select.bash &amp;&amp; \ bash grub2-select.bash">
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
<node COLOR="#00b439" CREATED="1512854732417" ID="ID_1888374883" MODIFIED="1512854738568" TEXT="Print process who called script">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1512854745148" ID="ID_947057799" MODIFIED="1512854745932" TEXT="https://stackoverflow.com/questions/12285387/is-there-a-way-to-print-the-pid-of-the-process-that-called-my-c-binary">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1512854746764" ID="ID_860587567" MODIFIED="1512854766313">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      CALLER=$(ps ax | grep &quot;^ *$PPID&quot; | awk '{print $NF}')
    </p>
    <p>
      echo $CALLER
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1503969822828" ID="ID_1317496824" MODIFIED="1503969831192" TEXT="RAM disk">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1503969835829" ID="ID_934827370" MODIFIED="1503969837884" TEXT="https://www.jamescoyle.net/how-to/943-create-a-ram-disk-in-linux">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1503969847344" ID="ID_223696141" MODIFIED="1503969864701" TEXT="mkdir /mnt/ramdisk">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="full-1"/>
</node>
<node COLOR="#990000" CREATED="1503969854452" ID="ID_1195746637" MODIFIED="1503969867250" TEXT="mount -t tmpfs -o size=512m tmpfs /mnt/ramdisk">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="full-2"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1511309520904" ID="ID_516227479" MODIFIED="1511309536820" TEXT="raw files">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1503359112652" ID="ID_638666056" MODIFIED="1511309526911" TEXT="https://askubuntu.com/questions/69363/mount-single-partition-from-image-of-entire-disk-device">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1503359126361" ID="ID_1927262849" MODIFIED="1511309526911" TEXT="fdisk -lu sda.img">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#111111" CREATED="1511307950549" ID="ID_1335708141" MODIFIED="1511309508465">
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
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#111111" CREATED="1503359155984" ID="ID_403197778" MODIFIED="1511478777515" STYLE="fork" TEXT="mount -o offset=31457280 /home/sfloess/Downloads/Fedora-Minimal-armhfp-26-1.5-sda.raw /mnt/raw/">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1511307917943" ID="ID_1381703040" MODIFIED="1511309526912" TEXT="[sector size] * offset">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
<node COLOR="#00b439" CREATED="1380632938152" ID="ID_1342641388" MODIFIED="1509465911025" TEXT="rsync">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1380632941195" ID="ID_1469336021" MODIFIED="1416757415980" TEXT="--chmod=a+rwx,g+rwx,o-wx">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1509465932173" ID="ID_143151275" MODIFIED="1509465937236" TEXT="Use different ssh port">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1509465913574" ID="ID_1573512188" MODIFIED="1509465939407" TEXT="-e &quot;ssh -p [port number]&quot;">
<font NAME="SansSerif" SIZE="12"/>
</node>
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
<node COLOR="#111111" CREATED="1416233664904" ID="ID_726467903" MODIFIED="1502307319178">
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
      ALL&#160;&#160;&#160;&#160;&#160;ALL=(ALL)&#160;&#160;&#160;&#160;&#160;&#160;&#160;NOPASSWD:ALL
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
<node COLOR="#00b439" CREATED="1517766941327" ID="ID_747528722" MODIFIED="1517766943459" TEXT="systemctl">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1517766926249" ID="ID_1755806479" MODIFIED="1517766945619" TEXT="systemctl show [name].service">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1517770452611" ID="ID_1208406634" MODIFIED="1517770459667" TEXT="systemctl daemon-reload">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1517575230286" ID="ID_1138121868" MODIFIED="1517575232347" TEXT="terminator">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1517575238144" ID="ID_552139637" MODIFIED="1517575251477" TEXT="To run need dbus-x11">
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
<node COLOR="#00b439" CREATED="1511965331036" ID="ID_1088390602" MODIFIED="1511965332176" TEXT="USB">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1511965356665" ID="ID_1200944151" MODIFIED="1511965360220" TEXT="Links">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1511965337313" ID="ID_1557942437" MODIFIED="1511965366484" TEXT="https://ksearch.wordpress.com/2010/09/29/format-usb-in-linux/">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1511965353956" ID="ID_514622886" MODIFIED="1511965366485" TEXT="http://www.tldp.org/HOWTO/Flash-Memory-HOWTO/ext2.html">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#990000" CREATED="1511965367872" ID="ID_121358515" MODIFIED="1511965390296" TEXT="fdisk /dev/sdb">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1511965393841" ID="ID_1163917361" MODIFIED="1511965394788" TEXT="d"/>
<node COLOR="#111111" CREATED="1511965395584" ID="ID_1406326298" MODIFIED="1511965401876" TEXT="p">
<node COLOR="#111111" CREATED="1511965403384" ID="ID_1194271210" MODIFIED="1511965412352" TEXT="enter on all"/>
</node>
<node COLOR="#111111" CREATED="1511965414732" ID="ID_1138370621" MODIFIED="1511965415496" TEXT="w"/>
</node>
<node COLOR="#990000" CREATED="1511965417280" ID="ID_709686611" MODIFIED="1511965431284" TEXT="mke2fs /dev/sdb1">
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
<node COLOR="#00b439" CREATED="1512223122047" FOLDED="true" ID="ID_1850955579" MODIFIED="1512843333681" TEXT="vsftp">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1512235886401" ID="ID_1290857213" MODIFIED="1512843302911" TEXT="http://howto.gumph.org/content/setup-virtual-users-and-directories-in-vsftpd/">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1512238082782" ID="ID_1875241002" MODIFIED="1512843302912" TEXT="https://it.megocollector.com/scripts/vsftpd-ftp-server-with-virtual-users-centos-7/">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1512237899101" ID="ID_1657944824" MODIFIED="1512843302912" TEXT="Install">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1512237909217" ID="ID_1186235828" MODIFIED="1512843302912" TEXT="yum repo">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#111111" CREATED="1512235985524" ID="ID_651878639" MODIFIED="1512237905246" TEXT="enable">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#111111" CREATED="1512235987768" ID="ID_277135541" MODIFIED="1512235990340" TEXT="name=CentOS-$releasever - Plus"/>
<node COLOR="#111111" CREATED="1512235991648" ID="ID_1968981387" MODIFIED="1512235993576" TEXT="yum"/>
</node>
</node>
<node COLOR="#111111" CREATED="1512236714749" ID="ID_443748151" MODIFIED="1512843302912" TEXT="yum provides \*bin/htpasswd">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1512234185024" ID="ID_1076849362" MODIFIED="1512843302913" TEXT="yum install epel-release vsftpd vsftpd-sysvinit httpd-tools">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#990000" CREATED="1512237889153" ID="ID_1581793306" MODIFIED="1512843302913" TEXT="Service">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1512232839373" ID="ID_725582531" MODIFIED="1512843302914" TEXT="/usr/lib/systemd/system/vsftpd.service">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#111111" CREATED="1512235085344" ID="ID_1329905602" MODIFIED="1512235092894">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      [Unit]
    </p>
    <p>
      Description=VSFTP Instance
    </p>
    <p>
      After=network.target
    </p>
    <p>
      
    </p>
    <p>
      [Service]
    </p>
    <p>
      User=root
    </p>
    <p>
      Type=forking
    </p>
    <p>
      ExecStart=/etc/init.d/vsftpd start
    </p>
    <p>
      ExecStop=/etc/init.d/vsftpd start
    </p>
    <p>
      TimeoutSec=300
    </p>
    <p>
      
    </p>
    <p>
      [Install]
    </p>
    <p>
      WantedBy=multi-user.target
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node COLOR="#111111" CREATED="1512233103918" ID="ID_803623026" MODIFIED="1512843302914" TEXT="systemctl daemon-reload ">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1512234796044" ID="ID_1263607799" MODIFIED="1512843302914" TEXT="systemctl status vsftpd.service">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#990000" CREATED="1512238281614" ID="ID_1985010898" MODIFIED="1512843302915" TEXT="Config">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1512238285310" ID="ID_1501915862" MODIFIED="1512843302915" TEXT="/etc/vsftpd/vsftpd.conf">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#111111" CREATED="1512238289518" ID="ID_645426976" MODIFIED="1512238298569">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      listen=YES
    </p>
    <p>
      anonymous_enable=NO
    </p>
    <p>
      local_enable=YES
    </p>
    <p>
      virtual_use_local_privs=YES
    </p>
    <p>
      write_enable=YES
    </p>
    <p>
      connect_from_port_20=YES
    </p>
    <p>
      secure_chroot_dir=/var/run/vsftpd
    </p>
    <p>
      pam_service_name=vsftpd
    </p>
    <p>
      guest_enable=YES
    </p>
    <p>
      user_sub_token=$USER
    </p>
    <p>
      local_root=/var/vsftp
    </p>
    <p>
      chroot_local_user=YES
    </p>
    <p>
      hide_ids=YES
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node COLOR="#990000" CREATED="1512238355126" ID="ID_1297818943" MODIFIED="1512843302915" TEXT="mkdir /var/vsftp /var/run/vsftpd ">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1512238128290" ID="ID_851231490" MODIFIED="1512843302915" TEXT="logins">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1512237925897" ID="ID_1927129967" MODIFIED="1512843302916" TEXT="/etc/pam.d/vsftpd">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#111111" CREATED="1512238001250" ID="ID_1849100690" MODIFIED="1512238022607">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      #%PAM-1.0
    </p>
    <p>
      auth required pam_userdb.so db=/etc/vsftpd/password crypt=crypt
    </p>
    <p>
      account required pam_userdb.so db=/etc/vsftpd/password crypt=crypt
    </p>
    <p>
      session required pam_loginuid.so
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node COLOR="#111111" CREATED="1512238133974" ID="ID_474566165" MODIFIED="1512843302916" TEXT="passwords">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#111111" CREATED="1512238147366" ID="ID_1349286196" MODIFIED="1512241943560" TEXT="echo &quot;jware&quot; &gt; /etc/vsftpd/password"/>
<node COLOR="#111111" CREATED="1512238174086" ID="ID_1330006427" MODIFIED="1512238199642" TEXT="echo $(openssl passwd -crypt JW@r3) &gt;&gt; /etc/vsftpd/password"/>
<node COLOR="#111111" CREATED="1512238206538" ID="ID_818647586" MODIFIED="1512238209208" TEXT="db_load -T -t hash -f /etc/vsftpd/password /etc/vsftpd/password.db"/>
</node>
</node>
<node COLOR="#990000" CREATED="1512237921373" ID="ID_1525661788" MODIFIED="1512843302916" TEXT="logs">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1512234171284" ID="ID_449161780" MODIFIED="1512843302917" TEXT="/var/log/secure">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
<node COLOR="#00b439" CREATED="1357680246827" FOLDED="true" ID="ID_212578750" MODIFIED="1512843361007" TEXT="xchat">
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
<node COLOR="#0033ff" CREATED="1509823179162" ID="ID_1556079271" MODIFIED="1509823181382" POSITION="right" TEXT="systemd">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1509823769307" ID="ID_651212842" MODIFIED="1509823771751" TEXT="Structure">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1499288718007" ID="ID_638950678" MODIFIED="1509823556568" TEXT="Type">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1499288720548" ID="ID_1316367369" MODIFIED="1499288723619" TEXT="simple"/>
<node COLOR="#111111" CREATED="1499288723955" ID="ID_1475090222" MODIFIED="1499288725268" TEXT="forking"/>
</node>
<node COLOR="#990000" CREATED="1499288732024" ID="ID_1370516781" MODIFIED="1509823556569" TEXT="After">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1499288745267" ID="ID_764485600" MODIFIED="1499288746993" TEXT="network-online.target "/>
<node COLOR="#111111" CREATED="1499288747919" ID="ID_1058867189" MODIFIED="1499288751891" TEXT="network.target"/>
</node>
<node COLOR="#990000" CREATED="1499288773924" ID="ID_1285745326" MODIFIED="1509823556569" TEXT="WantedBy">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1499288784628" ID="ID_1824769045" MODIFIED="1499288786619" TEXT="multi-user.target"/>
<node COLOR="#111111" CREATED="1499288786940" ID="ID_455997696" MODIFIED="1499288790247" TEXT="default.target"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1509823215219" ID="ID_483293253" MODIFIED="1509823217462" TEXT="/usr/lib/systemd/system">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1509823303727" ID="ID_1010883322" MODIFIED="1509823401349">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      [Unit]
    </p>
    <p>
      Description=[service description]
    </p>
    <p>
      After=network.target
    </p>
    <p>
      
    </p>
    <p>
      [Service]
    </p>
    <p>
      Type=forking
    </p>
    <p>
      PIDFile=[fully qualified path to pid dir]/[name].pid
    </p>
    <p>
      WorkingDirectory=[working directory]
    </p>
    <p>
      ExecStart=[path to start app] start
    </p>
    <p>
      ExecStop=[path to stop&#160;app] stop
    </p>
    <p>
      Restart=on-abort
    </p>
    <p>
      
    </p>
    <p>
      [Install]
    </p>
    <p>
      WantedBy=multi-user.target
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1509823408323" ID="ID_1020364789" MODIFIED="1509823415054">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      [Unit]
    </p>
    <p>
      Description=Solr service
    </p>
    <p>
      After=network.target
    </p>
    <p>
      
    </p>
    <p>
      [Service]
    </p>
    <p>
      Type=forking
    </p>
    <p>
      PIDFile=/root/fusion/2.4.1/var/solr/solr.pid
    </p>
    <p>
      WorkingDirectory=/root/fusion/2.4.1/bin
    </p>
    <p>
      ExecStart=/root/fusion/2.4.1/bin/fusion start
    </p>
    <p>
      ExecStop=/root/fusion/2.4.1/bin/fusion stop
    </p>
    <p>
      Restart=on-abort
    </p>
    <p>
      
    </p>
    <p>
      [Install]
    </p>
    <p>
      WantedBy=multi-user.target
    </p>
  </body>
</html></richcontent>
</node>
<node COLOR="#111111" CREATED="1499288696876" ID="ID_1171986369" MODIFIED="1509823759488">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      [Unit]
    </p>
    <p>
      Description=ActiveMQ service
    </p>
    <p>
      After=network-online.target
    </p>
    <p>
      
    </p>
    <p>
      [Service]
    </p>
    <p>
      Type=forking
    </p>
    <p>
      PIDFile=/var/run/activemq.pid
    </p>
    <p>
      WorkingDirectory=/opt/activemq/bin
    </p>
    <p>
      ExecStart=/opt/activemq/bin/activemq start
    </p>
    <p>
      ExecStop=/opt/activemq/bin/activemq stop
    </p>
    <p>
      Restart=on-abort
    </p>
    <p>
      
    </p>
    <p>
      [Install]
    </p>
    <p>
      WantedBy=default.target
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#990000" CREATED="1509823219266" ID="ID_1283027734" MODIFIED="1509823285802" TEXT="[name].service">
<linktarget COLOR="#b0b0b0" DESTINATION="ID_1283027734" ENDARROW="Default" ENDINCLINATION="368;0;" ID="Arrow_ID_1753414234" SOURCE="ID_228098186" STARTARROW="None" STARTINCLINATION="368;0;"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1509823249115" ID="ID_1419595694" MODIFIED="1509823425111" TEXT="/etc/systemd/system/multi-user.target.wants/">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1509823254199" ID="ID_228098186" MODIFIED="1509823285802" TEXT="ln -s /usr/lib/systemd/system/[name].service">
<arrowlink DESTINATION="ID_1283027734" ENDARROW="Default" ENDINCLINATION="368;0;" ID="Arrow_ID_1753414234" STARTARROW="None" STARTINCLINATION="368;0;"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1499289869181" ID="ID_259259418" MODIFIED="1509823799970" TEXT="systemctl">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1499289846530" ID="ID_1467302955" MODIFIED="1509823825135" TEXT="systemctl enable [name].service">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1499289846530" ID="ID_1266549377" MODIFIED="1509823827286" TEXT="systemctl enable solr.service">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#990000" CREATED="1499289864757" ID="ID_830270753" MODIFIED="1509823848491" TEXT="systemctl is-enabled [name].service ; echo $? ">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1499289864757" ID="ID_218202615" MODIFIED="1509823838260" TEXT="systemctl is-enabled activemq.service ; echo $? ">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1506537397677" ID="ID_1342173941" MODIFIED="1506537402689" POSITION="right" TEXT="List contents of .so">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1506537409857" ID="ID_1911740013" MODIFIED="1506537416593" TEXT="objdump -TC [.so file name]">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1508420676311" ID="ID_641899531" MODIFIED="1508420687574" POSITION="right" TEXT="Disable auto volume">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1508420688102" ID="ID_1337521446" MODIFIED="1508420690289" TEXT="https://nzeid.net/pulseaudio-disable-auto-volume">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1508420776953" ID="ID_1614516384" MODIFIED="1508420888065" TEXT="Change config using either">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<icon BUILTIN="full-1"/>
<node COLOR="#990000" CREATED="1508420814860" ID="ID_1408045759" MODIFIED="1508420878678" TEXT="Perl way">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="yes"/>
<node COLOR="#111111" CREATED="1508420787185" ID="ID_943394407" MODIFIED="1508420819519">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      sudo cp -vR /usr/share/pulseaudio/alsa-mixer/paths /usr/share/pulseaudio/alsa-mixer/paths_backup
    </p>
    <p>
      
    </p>
    <p>
      sudo perl -pi -0 -e 's/(\[[A-Za-z ]*Mic Boost\][A-Za-z._=\s-]+volume *= *)merge/\1zero/g;' /usr/share/pulseaudio/alsa-mixer/paths/*
    </p>
    <p>
      
    </p>
    <p>
      sudo diff -r -C 5 /usr/share/pulseaudio/alsa-mixer/paths_backup /usr/share/pulseaudio/alsa-mixer/paths
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#990000" CREATED="1508420820700" ID="ID_410210147" MODIFIED="1508420825840" TEXT="Manual">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1508420826408" ID="ID_102365429" MODIFIED="1508420847778">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      sudo emacs -nw /usr/share/pulseaudio/alsa-mixer/paths/analog-input-dock-mic.conf
    </p>
    <p>
      sudo emacs -nw /usr/share/pulseaudio/alsa-mixer/paths/analog-input-front-mic.conf
    </p>
    <p>
      sudo emacs -nw /usr/share/pulseaudio/alsa-mixer/paths/analog-input-headphone-mic.conf
    </p>
    <p>
      sudo emacs -nw /usr/share/pulseaudio/alsa-mixer/paths/analog-input-headset-mic.conf
    </p>
    <p>
      sudo emacs -nw /usr/share/pulseaudio/alsa-mixer/paths/analog-input-internal-mic-always.conf
    </p>
    <p>
      sudo emacs -nw /usr/share/pulseaudio/alsa-mixer/paths/analog-input-internal-mic.conf
    </p>
    <p>
      sudo emacs -nw /usr/share/pulseaudio/alsa-mixer/paths/analog-input-mic.conf
    </p>
    <p>
      sudo emacs -nw /usr/share/pulseaudio/alsa-mixer/paths/analog-input-rear-mic.conf
    </p>
  </body>
</html></richcontent>
<node COLOR="#111111" CREATED="1508420854812" ID="ID_925072957" MODIFIED="1508420858444" TEXT="Under [Element Internal Mic Boost] set volume  to zero. This includes any variations like [Element Dock Mic Boost]. "/>
<node COLOR="#111111" CREATED="1508420862103" ID="ID_1903463415" MODIFIED="1508420863908" TEXT="Under [Element Int Mic Boost] set volume  to zero."/>
<node COLOR="#111111" CREATED="1508420868820" ID="ID_492567958" MODIFIED="1508420870951" TEXT="Under [Element Mic Boost] set volume  to zero.  "/>
</node>
</node>
</node>
<node COLOR="#00b439" CREATED="1508420970664" ID="ID_136818934" MODIFIED="1508420976225" TEXT="Restart computer">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<icon BUILTIN="full-2"/>
</node>
<node COLOR="#00b439" CREATED="1508420914109" ID="ID_821667380" MODIFIED="1508420983965" TEXT="/etc/pulse/default.pa">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<icon BUILTIN="full-3"/>
<node COLOR="#990000" CREATED="1508420930344" ID="ID_1432823557" MODIFIED="1508420935344">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Comment out:
    </p>
    <p>
      # load-module module-device-restore
    </p>
    <p>
      # load-module module-stream-restore
    </p>
    <p>
      # load-module module-card-restore
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1508420941144" ID="ID_521779472" MODIFIED="1508420985660" TEXT="sudo alsamixer">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<icon BUILTIN="full-4"/>
<node COLOR="#990000" CREATED="1508420998452" ID="ID_187976413" MODIFIED="1508421000505" TEXT="set all devices to your liking">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1508420944492" ID="ID_510533120" MODIFIED="1508420987280" TEXT="sudo alsactl store">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<icon BUILTIN="full-5"/>
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
<node COLOR="#00b439" CREATED="1507391867695" ID="ID_1715111292" MODIFIED="1507391873404" TEXT="aspell">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1507391882013" ID="ID_1468129096" MODIFIED="1507391888756" TEXT="add dictionaries">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1507391889817" ID="ID_1577956055" MODIFIED="1507391891941" TEXT="download ">
<node COLOR="#111111" CREATED="1507391934568" ID="ID_1592033474" MODIFIED="1507391935588" TEXT="ftp://ftp.gnu.org/gnu/aspell/dict/0index.html"/>
</node>
<node COLOR="#111111" CREATED="1507391938640" ID="ID_1902578071" MODIFIED="1507391946165" TEXT="un tar downlod"/>
<node COLOR="#111111" CREATED="1507391946478" ID="ID_1036647767" MODIFIED="1507391950368" TEXT="cd untar&apos;d dir"/>
<node COLOR="#111111" CREATED="1507391951025" ID="ID_173821819" MODIFIED="1507391953208" TEXT="./configure"/>
<node COLOR="#111111" CREATED="1507391953573" ID="ID_1892200267" MODIFIED="1507391958332" TEXT="make ; make install"/>
</node>
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
<node COLOR="#00b439" CREATED="1522261872120" ID="ID_115645085" LINK="LXDE.mm" MODIFIED="1522261872123" TEXT="LXDE">
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
<node COLOR="#990000" CREATED="1453122069813" ID="ID_1309924170" MODIFIED="1510112730099" TEXT="usquashfs -d [location] [squash img]">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1453124698531" ID="ID_1696015521" MODIFIED="1453124765978" TEXT="unsquashfs -d `pwd`/CentOS /CentOS-7.1-Atomic-x86_64/LiveOS/squashfs.img"/>
</node>
<node COLOR="#990000" CREATED="1453124646523" ID="ID_1300094097" MODIFIED="1514685201639" TEXT="mount -r -o loop [image file] [mnt pt]">
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
