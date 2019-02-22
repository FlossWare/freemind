<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node COLOR="#000000" CREATED="1299613389747" ID="ID_243187349" LINK="Development.mm" MODIFIED="1299613403655" TEXT="Maven">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="20"/>
<hook NAME="accessories/plugins/AutomaticLayout.properties"/>
<node COLOR="#0033ff" CREATED="1499621896651" FOLDED="true" ID="ID_189857500" MODIFIED="1542386304614" POSITION="right" TEXT="Memory">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1499621900250" ID="ID_1843127375" MODIFIED="1499621918697" TEXT="export MAVEN_OPTS=&quot;-Xmx[memory] -Xms[memory]">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1499621900250" ID="ID_44369883" MODIFIED="1499621938193" TEXT="export MAVEN_OPTS=&quot;-Xmx8192m -Xms8192m">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
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
<node COLOR="#0033ff" CREATED="1539187133479" FOLDED="true" ID="ID_1156681775" LINK="http://www.mojohaus.org/build-helper-maven-plugin/parse-version-mojo.html" MODIFIED="1542386400345" POSITION="right" TEXT="Parse version">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1539187196039" ID="ID_1512283918" MODIFIED="1539187199563" TEXT="Increment major">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1539187175815" ID="ID_1894679668" MODIFIED="1539187201317">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#160;&#160;mvn build-helper:parse-version versions:set \
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;-DnewVersion=\${parsedVersion.nextMajorVersion}.0.0 \
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;versions:commit
    </p>
  </body>
</html></richcontent>
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1539187202455" ID="ID_497787736" MODIFIED="1539187205567" TEXT="Increment minor">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1539187219611" ID="ID_66165508" MODIFIED="1539187229497">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <span style="color: #990000; font-size: 116%; font-family: SansSerif, sans-serif"><font color="#990000" size="116%" face="SansSerif, sans-serif">mvn build-helper:parse-version versions:set \ &#160;&#160;&#160;&#160;&#160;-DnewVersion=\${parsedVersion.majorVersion}.\${parsedVersion.nextMinorVersion}.0 \ &#160;&#160;&#160;&#160;&#160;versions:commit</font></span>
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1539187389331" ID="ID_848294984" MODIFIED="1539187400235" POSITION="right" TEXT="Automate project versioning and release">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1539187405591" ID="ID_359138137" MODIFIED="1539187407663" TEXT="http://www.vineetmanohar.com/2009/10/how-to-automate-project-versioning-and-release-with-maven/">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1435614517676" ID="ID_1127490666" MODIFIED="1435614523813" POSITION="right" TEXT="Update properties">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1435614540206" ID="ID_94636217" MODIFIED="1464038014820" TEXT="mvn -U versions:update-properties -DexcludeProperties=&quot;prop1, ..., propN&quot; -DincludeProperties=&quot;prop1, ..., propN&quot;">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1409749280629" ID="ID_688497459" MODIFIED="1542386395786" POSITION="right" TEXT="Sub-project building">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1409749294124" ID="ID_127003641" MODIFIED="1409749326351" TEXT="mvn -am --projects [proj]/.../[sub-proj N]">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1357677400097" FOLDED="true" ID="ID_1808226012" MODIFIED="1542386397242" POSITION="right" TEXT="Include test jars">
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
<node COLOR="#0033ff" CREATED="1519828980103" FOLDED="true" ID="ID_918630423" MODIFIED="1542386252716" POSITION="right" TEXT="Include own jars for build">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1519828988707" ID="ID_1362254964" MODIFIED="1519829656767">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &lt;build&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&lt;plugins&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;plugin&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;groupId&gt;org.apache.maven.plugins&lt;/groupId&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;artifactId&gt;maven-surefire-plugin&lt;/artifactId&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;version&gt;2.20&lt;/version&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;configuration&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;additionalClasspathElements&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; &lt;additionalClasspathElement&gt;${project.basedir}/lib/jgap-3.6.3.jar&lt;/additionalClasspathElement&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; &lt;additionalClasspathElement&gt;${project.basedir}/lib&lt;/additionalClasspathElement&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; &lt;additionalClasspathElement&gt;${basedir}/lib&lt;/additionalClasspathElement&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; &lt;additionalClasspathElement&gt;${basedir}/lib/jgap-3.6.3.jar&lt;/additionalClasspathElement&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;/additionalClasspathElements&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;/configuration&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;/plugin&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&lt;/plugins&gt;
    </p>
    <p>
      &lt;/build&gt;
    </p>
    <p>
      
    </p>
    <p>
      &lt;dependencies&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&lt;dependency&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;groupId&gt;net.sf.jgap&lt;/groupId&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;artifactId&gt;jgap&lt;/artifactId&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;version&gt;3.6.3&lt;/version&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;scope&gt;system&lt;/scope&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;systemPath&gt;${project.basedir}/lib/jgap-3.6.3.jar&lt;/systemPath&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&lt;/dependency&gt;
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
<node COLOR="#0033ff" CREATED="1433878046918" FOLDED="true" ID="ID_1523390593" LINK="http://stackoverflow.com/questions/15767132/how-do-i-skip-a-maven-plugin-execution-if-dskiptests-or-dmaven-test-skip-tr" MODIFIED="1542386256464" POSITION="right" TEXT="Skip plugin execution">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1433878065333" ID="ID_178362328" MODIFIED="1433878138381">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &lt;build&gt;
    </p>
    <p>
      &#160;&#160;&lt;plugins&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&lt;plugin&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&lt;executions&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;execution&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;configuration&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;skip&gt;${maven.test.skip}&lt;/skip&gt;
    </p>
  </body>
</html></richcontent>
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1433878065333" ID="ID_1627927272" MODIFIED="1433878151430">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &lt;build&gt;
    </p>
    <p>
      &#160;&#160;&lt;plugins&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&lt;plugin&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&lt;executions&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;execution&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;configuration&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;skip&gt;${skipTests}&lt;/skip&gt;
    </p>
  </body>
</html></richcontent>
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1541536577119" ID="ID_1680702383" MODIFIED="1541536581599" POSITION="right" TEXT="Skip javadocs">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1541536582247" ID="ID_168698135" MODIFIED="1541536584562" TEXT="-Dmaven.javadoc.skip=true">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1508420111440" FOLDED="true" ID="ID_353936176" MODIFIED="1542386259488" POSITION="right" TEXT="Store properties to a property file">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1508420126287" ID="ID_468675304" MODIFIED="1508420128265" TEXT="https://stackoverflow.com/questions/3868310/how-can-i-change-a-properties-file-in-maven-depending-on-my-profile">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1508420129431" ID="ID_1147842334" MODIFIED="1508420286265">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &lt;project&gt;
    </p>
    <p>
      &#160;&#160;...
    </p>
    <p>
      &#160;&#160;&lt;properties&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&lt;foo.bar&gt;This is some property&lt;/foo.bar&gt;
    </p>
    <p>
      &#160;&#160;&lt;/properties&gt;
    </p>
    <p>
      
    </p>
    <p>
      &#160;&#160;&lt;build&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&lt;resources&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&lt;resource&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;directory&gt;src/main/resources&lt;/directory&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;filtering&gt;true&lt;/filtering&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&lt;/resource&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&lt;/resources&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;...
    </p>
    <p>
      &#160;&#160;&lt;/build&gt;
    </p>
    <p>
      &lt;/project&gt;
    </p>
  </body>
</html></richcontent>
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1508420163232" ID="ID_1113875598" MODIFIED="1508420177447" TEXT="/src/main/resources/[some property file].properties">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1508420189928" ID="ID_1271758649" MODIFIED="1508420213386">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      myprop1 = somevalue
    </p>
    <p>
      myprop2 = ${foo.bar}
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1416756874888" FOLDED="true" ID="ID_339276202" LINK="http://manuals.zeroturnaround.com/jrebel/standalone/config.html#maven " MODIFIED="1542386300506" POSITION="right" TEXT="JRebel">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1416497087769" ID="ID_1674778909" MODIFIED="1416756894483" TEXT="Edit pom.xml&apos;s">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1416497096361" ID="ID_608509937" MODIFIED="1416756894484">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &lt;build&gt;&#160;
    </p>
    <p>
      &#160;&#160;&#160;&lt;plugins&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;plugin&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;groupId&gt;org.zeroturnaround&lt;/groupId&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;artifactId&gt;jrebel-maven-plugin&lt;/artifactId&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;version&gt;1.1.5&lt;/version&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;executions&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;execution&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;id&gt;generate-rebel-xml&lt;/id&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;phase&gt;process-resources&lt;/phase&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;goals&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;goal&gt;generate&lt;/goal&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;/goals&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;/execution&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;/executions&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;/plugin&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&lt;/plugins&gt;
    </p>
    <p>
      &lt;/build&gt;
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1416497133366" ID="ID_1790857893" MODIFIED="1416756894491" TEXT="mvn jrebel:generate">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1299613535915" FOLDED="true" ID="ID_1318727193" LINK="http://maven.apache.org/guides/getting-started/" MODIFIED="1542386330718" POSITION="left" TEXT="Generate a project">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1299613545496" ID="ID_122935549" MODIFIED="1299613554050" TEXT="mvn archetype:generate">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1417096223648" ID="ID_1279328063" MODIFIED="1417096232555">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      mvn archetype:generate \
    </p>
    <p>
      &#160;&#160;-DarchetypeGroupId=org.apache.maven.archetypes \
    </p>
    <p>
      &#160;&#160;-DgroupId=com.mycompany.app \
    </p>
    <p>
      &#160;&#160;-DartifactId=my-app
    </p>
  </body>
</html></richcontent>
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1489238448689" ID="ID_830008068" MODIFIED="1542386340643" POSITION="left" TEXT="Create project">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1489238470260" ID="ID_1992977939" MODIFIED="1497278006976" TEXT="mvn archetype:generate -DgroupId=[group id] -DartifactId=[artifact id] -DarchetypeArtifactId=maven-archetype-quickstart -DinteractiveMode=false">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1489238460356" ID="ID_1132907279" MODIFIED="1489238497422" TEXT="mvn archetype:generate -DgroupId=com.redhat -DartifactId=new-easy-sfdc -DarchetypeArtifactId=maven-archetype-quickstart -DinteractiveMode=false">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1397737516822" ID="ID_66488616" MODIFIED="1544533439630" POSITION="left" TEXT="Run">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1328277908252" ID="ID_1428229623" MODIFIED="1397737534472" TEXT="test">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1542386377306" ID="ID_69859465" MODIFIED="1542386382098" TEXT="Given one">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1328277914064" ID="ID_1149157040" MODIFIED="1543457986751" TEXT="mvn test -Dtest=TheClass">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#111111" CREATED="1328277922955" ID="ID_861043761" MODIFIED="1397737520861" TEXT="TheClass minus package">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#111111" CREATED="1397737562084" ID="ID_1796190096" MODIFIED="1542386384936" TEXT="mvn test -Dtest=TheClass#TheMethod">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#990000" CREATED="1542386363594" ID="ID_1202798211" MODIFIED="1542386367415" TEXT="skip">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1326382026152" ID="ID_272321278" MODIFIED="1542386370101" TEXT="mvn install -DskipTests">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
<node COLOR="#00b439" CREATED="1387903806072" ID="ID_1095477044" MODIFIED="1397737544756" TEXT="class">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1387903817106" ID="ID_869198855" MODIFIED="1488122656207" TEXT="mvn exec:java -Dexec.mainClass=[package].TheClass -Dexec.args=&quot;[Command line params]&quot;">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1500082400800" ID="ID_1347821304" MODIFIED="1500082454320" TEXT="Arbitrary jar">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1500082409476" ID="ID_1104108448" MODIFIED="1500082454321" TEXT="mvn clean install exec:java -Dexec.classpathScope=&quot;compile&quot; -Dexec.mainClass=[FQ_classname]">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1391534085330" FOLDED="true" ID="ID_1998987545" MODIFIED="1550868824751" POSITION="left" TEXT="Repository">
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
<node COLOR="#00b439" CREATED="1429361607931" ID="ID_1516105034" MODIFIED="1429361613347" TEXT="Choose a different one">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1429361614971" ID="ID_1600175886" MODIFIED="1429361617943" TEXT="-Dmaven.repo.local=/path/to/repository">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1392211583611" FOLDED="true" ID="ID_865892207" MODIFIED="1542386334064" POSITION="left" TEXT="Always download artifacts">
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
<node COLOR="#0033ff" CREATED="1550868818538" ID="ID_1997382875" MODIFIED="1550868828516" POSITION="left" TEXT="Links">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1550867915297" ID="ID_210966042" LINK="https://mvnrepository.com/" MODIFIED="1550868822447" TEXT="MVNRepository">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1550868836690" ID="ID_1498783515" MODIFIED="1550868841422" POSITION="left" TEXT="Plugins">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1550868845202" ID="ID_1300120038" MODIFIED="1550868850054" TEXT="build-helper">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1550868854050" ID="ID_1129149544" LINK="http://www.mojohaus.org/build-helper-maven-plugin/parse-version-mojo.html" MODIFIED="1550868872009" TEXT="parse-version">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
</node>
</node>
</map>
