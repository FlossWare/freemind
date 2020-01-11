<map version="0.9.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node COLOR="#000000" CREATED="1288644183589" ID="ID_723892337" LINK="Salesforce.mm" MODIFIED="1288875059711" TEXT="Apex">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="20"/>
<hook NAME="accessories/plugins/AutomaticLayout.properties"/>
<node COLOR="#0033ff" CREATED="1288721172230" ID="ID_1688453310" MODIFIED="1288721174597" POSITION="right" TEXT="Testing">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1288721199926" ID="ID_37394921" MODIFIED="1288721218197" TEXT="75% of classes coverd by testing">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1288721239278" ID="ID_967453817" MODIFIED="1288721242331" TEXT="Test methods">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1288721243190" ID="ID_847229309" MODIFIED="1288721250496" TEXT="denote with testMethod keyword">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1288721259550" ID="ID_289169670" MODIFIED="1288721263767" TEXT="static testMethod void myTest() { }"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1288721309238" ID="ID_716558958" MODIFIED="1288721315067" TEXT="System">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1288721315934" ID="ID_257081351" MODIFIED="1288721322500" TEXT="assertEquals ( ... )">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1288721322880" ID="ID_370988803" MODIFIED="1288721500783" TEXT="assert ( false );">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1288721591191" ID="ID_1399025263" MODIFIED="1288721596685" POSITION="right" TEXT="Visualforce">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1288721597671" ID="ID_456522640" MODIFIED="1288721603823" TEXT="UI layer">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1288721608751" ID="ID_1237723986" MODIFIED="1288721619893" TEXT="Acts as a controller (MVC)">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1288721628103" ID="ID_126910750" MODIFIED="1288721633874" POSITION="right" TEXT="Web Services">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1288721645255" ID="ID_703251836" MODIFIED="1288721651975" TEXT="Invokes external web services">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1288724732110" ID="ID_78588882" MODIFIED="1288724733911" TEXT="Steps">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1288724658798" ID="ID_1629329433" MODIFIED="1288724738625" TEXT="Setup">
<font NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="full-1"/>
</node>
<node COLOR="#111111" CREATED="1288724662885" ID="ID_86130506" MODIFIED="1288724738626" TEXT="Develop">
<font NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="full-2"/>
</node>
<node COLOR="#111111" CREATED="1288724668261" ID="ID_1387841202" MODIFIED="1288724738627" TEXT="Apex Classes">
<font NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="full-3"/>
</node>
<node COLOR="#111111" CREATED="1288724671813" ID="ID_1982391748" MODIFIED="1288724738627" TEXT="Generate from WSDL">
<font NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="full-4"/>
</node>
</node>
<node COLOR="#990000" CREATED="1288724740694" ID="ID_1354873786" MODIFIED="1288724743825" TEXT="Example">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1288724744590" ID="ID_1080716312" MODIFIED="1288724758401">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      AcmeServices.grabService gs = new AcmeServices.grabService();
    </p>
    <p>
      String result = gs.doLookup('some data');
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node COLOR="#00b439" CREATED="1288721689975" ID="ID_1996073728" MODIFIED="1288721701648" TEXT="Expose method">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1288721702711" ID="ID_115070716" MODIFIED="1288721719536" TEXT="webService static Id makeContact ( String lastname, Account a ) { }">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1288722680857" ID="ID_1276768259" MODIFIED="1288722711237" TEXT="Must use global keyword">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1288722697657" ID="ID_1764310317" MODIFIED="1288722704274" TEXT="global class MyWebService"/>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1288726447001" ID="ID_794474916" MODIFIED="1288726449021" POSITION="right" TEXT="Dynamic">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1288726455233" ID="ID_1547458847" MODIFIED="1288726456953" TEXT="runtime">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1288726457169" ID="ID_1395161286" MODIFIED="1288726459294" TEXT="compile time">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1291067019320" ID="ID_1067057491" MODIFIED="1291067021812" POSITION="right" TEXT="Trigger">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1291067448060" ID="ID_729980024" MODIFIED="1291067457545" TEXT="Data structures">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1291067025420" ID="ID_1370744911" MODIFIED="1291067473168" TEXT=".new">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1291067031252" ID="ID_1586971075" MODIFIED="1291067471757" TEXT="List of objects that changed">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#111111" CREATED="1291067057820" ID="ID_1840085823" MODIFIED="1291067060128" TEXT="Created"/>
<node COLOR="#111111" CREATED="1291067062741" ID="ID_1320917643" MODIFIED="1291067065569" TEXT="Updated"/>
</node>
</node>
<node COLOR="#990000" CREATED="1291067083373" ID="ID_1831740637" MODIFIED="1291067475790" TEXT=".old">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1291067085861" ID="ID_1144355798" MODIFIED="1291067468370" TEXT="Old copy of objects before change">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#111111" CREATED="1291067102789" ID="ID_274504555" MODIFIED="1291067105417" TEXT="Deleted"/>
<node COLOR="#111111" CREATED="1291067110037" ID="ID_409520791" MODIFIED="1291067112219" TEXT="Updated"/>
</node>
</node>
<node COLOR="#990000" CREATED="1291067161183" ID="ID_1739445972" MODIFIED="1291067463548" TEXT=".oldMap">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1291067164111" ID="ID_121922863" MODIFIED="1291067463549" TEXT="id to object mapping">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#111111" CREATED="1291067173799" ID="ID_1632307248" MODIFIED="1291067176660" TEXT="Deleted"/>
<node COLOR="#111111" CREATED="1291067176878" ID="ID_1362508459" MODIFIED="1291067178475" TEXT="Updated"/>
</node>
</node>
<node COLOR="#990000" CREATED="1291067122494" ID="ID_324525428" MODIFIED="1291067465684" TEXT=".newMap">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1291067142702" ID="ID_219834344" MODIFIED="1291067465684" TEXT="id to object mapping">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#111111" CREATED="1291067153470" ID="ID_1923496702" MODIFIED="1291067157708" TEXT="Created"/>
<node COLOR="#111111" CREATED="1291067157886" ID="ID_1611755049" MODIFIED="1291067159524" TEXT="Updated"/>
</node>
</node>
</node>
<node COLOR="#00b439" CREATED="1291067985687" ID="ID_11851149" MODIFIED="1291067986963" TEXT="Doc">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1291067987991" ID="ID_1993973012" MODIFIED="1291068008156" TEXT="Page 69">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1291067957565" ID="ID_1513477870" MODIFIED="1291067958884" POSITION="right" TEXT="Docs">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1310253691660" ID="ID_1737797149" LINK="http://www.salesforce.com/us/developer/docs/apexcode/salesforce_apex_language_reference.pdf" MODIFIED="1310253705681" TEXT="Apex">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1322661406840" ID="ID_1830352569" MODIFIED="1354752161612" POSITION="right" TEXT="SOQL statement structure">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1332270454533" ID="ID_359634001" MODIFIED="1354752161612">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Map&lt;Id,Case&gt; caseMap = new Map&lt;Id,Case&gt;([select&#160;AccountId,...]);
    </p>
  </body>
</html></richcontent>
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1288644890913" ID="ID_1062866203" MODIFIED="1288712333174" POSITION="left" TEXT="Language">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1288644518716" ID="ID_618413869" MODIFIED="1288713395164" TEXT="Not case sensitive">
<edge STYLE="bezier" WIDTH="thin"/>
<font BOLD="true" ITALIC="true" NAME="SansSerif" SIZE="16"/>
<icon BUILTIN="yes"/>
</node>
<node COLOR="#00b439" CREATED="1288713405348" ID="ID_1955818443" MODIFIED="1288713410141" TEXT="keywords">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1288644981898" ID="ID_950481084" MODIFIED="1288713411868" TEXT="this">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1288644984242" ID="ID_1075816509" MODIFIED="1288713413078" TEXT="instanceof">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1288718733399" ID="ID_607451772" MODIFIED="1288718734634" TEXT="new">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1288718735735" ID="ID_186821308" MODIFIED="1288718742460" TEXT="Account a = new Account( name=&apos;Acme&apos;, billingCity=&apos;Edinburgh&apos;);"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1288645269709" ID="ID_1931907629" MODIFIED="1288647673321" TEXT="Generics">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1288644516228" ID="ID_1904317877" MODIFIED="1288647673321" TEXT="Annotations">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1288646463285" ID="ID_199500801" MODIFIED="1288647673322" TEXT="@future">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1288646466669" ID="ID_1327962286" MODIFIED="1288646481581" TEXT="Asynchronous call"/>
</node>
<node COLOR="#990000" CREATED="1288646484349" ID="ID_1169309859" MODIFIED="1288647673322" TEXT="@isTest">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1288646489485" ID="ID_1919740046" MODIFIED="1288646513444" TEXT="Class annotation"/>
<node COLOR="#111111" CREATED="1288646513973" ID="ID_843837059" MODIFIED="1288646524883" TEXT="Methods are test methods"/>
</node>
<node COLOR="#990000" CREATED="1288646536181" ID="ID_406763717" MODIFIED="1288647673335" TEXT="Cannot create annotations">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1288644512300" ID="ID_1518665588" MODIFIED="1288647673336" TEXT="Class Variables">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1288644508764" ID="ID_114379466" MODIFIED="1288647673336" TEXT="Constants">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1288644506468" ID="ID_1504527047" MODIFIED="1288647673337" TEXT="Interfaces">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1288644503108" ID="ID_468381159" MODIFIED="1288647673337" TEXT="Classes">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1288989698126" ID="ID_1961130153" MODIFIED="1288989703945" TEXT="with sharing">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1288989704516" ID="ID_1292800342" MODIFIED="1288989707202" TEXT="without sharing">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1288646431940" ID="ID_103428717" MODIFIED="1288647673338" TEXT="Exceptions">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1288646438756" ID="ID_987436267" MODIFIED="1288647673338" TEXT="try/catch/throw">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1288646304666" ID="ID_1336911745" MODIFIED="1288647673339" TEXT="Enhanced for loop">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1288646310555" ID="ID_1706159247" MODIFIED="1288647673339">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Integer[] ints = ..
    </p>
    <p>
      for (Integer i: f ) {}
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1288646327451" ID="ID_811838319" MODIFIED="1288647673339">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      String s = 'Acme';
    </p>
    <p>
      for (Account a : [select id, name from account where name like :(s+'%')]){ }
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1288647523810" ID="ID_883391691" MODIFIED="1288647673350" TEXT="Initialization">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1288647530786" ID="ID_85284936" MODIFIED="1288647673350">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Account a = new Account( name='Acme', billingCity='Edinburgh');
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1288647560330" ID="ID_1174288555" MODIFIED="1288647673351" TEXT="Accessors">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1288647563875" ID="ID_650171658" MODIFIED="1288647673351">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Account a = new Account( name='Acme', billingCity='Edinburgh');
    </p>
    <p>
      ID id = a.id
    </p>
    <p>
      String x = a.name;
    </p>
    <p>
      String y = a.get ('name');
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1290614779338" ID="ID_1178837861" MODIFIED="1290614783597" TEXT="Introspection">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1290614804352" ID="ID_1595552971" MODIFIED="1290614827880" TEXT="Schema.SObjectType.[Object Name].fields.getMap()">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1290614830376" ID="ID_464260542" MODIFIED="1291218524173" TEXT="Key = field name">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1288646204825" ID="ID_1014295304" MODIFIED="1288647669586" POSITION="left" TEXT="Data">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1288645110755" ID="ID_350285801" MODIFIED="1288721192380" TEXT="Types">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1288645122940" ID="ID_650531804" MODIFIED="1288647669586" TEXT="Blob">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1288645126075" ID="ID_1935898096" MODIFIED="1288647669587" TEXT="Boolean">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1288645129716" ID="ID_209370883" MODIFIED="1288647669587" TEXT="Date, Time and Datetime">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1288645626770" ID="ID_1363727089" MODIFIED="1288645677648" TEXT="Support arithmatic"/>
<node COLOR="#111111" CREATED="1288645703707" ID="ID_1416014903" MODIFIED="1288645718259" TEXT="System.now() + 1;"/>
</node>
<node COLOR="#990000" CREATED="1288645133971" ID="ID_1820017959" MODIFIED="1288647669588" TEXT="Decimal">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1288645136300" ID="ID_1855240790" MODIFIED="1288647669588" TEXT="ID">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1288645137772" ID="ID_1356014587" MODIFIED="1288647669594" TEXT="Integer, Long, Double">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1288645176837" ID="ID_1783972712" MODIFIED="1288647669594" TEXT="String">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1288645179380" ID="ID_1190232235" MODIFIED="1288645190986" TEXT="Uses single quotes, not double"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1288645211557" ID="ID_1310489897" MODIFIED="1288647669596" TEXT="Collections">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1288645224477" ID="ID_229310724" MODIFIED="1288647669596" TEXT="Sets">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1288645226933" ID="ID_1005382388" MODIFIED="1288647669597" TEXT="Lists">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1288645934502" ID="ID_1053047140" MODIFIED="1288645939692" TEXT="Can also use array notation">
<node COLOR="#111111" CREATED="1288646070544" ID="ID_1120458854" MODIFIED="1288646081614" TEXT="String[] colors = new List&lt;String&gt;();"/>
</node>
</node>
<node COLOR="#990000" CREATED="1288645228269" ID="ID_1977908036" MODIFIED="1288647669597" TEXT="Maps">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1288718311453" ID="ID_1993934638" MODIFIED="1288718329817" TEXT="Map&lt;String,String&gt; myStrings = new Map&lt;String,String&gt;{&apos;a&apos;=&gt;&apos;b&apos;,&apos;c&apos;=&gt;&apos;d&apos;.toUpperCase()};"/>
<node COLOR="#111111" CREATED="1288718330477" ID="ID_1292194169" MODIFIED="1288718341368" TEXT="Map&lt;ID,Contact&gt; m = new Map&lt;ID, Contact&gt;([select id, lastname from contact]); "/>
</node>
<node COLOR="#990000" CREATED="1288645282094" ID="ID_1844554765" MODIFIED="1288647669598" TEXT="Arrays">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1288645287174" ID="ID_1411732127" MODIFIED="1288645289387" TEXT="[]"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1288645215557" ID="ID_1570384041" MODIFIED="1288647669604" TEXT="enum">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1288646095720" ID="ID_565131775" MODIFIED="1288647669604" TEXT="public enum Season {WINTER, SPRING, SUMMER, AUTUMN}">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1288645079731" ID="ID_1832557675" MODIFIED="1288647669605" TEXT="sObject">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1288645082747" ID="ID_1934377076" MODIFIED="1288647669605" TEXT="Persistent objects">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1288647356056" ID="ID_869310061" MODIFIED="1288647669605" TEXT="Data is persisted, not objects">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1288647390345" ID="ID_1482768648" MODIFIED="1288647669606" TEXT="Generic type for persisted object">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1288647400128" ID="ID_1801288779" MODIFIED="1288647403767" TEXT="Like java.lang.Object"/>
</node>
</node>
</node>
</node>
</map>
