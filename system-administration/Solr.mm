<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node COLOR="#000000" CREATED="1469206802095" ID="ID_1710657653" LINK="System%20Administration.mm" MODIFIED="1469206818317" TEXT="Solr">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="20"/>
<hook NAME="accessories/plugins/AutomaticLayout.properties"/>
<node COLOR="#0033ff" CREATED="1469215772144" ID="ID_1711936063" MODIFIED="1469215776836" POSITION="right" TEXT="Search">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1469208163299" FOLDED="true" ID="ID_1895329248" MODIFIED="1472143598543" TEXT="Managing text-centric data">
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
<node COLOR="#00b439" CREATED="1469208993620" FOLDED="true" ID="ID_102406071" MODIFIED="1472143597287" TEXT="Use cases">
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
<node COLOR="#00b439" CREATED="1469216988629" FOLDED="true" ID="ID_298788925" MODIFIED="1472144258243" TEXT="Concepts">
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
<node COLOR="#990000" CREATED="1469886912738" ID="ID_458976879" MODIFIED="1469886921824" TEXT="core">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1469886930781" ID="ID_13547063" MODIFIED="1469886932784" TEXT="composed of">
<node COLOR="#111111" CREATED="1469886939265" ID="ID_634914321" MODIFIED="1469886940940" TEXT="configuration files"/>
<node COLOR="#111111" CREATED="1469886946312" ID="ID_1021327563" MODIFIED="1469886948276" TEXT="Lucene index files"/>
<node COLOR="#111111" CREATED="1469886954148" ID="ID_1609069038" MODIFIED="1469886956688" TEXT="Solr&apos;s transaction log"/>
</node>
<node COLOR="#111111" CREATED="1469886969316" ID="ID_1372387728" MODIFIED="1469886975496" TEXT="one Solr server running in Jetty can host multiple cores"/>
</node>
<node COLOR="#990000" CREATED="1469886994216" ID="ID_381398657" MODIFIED="1469886995916" TEXT="collection">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1469887008036" ID="ID_203158142" MODIFIED="1469887010524" TEXT="only has meaning in the context of a Solr cluster"/>
<node COLOR="#111111" CREATED="1469887018212" ID="ID_1891068770" MODIFIED="1469887020228" TEXT="a single index is distributed across multiple servers"/>
</node>
<node COLOR="#990000" CREATED="1469887136363" ID="ID_1134357746" MODIFIED="1469887245039" TEXT="Dir structure">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1469887054136" ID="ID_1037837247" MODIFIED="1469887245040" TEXT="Solr home">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#111111" CREATED="1469887070140" ID="ID_1244559490" MODIFIED="1469887142788" TEXT="directory structure that encapsulates one or more cores">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#111111" CREATED="1469887162523" ID="ID_165996601" MODIFIED="1469887245040" TEXT="physical">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#111111" CREATED="1469887144491" ID="ID_669845971" MODIFIED="1469887170789" TEXT="bin">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1469887149951" ID="ID_302245500" MODIFIED="1469887170790" TEXT="[collection name]">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#111111" CREATED="1469887172979" ID="ID_715823816" MODIFIED="1469887175323" TEXT="conf">
<node COLOR="#111111" CREATED="1469887176115" ID="ID_1975900652" MODIFIED="1469887217399" TEXT="configuration for core">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#111111" CREATED="1469887186243" ID="ID_1224660650" MODIFIED="1469887187647" TEXT="lang">
<node COLOR="#111111" CREATED="1469887188383" ID="ID_455987828" MODIFIED="1469887195046" TEXT="language specific files">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#111111" CREATED="1469887200459" ID="ID_1118326899" MODIFIED="1469887201718" TEXT="data">
<node COLOR="#111111" CREATED="1469887202523" ID="ID_1386239909" MODIFIED="1469887211542" TEXT="Lucene index files for core">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
</node>
</node>
<node COLOR="#990000" CREATED="1469887251326" ID="ID_1994233126" MODIFIED="1469887255206" TEXT="Query form">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1469887255814" ID="ID_380685877" MODIFIED="1469887256558" TEXT="q">
<node COLOR="#111111" CREATED="1469887257534" ID="ID_846967463" MODIFIED="1469887262478" TEXT="main query field">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#111111" CREATED="1469887263486" ID="ID_1795248855" MODIFIED="1469887267070" TEXT="fq">
<node COLOR="#111111" CREATED="1469887268082" ID="ID_474391972" MODIFIED="1469887276854" TEXT="filter query">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
<node COLOR="#111111" CREATED="1469887277478" ID="ID_1193739181" MODIFIED="1469887284338" TEXT="restricts result set to field"/>
</node>
</node>
<node COLOR="#111111" CREATED="1469887286674" ID="ID_1865764611" MODIFIED="1469887344094" TEXT="sort">
<node COLOR="#111111" CREATED="1469887288642" ID="ID_1423944449" MODIFIED="1469887294362" TEXT="sort results">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#111111" CREATED="1469887344490" ID="ID_1820619780" MODIFIED="1469887345514" TEXT="start">
<node COLOR="#111111" CREATED="1469887349878" ID="ID_179337540" MODIFIED="1469887359674" TEXT="starting page for results">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#111111" CREATED="1469887361394" ID="ID_1672060365" MODIFIED="1469887362526" TEXT="rows">
<node COLOR="#111111" CREATED="1469887367118" ID="ID_363711783" MODIFIED="1469887371886" TEXT="page size">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#111111" CREATED="1469887296742" ID="ID_646604857" MODIFIED="1469887311362" TEXT="fl">
<node COLOR="#111111" CREATED="1469887299894" ID="ID_1646651362" MODIFIED="1469887309454" TEXT="denote fields to include">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#111111" CREATED="1469887383606" ID="ID_1076483956" MODIFIED="1469887384258" TEXT="df">
<node COLOR="#111111" CREATED="1469887384890" ID="ID_455131153" MODIFIED="1469887406894" TEXT="default search field for any query terms that don&#x2019;t specify which field to search on;">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#111111" CREATED="1469887312330" ID="ID_765456990" MODIFIED="1469887313642" TEXT="wt">
<node COLOR="#111111" CREATED="1469887314318" ID="ID_1873412092" MODIFIED="1469887320314" TEXT="response writer">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
<node COLOR="#990000" CREATED="1469887427294" ID="ID_1425492349" MODIFIED="1469887430410" TEXT="Ranked retrieval">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1469887567409" ID="ID_1780477740" MODIFIED="1469887570874" TEXT="Paging and Sorting">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1469887455350" ID="ID_565810755" MODIFIED="1469887574084" TEXT="Paging">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#111111" CREATED="1469887458974" ID="ID_169728895" MODIFIED="1469887470670" TEXT="return a small subset of results called a &quot;page&quot; along with navigational tools to allow the user to request more pages if needed"/>
<node COLOR="#111111" CREATED="1469887493942" ID="ID_1348274693" MODIFIED="1469887495906" TEXT="every query includes parameters that control the page size (rows) and starting position (start)"/>
</node>
<node COLOR="#111111" CREATED="1469887507318" ID="ID_810105724" MODIFIED="1469887574086" TEXT="Sorting">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#111111" CREATED="1469887554445" ID="ID_1459454075" MODIFIED="1469887556430" TEXT="request Solr to sort results by other fields in your documents"/>
</node>
<node COLOR="#111111" CREATED="1469887585557" ID="ID_269599008" MODIFIED="1469887588074" TEXT="go hand in hand because the sort order determines the page position for results"/>
</node>
<node COLOR="#990000" CREATED="1469887596385" ID="ID_364295010" MODIFIED="1469887602224" TEXT="Expanded search features">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1469887606034" ID="ID_137342621" MODIFIED="1469887607497" TEXT="dismax">
<node COLOR="#111111" CREATED="1469887612853" ID="ID_394122519" MODIFIED="1469887615141" TEXT="Disjunction Max query parser">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#111111" CREATED="1469887616657" ID="ID_1507893635" MODIFIED="1469887622225" TEXT="edismax">
<node COLOR="#111111" CREATED="1469887629861" ID="ID_1588442125" MODIFIED="1469887632453" TEXT="Extended Disjunction Max query parser">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#111111" CREATED="1469887636406" ID="ID_1883089837" MODIFIED="1469887637201" TEXT="h1">
<node COLOR="#111111" CREATED="1469887644133" ID="ID_1163779085" MODIFIED="1469887646629" TEXT="Hit highlighting">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#111111" CREATED="1469887649193" ID="ID_1536641698" MODIFIED="1469887650489" TEXT="facet">
<node COLOR="#111111" CREATED="1469887653097" ID="ID_990714329" MODIFIED="1469887657749" TEXT="Faceting">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#111111" CREATED="1469887662913" ID="ID_1188381172" MODIFIED="1469887670265" TEXT="spatial">
<node COLOR="#111111" CREATED="1469887674665" ID="ID_169803583" MODIFIED="1469887677425" TEXT="Geo-spatial search, such as sorting by geo-distance">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#111111" CREATED="1469887664617" ID="ID_63602812" MODIFIED="1469887667193" TEXT="spell check">
<node COLOR="#111111" CREATED="1469887683097" ID="ID_141212257" MODIFIED="1469887685985" TEXT="Spell checking on query terms">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
<node COLOR="#990000" CREATED="1470939374188" ID="ID_683589224" MODIFIED="1470939375524" TEXT="Shard">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1470939376128" ID="ID_593309995" MODIFIED="1470939378999" TEXT="Partition"/>
<node COLOR="#111111" CREATED="1470939814540" ID="ID_413116723" MODIFIED="1470939827924" TEXT="Why use multiple shards?">
<node COLOR="#111111" CREATED="1470939413879" ID="ID_938115102" MODIFIED="1470939420559" TEXT="If index doesn&apos;t fit into one disk">
<node COLOR="#111111" CREATED="1470939421859" ID="ID_1327549587" MODIFIED="1470939429063" TEXT="Split index onto different disk"/>
</node>
<node COLOR="#111111" CREATED="1470939446147" ID="ID_1048850786" MODIFIED="1470941412993" TEXT="More shards">
<node COLOR="#111111" CREATED="1470939538602" ID="ID_1868688738" MODIFIED="1470939542474" TEXT="More updates">
<node COLOR="#111111" CREATED="1470939542770" ID="ID_984993420" MODIFIED="1470939544078" TEXT="Faster"/>
</node>
<node COLOR="#111111" CREATED="1470939436559" ID="ID_591239742" MODIFIED="1470939442587" TEXT="Increase document update rate"/>
<node COLOR="#111111" CREATED="1470939483407" ID="ID_1198237898" MODIFIED="1470939551192" TEXT="Can affect query response">
<node COLOR="#111111" CREATED="1470939528838" ID="ID_1453806629" MODIFIED="1470939530078" TEXT="Slower"/>
</node>
</node>
</node>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1472144268418" ID="ID_1785894165" MODIFIED="1472144273565" POSITION="right" TEXT="Solr Unleashed">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1472150598592" ID="ID_456208300" MODIFIED="1472150600324" TEXT="Queries">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1472150225480" ID="ID_1480407758" MODIFIED="1472150603150" TEXT="Range">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1472150297291" ID="ID_1600992911" MODIFIED="1472150603150" TEXT="Inclusive">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#111111" CREATED="1472150319135" ID="ID_440802883" MODIFIED="1472150349904" TEXT="[field]:[min TO max]"/>
<node COLOR="#111111" CREATED="1472150319135" ID="ID_768957833" MODIFIED="1472150353938" TEXT="[field]:[* TO max]"/>
<node COLOR="#111111" CREATED="1472150319135" ID="ID_1160557947" MODIFIED="1472150357694" TEXT="[field]:[min TO *]"/>
<node COLOR="#111111" CREATED="1472150309627" ID="ID_471490204" MODIFIED="1472150311187" TEXT="Examples">
<node COLOR="#111111" CREATED="1472150241136" ID="ID_1167458183" MODIFIED="1472150315202" TEXT="price:[0 TO 100]">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1472150241137" ID="ID_1095563284" MODIFIED="1472150315202" TEXT="price:[0 TO *]">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1472150241137" ID="ID_318158659" MODIFIED="1472150315202" TEXT="rating:[3 TO *]">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
<node COLOR="#111111" CREATED="1472150361358" ID="ID_1193149315" MODIFIED="1472150603150" TEXT="Exclusive">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#111111" CREATED="1472150378134" ID="ID_841538352" MODIFIED="1472150390562" TEXT="[field]:{min TO max}"/>
<node COLOR="#111111" CREATED="1472150400878" ID="ID_1715289700" MODIFIED="1472150403322" TEXT="Example">
<node COLOR="#111111" CREATED="1472150403886" ID="ID_986143481" MODIFIED="1472150415222" TEXT="price:{0 TO 100}"/>
</node>
</node>
<node COLOR="#111111" CREATED="1472150503737" ID="ID_1239468206" MODIFIED="1472150603150" TEXT="Mix">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#111111" CREATED="1472150509949" ID="ID_1151972930" MODIFIED="1472150534205" TEXT="[field]:[min TO max}"/>
<node COLOR="#111111" CREATED="1472150509949" ID="ID_30579758" MODIFIED="1472150545853" TEXT="[field]:{min TO max]"/>
<node COLOR="#111111" CREATED="1472150547185" ID="ID_1718514808" MODIFIED="1472150550470" TEXT="Examples">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#111111" CREATED="1472150569461" ID="ID_1532371238" MODIFIED="1472150571615" TEXT="price:[0 TO 100}"/>
</node>
</node>
</node>
<node COLOR="#990000" CREATED="1472150609232" ID="ID_466167202" MODIFIED="1472150612308" TEXT="Date">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1472150673064" ID="ID_1344868410" MODIFIED="1472150674883" TEXT="Format">
<node COLOR="#111111" CREATED="1472150614072" ID="ID_502761601" MODIFIED="1472151486324" TEXT="YYYY-MM-DDTHH:mm:ssZ"/>
<node COLOR="#111111" CREATED="1472150685132" ID="ID_1187817884" MODIFIED="1472150686707" TEXT="Example">
<node COLOR="#111111" CREATED="1472150653408" ID="ID_1283138331" MODIFIED="1472150683284" TEXT="1995&#x2010;12-31T23:59:59Z"/>
</node>
</node>
<node COLOR="#111111" CREATED="1472150698435" ID="ID_407573664" MODIFIED="1472150700911" TEXT="Math">
<node COLOR="#111111" CREATED="1472150708515" ID="ID_340906949" MODIFIED="1472150710791" TEXT="NOW"/>
<node COLOR="#111111" CREATED="1472150711131" ID="ID_469029959" MODIFIED="1472150713923" TEXT="NOW/YEAR"/>
<node COLOR="#111111" CREATED="1472150714195" ID="ID_927225996" MODIFIED="1472150717655" TEXT="NOW/HOUR"/>
<node COLOR="#111111" CREATED="1472150717887" ID="ID_209822318" MODIFIED="1472150723859" TEXT="NOW/SECOND"/>
<node COLOR="#111111" CREATED="1472150724251" ID="ID_624506755" MODIFIED="1472150733459" TEXT="NOW/YEAR-1YEAR+2DAYS"/>
</node>
</node>
<node COLOR="#990000" CREATED="1472150804511" ID="ID_159440483" MODIFIED="1472150806098" TEXT="Filter">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1472150810778" ID="ID_1321292644" MODIFIED="1472150813014" TEXT="Limit the possible responses to the main query"/>
<node COLOR="#111111" CREATED="1472150818674" ID="ID_1820005383" MODIFIED="1472150820490" TEXT="Do not change ordering or scoring"/>
<node COLOR="#111111" CREATED="1472150824814" ID="ID_1103463535" MODIFIED="1472150827334" TEXT="Can be based on any query type"/>
<node COLOR="#111111" CREATED="1472150829378" ID="ID_245071220" MODIFIED="1472150830958" TEXT="Examples">
<node COLOR="#111111" CREATED="1472150835902" ID="ID_1803145591" MODIFIED="1472150837798" TEXT="&amp;fq=category:music"/>
<node COLOR="#111111" CREATED="1472150842110" ID="ID_1005199906" MODIFIED="1472150843646" TEXT="&amp;fq=price:[0 TO 100]"/>
<node COLOR="#111111" CREATED="1472150848406" ID="ID_439418617" MODIFIED="1472150850305" TEXT="&amp;fq=rating:[3 TO *]"/>
</node>
</node>
<node COLOR="#990000" CREATED="1472151909501" ID="ID_1637234573" MODIFIED="1472151912817" TEXT="Sort">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1472151934213" ID="ID_1225749746" MODIFIED="1472151935628" TEXT="By">
<node COLOR="#111111" CREATED="1472151913661" ID="ID_1932531720" MODIFIED="1472151916053" TEXT="Score"/>
<node COLOR="#111111" CREATED="1472151916485" ID="ID_1471654847" MODIFIED="1472151925377" TEXT="Value in a field"/>
<node COLOR="#111111" CREATED="1472151925665" ID="ID_52229938" MODIFIED="1472151928989" TEXT="A function"/>
</node>
<node COLOR="#111111" CREATED="1472151940441" ID="ID_11223519" MODIFIED="1472151943480" TEXT="Order">
<node COLOR="#111111" CREATED="1472151944385" ID="ID_463523145" MODIFIED="1472151946112" TEXT="asc"/>
<node COLOR="#111111" CREATED="1472151946521" ID="ID_1980070338" MODIFIED="1472151947424" TEXT="desc"/>
</node>
<node COLOR="#111111" CREATED="1472151949304" ID="ID_430601799" MODIFIED="1472151952748" TEXT="Multiple fields">
<node COLOR="#111111" CREATED="1472151954360" ID="ID_891977082" MODIFIED="1472151960592" TEXT="&amp;sort=price asc,manu_exact desc"/>
</node>
</node>
<node COLOR="#990000" CREATED="1472154109898" ID="ID_1082088581" MODIFIED="1472154113077" TEXT="Parser">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1472154127441" ID="ID_521665649" MODIFIED="1472154130257" TEXT="Query objects are created by a QueryParser"/>
<node COLOR="#111111" CREATED="1472154141189" ID="ID_255272552" MODIFIED="1472154148761" TEXT="Can generate simple queries or complex ones"/>
<node COLOR="#111111" CREATED="1472154387355" ID="ID_1827656152" MODIFIED="1472154388995" TEXT="Types">
<node COLOR="#111111" CREATED="1472154389575" ID="ID_1715113452" MODIFIED="1472154391955" TEXT="Lucene">
<node COLOR="#111111" CREATED="1472154930162" ID="ID_513413177" MODIFIED="1472154934726" TEXT="Default query parser"/>
<node COLOR="#111111" CREATED="1472154934978" ID="ID_830940005" MODIFIED="1472154940434" TEXT="Used by admin UI"/>
</node>
<node COLOR="#111111" CREATED="1472154392199" ID="ID_1109761451" MODIFIED="1472154394875" TEXT="Edismax">
<node COLOR="#111111" CREATED="1472154942226" ID="ID_1524847023" MODIFIED="1472154947810" TEXT="Used by /browse interface"/>
</node>
</node>
</node>
<node COLOR="#990000" CREATED="1472154527150" ID="ID_1604029003" MODIFIED="1472154531262" TEXT="Boolean">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1472154536746" ID="ID_896878276" MODIFIED="1472154540138" TEXT="+this - that"/>
<node COLOR="#111111" CREATED="1472154546086" ID="ID_764002364" MODIFIED="1472154548714" TEXT="this AND that"/>
</node>
<node COLOR="#990000" CREATED="1472154551186" ID="ID_1904081993" MODIFIED="1472154552309" TEXT="Field">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1472154553230" ID="ID_494692757" MODIFIED="1472154556866" TEXT="title:this"/>
<node COLOR="#111111" CREATED="1472154557398" ID="ID_444253922" MODIFIED="1472154560614" TEXT="description:that"/>
</node>
<node COLOR="#990000" CREATED="1472154561750" ID="ID_1064835349" MODIFIED="1472154565878" TEXT="Range">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1472154567498" ID="ID_956753903" MODIFIED="1472154575829" TEXT="price:[0 TO 100]"/>
<node COLOR="#111111" CREATED="1472154576238" ID="ID_775871564" MODIFIED="1472154586009" TEXT="-price:[100 TO *]"/>
</node>
<node COLOR="#990000" CREATED="1472154595145" ID="ID_1886325204" MODIFIED="1472154602505" TEXT="Phrase/proximity">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1472154603353" ID="ID_1910301055" MODIFIED="1472154608245" TEXT="&quot;Harry Potter&quot;">
<node COLOR="#111111" CREATED="1472154608721" ID="ID_1906627630" MODIFIED="1472154614977" TEXT="Matches only one"/>
</node>
<node COLOR="#111111" CREATED="1472154619989" ID="ID_1556500970" MODIFIED="1472154641221" TEXT="&quot;Harry Potter&quot;~1">
<node COLOR="#111111" CREATED="1472154642033" ID="ID_139424172" MODIFIED="1472154650693" TEXT="Matches Harry Joe Potter"/>
</node>
</node>
<node COLOR="#990000" CREATED="1472154652725" ID="ID_774564886" MODIFIED="1472154655573" TEXT="Multi-term">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1472154656177" ID="ID_805524323" MODIFIED="1472154671021" TEXT="title:apple pie"/>
<node COLOR="#111111" CREATED="1472154660493" ID="ID_1351128814" MODIFIED="1472154666345" TEXT="title:(apple pie)"/>
</node>
<node COLOR="#990000" CREATED="1472154677341" ID="ID_333762280" MODIFIED="1472154679680" TEXT="Combination">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1472154685313" ID="ID_770568428" MODIFIED="1472154686016" TEXT="+this -&#xad;&#x2010;title:that +price:[* TO 100]"/>
<node COLOR="#111111" CREATED="1472154693837" ID="ID_483008531" MODIFIED="1472154694276" TEXT="&#x2013;name:&quot;Harry Potter&quot;"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1472152008824" ID="ID_314396415" MODIFIED="1472152010784" TEXT="&amp;q=&amp;sort=price desc">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1472145814625" ID="ID_1418885198" MODIFIED="1472150605661" TEXT="[field]:[condition]">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1472144278445" FOLDED="true" ID="ID_43431442" MODIFIED="1472150447720" TEXT="Search">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1472143602002" ID="ID_526225456" MODIFIED="1472144283151" TEXT="[url]/solr/admin">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1472149428111" ID="ID_1344079446" MODIFIED="1472149429646" TEXT="Examples">
<node COLOR="#111111" CREATED="1472149413311" ID="ID_1157532322" MODIFIED="1472149414658" TEXT="http://localhost:8983/solr/select/?q=electronics"/>
<node COLOR="#111111" CREATED="1472149398967" ID="ID_263623436" MODIFIED="1472149401331" TEXT="http://localhost:8983/solr/select/?q=electronics&amp;fl=name"/>
<node COLOR="#111111" CREATED="1472149426966" ID="ID_1512766595" MODIFIED="1472149427558" TEXT="http://localhost:8983/solr/select/?q=*%3A*&amp;wt=json&amp;indent=true"/>
</node>
<node COLOR="#111111" CREATED="1472144091955" ID="ID_139400807" MODIFIED="1472144283151" TEXT="search for value on field">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#111111" CREATED="1472144111899" ID="ID_830095019" MODIFIED="1472144123114" TEXT="q=[field]:[* TO *]"/>
</node>
<node COLOR="#111111" CREATED="1472144145474" ID="ID_759703839" MODIFIED="1472144283151" TEXT="sort">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#111111" CREATED="1472144147354" ID="ID_1368748986" MODIFIED="1472144154362" TEXT="[field] [asc | desc]"/>
</node>
</node>
<node COLOR="#990000" CREATED="1472144247198" ID="ID_1647329551" MODIFIED="1472144283152" TEXT="Cannot sort on tokenized fields">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1472131828309" ID="ID_1790561106" MODIFIED="1472155078490" TEXT="Browse">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1472131833305" ID="ID_966979290" MODIFIED="1472144276596" TEXT="[url]/solr/browse">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1472131853525" ID="ID_934584250" MODIFIED="1472144276597" TEXT="http://localhost:8983/solr/browse">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#990000" CREATED="1472133345105" ID="ID_949995746" MODIFIED="1472144276597" TEXT="Examples">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1472131871801" ID="ID_193612002" MODIFIED="1472146212366">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      fq=price:[150.0+<b><i>TO</i></b>+200.0}
    </p>
  </body>
</html>
</richcontent>
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1472132292905" ID="ID_1212051889" MODIFIED="1472144276598" TEXT="manufacturedate_dt:[2006-01-01T00:00:00Z TO 2006-01-01T00:00:00Z+1YEAR}">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1472146829157" ID="ID_957299718" MODIFIED="1472146842577" TEXT="NOT manufactured in 2005">
<node COLOR="#111111" CREATED="1472146849917" ID="ID_1914916373" MODIFIED="1472146862694">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b><i><font size="5">-</font></i></b>manufacturedate_dt:[2005-01-01T00:00:00Z TO 2006-01-01T00:00:00Z]
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node COLOR="#111111" CREATED="1472147209130" ID="ID_1151391565" MODIFIED="1472147214402" TEXT="q=&quot;timing unbuffered&quot;"/>
</node>
<node COLOR="#990000" CREATED="1472133350684" ID="ID_1373517371" MODIFIED="1472144276598" TEXT="Distances">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1472133353424" ID="ID_1311503099" MODIFIED="1472144276598" TEXT="Spacial tab">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#990000" CREATED="1472146483120" ID="ID_509794520" MODIFIED="1472146490868" TEXT="qf">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1472146491968" ID="ID_199743887" MODIFIED="1472146500027" TEXT="searches against a field"/>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1470858765328" ID="ID_279854326" MODIFIED="1470858767044" POSITION="left" TEXT="4.5">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1470858768188" ID="ID_1421512744" MODIFIED="1470858778072" TEXT="java -jar start.jar">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1469208424770" ID="ID_1633498833" MODIFIED="1469208428046" POSITION="left" TEXT="Fields">
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
