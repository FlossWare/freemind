<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node COLOR="#000000" CREATED="1295364411409" ID="ID_816188546" LINK="Linux.mm" MODIFIED="1325522577613" TEXT="Bash">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="20"/>
<hook NAME="accessories/plugins/AutomaticLayout.properties"/>
<node COLOR="#0033ff" CREATED="1549918250896" ID="ID_1311583002" MODIFIED="1550448331546" POSITION="right" TEXT="How To">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1549918241412" ID="ID_407176187" LINK="https://opensource.com/article/18/3/creating-bash-completion-script" MODIFIED="1549918269826" TEXT="Bash completion script">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1550448333418" ID="ID_1699869818" LINK="https://superuser.com/questions/65460/create-a-logoff-script-task-for-linux" MODIFIED="1550448382865" POSITION="right" TEXT="Logoff script">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1550448415608" ID="ID_963319905" MODIFIED="1550448418436" TEXT="~/.bash_logout">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
</node>
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
<node COLOR="#0033ff" CREATED="1440935266718" ID="ID_39157598" MODIFIED="1440935268978" POSITION="right" TEXT="Substrings">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1440935269798" ID="ID_46451450" MODIFIED="1440935285830" TEXT="${[variable name}:[start index]:[end index]}">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1440935479780" ID="ID_1679499454" MODIFIED="1440935495760" TEXT="${1:0:2}">
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
<node COLOR="#0033ff" CREATED="1478268195230" ID="ID_900207373" LINK="http://superuser.com/questions/284187/bash-iterating-over-lines-in-a-variable" MODIFIED="1542460034275" POSITION="right" TEXT="Keep new lines">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1478268204693" ID="ID_1391488241" MODIFIED="1478268231817">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      some_command | while read line ; do
    </p>
    <p>
      &#160;&#160;&#160;echo === $line ===
    </p>
    <p>
      done
    </p>
  </body>
</html></richcontent>
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1479580589174" ID="ID_915368128" LINK="https://linuxconfig.org/how-to-disable-bash-shell-commands-history-on-linux" MODIFIED="1542460054417" POSITION="right" TEXT="Stop history">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1479580624384" ID="ID_540791984" MODIFIED="1479580625557" TEXT="echo &apos;set +o history&apos; &gt;&gt; ~/.bashrc">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1479580641640" ID="ID_846402834" MODIFIED="1479580642684" TEXT="echo &apos;set +o history&apos; &gt;&gt; /etc/profile">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1517618655049" ID="ID_213997619" MODIFIED="1523819855557" POSITION="right" TEXT="git branch in prompt">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1517618666593" ID="ID_220485966" MODIFIED="1523819855558" TEXT=" export PS1=&quot;[\u@\h \W\$(git branch 2&gt; /dev/null | grep -e &apos;\* &apos; | sed &apos;s/^..\(.*\)/{\1}/&apos;)]\$ &quot;">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1539180655245" ID="ID_894728831" LINK="https://stackoverflow.com/questions/3112687/how-to-iterate-over-associative-arrays-in-bash" MODIFIED="1542460071269" POSITION="right" TEXT="Iterate over associative arrays">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1539180672325" ID="ID_1075361454" MODIFIED="1539180692520" TEXT="keys">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1539180693288" ID="ID_1072766741" MODIFIED="1539180694648" TEXT="&quot;${!array[@]}&quot;">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1539180749780" ID="ID_1862270832" MODIFIED="1539180751324" TEXT="values">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1539180756456" ID="ID_1895362482" MODIFIED="1539180758604" TEXT="&quot;${array[@]}&quot;">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1418581334458" ID="ID_1288165653" MODIFIED="1549918230141" POSITION="left" TEXT="Fully qualified path">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1418581344476" ID="ID_160493785" MODIFIED="1418581352187" TEXT="realpath [file name]">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1418582580237" ID="ID_1188246694" MODIFIED="1418582590357" TEXT="readlink -f -- &quot;[file name]&quot;">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1419690198737" ID="ID_1648654049" LINK="http://misc.flogisoft.com/bash/tip_colors_and_formatting" MODIFIED="1549918232337" POSITION="left" TEXT="Log in color">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1419690231251" ID="ID_142952237" LINK="http://unix.stackexchange.com/questions/9957/how-to-check-if-bash-can-print-colors" MODIFIED="1419690273819" TEXT="Enabled">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1419690288908" ID="ID_239292912" MODIFIED="1419690291670" TEXT="tput colors">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1419690294514" ID="ID_1119369963" MODIFIED="1419690305663" TEXT="if $? ne 0, unsupported">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1419690384433" ID="ID_1436757101" MODIFIED="1419690390065" TEXT="Foreground">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1419690308713" ID="ID_1853402515" MODIFIED="1419690395607" TEXT="Red">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1419690421833" ID="ID_472966130" MODIFIED="1419690425538" TEXT="echo -e &quot;Default \e[31mRed&quot;"/>
</node>
<node COLOR="#990000" CREATED="1419690310471" ID="ID_846672688" MODIFIED="1419690397654" TEXT="Yellow">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1419690487759" ID="ID_315140480" MODIFIED="1419690487759" TEXT="echo -e &quot;Default \e[33mYellow&quot;"/>
</node>
<node COLOR="#990000" CREATED="1419690313732" ID="ID_157251158" MODIFIED="1419690399383" TEXT="Green">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1419690504394" ID="ID_725056008" MODIFIED="1419690504394" TEXT="echo -e &quot;Default \e[32mGreen&quot;"/>
</node>
<node COLOR="#990000" CREATED="1419690546093" ID="ID_783138474" MODIFIED="1419690547225" TEXT="Black">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1419690524772" ID="ID_1868333462" MODIFIED="1419690549002" TEXT="echo -e &quot;Default \e[30mBlack&quot;">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
<node COLOR="#00b439" CREATED="1419690390571" ID="ID_348245878" MODIFIED="1419690392964" TEXT="Background">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1419690308713" ID="ID_1986098304" MODIFIED="1419690395607" TEXT="Red">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1419690438751" ID="ID_1571164072" MODIFIED="1419690440083" TEXT="echo -e &quot;Default \e[41mRed&quot;"/>
</node>
<node COLOR="#990000" CREATED="1419690310471" ID="ID_745306605" MODIFIED="1419690397654" TEXT="Yellow">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1419690456386" ID="ID_93324276" MODIFIED="1419690456386" TEXT="echo -e &quot;Default \e[43mYellow&quot;"/>
</node>
<node COLOR="#990000" CREATED="1419690313732" ID="ID_472744765" MODIFIED="1419690399383" TEXT="Green">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1419690469953" ID="ID_577312435" MODIFIED="1419690469953" TEXT="echo -e &quot;Default \e[42mGreen&quot;"/>
</node>
<node COLOR="#990000" CREATED="1419690538652" ID="ID_431942575" MODIFIED="1419690542565" TEXT="Black">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1419690537391" ID="ID_1865375750" MODIFIED="1419690544683" TEXT="echo -e &quot;Default \e[40mBlack&quot;">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1415023702483" ID="ID_648588496" LINK="http://stackoverflow.com/questions/59895/can-a-bash-script-tell-what-directory-its-stored-in" MODIFIED="1415023751631" POSITION="left" TEXT="Script&apos;s actual dir">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1415023709463" ID="ID_1618738054" MODIFIED="1415023725628" TEXT="dirname &quot;${BASH_SOURCE[0]}&quot;">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
</node>
</node>
</map>
