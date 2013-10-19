<map version="0.9.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node COLOR="#000000" CREATED="1354890503014" ID="ID_1065884683" LINK="Linux.mm" MODIFIED="1354890531986" TEXT="DVD">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="20"/>
<hook NAME="accessories/plugins/AutomaticLayout.properties"/>
<node COLOR="#0033ff" CREATED="1354890541726" ID="ID_995730793" MODIFIED="1354890547763" POSITION="right" TEXT="mplayer">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1354890550663" ID="ID_354136969" MODIFIED="1354890559732" TEXT="Multi movies/disk">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1354890561255" ID="ID_1549604656" MODIFIED="1354898031816" TEXT="mplayer dvd://[movie number] -nosub -v -dumpstream -dumpfile [name].vob">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1354890616335" ID="ID_1738759255" MODIFIED="1354898038448" TEXT="mplayer dvd://1 -nosub -v -dumpstream -dumpfile Movie1.vob ">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1354896169782" ID="ID_1070052541" MODIFIED="1354896172690" POSITION="right" TEXT="mencoder">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1354896197766" ID="ID_1844470305" MODIFIED="1354896200867" TEXT="AVI">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1354896174342" ID="ID_1372418759" MODIFIED="1354898991765" TEXT="mencoder [name].vob  -nosub -o [name].avi  -of  avi -oac  copy lavc -lavcopts vcodec=mpeg4 -ovc lavc ">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1354913389701" ID="ID_290695912" MODIFIED="1354913391081" TEXT="MPG">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1354896174342" ID="ID_668567183" MODIFIED="1354913428820" TEXT="mencoder [name].vob  -nosub -o [name].mpg  -of  avi -oac  copy lavc -lavcopts vcodec=mpeg4 -ovc lavc ">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1380640825356" ID="ID_770717166" MODIFIED="1380640829402" POSITION="right" TEXT="Fedora 19">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1380827752845" ID="ID_1089925079" MODIFIED="1380827757000" TEXT="Investigation">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1380641070342" ID="ID_911579211" MODIFIED="1380827761381" TEXT="http://avidemux.org/admWiki/doku.php?id=tutorial:dvd_to_avi">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1380641079462" ID="ID_1488370092" MODIFIED="1380827761386" TEXT="Install">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1380640835234" ID="ID_747904908" MODIFIED="1380827761386" TEXT="rpm -Uvh http://rpm.livna.org/livna-release.rpm">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1380640843864" ID="ID_670923135" MODIFIED="1380827761386" TEXT="yum install libdvdcss">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1380641675865" ID="ID_1488124908" MODIFIED="1380827761387" TEXT="mencoder smplayer ">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1380718405731" ID="ID_1822608782" MODIFIED="1380827761387">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      cd /dev
    </p>
    <p>
      ln -s sr0 dvd&#160;
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1380713799457" ID="ID_1292475603" MODIFIED="1380827761388" TEXT="acidrip">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#111111" CREATED="1380713819557" ID="ID_488434730" MODIFIED="1380713911201" TEXT="wget http://sourceforge.net/projects/acidrip/files/latest/download"/>
<node COLOR="#111111" CREATED="1380713822340" ID="ID_1967640525" MODIFIED="1380714613603" TEXT="yum install gtk glib glib2 lsdvd perl-Gtk\* libdvdread"/>
<node COLOR="#111111" CREATED="1380713899255" ID="ID_1233876693" MODIFIED="1380713901571" TEXT="perl Makefile.PL"/>
<node COLOR="#111111" CREATED="1380713918251" ID="ID_1265024221" MODIFIED="1380713919026" TEXT="make"/>
<node COLOR="#111111" CREATED="1380713939303" ID="ID_1435596396" MODIFIED="1380713941034" TEXT="make install"/>
</node>
<node COLOR="#111111" CREATED="1380715659543" ID="ID_213879936" MODIFIED="1380827761391" TEXT="DVDRipOMatic">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#111111" CREATED="1380715680587" ID="ID_361617734" MODIFIED="1380715682443" TEXT="yum -y install DVDRipOMatic"/>
</node>
<node COLOR="#111111" CREATED="1380812813990" ID="ID_85385850" MODIFIED="1380827761392" TEXT="DVD::Rip">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#111111" CREATED="1380812818376" ID="ID_372646604" MODIFIED="1380812826751" TEXT="yum install http://dl.atrpms.net/all/dvdrip-0.98.11-8.fc19.x86_64.rpm"/>
</node>
</node>
<node COLOR="#990000" CREATED="1380641052094" ID="ID_1630944357" MODIFIED="1380827761413" TEXT="mplayer dvd://1 -dumpstream -dumpfile rippeddvd.vob">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1380641975296" ID="ID_1256091538" MODIFIED="1380827761415" TEXT="dvdnav:////dev/sr0">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1380827763606" ID="ID_1082129113" MODIFIED="1380827765220" TEXT="Install">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1380827939826" ID="ID_220384731" MODIFIED="1380827941863" TEXT="rpm -Uvh http://rpm.livna.org/livna-release.rpm ">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1380827838446" ID="ID_660332004" MODIFIED="1380827957788" TEXT="yum install libdvdcss mencoder smplayer  ">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1380812813990" ID="ID_1593087233" MODIFIED="1380827801853" TEXT="DVD::Rip">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1380812818376" ID="ID_1108042060" MODIFIED="1380812826751" TEXT="yum install http://dl.atrpms.net/all/dvdrip-0.98.11-8.fc19.x86_64.rpm"/>
</node>
<node COLOR="#990000" CREATED="1380827821545" ID="ID_1698024300" MODIFIED="1380827826480" TEXT="avidemux">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1380827814006" ID="ID_1926134614" MODIFIED="1380827828659" TEXT="http://avidemux.org/admWiki/doku.php?id=tutorial:dvd_to_avi ">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
<node COLOR="#00b439" CREATED="1380718405731" ID="ID_1393092084" MODIFIED="1380827859860">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      cd /dev
    </p>
    <p>
      ln -s sr0 dvd&#160;
    </p>
  </body>
</html></richcontent>
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1380827869466" ID="ID_954961909" MODIFIED="1380827881840" TEXT="Convert to avi&apos;s with DVD::Rip">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1380889972206" ID="ID_1599172412" MODIFIED="1380889985557" TEXT="Rip Title">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1380889988528" ID="ID_639139747" MODIFIED="1380890006117" TEXT="Probably keep default selected"/>
</node>
<node COLOR="#990000" CREATED="1380890009710" ID="ID_1564050916" MODIFIED="1380890017084" TEXT="Transcode">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1380890284829" ID="ID_864364886" MODIFIED="1380890289680" TEXT="Container Options">
<node COLOR="#111111" CREATED="1380890291499" ID="ID_832557778" MODIFIED="1380890297738" TEXT="Select container">
<node COLOR="#111111" CREATED="1380890298549" ID="ID_1764122679" MODIFIED="1380890300528" TEXT="AVI"/>
</node>
</node>
<node COLOR="#111111" CREATED="1380890198284" ID="ID_234888742" MODIFIED="1380890202328" TEXT="Video options">
<node COLOR="#111111" CREATED="1380890218118" ID="ID_1397281377" MODIFIED="1380890226193" TEXT="Video codec">
<node COLOR="#111111" CREATED="1380890227608" ID="ID_716788337" MODIFIED="1380890229417" TEXT="xvid"/>
</node>
<node COLOR="#111111" CREATED="1380890058881" ID="ID_1485860337" MODIFIED="1380890063080" TEXT="Keyframes">
<node COLOR="#111111" CREATED="1380890064842" ID="ID_458197409" MODIFIED="1380890065212" TEXT="5"/>
</node>
<node COLOR="#111111" CREATED="1380890262458" ID="ID_531835940" MODIFIED="1380890269143" TEXT="Video framerate">
<node COLOR="#111111" CREATED="1380890271590" ID="ID_1768139152" MODIFIED="1380890274805" TEXT="29.97"/>
</node>
<node COLOR="#111111" CREATED="1380890073240" ID="ID_704754561" MODIFIED="1380890086798" TEXT="Deinterlace mode">
<node COLOR="#111111" CREATED="1380890074189" ID="ID_738716312" MODIFIED="1380890078606" TEXT="Smart deinterlacing"/>
</node>
</node>
<node COLOR="#111111" CREATED="1380890309482" ID="ID_1768840436" MODIFIED="1380890318577" TEXT="Video bitrate calculation">
<node COLOR="#111111" CREATED="1380890088411" ID="ID_183027512" MODIFIED="1380890109866" TEXT="By target size">
<node COLOR="#111111" CREATED="1380890094023" ID="ID_1676662584" MODIFIED="1380890098730" TEXT="One"/>
<node COLOR="#111111" CREATED="1380890099341" ID="ID_1542801202" MODIFIED="1380890102865" TEXT="4096 MB"/>
</node>
<node COLOR="#111111" CREATED="1380890110671" ID="ID_1285338175" MODIFIED="1380890114272" TEXT="By Quality">
<node COLOR="#111111" CREATED="1380890116313" ID="ID_1406690185" MODIFIED="1380890119919" TEXT="BPP Value">
<node COLOR="#111111" CREATED="1380890121199" ID="ID_1596488838" MODIFIED="1380890127198" TEXT="0.75"/>
</node>
</node>
</node>
<node COLOR="#111111" CREATED="1380890328406" ID="ID_76913743" MODIFIED="1380900455419" TEXT="Audio options">
<node COLOR="#111111" CREATED="1380890137150" ID="ID_1537038319" MODIFIED="1380890138922" TEXT="MP3">
<node COLOR="#111111" CREATED="1380890141537" ID="ID_221077807" MODIFIED="1380890148178" TEXT="Bit-/Samplerate">
<node COLOR="#111111" CREATED="1380890149209" ID="ID_441721652" MODIFIED="1380890151220" TEXT="384"/>
</node>
<node COLOR="#111111" CREATED="1380890157579" ID="ID_956879563" MODIFIED="1380890160158" TEXT="kbit/s">
<node COLOR="#111111" CREATED="1380890161370" ID="ID_1625415830" MODIFIED="1380890163539" TEXT="48000"/>
</node>
<node COLOR="#111111" CREATED="1380890165967" ID="ID_794627694" MODIFIED="1380890168751" TEXT="Quality">
<node COLOR="#111111" CREATED="1380890171165" ID="ID_686832268" MODIFIED="1380890174989" TEXT="0 - bes but slower"/>
</node>
</node>
</node>
</node>
</node>
<node COLOR="#00b439" CREATED="1380827882346" ID="ID_1726058239" MODIFIED="1380827889561" TEXT="Use avidemux to append">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1380827890346" ID="ID_878031509" MODIFIED="1380827897000" TEXT="Save from avidemux to format desired">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1381498440419" ID="ID_1726897025" MODIFIED="1381498442044" POSITION="right" TEXT="RHEL">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1381498445059" ID="ID_1516418719" MODIFIED="1381498448132" TEXT="DVD::Rip">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1381498449378" ID="ID_1894337145" MODIFIED="1381498463848">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      cd /usr/local/lib64/perl5
    </p>
    <p>
      ln -s /usr/lib/perl5/vendor_perl/5.8.8/Video
    </p>
  </body>
</html>
</richcontent>
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
</node>
</node>
</map>
