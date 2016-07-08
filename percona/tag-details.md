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
$ docker pull percona@sha256:e2e39252ff24b105daab7e6142190160cf796cad499ee24c1d0c35173b80f0b0
```

-	Platforms:
	-	linux; amd64

### `percona:5.7.13` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **114.2 MB (114245126 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:74d2153d941904003bba4f0c058152bbbba8818a528a03470c41fa23a6dc24ed`
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
# Fri, 10 Jun 2016 02:29:42 GMT
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 430BDF5C56E7C94E848EE60C1C4CBDCDCD2EFD2A
# Fri, 10 Jun 2016 02:29:43 GMT
RUN echo 'deb http://repo.percona.com/apt jessie main' > /etc/apt/sources.list.d/percona.list
# Fri, 10 Jun 2016 02:29:43 GMT
ENV PERCONA_MAJOR=5.7
# Thu, 07 Jul 2016 19:20:04 GMT
ENV PERCONA_VERSION=5.7.13-6-1.jessie
# Thu, 07 Jul 2016 19:21:23 GMT
RUN { 		echo percona-server-server-$PERCONA_MAJOR percona-server-server/root_password password 'unused'; 		echo percona-server-server-$PERCONA_MAJOR percona-server-server/root_password_again password 'unused'; 	} | debconf-set-selections 	&& apt-get update 	&& apt-get install -y 		percona-server-server-$PERCONA_MAJOR=$PERCONA_VERSION 	&& rm -rf /var/lib/apt/lists/* 	&& sed -ri 's/^user\s/#&/' /etc/mysql/my.cnf 	&& rm -rf /var/lib/mysql && mkdir -p /var/lib/mysql /var/run/mysqld 	&& chown -R mysql:mysql /var/lib/mysql /var/run/mysqld 	&& chmod 777 /var/run/mysqld
# Thu, 07 Jul 2016 19:21:24 GMT
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf 	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf 	&& mv /tmp/my.cnf /etc/mysql/my.cnf
# Thu, 07 Jul 2016 19:21:25 GMT
VOLUME [/var/lib/mysql /var/log/mysql]
# Thu, 07 Jul 2016 19:21:26 GMT
COPY file:ad180869b1d1a83532826381678c3a7c2421554c16865c545cdc737cc5f2c8d9 in /usr/local/bin/
# Thu, 07 Jul 2016 19:21:28 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh / # backwards compat
# Thu, 07 Jul 2016 19:21:29 GMT
ENTRYPOINT &{["docker-entrypoint.sh"]}
# Thu, 07 Jul 2016 19:21:29 GMT
EXPOSE 3306/tcp
# Thu, 07 Jul 2016 19:21:30 GMT
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
	-	`sha256:8c04f45816ae367902829b63f05f480c6d12decb43fb4a6f0126e958f83dce91`  
		Last Modified: Thu, 07 Jul 2016 19:21:41 GMT  
		Size: 1.4 KB (1434 bytes)
	-	`sha256:0a73b4938f714cc6478632eb1c23cef146262a6d9859c5bb876d5843df53fc39`  
		Last Modified: Thu, 07 Jul 2016 19:21:38 GMT  
		Size: 208.0 B
	-	`sha256:a0e899f91d51a49eaa6e2aa2514c5c71bf33918264b8391b629bf37b03c27580`  
		Last Modified: Thu, 07 Jul 2016 19:21:55 GMT  
		Size: 61.5 MB (61544812 bytes)
	-	`sha256:a70159a908e252557c1422df35bc8180de3e6ce12eb6e1e87003322cdbb59801`  
		Last Modified: Thu, 07 Jul 2016 19:21:38 GMT  
		Size: 1.9 KB (1886 bytes)
	-	`sha256:7ff12a8edd2297d9b2a5f62721604248432405f1d8cc61902aac1045215d081d`  
		Last Modified: Thu, 07 Jul 2016 19:21:38 GMT  
		Size: 1.7 KB (1668 bytes)
	-	`sha256:bcc5bfe2a86cd9227f6be9c74be573a26837184434f644ac67fb85574d935d2e`  
		Last Modified: Thu, 07 Jul 2016 19:21:39 GMT  
		Size: 119.0 B

## `percona:5.7`

```console
$ docker pull percona@sha256:e2e39252ff24b105daab7e6142190160cf796cad499ee24c1d0c35173b80f0b0
```

-	Platforms:
	-	linux; amd64

### `percona:5.7` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **114.2 MB (114245126 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:74d2153d941904003bba4f0c058152bbbba8818a528a03470c41fa23a6dc24ed`
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
# Fri, 10 Jun 2016 02:29:42 GMT
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 430BDF5C56E7C94E848EE60C1C4CBDCDCD2EFD2A
# Fri, 10 Jun 2016 02:29:43 GMT
RUN echo 'deb http://repo.percona.com/apt jessie main' > /etc/apt/sources.list.d/percona.list
# Fri, 10 Jun 2016 02:29:43 GMT
ENV PERCONA_MAJOR=5.7
# Thu, 07 Jul 2016 19:20:04 GMT
ENV PERCONA_VERSION=5.7.13-6-1.jessie
# Thu, 07 Jul 2016 19:21:23 GMT
RUN { 		echo percona-server-server-$PERCONA_MAJOR percona-server-server/root_password password 'unused'; 		echo percona-server-server-$PERCONA_MAJOR percona-server-server/root_password_again password 'unused'; 	} | debconf-set-selections 	&& apt-get update 	&& apt-get install -y 		percona-server-server-$PERCONA_MAJOR=$PERCONA_VERSION 	&& rm -rf /var/lib/apt/lists/* 	&& sed -ri 's/^user\s/#&/' /etc/mysql/my.cnf 	&& rm -rf /var/lib/mysql && mkdir -p /var/lib/mysql /var/run/mysqld 	&& chown -R mysql:mysql /var/lib/mysql /var/run/mysqld 	&& chmod 777 /var/run/mysqld
# Thu, 07 Jul 2016 19:21:24 GMT
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf 	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf 	&& mv /tmp/my.cnf /etc/mysql/my.cnf
# Thu, 07 Jul 2016 19:21:25 GMT
VOLUME [/var/lib/mysql /var/log/mysql]
# Thu, 07 Jul 2016 19:21:26 GMT
COPY file:ad180869b1d1a83532826381678c3a7c2421554c16865c545cdc737cc5f2c8d9 in /usr/local/bin/
# Thu, 07 Jul 2016 19:21:28 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh / # backwards compat
# Thu, 07 Jul 2016 19:21:29 GMT
ENTRYPOINT &{["docker-entrypoint.sh"]}
# Thu, 07 Jul 2016 19:21:29 GMT
EXPOSE 3306/tcp
# Thu, 07 Jul 2016 19:21:30 GMT
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
	-	`sha256:8c04f45816ae367902829b63f05f480c6d12decb43fb4a6f0126e958f83dce91`  
		Last Modified: Thu, 07 Jul 2016 19:21:41 GMT  
		Size: 1.4 KB (1434 bytes)
	-	`sha256:0a73b4938f714cc6478632eb1c23cef146262a6d9859c5bb876d5843df53fc39`  
		Last Modified: Thu, 07 Jul 2016 19:21:38 GMT  
		Size: 208.0 B
	-	`sha256:a0e899f91d51a49eaa6e2aa2514c5c71bf33918264b8391b629bf37b03c27580`  
		Last Modified: Thu, 07 Jul 2016 19:21:55 GMT  
		Size: 61.5 MB (61544812 bytes)
	-	`sha256:a70159a908e252557c1422df35bc8180de3e6ce12eb6e1e87003322cdbb59801`  
		Last Modified: Thu, 07 Jul 2016 19:21:38 GMT  
		Size: 1.9 KB (1886 bytes)
	-	`sha256:7ff12a8edd2297d9b2a5f62721604248432405f1d8cc61902aac1045215d081d`  
		Last Modified: Thu, 07 Jul 2016 19:21:38 GMT  
		Size: 1.7 KB (1668 bytes)
	-	`sha256:bcc5bfe2a86cd9227f6be9c74be573a26837184434f644ac67fb85574d935d2e`  
		Last Modified: Thu, 07 Jul 2016 19:21:39 GMT  
		Size: 119.0 B

## `percona:5`

```console
$ docker pull percona@sha256:e2e39252ff24b105daab7e6142190160cf796cad499ee24c1d0c35173b80f0b0
```

-	Platforms:
	-	linux; amd64

### `percona:5` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **114.2 MB (114245126 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:74d2153d941904003bba4f0c058152bbbba8818a528a03470c41fa23a6dc24ed`
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
# Fri, 10 Jun 2016 02:29:42 GMT
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 430BDF5C56E7C94E848EE60C1C4CBDCDCD2EFD2A
# Fri, 10 Jun 2016 02:29:43 GMT
RUN echo 'deb http://repo.percona.com/apt jessie main' > /etc/apt/sources.list.d/percona.list
# Fri, 10 Jun 2016 02:29:43 GMT
ENV PERCONA_MAJOR=5.7
# Thu, 07 Jul 2016 19:20:04 GMT
ENV PERCONA_VERSION=5.7.13-6-1.jessie
# Thu, 07 Jul 2016 19:21:23 GMT
RUN { 		echo percona-server-server-$PERCONA_MAJOR percona-server-server/root_password password 'unused'; 		echo percona-server-server-$PERCONA_MAJOR percona-server-server/root_password_again password 'unused'; 	} | debconf-set-selections 	&& apt-get update 	&& apt-get install -y 		percona-server-server-$PERCONA_MAJOR=$PERCONA_VERSION 	&& rm -rf /var/lib/apt/lists/* 	&& sed -ri 's/^user\s/#&/' /etc/mysql/my.cnf 	&& rm -rf /var/lib/mysql && mkdir -p /var/lib/mysql /var/run/mysqld 	&& chown -R mysql:mysql /var/lib/mysql /var/run/mysqld 	&& chmod 777 /var/run/mysqld
# Thu, 07 Jul 2016 19:21:24 GMT
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf 	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf 	&& mv /tmp/my.cnf /etc/mysql/my.cnf
# Thu, 07 Jul 2016 19:21:25 GMT
VOLUME [/var/lib/mysql /var/log/mysql]
# Thu, 07 Jul 2016 19:21:26 GMT
COPY file:ad180869b1d1a83532826381678c3a7c2421554c16865c545cdc737cc5f2c8d9 in /usr/local/bin/
# Thu, 07 Jul 2016 19:21:28 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh / # backwards compat
# Thu, 07 Jul 2016 19:21:29 GMT
ENTRYPOINT &{["docker-entrypoint.sh"]}
# Thu, 07 Jul 2016 19:21:29 GMT
EXPOSE 3306/tcp
# Thu, 07 Jul 2016 19:21:30 GMT
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
	-	`sha256:8c04f45816ae367902829b63f05f480c6d12decb43fb4a6f0126e958f83dce91`  
		Last Modified: Thu, 07 Jul 2016 19:21:41 GMT  
		Size: 1.4 KB (1434 bytes)
	-	`sha256:0a73b4938f714cc6478632eb1c23cef146262a6d9859c5bb876d5843df53fc39`  
		Last Modified: Thu, 07 Jul 2016 19:21:38 GMT  
		Size: 208.0 B
	-	`sha256:a0e899f91d51a49eaa6e2aa2514c5c71bf33918264b8391b629bf37b03c27580`  
		Last Modified: Thu, 07 Jul 2016 19:21:55 GMT  
		Size: 61.5 MB (61544812 bytes)
	-	`sha256:a70159a908e252557c1422df35bc8180de3e6ce12eb6e1e87003322cdbb59801`  
		Last Modified: Thu, 07 Jul 2016 19:21:38 GMT  
		Size: 1.9 KB (1886 bytes)
	-	`sha256:7ff12a8edd2297d9b2a5f62721604248432405f1d8cc61902aac1045215d081d`  
		Last Modified: Thu, 07 Jul 2016 19:21:38 GMT  
		Size: 1.7 KB (1668 bytes)
	-	`sha256:bcc5bfe2a86cd9227f6be9c74be573a26837184434f644ac67fb85574d935d2e`  
		Last Modified: Thu, 07 Jul 2016 19:21:39 GMT  
		Size: 119.0 B

## `percona:latest`

```console
$ docker pull percona@sha256:e2e39252ff24b105daab7e6142190160cf796cad499ee24c1d0c35173b80f0b0
```

-	Platforms:
	-	linux; amd64

### `percona:latest` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **114.2 MB (114245126 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:74d2153d941904003bba4f0c058152bbbba8818a528a03470c41fa23a6dc24ed`
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
# Fri, 10 Jun 2016 02:29:42 GMT
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 430BDF5C56E7C94E848EE60C1C4CBDCDCD2EFD2A
# Fri, 10 Jun 2016 02:29:43 GMT
RUN echo 'deb http://repo.percona.com/apt jessie main' > /etc/apt/sources.list.d/percona.list
# Fri, 10 Jun 2016 02:29:43 GMT
ENV PERCONA_MAJOR=5.7
# Thu, 07 Jul 2016 19:20:04 GMT
ENV PERCONA_VERSION=5.7.13-6-1.jessie
# Thu, 07 Jul 2016 19:21:23 GMT
RUN { 		echo percona-server-server-$PERCONA_MAJOR percona-server-server/root_password password 'unused'; 		echo percona-server-server-$PERCONA_MAJOR percona-server-server/root_password_again password 'unused'; 	} | debconf-set-selections 	&& apt-get update 	&& apt-get install -y 		percona-server-server-$PERCONA_MAJOR=$PERCONA_VERSION 	&& rm -rf /var/lib/apt/lists/* 	&& sed -ri 's/^user\s/#&/' /etc/mysql/my.cnf 	&& rm -rf /var/lib/mysql && mkdir -p /var/lib/mysql /var/run/mysqld 	&& chown -R mysql:mysql /var/lib/mysql /var/run/mysqld 	&& chmod 777 /var/run/mysqld
# Thu, 07 Jul 2016 19:21:24 GMT
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf 	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf 	&& mv /tmp/my.cnf /etc/mysql/my.cnf
# Thu, 07 Jul 2016 19:21:25 GMT
VOLUME [/var/lib/mysql /var/log/mysql]
# Thu, 07 Jul 2016 19:21:26 GMT
COPY file:ad180869b1d1a83532826381678c3a7c2421554c16865c545cdc737cc5f2c8d9 in /usr/local/bin/
# Thu, 07 Jul 2016 19:21:28 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh / # backwards compat
# Thu, 07 Jul 2016 19:21:29 GMT
ENTRYPOINT &{["docker-entrypoint.sh"]}
# Thu, 07 Jul 2016 19:21:29 GMT
EXPOSE 3306/tcp
# Thu, 07 Jul 2016 19:21:30 GMT
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
	-	`sha256:8c04f45816ae367902829b63f05f480c6d12decb43fb4a6f0126e958f83dce91`  
		Last Modified: Thu, 07 Jul 2016 19:21:41 GMT  
		Size: 1.4 KB (1434 bytes)
	-	`sha256:0a73b4938f714cc6478632eb1c23cef146262a6d9859c5bb876d5843df53fc39`  
		Last Modified: Thu, 07 Jul 2016 19:21:38 GMT  
		Size: 208.0 B
	-	`sha256:a0e899f91d51a49eaa6e2aa2514c5c71bf33918264b8391b629bf37b03c27580`  
		Last Modified: Thu, 07 Jul 2016 19:21:55 GMT  
		Size: 61.5 MB (61544812 bytes)
	-	`sha256:a70159a908e252557c1422df35bc8180de3e6ce12eb6e1e87003322cdbb59801`  
		Last Modified: Thu, 07 Jul 2016 19:21:38 GMT  
		Size: 1.9 KB (1886 bytes)
	-	`sha256:7ff12a8edd2297d9b2a5f62721604248432405f1d8cc61902aac1045215d081d`  
		Last Modified: Thu, 07 Jul 2016 19:21:38 GMT  
		Size: 1.7 KB (1668 bytes)
	-	`sha256:bcc5bfe2a86cd9227f6be9c74be573a26837184434f644ac67fb85574d935d2e`  
		Last Modified: Thu, 07 Jul 2016 19:21:39 GMT  
		Size: 119.0 B

## `percona:5.6.31`

```console
$ docker pull percona@sha256:181e10a40c9f9e5d2385cb9aa5eadbbd903237e0f770ec7124623a27f0adc34c
```

-	Platforms:
	-	linux; amd64

### `percona:5.6.31` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **105.6 MB (105555266 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:1cffae95fbaabdabce3f11dba63db3f33e01c728b284b48e4daa702faef7c05d`
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
# Fri, 10 Jun 2016 02:29:42 GMT
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 430BDF5C56E7C94E848EE60C1C4CBDCDCD2EFD2A
# Fri, 10 Jun 2016 02:29:43 GMT
RUN echo 'deb http://repo.percona.com/apt jessie main' > /etc/apt/sources.list.d/percona.list
# Fri, 10 Jun 2016 02:31:08 GMT
ENV PERCONA_MAJOR=5.6
# Fri, 08 Jul 2016 18:34:05 GMT
ENV PERCONA_VERSION=5.6.31-77.0-1.jessie
# Fri, 08 Jul 2016 18:35:30 GMT
RUN { 		echo percona-server-server-$PERCONA_MAJOR percona-server-server/root_password password 'unused'; 		echo percona-server-server-$PERCONA_MAJOR percona-server-server/root_password_again password 'unused'; 	} | debconf-set-selections 	&& apt-get update 	&& apt-get install -y 		percona-server-server-$PERCONA_MAJOR=$PERCONA_VERSION 	&& rm -rf /var/lib/apt/lists/* 	&& sed -ri 's/^user\s/#&/' /etc/mysql/my.cnf 	&& rm -rf /var/lib/mysql && mkdir -p /var/lib/mysql /var/run/mysqld 	&& chown -R mysql:mysql /var/lib/mysql /var/run/mysqld 	&& chmod 777 /var/run/mysqld
# Fri, 08 Jul 2016 18:35:32 GMT
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf 	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf 	&& mv /tmp/my.cnf /etc/mysql/my.cnf
# Fri, 08 Jul 2016 18:35:33 GMT
VOLUME [/var/lib/mysql /var/log/mysql]
# Fri, 08 Jul 2016 18:35:34 GMT
COPY file:3d6c735eabd780a3659135a57698f5a17ff1f72725728f21cf72250880e02926 in /usr/local/bin/
# Fri, 08 Jul 2016 18:35:36 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh / # backwards compat
# Fri, 08 Jul 2016 18:35:37 GMT
ENTRYPOINT &{["docker-entrypoint.sh"]}
# Fri, 08 Jul 2016 18:35:37 GMT
EXPOSE 3306/tcp
# Fri, 08 Jul 2016 18:35:38 GMT
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
	-	`sha256:8c04f45816ae367902829b63f05f480c6d12decb43fb4a6f0126e958f83dce91`  
		Last Modified: Thu, 07 Jul 2016 19:21:41 GMT  
		Size: 1.4 KB (1434 bytes)
	-	`sha256:0a73b4938f714cc6478632eb1c23cef146262a6d9859c5bb876d5843df53fc39`  
		Last Modified: Thu, 07 Jul 2016 19:21:38 GMT  
		Size: 208.0 B
	-	`sha256:15e8470b50f2069ae385f283af07b862bb327d97449ebff937246c4342b7d783`  
		Last Modified: Fri, 08 Jul 2016 18:36:35 GMT  
		Size: 52.9 MB (52854955 bytes)
	-	`sha256:a4697357fc9d588a719857dd344f135d11a98917d8baea288d97c3a302a0a3eb`  
		Last Modified: Fri, 08 Jul 2016 18:36:20 GMT  
		Size: 1.9 KB (1888 bytes)
	-	`sha256:ac75f30db2a4a203561166d2b72ca8e459e08fc18adfd41a42f4cb49942785a0`  
		Last Modified: Fri, 08 Jul 2016 18:36:21 GMT  
		Size: 1.7 KB (1665 bytes)
	-	`sha256:762a83211a776e01a0cca840b0078cd0ecddc47cc5e12274c9967d9b8e25f9ca`  
		Last Modified: Fri, 08 Jul 2016 18:36:20 GMT  
		Size: 117.0 B

## `percona:5.6`

```console
$ docker pull percona@sha256:181e10a40c9f9e5d2385cb9aa5eadbbd903237e0f770ec7124623a27f0adc34c
```

-	Platforms:
	-	linux; amd64

### `percona:5.6` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **105.6 MB (105555266 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:1cffae95fbaabdabce3f11dba63db3f33e01c728b284b48e4daa702faef7c05d`
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
# Fri, 10 Jun 2016 02:29:42 GMT
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 430BDF5C56E7C94E848EE60C1C4CBDCDCD2EFD2A
# Fri, 10 Jun 2016 02:29:43 GMT
RUN echo 'deb http://repo.percona.com/apt jessie main' > /etc/apt/sources.list.d/percona.list
# Fri, 10 Jun 2016 02:31:08 GMT
ENV PERCONA_MAJOR=5.6
# Fri, 08 Jul 2016 18:34:05 GMT
ENV PERCONA_VERSION=5.6.31-77.0-1.jessie
# Fri, 08 Jul 2016 18:35:30 GMT
RUN { 		echo percona-server-server-$PERCONA_MAJOR percona-server-server/root_password password 'unused'; 		echo percona-server-server-$PERCONA_MAJOR percona-server-server/root_password_again password 'unused'; 	} | debconf-set-selections 	&& apt-get update 	&& apt-get install -y 		percona-server-server-$PERCONA_MAJOR=$PERCONA_VERSION 	&& rm -rf /var/lib/apt/lists/* 	&& sed -ri 's/^user\s/#&/' /etc/mysql/my.cnf 	&& rm -rf /var/lib/mysql && mkdir -p /var/lib/mysql /var/run/mysqld 	&& chown -R mysql:mysql /var/lib/mysql /var/run/mysqld 	&& chmod 777 /var/run/mysqld
# Fri, 08 Jul 2016 18:35:32 GMT
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf 	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf 	&& mv /tmp/my.cnf /etc/mysql/my.cnf
# Fri, 08 Jul 2016 18:35:33 GMT
VOLUME [/var/lib/mysql /var/log/mysql]
# Fri, 08 Jul 2016 18:35:34 GMT
COPY file:3d6c735eabd780a3659135a57698f5a17ff1f72725728f21cf72250880e02926 in /usr/local/bin/
# Fri, 08 Jul 2016 18:35:36 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh / # backwards compat
# Fri, 08 Jul 2016 18:35:37 GMT
ENTRYPOINT &{["docker-entrypoint.sh"]}
# Fri, 08 Jul 2016 18:35:37 GMT
EXPOSE 3306/tcp
# Fri, 08 Jul 2016 18:35:38 GMT
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
	-	`sha256:8c04f45816ae367902829b63f05f480c6d12decb43fb4a6f0126e958f83dce91`  
		Last Modified: Thu, 07 Jul 2016 19:21:41 GMT  
		Size: 1.4 KB (1434 bytes)
	-	`sha256:0a73b4938f714cc6478632eb1c23cef146262a6d9859c5bb876d5843df53fc39`  
		Last Modified: Thu, 07 Jul 2016 19:21:38 GMT  
		Size: 208.0 B
	-	`sha256:15e8470b50f2069ae385f283af07b862bb327d97449ebff937246c4342b7d783`  
		Last Modified: Fri, 08 Jul 2016 18:36:35 GMT  
		Size: 52.9 MB (52854955 bytes)
	-	`sha256:a4697357fc9d588a719857dd344f135d11a98917d8baea288d97c3a302a0a3eb`  
		Last Modified: Fri, 08 Jul 2016 18:36:20 GMT  
		Size: 1.9 KB (1888 bytes)
	-	`sha256:ac75f30db2a4a203561166d2b72ca8e459e08fc18adfd41a42f4cb49942785a0`  
		Last Modified: Fri, 08 Jul 2016 18:36:21 GMT  
		Size: 1.7 KB (1665 bytes)
	-	`sha256:762a83211a776e01a0cca840b0078cd0ecddc47cc5e12274c9967d9b8e25f9ca`  
		Last Modified: Fri, 08 Jul 2016 18:36:20 GMT  
		Size: 117.0 B

## `percona:5.5.50`

```console
$ docker pull percona@sha256:ee2f11a9a516264ae245210acf7a352f284676a5b48328243956efbe62d6131b
```

-	Platforms:
	-	linux; amd64

### `percona:5.5.50` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **98.4 MB (98391188 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:0e6fe9c1a06a07733339832894899038bd0796bfd9a6ccb2b37e1699bbaa6ea7`
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
# Fri, 10 Jun 2016 02:29:42 GMT
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 430BDF5C56E7C94E848EE60C1C4CBDCDCD2EFD2A
# Fri, 10 Jun 2016 02:29:43 GMT
RUN echo 'deb http://repo.percona.com/apt jessie main' > /etc/apt/sources.list.d/percona.list
# Fri, 10 Jun 2016 02:32:40 GMT
ENV PERCONA_MAJOR=5.5
# Fri, 08 Jul 2016 19:54:24 GMT
ENV PERCONA_VERSION=5.5.50-rel38.0-1.jessie
# Fri, 08 Jul 2016 19:56:13 GMT
RUN { 		echo percona-server-server-$PERCONA_MAJOR percona-server-server/root_password password 'unused'; 		echo percona-server-server-$PERCONA_MAJOR percona-server-server/root_password_again password 'unused'; 	} | debconf-set-selections 	&& apt-get update 	&& apt-get install -y 		percona-server-server-$PERCONA_MAJOR=$PERCONA_VERSION 	&& rm -rf /var/lib/apt/lists/* 	&& sed -ri 's/^user\s/#&/' /etc/mysql/my.cnf 	&& rm -rf /var/lib/mysql && mkdir -p /var/lib/mysql /var/run/mysqld 	&& chown -R mysql:mysql /var/lib/mysql /var/run/mysqld 	&& chmod 777 /var/run/mysqld
# Fri, 08 Jul 2016 19:56:15 GMT
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf 	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf 	&& mv /tmp/my.cnf /etc/mysql/my.cnf
# Fri, 08 Jul 2016 19:56:16 GMT
VOLUME [/var/lib/mysql /var/log/mysql]
# Fri, 08 Jul 2016 19:56:17 GMT
COPY file:3d6c735eabd780a3659135a57698f5a17ff1f72725728f21cf72250880e02926 in /usr/local/bin/
# Fri, 08 Jul 2016 19:56:19 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh / # backwards compat
# Fri, 08 Jul 2016 19:56:20 GMT
ENTRYPOINT &{["docker-entrypoint.sh"]}
# Fri, 08 Jul 2016 19:56:21 GMT
EXPOSE 3306/tcp
# Fri, 08 Jul 2016 19:56:22 GMT
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
	-	`sha256:8c04f45816ae367902829b63f05f480c6d12decb43fb4a6f0126e958f83dce91`  
		Last Modified: Thu, 07 Jul 2016 19:21:41 GMT  
		Size: 1.4 KB (1434 bytes)
	-	`sha256:0a73b4938f714cc6478632eb1c23cef146262a6d9859c5bb876d5843df53fc39`  
		Last Modified: Thu, 07 Jul 2016 19:21:38 GMT  
		Size: 208.0 B
	-	`sha256:10fe15b3dc9b251c164077f3d59284a29f894807f4158c88664cbbb474e26aad`  
		Last Modified: Fri, 08 Jul 2016 19:57:43 GMT  
		Size: 45.7 MB (45690877 bytes)
	-	`sha256:0c87cb2a7b1ec6b414c009cc2fa03f342df834d2e9862c37f3ac87843c54985c`  
		Last Modified: Fri, 08 Jul 2016 19:57:26 GMT  
		Size: 1.9 KB (1886 bytes)
	-	`sha256:fe209ccbb3c1f650e03a2b191d13b17369712ca9b43afb93bff70b772dc69ac3`  
		Last Modified: Fri, 08 Jul 2016 19:57:26 GMT  
		Size: 1.7 KB (1666 bytes)
	-	`sha256:4c253f54e26a063f25c8353a75ac167b75917fcb2068b76517b74bdb91cafb6d`  
		Last Modified: Fri, 08 Jul 2016 19:57:26 GMT  
		Size: 118.0 B

## `percona:5.5`

```console
$ docker pull percona@sha256:ee2f11a9a516264ae245210acf7a352f284676a5b48328243956efbe62d6131b
```

-	Platforms:
	-	linux; amd64

### `percona:5.5` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **98.4 MB (98391188 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:0e6fe9c1a06a07733339832894899038bd0796bfd9a6ccb2b37e1699bbaa6ea7`
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
# Fri, 10 Jun 2016 02:29:42 GMT
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 430BDF5C56E7C94E848EE60C1C4CBDCDCD2EFD2A
# Fri, 10 Jun 2016 02:29:43 GMT
RUN echo 'deb http://repo.percona.com/apt jessie main' > /etc/apt/sources.list.d/percona.list
# Fri, 10 Jun 2016 02:32:40 GMT
ENV PERCONA_MAJOR=5.5
# Fri, 08 Jul 2016 19:54:24 GMT
ENV PERCONA_VERSION=5.5.50-rel38.0-1.jessie
# Fri, 08 Jul 2016 19:56:13 GMT
RUN { 		echo percona-server-server-$PERCONA_MAJOR percona-server-server/root_password password 'unused'; 		echo percona-server-server-$PERCONA_MAJOR percona-server-server/root_password_again password 'unused'; 	} | debconf-set-selections 	&& apt-get update 	&& apt-get install -y 		percona-server-server-$PERCONA_MAJOR=$PERCONA_VERSION 	&& rm -rf /var/lib/apt/lists/* 	&& sed -ri 's/^user\s/#&/' /etc/mysql/my.cnf 	&& rm -rf /var/lib/mysql && mkdir -p /var/lib/mysql /var/run/mysqld 	&& chown -R mysql:mysql /var/lib/mysql /var/run/mysqld 	&& chmod 777 /var/run/mysqld
# Fri, 08 Jul 2016 19:56:15 GMT
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf 	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf 	&& mv /tmp/my.cnf /etc/mysql/my.cnf
# Fri, 08 Jul 2016 19:56:16 GMT
VOLUME [/var/lib/mysql /var/log/mysql]
# Fri, 08 Jul 2016 19:56:17 GMT
COPY file:3d6c735eabd780a3659135a57698f5a17ff1f72725728f21cf72250880e02926 in /usr/local/bin/
# Fri, 08 Jul 2016 19:56:19 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh / # backwards compat
# Fri, 08 Jul 2016 19:56:20 GMT
ENTRYPOINT &{["docker-entrypoint.sh"]}
# Fri, 08 Jul 2016 19:56:21 GMT
EXPOSE 3306/tcp
# Fri, 08 Jul 2016 19:56:22 GMT
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
	-	`sha256:8c04f45816ae367902829b63f05f480c6d12decb43fb4a6f0126e958f83dce91`  
		Last Modified: Thu, 07 Jul 2016 19:21:41 GMT  
		Size: 1.4 KB (1434 bytes)
	-	`sha256:0a73b4938f714cc6478632eb1c23cef146262a6d9859c5bb876d5843df53fc39`  
		Last Modified: Thu, 07 Jul 2016 19:21:38 GMT  
		Size: 208.0 B
	-	`sha256:10fe15b3dc9b251c164077f3d59284a29f894807f4158c88664cbbb474e26aad`  
		Last Modified: Fri, 08 Jul 2016 19:57:43 GMT  
		Size: 45.7 MB (45690877 bytes)
	-	`sha256:0c87cb2a7b1ec6b414c009cc2fa03f342df834d2e9862c37f3ac87843c54985c`  
		Last Modified: Fri, 08 Jul 2016 19:57:26 GMT  
		Size: 1.9 KB (1886 bytes)
	-	`sha256:fe209ccbb3c1f650e03a2b191d13b17369712ca9b43afb93bff70b772dc69ac3`  
		Last Modified: Fri, 08 Jul 2016 19:57:26 GMT  
		Size: 1.7 KB (1666 bytes)
	-	`sha256:4c253f54e26a063f25c8353a75ac167b75917fcb2068b76517b74bdb91cafb6d`  
		Last Modified: Fri, 08 Jul 2016 19:57:26 GMT  
		Size: 118.0 B
