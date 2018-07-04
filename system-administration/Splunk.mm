<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node COLOR="#000000" CREATED="1387480255094" ID="ID_519434819" LINK="System%20Administration.mm" MODIFIED="1387480276048" TEXT="Splunk">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="20"/>
<hook NAME="accessories/plugins/AutomaticLayout.properties"/>
<node COLOR="#0033ff" CREATED="1387480396775" ID="ID_31029489" MODIFIED="1387480399359" POSITION="right" TEXT="Searching">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1387480286995" ID="ID_940197793" MODIFIED="1387480403547" TEXT="index=">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1387480290195" ID="ID_632951686" MODIFIED="1387480403550" TEXT="sourcetype=access_combined">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1387480301455" ID="ID_158486195" MODIFIED="1387480403553" TEXT="time">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1387480308015" ID="ID_782334704" MODIFIED="1387480429212" TEXT="earliest=&quot;MM/DD/YYYY:HH:mm:ss&quot;">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1387480308015" ID="ID_1655507975" MODIFIED="1387480423752" TEXT="latest=&quot;MM/DD/YYYY:HH:mm:ss&quot;">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1522684203714" ID="ID_1564786663" MODIFIED="1522684224923" POSITION="right" TEXT="Break into separate strings">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1522684233816" ID="ID_1761682598" MODIFIED="1522684261154" TEXT="eval [var]=split([string], &quot;[delimiter]&quot;)">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1522684262231" ID="ID_317216226" MODIFIED="1522684272253" TEXT="eval individual_params=split(raw_params, &quot;&amp;&quot;)">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1529580702014" ID="ID_625594383" MODIFIED="1529580705535" POSITION="right" TEXT="Transaction">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1529580726497" ID="ID_1877406306" MODIFIED="1529580734512">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      index=rh_solr host=pnt-cee-*.web.prod* source=&quot;/opt/fusion/var/log/solr/solr.log&quot; sourcetype=log4j (&quot;Starting Replication Recovery&quot; OR &quot;Replication Recovery was successful&quot;)
    </p>
    <p>
      | transaction host startswith=&quot;Starting Replication Recovery&quot; endswith=&quot;Replication Recovery was successful&quot;
    </p>
    <p>
      | rex field=_raw &quot;.+c:(?&lt;collection&gt;[^ ]+) s:(?&lt;shard&gt;[^ ]+)&quot;
    </p>
    <p>
      | eval shortHost=substr(host,1,14)
    </p>
    <p>
      | eval Duration=duration+&quot; ms&quot;
    </p>
    <p>
      | rename shortHost AS &quot;Affected Host&quot;, collection AS &quot;Collection&quot;, shard AS &quot;Shard&quot;
    </p>
    <p>
      | table _time, &quot;Affected Host&quot;, Duration, Collection, Shard
    </p>
  </body>
</html>
</richcontent>
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1387480356395" ID="ID_1102032210" LINK="http://docs.splunk.com/Documentation/Splunk/6.0/SearchReference/WhatsInThisManual" MODIFIED="1387480408891" POSITION="left" TEXT="Manual">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
</node>
</node>
</map>
