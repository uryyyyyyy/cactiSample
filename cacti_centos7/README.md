
```
sudo yum install mariadb-server -y
sudo yum install php-mysql php-pear php-common php-gd php-devel php php-mbstring php-cli
sudo yum install php-snmp -y
sudo yum install net-snmp-utils net-snmp-libs -y
sudo yum install rrdtool -y
systemctl start httpd.service
sudo systemctl start httpd.service
sudo systemctl start mariadb.service
sudo systemctl start snmpd.service
sudo systemctl enable httpd.service
sudo systemctl enable mariadb.service
sudo systemctl enable snmpd.service
sudo yum install cacti -y
mysqladmin -u root password root
mysql -u root -p
sudo rpm -ql cacti | grep cacti.sql
mysql -u cacti -p cacti < /usr/share/doc/cacti-0.8.8b/cacti.sql
sudo yum install vim -y
sudo vim /etc/cacti/db.php
firewall-cmd --permanent --zone=public --add-service=http
sudo vim /etc/httpd/conf.d/cacti.conf
sudo systemctl restart httpd.service
ifconfig
sudo yum install net-tools -y
ifconfig
sudo vim /etc/httpd/conf.d/cacti.conf
sudo systemctl restart httpd.service
sudo vim /etc/cron.d/cacti
su cacti
sudo su cacti
snmpwalk -v 1 192.168.33.11 -c SfJPMag system
ifconfig 
snmpwalk -v 1 192.168.33.11 -c SfJPMag system
wget http://docs.cacti.net/_media/plugin:settings-v0.71-1.tgz
sudo mv settings-v0.71-1.tgz thold-v0.5.0.tgz /usr/share/cacti/plugins
sudo mv plugin\:settings-v0.71-1.tgz /usr/share/cacti/plugins
cd /usr/share/cacti/plugins
tar xvzf plugin\:settings-v0.71-1.tgz 
sudo tar xvzf plugin\:settings-v0.71-1.tgz 
wget http://docs.cacti.net/_media/plugin:settings-v0.71-1.tgz
mv plugin:settings-v0.71-1.tgz settings-v0.71-1.tgz
sudo mv settings-v0.71-1.tgz thold-v0.5.0.tgz /usr/share/cacti/plugins
sudo mv  /usr/share/cacti/plugins
tar xvzf settings-v0.71-1.tgz 
cd /usr/share/cacti/plugins
sudo tar xvzf settings-v0.71-1.tgz 
ls
rm -rf *.tgz
sudo rm -rf *.tgz
wget http://docs.cacti.net/_media/plugin:thold-v0.5.0.tgz
mv plugin\:thold-v0.5.0.tgz thold-v0.5.0.tgz
sudo mv thold-v0.5.0.tgz /usr/share/cacti/plugins
cd /usr/share/cacti/plugins
sudo tar xvzf thold-v0.5.0.tgz 
snmpwalk -v 1 192.168.33.11 -c SfJPMag 
snmpwalk -v 1 192.168.33.11 -c SfJPMag resource

```

http://www.tecmint.com/install-cacti-network-monitoring-on-rhel-centos-6-3-5-8-and-fedora-17-12/
