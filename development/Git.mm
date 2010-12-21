<map version="0.9.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node COLOR="#000000" CREATED="1290436605918" ID="ID_618115719" LINK="Development.mm" MODIFIED="1290436620423" TEXT="Git">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="20"/>
<hook NAME="accessories/plugins/AutomaticLayout.properties"/>
<node COLOR="#0033ff" CREATED="1290436628710" ID="ID_689543646" MODIFIED="1290436635860" POSITION="left" TEXT=".gitignore">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1290436638606" ID="ID_153076373" MODIFIED="1290436653173" TEXT="Files to ignore">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1290436653798" ID="ID_856144671" MODIFIED="1290436664846" TEXT="! is negation">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1290436665791" ID="ID_480894859" MODIFIED="1290436684464">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      *
    </p>
    <p>
      !*.c
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1290436690014" ID="ID_883877205" MODIFIED="1290436700061" TEXT="Will ignore all files but .c files"/>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1292960013594" ID="ID_1518505701" MODIFIED="1292960826860" POSITION="right" TEXT="diff">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1292960019513" ID="ID_1811438450" MODIFIED="1292960022087" TEXT="meld">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1292960105673" ID="ID_289223112" MODIFIED="1292960107688" TEXT="Enable">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1292960024553" ID="ID_208870129" MODIFIED="1292960112103" TEXT="git config --global diff.external git-meld">
<font NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="full-1"/>
<node COLOR="#111111" CREATED="1292960061865" ID="ID_1238640596" MODIFIED="1292960075337">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      #!/bin/sh
    </p>
    <p>
      
    </p>
    <p>
      meld &quot;$2&quot; &quot;$5&quot;
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node COLOR="#111111" CREATED="1292960086505" ID="ID_1936378151" MODIFIED="1292960113187" TEXT="Place git-meld in PATH">
<font NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="full-2"/>
</node>
</node>
<node COLOR="#990000" CREATED="1292960115561" ID="ID_1024466186" MODIFIED="1292960117751" TEXT="Disable">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1292960141081" ID="ID_1595371417" MODIFIED="1292960143881" TEXT="add --no-ext-diff to your git-diff comman"/>
</node>
<node COLOR="#990000" CREATED="1292960180793" ID="ID_1782644547" MODIFIED="1292960183308" TEXT="Reference">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1292960183913" ID="ID_1361355217" MODIFIED="1292960186632" TEXT="http://nathanhoad.net/how-to-meld-for-git-diffs-in-ubuntu-hardy"/>
</node>
<node COLOR="#990000" CREATED="1292960858908" ID="ID_685735359" MODIFIED="1292960859930" TEXT="GUI">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1292960828380" ID="ID_272544800" MODIFIED="1292960862320" TEXT="git diff [newest hash] [oldest hash]">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#111111" CREATED="1292960846412" ID="ID_1062725401" MODIFIED="1292960862320" TEXT="left newest">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1292960850876" ID="ID_848550251" MODIFIED="1292960862320" TEXT="right oldest">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
</node>
</node>
</node>
</map>
