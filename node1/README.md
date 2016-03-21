
```
sudo yum install net-snmp-utils net-snmp -y
sudo yum install vim -y
sudo vim /etc/snmp/snmpd.conf
sudo systemctl start snmpd.service

(別ノードで、こいつが正しく動いていることを確認する)
snmpwalk -v 1 192.168.33.11 -c comcom resource
```

snmpd.conf
```
#もともとあったやつをコメントアウト
com2sec local localhost <your-own-com2sec-name>
com2sec mynetwork 192.168.33.0/24 <your-own-com2sec-name>
# 192.168.33.0/24のところは自身のsubnetに合わせて


#もともとあったやつをコメントアウト
group <My-group> any mynetwork


#もともとあったやつをコメントアウト
view all included .1 80

#もともとあったやつをコメントアウト
access <My-group> "" any noauth 0 all none none
```

http://knowledge.sakura.ad.jp/tech/618/
