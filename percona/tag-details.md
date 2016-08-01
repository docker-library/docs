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
$ docker pull percona@sha256:a711eeda4f1dc6a81e881f1f5912dedb13be069d565bbdd64e019a9804f6f0f9
```

-	Platforms:
	-	linux; amd64

### `percona:5.7.13` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **119.3 MB (119311039 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ed3fc6a159be39e6ac7f1c50a7c1c54543e54f3873deaa34b2c016191d2f01bb`
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
# Mon, 01 Aug 2016 20:06:59 GMT
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 430BDF5C56E7C94E848EE60C1C4CBDCDCD2EFD2A
# Mon, 01 Aug 2016 20:07:01 GMT
RUN echo 'deb https://repo.percona.com/apt jessie main' > /etc/apt/sources.list.d/percona.list
# Mon, 01 Aug 2016 20:09:42 GMT
ENV PERCONA_MAJOR=5.7
# Mon, 01 Aug 2016 20:09:43 GMT
ENV PERCONA_VERSION=5.7.13-6-1.jessie
# Mon, 01 Aug 2016 20:11:13 GMT
RUN { 		echo percona-server-server-$PERCONA_MAJOR percona-server-server/root_password password 'unused'; 		echo percona-server-server-$PERCONA_MAJOR percona-server-server/root_password_again password 'unused'; 	} | debconf-set-selections 	&& apt-get update 	&& apt-get install -y 		percona-server-server-$PERCONA_MAJOR=$PERCONA_VERSION 	&& rm -rf /var/lib/apt/lists/* 	&& sed -ri 's/^user\s/#&/' /etc/mysql/my.cnf 	&& rm -rf /var/lib/mysql && mkdir -p /var/lib/mysql /var/run/mysqld 	&& chown -R mysql:mysql /var/lib/mysql /var/run/mysqld 	&& chmod 777 /var/run/mysqld
# Mon, 01 Aug 2016 20:11:15 GMT
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf 	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf 	&& mv /tmp/my.cnf /etc/mysql/my.cnf
# Mon, 01 Aug 2016 20:11:16 GMT
VOLUME [/var/lib/mysql /var/log/mysql]
# Mon, 01 Aug 2016 20:11:17 GMT
COPY file:ad180869b1d1a83532826381678c3a7c2421554c16865c545cdc737cc5f2c8d9 in /usr/local/bin/
# Mon, 01 Aug 2016 20:11:19 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh / # backwards compat
# Mon, 01 Aug 2016 20:11:20 GMT
ENTRYPOINT &{["docker-entrypoint.sh"]}
# Mon, 01 Aug 2016 20:11:21 GMT
EXPOSE 3306/tcp
# Mon, 01 Aug 2016 20:11:22 GMT
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
	-	`sha256:aa1c06732aad0780a4f02b516c230f96655aa4d38a703c2f243ce3690c0c1b0a`  
		Last Modified: Mon, 01 Aug 2016 20:09:15 GMT  
		Size: 1.4 KB (1435 bytes)
	-	`sha256:5a53c3f0fa092eb28dc7668e7f3f687f747ca8cac2746a4d565abf086ed05cc5`  
		Last Modified: Mon, 01 Aug 2016 20:09:12 GMT  
		Size: 211.0 B
	-	`sha256:f25b9f52dea8d27e0e20542362f2ace55ef792639e3e6a33d2485b8685804ce4`  
		Last Modified: Mon, 01 Aug 2016 20:11:48 GMT  
		Size: 60.3 MB (60258271 bytes)
	-	`sha256:9092c97ae8d11272554de36349f0b9fbef19311f190dd8a748ab2b9612a3275b`  
		Last Modified: Mon, 01 Aug 2016 20:11:31 GMT  
		Size: 1.9 KB (1886 bytes)
	-	`sha256:84810769ca106f14b14982c682b6f5d272a91971a9086e5467cb6ed31f758618`  
		Last Modified: Mon, 01 Aug 2016 20:11:31 GMT  
		Size: 1.7 KB (1668 bytes)
	-	`sha256:cbd6ced8bc9a5b181b25ac89eefe6640de435a2a58457108407ddd862ce2e332`  
		Last Modified: Mon, 01 Aug 2016 20:11:31 GMT  
		Size: 118.0 B

## `percona:5.7`

```console
$ docker pull percona@sha256:a711eeda4f1dc6a81e881f1f5912dedb13be069d565bbdd64e019a9804f6f0f9
```

-	Platforms:
	-	linux; amd64

### `percona:5.7` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **119.3 MB (119311039 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ed3fc6a159be39e6ac7f1c50a7c1c54543e54f3873deaa34b2c016191d2f01bb`
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
# Mon, 01 Aug 2016 20:06:59 GMT
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 430BDF5C56E7C94E848EE60C1C4CBDCDCD2EFD2A
# Mon, 01 Aug 2016 20:07:01 GMT
RUN echo 'deb https://repo.percona.com/apt jessie main' > /etc/apt/sources.list.d/percona.list
# Mon, 01 Aug 2016 20:09:42 GMT
ENV PERCONA_MAJOR=5.7
# Mon, 01 Aug 2016 20:09:43 GMT
ENV PERCONA_VERSION=5.7.13-6-1.jessie
# Mon, 01 Aug 2016 20:11:13 GMT
RUN { 		echo percona-server-server-$PERCONA_MAJOR percona-server-server/root_password password 'unused'; 		echo percona-server-server-$PERCONA_MAJOR percona-server-server/root_password_again password 'unused'; 	} | debconf-set-selections 	&& apt-get update 	&& apt-get install -y 		percona-server-server-$PERCONA_MAJOR=$PERCONA_VERSION 	&& rm -rf /var/lib/apt/lists/* 	&& sed -ri 's/^user\s/#&/' /etc/mysql/my.cnf 	&& rm -rf /var/lib/mysql && mkdir -p /var/lib/mysql /var/run/mysqld 	&& chown -R mysql:mysql /var/lib/mysql /var/run/mysqld 	&& chmod 777 /var/run/mysqld
# Mon, 01 Aug 2016 20:11:15 GMT
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf 	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf 	&& mv /tmp/my.cnf /etc/mysql/my.cnf
# Mon, 01 Aug 2016 20:11:16 GMT
VOLUME [/var/lib/mysql /var/log/mysql]
# Mon, 01 Aug 2016 20:11:17 GMT
COPY file:ad180869b1d1a83532826381678c3a7c2421554c16865c545cdc737cc5f2c8d9 in /usr/local/bin/
# Mon, 01 Aug 2016 20:11:19 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh / # backwards compat
# Mon, 01 Aug 2016 20:11:20 GMT
ENTRYPOINT &{["docker-entrypoint.sh"]}
# Mon, 01 Aug 2016 20:11:21 GMT
EXPOSE 3306/tcp
# Mon, 01 Aug 2016 20:11:22 GMT
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
	-	`sha256:aa1c06732aad0780a4f02b516c230f96655aa4d38a703c2f243ce3690c0c1b0a`  
		Last Modified: Mon, 01 Aug 2016 20:09:15 GMT  
		Size: 1.4 KB (1435 bytes)
	-	`sha256:5a53c3f0fa092eb28dc7668e7f3f687f747ca8cac2746a4d565abf086ed05cc5`  
		Last Modified: Mon, 01 Aug 2016 20:09:12 GMT  
		Size: 211.0 B
	-	`sha256:f25b9f52dea8d27e0e20542362f2ace55ef792639e3e6a33d2485b8685804ce4`  
		Last Modified: Mon, 01 Aug 2016 20:11:48 GMT  
		Size: 60.3 MB (60258271 bytes)
	-	`sha256:9092c97ae8d11272554de36349f0b9fbef19311f190dd8a748ab2b9612a3275b`  
		Last Modified: Mon, 01 Aug 2016 20:11:31 GMT  
		Size: 1.9 KB (1886 bytes)
	-	`sha256:84810769ca106f14b14982c682b6f5d272a91971a9086e5467cb6ed31f758618`  
		Last Modified: Mon, 01 Aug 2016 20:11:31 GMT  
		Size: 1.7 KB (1668 bytes)
	-	`sha256:cbd6ced8bc9a5b181b25ac89eefe6640de435a2a58457108407ddd862ce2e332`  
		Last Modified: Mon, 01 Aug 2016 20:11:31 GMT  
		Size: 118.0 B

## `percona:5`

```console
$ docker pull percona@sha256:a711eeda4f1dc6a81e881f1f5912dedb13be069d565bbdd64e019a9804f6f0f9
```

-	Platforms:
	-	linux; amd64

### `percona:5` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **119.3 MB (119311039 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ed3fc6a159be39e6ac7f1c50a7c1c54543e54f3873deaa34b2c016191d2f01bb`
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
# Mon, 01 Aug 2016 20:06:59 GMT
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 430BDF5C56E7C94E848EE60C1C4CBDCDCD2EFD2A
# Mon, 01 Aug 2016 20:07:01 GMT
RUN echo 'deb https://repo.percona.com/apt jessie main' > /etc/apt/sources.list.d/percona.list
# Mon, 01 Aug 2016 20:09:42 GMT
ENV PERCONA_MAJOR=5.7
# Mon, 01 Aug 2016 20:09:43 GMT
ENV PERCONA_VERSION=5.7.13-6-1.jessie
# Mon, 01 Aug 2016 20:11:13 GMT
RUN { 		echo percona-server-server-$PERCONA_MAJOR percona-server-server/root_password password 'unused'; 		echo percona-server-server-$PERCONA_MAJOR percona-server-server/root_password_again password 'unused'; 	} | debconf-set-selections 	&& apt-get update 	&& apt-get install -y 		percona-server-server-$PERCONA_MAJOR=$PERCONA_VERSION 	&& rm -rf /var/lib/apt/lists/* 	&& sed -ri 's/^user\s/#&/' /etc/mysql/my.cnf 	&& rm -rf /var/lib/mysql && mkdir -p /var/lib/mysql /var/run/mysqld 	&& chown -R mysql:mysql /var/lib/mysql /var/run/mysqld 	&& chmod 777 /var/run/mysqld
# Mon, 01 Aug 2016 20:11:15 GMT
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf 	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf 	&& mv /tmp/my.cnf /etc/mysql/my.cnf
# Mon, 01 Aug 2016 20:11:16 GMT
VOLUME [/var/lib/mysql /var/log/mysql]
# Mon, 01 Aug 2016 20:11:17 GMT
COPY file:ad180869b1d1a83532826381678c3a7c2421554c16865c545cdc737cc5f2c8d9 in /usr/local/bin/
# Mon, 01 Aug 2016 20:11:19 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh / # backwards compat
# Mon, 01 Aug 2016 20:11:20 GMT
ENTRYPOINT &{["docker-entrypoint.sh"]}
# Mon, 01 Aug 2016 20:11:21 GMT
EXPOSE 3306/tcp
# Mon, 01 Aug 2016 20:11:22 GMT
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
	-	`sha256:aa1c06732aad0780a4f02b516c230f96655aa4d38a703c2f243ce3690c0c1b0a`  
		Last Modified: Mon, 01 Aug 2016 20:09:15 GMT  
		Size: 1.4 KB (1435 bytes)
	-	`sha256:5a53c3f0fa092eb28dc7668e7f3f687f747ca8cac2746a4d565abf086ed05cc5`  
		Last Modified: Mon, 01 Aug 2016 20:09:12 GMT  
		Size: 211.0 B
	-	`sha256:f25b9f52dea8d27e0e20542362f2ace55ef792639e3e6a33d2485b8685804ce4`  
		Last Modified: Mon, 01 Aug 2016 20:11:48 GMT  
		Size: 60.3 MB (60258271 bytes)
	-	`sha256:9092c97ae8d11272554de36349f0b9fbef19311f190dd8a748ab2b9612a3275b`  
		Last Modified: Mon, 01 Aug 2016 20:11:31 GMT  
		Size: 1.9 KB (1886 bytes)
	-	`sha256:84810769ca106f14b14982c682b6f5d272a91971a9086e5467cb6ed31f758618`  
		Last Modified: Mon, 01 Aug 2016 20:11:31 GMT  
		Size: 1.7 KB (1668 bytes)
	-	`sha256:cbd6ced8bc9a5b181b25ac89eefe6640de435a2a58457108407ddd862ce2e332`  
		Last Modified: Mon, 01 Aug 2016 20:11:31 GMT  
		Size: 118.0 B

## `percona:latest`

```console
$ docker pull percona@sha256:a711eeda4f1dc6a81e881f1f5912dedb13be069d565bbdd64e019a9804f6f0f9
```

-	Platforms:
	-	linux; amd64

### `percona:latest` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **119.3 MB (119311039 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:ed3fc6a159be39e6ac7f1c50a7c1c54543e54f3873deaa34b2c016191d2f01bb`
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
# Mon, 01 Aug 2016 20:06:59 GMT
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 430BDF5C56E7C94E848EE60C1C4CBDCDCD2EFD2A
# Mon, 01 Aug 2016 20:07:01 GMT
RUN echo 'deb https://repo.percona.com/apt jessie main' > /etc/apt/sources.list.d/percona.list
# Mon, 01 Aug 2016 20:09:42 GMT
ENV PERCONA_MAJOR=5.7
# Mon, 01 Aug 2016 20:09:43 GMT
ENV PERCONA_VERSION=5.7.13-6-1.jessie
# Mon, 01 Aug 2016 20:11:13 GMT
RUN { 		echo percona-server-server-$PERCONA_MAJOR percona-server-server/root_password password 'unused'; 		echo percona-server-server-$PERCONA_MAJOR percona-server-server/root_password_again password 'unused'; 	} | debconf-set-selections 	&& apt-get update 	&& apt-get install -y 		percona-server-server-$PERCONA_MAJOR=$PERCONA_VERSION 	&& rm -rf /var/lib/apt/lists/* 	&& sed -ri 's/^user\s/#&/' /etc/mysql/my.cnf 	&& rm -rf /var/lib/mysql && mkdir -p /var/lib/mysql /var/run/mysqld 	&& chown -R mysql:mysql /var/lib/mysql /var/run/mysqld 	&& chmod 777 /var/run/mysqld
# Mon, 01 Aug 2016 20:11:15 GMT
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf 	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf 	&& mv /tmp/my.cnf /etc/mysql/my.cnf
# Mon, 01 Aug 2016 20:11:16 GMT
VOLUME [/var/lib/mysql /var/log/mysql]
# Mon, 01 Aug 2016 20:11:17 GMT
COPY file:ad180869b1d1a83532826381678c3a7c2421554c16865c545cdc737cc5f2c8d9 in /usr/local/bin/
# Mon, 01 Aug 2016 20:11:19 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh / # backwards compat
# Mon, 01 Aug 2016 20:11:20 GMT
ENTRYPOINT &{["docker-entrypoint.sh"]}
# Mon, 01 Aug 2016 20:11:21 GMT
EXPOSE 3306/tcp
# Mon, 01 Aug 2016 20:11:22 GMT
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
	-	`sha256:aa1c06732aad0780a4f02b516c230f96655aa4d38a703c2f243ce3690c0c1b0a`  
		Last Modified: Mon, 01 Aug 2016 20:09:15 GMT  
		Size: 1.4 KB (1435 bytes)
	-	`sha256:5a53c3f0fa092eb28dc7668e7f3f687f747ca8cac2746a4d565abf086ed05cc5`  
		Last Modified: Mon, 01 Aug 2016 20:09:12 GMT  
		Size: 211.0 B
	-	`sha256:f25b9f52dea8d27e0e20542362f2ace55ef792639e3e6a33d2485b8685804ce4`  
		Last Modified: Mon, 01 Aug 2016 20:11:48 GMT  
		Size: 60.3 MB (60258271 bytes)
	-	`sha256:9092c97ae8d11272554de36349f0b9fbef19311f190dd8a748ab2b9612a3275b`  
		Last Modified: Mon, 01 Aug 2016 20:11:31 GMT  
		Size: 1.9 KB (1886 bytes)
	-	`sha256:84810769ca106f14b14982c682b6f5d272a91971a9086e5467cb6ed31f758618`  
		Last Modified: Mon, 01 Aug 2016 20:11:31 GMT  
		Size: 1.7 KB (1668 bytes)
	-	`sha256:cbd6ced8bc9a5b181b25ac89eefe6640de435a2a58457108407ddd862ce2e332`  
		Last Modified: Mon, 01 Aug 2016 20:11:31 GMT  
		Size: 118.0 B

## `percona:5.6.31`

```console
$ docker pull percona@sha256:04afbbb04ea815e4deed07037e1728a0267836a69e8eeea5b74dcb096cef0c20
```

-	Platforms:
	-	linux; amd64

### `percona:5.6.31` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **110.6 MB (110643056 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b76a8e7924f1a3ad0d4e0d84b4a24a09cbb1ccfefd951aba61e08bd0a644a33b`
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
# Mon, 01 Aug 2016 20:06:59 GMT
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 430BDF5C56E7C94E848EE60C1C4CBDCDCD2EFD2A
# Mon, 01 Aug 2016 20:07:01 GMT
RUN echo 'deb https://repo.percona.com/apt jessie main' > /etc/apt/sources.list.d/percona.list
# Mon, 01 Aug 2016 20:12:26 GMT
ENV PERCONA_MAJOR=5.6
# Mon, 01 Aug 2016 20:12:27 GMT
ENV PERCONA_VERSION=5.6.31-77.0-1.jessie
# Mon, 01 Aug 2016 20:14:02 GMT
RUN { 		echo percona-server-server-$PERCONA_MAJOR percona-server-server/root_password password 'unused'; 		echo percona-server-server-$PERCONA_MAJOR percona-server-server/root_password_again password 'unused'; 	} | debconf-set-selections 	&& apt-get update 	&& apt-get install -y 		percona-server-server-$PERCONA_MAJOR=$PERCONA_VERSION 	&& rm -rf /var/lib/apt/lists/* 	&& sed -ri 's/^user\s/#&/' /etc/mysql/my.cnf 	&& rm -rf /var/lib/mysql && mkdir -p /var/lib/mysql /var/run/mysqld 	&& chown -R mysql:mysql /var/lib/mysql /var/run/mysqld 	&& chmod 777 /var/run/mysqld
# Mon, 01 Aug 2016 20:14:04 GMT
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf 	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf 	&& mv /tmp/my.cnf /etc/mysql/my.cnf
# Mon, 01 Aug 2016 20:14:05 GMT
VOLUME [/var/lib/mysql /var/log/mysql]
# Mon, 01 Aug 2016 20:14:06 GMT
COPY file:3d6c735eabd780a3659135a57698f5a17ff1f72725728f21cf72250880e02926 in /usr/local/bin/
# Mon, 01 Aug 2016 20:14:08 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh / # backwards compat
# Mon, 01 Aug 2016 20:14:09 GMT
ENTRYPOINT &{["docker-entrypoint.sh"]}
# Mon, 01 Aug 2016 20:14:10 GMT
EXPOSE 3306/tcp
# Mon, 01 Aug 2016 20:14:11 GMT
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
	-	`sha256:aa1c06732aad0780a4f02b516c230f96655aa4d38a703c2f243ce3690c0c1b0a`  
		Last Modified: Mon, 01 Aug 2016 20:09:15 GMT  
		Size: 1.4 KB (1435 bytes)
	-	`sha256:5a53c3f0fa092eb28dc7668e7f3f687f747ca8cac2746a4d565abf086ed05cc5`  
		Last Modified: Mon, 01 Aug 2016 20:09:12 GMT  
		Size: 211.0 B
	-	`sha256:89ba3763b1915a4cb8f07cae5fc7b745e70bbca7708897576ab0b785850d35a7`  
		Last Modified: Mon, 01 Aug 2016 20:14:35 GMT  
		Size: 51.6 MB (51590288 bytes)
	-	`sha256:265a9ca9e51cf5eda3e047ec71c4136707f6c1207ad76c2d9b2425843187b343`  
		Last Modified: Mon, 01 Aug 2016 20:14:20 GMT  
		Size: 1.9 KB (1888 bytes)
	-	`sha256:d2d2988a084bd880e206fcefb7874ba882ffa70adfc1edccbb3b519532afbf15`  
		Last Modified: Mon, 01 Aug 2016 20:14:20 GMT  
		Size: 1.7 KB (1666 bytes)
	-	`sha256:aa71e179ad6eef8a1971b6a3ef1f5571649defadb124b46107077bc9dd57e20d`  
		Last Modified: Mon, 01 Aug 2016 20:14:20 GMT  
		Size: 118.0 B

## `percona:5.6`

```console
$ docker pull percona@sha256:04afbbb04ea815e4deed07037e1728a0267836a69e8eeea5b74dcb096cef0c20
```

-	Platforms:
	-	linux; amd64

### `percona:5.6` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **110.6 MB (110643056 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:b76a8e7924f1a3ad0d4e0d84b4a24a09cbb1ccfefd951aba61e08bd0a644a33b`
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
# Mon, 01 Aug 2016 20:06:59 GMT
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 430BDF5C56E7C94E848EE60C1C4CBDCDCD2EFD2A
# Mon, 01 Aug 2016 20:07:01 GMT
RUN echo 'deb https://repo.percona.com/apt jessie main' > /etc/apt/sources.list.d/percona.list
# Mon, 01 Aug 2016 20:12:26 GMT
ENV PERCONA_MAJOR=5.6
# Mon, 01 Aug 2016 20:12:27 GMT
ENV PERCONA_VERSION=5.6.31-77.0-1.jessie
# Mon, 01 Aug 2016 20:14:02 GMT
RUN { 		echo percona-server-server-$PERCONA_MAJOR percona-server-server/root_password password 'unused'; 		echo percona-server-server-$PERCONA_MAJOR percona-server-server/root_password_again password 'unused'; 	} | debconf-set-selections 	&& apt-get update 	&& apt-get install -y 		percona-server-server-$PERCONA_MAJOR=$PERCONA_VERSION 	&& rm -rf /var/lib/apt/lists/* 	&& sed -ri 's/^user\s/#&/' /etc/mysql/my.cnf 	&& rm -rf /var/lib/mysql && mkdir -p /var/lib/mysql /var/run/mysqld 	&& chown -R mysql:mysql /var/lib/mysql /var/run/mysqld 	&& chmod 777 /var/run/mysqld
# Mon, 01 Aug 2016 20:14:04 GMT
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf 	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf 	&& mv /tmp/my.cnf /etc/mysql/my.cnf
# Mon, 01 Aug 2016 20:14:05 GMT
VOLUME [/var/lib/mysql /var/log/mysql]
# Mon, 01 Aug 2016 20:14:06 GMT
COPY file:3d6c735eabd780a3659135a57698f5a17ff1f72725728f21cf72250880e02926 in /usr/local/bin/
# Mon, 01 Aug 2016 20:14:08 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh / # backwards compat
# Mon, 01 Aug 2016 20:14:09 GMT
ENTRYPOINT &{["docker-entrypoint.sh"]}
# Mon, 01 Aug 2016 20:14:10 GMT
EXPOSE 3306/tcp
# Mon, 01 Aug 2016 20:14:11 GMT
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
	-	`sha256:aa1c06732aad0780a4f02b516c230f96655aa4d38a703c2f243ce3690c0c1b0a`  
		Last Modified: Mon, 01 Aug 2016 20:09:15 GMT  
		Size: 1.4 KB (1435 bytes)
	-	`sha256:5a53c3f0fa092eb28dc7668e7f3f687f747ca8cac2746a4d565abf086ed05cc5`  
		Last Modified: Mon, 01 Aug 2016 20:09:12 GMT  
		Size: 211.0 B
	-	`sha256:89ba3763b1915a4cb8f07cae5fc7b745e70bbca7708897576ab0b785850d35a7`  
		Last Modified: Mon, 01 Aug 2016 20:14:35 GMT  
		Size: 51.6 MB (51590288 bytes)
	-	`sha256:265a9ca9e51cf5eda3e047ec71c4136707f6c1207ad76c2d9b2425843187b343`  
		Last Modified: Mon, 01 Aug 2016 20:14:20 GMT  
		Size: 1.9 KB (1888 bytes)
	-	`sha256:d2d2988a084bd880e206fcefb7874ba882ffa70adfc1edccbb3b519532afbf15`  
		Last Modified: Mon, 01 Aug 2016 20:14:20 GMT  
		Size: 1.7 KB (1666 bytes)
	-	`sha256:aa71e179ad6eef8a1971b6a3ef1f5571649defadb124b46107077bc9dd57e20d`  
		Last Modified: Mon, 01 Aug 2016 20:14:20 GMT  
		Size: 118.0 B

## `percona:5.5.50`

```console
$ docker pull percona@sha256:f6a62c635c1fc152c081b174506b162f9307cbdc6d213f0084b49f7672cf90cc
```

-	Platforms:
	-	linux; amd64

### `percona:5.5.50` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **103.5 MB (103466050 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:6872b621e6a4f97de8ccc9db9bf3c4ecdb6f047b8bfda6bd6387617cf6fd897f`
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
# Mon, 01 Aug 2016 20:06:59 GMT
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 430BDF5C56E7C94E848EE60C1C4CBDCDCD2EFD2A
# Mon, 01 Aug 2016 20:07:01 GMT
RUN echo 'deb https://repo.percona.com/apt jessie main' > /etc/apt/sources.list.d/percona.list
# Mon, 01 Aug 2016 20:07:01 GMT
ENV PERCONA_MAJOR=5.5
# Mon, 01 Aug 2016 20:07:02 GMT
ENV PERCONA_VERSION=5.5.50-rel38.0-1.jessie
# Mon, 01 Aug 2016 20:08:55 GMT
RUN { 		echo percona-server-server-$PERCONA_MAJOR percona-server-server/root_password password 'unused'; 		echo percona-server-server-$PERCONA_MAJOR percona-server-server/root_password_again password 'unused'; 	} | debconf-set-selections 	&& apt-get update 	&& apt-get install -y 		percona-server-server-$PERCONA_MAJOR=$PERCONA_VERSION 	&& rm -rf /var/lib/apt/lists/* 	&& sed -ri 's/^user\s/#&/' /etc/mysql/my.cnf 	&& rm -rf /var/lib/mysql && mkdir -p /var/lib/mysql /var/run/mysqld 	&& chown -R mysql:mysql /var/lib/mysql /var/run/mysqld 	&& chmod 777 /var/run/mysqld
# Mon, 01 Aug 2016 20:08:57 GMT
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf 	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf 	&& mv /tmp/my.cnf /etc/mysql/my.cnf
# Mon, 01 Aug 2016 20:08:57 GMT
VOLUME [/var/lib/mysql /var/log/mysql]
# Mon, 01 Aug 2016 20:08:59 GMT
COPY file:3d6c735eabd780a3659135a57698f5a17ff1f72725728f21cf72250880e02926 in /usr/local/bin/
# Mon, 01 Aug 2016 20:09:01 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh / # backwards compat
# Mon, 01 Aug 2016 20:09:02 GMT
ENTRYPOINT &{["docker-entrypoint.sh"]}
# Mon, 01 Aug 2016 20:09:03 GMT
EXPOSE 3306/tcp
# Mon, 01 Aug 2016 20:09:03 GMT
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
	-	`sha256:aa1c06732aad0780a4f02b516c230f96655aa4d38a703c2f243ce3690c0c1b0a`  
		Last Modified: Mon, 01 Aug 2016 20:09:15 GMT  
		Size: 1.4 KB (1435 bytes)
	-	`sha256:5a53c3f0fa092eb28dc7668e7f3f687f747ca8cac2746a4d565abf086ed05cc5`  
		Last Modified: Mon, 01 Aug 2016 20:09:12 GMT  
		Size: 211.0 B
	-	`sha256:be8e958160f2748257cca269bda86836633755f5bff2bb23ef143db73602dd3a`  
		Last Modified: Mon, 01 Aug 2016 20:09:24 GMT  
		Size: 44.4 MB (44413277 bytes)
	-	`sha256:c267a4bd8abdf4676319b1b78ad4a14c9f13774c67a6f3dbeb0251f2595f6f98`  
		Last Modified: Mon, 01 Aug 2016 20:09:12 GMT  
		Size: 1.9 KB (1888 bytes)
	-	`sha256:676da0beba1b6b4740b573cc253ca01ef478cfb66e2774887b93a43a8df16225`  
		Last Modified: Mon, 01 Aug 2016 20:09:12 GMT  
		Size: 1.7 KB (1669 bytes)
	-	`sha256:75b11b5ac5556a44fa9942b87e7ec647ceac48fd34f50ddaafc49128f9c3aa38`  
		Last Modified: Mon, 01 Aug 2016 20:09:12 GMT  
		Size: 120.0 B

## `percona:5.5`

```console
$ docker pull percona@sha256:f6a62c635c1fc152c081b174506b162f9307cbdc6d213f0084b49f7672cf90cc
```

-	Platforms:
	-	linux; amd64

### `percona:5.5` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **103.5 MB (103466050 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:6872b621e6a4f97de8ccc9db9bf3c4ecdb6f047b8bfda6bd6387617cf6fd897f`
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
# Mon, 01 Aug 2016 20:06:59 GMT
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 430BDF5C56E7C94E848EE60C1C4CBDCDCD2EFD2A
# Mon, 01 Aug 2016 20:07:01 GMT
RUN echo 'deb https://repo.percona.com/apt jessie main' > /etc/apt/sources.list.d/percona.list
# Mon, 01 Aug 2016 20:07:01 GMT
ENV PERCONA_MAJOR=5.5
# Mon, 01 Aug 2016 20:07:02 GMT
ENV PERCONA_VERSION=5.5.50-rel38.0-1.jessie
# Mon, 01 Aug 2016 20:08:55 GMT
RUN { 		echo percona-server-server-$PERCONA_MAJOR percona-server-server/root_password password 'unused'; 		echo percona-server-server-$PERCONA_MAJOR percona-server-server/root_password_again password 'unused'; 	} | debconf-set-selections 	&& apt-get update 	&& apt-get install -y 		percona-server-server-$PERCONA_MAJOR=$PERCONA_VERSION 	&& rm -rf /var/lib/apt/lists/* 	&& sed -ri 's/^user\s/#&/' /etc/mysql/my.cnf 	&& rm -rf /var/lib/mysql && mkdir -p /var/lib/mysql /var/run/mysqld 	&& chown -R mysql:mysql /var/lib/mysql /var/run/mysqld 	&& chmod 777 /var/run/mysqld
# Mon, 01 Aug 2016 20:08:57 GMT
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf 	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf 	&& mv /tmp/my.cnf /etc/mysql/my.cnf
# Mon, 01 Aug 2016 20:08:57 GMT
VOLUME [/var/lib/mysql /var/log/mysql]
# Mon, 01 Aug 2016 20:08:59 GMT
COPY file:3d6c735eabd780a3659135a57698f5a17ff1f72725728f21cf72250880e02926 in /usr/local/bin/
# Mon, 01 Aug 2016 20:09:01 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh / # backwards compat
# Mon, 01 Aug 2016 20:09:02 GMT
ENTRYPOINT &{["docker-entrypoint.sh"]}
# Mon, 01 Aug 2016 20:09:03 GMT
EXPOSE 3306/tcp
# Mon, 01 Aug 2016 20:09:03 GMT
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
	-	`sha256:aa1c06732aad0780a4f02b516c230f96655aa4d38a703c2f243ce3690c0c1b0a`  
		Last Modified: Mon, 01 Aug 2016 20:09:15 GMT  
		Size: 1.4 KB (1435 bytes)
	-	`sha256:5a53c3f0fa092eb28dc7668e7f3f687f747ca8cac2746a4d565abf086ed05cc5`  
		Last Modified: Mon, 01 Aug 2016 20:09:12 GMT  
		Size: 211.0 B
	-	`sha256:be8e958160f2748257cca269bda86836633755f5bff2bb23ef143db73602dd3a`  
		Last Modified: Mon, 01 Aug 2016 20:09:24 GMT  
		Size: 44.4 MB (44413277 bytes)
	-	`sha256:c267a4bd8abdf4676319b1b78ad4a14c9f13774c67a6f3dbeb0251f2595f6f98`  
		Last Modified: Mon, 01 Aug 2016 20:09:12 GMT  
		Size: 1.9 KB (1888 bytes)
	-	`sha256:676da0beba1b6b4740b573cc253ca01ef478cfb66e2774887b93a43a8df16225`  
		Last Modified: Mon, 01 Aug 2016 20:09:12 GMT  
		Size: 1.7 KB (1669 bytes)
	-	`sha256:75b11b5ac5556a44fa9942b87e7ec647ceac48fd34f50ddaafc49128f9c3aa38`  
		Last Modified: Mon, 01 Aug 2016 20:09:12 GMT  
		Size: 120.0 B
