<map version="0.9.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node COLOR="#000000" CREATED="1364209075500" ID="ID_1907165515" LINK="Development.mm" MODIFIED="1364209111575" TEXT="REST">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="20"/>
<hook NAME="accessories/plugins/AutomaticLayout.properties"/>
<node COLOR="#0033ff" CREATED="1364224582818" ID="ID_1530849244" MODIFIED="1364224584702" POSITION="right" TEXT="Annotations">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1364224585513" ID="ID_680283932" MODIFIED="1364224603351" TEXT="@PATH">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1364224800566" ID="ID_401354818" MODIFIED="1364224802045" TEXT="&quot;{&quot; variable-name [ &quot;:&quot; regular-expression ] &quot;}&quot;">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1364231813157" ID="ID_69711334" MODIFIED="1364231815266" TEXT="class">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1364231441109" ID="ID_1846519580" MODIFIED="1364231826506">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      @Path(&quot;/resources&quot;)
    </p>
    <p>
      public class MyResource
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#990000" CREATED="1364231860390" ID="ID_1733732512" MODIFIED="1364231861963" TEXT="method">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1364231953968" ID="ID_116793858" MODIFIED="1364231963885">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      @GET
    </p>
    <p>
      @Path(&quot;/book/{isbn}&quot;)
    </p>
    <p>
      public String getBook(@PathParam(&quot;isbn&quot;) String id)
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node COLOR="#00b439" CREATED="1364224589049" ID="ID_30026714" MODIFIED="1364224600431" TEXT="@GET">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1364224591009" ID="ID_447779908" MODIFIED="1364224598566" TEXT="@POST">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1364224592705" ID="ID_1200476471" MODIFIED="1364224596191" TEXT="@DELETE">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1364227261741" ID="ID_1643659472" MODIFIED="1364227264029" TEXT="@PathParam">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1364229534602" ID="ID_41698718" MODIFIED="1364229541846" TEXT="Map URI path fragments into methods">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1364229542241" ID="ID_1989860007" MODIFIED="1364232049718">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      @GET
    </p>
    <p>
      @Path(&quot;/book/{isbn}&quot;)
    </p>
    <p>
      public String getBook(@PathParam(&quot;isbn&quot;) ISBN id) {...}
    </p>
  </body>
</html>
</richcontent>
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1364242014634" ID="ID_1776585631" MODIFIED="1364242018879" TEXT="@QueryParam">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1364242026754" ID="ID_283083509" MODIFIED="1364242042006" TEXT="Map a URI query string parameter or url form encoded parameter to your method invocation.">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1364242051275" ID="ID_1080023415" MODIFIED="1364242063489">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      @GET
    </p>
    <p>
      public String getBooks(@QueryParam(&quot;num&quot;) int num)
    </p>
  </body>
</html>
</richcontent>
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
</node>
</node>
</map>
