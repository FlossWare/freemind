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
<node COLOR="#00b439" CREATED="1546971658254" ID="ID_894911664" LINK="https://www.elastic.co/downloads" MODIFIED="1547148170109" TEXT="products">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1547229199357" ID="ID_1391984565" MODIFIED="1547229202005" POSITION="right" TEXT="OS">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1547229205281" ID="ID_1501649268" MODIFIED="1547229206749" TEXT="Debian">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1547229194734" ID="ID_11008423" MODIFIED="1547229210407" TEXT="arm">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1547229764724" ID="ID_566124023" MODIFIED="1547229771788" TEXT="apt-get install">
<node COLOR="#111111" CREATED="1547229777120" ID="ID_1140040938" MODIFIED="1547229779326" TEXT="openjdk-9-jdk"/>
</node>
</node>
</node>
<node COLOR="#00b439" CREATED="1547229211538" ID="ID_1826057179" MODIFIED="1547229213249" TEXT="CentOS">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1547229213882" ID="ID_941109679" MODIFIED="1547229220429" TEXT="yum install">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1547229222242" ID="ID_1147431752" MODIFIED="1547229226477" TEXT="java-1.8.0-openjdk-devel"/>
<node COLOR="#111111" CREATED="1547229622994" ID="ID_1932676936" MODIFIED="1547229624838" TEXT="epel-release"/>
<node COLOR="#111111" CREATED="1547229601621" ID="ID_782377284" MODIFIED="1547229604078" TEXT="wget"/>
<node COLOR="#111111" CREATED="1547229604900" ID="ID_1368376838" MODIFIED="1547229608229" TEXT="rsync"/>
<node COLOR="#111111" CREATED="1547230024364" ID="ID_416282913" MODIFIED="1547230026226" TEXT="vim-enhanced"/>
<node COLOR="#111111" CREATED="1547233219461" ID="ID_439950111" MODIFIED="1547233220409" TEXT="htop"/>
<node COLOR="#111111" CREATED="1547233220821" ID="ID_1142412847" MODIFIED="1547233224309" TEXT="net-tools"/>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1547148173187" ID="ID_1738602490" MODIFIED="1547148176072" POSITION="right" TEXT="How To">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1546975930609" ID="ID_768360215" MODIFIED="1547148193951" TEXT="elasticsearch">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1546974572498" ID="ID_1457428415" LINK="https://www.elastic.co/downloads/elasticsearch" MODIFIED="1547148193952" TEXT="install">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1546974580550" ID="ID_1078684546" LINK="https://artifacts.elastic.co/downloads/elasticsearch/elasticsearch-6.5.4.deb" MODIFIED="1546976534029" TEXT="deb">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1547229414977" ID="ID_1626395221" LINK="https://artifacts.elastic.co/downloads/elasticsearch/elasticsearch-6.5.4.rpm" MODIFIED="1547229424665" TEXT="rpm"/>
</node>
<node COLOR="#990000" CREATED="1546975946929" ID="ID_1513726800" MODIFIED="1547148193953" TEXT="configure">
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
</node>
<node COLOR="#111111" CREATED="1546977014685" ID="ID_271503684" MODIFIED="1546977016144" TEXT="/etc/elasticsearch/elasticsearch.yml">
<node COLOR="#111111" CREATED="1547147670683" ID="ID_381152264" MODIFIED="1547147670685" TEXT="xpack.ml.enabled: false"/>
<node COLOR="#111111" CREATED="1547147670687" ID="ID_1604332210" MODIFIED="1547147670687" TEXT="bootstrap.system_call_filter: false"/>
</node>
</node>
</node>
<node COLOR="#990000" CREATED="1546975944189" ID="ID_924449019" MODIFIED="1547148193954" TEXT="run">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1546976675900" ID="ID_1880972819" MODIFIED="1546976679117" TEXT="/usr/usr/share/elasticsearch/bin/elasticsearch"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1546976381745" ID="ID_1632766748" MODIFIED="1547148193960" TEXT="logstash">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1546974490598" ID="ID_1525865349" LINK="https://www.elastic.co/downloads/logstash" MODIFIED="1547148193961" TEXT="install">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1546974518037" ID="ID_1985088402" LINK="https://artifacts.elastic.co/downloads/logstash/logstash-6.5.4.deb" MODIFIED="1546976534040" TEXT="deb">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1547229427373" ID="ID_1297471886" LINK="https://artifacts.elastic.co/downloads/logstash/logstash-6.5.4.rpm" MODIFIED="1547229455201" TEXT="rpm"/>
</node>
<node COLOR="#990000" CREATED="1547149714141" ID="ID_1958854447" LINK="https://www.elastic.co/guide/en/logstash/current/configuration.html" MODIFIED="1547149725081" TEXT="configure">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1547149683978" ID="ID_917341494" MODIFIED="1547149686136" TEXT="bin/logstash -f logstash-simple.conf"/>
<node COLOR="#111111" CREATED="1547237553149" ID="ID_500662760" MODIFIED="1547237555740" TEXT="arm">
<node COLOR="#111111" CREATED="1547149815680" ID="ID_351902465" MODIFIED="1547149817938" TEXT="/etc/logstash/jvm.options">
<node COLOR="#111111" CREATED="1546976043761" ID="ID_506938660" MODIFIED="1546976168711">
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
</node>
</node>
</node>
<node COLOR="#990000" CREATED="1547149677493" ID="ID_1928964299" MODIFIED="1547149736319" TEXT="run">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1546976385861" ID="ID_1436277447" MODIFIED="1547148193962" TEXT="kibana">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1546974642122" ID="ID_1051349633" LINK="https://www.elastic.co/downloads/kibana" MODIFIED="1547148193963" TEXT="install">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1546974665530" ID="ID_1999774365" LINK="https://artifacts.elastic.co/downloads/kibana/kibana-6.5.4-amd64.deb" MODIFIED="1546976534042" TEXT="deb">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1547229430141" ID="ID_940215001" LINK="https://artifacts.elastic.co/downloads/kibana/kibana-6.5.4-x86_64.rpm" MODIFIED="1547229475398" TEXT="rpm"/>
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
<node COLOR="#0033ff" CREATED="1546977419469" ID="ID_54454236" LINK="https://logz.io/blog/elk-stack-raspberry-pi/" MODIFIED="1547148217985" POSITION="right" TEXT="logs.io">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
</node>
<node COLOR="#0033ff" CREATED="1547233984656" ID="ID_1059457135" MODIFIED="1547233995733" POSITION="right" TEXT="Digital Ocean">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1547233996257" ID="ID_689894171" LINK="https://www.digitalocean.com/community/tutorials/how-to-centralize-logs-with-rsyslog-logstash-and-elasticsearch-on-ubuntu-14-04" MODIFIED="1547234007882" TEXT="Setup Stack">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1547239712616" ID="ID_702491999" MODIFIED="1547239714464" POSITION="right" TEXT="rsyslog">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1547239715356" ID="ID_650961313" MODIFIED="1547239718240" TEXT="custom log files">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1547239773172" ID="ID_1210380954" MODIFIED="1547239774399" TEXT="perms">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1547239725956" ID="ID_102634143" MODIFIED="1547239777197" TEXT="owner">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#111111" CREATED="1547239728848" ID="ID_1567847907" MODIFIED="1547239731176" TEXT="syslog"/>
</node>
<node COLOR="#111111" CREATED="1547239732695" ID="ID_1423053902" MODIFIED="1547239777200" TEXT="group">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#111111" CREATED="1547239734524" ID="ID_1175501673" MODIFIED="1547239735536" TEXT="adm"/>
</node>
</node>
<node COLOR="#990000" CREATED="1547239778424" ID="ID_856587033" MODIFIED="1547239780976" TEXT="/etc/rsyslog.conf">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1547239785044" ID="ID_712009864" MODIFIED="1547239819245" TEXT="local7.*  /var/log/anm.log "/>
</node>
<node COLOR="#990000" CREATED="1547239795260" ID="ID_673993406" MODIFIED="1547239797295" TEXT="/etc/rsyslog.d/50-default.conf ">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1547239807400" ID="ID_1561170661" MODIFIED="1547476911666" TEXT="local7.*  /var/log/anm.log"/>
</node>
</node>
</node>
</node>
</map>
