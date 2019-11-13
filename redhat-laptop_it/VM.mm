<map version="0.9.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node COLOR="#000000" CREATED="1267798933120" ID="ID_584205126" LINK="Reference.mm" MODIFIED="1268338073097" TEXT="VM">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="20"/>
<hook NAME="accessories/plugins/AutomaticLayout.properties"/>
<node COLOR="#0033ff" CREATED="1267800215479" ID="ID_522400682" MODIFIED="1268338073062" POSITION="right" TEXT="View">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1267798937952" ID="ID_137166776" MODIFIED="1268338073070" TEXT="virt-viewer -c qemu+ssh://virtX.engsupport.redhat.com/system yourGuest">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1267799661548" ID="ID_505822828" MODIFIED="1268338073073" POSITION="right" TEXT="Create">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1267799664916" ID="ID_969983284" MODIFIED="1268338073088" TEXT="koan --virt --virt-name=[TBD] --system=[TBD] --vm-poll --server=cobbler.engsupport.redhat.com">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1267798959464" ID="ID_1630197917" MODIFIED="1268338073092" POSITION="right" TEXT="Undefine">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1267798963512" ID="ID_822800106" MODIFIED="1268338073094" TEXT="virsh --connect qemu:///system undefine &lt;vm name&gt;">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1267798970960" ID="ID_853217352" MODIFIED="1268338073097" TEXT="rm /mnt/images/kvm/&lt;vm name&gt;*">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
</node>
</node>
</map>
