-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: zabbix
Binary: zabbix-agent, zabbix-get, zabbix-sender, zabbix-server-mysql, zabbix-server-pgsql, zabbix-frontend-php, zabbix-proxy-mysql, zabbix-proxy-pgsql, zabbix-proxy-sqlite3, zabbix-java-gateway
Architecture: any all
Version: 1:3.0.2-1+jessie
Maintainer: Koadi Terashima <kodai.terashima@zabbix.com>
Homepage: http://www.zabbix.com
Standards-Version: 3.9.5
Build-Depends: debhelper (>= 9), autotools-dev, quilt (>= 0.40), pkg-config, libsnmp-dev, libmysqlclient-dev, libpq-dev, libsqlite3-dev, libcurl4-openssl-dev, libldap2-dev, libiksemel-dev, libopenipmi-dev, libssh2-1-dev (>= 1.0.0), unixodbc-dev, java-sdk, libxml2-dev
Package-List:
 zabbix-agent deb unknown optional arch=any
 zabbix-frontend-php deb unknown optional arch=all
 zabbix-get deb unknown optional arch=any
 zabbix-java-gateway deb unknown optional arch=all
 zabbix-proxy-mysql deb unknown optional arch=any
 zabbix-proxy-pgsql deb unknown optional arch=any
 zabbix-proxy-sqlite3 deb unknown optional arch=any
 zabbix-sender deb unknown optional arch=any
 zabbix-server-mysql deb unknown optional arch=any
 zabbix-server-pgsql deb unknown optional arch=any
Checksums-Sha1:
 2de4f6f245e02786ff51747db5fad933b626387a 15391497 zabbix_3.0.2.orig.tar.gz
 6783269bd126fa443af05cb1c09abc6b3b9eccce 7936 zabbix_3.0.2-1+jessie.debian.tar.xz
Checksums-Sha256:
 e432fc86ea16956d52a9d8754b1b84456d11d96e1534fe1006f055a87208bff5 15391497 zabbix_3.0.2.orig.tar.gz
 3a4a4f8d11fb66a32fc34b4e511834d79ed0cd62bf6a6f3c73b2f12a04c022ae 7936 zabbix_3.0.2-1+jessie.debian.tar.xz
Files:
 9b16ba5a69cb1c0be78d65feda61af47 15391497 zabbix_3.0.2.orig.tar.gz
 1764eebf727be071b9b1dc9f1ae58996 7936 zabbix_3.0.2-1+jessie.debian.tar.xz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1.4.10 (GNU/Linux)

iEYEARECAAYFAlcXpKIACgkQ0T1Y5HnqXtTgtwCeMOVs62rItnhYfPrmNMZuEvah
LX4AoIAwgyJxTOgywseC1A+c+C3St7x3
=zU3R
-----END PGP SIGNATURE-----
