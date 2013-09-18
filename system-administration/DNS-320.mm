<map version="0.9.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node COLOR="#000000" CREATED="1327003813618" ID="ID_1194352961" LINK="System%20Administration.mm" MODIFIED="1327003831380" TEXT="DNS-320">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="20"/>
<hook NAME="accessories/plugins/AutomaticLayout.properties"/>
<node COLOR="#0033ff" CREATED="1379529063576" ID="ID_521036948" MODIFIED="1379529065734" POSITION="right" TEXT="OS">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1379529077662" ID="ID_1192188537" MODIFIED="1379529089218" TEXT="/mnt/HD/HD_a2/fun_plug">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
<node COLOR="#990000" CREATED="1379529250805" ID="ID_742018395" MODIFIED="1379529349149">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      #!/bin/sh
    </p>
    <p>
      
    </p>
    <p>
      # Root DISK1
    </p>
    <p>
      export DISK1=/mnt/HD/HD_a2
    </p>
    <p>
      export DISTDIR=<b><i>[dir containing an arm distribution]</i></b>
    </p>
    <p>
      
    </p>
    <p>
      cd $DISK1
    </p>
    <p>
      
    </p>
    <p>
      mount --bind $DISK1 $DISTDIR$DISK1
    </p>
    <p>
      mount --bind / $DISTDIR/mnt/root
    </p>
    <p>
      mount --bind /dev $DISTDIR/dev
    </p>
    <p>
      mount --bind /sys&#160;&#160;$DISTDIR/sys
    </p>
    <p>
      #mount --bind /sys/crfs $DISTDIR/sys/crfs
    </p>
    <p>
      #mount --bind /web $DISTDIR/web
    </p>
    <p>
      mount --bind /proc $DISTDIR/proc
    </p>
    <p>
      
    </p>
    <p>
      cp -f /proc/mounts $DISTDIR/etc/mtab
    </p>
    <p>
      rm -f $DISTDIR/etc/fstab
    </p>
    <p>
      touch $DISTDIR/etc/fstab
    </p>
    <p>
      cp -f /etc/resolv.conf $DISTDIR/etc
    </p>
    <p>
      hostname &gt;$DISTDIR/etc/hostname
    </p>
    <p>
      cp -f /etc/hosts $DISTDIR/etc
    </p>
    <p>
      
    </p>
    <p>
      $DISK1/$DISTDIR/usr/sbin/chroot $DISK1/$DISTDIR <b><i>[fully qualified path to script kick things off]</i></b>
    </p>
  </body>
</html>
</richcontent>
<font NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#990000" CREATED="1379529377883" ID="ID_1112481094" MODIFIED="1379529383707" TEXT="Scripts to kick off">
<font NAME="SansSerif" SIZE="14"/>
<node COLOR="#111111" CREATED="1379529388046" ID="ID_1484524806" MODIFIED="1379529391114" TEXT="debian">
<node COLOR="#111111" CREATED="1379529396518" FOLDED="true" ID="ID_231468975" MODIFIED="1379529632588" TEXT="/boot/linuxrc">
<node COLOR="#111111" CREATED="1379529606546" ID="ID_1566235113" MODIFIED="1379529629214">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      #!/bin/sh
    </p>
    <p>
      
    </p>
    <p>
      #export PATH=&quot;/bin:/usr/bin:/usr/local/bin:/sbin:/usr/sbin:/usr/local/sbin&quot;
    </p>
    <p>
      
    </p>
    <p>
      export PATH=&quot;/bin:/sbin:/usr/bin:/usr/sbin:/usr/local/bin:/usr/local/sbin&quot;
    </p>
    <p>
      export ETCDIR=&quot;/etc&quot;
    </p>
    <p>
      export SBINDIR=&quot;/sbin&quot;
    </p>
    <p>
      export HOME=&quot;/root&quot;
    </p>
    <p>
      export BINDIR=&quot;/bin&quot;
    </p>
    <p>
      export SHELL=&quot;/bin/bash&quot;
    </p>
    <p>
      export DATADIR=&quot;/usr/share&quot;
    </p>
    <p>
      export LD_LIBRARY_PATH=&quot;/lib:/usr/lib:/usr/local/lib&quot;
    </p>
    <p>
      
    </p>
    <p>
      #SYSLOG
    </p>
    <p>
      /etc/init.d/sysklogd start
    </p>
    <p>
      /etc/init.d/klogd start
    </p>
    <p>
      
    </p>
    <p>
      # DEVFS (This is only needed for sarge)
    </p>
    <p>
      #/etc/init.d/devfsd start
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      #Makedev
    </p>
    <p>
      #/etc/init.d/makedev start
    </p>
    <p>
      
    </p>
    <p>
      # PTYs
    </p>
    <p>
      cd dev
    </p>
    <p>
      MAKEDEV ttyp
    </p>
    <p>
      MAKEDEV ptyp
    </p>
    <p>
      chmod 666 /dev/*ty*
    </p>
    <p>
      chown root:tty /dev/*ty*
    </p>
    <p>
      
    </p>
    <p>
      # NFS (You need to have portmap and nfs-user-server installed)
    </p>
    <p>
      #/etc/init.d/portmap start
    </p>
    <p>
      #/etc/init.d/nfs-common start
    </p>
    <p>
      #/etc/init.d/nfs-user-server start
    </p>
    <p>
      
    </p>
    <p>
      # Mail (You need to have exim4 installed)
    </p>
    <p>
      #/etc/init.d/exim4 start
    </p>
    <p>
      
    </p>
    <p>
      # CRON
    </p>
    <p>
      /etc/init.d/atd start
    </p>
    <p>
      /etc/init.d/cron start
    </p>
    <p>
      
    </p>
    <p>
      # INETD (This is only available in sarge)
    </p>
    <p>
      #/etc/init.d/inetd start
    </p>
    <p>
      
    </p>
    <p>
      # Remove no login (For etch you need to add &quot;start&quot; at the end of the line)
    </p>
    <p>
      /etc/init.d/rmnologin start
    </p>
    <p>
      
    </p>
    <p>
      #SSH (You need to have openssh-server installed)
    </p>
    <p>
      /etc/init.d/ssh start &gt;/var/log/ssh.log 2&gt;&amp;1
    </p>
    <p>
      
    </p>
    <p>
      # STOP BOOTLOG (For etch you need to add &quot;start&quot; at the end of the line)
    </p>
    <p>
      /etc/init.d/stop-bootlogd start
    </p>
    <p>
      #/etc/init.d/mysql start
    </p>
    <p>
      #apache2ctl start
    </p>
    <p>
      
    </p>
    <p>
      # FlossWare Start
    </p>
    <p>
      /etc/init.d/rsyslog start
    </p>
    <p>
      ##/etc/init.d/portmap start
    </p>
    <p>
      /etc/init.d/rpcbind start
    </p>
    <p>
      /etc/init.d/postfix start
    </p>
    <p>
      /etc/init.d/dovecot start
    </p>
    <p>
      /etc/init.d/nfs-common start
    </p>
    <p>
      /etc/init.d/nfs-kernel-server restart
    </p>
    <p>
      ##/etc/init.d/bind9 start
    </p>
    <p>
      ##/etc/init.d/isc-dhcp-server start
    </p>
    <p>
      #/etc/init.d/ntp start
    </p>
    <p>
      /etc/init.d/nis start
    </p>
    <p>
      #/etc/init.d/tftpd-hpa start
    </p>
    <p>
      #/etc/init.d/puppetmaster start
    </p>
    <p>
      # FlossWare Stop
    </p>
    <p>
      
    </p>
    <p>
      /etc/rc.local
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node COLOR="#111111" CREATED="1379529391823" ID="ID_1532157594" MODIFIED="1379529392793" TEXT="fedora">
<node COLOR="#111111" CREATED="1379529436413" FOLDED="true" ID="ID_1487129829" MODIFIED="1379529634163" TEXT="/boot/startall">
<node COLOR="#111111" CREATED="1379529408840" ID="ID_282113513" MODIFIED="1379529430745">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      #!/bin/sh
    </p>
    <p>
      
    </p>
    <p>
      #export PATH=&quot;/bin:/usr/bin:/usr/local/bin:/sbin:/usr/sbin:/usr/local/sbin&quot;
    </p>
    <p>
      
    </p>
    <p>
      export PATH=&quot;/bin:/sbin:/usr/bin:/usr/sbin:/usr/local/bin:/usr/local/sbin&quot;
    </p>
    <p>
      export ETCDIR=&quot;/etc&quot;
    </p>
    <p>
      export SBINDIR=&quot;/sbin&quot;
    </p>
    <p>
      export HOME=&quot;/root&quot;
    </p>
    <p>
      export BINDIR=&quot;/bin&quot;
    </p>
    <p>
      export SHELL=&quot;/bin/bash&quot;
    </p>
    <p>
      export DATADIR=&quot;/usr/share&quot;
    </p>
    <p>
      export LD_LIBRARY_PATH=&quot;/lib:/usr/lib:/usr/local/lib&quot;
    </p>
    <p>
      
    </p>
    <p>
      # PTYs
    </p>
    <p>
      cd dev
    </p>
    <p>
      MAKEDEV ptyp
    </p>
    <p>
      
    </p>
    <p>
      /etc/init.d/atd start
    </p>
    <p>
      /etc/init.d/crond start
    </p>
    <p>
      
    </p>
    <p>
      /etc/init.d/sshd start
    </p>
    <p>
      /etc/init.d/rsyslog start
    </p>
    <p>
      #/etc/init.d/rpcbind start
    </p>
    <p>
      #/etc/init.d/nfslock start
    </p>
    <p>
      #/etc/init.d/nfs start
    </p>
    <p>
      #/etc/init.d/rpcidmapd start
    </p>
    <p>
      #/etc/init.d/rpcgssd start
    </p>
    <p>
      #/etc/init.d/rpcsvcgssd start
    </p>
    <p>
      /etc/init.d/xinetd start
    </p>
    <p>
      /etc/init.d/named start
    </p>
    <p>
      /etc/init.d/dhcpd start
    </p>
    <p>
      /etc/init.d/ntpdate start
    </p>
    <p>
      /etc/init.d/ntpd start
    </p>
    <p>
      /etc/init.d/ypserv start
    </p>
    <p>
      /etc/init.d/yppasswdd start
    </p>
    <p>
      /etc/init.d/postfix start
    </p>
    <p>
      /etc/init.d/dovecot start
    </p>
    <p>
      
    </p>
    <p>
      echo &quot;search flossware.com&quot; &gt;&gt; /etc/resolv.conf
    </p>
    <p>
      
    </p>
    <p>
      #SSH (You need to have openssh-server installed)
    </p>
    <p>
      #/etc/init.d/sshd start &gt;/var/log/ssh.log 2&gt;&amp;1
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1327003839756" ID="ID_1686228061" MODIFIED="1327003842789" POSITION="left" TEXT="Debian">
<edge STYLE="sharp_bezier" WIDTH="8"/>
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#00b439" CREATED="1327003877836" ID="ID_583330794" MODIFIED="1327003879495" TEXT="ftp://ftp.dlink.pl/dns/dns-320/driver_software/DNS-320%26325_linuxDebian_revA_Squeeze_all_en_20110111.zip">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1327003844436" ID="ID_1261049849" MODIFIED="1327003855381" TEXT="apt-get update --fix-missing">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1327004024852" ID="ID_1893168950" MODIFIED="1327004035676" TEXT="apt-get install bind9">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
<node COLOR="#00b439" CREATED="1327004036598" ID="ID_283854828" MODIFIED="1327004046956" TEXT="apt-get install dhcp3-server">
<edge STYLE="bezier" WIDTH="thin"/>
<font NAME="SansSerif" SIZE="16"/>
</node>
</node>
</node>
</map>
