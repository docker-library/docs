<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `mariadb`

-	[`mariadb:10.1.14`](#mariadb10114)
-	[`mariadb:10.1`](#mariadb101)
-	[`mariadb:10`](#mariadb10)
-	[`mariadb:latest`](#mariadblatest)
-	[`mariadb:10.0.25`](#mariadb10025)
-	[`mariadb:10.0`](#mariadb100)
-	[`mariadb:5.5.49`](#mariadb5549)
-	[`mariadb:5.5`](#mariadb55)
-	[`mariadb:5`](#mariadb5)

## `mariadb:10.1.14`

```console
$ docker pull mariadb@sha256:4ba05f5d84328374f938895eb7a0d64ad340d245b44983d7cfb22f3274cf655f
```

- Platforms:
  - linux; amd64

### `mariadb:10.1.14` - linux; amd64

- Docker Version: 1.9.1
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **132.6 MB (132609731 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:1ada4b967325fed90963cba780c121319cfb1f73c6d87566663b52f151f8494a`
- Entrypoint: `["docker-entrypoint.sh"]`
- Default Command: `["mysqld"]`

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
# Tue, 24 May 2016 02:43:08 GMT
RUN apt-get update && apt-get install -y pwgen && rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 02:43:31 GMT
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 199369E5404BD5FC7D2FE43BCBCB082A1BB943DB 	&& apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 430BDF5C56E7C94E848EE60C1C4CBDCDCD2EFD2A
# Tue, 24 May 2016 02:43:33 GMT
RUN echo "deb http://repo.percona.com/apt jessie main" > /etc/apt/sources.list.d/percona.list 	&& { 		echo 'Package: *'; 		echo 'Pin: release o=Percona Development Team'; 		echo 'Pin-Priority: 998'; 	} > /etc/apt/preferences.d/percona
# Tue, 24 May 2016 02:43:34 GMT
ENV MARIADB_MAJOR=10.1
# Tue, 24 May 2016 02:43:35 GMT
ENV MARIADB_VERSION=10.1.14+maria-1~jessie
# Tue, 24 May 2016 02:43:36 GMT
RUN echo "deb http://ftp.osuosl.org/pub/mariadb/repo/$MARIADB_MAJOR/debian jessie main" > /etc/apt/sources.list.d/mariadb.list 	&& { 		echo 'Package: *'; 		echo 'Pin: release o=MariaDB'; 		echo 'Pin-Priority: 999'; 	} > /etc/apt/preferences.d/mariadb
# Tue, 24 May 2016 02:45:32 GMT
RUN { 		echo mariadb-server-$MARIADB_MAJOR mysql-server/root_password password 'unused'; 		echo mariadb-server-$MARIADB_MAJOR mysql-server/root_password_again password 'unused'; 	} | debconf-set-selections 	&& apt-get update 	&& apt-get install -y 		mariadb-server=$MARIADB_VERSION 		percona-xtrabackup 		socat 	&& rm -rf /var/lib/apt/lists/* 	&& sed -ri 's/^user\s/#&/' /etc/mysql/my.cnf /etc/mysql/conf.d/* 	&& rm -rf /var/lib/mysql && mkdir -p /var/lib/mysql /var/run/mysqld 	&& chown -R mysql:mysql /var/lib/mysql /var/run/mysqld 	&& chmod 777 /var/run/mysqld
# Tue, 24 May 2016 02:45:38 GMT
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf 	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf 	&& mv /tmp/my.cnf /etc/mysql/my.cnf
# Tue, 24 May 2016 02:45:39 GMT
VOLUME [/var/lib/mysql]
# Tue, 24 May 2016 02:45:41 GMT
COPY file:d8a3d3ef3fa55abe4af70da6a325237f9b5f4e4efd2c632d4bb0ef3c99aae1e8 in /usr/local/bin/
# Tue, 24 May 2016 02:45:43 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh / # backwards compat
# Tue, 24 May 2016 02:45:44 GMT
ENTRYPOINT &{["docker-entrypoint.sh"]}
# Tue, 24 May 2016 02:45:46 GMT
EXPOSE 3306/tcp
# Tue, 24 May 2016 02:45:47 GMT
CMD ["mysqld"]
```

- Layers:
  - `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
    Last Modified: Mon, 23 May 2016 23:09:48 GMT  
    Size: 51.4 MB (51356334 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:260d7505d8f946e326a8c267560b07513be001da009113b6acaa3995b2f8d34c`  
    Last Modified: Wed, 25 May 2016 21:51:12 GMT  
    Size: 2.0 KB (2038 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a65f47c75fe37fae466f54ed7c640ca7ead74a42a63a3130f7468e8951c5f701`  
    Last Modified: Wed, 25 May 2016 21:51:07 GMT  
    Size: 1.2 MB (1215972 bytes)
  - `sha256:729d0217f8dbf240a446f8667fa265f51e81c561a1a10f3bed108294a1e5c49a`  
    Last Modified: Wed, 25 May 2016 21:51:03 GMT  
    Size: 112.0 B
  - `sha256:88ba273218e9aed082f83515211061c798a8abbaecb1a906bfbfa3aa0a36849f`  
    Last Modified: Wed, 25 May 2016 21:51:01 GMT  
    Size: 82.7 KB (82657 bytes)
  - `sha256:b65592ea5731ef61a51c581dc0720eec42c7166be00ea0a07eb3738af6691f6b`  
    Last Modified: Tue, 31 May 2016 20:30:40 GMT  
    Size: 17.2 KB (17229 bytes)
  - `sha256:1e3301de8d0c1e855fee0e3686ef90bd698c3beeb5511aa97fd7e554cffbdde8`  
    Last Modified: Tue, 31 May 2016 20:30:36 GMT  
    Size: 313.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:80e9e5c4c5552d31da89e36d05989e27ae5f3d964ffdf3fe0fbbd4f966340b2f`  
    Last Modified: Tue, 31 May 2016 20:30:25 GMT  
    Size: 319.0 B
  - `sha256:f9d4a0394e76791f354e76fec7f143e97ddc9f4424cdae2b967ae64f033d2dbc`  
    Last Modified: Tue, 31 May 2016 20:30:16 GMT  
    Size: 79.9 MB (79930069 bytes)
  - `sha256:99b80cf8b72a482bc81dd8977eea40d766006e8477fa7b5b6dbb34e07847eca7`  
    Last Modified: Tue, 31 May 2016 20:29:38 GMT  
    Size: 2.6 KB (2644 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:e73b5719a70c2353de76cee77b6b1218e32a5011bb83bf72b3d4d8568385d0c5`  
    Last Modified: Tue, 31 May 2016 20:29:31 GMT  
    Size: 1.7 KB (1670 bytes)
  - `sha256:cf75b85cc04dcbef95d40786371fce5143f9b890afc275a744c1a107f6c96576`  
    Last Modified: Tue, 31 May 2016 20:29:27 GMT  
    Size: 118.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B

## `mariadb:10.1`

```console
$ docker pull mariadb@sha256:4ba05f5d84328374f938895eb7a0d64ad340d245b44983d7cfb22f3274cf655f
```

- Platforms:
  - linux; amd64

### `mariadb:10.1` - linux; amd64

- Docker Version: 1.9.1
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **132.6 MB (132609731 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:1ada4b967325fed90963cba780c121319cfb1f73c6d87566663b52f151f8494a`
- Entrypoint: `["docker-entrypoint.sh"]`
- Default Command: `["mysqld"]`

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
# Tue, 24 May 2016 02:43:08 GMT
RUN apt-get update && apt-get install -y pwgen && rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 02:43:31 GMT
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 199369E5404BD5FC7D2FE43BCBCB082A1BB943DB 	&& apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 430BDF5C56E7C94E848EE60C1C4CBDCDCD2EFD2A
# Tue, 24 May 2016 02:43:33 GMT
RUN echo "deb http://repo.percona.com/apt jessie main" > /etc/apt/sources.list.d/percona.list 	&& { 		echo 'Package: *'; 		echo 'Pin: release o=Percona Development Team'; 		echo 'Pin-Priority: 998'; 	} > /etc/apt/preferences.d/percona
# Tue, 24 May 2016 02:43:34 GMT
ENV MARIADB_MAJOR=10.1
# Tue, 24 May 2016 02:43:35 GMT
ENV MARIADB_VERSION=10.1.14+maria-1~jessie
# Tue, 24 May 2016 02:43:36 GMT
RUN echo "deb http://ftp.osuosl.org/pub/mariadb/repo/$MARIADB_MAJOR/debian jessie main" > /etc/apt/sources.list.d/mariadb.list 	&& { 		echo 'Package: *'; 		echo 'Pin: release o=MariaDB'; 		echo 'Pin-Priority: 999'; 	} > /etc/apt/preferences.d/mariadb
# Tue, 24 May 2016 02:45:32 GMT
RUN { 		echo mariadb-server-$MARIADB_MAJOR mysql-server/root_password password 'unused'; 		echo mariadb-server-$MARIADB_MAJOR mysql-server/root_password_again password 'unused'; 	} | debconf-set-selections 	&& apt-get update 	&& apt-get install -y 		mariadb-server=$MARIADB_VERSION 		percona-xtrabackup 		socat 	&& rm -rf /var/lib/apt/lists/* 	&& sed -ri 's/^user\s/#&/' /etc/mysql/my.cnf /etc/mysql/conf.d/* 	&& rm -rf /var/lib/mysql && mkdir -p /var/lib/mysql /var/run/mysqld 	&& chown -R mysql:mysql /var/lib/mysql /var/run/mysqld 	&& chmod 777 /var/run/mysqld
# Tue, 24 May 2016 02:45:38 GMT
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf 	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf 	&& mv /tmp/my.cnf /etc/mysql/my.cnf
# Tue, 24 May 2016 02:45:39 GMT
VOLUME [/var/lib/mysql]
# Tue, 24 May 2016 02:45:41 GMT
COPY file:d8a3d3ef3fa55abe4af70da6a325237f9b5f4e4efd2c632d4bb0ef3c99aae1e8 in /usr/local/bin/
# Tue, 24 May 2016 02:45:43 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh / # backwards compat
# Tue, 24 May 2016 02:45:44 GMT
ENTRYPOINT &{["docker-entrypoint.sh"]}
# Tue, 24 May 2016 02:45:46 GMT
EXPOSE 3306/tcp
# Tue, 24 May 2016 02:45:47 GMT
CMD ["mysqld"]
```

- Layers:
  - `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
    Last Modified: Mon, 23 May 2016 23:09:48 GMT  
    Size: 51.4 MB (51356334 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:260d7505d8f946e326a8c267560b07513be001da009113b6acaa3995b2f8d34c`  
    Last Modified: Wed, 25 May 2016 21:51:12 GMT  
    Size: 2.0 KB (2038 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a65f47c75fe37fae466f54ed7c640ca7ead74a42a63a3130f7468e8951c5f701`  
    Last Modified: Wed, 25 May 2016 21:51:07 GMT  
    Size: 1.2 MB (1215972 bytes)
  - `sha256:729d0217f8dbf240a446f8667fa265f51e81c561a1a10f3bed108294a1e5c49a`  
    Last Modified: Wed, 25 May 2016 21:51:03 GMT  
    Size: 112.0 B
  - `sha256:88ba273218e9aed082f83515211061c798a8abbaecb1a906bfbfa3aa0a36849f`  
    Last Modified: Wed, 25 May 2016 21:51:01 GMT  
    Size: 82.7 KB (82657 bytes)
  - `sha256:b65592ea5731ef61a51c581dc0720eec42c7166be00ea0a07eb3738af6691f6b`  
    Last Modified: Tue, 31 May 2016 20:30:40 GMT  
    Size: 17.2 KB (17229 bytes)
  - `sha256:1e3301de8d0c1e855fee0e3686ef90bd698c3beeb5511aa97fd7e554cffbdde8`  
    Last Modified: Tue, 31 May 2016 20:30:36 GMT  
    Size: 313.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:80e9e5c4c5552d31da89e36d05989e27ae5f3d964ffdf3fe0fbbd4f966340b2f`  
    Last Modified: Tue, 31 May 2016 20:30:25 GMT  
    Size: 319.0 B
  - `sha256:f9d4a0394e76791f354e76fec7f143e97ddc9f4424cdae2b967ae64f033d2dbc`  
    Last Modified: Tue, 31 May 2016 20:30:16 GMT  
    Size: 79.9 MB (79930069 bytes)
  - `sha256:99b80cf8b72a482bc81dd8977eea40d766006e8477fa7b5b6dbb34e07847eca7`  
    Last Modified: Tue, 31 May 2016 20:29:38 GMT  
    Size: 2.6 KB (2644 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:e73b5719a70c2353de76cee77b6b1218e32a5011bb83bf72b3d4d8568385d0c5`  
    Last Modified: Tue, 31 May 2016 20:29:31 GMT  
    Size: 1.7 KB (1670 bytes)
  - `sha256:cf75b85cc04dcbef95d40786371fce5143f9b890afc275a744c1a107f6c96576`  
    Last Modified: Tue, 31 May 2016 20:29:27 GMT  
    Size: 118.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B

## `mariadb:10`

```console
$ docker pull mariadb@sha256:4ba05f5d84328374f938895eb7a0d64ad340d245b44983d7cfb22f3274cf655f
```

- Platforms:
  - linux; amd64

### `mariadb:10` - linux; amd64

- Docker Version: 1.9.1
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **132.6 MB (132609731 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:1ada4b967325fed90963cba780c121319cfb1f73c6d87566663b52f151f8494a`
- Entrypoint: `["docker-entrypoint.sh"]`
- Default Command: `["mysqld"]`

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
# Tue, 24 May 2016 02:43:08 GMT
RUN apt-get update && apt-get install -y pwgen && rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 02:43:31 GMT
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 199369E5404BD5FC7D2FE43BCBCB082A1BB943DB 	&& apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 430BDF5C56E7C94E848EE60C1C4CBDCDCD2EFD2A
# Tue, 24 May 2016 02:43:33 GMT
RUN echo "deb http://repo.percona.com/apt jessie main" > /etc/apt/sources.list.d/percona.list 	&& { 		echo 'Package: *'; 		echo 'Pin: release o=Percona Development Team'; 		echo 'Pin-Priority: 998'; 	} > /etc/apt/preferences.d/percona
# Tue, 24 May 2016 02:43:34 GMT
ENV MARIADB_MAJOR=10.1
# Tue, 24 May 2016 02:43:35 GMT
ENV MARIADB_VERSION=10.1.14+maria-1~jessie
# Tue, 24 May 2016 02:43:36 GMT
RUN echo "deb http://ftp.osuosl.org/pub/mariadb/repo/$MARIADB_MAJOR/debian jessie main" > /etc/apt/sources.list.d/mariadb.list 	&& { 		echo 'Package: *'; 		echo 'Pin: release o=MariaDB'; 		echo 'Pin-Priority: 999'; 	} > /etc/apt/preferences.d/mariadb
# Tue, 24 May 2016 02:45:32 GMT
RUN { 		echo mariadb-server-$MARIADB_MAJOR mysql-server/root_password password 'unused'; 		echo mariadb-server-$MARIADB_MAJOR mysql-server/root_password_again password 'unused'; 	} | debconf-set-selections 	&& apt-get update 	&& apt-get install -y 		mariadb-server=$MARIADB_VERSION 		percona-xtrabackup 		socat 	&& rm -rf /var/lib/apt/lists/* 	&& sed -ri 's/^user\s/#&/' /etc/mysql/my.cnf /etc/mysql/conf.d/* 	&& rm -rf /var/lib/mysql && mkdir -p /var/lib/mysql /var/run/mysqld 	&& chown -R mysql:mysql /var/lib/mysql /var/run/mysqld 	&& chmod 777 /var/run/mysqld
# Tue, 24 May 2016 02:45:38 GMT
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf 	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf 	&& mv /tmp/my.cnf /etc/mysql/my.cnf
# Tue, 24 May 2016 02:45:39 GMT
VOLUME [/var/lib/mysql]
# Tue, 24 May 2016 02:45:41 GMT
COPY file:d8a3d3ef3fa55abe4af70da6a325237f9b5f4e4efd2c632d4bb0ef3c99aae1e8 in /usr/local/bin/
# Tue, 24 May 2016 02:45:43 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh / # backwards compat
# Tue, 24 May 2016 02:45:44 GMT
ENTRYPOINT &{["docker-entrypoint.sh"]}
# Tue, 24 May 2016 02:45:46 GMT
EXPOSE 3306/tcp
# Tue, 24 May 2016 02:45:47 GMT
CMD ["mysqld"]
```

- Layers:
  - `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
    Last Modified: Mon, 23 May 2016 23:09:48 GMT  
    Size: 51.4 MB (51356334 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:260d7505d8f946e326a8c267560b07513be001da009113b6acaa3995b2f8d34c`  
    Last Modified: Wed, 25 May 2016 21:51:12 GMT  
    Size: 2.0 KB (2038 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a65f47c75fe37fae466f54ed7c640ca7ead74a42a63a3130f7468e8951c5f701`  
    Last Modified: Wed, 25 May 2016 21:51:07 GMT  
    Size: 1.2 MB (1215972 bytes)
  - `sha256:729d0217f8dbf240a446f8667fa265f51e81c561a1a10f3bed108294a1e5c49a`  
    Last Modified: Wed, 25 May 2016 21:51:03 GMT  
    Size: 112.0 B
  - `sha256:88ba273218e9aed082f83515211061c798a8abbaecb1a906bfbfa3aa0a36849f`  
    Last Modified: Wed, 25 May 2016 21:51:01 GMT  
    Size: 82.7 KB (82657 bytes)
  - `sha256:b65592ea5731ef61a51c581dc0720eec42c7166be00ea0a07eb3738af6691f6b`  
    Last Modified: Tue, 31 May 2016 20:30:40 GMT  
    Size: 17.2 KB (17229 bytes)
  - `sha256:1e3301de8d0c1e855fee0e3686ef90bd698c3beeb5511aa97fd7e554cffbdde8`  
    Last Modified: Tue, 31 May 2016 20:30:36 GMT  
    Size: 313.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:80e9e5c4c5552d31da89e36d05989e27ae5f3d964ffdf3fe0fbbd4f966340b2f`  
    Last Modified: Tue, 31 May 2016 20:30:25 GMT  
    Size: 319.0 B
  - `sha256:f9d4a0394e76791f354e76fec7f143e97ddc9f4424cdae2b967ae64f033d2dbc`  
    Last Modified: Tue, 31 May 2016 20:30:16 GMT  
    Size: 79.9 MB (79930069 bytes)
  - `sha256:99b80cf8b72a482bc81dd8977eea40d766006e8477fa7b5b6dbb34e07847eca7`  
    Last Modified: Tue, 31 May 2016 20:29:38 GMT  
    Size: 2.6 KB (2644 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:e73b5719a70c2353de76cee77b6b1218e32a5011bb83bf72b3d4d8568385d0c5`  
    Last Modified: Tue, 31 May 2016 20:29:31 GMT  
    Size: 1.7 KB (1670 bytes)
  - `sha256:cf75b85cc04dcbef95d40786371fce5143f9b890afc275a744c1a107f6c96576`  
    Last Modified: Tue, 31 May 2016 20:29:27 GMT  
    Size: 118.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B

## `mariadb:latest`

```console
$ docker pull mariadb@sha256:4ba05f5d84328374f938895eb7a0d64ad340d245b44983d7cfb22f3274cf655f
```

- Platforms:
  - linux; amd64

### `mariadb:latest` - linux; amd64

- Docker Version: 1.9.1
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **132.6 MB (132609731 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:1ada4b967325fed90963cba780c121319cfb1f73c6d87566663b52f151f8494a`
- Entrypoint: `["docker-entrypoint.sh"]`
- Default Command: `["mysqld"]`

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
# Tue, 24 May 2016 02:43:08 GMT
RUN apt-get update && apt-get install -y pwgen && rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 02:43:31 GMT
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 199369E5404BD5FC7D2FE43BCBCB082A1BB943DB 	&& apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 430BDF5C56E7C94E848EE60C1C4CBDCDCD2EFD2A
# Tue, 24 May 2016 02:43:33 GMT
RUN echo "deb http://repo.percona.com/apt jessie main" > /etc/apt/sources.list.d/percona.list 	&& { 		echo 'Package: *'; 		echo 'Pin: release o=Percona Development Team'; 		echo 'Pin-Priority: 998'; 	} > /etc/apt/preferences.d/percona
# Tue, 24 May 2016 02:43:34 GMT
ENV MARIADB_MAJOR=10.1
# Tue, 24 May 2016 02:43:35 GMT
ENV MARIADB_VERSION=10.1.14+maria-1~jessie
# Tue, 24 May 2016 02:43:36 GMT
RUN echo "deb http://ftp.osuosl.org/pub/mariadb/repo/$MARIADB_MAJOR/debian jessie main" > /etc/apt/sources.list.d/mariadb.list 	&& { 		echo 'Package: *'; 		echo 'Pin: release o=MariaDB'; 		echo 'Pin-Priority: 999'; 	} > /etc/apt/preferences.d/mariadb
# Tue, 24 May 2016 02:45:32 GMT
RUN { 		echo mariadb-server-$MARIADB_MAJOR mysql-server/root_password password 'unused'; 		echo mariadb-server-$MARIADB_MAJOR mysql-server/root_password_again password 'unused'; 	} | debconf-set-selections 	&& apt-get update 	&& apt-get install -y 		mariadb-server=$MARIADB_VERSION 		percona-xtrabackup 		socat 	&& rm -rf /var/lib/apt/lists/* 	&& sed -ri 's/^user\s/#&/' /etc/mysql/my.cnf /etc/mysql/conf.d/* 	&& rm -rf /var/lib/mysql && mkdir -p /var/lib/mysql /var/run/mysqld 	&& chown -R mysql:mysql /var/lib/mysql /var/run/mysqld 	&& chmod 777 /var/run/mysqld
# Tue, 24 May 2016 02:45:38 GMT
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf 	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf 	&& mv /tmp/my.cnf /etc/mysql/my.cnf
# Tue, 24 May 2016 02:45:39 GMT
VOLUME [/var/lib/mysql]
# Tue, 24 May 2016 02:45:41 GMT
COPY file:d8a3d3ef3fa55abe4af70da6a325237f9b5f4e4efd2c632d4bb0ef3c99aae1e8 in /usr/local/bin/
# Tue, 24 May 2016 02:45:43 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh / # backwards compat
# Tue, 24 May 2016 02:45:44 GMT
ENTRYPOINT &{["docker-entrypoint.sh"]}
# Tue, 24 May 2016 02:45:46 GMT
EXPOSE 3306/tcp
# Tue, 24 May 2016 02:45:47 GMT
CMD ["mysqld"]
```

- Layers:
  - `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
    Last Modified: Mon, 23 May 2016 23:09:48 GMT  
    Size: 51.4 MB (51356334 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:260d7505d8f946e326a8c267560b07513be001da009113b6acaa3995b2f8d34c`  
    Last Modified: Wed, 25 May 2016 21:51:12 GMT  
    Size: 2.0 KB (2038 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a65f47c75fe37fae466f54ed7c640ca7ead74a42a63a3130f7468e8951c5f701`  
    Last Modified: Wed, 25 May 2016 21:51:07 GMT  
    Size: 1.2 MB (1215972 bytes)
  - `sha256:729d0217f8dbf240a446f8667fa265f51e81c561a1a10f3bed108294a1e5c49a`  
    Last Modified: Wed, 25 May 2016 21:51:03 GMT  
    Size: 112.0 B
  - `sha256:88ba273218e9aed082f83515211061c798a8abbaecb1a906bfbfa3aa0a36849f`  
    Last Modified: Wed, 25 May 2016 21:51:01 GMT  
    Size: 82.7 KB (82657 bytes)
  - `sha256:b65592ea5731ef61a51c581dc0720eec42c7166be00ea0a07eb3738af6691f6b`  
    Last Modified: Tue, 31 May 2016 20:30:40 GMT  
    Size: 17.2 KB (17229 bytes)
  - `sha256:1e3301de8d0c1e855fee0e3686ef90bd698c3beeb5511aa97fd7e554cffbdde8`  
    Last Modified: Tue, 31 May 2016 20:30:36 GMT  
    Size: 313.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:80e9e5c4c5552d31da89e36d05989e27ae5f3d964ffdf3fe0fbbd4f966340b2f`  
    Last Modified: Tue, 31 May 2016 20:30:25 GMT  
    Size: 319.0 B
  - `sha256:f9d4a0394e76791f354e76fec7f143e97ddc9f4424cdae2b967ae64f033d2dbc`  
    Last Modified: Tue, 31 May 2016 20:30:16 GMT  
    Size: 79.9 MB (79930069 bytes)
  - `sha256:99b80cf8b72a482bc81dd8977eea40d766006e8477fa7b5b6dbb34e07847eca7`  
    Last Modified: Tue, 31 May 2016 20:29:38 GMT  
    Size: 2.6 KB (2644 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:e73b5719a70c2353de76cee77b6b1218e32a5011bb83bf72b3d4d8568385d0c5`  
    Last Modified: Tue, 31 May 2016 20:29:31 GMT  
    Size: 1.7 KB (1670 bytes)
  - `sha256:cf75b85cc04dcbef95d40786371fce5143f9b890afc275a744c1a107f6c96576`  
    Last Modified: Tue, 31 May 2016 20:29:27 GMT  
    Size: 118.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B

## `mariadb:10.0.25`

```console
$ docker pull mariadb@sha256:c5b25e41237e360c6554bff170ab7f7768cb2703f7cbc76966b249cdb57ebdd7
```

- Platforms:
  - linux; amd64

### `mariadb:10.0.25` - linux; amd64

- Docker Version: 1.9.1
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **119.8 MB (119761158 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:709a6a94ac8afaac1870ce083d3b07d83eacdf13f51684470a27c09369340041`
- Entrypoint: `["docker-entrypoint.sh"]`
- Default Command: `["mysqld"]`

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
# Tue, 24 May 2016 02:43:08 GMT
RUN apt-get update && apt-get install -y pwgen && rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 02:43:31 GMT
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 199369E5404BD5FC7D2FE43BCBCB082A1BB943DB 	&& apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 430BDF5C56E7C94E848EE60C1C4CBDCDCD2EFD2A
# Tue, 24 May 2016 02:43:33 GMT
RUN echo "deb http://repo.percona.com/apt jessie main" > /etc/apt/sources.list.d/percona.list 	&& { 		echo 'Package: *'; 		echo 'Pin: release o=Percona Development Team'; 		echo 'Pin-Priority: 998'; 	} > /etc/apt/preferences.d/percona
# Tue, 24 May 2016 02:50:53 GMT
ENV MARIADB_MAJOR=10.0
# Tue, 24 May 2016 02:50:54 GMT
ENV MARIADB_VERSION=10.0.25+maria-1~jessie
# Tue, 24 May 2016 02:50:56 GMT
RUN echo "deb http://ftp.osuosl.org/pub/mariadb/repo/$MARIADB_MAJOR/debian jessie main" > /etc/apt/sources.list.d/mariadb.list 	&& { 		echo 'Package: *'; 		echo 'Pin: release o=MariaDB'; 		echo 'Pin-Priority: 999'; 	} > /etc/apt/preferences.d/mariadb
# Tue, 24 May 2016 02:52:32 GMT
RUN { 		echo mariadb-server-$MARIADB_MAJOR mysql-server/root_password password 'unused'; 		echo mariadb-server-$MARIADB_MAJOR mysql-server/root_password_again password 'unused'; 	} | debconf-set-selections 	&& apt-get update 	&& apt-get install -y 		mariadb-server=$MARIADB_VERSION 		percona-xtrabackup 		socat 	&& rm -rf /var/lib/apt/lists/* 	&& sed -ri 's/^user\s/#&/' /etc/mysql/my.cnf /etc/mysql/conf.d/* 	&& rm -rf /var/lib/mysql && mkdir -p /var/lib/mysql /var/run/mysqld 	&& chown -R mysql:mysql /var/lib/mysql /var/run/mysqld 	&& chmod 777 /var/run/mysqld
# Tue, 24 May 2016 02:52:42 GMT
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf 	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf 	&& mv /tmp/my.cnf /etc/mysql/my.cnf
# Tue, 24 May 2016 02:52:43 GMT
VOLUME [/var/lib/mysql]
# Tue, 24 May 2016 02:52:44 GMT
COPY file:d8a3d3ef3fa55abe4af70da6a325237f9b5f4e4efd2c632d4bb0ef3c99aae1e8 in /usr/local/bin/
# Tue, 24 May 2016 02:52:47 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh / # backwards compat
# Tue, 24 May 2016 02:52:48 GMT
ENTRYPOINT &{["docker-entrypoint.sh"]}
# Tue, 24 May 2016 02:52:49 GMT
EXPOSE 3306/tcp
# Tue, 24 May 2016 02:52:49 GMT
CMD ["mysqld"]
```

- Layers:
  - `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
    Last Modified: Mon, 23 May 2016 23:09:48 GMT  
    Size: 51.4 MB (51356334 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:260d7505d8f946e326a8c267560b07513be001da009113b6acaa3995b2f8d34c`  
    Last Modified: Wed, 25 May 2016 21:51:12 GMT  
    Size: 2.0 KB (2038 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a65f47c75fe37fae466f54ed7c640ca7ead74a42a63a3130f7468e8951c5f701`  
    Last Modified: Wed, 25 May 2016 21:51:07 GMT  
    Size: 1.2 MB (1215972 bytes)
  - `sha256:729d0217f8dbf240a446f8667fa265f51e81c561a1a10f3bed108294a1e5c49a`  
    Last Modified: Wed, 25 May 2016 21:51:03 GMT  
    Size: 112.0 B
  - `sha256:88ba273218e9aed082f83515211061c798a8abbaecb1a906bfbfa3aa0a36849f`  
    Last Modified: Wed, 25 May 2016 21:51:01 GMT  
    Size: 82.7 KB (82657 bytes)
  - `sha256:b65592ea5731ef61a51c581dc0720eec42c7166be00ea0a07eb3738af6691f6b`  
    Last Modified: Tue, 31 May 2016 20:30:40 GMT  
    Size: 17.2 KB (17229 bytes)
  - `sha256:1e3301de8d0c1e855fee0e3686ef90bd698c3beeb5511aa97fd7e554cffbdde8`  
    Last Modified: Tue, 31 May 2016 20:30:36 GMT  
    Size: 313.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:9c8712e9e64f9125b099e2067f91f8741a8649cf27c861ab0cac1a2f65457539`  
    Last Modified: Tue, 31 May 2016 20:33:22 GMT  
    Size: 319.0 B
  - `sha256:d16e128c0dfd42e121b47c07b92e4d90daec96679c7c6a5bafa59cfe2702f143`  
    Last Modified: Tue, 31 May 2016 20:33:16 GMT  
    Size: 67.1 MB (67081650 bytes)
  - `sha256:f792e79afec17f677c6e140596ee6a819c123e6e864a33df89ef4e4bfde27f76`  
    Last Modified: Tue, 31 May 2016 20:32:40 GMT  
    Size: 2.5 KB (2490 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:d03e8c18589e3570cc513af9d64bf16bcb31c77c46828ecd290be2f1daae0f71`  
    Last Modified: Tue, 31 May 2016 20:32:33 GMT  
    Size: 1.7 KB (1670 bytes)
  - `sha256:34570137ab6bc8c080a4148baeb12cd8bcbe73f33954791f8556f8b07dd86869`  
    Last Modified: Tue, 31 May 2016 20:32:28 GMT  
    Size: 118.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B

## `mariadb:10.0`

```console
$ docker pull mariadb@sha256:c5b25e41237e360c6554bff170ab7f7768cb2703f7cbc76966b249cdb57ebdd7
```

- Platforms:
  - linux; amd64

### `mariadb:10.0` - linux; amd64

- Docker Version: 1.9.1
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **119.8 MB (119761158 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:709a6a94ac8afaac1870ce083d3b07d83eacdf13f51684470a27c09369340041`
- Entrypoint: `["docker-entrypoint.sh"]`
- Default Command: `["mysqld"]`

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
# Tue, 24 May 2016 02:43:08 GMT
RUN apt-get update && apt-get install -y pwgen && rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 02:43:31 GMT
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 199369E5404BD5FC7D2FE43BCBCB082A1BB943DB 	&& apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 430BDF5C56E7C94E848EE60C1C4CBDCDCD2EFD2A
# Tue, 24 May 2016 02:43:33 GMT
RUN echo "deb http://repo.percona.com/apt jessie main" > /etc/apt/sources.list.d/percona.list 	&& { 		echo 'Package: *'; 		echo 'Pin: release o=Percona Development Team'; 		echo 'Pin-Priority: 998'; 	} > /etc/apt/preferences.d/percona
# Tue, 24 May 2016 02:50:53 GMT
ENV MARIADB_MAJOR=10.0
# Tue, 24 May 2016 02:50:54 GMT
ENV MARIADB_VERSION=10.0.25+maria-1~jessie
# Tue, 24 May 2016 02:50:56 GMT
RUN echo "deb http://ftp.osuosl.org/pub/mariadb/repo/$MARIADB_MAJOR/debian jessie main" > /etc/apt/sources.list.d/mariadb.list 	&& { 		echo 'Package: *'; 		echo 'Pin: release o=MariaDB'; 		echo 'Pin-Priority: 999'; 	} > /etc/apt/preferences.d/mariadb
# Tue, 24 May 2016 02:52:32 GMT
RUN { 		echo mariadb-server-$MARIADB_MAJOR mysql-server/root_password password 'unused'; 		echo mariadb-server-$MARIADB_MAJOR mysql-server/root_password_again password 'unused'; 	} | debconf-set-selections 	&& apt-get update 	&& apt-get install -y 		mariadb-server=$MARIADB_VERSION 		percona-xtrabackup 		socat 	&& rm -rf /var/lib/apt/lists/* 	&& sed -ri 's/^user\s/#&/' /etc/mysql/my.cnf /etc/mysql/conf.d/* 	&& rm -rf /var/lib/mysql && mkdir -p /var/lib/mysql /var/run/mysqld 	&& chown -R mysql:mysql /var/lib/mysql /var/run/mysqld 	&& chmod 777 /var/run/mysqld
# Tue, 24 May 2016 02:52:42 GMT
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf 	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf 	&& mv /tmp/my.cnf /etc/mysql/my.cnf
# Tue, 24 May 2016 02:52:43 GMT
VOLUME [/var/lib/mysql]
# Tue, 24 May 2016 02:52:44 GMT
COPY file:d8a3d3ef3fa55abe4af70da6a325237f9b5f4e4efd2c632d4bb0ef3c99aae1e8 in /usr/local/bin/
# Tue, 24 May 2016 02:52:47 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh / # backwards compat
# Tue, 24 May 2016 02:52:48 GMT
ENTRYPOINT &{["docker-entrypoint.sh"]}
# Tue, 24 May 2016 02:52:49 GMT
EXPOSE 3306/tcp
# Tue, 24 May 2016 02:52:49 GMT
CMD ["mysqld"]
```

- Layers:
  - `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`  
    Last Modified: Mon, 23 May 2016 23:09:48 GMT  
    Size: 51.4 MB (51356334 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:260d7505d8f946e326a8c267560b07513be001da009113b6acaa3995b2f8d34c`  
    Last Modified: Wed, 25 May 2016 21:51:12 GMT  
    Size: 2.0 KB (2038 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a65f47c75fe37fae466f54ed7c640ca7ead74a42a63a3130f7468e8951c5f701`  
    Last Modified: Wed, 25 May 2016 21:51:07 GMT  
    Size: 1.2 MB (1215972 bytes)
  - `sha256:729d0217f8dbf240a446f8667fa265f51e81c561a1a10f3bed108294a1e5c49a`  
    Last Modified: Wed, 25 May 2016 21:51:03 GMT  
    Size: 112.0 B
  - `sha256:88ba273218e9aed082f83515211061c798a8abbaecb1a906bfbfa3aa0a36849f`  
    Last Modified: Wed, 25 May 2016 21:51:01 GMT  
    Size: 82.7 KB (82657 bytes)
  - `sha256:b65592ea5731ef61a51c581dc0720eec42c7166be00ea0a07eb3738af6691f6b`  
    Last Modified: Tue, 31 May 2016 20:30:40 GMT  
    Size: 17.2 KB (17229 bytes)
  - `sha256:1e3301de8d0c1e855fee0e3686ef90bd698c3beeb5511aa97fd7e554cffbdde8`  
    Last Modified: Tue, 31 May 2016 20:30:36 GMT  
    Size: 313.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:9c8712e9e64f9125b099e2067f91f8741a8649cf27c861ab0cac1a2f65457539`  
    Last Modified: Tue, 31 May 2016 20:33:22 GMT  
    Size: 319.0 B
  - `sha256:d16e128c0dfd42e121b47c07b92e4d90daec96679c7c6a5bafa59cfe2702f143`  
    Last Modified: Tue, 31 May 2016 20:33:16 GMT  
    Size: 67.1 MB (67081650 bytes)
  - `sha256:f792e79afec17f677c6e140596ee6a819c123e6e864a33df89ef4e4bfde27f76`  
    Last Modified: Tue, 31 May 2016 20:32:40 GMT  
    Size: 2.5 KB (2490 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:d03e8c18589e3570cc513af9d64bf16bcb31c77c46828ecd290be2f1daae0f71`  
    Last Modified: Tue, 31 May 2016 20:32:33 GMT  
    Size: 1.7 KB (1670 bytes)
  - `sha256:34570137ab6bc8c080a4148baeb12cd8bcbe73f33954791f8556f8b07dd86869`  
    Last Modified: Tue, 31 May 2016 20:32:28 GMT  
    Size: 118.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B

## `mariadb:5.5.49`

```console
$ docker pull mariadb@sha256:4fc3e03299896eea1125d3503dedb75f55edb64b42aeaed409405b2f9a6a4fba
```

- Platforms:
  - linux; amd64

### `mariadb:5.5.49` - linux; amd64

- Docker Version: 1.9.1
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **96.7 MB (96710287 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:33d0349f3e01e5860e65655e1aeece038a889dc9febf6f7e2662960a97fdd8a6`
- Entrypoint: `["docker-entrypoint.sh"]`
- Default Command: `["mysqld"]`

```dockerfile
# Mon, 23 May 2016 22:59:05 GMT
ADD file:3824d71f52db3031521c744e8cf55498f40520668758c7574cf55cb86574a339 in /
# Mon, 23 May 2016 22:59:08 GMT
CMD ["/bin/bash"]
# Tue, 24 May 2016 02:54:33 GMT
RUN groupadd -r mysql && useradd -r -g mysql mysql
# Tue, 24 May 2016 02:54:34 GMT
ENV GOSU_VERSION=1.7
# Tue, 24 May 2016 02:55:11 GMT
RUN set -x 	&& apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true 	&& apt-get purge -y --auto-remove ca-certificates wget
# Tue, 24 May 2016 02:55:13 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Tue, 24 May 2016 02:55:22 GMT
RUN apt-get update && apt-get install -y pwgen && rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 02:55:26 GMT
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 199369E5404BD5FC7D2FE43BCBCB082A1BB943DB 	&& apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 430BDF5C56E7C94E848EE60C1C4CBDCDCD2EFD2A
# Tue, 24 May 2016 02:55:28 GMT
RUN echo "deb http://repo.percona.com/apt wheezy main" > /etc/apt/sources.list.d/percona.list 	&& { 		echo 'Package: *'; 		echo 'Pin: release o=Percona Development Team'; 		echo 'Pin-Priority: 998'; 	} > /etc/apt/preferences.d/percona
# Tue, 24 May 2016 02:55:29 GMT
ENV MARIADB_MAJOR=5.5
# Tue, 24 May 2016 02:55:30 GMT
ENV MARIADB_VERSION=5.5.49+maria-1~wheezy
# Tue, 24 May 2016 02:55:32 GMT
RUN echo "deb http://ftp.osuosl.org/pub/mariadb/repo/$MARIADB_MAJOR/debian wheezy main" > /etc/apt/sources.list.d/mariadb.list 	&& { 		echo 'Package: *'; 		echo 'Pin: release o=MariaDB'; 		echo 'Pin-Priority: 999'; 	} > /etc/apt/preferences.d/mariadb
# Tue, 24 May 2016 02:56:19 GMT
RUN { 		echo mariadb-server-$MARIADB_MAJOR mysql-server/root_password password 'unused'; 		echo mariadb-server-$MARIADB_MAJOR mysql-server/root_password_again password 'unused'; 	} | debconf-set-selections 	&& apt-get update 	&& apt-get install -y 		mariadb-server=$MARIADB_VERSION 		percona-xtrabackup 		socat 	&& rm -rf /var/lib/apt/lists/* 	&& sed -ri 's/^user\s/#&/' /etc/mysql/my.cnf /etc/mysql/conf.d/* 	&& rm -rf /var/lib/mysql && mkdir -p /var/lib/mysql /var/run/mysqld 	&& chown -R mysql:mysql /var/lib/mysql /var/run/mysqld 	&& chmod 777 /var/run/mysqld
# Tue, 24 May 2016 02:56:24 GMT
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf 	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf 	&& mv /tmp/my.cnf /etc/mysql/my.cnf
# Tue, 24 May 2016 02:56:25 GMT
VOLUME [/var/lib/mysql]
# Tue, 24 May 2016 02:56:26 GMT
COPY file:d8a3d3ef3fa55abe4af70da6a325237f9b5f4e4efd2c632d4bb0ef3c99aae1e8 in /usr/local/bin/
# Tue, 24 May 2016 02:56:28 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh / # backwards compat
# Tue, 24 May 2016 02:56:30 GMT
ENTRYPOINT &{["docker-entrypoint.sh"]}
# Tue, 24 May 2016 02:56:31 GMT
EXPOSE 3306/tcp
# Tue, 24 May 2016 02:56:32 GMT
CMD ["mysqld"]
```

- Layers:
  - `sha256:47994b92ab73c2e189664beec0969461d790205d969cce06c445fafb777b8267`  
    Last Modified: Mon, 23 May 2016 23:13:33 GMT  
    Size: 37.2 MB (37196464 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:4697e32cc6f38ef7e375b6fa7cb0d75a779f730d95d4235692410b526b83a19a`  
    Last Modified: Tue, 31 May 2016 20:35:29 GMT  
    Size: 1.7 KB (1699 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:1968978cfd99f9dc9c160cc930b0c454f327af92798eee5d0c2ee2184c0a1252`  
    Last Modified: Tue, 31 May 2016 20:35:21 GMT  
    Size: 1.2 MB (1171893 bytes)
  - `sha256:7958442c94b777086fb4d220f085f5e935d0e03c1fc581b0f1754c066d817db6`  
    Last Modified: Tue, 31 May 2016 20:35:17 GMT  
    Size: 114.0 B
  - `sha256:fd1c9804b35639d862e096d0f70c5ef64d35c2ba9d5cd1c97372262181ac30d8`  
    Last Modified: Tue, 31 May 2016 20:35:12 GMT  
    Size: 114.9 KB (114867 bytes)
  - `sha256:40fefd05eacbd4ee19ce483e191e752806cb364031e6e06dbe7b3e0516d258c9`  
    Last Modified: Tue, 31 May 2016 20:35:08 GMT  
    Size: 58.8 KB (58815 bytes)
  - `sha256:9305ac78907c3f6808d0b4383852ba3b6b324b90667bda20e86649448bfff915`  
    Last Modified: Tue, 31 May 2016 20:35:04 GMT  
    Size: 316.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:0d51d7670605e484131af1c3a932a04910eced7a0ca18afa1ce7e75b3fe2c8ad`  
    Last Modified: Tue, 31 May 2016 20:34:53 GMT  
    Size: 321.0 B
  - `sha256:3f2ba075e218d2a18fe5647043b0609706f636237f63f9bc8941d90c08d9917f`  
    Last Modified: Tue, 31 May 2016 20:34:47 GMT  
    Size: 58.2 MB (58161261 bytes)
  - `sha256:1fabd1d067af120221790580d576341a4485a5a320d0f4ccb97a1f0ebd1cf59b`  
    Last Modified: Tue, 31 May 2016 20:34:18 GMT  
    Size: 2.5 KB (2490 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:509064471867bbaaf419fd22e26ba279cedb0c9fe1067f4e175b4aa0aaaaf12e`  
    Last Modified: Tue, 31 May 2016 20:34:10 GMT  
    Size: 1.7 KB (1672 bytes)
  - `sha256:910c969bc91fbf123f780b5d7949ad0c03adc5ff9c5cef2c190ddbeff1e0d60b`  
    Last Modified: Tue, 31 May 2016 20:34:06 GMT  
    Size: 119.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B

## `mariadb:5.5`

```console
$ docker pull mariadb@sha256:4fc3e03299896eea1125d3503dedb75f55edb64b42aeaed409405b2f9a6a4fba
```

- Platforms:
  - linux; amd64

### `mariadb:5.5` - linux; amd64

- Docker Version: 1.9.1
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **96.7 MB (96710287 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:33d0349f3e01e5860e65655e1aeece038a889dc9febf6f7e2662960a97fdd8a6`
- Entrypoint: `["docker-entrypoint.sh"]`
- Default Command: `["mysqld"]`

```dockerfile
# Mon, 23 May 2016 22:59:05 GMT
ADD file:3824d71f52db3031521c744e8cf55498f40520668758c7574cf55cb86574a339 in /
# Mon, 23 May 2016 22:59:08 GMT
CMD ["/bin/bash"]
# Tue, 24 May 2016 02:54:33 GMT
RUN groupadd -r mysql && useradd -r -g mysql mysql
# Tue, 24 May 2016 02:54:34 GMT
ENV GOSU_VERSION=1.7
# Tue, 24 May 2016 02:55:11 GMT
RUN set -x 	&& apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true 	&& apt-get purge -y --auto-remove ca-certificates wget
# Tue, 24 May 2016 02:55:13 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Tue, 24 May 2016 02:55:22 GMT
RUN apt-get update && apt-get install -y pwgen && rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 02:55:26 GMT
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 199369E5404BD5FC7D2FE43BCBCB082A1BB943DB 	&& apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 430BDF5C56E7C94E848EE60C1C4CBDCDCD2EFD2A
# Tue, 24 May 2016 02:55:28 GMT
RUN echo "deb http://repo.percona.com/apt wheezy main" > /etc/apt/sources.list.d/percona.list 	&& { 		echo 'Package: *'; 		echo 'Pin: release o=Percona Development Team'; 		echo 'Pin-Priority: 998'; 	} > /etc/apt/preferences.d/percona
# Tue, 24 May 2016 02:55:29 GMT
ENV MARIADB_MAJOR=5.5
# Tue, 24 May 2016 02:55:30 GMT
ENV MARIADB_VERSION=5.5.49+maria-1~wheezy
# Tue, 24 May 2016 02:55:32 GMT
RUN echo "deb http://ftp.osuosl.org/pub/mariadb/repo/$MARIADB_MAJOR/debian wheezy main" > /etc/apt/sources.list.d/mariadb.list 	&& { 		echo 'Package: *'; 		echo 'Pin: release o=MariaDB'; 		echo 'Pin-Priority: 999'; 	} > /etc/apt/preferences.d/mariadb
# Tue, 24 May 2016 02:56:19 GMT
RUN { 		echo mariadb-server-$MARIADB_MAJOR mysql-server/root_password password 'unused'; 		echo mariadb-server-$MARIADB_MAJOR mysql-server/root_password_again password 'unused'; 	} | debconf-set-selections 	&& apt-get update 	&& apt-get install -y 		mariadb-server=$MARIADB_VERSION 		percona-xtrabackup 		socat 	&& rm -rf /var/lib/apt/lists/* 	&& sed -ri 's/^user\s/#&/' /etc/mysql/my.cnf /etc/mysql/conf.d/* 	&& rm -rf /var/lib/mysql && mkdir -p /var/lib/mysql /var/run/mysqld 	&& chown -R mysql:mysql /var/lib/mysql /var/run/mysqld 	&& chmod 777 /var/run/mysqld
# Tue, 24 May 2016 02:56:24 GMT
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf 	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf 	&& mv /tmp/my.cnf /etc/mysql/my.cnf
# Tue, 24 May 2016 02:56:25 GMT
VOLUME [/var/lib/mysql]
# Tue, 24 May 2016 02:56:26 GMT
COPY file:d8a3d3ef3fa55abe4af70da6a325237f9b5f4e4efd2c632d4bb0ef3c99aae1e8 in /usr/local/bin/
# Tue, 24 May 2016 02:56:28 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh / # backwards compat
# Tue, 24 May 2016 02:56:30 GMT
ENTRYPOINT &{["docker-entrypoint.sh"]}
# Tue, 24 May 2016 02:56:31 GMT
EXPOSE 3306/tcp
# Tue, 24 May 2016 02:56:32 GMT
CMD ["mysqld"]
```

- Layers:
  - `sha256:47994b92ab73c2e189664beec0969461d790205d969cce06c445fafb777b8267`  
    Last Modified: Mon, 23 May 2016 23:13:33 GMT  
    Size: 37.2 MB (37196464 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:4697e32cc6f38ef7e375b6fa7cb0d75a779f730d95d4235692410b526b83a19a`  
    Last Modified: Tue, 31 May 2016 20:35:29 GMT  
    Size: 1.7 KB (1699 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:1968978cfd99f9dc9c160cc930b0c454f327af92798eee5d0c2ee2184c0a1252`  
    Last Modified: Tue, 31 May 2016 20:35:21 GMT  
    Size: 1.2 MB (1171893 bytes)
  - `sha256:7958442c94b777086fb4d220f085f5e935d0e03c1fc581b0f1754c066d817db6`  
    Last Modified: Tue, 31 May 2016 20:35:17 GMT  
    Size: 114.0 B
  - `sha256:fd1c9804b35639d862e096d0f70c5ef64d35c2ba9d5cd1c97372262181ac30d8`  
    Last Modified: Tue, 31 May 2016 20:35:12 GMT  
    Size: 114.9 KB (114867 bytes)
  - `sha256:40fefd05eacbd4ee19ce483e191e752806cb364031e6e06dbe7b3e0516d258c9`  
    Last Modified: Tue, 31 May 2016 20:35:08 GMT  
    Size: 58.8 KB (58815 bytes)
  - `sha256:9305ac78907c3f6808d0b4383852ba3b6b324b90667bda20e86649448bfff915`  
    Last Modified: Tue, 31 May 2016 20:35:04 GMT  
    Size: 316.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:0d51d7670605e484131af1c3a932a04910eced7a0ca18afa1ce7e75b3fe2c8ad`  
    Last Modified: Tue, 31 May 2016 20:34:53 GMT  
    Size: 321.0 B
  - `sha256:3f2ba075e218d2a18fe5647043b0609706f636237f63f9bc8941d90c08d9917f`  
    Last Modified: Tue, 31 May 2016 20:34:47 GMT  
    Size: 58.2 MB (58161261 bytes)
  - `sha256:1fabd1d067af120221790580d576341a4485a5a320d0f4ccb97a1f0ebd1cf59b`  
    Last Modified: Tue, 31 May 2016 20:34:18 GMT  
    Size: 2.5 KB (2490 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:509064471867bbaaf419fd22e26ba279cedb0c9fe1067f4e175b4aa0aaaaf12e`  
    Last Modified: Tue, 31 May 2016 20:34:10 GMT  
    Size: 1.7 KB (1672 bytes)
  - `sha256:910c969bc91fbf123f780b5d7949ad0c03adc5ff9c5cef2c190ddbeff1e0d60b`  
    Last Modified: Tue, 31 May 2016 20:34:06 GMT  
    Size: 119.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B

## `mariadb:5`

```console
$ docker pull mariadb@sha256:4fc3e03299896eea1125d3503dedb75f55edb64b42aeaed409405b2f9a6a4fba
```

- Platforms:
  - linux; amd64

### `mariadb:5` - linux; amd64

- Docker Version: 1.9.1
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **96.7 MB (96710287 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:33d0349f3e01e5860e65655e1aeece038a889dc9febf6f7e2662960a97fdd8a6`
- Entrypoint: `["docker-entrypoint.sh"]`
- Default Command: `["mysqld"]`

```dockerfile
# Mon, 23 May 2016 22:59:05 GMT
ADD file:3824d71f52db3031521c744e8cf55498f40520668758c7574cf55cb86574a339 in /
# Mon, 23 May 2016 22:59:08 GMT
CMD ["/bin/bash"]
# Tue, 24 May 2016 02:54:33 GMT
RUN groupadd -r mysql && useradd -r -g mysql mysql
# Tue, 24 May 2016 02:54:34 GMT
ENV GOSU_VERSION=1.7
# Tue, 24 May 2016 02:55:11 GMT
RUN set -x 	&& apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true 	&& apt-get purge -y --auto-remove ca-certificates wget
# Tue, 24 May 2016 02:55:13 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Tue, 24 May 2016 02:55:22 GMT
RUN apt-get update && apt-get install -y pwgen && rm -rf /var/lib/apt/lists/*
# Tue, 24 May 2016 02:55:26 GMT
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 199369E5404BD5FC7D2FE43BCBCB082A1BB943DB 	&& apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 430BDF5C56E7C94E848EE60C1C4CBDCDCD2EFD2A
# Tue, 24 May 2016 02:55:28 GMT
RUN echo "deb http://repo.percona.com/apt wheezy main" > /etc/apt/sources.list.d/percona.list 	&& { 		echo 'Package: *'; 		echo 'Pin: release o=Percona Development Team'; 		echo 'Pin-Priority: 998'; 	} > /etc/apt/preferences.d/percona
# Tue, 24 May 2016 02:55:29 GMT
ENV MARIADB_MAJOR=5.5
# Tue, 24 May 2016 02:55:30 GMT
ENV MARIADB_VERSION=5.5.49+maria-1~wheezy
# Tue, 24 May 2016 02:55:32 GMT
RUN echo "deb http://ftp.osuosl.org/pub/mariadb/repo/$MARIADB_MAJOR/debian wheezy main" > /etc/apt/sources.list.d/mariadb.list 	&& { 		echo 'Package: *'; 		echo 'Pin: release o=MariaDB'; 		echo 'Pin-Priority: 999'; 	} > /etc/apt/preferences.d/mariadb
# Tue, 24 May 2016 02:56:19 GMT
RUN { 		echo mariadb-server-$MARIADB_MAJOR mysql-server/root_password password 'unused'; 		echo mariadb-server-$MARIADB_MAJOR mysql-server/root_password_again password 'unused'; 	} | debconf-set-selections 	&& apt-get update 	&& apt-get install -y 		mariadb-server=$MARIADB_VERSION 		percona-xtrabackup 		socat 	&& rm -rf /var/lib/apt/lists/* 	&& sed -ri 's/^user\s/#&/' /etc/mysql/my.cnf /etc/mysql/conf.d/* 	&& rm -rf /var/lib/mysql && mkdir -p /var/lib/mysql /var/run/mysqld 	&& chown -R mysql:mysql /var/lib/mysql /var/run/mysqld 	&& chmod 777 /var/run/mysqld
# Tue, 24 May 2016 02:56:24 GMT
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf 	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf 	&& mv /tmp/my.cnf /etc/mysql/my.cnf
# Tue, 24 May 2016 02:56:25 GMT
VOLUME [/var/lib/mysql]
# Tue, 24 May 2016 02:56:26 GMT
COPY file:d8a3d3ef3fa55abe4af70da6a325237f9b5f4e4efd2c632d4bb0ef3c99aae1e8 in /usr/local/bin/
# Tue, 24 May 2016 02:56:28 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh / # backwards compat
# Tue, 24 May 2016 02:56:30 GMT
ENTRYPOINT &{["docker-entrypoint.sh"]}
# Tue, 24 May 2016 02:56:31 GMT
EXPOSE 3306/tcp
# Tue, 24 May 2016 02:56:32 GMT
CMD ["mysqld"]
```

- Layers:
  - `sha256:47994b92ab73c2e189664beec0969461d790205d969cce06c445fafb777b8267`  
    Last Modified: Mon, 23 May 2016 23:13:33 GMT  
    Size: 37.2 MB (37196464 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:4697e32cc6f38ef7e375b6fa7cb0d75a779f730d95d4235692410b526b83a19a`  
    Last Modified: Tue, 31 May 2016 20:35:29 GMT  
    Size: 1.7 KB (1699 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:1968978cfd99f9dc9c160cc930b0c454f327af92798eee5d0c2ee2184c0a1252`  
    Last Modified: Tue, 31 May 2016 20:35:21 GMT  
    Size: 1.2 MB (1171893 bytes)
  - `sha256:7958442c94b777086fb4d220f085f5e935d0e03c1fc581b0f1754c066d817db6`  
    Last Modified: Tue, 31 May 2016 20:35:17 GMT  
    Size: 114.0 B
  - `sha256:fd1c9804b35639d862e096d0f70c5ef64d35c2ba9d5cd1c97372262181ac30d8`  
    Last Modified: Tue, 31 May 2016 20:35:12 GMT  
    Size: 114.9 KB (114867 bytes)
  - `sha256:40fefd05eacbd4ee19ce483e191e752806cb364031e6e06dbe7b3e0516d258c9`  
    Last Modified: Tue, 31 May 2016 20:35:08 GMT  
    Size: 58.8 KB (58815 bytes)
  - `sha256:9305ac78907c3f6808d0b4383852ba3b6b324b90667bda20e86649448bfff915`  
    Last Modified: Tue, 31 May 2016 20:35:04 GMT  
    Size: 316.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:0d51d7670605e484131af1c3a932a04910eced7a0ca18afa1ce7e75b3fe2c8ad`  
    Last Modified: Tue, 31 May 2016 20:34:53 GMT  
    Size: 321.0 B
  - `sha256:3f2ba075e218d2a18fe5647043b0609706f636237f63f9bc8941d90c08d9917f`  
    Last Modified: Tue, 31 May 2016 20:34:47 GMT  
    Size: 58.2 MB (58161261 bytes)
  - `sha256:1fabd1d067af120221790580d576341a4485a5a320d0f4ccb97a1f0ebd1cf59b`  
    Last Modified: Tue, 31 May 2016 20:34:18 GMT  
    Size: 2.5 KB (2490 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:509064471867bbaaf419fd22e26ba279cedb0c9fe1067f4e175b4aa0aaaaf12e`  
    Last Modified: Tue, 31 May 2016 20:34:10 GMT  
    Size: 1.7 KB (1672 bytes)
  - `sha256:910c969bc91fbf123f780b5d7949ad0c03adc5ff9c5cef2c190ddbeff1e0d60b`  
    Last Modified: Tue, 31 May 2016 20:34:06 GMT  
    Size: 119.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
