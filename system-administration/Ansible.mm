<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node COLOR="#000000" CREATED="1425997499771" ID="ID_372254598" LINK="System%20Administration.mm" MODIFIED="1466431819867" TEXT="Ansible">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="20"/>
<hook NAME="accessories/plugins/AutomaticLayout.properties"/>
<node COLOR="#0033ff" CREATED="1425997560988" ID="ID_1208655987" MODIFIED="1425997560990" POSITION="left" TEXT="yum install -y ansible ansible-inventory-grapher ansible-lint">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
</node>
<node COLOR="#0033ff" CREATED="1470514642456" ID="ID_617780888" LINK="DNS-320.mm" MODIFIED="1470514664496" POSITION="right" TEXT="Installing Debian / DNS-320">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
</node>
<node COLOR="#0033ff" CREATED="1466856840570" ID="ID_1240612232" MODIFIED="1466856844566" POSITION="right" TEXT="Dynamic inventory">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1466856802723" ID="ID_1245899366" MODIFIED="1466856846624" TEXT="cobbler">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1466856823887" ID="ID_81488062" MODIFIED="1466856846624" TEXT="https://raw.github.com/ansible/ansible/devel/contrib/inventory/cobbler.py">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1466856849210" ID="ID_430872276" MODIFIED="1466856879361" TEXT="cp /etc/ansible">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1466856880293" ID="ID_50633217" MODIFIED="1466856889065" TEXT="chmod +x /etc/ansible/cobbler.py">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1466857057054" FOLDED="true" ID="ID_1215818995" MODIFIED="1466857102033" TEXT="/etc/ansible/cobbler.ini">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1466857073722" ID="ID_653973222" MODIFIED="1466857098814">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      [cobbler]
    </p>
    <p>
      
    </p>
    <p>
      # Set Cobbler's hostname or IP address
    </p>
    <p>
      host = http://127.0.0.1/cobbler_api
    </p>
    <p>
      
    </p>
    <p>
      # API calls to Cobbler can be slow. For this reason, we cache the results of an API
    </p>
    <p>
      # call. Set this to the path you want cache files to be written to. Two files
    </p>
    <p>
      # will be written to this directory:
    </p>
    <p>
      #&#160;&#160;&#160;- ansible-cobbler.cache
    </p>
    <p>
      #&#160;&#160;&#160;- ansible-cobbler.index
    </p>
    <p>
      
    </p>
    <p>
      cache_path = /tmp
    </p>
    <p>
      
    </p>
    <p>
      # The number of seconds a cache file is considered valid. After this many
    </p>
    <p>
      # seconds, a new API call will be made, and the cache file will be updated.
    </p>
    <p>
      
    </p>
    <p>
      cache_max_age = 900
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1426011990066" ID="ID_776284567" MODIFIED="1426011992959" POSITION="right" TEXT="Role">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1426016690383" ID="ID_729270105" MODIFIED="1426016692595" TEXT="directories">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1426016694803" ID="ID_1070876546" MODIFIED="1426016696475" TEXT="files">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1426017260605" ID="ID_1068453094" MODIFIED="1426017263117" TEXT="This directory contains regular files that need to be transferred to the hosts you are configuring for this role. This may also include script files to run."/>
</node>
<node COLOR="#990000" CREATED="1426016696763" ID="ID_1756373051" MODIFIED="1426016698315" TEXT="handlers">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1426016698603" ID="ID_1769507968" MODIFIED="1426016699955" TEXT="meta">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1426017287105" ID="ID_172100569" MODIFIED="1426017310867" TEXT="Contain files that establish role dependencies"/>
</node>
<node COLOR="#990000" CREATED="1426016701723" ID="ID_1972809839" MODIFIED="1426016703275" TEXT="templates">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1426016703563" ID="ID_1503653696" MODIFIED="1426016704535" TEXT="tasks">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1426016704843" ID="ID_147158074" MODIFIED="1426016705775" TEXT="vars">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1426017334545" ID="ID_622965904" MODIFIED="1426017336577" TEXT="Variables"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1426017351025" ID="ID_736736305" MODIFIED="1426017355877" TEXT="main.yml">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1426017362106" ID="ID_1481519336" MODIFIED="1426017382537" TEXT="contents automatically added to playbook that calls the role">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1426017399246" ID="ID_635496064" MODIFIED="1426017421137" TEXT="honored in">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1426016696763" ID="ID_56452462" MODIFIED="1426017405722" TEXT="handlers">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#111111" CREATED="1426017593266" ID="ID_119392403" MODIFIED="1426017644861">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      ---
    </p>
    <p>
      - name: [some description]
    </p>
    <p>
      &#160;&#160;[module]: [attribute1]=[val1] ... [attributeN]=[valN]
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node COLOR="#111111" CREATED="1426016698603" ID="ID_836985897" MODIFIED="1426017405722" TEXT="meta">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#111111" CREATED="1426018193348" ID="ID_1338678700" MODIFIED="1426018219670">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      ---
    </p>
    <p>
      dependencies:
    </p>
    <p>
      &#160;&#160;- { role: [other role] }
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node COLOR="#111111" CREATED="1426016703563" ID="ID_313193900" MODIFIED="1426017405724" TEXT="tasks">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#111111" CREATED="1426017462846" ID="ID_832865994" MODIFIED="1426017576590">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      ---
    </p>
    <p>
      - name: Some description
    </p>
    <p>
      &#160;&#160;[module]: [attribute1]=[val1] ... [attributeN]=[valN]
    </p>
    <p>
      &#160;&#160;notify:
    </p>
    <p>
      &#160;&#160;&#160;&#160;- [some handler]
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node COLOR="#111111" CREATED="1426016704843" ID="ID_593991754" MODIFIED="1426017405724" TEXT="vars">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
<node COLOR="#00b439" CREATED="1467388966486" ID="ID_927190780" MODIFIED="1467388978338" TEXT="Include a role from another role">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1467389346911" ID="ID_71839492" MODIFIED="1467389382762" TEXT="[role]/meta/main.yml">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1467388979886" ID="ID_1620070670" MODIFIED="1467389365649">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      ---
    </p>
    <p>
      dependencies:
    </p>
    <p>
      &#160;&#160;- { role: common, some_parameter: 3 }
    </p>
    <p>
      &#160;&#160;- { role: apache, appache_port: 80 }
    </p>
    <p>
      &#160;&#160;- { role: postgres, dbname: blarg, other_parameter: 12 }
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1524772966211" ID="ID_287244671" MODIFIED="1524772968003" POSITION="right" TEXT="SSH">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1524772972823" ID="ID_1432564133" MODIFIED="1524772978051" TEXT="Different port">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1524773024651" ID="ID_1280691685" MODIFIED="1524773025939" TEXT="https://serverfault.com/questions/545978/how-to-handle-ssh-port-changes-with-ansible">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1524772978855" ID="ID_562838870" MODIFIED="1524773002023" TEXT="ansible-playbook [playbook].yml -e &apos;ansible_ssh_port=[new port]&apos;">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1430495276653" ID="ID_1976840954" MODIFIED="1524772970376" TEXT="Without SSH added">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1430495317500" ID="ID_1369515691" MODIFIED="1524772970377" TEXT="Disable Host Key Checking">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1430495324564" ID="ID_1574220558" MODIFIED="1524772970377" TEXT="http://docs.ansible.com/intro_getting_started.html">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#111111" CREATED="1430495290256" ID="ID_1074702034" MODIFIED="1524772970378" TEXT="/etc/ansible/ansible.cfg">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#111111" CREATED="1430495343040" ID="ID_1944888082" MODIFIED="1430495354286">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      [defaults]
    </p>
    <p>
      host_key_checking = False
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node COLOR="#990000" CREATED="1430577070941" ID="ID_974076470" MODIFIED="1524772970378" TEXT="yum install sshpass">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1426037717286" ID="ID_673900833" MODIFIED="1426037721877" POSITION="right" TEXT="Directory Layout">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1426037723246" ID="ID_1648148000" MODIFIED="1466858551973">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font face="Courier 10 Pitch" size="4">production&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;# inventory file for production servers </font>
    </p>
    <p>
      <font face="Courier 10 Pitch" size="4">staging&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;# inventory file for staging environment </font>
    </p>
    <p>
      
    </p>
    <p>
      <font face="Courier 10 Pitch" size="4">group_vars/ </font>
    </p>
    <p>
      <font face="Courier 10 Pitch" size="4">&#160;&#160;&#160;group1&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;# here we assign variables to particular groups </font>
    </p>
    <p>
      <font face="Courier 10 Pitch" size="4">&#160;&#160;&#160;group2&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;# &quot;&quot; </font>
    </p>
    <p>
      <font face="Courier 10 Pitch" size="4">host_vars/ </font>
    </p>
    <p>
      <font face="Courier 10 Pitch" size="4">&#160;&#160;&#160;hostname1&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;# if systems need specific variables, put them here </font>
    </p>
    <p>
      <font face="Courier 10 Pitch" size="4">&#160;&#160;&#160;hostname2&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;# &quot;&quot; </font>
    </p>
    <p>
      
    </p>
    <p>
      <font face="Courier 10 Pitch" size="4">library/&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;# if any custom modules, put them here (optional) </font>
    </p>
    <p>
      <font face="Courier 10 Pitch" size="4">filter_plugins/&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;# if any custom filter plugins, put them here (optional) </font>
    </p>
    <p>
      
    </p>
    <p>
      <font face="Courier 10 Pitch" size="4">site.yml&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;# master playbook </font>
    </p>
    <p>
      <font face="Courier 10 Pitch" size="4">webservers.yml&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;# playbook for webserver tier </font>
    </p>
    <p>
      <font face="Courier 10 Pitch" size="4">dbservers.yml&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;# playbook for dbserver tier </font>
    </p>
    <p>
      
    </p>
    <p>
      <font face="Courier 10 Pitch" size="4">roles/ </font>
    </p>
    <p>
      <font face="Courier 10 Pitch" size="4">&#160;&#160;&#160;&#160;common/&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;# this hierarchy represents a &quot;role&quot; </font>
    </p>
    <p>
      <font face="Courier 10 Pitch" size="4">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;tasks/&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;# </font>
    </p>
    <p>
      <font face="Courier 10 Pitch" size="4">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;main.yml&#160;&#160;&#160;&#160;&#160;&#160;#&#160;&#160;&lt;-- tasks file can include smaller files if warranted </font>
    </p>
    <p>
      <font face="Courier 10 Pitch" size="4">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;handlers/&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;# </font>
    </p>
    <p>
      <font face="Courier 10 Pitch" size="4">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;main.yml&#160;&#160;&#160;&#160;&#160;&#160;#&#160;&#160;&lt;-- handlers file </font>
    </p>
    <p>
      <font face="Courier 10 Pitch" size="4">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;templates/&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;#&#160;&#160;&lt;-- files for use with the template resource </font>
    </p>
    <p>
      <font face="Courier 10 Pitch" size="4">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;ntp.conf.j2&#160;&#160;&#160;#&#160;&#160;&lt;------- templates end in .j2 </font>
    </p>
    <p>
      <font face="Courier 10 Pitch" size="4">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;files/&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;# </font>
    </p>
    <p>
      <font face="Courier 10 Pitch" size="4">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;bar.txt&#160;&#160;&#160;&#160;&#160;&#160;&#160;#&#160;&#160;&lt;-- files for use with the copy resource </font>
    </p>
    <p>
      <font face="Courier 10 Pitch" size="4">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;foo.sh&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;#&#160;&#160;&lt;-- script files for use with the script resource </font>
    </p>
    <p>
      <font face="Courier 10 Pitch" size="4">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;vars/&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;# </font>
    </p>
    <p>
      <font face="Courier 10 Pitch" size="4">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;main.yml&#160;&#160;&#160;&#160;&#160;&#160;#&#160;&#160;&lt;-- variables associated with this role </font>
    </p>
    <p>
      <font face="Courier 10 Pitch" size="4">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;defaults/&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;# </font>
    </p>
    <p>
      <font face="Courier 10 Pitch" size="4">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;main.yml&#160;&#160;&#160;&#160;&#160;&#160;#&#160;&#160;&lt;-- default lower priority variables for this role </font>
    </p>
    <p>
      <font face="Courier 10 Pitch" size="4">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;meta/&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;# </font>
    </p>
    <p>
      <font face="Courier 10 Pitch" size="4">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;main.yml&#160;&#160;&#160;&#160;&#160;&#160;#&#160;&#160;&lt;-- role dependencies </font>
    </p>
    <p>
      
    </p>
    <p>
      <font face="Courier 10 Pitch" size="4">&#160;&#160;&#160;&#160;webtier/&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;# same kind of structure as &quot;common&quot; was above, done for the webtier role </font>
    </p>
    <p>
      <font face="Courier 10 Pitch" size="4">&#160;&#160;&#160;&#160;monitoring/&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;# &quot;&quot; </font>
    </p>
    <p>
      <font face="Courier 10 Pitch" size="4">&#160;&#160;&#160;&#160;fooapp/&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;# &quot;&quot; </font>
    </p>
  </body>
</html></richcontent>
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1425998209652" ID="ID_330089640" MODIFIED="1425998211221" POSITION="left" TEXT="/etc/ansible/hosts">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1425998955653" ID="ID_1788539516" MODIFIED="1425998958105" TEXT="Individual">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1425998931693" ID="ID_1647740070" MODIFIED="1425998964365" TEXT="some.host.com">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1425998965473" ID="ID_774996216" MODIFIED="1425998968125" TEXT="grouping">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1425998970533" ID="ID_1297416773" MODIFIED="1425998989497">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      [group_name]
    </p>
    <p>
      some.host1.com
    </p>
    <p>
      some.host2.com
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1441194587709" ID="ID_1740424073" MODIFIED="1441194590848" POSITION="left" TEXT="variables">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1441194604057" ID="ID_796482214" MODIFIED="1441194620484" TEXT="/etc/ansible/group_vars/[group name]">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1441194621284" ID="ID_1773398035" MODIFIED="1441194639020" TEXT="/etc/ansible/host_vars/[host name]">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1441542341258" ID="ID_1185222798" MODIFIED="1441542343438" TEXT="global">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1441542348525" ID="ID_1467150181" MODIFIED="1441542349341" TEXT="http://robert-reiz.com/2014/09/03/global-variables-with-ansible/">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1441542364681" ID="ID_1953654800" MODIFIED="1441543746272" TEXT="/etc/ansible/group_vars/all/[name]">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1441543750968" ID="ID_278468038" MODIFIED="1441543762616" TEXT="/etc/ansible/group_vars/all/rhn.yml"/>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1426440120529" ID="ID_817383242" MODIFIED="1426440122755" POSITION="left" TEXT="yaml">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1426440124528" ID="ID_664648595" MODIFIED="1426440351513">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      ---
    </p>
    <p>
      var:
    </p>
    <p>
      &#160;&#160;var1:
    </p>
    <p>
      &#160;&#160;&#160;&#160;- varA: val1a
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;varB: val1b
    </p>
    <p>
      &#160;&#160;&#160;&#160;- varA: val2a
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;varB: val2b
    </p>
  </body>
</html></richcontent>
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1426440210865" ID="ID_740627295" MODIFIED="1426440307457" TEXT="{{ var.var1[0].var1a }}">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1426440308072" ID="ID_1052196934" MODIFIED="1426440329141" TEXT="{{ var.var1[1].varA">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1426001826397" ID="ID_464185751" MODIFIED="1426001828469" POSITION="left" TEXT="Commands">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1467249037549" ID="ID_1875004566" MODIFIED="1467249042108" TEXT="Gather facts">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1467249045769" ID="ID_355483576" MODIFIED="1467249045770" TEXT="ansible all -m setup">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1470572541732" ID="ID_594784370" MODIFIED="1470572555691" TEXT="ansible -m setup [host | group]">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1471353832510" ID="ID_279038545" MODIFIED="1471353836869" TEXT="Poweroff a group">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1471353838173" ID="ID_1364854291" MODIFIED="1471353844021" TEXT="ansible -m shell -a &apos;poweroff&apos; -k [group]">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1500914656618" ID="ID_1218957597" MODIFIED="1500914667634" TEXT="Start fusion for a group">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1500914648386" ID="ID_1657023086" MODIFIED="1500914679070" TEXT="sudo ansible -k -m shell -a &apos;/opt/fusion/bin/fusion start&apos; [group]">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1467386673403" ID="ID_1196782062" MODIFIED="1467386696485" TEXT="Local playbooks">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1467386743269" ID="ID_735847303" MODIFIED="1467386747256" TEXT="Define in playbook">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1467386700757" ID="ID_1219755954" MODIFIED="1467386749352">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      - hosts: 127.0.0.1
    </p>
    <p>
      &#160;&#160;connection: local
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
<node COLOR="#00b439" CREATED="1426001830617" ID="ID_1240157877" MODIFIED="1426001848809" TEXT="ansible -m [module name] [attributes/values]">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1426001839098" ID="ID_1342324149" MODIFIED="1426007735202" TEXT="ansilble -m ping [all | host | group]">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1426007700031" ID="ID_870681589" MODIFIED="1426007747583" TEXT="ansible -m shell -a &apos;free -m&apos; [all | host | group]">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1426004151244" ID="ID_1648431159" MODIFIED="1426004156796" TEXT="add pub key">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1426004133484" ID="ID_104173291" MODIFIED="1426004158249" TEXT="[host] | FAILED =&gt; SSH encountered an unknown error during the connection. We recommend you re-run the command using -vvvv, which will enable SSH debugging output to help diagnose the issue">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
<node COLOR="#00b439" CREATED="1426034825720" ID="ID_605978469" MODIFIED="1426034836090" TEXT="ansible -m setup [hostname]">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1426010939362" ID="ID_1352378383" MODIFIED="1427550553939" TEXT="ansible-playbook [-l host subset] [playbook.yaml] [-tags | --skip-tags] [&quot;tag1,...,tagN&quot;] -e &quot;[key1]=[val1] ... [keyN]=[valN]&quot;">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1427554141265" ID="ID_172363275" MODIFIED="1427554160989" TEXT="-e &quot;var={{ someVariable }}&quot;">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1427554701879" ID="ID_710983155" MODIFIED="1427554744067" TEXT="-e &quot;salesUsers={{salesforce.preusers}}">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1430495360696" ID="ID_1139626476" MODIFIED="1430579703832">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      sudo ansible-playbook -l [host] -i [inventory] -k [playbook].yml
    </p>
  </body>
</html></richcontent>
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1430495360696" ID="ID_1921058720" MODIFIED="1430579751178">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      sudo ansible-playbook -l [host] -i [inventory] -u [sudo user] [playbook].yml
    </p>
  </body>
</html></richcontent>
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1467562864386" ID="ID_1978072218" MODIFIED="1467562866349" POSITION="left" TEXT="Roles">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1467562867397" ID="ID_1395557772" MODIFIED="1467562930448">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font face="Courier 10 Pitch" size="4">site.yml </font>
    </p>
    <p>
      <font face="Courier 10 Pitch" size="4">webservers.yml </font>
    </p>
    <p>
      <font face="Courier 10 Pitch" size="4">fooservers.yml </font>
    </p>
    <p>
      <font face="Courier 10 Pitch" size="4">roles/ </font>
    </p>
    <p>
      <font face="Courier 10 Pitch" size="4">&#160;&#160;&#160;common/ </font>
    </p>
    <p>
      <font face="Courier 10 Pitch" size="4">&#160;&#160;&#160;&#160;&#160;files/ </font>
    </p>
    <p>
      <font face="Courier 10 Pitch" size="4">&#160;&#160;&#160;&#160;&#160;templates/ </font>
    </p>
    <p>
      <font face="Courier 10 Pitch" size="4">&#160;&#160;&#160;&#160;&#160;tasks/ </font>
    </p>
    <p>
      <font face="Courier 10 Pitch" size="4">&#160;&#160;&#160;&#160;&#160;handlers/ </font>
    </p>
    <p>
      <font face="Courier 10 Pitch" size="4">&#160;&#160;&#160;&#160;&#160;vars/ </font>
    </p>
    <p>
      <font face="Courier 10 Pitch" size="4">&#160;&#160;&#160;&#160;&#160;defaults/ </font>
    </p>
    <p>
      <font face="Courier 10 Pitch" size="4">&#160;&#160;&#160;&#160;&#160;meta/ </font>
    </p>
    <p>
      <font face="Courier 10 Pitch" size="4">&#160;&#160;&#160;webservers/ </font>
    </p>
    <p>
      <font face="Courier 10 Pitch" size="4">&#160;&#160;&#160;&#160;&#160;files/ </font>
    </p>
    <p>
      <font face="Courier 10 Pitch" size="4">&#160;&#160;&#160;&#160;&#160;templates/ </font>
    </p>
    <p>
      <font face="Courier 10 Pitch" size="4">&#160;&#160;&#160;&#160;&#160;tasks/ </font>
    </p>
    <p>
      <font face="Courier 10 Pitch" size="4">&#160;&#160;&#160;&#160;&#160;handlers/ </font>
    </p>
    <p>
      <font face="Courier 10 Pitch" size="4">&#160;&#160;&#160;&#160;&#160;vars/ </font>
    </p>
    <p>
      <font face="Courier 10 Pitch" size="4">&#160;&#160;&#160;&#160;&#160;defaults/ </font>
    </p>
    <p>
      <font face="Courier 10 Pitch" size="4">&#160;&#160;&#160;&#160;&#160;meta/</font>
    </p>
  </body>
</html></richcontent>
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1426007798191" ID="ID_448424956" MODIFIED="1426007800003" POSITION="left" TEXT="Playbook">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1426009714537" ID="ID_1352442263" MODIFIED="1467562827149">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font face="Monospaced" size="3">--- </font>
    </p>
    <p>
      <font face="Monospaced" size="3">- hosts: [val] </font>
    </p>
    <p>
      
    </p>
    <p>
      <font face="Monospaced" size="3">&#160;&#160;remote_user: [user} </font>
    </p>
    <p>
      
    </p>
    <p>
      <font face="Monospaced" size="3">&#160;&#160;vars: </font>
    </p>
    <p>
      <font face="Monospaced" size="3">&#160;&#160;&#160;&#160;var1: value1 </font>
    </p>
    <p>
      
    </p>
    <p>
      <font face="Monospaced" size="3">&#160;&#160;vars_files: </font>
    </p>
    <p>
      <font face="Monospaced" size="3">&#160;&#160;&#160;&#160;- [path]/[var file].yml </font>
    </p>
    <p>
      
    </p>
    <p>
      <font face="Monospaced" size="3">&#160;&#160;tasks: </font>
    </p>
    <p>
      <font face="Monospaced" size="3">&#160;&#160;&#160;&#160;- include: [dir]/file.tml </font>
    </p>
    <p>
      
    </p>
    <p>
      <font face="Monospaced" size="3">&#160;&#160;&#160;&#160;- name: Some information </font>
    </p>
    <p>
      <font face="Monospaced" size="3">&#160;&#160;&#160;&#160;&#160;&#160;[module]: [param1]=[val1] ... [paramN]=[valN] </font>
    </p>
    <p>
      <font face="Monospaced" size="3">&#160;&#160;&#160;&#160;&#160;&#160;notify: </font>
    </p>
    <p>
      <font face="Monospaced" size="3">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;- [some handler name] </font>
    </p>
    <p>
      
    </p>
    <p>
      <font face="Monospaced" size="3">&#160;&#160;roles: </font>
    </p>
    <p>
      <font face="Monospaced" size="3">&#160;&#160;&#160;&#160;- { role: [role name] [, when &quot;condition&quot; ] }</font>
    </p>
    <p>
      <font face="Monospaced" size="3">&#160;&#160;&#160;&#160;- { role: [role name] [ var1: value1, ..., varN: valueN ] }</font>
    </p>
    <p>
      <font face="Monospaced" size="3">&#160;&#160;&#160;&#160;- { role: [role name] [, tags: [&quot;tag1&quot;, ..., &quot;tagN&quot;] }</font>
    </p>
    <p>
      
    </p>
    <p>
      <font face="Monospaced" size="3">&#160;&#160;roles: </font>
    </p>
    <p>
      <font face="Monospaced" size="3">&#160;&#160;&#160;&#160;- [role1] </font>
    </p>
    <p>
      <font face="Monospaced" size="3">&#160;&#160;&#160;&#160;... </font>
    </p>
    <p>
      <font face="Monospaced" size="3">&#160;&#160;&#160;&#160;- [roleN] </font>
    </p>
    <p>
      
    </p>
    <p>
      <font face="Monospaced" size="3">&#160;&#160;handlers: </font>
    </p>
    <p>
      <font face="Monospaced" size="3">&#160;&#160;&#160;&#160;- name: some handler name </font>
    </p>
    <p>
      <font face="Monospaced" size="3">&#160;&#160;&#160;&#160;&#160;&#160;&#160;[module]: [param1]=[val1] ... [paramN]=[valN]</font>
    </p>
  </body>
</html></richcontent>
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
</node>
</node>
</map>
