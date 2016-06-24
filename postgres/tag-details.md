<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `postgres`

-	[`postgres:9.6-beta2`](#postgres96-beta2)
-	[`postgres:9.6`](#postgres96)
-	[`postgres:9.5.3`](#postgres953)
-	[`postgres:9.5`](#postgres95)
-	[`postgres:9`](#postgres9)
-	[`postgres:latest`](#postgreslatest)
-	[`postgres:9.4.8`](#postgres948)
-	[`postgres:9.4`](#postgres94)
-	[`postgres:9.3.13`](#postgres9313)
-	[`postgres:9.3`](#postgres93)
-	[`postgres:9.2.17`](#postgres9217)
-	[`postgres:9.2`](#postgres92)
-	[`postgres:9.1.22`](#postgres9122)
-	[`postgres:9.1`](#postgres91)

## `postgres:9.6-beta2`

**does not exist** (yet?)

## `postgres:9.6`

```console
$ docker pull postgres@sha256:012949f218b1356ee6b52d8888990fe5eddf29a04aa23fd512b875f7c1372329
```

-	Platforms:
	-	linux; amd64

### `postgres:9.6` - linux; amd64

-	Docker Version: 1.9.1
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v1+json`
-	Total Size: **101.4 MB (101414159 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `9bcc6babae3eca81e2afea20e4886d076b9526e0340836d3fc801f8cf7e8546a`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["postgres"]`

```dockerfile
# Mon, 23 May 2016 22:57:20 GMT
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
# Mon, 23 May 2016 22:57:23 GMT
CMD ["/bin/bash"]
# Tue, 24 May 2016 06:06:05 GMT
RUN groupadd -r postgres --gid=999 && useradd -r -g postgres --uid=999 postgres
# Tue, 24 May 2016 06:06:06 GMT
ENV GOSU_VERSION=1.7
# Tue, 24 May 2016 06:07:14 GMT
RUN set -x 	&& apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true 	&& apt-get purge -y --auto-remove ca-certificates wget
# Tue, 24 May 2016 06:07:50 GMT
RUN apt-get update && apt-get install -y locales && rm -rf /var/lib/apt/lists/* 	&& localedef -i en_US -c -f UTF-8 -A /usr/share/locale/locale.alias en_US.UTF-8
# Tue, 24 May 2016 06:07:51 GMT
ENV LANG=en_US.utf8
# Tue, 24 May 2016 06:07:53 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Tue, 24 May 2016 06:08:04 GMT
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys B97B0AFCAA1A47F044F244A07FCC7D46ACCC4CF8
# Tue, 24 May 2016 06:27:17 GMT
ENV PG_MAJOR=9.6
# Tue, 24 May 2016 06:27:18 GMT
ENV PG_VERSION=9.6~beta1-2.pgdg80+1
# Tue, 24 May 2016 06:27:19 GMT
RUN echo 'deb http://apt.postgresql.org/pub/repos/apt/ jessie-pgdg main' $PG_MAJOR > /etc/apt/sources.list.d/pgdg.list
# Tue, 24 May 2016 06:29:02 GMT
RUN apt-get update 	&& apt-get install -y postgresql-common 	&& sed -ri 's/#(create_main_cluster) .*$/\1 = false/' /etc/postgresql-common/createcluster.conf 	&& apt-get install -y 		postgresql-$PG_MAJOR=$PG_VERSION 		postgresql-contrib-$PG_MAJOR=$PG_VERSION 	&& rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 06:29:06 GMT
RUN mv -v /usr/share/postgresql/$PG_MAJOR/postgresql.conf.sample /usr/share/postgresql/ 	&& ln -sv ../postgresql.conf.sample /usr/share/postgresql/$PG_MAJOR/ 	&& sed -ri "s!^#?(listen_addresses)\s*=\s*\S+.*!\1 = '*'!" /usr/share/postgresql/postgresql.conf.sample
# Tue, 24 May 2016 06:29:07 GMT
RUN mkdir -p /var/run/postgresql && chown -R postgres /var/run/postgresql
# Tue, 24 May 2016 06:29:08 GMT
ENV PATH=/usr/lib/postgresql/9.6/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Tue, 24 May 2016 06:29:09 GMT
ENV PGDATA=/var/lib/postgresql/data
# Tue, 24 May 2016 06:29:10 GMT
VOLUME [/var/lib/postgresql/data]
# Tue, 24 May 2016 06:29:10 GMT
COPY file:49d80c3c7c75e29237bc4b49ea8e6ffe687aaf1a52e6774ab9fb1dfbd60a36bb in /
# Tue, 24 May 2016 06:29:11 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Tue, 24 May 2016 06:29:12 GMT
EXPOSE 5432/tcp
# Tue, 24 May 2016 06:29:13 GMT
CMD ["postgres"]
```

-	Layers:
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:a211c497e30d164b1871a5a7ee10ddb5259f61f4fbe72c1528a3d41e9d68cdca`  
		Last Modified: Mon, 16 May 2016 17:49:37 GMT  
		Size: 1.3 KB (1253 bytes)
	-	`sha256:bbe9b21269d5f70cb812f7e040f6eb7f00b2e9eb29fa60a346fc632a985bca49`  
		Last Modified: Tue, 24 May 2016 22:19:33 GMT  
		Size: 132.0 B
	-	`sha256:e5c557c118c572d42ab4ec3fd5582ccf383141acfab84eef6bada6f7aefda233`  
		Last Modified: Tue, 24 May 2016 22:19:36 GMT  
		Size: 7.3 KB (7282 bytes)
	-	`sha256:1165e9e3fe82cc98d5373de18658e599259eab1c71de3d8f1836f2e4d9911b58`  
		Last Modified: Tue, 24 May 2016 22:20:06 GMT  
		Size: 42.0 MB (41964012 bytes)
	-	`sha256:c92be1e111dde4a88f150ec0da867b46503aa57db85508e66c50335afc70e478`  
		Last Modified: Tue, 24 May 2016 22:20:13 GMT  
		Size: 225.0 B
	-	`sha256:4b0c5c71fa5deb24d5d3a9686bf91c0c1fd00037257a8607b424f34779b1674f`  
		Last Modified: Tue, 24 May 2016 22:12:57 GMT  
		Size: 3.4 KB (3411 bytes)
	-	`sha256:6d6ccf3c012cfd6ed87bf29f178ec2b5722fcd3dde116ea7ca3a9c0b856ac409`  
		Last Modified: Tue, 24 May 2016 22:13:01 GMT  
		Size: 111.0 B
	-	`sha256:f2a70e1bea0a0a1e4d8b6e23c66b5e87e4df5ce3f7ffd9ce0cb25b0aaf229fc0`  
		Last Modified: Tue, 24 May 2016 22:13:13 GMT  
		Size: 6.9 MB (6863344 bytes)
	-	`sha256:7e8f4bc7ac43728c0184780d3d8f24fd2dc1d004199f0b33d315a7e849e37c8f`  
		Last Modified: Tue, 24 May 2016 22:13:19 GMT  
		Size: 1.2 MB (1215982 bytes)
	-	`sha256:4a40f149a63873565397eea77b8dfadf5c8f67b7a3ca09beb78cd923ab17c286`  
		Last Modified: Tue, 24 May 2016 22:13:28 GMT  
		Size: 2.0 KB (2041 bytes)
	-	`sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
		Last Modified: Mon, 23 May 2016 23:09:48 GMT  
		Size: 51.4 MB (51356334 bytes)

## `postgres:9.5.3`

```console
$ docker pull postgres@sha256:a54dde13d65ef0a55a21b0cb84aa807f8cce06b4fa1d857027f0c40cd5f2d752
```

-	Platforms:
	-	linux; amd64

### `postgres:9.5.3` - linux; amd64

-	Docker Version: 1.9.1
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v1+json`
-	Total Size: **101.3 MB (101261450 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `0cfaa53c81beecdea82a3bade87633f6204fe4d0765ce026e12b52be8aaadf3e`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["postgres"]`

```dockerfile
# Mon, 23 May 2016 22:57:20 GMT
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
# Mon, 23 May 2016 22:57:23 GMT
CMD ["/bin/bash"]
# Tue, 24 May 2016 06:06:05 GMT
RUN groupadd -r postgres --gid=999 && useradd -r -g postgres --uid=999 postgres
# Tue, 24 May 2016 06:06:06 GMT
ENV GOSU_VERSION=1.7
# Tue, 24 May 2016 06:07:14 GMT
RUN set -x 	&& apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true 	&& apt-get purge -y --auto-remove ca-certificates wget
# Tue, 24 May 2016 06:07:50 GMT
RUN apt-get update && apt-get install -y locales && rm -rf /var/lib/apt/lists/* 	&& localedef -i en_US -c -f UTF-8 -A /usr/share/locale/locale.alias en_US.UTF-8
# Tue, 24 May 2016 06:07:51 GMT
ENV LANG=en_US.utf8
# Tue, 24 May 2016 06:07:53 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Tue, 24 May 2016 06:08:04 GMT
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys B97B0AFCAA1A47F044F244A07FCC7D46ACCC4CF8
# Tue, 24 May 2016 06:21:43 GMT
ENV PG_MAJOR=9.5
# Tue, 24 May 2016 06:21:44 GMT
ENV PG_VERSION=9.5.3-1.pgdg80+1
# Tue, 24 May 2016 06:21:45 GMT
RUN echo 'deb http://apt.postgresql.org/pub/repos/apt/ jessie-pgdg main' $PG_MAJOR > /etc/apt/sources.list.d/pgdg.list
# Tue, 24 May 2016 06:23:30 GMT
RUN apt-get update 	&& apt-get install -y postgresql-common 	&& sed -ri 's/#(create_main_cluster) .*$/\1 = false/' /etc/postgresql-common/createcluster.conf 	&& apt-get install -y 		postgresql-$PG_MAJOR=$PG_VERSION 		postgresql-contrib-$PG_MAJOR=$PG_VERSION 	&& rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 06:23:34 GMT
RUN mv -v /usr/share/postgresql/$PG_MAJOR/postgresql.conf.sample /usr/share/postgresql/ 	&& ln -sv ../postgresql.conf.sample /usr/share/postgresql/$PG_MAJOR/ 	&& sed -ri "s!^#?(listen_addresses)\s*=\s*\S+.*!\1 = '*'!" /usr/share/postgresql/postgresql.conf.sample
# Tue, 24 May 2016 06:23:35 GMT
RUN mkdir -p /var/run/postgresql && chown -R postgres /var/run/postgresql
# Tue, 24 May 2016 06:23:36 GMT
ENV PATH=/usr/lib/postgresql/9.5/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Tue, 24 May 2016 06:23:37 GMT
ENV PGDATA=/var/lib/postgresql/data
# Tue, 24 May 2016 06:23:37 GMT
VOLUME [/var/lib/postgresql/data]
# Tue, 24 May 2016 06:23:38 GMT
COPY file:49d80c3c7c75e29237bc4b49ea8e6ffe687aaf1a52e6774ab9fb1dfbd60a36bb in /
# Tue, 24 May 2016 06:23:39 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Tue, 24 May 2016 06:23:40 GMT
EXPOSE 5432/tcp
# Tue, 24 May 2016 06:23:40 GMT
CMD ["postgres"]
```

-	Layers:
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:055e85b433f4a9223dd3ab4d7728db555bf0c82873d580397d4f207c5feeda34`  
		Last Modified: Tue, 05 Apr 2016 18:28:27 GMT  
		Size: 1.2 KB (1250 bytes)
	-	`sha256:bdfd3fbe2d25013d9f96652a894f5fac21aa8990089254f8f6a5dddae66a3ce8`  
		Last Modified: Tue, 24 May 2016 22:18:03 GMT  
		Size: 133.0 B
	-	`sha256:192657c53414b70238558b6162f43ec2c3a2105accdeef7c62db52cb54ce372d`  
		Last Modified: Tue, 24 May 2016 22:18:06 GMT  
		Size: 7.0 KB (6984 bytes)
	-	`sha256:8a89d2b357b565301b6f42485851ab935033a0bb6b9ad5ff504151c9eda0441e`  
		Last Modified: Tue, 24 May 2016 22:18:33 GMT  
		Size: 41.8 MB (41811603 bytes)
	-	`sha256:25bfb55e9c4d468749508c86de25fb3925eb95b0f478ebeacf816f04681011dd`  
		Last Modified: Tue, 24 May 2016 22:18:37 GMT  
		Size: 225.0 B
	-	`sha256:4b0c5c71fa5deb24d5d3a9686bf91c0c1fd00037257a8607b424f34779b1674f`  
		Last Modified: Tue, 24 May 2016 22:12:57 GMT  
		Size: 3.4 KB (3411 bytes)
	-	`sha256:6d6ccf3c012cfd6ed87bf29f178ec2b5722fcd3dde116ea7ca3a9c0b856ac409`  
		Last Modified: Tue, 24 May 2016 22:13:01 GMT  
		Size: 111.0 B
	-	`sha256:f2a70e1bea0a0a1e4d8b6e23c66b5e87e4df5ce3f7ffd9ce0cb25b0aaf229fc0`  
		Last Modified: Tue, 24 May 2016 22:13:13 GMT  
		Size: 6.9 MB (6863344 bytes)
	-	`sha256:7e8f4bc7ac43728c0184780d3d8f24fd2dc1d004199f0b33d315a7e849e37c8f`  
		Last Modified: Tue, 24 May 2016 22:13:19 GMT  
		Size: 1.2 MB (1215982 bytes)
	-	`sha256:4a40f149a63873565397eea77b8dfadf5c8f67b7a3ca09beb78cd923ab17c286`  
		Last Modified: Tue, 24 May 2016 22:13:28 GMT  
		Size: 2.0 KB (2041 bytes)
	-	`sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
		Last Modified: Mon, 23 May 2016 23:09:48 GMT  
		Size: 51.4 MB (51356334 bytes)

## `postgres:9.5`

```console
$ docker pull postgres@sha256:aee66a08a7d1629da92e7e60a69edea0a2cb621b569e0d88572121998ae26b9c
```

-	Platforms:
	-	linux; amd64

### `postgres:9.5` - linux; amd64

-	Docker Version: 1.9.1
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v1+json`
-	Total Size: **101.3 MB (101261450 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `0cfaa53c81beecdea82a3bade87633f6204fe4d0765ce026e12b52be8aaadf3e`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["postgres"]`

```dockerfile
# Mon, 23 May 2016 22:57:20 GMT
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
# Mon, 23 May 2016 22:57:23 GMT
CMD ["/bin/bash"]
# Tue, 24 May 2016 06:06:05 GMT
RUN groupadd -r postgres --gid=999 && useradd -r -g postgres --uid=999 postgres
# Tue, 24 May 2016 06:06:06 GMT
ENV GOSU_VERSION=1.7
# Tue, 24 May 2016 06:07:14 GMT
RUN set -x 	&& apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true 	&& apt-get purge -y --auto-remove ca-certificates wget
# Tue, 24 May 2016 06:07:50 GMT
RUN apt-get update && apt-get install -y locales && rm -rf /var/lib/apt/lists/* 	&& localedef -i en_US -c -f UTF-8 -A /usr/share/locale/locale.alias en_US.UTF-8
# Tue, 24 May 2016 06:07:51 GMT
ENV LANG=en_US.utf8
# Tue, 24 May 2016 06:07:53 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Tue, 24 May 2016 06:08:04 GMT
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys B97B0AFCAA1A47F044F244A07FCC7D46ACCC4CF8
# Tue, 24 May 2016 06:21:43 GMT
ENV PG_MAJOR=9.5
# Tue, 24 May 2016 06:21:44 GMT
ENV PG_VERSION=9.5.3-1.pgdg80+1
# Tue, 24 May 2016 06:21:45 GMT
RUN echo 'deb http://apt.postgresql.org/pub/repos/apt/ jessie-pgdg main' $PG_MAJOR > /etc/apt/sources.list.d/pgdg.list
# Tue, 24 May 2016 06:23:30 GMT
RUN apt-get update 	&& apt-get install -y postgresql-common 	&& sed -ri 's/#(create_main_cluster) .*$/\1 = false/' /etc/postgresql-common/createcluster.conf 	&& apt-get install -y 		postgresql-$PG_MAJOR=$PG_VERSION 		postgresql-contrib-$PG_MAJOR=$PG_VERSION 	&& rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 06:23:34 GMT
RUN mv -v /usr/share/postgresql/$PG_MAJOR/postgresql.conf.sample /usr/share/postgresql/ 	&& ln -sv ../postgresql.conf.sample /usr/share/postgresql/$PG_MAJOR/ 	&& sed -ri "s!^#?(listen_addresses)\s*=\s*\S+.*!\1 = '*'!" /usr/share/postgresql/postgresql.conf.sample
# Tue, 24 May 2016 06:23:35 GMT
RUN mkdir -p /var/run/postgresql && chown -R postgres /var/run/postgresql
# Tue, 24 May 2016 06:23:36 GMT
ENV PATH=/usr/lib/postgresql/9.5/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Tue, 24 May 2016 06:23:37 GMT
ENV PGDATA=/var/lib/postgresql/data
# Tue, 24 May 2016 06:23:37 GMT
VOLUME [/var/lib/postgresql/data]
# Tue, 24 May 2016 06:23:38 GMT
COPY file:49d80c3c7c75e29237bc4b49ea8e6ffe687aaf1a52e6774ab9fb1dfbd60a36bb in /
# Tue, 24 May 2016 06:23:39 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Tue, 24 May 2016 06:23:40 GMT
EXPOSE 5432/tcp
# Tue, 24 May 2016 06:23:40 GMT
CMD ["postgres"]
```

-	Layers:
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:055e85b433f4a9223dd3ab4d7728db555bf0c82873d580397d4f207c5feeda34`  
		Last Modified: Tue, 05 Apr 2016 18:28:27 GMT  
		Size: 1.2 KB (1250 bytes)
	-	`sha256:bdfd3fbe2d25013d9f96652a894f5fac21aa8990089254f8f6a5dddae66a3ce8`  
		Last Modified: Tue, 24 May 2016 22:18:03 GMT  
		Size: 133.0 B
	-	`sha256:192657c53414b70238558b6162f43ec2c3a2105accdeef7c62db52cb54ce372d`  
		Last Modified: Tue, 24 May 2016 22:18:06 GMT  
		Size: 7.0 KB (6984 bytes)
	-	`sha256:8a89d2b357b565301b6f42485851ab935033a0bb6b9ad5ff504151c9eda0441e`  
		Last Modified: Tue, 24 May 2016 22:18:33 GMT  
		Size: 41.8 MB (41811603 bytes)
	-	`sha256:25bfb55e9c4d468749508c86de25fb3925eb95b0f478ebeacf816f04681011dd`  
		Last Modified: Tue, 24 May 2016 22:18:37 GMT  
		Size: 225.0 B
	-	`sha256:4b0c5c71fa5deb24d5d3a9686bf91c0c1fd00037257a8607b424f34779b1674f`  
		Last Modified: Tue, 24 May 2016 22:12:57 GMT  
		Size: 3.4 KB (3411 bytes)
	-	`sha256:6d6ccf3c012cfd6ed87bf29f178ec2b5722fcd3dde116ea7ca3a9c0b856ac409`  
		Last Modified: Tue, 24 May 2016 22:13:01 GMT  
		Size: 111.0 B
	-	`sha256:f2a70e1bea0a0a1e4d8b6e23c66b5e87e4df5ce3f7ffd9ce0cb25b0aaf229fc0`  
		Last Modified: Tue, 24 May 2016 22:13:13 GMT  
		Size: 6.9 MB (6863344 bytes)
	-	`sha256:7e8f4bc7ac43728c0184780d3d8f24fd2dc1d004199f0b33d315a7e849e37c8f`  
		Last Modified: Tue, 24 May 2016 22:13:19 GMT  
		Size: 1.2 MB (1215982 bytes)
	-	`sha256:4a40f149a63873565397eea77b8dfadf5c8f67b7a3ca09beb78cd923ab17c286`  
		Last Modified: Tue, 24 May 2016 22:13:28 GMT  
		Size: 2.0 KB (2041 bytes)
	-	`sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
		Last Modified: Mon, 23 May 2016 23:09:48 GMT  
		Size: 51.4 MB (51356334 bytes)

## `postgres:9`

```console
$ docker pull postgres@sha256:a4021457b45951a0df41fa947838f8a60c51da254a5f86db42d020b890637a07
```

-	Platforms:
	-	linux; amd64

### `postgres:9` - linux; amd64

-	Docker Version: 1.9.1
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v1+json`
-	Total Size: **101.3 MB (101261450 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `0cfaa53c81beecdea82a3bade87633f6204fe4d0765ce026e12b52be8aaadf3e`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["postgres"]`

```dockerfile
# Mon, 23 May 2016 22:57:20 GMT
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
# Mon, 23 May 2016 22:57:23 GMT
CMD ["/bin/bash"]
# Tue, 24 May 2016 06:06:05 GMT
RUN groupadd -r postgres --gid=999 && useradd -r -g postgres --uid=999 postgres
# Tue, 24 May 2016 06:06:06 GMT
ENV GOSU_VERSION=1.7
# Tue, 24 May 2016 06:07:14 GMT
RUN set -x 	&& apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true 	&& apt-get purge -y --auto-remove ca-certificates wget
# Tue, 24 May 2016 06:07:50 GMT
RUN apt-get update && apt-get install -y locales && rm -rf /var/lib/apt/lists/* 	&& localedef -i en_US -c -f UTF-8 -A /usr/share/locale/locale.alias en_US.UTF-8
# Tue, 24 May 2016 06:07:51 GMT
ENV LANG=en_US.utf8
# Tue, 24 May 2016 06:07:53 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Tue, 24 May 2016 06:08:04 GMT
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys B97B0AFCAA1A47F044F244A07FCC7D46ACCC4CF8
# Tue, 24 May 2016 06:21:43 GMT
ENV PG_MAJOR=9.5
# Tue, 24 May 2016 06:21:44 GMT
ENV PG_VERSION=9.5.3-1.pgdg80+1
# Tue, 24 May 2016 06:21:45 GMT
RUN echo 'deb http://apt.postgresql.org/pub/repos/apt/ jessie-pgdg main' $PG_MAJOR > /etc/apt/sources.list.d/pgdg.list
# Tue, 24 May 2016 06:23:30 GMT
RUN apt-get update 	&& apt-get install -y postgresql-common 	&& sed -ri 's/#(create_main_cluster) .*$/\1 = false/' /etc/postgresql-common/createcluster.conf 	&& apt-get install -y 		postgresql-$PG_MAJOR=$PG_VERSION 		postgresql-contrib-$PG_MAJOR=$PG_VERSION 	&& rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 06:23:34 GMT
RUN mv -v /usr/share/postgresql/$PG_MAJOR/postgresql.conf.sample /usr/share/postgresql/ 	&& ln -sv ../postgresql.conf.sample /usr/share/postgresql/$PG_MAJOR/ 	&& sed -ri "s!^#?(listen_addresses)\s*=\s*\S+.*!\1 = '*'!" /usr/share/postgresql/postgresql.conf.sample
# Tue, 24 May 2016 06:23:35 GMT
RUN mkdir -p /var/run/postgresql && chown -R postgres /var/run/postgresql
# Tue, 24 May 2016 06:23:36 GMT
ENV PATH=/usr/lib/postgresql/9.5/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Tue, 24 May 2016 06:23:37 GMT
ENV PGDATA=/var/lib/postgresql/data
# Tue, 24 May 2016 06:23:37 GMT
VOLUME [/var/lib/postgresql/data]
# Tue, 24 May 2016 06:23:38 GMT
COPY file:49d80c3c7c75e29237bc4b49ea8e6ffe687aaf1a52e6774ab9fb1dfbd60a36bb in /
# Tue, 24 May 2016 06:23:39 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Tue, 24 May 2016 06:23:40 GMT
EXPOSE 5432/tcp
# Tue, 24 May 2016 06:23:40 GMT
CMD ["postgres"]
```

-	Layers:
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:055e85b433f4a9223dd3ab4d7728db555bf0c82873d580397d4f207c5feeda34`  
		Last Modified: Tue, 05 Apr 2016 18:28:27 GMT  
		Size: 1.2 KB (1250 bytes)
	-	`sha256:bdfd3fbe2d25013d9f96652a894f5fac21aa8990089254f8f6a5dddae66a3ce8`  
		Last Modified: Tue, 24 May 2016 22:18:03 GMT  
		Size: 133.0 B
	-	`sha256:192657c53414b70238558b6162f43ec2c3a2105accdeef7c62db52cb54ce372d`  
		Last Modified: Tue, 24 May 2016 22:18:06 GMT  
		Size: 7.0 KB (6984 bytes)
	-	`sha256:8a89d2b357b565301b6f42485851ab935033a0bb6b9ad5ff504151c9eda0441e`  
		Last Modified: Tue, 24 May 2016 22:18:33 GMT  
		Size: 41.8 MB (41811603 bytes)
	-	`sha256:25bfb55e9c4d468749508c86de25fb3925eb95b0f478ebeacf816f04681011dd`  
		Last Modified: Tue, 24 May 2016 22:18:37 GMT  
		Size: 225.0 B
	-	`sha256:4b0c5c71fa5deb24d5d3a9686bf91c0c1fd00037257a8607b424f34779b1674f`  
		Last Modified: Tue, 24 May 2016 22:12:57 GMT  
		Size: 3.4 KB (3411 bytes)
	-	`sha256:6d6ccf3c012cfd6ed87bf29f178ec2b5722fcd3dde116ea7ca3a9c0b856ac409`  
		Last Modified: Tue, 24 May 2016 22:13:01 GMT  
		Size: 111.0 B
	-	`sha256:f2a70e1bea0a0a1e4d8b6e23c66b5e87e4df5ce3f7ffd9ce0cb25b0aaf229fc0`  
		Last Modified: Tue, 24 May 2016 22:13:13 GMT  
		Size: 6.9 MB (6863344 bytes)
	-	`sha256:7e8f4bc7ac43728c0184780d3d8f24fd2dc1d004199f0b33d315a7e849e37c8f`  
		Last Modified: Tue, 24 May 2016 22:13:19 GMT  
		Size: 1.2 MB (1215982 bytes)
	-	`sha256:4a40f149a63873565397eea77b8dfadf5c8f67b7a3ca09beb78cd923ab17c286`  
		Last Modified: Tue, 24 May 2016 22:13:28 GMT  
		Size: 2.0 KB (2041 bytes)
	-	`sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
		Last Modified: Mon, 23 May 2016 23:09:48 GMT  
		Size: 51.4 MB (51356334 bytes)

## `postgres:latest`

```console
$ docker pull postgres@sha256:9a5f406c343775f2f09e62af0c5efe7bbf9e674f125e40960f452c52728f5e00
```

-	Platforms:
	-	linux; amd64

### `postgres:latest` - linux; amd64

-	Docker Version: 1.9.1
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v1+json`
-	Total Size: **101.3 MB (101261450 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `0cfaa53c81beecdea82a3bade87633f6204fe4d0765ce026e12b52be8aaadf3e`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["postgres"]`

```dockerfile
# Mon, 23 May 2016 22:57:20 GMT
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
# Mon, 23 May 2016 22:57:23 GMT
CMD ["/bin/bash"]
# Tue, 24 May 2016 06:06:05 GMT
RUN groupadd -r postgres --gid=999 && useradd -r -g postgres --uid=999 postgres
# Tue, 24 May 2016 06:06:06 GMT
ENV GOSU_VERSION=1.7
# Tue, 24 May 2016 06:07:14 GMT
RUN set -x 	&& apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true 	&& apt-get purge -y --auto-remove ca-certificates wget
# Tue, 24 May 2016 06:07:50 GMT
RUN apt-get update && apt-get install -y locales && rm -rf /var/lib/apt/lists/* 	&& localedef -i en_US -c -f UTF-8 -A /usr/share/locale/locale.alias en_US.UTF-8
# Tue, 24 May 2016 06:07:51 GMT
ENV LANG=en_US.utf8
# Tue, 24 May 2016 06:07:53 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Tue, 24 May 2016 06:08:04 GMT
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys B97B0AFCAA1A47F044F244A07FCC7D46ACCC4CF8
# Tue, 24 May 2016 06:21:43 GMT
ENV PG_MAJOR=9.5
# Tue, 24 May 2016 06:21:44 GMT
ENV PG_VERSION=9.5.3-1.pgdg80+1
# Tue, 24 May 2016 06:21:45 GMT
RUN echo 'deb http://apt.postgresql.org/pub/repos/apt/ jessie-pgdg main' $PG_MAJOR > /etc/apt/sources.list.d/pgdg.list
# Tue, 24 May 2016 06:23:30 GMT
RUN apt-get update 	&& apt-get install -y postgresql-common 	&& sed -ri 's/#(create_main_cluster) .*$/\1 = false/' /etc/postgresql-common/createcluster.conf 	&& apt-get install -y 		postgresql-$PG_MAJOR=$PG_VERSION 		postgresql-contrib-$PG_MAJOR=$PG_VERSION 	&& rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 06:23:34 GMT
RUN mv -v /usr/share/postgresql/$PG_MAJOR/postgresql.conf.sample /usr/share/postgresql/ 	&& ln -sv ../postgresql.conf.sample /usr/share/postgresql/$PG_MAJOR/ 	&& sed -ri "s!^#?(listen_addresses)\s*=\s*\S+.*!\1 = '*'!" /usr/share/postgresql/postgresql.conf.sample
# Tue, 24 May 2016 06:23:35 GMT
RUN mkdir -p /var/run/postgresql && chown -R postgres /var/run/postgresql
# Tue, 24 May 2016 06:23:36 GMT
ENV PATH=/usr/lib/postgresql/9.5/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Tue, 24 May 2016 06:23:37 GMT
ENV PGDATA=/var/lib/postgresql/data
# Tue, 24 May 2016 06:23:37 GMT
VOLUME [/var/lib/postgresql/data]
# Tue, 24 May 2016 06:23:38 GMT
COPY file:49d80c3c7c75e29237bc4b49ea8e6ffe687aaf1a52e6774ab9fb1dfbd60a36bb in /
# Tue, 24 May 2016 06:23:39 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Tue, 24 May 2016 06:23:40 GMT
EXPOSE 5432/tcp
# Tue, 24 May 2016 06:23:40 GMT
CMD ["postgres"]
```

-	Layers:
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:055e85b433f4a9223dd3ab4d7728db555bf0c82873d580397d4f207c5feeda34`  
		Last Modified: Tue, 05 Apr 2016 18:28:27 GMT  
		Size: 1.2 KB (1250 bytes)
	-	`sha256:bdfd3fbe2d25013d9f96652a894f5fac21aa8990089254f8f6a5dddae66a3ce8`  
		Last Modified: Tue, 24 May 2016 22:18:03 GMT  
		Size: 133.0 B
	-	`sha256:192657c53414b70238558b6162f43ec2c3a2105accdeef7c62db52cb54ce372d`  
		Last Modified: Tue, 24 May 2016 22:18:06 GMT  
		Size: 7.0 KB (6984 bytes)
	-	`sha256:8a89d2b357b565301b6f42485851ab935033a0bb6b9ad5ff504151c9eda0441e`  
		Last Modified: Tue, 24 May 2016 22:18:33 GMT  
		Size: 41.8 MB (41811603 bytes)
	-	`sha256:25bfb55e9c4d468749508c86de25fb3925eb95b0f478ebeacf816f04681011dd`  
		Last Modified: Tue, 24 May 2016 22:18:37 GMT  
		Size: 225.0 B
	-	`sha256:4b0c5c71fa5deb24d5d3a9686bf91c0c1fd00037257a8607b424f34779b1674f`  
		Last Modified: Tue, 24 May 2016 22:12:57 GMT  
		Size: 3.4 KB (3411 bytes)
	-	`sha256:6d6ccf3c012cfd6ed87bf29f178ec2b5722fcd3dde116ea7ca3a9c0b856ac409`  
		Last Modified: Tue, 24 May 2016 22:13:01 GMT  
		Size: 111.0 B
	-	`sha256:f2a70e1bea0a0a1e4d8b6e23c66b5e87e4df5ce3f7ffd9ce0cb25b0aaf229fc0`  
		Last Modified: Tue, 24 May 2016 22:13:13 GMT  
		Size: 6.9 MB (6863344 bytes)
	-	`sha256:7e8f4bc7ac43728c0184780d3d8f24fd2dc1d004199f0b33d315a7e849e37c8f`  
		Last Modified: Tue, 24 May 2016 22:13:19 GMT  
		Size: 1.2 MB (1215982 bytes)
	-	`sha256:4a40f149a63873565397eea77b8dfadf5c8f67b7a3ca09beb78cd923ab17c286`  
		Last Modified: Tue, 24 May 2016 22:13:28 GMT  
		Size: 2.0 KB (2041 bytes)
	-	`sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
		Last Modified: Mon, 23 May 2016 23:09:48 GMT  
		Size: 51.4 MB (51356334 bytes)

## `postgres:9.4.8`

```console
$ docker pull postgres@sha256:0eca1ab84f8ed61916c4672bdb523a9e9ef99303a292d76a07169ea6ee5d0b4f
```

-	Platforms:
	-	linux; amd64

### `postgres:9.4.8` - linux; amd64

-	Docker Version: 1.9.1
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v1+json`
-	Total Size: **100.9 MB (100867554 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `2286a549e2a7dd97c6d5f322055776813b92ae9e905bbb0d93357c711687d7a6`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["postgres"]`

```dockerfile
# Mon, 23 May 2016 22:57:20 GMT
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
# Mon, 23 May 2016 22:57:23 GMT
CMD ["/bin/bash"]
# Tue, 24 May 2016 06:06:05 GMT
RUN groupadd -r postgres --gid=999 && useradd -r -g postgres --uid=999 postgres
# Tue, 24 May 2016 06:06:06 GMT
ENV GOSU_VERSION=1.7
# Tue, 24 May 2016 06:07:14 GMT
RUN set -x 	&& apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true 	&& apt-get purge -y --auto-remove ca-certificates wget
# Tue, 24 May 2016 06:07:50 GMT
RUN apt-get update && apt-get install -y locales && rm -rf /var/lib/apt/lists/* 	&& localedef -i en_US -c -f UTF-8 -A /usr/share/locale/locale.alias en_US.UTF-8
# Tue, 24 May 2016 06:07:51 GMT
ENV LANG=en_US.utf8
# Tue, 24 May 2016 06:07:53 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Tue, 24 May 2016 06:08:04 GMT
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys B97B0AFCAA1A47F044F244A07FCC7D46ACCC4CF8
# Tue, 24 May 2016 06:18:21 GMT
ENV PG_MAJOR=9.4
# Tue, 24 May 2016 06:18:22 GMT
ENV PG_VERSION=9.4.8-1.pgdg80+1
# Tue, 24 May 2016 06:18:24 GMT
RUN echo 'deb http://apt.postgresql.org/pub/repos/apt/ jessie-pgdg main' $PG_MAJOR > /etc/apt/sources.list.d/pgdg.list
# Tue, 24 May 2016 06:20:03 GMT
RUN apt-get update 	&& apt-get install -y postgresql-common 	&& sed -ri 's/#(create_main_cluster) .*$/\1 = false/' /etc/postgresql-common/createcluster.conf 	&& apt-get install -y 		postgresql-$PG_MAJOR=$PG_VERSION 		postgresql-contrib-$PG_MAJOR=$PG_VERSION 	&& rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 06:20:07 GMT
RUN mv -v /usr/share/postgresql/$PG_MAJOR/postgresql.conf.sample /usr/share/postgresql/ 	&& ln -sv ../postgresql.conf.sample /usr/share/postgresql/$PG_MAJOR/ 	&& sed -ri "s!^#?(listen_addresses)\s*=\s*\S+.*!\1 = '*'!" /usr/share/postgresql/postgresql.conf.sample
# Tue, 24 May 2016 06:20:08 GMT
RUN mkdir -p /var/run/postgresql && chown -R postgres /var/run/postgresql
# Tue, 24 May 2016 06:20:09 GMT
ENV PATH=/usr/lib/postgresql/9.4/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Tue, 24 May 2016 06:20:10 GMT
ENV PGDATA=/var/lib/postgresql/data
# Tue, 24 May 2016 06:20:10 GMT
VOLUME [/var/lib/postgresql/data]
# Tue, 24 May 2016 06:20:11 GMT
COPY file:49d80c3c7c75e29237bc4b49ea8e6ffe687aaf1a52e6774ab9fb1dfbd60a36bb in /
# Tue, 24 May 2016 06:20:12 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Tue, 24 May 2016 06:20:13 GMT
EXPOSE 5432/tcp
# Tue, 24 May 2016 06:20:13 GMT
CMD ["postgres"]
```

-	Layers:
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:055e85b433f4a9223dd3ab4d7728db555bf0c82873d580397d4f207c5feeda34`  
		Last Modified: Tue, 05 Apr 2016 18:28:27 GMT  
		Size: 1.2 KB (1250 bytes)
	-	`sha256:d5db09d384ece0322dff76ee7c1546ce0e82a9f78707f5ee97a0b4a0d4c1c7fb`  
		Last Modified: Tue, 24 May 2016 22:16:54 GMT  
		Size: 134.0 B
	-	`sha256:5016d23c63aba73cd50c9b8175f1f499497e0b4204883555e7b467da8045d131`  
		Last Modified: Tue, 24 May 2016 22:16:57 GMT  
		Size: 6.8 KB (6841 bytes)
	-	`sha256:d1f8420bd4aaa3a75fa6ea69cc7487bb99795c9f6dd4e55c0d9197336a407ec0`  
		Last Modified: Tue, 24 May 2016 22:17:19 GMT  
		Size: 41.4 MB (41417848 bytes)
	-	`sha256:ff64a4df1891559e2877c49f92c7f942453a31c9dd246ab8d3b93c91ed4058e7`  
		Last Modified: Tue, 24 May 2016 22:17:24 GMT  
		Size: 226.0 B
	-	`sha256:4b0c5c71fa5deb24d5d3a9686bf91c0c1fd00037257a8607b424f34779b1674f`  
		Last Modified: Tue, 24 May 2016 22:12:57 GMT  
		Size: 3.4 KB (3411 bytes)
	-	`sha256:6d6ccf3c012cfd6ed87bf29f178ec2b5722fcd3dde116ea7ca3a9c0b856ac409`  
		Last Modified: Tue, 24 May 2016 22:13:01 GMT  
		Size: 111.0 B
	-	`sha256:f2a70e1bea0a0a1e4d8b6e23c66b5e87e4df5ce3f7ffd9ce0cb25b0aaf229fc0`  
		Last Modified: Tue, 24 May 2016 22:13:13 GMT  
		Size: 6.9 MB (6863344 bytes)
	-	`sha256:7e8f4bc7ac43728c0184780d3d8f24fd2dc1d004199f0b33d315a7e849e37c8f`  
		Last Modified: Tue, 24 May 2016 22:13:19 GMT  
		Size: 1.2 MB (1215982 bytes)
	-	`sha256:4a40f149a63873565397eea77b8dfadf5c8f67b7a3ca09beb78cd923ab17c286`  
		Last Modified: Tue, 24 May 2016 22:13:28 GMT  
		Size: 2.0 KB (2041 bytes)
	-	`sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
		Last Modified: Mon, 23 May 2016 23:09:48 GMT  
		Size: 51.4 MB (51356334 bytes)

## `postgres:9.4`

```console
$ docker pull postgres@sha256:f76245b04ddbcebab5bb6c28e76947f49222c99fec4aadb0bb1c24821a9e83ef
```

-	Platforms:
	-	linux; amd64

### `postgres:9.4` - linux; amd64

-	Docker Version: 1.9.1
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v1+json`
-	Total Size: **100.9 MB (100867554 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `2286a549e2a7dd97c6d5f322055776813b92ae9e905bbb0d93357c711687d7a6`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["postgres"]`

```dockerfile
# Mon, 23 May 2016 22:57:20 GMT
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
# Mon, 23 May 2016 22:57:23 GMT
CMD ["/bin/bash"]
# Tue, 24 May 2016 06:06:05 GMT
RUN groupadd -r postgres --gid=999 && useradd -r -g postgres --uid=999 postgres
# Tue, 24 May 2016 06:06:06 GMT
ENV GOSU_VERSION=1.7
# Tue, 24 May 2016 06:07:14 GMT
RUN set -x 	&& apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true 	&& apt-get purge -y --auto-remove ca-certificates wget
# Tue, 24 May 2016 06:07:50 GMT
RUN apt-get update && apt-get install -y locales && rm -rf /var/lib/apt/lists/* 	&& localedef -i en_US -c -f UTF-8 -A /usr/share/locale/locale.alias en_US.UTF-8
# Tue, 24 May 2016 06:07:51 GMT
ENV LANG=en_US.utf8
# Tue, 24 May 2016 06:07:53 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Tue, 24 May 2016 06:08:04 GMT
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys B97B0AFCAA1A47F044F244A07FCC7D46ACCC4CF8
# Tue, 24 May 2016 06:18:21 GMT
ENV PG_MAJOR=9.4
# Tue, 24 May 2016 06:18:22 GMT
ENV PG_VERSION=9.4.8-1.pgdg80+1
# Tue, 24 May 2016 06:18:24 GMT
RUN echo 'deb http://apt.postgresql.org/pub/repos/apt/ jessie-pgdg main' $PG_MAJOR > /etc/apt/sources.list.d/pgdg.list
# Tue, 24 May 2016 06:20:03 GMT
RUN apt-get update 	&& apt-get install -y postgresql-common 	&& sed -ri 's/#(create_main_cluster) .*$/\1 = false/' /etc/postgresql-common/createcluster.conf 	&& apt-get install -y 		postgresql-$PG_MAJOR=$PG_VERSION 		postgresql-contrib-$PG_MAJOR=$PG_VERSION 	&& rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 06:20:07 GMT
RUN mv -v /usr/share/postgresql/$PG_MAJOR/postgresql.conf.sample /usr/share/postgresql/ 	&& ln -sv ../postgresql.conf.sample /usr/share/postgresql/$PG_MAJOR/ 	&& sed -ri "s!^#?(listen_addresses)\s*=\s*\S+.*!\1 = '*'!" /usr/share/postgresql/postgresql.conf.sample
# Tue, 24 May 2016 06:20:08 GMT
RUN mkdir -p /var/run/postgresql && chown -R postgres /var/run/postgresql
# Tue, 24 May 2016 06:20:09 GMT
ENV PATH=/usr/lib/postgresql/9.4/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Tue, 24 May 2016 06:20:10 GMT
ENV PGDATA=/var/lib/postgresql/data
# Tue, 24 May 2016 06:20:10 GMT
VOLUME [/var/lib/postgresql/data]
# Tue, 24 May 2016 06:20:11 GMT
COPY file:49d80c3c7c75e29237bc4b49ea8e6ffe687aaf1a52e6774ab9fb1dfbd60a36bb in /
# Tue, 24 May 2016 06:20:12 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Tue, 24 May 2016 06:20:13 GMT
EXPOSE 5432/tcp
# Tue, 24 May 2016 06:20:13 GMT
CMD ["postgres"]
```

-	Layers:
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:055e85b433f4a9223dd3ab4d7728db555bf0c82873d580397d4f207c5feeda34`  
		Last Modified: Tue, 05 Apr 2016 18:28:27 GMT  
		Size: 1.2 KB (1250 bytes)
	-	`sha256:d5db09d384ece0322dff76ee7c1546ce0e82a9f78707f5ee97a0b4a0d4c1c7fb`  
		Last Modified: Tue, 24 May 2016 22:16:54 GMT  
		Size: 134.0 B
	-	`sha256:5016d23c63aba73cd50c9b8175f1f499497e0b4204883555e7b467da8045d131`  
		Last Modified: Tue, 24 May 2016 22:16:57 GMT  
		Size: 6.8 KB (6841 bytes)
	-	`sha256:d1f8420bd4aaa3a75fa6ea69cc7487bb99795c9f6dd4e55c0d9197336a407ec0`  
		Last Modified: Tue, 24 May 2016 22:17:19 GMT  
		Size: 41.4 MB (41417848 bytes)
	-	`sha256:ff64a4df1891559e2877c49f92c7f942453a31c9dd246ab8d3b93c91ed4058e7`  
		Last Modified: Tue, 24 May 2016 22:17:24 GMT  
		Size: 226.0 B
	-	`sha256:4b0c5c71fa5deb24d5d3a9686bf91c0c1fd00037257a8607b424f34779b1674f`  
		Last Modified: Tue, 24 May 2016 22:12:57 GMT  
		Size: 3.4 KB (3411 bytes)
	-	`sha256:6d6ccf3c012cfd6ed87bf29f178ec2b5722fcd3dde116ea7ca3a9c0b856ac409`  
		Last Modified: Tue, 24 May 2016 22:13:01 GMT  
		Size: 111.0 B
	-	`sha256:f2a70e1bea0a0a1e4d8b6e23c66b5e87e4df5ce3f7ffd9ce0cb25b0aaf229fc0`  
		Last Modified: Tue, 24 May 2016 22:13:13 GMT  
		Size: 6.9 MB (6863344 bytes)
	-	`sha256:7e8f4bc7ac43728c0184780d3d8f24fd2dc1d004199f0b33d315a7e849e37c8f`  
		Last Modified: Tue, 24 May 2016 22:13:19 GMT  
		Size: 1.2 MB (1215982 bytes)
	-	`sha256:4a40f149a63873565397eea77b8dfadf5c8f67b7a3ca09beb78cd923ab17c286`  
		Last Modified: Tue, 24 May 2016 22:13:28 GMT  
		Size: 2.0 KB (2041 bytes)
	-	`sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
		Last Modified: Mon, 23 May 2016 23:09:48 GMT  
		Size: 51.4 MB (51356334 bytes)

## `postgres:9.3.13`

```console
$ docker pull postgres@sha256:a30b7a2c19687deb5e1505892ec319231689c1227b0079a9d0ce7432a3f3234e
```

-	Platforms:
	-	linux; amd64

### `postgres:9.3.13` - linux; amd64

-	Docker Version: 1.9.1
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v1+json`
-	Total Size: **100.5 MB (100512139 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `5b023a9096e4352c7a914578a58b617e029e2611f92a1ec4c816ef695b6f000f`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["postgres"]`

```dockerfile
# Mon, 23 May 2016 22:57:20 GMT
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
# Mon, 23 May 2016 22:57:23 GMT
CMD ["/bin/bash"]
# Tue, 24 May 2016 06:06:05 GMT
RUN groupadd -r postgres --gid=999 && useradd -r -g postgres --uid=999 postgres
# Tue, 24 May 2016 06:06:06 GMT
ENV GOSU_VERSION=1.7
# Tue, 24 May 2016 06:07:14 GMT
RUN set -x 	&& apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true 	&& apt-get purge -y --auto-remove ca-certificates wget
# Tue, 24 May 2016 06:07:50 GMT
RUN apt-get update && apt-get install -y locales && rm -rf /var/lib/apt/lists/* 	&& localedef -i en_US -c -f UTF-8 -A /usr/share/locale/locale.alias en_US.UTF-8
# Tue, 24 May 2016 06:07:51 GMT
ENV LANG=en_US.utf8
# Tue, 24 May 2016 06:07:53 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Tue, 24 May 2016 06:08:04 GMT
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys B97B0AFCAA1A47F044F244A07FCC7D46ACCC4CF8
# Tue, 24 May 2016 06:14:55 GMT
ENV PG_MAJOR=9.3
# Tue, 24 May 2016 06:14:56 GMT
ENV PG_VERSION=9.3.13-1.pgdg80+1
# Tue, 24 May 2016 06:14:58 GMT
RUN echo 'deb http://apt.postgresql.org/pub/repos/apt/ jessie-pgdg main' $PG_MAJOR > /etc/apt/sources.list.d/pgdg.list
# Tue, 24 May 2016 06:16:41 GMT
RUN apt-get update 	&& apt-get install -y postgresql-common 	&& sed -ri 's/#(create_main_cluster) .*$/\1 = false/' /etc/postgresql-common/createcluster.conf 	&& apt-get install -y 		postgresql-$PG_MAJOR=$PG_VERSION 		postgresql-contrib-$PG_MAJOR=$PG_VERSION 	&& rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 06:16:44 GMT
RUN mv -v /usr/share/postgresql/$PG_MAJOR/postgresql.conf.sample /usr/share/postgresql/ 	&& ln -sv ../postgresql.conf.sample /usr/share/postgresql/$PG_MAJOR/ 	&& sed -ri "s!^#?(listen_addresses)\s*=\s*\S+.*!\1 = '*'!" /usr/share/postgresql/postgresql.conf.sample
# Tue, 24 May 2016 06:16:46 GMT
RUN mkdir -p /var/run/postgresql && chown -R postgres /var/run/postgresql
# Tue, 24 May 2016 06:16:47 GMT
ENV PATH=/usr/lib/postgresql/9.3/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Tue, 24 May 2016 06:16:47 GMT
ENV PGDATA=/var/lib/postgresql/data
# Tue, 24 May 2016 06:16:48 GMT
VOLUME [/var/lib/postgresql/data]
# Tue, 24 May 2016 06:16:49 GMT
COPY file:49d80c3c7c75e29237bc4b49ea8e6ffe687aaf1a52e6774ab9fb1dfbd60a36bb in /
# Tue, 24 May 2016 06:16:50 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Tue, 24 May 2016 06:16:51 GMT
EXPOSE 5432/tcp
# Tue, 24 May 2016 06:16:51 GMT
CMD ["postgres"]
```

-	Layers:
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:055e85b433f4a9223dd3ab4d7728db555bf0c82873d580397d4f207c5feeda34`  
		Last Modified: Tue, 05 Apr 2016 18:28:27 GMT  
		Size: 1.2 KB (1250 bytes)
	-	`sha256:182f57e17b786037bd5474eaf3452102c1e6c58a55b0427e41c2349fd7b6190a`  
		Last Modified: Tue, 24 May 2016 22:15:41 GMT  
		Size: 133.0 B
	-	`sha256:be61d2c962b94d146ba4890e23459c40ecf7f54903fbce2fd58e7aea15457c54`  
		Last Modified: Tue, 24 May 2016 22:15:44 GMT  
		Size: 6.7 KB (6667 bytes)
	-	`sha256:25305c3eca3f219ddb2e0493a8a29d6e36c88be586b836999e4c5c0b3190ced2`  
		Last Modified: Tue, 24 May 2016 22:16:10 GMT  
		Size: 41.1 MB (41062610 bytes)
	-	`sha256:0bb1528fc64125ca2fd5b9b4db8b453a40798d2662ad239ead6465bbfd883467`  
		Last Modified: Tue, 24 May 2016 22:16:17 GMT  
		Size: 224.0 B
	-	`sha256:4b0c5c71fa5deb24d5d3a9686bf91c0c1fd00037257a8607b424f34779b1674f`  
		Last Modified: Tue, 24 May 2016 22:12:57 GMT  
		Size: 3.4 KB (3411 bytes)
	-	`sha256:6d6ccf3c012cfd6ed87bf29f178ec2b5722fcd3dde116ea7ca3a9c0b856ac409`  
		Last Modified: Tue, 24 May 2016 22:13:01 GMT  
		Size: 111.0 B
	-	`sha256:f2a70e1bea0a0a1e4d8b6e23c66b5e87e4df5ce3f7ffd9ce0cb25b0aaf229fc0`  
		Last Modified: Tue, 24 May 2016 22:13:13 GMT  
		Size: 6.9 MB (6863344 bytes)
	-	`sha256:7e8f4bc7ac43728c0184780d3d8f24fd2dc1d004199f0b33d315a7e849e37c8f`  
		Last Modified: Tue, 24 May 2016 22:13:19 GMT  
		Size: 1.2 MB (1215982 bytes)
	-	`sha256:4a40f149a63873565397eea77b8dfadf5c8f67b7a3ca09beb78cd923ab17c286`  
		Last Modified: Tue, 24 May 2016 22:13:28 GMT  
		Size: 2.0 KB (2041 bytes)
	-	`sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
		Last Modified: Mon, 23 May 2016 23:09:48 GMT  
		Size: 51.4 MB (51356334 bytes)

## `postgres:9.3`

```console
$ docker pull postgres@sha256:55f3a501b2edb85ca77d084663c3d41d69556ea8ec49d1d8d6125e1f3074bc72
```

-	Platforms:
	-	linux; amd64

### `postgres:9.3` - linux; amd64

-	Docker Version: 1.9.1
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v1+json`
-	Total Size: **100.5 MB (100512139 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `5b023a9096e4352c7a914578a58b617e029e2611f92a1ec4c816ef695b6f000f`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["postgres"]`

```dockerfile
# Mon, 23 May 2016 22:57:20 GMT
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
# Mon, 23 May 2016 22:57:23 GMT
CMD ["/bin/bash"]
# Tue, 24 May 2016 06:06:05 GMT
RUN groupadd -r postgres --gid=999 && useradd -r -g postgres --uid=999 postgres
# Tue, 24 May 2016 06:06:06 GMT
ENV GOSU_VERSION=1.7
# Tue, 24 May 2016 06:07:14 GMT
RUN set -x 	&& apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true 	&& apt-get purge -y --auto-remove ca-certificates wget
# Tue, 24 May 2016 06:07:50 GMT
RUN apt-get update && apt-get install -y locales && rm -rf /var/lib/apt/lists/* 	&& localedef -i en_US -c -f UTF-8 -A /usr/share/locale/locale.alias en_US.UTF-8
# Tue, 24 May 2016 06:07:51 GMT
ENV LANG=en_US.utf8
# Tue, 24 May 2016 06:07:53 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Tue, 24 May 2016 06:08:04 GMT
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys B97B0AFCAA1A47F044F244A07FCC7D46ACCC4CF8
# Tue, 24 May 2016 06:14:55 GMT
ENV PG_MAJOR=9.3
# Tue, 24 May 2016 06:14:56 GMT
ENV PG_VERSION=9.3.13-1.pgdg80+1
# Tue, 24 May 2016 06:14:58 GMT
RUN echo 'deb http://apt.postgresql.org/pub/repos/apt/ jessie-pgdg main' $PG_MAJOR > /etc/apt/sources.list.d/pgdg.list
# Tue, 24 May 2016 06:16:41 GMT
RUN apt-get update 	&& apt-get install -y postgresql-common 	&& sed -ri 's/#(create_main_cluster) .*$/\1 = false/' /etc/postgresql-common/createcluster.conf 	&& apt-get install -y 		postgresql-$PG_MAJOR=$PG_VERSION 		postgresql-contrib-$PG_MAJOR=$PG_VERSION 	&& rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 06:16:44 GMT
RUN mv -v /usr/share/postgresql/$PG_MAJOR/postgresql.conf.sample /usr/share/postgresql/ 	&& ln -sv ../postgresql.conf.sample /usr/share/postgresql/$PG_MAJOR/ 	&& sed -ri "s!^#?(listen_addresses)\s*=\s*\S+.*!\1 = '*'!" /usr/share/postgresql/postgresql.conf.sample
# Tue, 24 May 2016 06:16:46 GMT
RUN mkdir -p /var/run/postgresql && chown -R postgres /var/run/postgresql
# Tue, 24 May 2016 06:16:47 GMT
ENV PATH=/usr/lib/postgresql/9.3/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Tue, 24 May 2016 06:16:47 GMT
ENV PGDATA=/var/lib/postgresql/data
# Tue, 24 May 2016 06:16:48 GMT
VOLUME [/var/lib/postgresql/data]
# Tue, 24 May 2016 06:16:49 GMT
COPY file:49d80c3c7c75e29237bc4b49ea8e6ffe687aaf1a52e6774ab9fb1dfbd60a36bb in /
# Tue, 24 May 2016 06:16:50 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Tue, 24 May 2016 06:16:51 GMT
EXPOSE 5432/tcp
# Tue, 24 May 2016 06:16:51 GMT
CMD ["postgres"]
```

-	Layers:
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:055e85b433f4a9223dd3ab4d7728db555bf0c82873d580397d4f207c5feeda34`  
		Last Modified: Tue, 05 Apr 2016 18:28:27 GMT  
		Size: 1.2 KB (1250 bytes)
	-	`sha256:182f57e17b786037bd5474eaf3452102c1e6c58a55b0427e41c2349fd7b6190a`  
		Last Modified: Tue, 24 May 2016 22:15:41 GMT  
		Size: 133.0 B
	-	`sha256:be61d2c962b94d146ba4890e23459c40ecf7f54903fbce2fd58e7aea15457c54`  
		Last Modified: Tue, 24 May 2016 22:15:44 GMT  
		Size: 6.7 KB (6667 bytes)
	-	`sha256:25305c3eca3f219ddb2e0493a8a29d6e36c88be586b836999e4c5c0b3190ced2`  
		Last Modified: Tue, 24 May 2016 22:16:10 GMT  
		Size: 41.1 MB (41062610 bytes)
	-	`sha256:0bb1528fc64125ca2fd5b9b4db8b453a40798d2662ad239ead6465bbfd883467`  
		Last Modified: Tue, 24 May 2016 22:16:17 GMT  
		Size: 224.0 B
	-	`sha256:4b0c5c71fa5deb24d5d3a9686bf91c0c1fd00037257a8607b424f34779b1674f`  
		Last Modified: Tue, 24 May 2016 22:12:57 GMT  
		Size: 3.4 KB (3411 bytes)
	-	`sha256:6d6ccf3c012cfd6ed87bf29f178ec2b5722fcd3dde116ea7ca3a9c0b856ac409`  
		Last Modified: Tue, 24 May 2016 22:13:01 GMT  
		Size: 111.0 B
	-	`sha256:f2a70e1bea0a0a1e4d8b6e23c66b5e87e4df5ce3f7ffd9ce0cb25b0aaf229fc0`  
		Last Modified: Tue, 24 May 2016 22:13:13 GMT  
		Size: 6.9 MB (6863344 bytes)
	-	`sha256:7e8f4bc7ac43728c0184780d3d8f24fd2dc1d004199f0b33d315a7e849e37c8f`  
		Last Modified: Tue, 24 May 2016 22:13:19 GMT  
		Size: 1.2 MB (1215982 bytes)
	-	`sha256:4a40f149a63873565397eea77b8dfadf5c8f67b7a3ca09beb78cd923ab17c286`  
		Last Modified: Tue, 24 May 2016 22:13:28 GMT  
		Size: 2.0 KB (2041 bytes)
	-	`sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
		Last Modified: Mon, 23 May 2016 23:09:48 GMT  
		Size: 51.4 MB (51356334 bytes)

## `postgres:9.2.17`

```console
$ docker pull postgres@sha256:a8f2e34a15acb0f304551a97279d04dd1cab81b61e81baeb68f278f5a6d11c25
```

-	Platforms:
	-	linux; amd64

### `postgres:9.2.17` - linux; amd64

-	Docker Version: 1.9.1
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **100.3 MB (100341799 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:39273af07bb9c0533ee477f43c3548db13503e67529dd9a12c724b9a665f2b73`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["postgres"]`

```dockerfile
# Mon, 23 May 2016 22:57:20 GMT
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
# Mon, 23 May 2016 22:57:23 GMT
CMD ["/bin/bash"]
# Tue, 24 May 2016 06:06:05 GMT
RUN groupadd -r postgres --gid=999 && useradd -r -g postgres --uid=999 postgres
# Tue, 24 May 2016 06:06:06 GMT
ENV GOSU_VERSION=1.7
# Tue, 24 May 2016 06:07:14 GMT
RUN set -x 	&& apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true 	&& apt-get purge -y --auto-remove ca-certificates wget
# Tue, 24 May 2016 06:07:50 GMT
RUN apt-get update && apt-get install -y locales && rm -rf /var/lib/apt/lists/* 	&& localedef -i en_US -c -f UTF-8 -A /usr/share/locale/locale.alias en_US.UTF-8
# Tue, 24 May 2016 06:07:51 GMT
ENV LANG=en_US.utf8
# Tue, 24 May 2016 06:07:53 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Tue, 24 May 2016 06:08:04 GMT
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys B97B0AFCAA1A47F044F244A07FCC7D46ACCC4CF8
# Tue, 24 May 2016 06:11:31 GMT
ENV PG_MAJOR=9.2
# Tue, 24 May 2016 06:11:32 GMT
ENV PG_VERSION=9.2.17-1.pgdg80+1
# Tue, 24 May 2016 06:11:34 GMT
RUN echo 'deb http://apt.postgresql.org/pub/repos/apt/ jessie-pgdg main' $PG_MAJOR > /etc/apt/sources.list.d/pgdg.list
# Tue, 24 May 2016 06:13:15 GMT
RUN apt-get update 	&& apt-get install -y postgresql-common 	&& sed -ri 's/#(create_main_cluster) .*$/\1 = false/' /etc/postgresql-common/createcluster.conf 	&& apt-get install -y 		postgresql-$PG_MAJOR=$PG_VERSION 		postgresql-contrib-$PG_MAJOR=$PG_VERSION 	&& rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 06:13:18 GMT
RUN mv -v /usr/share/postgresql/$PG_MAJOR/postgresql.conf.sample /usr/share/postgresql/ 	&& ln -sv ../postgresql.conf.sample /usr/share/postgresql/$PG_MAJOR/ 	&& sed -ri "s!^#?(listen_addresses)\s*=\s*\S+.*!\1 = '*'!" /usr/share/postgresql/postgresql.conf.sample
# Tue, 24 May 2016 06:13:20 GMT
RUN mkdir -p /var/run/postgresql && chown -R postgres /var/run/postgresql
# Tue, 24 May 2016 06:13:21 GMT
ENV PATH=/usr/lib/postgresql/9.2/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Tue, 24 May 2016 06:13:22 GMT
ENV PGDATA=/var/lib/postgresql/data
# Tue, 24 May 2016 06:13:22 GMT
VOLUME [/var/lib/postgresql/data]
# Tue, 24 May 2016 06:13:23 GMT
COPY file:49d80c3c7c75e29237bc4b49ea8e6ffe687aaf1a52e6774ab9fb1dfbd60a36bb in /
# Tue, 24 May 2016 06:13:24 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Tue, 24 May 2016 06:13:25 GMT
EXPOSE 5432/tcp
# Tue, 24 May 2016 06:13:25 GMT
CMD ["postgres"]
```

-	Layers:
	-	`sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
		Last Modified: Mon, 23 May 2016 23:09:48 GMT  
		Size: 51.4 MB (51356334 bytes)
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:4a40f149a63873565397eea77b8dfadf5c8f67b7a3ca09beb78cd923ab17c286`  
		Last Modified: Tue, 24 May 2016 22:13:28 GMT  
		Size: 2.0 KB (2041 bytes)
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:7e8f4bc7ac43728c0184780d3d8f24fd2dc1d004199f0b33d315a7e849e37c8f`  
		Last Modified: Tue, 24 May 2016 22:13:19 GMT  
		Size: 1.2 MB (1215982 bytes)
	-	`sha256:f2a70e1bea0a0a1e4d8b6e23c66b5e87e4df5ce3f7ffd9ce0cb25b0aaf229fc0`  
		Last Modified: Tue, 24 May 2016 22:13:13 GMT  
		Size: 6.9 MB (6863344 bytes)
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:6d6ccf3c012cfd6ed87bf29f178ec2b5722fcd3dde116ea7ca3a9c0b856ac409`  
		Last Modified: Tue, 24 May 2016 22:13:01 GMT  
		Size: 111.0 B
	-	`sha256:4b0c5c71fa5deb24d5d3a9686bf91c0c1fd00037257a8607b424f34779b1674f`  
		Last Modified: Tue, 24 May 2016 22:12:57 GMT  
		Size: 3.4 KB (3411 bytes)
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:46920b55c003d12f462b1e58e04e79b75f1d87cf771672e0975689c2f8cb80b3`  
		Last Modified: Tue, 24 May 2016 22:15:05 GMT  
		Size: 226.0 B
	-	`sha256:8a12aad253c3cc60ee67b25c19554a3327edc930a147d5194db4f637f547f019`  
		Last Modified: Tue, 24 May 2016 22:15:01 GMT  
		Size: 40.9 MB (40892143 bytes)
	-	`sha256:84cd6a4f7a7d67a5fc7733129ff70f51f7558e42cc410915e2ddde7cc60500b3`  
		Last Modified: Tue, 24 May 2016 22:14:41 GMT  
		Size: 6.5 KB (6473 bytes)
	-	`sha256:eba551d866b49dbe7f3559e358475286128cccb419307e2fc94e0631c37f8422`  
		Last Modified: Tue, 24 May 2016 22:14:38 GMT  
		Size: 132.0 B
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:055e85b433f4a9223dd3ab4d7728db555bf0c82873d580397d4f207c5feeda34`  
		Last Modified: Tue, 05 Apr 2016 18:28:27 GMT  
		Size: 1.2 KB (1250 bytes)
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B

## `postgres:9.2`

```console
$ docker pull postgres@sha256:724c570102fed2eb671b4ed69f84c232c66da94570f83a5933021433412f4dac
```

-	Platforms:
	-	linux; amd64

### `postgres:9.2` - linux; amd64

-	Docker Version: 1.9.1
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v1+json`
-	Total Size: **100.3 MB (100341479 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `b1a088fa8ebb2042f814091170e6204d856b3588dd3e340aa84c7b60493cd2be`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["postgres"]`

```dockerfile
# Mon, 23 May 2016 22:57:20 GMT
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
# Mon, 23 May 2016 22:57:23 GMT
CMD ["/bin/bash"]
# Tue, 24 May 2016 06:06:05 GMT
RUN groupadd -r postgres --gid=999 && useradd -r -g postgres --uid=999 postgres
# Tue, 24 May 2016 06:06:06 GMT
ENV GOSU_VERSION=1.7
# Tue, 24 May 2016 06:07:14 GMT
RUN set -x 	&& apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true 	&& apt-get purge -y --auto-remove ca-certificates wget
# Tue, 24 May 2016 06:07:50 GMT
RUN apt-get update && apt-get install -y locales && rm -rf /var/lib/apt/lists/* 	&& localedef -i en_US -c -f UTF-8 -A /usr/share/locale/locale.alias en_US.UTF-8
# Tue, 24 May 2016 06:07:51 GMT
ENV LANG=en_US.utf8
# Tue, 24 May 2016 06:07:53 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Tue, 24 May 2016 06:08:04 GMT
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys B97B0AFCAA1A47F044F244A07FCC7D46ACCC4CF8
# Tue, 24 May 2016 06:11:31 GMT
ENV PG_MAJOR=9.2
# Tue, 24 May 2016 06:11:32 GMT
ENV PG_VERSION=9.2.17-1.pgdg80+1
# Tue, 24 May 2016 06:11:34 GMT
RUN echo 'deb http://apt.postgresql.org/pub/repos/apt/ jessie-pgdg main' $PG_MAJOR > /etc/apt/sources.list.d/pgdg.list
# Tue, 24 May 2016 06:13:15 GMT
RUN apt-get update 	&& apt-get install -y postgresql-common 	&& sed -ri 's/#(create_main_cluster) .*$/\1 = false/' /etc/postgresql-common/createcluster.conf 	&& apt-get install -y 		postgresql-$PG_MAJOR=$PG_VERSION 		postgresql-contrib-$PG_MAJOR=$PG_VERSION 	&& rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 06:13:18 GMT
RUN mv -v /usr/share/postgresql/$PG_MAJOR/postgresql.conf.sample /usr/share/postgresql/ 	&& ln -sv ../postgresql.conf.sample /usr/share/postgresql/$PG_MAJOR/ 	&& sed -ri "s!^#?(listen_addresses)\s*=\s*\S+.*!\1 = '*'!" /usr/share/postgresql/postgresql.conf.sample
# Tue, 24 May 2016 06:13:20 GMT
RUN mkdir -p /var/run/postgresql && chown -R postgres /var/run/postgresql
# Tue, 24 May 2016 06:13:21 GMT
ENV PATH=/usr/lib/postgresql/9.2/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Tue, 24 May 2016 06:13:22 GMT
ENV PGDATA=/var/lib/postgresql/data
# Tue, 24 May 2016 06:13:22 GMT
VOLUME [/var/lib/postgresql/data]
# Tue, 24 May 2016 06:13:23 GMT
COPY file:49d80c3c7c75e29237bc4b49ea8e6ffe687aaf1a52e6774ab9fb1dfbd60a36bb in /
# Tue, 24 May 2016 06:13:24 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Tue, 24 May 2016 06:13:25 GMT
EXPOSE 5432/tcp
# Tue, 24 May 2016 06:13:25 GMT
CMD ["postgres"]
```

-	Layers:
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:055e85b433f4a9223dd3ab4d7728db555bf0c82873d580397d4f207c5feeda34`  
		Last Modified: Tue, 05 Apr 2016 18:28:27 GMT  
		Size: 1.2 KB (1250 bytes)
	-	`sha256:eba551d866b49dbe7f3559e358475286128cccb419307e2fc94e0631c37f8422`  
		Last Modified: Tue, 24 May 2016 22:14:38 GMT  
		Size: 132.0 B
	-	`sha256:84cd6a4f7a7d67a5fc7733129ff70f51f7558e42cc410915e2ddde7cc60500b3`  
		Last Modified: Tue, 24 May 2016 22:14:41 GMT  
		Size: 6.5 KB (6473 bytes)
	-	`sha256:8a12aad253c3cc60ee67b25c19554a3327edc930a147d5194db4f637f547f019`  
		Last Modified: Tue, 24 May 2016 22:15:01 GMT  
		Size: 40.9 MB (40892143 bytes)
	-	`sha256:46920b55c003d12f462b1e58e04e79b75f1d87cf771672e0975689c2f8cb80b3`  
		Last Modified: Tue, 24 May 2016 22:15:05 GMT  
		Size: 226.0 B
	-	`sha256:4b0c5c71fa5deb24d5d3a9686bf91c0c1fd00037257a8607b424f34779b1674f`  
		Last Modified: Tue, 24 May 2016 22:12:57 GMT  
		Size: 3.4 KB (3411 bytes)
	-	`sha256:6d6ccf3c012cfd6ed87bf29f178ec2b5722fcd3dde116ea7ca3a9c0b856ac409`  
		Last Modified: Tue, 24 May 2016 22:13:01 GMT  
		Size: 111.0 B
	-	`sha256:f2a70e1bea0a0a1e4d8b6e23c66b5e87e4df5ce3f7ffd9ce0cb25b0aaf229fc0`  
		Last Modified: Tue, 24 May 2016 22:13:13 GMT  
		Size: 6.9 MB (6863344 bytes)
	-	`sha256:7e8f4bc7ac43728c0184780d3d8f24fd2dc1d004199f0b33d315a7e849e37c8f`  
		Last Modified: Tue, 24 May 2016 22:13:19 GMT  
		Size: 1.2 MB (1215982 bytes)
	-	`sha256:4a40f149a63873565397eea77b8dfadf5c8f67b7a3ca09beb78cd923ab17c286`  
		Last Modified: Tue, 24 May 2016 22:13:28 GMT  
		Size: 2.0 KB (2041 bytes)
	-	`sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
		Last Modified: Mon, 23 May 2016 23:09:48 GMT  
		Size: 51.4 MB (51356334 bytes)

## `postgres:9.1.22`

```console
$ docker pull postgres@sha256:e931a035a2016501f764a232f667532a2c0a63e9d925aa9bf9158c9f745dbfda
```

-	Platforms:
	-	linux; amd64

### `postgres:9.1.22` - linux; amd64

-	Docker Version: 1.9.1
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v1+json`
-	Total Size: **100.2 MB (100157957 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `a9d8d2dd5a47d64f3537f3e5ba67ef884888195336868d53ad60986b16cff906`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["postgres"]`

```dockerfile
# Mon, 23 May 2016 22:57:20 GMT
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
# Mon, 23 May 2016 22:57:23 GMT
CMD ["/bin/bash"]
# Tue, 24 May 2016 06:06:05 GMT
RUN groupadd -r postgres --gid=999 && useradd -r -g postgres --uid=999 postgres
# Tue, 24 May 2016 06:06:06 GMT
ENV GOSU_VERSION=1.7
# Tue, 24 May 2016 06:07:14 GMT
RUN set -x 	&& apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true 	&& apt-get purge -y --auto-remove ca-certificates wget
# Tue, 24 May 2016 06:07:50 GMT
RUN apt-get update && apt-get install -y locales && rm -rf /var/lib/apt/lists/* 	&& localedef -i en_US -c -f UTF-8 -A /usr/share/locale/locale.alias en_US.UTF-8
# Tue, 24 May 2016 06:07:51 GMT
ENV LANG=en_US.utf8
# Tue, 24 May 2016 06:07:53 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Tue, 24 May 2016 06:08:04 GMT
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys B97B0AFCAA1A47F044F244A07FCC7D46ACCC4CF8
# Tue, 24 May 2016 06:08:04 GMT
ENV PG_MAJOR=9.1
# Tue, 24 May 2016 06:08:05 GMT
ENV PG_VERSION=9.1.22-1.pgdg80+1
# Tue, 24 May 2016 06:08:07 GMT
RUN echo 'deb http://apt.postgresql.org/pub/repos/apt/ jessie-pgdg main' $PG_MAJOR > /etc/apt/sources.list.d/pgdg.list
# Tue, 24 May 2016 06:09:51 GMT
RUN apt-get update 	&& apt-get install -y postgresql-common 	&& sed -ri 's/#(create_main_cluster) .*$/\1 = false/' /etc/postgresql-common/createcluster.conf 	&& apt-get install -y 		postgresql-$PG_MAJOR=$PG_VERSION 		postgresql-contrib-$PG_MAJOR=$PG_VERSION 	&& rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 06:09:55 GMT
RUN mv -v /usr/share/postgresql/$PG_MAJOR/postgresql.conf.sample /usr/share/postgresql/ 	&& ln -sv ../postgresql.conf.sample /usr/share/postgresql/$PG_MAJOR/ 	&& sed -ri "s!^#?(listen_addresses)\s*=\s*\S+.*!\1 = '*'!" /usr/share/postgresql/postgresql.conf.sample
# Tue, 24 May 2016 06:09:57 GMT
RUN mkdir -p /var/run/postgresql && chown -R postgres /var/run/postgresql
# Tue, 24 May 2016 06:09:57 GMT
ENV PATH=/usr/lib/postgresql/9.1/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Tue, 24 May 2016 06:09:58 GMT
ENV PGDATA=/var/lib/postgresql/data
# Tue, 24 May 2016 06:09:59 GMT
VOLUME [/var/lib/postgresql/data]
# Tue, 24 May 2016 06:09:59 GMT
COPY file:49d80c3c7c75e29237bc4b49ea8e6ffe687aaf1a52e6774ab9fb1dfbd60a36bb in /
# Tue, 24 May 2016 06:10:00 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Tue, 24 May 2016 06:10:01 GMT
EXPOSE 5432/tcp
# Tue, 24 May 2016 06:10:02 GMT
CMD ["postgres"]
```

-	Layers:
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:055e85b433f4a9223dd3ab4d7728db555bf0c82873d580397d4f207c5feeda34`  
		Last Modified: Tue, 05 Apr 2016 18:28:27 GMT  
		Size: 1.2 KB (1250 bytes)
	-	`sha256:6bc5696d4a8dff8dbbc0d453adec5c1f8d32e4ccb47c827c396ccc1c1e38e571`  
		Last Modified: Tue, 24 May 2016 22:12:08 GMT  
		Size: 133.0 B
	-	`sha256:a080b48dc9978ae4303c57797803bcba81ea9d6f158d97b4040328389293c878`  
		Last Modified: Tue, 24 May 2016 22:12:12 GMT  
		Size: 6.3 KB (6293 bytes)
	-	`sha256:6b74065080300a210d1e81b155edd7c6d3d483e127dede41524898414445f81d`  
		Last Modified: Tue, 24 May 2016 22:12:38 GMT  
		Size: 40.7 MB (40708800 bytes)
	-	`sha256:ead927dc9e8d1e032bfe369b3de329183243a4f0be69e15422071887a6b1b02f`  
		Last Modified: Tue, 24 May 2016 22:12:43 GMT  
		Size: 226.0 B
	-	`sha256:4b0c5c71fa5deb24d5d3a9686bf91c0c1fd00037257a8607b424f34779b1674f`  
		Last Modified: Tue, 24 May 2016 22:12:57 GMT  
		Size: 3.4 KB (3411 bytes)
	-	`sha256:6d6ccf3c012cfd6ed87bf29f178ec2b5722fcd3dde116ea7ca3a9c0b856ac409`  
		Last Modified: Tue, 24 May 2016 22:13:01 GMT  
		Size: 111.0 B
	-	`sha256:f2a70e1bea0a0a1e4d8b6e23c66b5e87e4df5ce3f7ffd9ce0cb25b0aaf229fc0`  
		Last Modified: Tue, 24 May 2016 22:13:13 GMT  
		Size: 6.9 MB (6863344 bytes)
	-	`sha256:7e8f4bc7ac43728c0184780d3d8f24fd2dc1d004199f0b33d315a7e849e37c8f`  
		Last Modified: Tue, 24 May 2016 22:13:19 GMT  
		Size: 1.2 MB (1215982 bytes)
	-	`sha256:4a40f149a63873565397eea77b8dfadf5c8f67b7a3ca09beb78cd923ab17c286`  
		Last Modified: Tue, 24 May 2016 22:13:28 GMT  
		Size: 2.0 KB (2041 bytes)
	-	`sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
		Last Modified: Mon, 23 May 2016 23:09:48 GMT  
		Size: 51.4 MB (51356334 bytes)

## `postgres:9.1`

```console
$ docker pull postgres@sha256:2c027453e9cf7a5a31b48d8cebae4d9a6da8001ddb02b286baa838461ee34bf6
```

-	Platforms:
	-	linux; amd64

### `postgres:9.1` - linux; amd64

-	Docker Version: 1.9.1
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v1+json`
-	Total Size: **100.2 MB (100157957 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `a9d8d2dd5a47d64f3537f3e5ba67ef884888195336868d53ad60986b16cff906`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["postgres"]`

```dockerfile
# Mon, 23 May 2016 22:57:20 GMT
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
# Mon, 23 May 2016 22:57:23 GMT
CMD ["/bin/bash"]
# Tue, 24 May 2016 06:06:05 GMT
RUN groupadd -r postgres --gid=999 && useradd -r -g postgres --uid=999 postgres
# Tue, 24 May 2016 06:06:06 GMT
ENV GOSU_VERSION=1.7
# Tue, 24 May 2016 06:07:14 GMT
RUN set -x 	&& apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true 	&& apt-get purge -y --auto-remove ca-certificates wget
# Tue, 24 May 2016 06:07:50 GMT
RUN apt-get update && apt-get install -y locales && rm -rf /var/lib/apt/lists/* 	&& localedef -i en_US -c -f UTF-8 -A /usr/share/locale/locale.alias en_US.UTF-8
# Tue, 24 May 2016 06:07:51 GMT
ENV LANG=en_US.utf8
# Tue, 24 May 2016 06:07:53 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Tue, 24 May 2016 06:08:04 GMT
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys B97B0AFCAA1A47F044F244A07FCC7D46ACCC4CF8
# Tue, 24 May 2016 06:08:04 GMT
ENV PG_MAJOR=9.1
# Tue, 24 May 2016 06:08:05 GMT
ENV PG_VERSION=9.1.22-1.pgdg80+1
# Tue, 24 May 2016 06:08:07 GMT
RUN echo 'deb http://apt.postgresql.org/pub/repos/apt/ jessie-pgdg main' $PG_MAJOR > /etc/apt/sources.list.d/pgdg.list
# Tue, 24 May 2016 06:09:51 GMT
RUN apt-get update 	&& apt-get install -y postgresql-common 	&& sed -ri 's/#(create_main_cluster) .*$/\1 = false/' /etc/postgresql-common/createcluster.conf 	&& apt-get install -y 		postgresql-$PG_MAJOR=$PG_VERSION 		postgresql-contrib-$PG_MAJOR=$PG_VERSION 	&& rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 06:09:55 GMT
RUN mv -v /usr/share/postgresql/$PG_MAJOR/postgresql.conf.sample /usr/share/postgresql/ 	&& ln -sv ../postgresql.conf.sample /usr/share/postgresql/$PG_MAJOR/ 	&& sed -ri "s!^#?(listen_addresses)\s*=\s*\S+.*!\1 = '*'!" /usr/share/postgresql/postgresql.conf.sample
# Tue, 24 May 2016 06:09:57 GMT
RUN mkdir -p /var/run/postgresql && chown -R postgres /var/run/postgresql
# Tue, 24 May 2016 06:09:57 GMT
ENV PATH=/usr/lib/postgresql/9.1/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Tue, 24 May 2016 06:09:58 GMT
ENV PGDATA=/var/lib/postgresql/data
# Tue, 24 May 2016 06:09:59 GMT
VOLUME [/var/lib/postgresql/data]
# Tue, 24 May 2016 06:09:59 GMT
COPY file:49d80c3c7c75e29237bc4b49ea8e6ffe687aaf1a52e6774ab9fb1dfbd60a36bb in /
# Tue, 24 May 2016 06:10:00 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Tue, 24 May 2016 06:10:01 GMT
EXPOSE 5432/tcp
# Tue, 24 May 2016 06:10:02 GMT
CMD ["postgres"]
```

-	Layers:
	-	`sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
		Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
		Size: 32.0 B
	-	`sha256:055e85b433f4a9223dd3ab4d7728db555bf0c82873d580397d4f207c5feeda34`  
		Last Modified: Tue, 05 Apr 2016 18:28:27 GMT  
		Size: 1.2 KB (1250 bytes)
	-	`sha256:6bc5696d4a8dff8dbbc0d453adec5c1f8d32e4ccb47c827c396ccc1c1e38e571`  
		Last Modified: Tue, 24 May 2016 22:12:08 GMT  
		Size: 133.0 B
	-	`sha256:a080b48dc9978ae4303c57797803bcba81ea9d6f158d97b4040328389293c878`  
		Last Modified: Tue, 24 May 2016 22:12:12 GMT  
		Size: 6.3 KB (6293 bytes)
	-	`sha256:6b74065080300a210d1e81b155edd7c6d3d483e127dede41524898414445f81d`  
		Last Modified: Tue, 24 May 2016 22:12:38 GMT  
		Size: 40.7 MB (40708800 bytes)
	-	`sha256:ead927dc9e8d1e032bfe369b3de329183243a4f0be69e15422071887a6b1b02f`  
		Last Modified: Tue, 24 May 2016 22:12:43 GMT  
		Size: 226.0 B
	-	`sha256:4b0c5c71fa5deb24d5d3a9686bf91c0c1fd00037257a8607b424f34779b1674f`  
		Last Modified: Tue, 24 May 2016 22:12:57 GMT  
		Size: 3.4 KB (3411 bytes)
	-	`sha256:6d6ccf3c012cfd6ed87bf29f178ec2b5722fcd3dde116ea7ca3a9c0b856ac409`  
		Last Modified: Tue, 24 May 2016 22:13:01 GMT  
		Size: 111.0 B
	-	`sha256:f2a70e1bea0a0a1e4d8b6e23c66b5e87e4df5ce3f7ffd9ce0cb25b0aaf229fc0`  
		Last Modified: Tue, 24 May 2016 22:13:13 GMT  
		Size: 6.9 MB (6863344 bytes)
	-	`sha256:7e8f4bc7ac43728c0184780d3d8f24fd2dc1d004199f0b33d315a7e849e37c8f`  
		Last Modified: Tue, 24 May 2016 22:13:19 GMT  
		Size: 1.2 MB (1215982 bytes)
	-	`sha256:4a40f149a63873565397eea77b8dfadf5c8f67b7a3ca09beb78cd923ab17c286`  
		Last Modified: Tue, 24 May 2016 22:13:28 GMT  
		Size: 2.0 KB (2041 bytes)
	-	`sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
		Last Modified: Mon, 23 May 2016 23:09:48 GMT  
		Size: 51.4 MB (51356334 bytes)
