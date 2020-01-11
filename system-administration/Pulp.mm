<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node COLOR="#000000" CREATED="1459457420140" ID="ID_789721743" LINK="System%20Administration.mm" MODIFIED="1459457432353" TEXT="Pulp">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="20"/>
<hook NAME="accessories/plugins/AutomaticLayout.properties"/>
<node COLOR="#0033ff" CREATED="1459455485548" ID="ID_772905297" MODIFIED="1459457450016" POSITION="right" TEXT="Docker">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1459455496492" ID="ID_572117912" MODIFIED="1459457446432" TEXT="v1">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1459455925451" ID="ID_442763081" MODIFIED="1459457446432" TEXT="Repository &amp; Tags">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1459456160665" ID="ID_1721927456" MODIFIED="1459456168001" TEXT="collection of images that have a tag"/>
</node>
<node COLOR="#990000" CREATED="1459456208301" ID="ID_167340547" MODIFIED="1459457446433" TEXT="Tags">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1459456210377" ID="ID_428475869" MODIFIED="1459456219180" TEXT="Property of the repository"/>
<node COLOR="#111111" CREATED="1459456219840" ID="ID_73511584" MODIFIED="1459456222944" TEXT="Can be modified">
<node COLOR="#111111" CREATED="1459456224120" ID="ID_1618920209" MODIFIED="1459456237236" TEXT="pulp-admin docker repo update --tag [tag]"/>
</node>
<node COLOR="#111111" CREATED="1459456249964" ID="ID_701228800" MODIFIED="1459456254536" TEXT="Full Unit"/>
<node COLOR="#111111" CREATED="1459456640836" ID="ID_940498202" MODIFIED="1459456650096" TEXT="Managed via the repository objects"/>
<node COLOR="#111111" CREATED="1459457225442" ID="ID_1217519328" MODIFIED="1459457226706" TEXT="Example">
<node COLOR="#111111" CREATED="1459457232978" ID="ID_1509871718" MODIFIED="1459457256796">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      {
    </p>
    <p>
      ...
    </p>
    <p>
      &#160;&quot;scratchpad&quot;: {
    </p>
    <p>
      &#160;&#160;&#160;...
    </p>
    <p>
      &#160;&#160;&#160;&quot;tags&quot;: [
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;{ &quot;tag&quot;: &quot;latest&quot;,
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&quot;image_id&quot;: &quot;48e5f45168b97799ad0aafb7e2fef9fac57b5f16f6db7f67ba2000eb947637eb&quot;}
    </p>
    <p>
      &#160;&#160;&#160;]
    </p>
    <p>
      }
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node COLOR="#990000" CREATED="1459456193997" ID="ID_132859259" MODIFIED="1459457446433" TEXT="Collection of docker images">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1459456410570" ID="ID_1950783681" MODIFIED="1459457446433" TEXT="Upload">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1459456425114" ID="ID_1268597340" MODIFIED="1459456446530" TEXT="Each layer added to the repository as a unit"/>
<node COLOR="#111111" CREATED="1459456447674" ID="ID_682794265" MODIFIED="1459456453650" TEXT="Tags are added to the repository">
<node COLOR="#111111" CREATED="1459456454214" ID="ID_819741841" MODIFIED="1459456464322" TEXT="Overwrite previous tags of same name"/>
</node>
</node>
</node>
<node COLOR="#00b439" CREATED="1459455494440" ID="ID_915749821" MODIFIED="1459457446433" TEXT="v2">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1459455511840" ID="ID_450133648" MODIFIED="1459457446433" TEXT="Collection">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1459455520612" ID="ID_1215955364" MODIFIED="1459455523072" TEXT="Blobs">
<node COLOR="#111111" CREATED="1459455532048" ID="ID_321744921" MODIFIED="1459455548827" TEXT="layers that together make up a Docker image"/>
</node>
<node COLOR="#111111" CREATED="1459455523356" ID="ID_896038872" MODIFIED="1459455525324" TEXT="Manifests">
<node COLOR="#111111" CREATED="1459455604931" ID="ID_1455419201" MODIFIED="1459455608395" TEXT="About">
<node COLOR="#111111" CREATED="1459455553667" ID="ID_1590999575" MODIFIED="1459455564667" TEXT="Metadata connection blob in correcto order"/>
<node COLOR="#111111" CREATED="1459455565687" ID="ID_1472867311" MODIFIED="1459455578251" TEXT="Also contains other metadata such as signatures"/>
<node COLOR="#111111" CREATED="1459455579271" ID="ID_433063203" MODIFIED="1459455581783" TEXT="Can be tagged"/>
</node>
<node COLOR="#111111" CREATED="1459455613695" ID="ID_413884425" MODIFIED="1459455622278" TEXT="References N blobs">
<node COLOR="#111111" CREATED="1459455622903" ID="ID_49620290" MODIFIED="1459455626766" TEXT="Also by digest"/>
</node>
<node COLOR="#111111" CREATED="1459456554665" ID="ID_1174305410" MODIFIED="1459456555901" TEXT="Tags">
<node COLOR="#111111" CREATED="1459456556641" ID="ID_1143511384" MODIFIED="1459456559249" TEXT="Pulp units"/>
<node COLOR="#111111" CREATED="1459456565137" ID="ID_1506254873" MODIFIED="1459456569941" TEXT="Contains">
<node COLOR="#111111" CREATED="1459456574649" ID="ID_975595220" MODIFIED="1459456576177" TEXT="name"/>
<node COLOR="#111111" CREATED="1459456576717" ID="ID_1847053178" MODIFIED="1459456580769" TEXT="manifest_digest">
<node COLOR="#111111" CREATED="1459456581373" ID="ID_1289806413" MODIFIED="1459456590768" TEXT="digest of the MAnifest that the tag references"/>
</node>
<node COLOR="#111111" CREATED="1459456593717" ID="ID_1315946505" MODIFIED="1459456595528" TEXT="repo_id"/>
</node>
<node COLOR="#111111" CREATED="1459456603212" ID="ID_1327209894" MODIFIED="1459456610340" TEXT="Unique">
<node COLOR="#111111" CREATED="1459456610932" ID="ID_1620166620" MODIFIED="1459456615052" TEXT="name"/>
<node COLOR="#111111" CREATED="1459456615324" ID="ID_625588270" MODIFIED="1459456616816" TEXT="repo_id"/>
</node>
</node>
</node>
<node COLOR="#111111" CREATED="1459455525584" ID="ID_321262343" MODIFIED="1459455526963" TEXT="Tags">
<node COLOR="#111111" CREATED="1459455590199" ID="ID_1885766494" MODIFIED="1459455596399" TEXT="References one Manifest">
<node COLOR="#111111" CREATED="1459455597995" ID="ID_1143022479" MODIFIED="1459455600739" TEXT="By digest"/>
</node>
<node COLOR="#111111" CREATED="1459457260086" ID="ID_1251876604" MODIFIED="1459457261446" TEXT="Example">
<node COLOR="#111111" CREATED="1459457276562" ID="ID_591022769" MODIFIED="1459457282248">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      {
    </p>
    <p>
      &#160;&#160;&#160;&#160;&quot;_id&quot; : &quot;4e50e89a-fbd9-454e-8f05-22a439698264&quot;,
    </p>
    <p>
      &#160;&#160;&#160;&#160;&quot;pulp_user_metadata&quot; : {
    </p>
    <p>
      
    </p>
    <p>
      &#160;&#160;&#160;&#160;},
    </p>
    <p>
      &#160;&#160;&#160;&#160;&quot;_last_updated&quot; : 1455043172,
    </p>
    <p>
      &#160;&#160;&#160;&#160;&quot;name&quot; : &quot;1-glibc&quot;,
    </p>
    <p>
      &#160;&#160;&#160;&#160;&quot;manifest_digest&quot; : &quot;sha256:d5ad6f092d781a71630261dc7ee6503bafb8c39e2c918e13c9e0765e10758a9b&quot;,
    </p>
    <p>
      &#160;&#160;&#160;&#160;&quot;repo_id&quot; : &quot;synctest&quot;,
    </p>
    <p>
      &#160;&#160;&#160;&#160;&quot;_ns&quot; : &quot;units_docker_tag&quot;,
    </p>
    <p>
      &#160;&#160;&#160;&#160;&quot;_content_type_id&quot; : &quot;docker_tag&quot;
    </p>
    <p>
      }
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
</node>
<node COLOR="#990000" CREATED="1459455873116" ID="ID_1937076320" MODIFIED="1459457446434" TEXT="Upload">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1459455906960" ID="ID_1564651327" MODIFIED="1459455917859" TEXT="No support for &quot;docker save&quot;"/>
</node>
</node>
</node>
</node>
</map>
