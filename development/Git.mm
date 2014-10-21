<map version="1.0.1">
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
<node COLOR="#00b439" CREATED="1295705825127" ID="ID_151965249" MODIFIED="1295705833797" TEXT="Check into git">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1295705723511" ID="ID_425797221" MODIFIED="1295705726709" POSITION="right" TEXT="Building">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1295705743463" ID="ID_1783632343" MODIFIED="1295705844691" TEXT="yum -y install openssl-devel curl-devel expat-devel xmlto asciidoc perl-Error">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
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
</node>
<node COLOR="#111111" CREATED="1292960086505" ID="ID_1936378151" MODIFIED="1292960113187" TEXT="Place git-meld in PATH">
<font NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="full-2"/>
</node>
<node COLOR="#111111" CREATED="1359726530694" ID="ID_1232611184" MODIFIED="1359726551758" TEXT="git meld script">
<icon BUILTIN="full-3"/>
<node COLOR="#111111" CREATED="1359726566671" ID="ID_1704121191" MODIFIED="1359726581015">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      #!/bin/sh
    </p>
    <p>
      meld "$2" "$5"
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node COLOR="#990000" CREATED="1292960115561" ID="ID_1024466186" MODIFIED="1292960117751" TEXT="Disable">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1292960141081" ID="ID_1595371417" MODIFIED="1359726824974" TEXT="add --no-ext-diff to your git-diff command"/>
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
<node COLOR="#0033ff" CREATED="1369316238597" ID="ID_552070455" MODIFIED="1369316239782" POSITION="right" TEXT="Branch">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1339679915712" ID="ID_220753505" MODIFIED="1369316252863" TEXT="Clean up references">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1339679924292" ID="ID_441492380" MODIFIED="1369316242464" TEXT="git remote prune origin">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1369316253326" ID="ID_1436075855" MODIFIED="1369316254581" TEXT="Rename">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1369316265686" ID="ID_466608291" MODIFIED="1369316278742" TEXT="git branch -m [old_branch_name] [new_branch_name]">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1413650083927" ID="ID_1663960515" MODIFIED="1413650087787" TEXT="Compute current branch">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1413650089727" ID="ID_1330311453" MODIFIED="1413650096244" TEXT="git rev-parse --abbrev-ref HEAD">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1342178477910" ID="ID_1165683231" MODIFIED="1342182833259" POSITION="right" TEXT="Tag">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1342182837486" ID="ID_565097134" MODIFIED="1342182840097" TEXT="Add">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1342182842401" ID="ID_1187466836" MODIFIED="1342182879415">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      git tag [tag name]
    </p>
    <p>
      git push --tags origin
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1342182880456" ID="ID_77460564" MODIFIED="1342182882123" TEXT="Example">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1342182888113" ID="ID_770208174" MODIFIED="1342182912886">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      git tag foo
    </p>
    <p>
      git push --tags origin
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
<node COLOR="#00b439" CREATED="1342178481191" ID="ID_268843067" MODIFIED="1342182836084" TEXT="Remove">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1342178491906" ID="ID_463953369" MODIFIED="1347385822365" TEXT="git push origin :refs/tags/[tag name]">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1342178506290" ID="ID_1614338475" MODIFIED="1342178508264" TEXT="Example">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1342178509177" ID="ID_264708376" MODIFIED="1342178517630">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      git tag -d 12345
    </p>
    <p>
      git push origin :refs/tags/12345
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node COLOR="#00b439" CREATED="1362676196175" ID="ID_254383965" MODIFIED="1362676197826" TEXT="Fetch">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1362676206455" ID="ID_1932408737" MODIFIED="1362676208869" TEXT="git fetch --tags">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1346422838569" ID="ID_175591449" MODIFIED="1346422842912" POSITION="right" TEXT="Cherry pick">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1346422844248" ID="ID_622438243" MODIFIED="1346422854020" TEXT="git cherry-pick [commit]">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1397483775960" ID="ID_1418206332" MODIFIED="1397483782435" POSITION="right" TEXT="Checkout">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1397483786339" ID="ID_701016594" MODIFIED="1397483788789" TEXT="remotes">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1397483790690" ID="ID_827464184" MODIFIED="1397486446557" TEXT="git checkout --track [remote name]/[branch name]">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1397170903826" ID="ID_1331083498" MODIFIED="1397170905007" POSITION="right" TEXT="Gerrit">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1397170906550" ID="ID_1219226958" MODIFIED="1397170919478" TEXT="git review -d &lt;review number&gt;">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1397170924925" ID="ID_214073387" MODIFIED="1397170930474" TEXT="git review -R">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1412370444017" ID="ID_692991489" MODIFIED="1412370447247" POSITION="right" TEXT="push">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1412370456976" ID="ID_730565607" MODIFIED="1412370460111" TEXT="--no-thin ">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
</node>
</node>
</map>
