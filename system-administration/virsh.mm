<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node COLOR="#000000" CREATED="1546196174846" ID="ID_1984458417" LINK="Virtualization.mm" MODIFIED="1546196208846" TEXT="virsh">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="20"/>
<hook NAME="accessories/plugins/AutomaticLayout.properties"/>
<node COLOR="#0033ff" CREATED="1546369537529" ID="ID_1171829179" MODIFIED="1546370053659" POSITION="right" TEXT="command line interface that can be used to create, destroy, stop start and edit virtual machines and configure the virtual environment (such as virtual networks etc)">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
</node>
<node COLOR="#0033ff" CREATED="1546196459929" ID="ID_365275330" MODIFIED="1546196462341" POSITION="right" TEXT="How To">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1546370420097" ID="ID_1944674778" MODIFIED="1546962896659" TEXT="Edit VM definition">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1546370400977" ID="ID_1044874930" MODIFIED="1546370427829" TEXT="virsh edit [vm name]">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1546196463381" ID="ID_801008594" LINK="https://serverfault.com/questions/334199/how-to-find-which-screen-and-thus-port-the-vnc-ui-for-a-kvm-guest-has-or-how#358410" MODIFIED="1546196525196" TEXT="Find screen the VNC UI for a kvm guest">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1546196557969" ID="ID_1304399289" MODIFIED="1546196561995" TEXT="ps aux | grep &quot;VM name/config&quot;">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="full-1"/>
<node COLOR="#111111" CREATED="1546196583401" ID="ID_249517024" MODIFIED="1546196592577" TEXT="Make note of process id for next step">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#990000" CREATED="1546196566661" ID="ID_744845851" MODIFIED="1546196572530" TEXT="netstat -apn | grep &quot;process ID&quot;">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="full-2"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1546370267662" ID="ID_822030650" LINK="https://unix.stackexchange.com/questions/148794/how-to-create-kvm-guest-with-spice-graphics-but-tls-disabled-using-virt-install#148815" MODIFIED="1546370326678" TEXT="Listen on all ports without tls">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1546370247661" ID="ID_1489714239" MODIFIED="1546370276331">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &lt;graphics type='spice' autoport='yes' listen='0.0.0.0' defaultMode='insecure'&gt;
    </p>
    <p>
      &#160;&#160;&lt;listen type='address' address='0.0.0.0'/&gt;
    </p>
    <p>
      &lt;/graphics&gt;
    </p>
  </body>
</html></richcontent>
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1546962869252" ID="ID_957112101" LINK="https://www.cyberciti.biz/faq/how-to-rename-kvm-virtual-machine-vm-domain-with-virsh-command" MODIFIED="1546962907256" TEXT="Rename VM">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1546962915819" ID="ID_191889160" MODIFIED="1546963009471" TEXT="virsh dumpxml [name of vm] &gt; [new name of vm].xml">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="full-1"/>
</node>
<node COLOR="#990000" CREATED="1546962922588" ID="ID_1431542488" MODIFIED="1546962987641" TEXT="virsh undefine [name of vm]">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="full-2"/>
</node>
<node COLOR="#990000" CREATED="1546962933132" ID="ID_1866648011" MODIFIED="1546962954138" TEXT="edit xml file">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="full-3"/>
</node>
<node COLOR="#990000" CREATED="1546962942778" ID="ID_908362501" MODIFIED="1546963002871" TEXT="virsh define [new name of vm].xml">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="full-4"/>
</node>
</node>
</node>
</node>
</map>
