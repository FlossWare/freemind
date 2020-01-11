<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node COLOR="#000000" CREATED="1442857148776" ID="ID_626272850" LINK="Development.mm" MODIFIED="1442857176668" TEXT="ContiPerf">
<font NAME="SansSerif" SIZE="20"/>
<hook NAME="accessories/plugins/AutomaticLayout.properties"/>
<node COLOR="#0033ff" CREATED="1542386725938" ID="ID_1704200525" LINK="http://databene.org/contiperf" MODIFIED="1542386742724" POSITION="right" TEXT="Site">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
</node>
<node COLOR="#0033ff" CREATED="1442862144220" ID="ID_270610395" MODIFIED="1442862150836" POSITION="right" TEXT="Test Execution">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1442862220640" ID="ID_224999506" MODIFIED="1442862527093" TEXT="@PerfTest([attributes])">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1442862155585" ID="ID_1518586102" MODIFIED="1442862835900" TEXT="invocations = [number]">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1442862679679" ID="ID_1525205954" MODIFIED="1442862689863" TEXT="Executes test X times"/>
<node COLOR="#111111" CREATED="1442862707107" ID="ID_1339967758" MODIFIED="1442862759004" TEXT="If missing, invocations = 1and ignores &quot;threads&quot; count">
<arrowlink DESTINATION="ID_304361857" ENDARROW="Default" ENDINCLINATION="406;0;" ID="Arrow_ID_101556504" STARTARROW="None" STARTINCLINATION="406;0;"/>
</node>
</node>
<node COLOR="#990000" CREATED="1442862167784" HGAP="26" ID="ID_304361857" MODIFIED="1442862830902" TEXT="threads=[number of threads]" VSHIFT="46">
<edge STYLE="bezier" WIDTH="thin"/>
<linktarget COLOR="#b0b0b0" DESTINATION="ID_304361857" ENDARROW="Default" ENDINCLINATION="406;0;" ID="Arrow_ID_101556504" SOURCE="ID_1339967758" STARTARROW="None" STARTINCLINATION="406;0;"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1442862695459" ID="ID_1955619421" MODIFIED="1442862702883" TEXT="Executes tests in X concurrent threads"/>
<node COLOR="#111111" CREATED="1442862781866" ID="ID_55763914" MODIFIED="1442862787962" TEXT="If missing, uses a single thread"/>
</node>
<node COLOR="#990000" CREATED="1442862179676" ID="ID_1612141694" MODIFIED="1442862825210" TEXT="duration = [number of millis]">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1442862795890" ID="ID_1757690158" MODIFIED="1442862810898" TEXT="Repeatedly execut for at least N milliseconds"/>
</node>
<node COLOR="#990000" CREATED="1442863090979" ID="ID_1103277039" MODIFIED="1442863109147" TEXT="clocks = { SystemClock.class, UserClock.class, CpuClock.class }">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1442863523579" ID="ID_741646870" MODIFIED="1442863524575" TEXT="When multiple clocks are specified, only the first one is used in requirement checking."/>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1442862501393" ID="ID_1655975497" MODIFIED="1442862503793" POSITION="right" TEXT="Requirements">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1442862510837" ID="ID_1818799314" MODIFIED="1442862510837" TEXT="">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1442862511088" ID="ID_1027497628" MODIFIED="1442862520241" TEXT="@Required([attributes])">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1442862534557" ID="ID_637846215" MODIFIED="1442862643733" TEXT="throughput = [number]">
<node COLOR="#111111" CREATED="1442862852437" ID="ID_1595068417" MODIFIED="1442862861637" TEXT="Number of executions per second"/>
</node>
<node COLOR="#111111" CREATED="1442862542529" ID="ID_1388000628" MODIFIED="1442862641609" TEXT="average = [number]">
<node COLOR="#111111" CREATED="1442862863881" ID="ID_224420176" MODIFIED="1442862888449" TEXT="Average execution time of no more than N millis"/>
</node>
<node COLOR="#111111" CREATED="1442862549012" ID="ID_560552509" MODIFIED="1442862639878" TEXT="median = [number]">
<node COLOR="#111111" CREATED="1442862893345" ID="ID_1469839358" MODIFIED="1442862911161" TEXT="Requires all executions do not take longer than N millis"/>
</node>
<node COLOR="#111111" CREATED="1442862556780" ID="ID_1188561668" MODIFIED="1442862635868" TEXT="max = [number]">
<node COLOR="#111111" CREATED="1442862916533" ID="ID_622491911" MODIFIED="1442862952477" TEXT="No invocation takes longer than N millis"/>
</node>
<node COLOR="#111111" CREATED="1442862562456" ID="ID_205494022" MODIFIED="1442862632869" TEXT="totalTime = [number]">
<node COLOR="#111111" CREATED="1442862931953" ID="ID_930726674" MODIFIED="1442862946896" TEXT="Sub of all exectuions do not take more than N millis"/>
</node>
<node COLOR="#111111" CREATED="1442862571360" ID="ID_1764249643" MODIFIED="1442862631140" TEXT="percentile90 = [number]">
<node COLOR="#111111" CREATED="1442862953868" ID="ID_534944104" MODIFIED="1442862995380" TEXT="90% of all executions do not take longer than N millis"/>
</node>
<node COLOR="#111111" CREATED="1442862576444" ID="ID_1749183000" MODIFIED="1442862628561" TEXT="percentile95 = [number]">
<node COLOR="#111111" CREATED="1442862980376" ID="ID_1973058694" MODIFIED="1442862990372" TEXT="95% of all executions do not take longer than N milis"/>
</node>
<node COLOR="#111111" CREATED="1442862581932" ID="ID_885538216" MODIFIED="1442862625602" TEXT="percentile99 = [number]">
<node COLOR="#111111" CREATED="1442862980376" ID="ID_461484976" MODIFIED="1442863001712" TEXT="99% of all executions do not take longer than N milis"/>
</node>
<node COLOR="#111111" CREATED="1442862589400" ID="ID_153602349" MODIFIED="1442862668387" TEXT="percentiles = &quot;%1:time1,..,%N:timeN&quot;">
<node COLOR="#111111" CREATED="1442862980376" ID="ID_374342687" MODIFIED="1442863045827" TEXT="%1 of all executions do not take longer than time1 milis, ..., %N executions do not take longer than timeN millis"/>
</node>
</node>
</node>
</node>
</node>
</map>
