<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node COLOR="#000000" CREATED="1299613389747" ID="ID_243187349" LINK="Development.mm" MODIFIED="1299613403655" TEXT="Maven">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="20"/>
<hook NAME="accessories/plugins/AutomaticLayout.properties"/>
<node COLOR="#0033ff" CREATED="1299613535915" ID="ID_1318727193" MODIFIED="1299613542409" POSITION="right" TEXT="Generate a project">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1299613545496" ID="ID_122935549" MODIFIED="1299613554050" TEXT="mvn archetype:generate">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1326382023034" ID="ID_156731977" MODIFIED="1326382024625" POSITION="right" TEXT="Skip tests">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1326382026152" ID="ID_272321278" MODIFIED="1326382028117" TEXT="mvn install -DskipTests">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1391534085330" ID="ID_1998987545" MODIFIED="1391534087502" POSITION="right" TEXT="Repository">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1391534089238" ID="ID_1620183318" MODIFIED="1391534091312" TEXT="pom.xml">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1391534092248" ID="ID_635184147" MODIFIED="1391534129473">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&lt;repositories&gt;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&lt;repository&gt;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&lt;id&gt;Id&lt;/id&gt;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&lt;name&gt;Name&lt;/name&gt;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&lt;url&gt;URL&lt;/url&gt;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&lt;/repository&gt;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&lt;/repositories&gt;
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1391534131831" ID="ID_311716285" MODIFIED="1391534149769">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&lt;repositories&gt;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&lt;repository&gt;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&lt;id&gt;solenopsis-repo&lt;/id&gt;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&lt;name&gt;Solenopsis Maven Repo&lt;/name&gt;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&lt;url&gt;http://maven.solenopsis.org&lt;/url&gt;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&lt;/repository&gt;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&lt;/repositories&gt;
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1392211583611" ID="ID_865892207" MODIFIED="1392211590272" POSITION="right" TEXT="Always download artifacts">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1392211591211" ID="ID_985561507" MODIFIED="1392211599855" TEXT="mvn -U [options]">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1392211600987" ID="ID_470769598" MODIFIED="1392211602913" TEXT="-U">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1397737516822" ID="ID_66488616" MODIFIED="1397737518078" POSITION="right" TEXT="Run">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1328277908252" ID="ID_1428229623" MODIFIED="1397737534472" TEXT="test">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1328277914064" ID="ID_1149157040" MODIFIED="1397737520861" TEXT="mvn test -Dtest=TheClass">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1328277922955" ID="ID_861043761" MODIFIED="1397737520861" TEXT="TheClass minus package">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#990000" CREATED="1397737562084" ID="ID_1796190096" MODIFIED="1400529374137" TEXT="mvn test -Dtest=TheClass#TheMethod">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1387903806072" ID="ID_1095477044" MODIFIED="1397737544756" TEXT="class">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1387903817106" ID="ID_869198855" MODIFIED="1397737523353" TEXT="mvn exec:java -DmainClass=TheClass">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1387903823413" ID="ID_176576825" MODIFIED="1397737547525" TEXT="TheClass minus package">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1342033371832" ID="ID_904609159" MODIFIED="1342033374830" POSITION="right" TEXT="Dependency tree">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1342033376020" ID="ID_1604554629" MODIFIED="1342033378203" TEXT="mvn dependency:tree">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1350403335807" ID="ID_1584292821" MODIFIED="1350403338138" POSITION="right" TEXT="Checkstyle">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1361561763871" ID="ID_523725178" MODIFIED="1361561766869" TEXT="Check it">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1350403342851" ID="ID_1889058920" MODIFIED="1361561767983" TEXT="mvn checkstyle:checkstyle">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1361561770487" ID="ID_554369674" MODIFIED="1361561772077" TEXT="Skip it">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1361561753271" ID="ID_840932696" MODIFIED="1361561773601" TEXT="-Dcheckstyle.skip=true">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1392326034284" ID="ID_647891340" MODIFIED="1392326039821" POSITION="right" TEXT="Offline (use no remote repos)">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1392326041261" ID="ID_1825754538" MODIFIED="1392326054708" TEXT="mvn -o">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1355674961836" ID="ID_1112239377" LINK="http://maven.apache.org/guides/introduction/introduction-to-profiles.html" MODIFIED="1355675009540" POSITION="right" TEXT="Profiles">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1355675034404" ID="ID_1381067281" MODIFIED="1355675035644" TEXT="disable">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1355674966013" ID="ID_1187845626" MODIFIED="1355675037034" TEXT="mvn groupId:artifactId:goal -P !profile-1,!profile-2">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1391291551924" ID="ID_1719603" MODIFIED="1391291553461" TEXT="list">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1391291556278" ID="ID_1432170678" MODIFIED="1391291563070" TEXT="mvn help:active-profiles">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1391291563780" ID="ID_1573204271" MODIFIED="1391291570132" TEXT="mvn help:all-profiles">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1409749280629" ID="ID_688497459" MODIFIED="1409749291467" POSITION="right" TEXT="Sub-project building">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1409749294124" ID="ID_127003641" MODIFIED="1409749326351" TEXT="mvn -am --projects [proj]/.../[sub-proj N]">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1357677400097" ID="ID_1808226012" MODIFIED="1357677404574" POSITION="right" TEXT="Include test jars">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1357677406807" ID="ID_473804995" MODIFIED="1357677487321">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &lt;dependencies&gt;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&lt;dependency&gt;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&lt;group&gt;...&lt;/group&gt;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&lt;artifactId&gt;...&lt;/artifactId&gt;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&lt;type&gt;test-jar&lt;/type&gt;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&lt;scope&gt;test&lt;/scope&gt;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&lt;/dependency&gt;
    </p>
    <p>
      &lt;/dependencies&gt;
    </p>
  </body>
</html></richcontent>
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
</node>
</node>
</map>
