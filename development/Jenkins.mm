<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node COLOR="#000000" CREATED="1366039906663" ID="ID_1566321833" LINK="Development.mm" MODIFIED="1366039926122" TEXT="Jenkins">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="20"/>
<hook NAME="accessories/plugins/AutomaticLayout.properties"/>
<node COLOR="#0033ff" CREATED="1366039929885" ID="ID_742579078" MODIFIED="1366039943177" POSITION="right" TEXT="Trigger job after one completes">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1366039947924" ID="ID_1604918270" MODIFIED="1366039991540" TEXT="Configure">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<icon BUILTIN="full-1"/>
</node>
<node COLOR="#00b439" CREATED="1366039964745" ID="ID_505288129" MODIFIED="1366039994320" TEXT="Build Triggers">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<icon BUILTIN="full-2"/>
<node COLOR="#990000" CREATED="1366039973384" ID="ID_279401075" MODIFIED="1366039996439" TEXT="Build after other projects are built">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="full-3"/>
</node>
<node COLOR="#990000" CREATED="1366039981404" ID="ID_630815364" MODIFIED="1366039999060" TEXT="Project names">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="full-4"/>
<node COLOR="#111111" CREATED="1366039986044" ID="ID_1447063200" MODIFIED="1366039988098" TEXT="Enter names"/>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1388168738004" ID="ID_1561826340" MODIFIED="1388168747982" POSITION="right" TEXT="Build Maven Repo">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
</node>
<node COLOR="#0033ff" CREATED="1406573284299" ID="ID_413288506" MODIFIED="1406573286651" POSITION="right" TEXT="Building tags">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1407856844655" ID="ID_1313990479" MODIFIED="1407856862062" TEXT="Repositories">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1407856866964" ID="ID_16027433" MODIFIED="1407856872343" TEXT="Refspec">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1407856878282" ID="ID_59611686" MODIFIED="1407856894258" TEXT="+refs/tags/*:refs/remotes/origin/tags/*">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
<node COLOR="#00b439" CREATED="1406573300653" ID="ID_498230587" MODIFIED="1406573304425" TEXT="Branches to build">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1406573305712" ID="ID_720146059" MODIFIED="1406573315132" TEXT="*/tags/*">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1430404997400" ID="ID_316960649" MODIFIED="1430405003103" POSITION="right" TEXT="Trigger a job on another Jenkins">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1430405004184" ID="ID_1715704319" MODIFIED="1430405014631" TEXT="Get your token">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1430405015839" ID="ID_149023873" MODIFIED="1430405020159" TEXT="Click on your user name">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1430405028299" ID="ID_569906401" MODIFIED="1430405031395" TEXT="Click configure">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1430405044699" ID="ID_866366155" MODIFIED="1430405053475" TEXT="Click &quot;Show API Token&quot;">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1438091931911" ID="ID_739858658" MODIFIED="1438091934582" TEXT="No params">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1430405078191" ID="ID_1072635928" MODIFIED="1440682761345" TEXT="curl -k -X POST http[s]://[username]:[api token]@[host]/jenkins/job/[job name]/build?delay=0sec">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1430914783939" ID="ID_816933654" MODIFIED="1430914788139" TEXT="With params">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1430914791347" ID="ID_457198594" MODIFIED="1440682772958">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      curl -k -X POST http[s]://[username]:[api token]@[host]/jenkins/job/[job name]/buildWithParameters?[param1]=[val1]&amp;[param2]=[val2]&amp;...&amp;[paramN]=[valN]
    </p>
  </body>
</html>
</richcontent>
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1438091910282" ID="ID_1490479562" MODIFIED="1438091915614" TEXT="With params that have defaults">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1430914791347" ID="ID_1062412821" MODIFIED="1440682779738">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      curl -k -X POST http[s]://[username]:[api token]@[host]/jenkins/job/[job name]/buildWithParameters
    </p>
  </body>
</html>
</richcontent>
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1387906977369" ID="ID_808669744" MODIFIED="1388168804740" POSITION="left" TEXT="Adjust memory">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1387907005221" ID="ID_1464650096" MODIFIED="1388168804740" TEXT="Configuration">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<icon BUILTIN="full-1"/>
</node>
<node COLOR="#00b439" CREATED="1387906989283" ID="ID_1215629246" MODIFIED="1388168804741" TEXT="Manage Jenkins">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<icon BUILTIN="full-2"/>
</node>
<node COLOR="#00b439" CREATED="1387906995454" ID="ID_890539461" MODIFIED="1388168804742" TEXT="Global Properties">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<icon BUILTIN="full-3"/>
<node COLOR="#990000" CREATED="1387907096473" ID="ID_1157408525" MODIFIED="1388168804743" TEXT="Click Environment variables">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1387907112024" ID="ID_1527695419" MODIFIED="1388168804744" TEXT="List of key-value pairs">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<icon BUILTIN="full-4"/>
<node COLOR="#990000" CREATED="1387907130612" ID="ID_473344163" MODIFIED="1388168804745" TEXT="name">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1387907135281" ID="ID_735261825" MODIFIED="1387907139284" TEXT="MAVEN_OPTS"/>
</node>
<node COLOR="#990000" CREATED="1387907142912" ID="ID_750160117" MODIFIED="1388168804745" TEXT="value">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1387907146673" ID="ID_439755444" MODIFIED="1387907152175" TEXT="-Xmx512m -XX:MaxPermSize=512m"/>
</node>
</node>
</node>
</node>
</map>
