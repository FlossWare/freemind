<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node COLOR="#000000" CREATED="1333546065204" ID="ID_389662430" LINK="Development.mm" MODIFIED="1333546086045" TEXT="JBoss">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="20"/>
<hook NAME="accessories/plugins/AutomaticLayout.properties"/>
<node COLOR="#0033ff" CREATED="1374079067843" FOLDED="true" ID="ID_1288905990" MODIFIED="1500470097782" POSITION="left" TEXT="EAP 4.3">
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
<node COLOR="#0033ff" CREATED="1374079078251" ID="ID_199444075" MODIFIED="1440675724064" POSITION="right" TEXT="EAP 6.x">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
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
<node COLOR="#111111" CREATED="1375462734008" ID="ID_403279046" MODIFIED="1380375268104">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &lt;subsystem xmlns="urn:jboss:domain:messaging:1.3"&gt;
    </p>
    <p>
      &#xa0;&#xa0;&lt;hornetq-server&gt;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;...
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&lt;jms-destinations&gt;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&lt;jms-queue name="<i><b>QueueName1</b></i>&gt;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&lt;entry name="queue/<b><i>QueueName1</i></b>"/&gt;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&lt;entry name="java:jboss/exported/jms/queue/<b><i>QueueName1</i></b>"/&gt;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&lt;/jms-queue&gt;
    </p>
    <p>
      
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;...
    </p>
    <p>
      
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&lt;jms-queue name="<b><i>QueueNameN</i></b>"&gt;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&lt;entry name="queue/<b><i>QueueNameN</i></b>"/&gt;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&lt;entry name="java:jboss/exported/jms/queue/<b><i>QueueNameN</i></b>/&gt;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&lt;/jms-queue&gt;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&lt;/jms-destinations&gt;
    </p>
    <p>
      &#xa0;&#xa0;&lt;/hornetq-server&gt;
    </p>
    <p>
      &lt;/subsystem&gt;
    </p>
  </body>
</html></richcontent>
</node>
<node COLOR="#111111" CREATED="1440675637997" ID="ID_1467874626" MODIFIED="1440675741383" TEXT="Disable JMS creds">
<node COLOR="#111111" CREATED="1440618713903" ID="ID_1526354792" MODIFIED="1440675679289">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &lt;hornetq-server&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;<b><i>&lt;security-enabled&gt;false&lt;/security-enabled&gt;</i></b>
    </p>
  </body>
</html></richcontent>
</node>
<node COLOR="#111111" CREATED="1440618713903" ID="ID_717765961" MODIFIED="1440675701828">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &lt;!--
    </p>
    <p>
      &lt;security-settings&gt;
    </p>
    <p>
      &#160;&#160;...
    </p>
    <p>
      &lt;/security-settings&gt;
    </p>
    <p>
      --&gt;
    </p>
  </body>
</html></richcontent>
<node COLOR="#111111" CREATED="1440675705632" ID="ID_1215146597" MODIFIED="1440675718640" TEXT="Comment out security settings"/>
</node>
</node>
</node>
<node COLOR="#111111" CREATED="1440618696004" ID="ID_33768934" MODIFIED="1440618699607" TEXT="standalone-full.xml"/>
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
      &#xa0;&#xa0;&lt;subsystem xmlns="urn:jboss:domain:logging:1.2"&gt;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&lt;console-handler name="CONSOLE"&gt;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&lt;level name="<b><i>ALL</i></b>"/&gt;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;...
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&lt;/console-handler&gt;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;...
    </p>
    <p>
      &#xa0;&#xa0;&lt;/subsystem&gt;
    </p>
    <p>
      &lt;/profile&gt;
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node COLOR="#990000" CREATED="1379067325642" ID="ID_298612374" MODIFIED="1379067328838" TEXT="Access">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1379067332618" ID="ID_744280129" MODIFIED="1379067340909" TEXT="IP Address">
<node COLOR="#111111" CREATED="1379067363921" ID="ID_1719083930" MODIFIED="1379067377968" TEXT="./standalone.sh -b $IP_ADDRESS -c $RUN_TYPE"/>
<node COLOR="#111111" CREATED="1379067426892" ID="ID_1504195634" MODIFIED="1379067431251" TEXT="standalone*.xml">
<node COLOR="#111111" CREATED="1379067475767" ID="ID_1103527139" MODIFIED="1379067551930">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="rgb(0, 0, 0)" face="courier new, courier, monaco, monospace, sans-serif" size="small"><span style="line-height: normal; font-weight: normal; font-family: courier new, courier, monaco, monospace, sans-serif; text-indent: 0px; text-transform: none; font-size: small; color: rgb(0, 0, 0); white-space: normal; background-color: rgb(253, 253, 253); font-variant: normal; text-align: start; letter-spacing: normal; font-style: normal; word-spacing: 0px" content="text/html; charset=utf-8" http-equiv="content-type">&lt;interfaces&gt;</span></font><font color="rgb(0, 0, 0)" face="times new roman, new york, times, serif" size="16px"><br style="line-height: normal; text-indent: 0px; text-transform: none; white-space: normal; background-color: rgb(253, 253, 253); font-variant: normal; letter-spacing: normal; word-spacing: 0px" align="start"/></font><font color="rgb(0, 0, 0)" face="courier new, courier, monaco, monospace, sans-serif" size="small"><span style="line-height: normal; font-weight: normal; text-indent: 0px; font-family: courier new, courier, monaco, monospace, sans-serif; text-transform: none; font-size: small; color: rgb(0, 0, 0); white-space: normal; background-color: rgb(253, 253, 253); font-variant: normal; text-align: start; letter-spacing: normal; font-style: normal; word-spacing: 0px">&#xa0;</span><span class="Apple-converted-space">&#xa0;</span><span style="line-height: normal; font-weight: normal; text-indent: 0px; font-family: courier new, courier, monaco, monospace, sans-serif; text-transform: none; font-size: small; color: rgb(0, 0, 0); white-space: normal; background-color: rgb(253, 253, 253); font-variant: normal; text-align: start; letter-spacing: normal; font-style: normal; word-spacing: 0px">&lt;interface name="management"&gt;</span></font><font color="rgb(0, 0, 0)" face="times new roman, new york, times, serif" size="16px"><br style="line-height: normal; text-indent: 0px; text-transform: none; white-space: normal; background-color: rgb(253, 253, 253); font-variant: normal; letter-spacing: normal; word-spacing: 0px" align="start"/></font><font color="rgb(0, 0, 0)" face="courier new, courier, monaco, monospace, sans-serif" size="small"><span style="line-height: normal; font-weight: normal; text-indent: 0px; font-family: courier new, courier, monaco, monospace, sans-serif; text-transform: none; font-size: small; color: rgb(0, 0, 0); white-space: normal; background-color: rgb(253, 253, 253); font-variant: normal; text-align: start; letter-spacing: normal; font-style: normal; word-spacing: 0px">&#xa0;&#xa0;&#xa0;</span><span class="Apple-converted-space">&#xa0;</span><span style="line-height: normal; font-weight: normal; text-indent: 0px; font-family: courier new, courier, monaco, monospace, sans-serif; text-transform: none; font-size: small; color: rgb(0, 0, 0); white-space: normal; background-color: rgb(253, 253, 253); font-variant: normal; text-align: start; letter-spacing: normal; font-style: normal; word-spacing: 0px">&lt;inet-address value="${jboss.bind.address.management:127.0.0.1}"/&gt;</span></font><font color="rgb(0, 0, 0)" face="times new roman, new york, times, serif" size="16px"><br style="line-height: normal; text-indent: 0px; text-transform: none; white-space: normal; background-color: rgb(253, 253, 253); font-variant: normal; letter-spacing: normal; word-spacing: 0px" align="start"/></font><font color="rgb(0, 0, 0)" face="courier new, courier, monaco, monospace, sans-serif" size="small"><span style="line-height: normal; font-weight: normal; text-indent: 0px; font-family: courier new, courier, monaco, monospace, sans-serif; text-transform: none; font-size: small; color: rgb(0, 0, 0); white-space: normal; background-color: rgb(253, 253, 253); font-variant: normal; text-align: start; letter-spacing: normal; font-style: normal; word-spacing: 0px">&#xa0;</span><span class="Apple-converted-space">&#xa0;</span><span style="line-height: normal; font-weight: normal; text-indent: 0px; font-family: courier new, courier, monaco, monospace, sans-serif; text-transform: none; font-size: small; color: rgb(0, 0, 0); white-space: normal; background-color: rgb(253, 253, 253); font-variant: normal; text-align: start; letter-spacing: normal; font-style: normal; word-spacing: 0px">&lt;/interface&gt;</span></font><font color="rgb(0, 0, 0)" face="times new roman, new york, times, serif" size="16px"><br style="line-height: normal; text-indent: 0px; text-transform: none; white-space: normal; background-color: rgb(253, 253, 253); font-variant: normal; letter-spacing: normal; word-spacing: 0px" align="start"/></font><font color="rgb(0, 0, 0)" face="courier new, courier, monaco, monospace, sans-serif" size="small"><span style="line-height: normal; font-weight: normal; text-indent: 0px; font-family: courier new, courier, monaco, monospace, sans-serif; text-transform: none; font-size: small; color: rgb(0, 0, 0); white-space: normal; background-color: rgb(253, 253, 253); font-variant: normal; text-align: start; letter-spacing: normal; font-style: normal; word-spacing: 0px">&#xa0;</span><span class="Apple-converted-space">&#xa0;</span><span style="line-height: normal; font-weight: normal; text-indent: 0px; font-family: courier new, courier, monaco, monospace, sans-serif; text-transform: none; font-size: small; color: rgb(0, 0, 0); white-space: normal; background-color: rgb(253, 253, 253); font-variant: normal; text-align: start; letter-spacing: normal; font-style: normal; word-spacing: 0px">&lt;interface name="public"&gt;</span></font><font color="rgb(0, 0, 0)" face="times new roman, new york, times, serif" size="16px"><br style="line-height: normal; text-indent: 0px; text-transform: none; white-space: normal; background-color: rgb(253, 253, 253); font-variant: normal; letter-spacing: normal; word-spacing: 0px" align="start"/></font><font color="rgb(0, 0, 0)" face="courier new, courier, monaco, monospace, sans-serif" size="small"><span style="line-height: normal; font-weight: normal; text-indent: 0px; font-family: courier new, courier, monaco, monospace, sans-serif; text-transform: none; font-size: small; color: rgb(0, 0, 0); white-space: normal; background-color: rgb(253, 253, 253); font-variant: normal; text-align: start; letter-spacing: normal; font-style: normal; word-spacing: 0px">&#xa0;&#xa0;&#xa0;</span><span class="Apple-converted-space">&#xa0;</span><span style="line-height: normal; font-weight: normal; text-indent: 0px; font-family: courier new, courier, monaco, monospace, sans-serif; text-transform: none; font-size: small; color: rgb(0, 0, 0); white-space: normal; background-color: rgb(253, 253, 253); font-variant: normal; text-align: start; letter-spacing: normal; font-style: normal; word-spacing: 0px">&lt;inet-address value=<i>"<em><strong>Your IP Address here</strong></em></i>"/&gt;</span></font><font color="rgb(0, 0, 0)" face="times new roman, new york, times, serif" size="16px"><br style="line-height: normal; text-indent: 0px; text-transform: none; white-space: normal; background-color: rgb(253, 253, 253); font-variant: normal; letter-spacing: normal; word-spacing: 0px" align="start"/></font><span style="line-height: normal; font-weight: normal; text-indent: 0px; font-family: courier new, courier, monaco, monospace, sans-serif; text-transform: none; font-size: small; color: rgb(0, 0, 0); white-space: normal; background-color: rgb(253, 253, 253); font-variant: normal; text-align: start; letter-spacing: normal; font-style: normal; word-spacing: 0px"><font color="rgb(0, 0, 0)" face="courier new, courier, monaco, monospace, sans-serif" size="small">&#xa0;</font></span><font color="rgb(0, 0, 0)" face="courier new, courier, monaco, monospace, sans-serif" size="small"><span class="Apple-converted-space">&#xa0;</span><span style="line-height: normal; font-weight: normal; text-indent: 0px; font-family: courier new, courier, monaco, monospace, sans-serif; text-transform: none; font-size: small; color: rgb(0, 0, 0); white-space: normal; background-color: rgb(253, 253, 253); font-variant: normal; text-align: start; letter-spacing: normal; font-style: normal; word-spacing: 0px">&lt;/interface&gt;</span></font><font color="rgb(0, 0, 0)" face="times new roman, new york, times, serif" size="16px"><br style="line-height: normal; text-indent: 0px; text-transform: none; white-space: normal; background-color: rgb(253, 253, 253); font-variant: normal; letter-spacing: normal; word-spacing: 0px" align="start"/></font><span style="line-height: normal; font-weight: normal; text-indent: 0px; font-family: courier new, courier, monaco, monospace, sans-serif; text-transform: none; font-size: small; color: rgb(0, 0, 0); white-space: normal; background-color: rgb(253, 253, 253); font-variant: normal; text-align: start; letter-spacing: normal; font-style: normal; word-spacing: 0px"><font color="rgb(0, 0, 0)" face="courier new, courier, monaco, monospace, sans-serif" size="small">&#xa0;</font></span><font color="rgb(0, 0, 0)" face="courier new, courier, monaco, monospace, sans-serif" size="small"><span class="Apple-converted-space">&#xa0;</span><span style="line-height: normal; font-weight: normal; text-indent: 0px; font-family: courier new, courier, monaco, monospace, sans-serif; text-transform: none; font-size: small; color: rgb(0, 0, 0); white-space: normal; background-color: rgb(253, 253, 253); font-variant: normal; text-align: start; letter-spacing: normal; font-style: normal; word-spacing: 0px">&lt;interface name="unsecure"&gt;</span></font><font color="rgb(0, 0, 0)" face="times new roman, new york, times, serif" size="16px"><br style="line-height: normal; text-indent: 0px; text-transform: none; white-space: normal; background-color: rgb(253, 253, 253); font-variant: normal; letter-spacing: normal; word-spacing: 0px" align="start"/></font><span style="line-height: normal; font-weight: normal; text-indent: 0px; font-family: courier new, courier, monaco, monospace, sans-serif; text-transform: none; font-size: small; color: rgb(0, 0, 0); white-space: normal; background-color: rgb(253, 253, 253); font-variant: normal; text-align: start; letter-spacing: normal; font-style: normal; word-spacing: 0px"><font color="rgb(0, 0, 0)" face="courier new, courier, monaco, monospace, sans-serif" size="small">&#xa0;&#xa0;&#xa0;</font></span><font color="rgb(0, 0, 0)" face="courier new, courier, monaco, monospace, sans-serif" size="small"><span class="Apple-converted-space">&#xa0;</span><span style="line-height: normal; font-weight: normal; text-indent: 0px; font-family: courier new, courier, monaco, monospace, sans-serif; text-transform: none; font-size: small; color: rgb(0, 0, 0); white-space: normal; background-color: rgb(253, 253, 253); font-variant: normal; text-align: start; letter-spacing: normal; font-style: normal; word-spacing: 0px">&lt;inet-address value="${jboss.bind.address.unsecure:127.0.0.1}"/&gt;</span></font><font color="rgb(0, 0, 0)" face="times new roman, new york, times, serif" size="16px"><br style="line-height: normal; text-indent: 0px; text-transform: none; white-space: normal; background-color: rgb(253, 253, 253); font-variant: normal; letter-spacing: normal; word-spacing: 0px" align="start"/></font><span style="line-height: normal; font-weight: normal; text-indent: 0px; font-family: courier new, courier, monaco, monospace, sans-serif; text-transform: none; font-size: small; color: rgb(0, 0, 0); white-space: normal; background-color: rgb(253, 253, 253); font-variant: normal; text-align: start; letter-spacing: normal; font-style: normal; word-spacing: 0px"><font color="rgb(0, 0, 0)" face="courier new, courier, monaco, monospace, sans-serif" size="small">&#xa0;</font></span><font color="rgb(0, 0, 0)" face="courier new, courier, monaco, monospace, sans-serif" size="small"><span class="Apple-converted-space">&#xa0;</span><span style="line-height: normal; font-weight: normal; text-indent: 0px; font-family: courier new, courier, monaco, monospace, sans-serif; text-transform: none; font-size: small; color: rgb(0, 0, 0); white-space: normal; background-color: rgb(253, 253, 253); font-variant: normal; text-align: start; letter-spacing: normal; font-style: normal; word-spacing: 0px">&lt;/interface&gt;</span></font><font color="rgb(0, 0, 0)" face="times new roman, new york, times, serif" size="16px"><br style="line-height: normal; text-indent: 0px; text-transform: none; white-space: normal; background-color: rgb(253, 253, 253); font-variant: normal; letter-spacing: normal; word-spacing: 0px" align="start"/></font><span style="line-height: normal; font-weight: normal; text-indent: 0px; font-family: courier new, courier, monaco, monospace, sans-serif; text-transform: none; font-size: small; color: rgb(0, 0, 0); white-space: normal; background-color: rgb(253, 253, 253); font-variant: normal; text-align: start; letter-spacing: normal; font-style: normal; word-spacing: 0px"><font color="rgb(0, 0, 0)" face="courier new, courier, monaco, monospace, sans-serif" size="small">&lt;/interfaces&gt;</font></span>
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
</node>
</node>
<node COLOR="#00b439" CREATED="1379515189331" ID="ID_1923155321" MODIFIED="1379515191988" TEXT="CLI">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1379526616468" ID="ID_886754501" MODIFIED="1379526617918" TEXT="Connecting">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1379515193639" ID="ID_462335781" MODIFIED="1386192667342" TEXT="$JBOSS_HOME/bin/jboss-cli.sh --connect controller=[ip address/host name]:[port]">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1379515919528" ID="ID_967106701" MODIFIED="1379526622169" TEXT="/usr/share/jbossas/bin/jboss-cli.sh --connect controller=10.7.24.142:9999">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#990000" CREATED="1379526623846" ID="ID_833090950" MODIFIED="1381861827459" TEXT="JMS">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1379526637000" ID="ID_1456223088" MODIFIED="1479407746059" TEXT="cd /subsystem=messaging/hornetq-server=default/jms-queue/[queue name]"/>
<node COLOR="#111111" CREATED="1379526672565" ID="ID_1114112932" MODIFIED="1379526678128" TEXT="Dump contents of queue">
<node COLOR="#111111" CREATED="1379526680064" ID="ID_1005111846" MODIFIED="1379526689746" TEXT=":list-messages-as-json"/>
</node>
</node>
<node COLOR="#990000" CREATED="1441919574193" ID="ID_840779403" MODIFIED="1441919579577" TEXT="Run a command">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1379515193639" ID="ID_1062633769" MODIFIED="1441919611400" TEXT="$JBOSS_HOME/bin/jboss-cli.sh --connect controller=[ip address/host name]:[port] &apos;The command&apos;">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1441919642168" ID="ID_1353072725" MODIFIED="1441919645204" TEXT="Reload configuration">
<node COLOR="#111111" CREATED="1379515193639" ID="ID_7284700" MODIFIED="1441919636608" TEXT="$JBOSS_HOME/bin/jboss-cli.sh --connect controller=[ip address/host name]:[port] &apos;/:reload&apos;">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
<node COLOR="#990000" CREATED="1381861828909" ID="ID_1568034623" MODIFIED="1381861832390" TEXT="Logging">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1381861834836" ID="ID_1692929118" MODIFIED="1381861846499" TEXT="/subsystem=logging:read-resource(recursive=true)"/>
</node>
<node COLOR="#990000" CREATED="1449067859523" ID="ID_846006837" MODIFIED="1449067863687" TEXT="Reloading">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1449067874919" ID="ID_428611135" MODIFIED="1449067877530" TEXT="/usr/share/jbossas/bin/jboss-cli.sh --connect --controller=remote://localhost:9999 --command=:reload"/>
<node COLOR="#111111" CREATED="1449067889195" ID="ID_1573613037" MODIFIED="1449067891502" TEXT="/usr/share/jbossas/bin/jboss-cli.sh -controller=localhost:9999 --command=:reload"/>
<node COLOR="#111111" CREATED="1449067895878" ID="ID_1405906899" MODIFIED="1449067898486" TEXT="/usr/share/jbossas/bin/jboss-cli.sh --connect --controller=localhost --command=:reload"/>
<node COLOR="#111111" CREATED="1449067904122" ID="ID_1898122464" MODIFIED="1449067906010" TEXT="/usr/share/jbossas/bin/jboss-cli.sh --connect --controller=localhost:9999 --command=:reload"/>
<node COLOR="#111111" CREATED="1449067911566" ID="ID_1431319374" MODIFIED="1449067913834" TEXT="/usr/share/jbossas/bin/jboss-cli.sh --connect --controller=$(hostname):9999 --command=:reload"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1455375452578" ID="ID_1895657222" MODIFIED="1455375462069" TEXT="App startup timeout">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1455375484521" ID="ID_705264402" MODIFIED="1455375502536">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &lt;system-properties
    </p>
    <p>
      &#160;&#160;&#160;&#160;&lt;property name=&quot;jboss.as.management.blocking.timeout&quot; value=&quot;7200&quot;/&gt;
    </p>
    <p>
      &lt;/system-properties&gt;
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1442857399538" ID="ID_501280047" MODIFIED="1442857401205" TEXT="Users">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1442857402110" ID="ID_1795899861" MODIFIED="1442857404237" TEXT="https://docs.jboss.org/author/display/AS71/add-user+utility?_sscc=t">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1386194212662" ID="ID_437011255" MODIFIED="1386194218623" TEXT="tcpdump s0">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1481819759390" ID="ID_1875215219" MODIFIED="1481819761370" TEXT="jcliff">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1481819750010" ID="ID_475059328" MODIFIED="1481819762321" TEXT="/usr/bin/jcliff --cli=/usr/share/jbossas/bin/jboss-cli.sh --controller=10.7.25.116:9999 -v --output=/var/log/jcliff/jbosscfg.log /etc/redhat/eap6/*.conf">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1506517382135" ID="ID_186383897" MODIFIED="1506517390002" TEXT="jboss cmd line">
<node COLOR="#111111" CREATED="1506517390957" ID="ID_1637238023" MODIFIED="1506517536951">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      cd subsystem=<b><i>ejb3</i></b>
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="full-1"/>
</node>
<node COLOR="#111111" CREATED="1506517407833" ID="ID_1322067046" MODIFIED="1506517484950" TEXT="ls">
<icon BUILTIN="full-2"/>
</node>
<node COLOR="#111111" CREATED="1506517437109" ID="ID_68223336" MODIFIED="1506517545522">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b><i>default-resource-adapter-name</i></b>=foo
    </p>
  </body>
</html></richcontent>
<icon BUILTIN="full-3"/>
</node>
</node>
<node COLOR="#111111" CREATED="1506517489041" ID="ID_1922828115" MODIFIED="1506517557707">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      {
    </p>
    <p>
      &#160;&#160;&#160;&#160;&quot;<b><i>ejb3</i></b>&quot; =&gt; {
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&quot;<b><i>default-resource-adapter-name</i></b>&quot; =&gt; &quot;activemq-rar.rar&quot;
    </p>
    <p>
      &#160;&#160;&#160;&#160;}
    </p>
    <p>
      }
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node COLOR="#990000" CREATED="1507746890633" ID="ID_551433950" MODIFIED="1507746893006" TEXT="To configure">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1507746893587" ID="ID_627650552" MODIFIED="1507746896038" TEXT="/subsystem=resource-adapters:read-resource(recursive=true)">
<node COLOR="#111111" CREATED="1507746906006" ID="ID_1205611436" MODIFIED="1507746918215" TEXT="take &quot;result&quot; element"/>
<node COLOR="#111111" CREATED="1507746927787" ID="ID_1199377511" MODIFIED="1507746936591" TEXT="use that on template files"/>
</node>
</node>
</node>
<node COLOR="#00b439" CREATED="1489518669671" ID="ID_1482871479" MODIFIED="1489518673171" TEXT="Total threads">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1489518681099" ID="ID_1797146577" MODIFIED="1489518683030" TEXT="/etc/security/limits.conf">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1374079081932" ID="ID_1282432085" MODIFIED="1449067840471" POSITION="left" TEXT="logging">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1374079101151" ID="ID_796363515" MODIFIED="1449067840471" TEXT="${JBOSS_HOME}/standalone/configuration/standalone.xml">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1410435950665" ID="ID_444451876" MODIFIED="1449067840472" TEXT="Outbound HTTP calls">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1410435978873" ID="ID_967728174" MODIFIED="1449067840472" TEXT="standalone.xml">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1410435960093" ID="ID_1347168451" MODIFIED="1410436195515">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &lt;logger category=&quot;httpclient.wire.header&quot;&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&lt;level name=&quot;TRACE&quot;/&gt;
    </p>
    <p>
      &lt;/logger&gt;
    </p>
    <p>
      &#160;
    </p>
    <p>
      &lt;logger category=&quot;httpclient.wire&quot;&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&lt;level name=&quot;TRACE&quot;/&gt;
    </p>
    <p>
      &lt;/logger&gt;
    </p>
    <p>
      
    </p>
    <p>
      &lt;logger category=&quot;org.apache.http.headers&quot;&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&lt;level name=&quot;TRACE&quot;/&gt;
    </p>
    <p>
      &lt;/logger&gt;
    </p>
    <p>
      &#160;
    </p>
    <p>
      &lt;logger category=&quot;org.apache.http.impl.conn&quot;&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&lt;level name=&quot;TRACE&quot;/&gt;
    </p>
    <p>
      &lt;/logger&gt;
    </p>
    <p>
      
    </p>
    <p>
      &lt;logger category=&quot;org.apache.http.impl.client&quot;&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&lt;level name=&quot;TRACE&quot;/&gt;
    </p>
    <p>
      &lt;/logger&gt;
    </p>
    <p>
      
    </p>
    <p>
      &lt;logger category=&quot;org.apache.http&quot;&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&lt;level name=&quot;TRACE&quot;/&gt;
    </p>
    <p>
      &lt;/logger&gt;
    </p>
    <p>
      
    </p>
    <p>
      &lt;logger category=&quot;org.apache.http.client&quot;&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&lt;level name=&quot;TRACE&quot;/&gt;
    </p>
    <p>
      &lt;/logger&gt;
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
</node>
</node>
</map>
