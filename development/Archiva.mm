<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node COLOR="#000000" CREATED="1548261325192" ID="ID_1487288180" LINK="Development.mm" MODIFIED="1548261358302" TEXT="Archiva">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="20"/>
<hook NAME="accessories/plugins/AutomaticLayout.properties"/>
<node COLOR="#0033ff" CREATED="1548261600727" ID="ID_1662272523" LINK="https://archiva.apache.org/index.cgi" MODIFIED="1548261614470" POSITION="right" TEXT="Web Site">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1548262796238" ID="ID_1996080209" LINK="https://archiva.apache.org/download.cgi" MODIFIED="1548262809130" TEXT="Downloads">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1548261360664" ID="ID_768135298" MODIFIED="1548261363026" POSITION="right" TEXT="How To">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1548261364207" ID="ID_553980373" LINK="https://stackoverflow.com/questions/42950840/how-to-reset-apache-archiva-password" MODIFIED="1548261385169" TEXT="Disable password expiration">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1548261403950" ID="ID_445945603" MODIFIED="1548261409601" TEXT="/usr/local/apache-archiva-2.2.3/conf/archiva.xml">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1548261413232" ID="ID_355021406" MODIFIED="1548261461682">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      ...
    </p>
    <p>
      &lt;expiration&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&lt;enabled&gt;<b><i>false</i></b>&lt;/endabled&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;...
    </p>
    <p>
      &lt;/expiration&gt;
    </p>
    <p>
      ...
    </p>
  </body>
</html></richcontent>
<icon BUILTIN="full-1"/>
</node>
<node COLOR="#111111" CREATED="1548261455689" ID="ID_829005543" MODIFIED="1548261464345" TEXT="Restart Archiva">
<icon BUILTIN="full-2"/>
</node>
</node>
</node>
<node COLOR="#00b439" CREATED="1548261494906" ID="ID_792319586" LINK="https://stackoverflow.com/questions/42950840/how-to-reset-apache-archiva-password" MODIFIED="1548261520557" TEXT="Lost admin password">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1548261534698" ID="ID_1309929969" MODIFIED="1548261569947" TEXT="Stop archiva">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="full-1"/>
</node>
<node COLOR="#990000" CREATED="1548261538526" ID="ID_1230125162" MODIFIED="1548261574436" TEXT="Remove /opt/apache-archiva/data/databases/users">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="full-2"/>
</node>
<node COLOR="#990000" CREATED="1548261561341" ID="ID_770318044" MODIFIED="1548261576868" TEXT="Start archiva">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="full-3"/>
</node>
</node>
</node>
</node>
</map>
