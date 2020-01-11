<map version="0.9.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node COLOR="#000000" CREATED="1364401773285" ID="ID_736998612" LINK="REST.mm" MODIFIED="1364401790767" TEXT="Rest Easy">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="20"/>
<hook NAME="accessories/plugins/AutomaticLayout.properties"/>
<node COLOR="#0033ff" CREATED="1364224582818" ID="ID_1530849244" MODIFIED="1364401800650" POSITION="right" TEXT="Annotations">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1364224585513" ID="ID_680283932" MODIFIED="1364401800651" TEXT="@Path">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1364224800566" ID="ID_401354818" MODIFIED="1364401800651" TEXT="&quot;{&quot; variable-name [ &quot;:&quot; regular-expression ] &quot;}&quot;">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1364231813157" ID="ID_69711334" MODIFIED="1364401800651" TEXT="class">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1364231441109" ID="ID_1846519580" MODIFIED="1364308870420">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      @Path(&quot;/resources&quot;) public class MyResource
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#990000" CREATED="1364231860390" ID="ID_1733732512" MODIFIED="1364401800651" TEXT="method">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1364231953968" ID="ID_116793858" MODIFIED="1364308864426">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      @GET @Path(&quot;/book/{isbn}&quot;) public String getBook(@PathParam(&quot;isbn&quot;) String id)
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node COLOR="#990000" CREATED="1364308549958" ID="ID_1547997534" MODIFIED="1364401800652" TEXT="Regular Expressions">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1364308536000" ID="ID_473855364" MODIFIED="1364308555071" TEXT="@Path(&quot;/{name}-{zip}&quot;)">
<node COLOR="#111111" CREATED="1364308592739" ID="ID_341462454" MODIFIED="1364308594312" TEXT="/bill-02115"/>
</node>
</node>
</node>
<node COLOR="#00b439" CREATED="1364224589049" ID="ID_30026714" MODIFIED="1364401800660" TEXT="@GET">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1364224591009" ID="ID_447779908" MODIFIED="1364401800661" TEXT="@POST">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1364224592705" ID="ID_1200476471" MODIFIED="1364401800661" TEXT="@DELETE">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1364227261741" ID="ID_1643659472" MODIFIED="1364401800662" TEXT="@PathParam">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1364229534602" ID="ID_41698718" MODIFIED="1364401800662" TEXT="Map URI path fragments into methods">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1364229542241" ID="ID_1989860007" MODIFIED="1364401800662">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      @GET @Path(&quot;/book/{isbn}&quot;) public String getBook(@PathParam(&quot;isbn&quot;) ISBN id) {...}
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1364242014634" ID="ID_1776585631" MODIFIED="1364401800662" TEXT="@QueryParam">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1364242026754" ID="ID_283083509" MODIFIED="1364401800663" TEXT="Map a URI query string parameter or url form encoded parameter to your method invocation.">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1364242051275" ID="ID_1080023415" MODIFIED="1364401800663">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      @GET public String getBooks(@QueryParam(&quot;num&quot;) int num)
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1364308639253" ID="ID_462741263" MODIFIED="1364401800663" TEXT="@MatrixParam">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1364308671224" ID="ID_315886967" MODIFIED="1364401800664" TEXT="Arbitrary set of name-value pairs embedded in a uri path segment">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1364308680352" ID="ID_1035420874" MODIFIED="1364401800664" TEXT="GET http://host.com/library/book;name=EJB 3.0;author=Bill Burke">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1364308692099" ID="ID_360961827" MODIFIED="1364401800664" TEXT="@GET public String getBook(@MatrixParam(&quot;name&quot;) String name, @MatrixParam(&quot;author&quot;) String author)">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1364308789865" ID="ID_435421643" MODIFIED="1364401800665" TEXT="@CookieParam">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1364308801211" ID="ID_1879113722" MODIFIED="1364401800665" TEXT="Allows you to inject the value of a cookie or an object representation of an HTTP request cookie into your method invocation">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1364308811436" ID="ID_593169130" MODIFIED="1364401800665" TEXT="GET /books?num=5">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1364308818731" ID="ID_872461264" MODIFIED="1364401800666">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      @GET public String getBooks(@CookieParam(&quot;sessionid&quot;) int id)
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1364317565851" ID="ID_1773774528" MODIFIED="1364401800667" TEXT="@FormParam">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1364319870582" ID="ID_1296343672" MODIFIED="1364401800667" TEXT="Inject individual form parameters from the request body into method parameter values.">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1364319890158" ID="ID_907127228" MODIFIED="1364401800667" TEXT=" @Path(&quot;/resources/service&quot;) @POST public void addName(@FormParam(&quot;firstname&quot;) String first, @FormParam(&quot;lastname&quot;) String last)">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1364319916031" ID="ID_754672000" MODIFIED="1364401800668" TEXT="@Form">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1364319962303" ID="ID_45509204" MODIFIED="1364401800668" TEXT="Re-use any @*Param annotation within an injected class.">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1364320003576" ID="ID_627704904" MODIFIED="1364401800669" TEXT="@DefaultValue">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1364320016176" ID="ID_1973739678" MODIFIED="1364401800669" TEXT=" parameter annotation that can be combined with any of the other @*Param annotations to define a default value when the HTTP request item does not exist.">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1364320036073" ID="ID_339389298" MODIFIED="1364401800669" TEXT="@GET public String getBooks(@QueryParam(&quot;num&quot;) @DefaultValue(&quot;10&quot;) int num)">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1364320232556" ID="ID_1758459632" MODIFIED="1364401800670" TEXT="@Encoded">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1364320240308" ID="ID_183502071" MODIFIED="1364401800670" TEXT="Encoded or decoded @*Params and specify path definitions and parameter names using encoded or decoded strings.">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1364320279214" ID="ID_71200424" MODIFIED="1364401800670" TEXT="@Path(&quot;/{param}&quot;) @GET public String get(@PathParam(&quot;param&quot;) @Encoded String param)">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1364320342159" ID="ID_1640953967" MODIFIED="1364401800671" TEXT="@Path(&quot;/{param}&quot;) @GET @Encoded    public String get(@QueryParam(&quot;foo&quot;) String foo, @PathParam(&quot;param&quot;) String param)">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1364320372135" ID="ID_475916205" MODIFIED="1364401800671" TEXT="@Path(&quot;/&quot;) @Encoded public class ClassEncoded {&#xa;    @GET public String get(@QueryParam(&quot;foo&quot;) String foo) {}&#xa;}">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1364321478652" ID="ID_754978040" MODIFIED="1364401800672" TEXT="@Consumes">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1364321633015" ID="ID_279664742" MODIFIED="1364401800672" TEXT="An array of media types that a particular resource or resource method consumes.">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1364321527653" ID="ID_179055811" MODIFIED="1364401800672">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      POST /library
    </p>
    <p>
      content-type: text/plain
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1364321546758" ID="ID_1791463617" MODIFIED="1364401800673">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      @Consumes(&quot;text/*&quot;)
    </p>
    <p>
      @Path(&quot;/library&quot;)
    </p>
    <p>
      public class Library {
    </p>
    <p>
      &#160;&#160;&#160;&#160;@Consumes(&quot;text/xml&quot;)
    </p>
    <p>
      &#160;&#160;&#160;&#160;@POST
    </p>
    <p>
      &#160;&#160;&#160;&#160;public String jaxbBook(Book book) {
    </p>
    <p>
      &#160;&#160;&#160;&#160;}
    </p>
    <p>
      }
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1364321646735" ID="ID_1251495892" MODIFIED="1364401800674" TEXT="@Produces">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1364321656103" ID="ID_945849555" MODIFIED="1364401800674" TEXT="Map a client request and match it up to the client&apos;s Accept header.">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1364321732001" ID="ID_1892943438" MODIFIED="1364401800674">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      GET /library&#160;
    </p>
    <p>
      Accept: application/json
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1364321751785" ID="ID_1367464903" MODIFIED="1364401800674" TEXT="@Produces(&quot;text/*&quot;)&#xa;@Path(&quot;/library&quot;)&#xa;public class Library {           &#xa;    @GET&#xa;    @Produces(&quot;application/json&quot;)&#xa;    public String getJSON() {...}&#xa;}">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1364321881275" ID="ID_693718765" MODIFIED="1364401800675" TEXT="@Provider">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1364321909252" ID="ID_906224667" MODIFIED="1364401800676" TEXT="Request body reader">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1364321889660" ID="ID_823969539" MODIFIED="1364401800677" TEXT="@Producer">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1364321916701" ID="ID_1664339974" MODIFIED="1364401800677" TEXT="Request body writer">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
</node>
</node>
</map>
