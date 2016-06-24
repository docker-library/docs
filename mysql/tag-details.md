<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `mysql`

-	[`mysql:5.7.13`](#mysql5713)
-	[`mysql:5.7`](#mysql57)
-	[`mysql:5`](#mysql5)
-	[`mysql:latest`](#mysqllatest)
-	[`mysql:5.6.31`](#mysql5631)
-	[`mysql:5.6`](#mysql56)
-	[`mysql:5.5.50`](#mysql5550)
-	[`mysql:5.5`](#mysql55)

## `mysql:5.7.13`

**does not exist** (yet?)

## `mysql:5.7`

```console
$ docker pull mysql@sha256:151b7f0b61bbb49aa075dc5cd98f27a87a8d01985804f82466d5b6cd4a83235f
```

-	Platforms:
	-	linux; amd64

### `mysql:5.7` - linux; amd64

-	Docker Version: 1.9.1
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v1+json`
-	Total Size: **129.1 MB (129056836 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `e530dc89961c079653a34909612f92431d4a5059f65a1d5197a7df394190399e`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["mysqld"]`

```dockerfile
# Mon, 23 May 2016 22:57:20 GMT
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
# Mon, 23 May 2016 22:57:23 GMT
CMD ["/bin/bash"]
# Tue, 24 May 2016 02:41:25 GMT
RUN groupadd -r mysql && useradd -r -g mysql mysql
# Tue, 24 May 2016 02:41:26 GMT
ENV GOSU_VERSION=1.7
# Tue, 24 May 2016 02:42:30 GMT
RUN set -x 	&& apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true 	&& apt-get purge -y --auto-remove ca-certificates wget
# Tue, 24 May 2016 02:42:32 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Tue, 24 May 2016 04:00:08 GMT
RUN apt-get update && apt-get install -y perl pwgen --no-install-recommends && rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 04:00:23 GMT
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys A4A9406876FCBD3C456770C88C718D3B5072E1F5
# Tue, 24 May 2016 04:03:31 GMT
ENV MYSQL_MAJOR=5.7
# Tue, 24 May 2016 04:03:32 GMT
ENV MYSQL_VERSION=5.7.12-1debian8
# Tue, 24 May 2016 04:03:35 GMT
RUN echo "deb http://repo.mysql.com/apt/debian/ jessie mysql-${MYSQL_MAJOR}" > /etc/apt/sources.list.d/mysql.list
# Tue, 24 May 2016 04:04:37 GMT
RUN { 		echo mysql-community-server mysql-community-server/data-dir select ''; 		echo mysql-community-server mysql-community-server/root-pass password ''; 		echo mysql-community-server mysql-community-server/re-root-pass password ''; 		echo mysql-community-server mysql-community-server/remove-test-db select false; 	} | debconf-set-selections 	&& apt-get update && apt-get install -y mysql-server="${MYSQL_VERSION}" && rm -rf /var/lib/apt/lists/* 	&& rm -rf /var/lib/mysql && mkdir -p /var/lib/mysql /var/run/mysqld 	&& chown -R mysql:mysql /var/lib/mysql /var/run/mysqld 	&& chmod 777 /var/run/mysqld
# Tue, 24 May 2016 04:04:41 GMT
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf 	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf 	&& mv /tmp/my.cnf /etc/mysql/my.cnf
# Tue, 24 May 2016 04:04:42 GMT
VOLUME [/var/lib/mysql]
# Tue, 24 May 2016 04:04:44 GMT
COPY file:133c85375a6317f8526bd1b83733e0b58b2df08ffe08a0fde89544a6491898c1 in /usr/local/bin/
# Tue, 24 May 2016 04:04:46 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
# Tue, 24 May 2016 04:04:47 GMT
ENTRYPOINT &{["docker-entrypoint.sh"]}
# Tue, 24 May 2016 04:04:48 GMT
EXPOSE 3306/tcp
# Tue, 24 May 2016 04:04:50 GMT
CMD ["mysqld"]
```

-	Layers:
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:6eda8dacf10a76199d47c55875bcbac1e9b0c2aa6646702c20be34cb7d273551`  
		Last Modified: Tue, 31 May 2016 21:17:42 GMT  
		Size: 119.0 B
	-	`sha256:310227c7e00da09877591ae9eb80b08b2160c0d2f87af88f945be23c7543ad85`  
		Last Modified: Tue, 31 May 2016 21:17:47 GMT  
		Size: 1.7 KB (1670 bytes)
	-	`sha256:fe9a3ecc0ca90ff141572117d2ce655821d0f114b7654b1b2505afa2e50cf061`  
		Last Modified: Tue, 31 May 2016 21:17:53 GMT  
		Size: 1.1 KB (1121 bytes)
	-	`sha256:fd7e3b75ae7f9595539d9791fcc37262b3873385d5009f7bfc661a05031265d8`  
		Last Modified: Tue, 31 May 2016 21:18:23 GMT  
		Size: 68.2 MB (68215861 bytes)
	-	`sha256:6197f83904fb736b933f9bf01995dd9b653ba373f22a3998567b636b0848b362`  
		Last Modified: Tue, 31 May 2016 21:18:30 GMT  
		Size: 217.0 B
	-	`sha256:e9e6fbca5bcbf37e4e2b9b3b6a187af395b484151cda550d55808b01c2ebdf47`  
		Last Modified: Tue, 31 May 2016 21:17:13 GMT  
		Size: 19.0 KB (19017 bytes)
	-	`sha256:6dcf95bf56d1283f3db7e827475433910e6d11708b74a1fa6e6353d7dcdedaac`  
		Last Modified: Tue, 31 May 2016 21:17:22 GMT  
		Size: 8.2 MB (8244343 bytes)
	-	`sha256:729d0217f8dbf240a446f8667fa265f51e81c561a1a10f3bed108294a1e5c49a`  
		Last Modified: Wed, 25 May 2016 21:51:03 GMT  
		Size: 112.0 B
	-	`sha256:a65f47c75fe37fae466f54ed7c640ca7ead74a42a63a3130f7468e8951c5f701`  
		Last Modified: Wed, 25 May 2016 21:51:07 GMT  
		Size: 1.2 MB (1215972 bytes)
	-	`sha256:260d7505d8f946e326a8c267560b07513be001da009113b6acaa3995b2f8d34c`  
		Last Modified: Wed, 25 May 2016 21:51:12 GMT  
		Size: 2.0 KB (2038 bytes)
	-	`sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
		Last Modified: Mon, 23 May 2016 23:09:48 GMT  
		Size: 51.4 MB (51356334 bytes)

## `mysql:5`

```console
$ docker pull mysql@sha256:383428eb27d52263e255403215d296981d36bdeb8bfa74baea40291a41fd1ea8
```

-	Platforms:
	-	linux; amd64

### `mysql:5` - linux; amd64

-	Docker Version: 1.9.1
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v1+json`
-	Total Size: **129.1 MB (129056836 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `e530dc89961c079653a34909612f92431d4a5059f65a1d5197a7df394190399e`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["mysqld"]`

```dockerfile
# Mon, 23 May 2016 22:57:20 GMT
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
# Mon, 23 May 2016 22:57:23 GMT
CMD ["/bin/bash"]
# Tue, 24 May 2016 02:41:25 GMT
RUN groupadd -r mysql && useradd -r -g mysql mysql
# Tue, 24 May 2016 02:41:26 GMT
ENV GOSU_VERSION=1.7
# Tue, 24 May 2016 02:42:30 GMT
RUN set -x 	&& apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true 	&& apt-get purge -y --auto-remove ca-certificates wget
# Tue, 24 May 2016 02:42:32 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Tue, 24 May 2016 04:00:08 GMT
RUN apt-get update && apt-get install -y perl pwgen --no-install-recommends && rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 04:00:23 GMT
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys A4A9406876FCBD3C456770C88C718D3B5072E1F5
# Tue, 24 May 2016 04:03:31 GMT
ENV MYSQL_MAJOR=5.7
# Tue, 24 May 2016 04:03:32 GMT
ENV MYSQL_VERSION=5.7.12-1debian8
# Tue, 24 May 2016 04:03:35 GMT
RUN echo "deb http://repo.mysql.com/apt/debian/ jessie mysql-${MYSQL_MAJOR}" > /etc/apt/sources.list.d/mysql.list
# Tue, 24 May 2016 04:04:37 GMT
RUN { 		echo mysql-community-server mysql-community-server/data-dir select ''; 		echo mysql-community-server mysql-community-server/root-pass password ''; 		echo mysql-community-server mysql-community-server/re-root-pass password ''; 		echo mysql-community-server mysql-community-server/remove-test-db select false; 	} | debconf-set-selections 	&& apt-get update && apt-get install -y mysql-server="${MYSQL_VERSION}" && rm -rf /var/lib/apt/lists/* 	&& rm -rf /var/lib/mysql && mkdir -p /var/lib/mysql /var/run/mysqld 	&& chown -R mysql:mysql /var/lib/mysql /var/run/mysqld 	&& chmod 777 /var/run/mysqld
# Tue, 24 May 2016 04:04:41 GMT
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf 	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf 	&& mv /tmp/my.cnf /etc/mysql/my.cnf
# Tue, 24 May 2016 04:04:42 GMT
VOLUME [/var/lib/mysql]
# Tue, 24 May 2016 04:04:44 GMT
COPY file:133c85375a6317f8526bd1b83733e0b58b2df08ffe08a0fde89544a6491898c1 in /usr/local/bin/
# Tue, 24 May 2016 04:04:46 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
# Tue, 24 May 2016 04:04:47 GMT
ENTRYPOINT &{["docker-entrypoint.sh"]}
# Tue, 24 May 2016 04:04:48 GMT
EXPOSE 3306/tcp
# Tue, 24 May 2016 04:04:50 GMT
CMD ["mysqld"]
```

-	Layers:
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:6eda8dacf10a76199d47c55875bcbac1e9b0c2aa6646702c20be34cb7d273551`  
		Last Modified: Tue, 31 May 2016 21:17:42 GMT  
		Size: 119.0 B
	-	`sha256:310227c7e00da09877591ae9eb80b08b2160c0d2f87af88f945be23c7543ad85`  
		Last Modified: Tue, 31 May 2016 21:17:47 GMT  
		Size: 1.7 KB (1670 bytes)
	-	`sha256:fe9a3ecc0ca90ff141572117d2ce655821d0f114b7654b1b2505afa2e50cf061`  
		Last Modified: Tue, 31 May 2016 21:17:53 GMT  
		Size: 1.1 KB (1121 bytes)
	-	`sha256:fd7e3b75ae7f9595539d9791fcc37262b3873385d5009f7bfc661a05031265d8`  
		Last Modified: Tue, 31 May 2016 21:18:23 GMT  
		Size: 68.2 MB (68215861 bytes)
	-	`sha256:6197f83904fb736b933f9bf01995dd9b653ba373f22a3998567b636b0848b362`  
		Last Modified: Tue, 31 May 2016 21:18:30 GMT  
		Size: 217.0 B
	-	`sha256:e9e6fbca5bcbf37e4e2b9b3b6a187af395b484151cda550d55808b01c2ebdf47`  
		Last Modified: Tue, 31 May 2016 21:17:13 GMT  
		Size: 19.0 KB (19017 bytes)
	-	`sha256:6dcf95bf56d1283f3db7e827475433910e6d11708b74a1fa6e6353d7dcdedaac`  
		Last Modified: Tue, 31 May 2016 21:17:22 GMT  
		Size: 8.2 MB (8244343 bytes)
	-	`sha256:729d0217f8dbf240a446f8667fa265f51e81c561a1a10f3bed108294a1e5c49a`  
		Last Modified: Wed, 25 May 2016 21:51:03 GMT  
		Size: 112.0 B
	-	`sha256:a65f47c75fe37fae466f54ed7c640ca7ead74a42a63a3130f7468e8951c5f701`  
		Last Modified: Wed, 25 May 2016 21:51:07 GMT  
		Size: 1.2 MB (1215972 bytes)
	-	`sha256:260d7505d8f946e326a8c267560b07513be001da009113b6acaa3995b2f8d34c`  
		Last Modified: Wed, 25 May 2016 21:51:12 GMT  
		Size: 2.0 KB (2038 bytes)
	-	`sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
		Last Modified: Mon, 23 May 2016 23:09:48 GMT  
		Size: 51.4 MB (51356334 bytes)

## `mysql:latest`

```console
$ docker pull mysql@sha256:b2f400f4a5e003b0543decf61a0a010939f3fba07bafa226f11ed7b5f1e81237
```

-	Platforms:
	-	linux; amd64

### `mysql:latest` - linux; amd64

-	Docker Version: 1.9.1
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v1+json`
-	Total Size: **129.1 MB (129056836 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `e530dc89961c079653a34909612f92431d4a5059f65a1d5197a7df394190399e`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["mysqld"]`

```dockerfile
# Mon, 23 May 2016 22:57:20 GMT
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
# Mon, 23 May 2016 22:57:23 GMT
CMD ["/bin/bash"]
# Tue, 24 May 2016 02:41:25 GMT
RUN groupadd -r mysql && useradd -r -g mysql mysql
# Tue, 24 May 2016 02:41:26 GMT
ENV GOSU_VERSION=1.7
# Tue, 24 May 2016 02:42:30 GMT
RUN set -x 	&& apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true 	&& apt-get purge -y --auto-remove ca-certificates wget
# Tue, 24 May 2016 02:42:32 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Tue, 24 May 2016 04:00:08 GMT
RUN apt-get update && apt-get install -y perl pwgen --no-install-recommends && rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 04:00:23 GMT
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys A4A9406876FCBD3C456770C88C718D3B5072E1F5
# Tue, 24 May 2016 04:03:31 GMT
ENV MYSQL_MAJOR=5.7
# Tue, 24 May 2016 04:03:32 GMT
ENV MYSQL_VERSION=5.7.12-1debian8
# Tue, 24 May 2016 04:03:35 GMT
RUN echo "deb http://repo.mysql.com/apt/debian/ jessie mysql-${MYSQL_MAJOR}" > /etc/apt/sources.list.d/mysql.list
# Tue, 24 May 2016 04:04:37 GMT
RUN { 		echo mysql-community-server mysql-community-server/data-dir select ''; 		echo mysql-community-server mysql-community-server/root-pass password ''; 		echo mysql-community-server mysql-community-server/re-root-pass password ''; 		echo mysql-community-server mysql-community-server/remove-test-db select false; 	} | debconf-set-selections 	&& apt-get update && apt-get install -y mysql-server="${MYSQL_VERSION}" && rm -rf /var/lib/apt/lists/* 	&& rm -rf /var/lib/mysql && mkdir -p /var/lib/mysql /var/run/mysqld 	&& chown -R mysql:mysql /var/lib/mysql /var/run/mysqld 	&& chmod 777 /var/run/mysqld
# Tue, 24 May 2016 04:04:41 GMT
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf 	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf 	&& mv /tmp/my.cnf /etc/mysql/my.cnf
# Tue, 24 May 2016 04:04:42 GMT
VOLUME [/var/lib/mysql]
# Tue, 24 May 2016 04:04:44 GMT
COPY file:133c85375a6317f8526bd1b83733e0b58b2df08ffe08a0fde89544a6491898c1 in /usr/local/bin/
# Tue, 24 May 2016 04:04:46 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
# Tue, 24 May 2016 04:04:47 GMT
ENTRYPOINT &{["docker-entrypoint.sh"]}
# Tue, 24 May 2016 04:04:48 GMT
EXPOSE 3306/tcp
# Tue, 24 May 2016 04:04:50 GMT
CMD ["mysqld"]
```

-	Layers:
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:6eda8dacf10a76199d47c55875bcbac1e9b0c2aa6646702c20be34cb7d273551`  
		Last Modified: Tue, 31 May 2016 21:17:42 GMT  
		Size: 119.0 B
	-	`sha256:310227c7e00da09877591ae9eb80b08b2160c0d2f87af88f945be23c7543ad85`  
		Last Modified: Tue, 31 May 2016 21:17:47 GMT  
		Size: 1.7 KB (1670 bytes)
	-	`sha256:fe9a3ecc0ca90ff141572117d2ce655821d0f114b7654b1b2505afa2e50cf061`  
		Last Modified: Tue, 31 May 2016 21:17:53 GMT  
		Size: 1.1 KB (1121 bytes)
	-	`sha256:fd7e3b75ae7f9595539d9791fcc37262b3873385d5009f7bfc661a05031265d8`  
		Last Modified: Tue, 31 May 2016 21:18:23 GMT  
		Size: 68.2 MB (68215861 bytes)
	-	`sha256:6197f83904fb736b933f9bf01995dd9b653ba373f22a3998567b636b0848b362`  
		Last Modified: Tue, 31 May 2016 21:18:30 GMT  
		Size: 217.0 B
	-	`sha256:e9e6fbca5bcbf37e4e2b9b3b6a187af395b484151cda550d55808b01c2ebdf47`  
		Last Modified: Tue, 31 May 2016 21:17:13 GMT  
		Size: 19.0 KB (19017 bytes)
	-	`sha256:6dcf95bf56d1283f3db7e827475433910e6d11708b74a1fa6e6353d7dcdedaac`  
		Last Modified: Tue, 31 May 2016 21:17:22 GMT  
		Size: 8.2 MB (8244343 bytes)
	-	`sha256:729d0217f8dbf240a446f8667fa265f51e81c561a1a10f3bed108294a1e5c49a`  
		Last Modified: Wed, 25 May 2016 21:51:03 GMT  
		Size: 112.0 B
	-	`sha256:a65f47c75fe37fae466f54ed7c640ca7ead74a42a63a3130f7468e8951c5f701`  
		Last Modified: Wed, 25 May 2016 21:51:07 GMT  
		Size: 1.2 MB (1215972 bytes)
	-	`sha256:260d7505d8f946e326a8c267560b07513be001da009113b6acaa3995b2f8d34c`  
		Last Modified: Wed, 25 May 2016 21:51:12 GMT  
		Size: 2.0 KB (2038 bytes)
	-	`sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
		Last Modified: Mon, 23 May 2016 23:09:48 GMT  
		Size: 51.4 MB (51356334 bytes)

## `mysql:5.6.31`

**does not exist** (yet?)

## `mysql:5.6`

```console
$ docker pull mysql@sha256:03646869dfecf96f443640f8b9040fbde78a96269aaf47bbfbb505a4c1adcad9
```

-	Platforms:
	-	linux; amd64

### `mysql:5.6` - linux; amd64

-	Docker Version: 1.9.1
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v1+json`
-	Total Size: **112.6 MB (112636728 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `e34685c198a9bd34f765669c0f45319e1dfdbaa3447de5fe5395e010eb189300`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["mysqld"]`

```dockerfile
# Mon, 23 May 2016 22:57:20 GMT
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
# Mon, 23 May 2016 22:57:23 GMT
CMD ["/bin/bash"]
# Tue, 24 May 2016 02:41:25 GMT
RUN groupadd -r mysql && useradd -r -g mysql mysql
# Tue, 24 May 2016 02:41:26 GMT
ENV GOSU_VERSION=1.7
# Tue, 24 May 2016 02:42:30 GMT
RUN set -x 	&& apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true 	&& apt-get purge -y --auto-remove ca-certificates wget
# Tue, 24 May 2016 02:42:32 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Tue, 24 May 2016 04:00:08 GMT
RUN apt-get update && apt-get install -y perl pwgen --no-install-recommends && rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 04:00:23 GMT
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys A4A9406876FCBD3C456770C88C718D3B5072E1F5
# Tue, 24 May 2016 04:00:24 GMT
ENV MYSQL_MAJOR=5.6
# Tue, 24 May 2016 04:00:25 GMT
ENV MYSQL_VERSION=5.6.30-1debian8
# Tue, 24 May 2016 04:00:27 GMT
RUN echo "deb http://repo.mysql.com/apt/debian/ jessie mysql-${MYSQL_MAJOR}" > /etc/apt/sources.list.d/mysql.list
# Tue, 24 May 2016 04:01:31 GMT
RUN { 		echo mysql-community-server mysql-community-server/data-dir select ''; 		echo mysql-community-server mysql-community-server/root-pass password ''; 		echo mysql-community-server mysql-community-server/re-root-pass password ''; 		echo mysql-community-server mysql-community-server/remove-test-db select false; 	} | debconf-set-selections 	&& apt-get update && apt-get install -y mysql-server="${MYSQL_VERSION}" && rm -rf /var/lib/apt/lists/* 	&& rm -rf /var/lib/mysql && mkdir -p /var/lib/mysql /var/run/mysqld 	&& chown -R mysql:mysql /var/lib/mysql /var/run/mysqld 	&& chmod 777 /var/run/mysqld
# Tue, 24 May 2016 04:01:34 GMT
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf 	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf 	&& mv /tmp/my.cnf /etc/mysql/my.cnf
# Tue, 24 May 2016 04:01:35 GMT
VOLUME [/var/lib/mysql]
# Tue, 24 May 2016 04:01:36 GMT
COPY file:85611d651d0b74ebd4c5e5109053015fa3c0f1a37507cae6e895ad01a88a2113 in /usr/local/bin/
# Tue, 24 May 2016 04:01:38 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
# Tue, 24 May 2016 04:01:39 GMT
ENTRYPOINT &{["docker-entrypoint.sh"]}
# Tue, 24 May 2016 04:01:40 GMT
EXPOSE 3306/tcp
# Tue, 24 May 2016 04:01:41 GMT
CMD ["mysqld"]
```

-	Layers:
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:16434515d19790fa6608ef3f9136f2648203a1b972a2b9d66d05b3cce8cacee9`  
		Last Modified: Tue, 31 May 2016 21:16:24 GMT  
		Size: 119.0 B
	-	`sha256:266b326b31d70bb1b58e16171ffc628af6691e532e7885c87e6d5cf01f50dbbb`  
		Last Modified: Tue, 31 May 2016 21:16:29 GMT  
		Size: 1.7 KB (1713 bytes)
	-	`sha256:624b64bce5c0d7e3b1e9feb15cf49099ce28d38a517315ee4bf38b72b4357446`  
		Last Modified: Tue, 31 May 2016 21:16:35 GMT  
		Size: 1.2 KB (1176 bytes)
	-	`sha256:f8c1edcfb009ba72265d12417e4555a50bba55eb658462e4f029fc98a19955e6`  
		Last Modified: Tue, 31 May 2016 21:16:59 GMT  
		Size: 51.8 MB (51795655 bytes)
	-	`sha256:ee46e19ab7a24d0f242e07c5c3ab8ad2488094ffdc41a27d4b2fe95c6c64db2f`  
		Last Modified: Tue, 31 May 2016 21:17:05 GMT  
		Size: 217.0 B
	-	`sha256:e9e6fbca5bcbf37e4e2b9b3b6a187af395b484151cda550d55808b01c2ebdf47`  
		Last Modified: Tue, 31 May 2016 21:17:13 GMT  
		Size: 19.0 KB (19017 bytes)
	-	`sha256:6dcf95bf56d1283f3db7e827475433910e6d11708b74a1fa6e6353d7dcdedaac`  
		Last Modified: Tue, 31 May 2016 21:17:22 GMT  
		Size: 8.2 MB (8244343 bytes)
	-	`sha256:729d0217f8dbf240a446f8667fa265f51e81c561a1a10f3bed108294a1e5c49a`  
		Last Modified: Wed, 25 May 2016 21:51:03 GMT  
		Size: 112.0 B
	-	`sha256:a65f47c75fe37fae466f54ed7c640ca7ead74a42a63a3130f7468e8951c5f701`  
		Last Modified: Wed, 25 May 2016 21:51:07 GMT  
		Size: 1.2 MB (1215972 bytes)
	-	`sha256:260d7505d8f946e326a8c267560b07513be001da009113b6acaa3995b2f8d34c`  
		Last Modified: Wed, 25 May 2016 21:51:12 GMT  
		Size: 2.0 KB (2038 bytes)
	-	`sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
		Last Modified: Mon, 23 May 2016 23:09:48 GMT  
		Size: 51.4 MB (51356334 bytes)

## `mysql:5.5.50`

**does not exist** (yet?)

## `mysql:5.5`

```console
$ docker pull mysql@sha256:ef69db35725f399b659fd7b71c62d70792fb3e126219eb96225510c4b900153b
```

-	Platforms:
	-	linux; amd64

### `mysql:5.5` - linux; amd64

-	Docker Version: 1.9.1
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v1+json`
-	Total Size: **87.1 MB (87088059 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `846dbd34785d5fccf705e0111843dc611e41706880d13484d6ae249c07dc48ff`
-	Entrypoint: `["docker-entrypoint.sh"]`
-	Default Command: `["mysqld"]`

```dockerfile
# Mon, 23 May 2016 22:57:20 GMT
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
# Mon, 23 May 2016 22:57:23 GMT
CMD ["/bin/bash"]
# Tue, 24 May 2016 02:41:25 GMT
RUN groupadd -r mysql && useradd -r -g mysql mysql
# Tue, 24 May 2016 02:41:26 GMT
ENV GOSU_VERSION=1.7
# Tue, 24 May 2016 02:42:30 GMT
RUN set -x 	&& apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true 	&& apt-get purge -y --auto-remove ca-certificates wget
# Tue, 24 May 2016 02:42:32 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Tue, 24 May 2016 03:54:11 GMT
RUN apt-get update && apt-get install -y perl --no-install-recommends && rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 03:54:53 GMT
RUN apt-get update && apt-get install -y libaio1 pwgen && rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 03:54:54 GMT
ENV MYSQL_MAJOR=5.5
# Tue, 24 May 2016 03:54:56 GMT
ENV MYSQL_VERSION=5.5.49
# Tue, 24 May 2016 03:56:47 GMT
RUN apt-get update && apt-get install -y wget --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& wget "http://dev.mysql.com/get/Downloads/MySQL-$MYSQL_MAJOR/mysql-$MYSQL_VERSION-linux2.6-x86_64.tar.gz" -O mysql.tar.gz 	&& wget "http://mysql.he.net/Downloads/MySQL-$MYSQL_MAJOR/mysql-$MYSQL_VERSION-linux2.6-x86_64.tar.gz.asc" -O mysql.tar.gz.asc 	&& apt-get purge -y --auto-remove wget 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys A4A9406876FCBD3C456770C88C718D3B5072E1F5 	&& gpg --batch --verify mysql.tar.gz.asc mysql.tar.gz 	&& rm -r "$GNUPGHOME" mysql.tar.gz.asc 	&& mkdir /usr/local/mysql 	&& tar -xzf mysql.tar.gz -C /usr/local/mysql --strip-components=1 	&& rm mysql.tar.gz 	&& rm -rf /usr/local/mysql/mysql-test /usr/local/mysql/sql-bench 	&& rm -rf /usr/local/mysql/bin/*-debug /usr/local/mysql/bin/*_embedded 	&& find /usr/local/mysql -type f -name "*.a" -delete 	&& apt-get update && apt-get install -y binutils && rm -rf /var/lib/apt/lists/* 	&& { find /usr/local/mysql -type f -executable -exec strip --strip-all '{}' + || true; } 	&& apt-get purge -y --auto-remove binutils
# Tue, 24 May 2016 03:56:51 GMT
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/local/mysql/bin:/usr/local/mysql/scripts
# Tue, 24 May 2016 03:56:53 GMT
RUN mkdir -p /etc/mysql/conf.d 	&& { 		echo '[mysqld]'; 		echo 'skip-host-cache'; 		echo 'skip-name-resolve'; 		echo 'datadir = /var/lib/mysql'; 		echo '!includedir /etc/mysql/conf.d/'; 	} > /etc/mysql/my.cnf
# Tue, 24 May 2016 03:56:55 GMT
RUN mkdir -p /var/lib/mysql /var/run/mysqld 	&& chown -R mysql:mysql /var/lib/mysql /var/run/mysqld 	&& chmod 777 /var/run/mysqld
# Tue, 24 May 2016 03:56:56 GMT
VOLUME [/var/lib/mysql]
# Tue, 24 May 2016 03:56:57 GMT
COPY file:fb6fb9a72cea0c63705931d302142185a068ca8da7ecf56fc110a9060feb9f86 in /usr/local/bin/
# Tue, 24 May 2016 03:56:59 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
# Tue, 24 May 2016 03:57:00 GMT
ENTRYPOINT &{["docker-entrypoint.sh"]}
# Tue, 24 May 2016 03:57:01 GMT
EXPOSE 3306/tcp
# Tue, 24 May 2016 03:57:02 GMT
CMD ["mysqld"]
```

-	Layers:
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:dc4b54409dbe97ff3b60100ad3d948556658e0bbd28c1fe22e391d629f611fcb`  
		Last Modified: Tue, 31 May 2016 21:14:35 GMT  
		Size: 119.0 B
	-	`sha256:586629f61f81f103d8e66ad89b907523d80705a190e34d42ae03e239290176b4`  
		Last Modified: Tue, 31 May 2016 21:14:38 GMT  
		Size: 1.8 KB (1750 bytes)
	-	`sha256:1ea53cc4e6ff7cd6a8bc71e0facfe936ed9921252913e3ab081a776103a94af6`  
		Last Modified: Tue, 31 May 2016 21:14:44 GMT  
		Size: 173.0 B
	-	`sha256:6bfeb4cf0b1704500bde946c415743302ebb1cbf2b794137b2cc405bdc91ca3b`  
		Last Modified: Tue, 31 May 2016 21:14:47 GMT  
		Size: 238.0 B
	-	`sha256:ca4716b2a2da73373784110d9e70dfdeae7f2741dbd5c8c5c94a39995887b50a`  
		Last Modified: Tue, 31 May 2016 21:15:06 GMT  
		Size: 26.2 MB (26197749 bytes)
	-	`sha256:b47bda57598f22bcdcd65e6eafefb50646205b756df245b74485485638626ebf`  
		Last Modified: Tue, 31 May 2016 21:15:14 GMT  
		Size: 100.8 KB (100822 bytes)
	-	`sha256:b947959cc91d85273644599f7adb37ebb50bf6b16da14905fb5d2ce3af67b665`  
		Last Modified: Tue, 31 May 2016 21:15:25 GMT  
		Size: 8.2 MB (8212720 bytes)
	-	`sha256:729d0217f8dbf240a446f8667fa265f51e81c561a1a10f3bed108294a1e5c49a`  
		Last Modified: Wed, 25 May 2016 21:51:03 GMT  
		Size: 112.0 B
	-	`sha256:a65f47c75fe37fae466f54ed7c640ca7ead74a42a63a3130f7468e8951c5f701`  
		Last Modified: Wed, 25 May 2016 21:51:07 GMT  
		Size: 1.2 MB (1215972 bytes)
	-	`sha256:260d7505d8f946e326a8c267560b07513be001da009113b6acaa3995b2f8d34c`  
		Last Modified: Wed, 25 May 2016 21:51:12 GMT  
		Size: 2.0 KB (2038 bytes)
	-	`sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
		Last Modified: Mon, 23 May 2016 23:09:48 GMT  
		Size: 51.4 MB (51356334 bytes)
