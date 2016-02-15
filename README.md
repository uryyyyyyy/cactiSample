cacti 0.8.8b

```
1  vim /etc/snmp/snmpd.conf
    2  /etc/rc.d/init.d/snmpd start
    3  yum install cacti mysql-server
    4  rpm --import http://apt.sw.be/RPM-GPG-KEY.dag.txt
    5  rpm -ivh http://apt.sw.be/redhat/el6/en/x86_64/rpmforge/RPMS/rpmforge-release-0.5.3-1.el6.rf.x86_64.rpm
    6  yum check-update
    7  yum install cacti -y
    8  rpm -qa | grep cacti
    9  rpm -qa | grep mysql
   10  vim /etc/my.cnf
   11  /etc/rc.d/init.d/mysqld start
   12  /usr/bin/mysqladmin -u root password 'new-password'
   13  mysql -u root -p
   14  /etc/rc.d/init.d/mysqld stop
   15  vim /etc/my.cnf
   16  vim /etc/my.cnf
   17  /etc/rc.d/init.d/mysqld start
   18  mysql -u root -p
   19  /usr/bin/mysqladmin -u root password 'new-password'
   20  /etc/rc.d/init.d/mysqld stop
   21  mysql -u root -p
   22  vim /etc/my.cnf
   23  /etc/rc.d/init.d/mysqld start
   24  mysql -u root -p
   25  vim /usr/share/cacti/include/config.php
   26  yum install cacti -y
   27  which cacti
   28  rpm -ql cacti
   29  vim /var/www/cacti/include/config.php 
   30  mysql -u cactiuser -p cacti < /var/www/cacti/cacti.sql 
   31* mysql -u cactiuser -p cacti < /var/www/cacti/cacti.sql 
   32  vim /etc/cron.d/cacti 
   33  vim /etc/httpd/conf.d/cacti.conf 
   34  vim /etc/php.ini 
   35  /etc/rc.d/init.d/httpd restart
   36  ifconfig 
   37  wget https://www.percona.com/downloads/percona-monitoring-plugins/LATEST/percona-cacti-templates-1.1.6-1.noarch.rpm
   38  rpm -ivh percona-cacti-templates-1.1.6-1.noarch.rpm
   39  vim /usr/share/cacti/resource/percona/templates/cacti_host_template_percona_redis_server_ht_0.8.6i-sver1.1.6.xml 
   40  vim /usr/share/cacti/resource/percona/templates/cacti_host_template_percona_redis_server_ht_0.8.6i-sver1.1.6.xml 
   41  cp /usr/share/cacti/resource/percona/templates/cacti_host_template_percona_redis_server_ht_0.8.6i-sver1.1.6.xml /var/www/html/shiba/
   42  mkdir /var/www/html/shiba/
   43  cp /usr/share/cacti/resource/percona/templates/cacti_host_template_percona_redis_server_ht_0.8.6i-sver1.1.6.xml /var/www/html/shiba/
   44  vim /usr/share/cacti/log/cacti.log
   45  vim /usr/share/cacti/log/cacti.log
   46  ls /var/www/html/shiba/
   47  ls /var/www/html/
   48  ifconfig 
   49  vim var/www/cacti/log/cacti.log 
   50  ls /var/www/cacti/rra/
   51  ls /var/www/cacti/rra/
   52  ls /var/www/cacti/rra/ -la
   53  ls /var/www/cacti/ -la
   54  php /var/www/cacti/poller.php 
   55  ls /var/www/cacti/ -la
   56  ls /var/www/cacti/rra/ -la
   57  history cron
   58  history | grep cron
   59  vim /etc/cron.d/cacti
   60  service crond status
   61  yum install -y cron
   62  /etc/init.d/crond start
   63  yum install -y crontabs vixie-cron
   64  yum install -y crontabs vixie-cron
   65  /etc/rc.d/init.d/crond status
   66  /etc/rc.d/init.d/crond start
   67  history grep | log
   68  history | grep log
   69  vim var/www/cacti/log/cacti.log
   70  php /var/www/cacti/poller.php 
   71  php /var/www/cacti/poller.php 
   72  php /var/www/cacti/poller.php 
   73  php /var/www/cacti/poller.php 
   74  php /var/www/cacti/poller.php 
   75  php /var/www/cacti/poller.php 
   76  php /var/www/cacti/poller.php 
   77  php /var/www/cacti/poller.php 
   78  pwd
   79  history
```


0.8.8f
```
    1  yum install -y httpd php php-mysql php-snmp mysql mysql-server net-snmp
    2  yum install -y httpd php php-mysql php-snmp mysql mysql-server net-snmp
    3  php -m
    4  vim /etc/httpd/conf/httpd.conf
    5  vim /etc/httpd/conf.d/php.conf
    6  mysqladmin --user=root password root
    7  /etc/init.d/mysqld start
    8  mysqladmin --user=root password root
    9  mysqladmin --user=root --password reload
   10  wget http://www.cacti.net/downloads/cacti-0.8.8f.tar.gz
   11  tar xzvf cacti-0.8.8f.tar.gz 
   12  yum install tar -y
   13  tar xzvf cacti-0.8.8f.tar.gz 
   14  mysqladmin --user=root create cacti
   15  mysqladmin --user=root create cacti -p
   16  mysql cacti < cacti-0.8.8f/cacti.sql 
   17  mysql cacti < cacti-0.8.8f/cacti.sql -p
   18  mysql --user=root mysql -p
   19  vim cacti-0.8.8f/include/config.php
   20  chown -R cactiuser rra/ log/
   21  useradd cactiuser
   22  chown -R cactiuser rra/ log/
   23  cd cacti-0.8.8f
   24  chown -R cactiuser rra/ log/
   25  vim /etc/crontab
   26  mv -R /var/www/html/cacti/ ./
   27  mv -r /var/www/html/cacti/ ./
   28  mv /var/www/html/cacti/ ./
   29  mkdir /var/www/html/cacti
   30  mv /var/www/html/cacti/ ./
   31  ls /var/www/html/cacti/
   32  ls /var/www/html/
   33  ls
   34* 
   35  cd ../
   36  mv cacti-0.8.8f /var/www/html/cacti
   37  ls /var/www/html/cacti/
   38  ifconfig 
   39  /etc/init.d/httpd start
   40  yum install rrdtool -y
   41  yum install snmpwalk -y
   42  yum install net-snmp-utils -y
   43  wget https://www.percona.com/downloads/percona-monitoring-plugins/LATEST/percona-cacti-templates_1.1.6-1_all.deb
   44  wget https://www.percona.com/downloads/percona-monitoring-plugins/LATEST/percona-cacti-templates-1.1.6-1.noarch.rpm
   45  /usr/bin/rrdtool graph - --imgformat=PNG --start=1455375661 --end=1455462061 --title='Localhost - Memory Usage' --rigid --base=1000 --height=120 --width=500 --alt-autoscale-max --lower-limit='0'
   46  vim /usr/share/cacti/log/cacti.log
   47* 
   48  rpm -ivh percona-cacti-templates-1.1.6-1.noarch.rpm 
   49  yum install cacti
   50  history | grep log
   51  history | grep log
   52  vim var/www/cacti/log/cacti.log
   53  php /var/www/cacti/poller.php
   54  php /var/www/html/cacti/poller.php
```
