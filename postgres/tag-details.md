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
$ docker pull library/postgres@sha256:d8c22debeb2f3a8c990b3d4b333e3bbae988b8584f11ca61b7f5199ccec13331
```

-	Total Virtual Size: 262.9 MB (262892679 bytes)
-	Total v2 Content-Length: 100.2 MB (100158277 bytes)

### Layers (22)

#### `ab998debe217fc9749dba7168a9e4910c1e23f839fb902358cee96c3b7f4585c`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `c7fb0a077d24adf502a849eb20caebf5e5485bbceff66ecfe6d20221a57d8cd0`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `ab998debe217fc9749dba7168a9e4910c1e23f839fb902358cee96c3b7f4585c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8ae100fa410f8a2f2ce4976d91d266285cbeb22cfc0a7231f242f57eace25720`

```dockerfile
RUN groupadd -r postgres --gid=999 && useradd -r -g postgres --uid=999 postgres
```

-	Created: Tue, 24 May 2016 06:06:05 GMT
-	Parent Layer: `c7fb0a077d24adf502a849eb20caebf5e5485bbceff66ecfe6d20221a57d8cd0`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330389 bytes)
-	v2 Blob: `sha256:4a40f149a63873565397eea77b8dfadf5c8f67b7a3ca09beb78cd923ab17c286`
-	v2 Content-Length: 2.0 KB (2041 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 22:13:28 GMT

#### `101842056ca517c333f4dbfe4af12d477f2666bee391acedc2f07181883554fd`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Tue, 24 May 2016 06:06:06 GMT
-	Parent Layer: `8ae100fa410f8a2f2ce4976d91d266285cbeb22cfc0a7231f242f57eace25720`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4077d966d80fde34ff76f6f26646aad2c38d589d9e4dd6c42dc45e79530e4a83`

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

-	Created: Tue, 24 May 2016 06:07:14 GMT
-	Parent Layer: `101842056ca517c333f4dbfe4af12d477f2666bee391acedc2f07181883554fd`
-	Docker Version: 1.9.1
-	Virtual Size: 4.2 MB (4241917 bytes)
-	v2 Blob: `sha256:7e8f4bc7ac43728c0184780d3d8f24fd2dc1d004199f0b33d315a7e849e37c8f`
-	v2 Content-Length: 1.2 MB (1215982 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 22:13:19 GMT

#### `d69ce4e1ab4797f84202cd17ed474b9672f2f36b255c81acc4bcb7da6e698c64`

```dockerfile
RUN apt-get update && apt-get install -y locales && rm -rf /var/lib/apt/lists/* \
	&& localedef -i en_US -c -f UTF-8 -A /usr/share/locale/locale.alias en_US.UTF-8
```

-	Created: Tue, 24 May 2016 06:07:50 GMT
-	Parent Layer: `4077d966d80fde34ff76f6f26646aad2c38d589d9e4dd6c42dc45e79530e4a83`
-	Docker Version: 1.9.1
-	Virtual Size: 19.5 MB (19471443 bytes)
-	v2 Blob: `sha256:f2a70e1bea0a0a1e4d8b6e23c66b5e87e4df5ce3f7ffd9ce0cb25b0aaf229fc0`
-	v2 Content-Length: 6.9 MB (6863344 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 22:13:13 GMT

#### `52ad7a5661c86d3605aebba78a017cc86afd3d2bf452670b642d9954780ff7d5`

```dockerfile
ENV LANG=en_US.utf8
```

-	Created: Tue, 24 May 2016 06:07:51 GMT
-	Parent Layer: `d69ce4e1ab4797f84202cd17ed474b9672f2f36b255c81acc4bcb7da6e698c64`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4fc969adf440d2a7c51562dda58dfb8dc2d2dacc4ac8f52527586e7e05dbd287`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Tue, 24 May 2016 06:07:53 GMT
-	Parent Layer: `52ad7a5661c86d3605aebba78a017cc86afd3d2bf452670b642d9954780ff7d5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:6d6ccf3c012cfd6ed87bf29f178ec2b5722fcd3dde116ea7ca3a9c0b856ac409`
-	v2 Content-Length: 111.0 B
-	v2 Last-Modified: Tue, 24 May 2016 22:13:01 GMT

#### `50964e0c472007530ad1dc068991e6bf78654bf6e9d3f1e256a1e48e44fb20a6`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys B97B0AFCAA1A47F044F244A07FCC7D46ACCC4CF8
```

-	Created: Tue, 24 May 2016 06:08:04 GMT
-	Parent Layer: `4fc969adf440d2a7c51562dda58dfb8dc2d2dacc4ac8f52527586e7e05dbd287`
-	Docker Version: 1.9.1
-	Virtual Size: 3.2 KB (3212 bytes)
-	v2 Blob: `sha256:4b0c5c71fa5deb24d5d3a9686bf91c0c1fd00037257a8607b424f34779b1674f`
-	v2 Content-Length: 3.4 KB (3411 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 22:12:57 GMT

#### `ed1d2b1e1723979765ceb130254ebfc34e9853fd54add80cb8fd4271566ffd55`

```dockerfile
ENV PG_MAJOR=9.1
```

-	Created: Tue, 24 May 2016 06:08:04 GMT
-	Parent Layer: `50964e0c472007530ad1dc068991e6bf78654bf6e9d3f1e256a1e48e44fb20a6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `01e7b1af39e3ff5c227cea65d4bbea9694165d912d91228dbd825593a95a6287`

```dockerfile
ENV PG_VERSION=9.1.22-1.pgdg80+1
```

-	Created: Tue, 24 May 2016 06:08:05 GMT
-	Parent Layer: `ed1d2b1e1723979765ceb130254ebfc34e9853fd54add80cb8fd4271566ffd55`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `93c576c074baf4dc7045df054152b21a8cf8743fb7cfb4a7e9dee3706b08c7c4`

```dockerfile
RUN echo 'deb http://apt.postgresql.org/pub/repos/apt/ jessie-pgdg main' $PG_MAJOR > /etc/apt/sources.list.d/pgdg.list
```

-	Created: Tue, 24 May 2016 06:08:07 GMT
-	Parent Layer: `01e7b1af39e3ff5c227cea65d4bbea9694165d912d91228dbd825593a95a6287`
-	Docker Version: 1.9.1
-	Virtual Size: 66.0 B
-	v2 Blob: `sha256:ead927dc9e8d1e032bfe369b3de329183243a4f0be69e15422071887a6b1b02f`
-	v2 Content-Length: 226.0 B
-	v2 Last-Modified: Tue, 24 May 2016 22:12:43 GMT

#### `33055653c44fa8679f815c7ff056ce3247e6c90b71edf011d320d9a4a21f653c`

```dockerfile
RUN apt-get update \
	&& apt-get install -y postgresql-common \
	&& sed -ri 's/#(create_main_cluster) .*$/\1 = false/' /etc/postgresql-common/createcluster.conf \
	&& apt-get install -y \
		postgresql-$PG_MAJOR=$PG_VERSION \
		postgresql-contrib-$PG_MAJOR=$PG_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 06:09:51 GMT
-	Parent Layer: `93c576c074baf4dc7045df054152b21a8cf8743fb7cfb4a7e9dee3706b08c7c4`
-	Docker Version: 1.9.1
-	Virtual Size: 113.7 MB (113730507 bytes)
-	v2 Blob: `sha256:6b74065080300a210d1e81b155edd7c6d3d483e127dede41524898414445f81d`
-	v2 Content-Length: 40.7 MB (40708800 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 22:12:38 GMT

#### `eafd6aa6bc56df939f850fc421433a34a860018c8ee8449a9544e3e72a672bcc`

```dockerfile
RUN mv -v /usr/share/postgresql/$PG_MAJOR/postgresql.conf.sample /usr/share/postgresql/ \
	&& ln -sv ../postgresql.conf.sample /usr/share/postgresql/$PG_MAJOR/ \
	&& sed -ri "s!^#?(listen_addresses)\s*=\s*\S+.*!\1 = '*'!" /usr/share/postgresql/postgresql.conf.sample
```

-	Created: Tue, 24 May 2016 06:09:55 GMT
-	Parent Layer: `33055653c44fa8679f815c7ff056ce3247e6c90b71edf011d320d9a4a21f653c`
-	Docker Version: 1.9.1
-	Virtual Size: 19.2 KB (19159 bytes)
-	v2 Blob: `sha256:a080b48dc9978ae4303c57797803bcba81ea9d6f158d97b4040328389293c878`
-	v2 Content-Length: 6.3 KB (6293 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 22:12:12 GMT

#### `736b404bcf39902e9c82505f4c65b68051b5055ae3d114e4b065835233ca8c10`

```dockerfile
RUN mkdir -p /var/run/postgresql && chown -R postgres /var/run/postgresql
```

-	Created: Tue, 24 May 2016 06:09:57 GMT
-	Parent Layer: `eafd6aa6bc56df939f850fc421433a34a860018c8ee8449a9544e3e72a672bcc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:6bc5696d4a8dff8dbbc0d453adec5c1f8d32e4ccb47c827c396ccc1c1e38e571`
-	v2 Content-Length: 133.0 B
-	v2 Last-Modified: Tue, 24 May 2016 22:12:08 GMT

#### `f8e42376a57388eaf36ae441b7485aa10e168a433e2e1a3a8dc34379343a3ca6`

```dockerfile
ENV PATH=/usr/lib/postgresql/9.1/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 24 May 2016 06:09:57 GMT
-	Parent Layer: `736b404bcf39902e9c82505f4c65b68051b5055ae3d114e4b065835233ca8c10`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `23a949fc21a02b012bf2d81d8caf89e9e31a2ff7f59b049263ffaa1ea3ab2baf`

```dockerfile
ENV PGDATA=/var/lib/postgresql/data
```

-	Created: Tue, 24 May 2016 06:09:58 GMT
-	Parent Layer: `f8e42376a57388eaf36ae441b7485aa10e168a433e2e1a3a8dc34379343a3ca6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `033f7b33c19fa2f04a143ea00016df2897575da2587af599dd4f0a0377cf46b6`

```dockerfile
VOLUME [/var/lib/postgresql/data]
```

-	Created: Tue, 24 May 2016 06:09:59 GMT
-	Parent Layer: `23a949fc21a02b012bf2d81d8caf89e9e31a2ff7f59b049263ffaa1ea3ab2baf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `088c66dd80d58c5d8f1f41ca34d0a2c003ff5ee3590956780b5a7e77bf0e139b`

```dockerfile
COPY file:49d80c3c7c75e29237bc4b49ea8e6ffe687aaf1a52e6774ab9fb1dfbd60a36bb in /
```

-	Created: Tue, 24 May 2016 06:09:59 GMT
-	Parent Layer: `033f7b33c19fa2f04a143ea00016df2897575da2587af599dd4f0a0377cf46b6`
-	Docker Version: 1.9.1
-	Virtual Size: 2.6 KB (2587 bytes)
-	v2 Blob: `sha256:055e85b433f4a9223dd3ab4d7728db555bf0c82873d580397d4f207c5feeda34`
-	v2 Content-Length: 1.2 KB (1250 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 18:28:27 GMT

#### `b47ca2d53108cf4735ea1401d14d8eacf434ccdef913645bcab14d57810dc75b`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 24 May 2016 06:10:00 GMT
-	Parent Layer: `088c66dd80d58c5d8f1f41ca34d0a2c003ff5ee3590956780b5a7e77bf0e139b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `501b192d4553ee40ab3b8d55eefb82ce78b3ee574e630d77efdc3201ff0a897f`

```dockerfile
EXPOSE 5432/tcp
```

-	Created: Tue, 24 May 2016 06:10:01 GMT
-	Parent Layer: `b47ca2d53108cf4735ea1401d14d8eacf434ccdef913645bcab14d57810dc75b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7a49a82a8cafb75f633c9a59c1e118ae3486d39d85e9154eb18cb5273ab1bb21`

```dockerfile
CMD ["postgres"]
```

-	Created: Tue, 24 May 2016 06:10:02 GMT
-	Parent Layer: `501b192d4553ee40ab3b8d55eefb82ce78b3ee574e630d77efdc3201ff0a897f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `postgres:9.1`

```console
$ docker pull library/postgres@sha256:4a4df5518c5ba46edbae0a084d3a64437827583100a4362e21ffd1f62932f4e6
```

-	Total Virtual Size: 262.9 MB (262892679 bytes)
-	Total v2 Content-Length: 100.2 MB (100158277 bytes)

### Layers (22)

#### `ab998debe217fc9749dba7168a9e4910c1e23f839fb902358cee96c3b7f4585c`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `c7fb0a077d24adf502a849eb20caebf5e5485bbceff66ecfe6d20221a57d8cd0`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `ab998debe217fc9749dba7168a9e4910c1e23f839fb902358cee96c3b7f4585c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8ae100fa410f8a2f2ce4976d91d266285cbeb22cfc0a7231f242f57eace25720`

```dockerfile
RUN groupadd -r postgres --gid=999 && useradd -r -g postgres --uid=999 postgres
```

-	Created: Tue, 24 May 2016 06:06:05 GMT
-	Parent Layer: `c7fb0a077d24adf502a849eb20caebf5e5485bbceff66ecfe6d20221a57d8cd0`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330389 bytes)
-	v2 Blob: `sha256:4a40f149a63873565397eea77b8dfadf5c8f67b7a3ca09beb78cd923ab17c286`
-	v2 Content-Length: 2.0 KB (2041 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 22:13:28 GMT

#### `101842056ca517c333f4dbfe4af12d477f2666bee391acedc2f07181883554fd`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Tue, 24 May 2016 06:06:06 GMT
-	Parent Layer: `8ae100fa410f8a2f2ce4976d91d266285cbeb22cfc0a7231f242f57eace25720`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4077d966d80fde34ff76f6f26646aad2c38d589d9e4dd6c42dc45e79530e4a83`

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

-	Created: Tue, 24 May 2016 06:07:14 GMT
-	Parent Layer: `101842056ca517c333f4dbfe4af12d477f2666bee391acedc2f07181883554fd`
-	Docker Version: 1.9.1
-	Virtual Size: 4.2 MB (4241917 bytes)
-	v2 Blob: `sha256:7e8f4bc7ac43728c0184780d3d8f24fd2dc1d004199f0b33d315a7e849e37c8f`
-	v2 Content-Length: 1.2 MB (1215982 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 22:13:19 GMT

#### `d69ce4e1ab4797f84202cd17ed474b9672f2f36b255c81acc4bcb7da6e698c64`

```dockerfile
RUN apt-get update && apt-get install -y locales && rm -rf /var/lib/apt/lists/* \
	&& localedef -i en_US -c -f UTF-8 -A /usr/share/locale/locale.alias en_US.UTF-8
```

-	Created: Tue, 24 May 2016 06:07:50 GMT
-	Parent Layer: `4077d966d80fde34ff76f6f26646aad2c38d589d9e4dd6c42dc45e79530e4a83`
-	Docker Version: 1.9.1
-	Virtual Size: 19.5 MB (19471443 bytes)
-	v2 Blob: `sha256:f2a70e1bea0a0a1e4d8b6e23c66b5e87e4df5ce3f7ffd9ce0cb25b0aaf229fc0`
-	v2 Content-Length: 6.9 MB (6863344 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 22:13:13 GMT

#### `52ad7a5661c86d3605aebba78a017cc86afd3d2bf452670b642d9954780ff7d5`

```dockerfile
ENV LANG=en_US.utf8
```

-	Created: Tue, 24 May 2016 06:07:51 GMT
-	Parent Layer: `d69ce4e1ab4797f84202cd17ed474b9672f2f36b255c81acc4bcb7da6e698c64`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4fc969adf440d2a7c51562dda58dfb8dc2d2dacc4ac8f52527586e7e05dbd287`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Tue, 24 May 2016 06:07:53 GMT
-	Parent Layer: `52ad7a5661c86d3605aebba78a017cc86afd3d2bf452670b642d9954780ff7d5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:6d6ccf3c012cfd6ed87bf29f178ec2b5722fcd3dde116ea7ca3a9c0b856ac409`
-	v2 Content-Length: 111.0 B
-	v2 Last-Modified: Tue, 24 May 2016 22:13:01 GMT

#### `50964e0c472007530ad1dc068991e6bf78654bf6e9d3f1e256a1e48e44fb20a6`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys B97B0AFCAA1A47F044F244A07FCC7D46ACCC4CF8
```

-	Created: Tue, 24 May 2016 06:08:04 GMT
-	Parent Layer: `4fc969adf440d2a7c51562dda58dfb8dc2d2dacc4ac8f52527586e7e05dbd287`
-	Docker Version: 1.9.1
-	Virtual Size: 3.2 KB (3212 bytes)
-	v2 Blob: `sha256:4b0c5c71fa5deb24d5d3a9686bf91c0c1fd00037257a8607b424f34779b1674f`
-	v2 Content-Length: 3.4 KB (3411 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 22:12:57 GMT

#### `ed1d2b1e1723979765ceb130254ebfc34e9853fd54add80cb8fd4271566ffd55`

```dockerfile
ENV PG_MAJOR=9.1
```

-	Created: Tue, 24 May 2016 06:08:04 GMT
-	Parent Layer: `50964e0c472007530ad1dc068991e6bf78654bf6e9d3f1e256a1e48e44fb20a6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `01e7b1af39e3ff5c227cea65d4bbea9694165d912d91228dbd825593a95a6287`

```dockerfile
ENV PG_VERSION=9.1.22-1.pgdg80+1
```

-	Created: Tue, 24 May 2016 06:08:05 GMT
-	Parent Layer: `ed1d2b1e1723979765ceb130254ebfc34e9853fd54add80cb8fd4271566ffd55`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `93c576c074baf4dc7045df054152b21a8cf8743fb7cfb4a7e9dee3706b08c7c4`

```dockerfile
RUN echo 'deb http://apt.postgresql.org/pub/repos/apt/ jessie-pgdg main' $PG_MAJOR > /etc/apt/sources.list.d/pgdg.list
```

-	Created: Tue, 24 May 2016 06:08:07 GMT
-	Parent Layer: `01e7b1af39e3ff5c227cea65d4bbea9694165d912d91228dbd825593a95a6287`
-	Docker Version: 1.9.1
-	Virtual Size: 66.0 B
-	v2 Blob: `sha256:ead927dc9e8d1e032bfe369b3de329183243a4f0be69e15422071887a6b1b02f`
-	v2 Content-Length: 226.0 B
-	v2 Last-Modified: Tue, 24 May 2016 22:12:43 GMT

#### `33055653c44fa8679f815c7ff056ce3247e6c90b71edf011d320d9a4a21f653c`

```dockerfile
RUN apt-get update \
	&& apt-get install -y postgresql-common \
	&& sed -ri 's/#(create_main_cluster) .*$/\1 = false/' /etc/postgresql-common/createcluster.conf \
	&& apt-get install -y \
		postgresql-$PG_MAJOR=$PG_VERSION \
		postgresql-contrib-$PG_MAJOR=$PG_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 06:09:51 GMT
-	Parent Layer: `93c576c074baf4dc7045df054152b21a8cf8743fb7cfb4a7e9dee3706b08c7c4`
-	Docker Version: 1.9.1
-	Virtual Size: 113.7 MB (113730507 bytes)
-	v2 Blob: `sha256:6b74065080300a210d1e81b155edd7c6d3d483e127dede41524898414445f81d`
-	v2 Content-Length: 40.7 MB (40708800 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 22:12:38 GMT

#### `eafd6aa6bc56df939f850fc421433a34a860018c8ee8449a9544e3e72a672bcc`

```dockerfile
RUN mv -v /usr/share/postgresql/$PG_MAJOR/postgresql.conf.sample /usr/share/postgresql/ \
	&& ln -sv ../postgresql.conf.sample /usr/share/postgresql/$PG_MAJOR/ \
	&& sed -ri "s!^#?(listen_addresses)\s*=\s*\S+.*!\1 = '*'!" /usr/share/postgresql/postgresql.conf.sample
```

-	Created: Tue, 24 May 2016 06:09:55 GMT
-	Parent Layer: `33055653c44fa8679f815c7ff056ce3247e6c90b71edf011d320d9a4a21f653c`
-	Docker Version: 1.9.1
-	Virtual Size: 19.2 KB (19159 bytes)
-	v2 Blob: `sha256:a080b48dc9978ae4303c57797803bcba81ea9d6f158d97b4040328389293c878`
-	v2 Content-Length: 6.3 KB (6293 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 22:12:12 GMT

#### `736b404bcf39902e9c82505f4c65b68051b5055ae3d114e4b065835233ca8c10`

```dockerfile
RUN mkdir -p /var/run/postgresql && chown -R postgres /var/run/postgresql
```

-	Created: Tue, 24 May 2016 06:09:57 GMT
-	Parent Layer: `eafd6aa6bc56df939f850fc421433a34a860018c8ee8449a9544e3e72a672bcc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:6bc5696d4a8dff8dbbc0d453adec5c1f8d32e4ccb47c827c396ccc1c1e38e571`
-	v2 Content-Length: 133.0 B
-	v2 Last-Modified: Tue, 24 May 2016 22:12:08 GMT

#### `f8e42376a57388eaf36ae441b7485aa10e168a433e2e1a3a8dc34379343a3ca6`

```dockerfile
ENV PATH=/usr/lib/postgresql/9.1/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 24 May 2016 06:09:57 GMT
-	Parent Layer: `736b404bcf39902e9c82505f4c65b68051b5055ae3d114e4b065835233ca8c10`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `23a949fc21a02b012bf2d81d8caf89e9e31a2ff7f59b049263ffaa1ea3ab2baf`

```dockerfile
ENV PGDATA=/var/lib/postgresql/data
```

-	Created: Tue, 24 May 2016 06:09:58 GMT
-	Parent Layer: `f8e42376a57388eaf36ae441b7485aa10e168a433e2e1a3a8dc34379343a3ca6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `033f7b33c19fa2f04a143ea00016df2897575da2587af599dd4f0a0377cf46b6`

```dockerfile
VOLUME [/var/lib/postgresql/data]
```

-	Created: Tue, 24 May 2016 06:09:59 GMT
-	Parent Layer: `23a949fc21a02b012bf2d81d8caf89e9e31a2ff7f59b049263ffaa1ea3ab2baf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `088c66dd80d58c5d8f1f41ca34d0a2c003ff5ee3590956780b5a7e77bf0e139b`

```dockerfile
COPY file:49d80c3c7c75e29237bc4b49ea8e6ffe687aaf1a52e6774ab9fb1dfbd60a36bb in /
```

-	Created: Tue, 24 May 2016 06:09:59 GMT
-	Parent Layer: `033f7b33c19fa2f04a143ea00016df2897575da2587af599dd4f0a0377cf46b6`
-	Docker Version: 1.9.1
-	Virtual Size: 2.6 KB (2587 bytes)
-	v2 Blob: `sha256:055e85b433f4a9223dd3ab4d7728db555bf0c82873d580397d4f207c5feeda34`
-	v2 Content-Length: 1.2 KB (1250 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 18:28:27 GMT

#### `b47ca2d53108cf4735ea1401d14d8eacf434ccdef913645bcab14d57810dc75b`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 24 May 2016 06:10:00 GMT
-	Parent Layer: `088c66dd80d58c5d8f1f41ca34d0a2c003ff5ee3590956780b5a7e77bf0e139b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `501b192d4553ee40ab3b8d55eefb82ce78b3ee574e630d77efdc3201ff0a897f`

```dockerfile
EXPOSE 5432/tcp
```

-	Created: Tue, 24 May 2016 06:10:01 GMT
-	Parent Layer: `b47ca2d53108cf4735ea1401d14d8eacf434ccdef913645bcab14d57810dc75b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7a49a82a8cafb75f633c9a59c1e118ae3486d39d85e9154eb18cb5273ab1bb21`

```dockerfile
CMD ["postgres"]
```

-	Created: Tue, 24 May 2016 06:10:02 GMT
-	Parent Layer: `501b192d4553ee40ab3b8d55eefb82ce78b3ee574e630d77efdc3201ff0a897f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `postgres:9.2.17`

```console
$ docker pull library/postgres@sha256:865fd52fe09b6b1acf76296eb5d0d96103b4267faa8d182c80f06ba6ce346c9d
```

-	Total Virtual Size: 263.4 MB (263427512 bytes)
-	Total v2 Content-Length: 100.3 MB (100341799 bytes)

### Layers (22)

#### `ab998debe217fc9749dba7168a9e4910c1e23f839fb902358cee96c3b7f4585c`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `c7fb0a077d24adf502a849eb20caebf5e5485bbceff66ecfe6d20221a57d8cd0`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `ab998debe217fc9749dba7168a9e4910c1e23f839fb902358cee96c3b7f4585c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8ae100fa410f8a2f2ce4976d91d266285cbeb22cfc0a7231f242f57eace25720`

```dockerfile
RUN groupadd -r postgres --gid=999 && useradd -r -g postgres --uid=999 postgres
```

-	Created: Tue, 24 May 2016 06:06:05 GMT
-	Parent Layer: `c7fb0a077d24adf502a849eb20caebf5e5485bbceff66ecfe6d20221a57d8cd0`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330389 bytes)
-	v2 Blob: `sha256:4a40f149a63873565397eea77b8dfadf5c8f67b7a3ca09beb78cd923ab17c286`
-	v2 Content-Length: 2.0 KB (2041 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 22:13:28 GMT

#### `101842056ca517c333f4dbfe4af12d477f2666bee391acedc2f07181883554fd`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Tue, 24 May 2016 06:06:06 GMT
-	Parent Layer: `8ae100fa410f8a2f2ce4976d91d266285cbeb22cfc0a7231f242f57eace25720`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4077d966d80fde34ff76f6f26646aad2c38d589d9e4dd6c42dc45e79530e4a83`

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

-	Created: Tue, 24 May 2016 06:07:14 GMT
-	Parent Layer: `101842056ca517c333f4dbfe4af12d477f2666bee391acedc2f07181883554fd`
-	Docker Version: 1.9.1
-	Virtual Size: 4.2 MB (4241917 bytes)
-	v2 Blob: `sha256:7e8f4bc7ac43728c0184780d3d8f24fd2dc1d004199f0b33d315a7e849e37c8f`
-	v2 Content-Length: 1.2 MB (1215982 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 22:13:19 GMT

#### `d69ce4e1ab4797f84202cd17ed474b9672f2f36b255c81acc4bcb7da6e698c64`

```dockerfile
RUN apt-get update && apt-get install -y locales && rm -rf /var/lib/apt/lists/* \
	&& localedef -i en_US -c -f UTF-8 -A /usr/share/locale/locale.alias en_US.UTF-8
```

-	Created: Tue, 24 May 2016 06:07:50 GMT
-	Parent Layer: `4077d966d80fde34ff76f6f26646aad2c38d589d9e4dd6c42dc45e79530e4a83`
-	Docker Version: 1.9.1
-	Virtual Size: 19.5 MB (19471443 bytes)
-	v2 Blob: `sha256:f2a70e1bea0a0a1e4d8b6e23c66b5e87e4df5ce3f7ffd9ce0cb25b0aaf229fc0`
-	v2 Content-Length: 6.9 MB (6863344 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 22:13:13 GMT

#### `52ad7a5661c86d3605aebba78a017cc86afd3d2bf452670b642d9954780ff7d5`

```dockerfile
ENV LANG=en_US.utf8
```

-	Created: Tue, 24 May 2016 06:07:51 GMT
-	Parent Layer: `d69ce4e1ab4797f84202cd17ed474b9672f2f36b255c81acc4bcb7da6e698c64`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4fc969adf440d2a7c51562dda58dfb8dc2d2dacc4ac8f52527586e7e05dbd287`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Tue, 24 May 2016 06:07:53 GMT
-	Parent Layer: `52ad7a5661c86d3605aebba78a017cc86afd3d2bf452670b642d9954780ff7d5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:6d6ccf3c012cfd6ed87bf29f178ec2b5722fcd3dde116ea7ca3a9c0b856ac409`
-	v2 Content-Length: 111.0 B
-	v2 Last-Modified: Tue, 24 May 2016 22:13:01 GMT

#### `50964e0c472007530ad1dc068991e6bf78654bf6e9d3f1e256a1e48e44fb20a6`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys B97B0AFCAA1A47F044F244A07FCC7D46ACCC4CF8
```

-	Created: Tue, 24 May 2016 06:08:04 GMT
-	Parent Layer: `4fc969adf440d2a7c51562dda58dfb8dc2d2dacc4ac8f52527586e7e05dbd287`
-	Docker Version: 1.9.1
-	Virtual Size: 3.2 KB (3212 bytes)
-	v2 Blob: `sha256:4b0c5c71fa5deb24d5d3a9686bf91c0c1fd00037257a8607b424f34779b1674f`
-	v2 Content-Length: 3.4 KB (3411 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 22:12:57 GMT

#### `baed465ed01ad611796563a04dbf572d9871b7d5d751accd7a1950723d785536`

```dockerfile
ENV PG_MAJOR=9.2
```

-	Created: Tue, 24 May 2016 06:11:31 GMT
-	Parent Layer: `50964e0c472007530ad1dc068991e6bf78654bf6e9d3f1e256a1e48e44fb20a6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `34f1c751fa871da7e29235780ab79abea1c0097b2a3a4ff288a7732bb5be2020`

```dockerfile
ENV PG_VERSION=9.2.17-1.pgdg80+1
```

-	Created: Tue, 24 May 2016 06:11:32 GMT
-	Parent Layer: `baed465ed01ad611796563a04dbf572d9871b7d5d751accd7a1950723d785536`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d2875dd72a9cfa2bf8db876e3050c596a4c310e4068aa5585994754131e8a92e`

```dockerfile
RUN echo 'deb http://apt.postgresql.org/pub/repos/apt/ jessie-pgdg main' $PG_MAJOR > /etc/apt/sources.list.d/pgdg.list
```

-	Created: Tue, 24 May 2016 06:11:34 GMT
-	Parent Layer: `34f1c751fa871da7e29235780ab79abea1c0097b2a3a4ff288a7732bb5be2020`
-	Docker Version: 1.9.1
-	Virtual Size: 66.0 B
-	v2 Blob: `sha256:46920b55c003d12f462b1e58e04e79b75f1d87cf771672e0975689c2f8cb80b3`
-	v2 Content-Length: 226.0 B
-	v2 Last-Modified: Tue, 24 May 2016 22:15:05 GMT

#### `0cf707e2b003a092bac57fcec95f2a16d32b300808fd65a7309e2ebfcee650d2`

```dockerfile
RUN apt-get update \
	&& apt-get install -y postgresql-common \
	&& sed -ri 's/#(create_main_cluster) .*$/\1 = false/' /etc/postgresql-common/createcluster.conf \
	&& apt-get install -y \
		postgresql-$PG_MAJOR=$PG_VERSION \
		postgresql-contrib-$PG_MAJOR=$PG_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 06:13:15 GMT
-	Parent Layer: `d2875dd72a9cfa2bf8db876e3050c596a4c310e4068aa5585994754131e8a92e`
-	Docker Version: 1.9.1
-	Virtual Size: 114.3 MB (114264897 bytes)
-	v2 Blob: `sha256:8a12aad253c3cc60ee67b25c19554a3327edc930a147d5194db4f637f547f019`
-	v2 Content-Length: 40.9 MB (40892143 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 22:15:01 GMT

#### `990018192e33ae36eecfb6908a37c4f8bfc0a46d8feebe09f21c6547732cffc2`

```dockerfile
RUN mv -v /usr/share/postgresql/$PG_MAJOR/postgresql.conf.sample /usr/share/postgresql/ \
	&& ln -sv ../postgresql.conf.sample /usr/share/postgresql/$PG_MAJOR/ \
	&& sed -ri "s!^#?(listen_addresses)\s*=\s*\S+.*!\1 = '*'!" /usr/share/postgresql/postgresql.conf.sample
```

-	Created: Tue, 24 May 2016 06:13:18 GMT
-	Parent Layer: `0cf707e2b003a092bac57fcec95f2a16d32b300808fd65a7309e2ebfcee650d2`
-	Docker Version: 1.9.1
-	Virtual Size: 19.6 KB (19602 bytes)
-	v2 Blob: `sha256:84cd6a4f7a7d67a5fc7733129ff70f51f7558e42cc410915e2ddde7cc60500b3`
-	v2 Content-Length: 6.5 KB (6473 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 22:14:41 GMT

#### `aba2897d466694018348673c77f24e0e64c7feea2b99bfe11e34ec2d605dc47d`

```dockerfile
RUN mkdir -p /var/run/postgresql && chown -R postgres /var/run/postgresql
```

-	Created: Tue, 24 May 2016 06:13:20 GMT
-	Parent Layer: `990018192e33ae36eecfb6908a37c4f8bfc0a46d8feebe09f21c6547732cffc2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:eba551d866b49dbe7f3559e358475286128cccb419307e2fc94e0631c37f8422`
-	v2 Content-Length: 132.0 B
-	v2 Last-Modified: Tue, 24 May 2016 22:14:38 GMT

#### `7cf8bfc13d8ee64ea3f91a3f0ce3bff966a27319c8394e4c47680a3525168afb`

```dockerfile
ENV PATH=/usr/lib/postgresql/9.2/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 24 May 2016 06:13:21 GMT
-	Parent Layer: `aba2897d466694018348673c77f24e0e64c7feea2b99bfe11e34ec2d605dc47d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `126b733af8269c095004ef3c300f1d6a5631bea122dfd51b694f67983913206c`

```dockerfile
ENV PGDATA=/var/lib/postgresql/data
```

-	Created: Tue, 24 May 2016 06:13:22 GMT
-	Parent Layer: `7cf8bfc13d8ee64ea3f91a3f0ce3bff966a27319c8394e4c47680a3525168afb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d0863de459a1376b577eeb662c4fb3cc14d42394811fcdcbcd93134dea7aab8d`

```dockerfile
VOLUME [/var/lib/postgresql/data]
```

-	Created: Tue, 24 May 2016 06:13:22 GMT
-	Parent Layer: `126b733af8269c095004ef3c300f1d6a5631bea122dfd51b694f67983913206c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `417b405e47d753664a7a20192bb124e765c14ff4fc7f5b8245198ca7de124e91`

```dockerfile
COPY file:49d80c3c7c75e29237bc4b49ea8e6ffe687aaf1a52e6774ab9fb1dfbd60a36bb in /
```

-	Created: Tue, 24 May 2016 06:13:23 GMT
-	Parent Layer: `d0863de459a1376b577eeb662c4fb3cc14d42394811fcdcbcd93134dea7aab8d`
-	Docker Version: 1.9.1
-	Virtual Size: 2.6 KB (2587 bytes)
-	v2 Blob: `sha256:055e85b433f4a9223dd3ab4d7728db555bf0c82873d580397d4f207c5feeda34`
-	v2 Content-Length: 1.2 KB (1250 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 18:28:27 GMT

#### `a497fe69c1daf7bcb1847aca543cf86f73ca8e7f98cf695919da19d1cfeb6933`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 24 May 2016 06:13:24 GMT
-	Parent Layer: `417b405e47d753664a7a20192bb124e765c14ff4fc7f5b8245198ca7de124e91`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6cf229527681a5b10ed2de53e1503f7e9a7eed3114bec7fad7d071206915e40e`

```dockerfile
EXPOSE 5432/tcp
```

-	Created: Tue, 24 May 2016 06:13:25 GMT
-	Parent Layer: `a497fe69c1daf7bcb1847aca543cf86f73ca8e7f98cf695919da19d1cfeb6933`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d1b368357f4fd078a301d1cb7cfe05fb28c2844eb38a53a09282dc9fbe335f36`

```dockerfile
CMD ["postgres"]
```

-	Created: Tue, 24 May 2016 06:13:25 GMT
-	Parent Layer: `6cf229527681a5b10ed2de53e1503f7e9a7eed3114bec7fad7d071206915e40e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `postgres:9.2`

```console
$ docker pull library/postgres@sha256:731552404dfd9c74d0e01bd17cfbaec99d86cb2d8c1a05e306ebd6d09c8112f0
```

-	Total Virtual Size: 263.4 MB (263427512 bytes)
-	Total v2 Content-Length: 100.3 MB (100341799 bytes)

### Layers (22)

#### `ab998debe217fc9749dba7168a9e4910c1e23f839fb902358cee96c3b7f4585c`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `c7fb0a077d24adf502a849eb20caebf5e5485bbceff66ecfe6d20221a57d8cd0`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `ab998debe217fc9749dba7168a9e4910c1e23f839fb902358cee96c3b7f4585c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8ae100fa410f8a2f2ce4976d91d266285cbeb22cfc0a7231f242f57eace25720`

```dockerfile
RUN groupadd -r postgres --gid=999 && useradd -r -g postgres --uid=999 postgres
```

-	Created: Tue, 24 May 2016 06:06:05 GMT
-	Parent Layer: `c7fb0a077d24adf502a849eb20caebf5e5485bbceff66ecfe6d20221a57d8cd0`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330389 bytes)
-	v2 Blob: `sha256:4a40f149a63873565397eea77b8dfadf5c8f67b7a3ca09beb78cd923ab17c286`
-	v2 Content-Length: 2.0 KB (2041 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 22:13:28 GMT

#### `101842056ca517c333f4dbfe4af12d477f2666bee391acedc2f07181883554fd`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Tue, 24 May 2016 06:06:06 GMT
-	Parent Layer: `8ae100fa410f8a2f2ce4976d91d266285cbeb22cfc0a7231f242f57eace25720`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4077d966d80fde34ff76f6f26646aad2c38d589d9e4dd6c42dc45e79530e4a83`

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

-	Created: Tue, 24 May 2016 06:07:14 GMT
-	Parent Layer: `101842056ca517c333f4dbfe4af12d477f2666bee391acedc2f07181883554fd`
-	Docker Version: 1.9.1
-	Virtual Size: 4.2 MB (4241917 bytes)
-	v2 Blob: `sha256:7e8f4bc7ac43728c0184780d3d8f24fd2dc1d004199f0b33d315a7e849e37c8f`
-	v2 Content-Length: 1.2 MB (1215982 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 22:13:19 GMT

#### `d69ce4e1ab4797f84202cd17ed474b9672f2f36b255c81acc4bcb7da6e698c64`

```dockerfile
RUN apt-get update && apt-get install -y locales && rm -rf /var/lib/apt/lists/* \
	&& localedef -i en_US -c -f UTF-8 -A /usr/share/locale/locale.alias en_US.UTF-8
```

-	Created: Tue, 24 May 2016 06:07:50 GMT
-	Parent Layer: `4077d966d80fde34ff76f6f26646aad2c38d589d9e4dd6c42dc45e79530e4a83`
-	Docker Version: 1.9.1
-	Virtual Size: 19.5 MB (19471443 bytes)
-	v2 Blob: `sha256:f2a70e1bea0a0a1e4d8b6e23c66b5e87e4df5ce3f7ffd9ce0cb25b0aaf229fc0`
-	v2 Content-Length: 6.9 MB (6863344 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 22:13:13 GMT

#### `52ad7a5661c86d3605aebba78a017cc86afd3d2bf452670b642d9954780ff7d5`

```dockerfile
ENV LANG=en_US.utf8
```

-	Created: Tue, 24 May 2016 06:07:51 GMT
-	Parent Layer: `d69ce4e1ab4797f84202cd17ed474b9672f2f36b255c81acc4bcb7da6e698c64`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4fc969adf440d2a7c51562dda58dfb8dc2d2dacc4ac8f52527586e7e05dbd287`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Tue, 24 May 2016 06:07:53 GMT
-	Parent Layer: `52ad7a5661c86d3605aebba78a017cc86afd3d2bf452670b642d9954780ff7d5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:6d6ccf3c012cfd6ed87bf29f178ec2b5722fcd3dde116ea7ca3a9c0b856ac409`
-	v2 Content-Length: 111.0 B
-	v2 Last-Modified: Tue, 24 May 2016 22:13:01 GMT

#### `50964e0c472007530ad1dc068991e6bf78654bf6e9d3f1e256a1e48e44fb20a6`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys B97B0AFCAA1A47F044F244A07FCC7D46ACCC4CF8
```

-	Created: Tue, 24 May 2016 06:08:04 GMT
-	Parent Layer: `4fc969adf440d2a7c51562dda58dfb8dc2d2dacc4ac8f52527586e7e05dbd287`
-	Docker Version: 1.9.1
-	Virtual Size: 3.2 KB (3212 bytes)
-	v2 Blob: `sha256:4b0c5c71fa5deb24d5d3a9686bf91c0c1fd00037257a8607b424f34779b1674f`
-	v2 Content-Length: 3.4 KB (3411 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 22:12:57 GMT

#### `baed465ed01ad611796563a04dbf572d9871b7d5d751accd7a1950723d785536`

```dockerfile
ENV PG_MAJOR=9.2
```

-	Created: Tue, 24 May 2016 06:11:31 GMT
-	Parent Layer: `50964e0c472007530ad1dc068991e6bf78654bf6e9d3f1e256a1e48e44fb20a6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `34f1c751fa871da7e29235780ab79abea1c0097b2a3a4ff288a7732bb5be2020`

```dockerfile
ENV PG_VERSION=9.2.17-1.pgdg80+1
```

-	Created: Tue, 24 May 2016 06:11:32 GMT
-	Parent Layer: `baed465ed01ad611796563a04dbf572d9871b7d5d751accd7a1950723d785536`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d2875dd72a9cfa2bf8db876e3050c596a4c310e4068aa5585994754131e8a92e`

```dockerfile
RUN echo 'deb http://apt.postgresql.org/pub/repos/apt/ jessie-pgdg main' $PG_MAJOR > /etc/apt/sources.list.d/pgdg.list
```

-	Created: Tue, 24 May 2016 06:11:34 GMT
-	Parent Layer: `34f1c751fa871da7e29235780ab79abea1c0097b2a3a4ff288a7732bb5be2020`
-	Docker Version: 1.9.1
-	Virtual Size: 66.0 B
-	v2 Blob: `sha256:46920b55c003d12f462b1e58e04e79b75f1d87cf771672e0975689c2f8cb80b3`
-	v2 Content-Length: 226.0 B
-	v2 Last-Modified: Tue, 24 May 2016 22:15:05 GMT

#### `0cf707e2b003a092bac57fcec95f2a16d32b300808fd65a7309e2ebfcee650d2`

```dockerfile
RUN apt-get update \
	&& apt-get install -y postgresql-common \
	&& sed -ri 's/#(create_main_cluster) .*$/\1 = false/' /etc/postgresql-common/createcluster.conf \
	&& apt-get install -y \
		postgresql-$PG_MAJOR=$PG_VERSION \
		postgresql-contrib-$PG_MAJOR=$PG_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 06:13:15 GMT
-	Parent Layer: `d2875dd72a9cfa2bf8db876e3050c596a4c310e4068aa5585994754131e8a92e`
-	Docker Version: 1.9.1
-	Virtual Size: 114.3 MB (114264897 bytes)
-	v2 Blob: `sha256:8a12aad253c3cc60ee67b25c19554a3327edc930a147d5194db4f637f547f019`
-	v2 Content-Length: 40.9 MB (40892143 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 22:15:01 GMT

#### `990018192e33ae36eecfb6908a37c4f8bfc0a46d8feebe09f21c6547732cffc2`

```dockerfile
RUN mv -v /usr/share/postgresql/$PG_MAJOR/postgresql.conf.sample /usr/share/postgresql/ \
	&& ln -sv ../postgresql.conf.sample /usr/share/postgresql/$PG_MAJOR/ \
	&& sed -ri "s!^#?(listen_addresses)\s*=\s*\S+.*!\1 = '*'!" /usr/share/postgresql/postgresql.conf.sample
```

-	Created: Tue, 24 May 2016 06:13:18 GMT
-	Parent Layer: `0cf707e2b003a092bac57fcec95f2a16d32b300808fd65a7309e2ebfcee650d2`
-	Docker Version: 1.9.1
-	Virtual Size: 19.6 KB (19602 bytes)
-	v2 Blob: `sha256:84cd6a4f7a7d67a5fc7733129ff70f51f7558e42cc410915e2ddde7cc60500b3`
-	v2 Content-Length: 6.5 KB (6473 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 22:14:41 GMT

#### `aba2897d466694018348673c77f24e0e64c7feea2b99bfe11e34ec2d605dc47d`

```dockerfile
RUN mkdir -p /var/run/postgresql && chown -R postgres /var/run/postgresql
```

-	Created: Tue, 24 May 2016 06:13:20 GMT
-	Parent Layer: `990018192e33ae36eecfb6908a37c4f8bfc0a46d8feebe09f21c6547732cffc2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:eba551d866b49dbe7f3559e358475286128cccb419307e2fc94e0631c37f8422`
-	v2 Content-Length: 132.0 B
-	v2 Last-Modified: Tue, 24 May 2016 22:14:38 GMT

#### `7cf8bfc13d8ee64ea3f91a3f0ce3bff966a27319c8394e4c47680a3525168afb`

```dockerfile
ENV PATH=/usr/lib/postgresql/9.2/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 24 May 2016 06:13:21 GMT
-	Parent Layer: `aba2897d466694018348673c77f24e0e64c7feea2b99bfe11e34ec2d605dc47d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `126b733af8269c095004ef3c300f1d6a5631bea122dfd51b694f67983913206c`

```dockerfile
ENV PGDATA=/var/lib/postgresql/data
```

-	Created: Tue, 24 May 2016 06:13:22 GMT
-	Parent Layer: `7cf8bfc13d8ee64ea3f91a3f0ce3bff966a27319c8394e4c47680a3525168afb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d0863de459a1376b577eeb662c4fb3cc14d42394811fcdcbcd93134dea7aab8d`

```dockerfile
VOLUME [/var/lib/postgresql/data]
```

-	Created: Tue, 24 May 2016 06:13:22 GMT
-	Parent Layer: `126b733af8269c095004ef3c300f1d6a5631bea122dfd51b694f67983913206c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `417b405e47d753664a7a20192bb124e765c14ff4fc7f5b8245198ca7de124e91`

```dockerfile
COPY file:49d80c3c7c75e29237bc4b49ea8e6ffe687aaf1a52e6774ab9fb1dfbd60a36bb in /
```

-	Created: Tue, 24 May 2016 06:13:23 GMT
-	Parent Layer: `d0863de459a1376b577eeb662c4fb3cc14d42394811fcdcbcd93134dea7aab8d`
-	Docker Version: 1.9.1
-	Virtual Size: 2.6 KB (2587 bytes)
-	v2 Blob: `sha256:055e85b433f4a9223dd3ab4d7728db555bf0c82873d580397d4f207c5feeda34`
-	v2 Content-Length: 1.2 KB (1250 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 18:28:27 GMT

#### `a497fe69c1daf7bcb1847aca543cf86f73ca8e7f98cf695919da19d1cfeb6933`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 24 May 2016 06:13:24 GMT
-	Parent Layer: `417b405e47d753664a7a20192bb124e765c14ff4fc7f5b8245198ca7de124e91`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6cf229527681a5b10ed2de53e1503f7e9a7eed3114bec7fad7d071206915e40e`

```dockerfile
EXPOSE 5432/tcp
```

-	Created: Tue, 24 May 2016 06:13:25 GMT
-	Parent Layer: `a497fe69c1daf7bcb1847aca543cf86f73ca8e7f98cf695919da19d1cfeb6933`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d1b368357f4fd078a301d1cb7cfe05fb28c2844eb38a53a09282dc9fbe335f36`

```dockerfile
CMD ["postgres"]
```

-	Created: Tue, 24 May 2016 06:13:25 GMT
-	Parent Layer: `6cf229527681a5b10ed2de53e1503f7e9a7eed3114bec7fad7d071206915e40e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `postgres:9.3.13`

```console
$ docker pull library/postgres@sha256:af9f8d6a226ceccd3b54366e03346de4b459d315846df9fd1954c3ebfa9e77de
```

-	Total Virtual Size: 263.7 MB (263735845 bytes)
-	Total v2 Content-Length: 100.5 MB (100512459 bytes)

### Layers (22)

#### `ab998debe217fc9749dba7168a9e4910c1e23f839fb902358cee96c3b7f4585c`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `c7fb0a077d24adf502a849eb20caebf5e5485bbceff66ecfe6d20221a57d8cd0`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `ab998debe217fc9749dba7168a9e4910c1e23f839fb902358cee96c3b7f4585c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8ae100fa410f8a2f2ce4976d91d266285cbeb22cfc0a7231f242f57eace25720`

```dockerfile
RUN groupadd -r postgres --gid=999 && useradd -r -g postgres --uid=999 postgres
```

-	Created: Tue, 24 May 2016 06:06:05 GMT
-	Parent Layer: `c7fb0a077d24adf502a849eb20caebf5e5485bbceff66ecfe6d20221a57d8cd0`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330389 bytes)
-	v2 Blob: `sha256:4a40f149a63873565397eea77b8dfadf5c8f67b7a3ca09beb78cd923ab17c286`
-	v2 Content-Length: 2.0 KB (2041 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 22:13:28 GMT

#### `101842056ca517c333f4dbfe4af12d477f2666bee391acedc2f07181883554fd`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Tue, 24 May 2016 06:06:06 GMT
-	Parent Layer: `8ae100fa410f8a2f2ce4976d91d266285cbeb22cfc0a7231f242f57eace25720`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4077d966d80fde34ff76f6f26646aad2c38d589d9e4dd6c42dc45e79530e4a83`

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

-	Created: Tue, 24 May 2016 06:07:14 GMT
-	Parent Layer: `101842056ca517c333f4dbfe4af12d477f2666bee391acedc2f07181883554fd`
-	Docker Version: 1.9.1
-	Virtual Size: 4.2 MB (4241917 bytes)
-	v2 Blob: `sha256:7e8f4bc7ac43728c0184780d3d8f24fd2dc1d004199f0b33d315a7e849e37c8f`
-	v2 Content-Length: 1.2 MB (1215982 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 22:13:19 GMT

#### `d69ce4e1ab4797f84202cd17ed474b9672f2f36b255c81acc4bcb7da6e698c64`

```dockerfile
RUN apt-get update && apt-get install -y locales && rm -rf /var/lib/apt/lists/* \
	&& localedef -i en_US -c -f UTF-8 -A /usr/share/locale/locale.alias en_US.UTF-8
```

-	Created: Tue, 24 May 2016 06:07:50 GMT
-	Parent Layer: `4077d966d80fde34ff76f6f26646aad2c38d589d9e4dd6c42dc45e79530e4a83`
-	Docker Version: 1.9.1
-	Virtual Size: 19.5 MB (19471443 bytes)
-	v2 Blob: `sha256:f2a70e1bea0a0a1e4d8b6e23c66b5e87e4df5ce3f7ffd9ce0cb25b0aaf229fc0`
-	v2 Content-Length: 6.9 MB (6863344 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 22:13:13 GMT

#### `52ad7a5661c86d3605aebba78a017cc86afd3d2bf452670b642d9954780ff7d5`

```dockerfile
ENV LANG=en_US.utf8
```

-	Created: Tue, 24 May 2016 06:07:51 GMT
-	Parent Layer: `d69ce4e1ab4797f84202cd17ed474b9672f2f36b255c81acc4bcb7da6e698c64`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4fc969adf440d2a7c51562dda58dfb8dc2d2dacc4ac8f52527586e7e05dbd287`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Tue, 24 May 2016 06:07:53 GMT
-	Parent Layer: `52ad7a5661c86d3605aebba78a017cc86afd3d2bf452670b642d9954780ff7d5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:6d6ccf3c012cfd6ed87bf29f178ec2b5722fcd3dde116ea7ca3a9c0b856ac409`
-	v2 Content-Length: 111.0 B
-	v2 Last-Modified: Tue, 24 May 2016 22:13:01 GMT

#### `50964e0c472007530ad1dc068991e6bf78654bf6e9d3f1e256a1e48e44fb20a6`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys B97B0AFCAA1A47F044F244A07FCC7D46ACCC4CF8
```

-	Created: Tue, 24 May 2016 06:08:04 GMT
-	Parent Layer: `4fc969adf440d2a7c51562dda58dfb8dc2d2dacc4ac8f52527586e7e05dbd287`
-	Docker Version: 1.9.1
-	Virtual Size: 3.2 KB (3212 bytes)
-	v2 Blob: `sha256:4b0c5c71fa5deb24d5d3a9686bf91c0c1fd00037257a8607b424f34779b1674f`
-	v2 Content-Length: 3.4 KB (3411 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 22:12:57 GMT

#### `802374b673b6b59ebf24b73cc455938bb241f8fade1fc5fdce06af844ffd5345`

```dockerfile
ENV PG_MAJOR=9.3
```

-	Created: Tue, 24 May 2016 06:14:55 GMT
-	Parent Layer: `50964e0c472007530ad1dc068991e6bf78654bf6e9d3f1e256a1e48e44fb20a6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0051581e7e66cf96ae7a7b51c2f983782678301f53f8bfd37a452fc667eeacb9`

```dockerfile
ENV PG_VERSION=9.3.13-1.pgdg80+1
```

-	Created: Tue, 24 May 2016 06:14:56 GMT
-	Parent Layer: `802374b673b6b59ebf24b73cc455938bb241f8fade1fc5fdce06af844ffd5345`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `17248d08f40e28d76a7fcba31e9985a5a19f464720ee9539f2572b4e32603dee`

```dockerfile
RUN echo 'deb http://apt.postgresql.org/pub/repos/apt/ jessie-pgdg main' $PG_MAJOR > /etc/apt/sources.list.d/pgdg.list
```

-	Created: Tue, 24 May 2016 06:14:58 GMT
-	Parent Layer: `0051581e7e66cf96ae7a7b51c2f983782678301f53f8bfd37a452fc667eeacb9`
-	Docker Version: 1.9.1
-	Virtual Size: 66.0 B
-	v2 Blob: `sha256:0bb1528fc64125ca2fd5b9b4db8b453a40798d2662ad239ead6465bbfd883467`
-	v2 Content-Length: 224.0 B
-	v2 Last-Modified: Tue, 24 May 2016 22:16:17 GMT

#### `9c21ebf335b669e004672e9bdffd057ae4dbc31e93c96602ac4c073c8774aff9`

```dockerfile
RUN apt-get update \
	&& apt-get install -y postgresql-common \
	&& sed -ri 's/#(create_main_cluster) .*$/\1 = false/' /etc/postgresql-common/createcluster.conf \
	&& apt-get install -y \
		postgresql-$PG_MAJOR=$PG_VERSION \
		postgresql-contrib-$PG_MAJOR=$PG_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 06:16:41 GMT
-	Parent Layer: `17248d08f40e28d76a7fcba31e9985a5a19f464720ee9539f2572b4e32603dee`
-	Docker Version: 1.9.1
-	Virtual Size: 114.6 MB (114572298 bytes)
-	v2 Blob: `sha256:25305c3eca3f219ddb2e0493a8a29d6e36c88be586b836999e4c5c0b3190ced2`
-	v2 Content-Length: 41.1 MB (41062610 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 22:16:10 GMT

#### `562fb6329cd2cfc8d3a1a8438b7026dd792c0c92c847ff7ec800d48f542c2e37`

```dockerfile
RUN mv -v /usr/share/postgresql/$PG_MAJOR/postgresql.conf.sample /usr/share/postgresql/ \
	&& ln -sv ../postgresql.conf.sample /usr/share/postgresql/$PG_MAJOR/ \
	&& sed -ri "s!^#?(listen_addresses)\s*=\s*\S+.*!\1 = '*'!" /usr/share/postgresql/postgresql.conf.sample
```

-	Created: Tue, 24 May 2016 06:16:44 GMT
-	Parent Layer: `9c21ebf335b669e004672e9bdffd057ae4dbc31e93c96602ac4c073c8774aff9`
-	Docker Version: 1.9.1
-	Virtual Size: 20.5 KB (20534 bytes)
-	v2 Blob: `sha256:be61d2c962b94d146ba4890e23459c40ecf7f54903fbce2fd58e7aea15457c54`
-	v2 Content-Length: 6.7 KB (6667 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 22:15:44 GMT

#### `a623382b1ba82b117af51a54aa7a3f3d6680c37f7db48d2318c27d036c431c4e`

```dockerfile
RUN mkdir -p /var/run/postgresql && chown -R postgres /var/run/postgresql
```

-	Created: Tue, 24 May 2016 06:16:46 GMT
-	Parent Layer: `562fb6329cd2cfc8d3a1a8438b7026dd792c0c92c847ff7ec800d48f542c2e37`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:182f57e17b786037bd5474eaf3452102c1e6c58a55b0427e41c2349fd7b6190a`
-	v2 Content-Length: 133.0 B
-	v2 Last-Modified: Tue, 24 May 2016 22:15:41 GMT

#### `c49755216598235d84926f22493b1256c2ddf091abd7870059abfd2d6dbe9993`

```dockerfile
ENV PATH=/usr/lib/postgresql/9.3/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 24 May 2016 06:16:47 GMT
-	Parent Layer: `a623382b1ba82b117af51a54aa7a3f3d6680c37f7db48d2318c27d036c431c4e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7b76c9998f15b080ec7deddb6be89379873e22b9a1f3cc23173c2a27c43799a7`

```dockerfile
ENV PGDATA=/var/lib/postgresql/data
```

-	Created: Tue, 24 May 2016 06:16:47 GMT
-	Parent Layer: `c49755216598235d84926f22493b1256c2ddf091abd7870059abfd2d6dbe9993`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d158fe2d9aa90a983038a67d17eb9a82c80aed7312111d12843cca1c11b6a0f5`

```dockerfile
VOLUME [/var/lib/postgresql/data]
```

-	Created: Tue, 24 May 2016 06:16:48 GMT
-	Parent Layer: `7b76c9998f15b080ec7deddb6be89379873e22b9a1f3cc23173c2a27c43799a7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e0eb007a1ac76f1d157e1f88e92545dc74245177267daab48e274fafecc17515`

```dockerfile
COPY file:49d80c3c7c75e29237bc4b49ea8e6ffe687aaf1a52e6774ab9fb1dfbd60a36bb in /
```

-	Created: Tue, 24 May 2016 06:16:49 GMT
-	Parent Layer: `d158fe2d9aa90a983038a67d17eb9a82c80aed7312111d12843cca1c11b6a0f5`
-	Docker Version: 1.9.1
-	Virtual Size: 2.6 KB (2587 bytes)
-	v2 Blob: `sha256:055e85b433f4a9223dd3ab4d7728db555bf0c82873d580397d4f207c5feeda34`
-	v2 Content-Length: 1.2 KB (1250 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 18:28:27 GMT

#### `21be5a5492bfc22ff654647faba674f6905ed23bf6b2663117306dc2b2b654dd`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 24 May 2016 06:16:50 GMT
-	Parent Layer: `e0eb007a1ac76f1d157e1f88e92545dc74245177267daab48e274fafecc17515`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `548dd259eda7853ff16940df8a9d0525fab88bda2b4167040c77e5f39b7605af`

```dockerfile
EXPOSE 5432/tcp
```

-	Created: Tue, 24 May 2016 06:16:51 GMT
-	Parent Layer: `21be5a5492bfc22ff654647faba674f6905ed23bf6b2663117306dc2b2b654dd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `146748e4a6eb06bfcb25b5aee1a8941a790fdf858c8231d9a22ade521f314f40`

```dockerfile
CMD ["postgres"]
```

-	Created: Tue, 24 May 2016 06:16:51 GMT
-	Parent Layer: `548dd259eda7853ff16940df8a9d0525fab88bda2b4167040c77e5f39b7605af`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `postgres:9.3`

```console
$ docker pull library/postgres@sha256:42ba0e9da744fa5a1338495cb0636d0481b11d08afae8c6faf089d1996778333
```

-	Total Virtual Size: 263.7 MB (263735845 bytes)
-	Total v2 Content-Length: 100.5 MB (100512459 bytes)

### Layers (22)

#### `ab998debe217fc9749dba7168a9e4910c1e23f839fb902358cee96c3b7f4585c`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `c7fb0a077d24adf502a849eb20caebf5e5485bbceff66ecfe6d20221a57d8cd0`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `ab998debe217fc9749dba7168a9e4910c1e23f839fb902358cee96c3b7f4585c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8ae100fa410f8a2f2ce4976d91d266285cbeb22cfc0a7231f242f57eace25720`

```dockerfile
RUN groupadd -r postgres --gid=999 && useradd -r -g postgres --uid=999 postgres
```

-	Created: Tue, 24 May 2016 06:06:05 GMT
-	Parent Layer: `c7fb0a077d24adf502a849eb20caebf5e5485bbceff66ecfe6d20221a57d8cd0`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330389 bytes)
-	v2 Blob: `sha256:4a40f149a63873565397eea77b8dfadf5c8f67b7a3ca09beb78cd923ab17c286`
-	v2 Content-Length: 2.0 KB (2041 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 22:13:28 GMT

#### `101842056ca517c333f4dbfe4af12d477f2666bee391acedc2f07181883554fd`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Tue, 24 May 2016 06:06:06 GMT
-	Parent Layer: `8ae100fa410f8a2f2ce4976d91d266285cbeb22cfc0a7231f242f57eace25720`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4077d966d80fde34ff76f6f26646aad2c38d589d9e4dd6c42dc45e79530e4a83`

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

-	Created: Tue, 24 May 2016 06:07:14 GMT
-	Parent Layer: `101842056ca517c333f4dbfe4af12d477f2666bee391acedc2f07181883554fd`
-	Docker Version: 1.9.1
-	Virtual Size: 4.2 MB (4241917 bytes)
-	v2 Blob: `sha256:7e8f4bc7ac43728c0184780d3d8f24fd2dc1d004199f0b33d315a7e849e37c8f`
-	v2 Content-Length: 1.2 MB (1215982 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 22:13:19 GMT

#### `d69ce4e1ab4797f84202cd17ed474b9672f2f36b255c81acc4bcb7da6e698c64`

```dockerfile
RUN apt-get update && apt-get install -y locales && rm -rf /var/lib/apt/lists/* \
	&& localedef -i en_US -c -f UTF-8 -A /usr/share/locale/locale.alias en_US.UTF-8
```

-	Created: Tue, 24 May 2016 06:07:50 GMT
-	Parent Layer: `4077d966d80fde34ff76f6f26646aad2c38d589d9e4dd6c42dc45e79530e4a83`
-	Docker Version: 1.9.1
-	Virtual Size: 19.5 MB (19471443 bytes)
-	v2 Blob: `sha256:f2a70e1bea0a0a1e4d8b6e23c66b5e87e4df5ce3f7ffd9ce0cb25b0aaf229fc0`
-	v2 Content-Length: 6.9 MB (6863344 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 22:13:13 GMT

#### `52ad7a5661c86d3605aebba78a017cc86afd3d2bf452670b642d9954780ff7d5`

```dockerfile
ENV LANG=en_US.utf8
```

-	Created: Tue, 24 May 2016 06:07:51 GMT
-	Parent Layer: `d69ce4e1ab4797f84202cd17ed474b9672f2f36b255c81acc4bcb7da6e698c64`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4fc969adf440d2a7c51562dda58dfb8dc2d2dacc4ac8f52527586e7e05dbd287`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Tue, 24 May 2016 06:07:53 GMT
-	Parent Layer: `52ad7a5661c86d3605aebba78a017cc86afd3d2bf452670b642d9954780ff7d5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:6d6ccf3c012cfd6ed87bf29f178ec2b5722fcd3dde116ea7ca3a9c0b856ac409`
-	v2 Content-Length: 111.0 B
-	v2 Last-Modified: Tue, 24 May 2016 22:13:01 GMT

#### `50964e0c472007530ad1dc068991e6bf78654bf6e9d3f1e256a1e48e44fb20a6`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys B97B0AFCAA1A47F044F244A07FCC7D46ACCC4CF8
```

-	Created: Tue, 24 May 2016 06:08:04 GMT
-	Parent Layer: `4fc969adf440d2a7c51562dda58dfb8dc2d2dacc4ac8f52527586e7e05dbd287`
-	Docker Version: 1.9.1
-	Virtual Size: 3.2 KB (3212 bytes)
-	v2 Blob: `sha256:4b0c5c71fa5deb24d5d3a9686bf91c0c1fd00037257a8607b424f34779b1674f`
-	v2 Content-Length: 3.4 KB (3411 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 22:12:57 GMT

#### `802374b673b6b59ebf24b73cc455938bb241f8fade1fc5fdce06af844ffd5345`

```dockerfile
ENV PG_MAJOR=9.3
```

-	Created: Tue, 24 May 2016 06:14:55 GMT
-	Parent Layer: `50964e0c472007530ad1dc068991e6bf78654bf6e9d3f1e256a1e48e44fb20a6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0051581e7e66cf96ae7a7b51c2f983782678301f53f8bfd37a452fc667eeacb9`

```dockerfile
ENV PG_VERSION=9.3.13-1.pgdg80+1
```

-	Created: Tue, 24 May 2016 06:14:56 GMT
-	Parent Layer: `802374b673b6b59ebf24b73cc455938bb241f8fade1fc5fdce06af844ffd5345`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `17248d08f40e28d76a7fcba31e9985a5a19f464720ee9539f2572b4e32603dee`

```dockerfile
RUN echo 'deb http://apt.postgresql.org/pub/repos/apt/ jessie-pgdg main' $PG_MAJOR > /etc/apt/sources.list.d/pgdg.list
```

-	Created: Tue, 24 May 2016 06:14:58 GMT
-	Parent Layer: `0051581e7e66cf96ae7a7b51c2f983782678301f53f8bfd37a452fc667eeacb9`
-	Docker Version: 1.9.1
-	Virtual Size: 66.0 B
-	v2 Blob: `sha256:0bb1528fc64125ca2fd5b9b4db8b453a40798d2662ad239ead6465bbfd883467`
-	v2 Content-Length: 224.0 B
-	v2 Last-Modified: Tue, 24 May 2016 22:16:17 GMT

#### `9c21ebf335b669e004672e9bdffd057ae4dbc31e93c96602ac4c073c8774aff9`

```dockerfile
RUN apt-get update \
	&& apt-get install -y postgresql-common \
	&& sed -ri 's/#(create_main_cluster) .*$/\1 = false/' /etc/postgresql-common/createcluster.conf \
	&& apt-get install -y \
		postgresql-$PG_MAJOR=$PG_VERSION \
		postgresql-contrib-$PG_MAJOR=$PG_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 06:16:41 GMT
-	Parent Layer: `17248d08f40e28d76a7fcba31e9985a5a19f464720ee9539f2572b4e32603dee`
-	Docker Version: 1.9.1
-	Virtual Size: 114.6 MB (114572298 bytes)
-	v2 Blob: `sha256:25305c3eca3f219ddb2e0493a8a29d6e36c88be586b836999e4c5c0b3190ced2`
-	v2 Content-Length: 41.1 MB (41062610 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 22:16:10 GMT

#### `562fb6329cd2cfc8d3a1a8438b7026dd792c0c92c847ff7ec800d48f542c2e37`

```dockerfile
RUN mv -v /usr/share/postgresql/$PG_MAJOR/postgresql.conf.sample /usr/share/postgresql/ \
	&& ln -sv ../postgresql.conf.sample /usr/share/postgresql/$PG_MAJOR/ \
	&& sed -ri "s!^#?(listen_addresses)\s*=\s*\S+.*!\1 = '*'!" /usr/share/postgresql/postgresql.conf.sample
```

-	Created: Tue, 24 May 2016 06:16:44 GMT
-	Parent Layer: `9c21ebf335b669e004672e9bdffd057ae4dbc31e93c96602ac4c073c8774aff9`
-	Docker Version: 1.9.1
-	Virtual Size: 20.5 KB (20534 bytes)
-	v2 Blob: `sha256:be61d2c962b94d146ba4890e23459c40ecf7f54903fbce2fd58e7aea15457c54`
-	v2 Content-Length: 6.7 KB (6667 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 22:15:44 GMT

#### `a623382b1ba82b117af51a54aa7a3f3d6680c37f7db48d2318c27d036c431c4e`

```dockerfile
RUN mkdir -p /var/run/postgresql && chown -R postgres /var/run/postgresql
```

-	Created: Tue, 24 May 2016 06:16:46 GMT
-	Parent Layer: `562fb6329cd2cfc8d3a1a8438b7026dd792c0c92c847ff7ec800d48f542c2e37`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:182f57e17b786037bd5474eaf3452102c1e6c58a55b0427e41c2349fd7b6190a`
-	v2 Content-Length: 133.0 B
-	v2 Last-Modified: Tue, 24 May 2016 22:15:41 GMT

#### `c49755216598235d84926f22493b1256c2ddf091abd7870059abfd2d6dbe9993`

```dockerfile
ENV PATH=/usr/lib/postgresql/9.3/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 24 May 2016 06:16:47 GMT
-	Parent Layer: `a623382b1ba82b117af51a54aa7a3f3d6680c37f7db48d2318c27d036c431c4e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7b76c9998f15b080ec7deddb6be89379873e22b9a1f3cc23173c2a27c43799a7`

```dockerfile
ENV PGDATA=/var/lib/postgresql/data
```

-	Created: Tue, 24 May 2016 06:16:47 GMT
-	Parent Layer: `c49755216598235d84926f22493b1256c2ddf091abd7870059abfd2d6dbe9993`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d158fe2d9aa90a983038a67d17eb9a82c80aed7312111d12843cca1c11b6a0f5`

```dockerfile
VOLUME [/var/lib/postgresql/data]
```

-	Created: Tue, 24 May 2016 06:16:48 GMT
-	Parent Layer: `7b76c9998f15b080ec7deddb6be89379873e22b9a1f3cc23173c2a27c43799a7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e0eb007a1ac76f1d157e1f88e92545dc74245177267daab48e274fafecc17515`

```dockerfile
COPY file:49d80c3c7c75e29237bc4b49ea8e6ffe687aaf1a52e6774ab9fb1dfbd60a36bb in /
```

-	Created: Tue, 24 May 2016 06:16:49 GMT
-	Parent Layer: `d158fe2d9aa90a983038a67d17eb9a82c80aed7312111d12843cca1c11b6a0f5`
-	Docker Version: 1.9.1
-	Virtual Size: 2.6 KB (2587 bytes)
-	v2 Blob: `sha256:055e85b433f4a9223dd3ab4d7728db555bf0c82873d580397d4f207c5feeda34`
-	v2 Content-Length: 1.2 KB (1250 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 18:28:27 GMT

#### `21be5a5492bfc22ff654647faba674f6905ed23bf6b2663117306dc2b2b654dd`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 24 May 2016 06:16:50 GMT
-	Parent Layer: `e0eb007a1ac76f1d157e1f88e92545dc74245177267daab48e274fafecc17515`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `548dd259eda7853ff16940df8a9d0525fab88bda2b4167040c77e5f39b7605af`

```dockerfile
EXPOSE 5432/tcp
```

-	Created: Tue, 24 May 2016 06:16:51 GMT
-	Parent Layer: `21be5a5492bfc22ff654647faba674f6905ed23bf6b2663117306dc2b2b654dd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `146748e4a6eb06bfcb25b5aee1a8941a790fdf858c8231d9a22ade521f314f40`

```dockerfile
CMD ["postgres"]
```

-	Created: Tue, 24 May 2016 06:16:51 GMT
-	Parent Layer: `548dd259eda7853ff16940df8a9d0525fab88bda2b4167040c77e5f39b7605af`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `postgres:9.4.8`

```console
$ docker pull library/postgres@sha256:341df741a4119ca77a2c65e11a50581027e565b92a70a3384c7dec62a444dccf
```

-	Total Virtual Size: 264.8 MB (264795787 bytes)
-	Total v2 Content-Length: 100.9 MB (100867874 bytes)

### Layers (22)

#### `ab998debe217fc9749dba7168a9e4910c1e23f839fb902358cee96c3b7f4585c`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `c7fb0a077d24adf502a849eb20caebf5e5485bbceff66ecfe6d20221a57d8cd0`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `ab998debe217fc9749dba7168a9e4910c1e23f839fb902358cee96c3b7f4585c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8ae100fa410f8a2f2ce4976d91d266285cbeb22cfc0a7231f242f57eace25720`

```dockerfile
RUN groupadd -r postgres --gid=999 && useradd -r -g postgres --uid=999 postgres
```

-	Created: Tue, 24 May 2016 06:06:05 GMT
-	Parent Layer: `c7fb0a077d24adf502a849eb20caebf5e5485bbceff66ecfe6d20221a57d8cd0`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330389 bytes)
-	v2 Blob: `sha256:4a40f149a63873565397eea77b8dfadf5c8f67b7a3ca09beb78cd923ab17c286`
-	v2 Content-Length: 2.0 KB (2041 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 22:13:28 GMT

#### `101842056ca517c333f4dbfe4af12d477f2666bee391acedc2f07181883554fd`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Tue, 24 May 2016 06:06:06 GMT
-	Parent Layer: `8ae100fa410f8a2f2ce4976d91d266285cbeb22cfc0a7231f242f57eace25720`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4077d966d80fde34ff76f6f26646aad2c38d589d9e4dd6c42dc45e79530e4a83`

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

-	Created: Tue, 24 May 2016 06:07:14 GMT
-	Parent Layer: `101842056ca517c333f4dbfe4af12d477f2666bee391acedc2f07181883554fd`
-	Docker Version: 1.9.1
-	Virtual Size: 4.2 MB (4241917 bytes)
-	v2 Blob: `sha256:7e8f4bc7ac43728c0184780d3d8f24fd2dc1d004199f0b33d315a7e849e37c8f`
-	v2 Content-Length: 1.2 MB (1215982 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 22:13:19 GMT

#### `d69ce4e1ab4797f84202cd17ed474b9672f2f36b255c81acc4bcb7da6e698c64`

```dockerfile
RUN apt-get update && apt-get install -y locales && rm -rf /var/lib/apt/lists/* \
	&& localedef -i en_US -c -f UTF-8 -A /usr/share/locale/locale.alias en_US.UTF-8
```

-	Created: Tue, 24 May 2016 06:07:50 GMT
-	Parent Layer: `4077d966d80fde34ff76f6f26646aad2c38d589d9e4dd6c42dc45e79530e4a83`
-	Docker Version: 1.9.1
-	Virtual Size: 19.5 MB (19471443 bytes)
-	v2 Blob: `sha256:f2a70e1bea0a0a1e4d8b6e23c66b5e87e4df5ce3f7ffd9ce0cb25b0aaf229fc0`
-	v2 Content-Length: 6.9 MB (6863344 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 22:13:13 GMT

#### `52ad7a5661c86d3605aebba78a017cc86afd3d2bf452670b642d9954780ff7d5`

```dockerfile
ENV LANG=en_US.utf8
```

-	Created: Tue, 24 May 2016 06:07:51 GMT
-	Parent Layer: `d69ce4e1ab4797f84202cd17ed474b9672f2f36b255c81acc4bcb7da6e698c64`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4fc969adf440d2a7c51562dda58dfb8dc2d2dacc4ac8f52527586e7e05dbd287`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Tue, 24 May 2016 06:07:53 GMT
-	Parent Layer: `52ad7a5661c86d3605aebba78a017cc86afd3d2bf452670b642d9954780ff7d5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:6d6ccf3c012cfd6ed87bf29f178ec2b5722fcd3dde116ea7ca3a9c0b856ac409`
-	v2 Content-Length: 111.0 B
-	v2 Last-Modified: Tue, 24 May 2016 22:13:01 GMT

#### `50964e0c472007530ad1dc068991e6bf78654bf6e9d3f1e256a1e48e44fb20a6`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys B97B0AFCAA1A47F044F244A07FCC7D46ACCC4CF8
```

-	Created: Tue, 24 May 2016 06:08:04 GMT
-	Parent Layer: `4fc969adf440d2a7c51562dda58dfb8dc2d2dacc4ac8f52527586e7e05dbd287`
-	Docker Version: 1.9.1
-	Virtual Size: 3.2 KB (3212 bytes)
-	v2 Blob: `sha256:4b0c5c71fa5deb24d5d3a9686bf91c0c1fd00037257a8607b424f34779b1674f`
-	v2 Content-Length: 3.4 KB (3411 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 22:12:57 GMT

#### `7767a5915dcd977505ab3d6a4b1d50b5d84f1cb1adf3c92ed1287b760373d41d`

```dockerfile
ENV PG_MAJOR=9.4
```

-	Created: Tue, 24 May 2016 06:18:21 GMT
-	Parent Layer: `50964e0c472007530ad1dc068991e6bf78654bf6e9d3f1e256a1e48e44fb20a6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1895efbba635b6c52330131fcfeea3dd6f444985c9ce7598abc215846994ade7`

```dockerfile
ENV PG_VERSION=9.4.8-1.pgdg80+1
```

-	Created: Tue, 24 May 2016 06:18:22 GMT
-	Parent Layer: `7767a5915dcd977505ab3d6a4b1d50b5d84f1cb1adf3c92ed1287b760373d41d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cd403d612bc397ec837afc603c1ab8b5b8c80ee2a6345ae2dc827637001fee37`

```dockerfile
RUN echo 'deb http://apt.postgresql.org/pub/repos/apt/ jessie-pgdg main' $PG_MAJOR > /etc/apt/sources.list.d/pgdg.list
```

-	Created: Tue, 24 May 2016 06:18:24 GMT
-	Parent Layer: `1895efbba635b6c52330131fcfeea3dd6f444985c9ce7598abc215846994ade7`
-	Docker Version: 1.9.1
-	Virtual Size: 66.0 B
-	v2 Blob: `sha256:ff64a4df1891559e2877c49f92c7f942453a31c9dd246ab8d3b93c91ed4058e7`
-	v2 Content-Length: 226.0 B
-	v2 Last-Modified: Tue, 24 May 2016 22:17:24 GMT

#### `190b2720c50ef2fd3763e81c2f410c307bbab43564b389fb13ad464cffb2a626`

```dockerfile
RUN apt-get update \
	&& apt-get install -y postgresql-common \
	&& sed -ri 's/#(create_main_cluster) .*$/\1 = false/' /etc/postgresql-common/createcluster.conf \
	&& apt-get install -y \
		postgresql-$PG_MAJOR=$PG_VERSION \
		postgresql-contrib-$PG_MAJOR=$PG_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 06:20:03 GMT
-	Parent Layer: `cd403d612bc397ec837afc603c1ab8b5b8c80ee2a6345ae2dc827637001fee37`
-	Docker Version: 1.9.1
-	Virtual Size: 115.6 MB (115631540 bytes)
-	v2 Blob: `sha256:d1f8420bd4aaa3a75fa6ea69cc7487bb99795c9f6dd4e55c0d9197336a407ec0`
-	v2 Content-Length: 41.4 MB (41417848 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 22:17:19 GMT

#### `48de61f91eba117b52ef97ee785b82a96e38e46db862eee8828c24991e87f12a`

```dockerfile
RUN mv -v /usr/share/postgresql/$PG_MAJOR/postgresql.conf.sample /usr/share/postgresql/ \
	&& ln -sv ../postgresql.conf.sample /usr/share/postgresql/$PG_MAJOR/ \
	&& sed -ri "s!^#?(listen_addresses)\s*=\s*\S+.*!\1 = '*'!" /usr/share/postgresql/postgresql.conf.sample
```

-	Created: Tue, 24 May 2016 06:20:07 GMT
-	Parent Layer: `190b2720c50ef2fd3763e81c2f410c307bbab43564b389fb13ad464cffb2a626`
-	Docker Version: 1.9.1
-	Virtual Size: 21.2 KB (21234 bytes)
-	v2 Blob: `sha256:5016d23c63aba73cd50c9b8175f1f499497e0b4204883555e7b467da8045d131`
-	v2 Content-Length: 6.8 KB (6841 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 22:16:57 GMT

#### `87528ef10d3b9692e44d1279bfebc78309abe3c3ee6976384b911cd51da24a89`

```dockerfile
RUN mkdir -p /var/run/postgresql && chown -R postgres /var/run/postgresql
```

-	Created: Tue, 24 May 2016 06:20:08 GMT
-	Parent Layer: `48de61f91eba117b52ef97ee785b82a96e38e46db862eee8828c24991e87f12a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:d5db09d384ece0322dff76ee7c1546ce0e82a9f78707f5ee97a0b4a0d4c1c7fb`
-	v2 Content-Length: 134.0 B
-	v2 Last-Modified: Tue, 24 May 2016 22:16:54 GMT

#### `eca6eeffd9a2a4f390658b5aef0f2b438f80eef183de5eb14abf7c02fd2451c3`

```dockerfile
ENV PATH=/usr/lib/postgresql/9.4/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 24 May 2016 06:20:09 GMT
-	Parent Layer: `87528ef10d3b9692e44d1279bfebc78309abe3c3ee6976384b911cd51da24a89`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6d16d5bb892542891ba6a2ce8aa5d9b7000f06b30834fc822197806ac7d9307d`

```dockerfile
ENV PGDATA=/var/lib/postgresql/data
```

-	Created: Tue, 24 May 2016 06:20:10 GMT
-	Parent Layer: `eca6eeffd9a2a4f390658b5aef0f2b438f80eef183de5eb14abf7c02fd2451c3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `56158d0bd44c7d06afc4e9904f1dbfcc0692b0b7424fafe369028f65a72f267b`

```dockerfile
VOLUME [/var/lib/postgresql/data]
```

-	Created: Tue, 24 May 2016 06:20:10 GMT
-	Parent Layer: `6d16d5bb892542891ba6a2ce8aa5d9b7000f06b30834fc822197806ac7d9307d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d70feb73b82b019f7c293d490ee7be90549bc3edccd60ac54f2a0542f9699e60`

```dockerfile
COPY file:49d80c3c7c75e29237bc4b49ea8e6ffe687aaf1a52e6774ab9fb1dfbd60a36bb in /
```

-	Created: Tue, 24 May 2016 06:20:11 GMT
-	Parent Layer: `56158d0bd44c7d06afc4e9904f1dbfcc0692b0b7424fafe369028f65a72f267b`
-	Docker Version: 1.9.1
-	Virtual Size: 2.6 KB (2587 bytes)
-	v2 Blob: `sha256:055e85b433f4a9223dd3ab4d7728db555bf0c82873d580397d4f207c5feeda34`
-	v2 Content-Length: 1.2 KB (1250 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 18:28:27 GMT

#### `982f404c49f1a72b866965909eb7073a429f7d4ff912f39d3d7ad10216a35d27`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 24 May 2016 06:20:12 GMT
-	Parent Layer: `d70feb73b82b019f7c293d490ee7be90549bc3edccd60ac54f2a0542f9699e60`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b1b21c7b9a081040bbc4c3a4aa299c295d891d3fa017c6df526ba6f156cd788c`

```dockerfile
EXPOSE 5432/tcp
```

-	Created: Tue, 24 May 2016 06:20:13 GMT
-	Parent Layer: `982f404c49f1a72b866965909eb7073a429f7d4ff912f39d3d7ad10216a35d27`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a2b72ff9f8b5c879f0142dec97ed92eddb08a24590b317231b1581987f07ca84`

```dockerfile
CMD ["postgres"]
```

-	Created: Tue, 24 May 2016 06:20:13 GMT
-	Parent Layer: `b1b21c7b9a081040bbc4c3a4aa299c295d891d3fa017c6df526ba6f156cd788c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `postgres:9.4`

```console
$ docker pull library/postgres@sha256:f51abce88b017a278ab7f68efd46a61d417f522231b271ede0f9d53903839271
```

-	Total Virtual Size: 264.8 MB (264795787 bytes)
-	Total v2 Content-Length: 100.9 MB (100867874 bytes)

### Layers (22)

#### `ab998debe217fc9749dba7168a9e4910c1e23f839fb902358cee96c3b7f4585c`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `c7fb0a077d24adf502a849eb20caebf5e5485bbceff66ecfe6d20221a57d8cd0`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `ab998debe217fc9749dba7168a9e4910c1e23f839fb902358cee96c3b7f4585c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8ae100fa410f8a2f2ce4976d91d266285cbeb22cfc0a7231f242f57eace25720`

```dockerfile
RUN groupadd -r postgres --gid=999 && useradd -r -g postgres --uid=999 postgres
```

-	Created: Tue, 24 May 2016 06:06:05 GMT
-	Parent Layer: `c7fb0a077d24adf502a849eb20caebf5e5485bbceff66ecfe6d20221a57d8cd0`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330389 bytes)
-	v2 Blob: `sha256:4a40f149a63873565397eea77b8dfadf5c8f67b7a3ca09beb78cd923ab17c286`
-	v2 Content-Length: 2.0 KB (2041 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 22:13:28 GMT

#### `101842056ca517c333f4dbfe4af12d477f2666bee391acedc2f07181883554fd`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Tue, 24 May 2016 06:06:06 GMT
-	Parent Layer: `8ae100fa410f8a2f2ce4976d91d266285cbeb22cfc0a7231f242f57eace25720`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4077d966d80fde34ff76f6f26646aad2c38d589d9e4dd6c42dc45e79530e4a83`

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

-	Created: Tue, 24 May 2016 06:07:14 GMT
-	Parent Layer: `101842056ca517c333f4dbfe4af12d477f2666bee391acedc2f07181883554fd`
-	Docker Version: 1.9.1
-	Virtual Size: 4.2 MB (4241917 bytes)
-	v2 Blob: `sha256:7e8f4bc7ac43728c0184780d3d8f24fd2dc1d004199f0b33d315a7e849e37c8f`
-	v2 Content-Length: 1.2 MB (1215982 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 22:13:19 GMT

#### `d69ce4e1ab4797f84202cd17ed474b9672f2f36b255c81acc4bcb7da6e698c64`

```dockerfile
RUN apt-get update && apt-get install -y locales && rm -rf /var/lib/apt/lists/* \
	&& localedef -i en_US -c -f UTF-8 -A /usr/share/locale/locale.alias en_US.UTF-8
```

-	Created: Tue, 24 May 2016 06:07:50 GMT
-	Parent Layer: `4077d966d80fde34ff76f6f26646aad2c38d589d9e4dd6c42dc45e79530e4a83`
-	Docker Version: 1.9.1
-	Virtual Size: 19.5 MB (19471443 bytes)
-	v2 Blob: `sha256:f2a70e1bea0a0a1e4d8b6e23c66b5e87e4df5ce3f7ffd9ce0cb25b0aaf229fc0`
-	v2 Content-Length: 6.9 MB (6863344 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 22:13:13 GMT

#### `52ad7a5661c86d3605aebba78a017cc86afd3d2bf452670b642d9954780ff7d5`

```dockerfile
ENV LANG=en_US.utf8
```

-	Created: Tue, 24 May 2016 06:07:51 GMT
-	Parent Layer: `d69ce4e1ab4797f84202cd17ed474b9672f2f36b255c81acc4bcb7da6e698c64`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4fc969adf440d2a7c51562dda58dfb8dc2d2dacc4ac8f52527586e7e05dbd287`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Tue, 24 May 2016 06:07:53 GMT
-	Parent Layer: `52ad7a5661c86d3605aebba78a017cc86afd3d2bf452670b642d9954780ff7d5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:6d6ccf3c012cfd6ed87bf29f178ec2b5722fcd3dde116ea7ca3a9c0b856ac409`
-	v2 Content-Length: 111.0 B
-	v2 Last-Modified: Tue, 24 May 2016 22:13:01 GMT

#### `50964e0c472007530ad1dc068991e6bf78654bf6e9d3f1e256a1e48e44fb20a6`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys B97B0AFCAA1A47F044F244A07FCC7D46ACCC4CF8
```

-	Created: Tue, 24 May 2016 06:08:04 GMT
-	Parent Layer: `4fc969adf440d2a7c51562dda58dfb8dc2d2dacc4ac8f52527586e7e05dbd287`
-	Docker Version: 1.9.1
-	Virtual Size: 3.2 KB (3212 bytes)
-	v2 Blob: `sha256:4b0c5c71fa5deb24d5d3a9686bf91c0c1fd00037257a8607b424f34779b1674f`
-	v2 Content-Length: 3.4 KB (3411 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 22:12:57 GMT

#### `7767a5915dcd977505ab3d6a4b1d50b5d84f1cb1adf3c92ed1287b760373d41d`

```dockerfile
ENV PG_MAJOR=9.4
```

-	Created: Tue, 24 May 2016 06:18:21 GMT
-	Parent Layer: `50964e0c472007530ad1dc068991e6bf78654bf6e9d3f1e256a1e48e44fb20a6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1895efbba635b6c52330131fcfeea3dd6f444985c9ce7598abc215846994ade7`

```dockerfile
ENV PG_VERSION=9.4.8-1.pgdg80+1
```

-	Created: Tue, 24 May 2016 06:18:22 GMT
-	Parent Layer: `7767a5915dcd977505ab3d6a4b1d50b5d84f1cb1adf3c92ed1287b760373d41d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cd403d612bc397ec837afc603c1ab8b5b8c80ee2a6345ae2dc827637001fee37`

```dockerfile
RUN echo 'deb http://apt.postgresql.org/pub/repos/apt/ jessie-pgdg main' $PG_MAJOR > /etc/apt/sources.list.d/pgdg.list
```

-	Created: Tue, 24 May 2016 06:18:24 GMT
-	Parent Layer: `1895efbba635b6c52330131fcfeea3dd6f444985c9ce7598abc215846994ade7`
-	Docker Version: 1.9.1
-	Virtual Size: 66.0 B
-	v2 Blob: `sha256:ff64a4df1891559e2877c49f92c7f942453a31c9dd246ab8d3b93c91ed4058e7`
-	v2 Content-Length: 226.0 B
-	v2 Last-Modified: Tue, 24 May 2016 22:17:24 GMT

#### `190b2720c50ef2fd3763e81c2f410c307bbab43564b389fb13ad464cffb2a626`

```dockerfile
RUN apt-get update \
	&& apt-get install -y postgresql-common \
	&& sed -ri 's/#(create_main_cluster) .*$/\1 = false/' /etc/postgresql-common/createcluster.conf \
	&& apt-get install -y \
		postgresql-$PG_MAJOR=$PG_VERSION \
		postgresql-contrib-$PG_MAJOR=$PG_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 06:20:03 GMT
-	Parent Layer: `cd403d612bc397ec837afc603c1ab8b5b8c80ee2a6345ae2dc827637001fee37`
-	Docker Version: 1.9.1
-	Virtual Size: 115.6 MB (115631540 bytes)
-	v2 Blob: `sha256:d1f8420bd4aaa3a75fa6ea69cc7487bb99795c9f6dd4e55c0d9197336a407ec0`
-	v2 Content-Length: 41.4 MB (41417848 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 22:17:19 GMT

#### `48de61f91eba117b52ef97ee785b82a96e38e46db862eee8828c24991e87f12a`

```dockerfile
RUN mv -v /usr/share/postgresql/$PG_MAJOR/postgresql.conf.sample /usr/share/postgresql/ \
	&& ln -sv ../postgresql.conf.sample /usr/share/postgresql/$PG_MAJOR/ \
	&& sed -ri "s!^#?(listen_addresses)\s*=\s*\S+.*!\1 = '*'!" /usr/share/postgresql/postgresql.conf.sample
```

-	Created: Tue, 24 May 2016 06:20:07 GMT
-	Parent Layer: `190b2720c50ef2fd3763e81c2f410c307bbab43564b389fb13ad464cffb2a626`
-	Docker Version: 1.9.1
-	Virtual Size: 21.2 KB (21234 bytes)
-	v2 Blob: `sha256:5016d23c63aba73cd50c9b8175f1f499497e0b4204883555e7b467da8045d131`
-	v2 Content-Length: 6.8 KB (6841 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 22:16:57 GMT

#### `87528ef10d3b9692e44d1279bfebc78309abe3c3ee6976384b911cd51da24a89`

```dockerfile
RUN mkdir -p /var/run/postgresql && chown -R postgres /var/run/postgresql
```

-	Created: Tue, 24 May 2016 06:20:08 GMT
-	Parent Layer: `48de61f91eba117b52ef97ee785b82a96e38e46db862eee8828c24991e87f12a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:d5db09d384ece0322dff76ee7c1546ce0e82a9f78707f5ee97a0b4a0d4c1c7fb`
-	v2 Content-Length: 134.0 B
-	v2 Last-Modified: Tue, 24 May 2016 22:16:54 GMT

#### `eca6eeffd9a2a4f390658b5aef0f2b438f80eef183de5eb14abf7c02fd2451c3`

```dockerfile
ENV PATH=/usr/lib/postgresql/9.4/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 24 May 2016 06:20:09 GMT
-	Parent Layer: `87528ef10d3b9692e44d1279bfebc78309abe3c3ee6976384b911cd51da24a89`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6d16d5bb892542891ba6a2ce8aa5d9b7000f06b30834fc822197806ac7d9307d`

```dockerfile
ENV PGDATA=/var/lib/postgresql/data
```

-	Created: Tue, 24 May 2016 06:20:10 GMT
-	Parent Layer: `eca6eeffd9a2a4f390658b5aef0f2b438f80eef183de5eb14abf7c02fd2451c3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `56158d0bd44c7d06afc4e9904f1dbfcc0692b0b7424fafe369028f65a72f267b`

```dockerfile
VOLUME [/var/lib/postgresql/data]
```

-	Created: Tue, 24 May 2016 06:20:10 GMT
-	Parent Layer: `6d16d5bb892542891ba6a2ce8aa5d9b7000f06b30834fc822197806ac7d9307d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d70feb73b82b019f7c293d490ee7be90549bc3edccd60ac54f2a0542f9699e60`

```dockerfile
COPY file:49d80c3c7c75e29237bc4b49ea8e6ffe687aaf1a52e6774ab9fb1dfbd60a36bb in /
```

-	Created: Tue, 24 May 2016 06:20:11 GMT
-	Parent Layer: `56158d0bd44c7d06afc4e9904f1dbfcc0692b0b7424fafe369028f65a72f267b`
-	Docker Version: 1.9.1
-	Virtual Size: 2.6 KB (2587 bytes)
-	v2 Blob: `sha256:055e85b433f4a9223dd3ab4d7728db555bf0c82873d580397d4f207c5feeda34`
-	v2 Content-Length: 1.2 KB (1250 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 18:28:27 GMT

#### `982f404c49f1a72b866965909eb7073a429f7d4ff912f39d3d7ad10216a35d27`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 24 May 2016 06:20:12 GMT
-	Parent Layer: `d70feb73b82b019f7c293d490ee7be90549bc3edccd60ac54f2a0542f9699e60`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b1b21c7b9a081040bbc4c3a4aa299c295d891d3fa017c6df526ba6f156cd788c`

```dockerfile
EXPOSE 5432/tcp
```

-	Created: Tue, 24 May 2016 06:20:13 GMT
-	Parent Layer: `982f404c49f1a72b866965909eb7073a429f7d4ff912f39d3d7ad10216a35d27`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a2b72ff9f8b5c879f0142dec97ed92eddb08a24590b317231b1581987f07ca84`

```dockerfile
CMD ["postgres"]
```

-	Created: Tue, 24 May 2016 06:20:13 GMT
-	Parent Layer: `b1b21c7b9a081040bbc4c3a4aa299c295d891d3fa017c6df526ba6f156cd788c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `postgres:9.5.3`

```console
$ docker pull library/postgres@sha256:fa275ab2ee64986bb10ba69c408fbe53728d0eaded3fe353555596185febc536
```

-	Total Virtual Size: 265.9 MB (265860362 bytes)
-	Total v2 Content-Length: 101.3 MB (101261770 bytes)

### Layers (22)

#### `ab998debe217fc9749dba7168a9e4910c1e23f839fb902358cee96c3b7f4585c`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `c7fb0a077d24adf502a849eb20caebf5e5485bbceff66ecfe6d20221a57d8cd0`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `ab998debe217fc9749dba7168a9e4910c1e23f839fb902358cee96c3b7f4585c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8ae100fa410f8a2f2ce4976d91d266285cbeb22cfc0a7231f242f57eace25720`

```dockerfile
RUN groupadd -r postgres --gid=999 && useradd -r -g postgres --uid=999 postgres
```

-	Created: Tue, 24 May 2016 06:06:05 GMT
-	Parent Layer: `c7fb0a077d24adf502a849eb20caebf5e5485bbceff66ecfe6d20221a57d8cd0`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330389 bytes)
-	v2 Blob: `sha256:4a40f149a63873565397eea77b8dfadf5c8f67b7a3ca09beb78cd923ab17c286`
-	v2 Content-Length: 2.0 KB (2041 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 22:13:28 GMT

#### `101842056ca517c333f4dbfe4af12d477f2666bee391acedc2f07181883554fd`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Tue, 24 May 2016 06:06:06 GMT
-	Parent Layer: `8ae100fa410f8a2f2ce4976d91d266285cbeb22cfc0a7231f242f57eace25720`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4077d966d80fde34ff76f6f26646aad2c38d589d9e4dd6c42dc45e79530e4a83`

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

-	Created: Tue, 24 May 2016 06:07:14 GMT
-	Parent Layer: `101842056ca517c333f4dbfe4af12d477f2666bee391acedc2f07181883554fd`
-	Docker Version: 1.9.1
-	Virtual Size: 4.2 MB (4241917 bytes)
-	v2 Blob: `sha256:7e8f4bc7ac43728c0184780d3d8f24fd2dc1d004199f0b33d315a7e849e37c8f`
-	v2 Content-Length: 1.2 MB (1215982 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 22:13:19 GMT

#### `d69ce4e1ab4797f84202cd17ed474b9672f2f36b255c81acc4bcb7da6e698c64`

```dockerfile
RUN apt-get update && apt-get install -y locales && rm -rf /var/lib/apt/lists/* \
	&& localedef -i en_US -c -f UTF-8 -A /usr/share/locale/locale.alias en_US.UTF-8
```

-	Created: Tue, 24 May 2016 06:07:50 GMT
-	Parent Layer: `4077d966d80fde34ff76f6f26646aad2c38d589d9e4dd6c42dc45e79530e4a83`
-	Docker Version: 1.9.1
-	Virtual Size: 19.5 MB (19471443 bytes)
-	v2 Blob: `sha256:f2a70e1bea0a0a1e4d8b6e23c66b5e87e4df5ce3f7ffd9ce0cb25b0aaf229fc0`
-	v2 Content-Length: 6.9 MB (6863344 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 22:13:13 GMT

#### `52ad7a5661c86d3605aebba78a017cc86afd3d2bf452670b642d9954780ff7d5`

```dockerfile
ENV LANG=en_US.utf8
```

-	Created: Tue, 24 May 2016 06:07:51 GMT
-	Parent Layer: `d69ce4e1ab4797f84202cd17ed474b9672f2f36b255c81acc4bcb7da6e698c64`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4fc969adf440d2a7c51562dda58dfb8dc2d2dacc4ac8f52527586e7e05dbd287`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Tue, 24 May 2016 06:07:53 GMT
-	Parent Layer: `52ad7a5661c86d3605aebba78a017cc86afd3d2bf452670b642d9954780ff7d5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:6d6ccf3c012cfd6ed87bf29f178ec2b5722fcd3dde116ea7ca3a9c0b856ac409`
-	v2 Content-Length: 111.0 B
-	v2 Last-Modified: Tue, 24 May 2016 22:13:01 GMT

#### `50964e0c472007530ad1dc068991e6bf78654bf6e9d3f1e256a1e48e44fb20a6`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys B97B0AFCAA1A47F044F244A07FCC7D46ACCC4CF8
```

-	Created: Tue, 24 May 2016 06:08:04 GMT
-	Parent Layer: `4fc969adf440d2a7c51562dda58dfb8dc2d2dacc4ac8f52527586e7e05dbd287`
-	Docker Version: 1.9.1
-	Virtual Size: 3.2 KB (3212 bytes)
-	v2 Blob: `sha256:4b0c5c71fa5deb24d5d3a9686bf91c0c1fd00037257a8607b424f34779b1674f`
-	v2 Content-Length: 3.4 KB (3411 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 22:12:57 GMT

#### `9ff4c921aa95999a7225fcc34cc1b863dbb80447d41ce91a312d1905ce86a640`

```dockerfile
ENV PG_MAJOR=9.5
```

-	Created: Tue, 24 May 2016 06:21:43 GMT
-	Parent Layer: `50964e0c472007530ad1dc068991e6bf78654bf6e9d3f1e256a1e48e44fb20a6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bf3a331de47bd64b982dd82b6fbfc5662123f818bc7ab8b494bb735908071b6c`

```dockerfile
ENV PG_VERSION=9.5.3-1.pgdg80+1
```

-	Created: Tue, 24 May 2016 06:21:44 GMT
-	Parent Layer: `9ff4c921aa95999a7225fcc34cc1b863dbb80447d41ce91a312d1905ce86a640`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c171e22f231bc3f566eece0beeb226208dc74b6208ea2deb4c05dd5a945cfd3c`

```dockerfile
RUN echo 'deb http://apt.postgresql.org/pub/repos/apt/ jessie-pgdg main' $PG_MAJOR > /etc/apt/sources.list.d/pgdg.list
```

-	Created: Tue, 24 May 2016 06:21:45 GMT
-	Parent Layer: `bf3a331de47bd64b982dd82b6fbfc5662123f818bc7ab8b494bb735908071b6c`
-	Docker Version: 1.9.1
-	Virtual Size: 66.0 B
-	v2 Blob: `sha256:25bfb55e9c4d468749508c86de25fb3925eb95b0f478ebeacf816f04681011dd`
-	v2 Content-Length: 225.0 B
-	v2 Last-Modified: Tue, 24 May 2016 22:18:37 GMT

#### `d2aa5e2dd8b818d1c4f7e7d2d49e3eb734e9cbc3d9ae32f4310a4333a628f273`

```dockerfile
RUN apt-get update \
	&& apt-get install -y postgresql-common \
	&& sed -ri 's/#(create_main_cluster) .*$/\1 = false/' /etc/postgresql-common/createcluster.conf \
	&& apt-get install -y \
		postgresql-$PG_MAJOR=$PG_VERSION \
		postgresql-contrib-$PG_MAJOR=$PG_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 06:23:30 GMT
-	Parent Layer: `c171e22f231bc3f566eece0beeb226208dc74b6208ea2deb4c05dd5a945cfd3c`
-	Docker Version: 1.9.1
-	Virtual Size: 116.7 MB (116695688 bytes)
-	v2 Blob: `sha256:8a89d2b357b565301b6f42485851ab935033a0bb6b9ad5ff504151c9eda0441e`
-	v2 Content-Length: 41.8 MB (41811603 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 22:18:33 GMT

#### `943023b45f656efedb9430bfb76167747646636fbe54522d0e04f5e770b41a48`

```dockerfile
RUN mv -v /usr/share/postgresql/$PG_MAJOR/postgresql.conf.sample /usr/share/postgresql/ \
	&& ln -sv ../postgresql.conf.sample /usr/share/postgresql/$PG_MAJOR/ \
	&& sed -ri "s!^#?(listen_addresses)\s*=\s*\S+.*!\1 = '*'!" /usr/share/postgresql/postgresql.conf.sample
```

-	Created: Tue, 24 May 2016 06:23:34 GMT
-	Parent Layer: `d2aa5e2dd8b818d1c4f7e7d2d49e3eb734e9cbc3d9ae32f4310a4333a628f273`
-	Docker Version: 1.9.1
-	Virtual Size: 21.7 KB (21661 bytes)
-	v2 Blob: `sha256:192657c53414b70238558b6162f43ec2c3a2105accdeef7c62db52cb54ce372d`
-	v2 Content-Length: 7.0 KB (6984 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 22:18:06 GMT

#### `767b505af61c8aac612ac870f18e5d7ea4cc02a78b26b7184d1845968a7f737f`

```dockerfile
RUN mkdir -p /var/run/postgresql && chown -R postgres /var/run/postgresql
```

-	Created: Tue, 24 May 2016 06:23:35 GMT
-	Parent Layer: `943023b45f656efedb9430bfb76167747646636fbe54522d0e04f5e770b41a48`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:bdfd3fbe2d25013d9f96652a894f5fac21aa8990089254f8f6a5dddae66a3ce8`
-	v2 Content-Length: 133.0 B
-	v2 Last-Modified: Tue, 24 May 2016 22:18:03 GMT

#### `76a08a6319888861f0e3c8ec1c534dcd335f643f739dc6fa8a22cd2e19139225`

```dockerfile
ENV PATH=/usr/lib/postgresql/9.5/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 24 May 2016 06:23:36 GMT
-	Parent Layer: `767b505af61c8aac612ac870f18e5d7ea4cc02a78b26b7184d1845968a7f737f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `800f8242188542277a2c5c69c243fe3a548cb424e94a9ce3a673765ee1e7da71`

```dockerfile
ENV PGDATA=/var/lib/postgresql/data
```

-	Created: Tue, 24 May 2016 06:23:37 GMT
-	Parent Layer: `76a08a6319888861f0e3c8ec1c534dcd335f643f739dc6fa8a22cd2e19139225`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `695b6fbfd38feef85749fa083cd309f20fa0afc63ca197ef34f4c5ae61e1a132`

```dockerfile
VOLUME [/var/lib/postgresql/data]
```

-	Created: Tue, 24 May 2016 06:23:37 GMT
-	Parent Layer: `800f8242188542277a2c5c69c243fe3a548cb424e94a9ce3a673765ee1e7da71`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `281fd1b02dec98409421700fccf1497bee4aeca4dd764bf44e128bf8d04920e4`

```dockerfile
COPY file:49d80c3c7c75e29237bc4b49ea8e6ffe687aaf1a52e6774ab9fb1dfbd60a36bb in /
```

-	Created: Tue, 24 May 2016 06:23:38 GMT
-	Parent Layer: `695b6fbfd38feef85749fa083cd309f20fa0afc63ca197ef34f4c5ae61e1a132`
-	Docker Version: 1.9.1
-	Virtual Size: 2.6 KB (2587 bytes)
-	v2 Blob: `sha256:055e85b433f4a9223dd3ab4d7728db555bf0c82873d580397d4f207c5feeda34`
-	v2 Content-Length: 1.2 KB (1250 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 18:28:27 GMT

#### `3e1edb8b4fc2cd2c12148fe6adfe1ce58188b424192be1193fec02862a3b7f6c`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 24 May 2016 06:23:39 GMT
-	Parent Layer: `281fd1b02dec98409421700fccf1497bee4aeca4dd764bf44e128bf8d04920e4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e1e1bf742f6a850ebb2cd78daddc184f82ebe58ce8b01f2fac85c15af4368e05`

```dockerfile
EXPOSE 5432/tcp
```

-	Created: Tue, 24 May 2016 06:23:40 GMT
-	Parent Layer: `3e1edb8b4fc2cd2c12148fe6adfe1ce58188b424192be1193fec02862a3b7f6c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c9e3c9e534e77d59f78e2bf294039b0bec9f8328d84e888ca02c64d26aa609c0`

```dockerfile
CMD ["postgres"]
```

-	Created: Tue, 24 May 2016 06:23:40 GMT
-	Parent Layer: `e1e1bf742f6a850ebb2cd78daddc184f82ebe58ce8b01f2fac85c15af4368e05`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `postgres:9.5`

```console
$ docker pull library/postgres@sha256:8f30dd5e7346c0e6816e1cc8cc083be48a10098809f02b3fdafc9d23d72d8889
```

-	Total Virtual Size: 265.9 MB (265860362 bytes)
-	Total v2 Content-Length: 101.3 MB (101261770 bytes)

### Layers (22)

#### `ab998debe217fc9749dba7168a9e4910c1e23f839fb902358cee96c3b7f4585c`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `c7fb0a077d24adf502a849eb20caebf5e5485bbceff66ecfe6d20221a57d8cd0`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `ab998debe217fc9749dba7168a9e4910c1e23f839fb902358cee96c3b7f4585c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8ae100fa410f8a2f2ce4976d91d266285cbeb22cfc0a7231f242f57eace25720`

```dockerfile
RUN groupadd -r postgres --gid=999 && useradd -r -g postgres --uid=999 postgres
```

-	Created: Tue, 24 May 2016 06:06:05 GMT
-	Parent Layer: `c7fb0a077d24adf502a849eb20caebf5e5485bbceff66ecfe6d20221a57d8cd0`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330389 bytes)
-	v2 Blob: `sha256:4a40f149a63873565397eea77b8dfadf5c8f67b7a3ca09beb78cd923ab17c286`
-	v2 Content-Length: 2.0 KB (2041 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 22:13:28 GMT

#### `101842056ca517c333f4dbfe4af12d477f2666bee391acedc2f07181883554fd`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Tue, 24 May 2016 06:06:06 GMT
-	Parent Layer: `8ae100fa410f8a2f2ce4976d91d266285cbeb22cfc0a7231f242f57eace25720`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4077d966d80fde34ff76f6f26646aad2c38d589d9e4dd6c42dc45e79530e4a83`

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

-	Created: Tue, 24 May 2016 06:07:14 GMT
-	Parent Layer: `101842056ca517c333f4dbfe4af12d477f2666bee391acedc2f07181883554fd`
-	Docker Version: 1.9.1
-	Virtual Size: 4.2 MB (4241917 bytes)
-	v2 Blob: `sha256:7e8f4bc7ac43728c0184780d3d8f24fd2dc1d004199f0b33d315a7e849e37c8f`
-	v2 Content-Length: 1.2 MB (1215982 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 22:13:19 GMT

#### `d69ce4e1ab4797f84202cd17ed474b9672f2f36b255c81acc4bcb7da6e698c64`

```dockerfile
RUN apt-get update && apt-get install -y locales && rm -rf /var/lib/apt/lists/* \
	&& localedef -i en_US -c -f UTF-8 -A /usr/share/locale/locale.alias en_US.UTF-8
```

-	Created: Tue, 24 May 2016 06:07:50 GMT
-	Parent Layer: `4077d966d80fde34ff76f6f26646aad2c38d589d9e4dd6c42dc45e79530e4a83`
-	Docker Version: 1.9.1
-	Virtual Size: 19.5 MB (19471443 bytes)
-	v2 Blob: `sha256:f2a70e1bea0a0a1e4d8b6e23c66b5e87e4df5ce3f7ffd9ce0cb25b0aaf229fc0`
-	v2 Content-Length: 6.9 MB (6863344 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 22:13:13 GMT

#### `52ad7a5661c86d3605aebba78a017cc86afd3d2bf452670b642d9954780ff7d5`

```dockerfile
ENV LANG=en_US.utf8
```

-	Created: Tue, 24 May 2016 06:07:51 GMT
-	Parent Layer: `d69ce4e1ab4797f84202cd17ed474b9672f2f36b255c81acc4bcb7da6e698c64`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4fc969adf440d2a7c51562dda58dfb8dc2d2dacc4ac8f52527586e7e05dbd287`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Tue, 24 May 2016 06:07:53 GMT
-	Parent Layer: `52ad7a5661c86d3605aebba78a017cc86afd3d2bf452670b642d9954780ff7d5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:6d6ccf3c012cfd6ed87bf29f178ec2b5722fcd3dde116ea7ca3a9c0b856ac409`
-	v2 Content-Length: 111.0 B
-	v2 Last-Modified: Tue, 24 May 2016 22:13:01 GMT

#### `50964e0c472007530ad1dc068991e6bf78654bf6e9d3f1e256a1e48e44fb20a6`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys B97B0AFCAA1A47F044F244A07FCC7D46ACCC4CF8
```

-	Created: Tue, 24 May 2016 06:08:04 GMT
-	Parent Layer: `4fc969adf440d2a7c51562dda58dfb8dc2d2dacc4ac8f52527586e7e05dbd287`
-	Docker Version: 1.9.1
-	Virtual Size: 3.2 KB (3212 bytes)
-	v2 Blob: `sha256:4b0c5c71fa5deb24d5d3a9686bf91c0c1fd00037257a8607b424f34779b1674f`
-	v2 Content-Length: 3.4 KB (3411 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 22:12:57 GMT

#### `9ff4c921aa95999a7225fcc34cc1b863dbb80447d41ce91a312d1905ce86a640`

```dockerfile
ENV PG_MAJOR=9.5
```

-	Created: Tue, 24 May 2016 06:21:43 GMT
-	Parent Layer: `50964e0c472007530ad1dc068991e6bf78654bf6e9d3f1e256a1e48e44fb20a6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bf3a331de47bd64b982dd82b6fbfc5662123f818bc7ab8b494bb735908071b6c`

```dockerfile
ENV PG_VERSION=9.5.3-1.pgdg80+1
```

-	Created: Tue, 24 May 2016 06:21:44 GMT
-	Parent Layer: `9ff4c921aa95999a7225fcc34cc1b863dbb80447d41ce91a312d1905ce86a640`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c171e22f231bc3f566eece0beeb226208dc74b6208ea2deb4c05dd5a945cfd3c`

```dockerfile
RUN echo 'deb http://apt.postgresql.org/pub/repos/apt/ jessie-pgdg main' $PG_MAJOR > /etc/apt/sources.list.d/pgdg.list
```

-	Created: Tue, 24 May 2016 06:21:45 GMT
-	Parent Layer: `bf3a331de47bd64b982dd82b6fbfc5662123f818bc7ab8b494bb735908071b6c`
-	Docker Version: 1.9.1
-	Virtual Size: 66.0 B
-	v2 Blob: `sha256:25bfb55e9c4d468749508c86de25fb3925eb95b0f478ebeacf816f04681011dd`
-	v2 Content-Length: 225.0 B
-	v2 Last-Modified: Tue, 24 May 2016 22:18:37 GMT

#### `d2aa5e2dd8b818d1c4f7e7d2d49e3eb734e9cbc3d9ae32f4310a4333a628f273`

```dockerfile
RUN apt-get update \
	&& apt-get install -y postgresql-common \
	&& sed -ri 's/#(create_main_cluster) .*$/\1 = false/' /etc/postgresql-common/createcluster.conf \
	&& apt-get install -y \
		postgresql-$PG_MAJOR=$PG_VERSION \
		postgresql-contrib-$PG_MAJOR=$PG_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 06:23:30 GMT
-	Parent Layer: `c171e22f231bc3f566eece0beeb226208dc74b6208ea2deb4c05dd5a945cfd3c`
-	Docker Version: 1.9.1
-	Virtual Size: 116.7 MB (116695688 bytes)
-	v2 Blob: `sha256:8a89d2b357b565301b6f42485851ab935033a0bb6b9ad5ff504151c9eda0441e`
-	v2 Content-Length: 41.8 MB (41811603 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 22:18:33 GMT

#### `943023b45f656efedb9430bfb76167747646636fbe54522d0e04f5e770b41a48`

```dockerfile
RUN mv -v /usr/share/postgresql/$PG_MAJOR/postgresql.conf.sample /usr/share/postgresql/ \
	&& ln -sv ../postgresql.conf.sample /usr/share/postgresql/$PG_MAJOR/ \
	&& sed -ri "s!^#?(listen_addresses)\s*=\s*\S+.*!\1 = '*'!" /usr/share/postgresql/postgresql.conf.sample
```

-	Created: Tue, 24 May 2016 06:23:34 GMT
-	Parent Layer: `d2aa5e2dd8b818d1c4f7e7d2d49e3eb734e9cbc3d9ae32f4310a4333a628f273`
-	Docker Version: 1.9.1
-	Virtual Size: 21.7 KB (21661 bytes)
-	v2 Blob: `sha256:192657c53414b70238558b6162f43ec2c3a2105accdeef7c62db52cb54ce372d`
-	v2 Content-Length: 7.0 KB (6984 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 22:18:06 GMT

#### `767b505af61c8aac612ac870f18e5d7ea4cc02a78b26b7184d1845968a7f737f`

```dockerfile
RUN mkdir -p /var/run/postgresql && chown -R postgres /var/run/postgresql
```

-	Created: Tue, 24 May 2016 06:23:35 GMT
-	Parent Layer: `943023b45f656efedb9430bfb76167747646636fbe54522d0e04f5e770b41a48`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:bdfd3fbe2d25013d9f96652a894f5fac21aa8990089254f8f6a5dddae66a3ce8`
-	v2 Content-Length: 133.0 B
-	v2 Last-Modified: Tue, 24 May 2016 22:18:03 GMT

#### `76a08a6319888861f0e3c8ec1c534dcd335f643f739dc6fa8a22cd2e19139225`

```dockerfile
ENV PATH=/usr/lib/postgresql/9.5/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 24 May 2016 06:23:36 GMT
-	Parent Layer: `767b505af61c8aac612ac870f18e5d7ea4cc02a78b26b7184d1845968a7f737f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `800f8242188542277a2c5c69c243fe3a548cb424e94a9ce3a673765ee1e7da71`

```dockerfile
ENV PGDATA=/var/lib/postgresql/data
```

-	Created: Tue, 24 May 2016 06:23:37 GMT
-	Parent Layer: `76a08a6319888861f0e3c8ec1c534dcd335f643f739dc6fa8a22cd2e19139225`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `695b6fbfd38feef85749fa083cd309f20fa0afc63ca197ef34f4c5ae61e1a132`

```dockerfile
VOLUME [/var/lib/postgresql/data]
```

-	Created: Tue, 24 May 2016 06:23:37 GMT
-	Parent Layer: `800f8242188542277a2c5c69c243fe3a548cb424e94a9ce3a673765ee1e7da71`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `281fd1b02dec98409421700fccf1497bee4aeca4dd764bf44e128bf8d04920e4`

```dockerfile
COPY file:49d80c3c7c75e29237bc4b49ea8e6ffe687aaf1a52e6774ab9fb1dfbd60a36bb in /
```

-	Created: Tue, 24 May 2016 06:23:38 GMT
-	Parent Layer: `695b6fbfd38feef85749fa083cd309f20fa0afc63ca197ef34f4c5ae61e1a132`
-	Docker Version: 1.9.1
-	Virtual Size: 2.6 KB (2587 bytes)
-	v2 Blob: `sha256:055e85b433f4a9223dd3ab4d7728db555bf0c82873d580397d4f207c5feeda34`
-	v2 Content-Length: 1.2 KB (1250 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 18:28:27 GMT

#### `3e1edb8b4fc2cd2c12148fe6adfe1ce58188b424192be1193fec02862a3b7f6c`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 24 May 2016 06:23:39 GMT
-	Parent Layer: `281fd1b02dec98409421700fccf1497bee4aeca4dd764bf44e128bf8d04920e4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e1e1bf742f6a850ebb2cd78daddc184f82ebe58ce8b01f2fac85c15af4368e05`

```dockerfile
EXPOSE 5432/tcp
```

-	Created: Tue, 24 May 2016 06:23:40 GMT
-	Parent Layer: `3e1edb8b4fc2cd2c12148fe6adfe1ce58188b424192be1193fec02862a3b7f6c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c9e3c9e534e77d59f78e2bf294039b0bec9f8328d84e888ca02c64d26aa609c0`

```dockerfile
CMD ["postgres"]
```

-	Created: Tue, 24 May 2016 06:23:40 GMT
-	Parent Layer: `e1e1bf742f6a850ebb2cd78daddc184f82ebe58ce8b01f2fac85c15af4368e05`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `postgres:9`

```console
$ docker pull library/postgres@sha256:0076a528ac48187e6debd02ced56754335a86b09ead32b572f38a93db0969799
```

-	Total Virtual Size: 265.9 MB (265860362 bytes)
-	Total v2 Content-Length: 101.3 MB (101261770 bytes)

### Layers (22)

#### `ab998debe217fc9749dba7168a9e4910c1e23f839fb902358cee96c3b7f4585c`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `c7fb0a077d24adf502a849eb20caebf5e5485bbceff66ecfe6d20221a57d8cd0`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `ab998debe217fc9749dba7168a9e4910c1e23f839fb902358cee96c3b7f4585c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8ae100fa410f8a2f2ce4976d91d266285cbeb22cfc0a7231f242f57eace25720`

```dockerfile
RUN groupadd -r postgres --gid=999 && useradd -r -g postgres --uid=999 postgres
```

-	Created: Tue, 24 May 2016 06:06:05 GMT
-	Parent Layer: `c7fb0a077d24adf502a849eb20caebf5e5485bbceff66ecfe6d20221a57d8cd0`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330389 bytes)
-	v2 Blob: `sha256:4a40f149a63873565397eea77b8dfadf5c8f67b7a3ca09beb78cd923ab17c286`
-	v2 Content-Length: 2.0 KB (2041 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 22:13:28 GMT

#### `101842056ca517c333f4dbfe4af12d477f2666bee391acedc2f07181883554fd`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Tue, 24 May 2016 06:06:06 GMT
-	Parent Layer: `8ae100fa410f8a2f2ce4976d91d266285cbeb22cfc0a7231f242f57eace25720`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4077d966d80fde34ff76f6f26646aad2c38d589d9e4dd6c42dc45e79530e4a83`

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

-	Created: Tue, 24 May 2016 06:07:14 GMT
-	Parent Layer: `101842056ca517c333f4dbfe4af12d477f2666bee391acedc2f07181883554fd`
-	Docker Version: 1.9.1
-	Virtual Size: 4.2 MB (4241917 bytes)
-	v2 Blob: `sha256:7e8f4bc7ac43728c0184780d3d8f24fd2dc1d004199f0b33d315a7e849e37c8f`
-	v2 Content-Length: 1.2 MB (1215982 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 22:13:19 GMT

#### `d69ce4e1ab4797f84202cd17ed474b9672f2f36b255c81acc4bcb7da6e698c64`

```dockerfile
RUN apt-get update && apt-get install -y locales && rm -rf /var/lib/apt/lists/* \
	&& localedef -i en_US -c -f UTF-8 -A /usr/share/locale/locale.alias en_US.UTF-8
```

-	Created: Tue, 24 May 2016 06:07:50 GMT
-	Parent Layer: `4077d966d80fde34ff76f6f26646aad2c38d589d9e4dd6c42dc45e79530e4a83`
-	Docker Version: 1.9.1
-	Virtual Size: 19.5 MB (19471443 bytes)
-	v2 Blob: `sha256:f2a70e1bea0a0a1e4d8b6e23c66b5e87e4df5ce3f7ffd9ce0cb25b0aaf229fc0`
-	v2 Content-Length: 6.9 MB (6863344 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 22:13:13 GMT

#### `52ad7a5661c86d3605aebba78a017cc86afd3d2bf452670b642d9954780ff7d5`

```dockerfile
ENV LANG=en_US.utf8
```

-	Created: Tue, 24 May 2016 06:07:51 GMT
-	Parent Layer: `d69ce4e1ab4797f84202cd17ed474b9672f2f36b255c81acc4bcb7da6e698c64`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4fc969adf440d2a7c51562dda58dfb8dc2d2dacc4ac8f52527586e7e05dbd287`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Tue, 24 May 2016 06:07:53 GMT
-	Parent Layer: `52ad7a5661c86d3605aebba78a017cc86afd3d2bf452670b642d9954780ff7d5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:6d6ccf3c012cfd6ed87bf29f178ec2b5722fcd3dde116ea7ca3a9c0b856ac409`
-	v2 Content-Length: 111.0 B
-	v2 Last-Modified: Tue, 24 May 2016 22:13:01 GMT

#### `50964e0c472007530ad1dc068991e6bf78654bf6e9d3f1e256a1e48e44fb20a6`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys B97B0AFCAA1A47F044F244A07FCC7D46ACCC4CF8
```

-	Created: Tue, 24 May 2016 06:08:04 GMT
-	Parent Layer: `4fc969adf440d2a7c51562dda58dfb8dc2d2dacc4ac8f52527586e7e05dbd287`
-	Docker Version: 1.9.1
-	Virtual Size: 3.2 KB (3212 bytes)
-	v2 Blob: `sha256:4b0c5c71fa5deb24d5d3a9686bf91c0c1fd00037257a8607b424f34779b1674f`
-	v2 Content-Length: 3.4 KB (3411 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 22:12:57 GMT

#### `9ff4c921aa95999a7225fcc34cc1b863dbb80447d41ce91a312d1905ce86a640`

```dockerfile
ENV PG_MAJOR=9.5
```

-	Created: Tue, 24 May 2016 06:21:43 GMT
-	Parent Layer: `50964e0c472007530ad1dc068991e6bf78654bf6e9d3f1e256a1e48e44fb20a6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bf3a331de47bd64b982dd82b6fbfc5662123f818bc7ab8b494bb735908071b6c`

```dockerfile
ENV PG_VERSION=9.5.3-1.pgdg80+1
```

-	Created: Tue, 24 May 2016 06:21:44 GMT
-	Parent Layer: `9ff4c921aa95999a7225fcc34cc1b863dbb80447d41ce91a312d1905ce86a640`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c171e22f231bc3f566eece0beeb226208dc74b6208ea2deb4c05dd5a945cfd3c`

```dockerfile
RUN echo 'deb http://apt.postgresql.org/pub/repos/apt/ jessie-pgdg main' $PG_MAJOR > /etc/apt/sources.list.d/pgdg.list
```

-	Created: Tue, 24 May 2016 06:21:45 GMT
-	Parent Layer: `bf3a331de47bd64b982dd82b6fbfc5662123f818bc7ab8b494bb735908071b6c`
-	Docker Version: 1.9.1
-	Virtual Size: 66.0 B
-	v2 Blob: `sha256:25bfb55e9c4d468749508c86de25fb3925eb95b0f478ebeacf816f04681011dd`
-	v2 Content-Length: 225.0 B
-	v2 Last-Modified: Tue, 24 May 2016 22:18:37 GMT

#### `d2aa5e2dd8b818d1c4f7e7d2d49e3eb734e9cbc3d9ae32f4310a4333a628f273`

```dockerfile
RUN apt-get update \
	&& apt-get install -y postgresql-common \
	&& sed -ri 's/#(create_main_cluster) .*$/\1 = false/' /etc/postgresql-common/createcluster.conf \
	&& apt-get install -y \
		postgresql-$PG_MAJOR=$PG_VERSION \
		postgresql-contrib-$PG_MAJOR=$PG_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 06:23:30 GMT
-	Parent Layer: `c171e22f231bc3f566eece0beeb226208dc74b6208ea2deb4c05dd5a945cfd3c`
-	Docker Version: 1.9.1
-	Virtual Size: 116.7 MB (116695688 bytes)
-	v2 Blob: `sha256:8a89d2b357b565301b6f42485851ab935033a0bb6b9ad5ff504151c9eda0441e`
-	v2 Content-Length: 41.8 MB (41811603 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 22:18:33 GMT

#### `943023b45f656efedb9430bfb76167747646636fbe54522d0e04f5e770b41a48`

```dockerfile
RUN mv -v /usr/share/postgresql/$PG_MAJOR/postgresql.conf.sample /usr/share/postgresql/ \
	&& ln -sv ../postgresql.conf.sample /usr/share/postgresql/$PG_MAJOR/ \
	&& sed -ri "s!^#?(listen_addresses)\s*=\s*\S+.*!\1 = '*'!" /usr/share/postgresql/postgresql.conf.sample
```

-	Created: Tue, 24 May 2016 06:23:34 GMT
-	Parent Layer: `d2aa5e2dd8b818d1c4f7e7d2d49e3eb734e9cbc3d9ae32f4310a4333a628f273`
-	Docker Version: 1.9.1
-	Virtual Size: 21.7 KB (21661 bytes)
-	v2 Blob: `sha256:192657c53414b70238558b6162f43ec2c3a2105accdeef7c62db52cb54ce372d`
-	v2 Content-Length: 7.0 KB (6984 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 22:18:06 GMT

#### `767b505af61c8aac612ac870f18e5d7ea4cc02a78b26b7184d1845968a7f737f`

```dockerfile
RUN mkdir -p /var/run/postgresql && chown -R postgres /var/run/postgresql
```

-	Created: Tue, 24 May 2016 06:23:35 GMT
-	Parent Layer: `943023b45f656efedb9430bfb76167747646636fbe54522d0e04f5e770b41a48`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:bdfd3fbe2d25013d9f96652a894f5fac21aa8990089254f8f6a5dddae66a3ce8`
-	v2 Content-Length: 133.0 B
-	v2 Last-Modified: Tue, 24 May 2016 22:18:03 GMT

#### `76a08a6319888861f0e3c8ec1c534dcd335f643f739dc6fa8a22cd2e19139225`

```dockerfile
ENV PATH=/usr/lib/postgresql/9.5/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 24 May 2016 06:23:36 GMT
-	Parent Layer: `767b505af61c8aac612ac870f18e5d7ea4cc02a78b26b7184d1845968a7f737f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `800f8242188542277a2c5c69c243fe3a548cb424e94a9ce3a673765ee1e7da71`

```dockerfile
ENV PGDATA=/var/lib/postgresql/data
```

-	Created: Tue, 24 May 2016 06:23:37 GMT
-	Parent Layer: `76a08a6319888861f0e3c8ec1c534dcd335f643f739dc6fa8a22cd2e19139225`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `695b6fbfd38feef85749fa083cd309f20fa0afc63ca197ef34f4c5ae61e1a132`

```dockerfile
VOLUME [/var/lib/postgresql/data]
```

-	Created: Tue, 24 May 2016 06:23:37 GMT
-	Parent Layer: `800f8242188542277a2c5c69c243fe3a548cb424e94a9ce3a673765ee1e7da71`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `281fd1b02dec98409421700fccf1497bee4aeca4dd764bf44e128bf8d04920e4`

```dockerfile
COPY file:49d80c3c7c75e29237bc4b49ea8e6ffe687aaf1a52e6774ab9fb1dfbd60a36bb in /
```

-	Created: Tue, 24 May 2016 06:23:38 GMT
-	Parent Layer: `695b6fbfd38feef85749fa083cd309f20fa0afc63ca197ef34f4c5ae61e1a132`
-	Docker Version: 1.9.1
-	Virtual Size: 2.6 KB (2587 bytes)
-	v2 Blob: `sha256:055e85b433f4a9223dd3ab4d7728db555bf0c82873d580397d4f207c5feeda34`
-	v2 Content-Length: 1.2 KB (1250 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 18:28:27 GMT

#### `3e1edb8b4fc2cd2c12148fe6adfe1ce58188b424192be1193fec02862a3b7f6c`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 24 May 2016 06:23:39 GMT
-	Parent Layer: `281fd1b02dec98409421700fccf1497bee4aeca4dd764bf44e128bf8d04920e4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e1e1bf742f6a850ebb2cd78daddc184f82ebe58ce8b01f2fac85c15af4368e05`

```dockerfile
EXPOSE 5432/tcp
```

-	Created: Tue, 24 May 2016 06:23:40 GMT
-	Parent Layer: `3e1edb8b4fc2cd2c12148fe6adfe1ce58188b424192be1193fec02862a3b7f6c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c9e3c9e534e77d59f78e2bf294039b0bec9f8328d84e888ca02c64d26aa609c0`

```dockerfile
CMD ["postgres"]
```

-	Created: Tue, 24 May 2016 06:23:40 GMT
-	Parent Layer: `e1e1bf742f6a850ebb2cd78daddc184f82ebe58ce8b01f2fac85c15af4368e05`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `postgres:latest`

```console
$ docker pull library/postgres@sha256:c8be18edd1da7013c02c4ce3e2cadb22051e7b912975746ebff95bd02130e2f9
```

-	Total Virtual Size: 265.9 MB (265860362 bytes)
-	Total v2 Content-Length: 101.3 MB (101261770 bytes)

### Layers (22)

#### `ab998debe217fc9749dba7168a9e4910c1e23f839fb902358cee96c3b7f4585c`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `c7fb0a077d24adf502a849eb20caebf5e5485bbceff66ecfe6d20221a57d8cd0`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `ab998debe217fc9749dba7168a9e4910c1e23f839fb902358cee96c3b7f4585c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8ae100fa410f8a2f2ce4976d91d266285cbeb22cfc0a7231f242f57eace25720`

```dockerfile
RUN groupadd -r postgres --gid=999 && useradd -r -g postgres --uid=999 postgres
```

-	Created: Tue, 24 May 2016 06:06:05 GMT
-	Parent Layer: `c7fb0a077d24adf502a849eb20caebf5e5485bbceff66ecfe6d20221a57d8cd0`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330389 bytes)
-	v2 Blob: `sha256:4a40f149a63873565397eea77b8dfadf5c8f67b7a3ca09beb78cd923ab17c286`
-	v2 Content-Length: 2.0 KB (2041 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 22:13:28 GMT

#### `101842056ca517c333f4dbfe4af12d477f2666bee391acedc2f07181883554fd`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Tue, 24 May 2016 06:06:06 GMT
-	Parent Layer: `8ae100fa410f8a2f2ce4976d91d266285cbeb22cfc0a7231f242f57eace25720`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4077d966d80fde34ff76f6f26646aad2c38d589d9e4dd6c42dc45e79530e4a83`

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

-	Created: Tue, 24 May 2016 06:07:14 GMT
-	Parent Layer: `101842056ca517c333f4dbfe4af12d477f2666bee391acedc2f07181883554fd`
-	Docker Version: 1.9.1
-	Virtual Size: 4.2 MB (4241917 bytes)
-	v2 Blob: `sha256:7e8f4bc7ac43728c0184780d3d8f24fd2dc1d004199f0b33d315a7e849e37c8f`
-	v2 Content-Length: 1.2 MB (1215982 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 22:13:19 GMT

#### `d69ce4e1ab4797f84202cd17ed474b9672f2f36b255c81acc4bcb7da6e698c64`

```dockerfile
RUN apt-get update && apt-get install -y locales && rm -rf /var/lib/apt/lists/* \
	&& localedef -i en_US -c -f UTF-8 -A /usr/share/locale/locale.alias en_US.UTF-8
```

-	Created: Tue, 24 May 2016 06:07:50 GMT
-	Parent Layer: `4077d966d80fde34ff76f6f26646aad2c38d589d9e4dd6c42dc45e79530e4a83`
-	Docker Version: 1.9.1
-	Virtual Size: 19.5 MB (19471443 bytes)
-	v2 Blob: `sha256:f2a70e1bea0a0a1e4d8b6e23c66b5e87e4df5ce3f7ffd9ce0cb25b0aaf229fc0`
-	v2 Content-Length: 6.9 MB (6863344 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 22:13:13 GMT

#### `52ad7a5661c86d3605aebba78a017cc86afd3d2bf452670b642d9954780ff7d5`

```dockerfile
ENV LANG=en_US.utf8
```

-	Created: Tue, 24 May 2016 06:07:51 GMT
-	Parent Layer: `d69ce4e1ab4797f84202cd17ed474b9672f2f36b255c81acc4bcb7da6e698c64`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4fc969adf440d2a7c51562dda58dfb8dc2d2dacc4ac8f52527586e7e05dbd287`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Tue, 24 May 2016 06:07:53 GMT
-	Parent Layer: `52ad7a5661c86d3605aebba78a017cc86afd3d2bf452670b642d9954780ff7d5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:6d6ccf3c012cfd6ed87bf29f178ec2b5722fcd3dde116ea7ca3a9c0b856ac409`
-	v2 Content-Length: 111.0 B
-	v2 Last-Modified: Tue, 24 May 2016 22:13:01 GMT

#### `50964e0c472007530ad1dc068991e6bf78654bf6e9d3f1e256a1e48e44fb20a6`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys B97B0AFCAA1A47F044F244A07FCC7D46ACCC4CF8
```

-	Created: Tue, 24 May 2016 06:08:04 GMT
-	Parent Layer: `4fc969adf440d2a7c51562dda58dfb8dc2d2dacc4ac8f52527586e7e05dbd287`
-	Docker Version: 1.9.1
-	Virtual Size: 3.2 KB (3212 bytes)
-	v2 Blob: `sha256:4b0c5c71fa5deb24d5d3a9686bf91c0c1fd00037257a8607b424f34779b1674f`
-	v2 Content-Length: 3.4 KB (3411 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 22:12:57 GMT

#### `9ff4c921aa95999a7225fcc34cc1b863dbb80447d41ce91a312d1905ce86a640`

```dockerfile
ENV PG_MAJOR=9.5
```

-	Created: Tue, 24 May 2016 06:21:43 GMT
-	Parent Layer: `50964e0c472007530ad1dc068991e6bf78654bf6e9d3f1e256a1e48e44fb20a6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bf3a331de47bd64b982dd82b6fbfc5662123f818bc7ab8b494bb735908071b6c`

```dockerfile
ENV PG_VERSION=9.5.3-1.pgdg80+1
```

-	Created: Tue, 24 May 2016 06:21:44 GMT
-	Parent Layer: `9ff4c921aa95999a7225fcc34cc1b863dbb80447d41ce91a312d1905ce86a640`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c171e22f231bc3f566eece0beeb226208dc74b6208ea2deb4c05dd5a945cfd3c`

```dockerfile
RUN echo 'deb http://apt.postgresql.org/pub/repos/apt/ jessie-pgdg main' $PG_MAJOR > /etc/apt/sources.list.d/pgdg.list
```

-	Created: Tue, 24 May 2016 06:21:45 GMT
-	Parent Layer: `bf3a331de47bd64b982dd82b6fbfc5662123f818bc7ab8b494bb735908071b6c`
-	Docker Version: 1.9.1
-	Virtual Size: 66.0 B
-	v2 Blob: `sha256:25bfb55e9c4d468749508c86de25fb3925eb95b0f478ebeacf816f04681011dd`
-	v2 Content-Length: 225.0 B
-	v2 Last-Modified: Tue, 24 May 2016 22:18:37 GMT

#### `d2aa5e2dd8b818d1c4f7e7d2d49e3eb734e9cbc3d9ae32f4310a4333a628f273`

```dockerfile
RUN apt-get update \
	&& apt-get install -y postgresql-common \
	&& sed -ri 's/#(create_main_cluster) .*$/\1 = false/' /etc/postgresql-common/createcluster.conf \
	&& apt-get install -y \
		postgresql-$PG_MAJOR=$PG_VERSION \
		postgresql-contrib-$PG_MAJOR=$PG_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 06:23:30 GMT
-	Parent Layer: `c171e22f231bc3f566eece0beeb226208dc74b6208ea2deb4c05dd5a945cfd3c`
-	Docker Version: 1.9.1
-	Virtual Size: 116.7 MB (116695688 bytes)
-	v2 Blob: `sha256:8a89d2b357b565301b6f42485851ab935033a0bb6b9ad5ff504151c9eda0441e`
-	v2 Content-Length: 41.8 MB (41811603 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 22:18:33 GMT

#### `943023b45f656efedb9430bfb76167747646636fbe54522d0e04f5e770b41a48`

```dockerfile
RUN mv -v /usr/share/postgresql/$PG_MAJOR/postgresql.conf.sample /usr/share/postgresql/ \
	&& ln -sv ../postgresql.conf.sample /usr/share/postgresql/$PG_MAJOR/ \
	&& sed -ri "s!^#?(listen_addresses)\s*=\s*\S+.*!\1 = '*'!" /usr/share/postgresql/postgresql.conf.sample
```

-	Created: Tue, 24 May 2016 06:23:34 GMT
-	Parent Layer: `d2aa5e2dd8b818d1c4f7e7d2d49e3eb734e9cbc3d9ae32f4310a4333a628f273`
-	Docker Version: 1.9.1
-	Virtual Size: 21.7 KB (21661 bytes)
-	v2 Blob: `sha256:192657c53414b70238558b6162f43ec2c3a2105accdeef7c62db52cb54ce372d`
-	v2 Content-Length: 7.0 KB (6984 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 22:18:06 GMT

#### `767b505af61c8aac612ac870f18e5d7ea4cc02a78b26b7184d1845968a7f737f`

```dockerfile
RUN mkdir -p /var/run/postgresql && chown -R postgres /var/run/postgresql
```

-	Created: Tue, 24 May 2016 06:23:35 GMT
-	Parent Layer: `943023b45f656efedb9430bfb76167747646636fbe54522d0e04f5e770b41a48`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:bdfd3fbe2d25013d9f96652a894f5fac21aa8990089254f8f6a5dddae66a3ce8`
-	v2 Content-Length: 133.0 B
-	v2 Last-Modified: Tue, 24 May 2016 22:18:03 GMT

#### `76a08a6319888861f0e3c8ec1c534dcd335f643f739dc6fa8a22cd2e19139225`

```dockerfile
ENV PATH=/usr/lib/postgresql/9.5/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 24 May 2016 06:23:36 GMT
-	Parent Layer: `767b505af61c8aac612ac870f18e5d7ea4cc02a78b26b7184d1845968a7f737f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `800f8242188542277a2c5c69c243fe3a548cb424e94a9ce3a673765ee1e7da71`

```dockerfile
ENV PGDATA=/var/lib/postgresql/data
```

-	Created: Tue, 24 May 2016 06:23:37 GMT
-	Parent Layer: `76a08a6319888861f0e3c8ec1c534dcd335f643f739dc6fa8a22cd2e19139225`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `695b6fbfd38feef85749fa083cd309f20fa0afc63ca197ef34f4c5ae61e1a132`

```dockerfile
VOLUME [/var/lib/postgresql/data]
```

-	Created: Tue, 24 May 2016 06:23:37 GMT
-	Parent Layer: `800f8242188542277a2c5c69c243fe3a548cb424e94a9ce3a673765ee1e7da71`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `281fd1b02dec98409421700fccf1497bee4aeca4dd764bf44e128bf8d04920e4`

```dockerfile
COPY file:49d80c3c7c75e29237bc4b49ea8e6ffe687aaf1a52e6774ab9fb1dfbd60a36bb in /
```

-	Created: Tue, 24 May 2016 06:23:38 GMT
-	Parent Layer: `695b6fbfd38feef85749fa083cd309f20fa0afc63ca197ef34f4c5ae61e1a132`
-	Docker Version: 1.9.1
-	Virtual Size: 2.6 KB (2587 bytes)
-	v2 Blob: `sha256:055e85b433f4a9223dd3ab4d7728db555bf0c82873d580397d4f207c5feeda34`
-	v2 Content-Length: 1.2 KB (1250 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 18:28:27 GMT

#### `3e1edb8b4fc2cd2c12148fe6adfe1ce58188b424192be1193fec02862a3b7f6c`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 24 May 2016 06:23:39 GMT
-	Parent Layer: `281fd1b02dec98409421700fccf1497bee4aeca4dd764bf44e128bf8d04920e4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e1e1bf742f6a850ebb2cd78daddc184f82ebe58ce8b01f2fac85c15af4368e05`

```dockerfile
EXPOSE 5432/tcp
```

-	Created: Tue, 24 May 2016 06:23:40 GMT
-	Parent Layer: `3e1edb8b4fc2cd2c12148fe6adfe1ce58188b424192be1193fec02862a3b7f6c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c9e3c9e534e77d59f78e2bf294039b0bec9f8328d84e888ca02c64d26aa609c0`

```dockerfile
CMD ["postgres"]
```

-	Created: Tue, 24 May 2016 06:23:40 GMT
-	Parent Layer: `e1e1bf742f6a850ebb2cd78daddc184f82ebe58ce8b01f2fac85c15af4368e05`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `postgres:9.6-beta1`

```console
$ docker pull library/postgres@sha256:c0fab74c4066cfc9b6589f55ddf50316a8383eb0fa69af71450b54cd3141b8fa
```

-	Total Virtual Size: 266.3 MB (266262932 bytes)
-	Total v2 Content-Length: 101.4 MB (101414479 bytes)

### Layers (22)

#### `ab998debe217fc9749dba7168a9e4910c1e23f839fb902358cee96c3b7f4585c`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `c7fb0a077d24adf502a849eb20caebf5e5485bbceff66ecfe6d20221a57d8cd0`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `ab998debe217fc9749dba7168a9e4910c1e23f839fb902358cee96c3b7f4585c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8ae100fa410f8a2f2ce4976d91d266285cbeb22cfc0a7231f242f57eace25720`

```dockerfile
RUN groupadd -r postgres --gid=999 && useradd -r -g postgres --uid=999 postgres
```

-	Created: Tue, 24 May 2016 06:06:05 GMT
-	Parent Layer: `c7fb0a077d24adf502a849eb20caebf5e5485bbceff66ecfe6d20221a57d8cd0`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330389 bytes)
-	v2 Blob: `sha256:4a40f149a63873565397eea77b8dfadf5c8f67b7a3ca09beb78cd923ab17c286`
-	v2 Content-Length: 2.0 KB (2041 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 22:13:28 GMT

#### `101842056ca517c333f4dbfe4af12d477f2666bee391acedc2f07181883554fd`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Tue, 24 May 2016 06:06:06 GMT
-	Parent Layer: `8ae100fa410f8a2f2ce4976d91d266285cbeb22cfc0a7231f242f57eace25720`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4077d966d80fde34ff76f6f26646aad2c38d589d9e4dd6c42dc45e79530e4a83`

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

-	Created: Tue, 24 May 2016 06:07:14 GMT
-	Parent Layer: `101842056ca517c333f4dbfe4af12d477f2666bee391acedc2f07181883554fd`
-	Docker Version: 1.9.1
-	Virtual Size: 4.2 MB (4241917 bytes)
-	v2 Blob: `sha256:7e8f4bc7ac43728c0184780d3d8f24fd2dc1d004199f0b33d315a7e849e37c8f`
-	v2 Content-Length: 1.2 MB (1215982 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 22:13:19 GMT

#### `d69ce4e1ab4797f84202cd17ed474b9672f2f36b255c81acc4bcb7da6e698c64`

```dockerfile
RUN apt-get update && apt-get install -y locales && rm -rf /var/lib/apt/lists/* \
	&& localedef -i en_US -c -f UTF-8 -A /usr/share/locale/locale.alias en_US.UTF-8
```

-	Created: Tue, 24 May 2016 06:07:50 GMT
-	Parent Layer: `4077d966d80fde34ff76f6f26646aad2c38d589d9e4dd6c42dc45e79530e4a83`
-	Docker Version: 1.9.1
-	Virtual Size: 19.5 MB (19471443 bytes)
-	v2 Blob: `sha256:f2a70e1bea0a0a1e4d8b6e23c66b5e87e4df5ce3f7ffd9ce0cb25b0aaf229fc0`
-	v2 Content-Length: 6.9 MB (6863344 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 22:13:13 GMT

#### `52ad7a5661c86d3605aebba78a017cc86afd3d2bf452670b642d9954780ff7d5`

```dockerfile
ENV LANG=en_US.utf8
```

-	Created: Tue, 24 May 2016 06:07:51 GMT
-	Parent Layer: `d69ce4e1ab4797f84202cd17ed474b9672f2f36b255c81acc4bcb7da6e698c64`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4fc969adf440d2a7c51562dda58dfb8dc2d2dacc4ac8f52527586e7e05dbd287`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Tue, 24 May 2016 06:07:53 GMT
-	Parent Layer: `52ad7a5661c86d3605aebba78a017cc86afd3d2bf452670b642d9954780ff7d5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:6d6ccf3c012cfd6ed87bf29f178ec2b5722fcd3dde116ea7ca3a9c0b856ac409`
-	v2 Content-Length: 111.0 B
-	v2 Last-Modified: Tue, 24 May 2016 22:13:01 GMT

#### `50964e0c472007530ad1dc068991e6bf78654bf6e9d3f1e256a1e48e44fb20a6`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys B97B0AFCAA1A47F044F244A07FCC7D46ACCC4CF8
```

-	Created: Tue, 24 May 2016 06:08:04 GMT
-	Parent Layer: `4fc969adf440d2a7c51562dda58dfb8dc2d2dacc4ac8f52527586e7e05dbd287`
-	Docker Version: 1.9.1
-	Virtual Size: 3.2 KB (3212 bytes)
-	v2 Blob: `sha256:4b0c5c71fa5deb24d5d3a9686bf91c0c1fd00037257a8607b424f34779b1674f`
-	v2 Content-Length: 3.4 KB (3411 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 22:12:57 GMT

#### `372559a509aa62fd90b060ddf4fe121186af49a525cd2e6dbbfdf13f0ec21f88`

```dockerfile
ENV PG_MAJOR=9.6
```

-	Created: Tue, 24 May 2016 06:27:17 GMT
-	Parent Layer: `50964e0c472007530ad1dc068991e6bf78654bf6e9d3f1e256a1e48e44fb20a6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4e3ac4f932ebc2d9e1ab3d262e89a29a2ffbd6c93c562296dc9ef2568f08b522`

```dockerfile
ENV PG_VERSION=9.6~beta1-2.pgdg80+1
```

-	Created: Tue, 24 May 2016 06:27:18 GMT
-	Parent Layer: `372559a509aa62fd90b060ddf4fe121186af49a525cd2e6dbbfdf13f0ec21f88`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ace465ec5e395cf87da89ef0ec113a1b85e27d24228c9012cb260ba2c4f10e75`

```dockerfile
RUN echo 'deb http://apt.postgresql.org/pub/repos/apt/ jessie-pgdg main' $PG_MAJOR > /etc/apt/sources.list.d/pgdg.list
```

-	Created: Tue, 24 May 2016 06:27:19 GMT
-	Parent Layer: `4e3ac4f932ebc2d9e1ab3d262e89a29a2ffbd6c93c562296dc9ef2568f08b522`
-	Docker Version: 1.9.1
-	Virtual Size: 66.0 B
-	v2 Blob: `sha256:c92be1e111dde4a88f150ec0da867b46503aa57db85508e66c50335afc70e478`
-	v2 Content-Length: 225.0 B
-	v2 Last-Modified: Tue, 24 May 2016 22:20:13 GMT

#### `c1d74827d9bbeabdd46e90544f59b10bd81631a04cf5736d9d8f04e7589cea8b`

```dockerfile
RUN apt-get update \
	&& apt-get install -y postgresql-common \
	&& sed -ri 's/#(create_main_cluster) .*$/\1 = false/' /etc/postgresql-common/createcluster.conf \
	&& apt-get install -y \
		postgresql-$PG_MAJOR=$PG_VERSION \
		postgresql-contrib-$PG_MAJOR=$PG_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 06:29:02 GMT
-	Parent Layer: `ace465ec5e395cf87da89ef0ec113a1b85e27d24228c9012cb260ba2c4f10e75`
-	Docker Version: 1.9.1
-	Virtual Size: 117.1 MB (117097247 bytes)
-	v2 Blob: `sha256:1165e9e3fe82cc98d5373de18658e599259eab1c71de3d8f1836f2e4d9911b58`
-	v2 Content-Length: 42.0 MB (41964012 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 22:20:06 GMT

#### `a88e0d24b1027208fbf41f21ee65b6be3408ca796a81c1c5cb650eae20dcfd1d`

```dockerfile
RUN mv -v /usr/share/postgresql/$PG_MAJOR/postgresql.conf.sample /usr/share/postgresql/ \
	&& ln -sv ../postgresql.conf.sample /usr/share/postgresql/$PG_MAJOR/ \
	&& sed -ri "s!^#?(listen_addresses)\s*=\s*\S+.*!\1 = '*'!" /usr/share/postgresql/postgresql.conf.sample
```

-	Created: Tue, 24 May 2016 06:29:06 GMT
-	Parent Layer: `c1d74827d9bbeabdd46e90544f59b10bd81631a04cf5736d9d8f04e7589cea8b`
-	Docker Version: 1.9.1
-	Virtual Size: 22.7 KB (22672 bytes)
-	v2 Blob: `sha256:e5c557c118c572d42ab4ec3fd5582ccf383141acfab84eef6bada6f7aefda233`
-	v2 Content-Length: 7.3 KB (7282 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 22:19:36 GMT

#### `e8e7ad3e97d7b5b9999d384310b5226cd13a1d5c77910fee56995e7e2ababfda`

```dockerfile
RUN mkdir -p /var/run/postgresql && chown -R postgres /var/run/postgresql
```

-	Created: Tue, 24 May 2016 06:29:07 GMT
-	Parent Layer: `a88e0d24b1027208fbf41f21ee65b6be3408ca796a81c1c5cb650eae20dcfd1d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:bbe9b21269d5f70cb812f7e040f6eb7f00b2e9eb29fa60a346fc632a985bca49`
-	v2 Content-Length: 132.0 B
-	v2 Last-Modified: Tue, 24 May 2016 22:19:33 GMT

#### `ed631f65dd6f7f2ba1fd0ac2bd17a99a491c41021dd581ad53d047e9df545aab`

```dockerfile
ENV PATH=/usr/lib/postgresql/9.6/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 24 May 2016 06:29:08 GMT
-	Parent Layer: `e8e7ad3e97d7b5b9999d384310b5226cd13a1d5c77910fee56995e7e2ababfda`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `604f4b8fbfeda3b8cd4fc836f1d35c2e4c9074b2463ea78574e529d7c6f79107`

```dockerfile
ENV PGDATA=/var/lib/postgresql/data
```

-	Created: Tue, 24 May 2016 06:29:09 GMT
-	Parent Layer: `ed631f65dd6f7f2ba1fd0ac2bd17a99a491c41021dd581ad53d047e9df545aab`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9fc78f305850a3a85529f93f5d8de100097ee5886efda7ea012a7a596396fbb9`

```dockerfile
VOLUME [/var/lib/postgresql/data]
```

-	Created: Tue, 24 May 2016 06:29:10 GMT
-	Parent Layer: `604f4b8fbfeda3b8cd4fc836f1d35c2e4c9074b2463ea78574e529d7c6f79107`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `32a24846a76e5593bed3ddf4dccf4874e71bbe6a9c32c592ac3c1e2fade25eeb`

```dockerfile
COPY file:49d80c3c7c75e29237bc4b49ea8e6ffe687aaf1a52e6774ab9fb1dfbd60a36bb in /
```

-	Created: Tue, 24 May 2016 06:29:10 GMT
-	Parent Layer: `9fc78f305850a3a85529f93f5d8de100097ee5886efda7ea012a7a596396fbb9`
-	Docker Version: 1.9.1
-	Virtual Size: 2.6 KB (2587 bytes)
-	v2 Blob: `sha256:a211c497e30d164b1871a5a7ee10ddb5259f61f4fbe72c1528a3d41e9d68cdca`
-	v2 Content-Length: 1.3 KB (1253 bytes)
-	v2 Last-Modified: Mon, 16 May 2016 17:49:37 GMT

#### `446fabecf2534b25f020510b7d5e9c5322b115e3c6843863d4523650fcddcfcc`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 24 May 2016 06:29:11 GMT
-	Parent Layer: `32a24846a76e5593bed3ddf4dccf4874e71bbe6a9c32c592ac3c1e2fade25eeb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c80d7bf5422a60f8c9fc6bb1cf1e15b10a940b76923334f18f78b86b3d86dd1d`

```dockerfile
EXPOSE 5432/tcp
```

-	Created: Tue, 24 May 2016 06:29:12 GMT
-	Parent Layer: `446fabecf2534b25f020510b7d5e9c5322b115e3c6843863d4523650fcddcfcc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6d229516b7e17047bfb3d692604ccb9b437e719fb37f92c1fee8c6482e181316`

```dockerfile
CMD ["postgres"]
```

-	Created: Tue, 24 May 2016 06:29:13 GMT
-	Parent Layer: `c80d7bf5422a60f8c9fc6bb1cf1e15b10a940b76923334f18f78b86b3d86dd1d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `postgres:9.6`

```console
$ docker pull library/postgres@sha256:9ac83073b12168ff57be4dfb98454f4a4243d029698b4668406d699db7135536
```

-	Total Virtual Size: 266.3 MB (266262932 bytes)
-	Total v2 Content-Length: 101.4 MB (101414479 bytes)

### Layers (22)

#### `ab998debe217fc9749dba7168a9e4910c1e23f839fb902358cee96c3b7f4585c`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `c7fb0a077d24adf502a849eb20caebf5e5485bbceff66ecfe6d20221a57d8cd0`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `ab998debe217fc9749dba7168a9e4910c1e23f839fb902358cee96c3b7f4585c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8ae100fa410f8a2f2ce4976d91d266285cbeb22cfc0a7231f242f57eace25720`

```dockerfile
RUN groupadd -r postgres --gid=999 && useradd -r -g postgres --uid=999 postgres
```

-	Created: Tue, 24 May 2016 06:06:05 GMT
-	Parent Layer: `c7fb0a077d24adf502a849eb20caebf5e5485bbceff66ecfe6d20221a57d8cd0`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330389 bytes)
-	v2 Blob: `sha256:4a40f149a63873565397eea77b8dfadf5c8f67b7a3ca09beb78cd923ab17c286`
-	v2 Content-Length: 2.0 KB (2041 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 22:13:28 GMT

#### `101842056ca517c333f4dbfe4af12d477f2666bee391acedc2f07181883554fd`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Tue, 24 May 2016 06:06:06 GMT
-	Parent Layer: `8ae100fa410f8a2f2ce4976d91d266285cbeb22cfc0a7231f242f57eace25720`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4077d966d80fde34ff76f6f26646aad2c38d589d9e4dd6c42dc45e79530e4a83`

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

-	Created: Tue, 24 May 2016 06:07:14 GMT
-	Parent Layer: `101842056ca517c333f4dbfe4af12d477f2666bee391acedc2f07181883554fd`
-	Docker Version: 1.9.1
-	Virtual Size: 4.2 MB (4241917 bytes)
-	v2 Blob: `sha256:7e8f4bc7ac43728c0184780d3d8f24fd2dc1d004199f0b33d315a7e849e37c8f`
-	v2 Content-Length: 1.2 MB (1215982 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 22:13:19 GMT

#### `d69ce4e1ab4797f84202cd17ed474b9672f2f36b255c81acc4bcb7da6e698c64`

```dockerfile
RUN apt-get update && apt-get install -y locales && rm -rf /var/lib/apt/lists/* \
	&& localedef -i en_US -c -f UTF-8 -A /usr/share/locale/locale.alias en_US.UTF-8
```

-	Created: Tue, 24 May 2016 06:07:50 GMT
-	Parent Layer: `4077d966d80fde34ff76f6f26646aad2c38d589d9e4dd6c42dc45e79530e4a83`
-	Docker Version: 1.9.1
-	Virtual Size: 19.5 MB (19471443 bytes)
-	v2 Blob: `sha256:f2a70e1bea0a0a1e4d8b6e23c66b5e87e4df5ce3f7ffd9ce0cb25b0aaf229fc0`
-	v2 Content-Length: 6.9 MB (6863344 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 22:13:13 GMT

#### `52ad7a5661c86d3605aebba78a017cc86afd3d2bf452670b642d9954780ff7d5`

```dockerfile
ENV LANG=en_US.utf8
```

-	Created: Tue, 24 May 2016 06:07:51 GMT
-	Parent Layer: `d69ce4e1ab4797f84202cd17ed474b9672f2f36b255c81acc4bcb7da6e698c64`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4fc969adf440d2a7c51562dda58dfb8dc2d2dacc4ac8f52527586e7e05dbd287`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Tue, 24 May 2016 06:07:53 GMT
-	Parent Layer: `52ad7a5661c86d3605aebba78a017cc86afd3d2bf452670b642d9954780ff7d5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:6d6ccf3c012cfd6ed87bf29f178ec2b5722fcd3dde116ea7ca3a9c0b856ac409`
-	v2 Content-Length: 111.0 B
-	v2 Last-Modified: Tue, 24 May 2016 22:13:01 GMT

#### `50964e0c472007530ad1dc068991e6bf78654bf6e9d3f1e256a1e48e44fb20a6`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys B97B0AFCAA1A47F044F244A07FCC7D46ACCC4CF8
```

-	Created: Tue, 24 May 2016 06:08:04 GMT
-	Parent Layer: `4fc969adf440d2a7c51562dda58dfb8dc2d2dacc4ac8f52527586e7e05dbd287`
-	Docker Version: 1.9.1
-	Virtual Size: 3.2 KB (3212 bytes)
-	v2 Blob: `sha256:4b0c5c71fa5deb24d5d3a9686bf91c0c1fd00037257a8607b424f34779b1674f`
-	v2 Content-Length: 3.4 KB (3411 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 22:12:57 GMT

#### `372559a509aa62fd90b060ddf4fe121186af49a525cd2e6dbbfdf13f0ec21f88`

```dockerfile
ENV PG_MAJOR=9.6
```

-	Created: Tue, 24 May 2016 06:27:17 GMT
-	Parent Layer: `50964e0c472007530ad1dc068991e6bf78654bf6e9d3f1e256a1e48e44fb20a6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4e3ac4f932ebc2d9e1ab3d262e89a29a2ffbd6c93c562296dc9ef2568f08b522`

```dockerfile
ENV PG_VERSION=9.6~beta1-2.pgdg80+1
```

-	Created: Tue, 24 May 2016 06:27:18 GMT
-	Parent Layer: `372559a509aa62fd90b060ddf4fe121186af49a525cd2e6dbbfdf13f0ec21f88`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ace465ec5e395cf87da89ef0ec113a1b85e27d24228c9012cb260ba2c4f10e75`

```dockerfile
RUN echo 'deb http://apt.postgresql.org/pub/repos/apt/ jessie-pgdg main' $PG_MAJOR > /etc/apt/sources.list.d/pgdg.list
```

-	Created: Tue, 24 May 2016 06:27:19 GMT
-	Parent Layer: `4e3ac4f932ebc2d9e1ab3d262e89a29a2ffbd6c93c562296dc9ef2568f08b522`
-	Docker Version: 1.9.1
-	Virtual Size: 66.0 B
-	v2 Blob: `sha256:c92be1e111dde4a88f150ec0da867b46503aa57db85508e66c50335afc70e478`
-	v2 Content-Length: 225.0 B
-	v2 Last-Modified: Tue, 24 May 2016 22:20:13 GMT

#### `c1d74827d9bbeabdd46e90544f59b10bd81631a04cf5736d9d8f04e7589cea8b`

```dockerfile
RUN apt-get update \
	&& apt-get install -y postgresql-common \
	&& sed -ri 's/#(create_main_cluster) .*$/\1 = false/' /etc/postgresql-common/createcluster.conf \
	&& apt-get install -y \
		postgresql-$PG_MAJOR=$PG_VERSION \
		postgresql-contrib-$PG_MAJOR=$PG_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 06:29:02 GMT
-	Parent Layer: `ace465ec5e395cf87da89ef0ec113a1b85e27d24228c9012cb260ba2c4f10e75`
-	Docker Version: 1.9.1
-	Virtual Size: 117.1 MB (117097247 bytes)
-	v2 Blob: `sha256:1165e9e3fe82cc98d5373de18658e599259eab1c71de3d8f1836f2e4d9911b58`
-	v2 Content-Length: 42.0 MB (41964012 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 22:20:06 GMT

#### `a88e0d24b1027208fbf41f21ee65b6be3408ca796a81c1c5cb650eae20dcfd1d`

```dockerfile
RUN mv -v /usr/share/postgresql/$PG_MAJOR/postgresql.conf.sample /usr/share/postgresql/ \
	&& ln -sv ../postgresql.conf.sample /usr/share/postgresql/$PG_MAJOR/ \
	&& sed -ri "s!^#?(listen_addresses)\s*=\s*\S+.*!\1 = '*'!" /usr/share/postgresql/postgresql.conf.sample
```

-	Created: Tue, 24 May 2016 06:29:06 GMT
-	Parent Layer: `c1d74827d9bbeabdd46e90544f59b10bd81631a04cf5736d9d8f04e7589cea8b`
-	Docker Version: 1.9.1
-	Virtual Size: 22.7 KB (22672 bytes)
-	v2 Blob: `sha256:e5c557c118c572d42ab4ec3fd5582ccf383141acfab84eef6bada6f7aefda233`
-	v2 Content-Length: 7.3 KB (7282 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 22:19:36 GMT

#### `e8e7ad3e97d7b5b9999d384310b5226cd13a1d5c77910fee56995e7e2ababfda`

```dockerfile
RUN mkdir -p /var/run/postgresql && chown -R postgres /var/run/postgresql
```

-	Created: Tue, 24 May 2016 06:29:07 GMT
-	Parent Layer: `a88e0d24b1027208fbf41f21ee65b6be3408ca796a81c1c5cb650eae20dcfd1d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:bbe9b21269d5f70cb812f7e040f6eb7f00b2e9eb29fa60a346fc632a985bca49`
-	v2 Content-Length: 132.0 B
-	v2 Last-Modified: Tue, 24 May 2016 22:19:33 GMT

#### `ed631f65dd6f7f2ba1fd0ac2bd17a99a491c41021dd581ad53d047e9df545aab`

```dockerfile
ENV PATH=/usr/lib/postgresql/9.6/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 24 May 2016 06:29:08 GMT
-	Parent Layer: `e8e7ad3e97d7b5b9999d384310b5226cd13a1d5c77910fee56995e7e2ababfda`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `604f4b8fbfeda3b8cd4fc836f1d35c2e4c9074b2463ea78574e529d7c6f79107`

```dockerfile
ENV PGDATA=/var/lib/postgresql/data
```

-	Created: Tue, 24 May 2016 06:29:09 GMT
-	Parent Layer: `ed631f65dd6f7f2ba1fd0ac2bd17a99a491c41021dd581ad53d047e9df545aab`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9fc78f305850a3a85529f93f5d8de100097ee5886efda7ea012a7a596396fbb9`

```dockerfile
VOLUME [/var/lib/postgresql/data]
```

-	Created: Tue, 24 May 2016 06:29:10 GMT
-	Parent Layer: `604f4b8fbfeda3b8cd4fc836f1d35c2e4c9074b2463ea78574e529d7c6f79107`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `32a24846a76e5593bed3ddf4dccf4874e71bbe6a9c32c592ac3c1e2fade25eeb`

```dockerfile
COPY file:49d80c3c7c75e29237bc4b49ea8e6ffe687aaf1a52e6774ab9fb1dfbd60a36bb in /
```

-	Created: Tue, 24 May 2016 06:29:10 GMT
-	Parent Layer: `9fc78f305850a3a85529f93f5d8de100097ee5886efda7ea012a7a596396fbb9`
-	Docker Version: 1.9.1
-	Virtual Size: 2.6 KB (2587 bytes)
-	v2 Blob: `sha256:a211c497e30d164b1871a5a7ee10ddb5259f61f4fbe72c1528a3d41e9d68cdca`
-	v2 Content-Length: 1.3 KB (1253 bytes)
-	v2 Last-Modified: Mon, 16 May 2016 17:49:37 GMT

#### `446fabecf2534b25f020510b7d5e9c5322b115e3c6843863d4523650fcddcfcc`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 24 May 2016 06:29:11 GMT
-	Parent Layer: `32a24846a76e5593bed3ddf4dccf4874e71bbe6a9c32c592ac3c1e2fade25eeb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c80d7bf5422a60f8c9fc6bb1cf1e15b10a940b76923334f18f78b86b3d86dd1d`

```dockerfile
EXPOSE 5432/tcp
```

-	Created: Tue, 24 May 2016 06:29:12 GMT
-	Parent Layer: `446fabecf2534b25f020510b7d5e9c5322b115e3c6843863d4523650fcddcfcc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6d229516b7e17047bfb3d692604ccb9b437e719fb37f92c1fee8c6482e181316`

```dockerfile
CMD ["postgres"]
```

-	Created: Tue, 24 May 2016 06:29:13 GMT
-	Parent Layer: `c80d7bf5422a60f8c9fc6bb1cf1e15b10a940b76923334f18f78b86b3d86dd1d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
