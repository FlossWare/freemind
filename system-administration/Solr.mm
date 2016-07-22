<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node COLOR="#000000" CREATED="1469206802095" ID="ID_1710657653" LINK="System%20Administration.mm" MODIFIED="1469206818317" TEXT="Solr">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="20"/>
<hook NAME="accessories/plugins/AutomaticLayout.properties"/>
<node COLOR="#0033ff" CREATED="1469215772144" ID="ID_1711936063" MODIFIED="1469215776836" POSITION="right" TEXT="Search">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1469208163299" ID="ID_1895329248" MODIFIED="1469215782170" TEXT="Managing text-centric data">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1469206844819" ID="ID_203907773" MODIFIED="1469215782170" TEXT="Text centric">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1469206852627" ID="ID_532683812" MODIFIED="1469215782170" TEXT="text of a document contains &#x201c;information&#x201d; that users are interested in finding">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#990000" CREATED="1469208180558" ID="ID_210155550" MODIFIED="1469215782170" TEXT="Read dominant">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1469208226709" ID="ID_291045495" MODIFIED="1469215782170" TEXT="data accessed efficiently">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#111111" CREATED="1469208253465" ID="ID_1197521763" MODIFIED="1469208267914" TEXT="data read far more than created/updated">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#111111" CREATED="1469208238485" ID="ID_392367592" MODIFIED="1469215782171" TEXT="not updated frequently">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#990000" CREATED="1469208346912" ID="ID_1047379646" MODIFIED="1469215782171" TEXT="Document oriented">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1469208360303" ID="ID_599650096" MODIFIED="1469215782171" TEXT="self-contained collection of fields">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1469208386859" ID="ID_1138474310" MODIFIED="1469215782171" TEXT="field">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#111111" CREATED="1469208380887" ID="ID_1634859491" MODIFIED="1469208402986" TEXT="only holds data">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1469208394990" ID="ID_1505584028" MODIFIED="1469208396846" TEXT="doesn&#x2019;t contain nested fields"/>
</node>
</node>
<node COLOR="#990000" CREATED="1469208497205" ID="ID_1700280379" MODIFIED="1469215782171" TEXT="Flexible schema">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1469208511313" ID="ID_733528866" MODIFIED="1469215782172" TEXT="documents in a search index don&#x2019;t need to have a uniform structure">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
<node COLOR="#00b439" CREATED="1469208993620" ID="ID_102406071" MODIFIED="1469215782175" TEXT="Use cases">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1469208996328" ID="ID_698976418" MODIFIED="1469215782175" TEXT="Basic keyword search">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1469209106823" ID="ID_1226782861" MODIFIED="1469215782175" TEXT="does">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#111111" CREATED="1469209028660" ID="ID_1326722527" MODIFIED="1469209119314" TEXT="put in keywords">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1469209035640" ID="ID_1103316966" MODIFIED="1469209120574" TEXT="get results back">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#111111" CREATED="1469209123143" ID="ID_634434106" MODIFIED="1469215782175" TEXT="user experience">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#111111" CREATED="1469209129219" ID="ID_1183497344" MODIFIED="1469209135915" TEXT="relevant results returned quickly"/>
<node COLOR="#111111" CREATED="1469209136235" ID="ID_815153636" MODIFIED="1469209148850" TEXT="spelling correction"/>
<node COLOR="#111111" CREATED="1469209153579" ID="ID_1594717447" MODIFIED="1469209158739" TEXT="auto-suggestions"/>
<node COLOR="#111111" CREATED="1469209163167" ID="ID_855066331" MODIFIED="1469209176386" TEXT="handle synonyms of query terms"/>
<node COLOR="#111111" CREATED="1469209176918" ID="ID_765640339" MODIFIED="1469209186658" TEXT="match docs containing linguistic variations"/>
<node COLOR="#111111" CREATED="1469209187250" ID="ID_458225710" MODIFIED="1469209189802" TEXT="phrase handling">
<node COLOR="#111111" CREATED="1469209219346" ID="ID_219984933" MODIFIED="1469209225730" TEXT="match all words"/>
<node COLOR="#111111" CREATED="1469209225998" ID="ID_523660706" MODIFIED="1469209228306" TEXT="match any words"/>
</node>
<node COLOR="#111111" CREATED="1469209235078" ID="ID_87995489" MODIFIED="1469209240718" TEXT="handle comon words">
<node COLOR="#111111" CREATED="1469209241238" ID="ID_543253165" MODIFIED="1469209241662" TEXT="a"/>
<node COLOR="#111111" CREATED="1469209242238" ID="ID_1786025703" MODIFIED="1469209242934" TEXT="an"/>
<node COLOR="#111111" CREATED="1469209243242" ID="ID_808592339" MODIFIED="1469209243838" TEXT="of"/>
<node COLOR="#111111" CREATED="1469209244294" ID="ID_1193061821" MODIFIED="1469209244938" TEXT="the"/>
</node>
<node COLOR="#111111" CREATED="1469209247230" ID="ID_57781974" MODIFIED="1469209252942" TEXT="provide way to see more results">
<node COLOR="#111111" CREATED="1469209255594" ID="ID_967931430" MODIFIED="1469209264213" TEXT="if top results unsatisfactory"/>
</node>
</node>
</node>
<node COLOR="#990000" CREATED="1469209310429" ID="ID_231211078" MODIFIED="1469215782176" TEXT="Ranked retrieval">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1469209379249" ID="ID_1986413385" MODIFIED="1469215782176" TEXT="&quot;top&quot; documents">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1469209387049" ID="ID_12588959" MODIFIED="1469215782176" TEXT="sorted in descending order by score">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#111111" CREATED="1469209408188" ID="ID_767343119" MODIFIED="1469209418203" TEXT="indicates the strength of the match of the document to the query"/>
</node>
<node COLOR="#111111" CREATED="1469209450540" ID="ID_1982102686" MODIFIED="1469215782176" TEXT="higher score">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#111111" CREATED="1469209455788" ID="ID_416343364" MODIFIED="1469209459812" TEXT="document more relevant"/>
</node>
<node COLOR="#111111" CREATED="1469209486928" ID="ID_922023465" MODIFIED="1469215782177" TEXT="to influence">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#111111" CREATED="1469209491116" ID="ID_846490566" MODIFIED="1469209500652" TEXT="assign weight / &quot;boost&quot;">
<node COLOR="#111111" CREATED="1469209512192" ID="ID_523094290" MODIFIED="1469209518263" TEXT="dpcuments"/>
<node COLOR="#111111" CREATED="1469209518508" ID="ID_1115665129" MODIFIED="1469209520347" TEXT="fields"/>
<node COLOR="#111111" CREATED="1469209520579" ID="ID_544529164" MODIFIED="1469209521343" TEXT="terms"/>
</node>
</node>
</node>
<node COLOR="#990000" CREATED="1469209613107" ID="ID_1639806274" MODIFIED="1469215782177" TEXT="Faceted search">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1469209625299" ID="ID_1938412327" MODIFIED="1469215782177" TEXT="categorize search results using document feature">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1469209658518" ID="ID_1323643661" MODIFIED="1469215782177" TEXT="narrow down results">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
<node COLOR="#00b439" CREATED="1469216988629" ID="ID_298788925" MODIFIED="1469216990609" TEXT="Concepts">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1469216943473" ID="ID_1952050283" MODIFIED="1469216993383" TEXT="Information retrieval">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1469216948793" ID="ID_1177281484" MODIFIED="1469216993383" TEXT="finding material (usually documents) of an unstructured nature (usually text) that satisfies an information need from within large collections (usually stored on computers)">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#990000" CREATED="1469216996125" ID="ID_469295944" MODIFIED="1469216999085" TEXT="Inverted index">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1469217005281" ID="ID_930794794" MODIFIED="1469217008916" TEXT="specialized data structure for matching query terms to text-based documents"/>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1469208424770" ID="ID_1633498833" MODIFIED="1469208428046" POSITION="right" TEXT="Fields">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1469208431998" ID="ID_1197253350" MODIFIED="1469208433678" TEXT="can have multiple values">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1469208438282" ID="ID_879247106" MODIFIED="1469208443630" TEXT="don&#x2019;t contain subfields">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
</node>
</node>
</map>
