<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node COLOR="#000000" CREATED="1459278382453" ID="ID_244603223" LINK="System%20Administration.mm" MODIFIED="1459278630581" TEXT="MySQL">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="20"/>
<hook NAME="accessories/plugins/AutomaticLayout.properties"/>
<node COLOR="#0033ff" CREATED="1459278645834" ID="ID_1984546143" MODIFIED="1459278648991" POSITION="right" TEXT="SELECT TABLE_NAME FROM information_schema.TABLES; ">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
</node>
<node COLOR="#0033ff" CREATED="1459278635630" ID="ID_1739600337" MODIFIED="1459278637550" POSITION="right" TEXT="select User from mysql.user; ">
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
<node COLOR="#0033ff" CREATED="1461319420435" ID="ID_869673486" MODIFIED="1468504576000" POSITION="right" TEXT="CREATE USER &apos;newuser&apos;@&apos;localhost&apos; IDENTIFIED BY &apos;password&apos;;">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
</node>
<node COLOR="#0033ff" CREATED="1461319360780" ID="ID_941522401" MODIFIED="1468504626295" POSITION="right" TEXT="GRANT ALL PRIVILEGES ON * . * TO &apos;[user]&apos;@&apos;[host]&apos;;">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
</node>
<node COLOR="#0033ff" CREATED="1461322027615" ID="ID_323381121" MODIFIED="1468504576001" POSITION="right" TEXT="FLUSH PRIVILEGES; ">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
</node>
<node COLOR="#0033ff" CREATED="1459795769190" ID="ID_574603753" MODIFIED="1468504675348" POSITION="right" TEXT="select table_schema, table_name, engine, table_rows, data_length from information_schema.tables where table_schema like &apos;[schema]%&apos;;">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
</node>
</node>
</map>
