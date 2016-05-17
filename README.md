# zabbix3-rpi
Compiled Zabbix 3.02 .deb files for arm architecture (Raspberry PI)

Installation:
1a. Download single .deb
```
wget zabbix-agent_3.0.2-1+jessie_armhf.deb
wget zabbix-frontend-php_3.0.2-1+jessie_all.deb
wget zabbix-get_3.0.2-1+jessie_armhf.deb	Initial
wget zabbix-java-gateway_3.0.2-1+jessie_all.deb
wget zabbix-proxy-mysql_3.0.2-1+jessie_armhf.deb
wget zabbix-proxy-pgsql_3.0.2-1+jessie_armhf.deb
wget zabbix-proxy-sqlite3_3.0.2-1+jessie_armhf.deb
wget zabbix-release_3.0-1+jessie_all.deb
wget zabbix-sender_3.0.2-1+jessie_armhf.deb
wget zabbix-server-mysql_3.0.2-1+jessie_armhf.deb
wget zabbix-server-pgsql_3.0.2-1+jessie_armhf.deb
```

1b. Git clone
```
git clone imkebe/zabbix3-rpi
```

2. Install using dpkg
```
sudo dpkg -i zabbix-*
```
