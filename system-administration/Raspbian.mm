<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node COLOR="#000000" CREATED="1563070805377" ID="ID_243314456" LINK="Operating%20Systems.mm" MODIFIED="1563070818618" TEXT="Raspbian">
<font NAME="SansSerif" SIZE="20"/>
<hook NAME="accessories/plugins/AutomaticLayout.properties"/>
<node COLOR="#0033ff" CREATED="1564855111104" ID="ID_949323317" MODIFIED="1564855112796" POSITION="right" TEXT="How to">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1564855334631" ID="ID_1089059681" MODIFIED="1564855336379" TEXT="Configure">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1564855338960" ID="ID_1380146899" MODIFIED="1564855342387" TEXT="raspi-config">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1564855104418" ID="ID_1896211012" LINK="https://github.com/arpitjindal97/raspbian-recipes/blob/master/wifi-to-eth-bridge.sh" MODIFIED="1564858499610" TEXT="wifi to eth bridge">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1564855165400" ID="ID_1415006446" MODIFIED="1564855167222" TEXT="/etc/wpa_supplicant/wpa_supplicant.conf">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1564855192665" ID="ID_1516910718" MODIFIED="1564855863709">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      ctrl_interface=DIR=/var/run/wpa_supplicant GROUP=netdev
    </p>
    <p>
      update_config=1
    </p>
    <p>
      country=[country]
    </p>
    <p>
      
    </p>
    <p>
      network={
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;ssid=&quot;[the ssid]&quot;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;scan_ssid=1
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;psk=&quot;[the password]&quot;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;id_str=&quot;[the id]&quot;
    </p>
    <p>
      }
    </p>
  </body>
</html>
</richcontent>
<node COLOR="#111111" CREATED="1564855238816" ID="ID_716327434" MODIFIED="1564855873428">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      ctrl_interface=DIR=/var/run/wpa_supplicant GROUP=netdev
    </p>
    <p>
      update_config=1
    </p>
    <p>
      country=US
    </p>
    <p>
      
    </p>
    <p>
      network={
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;ssid=&quot;FlossWare_desktop-ap&quot;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;scan_ssid=1
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;psk=&quot;******&quot;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;id_str=&quot;desktop-ap&quot;
    </p>
    <p>
      }
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node COLOR="#111111" CREATED="1564855767346" ID="ID_1970635780" MODIFIED="1564855824207">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      ctrl_interface=DIR=/var/run/wpa_supplicant GROUP=netdev
    </p>
    <p>
      update_config=1
    </p>
    <p>
      country=[country]
    </p>
    <p>
      
    </p>
    <p>
      network={
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;ssid=&quot;[the ssid 1]&quot;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;scan_ssid=1
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;psk=&quot;[the password 1]&quot;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;priority=1
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;id_str=&quot;[the id 1]&quot;
    </p>
    <p>
      }
    </p>
    <p>
      
    </p>
    <p>
      network={
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;ssid=&quot;[the ssid 2]&quot;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;scan_ssid=1
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;psk=&quot;[the password 2]&quot;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;priority=1
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;id_str=&quot;[the id 2]&quot;
    </p>
    <p>
      }
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
  </body>
</html>
</richcontent>
<node COLOR="#111111" CREATED="1564855238816" ID="ID_1904699127" MODIFIED="1564855269200">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      ctrl_interface=DIR=/var/run/wpa_supplicant GROUP=netdev
    </p>
    <p>
      update_config=1
    </p>
    <p>
      country=US
    </p>
    <p>
      
    </p>
    <p>
      network={
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;ssid=&quot;FlossWare_desktop-ap&quot;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;scan_ssid=1
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;psk=&quot;******&quot;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;priority=1
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;id_str=&quot;desktop-ap&quot;
    </p>
    <p>
      }
    </p>
    <p>
      
    </p>
    <p>
      network={
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;ssid=&quot;FlossWare&quot;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;scan_ssid=1
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;psk=&quot;*****&quot;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;priority=2
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;id_str=&quot;admin-ap&quot;
    </p>
    <p>
      }
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node COLOR="#111111" CREATED="1564855776154" ID="ID_219645810" MODIFIED="1564855777878" TEXT="Values">
<node COLOR="#111111" CREATED="1564855283695" ID="ID_163672132" MODIFIED="1564855285059" TEXT="ssid">
<node COLOR="#111111" CREATED="1564855297751" ID="ID_335104654" MODIFIED="1564855303276" TEXT="The SSID"/>
</node>
<node COLOR="#111111" CREATED="1564855274960" ID="ID_1855471905" MODIFIED="1564855281211" TEXT="scan_ssid">
<node COLOR="#111111" CREATED="1564855305679" ID="ID_262290456" MODIFIED="1564855632405" TEXT="Helps if connecting to a hidden network"/>
</node>
<node COLOR="#111111" CREATED="1564855287230" ID="ID_372677809" MODIFIED="1564855289498" TEXT="psk">
<node COLOR="#111111" CREATED="1564855634557" ID="ID_1613601621" MODIFIED="1564855636670" TEXT="The password"/>
</node>
<node COLOR="#111111" CREATED="1564855289823" ID="ID_288093350" MODIFIED="1564855291995" TEXT="priority">
<node COLOR="#111111" CREATED="1564855638946" ID="ID_1469865225" MODIFIED="1564855673470" TEXT="When multiple networks within range, which one(s) to choose first"/>
</node>
<node COLOR="#111111" CREATED="1564855292391" ID="ID_1566972761" MODIFIED="1564855294027" TEXT="id_str">
<node COLOR="#111111" CREATED="1564855676154" ID="ID_1460129976" MODIFIED="1564855685082" TEXT="A human readable name"/>
</node>
</node>
</node>
<node COLOR="#990000" CREATED="1564858411728" ID="ID_13605728" LINK="https://raspberrypi.stackexchange.com/questions/37920/how-do-i-set-up-networking-wifi-static-ip-address" MODIFIED="1564858430196" TEXT="/etc/dhcpcd.conf">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1564858399689" ID="ID_1930889388" MODIFIED="1564858415218">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      interface wlan0
    </p>
    <p>
      static ip_address=192.168.168.79/24
    </p>
    <p>
      static routers=192.168.168.2
    </p>
    <p>
      static domain_name_servers=192.168.168.2
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#990000" CREATED="1564855153440" ID="ID_1562231041" MODIFIED="1564855156700" TEXT="wpa_cli -i wlan0 reconfigure">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1563070830745" ID="ID_311162471" LINK="https://howchoo.com/g/ywmxmza2ndf/raspbian-buster-install-or-upgrade" MODIFIED="1564855116430" TEXT="Upgrade to Buster">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1563070869464" ID="ID_372883204" MODIFIED="1564855116431" TEXT="apt-key adv --keyserver keyserver.ubuntu.com --recv-keys 04EE7237B7D453EC 648ACFD622F3D138">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="full-1"/>
</node>
<node COLOR="#990000" CREATED="1563070880913" ID="ID_979240963" MODIFIED="1564855116432" TEXT="grep -rl stretch /etc/apt/ | sudo xargs sed -i &apos;s/stretch/buster/g&apos;">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="full-2"/>
</node>
<node COLOR="#990000" CREATED="1563070887264" ID="ID_148189667" MODIFIED="1564855116432" TEXT="apt update &amp;&amp; sudo apt dist-upgrade">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="full-3"/>
</node>
</node>
</node>
</node>
</map>
