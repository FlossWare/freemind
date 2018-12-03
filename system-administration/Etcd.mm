<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node COLOR="#000000" CREATED="1468426165824" ID="ID_935900933" LINK="Virtualization.mm" MODIFIED="1543855155014" TEXT="Etcd">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="20"/>
<hook NAME="accessories/plugins/AutomaticLayout.properties"/>
<node COLOR="#0033ff" CREATED="1468426195000" ID="ID_859472055" MODIFIED="1468426196808" POSITION="right" TEXT="/usr/bin/etcd --name=&quot;${ETCD_NAME}&quot; --data-dir=&quot;${ETCD_DATA_DIR}&quot; --listen-client-urls=&quot;${ETCD_LISTEN_CLIENT_URLS}&quot;">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
</node>
<node COLOR="#0033ff" CREATED="1468426553921" ID="ID_757615088" MODIFIED="1468426559657" POSITION="right" TEXT="/etc/etcd/etcd.conf">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1468426564785" ID="ID_1008726176" MODIFIED="1468426623510">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      ETCD_NAME=default
    </p>
    <p>
      ETCD_DATA_DIR=&quot;/var/lib/etcd/default.etcd&quot;
    </p>
    <p>
      ETCD_HEARTBEAT_INTERVAL=&quot;500&quot;
    </p>
    <p>
      ETCD_ELECTION_TIMEOUT=&quot;2500&quot;
    </p>
    <p>
      ETCD_LISTEN_PEER_URLS=&quot;http://[ip address]:2380&quot;
    </p>
    <p>
      ETCD_LISTEN_CLIENT_URLS=&quot;http://[ip address]:4001,http://localhost:4001&quot;
    </p>
    <p>
      ETCD_INITIAL_ADVERTISE_PEER_URLS=&quot;http://[ip address]:2380&quot;
    </p>
  </body>
</html></richcontent>
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
</node>
</node>
</map>
