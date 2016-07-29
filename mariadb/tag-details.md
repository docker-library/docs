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
$ docker pull mariadb@sha256:c5984a0db84a3eaef09bb25af32052686ffa976e15e59789bceb7b5d1678433d
```

-	Platforms:
	-	linux; amd64

### `mariadb:10.1.16` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **130.9 MB (130890265 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:9a0138c024384af5d589317eacf38666ed45e0014ae706b1a462aaf1c7461b45`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["mysqld"]`

```dockerfile
# Thu, 28 Jul 2016 17:47:54 GMT
ADD file:0e0565652aa852f62033d99f84892216020d30f64521ded5e72d4940bc4c9697 in /
# Thu, 28 Jul 2016 17:47:55 GMT
CMD ["/bin/bash"]
# Fri, 29 Jul 2016 19:31:06 GMT
RUN groupadd -r mysql && useradd -r -g mysql mysql
# Fri, 29 Jul 2016 19:31:07 GMT
ENV GOSU_VERSION=1.7
# Fri, 29 Jul 2016 19:32:33 GMT
RUN set -x 	&& apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true 	&& apt-get purge -y --auto-remove ca-certificates wget
# Fri, 29 Jul 2016 19:32:35 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Fri, 29 Jul 2016 19:33:41 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		apt-transport-https ca-certificates 		pwgen 	&& rm -rf /var/lib/apt/lists/*
# Fri, 29 Jul 2016 19:34:15 GMT
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 199369E5404BD5FC7D2FE43BCBCB082A1BB943DB 	&& apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 430BDF5C56E7C94E848EE60C1C4CBDCDCD2EFD2A
# Fri, 29 Jul 2016 19:34:17 GMT
RUN echo "deb https://repo.percona.com/apt jessie main" > /etc/apt/sources.list.d/percona.list 	&& { 		echo 'Package: *'; 		echo 'Pin: release o=Percona Development Team'; 		echo 'Pin-Priority: 998'; 	} > /etc/apt/preferences.d/percona
# Fri, 29 Jul 2016 19:40:08 GMT
ENV MARIADB_MAJOR=10.1
# Fri, 29 Jul 2016 19:40:09 GMT
ENV MARIADB_VERSION=10.1.16+maria-1~jessie
# Fri, 29 Jul 2016 19:40:10 GMT
RUN echo "deb http://ftp.osuosl.org/pub/mariadb/repo/$MARIADB_MAJOR/debian jessie main" > /etc/apt/sources.list.d/mariadb.list 	&& { 		echo 'Package: *'; 		echo 'Pin: release o=MariaDB'; 		echo 'Pin-Priority: 999'; 	} > /etc/apt/preferences.d/mariadb
# Fri, 29 Jul 2016 19:42:07 GMT
RUN { 		echo mariadb-server-$MARIADB_MAJOR mysql-server/root_password password 'unused'; 		echo mariadb-server-$MARIADB_MAJOR mysql-server/root_password_again password 'unused'; 	} | debconf-set-selections 	&& apt-get update 	&& apt-get install -y 		mariadb-server=$MARIADB_VERSION 		percona-xtrabackup 		socat 	&& rm -rf /var/lib/apt/lists/* 	&& sed -ri 's/^user\s/#&/' /etc/mysql/my.cnf /etc/mysql/conf.d/* 	&& rm -rf /var/lib/mysql && mkdir -p /var/lib/mysql /var/run/mysqld 	&& chown -R mysql:mysql /var/lib/mysql /var/run/mysqld 	&& chmod 777 /var/run/mysqld
# Fri, 29 Jul 2016 19:42:09 GMT
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf 	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf 	&& mv /tmp/my.cnf /etc/mysql/my.cnf
# Fri, 29 Jul 2016 19:42:10 GMT
VOLUME [/var/lib/mysql]
# Fri, 29 Jul 2016 19:42:11 GMT
COPY file:3d6c735eabd780a3659135a57698f5a17ff1f72725728f21cf72250880e02926 in /usr/local/bin/
# Fri, 29 Jul 2016 19:42:12 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh / # backwards compat
# Fri, 29 Jul 2016 19:42:13 GMT
ENTRYPOINT &{["docker-entrypoint.sh"]}
# Fri, 29 Jul 2016 19:42:14 GMT
EXPOSE 3306/tcp
# Fri, 29 Jul 2016 19:42:14 GMT
CMD ["mysqld"]
```

-	Layers:
	-	`sha256:357ea8c3d80bc25792e010facfc98aee5972ebc47e290eb0d5aea3671a901cab`  
		Last Modified: Thu, 28 Jul 2016 17:49:58 GMT  
		Size: 51.4 MB (51365611 bytes)
	-	`sha256:256a92f57ae8b3b993d4378161fc01c2cf6ce79bcdb40e28d709047d4ad4e984`  
		Last Modified: Fri, 29 Jul 2016 19:36:31 GMT  
		Size: 2.0 KB (2039 bytes)
	-	`sha256:d5ee0325fe9179b6df96846b3f1e085c60a34af99c248b2dfccbe37b11fecb7e`  
		Last Modified: Fri, 29 Jul 2016 19:36:32 GMT  
		Size: 1.2 MB (1216540 bytes)
	-	`sha256:a15deb03758bdc9dabfea84d10f49d05850a117ea3880b9656d8962352aa61bc`  
		Last Modified: Fri, 29 Jul 2016 19:36:29 GMT  
		Size: 114.0 B
	-	`sha256:201d6cba29d2d6081c6b36b2f3d8b1e9055ce6f55dd355e5367daecaf06eb67e`  
		Last Modified: Fri, 29 Jul 2016 19:36:31 GMT  
		Size: 6.5 MB (6463146 bytes)
	-	`sha256:48eebe692af7dc114bead91ee65ce46ad500b09b728e1fe15aa91d8f013daa65`  
		Last Modified: Fri, 29 Jul 2016 19:36:28 GMT  
		Size: 17.2 KB (17224 bytes)
	-	`sha256:585ce01c37b0cc0757a587f2467dfb5d6bb89b5788a349fa55175e02c083127e`  
		Last Modified: Fri, 29 Jul 2016 19:36:28 GMT  
		Size: 314.0 B
	-	`sha256:ee943ebb0c70e88b39fa05f292b64cc17ce7e339e71c19527937ef9a2e246657`  
		Last Modified: Fri, 29 Jul 2016 19:42:23 GMT  
		Size: 320.0 B
	-	`sha256:b010aef9f92d3832022efd016b780a90c167e66cfc11911b5d44775df9a377bf`  
		Last Modified: Fri, 29 Jul 2016 19:42:44 GMT  
		Size: 71.8 MB (71820528 bytes)
	-	`sha256:3b606c35adc0a28a734f95e1b3e969deafc739922335229df5f230f52299f690`  
		Last Modified: Fri, 29 Jul 2016 19:42:24 GMT  
		Size: 2.6 KB (2642 bytes)
	-	`sha256:e2d5a68bf6c0ff97bf55576f7d1284ffbe24c20808d5b8b99090b9b92568e5ad`  
		Last Modified: Fri, 29 Jul 2016 19:42:24 GMT  
		Size: 1.7 KB (1667 bytes)
	-	`sha256:ea263152aba1fbe7432656eaeb256179ae6a31456c77ce3711eccb8e1797afba`  
		Last Modified: Fri, 29 Jul 2016 19:42:24 GMT  
		Size: 120.0 B

## `mariadb:10.1`

```console
$ docker pull mariadb@sha256:c5984a0db84a3eaef09bb25af32052686ffa976e15e59789bceb7b5d1678433d
```

-	Platforms:
	-	linux; amd64

### `mariadb:10.1` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **130.9 MB (130890265 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:9a0138c024384af5d589317eacf38666ed45e0014ae706b1a462aaf1c7461b45`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["mysqld"]`

```dockerfile
# Thu, 28 Jul 2016 17:47:54 GMT
ADD file:0e0565652aa852f62033d99f84892216020d30f64521ded5e72d4940bc4c9697 in /
# Thu, 28 Jul 2016 17:47:55 GMT
CMD ["/bin/bash"]
# Fri, 29 Jul 2016 19:31:06 GMT
RUN groupadd -r mysql && useradd -r -g mysql mysql
# Fri, 29 Jul 2016 19:31:07 GMT
ENV GOSU_VERSION=1.7
# Fri, 29 Jul 2016 19:32:33 GMT
RUN set -x 	&& apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true 	&& apt-get purge -y --auto-remove ca-certificates wget
# Fri, 29 Jul 2016 19:32:35 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Fri, 29 Jul 2016 19:33:41 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		apt-transport-https ca-certificates 		pwgen 	&& rm -rf /var/lib/apt/lists/*
# Fri, 29 Jul 2016 19:34:15 GMT
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 199369E5404BD5FC7D2FE43BCBCB082A1BB943DB 	&& apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 430BDF5C56E7C94E848EE60C1C4CBDCDCD2EFD2A
# Fri, 29 Jul 2016 19:34:17 GMT
RUN echo "deb https://repo.percona.com/apt jessie main" > /etc/apt/sources.list.d/percona.list 	&& { 		echo 'Package: *'; 		echo 'Pin: release o=Percona Development Team'; 		echo 'Pin-Priority: 998'; 	} > /etc/apt/preferences.d/percona
# Fri, 29 Jul 2016 19:40:08 GMT
ENV MARIADB_MAJOR=10.1
# Fri, 29 Jul 2016 19:40:09 GMT
ENV MARIADB_VERSION=10.1.16+maria-1~jessie
# Fri, 29 Jul 2016 19:40:10 GMT
RUN echo "deb http://ftp.osuosl.org/pub/mariadb/repo/$MARIADB_MAJOR/debian jessie main" > /etc/apt/sources.list.d/mariadb.list 	&& { 		echo 'Package: *'; 		echo 'Pin: release o=MariaDB'; 		echo 'Pin-Priority: 999'; 	} > /etc/apt/preferences.d/mariadb
# Fri, 29 Jul 2016 19:42:07 GMT
RUN { 		echo mariadb-server-$MARIADB_MAJOR mysql-server/root_password password 'unused'; 		echo mariadb-server-$MARIADB_MAJOR mysql-server/root_password_again password 'unused'; 	} | debconf-set-selections 	&& apt-get update 	&& apt-get install -y 		mariadb-server=$MARIADB_VERSION 		percona-xtrabackup 		socat 	&& rm -rf /var/lib/apt/lists/* 	&& sed -ri 's/^user\s/#&/' /etc/mysql/my.cnf /etc/mysql/conf.d/* 	&& rm -rf /var/lib/mysql && mkdir -p /var/lib/mysql /var/run/mysqld 	&& chown -R mysql:mysql /var/lib/mysql /var/run/mysqld 	&& chmod 777 /var/run/mysqld
# Fri, 29 Jul 2016 19:42:09 GMT
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf 	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf 	&& mv /tmp/my.cnf /etc/mysql/my.cnf
# Fri, 29 Jul 2016 19:42:10 GMT
VOLUME [/var/lib/mysql]
# Fri, 29 Jul 2016 19:42:11 GMT
COPY file:3d6c735eabd780a3659135a57698f5a17ff1f72725728f21cf72250880e02926 in /usr/local/bin/
# Fri, 29 Jul 2016 19:42:12 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh / # backwards compat
# Fri, 29 Jul 2016 19:42:13 GMT
ENTRYPOINT &{["docker-entrypoint.sh"]}
# Fri, 29 Jul 2016 19:42:14 GMT
EXPOSE 3306/tcp
# Fri, 29 Jul 2016 19:42:14 GMT
CMD ["mysqld"]
```

-	Layers:
	-	`sha256:357ea8c3d80bc25792e010facfc98aee5972ebc47e290eb0d5aea3671a901cab`  
		Last Modified: Thu, 28 Jul 2016 17:49:58 GMT  
		Size: 51.4 MB (51365611 bytes)
	-	`sha256:256a92f57ae8b3b993d4378161fc01c2cf6ce79bcdb40e28d709047d4ad4e984`  
		Last Modified: Fri, 29 Jul 2016 19:36:31 GMT  
		Size: 2.0 KB (2039 bytes)
	-	`sha256:d5ee0325fe9179b6df96846b3f1e085c60a34af99c248b2dfccbe37b11fecb7e`  
		Last Modified: Fri, 29 Jul 2016 19:36:32 GMT  
		Size: 1.2 MB (1216540 bytes)
	-	`sha256:a15deb03758bdc9dabfea84d10f49d05850a117ea3880b9656d8962352aa61bc`  
		Last Modified: Fri, 29 Jul 2016 19:36:29 GMT  
		Size: 114.0 B
	-	`sha256:201d6cba29d2d6081c6b36b2f3d8b1e9055ce6f55dd355e5367daecaf06eb67e`  
		Last Modified: Fri, 29 Jul 2016 19:36:31 GMT  
		Size: 6.5 MB (6463146 bytes)
	-	`sha256:48eebe692af7dc114bead91ee65ce46ad500b09b728e1fe15aa91d8f013daa65`  
		Last Modified: Fri, 29 Jul 2016 19:36:28 GMT  
		Size: 17.2 KB (17224 bytes)
	-	`sha256:585ce01c37b0cc0757a587f2467dfb5d6bb89b5788a349fa55175e02c083127e`  
		Last Modified: Fri, 29 Jul 2016 19:36:28 GMT  
		Size: 314.0 B
	-	`sha256:ee943ebb0c70e88b39fa05f292b64cc17ce7e339e71c19527937ef9a2e246657`  
		Last Modified: Fri, 29 Jul 2016 19:42:23 GMT  
		Size: 320.0 B
	-	`sha256:b010aef9f92d3832022efd016b780a90c167e66cfc11911b5d44775df9a377bf`  
		Last Modified: Fri, 29 Jul 2016 19:42:44 GMT  
		Size: 71.8 MB (71820528 bytes)
	-	`sha256:3b606c35adc0a28a734f95e1b3e969deafc739922335229df5f230f52299f690`  
		Last Modified: Fri, 29 Jul 2016 19:42:24 GMT  
		Size: 2.6 KB (2642 bytes)
	-	`sha256:e2d5a68bf6c0ff97bf55576f7d1284ffbe24c20808d5b8b99090b9b92568e5ad`  
		Last Modified: Fri, 29 Jul 2016 19:42:24 GMT  
		Size: 1.7 KB (1667 bytes)
	-	`sha256:ea263152aba1fbe7432656eaeb256179ae6a31456c77ce3711eccb8e1797afba`  
		Last Modified: Fri, 29 Jul 2016 19:42:24 GMT  
		Size: 120.0 B

## `mariadb:10`

```console
$ docker pull mariadb@sha256:c5984a0db84a3eaef09bb25af32052686ffa976e15e59789bceb7b5d1678433d
```

-	Platforms:
	-	linux; amd64

### `mariadb:10` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **130.9 MB (130890265 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:9a0138c024384af5d589317eacf38666ed45e0014ae706b1a462aaf1c7461b45`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["mysqld"]`

```dockerfile
# Thu, 28 Jul 2016 17:47:54 GMT
ADD file:0e0565652aa852f62033d99f84892216020d30f64521ded5e72d4940bc4c9697 in /
# Thu, 28 Jul 2016 17:47:55 GMT
CMD ["/bin/bash"]
# Fri, 29 Jul 2016 19:31:06 GMT
RUN groupadd -r mysql && useradd -r -g mysql mysql
# Fri, 29 Jul 2016 19:31:07 GMT
ENV GOSU_VERSION=1.7
# Fri, 29 Jul 2016 19:32:33 GMT
RUN set -x 	&& apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true 	&& apt-get purge -y --auto-remove ca-certificates wget
# Fri, 29 Jul 2016 19:32:35 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Fri, 29 Jul 2016 19:33:41 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		apt-transport-https ca-certificates 		pwgen 	&& rm -rf /var/lib/apt/lists/*
# Fri, 29 Jul 2016 19:34:15 GMT
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 199369E5404BD5FC7D2FE43BCBCB082A1BB943DB 	&& apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 430BDF5C56E7C94E848EE60C1C4CBDCDCD2EFD2A
# Fri, 29 Jul 2016 19:34:17 GMT
RUN echo "deb https://repo.percona.com/apt jessie main" > /etc/apt/sources.list.d/percona.list 	&& { 		echo 'Package: *'; 		echo 'Pin: release o=Percona Development Team'; 		echo 'Pin-Priority: 998'; 	} > /etc/apt/preferences.d/percona
# Fri, 29 Jul 2016 19:40:08 GMT
ENV MARIADB_MAJOR=10.1
# Fri, 29 Jul 2016 19:40:09 GMT
ENV MARIADB_VERSION=10.1.16+maria-1~jessie
# Fri, 29 Jul 2016 19:40:10 GMT
RUN echo "deb http://ftp.osuosl.org/pub/mariadb/repo/$MARIADB_MAJOR/debian jessie main" > /etc/apt/sources.list.d/mariadb.list 	&& { 		echo 'Package: *'; 		echo 'Pin: release o=MariaDB'; 		echo 'Pin-Priority: 999'; 	} > /etc/apt/preferences.d/mariadb
# Fri, 29 Jul 2016 19:42:07 GMT
RUN { 		echo mariadb-server-$MARIADB_MAJOR mysql-server/root_password password 'unused'; 		echo mariadb-server-$MARIADB_MAJOR mysql-server/root_password_again password 'unused'; 	} | debconf-set-selections 	&& apt-get update 	&& apt-get install -y 		mariadb-server=$MARIADB_VERSION 		percona-xtrabackup 		socat 	&& rm -rf /var/lib/apt/lists/* 	&& sed -ri 's/^user\s/#&/' /etc/mysql/my.cnf /etc/mysql/conf.d/* 	&& rm -rf /var/lib/mysql && mkdir -p /var/lib/mysql /var/run/mysqld 	&& chown -R mysql:mysql /var/lib/mysql /var/run/mysqld 	&& chmod 777 /var/run/mysqld
# Fri, 29 Jul 2016 19:42:09 GMT
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf 	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf 	&& mv /tmp/my.cnf /etc/mysql/my.cnf
# Fri, 29 Jul 2016 19:42:10 GMT
VOLUME [/var/lib/mysql]
# Fri, 29 Jul 2016 19:42:11 GMT
COPY file:3d6c735eabd780a3659135a57698f5a17ff1f72725728f21cf72250880e02926 in /usr/local/bin/
# Fri, 29 Jul 2016 19:42:12 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh / # backwards compat
# Fri, 29 Jul 2016 19:42:13 GMT
ENTRYPOINT &{["docker-entrypoint.sh"]}
# Fri, 29 Jul 2016 19:42:14 GMT
EXPOSE 3306/tcp
# Fri, 29 Jul 2016 19:42:14 GMT
CMD ["mysqld"]
```

-	Layers:
	-	`sha256:357ea8c3d80bc25792e010facfc98aee5972ebc47e290eb0d5aea3671a901cab`  
		Last Modified: Thu, 28 Jul 2016 17:49:58 GMT  
		Size: 51.4 MB (51365611 bytes)
	-	`sha256:256a92f57ae8b3b993d4378161fc01c2cf6ce79bcdb40e28d709047d4ad4e984`  
		Last Modified: Fri, 29 Jul 2016 19:36:31 GMT  
		Size: 2.0 KB (2039 bytes)
	-	`sha256:d5ee0325fe9179b6df96846b3f1e085c60a34af99c248b2dfccbe37b11fecb7e`  
		Last Modified: Fri, 29 Jul 2016 19:36:32 GMT  
		Size: 1.2 MB (1216540 bytes)
	-	`sha256:a15deb03758bdc9dabfea84d10f49d05850a117ea3880b9656d8962352aa61bc`  
		Last Modified: Fri, 29 Jul 2016 19:36:29 GMT  
		Size: 114.0 B
	-	`sha256:201d6cba29d2d6081c6b36b2f3d8b1e9055ce6f55dd355e5367daecaf06eb67e`  
		Last Modified: Fri, 29 Jul 2016 19:36:31 GMT  
		Size: 6.5 MB (6463146 bytes)
	-	`sha256:48eebe692af7dc114bead91ee65ce46ad500b09b728e1fe15aa91d8f013daa65`  
		Last Modified: Fri, 29 Jul 2016 19:36:28 GMT  
		Size: 17.2 KB (17224 bytes)
	-	`sha256:585ce01c37b0cc0757a587f2467dfb5d6bb89b5788a349fa55175e02c083127e`  
		Last Modified: Fri, 29 Jul 2016 19:36:28 GMT  
		Size: 314.0 B
	-	`sha256:ee943ebb0c70e88b39fa05f292b64cc17ce7e339e71c19527937ef9a2e246657`  
		Last Modified: Fri, 29 Jul 2016 19:42:23 GMT  
		Size: 320.0 B
	-	`sha256:b010aef9f92d3832022efd016b780a90c167e66cfc11911b5d44775df9a377bf`  
		Last Modified: Fri, 29 Jul 2016 19:42:44 GMT  
		Size: 71.8 MB (71820528 bytes)
	-	`sha256:3b606c35adc0a28a734f95e1b3e969deafc739922335229df5f230f52299f690`  
		Last Modified: Fri, 29 Jul 2016 19:42:24 GMT  
		Size: 2.6 KB (2642 bytes)
	-	`sha256:e2d5a68bf6c0ff97bf55576f7d1284ffbe24c20808d5b8b99090b9b92568e5ad`  
		Last Modified: Fri, 29 Jul 2016 19:42:24 GMT  
		Size: 1.7 KB (1667 bytes)
	-	`sha256:ea263152aba1fbe7432656eaeb256179ae6a31456c77ce3711eccb8e1797afba`  
		Last Modified: Fri, 29 Jul 2016 19:42:24 GMT  
		Size: 120.0 B

## `mariadb:latest`

```console
$ docker pull mariadb@sha256:c5984a0db84a3eaef09bb25af32052686ffa976e15e59789bceb7b5d1678433d
```

-	Platforms:
	-	linux; amd64

### `mariadb:latest` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **130.9 MB (130890265 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:9a0138c024384af5d589317eacf38666ed45e0014ae706b1a462aaf1c7461b45`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["mysqld"]`

```dockerfile
# Thu, 28 Jul 2016 17:47:54 GMT
ADD file:0e0565652aa852f62033d99f84892216020d30f64521ded5e72d4940bc4c9697 in /
# Thu, 28 Jul 2016 17:47:55 GMT
CMD ["/bin/bash"]
# Fri, 29 Jul 2016 19:31:06 GMT
RUN groupadd -r mysql && useradd -r -g mysql mysql
# Fri, 29 Jul 2016 19:31:07 GMT
ENV GOSU_VERSION=1.7
# Fri, 29 Jul 2016 19:32:33 GMT
RUN set -x 	&& apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true 	&& apt-get purge -y --auto-remove ca-certificates wget
# Fri, 29 Jul 2016 19:32:35 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Fri, 29 Jul 2016 19:33:41 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		apt-transport-https ca-certificates 		pwgen 	&& rm -rf /var/lib/apt/lists/*
# Fri, 29 Jul 2016 19:34:15 GMT
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 199369E5404BD5FC7D2FE43BCBCB082A1BB943DB 	&& apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 430BDF5C56E7C94E848EE60C1C4CBDCDCD2EFD2A
# Fri, 29 Jul 2016 19:34:17 GMT
RUN echo "deb https://repo.percona.com/apt jessie main" > /etc/apt/sources.list.d/percona.list 	&& { 		echo 'Package: *'; 		echo 'Pin: release o=Percona Development Team'; 		echo 'Pin-Priority: 998'; 	} > /etc/apt/preferences.d/percona
# Fri, 29 Jul 2016 19:40:08 GMT
ENV MARIADB_MAJOR=10.1
# Fri, 29 Jul 2016 19:40:09 GMT
ENV MARIADB_VERSION=10.1.16+maria-1~jessie
# Fri, 29 Jul 2016 19:40:10 GMT
RUN echo "deb http://ftp.osuosl.org/pub/mariadb/repo/$MARIADB_MAJOR/debian jessie main" > /etc/apt/sources.list.d/mariadb.list 	&& { 		echo 'Package: *'; 		echo 'Pin: release o=MariaDB'; 		echo 'Pin-Priority: 999'; 	} > /etc/apt/preferences.d/mariadb
# Fri, 29 Jul 2016 19:42:07 GMT
RUN { 		echo mariadb-server-$MARIADB_MAJOR mysql-server/root_password password 'unused'; 		echo mariadb-server-$MARIADB_MAJOR mysql-server/root_password_again password 'unused'; 	} | debconf-set-selections 	&& apt-get update 	&& apt-get install -y 		mariadb-server=$MARIADB_VERSION 		percona-xtrabackup 		socat 	&& rm -rf /var/lib/apt/lists/* 	&& sed -ri 's/^user\s/#&/' /etc/mysql/my.cnf /etc/mysql/conf.d/* 	&& rm -rf /var/lib/mysql && mkdir -p /var/lib/mysql /var/run/mysqld 	&& chown -R mysql:mysql /var/lib/mysql /var/run/mysqld 	&& chmod 777 /var/run/mysqld
# Fri, 29 Jul 2016 19:42:09 GMT
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf 	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf 	&& mv /tmp/my.cnf /etc/mysql/my.cnf
# Fri, 29 Jul 2016 19:42:10 GMT
VOLUME [/var/lib/mysql]
# Fri, 29 Jul 2016 19:42:11 GMT
COPY file:3d6c735eabd780a3659135a57698f5a17ff1f72725728f21cf72250880e02926 in /usr/local/bin/
# Fri, 29 Jul 2016 19:42:12 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh / # backwards compat
# Fri, 29 Jul 2016 19:42:13 GMT
ENTRYPOINT &{["docker-entrypoint.sh"]}
# Fri, 29 Jul 2016 19:42:14 GMT
EXPOSE 3306/tcp
# Fri, 29 Jul 2016 19:42:14 GMT
CMD ["mysqld"]
```

-	Layers:
	-	`sha256:357ea8c3d80bc25792e010facfc98aee5972ebc47e290eb0d5aea3671a901cab`  
		Last Modified: Thu, 28 Jul 2016 17:49:58 GMT  
		Size: 51.4 MB (51365611 bytes)
	-	`sha256:256a92f57ae8b3b993d4378161fc01c2cf6ce79bcdb40e28d709047d4ad4e984`  
		Last Modified: Fri, 29 Jul 2016 19:36:31 GMT  
		Size: 2.0 KB (2039 bytes)
	-	`sha256:d5ee0325fe9179b6df96846b3f1e085c60a34af99c248b2dfccbe37b11fecb7e`  
		Last Modified: Fri, 29 Jul 2016 19:36:32 GMT  
		Size: 1.2 MB (1216540 bytes)
	-	`sha256:a15deb03758bdc9dabfea84d10f49d05850a117ea3880b9656d8962352aa61bc`  
		Last Modified: Fri, 29 Jul 2016 19:36:29 GMT  
		Size: 114.0 B
	-	`sha256:201d6cba29d2d6081c6b36b2f3d8b1e9055ce6f55dd355e5367daecaf06eb67e`  
		Last Modified: Fri, 29 Jul 2016 19:36:31 GMT  
		Size: 6.5 MB (6463146 bytes)
	-	`sha256:48eebe692af7dc114bead91ee65ce46ad500b09b728e1fe15aa91d8f013daa65`  
		Last Modified: Fri, 29 Jul 2016 19:36:28 GMT  
		Size: 17.2 KB (17224 bytes)
	-	`sha256:585ce01c37b0cc0757a587f2467dfb5d6bb89b5788a349fa55175e02c083127e`  
		Last Modified: Fri, 29 Jul 2016 19:36:28 GMT  
		Size: 314.0 B
	-	`sha256:ee943ebb0c70e88b39fa05f292b64cc17ce7e339e71c19527937ef9a2e246657`  
		Last Modified: Fri, 29 Jul 2016 19:42:23 GMT  
		Size: 320.0 B
	-	`sha256:b010aef9f92d3832022efd016b780a90c167e66cfc11911b5d44775df9a377bf`  
		Last Modified: Fri, 29 Jul 2016 19:42:44 GMT  
		Size: 71.8 MB (71820528 bytes)
	-	`sha256:3b606c35adc0a28a734f95e1b3e969deafc739922335229df5f230f52299f690`  
		Last Modified: Fri, 29 Jul 2016 19:42:24 GMT  
		Size: 2.6 KB (2642 bytes)
	-	`sha256:e2d5a68bf6c0ff97bf55576f7d1284ffbe24c20808d5b8b99090b9b92568e5ad`  
		Last Modified: Fri, 29 Jul 2016 19:42:24 GMT  
		Size: 1.7 KB (1667 bytes)
	-	`sha256:ea263152aba1fbe7432656eaeb256179ae6a31456c77ce3711eccb8e1797afba`  
		Last Modified: Fri, 29 Jul 2016 19:42:24 GMT  
		Size: 120.0 B

## `mariadb:10.0.26`

```console
$ docker pull mariadb@sha256:035424c667bf8634ff63bbd9cfa3e0131fd1c26ba3676c3d621360d5f5a3de75
```

-	Platforms:
	-	linux; amd64

### `mariadb:10.0.26` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **117.7 MB (117748321 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:561bf343a362583af0c162790c820cd4743de5e57719ae50011a22f155116d10`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["mysqld"]`

```dockerfile
# Thu, 28 Jul 2016 17:47:54 GMT
ADD file:0e0565652aa852f62033d99f84892216020d30f64521ded5e72d4940bc4c9697 in /
# Thu, 28 Jul 2016 17:47:55 GMT
CMD ["/bin/bash"]
# Fri, 29 Jul 2016 19:31:06 GMT
RUN groupadd -r mysql && useradd -r -g mysql mysql
# Fri, 29 Jul 2016 19:31:07 GMT
ENV GOSU_VERSION=1.7
# Fri, 29 Jul 2016 19:32:33 GMT
RUN set -x 	&& apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true 	&& apt-get purge -y --auto-remove ca-certificates wget
# Fri, 29 Jul 2016 19:32:35 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Fri, 29 Jul 2016 19:33:41 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		apt-transport-https ca-certificates 		pwgen 	&& rm -rf /var/lib/apt/lists/*
# Fri, 29 Jul 2016 19:34:15 GMT
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 199369E5404BD5FC7D2FE43BCBCB082A1BB943DB 	&& apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 430BDF5C56E7C94E848EE60C1C4CBDCDCD2EFD2A
# Fri, 29 Jul 2016 19:34:17 GMT
RUN echo "deb https://repo.percona.com/apt jessie main" > /etc/apt/sources.list.d/percona.list 	&& { 		echo 'Package: *'; 		echo 'Pin: release o=Percona Development Team'; 		echo 'Pin-Priority: 998'; 	} > /etc/apt/preferences.d/percona
# Fri, 29 Jul 2016 19:34:17 GMT
ENV MARIADB_MAJOR=10.0
# Fri, 29 Jul 2016 19:34:18 GMT
ENV MARIADB_VERSION=10.0.26+maria-1~jessie
# Fri, 29 Jul 2016 19:34:20 GMT
RUN echo "deb http://ftp.osuosl.org/pub/mariadb/repo/$MARIADB_MAJOR/debian jessie main" > /etc/apt/sources.list.d/mariadb.list 	&& { 		echo 'Package: *'; 		echo 'Pin: release o=MariaDB'; 		echo 'Pin-Priority: 999'; 	} > /etc/apt/preferences.d/mariadb
# Fri, 29 Jul 2016 19:36:09 GMT
RUN { 		echo mariadb-server-$MARIADB_MAJOR mysql-server/root_password password 'unused'; 		echo mariadb-server-$MARIADB_MAJOR mysql-server/root_password_again password 'unused'; 	} | debconf-set-selections 	&& apt-get update 	&& apt-get install -y 		mariadb-server=$MARIADB_VERSION 		percona-xtrabackup 		socat 	&& rm -rf /var/lib/apt/lists/* 	&& sed -ri 's/^user\s/#&/' /etc/mysql/my.cnf /etc/mysql/conf.d/* 	&& rm -rf /var/lib/mysql && mkdir -p /var/lib/mysql /var/run/mysqld 	&& chown -R mysql:mysql /var/lib/mysql /var/run/mysqld 	&& chmod 777 /var/run/mysqld
# Fri, 29 Jul 2016 19:36:11 GMT
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf 	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf 	&& mv /tmp/my.cnf /etc/mysql/my.cnf
# Fri, 29 Jul 2016 19:36:12 GMT
VOLUME [/var/lib/mysql]
# Fri, 29 Jul 2016 19:36:13 GMT
COPY file:3d6c735eabd780a3659135a57698f5a17ff1f72725728f21cf72250880e02926 in /usr/local/bin/
# Fri, 29 Jul 2016 19:36:15 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh / # backwards compat
# Fri, 29 Jul 2016 19:36:15 GMT
ENTRYPOINT &{["docker-entrypoint.sh"]}
# Fri, 29 Jul 2016 19:36:16 GMT
EXPOSE 3306/tcp
# Fri, 29 Jul 2016 19:36:17 GMT
CMD ["mysqld"]
```

-	Layers:
	-	`sha256:357ea8c3d80bc25792e010facfc98aee5972ebc47e290eb0d5aea3671a901cab`  
		Last Modified: Thu, 28 Jul 2016 17:49:58 GMT  
		Size: 51.4 MB (51365611 bytes)
	-	`sha256:256a92f57ae8b3b993d4378161fc01c2cf6ce79bcdb40e28d709047d4ad4e984`  
		Last Modified: Fri, 29 Jul 2016 19:36:31 GMT  
		Size: 2.0 KB (2039 bytes)
	-	`sha256:d5ee0325fe9179b6df96846b3f1e085c60a34af99c248b2dfccbe37b11fecb7e`  
		Last Modified: Fri, 29 Jul 2016 19:36:32 GMT  
		Size: 1.2 MB (1216540 bytes)
	-	`sha256:a15deb03758bdc9dabfea84d10f49d05850a117ea3880b9656d8962352aa61bc`  
		Last Modified: Fri, 29 Jul 2016 19:36:29 GMT  
		Size: 114.0 B
	-	`sha256:201d6cba29d2d6081c6b36b2f3d8b1e9055ce6f55dd355e5367daecaf06eb67e`  
		Last Modified: Fri, 29 Jul 2016 19:36:31 GMT  
		Size: 6.5 MB (6463146 bytes)
	-	`sha256:48eebe692af7dc114bead91ee65ce46ad500b09b728e1fe15aa91d8f013daa65`  
		Last Modified: Fri, 29 Jul 2016 19:36:28 GMT  
		Size: 17.2 KB (17224 bytes)
	-	`sha256:585ce01c37b0cc0757a587f2467dfb5d6bb89b5788a349fa55175e02c083127e`  
		Last Modified: Fri, 29 Jul 2016 19:36:28 GMT  
		Size: 314.0 B
	-	`sha256:ba7d314fb57eb5b4416c1e9b8324fcae94442200b8dc0251ad3762ca4c79c231`  
		Last Modified: Fri, 29 Jul 2016 19:36:26 GMT  
		Size: 319.0 B
	-	`sha256:d32340377eff36f1ccfc1cd6da4d2cc0574be786c14dfa185793853feb018330`  
		Last Modified: Fri, 29 Jul 2016 19:36:45 GMT  
		Size: 58.7 MB (58678738 bytes)
	-	`sha256:1f2d377e0d9b53eb0eb598d94f177d5ca983899da6327160cfb3a39dcd7abda9`  
		Last Modified: Fri, 29 Jul 2016 19:36:25 GMT  
		Size: 2.5 KB (2491 bytes)
	-	`sha256:375d48a8d1a8d897ab94ce03fc6babc8876fc61dd2dc55861eaa5e7dd111020f`  
		Last Modified: Fri, 29 Jul 2016 19:36:26 GMT  
		Size: 1.7 KB (1665 bytes)
	-	`sha256:19351a39b6b20db32e1e0fa8bbc01bb79667793c27780cd78ce8f20fe7850c53`  
		Last Modified: Fri, 29 Jul 2016 19:36:25 GMT  
		Size: 120.0 B

## `mariadb:10.0`

```console
$ docker pull mariadb@sha256:035424c667bf8634ff63bbd9cfa3e0131fd1c26ba3676c3d621360d5f5a3de75
```

-	Platforms:
	-	linux; amd64

### `mariadb:10.0` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **117.7 MB (117748321 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:561bf343a362583af0c162790c820cd4743de5e57719ae50011a22f155116d10`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["mysqld"]`

```dockerfile
# Thu, 28 Jul 2016 17:47:54 GMT
ADD file:0e0565652aa852f62033d99f84892216020d30f64521ded5e72d4940bc4c9697 in /
# Thu, 28 Jul 2016 17:47:55 GMT
CMD ["/bin/bash"]
# Fri, 29 Jul 2016 19:31:06 GMT
RUN groupadd -r mysql && useradd -r -g mysql mysql
# Fri, 29 Jul 2016 19:31:07 GMT
ENV GOSU_VERSION=1.7
# Fri, 29 Jul 2016 19:32:33 GMT
RUN set -x 	&& apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true 	&& apt-get purge -y --auto-remove ca-certificates wget
# Fri, 29 Jul 2016 19:32:35 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Fri, 29 Jul 2016 19:33:41 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		apt-transport-https ca-certificates 		pwgen 	&& rm -rf /var/lib/apt/lists/*
# Fri, 29 Jul 2016 19:34:15 GMT
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 199369E5404BD5FC7D2FE43BCBCB082A1BB943DB 	&& apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 430BDF5C56E7C94E848EE60C1C4CBDCDCD2EFD2A
# Fri, 29 Jul 2016 19:34:17 GMT
RUN echo "deb https://repo.percona.com/apt jessie main" > /etc/apt/sources.list.d/percona.list 	&& { 		echo 'Package: *'; 		echo 'Pin: release o=Percona Development Team'; 		echo 'Pin-Priority: 998'; 	} > /etc/apt/preferences.d/percona
# Fri, 29 Jul 2016 19:34:17 GMT
ENV MARIADB_MAJOR=10.0
# Fri, 29 Jul 2016 19:34:18 GMT
ENV MARIADB_VERSION=10.0.26+maria-1~jessie
# Fri, 29 Jul 2016 19:34:20 GMT
RUN echo "deb http://ftp.osuosl.org/pub/mariadb/repo/$MARIADB_MAJOR/debian jessie main" > /etc/apt/sources.list.d/mariadb.list 	&& { 		echo 'Package: *'; 		echo 'Pin: release o=MariaDB'; 		echo 'Pin-Priority: 999'; 	} > /etc/apt/preferences.d/mariadb
# Fri, 29 Jul 2016 19:36:09 GMT
RUN { 		echo mariadb-server-$MARIADB_MAJOR mysql-server/root_password password 'unused'; 		echo mariadb-server-$MARIADB_MAJOR mysql-server/root_password_again password 'unused'; 	} | debconf-set-selections 	&& apt-get update 	&& apt-get install -y 		mariadb-server=$MARIADB_VERSION 		percona-xtrabackup 		socat 	&& rm -rf /var/lib/apt/lists/* 	&& sed -ri 's/^user\s/#&/' /etc/mysql/my.cnf /etc/mysql/conf.d/* 	&& rm -rf /var/lib/mysql && mkdir -p /var/lib/mysql /var/run/mysqld 	&& chown -R mysql:mysql /var/lib/mysql /var/run/mysqld 	&& chmod 777 /var/run/mysqld
# Fri, 29 Jul 2016 19:36:11 GMT
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf 	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf 	&& mv /tmp/my.cnf /etc/mysql/my.cnf
# Fri, 29 Jul 2016 19:36:12 GMT
VOLUME [/var/lib/mysql]
# Fri, 29 Jul 2016 19:36:13 GMT
COPY file:3d6c735eabd780a3659135a57698f5a17ff1f72725728f21cf72250880e02926 in /usr/local/bin/
# Fri, 29 Jul 2016 19:36:15 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh / # backwards compat
# Fri, 29 Jul 2016 19:36:15 GMT
ENTRYPOINT &{["docker-entrypoint.sh"]}
# Fri, 29 Jul 2016 19:36:16 GMT
EXPOSE 3306/tcp
# Fri, 29 Jul 2016 19:36:17 GMT
CMD ["mysqld"]
```

-	Layers:
	-	`sha256:357ea8c3d80bc25792e010facfc98aee5972ebc47e290eb0d5aea3671a901cab`  
		Last Modified: Thu, 28 Jul 2016 17:49:58 GMT  
		Size: 51.4 MB (51365611 bytes)
	-	`sha256:256a92f57ae8b3b993d4378161fc01c2cf6ce79bcdb40e28d709047d4ad4e984`  
		Last Modified: Fri, 29 Jul 2016 19:36:31 GMT  
		Size: 2.0 KB (2039 bytes)
	-	`sha256:d5ee0325fe9179b6df96846b3f1e085c60a34af99c248b2dfccbe37b11fecb7e`  
		Last Modified: Fri, 29 Jul 2016 19:36:32 GMT  
		Size: 1.2 MB (1216540 bytes)
	-	`sha256:a15deb03758bdc9dabfea84d10f49d05850a117ea3880b9656d8962352aa61bc`  
		Last Modified: Fri, 29 Jul 2016 19:36:29 GMT  
		Size: 114.0 B
	-	`sha256:201d6cba29d2d6081c6b36b2f3d8b1e9055ce6f55dd355e5367daecaf06eb67e`  
		Last Modified: Fri, 29 Jul 2016 19:36:31 GMT  
		Size: 6.5 MB (6463146 bytes)
	-	`sha256:48eebe692af7dc114bead91ee65ce46ad500b09b728e1fe15aa91d8f013daa65`  
		Last Modified: Fri, 29 Jul 2016 19:36:28 GMT  
		Size: 17.2 KB (17224 bytes)
	-	`sha256:585ce01c37b0cc0757a587f2467dfb5d6bb89b5788a349fa55175e02c083127e`  
		Last Modified: Fri, 29 Jul 2016 19:36:28 GMT  
		Size: 314.0 B
	-	`sha256:ba7d314fb57eb5b4416c1e9b8324fcae94442200b8dc0251ad3762ca4c79c231`  
		Last Modified: Fri, 29 Jul 2016 19:36:26 GMT  
		Size: 319.0 B
	-	`sha256:d32340377eff36f1ccfc1cd6da4d2cc0574be786c14dfa185793853feb018330`  
		Last Modified: Fri, 29 Jul 2016 19:36:45 GMT  
		Size: 58.7 MB (58678738 bytes)
	-	`sha256:1f2d377e0d9b53eb0eb598d94f177d5ca983899da6327160cfb3a39dcd7abda9`  
		Last Modified: Fri, 29 Jul 2016 19:36:25 GMT  
		Size: 2.5 KB (2491 bytes)
	-	`sha256:375d48a8d1a8d897ab94ce03fc6babc8876fc61dd2dc55861eaa5e7dd111020f`  
		Last Modified: Fri, 29 Jul 2016 19:36:26 GMT  
		Size: 1.7 KB (1665 bytes)
	-	`sha256:19351a39b6b20db32e1e0fa8bbc01bb79667793c27780cd78ce8f20fe7850c53`  
		Last Modified: Fri, 29 Jul 2016 19:36:25 GMT  
		Size: 120.0 B

## `mariadb:5.5.50`

```console
$ docker pull mariadb@sha256:5d3cfb54ea981e2e45f15cf1d912c568e9961058047b3f8152a765868b2d56c2
```

-	Platforms:
	-	linux; amd64

### `mariadb:5.5.50` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **97.3 MB (97336248 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:eea8ce5ed88230960ad2f184e1fd5d85cfa1fa7752a77010b4155d8d811f76a7`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["mysqld"]`

```dockerfile
# Thu, 28 Jul 2016 17:49:29 GMT
ADD file:0d2a68d1c5a4a52b0bddd8921fe9f3d603a5d69911d4bba61c5e2460e6500d76 in /
# Thu, 28 Jul 2016 17:49:29 GMT
CMD ["/bin/bash"]
# Fri, 29 Jul 2016 19:37:04 GMT
RUN groupadd -r mysql && useradd -r -g mysql mysql
# Fri, 29 Jul 2016 19:37:05 GMT
ENV GOSU_VERSION=1.7
# Fri, 29 Jul 2016 19:37:25 GMT
RUN set -x 	&& apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true 	&& apt-get purge -y --auto-remove ca-certificates wget
# Fri, 29 Jul 2016 19:37:27 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Fri, 29 Jul 2016 19:37:42 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		apt-transport-https ca-certificates 		pwgen 	&& rm -rf /var/lib/apt/lists/*
# Fri, 29 Jul 2016 19:38:46 GMT
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 199369E5404BD5FC7D2FE43BCBCB082A1BB943DB 	&& apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 430BDF5C56E7C94E848EE60C1C4CBDCDCD2EFD2A
# Fri, 29 Jul 2016 19:38:47 GMT
RUN echo "deb https://repo.percona.com/apt wheezy main" > /etc/apt/sources.list.d/percona.list 	&& { 		echo 'Package: *'; 		echo 'Pin: release o=Percona Development Team'; 		echo 'Pin-Priority: 998'; 	} > /etc/apt/preferences.d/percona
# Fri, 29 Jul 2016 19:38:48 GMT
ENV MARIADB_MAJOR=5.5
# Fri, 29 Jul 2016 19:38:49 GMT
ENV MARIADB_VERSION=5.5.50+maria-1~wheezy
# Fri, 29 Jul 2016 19:38:50 GMT
RUN echo "deb http://ftp.osuosl.org/pub/mariadb/repo/$MARIADB_MAJOR/debian wheezy main" > /etc/apt/sources.list.d/mariadb.list 	&& { 		echo 'Package: *'; 		echo 'Pin: release o=MariaDB'; 		echo 'Pin-Priority: 999'; 	} > /etc/apt/preferences.d/mariadb
# Fri, 29 Jul 2016 19:39:08 GMT
RUN { 		echo mariadb-server-$MARIADB_MAJOR mysql-server/root_password password 'unused'; 		echo mariadb-server-$MARIADB_MAJOR mysql-server/root_password_again password 'unused'; 	} | debconf-set-selections 	&& apt-get update 	&& apt-get install -y 		mariadb-server=$MARIADB_VERSION 		percona-xtrabackup 		socat 	&& rm -rf /var/lib/apt/lists/* 	&& sed -ri 's/^user\s/#&/' /etc/mysql/my.cnf /etc/mysql/conf.d/* 	&& rm -rf /var/lib/mysql && mkdir -p /var/lib/mysql /var/run/mysqld 	&& chown -R mysql:mysql /var/lib/mysql /var/run/mysqld 	&& chmod 777 /var/run/mysqld
# Fri, 29 Jul 2016 19:39:10 GMT
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf 	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf 	&& mv /tmp/my.cnf /etc/mysql/my.cnf
# Fri, 29 Jul 2016 19:39:11 GMT
VOLUME [/var/lib/mysql]
# Fri, 29 Jul 2016 19:39:12 GMT
COPY file:3d6c735eabd780a3659135a57698f5a17ff1f72725728f21cf72250880e02926 in /usr/local/bin/
# Fri, 29 Jul 2016 19:39:14 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh / # backwards compat
# Fri, 29 Jul 2016 19:39:14 GMT
ENTRYPOINT &{["docker-entrypoint.sh"]}
# Fri, 29 Jul 2016 19:39:15 GMT
EXPOSE 3306/tcp
# Fri, 29 Jul 2016 19:39:16 GMT
CMD ["mysqld"]
```

-	Layers:
	-	`sha256:5c68a10e9f3f9e2757d1f2b0a51ad5ac41f5395a190bbbe3907a6b6fffa9bcea`  
		Last Modified: Thu, 28 Jul 2016 17:54:32 GMT  
		Size: 37.2 MB (37209635 bytes)
	-	`sha256:630f89cdd8a857849174576667ee9af24ffd00ee4b5d49dc0e126d899f78a404`  
		Last Modified: Fri, 29 Jul 2016 19:39:30 GMT  
		Size: 1.7 KB (1701 bytes)
	-	`sha256:791c255e527284c0e32019f0d5fc77f8c48c45d6b67a6223947e87b0ccdf391c`  
		Last Modified: Fri, 29 Jul 2016 19:39:30 GMT  
		Size: 1.2 MB (1171640 bytes)
	-	`sha256:3279e1d98f942c749681c57cfdfc1e213ef18d6c3a836d1796c80bf3ece9781b`  
		Last Modified: Fri, 29 Jul 2016 19:39:27 GMT  
		Size: 114.0 B
	-	`sha256:9f5ec48af35258572da8e4dff25d38a33281aba4d1452f9023bca39f05c44183`  
		Last Modified: Fri, 29 Jul 2016 19:39:29 GMT  
		Size: 5.8 MB (5790141 bytes)
	-	`sha256:75e2ea698d516a582b838df073db33dcce25aef111f4b55f47ecf85b0a103b75`  
		Last Modified: Fri, 29 Jul 2016 19:39:27 GMT  
		Size: 58.8 KB (58820 bytes)
	-	`sha256:4742aa26229f6d065e48519b00891cf822f147c9a1a9d6e46e202966af26cd4f`  
		Last Modified: Fri, 29 Jul 2016 19:39:26 GMT  
		Size: 317.0 B
	-	`sha256:57fc4c6f7fa2a542ae91ee936b7ab03ebc329f2c1119f2b37568ed82b6cacf60`  
		Last Modified: Fri, 29 Jul 2016 19:39:24 GMT  
		Size: 321.0 B
	-	`sha256:1d8f47292a28628003b1bab81d30b145d30e3631ca8868d0b7f28d3be8d7185f`  
		Last Modified: Fri, 29 Jul 2016 19:39:40 GMT  
		Size: 53.1 MB (53099283 bytes)
	-	`sha256:0d03f935da796a1fc23b1b3e25ccf516a08196530c1802f674df2697b711318e`  
		Last Modified: Fri, 29 Jul 2016 19:39:25 GMT  
		Size: 2.5 KB (2490 bytes)
	-	`sha256:6a3b25aab52864427ea3cb99207f919a5ee1122b705be9fd61d20b3611698b22`  
		Last Modified: Fri, 29 Jul 2016 19:39:24 GMT  
		Size: 1.7 KB (1666 bytes)
	-	`sha256:28af75c567df7b55255ee4227d9bce44d0e7121d82f0b281c27882112a3186a9`  
		Last Modified: Fri, 29 Jul 2016 19:39:24 GMT  
		Size: 120.0 B

## `mariadb:5.5`

```console
$ docker pull mariadb@sha256:5d3cfb54ea981e2e45f15cf1d912c568e9961058047b3f8152a765868b2d56c2
```

-	Platforms:
	-	linux; amd64

### `mariadb:5.5` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **97.3 MB (97336248 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:eea8ce5ed88230960ad2f184e1fd5d85cfa1fa7752a77010b4155d8d811f76a7`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["mysqld"]`

```dockerfile
# Thu, 28 Jul 2016 17:49:29 GMT
ADD file:0d2a68d1c5a4a52b0bddd8921fe9f3d603a5d69911d4bba61c5e2460e6500d76 in /
# Thu, 28 Jul 2016 17:49:29 GMT
CMD ["/bin/bash"]
# Fri, 29 Jul 2016 19:37:04 GMT
RUN groupadd -r mysql && useradd -r -g mysql mysql
# Fri, 29 Jul 2016 19:37:05 GMT
ENV GOSU_VERSION=1.7
# Fri, 29 Jul 2016 19:37:25 GMT
RUN set -x 	&& apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true 	&& apt-get purge -y --auto-remove ca-certificates wget
# Fri, 29 Jul 2016 19:37:27 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Fri, 29 Jul 2016 19:37:42 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		apt-transport-https ca-certificates 		pwgen 	&& rm -rf /var/lib/apt/lists/*
# Fri, 29 Jul 2016 19:38:46 GMT
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 199369E5404BD5FC7D2FE43BCBCB082A1BB943DB 	&& apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 430BDF5C56E7C94E848EE60C1C4CBDCDCD2EFD2A
# Fri, 29 Jul 2016 19:38:47 GMT
RUN echo "deb https://repo.percona.com/apt wheezy main" > /etc/apt/sources.list.d/percona.list 	&& { 		echo 'Package: *'; 		echo 'Pin: release o=Percona Development Team'; 		echo 'Pin-Priority: 998'; 	} > /etc/apt/preferences.d/percona
# Fri, 29 Jul 2016 19:38:48 GMT
ENV MARIADB_MAJOR=5.5
# Fri, 29 Jul 2016 19:38:49 GMT
ENV MARIADB_VERSION=5.5.50+maria-1~wheezy
# Fri, 29 Jul 2016 19:38:50 GMT
RUN echo "deb http://ftp.osuosl.org/pub/mariadb/repo/$MARIADB_MAJOR/debian wheezy main" > /etc/apt/sources.list.d/mariadb.list 	&& { 		echo 'Package: *'; 		echo 'Pin: release o=MariaDB'; 		echo 'Pin-Priority: 999'; 	} > /etc/apt/preferences.d/mariadb
# Fri, 29 Jul 2016 19:39:08 GMT
RUN { 		echo mariadb-server-$MARIADB_MAJOR mysql-server/root_password password 'unused'; 		echo mariadb-server-$MARIADB_MAJOR mysql-server/root_password_again password 'unused'; 	} | debconf-set-selections 	&& apt-get update 	&& apt-get install -y 		mariadb-server=$MARIADB_VERSION 		percona-xtrabackup 		socat 	&& rm -rf /var/lib/apt/lists/* 	&& sed -ri 's/^user\s/#&/' /etc/mysql/my.cnf /etc/mysql/conf.d/* 	&& rm -rf /var/lib/mysql && mkdir -p /var/lib/mysql /var/run/mysqld 	&& chown -R mysql:mysql /var/lib/mysql /var/run/mysqld 	&& chmod 777 /var/run/mysqld
# Fri, 29 Jul 2016 19:39:10 GMT
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf 	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf 	&& mv /tmp/my.cnf /etc/mysql/my.cnf
# Fri, 29 Jul 2016 19:39:11 GMT
VOLUME [/var/lib/mysql]
# Fri, 29 Jul 2016 19:39:12 GMT
COPY file:3d6c735eabd780a3659135a57698f5a17ff1f72725728f21cf72250880e02926 in /usr/local/bin/
# Fri, 29 Jul 2016 19:39:14 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh / # backwards compat
# Fri, 29 Jul 2016 19:39:14 GMT
ENTRYPOINT &{["docker-entrypoint.sh"]}
# Fri, 29 Jul 2016 19:39:15 GMT
EXPOSE 3306/tcp
# Fri, 29 Jul 2016 19:39:16 GMT
CMD ["mysqld"]
```

-	Layers:
	-	`sha256:5c68a10e9f3f9e2757d1f2b0a51ad5ac41f5395a190bbbe3907a6b6fffa9bcea`  
		Last Modified: Thu, 28 Jul 2016 17:54:32 GMT  
		Size: 37.2 MB (37209635 bytes)
	-	`sha256:630f89cdd8a857849174576667ee9af24ffd00ee4b5d49dc0e126d899f78a404`  
		Last Modified: Fri, 29 Jul 2016 19:39:30 GMT  
		Size: 1.7 KB (1701 bytes)
	-	`sha256:791c255e527284c0e32019f0d5fc77f8c48c45d6b67a6223947e87b0ccdf391c`  
		Last Modified: Fri, 29 Jul 2016 19:39:30 GMT  
		Size: 1.2 MB (1171640 bytes)
	-	`sha256:3279e1d98f942c749681c57cfdfc1e213ef18d6c3a836d1796c80bf3ece9781b`  
		Last Modified: Fri, 29 Jul 2016 19:39:27 GMT  
		Size: 114.0 B
	-	`sha256:9f5ec48af35258572da8e4dff25d38a33281aba4d1452f9023bca39f05c44183`  
		Last Modified: Fri, 29 Jul 2016 19:39:29 GMT  
		Size: 5.8 MB (5790141 bytes)
	-	`sha256:75e2ea698d516a582b838df073db33dcce25aef111f4b55f47ecf85b0a103b75`  
		Last Modified: Fri, 29 Jul 2016 19:39:27 GMT  
		Size: 58.8 KB (58820 bytes)
	-	`sha256:4742aa26229f6d065e48519b00891cf822f147c9a1a9d6e46e202966af26cd4f`  
		Last Modified: Fri, 29 Jul 2016 19:39:26 GMT  
		Size: 317.0 B
	-	`sha256:57fc4c6f7fa2a542ae91ee936b7ab03ebc329f2c1119f2b37568ed82b6cacf60`  
		Last Modified: Fri, 29 Jul 2016 19:39:24 GMT  
		Size: 321.0 B
	-	`sha256:1d8f47292a28628003b1bab81d30b145d30e3631ca8868d0b7f28d3be8d7185f`  
		Last Modified: Fri, 29 Jul 2016 19:39:40 GMT  
		Size: 53.1 MB (53099283 bytes)
	-	`sha256:0d03f935da796a1fc23b1b3e25ccf516a08196530c1802f674df2697b711318e`  
		Last Modified: Fri, 29 Jul 2016 19:39:25 GMT  
		Size: 2.5 KB (2490 bytes)
	-	`sha256:6a3b25aab52864427ea3cb99207f919a5ee1122b705be9fd61d20b3611698b22`  
		Last Modified: Fri, 29 Jul 2016 19:39:24 GMT  
		Size: 1.7 KB (1666 bytes)
	-	`sha256:28af75c567df7b55255ee4227d9bce44d0e7121d82f0b281c27882112a3186a9`  
		Last Modified: Fri, 29 Jul 2016 19:39:24 GMT  
		Size: 120.0 B

## `mariadb:5`

```console
$ docker pull mariadb@sha256:5d3cfb54ea981e2e45f15cf1d912c568e9961058047b3f8152a765868b2d56c2
```

-	Platforms:
	-	linux; amd64

### `mariadb:5` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **97.3 MB (97336248 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:eea8ce5ed88230960ad2f184e1fd5d85cfa1fa7752a77010b4155d8d811f76a7`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["mysqld"]`

```dockerfile
# Thu, 28 Jul 2016 17:49:29 GMT
ADD file:0d2a68d1c5a4a52b0bddd8921fe9f3d603a5d69911d4bba61c5e2460e6500d76 in /
# Thu, 28 Jul 2016 17:49:29 GMT
CMD ["/bin/bash"]
# Fri, 29 Jul 2016 19:37:04 GMT
RUN groupadd -r mysql && useradd -r -g mysql mysql
# Fri, 29 Jul 2016 19:37:05 GMT
ENV GOSU_VERSION=1.7
# Fri, 29 Jul 2016 19:37:25 GMT
RUN set -x 	&& apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true 	&& apt-get purge -y --auto-remove ca-certificates wget
# Fri, 29 Jul 2016 19:37:27 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Fri, 29 Jul 2016 19:37:42 GMT
RUN apt-get update && apt-get install -y --no-install-recommends 		apt-transport-https ca-certificates 		pwgen 	&& rm -rf /var/lib/apt/lists/*
# Fri, 29 Jul 2016 19:38:46 GMT
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 199369E5404BD5FC7D2FE43BCBCB082A1BB943DB 	&& apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 430BDF5C56E7C94E848EE60C1C4CBDCDCD2EFD2A
# Fri, 29 Jul 2016 19:38:47 GMT
RUN echo "deb https://repo.percona.com/apt wheezy main" > /etc/apt/sources.list.d/percona.list 	&& { 		echo 'Package: *'; 		echo 'Pin: release o=Percona Development Team'; 		echo 'Pin-Priority: 998'; 	} > /etc/apt/preferences.d/percona
# Fri, 29 Jul 2016 19:38:48 GMT
ENV MARIADB_MAJOR=5.5
# Fri, 29 Jul 2016 19:38:49 GMT
ENV MARIADB_VERSION=5.5.50+maria-1~wheezy
# Fri, 29 Jul 2016 19:38:50 GMT
RUN echo "deb http://ftp.osuosl.org/pub/mariadb/repo/$MARIADB_MAJOR/debian wheezy main" > /etc/apt/sources.list.d/mariadb.list 	&& { 		echo 'Package: *'; 		echo 'Pin: release o=MariaDB'; 		echo 'Pin-Priority: 999'; 	} > /etc/apt/preferences.d/mariadb
# Fri, 29 Jul 2016 19:39:08 GMT
RUN { 		echo mariadb-server-$MARIADB_MAJOR mysql-server/root_password password 'unused'; 		echo mariadb-server-$MARIADB_MAJOR mysql-server/root_password_again password 'unused'; 	} | debconf-set-selections 	&& apt-get update 	&& apt-get install -y 		mariadb-server=$MARIADB_VERSION 		percona-xtrabackup 		socat 	&& rm -rf /var/lib/apt/lists/* 	&& sed -ri 's/^user\s/#&/' /etc/mysql/my.cnf /etc/mysql/conf.d/* 	&& rm -rf /var/lib/mysql && mkdir -p /var/lib/mysql /var/run/mysqld 	&& chown -R mysql:mysql /var/lib/mysql /var/run/mysqld 	&& chmod 777 /var/run/mysqld
# Fri, 29 Jul 2016 19:39:10 GMT
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf 	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf 	&& mv /tmp/my.cnf /etc/mysql/my.cnf
# Fri, 29 Jul 2016 19:39:11 GMT
VOLUME [/var/lib/mysql]
# Fri, 29 Jul 2016 19:39:12 GMT
COPY file:3d6c735eabd780a3659135a57698f5a17ff1f72725728f21cf72250880e02926 in /usr/local/bin/
# Fri, 29 Jul 2016 19:39:14 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh / # backwards compat
# Fri, 29 Jul 2016 19:39:14 GMT
ENTRYPOINT &{["docker-entrypoint.sh"]}
# Fri, 29 Jul 2016 19:39:15 GMT
EXPOSE 3306/tcp
# Fri, 29 Jul 2016 19:39:16 GMT
CMD ["mysqld"]
```

-	Layers:
	-	`sha256:5c68a10e9f3f9e2757d1f2b0a51ad5ac41f5395a190bbbe3907a6b6fffa9bcea`  
		Last Modified: Thu, 28 Jul 2016 17:54:32 GMT  
		Size: 37.2 MB (37209635 bytes)
	-	`sha256:630f89cdd8a857849174576667ee9af24ffd00ee4b5d49dc0e126d899f78a404`  
		Last Modified: Fri, 29 Jul 2016 19:39:30 GMT  
		Size: 1.7 KB (1701 bytes)
	-	`sha256:791c255e527284c0e32019f0d5fc77f8c48c45d6b67a6223947e87b0ccdf391c`  
		Last Modified: Fri, 29 Jul 2016 19:39:30 GMT  
		Size: 1.2 MB (1171640 bytes)
	-	`sha256:3279e1d98f942c749681c57cfdfc1e213ef18d6c3a836d1796c80bf3ece9781b`  
		Last Modified: Fri, 29 Jul 2016 19:39:27 GMT  
		Size: 114.0 B
	-	`sha256:9f5ec48af35258572da8e4dff25d38a33281aba4d1452f9023bca39f05c44183`  
		Last Modified: Fri, 29 Jul 2016 19:39:29 GMT  
		Size: 5.8 MB (5790141 bytes)
	-	`sha256:75e2ea698d516a582b838df073db33dcce25aef111f4b55f47ecf85b0a103b75`  
		Last Modified: Fri, 29 Jul 2016 19:39:27 GMT  
		Size: 58.8 KB (58820 bytes)
	-	`sha256:4742aa26229f6d065e48519b00891cf822f147c9a1a9d6e46e202966af26cd4f`  
		Last Modified: Fri, 29 Jul 2016 19:39:26 GMT  
		Size: 317.0 B
	-	`sha256:57fc4c6f7fa2a542ae91ee936b7ab03ebc329f2c1119f2b37568ed82b6cacf60`  
		Last Modified: Fri, 29 Jul 2016 19:39:24 GMT  
		Size: 321.0 B
	-	`sha256:1d8f47292a28628003b1bab81d30b145d30e3631ca8868d0b7f28d3be8d7185f`  
		Last Modified: Fri, 29 Jul 2016 19:39:40 GMT  
		Size: 53.1 MB (53099283 bytes)
	-	`sha256:0d03f935da796a1fc23b1b3e25ccf516a08196530c1802f674df2697b711318e`  
		Last Modified: Fri, 29 Jul 2016 19:39:25 GMT  
		Size: 2.5 KB (2490 bytes)
	-	`sha256:6a3b25aab52864427ea3cb99207f919a5ee1122b705be9fd61d20b3611698b22`  
		Last Modified: Fri, 29 Jul 2016 19:39:24 GMT  
		Size: 1.7 KB (1666 bytes)
	-	`sha256:28af75c567df7b55255ee4227d9bce44d0e7121d82f0b281c27882112a3186a9`  
		Last Modified: Fri, 29 Jul 2016 19:39:24 GMT  
		Size: 120.0 B
