<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `percona`

-	[`percona:5.7.13`](#percona5713)
-	[`percona:5.7`](#percona57)
-	[`percona:5`](#percona5)
-	[`percona:latest`](#perconalatest)
-	[`percona:5.6.31`](#percona5631)
-	[`percona:5.6`](#percona56)
-	[`percona:5.5.50`](#percona5550)
-	[`percona:5.5`](#percona55)

## `percona:5.7.13`

```console
$ docker pull percona@sha256:e0e49a0782502e23bb1a1819cbe167deea646772e61d143aa0533adf265bed92
```

-	Platforms:
	-	linux; amd64

### `percona:5.7.13` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **119.3 MB (119317115 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:2cbc44dc372218e8ad2a877eba47856e4602cfb36bbfd78978a24204858044e2`
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
# Fri, 22 Jul 2016 21:42:46 GMT
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 430BDF5C56E7C94E848EE60C1C4CBDCDCD2EFD2A
# Fri, 22 Jul 2016 21:42:47 GMT
RUN echo 'deb https://repo.percona.com/apt jessie main' > /etc/apt/sources.list.d/percona.list
# Fri, 22 Jul 2016 21:42:48 GMT
ENV PERCONA_MAJOR=5.7
# Fri, 22 Jul 2016 21:42:48 GMT
ENV PERCONA_VERSION=5.7.13-6-1.jessie
# Fri, 22 Jul 2016 21:44:13 GMT
RUN { 		echo percona-server-server-$PERCONA_MAJOR percona-server-server/root_password password 'unused'; 		echo percona-server-server-$PERCONA_MAJOR percona-server-server/root_password_again password 'unused'; 	} | debconf-set-selections 	&& apt-get update 	&& apt-get install -y 		percona-server-server-$PERCONA_MAJOR=$PERCONA_VERSION 	&& rm -rf /var/lib/apt/lists/* 	&& sed -ri 's/^user\s/#&/' /etc/mysql/my.cnf 	&& rm -rf /var/lib/mysql && mkdir -p /var/lib/mysql /var/run/mysqld 	&& chown -R mysql:mysql /var/lib/mysql /var/run/mysqld 	&& chmod 777 /var/run/mysqld
# Fri, 22 Jul 2016 21:44:15 GMT
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf 	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf 	&& mv /tmp/my.cnf /etc/mysql/my.cnf
# Fri, 22 Jul 2016 21:44:16 GMT
VOLUME [/var/lib/mysql /var/log/mysql]
# Fri, 22 Jul 2016 21:44:17 GMT
COPY file:ad180869b1d1a83532826381678c3a7c2421554c16865c545cdc737cc5f2c8d9 in /usr/local/bin/
# Fri, 22 Jul 2016 21:44:19 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh / # backwards compat
# Fri, 22 Jul 2016 21:44:20 GMT
ENTRYPOINT &{["docker-entrypoint.sh"]}
# Fri, 22 Jul 2016 21:44:20 GMT
EXPOSE 3306/tcp
# Fri, 22 Jul 2016 21:44:21 GMT
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
	-	`sha256:4897be1f44c23c8d01ff595bbc779b418c882c552450b13863fc4ec99e64b6f0`  
		Last Modified: Fri, 22 Jul 2016 21:48:14 GMT  
		Size: 1.4 KB (1436 bytes)
	-	`sha256:3b218140cb385222a59e78a5ba2fe424d5ef6fdd20c4741f97ed432e43aeb723`  
		Last Modified: Fri, 22 Jul 2016 21:48:10 GMT  
		Size: 210.0 B
	-	`sha256:b350257775eb981fbeac6b0408978b9b7f638b44bb528e2a23daf34b10833e43`  
		Last Modified: Fri, 22 Jul 2016 21:48:45 GMT  
		Size: 60.3 MB (60257671 bytes)
	-	`sha256:d3c3055a9f08437f6fe5d64f4e307b0fa64033ec6c9ea4eaea86277db43fc4f7`  
		Last Modified: Fri, 22 Jul 2016 21:48:11 GMT  
		Size: 1.9 KB (1892 bytes)
	-	`sha256:e0e60da2f66bacefe1cb5eeabb1e9399197f89c9e37bc6551f2d044292e64079`  
		Last Modified: Fri, 22 Jul 2016 21:48:12 GMT  
		Size: 1.7 KB (1670 bytes)
	-	`sha256:d1d9d2bc0aeef9d0f40b7e495455b94543564fd08919df5cc3b222dad7dd4a44`  
		Last Modified: Fri, 22 Jul 2016 21:48:11 GMT  
		Size: 120.0 B

## `percona:5.7`

```console
$ docker pull percona@sha256:e0e49a0782502e23bb1a1819cbe167deea646772e61d143aa0533adf265bed92
```

-	Platforms:
	-	linux; amd64

### `percona:5.7` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **119.3 MB (119317115 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:2cbc44dc372218e8ad2a877eba47856e4602cfb36bbfd78978a24204858044e2`
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
# Fri, 22 Jul 2016 21:42:46 GMT
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 430BDF5C56E7C94E848EE60C1C4CBDCDCD2EFD2A
# Fri, 22 Jul 2016 21:42:47 GMT
RUN echo 'deb https://repo.percona.com/apt jessie main' > /etc/apt/sources.list.d/percona.list
# Fri, 22 Jul 2016 21:42:48 GMT
ENV PERCONA_MAJOR=5.7
# Fri, 22 Jul 2016 21:42:48 GMT
ENV PERCONA_VERSION=5.7.13-6-1.jessie
# Fri, 22 Jul 2016 21:44:13 GMT
RUN { 		echo percona-server-server-$PERCONA_MAJOR percona-server-server/root_password password 'unused'; 		echo percona-server-server-$PERCONA_MAJOR percona-server-server/root_password_again password 'unused'; 	} | debconf-set-selections 	&& apt-get update 	&& apt-get install -y 		percona-server-server-$PERCONA_MAJOR=$PERCONA_VERSION 	&& rm -rf /var/lib/apt/lists/* 	&& sed -ri 's/^user\s/#&/' /etc/mysql/my.cnf 	&& rm -rf /var/lib/mysql && mkdir -p /var/lib/mysql /var/run/mysqld 	&& chown -R mysql:mysql /var/lib/mysql /var/run/mysqld 	&& chmod 777 /var/run/mysqld
# Fri, 22 Jul 2016 21:44:15 GMT
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf 	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf 	&& mv /tmp/my.cnf /etc/mysql/my.cnf
# Fri, 22 Jul 2016 21:44:16 GMT
VOLUME [/var/lib/mysql /var/log/mysql]
# Fri, 22 Jul 2016 21:44:17 GMT
COPY file:ad180869b1d1a83532826381678c3a7c2421554c16865c545cdc737cc5f2c8d9 in /usr/local/bin/
# Fri, 22 Jul 2016 21:44:19 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh / # backwards compat
# Fri, 22 Jul 2016 21:44:20 GMT
ENTRYPOINT &{["docker-entrypoint.sh"]}
# Fri, 22 Jul 2016 21:44:20 GMT
EXPOSE 3306/tcp
# Fri, 22 Jul 2016 21:44:21 GMT
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
	-	`sha256:4897be1f44c23c8d01ff595bbc779b418c882c552450b13863fc4ec99e64b6f0`  
		Last Modified: Fri, 22 Jul 2016 21:48:14 GMT  
		Size: 1.4 KB (1436 bytes)
	-	`sha256:3b218140cb385222a59e78a5ba2fe424d5ef6fdd20c4741f97ed432e43aeb723`  
		Last Modified: Fri, 22 Jul 2016 21:48:10 GMT  
		Size: 210.0 B
	-	`sha256:b350257775eb981fbeac6b0408978b9b7f638b44bb528e2a23daf34b10833e43`  
		Last Modified: Fri, 22 Jul 2016 21:48:45 GMT  
		Size: 60.3 MB (60257671 bytes)
	-	`sha256:d3c3055a9f08437f6fe5d64f4e307b0fa64033ec6c9ea4eaea86277db43fc4f7`  
		Last Modified: Fri, 22 Jul 2016 21:48:11 GMT  
		Size: 1.9 KB (1892 bytes)
	-	`sha256:e0e60da2f66bacefe1cb5eeabb1e9399197f89c9e37bc6551f2d044292e64079`  
		Last Modified: Fri, 22 Jul 2016 21:48:12 GMT  
		Size: 1.7 KB (1670 bytes)
	-	`sha256:d1d9d2bc0aeef9d0f40b7e495455b94543564fd08919df5cc3b222dad7dd4a44`  
		Last Modified: Fri, 22 Jul 2016 21:48:11 GMT  
		Size: 120.0 B

## `percona:5`

```console
$ docker pull percona@sha256:e0e49a0782502e23bb1a1819cbe167deea646772e61d143aa0533adf265bed92
```

-	Platforms:
	-	linux; amd64

### `percona:5` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **119.3 MB (119317115 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:2cbc44dc372218e8ad2a877eba47856e4602cfb36bbfd78978a24204858044e2`
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
# Fri, 22 Jul 2016 21:42:46 GMT
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 430BDF5C56E7C94E848EE60C1C4CBDCDCD2EFD2A
# Fri, 22 Jul 2016 21:42:47 GMT
RUN echo 'deb https://repo.percona.com/apt jessie main' > /etc/apt/sources.list.d/percona.list
# Fri, 22 Jul 2016 21:42:48 GMT
ENV PERCONA_MAJOR=5.7
# Fri, 22 Jul 2016 21:42:48 GMT
ENV PERCONA_VERSION=5.7.13-6-1.jessie
# Fri, 22 Jul 2016 21:44:13 GMT
RUN { 		echo percona-server-server-$PERCONA_MAJOR percona-server-server/root_password password 'unused'; 		echo percona-server-server-$PERCONA_MAJOR percona-server-server/root_password_again password 'unused'; 	} | debconf-set-selections 	&& apt-get update 	&& apt-get install -y 		percona-server-server-$PERCONA_MAJOR=$PERCONA_VERSION 	&& rm -rf /var/lib/apt/lists/* 	&& sed -ri 's/^user\s/#&/' /etc/mysql/my.cnf 	&& rm -rf /var/lib/mysql && mkdir -p /var/lib/mysql /var/run/mysqld 	&& chown -R mysql:mysql /var/lib/mysql /var/run/mysqld 	&& chmod 777 /var/run/mysqld
# Fri, 22 Jul 2016 21:44:15 GMT
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf 	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf 	&& mv /tmp/my.cnf /etc/mysql/my.cnf
# Fri, 22 Jul 2016 21:44:16 GMT
VOLUME [/var/lib/mysql /var/log/mysql]
# Fri, 22 Jul 2016 21:44:17 GMT
COPY file:ad180869b1d1a83532826381678c3a7c2421554c16865c545cdc737cc5f2c8d9 in /usr/local/bin/
# Fri, 22 Jul 2016 21:44:19 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh / # backwards compat
# Fri, 22 Jul 2016 21:44:20 GMT
ENTRYPOINT &{["docker-entrypoint.sh"]}
# Fri, 22 Jul 2016 21:44:20 GMT
EXPOSE 3306/tcp
# Fri, 22 Jul 2016 21:44:21 GMT
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
	-	`sha256:4897be1f44c23c8d01ff595bbc779b418c882c552450b13863fc4ec99e64b6f0`  
		Last Modified: Fri, 22 Jul 2016 21:48:14 GMT  
		Size: 1.4 KB (1436 bytes)
	-	`sha256:3b218140cb385222a59e78a5ba2fe424d5ef6fdd20c4741f97ed432e43aeb723`  
		Last Modified: Fri, 22 Jul 2016 21:48:10 GMT  
		Size: 210.0 B
	-	`sha256:b350257775eb981fbeac6b0408978b9b7f638b44bb528e2a23daf34b10833e43`  
		Last Modified: Fri, 22 Jul 2016 21:48:45 GMT  
		Size: 60.3 MB (60257671 bytes)
	-	`sha256:d3c3055a9f08437f6fe5d64f4e307b0fa64033ec6c9ea4eaea86277db43fc4f7`  
		Last Modified: Fri, 22 Jul 2016 21:48:11 GMT  
		Size: 1.9 KB (1892 bytes)
	-	`sha256:e0e60da2f66bacefe1cb5eeabb1e9399197f89c9e37bc6551f2d044292e64079`  
		Last Modified: Fri, 22 Jul 2016 21:48:12 GMT  
		Size: 1.7 KB (1670 bytes)
	-	`sha256:d1d9d2bc0aeef9d0f40b7e495455b94543564fd08919df5cc3b222dad7dd4a44`  
		Last Modified: Fri, 22 Jul 2016 21:48:11 GMT  
		Size: 120.0 B

## `percona:latest`

```console
$ docker pull percona@sha256:e0e49a0782502e23bb1a1819cbe167deea646772e61d143aa0533adf265bed92
```

-	Platforms:
	-	linux; amd64

### `percona:latest` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **119.3 MB (119317115 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:2cbc44dc372218e8ad2a877eba47856e4602cfb36bbfd78978a24204858044e2`
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
# Fri, 22 Jul 2016 21:42:46 GMT
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 430BDF5C56E7C94E848EE60C1C4CBDCDCD2EFD2A
# Fri, 22 Jul 2016 21:42:47 GMT
RUN echo 'deb https://repo.percona.com/apt jessie main' > /etc/apt/sources.list.d/percona.list
# Fri, 22 Jul 2016 21:42:48 GMT
ENV PERCONA_MAJOR=5.7
# Fri, 22 Jul 2016 21:42:48 GMT
ENV PERCONA_VERSION=5.7.13-6-1.jessie
# Fri, 22 Jul 2016 21:44:13 GMT
RUN { 		echo percona-server-server-$PERCONA_MAJOR percona-server-server/root_password password 'unused'; 		echo percona-server-server-$PERCONA_MAJOR percona-server-server/root_password_again password 'unused'; 	} | debconf-set-selections 	&& apt-get update 	&& apt-get install -y 		percona-server-server-$PERCONA_MAJOR=$PERCONA_VERSION 	&& rm -rf /var/lib/apt/lists/* 	&& sed -ri 's/^user\s/#&/' /etc/mysql/my.cnf 	&& rm -rf /var/lib/mysql && mkdir -p /var/lib/mysql /var/run/mysqld 	&& chown -R mysql:mysql /var/lib/mysql /var/run/mysqld 	&& chmod 777 /var/run/mysqld
# Fri, 22 Jul 2016 21:44:15 GMT
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf 	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf 	&& mv /tmp/my.cnf /etc/mysql/my.cnf
# Fri, 22 Jul 2016 21:44:16 GMT
VOLUME [/var/lib/mysql /var/log/mysql]
# Fri, 22 Jul 2016 21:44:17 GMT
COPY file:ad180869b1d1a83532826381678c3a7c2421554c16865c545cdc737cc5f2c8d9 in /usr/local/bin/
# Fri, 22 Jul 2016 21:44:19 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh / # backwards compat
# Fri, 22 Jul 2016 21:44:20 GMT
ENTRYPOINT &{["docker-entrypoint.sh"]}
# Fri, 22 Jul 2016 21:44:20 GMT
EXPOSE 3306/tcp
# Fri, 22 Jul 2016 21:44:21 GMT
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
	-	`sha256:4897be1f44c23c8d01ff595bbc779b418c882c552450b13863fc4ec99e64b6f0`  
		Last Modified: Fri, 22 Jul 2016 21:48:14 GMT  
		Size: 1.4 KB (1436 bytes)
	-	`sha256:3b218140cb385222a59e78a5ba2fe424d5ef6fdd20c4741f97ed432e43aeb723`  
		Last Modified: Fri, 22 Jul 2016 21:48:10 GMT  
		Size: 210.0 B
	-	`sha256:b350257775eb981fbeac6b0408978b9b7f638b44bb528e2a23daf34b10833e43`  
		Last Modified: Fri, 22 Jul 2016 21:48:45 GMT  
		Size: 60.3 MB (60257671 bytes)
	-	`sha256:d3c3055a9f08437f6fe5d64f4e307b0fa64033ec6c9ea4eaea86277db43fc4f7`  
		Last Modified: Fri, 22 Jul 2016 21:48:11 GMT  
		Size: 1.9 KB (1892 bytes)
	-	`sha256:e0e60da2f66bacefe1cb5eeabb1e9399197f89c9e37bc6551f2d044292e64079`  
		Last Modified: Fri, 22 Jul 2016 21:48:12 GMT  
		Size: 1.7 KB (1670 bytes)
	-	`sha256:d1d9d2bc0aeef9d0f40b7e495455b94543564fd08919df5cc3b222dad7dd4a44`  
		Last Modified: Fri, 22 Jul 2016 21:48:11 GMT  
		Size: 120.0 B

## `percona:5.6.31`

```console
$ docker pull percona@sha256:13a367d1f0382265ee76fb8fe43dd93ae4e958c01b87d185f0dda1fff9948899
```

-	Platforms:
	-	linux; amd64

### `percona:5.6.31` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **110.6 MB (110639981 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:6929f32fee21dbc11baff5cd93a8704ab2c8e752f1f7c924ecc092003aa1ffd5`
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
# Fri, 22 Jul 2016 21:42:46 GMT
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 430BDF5C56E7C94E848EE60C1C4CBDCDCD2EFD2A
# Fri, 22 Jul 2016 21:42:47 GMT
RUN echo 'deb https://repo.percona.com/apt jessie main' > /etc/apt/sources.list.d/percona.list
# Fri, 22 Jul 2016 21:44:22 GMT
ENV PERCONA_MAJOR=5.6
# Fri, 22 Jul 2016 21:44:23 GMT
ENV PERCONA_VERSION=5.6.31-77.0-1.jessie
# Fri, 22 Jul 2016 21:45:55 GMT
RUN { 		echo percona-server-server-$PERCONA_MAJOR percona-server-server/root_password password 'unused'; 		echo percona-server-server-$PERCONA_MAJOR percona-server-server/root_password_again password 'unused'; 	} | debconf-set-selections 	&& apt-get update 	&& apt-get install -y 		percona-server-server-$PERCONA_MAJOR=$PERCONA_VERSION 	&& rm -rf /var/lib/apt/lists/* 	&& sed -ri 's/^user\s/#&/' /etc/mysql/my.cnf 	&& rm -rf /var/lib/mysql && mkdir -p /var/lib/mysql /var/run/mysqld 	&& chown -R mysql:mysql /var/lib/mysql /var/run/mysqld 	&& chmod 777 /var/run/mysqld
# Fri, 22 Jul 2016 21:45:56 GMT
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf 	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf 	&& mv /tmp/my.cnf /etc/mysql/my.cnf
# Fri, 22 Jul 2016 21:45:57 GMT
VOLUME [/var/lib/mysql /var/log/mysql]
# Fri, 22 Jul 2016 21:45:58 GMT
COPY file:3d6c735eabd780a3659135a57698f5a17ff1f72725728f21cf72250880e02926 in /usr/local/bin/
# Fri, 22 Jul 2016 21:46:00 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh / # backwards compat
# Fri, 22 Jul 2016 21:46:01 GMT
ENTRYPOINT &{["docker-entrypoint.sh"]}
# Fri, 22 Jul 2016 21:46:02 GMT
EXPOSE 3306/tcp
# Fri, 22 Jul 2016 21:46:03 GMT
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
	-	`sha256:4897be1f44c23c8d01ff595bbc779b418c882c552450b13863fc4ec99e64b6f0`  
		Last Modified: Fri, 22 Jul 2016 21:48:14 GMT  
		Size: 1.4 KB (1436 bytes)
	-	`sha256:3b218140cb385222a59e78a5ba2fe424d5ef6fdd20c4741f97ed432e43aeb723`  
		Last Modified: Fri, 22 Jul 2016 21:48:10 GMT  
		Size: 210.0 B
	-	`sha256:480b88d86558f41bb176bb7444a6536515458c033697eaecfda755f72fcb3d20`  
		Last Modified: Fri, 22 Jul 2016 21:49:56 GMT  
		Size: 51.6 MB (51580546 bytes)
	-	`sha256:03cd4dc85fb8d83eea34f5d590d1a4db53e06d2ca0a38b164dc0076b78115804`  
		Last Modified: Fri, 22 Jul 2016 21:49:41 GMT  
		Size: 1.9 KB (1887 bytes)
	-	`sha256:8f411b0f4bef47956984b7b26bad381cb6b77812b30af3027c05d497f12ad6d0`  
		Last Modified: Fri, 22 Jul 2016 21:49:41 GMT  
		Size: 1.7 KB (1668 bytes)
	-	`sha256:de95d46b747cd1587159d10a08a7d480a8e445bb77f24a6b59cb2f8d2eab1357`  
		Last Modified: Fri, 22 Jul 2016 21:49:41 GMT  
		Size: 118.0 B

## `percona:5.6`

```console
$ docker pull percona@sha256:13a367d1f0382265ee76fb8fe43dd93ae4e958c01b87d185f0dda1fff9948899
```

-	Platforms:
	-	linux; amd64

### `percona:5.6` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **110.6 MB (110639981 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:6929f32fee21dbc11baff5cd93a8704ab2c8e752f1f7c924ecc092003aa1ffd5`
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
# Fri, 22 Jul 2016 21:42:46 GMT
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 430BDF5C56E7C94E848EE60C1C4CBDCDCD2EFD2A
# Fri, 22 Jul 2016 21:42:47 GMT
RUN echo 'deb https://repo.percona.com/apt jessie main' > /etc/apt/sources.list.d/percona.list
# Fri, 22 Jul 2016 21:44:22 GMT
ENV PERCONA_MAJOR=5.6
# Fri, 22 Jul 2016 21:44:23 GMT
ENV PERCONA_VERSION=5.6.31-77.0-1.jessie
# Fri, 22 Jul 2016 21:45:55 GMT
RUN { 		echo percona-server-server-$PERCONA_MAJOR percona-server-server/root_password password 'unused'; 		echo percona-server-server-$PERCONA_MAJOR percona-server-server/root_password_again password 'unused'; 	} | debconf-set-selections 	&& apt-get update 	&& apt-get install -y 		percona-server-server-$PERCONA_MAJOR=$PERCONA_VERSION 	&& rm -rf /var/lib/apt/lists/* 	&& sed -ri 's/^user\s/#&/' /etc/mysql/my.cnf 	&& rm -rf /var/lib/mysql && mkdir -p /var/lib/mysql /var/run/mysqld 	&& chown -R mysql:mysql /var/lib/mysql /var/run/mysqld 	&& chmod 777 /var/run/mysqld
# Fri, 22 Jul 2016 21:45:56 GMT
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf 	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf 	&& mv /tmp/my.cnf /etc/mysql/my.cnf
# Fri, 22 Jul 2016 21:45:57 GMT
VOLUME [/var/lib/mysql /var/log/mysql]
# Fri, 22 Jul 2016 21:45:58 GMT
COPY file:3d6c735eabd780a3659135a57698f5a17ff1f72725728f21cf72250880e02926 in /usr/local/bin/
# Fri, 22 Jul 2016 21:46:00 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh / # backwards compat
# Fri, 22 Jul 2016 21:46:01 GMT
ENTRYPOINT &{["docker-entrypoint.sh"]}
# Fri, 22 Jul 2016 21:46:02 GMT
EXPOSE 3306/tcp
# Fri, 22 Jul 2016 21:46:03 GMT
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
	-	`sha256:4897be1f44c23c8d01ff595bbc779b418c882c552450b13863fc4ec99e64b6f0`  
		Last Modified: Fri, 22 Jul 2016 21:48:14 GMT  
		Size: 1.4 KB (1436 bytes)
	-	`sha256:3b218140cb385222a59e78a5ba2fe424d5ef6fdd20c4741f97ed432e43aeb723`  
		Last Modified: Fri, 22 Jul 2016 21:48:10 GMT  
		Size: 210.0 B
	-	`sha256:480b88d86558f41bb176bb7444a6536515458c033697eaecfda755f72fcb3d20`  
		Last Modified: Fri, 22 Jul 2016 21:49:56 GMT  
		Size: 51.6 MB (51580546 bytes)
	-	`sha256:03cd4dc85fb8d83eea34f5d590d1a4db53e06d2ca0a38b164dc0076b78115804`  
		Last Modified: Fri, 22 Jul 2016 21:49:41 GMT  
		Size: 1.9 KB (1887 bytes)
	-	`sha256:8f411b0f4bef47956984b7b26bad381cb6b77812b30af3027c05d497f12ad6d0`  
		Last Modified: Fri, 22 Jul 2016 21:49:41 GMT  
		Size: 1.7 KB (1668 bytes)
	-	`sha256:de95d46b747cd1587159d10a08a7d480a8e445bb77f24a6b59cb2f8d2eab1357`  
		Last Modified: Fri, 22 Jul 2016 21:49:41 GMT  
		Size: 118.0 B

## `percona:5.5.50`

```console
$ docker pull percona@sha256:a9b7d7b01dfa0a31a6a77570f0d16b70cba1c1100e190181a4ddb0dac3f75839
```

-	Platforms:
	-	linux; amd64

### `percona:5.5.50` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **103.5 MB (103468143 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3da9c6d31bb950ec329b658d9a3def72a02c7557bb68b99117119be00fcad839`
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
# Fri, 22 Jul 2016 21:42:46 GMT
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 430BDF5C56E7C94E848EE60C1C4CBDCDCD2EFD2A
# Fri, 22 Jul 2016 21:42:47 GMT
RUN echo 'deb https://repo.percona.com/apt jessie main' > /etc/apt/sources.list.d/percona.list
# Fri, 22 Jul 2016 21:46:04 GMT
ENV PERCONA_MAJOR=5.5
# Fri, 22 Jul 2016 21:46:04 GMT
ENV PERCONA_VERSION=5.5.50-rel38.0-1.jessie
# Fri, 22 Jul 2016 21:47:54 GMT
RUN { 		echo percona-server-server-$PERCONA_MAJOR percona-server-server/root_password password 'unused'; 		echo percona-server-server-$PERCONA_MAJOR percona-server-server/root_password_again password 'unused'; 	} | debconf-set-selections 	&& apt-get update 	&& apt-get install -y 		percona-server-server-$PERCONA_MAJOR=$PERCONA_VERSION 	&& rm -rf /var/lib/apt/lists/* 	&& sed -ri 's/^user\s/#&/' /etc/mysql/my.cnf 	&& rm -rf /var/lib/mysql && mkdir -p /var/lib/mysql /var/run/mysqld 	&& chown -R mysql:mysql /var/lib/mysql /var/run/mysqld 	&& chmod 777 /var/run/mysqld
# Fri, 22 Jul 2016 21:47:56 GMT
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf 	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf 	&& mv /tmp/my.cnf /etc/mysql/my.cnf
# Fri, 22 Jul 2016 21:47:57 GMT
VOLUME [/var/lib/mysql /var/log/mysql]
# Fri, 22 Jul 2016 21:47:58 GMT
COPY file:3d6c735eabd780a3659135a57698f5a17ff1f72725728f21cf72250880e02926 in /usr/local/bin/
# Fri, 22 Jul 2016 21:48:00 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh / # backwards compat
# Fri, 22 Jul 2016 21:48:00 GMT
ENTRYPOINT &{["docker-entrypoint.sh"]}
# Fri, 22 Jul 2016 21:48:01 GMT
EXPOSE 3306/tcp
# Fri, 22 Jul 2016 21:48:02 GMT
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
	-	`sha256:4897be1f44c23c8d01ff595bbc779b418c882c552450b13863fc4ec99e64b6f0`  
		Last Modified: Fri, 22 Jul 2016 21:48:14 GMT  
		Size: 1.4 KB (1436 bytes)
	-	`sha256:3b218140cb385222a59e78a5ba2fe424d5ef6fdd20c4741f97ed432e43aeb723`  
		Last Modified: Fri, 22 Jul 2016 21:48:10 GMT  
		Size: 210.0 B
	-	`sha256:43c11a52d2876b22098a453fec1a3b9e9ca14841addfbd109986d65674e68f67`  
		Last Modified: Fri, 22 Jul 2016 21:50:33 GMT  
		Size: 44.4 MB (44408708 bytes)
	-	`sha256:713fb61fb4abeae43f5d6ba31be292d534106e24b33d737775dc07040e25f0b5`  
		Last Modified: Fri, 22 Jul 2016 21:50:21 GMT  
		Size: 1.9 KB (1890 bytes)
	-	`sha256:7f66109c1209024ddcd1bf7bdd55c81435055146df9cb432a56d1fad4b4d8272`  
		Last Modified: Fri, 22 Jul 2016 21:50:21 GMT  
		Size: 1.7 KB (1666 bytes)
	-	`sha256:c7766dea55d8cdb14a9849bb1b135e4e09a54560820cbb6a372ff050b3ce87ff`  
		Last Modified: Fri, 22 Jul 2016 21:50:21 GMT  
		Size: 117.0 B

## `percona:5.5`

```console
$ docker pull percona@sha256:a9b7d7b01dfa0a31a6a77570f0d16b70cba1c1100e190181a4ddb0dac3f75839
```

-	Platforms:
	-	linux; amd64

### `percona:5.5` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **103.5 MB (103468143 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3da9c6d31bb950ec329b658d9a3def72a02c7557bb68b99117119be00fcad839`
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
# Fri, 22 Jul 2016 21:42:46 GMT
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 430BDF5C56E7C94E848EE60C1C4CBDCDCD2EFD2A
# Fri, 22 Jul 2016 21:42:47 GMT
RUN echo 'deb https://repo.percona.com/apt jessie main' > /etc/apt/sources.list.d/percona.list
# Fri, 22 Jul 2016 21:46:04 GMT
ENV PERCONA_MAJOR=5.5
# Fri, 22 Jul 2016 21:46:04 GMT
ENV PERCONA_VERSION=5.5.50-rel38.0-1.jessie
# Fri, 22 Jul 2016 21:47:54 GMT
RUN { 		echo percona-server-server-$PERCONA_MAJOR percona-server-server/root_password password 'unused'; 		echo percona-server-server-$PERCONA_MAJOR percona-server-server/root_password_again password 'unused'; 	} | debconf-set-selections 	&& apt-get update 	&& apt-get install -y 		percona-server-server-$PERCONA_MAJOR=$PERCONA_VERSION 	&& rm -rf /var/lib/apt/lists/* 	&& sed -ri 's/^user\s/#&/' /etc/mysql/my.cnf 	&& rm -rf /var/lib/mysql && mkdir -p /var/lib/mysql /var/run/mysqld 	&& chown -R mysql:mysql /var/lib/mysql /var/run/mysqld 	&& chmod 777 /var/run/mysqld
# Fri, 22 Jul 2016 21:47:56 GMT
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf 	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf 	&& mv /tmp/my.cnf /etc/mysql/my.cnf
# Fri, 22 Jul 2016 21:47:57 GMT
VOLUME [/var/lib/mysql /var/log/mysql]
# Fri, 22 Jul 2016 21:47:58 GMT
COPY file:3d6c735eabd780a3659135a57698f5a17ff1f72725728f21cf72250880e02926 in /usr/local/bin/
# Fri, 22 Jul 2016 21:48:00 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh / # backwards compat
# Fri, 22 Jul 2016 21:48:00 GMT
ENTRYPOINT &{["docker-entrypoint.sh"]}
# Fri, 22 Jul 2016 21:48:01 GMT
EXPOSE 3306/tcp
# Fri, 22 Jul 2016 21:48:02 GMT
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
	-	`sha256:4897be1f44c23c8d01ff595bbc779b418c882c552450b13863fc4ec99e64b6f0`  
		Last Modified: Fri, 22 Jul 2016 21:48:14 GMT  
		Size: 1.4 KB (1436 bytes)
	-	`sha256:3b218140cb385222a59e78a5ba2fe424d5ef6fdd20c4741f97ed432e43aeb723`  
		Last Modified: Fri, 22 Jul 2016 21:48:10 GMT  
		Size: 210.0 B
	-	`sha256:43c11a52d2876b22098a453fec1a3b9e9ca14841addfbd109986d65674e68f67`  
		Last Modified: Fri, 22 Jul 2016 21:50:33 GMT  
		Size: 44.4 MB (44408708 bytes)
	-	`sha256:713fb61fb4abeae43f5d6ba31be292d534106e24b33d737775dc07040e25f0b5`  
		Last Modified: Fri, 22 Jul 2016 21:50:21 GMT  
		Size: 1.9 KB (1890 bytes)
	-	`sha256:7f66109c1209024ddcd1bf7bdd55c81435055146df9cb432a56d1fad4b4d8272`  
		Last Modified: Fri, 22 Jul 2016 21:50:21 GMT  
		Size: 1.7 KB (1666 bytes)
	-	`sha256:c7766dea55d8cdb14a9849bb1b135e4e09a54560820cbb6a372ff050b3ce87ff`  
		Last Modified: Fri, 22 Jul 2016 21:50:21 GMT  
		Size: 117.0 B
