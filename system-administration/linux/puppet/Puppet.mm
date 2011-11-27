<map version="0.9.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node COLOR="#000000" CREATED="1261057109791" ID="ID_121229838" LINK="../Linux.mm" MODIFIED="1307803966656" TEXT="Puppet">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="20"/>
<hook NAME="accessories/plugins/AutomaticLayout.properties"/>
<node COLOR="#0033ff" CREATED="1290272900444" ID="ID_275370458" MODIFIED="1290445852449" POSITION="right" TEXT="Sequence">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1290272918940" ID="ID_965572206" MODIFIED="1290445856261" TEXT="Of Sequence">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1290272906428" ID="ID_128674641" MODIFIED="1290272934753" TEXT="yaml">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1290273142941" ID="ID_134331823" MODIFIED="1318983052209">
<richcontent TYPE="NODE"><html>
                                <head>

                                </head>
                                <body>
                                    <p>
                                        multidimensions:
                                    </p>
                                    <p>
                                        &#160;&#160;&#160;&#160;- [ Home, /this is home ]
                                    </p>
                                    <p>
                                        &#160;&#160;&#160;&#160;- [ Foo,&#160;&#160;&#160;&#160;&#160;/foo/bar/alpha ]
                                    </p>
                                    <p>
                                        &#160;&#160;&#160;&#160;- [ Beta,&#160;&#160;&#160;&#160;/another/dir ]
                                    </p>
                                </body>
                        </html></richcontent>
</node>
</node>
<node COLOR="#990000" CREATED="1290272910044" ID="ID_448395151" MODIFIED="1290272936503" TEXT="variable">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1290272977356" ID="ID_1742215644" MODIFIED="1290275401641">
<richcontent TYPE="NODE"><html>
                                <head>

                                </head>
                                <body>
                                    <p>
                                        $var1 = [ &quot;Home&quot;, &quot;/this is home&quot;&#160;&#160;&#160;&#160;]
                                    </p>
                                    <p>
                                        $var2 = [ &quot;Foo&quot;,&#160;&#160;&#160;&#160;&quot;/foo/bar/alpha&quot; ]
                                    </p>
                                    <p>
                                        $var3 = [ &quot;Beta&quot;,&#160;&#160;&#160;&quot;/another/dir&quot;&#160;&#160;&#160;&#160;&#160;]
                                    </p>
                                    <p>

                                    </p>
                                    <p>
                                        $multidimensions = [
                                    </p>
                                    <p>
                                        &#160;&#160;&#160;$var1,
                                    </p>
                                    <p>
                                        &#160;&#160;&#160;$var2,
                                    </p>
                                    <p>
                                        &#160;&#160;&#160;$var3,
                                    </p>
                                    <p>
                                        ]
                                    </p>
                                </body>
                        </html></richcontent>
</node>
</node>
<node COLOR="#990000" CREATED="1290273230638" ID="ID_1071597148" MODIFIED="1290445229793" TEXT="template">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1290273235533" ID="ID_1050854104" MODIFIED="1290273370010">
<richcontent TYPE="NODE"><html>
                                <head>

                                </head>
                                <body>
                                    <p>
                                        &lt;% multidimensions.each do |variables| -%&gt;
                                    </p>
                                    <p>
                                        &#160;&#160;&#160;&#160;0 [&lt;%= variables [ 0 ] %&gt;]&#160;&#160;1 [&lt;%= variables [ 1 ] %&gt;]
                                    </p>
                                    <p>
                                        &lt;% end -%
                                    </p>
                                </body>
                        </html></richcontent>
</node>
</node>
</node>
<node COLOR="#00b439" CREATED="1290445039165" ID="ID_306030100" MODIFIED="1290445859685" TEXT="Of Hash">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1290445220417" ID="ID_607227414" MODIFIED="1290445222105" TEXT="yaml">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1290445650184" ID="ID_1593193151" MODIFIED="1318695046504">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      package::class:
    </p>
    <p>
      &#160;&#160;seqMap:
    </p>
    <p>
      &#160;&#160;&#160;&#160;-&#160;&#160;key1: Key1-1 String
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;key2: Key1-2 String
    </p>
    <p>
      &#160;&#160;&#160;&#160;-&#160;&#160;key1: Key2-1 String
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;key2: Key2-2 String
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node COLOR="#990000" CREATED="1290445222408" ID="ID_1431255216" MODIFIED="1290445224569" TEXT="variable">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1290445238417" ID="ID_76316659" MODIFIED="1290445473520">
<richcontent TYPE="NODE"><html>
                                <head>

                                </head>
                                <body>
                                    <p>
                                        $seq1 = {
                                    </p>
                                    <p>
                                        &#160;&#160;&#160;&#160;key1&#160;=&gt; &quot;Key1-1 String&quot;,
                                    </p>
                                    <p>
                                        &#160;&#160;&#160;&#160;key2 =&gt; &quot;Key1-2 String&quot;,
                                    </p>
                                    <p>
                                        }
                                    </p>
                                    <p>
                                        $seq2 = {
                                    </p>
                                    <p>
                                        &#160;&#160;&#160;&#160;key1&#160;=&gt; &quot;Key1 String&quot;,
                                    </p>
                                    <p>
                                        &#160;&#160;&#160;&#160;key2 =&gt; &quot;Key2 String&quot;,
                                    </p>
                                    <p>
                                        }
                                    </p>
                                    <p>

                                    </p>
                                    <p>
                                        $seqMap&#160;= [
                                    </p>
                                    <p>
                                        &#160;&#160;&#160;&#160;&#160;$seq1,
                                    </p>
                                    <p>
                                        &#160;&#160;&#160;&#160;&#160;$seq2,
                                    </p>
                                    <p>
                                        ]
                                    </p>
                                </body>
                        </html></richcontent>
</node>
</node>
<node COLOR="#990000" CREATED="1290445225032" ID="ID_1859852405" MODIFIED="1290445226382" TEXT="template">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1290445509598" ID="ID_1336286565" MODIFIED="1290445606716">
<richcontent TYPE="NODE"><html>
                                <head>

                                </head>
                                <body>
                                    <p>
                                        &lt;% mapSeq.each do |map| -%&gt;
                                    </p>
                                    <p>
                                        &#160;&#160;&#160;&#160;key1 [&lt;%= map [ &quot;key1&quot; ] %&gt;]&#160;&#160;key2 [&lt;%= map [ &quot;key2&quot; ] %&gt;]
                                    </p>
                                    <p>
                                        &lt;% end -%&gt;
                                    </p>
                                </body>
                        </html></richcontent>
</node>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1307188995757" ID="ID_553007295" MODIFIED="1307189001155" POSITION="right" TEXT="YAML">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1307189003000" ID="ID_1372442804" MODIFIED="1307189006636" TEXT="Denote environment">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1307189007512" ID="ID_1387802100" MODIFIED="1307189015904" TEXT="environment:  [env name]">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1307189017592" ID="ID_112355335" MODIFIED="1307189095039">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      ---
    </p>
    <p>
      classes:
    </p>
    <p>
      &#160;&#160;- common
    </p>
    <p>
      environment: production
    </p>
    <p>
      parameters:
    </p>
    <p>
      &#160;&#160;puppet_server: puppet.example.com
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1307189122824" ID="ID_1588015211" MODIFIED="1307189127833" TEXT="Parameterized classes">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1307189129384" ID="ID_830453482" MODIFIED="1307189142969">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      classes:
    </p>
    <p>
      &#160;&#160;&#160;&#160;ntp:
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;ntpserver: 0.pool.ntp.org
    </p>
    <p>
      &#160;&#160;&#160;&#160;aptsetup:
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;additional_apt_repos:
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;- deb localrepo.magpie.lan/ubuntu lucid production
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;- deb localrepo.magpie.lan/ubuntu lucid vendor
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1307808127913" ID="ID_1030426702" MODIFIED="1307808131848" POSITION="right" TEXT="define">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1307808133430" ID="ID_1574328205" MODIFIED="1307808141181" TEXT="must include classes inside">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1307808141735" ID="ID_813413767" MODIFIED="1307808163498" TEXT="include outside have no access to member variables for default values">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1318778787117" ID="ID_1808990355" MODIFIED="1318778788459" POSITION="right" TEXT="variables">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1318778789646" ID="ID_8964424" MODIFIED="1318778794463" TEXT="cannot reassign values">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1278347030883" ID="ID_1429207533" MODIFIED="1290446835982" POSITION="left" TEXT="Environments">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1278347037905" ID="ID_861377727" MODIFIED="1278347041502" TEXT="puppet.conf">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1278347095196" ID="ID_1877970275" MODIFIED="1278347101977" TEXT="puppetmaster">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1278347042369" ID="ID_262594405" MODIFIED="1278347104757" TEXT="[environment name]">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1278347053348" ID="ID_1053163064" MODIFIED="1278347104760" TEXT="manifest=">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1278347057110" ID="ID_1085383338" MODIFIED="1278347104763" TEXT="modulepath=">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1278347076991" ID="ID_418227467" MODIFIED="1278347104769" TEXT="templatedir=">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
<node COLOR="#00b439" CREATED="1278347108877" ID="ID_1679458416" MODIFIED="1278347114713" TEXT="client">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1278347116101" ID="ID_81798042" MODIFIED="1278347120433" TEXT="[puppetd]">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1278347120921" ID="ID_1169431609" MODIFIED="1278347129677" TEXT="environment=[name]">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1283617420531" ID="ID_100023166" MODIFIED="1283617422707" POSITION="left" TEXT="Modules">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1283618174029" ID="ID_742672454" MODIFIED="1283618311438" TEXT="[MODULE_PATH]">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1283618184572" ID="ID_1247372371" MODIFIED="1283618306465" TEXT="[downcased_module_name]">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1283618194467" ID="ID_1762753547" MODIFIED="1283618197506" TEXT="depends"/>
<node COLOR="#111111" CREATED="1283618198096" ID="ID_573027734" MODIFIED="1283618200246" TEXT="files"/>
<node COLOR="#111111" CREATED="1283618200630" ID="ID_1600399331" MODIFIED="1283618204064" TEXT="manifests">
<node COLOR="#111111" CREATED="1283618205537" ID="ID_196882775" MODIFIED="1283618207356" TEXT="init.pp"/>
<node COLOR="#111111" CREATED="1283618207593" ID="ID_1907893602" MODIFIED="1283618209857" TEXT="defaults.pp"/>
</node>
<node COLOR="#111111" CREATED="1283618210986" ID="ID_401403822" MODIFIED="1283618212811" TEXT="lib">
<node COLOR="#111111" CREATED="1283618213787" ID="ID_901111908" MODIFIED="1283618215131" TEXT="puppet">
<node COLOR="#111111" CREATED="1283618218257" ID="ID_950657438" MODIFIED="1283618220045" TEXT="parser">
<node COLOR="#111111" CREATED="1283618221101" ID="ID_1313172430" MODIFIED="1283618223561" TEXT="functions"/>
</node>
<node COLOR="#111111" CREATED="1283618225448" ID="ID_1745343794" MODIFIED="1283618231767" TEXT="provider"/>
<node COLOR="#111111" CREATED="1283618238969" ID="ID_581195688" MODIFIED="1283618241003" TEXT="type"/>
</node>
<node COLOR="#111111" CREATED="1283618245592" ID="ID_983581291" MODIFIED="1283618247635" TEXT="facter"/>
</node>
<node COLOR="#111111" CREATED="1283618249321" ID="ID_806949605" MODIFIED="1283618250908" TEXT="templates"/>
<node COLOR="#111111" CREATED="1283618251649" ID="ID_892898658" MODIFIED="1283618253296" TEXT="README"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1283618328363" ID="ID_1934221150" MODIFIED="1283618342787" TEXT="Required">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1283618343722" ID="ID_1667794102" MODIFIED="1283618345746" TEXT="init.pp">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1282490446569" ID="ID_1733823290" MODIFIED="1290446830076" POSITION="left" TEXT="Language">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1282490463752" ID="ID_897017272" MODIFIED="1282490526356" TEXT="Multiple dependency">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1282490472924" ID="ID_1769628536" MODIFIED="1282490501744" TEXT="[ dependency1 [ XYZ ], dependency2 [ PDQ ] ]">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1312644719266" ID="ID_373966706" MODIFIED="1312644723672" TEXT="Conditional">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1312644725216" ID="ID_1658322563" MODIFIED="1312644736456" TEXT="false">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1312644748092" ID="ID_600473317" MODIFIED="1312644751803" TEXT="undef"/>
<node COLOR="#111111" CREATED="1312644776486" ID="ID_1159737296" MODIFIED="1312644779199" TEXT="empty string">
<node COLOR="#111111" CREATED="1312644752322" ID="ID_1869059233" MODIFIED="1312644791282" TEXT="&apos;&apos;"/>
<node COLOR="#111111" CREATED="1312644796941" ID="ID_1702697856" MODIFIED="1312644799372" TEXT="single quotes"/>
</node>
<node COLOR="#111111" CREATED="1312644754856" ID="ID_615978826" MODIFIED="1312644758722" TEXT="false"/>
<node COLOR="#111111" CREATED="1312644759010" ID="ID_264520668" MODIFIED="1312644766425" TEXT="Any expression that evaluates to false"/>
</node>
<node COLOR="#990000" CREATED="1312644769186" ID="ID_403345601" MODIFIED="1312644769882" TEXT="true">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1312644772117" ID="ID_1788556174" MODIFIED="1312644773318" TEXT="0"/>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1278347162656" ID="ID_1283431338" MODIFIED="1278347165280" POSITION="left" TEXT="Templates">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
</node>
</node>
</map>
