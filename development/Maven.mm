<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node COLOR="#000000" CREATED="1299613389747" ID="ID_243187349" LINK="Development.mm" MODIFIED="1299613403655" TEXT="Maven">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="20"/>
<hook NAME="accessories/plugins/AutomaticLayout.properties"/>
<node COLOR="#0033ff" CREATED="1558619863538" ID="ID_300064803" MODIFIED="1558619866868" POSITION="right" TEXT="How To">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1392211583611" FOLDED="true" ID="ID_865892207" MODIFIED="1558620291813" TEXT="Always download artifacts">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1392211591211" ID="ID_985561507" MODIFIED="1558619953704" TEXT="mvn -U [options]">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1392211600987" ID="ID_470769598" MODIFIED="1558619953704" TEXT="-U">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1539187389331" ID="ID_848294984" LINK="http://www.vineetmanohar.com/2009/10/how-to-automate-project-versioning-and-release-with-maven/" MODIFIED="1558620222306" TEXT="Automate project versioning and release">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1342033371832" ID="ID_904609159" MODIFIED="1558619884076" TEXT="Dependency tree">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1342033376020" ID="ID_1604554629" MODIFIED="1558619884077" TEXT="mvn dependency:tree">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1558620052509" FOLDED="true" ID="ID_1202643120" MODIFIED="1558620284783" TEXT="Include">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1357677400097" FOLDED="true" ID="ID_1808226012" MODIFIED="1558620061665" TEXT="test jars">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1357677406807" ID="ID_473804995" MODIFIED="1558620055935">
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
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#990000" CREATED="1519828980103" FOLDED="true" ID="ID_918630423" MODIFIED="1558620070209" TEXT="own jars for build">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1519828988707" ID="ID_1362254964" MODIFIED="1558620057494">
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
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
<node COLOR="#00b439" CREATED="1559395411140" ID="ID_9816414" MODIFIED="1559395426889" TEXT="Examine how super pom affects your pom">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1559395432981" ID="ID_712113826" MODIFIED="1559395435635" TEXT="mvn help:effective-pom">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1499621896651" FOLDED="true" ID="ID_189857500" MODIFIED="1558620285780" TEXT="Memory">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1499621900250" ID="ID_1843127375" MODIFIED="1558619884072" TEXT="export MAVEN_OPTS=&quot;-Xmx[memory] -Xms[memory]&quot;">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1499621900250" ID="ID_44369883" MODIFIED="1558619884073" TEXT="export MAVEN_OPTS=&quot;-Xmx8192m -Xms8192m&quot;">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1392326034284" ID="ID_647891340" MODIFIED="1558619884196" TEXT="Offline (use no remote repos)">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1392326041261" ID="ID_1825754538" MODIFIED="1558619884197" TEXT="mvn -o">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1539187133479" FOLDED="true" ID="ID_1156681775" LINK="http://www.mojohaus.org/build-helper-maven-plugin/parse-version-mojo.html" MODIFIED="1558620249646" TEXT="Parse version">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1539187196039" ID="ID_1512283918" MODIFIED="1558619894786" TEXT="Increment major">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1539187175815" ID="ID_1894679668" MODIFIED="1558619894788">
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
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#990000" CREATED="1539187202455" ID="ID_497787736" MODIFIED="1558619894789" TEXT="Increment minor">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1539187219611" ID="ID_66165508" MODIFIED="1558619894791">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <span style="color: #990000; font-size: 116%; font-family: SansSerif, sans-serif"><font color="#990000" size="116%" face="SansSerif, sans-serif">mvn build-helper:parse-version versions:set \ &#160;&#160;&#160;&#160;&#160;-DnewVersion=\${parsedVersion.majorVersion}.\${parsedVersion.nextMinorVersion}.0 \ &#160;&#160;&#160;&#160;&#160;versions:commit</font></span>
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
<node COLOR="#00b439" CREATED="1355674961836" ID="ID_1112239377" LINK="http://maven.apache.org/guides/introduction/introduction-to-profiles.html" MODIFIED="1563196133027" TEXT="Profiles">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1355675034404" ID="ID_1381067281" MODIFIED="1558619884199" TEXT="disable">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1355674966013" ID="ID_1187845626" MODIFIED="1558619884200" TEXT="mvn groupId:artifactId:goal -P !profile-1,!profile-2">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#990000" CREATED="1391291551924" ID="ID_1719603" MODIFIED="1558619884200" TEXT="list">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1391291556278" ID="ID_1432170678" MODIFIED="1558619884200" TEXT="mvn help:active-profiles">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1391291563780" ID="ID_1573204271" MODIFIED="1558619884201" TEXT="mvn help:all-profiles">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
<node COLOR="#00b439" CREATED="1558620147653" FOLDED="true" ID="ID_421387062" MODIFIED="1558620168528" TEXT="Projects">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1489238448689" ID="ID_830008068" MODIFIED="1558620164338" TEXT="Create">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1489238470260" ID="ID_1992977939" MODIFIED="1558620160207" TEXT="mvn archetype:generate -DgroupId=[group id] -DartifactId=[artifact id] -DarchetypeArtifactId=maven-archetype-quickstart -DinteractiveMode=false">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#111111" CREATED="1489238460356" ID="ID_1132907279" MODIFIED="1558619974807" TEXT="mvn archetype:generate -DgroupId=com.redhat -DartifactId=new-easy-sfdc -DarchetypeArtifactId=maven-archetype-quickstart -DinteractiveMode=false">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
<node COLOR="#990000" CREATED="1299613535915" ID="ID_1318727193" LINK="http://maven.apache.org/guides/getting-started/" MODIFIED="1558620167127" TEXT="Generate">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1299613545496" ID="ID_122935549" MODIFIED="1558620160210" TEXT="mvn archetype:generate">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1417096223648" ID="ID_1279328063" MODIFIED="1558620160211">
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
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
<node COLOR="#00b439" CREATED="1558620086556" ID="ID_142065715" MODIFIED="1558635740429" TEXT="Properties">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1508420111440" FOLDED="true" ID="ID_353936176" MODIFIED="1558620120047" TEXT="Store to a property file">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1508420126287" ID="ID_468675304" MODIFIED="1558620093049" TEXT="https://stackoverflow.com/questions/3868310/how-can-i-change-a-properties-file-in-maven-depending-on-my-profile">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1508420129431" ID="ID_1147842334" MODIFIED="1558620093050">
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
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1508420163232" ID="ID_1113875598" MODIFIED="1558620093051" TEXT="/src/main/resources/[some property file].properties">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#111111" CREATED="1508420189928" ID="ID_1271758649" MODIFIED="1558619884224">
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
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
<node COLOR="#990000" CREATED="1435614517676" ID="ID_1127490666" MODIFIED="1558620123425" TEXT="Update">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1435614540206" ID="ID_94636217" MODIFIED="1558620093055" TEXT="mvn -U versions:update-properties -DexcludeProperties=&quot;prop1, ..., propN&quot; -DincludeProperties=&quot;prop1, ..., propN&quot;">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#990000" CREATED="1558635744511" ID="ID_1141591322" LINK="https://maven.apache.org/plugins/maven-help-plugin/evaluate-mojo.html" MODIFIED="1558635831283" TEXT="Print a property">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1558635847630" ID="ID_1567269402" MODIFIED="1558639204612">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <pre http-equiv="content-type" content="text/html; charset=utf-8">RESULT=$(mvn help:evaluate -Dexpression=project.version -q -DforceStdout)
echo $RESULT</pre>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node COLOR="#00b439" CREATED="1391534085330" FOLDED="true" ID="ID_1998987545" MODIFIED="1558620191623" TEXT="Repository">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1391534089238" ID="ID_1620183318" MODIFIED="1558620189067" TEXT="pom.xml">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1391534092248" ID="ID_635184147" MODIFIED="1558620189067">
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
<font NAME="SansSerif" SIZE="12"/>
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
<node COLOR="#990000" CREATED="1429361607931" ID="ID_1516105034" MODIFIED="1558620189068" TEXT="Choose a different one">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1429361614971" ID="ID_1600175886" MODIFIED="1558620189069" TEXT="-Dmaven.repo.local=/path/to/repository">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
<node COLOR="#00b439" CREATED="1397737516822" ID="ID_66488616" MODIFIED="1559241798543" TEXT="Run">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1328277908252" ID="ID_1428229623" MODIFIED="1558619986963" TEXT="test">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1542386377306" ID="ID_69859465" MODIFIED="1558619986964" TEXT="Given one">
<font NAME="SansSerif" SIZE="12"/>
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
<node COLOR="#111111" CREATED="1542386363594" ID="ID_1202798211" MODIFIED="1558619986965" TEXT="skip">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#111111" CREATED="1326382026152" ID="ID_272321278" MODIFIED="1542386370101" TEXT="mvn install -DskipTests">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
<node COLOR="#990000" CREATED="1387903806072" ID="ID_1095477044" MODIFIED="1558619986966" TEXT="class">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1387903817106" ID="ID_869198855" MODIFIED="1558619986967" TEXT="mvn exec:java -Dexec.mainClass=[package].TheClass -Dexec.args=&quot;[Command line params]&quot;">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1500082400800" ID="ID_1347821304" MODIFIED="1558619986968" TEXT="Arbitrary jar">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#111111" CREATED="1500082409476" ID="ID_1104108448" MODIFIED="1500082454321" TEXT="mvn clean install exec:java -Dexec.classpathScope=&quot;compile&quot; -Dexec.mainClass=[FQ_classname]">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
</node>
<node COLOR="#00b439" CREATED="1409749280629" ID="ID_688497459" MODIFIED="1558619912695" TEXT="Sub-project building">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1409749294124" ID="ID_127003641" MODIFIED="1558619884212" TEXT="mvn -am --projects [proj]/.../[sub-proj N]">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1433878046918" FOLDED="true" ID="ID_1523390593" LINK="http://stackoverflow.com/questions/15767132/how-do-i-skip-a-maven-plugin-execution-if-dskiptests-or-dmaven-test-skip-tr" MODIFIED="1558619884217" TEXT="Skip plugin execution">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1433878065333" ID="ID_178362328" MODIFIED="1558619884218">
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
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1433878065333" ID="ID_1627927272" MODIFIED="1558619884218">
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
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1541536577119" ID="ID_1680702383" MODIFIED="1558619884220" TEXT="Skip javadocs">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1541536582247" ID="ID_168698135" MODIFIED="1558619884220" TEXT="-Dmaven.javadoc.skip=true">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1550868818538" ID="ID_1997382875" MODIFIED="1550868828516" POSITION="left" TEXT="Links">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1550867915297" ID="ID_210966042" LINK="https://mvnrepository.com/" MODIFIED="1550868822447" TEXT="MVNRepository">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1553265458693" ID="ID_1326914565" LINK="https://search.maven.org/" MODIFIED="1553265471040" TEXT="Sonatype">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1553266405973" ID="ID_375453988" LINK="https://findjar.com/" MODIFIED="1553266415543" TEXT="Jar Finder">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1558620274411" ID="ID_310015860" MODIFIED="1563196144461" POSITION="left" TEXT="Plugins">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1350403335807" ID="ID_1584292821" MODIFIED="1563196142845" TEXT="Checkstyle">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1361561763871" ID="ID_523725178" MODIFIED="1563196142846" TEXT="Check it">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1350403342851" ID="ID_1889058920" MODIFIED="1558619884080" TEXT="mvn checkstyle:checkstyle">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#990000" CREATED="1361561770487" ID="ID_554369674" MODIFIED="1563196142846" TEXT="Skip it">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1361561753271" ID="ID_840932696" MODIFIED="1558619884081" TEXT="-Dcheckstyle.skip=true">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
<node COLOR="#00b439" CREATED="1416756874888" FOLDED="true" ID="ID_339276202" LINK="http://manuals.zeroturnaround.com/jrebel/standalone/config.html#maven " MODIFIED="1563196142847" TEXT="JRebel">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1416497087769" ID="ID_1674778909" MODIFIED="1563196142847" TEXT="Edit pom.xml&apos;s">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1416497096361" ID="ID_608509937" MODIFIED="1558619884227">
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
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#990000" CREATED="1416497133366" ID="ID_1790857893" MODIFIED="1563196142848" TEXT="mvn jrebel:generate">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1550868845202" ID="ID_1300120038" MODIFIED="1563196142848" TEXT="build-helper">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1550868854050" ID="ID_1129149544" LINK="http://www.mojohaus.org/build-helper-maven-plugin/parse-version-mojo.html" MODIFIED="1563196142849" TEXT="parse-version">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1563058751404" ID="ID_1425441691" LINK="http://www.mojohaus.org/rpm-maven-plugin/" MODIFIED="1563196142849" TEXT="RPM">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1563058804396" ID="ID_772331945" LINK="http://www.mojohaus.org/rpm-maven-plugin/usage.html" MODIFIED="1563196142849" TEXT="Usage">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1563058762396" ID="ID_230260782" LINK="http://www.mojohaus.org/rpm-maven-plugin/map-params.html" MODIFIED="1563196142850" TEXT="Mapping Parameters">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1551284221708" ID="ID_662455897" LINK="https://maven.apache.org/plugins/maven-ear-plugin/" MODIFIED="1563196142850" TEXT="EAR">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1551284227988" ID="ID_977237529" LINK="https://maven.apache.org/plugins/maven-ear-plugin/modules.html" MODIFIED="1563196142851" TEXT="Module">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1559395500430" ID="ID_787574938" MODIFIED="1559395503084" POSITION="left" TEXT="Properties">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1558619999596" ID="ID_996191348" LINK="https://github.com/cko/predefined_maven_properties/blob/master/README.md" MODIFIED="1559395508611" TEXT="Builtin">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1559395514789" ID="ID_1393340435" MODIFIED="1559395517058" TEXT="env.x">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1559395518871" ID="ID_1403662029" MODIFIED="1559395521506" TEXT="project.x">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1559395521918" ID="ID_561047594" MODIFIED="1559395523954" TEXT="settings.x">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
</node>
</node>
</map>
