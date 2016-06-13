<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `percona`

-	[`percona:5.7.12`](#percona5712)
-	[`percona:5.7`](#percona57)
-	[`percona:5`](#percona5)
-	[`percona:latest`](#perconalatest)
-	[`percona:5.6.30`](#percona5630)
-	[`percona:5.6`](#percona56)
-	[`percona:5.5.49`](#percona5549)
-	[`percona:5.5`](#percona55)

## `percona:5.7.12`

**does not exist** (yet?)

## `percona:5.7`

```console
$ docker pull percona@sha256:7da87560e22e6ff8136f3499b23e67fcf1c6da67bb252f04f70bf5cc0e59ec5c
```

- Platforms:
  - linux; amd64

### `percona:5.7` - linux; amd64

- Docker Version: 1.9.1
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **109.6 MB (109638942 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:e692baa273dd40d7730d9ab188313c56ac3160a038c80957c8e6b399c04dea20`
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
# Tue, 24 May 2016 04:53:38 GMT
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 430BDF5C56E7C94E848EE60C1C4CBDCDCD2EFD2A
# Tue, 24 May 2016 04:53:40 GMT
RUN echo 'deb http://repo.percona.com/apt jessie main' > /etc/apt/sources.list.d/percona.list
# Tue, 24 May 2016 04:59:42 GMT
ENV PERCONA_MAJOR=5.7
# Tue, 24 May 2016 04:59:43 GMT
ENV PERCONA_VERSION=5.7.11-4-1.jessie
# Tue, 24 May 2016 05:00:44 GMT
RUN { 		echo percona-server-server-$PERCONA_MAJOR percona-server-server/root_password password 'unused'; 		echo percona-server-server-$PERCONA_MAJOR percona-server-server/root_password_again password 'unused'; 	} | debconf-set-selections 	&& apt-get update 	&& apt-get install -y 		percona-server-server-$PERCONA_MAJOR=$PERCONA_VERSION 	&& rm -rf /var/lib/apt/lists/* 	&& sed -ri 's/^user\s/#&/' /etc/mysql/my.cnf 	&& rm -rf /var/lib/mysql && mkdir -p /var/lib/mysql /var/run/mysqld 	&& chown -R mysql:mysql /var/lib/mysql /var/run/mysqld 	&& chmod 777 /var/run/mysqld
# Tue, 24 May 2016 05:00:47 GMT
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf 	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf 	&& mv /tmp/my.cnf /etc/mysql/my.cnf
# Tue, 24 May 2016 05:00:48 GMT
VOLUME [/var/lib/mysql /var/log/mysql]
# Tue, 24 May 2016 05:00:49 GMT
COPY file:133c85375a6317f8526bd1b83733e0b58b2df08ffe08a0fde89544a6491898c1 in /usr/local/bin/
# Tue, 24 May 2016 05:00:51 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh / # backwards compat
# Tue, 24 May 2016 05:00:52 GMT
ENTRYPOINT &{["docker-entrypoint.sh"]}
# Tue, 24 May 2016 05:00:53 GMT
EXPOSE 3306/tcp
# Tue, 24 May 2016 05:00:54 GMT
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
  - `sha256:b805ad34e27c2c0826106adc9253e4490ec9f9171548433491354c2a4dc1c863`  
    Last Modified: Wed, 25 May 2016 21:50:58 GMT  
    Size: 1.4 KB (1434 bytes)
  - `sha256:f499d34731761a3f76c97d01d5a8b79f0f82bc0e0032fe13032242f062a915c7`  
    Last Modified: Wed, 25 May 2016 21:50:55 GMT  
    Size: 209.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:096ececdc19bb610dde1643f445871221c2f37a0a4d684d98bc25ff88628c18b`  
    Last Modified: Wed, 25 May 2016 21:53:18 GMT  
    Size: 57.0 MB (56976256 bytes)
  - `sha256:8b00af30cc91a5d1f8b6466f42d3d81bd1bad6f37444c98da62397151e18c70d`  
    Last Modified: Wed, 25 May 2016 21:52:58 GMT  
    Size: 1.9 KB (1885 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:e18286ea2c57dc304c519a321f942a047f010c039fbd171f8fd6e80835f32377`  
    Last Modified: Wed, 25 May 2016 21:52:53 GMT  
    Size: 1.7 KB (1671 bytes)
  - `sha256:c820a2225d7008b5a97479d1ddb121be7bc14f227312a96e93a420b189ca0583`  
    Last Modified: Wed, 25 May 2016 21:52:48 GMT  
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

## `percona:5`

```console
$ docker pull percona@sha256:7da87560e22e6ff8136f3499b23e67fcf1c6da67bb252f04f70bf5cc0e59ec5c
```

- Platforms:
  - linux; amd64

### `percona:5` - linux; amd64

- Docker Version: 1.9.1
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **109.6 MB (109638942 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:e692baa273dd40d7730d9ab188313c56ac3160a038c80957c8e6b399c04dea20`
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
# Tue, 24 May 2016 04:53:38 GMT
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 430BDF5C56E7C94E848EE60C1C4CBDCDCD2EFD2A
# Tue, 24 May 2016 04:53:40 GMT
RUN echo 'deb http://repo.percona.com/apt jessie main' > /etc/apt/sources.list.d/percona.list
# Tue, 24 May 2016 04:59:42 GMT
ENV PERCONA_MAJOR=5.7
# Tue, 24 May 2016 04:59:43 GMT
ENV PERCONA_VERSION=5.7.11-4-1.jessie
# Tue, 24 May 2016 05:00:44 GMT
RUN { 		echo percona-server-server-$PERCONA_MAJOR percona-server-server/root_password password 'unused'; 		echo percona-server-server-$PERCONA_MAJOR percona-server-server/root_password_again password 'unused'; 	} | debconf-set-selections 	&& apt-get update 	&& apt-get install -y 		percona-server-server-$PERCONA_MAJOR=$PERCONA_VERSION 	&& rm -rf /var/lib/apt/lists/* 	&& sed -ri 's/^user\s/#&/' /etc/mysql/my.cnf 	&& rm -rf /var/lib/mysql && mkdir -p /var/lib/mysql /var/run/mysqld 	&& chown -R mysql:mysql /var/lib/mysql /var/run/mysqld 	&& chmod 777 /var/run/mysqld
# Tue, 24 May 2016 05:00:47 GMT
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf 	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf 	&& mv /tmp/my.cnf /etc/mysql/my.cnf
# Tue, 24 May 2016 05:00:48 GMT
VOLUME [/var/lib/mysql /var/log/mysql]
# Tue, 24 May 2016 05:00:49 GMT
COPY file:133c85375a6317f8526bd1b83733e0b58b2df08ffe08a0fde89544a6491898c1 in /usr/local/bin/
# Tue, 24 May 2016 05:00:51 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh / # backwards compat
# Tue, 24 May 2016 05:00:52 GMT
ENTRYPOINT &{["docker-entrypoint.sh"]}
# Tue, 24 May 2016 05:00:53 GMT
EXPOSE 3306/tcp
# Tue, 24 May 2016 05:00:54 GMT
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
  - `sha256:b805ad34e27c2c0826106adc9253e4490ec9f9171548433491354c2a4dc1c863`  
    Last Modified: Wed, 25 May 2016 21:50:58 GMT  
    Size: 1.4 KB (1434 bytes)
  - `sha256:f499d34731761a3f76c97d01d5a8b79f0f82bc0e0032fe13032242f062a915c7`  
    Last Modified: Wed, 25 May 2016 21:50:55 GMT  
    Size: 209.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:096ececdc19bb610dde1643f445871221c2f37a0a4d684d98bc25ff88628c18b`  
    Last Modified: Wed, 25 May 2016 21:53:18 GMT  
    Size: 57.0 MB (56976256 bytes)
  - `sha256:8b00af30cc91a5d1f8b6466f42d3d81bd1bad6f37444c98da62397151e18c70d`  
    Last Modified: Wed, 25 May 2016 21:52:58 GMT  
    Size: 1.9 KB (1885 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:e18286ea2c57dc304c519a321f942a047f010c039fbd171f8fd6e80835f32377`  
    Last Modified: Wed, 25 May 2016 21:52:53 GMT  
    Size: 1.7 KB (1671 bytes)
  - `sha256:c820a2225d7008b5a97479d1ddb121be7bc14f227312a96e93a420b189ca0583`  
    Last Modified: Wed, 25 May 2016 21:52:48 GMT  
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

## `percona:latest`

```console
$ docker pull percona@sha256:7da87560e22e6ff8136f3499b23e67fcf1c6da67bb252f04f70bf5cc0e59ec5c
```

- Platforms:
  - linux; amd64

### `percona:latest` - linux; amd64

- Docker Version: 1.9.1
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **109.6 MB (109638942 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:e692baa273dd40d7730d9ab188313c56ac3160a038c80957c8e6b399c04dea20`
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
# Tue, 24 May 2016 04:53:38 GMT
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 430BDF5C56E7C94E848EE60C1C4CBDCDCD2EFD2A
# Tue, 24 May 2016 04:53:40 GMT
RUN echo 'deb http://repo.percona.com/apt jessie main' > /etc/apt/sources.list.d/percona.list
# Tue, 24 May 2016 04:59:42 GMT
ENV PERCONA_MAJOR=5.7
# Tue, 24 May 2016 04:59:43 GMT
ENV PERCONA_VERSION=5.7.11-4-1.jessie
# Tue, 24 May 2016 05:00:44 GMT
RUN { 		echo percona-server-server-$PERCONA_MAJOR percona-server-server/root_password password 'unused'; 		echo percona-server-server-$PERCONA_MAJOR percona-server-server/root_password_again password 'unused'; 	} | debconf-set-selections 	&& apt-get update 	&& apt-get install -y 		percona-server-server-$PERCONA_MAJOR=$PERCONA_VERSION 	&& rm -rf /var/lib/apt/lists/* 	&& sed -ri 's/^user\s/#&/' /etc/mysql/my.cnf 	&& rm -rf /var/lib/mysql && mkdir -p /var/lib/mysql /var/run/mysqld 	&& chown -R mysql:mysql /var/lib/mysql /var/run/mysqld 	&& chmod 777 /var/run/mysqld
# Tue, 24 May 2016 05:00:47 GMT
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf 	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf 	&& mv /tmp/my.cnf /etc/mysql/my.cnf
# Tue, 24 May 2016 05:00:48 GMT
VOLUME [/var/lib/mysql /var/log/mysql]
# Tue, 24 May 2016 05:00:49 GMT
COPY file:133c85375a6317f8526bd1b83733e0b58b2df08ffe08a0fde89544a6491898c1 in /usr/local/bin/
# Tue, 24 May 2016 05:00:51 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh / # backwards compat
# Tue, 24 May 2016 05:00:52 GMT
ENTRYPOINT &{["docker-entrypoint.sh"]}
# Tue, 24 May 2016 05:00:53 GMT
EXPOSE 3306/tcp
# Tue, 24 May 2016 05:00:54 GMT
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
  - `sha256:b805ad34e27c2c0826106adc9253e4490ec9f9171548433491354c2a4dc1c863`  
    Last Modified: Wed, 25 May 2016 21:50:58 GMT  
    Size: 1.4 KB (1434 bytes)
  - `sha256:f499d34731761a3f76c97d01d5a8b79f0f82bc0e0032fe13032242f062a915c7`  
    Last Modified: Wed, 25 May 2016 21:50:55 GMT  
    Size: 209.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:096ececdc19bb610dde1643f445871221c2f37a0a4d684d98bc25ff88628c18b`  
    Last Modified: Wed, 25 May 2016 21:53:18 GMT  
    Size: 57.0 MB (56976256 bytes)
  - `sha256:8b00af30cc91a5d1f8b6466f42d3d81bd1bad6f37444c98da62397151e18c70d`  
    Last Modified: Wed, 25 May 2016 21:52:58 GMT  
    Size: 1.9 KB (1885 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:e18286ea2c57dc304c519a321f942a047f010c039fbd171f8fd6e80835f32377`  
    Last Modified: Wed, 25 May 2016 21:52:53 GMT  
    Size: 1.7 KB (1671 bytes)
  - `sha256:c820a2225d7008b5a97479d1ddb121be7bc14f227312a96e93a420b189ca0583`  
    Last Modified: Wed, 25 May 2016 21:52:48 GMT  
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

## `percona:5.6.30`

```console
$ docker pull percona@sha256:27b8c8edb7ea934e4e4f6d3a95b4114a14f256df5bcf60aead40c807e5134cc3
```

- Platforms:
  - linux; amd64

### `percona:5.6.30` - linux; amd64

- Docker Version: 1.9.1
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **105.4 MB (105429372 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:cb77c763313ee24472d9f7fb1464a80621c98793d148efbb5b8f47347a092eee`
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
# Tue, 24 May 2016 04:53:38 GMT
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 430BDF5C56E7C94E848EE60C1C4CBDCDCD2EFD2A
# Tue, 24 May 2016 04:53:40 GMT
RUN echo 'deb http://repo.percona.com/apt jessie main' > /etc/apt/sources.list.d/percona.list
# Tue, 24 May 2016 04:56:56 GMT
ENV PERCONA_MAJOR=5.6
# Wed, 25 May 2016 21:44:18 GMT
ENV PERCONA_VERSION=5.6.30-76.3-1.jessie
# Wed, 25 May 2016 21:45:22 GMT
RUN { 		echo percona-server-server-$PERCONA_MAJOR percona-server-server/root_password password 'unused'; 		echo percona-server-server-$PERCONA_MAJOR percona-server-server/root_password_again password 'unused'; 	} | debconf-set-selections 	&& apt-get update 	&& apt-get install -y 		percona-server-server-$PERCONA_MAJOR=$PERCONA_VERSION 	&& rm -rf /var/lib/apt/lists/* 	&& sed -ri 's/^user\s/#&/' /etc/mysql/my.cnf 	&& rm -rf /var/lib/mysql && mkdir -p /var/lib/mysql /var/run/mysqld 	&& chown -R mysql:mysql /var/lib/mysql /var/run/mysqld 	&& chmod 777 /var/run/mysqld
# Wed, 25 May 2016 21:45:26 GMT
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf 	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf 	&& mv /tmp/my.cnf /etc/mysql/my.cnf
# Wed, 25 May 2016 21:45:27 GMT
VOLUME [/var/lib/mysql /var/log/mysql]
# Wed, 25 May 2016 21:45:28 GMT
COPY file:d8a3d3ef3fa55abe4af70da6a325237f9b5f4e4efd2c632d4bb0ef3c99aae1e8 in /usr/local/bin/
# Wed, 25 May 2016 21:45:29 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh / # backwards compat
# Wed, 25 May 2016 21:45:30 GMT
ENTRYPOINT &{["docker-entrypoint.sh"]}
# Wed, 25 May 2016 21:45:31 GMT
EXPOSE 3306/tcp
# Wed, 25 May 2016 21:45:32 GMT
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
  - `sha256:b805ad34e27c2c0826106adc9253e4490ec9f9171548433491354c2a4dc1c863`  
    Last Modified: Wed, 25 May 2016 21:50:58 GMT  
    Size: 1.4 KB (1434 bytes)
  - `sha256:f499d34731761a3f76c97d01d5a8b79f0f82bc0e0032fe13032242f062a915c7`  
    Last Modified: Wed, 25 May 2016 21:50:55 GMT  
    Size: 209.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:3ed805d9fe7119bf82cb7f5b318572c9790771c925bdd415b980417c9ab89e50`  
    Last Modified: Wed, 25 May 2016 21:52:14 GMT  
    Size: 52.8 MB (52766680 bytes)
  - `sha256:5c10914b724cdd1c9cbc90440e16666f79cedf74a7531ee68226c812c9474ee1`  
    Last Modified: Wed, 25 May 2016 21:51:55 GMT  
    Size: 1.9 KB (1889 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:15ede0bb96334fbd4f556716d44c8160a2d3ff4514f2871fd7244a90bf52aa0a`  
    Last Modified: Wed, 25 May 2016 21:51:50 GMT  
    Size: 1.7 KB (1671 bytes)
  - `sha256:989c81bdadd77d2f6f8d828ed8e4239358806076286f228563b62c8996129b5e`  
    Last Modified: Wed, 25 May 2016 21:51:47 GMT  
    Size: 120.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B

## `percona:5.6`

```console
$ docker pull percona@sha256:27b8c8edb7ea934e4e4f6d3a95b4114a14f256df5bcf60aead40c807e5134cc3
```

- Platforms:
  - linux; amd64

### `percona:5.6` - linux; amd64

- Docker Version: 1.9.1
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **105.4 MB (105429372 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:cb77c763313ee24472d9f7fb1464a80621c98793d148efbb5b8f47347a092eee`
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
# Tue, 24 May 2016 04:53:38 GMT
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 430BDF5C56E7C94E848EE60C1C4CBDCDCD2EFD2A
# Tue, 24 May 2016 04:53:40 GMT
RUN echo 'deb http://repo.percona.com/apt jessie main' > /etc/apt/sources.list.d/percona.list
# Tue, 24 May 2016 04:56:56 GMT
ENV PERCONA_MAJOR=5.6
# Wed, 25 May 2016 21:44:18 GMT
ENV PERCONA_VERSION=5.6.30-76.3-1.jessie
# Wed, 25 May 2016 21:45:22 GMT
RUN { 		echo percona-server-server-$PERCONA_MAJOR percona-server-server/root_password password 'unused'; 		echo percona-server-server-$PERCONA_MAJOR percona-server-server/root_password_again password 'unused'; 	} | debconf-set-selections 	&& apt-get update 	&& apt-get install -y 		percona-server-server-$PERCONA_MAJOR=$PERCONA_VERSION 	&& rm -rf /var/lib/apt/lists/* 	&& sed -ri 's/^user\s/#&/' /etc/mysql/my.cnf 	&& rm -rf /var/lib/mysql && mkdir -p /var/lib/mysql /var/run/mysqld 	&& chown -R mysql:mysql /var/lib/mysql /var/run/mysqld 	&& chmod 777 /var/run/mysqld
# Wed, 25 May 2016 21:45:26 GMT
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf 	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf 	&& mv /tmp/my.cnf /etc/mysql/my.cnf
# Wed, 25 May 2016 21:45:27 GMT
VOLUME [/var/lib/mysql /var/log/mysql]
# Wed, 25 May 2016 21:45:28 GMT
COPY file:d8a3d3ef3fa55abe4af70da6a325237f9b5f4e4efd2c632d4bb0ef3c99aae1e8 in /usr/local/bin/
# Wed, 25 May 2016 21:45:29 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh / # backwards compat
# Wed, 25 May 2016 21:45:30 GMT
ENTRYPOINT &{["docker-entrypoint.sh"]}
# Wed, 25 May 2016 21:45:31 GMT
EXPOSE 3306/tcp
# Wed, 25 May 2016 21:45:32 GMT
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
  - `sha256:b805ad34e27c2c0826106adc9253e4490ec9f9171548433491354c2a4dc1c863`  
    Last Modified: Wed, 25 May 2016 21:50:58 GMT  
    Size: 1.4 KB (1434 bytes)
  - `sha256:f499d34731761a3f76c97d01d5a8b79f0f82bc0e0032fe13032242f062a915c7`  
    Last Modified: Wed, 25 May 2016 21:50:55 GMT  
    Size: 209.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:3ed805d9fe7119bf82cb7f5b318572c9790771c925bdd415b980417c9ab89e50`  
    Last Modified: Wed, 25 May 2016 21:52:14 GMT  
    Size: 52.8 MB (52766680 bytes)
  - `sha256:5c10914b724cdd1c9cbc90440e16666f79cedf74a7531ee68226c812c9474ee1`  
    Last Modified: Wed, 25 May 2016 21:51:55 GMT  
    Size: 1.9 KB (1889 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:15ede0bb96334fbd4f556716d44c8160a2d3ff4514f2871fd7244a90bf52aa0a`  
    Last Modified: Wed, 25 May 2016 21:51:50 GMT  
    Size: 1.7 KB (1671 bytes)
  - `sha256:989c81bdadd77d2f6f8d828ed8e4239358806076286f228563b62c8996129b5e`  
    Last Modified: Wed, 25 May 2016 21:51:47 GMT  
    Size: 120.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B

## `percona:5.5.49`

```console
$ docker pull percona@sha256:65ab5ca0a4821f6f0dc4f80923a7b8433ce03f6fc5f5ce513c0a91def0258eb7
```

- Platforms:
  - linux; amd64

### `percona:5.5.49` - linux; amd64

- Docker Version: 1.9.1
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **98.3 MB (98280473 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:0825efe7a9aec884823142883323ff8545dad6d54650fceda9ea0cb43c3a27e2`
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
# Tue, 24 May 2016 04:53:38 GMT
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 430BDF5C56E7C94E848EE60C1C4CBDCDCD2EFD2A
# Tue, 24 May 2016 04:53:40 GMT
RUN echo 'deb http://repo.percona.com/apt jessie main' > /etc/apt/sources.list.d/percona.list
# Tue, 24 May 2016 04:53:41 GMT
ENV PERCONA_MAJOR=5.5
# Tue, 24 May 2016 04:53:42 GMT
ENV PERCONA_VERSION=5.5.49-rel37.9-1.jessie
# Tue, 24 May 2016 04:55:07 GMT
RUN { 		echo percona-server-server-$PERCONA_MAJOR percona-server-server/root_password password 'unused'; 		echo percona-server-server-$PERCONA_MAJOR percona-server-server/root_password_again password 'unused'; 	} | debconf-set-selections 	&& apt-get update 	&& apt-get install -y 		percona-server-server-$PERCONA_MAJOR=$PERCONA_VERSION 	&& rm -rf /var/lib/apt/lists/* 	&& sed -ri 's/^user\s/#&/' /etc/mysql/my.cnf 	&& rm -rf /var/lib/mysql && mkdir -p /var/lib/mysql /var/run/mysqld 	&& chown -R mysql:mysql /var/lib/mysql /var/run/mysqld 	&& chmod 777 /var/run/mysqld
# Tue, 24 May 2016 04:55:10 GMT
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf 	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf 	&& mv /tmp/my.cnf /etc/mysql/my.cnf
# Tue, 24 May 2016 04:55:11 GMT
VOLUME [/var/lib/mysql /var/log/mysql]
# Tue, 24 May 2016 04:55:12 GMT
COPY file:d8a3d3ef3fa55abe4af70da6a325237f9b5f4e4efd2c632d4bb0ef3c99aae1e8 in /usr/local/bin/
# Tue, 24 May 2016 04:55:14 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh / # backwards compat
# Tue, 24 May 2016 04:55:15 GMT
ENTRYPOINT &{["docker-entrypoint.sh"]}
# Tue, 24 May 2016 04:55:16 GMT
EXPOSE 3306/tcp
# Tue, 24 May 2016 04:55:17 GMT
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
  - `sha256:b805ad34e27c2c0826106adc9253e4490ec9f9171548433491354c2a4dc1c863`  
    Last Modified: Wed, 25 May 2016 21:50:58 GMT  
    Size: 1.4 KB (1434 bytes)
  - `sha256:f499d34731761a3f76c97d01d5a8b79f0f82bc0e0032fe13032242f062a915c7`  
    Last Modified: Wed, 25 May 2016 21:50:55 GMT  
    Size: 209.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a6c724991b7a5ca4b478b72fb8e15d57bfac344d138123b48e1c4c9b280b215e`  
    Last Modified: Wed, 25 May 2016 21:50:45 GMT  
    Size: 45.6 MB (45617788 bytes)
  - `sha256:6f931e127ffc88ff995b490139dc8582bc95281bfb9ea4a2bfac8fe0d7df0456`  
    Last Modified: Wed, 25 May 2016 21:50:28 GMT  
    Size: 1.9 KB (1886 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:022e9a246a36200d52e11f3ddcd3ae719d82b24f94a0f2b143daf95edbeba927`  
    Last Modified: Wed, 25 May 2016 21:50:22 GMT  
    Size: 1.7 KB (1668 bytes)
  - `sha256:7d7f77457851107bcf1c7404f6ea1121c337f59501932cbcc92bba0c91ca5448`  
    Last Modified: Wed, 25 May 2016 21:50:19 GMT  
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

## `percona:5.5`

```console
$ docker pull percona@sha256:65ab5ca0a4821f6f0dc4f80923a7b8433ce03f6fc5f5ce513c0a91def0258eb7
```

- Platforms:
  - linux; amd64

### `percona:5.5` - linux; amd64

- Docker Version: 1.9.1
- Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
- Total Size: **98.3 MB (98280473 bytes)**  
  (compressed transfer size, not on-disk size)
- Image ID: `sha256:0825efe7a9aec884823142883323ff8545dad6d54650fceda9ea0cb43c3a27e2`
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
# Tue, 24 May 2016 04:53:38 GMT
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 430BDF5C56E7C94E848EE60C1C4CBDCDCD2EFD2A
# Tue, 24 May 2016 04:53:40 GMT
RUN echo 'deb http://repo.percona.com/apt jessie main' > /etc/apt/sources.list.d/percona.list
# Tue, 24 May 2016 04:53:41 GMT
ENV PERCONA_MAJOR=5.5
# Tue, 24 May 2016 04:53:42 GMT
ENV PERCONA_VERSION=5.5.49-rel37.9-1.jessie
# Tue, 24 May 2016 04:55:07 GMT
RUN { 		echo percona-server-server-$PERCONA_MAJOR percona-server-server/root_password password 'unused'; 		echo percona-server-server-$PERCONA_MAJOR percona-server-server/root_password_again password 'unused'; 	} | debconf-set-selections 	&& apt-get update 	&& apt-get install -y 		percona-server-server-$PERCONA_MAJOR=$PERCONA_VERSION 	&& rm -rf /var/lib/apt/lists/* 	&& sed -ri 's/^user\s/#&/' /etc/mysql/my.cnf 	&& rm -rf /var/lib/mysql && mkdir -p /var/lib/mysql /var/run/mysqld 	&& chown -R mysql:mysql /var/lib/mysql /var/run/mysqld 	&& chmod 777 /var/run/mysqld
# Tue, 24 May 2016 04:55:10 GMT
RUN sed -Ei 's/^(bind-address|log)/#&/' /etc/mysql/my.cnf 	&& echo 'skip-host-cache\nskip-name-resolve' | awk '{ print } $1 == "[mysqld]" && c == 0 { c = 1; system("cat") }' /etc/mysql/my.cnf > /tmp/my.cnf 	&& mv /tmp/my.cnf /etc/mysql/my.cnf
# Tue, 24 May 2016 04:55:11 GMT
VOLUME [/var/lib/mysql /var/log/mysql]
# Tue, 24 May 2016 04:55:12 GMT
COPY file:d8a3d3ef3fa55abe4af70da6a325237f9b5f4e4efd2c632d4bb0ef3c99aae1e8 in /usr/local/bin/
# Tue, 24 May 2016 04:55:14 GMT
RUN ln -s usr/local/bin/docker-entrypoint.sh / # backwards compat
# Tue, 24 May 2016 04:55:15 GMT
ENTRYPOINT &{["docker-entrypoint.sh"]}
# Tue, 24 May 2016 04:55:16 GMT
EXPOSE 3306/tcp
# Tue, 24 May 2016 04:55:17 GMT
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
  - `sha256:b805ad34e27c2c0826106adc9253e4490ec9f9171548433491354c2a4dc1c863`  
    Last Modified: Wed, 25 May 2016 21:50:58 GMT  
    Size: 1.4 KB (1434 bytes)
  - `sha256:f499d34731761a3f76c97d01d5a8b79f0f82bc0e0032fe13032242f062a915c7`  
    Last Modified: Wed, 25 May 2016 21:50:55 GMT  
    Size: 209.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:a6c724991b7a5ca4b478b72fb8e15d57bfac344d138123b48e1c4c9b280b215e`  
    Last Modified: Wed, 25 May 2016 21:50:45 GMT  
    Size: 45.6 MB (45617788 bytes)
  - `sha256:6f931e127ffc88ff995b490139dc8582bc95281bfb9ea4a2bfac8fe0d7df0456`  
    Last Modified: Wed, 25 May 2016 21:50:28 GMT  
    Size: 1.9 KB (1886 bytes)
  - `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`  
    Last Modified: Sat, 14 Nov 2015 09:09:44 GMT  
    Size: 32.0 B
  - `sha256:022e9a246a36200d52e11f3ddcd3ae719d82b24f94a0f2b143daf95edbeba927`  
    Last Modified: Wed, 25 May 2016 21:50:22 GMT  
    Size: 1.7 KB (1668 bytes)
  - `sha256:7d7f77457851107bcf1c7404f6ea1121c337f59501932cbcc92bba0c91ca5448`  
    Last Modified: Wed, 25 May 2016 21:50:19 GMT  
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
