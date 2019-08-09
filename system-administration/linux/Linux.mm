<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node COLOR="#000000" CREATED="1270310396325" ID="ID_251328639" LINK="../System%20Administration.mm" MODIFIED="1288889529768" TEXT="Linux">
<font NAME="SansSerif" SIZE="20"/>
<hook NAME="accessories/plugins/AutomaticLayout.properties"/>
<node COLOR="#0033ff" CREATED="1542471334451" ID="ID_1414082584" MODIFIED="1549894181406" POSITION="right" TEXT="How to">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1542486085788" ID="ID_1460486651" LINK="https://ubuntuforums.org/showthread.php?t=1873477" MODIFIED="1542798504882" TEXT="Allow any user to enable VPN">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1542486118765" ID="ID_1436682932" MODIFIED="1543865081870" TEXT="/usr/share/polkit-1/actions/org.freedesktop.NetworkManager.policy">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1542486141512" ID="ID_1664408206" MODIFIED="1542488277860">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &lt;action id=&quot;org.freedesktop.NetworkManager.network-control&quot;&gt;
    </p>
    <p>
      ...
    </p>
    <p>
      &#160;&#160;&#160;&#160;&lt;defaults&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;allow_any&gt;<b><i>yes</i></b>&lt;/allow_any&gt;
    </p>
    <p>
      ...
    </p>
  </body>
</html></richcontent>
</node>
<node COLOR="#111111" CREATED="1542486141512" ID="ID_639864174" MODIFIED="1542488253569">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &lt;action id=&quot;org.freedesktop.NetworkManager.settings.modify.system&quot;&gt;
    </p>
    <p>
      ...
    </p>
    <p>
      &#160;&#160;&#160;&#160;&lt;defaults&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;allow_any&gt;<b><i>yes</i></b>&lt;/allow_any&gt;
    </p>
    <p>
      ...
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node COLOR="#00b439" CREATED="1543189077611" ID="ID_534954252" MODIFIED="1543189147713" TEXT="Authentication is required to access the PC/SC daemon">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1543189029234" ID="ID_221207809" MODIFIED="1547756587091" TEXT="/usr/share/polkit-1/actions/org.debian.pcsc-lite.policy">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1543189090043" ID="ID_1659506072" MODIFIED="1543189141049">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &lt;action id=&quot;org.debian.pcsc-lite.access_pcsc&quot;&gt;
    </p>
    <p>
      ...
    </p>
    <p>
      &#160;&#160;&#160;&#160;&lt;defaults&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&lt;allow_any&gt;<b><i>yes</i></b>&lt;/allow_any&gt;
    </p>
    <p>
      ...
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node COLOR="#00b439" CREATED="1545598131358" ID="ID_295305282" LINK="https://www.ostechnix.com/change-mac-address-linux/" MODIFIED="1545598499540" TEXT="Change MAC address">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1545598538325" ID="ID_1207028653" MODIFIED="1545598548530" TEXT="macchange -r [interface]">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1545598152137" ID="ID_247340299" MODIFIED="1545598608505">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      macchange -r <i><b>wlp3s0</b></i>
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1542798516290" ID="ID_1147377625" LINK="https://www.cyberciti.biz/faq/check-ram-speed-linux/" MODIFIED="1542798531904" TEXT="Check RAM speed">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1542798600434" ID="ID_581089828" MODIFIED="1542798603247" TEXT="dmidecode --type 17">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1545490799181" ID="ID_699748433" MODIFIED="1564684249035" TEXT="Convert">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1429989854463" ID="ID_423033672" MODIFIED="1545490826149" TEXT="flv to mp4">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1429989862194" ID="ID_536958422" MODIFIED="1545490805861" TEXT="ffmpeg -i input.flv -codec copy output.mp4">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#990000" CREATED="1564759671272" ID="ID_1667173850" MODIFIED="1564759686951" TEXT="webm to mp4">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1564759719693" ID="ID_8340832" MODIFIED="1564759739943" TEXT="ffmpeg -i input.webm -max_muxing_queue_size 200000 output.mp4"/>
<node COLOR="#111111" CREATED="1564858165450" ID="ID_425450947" MODIFIED="1564858255202" TEXT="v"/>
</node>
<node COLOR="#990000" CREATED="1542471431106" ID="ID_1679206004" LINK="https://www.linuxquestions.org/questions/linux-newbie-8/convert-mkv-to-mp4-in-terminal-how-4175560215/" MODIFIED="1564759700281" TEXT="mkv to mp4">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1542471446603" ID="ID_1119284102" MODIFIED="1545490805864" TEXT="ffmpeg -i foobar.mkv -vcodec copy -acodec copy foobar.mp4">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
<node COLOR="#00b439" CREATED="1542631780930" ID="ID_1824595943" MODIFIED="1545490787673" TEXT="cron">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1542631783969" ID="ID_1807864156" LINK="https://www.cyberciti.biz/faq/linux-unix-crontab-change-mailto-settings/" MODIFIED="1542631805333" TEXT="mail to user when run">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1542632848562" ID="ID_1923887910" MODIFIED="1542632853934" TEXT="contab -e"/>
<node COLOR="#111111" CREATED="1542632854282" ID="ID_1230179070" MODIFIED="1542632862498" TEXT="MAILTO=[user@host]"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1542471243082" ID="ID_34125738" LINK="https://www.cyberciti.biz/faq/shell-how-to-determine-the-exit-status-of-linux-and-unix-command/" MODIFIED="1542798495739" TEXT="Determine the exit status of Linux and Unix commands">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1545937171583" ID="ID_1827699404" LINK="https://unix.stackexchange.com/questions/136407/is-my-linux-arm-32-or-64-bit" MODIFIED="1545937205003" TEXT="Determine processor bits">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1545937184801" ID="ID_797253951" MODIFIED="1545937190800" TEXT="lshw">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1508420676311" FOLDED="true" ID="ID_641899531" LINK="https://nzeid.net/pulseaudio-disable-auto-volume" MODIFIED="1542471372614" TEXT="Disable auto volume">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1508420776953" ID="ID_1614516384" MODIFIED="1542471372614" TEXT="Change config using either">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="full-1"/>
<node COLOR="#111111" CREATED="1508420814860" ID="ID_1408045759" MODIFIED="1542471372615" TEXT="Perl way">
<font NAME="SansSerif" SIZE="12"/>
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
<node COLOR="#111111" CREATED="1508420820700" ID="ID_410210147" MODIFIED="1542471372615" TEXT="Manual">
<font NAME="SansSerif" SIZE="12"/>
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
<node COLOR="#990000" CREATED="1508420970664" ID="ID_136818934" MODIFIED="1542471372615" TEXT="Restart computer">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="full-2"/>
</node>
<node COLOR="#990000" CREATED="1508420914109" ID="ID_821667380" MODIFIED="1542471372616" TEXT="/etc/pulse/default.pa">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="full-3"/>
<node COLOR="#111111" CREATED="1508420930344" ID="ID_1432823557" MODIFIED="1542471372616">
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
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#990000" CREATED="1508420941144" ID="ID_521779472" MODIFIED="1542471372616" TEXT="sudo alsamixer">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="full-4"/>
<node COLOR="#111111" CREATED="1508420998452" ID="ID_187976413" MODIFIED="1542471372616" TEXT="set all devices to your liking">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#990000" CREATED="1508420944492" ID="ID_510533120" MODIFIED="1542471372617" TEXT="sudo alsactl store">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="full-5"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1549894231414" ID="ID_52742340" MODIFIED="1549894233297" TEXT="Disk">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1543503152130" ID="ID_1735900790" LINK="https://www.hutsky.cz/blog/2014/06/mount-a-disk-image-containing-lvm/" MODIFIED="1549894263081" TEXT="Mount LVM partition">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1543586671845" ID="ID_402800700" MODIFIED="1543586673416" TEXT="Commands">
<node COLOR="#111111" CREATED="1543586429924" ID="ID_411934876" MODIFIED="1543586583544" TEXT="losetup /dev/[loop device] [disk image]">
<icon BUILTIN="full-1"/>
</node>
<node COLOR="#111111" CREATED="1543586452552" ID="ID_31107942" MODIFIED="1543586590856" TEXT="kpartx -a /dev/[loop device]">
<icon BUILTIN="full-2"/>
</node>
<node COLOR="#111111" CREATED="1543586466513" ID="ID_1912101966" MODIFIED="1543586561047" TEXT="vgscan">
<icon BUILTIN="full-3"/>
</node>
<node COLOR="#111111" CREATED="1543586475985" ID="ID_657317850" MODIFIED="1543586563166" TEXT="vgchange -ay [volume from disk image]">
<icon BUILTIN="full-4"/>
</node>
<node COLOR="#111111" CREATED="1543586485892" ID="ID_53349585" MODIFIED="1543586565193" TEXT="mount -t [file system type] /dev/mapper/[volume from disk image] [mount pt]">
<icon BUILTIN="full-5"/>
</node>
<node COLOR="#111111" CREATED="1543586592684" ID="ID_1881594802" MODIFIED="1543586594541" TEXT="When done">
<node COLOR="#111111" CREATED="1543586595208" ID="ID_1784215199" MODIFIED="1543586616825" TEXT="losetup -d [loop device]">
<icon BUILTIN="full-6"/>
</node>
</node>
</node>
<node COLOR="#111111" CREATED="1543586637825" ID="ID_173779249" MODIFIED="1543586640061" TEXT="Example">
<node COLOR="#111111" CREATED="1543586640837" ID="ID_1388345411" MODIFIED="1543586659657">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      losetup /dev/loop0 lvmdisk.raw
    </p>
    <p>
      kpartx -a /dev/loop0
    </p>
    <p>
      vgscan
    </p>
    <p>
      vgchange -ay VolGroup00
    </p>
    <p>
      mount -t ext4 /dev/mapper/VolGroup00-LogVol00 /mnt
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node COLOR="#990000" CREATED="1543586709184" ID="ID_1619970152" MODIFIED="1549894263087" TEXT="Repairing XFS on LVM partition">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1543586786669" ID="ID_1299100145" MODIFIED="1543586788388" TEXT="Commands">
<node COLOR="#111111" CREATED="1543586429924" ID="ID_400612981" MODIFIED="1543586583544" TEXT="losetup /dev/[loop device] [disk image]">
<icon BUILTIN="full-1"/>
</node>
<node COLOR="#111111" CREATED="1543586452552" ID="ID_577247827" MODIFIED="1543586590856" TEXT="kpartx -a /dev/[loop device]">
<icon BUILTIN="full-2"/>
</node>
<node COLOR="#111111" CREATED="1543586466513" ID="ID_1831951402" MODIFIED="1543586561047" TEXT="vgscan">
<icon BUILTIN="full-3"/>
</node>
<node COLOR="#111111" CREATED="1543586475985" ID="ID_1419771786" MODIFIED="1543586563166" TEXT="vgchange -ay [volume from disk image]">
<icon BUILTIN="full-4"/>
</node>
<node COLOR="#111111" CREATED="1543586763761" ID="ID_871809534" MODIFIED="1543586782093" TEXT="xfs_repair [volume for disk image]">
<icon BUILTIN="full-5"/>
</node>
</node>
<node COLOR="#111111" CREATED="1543586792692" ID="ID_1284359787" MODIFIED="1543586794293" TEXT="Example">
<node COLOR="#111111" CREATED="1543586640837" ID="ID_1710590347" MODIFIED="1543586826457">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      losetup /dev/loop0 lvmdisk.raw
    </p>
    <p>
      kpartx -a /dev/loop0
    </p>
    <p>
      vgscan
    </p>
    <p>
      vgchange -ay VolGroup00
    </p>
    <p>
      xfs_repair /dev/mapper/VolGroup00
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node COLOR="#990000" CREATED="1549894242780" ID="ID_1514416004" MODIFIED="1549894244771" TEXT="fdisk">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1549894291435" ID="ID_1586923765" LINK="https://linuxtechlab.com/create-swap-using-fdisk-fallocate/" MODIFIED="1549894823198" TEXT="Create swap partition">
<node COLOR="#111111" CREATED="1549894309896" ID="ID_550720758" MODIFIED="1549894437152" TEXT="create partition">
<icon BUILTIN="full-1"/>
</node>
<node COLOR="#111111" CREATED="1549894401506" ID="ID_360654166" MODIFIED="1549894439041" TEXT="change partition&apos;s system id">
<icon BUILTIN="full-2"/>
</node>
<node COLOR="#111111" CREATED="1549894431611" ID="ID_589330980" MODIFIED="1549894444407" TEXT="82">
<icon BUILTIN="full-3"/>
</node>
<node COLOR="#111111" CREATED="1549894698562" ID="ID_587865566" MODIFIED="1549894724264" TEXT="mkswap [partition]">
<icon BUILTIN="full-4"/>
<node COLOR="#111111" CREATED="1549894726455" ID="ID_918271071" MODIFIED="1549894731820" TEXT="mkswap /dev/sdc2"/>
</node>
</node>
<node COLOR="#111111" CREATED="1549894454447" ID="ID_1335990778" MODIFIED="1549894459354" TEXT="Create partition">
<node COLOR="#111111" CREATED="1549894461769" ID="ID_1335584736" MODIFIED="1549894498407">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      +[size]<b><i>GB</i></b>
    </p>
  </body>
</html></richcontent>
<node COLOR="#111111" CREATED="1549894473326" ID="ID_1311972382" MODIFIED="1549894485276">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      +749<b><i>GB</i></b>
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
</node>
<node COLOR="#990000" CREATED="1550608935556" ID="ID_1582569521" LINK="https://askubuntu.com/questions/178712/how-to-increase-swap-space" MODIFIED="1550608961168" TEXT="Increase swap space">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1550608969859" ID="ID_1156650358" MODIFIED="1550609094472" TEXT="dd if=/dev/zero of=[full path to swapfile]/[swapfile name] bs=1024 count=[total GBs]M">
<icon BUILTIN="full-1"/>
<node COLOR="#111111" CREATED="1550609045628" ID="ID_1131089039" MODIFIED="1550609046448" TEXT="dd if=/dev/zero of=/media/fasthdd/swapfile.img bs=1024 count=1M"/>
<node COLOR="#111111" CREATED="1550609059044" ID="ID_1546927556" MODIFIED="1550609127707" TEXT="2GB -&gt; 2M">
<icon BUILTIN="yes"/>
</node>
</node>
<node COLOR="#111111" CREATED="1550609095188" ID="ID_804313779" MODIFIED="1550609110834" TEXT="mkswap [full path to swapfile]/[swapfile name]">
<icon BUILTIN="full-2"/>
<node COLOR="#111111" CREATED="1550609118868" ID="ID_904391937" MODIFIED="1550609121166" TEXT="mkswap /media/fasthdd/swapfile.img"/>
</node>
<node COLOR="#111111" CREATED="1550609135636" ID="ID_1181542090" MODIFIED="1550609145165" TEXT="Add to /etc/fstab">
<icon BUILTIN="full-3"/>
<node COLOR="#111111" CREATED="1550609155396" ID="ID_396315942" MODIFIED="1550609763540" TEXT="[full path to swapfile]/[swapfile name] swap swap sw 0 0">
<node COLOR="#111111" CREATED="1550609155396" ID="ID_1524727367" MODIFIED="1550609157449" TEXT="/media/fasthdd/swapfile.img swap swap sw 0 0"/>
</node>
</node>
<node COLOR="#111111" CREATED="1550609685660" ID="ID_1538495082" MODIFIED="1550609691211" TEXT="Activate">
<icon BUILTIN="full-4"/>
<node COLOR="#111111" CREATED="1550609700443" ID="ID_1995374675" MODIFIED="1550609733801" TEXT="swapon [full path to swapfile]/[swapfile name]">
<node COLOR="#111111" CREATED="1550609704364" ID="ID_415121902" MODIFIED="1550609706644" TEXT="swapon /media/fasthdd/swapfile.img"/>
</node>
</node>
</node>
</node>
<node COLOR="#00b439" CREATED="1417371386347" ID="ID_1466525756" MODIFIED="1545490758592" TEXT="echo">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1417371389566" ID="ID_775879895" MODIFIED="1417371392470" TEXT="-e">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1417371393598" ID="ID_587659670" MODIFIED="1417371397170" TEXT="Keeps newlines"/>
<node COLOR="#111111" CREATED="1417371400126" ID="ID_1862559099" MODIFIED="1417371405162" TEXT="Keeps escaped chars"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1542471340811" ID="ID_1967456206" LINK="https://www.maketecheasier.com/use-emojis-in-linux/" MODIFIED="1542798498427" TEXT="Emojis">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1542914636824" ID="ID_973212331" LINK="https://rwmj.wordpress.com/2010/10/26/tip-find-the-ip-address-of-a-virtual-machine/" MODIFIED="1545490764865" TEXT="Find the IP of a VM">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1542914705681" ID="ID_372561170" MODIFIED="1542930723411" TEXT="arp -an">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1546454656152" ID="ID_714575369" MODIFIED="1546454659672" TEXT="Format JSON">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1546454667468" ID="ID_1628818885" MODIFIED="1546454678844" TEXT="[command] | python -mjson.tool">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1412694946657" ID="ID_161101779" MODIFIED="1545490773069" TEXT="Image to pdf">
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
<node COLOR="#00b439" CREATED="1506537397677" ID="ID_1342173941" MODIFIED="1542471372620" TEXT="List contents of .so">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1506537409857" ID="ID_1911740013" MODIFIED="1542471372620" TEXT="objdump -TC [.so file name]">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1451585862890" ID="ID_1070232595" MODIFIED="1542471394625" TEXT="List network cards">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1451585872528" ID="ID_1466291337" MODIFIED="1542471394626" TEXT="lspci | egrep -i --color &apos;network|ethernet&apos;">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1451585961631" ID="ID_1175144540" MODIFIED="1542471394626" TEXT="http://www.cyberciti.biz/faq/linux-list-network-cards-command/">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1561745075115" ID="ID_494086491" MODIFIED="1561745076535" TEXT="NFS">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1561745080673" ID="ID_133527596" LINK="https://www.cyberciti.biz/faq/howto-see-shares-on-nfs-server-exported-filesystems/" MODIFIED="1561745142358" TEXT="Show shares">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1561745087634" ID="ID_1055697712" MODIFIED="1561745096942" TEXT="showmount [options] [host | ip]"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1543241518034" ID="ID_182976986" LINK="https://debian-administration.org/article/178/An_introduction_to_port_scanning_with_nmap" MODIFIED="1543241536606" TEXT="Port Scan">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1543241543486" ID="ID_359430801" MODIFIED="1543241555226" TEXT="nmap [ip address | host name]">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1546049722077" ID="ID_1959762463" MODIFIED="1546049733510" TEXT="nmap -Pn -p- -vvv [ip address | host name]">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1543241543486" ID="ID_1399159443" MODIFIED="1543241579105">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      nmap <b><i>-sV</i></b>&#160;[ip address | host name]
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1552054159211" ID="ID_1347184907" LINK="https://ask.fedoraproject.org/en/question/27808/preventing-lid-close-suspension/" MODIFIED="1552054188445" TEXT="Lid settings">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1552054864000" ID="ID_1742695913" LINK="https://askubuntu.com/questions/47311/how-do-i-disable-my-system-from-going-to-sleep" MODIFIED="1552054877235" TEXT="sudo systemctl mask suspend.target">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1512854732417" ID="ID_1888374883" LINK="https://stackoverflow.com/questions/12285387/is-there-a-way-to-print-the-pid-of-the-process-that-called-my-c-binary" MODIFIED="1542798500929" TEXT="Print process who called script">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1512854746764" ID="ID_860587567" MODIFIED="1542471372618">
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
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1562605460524" ID="ID_358190372" MODIFIED="1562605462440" TEXT="Screen">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1545492236515" ID="ID_57702405" LINK="https://www.linuxquestions.org/questions/linux-newbie-8/run-screen-session-in-a-screen-session-4175429702/" MODIFIED="1562605464434" TEXT="Screen session in a screen session">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1545492256015" ID="ID_1696058937" MODIFIED="1562605464436" TEXT="ctrl-a-a">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#990000" CREATED="1562605466413" ID="ID_1550930900" LINK="https://serverfault.com/questions/244294/how-to-re-order-windows-change-the-scroll-shortcut-and-modify-the-status-bar-c" MODIFIED="1562605480780" TEXT="Move to new position">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1562605511364" ID="ID_467429669" MODIFIED="1562605533088" TEXT="ctrl-a [: number X]"/>
<node COLOR="#111111" CREATED="1562605534948" ID="ID_1789343125" MODIFIED="1562605544304" TEXT="ctrl-a :0 X">
<node COLOR="#111111" CREATED="1562605547660" ID="ID_138776808" MODIFIED="1562605557944" TEXT="Moves current session to the 0th one"/>
</node>
</node>
</node>
<node COLOR="#00b439" CREATED="1559067803930" ID="ID_1657371006" MODIFIED="1559067836573" TEXT="Setting kernel to boot">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1559067811524" ID="ID_318643706" MODIFIED="1559067832985">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      grub2-mkconfig -o /boot/grub2/grub.cfg
    </p>
    <p>
      grep &quot;^menuentry&quot; /boot/grub2/grub.cfg | cut -d &quot;'&quot; -f2
    </p>
    <p>
      grub2-set-default '<b><i>some kernel'</i></b>
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1559067926339" ID="ID_85488264" MODIFIED="1559067928898" TEXT="grub2-set-default &apos;Red Hat Enterprise Linux Server (3.10.0-957.12.2.el7.x86_64) 7.6 (Maipo)&apos;"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1550614150935" ID="ID_1666492739" MODIFIED="1550614155229" TEXT="Swap">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1550242235950" ID="ID_294256133" LINK="https://www.howtoforge.com/tutorial/linux-swappiness/" MODIFIED="1550614156669" TEXT="Change swappiness">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1550242287919" ID="ID_1393079657" MODIFIED="1550614156670" TEXT="Temporary">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#111111" CREATED="1550242262303" ID="ID_1894905127" MODIFIED="1550351063168" TEXT="sysctl vm.swappiness=[number between 0 - 100]">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#111111" CREATED="1550242277878" ID="ID_1881793362" MODIFIED="1550242281347" TEXT="sysctl vm.swappiness=10"/>
</node>
</node>
<node COLOR="#111111" CREATED="1550242295647" ID="ID_398755950" MODIFIED="1550614156670" TEXT="Permanent">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#111111" CREATED="1550242308943" ID="ID_306352004" MODIFIED="1550242311664" TEXT="/etc/sysctl.conf">
<node COLOR="#111111" CREATED="1550242262303" ID="ID_253329082" MODIFIED="1550242335476" TEXT="vm.swappiness=[number between 0 - 100]">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#111111" CREATED="1550242277878" ID="ID_1991300784" MODIFIED="1550242341729" TEXT="vm.swappiness=10"/>
</node>
</node>
</node>
<node COLOR="#111111" CREATED="1550334312921" ID="ID_1319011399" MODIFIED="1550614156671" TEXT="View">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#111111" CREATED="1550334316999" ID="ID_1448243500" MODIFIED="1550334318759" TEXT="cat /proc/sys/vm/swappiness"/>
</node>
</node>
<node COLOR="#990000" CREATED="1550614158695" ID="ID_729980026" LINK="https://www.cyberciti.biz/faq/linux-which-process-is-using-swap/" MODIFIED="1550614186971" TEXT="Processes using swap">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1550614199286" ID="ID_1665846919" MODIFIED="1550614201400" TEXT="smem -t -p"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1545492993066" ID="ID_1327894045" LINK="https://superuser.com/questions/1266479/wi-fi-bridging-in-qemu-kvm-works-but-not-with-virt-manager" MODIFIED="1545493004222" TEXT="Wifi bridging">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1416757402529" ID="ID_744161246" MODIFIED="1556641105081" POSITION="right" TEXT="Apps">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1539182626437" ID="ID_192546327" LINK="Alpine.mm" MODIFIED="1539182626440" TEXT="alpine">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1507391867695" FOLDED="true" ID="ID_1715111292" MODIFIED="1542309110269" TEXT="aspell">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1507391882013" ID="ID_1468129096" MODIFIED="1541957984041" TEXT="add dictionaries">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1507391889817" ID="ID_1577956055" LINK="ftp://ftp.gnu.org/gnu/aspell/dict/0index.html" MODIFIED="1542308437430" TEXT="download ">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1507391938640" ID="ID_1902578071" MODIFIED="1541957984042" TEXT="un tar downlod">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1507391946478" ID="ID_1036647767" MODIFIED="1541957984043" TEXT="cd untar&apos;d dir">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1507391951025" ID="ID_173821819" MODIFIED="1541957984044" TEXT="./configure">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1507391953573" ID="ID_1892200267" MODIFIED="1541957984044" TEXT="make ; make install">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#990000" CREATED="1536602494175" ID="ID_1684980784" MODIFIED="1541957984046" TEXT="Slow spell check">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1536602498815" ID="ID_325661737" MODIFIED="1541957984047" TEXT="Do not use NFS for the dictionary">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#111111" CREATED="1536602512163" ID="ID_1316255720" MODIFIED="1536602515470" TEXT="Make it local"/>
<node COLOR="#111111" CREATED="1536602530707" ID="ID_1588873871" MODIFIED="1536602532566" TEXT=".aspell.en.prepl -&gt; /local/sfloess/.aspell.en.prepl "/>
<node COLOR="#111111" CREATED="1536602538147" ID="ID_459740008" MODIFIED="1536602540451" TEXT=".aspell.en.pws -&gt; /local/sfloess/.aspell.en.pws"/>
</node>
</node>
</node>
<node COLOR="#00b439" CREATED="1541339660374" FOLDED="true" ID="ID_778314964" LINK="https://help.ubuntu.com/community/Lubuntu/MultiDisplay" MODIFIED="1542309108537" TEXT="arandar">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1541339665408" ID="ID_154941317" MODIFIED="1541339687338" TEXT="provides convenient way to fix multi-monitor setup">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1397132234309" FOLDED="true" ID="ID_680823589" MODIFIED="1542309107253" TEXT="autofs">
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
<node COLOR="#111111" CREATED="1541957843838" ID="ID_1358675289" MODIFIED="1541957846283" TEXT="usb">
<node COLOR="#111111" CREATED="1541957852411" ID="ID_1735292847" MODIFIED="1541957858794" TEXT="/etc/auto.[name]">
<node COLOR="#111111" CREATED="1541957868263" ID="ID_611353682" MODIFIED="1541957898142" TEXT="[mount pt] -fstype=[file system type] :/dev/[usb device]"/>
</node>
<node COLOR="#111111" CREATED="1541957914698" ID="ID_1870044275" MODIFIED="1541957921162" TEXT="/etc/auto.localhost">
<node COLOR="#111111" CREATED="1541957906294" ID="ID_1701281424" MODIFIED="1541957932817" TEXT="usb -fstype=ext2 :/dev/sdb"/>
</node>
</node>
</node>
</node>
<node COLOR="#00b439" CREATED="1533563125327" ID="ID_562267341" MODIFIED="1533563127070" TEXT="Banners">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1533563133464" ID="ID_954094319" MODIFIED="1533563135430" TEXT="Figlet">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1511447567243" ID="ID_1576985779" MODIFIED="1511447569179" TEXT="cron">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1511447569910" ID="ID_186225612" MODIFIED="1511447574826" TEXT="contab [file]">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1511447576543" ID="ID_376987361" MODIFIED="1511447583374" TEXT="Store file as crontab"/>
</node>
<node COLOR="#990000" CREATED="1565368251790" ID="ID_1068130376" MODIFIED="1565368257818" TEXT="Days of week">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1565368264654" ID="ID_1986782735" LINK="https://stackoverflow.com/questions/16717930/how-to-run-crontab-job-every-week-on-sunday#16717986" MODIFIED="1565368279642" TEXT="0 or 7 = Sunday"/>
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
<node COLOR="#00b439" CREATED="1538146547925" FOLDED="true" ID="ID_1955319774" MODIFIED="1545490731663" TEXT="dnsmasq">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1538146551697" ID="ID_630843464" MODIFIED="1538146554477" TEXT="rm -rf /var/lib/misc/dnsmasq.leases">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1538146894262" ID="ID_134534781" MODIFIED="1538146898985" TEXT="configuration">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1538146645402" ID="ID_510532420" MODIFIED="1538146904770" TEXT="ip ranges">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#111111" CREATED="1538146696481" ID="ID_377549321" MODIFIED="1538146727653" TEXT="dhcp-range=[lower up],[upper ip],[netmask],[refresh time]"/>
<node COLOR="#111111" CREATED="1538146736289" ID="ID_1755104108" MODIFIED="1538146738104" TEXT="dhcp-range=192.168.168.150,192.168.168.253,255.255.255.0,3600s"/>
</node>
<node COLOR="#111111" CREATED="1538146652985" ID="ID_1049511581" MODIFIED="1538146904772" TEXT="domain">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#111111" CREATED="1538146747097" ID="ID_1447905267" MODIFIED="1538146753577" TEXT="dhcp-option=40,[domain name]"/>
<node COLOR="#111111" CREATED="1538146744229" ID="ID_251091821" MODIFIED="1538146746541" TEXT="dhcp-option=40,flossware.com"/>
</node>
<node COLOR="#111111" CREATED="1538146660173" ID="ID_161335909" MODIFIED="1538146904773" TEXT="gateway">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#111111" CREATED="1538146767889" ID="ID_514853952" MODIFIED="1538146776005" TEXT="dhcp-option=3,[gateway ip]"/>
<node COLOR="#111111" CREATED="1538146763821" ID="ID_1916069983" MODIFIED="1538146766937" TEXT="dhcp-option=3,192.168.168.1"/>
</node>
<node COLOR="#111111" CREATED="1538146677205" ID="ID_1400246440" MODIFIED="1538146904774" TEXT="ntp">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#111111" CREATED="1538146789037" ID="ID_939233081" MODIFIED="1538146883268" TEXT="dhcp-option=42,[ntp server ip]"/>
<node COLOR="#111111" CREATED="1538146785726" ID="ID_1182540544" MODIFIED="1538146788545" TEXT="dhcp-option=42,192.168.168.2"/>
</node>
<node COLOR="#111111" CREATED="1538146679273" ID="ID_1395797472" MODIFIED="1538146904775" TEXT="tftp">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#111111" CREATED="1538146808685" ID="ID_1818827711" MODIFIED="1538146877285">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      dhcp-option=66,[tftp server ip]
    </p>
    <p>
      dhcp-boot=pxelinux.0,[boot server name],[boot server ip]
    </p>
  </body>
</html></richcontent>
</node>
<node COLOR="#111111" CREATED="1538146808685" ID="ID_957161370" MODIFIED="1538146825689">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      dhcp-option=66,192.168.168.31
    </p>
    <p>
      dhcp-boot=pxelinux.0,cloud-server,192.168.168.31
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
</node>
<node COLOR="#00b439" CREATED="1537973298642" ID="ID_952231687" MODIFIED="1537973302275" TEXT="du">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1537973304234" ID="ID_618430375" MODIFIED="1537973308233" TEXT="-x">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1537973319114" ID="ID_377672305" MODIFIED="1537973324323" TEXT="skip external file systems"/>
</node>
<node COLOR="#990000" CREATED="1537973308682" ID="ID_1276727363" MODIFIED="1537973314034" TEXT="-max-depth">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1537973326706" ID="ID_300492561" MODIFIED="1537973328186" TEXT="-h">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1565368331935" ID="ID_144266977" MODIFIED="1565368358655" TEXT="fail2ban">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1565368362831" ID="ID_654790488" LINK="https://unix.stackexchange.com/questions/286119/delete-all-fail2ban-bans-in-ubuntu-linux" MODIFIED="1565368426803" TEXT="Remove bans">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1565368395047" ID="ID_1417053731" MODIFIED="1565368448281">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      fail2ban-client&#160;<b><i>unban --all</i></b>
    </p>
  </body>
</html>
</richcontent>
</node>
<node COLOR="#111111" CREATED="1565368433719" ID="ID_1306759001" MODIFIED="1565368460424">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      fail2ban-client&#160;<b><i>unban &lt;IP&gt; ... &lt;IP&gt;</i></b>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node COLOR="#00b439" CREATED="1417273376905" FOLDED="true" ID="ID_1264126532" MODIFIED="1542309102004" TEXT="Handbrake">
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
<node COLOR="#00b439" CREATED="1364241250475" ID="ID_1442613364" MODIFIED="1557257315915" TEXT="ISO">
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
<node COLOR="#990000" CREATED="1537548683039" ID="ID_1604454541" LINK="https://www.tecmint.com/how-to-mount-and-unmount-an-iso-image-in-linux/" MODIFIED="1542308482212" TEXT="mount -t iso9660 -o loop [iso] [mount pt]">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1537548718243" ID="ID_1666687163" MODIFIED="1537548720178" TEXT="mount -t iso9660 -o loop /home/tecmint/Fedora-18-i386-DVD.iso /mnt/iso/"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1434294449459" ID="ID_506672336" MODIFIED="1434294460882" TEXT="genisoimage">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1434294462098" ID="ID_1287560263" MODIFIED="1434294480470" TEXT="genisoimage -o [iso file name] [dir1] ... [dirN]">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1518918226050" ID="ID_71861853" LINK="https://www.systutorials.com/3826/setting-default-entry-in-grub2-and-grub/" MODIFIED="1542308509011" TEXT="grub">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1518918262926" ID="ID_1813793183" MODIFIED="1518918264469" TEXT="wget https://www.systutorials.com/go/grub2-select.bash/ -O grub2-select.bash &amp;&amp; \ bash grub2-select.bash">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1541957075455" FOLDED="true" ID="ID_1513629000" LINK="https://linoxide.com/linux-command/linux-id-command/" MODIFIED="1542309096436" TEXT="id">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1541957103598" ID="ID_919723018" MODIFIED="1541957599520" TEXT="id -a">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1541957105822" ID="ID_174465239" MODIFIED="1541957599523" TEXT="id -G">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1541957131054" ID="ID_1893914341" MODIFIED="1541957142930" TEXT="list user&apos;s groups"/>
</node>
<node COLOR="#990000" CREATED="1524148906000" ID="ID_242225394" MODIFIED="1541958030140" TEXT=" id -u [username]">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1524148926996" ID="ID_202463319" MODIFIED="1541958030141" TEXT="id -g [username]">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1524148933732" ID="ID_233265934" MODIFIED="1541958030142" TEXT="id [username]">
<edge STYLE="bezier" WIDTH="thin"/>
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
<node COLOR="#00b439" CREATED="1417366743936" ID="ID_1796342552" MODIFIED="1542308533144" TEXT="mktemp">
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
<node COLOR="#00b439" CREATED="1532184861071" ID="ID_539046323" MODIFIED="1532184861858" TEXT="ls">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1532184862559" ID="ID_26939158" MODIFIED="1542308531945" TEXT="sort by name">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1532184867483" ID="ID_1059814808" MODIFIED="1532184876961" TEXT="ls -latr [dir] | sort -k9,9"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1541958247182" ID="ID_416575634" LINK="https://tecadmin.net/bash-mail-command-not-found/" MODIFIED="1542308544066" TEXT="mail">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1541958259214" ID="ID_451711803" MODIFIED="1541958261332" TEXT="echo &quot;Message Body&quot; | mail -s &quot;Message Subject&quot; receiver@example.com">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1541958383399" ID="ID_669296682" MODIFIED="1541958385066" TEXT="motd">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1541958385702" ID="ID_1680679569" LINK="https://stackoverflow.com/questions/190912/etc-motd-printing-twice-on-gentoo-linux" MODIFIED="1542308557940" TEXT="Prints double">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1541958396498" ID="ID_1850148985" MODIFIED="1541958404958" TEXT="sshd_config">
<node COLOR="#111111" CREATED="1541958405714" ID="ID_1402177217" MODIFIED="1541958414790" TEXT="Banner /etc/motd"/>
<node COLOR="#111111" CREATED="1541958516002" ID="ID_161674440" MODIFIED="1541958518182" TEXT="Remove it"/>
</node>
</node>
</node>
<node COLOR="#00b439" CREATED="1460827077067" ID="ID_814413066" MODIFIED="1468574801875" TEXT="mount -t iso9660 /dev/cdrom /media/">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1538579942466" ID="ID_216966" MODIFIED="1538579944521" TEXT="netstat">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1538579991633" ID="ID_691774026" LINK="https://www.cyberciti.biz/faq/what-process-has-open-linux-port/" MODIFIED="1542308570946" TEXT="Determine what proc is listening on a port">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1538579951870" ID="ID_292239245" MODIFIED="1538580007176" TEXT="netstat -tulpn">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#111111" CREATED="1538579973050" ID="ID_440399066" MODIFIED="1538579981293" TEXT="ls -l /proc/[pid]/exe"/>
</node>
</node>
</node>
<node COLOR="#00b439" CREATED="1542401881770" FOLDED="true" ID="ID_877789845" MODIFIED="1542401915993" TEXT="Network Manager">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1542401889486" ID="ID_1769946217" MODIFIED="1542401893414" TEXT="nmtui">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1542401904842" ID="ID_1021934289" MODIFIED="1542401910210" TEXT="nmcli --ask connection up [vpn name]">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1563809198083" ID="ID_696483386" MODIFIED="1563809200169" TEXT="NIS">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1563809203004" ID="ID_400208334" LINK="https://techmount.wordpress.com/2018/01/03/ypbind-nis-fails-due-to-dhclient-script-overwrites-etc-yp-conf/" MODIFIED="1563809223095" TEXT="dhclient overwrites /etc/yp.conf">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1563809247597" ID="ID_1515562515" MODIFIED="1563809250434" TEXT="move or remove &quot;/etc/dhcp/dhclient.d/nis.sh&quot; file"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1503969822828" FOLDED="true" ID="ID_1317496824" LINK="https://www.jamescoyle.net/how-to/943-create-a-ram-disk-in-linux" MODIFIED="1542309092917" TEXT="RAM disk">
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
<node COLOR="#00b439" CREATED="1511309520904" ID="ID_516227479" LINK="https://askubuntu.com/questions/69363/mount-single-partition-from-image-of-entire-disk-device" MODIFIED="1543501811093" TEXT="raw files">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1503359126361" ID="ID_1927262849" MODIFIED="1542308608884" TEXT="fdisk -lu sda.img">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
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
<node COLOR="#990000" CREATED="1503359155984" ID="ID_403197778" MODIFIED="1542308608889" STYLE="fork" TEXT="mount -o offset=31457280 /home/sfloess/Downloads/Fedora-Minimal-armhfp-26-1.5-sda.raw /mnt/raw/">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1511307917943" ID="ID_1381703040" MODIFIED="1542308608890" TEXT="[sector size] * offset">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1380632938152" FOLDED="true" ID="ID_1342641388" MODIFIED="1542309089217" TEXT="rsync">
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
<node COLOR="#00b439" CREATED="1424282496902" FOLDED="true" ID="ID_1867054112" MODIFIED="1542309087967" TEXT="selinux">
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
<node COLOR="#00b439" CREATED="1471693843484" FOLDED="true" ID="ID_15075620" MODIFIED="1542309085045" TEXT="split">
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
<node COLOR="#00b439" CREATED="1549304639738" ID="ID_1292485773" MODIFIED="1549304642436" TEXT="fuse">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1524841382089" ID="ID_1759769738" MODIFIED="1549304644313" TEXT="sshfs">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1524841385332" ID="ID_43687258" LINK="https://www.linuxquestions.org/questions/linux-software-2/combining-port-knocking-with-sshfs-and-autofs-4175604156/" MODIFIED="1549304644313" TEXT="different port">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#111111" CREATED="1524841408589" ID="ID_53492044" MODIFIED="1524841432425" TEXT="-fstype=fuse,...,port=PORT,..."/>
</node>
<node COLOR="#111111" CREATED="1541956521559" ID="ID_384226201" LINK="https://unix.stackexchange.com/questions/220372/force-reconnect-on-sshfs-drive-mounted-via-fstab#220864" MODIFIED="1549304644314" TEXT="reconnect">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#111111" CREATED="1541956989750" ID="ID_846434093" MODIFIED="1541957045455">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      sshfs -o allow_other,default_permissions,<b><i>reconnect </i></b>[user]@[host]:[remote dir] [local dir]
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node COLOR="#990000" CREATED="1549304649814" ID="ID_1701581629" LINK="https://github.com/pcarrier/afuse" MODIFIED="1549304713155" TEXT="afuse">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1549304724146" ID="ID_609423658" MODIFIED="1549304733919" TEXT="Automounting FUSE"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1525787071785" ID="ID_1818473672" MODIFIED="1542309082533" TEXT="su">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1525787081349" ID="ID_1148487311" LINK="https://www.linuxquestions.org/questions/linux-newbie-8/setgid-operation-not-permitted-639559/" MODIFIED="1542308657227" TEXT="setgid: Operation not permitted ">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1525787100882" ID="ID_1370380428" MODIFIED="1525787114677" TEXT="chmod +s /bin/su"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1416233634117" ID="ID_98572430" LINK="https://www.digitalocean.com/community/tutorials/how-to-edit-the-sudoers-file-on-ubuntu-and-centos" MODIFIED="1542308674200" TEXT="sudo">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1525787622031" ID="ID_1268344841" MODIFIED="1525787624299" TEXT="chmod +s /usr/bin/sudo">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1525787643053" ID="ID_1648113856" MODIFIED="1525787670321" TEXT="sudo: /usr/bin/sudo must be owned by uid 0 and have the setuid bit set">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#990000" CREATED="1416233637048" ID="ID_490201756" MODIFIED="1416757419910" TEXT="visudo">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1527009381174" ID="ID_1619762595" MODIFIED="1527009383142" TEXT="Everyone">
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
<node COLOR="#111111" CREATED="1527009385975" ID="ID_1010263003" MODIFIED="1527009388619" TEXT="Select users">
<node COLOR="#111111" CREATED="1527009364736" ID="ID_1410833716" MODIFIED="1527009378018">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      root&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;ALL=(ALL:ALL) ALL
    </p>
    <p>
      flossware&#160;&#160;&#160;&#160;&#160;&#160;&#160;ALL=(ALL:ALL) NOPASSWD:ALL
    </p>
    <p>
      sfloess&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;ALL=(ALL:ALL) NOPASSWD:ALL
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
</node>
<node COLOR="#00b439" CREATED="1517766941327" ID="ID_747528722" MODIFIED="1558787034402" TEXT="systemctl">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1517766926249" ID="ID_1755806479" MODIFIED="1541706732134" TEXT="show [name].service">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1540229278143" ID="ID_1986806459" MODIFIED="1541706725309" TEXT="enable [service name]">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1517770452611" ID="ID_1208406634" MODIFIED="1541718004599" TEXT="daemon-reload">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1540239323760" ID="ID_571994876" MODIFIED="1541706717825" TEXT="cp [service] /etc/systemd/system">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1517575230286" FOLDED="true" ID="ID_1138121868" MODIFIED="1542309076803" TEXT="terminator">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1517575238144" ID="ID_552139637" MODIFIED="1517575251477" TEXT="To run need dbus-x11">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1539449829324" ID="ID_149530109" LINK="https://www.linuxquestions.org/questions/linux-software-2/terminator-on-start-title-bar-how-to-disable-4175473921/" MODIFIED="1542308696337" TEXT="Disable red titlebar">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1539449854512" ID="ID_72762442" MODIFIED="1539449890212">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      [profiles]
    </p>
    <p>
      &#160;&#160;[[default]]
    </p>
    <p>
      &#160;&#160;&#160;&#160;<b><i>show_titlebar = false</i></b>
    </p>
  </body>
</html></richcontent>
</node>
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
<node COLOR="#00b439" CREATED="1511965331036" FOLDED="true" ID="ID_1088390602" MODIFIED="1542309075589" TEXT="USB">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1542308714017" ID="ID_1438451308" LINK="https://ksearch.wordpress.com/2010/09/29/format-usb-in-linux/" MODIFIED="1542308736177" TEXT="formatting">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1542308794853" ID="ID_570515611" LINK="http://www.tldp.org/HOWTO/Flash-Memory-HOWTO/ext2.html" MODIFIED="1542308809134" TEXT="Setup file system">
<font NAME="SansSerif" SIZE="14"/>
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
<node COLOR="#00b439" CREATED="1415378699256" ID="ID_1498338552" MODIFIED="1542930743998" TEXT="virsh">
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
<node COLOR="#990000" CREATED="1542930747088" ID="ID_1500016525" MODIFIED="1542930749492" TEXT="virsh console">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1512223122047" FOLDED="true" ID="ID_1850955579" MODIFIED="1542309069742">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      vsftp
    </p>
  </body>
</html></richcontent>
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1542309009920" ID="ID_1515511367" MODIFIED="1542309016667">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Very Secure FTP Daemon
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1542308908877" ID="ID_905627775" MODIFIED="1542309023711" TEXT="Setup">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1542308865632" ID="ID_1703156614" LINK="http://howto.gumph.org/content/setup-virtual-users-and-directories-in-vsftpd/" MODIFIED="1542308920404" TEXT="Users/Directories">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1542308892092" ID="ID_1648781881" LINK="https://it.megocollector.com/scripts/vsftpd-ftp-server-with-virtual-users-centos-7/" MODIFIED="1542308939598" TEXT="Server with Virtual Users">
<font NAME="SansSerif" SIZE="12"/>
</node>
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
<node COLOR="#00b439" CREATED="1537549765649" FOLDED="true" ID="ID_1640676514" MODIFIED="1542309074543" TEXT="Wine">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1537549773789" ID="ID_1176764146" MODIFIED="1537549780448" TEXT="mount ISO as cdrom">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1537549788065" ID="ID_351205005" MODIFIED="1537549808632" TEXT="mount -o loop -t iso9660 [iso] [mount pt]"/>
<node COLOR="#111111" CREATED="1537549810864" ID="ID_117888853" MODIFIED="1537549833204" TEXT="ln -s [mount pt] $HOME/.wine/dosdevices/f:"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1357680246827" FOLDED="true" ID="ID_212578750" MODIFIED="1542308835987" TEXT="xchat">
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
<node COLOR="#00b439" CREATED="1542631560882" ID="ID_791526872" MODIFIED="1542631564026" TEXT="xz">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1542631566017" ID="ID_1026182323" LINK="https://www.linuxquestions.org/questions/linux-software-2/uncompress-a-xz-file-884664/ " MODIFIED="1542631618895" TEXT="uncompress">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1542631573047" ID="ID_1937848437" MODIFIED="1542631603826" TEXT="xz -d [file.xz]"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1377862391032" FOLDED="true" ID="ID_1564617092" MODIFIED="1542308837585" TEXT="Xmms">
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
<node COLOR="#0033ff" CREATED="1509823179162" FOLDED="true" ID="ID_1556079271" MODIFIED="1542471382381" POSITION="right" TEXT="systemd">
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
<node COLOR="#0033ff" CREATED="1542638057589" ID="ID_328296426" LINK="https://www.linux-arm.info/index.php" MODIFIED="1545491261456" POSITION="left" TEXT="Arm">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
</node>
<node COLOR="#0033ff" CREATED="1416757565899" ID="ID_1717868975" MODIFIED="1546373226202" POSITION="left" TEXT="Detail">
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
<node COLOR="#00b439" CREATED="1546373230972" ID="ID_812277835" MODIFIED="1546373232973" TEXT="Shell">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1295364429237" ID="ID_1443470952" LINK="Bash.mm" MODIFIED="1546373237237" TEXT="Bash">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1546373250022" ID="ID_1741250516" LINK="Korn%20Shell.mm" MODIFIED="1546373250024" TEXT="Korn Shell">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1311180264890" ID="ID_1368899136" LINK="DHCP.mm" MODIFIED="1416757573445" TEXT="DHCP">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1354890513222" ID="ID_1488782830" LINK="DVD.mm" MODIFIED="1416757573446" TEXT="DVD">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1531082383371" ID="ID_128660782" LINK="Fuse.mm" MODIFIED="1531082383373" TEXT="Fuse">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1522330370292" ID="ID_1022600191" MODIFIED="1522330443989" TEXT="GUI">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1552915002460" ID="ID_1306414520" MODIFIED="1552915017264" TEXT="DE">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1269099851500" ID="ID_341618243" LINK="FVWM.mm" MODIFIED="1552915012525" TEXT="FVWM">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1551725484934" ID="ID_454843460" LINK="JWM.mm" MODIFIED="1552915012526" TEXT="JWM">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1525266948197" ID="ID_1526523987" LINK="LXDM.mm" MODIFIED="1552915012527" TEXT="LXDM">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1522261872120" ID="ID_115645085" LINK="LXDE.mm" MODIFIED="1552915012528" TEXT="LXDE">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1541978023602" ID="ID_922850211" LINK="Mate.mm" MODIFIED="1552915012529" TEXT="Mate">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1315654233231" ID="ID_585100924" LINK="KDE.mm" MODIFIED="1552915012530" TEXT="KDE">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#990000" CREATED="1555111100979" ID="ID_242534354" MODIFIED="1555111105318" TEXT="lxrandr">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1555111107622" ID="ID_281858346" MODIFIED="1555111125843" TEXT="Forget to change display "/>
</node>
<node COLOR="#990000" CREATED="1552915022100" ID="ID_1422142517" LINK="https://github.com/ssokolow/quicktile" MODIFIED="1552915032355" TEXT="Quicktile">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1552915165780" ID="ID_291183441" MODIFIED="1552915176008" TEXT="/home/${USER}/.config/quicktile.cf">
<node COLOR="#111111" CREATED="1552915181100" ID="ID_1437668759" MODIFIED="1552915182883" TEXT="/home/sfloess/.config/quicktile.cf"/>
</node>
</node>
<node COLOR="#990000" CREATED="1525267086793" ID="ID_1766026161" LINK="XFS.mm" MODIFIED="1525267086795" TEXT="XFS">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1301231910072" ID="ID_1120113763" LINK="X.mm" MODIFIED="1542460230659" TEXT="X">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1523621525070" ID="ID_700278952" LINK="https://superuser.com/questions/117239/how-can-i-get-multiple-video-cards-to-work-on-linux" MODIFIED="1564945144042" TEXT="Configure">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#111111" CREATED="1523621513029" ID="ID_1744852396" MODIFIED="1523621529783" TEXT="Xorg :0 -configure">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#111111" CREATED="1542631446478" ID="ID_1095951577" LINK="https://forums.anandtech.com/threads/what-port-does-x11-traffic-use.618859/" MODIFIED="1542639278820" TEXT="Ports">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#111111" CREATED="1542631452334" ID="ID_1415642750" MODIFIED="1542631455912" TEXT="6900-6963"/>
</node>
<node COLOR="#111111" CREATED="1551791572400" ID="ID_1470999766" LINK="https://en.m.wikipedia.org/wiki/X11_color_names" MODIFIED="1551791639805" TEXT="Colors"/>
</node>
<node COLOR="#990000" CREATED="1564945552234" ID="ID_1077209518" LINK="XDM.mm" MODIFIED="1564945552235" TEXT="XDM">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1305636456492" ID="ID_728782428" LINK="NX.mm" MODIFIED="1416757573451" TEXT="NX">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1541958101851" ID="ID_1436569776" LINK="Plex.mm" MODIFIED="1541958101853" TEXT="Plex">
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
</node>
<node COLOR="#0033ff" CREATED="1466348647825" ID="ID_1544044603" MODIFIED="1556641049818" POSITION="left" TEXT="File Systems">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1536242595120" ID="ID_991824602" MODIFIED="1536242602235" TEXT="Determine file system type">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1536242603066" ID="ID_322130895" MODIFIED="1536242607281" TEXT="df -T">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1459777649391" ID="ID_655191944" LINK="https://access.redhat.com/documentation/en-US/Red_Hat_Enterprise_Linux/7/html-single/Logical_Volume_Manager_Administration/index.html#LV" MODIFIED="1542308353917" TEXT="LVM">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1459777750261" ID="ID_1216660049" MODIFIED="1542024899837" TEXT="Commands">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1459777623387" ID="ID_857074963" MODIFIED="1514670781321" TEXT="lvextend -l +100%FREE  /dev/rhel/root -r">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1532350748816" ID="ID_902197522" MODIFIED="1532350751239" TEXT="lvextend -l +100%FREE /dev/mapper/fedora_laptop-root -r"/>
<node COLOR="#111111" CREATED="1536249157168" ID="ID_73700733" MODIFIED="1536249159646" TEXT="lvextend -l +100%FREE /dev/mapper/rhel_laptop-root -r"/>
<node COLOR="#111111" CREATED="1459777625879" ID="ID_1967733184" MODIFIED="1466348654727" TEXT="lvremove /dev/rhel/home">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
<node COLOR="#00b439" CREATED="1459777642623" ID="ID_75752490" LINK="https://ma.ttias.be/increase-expand-xfs-filesystem-in-red-hat-rhel-7-cento7/" MODIFIED="1542308378679" TEXT="XFS">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1459777760269" ID="ID_1419793821" MODIFIED="1466348654730" TEXT="Commands">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1459777601555" ID="ID_1142447327" MODIFIED="1466348654730" TEXT="xfs_growfs /dev/mapper/rhel-root">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
<node COLOR="#00b439" CREATED="1535373466595" ID="ID_1375937039" LINK="https://romanrm.net/mhddfs" MODIFIED="1563459545449" TEXT="mhddfs">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1535373495878" ID="ID_771891869" MODIFIED="1535373498642" TEXT="mhddfs /mnt/dropbox /mnt/google /mnt/microsoft /mnt/pcloud /mnt/cloud">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1535373500743" ID="ID_267784564" LINK="https://rclone.org/" MODIFIED="1563459533381" TEXT="rclone">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1533155918999" ID="ID_647150267" LINK="https://docs-old.fedoraproject.org/en-US/Fedora/23/html/System_Administrators_Guide/sec-Configuring_GRUB_2_Using_the_grubby_Tool.html" MODIFIED="1542460553914" POSITION="left" TEXT="Grubby">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1533155867643" ID="ID_113145429" MODIFIED="1533155922809" TEXT="Console blanking">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1533155882554" ID="ID_1088271830" MODIFIED="1533155922809" TEXT="grubby --update-kernel=ALL --args=consoleblank=[seconds]">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1533155915462" ID="ID_850098913" MODIFIED="1533155922809" TEXT="grubby --update-kernel=ALL --args=consoleblank=20">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1533155925810" ID="ID_1272122482" MODIFIED="1533155926814" TEXT="info">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1533155927886" ID="ID_124676504" MODIFIED="1533155943241" TEXT="grubby --info /boot/vmlinuz-[release]">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1533155948754" ID="ID_791131340" MODIFIED="1533155950643" TEXT="grubby --info /boot/vmlinuz-4.17.9-200.fc28.x86_64">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1562605489725" ID="ID_1996589342" MODIFIED="1562605489726" TEXT=""/>
</node>
</node>
</node>
</node>
</map>
