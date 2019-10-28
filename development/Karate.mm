<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node COLOR="#000000" CREATED="1549223461185" ID="ID_1004453739" LINK="Development.mm" MODIFIED="1549223474976" TEXT="Karate">
<font NAME="SansSerif" SIZE="20"/>
<hook NAME="accessories/plugins/AutomaticLayout.properties"/>
<node COLOR="#0033ff" CREATED="1549223487218" ID="ID_226935127" LINK="https://intuit.github.io/karate/" MODIFIED="1549223507267" POSITION="right" TEXT="Documentation">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1572276393784" ID="ID_421792732" LINK="https://intuit.github.io/karate/#javascript-functions" MODIFIED="1572276436850" TEXT="JavaScript Functions">
<edge STYLE="bezier" WIDTH="thin"/>
<linktarget COLOR="#b0b0b0" DESTINATION="ID_421792732" ENDARROW="Default" ENDINCLINATION="353;0;" ID="Arrow_ID_853989889" SOURCE="ID_34949207" STARTARROW="None" STARTINCLINATION="353;0;"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1572285758069" ID="ID_1575934332" LINK="https://intuit.github.io/karate/karate-core/" MODIFIED="1572285767375" TEXT="Karate Driver">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1572285154172" ID="ID_1637994499" LINK="https://intuit.github.io/karate/#the-karate-object" MODIFIED="1572285167831" TEXT="Karate Object">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1572276114024" ID="ID_335215589" LINK="https://intuit.github.io/karate/#parallel-execution" MODIFIED="1572276130552" TEXT="Parallel Execution">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1572273088035" ID="ID_202493065" LINK="https://intuit.github.io/karate/#syntax-guide" MODIFIED="1572273103937" TEXT="Syntax Guide">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1572276805761" ID="ID_642664602" MODIFIED="1572285871392" POSITION="right" TEXT="Config">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1572276338520" ID="ID_810740346" MODIFIED="1572285129233" TEXT="karate-config.js">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1572276745185" ID="ID_1417952347" MODIFIED="1572285129233" TEXT="Requirements">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1572276350280" ID="ID_1761748812" MODIFIED="1572276750907" TEXT="Must be found on the classpath">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1572276362336" FOLDED="true" ID="ID_34949207" LINK="#ID_421792732" MODIFIED="1572276750908" TEXT="Must contain a JavaScript function">
<arrowlink DESTINATION="ID_421792732" ENDARROW="Default" ENDINCLINATION="353;0;" ID="Arrow_ID_853989889" STARTARROW="None" STARTINCLINATION="353;0;"/>
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#111111" CREATED="1572276492096" ID="ID_648517855" MODIFIED="1572276497340" TEXT="Must return a JSON"/>
<node COLOR="#111111" CREATED="1572276502632" ID="ID_1225004355" MODIFIED="1572276513997">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <div http-equiv="content-type" content="text/html; charset=utf-8" class="language-javascript highlighter-rouge">
      <div class="highlight">
        <pre class="highlight"><code>function fn() {   
  var env = karate.env; // get java system property 'karate.env'
  karate.log('karate.env system property was:', env);
  if (!env) {
    env = 'dev'; // a custom 'intelligent' default
  }
  var config = { // base config JSON
    appId: 'my.app.id',
    appSecret: 'my.secret',
    someUrlBase: 'https://some-host.com/v1/auth/',
    anotherUrlBase: 'https://another-host.com/v1/'
  };
  if (env == 'stage') {
    // over-ride only those that need to be
    config.someUrlBase = 'https://stage-host/v1/auth';
  } else if (env == 'e2e') {
    config.someUrlBase = 'https://e2e-host/v1/auth';
  }
  // don't waste time waiting for a connection or if servers don't respond within 5 seconds
  karate.configure('connectTimeout', 5000);
  karate.configure('readTimeout', 5000);
  return config;
}</code></pre>
      </div>
    </div>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node COLOR="#990000" CREATED="1572276752697" ID="ID_123865711" MODIFIED="1572285129233" TEXT="Environment">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1572276760865" ID="ID_1062489442" MODIFIED="1572276778150">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      mvn test -DargLine=&quot;-D<b><i>karate.env</i></b>=e2e&quot;
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node COLOR="#00b439" CREATED="1572276810897" ID="ID_598934864" MODIFIED="1572285129233" TEXT="karate-config-[env].js">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1572276826809" ID="ID_28156877" MODIFIED="1572285129234">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Processed for value of <b><i>karate.env</i></b>
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1572278647045" FOLDED="true" ID="ID_1314515576" MODIFIED="1572285846122" POSITION="right" TEXT="Keywords">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1572285215092" ID="ID_164132538" MODIFIED="1572285216520" TEXT="call">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1572285225548" ID="ID_653791163" MODIFIED="1572285227276" TEXT="* def signIn = call read(&apos;classpath:my-signin.feature&apos;) { username: &apos;john&apos;, password: &apos;secret&apos; }">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1572285254132" ID="ID_1492491846" MODIFIED="1572285256968" TEXT="Data Driven">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1572285264852" ID="ID_127773502" MODIFIED="1572285269753">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <pre http-equiv="content-type" content="text/html; charset=utf-8" class="highlight"><code>* table kittens 
  | name   | age |
  | 'Bob'  |   2 |
  | 'Wild' |   1 |
  | 'Nyan' |   3 |

* def result = call read('cat-create.feature') kittens</code></pre>
  </body>
</html>
</richcontent>
</node>
</node>
<node COLOR="#990000" CREATED="1572285364844" ID="ID_523891988" MODIFIED="1572285370632" TEXT="Built-in">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1572285374756" ID="ID_634748471" MODIFIED="1572285379800" TEXT="__arg">
<node COLOR="#111111" CREATED="1572285385748" ID="ID_1382295550" MODIFIED="1572285390409" TEXT="the single call (or callonce) argument, will be null if there was none"/>
</node>
<node COLOR="#111111" CREATED="1572285380356" ID="ID_1423675882" MODIFIED="1572285382736" TEXT="__loop">
<node COLOR="#111111" CREATED="1572285392468" ID="ID_1265859839" MODIFIED="1572285400068" TEXT="the current iteration index (starts from 0) if being called in a loop, will be -1 if not"/>
</node>
</node>
</node>
<node COLOR="#00b439" CREATED="1572278661317" ID="ID_378914494" MODIFIED="1572285207484" TEXT="method">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1572278736861" FOLDED="true" ID="ID_1670577872" MODIFIED="1572285126030" TEXT="HTTP Verb">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1572278741125" ID="ID_1522345708" MODIFIED="1572278742905" TEXT="get"/>
<node COLOR="#111111" CREATED="1572278743133" ID="ID_693264590" MODIFIED="1572278743921" TEXT="post"/>
<node COLOR="#111111" CREATED="1572278744125" ID="ID_1325517542" MODIFIED="1572278745169" TEXT="put"/>
<node COLOR="#111111" CREATED="1572278745389" ID="ID_35940556" MODIFIED="1572278746297" TEXT="delete"/>
<node COLOR="#111111" CREATED="1572278746525" ID="ID_1807335645" MODIFIED="1572278747921" TEXT="patch"/>
<node COLOR="#111111" CREATED="1572278748149" ID="ID_1560172430" MODIFIED="1572278749721" TEXT="options"/>
<node COLOR="#111111" CREATED="1572278750341" ID="ID_1749538647" MODIFIED="1572278751305" TEXT="head"/>
<node COLOR="#111111" CREATED="1572278751573" ID="ID_212493903" MODIFIED="1572278754313" TEXT="connext"/>
<node COLOR="#111111" CREATED="1572278754541" ID="ID_446009391" MODIFIED="1572278755329" TEXT="trace"/>
</node>
<node COLOR="#990000" CREATED="1572278756789" ID="ID_1323644360" MODIFIED="1572285126030" TEXT="When method post">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1572278658557" ID="ID_890889000" MODIFIED="1572285208564" TEXT="path">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1572278690869" ID="ID_193123254" MODIFIED="1572285126030" TEXT="Given path &apos;documents/&apos; + documentId + &apos;/download&apos;">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1572284774139" ID="ID_1723727053" MODIFIED="1572285126029" TEXT="repeat">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1572284795331" ID="ID_1068661910" MODIFIED="1572285126029">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <pre http-equiv="content-type" content="text/html; charset=utf-8" class="highlight"><code>* def fun = function(i){ return { name: 'User ' + (i + 1) } }
* def foo = karate.repeat(3, fun)</code></pre>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1572284819051" ID="ID_1791813053" MODIFIED="1572285126030" TEXT="response">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1572284852811" ID="ID_180188089" MODIFIED="1572285126030" TEXT="json">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1572284835947" ID="ID_1127847751" MODIFIED="1572284840932">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <pre http-equiv="content-type" content="text/html; charset=utf-8" class="highlight"><code>Then match response $ == { name: 'Billie' }
Then match response == { name: 'Billie' }
Then match $ == { name: 'Billie' }</code></pre>
  </body>
</html></richcontent>
</node>
<node COLOR="#111111" CREATED="1572284841707" ID="ID_170491103" MODIFIED="1572284851524">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <pre http-equiv="content-type" content="text/html; charset=utf-8" class="highlight"><code>Then match response.name == 'Billie'
Then match response $.name == 'Billie'
Then match $.name == 'Billie'</code></pre>
  </body>
</html></richcontent>
</node>
</node>
<node COLOR="#990000" CREATED="1572284860651" ID="ID_19570920" MODIFIED="1572285126030" TEXT="xml">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1572284866163" ID="ID_1688512087" MODIFIED="1572284870624">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <pre http-equiv="content-type" content="text/html; charset=utf-8" class="highlight"><code>Then match response / == &lt;cat&gt;&lt;name&gt;Billie&lt;/name&gt;&lt;/cat&gt;
Then match response/ == &lt;cat&gt;&lt;name&gt;Billie&lt;/name&gt;&lt;/cat&gt;
Then match response == &lt;cat&gt;&lt;name&gt;Billie&lt;/name&gt;&lt;/cat&gt;
Then match / == &lt;cat&gt;&lt;name&gt;Billie&lt;/name&gt;&lt;/cat&gt; </code></pre>
  </body>
</html></richcontent>
</node>
<node COLOR="#111111" CREATED="1572284872771" ID="ID_930364568" MODIFIED="1572284879312">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <pre http-equiv="content-type" content="text/html; charset=utf-8" class="highlight"><code>Then match response /cat/name == 'Billie'
Then match response/cat/name == 'Billie'
Then match /cat/name == 'Billie'</code></pre>
  </body>
</html></richcontent>
</node>
</node>
<node COLOR="#990000" CREATED="1572284902923" ID="ID_695486049" MODIFIED="1572285126031" TEXT="responseBytes">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1572284906835" ID="ID_1286949288" MODIFIED="1572285126031" TEXT="responseCookies">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1572284918659" ID="ID_725773746" MODIFIED="1572284921630" TEXT="assert responseCookies[&apos;my.key&apos;].value == &apos;someValue&apos;"/>
<node COLOR="#111111" CREATED="1572284925851" ID="ID_564336269" MODIFIED="1572284927815" TEXT="* match responseCookies contains { time: &apos;#notnull&apos; }"/>
<node COLOR="#111111" CREATED="1572284928299" ID="ID_1172261212" MODIFIED="1572284933943" TEXT="* match responseCookies !contains { blah: &apos;#notnull&apos; }"/>
<node COLOR="#111111" CREATED="1572284934219" ID="ID_224732769" MODIFIED="1572284940544" TEXT="* def time = responseCookies.time.value"/>
</node>
<node COLOR="#990000" CREATED="1572284945875" ID="ID_869645381" MODIFIED="1572285126031" TEXT="responseHeaders">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1572284955147" ID="ID_60371214" MODIFIED="1572284957737" TEXT="* def contentType = responseHeaders[&apos;Content-Type&apos;][0]"/>
</node>
<node COLOR="#990000" CREATED="1572284961851" ID="ID_1977530494" MODIFIED="1572285126031" TEXT="responseStatus">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1572284971235" ID="ID_1683710602" MODIFIED="1572284981932">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <pre http-equiv="content-type" content="text/html; charset=utf-8" class="highlight"><code>* def uploadStatusCode = responseStatus

Then assert responseStatus == 200 || responseStatus == 204</code></pre>
  </body>
</html></richcontent>
</node>
</node>
<node COLOR="#990000" CREATED="1572284987659" ID="ID_1526711077" MODIFIED="1572285126031" TEXT="resposneTime">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1572284994995" ID="ID_1178400501" MODIFIED="1572284999592">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <pre http-equiv="content-type" content="text/html; charset=utf-8" class="highlight"><code>When method post
Then status 201
And assert responseTime &lt; 1000</code></pre>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node COLOR="#00b439" CREATED="1572278659781" ID="ID_1628368767" MODIFIED="1572285126031" TEXT="request">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1572278700909" ID="ID_324740188" MODIFIED="1572285126031" TEXT="Given request { name: &apos;Billie&apos;, type: &apos;LOL&apos; } ">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1572278708101" ID="ID_1476432048" MODIFIED="1572285126031" TEXT="And request &lt;cat&gt;&lt;name&gt;Billie&lt;/name&gt;&lt;type&gt;Ceiling&lt;/type&gt;&lt;/cat&gt;">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1572278715205" ID="ID_303210361" MODIFIED="1572285126031" TEXT="Given request read(&apos;my-json.json&apos;)">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1572278719677" ID="ID_1794937161" MODIFIED="1572285126031" TEXT="And request myVariable">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1572279360967" ID="ID_151553918" MODIFIED="1572285126032" TEXT="retry">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1572279377159" ID="ID_788837410" MODIFIED="1572285126032" TEXT="* configure retry = { count: 10, interval: 5000 } ">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1572279365271" ID="ID_1635173241" MODIFIED="1572285126032" TEXT="until">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1572279391070" ID="ID_1284408694" MODIFIED="1572279392888" TEXT="And retry until response.id &gt; 3"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1572278662677" ID="ID_1073067464" MODIFIED="1572285126032" TEXT="status">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1572278778933" ID="ID_1976089873" MODIFIED="1572285126032" TEXT="Then status 200">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1572278795509" ID="ID_1336755603" MODIFIED="1572285126032" TEXT="set key-value pairs">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1572278976134" ID="ID_1497383158" MODIFIED="1572285126032" TEXT="param">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1572278970542" ID="ID_794102731" MODIFIED="1572278973281" TEXT="* param myParam = &apos;foo&apos;, &apos;bar&apos;"/>
<node COLOR="#111111" CREATED="1572279263086" ID="ID_102242624" MODIFIED="1572279267946" TEXT="* params { searchBy: &apos;client&apos;, active: true, someList: [1, 2, 3] }"/>
</node>
<node COLOR="#990000" CREATED="1572278982726" ID="ID_324425619" MODIFIED="1572285126032" TEXT="header">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1572278999622" ID="ID_1586508346" MODIFIED="1572279005984">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <pre http-equiv="content-type" content="text/html; charset=utf-8" class="highlight"><code>Given header Authorization = myAuthFunction()
And header transaction-id = 'test-' + myIdString</code></pre>
  </body>
</html></richcontent>
</node>
<node COLOR="#111111" CREATED="1572279015790" ID="ID_1881264468" MODIFIED="1572279017745" TEXT="* header myHeader = &apos;foo&apos;, &apos;bar&apos;"/>
<node COLOR="#111111" CREATED="1572279251198" ID="ID_1262174364" MODIFIED="1572279256152">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <pre http-equiv="content-type" content="text/html; charset=utf-8" class="highlight"><code>* def someData = { Authorization: 'sometoken', tx_id: '1234', extraTokens: ['abc', 'def'] }
* headers someData</code></pre>
  </body>
</html></richcontent>
</node>
</node>
<node COLOR="#990000" CREATED="1572279021198" ID="ID_19531766" MODIFIED="1572285126033" TEXT="cookie">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1572279030126" ID="ID_1357951220" MODIFIED="1572279031620" TEXT="Given cookie foo = &apos;bar&apos;"/>
<node COLOR="#111111" CREATED="1572279239758" ID="ID_1134271326" MODIFIED="1572279242214" TEXT="* cookies { someKey: &apos;someValue&apos;, foo: &apos;bar&apos; } "/>
</node>
<node COLOR="#990000" CREATED="1572279053894" ID="ID_1863163877" MODIFIED="1572285126033" TEXT="form field">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1572279067414" ID="ID_1924700639" MODIFIED="1572279073016">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <pre http-equiv="content-type" content="text/html; charset=utf-8" class="highlight"><code>And form field username = 'john'
And form field password = 'secret'</code></pre>
  </body>
</html></richcontent>
</node>
<node COLOR="#111111" CREATED="1572279078838" ID="ID_252508009" MODIFIED="1572279081080" TEXT="* form field selected = &apos;apple&apos;, &apos;orange&apos;"/>
<node COLOR="#111111" CREATED="1572279281254" ID="ID_757259799" MODIFIED="1572279287072">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <pre http-equiv="content-type" content="text/html; charset=utf-8" class="highlight"><code>* def credentials = { username: '#(user.name)', password: 'secret', projects: ['one', 'two'] }
* form fields credentials</code></pre>
  </body>
</html></richcontent>
</node>
</node>
<node COLOR="#990000" CREATED="1572279084694" ID="ID_3590642" MODIFIED="1572285126033" TEXT="multipart field">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1572279126110" ID="ID_323542934" MODIFIED="1572279128386" TEXT="read:">
<node COLOR="#111111" CREATED="1572279151710" ID="ID_1313515508" MODIFIED="1572279153884" TEXT="the name of a file, and the classpath: prefix also is allowed. mandatory unless value is used"/>
</node>
<node COLOR="#111111" CREATED="1572279129342" ID="ID_341601540" MODIFIED="1572279131018" TEXT="value:">
<node COLOR="#111111" CREATED="1572279159438" ID="ID_911430045" MODIFIED="1572279160956" TEXT="alternative to read in rare cases where something like a JSON or XML file is being uploaded and you want to create it dynamically."/>
</node>
<node COLOR="#111111" CREATED="1572279131374" ID="ID_78478765" MODIFIED="1572279133370" TEXT="filename:">
<node COLOR="#111111" CREATED="1572279166414" ID="ID_206131957" MODIFIED="1572279168172" TEXT="optional, will default to the multipart field name if not specified"/>
</node>
<node COLOR="#111111" CREATED="1572279133646" ID="ID_1988375330" MODIFIED="1572279135802" TEXT="contentType:">
<node COLOR="#111111" CREATED="1572279176574" ID="ID_886172532" MODIFIED="1572279178556" TEXT="optional, will default to application/octet-stream"/>
</node>
<node COLOR="#111111" CREATED="1572279106046" ID="ID_191575091" MODIFIED="1572279111263">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <pre http-equiv="content-type" content="text/html; charset=utf-8" class="highlight"><code>Given multipart file myFile = { read: 'test.pdf', filename: 'upload-name.pdf', contentType: 'application/pdf' }
And multipart field message = 'hello world'</code></pre>
  </body>
</html></richcontent>
</node>
<node COLOR="#111111" CREATED="1572279292334" ID="ID_504538683" MODIFIED="1572279296098" TEXT="And multipart fields { message: &apos;hello world&apos;, json: { foo: &apos;bar&apos; } }"/>
</node>
<node COLOR="#990000" CREATED="1572279196934" ID="ID_76090517" MODIFIED="1572285126033" TEXT="multipart entity">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1572279207334" ID="ID_1539393742" MODIFIED="1572279212172">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <pre http-equiv="content-type" content="text/html; charset=utf-8" class="highlight"><code>And multipart entity read('foo.json')
And multipart field image = read('bar.jpg')
And header Content-Type = 'multipart/related'</code></pre>
  </body>
</html></richcontent>
</node>
<node COLOR="#111111" CREATED="1572279302854" ID="ID_879571121" MODIFIED="1572279308623">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <pre http-equiv="content-type" content="text/html; charset=utf-8" class="highlight"><code>* def json = {}
* set json.myFile1 = { read: 'test1.pdf', filename: 'upload-name1.pdf', contentType: 'application/pdf' }
# if you have dynamic keys you can do this
* def key = 'myFile2'
* json[key] = { read: 'test2.pdf', filename: 'upload-name2.pdf', contentType: 'application/pdf' }
And multipart files json</code></pre>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node COLOR="#00b439" CREATED="1572279322270" ID="ID_1752514542" MODIFIED="1572285126033" TEXT="soap action">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1572279337990" ID="ID_233564450" MODIFIED="1572285126033">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <pre http-equiv="content-type" content="text/html; charset=utf-8" class="highlight"><code>Given request read('soap-request.xml')
When soap action 'QueryUsageBalance'
Then status 200
And match response /Envelope/Body/QueryUsageBalanceResponse/Result/Error/Code == 'DAT_USAGE_1003'
And match response /Envelope/Body/QueryUsageBalanceResponse == read('expected-response.xml')</code></pre>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1572278656397" ID="ID_451183557" MODIFIED="1572285126033" TEXT="url">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1572278677277" ID="ID_365214124" MODIFIED="1572285126034" TEXT="Given url &apos;https://myhost.com/v1/cats&apos; ">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1572277356074" FOLDED="true" ID="ID_76249641" MODIFIED="1572285140133" POSITION="right" TEXT="Variables">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1572278516253" ID="ID_1271477089" MODIFIED="1572285119329" TEXT="def">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1572278523325" ID="ID_1679324498" MODIFIED="1572285119329" TEXT="string">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1572278525789" ID="ID_418136689" MODIFIED="1572285119329" TEXT="json">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1572278527261" ID="ID_1387510297" MODIFIED="1572285119329" TEXT="xml">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1572278534413" ID="ID_1559653973" MODIFIED="1572285119329" TEXT="xmlstring">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1572278530573" ID="ID_1143178481" MODIFIED="1572285119329" TEXT="csv">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1572278544357" ID="ID_1017179711" MODIFIED="1572285119329" TEXT="yaml">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1572278550661" ID="ID_208918609" MODIFIED="1572285119330" TEXT="bytes">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1572278553253" ID="ID_1449935737" MODIFIED="1572285119330" TEXT="copy">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1572277366978" ID="ID_1304680081" MODIFIED="1572285119330" TEXT="set">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1572277386298" ID="ID_1503708557" MODIFIED="1572285119330" TEXT="def myNum = 5">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1572283221175" ID="ID_939436588" MODIFIED="1572285119331">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <pre http-equiv="content-type" content="text/html; charset=utf-8" class="highlight"><code>* def myJson = { foo: 'bar' }
* set myJson.foo = 'world'</code></pre>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1572283296919" ID="ID_833236799" MODIFIED="1572285119331">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <pre http-equiv="content-type" content="text/html; charset=utf-8" class="highlight"><code>* def cat = { name: '' }

* set cat
  | path   | value |
  | name   | 'Bob' |
  | age    | 5     |</code></pre>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1572283313400" ID="ID_472732840" MODIFIED="1572285119331">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <div http-equiv="content-type" content="text/html; charset=utf-8" class="language-cucumber highlighter-rouge">
      <div class="highlight">
        <pre class="highlight"><code>* set foo.bar
  | path   | value |
  | one    | 1     |
  | two[0] | 2     |
  | two[1] | 3     |

* match foo == { bar: { one: 1, two: [2, 3] } </code></pre>
      </div>
    </div>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1572284696979" ID="ID_192856882" MODIFIED="1572285119331" TEXT="get">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1572284713475" ID="ID_734796196" MODIFIED="1572285119331">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <pre http-equiv="content-type" content="text/html; charset=utf-8" class="highlight"><code>* def actual = 23

# so instead of this
* def kitnums = <b><i>get</i></b> cat.kittens[*].id
* match actual == kitnums[0]

# you can do this in one line
* match actual == <b><i>get</i></b>[0] cat.kittens[*].id</code></pre>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1572283199983" ID="ID_1630529108" MODIFIED="1572285119332" TEXT="match">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1572283254751" ID="ID_1751038788" MODIFIED="1572285119332">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <pre http-equiv="content-type" content="text/html; charset=utf-8" class="highlight"><code>* def myJson = { foo: 'bar' }
* set myJson.foo = 'world'
* match myJson == { foo: 'world' }</code></pre>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1572283663681" ID="ID_593395853" MODIFIED="1572285119332">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <pre http-equiv="content-type" content="text/html; charset=utf-8" class="highlight"><code>* match foo == '#string'
# convenient (and recommended) way to check for array length
* match bar == '#[2]'</code></pre>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1572283966705" ID="ID_362268564" MODIFIED="1572285119332">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <div http-equiv="content-type" content="text/html; charset=utf-8" class="language-cucumber highlighter-rouge">
      <div class="highlight">
        <pre class="highlight"><code>* def foo = { }
* match foo == { a: '##null' }
* match foo == { a: '##notnull' }
* match foo == { a: '#notpresent' }
* match foo == { a: '#ignore' }</code></pre>
      </div>
    </div>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1572283966705" ID="ID_1220842675" MODIFIED="1572285119332">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <div http-equiv="content-type" content="text/html; charset=utf-8" class="language-cucumber highlighter-rouge">
      <div class="highlight">
        <pre class="highlight"><code>* def foo = { a: null }
* match foo == { a: '#null' }&#160;&#160;&#160; 
* match foo == { a: '##null' }
* match foo == { a: '#present' }
* match foo == { a: '#ignore' }</code></pre>
      </div>
    </div>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1572283966705" ID="ID_261419649" MODIFIED="1572285119333">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <div http-equiv="content-type" content="text/html; charset=utf-8" class="language-cucumber highlighter-rouge">
      <div class="highlight">
        <pre class="highlight"><code>* def foo = { a: 1 }
* match foo == { a: '#notnull' }
* match foo == { a: '##notnull' }
* match foo == { a: '#present' }
* match foo == { a: '#ignore' }</code></pre>
      </div>
    </div>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1572284030967" ID="ID_442253711" MODIFIED="1572285119333">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <pre http-equiv="content-type" content="text/html; charset=utf-8" class="highlight"><code>* def foo = { a: 1 }
* match foo.a == '#present'
* match foo.nope == '#notpresent'</code></pre>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1572284132018" ID="ID_1551752005" MODIFIED="1572285119333" TEXT="self">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1572284551259" ID="ID_1033650470" MODIFIED="1572284585356" TEXT="Symbols">
<node COLOR="#111111" CREATED="1572284556403" ID="ID_529966076" MODIFIED="1572284557286" TEXT="$">
<node COLOR="#111111" CREATED="1572284564035" ID="ID_607354126" MODIFIED="1572284568863" TEXT=" &#x9;The &#x2018;root&#x2019; of the JSON document in scope"/>
</node>
<node COLOR="#111111" CREATED="1572284557947" ID="ID_108027852" MODIFIED="1572284558926" TEXT="_">
<node COLOR="#111111" CREATED="1572284574115" ID="ID_356042176" MODIFIED="1572284576020" TEXT="The value of &#x2018;self&#x2019;"/>
</node>
<node COLOR="#111111" CREATED="1572284559826" ID="ID_197706098" MODIFIED="1572284561566" TEXT="_$">
<node COLOR="#111111" CREATED="1572284581147" ID="ID_1587366231" MODIFIED="1572284583128" TEXT="The &#x2018;parent&#x2019; of &#x2018;self&#x2019; or &#x2018;current&#x2019; item in the list, relevant when using match each"/>
</node>
</node>
<node COLOR="#111111" CREATED="1572284072489" ID="ID_416416125" MODIFIED="1572284078722">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <div http-equiv="content-type" content="text/html; charset=utf-8" class="language-cucumber highlighter-rouge">
      <div class="highlight">
        <pre class="highlight"><code>* def date = { month: 3 }
* match date == { month: '#? _ &gt; 0 &amp;&amp; _ &lt; 13' </code></pre>
      </div>
    </div>
  </body>
</html></richcontent>
</node>
<node COLOR="#111111" CREATED="1572284082937" ID="ID_1226156653" MODIFIED="1572284092590">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <div http-equiv="content-type" content="text/html; charset=utf-8" class="language-cucumber highlighter-rouge">
      <div class="highlight">
        <pre class="highlight"><code>* def date = { month: 3 }
* def min = 1
* def max = 12
* match date == { month: '#? _ &gt;= min &amp;&amp; _ &lt;= max' </code></pre>
      </div>
    </div>
  </body>
</html></richcontent>
</node>
<node COLOR="#111111" CREATED="1572284113162" ID="ID_1025291958" MODIFIED="1572284122791">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <div http-equiv="content-type" content="text/html; charset=utf-8" class="language-cucumber highlighter-rouge">
      <div class="highlight">
        <pre class="highlight"><code>* def date = { month: 3 }
* def isValidMonth = function(m) { return m &gt;= 0 &amp;&amp; m &lt;= 12 }
* match date == { month: '#? isValidMonth(_)' }</code></pre>
      </div>
    </div>
  </body>
</html></richcontent>
</node>
<node COLOR="#111111" CREATED="1572284165162" ID="ID_1424577386" MODIFIED="1572284171235">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <div http-equiv="content-type" content="text/html; charset=utf-8" class="language-cucumber highlighter-rouge">
      <div class="highlight">
        <pre class="highlight"><code># given this invalid input (string instead of number)
* def date = { month: '3' }
# this will pass
* match date == { month: '#? _ &gt; 0' }
# but this 'combined form' will fail, which is what we want
# * match date == { month: '#number? _ &gt; 0' }</code></pre>
      </div>
    </div>
  </body>
</html></richcontent>
</node>
<node COLOR="#111111" CREATED="1572284185682" ID="ID_1242155922" MODIFIED="1572284187141" TEXT="contains">
<node COLOR="#111111" CREATED="1572284614922" ID="ID_1601991320" MODIFIED="1572284622262" TEXT="short-cuts">
<node COLOR="#111111" CREATED="1572284624898" ID="ID_1038644580" MODIFIED="1572284626102" TEXT="^">
<node COLOR="#111111" CREATED="1572284636139" ID="ID_25297511" MODIFIED="1572284637454" TEXT="contains"/>
</node>
<node COLOR="#111111" CREATED="1572284626618" ID="ID_1982154543" MODIFIED="1572284627622" TEXT="^^">
<node COLOR="#111111" CREATED="1572284639571" ID="ID_692601212" MODIFIED="1572284641750" TEXT="contains only"/>
</node>
<node COLOR="#111111" CREATED="1572284628058" ID="ID_1753057505" MODIFIED="1572284629286" TEXT="^*">
<node COLOR="#111111" CREATED="1572284644931" ID="ID_1978255716" MODIFIED="1572284648311" TEXT="contains any&apos;"/>
</node>
<node COLOR="#111111" CREATED="1572284629722" ID="ID_1781365448" MODIFIED="1572284632502" TEXT="!^">
<node COLOR="#111111" CREATED="1572284650946" ID="ID_1683519954" MODIFIED="1572284652551" TEXT="not contains"/>
</node>
</node>
<node COLOR="#111111" CREATED="1572284195450" ID="ID_1955556399" MODIFIED="1572284201891">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <pre http-equiv="content-type" content="text/html; charset=utf-8" class="highlight"><code>* def hello = 'Hello World!'
* match hello contains 'World'
* match hello !contains 'blah'</code></pre>
  </body>
</html></richcontent>
</node>
<node COLOR="#111111" CREATED="1572284282226" ID="ID_1657361032" MODIFIED="1572284295867">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <pre http-equiv="content-type" content="text/html; charset=utf-8" class="highlight"><code>* def foo = { bar: 1, baz: 'hello', ban: 'world' }

* match foo contains { bar: 1 }
* match foo contains { baz: 'hello' }
* match foo contains { bar:1, baz: 'hello' }</code></pre>
  </body>
</html></richcontent>
</node>
<node COLOR="#111111" CREATED="1572284447194" ID="ID_822514421" MODIFIED="1572284448438" TEXT="not">
<node COLOR="#111111" CREATED="1572284449786" ID="ID_1130279296" MODIFIED="1572284456464">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <div http-equiv="content-type" content="text/html; charset=utf-8" class="language-cucumber highlighter-rouge">
      <div class="highlight">
        <pre class="highlight"><code>* def foo = { bar: 1, baz: 'hello', ban: 'world' }
* match foo !contains { bar: 2 }
* match foo !contains { huh: '#notnull' }</code></pre>
      </div>
    </div>
  </body>
</html></richcontent>
</node>
<node COLOR="#111111" CREATED="1572284472074" ID="ID_579196726" MODIFIED="1572284477263">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <pre http-equiv="content-type" content="text/html; charset=utf-8" class="highlight"><code>* def foo = [1, 2, 3]
* match foo !contains 4
* match foo !contains [5, 6]</code></pre>
  </body>
</html></richcontent>
</node>
</node>
<node COLOR="#111111" CREATED="1572284504946" ID="ID_1429485852" MODIFIED="1572284506342" TEXT="any">
<node COLOR="#111111" CREATED="1572284512626" ID="ID_759079201" MODIFIED="1572284517955">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <pre http-equiv="content-type" content="text/html; charset=utf-8" class="highlight"><code>* def data = { foo: [1, 2, 3] }
* match data.foo contains any [9, 2, 8]</code></pre>
  </body>
</html></richcontent>
</node>
<node COLOR="#111111" CREATED="1572284520818" ID="ID_808198479" MODIFIED="1572284527587">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <div http-equiv="content-type" content="text/html; charset=utf-8" class="language-cucumber highlighter-rouge">
      <div class="highlight">
        <pre class="highlight"><code>* def data = { a: 1, b: 'x' }
* match data contains any { b: 'x', c: true </code></pre>
      </div>
    </div>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node COLOR="#111111" CREATED="1572284212786" ID="ID_709681034" MODIFIED="1572284214574" TEXT="header">
<node COLOR="#111111" CREATED="1572284222882" ID="ID_438701108" MODIFIED="1572284228075">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <pre http-equiv="content-type" content="text/html; charset=utf-8" class="highlight"><code># so after a http request
Then match header Content-Type == 'application/json'
# 'contains' works as well
Then match header Content-Type contains 'application'</code></pre>
  </body>
</html></richcontent>
</node>
</node>
<node COLOR="#111111" CREATED="1572284237274" ID="ID_228989114" MODIFIED="1572284238485" TEXT="xml">
<node COLOR="#111111" CREATED="1572284243754" ID="ID_870660272" MODIFIED="1572284262543">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <div class="language-cucumber highlighter-rouge">
      <div class="highlight">
        <pre class="highlight"><code>* def xml = &lt;root&gt;&lt;hello&gt;world&lt;/hello&gt;&lt;foo&gt;bar&lt;/foo&gt;&lt;/root&gt;
* match xml == &lt;root&gt;&lt;hello&gt;world&lt;/hello&gt;&lt;foo&gt;#ignore&lt;/foo&gt;&lt;/root&gt;
* def xml = &lt;root&gt;&lt;hello foo=&quot;bar&quot;&gt;world&lt;/hello&gt;&lt;/root&gt;
* match xml == &lt;root&gt;&lt;hello foo=&quot;#ignore&quot;&gt;world&lt;/hello&gt;&lt;/root&gt;</code></pre>
      </div>
    </div>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node COLOR="#990000" CREATED="1572283374847" ID="ID_75306559" MODIFIED="1572285119333" TEXT="Fuzzy">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1572283382408" ID="ID_223214201" MODIFIED="1572283384324" TEXT="#ignore">
<node COLOR="#111111" CREATED="1572283454392" ID="ID_1974721176" MODIFIED="1572283456044" TEXT="Skip comparison for this field even if the data element or JSON key is present"/>
</node>
<node COLOR="#111111" CREATED="1572283384752" ID="ID_318035952" MODIFIED="1572283401908" TEXT="#null">
<node COLOR="#111111" CREATED="1572283467152" ID="ID_724803166" MODIFIED="1572283469697" TEXT=" &#x9;Expects actual value to be null, and the data element or JSON key must be present"/>
</node>
<node COLOR="#111111" CREATED="1572283387104" ID="ID_193264639" MODIFIED="1572283405241" TEXT="#notnull">
<node COLOR="#111111" CREATED="1572283473648" ID="ID_1811516646" MODIFIED="1572283475718" TEXT=" &#x9;Expects actual value to be not-null"/>
</node>
<node COLOR="#111111" CREATED="1572283389800" ID="ID_1670073180" MODIFIED="1572283482508" TEXT="#present">
<node COLOR="#111111" CREATED="1572283484072" ID="ID_564042258" MODIFIED="1572283486915" TEXT="Actual value can be any type or even null, but the key must be present (only for JSON / XML, see below)"/>
<node COLOR="#111111" CREATED="1572283603088" ID="ID_1556948391" MODIFIED="1572283615797">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <pre http-equiv="content-type" content="text/html; charset=utf-8" class="highlight"><code>* def json = { foo: 'bar' }
* match json == { foo: '#present' }</code></pre>
  </body>
</html></richcontent>
</node>
</node>
<node COLOR="#111111" CREATED="1572283392392" ID="ID_1743748214" MODIFIED="1572283489372" TEXT="#notpresent">
<node COLOR="#111111" CREATED="1572283501552" ID="ID_1897702927" MODIFIED="1572283503559" TEXT="Expects the key to be not present at all (only for JSON / XML,"/>
<node COLOR="#111111" CREATED="1572283617808" ID="ID_6034846" MODIFIED="1572283644286">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <pre http-equiv="content-type" content="text/html; charset=utf-8" class="highlight"><code>* def json = { foo: 'bar' }
* match json.nope == '#notpresent'</code></pre>
  </body>
</html></richcontent>
</node>
</node>
<node COLOR="#111111" CREATED="1572283411176" ID="ID_1182765498" MODIFIED="1572283413180" TEXT="#array">
<node COLOR="#111111" CREATED="1572283507600" ID="ID_910177113" MODIFIED="1572283509758" TEXT="Expects actual value to be a JSON array"/>
</node>
<node COLOR="#111111" CREATED="1572283413696" ID="ID_1836094914" MODIFIED="1572283415932" TEXT="#object">
<node COLOR="#111111" CREATED="1572283514216" ID="ID_1353845345" MODIFIED="1572283515766" TEXT="Expects actual value to be a JSON object"/>
</node>
<node COLOR="#111111" CREATED="1572283417200" ID="ID_1817467292" MODIFIED="1572283419820" TEXT="#boolean">
<node COLOR="#111111" CREATED="1572283519832" ID="ID_1182100511" MODIFIED="1572283521622" TEXT="Expects actual value to be a boolean true or false"/>
</node>
<node COLOR="#111111" CREATED="1572283420312" ID="ID_538556325" MODIFIED="1572283422108" TEXT="#number">
<node COLOR="#111111" CREATED="1572283525320" ID="ID_1575856892" MODIFIED="1572283526974" TEXT="Expects actual value to be a number"/>
</node>
<node COLOR="#111111" CREATED="1572283423328" ID="ID_276201210" MODIFIED="1572283425652" TEXT="#string">
<node COLOR="#111111" CREATED="1572283531144" ID="ID_504292492" MODIFIED="1572283532607" TEXT="Expects actual value to be a string"/>
</node>
<node COLOR="#111111" CREATED="1572283426024" ID="ID_128784014" MODIFIED="1572283428508" TEXT="#uuid">
<node COLOR="#111111" CREATED="1572283537016" ID="ID_1503946315" MODIFIED="1572283538286" TEXT="Expects actual (string) value to conform to the UUID format"/>
</node>
<node COLOR="#111111" CREATED="1572283428944" ID="ID_381372419" MODIFIED="1572283433764" TEXT="#regex STR">
<node COLOR="#111111" CREATED="1572283546056" ID="ID_872228434" MODIFIED="1572283548846" TEXT="Expects actual (string) value to match the regular-expression &#x2018;STR&#x2019;"/>
</node>
<node COLOR="#111111" CREATED="1572283434440" ID="ID_1230962302" MODIFIED="1572283438364" TEXT="#? EXPR">
<node COLOR="#111111" CREATED="1572283555048" ID="ID_224665887" MODIFIED="1572283556703" TEXT="Expects the JavaScript expression &#x2018;EXPR&#x2019; to evaluate to true"/>
</node>
<node COLOR="#111111" CREATED="1572283438632" ID="ID_1759337736" MODIFIED="1572283579476" TEXT="#[NUM] EXPR">
<node COLOR="#111111" CREATED="1572283562488" ID="ID_1606596801" MODIFIED="1572283564366" TEXT="Advanced array validation"/>
</node>
<node COLOR="#111111" CREATED="1572283443936" ID="ID_1274794652" MODIFIED="1572283448564" TEXT="#(EXPR)">
<node COLOR="#111111" CREATED="1572283570056" ID="ID_1131354522" MODIFIED="1572283572690" TEXT="For completeness, embedded expressions belong in this list as well"/>
</node>
</node>
</node>
<node COLOR="#00b439" CREATED="1572283327495" ID="ID_703871060" MODIFIED="1572285119334" TEXT="remove">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1572283336343" ID="ID_1666564033" MODIFIED="1572285119334">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <div http-equiv="content-type" content="text/html; charset=utf-8" class="language-cucumber highlighter-rouge">
      <div class="highlight">
        <pre class="highlight"><code>* def json = { foo: 'world', hey: 'ho', zee: [1, 2, 3] }
* remove json.hey
* match json == { foo: 'world', zee: [1, 2, 3] }
* remove json $.zee[1]
* match json == { foo: 'world', zee: [1, 3] }</code></pre>
      </div>
    </div>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1572277391434" ID="ID_1233159802" MODIFIED="1572285119335" TEXT="assert">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1572277406050" ID="ID_1151914723" MODIFIED="1572285119335" TEXT="Then assert color + num == &apos;red 5&apos;">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1572277428754" ID="ID_539023850" MODIFIED="1572285119335" TEXT="print">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1572277434770" ID="ID_986011857" MODIFIED="1572285119335" TEXT="* print &apos;the value of a is:&apos;, a ">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1572277459130" ID="ID_1466056654" MODIFIED="1572285119336" TEXT="JSON">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1572277525714" ID="ID_732396685" MODIFIED="1572285119336" TEXT="Given def user = { name: &apos;john&apos;, age: 21 }">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1572277464122" ID="ID_601561578" MODIFIED="1572285119336" TEXT="* def cat = { name: &apos;Billie&apos;, scores: [2, 5] }">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1572277475466" ID="ID_131585721" MODIFIED="1572285119336" TEXT="XML">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1572277492978" ID="ID_1082764580" MODIFIED="1572285119336" TEXT="Given def cat = &lt;cat&gt;&lt;name&gt;Billie&lt;/name&gt;&lt;scores&gt;&lt;score&gt;2&lt;/score&gt;&lt;score&gt;5&lt;/score&gt;&lt;/scores&gt;&lt;/cat&gt;">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1572277724139" ID="ID_483833475" MODIFIED="1572285119337" TEXT="expressions">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1572277500754" ID="ID_1609511749" MODIFIED="1572285119337" TEXT="embedded">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1572277572899" ID="ID_942398342" MODIFIED="1572277579822" TEXT="Evaluated as a JavaScript expression"/>
<node COLOR="#111111" CREATED="1572277556739" ID="ID_1971724626" MODIFIED="1572277565419" TEXT="#(variable)"/>
<node COLOR="#111111" CREATED="1572277606939" ID="ID_1241158379" MODIFIED="1572277615532" TEXT="Example">
<node COLOR="#111111" CREATED="1572277543379" ID="ID_1681076889" MODIFIED="1572277545567" TEXT="When def session = { name: &apos;#(user.name)&apos;, locale: &apos;#(lang)&apos;, sessionUser: &apos;#(user)&apos;  }"/>
<node COLOR="#111111" CREATED="1572277619795" ID="ID_1147543241" MODIFIED="1572277621620" TEXT="* def foo = { bar: &apos;#(&quot;hello &quot; + name)&apos; }"/>
<node COLOR="#111111" CREATED="1572277651819" ID="ID_207535269" MODIFIED="1572277686056">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      * def embedded = { name: '#(user.name)', locale: '#(lang)', sessionUser: '#(user)' }&#160;<br />
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node COLOR="#990000" CREATED="1572277735987" ID="ID_1557497825" MODIFIED="1572285119337" TEXT="multiline">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1572277743595" ID="ID_1300954167" MODIFIED="1572277754497">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <pre http-equiv="content-type" content="text/html; charset=utf-8" class="highlight"><code>* def cat = 
  &quot;&quot;&quot;
  &lt;cat&gt;
      &lt;name&gt;Billie&lt;/name&gt;
      &lt;scores&gt;
          &lt;score&gt;2&lt;/score&gt;
          &lt;score&gt;5&lt;/score&gt;
      &lt;/scores&gt;
  &lt;/cat&gt;
  &quot;&quot;</code></pre>
  </body>
</html></richcontent>
</node>
<node COLOR="#111111" CREATED="1572277768659" ID="ID_817690454" MODIFIED="1572277775164">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <pre http-equiv="content-type" content="text/html; charset=utf-8" class="highlight"><code>Then match response ==
  &quot;&quot;&quot;
  { id: { domain: &quot;DOM&quot;, type: &quot;entityId&quot;, value: &quot;#ignore&quot; },
    created: { on: &quot;#ignore&quot; }, 
    lastUpdated: { on: &quot;#ignore&quot; },
    entityState: &quot;ACTIVE&quot;
  }
  &quot;&quot;&quot;</code></pre>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node COLOR="#00b439" CREATED="1572277781811" ID="ID_110624462" MODIFIED="1572285119337" TEXT="table">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1572277789779" ID="ID_292302785" MODIFIED="1572285119338">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <pre http-equiv="content-type" content="text/html; charset=utf-8" class="highlight"><code>Then match response ==
  &quot;&quot;&quot;
  { id: { domain: &quot;DOM&quot;, type: &quot;entityId&quot;, value: &quot;#ignore&quot; },
    created: { on: &quot;#ignore&quot; }, 
    lastUpdated: { on: &quot;#ignore&quot; },
    entityState: &quot;ACTIVE&quot;
  }
  &quot;&quot;&quot;</code></pre>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1572277817435" ID="ID_1596267883" MODIFIED="1572285119338" TEXT="text">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1572277852387" ID="ID_1918753209" MODIFIED="1572285119338" TEXT="raw">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1572277826203" ID="ID_1104673211" MODIFIED="1572277838129">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <pre http-equiv="content-type" content="text/html; charset=utf-8" class="highlight"><code>  * text query =
    &quot;&quot;&quot;
    {
      hero(name: &quot;&lt;name&gt;&quot;) {
        height
        mass
      }
    }
    &quot;&quot;&quot;</code></pre>
  </body>
</html></richcontent>
</node>
</node>
<node COLOR="#990000" CREATED="1572277864547" ID="ID_194390748" MODIFIED="1572285119338" TEXT="placeholder replacement">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1572277886484" ID="ID_264633873" MODIFIED="1572277893793">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <pre http-equiv="content-type" content="text/html; charset=utf-8" class="highlight"><code>* def text = 'hello &lt;foo&gt; world'
* replace text.foo = 'bar</code></pre>
  </body>
</html></richcontent>
</node>
<node COLOR="#111111" CREATED="1572277908547" ID="ID_1080259128" MODIFIED="1572277922169">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <pre http-equiv="content-type" content="text/html; charset=utf-8" class="highlight"><code>* def text = 'hello &lt;one&gt; world &lt;two&gt; bye'

* replace text
  | token | value   |
  | one   | 'cruel' |
  | two   | 'good'  |</code></pre>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node COLOR="#00b439" CREATED="1572277937691" ID="ID_816110028" MODIFIED="1572285119339" TEXT="yaml">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1572277961612" ID="ID_1411462231" MODIFIED="1572285119339">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <pre http-equiv="content-type" content="text/html; charset=utf-8" class="highlight"><code>* text foo =
  &quot;&quot;&quot;
  name: John
  input:
    id: 1
    subType: 
      name: Smith
      deleted: false
  &quot;&quot;&quot;</code></pre>
    <pre http-equiv="content-type" content="text/html; charset=utf-8" class="highlight"><code>* yaml foo = foo</code></pre>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1572277990500" ID="ID_602872408" MODIFIED="1572285119339" TEXT="csv">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1572277993700" ID="ID_1613521079" MODIFIED="1572285119339">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <pre http-equiv="content-type" content="text/html; charset=utf-8" class="highlight"><code>* text foo =
    &quot;&quot;&quot;
    name,type
    Billie,LOL
    Bob,Wild
    &quot;&quot;&quot;
* csv bar = foo</code></pre>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1572278048628" ID="ID_617853303" MODIFIED="1572285119340" TEXT="JavaScript Functions">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1572278058756" ID="ID_201445731" MODIFIED="1572285119340">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <pre http-equiv="content-type" content="text/html; charset=utf-8" class="highlight"><code>* def greeter = function(title, name) { return 'hello ' + title + ' ' + name }
* assert greeter('Mr.', 'Bob') == 'hello Mr. Bob'</code></pre>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1572278079628" ID="ID_850049027" MODIFIED="1572285119340">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <pre http-equiv="content-type" content="text/html; charset=utf-8" class="highlight"><code>* def dateStringToLong =
  &quot;&quot;&quot;
  function(s) {
    var SimpleDateFormat = Java.type('java.text.SimpleDateFormat');
    var sdf = new SimpleDateFormat(&quot;yyyy-MM-dd'T'HH:mm:ss.SSSZ&quot;);
    return sdf.parse(s).time; // '.getTime()' would also have worked instead of '.time'
  } 
  &quot;&quot;&quot;</code></pre>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1572278102316" ID="ID_1775390821" MODIFIED="1572285119340" TEXT="Reading files">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1572278400189" ID="ID_47925732" MODIFIED="1572285119340" TEXT="classpath:">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1572278415012" ID="ID_1697936108" MODIFIED="1572278417551" TEXT="relative to the classpath, recommended for re-usable features"/>
</node>
<node COLOR="#990000" CREATED="1572278406325" ID="ID_1457882495" MODIFIED="1572285119341" TEXT="file:">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1572278423077" ID="ID_189491532" MODIFIED="1572278425418" TEXT="do not use this unless you know what you are doing, see above"/>
</node>
<node COLOR="#990000" CREATED="1572278408333" ID="ID_614897701" MODIFIED="1572285119341" TEXT="this:">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1572278430301" ID="ID_787015193" MODIFIED="1572278432768" TEXT="when in a called feature, ensure that files are resolved relative to the current feature file"/>
</node>
<node COLOR="#990000" CREATED="1572278391668" ID="ID_859773340" MODIFIED="1572285119341" TEXT="Example">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1572278126572" ID="ID_157585504" MODIFIED="1572278145166">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <div class="language-cucumber highlighter-rouge">
      <div class="highlight">
        <pre class="highlight"><code># json
* def someJson = read('some-json.json')
* def moreJson = read('classpath:more-json.json')

# xml
* def someXml = read('../common/my-xml.xml')

# import yaml (will be converted to json)
* def jsonFromYaml = read('some-data.yaml')

# csv (will be converted to json)
* def jsonFromCsv = read('some-data.csv')

# string
* def someString = read('classpath:messages.txt')

# javascript (will be evaluated)
* def someValue = read('some-js-code.js')</code></pre>
      </div>
    </div>
  </body>
</html></richcontent>
</node>
<node COLOR="#111111" CREATED="1572278353493" ID="ID_55819777" MODIFIED="1572278366137" TEXT="* def someStream = read(&apos;some-pdf.pdf&apos;)"/>
<node COLOR="#111111" CREATED="1572278359948" ID="ID_103974121" MODIFIED="1572278362184" TEXT="* def someBigString = read(&apos;first.txt&apos;) + read(&apos;second.txt&apos;)"/>
<node COLOR="#111111" CREATED="1572278376204" ID="ID_1099058859" MODIFIED="1572278378108" TEXT="Given request read(&apos;some-big-payload.json&apos;) "/>
<node COLOR="#111111" CREATED="1572278214093" ID="ID_1182947647" MODIFIED="1572278219104" TEXT="feature files">
<node COLOR="#111111" CREATED="1572278221300" ID="ID_756577403" MODIFIED="1572278229107" TEXT="* def result = call read(&apos;classpath:some-reusable-steps.feature&apos;)"/>
</node>
<node COLOR="#111111" CREATED="1572278309292" ID="ID_1149447319" MODIFIED="1572278320706" TEXT="side-by-side">
<node COLOR="#111111" CREATED="1572278324956" ID="ID_868983299" MODIFIED="1572278330661" TEXT="* def data = read(&apos;this:payload.json&apos;) "/>
</node>
<node COLOR="#111111" CREATED="1572278449333" ID="ID_1721473084" MODIFIED="1572278452184" TEXT="file as a string">
<node COLOR="#111111" CREATED="1572278460300" ID="ID_1625020899" MODIFIED="1572278462113" TEXT="And request karate.readAsString(&apos;classpath:my.csv&apos;)"/>
</node>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1549223517884" ID="ID_1998139055" MODIFIED="1549223520293" POSITION="left" TEXT="How To">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1549223526119" ID="ID_14082898" LINK="https://intuit.github.io/karate/#http-basic-authentication-example" MODIFIED="1549223543972" TEXT="Basic Auth">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1549223562365" ID="ID_1114731453" MODIFIED="1549223606626">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <div http-equiv="content-type" content="text/html; charset=utf-8" class="language-javascript highlighter-rouge">
      <div class="highlight">
        <pre class="highlight"><code>function fn(creds) {
  var temp = creds.username + ':' + creds.password;
  var Base64 = Java.type('java.util.Base64');
  var encoded = Base64.getEncoder().encodeToString(temp.bytes);
  return 'Basic ' + encoded;
}</code></pre>
      </div>
    </div>
    <pre http-equiv="content-type" content="text/html; charset=utf-8" class="highlight"><code>* header Authorization = call read('basic-auth.js') { username: 'john', password: 'secret' }</code></pre>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1572276167504" ID="ID_1574210384" MODIFIED="1572276170724" TEXT="Ignore Test">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1572276174120" ID="ID_697188759" MODIFIED="1572276177196" TEXT="@ignore">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1572276611480" ID="ID_86909368" MODIFIED="1572276612708" TEXT="Params">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1572276557376" ID="ID_382318315" MODIFIED="1572276617564" TEXT="Command line">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1572276588168" ID="ID_755315146" MODIFIED="1572276614562" TEXT="-Dsome.name=foo">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1572276575840" ID="ID_1650231083" MODIFIED="1572276614562" TEXT="karate.properties[&apos;some.name&apos;]">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#990000" CREATED="1572276617977" ID="ID_169360186" MODIFIED="1572276626613" TEXT="Operating System">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1572276633048" ID="ID_1682266468" MODIFIED="1572276635542" TEXT="var systemPath = java.lang.System.getenv(&apos;PATH&apos;);"/>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1572271936008" ID="ID_1218133176" MODIFIED="1572271937525" POSITION="left" TEXT="Markup">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1572271890041" ID="ID_909369850" MODIFIED="1572271940251" TEXT="JSON">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1572271893336" ID="ID_791907638" MODIFIED="1572271940251" TEXT="First class citizen">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1572271906393" ID="ID_149218201" MODIFIED="1572271940251" TEXT="No escaping">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1572271928472" ID="ID_1206223936" MODIFIED="1572271940253" TEXT="XML">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1572271893336" ID="ID_1519792906" MODIFIED="1572271940253" TEXT="First class citizen">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1572272368273" ID="ID_538363531" MODIFIED="1572285106224" POSITION="left" TEXT="Scripts">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1572272373153" ID="ID_847648518" MODIFIED="1572285106224" TEXT=".feature files">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1572276992577" ID="ID_116362829" MODIFIED="1572285106224" TEXT="Structure">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1572276996289" ID="ID_1248623004" MODIFIED="1572285106224" TEXT="Feature">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1572277000313" ID="ID_66747208" MODIFIED="1572285106224" TEXT="Background">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1572277002873" ID="ID_1710943303" MODIFIED="1572285106224" TEXT="Scenario">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1572277011681" ID="ID_1545611916" MODIFIED="1572285106224" TEXT="# are comments">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1572277020681" ID="ID_587568039" MODIFIED="1572285106225" TEXT="Example">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1572277023409" ID="ID_1386173776" MODIFIED="1572277031007">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <div http-equiv="content-type" content="text/html; charset=utf-8" class="language-cucumber highlighter-rouge">
      <div class="highlight">
        <pre class="highlight"><code>Feature: brief description of what is being tested
    more lines of description if needed.

Background:
  # this section is optional !
  # steps here are executed before each Scenario in this file
  # variables defined here will be 'global' to all scenarios
  # and will be re-initialized before every scenario

Scenario: brief description of this scenario
  # steps for this scenario

Scenario: a different scenario
  # steps for this other scenario</code></pre>
      </div>
    </div>
  </body>
</html></richcontent>
</node>
</node>
</node>
</node>
</node>
</map>
