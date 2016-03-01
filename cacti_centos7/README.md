
```
sudo yum install mariadb-server -y
    2  sudo yum install php-mysql php-pear php-common php-gd php-devel php php-mbstring php-cli
    3  sudo yum install php-snmp -y
    4  sudo yum install net-snmp-utils net-snmp-libs -y
    5  sudo yum install rrdtool -y
    6  systemctl start httpd.service
    7  sudo systemctl start httpd.service
    8  sudo systemctl start mariadb.service
    9  sudo systemctl start snmpd.service
   10  sudo systemctl enable httpd.service
   11  sudo systemctl enable mariadb.service
   12  sudo systemctl enable snmpd.service
   13  sudo yum install cacti -y
   14  mysqladmin -u root password root
   15  mysql -u root -p
   16  sudo rpm -ql cacti | grep cacti.sql
   17  mysql -u cacti -p cacti < /usr/share/doc/cacti-0.8.8b/cacti.sql
   18  sudo yum install vim -y
   19  sudo vim /etc/cacti/db.php
   20  firewall-cmd --permanent --zone=public --add-service=http
   21  sudo vim /etc/httpd/conf.d/cacti.conf
   22  sudo systemctl restart httpd.service
   23  ifconfig
   24  sudo yum install net-tools -y
   25  ifconfig
   26  sudo vim /etc/httpd/conf.d/cacti.conf
   27  sudo systemctl restart httpd.service
   28  sudo vim /etc/cron.d/cacti
   29  su cacti
   30  sudo su cacti
   31  snmpwalk -v 1 192.168.33.11 -c SfJPMag system
   32  ifconfig 
   33  snmpwalk -v 1 192.168.33.11 -c SfJPMag system
   34  wget
   35  wget http://docs.cacti.net/_media/plugin:settings-v0.71-1.tgz
   36  sudo mv settings-v0.71-1.tgz thold-v0.5.0.tgz /usr/share/cacti/plugins
   37  sudo mv plugin\:settings-v0.71-1.tgz /usr/share/cacti/plugins
   38  cd /usr/share/cacti/plugins
   39  tar xvzf plugin\:settings-v0.71-1.tgz 
   40  sudo tar xvzf plugin\:settings-v0.71-1.tgz 
   41  cd
   42  wget http://docs.cacti.net/_media/plugin:settings-v0.71-1.tgz
   43  mv plugin:settings-v0.71-1.tgz settings-v0.71-1.tgz
   44  sudo mv settings-v0.71-1.tgz thold-v0.5.0.tgz /usr/share/cacti/plugins
   45* sudo mv  /usr/share/cacti/plugins
   46  tar xvzf settings-v0.71-1.tgz 
   47  cd /usr/share/cacti/plugins
   48  sudo tar xvzf settings-v0.71-1.tgz 
   49  ls
   50  rm -rf *.tgz
   51  sudo rm -rf *.tgz
   52  ls
   53  cd
   54  wget http://docs.cacti.net/_media/plugin:thold-v0.5.0.tgz
   55  mv plugin\:thold-v0.5.0.tgz thold-v0.5.0.tgz
   56  sudo mv thold-v0.5.0.tgz /usr/share/cacti/plugins
   57  cd /usr/share/cacti/plugins
   58  sudo tar xvzf thold-v0.5.0.tgz 
   59  snmpwalk -v 1 192.168.33.11 -c SfJPMag 
   60  snmpwalk -v 1 192.168.33.11 -c SfJPMag resource

```

http://www.tecmint.com/install-cacti-network-monitoring-on-rhel-centos-6-3-5-8-and-fedora-17-12/
