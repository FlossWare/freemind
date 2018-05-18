<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node COLOR="#000000" CREATED="1522261842074" ID="ID_1480519729" LINK="Linux.mm" MODIFIED="1522261887096" TEXT="LXDE">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="20"/>
<hook NAME="accessories/plugins/AutomaticLayout.properties"/>
<node COLOR="#0033ff" CREATED="1522262111890" ID="ID_1471589432" MODIFIED="1522262119399" POSITION="right" TEXT="Install Locations">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1522261906997" ID="ID_1010552784" MODIFIED="1522262128954" TEXT="datadir">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1522261920504" ID="ID_1998431356" MODIFIED="1522262128955" TEXT="/usr/share">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1522261955535" ID="ID_1261177928" MODIFIED="1522262128955" TEXT="user">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1522262061003" ID="ID_863299167" MODIFIED="1522262128955" TEXT="Defined">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#111111" CREATED="1522261969449" ID="ID_334729109" MODIFIED="1522262066880" TEXT="$XDG_DATA_HOME">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#111111" CREATED="1522262069317" ID="ID_203043097" MODIFIED="1522262128955" TEXT="Undefined">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#111111" CREATED="1522262025160" ID="ID_974768424" MODIFIED="1522262074152" TEXT="$HOME/.local/share">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
</node>
<node COLOR="#00b439" CREATED="1522261902164" ID="ID_813861783" MODIFIED="1522262128957" TEXT="sysconfdir">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1522261933315" ID="ID_763269923" MODIFIED="1522262128957" TEXT="/etc/xdg">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1522261961746" ID="ID_1066951062" MODIFIED="1522262128957" TEXT="user">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1522262077423" ID="ID_734023619" MODIFIED="1522262128957" TEXT="Defined">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#111111" CREATED="1522261981619" ID="ID_1307259243" MODIFIED="1522262084581" TEXT="$XDG_CONFIG_HOME">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#111111" CREATED="1522262080195" ID="ID_917002827" MODIFIED="1522262128957" TEXT="Undefined">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#111111" CREATED="1522262048264" ID="ID_1921540879" MODIFIED="1522262082809" TEXT="$HOME/.config">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1522332986951" ID="ID_1830525190" MODIFIED="1522332988370" POSITION="right" TEXT="Structure">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1522333069329" ID="ID_314433964" MODIFIED="1522333074948" TEXT="~/.config/menus">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1522333079804" ID="ID_1633991274" MODIFIED="1522333083493" TEXT="lxde-applications.menu">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1522333099214" ID="ID_1203369199" MODIFIED="1522333175229">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &lt;!DOCTYPE Menu PUBLIC &quot;-//freedesktop//DTD Menu 1.0//EN&quot; &quot;http://www.freedesktop.org/standards/menu-spec/1.0/menu.dtd&quot;&gt;
    </p>
    <p>
      &lt;Menu&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&lt;Name&gt;Applications&lt;/Name&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&lt;MergeFile type=&quot;parent&quot;&gt;/etc/xdg/menus/lxde-applications.menu&lt;/MergeFile&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&lt;Menu&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;Name&gt;Some Name&lt;/Name&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;Directory&gt;some.directory&lt;/Directory&gt;
    </p>
    <p>
      
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;Menu&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;Name&gt;Some Subname&lt;/Name&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;Directory&gt;some-dir.directory&lt;/Directory&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;Include&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;Filename&gt;some-desktop.desktop&lt;/Filename&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;/Include&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;/Menu&gt;
    </p>
    <p>
      &lt;/Menu&gt;
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node COLOR="#00b439" CREATED="1525268544396" ID="ID_1195340731" MODIFIED="1525268555896" TEXT="~/.local/share/desktop-directories">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1522844101381" ID="ID_1615500707" MODIFIED="1522844123212" TEXT="~/.config/lxpanel/LXDE/panels">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1522844486150" ID="ID_365613596" MODIFIED="1522844489261" TEXT="left">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1522844489621" ID="ID_1690458284" MODIFIED="1522844491120" TEXT="right">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1522844491560" ID="ID_1179269852" MODIFIED="1522844493264" TEXT="top">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1522844493484" ID="ID_457596673" MODIFIED="1522844494887" TEXT="bottom">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1522844504954" ID="ID_828780226" MODIFIED="1522844509229" TEXT="panel">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1522333031065" ID="ID_1061548361" MODIFIED="1522844099895" TEXT="~/.local/share">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1522333037091" ID="ID_123394810" MODIFIED="1522333039215" TEXT="applications">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1522262285826" ID="ID_175305321" MODIFIED="1522262293803" TEXT="[filename].desktop"/>
<node COLOR="#111111" CREATED="1522262338785" ID="ID_1340036741" MODIFIED="1522262345579" TEXT="datadir/applications/shinythings-webmirror.desktop">
<node COLOR="#111111" CREATED="1522262351570" ID="ID_340193310" MODIFIED="1522262383598">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      [Desktop Entry]
    </p>
    <p>
      Encoding=UTF-8
    </p>
    <p>
      Type=Application
    </p>
    <p>
      
    </p>
    <p>
      Exec=webmirror
    </p>
    <p>
      Icon=webmirror
    </p>
    <p>
      
    </p>
    <p>
      Name=WebMirror
    </p>
    <p>
      Name[nl]=WebSpiegel
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node COLOR="#990000" CREATED="1522333039463" ID="ID_981139692" MODIFIED="1522333049029" TEXT="desktop-directories">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1522262305487" ID="ID_31196899" MODIFIED="1522262315264" TEXT="[filename].directory"/>
<node COLOR="#111111" CREATED="1522262396596" ID="ID_570034949" MODIFIED="1522262481087" TEXT="datadir/applications/shinythings-webmirror-admin.desktop">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#111111" CREATED="1522262452459" ID="ID_89499237" MODIFIED="1522262464300">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Encoding=UTF-8
    </p>
    <p>
      
    </p>
    <p>
      Icon=webmirror
    </p>
    <p>
      
    </p>
    <p>
      Name=WebMirror
    </p>
    <p>
      Name[nl]=WebSpiegel
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1524654272374" ID="ID_338599100" MODIFIED="1524654278779" POSITION="right" TEXT="Reload Config">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1524654279757" ID="ID_1919583690" MODIFIED="1524654282102" TEXT="lxpanelctl restart">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1524654287385" ID="ID_1922311684" MODIFIED="1524654288057" TEXT="https://forum.lxde.org/viewtopic.php?f=8&amp;t=31164">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1522237200615" ID="ID_350307554" MODIFIED="1522324779944" POSITION="left" TEXT="Sound">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1523236522780" ID="ID_1438413641" MODIFIED="1523236523765" TEXT="https://askubuntu.com/questions/80384/where-are-the-lxde-sound-preferences">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1523236513552" ID="ID_610638847" MODIFIED="1523236518252" TEXT="dnf install pulseaudio pavucontrol">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
</node>
</node>
</map>
