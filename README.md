
# cacti setup

## install

http://www.tecmint.com/install-cacti-network-monitoring-on-rhel-centos-6-3-5-8-and-fedora-17-12/


### centOS6

```
sudo yum install httpd httpd-devel
sudo yum install mysql mysql-server -y
sudo yum install php-mysql php-pear php-common php-gd php-devel php php-mbstring php-cli -y
sudo yum install php-snmp -y
sudo yum install net-snmp-utils net-snmp-libs -y
sudo yum install rrdtool -y
sudo service httpd start
sudo service mysqld start
sudo service snmpd start
sudo chkconfig --levels 345 httpd on
sudo chkconfig --levels 345 mysqld on
sudo chkconfig --levels 345 snmpd on
sudo yum install cacti -y
mysqladmin -u root password myPassword
mysql -u root -p
mysql -u cacti -p cacti < /usr/share/doc/cacti-0.8.8b/cacti.sql
# create database cacti;
# GRANT ALL ON cacti.* TO cacti@localhost IDENTIFIED BY 'cactoPassword';
# FLUSH privileges;
# quit;

sudo vi /etc/cacti/db.php
# set mysql user/password

sudo vi /etc/httpd/conf.d/cacti.conf
# in `Directory /usr/share/cacti/`
#   Allow from all
#   Require all granted


sudo systemctl restart httpd.service
sudo cat /etc/cron.d/cacti
```

### centOS7

```
sudo yum install httpd httpd-devel
sudo yum install mariadb-server -y
sudo yum install php-mysql php-pear php-common php-gd php-devel php php-mbstring php-cli -y
sudo yum install php-snmp -y
sudo yum install net-snmp-utils net-snmp-libs -y
sudo yum install rrdtool -y
sudo systemctl start httpd.service
sudo systemctl start mariadb.service
sudo systemctl start snmpd.service
sudo systemctl enable httpd.service
sudo systemctl enable mariadb.service
sudo systemctl enable snmpd.service
sudo yum install cacti -y
mysqladmin -u root password myPassword
mysql -u root -p
mysql -u cacti -p cacti < /usr/share/doc/cacti-0.8.8b/cacti.sql
# create database cacti;
# GRANT ALL ON cacti.* TO cacti@localhost IDENTIFIED BY 'cactoPassword';
# FLUSH privileges;
# quit;

sudo vi /etc/cacti/db.php
# set mysql user/password

sudo vi /etc/httpd/conf.d/cacti.conf
# in `Directory /usr/share/cacti/`
#   Allow from all
#   Require all granted


sudo systemctl restart httpd.service
sudo cat /etc/cron.d/cacti
```

## plugin

http://c.itdo.jp/technical-information/cacti/186-cacti-thold-ex.html
