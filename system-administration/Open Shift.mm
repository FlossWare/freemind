<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node COLOR="#000000" CREATED="1410107096564" ID="ID_783729432" LINK="System%20Administration.mm" MODIFIED="1410107126123" TEXT="Open Shift">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="20"/>
<hook NAME="accessories/plugins/AutomaticLayout.properties"/>
<node COLOR="#0033ff" CREATED="1526668206143" ID="ID_125089075" MODIFIED="1526668209059" POSITION="left" TEXT="&lt; 3.0">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1410107149534" ID="ID_1937353907" MODIFIED="1526668213491" TEXT="Jenkins">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1410107152710" ID="ID_117837500" MODIFIED="1526668213492" TEXT="Avaliable Plugins">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1410107159226" ID="ID_321927108" MODIFIED="1526668213493" TEXT="Nothing showing">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#111111" CREATED="1410107164682" ID="ID_1871145021" MODIFIED="1410107184446" TEXT="Advanced tab">
<icon BUILTIN="full-1"/>
</node>
<node COLOR="#111111" CREATED="1410107172866" ID="ID_673729749" MODIFIED="1410107186262" TEXT="&quot;Check now&quot; button lower right">
<icon BUILTIN="full-2"/>
</node>
</node>
</node>
<node COLOR="#990000" CREATED="1410110420657" ID="ID_314762783" MODIFIED="1526668213493" TEXT="Not building">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1410110451069" ID="ID_1767616192" MODIFIED="1526668213494" TEXT="Nodes">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#111111" CREATED="1410110455605" ID="ID_786803803" MODIFIED="1410110458561" TEXT="master">
<node COLOR="#111111" CREATED="1410110469885" ID="ID_475795728" MODIFIED="1410110472717" TEXT="configure">
<node COLOR="#111111" CREATED="1410110474993" ID="ID_480794470" MODIFIED="1410110482612" TEXT="# of executors">
<node COLOR="#111111" CREATED="1410110735217" ID="ID_675400738" MODIFIED="1410110736745" TEXT="3"/>
</node>
<node COLOR="#111111" CREATED="1410110482861" ID="ID_119464729" MODIFIED="1410110487172" TEXT="Labels">
<node COLOR="#111111" CREATED="1410110738993" ID="ID_1976459421" MODIFIED="1410110740493" TEXT="master"/>
</node>
</node>
</node>
</node>
</node>
</node>
<node COLOR="#00b439" CREATED="1467659854573" ID="ID_793657519" MODIFIED="1526668213499" TEXT="Commands">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1467659867881" ID="ID_348433943" MODIFIED="1526668213499" TEXT="rhc delete-app --app [app name] --confirm">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1467659895132" ID="ID_1791740194" MODIFIED="1526668213500" TEXT="rhc apps">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1526668217339" ID="ID_1002977450" MODIFIED="1526668219615" POSITION="right" TEXT="3.x">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1526668224415" ID="ID_1143882048" MODIFIED="1526668372633" TEXT="ports">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1526668220264" ID="ID_964056092" MODIFIED="1526668227914" TEXT="https://docs.openshift.com/container-platform/3.7/architecture/core_concepts/pods_and_services.html#services">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1526668386940" ID="ID_1802972877" MODIFIED="1526668391900" TEXT="Applications">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1526668392492" ID="ID_1050932204" MODIFIED="1526668394180" TEXT="Services">
<node COLOR="#111111" CREATED="1526668404396" ID="ID_1767091909" MODIFIED="1526668416714" TEXT="Actions">
<node COLOR="#111111" CREATED="1526668417280" ID="ID_320528124" MODIFIED="1526668424996" TEXT="Edit YAML">
<node COLOR="#111111" CREATED="1526668426944" ID="ID_847390859" MODIFIED="1526668471525">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      spec:
    </p>
    <p>
      &#160;&#160;clusterIP: 172.30.131.57
    </p>
    <p>
      &#160;&#160;ports:
    </p>
    <p>
      &#160;&#160;&#160;&#160;- name: [name]
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;port: [port service is listening on]
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;protocol: TCP
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;targetPort: [exposed port from pod]
    </p>
  </body>
</html>
</richcontent>
</node>
<node COLOR="#111111" CREATED="1526668474209" ID="ID_1638392316" MODIFIED="1526668480194">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      spec:
    </p>
    <p>
      &#160;&#160;clusterIP: 172.30.131.57
    </p>
    <p>
      &#160;&#160;ports:
    </p>
    <p>
      &#160;&#160;&#160;&#160;- name: 5000-tcp
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;port: 5000
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;protocol: TCP
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;targetPort: 5000
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
</node>
</node>
</node>
<node COLOR="#00b439" CREATED="1526670068602" ID="ID_73539428" MODIFIED="1526670071318" TEXT="URL of App">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1526670072586" ID="ID_834927980" MODIFIED="1526670080666" TEXT="Overview">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
</node>
</node>
</map>
