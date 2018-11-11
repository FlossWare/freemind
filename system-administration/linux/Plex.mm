<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node COLOR="#000000" CREATED="1541958089258" ID="ID_992491259" LINK="Linux.mm" MODIFIED="1541958108601" TEXT="Plex">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="20"/>
<hook NAME="accessories/plugins/AutomaticLayout.properties"/>
<node COLOR="#0033ff" CREATED="1541958132126" ID="ID_101332266" MODIFIED="1541958133787" POSITION="right" TEXT="Debian">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1541958129211" ID="ID_223922328" MODIFIED="1541958135653" TEXT="https://forums.plex.tv/t/read-me-first-about-server-armhf-arm64-debian-ubuntu-raspberry-pi/226567">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1541958138170" ID="ID_1971296912" MODIFIED="1541958146900">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      # become root
    </p>
    <p>
      sudo su
    </p>
    <p>
      
    </p>
    <p>
      # add my public key
    </p>
    <p>
      wget -O - https://dev2day.de/pms/dev2day-pms.gpg.key | apt-key add -
    </p>
    <p>
      
    </p>
    <p>
      # add my PMS repo
    </p>
    <p>
      echo &quot;deb https://dev2day.de/pms/ stretch main&quot; &gt;&gt; /etc/apt/sources.list.d/pms.list
    </p>
    <p>
      
    </p>
    <p>
      # activate https
    </p>
    <p>
      apt-get install apt-transport-https
    </p>
    <p>
      
    </p>
    <p>
      # update the repos
    </p>
    <p>
      apt-get update
    </p>
    <p>
      
    </p>
    <p>
      # install PMS
    </p>
    <p>
      apt-get install plexmediaserver-installer
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
