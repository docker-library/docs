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

```console
$ docker pull mysql@sha256:a9a5b559f8821fe73d58c3606c812d1c044868d42c63817fa5125fd9d8b7b539
```

-	Platforms:
	-	linux; amd64

### `mysql:5.7.13` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **129.3 MB (129333240 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:1195b21c3a45d9bf93aae497f2538f89a09aaded18d6648753aa3ce76670f41d`
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
# Fri, 10 Jun 2016 02:18:34 GMT
RUN apt-get update && apt-get install -y perl pwgen --no-install-recommends && rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 02:18:51 GMT
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys A4A9406876FCBD3C456770C88C718D3B5072E1F5
# Fri, 10 Jun 2016 02:18:51 GMT
ENV MYSQL_MAJOR=5.7
# Fri, 10 Jun 2016 02:18:52 GMT
ENV MYSQL_VERSION=5.7.13-1debian8
# Fri, 10 Jun 2016 02:18:53 GMT
RUN echo "deb http://repo.mysql.com/apt/debian/ jessie mysql-${MYSQL_MAJOR}" > /etc/apt/sources.list.d/mysql.list
# Fri, 10 Jun 2016 02:20:06 GMT
RUN { 		echo mysql-community-server mysql-community-server/data-dir select ''; 		echo mysql-community-server mysql-community-server/root-pass password ''; 		echo mysql-community-server mysql-community-server/re-root-pass password ''; 		echo mysql-community-server mysql-community-server/remove-test-db select false; 	} | debconf-set-selections 	&& apt-get update && apt-get install -y mysql-server="${MYSQL_VERSION}" && rm -rf /var/lib/apt/lists/* 	&& rm -rf /var/lib/mysql && mkdir -p /var/lib/mysql /var/run/mysqld 	&& chown -R mysql:mysql /var/lib/mysql /var/run/mysqld 	&& chmod 777 /var/run/mysqld
# Fri, 10 Jun 2016 02:20:07 GMT
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf 	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf 	&& mv /tmp/my.cnf /etc/mysql/my.cnf
# Fri, 10 Jun 2016 02:20:07 GMT
VOLUME [/var/lib/mysql]
# Fri, 10 Jun 2016 02:20:08 GMT
COPY file:ad180869b1d1a83532826381678c3a7c2421554c16865c545cdc737cc5f2c8d9 in /usr/local/bin/
# Fri, 10 Jun 2016 02:20:09 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
# Fri, 10 Jun 2016 02:20:09 GMT
ENTRYPOINT &{["docker-entrypoint.sh"]}
# Fri, 10 Jun 2016 02:20:09 GMT
EXPOSE 3306/tcp
# Fri, 10 Jun 2016 02:20:10 GMT
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
	-	`sha256:bd6c32d9a05f118266e0a9f59e1257f51c3eb6aabc62d29b19bf422b4357c54d`  
		Last Modified: Fri, 24 Jun 2016 19:40:03 GMT  
		Size: 8.3 MB (8267024 bytes)
	-	`sha256:0632c43d2f8e05e3d6ab2e7b7e8c4025912faed0fce7fc11b538288c3c0d03a8`  
		Last Modified: Fri, 24 Jun 2016 19:39:58 GMT  
		Size: 19.0 KB (19017 bytes)
	-	`sha256:e76bc01eb91c716178056df9de77834a9107321d3ef552ce0fd14e1da3bf1179`  
		Last Modified: Fri, 24 Jun 2016 19:39:58 GMT  
		Size: 216.0 B
	-	`sha256:c7fb4d78a4d648a0f5b649eff8585f0b2361a273f0c102f52ace2015aa7372eb`  
		Last Modified: Fri, 24 Jun 2016 19:40:21 GMT  
		Size: 68.5 MB (68452557 bytes)
	-	`sha256:438c1fb96f6469a5135731b5437bda2b99598de7aba4c76fd1c90d606abe258d`  
		Last Modified: Fri, 24 Jun 2016 19:39:56 GMT  
		Size: 1.1 KB (1123 bytes)
	-	`sha256:f3ed22f2810a2e2e30a5585c0ac1977407ad76ebcf5bce2069f8c96410689353`  
		Last Modified: Fri, 24 Jun 2016 19:39:55 GMT  
		Size: 1.7 KB (1667 bytes)
	-	`sha256:b836883cb3d90b51b9f29de3b3df4c6120cd70310ef29d9614d36fbf5014d61e`  
		Last Modified: Fri, 24 Jun 2016 19:39:56 GMT  
		Size: 119.0 B

## `mysql:5.7`

```console
$ docker pull mysql@sha256:a9a5b559f8821fe73d58c3606c812d1c044868d42c63817fa5125fd9d8b7b539
```

-	Platforms:
	-	linux; amd64

### `mysql:5.7` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **129.3 MB (129333240 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:1195b21c3a45d9bf93aae497f2538f89a09aaded18d6648753aa3ce76670f41d`
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
# Fri, 10 Jun 2016 02:18:34 GMT
RUN apt-get update && apt-get install -y perl pwgen --no-install-recommends && rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 02:18:51 GMT
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys A4A9406876FCBD3C456770C88C718D3B5072E1F5
# Fri, 10 Jun 2016 02:18:51 GMT
ENV MYSQL_MAJOR=5.7
# Fri, 10 Jun 2016 02:18:52 GMT
ENV MYSQL_VERSION=5.7.13-1debian8
# Fri, 10 Jun 2016 02:18:53 GMT
RUN echo "deb http://repo.mysql.com/apt/debian/ jessie mysql-${MYSQL_MAJOR}" > /etc/apt/sources.list.d/mysql.list
# Fri, 10 Jun 2016 02:20:06 GMT
RUN { 		echo mysql-community-server mysql-community-server/data-dir select ''; 		echo mysql-community-server mysql-community-server/root-pass password ''; 		echo mysql-community-server mysql-community-server/re-root-pass password ''; 		echo mysql-community-server mysql-community-server/remove-test-db select false; 	} | debconf-set-selections 	&& apt-get update && apt-get install -y mysql-server="${MYSQL_VERSION}" && rm -rf /var/lib/apt/lists/* 	&& rm -rf /var/lib/mysql && mkdir -p /var/lib/mysql /var/run/mysqld 	&& chown -R mysql:mysql /var/lib/mysql /var/run/mysqld 	&& chmod 777 /var/run/mysqld
# Fri, 10 Jun 2016 02:20:07 GMT
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf 	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf 	&& mv /tmp/my.cnf /etc/mysql/my.cnf
# Fri, 10 Jun 2016 02:20:07 GMT
VOLUME [/var/lib/mysql]
# Fri, 10 Jun 2016 02:20:08 GMT
COPY file:ad180869b1d1a83532826381678c3a7c2421554c16865c545cdc737cc5f2c8d9 in /usr/local/bin/
# Fri, 10 Jun 2016 02:20:09 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
# Fri, 10 Jun 2016 02:20:09 GMT
ENTRYPOINT &{["docker-entrypoint.sh"]}
# Fri, 10 Jun 2016 02:20:09 GMT
EXPOSE 3306/tcp
# Fri, 10 Jun 2016 02:20:10 GMT
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
	-	`sha256:bd6c32d9a05f118266e0a9f59e1257f51c3eb6aabc62d29b19bf422b4357c54d`  
		Last Modified: Fri, 24 Jun 2016 19:40:03 GMT  
		Size: 8.3 MB (8267024 bytes)
	-	`sha256:0632c43d2f8e05e3d6ab2e7b7e8c4025912faed0fce7fc11b538288c3c0d03a8`  
		Last Modified: Fri, 24 Jun 2016 19:39:58 GMT  
		Size: 19.0 KB (19017 bytes)
	-	`sha256:e76bc01eb91c716178056df9de77834a9107321d3ef552ce0fd14e1da3bf1179`  
		Last Modified: Fri, 24 Jun 2016 19:39:58 GMT  
		Size: 216.0 B
	-	`sha256:c7fb4d78a4d648a0f5b649eff8585f0b2361a273f0c102f52ace2015aa7372eb`  
		Last Modified: Fri, 24 Jun 2016 19:40:21 GMT  
		Size: 68.5 MB (68452557 bytes)
	-	`sha256:438c1fb96f6469a5135731b5437bda2b99598de7aba4c76fd1c90d606abe258d`  
		Last Modified: Fri, 24 Jun 2016 19:39:56 GMT  
		Size: 1.1 KB (1123 bytes)
	-	`sha256:f3ed22f2810a2e2e30a5585c0ac1977407ad76ebcf5bce2069f8c96410689353`  
		Last Modified: Fri, 24 Jun 2016 19:39:55 GMT  
		Size: 1.7 KB (1667 bytes)
	-	`sha256:b836883cb3d90b51b9f29de3b3df4c6120cd70310ef29d9614d36fbf5014d61e`  
		Last Modified: Fri, 24 Jun 2016 19:39:56 GMT  
		Size: 119.0 B

## `mysql:5`

```console
$ docker pull mysql@sha256:a9a5b559f8821fe73d58c3606c812d1c044868d42c63817fa5125fd9d8b7b539
```

-	Platforms:
	-	linux; amd64

### `mysql:5` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **129.3 MB (129333240 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:1195b21c3a45d9bf93aae497f2538f89a09aaded18d6648753aa3ce76670f41d`
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
# Fri, 10 Jun 2016 02:18:34 GMT
RUN apt-get update && apt-get install -y perl pwgen --no-install-recommends && rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 02:18:51 GMT
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys A4A9406876FCBD3C456770C88C718D3B5072E1F5
# Fri, 10 Jun 2016 02:18:51 GMT
ENV MYSQL_MAJOR=5.7
# Fri, 10 Jun 2016 02:18:52 GMT
ENV MYSQL_VERSION=5.7.13-1debian8
# Fri, 10 Jun 2016 02:18:53 GMT
RUN echo "deb http://repo.mysql.com/apt/debian/ jessie mysql-${MYSQL_MAJOR}" > /etc/apt/sources.list.d/mysql.list
# Fri, 10 Jun 2016 02:20:06 GMT
RUN { 		echo mysql-community-server mysql-community-server/data-dir select ''; 		echo mysql-community-server mysql-community-server/root-pass password ''; 		echo mysql-community-server mysql-community-server/re-root-pass password ''; 		echo mysql-community-server mysql-community-server/remove-test-db select false; 	} | debconf-set-selections 	&& apt-get update && apt-get install -y mysql-server="${MYSQL_VERSION}" && rm -rf /var/lib/apt/lists/* 	&& rm -rf /var/lib/mysql && mkdir -p /var/lib/mysql /var/run/mysqld 	&& chown -R mysql:mysql /var/lib/mysql /var/run/mysqld 	&& chmod 777 /var/run/mysqld
# Fri, 10 Jun 2016 02:20:07 GMT
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf 	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf 	&& mv /tmp/my.cnf /etc/mysql/my.cnf
# Fri, 10 Jun 2016 02:20:07 GMT
VOLUME [/var/lib/mysql]
# Fri, 10 Jun 2016 02:20:08 GMT
COPY file:ad180869b1d1a83532826381678c3a7c2421554c16865c545cdc737cc5f2c8d9 in /usr/local/bin/
# Fri, 10 Jun 2016 02:20:09 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
# Fri, 10 Jun 2016 02:20:09 GMT
ENTRYPOINT &{["docker-entrypoint.sh"]}
# Fri, 10 Jun 2016 02:20:09 GMT
EXPOSE 3306/tcp
# Fri, 10 Jun 2016 02:20:10 GMT
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
	-	`sha256:bd6c32d9a05f118266e0a9f59e1257f51c3eb6aabc62d29b19bf422b4357c54d`  
		Last Modified: Fri, 24 Jun 2016 19:40:03 GMT  
		Size: 8.3 MB (8267024 bytes)
	-	`sha256:0632c43d2f8e05e3d6ab2e7b7e8c4025912faed0fce7fc11b538288c3c0d03a8`  
		Last Modified: Fri, 24 Jun 2016 19:39:58 GMT  
		Size: 19.0 KB (19017 bytes)
	-	`sha256:e76bc01eb91c716178056df9de77834a9107321d3ef552ce0fd14e1da3bf1179`  
		Last Modified: Fri, 24 Jun 2016 19:39:58 GMT  
		Size: 216.0 B
	-	`sha256:c7fb4d78a4d648a0f5b649eff8585f0b2361a273f0c102f52ace2015aa7372eb`  
		Last Modified: Fri, 24 Jun 2016 19:40:21 GMT  
		Size: 68.5 MB (68452557 bytes)
	-	`sha256:438c1fb96f6469a5135731b5437bda2b99598de7aba4c76fd1c90d606abe258d`  
		Last Modified: Fri, 24 Jun 2016 19:39:56 GMT  
		Size: 1.1 KB (1123 bytes)
	-	`sha256:f3ed22f2810a2e2e30a5585c0ac1977407ad76ebcf5bce2069f8c96410689353`  
		Last Modified: Fri, 24 Jun 2016 19:39:55 GMT  
		Size: 1.7 KB (1667 bytes)
	-	`sha256:b836883cb3d90b51b9f29de3b3df4c6120cd70310ef29d9614d36fbf5014d61e`  
		Last Modified: Fri, 24 Jun 2016 19:39:56 GMT  
		Size: 119.0 B

## `mysql:latest`

```console
$ docker pull mysql@sha256:a9a5b559f8821fe73d58c3606c812d1c044868d42c63817fa5125fd9d8b7b539
```

-	Platforms:
	-	linux; amd64

### `mysql:latest` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **129.3 MB (129333240 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:1195b21c3a45d9bf93aae497f2538f89a09aaded18d6648753aa3ce76670f41d`
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
# Fri, 10 Jun 2016 02:18:34 GMT
RUN apt-get update && apt-get install -y perl pwgen --no-install-recommends && rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 02:18:51 GMT
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys A4A9406876FCBD3C456770C88C718D3B5072E1F5
# Fri, 10 Jun 2016 02:18:51 GMT
ENV MYSQL_MAJOR=5.7
# Fri, 10 Jun 2016 02:18:52 GMT
ENV MYSQL_VERSION=5.7.13-1debian8
# Fri, 10 Jun 2016 02:18:53 GMT
RUN echo "deb http://repo.mysql.com/apt/debian/ jessie mysql-${MYSQL_MAJOR}" > /etc/apt/sources.list.d/mysql.list
# Fri, 10 Jun 2016 02:20:06 GMT
RUN { 		echo mysql-community-server mysql-community-server/data-dir select ''; 		echo mysql-community-server mysql-community-server/root-pass password ''; 		echo mysql-community-server mysql-community-server/re-root-pass password ''; 		echo mysql-community-server mysql-community-server/remove-test-db select false; 	} | debconf-set-selections 	&& apt-get update && apt-get install -y mysql-server="${MYSQL_VERSION}" && rm -rf /var/lib/apt/lists/* 	&& rm -rf /var/lib/mysql && mkdir -p /var/lib/mysql /var/run/mysqld 	&& chown -R mysql:mysql /var/lib/mysql /var/run/mysqld 	&& chmod 777 /var/run/mysqld
# Fri, 10 Jun 2016 02:20:07 GMT
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf 	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf 	&& mv /tmp/my.cnf /etc/mysql/my.cnf
# Fri, 10 Jun 2016 02:20:07 GMT
VOLUME [/var/lib/mysql]
# Fri, 10 Jun 2016 02:20:08 GMT
COPY file:ad180869b1d1a83532826381678c3a7c2421554c16865c545cdc737cc5f2c8d9 in /usr/local/bin/
# Fri, 10 Jun 2016 02:20:09 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
# Fri, 10 Jun 2016 02:20:09 GMT
ENTRYPOINT &{["docker-entrypoint.sh"]}
# Fri, 10 Jun 2016 02:20:09 GMT
EXPOSE 3306/tcp
# Fri, 10 Jun 2016 02:20:10 GMT
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
	-	`sha256:bd6c32d9a05f118266e0a9f59e1257f51c3eb6aabc62d29b19bf422b4357c54d`  
		Last Modified: Fri, 24 Jun 2016 19:40:03 GMT  
		Size: 8.3 MB (8267024 bytes)
	-	`sha256:0632c43d2f8e05e3d6ab2e7b7e8c4025912faed0fce7fc11b538288c3c0d03a8`  
		Last Modified: Fri, 24 Jun 2016 19:39:58 GMT  
		Size: 19.0 KB (19017 bytes)
	-	`sha256:e76bc01eb91c716178056df9de77834a9107321d3ef552ce0fd14e1da3bf1179`  
		Last Modified: Fri, 24 Jun 2016 19:39:58 GMT  
		Size: 216.0 B
	-	`sha256:c7fb4d78a4d648a0f5b649eff8585f0b2361a273f0c102f52ace2015aa7372eb`  
		Last Modified: Fri, 24 Jun 2016 19:40:21 GMT  
		Size: 68.5 MB (68452557 bytes)
	-	`sha256:438c1fb96f6469a5135731b5437bda2b99598de7aba4c76fd1c90d606abe258d`  
		Last Modified: Fri, 24 Jun 2016 19:39:56 GMT  
		Size: 1.1 KB (1123 bytes)
	-	`sha256:f3ed22f2810a2e2e30a5585c0ac1977407ad76ebcf5bce2069f8c96410689353`  
		Last Modified: Fri, 24 Jun 2016 19:39:55 GMT  
		Size: 1.7 KB (1667 bytes)
	-	`sha256:b836883cb3d90b51b9f29de3b3df4c6120cd70310ef29d9614d36fbf5014d61e`  
		Last Modified: Fri, 24 Jun 2016 19:39:56 GMT  
		Size: 119.0 B

## `mysql:5.6.31`

```console
$ docker pull mysql@sha256:1d99ad1a8a2f8859dc986566cc31741c00a050d5fbf9305e7cd74398ade79f36
```

-	Platforms:
	-	linux; amd64

### `mysql:5.6.31` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **112.7 MB (112661921 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:01bbb21c400cb35e3341c05d52a9ad3abbf26d043906728fd6bd29e311afe8b4`
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
# Fri, 10 Jun 2016 02:18:34 GMT
RUN apt-get update && apt-get install -y perl pwgen --no-install-recommends && rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 02:18:51 GMT
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys A4A9406876FCBD3C456770C88C718D3B5072E1F5
# Fri, 10 Jun 2016 02:20:10 GMT
ENV MYSQL_MAJOR=5.6
# Fri, 10 Jun 2016 02:20:10 GMT
ENV MYSQL_VERSION=5.6.31-1debian8
# Fri, 10 Jun 2016 02:20:11 GMT
RUN echo "deb http://repo.mysql.com/apt/debian/ jessie mysql-${MYSQL_MAJOR}" > /etc/apt/sources.list.d/mysql.list
# Fri, 10 Jun 2016 02:21:28 GMT
RUN { 		echo mysql-community-server mysql-community-server/data-dir select ''; 		echo mysql-community-server mysql-community-server/root-pass password ''; 		echo mysql-community-server mysql-community-server/re-root-pass password ''; 		echo mysql-community-server mysql-community-server/remove-test-db select false; 	} | debconf-set-selections 	&& apt-get update && apt-get install -y mysql-server="${MYSQL_VERSION}" && rm -rf /var/lib/apt/lists/* 	&& rm -rf /var/lib/mysql && mkdir -p /var/lib/mysql /var/run/mysqld 	&& chown -R mysql:mysql /var/lib/mysql /var/run/mysqld 	&& chmod 777 /var/run/mysqld
# Fri, 10 Jun 2016 02:21:29 GMT
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf 	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf 	&& mv /tmp/my.cnf /etc/mysql/my.cnf
# Fri, 10 Jun 2016 02:21:29 GMT
VOLUME [/var/lib/mysql]
# Fri, 10 Jun 2016 02:21:30 GMT
COPY file:14d001e99d6aad060e0b27c9e4fb367ae5c9d958487969e94fca6f57c7d732cf in /usr/local/bin/
# Fri, 10 Jun 2016 02:21:31 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
# Fri, 10 Jun 2016 02:21:31 GMT
ENTRYPOINT &{["docker-entrypoint.sh"]}
# Fri, 10 Jun 2016 02:21:31 GMT
EXPOSE 3306/tcp
# Fri, 10 Jun 2016 02:21:31 GMT
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
	-	`sha256:bd6c32d9a05f118266e0a9f59e1257f51c3eb6aabc62d29b19bf422b4357c54d`  
		Last Modified: Fri, 24 Jun 2016 19:40:03 GMT  
		Size: 8.3 MB (8267024 bytes)
	-	`sha256:0632c43d2f8e05e3d6ab2e7b7e8c4025912faed0fce7fc11b538288c3c0d03a8`  
		Last Modified: Fri, 24 Jun 2016 19:39:58 GMT  
		Size: 19.0 KB (19017 bytes)
	-	`sha256:d8bd60447797968dbd98867a2d81ee46ffca173d52a8d3b4164e4018c76d4df4`  
		Last Modified: Fri, 24 Jun 2016 19:41:00 GMT  
		Size: 216.0 B
	-	`sha256:3898783b7b39826d684706f02fc9e3b04aabf5f2d343c83862c10968c95ac414`  
		Last Modified: Fri, 24 Jun 2016 19:41:17 GMT  
		Size: 51.8 MB (51781141 bytes)
	-	`sha256:46026fe91c49a1e04d1c1e57849a61a7b099131d086ad13cdd4d08bdd7a1459e`  
		Last Modified: Fri, 24 Jun 2016 19:41:00 GMT  
		Size: 1.2 KB (1176 bytes)
	-	`sha256:50953e0b43e88b1e57b37e1f27c26bb940eda35b1cc3c255e2b6883a2b9f0fdb`  
		Last Modified: Fri, 24 Jun 2016 19:41:00 GMT  
		Size: 1.7 KB (1712 bytes)
	-	`sha256:d5f03842f2c87a07928075ea542fe847dc494b2a5bb66f17492a62ac7f4a73ed`  
		Last Modified: Fri, 24 Jun 2016 19:41:00 GMT  
		Size: 118.0 B

## `mysql:5.6`

```console
$ docker pull mysql@sha256:1d99ad1a8a2f8859dc986566cc31741c00a050d5fbf9305e7cd74398ade79f36
```

-	Platforms:
	-	linux; amd64

### `mysql:5.6` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **112.7 MB (112661921 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:01bbb21c400cb35e3341c05d52a9ad3abbf26d043906728fd6bd29e311afe8b4`
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
# Fri, 10 Jun 2016 02:18:34 GMT
RUN apt-get update && apt-get install -y perl pwgen --no-install-recommends && rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 02:18:51 GMT
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys A4A9406876FCBD3C456770C88C718D3B5072E1F5
# Fri, 10 Jun 2016 02:20:10 GMT
ENV MYSQL_MAJOR=5.6
# Fri, 10 Jun 2016 02:20:10 GMT
ENV MYSQL_VERSION=5.6.31-1debian8
# Fri, 10 Jun 2016 02:20:11 GMT
RUN echo "deb http://repo.mysql.com/apt/debian/ jessie mysql-${MYSQL_MAJOR}" > /etc/apt/sources.list.d/mysql.list
# Fri, 10 Jun 2016 02:21:28 GMT
RUN { 		echo mysql-community-server mysql-community-server/data-dir select ''; 		echo mysql-community-server mysql-community-server/root-pass password ''; 		echo mysql-community-server mysql-community-server/re-root-pass password ''; 		echo mysql-community-server mysql-community-server/remove-test-db select false; 	} | debconf-set-selections 	&& apt-get update && apt-get install -y mysql-server="${MYSQL_VERSION}" && rm -rf /var/lib/apt/lists/* 	&& rm -rf /var/lib/mysql && mkdir -p /var/lib/mysql /var/run/mysqld 	&& chown -R mysql:mysql /var/lib/mysql /var/run/mysqld 	&& chmod 777 /var/run/mysqld
# Fri, 10 Jun 2016 02:21:29 GMT
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf 	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf 	&& mv /tmp/my.cnf /etc/mysql/my.cnf
# Fri, 10 Jun 2016 02:21:29 GMT
VOLUME [/var/lib/mysql]
# Fri, 10 Jun 2016 02:21:30 GMT
COPY file:14d001e99d6aad060e0b27c9e4fb367ae5c9d958487969e94fca6f57c7d732cf in /usr/local/bin/
# Fri, 10 Jun 2016 02:21:31 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
# Fri, 10 Jun 2016 02:21:31 GMT
ENTRYPOINT &{["docker-entrypoint.sh"]}
# Fri, 10 Jun 2016 02:21:31 GMT
EXPOSE 3306/tcp
# Fri, 10 Jun 2016 02:21:31 GMT
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
	-	`sha256:bd6c32d9a05f118266e0a9f59e1257f51c3eb6aabc62d29b19bf422b4357c54d`  
		Last Modified: Fri, 24 Jun 2016 19:40:03 GMT  
		Size: 8.3 MB (8267024 bytes)
	-	`sha256:0632c43d2f8e05e3d6ab2e7b7e8c4025912faed0fce7fc11b538288c3c0d03a8`  
		Last Modified: Fri, 24 Jun 2016 19:39:58 GMT  
		Size: 19.0 KB (19017 bytes)
	-	`sha256:d8bd60447797968dbd98867a2d81ee46ffca173d52a8d3b4164e4018c76d4df4`  
		Last Modified: Fri, 24 Jun 2016 19:41:00 GMT  
		Size: 216.0 B
	-	`sha256:3898783b7b39826d684706f02fc9e3b04aabf5f2d343c83862c10968c95ac414`  
		Last Modified: Fri, 24 Jun 2016 19:41:17 GMT  
		Size: 51.8 MB (51781141 bytes)
	-	`sha256:46026fe91c49a1e04d1c1e57849a61a7b099131d086ad13cdd4d08bdd7a1459e`  
		Last Modified: Fri, 24 Jun 2016 19:41:00 GMT  
		Size: 1.2 KB (1176 bytes)
	-	`sha256:50953e0b43e88b1e57b37e1f27c26bb940eda35b1cc3c255e2b6883a2b9f0fdb`  
		Last Modified: Fri, 24 Jun 2016 19:41:00 GMT  
		Size: 1.7 KB (1712 bytes)
	-	`sha256:d5f03842f2c87a07928075ea542fe847dc494b2a5bb66f17492a62ac7f4a73ed`  
		Last Modified: Fri, 24 Jun 2016 19:41:00 GMT  
		Size: 118.0 B

## `mysql:5.5.50`

```console
$ docker pull mysql@sha256:1844ece1dda21da02de3a64be89f019fd9ac46f703b9113f76b58e5286008192
```

-	Platforms:
	-	linux; amd64

### `mysql:5.5.50` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **87.1 MB (87126185 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:4cc526aebabe601ed1037e59d1423a8096452f045d194257ad34acc67c40a737`
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
# Fri, 10 Jun 2016 02:22:30 GMT
RUN apt-get update && apt-get install -y perl --no-install-recommends && rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 02:23:26 GMT
RUN apt-get update && apt-get install -y libaio1 pwgen && rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 02:23:26 GMT
ENV MYSQL_MAJOR=5.5
# Fri, 10 Jun 2016 02:23:26 GMT
ENV MYSQL_VERSION=5.5.50
# Fri, 10 Jun 2016 02:25:59 GMT
RUN apt-get update && apt-get install -y wget --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& wget "http://dev.mysql.com/get/Downloads/MySQL-$MYSQL_MAJOR/mysql-$MYSQL_VERSION-linux2.6-x86_64.tar.gz" -O mysql.tar.gz 	&& wget "http://mysql.he.net/Downloads/MySQL-$MYSQL_MAJOR/mysql-$MYSQL_VERSION-linux2.6-x86_64.tar.gz.asc" -O mysql.tar.gz.asc 	&& apt-get purge -y --auto-remove wget 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys A4A9406876FCBD3C456770C88C718D3B5072E1F5 	&& gpg --batch --verify mysql.tar.gz.asc mysql.tar.gz 	&& rm -r "$GNUPGHOME" mysql.tar.gz.asc 	&& mkdir /usr/local/mysql 	&& tar -xzf mysql.tar.gz -C /usr/local/mysql --strip-components=1 	&& rm mysql.tar.gz 	&& rm -rf /usr/local/mysql/mysql-test /usr/local/mysql/sql-bench 	&& rm -rf /usr/local/mysql/bin/*-debug /usr/local/mysql/bin/*_embedded 	&& find /usr/local/mysql -type f -name "*.a" -delete 	&& apt-get update && apt-get install -y binutils && rm -rf /var/lib/apt/lists/* 	&& { find /usr/local/mysql -type f -executable -exec strip --strip-all '{}' + || true; } 	&& apt-get purge -y --auto-remove binutils
# Fri, 10 Jun 2016 02:25:59 GMT
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/local/mysql/bin:/usr/local/mysql/scripts
# Fri, 10 Jun 2016 02:26:01 GMT
RUN mkdir -p /etc/mysql/conf.d 	&& { 		echo '[mysqld]'; 		echo 'skip-host-cache'; 		echo 'skip-name-resolve'; 		echo 'datadir = /var/lib/mysql'; 		echo '!includedir /etc/mysql/conf.d/'; 	} > /etc/mysql/my.cnf
# Fri, 10 Jun 2016 02:26:02 GMT
RUN mkdir -p /var/lib/mysql /var/run/mysqld 	&& chown -R mysql:mysql /var/lib/mysql /var/run/mysqld 	&& chmod 777 /var/run/mysqld
# Fri, 10 Jun 2016 02:26:02 GMT
VOLUME [/var/lib/mysql]
# Fri, 10 Jun 2016 02:26:02 GMT
COPY file:4644fd6575750f143d1f4da15c186249cf9b5c36f09400a1e768f16cfa4a6e7b in /usr/local/bin/
# Fri, 10 Jun 2016 02:26:03 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
# Fri, 10 Jun 2016 02:26:03 GMT
ENTRYPOINT &{["docker-entrypoint.sh"]}
# Fri, 10 Jun 2016 02:26:04 GMT
EXPOSE 3306/tcp
# Fri, 10 Jun 2016 02:26:04 GMT
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
	-	`sha256:65dbff149e624054cae557e9613c0132efdccae263e44d012c835ef57aaf205c`  
		Last Modified: Fri, 24 Jun 2016 19:41:47 GMT  
		Size: 8.2 MB (8237755 bytes)
	-	`sha256:850c4735e77756c4b0b7d1245e4f3abed21a98dea9d4abc5bff62ee79d0fd8ef`  
		Last Modified: Fri, 24 Jun 2016 19:41:43 GMT  
		Size: 131.1 KB (131055 bytes)
	-	`sha256:1f093c5e8d08afbe59f0b10638d4d89c3e56457156d39b5cf34ea70791f5a625`  
		Last Modified: Fri, 24 Jun 2016 19:41:49 GMT  
		Size: 26.2 MB (26163579 bytes)
	-	`sha256:ae14fe87d312b761f63fd2c780bbec698610d7a8c54281763011065c01aa3657`  
		Last Modified: Fri, 24 Jun 2016 19:41:41 GMT  
		Size: 239.0 B
	-	`sha256:532e9acf2b87472ac22fa04aa66162a7606fe4d6af988a5db5a4b6598347a5ee`  
		Last Modified: Fri, 24 Jun 2016 19:41:40 GMT  
		Size: 173.0 B
	-	`sha256:4796e90cab9886be4489ff440fc519e29308d0630a769041a18dfae755fb4a5b`  
		Last Modified: Fri, 24 Jun 2016 19:41:40 GMT  
		Size: 1.7 KB (1747 bytes)
	-	`sha256:4db10e84fc444b9feb6218e8ae61c256b7893dfb8b70005c3fe5bf33dde7961d`  
		Last Modified: Fri, 24 Jun 2016 19:41:40 GMT  
		Size: 120.0 B

## `mysql:5.5`

```console
$ docker pull mysql@sha256:1844ece1dda21da02de3a64be89f019fd9ac46f703b9113f76b58e5286008192
```

-	Platforms:
	-	linux; amd64

### `mysql:5.5` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **87.1 MB (87126185 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:4cc526aebabe601ed1037e59d1423a8096452f045d194257ad34acc67c40a737`
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
# Fri, 10 Jun 2016 02:22:30 GMT
RUN apt-get update && apt-get install -y perl --no-install-recommends && rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 02:23:26 GMT
RUN apt-get update && apt-get install -y libaio1 pwgen && rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 02:23:26 GMT
ENV MYSQL_MAJOR=5.5
# Fri, 10 Jun 2016 02:23:26 GMT
ENV MYSQL_VERSION=5.5.50
# Fri, 10 Jun 2016 02:25:59 GMT
RUN apt-get update && apt-get install -y wget --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& wget "http://dev.mysql.com/get/Downloads/MySQL-$MYSQL_MAJOR/mysql-$MYSQL_VERSION-linux2.6-x86_64.tar.gz" -O mysql.tar.gz 	&& wget "http://mysql.he.net/Downloads/MySQL-$MYSQL_MAJOR/mysql-$MYSQL_VERSION-linux2.6-x86_64.tar.gz.asc" -O mysql.tar.gz.asc 	&& apt-get purge -y --auto-remove wget 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys A4A9406876FCBD3C456770C88C718D3B5072E1F5 	&& gpg --batch --verify mysql.tar.gz.asc mysql.tar.gz 	&& rm -r "$GNUPGHOME" mysql.tar.gz.asc 	&& mkdir /usr/local/mysql 	&& tar -xzf mysql.tar.gz -C /usr/local/mysql --strip-components=1 	&& rm mysql.tar.gz 	&& rm -rf /usr/local/mysql/mysql-test /usr/local/mysql/sql-bench 	&& rm -rf /usr/local/mysql/bin/*-debug /usr/local/mysql/bin/*_embedded 	&& find /usr/local/mysql -type f -name "*.a" -delete 	&& apt-get update && apt-get install -y binutils && rm -rf /var/lib/apt/lists/* 	&& { find /usr/local/mysql -type f -executable -exec strip --strip-all '{}' + || true; } 	&& apt-get purge -y --auto-remove binutils
# Fri, 10 Jun 2016 02:25:59 GMT
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/local/mysql/bin:/usr/local/mysql/scripts
# Fri, 10 Jun 2016 02:26:01 GMT
RUN mkdir -p /etc/mysql/conf.d 	&& { 		echo '[mysqld]'; 		echo 'skip-host-cache'; 		echo 'skip-name-resolve'; 		echo 'datadir = /var/lib/mysql'; 		echo '!includedir /etc/mysql/conf.d/'; 	} > /etc/mysql/my.cnf
# Fri, 10 Jun 2016 02:26:02 GMT
RUN mkdir -p /var/lib/mysql /var/run/mysqld 	&& chown -R mysql:mysql /var/lib/mysql /var/run/mysqld 	&& chmod 777 /var/run/mysqld
# Fri, 10 Jun 2016 02:26:02 GMT
VOLUME [/var/lib/mysql]
# Fri, 10 Jun 2016 02:26:02 GMT
COPY file:4644fd6575750f143d1f4da15c186249cf9b5c36f09400a1e768f16cfa4a6e7b in /usr/local/bin/
# Fri, 10 Jun 2016 02:26:03 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
# Fri, 10 Jun 2016 02:26:03 GMT
ENTRYPOINT &{["docker-entrypoint.sh"]}
# Fri, 10 Jun 2016 02:26:04 GMT
EXPOSE 3306/tcp
# Fri, 10 Jun 2016 02:26:04 GMT
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
	-	`sha256:65dbff149e624054cae557e9613c0132efdccae263e44d012c835ef57aaf205c`  
		Last Modified: Fri, 24 Jun 2016 19:41:47 GMT  
		Size: 8.2 MB (8237755 bytes)
	-	`sha256:850c4735e77756c4b0b7d1245e4f3abed21a98dea9d4abc5bff62ee79d0fd8ef`  
		Last Modified: Fri, 24 Jun 2016 19:41:43 GMT  
		Size: 131.1 KB (131055 bytes)
	-	`sha256:1f093c5e8d08afbe59f0b10638d4d89c3e56457156d39b5cf34ea70791f5a625`  
		Last Modified: Fri, 24 Jun 2016 19:41:49 GMT  
		Size: 26.2 MB (26163579 bytes)
	-	`sha256:ae14fe87d312b761f63fd2c780bbec698610d7a8c54281763011065c01aa3657`  
		Last Modified: Fri, 24 Jun 2016 19:41:41 GMT  
		Size: 239.0 B
	-	`sha256:532e9acf2b87472ac22fa04aa66162a7606fe4d6af988a5db5a4b6598347a5ee`  
		Last Modified: Fri, 24 Jun 2016 19:41:40 GMT  
		Size: 173.0 B
	-	`sha256:4796e90cab9886be4489ff440fc519e29308d0630a769041a18dfae755fb4a5b`  
		Last Modified: Fri, 24 Jun 2016 19:41:40 GMT  
		Size: 1.7 KB (1747 bytes)
	-	`sha256:4db10e84fc444b9feb6218e8ae61c256b7893dfb8b70005c3fe5bf33dde7961d`  
		Last Modified: Fri, 24 Jun 2016 19:41:40 GMT  
		Size: 120.0 B
