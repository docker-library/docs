<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `postgres`

-	[`postgres:9.6-beta3`](#postgres96-beta3)
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

## `postgres:9.6-beta3`

```console
$ docker pull postgres@sha256:81d57133cbe7bf4e076b6144af9913cc044fd2421401aa5f21749fc03b9b5580
```

-	Platforms:
	-	linux; amd64

### `postgres:9.6-beta3` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **101.5 MB (101522469 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:61b5ee8805d98cb5100cba07e92fbe6303dab87a5b25650358548792cc39be4e`
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
# Thu, 21 Jul 2016 21:32:18 GMT
ENV PG_VERSION=9.6~beta3-1.pgdg80+1
# Thu, 21 Jul 2016 21:32:19 GMT
RUN echo 'deb http://apt.postgresql.org/pub/repos/apt/ jessie-pgdg main' $PG_MAJOR > /etc/apt/sources.list.d/pgdg.list
# Thu, 21 Jul 2016 21:34:58 GMT
RUN apt-get update 	&& apt-get install -y postgresql-common 	&& sed -ri 's/#(create_main_cluster) .*$/\1 = false/' /etc/postgresql-common/createcluster.conf 	&& apt-get install -y 		postgresql-$PG_MAJOR=$PG_VERSION 		postgresql-contrib-$PG_MAJOR=$PG_VERSION 	&& rm -rf /var/lib/apt/lists/*
# Thu, 21 Jul 2016 21:34:59 GMT
RUN mv -v /usr/share/postgresql/$PG_MAJOR/postgresql.conf.sample /usr/share/postgresql/ 	&& ln -sv ../postgresql.conf.sample /usr/share/postgresql/$PG_MAJOR/ 	&& sed -ri "s!^#?(listen_addresses)\s*=\s*\S+.*!\1 = '*'!" /usr/share/postgresql/postgresql.conf.sample
# Thu, 21 Jul 2016 21:35:00 GMT
RUN mkdir -p /var/run/postgresql && chown -R postgres /var/run/postgresql
# Thu, 21 Jul 2016 21:35:01 GMT
ENV PATH=/usr/lib/postgresql/9.6/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 21 Jul 2016 21:35:01 GMT
ENV PGDATA=/var/lib/postgresql/data
# Thu, 21 Jul 2016 21:35:01 GMT
VOLUME [/var/lib/postgresql/data]
# Thu, 21 Jul 2016 21:35:02 GMT
COPY file:aefa30113260f63949e77cbc9a66aa22f27b1f79479507fd0d32f9b6a6994d69 in /
# Thu, 21 Jul 2016 21:35:02 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Thu, 21 Jul 2016 21:35:03 GMT
EXPOSE 5432/tcp
# Thu, 21 Jul 2016 21:35:03 GMT
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
	-	`sha256:4a0902da48b3c608d19be0d9ad499b0be73efeab74057268cd8a7246d51461aa`  
		Last Modified: Thu, 21 Jul 2016 21:35:13 GMT  
		Size: 224.0 B
	-	`sha256:82235ef8f472fc83ee63355f3b93925109ca7429922133886db8f75b25eb153e`  
		Last Modified: Thu, 21 Jul 2016 21:35:25 GMT  
		Size: 42.0 MB (42026718 bytes)
	-	`sha256:f1b9034c054048471ee3fe49a1d8efee58ffa27b1c12deada832729734c67d0d`  
		Last Modified: Thu, 21 Jul 2016 21:35:13 GMT  
		Size: 7.3 KB (7285 bytes)
	-	`sha256:c6c7d928217f7d85994fd03d86e36437b71c6b2373b80dcc5437f31f7e7d3c99`  
		Last Modified: Thu, 21 Jul 2016 21:35:13 GMT  
		Size: 131.0 B
	-	`sha256:035b0e6e82c964278e07caf5e2e6db9274644d0379af7e6a2929bdbab4f7f2f4`  
		Last Modified: Thu, 21 Jul 2016 21:35:13 GMT  
		Size: 1.3 KB (1252 bytes)

## `postgres:9.6`

```console
$ docker pull postgres@sha256:81d57133cbe7bf4e076b6144af9913cc044fd2421401aa5f21749fc03b9b5580
```

-	Platforms:
	-	linux; amd64

### `postgres:9.6` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **101.5 MB (101522469 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:61b5ee8805d98cb5100cba07e92fbe6303dab87a5b25650358548792cc39be4e`
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
# Thu, 21 Jul 2016 21:32:18 GMT
ENV PG_VERSION=9.6~beta3-1.pgdg80+1
# Thu, 21 Jul 2016 21:32:19 GMT
RUN echo 'deb http://apt.postgresql.org/pub/repos/apt/ jessie-pgdg main' $PG_MAJOR > /etc/apt/sources.list.d/pgdg.list
# Thu, 21 Jul 2016 21:34:58 GMT
RUN apt-get update 	&& apt-get install -y postgresql-common 	&& sed -ri 's/#(create_main_cluster) .*$/\1 = false/' /etc/postgresql-common/createcluster.conf 	&& apt-get install -y 		postgresql-$PG_MAJOR=$PG_VERSION 		postgresql-contrib-$PG_MAJOR=$PG_VERSION 	&& rm -rf /var/lib/apt/lists/*
# Thu, 21 Jul 2016 21:34:59 GMT
RUN mv -v /usr/share/postgresql/$PG_MAJOR/postgresql.conf.sample /usr/share/postgresql/ 	&& ln -sv ../postgresql.conf.sample /usr/share/postgresql/$PG_MAJOR/ 	&& sed -ri "s!^#?(listen_addresses)\s*=\s*\S+.*!\1 = '*'!" /usr/share/postgresql/postgresql.conf.sample
# Thu, 21 Jul 2016 21:35:00 GMT
RUN mkdir -p /var/run/postgresql && chown -R postgres /var/run/postgresql
# Thu, 21 Jul 2016 21:35:01 GMT
ENV PATH=/usr/lib/postgresql/9.6/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Thu, 21 Jul 2016 21:35:01 GMT
ENV PGDATA=/var/lib/postgresql/data
# Thu, 21 Jul 2016 21:35:01 GMT
VOLUME [/var/lib/postgresql/data]
# Thu, 21 Jul 2016 21:35:02 GMT
COPY file:aefa30113260f63949e77cbc9a66aa22f27b1f79479507fd0d32f9b6a6994d69 in /
# Thu, 21 Jul 2016 21:35:02 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Thu, 21 Jul 2016 21:35:03 GMT
EXPOSE 5432/tcp
# Thu, 21 Jul 2016 21:35:03 GMT
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
	-	`sha256:4a0902da48b3c608d19be0d9ad499b0be73efeab74057268cd8a7246d51461aa`  
		Last Modified: Thu, 21 Jul 2016 21:35:13 GMT  
		Size: 224.0 B
	-	`sha256:82235ef8f472fc83ee63355f3b93925109ca7429922133886db8f75b25eb153e`  
		Last Modified: Thu, 21 Jul 2016 21:35:25 GMT  
		Size: 42.0 MB (42026718 bytes)
	-	`sha256:f1b9034c054048471ee3fe49a1d8efee58ffa27b1c12deada832729734c67d0d`  
		Last Modified: Thu, 21 Jul 2016 21:35:13 GMT  
		Size: 7.3 KB (7285 bytes)
	-	`sha256:c6c7d928217f7d85994fd03d86e36437b71c6b2373b80dcc5437f31f7e7d3c99`  
		Last Modified: Thu, 21 Jul 2016 21:35:13 GMT  
		Size: 131.0 B
	-	`sha256:035b0e6e82c964278e07caf5e2e6db9274644d0379af7e6a2929bdbab4f7f2f4`  
		Last Modified: Thu, 21 Jul 2016 21:35:13 GMT  
		Size: 1.3 KB (1252 bytes)

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
$ docker pull postgres@sha256:49beb9182d0107fec18e5bbac962bffb887092563964d5ba2f4d9614c590c4bf
```

-	Platforms:
	-	linux; amd64

### `postgres:latest` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **101.3 MB (101278485 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:96f9d302e4ba606a19b1034ea251a75b41129f166b30f853e2df99580687b128`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["postgres"]`

```dockerfile
# Thu, 28 Jul 2016 17:47:54 GMT
ADD file:0e0565652aa852f62033d99f84892216020d30f64521ded5e72d4940bc4c9697 in /
# Thu, 28 Jul 2016 17:47:55 GMT
CMD ["/bin/bash"]
# Mon, 01 Aug 2016 20:57:15 GMT
RUN groupadd -r postgres --gid=999 && useradd -r -g postgres --uid=999 postgres
# Mon, 01 Aug 2016 20:57:15 GMT
ENV GOSU_VERSION=1.7
# Mon, 01 Aug 2016 20:58:40 GMT
RUN set -x 	&& apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true 	&& apt-get purge -y --auto-remove ca-certificates wget
# Mon, 01 Aug 2016 20:59:40 GMT
RUN apt-get update && apt-get install -y locales && rm -rf /var/lib/apt/lists/* 	&& localedef -i en_US -c -f UTF-8 -A /usr/share/locale/locale.alias en_US.UTF-8
# Mon, 01 Aug 2016 20:59:40 GMT
ENV LANG=en_US.utf8
# Mon, 01 Aug 2016 20:59:42 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Mon, 01 Aug 2016 21:00:01 GMT
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys B97B0AFCAA1A47F044F244A07FCC7D46ACCC4CF8
# Mon, 01 Aug 2016 21:07:04 GMT
ENV PG_MAJOR=9.5
# Mon, 01 Aug 2016 21:07:04 GMT
ENV PG_VERSION=9.5.3-1.pgdg80+1
# Mon, 01 Aug 2016 21:07:06 GMT
RUN echo 'deb http://apt.postgresql.org/pub/repos/apt/ jessie-pgdg main' $PG_MAJOR > /etc/apt/sources.list.d/pgdg.list
# Mon, 01 Aug 2016 21:09:44 GMT
RUN apt-get update 	&& apt-get install -y postgresql-common 	&& sed -ri 's/#(create_main_cluster) .*$/\1 = false/' /etc/postgresql-common/createcluster.conf 	&& apt-get install -y 		postgresql-$PG_MAJOR=$PG_VERSION 		postgresql-contrib-$PG_MAJOR=$PG_VERSION 	&& rm -rf /var/lib/apt/lists/*
# Mon, 01 Aug 2016 21:09:46 GMT
RUN mv -v /usr/share/postgresql/$PG_MAJOR/postgresql.conf.sample /usr/share/postgresql/ 	&& ln -sv ../postgresql.conf.sample /usr/share/postgresql/$PG_MAJOR/ 	&& sed -ri "s!^#?(listen_addresses)\s*=\s*\S+.*!\1 = '*'!" /usr/share/postgresql/postgresql.conf.sample
# Mon, 01 Aug 2016 21:09:48 GMT
RUN mkdir -p /var/run/postgresql && chown -R postgres /var/run/postgresql
# Mon, 01 Aug 2016 21:09:49 GMT
ENV PATH=/usr/lib/postgresql/9.5/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Mon, 01 Aug 2016 21:09:49 GMT
ENV PGDATA=/var/lib/postgresql/data
# Mon, 01 Aug 2016 21:09:50 GMT
VOLUME [/var/lib/postgresql/data]
# Mon, 01 Aug 2016 21:09:51 GMT
COPY file:aefa30113260f63949e77cbc9a66aa22f27b1f79479507fd0d32f9b6a6994d69 in /
# Mon, 01 Aug 2016 21:09:52 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Mon, 01 Aug 2016 21:09:53 GMT
EXPOSE 5432/tcp
# Mon, 01 Aug 2016 21:09:53 GMT
CMD ["postgres"]
```

-	Layers:
	-	`sha256:357ea8c3d80bc25792e010facfc98aee5972ebc47e290eb0d5aea3671a901cab`  
		Last Modified: Thu, 28 Jul 2016 17:49:58 GMT  
		Size: 51.4 MB (51365611 bytes)
	-	`sha256:c2c7a60f64c55d6c68b6efd3fa2be1000b00f0d21eae3b308e9b11233e06d97f`  
		Last Modified: Mon, 01 Aug 2016 21:03:07 GMT  
		Size: 2.0 KB (2041 bytes)
	-	`sha256:41ae9dccaf61454fcc40e613824212e861d7f3154edabe5e2de5bbae5b7783a7`  
		Last Modified: Mon, 01 Aug 2016 21:03:06 GMT  
		Size: 1.2 MB (1216533 bytes)
	-	`sha256:f97dc66893dee780a3df721bc5e03abf97e6a6b43b7e4fc938697a04640d50f9`  
		Last Modified: Mon, 01 Aug 2016 21:03:08 GMT  
		Size: 6.9 MB (6863889 bytes)
	-	`sha256:ff0ae6b27f855237075b51a1351670a20344803dc9c8a889f641df6eee2fa39c`  
		Last Modified: Mon, 01 Aug 2016 21:03:05 GMT  
		Size: 112.0 B
	-	`sha256:0ad5d181a0a159544163c500b295eb921192028a2340120958df6147ec53543c`  
		Last Modified: Mon, 01 Aug 2016 21:03:05 GMT  
		Size: 3.4 KB (3415 bytes)
	-	`sha256:6861d8947ef1366b96da647682836408920cc6282c1508b205a9b0b1208a3cd6`  
		Last Modified: Mon, 01 Aug 2016 21:10:03 GMT  
		Size: 227.0 B
	-	`sha256:344507bd6890d9a9df5661e1b4ef9d0a45f47dc457b3e50f5872b48117ea3eba`  
		Last Modified: Mon, 01 Aug 2016 21:10:15 GMT  
		Size: 41.8 MB (41818286 bytes)
	-	`sha256:c99d65d740b793c34fc999880047452c2f15c0f7f50bc5e85d6061d662fea806`  
		Last Modified: Mon, 01 Aug 2016 21:10:02 GMT  
		Size: 7.0 KB (6986 bytes)
	-	`sha256:5feaa8590d3dfe932a007804adf91e0fe92e815722ca81fd8e8f10b535174ea1`  
		Last Modified: Mon, 01 Aug 2016 21:10:02 GMT  
		Size: 132.0 B
	-	`sha256:a0f3af5df7fc64ed34c4e60f042cacd6bc2b985938318a191ecc7a1dca7015b5`  
		Last Modified: Mon, 01 Aug 2016 21:10:02 GMT  
		Size: 1.3 KB (1253 bytes)

## `postgres:9.4.8`

```console
$ docker pull postgres@sha256:c648e5a8cff81a2c5bc3d41a7b74d9375e8e739eb809838b9244d4cdcf6e2e78
```

-	Platforms:
	-	linux; amd64

### `postgres:9.4.8` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **100.9 MB (100879475 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:55613f5360f733116dfe35ef72441d9d7bbfbce0bfba4651f6bc46d552f186d9`
-	Entrypoint: `["\/docker-entrypoint.sh"]`
-	Default Command: `["postgres"]`

```dockerfile
# Thu, 28 Jul 2016 17:47:54 GMT
ADD file:0e0565652aa852f62033d99f84892216020d30f64521ded5e72d4940bc4c9697 in /
# Thu, 28 Jul 2016 17:47:55 GMT
CMD ["/bin/bash"]
# Mon, 01 Aug 2016 20:57:15 GMT
RUN groupadd -r postgres --gid=999 && useradd -r -g postgres --uid=999 postgres
# Mon, 01 Aug 2016 20:57:15 GMT
ENV GOSU_VERSION=1.7
# Mon, 01 Aug 2016 20:58:40 GMT
RUN set -x 	&& apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true 	&& apt-get purge -y --auto-remove ca-certificates wget
# Mon, 01 Aug 2016 20:59:40 GMT
RUN apt-get update && apt-get install -y locales && rm -rf /var/lib/apt/lists/* 	&& localedef -i en_US -c -f UTF-8 -A /usr/share/locale/locale.alias en_US.UTF-8
# Mon, 01 Aug 2016 20:59:40 GMT
ENV LANG=en_US.utf8
# Mon, 01 Aug 2016 20:59:42 GMT
RUN mkdir /docker-entrypoint-initdb.d
# Mon, 01 Aug 2016 21:00:01 GMT
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys B97B0AFCAA1A47F044F244A07FCC7D46ACCC4CF8
# Mon, 01 Aug 2016 21:03:33 GMT
ENV PG_MAJOR=9.4
# Mon, 01 Aug 2016 21:03:34 GMT
ENV PG_VERSION=9.4.8-1.pgdg80+1
# Mon, 01 Aug 2016 21:03:36 GMT
RUN echo 'deb http://apt.postgresql.org/pub/repos/apt/ jessie-pgdg main' $PG_MAJOR > /etc/apt/sources.list.d/pgdg.list
# Mon, 01 Aug 2016 21:06:16 GMT
RUN apt-get update 	&& apt-get install -y postgresql-common 	&& sed -ri 's/#(create_main_cluster) .*$/\1 = false/' /etc/postgresql-common/createcluster.conf 	&& apt-get install -y 		postgresql-$PG_MAJOR=$PG_VERSION 		postgresql-contrib-$PG_MAJOR=$PG_VERSION 	&& rm -rf /var/lib/apt/lists/*
# Mon, 01 Aug 2016 21:06:18 GMT
RUN mv -v /usr/share/postgresql/$PG_MAJOR/postgresql.conf.sample /usr/share/postgresql/ 	&& ln -sv ../postgresql.conf.sample /usr/share/postgresql/$PG_MAJOR/ 	&& sed -ri "s!^#?(listen_addresses)\s*=\s*\S+.*!\1 = '*'!" /usr/share/postgresql/postgresql.conf.sample
# Mon, 01 Aug 2016 21:06:20 GMT
RUN mkdir -p /var/run/postgresql && chown -R postgres /var/run/postgresql
# Mon, 01 Aug 2016 21:06:21 GMT
ENV PATH=/usr/lib/postgresql/9.4/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Mon, 01 Aug 2016 21:06:21 GMT
ENV PGDATA=/var/lib/postgresql/data
# Mon, 01 Aug 2016 21:06:22 GMT
VOLUME [/var/lib/postgresql/data]
# Mon, 01 Aug 2016 21:06:23 GMT
COPY file:aefa30113260f63949e77cbc9a66aa22f27b1f79479507fd0d32f9b6a6994d69 in /
# Mon, 01 Aug 2016 21:06:24 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Mon, 01 Aug 2016 21:06:25 GMT
EXPOSE 5432/tcp
# Mon, 01 Aug 2016 21:06:26 GMT
CMD ["postgres"]
```

-	Layers:
	-	`sha256:357ea8c3d80bc25792e010facfc98aee5972ebc47e290eb0d5aea3671a901cab`  
		Last Modified: Thu, 28 Jul 2016 17:49:58 GMT  
		Size: 51.4 MB (51365611 bytes)
	-	`sha256:c2c7a60f64c55d6c68b6efd3fa2be1000b00f0d21eae3b308e9b11233e06d97f`  
		Last Modified: Mon, 01 Aug 2016 21:03:07 GMT  
		Size: 2.0 KB (2041 bytes)
	-	`sha256:41ae9dccaf61454fcc40e613824212e861d7f3154edabe5e2de5bbae5b7783a7`  
		Last Modified: Mon, 01 Aug 2016 21:03:06 GMT  
		Size: 1.2 MB (1216533 bytes)
	-	`sha256:f97dc66893dee780a3df721bc5e03abf97e6a6b43b7e4fc938697a04640d50f9`  
		Last Modified: Mon, 01 Aug 2016 21:03:08 GMT  
		Size: 6.9 MB (6863889 bytes)
	-	`sha256:ff0ae6b27f855237075b51a1351670a20344803dc9c8a889f641df6eee2fa39c`  
		Last Modified: Mon, 01 Aug 2016 21:03:05 GMT  
		Size: 112.0 B
	-	`sha256:0ad5d181a0a159544163c500b295eb921192028a2340120958df6147ec53543c`  
		Last Modified: Mon, 01 Aug 2016 21:03:05 GMT  
		Size: 3.4 KB (3415 bytes)
	-	`sha256:b2169bee378191e17be4cc45960bdbd76f19870bc21afb886e73845e9cdb8bd7`  
		Last Modified: Mon, 01 Aug 2016 21:06:34 GMT  
		Size: 225.0 B
	-	`sha256:aebb4acd3d7ad0a3a95e8f4b57d66d2ddf6c1a7f3cb3a0607e32f3d835a32fec`  
		Last Modified: Mon, 01 Aug 2016 21:06:46 GMT  
		Size: 41.4 MB (41419423 bytes)
	-	`sha256:36b93e9891b49b18984bfdcdfc52a5e4226de6a1c573136ef493a5d6da75a7e4`  
		Last Modified: Mon, 01 Aug 2016 21:06:35 GMT  
		Size: 6.8 KB (6842 bytes)
	-	`sha256:7bb4f3140339800adc555a072c49b3105dba4e7bb2368a2390aa8244237c11dc`  
		Last Modified: Mon, 01 Aug 2016 21:06:34 GMT  
		Size: 132.0 B
	-	`sha256:7e4a38036bebe308bb8140406c83bcf615fa5e0cba42c7750908fabf038b4b8f`  
		Last Modified: Mon, 01 Aug 2016 21:06:34 GMT  
		Size: 1.3 KB (1252 bytes)

## `postgres:9.4`

```console
$ docker pull postgres@sha256:a5860b17c974aa431bce1e62f72d49088d1e192adbea1ce675e6375c448c30c4
```

-	Platforms:
	-	linux; amd64

### `postgres:9.4` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **100.9 MB (100927939 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:6af1d04a2f99ad8d9b9089aa86acc760309c66c8f0050e744810cfa375114fbf`
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
# Fri, 10 Jun 2016 04:04:19 GMT
ENV PG_MAJOR=9.4
# Fri, 10 Jun 2016 04:04:20 GMT
ENV PG_VERSION=9.4.8-1.pgdg80+1
# Fri, 10 Jun 2016 04:04:21 GMT
RUN echo 'deb http://apt.postgresql.org/pub/repos/apt/ jessie-pgdg main' $PG_MAJOR > /etc/apt/sources.list.d/pgdg.list
# Fri, 10 Jun 2016 04:06:59 GMT
RUN apt-get update 	&& apt-get install -y postgresql-common 	&& sed -ri 's/#(create_main_cluster) .*$/\1 = false/' /etc/postgresql-common/createcluster.conf 	&& apt-get install -y 		postgresql-$PG_MAJOR=$PG_VERSION 		postgresql-contrib-$PG_MAJOR=$PG_VERSION 	&& rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 04:07:00 GMT
RUN mv -v /usr/share/postgresql/$PG_MAJOR/postgresql.conf.sample /usr/share/postgresql/ 	&& ln -sv ../postgresql.conf.sample /usr/share/postgresql/$PG_MAJOR/ 	&& sed -ri "s!^#?(listen_addresses)\s*=\s*\S+.*!\1 = '*'!" /usr/share/postgresql/postgresql.conf.sample
# Fri, 10 Jun 2016 04:07:01 GMT
RUN mkdir -p /var/run/postgresql && chown -R postgres /var/run/postgresql
# Fri, 10 Jun 2016 04:07:02 GMT
ENV PATH=/usr/lib/postgresql/9.4/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 10 Jun 2016 04:07:02 GMT
ENV PGDATA=/var/lib/postgresql/data
# Fri, 10 Jun 2016 04:07:02 GMT
VOLUME [/var/lib/postgresql/data]
# Fri, 10 Jun 2016 04:07:02 GMT
COPY file:aefa30113260f63949e77cbc9a66aa22f27b1f79479507fd0d32f9b6a6994d69 in /
# Fri, 10 Jun 2016 04:07:03 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Fri, 10 Jun 2016 04:07:03 GMT
EXPOSE 5432/tcp
# Fri, 10 Jun 2016 04:07:03 GMT
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
	-	`sha256:42542a3af500463d42c0e79827d0c3ce1b090f8f8365fa6a327722868ee77df0`  
		Last Modified: Fri, 24 Jun 2016 01:12:10 GMT  
		Size: 226.0 B
	-	`sha256:8b6e154608eef6910be54600da34f893f33e8e0b41e00a9e473296de63a55ee1`  
		Last Modified: Fri, 24 Jun 2016 01:12:23 GMT  
		Size: 41.4 MB (41432621 bytes)
	-	`sha256:9de9189095e486b9fed5801e1a8df6d339aef096acbe3006acab2a96b56b088f`  
		Last Modified: Fri, 24 Jun 2016 01:12:10 GMT  
		Size: 6.8 KB (6845 bytes)
	-	`sha256:e71ed2e5eae797256c6682c3ef141729558cf90facb9afe50b258cd1df2d8bc7`  
		Last Modified: Fri, 24 Jun 2016 01:12:10 GMT  
		Size: 134.0 B
	-	`sha256:e02501872558979421bdfd9e9c7f1fbd2608c9dd6e4a514a6e862c6dabb5dcc6`  
		Last Modified: Fri, 24 Jun 2016 01:12:10 GMT  
		Size: 1.3 KB (1254 bytes)

## `postgres:9.3.13`

```console
$ docker pull postgres@sha256:5f9de2c1bcf6aff1f9d10eceb30c3b72057eacd14d3fd25a3bbf732e62e3be12
```

-	Platforms:
	-	linux; amd64

### `postgres:9.3.13` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **100.6 MB (100581643 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:874f0ffcc5f8467aa0af94495de3522c4fcc0b057a1501bff36da26b9df7a465`
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
# Fri, 10 Jun 2016 04:07:04 GMT
ENV PG_MAJOR=9.3
# Fri, 10 Jun 2016 04:07:04 GMT
ENV PG_VERSION=9.3.13-1.pgdg80+1
# Fri, 10 Jun 2016 04:07:05 GMT
RUN echo 'deb http://apt.postgresql.org/pub/repos/apt/ jessie-pgdg main' $PG_MAJOR > /etc/apt/sources.list.d/pgdg.list
# Fri, 10 Jun 2016 04:09:42 GMT
RUN apt-get update 	&& apt-get install -y postgresql-common 	&& sed -ri 's/#(create_main_cluster) .*$/\1 = false/' /etc/postgresql-common/createcluster.conf 	&& apt-get install -y 		postgresql-$PG_MAJOR=$PG_VERSION 		postgresql-contrib-$PG_MAJOR=$PG_VERSION 	&& rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 04:09:43 GMT
RUN mv -v /usr/share/postgresql/$PG_MAJOR/postgresql.conf.sample /usr/share/postgresql/ 	&& ln -sv ../postgresql.conf.sample /usr/share/postgresql/$PG_MAJOR/ 	&& sed -ri "s!^#?(listen_addresses)\s*=\s*\S+.*!\1 = '*'!" /usr/share/postgresql/postgresql.conf.sample
# Fri, 10 Jun 2016 04:09:44 GMT
RUN mkdir -p /var/run/postgresql && chown -R postgres /var/run/postgresql
# Fri, 10 Jun 2016 04:09:44 GMT
ENV PATH=/usr/lib/postgresql/9.3/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 10 Jun 2016 04:09:45 GMT
ENV PGDATA=/var/lib/postgresql/data
# Fri, 10 Jun 2016 04:09:45 GMT
VOLUME [/var/lib/postgresql/data]
# Fri, 10 Jun 2016 04:09:45 GMT
COPY file:aefa30113260f63949e77cbc9a66aa22f27b1f79479507fd0d32f9b6a6994d69 in /
# Fri, 10 Jun 2016 04:09:45 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Fri, 10 Jun 2016 04:09:46 GMT
EXPOSE 5432/tcp
# Fri, 10 Jun 2016 04:09:46 GMT
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
	-	`sha256:a1948a69a987dfd4f7307898f7964e50b7952a4f2836efa63b6cc43046dbd799`  
		Last Modified: Fri, 24 Jun 2016 01:12:45 GMT  
		Size: 226.0 B
	-	`sha256:1378869cfbfc0a96da40b4616cf057fa5ada873dc08e84d79e00b0bcd0891e90`  
		Last Modified: Fri, 24 Jun 2016 01:12:59 GMT  
		Size: 41.1 MB (41086507 bytes)
	-	`sha256:9307e03be27831f6ac79a989c92650eed4c7098dc08c7c3c1f3bcbccaf9ded8e`  
		Last Modified: Fri, 24 Jun 2016 01:12:45 GMT  
		Size: 6.7 KB (6665 bytes)
	-	`sha256:04109708f523c1f4e0290071ebbc1d405a1945a173c179c5bc941a2c88e0c265`  
		Last Modified: Fri, 24 Jun 2016 01:12:45 GMT  
		Size: 133.0 B
	-	`sha256:121c78c122a49aaf6f89f35008b577cb53e0a77e4f79874f8281c185014118f9`  
		Last Modified: Fri, 24 Jun 2016 01:12:45 GMT  
		Size: 1.3 KB (1253 bytes)

## `postgres:9.3`

```console
$ docker pull postgres@sha256:5f9de2c1bcf6aff1f9d10eceb30c3b72057eacd14d3fd25a3bbf732e62e3be12
```

-	Platforms:
	-	linux; amd64

### `postgres:9.3` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **100.6 MB (100581643 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:874f0ffcc5f8467aa0af94495de3522c4fcc0b057a1501bff36da26b9df7a465`
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
# Fri, 10 Jun 2016 04:07:04 GMT
ENV PG_MAJOR=9.3
# Fri, 10 Jun 2016 04:07:04 GMT
ENV PG_VERSION=9.3.13-1.pgdg80+1
# Fri, 10 Jun 2016 04:07:05 GMT
RUN echo 'deb http://apt.postgresql.org/pub/repos/apt/ jessie-pgdg main' $PG_MAJOR > /etc/apt/sources.list.d/pgdg.list
# Fri, 10 Jun 2016 04:09:42 GMT
RUN apt-get update 	&& apt-get install -y postgresql-common 	&& sed -ri 's/#(create_main_cluster) .*$/\1 = false/' /etc/postgresql-common/createcluster.conf 	&& apt-get install -y 		postgresql-$PG_MAJOR=$PG_VERSION 		postgresql-contrib-$PG_MAJOR=$PG_VERSION 	&& rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 04:09:43 GMT
RUN mv -v /usr/share/postgresql/$PG_MAJOR/postgresql.conf.sample /usr/share/postgresql/ 	&& ln -sv ../postgresql.conf.sample /usr/share/postgresql/$PG_MAJOR/ 	&& sed -ri "s!^#?(listen_addresses)\s*=\s*\S+.*!\1 = '*'!" /usr/share/postgresql/postgresql.conf.sample
# Fri, 10 Jun 2016 04:09:44 GMT
RUN mkdir -p /var/run/postgresql && chown -R postgres /var/run/postgresql
# Fri, 10 Jun 2016 04:09:44 GMT
ENV PATH=/usr/lib/postgresql/9.3/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 10 Jun 2016 04:09:45 GMT
ENV PGDATA=/var/lib/postgresql/data
# Fri, 10 Jun 2016 04:09:45 GMT
VOLUME [/var/lib/postgresql/data]
# Fri, 10 Jun 2016 04:09:45 GMT
COPY file:aefa30113260f63949e77cbc9a66aa22f27b1f79479507fd0d32f9b6a6994d69 in /
# Fri, 10 Jun 2016 04:09:45 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Fri, 10 Jun 2016 04:09:46 GMT
EXPOSE 5432/tcp
# Fri, 10 Jun 2016 04:09:46 GMT
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
	-	`sha256:a1948a69a987dfd4f7307898f7964e50b7952a4f2836efa63b6cc43046dbd799`  
		Last Modified: Fri, 24 Jun 2016 01:12:45 GMT  
		Size: 226.0 B
	-	`sha256:1378869cfbfc0a96da40b4616cf057fa5ada873dc08e84d79e00b0bcd0891e90`  
		Last Modified: Fri, 24 Jun 2016 01:12:59 GMT  
		Size: 41.1 MB (41086507 bytes)
	-	`sha256:9307e03be27831f6ac79a989c92650eed4c7098dc08c7c3c1f3bcbccaf9ded8e`  
		Last Modified: Fri, 24 Jun 2016 01:12:45 GMT  
		Size: 6.7 KB (6665 bytes)
	-	`sha256:04109708f523c1f4e0290071ebbc1d405a1945a173c179c5bc941a2c88e0c265`  
		Last Modified: Fri, 24 Jun 2016 01:12:45 GMT  
		Size: 133.0 B
	-	`sha256:121c78c122a49aaf6f89f35008b577cb53e0a77e4f79874f8281c185014118f9`  
		Last Modified: Fri, 24 Jun 2016 01:12:45 GMT  
		Size: 1.3 KB (1253 bytes)

## `postgres:9.2.17`

```console
$ docker pull postgres@sha256:a580523eb0742774e64a99086d927b36da50cb2168b31e4b2f60be5fbf5d5744
```

-	Platforms:
	-	linux; amd64

### `postgres:9.2.17` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **100.4 MB (100417487 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:dee207e667e48f7fc87c275bea0e396fef0f250891ec9469f1a0945060eddfe3`
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
# Fri, 10 Jun 2016 04:09:46 GMT
ENV PG_MAJOR=9.2
# Fri, 10 Jun 2016 04:09:47 GMT
ENV PG_VERSION=9.2.17-1.pgdg80+1
# Fri, 10 Jun 2016 04:09:48 GMT
RUN echo 'deb http://apt.postgresql.org/pub/repos/apt/ jessie-pgdg main' $PG_MAJOR > /etc/apt/sources.list.d/pgdg.list
# Fri, 10 Jun 2016 04:12:27 GMT
RUN apt-get update 	&& apt-get install -y postgresql-common 	&& sed -ri 's/#(create_main_cluster) .*$/\1 = false/' /etc/postgresql-common/createcluster.conf 	&& apt-get install -y 		postgresql-$PG_MAJOR=$PG_VERSION 		postgresql-contrib-$PG_MAJOR=$PG_VERSION 	&& rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 04:12:28 GMT
RUN mv -v /usr/share/postgresql/$PG_MAJOR/postgresql.conf.sample /usr/share/postgresql/ 	&& ln -sv ../postgresql.conf.sample /usr/share/postgresql/$PG_MAJOR/ 	&& sed -ri "s!^#?(listen_addresses)\s*=\s*\S+.*!\1 = '*'!" /usr/share/postgresql/postgresql.conf.sample
# Fri, 10 Jun 2016 04:12:29 GMT
RUN mkdir -p /var/run/postgresql && chown -R postgres /var/run/postgresql
# Fri, 10 Jun 2016 04:12:29 GMT
ENV PATH=/usr/lib/postgresql/9.2/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 10 Jun 2016 04:12:30 GMT
ENV PGDATA=/var/lib/postgresql/data
# Fri, 10 Jun 2016 04:12:30 GMT
VOLUME [/var/lib/postgresql/data]
# Fri, 10 Jun 2016 04:12:30 GMT
COPY file:aefa30113260f63949e77cbc9a66aa22f27b1f79479507fd0d32f9b6a6994d69 in /
# Fri, 10 Jun 2016 04:12:31 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Fri, 10 Jun 2016 04:12:31 GMT
EXPOSE 5432/tcp
# Fri, 10 Jun 2016 04:12:31 GMT
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
	-	`sha256:3f4185c8d657a3fde55f2f120e0d2bb41212c028f4290d148874fadcb69ff93f`  
		Last Modified: Fri, 24 Jun 2016 01:13:19 GMT  
		Size: 226.0 B
	-	`sha256:fd8201747fcbc898a4440dfb19286ece9588f56c522522d1013e50f0592c948c`  
		Last Modified: Fri, 24 Jun 2016 01:13:33 GMT  
		Size: 40.9 MB (40922543 bytes)
	-	`sha256:23fd37acc6eaa75cf1e9f981058db09eec680d15eeeb8fd03a0ed49702a6f639`  
		Last Modified: Fri, 24 Jun 2016 01:13:20 GMT  
		Size: 6.5 KB (6474 bytes)
	-	`sha256:6e4776caa00fcc2a8af322d76ac3281deb9cc356ba66fee78b51a3bf2817a21d`  
		Last Modified: Fri, 24 Jun 2016 01:13:20 GMT  
		Size: 132.0 B
	-	`sha256:f87ba53ee3e10ee1b76274db9dc42e0e7824b27ccecb29a85997bdaa1c905ce7`  
		Last Modified: Fri, 24 Jun 2016 01:13:20 GMT  
		Size: 1.3 KB (1253 bytes)

## `postgres:9.2`

```console
$ docker pull postgres@sha256:a580523eb0742774e64a99086d927b36da50cb2168b31e4b2f60be5fbf5d5744
```

-	Platforms:
	-	linux; amd64

### `postgres:9.2` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **100.4 MB (100417487 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:dee207e667e48f7fc87c275bea0e396fef0f250891ec9469f1a0945060eddfe3`
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
# Fri, 10 Jun 2016 04:09:46 GMT
ENV PG_MAJOR=9.2
# Fri, 10 Jun 2016 04:09:47 GMT
ENV PG_VERSION=9.2.17-1.pgdg80+1
# Fri, 10 Jun 2016 04:09:48 GMT
RUN echo 'deb http://apt.postgresql.org/pub/repos/apt/ jessie-pgdg main' $PG_MAJOR > /etc/apt/sources.list.d/pgdg.list
# Fri, 10 Jun 2016 04:12:27 GMT
RUN apt-get update 	&& apt-get install -y postgresql-common 	&& sed -ri 's/#(create_main_cluster) .*$/\1 = false/' /etc/postgresql-common/createcluster.conf 	&& apt-get install -y 		postgresql-$PG_MAJOR=$PG_VERSION 		postgresql-contrib-$PG_MAJOR=$PG_VERSION 	&& rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 04:12:28 GMT
RUN mv -v /usr/share/postgresql/$PG_MAJOR/postgresql.conf.sample /usr/share/postgresql/ 	&& ln -sv ../postgresql.conf.sample /usr/share/postgresql/$PG_MAJOR/ 	&& sed -ri "s!^#?(listen_addresses)\s*=\s*\S+.*!\1 = '*'!" /usr/share/postgresql/postgresql.conf.sample
# Fri, 10 Jun 2016 04:12:29 GMT
RUN mkdir -p /var/run/postgresql && chown -R postgres /var/run/postgresql
# Fri, 10 Jun 2016 04:12:29 GMT
ENV PATH=/usr/lib/postgresql/9.2/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 10 Jun 2016 04:12:30 GMT
ENV PGDATA=/var/lib/postgresql/data
# Fri, 10 Jun 2016 04:12:30 GMT
VOLUME [/var/lib/postgresql/data]
# Fri, 10 Jun 2016 04:12:30 GMT
COPY file:aefa30113260f63949e77cbc9a66aa22f27b1f79479507fd0d32f9b6a6994d69 in /
# Fri, 10 Jun 2016 04:12:31 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Fri, 10 Jun 2016 04:12:31 GMT
EXPOSE 5432/tcp
# Fri, 10 Jun 2016 04:12:31 GMT
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
	-	`sha256:3f4185c8d657a3fde55f2f120e0d2bb41212c028f4290d148874fadcb69ff93f`  
		Last Modified: Fri, 24 Jun 2016 01:13:19 GMT  
		Size: 226.0 B
	-	`sha256:fd8201747fcbc898a4440dfb19286ece9588f56c522522d1013e50f0592c948c`  
		Last Modified: Fri, 24 Jun 2016 01:13:33 GMT  
		Size: 40.9 MB (40922543 bytes)
	-	`sha256:23fd37acc6eaa75cf1e9f981058db09eec680d15eeeb8fd03a0ed49702a6f639`  
		Last Modified: Fri, 24 Jun 2016 01:13:20 GMT  
		Size: 6.5 KB (6474 bytes)
	-	`sha256:6e4776caa00fcc2a8af322d76ac3281deb9cc356ba66fee78b51a3bf2817a21d`  
		Last Modified: Fri, 24 Jun 2016 01:13:20 GMT  
		Size: 132.0 B
	-	`sha256:f87ba53ee3e10ee1b76274db9dc42e0e7824b27ccecb29a85997bdaa1c905ce7`  
		Last Modified: Fri, 24 Jun 2016 01:13:20 GMT  
		Size: 1.3 KB (1253 bytes)

## `postgres:9.1.22`

```console
$ docker pull postgres@sha256:498ba3879321a0880916492124807eccef53df86b6e6ebe26c4e7f35934703e9
```

-	Platforms:
	-	linux; amd64

### `postgres:9.1.22` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **100.2 MB (100216034 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:6d8af8f02dad86273966ca4de3d56f50f1e594c716c9a03f013ea46621c02609`
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
# Fri, 10 Jun 2016 04:12:32 GMT
ENV PG_MAJOR=9.1
# Fri, 10 Jun 2016 04:12:32 GMT
ENV PG_VERSION=9.1.22-1.pgdg80+1
# Fri, 10 Jun 2016 04:12:33 GMT
RUN echo 'deb http://apt.postgresql.org/pub/repos/apt/ jessie-pgdg main' $PG_MAJOR > /etc/apt/sources.list.d/pgdg.list
# Fri, 10 Jun 2016 04:15:14 GMT
RUN apt-get update 	&& apt-get install -y postgresql-common 	&& sed -ri 's/#(create_main_cluster) .*$/\1 = false/' /etc/postgresql-common/createcluster.conf 	&& apt-get install -y 		postgresql-$PG_MAJOR=$PG_VERSION 		postgresql-contrib-$PG_MAJOR=$PG_VERSION 	&& rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 04:15:16 GMT
RUN mv -v /usr/share/postgresql/$PG_MAJOR/postgresql.conf.sample /usr/share/postgresql/ 	&& ln -sv ../postgresql.conf.sample /usr/share/postgresql/$PG_MAJOR/ 	&& sed -ri "s!^#?(listen_addresses)\s*=\s*\S+.*!\1 = '*'!" /usr/share/postgresql/postgresql.conf.sample
# Fri, 10 Jun 2016 04:15:17 GMT
RUN mkdir -p /var/run/postgresql && chown -R postgres /var/run/postgresql
# Fri, 10 Jun 2016 04:15:17 GMT
ENV PATH=/usr/lib/postgresql/9.1/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 10 Jun 2016 04:15:17 GMT
ENV PGDATA=/var/lib/postgresql/data
# Fri, 10 Jun 2016 04:15:17 GMT
VOLUME [/var/lib/postgresql/data]
# Fri, 10 Jun 2016 04:15:18 GMT
COPY file:aefa30113260f63949e77cbc9a66aa22f27b1f79479507fd0d32f9b6a6994d69 in /
# Fri, 10 Jun 2016 04:15:18 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Fri, 10 Jun 2016 04:15:18 GMT
EXPOSE 5432/tcp
# Fri, 10 Jun 2016 04:15:18 GMT
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
	-	`sha256:03db41099a5f65f1ca93dc819979384a3186b500c4dee31f153931410f4ee0d8`  
		Last Modified: Fri, 24 Jun 2016 01:13:56 GMT  
		Size: 225.0 B
	-	`sha256:9ff9398a98befd21ae416667c4cd74427f25c2facbe145f35f7ae6d2ad05e27a`  
		Last Modified: Fri, 24 Jun 2016 01:14:08 GMT  
		Size: 40.7 MB (40721265 bytes)
	-	`sha256:4fe1f612c7a480897b034ca567b1b220e1d3fab9c5be70d338fd66d16bbd2fc6`  
		Last Modified: Fri, 24 Jun 2016 01:13:55 GMT  
		Size: 6.3 KB (6298 bytes)
	-	`sha256:fccb6d46e5bb8fa5f3b044378f9273270a5af31628e7d91250f2b845a1655950`  
		Last Modified: Fri, 24 Jun 2016 01:13:55 GMT  
		Size: 133.0 B
	-	`sha256:5b3f9eae4ffddc5fc1bdff6ebcd0f548635ef42a04b102f61c07743dea4448cc`  
		Last Modified: Fri, 24 Jun 2016 01:13:55 GMT  
		Size: 1.3 KB (1254 bytes)

## `postgres:9.1`

```console
$ docker pull postgres@sha256:498ba3879321a0880916492124807eccef53df86b6e6ebe26c4e7f35934703e9
```

-	Platforms:
	-	linux; amd64

### `postgres:9.1` - linux; amd64

-	Docker Version: 1.10.3
-	Manifest MIME: `application/vnd.docker.distribution.manifest.v2+json`
-	Total Size: **100.2 MB (100216034 bytes)**  
	(compressed transfer size, not on-disk size)
-	Image ID: `sha256:6d8af8f02dad86273966ca4de3d56f50f1e594c716c9a03f013ea46621c02609`
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
# Fri, 10 Jun 2016 04:12:32 GMT
ENV PG_MAJOR=9.1
# Fri, 10 Jun 2016 04:12:32 GMT
ENV PG_VERSION=9.1.22-1.pgdg80+1
# Fri, 10 Jun 2016 04:12:33 GMT
RUN echo 'deb http://apt.postgresql.org/pub/repos/apt/ jessie-pgdg main' $PG_MAJOR > /etc/apt/sources.list.d/pgdg.list
# Fri, 10 Jun 2016 04:15:14 GMT
RUN apt-get update 	&& apt-get install -y postgresql-common 	&& sed -ri 's/#(create_main_cluster) .*$/\1 = false/' /etc/postgresql-common/createcluster.conf 	&& apt-get install -y 		postgresql-$PG_MAJOR=$PG_VERSION 		postgresql-contrib-$PG_MAJOR=$PG_VERSION 	&& rm -rf /var/lib/apt/lists/*
# Fri, 10 Jun 2016 04:15:16 GMT
RUN mv -v /usr/share/postgresql/$PG_MAJOR/postgresql.conf.sample /usr/share/postgresql/ 	&& ln -sv ../postgresql.conf.sample /usr/share/postgresql/$PG_MAJOR/ 	&& sed -ri "s!^#?(listen_addresses)\s*=\s*\S+.*!\1 = '*'!" /usr/share/postgresql/postgresql.conf.sample
# Fri, 10 Jun 2016 04:15:17 GMT
RUN mkdir -p /var/run/postgresql && chown -R postgres /var/run/postgresql
# Fri, 10 Jun 2016 04:15:17 GMT
ENV PATH=/usr/lib/postgresql/9.1/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
# Fri, 10 Jun 2016 04:15:17 GMT
ENV PGDATA=/var/lib/postgresql/data
# Fri, 10 Jun 2016 04:15:17 GMT
VOLUME [/var/lib/postgresql/data]
# Fri, 10 Jun 2016 04:15:18 GMT
COPY file:aefa30113260f63949e77cbc9a66aa22f27b1f79479507fd0d32f9b6a6994d69 in /
# Fri, 10 Jun 2016 04:15:18 GMT
ENTRYPOINT &{["/docker-entrypoint.sh"]}
# Fri, 10 Jun 2016 04:15:18 GMT
EXPOSE 5432/tcp
# Fri, 10 Jun 2016 04:15:18 GMT
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
	-	`sha256:03db41099a5f65f1ca93dc819979384a3186b500c4dee31f153931410f4ee0d8`  
		Last Modified: Fri, 24 Jun 2016 01:13:56 GMT  
		Size: 225.0 B
	-	`sha256:9ff9398a98befd21ae416667c4cd74427f25c2facbe145f35f7ae6d2ad05e27a`  
		Last Modified: Fri, 24 Jun 2016 01:14:08 GMT  
		Size: 40.7 MB (40721265 bytes)
	-	`sha256:4fe1f612c7a480897b034ca567b1b220e1d3fab9c5be70d338fd66d16bbd2fc6`  
		Last Modified: Fri, 24 Jun 2016 01:13:55 GMT  
		Size: 6.3 KB (6298 bytes)
	-	`sha256:fccb6d46e5bb8fa5f3b044378f9273270a5af31628e7d91250f2b845a1655950`  
		Last Modified: Fri, 24 Jun 2016 01:13:55 GMT  
		Size: 133.0 B
	-	`sha256:5b3f9eae4ffddc5fc1bdff6ebcd0f548635ef42a04b102f61c07743dea4448cc`  
		Last Modified: Fri, 24 Jun 2016 01:13:55 GMT  
		Size: 1.3 KB (1254 bytes)
