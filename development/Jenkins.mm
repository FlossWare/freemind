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
</html></richcontent>
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
</html></richcontent>
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1512917063156" ID="ID_1852259640" MODIFIED="1512917065067" POSITION="right" TEXT="Jobs">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1512917080263" ID="ID_1654832533" MODIFIED="1512917081670" TEXT="https://www.sghill.net/how-do-i-backup-jenkins-jobs.html">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1512917054444" ID="ID_589957040" MODIFIED="1512917072330" TEXT="export">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1512917095167" ID="ID_738384771" MODIFIED="1512917103790" TEXT="http://localhost:8080/job/[job name]/config.xml">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1512917068407" ID="ID_1520849234" MODIFIED="1512917072331" TEXT="import">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1512917115368" ID="ID_1280006828" MODIFIED="1512917126818" TEXT="POST to http://localhost:8080/job/[job name]/config.xml">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1512927727581" ID="ID_434255507" MODIFIED="1512927729312" TEXT="Upload">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1512927750565" ID="ID_385785893" MODIFIED="1512927752049" TEXT="https://stackoverflow.com/questions/3007253/send-post-xml-file-using-curl-command-line">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1512927742390" ID="ID_1962911297" MODIFIED="1512927799373" TEXT="curl -v -k -u &apos;[user]:[password]&apos; -X POST -H &apos;Content-Type: application/xml&apos; --data @[filename].xml &apos;[host]/createItem?name=[job name]&apos; ">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1534360397044" ID="ID_952188551" MODIFIED="1534360409074" POSITION="right" TEXT="Getting stuck on [EnvInject] - Loading node environment variables&quot;">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1534360414819" ID="ID_735956275" MODIFIED="1534360415632" TEXT="https://stackoverflow.com/questions/27600709/jenkins-job-stuck-loading-node-environment-variables#37465701">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1534360416196" ID="ID_155337370" MODIFIED="1534360418991" TEXT="Rename project">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1541958327631" ID="ID_1576465648" MODIFIED="1541958332038" POSITION="right" TEXT="Integration">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1541960663477" ID="ID_172254222" MODIFIED="1541960666605" TEXT="github">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1541960731298" ID="ID_107158614" MODIFIED="1541960732194" TEXT="https://jenkins.io/solutions/github/">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1541962666497" ID="ID_1005056824" MODIFIED="1541962669173" TEXT="https://wiki.jenkins-ci.org/display/JENKINS/Git+Plugin">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1541958332786" ID="ID_148201545" MODIFIED="1542025168259" TEXT="gitlab">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1541960003586" ID="ID_900616213" MODIFIED="1541960005626" TEXT="https://github.com/jenkinsci/gitlab-plugin#jenkins-job-configuration">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1541960171834" ID="ID_1841588661" MODIFIED="1541960182802" TEXT="To Jenkins">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1541960354941" ID="ID_743928003" MODIFIED="1541960395995" TEXT="Create a user in Jenkins which has, at a minimum, Job/Build permissions">
<icon BUILTIN="full-1"/>
</node>
<node COLOR="#111111" CREATED="1541960362617" ID="ID_444581413" MODIFIED="1541960397554" TEXT="Log in as that user (this is required even if you are a Jenkins admin user), then click on the user&apos;s name in the top right corner of the page">
<icon BUILTIN="full-2"/>
</node>
<node COLOR="#111111" CREATED="1541960368345" ID="ID_886492946" MODIFIED="1541960399110" TEXT="Click &apos;Configure,&apos; then &apos;Show API Token...&apos;, and note/copy the User ID and API Token">
<icon BUILTIN="full-3"/>
</node>
<node COLOR="#111111" CREATED="1541960380729" ID="ID_742278820" MODIFIED="1541960405318" TEXT="In GitLab, when you create webhooks to trigger Jenkins jobs, use this format for the URL and do not enter anything for &apos;Secret Token&apos;: http://USERID:APITOKEN@JENKINS_URL/project/YOUR_JOB">
<icon BUILTIN="full-4"/>
</node>
<node COLOR="#111111" CREATED="1541960386037" ID="ID_60683525" MODIFIED="1541960407598" TEXT="After you add the webhook, click the &apos;Test&apos; button, and it should succeed">
<icon BUILTIN="full-5"/>
</node>
</node>
<node COLOR="#990000" CREATED="1541960183334" ID="ID_920424812" MODIFIED="1541960186054" TEXT="From Jenkins">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1541960493682" ID="ID_1208172966" MODIFIED="1541960551158" TEXT="Create a new user in GitLab">
<icon BUILTIN="full-1"/>
</node>
<node COLOR="#111111" CREATED="1541960500330" ID="ID_1062658887" MODIFIED="1541960552763" TEXT="Give this user &apos;Developer&apos; permissions on each repo you want Jenkins to send build status to">
<icon BUILTIN="full-2"/>
</node>
<node COLOR="#111111" CREATED="1541960512157" ID="ID_1304561468" MODIFIED="1541960556295" TEXT="Log in or &apos;Impersonate&apos; that user in GitLab, click the user&apos;s icon/avatar and choose Settings">
<icon BUILTIN="full-3"/>
</node>
<node COLOR="#111111" CREATED="1541960516759" ID="ID_122923433" MODIFIED="1541960557854" TEXT="Click on &apos;Access Tokens&apos;">
<icon BUILTIN="full-4"/>
</node>
<node COLOR="#111111" CREATED="1541960524461" ID="ID_952224413" MODIFIED="1541960559535" TEXT="Create a token named e.g. &apos;jenkins&apos; with &apos;api&apos; scope; expiration is optional">
<icon BUILTIN="full-5"/>
</node>
<node COLOR="#111111" CREATED="1541960529973" ID="ID_583386252" MODIFIED="1541960561866" TEXT="Copy the token immediately, it cannot be accessed after you leave this page">
<icon BUILTIN="full-6"/>
</node>
<node COLOR="#111111" CREATED="1541960535630" ID="ID_455515999" MODIFIED="1541960564000" TEXT="On the Global Configuration page in Jenkins, in the GitLab configuration section, supply the GitLab host URL, e.g. http://your.gitlab.server">
<icon BUILTIN="full-7"/>
</node>
<node COLOR="#111111" CREATED="1541960541181" ID="ID_1693312474" MODIFIED="1541960565976" TEXT="Click the &apos;Add&apos; button to add a credential, choose &apos;GitLab API token&apos; as the kind of credential, and paste your GitLab user&apos;s API key into the &apos;API token&apos; field">
<icon BUILTIN="full-8"/>
</node>
<node COLOR="#111111" CREATED="1541960546809" ID="ID_406242360" MODIFIED="1541960567811" TEXT="Click the &apos;Test Connection&apos; button; it should succeed ">
<icon BUILTIN="full-9"/>
</node>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1363430781075" ID="ID_466457132" MODIFIED="1363430786904" POSITION="left" TEXT="Memory">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1387906977369" ID="ID_808669744" MODIFIED="1536603421158" TEXT="Adjust">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1387907005221" ID="ID_1464650096" MODIFIED="1536603403663" TEXT="Configuration">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="full-1"/>
</node>
<node COLOR="#990000" CREATED="1387906989283" ID="ID_1215629246" MODIFIED="1536603403664" TEXT="Manage Jenkins">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="full-2"/>
</node>
<node COLOR="#990000" CREATED="1387906995454" ID="ID_890539461" MODIFIED="1536603403665" TEXT="Global Properties">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="full-3"/>
<node COLOR="#111111" CREATED="1387907096473" ID="ID_1157408525" MODIFIED="1536603403665" TEXT="Click Environment variables">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#990000" CREATED="1387907112024" ID="ID_1527695419" MODIFIED="1536603403666" TEXT="List of key-value pairs">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="full-4"/>
<node COLOR="#111111" CREATED="1387907130612" ID="ID_473344163" MODIFIED="1536603403666" TEXT="name">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#111111" CREATED="1387907135281" ID="ID_735261825" MODIFIED="1387907139284" TEXT="MAVEN_OPTS"/>
</node>
<node COLOR="#111111" CREATED="1387907142912" ID="ID_750160117" MODIFIED="1536603403667" TEXT="value">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#111111" CREATED="1387907146673" ID="ID_439755444" MODIFIED="1387907152175" TEXT="-Xmx512m -XX:MaxPermSize=512m"/>
</node>
</node>
</node>
<node COLOR="#00b439" CREATED="1363430795956" ID="ID_1455975257" MODIFIED="1363430797951" TEXT="/etc/sysconfig/jenkins">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1363430807580" ID="ID_335144785" MODIFIED="1363430870197" TEXT="JENKINS_JAVA_OPTIONS=&quot;-Djava.awt.headless=true -Xmx[RAM SIZE]m -XX:MaxPermSize=[SIZE]m&quot;">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1363430840684" ID="ID_378754211" MODIFIED="1363430874225" TEXT="JENKINS_JAVA_OPTIONS=&quot;-Djava.awt.headless=true -Xmx2048m -XX:MaxPermSize=512m&quot;">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1363430860980" ID="ID_1742946194" MODIFIED="1363430862925" TEXT="http://stackoverflow.com/questions/5936519/how-to-give-jenkins-more-heap-space-when-its-started-as-a-service-under-windows">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
</node>
</node>
</map>
