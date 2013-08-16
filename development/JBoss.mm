<map version="0.9.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node COLOR="#000000" CREATED="1333546065204" ID="ID_389662430" LINK="Development.mm" MODIFIED="1333546086045" TEXT="JBoss">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="20"/>
<hook NAME="accessories/plugins/AutomaticLayout.properties"/>
<node COLOR="#0033ff" CREATED="1374079067843" ID="ID_1288905990" MODIFIED="1374079070085" POSITION="left" TEXT="EAP 4.3">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1333546092010" ID="ID_1498739845" MODIFIED="1374079073911" TEXT="JMX">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1333546088662" ID="ID_1759662202" MODIFIED="1374079073911" TEXT="Logging">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1333546102528" ID="ID_1730752899" MODIFIED="1374079073912" TEXT="service=Logging,type=Log4jService">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#990000" CREATED="1341851861730" ID="ID_813272889" MODIFIED="1374079073912" TEXT="Password">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1341852032825" ID="ID_656064951" MODIFIED="1374079073912" TEXT="$JBOSS_HOME/server/production/conf/props/jmx-console-users.properties">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
<node COLOR="#00b439" CREATED="1342197940664" ID="ID_317979469" MODIFIED="1374079073937" TEXT="Java options">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1342197984307" ID="ID_431549841" MODIFIED="1374079073937" TEXT="${JBOSS_HOME}/server/[run type]/run.conf">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1342198006617" ID="ID_1716099350" MODIFIED="1374079073938" TEXT="Can change memory options">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#990000" CREATED="1342198013027" ID="ID_252376154" MODIFIED="1374079073938" TEXT="Example">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1342198016462" ID="ID_1969193626" MODIFIED="1374079073938" TEXT="jboss-eap-4.3/jboss-as/server/production/run.conf">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
<node COLOR="#00b439" CREATED="1345486534718" ID="ID_589499278" MODIFIED="1374079073943" TEXT="Logging">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1345486538505" ID="ID_1484498409" MODIFIED="1374079073943" TEXT="JMX">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1345486542110" ID="ID_1764255507" MODIFIED="1374079073943" TEXT="service=Logging,type=Log4jService">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#111111" CREATED="1345486561216" ID="ID_811255267" MODIFIED="1345486563725" TEXT="void setLoggerLevel()">
<node COLOR="#111111" CREATED="1345486572950" ID="ID_1822685223" MODIFIED="1345486578058" TEXT="logger = class/package"/>
<node COLOR="#111111" CREATED="1345486586280" ID="ID_1457034539" MODIFIED="1345486593825" TEXT="level = DEBUG/INFO/etc"/>
</node>
</node>
</node>
<node COLOR="#990000" CREATED="1349274840033" ID="ID_989854390" MODIFIED="1374079073945" TEXT="HTTP">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1349274853332" ID="ID_1878219539" MODIFIED="1374079073945">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      log4j.logger.org.apache.http=DEBUG
    </p>
    <p>
      log4j.logger.org.apache.http.wire=ERROR
    </p>
  </body>
</html></richcontent>
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1374079078251" ID="ID_199444075" MODIFIED="1374079080845" POSITION="right" TEXT="EAP 6.1">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1374079081932" ID="ID_1282432085" MODIFIED="1374079099586" TEXT="logging">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1374079101151" ID="ID_796363515" MODIFIED="1374079113526" TEXT="${JBOSS_HOME}/standalone/configuration/standalone.xml">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1375103752185" ID="ID_842932293" MODIFIED="1375103757973" TEXT="confguration">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1375103762369" ID="ID_400924432" MODIFIED="1375103789758" TEXT="${JBOSS_HOME/bin/standalone.sh -c [config]">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1376391042034" ID="ID_1326507653" MODIFIED="1376391043323" TEXT="JMS">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1376391374175" ID="ID_1438425312" MODIFIED="1376391381476" TEXT="standalone-full.xml ">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#111111" CREATED="1375462734008" ID="ID_403279046" MODIFIED="1376391251174">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &lt;subsystem xmlns=&quot;urn:jboss:domain:messaging:1.3&quot;&gt;
    </p>
    <p>
      &#160;&#160;&lt;hornetq-server&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;...
    </p>
    <p>
      &#160;&#160;&#160;&#160;&lt;jms-destinations&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&lt;jms-queue name=&quot;<i><b>QueueName1</b></i>&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;entry name=&quot;queue/<i><b>QueueName1</b></i>&quot;/&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;entry name=&quot;java:jboss/exported/jms/queue/<i><b>QueueName1</b></i>&quot;/&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&lt;/jms-queue&gt;
    </p>
    <p>
      
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;...
    </p>
    <p>
      
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&lt;jms-queue name=&quot;<i><b>QueueNameN</b></i>&quot;&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;entry name=&quot;queue/<i><b>QueueNameN</b></i>&quot;/&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;entry name=&quot;java:jboss/exported/jms/queue/QueueNameN<i><b>QueueNameN</b></i>/&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&lt;/jms-queue&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&lt;/jms-destinations&gt;
    </p>
    <p>
      &#160;&#160;&lt;/hornetq-server&gt;
    </p>
    <p>
      &lt;/subsystem&gt;
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node COLOR="#990000" CREATED="1376679688272" ID="ID_48654858" MODIFIED="1376679690145" TEXT="Logging">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1376679694652" ID="ID_1346383326" MODIFIED="1376679701086" TEXT="standalone*.xml">
<node COLOR="#111111" CREATED="1376679754113" ID="ID_908057370" MODIFIED="1376679822912">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &lt;profile&gt;
    </p>
    <p>
      &#160;&#160;&lt;subsystem xmlns=&quot;urn:jboss:domain:logging:1.2&quot;&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&lt;console-handler name=&quot;CONSOLE&quot;&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&lt;level name=&quot;<b><i>ALL</i></b>&quot;/&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;...
    </p>
    <p>
      &#160;&#160;&#160;&#160;&lt;/console-handler&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;...
    </p>
    <p>
      &#160;&#160;&lt;/subsystem&gt;
    </p>
    <p>
      &lt;/profile&gt;
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
</node>
</node>
</node>
</map>
