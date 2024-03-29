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
<node COLOR="#0033ff" CREATED="1433174776184" ID="ID_354218309" MODIFIED="1433174778615" POSITION="right" TEXT="Remotes">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1433174779312" ID="ID_742756588" MODIFIED="1433174781348" TEXT="git remote set-url origin url://new/url.git">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1571668668180" ID="ID_222762306" MODIFIED="1571668670080" POSITION="right" TEXT="How To">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1441824754102" ID="ID_109564179" MODIFIED="1571668719045" TEXT="clone">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1441824768121" ID="ID_3899420" MODIFIED="1571668697797" TEXT="git clone --recurse-submodules -b [branch] [url]">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1369316238597" ID="ID_552070455" MODIFIED="1571668722408" TEXT="branch">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1339679915712" ID="ID_220753505" MODIFIED="1571668673978" TEXT="Clean up references">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1339679924292" ID="ID_441492380" MODIFIED="1571668673978" TEXT="git remote prune origin">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#990000" CREATED="1369316253326" ID="ID_1436075855" MODIFIED="1571668673979" TEXT="Rename">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1369316265686" ID="ID_466608291" MODIFIED="1571668673979" TEXT="git branch -m [old_branch_name] [new_branch_name]">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#990000" CREATED="1413650083927" ID="ID_1663960515" MODIFIED="1571668673980" TEXT="Compute current branch">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1413650089727" ID="ID_1330311453" MODIFIED="1571668673980" TEXT="git rev-parse --abbrev-ref HEAD">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
<node COLOR="#00b439" CREATED="1423080939200" ID="ID_852902343" MODIFIED="1571668732246" TEXT="describe">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1423080944984" ID="ID_374038558" MODIFIED="1571668687764" TEXT="git describe --tags">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1423080952532" ID="ID_1804149901" MODIFIED="1571668687764" TEXT="Give the latest tag in a given branch">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1292960013594" ID="ID_1518505701" MODIFIED="1571668672334" TEXT="diff">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1292960019513" ID="ID_1811438450" MODIFIED="1571668672335" TEXT="meld">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1292960105673" ID="ID_289223112" MODIFIED="1571668672335" TEXT="Enable">
<font NAME="SansSerif" SIZE="12"/>
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
<node COLOR="#111111" CREATED="1292960115561" ID="ID_1024466186" MODIFIED="1571668672336" TEXT="Disable">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#111111" CREATED="1292960141081" ID="ID_1595371417" MODIFIED="1359726824974" TEXT="add --no-ext-diff to your git-diff command"/>
<node COLOR="#111111" CREATED="1519755381980" ID="ID_1936464023" MODIFIED="1530199071840" TEXT="https://stackoverflow.com/questions/19936187/git-diff-overriding-gitconfig-external-tool#19936510"/>
</node>
<node COLOR="#111111" CREATED="1292960180793" ID="ID_1782644547" MODIFIED="1571668672336" TEXT="Reference">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#111111" CREATED="1292960183913" ID="ID_1361355217" MODIFIED="1292960186632" TEXT="http://nathanhoad.net/how-to-meld-for-git-diffs-in-ubuntu-hardy"/>
</node>
<node COLOR="#111111" CREATED="1292960858908" ID="ID_685735359" MODIFIED="1571668672337" TEXT="GUI">
<font NAME="SansSerif" SIZE="12"/>
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
<node COLOR="#00b439" CREATED="1397483775960" ID="ID_1418206332" MODIFIED="1571668727373" TEXT="Checkout">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1397483786339" ID="ID_701016594" MODIFIED="1571668681126" TEXT="remotes">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1397483790690" ID="ID_827464184" MODIFIED="1571668681126" TEXT="git checkout --track [remote name]/[branch name]">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
<node COLOR="#00b439" CREATED="1346422838569" ID="ID_175591449" MODIFIED="1571668679240" TEXT="Cherry pick">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1346422844248" ID="ID_622438243" MODIFIED="1571668679240" TEXT="git cherry-pick [commit]">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1484681899092" ID="ID_768965710" MODIFIED="1571668686086" TEXT="patch">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1484681906864" ID="ID_104057482" MODIFIED="1571668686086" TEXT="git format-patch HEAD~~ ">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1484681916524" ID="ID_1322579165" MODIFIED="1571668686086" TEXT="git format-patch [hash]">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1508240944660" ID="ID_75756288" MODIFIED="1571668686087" TEXT="git am --signoff &lt; [path file name].patch">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1412370444017" ID="ID_692991489" MODIFIED="1571668730029" TEXT="push">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1412370456976" ID="ID_730565607" MODIFIED="1571668683888" TEXT="--no-thin ">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1415905081230" ID="ID_1341912592" MODIFIED="1571668683889" TEXT=" ! [remote rejected] release -&gt; release (n/a (unpacker error)) ">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1431364372574" ID="ID_1070283070" MODIFIED="1571668689785" TEXT="submodules">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1431364403125" ID="ID_70038783" MODIFIED="1571668689785" TEXT=" git submodule add [url]">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1472404072291" ID="ID_911869754" MODIFIED="1571668689786" TEXT="git submodule add -b [branch] --name [name] -- [url] [path]">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1472404880552" ID="ID_1797302318" MODIFIED="1571668689786" TEXT="git submodule add --force -b master --name flossware-scripts -- git@github.com:FlossWare/scripts.git flossware-scripts">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#990000" CREATED="1431364408837" ID="ID_294421263" MODIFIED="1571668689786" TEXT="git submodule update --init">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1597947849442" ID="ID_899107492" MODIFIED="1597947851467" TEXT="git submodule update --remote --merge">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1431446179713" ID="ID_291742375" MODIFIED="1571668689787" TEXT="configure">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1431446182577" ID="ID_1489808453" MODIFIED="1571668689787" TEXT="git config -f .gitmodules submodule.[sub module name].branch [branch name]">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
<node COLOR="#00b439" CREATED="1571668067508" ID="ID_984981154" LINK="https://www.atlassian.com/git/tutorials/git-subtree" MODIFIED="1571668694935" TEXT="subtree">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1571679244774" ID="ID_1147078093" LINK="https://help.github.com/en/github/using-git/about-git-subtree-merges" MODIFIED="1571679254899" TEXT="merges">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1342178477910" ID="ID_1165683231" MODIFIED="1571668738496" TEXT="tag">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1342182837486" ID="ID_565097134" MODIFIED="1571668677106" TEXT="Add">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1342182842401" ID="ID_1187466836" MODIFIED="1571668677106">
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
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1342182880456" ID="ID_77460564" MODIFIED="1571668677106" TEXT="Example">
<font NAME="SansSerif" SIZE="12"/>
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
<node COLOR="#990000" CREATED="1342178481191" ID="ID_268843067" MODIFIED="1571668677106" TEXT="Remove">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1342178491906" ID="ID_463953369" MODIFIED="1571668677107" TEXT="git push origin :refs/tags/[tag name]">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1342178506290" ID="ID_1614338475" MODIFIED="1571668677107" TEXT="Example">
<font NAME="SansSerif" SIZE="12"/>
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
<node COLOR="#990000" CREATED="1362676196175" ID="ID_254383965" MODIFIED="1571668677107" TEXT="Fetch">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1362676206455" ID="ID_1932408737" MODIFIED="1571668677108" TEXT="git fetch --tags">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
</node>
</node>
</map>
