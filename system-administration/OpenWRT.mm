<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node COLOR="#000000" CREATED="1390306956940" ID="ID_1384258166" LINK="System%20Administration.mm" MODIFIED="1390306974648" TEXT="OpenWRT">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="20"/>
<hook NAME="accessories/plugins/AutomaticLayout.properties"/>
<node COLOR="#0033ff" CREATED="1515011794489" ID="ID_189495833" MODIFIED="1515011796480" POSITION="right" TEXT="Building">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1390306985444" ID="ID_372722813" MODIFIED="1515011799915" TEXT="Feeds">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1390307013957" ID="ID_726879275" MODIFIED="1515011799915" TEXT="feeds.conf">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1390306988539" ID="ID_818528299" MODIFIED="1515011799915" TEXT="src-link [name] [path to files]">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1390307027662" ID="ID_208337412" MODIFIED="1515011799915" TEXT="src-link flossware /var/lib/jenkins/router/customfeed/flossware">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#990000" CREATED="1390307039020" ID="ID_1891318871" MODIFIED="1515011799916" TEXT="scripts/feeds">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1390307043888" ID="ID_664351115" MODIFIED="1515011799916" TEXT="update">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1390307046023" ID="ID_1318824622" MODIFIED="1515011799916" TEXT="install">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1390307051164" ID="ID_1610717920" MODIFIED="1515011799916" TEXT="clean">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
<node COLOR="#00b439" CREATED="1390307082256" ID="ID_851840375" MODIFIED="1515011799918" TEXT="make menuconfig">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1477750743315" ID="ID_251476216" MODIFIED="1477750932681" POSITION="right" TEXT="ipk files">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1477750933341" ID="ID_1688005494" MODIFIED="1477750944717" TEXT="bin/[chipset]/packages/packages">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1477750945529" ID="ID_1839225991" MODIFIED="1477750951004" TEXT="bin/bcm53xx/packages/packages">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1512664965153" ID="ID_269153069" MODIFIED="1512664969832" POSITION="right" TEXT="init scripts">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1512664974121" ID="ID_516644849" MODIFIED="1512664974732" TEXT="https://wiki.openwrt.org/doc/techref/initscripts">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1512664975337" ID="ID_1415694683" MODIFIED="1512664995956" TEXT="/etc/init.d/[script] [enable | disable]">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1514746388340" ID="ID_1183906361" MODIFIED="1514746390615" POSITION="right" TEXT="dnsmasq">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1514746391291" ID="ID_346829917" MODIFIED="1514746393838" TEXT="/etc/init.d/dnsmasq">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1514746402019" ID="ID_268560122" MODIFIED="1514746404518" TEXT="mkdir -p /var/lib/misc/">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1514832982491" ID="ID_59950244" MODIFIED="1514832984253" POSITION="right" TEXT="boot">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1514832985304" ID="ID_691685364" MODIFIED="1514833030295">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      start() {
    </p>
    <p>
      &#160;&#160;&#160;&#160;...
    </p>
    <p>
      &#160;&#160;&#160;&#160;ln -sf /tmp/resolv.conf.auto /tmp/resolv.conf
    </p>
    <p>
      &#160;&#160;&#160;&#160;<b><i>echo &quot;search flossware.com&quot; &gt;&gt; /tmp/resolv.conf</i></b>
    </p>
    <p>
      &#160;&#160;&#160;&#160;...
    </p>
    <p>
      }
    </p>
  </body>
</html></richcontent>
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1541956438470" ID="ID_1536295617" MODIFIED="1541956444771" POSITION="right" TEXT="Change host name">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1541956448647" ID="ID_818373497" MODIFIED="1541956450429" TEXT="https://electrosome.com/changing-hostname-openwrt/">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1541956463207" ID="ID_1006630642" MODIFIED="1541956489077">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      uci set system.@system[0].hostname=[host name]
    </p>
    <p>
      uci commit system
    </p>
    <p>
      /etc/init.d/system reload
    </p>
  </body>
</html>
</richcontent>
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
</node>
</node>
</map>
