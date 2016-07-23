<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `mariadb`

-	[`mariadb:10.1.16`](#mariadb10116)
-	[`mariadb:10.1`](#mariadb101)
-	[`mariadb:10`](#mariadb10)
-	[`mariadb:latest`](#mariadblatest)
-	[`mariadb:10.0.26`](#mariadb10026)
-	[`mariadb:10.0`](#mariadb100)
-	[`mariadb:5.5.50`](#mariadb5550)
-	[`mariadb:5.5`](#mariadb55)
-	[`mariadb:5`](#mariadb5)

## `mariadb:10.1.16`

```console
$ docker pull mariadb@sha256:8f880226fb713d1ef3c320743a37dd2ed156cae07a6b0d0b8f32c247eaa06838
```

-	Platforms:
	-	linux; amd64

### `mariadb:10.1.16` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **130.9 MB (130895438 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3b5159f610ed65c4ad479402a32e7ce2aefa29b69f45a13b8c76a7f04b440fe8`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["mysqld"]`

```dockerfile
# Thu, 09 Jun 2016 21:28:42 GMT
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
# Thu, 09 Jun 2016 21:28:43 GMT
CMD ["/bin/bash"]
# Fri, 10 Jun 2016 01:48:39 GMT
RUN groupadd -r mysql && useradd -r -g mysql mysql
# Fri, 10 Jun 2016 01:48:40 GMT
ENV GOSU_VERSION=1.7
# Fri, 10 Jun 2016 01:50:09 GMT
RUN set -x 	&& apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true 	&& apt-get purge -y --auto-remove ca-certificates wget
# Fri, 10 Jun 2016 01:50:10 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Fri, 22 Jul 2016 21:34:15 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		apt-transport-https ca-certificates 		pwgen 	&& rm -rf /var/lib/apt/lists/*
# Fri, 22 Jul 2016 21:34:48 GMT
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 199369E5404BD5FC7D2FE43BCBCB082A1BB943DB 	&& apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 430BDF5C56E7C94E848EE60C1C4CBDCDCD2EFD2A
# Fri, 22 Jul 2016 21:34:50 GMT
RUN echo "deb https://repo.percona.com/apt jessie main" > /etc/apt/sources.list.d/percona.list 	&& { 		echo 'Package: *'; 		echo 'Pin: release o=Percona Development Team'; 		echo 'Pin-Priority: 998'; 	} > /etc/apt/preferences.d/percona
# Fri, 22 Jul 2016 21:34:51 GMT
ENV MARIADB_MAJOR=10.1
# Fri, 22 Jul 2016 21:34:51 GMT
ENV MARIADB_VERSION=10.1.16+maria-1~jessie
# Fri, 22 Jul 2016 21:34:53 GMT
RUN echo "deb http://ftp.osuosl.org/pub/mariadb/repo/$MARIADB_MAJOR/debian jessie main" > /etc/apt/sources.list.d/mariadb.list 	&& { 		echo 'Package: *'; 		echo 'Pin: release o=MariaDB'; 		echo 'Pin-Priority: 999'; 	} > /etc/apt/preferences.d/mariadb
# Fri, 22 Jul 2016 21:36:44 GMT
RUN { 		echo mariadb-server-$MARIADB_MAJOR mysql-server/root_password password 'unused'; 		echo mariadb-server-$MARIADB_MAJOR mysql-server/root_password_again password 'unused'; 	} | debconf-set-selections 	&& apt-get update 	&& apt-get install -y 		mariadb-server=$MARIADB_VERSION 		percona-xtrabackup 		socat 	&& rm -rf /var/lib/apt/lists/* 	&& sed -ri 's/^user\s/#&/' /etc/mysql/my.cnf /etc/mysql/conf.d/* 	&& rm -rf /var/lib/mysql && mkdir -p /var/lib/mysql /var/run/mysqld 	&& chown -R mysql:mysql /var/lib/mysql /var/run/mysqld 	&& chmod 777 /var/run/mysqld
# Fri, 22 Jul 2016 21:36:45 GMT
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf 	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf 	&& mv /tmp/my.cnf /etc/mysql/my.cnf
# Fri, 22 Jul 2016 21:36:46 GMT
VOLUME [/var/lib/mysql]
# Fri, 22 Jul 2016 21:36:47 GMT
COPY file:3d6c735eabd780a3659135a57698f5a17ff1f72725728f21cf72250880e02926 in /usr/local/bin/
# Fri, 22 Jul 2016 21:36:49 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh / # backwards compat
# Fri, 22 Jul 2016 21:36:49 GMT
ENTRYPOINT &{["docker-entrypoint.sh"]}
# Fri, 22 Jul 2016 21:36:50 GMT
EXPOSE 3306/tcp
# Fri, 22 Jul 2016 21:36:50 GMT
CMD ["mysqld"]
```

-	Layers:
	-	`sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`  
		Last Modified: Thu, 09 Jun 2016 21:30:47 GMT  
		Size: 51.4 MB (51352535 bytes)
	-	`sha256:89e2627e92010328b8051ad7720317540d59d77ac9b417f2f54bf11f71a110ae`  
		Last Modified: Fri, 17 Jun 2016 22:47:43 GMT  
		Size: 2.0 KB (2040 bytes)
	-	`sha256:76f6983b0fe0c473e96c50a59c7799ca8f932d3a24e408281f9d6fabcb9458f2`  
		Last Modified: Fri, 17 Jun 2016 22:47:44 GMT  
		Size: 1.2 MB (1236828 bytes)
	-	`sha256:653577605512ce8db9be36bdd31f41d6742fa3d627c6876ddb70fe4a84dd365a`  
		Last Modified: Fri, 17 Jun 2016 22:47:41 GMT  
		Size: 114.0 B
	-	`sha256:b72ef6e4e052561f4b25562e15e2f3d7ca20398dee4d692da681a2d08d7e7f72`  
		Last Modified: Fri, 22 Jul 2016 21:40:10 GMT  
		Size: 6.5 MB (6462599 bytes)
	-	`sha256:c6f30e5d6b9160bfb3ac707bcd48bedb2af019981fa8893c66945bf6c1255727`  
		Last Modified: Fri, 22 Jul 2016 21:40:02 GMT  
		Size: 17.2 KB (17229 bytes)
	-	`sha256:e49ec6c374c58a70273e2d55edaf2724bfb30bbf7453578581f5df9f9f03b7c6`  
		Last Modified: Fri, 22 Jul 2016 21:40:01 GMT  
		Size: 315.0 B
	-	`sha256:814cc0bd9ff616ccba384f1dd629ebb85a18dae4dd796508194e94391cf7a14d`  
		Last Modified: Fri, 22 Jul 2016 21:39:58 GMT  
		Size: 319.0 B
	-	`sha256:7e0ca5531f973f0be67d5519ee826d43c8c86c6a552eafb7d7c056b4e2749770`  
		Last Modified: Fri, 22 Jul 2016 21:40:19 GMT  
		Size: 71.8 MB (71819035 bytes)
	-	`sha256:e63385a4e4cda5e53c3f3e98f0edb51a7c50ee9518b865047eea95b869ac59af`  
		Last Modified: Fri, 22 Jul 2016 21:39:59 GMT  
		Size: 2.6 KB (2640 bytes)
	-	`sha256:29959761c95fc549325a359a3d771d9b0ea2a8b3d1afb431882ba201035b241e`  
		Last Modified: Fri, 22 Jul 2016 21:39:59 GMT  
		Size: 1.7 KB (1665 bytes)
	-	`sha256:8249d226685db610a4c3292ef42a853bb6adf0e4ff069a2a241167f041401a69`  
		Last Modified: Fri, 22 Jul 2016 21:39:59 GMT  
		Size: 119.0 B

## `mariadb:10.1`

```console
$ docker pull mariadb@sha256:8f880226fb713d1ef3c320743a37dd2ed156cae07a6b0d0b8f32c247eaa06838
```

-	Platforms:
	-	linux; amd64

### `mariadb:10.1` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **130.9 MB (130895438 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3b5159f610ed65c4ad479402a32e7ce2aefa29b69f45a13b8c76a7f04b440fe8`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["mysqld"]`

```dockerfile
# Thu, 09 Jun 2016 21:28:42 GMT
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
# Thu, 09 Jun 2016 21:28:43 GMT
CMD ["/bin/bash"]
# Fri, 10 Jun 2016 01:48:39 GMT
RUN groupadd -r mysql && useradd -r -g mysql mysql
# Fri, 10 Jun 2016 01:48:40 GMT
ENV GOSU_VERSION=1.7
# Fri, 10 Jun 2016 01:50:09 GMT
RUN set -x 	&& apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true 	&& apt-get purge -y --auto-remove ca-certificates wget
# Fri, 10 Jun 2016 01:50:10 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Fri, 22 Jul 2016 21:34:15 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		apt-transport-https ca-certificates 		pwgen 	&& rm -rf /var/lib/apt/lists/*
# Fri, 22 Jul 2016 21:34:48 GMT
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 199369E5404BD5FC7D2FE43BCBCB082A1BB943DB 	&& apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 430BDF5C56E7C94E848EE60C1C4CBDCDCD2EFD2A
# Fri, 22 Jul 2016 21:34:50 GMT
RUN echo "deb https://repo.percona.com/apt jessie main" > /etc/apt/sources.list.d/percona.list 	&& { 		echo 'Package: *'; 		echo 'Pin: release o=Percona Development Team'; 		echo 'Pin-Priority: 998'; 	} > /etc/apt/preferences.d/percona
# Fri, 22 Jul 2016 21:34:51 GMT
ENV MARIADB_MAJOR=10.1
# Fri, 22 Jul 2016 21:34:51 GMT
ENV MARIADB_VERSION=10.1.16+maria-1~jessie
# Fri, 22 Jul 2016 21:34:53 GMT
RUN echo "deb http://ftp.osuosl.org/pub/mariadb/repo/$MARIADB_MAJOR/debian jessie main" > /etc/apt/sources.list.d/mariadb.list 	&& { 		echo 'Package: *'; 		echo 'Pin: release o=MariaDB'; 		echo 'Pin-Priority: 999'; 	} > /etc/apt/preferences.d/mariadb
# Fri, 22 Jul 2016 21:36:44 GMT
RUN { 		echo mariadb-server-$MARIADB_MAJOR mysql-server/root_password password 'unused'; 		echo mariadb-server-$MARIADB_MAJOR mysql-server/root_password_again password 'unused'; 	} | debconf-set-selections 	&& apt-get update 	&& apt-get install -y 		mariadb-server=$MARIADB_VERSION 		percona-xtrabackup 		socat 	&& rm -rf /var/lib/apt/lists/* 	&& sed -ri 's/^user\s/#&/' /etc/mysql/my.cnf /etc/mysql/conf.d/* 	&& rm -rf /var/lib/mysql && mkdir -p /var/lib/mysql /var/run/mysqld 	&& chown -R mysql:mysql /var/lib/mysql /var/run/mysqld 	&& chmod 777 /var/run/mysqld
# Fri, 22 Jul 2016 21:36:45 GMT
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf 	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf 	&& mv /tmp/my.cnf /etc/mysql/my.cnf
# Fri, 22 Jul 2016 21:36:46 GMT
VOLUME [/var/lib/mysql]
# Fri, 22 Jul 2016 21:36:47 GMT
COPY file:3d6c735eabd780a3659135a57698f5a17ff1f72725728f21cf72250880e02926 in /usr/local/bin/
# Fri, 22 Jul 2016 21:36:49 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh / # backwards compat
# Fri, 22 Jul 2016 21:36:49 GMT
ENTRYPOINT &{["docker-entrypoint.sh"]}
# Fri, 22 Jul 2016 21:36:50 GMT
EXPOSE 3306/tcp
# Fri, 22 Jul 2016 21:36:50 GMT
CMD ["mysqld"]
```

-	Layers:
	-	`sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`  
		Last Modified: Thu, 09 Jun 2016 21:30:47 GMT  
		Size: 51.4 MB (51352535 bytes)
	-	`sha256:89e2627e92010328b8051ad7720317540d59d77ac9b417f2f54bf11f71a110ae`  
		Last Modified: Fri, 17 Jun 2016 22:47:43 GMT  
		Size: 2.0 KB (2040 bytes)
	-	`sha256:76f6983b0fe0c473e96c50a59c7799ca8f932d3a24e408281f9d6fabcb9458f2`  
		Last Modified: Fri, 17 Jun 2016 22:47:44 GMT  
		Size: 1.2 MB (1236828 bytes)
	-	`sha256:653577605512ce8db9be36bdd31f41d6742fa3d627c6876ddb70fe4a84dd365a`  
		Last Modified: Fri, 17 Jun 2016 22:47:41 GMT  
		Size: 114.0 B
	-	`sha256:b72ef6e4e052561f4b25562e15e2f3d7ca20398dee4d692da681a2d08d7e7f72`  
		Last Modified: Fri, 22 Jul 2016 21:40:10 GMT  
		Size: 6.5 MB (6462599 bytes)
	-	`sha256:c6f30e5d6b9160bfb3ac707bcd48bedb2af019981fa8893c66945bf6c1255727`  
		Last Modified: Fri, 22 Jul 2016 21:40:02 GMT  
		Size: 17.2 KB (17229 bytes)
	-	`sha256:e49ec6c374c58a70273e2d55edaf2724bfb30bbf7453578581f5df9f9f03b7c6`  
		Last Modified: Fri, 22 Jul 2016 21:40:01 GMT  
		Size: 315.0 B
	-	`sha256:814cc0bd9ff616ccba384f1dd629ebb85a18dae4dd796508194e94391cf7a14d`  
		Last Modified: Fri, 22 Jul 2016 21:39:58 GMT  
		Size: 319.0 B
	-	`sha256:7e0ca5531f973f0be67d5519ee826d43c8c86c6a552eafb7d7c056b4e2749770`  
		Last Modified: Fri, 22 Jul 2016 21:40:19 GMT  
		Size: 71.8 MB (71819035 bytes)
	-	`sha256:e63385a4e4cda5e53c3f3e98f0edb51a7c50ee9518b865047eea95b869ac59af`  
		Last Modified: Fri, 22 Jul 2016 21:39:59 GMT  
		Size: 2.6 KB (2640 bytes)
	-	`sha256:29959761c95fc549325a359a3d771d9b0ea2a8b3d1afb431882ba201035b241e`  
		Last Modified: Fri, 22 Jul 2016 21:39:59 GMT  
		Size: 1.7 KB (1665 bytes)
	-	`sha256:8249d226685db610a4c3292ef42a853bb6adf0e4ff069a2a241167f041401a69`  
		Last Modified: Fri, 22 Jul 2016 21:39:59 GMT  
		Size: 119.0 B

## `mariadb:10`

```console
$ docker pull mariadb@sha256:8f880226fb713d1ef3c320743a37dd2ed156cae07a6b0d0b8f32c247eaa06838
```

-	Platforms:
	-	linux; amd64

### `mariadb:10` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **130.9 MB (130895438 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3b5159f610ed65c4ad479402a32e7ce2aefa29b69f45a13b8c76a7f04b440fe8`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["mysqld"]`

```dockerfile
# Thu, 09 Jun 2016 21:28:42 GMT
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
# Thu, 09 Jun 2016 21:28:43 GMT
CMD ["/bin/bash"]
# Fri, 10 Jun 2016 01:48:39 GMT
RUN groupadd -r mysql && useradd -r -g mysql mysql
# Fri, 10 Jun 2016 01:48:40 GMT
ENV GOSU_VERSION=1.7
# Fri, 10 Jun 2016 01:50:09 GMT
RUN set -x 	&& apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true 	&& apt-get purge -y --auto-remove ca-certificates wget
# Fri, 10 Jun 2016 01:50:10 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Fri, 22 Jul 2016 21:34:15 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		apt-transport-https ca-certificates 		pwgen 	&& rm -rf /var/lib/apt/lists/*
# Fri, 22 Jul 2016 21:34:48 GMT
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 199369E5404BD5FC7D2FE43BCBCB082A1BB943DB 	&& apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 430BDF5C56E7C94E848EE60C1C4CBDCDCD2EFD2A
# Fri, 22 Jul 2016 21:34:50 GMT
RUN echo "deb https://repo.percona.com/apt jessie main" > /etc/apt/sources.list.d/percona.list 	&& { 		echo 'Package: *'; 		echo 'Pin: release o=Percona Development Team'; 		echo 'Pin-Priority: 998'; 	} > /etc/apt/preferences.d/percona
# Fri, 22 Jul 2016 21:34:51 GMT
ENV MARIADB_MAJOR=10.1
# Fri, 22 Jul 2016 21:34:51 GMT
ENV MARIADB_VERSION=10.1.16+maria-1~jessie
# Fri, 22 Jul 2016 21:34:53 GMT
RUN echo "deb http://ftp.osuosl.org/pub/mariadb/repo/$MARIADB_MAJOR/debian jessie main" > /etc/apt/sources.list.d/mariadb.list 	&& { 		echo 'Package: *'; 		echo 'Pin: release o=MariaDB'; 		echo 'Pin-Priority: 999'; 	} > /etc/apt/preferences.d/mariadb
# Fri, 22 Jul 2016 21:36:44 GMT
RUN { 		echo mariadb-server-$MARIADB_MAJOR mysql-server/root_password password 'unused'; 		echo mariadb-server-$MARIADB_MAJOR mysql-server/root_password_again password 'unused'; 	} | debconf-set-selections 	&& apt-get update 	&& apt-get install -y 		mariadb-server=$MARIADB_VERSION 		percona-xtrabackup 		socat 	&& rm -rf /var/lib/apt/lists/* 	&& sed -ri 's/^user\s/#&/' /etc/mysql/my.cnf /etc/mysql/conf.d/* 	&& rm -rf /var/lib/mysql && mkdir -p /var/lib/mysql /var/run/mysqld 	&& chown -R mysql:mysql /var/lib/mysql /var/run/mysqld 	&& chmod 777 /var/run/mysqld
# Fri, 22 Jul 2016 21:36:45 GMT
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf 	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf 	&& mv /tmp/my.cnf /etc/mysql/my.cnf
# Fri, 22 Jul 2016 21:36:46 GMT
VOLUME [/var/lib/mysql]
# Fri, 22 Jul 2016 21:36:47 GMT
COPY file:3d6c735eabd780a3659135a57698f5a17ff1f72725728f21cf72250880e02926 in /usr/local/bin/
# Fri, 22 Jul 2016 21:36:49 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh / # backwards compat
# Fri, 22 Jul 2016 21:36:49 GMT
ENTRYPOINT &{["docker-entrypoint.sh"]}
# Fri, 22 Jul 2016 21:36:50 GMT
EXPOSE 3306/tcp
# Fri, 22 Jul 2016 21:36:50 GMT
CMD ["mysqld"]
```

-	Layers:
	-	`sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`  
		Last Modified: Thu, 09 Jun 2016 21:30:47 GMT  
		Size: 51.4 MB (51352535 bytes)
	-	`sha256:89e2627e92010328b8051ad7720317540d59d77ac9b417f2f54bf11f71a110ae`  
		Last Modified: Fri, 17 Jun 2016 22:47:43 GMT  
		Size: 2.0 KB (2040 bytes)
	-	`sha256:76f6983b0fe0c473e96c50a59c7799ca8f932d3a24e408281f9d6fabcb9458f2`  
		Last Modified: Fri, 17 Jun 2016 22:47:44 GMT  
		Size: 1.2 MB (1236828 bytes)
	-	`sha256:653577605512ce8db9be36bdd31f41d6742fa3d627c6876ddb70fe4a84dd365a`  
		Last Modified: Fri, 17 Jun 2016 22:47:41 GMT  
		Size: 114.0 B
	-	`sha256:b72ef6e4e052561f4b25562e15e2f3d7ca20398dee4d692da681a2d08d7e7f72`  
		Last Modified: Fri, 22 Jul 2016 21:40:10 GMT  
		Size: 6.5 MB (6462599 bytes)
	-	`sha256:c6f30e5d6b9160bfb3ac707bcd48bedb2af019981fa8893c66945bf6c1255727`  
		Last Modified: Fri, 22 Jul 2016 21:40:02 GMT  
		Size: 17.2 KB (17229 bytes)
	-	`sha256:e49ec6c374c58a70273e2d55edaf2724bfb30bbf7453578581f5df9f9f03b7c6`  
		Last Modified: Fri, 22 Jul 2016 21:40:01 GMT  
		Size: 315.0 B
	-	`sha256:814cc0bd9ff616ccba384f1dd629ebb85a18dae4dd796508194e94391cf7a14d`  
		Last Modified: Fri, 22 Jul 2016 21:39:58 GMT  
		Size: 319.0 B
	-	`sha256:7e0ca5531f973f0be67d5519ee826d43c8c86c6a552eafb7d7c056b4e2749770`  
		Last Modified: Fri, 22 Jul 2016 21:40:19 GMT  
		Size: 71.8 MB (71819035 bytes)
	-	`sha256:e63385a4e4cda5e53c3f3e98f0edb51a7c50ee9518b865047eea95b869ac59af`  
		Last Modified: Fri, 22 Jul 2016 21:39:59 GMT  
		Size: 2.6 KB (2640 bytes)
	-	`sha256:29959761c95fc549325a359a3d771d9b0ea2a8b3d1afb431882ba201035b241e`  
		Last Modified: Fri, 22 Jul 2016 21:39:59 GMT  
		Size: 1.7 KB (1665 bytes)
	-	`sha256:8249d226685db610a4c3292ef42a853bb6adf0e4ff069a2a241167f041401a69`  
		Last Modified: Fri, 22 Jul 2016 21:39:59 GMT  
		Size: 119.0 B

## `mariadb:latest`

```console
$ docker pull mariadb@sha256:8f880226fb713d1ef3c320743a37dd2ed156cae07a6b0d0b8f32c247eaa06838
```

-	Platforms:
	-	linux; amd64

### `mariadb:latest` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **130.9 MB (130895438 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3b5159f610ed65c4ad479402a32e7ce2aefa29b69f45a13b8c76a7f04b440fe8`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["mysqld"]`

```dockerfile
# Thu, 09 Jun 2016 21:28:42 GMT
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
# Thu, 09 Jun 2016 21:28:43 GMT
CMD ["/bin/bash"]
# Fri, 10 Jun 2016 01:48:39 GMT
RUN groupadd -r mysql && useradd -r -g mysql mysql
# Fri, 10 Jun 2016 01:48:40 GMT
ENV GOSU_VERSION=1.7
# Fri, 10 Jun 2016 01:50:09 GMT
RUN set -x 	&& apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true 	&& apt-get purge -y --auto-remove ca-certificates wget
# Fri, 10 Jun 2016 01:50:10 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Fri, 22 Jul 2016 21:34:15 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		apt-transport-https ca-certificates 		pwgen 	&& rm -rf /var/lib/apt/lists/*
# Fri, 22 Jul 2016 21:34:48 GMT
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 199369E5404BD5FC7D2FE43BCBCB082A1BB943DB 	&& apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 430BDF5C56E7C94E848EE60C1C4CBDCDCD2EFD2A
# Fri, 22 Jul 2016 21:34:50 GMT
RUN echo "deb https://repo.percona.com/apt jessie main" > /etc/apt/sources.list.d/percona.list 	&& { 		echo 'Package: *'; 		echo 'Pin: release o=Percona Development Team'; 		echo 'Pin-Priority: 998'; 	} > /etc/apt/preferences.d/percona
# Fri, 22 Jul 2016 21:34:51 GMT
ENV MARIADB_MAJOR=10.1
# Fri, 22 Jul 2016 21:34:51 GMT
ENV MARIADB_VERSION=10.1.16+maria-1~jessie
# Fri, 22 Jul 2016 21:34:53 GMT
RUN echo "deb http://ftp.osuosl.org/pub/mariadb/repo/$MARIADB_MAJOR/debian jessie main" > /etc/apt/sources.list.d/mariadb.list 	&& { 		echo 'Package: *'; 		echo 'Pin: release o=MariaDB'; 		echo 'Pin-Priority: 999'; 	} > /etc/apt/preferences.d/mariadb
# Fri, 22 Jul 2016 21:36:44 GMT
RUN { 		echo mariadb-server-$MARIADB_MAJOR mysql-server/root_password password 'unused'; 		echo mariadb-server-$MARIADB_MAJOR mysql-server/root_password_again password 'unused'; 	} | debconf-set-selections 	&& apt-get update 	&& apt-get install -y 		mariadb-server=$MARIADB_VERSION 		percona-xtrabackup 		socat 	&& rm -rf /var/lib/apt/lists/* 	&& sed -ri 's/^user\s/#&/' /etc/mysql/my.cnf /etc/mysql/conf.d/* 	&& rm -rf /var/lib/mysql && mkdir -p /var/lib/mysql /var/run/mysqld 	&& chown -R mysql:mysql /var/lib/mysql /var/run/mysqld 	&& chmod 777 /var/run/mysqld
# Fri, 22 Jul 2016 21:36:45 GMT
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf 	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf 	&& mv /tmp/my.cnf /etc/mysql/my.cnf
# Fri, 22 Jul 2016 21:36:46 GMT
VOLUME [/var/lib/mysql]
# Fri, 22 Jul 2016 21:36:47 GMT
COPY file:3d6c735eabd780a3659135a57698f5a17ff1f72725728f21cf72250880e02926 in /usr/local/bin/
# Fri, 22 Jul 2016 21:36:49 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh / # backwards compat
# Fri, 22 Jul 2016 21:36:49 GMT
ENTRYPOINT &{["docker-entrypoint.sh"]}
# Fri, 22 Jul 2016 21:36:50 GMT
EXPOSE 3306/tcp
# Fri, 22 Jul 2016 21:36:50 GMT
CMD ["mysqld"]
```

-	Layers:
	-	`sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`  
		Last Modified: Thu, 09 Jun 2016 21:30:47 GMT  
		Size: 51.4 MB (51352535 bytes)
	-	`sha256:89e2627e92010328b8051ad7720317540d59d77ac9b417f2f54bf11f71a110ae`  
		Last Modified: Fri, 17 Jun 2016 22:47:43 GMT  
		Size: 2.0 KB (2040 bytes)
	-	`sha256:76f6983b0fe0c473e96c50a59c7799ca8f932d3a24e408281f9d6fabcb9458f2`  
		Last Modified: Fri, 17 Jun 2016 22:47:44 GMT  
		Size: 1.2 MB (1236828 bytes)
	-	`sha256:653577605512ce8db9be36bdd31f41d6742fa3d627c6876ddb70fe4a84dd365a`  
		Last Modified: Fri, 17 Jun 2016 22:47:41 GMT  
		Size: 114.0 B
	-	`sha256:b72ef6e4e052561f4b25562e15e2f3d7ca20398dee4d692da681a2d08d7e7f72`  
		Last Modified: Fri, 22 Jul 2016 21:40:10 GMT  
		Size: 6.5 MB (6462599 bytes)
	-	`sha256:c6f30e5d6b9160bfb3ac707bcd48bedb2af019981fa8893c66945bf6c1255727`  
		Last Modified: Fri, 22 Jul 2016 21:40:02 GMT  
		Size: 17.2 KB (17229 bytes)
	-	`sha256:e49ec6c374c58a70273e2d55edaf2724bfb30bbf7453578581f5df9f9f03b7c6`  
		Last Modified: Fri, 22 Jul 2016 21:40:01 GMT  
		Size: 315.0 B
	-	`sha256:814cc0bd9ff616ccba384f1dd629ebb85a18dae4dd796508194e94391cf7a14d`  
		Last Modified: Fri, 22 Jul 2016 21:39:58 GMT  
		Size: 319.0 B
	-	`sha256:7e0ca5531f973f0be67d5519ee826d43c8c86c6a552eafb7d7c056b4e2749770`  
		Last Modified: Fri, 22 Jul 2016 21:40:19 GMT  
		Size: 71.8 MB (71819035 bytes)
	-	`sha256:e63385a4e4cda5e53c3f3e98f0edb51a7c50ee9518b865047eea95b869ac59af`  
		Last Modified: Fri, 22 Jul 2016 21:39:59 GMT  
		Size: 2.6 KB (2640 bytes)
	-	`sha256:29959761c95fc549325a359a3d771d9b0ea2a8b3d1afb431882ba201035b241e`  
		Last Modified: Fri, 22 Jul 2016 21:39:59 GMT  
		Size: 1.7 KB (1665 bytes)
	-	`sha256:8249d226685db610a4c3292ef42a853bb6adf0e4ff069a2a241167f041401a69`  
		Last Modified: Fri, 22 Jul 2016 21:39:59 GMT  
		Size: 119.0 B

## `mariadb:10.0.26`

```console
$ docker pull mariadb@sha256:4bda63cd100da1e145d23a3fc128c6d5f76282d8c1602311a12cd19749255a5a
```

-	Platforms:
	-	linux; amd64

### `mariadb:10.0.26` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **117.8 MB (117751339 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:acedfd4e0db7f3bbc1050aec4ef6b554e894a6ee5dfc6d64f72a9fc704c6b7de`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["mysqld"]`

```dockerfile
# Thu, 09 Jun 2016 21:28:42 GMT
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
# Thu, 09 Jun 2016 21:28:43 GMT
CMD ["/bin/bash"]
# Fri, 10 Jun 2016 01:48:39 GMT
RUN groupadd -r mysql && useradd -r -g mysql mysql
# Fri, 10 Jun 2016 01:48:40 GMT
ENV GOSU_VERSION=1.7
# Fri, 10 Jun 2016 01:50:09 GMT
RUN set -x 	&& apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true 	&& apt-get purge -y --auto-remove ca-certificates wget
# Fri, 10 Jun 2016 01:50:10 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Fri, 22 Jul 2016 21:34:15 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		apt-transport-https ca-certificates 		pwgen 	&& rm -rf /var/lib/apt/lists/*
# Fri, 22 Jul 2016 21:34:48 GMT
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 199369E5404BD5FC7D2FE43BCBCB082A1BB943DB 	&& apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 430BDF5C56E7C94E848EE60C1C4CBDCDCD2EFD2A
# Fri, 22 Jul 2016 21:34:50 GMT
RUN echo "deb https://repo.percona.com/apt jessie main" > /etc/apt/sources.list.d/percona.list 	&& { 		echo 'Package: *'; 		echo 'Pin: release o=Percona Development Team'; 		echo 'Pin-Priority: 998'; 	} > /etc/apt/preferences.d/percona
# Fri, 22 Jul 2016 21:36:51 GMT
ENV MARIADB_MAJOR=10.0
# Fri, 22 Jul 2016 21:36:52 GMT
ENV MARIADB_VERSION=10.0.26+maria-1~jessie
# Fri, 22 Jul 2016 21:36:54 GMT
RUN echo "deb http://ftp.osuosl.org/pub/mariadb/repo/$MARIADB_MAJOR/debian jessie main" > /etc/apt/sources.list.d/mariadb.list 	&& { 		echo 'Package: *'; 		echo 'Pin: release o=MariaDB'; 		echo 'Pin-Priority: 999'; 	} > /etc/apt/preferences.d/mariadb
# Fri, 22 Jul 2016 21:38:42 GMT
RUN { 		echo mariadb-server-$MARIADB_MAJOR mysql-server/root_password password 'unused'; 		echo mariadb-server-$MARIADB_MAJOR mysql-server/root_password_again password 'unused'; 	} | debconf-set-selections 	&& apt-get update 	&& apt-get install -y 		mariadb-server=$MARIADB_VERSION 		percona-xtrabackup 		socat 	&& rm -rf /var/lib/apt/lists/* 	&& sed -ri 's/^user\s/#&/' /etc/mysql/my.cnf /etc/mysql/conf.d/* 	&& rm -rf /var/lib/mysql && mkdir -p /var/lib/mysql /var/run/mysqld 	&& chown -R mysql:mysql /var/lib/mysql /var/run/mysqld 	&& chmod 777 /var/run/mysqld
# Fri, 22 Jul 2016 21:38:44 GMT
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf 	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf 	&& mv /tmp/my.cnf /etc/mysql/my.cnf
# Fri, 22 Jul 2016 21:38:45 GMT
VOLUME [/var/lib/mysql]
# Fri, 22 Jul 2016 21:38:45 GMT
COPY file:3d6c735eabd780a3659135a57698f5a17ff1f72725728f21cf72250880e02926 in /usr/local/bin/
# Fri, 22 Jul 2016 21:38:47 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh / # backwards compat
# Fri, 22 Jul 2016 21:38:48 GMT
ENTRYPOINT &{["docker-entrypoint.sh"]}
# Fri, 22 Jul 2016 21:38:48 GMT
EXPOSE 3306/tcp
# Fri, 22 Jul 2016 21:38:49 GMT
CMD ["mysqld"]
```

-	Layers:
	-	`sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`  
		Last Modified: Thu, 09 Jun 2016 21:30:47 GMT  
		Size: 51.4 MB (51352535 bytes)
	-	`sha256:89e2627e92010328b8051ad7720317540d59d77ac9b417f2f54bf11f71a110ae`  
		Last Modified: Fri, 17 Jun 2016 22:47:43 GMT  
		Size: 2.0 KB (2040 bytes)
	-	`sha256:76f6983b0fe0c473e96c50a59c7799ca8f932d3a24e408281f9d6fabcb9458f2`  
		Last Modified: Fri, 17 Jun 2016 22:47:44 GMT  
		Size: 1.2 MB (1236828 bytes)
	-	`sha256:653577605512ce8db9be36bdd31f41d6742fa3d627c6876ddb70fe4a84dd365a`  
		Last Modified: Fri, 17 Jun 2016 22:47:41 GMT  
		Size: 114.0 B
	-	`sha256:b72ef6e4e052561f4b25562e15e2f3d7ca20398dee4d692da681a2d08d7e7f72`  
		Last Modified: Fri, 22 Jul 2016 21:40:10 GMT  
		Size: 6.5 MB (6462599 bytes)
	-	`sha256:c6f30e5d6b9160bfb3ac707bcd48bedb2af019981fa8893c66945bf6c1255727`  
		Last Modified: Fri, 22 Jul 2016 21:40:02 GMT  
		Size: 17.2 KB (17229 bytes)
	-	`sha256:e49ec6c374c58a70273e2d55edaf2724bfb30bbf7453578581f5df9f9f03b7c6`  
		Last Modified: Fri, 22 Jul 2016 21:40:01 GMT  
		Size: 315.0 B
	-	`sha256:bae6d211ab3faed02f3170d3d9aa88fac7cd8c232973a68e33c35710b2edac78`  
		Last Modified: Fri, 22 Jul 2016 21:41:03 GMT  
		Size: 318.0 B
	-	`sha256:08e28119ba2619fb0ecadf8bbf41ff4c883d34e3804d00030bae0724fe5bb5e4`  
		Last Modified: Fri, 22 Jul 2016 21:41:20 GMT  
		Size: 58.7 MB (58675084 bytes)
	-	`sha256:25d56eda32775ec69423edeabfb719572246a7cb5f0fad9a7900116dd694c708`  
		Last Modified: Fri, 22 Jul 2016 21:41:04 GMT  
		Size: 2.5 KB (2491 bytes)
	-	`sha256:398cc1ad51ea9457bbbda40e00e8d4cd41e172df376c22a4f57b35795a603639`  
		Last Modified: Fri, 22 Jul 2016 21:41:03 GMT  
		Size: 1.7 KB (1666 bytes)
	-	`sha256:d90cddbe7f707fc68bd180157a00a1d924891bffb32c0e0ec98809318ebe0e67`  
		Last Modified: Fri, 22 Jul 2016 21:41:04 GMT  
		Size: 120.0 B

## `mariadb:10.0`

```console
$ docker pull mariadb@sha256:4bda63cd100da1e145d23a3fc128c6d5f76282d8c1602311a12cd19749255a5a
```

-	Platforms:
	-	linux; amd64

### `mariadb:10.0` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **117.8 MB (117751339 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:acedfd4e0db7f3bbc1050aec4ef6b554e894a6ee5dfc6d64f72a9fc704c6b7de`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["mysqld"]`

```dockerfile
# Thu, 09 Jun 2016 21:28:42 GMT
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
# Thu, 09 Jun 2016 21:28:43 GMT
CMD ["/bin/bash"]
# Fri, 10 Jun 2016 01:48:39 GMT
RUN groupadd -r mysql && useradd -r -g mysql mysql
# Fri, 10 Jun 2016 01:48:40 GMT
ENV GOSU_VERSION=1.7
# Fri, 10 Jun 2016 01:50:09 GMT
RUN set -x 	&& apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true 	&& apt-get purge -y --auto-remove ca-certificates wget
# Fri, 10 Jun 2016 01:50:10 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Fri, 22 Jul 2016 21:34:15 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		apt-transport-https ca-certificates 		pwgen 	&& rm -rf /var/lib/apt/lists/*
# Fri, 22 Jul 2016 21:34:48 GMT
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 199369E5404BD5FC7D2FE43BCBCB082A1BB943DB 	&& apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 430BDF5C56E7C94E848EE60C1C4CBDCDCD2EFD2A
# Fri, 22 Jul 2016 21:34:50 GMT
RUN echo "deb https://repo.percona.com/apt jessie main" > /etc/apt/sources.list.d/percona.list 	&& { 		echo 'Package: *'; 		echo 'Pin: release o=Percona Development Team'; 		echo 'Pin-Priority: 998'; 	} > /etc/apt/preferences.d/percona
# Fri, 22 Jul 2016 21:36:51 GMT
ENV MARIADB_MAJOR=10.0
# Fri, 22 Jul 2016 21:36:52 GMT
ENV MARIADB_VERSION=10.0.26+maria-1~jessie
# Fri, 22 Jul 2016 21:36:54 GMT
RUN echo "deb http://ftp.osuosl.org/pub/mariadb/repo/$MARIADB_MAJOR/debian jessie main" > /etc/apt/sources.list.d/mariadb.list 	&& { 		echo 'Package: *'; 		echo 'Pin: release o=MariaDB'; 		echo 'Pin-Priority: 999'; 	} > /etc/apt/preferences.d/mariadb
# Fri, 22 Jul 2016 21:38:42 GMT
RUN { 		echo mariadb-server-$MARIADB_MAJOR mysql-server/root_password password 'unused'; 		echo mariadb-server-$MARIADB_MAJOR mysql-server/root_password_again password 'unused'; 	} | debconf-set-selections 	&& apt-get update 	&& apt-get install -y 		mariadb-server=$MARIADB_VERSION 		percona-xtrabackup 		socat 	&& rm -rf /var/lib/apt/lists/* 	&& sed -ri 's/^user\s/#&/' /etc/mysql/my.cnf /etc/mysql/conf.d/* 	&& rm -rf /var/lib/mysql && mkdir -p /var/lib/mysql /var/run/mysqld 	&& chown -R mysql:mysql /var/lib/mysql /var/run/mysqld 	&& chmod 777 /var/run/mysqld
# Fri, 22 Jul 2016 21:38:44 GMT
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf 	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf 	&& mv /tmp/my.cnf /etc/mysql/my.cnf
# Fri, 22 Jul 2016 21:38:45 GMT
VOLUME [/var/lib/mysql]
# Fri, 22 Jul 2016 21:38:45 GMT
COPY file:3d6c735eabd780a3659135a57698f5a17ff1f72725728f21cf72250880e02926 in /usr/local/bin/
# Fri, 22 Jul 2016 21:38:47 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh / # backwards compat
# Fri, 22 Jul 2016 21:38:48 GMT
ENTRYPOINT &{["docker-entrypoint.sh"]}
# Fri, 22 Jul 2016 21:38:48 GMT
EXPOSE 3306/tcp
# Fri, 22 Jul 2016 21:38:49 GMT
CMD ["mysqld"]
```

-	Layers:
	-	`sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`  
		Last Modified: Thu, 09 Jun 2016 21:30:47 GMT  
		Size: 51.4 MB (51352535 bytes)
	-	`sha256:89e2627e92010328b8051ad7720317540d59d77ac9b417f2f54bf11f71a110ae`  
		Last Modified: Fri, 17 Jun 2016 22:47:43 GMT  
		Size: 2.0 KB (2040 bytes)
	-	`sha256:76f6983b0fe0c473e96c50a59c7799ca8f932d3a24e408281f9d6fabcb9458f2`  
		Last Modified: Fri, 17 Jun 2016 22:47:44 GMT  
		Size: 1.2 MB (1236828 bytes)
	-	`sha256:653577605512ce8db9be36bdd31f41d6742fa3d627c6876ddb70fe4a84dd365a`  
		Last Modified: Fri, 17 Jun 2016 22:47:41 GMT  
		Size: 114.0 B
	-	`sha256:b72ef6e4e052561f4b25562e15e2f3d7ca20398dee4d692da681a2d08d7e7f72`  
		Last Modified: Fri, 22 Jul 2016 21:40:10 GMT  
		Size: 6.5 MB (6462599 bytes)
	-	`sha256:c6f30e5d6b9160bfb3ac707bcd48bedb2af019981fa8893c66945bf6c1255727`  
		Last Modified: Fri, 22 Jul 2016 21:40:02 GMT  
		Size: 17.2 KB (17229 bytes)
	-	`sha256:e49ec6c374c58a70273e2d55edaf2724bfb30bbf7453578581f5df9f9f03b7c6`  
		Last Modified: Fri, 22 Jul 2016 21:40:01 GMT  
		Size: 315.0 B
	-	`sha256:bae6d211ab3faed02f3170d3d9aa88fac7cd8c232973a68e33c35710b2edac78`  
		Last Modified: Fri, 22 Jul 2016 21:41:03 GMT  
		Size: 318.0 B
	-	`sha256:08e28119ba2619fb0ecadf8bbf41ff4c883d34e3804d00030bae0724fe5bb5e4`  
		Last Modified: Fri, 22 Jul 2016 21:41:20 GMT  
		Size: 58.7 MB (58675084 bytes)
	-	`sha256:25d56eda32775ec69423edeabfb719572246a7cb5f0fad9a7900116dd694c708`  
		Last Modified: Fri, 22 Jul 2016 21:41:04 GMT  
		Size: 2.5 KB (2491 bytes)
	-	`sha256:398cc1ad51ea9457bbbda40e00e8d4cd41e172df376c22a4f57b35795a603639`  
		Last Modified: Fri, 22 Jul 2016 21:41:03 GMT  
		Size: 1.7 KB (1666 bytes)
	-	`sha256:d90cddbe7f707fc68bd180157a00a1d924891bffb32c0e0ec98809318ebe0e67`  
		Last Modified: Fri, 22 Jul 2016 21:41:04 GMT  
		Size: 120.0 B

## `mariadb:5.5.50`

```console
$ docker pull mariadb@sha256:48d07c05c97a09495e4f83d1cdcb23d51a474fffc01bf230a3a14b75bb27735f
```

-	Platforms:
	-	linux; amd64

### `mariadb:5.5.50` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **95.8 MB (95843993 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:936b66076db3063cc0a7b2631921c128a41bfc959f84258d3908cc41d5d7e350`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["mysqld"]`

```dockerfile
# Thu, 09 Jun 2016 21:30:19 GMT
ADD file:add5fc8cb18678647f395d0a743c4ca93466b70b9e42847d850aa206b7ad0d8d in /
# Thu, 09 Jun 2016 21:30:20 GMT
CMD ["/bin/bash"]
# Fri, 10 Jun 2016 01:55:56 GMT
RUN groupadd -r mysql && useradd -r -g mysql mysql
# Fri, 10 Jun 2016 01:55:56 GMT
ENV GOSU_VERSION=1.7
# Fri, 10 Jun 2016 01:56:15 GMT
RUN set -x 	&& apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true 	&& apt-get purge -y --auto-remove ca-certificates wget
# Fri, 10 Jun 2016 01:56:16 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Fri, 22 Jul 2016 21:39:06 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		apt-transport-https ca-certificates 		pwgen 	&& rm -rf /var/lib/apt/lists/*
# Fri, 22 Jul 2016 21:39:20 GMT
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 199369E5404BD5FC7D2FE43BCBCB082A1BB943DB 	&& apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 430BDF5C56E7C94E848EE60C1C4CBDCDCD2EFD2A
# Fri, 22 Jul 2016 21:39:22 GMT
RUN echo "deb https://repo.percona.com/apt wheezy main" > /etc/apt/sources.list.d/percona.list 	&& { 		echo 'Package: *'; 		echo 'Pin: release o=Percona Development Team'; 		echo 'Pin-Priority: 998'; 	} > /etc/apt/preferences.d/percona
# Fri, 22 Jul 2016 21:39:23 GMT
ENV MARIADB_MAJOR=5.5
# Fri, 22 Jul 2016 21:39:23 GMT
ENV MARIADB_VERSION=5.5.50+maria-1~wheezy
# Fri, 22 Jul 2016 21:39:25 GMT
RUN echo "deb http://ftp.osuosl.org/pub/mariadb/repo/$MARIADB_MAJOR/debian wheezy main" > /etc/apt/sources.list.d/mariadb.list 	&& { 		echo 'Package: *'; 		echo 'Pin: release o=MariaDB'; 		echo 'Pin-Priority: 999'; 	} > /etc/apt/preferences.d/mariadb
# Fri, 22 Jul 2016 21:39:43 GMT
RUN { 		echo mariadb-server-$MARIADB_MAJOR mysql-server/root_password password 'unused'; 		echo mariadb-server-$MARIADB_MAJOR mysql-server/root_password_again password 'unused'; 	} | debconf-set-selections 	&& apt-get update 	&& apt-get install -y 		mariadb-server=$MARIADB_VERSION 		percona-xtrabackup 		socat 	&& rm -rf /var/lib/apt/lists/* 	&& sed -ri 's/^user\s/#&/' /etc/mysql/my.cnf /etc/mysql/conf.d/* 	&& rm -rf /var/lib/mysql && mkdir -p /var/lib/mysql /var/run/mysqld 	&& chown -R mysql:mysql /var/lib/mysql /var/run/mysqld 	&& chmod 777 /var/run/mysqld
# Fri, 22 Jul 2016 21:39:45 GMT
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf 	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf 	&& mv /tmp/my.cnf /etc/mysql/my.cnf
# Fri, 22 Jul 2016 21:39:45 GMT
VOLUME [/var/lib/mysql]
# Fri, 22 Jul 2016 21:39:46 GMT
COPY file:3d6c735eabd780a3659135a57698f5a17ff1f72725728f21cf72250880e02926 in /usr/local/bin/
# Fri, 22 Jul 2016 21:39:48 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh / # backwards compat
# Fri, 22 Jul 2016 21:39:49 GMT
ENTRYPOINT &{["docker-entrypoint.sh"]}
# Fri, 22 Jul 2016 21:39:49 GMT
EXPOSE 3306/tcp
# Fri, 22 Jul 2016 21:39:50 GMT
CMD ["mysqld"]
```

-	Layers:
	-	`sha256:8ceedfe606fc6a2449001a47b33357a1aefaa3538bff8ce98af64fc6cd810225`  
		Last Modified: Thu, 09 Jun 2016 21:34:10 GMT  
		Size: 37.2 MB (37209549 bytes)
	-	`sha256:7dab6610a1114446d7370ebcf5645c3eb8cdfaa6317f5a2b1d08331fda169960`  
		Last Modified: Fri, 17 Jun 2016 22:49:36 GMT  
		Size: 1.7 KB (1693 bytes)
	-	`sha256:85339db1340628a0316e0ae5d0049db44e4a9bbd05398105c8a6434dba363a33`  
		Last Modified: Fri, 17 Jun 2016 22:49:36 GMT  
		Size: 1.2 MB (1192573 bytes)
	-	`sha256:e2ef454e083ced5fd4d8f39e39a421a170f77e75d78c284e4936365f603a64df`  
		Last Modified: Fri, 17 Jun 2016 22:49:34 GMT  
		Size: 112.0 B
	-	`sha256:3744c7656d3452f282e9f6aed12ef5a2b68be24dfbda1b59cf899402a06b2307`  
		Last Modified: Fri, 22 Jul 2016 21:41:50 GMT  
		Size: 5.8 MB (5790167 bytes)
	-	`sha256:53bc4a9535d5035b9abbd7ee94e796cf0bfa18d4e84b1b6b6251374b11460fa8`  
		Last Modified: Fri, 22 Jul 2016 21:41:48 GMT  
		Size: 58.8 KB (58826 bytes)
	-	`sha256:1591eb1bbef8c95c1cd08a4ab1b6e93c4272c744086844d26aa64c07a4f69309`  
		Last Modified: Fri, 22 Jul 2016 21:41:48 GMT  
		Size: 317.0 B
	-	`sha256:6d8b0761089c9bb33e3a7944b0c0b79ec3d4694f680584616cb9d3d923649328`  
		Last Modified: Fri, 22 Jul 2016 21:41:46 GMT  
		Size: 320.0 B
	-	`sha256:a1938660348a3d731ff6deb3cc5fb08e65033ac520a0565e44d7216b1e9fa92c`  
		Last Modified: Fri, 22 Jul 2016 21:42:00 GMT  
		Size: 51.6 MB (51586158 bytes)
	-	`sha256:d5c6162f2624dd61e1ad6090675f8873413260964a75115a5cfe14e986d3bbc4`  
		Last Modified: Fri, 22 Jul 2016 21:41:46 GMT  
		Size: 2.5 KB (2491 bytes)
	-	`sha256:48891d9aea0b68a1d1de3411bb8cdbda8e1125838331e635998d08cb8cdc57a3`  
		Last Modified: Fri, 22 Jul 2016 21:41:46 GMT  
		Size: 1.7 KB (1667 bytes)
	-	`sha256:dabec7b12a17450b94b7b551c16e42ecdf2096f9da6aaaf45f4aa6f96ab733a1`  
		Last Modified: Fri, 22 Jul 2016 21:41:46 GMT  
		Size: 120.0 B

## `mariadb:5.5`

```console
$ docker pull mariadb@sha256:48d07c05c97a09495e4f83d1cdcb23d51a474fffc01bf230a3a14b75bb27735f
```

-	Platforms:
	-	linux; amd64

### `mariadb:5.5` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **95.8 MB (95843993 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:936b66076db3063cc0a7b2631921c128a41bfc959f84258d3908cc41d5d7e350`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["mysqld"]`

```dockerfile
# Thu, 09 Jun 2016 21:30:19 GMT
ADD file:add5fc8cb18678647f395d0a743c4ca93466b70b9e42847d850aa206b7ad0d8d in /
# Thu, 09 Jun 2016 21:30:20 GMT
CMD ["/bin/bash"]
# Fri, 10 Jun 2016 01:55:56 GMT
RUN groupadd -r mysql && useradd -r -g mysql mysql
# Fri, 10 Jun 2016 01:55:56 GMT
ENV GOSU_VERSION=1.7
# Fri, 10 Jun 2016 01:56:15 GMT
RUN set -x 	&& apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true 	&& apt-get purge -y --auto-remove ca-certificates wget
# Fri, 10 Jun 2016 01:56:16 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Fri, 22 Jul 2016 21:39:06 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		apt-transport-https ca-certificates 		pwgen 	&& rm -rf /var/lib/apt/lists/*
# Fri, 22 Jul 2016 21:39:20 GMT
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 199369E5404BD5FC7D2FE43BCBCB082A1BB943DB 	&& apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 430BDF5C56E7C94E848EE60C1C4CBDCDCD2EFD2A
# Fri, 22 Jul 2016 21:39:22 GMT
RUN echo "deb https://repo.percona.com/apt wheezy main" > /etc/apt/sources.list.d/percona.list 	&& { 		echo 'Package: *'; 		echo 'Pin: release o=Percona Development Team'; 		echo 'Pin-Priority: 998'; 	} > /etc/apt/preferences.d/percona
# Fri, 22 Jul 2016 21:39:23 GMT
ENV MARIADB_MAJOR=5.5
# Fri, 22 Jul 2016 21:39:23 GMT
ENV MARIADB_VERSION=5.5.50+maria-1~wheezy
# Fri, 22 Jul 2016 21:39:25 GMT
RUN echo "deb http://ftp.osuosl.org/pub/mariadb/repo/$MARIADB_MAJOR/debian wheezy main" > /etc/apt/sources.list.d/mariadb.list 	&& { 		echo 'Package: *'; 		echo 'Pin: release o=MariaDB'; 		echo 'Pin-Priority: 999'; 	} > /etc/apt/preferences.d/mariadb
# Fri, 22 Jul 2016 21:39:43 GMT
RUN { 		echo mariadb-server-$MARIADB_MAJOR mysql-server/root_password password 'unused'; 		echo mariadb-server-$MARIADB_MAJOR mysql-server/root_password_again password 'unused'; 	} | debconf-set-selections 	&& apt-get update 	&& apt-get install -y 		mariadb-server=$MARIADB_VERSION 		percona-xtrabackup 		socat 	&& rm -rf /var/lib/apt/lists/* 	&& sed -ri 's/^user\s/#&/' /etc/mysql/my.cnf /etc/mysql/conf.d/* 	&& rm -rf /var/lib/mysql && mkdir -p /var/lib/mysql /var/run/mysqld 	&& chown -R mysql:mysql /var/lib/mysql /var/run/mysqld 	&& chmod 777 /var/run/mysqld
# Fri, 22 Jul 2016 21:39:45 GMT
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf 	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf 	&& mv /tmp/my.cnf /etc/mysql/my.cnf
# Fri, 22 Jul 2016 21:39:45 GMT
VOLUME [/var/lib/mysql]
# Fri, 22 Jul 2016 21:39:46 GMT
COPY file:3d6c735eabd780a3659135a57698f5a17ff1f72725728f21cf72250880e02926 in /usr/local/bin/
# Fri, 22 Jul 2016 21:39:48 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh / # backwards compat
# Fri, 22 Jul 2016 21:39:49 GMT
ENTRYPOINT &{["docker-entrypoint.sh"]}
# Fri, 22 Jul 2016 21:39:49 GMT
EXPOSE 3306/tcp
# Fri, 22 Jul 2016 21:39:50 GMT
CMD ["mysqld"]
```

-	Layers:
	-	`sha256:8ceedfe606fc6a2449001a47b33357a1aefaa3538bff8ce98af64fc6cd810225`  
		Last Modified: Thu, 09 Jun 2016 21:34:10 GMT  
		Size: 37.2 MB (37209549 bytes)
	-	`sha256:7dab6610a1114446d7370ebcf5645c3eb8cdfaa6317f5a2b1d08331fda169960`  
		Last Modified: Fri, 17 Jun 2016 22:49:36 GMT  
		Size: 1.7 KB (1693 bytes)
	-	`sha256:85339db1340628a0316e0ae5d0049db44e4a9bbd05398105c8a6434dba363a33`  
		Last Modified: Fri, 17 Jun 2016 22:49:36 GMT  
		Size: 1.2 MB (1192573 bytes)
	-	`sha256:e2ef454e083ced5fd4d8f39e39a421a170f77e75d78c284e4936365f603a64df`  
		Last Modified: Fri, 17 Jun 2016 22:49:34 GMT  
		Size: 112.0 B
	-	`sha256:3744c7656d3452f282e9f6aed12ef5a2b68be24dfbda1b59cf899402a06b2307`  
		Last Modified: Fri, 22 Jul 2016 21:41:50 GMT  
		Size: 5.8 MB (5790167 bytes)
	-	`sha256:53bc4a9535d5035b9abbd7ee94e796cf0bfa18d4e84b1b6b6251374b11460fa8`  
		Last Modified: Fri, 22 Jul 2016 21:41:48 GMT  
		Size: 58.8 KB (58826 bytes)
	-	`sha256:1591eb1bbef8c95c1cd08a4ab1b6e93c4272c744086844d26aa64c07a4f69309`  
		Last Modified: Fri, 22 Jul 2016 21:41:48 GMT  
		Size: 317.0 B
	-	`sha256:6d8b0761089c9bb33e3a7944b0c0b79ec3d4694f680584616cb9d3d923649328`  
		Last Modified: Fri, 22 Jul 2016 21:41:46 GMT  
		Size: 320.0 B
	-	`sha256:a1938660348a3d731ff6deb3cc5fb08e65033ac520a0565e44d7216b1e9fa92c`  
		Last Modified: Fri, 22 Jul 2016 21:42:00 GMT  
		Size: 51.6 MB (51586158 bytes)
	-	`sha256:d5c6162f2624dd61e1ad6090675f8873413260964a75115a5cfe14e986d3bbc4`  
		Last Modified: Fri, 22 Jul 2016 21:41:46 GMT  
		Size: 2.5 KB (2491 bytes)
	-	`sha256:48891d9aea0b68a1d1de3411bb8cdbda8e1125838331e635998d08cb8cdc57a3`  
		Last Modified: Fri, 22 Jul 2016 21:41:46 GMT  
		Size: 1.7 KB (1667 bytes)
	-	`sha256:dabec7b12a17450b94b7b551c16e42ecdf2096f9da6aaaf45f4aa6f96ab733a1`  
		Last Modified: Fri, 22 Jul 2016 21:41:46 GMT  
		Size: 120.0 B

## `mariadb:5`

```console
$ docker pull mariadb@sha256:48d07c05c97a09495e4f83d1cdcb23d51a474fffc01bf230a3a14b75bb27735f
```

-	Platforms:
	-	linux; amd64

### `mariadb:5` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **95.8 MB (95843993 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:936b66076db3063cc0a7b2631921c128a41bfc959f84258d3908cc41d5d7e350`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["mysqld"]`

```dockerfile
# Thu, 09 Jun 2016 21:30:19 GMT
ADD file:add5fc8cb18678647f395d0a743c4ca93466b70b9e42847d850aa206b7ad0d8d in /
# Thu, 09 Jun 2016 21:30:20 GMT
CMD ["/bin/bash"]
# Fri, 10 Jun 2016 01:55:56 GMT
RUN groupadd -r mysql && useradd -r -g mysql mysql
# Fri, 10 Jun 2016 01:55:56 GMT
ENV GOSU_VERSION=1.7
# Fri, 10 Jun 2016 01:56:15 GMT
RUN set -x 	&& apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true 	&& apt-get purge -y --auto-remove ca-certificates wget
# Fri, 10 Jun 2016 01:56:16 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Fri, 22 Jul 2016 21:39:06 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		apt-transport-https ca-certificates 		pwgen 	&& rm -rf /var/lib/apt/lists/*
# Fri, 22 Jul 2016 21:39:20 GMT
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 199369E5404BD5FC7D2FE43BCBCB082A1BB943DB 	&& apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 430BDF5C56E7C94E848EE60C1C4CBDCDCD2EFD2A
# Fri, 22 Jul 2016 21:39:22 GMT
RUN echo "deb https://repo.percona.com/apt wheezy main" > /etc/apt/sources.list.d/percona.list 	&& { 		echo 'Package: *'; 		echo 'Pin: release o=Percona Development Team'; 		echo 'Pin-Priority: 998'; 	} > /etc/apt/preferences.d/percona
# Fri, 22 Jul 2016 21:39:23 GMT
ENV MARIADB_MAJOR=5.5
# Fri, 22 Jul 2016 21:39:23 GMT
ENV MARIADB_VERSION=5.5.50+maria-1~wheezy
# Fri, 22 Jul 2016 21:39:25 GMT
RUN echo "deb http://ftp.osuosl.org/pub/mariadb/repo/$MARIADB_MAJOR/debian wheezy main" > /etc/apt/sources.list.d/mariadb.list 	&& { 		echo 'Package: *'; 		echo 'Pin: release o=MariaDB'; 		echo 'Pin-Priority: 999'; 	} > /etc/apt/preferences.d/mariadb
# Fri, 22 Jul 2016 21:39:43 GMT
RUN { 		echo mariadb-server-$MARIADB_MAJOR mysql-server/root_password password 'unused'; 		echo mariadb-server-$MARIADB_MAJOR mysql-server/root_password_again password 'unused'; 	} | debconf-set-selections 	&& apt-get update 	&& apt-get install -y 		mariadb-server=$MARIADB_VERSION 		percona-xtrabackup 		socat 	&& rm -rf /var/lib/apt/lists/* 	&& sed -ri 's/^user\s/#&/' /etc/mysql/my.cnf /etc/mysql/conf.d/* 	&& rm -rf /var/lib/mysql && mkdir -p /var/lib/mysql /var/run/mysqld 	&& chown -R mysql:mysql /var/lib/mysql /var/run/mysqld 	&& chmod 777 /var/run/mysqld
# Fri, 22 Jul 2016 21:39:45 GMT
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf 	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf 	&& mv /tmp/my.cnf /etc/mysql/my.cnf
# Fri, 22 Jul 2016 21:39:45 GMT
VOLUME [/var/lib/mysql]
# Fri, 22 Jul 2016 21:39:46 GMT
COPY file:3d6c735eabd780a3659135a57698f5a17ff1f72725728f21cf72250880e02926 in /usr/local/bin/
# Fri, 22 Jul 2016 21:39:48 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh / # backwards compat
# Fri, 22 Jul 2016 21:39:49 GMT
ENTRYPOINT &{["docker-entrypoint.sh"]}
# Fri, 22 Jul 2016 21:39:49 GMT
EXPOSE 3306/tcp
# Fri, 22 Jul 2016 21:39:50 GMT
CMD ["mysqld"]
```

-	Layers:
	-	`sha256:8ceedfe606fc6a2449001a47b33357a1aefaa3538bff8ce98af64fc6cd810225`  
		Last Modified: Thu, 09 Jun 2016 21:34:10 GMT  
		Size: 37.2 MB (37209549 bytes)
	-	`sha256:7dab6610a1114446d7370ebcf5645c3eb8cdfaa6317f5a2b1d08331fda169960`  
		Last Modified: Fri, 17 Jun 2016 22:49:36 GMT  
		Size: 1.7 KB (1693 bytes)
	-	`sha256:85339db1340628a0316e0ae5d0049db44e4a9bbd05398105c8a6434dba363a33`  
		Last Modified: Fri, 17 Jun 2016 22:49:36 GMT  
		Size: 1.2 MB (1192573 bytes)
	-	`sha256:e2ef454e083ced5fd4d8f39e39a421a170f77e75d78c284e4936365f603a64df`  
		Last Modified: Fri, 17 Jun 2016 22:49:34 GMT  
		Size: 112.0 B
	-	`sha256:3744c7656d3452f282e9f6aed12ef5a2b68be24dfbda1b59cf899402a06b2307`  
		Last Modified: Fri, 22 Jul 2016 21:41:50 GMT  
		Size: 5.8 MB (5790167 bytes)
	-	`sha256:53bc4a9535d5035b9abbd7ee94e796cf0bfa18d4e84b1b6b6251374b11460fa8`  
		Last Modified: Fri, 22 Jul 2016 21:41:48 GMT  
		Size: 58.8 KB (58826 bytes)
	-	`sha256:1591eb1bbef8c95c1cd08a4ab1b6e93c4272c744086844d26aa64c07a4f69309`  
		Last Modified: Fri, 22 Jul 2016 21:41:48 GMT  
		Size: 317.0 B
	-	`sha256:6d8b0761089c9bb33e3a7944b0c0b79ec3d4694f680584616cb9d3d923649328`  
		Last Modified: Fri, 22 Jul 2016 21:41:46 GMT  
		Size: 320.0 B
	-	`sha256:a1938660348a3d731ff6deb3cc5fb08e65033ac520a0565e44d7216b1e9fa92c`  
		Last Modified: Fri, 22 Jul 2016 21:42:00 GMT  
		Size: 51.6 MB (51586158 bytes)
	-	`sha256:d5c6162f2624dd61e1ad6090675f8873413260964a75115a5cfe14e986d3bbc4`  
		Last Modified: Fri, 22 Jul 2016 21:41:46 GMT  
		Size: 2.5 KB (2491 bytes)
	-	`sha256:48891d9aea0b68a1d1de3411bb8cdbda8e1125838331e635998d08cb8cdc57a3`  
		Last Modified: Fri, 22 Jul 2016 21:41:46 GMT  
		Size: 1.7 KB (1667 bytes)
	-	`sha256:dabec7b12a17450b94b7b551c16e42ecdf2096f9da6aaaf45f4aa6f96ab733a1`  
		Last Modified: Fri, 22 Jul 2016 21:41:46 GMT  
		Size: 120.0 B
