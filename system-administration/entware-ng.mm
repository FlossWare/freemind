<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node COLOR="#000000" CREATED="1507036662286" ID="ID_552772383" LINK="DD-WRT.mm" MODIFIED="1507483859885" TEXT="entware-ng">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="20"/>
<hook NAME="accessories/plugins/AutomaticLayout.properties"/>
<node COLOR="#0033ff" CREATED="1507392579464" ID="ID_1340626540" MODIFIED="1507392581136" POSITION="right" TEXT="postfix">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1507392535410" ID="ID_435208538" MODIFIED="1507392582125" TEXT="Need aliases and aliases.db">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1507392570507" ID="ID_1190598240" MODIFIED="1507392591218" TEXT="/opt/etc/postfix/">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1507477535668" ID="ID_1202985678" MODIFIED="1507480253365">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      mkdir -p /tmp/var/spool/mail
    </p>
    <p>
      chmod 755 /tmp/var/spool
    </p>
    <p>
      /bin/mount -o bind /opt/var/spool/mail /tmp/var/spool/mail
    </p>
  </body>
</html></richcontent>
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1507480259185" ID="ID_1940095835" MODIFIED="1507480261833" TEXT="Configuration">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1507477575961" ID="ID_67729984" MODIFIED="1507480264493" TEXT="main.cf">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1507477585497" ID="ID_480108022" MODIFIED="1507480264494" TEXT="mail_spool_directory = /opt/var/spool/mail">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#990000" CREATED="1507477623421" ID="ID_1393358431" MODIFIED="1507480264495" TEXT="master.cf">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1507477626721" ID="ID_1800855184" MODIFIED="1507480264495" TEXT="Debugging">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#111111" CREATED="1507477639341" ID="ID_1181982514" MODIFIED="1507477644551" TEXT="smtpd -vvvv"/>
</node>
</node>
</node>
<node COLOR="#00b439" CREATED="1506780992485" ID="ID_698292887" MODIFIED="1508421282408">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      adduser postfix
    </p>
    <p>
      addgroup postdrop
    </p>
    <p>
      chown -R root /opt/var/spool/postfix
    </p>
    <p>
      chown -R postfix /opt/var/lib/postfix
    </p>
    <p>
      chgrp postdrop /opt/sbin/postqueue
    </p>
    <p>
      chgrp postdrop /opt/sbin/postdrop
    </p>
    <p>
      chgrp postdrop /opt/var/spool/postfix/public
    </p>
    <p>
      chgrp postdrop /opt/var/spool/postfix/maildrop
    </p>
    <p>
      chmod 777 /opt/sbin/postqueue
    </p>
    <p>
      chmod 777 /opt/sbin/postdrop
    </p>
  </body>
</html></richcontent>
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1507399671605" ID="ID_1150875744" MODIFIED="1507399673713" POSITION="right" TEXT="dovecot">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1507399674780" ID="ID_350554571" MODIFIED="1507399676289" TEXT="adduser">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1507399677037" ID="ID_889634591" MODIFIED="1507399678565" TEXT="dovecot">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1507399679173" ID="ID_673951723" MODIFIED="1507399683801" TEXT="dovenull">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1507036704183" ID="ID_1603527820" MODIFIED="1507483262336" POSITION="right" TEXT="alpine">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1507036709751" ID="ID_326984161" MODIFIED="1507036738979" TEXT="./configure --prefix=/opt --without-ssl --without-krb5 --without-ldap --without-tcl --without-ipv6">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1507036740583" ID="ID_1996949257" MODIFIED="1507036773795" TEXT="Makefile">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1507036774551" ID="ID_751272724" MODIFIED="1507036786721">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      C_CLIENT_LDFLAGS = EXTRALDFLAGS=&quot; -Wl,-rpath=/opt/lib -Wl,--dynamic-linker=/opt/lib/ld-linux.so.3 -L/opt/lib&#160;&#160;&#160;-lncurses <b><i>-lcrypt</i></b>&quot;
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1507490311162" ID="ID_416407608" MODIFIED="1507490313057" POSITION="right" TEXT="ntpd">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1507491148247" ID="ID_1657256812" MODIFIED="1507491154666" TEXT="ntp.conf">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1507491288902" ID="ID_1701493220" MODIFIED="1507491304679" TEXT="server 0.north-america.pool.ntp.org minpoll 4 maxpoll 8 prefer&#xa;&#xa;broadcast 192.168.168.255&#xa;">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1507481308185" ID="ID_636641593" MODIFIED="1507481309796" POSITION="right" TEXT="postgres">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1507489139217" ID="ID_34983505" MODIFIED="1507489141473" TEXT="postgresql.conf">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1507489150941" ID="ID_837854028" MODIFIED="1507489153781" TEXT="listen_addresses = &apos;*&apos;">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1507489172762" ID="ID_1895270544" MODIFIED="1507489174217" TEXT="pg_hba.conf">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1507489187478" ID="ID_542292669" MODIFIED="1507489213629" TEXT="host all all 192.168.168.0/24 trust">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1507489285858" ID="ID_651287663" MODIFIED="1507489290221" TEXT="host all all 192.168.168.0/24 password ">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1507491548962" ID="ID_1887947487" MODIFIED="1507491553991" POSITION="right" TEXT="ypserv">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1507491577227" ID="ID_1856716338" MODIFIED="1507491580194" TEXT="yp.conf">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1507491590359" ID="ID_334270380" MODIFIED="1507491593294" TEXT="domain flossware.com broadcast">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1507493399603" ID="ID_1411918989" MODIFIED="1507493461990" POSITION="right" TEXT="Correct display time">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1507493466455" ID="ID_1784088375" MODIFIED="1507493468306" TEXT="http://arouter.blogspot.com/2011/07/set-local-time-in-dd-wrt.html">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1507493410111" ID="ID_937359327" MODIFIED="1507493424076" TEXT="Disable ntpclient in UI">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<icon BUILTIN="full-1"/>
</node>
<node COLOR="#00b439" CREATED="1507493406639" ID="ID_1340511027" MODIFIED="1507493425847" TEXT="export TZ=$(cat /etc/TZ)">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<icon BUILTIN="full-2"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1507497960316" ID="ID_1738325948" MODIFIED="1507497961631" POSITION="right" TEXT="perl">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1507497971716" ID="ID_1557614125" MODIFIED="1507498000613">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      [root@localhost]perl -MCPAN -e shell
    </p>
    <p>
      cpan&gt; install XML::Parser
    </p>
  </body>
</html></richcontent>
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1507498430732" ID="ID_315909767" MODIFIED="1507498444298">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      install CPAN
    </p>
    <p>
      reload cpan
    </p>
  </body>
</html></richcontent>
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1507391867695" ID="ID_1715111292" MODIFIED="1507483147878" POSITION="left" TEXT="aspell">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1507391882013" ID="ID_1468129096" MODIFIED="1507392624771" TEXT="add dictionaries">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1507391889817" ID="ID_1577956055" MODIFIED="1507392624771" TEXT="download ">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1507391934568" ID="ID_1592033474" MODIFIED="1507391935588" TEXT="ftp://ftp.gnu.org/gnu/aspell/dict/0index.html"/>
</node>
<node COLOR="#990000" CREATED="1507391938640" ID="ID_1902578071" MODIFIED="1507392624772" TEXT="un tar downlod">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1507391946478" ID="ID_1036647767" MODIFIED="1507392624772" TEXT="cd untar&apos;d dir">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1507391951025" ID="ID_173821819" MODIFIED="1507392624772" TEXT="./configure">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1507391953573" ID="ID_1892200267" MODIFIED="1507392624773" TEXT="make ; make install">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1507482969712" ID="ID_1113016443" MODIFIED="1507482970992" POSITION="left" TEXT="sudo">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1507482972228" ID="ID_1488820184" MODIFIED="1507483020432" TEXT="visudo">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<icon BUILTIN="full-1"/>
</node>
<node COLOR="#00b439" CREATED="1507482976592" ID="ID_945094031" MODIFIED="1507483256535">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      root ALL=(ALL) ALL
    </p>
    <p>
      sfloess ALL=(ALL) ALL
    </p>
    <p>
      ALL ALL=(ALL) NOPASSWD: ALL
    </p>
  </body>
</html></richcontent>
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<icon BUILTIN="full-2"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1506780980413" ID="ID_1838655090" MODIFIED="1508421282407" POSITION="left" TEXT="postfix dd-wrt">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
</node>
</node>
</map>
