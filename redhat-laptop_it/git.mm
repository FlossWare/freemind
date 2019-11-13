<map version="0.9.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node COLOR="#000000" CREATED="1268078735020" ID="ID_1207342561" LINK="Reference.mm" MODIFIED="1269089440859" TEXT="git">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="20"/>
<hook NAME="accessories/plugins/AutomaticLayout.properties"/>
<node COLOR="#0033ff" CREATED="1269089431037" ID="ID_1860610059" MODIFIED="1281965745570" POSITION="right" TEXT="clone">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1269089449492" ID="ID_1049368567" MODIFIED="1269089515683" TEXT="clone [repo URL]">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1271773832199" ID="ID_1244335288" MODIFIED="1275672937755" TEXT="git.corp.redhat.com:/srv/git/dev/sd/esb/code.git esb-code">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1275672930395" ID="ID_206493961" MODIFIED="1275673100197" TEXT="cs-repo.engsupport.redhat.com:/srv/git/sd/services/code services">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1271775322822" ID="ID_517879787" MODIFIED="1271775333673" TEXT="Old Repos">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1269089518676" ID="ID_674819356" MODIFIED="1271775328884" TEXT="git clone git://cp-git.engsupport.redhat.com/srv/git/sd/esb/code">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1269089527060" ID="ID_1522083241" MODIFIED="1271775330195" TEXT="git clone git://esb-vault.usersys.redhat.com/srv/git/sd/esb/code">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1269089582505" ID="ID_451740337" MODIFIED="1269089584423" POSITION="right" TEXT="push">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1269089588387" ID="ID_1416076963" MODIFIED="1269089696569" TEXT="push [user]@[hostname]:[directory] [local branch]:[remote branch]">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1269089622644" ID="ID_255437436" MODIFIED="1271700234587" TEXT="git push esb@esb-vault.usersys.redhat.com:/srv/git/sd/esb/code dev-rosetta:dev-rosetta">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1271700213972" ID="ID_208109345" MODIFIED="1271700216390" TEXT="git push &lt;user&gt;@git.corp.redhat.com:/srv/git/dev/sd/esb/code.git &lt;branch stuff&gt;">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1271700223640" ID="ID_764605966" MODIFIED="1271700227752" TEXT="git push &lt;user&gt;@git.corp.redhat.com:/srv/git/dev/sd/esbtools/code.git &lt;branch stuff&gt; ">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1277143896364" ID="ID_583659951" MODIFIED="1277143930177" TEXT="push [user]@[hostname]:[directory][hash]:[branch] --force">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1268078763111" ID="ID_1490054181" MODIFIED="1269089440855" POSITION="right" TEXT="branch">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1270576402644" ID="ID_1176632209" MODIFIED="1270576404657" TEXT="checkout">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1268401626526" ID="ID_1354465040" MODIFIED="1270576408225" TEXT="checkout -b [local branch] [remote branch]">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1270576476992" ID="ID_559566300" MODIFIED="1270576478943" TEXT="rename">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1270576480400" ID="ID_29578761" MODIFIED="1270576498127" TEXT="-m [old branch name] [new branch name]">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1270576409584" ID="ID_450158970" MODIFIED="1270576411037" TEXT="delete">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1270576412752" ID="ID_1330124430" MODIFIED="1270576465231" TEXT="push [user]@[hostname]:[directory] :[branch name]">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1268078759419" ID="ID_142287118" MODIFIED="1269089440859" POSITION="right" TEXT="merge">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1269090220246" ID="ID_1557715786" MODIFIED="1269090234566" TEXT="merge [other branch]">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1271087540802" ID="ID_1779578966" MODIFIED="1271087541541" POSITION="right" TEXT="remote">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1271087575434" ID="ID_933005112" MODIFIED="1271087586002" TEXT="add [name] [url]">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1271342349254" ID="ID_913140866" MODIFIED="1271342350806" POSITION="right" TEXT="reset">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1271342352944" ID="ID_698239646" MODIFIED="1271342386547" TEXT="--hard [branch/tag/HEAD]">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1271342371904" ID="ID_82291818" MODIFIED="1271342381075" TEXT="git reset --hard HEAD">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1280503313539" ID="ID_138150466" MODIFIED="1280503315260" POSITION="right" TEXT="diff">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1280503317182" ID="ID_1072186616" MODIFIED="1280503323780" TEXT="latest hash">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1280503325378" ID="ID_1168435208" MODIFIED="1280503330396" TEXT="previous hash">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1283258062328" ID="ID_1980874317" MODIFIED="1283258064164" POSITION="right" TEXT="rebase">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1283258065438" ID="ID_779713332" MODIFIED="1283258088792" TEXT="[remote]/[branch]">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1283258089246" ID="ID_586313966" MODIFIED="1283258092216" TEXT="Conflict">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1283258093142" ID="ID_204961418" MODIFIED="1283258134078" TEXT="Fix">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="full-1"/>
</node>
<node COLOR="#990000" CREATED="1283258095614" ID="ID_345438662" MODIFIED="1283258129227" TEXT="git add">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="full-2"/>
</node>
<node COLOR="#990000" CREATED="1283258101086" ID="ID_1240997739" MODIFIED="1283258131795" TEXT="rebase --continue">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="full-3"/>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1285940500782" ID="ID_380862704" MODIFIED="1285940508543" POSITION="right" TEXT="delete">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1285940514416" ID="ID_1930338070" MODIFIED="1285940525644" TEXT="branch -D [local branch name]">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1285940526224" ID="ID_1433386194" MODIFIED="1285940640865" TEXT="push :[remote branch name]">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
</node>
</node>
</map>
