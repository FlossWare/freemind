<map version="0.9.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node COLOR="#000000" CREATED="1269602580988" ID="ID_259137342" LINK="Development.mm" MODIFIED="1295699803217" TEXT="Ant">
<font NAME="SansSerif" SIZE="20"/>
<hook NAME="accessories/plugins/AutomaticLayout.properties"/>
<node COLOR="#0033ff" CREATED="1270392563524" ID="ID_762573466" MODIFIED="1270392565638" POSITION="right" TEXT="Core">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1269616116310" ID="ID_1187429995" MODIFIED="1270392573973" TEXT="Concepts">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1269602680616" ID="ID_1534435838" MODIFIED="1270392573986" TEXT="target">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1269603945281" ID="ID_292586525" MODIFIED="1270392573997" TEXT="attributes">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#111111" CREATED="1269602868060" ID="ID_1051334803" MODIFIED="1269616125471" TEXT="depends">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#111111" CREATED="1269602871448" ID="ID_522813554" MODIFIED="1269603962274" TEXT="Executes targets from left to right">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1269602924572" ID="ID_1459341473" MODIFIED="1269603962277" TEXT="Executes the depends of dependant targets first">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#111111" CREATED="1269603001927" ID="ID_1519501691" MODIFIED="1269603860356" TEXT="target name=&quot;foo&quot; depends=&quot;A, B&quot;">
<icon BUILTIN="full-1"/>
</node>
<node COLOR="#111111" CREATED="1269603024305" ID="ID_766307368" MODIFIED="1269603256934" TEXT="target name=&quot;A&quot; depends=&quot;A1&quot;">
<icon BUILTIN="full-2"/>
</node>
<node COLOR="#111111" CREATED="1269603040079" ID="ID_1287065028" MODIFIED="1269603268693" TEXT="target name=&quot;B&quot; depends=&quot;B1&quot;">
<icon BUILTIN="full-4"/>
</node>
<node COLOR="#111111" CREATED="1269603060804" ID="ID_1658129205" MODIFIED="1269603261193" TEXT="target name=&quot;A1&quot;">
<icon BUILTIN="full-3"/>
</node>
<node COLOR="#111111" CREATED="1269603068779" ID="ID_1080263568" MODIFIED="1269603273160" TEXT="target name=&quot;B1&quot;">
<icon BUILTIN="full-5"/>
</node>
</node>
<node COLOR="#111111" CREATED="1269602898354" ID="ID_1344212895" MODIFIED="1269603962291" TEXT="May not execute current target">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#111111" CREATED="1269602696376" ID="ID_1702749170" MODIFIED="1269616125518" TEXT="if/unless">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#111111" CREATED="1269603336655" ID="ID_270556194" MODIFIED="1269603951694" TEXT="1.8">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#111111" CREATED="1269602700702" ID="ID_775893793" MODIFIED="1269603486792" TEXT="Properties are &quot;true&quot;/&quot;false&quot;/&quot;yes&quot;/&quot;no&quot;">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1269602818455" ID="ID_78796282" MODIFIED="1269603346911" TEXT="${property name} notation">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1269602727078" ID="ID_1035039553" MODIFIED="1269602769456" TEXT="&lt;target name=&quot;foo&quot; if=&quot;${file.exists}&quot;&gt;">
<node COLOR="#111111" CREATED="1269603539166" ID="ID_1202100204" MODIFIED="1269603557818" TEXT="ant -Dfile.exists=false foo">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#111111" CREATED="1269602741012" ID="ID_668282969" MODIFIED="1269602765048" TEXT="&lt;target name=&quot;bar&quot; unless=&quot;{file.notexist}&quot;&gt;">
<node COLOR="#111111" CREATED="1269603558204" ID="ID_854136119" MODIFIED="1269603573295" TEXT="ant -Dfile.noexist=true bar"/>
</node>
</node>
<node COLOR="#111111" CREATED="1269603352120" ID="ID_477154355" MODIFIED="1269603951713" TEXT="&lt;target name=&quot;foo&quot; if=&quot;some.property&quot;&gt;">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1269603377583" ID="ID_1433697732" MODIFIED="1269603951715" TEXT="&lt;target name=&quot;bar&quot; unless=&quot;some.property&quot;&gt;">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#111111" CREATED="1269603811022" ID="ID_1731177369" MODIFIED="1269616125557" TEXT="extensonOf">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#111111" CREATED="1269604106325" ID="ID_1686223736" MODIFIED="1269604110951" TEXT="Adds the current target to the depends list of the named extension-point."/>
</node>
<node COLOR="#111111" CREATED="1269603671020" ID="ID_1846323966" MODIFIED="1269616125565" TEXT="description">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#111111" CREATED="1269603676805" ID="ID_1761058886" MODIFIED="1269603971463" TEXT=" Not set">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#111111" CREATED="1269603687320" ID="ID_68123534" MODIFIED="1269603706762" TEXT="Not emitted from -projecthelp"/>
<node COLOR="#111111" CREATED="1269603736111" ID="ID_1423651311" MODIFIED="1269603748258" TEXT="Emittedwith -debug or -verbose"/>
</node>
</node>
</node>
<node COLOR="#111111" CREATED="1269603973871" ID="ID_709582426" MODIFIED="1270392574432" TEXT="names">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#111111" CREATED="1269603977462" ID="ID_525263443" MODIFIED="1269616125629" TEXT="Prefix with a hyphen">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#111111" CREATED="1269603996973" ID="ID_569927904" MODIFIED="1269604004955" TEXT="Cannot be called from command line"/>
<node COLOR="#111111" CREATED="1269604020269" ID="ID_1018204410" MODIFIED="1269604031648" TEXT="&lt;target name=&quot;-init&quot;&gt;"/>
</node>
</node>
</node>
<node COLOR="#990000" CREATED="1269604132791" ID="ID_922496966" MODIFIED="1270392574762" TEXT="Extension Points">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1269604129027" ID="ID_1382722525" MODIFIED="1270392574774" TEXT="1.8">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1269604179263" ID="ID_1212950699" MODIFIED="1270392574787" TEXT="Contain no tasks">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1269604273394" ID="ID_417682229" MODIFIED="1270392574802" TEXT="Collect targets that contribute to the desired state in their depends list">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1269604220448" ID="ID_1449781639" MODIFIED="1270392574828" TEXT="Represent a state during build process">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1269604200903" ID="ID_1268758057" MODIFIED="1270392574853" TEXT="Can be executed from command line">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1269604187035" ID="ID_1924810802" MODIFIED="1270392574872" TEXT="Targets">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#111111" CREATED="1269604309965" ID="ID_687470560" MODIFIED="1269616128731" TEXT="Added via extensionOf">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#111111" CREATED="1269615748601" ID="ID_1709629973" MODIFIED="1270392574899" TEXT="&lt;extension-point name=&quot;name&quot; depends=&quot;target1, target2&quot;/&gt;">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#990000" CREATED="1269605016677" ID="ID_215278387" MODIFIED="1270392574997" TEXT="Properties">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1269614088554" ID="ID_1057554224" MODIFIED="1270392575012" TEXT="$$">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#111111" CREATED="1269614092493" ID="ID_787881136" MODIFIED="1269616131170" TEXT="No property expansion">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1269614155526" ID="ID_900414952" MODIFIED="1269616131174" TEXT="First $ dropped, taken literally">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#111111" CREATED="1269614219541" ID="ID_1158186825" MODIFIED="1269614396570" TEXT="$${foo} becomes ${foo}"/>
</node>
</node>
<node COLOR="#111111" CREATED="1269605187871" ID="ID_469154576" MODIFIED="1270392575097" TEXT="${tostring:}">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#111111" CREATED="1269605079101" ID="ID_1985464984" MODIFIED="1269616131188" TEXT="toString() method of the Java class instance that is referenced is invoked">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1269605024696" ID="ID_1608789726" MODIFIED="1269616131191" TEXT="${tostring:some.reference}">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#111111" CREATED="1269605205399" ID="ID_1390683691" MODIFIED="1270392575153" TEXT="${ant.refid:}">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#111111" CREATED="1269613815890" ID="ID_1262932442" MODIFIED="1269616131201" TEXT="expands to the referenced object itself">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1269614010209" ID="ID_1769514528" MODIFIED="1269616131204" TEXT="useful when using a task with attribute setters that accept objects other than String">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#111111" CREATED="1269614029697" ID="ID_803370040" MODIFIED="1269614033142" TEXT="public void setAttr(Resource r) { ... }"/>
</node>
<node COLOR="#111111" CREATED="1269613595079" ID="ID_331312821" MODIFIED="1269616131210" TEXT="${ant.refid:some.reference}">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#111111" CREATED="1295699510599" ID="ID_1598705138" MODIFIED="1295699517329" TEXT="${ant.file}">
<node COLOR="#111111" CREATED="1295699520139" ID="ID_1068128806" MODIFIED="1295699550391" TEXT="fully qualified ant file name"/>
</node>
<node COLOR="#111111" CREATED="1295699552287" ID="ID_837370153" MODIFIED="1295699561656" TEXT="${ant.file.[name]}">
<node COLOR="#111111" CREATED="1295699562864" ID="ID_189363949" MODIFIED="1295699576806" TEXT="name = project name attribute"/>
</node>
</node>
<node COLOR="#990000" CREATED="1269614695481" ID="ID_559535101" MODIFIED="1270392575337" TEXT="task">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1269614700187" ID="ID_898020490" MODIFIED="1270392575349" TEXT="common attributes">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#111111" CREATED="1269614705621" ID="ID_1100995115" MODIFIED="1269616184020" TEXT="id">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#111111" CREATED="1269614737249" ID="ID_679199257" MODIFIED="1269614776523" TEXT="Unique identifier for this task instance, can be used to reference this task in scripts"/>
</node>
<node COLOR="#111111" CREATED="1269614714728" ID="ID_76636402" MODIFIED="1269616184026" TEXT="taskname">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#111111" CREATED="1269614741925" ID="ID_215422905" MODIFIED="1269614756700" TEXT="A different name for this task instance - will show up in the logging output"/>
</node>
<node COLOR="#111111" CREATED="1269614717408" ID="ID_1325972871" MODIFIED="1269616184032" TEXT="description">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#111111" CREATED="1269614764506" ID="ID_1304913534" MODIFIED="1269614771937" TEXT="Room for comments"/>
</node>
</node>
</node>
</node>
<node COLOR="#00b439" CREATED="1269616191571" ID="ID_45511691" MODIFIED="1270392579692" TEXT="Core Types">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1270213824187" ID="ID_841298756" MODIFIED="1270392579709" TEXT="resources">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1270214087899" ID="ID_1638852111" MODIFIED="1270392579720" TEXT="file like entity">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1270214095684" ID="ID_1336937812" MODIFIED="1270392579732" TEXT="types">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#111111" CREATED="1270214817467" ID="ID_1328275778" MODIFIED="1270214819863" TEXT="resouce"/>
<node COLOR="#111111" CREATED="1270214826516" ID="ID_1781357068" MODIFIED="1270214827727" TEXT="file"/>
<node COLOR="#111111" CREATED="1270214828011" ID="ID_1923913249" MODIFIED="1270214833301" TEXT="javaresource">
<node COLOR="#111111" CREATED="1270214881149" ID="ID_1707585688" MODIFIED="1270214889117" TEXT="loadable via Java classloader"/>
</node>
<node COLOR="#111111" CREATED="1270214833626" ID="ID_938221131" MODIFIED="1270214838404" TEXT="propertyresource"/>
<node COLOR="#111111" CREATED="1270214838665" ID="ID_566887112" MODIFIED="1270214841553" TEXT="tarentry"/>
<node COLOR="#111111" CREATED="1270214820397" ID="ID_829913903" MODIFIED="1270214854519" TEXT="bzip2resource"/>
<node COLOR="#111111" CREATED="1270214860641" ID="ID_822730253" MODIFIED="1270214864709" TEXT="gzipresource"/>
<node COLOR="#111111" CREATED="1270214841901" ID="ID_768809253" MODIFIED="1270214845960" TEXT="zipentry"/>
</node>
</node>
<node COLOR="#990000" CREATED="1270214899973" ID="ID_1906647799" MODIFIED="1270392579987" TEXT="resource collections">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1270392583372" ID="ID_581083435" MODIFIED="1270392587225" POSITION="right" TEXT="Tasks">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1270392588542" ID="ID_431054453" MODIFIED="1270392590264" TEXT="include">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1270392590821" ID="ID_1838536532" MODIFIED="1270392594474" TEXT="import">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
</node>
</node>
</map>
