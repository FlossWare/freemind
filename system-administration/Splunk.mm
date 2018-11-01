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
</html></richcontent>
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1538582020066" ID="ID_1234571287" MODIFIED="1538582022982" POSITION="right" TEXT="Join">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1538583661323" ID="ID_1451151154" MODIFIED="1538583697986" TEXT="[search criteria] | join [field] [search [other search criteria]]">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1538583698551" ID="ID_1107559393" MODIFIED="1538583727171" TEXT="host=alpha* | join reqId [search host=alpha* &quot;could not obtain lock within 5000MILLISECONDS&quot; &quot;failed on component&quot;] | sort _time ASC">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1541100225153" ID="ID_1619426491" MODIFIED="1541100227538" POSITION="right" TEXT="Cron">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1541100232641" ID="ID_884367807" MODIFIED="1541100240228">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Minute: 0-59
    </p>
    <p>
      Hour: 0-23
    </p>
    <p>
      Day of the month: 1-31
    </p>
    <p>
      Month: 1-12
    </p>
    <p>
      Day of the week: 0-6 (where 0 = Sunday)
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
