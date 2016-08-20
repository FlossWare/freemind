<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node COLOR="#000000" CREATED="1471618321328" ID="ID_680411676" LINK="System%20Administration.mm" MODIFIED="1471618338652" TEXT="Neo4j">
<font NAME="SansSerif" SIZE="20"/>
<hook NAME="accessories/plugins/AutomaticLayout.properties"/>
<node COLOR="#0033ff" CREATED="1471625822392" ID="ID_1511171145" MODIFIED="1471625828479" POSITION="left" TEXT="Cleanup DB">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1471625836080" ID="ID_574160392" MODIFIED="1471625862077" TEXT="bin/neo4j stop">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<icon BUILTIN="full-1"/>
</node>
<node COLOR="#00b439" CREATED="1471625844227" ID="ID_1290268095" MODIFIED="1471625864080" TEXT="rm -rf data/databases/graph.db">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<icon BUILTIN="full-2"/>
</node>
<node COLOR="#00b439" CREATED="1471625852207" ID="ID_265282701" MODIFIED="1471625865772" TEXT="bin/neo4j start">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<icon BUILTIN="full-3"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1471618375948" ID="ID_423170856" MODIFIED="1471618382687" POSITION="left" TEXT="Neo4j Browser">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1471618388344" ID="ID_89870678" MODIFIED="1471618404347" TEXT="command driven client">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1471618399832" ID="ID_1907632932" MODIFIED="1471618410314" TEXT="run ad-hoc graph queries">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1471618427939" ID="ID_1097637159" MODIFIED="1471618430775" TEXT=":help">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1471618453011" ID="ID_1727991446" MODIFIED="1471618454803" TEXT=":clear">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1471618177054" ID="ID_46034222" MODIFIED="1471618361840" POSITION="left" TEXT="can store billions of nodes">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
</node>
<node COLOR="#0033ff" CREATED="1471618850628" ID="ID_429832433" MODIFIED="1471618852115" POSITION="right" TEXT="Cypher">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1471619014858" ID="ID_360009091" MODIFIED="1471619030870" TEXT="Language built for working with graph data">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1471618966571" ID="ID_1255845846" MODIFIED="1471618971286" TEXT="Concepts">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1471618856803" ID="ID_505099616" MODIFIED="1471618975446" TEXT="uses patterns to describe graph data">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1471618860283" ID="ID_1546488519" MODIFIED="1471618975446" TEXT="familiar SQL-like clauses">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1471618953559" ID="ID_898503003" MODIFIED="1471618975446" TEXT="declarative, describing what to find, not how to find it">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1471619032090" ID="ID_1742280540" MODIFIED="1471619033486" TEXT="Examples">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1471619187457" ID="ID_639204782" MODIFIED="1471619189949" TEXT="CREATE">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1471619049986" ID="ID_535708303" MODIFIED="1471619194167" TEXT="CREATE (ee:Person { name: &quot;Emil&quot;, from: &quot;Sweden&quot;, klout: 99 })">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#111111" CREATED="1471619061950" ID="ID_673764362" MODIFIED="1471619063930" TEXT="CREATE clause to create data"/>
<node COLOR="#111111" CREATED="1471619067174" ID="ID_719318018" MODIFIED="1471619068902" TEXT="() parenthesis to indicate a node"/>
<node COLOR="#111111" CREATED="1471619072794" ID="ID_707230343" MODIFIED="1471619074718" TEXT="ee:Person a variable &apos;ee&apos; and label &apos;Person&apos; for the new node"/>
<node COLOR="#111111" CREATED="1471619083890" ID="ID_1011852509" MODIFIED="1471619085728" TEXT="{} brackets to add properties to the node"/>
</node>
<node COLOR="#111111" CREATED="1471619199332" ID="ID_798263849" MODIFIED="1471619240078">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      CREATE (js:Person { name: &quot;Johan&quot;, from: &quot;Sweden&quot;, learn: &quot;surfing&quot; }),
    </p>
    <p>
      (ir:Person { name: &quot;Ian&quot;, from: &quot;England&quot;, title: &quot;author&quot; }),
    </p>
    <p>
      (rvb:Person { name: &quot;Rik&quot;, from: &quot;Belgium&quot;, pet: &quot;Orval&quot; }),
    </p>
    <p>
      (ally:Person { name: &quot;Allison&quot;, from: &quot;California&quot;, hobby: &quot;surfing&quot; }),
    </p>
    <p>
      (ee)-[:KNOWS {since: 2001}]-&gt;(js),(ee)-[:KNOWS {rating: 5}]-&gt;(ir),
    </p>
    <p>
      (js)-[:KNOWS]-&gt;(ir),(js)-[:KNOWS]-&gt;(rvb),
    </p>
    <p>
      (ir)-[:KNOWS]-&gt;(js),(ir)-[:KNOWS]-&gt;(ally),
    </p>
    <p>
      (rvb)-[:KNOWS]-&gt;(ally)
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node COLOR="#990000" CREATED="1471619190265" ID="ID_1818584235" MODIFIED="1471619192004" TEXT="MATCH">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1471619098053" ID="ID_1384959910" MODIFIED="1471619195811" TEXT="MATCH (ee:Person) WHERE ee.name = &quot;Emil&quot; RETURN ee;">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#111111" CREATED="1471619107817" ID="ID_70232891" MODIFIED="1471619110533" TEXT="MATCH clause to specify a pattern of nodes and relationships"/>
<node COLOR="#111111" CREATED="1471619120557" ID="ID_1440446238" MODIFIED="1471619122201" TEXT="(ee:Person) a single node pattern with label &apos;Person&apos; which will assign matches to the variable &apos;ee&apos;"/>
<node COLOR="#111111" CREATED="1471619125873" ID="ID_605313464" MODIFIED="1471619128133" TEXT="WHERE clause to constrain the results"/>
<node COLOR="#111111" CREATED="1471619132497" ID="ID_1927850032" MODIFIED="1471619134541" TEXT="ee.name = &quot;Emil&quot; compares name property to the value &quot;Emil&quot;"/>
<node COLOR="#111111" CREATED="1471619139257" ID="ID_1422941473" MODIFIED="1471619140860" TEXT="RETURN clause used to request particular results"/>
</node>
<node COLOR="#111111" CREATED="1471619498258" ID="ID_1050764396" MODIFIED="1471619502674" TEXT="Pattern matching">
<node COLOR="#111111" CREATED="1471619336095" ID="ID_1794441471" MODIFIED="1471619337975" TEXT="MATCH (ee:Person)-[:KNOWS]-(friends) WHERE ee.name = &quot;Emil&quot; RETURN ee, friends">
<node COLOR="#111111" CREATED="1471619347895" ID="ID_135154023" MODIFIED="1471619359977" TEXT="MATCH clause to describe the pattern from known Nodes to found Nodes"/>
<node COLOR="#111111" CREATED="1471619356247" ID="ID_1543977997" MODIFIED="1471619357972" TEXT="(ee)starts the pattern with a Person (qualified by WHERE)"/>
<node COLOR="#111111" CREATED="1471619384043" ID="ID_1229991966" MODIFIED="1471619386311" TEXT="-[:KNOWS]-matches &quot;KNOWS&quot; relationships (in either direction)"/>
<node COLOR="#111111" CREATED="1471619391619" ID="ID_971359950" MODIFIED="1471619394071" TEXT="(friends)will be bound to Emil&apos;s friends"/>
</node>
<node COLOR="#111111" CREATED="1471619514634" ID="ID_692729588" MODIFIED="1471619530133">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      MATCH (js:Person)-[:KNOWS]-()-[:KNOWS]-(surfer)
    </p>
    <p>
      WHERE js.name = &quot;Johan&quot; AND surfer.hobby = &quot;surfing&quot;
    </p>
    <p>
      RETURN DISTINCT surfer
    </p>
  </body>
</html></richcontent>
<node COLOR="#111111" CREATED="1471619542725" ID="ID_1700672634" MODIFIED="1471619554918" TEXT="() empty parenthesis to ignore these nodes"/>
<node COLOR="#111111" CREATED="1471619549833" ID="ID_1266912411" MODIFIED="1471619552534" TEXT="DISTINCTbecause more than one path will match the pattern"/>
<node COLOR="#111111" CREATED="1471619558485" ID="ID_46147187" MODIFIED="1471619565258" TEXT="surfer will contain Allison, a friend of a friend who surfs"/>
</node>
</node>
</node>
<node COLOR="#990000" CREATED="1471619605309" ID="ID_1639609923" MODIFIED="1471619608153" TEXT="Analyze">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1471619616341" ID="ID_247301040" MODIFIED="1471619637934">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      PROFILE MATCH (js:Person)-[:KNOWS]-()-[:KNOWS]-(surfer)
    </p>
    <p>
      WHERE js.name = &quot;Johan&quot; AND surfer.hobby = &quot;surfing&quot;
    </p>
    <p>
      RETURN DISTINCT surfer
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node COLOR="#00b439" CREATED="1471702013695" ID="ID_1965010114" MODIFIED="1471702075938" TEXT="bin/neo4j-import --multiline-fields= --into [database dir] --nodes:[Node name] [csv file name]">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
</node>
</node>
</map>
