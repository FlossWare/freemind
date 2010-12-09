<map version="0.9.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node COLOR="#000000" CREATED="1291901955750" ID="ID_399741388" LINK="../Linux.mm" MODIFIED="1291901988951" TEXT="Apache">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="20"/>
<hook NAME="accessories/plugins/AutomaticLayout.properties"/>
<node COLOR="#0033ff" CREATED="1291901994690" ID="ID_269273792" MODIFIED="1291902007265" POSITION="right" TEXT="LDAP">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1291902416012" ID="ID_650418869" MODIFIED="1291902424217" TEXT="httpd.conf">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1291902122630" ID="ID_1236023500" MODIFIED="1291902188908">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &lt;Directory &quot;[DIrectory]&quot;&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;Options FollowSymLinks
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;AllowOverride All
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;AuthBasicProvider ldap
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;AuthType Basic
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;AuthName &quot;Kerberos Login&quot;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;AuthzLDAPAuthoritative off
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;AuthLDAPUrl&#160;&#160;&#160;&#160;&#160;&quot;ldaps://[LDAP Server]:[LDAP Port]/[params]&quot;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;require valid-user
    </p>
    <p>
      &lt;/Directory&gt;
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
