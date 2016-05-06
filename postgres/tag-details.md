<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `postgres`

-	[`postgres:9.1.21`](#postgres9121)
-	[`postgres:9.1`](#postgres91)
-	[`postgres:9.2.16`](#postgres9216)
-	[`postgres:9.2`](#postgres92)
-	[`postgres:9.3.12`](#postgres9312)
-	[`postgres:9.3`](#postgres93)
-	[`postgres:9.4.7`](#postgres947)
-	[`postgres:9.4`](#postgres94)
-	[`postgres:9.5.2`](#postgres952)
-	[`postgres:9.5`](#postgres95)
-	[`postgres:9`](#postgres9)
-	[`postgres:latest`](#postgreslatest)

## `postgres:9.1.21`

```console
$ docker pull library/postgres@sha256:7ec7bc6a5f924acfff5a71701a3478785707afb122c9fca700f1b20a8ea4554f
```

-	Total Virtual Size: 262.9 MB (262892594 bytes)
-	Total v2 Content-Length: 100.2 MB (100158048 bytes)

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

#### `022697dd01225d75994ec575eb2af3153e8e4eb04fe437660f9cf99339044ae4`

```dockerfile
ENV PG_VERSION=9.1.21-1.pgdg80+1
```

-	Created: Wed, 04 May 2016 05:14:18 GMT
-	Parent Layer: `d64b1fbf4d97a44435ed4e5e82488869d2c5d552546c4614ae919ce3e97ab83c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fb28175aee031106b394649231d0d9d178684dc30a8ab36346f0b199fd40d5dd`

```dockerfile
RUN echo 'deb http://apt.postgresql.org/pub/repos/apt/ jessie-pgdg main' $PG_MAJOR > /etc/apt/sources.list.d/pgdg.list
```

-	Created: Wed, 04 May 2016 05:14:20 GMT
-	Parent Layer: `022697dd01225d75994ec575eb2af3153e8e4eb04fe437660f9cf99339044ae4`
-	Docker Version: 1.9.1
-	Virtual Size: 66.0 B
-	v2 Blob: `sha256:e01d0164d85003afb760f42ac0aeafda21b10665644d49af335fa71809038d3b`
-	v2 Content-Length: 225.0 B
-	v2 Last-Modified: Fri, 06 May 2016 21:20:48 GMT

#### `f91123644bbaf47915836f235df2e004f0f1fa7cf9a8aaae88b2d661a03c3ee7`

```dockerfile
RUN apt-get update \
	&& apt-get install -y postgresql-common \
	&& sed -ri 's/#(create_main_cluster) .*$/\1 = false/' /etc/postgresql-common/createcluster.conf \
	&& apt-get install -y \
		postgresql-$PG_MAJOR=$PG_VERSION \
		postgresql-contrib-$PG_MAJOR=$PG_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 04 May 2016 05:16:07 GMT
-	Parent Layer: `fb28175aee031106b394649231d0d9d178684dc30a8ab36346f0b199fd40d5dd`
-	Docker Version: 1.9.1
-	Virtual Size: 113.7 MB (113730630 bytes)
-	v2 Blob: `sha256:796bc3fa17d644045cd83e53b43130ef86f54513ce092aeb11d6a4b9b8e4fdc3`
-	v2 Content-Length: 40.7 MB (40709168 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 21:20:42 GMT

#### `e37baa7b2ee3c882517e4b88722f7c6d668a5c2e69bb66902159eadb45221676`

```dockerfile
RUN mv -v /usr/share/postgresql/$PG_MAJOR/postgresql.conf.sample /usr/share/postgresql/ \
	&& ln -sv ../postgresql.conf.sample /usr/share/postgresql/$PG_MAJOR/ \
	&& sed -ri "s!^#?(listen_addresses)\s*=\s*\S+.*!\1 = '*'!" /usr/share/postgresql/postgresql.conf.sample
```

-	Created: Wed, 04 May 2016 05:16:11 GMT
-	Parent Layer: `f91123644bbaf47915836f235df2e004f0f1fa7cf9a8aaae88b2d661a03c3ee7`
-	Docker Version: 1.9.1
-	Virtual Size: 19.2 KB (19159 bytes)
-	v2 Blob: `sha256:7ec07759b693c3f5f243a4cbc9161f1dba44c8d1841145be26e154b43fd2e439`
-	v2 Content-Length: 6.3 KB (6300 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 21:20:15 GMT

#### `9d66d79083063487aab67e0a0e32a945d6433591543bf5fc565e665fc6352838`

```dockerfile
RUN mkdir -p /var/run/postgresql && chown -R postgres /var/run/postgresql
```

-	Created: Wed, 04 May 2016 05:16:12 GMT
-	Parent Layer: `e37baa7b2ee3c882517e4b88722f7c6d668a5c2e69bb66902159eadb45221676`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:46907d65fcf84faf90c2db63e71002b2935a3621bf9de0d07cf62723e1c91877`
-	v2 Content-Length: 133.0 B
-	v2 Last-Modified: Fri, 06 May 2016 21:20:11 GMT

#### `a4f30699ac5d841097a896b22edfbf0dc71dc9ce08888de929bd78a85ba04486`

```dockerfile
ENV PATH=/usr/lib/postgresql/9.1/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 04 May 2016 05:16:13 GMT
-	Parent Layer: `9d66d79083063487aab67e0a0e32a945d6433591543bf5fc565e665fc6352838`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e17ac3f47405da0d385348e479e5b75de3b8bdf959512fc80bb34bc0e797e272`

```dockerfile
ENV PGDATA=/var/lib/postgresql/data
```

-	Created: Wed, 04 May 2016 05:16:14 GMT
-	Parent Layer: `a4f30699ac5d841097a896b22edfbf0dc71dc9ce08888de929bd78a85ba04486`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `26c10fef78f520143ae71bc895fa7714c1281d88389082c80e1e86c18b832fa9`

```dockerfile
VOLUME [/var/lib/postgresql/data]
```

-	Created: Wed, 04 May 2016 05:16:14 GMT
-	Parent Layer: `e17ac3f47405da0d385348e479e5b75de3b8bdf959512fc80bb34bc0e797e272`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a521e3cf6fe870ea6f7c7dfd8907ce9d10b572238a4188169bb1480694ba36e3`

```dockerfile
COPY file:49d80c3c7c75e29237bc4b49ea8e6ffe687aaf1a52e6774ab9fb1dfbd60a36bb in /
```

-	Created: Wed, 04 May 2016 05:16:15 GMT
-	Parent Layer: `26c10fef78f520143ae71bc895fa7714c1281d88389082c80e1e86c18b832fa9`
-	Docker Version: 1.9.1
-	Virtual Size: 2.6 KB (2587 bytes)
-	v2 Blob: `sha256:055e85b433f4a9223dd3ab4d7728db555bf0c82873d580397d4f207c5feeda34`
-	v2 Content-Length: 1.2 KB (1250 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 18:28:27 GMT

#### `e5d0808404023a630e741de58a38bdbaf060340160a3c56b314fea25de3b90f4`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 04 May 2016 05:16:16 GMT
-	Parent Layer: `a521e3cf6fe870ea6f7c7dfd8907ce9d10b572238a4188169bb1480694ba36e3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ded18846da8db223852797677002c494c3c30876d3bca9e6796b5b9fa8c1f04d`

```dockerfile
EXPOSE 5432/tcp
```

-	Created: Wed, 04 May 2016 05:16:16 GMT
-	Parent Layer: `e5d0808404023a630e741de58a38bdbaf060340160a3c56b314fea25de3b90f4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `025c97b36dde6853aab361eec044037f4ff0aa3d993a33601ca08e6746609f48`

```dockerfile
CMD ["postgres"]
```

-	Created: Wed, 04 May 2016 05:16:17 GMT
-	Parent Layer: `ded18846da8db223852797677002c494c3c30876d3bca9e6796b5b9fa8c1f04d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `postgres:9.1`

```console
$ docker pull library/postgres@sha256:4f8783d23b0a0928b53a2cda78bdd8d4b3c7ca4f9446d479cb855c874baba2e7
```

-	Total Virtual Size: 262.9 MB (262892594 bytes)
-	Total v2 Content-Length: 100.2 MB (100158048 bytes)

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

#### `022697dd01225d75994ec575eb2af3153e8e4eb04fe437660f9cf99339044ae4`

```dockerfile
ENV PG_VERSION=9.1.21-1.pgdg80+1
```

-	Created: Wed, 04 May 2016 05:14:18 GMT
-	Parent Layer: `d64b1fbf4d97a44435ed4e5e82488869d2c5d552546c4614ae919ce3e97ab83c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fb28175aee031106b394649231d0d9d178684dc30a8ab36346f0b199fd40d5dd`

```dockerfile
RUN echo 'deb http://apt.postgresql.org/pub/repos/apt/ jessie-pgdg main' $PG_MAJOR > /etc/apt/sources.list.d/pgdg.list
```

-	Created: Wed, 04 May 2016 05:14:20 GMT
-	Parent Layer: `022697dd01225d75994ec575eb2af3153e8e4eb04fe437660f9cf99339044ae4`
-	Docker Version: 1.9.1
-	Virtual Size: 66.0 B
-	v2 Blob: `sha256:e01d0164d85003afb760f42ac0aeafda21b10665644d49af335fa71809038d3b`
-	v2 Content-Length: 225.0 B
-	v2 Last-Modified: Fri, 06 May 2016 21:20:48 GMT

#### `f91123644bbaf47915836f235df2e004f0f1fa7cf9a8aaae88b2d661a03c3ee7`

```dockerfile
RUN apt-get update \
	&& apt-get install -y postgresql-common \
	&& sed -ri 's/#(create_main_cluster) .*$/\1 = false/' /etc/postgresql-common/createcluster.conf \
	&& apt-get install -y \
		postgresql-$PG_MAJOR=$PG_VERSION \
		postgresql-contrib-$PG_MAJOR=$PG_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 04 May 2016 05:16:07 GMT
-	Parent Layer: `fb28175aee031106b394649231d0d9d178684dc30a8ab36346f0b199fd40d5dd`
-	Docker Version: 1.9.1
-	Virtual Size: 113.7 MB (113730630 bytes)
-	v2 Blob: `sha256:796bc3fa17d644045cd83e53b43130ef86f54513ce092aeb11d6a4b9b8e4fdc3`
-	v2 Content-Length: 40.7 MB (40709168 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 21:20:42 GMT

#### `e37baa7b2ee3c882517e4b88722f7c6d668a5c2e69bb66902159eadb45221676`

```dockerfile
RUN mv -v /usr/share/postgresql/$PG_MAJOR/postgresql.conf.sample /usr/share/postgresql/ \
	&& ln -sv ../postgresql.conf.sample /usr/share/postgresql/$PG_MAJOR/ \
	&& sed -ri "s!^#?(listen_addresses)\s*=\s*\S+.*!\1 = '*'!" /usr/share/postgresql/postgresql.conf.sample
```

-	Created: Wed, 04 May 2016 05:16:11 GMT
-	Parent Layer: `f91123644bbaf47915836f235df2e004f0f1fa7cf9a8aaae88b2d661a03c3ee7`
-	Docker Version: 1.9.1
-	Virtual Size: 19.2 KB (19159 bytes)
-	v2 Blob: `sha256:7ec07759b693c3f5f243a4cbc9161f1dba44c8d1841145be26e154b43fd2e439`
-	v2 Content-Length: 6.3 KB (6300 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 21:20:15 GMT

#### `9d66d79083063487aab67e0a0e32a945d6433591543bf5fc565e665fc6352838`

```dockerfile
RUN mkdir -p /var/run/postgresql && chown -R postgres /var/run/postgresql
```

-	Created: Wed, 04 May 2016 05:16:12 GMT
-	Parent Layer: `e37baa7b2ee3c882517e4b88722f7c6d668a5c2e69bb66902159eadb45221676`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:46907d65fcf84faf90c2db63e71002b2935a3621bf9de0d07cf62723e1c91877`
-	v2 Content-Length: 133.0 B
-	v2 Last-Modified: Fri, 06 May 2016 21:20:11 GMT

#### `a4f30699ac5d841097a896b22edfbf0dc71dc9ce08888de929bd78a85ba04486`

```dockerfile
ENV PATH=/usr/lib/postgresql/9.1/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 04 May 2016 05:16:13 GMT
-	Parent Layer: `9d66d79083063487aab67e0a0e32a945d6433591543bf5fc565e665fc6352838`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e17ac3f47405da0d385348e479e5b75de3b8bdf959512fc80bb34bc0e797e272`

```dockerfile
ENV PGDATA=/var/lib/postgresql/data
```

-	Created: Wed, 04 May 2016 05:16:14 GMT
-	Parent Layer: `a4f30699ac5d841097a896b22edfbf0dc71dc9ce08888de929bd78a85ba04486`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `26c10fef78f520143ae71bc895fa7714c1281d88389082c80e1e86c18b832fa9`

```dockerfile
VOLUME [/var/lib/postgresql/data]
```

-	Created: Wed, 04 May 2016 05:16:14 GMT
-	Parent Layer: `e17ac3f47405da0d385348e479e5b75de3b8bdf959512fc80bb34bc0e797e272`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a521e3cf6fe870ea6f7c7dfd8907ce9d10b572238a4188169bb1480694ba36e3`

```dockerfile
COPY file:49d80c3c7c75e29237bc4b49ea8e6ffe687aaf1a52e6774ab9fb1dfbd60a36bb in /
```

-	Created: Wed, 04 May 2016 05:16:15 GMT
-	Parent Layer: `26c10fef78f520143ae71bc895fa7714c1281d88389082c80e1e86c18b832fa9`
-	Docker Version: 1.9.1
-	Virtual Size: 2.6 KB (2587 bytes)
-	v2 Blob: `sha256:055e85b433f4a9223dd3ab4d7728db555bf0c82873d580397d4f207c5feeda34`
-	v2 Content-Length: 1.2 KB (1250 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 18:28:27 GMT

#### `e5d0808404023a630e741de58a38bdbaf060340160a3c56b314fea25de3b90f4`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 04 May 2016 05:16:16 GMT
-	Parent Layer: `a521e3cf6fe870ea6f7c7dfd8907ce9d10b572238a4188169bb1480694ba36e3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ded18846da8db223852797677002c494c3c30876d3bca9e6796b5b9fa8c1f04d`

```dockerfile
EXPOSE 5432/tcp
```

-	Created: Wed, 04 May 2016 05:16:16 GMT
-	Parent Layer: `e5d0808404023a630e741de58a38bdbaf060340160a3c56b314fea25de3b90f4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `025c97b36dde6853aab361eec044037f4ff0aa3d993a33601ca08e6746609f48`

```dockerfile
CMD ["postgres"]
```

-	Created: Wed, 04 May 2016 05:16:17 GMT
-	Parent Layer: `ded18846da8db223852797677002c494c3c30876d3bca9e6796b5b9fa8c1f04d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `postgres:9.2.16`

```console
$ docker pull library/postgres@sha256:debe379f8aa5970fa72b37b7f3759da7fa2372d7465a5276fae2563dd82a4056
```

-	Total Virtual Size: 263.4 MB (263426731 bytes)
-	Total v2 Content-Length: 100.3 MB (100340994 bytes)

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

#### `f9abee6258526753cef197905f51ce5c0b6b8791c4d6cb7a95e46788a8b464f8`

```dockerfile
ENV PG_VERSION=9.2.16-1.pgdg80+1
```

-	Created: Wed, 04 May 2016 05:17:46 GMT
-	Parent Layer: `1622ff011a9070f5f8d4dfce78a6b4fad8357acf2f580da88ffddf237d3dbec1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2b7b3ff380595b7241c14326ad4677139f515e438b0c8ca1da022ec5cbd9eeb6`

```dockerfile
RUN echo 'deb http://apt.postgresql.org/pub/repos/apt/ jessie-pgdg main' $PG_MAJOR > /etc/apt/sources.list.d/pgdg.list
```

-	Created: Wed, 04 May 2016 05:17:48 GMT
-	Parent Layer: `f9abee6258526753cef197905f51ce5c0b6b8791c4d6cb7a95e46788a8b464f8`
-	Docker Version: 1.9.1
-	Virtual Size: 66.0 B
-	v2 Blob: `sha256:9cded30648896d22c4fdccfd4ede29961b03f7d36b8b6e363ea3d0f6502eefab`
-	v2 Content-Length: 225.0 B
-	v2 Last-Modified: Fri, 06 May 2016 21:23:16 GMT

#### `d9559dbce467892bdd737c0b294919f57a55ed2d40a0dd725395366ee068d5ae`

```dockerfile
RUN apt-get update \
	&& apt-get install -y postgresql-common \
	&& sed -ri 's/#(create_main_cluster) .*$/\1 = false/' /etc/postgresql-common/createcluster.conf \
	&& apt-get install -y \
		postgresql-$PG_MAJOR=$PG_VERSION \
		postgresql-contrib-$PG_MAJOR=$PG_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 04 May 2016 05:19:31 GMT
-	Parent Layer: `2b7b3ff380595b7241c14326ad4677139f515e438b0c8ca1da022ec5cbd9eeb6`
-	Docker Version: 1.9.1
-	Virtual Size: 114.3 MB (114264324 bytes)
-	v2 Blob: `sha256:44002e09cf41e3f9a2e5db53b0af357f8a000d54031d6207fd3eaf94cfa3c095`
-	v2 Content-Length: 40.9 MB (40891943 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 21:23:11 GMT

#### `eefc5794afeebef49f17d435108821084c98dbc36c1386e16512a4cf5911a962`

```dockerfile
RUN mv -v /usr/share/postgresql/$PG_MAJOR/postgresql.conf.sample /usr/share/postgresql/ \
	&& ln -sv ../postgresql.conf.sample /usr/share/postgresql/$PG_MAJOR/ \
	&& sed -ri "s!^#?(listen_addresses)\s*=\s*\S+.*!\1 = '*'!" /usr/share/postgresql/postgresql.conf.sample
```

-	Created: Wed, 04 May 2016 05:19:35 GMT
-	Parent Layer: `d9559dbce467892bdd737c0b294919f57a55ed2d40a0dd725395366ee068d5ae`
-	Docker Version: 1.9.1
-	Virtual Size: 19.6 KB (19602 bytes)
-	v2 Blob: `sha256:d0f745dc51da204d5a43181f494f9d28bd6861cadf51d74f9b3d5f84b59f3fb3`
-	v2 Content-Length: 6.5 KB (6473 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 21:22:44 GMT

#### `cc086b4a552b06a66ab05fc53d0f9896c3434772587f1ee98515e602b2cb9c39`

```dockerfile
RUN mkdir -p /var/run/postgresql && chown -R postgres /var/run/postgresql
```

-	Created: Wed, 04 May 2016 05:19:36 GMT
-	Parent Layer: `eefc5794afeebef49f17d435108821084c98dbc36c1386e16512a4cf5911a962`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:ad19ab0a7996d6daacaedd6ced23ea4471d7d54976e05d02f38b212d01773c2f`
-	v2 Content-Length: 131.0 B
-	v2 Last-Modified: Fri, 06 May 2016 21:22:41 GMT

#### `274d8e21649c56ff3ab9badc1d4b0be1f8ee9d29ceb01d9f1395bdd056890acb`

```dockerfile
ENV PATH=/usr/lib/postgresql/9.2/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 04 May 2016 05:19:37 GMT
-	Parent Layer: `cc086b4a552b06a66ab05fc53d0f9896c3434772587f1ee98515e602b2cb9c39`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9254ec45f530f7e8c59835a0cb997d017c693afb573433b7dbc3ae0e2faa98be`

```dockerfile
ENV PGDATA=/var/lib/postgresql/data
```

-	Created: Wed, 04 May 2016 05:19:38 GMT
-	Parent Layer: `274d8e21649c56ff3ab9badc1d4b0be1f8ee9d29ceb01d9f1395bdd056890acb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `87f60e7c69ab6a4ab4c30a6ea4cf8e291cffbcf2e6df58b3a5a98ec7f4c1aadf`

```dockerfile
VOLUME [/var/lib/postgresql/data]
```

-	Created: Wed, 04 May 2016 05:19:38 GMT
-	Parent Layer: `9254ec45f530f7e8c59835a0cb997d017c693afb573433b7dbc3ae0e2faa98be`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b8a7bc56dc4224b64b03772bb59487ab4db58f2cab92f61d8e72d3b16ab42e7e`

```dockerfile
COPY file:49d80c3c7c75e29237bc4b49ea8e6ffe687aaf1a52e6774ab9fb1dfbd60a36bb in /
```

-	Created: Wed, 04 May 2016 05:19:39 GMT
-	Parent Layer: `87f60e7c69ab6a4ab4c30a6ea4cf8e291cffbcf2e6df58b3a5a98ec7f4c1aadf`
-	Docker Version: 1.9.1
-	Virtual Size: 2.6 KB (2587 bytes)
-	v2 Blob: `sha256:055e85b433f4a9223dd3ab4d7728db555bf0c82873d580397d4f207c5feeda34`
-	v2 Content-Length: 1.2 KB (1250 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 18:28:27 GMT

#### `7102b2f110414366e75649a9d90685e9d779d261286e5755f2aa1eb47d5dc306`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 04 May 2016 05:19:40 GMT
-	Parent Layer: `b8a7bc56dc4224b64b03772bb59487ab4db58f2cab92f61d8e72d3b16ab42e7e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6348ad0e257a2d42052da035d819bdfe5b9d2bd3f578ded702982b2040135134`

```dockerfile
EXPOSE 5432/tcp
```

-	Created: Wed, 04 May 2016 05:19:41 GMT
-	Parent Layer: `7102b2f110414366e75649a9d90685e9d779d261286e5755f2aa1eb47d5dc306`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f40c8be164ad820865915ae308883c45fd364645f057de8992d7737e57c39150`

```dockerfile
CMD ["postgres"]
```

-	Created: Wed, 04 May 2016 05:19:41 GMT
-	Parent Layer: `6348ad0e257a2d42052da035d819bdfe5b9d2bd3f578ded702982b2040135134`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `postgres:9.2`

```console
$ docker pull library/postgres@sha256:750d5f5c34e31adde1106d768f1738ca393130299a7b6c2442f82a436c620bfd
```

-	Total Virtual Size: 263.4 MB (263426731 bytes)
-	Total v2 Content-Length: 100.3 MB (100340994 bytes)

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

#### `f9abee6258526753cef197905f51ce5c0b6b8791c4d6cb7a95e46788a8b464f8`

```dockerfile
ENV PG_VERSION=9.2.16-1.pgdg80+1
```

-	Created: Wed, 04 May 2016 05:17:46 GMT
-	Parent Layer: `1622ff011a9070f5f8d4dfce78a6b4fad8357acf2f580da88ffddf237d3dbec1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2b7b3ff380595b7241c14326ad4677139f515e438b0c8ca1da022ec5cbd9eeb6`

```dockerfile
RUN echo 'deb http://apt.postgresql.org/pub/repos/apt/ jessie-pgdg main' $PG_MAJOR > /etc/apt/sources.list.d/pgdg.list
```

-	Created: Wed, 04 May 2016 05:17:48 GMT
-	Parent Layer: `f9abee6258526753cef197905f51ce5c0b6b8791c4d6cb7a95e46788a8b464f8`
-	Docker Version: 1.9.1
-	Virtual Size: 66.0 B
-	v2 Blob: `sha256:9cded30648896d22c4fdccfd4ede29961b03f7d36b8b6e363ea3d0f6502eefab`
-	v2 Content-Length: 225.0 B
-	v2 Last-Modified: Fri, 06 May 2016 21:23:16 GMT

#### `d9559dbce467892bdd737c0b294919f57a55ed2d40a0dd725395366ee068d5ae`

```dockerfile
RUN apt-get update \
	&& apt-get install -y postgresql-common \
	&& sed -ri 's/#(create_main_cluster) .*$/\1 = false/' /etc/postgresql-common/createcluster.conf \
	&& apt-get install -y \
		postgresql-$PG_MAJOR=$PG_VERSION \
		postgresql-contrib-$PG_MAJOR=$PG_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 04 May 2016 05:19:31 GMT
-	Parent Layer: `2b7b3ff380595b7241c14326ad4677139f515e438b0c8ca1da022ec5cbd9eeb6`
-	Docker Version: 1.9.1
-	Virtual Size: 114.3 MB (114264324 bytes)
-	v2 Blob: `sha256:44002e09cf41e3f9a2e5db53b0af357f8a000d54031d6207fd3eaf94cfa3c095`
-	v2 Content-Length: 40.9 MB (40891943 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 21:23:11 GMT

#### `eefc5794afeebef49f17d435108821084c98dbc36c1386e16512a4cf5911a962`

```dockerfile
RUN mv -v /usr/share/postgresql/$PG_MAJOR/postgresql.conf.sample /usr/share/postgresql/ \
	&& ln -sv ../postgresql.conf.sample /usr/share/postgresql/$PG_MAJOR/ \
	&& sed -ri "s!^#?(listen_addresses)\s*=\s*\S+.*!\1 = '*'!" /usr/share/postgresql/postgresql.conf.sample
```

-	Created: Wed, 04 May 2016 05:19:35 GMT
-	Parent Layer: `d9559dbce467892bdd737c0b294919f57a55ed2d40a0dd725395366ee068d5ae`
-	Docker Version: 1.9.1
-	Virtual Size: 19.6 KB (19602 bytes)
-	v2 Blob: `sha256:d0f745dc51da204d5a43181f494f9d28bd6861cadf51d74f9b3d5f84b59f3fb3`
-	v2 Content-Length: 6.5 KB (6473 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 21:22:44 GMT

#### `cc086b4a552b06a66ab05fc53d0f9896c3434772587f1ee98515e602b2cb9c39`

```dockerfile
RUN mkdir -p /var/run/postgresql && chown -R postgres /var/run/postgresql
```

-	Created: Wed, 04 May 2016 05:19:36 GMT
-	Parent Layer: `eefc5794afeebef49f17d435108821084c98dbc36c1386e16512a4cf5911a962`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:ad19ab0a7996d6daacaedd6ced23ea4471d7d54976e05d02f38b212d01773c2f`
-	v2 Content-Length: 131.0 B
-	v2 Last-Modified: Fri, 06 May 2016 21:22:41 GMT

#### `274d8e21649c56ff3ab9badc1d4b0be1f8ee9d29ceb01d9f1395bdd056890acb`

```dockerfile
ENV PATH=/usr/lib/postgresql/9.2/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 04 May 2016 05:19:37 GMT
-	Parent Layer: `cc086b4a552b06a66ab05fc53d0f9896c3434772587f1ee98515e602b2cb9c39`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9254ec45f530f7e8c59835a0cb997d017c693afb573433b7dbc3ae0e2faa98be`

```dockerfile
ENV PGDATA=/var/lib/postgresql/data
```

-	Created: Wed, 04 May 2016 05:19:38 GMT
-	Parent Layer: `274d8e21649c56ff3ab9badc1d4b0be1f8ee9d29ceb01d9f1395bdd056890acb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `87f60e7c69ab6a4ab4c30a6ea4cf8e291cffbcf2e6df58b3a5a98ec7f4c1aadf`

```dockerfile
VOLUME [/var/lib/postgresql/data]
```

-	Created: Wed, 04 May 2016 05:19:38 GMT
-	Parent Layer: `9254ec45f530f7e8c59835a0cb997d017c693afb573433b7dbc3ae0e2faa98be`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b8a7bc56dc4224b64b03772bb59487ab4db58f2cab92f61d8e72d3b16ab42e7e`

```dockerfile
COPY file:49d80c3c7c75e29237bc4b49ea8e6ffe687aaf1a52e6774ab9fb1dfbd60a36bb in /
```

-	Created: Wed, 04 May 2016 05:19:39 GMT
-	Parent Layer: `87f60e7c69ab6a4ab4c30a6ea4cf8e291cffbcf2e6df58b3a5a98ec7f4c1aadf`
-	Docker Version: 1.9.1
-	Virtual Size: 2.6 KB (2587 bytes)
-	v2 Blob: `sha256:055e85b433f4a9223dd3ab4d7728db555bf0c82873d580397d4f207c5feeda34`
-	v2 Content-Length: 1.2 KB (1250 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 18:28:27 GMT

#### `7102b2f110414366e75649a9d90685e9d779d261286e5755f2aa1eb47d5dc306`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 04 May 2016 05:19:40 GMT
-	Parent Layer: `b8a7bc56dc4224b64b03772bb59487ab4db58f2cab92f61d8e72d3b16ab42e7e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6348ad0e257a2d42052da035d819bdfe5b9d2bd3f578ded702982b2040135134`

```dockerfile
EXPOSE 5432/tcp
```

-	Created: Wed, 04 May 2016 05:19:41 GMT
-	Parent Layer: `7102b2f110414366e75649a9d90685e9d779d261286e5755f2aa1eb47d5dc306`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f40c8be164ad820865915ae308883c45fd364645f057de8992d7737e57c39150`

```dockerfile
CMD ["postgres"]
```

-	Created: Wed, 04 May 2016 05:19:41 GMT
-	Parent Layer: `6348ad0e257a2d42052da035d819bdfe5b9d2bd3f578ded702982b2040135134`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `postgres:9.3.12`

```console
$ docker pull library/postgres@sha256:a7cfb010099bca8ff387ea0345bd3f1ceb27def5bb28feb5b9fb2899bd3e4b2b
```

-	Total Virtual Size: 263.7 MB (263726729 bytes)
-	Total v2 Content-Length: 100.5 MB (100510488 bytes)

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

#### `83c74b48535c11f7f441322520578f9096352df13d8be36574e9830baee0424f`

```dockerfile
ENV PG_VERSION=9.3.12-1.pgdg80+1
```

-	Created: Wed, 04 May 2016 05:21:11 GMT
-	Parent Layer: `3c2069ddcfa1a3e951faf13c324842b44b84ce94694f9f49512a3cd92c33a60b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f9b38cdb331b2d36ea7541df99ca340e45ceec82e7af49307cc8fae174ae9266`

```dockerfile
RUN echo 'deb http://apt.postgresql.org/pub/repos/apt/ jessie-pgdg main' $PG_MAJOR > /etc/apt/sources.list.d/pgdg.list
```

-	Created: Wed, 04 May 2016 05:21:12 GMT
-	Parent Layer: `83c74b48535c11f7f441322520578f9096352df13d8be36574e9830baee0424f`
-	Docker Version: 1.9.1
-	Virtual Size: 66.0 B
-	v2 Blob: `sha256:2f26dce1473981ce898d371325247978569676cbf7a46468b42629feebd2a786`
-	v2 Content-Length: 226.0 B
-	v2 Last-Modified: Fri, 06 May 2016 21:24:51 GMT

#### `3b3de5e26b2c8dbebe6be2d251ee91d85f46a11e77890d2409fe11635e9f68f3`

```dockerfile
RUN apt-get update \
	&& apt-get install -y postgresql-common \
	&& sed -ri 's/#(create_main_cluster) .*$/\1 = false/' /etc/postgresql-common/createcluster.conf \
	&& apt-get install -y \
		postgresql-$PG_MAJOR=$PG_VERSION \
		postgresql-contrib-$PG_MAJOR=$PG_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 04 May 2016 05:23:01 GMT
-	Parent Layer: `f9b38cdb331b2d36ea7541df99ca340e45ceec82e7af49307cc8fae174ae9266`
-	Docker Version: 1.9.1
-	Virtual Size: 114.6 MB (114563390 bytes)
-	v2 Blob: `sha256:b83021c5c748d724e95eb1e97f295d68d6e1e8ed01c872ec05fe806fc1bc95de`
-	v2 Content-Length: 41.1 MB (41061240 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 21:24:46 GMT

#### `cf388c3b2a7b9990b2908a867c425f6e2dd906d7be32370bc38623f89acc2d5d`

```dockerfile
RUN mv -v /usr/share/postgresql/$PG_MAJOR/postgresql.conf.sample /usr/share/postgresql/ \
	&& ln -sv ../postgresql.conf.sample /usr/share/postgresql/$PG_MAJOR/ \
	&& sed -ri "s!^#?(listen_addresses)\s*=\s*\S+.*!\1 = '*'!" /usr/share/postgresql/postgresql.conf.sample
```

-	Created: Wed, 04 May 2016 05:23:05 GMT
-	Parent Layer: `3b3de5e26b2c8dbebe6be2d251ee91d85f46a11e77890d2409fe11635e9f68f3`
-	Docker Version: 1.9.1
-	Virtual Size: 20.5 KB (20534 bytes)
-	v2 Blob: `sha256:a688d842c49b75d885f3ab9aecdfe6c8a41cd5adb3b55cddcb0374557de31a6d`
-	v2 Content-Length: 6.7 KB (6668 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 21:24:18 GMT

#### `ed4b9aef47891c2963bbe0e2f2a8b45d408c4098563921c1a2da154d3de05424`

```dockerfile
RUN mkdir -p /var/run/postgresql && chown -R postgres /var/run/postgresql
```

-	Created: Wed, 04 May 2016 05:23:07 GMT
-	Parent Layer: `cf388c3b2a7b9990b2908a867c425f6e2dd906d7be32370bc38623f89acc2d5d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a4c9f8fde5cd47515e14f4ea5780339e328932ae66a2abc33d16d7963f68628d`
-	v2 Content-Length: 132.0 B
-	v2 Last-Modified: Fri, 06 May 2016 21:24:15 GMT

#### `51f46fb866a235f4180f64f6e0260d41b5f2d2e0bbdfe08267273baaae7ddca2`

```dockerfile
ENV PATH=/usr/lib/postgresql/9.3/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 04 May 2016 05:23:08 GMT
-	Parent Layer: `ed4b9aef47891c2963bbe0e2f2a8b45d408c4098563921c1a2da154d3de05424`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a94599ee14c8a75da891acfff1adddf43cb6cd37a759c99938fde3c5b42bd796`

```dockerfile
ENV PGDATA=/var/lib/postgresql/data
```

-	Created: Wed, 04 May 2016 05:23:08 GMT
-	Parent Layer: `51f46fb866a235f4180f64f6e0260d41b5f2d2e0bbdfe08267273baaae7ddca2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4caad2cd483e8d55dd93ad59fd34c7351a094a2e9cfc995327d5d7d45fc487a1`

```dockerfile
VOLUME [/var/lib/postgresql/data]
```

-	Created: Wed, 04 May 2016 05:23:09 GMT
-	Parent Layer: `a94599ee14c8a75da891acfff1adddf43cb6cd37a759c99938fde3c5b42bd796`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fb2381b7d26792d1f0e66b161a4fc68402b469483a621e173c113b9eec81a721`

```dockerfile
COPY file:49d80c3c7c75e29237bc4b49ea8e6ffe687aaf1a52e6774ab9fb1dfbd60a36bb in /
```

-	Created: Wed, 04 May 2016 05:23:10 GMT
-	Parent Layer: `4caad2cd483e8d55dd93ad59fd34c7351a094a2e9cfc995327d5d7d45fc487a1`
-	Docker Version: 1.9.1
-	Virtual Size: 2.6 KB (2587 bytes)
-	v2 Blob: `sha256:055e85b433f4a9223dd3ab4d7728db555bf0c82873d580397d4f207c5feeda34`
-	v2 Content-Length: 1.2 KB (1250 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 18:28:27 GMT

#### `d5321af7bfa54765aa1e88a34fd912d222f6cdd6fd0b41c04d72cae3eef0b37c`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 04 May 2016 05:23:11 GMT
-	Parent Layer: `fb2381b7d26792d1f0e66b161a4fc68402b469483a621e173c113b9eec81a721`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7ff5712000f44466ab234bc47b268c25562836ecddbc61ea029bf3e001a328c4`

```dockerfile
EXPOSE 5432/tcp
```

-	Created: Wed, 04 May 2016 05:23:11 GMT
-	Parent Layer: `d5321af7bfa54765aa1e88a34fd912d222f6cdd6fd0b41c04d72cae3eef0b37c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `64649554d100bbcb8fc8fcad566a5e3b912b5107e5c7b6f6929508960939ca0e`

```dockerfile
CMD ["postgres"]
```

-	Created: Wed, 04 May 2016 05:23:12 GMT
-	Parent Layer: `7ff5712000f44466ab234bc47b268c25562836ecddbc61ea029bf3e001a328c4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `postgres:9.3`

```console
$ docker pull library/postgres@sha256:40ed83c7486ed617640948bc69b66dd3f22269db9a2d96409ebf6ddcc50a183e
```

-	Total Virtual Size: 263.7 MB (263726729 bytes)
-	Total v2 Content-Length: 100.5 MB (100510488 bytes)

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

#### `83c74b48535c11f7f441322520578f9096352df13d8be36574e9830baee0424f`

```dockerfile
ENV PG_VERSION=9.3.12-1.pgdg80+1
```

-	Created: Wed, 04 May 2016 05:21:11 GMT
-	Parent Layer: `3c2069ddcfa1a3e951faf13c324842b44b84ce94694f9f49512a3cd92c33a60b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f9b38cdb331b2d36ea7541df99ca340e45ceec82e7af49307cc8fae174ae9266`

```dockerfile
RUN echo 'deb http://apt.postgresql.org/pub/repos/apt/ jessie-pgdg main' $PG_MAJOR > /etc/apt/sources.list.d/pgdg.list
```

-	Created: Wed, 04 May 2016 05:21:12 GMT
-	Parent Layer: `83c74b48535c11f7f441322520578f9096352df13d8be36574e9830baee0424f`
-	Docker Version: 1.9.1
-	Virtual Size: 66.0 B
-	v2 Blob: `sha256:2f26dce1473981ce898d371325247978569676cbf7a46468b42629feebd2a786`
-	v2 Content-Length: 226.0 B
-	v2 Last-Modified: Fri, 06 May 2016 21:24:51 GMT

#### `3b3de5e26b2c8dbebe6be2d251ee91d85f46a11e77890d2409fe11635e9f68f3`

```dockerfile
RUN apt-get update \
	&& apt-get install -y postgresql-common \
	&& sed -ri 's/#(create_main_cluster) .*$/\1 = false/' /etc/postgresql-common/createcluster.conf \
	&& apt-get install -y \
		postgresql-$PG_MAJOR=$PG_VERSION \
		postgresql-contrib-$PG_MAJOR=$PG_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 04 May 2016 05:23:01 GMT
-	Parent Layer: `f9b38cdb331b2d36ea7541df99ca340e45ceec82e7af49307cc8fae174ae9266`
-	Docker Version: 1.9.1
-	Virtual Size: 114.6 MB (114563390 bytes)
-	v2 Blob: `sha256:b83021c5c748d724e95eb1e97f295d68d6e1e8ed01c872ec05fe806fc1bc95de`
-	v2 Content-Length: 41.1 MB (41061240 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 21:24:46 GMT

#### `cf388c3b2a7b9990b2908a867c425f6e2dd906d7be32370bc38623f89acc2d5d`

```dockerfile
RUN mv -v /usr/share/postgresql/$PG_MAJOR/postgresql.conf.sample /usr/share/postgresql/ \
	&& ln -sv ../postgresql.conf.sample /usr/share/postgresql/$PG_MAJOR/ \
	&& sed -ri "s!^#?(listen_addresses)\s*=\s*\S+.*!\1 = '*'!" /usr/share/postgresql/postgresql.conf.sample
```

-	Created: Wed, 04 May 2016 05:23:05 GMT
-	Parent Layer: `3b3de5e26b2c8dbebe6be2d251ee91d85f46a11e77890d2409fe11635e9f68f3`
-	Docker Version: 1.9.1
-	Virtual Size: 20.5 KB (20534 bytes)
-	v2 Blob: `sha256:a688d842c49b75d885f3ab9aecdfe6c8a41cd5adb3b55cddcb0374557de31a6d`
-	v2 Content-Length: 6.7 KB (6668 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 21:24:18 GMT

#### `ed4b9aef47891c2963bbe0e2f2a8b45d408c4098563921c1a2da154d3de05424`

```dockerfile
RUN mkdir -p /var/run/postgresql && chown -R postgres /var/run/postgresql
```

-	Created: Wed, 04 May 2016 05:23:07 GMT
-	Parent Layer: `cf388c3b2a7b9990b2908a867c425f6e2dd906d7be32370bc38623f89acc2d5d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a4c9f8fde5cd47515e14f4ea5780339e328932ae66a2abc33d16d7963f68628d`
-	v2 Content-Length: 132.0 B
-	v2 Last-Modified: Fri, 06 May 2016 21:24:15 GMT

#### `51f46fb866a235f4180f64f6e0260d41b5f2d2e0bbdfe08267273baaae7ddca2`

```dockerfile
ENV PATH=/usr/lib/postgresql/9.3/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 04 May 2016 05:23:08 GMT
-	Parent Layer: `ed4b9aef47891c2963bbe0e2f2a8b45d408c4098563921c1a2da154d3de05424`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a94599ee14c8a75da891acfff1adddf43cb6cd37a759c99938fde3c5b42bd796`

```dockerfile
ENV PGDATA=/var/lib/postgresql/data
```

-	Created: Wed, 04 May 2016 05:23:08 GMT
-	Parent Layer: `51f46fb866a235f4180f64f6e0260d41b5f2d2e0bbdfe08267273baaae7ddca2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4caad2cd483e8d55dd93ad59fd34c7351a094a2e9cfc995327d5d7d45fc487a1`

```dockerfile
VOLUME [/var/lib/postgresql/data]
```

-	Created: Wed, 04 May 2016 05:23:09 GMT
-	Parent Layer: `a94599ee14c8a75da891acfff1adddf43cb6cd37a759c99938fde3c5b42bd796`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fb2381b7d26792d1f0e66b161a4fc68402b469483a621e173c113b9eec81a721`

```dockerfile
COPY file:49d80c3c7c75e29237bc4b49ea8e6ffe687aaf1a52e6774ab9fb1dfbd60a36bb in /
```

-	Created: Wed, 04 May 2016 05:23:10 GMT
-	Parent Layer: `4caad2cd483e8d55dd93ad59fd34c7351a094a2e9cfc995327d5d7d45fc487a1`
-	Docker Version: 1.9.1
-	Virtual Size: 2.6 KB (2587 bytes)
-	v2 Blob: `sha256:055e85b433f4a9223dd3ab4d7728db555bf0c82873d580397d4f207c5feeda34`
-	v2 Content-Length: 1.2 KB (1250 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 18:28:27 GMT

#### `d5321af7bfa54765aa1e88a34fd912d222f6cdd6fd0b41c04d72cae3eef0b37c`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 04 May 2016 05:23:11 GMT
-	Parent Layer: `fb2381b7d26792d1f0e66b161a4fc68402b469483a621e173c113b9eec81a721`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7ff5712000f44466ab234bc47b268c25562836ecddbc61ea029bf3e001a328c4`

```dockerfile
EXPOSE 5432/tcp
```

-	Created: Wed, 04 May 2016 05:23:11 GMT
-	Parent Layer: `d5321af7bfa54765aa1e88a34fd912d222f6cdd6fd0b41c04d72cae3eef0b37c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `64649554d100bbcb8fc8fcad566a5e3b912b5107e5c7b6f6929508960939ca0e`

```dockerfile
CMD ["postgres"]
```

-	Created: Wed, 04 May 2016 05:23:12 GMT
-	Parent Layer: `7ff5712000f44466ab234bc47b268c25562836ecddbc61ea029bf3e001a328c4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `postgres:9.4.7`

```console
$ docker pull library/postgres@sha256:a2e72639760a8da0235d0fa4b76f9c8f2aaaee355ab81cd440ae65b765899826
```

-	Total Virtual Size: 264.8 MB (264789411 bytes)
-	Total v2 Content-Length: 100.9 MB (100866352 bytes)

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

#### `641ce7a18ac723bb0a6dbb7440f8a6d3e0abbfdf27d32bd6d9e963c94183526b`

```dockerfile
ENV PG_VERSION=9.4.7-1.pgdg80+1
```

-	Created: Wed, 04 May 2016 05:24:41 GMT
-	Parent Layer: `d8fd7feb4521c5e48ca1c5f2243f37f7167ba973c12a3685917c52b5528b0f97`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bce5850a70ff1ffc15e93639a5f06829c2a2af282a8c0c5755f83206851733b9`

```dockerfile
RUN echo 'deb http://apt.postgresql.org/pub/repos/apt/ jessie-pgdg main' $PG_MAJOR > /etc/apt/sources.list.d/pgdg.list
```

-	Created: Wed, 04 May 2016 05:24:43 GMT
-	Parent Layer: `641ce7a18ac723bb0a6dbb7440f8a6d3e0abbfdf27d32bd6d9e963c94183526b`
-	Docker Version: 1.9.1
-	Virtual Size: 66.0 B
-	v2 Blob: `sha256:bd61f75ea59dac7c1a51fe4d6ea5233b1a70f7df5273ef80ef7e0b34f7d14d23`
-	v2 Content-Length: 225.0 B
-	v2 Last-Modified: Fri, 06 May 2016 21:26:37 GMT

#### `dc054fa9de10ee056912962fb5cc69c49e88f2a9535313737614e8010ad35b30`

```dockerfile
RUN apt-get update \
	&& apt-get install -y postgresql-common \
	&& sed -ri 's/#(create_main_cluster) .*$/\1 = false/' /etc/postgresql-common/createcluster.conf \
	&& apt-get install -y \
		postgresql-$PG_MAJOR=$PG_VERSION \
		postgresql-contrib-$PG_MAJOR=$PG_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 04 May 2016 05:26:31 GMT
-	Parent Layer: `bce5850a70ff1ffc15e93639a5f06829c2a2af282a8c0c5755f83206851733b9`
-	Docker Version: 1.9.1
-	Virtual Size: 115.6 MB (115625372 bytes)
-	v2 Blob: `sha256:096dbbbb3cc9e3e580108794639e1c30a60917bf9b50065863ab790cbe440da3`
-	v2 Content-Length: 41.4 MB (41416930 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 21:26:31 GMT

#### `8bd740121939d4b96dd944121dfd09995f3921abb88260509deeb1ae4687c965`

```dockerfile
RUN mv -v /usr/share/postgresql/$PG_MAJOR/postgresql.conf.sample /usr/share/postgresql/ \
	&& ln -sv ../postgresql.conf.sample /usr/share/postgresql/$PG_MAJOR/ \
	&& sed -ri "s!^#?(listen_addresses)\s*=\s*\S+.*!\1 = '*'!" /usr/share/postgresql/postgresql.conf.sample
```

-	Created: Wed, 04 May 2016 05:26:35 GMT
-	Parent Layer: `dc054fa9de10ee056912962fb5cc69c49e88f2a9535313737614e8010ad35b30`
-	Docker Version: 1.9.1
-	Virtual Size: 21.2 KB (21234 bytes)
-	v2 Blob: `sha256:20f0b88429cc9aa9aa293ddd81ad1554d239a377304a1bc660c08ab9608c1972`
-	v2 Content-Length: 6.8 KB (6842 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 21:25:49 GMT

#### `18a771e9412b9387ada18e2d1d8ac4a4a3f035b00e8d02e48990ec5f4d1cbb9d`

```dockerfile
RUN mkdir -p /var/run/postgresql && chown -R postgres /var/run/postgresql
```

-	Created: Wed, 04 May 2016 05:26:37 GMT
-	Parent Layer: `8bd740121939d4b96dd944121dfd09995f3921abb88260509deeb1ae4687c965`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:e79e4afc6b13d7620cd4687cacdf040af85b3c8f29a1b03aedb1ebadc0bcf1a5`
-	v2 Content-Length: 133.0 B
-	v2 Last-Modified: Fri, 06 May 2016 21:25:45 GMT

#### `e642d76c1ce7f266d9dac55c1a10dc42135b515ad9c2c538c8152bdbcea6d8d1`

```dockerfile
ENV PATH=/usr/lib/postgresql/9.4/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 04 May 2016 05:26:37 GMT
-	Parent Layer: `18a771e9412b9387ada18e2d1d8ac4a4a3f035b00e8d02e48990ec5f4d1cbb9d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f58658124d31ec5d20e454085c77add62af3f689a4612005f38c50653de5d705`

```dockerfile
ENV PGDATA=/var/lib/postgresql/data
```

-	Created: Wed, 04 May 2016 05:26:38 GMT
-	Parent Layer: `e642d76c1ce7f266d9dac55c1a10dc42135b515ad9c2c538c8152bdbcea6d8d1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7e27451064ebac72b360b95eef10500e7e80458738da1b763db07b9187effe46`

```dockerfile
VOLUME [/var/lib/postgresql/data]
```

-	Created: Wed, 04 May 2016 05:26:39 GMT
-	Parent Layer: `f58658124d31ec5d20e454085c77add62af3f689a4612005f38c50653de5d705`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `95cf406b52b5a742204e05b856131903aec626030a25758ea3f571e523628627`

```dockerfile
COPY file:49d80c3c7c75e29237bc4b49ea8e6ffe687aaf1a52e6774ab9fb1dfbd60a36bb in /
```

-	Created: Wed, 04 May 2016 05:26:40 GMT
-	Parent Layer: `7e27451064ebac72b360b95eef10500e7e80458738da1b763db07b9187effe46`
-	Docker Version: 1.9.1
-	Virtual Size: 2.6 KB (2587 bytes)
-	v2 Blob: `sha256:055e85b433f4a9223dd3ab4d7728db555bf0c82873d580397d4f207c5feeda34`
-	v2 Content-Length: 1.2 KB (1250 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 18:28:27 GMT

#### `e41d823d99bb23f18680f8e9b367a1889a11a8b01f908f12a7c76c09021d87bb`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 04 May 2016 05:26:40 GMT
-	Parent Layer: `95cf406b52b5a742204e05b856131903aec626030a25758ea3f571e523628627`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7dfab610fea9d11ab5e1f34420ead58a4e30c04c6e3022c55c8f30f3574ab999`

```dockerfile
EXPOSE 5432/tcp
```

-	Created: Wed, 04 May 2016 05:26:41 GMT
-	Parent Layer: `e41d823d99bb23f18680f8e9b367a1889a11a8b01f908f12a7c76c09021d87bb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f6d1e6507400850da8c4527ce324322ac9569db46519849e2421a024d6bdf1a3`

```dockerfile
CMD ["postgres"]
```

-	Created: Wed, 04 May 2016 05:26:42 GMT
-	Parent Layer: `7dfab610fea9d11ab5e1f34420ead58a4e30c04c6e3022c55c8f30f3574ab999`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `postgres:9.4`

```console
$ docker pull library/postgres@sha256:2d894c6ee7bb14c3bea8f046c3614487dc67ad2ae045064fcf4bc42ceac27afc
```

-	Total Virtual Size: 264.8 MB (264789411 bytes)
-	Total v2 Content-Length: 100.9 MB (100866352 bytes)

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

#### `641ce7a18ac723bb0a6dbb7440f8a6d3e0abbfdf27d32bd6d9e963c94183526b`

```dockerfile
ENV PG_VERSION=9.4.7-1.pgdg80+1
```

-	Created: Wed, 04 May 2016 05:24:41 GMT
-	Parent Layer: `d8fd7feb4521c5e48ca1c5f2243f37f7167ba973c12a3685917c52b5528b0f97`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bce5850a70ff1ffc15e93639a5f06829c2a2af282a8c0c5755f83206851733b9`

```dockerfile
RUN echo 'deb http://apt.postgresql.org/pub/repos/apt/ jessie-pgdg main' $PG_MAJOR > /etc/apt/sources.list.d/pgdg.list
```

-	Created: Wed, 04 May 2016 05:24:43 GMT
-	Parent Layer: `641ce7a18ac723bb0a6dbb7440f8a6d3e0abbfdf27d32bd6d9e963c94183526b`
-	Docker Version: 1.9.1
-	Virtual Size: 66.0 B
-	v2 Blob: `sha256:bd61f75ea59dac7c1a51fe4d6ea5233b1a70f7df5273ef80ef7e0b34f7d14d23`
-	v2 Content-Length: 225.0 B
-	v2 Last-Modified: Fri, 06 May 2016 21:26:37 GMT

#### `dc054fa9de10ee056912962fb5cc69c49e88f2a9535313737614e8010ad35b30`

```dockerfile
RUN apt-get update \
	&& apt-get install -y postgresql-common \
	&& sed -ri 's/#(create_main_cluster) .*$/\1 = false/' /etc/postgresql-common/createcluster.conf \
	&& apt-get install -y \
		postgresql-$PG_MAJOR=$PG_VERSION \
		postgresql-contrib-$PG_MAJOR=$PG_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 04 May 2016 05:26:31 GMT
-	Parent Layer: `bce5850a70ff1ffc15e93639a5f06829c2a2af282a8c0c5755f83206851733b9`
-	Docker Version: 1.9.1
-	Virtual Size: 115.6 MB (115625372 bytes)
-	v2 Blob: `sha256:096dbbbb3cc9e3e580108794639e1c30a60917bf9b50065863ab790cbe440da3`
-	v2 Content-Length: 41.4 MB (41416930 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 21:26:31 GMT

#### `8bd740121939d4b96dd944121dfd09995f3921abb88260509deeb1ae4687c965`

```dockerfile
RUN mv -v /usr/share/postgresql/$PG_MAJOR/postgresql.conf.sample /usr/share/postgresql/ \
	&& ln -sv ../postgresql.conf.sample /usr/share/postgresql/$PG_MAJOR/ \
	&& sed -ri "s!^#?(listen_addresses)\s*=\s*\S+.*!\1 = '*'!" /usr/share/postgresql/postgresql.conf.sample
```

-	Created: Wed, 04 May 2016 05:26:35 GMT
-	Parent Layer: `dc054fa9de10ee056912962fb5cc69c49e88f2a9535313737614e8010ad35b30`
-	Docker Version: 1.9.1
-	Virtual Size: 21.2 KB (21234 bytes)
-	v2 Blob: `sha256:20f0b88429cc9aa9aa293ddd81ad1554d239a377304a1bc660c08ab9608c1972`
-	v2 Content-Length: 6.8 KB (6842 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 21:25:49 GMT

#### `18a771e9412b9387ada18e2d1d8ac4a4a3f035b00e8d02e48990ec5f4d1cbb9d`

```dockerfile
RUN mkdir -p /var/run/postgresql && chown -R postgres /var/run/postgresql
```

-	Created: Wed, 04 May 2016 05:26:37 GMT
-	Parent Layer: `8bd740121939d4b96dd944121dfd09995f3921abb88260509deeb1ae4687c965`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:e79e4afc6b13d7620cd4687cacdf040af85b3c8f29a1b03aedb1ebadc0bcf1a5`
-	v2 Content-Length: 133.0 B
-	v2 Last-Modified: Fri, 06 May 2016 21:25:45 GMT

#### `e642d76c1ce7f266d9dac55c1a10dc42135b515ad9c2c538c8152bdbcea6d8d1`

```dockerfile
ENV PATH=/usr/lib/postgresql/9.4/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 04 May 2016 05:26:37 GMT
-	Parent Layer: `18a771e9412b9387ada18e2d1d8ac4a4a3f035b00e8d02e48990ec5f4d1cbb9d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f58658124d31ec5d20e454085c77add62af3f689a4612005f38c50653de5d705`

```dockerfile
ENV PGDATA=/var/lib/postgresql/data
```

-	Created: Wed, 04 May 2016 05:26:38 GMT
-	Parent Layer: `e642d76c1ce7f266d9dac55c1a10dc42135b515ad9c2c538c8152bdbcea6d8d1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7e27451064ebac72b360b95eef10500e7e80458738da1b763db07b9187effe46`

```dockerfile
VOLUME [/var/lib/postgresql/data]
```

-	Created: Wed, 04 May 2016 05:26:39 GMT
-	Parent Layer: `f58658124d31ec5d20e454085c77add62af3f689a4612005f38c50653de5d705`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `95cf406b52b5a742204e05b856131903aec626030a25758ea3f571e523628627`

```dockerfile
COPY file:49d80c3c7c75e29237bc4b49ea8e6ffe687aaf1a52e6774ab9fb1dfbd60a36bb in /
```

-	Created: Wed, 04 May 2016 05:26:40 GMT
-	Parent Layer: `7e27451064ebac72b360b95eef10500e7e80458738da1b763db07b9187effe46`
-	Docker Version: 1.9.1
-	Virtual Size: 2.6 KB (2587 bytes)
-	v2 Blob: `sha256:055e85b433f4a9223dd3ab4d7728db555bf0c82873d580397d4f207c5feeda34`
-	v2 Content-Length: 1.2 KB (1250 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 18:28:27 GMT

#### `e41d823d99bb23f18680f8e9b367a1889a11a8b01f908f12a7c76c09021d87bb`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 04 May 2016 05:26:40 GMT
-	Parent Layer: `95cf406b52b5a742204e05b856131903aec626030a25758ea3f571e523628627`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7dfab610fea9d11ab5e1f34420ead58a4e30c04c6e3022c55c8f30f3574ab999`

```dockerfile
EXPOSE 5432/tcp
```

-	Created: Wed, 04 May 2016 05:26:41 GMT
-	Parent Layer: `e41d823d99bb23f18680f8e9b367a1889a11a8b01f908f12a7c76c09021d87bb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f6d1e6507400850da8c4527ce324322ac9569db46519849e2421a024d6bdf1a3`

```dockerfile
CMD ["postgres"]
```

-	Created: Wed, 04 May 2016 05:26:42 GMT
-	Parent Layer: `7dfab610fea9d11ab5e1f34420ead58a4e30c04c6e3022c55c8f30f3574ab999`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `postgres:9.5.2`

```console
$ docker pull library/postgres@sha256:923591dfc3bf2e6e2ea35fee759e050340dcea580b78835cbf590e7209f0a4b1
```

-	Total Virtual Size: 265.8 MB (265830314 bytes)
-	Total v2 Content-Length: 101.3 MB (101254980 bytes)

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

#### `71770cfc9f46ff388740371f6f5b8606fd210d8b9f42fdb0ceebcd79287071fa`

```dockerfile
ENV PG_VERSION=9.5.2-1.pgdg80+1
```

-	Created: Wed, 04 May 2016 05:28:11 GMT
-	Parent Layer: `edb7094747739c635ffd43192734829c511d87f98a750bb314e142d6fb6a6a61`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `423b7fc2df6337d84c705a164d93b7a65cbe99e6486163637af830e90184bcaa`

```dockerfile
RUN echo 'deb http://apt.postgresql.org/pub/repos/apt/ jessie-pgdg main' $PG_MAJOR > /etc/apt/sources.list.d/pgdg.list
```

-	Created: Wed, 04 May 2016 05:28:13 GMT
-	Parent Layer: `71770cfc9f46ff388740371f6f5b8606fd210d8b9f42fdb0ceebcd79287071fa`
-	Docker Version: 1.9.1
-	Virtual Size: 66.0 B
-	v2 Blob: `sha256:8e92fd62d4852b66f4c8c749b25c8985d6c58e14d5a2f14e3c4d75a9f75d3d69`
-	v2 Content-Length: 224.0 B
-	v2 Last-Modified: Fri, 06 May 2016 21:28:09 GMT

#### `4b4731aa2923db035c453555b63675bd144e18667dcf57359097ac0237dcf292`

```dockerfile
RUN apt-get update \
	&& apt-get install -y postgresql-common \
	&& sed -ri 's/#(create_main_cluster) .*$/\1 = false/' /etc/postgresql-common/createcluster.conf \
	&& apt-get install -y \
		postgresql-$PG_MAJOR=$PG_VERSION \
		postgresql-contrib-$PG_MAJOR=$PG_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 04 May 2016 05:29:56 GMT
-	Parent Layer: `423b7fc2df6337d84c705a164d93b7a65cbe99e6486163637af830e90184bcaa`
-	Docker Version: 1.9.1
-	Virtual Size: 116.7 MB (116665848 bytes)
-	v2 Blob: `sha256:13e5de4be2f2219f7aaee841461447470026dc653aceb657a47e03b71dcbb0d8`
-	v2 Content-Length: 41.8 MB (41805415 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 21:28:02 GMT

#### `a9601c6582e211137ef9d4d957236c05fc0453bbc43b631d7ba289e553c18f02`

```dockerfile
RUN mv -v /usr/share/postgresql/$PG_MAJOR/postgresql.conf.sample /usr/share/postgresql/ \
	&& ln -sv ../postgresql.conf.sample /usr/share/postgresql/$PG_MAJOR/ \
	&& sed -ri "s!^#?(listen_addresses)\s*=\s*\S+.*!\1 = '*'!" /usr/share/postgresql/postgresql.conf.sample
```

-	Created: Wed, 04 May 2016 05:30:00 GMT
-	Parent Layer: `4b4731aa2923db035c453555b63675bd144e18667dcf57359097ac0237dcf292`
-	Docker Version: 1.9.1
-	Virtual Size: 21.7 KB (21661 bytes)
-	v2 Blob: `sha256:d6aaf4d83b1c2163680b93b8564faf0f36e373bc1261f4c20bb2561167ec7e9f`
-	v2 Content-Length: 7.0 KB (6986 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 21:27:34 GMT

#### `b3a14f5f8c999db7e8d7be7d62e4bf5ed9e8980cdb8c8b6070958ff14182b8c4`

```dockerfile
RUN mkdir -p /var/run/postgresql && chown -R postgres /var/run/postgresql
```

-	Created: Wed, 04 May 2016 05:30:02 GMT
-	Parent Layer: `a9601c6582e211137ef9d4d957236c05fc0453bbc43b631d7ba289e553c18f02`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:3113f93aec6d5ea903f1a5d5cf85b596a547c1103f97e3becc630ddfc8383491`
-	v2 Content-Length: 133.0 B
-	v2 Last-Modified: Fri, 06 May 2016 21:27:31 GMT

#### `bc796636cde4230a1803072f243fffa2a0308cba307407ddf8b46c96384f2751`

```dockerfile
ENV PATH=/usr/lib/postgresql/9.5/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 04 May 2016 05:30:03 GMT
-	Parent Layer: `b3a14f5f8c999db7e8d7be7d62e4bf5ed9e8980cdb8c8b6070958ff14182b8c4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c779aa1d78726e07046abe273534d6d679c55f68d7e883d363aa89c41c3ef8a8`

```dockerfile
ENV PGDATA=/var/lib/postgresql/data
```

-	Created: Wed, 04 May 2016 05:30:03 GMT
-	Parent Layer: `bc796636cde4230a1803072f243fffa2a0308cba307407ddf8b46c96384f2751`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ede9c7cab84eab0462fb909a12557fc61a5bd5678a32b8ca07d9e97229834e22`

```dockerfile
VOLUME [/var/lib/postgresql/data]
```

-	Created: Wed, 04 May 2016 05:30:04 GMT
-	Parent Layer: `c779aa1d78726e07046abe273534d6d679c55f68d7e883d363aa89c41c3ef8a8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `42c7e6ac40f117f00bf7223e67598691a508fb349c90ceff97b533dcab2572f2`

```dockerfile
COPY file:49d80c3c7c75e29237bc4b49ea8e6ffe687aaf1a52e6774ab9fb1dfbd60a36bb in /
```

-	Created: Wed, 04 May 2016 05:30:05 GMT
-	Parent Layer: `ede9c7cab84eab0462fb909a12557fc61a5bd5678a32b8ca07d9e97229834e22`
-	Docker Version: 1.9.1
-	Virtual Size: 2.6 KB (2587 bytes)
-	v2 Blob: `sha256:055e85b433f4a9223dd3ab4d7728db555bf0c82873d580397d4f207c5feeda34`
-	v2 Content-Length: 1.2 KB (1250 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 18:28:27 GMT

#### `778353f2b1663059039072ee11b09dee9a7828749b14622d3be2b6d8fe541d52`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 04 May 2016 05:30:06 GMT
-	Parent Layer: `42c7e6ac40f117f00bf7223e67598691a508fb349c90ceff97b533dcab2572f2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1ff4073b12b555b14a0fdfd913490c4cd864a66347558a55354c9c9fb24dd586`

```dockerfile
EXPOSE 5432/tcp
```

-	Created: Wed, 04 May 2016 05:30:06 GMT
-	Parent Layer: `778353f2b1663059039072ee11b09dee9a7828749b14622d3be2b6d8fe541d52`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8a94118d59eb5caedc96e8457e918119890760e19ebf8fc04791534a7c6fa4f7`

```dockerfile
CMD ["postgres"]
```

-	Created: Wed, 04 May 2016 05:30:07 GMT
-	Parent Layer: `1ff4073b12b555b14a0fdfd913490c4cd864a66347558a55354c9c9fb24dd586`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `postgres:9.5`

```console
$ docker pull library/postgres@sha256:0dfe9a19d503739ab544f545d0181e69af89151815dcfba1ce6c8ed9b2979063
```

-	Total Virtual Size: 265.8 MB (265830314 bytes)
-	Total v2 Content-Length: 101.3 MB (101254980 bytes)

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

#### `71770cfc9f46ff388740371f6f5b8606fd210d8b9f42fdb0ceebcd79287071fa`

```dockerfile
ENV PG_VERSION=9.5.2-1.pgdg80+1
```

-	Created: Wed, 04 May 2016 05:28:11 GMT
-	Parent Layer: `edb7094747739c635ffd43192734829c511d87f98a750bb314e142d6fb6a6a61`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `423b7fc2df6337d84c705a164d93b7a65cbe99e6486163637af830e90184bcaa`

```dockerfile
RUN echo 'deb http://apt.postgresql.org/pub/repos/apt/ jessie-pgdg main' $PG_MAJOR > /etc/apt/sources.list.d/pgdg.list
```

-	Created: Wed, 04 May 2016 05:28:13 GMT
-	Parent Layer: `71770cfc9f46ff388740371f6f5b8606fd210d8b9f42fdb0ceebcd79287071fa`
-	Docker Version: 1.9.1
-	Virtual Size: 66.0 B
-	v2 Blob: `sha256:8e92fd62d4852b66f4c8c749b25c8985d6c58e14d5a2f14e3c4d75a9f75d3d69`
-	v2 Content-Length: 224.0 B
-	v2 Last-Modified: Fri, 06 May 2016 21:28:09 GMT

#### `4b4731aa2923db035c453555b63675bd144e18667dcf57359097ac0237dcf292`

```dockerfile
RUN apt-get update \
	&& apt-get install -y postgresql-common \
	&& sed -ri 's/#(create_main_cluster) .*$/\1 = false/' /etc/postgresql-common/createcluster.conf \
	&& apt-get install -y \
		postgresql-$PG_MAJOR=$PG_VERSION \
		postgresql-contrib-$PG_MAJOR=$PG_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 04 May 2016 05:29:56 GMT
-	Parent Layer: `423b7fc2df6337d84c705a164d93b7a65cbe99e6486163637af830e90184bcaa`
-	Docker Version: 1.9.1
-	Virtual Size: 116.7 MB (116665848 bytes)
-	v2 Blob: `sha256:13e5de4be2f2219f7aaee841461447470026dc653aceb657a47e03b71dcbb0d8`
-	v2 Content-Length: 41.8 MB (41805415 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 21:28:02 GMT

#### `a9601c6582e211137ef9d4d957236c05fc0453bbc43b631d7ba289e553c18f02`

```dockerfile
RUN mv -v /usr/share/postgresql/$PG_MAJOR/postgresql.conf.sample /usr/share/postgresql/ \
	&& ln -sv ../postgresql.conf.sample /usr/share/postgresql/$PG_MAJOR/ \
	&& sed -ri "s!^#?(listen_addresses)\s*=\s*\S+.*!\1 = '*'!" /usr/share/postgresql/postgresql.conf.sample
```

-	Created: Wed, 04 May 2016 05:30:00 GMT
-	Parent Layer: `4b4731aa2923db035c453555b63675bd144e18667dcf57359097ac0237dcf292`
-	Docker Version: 1.9.1
-	Virtual Size: 21.7 KB (21661 bytes)
-	v2 Blob: `sha256:d6aaf4d83b1c2163680b93b8564faf0f36e373bc1261f4c20bb2561167ec7e9f`
-	v2 Content-Length: 7.0 KB (6986 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 21:27:34 GMT

#### `b3a14f5f8c999db7e8d7be7d62e4bf5ed9e8980cdb8c8b6070958ff14182b8c4`

```dockerfile
RUN mkdir -p /var/run/postgresql && chown -R postgres /var/run/postgresql
```

-	Created: Wed, 04 May 2016 05:30:02 GMT
-	Parent Layer: `a9601c6582e211137ef9d4d957236c05fc0453bbc43b631d7ba289e553c18f02`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:3113f93aec6d5ea903f1a5d5cf85b596a547c1103f97e3becc630ddfc8383491`
-	v2 Content-Length: 133.0 B
-	v2 Last-Modified: Fri, 06 May 2016 21:27:31 GMT

#### `bc796636cde4230a1803072f243fffa2a0308cba307407ddf8b46c96384f2751`

```dockerfile
ENV PATH=/usr/lib/postgresql/9.5/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 04 May 2016 05:30:03 GMT
-	Parent Layer: `b3a14f5f8c999db7e8d7be7d62e4bf5ed9e8980cdb8c8b6070958ff14182b8c4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c779aa1d78726e07046abe273534d6d679c55f68d7e883d363aa89c41c3ef8a8`

```dockerfile
ENV PGDATA=/var/lib/postgresql/data
```

-	Created: Wed, 04 May 2016 05:30:03 GMT
-	Parent Layer: `bc796636cde4230a1803072f243fffa2a0308cba307407ddf8b46c96384f2751`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ede9c7cab84eab0462fb909a12557fc61a5bd5678a32b8ca07d9e97229834e22`

```dockerfile
VOLUME [/var/lib/postgresql/data]
```

-	Created: Wed, 04 May 2016 05:30:04 GMT
-	Parent Layer: `c779aa1d78726e07046abe273534d6d679c55f68d7e883d363aa89c41c3ef8a8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `42c7e6ac40f117f00bf7223e67598691a508fb349c90ceff97b533dcab2572f2`

```dockerfile
COPY file:49d80c3c7c75e29237bc4b49ea8e6ffe687aaf1a52e6774ab9fb1dfbd60a36bb in /
```

-	Created: Wed, 04 May 2016 05:30:05 GMT
-	Parent Layer: `ede9c7cab84eab0462fb909a12557fc61a5bd5678a32b8ca07d9e97229834e22`
-	Docker Version: 1.9.1
-	Virtual Size: 2.6 KB (2587 bytes)
-	v2 Blob: `sha256:055e85b433f4a9223dd3ab4d7728db555bf0c82873d580397d4f207c5feeda34`
-	v2 Content-Length: 1.2 KB (1250 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 18:28:27 GMT

#### `778353f2b1663059039072ee11b09dee9a7828749b14622d3be2b6d8fe541d52`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 04 May 2016 05:30:06 GMT
-	Parent Layer: `42c7e6ac40f117f00bf7223e67598691a508fb349c90ceff97b533dcab2572f2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1ff4073b12b555b14a0fdfd913490c4cd864a66347558a55354c9c9fb24dd586`

```dockerfile
EXPOSE 5432/tcp
```

-	Created: Wed, 04 May 2016 05:30:06 GMT
-	Parent Layer: `778353f2b1663059039072ee11b09dee9a7828749b14622d3be2b6d8fe541d52`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8a94118d59eb5caedc96e8457e918119890760e19ebf8fc04791534a7c6fa4f7`

```dockerfile
CMD ["postgres"]
```

-	Created: Wed, 04 May 2016 05:30:07 GMT
-	Parent Layer: `1ff4073b12b555b14a0fdfd913490c4cd864a66347558a55354c9c9fb24dd586`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `postgres:9`

```console
$ docker pull library/postgres@sha256:1c8f1d809ac29991ad50277e4d7648bc9215b1ce2ed1e37c0aea5b255e5a0a69
```

-	Total Virtual Size: 265.8 MB (265830314 bytes)
-	Total v2 Content-Length: 101.3 MB (101254980 bytes)

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

#### `71770cfc9f46ff388740371f6f5b8606fd210d8b9f42fdb0ceebcd79287071fa`

```dockerfile
ENV PG_VERSION=9.5.2-1.pgdg80+1
```

-	Created: Wed, 04 May 2016 05:28:11 GMT
-	Parent Layer: `edb7094747739c635ffd43192734829c511d87f98a750bb314e142d6fb6a6a61`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `423b7fc2df6337d84c705a164d93b7a65cbe99e6486163637af830e90184bcaa`

```dockerfile
RUN echo 'deb http://apt.postgresql.org/pub/repos/apt/ jessie-pgdg main' $PG_MAJOR > /etc/apt/sources.list.d/pgdg.list
```

-	Created: Wed, 04 May 2016 05:28:13 GMT
-	Parent Layer: `71770cfc9f46ff388740371f6f5b8606fd210d8b9f42fdb0ceebcd79287071fa`
-	Docker Version: 1.9.1
-	Virtual Size: 66.0 B
-	v2 Blob: `sha256:8e92fd62d4852b66f4c8c749b25c8985d6c58e14d5a2f14e3c4d75a9f75d3d69`
-	v2 Content-Length: 224.0 B
-	v2 Last-Modified: Fri, 06 May 2016 21:28:09 GMT

#### `4b4731aa2923db035c453555b63675bd144e18667dcf57359097ac0237dcf292`

```dockerfile
RUN apt-get update \
	&& apt-get install -y postgresql-common \
	&& sed -ri 's/#(create_main_cluster) .*$/\1 = false/' /etc/postgresql-common/createcluster.conf \
	&& apt-get install -y \
		postgresql-$PG_MAJOR=$PG_VERSION \
		postgresql-contrib-$PG_MAJOR=$PG_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 04 May 2016 05:29:56 GMT
-	Parent Layer: `423b7fc2df6337d84c705a164d93b7a65cbe99e6486163637af830e90184bcaa`
-	Docker Version: 1.9.1
-	Virtual Size: 116.7 MB (116665848 bytes)
-	v2 Blob: `sha256:13e5de4be2f2219f7aaee841461447470026dc653aceb657a47e03b71dcbb0d8`
-	v2 Content-Length: 41.8 MB (41805415 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 21:28:02 GMT

#### `a9601c6582e211137ef9d4d957236c05fc0453bbc43b631d7ba289e553c18f02`

```dockerfile
RUN mv -v /usr/share/postgresql/$PG_MAJOR/postgresql.conf.sample /usr/share/postgresql/ \
	&& ln -sv ../postgresql.conf.sample /usr/share/postgresql/$PG_MAJOR/ \
	&& sed -ri "s!^#?(listen_addresses)\s*=\s*\S+.*!\1 = '*'!" /usr/share/postgresql/postgresql.conf.sample
```

-	Created: Wed, 04 May 2016 05:30:00 GMT
-	Parent Layer: `4b4731aa2923db035c453555b63675bd144e18667dcf57359097ac0237dcf292`
-	Docker Version: 1.9.1
-	Virtual Size: 21.7 KB (21661 bytes)
-	v2 Blob: `sha256:d6aaf4d83b1c2163680b93b8564faf0f36e373bc1261f4c20bb2561167ec7e9f`
-	v2 Content-Length: 7.0 KB (6986 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 21:27:34 GMT

#### `b3a14f5f8c999db7e8d7be7d62e4bf5ed9e8980cdb8c8b6070958ff14182b8c4`

```dockerfile
RUN mkdir -p /var/run/postgresql && chown -R postgres /var/run/postgresql
```

-	Created: Wed, 04 May 2016 05:30:02 GMT
-	Parent Layer: `a9601c6582e211137ef9d4d957236c05fc0453bbc43b631d7ba289e553c18f02`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:3113f93aec6d5ea903f1a5d5cf85b596a547c1103f97e3becc630ddfc8383491`
-	v2 Content-Length: 133.0 B
-	v2 Last-Modified: Fri, 06 May 2016 21:27:31 GMT

#### `bc796636cde4230a1803072f243fffa2a0308cba307407ddf8b46c96384f2751`

```dockerfile
ENV PATH=/usr/lib/postgresql/9.5/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 04 May 2016 05:30:03 GMT
-	Parent Layer: `b3a14f5f8c999db7e8d7be7d62e4bf5ed9e8980cdb8c8b6070958ff14182b8c4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c779aa1d78726e07046abe273534d6d679c55f68d7e883d363aa89c41c3ef8a8`

```dockerfile
ENV PGDATA=/var/lib/postgresql/data
```

-	Created: Wed, 04 May 2016 05:30:03 GMT
-	Parent Layer: `bc796636cde4230a1803072f243fffa2a0308cba307407ddf8b46c96384f2751`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ede9c7cab84eab0462fb909a12557fc61a5bd5678a32b8ca07d9e97229834e22`

```dockerfile
VOLUME [/var/lib/postgresql/data]
```

-	Created: Wed, 04 May 2016 05:30:04 GMT
-	Parent Layer: `c779aa1d78726e07046abe273534d6d679c55f68d7e883d363aa89c41c3ef8a8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `42c7e6ac40f117f00bf7223e67598691a508fb349c90ceff97b533dcab2572f2`

```dockerfile
COPY file:49d80c3c7c75e29237bc4b49ea8e6ffe687aaf1a52e6774ab9fb1dfbd60a36bb in /
```

-	Created: Wed, 04 May 2016 05:30:05 GMT
-	Parent Layer: `ede9c7cab84eab0462fb909a12557fc61a5bd5678a32b8ca07d9e97229834e22`
-	Docker Version: 1.9.1
-	Virtual Size: 2.6 KB (2587 bytes)
-	v2 Blob: `sha256:055e85b433f4a9223dd3ab4d7728db555bf0c82873d580397d4f207c5feeda34`
-	v2 Content-Length: 1.2 KB (1250 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 18:28:27 GMT

#### `778353f2b1663059039072ee11b09dee9a7828749b14622d3be2b6d8fe541d52`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 04 May 2016 05:30:06 GMT
-	Parent Layer: `42c7e6ac40f117f00bf7223e67598691a508fb349c90ceff97b533dcab2572f2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1ff4073b12b555b14a0fdfd913490c4cd864a66347558a55354c9c9fb24dd586`

```dockerfile
EXPOSE 5432/tcp
```

-	Created: Wed, 04 May 2016 05:30:06 GMT
-	Parent Layer: `778353f2b1663059039072ee11b09dee9a7828749b14622d3be2b6d8fe541d52`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8a94118d59eb5caedc96e8457e918119890760e19ebf8fc04791534a7c6fa4f7`

```dockerfile
CMD ["postgres"]
```

-	Created: Wed, 04 May 2016 05:30:07 GMT
-	Parent Layer: `1ff4073b12b555b14a0fdfd913490c4cd864a66347558a55354c9c9fb24dd586`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `postgres:latest`

```console
$ docker pull library/postgres@sha256:476656236e082dabbd2eeff4a26f228fd55e9ab6078f0e1b42d7db45103d8dd5
```

-	Total Virtual Size: 265.8 MB (265830314 bytes)
-	Total v2 Content-Length: 101.3 MB (101254980 bytes)

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

#### `71770cfc9f46ff388740371f6f5b8606fd210d8b9f42fdb0ceebcd79287071fa`

```dockerfile
ENV PG_VERSION=9.5.2-1.pgdg80+1
```

-	Created: Wed, 04 May 2016 05:28:11 GMT
-	Parent Layer: `edb7094747739c635ffd43192734829c511d87f98a750bb314e142d6fb6a6a61`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `423b7fc2df6337d84c705a164d93b7a65cbe99e6486163637af830e90184bcaa`

```dockerfile
RUN echo 'deb http://apt.postgresql.org/pub/repos/apt/ jessie-pgdg main' $PG_MAJOR > /etc/apt/sources.list.d/pgdg.list
```

-	Created: Wed, 04 May 2016 05:28:13 GMT
-	Parent Layer: `71770cfc9f46ff388740371f6f5b8606fd210d8b9f42fdb0ceebcd79287071fa`
-	Docker Version: 1.9.1
-	Virtual Size: 66.0 B
-	v2 Blob: `sha256:8e92fd62d4852b66f4c8c749b25c8985d6c58e14d5a2f14e3c4d75a9f75d3d69`
-	v2 Content-Length: 224.0 B
-	v2 Last-Modified: Fri, 06 May 2016 21:28:09 GMT

#### `4b4731aa2923db035c453555b63675bd144e18667dcf57359097ac0237dcf292`

```dockerfile
RUN apt-get update \
	&& apt-get install -y postgresql-common \
	&& sed -ri 's/#(create_main_cluster) .*$/\1 = false/' /etc/postgresql-common/createcluster.conf \
	&& apt-get install -y \
		postgresql-$PG_MAJOR=$PG_VERSION \
		postgresql-contrib-$PG_MAJOR=$PG_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 04 May 2016 05:29:56 GMT
-	Parent Layer: `423b7fc2df6337d84c705a164d93b7a65cbe99e6486163637af830e90184bcaa`
-	Docker Version: 1.9.1
-	Virtual Size: 116.7 MB (116665848 bytes)
-	v2 Blob: `sha256:13e5de4be2f2219f7aaee841461447470026dc653aceb657a47e03b71dcbb0d8`
-	v2 Content-Length: 41.8 MB (41805415 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 21:28:02 GMT

#### `a9601c6582e211137ef9d4d957236c05fc0453bbc43b631d7ba289e553c18f02`

```dockerfile
RUN mv -v /usr/share/postgresql/$PG_MAJOR/postgresql.conf.sample /usr/share/postgresql/ \
	&& ln -sv ../postgresql.conf.sample /usr/share/postgresql/$PG_MAJOR/ \
	&& sed -ri "s!^#?(listen_addresses)\s*=\s*\S+.*!\1 = '*'!" /usr/share/postgresql/postgresql.conf.sample
```

-	Created: Wed, 04 May 2016 05:30:00 GMT
-	Parent Layer: `4b4731aa2923db035c453555b63675bd144e18667dcf57359097ac0237dcf292`
-	Docker Version: 1.9.1
-	Virtual Size: 21.7 KB (21661 bytes)
-	v2 Blob: `sha256:d6aaf4d83b1c2163680b93b8564faf0f36e373bc1261f4c20bb2561167ec7e9f`
-	v2 Content-Length: 7.0 KB (6986 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 21:27:34 GMT

#### `b3a14f5f8c999db7e8d7be7d62e4bf5ed9e8980cdb8c8b6070958ff14182b8c4`

```dockerfile
RUN mkdir -p /var/run/postgresql && chown -R postgres /var/run/postgresql
```

-	Created: Wed, 04 May 2016 05:30:02 GMT
-	Parent Layer: `a9601c6582e211137ef9d4d957236c05fc0453bbc43b631d7ba289e553c18f02`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:3113f93aec6d5ea903f1a5d5cf85b596a547c1103f97e3becc630ddfc8383491`
-	v2 Content-Length: 133.0 B
-	v2 Last-Modified: Fri, 06 May 2016 21:27:31 GMT

#### `bc796636cde4230a1803072f243fffa2a0308cba307407ddf8b46c96384f2751`

```dockerfile
ENV PATH=/usr/lib/postgresql/9.5/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 04 May 2016 05:30:03 GMT
-	Parent Layer: `b3a14f5f8c999db7e8d7be7d62e4bf5ed9e8980cdb8c8b6070958ff14182b8c4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c779aa1d78726e07046abe273534d6d679c55f68d7e883d363aa89c41c3ef8a8`

```dockerfile
ENV PGDATA=/var/lib/postgresql/data
```

-	Created: Wed, 04 May 2016 05:30:03 GMT
-	Parent Layer: `bc796636cde4230a1803072f243fffa2a0308cba307407ddf8b46c96384f2751`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ede9c7cab84eab0462fb909a12557fc61a5bd5678a32b8ca07d9e97229834e22`

```dockerfile
VOLUME [/var/lib/postgresql/data]
```

-	Created: Wed, 04 May 2016 05:30:04 GMT
-	Parent Layer: `c779aa1d78726e07046abe273534d6d679c55f68d7e883d363aa89c41c3ef8a8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `42c7e6ac40f117f00bf7223e67598691a508fb349c90ceff97b533dcab2572f2`

```dockerfile
COPY file:49d80c3c7c75e29237bc4b49ea8e6ffe687aaf1a52e6774ab9fb1dfbd60a36bb in /
```

-	Created: Wed, 04 May 2016 05:30:05 GMT
-	Parent Layer: `ede9c7cab84eab0462fb909a12557fc61a5bd5678a32b8ca07d9e97229834e22`
-	Docker Version: 1.9.1
-	Virtual Size: 2.6 KB (2587 bytes)
-	v2 Blob: `sha256:055e85b433f4a9223dd3ab4d7728db555bf0c82873d580397d4f207c5feeda34`
-	v2 Content-Length: 1.2 KB (1250 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 18:28:27 GMT

#### `778353f2b1663059039072ee11b09dee9a7828749b14622d3be2b6d8fe541d52`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 04 May 2016 05:30:06 GMT
-	Parent Layer: `42c7e6ac40f117f00bf7223e67598691a508fb349c90ceff97b533dcab2572f2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1ff4073b12b555b14a0fdfd913490c4cd864a66347558a55354c9c9fb24dd586`

```dockerfile
EXPOSE 5432/tcp
```

-	Created: Wed, 04 May 2016 05:30:06 GMT
-	Parent Layer: `778353f2b1663059039072ee11b09dee9a7828749b14622d3be2b6d8fe541d52`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8a94118d59eb5caedc96e8457e918119890760e19ebf8fc04791534a7c6fa4f7`

```dockerfile
CMD ["postgres"]
```

-	Created: Wed, 04 May 2016 05:30:07 GMT
-	Parent Layer: `1ff4073b12b555b14a0fdfd913490c4cd864a66347558a55354c9c9fb24dd586`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
