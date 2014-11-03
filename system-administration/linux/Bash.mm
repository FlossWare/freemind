<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node COLOR="#000000" CREATED="1295364411409" ID="ID_816188546" LINK="Linux.mm" MODIFIED="1325522577613" TEXT="Bash">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="20"/>
<hook NAME="accessories/plugins/AutomaticLayout.properties"/>
<node COLOR="#0033ff" CREATED="1295364459402" ID="ID_1264207499" MODIFIED="1295364464255" POSITION="right" TEXT="Redirect">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1295364486722" ID="ID_231476310" MODIFIED="1295364494036" TEXT="stdout">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1295364499702" ID="ID_1542563268" MODIFIED="1295364543213" TEXT="1&gt;[file]">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1295364508481" ID="ID_1459344408" MODIFIED="1295364537495" TEXT="1&gt;&gt;[file]">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1295364494741" ID="ID_1837985108" MODIFIED="1295364497836" TEXT="stderr">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1295364513521" ID="ID_1677289677" MODIFIED="1295364530870" TEXT="2&gt;[file]">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1295364515861" ID="ID_180135099" MODIFIED="1295364524366" TEXT="2&gt;&gt;[file]">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1295364544222" ID="ID_1726221524" MODIFIED="1295364545256" TEXT="Chain">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1295364547262" ID="ID_1508424478" MODIFIED="1295364558156" TEXT="1&gt;&amp;2&gt;[file]">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1295364558702" ID="ID_692693218" MODIFIED="1295364567896" TEXT="1&gt;&amp;2&gt;&gt;[file]">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1357911262741" ID="ID_133299742" MODIFIED="1357911266530" POSITION="right" TEXT="Numeric for loop">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1357911273956" ID="ID_1058259082" MODIFIED="1357911309692">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      for i in $(seq [lower] [higher])
    </p>
    <p>
      do
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;...
    </p>
    <p>
      done
    </p>
  </body>
</html></richcontent>
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1357911273956" ID="ID_547407504" MODIFIED="1357911329513">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      for i in $(seq 1 10)
    </p>
    <p>
      do
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;echo $i
    </p>
    <p>
      done
    </p>
  </body>
</html></richcontent>
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1415023702483" ID="ID_648588496" LINK="http://stackoverflow.com/questions/59895/can-a-bash-script-tell-what-directory-its-stored-in" MODIFIED="1415023751631" POSITION="right" TEXT="Script&apos;s actual dir">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1415023709463" ID="ID_1618738054" MODIFIED="1415023725628" TEXT="dirname &quot;${BASH_SOURCE[0]}&quot;">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
</node>
</node>
</map>
