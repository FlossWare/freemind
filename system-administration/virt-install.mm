<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node COLOR="#000000" CREATED="1546369405649" ID="ID_80163421" LINK="Virtualization.mm" MODIFIED="1546369457232" TEXT="virt-install">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="20"/>
<hook NAME="accessories/plugins/AutomaticLayout.properties"/>
<node COLOR="#0033ff" CREATED="1546369573940" ID="ID_1866663033" MODIFIED="1546370044154" POSITION="right" TEXT="command line tool that simplifies the process of creating a virtual machine">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
</node>
<node COLOR="#0033ff" CREATED="1546370018270" ID="ID_997671944" MODIFIED="1546370020646" POSITION="right" TEXT="How To">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1546369985122" ID="ID_53181635" LINK="https://unix.stackexchange.com/questions/148794/how-to-create-kvm-guest-with-spice-graphics-but-tls-disabled-using-virt-install#148815" MODIFIED="1546370035249" TEXT="Create KVM guest with SPICE graphics but TLS disabled">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1546370097924" ID="ID_1579282273" MODIFIED="1546370099965" TEXT="--graphics spice,listen=127.0.0.1">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1546370107885" ID="ID_1015340992" MODIFIED="1546370113020" TEXT="libvirt config">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1546370118536" ID="ID_1971979835" MODIFIED="1546370132889">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &lt;graphics type='spice' autoport='yes' listen='127.0.0.1'&gt;
    </p>
    <p>
      &#160;&#160;&lt;listen type='address' address='127.0.0.1'/&gt;
    </p>
    <p>
      &lt;/graphics&gt;
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
</node>
</node>
</map>
