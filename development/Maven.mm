<map version="0.9.0">
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
<node COLOR="#0033ff" CREATED="1328277908252" ID="ID_1428229623" MODIFIED="1328277911170" POSITION="right" TEXT="Run a test">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1328277914064" ID="ID_1149157040" MODIFIED="1328277922057" TEXT="mvn test -Dtest=TheClass">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1328277922955" ID="ID_861043761" MODIFIED="1328277930894" TEXT="TheClass minus package">
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
<node COLOR="#00b439" CREATED="1350403342851" ID="ID_1889058920" MODIFIED="1350403352405" TEXT="mvn checkstyle:checkstyle">
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
      &#160;&#160;&#160;&#160;&lt;dependency&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&lt;group&gt;...&lt;/group&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&lt;artifactId&gt;...&lt;/artifactId&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&lt;type&gt;test-jar&lt;/type&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&lt;scope&gt;test&lt;/scope&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&lt;/dependency&gt;
    </p>
    <p>
      &lt;/dependencies&gt;
    </p>
  </body>
</html>
</richcontent>
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
</node>
</node>
</map>
