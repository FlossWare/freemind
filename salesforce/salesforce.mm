<map version="0.9.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node COLOR="#000000" CREATED="1273593826080" ID="ID_1361209462" LINK="Reference.mm" MODIFIED="1273593849914" TEXT="salesforce">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="20"/>
<hook NAME="accessories/plugins/AutomaticLayout.properties"/>
<node COLOR="#0033ff" CREATED="1273593851503" ID="ID_1949950544" MODIFIED="1273593854203" POSITION="right" TEXT="Generate WSDL">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1273593855043" ID="ID_1561206060" MODIFIED="1273593935108" TEXT="Setup">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<icon BUILTIN="full-1"/>
<node COLOR="#990000" CREATED="1273593878727" ID="ID_1882840831" MODIFIED="1273593898977" TEXT="Upper right">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1273593866683" ID="ID_1941196605" MODIFIED="1273593937301" TEXT="Develop">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<icon BUILTIN="full-2"/>
<node COLOR="#990000" CREATED="1273593884180" ID="ID_57636279" MODIFIED="1273593892688" TEXT="Left side">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1273593908294" ID="ID_1236748501" MODIFIED="1273593940842" TEXT="API">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<icon BUILTIN="full-3"/>
<node COLOR="#990000" CREATED="1273593911750" ID="ID_1422667261" MODIFIED="1273593915861" TEXT="Under Develop">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1273593917028" ID="ID_182456651" MODIFIED="1273593943466" TEXT="Generate Enterprise WSDL">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<icon BUILTIN="full-4"/>
<node COLOR="#990000" CREATED="1273593926345" ID="ID_1524721927" MODIFIED="1273593931827" TEXT="Center screen">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1279509497061" ID="ID_1777854340" MODIFIED="1281544666736" POSITION="right" TEXT="Query">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1281544696022" ID="ID_109271432" MODIFIED="1281544699407" TEXT="syslog">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1279509517123" ID="ID_49540457" MODIFIED="1281544701133" TEXT="Address__c a = [select id from Address__c where external_id__c=&apos;CT-WCW-5245826-toywawa&apos;];">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1281544702845" ID="ID_1585169979" MODIFIED="1281544725825" TEXT="ContactAccount__c a = [Select  external_id__c ,  contact_number__c  from ContactAccount__c where id = &apos;a0NT0000002Ug3b&apos; ];   System.debug (&apos;Key  = &apos; + a.external_id__c + &apos; + contact number = &apos; + a.contact_number__c);">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1281728671996" ID="ID_796576489" MODIFIED="1281728692688" TEXT="System.debug ([select id, external_id__c, accountNumber__c,  party_number__c, contact_number__c from ContactAccount__c where  contact_number__c = &apos;rhn-support-sgoldber&apos; and ((party_number__c = &apos;673991&apos; and accountnumber__c = &apos;540155&apos;) or (party_number__c = &apos;673991&apos; and accountnumber__c = null))]);">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1282163048392" ID="ID_472761833" MODIFIED="1282163052557" POSITION="right" TEXT="Change Security Token">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1282157483159" ID="ID_398647339" MODIFIED="1282163058219" TEXT="Setup">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1282157487208" ID="ID_77151116" MODIFIED="1282163058230" TEXT="My Personal Information">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1282157502519" ID="ID_84846908" MODIFIED="1282163058241" TEXT="Reset my security token">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1282157527656" ID="ID_1837781688" MODIFIED="1282163063885" TEXT="Reset security token">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1287666622664" ID="ID_1294673747" MODIFIED="1287666624610" POSITION="right" TEXT="Users">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1287666625411" ID="ID_717958639" MODIFIED="1287666626453" TEXT="Add">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1287666638515" ID="ID_765610643" MODIFIED="1287666640996" TEXT="Manage Users">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1287666643284" ID="ID_1850891202" MODIFIED="1287666658112" TEXT="Users"/>
<node COLOR="#111111" CREATED="1287666658387" ID="ID_445292608" MODIFIED="1287666667717" TEXT="New User"/>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1282874624801" ID="ID_1758870540" MODIFIED="1282874640065" POSITION="right" TEXT="Administration Setup">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1282874641484" ID="ID_529552829" MODIFIED="1282874647142" TEXT="Network Access">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1282874679460" ID="ID_959458992" MODIFIED="1282874685776" TEXT="Trusted IP Ranges">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1282874772730" ID="ID_999193235" MODIFIED="1282874775610" TEXT="Manage Users">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1282874777115" ID="ID_1049202510" MODIFIED="1282874781714" TEXT="Login History">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1282832045017" ID="ID_1875129998" MODIFIED="1282832048897" POSITION="right" TEXT="Entitlements">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1282832050040" ID="ID_1542256554" MODIFIED="1282832063821" TEXT="&gt;">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1282832065519" ID="ID_1660538508" MODIFIED="1282832077317" TEXT="Products">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1282832079559" ID="ID_915991614" MODIFIED="1282832082357" TEXT="Assets"/>
</node>
<node COLOR="#990000" CREATED="1282832724554" ID="ID_1999949326" MODIFIED="1282832728560" TEXT="Service Contracts">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1288636589968" ID="ID_667264552" MODIFIED="1288636592583" POSITION="left" TEXT="Eclipse">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1288636594056" ID="ID_358811930" MODIFIED="1288637184523" TEXT="http://wiki.developerforce.com/index.php/Force.com_IDE_Installation_for_Eclipse_3.5">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<icon BUILTIN="full-1"/>
</node>
<node COLOR="#00b439" CREATED="1288637152839" ID="ID_384593182" MODIFIED="1288637188003" TEXT="Enable Eclipse Gallileo Repository">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<icon BUILTIN="full-2"/>
<node COLOR="#990000" CREATED="1288637629284" ID="ID_867599775" MODIFIED="1288637667729" TEXT="Help">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="full-1"/>
</node>
<node COLOR="#990000" CREATED="1288637635269" ID="ID_1059114302" MODIFIED="1288637670585" TEXT="Install New Software">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="full-2"/>
</node>
<node COLOR="#990000" CREATED="1288637652245" ID="ID_526648655" MODIFIED="1288637673145" TEXT="Work with">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="full-3"/>
<node COLOR="#111111" CREATED="1288637658112" ID="ID_1880272397" MODIFIED="1288637662131" TEXT="Gallileo"/>
</node>
<node COLOR="#990000" CREATED="1288637674534" ID="ID_1056965628" MODIFIED="1288637680297" TEXT="Enable">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="full-4"/>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1288644203991" ID="ID_1504253769" LINK="Apex.mm" MODIFIED="1288644203993" POSITION="left" TEXT="Apex">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
</node>
</node>
</map>
