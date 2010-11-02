<map version="0.9.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node COLOR="#000000" CREATED="1288644183589" ID="ID_723892337" LINK="salesforce.mm" MODIFIED="1288644528990" TEXT="Apex">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="20"/>
<hook NAME="accessories/plugins/AutomaticLayout.properties"/>
<node COLOR="#0033ff" CREATED="1288644518716" ID="ID_618413869" MODIFIED="1288647676765" POSITION="right" TEXT="Not case sensitive">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font BOLD="true" ITALIC="true" NAME="SansSerif" SIZE="18"/>
<icon BUILTIN="yes"/>
</node>
<node COLOR="#0033ff" CREATED="1288644890913" ID="ID_1062866203" MODIFIED="1288712333174" POSITION="right" TEXT="Language">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1288644981898" ID="ID_950481084" MODIFIED="1288647673315" TEXT="this">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1288644984242" ID="ID_1075816509" MODIFIED="1288647673320" TEXT="instanceof">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
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
</node>
<node COLOR="#0033ff" CREATED="1288646204825" ID="ID_1014295304" MODIFIED="1288647669586" POSITION="right" TEXT="Data">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1288645110755" ID="ID_350285801" MODIFIED="1288647669586" TEXT="Primitives">
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
<node COLOR="#0033ff" CREATED="1288647720453" ID="ID_205025232" MODIFIED="1288647724787" POSITION="left" TEXT="Query Language">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1288647726581" ID="ID_1781541397" MODIFIED="1288647730651" TEXT="SOQL">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1288647731197" ID="ID_304942177" MODIFIED="1288648128906" TEXT="SOSL">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
</node>
</node>
</map>
