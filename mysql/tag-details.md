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
$ docker pull mysql@sha256:3f1b9f0ea1f4ee8683e3129e58a4045b4f2b133fc9b46a962bc6807cc56f5f66
```

-	Platforms:
	-	linux; amd64

### `mysql:5.5.50` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **87.1 MB (87050226 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:385c5c57528f695c33720e9f5e3d461b5cf2bd445e77cd0d9d5a85495397526e`
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
# Mon, 01 Aug 2016 17:14:25 GMT
ENV MYSQL_VERSION=5.5.50
# Mon, 01 Aug 2016 17:17:29 GMT
RUN apt-get update && apt-get install -y wget --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& wget "http://dev.mysql.com/get/Downloads/MySQL-$MYSQL_MAJOR/mysql-$MYSQL_VERSION-linux2.6-x86_64.tar.gz" -O mysql.tar.gz 	&& wget "http://mysql.he.net/Downloads/MySQL-$MYSQL_MAJOR/mysql-$MYSQL_VERSION-linux2.6-x86_64.tar.gz.asc" -O mysql.tar.gz.asc 	&& apt-get purge -y --auto-remove wget 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys A4A9406876FCBD3C456770C88C718D3B5072E1F5 	&& gpg --batch --verify mysql.tar.gz.asc mysql.tar.gz 	&& rm -r "$GNUPGHOME" mysql.tar.gz.asc 	&& mkdir /usr/local/mysql 	&& tar -xzf mysql.tar.gz -C /usr/local/mysql --strip-components=1 	&& rm mysql.tar.gz 	&& rm -rf /usr/local/mysql/mysql-test /usr/local/mysql/sql-bench 	&& rm -rf /usr/local/mysql/bin/*-debug /usr/local/mysql/bin/*_embedded 	&& find /usr/local/mysql -type f -name "*.a" -delete 	&& apt-get update && apt-get install -y binutils && rm -rf /var/lib/apt/lists/* 	&& { find /usr/local/mysql -type f -executable -exec strip --strip-all '{}' + || true; } 	&& apt-get purge -y --auto-remove binutils
# Mon, 01 Aug 2016 17:17:30 GMT
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/local/mysql/bin:/usr/local/mysql/scripts
# Mon, 01 Aug 2016 17:17:32 GMT
RUN mkdir -p /etc/mysql/conf.d 	&& { 		echo '[mysqld]'; 		echo 'skip-host-cache'; 		echo 'skip-name-resolve'; 		echo 'datadir = /var/lib/mysql'; 		echo '!includedir /etc/mysql/conf.d/'; 	} > /etc/mysql/my.cnf
# Mon, 01 Aug 2016 17:17:33 GMT
RUN mkdir -p /var/lib/mysql /var/run/mysqld 	&& chown -R mysql:mysql /var/lib/mysql /var/run/mysqld 	&& chmod 777 /var/run/mysqld
# Mon, 01 Aug 2016 17:17:34 GMT
VOLUME [/var/lib/mysql]
# Mon, 01 Aug 2016 17:17:35 GMT
COPY file:4644fd6575750f143d1f4da15c186249cf9b5c36f09400a1e768f16cfa4a6e7b in /usr/local/bin/
# Mon, 01 Aug 2016 17:17:42 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
# Mon, 01 Aug 2016 17:17:43 GMT
ENTRYPOINT &{["docker-entrypoint.sh"]}
# Mon, 01 Aug 2016 17:17:43 GMT
EXPOSE 3306/tcp
# Mon, 01 Aug 2016 17:17:44 GMT
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
	-	`sha256:de6852a4a1ab8f2622edf086311ac7c15ed757bf585a665d889a22e398020120`  
		Last Modified: Mon, 01 Aug 2016 17:18:02 GMT  
		Size: 26.1 MB (26142552 bytes)
	-	`sha256:d52c8cb5c18a7c3ccd980a0306aa8677de817f03feb9268f76588ddd237ca516`  
		Last Modified: Mon, 01 Aug 2016 17:17:54 GMT  
		Size: 239.0 B
	-	`sha256:372bb8f625ed2e9dfee13f7872cb13a6498c49f850ce74e54caaa32616032cd8`  
		Last Modified: Mon, 01 Aug 2016 17:17:53 GMT  
		Size: 172.0 B
	-	`sha256:16ee10ba1a36fa79de4112de66b186bbba0e8bc9e67b8d55796f542ec79b530d`  
		Last Modified: Mon, 01 Aug 2016 17:17:53 GMT  
		Size: 1.8 KB (1751 bytes)
	-	`sha256:02f7d4739f8dd154991c7527393006e488f4e5a32f343a03d913aa66739617a8`  
		Last Modified: Mon, 01 Aug 2016 17:17:53 GMT  
		Size: 118.0 B

## `mysql:5.5`

```console
$ docker pull mysql@sha256:3f1b9f0ea1f4ee8683e3129e58a4045b4f2b133fc9b46a962bc6807cc56f5f66
```

-	Platforms:
	-	linux; amd64

### `mysql:5.5` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **87.1 MB (87050226 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:385c5c57528f695c33720e9f5e3d461b5cf2bd445e77cd0d9d5a85495397526e`
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
# Mon, 01 Aug 2016 17:14:25 GMT
ENV MYSQL_VERSION=5.5.50
# Mon, 01 Aug 2016 17:17:29 GMT
RUN apt-get update && apt-get install -y wget --no-install-recommends && rm -rf /var/lib/apt/lists/* 	&& wget "http://dev.mysql.com/get/Downloads/MySQL-$MYSQL_MAJOR/mysql-$MYSQL_VERSION-linux2.6-x86_64.tar.gz" -O mysql.tar.gz 	&& wget "http://mysql.he.net/Downloads/MySQL-$MYSQL_MAJOR/mysql-$MYSQL_VERSION-linux2.6-x86_64.tar.gz.asc" -O mysql.tar.gz.asc 	&& apt-get purge -y --auto-remove wget 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys A4A9406876FCBD3C456770C88C718D3B5072E1F5 	&& gpg --batch --verify mysql.tar.gz.asc mysql.tar.gz 	&& rm -r "$GNUPGHOME" mysql.tar.gz.asc 	&& mkdir /usr/local/mysql 	&& tar -xzf mysql.tar.gz -C /usr/local/mysql --strip-components=1 	&& rm mysql.tar.gz 	&& rm -rf /usr/local/mysql/mysql-test /usr/local/mysql/sql-bench 	&& rm -rf /usr/local/mysql/bin/*-debug /usr/local/mysql/bin/*_embedded 	&& find /usr/local/mysql -type f -name "*.a" -delete 	&& apt-get update && apt-get install -y binutils && rm -rf /var/lib/apt/lists/* 	&& { find /usr/local/mysql -type f -executable -exec strip --strip-all '{}' + || true; } 	&& apt-get purge -y --auto-remove binutils
# Mon, 01 Aug 2016 17:17:30 GMT
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/local/mysql/bin:/usr/local/mysql/scripts
# Mon, 01 Aug 2016 17:17:32 GMT
RUN mkdir -p /etc/mysql/conf.d 	&& { 		echo '[mysqld]'; 		echo 'skip-host-cache'; 		echo 'skip-name-resolve'; 		echo 'datadir = /var/lib/mysql'; 		echo '!includedir /etc/mysql/conf.d/'; 	} > /etc/mysql/my.cnf
# Mon, 01 Aug 2016 17:17:33 GMT
RUN mkdir -p /var/lib/mysql /var/run/mysqld 	&& chown -R mysql:mysql /var/lib/mysql /var/run/mysqld 	&& chmod 777 /var/run/mysqld
# Mon, 01 Aug 2016 17:17:34 GMT
VOLUME [/var/lib/mysql]
# Mon, 01 Aug 2016 17:17:35 GMT
COPY file:4644fd6575750f143d1f4da15c186249cf9b5c36f09400a1e768f16cfa4a6e7b in /usr/local/bin/
# Mon, 01 Aug 2016 17:17:42 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
# Mon, 01 Aug 2016 17:17:43 GMT
ENTRYPOINT &{["docker-entrypoint.sh"]}
# Mon, 01 Aug 2016 17:17:43 GMT
EXPOSE 3306/tcp
# Mon, 01 Aug 2016 17:17:44 GMT
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
	-	`sha256:de6852a4a1ab8f2622edf086311ac7c15ed757bf585a665d889a22e398020120`  
		Last Modified: Mon, 01 Aug 2016 17:18:02 GMT  
		Size: 26.1 MB (26142552 bytes)
	-	`sha256:d52c8cb5c18a7c3ccd980a0306aa8677de817f03feb9268f76588ddd237ca516`  
		Last Modified: Mon, 01 Aug 2016 17:17:54 GMT  
		Size: 239.0 B
	-	`sha256:372bb8f625ed2e9dfee13f7872cb13a6498c49f850ce74e54caaa32616032cd8`  
		Last Modified: Mon, 01 Aug 2016 17:17:53 GMT  
		Size: 172.0 B
	-	`sha256:16ee10ba1a36fa79de4112de66b186bbba0e8bc9e67b8d55796f542ec79b530d`  
		Last Modified: Mon, 01 Aug 2016 17:17:53 GMT  
		Size: 1.8 KB (1751 bytes)
	-	`sha256:02f7d4739f8dd154991c7527393006e488f4e5a32f343a03d913aa66739617a8`  
		Last Modified: Mon, 01 Aug 2016 17:17:53 GMT  
		Size: 118.0 B
