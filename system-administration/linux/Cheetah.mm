<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node COLOR="#000000" CREATED="1449951648542" ID="ID_1355402646" LINK="Linux.mm" MODIFIED="1449951669007" TEXT="Cheetah">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="20"/>
<hook NAME="accessories/plugins/AutomaticLayout.properties"/>
<node COLOR="#0033ff" CREATED="1449951873444" ID="ID_616322459" MODIFIED="1449951875620" POSITION="right" TEXT="Comments">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1449951876688" ID="ID_373109893" MODIFIED="1449951880496" TEXT="## Comment">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1449952148334" ID="ID_1051074429" MODIFIED="1449952156057" POSITION="right" TEXT="Assignment">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1449951908488" ID="ID_1964588448" MODIFIED="1449952158978" TEXT="Set value">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1449951805897" ID="ID_221914943" MODIFIED="1449952158979" TEXT="#set">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1449951817005" ID="ID_248135078" MODIFIED="1449952158979" TEXT="#set $size = $length * 1096">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1449951871024" ID="ID_1605028746" MODIFIED="1449952158979" TEXT="#set $a += 5 ">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
<node COLOR="#00b439" CREATED="1449951913900" ID="ID_411741380" MODIFIED="1449952158980" TEXT="Remove value">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1449951919156" ID="ID_1338817352" MODIFIED="1449952158980" TEXT="#del $var">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1449952134618" ID="ID_1317196501" MODIFIED="1449952138306" POSITION="right" TEXT="Flow Control">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1449952229517" ID="ID_97995789" MODIFIED="1449953502604">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      #for $var in EXPR
    </p>
    <p>
      #end for
    </p>
  </body>
</html></richcontent>
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1449952366951" ID="ID_222666498" MODIFIED="1449953502604">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      #for $i in $range(15)
    </p>
    <p>
      $i - #slurp
    </p>
    <p>
      #end for
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1449952436055" ID="ID_489579348" MODIFIED="1449953505534">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      #repeat EXPR
    </p>
    <p>
      #end repeat
    </p>
  </body>
</html></richcontent>
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1449952820071" ID="ID_1099999233" MODIFIED="1449953505534">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      #repeat $times + 3
    </p>
    <p>
      Hello world
    </p>
    <p>
      #end repeat
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1449952860655" ID="ID_1499649155" MODIFIED="1449953509242">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      #while EXPR
    </p>
    <p>
      #end while
    </p>
  </body>
</html></richcontent>
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1449952893198" ID="ID_1749685535" MODIFIED="1449953509242">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      #while $foo &gt; 5
    </p>
    <p>
      Hello world
    </p>
    <p>
      #set $foo += 1
    </p>
    <p>
      #end while
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1449953019545" ID="ID_1829179130" MODIFIED="1449953512029">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      #if EXPR
    </p>
    <p>
      # else if EXPR
    </p>
    <p>
      #else
    </p>
    <p>
      #end if
    </p>
  </body>
</html></richcontent>
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1449953074892" ID="ID_647047928" MODIFIED="1449953512029">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      #if $size &gt;= 1500
    </p>
    <p>
      It's big
    </p>
    <p>
      #else if $size &lt; 1500 and $size &gt; 0
    </p>
    <p>
      It's small
    </p>
    <p>
      #else
    </p>
    <p>
      It's not there
    </p>
    <p>
      #end if
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1449953126451" ID="ID_318266124" MODIFIED="1449953514234">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      #unless EXPR
    </p>
    <p>
      #end unless
    </p>
  </body>
</html></richcontent>
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1449953128671" ID="ID_939396500" MODIFIED="1449953514234">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      #unless $alive
    </p>
    <p>
      This parrot is no more!&#160;&#160;He has ceased to be!
    </p>
    <p>
      'E's expired and gone to meet 'is maker! ...
    </p>
    <p>
      THIS IS AN EX-PARROT!!
    </p>
    <p>
      #end unless
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1449953562786" ID="ID_531839834" MODIFIED="1449953577474">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      #break
    </p>
    <p>
      #continue
    </p>
  </body>
</html>
</richcontent>
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1449953564582" ID="ID_1761186238" MODIFIED="1449953624510">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      #for $i in range(15)
    </p>
    <p>
      #if $i == 10
    </p>
    <p>
      &#160;&#160;#continue
    </p>
    <p>
      #end if
    </p>
    <p>
      $i - #slurp
    </p>
    <p>
      #end for
    </p>
  </body>
</html>
</richcontent>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1449953625929" ID="ID_1213315805" MODIFIED="1449953634904">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      #for $name in $names
    </p>
    <p>
      #if $name == 'Joe'
    </p>
    <p>
      &#160;&#160;#break
    </p>
    <p>
      #end if
    </p>
    <p>
      $name - #slurp
    </p>
    <p>
      #end for
    </p>
  </body>
</html>
</richcontent>
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1449953667717" ID="ID_1292085834" MODIFIED="1449953669189" TEXT="#pass">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1449953670157" ID="ID_768739171" MODIFIED="1449953672145" TEXT="Does nothing">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1449953685701" ID="ID_42381097" MODIFIED="1449953693326">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      #if $A and $B
    </p>
    <p>
      &#160;&#160;&#160;do something
    </p>
    <p>
      #elif $A
    </p>
    <p>
      &#160;&#160;#pass
    </p>
    <p>
      #elif $B
    </p>
    <p>
      &#160;&#160;do something
    </p>
    <p>
      #else
    </p>
    <p>
      &#160;&#160;do something
    </p>
    <p>
      #end if
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
