<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node COLOR="#000000" CREATED="1478954005409" ID="ID_1830204981" LINK="System%20Administration.mm" MODIFIED="1478954026732" TEXT="Dropbear">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="20"/>
<hook NAME="accessories/plugins/AutomaticLayout.properties"/>
<node COLOR="#0033ff" CREATED="1478954048659" ID="ID_922689612" MODIFIED="1478954057283" POSITION="right" TEXT="SSH keys">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1478954045347" ID="ID_1167787700" MODIFIED="1478954060037" TEXT="https://yorkspace.wordpress.com/2009/04/08/using-public-keys-with-dropbear-ssh-client/">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1478954066172" ID="ID_54857825" MODIFIED="1478954104087" TEXT="dropbearkey -t rsa -f ~/.ssh/id_rsa">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="full-1"/>
</node>
<node COLOR="#990000" CREATED="1478954073223" ID="ID_1031435930" MODIFIED="1478954104088" TEXT="dropbearkey -y -f ~/.ssh/id_rsa | grep &#x201c;^ssh-rsa &#x201d; &gt;&gt; authorized_keys">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="full-2"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1478954114959" ID="ID_1273562066" MODIFIED="1478954139439">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      ssh [user]@[host] <b><i>-i ~/.ssh/id_rsa</i></b>
    </p>
  </body>
</html>
</richcontent>
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
</node>
</node>
</map>
