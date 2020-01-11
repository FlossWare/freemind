<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node COLOR="#000000" CREATED="1443192445843" ID="ID_1159120348" LINK="Development.mm" MODIFIED="1443192461761" TEXT="CORS">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="20"/>
<hook NAME="accessories/plugins/AutomaticLayout.properties"/>
<node COLOR="#0033ff" CREATED="1443192502637" ID="ID_801197782" MODIFIED="1443192506501" POSITION="right" TEXT="same origin policy">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1443192541353" ID="ID_48722555" MODIFIED="1443192573016" TEXT="content from one site">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1443192574309" ID="ID_1010347055" MODIFIED="1443192589136" TEXT="perms to access resource on that system">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1443192589456" ID="ID_439545879" MODIFIED="1443192612872" TEXT="any content share those perms">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1443192620852" ID="ID_1437269746" MODIFIED="1443192628400" TEXT="other sie has to get perms separately">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1443192690319" ID="ID_1375123652" MODIFIED="1443192692839" POSITION="right" TEXT="Defines">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1443192693839" ID="ID_652407637" MODIFIED="1443192704943" TEXT="browse/service can interact">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1443192706031" ID="ID_43127065" MODIFIED="1443192719991" TEXT="allow cross-origin requests">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1443193081750" ID="ID_1109742788" MODIFIED="1443193084374" POSITION="right" TEXT="HTTP Headers">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1443193089070" ID="ID_1343202787" MODIFIED="1443193090518" TEXT="Request">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1443193091122" ID="ID_522088405" MODIFIED="1443193092942" TEXT="Origin">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1443193098474" ID="ID_1615494761" MODIFIED="1443193099046" TEXT="Access-Control-Request-Method">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1443193102846" ID="ID_1387226635" MODIFIED="1443193103854" TEXT="Access-Control-Request-Method">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1443193104802" ID="ID_868391067" MODIFIED="1443193106230" TEXT="Response">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1443193112934" ID="ID_837985335" MODIFIED="1443193115010" TEXT="Access-Control-Allow-Origin">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1443193116886" ID="ID_954288571" MODIFIED="1443193121698" TEXT="Access-Control-Allow-Credentials">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1443193130806" ID="ID_1450537049" MODIFIED="1443193132618" TEXT="Access-Control-Expose-Headers">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1443193137690" ID="ID_88416018" MODIFIED="1443193139226" TEXT="Access-Control-Max-Age">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1443193142834" ID="ID_1343152087" MODIFIED="1443193144346" TEXT="Access-Control-Allow-Methods">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1443193147562" ID="ID_217987114" MODIFIED="1443193149129" TEXT="Access-Control-Allow-Headers">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1443193183181" ID="ID_733201530" MODIFIED="1443193185549" POSITION="right" TEXT="Preflight">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1443193186861" ID="ID_1569216810" MODIFIED="1443193213273">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      OPTIONS /
    </p>
    <p>
      Host: [host name]
    </p>
    <p>
      Origin: http://[domain]
    </p>
  </body>
</html>
</richcontent>
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1443193218369" ID="ID_37374836" MODIFIED="1443193222321" TEXT="If accepted">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1443193223137" ID="ID_862602046" MODIFIED="1443193693581">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Access-Control-Allow-Origin:&#160;&#160;http://[domain]
    </p>
    <p>
      Access-Control-Allow-Methods:&#160;&#160;[Support Methods]
    </p>
  </body>
</html>
</richcontent>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1443193697867" ID="ID_927979756" MODIFIED="1443193718023" TEXT="Support Methods">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1443193707691" ID="ID_696155990" MODIFIED="1443193708807" TEXT="GET"/>
<node COLOR="#111111" CREATED="1443193709011" ID="ID_1772209081" MODIFIED="1443193710587" TEXT="PUT"/>
<node COLOR="#111111" CREATED="1443193710951" ID="ID_1419771176" MODIFIED="1443193714411" TEXT="DELETE"/>
<node COLOR="#111111" CREATED="1443193715015" ID="ID_383096509" MODIFIED="1443193715915" TEXT="etc"/>
</node>
</node>
</node>
</node>
</map>
