<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node COLOR="#000000" CREATED="1546976276998" ID="ID_1300136587" LINK="Development.mm" MODIFIED="1546976360724" TEXT="ELK">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="20"/>
<hook NAME="accessories/plugins/AutomaticLayout.properties"/>
<node COLOR="#0033ff" CREATED="1546976497429" ID="ID_679406423" LINK="https://www.elastic.co/guide/index.html" MODIFIED="1546977042682" POSITION="right" TEXT="docs">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1546976501469" ID="ID_1153101517" LINK="https://www.elastic.co/guide/en/elasticsearch/reference/current/jvm-options.html" MODIFIED="1546976514208" TEXT="jvm options">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1546971658254" ID="ID_894911664" LINK="https://www.elastic.co/downloads" MODIFIED="1546976449708" POSITION="right" TEXT="products">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1546975930609" ID="ID_768360215" MODIFIED="1546976534028" TEXT="elasticsearch">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1546974572498" ID="ID_1457428415" LINK="https://www.elastic.co/downloads/elasticsearch" MODIFIED="1546976534028" TEXT="install">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1546974580550" ID="ID_1078684546" LINK="https://artifacts.elastic.co/downloads/elasticsearch/elasticsearch-6.5.4.deb" MODIFIED="1546976534029" TEXT="deb">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#990000" CREATED="1546975946929" ID="ID_1513726800" MODIFIED="1546976534029" TEXT="configure">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1546974829548" ID="ID_1766210852" MODIFIED="1546976534030" TEXT="Settings">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1546975026222" ID="ID_451778315" MODIFIED="1546977009814" TEXT="/etc/elasticsearch/elasticsearch.yml">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#111111" CREATED="1546974839440" ID="ID_1138593201" MODIFIED="1546975053348" TEXT="network.host: 0.0.0.0"/>
</node>
<node COLOR="#111111" CREATED="1546976990393" ID="ID_381543475" MODIFIED="1546976991337" TEXT="arm">
<node COLOR="#111111" CREATED="1546976029689" ID="ID_224384410" MODIFIED="1546976534031" TEXT="/etc/elasticsearch/jvm.options">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#111111" CREATED="1546976043761" ID="ID_1049896467" MODIFIED="1546976168711">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      -Xms256m
    </p>
    <p>
      -Xmx256m
    </p>
  </body>
</html></richcontent>
</node>
<node COLOR="#111111" CREATED="1546977970880" ID="ID_1459349199" MODIFIED="1546977973672" TEXT="-server"/>
</node>
<node COLOR="#111111" CREATED="1546977014685" ID="ID_271503684" MODIFIED="1546977016144" TEXT="/etc/elasticsearch/elasticsearch.yml">
<node COLOR="#111111" CREATED="1546976998417" ID="ID_719851930" MODIFIED="1546977000526" TEXT="xpack.ml.enabled: false "/>
</node>
</node>
</node>
<node COLOR="#990000" CREATED="1546975944189" ID="ID_924449019" MODIFIED="1546976534032" TEXT="run">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1546976675900" ID="ID_1880972819" MODIFIED="1546976679117" TEXT="/usr/usr/share/elasticsearch/bin/elasticsearch"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1546976381745" ID="ID_1632766748" MODIFIED="1546976534040" TEXT="logstash">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1546974490598" ID="ID_1525865349" LINK="https://www.elastic.co/downloads/logstash" MODIFIED="1546976534040" TEXT="install">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1546974518037" ID="ID_1985088402" LINK="https://artifacts.elastic.co/downloads/logstash/logstash-6.5.4.deb" MODIFIED="1546976534040" TEXT="deb">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
<node COLOR="#00b439" CREATED="1546976385861" ID="ID_1436277447" MODIFIED="1546976534042" TEXT="kibana">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1546974642122" ID="ID_1051349633" LINK="https://www.elastic.co/downloads/kibana" MODIFIED="1546976534042" TEXT="install">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1546974665530" ID="ID_1999774365" LINK="https://artifacts.elastic.co/downloads/kibana/kibana-6.5.4-amd64.deb" MODIFIED="1546976534042" TEXT="deb">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1546974750378" ID="ID_80661411" MODIFIED="1546982481143" TEXT="dpkg -x [kibana deb file] /">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1546974810818" ID="ID_590533104" MODIFIED="1546976534043" TEXT="Settings">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#111111" CREATED="1546974791142" ID="ID_1564551052" MODIFIED="1546975115189" TEXT="/etc/kibana/kibana.yml">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1546974799282" ID="ID_324865104" MODIFIED="1546974815477" TEXT="server.host: &#x201c;0.0.0.0&#x201d;">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1546977419469" ID="ID_54454236" LINK="https://logz.io/blog/elk-stack-raspberry-pi/" MODIFIED="1546977436716" POSITION="right" TEXT="logs.io">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
</node>
</node>
</map>
