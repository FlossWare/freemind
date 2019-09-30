<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node COLOR="#000000" CREATED="1469457669691" ID="ID_1266535114" LINK="Virtualization.mm" MODIFIED="1543855364881" TEXT="KVM">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="20"/>
<hook NAME="accessories/plugins/AutomaticLayout.properties"/>
<node COLOR="#0033ff" CREATED="1469457698407" ID="ID_931386308" MODIFIED="1469457699555" POSITION="right" TEXT="VM">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1453042290286" ID="ID_772163710" MODIFIED="1479293461158" TEXT="/var/lib/libvirt/images">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1457553520299" ID="ID_1400430680" MODIFIED="1479293461159" TEXT="/etc/libvirt/qemu/autostart">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1543595395393" ID="ID_472315906" MODIFIED="1543595397756" POSITION="right" TEXT="How To">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1479293465424" ID="ID_1952158774" LINK="http://ostolc.org/kvm-move-guest-to-another-host.html" MODIFIED="1543595401412" TEXT="Migrate VM">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1479293475308" ID="ID_597191226" MODIFIED="1543595401414" TEXT="host-1">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="full-1"/>
<node COLOR="#111111" CREATED="1479293484052" ID="ID_904077885" MODIFIED="1543595401415">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      virsh shutdown vm
    </p>
    <p>
      
    </p>
    <p>
      virsh dumpxml vm &gt; /tmp/vm.xml
    </p>
    <p>
      scp /tmp/vm.xml kvm02:/tmp/vm.xml
    </p>
    <p>
      
    </p>
    <p>
      scp /var/lib/libvirt/images/vm.qcow2 kvm02:/var/lib/libvirt/images/vm.qcow2
    </p>
    <p>
      
    </p>
    <p>
      virsh undefine vm
    </p>
    <p>
      rm /var/lib/libvirt/images/vm.qcow2
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#990000" CREATED="1479293506936" ID="ID_670563654" MODIFIED="1543595401415" TEXT="host-2">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="full-1"/>
<node COLOR="#111111" CREATED="1479293517655" ID="ID_542673986" MODIFIED="1543595401416">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      virsh define /tmp/vm.xml
    </p>
    <p>
      <i>Domain vm defined from /tmp/vm.xml</i>
    </p>
    <p>
      
    </p>
    <p>
      virsh start vm
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1537801367350" ID="ID_1537141367" MODIFIED="1543595401417">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      for afile in *xml<br />do
    </p>
    <p>
      &#160;&#160;&#160;&#160;virsh define $afile
    </p>
    <p>
      done
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
<node COLOR="#00b439" CREATED="1569847150659" ID="ID_25702822" LINK="https://www.cyberciti.biz/faq/how-to-rename-kvm-virtual-machine-vm-domain-with-virsh-command/" MODIFIED="1569847163534" TEXT="Rename VM">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1569847175257" ID="ID_978400846" MODIFIED="1569847204408" TEXT="virsh domrename [old name] [new name]">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
</node>
</node>
</map>
