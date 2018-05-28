<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node COLOR="#000000" CREATED="1459278382453" ID="ID_244603223" LINK="System%20Administration.mm" MODIFIED="1459278630581" TEXT="MySQL">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="20"/>
<hook NAME="accessories/plugins/AutomaticLayout.properties"/>
<node COLOR="#0033ff" CREATED="1526662710789" ID="ID_113420498" MODIFIED="1527528550710" POSITION="right" TEXT="mysql -h [host] -u [user] -p [password] [db]">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
</node>
<node COLOR="#0033ff" CREATED="1459278645834" ID="ID_1984546143" MODIFIED="1459278648991" POSITION="right" TEXT="SELECT TABLE_NAME FROM information_schema.TABLES; ">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
</node>
<node COLOR="#0033ff" CREATED="1461321877605" ID="ID_453428742" MODIFIED="1468504588079" POSITION="right" TEXT="show databases;">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
</node>
<node COLOR="#0033ff" CREATED="1461329119409" ID="ID_812423857" MODIFIED="1468504592979" POSITION="right" TEXT="describe [schema].[table name];">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
</node>
<node COLOR="#0033ff" CREATED="1527528202170" ID="ID_430235105" MODIFIED="1527528211688" POSITION="right" TEXT="/etc/mysql/mariadb.conf.d/50-server.cnf">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1527528212648" ID="ID_632078973" MODIFIED="1527528217192" TEXT="bind-address">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1508433405575" ID="ID_753869116" MODIFIED="1508433407391" POSITION="right" TEXT="user">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1508433413111" ID="ID_369846564" MODIFIED="1508433414383" TEXT="create">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1461319420435" ID="ID_869673486" MODIFIED="1508433417099" TEXT="CREATE USER &apos;newuser&apos;@&apos;localhost&apos; IDENTIFIED BY &apos;password&apos;;">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1461319420435" ID="ID_1820419390" MODIFIED="1508433417100" TEXT="CREATE USER &apos;newuser&apos;@&apos;%&apos; IDENTIFIED BY &apos;password&apos;;">
<edge STYLE="bezier" WIDTH="thin"/>
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
<node COLOR="#0033ff" CREATED="1459795769190" ID="ID_574603753" MODIFIED="1468504675348" POSITION="right" TEXT="select table_schema, table_name, engine, table_rows, data_length from information_schema.tables where table_schema like &apos;[schema]%&apos;;">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
</node>
</node>
</map>
