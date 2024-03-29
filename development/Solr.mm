<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node COLOR="#000000" CREATED="1469206802095" ID="ID_1710657653" LINK="Development.mm" MODIFIED="1544376092177" TEXT="Solr">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="20"/>
<hook NAME="accessories/plugins/AutomaticLayout.properties"/>
<node COLOR="#0033ff" CREATED="1630420609516" ID="ID_189565726" MODIFIED="1630420610592" POSITION="right" TEXT="7.7">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1630345979802" ID="ID_846654502" LINK="https://solr.apache.org/guide/7_7/securing-solr.html" MODIFIED="1630346012563" TEXT="Securing Solr">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1630346335996" ID="ID_767714133" MODIFIED="1630346339096" TEXT="security.json">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1630346300332" ID="ID_1058267506" MODIFIED="1630346342122" TEXT="Standalone">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#111111" CREATED="1630346314916" ID="ID_1525167979" MODIFIED="1630346323832" TEXT="$SOLR_HOME"/>
</node>
<node COLOR="#111111" CREATED="1630346324676" ID="ID_1480640797" MODIFIED="1630346342123" TEXT="Cloud">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#111111" CREATED="1630346326924" ID="ID_591992197" MODIFIED="1630346330663" TEXT="Zookeeper">
<node COLOR="#111111" CREATED="1630353500057" ID="ID_225157888" LINK="https://solr.apache.org/guide/7_7/zookeeper-access-control.html#zookeeper-access-control" MODIFIED="1630353514342" TEXT="Access Control"/>
<node COLOR="#111111" CREATED="1630353518009" ID="ID_1756123564" MODIFIED="1630353525005" TEXT="Upload">
<node COLOR="#111111" CREATED="1630351523399" ID="ID_581464694" MODIFIED="1630351536741">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      $SOLR_HOME/server/scripts/cloud-scripts/zkcli.sh -zkhost localhost:2181 -cmd put /security.json
    </p>
    <p>
      &#160;&#160;'{&quot;authentication&quot;: {&quot;class&quot;: &quot;org.apache.solr.security.KerberosPlugin&quot;}}'
    </p>
  </body>
</html></richcontent>
</node>
<node COLOR="#111111" CREATED="1630352475340" ID="ID_370813234" MODIFIED="1630352477297" TEXT="bin/solr zk cp file:path_to_local_security.json zk:/security.json -z localhost:9983"/>
<node COLOR="#111111" CREATED="1630352370212" ID="ID_1797090700" MODIFIED="1630352401125">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      $FUSION_HOME/apps/solr-dist/server/scripts/cloud-scripts/zkcli.sh
    </p>
    <p>
      -zkhost localhost:2181 -cmd put /security.json
    </p>
    <p>
      &#160;&#160;'{&quot;authentication&quot;: {&quot;class&quot;: &quot;org.apache.solr.security.KerberosPlugin&quot;}}'
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
</node>
<node COLOR="#111111" CREATED="1630351291726" ID="ID_307663761" MODIFIED="1630351296592">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      {
    </p>
    <p>
      &#160;&#160;&quot;authentication&quot; : {
    </p>
    <p>
      &#160;&#160;&#160;&#160;&quot;class&quot;: &quot;class.that.implements.authentication&quot;&#160;&#160;},
    </p>
    <p>
      &#160;&#160;&quot;authorization&quot;: {
    </p>
    <p>
      &#160;&#160;&#160;&#160;&quot;class&quot;: &quot;class.that.implements.authorization&quot;&#160;&#160;}
    </p>
    <p>
      }
    </p>
  </body>
</html></richcontent>
</node>
<node COLOR="#111111" CREATED="1630353361777" ID="ID_1504175441" MODIFIED="1630353367071">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      {
    </p>
    <p>
      &quot;authentication&quot;:{
    </p>
    <p>
      &#160;&#160;&#160;&quot;class&quot;:&quot;solr.BasicAuthPlugin&quot;,
    </p>
    <p>
      &#160;&#160;&#160;&quot;credentials&quot;:{&quot;solr&quot;:&quot;IV0EHq1OnNrj6gvRCwvFwTrZ1+z1oBbnQdiVC3otuq0= Ndd7LKvVBAaZIF0QAVi1ekCfAJXr1GGfLtRUXhgrF8c=&quot;}
    </p>
    <p>
      },
    </p>
    <p>
      &quot;authorization&quot;:{
    </p>
    <p>
      &#160;&#160;&#160;&quot;class&quot;:&quot;solr.RuleBasedAuthorizationPlugin&quot;,
    </p>
    <p>
      &#160;&#160;&#160;&quot;permissions&quot;:[{&quot;name&quot;:&quot;security-edit&quot;,
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&quot;role&quot;:&quot;admin&quot;}],
    </p>
    <p>
      &#160;&#160;&#160;&quot;user-role&quot;:{&quot;solr&quot;:&quot;admin&quot;}
    </p>
    <p>
      }}
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node COLOR="#990000" CREATED="1630351413582" ID="ID_674253969" MODIFIED="1630351431274" TEXT="Plugins">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1630351774848" ID="ID_1047352835" MODIFIED="1630351776716" TEXT="Types">
<node COLOR="#111111" CREATED="1630351447871" ID="ID_91894909" LINK="https://solr.apache.org/guide/7_7/basic-authentication-plugin.html#basic-authentication-plugin" MODIFIED="1630351778754" TEXT="Basic"/>
<node COLOR="#111111" CREATED="1630351432950" ID="ID_1374180340" LINK="https://solr.apache.org/guide/7_7/kerberos-authentication-plugin.html#kerberos-authentication-plugin" MODIFIED="1630351442788" TEXT="Kerberos"/>
<node COLOR="#111111" CREATED="1630351810880" ID="ID_1482644162" LINK="https://solr.apache.org/guide/7_7/hadoop-authentication-plugin.html#hadoop-authentication-plugin" MODIFIED="1630351824126" TEXT="Hadoop"/>
</node>
<node COLOR="#111111" CREATED="1630351846353" ID="ID_1010156741" MODIFIED="1630351850076" TEXT="Authorization">
<node COLOR="#111111" CREATED="1630351851409" ID="ID_401762343" LINK="https://solr.apache.org/guide/7_7/rule-based-authorization-plugin.html#rule-based-authorization-plugin" MODIFIED="1630351864361" TEXT="Rule Based"/>
</node>
<node COLOR="#111111" CREATED="1630351463454" ID="ID_867992891" LINK="https://solr.apache.org/guide/7_7/enabling-ssl.html#enabling-ssl" MODIFIED="1630351473847" TEXT="Enable SSL"/>
</node>
<node COLOR="#990000" CREATED="1630352607653" ID="ID_1311293637" MODIFIED="1630352611449" TEXT="Authentication">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1630352614357" ID="ID_1087256258" MODIFIED="1630352615257" TEXT="v1">
<node COLOR="#111111" CREATED="1630352622925" ID="ID_1799417727" MODIFIED="1630352624993" TEXT="http://localhost:8983/solr/admin/authentication ">
<node COLOR="#111111" CREATED="1630352692629" ID="ID_404362302" MODIFIED="1630352694513" TEXT="add user">
<node COLOR="#111111" CREATED="1630352660077" ID="ID_408135792" MODIFIED="1630352673872">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      curl --user solr:SolrRocks http://localhost:8983/solr/admin/authentication -H 'Content-type:application/json' -d '{&quot;set-user&quot;: {&quot;tom&quot;:&quot;TomIsCool&quot;, &quot;harry&quot;:&quot;HarrysSecret&quot;}}'
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node COLOR="#111111" CREATED="1630352701917" ID="ID_1991140856" MODIFIED="1630352704369" TEXT="del user">
<node COLOR="#111111" CREATED="1630352713621" ID="ID_770001855" MODIFIED="1630352718124" TEXT="curl --user solr:SolrRocks http://localhost:8983/solr/admin/authentication -H &apos;Content-type:application/json&apos; -d  &apos;{&quot;delete-user&quot;: [&quot;tom&quot;, &quot;harry&quot;]}&apos;"/>
</node>
<node COLOR="#111111" CREATED="1630352735685" ID="ID_976244307" MODIFIED="1630352738866" TEXT="set property">
<node COLOR="#111111" CREATED="1630352749669" ID="ID_367563818" MODIFIED="1630352754164" TEXT=" curl --user solr:SolrRocks http://localhost:8983/solr/admin/authentication -H &apos;Content-type:application/json&apos; -d  &apos;{&quot;set-property&quot;: {&quot;blockUnknown&quot;:false}}&apos;"/>
</node>
<node COLOR="#111111" CREATED="1630352773901" ID="ID_808521255" MODIFIED="1630352780097" TEXT="change relm">
<node COLOR="#111111" CREATED="1630352787470" ID="ID_658609310" MODIFIED="1630352789259" TEXT=" curl --user solr:SolrRocks http://localhost:8983/solr/admin/authentication -H &apos;Content-type:application/json&apos; -d  &apos;{&quot;set-property&quot;: {&quot;realm&quot;:&quot;My Solr users&quot;}}&apos;"/>
</node>
</node>
</node>
<node COLOR="#111111" CREATED="1630352617141" ID="ID_1522518046" MODIFIED="1630352618553" TEXT="v2">
<node COLOR="#111111" CREATED="1630352632069" ID="ID_1808111160" MODIFIED="1630352634063" TEXT="http://localhost:8983/api/cluster/security/authentication">
<node COLOR="#111111" CREATED="1630352697229" ID="ID_183179665" MODIFIED="1630352699273" TEXT="add user">
<node COLOR="#111111" CREATED="1630352681381" ID="ID_1327758296" MODIFIED="1630352683080" TEXT="curl --user solr:SolrRocks http://localhost:8983/api/cluster/security/authentication -H &apos;Content-type:application/json&apos; -d &apos;{&quot;set-user&quot;: {&quot;tom&quot;:&quot;TomIsCool&quot;, &quot;harry&quot;:&quot;HarrysSecret&quot;}}&apos;"/>
</node>
<node COLOR="#111111" CREATED="1630352705189" ID="ID_1440902459" MODIFIED="1630352706770" TEXT="del user">
<node COLOR="#111111" CREATED="1630352725413" ID="ID_355224039" MODIFIED="1630352727314" TEXT="curl --user solr:SolrRocks http://localhost:8983/api/cluster/security/authentication -H &apos;Content-type:application/json&apos; -d  &apos;{&quot;delete-user&quot;: [&quot;tom&quot;, &quot;harry&quot;]}&apos; "/>
</node>
<node COLOR="#111111" CREATED="1630352739877" ID="ID_718232815" MODIFIED="1630352742505" TEXT="set property">
<node COLOR="#111111" CREATED="1630352761181" ID="ID_114230277" MODIFIED="1630352763031" TEXT="curl --user solr:SolrRocks http://localhost:8983/api/cluster/security/authentication -H &apos;Content-type:application/json&apos; -d  &apos;{&quot;set-property&quot;: {&quot;blockUnknown&quot;:false}}&apos;"/>
</node>
<node COLOR="#111111" CREATED="1630352773901" ID="ID_1163041077" MODIFIED="1630352780097" TEXT="change relm">
<node COLOR="#111111" CREATED="1630352796742" ID="ID_1842244369" MODIFIED="1630352799023" TEXT="curl --user solr:SolrRocks http://localhost:8983/api/cluster/security/authentication -H &apos;Content-type:application/json&apos; -d  &apos;{&quot;set-property&quot;: {&quot;realm&quot;:&quot;My Solr users&quot;}}&apos;"/>
</node>
</node>
</node>
<node COLOR="#111111" CREATED="1630352898118" ID="ID_695120163" MODIFIED="1630352900666" TEXT="Basic">
<node COLOR="#111111" CREATED="1630352902462" ID="ID_1279089023" MODIFIED="1630352910295">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      SolrRequest req ;//create a new request object
    </p>
    <p>
      req.setBasicAuthCredentials(userName, password);
    </p>
    <p>
      solrClient.request(req);
    </p>
  </body>
</html></richcontent>
</node>
<node COLOR="#111111" CREATED="1630352915438" ID="ID_1220672413" MODIFIED="1630352940067">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      QueryRequest req = new QueryRequest(new SolrQuery(&quot;*:*&quot;));
    </p>
    <p>
      req.setBasicAuthCredentials(userName, password);
    </p>
    <p>
      QueryResponse rsp = req.process(solrClient);
    </p>
  </body>
</html></richcontent>
</node>
<node COLOR="#111111" CREATED="1630352975974" ID="ID_1169643915" MODIFIED="1630352994891" TEXT="$SOLR_HOME/bin/solr/solr.in.sh">
<node COLOR="#111111" CREATED="1630353005191" ID="ID_1175204815" MODIFIED="1630353011624">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      SOLR_AUTH_TYPE=&quot;basic&quot;
    </p>
    <p>
      SOLR_AUTHENTICATION_OPTS=&quot;-Dbasicauth=solr:SolrRocks&quot;
    </p>
  </body>
</html></richcontent>
<node COLOR="#111111" CREATED="1630353018383" ID="ID_296716172" MODIFIED="1630353020427" TEXT="user">
<node COLOR="#111111" CREATED="1630353024047" ID="ID_784779128" MODIFIED="1630353025099" TEXT="solr"/>
</node>
<node COLOR="#111111" CREATED="1630353020743" ID="ID_1150079643" MODIFIED="1630353022147" TEXT="pass">
<node COLOR="#111111" CREATED="1630353027023" ID="ID_866697310" MODIFIED="1630353028835" TEXT="SolrRocks"/>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1470858765328" ID="ID_279854326" MODIFIED="1470858767044" POSITION="left" TEXT="4.5">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1470858768188" ID="ID_1421512744" MODIFIED="1470858778072" TEXT="java -jar start.jar">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1544046737160" ID="ID_1564329383" MODIFIED="1630420629702" POSITION="left" TEXT="How To">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1561570048975" ID="ID_1859004361" LINK="https://gist.github.com/manisnesan/1747f6a7954c1c17d310d93492204f26" MODIFIED="1561575062435" TEXT="Backups">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1561575006820" ID="ID_808197772" LINK="https://gist.github.com/manisnesan/f97de0f35b779c34c2938df37e38c2c8" MODIFIED="1561575068965" TEXT="Active/Passive (or Two Collection) Pattern">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1537828828378" ID="ID_9400884" LINK="https://stackoverflow.com/questions/16943134/how-do-i-get-solr-back-up-when-indexes-are-locked-and-unlockonstartuptrue-does#21947891" MODIFIED="1561575070006" TEXT="Cleaning up locks">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1537828852178" ID="ID_761143480" MODIFIED="1544046743350" TEXT="find data/solr -name \*ock | xargs rm -rf">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1565197603246" ID="ID_1007577561" LINK="https://lucene.apache.org/solr/guide/6_6/faceting.html" MODIFIED="1565197638035" TEXT="Pivot">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1565197667513" ID="ID_1607392848" MODIFIED="1565197669077" TEXT="Params">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1565197648721" ID="ID_773602592" MODIFIED="1565197672078" TEXT="facet=true">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1565197654553" ID="ID_915816474" MODIFIED="1565197672080" TEXT="facet.pivot=[field]">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1469215772144" ID="ID_1711936063" MODIFIED="1630420633222" POSITION="left" TEXT="Search">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1469208163299" FOLDED="true" ID="ID_1895329248" MODIFIED="1542386184056" TEXT="Managing text-centric data">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1469206844819" ID="ID_203907773" MODIFIED="1469215782170" TEXT="Text centric">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1469206852627" ID="ID_532683812" MODIFIED="1469215782170" TEXT="text of a document contains &#x201c;information&#x201d; that users are interested in finding">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#990000" CREATED="1469208180558" ID="ID_210155550" MODIFIED="1469215782170" TEXT="Read dominant">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1469208226709" ID="ID_291045495" MODIFIED="1469215782170" TEXT="data accessed efficiently">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#111111" CREATED="1469208253465" ID="ID_1197521763" MODIFIED="1469208267914" TEXT="data read far more than created/updated">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#111111" CREATED="1469208238485" ID="ID_392367592" MODIFIED="1469215782171" TEXT="not updated frequently">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#990000" CREATED="1469208346912" ID="ID_1047379646" MODIFIED="1469215782171" TEXT="Document oriented">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1469208360303" ID="ID_599650096" MODIFIED="1469215782171" TEXT="self-contained collection of fields">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1469208386859" ID="ID_1138474310" MODIFIED="1469215782171" TEXT="field">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#111111" CREATED="1469208380887" ID="ID_1634859491" MODIFIED="1469208402986" TEXT="only holds data">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1469208394990" ID="ID_1505584028" MODIFIED="1469208396846" TEXT="doesn&#x2019;t contain nested fields"/>
</node>
</node>
<node COLOR="#990000" CREATED="1469208497205" ID="ID_1700280379" MODIFIED="1469215782171" TEXT="Flexible schema">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1469208511313" ID="ID_733528866" MODIFIED="1469215782172" TEXT="documents in a search index don&#x2019;t need to have a uniform structure">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
<node COLOR="#00b439" CREATED="1469208993620" FOLDED="true" ID="ID_102406071" MODIFIED="1544046731678" TEXT="Use cases">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1469208996328" ID="ID_698976418" MODIFIED="1469215782175" TEXT="Basic keyword search">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1469209106823" ID="ID_1226782861" MODIFIED="1469215782175" TEXT="does">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#111111" CREATED="1469209028660" ID="ID_1326722527" MODIFIED="1469209119314" TEXT="put in keywords">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1469209035640" ID="ID_1103316966" MODIFIED="1469209120574" TEXT="get results back">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#111111" CREATED="1469209123143" ID="ID_634434106" MODIFIED="1469215782175" TEXT="user experience">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#111111" CREATED="1469209129219" ID="ID_1183497344" MODIFIED="1469209135915" TEXT="relevant results returned quickly"/>
<node COLOR="#111111" CREATED="1469209136235" ID="ID_815153636" MODIFIED="1469209148850" TEXT="spelling correction"/>
<node COLOR="#111111" CREATED="1469209153579" ID="ID_1594717447" MODIFIED="1469209158739" TEXT="auto-suggestions"/>
<node COLOR="#111111" CREATED="1469209163167" ID="ID_855066331" MODIFIED="1469209176386" TEXT="handle synonyms of query terms"/>
<node COLOR="#111111" CREATED="1469209176918" ID="ID_765640339" MODIFIED="1469209186658" TEXT="match docs containing linguistic variations"/>
<node COLOR="#111111" CREATED="1469209187250" ID="ID_458225710" MODIFIED="1469209189802" TEXT="phrase handling">
<node COLOR="#111111" CREATED="1469209219346" ID="ID_219984933" MODIFIED="1469209225730" TEXT="match all words"/>
<node COLOR="#111111" CREATED="1469209225998" ID="ID_523660706" MODIFIED="1469209228306" TEXT="match any words"/>
</node>
<node COLOR="#111111" CREATED="1469209235078" ID="ID_87995489" MODIFIED="1469209240718" TEXT="handle comon words">
<node COLOR="#111111" CREATED="1469209241238" ID="ID_543253165" MODIFIED="1469209241662" TEXT="a"/>
<node COLOR="#111111" CREATED="1469209242238" ID="ID_1786025703" MODIFIED="1469209242934" TEXT="an"/>
<node COLOR="#111111" CREATED="1469209243242" ID="ID_808592339" MODIFIED="1469209243838" TEXT="of"/>
<node COLOR="#111111" CREATED="1469209244294" ID="ID_1193061821" MODIFIED="1469209244938" TEXT="the"/>
</node>
<node COLOR="#111111" CREATED="1469209247230" ID="ID_57781974" MODIFIED="1469209252942" TEXT="provide way to see more results">
<node COLOR="#111111" CREATED="1469209255594" ID="ID_967931430" MODIFIED="1469209264213" TEXT="if top results unsatisfactory"/>
</node>
</node>
</node>
<node COLOR="#990000" CREATED="1469209310429" ID="ID_231211078" MODIFIED="1469215782176" TEXT="Ranked retrieval">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1469209379249" ID="ID_1986413385" MODIFIED="1469215782176" TEXT="&quot;top&quot; documents">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1469209387049" ID="ID_12588959" MODIFIED="1469215782176" TEXT="sorted in descending order by score">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#111111" CREATED="1469209408188" ID="ID_767343119" MODIFIED="1469209418203" TEXT="indicates the strength of the match of the document to the query"/>
</node>
<node COLOR="#111111" CREATED="1469209450540" ID="ID_1982102686" MODIFIED="1469215782176" TEXT="higher score">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#111111" CREATED="1469209455788" ID="ID_416343364" MODIFIED="1469209459812" TEXT="document more relevant"/>
</node>
<node COLOR="#111111" CREATED="1469209486928" ID="ID_922023465" MODIFIED="1469215782177" TEXT="to influence">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#111111" CREATED="1469209491116" ID="ID_846490566" MODIFIED="1469209500652" TEXT="assign weight / &quot;boost&quot;">
<node COLOR="#111111" CREATED="1469209512192" ID="ID_523094290" MODIFIED="1469209518263" TEXT="dpcuments"/>
<node COLOR="#111111" CREATED="1469209518508" ID="ID_1115665129" MODIFIED="1469209520347" TEXT="fields"/>
<node COLOR="#111111" CREATED="1469209520579" ID="ID_544529164" MODIFIED="1469209521343" TEXT="terms"/>
</node>
</node>
</node>
<node COLOR="#990000" CREATED="1469209613107" ID="ID_1639806274" MODIFIED="1469215782177" TEXT="Faceted search">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1469209625299" ID="ID_1938412327" MODIFIED="1469215782177" TEXT="categorize search results using document feature">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1469209658518" ID="ID_1323643661" MODIFIED="1469215782177" TEXT="narrow down results">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
<node COLOR="#00b439" CREATED="1469216988629" FOLDED="true" ID="ID_298788925" MODIFIED="1544046727752" TEXT="Concepts">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1469216943473" ID="ID_1952050283" MODIFIED="1469216993383" TEXT="Information retrieval">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1469216948793" ID="ID_1177281484" MODIFIED="1469216993383" TEXT="finding material (usually documents) of an unstructured nature (usually text) that satisfies an information need from within large collections (usually stored on computers)">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#990000" CREATED="1469216996125" ID="ID_469295944" MODIFIED="1469216999085" TEXT="Inverted index">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1469217005281" ID="ID_930794794" MODIFIED="1469217008916" TEXT="specialized data structure for matching query terms to text-based documents"/>
</node>
<node COLOR="#990000" CREATED="1469886912738" ID="ID_458976879" MODIFIED="1469886921824" TEXT="core">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1469886930781" ID="ID_13547063" MODIFIED="1469886932784" TEXT="composed of">
<node COLOR="#111111" CREATED="1469886939265" ID="ID_634914321" MODIFIED="1469886940940" TEXT="configuration files"/>
<node COLOR="#111111" CREATED="1469886946312" ID="ID_1021327563" MODIFIED="1469886948276" TEXT="Lucene index files"/>
<node COLOR="#111111" CREATED="1469886954148" ID="ID_1609069038" MODIFIED="1469886956688" TEXT="Solr&apos;s transaction log"/>
</node>
<node COLOR="#111111" CREATED="1469886969316" ID="ID_1372387728" MODIFIED="1469886975496" TEXT="one Solr server running in Jetty can host multiple cores"/>
</node>
<node COLOR="#990000" CREATED="1469886994216" ID="ID_381398657" MODIFIED="1469886995916" TEXT="collection">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1469887008036" ID="ID_203158142" MODIFIED="1469887010524" TEXT="only has meaning in the context of a Solr cluster"/>
<node COLOR="#111111" CREATED="1469887018212" ID="ID_1891068770" MODIFIED="1469887020228" TEXT="a single index is distributed across multiple servers"/>
</node>
<node COLOR="#990000" CREATED="1469887136363" ID="ID_1134357746" MODIFIED="1469887245039" TEXT="Dir structure">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1469887054136" ID="ID_1037837247" MODIFIED="1469887245040" TEXT="Solr home">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#111111" CREATED="1469887070140" ID="ID_1244559490" MODIFIED="1469887142788" TEXT="directory structure that encapsulates one or more cores">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#111111" CREATED="1469887162523" ID="ID_165996601" MODIFIED="1469887245040" TEXT="physical">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#111111" CREATED="1469887144491" ID="ID_669845971" MODIFIED="1469887170789" TEXT="bin">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1469887149951" ID="ID_302245500" MODIFIED="1469887170790" TEXT="[collection name]">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#111111" CREATED="1469887172979" ID="ID_715823816" MODIFIED="1469887175323" TEXT="conf">
<node COLOR="#111111" CREATED="1469887176115" ID="ID_1975900652" MODIFIED="1469887217399" TEXT="configuration for core">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#111111" CREATED="1469887186243" ID="ID_1224660650" MODIFIED="1469887187647" TEXT="lang">
<node COLOR="#111111" CREATED="1469887188383" ID="ID_455987828" MODIFIED="1469887195046" TEXT="language specific files">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#111111" CREATED="1469887200459" ID="ID_1118326899" MODIFIED="1469887201718" TEXT="data">
<node COLOR="#111111" CREATED="1469887202523" ID="ID_1386239909" MODIFIED="1469887211542" TEXT="Lucene index files for core">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
</node>
</node>
<node COLOR="#990000" CREATED="1469887251326" ID="ID_1994233126" MODIFIED="1469887255206" TEXT="Query form">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1469887255814" ID="ID_380685877" MODIFIED="1469887256558" TEXT="q">
<node COLOR="#111111" CREATED="1469887257534" ID="ID_846967463" MODIFIED="1469887262478" TEXT="main query field">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#111111" CREATED="1469887263486" ID="ID_1795248855" MODIFIED="1469887267070" TEXT="fq">
<node COLOR="#111111" CREATED="1469887268082" ID="ID_474391972" MODIFIED="1469887276854" TEXT="filter query">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
<node COLOR="#111111" CREATED="1469887277478" ID="ID_1193739181" MODIFIED="1469887284338" TEXT="restricts result set to field"/>
</node>
</node>
<node COLOR="#111111" CREATED="1469887286674" ID="ID_1865764611" MODIFIED="1469887344094" TEXT="sort">
<node COLOR="#111111" CREATED="1469887288642" ID="ID_1423944449" MODIFIED="1469887294362" TEXT="sort results">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#111111" CREATED="1469887344490" ID="ID_1820619780" MODIFIED="1469887345514" TEXT="start">
<node COLOR="#111111" CREATED="1469887349878" ID="ID_179337540" MODIFIED="1469887359674" TEXT="starting page for results">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#111111" CREATED="1469887361394" ID="ID_1672060365" MODIFIED="1469887362526" TEXT="rows">
<node COLOR="#111111" CREATED="1469887367118" ID="ID_363711783" MODIFIED="1469887371886" TEXT="page size">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#111111" CREATED="1469887296742" ID="ID_646604857" MODIFIED="1469887311362" TEXT="fl">
<node COLOR="#111111" CREATED="1469887299894" ID="ID_1646651362" MODIFIED="1469887309454" TEXT="denote fields to include">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#111111" CREATED="1469887383606" ID="ID_1076483956" MODIFIED="1469887384258" TEXT="df">
<node COLOR="#111111" CREATED="1469887384890" ID="ID_455131153" MODIFIED="1469887406894" TEXT="default search field for any query terms that don&#x2019;t specify which field to search on;">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#111111" CREATED="1469887312330" ID="ID_765456990" MODIFIED="1469887313642" TEXT="wt">
<node COLOR="#111111" CREATED="1469887314318" ID="ID_1873412092" MODIFIED="1469887320314" TEXT="response writer">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
<node COLOR="#990000" CREATED="1469887427294" ID="ID_1425492349" MODIFIED="1469887430410" TEXT="Ranked retrieval">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1469887567409" ID="ID_1780477740" MODIFIED="1469887570874" TEXT="Paging and Sorting">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1469887455350" ID="ID_565810755" MODIFIED="1469887574084" TEXT="Paging">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#111111" CREATED="1469887458974" ID="ID_169728895" MODIFIED="1469887470670" TEXT="return a small subset of results called a &quot;page&quot; along with navigational tools to allow the user to request more pages if needed"/>
<node COLOR="#111111" CREATED="1469887493942" ID="ID_1348274693" MODIFIED="1469887495906" TEXT="every query includes parameters that control the page size (rows) and starting position (start)"/>
</node>
<node COLOR="#111111" CREATED="1469887507318" ID="ID_810105724" MODIFIED="1469887574086" TEXT="Sorting">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#111111" CREATED="1469887554445" ID="ID_1459454075" MODIFIED="1469887556430" TEXT="request Solr to sort results by other fields in your documents"/>
</node>
<node COLOR="#111111" CREATED="1469887585557" ID="ID_269599008" MODIFIED="1469887588074" TEXT="go hand in hand because the sort order determines the page position for results"/>
</node>
<node COLOR="#990000" CREATED="1469887596385" ID="ID_364295010" MODIFIED="1469887602224" TEXT="Expanded search features">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1469887606034" ID="ID_137342621" MODIFIED="1469887607497" TEXT="dismax">
<node COLOR="#111111" CREATED="1469887612853" ID="ID_394122519" MODIFIED="1469887615141" TEXT="Disjunction Max query parser">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#111111" CREATED="1469887616657" ID="ID_1507893635" MODIFIED="1469887622225" TEXT="edismax">
<node COLOR="#111111" CREATED="1469887629861" ID="ID_1588442125" MODIFIED="1469887632453" TEXT="Extended Disjunction Max query parser">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#111111" CREATED="1469887636406" ID="ID_1883089837" MODIFIED="1469887637201" TEXT="h1">
<node COLOR="#111111" CREATED="1469887644133" ID="ID_1163779085" MODIFIED="1469887646629" TEXT="Hit highlighting">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#111111" CREATED="1469887649193" ID="ID_1536641698" MODIFIED="1469887650489" TEXT="facet">
<node COLOR="#111111" CREATED="1469887653097" ID="ID_990714329" MODIFIED="1469887657749" TEXT="Faceting">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#111111" CREATED="1469887662913" ID="ID_1188381172" MODIFIED="1469887670265" TEXT="spatial">
<node COLOR="#111111" CREATED="1469887674665" ID="ID_169803583" MODIFIED="1469887677425" TEXT="Geo-spatial search, such as sorting by geo-distance">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#111111" CREATED="1469887664617" ID="ID_63602812" MODIFIED="1469887667193" TEXT="spell check">
<node COLOR="#111111" CREATED="1469887683097" ID="ID_141212257" MODIFIED="1469887685985" TEXT="Spell checking on query terms">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
<node COLOR="#990000" CREATED="1470939374188" ID="ID_683589224" MODIFIED="1470939375524" TEXT="Shard">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1470939376128" ID="ID_593309995" MODIFIED="1470939378999" TEXT="Partition"/>
<node COLOR="#111111" CREATED="1470939814540" ID="ID_413116723" MODIFIED="1470939827924" TEXT="Why use multiple shards?">
<node COLOR="#111111" CREATED="1470939413879" ID="ID_938115102" MODIFIED="1470939420559" TEXT="If index doesn&apos;t fit into one disk">
<node COLOR="#111111" CREATED="1470939421859" ID="ID_1327549587" MODIFIED="1470939429063" TEXT="Split index onto different disk"/>
</node>
<node COLOR="#111111" CREATED="1470939446147" ID="ID_1048850786" MODIFIED="1470941412993" TEXT="More shards">
<node COLOR="#111111" CREATED="1470939538602" ID="ID_1868688738" MODIFIED="1470939542474" TEXT="More updates">
<node COLOR="#111111" CREATED="1470939542770" ID="ID_984993420" MODIFIED="1470939544078" TEXT="Faster"/>
</node>
<node COLOR="#111111" CREATED="1470939436559" ID="ID_591239742" MODIFIED="1470939442587" TEXT="Increase document update rate"/>
<node COLOR="#111111" CREATED="1470939483407" ID="ID_1198237898" MODIFIED="1470939551192" TEXT="Can affect query response">
<node COLOR="#111111" CREATED="1470939528838" ID="ID_1453806629" MODIFIED="1470939530078" TEXT="Slower"/>
</node>
</node>
</node>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1469208424770" ID="ID_1633498833" MODIFIED="1469208428046" POSITION="left" TEXT="Fields">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1469208431998" ID="ID_1197253350" MODIFIED="1469208433678" TEXT="can have multiple values">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1469208438282" ID="ID_879247106" MODIFIED="1469208443630" TEXT="don&#x2019;t contain subfields">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1472144268418" FOLDED="true" ID="ID_1785894165" MODIFIED="1630420618882" POSITION="left" TEXT="Solr Unleashed">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1472150598592" ID="ID_456208300" MODIFIED="1472150600324" TEXT="Queries">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1472150225480" ID="ID_1480407758" MODIFIED="1472150603150" TEXT="Range">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1472150297291" ID="ID_1600992911" MODIFIED="1472150603150" TEXT="Inclusive">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#111111" CREATED="1472150319135" ID="ID_440802883" MODIFIED="1472150349904" TEXT="[field]:[min TO max]"/>
<node COLOR="#111111" CREATED="1472150319135" ID="ID_768957833" MODIFIED="1472150353938" TEXT="[field]:[* TO max]"/>
<node COLOR="#111111" CREATED="1472150319135" ID="ID_1160557947" MODIFIED="1472150357694" TEXT="[field]:[min TO *]"/>
<node COLOR="#111111" CREATED="1472150309627" ID="ID_471490204" MODIFIED="1472150311187" TEXT="Examples">
<node COLOR="#111111" CREATED="1472150241136" ID="ID_1167458183" MODIFIED="1472150315202" TEXT="price:[0 TO 100]">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1472150241137" ID="ID_1095563284" MODIFIED="1472150315202" TEXT="price:[0 TO *]">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1472150241137" ID="ID_318158659" MODIFIED="1472150315202" TEXT="rating:[3 TO *]">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
<node COLOR="#111111" CREATED="1472150361358" ID="ID_1193149315" MODIFIED="1472150603150" TEXT="Exclusive">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#111111" CREATED="1472150378134" ID="ID_841538352" MODIFIED="1472150390562" TEXT="[field]:{min TO max}"/>
<node COLOR="#111111" CREATED="1472150400878" ID="ID_1715289700" MODIFIED="1472150403322" TEXT="Example">
<node COLOR="#111111" CREATED="1472150403886" ID="ID_986143481" MODIFIED="1472150415222" TEXT="price:{0 TO 100}"/>
</node>
</node>
<node COLOR="#111111" CREATED="1472150503737" ID="ID_1239468206" MODIFIED="1472150603150" TEXT="Mix">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#111111" CREATED="1472150509949" ID="ID_1151972930" MODIFIED="1472150534205" TEXT="[field]:[min TO max}"/>
<node COLOR="#111111" CREATED="1472150509949" ID="ID_30579758" MODIFIED="1472150545853" TEXT="[field]:{min TO max]"/>
<node COLOR="#111111" CREATED="1472150547185" ID="ID_1718514808" MODIFIED="1472150550470" TEXT="Examples">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#111111" CREATED="1472150569461" ID="ID_1532371238" MODIFIED="1472150571615" TEXT="price:[0 TO 100}"/>
</node>
</node>
</node>
<node COLOR="#990000" CREATED="1472150609232" ID="ID_466167202" MODIFIED="1472150612308" TEXT="Date">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1472150673064" ID="ID_1344868410" MODIFIED="1472150674883" TEXT="Format">
<node COLOR="#111111" CREATED="1472150614072" ID="ID_502761601" MODIFIED="1472151486324" TEXT="YYYY-MM-DDTHH:mm:ssZ"/>
<node COLOR="#111111" CREATED="1472150685132" ID="ID_1187817884" MODIFIED="1472150686707" TEXT="Example">
<node COLOR="#111111" CREATED="1472150653408" ID="ID_1283138331" MODIFIED="1472150683284" TEXT="1995&#x2010;12-31T23:59:59Z"/>
</node>
</node>
<node COLOR="#111111" CREATED="1472150698435" ID="ID_407573664" MODIFIED="1472150700911" TEXT="Math">
<node COLOR="#111111" CREATED="1472150708515" ID="ID_340906949" MODIFIED="1472150710791" TEXT="NOW"/>
<node COLOR="#111111" CREATED="1472150711131" ID="ID_469029959" MODIFIED="1472150713923" TEXT="NOW/YEAR"/>
<node COLOR="#111111" CREATED="1472150714195" ID="ID_927225996" MODIFIED="1472150717655" TEXT="NOW/HOUR"/>
<node COLOR="#111111" CREATED="1472150717887" ID="ID_209822318" MODIFIED="1472150723859" TEXT="NOW/SECOND"/>
<node COLOR="#111111" CREATED="1472150724251" ID="ID_624506755" MODIFIED="1472150733459" TEXT="NOW/YEAR-1YEAR+2DAYS"/>
</node>
</node>
<node COLOR="#990000" CREATED="1472150804511" ID="ID_159440483" MODIFIED="1472150806098" TEXT="Filter">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1472150810778" ID="ID_1321292644" MODIFIED="1472150813014" TEXT="Limit the possible responses to the main query"/>
<node COLOR="#111111" CREATED="1472150818674" ID="ID_1820005383" MODIFIED="1472150820490" TEXT="Do not change ordering or scoring"/>
<node COLOR="#111111" CREATED="1472150824814" ID="ID_1103463535" MODIFIED="1472150827334" TEXT="Can be based on any query type"/>
<node COLOR="#111111" CREATED="1472150829378" ID="ID_245071220" MODIFIED="1472150830958" TEXT="Examples">
<node COLOR="#111111" CREATED="1472150835902" ID="ID_1803145591" MODIFIED="1472150837798" TEXT="&amp;fq=category:music"/>
<node COLOR="#111111" CREATED="1472150842110" ID="ID_1005199906" MODIFIED="1472150843646" TEXT="&amp;fq=price:[0 TO 100]"/>
<node COLOR="#111111" CREATED="1472150848406" ID="ID_439418617" MODIFIED="1472150850305" TEXT="&amp;fq=rating:[3 TO *]"/>
</node>
</node>
<node COLOR="#990000" CREATED="1472151909501" ID="ID_1637234573" MODIFIED="1472151912817" TEXT="Sort">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1472151934213" ID="ID_1225749746" MODIFIED="1472151935628" TEXT="By">
<node COLOR="#111111" CREATED="1472151913661" ID="ID_1932531720" MODIFIED="1472151916053" TEXT="Score"/>
<node COLOR="#111111" CREATED="1472151916485" ID="ID_1471654847" MODIFIED="1472151925377" TEXT="Value in a field"/>
<node COLOR="#111111" CREATED="1472151925665" ID="ID_52229938" MODIFIED="1472151928989" TEXT="A function"/>
</node>
<node COLOR="#111111" CREATED="1472151940441" ID="ID_11223519" MODIFIED="1472151943480" TEXT="Order">
<node COLOR="#111111" CREATED="1472151944385" ID="ID_463523145" MODIFIED="1472151946112" TEXT="asc"/>
<node COLOR="#111111" CREATED="1472151946521" ID="ID_1980070338" MODIFIED="1472151947424" TEXT="desc"/>
</node>
<node COLOR="#111111" CREATED="1472151949304" ID="ID_430601799" MODIFIED="1472151952748" TEXT="Multiple fields">
<node COLOR="#111111" CREATED="1472151954360" ID="ID_891977082" MODIFIED="1472151960592" TEXT="&amp;sort=price asc,manu_exact desc"/>
</node>
</node>
<node COLOR="#990000" CREATED="1472154109898" ID="ID_1082088581" MODIFIED="1472154113077" TEXT="Parser">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1472154127441" ID="ID_521665649" MODIFIED="1472154130257" TEXT="Query objects are created by a QueryParser"/>
<node COLOR="#111111" CREATED="1472154141189" ID="ID_255272552" MODIFIED="1472154148761" TEXT="Can generate simple queries or complex ones"/>
<node COLOR="#111111" CREATED="1472154387355" ID="ID_1827656152" MODIFIED="1472154388995" TEXT="Types">
<node COLOR="#111111" CREATED="1472154389575" ID="ID_1715113452" MODIFIED="1472154391955" TEXT="Lucene">
<node COLOR="#111111" CREATED="1472154930162" ID="ID_513413177" MODIFIED="1472154934726" TEXT="Default query parser"/>
<node COLOR="#111111" CREATED="1472154934978" ID="ID_830940005" MODIFIED="1472154940434" TEXT="Used by admin UI"/>
</node>
<node COLOR="#111111" CREATED="1472154392199" ID="ID_1109761451" MODIFIED="1472154394875" TEXT="Edismax">
<node COLOR="#111111" CREATED="1472154942226" ID="ID_1524847023" MODIFIED="1472154947810" TEXT="Used by /browse interface"/>
</node>
</node>
</node>
<node COLOR="#990000" CREATED="1472154527150" ID="ID_1604029003" MODIFIED="1472154531262" TEXT="Boolean">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1472154536746" ID="ID_896878276" MODIFIED="1472154540138" TEXT="+this - that"/>
<node COLOR="#111111" CREATED="1472154546086" ID="ID_764002364" MODIFIED="1472154548714" TEXT="this AND that"/>
</node>
<node COLOR="#990000" CREATED="1472154551186" ID="ID_1904081993" MODIFIED="1472154552309" TEXT="Field">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1472154553230" ID="ID_494692757" MODIFIED="1472154556866" TEXT="title:this"/>
<node COLOR="#111111" CREATED="1472154557398" ID="ID_444253922" MODIFIED="1472154560614" TEXT="description:that"/>
</node>
<node COLOR="#990000" CREATED="1472154561750" ID="ID_1064835349" MODIFIED="1472154565878" TEXT="Range">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1472154567498" ID="ID_956753903" MODIFIED="1472154575829" TEXT="price:[0 TO 100]"/>
<node COLOR="#111111" CREATED="1472154576238" ID="ID_775871564" MODIFIED="1472154586009" TEXT="-price:[100 TO *]"/>
</node>
<node COLOR="#990000" CREATED="1472154595145" ID="ID_1886325204" MODIFIED="1472154602505" TEXT="Phrase/proximity">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1472154603353" ID="ID_1910301055" MODIFIED="1472154608245" TEXT="&quot;Harry Potter&quot;">
<node COLOR="#111111" CREATED="1472154608721" ID="ID_1906627630" MODIFIED="1472154614977" TEXT="Matches only one"/>
</node>
<node COLOR="#111111" CREATED="1472154619989" ID="ID_1556500970" MODIFIED="1472154641221" TEXT="&quot;Harry Potter&quot;~1">
<node COLOR="#111111" CREATED="1472154642033" ID="ID_139424172" MODIFIED="1472154650693" TEXT="Matches Harry Joe Potter"/>
</node>
</node>
<node COLOR="#990000" CREATED="1472154652725" ID="ID_774564886" MODIFIED="1472154655573" TEXT="Multi-term">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1472154656177" ID="ID_805524323" MODIFIED="1472154671021" TEXT="title:apple pie"/>
<node COLOR="#111111" CREATED="1472154660493" ID="ID_1351128814" MODIFIED="1472154666345" TEXT="title:(apple pie)"/>
</node>
<node COLOR="#990000" CREATED="1472154677341" ID="ID_333762280" MODIFIED="1472154679680" TEXT="Combination">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1472154685313" ID="ID_770568428" MODIFIED="1472154686016" TEXT="+this -&#xad;&#x2010;title:that +price:[* TO 100]"/>
<node COLOR="#111111" CREATED="1472154693837" ID="ID_483008531" MODIFIED="1472154694276" TEXT="&#x2013;name:&quot;Harry Potter&quot;"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1472152008824" ID="ID_314396415" MODIFIED="1472152010784" TEXT="&amp;q=&amp;sort=price desc">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1472145814625" ID="ID_1418885198" MODIFIED="1472150605661" TEXT="[field]:[condition]">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1472144278445" ID="ID_43431442" MODIFIED="1472222798077" TEXT="Search">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1472143602002" ID="ID_526225456" MODIFIED="1472144283151" TEXT="[url]/solr/admin">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1472149428111" ID="ID_1344079446" MODIFIED="1472149429646" TEXT="Examples">
<node COLOR="#111111" CREATED="1472149413311" ID="ID_1157532322" MODIFIED="1472149414658" TEXT="http://localhost:8983/solr/select/?q=electronics"/>
<node COLOR="#111111" CREATED="1472149398967" ID="ID_263623436" MODIFIED="1472149401331" TEXT="http://localhost:8983/solr/select/?q=electronics&amp;fl=name"/>
<node COLOR="#111111" CREATED="1472149426966" ID="ID_1512766595" MODIFIED="1472149427558" TEXT="http://localhost:8983/solr/select/?q=*%3A*&amp;wt=json&amp;indent=true"/>
</node>
<node COLOR="#111111" CREATED="1472144091955" ID="ID_139400807" MODIFIED="1472144283151" TEXT="search for value on field">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#111111" CREATED="1472144111899" ID="ID_830095019" MODIFIED="1472144123114" TEXT="q=[field]:[* TO *]"/>
</node>
<node COLOR="#111111" CREATED="1472144145474" ID="ID_759703839" MODIFIED="1472144283151" TEXT="sort">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#111111" CREATED="1472144147354" ID="ID_1368748986" MODIFIED="1472144154362" TEXT="[field] [asc | desc]"/>
</node>
</node>
<node COLOR="#990000" CREATED="1472228289064" ID="ID_653776449" MODIFIED="1472228306032" TEXT="[url]/solr/[collection]/select">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1472144247198" ID="ID_1647329551" MODIFIED="1472144283152" TEXT="Cannot sort on tokenized fields">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1472222801833" ID="ID_255177157" MODIFIED="1472222812140" TEXT="By default">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1472222804896" ID="ID_926370273" MODIFIED="1472222815632" TEXT="searches one field"/>
<node COLOR="#111111" CREATED="1472222822692" ID="ID_733171446" MODIFIED="1472222824940" TEXT="text field"/>
<node COLOR="#111111" CREATED="1472222830880" ID="ID_1577343991" MODIFIED="1472222839272" TEXT="Set in request handler in solrconfig.xml">
<node COLOR="#111111" CREATED="1472222839876" ID="ID_121705951" MODIFIED="1472222845912" TEXT="using df parameter"/>
</node>
</node>
<node COLOR="#990000" CREATED="1472222854764" ID="ID_1654922513" MODIFIED="1472222860908" TEXT="Specify fields to search">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1472222861432" ID="ID_1648529681" MODIFIED="1472222867252" TEXT="author:rowling"/>
<node COLOR="#111111" CREATED="1472222867640" ID="ID_611664400" MODIFIED="1472222870260" TEXT="title:hallows"/>
</node>
<node COLOR="#990000" CREATED="1472222902283" ID="ID_994649204" MODIFIED="1472222904859" TEXT="Multiple fields">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1472222878136" ID="ID_1068121571" MODIFIED="1472222908693" TEXT="Search all fields slow">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#111111" CREATED="1472222884983" ID="ID_242839993" MODIFIED="1472222893523" TEXT="Some fields dups in different format"/>
</node>
<node COLOR="#111111" CREATED="1472222910167" ID="ID_109552164" MODIFIED="1472222915711" TEXT="Copy fields into one field">
<node COLOR="#111111" CREATED="1472222916959" ID="ID_1809431713" MODIFIED="1472222920299" TEXT="Search that field"/>
</node>
</node>
</node>
<node COLOR="#00b439" CREATED="1472131828309" ID="ID_1790561106" MODIFIED="1472155078490" TEXT="Browse">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1472131833305" ID="ID_966979290" MODIFIED="1472144276596" TEXT="[url]/solr/browse">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1472131853525" ID="ID_934584250" MODIFIED="1472144276597" TEXT="http://localhost:8983/solr/browse">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#990000" CREATED="1472133345105" ID="ID_949995746" MODIFIED="1472144276597" TEXT="Examples">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1472131871801" ID="ID_193612002" MODIFIED="1472146212366">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      fq=price:[150.0+<b><i>TO</i></b>+200.0}
    </p>
  </body>
</html></richcontent>
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1472132292905" ID="ID_1212051889" MODIFIED="1472144276598" TEXT="manufacturedate_dt:[2006-01-01T00:00:00Z TO 2006-01-01T00:00:00Z+1YEAR}">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1472146829157" ID="ID_957299718" MODIFIED="1472146842577" TEXT="NOT manufactured in 2005">
<node COLOR="#111111" CREATED="1472146849917" ID="ID_1914916373" MODIFIED="1472146862694">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b><i><font size="5">-</font></i></b>manufacturedate_dt:[2005-01-01T00:00:00Z TO 2006-01-01T00:00:00Z]
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node COLOR="#111111" CREATED="1472147209130" ID="ID_1151391565" MODIFIED="1472147214402" TEXT="q=&quot;timing unbuffered&quot;"/>
</node>
<node COLOR="#990000" CREATED="1472133350684" ID="ID_1373517371" MODIFIED="1472144276598" TEXT="Distances">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1472133353424" ID="ID_1311503099" MODIFIED="1472144276598" TEXT="Spacial tab">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#990000" CREATED="1472146483120" ID="ID_509794520" MODIFIED="1472146490868" TEXT="qf">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1472146491968" ID="ID_199743887" MODIFIED="1472146500027" TEXT="searches against a field"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1472222636859" ID="ID_592198756" MODIFIED="1472222641666" TEXT="Configuration">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1472222644142" ID="ID_865043856" MODIFIED="1472222646906" TEXT="solrconfig.xml">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1472222666026" ID="ID_1519003560" MODIFIED="1472222670078" TEXT="controls">
<node COLOR="#111111" CREATED="1472222670850" ID="ID_634258556" MODIFIED="1472222673653" TEXT="request handlers"/>
<node COLOR="#111111" CREATED="1472222673873" ID="ID_801232511" MODIFIED="1472222676893" TEXT="search components"/>
<node COLOR="#111111" CREATED="1472222677286" ID="ID_498254857" MODIFIED="1472222677785" TEXT="etc"/>
</node>
<node COLOR="#111111" CREATED="1472222931739" ID="ID_1323128005" MODIFIED="1472222935839" TEXT="copyField">
<node COLOR="#111111" CREATED="1472222949415" ID="ID_820935665" MODIFIED="1472222978728">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &lt;copyField source=&quot;name&quot; dest=&quot;text&quot;/&gt;
    </p>
    <p>
      &lt;copyField source=&quot;author&quot; dest=&quot;text&quot;/&gt;
    </p>
    <p>
      &lt;copyField source=&quot;summary&quot; dest=&quot;text&quot;/&gt;
    </p>
  </body>
</html></richcontent>
</node>
<node COLOR="#111111" CREATED="1472222986167" ID="ID_1808453169" MODIFIED="1472222992638" TEXT="Used for searching"/>
</node>
</node>
</node>
<node COLOR="#00b439" CREATED="1472228680020" ID="ID_174538852" MODIFIED="1472228784107" TEXT="Collections">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1472228683232" ID="ID_316570856" MODIFIED="1472228729828" TEXT="[url]/solr/admin/collections?action=CREATE&amp;name=[collection name]&amp;numShards=[number of shards]">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1472228683232" ID="ID_1476619349" MODIFIED="1472228744823" TEXT="[url]/solr/admin/collections?action=DELETE&amp;name=[collection name]">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1472228793547" ID="ID_371610505" MODIFIED="1472228800639" TEXT="Documents &amp; fields">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1472228823519" ID="ID_454726412" MODIFIED="1472229650912" TEXT="Field">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1472228899826" ID="ID_1559318397" MODIFIED="1472228902398" TEXT="Is">
<node COLOR="#111111" CREATED="1472228825495" ID="ID_1897752658" MODIFIED="1472228827571" TEXT="Name"/>
<node COLOR="#111111" CREATED="1472228827887" ID="ID_272277318" MODIFIED="1472228829223" TEXT="Value">
<node COLOR="#111111" CREATED="1472228829839" ID="ID_397648907" MODIFIED="1472228862958" TEXT="Can have">
<node COLOR="#111111" CREATED="1472228829839" ID="ID_1425227798" MODIFIED="1472228851982" TEXT="Multiple values"/>
<node COLOR="#111111" CREATED="1472228845147" ID="ID_1806673202" MODIFIED="1472228848031" TEXT="No values"/>
</node>
</node>
<node COLOR="#111111" CREATED="1472228866354" ID="ID_1024789883" MODIFIED="1472228867342" TEXT="Type">
<node COLOR="#111111" CREATED="1472228872950" ID="ID_41741192" MODIFIED="1472228874194" TEXT="int"/>
<node COLOR="#111111" CREATED="1472228874698" ID="ID_542400829" MODIFIED="1472228875786" TEXT="float"/>
<node COLOR="#111111" CREATED="1472228876066" ID="ID_785050570" MODIFIED="1472228876830" TEXT="date">
<node COLOR="#111111" CREATED="1472239781563" ID="ID_1202549264" MODIFIED="1472239784331" TEXT="format">
<node COLOR="#111111" CREATED="1472239785283" ID="ID_1913947454" MODIFIED="1472239801535" TEXT="YYYY-MM-DDTHH:mm:ssZ">
<node COLOR="#111111" CREATED="1472239846811" ID="ID_1167996352" MODIFIED="1472239848761" TEXT="1995-&#xad;&#x2010;12-&#xad;&#x2010;31T23:59:59Z"/>
</node>
</node>
<node COLOR="#111111" CREATED="1472239806739" ID="ID_33672486" MODIFIED="1472239808223" TEXT="math">
<node COLOR="#111111" CREATED="1472239809191" ID="ID_725990780" MODIFIED="1472239810875" TEXT="NOW">
<node COLOR="#111111" CREATED="1472239854806" ID="ID_1167116474" MODIFIED="1472239856856" TEXT="&lt;field name=&quot;timestamp&quot; type=&quot;date&quot; indexed=&quot;true&quot; stored=&quot;true&quot; default=&quot;NOW&quot; /&gt;"/>
</node>
<node COLOR="#111111" CREATED="1472239811411" ID="ID_1698507777" MODIFIED="1472239815927" TEXT="NOW/YEAR">
<node COLOR="#111111" CREATED="1472239865586" ID="ID_1763240080" MODIFIED="1472239880178" TEXT="2010-12-28T23:34:45/YEAR=2010-01-01T00:00:00"/>
</node>
<node COLOR="#111111" CREATED="1472239816315" ID="ID_1529032956" MODIFIED="1472239834827" TEXT="NOW/HOUR, NOW/SECOND">
<node COLOR="#111111" CREATED="1472239886070" ID="ID_143157876" MODIFIED="1472239896785" TEXT="NOW/YEAR-1YEAR+2DAYS"/>
</node>
</node>
</node>
<node COLOR="#111111" CREATED="1472228877326" ID="ID_1419451546" MODIFIED="1472228878842" TEXT="location"/>
<node COLOR="#111111" CREATED="1472228879054" ID="ID_638954228" MODIFIED="1472228879882" TEXT="string">
<node COLOR="#111111" CREATED="1472228989757" ID="ID_400756396" MODIFIED="1472228992113" TEXT="Is one term">
<node COLOR="#111111" CREATED="1472228993769" ID="ID_1877451228" MODIFIED="1472228999697" TEXT="Even if multiple words"/>
<node COLOR="#111111" CREATED="1472229004317" ID="ID_1749651526" MODIFIED="1472229015853" TEXT="Unaltered from what Solr received"/>
</node>
</node>
<node COLOR="#111111" CREATED="1472228880134" ID="ID_1684134771" MODIFIED="1472228881046" TEXT="text">
<node COLOR="#111111" CREATED="1472229020525" ID="ID_1380437664" MODIFIED="1472229030893" TEXT="Split up into multiple terms"/>
<node COLOR="#111111" CREATED="1472229035745" ID="ID_487190502" MODIFIED="1472229049209" TEXT="May be considerable changed from what Solr recieved"/>
</node>
</node>
</node>
<node COLOR="#111111" CREATED="1472228913014" ID="ID_1285601200" MODIFIED="1472228917050" TEXT="Multivalued">
<node COLOR="#111111" CREATED="1472228917710" ID="ID_1532651097" MODIFIED="1472228927546" TEXT="Requires mutliple values">
<node COLOR="#111111" CREATED="1472228928526" ID="ID_1024437203" MODIFIED="1472228931346" TEXT="Keywords"/>
<node COLOR="#111111" CREATED="1472228931566" ID="ID_1994005452" MODIFIED="1472228932430" TEXT="Tags"/>
</node>
<node COLOR="#111111" CREATED="1472228933342" ID="ID_1836482263" MODIFIED="1472228935766" TEXT="Cannot be sorte"/>
</node>
<node COLOR="#111111" CREATED="1472228936610" ID="ID_1519376441" MODIFIED="1472228944154" TEXT="Indexed">
<node COLOR="#111111" CREATED="1472228944734" ID="ID_459886778" MODIFIED="1472228946650" TEXT="Searched"/>
<node COLOR="#111111" CREATED="1472228946878" ID="ID_405317553" MODIFIED="1472228948150" TEXT="Sorted"/>
<node COLOR="#111111" CREATED="1472228948374" ID="ID_336175395" MODIFIED="1472228949966" TEXT="Faceted"/>
</node>
<node COLOR="#111111" CREATED="1472228951134" ID="ID_632961697" MODIFIED="1472228952214" TEXT="Stored">
<node COLOR="#111111" CREATED="1472228955146" ID="ID_756189368" MODIFIED="1472228961226" TEXT="Can be returned"/>
</node>
<node COLOR="#111111" CREATED="1472229550124" ID="ID_1730356538" MODIFIED="1472229555772" TEXT="Dynamic Fields">
<node COLOR="#111111" CREATED="1472229564232" ID="ID_1393116351" MODIFIED="1472229564964" TEXT="Allow indexing of content with fields not mentioned in the schema"/>
<node COLOR="#111111" CREATED="1472229570944" ID="ID_1806156053" MODIFIED="1472229571820" TEXT="Field names must match a pattern"/>
<node COLOR="#111111" CREATED="1472229577620" ID="ID_234889547" MODIFIED="1472229578384" TEXT="Pattern has a wildcard at the start or end">
<node COLOR="#111111" CREATED="1472229582976" ID="ID_1666044979" MODIFIED="1472229596808" TEXT="Store_*"/>
<node COLOR="#111111" CREATED="1472229586792" ID="ID_792675501" MODIFIED="1472229592320" TEXT="*_s"/>
</node>
<node COLOR="#111111" CREATED="1472229601800" ID="ID_1752999417" MODIFIED="1472229606968" TEXT="Can be used to implement a schema-less index">
<node COLOR="#111111" CREATED="1472229617148" ID="ID_997707054" MODIFIED="1472229617852" TEXT="Using the dynamic field definitions found in the default schema.xml"/>
</node>
</node>
<node COLOR="#111111" CREATED="1472232796280" ID="ID_700135967" MODIFIED="1472232797960" TEXT="Trie">
<node COLOR="#111111" CREATED="1472232799364" ID="ID_1216126398" MODIFIED="1472232805726" TEXT="ordered tree data structure"/>
<node COLOR="#111111" CREATED="1472232859047" ID="ID_936411032" MODIFIED="1472232862327" TEXT="help speed up range queries">
<node COLOR="#111111" CREATED="1472232871903" ID="ID_136743961" MODIFIED="1472232875135" TEXT="improving granularity, whereby single records can return multiple results"/>
<node COLOR="#111111" CREATED="1472232881607" ID="ID_373003207" MODIFIED="1472232883635" TEXT="improved performance comes at a slight penalty in regards of index size"/>
</node>
</node>
</node>
<node COLOR="#990000" CREATED="1472228802719" ID="ID_91086083" MODIFIED="1472228805423" TEXT="Documents">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1472229644292" ID="ID_469232699" MODIFIED="1472229645455" TEXT="Is">
<node COLOR="#111111" CREATED="1472228807911" ID="ID_1460298460" MODIFIED="1472228816579" TEXT="Collection of fields"/>
<node COLOR="#111111" CREATED="1472228816839" ID="ID_644287702" MODIFIED="1472228822647" TEXT="What you find when you search"/>
</node>
<node COLOR="#111111" CREATED="1472229653599" ID="ID_331848550" MODIFIED="1472229655739" TEXT="Update">
<node COLOR="#111111" CREATED="1472229660015" ID="ID_623940113" MODIFIED="1472229662391" TEXT="Solr does not update documents">
<node COLOR="#111111" CREATED="1472229666431" ID="ID_1951926764" MODIFIED="1472229668259" TEXT="It marks the old version of the document as deleted"/>
<node COLOR="#111111" CREATED="1472229674051" ID="ID_1479948475" MODIFIED="1472229676747" TEXT="It adds the new version of the document"/>
<node COLOR="#111111" CREATED="1472229681319" ID="ID_758033677" MODIFIED="1472229683183" TEXT="This is based on the unique ID"/>
</node>
</node>
<node COLOR="#111111" CREATED="1472229697603" ID="ID_794993898" MODIFIED="1472229700799" TEXT="Atomic Updates">
<node COLOR="#111111" CREATED="1472229711539" ID="ID_1120832510" MODIFIED="1472229735366" TEXT="all fields in your document must be stored">
<node COLOR="#111111" CREATED="1472229711539" ID="ID_1135681618" MODIFIED="1472229739827" TEXT="not just indexed"/>
</node>
</node>
</node>
<node COLOR="#990000" CREATED="1472239543933" ID="ID_1034556581" MODIFIED="1472239546769" TEXT="Facet">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1472239547985" ID="ID_677120135" MODIFIED="1472239550973" TEXT="Values in field">
<node COLOR="#111111" CREATED="1472239642172" ID="ID_1992868365" MODIFIED="1472239645094" TEXT="Types">
<node COLOR="#111111" CREATED="1472239551637" ID="ID_641759703" MODIFIED="1472239553413" TEXT="Strings"/>
<node COLOR="#111111" CREATED="1472239553705" ID="ID_242060836" MODIFIED="1472239554877" TEXT="Date"/>
<node COLOR="#111111" CREATED="1472239555361" ID="ID_1825699034" MODIFIED="1472239558029" TEXT="Numbers"/>
<node COLOR="#111111" CREATED="1472239649524" ID="ID_1063443015" MODIFIED="1472239650836" TEXT="Etc"/>
</node>
<node COLOR="#111111" CREATED="1472239620117" ID="ID_1138024068" MODIFIED="1472239636673" TEXT="Don&apos;t want word in the field separated"/>
</node>
<node COLOR="#111111" CREATED="1472239561009" ID="ID_1252556355" MODIFIED="1472239569825" TEXT="One or Multiple values"/>
<node COLOR="#111111" CREATED="1472239584541" ID="ID_256239002" MODIFIED="1472239590837" TEXT="Queries">
<node COLOR="#111111" CREATED="1472239591825" ID="ID_1812855432" MODIFIED="1472239609529" TEXT="Range queries most common for faceting query"/>
</node>
<node COLOR="#111111" CREATED="1472239720376" ID="ID_295800699" MODIFIED="1472239721503" TEXT="Range">
<node COLOR="#111111" CREATED="1472239728067" ID="ID_1460077595" MODIFIED="1472239742071" TEXT="Divide a range into equal sized buckets"/>
</node>
<node COLOR="#111111" CREATED="1472240862865" ID="ID_181403703" MODIFIED="1472240867321" TEXT="Hierarchical">
<node COLOR="#111111" CREATED="1472240879509" ID="ID_431823085" MODIFIED="1472240881931" TEXT="value is represented by a path">
<node COLOR="#111111" CREATED="1472240886185" ID="ID_590563752" MODIFIED="1472240888489" TEXT="/Books/Computers/Artificial Intelligence"/>
</node>
<node COLOR="#111111" CREATED="1472240897265" ID="ID_1394074615" MODIFIED="1472240899613" TEXT="may be indexed as: (Count all)">
<node COLOR="#111111" CREATED="1472240904740" ID="ID_1421443787" MODIFIED="1472240904741" TEXT="category:/Books"/>
<node COLOR="#111111" CREATED="1472240904741" ID="ID_698030382" MODIFIED="1472240904741" TEXT="category:/Books/Computers"/>
<node COLOR="#111111" CREATED="1472240904741" ID="ID_1931116694" MODIFIED="1472240913673" TEXT="category:/Books/Computers/Artificial Intelligence"/>
</node>
<node COLOR="#111111" CREATED="1472240921553" ID="ID_1382209324" MODIFIED="1472240928005" TEXT="Count leaf only">
<node COLOR="#111111" CREATED="1472240937420" ID="ID_1490019387" MODIFIED="1472240937420" TEXT="category:0/Books"/>
<node COLOR="#111111" CREATED="1472240937420" ID="ID_1114911188" MODIFIED="1472240937420" TEXT="category:1/Books/Computers"/>
<node COLOR="#111111" CREATED="1472240937421" ID="ID_567894906" MODIFIED="1472240948442" TEXT="category:2/Books/Computers/Artificial Intelligence"/>
</node>
</node>
<node COLOR="#111111" CREATED="1472240966329" ID="ID_1137804052" MODIFIED="1472240968996" TEXT="Pivot">
<node COLOR="#111111" CREATED="1472240978960" ID="ID_696197173" MODIFIED="1472240981052" TEXT="Finds the top N constraints for field1"/>
<node COLOR="#111111" CREATED="1472240986988" ID="ID_1498204795" MODIFIED="1472240988420" TEXT="Then, for each of those">
<node COLOR="#111111" CREATED="1472240993836" ID="ID_1081618548" MODIFIED="1472240995748" TEXT="finds the top N constraints for field2, etc"/>
</node>
<node COLOR="#111111" CREATED="1472241000360" ID="ID_1943441853" MODIFIED="1472241002292" TEXT="Syntax: facet.pivot=field1,field2,field3,&#x2026;">
<node COLOR="#111111" CREATED="1472241013432" ID="ID_1859789092" MODIFIED="1472241015367" TEXT="facet.pivot=cat,inStock"/>
</node>
</node>
<node COLOR="#111111" CREATED="1472488566893" ID="ID_733347962" MODIFIED="1472488568405" TEXT="Grouping">
<node COLOR="#111111" CREATED="1472488569426" ID="ID_200740767" MODIFIED="1472488589457" TEXT="group=on&amp;group.field=[field]&amp;group.limit=[total limit]">
<node COLOR="#111111" CREATED="1472488573921" ID="ID_1218988524" MODIFIED="1472488573921" TEXT="group=on&amp;group.field=popularity&amp;group.limit=2"/>
</node>
</node>
</node>
<node COLOR="#990000" CREATED="1472488646501" ID="ID_339777455" MODIFIED="1472488651592" TEXT="Sections in schema.xml">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1472488785771" ID="ID_1907769595" MODIFIED="1472488791187" TEXT="Contains">
<node COLOR="#111111" CREATED="1472488652953" ID="ID_1598974658" MODIFIED="1472488654448" TEXT="Types">
<node COLOR="#111111" CREATED="1472488662476" ID="ID_363189466" MODIFIED="1472488665036" TEXT="All types"/>
<node COLOR="#111111" CREATED="1472488695120" ID="ID_291388719" MODIFIED="1472488696560" TEXT="Order doesn&apos;t matter"/>
</node>
<node COLOR="#111111" CREATED="1472488654716" ID="ID_159946135" MODIFIED="1472488655980" TEXT="Fields">
<node COLOR="#111111" CREATED="1472488676992" ID="ID_1135715040" MODIFIED="1472488679210" TEXT="All fields (must have a type)"/>
<node COLOR="#111111" CREATED="1472488695120" ID="ID_1350185777" MODIFIED="1472488696560" TEXT="Order doesn&apos;t matter"/>
</node>
<node COLOR="#111111" CREATED="1472488656220" ID="ID_1621371888" MODIFIED="1472488657656" TEXT="Settings"/>
</node>
<node COLOR="#111111" CREATED="1472488771263" ID="ID_1077831444" MODIFIED="1472488779032" TEXT="controls how the text for each fieldType is handled"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1472488809447" ID="ID_823088390" MODIFIED="1472491444291" TEXT="Analyzers">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1472488817671" ID="ID_1953613893" MODIFIED="1472491444291" TEXT="processes the text for a field">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1472488824007" ID="ID_1649544304" MODIFIED="1472491444292" TEXT="Each field type has its own analyzer">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1472488845371" ID="ID_1099804714" MODIFIED="1472491444292" TEXT="combination of other classes">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1472488852211" ID="ID_1240456412" MODIFIED="1472488853895" TEXT="CharFilter">
<node COLOR="#111111" CREATED="1472488892450" ID="ID_323759156" MODIFIED="1472488912154" TEXT="&lt;charFilter class=&quot;solr.MappingCharFilterFactory&quot; mapping=&quot;mapping-ISOLatin1Accent.txt&quot;/&gt;">
<node COLOR="#111111" CREATED="1472488963594" ID="ID_647943341" MODIFIED="1472489005851">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      caf<b><i><font color="#990033" size="5">&#233;</font></i></b>
    </p>
  </body>
</html></richcontent>
</node>
<node COLOR="#111111" CREATED="1472488973531" ID="ID_486738261" MODIFIED="1472488975743" TEXT="cafe"/>
</node>
</node>
<node COLOR="#111111" CREATED="1472488855935" ID="ID_909330500" MODIFIED="1472488857758" TEXT="Tokenizer">
<node COLOR="#111111" CREATED="1472488932962" ID="ID_1140225672" MODIFIED="1472488936758" TEXT="&lt;tokenizer class=&quot;solr.WhitespaceTokenizerFactory&quot;/&gt;">
<node COLOR="#111111" CREATED="1472489024077" ID="ID_50294088" MODIFIED="1472489026537" TEXT="He went to the cafe.">
<node COLOR="#111111" CREATED="1472489028253" ID="ID_814852108" MODIFIED="1472489029329" TEXT="He"/>
<node COLOR="#111111" CREATED="1472489029681" ID="ID_663699708" MODIFIED="1472489031449" TEXT="went"/>
<node COLOR="#111111" CREATED="1472489031737" ID="ID_1365304677" MODIFIED="1472489032277" TEXT="to"/>
<node COLOR="#111111" CREATED="1472489034349" ID="ID_1772610163" MODIFIED="1472489035757" TEXT="the"/>
<node COLOR="#111111" CREATED="1472489036565" ID="ID_1369429296" MODIFIED="1472489039281" TEXT="cafe."/>
</node>
</node>
</node>
<node COLOR="#111111" CREATED="1472488860159" ID="ID_1269590253" MODIFIED="1472488861984" TEXT="TokenFilter">
<node COLOR="#111111" CREATED="1472489057097" ID="ID_1970566902" MODIFIED="1472489059781" TEXT="&lt;filter class=&quot;solr.LowerCaseFilterFactory&quot;/&gt;">
<node COLOR="#111111" CREATED="1472489069257" ID="ID_751840644" MODIFIED="1472489073573" TEXT="He went to the cafe.">
<node COLOR="#111111" CREATED="1472489074825" ID="ID_488321794" MODIFIED="1472489101062">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b><i><font color="#990033" size="5">h</font></i></b>e went to the cafe.
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
</node>
</node>
</node>
<node COLOR="#00b439" CREATED="1472491445140" ID="ID_208646618" MODIFIED="1472491448188" TEXT="Relevance">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1472495980630" ID="ID_986768114" MODIFIED="1472495982206" TEXT="Types">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1472491457460" ID="ID_333800778" MODIFIED="1472495986147" TEXT="Field weighting">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1472491480560" ID="ID_628250328" MODIFIED="1472495986147" TEXT="Phrase queries">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1472491487536" ID="ID_1590684352" MODIFIED="1472495986148" TEXT="Function queries">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1472491492900" ID="ID_306089603" MODIFIED="1472495986148" TEXT="Fuzzier search">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1472491498176" ID="ID_116990185" MODIFIED="1472495986148" TEXT="Sounds-like">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#990000" CREATED="1472495987198" ID="ID_105297770" MODIFIED="1472496010313" TEXT="&amp;qf=[field]^[boost] text^1">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1472495992448" ID="ID_1186920556" MODIFIED="1472495992448" TEXT="qf=author^5 text^1"/>
</node>
<node COLOR="#990000" CREATED="1472496139624" ID="ID_1259596527" MODIFIED="1472496157308" TEXT="&amp;pf=[field]^[boost]">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1472496141465" ID="ID_662005078" MODIFIED="1472496141465" TEXT="&amp;pf=title^3"/>
</node>
<node COLOR="#990000" CREATED="1472496275067" ID="ID_331751675" MODIFIED="1472496309071" TEXT="?defType=edismax&amp;q=[search]&amp;wt=csv&amp;rows=[total rows]&amp;fl=[field1],...,[fieldN]">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1472496275067" ID="ID_170938334" MODIFIED="1472496282392" TEXT="?defType=edismax&amp;q=Kerouac&amp;wt=csv&amp;rows=99&amp;fl=id,price,numpages,score">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#990000" CREATED="1472496494677" ID="ID_132416496" MODIFIED="1472496497253" TEXT="&amp;bf">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1472496498049" ID="ID_443400694" MODIFIED="1472496500893" TEXT="boost function">
<node COLOR="#111111" CREATED="1472496275067" ID="ID_1090693912" MODIFIED="1472496527597" TEXT="?defType=edismax&amp;q=[search]&amp;wt=csv&amp;rows=[total rows]&amp;fl=[field1],...,[fieldN]&amp;bf=[function]([params])">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#111111" CREATED="1472496275067" ID="ID_1503076688" MODIFIED="1472496547621" TEXT="?defType=edismax&amp;q=Kerouac&amp;wt=csv&amp;rows=99&amp;fl=id,price,numpages,score&amp;bf=div(price,numpages)">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
</node>
<node COLOR="#990000" CREATED="1472496073253" ID="ID_1509455" MODIFIED="1472496083401" TEXT="Shorter the field the better the match is considered">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1472496090957" ID="ID_1020523526" MODIFIED="1472496097013" TEXT="omitNorms=&quot;true&quot;"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1472655982593" ID="ID_1810238589" MODIFIED="1472655989309" TEXT="Fuzzy and wildcard search">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1472655991121" ID="ID_1584165839" MODIFIED="1472655993693" TEXT="starts with">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1472655994401" ID="ID_1484474304" MODIFIED="1472655998081" TEXT="pro*"/>
</node>
<node COLOR="#990000" CREATED="1472655999245" ID="ID_26923721" MODIFIED="1472656001209" TEXT="ends with">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1472656001889" ID="ID_956950389" MODIFIED="1472656004201" TEXT="*tion"/>
</node>
<node COLOR="#990000" CREATED="1472656006025" ID="ID_405950119" MODIFIED="1472656014345" TEXT="unsure of a letter">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1472656015281" ID="ID_529389710" MODIFIED="1472656017557" TEXT="c?t"/>
</node>
<node COLOR="#990000" CREATED="1472656019525" ID="ID_759079393" MODIFIED="1472656022545" TEXT="something like">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1472656023461" ID="ID_328637005" MODIFIED="1472656029909" TEXT="steve~"/>
<node COLOR="#111111" CREATED="1472656030345" ID="ID_1665727889" MODIFIED="1472656036224" TEXT="steve~0.9"/>
</node>
<node COLOR="#990000" CREATED="1472656037429" ID="ID_1507950144" MODIFIED="1472656042188" TEXT="regular expression">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1472656046752" ID="ID_92746088" MODIFIED="1472656053328" TEXT="/Ap.*e/">
<node COLOR="#111111" CREATED="1472656053985" ID="ID_805559936" MODIFIED="1472656060124" TEXT="Matches Apache"/>
</node>
</node>
</node>
<node COLOR="#00b439" CREATED="1472659324651" ID="ID_263246662" MODIFIED="1472659327307" TEXT="Sounds-like">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1472659334427" ID="ID_196068498" MODIFIED="1472659336271" TEXT="phonetically">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1472659340615" ID="ID_1083595522" MODIFIED="1472659343127" TEXT="language specific"/>
<node COLOR="#111111" CREATED="1472659346823" ID="ID_1537678315" MODIFIED="1472659354139" TEXT="precision/recall"/>
</node>
<node COLOR="#990000" CREATED="1472659372175" ID="ID_1442794260" MODIFIED="1472659376969" TEXT="PhoneticFilterFactory">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1472659382155" ID="ID_992652485" MODIFIED="1472659384287" TEXT="Usually into a separate field"/>
</node>
<node COLOR="#990000" CREATED="1472659399347" ID="ID_1844520570" MODIFIED="1472659401222" TEXT="Several algorithms to choose from">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1472661826349" ID="ID_27204210" MODIFIED="1472661831525" TEXT="More-like-this">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1472661836101" ID="ID_1445063793" MODIFIED="1472661838077" TEXT="Finds similar documents">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1472661842689" ID="ID_1316175212" MODIFIED="1472661845813" TEXT="contents of document(s) in the index"/>
<node COLOR="#111111" CREATED="1472661846405" ID="ID_1900871605" MODIFIED="1472661853665" TEXT="data provided as a parameter"/>
</node>
<node COLOR="#990000" CREATED="1472661858561" ID="ID_211582809" MODIFIED="1472661860860" TEXT="Builds &amp; runs a query">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1472663246760" ID="ID_1595312396" MODIFIED="1472663250204" TEXT="Geospacial">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1472663252996" ID="ID_322783915" MODIFIED="1472663257763" TEXT="Limit search to a region">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1472663260976" ID="ID_1542092201" MODIFIED="1472663262400" TEXT="Affect score by distance">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1472663281832" ID="ID_386040197" MODIFIED="1472663287468" TEXT="Multiple values per field">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1472663287876" ID="ID_1058799432" MODIFIED="1472663293426" TEXT="Index shapes other than points">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1472663297652" ID="ID_411361521" MODIFIED="1472663299984" TEXT="circles, polygons, etc"/>
</node>
<node COLOR="#990000" CREATED="1472663325892" ID="ID_1337064800" MODIFIED="1472663327984" TEXT="Well Known Text (WKT) support via JTS">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1472663328536" ID="ID_1969529408" MODIFIED="1472664112817" TEXT="Indexing">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1472663339004" ID="ID_1322438621" MODIFIED="1472663455235">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &quot;geo&quot;:&quot;43.17614,-&#173;&#8208;90.57341&quot;
    </p>
    <p>
      &quot;geo&quot;:&quot;Circle(4.56,1.23 d=0.0710)&quot;
    </p>
    <p>
      &quot;geo&quot;:&quot;POLYGON((-10 30,-40 40,-10 -20, 40 20, 0 0,-10 30))&quot;
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node COLOR="#990000" CREATED="1472664105197" ID="ID_125997186" MODIFIED="1472664108129" TEXT="Searching">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1472664119561" ID="ID_118576333" MODIFIED="1472664176602">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      fq=geo:&quot;Intersects(-74.9 41.4 -69.4 44.5)&quot;
    </p>
    <p>
      fq=geo:&quot;Intersects(POLYGON((&#8208;10 30,&#8208;40 40,&#8208;10 -20,40 20,0 0,&#8208;10 30)))&quot;
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node COLOR="#00b439" CREATED="1472665000789" ID="ID_1036415637" MODIFIED="1472665003549" TEXT="Spell Checking">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1472665008753" ID="ID_346298645" MODIFIED="1472665010585" TEXT="Improves findability">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1472665015569" ID="ID_530253797" MODIFIED="1472665017940" TEXT="Can build from index or file">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1472666715537" ID="ID_1034785171" MODIFIED="1472666717585" TEXT="Suggestions">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1472666724561" ID="ID_1418624185" MODIFIED="1472666726485" TEXT="Improves findability">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1472666731825" ID="ID_755293216" MODIFIED="1472666733628" TEXT="Can build from index or file">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1472668032894" ID="ID_218288729" MODIFIED="1472668561209" TEXT="Pseudo-fields">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1472668045346" ID="ID_364173049" MODIFIED="1472668047098" TEXT="Returns other info along with stored fields">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1472668050842" ID="ID_283125785" MODIFIED="1472668052354" TEXT="Function queries">
<node COLOR="#111111" CREATED="1472668056814" ID="ID_1825902936" MODIFIED="1472668058909" TEXT="fl=name,location,geodist(),add(myfield,10)"/>
</node>
</node>
<node COLOR="#990000" CREATED="1472668064226" ID="ID_1615152118" MODIFIED="1472668068685" TEXT="Fieldname globs">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1472668072513" ID="ID_1751660794" MODIFIED="1472668075059" TEXT="fl=id,attr_*"/>
</node>
<node COLOR="#990000" CREATED="1472668079593" ID="ID_1508611068" MODIFIED="1472668081189" TEXT="Multiple &quot;fl&quot; (field list) values">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1472668086597" ID="ID_462192287" MODIFIED="1472668091549">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &amp;fl=id,attr_*
    </p>
    <p>
      &amp;fl=geodist()
    </p>
    <p>
      &amp;fl=termfreq(text,&#8217;solr&#8217;)
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node COLOR="#990000" CREATED="1472668094729" ID="ID_978308450" MODIFIED="1472668096521" TEXT="Aliasing">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1472668101585" ID="ID_798981753" MODIFIED="1472668106790">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      fl=id,location:loc,_dist_:geodist()
    </p>
    <p>
      fl=id,[explain],[shard]
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node COLOR="#00b439" CREATED="1472668561625" ID="ID_1452815061" MODIFIED="1472668565545" TEXT="Pseudo-join">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1472668567121" ID="ID_1520128484" MODIFIED="1472668573438" TEXT="fq={!join from=blog_id to=id} body:netflix">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1472671228926" ID="ID_1195151660" MODIFIED="1472671231990" TEXT="No security">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
</node>
</node>
</map>
