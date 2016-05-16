<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `postgres`

-	[`postgres:9.1.22`](#postgres9122)
-	[`postgres:9.1`](#postgres91)
-	[`postgres:9.2.17`](#postgres9217)
-	[`postgres:9.2`](#postgres92)
-	[`postgres:9.3.13`](#postgres9313)
-	[`postgres:9.3`](#postgres93)
-	[`postgres:9.4.8`](#postgres948)
-	[`postgres:9.4`](#postgres94)
-	[`postgres:9.5.3`](#postgres953)
-	[`postgres:9.5`](#postgres95)
-	[`postgres:9`](#postgres9)
-	[`postgres:latest`](#postgreslatest)
-	[`postgres:9.6-beta1`](#postgres96-beta1)
-	[`postgres:9.6`](#postgres96)

## `postgres:9.1.22`

```console
$ docker pull library/postgres@sha256:fe7a67d9daa856a8ed90918951a9353c9aaa1fc264ed4cc86d622b61a2a861fb
```

-	Total Virtual Size: 262.9 MB (262892262 bytes)
-	Total v2 Content-Length: 100.2 MB (100157705 bytes)

### Layers (22)

#### `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`

```dockerfile
ADD file:dc2eddd5d35b9d66e4db747f5939b2be7f863dcee64c934b0da690f55a23aee8 in /
```

-	Created: Tue, 03 May 2016 20:57:39 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:8b87079b7a06f9b72e3cca2c984c60e118229c60f0bff855d822f758c112b485`
-	v2 Content-Length: 51.4 MB (51355855 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 20:59:55 GMT

#### `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:57:42 GMT
-	Parent Layer: `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ff03c26807c31f715407dd70f563b26485b31ba68db15044c797366c5ca0b356`

```dockerfile
RUN groupadd -r postgres --gid=999 && useradd -r -g postgres --uid=999 postgres
```

-	Created: Wed, 04 May 2016 05:12:28 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330389 bytes)
-	v2 Blob: `sha256:ff6abb23e531dee36a98e1f79075003e254ab85109efbb32cda76f0b4eeb6acf`
-	v2 Content-Length: 2.0 KB (2043 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 21:21:27 GMT

#### `a080ae886950502d977033277be149abc00ae0811238c56ee2e414e3bceb017f`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Wed, 04 May 2016 05:12:29 GMT
-	Parent Layer: `ff03c26807c31f715407dd70f563b26485b31ba68db15044c797366c5ca0b356`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `401e52a62b5b1b88d200117f6f72e445a2fa623f341b3adb4eb45e1328086502`

```dockerfile
RUN set -x \
	&& apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 \
	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu \
	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& gosu nobody true \
	&& apt-get purge -y --auto-remove ca-certificates wget
```

-	Created: Wed, 04 May 2016 05:13:27 GMT
-	Parent Layer: `a080ae886950502d977033277be149abc00ae0811238c56ee2e414e3bceb017f`
-	Docker Version: 1.9.1
-	Virtual Size: 4.2 MB (4241813 bytes)
-	v2 Blob: `sha256:8364ca902ad3f4d605629639c4ab409f2a0544ab60afd900d65f8fa0ac7f27fe`
-	v2 Content-Length: 1.2 MB (1215896 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 21:21:19 GMT

#### `2311f94015cb769cde46406e5c40d0471fc1380f7ace850d961f29506d0a72aa`

```dockerfile
RUN apt-get update && apt-get install -y locales && rm -rf /var/lib/apt/lists/* \
	&& localedef -i en_US -c -f UTF-8 -A /usr/share/locale/locale.alias en_US.UTF-8
```

-	Created: Wed, 04 May 2016 05:14:03 GMT
-	Parent Layer: `401e52a62b5b1b88d200117f6f72e445a2fa623f341b3adb4eb45e1328086502`
-	Docker Version: 1.9.1
-	Virtual Size: 19.5 MB (19471339 bytes)
-	v2 Blob: `sha256:84179c1b7ff6a8f5f064ee25ec1b5bff42791ee5d3e8f1dcc2fa7d686827d430`
-	v2 Content-Length: 6.9 MB (6863298 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 21:21:14 GMT

#### `97945407fe10298a06b8a795ed37673eb1d8ecd099d6b7400b2d20c9ccb0e76c`

```dockerfile
ENV LANG=en_US.utf8
```

-	Created: Wed, 04 May 2016 05:14:04 GMT
-	Parent Layer: `2311f94015cb769cde46406e5c40d0471fc1380f7ace850d961f29506d0a72aa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d1adc438b054ae2f1e6e0222e4269ccb615e87928533ff298daa9692cdd89645`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Wed, 04 May 2016 05:14:06 GMT
-	Parent Layer: `97945407fe10298a06b8a795ed37673eb1d8ecd099d6b7400b2d20c9ccb0e76c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:be951654637c39baaab3141ccd762fb49691a86ffe59d62f5bce4459867d2331`
-	v2 Content-Length: 113.0 B
-	v2 Last-Modified: Fri, 06 May 2016 21:21:04 GMT

#### `f6a842d11b79ecf9bea966dccf7bec1a5c2ed14240ae4ee80956ef00d473eac9`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys B97B0AFCAA1A47F044F244A07FCC7D46ACCC4CF8
```

-	Created: Wed, 04 May 2016 05:14:17 GMT
-	Parent Layer: `d1adc438b054ae2f1e6e0222e4269ccb615e87928533ff298daa9692cdd89645`
-	Docker Version: 1.9.1
-	Virtual Size: 3.2 KB (3212 bytes)
-	v2 Blob: `sha256:4841dfc8333f98332b10041d7ed51cde7ca3eeb178b7faddf57dc8c16b0dc121`
-	v2 Content-Length: 3.4 KB (3415 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 21:21:00 GMT

#### `d64b1fbf4d97a44435ed4e5e82488869d2c5d552546c4614ae919ce3e97ab83c`

```dockerfile
ENV PG_MAJOR=9.1
```

-	Created: Wed, 04 May 2016 05:14:18 GMT
-	Parent Layer: `f6a842d11b79ecf9bea966dccf7bec1a5c2ed14240ae4ee80956ef00d473eac9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `beab586fe35f45719ba31b8af9f79a219b9a44e0cd08de60451dcb86c2d13f66`

```dockerfile
ENV PG_VERSION=9.1.22-1.pgdg80+1
```

-	Created: Mon, 16 May 2016 17:12:36 GMT
-	Parent Layer: `d64b1fbf4d97a44435ed4e5e82488869d2c5d552546c4614ae919ce3e97ab83c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4770e56b034ff90acb12730e3abc69ca84f523ec628fbc7ffd88df68fa20df5a`

```dockerfile
RUN echo 'deb http://apt.postgresql.org/pub/repos/apt/ jessie-pgdg main' $PG_MAJOR > /etc/apt/sources.list.d/pgdg.list
```

-	Created: Mon, 16 May 2016 17:12:38 GMT
-	Parent Layer: `beab586fe35f45719ba31b8af9f79a219b9a44e0cd08de60451dcb86c2d13f66`
-	Docker Version: 1.9.1
-	Virtual Size: 66.0 B
-	v2 Blob: `sha256:61d141008e6fc21b79172674339c3561970998ae207228b56c63a6e82cfee59e`
-	v2 Content-Length: 226.0 B
-	v2 Last-Modified: Mon, 16 May 2016 17:45:13 GMT

#### `07c58238dd0051ff8fa55f139031f6d6d38824eb8091726dab714ceed25e0dbc`

```dockerfile
RUN apt-get update \
	&& apt-get install -y postgresql-common \
	&& sed -ri 's/#(create_main_cluster) .*$/\1 = false/' /etc/postgresql-common/createcluster.conf \
	&& apt-get install -y \
		postgresql-$PG_MAJOR=$PG_VERSION \
		postgresql-contrib-$PG_MAJOR=$PG_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 16 May 2016 17:14:42 GMT
-	Parent Layer: `4770e56b034ff90acb12730e3abc69ca84f523ec628fbc7ffd88df68fa20df5a`
-	Docker Version: 1.9.1
-	Virtual Size: 113.7 MB (113730298 bytes)
-	v2 Blob: `sha256:07479b8ebe812c1b7081d5df07d9dfd6e5e39414b28b84867f035b1f2fc30888`
-	v2 Content-Length: 40.7 MB (40708828 bytes)
-	v2 Last-Modified: Mon, 16 May 2016 17:45:09 GMT

#### `b0767fbffb7fd5463ece9d53d2633a24087396f64d51c63ead81a47eec540a0d`

```dockerfile
RUN mv -v /usr/share/postgresql/$PG_MAJOR/postgresql.conf.sample /usr/share/postgresql/ \
	&& ln -sv ../postgresql.conf.sample /usr/share/postgresql/$PG_MAJOR/ \
	&& sed -ri "s!^#?(listen_addresses)\s*=\s*\S+.*!\1 = '*'!" /usr/share/postgresql/postgresql.conf.sample
```

-	Created: Mon, 16 May 2016 17:14:45 GMT
-	Parent Layer: `07c58238dd0051ff8fa55f139031f6d6d38824eb8091726dab714ceed25e0dbc`
-	Docker Version: 1.9.1
-	Virtual Size: 19.2 KB (19159 bytes)
-	v2 Blob: `sha256:2aa1d21caf88f45a841e44e8454d7fdbb00688171024a928a5137693b505f224`
-	v2 Content-Length: 6.3 KB (6295 bytes)
-	v2 Last-Modified: Mon, 16 May 2016 17:44:45 GMT

#### `bfb97af6224d2810b771ea2d85e43db63d636f55c0dc13e98821ce84e6fe158e`

```dockerfile
RUN mkdir -p /var/run/postgresql && chown -R postgres /var/run/postgresql
```

-	Created: Mon, 16 May 2016 17:14:47 GMT
-	Parent Layer: `b0767fbffb7fd5463ece9d53d2633a24087396f64d51c63ead81a47eec540a0d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:60451b856faa7948083f847416b7d82a7c0961ec4f2a522edea3ceb5fd4c6ac5`
-	v2 Content-Length: 134.0 B
-	v2 Last-Modified: Mon, 16 May 2016 17:44:40 GMT

#### `9d8f995f2b4bf72b59184cab52e6475c3579ae20879b4e89f00fd642e5beabdc`

```dockerfile
ENV PATH=/usr/lib/postgresql/9.1/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 16 May 2016 17:14:48 GMT
-	Parent Layer: `bfb97af6224d2810b771ea2d85e43db63d636f55c0dc13e98821ce84e6fe158e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `48bf88e91a118ca667aaf91b9668f35e01776165a62d7376edca6a8acd922a22`

```dockerfile
ENV PGDATA=/var/lib/postgresql/data
```

-	Created: Mon, 16 May 2016 17:14:48 GMT
-	Parent Layer: `9d8f995f2b4bf72b59184cab52e6475c3579ae20879b4e89f00fd642e5beabdc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `87fb8d0f03adff827a27b86ac5e99ddbea71b4a19dfa8817624cd98af4750722`

```dockerfile
VOLUME [/var/lib/postgresql/data]
```

-	Created: Mon, 16 May 2016 17:14:49 GMT
-	Parent Layer: `48bf88e91a118ca667aaf91b9668f35e01776165a62d7376edca6a8acd922a22`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d9f323ced41fea706e92a2b4ce0e83cf5b9c5b35cc363be665cef9ce1c2f0a93`

```dockerfile
COPY file:49d80c3c7c75e29237bc4b49ea8e6ffe687aaf1a52e6774ab9fb1dfbd60a36bb in /
```

-	Created: Mon, 16 May 2016 17:14:49 GMT
-	Parent Layer: `87fb8d0f03adff827a27b86ac5e99ddbea71b4a19dfa8817624cd98af4750722`
-	Docker Version: 1.9.1
-	Virtual Size: 2.6 KB (2587 bytes)
-	v2 Blob: `sha256:055e85b433f4a9223dd3ab4d7728db555bf0c82873d580397d4f207c5feeda34`
-	v2 Content-Length: 1.2 KB (1250 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 18:28:27 GMT

#### `61e61cbf14c89d0c3c7cc32f5a127ee9cc3d18c0e123c8ae950c0e199e81aae9`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Mon, 16 May 2016 17:14:50 GMT
-	Parent Layer: `d9f323ced41fea706e92a2b4ce0e83cf5b9c5b35cc363be665cef9ce1c2f0a93`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c3935f5b9184421bdf765f3c30d00977e63d4cb76aa464da2d7e024f259b2467`

```dockerfile
EXPOSE 5432/tcp
```

-	Created: Mon, 16 May 2016 17:14:51 GMT
-	Parent Layer: `61e61cbf14c89d0c3c7cc32f5a127ee9cc3d18c0e123c8ae950c0e199e81aae9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f5d935b8a8e2b171d66bd15394a30e19b7a26f718d95302f63356aa92b159577`

```dockerfile
CMD ["postgres"]
```

-	Created: Mon, 16 May 2016 17:14:51 GMT
-	Parent Layer: `c3935f5b9184421bdf765f3c30d00977e63d4cb76aa464da2d7e024f259b2467`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `postgres:9.1`

```console
$ docker pull library/postgres@sha256:a302a8af840e0a0e662807df2d7d216fa43d10d1c810c8bbf8d1bf5ec0ee7eaa
```

-	Total Virtual Size: 262.9 MB (262892262 bytes)
-	Total v2 Content-Length: 100.2 MB (100157705 bytes)

### Layers (22)

#### `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`

```dockerfile
ADD file:dc2eddd5d35b9d66e4db747f5939b2be7f863dcee64c934b0da690f55a23aee8 in /
```

-	Created: Tue, 03 May 2016 20:57:39 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:8b87079b7a06f9b72e3cca2c984c60e118229c60f0bff855d822f758c112b485`
-	v2 Content-Length: 51.4 MB (51355855 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 20:59:55 GMT

#### `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:57:42 GMT
-	Parent Layer: `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ff03c26807c31f715407dd70f563b26485b31ba68db15044c797366c5ca0b356`

```dockerfile
RUN groupadd -r postgres --gid=999 && useradd -r -g postgres --uid=999 postgres
```

-	Created: Wed, 04 May 2016 05:12:28 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330389 bytes)
-	v2 Blob: `sha256:ff6abb23e531dee36a98e1f79075003e254ab85109efbb32cda76f0b4eeb6acf`
-	v2 Content-Length: 2.0 KB (2043 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 21:21:27 GMT

#### `a080ae886950502d977033277be149abc00ae0811238c56ee2e414e3bceb017f`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Wed, 04 May 2016 05:12:29 GMT
-	Parent Layer: `ff03c26807c31f715407dd70f563b26485b31ba68db15044c797366c5ca0b356`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `401e52a62b5b1b88d200117f6f72e445a2fa623f341b3adb4eb45e1328086502`

```dockerfile
RUN set -x \
	&& apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 \
	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu \
	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& gosu nobody true \
	&& apt-get purge -y --auto-remove ca-certificates wget
```

-	Created: Wed, 04 May 2016 05:13:27 GMT
-	Parent Layer: `a080ae886950502d977033277be149abc00ae0811238c56ee2e414e3bceb017f`
-	Docker Version: 1.9.1
-	Virtual Size: 4.2 MB (4241813 bytes)
-	v2 Blob: `sha256:8364ca902ad3f4d605629639c4ab409f2a0544ab60afd900d65f8fa0ac7f27fe`
-	v2 Content-Length: 1.2 MB (1215896 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 21:21:19 GMT

#### `2311f94015cb769cde46406e5c40d0471fc1380f7ace850d961f29506d0a72aa`

```dockerfile
RUN apt-get update && apt-get install -y locales && rm -rf /var/lib/apt/lists/* \
	&& localedef -i en_US -c -f UTF-8 -A /usr/share/locale/locale.alias en_US.UTF-8
```

-	Created: Wed, 04 May 2016 05:14:03 GMT
-	Parent Layer: `401e52a62b5b1b88d200117f6f72e445a2fa623f341b3adb4eb45e1328086502`
-	Docker Version: 1.9.1
-	Virtual Size: 19.5 MB (19471339 bytes)
-	v2 Blob: `sha256:84179c1b7ff6a8f5f064ee25ec1b5bff42791ee5d3e8f1dcc2fa7d686827d430`
-	v2 Content-Length: 6.9 MB (6863298 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 21:21:14 GMT

#### `97945407fe10298a06b8a795ed37673eb1d8ecd099d6b7400b2d20c9ccb0e76c`

```dockerfile
ENV LANG=en_US.utf8
```

-	Created: Wed, 04 May 2016 05:14:04 GMT
-	Parent Layer: `2311f94015cb769cde46406e5c40d0471fc1380f7ace850d961f29506d0a72aa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d1adc438b054ae2f1e6e0222e4269ccb615e87928533ff298daa9692cdd89645`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Wed, 04 May 2016 05:14:06 GMT
-	Parent Layer: `97945407fe10298a06b8a795ed37673eb1d8ecd099d6b7400b2d20c9ccb0e76c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:be951654637c39baaab3141ccd762fb49691a86ffe59d62f5bce4459867d2331`
-	v2 Content-Length: 113.0 B
-	v2 Last-Modified: Fri, 06 May 2016 21:21:04 GMT

#### `f6a842d11b79ecf9bea966dccf7bec1a5c2ed14240ae4ee80956ef00d473eac9`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys B97B0AFCAA1A47F044F244A07FCC7D46ACCC4CF8
```

-	Created: Wed, 04 May 2016 05:14:17 GMT
-	Parent Layer: `d1adc438b054ae2f1e6e0222e4269ccb615e87928533ff298daa9692cdd89645`
-	Docker Version: 1.9.1
-	Virtual Size: 3.2 KB (3212 bytes)
-	v2 Blob: `sha256:4841dfc8333f98332b10041d7ed51cde7ca3eeb178b7faddf57dc8c16b0dc121`
-	v2 Content-Length: 3.4 KB (3415 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 21:21:00 GMT

#### `d64b1fbf4d97a44435ed4e5e82488869d2c5d552546c4614ae919ce3e97ab83c`

```dockerfile
ENV PG_MAJOR=9.1
```

-	Created: Wed, 04 May 2016 05:14:18 GMT
-	Parent Layer: `f6a842d11b79ecf9bea966dccf7bec1a5c2ed14240ae4ee80956ef00d473eac9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `beab586fe35f45719ba31b8af9f79a219b9a44e0cd08de60451dcb86c2d13f66`

```dockerfile
ENV PG_VERSION=9.1.22-1.pgdg80+1
```

-	Created: Mon, 16 May 2016 17:12:36 GMT
-	Parent Layer: `d64b1fbf4d97a44435ed4e5e82488869d2c5d552546c4614ae919ce3e97ab83c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4770e56b034ff90acb12730e3abc69ca84f523ec628fbc7ffd88df68fa20df5a`

```dockerfile
RUN echo 'deb http://apt.postgresql.org/pub/repos/apt/ jessie-pgdg main' $PG_MAJOR > /etc/apt/sources.list.d/pgdg.list
```

-	Created: Mon, 16 May 2016 17:12:38 GMT
-	Parent Layer: `beab586fe35f45719ba31b8af9f79a219b9a44e0cd08de60451dcb86c2d13f66`
-	Docker Version: 1.9.1
-	Virtual Size: 66.0 B
-	v2 Blob: `sha256:61d141008e6fc21b79172674339c3561970998ae207228b56c63a6e82cfee59e`
-	v2 Content-Length: 226.0 B
-	v2 Last-Modified: Mon, 16 May 2016 17:45:13 GMT

#### `07c58238dd0051ff8fa55f139031f6d6d38824eb8091726dab714ceed25e0dbc`

```dockerfile
RUN apt-get update \
	&& apt-get install -y postgresql-common \
	&& sed -ri 's/#(create_main_cluster) .*$/\1 = false/' /etc/postgresql-common/createcluster.conf \
	&& apt-get install -y \
		postgresql-$PG_MAJOR=$PG_VERSION \
		postgresql-contrib-$PG_MAJOR=$PG_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 16 May 2016 17:14:42 GMT
-	Parent Layer: `4770e56b034ff90acb12730e3abc69ca84f523ec628fbc7ffd88df68fa20df5a`
-	Docker Version: 1.9.1
-	Virtual Size: 113.7 MB (113730298 bytes)
-	v2 Blob: `sha256:07479b8ebe812c1b7081d5df07d9dfd6e5e39414b28b84867f035b1f2fc30888`
-	v2 Content-Length: 40.7 MB (40708828 bytes)
-	v2 Last-Modified: Mon, 16 May 2016 17:45:09 GMT

#### `b0767fbffb7fd5463ece9d53d2633a24087396f64d51c63ead81a47eec540a0d`

```dockerfile
RUN mv -v /usr/share/postgresql/$PG_MAJOR/postgresql.conf.sample /usr/share/postgresql/ \
	&& ln -sv ../postgresql.conf.sample /usr/share/postgresql/$PG_MAJOR/ \
	&& sed -ri "s!^#?(listen_addresses)\s*=\s*\S+.*!\1 = '*'!" /usr/share/postgresql/postgresql.conf.sample
```

-	Created: Mon, 16 May 2016 17:14:45 GMT
-	Parent Layer: `07c58238dd0051ff8fa55f139031f6d6d38824eb8091726dab714ceed25e0dbc`
-	Docker Version: 1.9.1
-	Virtual Size: 19.2 KB (19159 bytes)
-	v2 Blob: `sha256:2aa1d21caf88f45a841e44e8454d7fdbb00688171024a928a5137693b505f224`
-	v2 Content-Length: 6.3 KB (6295 bytes)
-	v2 Last-Modified: Mon, 16 May 2016 17:44:45 GMT

#### `bfb97af6224d2810b771ea2d85e43db63d636f55c0dc13e98821ce84e6fe158e`

```dockerfile
RUN mkdir -p /var/run/postgresql && chown -R postgres /var/run/postgresql
```

-	Created: Mon, 16 May 2016 17:14:47 GMT
-	Parent Layer: `b0767fbffb7fd5463ece9d53d2633a24087396f64d51c63ead81a47eec540a0d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:60451b856faa7948083f847416b7d82a7c0961ec4f2a522edea3ceb5fd4c6ac5`
-	v2 Content-Length: 134.0 B
-	v2 Last-Modified: Mon, 16 May 2016 17:44:40 GMT

#### `9d8f995f2b4bf72b59184cab52e6475c3579ae20879b4e89f00fd642e5beabdc`

```dockerfile
ENV PATH=/usr/lib/postgresql/9.1/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 16 May 2016 17:14:48 GMT
-	Parent Layer: `bfb97af6224d2810b771ea2d85e43db63d636f55c0dc13e98821ce84e6fe158e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `48bf88e91a118ca667aaf91b9668f35e01776165a62d7376edca6a8acd922a22`

```dockerfile
ENV PGDATA=/var/lib/postgresql/data
```

-	Created: Mon, 16 May 2016 17:14:48 GMT
-	Parent Layer: `9d8f995f2b4bf72b59184cab52e6475c3579ae20879b4e89f00fd642e5beabdc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `87fb8d0f03adff827a27b86ac5e99ddbea71b4a19dfa8817624cd98af4750722`

```dockerfile
VOLUME [/var/lib/postgresql/data]
```

-	Created: Mon, 16 May 2016 17:14:49 GMT
-	Parent Layer: `48bf88e91a118ca667aaf91b9668f35e01776165a62d7376edca6a8acd922a22`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d9f323ced41fea706e92a2b4ce0e83cf5b9c5b35cc363be665cef9ce1c2f0a93`

```dockerfile
COPY file:49d80c3c7c75e29237bc4b49ea8e6ffe687aaf1a52e6774ab9fb1dfbd60a36bb in /
```

-	Created: Mon, 16 May 2016 17:14:49 GMT
-	Parent Layer: `87fb8d0f03adff827a27b86ac5e99ddbea71b4a19dfa8817624cd98af4750722`
-	Docker Version: 1.9.1
-	Virtual Size: 2.6 KB (2587 bytes)
-	v2 Blob: `sha256:055e85b433f4a9223dd3ab4d7728db555bf0c82873d580397d4f207c5feeda34`
-	v2 Content-Length: 1.2 KB (1250 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 18:28:27 GMT

#### `61e61cbf14c89d0c3c7cc32f5a127ee9cc3d18c0e123c8ae950c0e199e81aae9`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Mon, 16 May 2016 17:14:50 GMT
-	Parent Layer: `d9f323ced41fea706e92a2b4ce0e83cf5b9c5b35cc363be665cef9ce1c2f0a93`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c3935f5b9184421bdf765f3c30d00977e63d4cb76aa464da2d7e024f259b2467`

```dockerfile
EXPOSE 5432/tcp
```

-	Created: Mon, 16 May 2016 17:14:51 GMT
-	Parent Layer: `61e61cbf14c89d0c3c7cc32f5a127ee9cc3d18c0e123c8ae950c0e199e81aae9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f5d935b8a8e2b171d66bd15394a30e19b7a26f718d95302f63356aa92b159577`

```dockerfile
CMD ["postgres"]
```

-	Created: Mon, 16 May 2016 17:14:51 GMT
-	Parent Layer: `c3935f5b9184421bdf765f3c30d00977e63d4cb76aa464da2d7e024f259b2467`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `postgres:9.2.17`

```console
$ docker pull library/postgres@sha256:c3746e5b3e35383e1f364e492f7e8d846a84d53e85e5a19f6862eae057a5898d
```

-	Total Virtual Size: 263.4 MB (263427091 bytes)
-	Total v2 Content-Length: 100.3 MB (100340922 bytes)

### Layers (22)

#### `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`

```dockerfile
ADD file:dc2eddd5d35b9d66e4db747f5939b2be7f863dcee64c934b0da690f55a23aee8 in /
```

-	Created: Tue, 03 May 2016 20:57:39 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:8b87079b7a06f9b72e3cca2c984c60e118229c60f0bff855d822f758c112b485`
-	v2 Content-Length: 51.4 MB (51355855 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 20:59:55 GMT

#### `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:57:42 GMT
-	Parent Layer: `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ff03c26807c31f715407dd70f563b26485b31ba68db15044c797366c5ca0b356`

```dockerfile
RUN groupadd -r postgres --gid=999 && useradd -r -g postgres --uid=999 postgres
```

-	Created: Wed, 04 May 2016 05:12:28 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330389 bytes)
-	v2 Blob: `sha256:ff6abb23e531dee36a98e1f79075003e254ab85109efbb32cda76f0b4eeb6acf`
-	v2 Content-Length: 2.0 KB (2043 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 21:21:27 GMT

#### `a080ae886950502d977033277be149abc00ae0811238c56ee2e414e3bceb017f`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Wed, 04 May 2016 05:12:29 GMT
-	Parent Layer: `ff03c26807c31f715407dd70f563b26485b31ba68db15044c797366c5ca0b356`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `401e52a62b5b1b88d200117f6f72e445a2fa623f341b3adb4eb45e1328086502`

```dockerfile
RUN set -x \
	&& apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 \
	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu \
	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& gosu nobody true \
	&& apt-get purge -y --auto-remove ca-certificates wget
```

-	Created: Wed, 04 May 2016 05:13:27 GMT
-	Parent Layer: `a080ae886950502d977033277be149abc00ae0811238c56ee2e414e3bceb017f`
-	Docker Version: 1.9.1
-	Virtual Size: 4.2 MB (4241813 bytes)
-	v2 Blob: `sha256:8364ca902ad3f4d605629639c4ab409f2a0544ab60afd900d65f8fa0ac7f27fe`
-	v2 Content-Length: 1.2 MB (1215896 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 21:21:19 GMT

#### `2311f94015cb769cde46406e5c40d0471fc1380f7ace850d961f29506d0a72aa`

```dockerfile
RUN apt-get update && apt-get install -y locales && rm -rf /var/lib/apt/lists/* \
	&& localedef -i en_US -c -f UTF-8 -A /usr/share/locale/locale.alias en_US.UTF-8
```

-	Created: Wed, 04 May 2016 05:14:03 GMT
-	Parent Layer: `401e52a62b5b1b88d200117f6f72e445a2fa623f341b3adb4eb45e1328086502`
-	Docker Version: 1.9.1
-	Virtual Size: 19.5 MB (19471339 bytes)
-	v2 Blob: `sha256:84179c1b7ff6a8f5f064ee25ec1b5bff42791ee5d3e8f1dcc2fa7d686827d430`
-	v2 Content-Length: 6.9 MB (6863298 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 21:21:14 GMT

#### `97945407fe10298a06b8a795ed37673eb1d8ecd099d6b7400b2d20c9ccb0e76c`

```dockerfile
ENV LANG=en_US.utf8
```

-	Created: Wed, 04 May 2016 05:14:04 GMT
-	Parent Layer: `2311f94015cb769cde46406e5c40d0471fc1380f7ace850d961f29506d0a72aa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d1adc438b054ae2f1e6e0222e4269ccb615e87928533ff298daa9692cdd89645`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Wed, 04 May 2016 05:14:06 GMT
-	Parent Layer: `97945407fe10298a06b8a795ed37673eb1d8ecd099d6b7400b2d20c9ccb0e76c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:be951654637c39baaab3141ccd762fb49691a86ffe59d62f5bce4459867d2331`
-	v2 Content-Length: 113.0 B
-	v2 Last-Modified: Fri, 06 May 2016 21:21:04 GMT

#### `f6a842d11b79ecf9bea966dccf7bec1a5c2ed14240ae4ee80956ef00d473eac9`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys B97B0AFCAA1A47F044F244A07FCC7D46ACCC4CF8
```

-	Created: Wed, 04 May 2016 05:14:17 GMT
-	Parent Layer: `d1adc438b054ae2f1e6e0222e4269ccb615e87928533ff298daa9692cdd89645`
-	Docker Version: 1.9.1
-	Virtual Size: 3.2 KB (3212 bytes)
-	v2 Blob: `sha256:4841dfc8333f98332b10041d7ed51cde7ca3eeb178b7faddf57dc8c16b0dc121`
-	v2 Content-Length: 3.4 KB (3415 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 21:21:00 GMT

#### `1622ff011a9070f5f8d4dfce78a6b4fad8357acf2f580da88ffddf237d3dbec1`

```dockerfile
ENV PG_MAJOR=9.2
```

-	Created: Wed, 04 May 2016 05:17:46 GMT
-	Parent Layer: `f6a842d11b79ecf9bea966dccf7bec1a5c2ed14240ae4ee80956ef00d473eac9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `faa2f0f64b37d05247aba527a6e637d9e1b76393280a3da61db3bbf3c7705d6e`

```dockerfile
ENV PG_VERSION=9.2.17-1.pgdg80+1
```

-	Created: Mon, 16 May 2016 17:16:21 GMT
-	Parent Layer: `1622ff011a9070f5f8d4dfce78a6b4fad8357acf2f580da88ffddf237d3dbec1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4285da30fc9e4efae58c2d7c0c2d8ee6b3f662cff2fc247c99b743503e15a59e`

```dockerfile
RUN echo 'deb http://apt.postgresql.org/pub/repos/apt/ jessie-pgdg main' $PG_MAJOR > /etc/apt/sources.list.d/pgdg.list
```

-	Created: Mon, 16 May 2016 17:16:22 GMT
-	Parent Layer: `faa2f0f64b37d05247aba527a6e637d9e1b76393280a3da61db3bbf3c7705d6e`
-	Docker Version: 1.9.1
-	Virtual Size: 66.0 B
-	v2 Blob: `sha256:7d0d38401428ceac4f3a2d0fb6717c104e27bce8f5b8743fb636e082f74fa7f7`
-	v2 Content-Length: 225.0 B
-	v2 Last-Modified: Mon, 16 May 2016 17:46:06 GMT

#### `51ca7e6da5375af5c32ca63f3e9d60d2deeace4d919bcf7e98829a9ec8582135`

```dockerfile
RUN apt-get update \
	&& apt-get install -y postgresql-common \
	&& sed -ri 's/#(create_main_cluster) .*$/\1 = false/' /etc/postgresql-common/createcluster.conf \
	&& apt-get install -y \
		postgresql-$PG_MAJOR=$PG_VERSION \
		postgresql-contrib-$PG_MAJOR=$PG_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 16 May 2016 17:18:42 GMT
-	Parent Layer: `4285da30fc9e4efae58c2d7c0c2d8ee6b3f662cff2fc247c99b743503e15a59e`
-	Docker Version: 1.9.1
-	Virtual Size: 114.3 MB (114264684 bytes)
-	v2 Blob: `sha256:17b4fb89ab0870fe89cb17d39139e39279a347e70819664a9dccf069232c1d3a`
-	v2 Content-Length: 40.9 MB (40891872 bytes)
-	v2 Last-Modified: Mon, 16 May 2016 17:46:01 GMT

#### `340ce4a2ebc15391566a6de11c83ce1cc76403c6cb86d220fb3fd45fcae41ee9`

```dockerfile
RUN mv -v /usr/share/postgresql/$PG_MAJOR/postgresql.conf.sample /usr/share/postgresql/ \
	&& ln -sv ../postgresql.conf.sample /usr/share/postgresql/$PG_MAJOR/ \
	&& sed -ri "s!^#?(listen_addresses)\s*=\s*\S+.*!\1 = '*'!" /usr/share/postgresql/postgresql.conf.sample
```

-	Created: Mon, 16 May 2016 17:18:46 GMT
-	Parent Layer: `51ca7e6da5375af5c32ca63f3e9d60d2deeace4d919bcf7e98829a9ec8582135`
-	Docker Version: 1.9.1
-	Virtual Size: 19.6 KB (19602 bytes)
-	v2 Blob: `sha256:12cffc5e915f8cc377f40d52f10385d033076fe278d57b75324a3edc7c02bce0`
-	v2 Content-Length: 6.5 KB (6470 bytes)
-	v2 Last-Modified: Mon, 16 May 2016 17:45:46 GMT

#### `8055f709d67f7a368f1afaff859e5dd8603c462823511fa984a6e8a43fba403e`

```dockerfile
RUN mkdir -p /var/run/postgresql && chown -R postgres /var/run/postgresql
```

-	Created: Mon, 16 May 2016 17:18:47 GMT
-	Parent Layer: `340ce4a2ebc15391566a6de11c83ce1cc76403c6cb86d220fb3fd45fcae41ee9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:b7852180bdd0bbe3f1b75c41a602d5e5d61e54805b2de918adc6a9c7a2c7d860`
-	v2 Content-Length: 133.0 B
-	v2 Last-Modified: Mon, 16 May 2016 17:45:43 GMT

#### `7a9a1869801c1ac57300d4af95e2b53e1f2b6a1f9a5e5ba51bfb38e7021e7000`

```dockerfile
ENV PATH=/usr/lib/postgresql/9.2/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 16 May 2016 17:18:48 GMT
-	Parent Layer: `8055f709d67f7a368f1afaff859e5dd8603c462823511fa984a6e8a43fba403e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e52fe2ba0028d371037a9157162def9b8d419ea157ecca46d39f02ebf2f9e093`

```dockerfile
ENV PGDATA=/var/lib/postgresql/data
```

-	Created: Mon, 16 May 2016 17:18:49 GMT
-	Parent Layer: `7a9a1869801c1ac57300d4af95e2b53e1f2b6a1f9a5e5ba51bfb38e7021e7000`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `78902a548545c5c447cfd712b6f56021edf95dad696999ee80c7f160558dd2c3`

```dockerfile
VOLUME [/var/lib/postgresql/data]
```

-	Created: Mon, 16 May 2016 17:18:49 GMT
-	Parent Layer: `e52fe2ba0028d371037a9157162def9b8d419ea157ecca46d39f02ebf2f9e093`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c86b665b88557ed3218bec0f9a4f2702a050fe04030b0afcd3272a16bdface4a`

```dockerfile
COPY file:49d80c3c7c75e29237bc4b49ea8e6ffe687aaf1a52e6774ab9fb1dfbd60a36bb in /
```

-	Created: Mon, 16 May 2016 17:18:50 GMT
-	Parent Layer: `78902a548545c5c447cfd712b6f56021edf95dad696999ee80c7f160558dd2c3`
-	Docker Version: 1.9.1
-	Virtual Size: 2.6 KB (2587 bytes)
-	v2 Blob: `sha256:055e85b433f4a9223dd3ab4d7728db555bf0c82873d580397d4f207c5feeda34`
-	v2 Content-Length: 1.2 KB (1250 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 18:28:27 GMT

#### `44c7e27e09efe12c95ebda51b38a73e7c99a01a0c4e6d59fc5304ddce8c7d782`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Mon, 16 May 2016 17:18:51 GMT
-	Parent Layer: `c86b665b88557ed3218bec0f9a4f2702a050fe04030b0afcd3272a16bdface4a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `82ff3b6a11fafeb77e3a282dc5975b4d5aaf973e5bcef5ffe723ee3e3577c523`

```dockerfile
EXPOSE 5432/tcp
```

-	Created: Mon, 16 May 2016 17:18:51 GMT
-	Parent Layer: `44c7e27e09efe12c95ebda51b38a73e7c99a01a0c4e6d59fc5304ddce8c7d782`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3d25213270311fa97567652a73d6e3d01a38fb0ade16d7e0d7ab34cd212372cf`

```dockerfile
CMD ["postgres"]
```

-	Created: Mon, 16 May 2016 17:18:52 GMT
-	Parent Layer: `82ff3b6a11fafeb77e3a282dc5975b4d5aaf973e5bcef5ffe723ee3e3577c523`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `postgres:9.2`

```console
$ docker pull library/postgres@sha256:9ee457190c05f7cbf372b998d3443a4ac30836277802a4732c160bccfd08993c
```

-	Total Virtual Size: 263.4 MB (263427091 bytes)
-	Total v2 Content-Length: 100.3 MB (100340922 bytes)

### Layers (22)

#### `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`

```dockerfile
ADD file:dc2eddd5d35b9d66e4db747f5939b2be7f863dcee64c934b0da690f55a23aee8 in /
```

-	Created: Tue, 03 May 2016 20:57:39 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:8b87079b7a06f9b72e3cca2c984c60e118229c60f0bff855d822f758c112b485`
-	v2 Content-Length: 51.4 MB (51355855 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 20:59:55 GMT

#### `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:57:42 GMT
-	Parent Layer: `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ff03c26807c31f715407dd70f563b26485b31ba68db15044c797366c5ca0b356`

```dockerfile
RUN groupadd -r postgres --gid=999 && useradd -r -g postgres --uid=999 postgres
```

-	Created: Wed, 04 May 2016 05:12:28 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330389 bytes)
-	v2 Blob: `sha256:ff6abb23e531dee36a98e1f79075003e254ab85109efbb32cda76f0b4eeb6acf`
-	v2 Content-Length: 2.0 KB (2043 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 21:21:27 GMT

#### `a080ae886950502d977033277be149abc00ae0811238c56ee2e414e3bceb017f`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Wed, 04 May 2016 05:12:29 GMT
-	Parent Layer: `ff03c26807c31f715407dd70f563b26485b31ba68db15044c797366c5ca0b356`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `401e52a62b5b1b88d200117f6f72e445a2fa623f341b3adb4eb45e1328086502`

```dockerfile
RUN set -x \
	&& apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 \
	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu \
	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& gosu nobody true \
	&& apt-get purge -y --auto-remove ca-certificates wget
```

-	Created: Wed, 04 May 2016 05:13:27 GMT
-	Parent Layer: `a080ae886950502d977033277be149abc00ae0811238c56ee2e414e3bceb017f`
-	Docker Version: 1.9.1
-	Virtual Size: 4.2 MB (4241813 bytes)
-	v2 Blob: `sha256:8364ca902ad3f4d605629639c4ab409f2a0544ab60afd900d65f8fa0ac7f27fe`
-	v2 Content-Length: 1.2 MB (1215896 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 21:21:19 GMT

#### `2311f94015cb769cde46406e5c40d0471fc1380f7ace850d961f29506d0a72aa`

```dockerfile
RUN apt-get update && apt-get install -y locales && rm -rf /var/lib/apt/lists/* \
	&& localedef -i en_US -c -f UTF-8 -A /usr/share/locale/locale.alias en_US.UTF-8
```

-	Created: Wed, 04 May 2016 05:14:03 GMT
-	Parent Layer: `401e52a62b5b1b88d200117f6f72e445a2fa623f341b3adb4eb45e1328086502`
-	Docker Version: 1.9.1
-	Virtual Size: 19.5 MB (19471339 bytes)
-	v2 Blob: `sha256:84179c1b7ff6a8f5f064ee25ec1b5bff42791ee5d3e8f1dcc2fa7d686827d430`
-	v2 Content-Length: 6.9 MB (6863298 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 21:21:14 GMT

#### `97945407fe10298a06b8a795ed37673eb1d8ecd099d6b7400b2d20c9ccb0e76c`

```dockerfile
ENV LANG=en_US.utf8
```

-	Created: Wed, 04 May 2016 05:14:04 GMT
-	Parent Layer: `2311f94015cb769cde46406e5c40d0471fc1380f7ace850d961f29506d0a72aa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d1adc438b054ae2f1e6e0222e4269ccb615e87928533ff298daa9692cdd89645`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Wed, 04 May 2016 05:14:06 GMT
-	Parent Layer: `97945407fe10298a06b8a795ed37673eb1d8ecd099d6b7400b2d20c9ccb0e76c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:be951654637c39baaab3141ccd762fb49691a86ffe59d62f5bce4459867d2331`
-	v2 Content-Length: 113.0 B
-	v2 Last-Modified: Fri, 06 May 2016 21:21:04 GMT

#### `f6a842d11b79ecf9bea966dccf7bec1a5c2ed14240ae4ee80956ef00d473eac9`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys B97B0AFCAA1A47F044F244A07FCC7D46ACCC4CF8
```

-	Created: Wed, 04 May 2016 05:14:17 GMT
-	Parent Layer: `d1adc438b054ae2f1e6e0222e4269ccb615e87928533ff298daa9692cdd89645`
-	Docker Version: 1.9.1
-	Virtual Size: 3.2 KB (3212 bytes)
-	v2 Blob: `sha256:4841dfc8333f98332b10041d7ed51cde7ca3eeb178b7faddf57dc8c16b0dc121`
-	v2 Content-Length: 3.4 KB (3415 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 21:21:00 GMT

#### `1622ff011a9070f5f8d4dfce78a6b4fad8357acf2f580da88ffddf237d3dbec1`

```dockerfile
ENV PG_MAJOR=9.2
```

-	Created: Wed, 04 May 2016 05:17:46 GMT
-	Parent Layer: `f6a842d11b79ecf9bea966dccf7bec1a5c2ed14240ae4ee80956ef00d473eac9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `faa2f0f64b37d05247aba527a6e637d9e1b76393280a3da61db3bbf3c7705d6e`

```dockerfile
ENV PG_VERSION=9.2.17-1.pgdg80+1
```

-	Created: Mon, 16 May 2016 17:16:21 GMT
-	Parent Layer: `1622ff011a9070f5f8d4dfce78a6b4fad8357acf2f580da88ffddf237d3dbec1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4285da30fc9e4efae58c2d7c0c2d8ee6b3f662cff2fc247c99b743503e15a59e`

```dockerfile
RUN echo 'deb http://apt.postgresql.org/pub/repos/apt/ jessie-pgdg main' $PG_MAJOR > /etc/apt/sources.list.d/pgdg.list
```

-	Created: Mon, 16 May 2016 17:16:22 GMT
-	Parent Layer: `faa2f0f64b37d05247aba527a6e637d9e1b76393280a3da61db3bbf3c7705d6e`
-	Docker Version: 1.9.1
-	Virtual Size: 66.0 B
-	v2 Blob: `sha256:7d0d38401428ceac4f3a2d0fb6717c104e27bce8f5b8743fb636e082f74fa7f7`
-	v2 Content-Length: 225.0 B
-	v2 Last-Modified: Mon, 16 May 2016 17:46:06 GMT

#### `51ca7e6da5375af5c32ca63f3e9d60d2deeace4d919bcf7e98829a9ec8582135`

```dockerfile
RUN apt-get update \
	&& apt-get install -y postgresql-common \
	&& sed -ri 's/#(create_main_cluster) .*$/\1 = false/' /etc/postgresql-common/createcluster.conf \
	&& apt-get install -y \
		postgresql-$PG_MAJOR=$PG_VERSION \
		postgresql-contrib-$PG_MAJOR=$PG_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 16 May 2016 17:18:42 GMT
-	Parent Layer: `4285da30fc9e4efae58c2d7c0c2d8ee6b3f662cff2fc247c99b743503e15a59e`
-	Docker Version: 1.9.1
-	Virtual Size: 114.3 MB (114264684 bytes)
-	v2 Blob: `sha256:17b4fb89ab0870fe89cb17d39139e39279a347e70819664a9dccf069232c1d3a`
-	v2 Content-Length: 40.9 MB (40891872 bytes)
-	v2 Last-Modified: Mon, 16 May 2016 17:46:01 GMT

#### `340ce4a2ebc15391566a6de11c83ce1cc76403c6cb86d220fb3fd45fcae41ee9`

```dockerfile
RUN mv -v /usr/share/postgresql/$PG_MAJOR/postgresql.conf.sample /usr/share/postgresql/ \
	&& ln -sv ../postgresql.conf.sample /usr/share/postgresql/$PG_MAJOR/ \
	&& sed -ri "s!^#?(listen_addresses)\s*=\s*\S+.*!\1 = '*'!" /usr/share/postgresql/postgresql.conf.sample
```

-	Created: Mon, 16 May 2016 17:18:46 GMT
-	Parent Layer: `51ca7e6da5375af5c32ca63f3e9d60d2deeace4d919bcf7e98829a9ec8582135`
-	Docker Version: 1.9.1
-	Virtual Size: 19.6 KB (19602 bytes)
-	v2 Blob: `sha256:12cffc5e915f8cc377f40d52f10385d033076fe278d57b75324a3edc7c02bce0`
-	v2 Content-Length: 6.5 KB (6470 bytes)
-	v2 Last-Modified: Mon, 16 May 2016 17:45:46 GMT

#### `8055f709d67f7a368f1afaff859e5dd8603c462823511fa984a6e8a43fba403e`

```dockerfile
RUN mkdir -p /var/run/postgresql && chown -R postgres /var/run/postgresql
```

-	Created: Mon, 16 May 2016 17:18:47 GMT
-	Parent Layer: `340ce4a2ebc15391566a6de11c83ce1cc76403c6cb86d220fb3fd45fcae41ee9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:b7852180bdd0bbe3f1b75c41a602d5e5d61e54805b2de918adc6a9c7a2c7d860`
-	v2 Content-Length: 133.0 B
-	v2 Last-Modified: Mon, 16 May 2016 17:45:43 GMT

#### `7a9a1869801c1ac57300d4af95e2b53e1f2b6a1f9a5e5ba51bfb38e7021e7000`

```dockerfile
ENV PATH=/usr/lib/postgresql/9.2/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 16 May 2016 17:18:48 GMT
-	Parent Layer: `8055f709d67f7a368f1afaff859e5dd8603c462823511fa984a6e8a43fba403e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e52fe2ba0028d371037a9157162def9b8d419ea157ecca46d39f02ebf2f9e093`

```dockerfile
ENV PGDATA=/var/lib/postgresql/data
```

-	Created: Mon, 16 May 2016 17:18:49 GMT
-	Parent Layer: `7a9a1869801c1ac57300d4af95e2b53e1f2b6a1f9a5e5ba51bfb38e7021e7000`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `78902a548545c5c447cfd712b6f56021edf95dad696999ee80c7f160558dd2c3`

```dockerfile
VOLUME [/var/lib/postgresql/data]
```

-	Created: Mon, 16 May 2016 17:18:49 GMT
-	Parent Layer: `e52fe2ba0028d371037a9157162def9b8d419ea157ecca46d39f02ebf2f9e093`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c86b665b88557ed3218bec0f9a4f2702a050fe04030b0afcd3272a16bdface4a`

```dockerfile
COPY file:49d80c3c7c75e29237bc4b49ea8e6ffe687aaf1a52e6774ab9fb1dfbd60a36bb in /
```

-	Created: Mon, 16 May 2016 17:18:50 GMT
-	Parent Layer: `78902a548545c5c447cfd712b6f56021edf95dad696999ee80c7f160558dd2c3`
-	Docker Version: 1.9.1
-	Virtual Size: 2.6 KB (2587 bytes)
-	v2 Blob: `sha256:055e85b433f4a9223dd3ab4d7728db555bf0c82873d580397d4f207c5feeda34`
-	v2 Content-Length: 1.2 KB (1250 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 18:28:27 GMT

#### `44c7e27e09efe12c95ebda51b38a73e7c99a01a0c4e6d59fc5304ddce8c7d782`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Mon, 16 May 2016 17:18:51 GMT
-	Parent Layer: `c86b665b88557ed3218bec0f9a4f2702a050fe04030b0afcd3272a16bdface4a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `82ff3b6a11fafeb77e3a282dc5975b4d5aaf973e5bcef5ffe723ee3e3577c523`

```dockerfile
EXPOSE 5432/tcp
```

-	Created: Mon, 16 May 2016 17:18:51 GMT
-	Parent Layer: `44c7e27e09efe12c95ebda51b38a73e7c99a01a0c4e6d59fc5304ddce8c7d782`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3d25213270311fa97567652a73d6e3d01a38fb0ade16d7e0d7ab34cd212372cf`

```dockerfile
CMD ["postgres"]
```

-	Created: Mon, 16 May 2016 17:18:52 GMT
-	Parent Layer: `82ff3b6a11fafeb77e3a282dc5975b4d5aaf973e5bcef5ffe723ee3e3577c523`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `postgres:9.3.13`

```console
$ docker pull library/postgres@sha256:8e71ce4bf190bb0d4577eb3427b4bb8e724965e044a471fb3071b19c290eb5fd
```

-	Total Virtual Size: 263.7 MB (263735424 bytes)
-	Total v2 Content-Length: 100.5 MB (100511338 bytes)

### Layers (22)

#### `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`

```dockerfile
ADD file:dc2eddd5d35b9d66e4db747f5939b2be7f863dcee64c934b0da690f55a23aee8 in /
```

-	Created: Tue, 03 May 2016 20:57:39 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:8b87079b7a06f9b72e3cca2c984c60e118229c60f0bff855d822f758c112b485`
-	v2 Content-Length: 51.4 MB (51355855 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 20:59:55 GMT

#### `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:57:42 GMT
-	Parent Layer: `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ff03c26807c31f715407dd70f563b26485b31ba68db15044c797366c5ca0b356`

```dockerfile
RUN groupadd -r postgres --gid=999 && useradd -r -g postgres --uid=999 postgres
```

-	Created: Wed, 04 May 2016 05:12:28 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330389 bytes)
-	v2 Blob: `sha256:ff6abb23e531dee36a98e1f79075003e254ab85109efbb32cda76f0b4eeb6acf`
-	v2 Content-Length: 2.0 KB (2043 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 21:21:27 GMT

#### `a080ae886950502d977033277be149abc00ae0811238c56ee2e414e3bceb017f`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Wed, 04 May 2016 05:12:29 GMT
-	Parent Layer: `ff03c26807c31f715407dd70f563b26485b31ba68db15044c797366c5ca0b356`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `401e52a62b5b1b88d200117f6f72e445a2fa623f341b3adb4eb45e1328086502`

```dockerfile
RUN set -x \
	&& apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 \
	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu \
	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& gosu nobody true \
	&& apt-get purge -y --auto-remove ca-certificates wget
```

-	Created: Wed, 04 May 2016 05:13:27 GMT
-	Parent Layer: `a080ae886950502d977033277be149abc00ae0811238c56ee2e414e3bceb017f`
-	Docker Version: 1.9.1
-	Virtual Size: 4.2 MB (4241813 bytes)
-	v2 Blob: `sha256:8364ca902ad3f4d605629639c4ab409f2a0544ab60afd900d65f8fa0ac7f27fe`
-	v2 Content-Length: 1.2 MB (1215896 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 21:21:19 GMT

#### `2311f94015cb769cde46406e5c40d0471fc1380f7ace850d961f29506d0a72aa`

```dockerfile
RUN apt-get update && apt-get install -y locales && rm -rf /var/lib/apt/lists/* \
	&& localedef -i en_US -c -f UTF-8 -A /usr/share/locale/locale.alias en_US.UTF-8
```

-	Created: Wed, 04 May 2016 05:14:03 GMT
-	Parent Layer: `401e52a62b5b1b88d200117f6f72e445a2fa623f341b3adb4eb45e1328086502`
-	Docker Version: 1.9.1
-	Virtual Size: 19.5 MB (19471339 bytes)
-	v2 Blob: `sha256:84179c1b7ff6a8f5f064ee25ec1b5bff42791ee5d3e8f1dcc2fa7d686827d430`
-	v2 Content-Length: 6.9 MB (6863298 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 21:21:14 GMT

#### `97945407fe10298a06b8a795ed37673eb1d8ecd099d6b7400b2d20c9ccb0e76c`

```dockerfile
ENV LANG=en_US.utf8
```

-	Created: Wed, 04 May 2016 05:14:04 GMT
-	Parent Layer: `2311f94015cb769cde46406e5c40d0471fc1380f7ace850d961f29506d0a72aa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d1adc438b054ae2f1e6e0222e4269ccb615e87928533ff298daa9692cdd89645`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Wed, 04 May 2016 05:14:06 GMT
-	Parent Layer: `97945407fe10298a06b8a795ed37673eb1d8ecd099d6b7400b2d20c9ccb0e76c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:be951654637c39baaab3141ccd762fb49691a86ffe59d62f5bce4459867d2331`
-	v2 Content-Length: 113.0 B
-	v2 Last-Modified: Fri, 06 May 2016 21:21:04 GMT

#### `f6a842d11b79ecf9bea966dccf7bec1a5c2ed14240ae4ee80956ef00d473eac9`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys B97B0AFCAA1A47F044F244A07FCC7D46ACCC4CF8
```

-	Created: Wed, 04 May 2016 05:14:17 GMT
-	Parent Layer: `d1adc438b054ae2f1e6e0222e4269ccb615e87928533ff298daa9692cdd89645`
-	Docker Version: 1.9.1
-	Virtual Size: 3.2 KB (3212 bytes)
-	v2 Blob: `sha256:4841dfc8333f98332b10041d7ed51cde7ca3eeb178b7faddf57dc8c16b0dc121`
-	v2 Content-Length: 3.4 KB (3415 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 21:21:00 GMT

#### `3c2069ddcfa1a3e951faf13c324842b44b84ce94694f9f49512a3cd92c33a60b`

```dockerfile
ENV PG_MAJOR=9.3
```

-	Created: Wed, 04 May 2016 05:21:10 GMT
-	Parent Layer: `f6a842d11b79ecf9bea966dccf7bec1a5c2ed14240ae4ee80956ef00d473eac9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6e99899e9a64e02a9eac05d9511de1ba88c7cd0c1bdcfa673fe272e14aca5d37`

```dockerfile
ENV PG_VERSION=9.3.13-1.pgdg80+1
```

-	Created: Mon, 16 May 2016 17:20:21 GMT
-	Parent Layer: `3c2069ddcfa1a3e951faf13c324842b44b84ce94694f9f49512a3cd92c33a60b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1b7c86f42a41403a5ce346e111484727874149048399691805d03ca81c594608`

```dockerfile
RUN echo 'deb http://apt.postgresql.org/pub/repos/apt/ jessie-pgdg main' $PG_MAJOR > /etc/apt/sources.list.d/pgdg.list
```

-	Created: Mon, 16 May 2016 17:20:23 GMT
-	Parent Layer: `6e99899e9a64e02a9eac05d9511de1ba88c7cd0c1bdcfa673fe272e14aca5d37`
-	Docker Version: 1.9.1
-	Virtual Size: 66.0 B
-	v2 Blob: `sha256:534f2faf39a897dc2c71e267e8efab2e5fa3f77756035fe89ba828cb85c5ab50`
-	v2 Content-Length: 224.0 B
-	v2 Last-Modified: Mon, 16 May 2016 17:47:03 GMT

#### `fc8eef2c7bb780e2009ed0c9de1cb7d2c0b21aed9988f881400fe64599eddde6`

```dockerfile
RUN apt-get update \
	&& apt-get install -y postgresql-common \
	&& sed -ri 's/#(create_main_cluster) .*$/\1 = false/' /etc/postgresql-common/createcluster.conf \
	&& apt-get install -y \
		postgresql-$PG_MAJOR=$PG_VERSION \
		postgresql-contrib-$PG_MAJOR=$PG_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 16 May 2016 17:22:55 GMT
-	Parent Layer: `1b7c86f42a41403a5ce346e111484727874149048399691805d03ca81c594608`
-	Docker Version: 1.9.1
-	Virtual Size: 114.6 MB (114572085 bytes)
-	v2 Blob: `sha256:f298fe3f093abcc0c7396e929beffb38ad0737a90ea3e3e635e6b8e49d75b2ac`
-	v2 Content-Length: 41.1 MB (41062093 bytes)
-	v2 Last-Modified: Mon, 16 May 2016 17:46:59 GMT

#### `24c93f0dce89788987d967a6d068767cd454237b0a0f602ceb8103c2779822cc`

```dockerfile
RUN mv -v /usr/share/postgresql/$PG_MAJOR/postgresql.conf.sample /usr/share/postgresql/ \
	&& ln -sv ../postgresql.conf.sample /usr/share/postgresql/$PG_MAJOR/ \
	&& sed -ri "s!^#?(listen_addresses)\s*=\s*\S+.*!\1 = '*'!" /usr/share/postgresql/postgresql.conf.sample
```

-	Created: Mon, 16 May 2016 17:22:58 GMT
-	Parent Layer: `fc8eef2c7bb780e2009ed0c9de1cb7d2c0b21aed9988f881400fe64599eddde6`
-	Docker Version: 1.9.1
-	Virtual Size: 20.5 KB (20534 bytes)
-	v2 Blob: `sha256:f5e6cf27fed993a41726d1afa0c39638d41e1fe1c9e09c7377c43bdf65e1c4e6`
-	v2 Content-Length: 6.7 KB (6665 bytes)
-	v2 Last-Modified: Mon, 16 May 2016 17:46:44 GMT

#### `7a90d4f80c10a5f6a3761a3b360668808ed186eaa230a79d7f3137807dacd5a0`

```dockerfile
RUN mkdir -p /var/run/postgresql && chown -R postgres /var/run/postgresql
```

-	Created: Mon, 16 May 2016 17:23:00 GMT
-	Parent Layer: `24c93f0dce89788987d967a6d068767cd454237b0a0f602ceb8103c2779822cc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:80177560fd02e5dc72421f8581f2e5e9189ece7546f9c0a9fb1c29f501e73f93`
-	v2 Content-Length: 134.0 B
-	v2 Last-Modified: Mon, 16 May 2016 17:46:41 GMT

#### `23bf67ae877eb1c6d92a123820ddad1b557cac6b97633418d0ae4519d86730a6`

```dockerfile
ENV PATH=/usr/lib/postgresql/9.3/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 16 May 2016 17:23:01 GMT
-	Parent Layer: `7a90d4f80c10a5f6a3761a3b360668808ed186eaa230a79d7f3137807dacd5a0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4e64e0d8d02e1078f8cc0a7a7be01827d7ca7713a2ad894a66c263ed3d2cb542`

```dockerfile
ENV PGDATA=/var/lib/postgresql/data
```

-	Created: Mon, 16 May 2016 17:23:01 GMT
-	Parent Layer: `23bf67ae877eb1c6d92a123820ddad1b557cac6b97633418d0ae4519d86730a6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2992f50dc3683dd37d1c59f29b51f76485d335be6452f3ef32b8473ac2e7fe79`

```dockerfile
VOLUME [/var/lib/postgresql/data]
```

-	Created: Mon, 16 May 2016 17:23:02 GMT
-	Parent Layer: `4e64e0d8d02e1078f8cc0a7a7be01827d7ca7713a2ad894a66c263ed3d2cb542`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `432c96a91a7f115477d797d95a030f0377a6663258b1eecb97b30fbce43f0105`

```dockerfile
COPY file:49d80c3c7c75e29237bc4b49ea8e6ffe687aaf1a52e6774ab9fb1dfbd60a36bb in /
```

-	Created: Mon, 16 May 2016 17:23:03 GMT
-	Parent Layer: `2992f50dc3683dd37d1c59f29b51f76485d335be6452f3ef32b8473ac2e7fe79`
-	Docker Version: 1.9.1
-	Virtual Size: 2.6 KB (2587 bytes)
-	v2 Blob: `sha256:055e85b433f4a9223dd3ab4d7728db555bf0c82873d580397d4f207c5feeda34`
-	v2 Content-Length: 1.2 KB (1250 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 18:28:27 GMT

#### `d9923a48064dc703e74d83a63f50a775639dc888c1035aadad3e2837ad7d9ca7`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Mon, 16 May 2016 17:23:03 GMT
-	Parent Layer: `432c96a91a7f115477d797d95a030f0377a6663258b1eecb97b30fbce43f0105`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `492740c1226cedddee8cf46349a18a3386705a5d83da5137eceaae5b2fe42580`

```dockerfile
EXPOSE 5432/tcp
```

-	Created: Mon, 16 May 2016 17:23:04 GMT
-	Parent Layer: `d9923a48064dc703e74d83a63f50a775639dc888c1035aadad3e2837ad7d9ca7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c575ae91a1d35bd61291fa6802bcf45dafe4306a95908bab2f342519bddb19aa`

```dockerfile
CMD ["postgres"]
```

-	Created: Mon, 16 May 2016 17:23:04 GMT
-	Parent Layer: `492740c1226cedddee8cf46349a18a3386705a5d83da5137eceaae5b2fe42580`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `postgres:9.3`

```console
$ docker pull library/postgres@sha256:0832a59cbfe43af47ad7a6fe7d018888c6d9aebcc3bfab982d0a83e7d2286596
```

-	Total Virtual Size: 263.7 MB (263735424 bytes)
-	Total v2 Content-Length: 100.5 MB (100511338 bytes)

### Layers (22)

#### `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`

```dockerfile
ADD file:dc2eddd5d35b9d66e4db747f5939b2be7f863dcee64c934b0da690f55a23aee8 in /
```

-	Created: Tue, 03 May 2016 20:57:39 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:8b87079b7a06f9b72e3cca2c984c60e118229c60f0bff855d822f758c112b485`
-	v2 Content-Length: 51.4 MB (51355855 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 20:59:55 GMT

#### `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:57:42 GMT
-	Parent Layer: `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ff03c26807c31f715407dd70f563b26485b31ba68db15044c797366c5ca0b356`

```dockerfile
RUN groupadd -r postgres --gid=999 && useradd -r -g postgres --uid=999 postgres
```

-	Created: Wed, 04 May 2016 05:12:28 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330389 bytes)
-	v2 Blob: `sha256:ff6abb23e531dee36a98e1f79075003e254ab85109efbb32cda76f0b4eeb6acf`
-	v2 Content-Length: 2.0 KB (2043 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 21:21:27 GMT

#### `a080ae886950502d977033277be149abc00ae0811238c56ee2e414e3bceb017f`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Wed, 04 May 2016 05:12:29 GMT
-	Parent Layer: `ff03c26807c31f715407dd70f563b26485b31ba68db15044c797366c5ca0b356`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `401e52a62b5b1b88d200117f6f72e445a2fa623f341b3adb4eb45e1328086502`

```dockerfile
RUN set -x \
	&& apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 \
	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu \
	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& gosu nobody true \
	&& apt-get purge -y --auto-remove ca-certificates wget
```

-	Created: Wed, 04 May 2016 05:13:27 GMT
-	Parent Layer: `a080ae886950502d977033277be149abc00ae0811238c56ee2e414e3bceb017f`
-	Docker Version: 1.9.1
-	Virtual Size: 4.2 MB (4241813 bytes)
-	v2 Blob: `sha256:8364ca902ad3f4d605629639c4ab409f2a0544ab60afd900d65f8fa0ac7f27fe`
-	v2 Content-Length: 1.2 MB (1215896 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 21:21:19 GMT

#### `2311f94015cb769cde46406e5c40d0471fc1380f7ace850d961f29506d0a72aa`

```dockerfile
RUN apt-get update && apt-get install -y locales && rm -rf /var/lib/apt/lists/* \
	&& localedef -i en_US -c -f UTF-8 -A /usr/share/locale/locale.alias en_US.UTF-8
```

-	Created: Wed, 04 May 2016 05:14:03 GMT
-	Parent Layer: `401e52a62b5b1b88d200117f6f72e445a2fa623f341b3adb4eb45e1328086502`
-	Docker Version: 1.9.1
-	Virtual Size: 19.5 MB (19471339 bytes)
-	v2 Blob: `sha256:84179c1b7ff6a8f5f064ee25ec1b5bff42791ee5d3e8f1dcc2fa7d686827d430`
-	v2 Content-Length: 6.9 MB (6863298 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 21:21:14 GMT

#### `97945407fe10298a06b8a795ed37673eb1d8ecd099d6b7400b2d20c9ccb0e76c`

```dockerfile
ENV LANG=en_US.utf8
```

-	Created: Wed, 04 May 2016 05:14:04 GMT
-	Parent Layer: `2311f94015cb769cde46406e5c40d0471fc1380f7ace850d961f29506d0a72aa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d1adc438b054ae2f1e6e0222e4269ccb615e87928533ff298daa9692cdd89645`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Wed, 04 May 2016 05:14:06 GMT
-	Parent Layer: `97945407fe10298a06b8a795ed37673eb1d8ecd099d6b7400b2d20c9ccb0e76c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:be951654637c39baaab3141ccd762fb49691a86ffe59d62f5bce4459867d2331`
-	v2 Content-Length: 113.0 B
-	v2 Last-Modified: Fri, 06 May 2016 21:21:04 GMT

#### `f6a842d11b79ecf9bea966dccf7bec1a5c2ed14240ae4ee80956ef00d473eac9`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys B97B0AFCAA1A47F044F244A07FCC7D46ACCC4CF8
```

-	Created: Wed, 04 May 2016 05:14:17 GMT
-	Parent Layer: `d1adc438b054ae2f1e6e0222e4269ccb615e87928533ff298daa9692cdd89645`
-	Docker Version: 1.9.1
-	Virtual Size: 3.2 KB (3212 bytes)
-	v2 Blob: `sha256:4841dfc8333f98332b10041d7ed51cde7ca3eeb178b7faddf57dc8c16b0dc121`
-	v2 Content-Length: 3.4 KB (3415 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 21:21:00 GMT

#### `3c2069ddcfa1a3e951faf13c324842b44b84ce94694f9f49512a3cd92c33a60b`

```dockerfile
ENV PG_MAJOR=9.3
```

-	Created: Wed, 04 May 2016 05:21:10 GMT
-	Parent Layer: `f6a842d11b79ecf9bea966dccf7bec1a5c2ed14240ae4ee80956ef00d473eac9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6e99899e9a64e02a9eac05d9511de1ba88c7cd0c1bdcfa673fe272e14aca5d37`

```dockerfile
ENV PG_VERSION=9.3.13-1.pgdg80+1
```

-	Created: Mon, 16 May 2016 17:20:21 GMT
-	Parent Layer: `3c2069ddcfa1a3e951faf13c324842b44b84ce94694f9f49512a3cd92c33a60b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1b7c86f42a41403a5ce346e111484727874149048399691805d03ca81c594608`

```dockerfile
RUN echo 'deb http://apt.postgresql.org/pub/repos/apt/ jessie-pgdg main' $PG_MAJOR > /etc/apt/sources.list.d/pgdg.list
```

-	Created: Mon, 16 May 2016 17:20:23 GMT
-	Parent Layer: `6e99899e9a64e02a9eac05d9511de1ba88c7cd0c1bdcfa673fe272e14aca5d37`
-	Docker Version: 1.9.1
-	Virtual Size: 66.0 B
-	v2 Blob: `sha256:534f2faf39a897dc2c71e267e8efab2e5fa3f77756035fe89ba828cb85c5ab50`
-	v2 Content-Length: 224.0 B
-	v2 Last-Modified: Mon, 16 May 2016 17:47:03 GMT

#### `fc8eef2c7bb780e2009ed0c9de1cb7d2c0b21aed9988f881400fe64599eddde6`

```dockerfile
RUN apt-get update \
	&& apt-get install -y postgresql-common \
	&& sed -ri 's/#(create_main_cluster) .*$/\1 = false/' /etc/postgresql-common/createcluster.conf \
	&& apt-get install -y \
		postgresql-$PG_MAJOR=$PG_VERSION \
		postgresql-contrib-$PG_MAJOR=$PG_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 16 May 2016 17:22:55 GMT
-	Parent Layer: `1b7c86f42a41403a5ce346e111484727874149048399691805d03ca81c594608`
-	Docker Version: 1.9.1
-	Virtual Size: 114.6 MB (114572085 bytes)
-	v2 Blob: `sha256:f298fe3f093abcc0c7396e929beffb38ad0737a90ea3e3e635e6b8e49d75b2ac`
-	v2 Content-Length: 41.1 MB (41062093 bytes)
-	v2 Last-Modified: Mon, 16 May 2016 17:46:59 GMT

#### `24c93f0dce89788987d967a6d068767cd454237b0a0f602ceb8103c2779822cc`

```dockerfile
RUN mv -v /usr/share/postgresql/$PG_MAJOR/postgresql.conf.sample /usr/share/postgresql/ \
	&& ln -sv ../postgresql.conf.sample /usr/share/postgresql/$PG_MAJOR/ \
	&& sed -ri "s!^#?(listen_addresses)\s*=\s*\S+.*!\1 = '*'!" /usr/share/postgresql/postgresql.conf.sample
```

-	Created: Mon, 16 May 2016 17:22:58 GMT
-	Parent Layer: `fc8eef2c7bb780e2009ed0c9de1cb7d2c0b21aed9988f881400fe64599eddde6`
-	Docker Version: 1.9.1
-	Virtual Size: 20.5 KB (20534 bytes)
-	v2 Blob: `sha256:f5e6cf27fed993a41726d1afa0c39638d41e1fe1c9e09c7377c43bdf65e1c4e6`
-	v2 Content-Length: 6.7 KB (6665 bytes)
-	v2 Last-Modified: Mon, 16 May 2016 17:46:44 GMT

#### `7a90d4f80c10a5f6a3761a3b360668808ed186eaa230a79d7f3137807dacd5a0`

```dockerfile
RUN mkdir -p /var/run/postgresql && chown -R postgres /var/run/postgresql
```

-	Created: Mon, 16 May 2016 17:23:00 GMT
-	Parent Layer: `24c93f0dce89788987d967a6d068767cd454237b0a0f602ceb8103c2779822cc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:80177560fd02e5dc72421f8581f2e5e9189ece7546f9c0a9fb1c29f501e73f93`
-	v2 Content-Length: 134.0 B
-	v2 Last-Modified: Mon, 16 May 2016 17:46:41 GMT

#### `23bf67ae877eb1c6d92a123820ddad1b557cac6b97633418d0ae4519d86730a6`

```dockerfile
ENV PATH=/usr/lib/postgresql/9.3/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 16 May 2016 17:23:01 GMT
-	Parent Layer: `7a90d4f80c10a5f6a3761a3b360668808ed186eaa230a79d7f3137807dacd5a0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4e64e0d8d02e1078f8cc0a7a7be01827d7ca7713a2ad894a66c263ed3d2cb542`

```dockerfile
ENV PGDATA=/var/lib/postgresql/data
```

-	Created: Mon, 16 May 2016 17:23:01 GMT
-	Parent Layer: `23bf67ae877eb1c6d92a123820ddad1b557cac6b97633418d0ae4519d86730a6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2992f50dc3683dd37d1c59f29b51f76485d335be6452f3ef32b8473ac2e7fe79`

```dockerfile
VOLUME [/var/lib/postgresql/data]
```

-	Created: Mon, 16 May 2016 17:23:02 GMT
-	Parent Layer: `4e64e0d8d02e1078f8cc0a7a7be01827d7ca7713a2ad894a66c263ed3d2cb542`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `432c96a91a7f115477d797d95a030f0377a6663258b1eecb97b30fbce43f0105`

```dockerfile
COPY file:49d80c3c7c75e29237bc4b49ea8e6ffe687aaf1a52e6774ab9fb1dfbd60a36bb in /
```

-	Created: Mon, 16 May 2016 17:23:03 GMT
-	Parent Layer: `2992f50dc3683dd37d1c59f29b51f76485d335be6452f3ef32b8473ac2e7fe79`
-	Docker Version: 1.9.1
-	Virtual Size: 2.6 KB (2587 bytes)
-	v2 Blob: `sha256:055e85b433f4a9223dd3ab4d7728db555bf0c82873d580397d4f207c5feeda34`
-	v2 Content-Length: 1.2 KB (1250 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 18:28:27 GMT

#### `d9923a48064dc703e74d83a63f50a775639dc888c1035aadad3e2837ad7d9ca7`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Mon, 16 May 2016 17:23:03 GMT
-	Parent Layer: `432c96a91a7f115477d797d95a030f0377a6663258b1eecb97b30fbce43f0105`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `492740c1226cedddee8cf46349a18a3386705a5d83da5137eceaae5b2fe42580`

```dockerfile
EXPOSE 5432/tcp
```

-	Created: Mon, 16 May 2016 17:23:04 GMT
-	Parent Layer: `d9923a48064dc703e74d83a63f50a775639dc888c1035aadad3e2837ad7d9ca7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c575ae91a1d35bd61291fa6802bcf45dafe4306a95908bab2f342519bddb19aa`

```dockerfile
CMD ["postgres"]
```

-	Created: Mon, 16 May 2016 17:23:04 GMT
-	Parent Layer: `492740c1226cedddee8cf46349a18a3386705a5d83da5137eceaae5b2fe42580`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `postgres:9.4.8`

```console
$ docker pull library/postgres@sha256:8ccd33b86ef9445416f05dcf19145a267ddfb1b1d76b1fa59ff302799e0b5a7f
```

-	Total Virtual Size: 264.8 MB (264795366 bytes)
-	Total v2 Content-Length: 100.9 MB (100867196 bytes)

### Layers (22)

#### `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`

```dockerfile
ADD file:dc2eddd5d35b9d66e4db747f5939b2be7f863dcee64c934b0da690f55a23aee8 in /
```

-	Created: Tue, 03 May 2016 20:57:39 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:8b87079b7a06f9b72e3cca2c984c60e118229c60f0bff855d822f758c112b485`
-	v2 Content-Length: 51.4 MB (51355855 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 20:59:55 GMT

#### `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:57:42 GMT
-	Parent Layer: `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ff03c26807c31f715407dd70f563b26485b31ba68db15044c797366c5ca0b356`

```dockerfile
RUN groupadd -r postgres --gid=999 && useradd -r -g postgres --uid=999 postgres
```

-	Created: Wed, 04 May 2016 05:12:28 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330389 bytes)
-	v2 Blob: `sha256:ff6abb23e531dee36a98e1f79075003e254ab85109efbb32cda76f0b4eeb6acf`
-	v2 Content-Length: 2.0 KB (2043 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 21:21:27 GMT

#### `a080ae886950502d977033277be149abc00ae0811238c56ee2e414e3bceb017f`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Wed, 04 May 2016 05:12:29 GMT
-	Parent Layer: `ff03c26807c31f715407dd70f563b26485b31ba68db15044c797366c5ca0b356`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `401e52a62b5b1b88d200117f6f72e445a2fa623f341b3adb4eb45e1328086502`

```dockerfile
RUN set -x \
	&& apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 \
	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu \
	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& gosu nobody true \
	&& apt-get purge -y --auto-remove ca-certificates wget
```

-	Created: Wed, 04 May 2016 05:13:27 GMT
-	Parent Layer: `a080ae886950502d977033277be149abc00ae0811238c56ee2e414e3bceb017f`
-	Docker Version: 1.9.1
-	Virtual Size: 4.2 MB (4241813 bytes)
-	v2 Blob: `sha256:8364ca902ad3f4d605629639c4ab409f2a0544ab60afd900d65f8fa0ac7f27fe`
-	v2 Content-Length: 1.2 MB (1215896 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 21:21:19 GMT

#### `2311f94015cb769cde46406e5c40d0471fc1380f7ace850d961f29506d0a72aa`

```dockerfile
RUN apt-get update && apt-get install -y locales && rm -rf /var/lib/apt/lists/* \
	&& localedef -i en_US -c -f UTF-8 -A /usr/share/locale/locale.alias en_US.UTF-8
```

-	Created: Wed, 04 May 2016 05:14:03 GMT
-	Parent Layer: `401e52a62b5b1b88d200117f6f72e445a2fa623f341b3adb4eb45e1328086502`
-	Docker Version: 1.9.1
-	Virtual Size: 19.5 MB (19471339 bytes)
-	v2 Blob: `sha256:84179c1b7ff6a8f5f064ee25ec1b5bff42791ee5d3e8f1dcc2fa7d686827d430`
-	v2 Content-Length: 6.9 MB (6863298 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 21:21:14 GMT

#### `97945407fe10298a06b8a795ed37673eb1d8ecd099d6b7400b2d20c9ccb0e76c`

```dockerfile
ENV LANG=en_US.utf8
```

-	Created: Wed, 04 May 2016 05:14:04 GMT
-	Parent Layer: `2311f94015cb769cde46406e5c40d0471fc1380f7ace850d961f29506d0a72aa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d1adc438b054ae2f1e6e0222e4269ccb615e87928533ff298daa9692cdd89645`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Wed, 04 May 2016 05:14:06 GMT
-	Parent Layer: `97945407fe10298a06b8a795ed37673eb1d8ecd099d6b7400b2d20c9ccb0e76c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:be951654637c39baaab3141ccd762fb49691a86ffe59d62f5bce4459867d2331`
-	v2 Content-Length: 113.0 B
-	v2 Last-Modified: Fri, 06 May 2016 21:21:04 GMT

#### `f6a842d11b79ecf9bea966dccf7bec1a5c2ed14240ae4ee80956ef00d473eac9`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys B97B0AFCAA1A47F044F244A07FCC7D46ACCC4CF8
```

-	Created: Wed, 04 May 2016 05:14:17 GMT
-	Parent Layer: `d1adc438b054ae2f1e6e0222e4269ccb615e87928533ff298daa9692cdd89645`
-	Docker Version: 1.9.1
-	Virtual Size: 3.2 KB (3212 bytes)
-	v2 Blob: `sha256:4841dfc8333f98332b10041d7ed51cde7ca3eeb178b7faddf57dc8c16b0dc121`
-	v2 Content-Length: 3.4 KB (3415 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 21:21:00 GMT

#### `d8fd7feb4521c5e48ca1c5f2243f37f7167ba973c12a3685917c52b5528b0f97`

```dockerfile
ENV PG_MAJOR=9.4
```

-	Created: Wed, 04 May 2016 05:24:41 GMT
-	Parent Layer: `f6a842d11b79ecf9bea966dccf7bec1a5c2ed14240ae4ee80956ef00d473eac9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a5a203755daa8be03d947c97debb74b04bcb289688d9751c23e539f884cc9042`

```dockerfile
ENV PG_VERSION=9.4.8-1.pgdg80+1
```

-	Created: Mon, 16 May 2016 17:24:34 GMT
-	Parent Layer: `d8fd7feb4521c5e48ca1c5f2243f37f7167ba973c12a3685917c52b5528b0f97`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ac711f59720aa36384633678e9cd69f5d2aa57a031024cf0c84854cab2a513c7`

```dockerfile
RUN echo 'deb http://apt.postgresql.org/pub/repos/apt/ jessie-pgdg main' $PG_MAJOR > /etc/apt/sources.list.d/pgdg.list
```

-	Created: Mon, 16 May 2016 17:24:35 GMT
-	Parent Layer: `a5a203755daa8be03d947c97debb74b04bcb289688d9751c23e539f884cc9042`
-	Docker Version: 1.9.1
-	Virtual Size: 66.0 B
-	v2 Blob: `sha256:1401e7379d1ec50ec7645a49f82c7b61924eaec957885cb97698f61cf56a1fa3`
-	v2 Content-Length: 226.0 B
-	v2 Last-Modified: Mon, 16 May 2016 17:48:00 GMT

#### `e83f89b2b31bda7aff998cf963bba1e4d7598f416d45ebda6c5fb97790f775af`

```dockerfile
RUN apt-get update \
	&& apt-get install -y postgresql-common \
	&& sed -ri 's/#(create_main_cluster) .*$/\1 = false/' /etc/postgresql-common/createcluster.conf \
	&& apt-get install -y \
		postgresql-$PG_MAJOR=$PG_VERSION \
		postgresql-contrib-$PG_MAJOR=$PG_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 16 May 2016 17:26:31 GMT
-	Parent Layer: `ac711f59720aa36384633678e9cd69f5d2aa57a031024cf0c84854cab2a513c7`
-	Docker Version: 1.9.1
-	Virtual Size: 115.6 MB (115631327 bytes)
-	v2 Blob: `sha256:e012b4d20ad054855aa7e6d3360002dd37664870d911722c4cb37ed1d7546114`
-	v2 Content-Length: 41.4 MB (41417771 bytes)
-	v2 Last-Modified: Mon, 16 May 2016 17:47:55 GMT

#### `ab089166b83e0292124c1859f116908a554f57fa6527445dd656ca32944b948d`

```dockerfile
RUN mv -v /usr/share/postgresql/$PG_MAJOR/postgresql.conf.sample /usr/share/postgresql/ \
	&& ln -sv ../postgresql.conf.sample /usr/share/postgresql/$PG_MAJOR/ \
	&& sed -ri "s!^#?(listen_addresses)\s*=\s*\S+.*!\1 = '*'!" /usr/share/postgresql/postgresql.conf.sample
```

-	Created: Mon, 16 May 2016 17:26:34 GMT
-	Parent Layer: `e83f89b2b31bda7aff998cf963bba1e4d7598f416d45ebda6c5fb97790f775af`
-	Docker Version: 1.9.1
-	Virtual Size: 21.2 KB (21234 bytes)
-	v2 Blob: `sha256:64fab6ac4df36523dcb9773021d3d0604721805609b7d9c6fd39991d0797f982`
-	v2 Content-Length: 6.8 KB (6844 bytes)
-	v2 Last-Modified: Mon, 16 May 2016 17:47:39 GMT

#### `fd2b708bb628abac6cd97122fad71360d63d1340547530e3906a1ac8bea0f1e0`

```dockerfile
RUN mkdir -p /var/run/postgresql && chown -R postgres /var/run/postgresql
```

-	Created: Mon, 16 May 2016 17:26:36 GMT
-	Parent Layer: `ab089166b83e0292124c1859f116908a554f57fa6527445dd656ca32944b948d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:16365731be747c27cf0e0cfc81757ac245e2ebc07ed7c54b33e976672cef8a6a`
-	v2 Content-Length: 133.0 B
-	v2 Last-Modified: Mon, 16 May 2016 17:47:37 GMT

#### `f4806e598aa210f4a2ea0c24da5810928a90218ee9255e236f2e253b3f5cda25`

```dockerfile
ENV PATH=/usr/lib/postgresql/9.4/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 16 May 2016 17:26:37 GMT
-	Parent Layer: `fd2b708bb628abac6cd97122fad71360d63d1340547530e3906a1ac8bea0f1e0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e029e829ff060a08230d40842cc02ca3e81d41260baf64a95fbe1668b010a29f`

```dockerfile
ENV PGDATA=/var/lib/postgresql/data
```

-	Created: Mon, 16 May 2016 17:26:37 GMT
-	Parent Layer: `f4806e598aa210f4a2ea0c24da5810928a90218ee9255e236f2e253b3f5cda25`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d91c4a50a5c356c3b0efc06f29cb1b03ce62b3c8e69e21d91fdf1e7181a412b9`

```dockerfile
VOLUME [/var/lib/postgresql/data]
```

-	Created: Mon, 16 May 2016 17:26:38 GMT
-	Parent Layer: `e029e829ff060a08230d40842cc02ca3e81d41260baf64a95fbe1668b010a29f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `56e85446672c14a5cb9e80f1d64942f910d3d801b25d1c3fb36fb2476e11641e`

```dockerfile
COPY file:49d80c3c7c75e29237bc4b49ea8e6ffe687aaf1a52e6774ab9fb1dfbd60a36bb in /
```

-	Created: Mon, 16 May 2016 17:26:39 GMT
-	Parent Layer: `d91c4a50a5c356c3b0efc06f29cb1b03ce62b3c8e69e21d91fdf1e7181a412b9`
-	Docker Version: 1.9.1
-	Virtual Size: 2.6 KB (2587 bytes)
-	v2 Blob: `sha256:055e85b433f4a9223dd3ab4d7728db555bf0c82873d580397d4f207c5feeda34`
-	v2 Content-Length: 1.2 KB (1250 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 18:28:27 GMT

#### `c01d972076dc79e15a0620cc0224d70752a1e072627ba961a5002a1b587f93b7`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Mon, 16 May 2016 17:26:39 GMT
-	Parent Layer: `56e85446672c14a5cb9e80f1d64942f910d3d801b25d1c3fb36fb2476e11641e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `75faa6f504d4766718d2fd59692f4b5ddb36645a3c0967a80bcf456d88659dd3`

```dockerfile
EXPOSE 5432/tcp
```

-	Created: Mon, 16 May 2016 17:26:40 GMT
-	Parent Layer: `c01d972076dc79e15a0620cc0224d70752a1e072627ba961a5002a1b587f93b7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9aeb8167b6e62a5a6514229278f9da99936364faa91f37043bdbe3678aeb7382`

```dockerfile
CMD ["postgres"]
```

-	Created: Mon, 16 May 2016 17:26:41 GMT
-	Parent Layer: `75faa6f504d4766718d2fd59692f4b5ddb36645a3c0967a80bcf456d88659dd3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `postgres:9.4`

```console
$ docker pull library/postgres@sha256:354f161be187ed1b1b3fa1402c6de22eef8bbb6abbb990c2034a717abf8ca2f0
```

-	Total Virtual Size: 264.8 MB (264795366 bytes)
-	Total v2 Content-Length: 100.9 MB (100867196 bytes)

### Layers (22)

#### `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`

```dockerfile
ADD file:dc2eddd5d35b9d66e4db747f5939b2be7f863dcee64c934b0da690f55a23aee8 in /
```

-	Created: Tue, 03 May 2016 20:57:39 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:8b87079b7a06f9b72e3cca2c984c60e118229c60f0bff855d822f758c112b485`
-	v2 Content-Length: 51.4 MB (51355855 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 20:59:55 GMT

#### `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:57:42 GMT
-	Parent Layer: `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ff03c26807c31f715407dd70f563b26485b31ba68db15044c797366c5ca0b356`

```dockerfile
RUN groupadd -r postgres --gid=999 && useradd -r -g postgres --uid=999 postgres
```

-	Created: Wed, 04 May 2016 05:12:28 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330389 bytes)
-	v2 Blob: `sha256:ff6abb23e531dee36a98e1f79075003e254ab85109efbb32cda76f0b4eeb6acf`
-	v2 Content-Length: 2.0 KB (2043 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 21:21:27 GMT

#### `a080ae886950502d977033277be149abc00ae0811238c56ee2e414e3bceb017f`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Wed, 04 May 2016 05:12:29 GMT
-	Parent Layer: `ff03c26807c31f715407dd70f563b26485b31ba68db15044c797366c5ca0b356`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `401e52a62b5b1b88d200117f6f72e445a2fa623f341b3adb4eb45e1328086502`

```dockerfile
RUN set -x \
	&& apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 \
	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu \
	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& gosu nobody true \
	&& apt-get purge -y --auto-remove ca-certificates wget
```

-	Created: Wed, 04 May 2016 05:13:27 GMT
-	Parent Layer: `a080ae886950502d977033277be149abc00ae0811238c56ee2e414e3bceb017f`
-	Docker Version: 1.9.1
-	Virtual Size: 4.2 MB (4241813 bytes)
-	v2 Blob: `sha256:8364ca902ad3f4d605629639c4ab409f2a0544ab60afd900d65f8fa0ac7f27fe`
-	v2 Content-Length: 1.2 MB (1215896 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 21:21:19 GMT

#### `2311f94015cb769cde46406e5c40d0471fc1380f7ace850d961f29506d0a72aa`

```dockerfile
RUN apt-get update && apt-get install -y locales && rm -rf /var/lib/apt/lists/* \
	&& localedef -i en_US -c -f UTF-8 -A /usr/share/locale/locale.alias en_US.UTF-8
```

-	Created: Wed, 04 May 2016 05:14:03 GMT
-	Parent Layer: `401e52a62b5b1b88d200117f6f72e445a2fa623f341b3adb4eb45e1328086502`
-	Docker Version: 1.9.1
-	Virtual Size: 19.5 MB (19471339 bytes)
-	v2 Blob: `sha256:84179c1b7ff6a8f5f064ee25ec1b5bff42791ee5d3e8f1dcc2fa7d686827d430`
-	v2 Content-Length: 6.9 MB (6863298 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 21:21:14 GMT

#### `97945407fe10298a06b8a795ed37673eb1d8ecd099d6b7400b2d20c9ccb0e76c`

```dockerfile
ENV LANG=en_US.utf8
```

-	Created: Wed, 04 May 2016 05:14:04 GMT
-	Parent Layer: `2311f94015cb769cde46406e5c40d0471fc1380f7ace850d961f29506d0a72aa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d1adc438b054ae2f1e6e0222e4269ccb615e87928533ff298daa9692cdd89645`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Wed, 04 May 2016 05:14:06 GMT
-	Parent Layer: `97945407fe10298a06b8a795ed37673eb1d8ecd099d6b7400b2d20c9ccb0e76c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:be951654637c39baaab3141ccd762fb49691a86ffe59d62f5bce4459867d2331`
-	v2 Content-Length: 113.0 B
-	v2 Last-Modified: Fri, 06 May 2016 21:21:04 GMT

#### `f6a842d11b79ecf9bea966dccf7bec1a5c2ed14240ae4ee80956ef00d473eac9`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys B97B0AFCAA1A47F044F244A07FCC7D46ACCC4CF8
```

-	Created: Wed, 04 May 2016 05:14:17 GMT
-	Parent Layer: `d1adc438b054ae2f1e6e0222e4269ccb615e87928533ff298daa9692cdd89645`
-	Docker Version: 1.9.1
-	Virtual Size: 3.2 KB (3212 bytes)
-	v2 Blob: `sha256:4841dfc8333f98332b10041d7ed51cde7ca3eeb178b7faddf57dc8c16b0dc121`
-	v2 Content-Length: 3.4 KB (3415 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 21:21:00 GMT

#### `d8fd7feb4521c5e48ca1c5f2243f37f7167ba973c12a3685917c52b5528b0f97`

```dockerfile
ENV PG_MAJOR=9.4
```

-	Created: Wed, 04 May 2016 05:24:41 GMT
-	Parent Layer: `f6a842d11b79ecf9bea966dccf7bec1a5c2ed14240ae4ee80956ef00d473eac9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a5a203755daa8be03d947c97debb74b04bcb289688d9751c23e539f884cc9042`

```dockerfile
ENV PG_VERSION=9.4.8-1.pgdg80+1
```

-	Created: Mon, 16 May 2016 17:24:34 GMT
-	Parent Layer: `d8fd7feb4521c5e48ca1c5f2243f37f7167ba973c12a3685917c52b5528b0f97`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ac711f59720aa36384633678e9cd69f5d2aa57a031024cf0c84854cab2a513c7`

```dockerfile
RUN echo 'deb http://apt.postgresql.org/pub/repos/apt/ jessie-pgdg main' $PG_MAJOR > /etc/apt/sources.list.d/pgdg.list
```

-	Created: Mon, 16 May 2016 17:24:35 GMT
-	Parent Layer: `a5a203755daa8be03d947c97debb74b04bcb289688d9751c23e539f884cc9042`
-	Docker Version: 1.9.1
-	Virtual Size: 66.0 B
-	v2 Blob: `sha256:1401e7379d1ec50ec7645a49f82c7b61924eaec957885cb97698f61cf56a1fa3`
-	v2 Content-Length: 226.0 B
-	v2 Last-Modified: Mon, 16 May 2016 17:48:00 GMT

#### `e83f89b2b31bda7aff998cf963bba1e4d7598f416d45ebda6c5fb97790f775af`

```dockerfile
RUN apt-get update \
	&& apt-get install -y postgresql-common \
	&& sed -ri 's/#(create_main_cluster) .*$/\1 = false/' /etc/postgresql-common/createcluster.conf \
	&& apt-get install -y \
		postgresql-$PG_MAJOR=$PG_VERSION \
		postgresql-contrib-$PG_MAJOR=$PG_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 16 May 2016 17:26:31 GMT
-	Parent Layer: `ac711f59720aa36384633678e9cd69f5d2aa57a031024cf0c84854cab2a513c7`
-	Docker Version: 1.9.1
-	Virtual Size: 115.6 MB (115631327 bytes)
-	v2 Blob: `sha256:e012b4d20ad054855aa7e6d3360002dd37664870d911722c4cb37ed1d7546114`
-	v2 Content-Length: 41.4 MB (41417771 bytes)
-	v2 Last-Modified: Mon, 16 May 2016 17:47:55 GMT

#### `ab089166b83e0292124c1859f116908a554f57fa6527445dd656ca32944b948d`

```dockerfile
RUN mv -v /usr/share/postgresql/$PG_MAJOR/postgresql.conf.sample /usr/share/postgresql/ \
	&& ln -sv ../postgresql.conf.sample /usr/share/postgresql/$PG_MAJOR/ \
	&& sed -ri "s!^#?(listen_addresses)\s*=\s*\S+.*!\1 = '*'!" /usr/share/postgresql/postgresql.conf.sample
```

-	Created: Mon, 16 May 2016 17:26:34 GMT
-	Parent Layer: `e83f89b2b31bda7aff998cf963bba1e4d7598f416d45ebda6c5fb97790f775af`
-	Docker Version: 1.9.1
-	Virtual Size: 21.2 KB (21234 bytes)
-	v2 Blob: `sha256:64fab6ac4df36523dcb9773021d3d0604721805609b7d9c6fd39991d0797f982`
-	v2 Content-Length: 6.8 KB (6844 bytes)
-	v2 Last-Modified: Mon, 16 May 2016 17:47:39 GMT

#### `fd2b708bb628abac6cd97122fad71360d63d1340547530e3906a1ac8bea0f1e0`

```dockerfile
RUN mkdir -p /var/run/postgresql && chown -R postgres /var/run/postgresql
```

-	Created: Mon, 16 May 2016 17:26:36 GMT
-	Parent Layer: `ab089166b83e0292124c1859f116908a554f57fa6527445dd656ca32944b948d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:16365731be747c27cf0e0cfc81757ac245e2ebc07ed7c54b33e976672cef8a6a`
-	v2 Content-Length: 133.0 B
-	v2 Last-Modified: Mon, 16 May 2016 17:47:37 GMT

#### `f4806e598aa210f4a2ea0c24da5810928a90218ee9255e236f2e253b3f5cda25`

```dockerfile
ENV PATH=/usr/lib/postgresql/9.4/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 16 May 2016 17:26:37 GMT
-	Parent Layer: `fd2b708bb628abac6cd97122fad71360d63d1340547530e3906a1ac8bea0f1e0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e029e829ff060a08230d40842cc02ca3e81d41260baf64a95fbe1668b010a29f`

```dockerfile
ENV PGDATA=/var/lib/postgresql/data
```

-	Created: Mon, 16 May 2016 17:26:37 GMT
-	Parent Layer: `f4806e598aa210f4a2ea0c24da5810928a90218ee9255e236f2e253b3f5cda25`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d91c4a50a5c356c3b0efc06f29cb1b03ce62b3c8e69e21d91fdf1e7181a412b9`

```dockerfile
VOLUME [/var/lib/postgresql/data]
```

-	Created: Mon, 16 May 2016 17:26:38 GMT
-	Parent Layer: `e029e829ff060a08230d40842cc02ca3e81d41260baf64a95fbe1668b010a29f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `56e85446672c14a5cb9e80f1d64942f910d3d801b25d1c3fb36fb2476e11641e`

```dockerfile
COPY file:49d80c3c7c75e29237bc4b49ea8e6ffe687aaf1a52e6774ab9fb1dfbd60a36bb in /
```

-	Created: Mon, 16 May 2016 17:26:39 GMT
-	Parent Layer: `d91c4a50a5c356c3b0efc06f29cb1b03ce62b3c8e69e21d91fdf1e7181a412b9`
-	Docker Version: 1.9.1
-	Virtual Size: 2.6 KB (2587 bytes)
-	v2 Blob: `sha256:055e85b433f4a9223dd3ab4d7728db555bf0c82873d580397d4f207c5feeda34`
-	v2 Content-Length: 1.2 KB (1250 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 18:28:27 GMT

#### `c01d972076dc79e15a0620cc0224d70752a1e072627ba961a5002a1b587f93b7`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Mon, 16 May 2016 17:26:39 GMT
-	Parent Layer: `56e85446672c14a5cb9e80f1d64942f910d3d801b25d1c3fb36fb2476e11641e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `75faa6f504d4766718d2fd59692f4b5ddb36645a3c0967a80bcf456d88659dd3`

```dockerfile
EXPOSE 5432/tcp
```

-	Created: Mon, 16 May 2016 17:26:40 GMT
-	Parent Layer: `c01d972076dc79e15a0620cc0224d70752a1e072627ba961a5002a1b587f93b7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9aeb8167b6e62a5a6514229278f9da99936364faa91f37043bdbe3678aeb7382`

```dockerfile
CMD ["postgres"]
```

-	Created: Mon, 16 May 2016 17:26:41 GMT
-	Parent Layer: `75faa6f504d4766718d2fd59692f4b5ddb36645a3c0967a80bcf456d88659dd3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `postgres:9.5.3`

```console
$ docker pull library/postgres@sha256:65bd8f3ed9afb0c6c37fded56c9c569aa32a5af37e909ef0a9f4f61f04d37006
```

-	Total Virtual Size: 265.9 MB (265859945 bytes)
-	Total v2 Content-Length: 101.3 MB (101260970 bytes)

### Layers (22)

#### `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`

```dockerfile
ADD file:dc2eddd5d35b9d66e4db747f5939b2be7f863dcee64c934b0da690f55a23aee8 in /
```

-	Created: Tue, 03 May 2016 20:57:39 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:8b87079b7a06f9b72e3cca2c984c60e118229c60f0bff855d822f758c112b485`
-	v2 Content-Length: 51.4 MB (51355855 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 20:59:55 GMT

#### `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:57:42 GMT
-	Parent Layer: `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ff03c26807c31f715407dd70f563b26485b31ba68db15044c797366c5ca0b356`

```dockerfile
RUN groupadd -r postgres --gid=999 && useradd -r -g postgres --uid=999 postgres
```

-	Created: Wed, 04 May 2016 05:12:28 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330389 bytes)
-	v2 Blob: `sha256:ff6abb23e531dee36a98e1f79075003e254ab85109efbb32cda76f0b4eeb6acf`
-	v2 Content-Length: 2.0 KB (2043 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 21:21:27 GMT

#### `a080ae886950502d977033277be149abc00ae0811238c56ee2e414e3bceb017f`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Wed, 04 May 2016 05:12:29 GMT
-	Parent Layer: `ff03c26807c31f715407dd70f563b26485b31ba68db15044c797366c5ca0b356`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `401e52a62b5b1b88d200117f6f72e445a2fa623f341b3adb4eb45e1328086502`

```dockerfile
RUN set -x \
	&& apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 \
	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu \
	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& gosu nobody true \
	&& apt-get purge -y --auto-remove ca-certificates wget
```

-	Created: Wed, 04 May 2016 05:13:27 GMT
-	Parent Layer: `a080ae886950502d977033277be149abc00ae0811238c56ee2e414e3bceb017f`
-	Docker Version: 1.9.1
-	Virtual Size: 4.2 MB (4241813 bytes)
-	v2 Blob: `sha256:8364ca902ad3f4d605629639c4ab409f2a0544ab60afd900d65f8fa0ac7f27fe`
-	v2 Content-Length: 1.2 MB (1215896 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 21:21:19 GMT

#### `2311f94015cb769cde46406e5c40d0471fc1380f7ace850d961f29506d0a72aa`

```dockerfile
RUN apt-get update && apt-get install -y locales && rm -rf /var/lib/apt/lists/* \
	&& localedef -i en_US -c -f UTF-8 -A /usr/share/locale/locale.alias en_US.UTF-8
```

-	Created: Wed, 04 May 2016 05:14:03 GMT
-	Parent Layer: `401e52a62b5b1b88d200117f6f72e445a2fa623f341b3adb4eb45e1328086502`
-	Docker Version: 1.9.1
-	Virtual Size: 19.5 MB (19471339 bytes)
-	v2 Blob: `sha256:84179c1b7ff6a8f5f064ee25ec1b5bff42791ee5d3e8f1dcc2fa7d686827d430`
-	v2 Content-Length: 6.9 MB (6863298 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 21:21:14 GMT

#### `97945407fe10298a06b8a795ed37673eb1d8ecd099d6b7400b2d20c9ccb0e76c`

```dockerfile
ENV LANG=en_US.utf8
```

-	Created: Wed, 04 May 2016 05:14:04 GMT
-	Parent Layer: `2311f94015cb769cde46406e5c40d0471fc1380f7ace850d961f29506d0a72aa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d1adc438b054ae2f1e6e0222e4269ccb615e87928533ff298daa9692cdd89645`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Wed, 04 May 2016 05:14:06 GMT
-	Parent Layer: `97945407fe10298a06b8a795ed37673eb1d8ecd099d6b7400b2d20c9ccb0e76c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:be951654637c39baaab3141ccd762fb49691a86ffe59d62f5bce4459867d2331`
-	v2 Content-Length: 113.0 B
-	v2 Last-Modified: Fri, 06 May 2016 21:21:04 GMT

#### `f6a842d11b79ecf9bea966dccf7bec1a5c2ed14240ae4ee80956ef00d473eac9`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys B97B0AFCAA1A47F044F244A07FCC7D46ACCC4CF8
```

-	Created: Wed, 04 May 2016 05:14:17 GMT
-	Parent Layer: `d1adc438b054ae2f1e6e0222e4269ccb615e87928533ff298daa9692cdd89645`
-	Docker Version: 1.9.1
-	Virtual Size: 3.2 KB (3212 bytes)
-	v2 Blob: `sha256:4841dfc8333f98332b10041d7ed51cde7ca3eeb178b7faddf57dc8c16b0dc121`
-	v2 Content-Length: 3.4 KB (3415 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 21:21:00 GMT

#### `edb7094747739c635ffd43192734829c511d87f98a750bb314e142d6fb6a6a61`

```dockerfile
ENV PG_MAJOR=9.5
```

-	Created: Wed, 04 May 2016 05:28:10 GMT
-	Parent Layer: `f6a842d11b79ecf9bea966dccf7bec1a5c2ed14240ae4ee80956ef00d473eac9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9f78646c87351bcb5f6e7c1f7eb56536f69f0dcee51e82a59f2206e19f15afcb`

```dockerfile
ENV PG_VERSION=9.5.3-1.pgdg80+1
```

-	Created: Mon, 16 May 2016 17:28:10 GMT
-	Parent Layer: `edb7094747739c635ffd43192734829c511d87f98a750bb314e142d6fb6a6a61`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1e39877a6da01bf0e3c9416e46b9e957b7262bfc3e743cdc4d221a94cde2352e`

```dockerfile
RUN echo 'deb http://apt.postgresql.org/pub/repos/apt/ jessie-pgdg main' $PG_MAJOR > /etc/apt/sources.list.d/pgdg.list
```

-	Created: Mon, 16 May 2016 17:28:12 GMT
-	Parent Layer: `9f78646c87351bcb5f6e7c1f7eb56536f69f0dcee51e82a59f2206e19f15afcb`
-	Docker Version: 1.9.1
-	Virtual Size: 66.0 B
-	v2 Blob: `sha256:36abcd2bfe7d3a45337ffdd85051126bcac9341388680397a76f6cc6557ccdef`
-	v2 Content-Length: 225.0 B
-	v2 Last-Modified: Mon, 16 May 2016 17:49:00 GMT

#### `2b254871a1724bd06a0b4ec8e3895fa3edec7ffc14162ae8416708a0943ab34c`

```dockerfile
RUN apt-get update \
	&& apt-get install -y postgresql-common \
	&& sed -ri 's/#(create_main_cluster) .*$/\1 = false/' /etc/postgresql-common/createcluster.conf \
	&& apt-get install -y \
		postgresql-$PG_MAJOR=$PG_VERSION \
		postgresql-contrib-$PG_MAJOR=$PG_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 16 May 2016 17:30:02 GMT
-	Parent Layer: `1e39877a6da01bf0e3c9416e46b9e957b7262bfc3e743cdc4d221a94cde2352e`
-	Docker Version: 1.9.1
-	Virtual Size: 116.7 MB (116695479 bytes)
-	v2 Blob: `sha256:391730ecf2ff927a7c6a79984b248c6492bf28dcc595a6a69231ce05d69c7116`
-	v2 Content-Length: 41.8 MB (41811404 bytes)
-	v2 Last-Modified: Mon, 16 May 2016 17:48:54 GMT

#### `52ebdbdcac8809a52b87cac3b56ac0b0488b69b39bb95590db918c6570e303bc`

```dockerfile
RUN mv -v /usr/share/postgresql/$PG_MAJOR/postgresql.conf.sample /usr/share/postgresql/ \
	&& ln -sv ../postgresql.conf.sample /usr/share/postgresql/$PG_MAJOR/ \
	&& sed -ri "s!^#?(listen_addresses)\s*=\s*\S+.*!\1 = '*'!" /usr/share/postgresql/postgresql.conf.sample
```

-	Created: Mon, 16 May 2016 17:30:05 GMT
-	Parent Layer: `2b254871a1724bd06a0b4ec8e3895fa3edec7ffc14162ae8416708a0943ab34c`
-	Docker Version: 1.9.1
-	Virtual Size: 21.7 KB (21661 bytes)
-	v2 Blob: `sha256:1778625e5f5a70eaf445b5546ffa267484570c25c6f47c51a9ff00e67d1ac37c`
-	v2 Content-Length: 7.0 KB (6985 bytes)
-	v2 Last-Modified: Mon, 16 May 2016 17:48:37 GMT

#### `b489da335b8503b7e780176248c1811ed32c18d955ee6057619006bce2512c34`

```dockerfile
RUN mkdir -p /var/run/postgresql && chown -R postgres /var/run/postgresql
```

-	Created: Mon, 16 May 2016 17:30:07 GMT
-	Parent Layer: `52ebdbdcac8809a52b87cac3b56ac0b0488b69b39bb95590db918c6570e303bc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:36b3faca2864df98751126f0059c8f2a0a2c038551614042fedbb18952291dae`
-	v2 Content-Length: 134.0 B
-	v2 Last-Modified: Mon, 16 May 2016 17:48:33 GMT

#### `cf29141418f6fead790cc5a29f9328508a7a18047e4500554d14d6369ca6de82`

```dockerfile
ENV PATH=/usr/lib/postgresql/9.5/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 16 May 2016 17:30:08 GMT
-	Parent Layer: `b489da335b8503b7e780176248c1811ed32c18d955ee6057619006bce2512c34`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d2e585cbd04ca26fc22029fcd69e062ccbdb92a0044a919f869c757c00015ee2`

```dockerfile
ENV PGDATA=/var/lib/postgresql/data
```

-	Created: Mon, 16 May 2016 17:30:09 GMT
-	Parent Layer: `cf29141418f6fead790cc5a29f9328508a7a18047e4500554d14d6369ca6de82`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ee76f2f439fc6b065433b245d77e7624c0d5127b0e2c4edc1574c0753f724d1b`

```dockerfile
VOLUME [/var/lib/postgresql/data]
```

-	Created: Mon, 16 May 2016 17:30:09 GMT
-	Parent Layer: `d2e585cbd04ca26fc22029fcd69e062ccbdb92a0044a919f869c757c00015ee2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f8f3409c5dcbd14ea39119f4afdbb6d1d730346bb2e65054aa06d4d8a3c49efb`

```dockerfile
COPY file:49d80c3c7c75e29237bc4b49ea8e6ffe687aaf1a52e6774ab9fb1dfbd60a36bb in /
```

-	Created: Mon, 16 May 2016 17:30:10 GMT
-	Parent Layer: `ee76f2f439fc6b065433b245d77e7624c0d5127b0e2c4edc1574c0753f724d1b`
-	Docker Version: 1.9.1
-	Virtual Size: 2.6 KB (2587 bytes)
-	v2 Blob: `sha256:055e85b433f4a9223dd3ab4d7728db555bf0c82873d580397d4f207c5feeda34`
-	v2 Content-Length: 1.2 KB (1250 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 18:28:27 GMT

#### `b66857be726b73c77f7de478344e11d01d90ad77770d623d856ae764195003e1`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Mon, 16 May 2016 17:30:11 GMT
-	Parent Layer: `f8f3409c5dcbd14ea39119f4afdbb6d1d730346bb2e65054aa06d4d8a3c49efb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `52e4630986b8a8abcf956352382cf6a796de271a53adcab5e08f46c0d7ccea1c`

```dockerfile
EXPOSE 5432/tcp
```

-	Created: Mon, 16 May 2016 17:30:11 GMT
-	Parent Layer: `b66857be726b73c77f7de478344e11d01d90ad77770d623d856ae764195003e1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7a379f4fa1b35823df9c88e905f7f5619cf6ce2cab223c264fd3b19068fbe7ad`

```dockerfile
CMD ["postgres"]
```

-	Created: Mon, 16 May 2016 17:30:12 GMT
-	Parent Layer: `52e4630986b8a8abcf956352382cf6a796de271a53adcab5e08f46c0d7ccea1c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `postgres:9.5`

```console
$ docker pull library/postgres@sha256:4781bc663d2a890f8dcdc3fdf1c0002c3665eb79b001b38674fa2d3c1ad6c410
```

-	Total Virtual Size: 265.9 MB (265859945 bytes)
-	Total v2 Content-Length: 101.3 MB (101260970 bytes)

### Layers (22)

#### `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`

```dockerfile
ADD file:dc2eddd5d35b9d66e4db747f5939b2be7f863dcee64c934b0da690f55a23aee8 in /
```

-	Created: Tue, 03 May 2016 20:57:39 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:8b87079b7a06f9b72e3cca2c984c60e118229c60f0bff855d822f758c112b485`
-	v2 Content-Length: 51.4 MB (51355855 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 20:59:55 GMT

#### `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:57:42 GMT
-	Parent Layer: `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ff03c26807c31f715407dd70f563b26485b31ba68db15044c797366c5ca0b356`

```dockerfile
RUN groupadd -r postgres --gid=999 && useradd -r -g postgres --uid=999 postgres
```

-	Created: Wed, 04 May 2016 05:12:28 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330389 bytes)
-	v2 Blob: `sha256:ff6abb23e531dee36a98e1f79075003e254ab85109efbb32cda76f0b4eeb6acf`
-	v2 Content-Length: 2.0 KB (2043 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 21:21:27 GMT

#### `a080ae886950502d977033277be149abc00ae0811238c56ee2e414e3bceb017f`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Wed, 04 May 2016 05:12:29 GMT
-	Parent Layer: `ff03c26807c31f715407dd70f563b26485b31ba68db15044c797366c5ca0b356`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `401e52a62b5b1b88d200117f6f72e445a2fa623f341b3adb4eb45e1328086502`

```dockerfile
RUN set -x \
	&& apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 \
	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu \
	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& gosu nobody true \
	&& apt-get purge -y --auto-remove ca-certificates wget
```

-	Created: Wed, 04 May 2016 05:13:27 GMT
-	Parent Layer: `a080ae886950502d977033277be149abc00ae0811238c56ee2e414e3bceb017f`
-	Docker Version: 1.9.1
-	Virtual Size: 4.2 MB (4241813 bytes)
-	v2 Blob: `sha256:8364ca902ad3f4d605629639c4ab409f2a0544ab60afd900d65f8fa0ac7f27fe`
-	v2 Content-Length: 1.2 MB (1215896 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 21:21:19 GMT

#### `2311f94015cb769cde46406e5c40d0471fc1380f7ace850d961f29506d0a72aa`

```dockerfile
RUN apt-get update && apt-get install -y locales && rm -rf /var/lib/apt/lists/* \
	&& localedef -i en_US -c -f UTF-8 -A /usr/share/locale/locale.alias en_US.UTF-8
```

-	Created: Wed, 04 May 2016 05:14:03 GMT
-	Parent Layer: `401e52a62b5b1b88d200117f6f72e445a2fa623f341b3adb4eb45e1328086502`
-	Docker Version: 1.9.1
-	Virtual Size: 19.5 MB (19471339 bytes)
-	v2 Blob: `sha256:84179c1b7ff6a8f5f064ee25ec1b5bff42791ee5d3e8f1dcc2fa7d686827d430`
-	v2 Content-Length: 6.9 MB (6863298 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 21:21:14 GMT

#### `97945407fe10298a06b8a795ed37673eb1d8ecd099d6b7400b2d20c9ccb0e76c`

```dockerfile
ENV LANG=en_US.utf8
```

-	Created: Wed, 04 May 2016 05:14:04 GMT
-	Parent Layer: `2311f94015cb769cde46406e5c40d0471fc1380f7ace850d961f29506d0a72aa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d1adc438b054ae2f1e6e0222e4269ccb615e87928533ff298daa9692cdd89645`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Wed, 04 May 2016 05:14:06 GMT
-	Parent Layer: `97945407fe10298a06b8a795ed37673eb1d8ecd099d6b7400b2d20c9ccb0e76c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:be951654637c39baaab3141ccd762fb49691a86ffe59d62f5bce4459867d2331`
-	v2 Content-Length: 113.0 B
-	v2 Last-Modified: Fri, 06 May 2016 21:21:04 GMT

#### `f6a842d11b79ecf9bea966dccf7bec1a5c2ed14240ae4ee80956ef00d473eac9`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys B97B0AFCAA1A47F044F244A07FCC7D46ACCC4CF8
```

-	Created: Wed, 04 May 2016 05:14:17 GMT
-	Parent Layer: `d1adc438b054ae2f1e6e0222e4269ccb615e87928533ff298daa9692cdd89645`
-	Docker Version: 1.9.1
-	Virtual Size: 3.2 KB (3212 bytes)
-	v2 Blob: `sha256:4841dfc8333f98332b10041d7ed51cde7ca3eeb178b7faddf57dc8c16b0dc121`
-	v2 Content-Length: 3.4 KB (3415 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 21:21:00 GMT

#### `edb7094747739c635ffd43192734829c511d87f98a750bb314e142d6fb6a6a61`

```dockerfile
ENV PG_MAJOR=9.5
```

-	Created: Wed, 04 May 2016 05:28:10 GMT
-	Parent Layer: `f6a842d11b79ecf9bea966dccf7bec1a5c2ed14240ae4ee80956ef00d473eac9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9f78646c87351bcb5f6e7c1f7eb56536f69f0dcee51e82a59f2206e19f15afcb`

```dockerfile
ENV PG_VERSION=9.5.3-1.pgdg80+1
```

-	Created: Mon, 16 May 2016 17:28:10 GMT
-	Parent Layer: `edb7094747739c635ffd43192734829c511d87f98a750bb314e142d6fb6a6a61`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1e39877a6da01bf0e3c9416e46b9e957b7262bfc3e743cdc4d221a94cde2352e`

```dockerfile
RUN echo 'deb http://apt.postgresql.org/pub/repos/apt/ jessie-pgdg main' $PG_MAJOR > /etc/apt/sources.list.d/pgdg.list
```

-	Created: Mon, 16 May 2016 17:28:12 GMT
-	Parent Layer: `9f78646c87351bcb5f6e7c1f7eb56536f69f0dcee51e82a59f2206e19f15afcb`
-	Docker Version: 1.9.1
-	Virtual Size: 66.0 B
-	v2 Blob: `sha256:36abcd2bfe7d3a45337ffdd85051126bcac9341388680397a76f6cc6557ccdef`
-	v2 Content-Length: 225.0 B
-	v2 Last-Modified: Mon, 16 May 2016 17:49:00 GMT

#### `2b254871a1724bd06a0b4ec8e3895fa3edec7ffc14162ae8416708a0943ab34c`

```dockerfile
RUN apt-get update \
	&& apt-get install -y postgresql-common \
	&& sed -ri 's/#(create_main_cluster) .*$/\1 = false/' /etc/postgresql-common/createcluster.conf \
	&& apt-get install -y \
		postgresql-$PG_MAJOR=$PG_VERSION \
		postgresql-contrib-$PG_MAJOR=$PG_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 16 May 2016 17:30:02 GMT
-	Parent Layer: `1e39877a6da01bf0e3c9416e46b9e957b7262bfc3e743cdc4d221a94cde2352e`
-	Docker Version: 1.9.1
-	Virtual Size: 116.7 MB (116695479 bytes)
-	v2 Blob: `sha256:391730ecf2ff927a7c6a79984b248c6492bf28dcc595a6a69231ce05d69c7116`
-	v2 Content-Length: 41.8 MB (41811404 bytes)
-	v2 Last-Modified: Mon, 16 May 2016 17:48:54 GMT

#### `52ebdbdcac8809a52b87cac3b56ac0b0488b69b39bb95590db918c6570e303bc`

```dockerfile
RUN mv -v /usr/share/postgresql/$PG_MAJOR/postgresql.conf.sample /usr/share/postgresql/ \
	&& ln -sv ../postgresql.conf.sample /usr/share/postgresql/$PG_MAJOR/ \
	&& sed -ri "s!^#?(listen_addresses)\s*=\s*\S+.*!\1 = '*'!" /usr/share/postgresql/postgresql.conf.sample
```

-	Created: Mon, 16 May 2016 17:30:05 GMT
-	Parent Layer: `2b254871a1724bd06a0b4ec8e3895fa3edec7ffc14162ae8416708a0943ab34c`
-	Docker Version: 1.9.1
-	Virtual Size: 21.7 KB (21661 bytes)
-	v2 Blob: `sha256:1778625e5f5a70eaf445b5546ffa267484570c25c6f47c51a9ff00e67d1ac37c`
-	v2 Content-Length: 7.0 KB (6985 bytes)
-	v2 Last-Modified: Mon, 16 May 2016 17:48:37 GMT

#### `b489da335b8503b7e780176248c1811ed32c18d955ee6057619006bce2512c34`

```dockerfile
RUN mkdir -p /var/run/postgresql && chown -R postgres /var/run/postgresql
```

-	Created: Mon, 16 May 2016 17:30:07 GMT
-	Parent Layer: `52ebdbdcac8809a52b87cac3b56ac0b0488b69b39bb95590db918c6570e303bc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:36b3faca2864df98751126f0059c8f2a0a2c038551614042fedbb18952291dae`
-	v2 Content-Length: 134.0 B
-	v2 Last-Modified: Mon, 16 May 2016 17:48:33 GMT

#### `cf29141418f6fead790cc5a29f9328508a7a18047e4500554d14d6369ca6de82`

```dockerfile
ENV PATH=/usr/lib/postgresql/9.5/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 16 May 2016 17:30:08 GMT
-	Parent Layer: `b489da335b8503b7e780176248c1811ed32c18d955ee6057619006bce2512c34`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d2e585cbd04ca26fc22029fcd69e062ccbdb92a0044a919f869c757c00015ee2`

```dockerfile
ENV PGDATA=/var/lib/postgresql/data
```

-	Created: Mon, 16 May 2016 17:30:09 GMT
-	Parent Layer: `cf29141418f6fead790cc5a29f9328508a7a18047e4500554d14d6369ca6de82`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ee76f2f439fc6b065433b245d77e7624c0d5127b0e2c4edc1574c0753f724d1b`

```dockerfile
VOLUME [/var/lib/postgresql/data]
```

-	Created: Mon, 16 May 2016 17:30:09 GMT
-	Parent Layer: `d2e585cbd04ca26fc22029fcd69e062ccbdb92a0044a919f869c757c00015ee2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f8f3409c5dcbd14ea39119f4afdbb6d1d730346bb2e65054aa06d4d8a3c49efb`

```dockerfile
COPY file:49d80c3c7c75e29237bc4b49ea8e6ffe687aaf1a52e6774ab9fb1dfbd60a36bb in /
```

-	Created: Mon, 16 May 2016 17:30:10 GMT
-	Parent Layer: `ee76f2f439fc6b065433b245d77e7624c0d5127b0e2c4edc1574c0753f724d1b`
-	Docker Version: 1.9.1
-	Virtual Size: 2.6 KB (2587 bytes)
-	v2 Blob: `sha256:055e85b433f4a9223dd3ab4d7728db555bf0c82873d580397d4f207c5feeda34`
-	v2 Content-Length: 1.2 KB (1250 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 18:28:27 GMT

#### `b66857be726b73c77f7de478344e11d01d90ad77770d623d856ae764195003e1`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Mon, 16 May 2016 17:30:11 GMT
-	Parent Layer: `f8f3409c5dcbd14ea39119f4afdbb6d1d730346bb2e65054aa06d4d8a3c49efb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `52e4630986b8a8abcf956352382cf6a796de271a53adcab5e08f46c0d7ccea1c`

```dockerfile
EXPOSE 5432/tcp
```

-	Created: Mon, 16 May 2016 17:30:11 GMT
-	Parent Layer: `b66857be726b73c77f7de478344e11d01d90ad77770d623d856ae764195003e1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7a379f4fa1b35823df9c88e905f7f5619cf6ce2cab223c264fd3b19068fbe7ad`

```dockerfile
CMD ["postgres"]
```

-	Created: Mon, 16 May 2016 17:30:12 GMT
-	Parent Layer: `52e4630986b8a8abcf956352382cf6a796de271a53adcab5e08f46c0d7ccea1c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `postgres:9`

```console
$ docker pull library/postgres@sha256:d99b9a45cfa73300e216af768052cc3f27227db145958c62cd9d2800a8c66f22
```

-	Total Virtual Size: 265.9 MB (265859945 bytes)
-	Total v2 Content-Length: 101.3 MB (101260970 bytes)

### Layers (22)

#### `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`

```dockerfile
ADD file:dc2eddd5d35b9d66e4db747f5939b2be7f863dcee64c934b0da690f55a23aee8 in /
```

-	Created: Tue, 03 May 2016 20:57:39 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:8b87079b7a06f9b72e3cca2c984c60e118229c60f0bff855d822f758c112b485`
-	v2 Content-Length: 51.4 MB (51355855 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 20:59:55 GMT

#### `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:57:42 GMT
-	Parent Layer: `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ff03c26807c31f715407dd70f563b26485b31ba68db15044c797366c5ca0b356`

```dockerfile
RUN groupadd -r postgres --gid=999 && useradd -r -g postgres --uid=999 postgres
```

-	Created: Wed, 04 May 2016 05:12:28 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330389 bytes)
-	v2 Blob: `sha256:ff6abb23e531dee36a98e1f79075003e254ab85109efbb32cda76f0b4eeb6acf`
-	v2 Content-Length: 2.0 KB (2043 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 21:21:27 GMT

#### `a080ae886950502d977033277be149abc00ae0811238c56ee2e414e3bceb017f`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Wed, 04 May 2016 05:12:29 GMT
-	Parent Layer: `ff03c26807c31f715407dd70f563b26485b31ba68db15044c797366c5ca0b356`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `401e52a62b5b1b88d200117f6f72e445a2fa623f341b3adb4eb45e1328086502`

```dockerfile
RUN set -x \
	&& apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 \
	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu \
	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& gosu nobody true \
	&& apt-get purge -y --auto-remove ca-certificates wget
```

-	Created: Wed, 04 May 2016 05:13:27 GMT
-	Parent Layer: `a080ae886950502d977033277be149abc00ae0811238c56ee2e414e3bceb017f`
-	Docker Version: 1.9.1
-	Virtual Size: 4.2 MB (4241813 bytes)
-	v2 Blob: `sha256:8364ca902ad3f4d605629639c4ab409f2a0544ab60afd900d65f8fa0ac7f27fe`
-	v2 Content-Length: 1.2 MB (1215896 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 21:21:19 GMT

#### `2311f94015cb769cde46406e5c40d0471fc1380f7ace850d961f29506d0a72aa`

```dockerfile
RUN apt-get update && apt-get install -y locales && rm -rf /var/lib/apt/lists/* \
	&& localedef -i en_US -c -f UTF-8 -A /usr/share/locale/locale.alias en_US.UTF-8
```

-	Created: Wed, 04 May 2016 05:14:03 GMT
-	Parent Layer: `401e52a62b5b1b88d200117f6f72e445a2fa623f341b3adb4eb45e1328086502`
-	Docker Version: 1.9.1
-	Virtual Size: 19.5 MB (19471339 bytes)
-	v2 Blob: `sha256:84179c1b7ff6a8f5f064ee25ec1b5bff42791ee5d3e8f1dcc2fa7d686827d430`
-	v2 Content-Length: 6.9 MB (6863298 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 21:21:14 GMT

#### `97945407fe10298a06b8a795ed37673eb1d8ecd099d6b7400b2d20c9ccb0e76c`

```dockerfile
ENV LANG=en_US.utf8
```

-	Created: Wed, 04 May 2016 05:14:04 GMT
-	Parent Layer: `2311f94015cb769cde46406e5c40d0471fc1380f7ace850d961f29506d0a72aa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d1adc438b054ae2f1e6e0222e4269ccb615e87928533ff298daa9692cdd89645`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Wed, 04 May 2016 05:14:06 GMT
-	Parent Layer: `97945407fe10298a06b8a795ed37673eb1d8ecd099d6b7400b2d20c9ccb0e76c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:be951654637c39baaab3141ccd762fb49691a86ffe59d62f5bce4459867d2331`
-	v2 Content-Length: 113.0 B
-	v2 Last-Modified: Fri, 06 May 2016 21:21:04 GMT

#### `f6a842d11b79ecf9bea966dccf7bec1a5c2ed14240ae4ee80956ef00d473eac9`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys B97B0AFCAA1A47F044F244A07FCC7D46ACCC4CF8
```

-	Created: Wed, 04 May 2016 05:14:17 GMT
-	Parent Layer: `d1adc438b054ae2f1e6e0222e4269ccb615e87928533ff298daa9692cdd89645`
-	Docker Version: 1.9.1
-	Virtual Size: 3.2 KB (3212 bytes)
-	v2 Blob: `sha256:4841dfc8333f98332b10041d7ed51cde7ca3eeb178b7faddf57dc8c16b0dc121`
-	v2 Content-Length: 3.4 KB (3415 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 21:21:00 GMT

#### `edb7094747739c635ffd43192734829c511d87f98a750bb314e142d6fb6a6a61`

```dockerfile
ENV PG_MAJOR=9.5
```

-	Created: Wed, 04 May 2016 05:28:10 GMT
-	Parent Layer: `f6a842d11b79ecf9bea966dccf7bec1a5c2ed14240ae4ee80956ef00d473eac9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9f78646c87351bcb5f6e7c1f7eb56536f69f0dcee51e82a59f2206e19f15afcb`

```dockerfile
ENV PG_VERSION=9.5.3-1.pgdg80+1
```

-	Created: Mon, 16 May 2016 17:28:10 GMT
-	Parent Layer: `edb7094747739c635ffd43192734829c511d87f98a750bb314e142d6fb6a6a61`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1e39877a6da01bf0e3c9416e46b9e957b7262bfc3e743cdc4d221a94cde2352e`

```dockerfile
RUN echo 'deb http://apt.postgresql.org/pub/repos/apt/ jessie-pgdg main' $PG_MAJOR > /etc/apt/sources.list.d/pgdg.list
```

-	Created: Mon, 16 May 2016 17:28:12 GMT
-	Parent Layer: `9f78646c87351bcb5f6e7c1f7eb56536f69f0dcee51e82a59f2206e19f15afcb`
-	Docker Version: 1.9.1
-	Virtual Size: 66.0 B
-	v2 Blob: `sha256:36abcd2bfe7d3a45337ffdd85051126bcac9341388680397a76f6cc6557ccdef`
-	v2 Content-Length: 225.0 B
-	v2 Last-Modified: Mon, 16 May 2016 17:49:00 GMT

#### `2b254871a1724bd06a0b4ec8e3895fa3edec7ffc14162ae8416708a0943ab34c`

```dockerfile
RUN apt-get update \
	&& apt-get install -y postgresql-common \
	&& sed -ri 's/#(create_main_cluster) .*$/\1 = false/' /etc/postgresql-common/createcluster.conf \
	&& apt-get install -y \
		postgresql-$PG_MAJOR=$PG_VERSION \
		postgresql-contrib-$PG_MAJOR=$PG_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 16 May 2016 17:30:02 GMT
-	Parent Layer: `1e39877a6da01bf0e3c9416e46b9e957b7262bfc3e743cdc4d221a94cde2352e`
-	Docker Version: 1.9.1
-	Virtual Size: 116.7 MB (116695479 bytes)
-	v2 Blob: `sha256:391730ecf2ff927a7c6a79984b248c6492bf28dcc595a6a69231ce05d69c7116`
-	v2 Content-Length: 41.8 MB (41811404 bytes)
-	v2 Last-Modified: Mon, 16 May 2016 17:48:54 GMT

#### `52ebdbdcac8809a52b87cac3b56ac0b0488b69b39bb95590db918c6570e303bc`

```dockerfile
RUN mv -v /usr/share/postgresql/$PG_MAJOR/postgresql.conf.sample /usr/share/postgresql/ \
	&& ln -sv ../postgresql.conf.sample /usr/share/postgresql/$PG_MAJOR/ \
	&& sed -ri "s!^#?(listen_addresses)\s*=\s*\S+.*!\1 = '*'!" /usr/share/postgresql/postgresql.conf.sample
```

-	Created: Mon, 16 May 2016 17:30:05 GMT
-	Parent Layer: `2b254871a1724bd06a0b4ec8e3895fa3edec7ffc14162ae8416708a0943ab34c`
-	Docker Version: 1.9.1
-	Virtual Size: 21.7 KB (21661 bytes)
-	v2 Blob: `sha256:1778625e5f5a70eaf445b5546ffa267484570c25c6f47c51a9ff00e67d1ac37c`
-	v2 Content-Length: 7.0 KB (6985 bytes)
-	v2 Last-Modified: Mon, 16 May 2016 17:48:37 GMT

#### `b489da335b8503b7e780176248c1811ed32c18d955ee6057619006bce2512c34`

```dockerfile
RUN mkdir -p /var/run/postgresql && chown -R postgres /var/run/postgresql
```

-	Created: Mon, 16 May 2016 17:30:07 GMT
-	Parent Layer: `52ebdbdcac8809a52b87cac3b56ac0b0488b69b39bb95590db918c6570e303bc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:36b3faca2864df98751126f0059c8f2a0a2c038551614042fedbb18952291dae`
-	v2 Content-Length: 134.0 B
-	v2 Last-Modified: Mon, 16 May 2016 17:48:33 GMT

#### `cf29141418f6fead790cc5a29f9328508a7a18047e4500554d14d6369ca6de82`

```dockerfile
ENV PATH=/usr/lib/postgresql/9.5/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 16 May 2016 17:30:08 GMT
-	Parent Layer: `b489da335b8503b7e780176248c1811ed32c18d955ee6057619006bce2512c34`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d2e585cbd04ca26fc22029fcd69e062ccbdb92a0044a919f869c757c00015ee2`

```dockerfile
ENV PGDATA=/var/lib/postgresql/data
```

-	Created: Mon, 16 May 2016 17:30:09 GMT
-	Parent Layer: `cf29141418f6fead790cc5a29f9328508a7a18047e4500554d14d6369ca6de82`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ee76f2f439fc6b065433b245d77e7624c0d5127b0e2c4edc1574c0753f724d1b`

```dockerfile
VOLUME [/var/lib/postgresql/data]
```

-	Created: Mon, 16 May 2016 17:30:09 GMT
-	Parent Layer: `d2e585cbd04ca26fc22029fcd69e062ccbdb92a0044a919f869c757c00015ee2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f8f3409c5dcbd14ea39119f4afdbb6d1d730346bb2e65054aa06d4d8a3c49efb`

```dockerfile
COPY file:49d80c3c7c75e29237bc4b49ea8e6ffe687aaf1a52e6774ab9fb1dfbd60a36bb in /
```

-	Created: Mon, 16 May 2016 17:30:10 GMT
-	Parent Layer: `ee76f2f439fc6b065433b245d77e7624c0d5127b0e2c4edc1574c0753f724d1b`
-	Docker Version: 1.9.1
-	Virtual Size: 2.6 KB (2587 bytes)
-	v2 Blob: `sha256:055e85b433f4a9223dd3ab4d7728db555bf0c82873d580397d4f207c5feeda34`
-	v2 Content-Length: 1.2 KB (1250 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 18:28:27 GMT

#### `b66857be726b73c77f7de478344e11d01d90ad77770d623d856ae764195003e1`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Mon, 16 May 2016 17:30:11 GMT
-	Parent Layer: `f8f3409c5dcbd14ea39119f4afdbb6d1d730346bb2e65054aa06d4d8a3c49efb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `52e4630986b8a8abcf956352382cf6a796de271a53adcab5e08f46c0d7ccea1c`

```dockerfile
EXPOSE 5432/tcp
```

-	Created: Mon, 16 May 2016 17:30:11 GMT
-	Parent Layer: `b66857be726b73c77f7de478344e11d01d90ad77770d623d856ae764195003e1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7a379f4fa1b35823df9c88e905f7f5619cf6ce2cab223c264fd3b19068fbe7ad`

```dockerfile
CMD ["postgres"]
```

-	Created: Mon, 16 May 2016 17:30:12 GMT
-	Parent Layer: `52e4630986b8a8abcf956352382cf6a796de271a53adcab5e08f46c0d7ccea1c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `postgres:latest`

```console
$ docker pull library/postgres@sha256:99802775744798ad7d1be5925eeb559912a2cafffb63eae8297d200bdebe7bda
```

-	Total Virtual Size: 265.9 MB (265859945 bytes)
-	Total v2 Content-Length: 101.3 MB (101260970 bytes)

### Layers (22)

#### `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`

```dockerfile
ADD file:dc2eddd5d35b9d66e4db747f5939b2be7f863dcee64c934b0da690f55a23aee8 in /
```

-	Created: Tue, 03 May 2016 20:57:39 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:8b87079b7a06f9b72e3cca2c984c60e118229c60f0bff855d822f758c112b485`
-	v2 Content-Length: 51.4 MB (51355855 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 20:59:55 GMT

#### `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:57:42 GMT
-	Parent Layer: `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ff03c26807c31f715407dd70f563b26485b31ba68db15044c797366c5ca0b356`

```dockerfile
RUN groupadd -r postgres --gid=999 && useradd -r -g postgres --uid=999 postgres
```

-	Created: Wed, 04 May 2016 05:12:28 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330389 bytes)
-	v2 Blob: `sha256:ff6abb23e531dee36a98e1f79075003e254ab85109efbb32cda76f0b4eeb6acf`
-	v2 Content-Length: 2.0 KB (2043 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 21:21:27 GMT

#### `a080ae886950502d977033277be149abc00ae0811238c56ee2e414e3bceb017f`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Wed, 04 May 2016 05:12:29 GMT
-	Parent Layer: `ff03c26807c31f715407dd70f563b26485b31ba68db15044c797366c5ca0b356`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `401e52a62b5b1b88d200117f6f72e445a2fa623f341b3adb4eb45e1328086502`

```dockerfile
RUN set -x \
	&& apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 \
	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu \
	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& gosu nobody true \
	&& apt-get purge -y --auto-remove ca-certificates wget
```

-	Created: Wed, 04 May 2016 05:13:27 GMT
-	Parent Layer: `a080ae886950502d977033277be149abc00ae0811238c56ee2e414e3bceb017f`
-	Docker Version: 1.9.1
-	Virtual Size: 4.2 MB (4241813 bytes)
-	v2 Blob: `sha256:8364ca902ad3f4d605629639c4ab409f2a0544ab60afd900d65f8fa0ac7f27fe`
-	v2 Content-Length: 1.2 MB (1215896 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 21:21:19 GMT

#### `2311f94015cb769cde46406e5c40d0471fc1380f7ace850d961f29506d0a72aa`

```dockerfile
RUN apt-get update && apt-get install -y locales && rm -rf /var/lib/apt/lists/* \
	&& localedef -i en_US -c -f UTF-8 -A /usr/share/locale/locale.alias en_US.UTF-8
```

-	Created: Wed, 04 May 2016 05:14:03 GMT
-	Parent Layer: `401e52a62b5b1b88d200117f6f72e445a2fa623f341b3adb4eb45e1328086502`
-	Docker Version: 1.9.1
-	Virtual Size: 19.5 MB (19471339 bytes)
-	v2 Blob: `sha256:84179c1b7ff6a8f5f064ee25ec1b5bff42791ee5d3e8f1dcc2fa7d686827d430`
-	v2 Content-Length: 6.9 MB (6863298 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 21:21:14 GMT

#### `97945407fe10298a06b8a795ed37673eb1d8ecd099d6b7400b2d20c9ccb0e76c`

```dockerfile
ENV LANG=en_US.utf8
```

-	Created: Wed, 04 May 2016 05:14:04 GMT
-	Parent Layer: `2311f94015cb769cde46406e5c40d0471fc1380f7ace850d961f29506d0a72aa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d1adc438b054ae2f1e6e0222e4269ccb615e87928533ff298daa9692cdd89645`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Wed, 04 May 2016 05:14:06 GMT
-	Parent Layer: `97945407fe10298a06b8a795ed37673eb1d8ecd099d6b7400b2d20c9ccb0e76c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:be951654637c39baaab3141ccd762fb49691a86ffe59d62f5bce4459867d2331`
-	v2 Content-Length: 113.0 B
-	v2 Last-Modified: Fri, 06 May 2016 21:21:04 GMT

#### `f6a842d11b79ecf9bea966dccf7bec1a5c2ed14240ae4ee80956ef00d473eac9`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys B97B0AFCAA1A47F044F244A07FCC7D46ACCC4CF8
```

-	Created: Wed, 04 May 2016 05:14:17 GMT
-	Parent Layer: `d1adc438b054ae2f1e6e0222e4269ccb615e87928533ff298daa9692cdd89645`
-	Docker Version: 1.9.1
-	Virtual Size: 3.2 KB (3212 bytes)
-	v2 Blob: `sha256:4841dfc8333f98332b10041d7ed51cde7ca3eeb178b7faddf57dc8c16b0dc121`
-	v2 Content-Length: 3.4 KB (3415 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 21:21:00 GMT

#### `edb7094747739c635ffd43192734829c511d87f98a750bb314e142d6fb6a6a61`

```dockerfile
ENV PG_MAJOR=9.5
```

-	Created: Wed, 04 May 2016 05:28:10 GMT
-	Parent Layer: `f6a842d11b79ecf9bea966dccf7bec1a5c2ed14240ae4ee80956ef00d473eac9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9f78646c87351bcb5f6e7c1f7eb56536f69f0dcee51e82a59f2206e19f15afcb`

```dockerfile
ENV PG_VERSION=9.5.3-1.pgdg80+1
```

-	Created: Mon, 16 May 2016 17:28:10 GMT
-	Parent Layer: `edb7094747739c635ffd43192734829c511d87f98a750bb314e142d6fb6a6a61`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1e39877a6da01bf0e3c9416e46b9e957b7262bfc3e743cdc4d221a94cde2352e`

```dockerfile
RUN echo 'deb http://apt.postgresql.org/pub/repos/apt/ jessie-pgdg main' $PG_MAJOR > /etc/apt/sources.list.d/pgdg.list
```

-	Created: Mon, 16 May 2016 17:28:12 GMT
-	Parent Layer: `9f78646c87351bcb5f6e7c1f7eb56536f69f0dcee51e82a59f2206e19f15afcb`
-	Docker Version: 1.9.1
-	Virtual Size: 66.0 B
-	v2 Blob: `sha256:36abcd2bfe7d3a45337ffdd85051126bcac9341388680397a76f6cc6557ccdef`
-	v2 Content-Length: 225.0 B
-	v2 Last-Modified: Mon, 16 May 2016 17:49:00 GMT

#### `2b254871a1724bd06a0b4ec8e3895fa3edec7ffc14162ae8416708a0943ab34c`

```dockerfile
RUN apt-get update \
	&& apt-get install -y postgresql-common \
	&& sed -ri 's/#(create_main_cluster) .*$/\1 = false/' /etc/postgresql-common/createcluster.conf \
	&& apt-get install -y \
		postgresql-$PG_MAJOR=$PG_VERSION \
		postgresql-contrib-$PG_MAJOR=$PG_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 16 May 2016 17:30:02 GMT
-	Parent Layer: `1e39877a6da01bf0e3c9416e46b9e957b7262bfc3e743cdc4d221a94cde2352e`
-	Docker Version: 1.9.1
-	Virtual Size: 116.7 MB (116695479 bytes)
-	v2 Blob: `sha256:391730ecf2ff927a7c6a79984b248c6492bf28dcc595a6a69231ce05d69c7116`
-	v2 Content-Length: 41.8 MB (41811404 bytes)
-	v2 Last-Modified: Mon, 16 May 2016 17:48:54 GMT

#### `52ebdbdcac8809a52b87cac3b56ac0b0488b69b39bb95590db918c6570e303bc`

```dockerfile
RUN mv -v /usr/share/postgresql/$PG_MAJOR/postgresql.conf.sample /usr/share/postgresql/ \
	&& ln -sv ../postgresql.conf.sample /usr/share/postgresql/$PG_MAJOR/ \
	&& sed -ri "s!^#?(listen_addresses)\s*=\s*\S+.*!\1 = '*'!" /usr/share/postgresql/postgresql.conf.sample
```

-	Created: Mon, 16 May 2016 17:30:05 GMT
-	Parent Layer: `2b254871a1724bd06a0b4ec8e3895fa3edec7ffc14162ae8416708a0943ab34c`
-	Docker Version: 1.9.1
-	Virtual Size: 21.7 KB (21661 bytes)
-	v2 Blob: `sha256:1778625e5f5a70eaf445b5546ffa267484570c25c6f47c51a9ff00e67d1ac37c`
-	v2 Content-Length: 7.0 KB (6985 bytes)
-	v2 Last-Modified: Mon, 16 May 2016 17:48:37 GMT

#### `b489da335b8503b7e780176248c1811ed32c18d955ee6057619006bce2512c34`

```dockerfile
RUN mkdir -p /var/run/postgresql && chown -R postgres /var/run/postgresql
```

-	Created: Mon, 16 May 2016 17:30:07 GMT
-	Parent Layer: `52ebdbdcac8809a52b87cac3b56ac0b0488b69b39bb95590db918c6570e303bc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:36b3faca2864df98751126f0059c8f2a0a2c038551614042fedbb18952291dae`
-	v2 Content-Length: 134.0 B
-	v2 Last-Modified: Mon, 16 May 2016 17:48:33 GMT

#### `cf29141418f6fead790cc5a29f9328508a7a18047e4500554d14d6369ca6de82`

```dockerfile
ENV PATH=/usr/lib/postgresql/9.5/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 16 May 2016 17:30:08 GMT
-	Parent Layer: `b489da335b8503b7e780176248c1811ed32c18d955ee6057619006bce2512c34`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d2e585cbd04ca26fc22029fcd69e062ccbdb92a0044a919f869c757c00015ee2`

```dockerfile
ENV PGDATA=/var/lib/postgresql/data
```

-	Created: Mon, 16 May 2016 17:30:09 GMT
-	Parent Layer: `cf29141418f6fead790cc5a29f9328508a7a18047e4500554d14d6369ca6de82`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ee76f2f439fc6b065433b245d77e7624c0d5127b0e2c4edc1574c0753f724d1b`

```dockerfile
VOLUME [/var/lib/postgresql/data]
```

-	Created: Mon, 16 May 2016 17:30:09 GMT
-	Parent Layer: `d2e585cbd04ca26fc22029fcd69e062ccbdb92a0044a919f869c757c00015ee2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f8f3409c5dcbd14ea39119f4afdbb6d1d730346bb2e65054aa06d4d8a3c49efb`

```dockerfile
COPY file:49d80c3c7c75e29237bc4b49ea8e6ffe687aaf1a52e6774ab9fb1dfbd60a36bb in /
```

-	Created: Mon, 16 May 2016 17:30:10 GMT
-	Parent Layer: `ee76f2f439fc6b065433b245d77e7624c0d5127b0e2c4edc1574c0753f724d1b`
-	Docker Version: 1.9.1
-	Virtual Size: 2.6 KB (2587 bytes)
-	v2 Blob: `sha256:055e85b433f4a9223dd3ab4d7728db555bf0c82873d580397d4f207c5feeda34`
-	v2 Content-Length: 1.2 KB (1250 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 18:28:27 GMT

#### `b66857be726b73c77f7de478344e11d01d90ad77770d623d856ae764195003e1`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Mon, 16 May 2016 17:30:11 GMT
-	Parent Layer: `f8f3409c5dcbd14ea39119f4afdbb6d1d730346bb2e65054aa06d4d8a3c49efb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `52e4630986b8a8abcf956352382cf6a796de271a53adcab5e08f46c0d7ccea1c`

```dockerfile
EXPOSE 5432/tcp
```

-	Created: Mon, 16 May 2016 17:30:11 GMT
-	Parent Layer: `b66857be726b73c77f7de478344e11d01d90ad77770d623d856ae764195003e1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7a379f4fa1b35823df9c88e905f7f5619cf6ce2cab223c264fd3b19068fbe7ad`

```dockerfile
CMD ["postgres"]
```

-	Created: Mon, 16 May 2016 17:30:12 GMT
-	Parent Layer: `52e4630986b8a8abcf956352382cf6a796de271a53adcab5e08f46c0d7ccea1c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `postgres:9.6-beta1`

```console
$ docker pull library/postgres@sha256:b4a1396b7ea054926ecd624badfe3c74f7dc43bda9b74919f643f3a52ecb101b
```

-	Total Virtual Size: 266.3 MB (266262511 bytes)
-	Total v2 Content-Length: 101.4 MB (101414274 bytes)

### Layers (22)

#### `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`

```dockerfile
ADD file:dc2eddd5d35b9d66e4db747f5939b2be7f863dcee64c934b0da690f55a23aee8 in /
```

-	Created: Tue, 03 May 2016 20:57:39 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:8b87079b7a06f9b72e3cca2c984c60e118229c60f0bff855d822f758c112b485`
-	v2 Content-Length: 51.4 MB (51355855 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 20:59:55 GMT

#### `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:57:42 GMT
-	Parent Layer: `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ff03c26807c31f715407dd70f563b26485b31ba68db15044c797366c5ca0b356`

```dockerfile
RUN groupadd -r postgres --gid=999 && useradd -r -g postgres --uid=999 postgres
```

-	Created: Wed, 04 May 2016 05:12:28 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330389 bytes)
-	v2 Blob: `sha256:ff6abb23e531dee36a98e1f79075003e254ab85109efbb32cda76f0b4eeb6acf`
-	v2 Content-Length: 2.0 KB (2043 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 21:21:27 GMT

#### `a080ae886950502d977033277be149abc00ae0811238c56ee2e414e3bceb017f`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Wed, 04 May 2016 05:12:29 GMT
-	Parent Layer: `ff03c26807c31f715407dd70f563b26485b31ba68db15044c797366c5ca0b356`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `401e52a62b5b1b88d200117f6f72e445a2fa623f341b3adb4eb45e1328086502`

```dockerfile
RUN set -x \
	&& apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 \
	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu \
	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& gosu nobody true \
	&& apt-get purge -y --auto-remove ca-certificates wget
```

-	Created: Wed, 04 May 2016 05:13:27 GMT
-	Parent Layer: `a080ae886950502d977033277be149abc00ae0811238c56ee2e414e3bceb017f`
-	Docker Version: 1.9.1
-	Virtual Size: 4.2 MB (4241813 bytes)
-	v2 Blob: `sha256:8364ca902ad3f4d605629639c4ab409f2a0544ab60afd900d65f8fa0ac7f27fe`
-	v2 Content-Length: 1.2 MB (1215896 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 21:21:19 GMT

#### `2311f94015cb769cde46406e5c40d0471fc1380f7ace850d961f29506d0a72aa`

```dockerfile
RUN apt-get update && apt-get install -y locales && rm -rf /var/lib/apt/lists/* \
	&& localedef -i en_US -c -f UTF-8 -A /usr/share/locale/locale.alias en_US.UTF-8
```

-	Created: Wed, 04 May 2016 05:14:03 GMT
-	Parent Layer: `401e52a62b5b1b88d200117f6f72e445a2fa623f341b3adb4eb45e1328086502`
-	Docker Version: 1.9.1
-	Virtual Size: 19.5 MB (19471339 bytes)
-	v2 Blob: `sha256:84179c1b7ff6a8f5f064ee25ec1b5bff42791ee5d3e8f1dcc2fa7d686827d430`
-	v2 Content-Length: 6.9 MB (6863298 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 21:21:14 GMT

#### `97945407fe10298a06b8a795ed37673eb1d8ecd099d6b7400b2d20c9ccb0e76c`

```dockerfile
ENV LANG=en_US.utf8
```

-	Created: Wed, 04 May 2016 05:14:04 GMT
-	Parent Layer: `2311f94015cb769cde46406e5c40d0471fc1380f7ace850d961f29506d0a72aa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d1adc438b054ae2f1e6e0222e4269ccb615e87928533ff298daa9692cdd89645`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Wed, 04 May 2016 05:14:06 GMT
-	Parent Layer: `97945407fe10298a06b8a795ed37673eb1d8ecd099d6b7400b2d20c9ccb0e76c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:be951654637c39baaab3141ccd762fb49691a86ffe59d62f5bce4459867d2331`
-	v2 Content-Length: 113.0 B
-	v2 Last-Modified: Fri, 06 May 2016 21:21:04 GMT

#### `f6a842d11b79ecf9bea966dccf7bec1a5c2ed14240ae4ee80956ef00d473eac9`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys B97B0AFCAA1A47F044F244A07FCC7D46ACCC4CF8
```

-	Created: Wed, 04 May 2016 05:14:17 GMT
-	Parent Layer: `d1adc438b054ae2f1e6e0222e4269ccb615e87928533ff298daa9692cdd89645`
-	Docker Version: 1.9.1
-	Virtual Size: 3.2 KB (3212 bytes)
-	v2 Blob: `sha256:4841dfc8333f98332b10041d7ed51cde7ca3eeb178b7faddf57dc8c16b0dc121`
-	v2 Content-Length: 3.4 KB (3415 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 21:21:00 GMT

#### `7c4699b73b8f5dffae94918db259b6f0638f7d67d6d79b92d50588ed46e4d36f`

```dockerfile
ENV PG_MAJOR=9.6
```

-	Created: Mon, 16 May 2016 17:33:40 GMT
-	Parent Layer: `f6a842d11b79ecf9bea966dccf7bec1a5c2ed14240ae4ee80956ef00d473eac9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3f7f02a5abb5e84214fa6a51630e733eea5c2cbb48b0ac56e97ca9312eb558a7`

```dockerfile
ENV PG_VERSION=9.6~beta1-2.pgdg80+1
```

-	Created: Mon, 16 May 2016 17:33:41 GMT
-	Parent Layer: `7c4699b73b8f5dffae94918db259b6f0638f7d67d6d79b92d50588ed46e4d36f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `94d0c855a710ae46a95be65dc380c798e6e56c9fce054e699638f80e7e5e42f8`

```dockerfile
RUN echo 'deb http://apt.postgresql.org/pub/repos/apt/ jessie-pgdg main' $PG_MAJOR > /etc/apt/sources.list.d/pgdg.list
```

-	Created: Mon, 16 May 2016 17:33:42 GMT
-	Parent Layer: `3f7f02a5abb5e84214fa6a51630e733eea5c2cbb48b0ac56e97ca9312eb558a7`
-	Docker Version: 1.9.1
-	Virtual Size: 66.0 B
-	v2 Blob: `sha256:7bffc96449a5b2f018384b5921713cf549a9e2e3e1d04f328f3710ea0a10e3ab`
-	v2 Content-Length: 225.0 B
-	v2 Last-Modified: Mon, 16 May 2016 17:50:20 GMT

#### `e4a33e5e30739363d7dbed865c4eb207c1f620c6a8d77563af475f1475d281cb`

```dockerfile
RUN apt-get update \
	&& apt-get install -y postgresql-common \
	&& sed -ri 's/#(create_main_cluster) .*$/\1 = false/' /etc/postgresql-common/createcluster.conf \
	&& apt-get install -y \
		postgresql-$PG_MAJOR=$PG_VERSION \
		postgresql-contrib-$PG_MAJOR=$PG_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 16 May 2016 17:35:33 GMT
-	Parent Layer: `94d0c855a710ae46a95be65dc380c798e6e56c9fce054e699638f80e7e5e42f8`
-	Docker Version: 1.9.1
-	Virtual Size: 117.1 MB (117097034 bytes)
-	v2 Blob: `sha256:f5f79ab5e58622605370ce3e638ce64ddd6954ca44254eb1645a4e96dd951a33`
-	v2 Content-Length: 42.0 MB (41964411 bytes)
-	v2 Last-Modified: Mon, 16 May 2016 17:50:11 GMT

#### `56f4e2e25272cb92125b587d47085b68904aa3724ad391e0a1175cea79a96f1e`

```dockerfile
RUN mv -v /usr/share/postgresql/$PG_MAJOR/postgresql.conf.sample /usr/share/postgresql/ \
	&& ln -sv ../postgresql.conf.sample /usr/share/postgresql/$PG_MAJOR/ \
	&& sed -ri "s!^#?(listen_addresses)\s*=\s*\S+.*!\1 = '*'!" /usr/share/postgresql/postgresql.conf.sample
```

-	Created: Mon, 16 May 2016 17:35:36 GMT
-	Parent Layer: `e4a33e5e30739363d7dbed865c4eb207c1f620c6a8d77563af475f1475d281cb`
-	Docker Version: 1.9.1
-	Virtual Size: 22.7 KB (22672 bytes)
-	v2 Blob: `sha256:c2c23470ff29a843d219f7d0040bfe920eaf86fd514f2100b31ced895b511822`
-	v2 Content-Length: 7.3 KB (7280 bytes)
-	v2 Last-Modified: Mon, 16 May 2016 17:49:54 GMT

#### `1b59331af24baab23bafe2c02e2c73d4dc90014e90ed17e5cf99a0babc979828`

```dockerfile
RUN mkdir -p /var/run/postgresql && chown -R postgres /var/run/postgresql
```

-	Created: Mon, 16 May 2016 17:35:38 GMT
-	Parent Layer: `56f4e2e25272cb92125b587d47085b68904aa3724ad391e0a1175cea79a96f1e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c53442b24cd9b5ac28df1235b63695d1f80b643452ac29c91f53be266ef28205`
-	v2 Content-Length: 133.0 B
-	v2 Last-Modified: Mon, 16 May 2016 17:49:48 GMT

#### `145d1dc6d11414cfad4c3cc8dd70cf3b5d5591e929f2c631b1ffa0c54e8fc94e`

```dockerfile
ENV PATH=/usr/lib/postgresql/9.6/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 16 May 2016 17:35:39 GMT
-	Parent Layer: `1b59331af24baab23bafe2c02e2c73d4dc90014e90ed17e5cf99a0babc979828`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `13275ea27cd3f6ae1a2823128732e59f277d21be6dd50ba01961a4b5797238f3`

```dockerfile
ENV PGDATA=/var/lib/postgresql/data
```

-	Created: Mon, 16 May 2016 17:35:39 GMT
-	Parent Layer: `145d1dc6d11414cfad4c3cc8dd70cf3b5d5591e929f2c631b1ffa0c54e8fc94e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bcf5c2f79be14de935c2ee154870721ef011c664054253c3ef8d3ebc850bc3b4`

```dockerfile
VOLUME [/var/lib/postgresql/data]
```

-	Created: Mon, 16 May 2016 17:35:40 GMT
-	Parent Layer: `13275ea27cd3f6ae1a2823128732e59f277d21be6dd50ba01961a4b5797238f3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b9d776ecd01a2e7ca677f48c78ddc5931176f4b6ba6a1ab28a4807efffa1f8cc`

```dockerfile
COPY file:49d80c3c7c75e29237bc4b49ea8e6ffe687aaf1a52e6774ab9fb1dfbd60a36bb in /
```

-	Created: Mon, 16 May 2016 17:35:41 GMT
-	Parent Layer: `bcf5c2f79be14de935c2ee154870721ef011c664054253c3ef8d3ebc850bc3b4`
-	Docker Version: 1.9.1
-	Virtual Size: 2.6 KB (2587 bytes)
-	v2 Blob: `sha256:a211c497e30d164b1871a5a7ee10ddb5259f61f4fbe72c1528a3d41e9d68cdca`
-	v2 Content-Length: 1.3 KB (1253 bytes)
-	v2 Last-Modified: Mon, 16 May 2016 17:49:37 GMT

#### `d0896da3a4b3ad50115e236d89876771ddd6772da19361bb33e074b9e8005bc1`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Mon, 16 May 2016 17:35:41 GMT
-	Parent Layer: `b9d776ecd01a2e7ca677f48c78ddc5931176f4b6ba6a1ab28a4807efffa1f8cc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `305cec0198b965c7512eaacf511b88e9fccfda958a5686ed693cf98980e81c60`

```dockerfile
EXPOSE 5432/tcp
```

-	Created: Mon, 16 May 2016 17:35:42 GMT
-	Parent Layer: `d0896da3a4b3ad50115e236d89876771ddd6772da19361bb33e074b9e8005bc1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5654e172bc647837493e5f74c2cb0fbe5e48d09d09311da2c73ae0984dac6dfb`

```dockerfile
CMD ["postgres"]
```

-	Created: Mon, 16 May 2016 17:35:43 GMT
-	Parent Layer: `305cec0198b965c7512eaacf511b88e9fccfda958a5686ed693cf98980e81c60`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `postgres:9.6`

```console
$ docker pull library/postgres@sha256:777ca0619d639253d860b94e93082982a9a8c562f92025413bb0359368b11856
```

-	Total Virtual Size: 266.3 MB (266262511 bytes)
-	Total v2 Content-Length: 101.4 MB (101414274 bytes)

### Layers (22)

#### `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`

```dockerfile
ADD file:dc2eddd5d35b9d66e4db747f5939b2be7f863dcee64c934b0da690f55a23aee8 in /
```

-	Created: Tue, 03 May 2016 20:57:39 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:8b87079b7a06f9b72e3cca2c984c60e118229c60f0bff855d822f758c112b485`
-	v2 Content-Length: 51.4 MB (51355855 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 20:59:55 GMT

#### `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:57:42 GMT
-	Parent Layer: `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ff03c26807c31f715407dd70f563b26485b31ba68db15044c797366c5ca0b356`

```dockerfile
RUN groupadd -r postgres --gid=999 && useradd -r -g postgres --uid=999 postgres
```

-	Created: Wed, 04 May 2016 05:12:28 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330389 bytes)
-	v2 Blob: `sha256:ff6abb23e531dee36a98e1f79075003e254ab85109efbb32cda76f0b4eeb6acf`
-	v2 Content-Length: 2.0 KB (2043 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 21:21:27 GMT

#### `a080ae886950502d977033277be149abc00ae0811238c56ee2e414e3bceb017f`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Wed, 04 May 2016 05:12:29 GMT
-	Parent Layer: `ff03c26807c31f715407dd70f563b26485b31ba68db15044c797366c5ca0b356`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `401e52a62b5b1b88d200117f6f72e445a2fa623f341b3adb4eb45e1328086502`

```dockerfile
RUN set -x \
	&& apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 \
	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu \
	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& gosu nobody true \
	&& apt-get purge -y --auto-remove ca-certificates wget
```

-	Created: Wed, 04 May 2016 05:13:27 GMT
-	Parent Layer: `a080ae886950502d977033277be149abc00ae0811238c56ee2e414e3bceb017f`
-	Docker Version: 1.9.1
-	Virtual Size: 4.2 MB (4241813 bytes)
-	v2 Blob: `sha256:8364ca902ad3f4d605629639c4ab409f2a0544ab60afd900d65f8fa0ac7f27fe`
-	v2 Content-Length: 1.2 MB (1215896 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 21:21:19 GMT

#### `2311f94015cb769cde46406e5c40d0471fc1380f7ace850d961f29506d0a72aa`

```dockerfile
RUN apt-get update && apt-get install -y locales && rm -rf /var/lib/apt/lists/* \
	&& localedef -i en_US -c -f UTF-8 -A /usr/share/locale/locale.alias en_US.UTF-8
```

-	Created: Wed, 04 May 2016 05:14:03 GMT
-	Parent Layer: `401e52a62b5b1b88d200117f6f72e445a2fa623f341b3adb4eb45e1328086502`
-	Docker Version: 1.9.1
-	Virtual Size: 19.5 MB (19471339 bytes)
-	v2 Blob: `sha256:84179c1b7ff6a8f5f064ee25ec1b5bff42791ee5d3e8f1dcc2fa7d686827d430`
-	v2 Content-Length: 6.9 MB (6863298 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 21:21:14 GMT

#### `97945407fe10298a06b8a795ed37673eb1d8ecd099d6b7400b2d20c9ccb0e76c`

```dockerfile
ENV LANG=en_US.utf8
```

-	Created: Wed, 04 May 2016 05:14:04 GMT
-	Parent Layer: `2311f94015cb769cde46406e5c40d0471fc1380f7ace850d961f29506d0a72aa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d1adc438b054ae2f1e6e0222e4269ccb615e87928533ff298daa9692cdd89645`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Wed, 04 May 2016 05:14:06 GMT
-	Parent Layer: `97945407fe10298a06b8a795ed37673eb1d8ecd099d6b7400b2d20c9ccb0e76c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:be951654637c39baaab3141ccd762fb49691a86ffe59d62f5bce4459867d2331`
-	v2 Content-Length: 113.0 B
-	v2 Last-Modified: Fri, 06 May 2016 21:21:04 GMT

#### `f6a842d11b79ecf9bea966dccf7bec1a5c2ed14240ae4ee80956ef00d473eac9`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys B97B0AFCAA1A47F044F244A07FCC7D46ACCC4CF8
```

-	Created: Wed, 04 May 2016 05:14:17 GMT
-	Parent Layer: `d1adc438b054ae2f1e6e0222e4269ccb615e87928533ff298daa9692cdd89645`
-	Docker Version: 1.9.1
-	Virtual Size: 3.2 KB (3212 bytes)
-	v2 Blob: `sha256:4841dfc8333f98332b10041d7ed51cde7ca3eeb178b7faddf57dc8c16b0dc121`
-	v2 Content-Length: 3.4 KB (3415 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 21:21:00 GMT

#### `7c4699b73b8f5dffae94918db259b6f0638f7d67d6d79b92d50588ed46e4d36f`

```dockerfile
ENV PG_MAJOR=9.6
```

-	Created: Mon, 16 May 2016 17:33:40 GMT
-	Parent Layer: `f6a842d11b79ecf9bea966dccf7bec1a5c2ed14240ae4ee80956ef00d473eac9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3f7f02a5abb5e84214fa6a51630e733eea5c2cbb48b0ac56e97ca9312eb558a7`

```dockerfile
ENV PG_VERSION=9.6~beta1-2.pgdg80+1
```

-	Created: Mon, 16 May 2016 17:33:41 GMT
-	Parent Layer: `7c4699b73b8f5dffae94918db259b6f0638f7d67d6d79b92d50588ed46e4d36f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `94d0c855a710ae46a95be65dc380c798e6e56c9fce054e699638f80e7e5e42f8`

```dockerfile
RUN echo 'deb http://apt.postgresql.org/pub/repos/apt/ jessie-pgdg main' $PG_MAJOR > /etc/apt/sources.list.d/pgdg.list
```

-	Created: Mon, 16 May 2016 17:33:42 GMT
-	Parent Layer: `3f7f02a5abb5e84214fa6a51630e733eea5c2cbb48b0ac56e97ca9312eb558a7`
-	Docker Version: 1.9.1
-	Virtual Size: 66.0 B
-	v2 Blob: `sha256:7bffc96449a5b2f018384b5921713cf549a9e2e3e1d04f328f3710ea0a10e3ab`
-	v2 Content-Length: 225.0 B
-	v2 Last-Modified: Mon, 16 May 2016 17:50:20 GMT

#### `e4a33e5e30739363d7dbed865c4eb207c1f620c6a8d77563af475f1475d281cb`

```dockerfile
RUN apt-get update \
	&& apt-get install -y postgresql-common \
	&& sed -ri 's/#(create_main_cluster) .*$/\1 = false/' /etc/postgresql-common/createcluster.conf \
	&& apt-get install -y \
		postgresql-$PG_MAJOR=$PG_VERSION \
		postgresql-contrib-$PG_MAJOR=$PG_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 16 May 2016 17:35:33 GMT
-	Parent Layer: `94d0c855a710ae46a95be65dc380c798e6e56c9fce054e699638f80e7e5e42f8`
-	Docker Version: 1.9.1
-	Virtual Size: 117.1 MB (117097034 bytes)
-	v2 Blob: `sha256:f5f79ab5e58622605370ce3e638ce64ddd6954ca44254eb1645a4e96dd951a33`
-	v2 Content-Length: 42.0 MB (41964411 bytes)
-	v2 Last-Modified: Mon, 16 May 2016 17:50:11 GMT

#### `56f4e2e25272cb92125b587d47085b68904aa3724ad391e0a1175cea79a96f1e`

```dockerfile
RUN mv -v /usr/share/postgresql/$PG_MAJOR/postgresql.conf.sample /usr/share/postgresql/ \
	&& ln -sv ../postgresql.conf.sample /usr/share/postgresql/$PG_MAJOR/ \
	&& sed -ri "s!^#?(listen_addresses)\s*=\s*\S+.*!\1 = '*'!" /usr/share/postgresql/postgresql.conf.sample
```

-	Created: Mon, 16 May 2016 17:35:36 GMT
-	Parent Layer: `e4a33e5e30739363d7dbed865c4eb207c1f620c6a8d77563af475f1475d281cb`
-	Docker Version: 1.9.1
-	Virtual Size: 22.7 KB (22672 bytes)
-	v2 Blob: `sha256:c2c23470ff29a843d219f7d0040bfe920eaf86fd514f2100b31ced895b511822`
-	v2 Content-Length: 7.3 KB (7280 bytes)
-	v2 Last-Modified: Mon, 16 May 2016 17:49:54 GMT

#### `1b59331af24baab23bafe2c02e2c73d4dc90014e90ed17e5cf99a0babc979828`

```dockerfile
RUN mkdir -p /var/run/postgresql && chown -R postgres /var/run/postgresql
```

-	Created: Mon, 16 May 2016 17:35:38 GMT
-	Parent Layer: `56f4e2e25272cb92125b587d47085b68904aa3724ad391e0a1175cea79a96f1e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c53442b24cd9b5ac28df1235b63695d1f80b643452ac29c91f53be266ef28205`
-	v2 Content-Length: 133.0 B
-	v2 Last-Modified: Mon, 16 May 2016 17:49:48 GMT

#### `145d1dc6d11414cfad4c3cc8dd70cf3b5d5591e929f2c631b1ffa0c54e8fc94e`

```dockerfile
ENV PATH=/usr/lib/postgresql/9.6/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 16 May 2016 17:35:39 GMT
-	Parent Layer: `1b59331af24baab23bafe2c02e2c73d4dc90014e90ed17e5cf99a0babc979828`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `13275ea27cd3f6ae1a2823128732e59f277d21be6dd50ba01961a4b5797238f3`

```dockerfile
ENV PGDATA=/var/lib/postgresql/data
```

-	Created: Mon, 16 May 2016 17:35:39 GMT
-	Parent Layer: `145d1dc6d11414cfad4c3cc8dd70cf3b5d5591e929f2c631b1ffa0c54e8fc94e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bcf5c2f79be14de935c2ee154870721ef011c664054253c3ef8d3ebc850bc3b4`

```dockerfile
VOLUME [/var/lib/postgresql/data]
```

-	Created: Mon, 16 May 2016 17:35:40 GMT
-	Parent Layer: `13275ea27cd3f6ae1a2823128732e59f277d21be6dd50ba01961a4b5797238f3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b9d776ecd01a2e7ca677f48c78ddc5931176f4b6ba6a1ab28a4807efffa1f8cc`

```dockerfile
COPY file:49d80c3c7c75e29237bc4b49ea8e6ffe687aaf1a52e6774ab9fb1dfbd60a36bb in /
```

-	Created: Mon, 16 May 2016 17:35:41 GMT
-	Parent Layer: `bcf5c2f79be14de935c2ee154870721ef011c664054253c3ef8d3ebc850bc3b4`
-	Docker Version: 1.9.1
-	Virtual Size: 2.6 KB (2587 bytes)
-	v2 Blob: `sha256:a211c497e30d164b1871a5a7ee10ddb5259f61f4fbe72c1528a3d41e9d68cdca`
-	v2 Content-Length: 1.3 KB (1253 bytes)
-	v2 Last-Modified: Mon, 16 May 2016 17:49:37 GMT

#### `d0896da3a4b3ad50115e236d89876771ddd6772da19361bb33e074b9e8005bc1`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Mon, 16 May 2016 17:35:41 GMT
-	Parent Layer: `b9d776ecd01a2e7ca677f48c78ddc5931176f4b6ba6a1ab28a4807efffa1f8cc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `305cec0198b965c7512eaacf511b88e9fccfda958a5686ed693cf98980e81c60`

```dockerfile
EXPOSE 5432/tcp
```

-	Created: Mon, 16 May 2016 17:35:42 GMT
-	Parent Layer: `d0896da3a4b3ad50115e236d89876771ddd6772da19361bb33e074b9e8005bc1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5654e172bc647837493e5f74c2cb0fbe5e48d09d09311da2c73ae0984dac6dfb`

```dockerfile
CMD ["postgres"]
```

-	Created: Mon, 16 May 2016 17:35:43 GMT
-	Parent Layer: `305cec0198b965c7512eaacf511b88e9fccfda958a5686ed693cf98980e81c60`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
