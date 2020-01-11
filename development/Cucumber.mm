<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node COLOR="#000000" CREATED="1413902134325" ID="ID_536683486" LINK="Development.mm" MODIFIED="1413902161886" TEXT="Cucumber">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="20"/>
<hook NAME="accessories/plugins/AutomaticLayout.properties"/>
<node COLOR="#0033ff" CREATED="1413902202324" ID="ID_469721660" MODIFIED="1413902203336" POSITION="right" TEXT="Run">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1413902214404" ID="ID_1762466527" MODIFIED="1413902215596" TEXT="Tags">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1413902237224" ID="ID_115711571" MODIFIED="1413902260756" TEXT="mvn [clean] test -Dcucumber.options=&quot;--tags @[tag name]">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1414607044608" ID="ID_766649182" MODIFIED="1414607047960" TEXT="Ignore a tag">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1414607028528" ID="ID_1402863072" MODIFIED="1414607050159" TEXT="mvn [clean] test -Dcucumber.options=&quot;--tags ~@tagToIgnore&quot;">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
<node COLOR="#00b439" CREATED="1413902205004" ID="ID_1310127500" MODIFIED="1413902208315" TEXT="Feature">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1413902183163" ID="ID_846276343" MODIFIED="1413902249276" TEXT="mvn [clean] test -Dcucumber.options=&quot;[dir]/TheFeature.feature&quot;">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1425220384555" ID="ID_172671255" MODIFIED="1425220388319" POSITION="right" TEXT="java">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1425220397967" ID="ID_1706554571" MODIFIED="1425220605219" TEXT="@CucumberOptions(tags=&quot;@tag1,...,@tagN&quot;, features={&quot;[dir1]/file1.feature&quot;, ..., &quot;[dirN]/fileN.feature&quot;})">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
</node>
</node>
</map>
