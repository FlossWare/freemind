<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node COLOR="#000000" CREATED="1563070805377" ID="ID_243314456" LINK="Operating%20Systems.mm" MODIFIED="1563070818618" TEXT="Raspbian">
<font NAME="SansSerif" SIZE="20"/>
<hook NAME="accessories/plugins/AutomaticLayout.properties"/>
<node COLOR="#0033ff" CREATED="1563070830745" ID="ID_311162471" LINK="https://howchoo.com/g/ywmxmza2ndf/raspbian-buster-install-or-upgrade" MODIFIED="1563070849447" POSITION="right" TEXT="Upgrade to Buster">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1563070869464" ID="ID_372883204" MODIFIED="1563070898453" TEXT="apt-key adv --keyserver keyserver.ubuntu.com --recv-keys 04EE7237B7D453EC 648ACFD622F3D138">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<icon BUILTIN="full-1"/>
</node>
<node COLOR="#00b439" CREATED="1563070880913" ID="ID_979240963" MODIFIED="1563070900054" TEXT="grep -rl stretch /etc/apt/ | sudo xargs sed -i &apos;s/stretch/buster/g&apos;">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<icon BUILTIN="full-2"/>
</node>
<node COLOR="#00b439" CREATED="1563070887264" ID="ID_148189667" MODIFIED="1563070901452" TEXT="apt update &amp;&amp; sudo apt dist-upgrade">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<icon BUILTIN="full-3"/>
</node>
</node>
</node>
</map>
