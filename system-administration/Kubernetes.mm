<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node COLOR="#000000" CREATED="1452774614482" ID="ID_1764343335" LINK="System%20Administration.mm" MODIFIED="1546028749899" TEXT="Kubernetes">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="20"/>
<hook NAME="accessories/plugins/AutomaticLayout.properties"/>
<node COLOR="#0033ff" CREATED="1452774634708" ID="ID_1212238962" MODIFIED="1452774637932" POSITION="left" TEXT="Pod Phases">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1452774639032" ID="ID_400624198" MODIFIED="1452774640572" TEXT="Pending">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1452774641092" ID="ID_205728750" MODIFIED="1452774642828" TEXT="Running">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1452774643176" ID="ID_28640609" MODIFIED="1452774647004" TEXT="Succeeded">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1452774647404" ID="ID_1829493913" MODIFIED="1452774649255" TEXT="Failed">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1452774649620" ID="ID_144872132" MODIFIED="1452774652943" TEXT="Unknown">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1466700796896" ID="ID_991627261" MODIFIED="1466700798152" POSITION="right" TEXT="Setup">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1466700799184" ID="ID_1167263774" MODIFIED="1466702785740" TEXT="master">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1466700804460" ID="ID_731208328" MODIFIED="1466700806540" TEXT="/etc/etcd/etcd.conf">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1466700812052" ID="ID_1942881328" MODIFIED="1466700850913">
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
      ETCD_LISTEN_CLIENT_URLS=&quot;http://0.0.0.0:2379&quot;
    </p>
    <p>
      ETCD_LISTEN_PEER_URLS=&quot;http://localhost:2380&quot;
    </p>
    <p>
      ETCD_ADVERTISE_CLIENT_URLS=&quot;http://0.0.0.0:2379&quot;
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node COLOR="#990000" CREATED="1466700859855" ID="ID_1348725339" MODIFIED="1466706995377" TEXT="/etc/kubernetes/config">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1466700880551" ID="ID_1379005255" MODIFIED="1466700884505" TEXT="KUBE_MASTER=&quot;--master=http://master.example.com:8080&quot;"/>
</node>
<node COLOR="#990000" CREATED="1466700965634" ID="ID_1498773003" MODIFIED="1466700990279">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      for SERVICES in docker etcd; do
    </p>
    <p>
      &#160;&#160;&#160;&#160;systemctl restart $SERVICES
    </p>
    <p>
      &#160;&#160;&#160;&#160;systemctl enable $SERVICES
    </p>
    <p>
      &#160;&#160;&#160;&#160;systemctl status $SERVICES
    </p>
    <p>
      &#160;&#160;&#160;&#160;done
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1466701157184" ID="ID_1433434901" MODIFIED="1466701159835" TEXT="flannel">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1466701175599" ID="ID_1283416723" MODIFIED="1466701185608" TEXT="flannel-config.json">
<node COLOR="#111111" CREATED="1466701206043" ID="ID_1570773329" MODIFIED="1466701214359">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      {
    </p>
    <p>
      &#160;&#160;&quot;Network&quot;: &quot;10.20.0.0/16&quot;,
    </p>
    <p>
      &#160;&#160;&quot;SubnetLen&quot;: 24,
    </p>
    <p>
      &#160;&#160;&quot;Backend&quot;: {
    </p>
    <p>
      &#160;&#160;&#160;&#160;&quot;Type&quot;: &quot;vxlan&quot;,
    </p>
    <p>
      &#160;&#160;&#160;&#160;&quot;VNI&quot;: 1
    </p>
    <p>
      &#160;&#160;}
    </p>
    <p>
      }
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node COLOR="#111111" CREATED="1466701232987" ID="ID_106759877" MODIFIED="1466701234553" TEXT="etcdctl set coreos.com/network/config &lt; flannel-config.json"/>
<node COLOR="#111111" CREATED="1466701247122" ID="ID_1787080905" MODIFIED="1466701248822" TEXT="etcdctl get coreos.com/network/config"/>
<node COLOR="#111111" CREATED="1466701273254" ID="ID_350092509" MODIFIED="1466701274845" TEXT="/etc/sysconfig/flanneld">
<node COLOR="#111111" CREATED="1466701293082" ID="ID_1436699614" MODIFIED="1466701304007">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      FLANNEL_ETCD=&quot;http://master.example.com:2379&quot;
    </p>
    <p>
      FLANNEL_ETCD_KEY=&quot;/coreos.com/network&quot;
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node COLOR="#111111" CREATED="1466701403548" ID="ID_355171043" MODIFIED="1466701406280" TEXT="enable">
<node COLOR="#111111" CREATED="1466701431504" ID="ID_33927737" MODIFIED="1466701440928">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      systemctl enable flanneld
    </p>
    <p>
      systemctl reboot
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node COLOR="#990000" CREATED="1466701878583" ID="ID_1119051038" MODIFIED="1466701884275" TEXT="kubernetes">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1466701891911" ID="ID_1561384362" MODIFIED="1466701894028" TEXT="/etc/kubernetes/kubelet">
<node COLOR="#111111" CREATED="1466701908783" ID="ID_1814940016" MODIFIED="1466701916009">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      KUBELET_ADDRESS=&quot;--address=0.0.0.0&quot;
    </p>
    <p>
      KUBELET_HOSTNAME=&quot;--hostname-override=master.example.com&quot;
    </p>
    <p>
      KUBELET_ARGS=&quot;--register-node=true&quot;
    </p>
    <p>
      KUBELET_API_SERVER=&quot;--api_servers=http://master.example.com:8080&quot;
    </p>
    <p>
      KUBELET_ARGS=&quot;--config=/etc/kubernetes/manifests&quot;
    </p>
    <p>
      KUBELET_POD_INFRA_CONTAINER=&quot;--pod-infra-container-image=registry.access.redhat.com/rhel7/pod-infrastructure:latest&quot;
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node COLOR="#111111" CREATED="1466701927802" ID="ID_988953930" MODIFIED="1466701929915" TEXT="mkdir -p /etc/kubernetes/manifests">
<node COLOR="#111111" CREATED="1466701997854" FOLDED="true" ID="ID_1666516790" MODIFIED="1466702176236" TEXT="apiserver.pod.json">
<node COLOR="#111111" CREATED="1466702001262" ID="ID_744308237" MODIFIED="1466702007884">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      {
    </p>
    <p>
      &#160;&#160;&quot;kind&quot;: &quot;Pod&quot;,
    </p>
    <p>
      &#160;&#160;&quot;apiVersion&quot;: &quot;v1&quot;,
    </p>
    <p>
      &#160;&#160;&quot;metadata&quot;: {
    </p>
    <p>
      &#160;&#160;&#160;&#160;&quot;name&quot;: &quot;kube-apiserver&quot;
    </p>
    <p>
      &#160;&#160;},
    </p>
    <p>
      &#160;&#160;&quot;spec&quot;: {
    </p>
    <p>
      &#160;&#160;&#160;&#160;&quot;hostNetwork&quot;: true,
    </p>
    <p>
      &#160;&#160;&#160;&#160;&quot;containers&quot;: [
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;{
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&quot;name&quot;: &quot;kube-apiserver&quot;,
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&quot;image&quot;: &quot;rhel7/kubernetes-apiserver&quot;,
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&quot;command&quot;: [
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&quot;/usr/bin/kube-apiserver&quot;,
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&quot;--v=0&quot;,
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&quot;--address=0.0.0.0&quot;,
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&quot;--etcd_servers=http://$MASTER_IP:2379&quot;,
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&quot;--service-cluster-ip-range=10.254.0.0/16&quot;,
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; &quot;--admission_control=NamespaceLifecycle,NamespaceExists,LimitRanger,SecurityContextDeny,ResourceQuota&quot;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;],
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&quot;ports&quot;: [
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;{
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&quot;name&quot;: &quot;https&quot;,
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&quot;hostPort&quot;: 443,
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&quot;containerPort&quot;: 443
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;},
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;{
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&quot;name&quot;: &quot;local&quot;,
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&quot;hostPort&quot;: 8080,
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&quot;containerPort&quot;: 8080
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;}
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;],
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&quot;volumeMounts&quot;: [
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;{
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&quot;name&quot;: &quot;etcssl&quot;,
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&quot;mountPath&quot;: &quot;/etc/ssl&quot;,
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&quot;readOnly&quot;: true
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;},
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;{
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&quot;name&quot;: &quot;config&quot;,
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&quot;mountPath&quot;: &quot;/etc/kubernetes&quot;,
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&quot;readOnly&quot;: true
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;}
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;],
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&quot;livenessProbe&quot;: {
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&quot;httpGet&quot;: {
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&quot;path&quot;: &quot;/healthz&quot;,
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&quot;port&quot;: 8080
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;},
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&quot;initialDelaySeconds&quot;: 15,
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&quot;timeoutSeconds&quot;: 15
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;}
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;}
    </p>
    <p>
      &#160;&#160;&#160;&#160;],
    </p>
    <p>
      &#160;&#160;&#160;&#160;&quot;volumes&quot;: [
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;{
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&quot;name&quot;: &quot;etcssl&quot;,
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&quot;hostPath&quot;: {
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&quot;path&quot;: &quot;/etc/ssl&quot;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;}
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;},
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;{
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&quot;name&quot;: &quot;config&quot;,
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&quot;hostPath&quot;: {
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&quot;path&quot;: &quot;/etc/kubernetes&quot;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;}
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;}
    </p>
    <p>
      &#160;&#160;&#160;&#160;]
    </p>
    <p>
      &#160;&#160;}
    </p>
    <p>
      }
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node COLOR="#111111" CREATED="1466702187631" FOLDED="true" ID="ID_875658418" MODIFIED="1466702255004" TEXT="controller-manager.pod.json">
<node COLOR="#111111" CREATED="1466702198931" ID="ID_1032921573" MODIFIED="1466702247655">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      {
    </p>
    <p>
      &#160;&#160;&quot;kind&quot;: &quot;Pod&quot;,
    </p>
    <p>
      &#160;&#160;&quot;apiVersion&quot;: &quot;v1&quot;,
    </p>
    <p>
      &#160;&#160;&quot;metadata&quot;: {
    </p>
    <p>
      &#160;&#160;&#160;&#160;&quot;name&quot;: &quot;kube-controller-manager&quot;
    </p>
    <p>
      &#160;&#160;},
    </p>
    <p>
      &#160;&#160;&quot;spec&quot;: {
    </p>
    <p>
      &#160;&#160;&#160;&#160;&quot;hostNetwork&quot;: true,
    </p>
    <p>
      &#160;&#160;&#160;&#160;&quot;containers&quot;: [
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;{
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&quot;name&quot;: &quot;kube-controller-manager&quot;,
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&quot;image&quot;: &quot;rhel7/kubernetes-controller-mgr&quot;,
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&quot;volumeMounts&quot;: [
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;{
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&quot;name&quot;: &quot;etcssl&quot;,
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&quot;mountPath&quot;: &quot;/etc/ssl&quot;,
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&quot;readOnly&quot;: true
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;},
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;{
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&quot;name&quot;: &quot;config&quot;,
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&quot;mountPath&quot;: &quot;/etc/kubernetes&quot;,
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&quot;readOnly&quot;: true
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;}
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;],
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&quot;livenessProbe&quot;: {
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&quot;httpGet&quot;: {
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&quot;path&quot;: &quot;/healthz&quot;,
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&quot;port&quot;: 10252
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;},
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&quot;initialDelaySeconds&quot;: 15,
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&quot;timeoutSeconds&quot;: 15
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;}
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;}
    </p>
    <p>
      &#160;&#160;&#160;&#160;],
    </p>
    <p>
      &#160;&#160;&#160;&#160;&quot;volumes&quot;: [
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;{
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&quot;name&quot;: &quot;etcssl&quot;,
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&quot;hostPath&quot;: {
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&quot;path&quot;: &quot;/etc/ssl&quot;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;}
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;},
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;{
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&quot;name&quot;: &quot;config&quot;,
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&quot;hostPath&quot;: {
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&quot;path&quot;: &quot;/etc/kubernetes&quot;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;}
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;}
    </p>
    <p>
      &#160;&#160;&#160;&#160;]
    </p>
    <p>
      &#160;&#160;}
    </p>
    <p>
      }
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node COLOR="#111111" CREATED="1466702194483" FOLDED="true" ID="ID_227345703" MODIFIED="1466702340966" TEXT="scheduler.pod.json">
<node COLOR="#111111" CREATED="1466702202443" ID="ID_643400349" MODIFIED="1466702336561">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      {
    </p>
    <p>
      &#160;&#160;&quot;kind&quot;: &quot;Pod&quot;,
    </p>
    <p>
      &#160;&#160;&quot;apiVersion&quot;: &quot;v1&quot;,
    </p>
    <p>
      &#160;&#160;&quot;metadata&quot;: {
    </p>
    <p>
      &#160;&#160;&#160;&#160;&quot;name&quot;: &quot;kube-scheduler&quot;
    </p>
    <p>
      &#160;&#160;},
    </p>
    <p>
      &#160;&#160;&quot;spec&quot;: {
    </p>
    <p>
      &#160;&#160;&#160;&#160;&quot;hostNetwork&quot;: true,
    </p>
    <p>
      &#160;&#160;&#160;&#160;&quot;containers&quot;: [
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;{
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&quot;name&quot;: &quot;kube-scheduler&quot;,
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&quot;image&quot;: &quot;rhel7/kubernetes-scheduler&quot;,
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&quot;volumeMounts&quot;: [
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;{
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&quot;name&quot;: &quot;config&quot;,
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&quot;mountPath&quot;: &quot;/etc/kubernetes&quot;,
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&quot;readOnly&quot;: true
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;}
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;],
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&quot;livenessProbe&quot;: {
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&quot;httpGet&quot;: {
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&quot;path&quot;: &quot;/healthz&quot;,
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&quot;port&quot;: 10251
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;},
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&quot;initialDelaySeconds&quot;: 15,
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&quot;timeoutSeconds&quot;: 15
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;}
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;}
    </p>
    <p>
      &#160;&#160;&#160;&#160;],
    </p>
    <p>
      &#160;&#160;&#160;&#160;&quot;volumes&quot;: [
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;{
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&quot;name&quot;: &quot;config&quot;,
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&quot;hostPath&quot;: {
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&quot;path&quot;: &quot;/etc/kubernetes&quot;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;}
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;}
    </p>
    <p>
      &#160;&#160;&#160;&#160;]
    </p>
    <p>
      &#160;&#160;}
    </p>
    <p>
      }
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node COLOR="#111111" CREATED="1466702354230" ID="ID_1280821279" MODIFIED="1466702356158" TEXT="Stop Kubernetes systemd services">
<node COLOR="#111111" CREATED="1466702503240" ID="ID_504605113" MODIFIED="1466702510529">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      for SERVICES in kube-apiserver kube-controller-manager kube-scheduler; do
    </p>
    <p>
      &#160;&#160;&#160;&#160;systemctl stop $SERVICES
    </p>
    <p>
      &#160;&#160;&#160;&#160;systemctl disable $SERVICES
    </p>
    <p>
      &#160;&#160;&#160;&#160;systemctl is-active $SERVICES
    </p>
    <p>
      &#160;&#160;&#160;&#160;done
    </p>
    <p>
      systemctl restart etcd ; systemctl enable etcd
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node COLOR="#111111" CREATED="1466702691270" ID="ID_1694383706" MODIFIED="1466702694274" TEXT="Get the kubernetes master containers">
<node COLOR="#111111" CREATED="1466702712625" ID="ID_1571686641" MODIFIED="1466702721408">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      docker pull rhel7/kubernetes-controller-mgr
    </p>
    <p>
      docker pull rhel7/kubernetes-apiserver
    </p>
    <p>
      docker pull rhel7/kubernetes-scheduler
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node COLOR="#111111" CREATED="1466702729506" ID="ID_794412031" MODIFIED="1466702731319" TEXT="Start the kubelet service to launch the Kubernetes service containers">
<node COLOR="#111111" CREATED="1466702748545" ID="ID_642806837" MODIFIED="1466702754994">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      systemctl enable kube-proxy kubelet
    </p>
    <p>
      systemctl start kube-proxy kubelet
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node COLOR="#111111" CREATED="1466702768637" ID="ID_252431962" MODIFIED="1466702770212" TEXT="Check kubernetes master services">
<node COLOR="#111111" CREATED="1466702777285" ID="ID_1908255360" MODIFIED="1466702778493" TEXT="ps -ef | grep kube"/>
</node>
</node>
</node>
<node COLOR="#00b439" CREATED="1466702786273" FOLDED="true" ID="ID_1403422879" MODIFIED="1468348281830" TEXT="node">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1466702836540" ID="ID_1930124455" MODIFIED="1466702838362" TEXT="/etc/kubernetes/config">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1466702843340" ID="ID_1567982383" MODIFIED="1466702845396" TEXT="KUBE_MASTER=&quot;--master=http://master.example.com:8080&quot;"/>
</node>
<node COLOR="#990000" CREATED="1466702888188" ID="ID_1502965132" MODIFIED="1466702893079" TEXT="/etc/kubernetes/kubelet">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1466702908651" ID="ID_946269784" MODIFIED="1466702916216">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      KUBELET_ADDRESS=&quot;--address=0.0.0.0&quot;
    </p>
    <p>
      KUBELET_HOSTNAME=&quot;--hostname-override=node?&quot;
    </p>
    <p>
      KUBELET_ARGS=&quot;--register-node=true&quot;
    </p>
    <p>
      KUBELET_API_SERVER=&quot;--api_servers=http://master.example.com:8080&quot;
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node COLOR="#990000" CREATED="1466703063577" ID="ID_952217141" MODIFIED="1466703065603" TEXT=" Start the Kubernetes nodes systemd services">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1466703080009" ID="ID_12034316" MODIFIED="1466703088139">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      for SERVICES in docker kube-proxy.service kubelet.service; do
    </p>
    <p>
      &#160;&#160;&#160;&#160;systemctl restart $SERVICES
    </p>
    <p>
      &#160;&#160;&#160;&#160;systemctl enable $SERVICES
    </p>
    <p>
      &#160;&#160;&#160;&#160;systemctl status $SERVICES
    </p>
    <p>
      done
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node COLOR="#990000" CREATED="1466703103769" ID="ID_1275050129" MODIFIED="1466703105644" TEXT="/etc/sysconfig/flanneld">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1466703122581" ID="ID_1423079358" MODIFIED="1466703129212">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      FLANNEL_ETCD=&quot;http://master.example.com:2379&quot;
    </p>
    <p>
      FLANNEL_ETCD_KEY=&quot;/coreos.com/network&quot;
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node COLOR="#990000" CREATED="1466703186776" ID="ID_1771697511" MODIFIED="1466703188395" TEXT="Enable and start flanneld">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1466703215076" ID="ID_338304871" MODIFIED="1466703224209">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      systemctl start flanneld
    </p>
    <p>
      systemctl enable flanneld
    </p>
    <p>
      systemctl reboot
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1471009811286" ID="ID_1563849281" MODIFIED="1471009817090" POSITION="right" TEXT="Clean-up">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1471009818410" ID="ID_1685727265" MODIFIED="1471009836346" TEXT="kubectl delete replicationControllers [controller name]">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1471009836842" ID="ID_1661857471" MODIFIED="1471009846461" TEXT="kubectl delete services [service name]">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1471009971724" ID="ID_189392559" MODIFIED="1475262864281" TEXT="kubectl delete pods [pod name]">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1475071114550" ID="ID_953644662" MODIFIED="1475263278488" TEXT="--grace-period=0 ">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1475071153282" ID="ID_1324390136" MODIFIED="1475071155498" TEXT="http://stackoverflow.com/questions/35453792/pods-stuck-at-terminated-status"/>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1471085321477" ID="ID_33061803" MODIFIED="1471085323976" POSITION="right" TEXT="Replication">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1471085326880" ID="ID_1977994901" MODIFIED="1471085328396" TEXT="Steps">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1471085329280" ID="ID_582596562" MODIFIED="1471085343531" TEXT="Pull/load container image">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1471085344323" ID="ID_347296985" MODIFIED="1471085356315" TEXT="into container registry">
<node COLOR="#111111" CREATED="1471085356551" ID="ID_155200763" MODIFIED="1471085360975" TEXT="all pods in cluster"/>
</node>
</node>
<node COLOR="#990000" CREATED="1471085362543" ID="ID_791801777" MODIFIED="1471085368391" TEXT="Deploy service configs">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1471085370527" ID="ID_905982391" MODIFIED="1471085424254" TEXT="for all app services">
<node COLOR="#111111" CREATED="1471085391579" ID="ID_502021672" MODIFIED="1471085396707" TEXT="on Kubernetes master"/>
</node>
</node>
<node COLOR="#990000" CREATED="1471085412523" ID="ID_1042539148" MODIFIED="1471085417186" TEXT="Create replication controllers">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1471085418042" ID="ID_1409124880" MODIFIED="1471085421314" TEXT="for all app services">
<node COLOR="#111111" CREATED="1471085391579" ID="ID_1951964924" MODIFIED="1471085396707" TEXT="on Kubernetes master"/>
</node>
</node>
</node>
<node COLOR="#00b439" CREATED="1471085437214" ID="ID_949084134" MODIFIED="1471085446714" TEXT="To scale horizontally">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1471085461386" ID="ID_1631018628" MODIFIED="1471085470897" TEXT="increase replica count in YAML">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1471085482041" ID="ID_42426563" MODIFIED="1471085485461" TEXT="replication controller"/>
</node>
<node COLOR="#990000" CREATED="1471085475633" ID="ID_635463276" MODIFIED="1471085498849" TEXT="use kubectl on master to apply">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1469206320631" ID="ID_1670987450" MODIFIED="1469206327055" POSITION="right" TEXT="Readiness Probe">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1469206373687" ID="ID_1138821703" MODIFIED="1469206385303" TEXT="Return values">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1469206385947" ID="ID_790000185" MODIFIED="1469206387003" TEXT="0">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1469206388919" ID="ID_230598803" MODIFIED="1469206390511" TEXT="Ready"/>
</node>
<node COLOR="#990000" CREATED="1469206391951" ID="ID_578264822" MODIFIED="1469206395115" TEXT="!0">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1469206400431" ID="ID_1629076169" MODIFIED="1469206402762" TEXT="Not ready"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1454969342374" ID="ID_457509238" MODIFIED="1469206359125">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#160;&#160;&#160;&#160;spec:
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;containers:
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;- name:&#160;&#160;[name]
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;image: [registry]/${tag}
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;ReadinessProbe:
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;exec:
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;command:
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;- [the shell command]
    </p>
  </body>
</html></richcontent>
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
</node>
</node>
</map>
