<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node COLOR="#000000" CREATED="1416178172393" ID="ID_1889116618" LINK="Virtualization.mm" MODIFIED="1543855290033" TEXT="Vagrant">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="20"/>
<hook NAME="accessories/plugins/AutomaticLayout.properties"/>
<node COLOR="#0033ff" CREATED="1416178213111" ID="ID_345248513" MODIFIED="1416178221739" POSITION="right" TEXT="Error">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1416178222951" ID="ID_1903597957" MODIFIED="1416178225867" TEXT="vagrant up">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1416178227056" ID="ID_1157738403" MODIFIED="1416178229571" TEXT="vagrant Call to virStorageVolGetInfo failed: cannot stat file">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1416178233713" ID="ID_921410816" MODIFIED="1416178241271" TEXT="service libvirtd restart"/>
<node COLOR="#111111" CREATED="1416178253835" ID="ID_734054568" MODIFIED="1416178254675" TEXT="https://github.com/pradels/vagrant-libvirt/issues/107"/>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1416178377206" ID="ID_770319515" MODIFIED="1416178382166" POSITION="right" TEXT="Commands">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1416178373555" ID="ID_399470823" MODIFIED="1416178380912" TEXT="vagrant plugin install vagrant-libvirt ">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1416178384917" ID="ID_1380412020" MODIFIED="1416178387265" TEXT="vagrant up">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1416178387709" ID="ID_1209352482" MODIFIED="1416178391841" TEXT="vagrant destroy">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1416178392153" ID="ID_1543799687" MODIFIED="1416178396493" TEXT="vagrant halt">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1416178397065" ID="ID_1493658698" MODIFIED="1416178404742" TEXT="vagrant box add [name] [url]">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1416178442577" ID="ID_600267999" MODIFIED="1416178444932" TEXT="vagrant box add centos-7.0 https://download.gluster.org/pub/gluster/purpleidea/vagrant/centos-7.0/centos-7.0.box">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1415387304668" ID="ID_458512215" MODIFIED="1416178331441" POSITION="right" TEXT="/var/lib/libvirt/images">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
</node>
<node COLOR="#0033ff" CREATED="1416178474512" ID="ID_160973257" MODIFIED="1416178480760" POSITION="right" TEXT="Boxes">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1542307908224" ID="ID_778678883" MODIFIED="1542307917284" TEXT="CentOS">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1542307918620" ID="ID_258006023" LINK="https://download.gluster.org/pub/gluster/purpleidea/vagrant/centos-7.0-docker/centos-7.0-docker.box" MODIFIED="1542307939319" TEXT="Docker">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1542307920489" ID="ID_1080772919" LINK="https://download.gluster.org/pub/gluster/purpleidea/vagrant/centos-7.0/centos-7.0.box" MODIFIED="1542307953679" TEXT="OS">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1416182723218" ID="ID_880157080" MODIFIED="1416182728346" POSITION="right" TEXT="export VAGRANT_DEFAULT_PROVIDER=libvirt">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
</node>
<node COLOR="#0033ff" CREATED="1415378699256" ID="ID_1498338552" MODIFIED="1416178348610" POSITION="right" TEXT="virsh">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1415378667673" ID="ID_1776307560" MODIFIED="1416178348611" TEXT="virsh -c qemu:///system list --all">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1415378682376" ID="ID_1052278730" MODIFIED="1416178348612" TEXT="virsh -c qemu:///system destroy [name]">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1415378936138" ID="ID_1856601210" MODIFIED="1416178348613" TEXT="virsh -c qemu:///system net-destroy [name]">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1415379239713" ID="ID_113702633" MODIFIED="1416178348613" TEXT="virsh -c qemu:///system undefine [name]">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
</node>
</node>
</map>
