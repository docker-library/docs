<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `mysql`

-	[`mysql:5.7.14`](#mysql5714)
-	[`mysql:5.7`](#mysql57)
-	[`mysql:5`](#mysql5)
-	[`mysql:latest`](#mysqllatest)
-	[`mysql:5.6.32`](#mysql5632)
-	[`mysql:5.6`](#mysql56)
-	[`mysql:5.5.51`](#mysql5551)
-	[`mysql:5.5`](#mysql55)

## `mysql:5.7.14`

```console
$ docker pull mysql@sha256:e6dc999f4e2d5982e74a008ff08c0641f0832e19339aaf4f4c2bc2ca426e96c6
```

-	Platforms:
	-	linux; amd64

### `mysql:5.7.14` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **131.3 MB (131284520 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:43c70d2fa278241c243f5dafe78805d84b06635ea64b508ccf438c15f6939c9d`
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
# Mon, 01 Aug 2016 17:19:20 GMT
RUN apt-get update && apt-get install -y perl pwgen --no-install-recommends && rm -rf /var/lib/apt/lists/*
# Mon, 01 Aug 2016 17:19:39 GMT
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys A4A9406876FCBD3C456770C88C718D3B5072E1F5
# Mon, 01 Aug 2016 17:19:40 GMT
ENV MYSQL_MAJOR=5.7
# Mon, 01 Aug 2016 23:19:13 GMT
ENV MYSQL_VERSION=5.7.14-1debian8
# Mon, 01 Aug 2016 23:19:15 GMT
RUN echo "deb http://repo.mysql.com/apt/debian/ jessie mysql-${MYSQL_MAJOR}" > /etc/apt/sources.list.d/mysql.list
# Mon, 01 Aug 2016 23:20:39 GMT
RUN { 		echo mysql-community-server mysql-community-server/data-dir select ''; 		echo mysql-community-server mysql-community-server/root-pass password ''; 		echo mysql-community-server mysql-community-server/re-root-pass password ''; 		echo mysql-community-server mysql-community-server/remove-test-db select false; 	} | debconf-set-selections 	&& apt-get update && apt-get install -y mysql-server="${MYSQL_VERSION}" && rm -rf /var/lib/apt/lists/* 	&& rm -rf /var/lib/mysql && mkdir -p /var/lib/mysql /var/run/mysqld 	&& chown -R mysql:mysql /var/lib/mysql /var/run/mysqld 	&& chmod 777 /var/run/mysqld
# Mon, 01 Aug 2016 23:20:41 GMT
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf 	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf 	&& mv /tmp/my.cnf /etc/mysql/my.cnf
# Mon, 01 Aug 2016 23:20:42 GMT
VOLUME [/var/lib/mysql]
# Mon, 01 Aug 2016 23:20:43 GMT
COPY file:ad180869b1d1a83532826381678c3a7c2421554c16865c545cdc737cc5f2c8d9 in /usr/local/bin/
# Mon, 01 Aug 2016 23:20:45 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
# Mon, 01 Aug 2016 23:20:46 GMT
ENTRYPOINT &{["docker-entrypoint.sh"]}
# Mon, 01 Aug 2016 23:20:47 GMT
EXPOSE 3306/tcp
# Mon, 01 Aug 2016 23:20:48 GMT
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
	-	`sha256:7b8a8ccc8d5027aec90cab6ec93dcf6ad3dc5fa563dc75ba078c0f3c441692fd`  
		Last Modified: Mon, 01 Aug 2016 23:25:40 GMT  
		Size: 8.2 MB (8248123 bytes)
	-	`sha256:1a40eeae36e9c96f2cc88a20e673f55230d8023eae14a3bef6df4834d3c67e27`  
		Last Modified: Mon, 01 Aug 2016 23:25:35 GMT  
		Size: 19.0 KB (19018 bytes)
	-	`sha256:833539b564781075652e9ea85690229476b6929b55652f6904e8ab44175de1fd`  
		Last Modified: Mon, 01 Aug 2016 23:25:33 GMT  
		Size: 218.0 B
	-	`sha256:4f350efbb7e5805fca05177ab17c449d7c9c4cc831e74ccfb633500d8e4ca8a1`  
		Last Modified: Mon, 01 Aug 2016 23:25:58 GMT  
		Size: 70.4 MB (70430444 bytes)
	-	`sha256:266f161e49c61a5b3000b155159ecc55251d17c02413188db7ed19722037682a`  
		Last Modified: Mon, 01 Aug 2016 23:25:33 GMT  
		Size: 624.0 B
	-	`sha256:2d0f7f51c888d25feae8575b7ac3d0a2634661da36e9811a5f9096fce90ab08e`  
		Last Modified: Mon, 01 Aug 2016 23:25:33 GMT  
		Size: 1.7 KB (1669 bytes)
	-	`sha256:13b44531c4a763b68c390fb9e4b7361511366ac09b2cf45279acecdf1d54cc5b`  
		Last Modified: Mon, 01 Aug 2016 23:25:33 GMT  
		Size: 120.0 B

## `mysql:5.7`

```console
$ docker pull mysql@sha256:e6dc999f4e2d5982e74a008ff08c0641f0832e19339aaf4f4c2bc2ca426e96c6
```

-	Platforms:
	-	linux; amd64

### `mysql:5.7` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **131.3 MB (131284520 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:43c70d2fa278241c243f5dafe78805d84b06635ea64b508ccf438c15f6939c9d`
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
# Mon, 01 Aug 2016 17:19:20 GMT
RUN apt-get update && apt-get install -y perl pwgen --no-install-recommends && rm -rf /var/lib/apt/lists/*
# Mon, 01 Aug 2016 17:19:39 GMT
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys A4A9406876FCBD3C456770C88C718D3B5072E1F5
# Mon, 01 Aug 2016 17:19:40 GMT
ENV MYSQL_MAJOR=5.7
# Mon, 01 Aug 2016 23:19:13 GMT
ENV MYSQL_VERSION=5.7.14-1debian8
# Mon, 01 Aug 2016 23:19:15 GMT
RUN echo "deb http://repo.mysql.com/apt/debian/ jessie mysql-${MYSQL_MAJOR}" > /etc/apt/sources.list.d/mysql.list
# Mon, 01 Aug 2016 23:20:39 GMT
RUN { 		echo mysql-community-server mysql-community-server/data-dir select ''; 		echo mysql-community-server mysql-community-server/root-pass password ''; 		echo mysql-community-server mysql-community-server/re-root-pass password ''; 		echo mysql-community-server mysql-community-server/remove-test-db select false; 	} | debconf-set-selections 	&& apt-get update && apt-get install -y mysql-server="${MYSQL_VERSION}" && rm -rf /var/lib/apt/lists/* 	&& rm -rf /var/lib/mysql && mkdir -p /var/lib/mysql /var/run/mysqld 	&& chown -R mysql:mysql /var/lib/mysql /var/run/mysqld 	&& chmod 777 /var/run/mysqld
# Mon, 01 Aug 2016 23:20:41 GMT
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf 	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf 	&& mv /tmp/my.cnf /etc/mysql/my.cnf
# Mon, 01 Aug 2016 23:20:42 GMT
VOLUME [/var/lib/mysql]
# Mon, 01 Aug 2016 23:20:43 GMT
COPY file:ad180869b1d1a83532826381678c3a7c2421554c16865c545cdc737cc5f2c8d9 in /usr/local/bin/
# Mon, 01 Aug 2016 23:20:45 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
# Mon, 01 Aug 2016 23:20:46 GMT
ENTRYPOINT &{["docker-entrypoint.sh"]}
# Mon, 01 Aug 2016 23:20:47 GMT
EXPOSE 3306/tcp
# Mon, 01 Aug 2016 23:20:48 GMT
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
	-	`sha256:7b8a8ccc8d5027aec90cab6ec93dcf6ad3dc5fa563dc75ba078c0f3c441692fd`  
		Last Modified: Mon, 01 Aug 2016 23:25:40 GMT  
		Size: 8.2 MB (8248123 bytes)
	-	`sha256:1a40eeae36e9c96f2cc88a20e673f55230d8023eae14a3bef6df4834d3c67e27`  
		Last Modified: Mon, 01 Aug 2016 23:25:35 GMT  
		Size: 19.0 KB (19018 bytes)
	-	`sha256:833539b564781075652e9ea85690229476b6929b55652f6904e8ab44175de1fd`  
		Last Modified: Mon, 01 Aug 2016 23:25:33 GMT  
		Size: 218.0 B
	-	`sha256:4f350efbb7e5805fca05177ab17c449d7c9c4cc831e74ccfb633500d8e4ca8a1`  
		Last Modified: Mon, 01 Aug 2016 23:25:58 GMT  
		Size: 70.4 MB (70430444 bytes)
	-	`sha256:266f161e49c61a5b3000b155159ecc55251d17c02413188db7ed19722037682a`  
		Last Modified: Mon, 01 Aug 2016 23:25:33 GMT  
		Size: 624.0 B
	-	`sha256:2d0f7f51c888d25feae8575b7ac3d0a2634661da36e9811a5f9096fce90ab08e`  
		Last Modified: Mon, 01 Aug 2016 23:25:33 GMT  
		Size: 1.7 KB (1669 bytes)
	-	`sha256:13b44531c4a763b68c390fb9e4b7361511366ac09b2cf45279acecdf1d54cc5b`  
		Last Modified: Mon, 01 Aug 2016 23:25:33 GMT  
		Size: 120.0 B

## `mysql:5`

```console
$ docker pull mysql@sha256:e6dc999f4e2d5982e74a008ff08c0641f0832e19339aaf4f4c2bc2ca426e96c6
```

-	Platforms:
	-	linux; amd64

### `mysql:5` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **131.3 MB (131284520 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:43c70d2fa278241c243f5dafe78805d84b06635ea64b508ccf438c15f6939c9d`
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
# Mon, 01 Aug 2016 17:19:20 GMT
RUN apt-get update && apt-get install -y perl pwgen --no-install-recommends && rm -rf /var/lib/apt/lists/*
# Mon, 01 Aug 2016 17:19:39 GMT
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys A4A9406876FCBD3C456770C88C718D3B5072E1F5
# Mon, 01 Aug 2016 17:19:40 GMT
ENV MYSQL_MAJOR=5.7
# Mon, 01 Aug 2016 23:19:13 GMT
ENV MYSQL_VERSION=5.7.14-1debian8
# Mon, 01 Aug 2016 23:19:15 GMT
RUN echo "deb http://repo.mysql.com/apt/debian/ jessie mysql-${MYSQL_MAJOR}" > /etc/apt/sources.list.d/mysql.list
# Mon, 01 Aug 2016 23:20:39 GMT
RUN { 		echo mysql-community-server mysql-community-server/data-dir select ''; 		echo mysql-community-server mysql-community-server/root-pass password ''; 		echo mysql-community-server mysql-community-server/re-root-pass password ''; 		echo mysql-community-server mysql-community-server/remove-test-db select false; 	} | debconf-set-selections 	&& apt-get update && apt-get install -y mysql-server="${MYSQL_VERSION}" && rm -rf /var/lib/apt/lists/* 	&& rm -rf /var/lib/mysql && mkdir -p /var/lib/mysql /var/run/mysqld 	&& chown -R mysql:mysql /var/lib/mysql /var/run/mysqld 	&& chmod 777 /var/run/mysqld
# Mon, 01 Aug 2016 23:20:41 GMT
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf 	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf 	&& mv /tmp/my.cnf /etc/mysql/my.cnf
# Mon, 01 Aug 2016 23:20:42 GMT
VOLUME [/var/lib/mysql]
# Mon, 01 Aug 2016 23:20:43 GMT
COPY file:ad180869b1d1a83532826381678c3a7c2421554c16865c545cdc737cc5f2c8d9 in /usr/local/bin/
# Mon, 01 Aug 2016 23:20:45 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
# Mon, 01 Aug 2016 23:20:46 GMT
ENTRYPOINT &{["docker-entrypoint.sh"]}
# Mon, 01 Aug 2016 23:20:47 GMT
EXPOSE 3306/tcp
# Mon, 01 Aug 2016 23:20:48 GMT
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
	-	`sha256:7b8a8ccc8d5027aec90cab6ec93dcf6ad3dc5fa563dc75ba078c0f3c441692fd`  
		Last Modified: Mon, 01 Aug 2016 23:25:40 GMT  
		Size: 8.2 MB (8248123 bytes)
	-	`sha256:1a40eeae36e9c96f2cc88a20e673f55230d8023eae14a3bef6df4834d3c67e27`  
		Last Modified: Mon, 01 Aug 2016 23:25:35 GMT  
		Size: 19.0 KB (19018 bytes)
	-	`sha256:833539b564781075652e9ea85690229476b6929b55652f6904e8ab44175de1fd`  
		Last Modified: Mon, 01 Aug 2016 23:25:33 GMT  
		Size: 218.0 B
	-	`sha256:4f350efbb7e5805fca05177ab17c449d7c9c4cc831e74ccfb633500d8e4ca8a1`  
		Last Modified: Mon, 01 Aug 2016 23:25:58 GMT  
		Size: 70.4 MB (70430444 bytes)
	-	`sha256:266f161e49c61a5b3000b155159ecc55251d17c02413188db7ed19722037682a`  
		Last Modified: Mon, 01 Aug 2016 23:25:33 GMT  
		Size: 624.0 B
	-	`sha256:2d0f7f51c888d25feae8575b7ac3d0a2634661da36e9811a5f9096fce90ab08e`  
		Last Modified: Mon, 01 Aug 2016 23:25:33 GMT  
		Size: 1.7 KB (1669 bytes)
	-	`sha256:13b44531c4a763b68c390fb9e4b7361511366ac09b2cf45279acecdf1d54cc5b`  
		Last Modified: Mon, 01 Aug 2016 23:25:33 GMT  
		Size: 120.0 B

## `mysql:latest`

```console
$ docker pull mysql@sha256:e6dc999f4e2d5982e74a008ff08c0641f0832e19339aaf4f4c2bc2ca426e96c6
```

-	Platforms:
	-	linux; amd64

### `mysql:latest` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **131.3 MB (131284520 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:43c70d2fa278241c243f5dafe78805d84b06635ea64b508ccf438c15f6939c9d`
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
# Mon, 01 Aug 2016 17:19:20 GMT
RUN apt-get update && apt-get install -y perl pwgen --no-install-recommends && rm -rf /var/lib/apt/lists/*
# Mon, 01 Aug 2016 17:19:39 GMT
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys A4A9406876FCBD3C456770C88C718D3B5072E1F5
# Mon, 01 Aug 2016 17:19:40 GMT
ENV MYSQL_MAJOR=5.7
# Mon, 01 Aug 2016 23:19:13 GMT
ENV MYSQL_VERSION=5.7.14-1debian8
# Mon, 01 Aug 2016 23:19:15 GMT
RUN echo "deb http://repo.mysql.com/apt/debian/ jessie mysql-${MYSQL_MAJOR}" > /etc/apt/sources.list.d/mysql.list
# Mon, 01 Aug 2016 23:20:39 GMT
RUN { 		echo mysql-community-server mysql-community-server/data-dir select ''; 		echo mysql-community-server mysql-community-server/root-pass password ''; 		echo mysql-community-server mysql-community-server/re-root-pass password ''; 		echo mysql-community-server mysql-community-server/remove-test-db select false; 	} | debconf-set-selections 	&& apt-get update && apt-get install -y mysql-server="${MYSQL_VERSION}" && rm -rf /var/lib/apt/lists/* 	&& rm -rf /var/lib/mysql && mkdir -p /var/lib/mysql /var/run/mysqld 	&& chown -R mysql:mysql /var/lib/mysql /var/run/mysqld 	&& chmod 777 /var/run/mysqld
# Mon, 01 Aug 2016 23:20:41 GMT
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf 	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf 	&& mv /tmp/my.cnf /etc/mysql/my.cnf
# Mon, 01 Aug 2016 23:20:42 GMT
VOLUME [/var/lib/mysql]
# Mon, 01 Aug 2016 23:20:43 GMT
COPY file:ad180869b1d1a83532826381678c3a7c2421554c16865c545cdc737cc5f2c8d9 in /usr/local/bin/
# Mon, 01 Aug 2016 23:20:45 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
# Mon, 01 Aug 2016 23:20:46 GMT
ENTRYPOINT &{["docker-entrypoint.sh"]}
# Mon, 01 Aug 2016 23:20:47 GMT
EXPOSE 3306/tcp
# Mon, 01 Aug 2016 23:20:48 GMT
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
	-	`sha256:7b8a8ccc8d5027aec90cab6ec93dcf6ad3dc5fa563dc75ba078c0f3c441692fd`  
		Last Modified: Mon, 01 Aug 2016 23:25:40 GMT  
		Size: 8.2 MB (8248123 bytes)
	-	`sha256:1a40eeae36e9c96f2cc88a20e673f55230d8023eae14a3bef6df4834d3c67e27`  
		Last Modified: Mon, 01 Aug 2016 23:25:35 GMT  
		Size: 19.0 KB (19018 bytes)
	-	`sha256:833539b564781075652e9ea85690229476b6929b55652f6904e8ab44175de1fd`  
		Last Modified: Mon, 01 Aug 2016 23:25:33 GMT  
		Size: 218.0 B
	-	`sha256:4f350efbb7e5805fca05177ab17c449d7c9c4cc831e74ccfb633500d8e4ca8a1`  
		Last Modified: Mon, 01 Aug 2016 23:25:58 GMT  
		Size: 70.4 MB (70430444 bytes)
	-	`sha256:266f161e49c61a5b3000b155159ecc55251d17c02413188db7ed19722037682a`  
		Last Modified: Mon, 01 Aug 2016 23:25:33 GMT  
		Size: 624.0 B
	-	`sha256:2d0f7f51c888d25feae8575b7ac3d0a2634661da36e9811a5f9096fce90ab08e`  
		Last Modified: Mon, 01 Aug 2016 23:25:33 GMT  
		Size: 1.7 KB (1669 bytes)
	-	`sha256:13b44531c4a763b68c390fb9e4b7361511366ac09b2cf45279acecdf1d54cc5b`  
		Last Modified: Mon, 01 Aug 2016 23:25:33 GMT  
		Size: 120.0 B

## `mysql:5.6.32`

```console
$ docker pull mysql@sha256:dcb7adfd0452994933b64cd9a91f70acc89ac8d3f78261827bd8162bc20a737e
```

-	Platforms:
	-	linux; amd64

### `mysql:5.6.32` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **112.5 MB (112491678 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:5e0f1b09e25ef4ebe869ac9e8ded599804bbf17f7a29386440342cbbd3054012`
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
# Mon, 01 Aug 2016 17:19:20 GMT
RUN apt-get update && apt-get install -y perl pwgen --no-install-recommends && rm -rf /var/lib/apt/lists/*
# Mon, 01 Aug 2016 17:19:39 GMT
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys A4A9406876FCBD3C456770C88C718D3B5072E1F5
# Mon, 01 Aug 2016 23:20:49 GMT
ENV MYSQL_MAJOR=5.6
# Mon, 01 Aug 2016 23:20:50 GMT
ENV MYSQL_VERSION=5.6.32-1debian8
# Mon, 01 Aug 2016 23:20:52 GMT
RUN echo "deb http://repo.mysql.com/apt/debian/ jessie mysql-${MYSQL_MAJOR}" > /etc/apt/sources.list.d/mysql.list
# Mon, 01 Aug 2016 23:22:11 GMT
RUN { 		echo mysql-community-server mysql-community-server/data-dir select ''; 		echo mysql-community-server mysql-community-server/root-pass password ''; 		echo mysql-community-server mysql-community-server/re-root-pass password ''; 		echo mysql-community-server mysql-community-server/remove-test-db select false; 	} | debconf-set-selections 	&& apt-get update && apt-get install -y mysql-server="${MYSQL_VERSION}" && rm -rf /var/lib/apt/lists/* 	&& rm -rf /var/lib/mysql && mkdir -p /var/lib/mysql /var/run/mysqld 	&& chown -R mysql:mysql /var/lib/mysql /var/run/mysqld 	&& chmod 777 /var/run/mysqld
# Mon, 01 Aug 2016 23:22:13 GMT
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf 	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf 	&& mv /tmp/my.cnf /etc/mysql/my.cnf
# Mon, 01 Aug 2016 23:22:14 GMT
VOLUME [/var/lib/mysql]
# Mon, 01 Aug 2016 23:22:15 GMT
COPY file:14d001e99d6aad060e0b27c9e4fb367ae5c9d958487969e94fca6f57c7d732cf in /usr/local/bin/
# Mon, 01 Aug 2016 23:22:18 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
# Mon, 01 Aug 2016 23:22:18 GMT
ENTRYPOINT &{["docker-entrypoint.sh"]}
# Mon, 01 Aug 2016 23:22:19 GMT
EXPOSE 3306/tcp
# Mon, 01 Aug 2016 23:22:20 GMT
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
	-	`sha256:7b8a8ccc8d5027aec90cab6ec93dcf6ad3dc5fa563dc75ba078c0f3c441692fd`  
		Last Modified: Mon, 01 Aug 2016 23:25:40 GMT  
		Size: 8.2 MB (8248123 bytes)
	-	`sha256:1a40eeae36e9c96f2cc88a20e673f55230d8023eae14a3bef6df4834d3c67e27`  
		Last Modified: Mon, 01 Aug 2016 23:25:35 GMT  
		Size: 19.0 KB (19018 bytes)
	-	`sha256:4a09128b6a341a2a667b9eff2b741062826b71ef7203cc792c7be42a4e0fcd58`  
		Last Modified: Mon, 01 Aug 2016 23:26:51 GMT  
		Size: 216.0 B
	-	`sha256:587b9302fad12b799d194138fcb4b7c6ba33c889bf7626a3d056771d27836cda`  
		Last Modified: Mon, 01 Aug 2016 23:27:10 GMT  
		Size: 51.6 MB (51637010 bytes)
	-	`sha256:c0c47ca2042a34c0ec2402d551b809b9ef9abdad0f8c2a1175e35b400c88ad7a`  
		Last Modified: Mon, 01 Aug 2016 23:26:51 GMT  
		Size: 1.2 KB (1174 bytes)
	-	`sha256:fa370478ab1fb133025f1d4744d18828222615a4e72588667e5539e8ecb70d74`  
		Last Modified: Mon, 01 Aug 2016 23:26:51 GMT  
		Size: 1.7 KB (1713 bytes)
	-	`sha256:952d92d0e00a7fb5a59340604d30903552dd768cc70f05c179c4ba8270190108`  
		Last Modified: Mon, 01 Aug 2016 23:26:51 GMT  
		Size: 120.0 B

## `mysql:5.6`

```console
$ docker pull mysql@sha256:dcb7adfd0452994933b64cd9a91f70acc89ac8d3f78261827bd8162bc20a737e
```

-	Platforms:
	-	linux; amd64

### `mysql:5.6` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **112.5 MB (112491678 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:5e0f1b09e25ef4ebe869ac9e8ded599804bbf17f7a29386440342cbbd3054012`
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
# Mon, 01 Aug 2016 17:19:20 GMT
RUN apt-get update && apt-get install -y perl pwgen --no-install-recommends && rm -rf /var/lib/apt/lists/*
# Mon, 01 Aug 2016 17:19:39 GMT
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys A4A9406876FCBD3C456770C88C718D3B5072E1F5
# Mon, 01 Aug 2016 23:20:49 GMT
ENV MYSQL_MAJOR=5.6
# Mon, 01 Aug 2016 23:20:50 GMT
ENV MYSQL_VERSION=5.6.32-1debian8
# Mon, 01 Aug 2016 23:20:52 GMT
RUN echo "deb http://repo.mysql.com/apt/debian/ jessie mysql-${MYSQL_MAJOR}" > /etc/apt/sources.list.d/mysql.list
# Mon, 01 Aug 2016 23:22:11 GMT
RUN { 		echo mysql-community-server mysql-community-server/data-dir select ''; 		echo mysql-community-server mysql-community-server/root-pass password ''; 		echo mysql-community-server mysql-community-server/re-root-pass password ''; 		echo mysql-community-server mysql-community-server/remove-test-db select false; 	} | debconf-set-selections 	&& apt-get update && apt-get install -y mysql-server="${MYSQL_VERSION}" && rm -rf /var/lib/apt/lists/* 	&& rm -rf /var/lib/mysql && mkdir -p /var/lib/mysql /var/run/mysqld 	&& chown -R mysql:mysql /var/lib/mysql /var/run/mysqld 	&& chmod 777 /var/run/mysqld
# Mon, 01 Aug 2016 23:22:13 GMT
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf 	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf 	&& mv /tmp/my.cnf /etc/mysql/my.cnf
# Mon, 01 Aug 2016 23:22:14 GMT
VOLUME [/var/lib/mysql]
# Mon, 01 Aug 2016 23:22:15 GMT
COPY file:14d001e99d6aad060e0b27c9e4fb367ae5c9d958487969e94fca6f57c7d732cf in /usr/local/bin/
# Mon, 01 Aug 2016 23:22:18 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
# Mon, 01 Aug 2016 23:22:18 GMT
ENTRYPOINT &{["docker-entrypoint.sh"]}
# Mon, 01 Aug 2016 23:22:19 GMT
EXPOSE 3306/tcp
# Mon, 01 Aug 2016 23:22:20 GMT
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
	-	`sha256:7b8a8ccc8d5027aec90cab6ec93dcf6ad3dc5fa563dc75ba078c0f3c441692fd`  
		Last Modified: Mon, 01 Aug 2016 23:25:40 GMT  
		Size: 8.2 MB (8248123 bytes)
	-	`sha256:1a40eeae36e9c96f2cc88a20e673f55230d8023eae14a3bef6df4834d3c67e27`  
		Last Modified: Mon, 01 Aug 2016 23:25:35 GMT  
		Size: 19.0 KB (19018 bytes)
	-	`sha256:4a09128b6a341a2a667b9eff2b741062826b71ef7203cc792c7be42a4e0fcd58`  
		Last Modified: Mon, 01 Aug 2016 23:26:51 GMT  
		Size: 216.0 B
	-	`sha256:587b9302fad12b799d194138fcb4b7c6ba33c889bf7626a3d056771d27836cda`  
		Last Modified: Mon, 01 Aug 2016 23:27:10 GMT  
		Size: 51.6 MB (51637010 bytes)
	-	`sha256:c0c47ca2042a34c0ec2402d551b809b9ef9abdad0f8c2a1175e35b400c88ad7a`  
		Last Modified: Mon, 01 Aug 2016 23:26:51 GMT  
		Size: 1.2 KB (1174 bytes)
	-	`sha256:fa370478ab1fb133025f1d4744d18828222615a4e72588667e5539e8ecb70d74`  
		Last Modified: Mon, 01 Aug 2016 23:26:51 GMT  
		Size: 1.7 KB (1713 bytes)
	-	`sha256:952d92d0e00a7fb5a59340604d30903552dd768cc70f05c179c4ba8270190108`  
		Last Modified: Mon, 01 Aug 2016 23:26:51 GMT  
		Size: 120.0 B

## `mysql:5.5.51`

```console
$ docker pull mysql@sha256:4fa6e27a0bb72ba9b7233955e891c91a38190d91a3a483d3075f126a7348fedd
```

-	Platforms:
	-	linux; amd64

### `mysql:5.5.51` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **87.0 MB (87048619 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8d782bc197a5a0ae5a9e2153eef47aa76d2d157bc15f7470ba506f137de71e48`
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
# Mon, 01 Aug 2016 17:13:22 GMT
RUN apt-get update && apt-get install -y perl --no-install-recommends && rm -rf /var/lib/apt/lists/*
# Mon, 01 Aug 2016 17:14:23 GMT
RUN apt-get update && apt-get install -y libaio1 pwgen && rm -rf /var/lib/apt/lists/*
# Mon, 01 Aug 2016 17:14:24 GMT
ENV MYSQL_MAJOR=5.5
# Mon, 01 Aug 2016 23:22:22 GMT
ENV MYSQL_VERSION=5.5.51
# Mon, 01 Aug 2016 23:25:10 GMT
RUN apt-get update && apt-get install -y wget --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& wget "http://dev.mysql.com/get/Downloads/MySQL-$MYSQL_MAJOR/mysql-$MYSQL_VERSION-linux2.6-x86_64.tar.gz" -O mysql.tar.gz 	&& wget "http://mysql.he.net/Downloads/MySQL-$MYSQL_MAJOR/mysql-$MYSQL_VERSION-linux2.6-x86_64.tar.gz.asc" -O mysql.tar.gz.asc 	&& apt-get purge -y --auto-remove wget 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys A4A9406876FCBD3C456770C88C718D3B5072E1F5 	&& gpg --batch --verify mysql.tar.gz.asc mysql.tar.gz 	&& rm -r "$GNUPGHOME" mysql.tar.gz.asc 	&& mkdir /usr/local/mysql 	&& tar -xzf mysql.tar.gz -C /usr/local/mysql --strip-components=1 	&& rm mysql.tar.gz 	&& rm -rf /usr/local/mysql/mysql-test /usr/local/mysql/sql-bench 	&& rm -rf /usr/local/mysql/bin/*-debug /usr/local/mysql/bin/*_embedded 	&& find /usr/local/mysql -type f -name "*.a" -delete 	&& apt-get update && apt-get install -y binutils && rm -rf /var/lib/apt/lists/* 	&& { find /usr/local/mysql -type f -executable -exec strip --strip-all '{}' + || true; } 	&& apt-get purge -y --auto-remove binutils
# Mon, 01 Aug 2016 23:25:11 GMT
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/local/mysql/bin:/usr/local/mysql/scripts
# Mon, 01 Aug 2016 23:25:13 GMT
RUN mkdir -p /etc/mysql/conf.d 	&& { 		echo '[mysqld]'; 		echo 'skip-host-cache'; 		echo 'skip-name-resolve'; 		echo 'datadir = /var/lib/mysql'; 		echo '!includedir /etc/mysql/conf.d/'; 	} > /etc/mysql/my.cnf
# Mon, 01 Aug 2016 23:25:15 GMT
RUN mkdir -p /var/lib/mysql /var/run/mysqld 	&& chown -R mysql:mysql /var/lib/mysql /var/run/mysqld 	&& chmod 777 /var/run/mysqld
# Mon, 01 Aug 2016 23:25:16 GMT
VOLUME [/var/lib/mysql]
# Mon, 01 Aug 2016 23:25:17 GMT
COPY file:4644fd6575750f143d1f4da15c186249cf9b5c36f09400a1e768f16cfa4a6e7b in /usr/local/bin/
# Mon, 01 Aug 2016 23:25:19 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
# Mon, 01 Aug 2016 23:25:20 GMT
ENTRYPOINT &{["docker-entrypoint.sh"]}
# Mon, 01 Aug 2016 23:25:21 GMT
EXPOSE 3306/tcp
# Mon, 01 Aug 2016 23:25:22 GMT
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
	-	`sha256:340ae4ba31755987a5eb825e17b02451c3708b7ac5c461292d5a617608def066`  
		Last Modified: Mon, 01 Aug 2016 17:18:00 GMT  
		Size: 8.2 MB (8220100 bytes)
	-	`sha256:f09dcfe7e089907706efc38f7b16efc9e14ce6ba61a14a86b911546b116b88bc`  
		Last Modified: Mon, 01 Aug 2016 17:17:55 GMT  
		Size: 101.0 KB (100990 bytes)
	-	`sha256:6210a134405fe4049de41b9679f1930bce5142716d6862da1dad078c889ac675`  
		Last Modified: Mon, 01 Aug 2016 23:27:47 GMT  
		Size: 26.1 MB (26140944 bytes)
	-	`sha256:31b189715ec35e27ab5aa7e9858de631117883d1e3b62ee69d2a8fe651337899`  
		Last Modified: Mon, 01 Aug 2016 23:27:39 GMT  
		Size: 238.0 B
	-	`sha256:0a578ab3b5cebdf9b8889fdaa98ba45d6cb3ab52400de05a2666e839a1cbe112`  
		Last Modified: Mon, 01 Aug 2016 23:27:39 GMT  
		Size: 175.0 B
	-	`sha256:ee44db181737e6ec2c7645801cea802f7d79eb221fb2f2e5dff7aa5699f4c6bc`  
		Last Modified: Mon, 01 Aug 2016 23:27:39 GMT  
		Size: 1.7 KB (1748 bytes)
	-	`sha256:3e40fe2b8cd140a885b2eed89d1f5e8afb70f562618a335a9aca2c3497171384`  
		Last Modified: Mon, 01 Aug 2016 23:27:39 GMT  
		Size: 120.0 B

## `mysql:5.5`

```console
$ docker pull mysql@sha256:4fa6e27a0bb72ba9b7233955e891c91a38190d91a3a483d3075f126a7348fedd
```

-	Platforms:
	-	linux; amd64

### `mysql:5.5` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **87.0 MB (87048619 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:8d782bc197a5a0ae5a9e2153eef47aa76d2d157bc15f7470ba506f137de71e48`
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
# Mon, 01 Aug 2016 17:13:22 GMT
RUN apt-get update && apt-get install -y perl --no-install-recommends && rm -rf /var/lib/apt/lists/*
# Mon, 01 Aug 2016 17:14:23 GMT
RUN apt-get update && apt-get install -y libaio1 pwgen && rm -rf /var/lib/apt/lists/*
# Mon, 01 Aug 2016 17:14:24 GMT
ENV MYSQL_MAJOR=5.5
# Mon, 01 Aug 2016 23:22:22 GMT
ENV MYSQL_VERSION=5.5.51
# Mon, 01 Aug 2016 23:25:10 GMT
RUN apt-get update && apt-get install -y wget --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& wget "http://dev.mysql.com/get/Downloads/MySQL-$MYSQL_MAJOR/mysql-$MYSQL_VERSION-linux2.6-x86_64.tar.gz" -O mysql.tar.gz 	&& wget "http://mysql.he.net/Downloads/MySQL-$MYSQL_MAJOR/mysql-$MYSQL_VERSION-linux2.6-x86_64.tar.gz.asc" -O mysql.tar.gz.asc 	&& apt-get purge -y --auto-remove wget 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys A4A9406876FCBD3C456770C88C718D3B5072E1F5 	&& gpg --batch --verify mysql.tar.gz.asc mysql.tar.gz 	&& rm -r "$GNUPGHOME" mysql.tar.gz.asc 	&& mkdir /usr/local/mysql 	&& tar -xzf mysql.tar.gz -C /usr/local/mysql --strip-components=1 	&& rm mysql.tar.gz 	&& rm -rf /usr/local/mysql/mysql-test /usr/local/mysql/sql-bench 	&& rm -rf /usr/local/mysql/bin/*-debug /usr/local/mysql/bin/*_embedded 	&& find /usr/local/mysql -type f -name "*.a" -delete 	&& apt-get update && apt-get install -y binutils && rm -rf /var/lib/apt/lists/* 	&& { find /usr/local/mysql -type f -executable -exec strip --strip-all '{}' + || true; } 	&& apt-get purge -y --auto-remove binutils
# Mon, 01 Aug 2016 23:25:11 GMT
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/local/mysql/bin:/usr/local/mysql/scripts
# Mon, 01 Aug 2016 23:25:13 GMT
RUN mkdir -p /etc/mysql/conf.d 	&& { 		echo '[mysqld]'; 		echo 'skip-host-cache'; 		echo 'skip-name-resolve'; 		echo 'datadir = /var/lib/mysql'; 		echo '!includedir /etc/mysql/conf.d/'; 	} > /etc/mysql/my.cnf
# Mon, 01 Aug 2016 23:25:15 GMT
RUN mkdir -p /var/lib/mysql /var/run/mysqld 	&& chown -R mysql:mysql /var/lib/mysql /var/run/mysqld 	&& chmod 777 /var/run/mysqld
# Mon, 01 Aug 2016 23:25:16 GMT
VOLUME [/var/lib/mysql]
# Mon, 01 Aug 2016 23:25:17 GMT
COPY file:4644fd6575750f143d1f4da15c186249cf9b5c36f09400a1e768f16cfa4a6e7b in /usr/local/bin/
# Mon, 01 Aug 2016 23:25:19 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
# Mon, 01 Aug 2016 23:25:20 GMT
ENTRYPOINT &{["docker-entrypoint.sh"]}
# Mon, 01 Aug 2016 23:25:21 GMT
EXPOSE 3306/tcp
# Mon, 01 Aug 2016 23:25:22 GMT
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
	-	`sha256:340ae4ba31755987a5eb825e17b02451c3708b7ac5c461292d5a617608def066`  
		Last Modified: Mon, 01 Aug 2016 17:18:00 GMT  
		Size: 8.2 MB (8220100 bytes)
	-	`sha256:f09dcfe7e089907706efc38f7b16efc9e14ce6ba61a14a86b911546b116b88bc`  
		Last Modified: Mon, 01 Aug 2016 17:17:55 GMT  
		Size: 101.0 KB (100990 bytes)
	-	`sha256:6210a134405fe4049de41b9679f1930bce5142716d6862da1dad078c889ac675`  
		Last Modified: Mon, 01 Aug 2016 23:27:47 GMT  
		Size: 26.1 MB (26140944 bytes)
	-	`sha256:31b189715ec35e27ab5aa7e9858de631117883d1e3b62ee69d2a8fe651337899`  
		Last Modified: Mon, 01 Aug 2016 23:27:39 GMT  
		Size: 238.0 B
	-	`sha256:0a578ab3b5cebdf9b8889fdaa98ba45d6cb3ab52400de05a2666e839a1cbe112`  
		Last Modified: Mon, 01 Aug 2016 23:27:39 GMT  
		Size: 175.0 B
	-	`sha256:ee44db181737e6ec2c7645801cea802f7d79eb221fb2f2e5dff7aa5699f4c6bc`  
		Last Modified: Mon, 01 Aug 2016 23:27:39 GMT  
		Size: 1.7 KB (1748 bytes)
	-	`sha256:3e40fe2b8cd140a885b2eed89d1f5e8afb70f562618a335a9aca2c3497171384`  
		Last Modified: Mon, 01 Aug 2016 23:27:39 GMT  
		Size: 120.0 B
