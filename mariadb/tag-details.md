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

**does not exist** (yet?)

## `mariadb:10.1`

```console
$ docker pull mariadb@sha256:358f6b50afd9c25707e97869f0c57de802c53973a90a2ff49e283501fccce1b2
```

-	Platforms:
	-	linux; amd64

### `mariadb:10.1` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **132.7 MB (132663820 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:0112f2662974381530a64e21b19684141de025cdd2c80b57e8f8f3c4162b7799`
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
# Fri, 10 Jun 2016 01:51:04 GMT
RUN apt-get update && apt-get install -y pwgen && rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 01:51:37 GMT
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 199369E5404BD5FC7D2FE43BCBCB082A1BB943DB 	&& apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 430BDF5C56E7C94E848EE60C1C4CBDCDCD2EFD2A
# Fri, 10 Jun 2016 01:51:38 GMT
RUN echo "deb http://repo.percona.com/apt jessie main" > /etc/apt/sources.list.d/percona.list 	&& { 		echo 'Package: *'; 		echo 'Pin: release o=Percona Development Team'; 		echo 'Pin-Priority: 998'; 	} > /etc/apt/preferences.d/percona
# Fri, 10 Jun 2016 01:51:38 GMT
ENV MARIADB_MAJOR=10.1
# Fri, 10 Jun 2016 01:51:38 GMT
ENV MARIADB_VERSION=10.1.14+maria-1~jessie
# Fri, 10 Jun 2016 01:51:39 GMT
RUN echo "deb http://ftp.osuosl.org/pub/mariadb/repo/$MARIADB_MAJOR/debian jessie main" > /etc/apt/sources.list.d/mariadb.list 	&& { 		echo 'Package: *'; 		echo 'Pin: release o=MariaDB'; 		echo 'Pin-Priority: 999'; 	} > /etc/apt/preferences.d/mariadb
# Fri, 10 Jun 2016 01:53:45 GMT
RUN { 		echo mariadb-server-$MARIADB_MAJOR mysql-server/root_password password 'unused'; 		echo mariadb-server-$MARIADB_MAJOR mysql-server/root_password_again password 'unused'; 	} | debconf-set-selections 	&& apt-get update 	&& apt-get install -y 		mariadb-server=$MARIADB_VERSION 		percona-xtrabackup 		socat 	&& rm -rf /var/lib/apt/lists/* 	&& sed -ri 's/^user\s/#&/' /etc/mysql/my.cnf /etc/mysql/conf.d/* 	&& rm -rf /var/lib/mysql && mkdir -p /var/lib/mysql /var/run/mysqld 	&& chown -R mysql:mysql /var/lib/mysql /var/run/mysqld 	&& chmod 777 /var/run/mysqld
# Fri, 10 Jun 2016 01:53:46 GMT
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf 	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf 	&& mv /tmp/my.cnf /etc/mysql/my.cnf
# Fri, 10 Jun 2016 01:53:46 GMT
VOLUME [/var/lib/mysql]
# Fri, 10 Jun 2016 01:53:47 GMT
COPY file:3d6c735eabd780a3659135a57698f5a17ff1f72725728f21cf72250880e02926 in /usr/local/bin/
# Fri, 10 Jun 2016 01:53:48 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh / # backwards compat
# Fri, 10 Jun 2016 01:53:48 GMT
ENTRYPOINT &{["docker-entrypoint.sh"]}
# Fri, 10 Jun 2016 01:53:48 GMT
EXPOSE 3306/tcp
# Fri, 10 Jun 2016 01:53:48 GMT
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
	-	`sha256:23e145a854622fcf4b308aadcdf7a7ca855200c8bca2a6dce01566ac586df326`  
		Last Modified: Fri, 17 Jun 2016 22:47:41 GMT  
		Size: 103.5 KB (103482 bytes)
	-	`sha256:ad4f74b37b828814045877a2ed2b13d1ac699277ad1756278229e8069eeab2f7`  
		Last Modified: Fri, 17 Jun 2016 22:47:41 GMT  
		Size: 17.2 KB (17220 bytes)
	-	`sha256:ed3e1c3a25964b17e757b3fda9660a36239d90b1beb1ac8e2726e91ee776dc39`  
		Last Modified: Fri, 17 Jun 2016 22:47:40 GMT  
		Size: 312.0 B
	-	`sha256:34c67c4a9ce5a26de477163c5938c962fe10751d570658f0665d63c31f5b89d5`  
		Last Modified: Fri, 17 Jun 2016 22:47:38 GMT  
		Size: 320.0 B
	-	`sha256:a87a3e369167659da7e8be8e68e625cdff121f36d61917f88bc068c9a62b5338`  
		Last Modified: Fri, 17 Jun 2016 22:48:03 GMT  
		Size: 79.9 MB (79946538 bytes)
	-	`sha256:692642483619644490fe9d0f62d5f39a04b606cc55e8470eaae41947d080c962`  
		Last Modified: Fri, 17 Jun 2016 22:47:38 GMT  
		Size: 2.6 KB (2645 bytes)
	-	`sha256:1b4e355d86bb9b9b31073901b42858e0f1ef40cb2921c0a716612809f0b97776`  
		Last Modified: Fri, 17 Jun 2016 22:47:38 GMT  
		Size: 1.7 KB (1666 bytes)
	-	`sha256:cd32d1285550c46b5107fba0a6da613950be0a6d0e512b9bd641ee4335f5f41d`  
		Last Modified: Fri, 17 Jun 2016 22:47:38 GMT  
		Size: 120.0 B

## `mariadb:10`

```console
$ docker pull mariadb@sha256:358f6b50afd9c25707e97869f0c57de802c53973a90a2ff49e283501fccce1b2
```

-	Platforms:
	-	linux; amd64

### `mariadb:10` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **132.7 MB (132663820 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:0112f2662974381530a64e21b19684141de025cdd2c80b57e8f8f3c4162b7799`
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
# Fri, 10 Jun 2016 01:51:04 GMT
RUN apt-get update && apt-get install -y pwgen && rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 01:51:37 GMT
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 199369E5404BD5FC7D2FE43BCBCB082A1BB943DB 	&& apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 430BDF5C56E7C94E848EE60C1C4CBDCDCD2EFD2A
# Fri, 10 Jun 2016 01:51:38 GMT
RUN echo "deb http://repo.percona.com/apt jessie main" > /etc/apt/sources.list.d/percona.list 	&& { 		echo 'Package: *'; 		echo 'Pin: release o=Percona Development Team'; 		echo 'Pin-Priority: 998'; 	} > /etc/apt/preferences.d/percona
# Fri, 10 Jun 2016 01:51:38 GMT
ENV MARIADB_MAJOR=10.1
# Fri, 10 Jun 2016 01:51:38 GMT
ENV MARIADB_VERSION=10.1.14+maria-1~jessie
# Fri, 10 Jun 2016 01:51:39 GMT
RUN echo "deb http://ftp.osuosl.org/pub/mariadb/repo/$MARIADB_MAJOR/debian jessie main" > /etc/apt/sources.list.d/mariadb.list 	&& { 		echo 'Package: *'; 		echo 'Pin: release o=MariaDB'; 		echo 'Pin-Priority: 999'; 	} > /etc/apt/preferences.d/mariadb
# Fri, 10 Jun 2016 01:53:45 GMT
RUN { 		echo mariadb-server-$MARIADB_MAJOR mysql-server/root_password password 'unused'; 		echo mariadb-server-$MARIADB_MAJOR mysql-server/root_password_again password 'unused'; 	} | debconf-set-selections 	&& apt-get update 	&& apt-get install -y 		mariadb-server=$MARIADB_VERSION 		percona-xtrabackup 		socat 	&& rm -rf /var/lib/apt/lists/* 	&& sed -ri 's/^user\s/#&/' /etc/mysql/my.cnf /etc/mysql/conf.d/* 	&& rm -rf /var/lib/mysql && mkdir -p /var/lib/mysql /var/run/mysqld 	&& chown -R mysql:mysql /var/lib/mysql /var/run/mysqld 	&& chmod 777 /var/run/mysqld
# Fri, 10 Jun 2016 01:53:46 GMT
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf 	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf 	&& mv /tmp/my.cnf /etc/mysql/my.cnf
# Fri, 10 Jun 2016 01:53:46 GMT
VOLUME [/var/lib/mysql]
# Fri, 10 Jun 2016 01:53:47 GMT
COPY file:3d6c735eabd780a3659135a57698f5a17ff1f72725728f21cf72250880e02926 in /usr/local/bin/
# Fri, 10 Jun 2016 01:53:48 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh / # backwards compat
# Fri, 10 Jun 2016 01:53:48 GMT
ENTRYPOINT &{["docker-entrypoint.sh"]}
# Fri, 10 Jun 2016 01:53:48 GMT
EXPOSE 3306/tcp
# Fri, 10 Jun 2016 01:53:48 GMT
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
	-	`sha256:23e145a854622fcf4b308aadcdf7a7ca855200c8bca2a6dce01566ac586df326`  
		Last Modified: Fri, 17 Jun 2016 22:47:41 GMT  
		Size: 103.5 KB (103482 bytes)
	-	`sha256:ad4f74b37b828814045877a2ed2b13d1ac699277ad1756278229e8069eeab2f7`  
		Last Modified: Fri, 17 Jun 2016 22:47:41 GMT  
		Size: 17.2 KB (17220 bytes)
	-	`sha256:ed3e1c3a25964b17e757b3fda9660a36239d90b1beb1ac8e2726e91ee776dc39`  
		Last Modified: Fri, 17 Jun 2016 22:47:40 GMT  
		Size: 312.0 B
	-	`sha256:34c67c4a9ce5a26de477163c5938c962fe10751d570658f0665d63c31f5b89d5`  
		Last Modified: Fri, 17 Jun 2016 22:47:38 GMT  
		Size: 320.0 B
	-	`sha256:a87a3e369167659da7e8be8e68e625cdff121f36d61917f88bc068c9a62b5338`  
		Last Modified: Fri, 17 Jun 2016 22:48:03 GMT  
		Size: 79.9 MB (79946538 bytes)
	-	`sha256:692642483619644490fe9d0f62d5f39a04b606cc55e8470eaae41947d080c962`  
		Last Modified: Fri, 17 Jun 2016 22:47:38 GMT  
		Size: 2.6 KB (2645 bytes)
	-	`sha256:1b4e355d86bb9b9b31073901b42858e0f1ef40cb2921c0a716612809f0b97776`  
		Last Modified: Fri, 17 Jun 2016 22:47:38 GMT  
		Size: 1.7 KB (1666 bytes)
	-	`sha256:cd32d1285550c46b5107fba0a6da613950be0a6d0e512b9bd641ee4335f5f41d`  
		Last Modified: Fri, 17 Jun 2016 22:47:38 GMT  
		Size: 120.0 B

## `mariadb:latest`

```console
$ docker pull mariadb@sha256:358f6b50afd9c25707e97869f0c57de802c53973a90a2ff49e283501fccce1b2
```

-	Platforms:
	-	linux; amd64

### `mariadb:latest` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **132.7 MB (132663820 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:0112f2662974381530a64e21b19684141de025cdd2c80b57e8f8f3c4162b7799`
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
# Fri, 10 Jun 2016 01:51:04 GMT
RUN apt-get update && apt-get install -y pwgen && rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 01:51:37 GMT
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 199369E5404BD5FC7D2FE43BCBCB082A1BB943DB 	&& apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 430BDF5C56E7C94E848EE60C1C4CBDCDCD2EFD2A
# Fri, 10 Jun 2016 01:51:38 GMT
RUN echo "deb http://repo.percona.com/apt jessie main" > /etc/apt/sources.list.d/percona.list 	&& { 		echo 'Package: *'; 		echo 'Pin: release o=Percona Development Team'; 		echo 'Pin-Priority: 998'; 	} > /etc/apt/preferences.d/percona
# Fri, 10 Jun 2016 01:51:38 GMT
ENV MARIADB_MAJOR=10.1
# Fri, 10 Jun 2016 01:51:38 GMT
ENV MARIADB_VERSION=10.1.14+maria-1~jessie
# Fri, 10 Jun 2016 01:51:39 GMT
RUN echo "deb http://ftp.osuosl.org/pub/mariadb/repo/$MARIADB_MAJOR/debian jessie main" > /etc/apt/sources.list.d/mariadb.list 	&& { 		echo 'Package: *'; 		echo 'Pin: release o=MariaDB'; 		echo 'Pin-Priority: 999'; 	} > /etc/apt/preferences.d/mariadb
# Fri, 10 Jun 2016 01:53:45 GMT
RUN { 		echo mariadb-server-$MARIADB_MAJOR mysql-server/root_password password 'unused'; 		echo mariadb-server-$MARIADB_MAJOR mysql-server/root_password_again password 'unused'; 	} | debconf-set-selections 	&& apt-get update 	&& apt-get install -y 		mariadb-server=$MARIADB_VERSION 		percona-xtrabackup 		socat 	&& rm -rf /var/lib/apt/lists/* 	&& sed -ri 's/^user\s/#&/' /etc/mysql/my.cnf /etc/mysql/conf.d/* 	&& rm -rf /var/lib/mysql && mkdir -p /var/lib/mysql /var/run/mysqld 	&& chown -R mysql:mysql /var/lib/mysql /var/run/mysqld 	&& chmod 777 /var/run/mysqld
# Fri, 10 Jun 2016 01:53:46 GMT
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf 	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf 	&& mv /tmp/my.cnf /etc/mysql/my.cnf
# Fri, 10 Jun 2016 01:53:46 GMT
VOLUME [/var/lib/mysql]
# Fri, 10 Jun 2016 01:53:47 GMT
COPY file:3d6c735eabd780a3659135a57698f5a17ff1f72725728f21cf72250880e02926 in /usr/local/bin/
# Fri, 10 Jun 2016 01:53:48 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh / # backwards compat
# Fri, 10 Jun 2016 01:53:48 GMT
ENTRYPOINT &{["docker-entrypoint.sh"]}
# Fri, 10 Jun 2016 01:53:48 GMT
EXPOSE 3306/tcp
# Fri, 10 Jun 2016 01:53:48 GMT
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
	-	`sha256:23e145a854622fcf4b308aadcdf7a7ca855200c8bca2a6dce01566ac586df326`  
		Last Modified: Fri, 17 Jun 2016 22:47:41 GMT  
		Size: 103.5 KB (103482 bytes)
	-	`sha256:ad4f74b37b828814045877a2ed2b13d1ac699277ad1756278229e8069eeab2f7`  
		Last Modified: Fri, 17 Jun 2016 22:47:41 GMT  
		Size: 17.2 KB (17220 bytes)
	-	`sha256:ed3e1c3a25964b17e757b3fda9660a36239d90b1beb1ac8e2726e91ee776dc39`  
		Last Modified: Fri, 17 Jun 2016 22:47:40 GMT  
		Size: 312.0 B
	-	`sha256:34c67c4a9ce5a26de477163c5938c962fe10751d570658f0665d63c31f5b89d5`  
		Last Modified: Fri, 17 Jun 2016 22:47:38 GMT  
		Size: 320.0 B
	-	`sha256:a87a3e369167659da7e8be8e68e625cdff121f36d61917f88bc068c9a62b5338`  
		Last Modified: Fri, 17 Jun 2016 22:48:03 GMT  
		Size: 79.9 MB (79946538 bytes)
	-	`sha256:692642483619644490fe9d0f62d5f39a04b606cc55e8470eaae41947d080c962`  
		Last Modified: Fri, 17 Jun 2016 22:47:38 GMT  
		Size: 2.6 KB (2645 bytes)
	-	`sha256:1b4e355d86bb9b9b31073901b42858e0f1ef40cb2921c0a716612809f0b97776`  
		Last Modified: Fri, 17 Jun 2016 22:47:38 GMT  
		Size: 1.7 KB (1666 bytes)
	-	`sha256:cd32d1285550c46b5107fba0a6da613950be0a6d0e512b9bd641ee4335f5f41d`  
		Last Modified: Fri, 17 Jun 2016 22:47:38 GMT  
		Size: 120.0 B

## `mariadb:10.0.26`

```console
$ docker pull mariadb@sha256:f089069cef288710276930a26bbdad8737988e9e3a66154677a357930a41993a
```

-	Platforms:
	-	linux; amd64

### `mariadb:10.0.26` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **119.8 MB (119837252 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:0cffaaf790f618c9904efc5780ed05a8e95261e2c79ab87d8444c3f57b158492`
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
# Fri, 10 Jun 2016 01:51:04 GMT
RUN apt-get update && apt-get install -y pwgen && rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 01:51:37 GMT
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 199369E5404BD5FC7D2FE43BCBCB082A1BB943DB 	&& apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 430BDF5C56E7C94E848EE60C1C4CBDCDCD2EFD2A
# Fri, 10 Jun 2016 01:51:38 GMT
RUN echo "deb http://repo.percona.com/apt jessie main" > /etc/apt/sources.list.d/percona.list 	&& { 		echo 'Package: *'; 		echo 'Pin: release o=Percona Development Team'; 		echo 'Pin-Priority: 998'; 	} > /etc/apt/preferences.d/percona
# Fri, 10 Jun 2016 01:53:49 GMT
ENV MARIADB_MAJOR=10.0
# Fri, 24 Jun 2016 21:00:00 GMT
ENV MARIADB_VERSION=10.0.26+maria-1~jessie
# Fri, 24 Jun 2016 21:00:01 GMT
RUN echo "deb http://ftp.osuosl.org/pub/mariadb/repo/$MARIADB_MAJOR/debian jessie main" > /etc/apt/sources.list.d/mariadb.list 	&& { 		echo 'Package: *'; 		echo 'Pin: release o=MariaDB'; 		echo 'Pin-Priority: 999'; 	} > /etc/apt/preferences.d/mariadb
# Fri, 24 Jun 2016 21:03:21 GMT
RUN { 		echo mariadb-server-$MARIADB_MAJOR mysql-server/root_password password 'unused'; 		echo mariadb-server-$MARIADB_MAJOR mysql-server/root_password_again password 'unused'; 	} | debconf-set-selections 	&& apt-get update 	&& apt-get install -y 		mariadb-server=$MARIADB_VERSION 		percona-xtrabackup 		socat 	&& rm -rf /var/lib/apt/lists/* 	&& sed -ri 's/^user\s/#&/' /etc/mysql/my.cnf /etc/mysql/conf.d/* 	&& rm -rf /var/lib/mysql && mkdir -p /var/lib/mysql /var/run/mysqld 	&& chown -R mysql:mysql /var/lib/mysql /var/run/mysqld 	&& chmod 777 /var/run/mysqld
# Fri, 24 Jun 2016 21:03:22 GMT
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf 	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf 	&& mv /tmp/my.cnf /etc/mysql/my.cnf
# Fri, 24 Jun 2016 21:03:22 GMT
VOLUME [/var/lib/mysql]
# Fri, 24 Jun 2016 21:03:23 GMT
COPY file:3d6c735eabd780a3659135a57698f5a17ff1f72725728f21cf72250880e02926 in /usr/local/bin/
# Fri, 24 Jun 2016 21:03:24 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh / # backwards compat
# Fri, 24 Jun 2016 21:03:24 GMT
ENTRYPOINT &{["docker-entrypoint.sh"]}
# Fri, 24 Jun 2016 21:03:25 GMT
EXPOSE 3306/tcp
# Fri, 24 Jun 2016 21:03:25 GMT
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
	-	`sha256:23e145a854622fcf4b308aadcdf7a7ca855200c8bca2a6dce01566ac586df326`  
		Last Modified: Fri, 17 Jun 2016 22:47:41 GMT  
		Size: 103.5 KB (103482 bytes)
	-	`sha256:ad4f74b37b828814045877a2ed2b13d1ac699277ad1756278229e8069eeab2f7`  
		Last Modified: Fri, 17 Jun 2016 22:47:41 GMT  
		Size: 17.2 KB (17220 bytes)
	-	`sha256:ed3e1c3a25964b17e757b3fda9660a36239d90b1beb1ac8e2726e91ee776dc39`  
		Last Modified: Fri, 17 Jun 2016 22:47:40 GMT  
		Size: 312.0 B
	-	`sha256:795ff82983a0629a8d0166f5c0ddfa13dd02e648254f222d5f1fe44d7deea271`  
		Last Modified: Fri, 24 Jun 2016 21:04:06 GMT  
		Size: 318.0 B
	-	`sha256:a8f4dd73cc657f5cf79d8d707c3b3c9ff8525399ab02ee3a1cf0c5f7655c8673`  
		Last Modified: Fri, 24 Jun 2016 21:04:23 GMT  
		Size: 67.1 MB (67120124 bytes)
	-	`sha256:bd65ee4457bce0dfd0cf9db8dc7e0a2acc3098143f2201612429b1bbce9d4e48`  
		Last Modified: Fri, 24 Jun 2016 21:04:06 GMT  
		Size: 2.5 KB (2491 bytes)
	-	`sha256:22e6a159d1bd8ffa3c0039377d011971fd255b35134bded3f7ddbb4967e97cbf`  
		Last Modified: Fri, 24 Jun 2016 21:04:06 GMT  
		Size: 1.7 KB (1668 bytes)
	-	`sha256:5aef40b6aebb874892c1a2898aefd36f1146a193516fbae3589b3a415600b241`  
		Last Modified: Fri, 24 Jun 2016 21:04:05 GMT  
		Size: 120.0 B

## `mariadb:10.0`

```console
$ docker pull mariadb@sha256:f089069cef288710276930a26bbdad8737988e9e3a66154677a357930a41993a
```

-	Platforms:
	-	linux; amd64

### `mariadb:10.0` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **119.8 MB (119837252 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:0cffaaf790f618c9904efc5780ed05a8e95261e2c79ab87d8444c3f57b158492`
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
# Fri, 10 Jun 2016 01:51:04 GMT
RUN apt-get update && apt-get install -y pwgen && rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 01:51:37 GMT
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 199369E5404BD5FC7D2FE43BCBCB082A1BB943DB 	&& apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 430BDF5C56E7C94E848EE60C1C4CBDCDCD2EFD2A
# Fri, 10 Jun 2016 01:51:38 GMT
RUN echo "deb http://repo.percona.com/apt jessie main" > /etc/apt/sources.list.d/percona.list 	&& { 		echo 'Package: *'; 		echo 'Pin: release o=Percona Development Team'; 		echo 'Pin-Priority: 998'; 	} > /etc/apt/preferences.d/percona
# Fri, 10 Jun 2016 01:53:49 GMT
ENV MARIADB_MAJOR=10.0
# Fri, 24 Jun 2016 21:00:00 GMT
ENV MARIADB_VERSION=10.0.26+maria-1~jessie
# Fri, 24 Jun 2016 21:00:01 GMT
RUN echo "deb http://ftp.osuosl.org/pub/mariadb/repo/$MARIADB_MAJOR/debian jessie main" > /etc/apt/sources.list.d/mariadb.list 	&& { 		echo 'Package: *'; 		echo 'Pin: release o=MariaDB'; 		echo 'Pin-Priority: 999'; 	} > /etc/apt/preferences.d/mariadb
# Fri, 24 Jun 2016 21:03:21 GMT
RUN { 		echo mariadb-server-$MARIADB_MAJOR mysql-server/root_password password 'unused'; 		echo mariadb-server-$MARIADB_MAJOR mysql-server/root_password_again password 'unused'; 	} | debconf-set-selections 	&& apt-get update 	&& apt-get install -y 		mariadb-server=$MARIADB_VERSION 		percona-xtrabackup 		socat 	&& rm -rf /var/lib/apt/lists/* 	&& sed -ri 's/^user\s/#&/' /etc/mysql/my.cnf /etc/mysql/conf.d/* 	&& rm -rf /var/lib/mysql && mkdir -p /var/lib/mysql /var/run/mysqld 	&& chown -R mysql:mysql /var/lib/mysql /var/run/mysqld 	&& chmod 777 /var/run/mysqld
# Fri, 24 Jun 2016 21:03:22 GMT
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf 	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf 	&& mv /tmp/my.cnf /etc/mysql/my.cnf
# Fri, 24 Jun 2016 21:03:22 GMT
VOLUME [/var/lib/mysql]
# Fri, 24 Jun 2016 21:03:23 GMT
COPY file:3d6c735eabd780a3659135a57698f5a17ff1f72725728f21cf72250880e02926 in /usr/local/bin/
# Fri, 24 Jun 2016 21:03:24 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh / # backwards compat
# Fri, 24 Jun 2016 21:03:24 GMT
ENTRYPOINT &{["docker-entrypoint.sh"]}
# Fri, 24 Jun 2016 21:03:25 GMT
EXPOSE 3306/tcp
# Fri, 24 Jun 2016 21:03:25 GMT
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
	-	`sha256:23e145a854622fcf4b308aadcdf7a7ca855200c8bca2a6dce01566ac586df326`  
		Last Modified: Fri, 17 Jun 2016 22:47:41 GMT  
		Size: 103.5 KB (103482 bytes)
	-	`sha256:ad4f74b37b828814045877a2ed2b13d1ac699277ad1756278229e8069eeab2f7`  
		Last Modified: Fri, 17 Jun 2016 22:47:41 GMT  
		Size: 17.2 KB (17220 bytes)
	-	`sha256:ed3e1c3a25964b17e757b3fda9660a36239d90b1beb1ac8e2726e91ee776dc39`  
		Last Modified: Fri, 17 Jun 2016 22:47:40 GMT  
		Size: 312.0 B
	-	`sha256:795ff82983a0629a8d0166f5c0ddfa13dd02e648254f222d5f1fe44d7deea271`  
		Last Modified: Fri, 24 Jun 2016 21:04:06 GMT  
		Size: 318.0 B
	-	`sha256:a8f4dd73cc657f5cf79d8d707c3b3c9ff8525399ab02ee3a1cf0c5f7655c8673`  
		Last Modified: Fri, 24 Jun 2016 21:04:23 GMT  
		Size: 67.1 MB (67120124 bytes)
	-	`sha256:bd65ee4457bce0dfd0cf9db8dc7e0a2acc3098143f2201612429b1bbce9d4e48`  
		Last Modified: Fri, 24 Jun 2016 21:04:06 GMT  
		Size: 2.5 KB (2491 bytes)
	-	`sha256:22e6a159d1bd8ffa3c0039377d011971fd255b35134bded3f7ddbb4967e97cbf`  
		Last Modified: Fri, 24 Jun 2016 21:04:06 GMT  
		Size: 1.7 KB (1668 bytes)
	-	`sha256:5aef40b6aebb874892c1a2898aefd36f1146a193516fbae3589b3a415600b241`  
		Last Modified: Fri, 24 Jun 2016 21:04:05 GMT  
		Size: 120.0 B

## `mariadb:5.5.50`

```console
$ docker pull mariadb@sha256:12cca3358256e78ddd59737bc95c2f2dcc98200bd1fd21a2a2721e0711514fd9
```

-	Platforms:
	-	linux; amd64

### `mariadb:5.5.50` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **96.8 MB (96806509 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:747749025aca7acbc930c4dc55e44fc9794d2467f1da4ae69a4753c9becb8eb4`
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
# Fri, 10 Jun 2016 01:56:21 GMT
RUN apt-get update && apt-get install -y pwgen && rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 01:56:24 GMT
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 199369E5404BD5FC7D2FE43BCBCB082A1BB943DB 	&& apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 430BDF5C56E7C94E848EE60C1C4CBDCDCD2EFD2A
# Fri, 10 Jun 2016 01:56:25 GMT
RUN echo "deb http://repo.percona.com/apt wheezy main" > /etc/apt/sources.list.d/percona.list 	&& { 		echo 'Package: *'; 		echo 'Pin: release o=Percona Development Team'; 		echo 'Pin-Priority: 998'; 	} > /etc/apt/preferences.d/percona
# Fri, 10 Jun 2016 01:56:25 GMT
ENV MARIADB_MAJOR=5.5
# Fri, 17 Jun 2016 22:47:01 GMT
ENV MARIADB_VERSION=5.5.50+maria-1~wheezy
# Fri, 17 Jun 2016 22:47:02 GMT
RUN echo "deb http://ftp.osuosl.org/pub/mariadb/repo/$MARIADB_MAJOR/debian wheezy main" > /etc/apt/sources.list.d/mariadb.list 	&& { 		echo 'Package: *'; 		echo 'Pin: release o=MariaDB'; 		echo 'Pin-Priority: 999'; 	} > /etc/apt/preferences.d/mariadb
# Fri, 17 Jun 2016 22:47:27 GMT
RUN { 		echo mariadb-server-$MARIADB_MAJOR mysql-server/root_password password 'unused'; 		echo mariadb-server-$MARIADB_MAJOR mysql-server/root_password_again password 'unused'; 	} | debconf-set-selections 	&& apt-get update 	&& apt-get install -y 		mariadb-server=$MARIADB_VERSION 		percona-xtrabackup 		socat 	&& rm -rf /var/lib/apt/lists/* 	&& sed -ri 's/^user\s/#&/' /etc/mysql/my.cnf /etc/mysql/conf.d/* 	&& rm -rf /var/lib/mysql && mkdir -p /var/lib/mysql /var/run/mysqld 	&& chown -R mysql:mysql /var/lib/mysql /var/run/mysqld 	&& chmod 777 /var/run/mysqld
# Fri, 17 Jun 2016 22:47:29 GMT
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf 	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf 	&& mv /tmp/my.cnf /etc/mysql/my.cnf
# Fri, 17 Jun 2016 22:47:29 GMT
VOLUME [/var/lib/mysql]
# Fri, 17 Jun 2016 22:47:30 GMT
COPY file:3d6c735eabd780a3659135a57698f5a17ff1f72725728f21cf72250880e02926 in /usr/local/bin/
# Fri, 17 Jun 2016 22:47:31 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh / # backwards compat
# Fri, 17 Jun 2016 22:47:31 GMT
ENTRYPOINT &{["docker-entrypoint.sh"]}
# Fri, 17 Jun 2016 22:47:31 GMT
EXPOSE 3306/tcp
# Fri, 17 Jun 2016 22:47:32 GMT
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
	-	`sha256:d97855283eaef54ada7a2619e7e138571c145096c0513593f1099a579a640476`  
		Last Modified: Fri, 17 Jun 2016 22:49:33 GMT  
		Size: 144.6 KB (144636 bytes)
	-	`sha256:460f4db43538928d54ceedf9c75f35f6e21542b2d86198334b6371a13ab98795`  
		Last Modified: Fri, 17 Jun 2016 22:49:33 GMT  
		Size: 58.8 KB (58810 bytes)
	-	`sha256:425c5eebf8102414932eff74dc55405824327ca3cf098aed62ba66c64805d619`  
		Last Modified: Fri, 17 Jun 2016 22:49:33 GMT  
		Size: 313.0 B
	-	`sha256:fe39714e2ff0344d4dcd8010ef2773fdc5205535b13af99e33e623a10fcaa4e3`  
		Last Modified: Fri, 17 Jun 2016 22:49:31 GMT  
		Size: 324.0 B
	-	`sha256:f95d12eb35849fc4ce994901b3fb948bbde8ff6a581b49e13a648e701bedae7e`  
		Last Modified: Fri, 17 Jun 2016 22:49:48 GMT  
		Size: 58.2 MB (58194221 bytes)
	-	`sha256:6fa08abda128ee68959dd4ded4b6971b70fca917238363fefbe88880882646ca`  
		Last Modified: Fri, 17 Jun 2016 22:49:30 GMT  
		Size: 2.5 KB (2489 bytes)
	-	`sha256:889bb9f9ed52202df229b296cdee8effcde5026c61295f72d4766b1ab05c5602`  
		Last Modified: Fri, 17 Jun 2016 22:49:30 GMT  
		Size: 1.7 KB (1670 bytes)
	-	`sha256:eb7fff18a52da33b31dc1c1eecdfc3908e4544f64aea252f472051d1edc972eb`  
		Last Modified: Fri, 17 Jun 2016 22:49:30 GMT  
		Size: 119.0 B

## `mariadb:5.5`

```console
$ docker pull mariadb@sha256:12cca3358256e78ddd59737bc95c2f2dcc98200bd1fd21a2a2721e0711514fd9
```

-	Platforms:
	-	linux; amd64

### `mariadb:5.5` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **96.8 MB (96806509 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:747749025aca7acbc930c4dc55e44fc9794d2467f1da4ae69a4753c9becb8eb4`
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
# Fri, 10 Jun 2016 01:56:21 GMT
RUN apt-get update && apt-get install -y pwgen && rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 01:56:24 GMT
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 199369E5404BD5FC7D2FE43BCBCB082A1BB943DB 	&& apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 430BDF5C56E7C94E848EE60C1C4CBDCDCD2EFD2A
# Fri, 10 Jun 2016 01:56:25 GMT
RUN echo "deb http://repo.percona.com/apt wheezy main" > /etc/apt/sources.list.d/percona.list 	&& { 		echo 'Package: *'; 		echo 'Pin: release o=Percona Development Team'; 		echo 'Pin-Priority: 998'; 	} > /etc/apt/preferences.d/percona
# Fri, 10 Jun 2016 01:56:25 GMT
ENV MARIADB_MAJOR=5.5
# Fri, 17 Jun 2016 22:47:01 GMT
ENV MARIADB_VERSION=5.5.50+maria-1~wheezy
# Fri, 17 Jun 2016 22:47:02 GMT
RUN echo "deb http://ftp.osuosl.org/pub/mariadb/repo/$MARIADB_MAJOR/debian wheezy main" > /etc/apt/sources.list.d/mariadb.list 	&& { 		echo 'Package: *'; 		echo 'Pin: release o=MariaDB'; 		echo 'Pin-Priority: 999'; 	} > /etc/apt/preferences.d/mariadb
# Fri, 17 Jun 2016 22:47:27 GMT
RUN { 		echo mariadb-server-$MARIADB_MAJOR mysql-server/root_password password 'unused'; 		echo mariadb-server-$MARIADB_MAJOR mysql-server/root_password_again password 'unused'; 	} | debconf-set-selections 	&& apt-get update 	&& apt-get install -y 		mariadb-server=$MARIADB_VERSION 		percona-xtrabackup 		socat 	&& rm -rf /var/lib/apt/lists/* 	&& sed -ri 's/^user\s/#&/' /etc/mysql/my.cnf /etc/mysql/conf.d/* 	&& rm -rf /var/lib/mysql && mkdir -p /var/lib/mysql /var/run/mysqld 	&& chown -R mysql:mysql /var/lib/mysql /var/run/mysqld 	&& chmod 777 /var/run/mysqld
# Fri, 17 Jun 2016 22:47:29 GMT
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf 	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf 	&& mv /tmp/my.cnf /etc/mysql/my.cnf
# Fri, 17 Jun 2016 22:47:29 GMT
VOLUME [/var/lib/mysql]
# Fri, 17 Jun 2016 22:47:30 GMT
COPY file:3d6c735eabd780a3659135a57698f5a17ff1f72725728f21cf72250880e02926 in /usr/local/bin/
# Fri, 17 Jun 2016 22:47:31 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh / # backwards compat
# Fri, 17 Jun 2016 22:47:31 GMT
ENTRYPOINT &{["docker-entrypoint.sh"]}
# Fri, 17 Jun 2016 22:47:31 GMT
EXPOSE 3306/tcp
# Fri, 17 Jun 2016 22:47:32 GMT
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
	-	`sha256:d97855283eaef54ada7a2619e7e138571c145096c0513593f1099a579a640476`  
		Last Modified: Fri, 17 Jun 2016 22:49:33 GMT  
		Size: 144.6 KB (144636 bytes)
	-	`sha256:460f4db43538928d54ceedf9c75f35f6e21542b2d86198334b6371a13ab98795`  
		Last Modified: Fri, 17 Jun 2016 22:49:33 GMT  
		Size: 58.8 KB (58810 bytes)
	-	`sha256:425c5eebf8102414932eff74dc55405824327ca3cf098aed62ba66c64805d619`  
		Last Modified: Fri, 17 Jun 2016 22:49:33 GMT  
		Size: 313.0 B
	-	`sha256:fe39714e2ff0344d4dcd8010ef2773fdc5205535b13af99e33e623a10fcaa4e3`  
		Last Modified: Fri, 17 Jun 2016 22:49:31 GMT  
		Size: 324.0 B
	-	`sha256:f95d12eb35849fc4ce994901b3fb948bbde8ff6a581b49e13a648e701bedae7e`  
		Last Modified: Fri, 17 Jun 2016 22:49:48 GMT  
		Size: 58.2 MB (58194221 bytes)
	-	`sha256:6fa08abda128ee68959dd4ded4b6971b70fca917238363fefbe88880882646ca`  
		Last Modified: Fri, 17 Jun 2016 22:49:30 GMT  
		Size: 2.5 KB (2489 bytes)
	-	`sha256:889bb9f9ed52202df229b296cdee8effcde5026c61295f72d4766b1ab05c5602`  
		Last Modified: Fri, 17 Jun 2016 22:49:30 GMT  
		Size: 1.7 KB (1670 bytes)
	-	`sha256:eb7fff18a52da33b31dc1c1eecdfc3908e4544f64aea252f472051d1edc972eb`  
		Last Modified: Fri, 17 Jun 2016 22:49:30 GMT  
		Size: 119.0 B

## `mariadb:5`

```console
$ docker pull mariadb@sha256:12cca3358256e78ddd59737bc95c2f2dcc98200bd1fd21a2a2721e0711514fd9
```

-	Platforms:
	-	linux; amd64

### `mariadb:5` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **96.8 MB (96806509 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:747749025aca7acbc930c4dc55e44fc9794d2467f1da4ae69a4753c9becb8eb4`
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
# Fri, 10 Jun 2016 01:56:21 GMT
RUN apt-get update && apt-get install -y pwgen && rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 01:56:24 GMT
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 199369E5404BD5FC7D2FE43BCBCB082A1BB943DB 	&& apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 430BDF5C56E7C94E848EE60C1C4CBDCDCD2EFD2A
# Fri, 10 Jun 2016 01:56:25 GMT
RUN echo "deb http://repo.percona.com/apt wheezy main" > /etc/apt/sources.list.d/percona.list 	&& { 		echo 'Package: *'; 		echo 'Pin: release o=Percona Development Team'; 		echo 'Pin-Priority: 998'; 	} > /etc/apt/preferences.d/percona
# Fri, 10 Jun 2016 01:56:25 GMT
ENV MARIADB_MAJOR=5.5
# Fri, 17 Jun 2016 22:47:01 GMT
ENV MARIADB_VERSION=5.5.50+maria-1~wheezy
# Fri, 17 Jun 2016 22:47:02 GMT
RUN echo "deb http://ftp.osuosl.org/pub/mariadb/repo/$MARIADB_MAJOR/debian wheezy main" > /etc/apt/sources.list.d/mariadb.list 	&& { 		echo 'Package: *'; 		echo 'Pin: release o=MariaDB'; 		echo 'Pin-Priority: 999'; 	} > /etc/apt/preferences.d/mariadb
# Fri, 17 Jun 2016 22:47:27 GMT
RUN { 		echo mariadb-server-$MARIADB_MAJOR mysql-server/root_password password 'unused'; 		echo mariadb-server-$MARIADB_MAJOR mysql-server/root_password_again password 'unused'; 	} | debconf-set-selections 	&& apt-get update 	&& apt-get install -y 		mariadb-server=$MARIADB_VERSION 		percona-xtrabackup 		socat 	&& rm -rf /var/lib/apt/lists/* 	&& sed -ri 's/^user\s/#&/' /etc/mysql/my.cnf /etc/mysql/conf.d/* 	&& rm -rf /var/lib/mysql && mkdir -p /var/lib/mysql /var/run/mysqld 	&& chown -R mysql:mysql /var/lib/mysql /var/run/mysqld 	&& chmod 777 /var/run/mysqld
# Fri, 17 Jun 2016 22:47:29 GMT
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf 	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf 	&& mv /tmp/my.cnf /etc/mysql/my.cnf
# Fri, 17 Jun 2016 22:47:29 GMT
VOLUME [/var/lib/mysql]
# Fri, 17 Jun 2016 22:47:30 GMT
COPY file:3d6c735eabd780a3659135a57698f5a17ff1f72725728f21cf72250880e02926 in /usr/local/bin/
# Fri, 17 Jun 2016 22:47:31 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh / # backwards compat
# Fri, 17 Jun 2016 22:47:31 GMT
ENTRYPOINT &{["docker-entrypoint.sh"]}
# Fri, 17 Jun 2016 22:47:31 GMT
EXPOSE 3306/tcp
# Fri, 17 Jun 2016 22:47:32 GMT
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
	-	`sha256:d97855283eaef54ada7a2619e7e138571c145096c0513593f1099a579a640476`  
		Last Modified: Fri, 17 Jun 2016 22:49:33 GMT  
		Size: 144.6 KB (144636 bytes)
	-	`sha256:460f4db43538928d54ceedf9c75f35f6e21542b2d86198334b6371a13ab98795`  
		Last Modified: Fri, 17 Jun 2016 22:49:33 GMT  
		Size: 58.8 KB (58810 bytes)
	-	`sha256:425c5eebf8102414932eff74dc55405824327ca3cf098aed62ba66c64805d619`  
		Last Modified: Fri, 17 Jun 2016 22:49:33 GMT  
		Size: 313.0 B
	-	`sha256:fe39714e2ff0344d4dcd8010ef2773fdc5205535b13af99e33e623a10fcaa4e3`  
		Last Modified: Fri, 17 Jun 2016 22:49:31 GMT  
		Size: 324.0 B
	-	`sha256:f95d12eb35849fc4ce994901b3fb948bbde8ff6a581b49e13a648e701bedae7e`  
		Last Modified: Fri, 17 Jun 2016 22:49:48 GMT  
		Size: 58.2 MB (58194221 bytes)
	-	`sha256:6fa08abda128ee68959dd4ded4b6971b70fca917238363fefbe88880882646ca`  
		Last Modified: Fri, 17 Jun 2016 22:49:30 GMT  
		Size: 2.5 KB (2489 bytes)
	-	`sha256:889bb9f9ed52202df229b296cdee8effcde5026c61295f72d4766b1ab05c5602`  
		Last Modified: Fri, 17 Jun 2016 22:49:30 GMT  
		Size: 1.7 KB (1670 bytes)
	-	`sha256:eb7fff18a52da33b31dc1c1eecdfc3908e4544f64aea252f472051d1edc972eb`  
		Last Modified: Fri, 17 Jun 2016 22:49:30 GMT  
		Size: 119.0 B
