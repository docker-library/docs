<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `percona`

-	[`percona:5.7.13`](#percona5713)
-	[`percona:5.7`](#percona57)
-	[`percona:5`](#percona5)
-	[`percona:latest`](#perconalatest)
-	[`percona:5.6.30`](#percona5630)
-	[`percona:5.6`](#percona56)
-	[`percona:5.5.49`](#percona5549)
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

## `percona:5.6.30`

```console
$ docker pull percona@sha256:748f8d615426eb6b522f7cb915ed3586dda1cbc05dc54b77205ca16a16d8cf48
```

-	Platforms:
	-	linux; amd64

### `percona:5.6.30` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **105.5 MB (105514016 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3d2feadb7999d4da0188f0d47922e4a020428d87f044372ee5da7ddbcb3802a7`
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
# Fri, 10 Jun 2016 02:31:08 GMT
ENV PERCONA_VERSION=5.6.30-76.3-1.jessie
# Fri, 10 Jun 2016 02:32:35 GMT
RUN { 		echo percona-server-server-$PERCONA_MAJOR percona-server-server/root_password password 'unused'; 		echo percona-server-server-$PERCONA_MAJOR percona-server-server/root_password_again password 'unused'; 	} | debconf-set-selections 	&& apt-get update 	&& apt-get install -y 		percona-server-server-$PERCONA_MAJOR=$PERCONA_VERSION 	&& rm -rf /var/lib/apt/lists/* 	&& sed -ri 's/^user\s/#&/' /etc/mysql/my.cnf 	&& rm -rf /var/lib/mysql && mkdir -p /var/lib/mysql /var/run/mysqld 	&& chown -R mysql:mysql /var/lib/mysql /var/run/mysqld 	&& chmod 777 /var/run/mysqld
# Fri, 10 Jun 2016 02:32:36 GMT
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf 	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf 	&& mv /tmp/my.cnf /etc/mysql/my.cnf
# Fri, 10 Jun 2016 02:32:37 GMT
VOLUME [/var/lib/mysql /var/log/mysql]
# Fri, 10 Jun 2016 02:32:37 GMT
COPY file:3d6c735eabd780a3659135a57698f5a17ff1f72725728f21cf72250880e02926 in /usr/local/bin/
# Fri, 10 Jun 2016 02:32:38 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh / # backwards compat
# Fri, 10 Jun 2016 02:32:39 GMT
ENTRYPOINT &{["docker-entrypoint.sh"]}
# Fri, 10 Jun 2016 02:32:39 GMT
EXPOSE 3306/tcp
# Fri, 10 Jun 2016 02:32:39 GMT
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
	-	`sha256:88a12146d3d67f48ff18755c902d38431cf4125b9735a38bf27f2671172fd23f`  
		Last Modified: Thu, 07 Jul 2016 19:22:51 GMT  
		Size: 52.8 MB (52813699 bytes)
	-	`sha256:2556b7d7dd239330842ca5a902febe8bfe1311f333568393020807a752acfaca`  
		Last Modified: Thu, 07 Jul 2016 19:22:35 GMT  
		Size: 1.9 KB (1889 bytes)
	-	`sha256:f5906e62f759a228b5d4203fae68516c70902353db427bd55a2bdde03e9e9f53`  
		Last Modified: Thu, 07 Jul 2016 19:22:35 GMT  
		Size: 1.7 KB (1667 bytes)
	-	`sha256:705fc8197b0c50f1c77124982ed7f75aad9736aa45fec9a22e624a14ccb71cb7`  
		Last Modified: Thu, 07 Jul 2016 19:22:35 GMT  
		Size: 120.0 B

## `percona:5.6`

```console
$ docker pull percona@sha256:748f8d615426eb6b522f7cb915ed3586dda1cbc05dc54b77205ca16a16d8cf48
```

-	Platforms:
	-	linux; amd64

### `percona:5.6` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **105.5 MB (105514016 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:3d2feadb7999d4da0188f0d47922e4a020428d87f044372ee5da7ddbcb3802a7`
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
# Fri, 10 Jun 2016 02:31:08 GMT
ENV PERCONA_VERSION=5.6.30-76.3-1.jessie
# Fri, 10 Jun 2016 02:32:35 GMT
RUN { 		echo percona-server-server-$PERCONA_MAJOR percona-server-server/root_password password 'unused'; 		echo percona-server-server-$PERCONA_MAJOR percona-server-server/root_password_again password 'unused'; 	} | debconf-set-selections 	&& apt-get update 	&& apt-get install -y 		percona-server-server-$PERCONA_MAJOR=$PERCONA_VERSION 	&& rm -rf /var/lib/apt/lists/* 	&& sed -ri 's/^user\s/#&/' /etc/mysql/my.cnf 	&& rm -rf /var/lib/mysql && mkdir -p /var/lib/mysql /var/run/mysqld 	&& chown -R mysql:mysql /var/lib/mysql /var/run/mysqld 	&& chmod 777 /var/run/mysqld
# Fri, 10 Jun 2016 02:32:36 GMT
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf 	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf 	&& mv /tmp/my.cnf /etc/mysql/my.cnf
# Fri, 10 Jun 2016 02:32:37 GMT
VOLUME [/var/lib/mysql /var/log/mysql]
# Fri, 10 Jun 2016 02:32:37 GMT
COPY file:3d6c735eabd780a3659135a57698f5a17ff1f72725728f21cf72250880e02926 in /usr/local/bin/
# Fri, 10 Jun 2016 02:32:38 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh / # backwards compat
# Fri, 10 Jun 2016 02:32:39 GMT
ENTRYPOINT &{["docker-entrypoint.sh"]}
# Fri, 10 Jun 2016 02:32:39 GMT
EXPOSE 3306/tcp
# Fri, 10 Jun 2016 02:32:39 GMT
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
	-	`sha256:88a12146d3d67f48ff18755c902d38431cf4125b9735a38bf27f2671172fd23f`  
		Last Modified: Thu, 07 Jul 2016 19:22:51 GMT  
		Size: 52.8 MB (52813699 bytes)
	-	`sha256:2556b7d7dd239330842ca5a902febe8bfe1311f333568393020807a752acfaca`  
		Last Modified: Thu, 07 Jul 2016 19:22:35 GMT  
		Size: 1.9 KB (1889 bytes)
	-	`sha256:f5906e62f759a228b5d4203fae68516c70902353db427bd55a2bdde03e9e9f53`  
		Last Modified: Thu, 07 Jul 2016 19:22:35 GMT  
		Size: 1.7 KB (1667 bytes)
	-	`sha256:705fc8197b0c50f1c77124982ed7f75aad9736aa45fec9a22e624a14ccb71cb7`  
		Last Modified: Thu, 07 Jul 2016 19:22:35 GMT  
		Size: 120.0 B

## `percona:5.5.49`

```console
$ docker pull percona@sha256:3b21b492bb6c7165981a8779754f6aa49dfc926de1c1ddb3425de9138f0412e0
```

-	Platforms:
	-	linux; amd64

### `percona:5.5.49` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **98.3 MB (98338803 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:cb74fbc6b66aba3cac66f1ee94914cbdabb7f3770123d6052a6af922d7b5189c`
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
# Fri, 10 Jun 2016 02:32:40 GMT
ENV PERCONA_VERSION=5.5.49-rel37.9-1.jessie
# Fri, 10 Jun 2016 02:34:25 GMT
RUN { 		echo percona-server-server-$PERCONA_MAJOR percona-server-server/root_password password 'unused'; 		echo percona-server-server-$PERCONA_MAJOR percona-server-server/root_password_again password 'unused'; 	} | debconf-set-selections 	&& apt-get update 	&& apt-get install -y 		percona-server-server-$PERCONA_MAJOR=$PERCONA_VERSION 	&& rm -rf /var/lib/apt/lists/* 	&& sed -ri 's/^user\s/#&/' /etc/mysql/my.cnf 	&& rm -rf /var/lib/mysql && mkdir -p /var/lib/mysql /var/run/mysqld 	&& chown -R mysql:mysql /var/lib/mysql /var/run/mysqld 	&& chmod 777 /var/run/mysqld
# Fri, 10 Jun 2016 02:34:26 GMT
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf 	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf 	&& mv /tmp/my.cnf /etc/mysql/my.cnf
# Fri, 10 Jun 2016 02:34:26 GMT
VOLUME [/var/lib/mysql /var/log/mysql]
# Fri, 10 Jun 2016 02:34:27 GMT
COPY file:3d6c735eabd780a3659135a57698f5a17ff1f72725728f21cf72250880e02926 in /usr/local/bin/
# Fri, 10 Jun 2016 02:34:28 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh / # backwards compat
# Fri, 10 Jun 2016 02:34:28 GMT
ENTRYPOINT &{["docker-entrypoint.sh"]}
# Fri, 10 Jun 2016 02:34:29 GMT
EXPOSE 3306/tcp
# Fri, 10 Jun 2016 02:34:29 GMT
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
	-	`sha256:88743affdc8afc3541c9db60be2cc5e7beb3ff41937c7370d8d8ce0e83a936b1`  
		Last Modified: Thu, 07 Jul 2016 19:23:27 GMT  
		Size: 45.6 MB (45638484 bytes)
	-	`sha256:173fdbc7fb83b67b9596f0e9f2f7f0c8f6382435da88c3dea1f2dcf4ada8b58f`  
		Last Modified: Thu, 07 Jul 2016 19:23:14 GMT  
		Size: 1.9 KB (1890 bytes)
	-	`sha256:8e7b2e5639d418f4b75306fc5054fc859e84375aafc870474fe953291abb3025`  
		Last Modified: Thu, 07 Jul 2016 19:23:15 GMT  
		Size: 1.7 KB (1668 bytes)
	-	`sha256:125b11633442c442192968834c0c1b63f230b5290f4695fa8a98d17ff7c08c63`  
		Last Modified: Thu, 07 Jul 2016 19:23:14 GMT  
		Size: 120.0 B

## `percona:5.5`

```console
$ docker pull percona@sha256:3b21b492bb6c7165981a8779754f6aa49dfc926de1c1ddb3425de9138f0412e0
```

-	Platforms:
	-	linux; amd64

### `percona:5.5` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **98.3 MB (98338803 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:cb74fbc6b66aba3cac66f1ee94914cbdabb7f3770123d6052a6af922d7b5189c`
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
# Fri, 10 Jun 2016 02:32:40 GMT
ENV PERCONA_VERSION=5.5.49-rel37.9-1.jessie
# Fri, 10 Jun 2016 02:34:25 GMT
RUN { 		echo percona-server-server-$PERCONA_MAJOR percona-server-server/root_password password 'unused'; 		echo percona-server-server-$PERCONA_MAJOR percona-server-server/root_password_again password 'unused'; 	} | debconf-set-selections 	&& apt-get update 	&& apt-get install -y 		percona-server-server-$PERCONA_MAJOR=$PERCONA_VERSION 	&& rm -rf /var/lib/apt/lists/* 	&& sed -ri 's/^user\s/#&/' /etc/mysql/my.cnf 	&& rm -rf /var/lib/mysql && mkdir -p /var/lib/mysql /var/run/mysqld 	&& chown -R mysql:mysql /var/lib/mysql /var/run/mysqld 	&& chmod 777 /var/run/mysqld
# Fri, 10 Jun 2016 02:34:26 GMT
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf 	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf 	&& mv /tmp/my.cnf /etc/mysql/my.cnf
# Fri, 10 Jun 2016 02:34:26 GMT
VOLUME [/var/lib/mysql /var/log/mysql]
# Fri, 10 Jun 2016 02:34:27 GMT
COPY file:3d6c735eabd780a3659135a57698f5a17ff1f72725728f21cf72250880e02926 in /usr/local/bin/
# Fri, 10 Jun 2016 02:34:28 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh / # backwards compat
# Fri, 10 Jun 2016 02:34:28 GMT
ENTRYPOINT &{["docker-entrypoint.sh"]}
# Fri, 10 Jun 2016 02:34:29 GMT
EXPOSE 3306/tcp
# Fri, 10 Jun 2016 02:34:29 GMT
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
	-	`sha256:88743affdc8afc3541c9db60be2cc5e7beb3ff41937c7370d8d8ce0e83a936b1`  
		Last Modified: Thu, 07 Jul 2016 19:23:27 GMT  
		Size: 45.6 MB (45638484 bytes)
	-	`sha256:173fdbc7fb83b67b9596f0e9f2f7f0c8f6382435da88c3dea1f2dcf4ada8b58f`  
		Last Modified: Thu, 07 Jul 2016 19:23:14 GMT  
		Size: 1.9 KB (1890 bytes)
	-	`sha256:8e7b2e5639d418f4b75306fc5054fc859e84375aafc870474fe953291abb3025`  
		Last Modified: Thu, 07 Jul 2016 19:23:15 GMT  
		Size: 1.7 KB (1668 bytes)
	-	`sha256:125b11633442c442192968834c0c1b63f230b5290f4695fa8a98d17ff7c08c63`  
		Last Modified: Thu, 07 Jul 2016 19:23:14 GMT  
		Size: 120.0 B
