<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node COLOR="#000000" CREATED="1363289412734" ID="ID_1793725133" LINK="Development.mm" MODIFIED="1363289429034" TEXT="MySQL">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="20"/>
<hook NAME="accessories/plugins/AutomaticLayout.properties"/>
<node COLOR="#0033ff" CREATED="1530725018211" ID="ID_785380968" MODIFIED="1530725025278" POSITION="right" TEXT="select">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1459278645834" ID="ID_1984546143" MODIFIED="1530725028014" TEXT="SELECT TABLE_NAME FROM information_schema.TABLES; ">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1459795769190" ID="ID_574603753" MODIFIED="1530725030211" TEXT="select table_schema, table_name, engine, table_rows, data_length from information_schema.tables where table_schema like &apos;[schema]%&apos;;">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1530724993071" ID="ID_635342936" MODIFIED="1530724994219" POSITION="right" TEXT="connect">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1526662710789" ID="ID_113420498" MODIFIED="1530724996904" TEXT="mysql -h [host] -u [user] -p [password] [db]">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1291902354911" ID="ID_1531588312" MODIFIED="1536603027014" POSITION="right" TEXT="database">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1291767259494" ID="ID_490404018" MODIFIED="1536603021084" TEXT="create database [database name];">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1291902364171" ID="ID_1737536261" MODIFIED="1536603021087" TEXT="drop database [database name];">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1530724962277" ID="ID_511743163" MODIFIED="1530724963832" POSITION="right" TEXT="show">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1363289440422" ID="ID_1041265772" MODIFIED="1530725039135" TEXT="show tables;">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1461321877605" ID="ID_453428742" MODIFIED="1530724967957" TEXT="show databases;">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1530724971020" ID="ID_1503851898" MODIFIED="1530724974515" POSITION="right" TEXT="describe">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1461329119409" ID="ID_812423857" MODIFIED="1530724977010" TEXT="describe [schema].[table name];">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1363289444701" ID="ID_214579477" MODIFIED="1530724978585" TEXT="desc [table];">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1536602899387" ID="ID_1120051098" MODIFIED="1536602900950" POSITION="left" TEXT="admin">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1527528202170" ID="ID_430235105" MODIFIED="1536602904330" TEXT="/etc/mysql/mariadb.conf.d/50-server.cnf">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1527528212648" ID="ID_632078973" MODIFIED="1536602904330" TEXT="bind-address">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1291766063906" ID="ID_490031919" MODIFIED="1536602904334" TEXT="root">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1291765949698" ID="ID_1151941235" MODIFIED="1536602904334" TEXT="http://dev.mysql.com/doc/refman/5.1/en/default-privileges.html">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1508433405575" ID="ID_753869116" LINK="http://dev.mysql.com/doc/refman/5.1/en/adding-users.html" MODIFIED="1542386034102" POSITION="left" TEXT="user">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1508433413111" ID="ID_369846564" MODIFIED="1530725006489" TEXT="create">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1461319420435" ID="ID_869673486" MODIFIED="1508433417099" TEXT="CREATE USER &apos;newuser&apos;@&apos;localhost&apos; IDENTIFIED BY &apos;password&apos;;">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1291766216722" ID="ID_1545584247" MODIFIED="1536602997214" TEXT="CREATE USER &apos;[user]&apos;@&apos;%&apos; IDENTIFIED BY &apos;[password]&apos;;">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1508433421092" ID="ID_1045098657" MODIFIED="1508433422907" TEXT="password">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1507583311821" ID="ID_1775996190" MODIFIED="1508433425155" TEXT="SET PASSWORD FOR &apos;user&apos;@&apos;%&apos; = PASSWORD(&apos;password&apos;)">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1508433426504" ID="ID_695241437" MODIFIED="1508433427987" TEXT="privs">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1291766123026" ID="ID_820961407" MODIFIED="1536602974013" TEXT="GRANT ALL PRIVILEGES ON *.* TO &apos;[user]&apos;@&apos;localhost&apos; WITH GRANT OPTION;">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1461319360780" ID="ID_941522401" MODIFIED="1508433431191" TEXT="GRANT ALL PRIVILEGES ON * . * TO &apos;[user]&apos;@&apos;[host]&apos;;">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1461319360780" ID="ID_1581011407" MODIFIED="1508433612124" TEXT="GRANT ALL PRIVILEGES ON * . * TO &apos;[user]&apos;@&apos;%&apos;;">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1461322027615" ID="ID_323381121" MODIFIED="1508433431191" TEXT="FLUSH PRIVILEGES; ">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node COLOR="#00b439" CREATED="1508433231151" ID="ID_1114859375" MODIFIED="1508433436428" TEXT="DROP USER [user1],...,[userN]">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1459278635630" ID="ID_1739600337" MODIFIED="1508433442898" TEXT="select User from mysql.user; ">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
</node>
</node>
</map>
