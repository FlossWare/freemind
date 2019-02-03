<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node COLOR="#000000" CREATED="1549223461185" ID="ID_1004453739" LINK="Development.mm" MODIFIED="1549223474976" TEXT="Karate">
<font NAME="SansSerif" SIZE="20"/>
<hook NAME="accessories/plugins/AutomaticLayout.properties"/>
<node COLOR="#0033ff" CREATED="1549223487218" ID="ID_226935127" LINK="https://intuit.github.io/karate/" MODIFIED="1549223507267" POSITION="right" TEXT="Documentation">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
</node>
<node COLOR="#0033ff" CREATED="1549223517884" ID="ID_1998139055" MODIFIED="1549223520293" POSITION="right" TEXT="How To">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1549223526119" ID="ID_14082898" LINK="https://intuit.github.io/karate/#http-basic-authentication-example" MODIFIED="1549223543972" TEXT="Basic Auth">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1549223562365" ID="ID_1114731453" MODIFIED="1549223606626">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <div http-equiv="content-type" content="text/html; charset=utf-8" class="language-javascript highlighter-rouge">
      <div class="highlight">
        <pre class="highlight"><code>function fn(creds) {
  var temp = creds.username + ':' + creds.password;
  var Base64 = Java.type('java.util.Base64');
  var encoded = Base64.getEncoder().encodeToString(temp.bytes);
  return 'Basic ' + encoded;
}</code></pre>
      </div>
    </div>
    <pre http-equiv="content-type" content="text/html; charset=utf-8" class="highlight"><code>* header Authorization = call read('basic-auth.js') { username: 'john', password: 'secret' }</code></pre>
  </body>
</html>
</richcontent>
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
</node>
</node>
</map>
