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

```console
$ docker pull postgres@sha256:7d3bd15a91cf8f231e4a76aac6a562f7b347901790039e7272d78ccb4d6d21e5
```

-	Platforms:
	-	linux; amd64

### `postgres:9.6-beta2` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **101.5 MB (101522401 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:9919424507697cd2098024de07c6d2398e1d84516584e99f94a991b7f0cb8e67`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["postgres"]`

```dockerfile
# Thu, 09 Jun 2016 21:28:42 GMT
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
# Thu, 09 Jun 2016 21:28:43 GMT
CMD ["/bin/bash"]
# Fri, 10 Jun 2016 03:56:07 GMT
RUN groupadd -r postgres --gid=999 && useradd -r -g postgres --uid=999 postgres
# Fri, 10 Jun 2016 03:56:07 GMT
ENV GOSU_VERSION=1.7
# Fri, 10 Jun 2016 03:57:30 GMT
RUN set -x 	&& apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true 	&& apt-get purge -y --auto-remove ca-certificates wget
# Fri, 10 Jun 2016 03:58:27 GMT
RUN apt-get update && apt-get install -y locales && rm -rf /var/lib/apt/lists/* 	&& localedef -i en_US -c -f UTF-8 -A /usr/share/locale/locale.alias en_US.UTF-8
# Fri, 10 Jun 2016 03:58:27 GMT
ENV LANG=en_US.utf8
# Fri, 10 Jun 2016 03:58:28 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Fri, 10 Jun 2016 03:58:45 GMT
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys B97B0AFCAA1A47F044F244A07FCC7D46ACCC4CF8
# Fri, 10 Jun 2016 03:58:45 GMT
ENV PG_MAJOR=9.6
# Fri, 24 Jun 2016 01:07:49 GMT
ENV PG_VERSION=9.6~beta2-1.pgdg80+1
# Fri, 24 Jun 2016 01:07:51 GMT
RUN echo 'deb http://apt.postgresql.org/pub/repos/apt/ jessie-pgdg main' $PG_MAJOR > /etc/apt/sources.list.d/pgdg.list
# Fri, 24 Jun 2016 01:10:28 GMT
RUN apt-get update 	&& apt-get install -y postgresql-common 	&& sed -ri 's/#(create_main_cluster) .*$/\1 = false/' /etc/postgresql-common/createcluster.conf 	&& apt-get install -y 		postgresql-$PG_MAJOR=$PG_VERSION 		postgresql-contrib-$PG_MAJOR=$PG_VERSION 	&& rm -rf /var/lib/apt/lists/*
# Fri, 24 Jun 2016 01:10:29 GMT
RUN mv -v /usr/share/postgresql/$PG_MAJOR/postgresql.conf.sample /usr/share/postgresql/ 	&& ln -sv ../postgresql.conf.sample /usr/share/postgresql/$PG_MAJOR/ 	&& sed -ri "s!^#?(listen_addresses)\s*=\s*\S+.*!\1 = '*'!" /usr/share/postgresql/postgresql.conf.sample
# Fri, 24 Jun 2016 01:10:31 GMT
RUN mkdir -p /var/run/postgresql && chown -R postgres /var/run/postgresql
# Fri, 24 Jun 2016 01:10:31 GMT
ENV PATH=/usr/lib/postgresql/9.6/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 24 Jun 2016 01:10:32 GMT
ENV PGDATA=/var/lib/postgresql/data
# Fri, 24 Jun 2016 01:10:32 GMT
VOLUME [/var/lib/postgresql/data]
# Fri, 24 Jun 2016 01:10:33 GMT
COPY file:aefa30113260f63949e77cbc9a66aa22f27b1f79479507fd0d32f9b6a6994d69 in /
# Fri, 24 Jun 2016 01:10:34 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Fri, 24 Jun 2016 01:10:34 GMT
EXPOSE 5432/tcp
# Fri, 24 Jun 2016 01:10:34 GMT
CMD ["postgres"]
```

-	Layers:
	-	`sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`  
		Last Modified: Thu, 09 Jun 2016 21:30:47 GMT  
		Size: 51.4 MB (51352535 bytes)
	-	`sha256:22337bfd13a96ad3a76a4b90fe5448da602dade5fed79e2dd701214da6529a0e`  
		Last Modified: Fri, 24 Jun 2016 01:10:47 GMT  
		Size: 2.0 KB (2040 bytes)
	-	`sha256:c3961b297accc4847d720bf7eddc00b45624143333d3d38347d5cb9084735811`  
		Last Modified: Fri, 24 Jun 2016 01:10:46 GMT  
		Size: 1.2 MB (1236801 bytes)
	-	`sha256:5a17453338b40f35e6547963ee271172baa2fc199a9cfc2684f68c10d90883fe`  
		Last Modified: Fri, 24 Jun 2016 01:10:47 GMT  
		Size: 6.9 MB (6891956 bytes)
	-	`sha256:6364e0d7a283ea31e03a06e6270b97864aa33c6c8495a6cd25eb828fe2adc22a`  
		Last Modified: Fri, 24 Jun 2016 01:10:44 GMT  
		Size: 114.0 B
	-	`sha256:58c25f5c0dad12a35bb506fcbd38280bef4644c7fed407bee73a2dc0002a1b1e`  
		Last Modified: Fri, 24 Jun 2016 01:10:45 GMT  
		Size: 3.4 KB (3413 bytes)
	-	`sha256:d659de8759c6f121912017cc1db80c33b47519f041541287862367d1e7b4696c`  
		Last Modified: Fri, 24 Jun 2016 01:10:42 GMT  
		Size: 225.0 B
	-	`sha256:954f422f4977c6c95b6d627c6292391077fbd3cc94ddf4ed3e4643a9a8335b27`  
		Last Modified: Fri, 24 Jun 2016 01:10:59 GMT  
		Size: 42.0 MB (42026650 bytes)
	-	`sha256:de1468630fab39d989dcec7f294624730edcfad1285fe8da2b1d67e9a7b721e0`  
		Last Modified: Fri, 24 Jun 2016 01:10:42 GMT  
		Size: 7.3 KB (7285 bytes)
	-	`sha256:91f5de524743009c6da697a15bc84d7c4bfd5694db0370ea412c497b371c4304`  
		Last Modified: Fri, 24 Jun 2016 01:10:42 GMT  
		Size: 131.0 B
	-	`sha256:50d21f4e23e0b83066ecfb81b14a32a565bc323b64885fc8e074f57f7f85475a`  
		Last Modified: Fri, 24 Jun 2016 01:10:42 GMT  
		Size: 1.3 KB (1251 bytes)

## `postgres:9.6`

```console
$ docker pull postgres@sha256:7d3bd15a91cf8f231e4a76aac6a562f7b347901790039e7272d78ccb4d6d21e5
```

-	Platforms:
	-	linux; amd64

### `postgres:9.6` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **101.5 MB (101522401 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:9919424507697cd2098024de07c6d2398e1d84516584e99f94a991b7f0cb8e67`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["postgres"]`

```dockerfile
# Thu, 09 Jun 2016 21:28:42 GMT
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
# Thu, 09 Jun 2016 21:28:43 GMT
CMD ["/bin/bash"]
# Fri, 10 Jun 2016 03:56:07 GMT
RUN groupadd -r postgres --gid=999 && useradd -r -g postgres --uid=999 postgres
# Fri, 10 Jun 2016 03:56:07 GMT
ENV GOSU_VERSION=1.7
# Fri, 10 Jun 2016 03:57:30 GMT
RUN set -x 	&& apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true 	&& apt-get purge -y --auto-remove ca-certificates wget
# Fri, 10 Jun 2016 03:58:27 GMT
RUN apt-get update && apt-get install -y locales && rm -rf /var/lib/apt/lists/* 	&& localedef -i en_US -c -f UTF-8 -A /usr/share/locale/locale.alias en_US.UTF-8
# Fri, 10 Jun 2016 03:58:27 GMT
ENV LANG=en_US.utf8
# Fri, 10 Jun 2016 03:58:28 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Fri, 10 Jun 2016 03:58:45 GMT
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys B97B0AFCAA1A47F044F244A07FCC7D46ACCC4CF8
# Fri, 10 Jun 2016 03:58:45 GMT
ENV PG_MAJOR=9.6
# Fri, 24 Jun 2016 01:07:49 GMT
ENV PG_VERSION=9.6~beta2-1.pgdg80+1
# Fri, 24 Jun 2016 01:07:51 GMT
RUN echo 'deb http://apt.postgresql.org/pub/repos/apt/ jessie-pgdg main' $PG_MAJOR > /etc/apt/sources.list.d/pgdg.list
# Fri, 24 Jun 2016 01:10:28 GMT
RUN apt-get update 	&& apt-get install -y postgresql-common 	&& sed -ri 's/#(create_main_cluster) .*$/\1 = false/' /etc/postgresql-common/createcluster.conf 	&& apt-get install -y 		postgresql-$PG_MAJOR=$PG_VERSION 		postgresql-contrib-$PG_MAJOR=$PG_VERSION 	&& rm -rf /var/lib/apt/lists/*
# Fri, 24 Jun 2016 01:10:29 GMT
RUN mv -v /usr/share/postgresql/$PG_MAJOR/postgresql.conf.sample /usr/share/postgresql/ 	&& ln -sv ../postgresql.conf.sample /usr/share/postgresql/$PG_MAJOR/ 	&& sed -ri "s!^#?(listen_addresses)\s*=\s*\S+.*!\1 = '*'!" /usr/share/postgresql/postgresql.conf.sample
# Fri, 24 Jun 2016 01:10:31 GMT
RUN mkdir -p /var/run/postgresql && chown -R postgres /var/run/postgresql
# Fri, 24 Jun 2016 01:10:31 GMT
ENV PATH=/usr/lib/postgresql/9.6/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 24 Jun 2016 01:10:32 GMT
ENV PGDATA=/var/lib/postgresql/data
# Fri, 24 Jun 2016 01:10:32 GMT
VOLUME [/var/lib/postgresql/data]
# Fri, 24 Jun 2016 01:10:33 GMT
COPY file:aefa30113260f63949e77cbc9a66aa22f27b1f79479507fd0d32f9b6a6994d69 in /
# Fri, 24 Jun 2016 01:10:34 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Fri, 24 Jun 2016 01:10:34 GMT
EXPOSE 5432/tcp
# Fri, 24 Jun 2016 01:10:34 GMT
CMD ["postgres"]
```

-	Layers:
	-	`sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`  
		Last Modified: Thu, 09 Jun 2016 21:30:47 GMT  
		Size: 51.4 MB (51352535 bytes)
	-	`sha256:22337bfd13a96ad3a76a4b90fe5448da602dade5fed79e2dd701214da6529a0e`  
		Last Modified: Fri, 24 Jun 2016 01:10:47 GMT  
		Size: 2.0 KB (2040 bytes)
	-	`sha256:c3961b297accc4847d720bf7eddc00b45624143333d3d38347d5cb9084735811`  
		Last Modified: Fri, 24 Jun 2016 01:10:46 GMT  
		Size: 1.2 MB (1236801 bytes)
	-	`sha256:5a17453338b40f35e6547963ee271172baa2fc199a9cfc2684f68c10d90883fe`  
		Last Modified: Fri, 24 Jun 2016 01:10:47 GMT  
		Size: 6.9 MB (6891956 bytes)
	-	`sha256:6364e0d7a283ea31e03a06e6270b97864aa33c6c8495a6cd25eb828fe2adc22a`  
		Last Modified: Fri, 24 Jun 2016 01:10:44 GMT  
		Size: 114.0 B
	-	`sha256:58c25f5c0dad12a35bb506fcbd38280bef4644c7fed407bee73a2dc0002a1b1e`  
		Last Modified: Fri, 24 Jun 2016 01:10:45 GMT  
		Size: 3.4 KB (3413 bytes)
	-	`sha256:d659de8759c6f121912017cc1db80c33b47519f041541287862367d1e7b4696c`  
		Last Modified: Fri, 24 Jun 2016 01:10:42 GMT  
		Size: 225.0 B
	-	`sha256:954f422f4977c6c95b6d627c6292391077fbd3cc94ddf4ed3e4643a9a8335b27`  
		Last Modified: Fri, 24 Jun 2016 01:10:59 GMT  
		Size: 42.0 MB (42026650 bytes)
	-	`sha256:de1468630fab39d989dcec7f294624730edcfad1285fe8da2b1d67e9a7b721e0`  
		Last Modified: Fri, 24 Jun 2016 01:10:42 GMT  
		Size: 7.3 KB (7285 bytes)
	-	`sha256:91f5de524743009c6da697a15bc84d7c4bfd5694db0370ea412c497b371c4304`  
		Last Modified: Fri, 24 Jun 2016 01:10:42 GMT  
		Size: 131.0 B
	-	`sha256:50d21f4e23e0b83066ecfb81b14a32a565bc323b64885fc8e074f57f7f85475a`  
		Last Modified: Fri, 24 Jun 2016 01:10:42 GMT  
		Size: 1.3 KB (1251 bytes)

## `postgres:9.5.3`

```console
$ docker pull postgres@sha256:e0a230a9f5b4e1b8b03bb3e8cf7322b0e42b7838c5c87f4545edb48f5eb8f077
```

-	Platforms:
	-	linux; amd64

### `postgres:9.5.3` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **101.3 MB (101332228 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7ee9d206197038794288f7c8d8c5ee1fc51ca09f05d0cfb004f85da709520b8a`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["postgres"]`

```dockerfile
# Thu, 09 Jun 2016 21:28:42 GMT
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
# Thu, 09 Jun 2016 21:28:43 GMT
CMD ["/bin/bash"]
# Fri, 10 Jun 2016 03:56:07 GMT
RUN groupadd -r postgres --gid=999 && useradd -r -g postgres --uid=999 postgres
# Fri, 10 Jun 2016 03:56:07 GMT
ENV GOSU_VERSION=1.7
# Fri, 10 Jun 2016 03:57:30 GMT
RUN set -x 	&& apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true 	&& apt-get purge -y --auto-remove ca-certificates wget
# Fri, 10 Jun 2016 03:58:27 GMT
RUN apt-get update && apt-get install -y locales && rm -rf /var/lib/apt/lists/* 	&& localedef -i en_US -c -f UTF-8 -A /usr/share/locale/locale.alias en_US.UTF-8
# Fri, 10 Jun 2016 03:58:27 GMT
ENV LANG=en_US.utf8
# Fri, 10 Jun 2016 03:58:28 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Fri, 10 Jun 2016 03:58:45 GMT
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys B97B0AFCAA1A47F044F244A07FCC7D46ACCC4CF8
# Fri, 10 Jun 2016 04:01:32 GMT
ENV PG_MAJOR=9.5
# Fri, 10 Jun 2016 04:01:32 GMT
ENV PG_VERSION=9.5.3-1.pgdg80+1
# Fri, 10 Jun 2016 04:01:33 GMT
RUN echo 'deb http://apt.postgresql.org/pub/repos/apt/ jessie-pgdg main' $PG_MAJOR > /etc/apt/sources.list.d/pgdg.list
# Fri, 10 Jun 2016 04:04:15 GMT
RUN apt-get update 	&& apt-get install -y postgresql-common 	&& sed -ri 's/#(create_main_cluster) .*$/\1 = false/' /etc/postgresql-common/createcluster.conf 	&& apt-get install -y 		postgresql-$PG_MAJOR=$PG_VERSION 		postgresql-contrib-$PG_MAJOR=$PG_VERSION 	&& rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 04:04:16 GMT
RUN mv -v /usr/share/postgresql/$PG_MAJOR/postgresql.conf.sample /usr/share/postgresql/ 	&& ln -sv ../postgresql.conf.sample /usr/share/postgresql/$PG_MAJOR/ 	&& sed -ri "s!^#?(listen_addresses)\s*=\s*\S+.*!\1 = '*'!" /usr/share/postgresql/postgresql.conf.sample
# Fri, 10 Jun 2016 04:04:17 GMT
RUN mkdir -p /var/run/postgresql && chown -R postgres /var/run/postgresql
# Fri, 10 Jun 2016 04:04:17 GMT
ENV PATH=/usr/lib/postgresql/9.5/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 10 Jun 2016 04:04:17 GMT
ENV PGDATA=/var/lib/postgresql/data
# Fri, 10 Jun 2016 04:04:18 GMT
VOLUME [/var/lib/postgresql/data]
# Fri, 10 Jun 2016 04:04:18 GMT
COPY file:aefa30113260f63949e77cbc9a66aa22f27b1f79479507fd0d32f9b6a6994d69 in /
# Fri, 10 Jun 2016 04:04:18 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Fri, 10 Jun 2016 04:04:18 GMT
EXPOSE 5432/tcp
# Fri, 10 Jun 2016 04:04:19 GMT
CMD ["postgres"]
```

-	Layers:
	-	`sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`  
		Last Modified: Thu, 09 Jun 2016 21:30:47 GMT  
		Size: 51.4 MB (51352535 bytes)
	-	`sha256:22337bfd13a96ad3a76a4b90fe5448da602dade5fed79e2dd701214da6529a0e`  
		Last Modified: Fri, 24 Jun 2016 01:10:47 GMT  
		Size: 2.0 KB (2040 bytes)
	-	`sha256:c3961b297accc4847d720bf7eddc00b45624143333d3d38347d5cb9084735811`  
		Last Modified: Fri, 24 Jun 2016 01:10:46 GMT  
		Size: 1.2 MB (1236801 bytes)
	-	`sha256:5a17453338b40f35e6547963ee271172baa2fc199a9cfc2684f68c10d90883fe`  
		Last Modified: Fri, 24 Jun 2016 01:10:47 GMT  
		Size: 6.9 MB (6891956 bytes)
	-	`sha256:6364e0d7a283ea31e03a06e6270b97864aa33c6c8495a6cd25eb828fe2adc22a`  
		Last Modified: Fri, 24 Jun 2016 01:10:44 GMT  
		Size: 114.0 B
	-	`sha256:58c25f5c0dad12a35bb506fcbd38280bef4644c7fed407bee73a2dc0002a1b1e`  
		Last Modified: Fri, 24 Jun 2016 01:10:45 GMT  
		Size: 3.4 KB (3413 bytes)
	-	`sha256:f0e675ce88d990553e919db9f878711eed9e3d420a76635584ed58394e258e06`  
		Last Modified: Fri, 24 Jun 2016 01:11:19 GMT  
		Size: 226.0 B
	-	`sha256:10f26c680a346fc6c73e3b3651f5705c2d856db9bbc87af243d493d633e65939`  
		Last Modified: Fri, 24 Jun 2016 01:11:34 GMT  
		Size: 41.8 MB (41836773 bytes)
	-	`sha256:873d2c220bff1d639687b543d394706bffccf271681d10128727cb5d140f302a`  
		Last Modified: Fri, 24 Jun 2016 01:11:19 GMT  
		Size: 7.0 KB (6984 bytes)
	-	`sha256:fd10fb78ded6281a5cc07d629dc8ef505ff18a2524ff154243a30ce7b1bbae0f`  
		Last Modified: Fri, 24 Jun 2016 01:11:20 GMT  
		Size: 133.0 B
	-	`sha256:ff1356ba118b49e04fb8571d1273c8a9c4a186597a3e32f5b4a9f96aabb8162e`  
		Last Modified: Fri, 24 Jun 2016 01:11:20 GMT  
		Size: 1.3 KB (1253 bytes)

## `postgres:9.5`

```console
$ docker pull postgres@sha256:e0a230a9f5b4e1b8b03bb3e8cf7322b0e42b7838c5c87f4545edb48f5eb8f077
```

-	Platforms:
	-	linux; amd64

### `postgres:9.5` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **101.3 MB (101332228 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7ee9d206197038794288f7c8d8c5ee1fc51ca09f05d0cfb004f85da709520b8a`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["postgres"]`

```dockerfile
# Thu, 09 Jun 2016 21:28:42 GMT
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
# Thu, 09 Jun 2016 21:28:43 GMT
CMD ["/bin/bash"]
# Fri, 10 Jun 2016 03:56:07 GMT
RUN groupadd -r postgres --gid=999 && useradd -r -g postgres --uid=999 postgres
# Fri, 10 Jun 2016 03:56:07 GMT
ENV GOSU_VERSION=1.7
# Fri, 10 Jun 2016 03:57:30 GMT
RUN set -x 	&& apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true 	&& apt-get purge -y --auto-remove ca-certificates wget
# Fri, 10 Jun 2016 03:58:27 GMT
RUN apt-get update && apt-get install -y locales && rm -rf /var/lib/apt/lists/* 	&& localedef -i en_US -c -f UTF-8 -A /usr/share/locale/locale.alias en_US.UTF-8
# Fri, 10 Jun 2016 03:58:27 GMT
ENV LANG=en_US.utf8
# Fri, 10 Jun 2016 03:58:28 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Fri, 10 Jun 2016 03:58:45 GMT
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys B97B0AFCAA1A47F044F244A07FCC7D46ACCC4CF8
# Fri, 10 Jun 2016 04:01:32 GMT
ENV PG_MAJOR=9.5
# Fri, 10 Jun 2016 04:01:32 GMT
ENV PG_VERSION=9.5.3-1.pgdg80+1
# Fri, 10 Jun 2016 04:01:33 GMT
RUN echo 'deb http://apt.postgresql.org/pub/repos/apt/ jessie-pgdg main' $PG_MAJOR > /etc/apt/sources.list.d/pgdg.list
# Fri, 10 Jun 2016 04:04:15 GMT
RUN apt-get update 	&& apt-get install -y postgresql-common 	&& sed -ri 's/#(create_main_cluster) .*$/\1 = false/' /etc/postgresql-common/createcluster.conf 	&& apt-get install -y 		postgresql-$PG_MAJOR=$PG_VERSION 		postgresql-contrib-$PG_MAJOR=$PG_VERSION 	&& rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 04:04:16 GMT
RUN mv -v /usr/share/postgresql/$PG_MAJOR/postgresql.conf.sample /usr/share/postgresql/ 	&& ln -sv ../postgresql.conf.sample /usr/share/postgresql/$PG_MAJOR/ 	&& sed -ri "s!^#?(listen_addresses)\s*=\s*\S+.*!\1 = '*'!" /usr/share/postgresql/postgresql.conf.sample
# Fri, 10 Jun 2016 04:04:17 GMT
RUN mkdir -p /var/run/postgresql && chown -R postgres /var/run/postgresql
# Fri, 10 Jun 2016 04:04:17 GMT
ENV PATH=/usr/lib/postgresql/9.5/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 10 Jun 2016 04:04:17 GMT
ENV PGDATA=/var/lib/postgresql/data
# Fri, 10 Jun 2016 04:04:18 GMT
VOLUME [/var/lib/postgresql/data]
# Fri, 10 Jun 2016 04:04:18 GMT
COPY file:aefa30113260f63949e77cbc9a66aa22f27b1f79479507fd0d32f9b6a6994d69 in /
# Fri, 10 Jun 2016 04:04:18 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Fri, 10 Jun 2016 04:04:18 GMT
EXPOSE 5432/tcp
# Fri, 10 Jun 2016 04:04:19 GMT
CMD ["postgres"]
```

-	Layers:
	-	`sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`  
		Last Modified: Thu, 09 Jun 2016 21:30:47 GMT  
		Size: 51.4 MB (51352535 bytes)
	-	`sha256:22337bfd13a96ad3a76a4b90fe5448da602dade5fed79e2dd701214da6529a0e`  
		Last Modified: Fri, 24 Jun 2016 01:10:47 GMT  
		Size: 2.0 KB (2040 bytes)
	-	`sha256:c3961b297accc4847d720bf7eddc00b45624143333d3d38347d5cb9084735811`  
		Last Modified: Fri, 24 Jun 2016 01:10:46 GMT  
		Size: 1.2 MB (1236801 bytes)
	-	`sha256:5a17453338b40f35e6547963ee271172baa2fc199a9cfc2684f68c10d90883fe`  
		Last Modified: Fri, 24 Jun 2016 01:10:47 GMT  
		Size: 6.9 MB (6891956 bytes)
	-	`sha256:6364e0d7a283ea31e03a06e6270b97864aa33c6c8495a6cd25eb828fe2adc22a`  
		Last Modified: Fri, 24 Jun 2016 01:10:44 GMT  
		Size: 114.0 B
	-	`sha256:58c25f5c0dad12a35bb506fcbd38280bef4644c7fed407bee73a2dc0002a1b1e`  
		Last Modified: Fri, 24 Jun 2016 01:10:45 GMT  
		Size: 3.4 KB (3413 bytes)
	-	`sha256:f0e675ce88d990553e919db9f878711eed9e3d420a76635584ed58394e258e06`  
		Last Modified: Fri, 24 Jun 2016 01:11:19 GMT  
		Size: 226.0 B
	-	`sha256:10f26c680a346fc6c73e3b3651f5705c2d856db9bbc87af243d493d633e65939`  
		Last Modified: Fri, 24 Jun 2016 01:11:34 GMT  
		Size: 41.8 MB (41836773 bytes)
	-	`sha256:873d2c220bff1d639687b543d394706bffccf271681d10128727cb5d140f302a`  
		Last Modified: Fri, 24 Jun 2016 01:11:19 GMT  
		Size: 7.0 KB (6984 bytes)
	-	`sha256:fd10fb78ded6281a5cc07d629dc8ef505ff18a2524ff154243a30ce7b1bbae0f`  
		Last Modified: Fri, 24 Jun 2016 01:11:20 GMT  
		Size: 133.0 B
	-	`sha256:ff1356ba118b49e04fb8571d1273c8a9c4a186597a3e32f5b4a9f96aabb8162e`  
		Last Modified: Fri, 24 Jun 2016 01:11:20 GMT  
		Size: 1.3 KB (1253 bytes)

## `postgres:9`

```console
$ docker pull postgres@sha256:e0a230a9f5b4e1b8b03bb3e8cf7322b0e42b7838c5c87f4545edb48f5eb8f077
```

-	Platforms:
	-	linux; amd64

### `postgres:9` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **101.3 MB (101332228 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7ee9d206197038794288f7c8d8c5ee1fc51ca09f05d0cfb004f85da709520b8a`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["postgres"]`

```dockerfile
# Thu, 09 Jun 2016 21:28:42 GMT
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
# Thu, 09 Jun 2016 21:28:43 GMT
CMD ["/bin/bash"]
# Fri, 10 Jun 2016 03:56:07 GMT
RUN groupadd -r postgres --gid=999 && useradd -r -g postgres --uid=999 postgres
# Fri, 10 Jun 2016 03:56:07 GMT
ENV GOSU_VERSION=1.7
# Fri, 10 Jun 2016 03:57:30 GMT
RUN set -x 	&& apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true 	&& apt-get purge -y --auto-remove ca-certificates wget
# Fri, 10 Jun 2016 03:58:27 GMT
RUN apt-get update && apt-get install -y locales && rm -rf /var/lib/apt/lists/* 	&& localedef -i en_US -c -f UTF-8 -A /usr/share/locale/locale.alias en_US.UTF-8
# Fri, 10 Jun 2016 03:58:27 GMT
ENV LANG=en_US.utf8
# Fri, 10 Jun 2016 03:58:28 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Fri, 10 Jun 2016 03:58:45 GMT
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys B97B0AFCAA1A47F044F244A07FCC7D46ACCC4CF8
# Fri, 10 Jun 2016 04:01:32 GMT
ENV PG_MAJOR=9.5
# Fri, 10 Jun 2016 04:01:32 GMT
ENV PG_VERSION=9.5.3-1.pgdg80+1
# Fri, 10 Jun 2016 04:01:33 GMT
RUN echo 'deb http://apt.postgresql.org/pub/repos/apt/ jessie-pgdg main' $PG_MAJOR > /etc/apt/sources.list.d/pgdg.list
# Fri, 10 Jun 2016 04:04:15 GMT
RUN apt-get update 	&& apt-get install -y postgresql-common 	&& sed -ri 's/#(create_main_cluster) .*$/\1 = false/' /etc/postgresql-common/createcluster.conf 	&& apt-get install -y 		postgresql-$PG_MAJOR=$PG_VERSION 		postgresql-contrib-$PG_MAJOR=$PG_VERSION 	&& rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 04:04:16 GMT
RUN mv -v /usr/share/postgresql/$PG_MAJOR/postgresql.conf.sample /usr/share/postgresql/ 	&& ln -sv ../postgresql.conf.sample /usr/share/postgresql/$PG_MAJOR/ 	&& sed -ri "s!^#?(listen_addresses)\s*=\s*\S+.*!\1 = '*'!" /usr/share/postgresql/postgresql.conf.sample
# Fri, 10 Jun 2016 04:04:17 GMT
RUN mkdir -p /var/run/postgresql && chown -R postgres /var/run/postgresql
# Fri, 10 Jun 2016 04:04:17 GMT
ENV PATH=/usr/lib/postgresql/9.5/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 10 Jun 2016 04:04:17 GMT
ENV PGDATA=/var/lib/postgresql/data
# Fri, 10 Jun 2016 04:04:18 GMT
VOLUME [/var/lib/postgresql/data]
# Fri, 10 Jun 2016 04:04:18 GMT
COPY file:aefa30113260f63949e77cbc9a66aa22f27b1f79479507fd0d32f9b6a6994d69 in /
# Fri, 10 Jun 2016 04:04:18 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Fri, 10 Jun 2016 04:04:18 GMT
EXPOSE 5432/tcp
# Fri, 10 Jun 2016 04:04:19 GMT
CMD ["postgres"]
```

-	Layers:
	-	`sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`  
		Last Modified: Thu, 09 Jun 2016 21:30:47 GMT  
		Size: 51.4 MB (51352535 bytes)
	-	`sha256:22337bfd13a96ad3a76a4b90fe5448da602dade5fed79e2dd701214da6529a0e`  
		Last Modified: Fri, 24 Jun 2016 01:10:47 GMT  
		Size: 2.0 KB (2040 bytes)
	-	`sha256:c3961b297accc4847d720bf7eddc00b45624143333d3d38347d5cb9084735811`  
		Last Modified: Fri, 24 Jun 2016 01:10:46 GMT  
		Size: 1.2 MB (1236801 bytes)
	-	`sha256:5a17453338b40f35e6547963ee271172baa2fc199a9cfc2684f68c10d90883fe`  
		Last Modified: Fri, 24 Jun 2016 01:10:47 GMT  
		Size: 6.9 MB (6891956 bytes)
	-	`sha256:6364e0d7a283ea31e03a06e6270b97864aa33c6c8495a6cd25eb828fe2adc22a`  
		Last Modified: Fri, 24 Jun 2016 01:10:44 GMT  
		Size: 114.0 B
	-	`sha256:58c25f5c0dad12a35bb506fcbd38280bef4644c7fed407bee73a2dc0002a1b1e`  
		Last Modified: Fri, 24 Jun 2016 01:10:45 GMT  
		Size: 3.4 KB (3413 bytes)
	-	`sha256:f0e675ce88d990553e919db9f878711eed9e3d420a76635584ed58394e258e06`  
		Last Modified: Fri, 24 Jun 2016 01:11:19 GMT  
		Size: 226.0 B
	-	`sha256:10f26c680a346fc6c73e3b3651f5705c2d856db9bbc87af243d493d633e65939`  
		Last Modified: Fri, 24 Jun 2016 01:11:34 GMT  
		Size: 41.8 MB (41836773 bytes)
	-	`sha256:873d2c220bff1d639687b543d394706bffccf271681d10128727cb5d140f302a`  
		Last Modified: Fri, 24 Jun 2016 01:11:19 GMT  
		Size: 7.0 KB (6984 bytes)
	-	`sha256:fd10fb78ded6281a5cc07d629dc8ef505ff18a2524ff154243a30ce7b1bbae0f`  
		Last Modified: Fri, 24 Jun 2016 01:11:20 GMT  
		Size: 133.0 B
	-	`sha256:ff1356ba118b49e04fb8571d1273c8a9c4a186597a3e32f5b4a9f96aabb8162e`  
		Last Modified: Fri, 24 Jun 2016 01:11:20 GMT  
		Size: 1.3 KB (1253 bytes)

## `postgres:latest`

```console
$ docker pull postgres@sha256:e0a230a9f5b4e1b8b03bb3e8cf7322b0e42b7838c5c87f4545edb48f5eb8f077
```

-	Platforms:
	-	linux; amd64

### `postgres:latest` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **101.3 MB (101332228 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:7ee9d206197038794288f7c8d8c5ee1fc51ca09f05d0cfb004f85da709520b8a`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["postgres"]`

```dockerfile
# Thu, 09 Jun 2016 21:28:42 GMT
ADD file:76679eeb94129df23c99013487d6b6bd779d2107bf07d194a524fdbb6a961530 in /
# Thu, 09 Jun 2016 21:28:43 GMT
CMD ["/bin/bash"]
# Fri, 10 Jun 2016 03:56:07 GMT
RUN groupadd -r postgres --gid=999 && useradd -r -g postgres --uid=999 postgres
# Fri, 10 Jun 2016 03:56:07 GMT
ENV GOSU_VERSION=1.7
# Fri, 10 Jun 2016 03:57:30 GMT
RUN set -x 	&& apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true 	&& apt-get purge -y --auto-remove ca-certificates wget
# Fri, 10 Jun 2016 03:58:27 GMT
RUN apt-get update && apt-get install -y locales && rm -rf /var/lib/apt/lists/* 	&& localedef -i en_US -c -f UTF-8 -A /usr/share/locale/locale.alias en_US.UTF-8
# Fri, 10 Jun 2016 03:58:27 GMT
ENV LANG=en_US.utf8
# Fri, 10 Jun 2016 03:58:28 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Fri, 10 Jun 2016 03:58:45 GMT
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys B97B0AFCAA1A47F044F244A07FCC7D46ACCC4CF8
# Fri, 10 Jun 2016 04:01:32 GMT
ENV PG_MAJOR=9.5
# Fri, 10 Jun 2016 04:01:32 GMT
ENV PG_VERSION=9.5.3-1.pgdg80+1
# Fri, 10 Jun 2016 04:01:33 GMT
RUN echo 'deb http://apt.postgresql.org/pub/repos/apt/ jessie-pgdg main' $PG_MAJOR > /etc/apt/sources.list.d/pgdg.list
# Fri, 10 Jun 2016 04:04:15 GMT
RUN apt-get update 	&& apt-get install -y postgresql-common 	&& sed -ri 's/#(create_main_cluster) .*$/\1 = false/' /etc/postgresql-common/createcluster.conf 	&& apt-get install -y 		postgresql-$PG_MAJOR=$PG_VERSION 		postgresql-contrib-$PG_MAJOR=$PG_VERSION 	&& rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 04:04:16 GMT
RUN mv -v /usr/share/postgresql/$PG_MAJOR/postgresql.conf.sample /usr/share/postgresql/ 	&& ln -sv ../postgresql.conf.sample /usr/share/postgresql/$PG_MAJOR/ 	&& sed -ri "s!^#?(listen_addresses)\s*=\s*\S+.*!\1 = '*'!" /usr/share/postgresql/postgresql.conf.sample
# Fri, 10 Jun 2016 04:04:17 GMT
RUN mkdir -p /var/run/postgresql && chown -R postgres /var/run/postgresql
# Fri, 10 Jun 2016 04:04:17 GMT
ENV PATH=/usr/lib/postgresql/9.5/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 10 Jun 2016 04:04:17 GMT
ENV PGDATA=/var/lib/postgresql/data
# Fri, 10 Jun 2016 04:04:18 GMT
VOLUME [/var/lib/postgresql/data]
# Fri, 10 Jun 2016 04:04:18 GMT
COPY file:aefa30113260f63949e77cbc9a66aa22f27b1f79479507fd0d32f9b6a6994d69 in /
# Fri, 10 Jun 2016 04:04:18 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Fri, 10 Jun 2016 04:04:18 GMT
EXPOSE 5432/tcp
# Fri, 10 Jun 2016 04:04:19 GMT
CMD ["postgres"]
```

-	Layers:
	-	`sha256:5c90d4a2d1a8dfffd05ff2dd659923f0ca2d843b5e45d030e17abbcd06a11b5b`  
		Last Modified: Thu, 09 Jun 2016 21:30:47 GMT  
		Size: 51.4 MB (51352535 bytes)
	-	`sha256:22337bfd13a96ad3a76a4b90fe5448da602dade5fed79e2dd701214da6529a0e`  
		Last Modified: Fri, 24 Jun 2016 01:10:47 GMT  
		Size: 2.0 KB (2040 bytes)
	-	`sha256:c3961b297accc4847d720bf7eddc00b45624143333d3d38347d5cb9084735811`  
		Last Modified: Fri, 24 Jun 2016 01:10:46 GMT  
		Size: 1.2 MB (1236801 bytes)
	-	`sha256:5a17453338b40f35e6547963ee271172baa2fc199a9cfc2684f68c10d90883fe`  
		Last Modified: Fri, 24 Jun 2016 01:10:47 GMT  
		Size: 6.9 MB (6891956 bytes)
	-	`sha256:6364e0d7a283ea31e03a06e6270b97864aa33c6c8495a6cd25eb828fe2adc22a`  
		Last Modified: Fri, 24 Jun 2016 01:10:44 GMT  
		Size: 114.0 B
	-	`sha256:58c25f5c0dad12a35bb506fcbd38280bef4644c7fed407bee73a2dc0002a1b1e`  
		Last Modified: Fri, 24 Jun 2016 01:10:45 GMT  
		Size: 3.4 KB (3413 bytes)
	-	`sha256:f0e675ce88d990553e919db9f878711eed9e3d420a76635584ed58394e258e06`  
		Last Modified: Fri, 24 Jun 2016 01:11:19 GMT  
		Size: 226.0 B
	-	`sha256:10f26c680a346fc6c73e3b3651f5705c2d856db9bbc87af243d493d633e65939`  
		Last Modified: Fri, 24 Jun 2016 01:11:34 GMT  
		Size: 41.8 MB (41836773 bytes)
	-	`sha256:873d2c220bff1d639687b543d394706bffccf271681d10128727cb5d140f302a`  
		Last Modified: Fri, 24 Jun 2016 01:11:19 GMT  
		Size: 7.0 KB (6984 bytes)
	-	`sha256:fd10fb78ded6281a5cc07d629dc8ef505ff18a2524ff154243a30ce7b1bbae0f`  
		Last Modified: Fri, 24 Jun 2016 01:11:20 GMT  
		Size: 133.0 B
	-	`sha256:ff1356ba118b49e04fb8571d1273c8a9c4a186597a3e32f5b4a9f96aabb8162e`  
		Last Modified: Fri, 24 Jun 2016 01:11:20 GMT  
		Size: 1.3 KB (1253 bytes)

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
