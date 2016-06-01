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
$ docker pull library/postgres@sha256:e931a035a2016501f764a232f667532a2c0a63e9d925aa9bf9158c9f745dbfda
```

-	Total v2 Content-Length: 100.2 MB (100158277 bytes)

### Layers (22)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5f9094421dca0f9e46a8eb7544282c776264142302ada8b957cd8e969a907a0e`

```dockerfile
RUN groupadd -r postgres --gid=999 && useradd -r -g postgres --uid=999 postgres
```

-	Created: Tue, 24 May 2016 06:06:05 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:4a40f149a63873565397eea77b8dfadf5c8f67b7a3ca09beb78cd923ab17c286`
-	v2 Content-Length: 2.0 KB (2041 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 22:13:28 GMT

#### `6431f8fd6f73ce55e59c4f982c418cc67a85f5e9497c4ede1834fe862acd2379`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Tue, 24 May 2016 06:06:06 GMT
-	Parent Layer: `5f9094421dca0f9e46a8eb7544282c776264142302ada8b957cd8e969a907a0e`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5261c00393b40b85ae0c102beef91e8a2f639811d77d5fc5568ebfd6e3a8ed57`

```dockerfile
RUN set -x 	&& apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true 	&& apt-get purge -y --auto-remove ca-certificates wget
```

-	Created: Tue, 24 May 2016 06:07:14 GMT
-	Parent Layer: `6431f8fd6f73ce55e59c4f982c418cc67a85f5e9497c4ede1834fe862acd2379`
-	v2 Blob: `sha256:7e8f4bc7ac43728c0184780d3d8f24fd2dc1d004199f0b33d315a7e849e37c8f`
-	v2 Content-Length: 1.2 MB (1215982 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 22:13:19 GMT

#### `6592aff744196be5353e2fa368f5fe8d4a5e544f51e25653969316814a1ccb2d`

```dockerfile
RUN apt-get update && apt-get install -y locales && rm -rf /var/lib/apt/lists/* 	&& localedef -i en_US -c -f UTF-8 -A /usr/share/locale/locale.alias en_US.UTF-8
```

-	Created: Tue, 24 May 2016 06:07:50 GMT
-	Parent Layer: `5261c00393b40b85ae0c102beef91e8a2f639811d77d5fc5568ebfd6e3a8ed57`
-	v2 Blob: `sha256:f2a70e1bea0a0a1e4d8b6e23c66b5e87e4df5ce3f7ffd9ce0cb25b0aaf229fc0`
-	v2 Content-Length: 6.9 MB (6863344 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 22:13:13 GMT

#### `a12aef2c0e07a2ab6a291f4e403079bc9dea77378ed5a74eab49051dbe08a880`

```dockerfile
ENV LANG=en_US.utf8
```

-	Created: Tue, 24 May 2016 06:07:51 GMT
-	Parent Layer: `6592aff744196be5353e2fa368f5fe8d4a5e544f51e25653969316814a1ccb2d`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3b163d2939b731c5851a230bc408ca00fa5f4014c195df6206a3eae7994099f4`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Tue, 24 May 2016 06:07:53 GMT
-	Parent Layer: `a12aef2c0e07a2ab6a291f4e403079bc9dea77378ed5a74eab49051dbe08a880`
-	v2 Blob: `sha256:6d6ccf3c012cfd6ed87bf29f178ec2b5722fcd3dde116ea7ca3a9c0b856ac409`
-	v2 Content-Length: 111.0 B
-	v2 Last-Modified: Tue, 24 May 2016 22:13:01 GMT

#### `acdfd4b358306dc98d8a908a2a087f01c3cd0224407f7fedff56a82beacc22c7`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys B97B0AFCAA1A47F044F244A07FCC7D46ACCC4CF8
```

-	Created: Tue, 24 May 2016 06:08:04 GMT
-	Parent Layer: `3b163d2939b731c5851a230bc408ca00fa5f4014c195df6206a3eae7994099f4`
-	v2 Blob: `sha256:4b0c5c71fa5deb24d5d3a9686bf91c0c1fd00037257a8607b424f34779b1674f`
-	v2 Content-Length: 3.4 KB (3411 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 22:12:57 GMT

#### `43ffe0954f9e397889db758c938004801e0ba75d623c3d028091e30515729621`

```dockerfile
ENV PG_MAJOR=9.1
```

-	Created: Tue, 24 May 2016 06:08:04 GMT
-	Parent Layer: `acdfd4b358306dc98d8a908a2a087f01c3cd0224407f7fedff56a82beacc22c7`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5b50a76a95574d07d584a009da4d5c189cbdfb695f0ef98b7aa717d3cfc1bf30`

```dockerfile
ENV PG_VERSION=9.1.22-1.pgdg80+1
```

-	Created: Tue, 24 May 2016 06:08:05 GMT
-	Parent Layer: `43ffe0954f9e397889db758c938004801e0ba75d623c3d028091e30515729621`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `afab7bdad5fcf2839c3afa783fe097dc85a1f1faad565a1ec5dfe8c468082d16`

```dockerfile
RUN echo 'deb http://apt.postgresql.org/pub/repos/apt/ jessie-pgdg main' $PG_MAJOR > /etc/apt/sources.list.d/pgdg.list
```

-	Created: Tue, 24 May 2016 06:08:07 GMT
-	Parent Layer: `5b50a76a95574d07d584a009da4d5c189cbdfb695f0ef98b7aa717d3cfc1bf30`
-	v2 Blob: `sha256:ead927dc9e8d1e032bfe369b3de329183243a4f0be69e15422071887a6b1b02f`
-	v2 Content-Length: 226.0 B
-	v2 Last-Modified: Tue, 24 May 2016 22:12:43 GMT

#### `7d914169f18eb1c18066b68621bafe5e451575ef2671fb6b2249f3a6745aff8f`

```dockerfile
RUN apt-get update 	&& apt-get install -y postgresql-common 	&& sed -ri 's/#(create_main_cluster) .*$/\1 = false/' /etc/postgresql-common/createcluster.conf 	&& apt-get install -y 		postgresql-$PG_MAJOR=$PG_VERSION 		postgresql-contrib-$PG_MAJOR=$PG_VERSION 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 06:09:51 GMT
-	Parent Layer: `afab7bdad5fcf2839c3afa783fe097dc85a1f1faad565a1ec5dfe8c468082d16`
-	v2 Blob: `sha256:6b74065080300a210d1e81b155edd7c6d3d483e127dede41524898414445f81d`
-	v2 Content-Length: 40.7 MB (40708800 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 22:12:38 GMT

#### `cae36da2aaa7c2de240f683796e31e60266cb0fe72690f1f64e95e670c2a73dd`

```dockerfile
RUN mv -v /usr/share/postgresql/$PG_MAJOR/postgresql.conf.sample /usr/share/postgresql/ 	&& ln -sv ../postgresql.conf.sample /usr/share/postgresql/$PG_MAJOR/ 	&& sed -ri "s!^#?(listen_addresses)\s*=\s*\S+.*!\1 = '*'!" /usr/share/postgresql/postgresql.conf.sample
```

-	Created: Tue, 24 May 2016 06:09:55 GMT
-	Parent Layer: `7d914169f18eb1c18066b68621bafe5e451575ef2671fb6b2249f3a6745aff8f`
-	v2 Blob: `sha256:a080b48dc9978ae4303c57797803bcba81ea9d6f158d97b4040328389293c878`
-	v2 Content-Length: 6.3 KB (6293 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 22:12:12 GMT

#### `8bb0aab40369c51e9933d375ea9f829291bbb53ac3abea844a8dde884f1252f4`

```dockerfile
RUN mkdir -p /var/run/postgresql && chown -R postgres /var/run/postgresql
```

-	Created: Tue, 24 May 2016 06:09:57 GMT
-	Parent Layer: `cae36da2aaa7c2de240f683796e31e60266cb0fe72690f1f64e95e670c2a73dd`
-	v2 Blob: `sha256:6bc5696d4a8dff8dbbc0d453adec5c1f8d32e4ccb47c827c396ccc1c1e38e571`
-	v2 Content-Length: 133.0 B
-	v2 Last-Modified: Tue, 24 May 2016 22:12:08 GMT

#### `551c8cdbe7430f2109496bcf2048b7954ef8f5f7dab1082af4820f25ad699ce6`

```dockerfile
ENV PATH=/usr/lib/postgresql/9.1/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 24 May 2016 06:09:57 GMT
-	Parent Layer: `8bb0aab40369c51e9933d375ea9f829291bbb53ac3abea844a8dde884f1252f4`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `008a99013720f0acbdb41d01ad4c2e87a5b97184a7710eea7a1f4cc59b109c4f`

```dockerfile
ENV PGDATA=/var/lib/postgresql/data
```

-	Created: Tue, 24 May 2016 06:09:58 GMT
-	Parent Layer: `551c8cdbe7430f2109496bcf2048b7954ef8f5f7dab1082af4820f25ad699ce6`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c7aaac926a761f47fcf8e8de781839408c66958cca1089316b58828c9ce21f69`

```dockerfile
VOLUME [/var/lib/postgresql/data]
```

-	Created: Tue, 24 May 2016 06:09:59 GMT
-	Parent Layer: `008a99013720f0acbdb41d01ad4c2e87a5b97184a7710eea7a1f4cc59b109c4f`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `35037362a94edec6e95499571690d2b883e8134291a91ee13c17d7f80f5ab9a9`

```dockerfile
COPY file:49d80c3c7c75e29237bc4b49ea8e6ffe687aaf1a52e6774ab9fb1dfbd60a36bb in /
```

-	Created: Tue, 24 May 2016 06:09:59 GMT
-	Parent Layer: `c7aaac926a761f47fcf8e8de781839408c66958cca1089316b58828c9ce21f69`
-	v2 Blob: `sha256:055e85b433f4a9223dd3ab4d7728db555bf0c82873d580397d4f207c5feeda34`
-	v2 Content-Length: 1.2 KB (1250 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 18:28:27 GMT

#### `15e25d047cbd3da92a37354bbbe30051761df03cfa8c32ee5a66ae0973fe8b35`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 24 May 2016 06:10:00 GMT
-	Parent Layer: `35037362a94edec6e95499571690d2b883e8134291a91ee13c17d7f80f5ab9a9`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d401b702d8cfb59bb4d384af79789568c400d415a5cc879a1fcf4bc09ac466cd`

```dockerfile
EXPOSE 5432/tcp
```

-	Created: Tue, 24 May 2016 06:10:01 GMT
-	Parent Layer: `15e25d047cbd3da92a37354bbbe30051761df03cfa8c32ee5a66ae0973fe8b35`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a9d8d2dd5a47d64f3537f3e5ba67ef884888195336868d53ad60986b16cff906`

```dockerfile
CMD ["postgres"]
```

-	Created: Tue, 24 May 2016 06:10:02 GMT
-	Parent Layer: `d401b702d8cfb59bb4d384af79789568c400d415a5cc879a1fcf4bc09ac466cd`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `postgres:9.1`

```console
$ docker pull library/postgres@sha256:2c027453e9cf7a5a31b48d8cebae4d9a6da8001ddb02b286baa838461ee34bf6
```

-	Total v2 Content-Length: 100.2 MB (100158277 bytes)

### Layers (22)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5f9094421dca0f9e46a8eb7544282c776264142302ada8b957cd8e969a907a0e`

```dockerfile
RUN groupadd -r postgres --gid=999 && useradd -r -g postgres --uid=999 postgres
```

-	Created: Tue, 24 May 2016 06:06:05 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:4a40f149a63873565397eea77b8dfadf5c8f67b7a3ca09beb78cd923ab17c286`
-	v2 Content-Length: 2.0 KB (2041 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 22:13:28 GMT

#### `6431f8fd6f73ce55e59c4f982c418cc67a85f5e9497c4ede1834fe862acd2379`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Tue, 24 May 2016 06:06:06 GMT
-	Parent Layer: `5f9094421dca0f9e46a8eb7544282c776264142302ada8b957cd8e969a907a0e`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5261c00393b40b85ae0c102beef91e8a2f639811d77d5fc5568ebfd6e3a8ed57`

```dockerfile
RUN set -x 	&& apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true 	&& apt-get purge -y --auto-remove ca-certificates wget
```

-	Created: Tue, 24 May 2016 06:07:14 GMT
-	Parent Layer: `6431f8fd6f73ce55e59c4f982c418cc67a85f5e9497c4ede1834fe862acd2379`
-	v2 Blob: `sha256:7e8f4bc7ac43728c0184780d3d8f24fd2dc1d004199f0b33d315a7e849e37c8f`
-	v2 Content-Length: 1.2 MB (1215982 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 22:13:19 GMT

#### `6592aff744196be5353e2fa368f5fe8d4a5e544f51e25653969316814a1ccb2d`

```dockerfile
RUN apt-get update && apt-get install -y locales && rm -rf /var/lib/apt/lists/* 	&& localedef -i en_US -c -f UTF-8 -A /usr/share/locale/locale.alias en_US.UTF-8
```

-	Created: Tue, 24 May 2016 06:07:50 GMT
-	Parent Layer: `5261c00393b40b85ae0c102beef91e8a2f639811d77d5fc5568ebfd6e3a8ed57`
-	v2 Blob: `sha256:f2a70e1bea0a0a1e4d8b6e23c66b5e87e4df5ce3f7ffd9ce0cb25b0aaf229fc0`
-	v2 Content-Length: 6.9 MB (6863344 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 22:13:13 GMT

#### `a12aef2c0e07a2ab6a291f4e403079bc9dea77378ed5a74eab49051dbe08a880`

```dockerfile
ENV LANG=en_US.utf8
```

-	Created: Tue, 24 May 2016 06:07:51 GMT
-	Parent Layer: `6592aff744196be5353e2fa368f5fe8d4a5e544f51e25653969316814a1ccb2d`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3b163d2939b731c5851a230bc408ca00fa5f4014c195df6206a3eae7994099f4`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Tue, 24 May 2016 06:07:53 GMT
-	Parent Layer: `a12aef2c0e07a2ab6a291f4e403079bc9dea77378ed5a74eab49051dbe08a880`
-	v2 Blob: `sha256:6d6ccf3c012cfd6ed87bf29f178ec2b5722fcd3dde116ea7ca3a9c0b856ac409`
-	v2 Content-Length: 111.0 B
-	v2 Last-Modified: Tue, 24 May 2016 22:13:01 GMT

#### `acdfd4b358306dc98d8a908a2a087f01c3cd0224407f7fedff56a82beacc22c7`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys B97B0AFCAA1A47F044F244A07FCC7D46ACCC4CF8
```

-	Created: Tue, 24 May 2016 06:08:04 GMT
-	Parent Layer: `3b163d2939b731c5851a230bc408ca00fa5f4014c195df6206a3eae7994099f4`
-	v2 Blob: `sha256:4b0c5c71fa5deb24d5d3a9686bf91c0c1fd00037257a8607b424f34779b1674f`
-	v2 Content-Length: 3.4 KB (3411 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 22:12:57 GMT

#### `43ffe0954f9e397889db758c938004801e0ba75d623c3d028091e30515729621`

```dockerfile
ENV PG_MAJOR=9.1
```

-	Created: Tue, 24 May 2016 06:08:04 GMT
-	Parent Layer: `acdfd4b358306dc98d8a908a2a087f01c3cd0224407f7fedff56a82beacc22c7`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5b50a76a95574d07d584a009da4d5c189cbdfb695f0ef98b7aa717d3cfc1bf30`

```dockerfile
ENV PG_VERSION=9.1.22-1.pgdg80+1
```

-	Created: Tue, 24 May 2016 06:08:05 GMT
-	Parent Layer: `43ffe0954f9e397889db758c938004801e0ba75d623c3d028091e30515729621`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `afab7bdad5fcf2839c3afa783fe097dc85a1f1faad565a1ec5dfe8c468082d16`

```dockerfile
RUN echo 'deb http://apt.postgresql.org/pub/repos/apt/ jessie-pgdg main' $PG_MAJOR > /etc/apt/sources.list.d/pgdg.list
```

-	Created: Tue, 24 May 2016 06:08:07 GMT
-	Parent Layer: `5b50a76a95574d07d584a009da4d5c189cbdfb695f0ef98b7aa717d3cfc1bf30`
-	v2 Blob: `sha256:ead927dc9e8d1e032bfe369b3de329183243a4f0be69e15422071887a6b1b02f`
-	v2 Content-Length: 226.0 B
-	v2 Last-Modified: Tue, 24 May 2016 22:12:43 GMT

#### `7d914169f18eb1c18066b68621bafe5e451575ef2671fb6b2249f3a6745aff8f`

```dockerfile
RUN apt-get update 	&& apt-get install -y postgresql-common 	&& sed -ri 's/#(create_main_cluster) .*$/\1 = false/' /etc/postgresql-common/createcluster.conf 	&& apt-get install -y 		postgresql-$PG_MAJOR=$PG_VERSION 		postgresql-contrib-$PG_MAJOR=$PG_VERSION 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 06:09:51 GMT
-	Parent Layer: `afab7bdad5fcf2839c3afa783fe097dc85a1f1faad565a1ec5dfe8c468082d16`
-	v2 Blob: `sha256:6b74065080300a210d1e81b155edd7c6d3d483e127dede41524898414445f81d`
-	v2 Content-Length: 40.7 MB (40708800 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 22:12:38 GMT

#### `cae36da2aaa7c2de240f683796e31e60266cb0fe72690f1f64e95e670c2a73dd`

```dockerfile
RUN mv -v /usr/share/postgresql/$PG_MAJOR/postgresql.conf.sample /usr/share/postgresql/ 	&& ln -sv ../postgresql.conf.sample /usr/share/postgresql/$PG_MAJOR/ 	&& sed -ri "s!^#?(listen_addresses)\s*=\s*\S+.*!\1 = '*'!" /usr/share/postgresql/postgresql.conf.sample
```

-	Created: Tue, 24 May 2016 06:09:55 GMT
-	Parent Layer: `7d914169f18eb1c18066b68621bafe5e451575ef2671fb6b2249f3a6745aff8f`
-	v2 Blob: `sha256:a080b48dc9978ae4303c57797803bcba81ea9d6f158d97b4040328389293c878`
-	v2 Content-Length: 6.3 KB (6293 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 22:12:12 GMT

#### `8bb0aab40369c51e9933d375ea9f829291bbb53ac3abea844a8dde884f1252f4`

```dockerfile
RUN mkdir -p /var/run/postgresql && chown -R postgres /var/run/postgresql
```

-	Created: Tue, 24 May 2016 06:09:57 GMT
-	Parent Layer: `cae36da2aaa7c2de240f683796e31e60266cb0fe72690f1f64e95e670c2a73dd`
-	v2 Blob: `sha256:6bc5696d4a8dff8dbbc0d453adec5c1f8d32e4ccb47c827c396ccc1c1e38e571`
-	v2 Content-Length: 133.0 B
-	v2 Last-Modified: Tue, 24 May 2016 22:12:08 GMT

#### `551c8cdbe7430f2109496bcf2048b7954ef8f5f7dab1082af4820f25ad699ce6`

```dockerfile
ENV PATH=/usr/lib/postgresql/9.1/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 24 May 2016 06:09:57 GMT
-	Parent Layer: `8bb0aab40369c51e9933d375ea9f829291bbb53ac3abea844a8dde884f1252f4`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `008a99013720f0acbdb41d01ad4c2e87a5b97184a7710eea7a1f4cc59b109c4f`

```dockerfile
ENV PGDATA=/var/lib/postgresql/data
```

-	Created: Tue, 24 May 2016 06:09:58 GMT
-	Parent Layer: `551c8cdbe7430f2109496bcf2048b7954ef8f5f7dab1082af4820f25ad699ce6`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c7aaac926a761f47fcf8e8de781839408c66958cca1089316b58828c9ce21f69`

```dockerfile
VOLUME [/var/lib/postgresql/data]
```

-	Created: Tue, 24 May 2016 06:09:59 GMT
-	Parent Layer: `008a99013720f0acbdb41d01ad4c2e87a5b97184a7710eea7a1f4cc59b109c4f`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `35037362a94edec6e95499571690d2b883e8134291a91ee13c17d7f80f5ab9a9`

```dockerfile
COPY file:49d80c3c7c75e29237bc4b49ea8e6ffe687aaf1a52e6774ab9fb1dfbd60a36bb in /
```

-	Created: Tue, 24 May 2016 06:09:59 GMT
-	Parent Layer: `c7aaac926a761f47fcf8e8de781839408c66958cca1089316b58828c9ce21f69`
-	v2 Blob: `sha256:055e85b433f4a9223dd3ab4d7728db555bf0c82873d580397d4f207c5feeda34`
-	v2 Content-Length: 1.2 KB (1250 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 18:28:27 GMT

#### `15e25d047cbd3da92a37354bbbe30051761df03cfa8c32ee5a66ae0973fe8b35`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 24 May 2016 06:10:00 GMT
-	Parent Layer: `35037362a94edec6e95499571690d2b883e8134291a91ee13c17d7f80f5ab9a9`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d401b702d8cfb59bb4d384af79789568c400d415a5cc879a1fcf4bc09ac466cd`

```dockerfile
EXPOSE 5432/tcp
```

-	Created: Tue, 24 May 2016 06:10:01 GMT
-	Parent Layer: `15e25d047cbd3da92a37354bbbe30051761df03cfa8c32ee5a66ae0973fe8b35`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a9d8d2dd5a47d64f3537f3e5ba67ef884888195336868d53ad60986b16cff906`

```dockerfile
CMD ["postgres"]
```

-	Created: Tue, 24 May 2016 06:10:02 GMT
-	Parent Layer: `d401b702d8cfb59bb4d384af79789568c400d415a5cc879a1fcf4bc09ac466cd`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `postgres:9.2.17`

```console
$ docker pull library/postgres@sha256:7fd5479b8a46dd5ba14ab9a8aa345b1250a864bfcc373355bd829cff1981a611
```

-	Total v2 Content-Length: 100.3 MB (100341799 bytes)

### Layers (22)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5f9094421dca0f9e46a8eb7544282c776264142302ada8b957cd8e969a907a0e`

```dockerfile
RUN groupadd -r postgres --gid=999 && useradd -r -g postgres --uid=999 postgres
```

-	Created: Tue, 24 May 2016 06:06:05 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:4a40f149a63873565397eea77b8dfadf5c8f67b7a3ca09beb78cd923ab17c286`
-	v2 Content-Length: 2.0 KB (2041 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 22:13:28 GMT

#### `6431f8fd6f73ce55e59c4f982c418cc67a85f5e9497c4ede1834fe862acd2379`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Tue, 24 May 2016 06:06:06 GMT
-	Parent Layer: `5f9094421dca0f9e46a8eb7544282c776264142302ada8b957cd8e969a907a0e`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5261c00393b40b85ae0c102beef91e8a2f639811d77d5fc5568ebfd6e3a8ed57`

```dockerfile
RUN set -x 	&& apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true 	&& apt-get purge -y --auto-remove ca-certificates wget
```

-	Created: Tue, 24 May 2016 06:07:14 GMT
-	Parent Layer: `6431f8fd6f73ce55e59c4f982c418cc67a85f5e9497c4ede1834fe862acd2379`
-	v2 Blob: `sha256:7e8f4bc7ac43728c0184780d3d8f24fd2dc1d004199f0b33d315a7e849e37c8f`
-	v2 Content-Length: 1.2 MB (1215982 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 22:13:19 GMT

#### `6592aff744196be5353e2fa368f5fe8d4a5e544f51e25653969316814a1ccb2d`

```dockerfile
RUN apt-get update && apt-get install -y locales && rm -rf /var/lib/apt/lists/* 	&& localedef -i en_US -c -f UTF-8 -A /usr/share/locale/locale.alias en_US.UTF-8
```

-	Created: Tue, 24 May 2016 06:07:50 GMT
-	Parent Layer: `5261c00393b40b85ae0c102beef91e8a2f639811d77d5fc5568ebfd6e3a8ed57`
-	v2 Blob: `sha256:f2a70e1bea0a0a1e4d8b6e23c66b5e87e4df5ce3f7ffd9ce0cb25b0aaf229fc0`
-	v2 Content-Length: 6.9 MB (6863344 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 22:13:13 GMT

#### `a12aef2c0e07a2ab6a291f4e403079bc9dea77378ed5a74eab49051dbe08a880`

```dockerfile
ENV LANG=en_US.utf8
```

-	Created: Tue, 24 May 2016 06:07:51 GMT
-	Parent Layer: `6592aff744196be5353e2fa368f5fe8d4a5e544f51e25653969316814a1ccb2d`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3b163d2939b731c5851a230bc408ca00fa5f4014c195df6206a3eae7994099f4`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Tue, 24 May 2016 06:07:53 GMT
-	Parent Layer: `a12aef2c0e07a2ab6a291f4e403079bc9dea77378ed5a74eab49051dbe08a880`
-	v2 Blob: `sha256:6d6ccf3c012cfd6ed87bf29f178ec2b5722fcd3dde116ea7ca3a9c0b856ac409`
-	v2 Content-Length: 111.0 B
-	v2 Last-Modified: Tue, 24 May 2016 22:13:01 GMT

#### `acdfd4b358306dc98d8a908a2a087f01c3cd0224407f7fedff56a82beacc22c7`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys B97B0AFCAA1A47F044F244A07FCC7D46ACCC4CF8
```

-	Created: Tue, 24 May 2016 06:08:04 GMT
-	Parent Layer: `3b163d2939b731c5851a230bc408ca00fa5f4014c195df6206a3eae7994099f4`
-	v2 Blob: `sha256:4b0c5c71fa5deb24d5d3a9686bf91c0c1fd00037257a8607b424f34779b1674f`
-	v2 Content-Length: 3.4 KB (3411 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 22:12:57 GMT

#### `43ffe0954f9e397889db758c938004801e0ba75d623c3d028091e30515729621`

```dockerfile
ENV PG_MAJOR=9.1
```

-	Created: Tue, 24 May 2016 06:08:04 GMT
-	Parent Layer: `acdfd4b358306dc98d8a908a2a087f01c3cd0224407f7fedff56a82beacc22c7`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5b50a76a95574d07d584a009da4d5c189cbdfb695f0ef98b7aa717d3cfc1bf30`

```dockerfile
ENV PG_VERSION=9.1.22-1.pgdg80+1
```

-	Created: Tue, 24 May 2016 06:08:05 GMT
-	Parent Layer: `43ffe0954f9e397889db758c938004801e0ba75d623c3d028091e30515729621`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2c8fdefe25cc35105027441252d1f39f50928e68aa10c088f1073bd6ee701eb7`

```dockerfile
RUN echo 'deb http://apt.postgresql.org/pub/repos/apt/ jessie-pgdg main' $PG_MAJOR > /etc/apt/sources.list.d/pgdg.list
```

-	Created: Tue, 24 May 2016 06:11:34 GMT
-	Parent Layer: `5b50a76a95574d07d584a009da4d5c189cbdfb695f0ef98b7aa717d3cfc1bf30`
-	v2 Blob: `sha256:46920b55c003d12f462b1e58e04e79b75f1d87cf771672e0975689c2f8cb80b3`
-	v2 Content-Length: 226.0 B
-	v2 Last-Modified: Tue, 24 May 2016 22:15:05 GMT

#### `389374b457698b3116f8a54405c0625f09e4ae850d02b8c6bd0ecf57df5d2b94`

```dockerfile
RUN apt-get update 	&& apt-get install -y postgresql-common 	&& sed -ri 's/#(create_main_cluster) .*$/\1 = false/' /etc/postgresql-common/createcluster.conf 	&& apt-get install -y 		postgresql-$PG_MAJOR=$PG_VERSION 		postgresql-contrib-$PG_MAJOR=$PG_VERSION 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 06:13:15 GMT
-	Parent Layer: `2c8fdefe25cc35105027441252d1f39f50928e68aa10c088f1073bd6ee701eb7`
-	v2 Blob: `sha256:8a12aad253c3cc60ee67b25c19554a3327edc930a147d5194db4f637f547f019`
-	v2 Content-Length: 40.9 MB (40892143 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 22:15:01 GMT

#### `a12e641efec6f6ddea240adb8b7bcfe30b0cd82c04a416a179f8f450f9c13a7d`

```dockerfile
RUN mv -v /usr/share/postgresql/$PG_MAJOR/postgresql.conf.sample /usr/share/postgresql/ 	&& ln -sv ../postgresql.conf.sample /usr/share/postgresql/$PG_MAJOR/ 	&& sed -ri "s!^#?(listen_addresses)\s*=\s*\S+.*!\1 = '*'!" /usr/share/postgresql/postgresql.conf.sample
```

-	Created: Tue, 24 May 2016 06:13:18 GMT
-	Parent Layer: `389374b457698b3116f8a54405c0625f09e4ae850d02b8c6bd0ecf57df5d2b94`
-	v2 Blob: `sha256:84cd6a4f7a7d67a5fc7733129ff70f51f7558e42cc410915e2ddde7cc60500b3`
-	v2 Content-Length: 6.5 KB (6473 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 22:14:41 GMT

#### `7c3715069ae8ffc6f1613863f26cfc66648783838433680b1ebbf1ce314d760d`

```dockerfile
RUN mkdir -p /var/run/postgresql && chown -R postgres /var/run/postgresql
```

-	Created: Tue, 24 May 2016 06:13:20 GMT
-	Parent Layer: `a12e641efec6f6ddea240adb8b7bcfe30b0cd82c04a416a179f8f450f9c13a7d`
-	v2 Blob: `sha256:eba551d866b49dbe7f3559e358475286128cccb419307e2fc94e0631c37f8422`
-	v2 Content-Length: 132.0 B
-	v2 Last-Modified: Tue, 24 May 2016 22:14:38 GMT

#### `7ca555a3a9bcefff2bcbd379994dc88c5ed5585767af0a6181cc8fbbd0d438c5`

```dockerfile
ENV PATH=/usr/lib/postgresql/9.2/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 24 May 2016 06:13:21 GMT
-	Parent Layer: `7c3715069ae8ffc6f1613863f26cfc66648783838433680b1ebbf1ce314d760d`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c6d9ab052baf0fc84bc7efec3ab78e2280f5f0686576c3cb17fda4e80ac3ca94`

```dockerfile
ENV PGDATA=/var/lib/postgresql/data
```

-	Created: Tue, 24 May 2016 06:13:22 GMT
-	Parent Layer: `7ca555a3a9bcefff2bcbd379994dc88c5ed5585767af0a6181cc8fbbd0d438c5`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `317e58bc3ed7276f285bdc92a2940fe0aab8d7c5156f6c4755b7c7c281b80913`

```dockerfile
VOLUME [/var/lib/postgresql/data]
```

-	Created: Tue, 24 May 2016 06:13:22 GMT
-	Parent Layer: `c6d9ab052baf0fc84bc7efec3ab78e2280f5f0686576c3cb17fda4e80ac3ca94`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `916eed3e94a3c589a26bf43aaa973d03a25471f60946217fceb214d3ca61ce30`

```dockerfile
COPY file:49d80c3c7c75e29237bc4b49ea8e6ffe687aaf1a52e6774ab9fb1dfbd60a36bb in /
```

-	Created: Tue, 24 May 2016 06:13:23 GMT
-	Parent Layer: `317e58bc3ed7276f285bdc92a2940fe0aab8d7c5156f6c4755b7c7c281b80913`
-	v2 Blob: `sha256:055e85b433f4a9223dd3ab4d7728db555bf0c82873d580397d4f207c5feeda34`
-	v2 Content-Length: 1.2 KB (1250 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 18:28:27 GMT

#### `341230e97dfeddd590d7b2e2d7452431cdeeff1e39de767d12f769c0c2c05536`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 24 May 2016 06:13:24 GMT
-	Parent Layer: `916eed3e94a3c589a26bf43aaa973d03a25471f60946217fceb214d3ca61ce30`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ffc51413fbe556eb6aef2a04dd062a35c250082eb44511b4c1c8bec3918577a7`

```dockerfile
EXPOSE 5432/tcp
```

-	Created: Tue, 24 May 2016 06:13:25 GMT
-	Parent Layer: `341230e97dfeddd590d7b2e2d7452431cdeeff1e39de767d12f769c0c2c05536`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b1a088fa8ebb2042f814091170e6204d856b3588dd3e340aa84c7b60493cd2be`

```dockerfile
CMD ["postgres"]
```

-	Created: Tue, 24 May 2016 06:13:25 GMT
-	Parent Layer: `ffc51413fbe556eb6aef2a04dd062a35c250082eb44511b4c1c8bec3918577a7`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `postgres:9.2`

```console
$ docker pull library/postgres@sha256:724c570102fed2eb671b4ed69f84c232c66da94570f83a5933021433412f4dac
```

-	Total v2 Content-Length: 100.3 MB (100341799 bytes)

### Layers (22)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5f9094421dca0f9e46a8eb7544282c776264142302ada8b957cd8e969a907a0e`

```dockerfile
RUN groupadd -r postgres --gid=999 && useradd -r -g postgres --uid=999 postgres
```

-	Created: Tue, 24 May 2016 06:06:05 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:4a40f149a63873565397eea77b8dfadf5c8f67b7a3ca09beb78cd923ab17c286`
-	v2 Content-Length: 2.0 KB (2041 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 22:13:28 GMT

#### `6431f8fd6f73ce55e59c4f982c418cc67a85f5e9497c4ede1834fe862acd2379`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Tue, 24 May 2016 06:06:06 GMT
-	Parent Layer: `5f9094421dca0f9e46a8eb7544282c776264142302ada8b957cd8e969a907a0e`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5261c00393b40b85ae0c102beef91e8a2f639811d77d5fc5568ebfd6e3a8ed57`

```dockerfile
RUN set -x 	&& apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true 	&& apt-get purge -y --auto-remove ca-certificates wget
```

-	Created: Tue, 24 May 2016 06:07:14 GMT
-	Parent Layer: `6431f8fd6f73ce55e59c4f982c418cc67a85f5e9497c4ede1834fe862acd2379`
-	v2 Blob: `sha256:7e8f4bc7ac43728c0184780d3d8f24fd2dc1d004199f0b33d315a7e849e37c8f`
-	v2 Content-Length: 1.2 MB (1215982 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 22:13:19 GMT

#### `6592aff744196be5353e2fa368f5fe8d4a5e544f51e25653969316814a1ccb2d`

```dockerfile
RUN apt-get update && apt-get install -y locales && rm -rf /var/lib/apt/lists/* 	&& localedef -i en_US -c -f UTF-8 -A /usr/share/locale/locale.alias en_US.UTF-8
```

-	Created: Tue, 24 May 2016 06:07:50 GMT
-	Parent Layer: `5261c00393b40b85ae0c102beef91e8a2f639811d77d5fc5568ebfd6e3a8ed57`
-	v2 Blob: `sha256:f2a70e1bea0a0a1e4d8b6e23c66b5e87e4df5ce3f7ffd9ce0cb25b0aaf229fc0`
-	v2 Content-Length: 6.9 MB (6863344 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 22:13:13 GMT

#### `a12aef2c0e07a2ab6a291f4e403079bc9dea77378ed5a74eab49051dbe08a880`

```dockerfile
ENV LANG=en_US.utf8
```

-	Created: Tue, 24 May 2016 06:07:51 GMT
-	Parent Layer: `6592aff744196be5353e2fa368f5fe8d4a5e544f51e25653969316814a1ccb2d`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3b163d2939b731c5851a230bc408ca00fa5f4014c195df6206a3eae7994099f4`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Tue, 24 May 2016 06:07:53 GMT
-	Parent Layer: `a12aef2c0e07a2ab6a291f4e403079bc9dea77378ed5a74eab49051dbe08a880`
-	v2 Blob: `sha256:6d6ccf3c012cfd6ed87bf29f178ec2b5722fcd3dde116ea7ca3a9c0b856ac409`
-	v2 Content-Length: 111.0 B
-	v2 Last-Modified: Tue, 24 May 2016 22:13:01 GMT

#### `acdfd4b358306dc98d8a908a2a087f01c3cd0224407f7fedff56a82beacc22c7`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys B97B0AFCAA1A47F044F244A07FCC7D46ACCC4CF8
```

-	Created: Tue, 24 May 2016 06:08:04 GMT
-	Parent Layer: `3b163d2939b731c5851a230bc408ca00fa5f4014c195df6206a3eae7994099f4`
-	v2 Blob: `sha256:4b0c5c71fa5deb24d5d3a9686bf91c0c1fd00037257a8607b424f34779b1674f`
-	v2 Content-Length: 3.4 KB (3411 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 22:12:57 GMT

#### `43ffe0954f9e397889db758c938004801e0ba75d623c3d028091e30515729621`

```dockerfile
ENV PG_MAJOR=9.1
```

-	Created: Tue, 24 May 2016 06:08:04 GMT
-	Parent Layer: `acdfd4b358306dc98d8a908a2a087f01c3cd0224407f7fedff56a82beacc22c7`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5b50a76a95574d07d584a009da4d5c189cbdfb695f0ef98b7aa717d3cfc1bf30`

```dockerfile
ENV PG_VERSION=9.1.22-1.pgdg80+1
```

-	Created: Tue, 24 May 2016 06:08:05 GMT
-	Parent Layer: `43ffe0954f9e397889db758c938004801e0ba75d623c3d028091e30515729621`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2c8fdefe25cc35105027441252d1f39f50928e68aa10c088f1073bd6ee701eb7`

```dockerfile
RUN echo 'deb http://apt.postgresql.org/pub/repos/apt/ jessie-pgdg main' $PG_MAJOR > /etc/apt/sources.list.d/pgdg.list
```

-	Created: Tue, 24 May 2016 06:11:34 GMT
-	Parent Layer: `5b50a76a95574d07d584a009da4d5c189cbdfb695f0ef98b7aa717d3cfc1bf30`
-	v2 Blob: `sha256:46920b55c003d12f462b1e58e04e79b75f1d87cf771672e0975689c2f8cb80b3`
-	v2 Content-Length: 226.0 B
-	v2 Last-Modified: Tue, 24 May 2016 22:15:05 GMT

#### `389374b457698b3116f8a54405c0625f09e4ae850d02b8c6bd0ecf57df5d2b94`

```dockerfile
RUN apt-get update 	&& apt-get install -y postgresql-common 	&& sed -ri 's/#(create_main_cluster) .*$/\1 = false/' /etc/postgresql-common/createcluster.conf 	&& apt-get install -y 		postgresql-$PG_MAJOR=$PG_VERSION 		postgresql-contrib-$PG_MAJOR=$PG_VERSION 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 06:13:15 GMT
-	Parent Layer: `2c8fdefe25cc35105027441252d1f39f50928e68aa10c088f1073bd6ee701eb7`
-	v2 Blob: `sha256:8a12aad253c3cc60ee67b25c19554a3327edc930a147d5194db4f637f547f019`
-	v2 Content-Length: 40.9 MB (40892143 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 22:15:01 GMT

#### `a12e641efec6f6ddea240adb8b7bcfe30b0cd82c04a416a179f8f450f9c13a7d`

```dockerfile
RUN mv -v /usr/share/postgresql/$PG_MAJOR/postgresql.conf.sample /usr/share/postgresql/ 	&& ln -sv ../postgresql.conf.sample /usr/share/postgresql/$PG_MAJOR/ 	&& sed -ri "s!^#?(listen_addresses)\s*=\s*\S+.*!\1 = '*'!" /usr/share/postgresql/postgresql.conf.sample
```

-	Created: Tue, 24 May 2016 06:13:18 GMT
-	Parent Layer: `389374b457698b3116f8a54405c0625f09e4ae850d02b8c6bd0ecf57df5d2b94`
-	v2 Blob: `sha256:84cd6a4f7a7d67a5fc7733129ff70f51f7558e42cc410915e2ddde7cc60500b3`
-	v2 Content-Length: 6.5 KB (6473 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 22:14:41 GMT

#### `7c3715069ae8ffc6f1613863f26cfc66648783838433680b1ebbf1ce314d760d`

```dockerfile
RUN mkdir -p /var/run/postgresql && chown -R postgres /var/run/postgresql
```

-	Created: Tue, 24 May 2016 06:13:20 GMT
-	Parent Layer: `a12e641efec6f6ddea240adb8b7bcfe30b0cd82c04a416a179f8f450f9c13a7d`
-	v2 Blob: `sha256:eba551d866b49dbe7f3559e358475286128cccb419307e2fc94e0631c37f8422`
-	v2 Content-Length: 132.0 B
-	v2 Last-Modified: Tue, 24 May 2016 22:14:38 GMT

#### `7ca555a3a9bcefff2bcbd379994dc88c5ed5585767af0a6181cc8fbbd0d438c5`

```dockerfile
ENV PATH=/usr/lib/postgresql/9.2/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 24 May 2016 06:13:21 GMT
-	Parent Layer: `7c3715069ae8ffc6f1613863f26cfc66648783838433680b1ebbf1ce314d760d`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c6d9ab052baf0fc84bc7efec3ab78e2280f5f0686576c3cb17fda4e80ac3ca94`

```dockerfile
ENV PGDATA=/var/lib/postgresql/data
```

-	Created: Tue, 24 May 2016 06:13:22 GMT
-	Parent Layer: `7ca555a3a9bcefff2bcbd379994dc88c5ed5585767af0a6181cc8fbbd0d438c5`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `317e58bc3ed7276f285bdc92a2940fe0aab8d7c5156f6c4755b7c7c281b80913`

```dockerfile
VOLUME [/var/lib/postgresql/data]
```

-	Created: Tue, 24 May 2016 06:13:22 GMT
-	Parent Layer: `c6d9ab052baf0fc84bc7efec3ab78e2280f5f0686576c3cb17fda4e80ac3ca94`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `916eed3e94a3c589a26bf43aaa973d03a25471f60946217fceb214d3ca61ce30`

```dockerfile
COPY file:49d80c3c7c75e29237bc4b49ea8e6ffe687aaf1a52e6774ab9fb1dfbd60a36bb in /
```

-	Created: Tue, 24 May 2016 06:13:23 GMT
-	Parent Layer: `317e58bc3ed7276f285bdc92a2940fe0aab8d7c5156f6c4755b7c7c281b80913`
-	v2 Blob: `sha256:055e85b433f4a9223dd3ab4d7728db555bf0c82873d580397d4f207c5feeda34`
-	v2 Content-Length: 1.2 KB (1250 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 18:28:27 GMT

#### `341230e97dfeddd590d7b2e2d7452431cdeeff1e39de767d12f769c0c2c05536`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 24 May 2016 06:13:24 GMT
-	Parent Layer: `916eed3e94a3c589a26bf43aaa973d03a25471f60946217fceb214d3ca61ce30`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ffc51413fbe556eb6aef2a04dd062a35c250082eb44511b4c1c8bec3918577a7`

```dockerfile
EXPOSE 5432/tcp
```

-	Created: Tue, 24 May 2016 06:13:25 GMT
-	Parent Layer: `341230e97dfeddd590d7b2e2d7452431cdeeff1e39de767d12f769c0c2c05536`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b1a088fa8ebb2042f814091170e6204d856b3588dd3e340aa84c7b60493cd2be`

```dockerfile
CMD ["postgres"]
```

-	Created: Tue, 24 May 2016 06:13:25 GMT
-	Parent Layer: `ffc51413fbe556eb6aef2a04dd062a35c250082eb44511b4c1c8bec3918577a7`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `postgres:9.3.13`

```console
$ docker pull library/postgres@sha256:a30b7a2c19687deb5e1505892ec319231689c1227b0079a9d0ce7432a3f3234e
```

-	Total v2 Content-Length: 100.5 MB (100512459 bytes)

### Layers (22)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5f9094421dca0f9e46a8eb7544282c776264142302ada8b957cd8e969a907a0e`

```dockerfile
RUN groupadd -r postgres --gid=999 && useradd -r -g postgres --uid=999 postgres
```

-	Created: Tue, 24 May 2016 06:06:05 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:4a40f149a63873565397eea77b8dfadf5c8f67b7a3ca09beb78cd923ab17c286`
-	v2 Content-Length: 2.0 KB (2041 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 22:13:28 GMT

#### `6431f8fd6f73ce55e59c4f982c418cc67a85f5e9497c4ede1834fe862acd2379`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Tue, 24 May 2016 06:06:06 GMT
-	Parent Layer: `5f9094421dca0f9e46a8eb7544282c776264142302ada8b957cd8e969a907a0e`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5261c00393b40b85ae0c102beef91e8a2f639811d77d5fc5568ebfd6e3a8ed57`

```dockerfile
RUN set -x 	&& apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true 	&& apt-get purge -y --auto-remove ca-certificates wget
```

-	Created: Tue, 24 May 2016 06:07:14 GMT
-	Parent Layer: `6431f8fd6f73ce55e59c4f982c418cc67a85f5e9497c4ede1834fe862acd2379`
-	v2 Blob: `sha256:7e8f4bc7ac43728c0184780d3d8f24fd2dc1d004199f0b33d315a7e849e37c8f`
-	v2 Content-Length: 1.2 MB (1215982 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 22:13:19 GMT

#### `6592aff744196be5353e2fa368f5fe8d4a5e544f51e25653969316814a1ccb2d`

```dockerfile
RUN apt-get update && apt-get install -y locales && rm -rf /var/lib/apt/lists/* 	&& localedef -i en_US -c -f UTF-8 -A /usr/share/locale/locale.alias en_US.UTF-8
```

-	Created: Tue, 24 May 2016 06:07:50 GMT
-	Parent Layer: `5261c00393b40b85ae0c102beef91e8a2f639811d77d5fc5568ebfd6e3a8ed57`
-	v2 Blob: `sha256:f2a70e1bea0a0a1e4d8b6e23c66b5e87e4df5ce3f7ffd9ce0cb25b0aaf229fc0`
-	v2 Content-Length: 6.9 MB (6863344 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 22:13:13 GMT

#### `a12aef2c0e07a2ab6a291f4e403079bc9dea77378ed5a74eab49051dbe08a880`

```dockerfile
ENV LANG=en_US.utf8
```

-	Created: Tue, 24 May 2016 06:07:51 GMT
-	Parent Layer: `6592aff744196be5353e2fa368f5fe8d4a5e544f51e25653969316814a1ccb2d`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3b163d2939b731c5851a230bc408ca00fa5f4014c195df6206a3eae7994099f4`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Tue, 24 May 2016 06:07:53 GMT
-	Parent Layer: `a12aef2c0e07a2ab6a291f4e403079bc9dea77378ed5a74eab49051dbe08a880`
-	v2 Blob: `sha256:6d6ccf3c012cfd6ed87bf29f178ec2b5722fcd3dde116ea7ca3a9c0b856ac409`
-	v2 Content-Length: 111.0 B
-	v2 Last-Modified: Tue, 24 May 2016 22:13:01 GMT

#### `acdfd4b358306dc98d8a908a2a087f01c3cd0224407f7fedff56a82beacc22c7`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys B97B0AFCAA1A47F044F244A07FCC7D46ACCC4CF8
```

-	Created: Tue, 24 May 2016 06:08:04 GMT
-	Parent Layer: `3b163d2939b731c5851a230bc408ca00fa5f4014c195df6206a3eae7994099f4`
-	v2 Blob: `sha256:4b0c5c71fa5deb24d5d3a9686bf91c0c1fd00037257a8607b424f34779b1674f`
-	v2 Content-Length: 3.4 KB (3411 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 22:12:57 GMT

#### `43ffe0954f9e397889db758c938004801e0ba75d623c3d028091e30515729621`

```dockerfile
ENV PG_MAJOR=9.1
```

-	Created: Tue, 24 May 2016 06:08:04 GMT
-	Parent Layer: `acdfd4b358306dc98d8a908a2a087f01c3cd0224407f7fedff56a82beacc22c7`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5b50a76a95574d07d584a009da4d5c189cbdfb695f0ef98b7aa717d3cfc1bf30`

```dockerfile
ENV PG_VERSION=9.1.22-1.pgdg80+1
```

-	Created: Tue, 24 May 2016 06:08:05 GMT
-	Parent Layer: `43ffe0954f9e397889db758c938004801e0ba75d623c3d028091e30515729621`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d05bdccf282ee579b2d914e1dcf35edb874d7193224612d2901aa3ae5586ac09`

```dockerfile
RUN echo 'deb http://apt.postgresql.org/pub/repos/apt/ jessie-pgdg main' $PG_MAJOR > /etc/apt/sources.list.d/pgdg.list
```

-	Created: Tue, 24 May 2016 06:14:58 GMT
-	Parent Layer: `5b50a76a95574d07d584a009da4d5c189cbdfb695f0ef98b7aa717d3cfc1bf30`
-	v2 Blob: `sha256:0bb1528fc64125ca2fd5b9b4db8b453a40798d2662ad239ead6465bbfd883467`
-	v2 Content-Length: 224.0 B
-	v2 Last-Modified: Tue, 24 May 2016 22:16:17 GMT

#### `025903bf7c2dc2989043efd62850c3afea2dda4ae47a9ff817f7d0ca1fdd3942`

```dockerfile
RUN apt-get update 	&& apt-get install -y postgresql-common 	&& sed -ri 's/#(create_main_cluster) .*$/\1 = false/' /etc/postgresql-common/createcluster.conf 	&& apt-get install -y 		postgresql-$PG_MAJOR=$PG_VERSION 		postgresql-contrib-$PG_MAJOR=$PG_VERSION 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 06:16:41 GMT
-	Parent Layer: `d05bdccf282ee579b2d914e1dcf35edb874d7193224612d2901aa3ae5586ac09`
-	v2 Blob: `sha256:25305c3eca3f219ddb2e0493a8a29d6e36c88be586b836999e4c5c0b3190ced2`
-	v2 Content-Length: 41.1 MB (41062610 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 22:16:10 GMT

#### `61a4fa58785adc2f2f8ccc8d508955e1133128fc9285e741b5d66dc007f50971`

```dockerfile
RUN mv -v /usr/share/postgresql/$PG_MAJOR/postgresql.conf.sample /usr/share/postgresql/ 	&& ln -sv ../postgresql.conf.sample /usr/share/postgresql/$PG_MAJOR/ 	&& sed -ri "s!^#?(listen_addresses)\s*=\s*\S+.*!\1 = '*'!" /usr/share/postgresql/postgresql.conf.sample
```

-	Created: Tue, 24 May 2016 06:16:44 GMT
-	Parent Layer: `025903bf7c2dc2989043efd62850c3afea2dda4ae47a9ff817f7d0ca1fdd3942`
-	v2 Blob: `sha256:be61d2c962b94d146ba4890e23459c40ecf7f54903fbce2fd58e7aea15457c54`
-	v2 Content-Length: 6.7 KB (6667 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 22:15:44 GMT

#### `466260e48cbd8d2543bf55b99f1d66d291106507b7a8f6a0624d032322564b9c`

```dockerfile
RUN mkdir -p /var/run/postgresql && chown -R postgres /var/run/postgresql
```

-	Created: Tue, 24 May 2016 06:16:46 GMT
-	Parent Layer: `61a4fa58785adc2f2f8ccc8d508955e1133128fc9285e741b5d66dc007f50971`
-	v2 Blob: `sha256:182f57e17b786037bd5474eaf3452102c1e6c58a55b0427e41c2349fd7b6190a`
-	v2 Content-Length: 133.0 B
-	v2 Last-Modified: Tue, 24 May 2016 22:15:41 GMT

#### `768e30d84a76feaf23287b76b3694a598b3acfa7c40cbd29b140d359516bbdfe`

```dockerfile
ENV PATH=/usr/lib/postgresql/9.3/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 24 May 2016 06:16:47 GMT
-	Parent Layer: `466260e48cbd8d2543bf55b99f1d66d291106507b7a8f6a0624d032322564b9c`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `531f0e5bc506710d629e7c3cfbe0ab2f778f4024971fd45359ecfa679e9d92e8`

```dockerfile
ENV PGDATA=/var/lib/postgresql/data
```

-	Created: Tue, 24 May 2016 06:16:47 GMT
-	Parent Layer: `768e30d84a76feaf23287b76b3694a598b3acfa7c40cbd29b140d359516bbdfe`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1ef93eda59dea2070983883b1772349fa23df6472424234af0130785262a0c78`

```dockerfile
VOLUME [/var/lib/postgresql/data]
```

-	Created: Tue, 24 May 2016 06:16:48 GMT
-	Parent Layer: `531f0e5bc506710d629e7c3cfbe0ab2f778f4024971fd45359ecfa679e9d92e8`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c3ed7d0dbf7b64db60a4199e3cbf06b3876bb5864b7146880f572d6c53f8db96`

```dockerfile
COPY file:49d80c3c7c75e29237bc4b49ea8e6ffe687aaf1a52e6774ab9fb1dfbd60a36bb in /
```

-	Created: Tue, 24 May 2016 06:16:49 GMT
-	Parent Layer: `1ef93eda59dea2070983883b1772349fa23df6472424234af0130785262a0c78`
-	v2 Blob: `sha256:055e85b433f4a9223dd3ab4d7728db555bf0c82873d580397d4f207c5feeda34`
-	v2 Content-Length: 1.2 KB (1250 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 18:28:27 GMT

#### `6ccfd108529045a4a40a4504f6d114326f863ef1719dc9d25aed04db63f1f9f8`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 24 May 2016 06:16:50 GMT
-	Parent Layer: `c3ed7d0dbf7b64db60a4199e3cbf06b3876bb5864b7146880f572d6c53f8db96`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `659ae1a92f1365c9940794459b4d0cf543703b4e1cd1e0c176aae9ce9f83d3b4`

```dockerfile
EXPOSE 5432/tcp
```

-	Created: Tue, 24 May 2016 06:16:51 GMT
-	Parent Layer: `6ccfd108529045a4a40a4504f6d114326f863ef1719dc9d25aed04db63f1f9f8`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5b023a9096e4352c7a914578a58b617e029e2611f92a1ec4c816ef695b6f000f`

```dockerfile
CMD ["postgres"]
```

-	Created: Tue, 24 May 2016 06:16:51 GMT
-	Parent Layer: `659ae1a92f1365c9940794459b4d0cf543703b4e1cd1e0c176aae9ce9f83d3b4`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `postgres:9.3`

```console
$ docker pull library/postgres@sha256:55f3a501b2edb85ca77d084663c3d41d69556ea8ec49d1d8d6125e1f3074bc72
```

-	Total v2 Content-Length: 100.5 MB (100512459 bytes)

### Layers (22)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5f9094421dca0f9e46a8eb7544282c776264142302ada8b957cd8e969a907a0e`

```dockerfile
RUN groupadd -r postgres --gid=999 && useradd -r -g postgres --uid=999 postgres
```

-	Created: Tue, 24 May 2016 06:06:05 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:4a40f149a63873565397eea77b8dfadf5c8f67b7a3ca09beb78cd923ab17c286`
-	v2 Content-Length: 2.0 KB (2041 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 22:13:28 GMT

#### `6431f8fd6f73ce55e59c4f982c418cc67a85f5e9497c4ede1834fe862acd2379`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Tue, 24 May 2016 06:06:06 GMT
-	Parent Layer: `5f9094421dca0f9e46a8eb7544282c776264142302ada8b957cd8e969a907a0e`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5261c00393b40b85ae0c102beef91e8a2f639811d77d5fc5568ebfd6e3a8ed57`

```dockerfile
RUN set -x 	&& apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true 	&& apt-get purge -y --auto-remove ca-certificates wget
```

-	Created: Tue, 24 May 2016 06:07:14 GMT
-	Parent Layer: `6431f8fd6f73ce55e59c4f982c418cc67a85f5e9497c4ede1834fe862acd2379`
-	v2 Blob: `sha256:7e8f4bc7ac43728c0184780d3d8f24fd2dc1d004199f0b33d315a7e849e37c8f`
-	v2 Content-Length: 1.2 MB (1215982 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 22:13:19 GMT

#### `6592aff744196be5353e2fa368f5fe8d4a5e544f51e25653969316814a1ccb2d`

```dockerfile
RUN apt-get update && apt-get install -y locales && rm -rf /var/lib/apt/lists/* 	&& localedef -i en_US -c -f UTF-8 -A /usr/share/locale/locale.alias en_US.UTF-8
```

-	Created: Tue, 24 May 2016 06:07:50 GMT
-	Parent Layer: `5261c00393b40b85ae0c102beef91e8a2f639811d77d5fc5568ebfd6e3a8ed57`
-	v2 Blob: `sha256:f2a70e1bea0a0a1e4d8b6e23c66b5e87e4df5ce3f7ffd9ce0cb25b0aaf229fc0`
-	v2 Content-Length: 6.9 MB (6863344 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 22:13:13 GMT

#### `a12aef2c0e07a2ab6a291f4e403079bc9dea77378ed5a74eab49051dbe08a880`

```dockerfile
ENV LANG=en_US.utf8
```

-	Created: Tue, 24 May 2016 06:07:51 GMT
-	Parent Layer: `6592aff744196be5353e2fa368f5fe8d4a5e544f51e25653969316814a1ccb2d`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3b163d2939b731c5851a230bc408ca00fa5f4014c195df6206a3eae7994099f4`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Tue, 24 May 2016 06:07:53 GMT
-	Parent Layer: `a12aef2c0e07a2ab6a291f4e403079bc9dea77378ed5a74eab49051dbe08a880`
-	v2 Blob: `sha256:6d6ccf3c012cfd6ed87bf29f178ec2b5722fcd3dde116ea7ca3a9c0b856ac409`
-	v2 Content-Length: 111.0 B
-	v2 Last-Modified: Tue, 24 May 2016 22:13:01 GMT

#### `acdfd4b358306dc98d8a908a2a087f01c3cd0224407f7fedff56a82beacc22c7`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys B97B0AFCAA1A47F044F244A07FCC7D46ACCC4CF8
```

-	Created: Tue, 24 May 2016 06:08:04 GMT
-	Parent Layer: `3b163d2939b731c5851a230bc408ca00fa5f4014c195df6206a3eae7994099f4`
-	v2 Blob: `sha256:4b0c5c71fa5deb24d5d3a9686bf91c0c1fd00037257a8607b424f34779b1674f`
-	v2 Content-Length: 3.4 KB (3411 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 22:12:57 GMT

#### `43ffe0954f9e397889db758c938004801e0ba75d623c3d028091e30515729621`

```dockerfile
ENV PG_MAJOR=9.1
```

-	Created: Tue, 24 May 2016 06:08:04 GMT
-	Parent Layer: `acdfd4b358306dc98d8a908a2a087f01c3cd0224407f7fedff56a82beacc22c7`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5b50a76a95574d07d584a009da4d5c189cbdfb695f0ef98b7aa717d3cfc1bf30`

```dockerfile
ENV PG_VERSION=9.1.22-1.pgdg80+1
```

-	Created: Tue, 24 May 2016 06:08:05 GMT
-	Parent Layer: `43ffe0954f9e397889db758c938004801e0ba75d623c3d028091e30515729621`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d05bdccf282ee579b2d914e1dcf35edb874d7193224612d2901aa3ae5586ac09`

```dockerfile
RUN echo 'deb http://apt.postgresql.org/pub/repos/apt/ jessie-pgdg main' $PG_MAJOR > /etc/apt/sources.list.d/pgdg.list
```

-	Created: Tue, 24 May 2016 06:14:58 GMT
-	Parent Layer: `5b50a76a95574d07d584a009da4d5c189cbdfb695f0ef98b7aa717d3cfc1bf30`
-	v2 Blob: `sha256:0bb1528fc64125ca2fd5b9b4db8b453a40798d2662ad239ead6465bbfd883467`
-	v2 Content-Length: 224.0 B
-	v2 Last-Modified: Tue, 24 May 2016 22:16:17 GMT

#### `025903bf7c2dc2989043efd62850c3afea2dda4ae47a9ff817f7d0ca1fdd3942`

```dockerfile
RUN apt-get update 	&& apt-get install -y postgresql-common 	&& sed -ri 's/#(create_main_cluster) .*$/\1 = false/' /etc/postgresql-common/createcluster.conf 	&& apt-get install -y 		postgresql-$PG_MAJOR=$PG_VERSION 		postgresql-contrib-$PG_MAJOR=$PG_VERSION 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 06:16:41 GMT
-	Parent Layer: `d05bdccf282ee579b2d914e1dcf35edb874d7193224612d2901aa3ae5586ac09`
-	v2 Blob: `sha256:25305c3eca3f219ddb2e0493a8a29d6e36c88be586b836999e4c5c0b3190ced2`
-	v2 Content-Length: 41.1 MB (41062610 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 22:16:10 GMT

#### `61a4fa58785adc2f2f8ccc8d508955e1133128fc9285e741b5d66dc007f50971`

```dockerfile
RUN mv -v /usr/share/postgresql/$PG_MAJOR/postgresql.conf.sample /usr/share/postgresql/ 	&& ln -sv ../postgresql.conf.sample /usr/share/postgresql/$PG_MAJOR/ 	&& sed -ri "s!^#?(listen_addresses)\s*=\s*\S+.*!\1 = '*'!" /usr/share/postgresql/postgresql.conf.sample
```

-	Created: Tue, 24 May 2016 06:16:44 GMT
-	Parent Layer: `025903bf7c2dc2989043efd62850c3afea2dda4ae47a9ff817f7d0ca1fdd3942`
-	v2 Blob: `sha256:be61d2c962b94d146ba4890e23459c40ecf7f54903fbce2fd58e7aea15457c54`
-	v2 Content-Length: 6.7 KB (6667 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 22:15:44 GMT

#### `466260e48cbd8d2543bf55b99f1d66d291106507b7a8f6a0624d032322564b9c`

```dockerfile
RUN mkdir -p /var/run/postgresql && chown -R postgres /var/run/postgresql
```

-	Created: Tue, 24 May 2016 06:16:46 GMT
-	Parent Layer: `61a4fa58785adc2f2f8ccc8d508955e1133128fc9285e741b5d66dc007f50971`
-	v2 Blob: `sha256:182f57e17b786037bd5474eaf3452102c1e6c58a55b0427e41c2349fd7b6190a`
-	v2 Content-Length: 133.0 B
-	v2 Last-Modified: Tue, 24 May 2016 22:15:41 GMT

#### `768e30d84a76feaf23287b76b3694a598b3acfa7c40cbd29b140d359516bbdfe`

```dockerfile
ENV PATH=/usr/lib/postgresql/9.3/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 24 May 2016 06:16:47 GMT
-	Parent Layer: `466260e48cbd8d2543bf55b99f1d66d291106507b7a8f6a0624d032322564b9c`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `531f0e5bc506710d629e7c3cfbe0ab2f778f4024971fd45359ecfa679e9d92e8`

```dockerfile
ENV PGDATA=/var/lib/postgresql/data
```

-	Created: Tue, 24 May 2016 06:16:47 GMT
-	Parent Layer: `768e30d84a76feaf23287b76b3694a598b3acfa7c40cbd29b140d359516bbdfe`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1ef93eda59dea2070983883b1772349fa23df6472424234af0130785262a0c78`

```dockerfile
VOLUME [/var/lib/postgresql/data]
```

-	Created: Tue, 24 May 2016 06:16:48 GMT
-	Parent Layer: `531f0e5bc506710d629e7c3cfbe0ab2f778f4024971fd45359ecfa679e9d92e8`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c3ed7d0dbf7b64db60a4199e3cbf06b3876bb5864b7146880f572d6c53f8db96`

```dockerfile
COPY file:49d80c3c7c75e29237bc4b49ea8e6ffe687aaf1a52e6774ab9fb1dfbd60a36bb in /
```

-	Created: Tue, 24 May 2016 06:16:49 GMT
-	Parent Layer: `1ef93eda59dea2070983883b1772349fa23df6472424234af0130785262a0c78`
-	v2 Blob: `sha256:055e85b433f4a9223dd3ab4d7728db555bf0c82873d580397d4f207c5feeda34`
-	v2 Content-Length: 1.2 KB (1250 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 18:28:27 GMT

#### `6ccfd108529045a4a40a4504f6d114326f863ef1719dc9d25aed04db63f1f9f8`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 24 May 2016 06:16:50 GMT
-	Parent Layer: `c3ed7d0dbf7b64db60a4199e3cbf06b3876bb5864b7146880f572d6c53f8db96`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `659ae1a92f1365c9940794459b4d0cf543703b4e1cd1e0c176aae9ce9f83d3b4`

```dockerfile
EXPOSE 5432/tcp
```

-	Created: Tue, 24 May 2016 06:16:51 GMT
-	Parent Layer: `6ccfd108529045a4a40a4504f6d114326f863ef1719dc9d25aed04db63f1f9f8`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5b023a9096e4352c7a914578a58b617e029e2611f92a1ec4c816ef695b6f000f`

```dockerfile
CMD ["postgres"]
```

-	Created: Tue, 24 May 2016 06:16:51 GMT
-	Parent Layer: `659ae1a92f1365c9940794459b4d0cf543703b4e1cd1e0c176aae9ce9f83d3b4`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `postgres:9.4.8`

```console
$ docker pull library/postgres@sha256:0eca1ab84f8ed61916c4672bdb523a9e9ef99303a292d76a07169ea6ee5d0b4f
```

-	Total v2 Content-Length: 100.9 MB (100867874 bytes)

### Layers (22)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5f9094421dca0f9e46a8eb7544282c776264142302ada8b957cd8e969a907a0e`

```dockerfile
RUN groupadd -r postgres --gid=999 && useradd -r -g postgres --uid=999 postgres
```

-	Created: Tue, 24 May 2016 06:06:05 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:4a40f149a63873565397eea77b8dfadf5c8f67b7a3ca09beb78cd923ab17c286`
-	v2 Content-Length: 2.0 KB (2041 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 22:13:28 GMT

#### `6431f8fd6f73ce55e59c4f982c418cc67a85f5e9497c4ede1834fe862acd2379`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Tue, 24 May 2016 06:06:06 GMT
-	Parent Layer: `5f9094421dca0f9e46a8eb7544282c776264142302ada8b957cd8e969a907a0e`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5261c00393b40b85ae0c102beef91e8a2f639811d77d5fc5568ebfd6e3a8ed57`

```dockerfile
RUN set -x 	&& apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true 	&& apt-get purge -y --auto-remove ca-certificates wget
```

-	Created: Tue, 24 May 2016 06:07:14 GMT
-	Parent Layer: `6431f8fd6f73ce55e59c4f982c418cc67a85f5e9497c4ede1834fe862acd2379`
-	v2 Blob: `sha256:7e8f4bc7ac43728c0184780d3d8f24fd2dc1d004199f0b33d315a7e849e37c8f`
-	v2 Content-Length: 1.2 MB (1215982 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 22:13:19 GMT

#### `6592aff744196be5353e2fa368f5fe8d4a5e544f51e25653969316814a1ccb2d`

```dockerfile
RUN apt-get update && apt-get install -y locales && rm -rf /var/lib/apt/lists/* 	&& localedef -i en_US -c -f UTF-8 -A /usr/share/locale/locale.alias en_US.UTF-8
```

-	Created: Tue, 24 May 2016 06:07:50 GMT
-	Parent Layer: `5261c00393b40b85ae0c102beef91e8a2f639811d77d5fc5568ebfd6e3a8ed57`
-	v2 Blob: `sha256:f2a70e1bea0a0a1e4d8b6e23c66b5e87e4df5ce3f7ffd9ce0cb25b0aaf229fc0`
-	v2 Content-Length: 6.9 MB (6863344 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 22:13:13 GMT

#### `a12aef2c0e07a2ab6a291f4e403079bc9dea77378ed5a74eab49051dbe08a880`

```dockerfile
ENV LANG=en_US.utf8
```

-	Created: Tue, 24 May 2016 06:07:51 GMT
-	Parent Layer: `6592aff744196be5353e2fa368f5fe8d4a5e544f51e25653969316814a1ccb2d`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3b163d2939b731c5851a230bc408ca00fa5f4014c195df6206a3eae7994099f4`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Tue, 24 May 2016 06:07:53 GMT
-	Parent Layer: `a12aef2c0e07a2ab6a291f4e403079bc9dea77378ed5a74eab49051dbe08a880`
-	v2 Blob: `sha256:6d6ccf3c012cfd6ed87bf29f178ec2b5722fcd3dde116ea7ca3a9c0b856ac409`
-	v2 Content-Length: 111.0 B
-	v2 Last-Modified: Tue, 24 May 2016 22:13:01 GMT

#### `acdfd4b358306dc98d8a908a2a087f01c3cd0224407f7fedff56a82beacc22c7`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys B97B0AFCAA1A47F044F244A07FCC7D46ACCC4CF8
```

-	Created: Tue, 24 May 2016 06:08:04 GMT
-	Parent Layer: `3b163d2939b731c5851a230bc408ca00fa5f4014c195df6206a3eae7994099f4`
-	v2 Blob: `sha256:4b0c5c71fa5deb24d5d3a9686bf91c0c1fd00037257a8607b424f34779b1674f`
-	v2 Content-Length: 3.4 KB (3411 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 22:12:57 GMT

#### `43ffe0954f9e397889db758c938004801e0ba75d623c3d028091e30515729621`

```dockerfile
ENV PG_MAJOR=9.1
```

-	Created: Tue, 24 May 2016 06:08:04 GMT
-	Parent Layer: `acdfd4b358306dc98d8a908a2a087f01c3cd0224407f7fedff56a82beacc22c7`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5b50a76a95574d07d584a009da4d5c189cbdfb695f0ef98b7aa717d3cfc1bf30`

```dockerfile
ENV PG_VERSION=9.1.22-1.pgdg80+1
```

-	Created: Tue, 24 May 2016 06:08:05 GMT
-	Parent Layer: `43ffe0954f9e397889db758c938004801e0ba75d623c3d028091e30515729621`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5b1e56172968262525882c96cf3dfb0341840b935a7a210d09abf39333048a92`

```dockerfile
RUN echo 'deb http://apt.postgresql.org/pub/repos/apt/ jessie-pgdg main' $PG_MAJOR > /etc/apt/sources.list.d/pgdg.list
```

-	Created: Tue, 24 May 2016 06:18:24 GMT
-	Parent Layer: `5b50a76a95574d07d584a009da4d5c189cbdfb695f0ef98b7aa717d3cfc1bf30`
-	v2 Blob: `sha256:ff64a4df1891559e2877c49f92c7f942453a31c9dd246ab8d3b93c91ed4058e7`
-	v2 Content-Length: 226.0 B
-	v2 Last-Modified: Tue, 24 May 2016 22:17:24 GMT

#### `fc72ea8ec8a3fb21db4e7a3af1c93c0bf32d5d9cad5aac296b8ec1ddf8cc491f`

```dockerfile
RUN apt-get update 	&& apt-get install -y postgresql-common 	&& sed -ri 's/#(create_main_cluster) .*$/\1 = false/' /etc/postgresql-common/createcluster.conf 	&& apt-get install -y 		postgresql-$PG_MAJOR=$PG_VERSION 		postgresql-contrib-$PG_MAJOR=$PG_VERSION 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 06:20:03 GMT
-	Parent Layer: `5b1e56172968262525882c96cf3dfb0341840b935a7a210d09abf39333048a92`
-	v2 Blob: `sha256:d1f8420bd4aaa3a75fa6ea69cc7487bb99795c9f6dd4e55c0d9197336a407ec0`
-	v2 Content-Length: 41.4 MB (41417848 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 22:17:19 GMT

#### `512878ed0f4b23f4f5deb4aa7f3ac6a96d3f9b77eedaf1642e63edf72805a460`

```dockerfile
RUN mv -v /usr/share/postgresql/$PG_MAJOR/postgresql.conf.sample /usr/share/postgresql/ 	&& ln -sv ../postgresql.conf.sample /usr/share/postgresql/$PG_MAJOR/ 	&& sed -ri "s!^#?(listen_addresses)\s*=\s*\S+.*!\1 = '*'!" /usr/share/postgresql/postgresql.conf.sample
```

-	Created: Tue, 24 May 2016 06:20:07 GMT
-	Parent Layer: `fc72ea8ec8a3fb21db4e7a3af1c93c0bf32d5d9cad5aac296b8ec1ddf8cc491f`
-	v2 Blob: `sha256:5016d23c63aba73cd50c9b8175f1f499497e0b4204883555e7b467da8045d131`
-	v2 Content-Length: 6.8 KB (6841 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 22:16:57 GMT

#### `88778bbe79ae9a71d834cb8f82d25e9127be296468de2d799b93926de480b9a4`

```dockerfile
RUN mkdir -p /var/run/postgresql && chown -R postgres /var/run/postgresql
```

-	Created: Tue, 24 May 2016 06:20:08 GMT
-	Parent Layer: `512878ed0f4b23f4f5deb4aa7f3ac6a96d3f9b77eedaf1642e63edf72805a460`
-	v2 Blob: `sha256:d5db09d384ece0322dff76ee7c1546ce0e82a9f78707f5ee97a0b4a0d4c1c7fb`
-	v2 Content-Length: 134.0 B
-	v2 Last-Modified: Tue, 24 May 2016 22:16:54 GMT

#### `877d443c3733c66bded489a8d684c0ee10f5fd01a1c9c74ff86bc2c61cbef815`

```dockerfile
ENV PATH=/usr/lib/postgresql/9.4/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 24 May 2016 06:20:09 GMT
-	Parent Layer: `88778bbe79ae9a71d834cb8f82d25e9127be296468de2d799b93926de480b9a4`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `092485e5b81fa0efea366239e98047a04343b9168bf81d006b23e957395761da`

```dockerfile
ENV PGDATA=/var/lib/postgresql/data
```

-	Created: Tue, 24 May 2016 06:20:10 GMT
-	Parent Layer: `877d443c3733c66bded489a8d684c0ee10f5fd01a1c9c74ff86bc2c61cbef815`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `62813e8a8c55d474487566ea2800a95e3c5bdde5ba97166c559d616a1cbd7280`

```dockerfile
VOLUME [/var/lib/postgresql/data]
```

-	Created: Tue, 24 May 2016 06:20:10 GMT
-	Parent Layer: `092485e5b81fa0efea366239e98047a04343b9168bf81d006b23e957395761da`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7dd2be3d88b9891fa82e468cb7d3c2e5f8783d7306b24243c897f4dfe1585193`

```dockerfile
COPY file:49d80c3c7c75e29237bc4b49ea8e6ffe687aaf1a52e6774ab9fb1dfbd60a36bb in /
```

-	Created: Tue, 24 May 2016 06:20:11 GMT
-	Parent Layer: `62813e8a8c55d474487566ea2800a95e3c5bdde5ba97166c559d616a1cbd7280`
-	v2 Blob: `sha256:055e85b433f4a9223dd3ab4d7728db555bf0c82873d580397d4f207c5feeda34`
-	v2 Content-Length: 1.2 KB (1250 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 18:28:27 GMT

#### `f24e2365b01e568a24a8423880f7216e9fac884ae25da3f640bf472de563896b`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 24 May 2016 06:20:12 GMT
-	Parent Layer: `7dd2be3d88b9891fa82e468cb7d3c2e5f8783d7306b24243c897f4dfe1585193`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dd88c522a0cc587309f68fb813e9d571264a69b5ceaed2cf11301dc75be78dd9`

```dockerfile
EXPOSE 5432/tcp
```

-	Created: Tue, 24 May 2016 06:20:13 GMT
-	Parent Layer: `f24e2365b01e568a24a8423880f7216e9fac884ae25da3f640bf472de563896b`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2286a549e2a7dd97c6d5f322055776813b92ae9e905bbb0d93357c711687d7a6`

```dockerfile
CMD ["postgres"]
```

-	Created: Tue, 24 May 2016 06:20:13 GMT
-	Parent Layer: `dd88c522a0cc587309f68fb813e9d571264a69b5ceaed2cf11301dc75be78dd9`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `postgres:9.4`

```console
$ docker pull library/postgres@sha256:f76245b04ddbcebab5bb6c28e76947f49222c99fec4aadb0bb1c24821a9e83ef
```

-	Total v2 Content-Length: 100.9 MB (100867874 bytes)

### Layers (22)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5f9094421dca0f9e46a8eb7544282c776264142302ada8b957cd8e969a907a0e`

```dockerfile
RUN groupadd -r postgres --gid=999 && useradd -r -g postgres --uid=999 postgres
```

-	Created: Tue, 24 May 2016 06:06:05 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:4a40f149a63873565397eea77b8dfadf5c8f67b7a3ca09beb78cd923ab17c286`
-	v2 Content-Length: 2.0 KB (2041 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 22:13:28 GMT

#### `6431f8fd6f73ce55e59c4f982c418cc67a85f5e9497c4ede1834fe862acd2379`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Tue, 24 May 2016 06:06:06 GMT
-	Parent Layer: `5f9094421dca0f9e46a8eb7544282c776264142302ada8b957cd8e969a907a0e`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5261c00393b40b85ae0c102beef91e8a2f639811d77d5fc5568ebfd6e3a8ed57`

```dockerfile
RUN set -x 	&& apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true 	&& apt-get purge -y --auto-remove ca-certificates wget
```

-	Created: Tue, 24 May 2016 06:07:14 GMT
-	Parent Layer: `6431f8fd6f73ce55e59c4f982c418cc67a85f5e9497c4ede1834fe862acd2379`
-	v2 Blob: `sha256:7e8f4bc7ac43728c0184780d3d8f24fd2dc1d004199f0b33d315a7e849e37c8f`
-	v2 Content-Length: 1.2 MB (1215982 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 22:13:19 GMT

#### `6592aff744196be5353e2fa368f5fe8d4a5e544f51e25653969316814a1ccb2d`

```dockerfile
RUN apt-get update && apt-get install -y locales && rm -rf /var/lib/apt/lists/* 	&& localedef -i en_US -c -f UTF-8 -A /usr/share/locale/locale.alias en_US.UTF-8
```

-	Created: Tue, 24 May 2016 06:07:50 GMT
-	Parent Layer: `5261c00393b40b85ae0c102beef91e8a2f639811d77d5fc5568ebfd6e3a8ed57`
-	v2 Blob: `sha256:f2a70e1bea0a0a1e4d8b6e23c66b5e87e4df5ce3f7ffd9ce0cb25b0aaf229fc0`
-	v2 Content-Length: 6.9 MB (6863344 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 22:13:13 GMT

#### `a12aef2c0e07a2ab6a291f4e403079bc9dea77378ed5a74eab49051dbe08a880`

```dockerfile
ENV LANG=en_US.utf8
```

-	Created: Tue, 24 May 2016 06:07:51 GMT
-	Parent Layer: `6592aff744196be5353e2fa368f5fe8d4a5e544f51e25653969316814a1ccb2d`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3b163d2939b731c5851a230bc408ca00fa5f4014c195df6206a3eae7994099f4`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Tue, 24 May 2016 06:07:53 GMT
-	Parent Layer: `a12aef2c0e07a2ab6a291f4e403079bc9dea77378ed5a74eab49051dbe08a880`
-	v2 Blob: `sha256:6d6ccf3c012cfd6ed87bf29f178ec2b5722fcd3dde116ea7ca3a9c0b856ac409`
-	v2 Content-Length: 111.0 B
-	v2 Last-Modified: Tue, 24 May 2016 22:13:01 GMT

#### `acdfd4b358306dc98d8a908a2a087f01c3cd0224407f7fedff56a82beacc22c7`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys B97B0AFCAA1A47F044F244A07FCC7D46ACCC4CF8
```

-	Created: Tue, 24 May 2016 06:08:04 GMT
-	Parent Layer: `3b163d2939b731c5851a230bc408ca00fa5f4014c195df6206a3eae7994099f4`
-	v2 Blob: `sha256:4b0c5c71fa5deb24d5d3a9686bf91c0c1fd00037257a8607b424f34779b1674f`
-	v2 Content-Length: 3.4 KB (3411 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 22:12:57 GMT

#### `43ffe0954f9e397889db758c938004801e0ba75d623c3d028091e30515729621`

```dockerfile
ENV PG_MAJOR=9.1
```

-	Created: Tue, 24 May 2016 06:08:04 GMT
-	Parent Layer: `acdfd4b358306dc98d8a908a2a087f01c3cd0224407f7fedff56a82beacc22c7`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5b50a76a95574d07d584a009da4d5c189cbdfb695f0ef98b7aa717d3cfc1bf30`

```dockerfile
ENV PG_VERSION=9.1.22-1.pgdg80+1
```

-	Created: Tue, 24 May 2016 06:08:05 GMT
-	Parent Layer: `43ffe0954f9e397889db758c938004801e0ba75d623c3d028091e30515729621`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5b1e56172968262525882c96cf3dfb0341840b935a7a210d09abf39333048a92`

```dockerfile
RUN echo 'deb http://apt.postgresql.org/pub/repos/apt/ jessie-pgdg main' $PG_MAJOR > /etc/apt/sources.list.d/pgdg.list
```

-	Created: Tue, 24 May 2016 06:18:24 GMT
-	Parent Layer: `5b50a76a95574d07d584a009da4d5c189cbdfb695f0ef98b7aa717d3cfc1bf30`
-	v2 Blob: `sha256:ff64a4df1891559e2877c49f92c7f942453a31c9dd246ab8d3b93c91ed4058e7`
-	v2 Content-Length: 226.0 B
-	v2 Last-Modified: Tue, 24 May 2016 22:17:24 GMT

#### `fc72ea8ec8a3fb21db4e7a3af1c93c0bf32d5d9cad5aac296b8ec1ddf8cc491f`

```dockerfile
RUN apt-get update 	&& apt-get install -y postgresql-common 	&& sed -ri 's/#(create_main_cluster) .*$/\1 = false/' /etc/postgresql-common/createcluster.conf 	&& apt-get install -y 		postgresql-$PG_MAJOR=$PG_VERSION 		postgresql-contrib-$PG_MAJOR=$PG_VERSION 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 06:20:03 GMT
-	Parent Layer: `5b1e56172968262525882c96cf3dfb0341840b935a7a210d09abf39333048a92`
-	v2 Blob: `sha256:d1f8420bd4aaa3a75fa6ea69cc7487bb99795c9f6dd4e55c0d9197336a407ec0`
-	v2 Content-Length: 41.4 MB (41417848 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 22:17:19 GMT

#### `512878ed0f4b23f4f5deb4aa7f3ac6a96d3f9b77eedaf1642e63edf72805a460`

```dockerfile
RUN mv -v /usr/share/postgresql/$PG_MAJOR/postgresql.conf.sample /usr/share/postgresql/ 	&& ln -sv ../postgresql.conf.sample /usr/share/postgresql/$PG_MAJOR/ 	&& sed -ri "s!^#?(listen_addresses)\s*=\s*\S+.*!\1 = '*'!" /usr/share/postgresql/postgresql.conf.sample
```

-	Created: Tue, 24 May 2016 06:20:07 GMT
-	Parent Layer: `fc72ea8ec8a3fb21db4e7a3af1c93c0bf32d5d9cad5aac296b8ec1ddf8cc491f`
-	v2 Blob: `sha256:5016d23c63aba73cd50c9b8175f1f499497e0b4204883555e7b467da8045d131`
-	v2 Content-Length: 6.8 KB (6841 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 22:16:57 GMT

#### `88778bbe79ae9a71d834cb8f82d25e9127be296468de2d799b93926de480b9a4`

```dockerfile
RUN mkdir -p /var/run/postgresql && chown -R postgres /var/run/postgresql
```

-	Created: Tue, 24 May 2016 06:20:08 GMT
-	Parent Layer: `512878ed0f4b23f4f5deb4aa7f3ac6a96d3f9b77eedaf1642e63edf72805a460`
-	v2 Blob: `sha256:d5db09d384ece0322dff76ee7c1546ce0e82a9f78707f5ee97a0b4a0d4c1c7fb`
-	v2 Content-Length: 134.0 B
-	v2 Last-Modified: Tue, 24 May 2016 22:16:54 GMT

#### `877d443c3733c66bded489a8d684c0ee10f5fd01a1c9c74ff86bc2c61cbef815`

```dockerfile
ENV PATH=/usr/lib/postgresql/9.4/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 24 May 2016 06:20:09 GMT
-	Parent Layer: `88778bbe79ae9a71d834cb8f82d25e9127be296468de2d799b93926de480b9a4`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `092485e5b81fa0efea366239e98047a04343b9168bf81d006b23e957395761da`

```dockerfile
ENV PGDATA=/var/lib/postgresql/data
```

-	Created: Tue, 24 May 2016 06:20:10 GMT
-	Parent Layer: `877d443c3733c66bded489a8d684c0ee10f5fd01a1c9c74ff86bc2c61cbef815`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `62813e8a8c55d474487566ea2800a95e3c5bdde5ba97166c559d616a1cbd7280`

```dockerfile
VOLUME [/var/lib/postgresql/data]
```

-	Created: Tue, 24 May 2016 06:20:10 GMT
-	Parent Layer: `092485e5b81fa0efea366239e98047a04343b9168bf81d006b23e957395761da`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7dd2be3d88b9891fa82e468cb7d3c2e5f8783d7306b24243c897f4dfe1585193`

```dockerfile
COPY file:49d80c3c7c75e29237bc4b49ea8e6ffe687aaf1a52e6774ab9fb1dfbd60a36bb in /
```

-	Created: Tue, 24 May 2016 06:20:11 GMT
-	Parent Layer: `62813e8a8c55d474487566ea2800a95e3c5bdde5ba97166c559d616a1cbd7280`
-	v2 Blob: `sha256:055e85b433f4a9223dd3ab4d7728db555bf0c82873d580397d4f207c5feeda34`
-	v2 Content-Length: 1.2 KB (1250 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 18:28:27 GMT

#### `f24e2365b01e568a24a8423880f7216e9fac884ae25da3f640bf472de563896b`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 24 May 2016 06:20:12 GMT
-	Parent Layer: `7dd2be3d88b9891fa82e468cb7d3c2e5f8783d7306b24243c897f4dfe1585193`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dd88c522a0cc587309f68fb813e9d571264a69b5ceaed2cf11301dc75be78dd9`

```dockerfile
EXPOSE 5432/tcp
```

-	Created: Tue, 24 May 2016 06:20:13 GMT
-	Parent Layer: `f24e2365b01e568a24a8423880f7216e9fac884ae25da3f640bf472de563896b`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2286a549e2a7dd97c6d5f322055776813b92ae9e905bbb0d93357c711687d7a6`

```dockerfile
CMD ["postgres"]
```

-	Created: Tue, 24 May 2016 06:20:13 GMT
-	Parent Layer: `dd88c522a0cc587309f68fb813e9d571264a69b5ceaed2cf11301dc75be78dd9`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `postgres:9.5.3`

```console
$ docker pull library/postgres@sha256:a54dde13d65ef0a55a21b0cb84aa807f8cce06b4fa1d857027f0c40cd5f2d752
```

-	Total v2 Content-Length: 101.3 MB (101261770 bytes)

### Layers (22)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5f9094421dca0f9e46a8eb7544282c776264142302ada8b957cd8e969a907a0e`

```dockerfile
RUN groupadd -r postgres --gid=999 && useradd -r -g postgres --uid=999 postgres
```

-	Created: Tue, 24 May 2016 06:06:05 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:4a40f149a63873565397eea77b8dfadf5c8f67b7a3ca09beb78cd923ab17c286`
-	v2 Content-Length: 2.0 KB (2041 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 22:13:28 GMT

#### `6431f8fd6f73ce55e59c4f982c418cc67a85f5e9497c4ede1834fe862acd2379`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Tue, 24 May 2016 06:06:06 GMT
-	Parent Layer: `5f9094421dca0f9e46a8eb7544282c776264142302ada8b957cd8e969a907a0e`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5261c00393b40b85ae0c102beef91e8a2f639811d77d5fc5568ebfd6e3a8ed57`

```dockerfile
RUN set -x 	&& apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true 	&& apt-get purge -y --auto-remove ca-certificates wget
```

-	Created: Tue, 24 May 2016 06:07:14 GMT
-	Parent Layer: `6431f8fd6f73ce55e59c4f982c418cc67a85f5e9497c4ede1834fe862acd2379`
-	v2 Blob: `sha256:7e8f4bc7ac43728c0184780d3d8f24fd2dc1d004199f0b33d315a7e849e37c8f`
-	v2 Content-Length: 1.2 MB (1215982 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 22:13:19 GMT

#### `6592aff744196be5353e2fa368f5fe8d4a5e544f51e25653969316814a1ccb2d`

```dockerfile
RUN apt-get update && apt-get install -y locales && rm -rf /var/lib/apt/lists/* 	&& localedef -i en_US -c -f UTF-8 -A /usr/share/locale/locale.alias en_US.UTF-8
```

-	Created: Tue, 24 May 2016 06:07:50 GMT
-	Parent Layer: `5261c00393b40b85ae0c102beef91e8a2f639811d77d5fc5568ebfd6e3a8ed57`
-	v2 Blob: `sha256:f2a70e1bea0a0a1e4d8b6e23c66b5e87e4df5ce3f7ffd9ce0cb25b0aaf229fc0`
-	v2 Content-Length: 6.9 MB (6863344 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 22:13:13 GMT

#### `a12aef2c0e07a2ab6a291f4e403079bc9dea77378ed5a74eab49051dbe08a880`

```dockerfile
ENV LANG=en_US.utf8
```

-	Created: Tue, 24 May 2016 06:07:51 GMT
-	Parent Layer: `6592aff744196be5353e2fa368f5fe8d4a5e544f51e25653969316814a1ccb2d`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3b163d2939b731c5851a230bc408ca00fa5f4014c195df6206a3eae7994099f4`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Tue, 24 May 2016 06:07:53 GMT
-	Parent Layer: `a12aef2c0e07a2ab6a291f4e403079bc9dea77378ed5a74eab49051dbe08a880`
-	v2 Blob: `sha256:6d6ccf3c012cfd6ed87bf29f178ec2b5722fcd3dde116ea7ca3a9c0b856ac409`
-	v2 Content-Length: 111.0 B
-	v2 Last-Modified: Tue, 24 May 2016 22:13:01 GMT

#### `acdfd4b358306dc98d8a908a2a087f01c3cd0224407f7fedff56a82beacc22c7`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys B97B0AFCAA1A47F044F244A07FCC7D46ACCC4CF8
```

-	Created: Tue, 24 May 2016 06:08:04 GMT
-	Parent Layer: `3b163d2939b731c5851a230bc408ca00fa5f4014c195df6206a3eae7994099f4`
-	v2 Blob: `sha256:4b0c5c71fa5deb24d5d3a9686bf91c0c1fd00037257a8607b424f34779b1674f`
-	v2 Content-Length: 3.4 KB (3411 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 22:12:57 GMT

#### `43ffe0954f9e397889db758c938004801e0ba75d623c3d028091e30515729621`

```dockerfile
ENV PG_MAJOR=9.1
```

-	Created: Tue, 24 May 2016 06:08:04 GMT
-	Parent Layer: `acdfd4b358306dc98d8a908a2a087f01c3cd0224407f7fedff56a82beacc22c7`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5b50a76a95574d07d584a009da4d5c189cbdfb695f0ef98b7aa717d3cfc1bf30`

```dockerfile
ENV PG_VERSION=9.1.22-1.pgdg80+1
```

-	Created: Tue, 24 May 2016 06:08:05 GMT
-	Parent Layer: `43ffe0954f9e397889db758c938004801e0ba75d623c3d028091e30515729621`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a5c58732ed7934c413cc5e4f6d3c74979b05e45d3e32924946fcbce2a592682a`

```dockerfile
RUN echo 'deb http://apt.postgresql.org/pub/repos/apt/ jessie-pgdg main' $PG_MAJOR > /etc/apt/sources.list.d/pgdg.list
```

-	Created: Tue, 24 May 2016 06:21:45 GMT
-	Parent Layer: `5b50a76a95574d07d584a009da4d5c189cbdfb695f0ef98b7aa717d3cfc1bf30`
-	v2 Blob: `sha256:25bfb55e9c4d468749508c86de25fb3925eb95b0f478ebeacf816f04681011dd`
-	v2 Content-Length: 225.0 B
-	v2 Last-Modified: Tue, 24 May 2016 22:18:37 GMT

#### `93af1278363c0c5329c66884bdefa98fd61d2520b75512cc407b18ddb5704861`

```dockerfile
RUN apt-get update 	&& apt-get install -y postgresql-common 	&& sed -ri 's/#(create_main_cluster) .*$/\1 = false/' /etc/postgresql-common/createcluster.conf 	&& apt-get install -y 		postgresql-$PG_MAJOR=$PG_VERSION 		postgresql-contrib-$PG_MAJOR=$PG_VERSION 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 06:23:30 GMT
-	Parent Layer: `a5c58732ed7934c413cc5e4f6d3c74979b05e45d3e32924946fcbce2a592682a`
-	v2 Blob: `sha256:8a89d2b357b565301b6f42485851ab935033a0bb6b9ad5ff504151c9eda0441e`
-	v2 Content-Length: 41.8 MB (41811603 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 22:18:33 GMT

#### `ac63739bf6c7e310a69e85fca4f5e83fd38637afa7adbc980df9dbb28fc1ae60`

```dockerfile
RUN mv -v /usr/share/postgresql/$PG_MAJOR/postgresql.conf.sample /usr/share/postgresql/ 	&& ln -sv ../postgresql.conf.sample /usr/share/postgresql/$PG_MAJOR/ 	&& sed -ri "s!^#?(listen_addresses)\s*=\s*\S+.*!\1 = '*'!" /usr/share/postgresql/postgresql.conf.sample
```

-	Created: Tue, 24 May 2016 06:23:34 GMT
-	Parent Layer: `93af1278363c0c5329c66884bdefa98fd61d2520b75512cc407b18ddb5704861`
-	v2 Blob: `sha256:192657c53414b70238558b6162f43ec2c3a2105accdeef7c62db52cb54ce372d`
-	v2 Content-Length: 7.0 KB (6984 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 22:18:06 GMT

#### `904cfb1c664f680fca83f846dc8926d2cdf4057eb74e7fbe768d5207287af9c2`

```dockerfile
RUN mkdir -p /var/run/postgresql && chown -R postgres /var/run/postgresql
```

-	Created: Tue, 24 May 2016 06:23:35 GMT
-	Parent Layer: `ac63739bf6c7e310a69e85fca4f5e83fd38637afa7adbc980df9dbb28fc1ae60`
-	v2 Blob: `sha256:bdfd3fbe2d25013d9f96652a894f5fac21aa8990089254f8f6a5dddae66a3ce8`
-	v2 Content-Length: 133.0 B
-	v2 Last-Modified: Tue, 24 May 2016 22:18:03 GMT

#### `baa47b0dc81f4a075a3cdd7b61b921d006a82b775638a0c950d99e34883849d1`

```dockerfile
ENV PATH=/usr/lib/postgresql/9.5/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 24 May 2016 06:23:36 GMT
-	Parent Layer: `904cfb1c664f680fca83f846dc8926d2cdf4057eb74e7fbe768d5207287af9c2`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3b1dac3032dac342d55cbf09138f4e191bf7d5321d4e87b47932cc555ee457af`

```dockerfile
ENV PGDATA=/var/lib/postgresql/data
```

-	Created: Tue, 24 May 2016 06:23:37 GMT
-	Parent Layer: `baa47b0dc81f4a075a3cdd7b61b921d006a82b775638a0c950d99e34883849d1`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e27695906ca22f9aa72410bdaaf7bdbf0a0c17e4348d3e8a7f0c327238fed38b`

```dockerfile
VOLUME [/var/lib/postgresql/data]
```

-	Created: Tue, 24 May 2016 06:23:37 GMT
-	Parent Layer: `3b1dac3032dac342d55cbf09138f4e191bf7d5321d4e87b47932cc555ee457af`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d7791f25d025f97f75ab31478a0c61f8acd873e32faf4ff5faab3caff77a8c2a`

```dockerfile
COPY file:49d80c3c7c75e29237bc4b49ea8e6ffe687aaf1a52e6774ab9fb1dfbd60a36bb in /
```

-	Created: Tue, 24 May 2016 06:23:38 GMT
-	Parent Layer: `e27695906ca22f9aa72410bdaaf7bdbf0a0c17e4348d3e8a7f0c327238fed38b`
-	v2 Blob: `sha256:055e85b433f4a9223dd3ab4d7728db555bf0c82873d580397d4f207c5feeda34`
-	v2 Content-Length: 1.2 KB (1250 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 18:28:27 GMT

#### `9929d4bd3722e2b08a2515d748826feb58da840eab368c727575e692b4da47b7`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 24 May 2016 06:23:39 GMT
-	Parent Layer: `d7791f25d025f97f75ab31478a0c61f8acd873e32faf4ff5faab3caff77a8c2a`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b53949f8009f81c414b439cd8e4f2839379e508e851a85f807b9e2de43f9f0e9`

```dockerfile
EXPOSE 5432/tcp
```

-	Created: Tue, 24 May 2016 06:23:40 GMT
-	Parent Layer: `9929d4bd3722e2b08a2515d748826feb58da840eab368c727575e692b4da47b7`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0cfaa53c81beecdea82a3bade87633f6204fe4d0765ce026e12b52be8aaadf3e`

```dockerfile
CMD ["postgres"]
```

-	Created: Tue, 24 May 2016 06:23:40 GMT
-	Parent Layer: `b53949f8009f81c414b439cd8e4f2839379e508e851a85f807b9e2de43f9f0e9`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `postgres:9.5`

```console
$ docker pull library/postgres@sha256:aee66a08a7d1629da92e7e60a69edea0a2cb621b569e0d88572121998ae26b9c
```

-	Total v2 Content-Length: 101.3 MB (101261770 bytes)

### Layers (22)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5f9094421dca0f9e46a8eb7544282c776264142302ada8b957cd8e969a907a0e`

```dockerfile
RUN groupadd -r postgres --gid=999 && useradd -r -g postgres --uid=999 postgres
```

-	Created: Tue, 24 May 2016 06:06:05 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:4a40f149a63873565397eea77b8dfadf5c8f67b7a3ca09beb78cd923ab17c286`
-	v2 Content-Length: 2.0 KB (2041 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 22:13:28 GMT

#### `6431f8fd6f73ce55e59c4f982c418cc67a85f5e9497c4ede1834fe862acd2379`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Tue, 24 May 2016 06:06:06 GMT
-	Parent Layer: `5f9094421dca0f9e46a8eb7544282c776264142302ada8b957cd8e969a907a0e`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5261c00393b40b85ae0c102beef91e8a2f639811d77d5fc5568ebfd6e3a8ed57`

```dockerfile
RUN set -x 	&& apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true 	&& apt-get purge -y --auto-remove ca-certificates wget
```

-	Created: Tue, 24 May 2016 06:07:14 GMT
-	Parent Layer: `6431f8fd6f73ce55e59c4f982c418cc67a85f5e9497c4ede1834fe862acd2379`
-	v2 Blob: `sha256:7e8f4bc7ac43728c0184780d3d8f24fd2dc1d004199f0b33d315a7e849e37c8f`
-	v2 Content-Length: 1.2 MB (1215982 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 22:13:19 GMT

#### `6592aff744196be5353e2fa368f5fe8d4a5e544f51e25653969316814a1ccb2d`

```dockerfile
RUN apt-get update && apt-get install -y locales && rm -rf /var/lib/apt/lists/* 	&& localedef -i en_US -c -f UTF-8 -A /usr/share/locale/locale.alias en_US.UTF-8
```

-	Created: Tue, 24 May 2016 06:07:50 GMT
-	Parent Layer: `5261c00393b40b85ae0c102beef91e8a2f639811d77d5fc5568ebfd6e3a8ed57`
-	v2 Blob: `sha256:f2a70e1bea0a0a1e4d8b6e23c66b5e87e4df5ce3f7ffd9ce0cb25b0aaf229fc0`
-	v2 Content-Length: 6.9 MB (6863344 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 22:13:13 GMT

#### `a12aef2c0e07a2ab6a291f4e403079bc9dea77378ed5a74eab49051dbe08a880`

```dockerfile
ENV LANG=en_US.utf8
```

-	Created: Tue, 24 May 2016 06:07:51 GMT
-	Parent Layer: `6592aff744196be5353e2fa368f5fe8d4a5e544f51e25653969316814a1ccb2d`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3b163d2939b731c5851a230bc408ca00fa5f4014c195df6206a3eae7994099f4`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Tue, 24 May 2016 06:07:53 GMT
-	Parent Layer: `a12aef2c0e07a2ab6a291f4e403079bc9dea77378ed5a74eab49051dbe08a880`
-	v2 Blob: `sha256:6d6ccf3c012cfd6ed87bf29f178ec2b5722fcd3dde116ea7ca3a9c0b856ac409`
-	v2 Content-Length: 111.0 B
-	v2 Last-Modified: Tue, 24 May 2016 22:13:01 GMT

#### `acdfd4b358306dc98d8a908a2a087f01c3cd0224407f7fedff56a82beacc22c7`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys B97B0AFCAA1A47F044F244A07FCC7D46ACCC4CF8
```

-	Created: Tue, 24 May 2016 06:08:04 GMT
-	Parent Layer: `3b163d2939b731c5851a230bc408ca00fa5f4014c195df6206a3eae7994099f4`
-	v2 Blob: `sha256:4b0c5c71fa5deb24d5d3a9686bf91c0c1fd00037257a8607b424f34779b1674f`
-	v2 Content-Length: 3.4 KB (3411 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 22:12:57 GMT

#### `43ffe0954f9e397889db758c938004801e0ba75d623c3d028091e30515729621`

```dockerfile
ENV PG_MAJOR=9.1
```

-	Created: Tue, 24 May 2016 06:08:04 GMT
-	Parent Layer: `acdfd4b358306dc98d8a908a2a087f01c3cd0224407f7fedff56a82beacc22c7`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5b50a76a95574d07d584a009da4d5c189cbdfb695f0ef98b7aa717d3cfc1bf30`

```dockerfile
ENV PG_VERSION=9.1.22-1.pgdg80+1
```

-	Created: Tue, 24 May 2016 06:08:05 GMT
-	Parent Layer: `43ffe0954f9e397889db758c938004801e0ba75d623c3d028091e30515729621`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a5c58732ed7934c413cc5e4f6d3c74979b05e45d3e32924946fcbce2a592682a`

```dockerfile
RUN echo 'deb http://apt.postgresql.org/pub/repos/apt/ jessie-pgdg main' $PG_MAJOR > /etc/apt/sources.list.d/pgdg.list
```

-	Created: Tue, 24 May 2016 06:21:45 GMT
-	Parent Layer: `5b50a76a95574d07d584a009da4d5c189cbdfb695f0ef98b7aa717d3cfc1bf30`
-	v2 Blob: `sha256:25bfb55e9c4d468749508c86de25fb3925eb95b0f478ebeacf816f04681011dd`
-	v2 Content-Length: 225.0 B
-	v2 Last-Modified: Tue, 24 May 2016 22:18:37 GMT

#### `93af1278363c0c5329c66884bdefa98fd61d2520b75512cc407b18ddb5704861`

```dockerfile
RUN apt-get update 	&& apt-get install -y postgresql-common 	&& sed -ri 's/#(create_main_cluster) .*$/\1 = false/' /etc/postgresql-common/createcluster.conf 	&& apt-get install -y 		postgresql-$PG_MAJOR=$PG_VERSION 		postgresql-contrib-$PG_MAJOR=$PG_VERSION 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 06:23:30 GMT
-	Parent Layer: `a5c58732ed7934c413cc5e4f6d3c74979b05e45d3e32924946fcbce2a592682a`
-	v2 Blob: `sha256:8a89d2b357b565301b6f42485851ab935033a0bb6b9ad5ff504151c9eda0441e`
-	v2 Content-Length: 41.8 MB (41811603 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 22:18:33 GMT

#### `ac63739bf6c7e310a69e85fca4f5e83fd38637afa7adbc980df9dbb28fc1ae60`

```dockerfile
RUN mv -v /usr/share/postgresql/$PG_MAJOR/postgresql.conf.sample /usr/share/postgresql/ 	&& ln -sv ../postgresql.conf.sample /usr/share/postgresql/$PG_MAJOR/ 	&& sed -ri "s!^#?(listen_addresses)\s*=\s*\S+.*!\1 = '*'!" /usr/share/postgresql/postgresql.conf.sample
```

-	Created: Tue, 24 May 2016 06:23:34 GMT
-	Parent Layer: `93af1278363c0c5329c66884bdefa98fd61d2520b75512cc407b18ddb5704861`
-	v2 Blob: `sha256:192657c53414b70238558b6162f43ec2c3a2105accdeef7c62db52cb54ce372d`
-	v2 Content-Length: 7.0 KB (6984 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 22:18:06 GMT

#### `904cfb1c664f680fca83f846dc8926d2cdf4057eb74e7fbe768d5207287af9c2`

```dockerfile
RUN mkdir -p /var/run/postgresql && chown -R postgres /var/run/postgresql
```

-	Created: Tue, 24 May 2016 06:23:35 GMT
-	Parent Layer: `ac63739bf6c7e310a69e85fca4f5e83fd38637afa7adbc980df9dbb28fc1ae60`
-	v2 Blob: `sha256:bdfd3fbe2d25013d9f96652a894f5fac21aa8990089254f8f6a5dddae66a3ce8`
-	v2 Content-Length: 133.0 B
-	v2 Last-Modified: Tue, 24 May 2016 22:18:03 GMT

#### `baa47b0dc81f4a075a3cdd7b61b921d006a82b775638a0c950d99e34883849d1`

```dockerfile
ENV PATH=/usr/lib/postgresql/9.5/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 24 May 2016 06:23:36 GMT
-	Parent Layer: `904cfb1c664f680fca83f846dc8926d2cdf4057eb74e7fbe768d5207287af9c2`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3b1dac3032dac342d55cbf09138f4e191bf7d5321d4e87b47932cc555ee457af`

```dockerfile
ENV PGDATA=/var/lib/postgresql/data
```

-	Created: Tue, 24 May 2016 06:23:37 GMT
-	Parent Layer: `baa47b0dc81f4a075a3cdd7b61b921d006a82b775638a0c950d99e34883849d1`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e27695906ca22f9aa72410bdaaf7bdbf0a0c17e4348d3e8a7f0c327238fed38b`

```dockerfile
VOLUME [/var/lib/postgresql/data]
```

-	Created: Tue, 24 May 2016 06:23:37 GMT
-	Parent Layer: `3b1dac3032dac342d55cbf09138f4e191bf7d5321d4e87b47932cc555ee457af`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d7791f25d025f97f75ab31478a0c61f8acd873e32faf4ff5faab3caff77a8c2a`

```dockerfile
COPY file:49d80c3c7c75e29237bc4b49ea8e6ffe687aaf1a52e6774ab9fb1dfbd60a36bb in /
```

-	Created: Tue, 24 May 2016 06:23:38 GMT
-	Parent Layer: `e27695906ca22f9aa72410bdaaf7bdbf0a0c17e4348d3e8a7f0c327238fed38b`
-	v2 Blob: `sha256:055e85b433f4a9223dd3ab4d7728db555bf0c82873d580397d4f207c5feeda34`
-	v2 Content-Length: 1.2 KB (1250 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 18:28:27 GMT

#### `9929d4bd3722e2b08a2515d748826feb58da840eab368c727575e692b4da47b7`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 24 May 2016 06:23:39 GMT
-	Parent Layer: `d7791f25d025f97f75ab31478a0c61f8acd873e32faf4ff5faab3caff77a8c2a`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b53949f8009f81c414b439cd8e4f2839379e508e851a85f807b9e2de43f9f0e9`

```dockerfile
EXPOSE 5432/tcp
```

-	Created: Tue, 24 May 2016 06:23:40 GMT
-	Parent Layer: `9929d4bd3722e2b08a2515d748826feb58da840eab368c727575e692b4da47b7`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0cfaa53c81beecdea82a3bade87633f6204fe4d0765ce026e12b52be8aaadf3e`

```dockerfile
CMD ["postgres"]
```

-	Created: Tue, 24 May 2016 06:23:40 GMT
-	Parent Layer: `b53949f8009f81c414b439cd8e4f2839379e508e851a85f807b9e2de43f9f0e9`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `postgres:9`

```console
$ docker pull library/postgres@sha256:a4021457b45951a0df41fa947838f8a60c51da254a5f86db42d020b890637a07
```

-	Total v2 Content-Length: 101.3 MB (101261770 bytes)

### Layers (22)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5f9094421dca0f9e46a8eb7544282c776264142302ada8b957cd8e969a907a0e`

```dockerfile
RUN groupadd -r postgres --gid=999 && useradd -r -g postgres --uid=999 postgres
```

-	Created: Tue, 24 May 2016 06:06:05 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:4a40f149a63873565397eea77b8dfadf5c8f67b7a3ca09beb78cd923ab17c286`
-	v2 Content-Length: 2.0 KB (2041 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 22:13:28 GMT

#### `6431f8fd6f73ce55e59c4f982c418cc67a85f5e9497c4ede1834fe862acd2379`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Tue, 24 May 2016 06:06:06 GMT
-	Parent Layer: `5f9094421dca0f9e46a8eb7544282c776264142302ada8b957cd8e969a907a0e`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5261c00393b40b85ae0c102beef91e8a2f639811d77d5fc5568ebfd6e3a8ed57`

```dockerfile
RUN set -x 	&& apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true 	&& apt-get purge -y --auto-remove ca-certificates wget
```

-	Created: Tue, 24 May 2016 06:07:14 GMT
-	Parent Layer: `6431f8fd6f73ce55e59c4f982c418cc67a85f5e9497c4ede1834fe862acd2379`
-	v2 Blob: `sha256:7e8f4bc7ac43728c0184780d3d8f24fd2dc1d004199f0b33d315a7e849e37c8f`
-	v2 Content-Length: 1.2 MB (1215982 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 22:13:19 GMT

#### `6592aff744196be5353e2fa368f5fe8d4a5e544f51e25653969316814a1ccb2d`

```dockerfile
RUN apt-get update && apt-get install -y locales && rm -rf /var/lib/apt/lists/* 	&& localedef -i en_US -c -f UTF-8 -A /usr/share/locale/locale.alias en_US.UTF-8
```

-	Created: Tue, 24 May 2016 06:07:50 GMT
-	Parent Layer: `5261c00393b40b85ae0c102beef91e8a2f639811d77d5fc5568ebfd6e3a8ed57`
-	v2 Blob: `sha256:f2a70e1bea0a0a1e4d8b6e23c66b5e87e4df5ce3f7ffd9ce0cb25b0aaf229fc0`
-	v2 Content-Length: 6.9 MB (6863344 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 22:13:13 GMT

#### `a12aef2c0e07a2ab6a291f4e403079bc9dea77378ed5a74eab49051dbe08a880`

```dockerfile
ENV LANG=en_US.utf8
```

-	Created: Tue, 24 May 2016 06:07:51 GMT
-	Parent Layer: `6592aff744196be5353e2fa368f5fe8d4a5e544f51e25653969316814a1ccb2d`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3b163d2939b731c5851a230bc408ca00fa5f4014c195df6206a3eae7994099f4`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Tue, 24 May 2016 06:07:53 GMT
-	Parent Layer: `a12aef2c0e07a2ab6a291f4e403079bc9dea77378ed5a74eab49051dbe08a880`
-	v2 Blob: `sha256:6d6ccf3c012cfd6ed87bf29f178ec2b5722fcd3dde116ea7ca3a9c0b856ac409`
-	v2 Content-Length: 111.0 B
-	v2 Last-Modified: Tue, 24 May 2016 22:13:01 GMT

#### `acdfd4b358306dc98d8a908a2a087f01c3cd0224407f7fedff56a82beacc22c7`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys B97B0AFCAA1A47F044F244A07FCC7D46ACCC4CF8
```

-	Created: Tue, 24 May 2016 06:08:04 GMT
-	Parent Layer: `3b163d2939b731c5851a230bc408ca00fa5f4014c195df6206a3eae7994099f4`
-	v2 Blob: `sha256:4b0c5c71fa5deb24d5d3a9686bf91c0c1fd00037257a8607b424f34779b1674f`
-	v2 Content-Length: 3.4 KB (3411 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 22:12:57 GMT

#### `43ffe0954f9e397889db758c938004801e0ba75d623c3d028091e30515729621`

```dockerfile
ENV PG_MAJOR=9.1
```

-	Created: Tue, 24 May 2016 06:08:04 GMT
-	Parent Layer: `acdfd4b358306dc98d8a908a2a087f01c3cd0224407f7fedff56a82beacc22c7`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5b50a76a95574d07d584a009da4d5c189cbdfb695f0ef98b7aa717d3cfc1bf30`

```dockerfile
ENV PG_VERSION=9.1.22-1.pgdg80+1
```

-	Created: Tue, 24 May 2016 06:08:05 GMT
-	Parent Layer: `43ffe0954f9e397889db758c938004801e0ba75d623c3d028091e30515729621`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a5c58732ed7934c413cc5e4f6d3c74979b05e45d3e32924946fcbce2a592682a`

```dockerfile
RUN echo 'deb http://apt.postgresql.org/pub/repos/apt/ jessie-pgdg main' $PG_MAJOR > /etc/apt/sources.list.d/pgdg.list
```

-	Created: Tue, 24 May 2016 06:21:45 GMT
-	Parent Layer: `5b50a76a95574d07d584a009da4d5c189cbdfb695f0ef98b7aa717d3cfc1bf30`
-	v2 Blob: `sha256:25bfb55e9c4d468749508c86de25fb3925eb95b0f478ebeacf816f04681011dd`
-	v2 Content-Length: 225.0 B
-	v2 Last-Modified: Tue, 24 May 2016 22:18:37 GMT

#### `93af1278363c0c5329c66884bdefa98fd61d2520b75512cc407b18ddb5704861`

```dockerfile
RUN apt-get update 	&& apt-get install -y postgresql-common 	&& sed -ri 's/#(create_main_cluster) .*$/\1 = false/' /etc/postgresql-common/createcluster.conf 	&& apt-get install -y 		postgresql-$PG_MAJOR=$PG_VERSION 		postgresql-contrib-$PG_MAJOR=$PG_VERSION 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 06:23:30 GMT
-	Parent Layer: `a5c58732ed7934c413cc5e4f6d3c74979b05e45d3e32924946fcbce2a592682a`
-	v2 Blob: `sha256:8a89d2b357b565301b6f42485851ab935033a0bb6b9ad5ff504151c9eda0441e`
-	v2 Content-Length: 41.8 MB (41811603 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 22:18:33 GMT

#### `ac63739bf6c7e310a69e85fca4f5e83fd38637afa7adbc980df9dbb28fc1ae60`

```dockerfile
RUN mv -v /usr/share/postgresql/$PG_MAJOR/postgresql.conf.sample /usr/share/postgresql/ 	&& ln -sv ../postgresql.conf.sample /usr/share/postgresql/$PG_MAJOR/ 	&& sed -ri "s!^#?(listen_addresses)\s*=\s*\S+.*!\1 = '*'!" /usr/share/postgresql/postgresql.conf.sample
```

-	Created: Tue, 24 May 2016 06:23:34 GMT
-	Parent Layer: `93af1278363c0c5329c66884bdefa98fd61d2520b75512cc407b18ddb5704861`
-	v2 Blob: `sha256:192657c53414b70238558b6162f43ec2c3a2105accdeef7c62db52cb54ce372d`
-	v2 Content-Length: 7.0 KB (6984 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 22:18:06 GMT

#### `904cfb1c664f680fca83f846dc8926d2cdf4057eb74e7fbe768d5207287af9c2`

```dockerfile
RUN mkdir -p /var/run/postgresql && chown -R postgres /var/run/postgresql
```

-	Created: Tue, 24 May 2016 06:23:35 GMT
-	Parent Layer: `ac63739bf6c7e310a69e85fca4f5e83fd38637afa7adbc980df9dbb28fc1ae60`
-	v2 Blob: `sha256:bdfd3fbe2d25013d9f96652a894f5fac21aa8990089254f8f6a5dddae66a3ce8`
-	v2 Content-Length: 133.0 B
-	v2 Last-Modified: Tue, 24 May 2016 22:18:03 GMT

#### `baa47b0dc81f4a075a3cdd7b61b921d006a82b775638a0c950d99e34883849d1`

```dockerfile
ENV PATH=/usr/lib/postgresql/9.5/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 24 May 2016 06:23:36 GMT
-	Parent Layer: `904cfb1c664f680fca83f846dc8926d2cdf4057eb74e7fbe768d5207287af9c2`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3b1dac3032dac342d55cbf09138f4e191bf7d5321d4e87b47932cc555ee457af`

```dockerfile
ENV PGDATA=/var/lib/postgresql/data
```

-	Created: Tue, 24 May 2016 06:23:37 GMT
-	Parent Layer: `baa47b0dc81f4a075a3cdd7b61b921d006a82b775638a0c950d99e34883849d1`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e27695906ca22f9aa72410bdaaf7bdbf0a0c17e4348d3e8a7f0c327238fed38b`

```dockerfile
VOLUME [/var/lib/postgresql/data]
```

-	Created: Tue, 24 May 2016 06:23:37 GMT
-	Parent Layer: `3b1dac3032dac342d55cbf09138f4e191bf7d5321d4e87b47932cc555ee457af`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d7791f25d025f97f75ab31478a0c61f8acd873e32faf4ff5faab3caff77a8c2a`

```dockerfile
COPY file:49d80c3c7c75e29237bc4b49ea8e6ffe687aaf1a52e6774ab9fb1dfbd60a36bb in /
```

-	Created: Tue, 24 May 2016 06:23:38 GMT
-	Parent Layer: `e27695906ca22f9aa72410bdaaf7bdbf0a0c17e4348d3e8a7f0c327238fed38b`
-	v2 Blob: `sha256:055e85b433f4a9223dd3ab4d7728db555bf0c82873d580397d4f207c5feeda34`
-	v2 Content-Length: 1.2 KB (1250 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 18:28:27 GMT

#### `9929d4bd3722e2b08a2515d748826feb58da840eab368c727575e692b4da47b7`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 24 May 2016 06:23:39 GMT
-	Parent Layer: `d7791f25d025f97f75ab31478a0c61f8acd873e32faf4ff5faab3caff77a8c2a`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b53949f8009f81c414b439cd8e4f2839379e508e851a85f807b9e2de43f9f0e9`

```dockerfile
EXPOSE 5432/tcp
```

-	Created: Tue, 24 May 2016 06:23:40 GMT
-	Parent Layer: `9929d4bd3722e2b08a2515d748826feb58da840eab368c727575e692b4da47b7`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0cfaa53c81beecdea82a3bade87633f6204fe4d0765ce026e12b52be8aaadf3e`

```dockerfile
CMD ["postgres"]
```

-	Created: Tue, 24 May 2016 06:23:40 GMT
-	Parent Layer: `b53949f8009f81c414b439cd8e4f2839379e508e851a85f807b9e2de43f9f0e9`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `postgres:latest`

```console
$ docker pull library/postgres@sha256:9a5f406c343775f2f09e62af0c5efe7bbf9e674f125e40960f452c52728f5e00
```

-	Total v2 Content-Length: 101.3 MB (101261770 bytes)

### Layers (22)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5f9094421dca0f9e46a8eb7544282c776264142302ada8b957cd8e969a907a0e`

```dockerfile
RUN groupadd -r postgres --gid=999 && useradd -r -g postgres --uid=999 postgres
```

-	Created: Tue, 24 May 2016 06:06:05 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:4a40f149a63873565397eea77b8dfadf5c8f67b7a3ca09beb78cd923ab17c286`
-	v2 Content-Length: 2.0 KB (2041 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 22:13:28 GMT

#### `6431f8fd6f73ce55e59c4f982c418cc67a85f5e9497c4ede1834fe862acd2379`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Tue, 24 May 2016 06:06:06 GMT
-	Parent Layer: `5f9094421dca0f9e46a8eb7544282c776264142302ada8b957cd8e969a907a0e`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5261c00393b40b85ae0c102beef91e8a2f639811d77d5fc5568ebfd6e3a8ed57`

```dockerfile
RUN set -x 	&& apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true 	&& apt-get purge -y --auto-remove ca-certificates wget
```

-	Created: Tue, 24 May 2016 06:07:14 GMT
-	Parent Layer: `6431f8fd6f73ce55e59c4f982c418cc67a85f5e9497c4ede1834fe862acd2379`
-	v2 Blob: `sha256:7e8f4bc7ac43728c0184780d3d8f24fd2dc1d004199f0b33d315a7e849e37c8f`
-	v2 Content-Length: 1.2 MB (1215982 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 22:13:19 GMT

#### `6592aff744196be5353e2fa368f5fe8d4a5e544f51e25653969316814a1ccb2d`

```dockerfile
RUN apt-get update && apt-get install -y locales && rm -rf /var/lib/apt/lists/* 	&& localedef -i en_US -c -f UTF-8 -A /usr/share/locale/locale.alias en_US.UTF-8
```

-	Created: Tue, 24 May 2016 06:07:50 GMT
-	Parent Layer: `5261c00393b40b85ae0c102beef91e8a2f639811d77d5fc5568ebfd6e3a8ed57`
-	v2 Blob: `sha256:f2a70e1bea0a0a1e4d8b6e23c66b5e87e4df5ce3f7ffd9ce0cb25b0aaf229fc0`
-	v2 Content-Length: 6.9 MB (6863344 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 22:13:13 GMT

#### `a12aef2c0e07a2ab6a291f4e403079bc9dea77378ed5a74eab49051dbe08a880`

```dockerfile
ENV LANG=en_US.utf8
```

-	Created: Tue, 24 May 2016 06:07:51 GMT
-	Parent Layer: `6592aff744196be5353e2fa368f5fe8d4a5e544f51e25653969316814a1ccb2d`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3b163d2939b731c5851a230bc408ca00fa5f4014c195df6206a3eae7994099f4`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Tue, 24 May 2016 06:07:53 GMT
-	Parent Layer: `a12aef2c0e07a2ab6a291f4e403079bc9dea77378ed5a74eab49051dbe08a880`
-	v2 Blob: `sha256:6d6ccf3c012cfd6ed87bf29f178ec2b5722fcd3dde116ea7ca3a9c0b856ac409`
-	v2 Content-Length: 111.0 B
-	v2 Last-Modified: Tue, 24 May 2016 22:13:01 GMT

#### `acdfd4b358306dc98d8a908a2a087f01c3cd0224407f7fedff56a82beacc22c7`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys B97B0AFCAA1A47F044F244A07FCC7D46ACCC4CF8
```

-	Created: Tue, 24 May 2016 06:08:04 GMT
-	Parent Layer: `3b163d2939b731c5851a230bc408ca00fa5f4014c195df6206a3eae7994099f4`
-	v2 Blob: `sha256:4b0c5c71fa5deb24d5d3a9686bf91c0c1fd00037257a8607b424f34779b1674f`
-	v2 Content-Length: 3.4 KB (3411 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 22:12:57 GMT

#### `43ffe0954f9e397889db758c938004801e0ba75d623c3d028091e30515729621`

```dockerfile
ENV PG_MAJOR=9.1
```

-	Created: Tue, 24 May 2016 06:08:04 GMT
-	Parent Layer: `acdfd4b358306dc98d8a908a2a087f01c3cd0224407f7fedff56a82beacc22c7`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5b50a76a95574d07d584a009da4d5c189cbdfb695f0ef98b7aa717d3cfc1bf30`

```dockerfile
ENV PG_VERSION=9.1.22-1.pgdg80+1
```

-	Created: Tue, 24 May 2016 06:08:05 GMT
-	Parent Layer: `43ffe0954f9e397889db758c938004801e0ba75d623c3d028091e30515729621`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a5c58732ed7934c413cc5e4f6d3c74979b05e45d3e32924946fcbce2a592682a`

```dockerfile
RUN echo 'deb http://apt.postgresql.org/pub/repos/apt/ jessie-pgdg main' $PG_MAJOR > /etc/apt/sources.list.d/pgdg.list
```

-	Created: Tue, 24 May 2016 06:21:45 GMT
-	Parent Layer: `5b50a76a95574d07d584a009da4d5c189cbdfb695f0ef98b7aa717d3cfc1bf30`
-	v2 Blob: `sha256:25bfb55e9c4d468749508c86de25fb3925eb95b0f478ebeacf816f04681011dd`
-	v2 Content-Length: 225.0 B
-	v2 Last-Modified: Tue, 24 May 2016 22:18:37 GMT

#### `93af1278363c0c5329c66884bdefa98fd61d2520b75512cc407b18ddb5704861`

```dockerfile
RUN apt-get update 	&& apt-get install -y postgresql-common 	&& sed -ri 's/#(create_main_cluster) .*$/\1 = false/' /etc/postgresql-common/createcluster.conf 	&& apt-get install -y 		postgresql-$PG_MAJOR=$PG_VERSION 		postgresql-contrib-$PG_MAJOR=$PG_VERSION 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 06:23:30 GMT
-	Parent Layer: `a5c58732ed7934c413cc5e4f6d3c74979b05e45d3e32924946fcbce2a592682a`
-	v2 Blob: `sha256:8a89d2b357b565301b6f42485851ab935033a0bb6b9ad5ff504151c9eda0441e`
-	v2 Content-Length: 41.8 MB (41811603 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 22:18:33 GMT

#### `ac63739bf6c7e310a69e85fca4f5e83fd38637afa7adbc980df9dbb28fc1ae60`

```dockerfile
RUN mv -v /usr/share/postgresql/$PG_MAJOR/postgresql.conf.sample /usr/share/postgresql/ 	&& ln -sv ../postgresql.conf.sample /usr/share/postgresql/$PG_MAJOR/ 	&& sed -ri "s!^#?(listen_addresses)\s*=\s*\S+.*!\1 = '*'!" /usr/share/postgresql/postgresql.conf.sample
```

-	Created: Tue, 24 May 2016 06:23:34 GMT
-	Parent Layer: `93af1278363c0c5329c66884bdefa98fd61d2520b75512cc407b18ddb5704861`
-	v2 Blob: `sha256:192657c53414b70238558b6162f43ec2c3a2105accdeef7c62db52cb54ce372d`
-	v2 Content-Length: 7.0 KB (6984 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 22:18:06 GMT

#### `904cfb1c664f680fca83f846dc8926d2cdf4057eb74e7fbe768d5207287af9c2`

```dockerfile
RUN mkdir -p /var/run/postgresql && chown -R postgres /var/run/postgresql
```

-	Created: Tue, 24 May 2016 06:23:35 GMT
-	Parent Layer: `ac63739bf6c7e310a69e85fca4f5e83fd38637afa7adbc980df9dbb28fc1ae60`
-	v2 Blob: `sha256:bdfd3fbe2d25013d9f96652a894f5fac21aa8990089254f8f6a5dddae66a3ce8`
-	v2 Content-Length: 133.0 B
-	v2 Last-Modified: Tue, 24 May 2016 22:18:03 GMT

#### `baa47b0dc81f4a075a3cdd7b61b921d006a82b775638a0c950d99e34883849d1`

```dockerfile
ENV PATH=/usr/lib/postgresql/9.5/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 24 May 2016 06:23:36 GMT
-	Parent Layer: `904cfb1c664f680fca83f846dc8926d2cdf4057eb74e7fbe768d5207287af9c2`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3b1dac3032dac342d55cbf09138f4e191bf7d5321d4e87b47932cc555ee457af`

```dockerfile
ENV PGDATA=/var/lib/postgresql/data
```

-	Created: Tue, 24 May 2016 06:23:37 GMT
-	Parent Layer: `baa47b0dc81f4a075a3cdd7b61b921d006a82b775638a0c950d99e34883849d1`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e27695906ca22f9aa72410bdaaf7bdbf0a0c17e4348d3e8a7f0c327238fed38b`

```dockerfile
VOLUME [/var/lib/postgresql/data]
```

-	Created: Tue, 24 May 2016 06:23:37 GMT
-	Parent Layer: `3b1dac3032dac342d55cbf09138f4e191bf7d5321d4e87b47932cc555ee457af`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d7791f25d025f97f75ab31478a0c61f8acd873e32faf4ff5faab3caff77a8c2a`

```dockerfile
COPY file:49d80c3c7c75e29237bc4b49ea8e6ffe687aaf1a52e6774ab9fb1dfbd60a36bb in /
```

-	Created: Tue, 24 May 2016 06:23:38 GMT
-	Parent Layer: `e27695906ca22f9aa72410bdaaf7bdbf0a0c17e4348d3e8a7f0c327238fed38b`
-	v2 Blob: `sha256:055e85b433f4a9223dd3ab4d7728db555bf0c82873d580397d4f207c5feeda34`
-	v2 Content-Length: 1.2 KB (1250 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 18:28:27 GMT

#### `9929d4bd3722e2b08a2515d748826feb58da840eab368c727575e692b4da47b7`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 24 May 2016 06:23:39 GMT
-	Parent Layer: `d7791f25d025f97f75ab31478a0c61f8acd873e32faf4ff5faab3caff77a8c2a`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b53949f8009f81c414b439cd8e4f2839379e508e851a85f807b9e2de43f9f0e9`

```dockerfile
EXPOSE 5432/tcp
```

-	Created: Tue, 24 May 2016 06:23:40 GMT
-	Parent Layer: `9929d4bd3722e2b08a2515d748826feb58da840eab368c727575e692b4da47b7`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0cfaa53c81beecdea82a3bade87633f6204fe4d0765ce026e12b52be8aaadf3e`

```dockerfile
CMD ["postgres"]
```

-	Created: Tue, 24 May 2016 06:23:40 GMT
-	Parent Layer: `b53949f8009f81c414b439cd8e4f2839379e508e851a85f807b9e2de43f9f0e9`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `postgres:9.6-beta1`

```console
$ docker pull library/postgres@sha256:e59e1d20164bb0c34fd9a16f5f20e0d3e088180da6aa856c5eec2998c94ff7f2
```

-	Total v2 Content-Length: 101.4 MB (101414479 bytes)

### Layers (22)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5f9094421dca0f9e46a8eb7544282c776264142302ada8b957cd8e969a907a0e`

```dockerfile
RUN groupadd -r postgres --gid=999 && useradd -r -g postgres --uid=999 postgres
```

-	Created: Tue, 24 May 2016 06:06:05 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:4a40f149a63873565397eea77b8dfadf5c8f67b7a3ca09beb78cd923ab17c286`
-	v2 Content-Length: 2.0 KB (2041 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 22:13:28 GMT

#### `6431f8fd6f73ce55e59c4f982c418cc67a85f5e9497c4ede1834fe862acd2379`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Tue, 24 May 2016 06:06:06 GMT
-	Parent Layer: `5f9094421dca0f9e46a8eb7544282c776264142302ada8b957cd8e969a907a0e`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5261c00393b40b85ae0c102beef91e8a2f639811d77d5fc5568ebfd6e3a8ed57`

```dockerfile
RUN set -x 	&& apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true 	&& apt-get purge -y --auto-remove ca-certificates wget
```

-	Created: Tue, 24 May 2016 06:07:14 GMT
-	Parent Layer: `6431f8fd6f73ce55e59c4f982c418cc67a85f5e9497c4ede1834fe862acd2379`
-	v2 Blob: `sha256:7e8f4bc7ac43728c0184780d3d8f24fd2dc1d004199f0b33d315a7e849e37c8f`
-	v2 Content-Length: 1.2 MB (1215982 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 22:13:19 GMT

#### `6592aff744196be5353e2fa368f5fe8d4a5e544f51e25653969316814a1ccb2d`

```dockerfile
RUN apt-get update && apt-get install -y locales && rm -rf /var/lib/apt/lists/* 	&& localedef -i en_US -c -f UTF-8 -A /usr/share/locale/locale.alias en_US.UTF-8
```

-	Created: Tue, 24 May 2016 06:07:50 GMT
-	Parent Layer: `5261c00393b40b85ae0c102beef91e8a2f639811d77d5fc5568ebfd6e3a8ed57`
-	v2 Blob: `sha256:f2a70e1bea0a0a1e4d8b6e23c66b5e87e4df5ce3f7ffd9ce0cb25b0aaf229fc0`
-	v2 Content-Length: 6.9 MB (6863344 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 22:13:13 GMT

#### `a12aef2c0e07a2ab6a291f4e403079bc9dea77378ed5a74eab49051dbe08a880`

```dockerfile
ENV LANG=en_US.utf8
```

-	Created: Tue, 24 May 2016 06:07:51 GMT
-	Parent Layer: `6592aff744196be5353e2fa368f5fe8d4a5e544f51e25653969316814a1ccb2d`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3b163d2939b731c5851a230bc408ca00fa5f4014c195df6206a3eae7994099f4`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Tue, 24 May 2016 06:07:53 GMT
-	Parent Layer: `a12aef2c0e07a2ab6a291f4e403079bc9dea77378ed5a74eab49051dbe08a880`
-	v2 Blob: `sha256:6d6ccf3c012cfd6ed87bf29f178ec2b5722fcd3dde116ea7ca3a9c0b856ac409`
-	v2 Content-Length: 111.0 B
-	v2 Last-Modified: Tue, 24 May 2016 22:13:01 GMT

#### `acdfd4b358306dc98d8a908a2a087f01c3cd0224407f7fedff56a82beacc22c7`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys B97B0AFCAA1A47F044F244A07FCC7D46ACCC4CF8
```

-	Created: Tue, 24 May 2016 06:08:04 GMT
-	Parent Layer: `3b163d2939b731c5851a230bc408ca00fa5f4014c195df6206a3eae7994099f4`
-	v2 Blob: `sha256:4b0c5c71fa5deb24d5d3a9686bf91c0c1fd00037257a8607b424f34779b1674f`
-	v2 Content-Length: 3.4 KB (3411 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 22:12:57 GMT

#### `43ffe0954f9e397889db758c938004801e0ba75d623c3d028091e30515729621`

```dockerfile
ENV PG_MAJOR=9.1
```

-	Created: Tue, 24 May 2016 06:08:04 GMT
-	Parent Layer: `acdfd4b358306dc98d8a908a2a087f01c3cd0224407f7fedff56a82beacc22c7`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5b50a76a95574d07d584a009da4d5c189cbdfb695f0ef98b7aa717d3cfc1bf30`

```dockerfile
ENV PG_VERSION=9.1.22-1.pgdg80+1
```

-	Created: Tue, 24 May 2016 06:08:05 GMT
-	Parent Layer: `43ffe0954f9e397889db758c938004801e0ba75d623c3d028091e30515729621`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d5aae6878a2db8855f15cce7713d7a18db03140b4d66c9fa36c87ce896700e78`

```dockerfile
RUN echo 'deb http://apt.postgresql.org/pub/repos/apt/ jessie-pgdg main' $PG_MAJOR > /etc/apt/sources.list.d/pgdg.list
```

-	Created: Tue, 24 May 2016 06:27:19 GMT
-	Parent Layer: `5b50a76a95574d07d584a009da4d5c189cbdfb695f0ef98b7aa717d3cfc1bf30`
-	v2 Blob: `sha256:c92be1e111dde4a88f150ec0da867b46503aa57db85508e66c50335afc70e478`
-	v2 Content-Length: 225.0 B
-	v2 Last-Modified: Tue, 24 May 2016 22:20:13 GMT

#### `4f710cd139efd90ac6de2570bc220e6ad49e26bc5147eb5c97f4ddb7422f9e98`

```dockerfile
RUN apt-get update 	&& apt-get install -y postgresql-common 	&& sed -ri 's/#(create_main_cluster) .*$/\1 = false/' /etc/postgresql-common/createcluster.conf 	&& apt-get install -y 		postgresql-$PG_MAJOR=$PG_VERSION 		postgresql-contrib-$PG_MAJOR=$PG_VERSION 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 06:29:02 GMT
-	Parent Layer: `d5aae6878a2db8855f15cce7713d7a18db03140b4d66c9fa36c87ce896700e78`
-	v2 Blob: `sha256:1165e9e3fe82cc98d5373de18658e599259eab1c71de3d8f1836f2e4d9911b58`
-	v2 Content-Length: 42.0 MB (41964012 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 22:20:06 GMT

#### `f2ec3878116e816edff4e9e14fcdb2c56424e700f89729f0ec0d193ae259d106`

```dockerfile
RUN mv -v /usr/share/postgresql/$PG_MAJOR/postgresql.conf.sample /usr/share/postgresql/ 	&& ln -sv ../postgresql.conf.sample /usr/share/postgresql/$PG_MAJOR/ 	&& sed -ri "s!^#?(listen_addresses)\s*=\s*\S+.*!\1 = '*'!" /usr/share/postgresql/postgresql.conf.sample
```

-	Created: Tue, 24 May 2016 06:29:06 GMT
-	Parent Layer: `4f710cd139efd90ac6de2570bc220e6ad49e26bc5147eb5c97f4ddb7422f9e98`
-	v2 Blob: `sha256:e5c557c118c572d42ab4ec3fd5582ccf383141acfab84eef6bada6f7aefda233`
-	v2 Content-Length: 7.3 KB (7282 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 22:19:36 GMT

#### `e9ae4d155f1ccadea72c76c2e5e602d38323264f8868fef9878c13434d227314`

```dockerfile
RUN mkdir -p /var/run/postgresql && chown -R postgres /var/run/postgresql
```

-	Created: Tue, 24 May 2016 06:29:07 GMT
-	Parent Layer: `f2ec3878116e816edff4e9e14fcdb2c56424e700f89729f0ec0d193ae259d106`
-	v2 Blob: `sha256:bbe9b21269d5f70cb812f7e040f6eb7f00b2e9eb29fa60a346fc632a985bca49`
-	v2 Content-Length: 132.0 B
-	v2 Last-Modified: Tue, 24 May 2016 22:19:33 GMT

#### `b74d5543866f54ea90e81556ee94b96619e55e3bb3ed168e5a21aa540eab528b`

```dockerfile
ENV PATH=/usr/lib/postgresql/9.6/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 24 May 2016 06:29:08 GMT
-	Parent Layer: `e9ae4d155f1ccadea72c76c2e5e602d38323264f8868fef9878c13434d227314`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c553054a538724a3f9f347d5bcf7a6cc5282b56640c6f3ce175aead0fa79188e`

```dockerfile
ENV PGDATA=/var/lib/postgresql/data
```

-	Created: Tue, 24 May 2016 06:29:09 GMT
-	Parent Layer: `b74d5543866f54ea90e81556ee94b96619e55e3bb3ed168e5a21aa540eab528b`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `648f23d722c8ed1a69f2425a02dd99ac2c9ba62b5505ed43b97742f6581a6555`

```dockerfile
VOLUME [/var/lib/postgresql/data]
```

-	Created: Tue, 24 May 2016 06:29:10 GMT
-	Parent Layer: `c553054a538724a3f9f347d5bcf7a6cc5282b56640c6f3ce175aead0fa79188e`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `663560017abd972d210f9116a8646dc1f55ce4dc7cb214c333d01a6630f90800`

```dockerfile
COPY file:49d80c3c7c75e29237bc4b49ea8e6ffe687aaf1a52e6774ab9fb1dfbd60a36bb in /
```

-	Created: Tue, 24 May 2016 06:29:10 GMT
-	Parent Layer: `648f23d722c8ed1a69f2425a02dd99ac2c9ba62b5505ed43b97742f6581a6555`
-	v2 Blob: `sha256:a211c497e30d164b1871a5a7ee10ddb5259f61f4fbe72c1528a3d41e9d68cdca`
-	v2 Content-Length: 1.3 KB (1253 bytes)
-	v2 Last-Modified: Mon, 16 May 2016 17:49:37 GMT

#### `0909350eadf7d254a55dd26ea1d4bd96631cfe8a56041674285a3b66dbc60664`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 24 May 2016 06:29:11 GMT
-	Parent Layer: `663560017abd972d210f9116a8646dc1f55ce4dc7cb214c333d01a6630f90800`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f260767cad5cf4b7f468f6e336e3feb3c82f2766d7f717bdbc72141e8af294e9`

```dockerfile
EXPOSE 5432/tcp
```

-	Created: Tue, 24 May 2016 06:29:12 GMT
-	Parent Layer: `0909350eadf7d254a55dd26ea1d4bd96631cfe8a56041674285a3b66dbc60664`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e83644185a33be15fe8b15679d512df1d1e8ea86160b021e5f28de1ddd7e4ef4`

```dockerfile
CMD ["postgres"]
```

-	Created: Tue, 24 May 2016 06:29:13 GMT
-	Parent Layer: `f260767cad5cf4b7f468f6e336e3feb3c82f2766d7f717bdbc72141e8af294e9`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `postgres:9.6`

```console
$ docker pull library/postgres@sha256:012949f218b1356ee6b52d8888990fe5eddf29a04aa23fd512b875f7c1372329
```

-	Total v2 Content-Length: 101.4 MB (101414479 bytes)

### Layers (22)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5f9094421dca0f9e46a8eb7544282c776264142302ada8b957cd8e969a907a0e`

```dockerfile
RUN groupadd -r postgres --gid=999 && useradd -r -g postgres --uid=999 postgres
```

-	Created: Tue, 24 May 2016 06:06:05 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:4a40f149a63873565397eea77b8dfadf5c8f67b7a3ca09beb78cd923ab17c286`
-	v2 Content-Length: 2.0 KB (2041 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 22:13:28 GMT

#### `6431f8fd6f73ce55e59c4f982c418cc67a85f5e9497c4ede1834fe862acd2379`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Tue, 24 May 2016 06:06:06 GMT
-	Parent Layer: `5f9094421dca0f9e46a8eb7544282c776264142302ada8b957cd8e969a907a0e`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5261c00393b40b85ae0c102beef91e8a2f639811d77d5fc5568ebfd6e3a8ed57`

```dockerfile
RUN set -x 	&& apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true 	&& apt-get purge -y --auto-remove ca-certificates wget
```

-	Created: Tue, 24 May 2016 06:07:14 GMT
-	Parent Layer: `6431f8fd6f73ce55e59c4f982c418cc67a85f5e9497c4ede1834fe862acd2379`
-	v2 Blob: `sha256:7e8f4bc7ac43728c0184780d3d8f24fd2dc1d004199f0b33d315a7e849e37c8f`
-	v2 Content-Length: 1.2 MB (1215982 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 22:13:19 GMT

#### `6592aff744196be5353e2fa368f5fe8d4a5e544f51e25653969316814a1ccb2d`

```dockerfile
RUN apt-get update && apt-get install -y locales && rm -rf /var/lib/apt/lists/* 	&& localedef -i en_US -c -f UTF-8 -A /usr/share/locale/locale.alias en_US.UTF-8
```

-	Created: Tue, 24 May 2016 06:07:50 GMT
-	Parent Layer: `5261c00393b40b85ae0c102beef91e8a2f639811d77d5fc5568ebfd6e3a8ed57`
-	v2 Blob: `sha256:f2a70e1bea0a0a1e4d8b6e23c66b5e87e4df5ce3f7ffd9ce0cb25b0aaf229fc0`
-	v2 Content-Length: 6.9 MB (6863344 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 22:13:13 GMT

#### `a12aef2c0e07a2ab6a291f4e403079bc9dea77378ed5a74eab49051dbe08a880`

```dockerfile
ENV LANG=en_US.utf8
```

-	Created: Tue, 24 May 2016 06:07:51 GMT
-	Parent Layer: `6592aff744196be5353e2fa368f5fe8d4a5e544f51e25653969316814a1ccb2d`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3b163d2939b731c5851a230bc408ca00fa5f4014c195df6206a3eae7994099f4`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Tue, 24 May 2016 06:07:53 GMT
-	Parent Layer: `a12aef2c0e07a2ab6a291f4e403079bc9dea77378ed5a74eab49051dbe08a880`
-	v2 Blob: `sha256:6d6ccf3c012cfd6ed87bf29f178ec2b5722fcd3dde116ea7ca3a9c0b856ac409`
-	v2 Content-Length: 111.0 B
-	v2 Last-Modified: Tue, 24 May 2016 22:13:01 GMT

#### `acdfd4b358306dc98d8a908a2a087f01c3cd0224407f7fedff56a82beacc22c7`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys B97B0AFCAA1A47F044F244A07FCC7D46ACCC4CF8
```

-	Created: Tue, 24 May 2016 06:08:04 GMT
-	Parent Layer: `3b163d2939b731c5851a230bc408ca00fa5f4014c195df6206a3eae7994099f4`
-	v2 Blob: `sha256:4b0c5c71fa5deb24d5d3a9686bf91c0c1fd00037257a8607b424f34779b1674f`
-	v2 Content-Length: 3.4 KB (3411 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 22:12:57 GMT

#### `43ffe0954f9e397889db758c938004801e0ba75d623c3d028091e30515729621`

```dockerfile
ENV PG_MAJOR=9.1
```

-	Created: Tue, 24 May 2016 06:08:04 GMT
-	Parent Layer: `acdfd4b358306dc98d8a908a2a087f01c3cd0224407f7fedff56a82beacc22c7`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5b50a76a95574d07d584a009da4d5c189cbdfb695f0ef98b7aa717d3cfc1bf30`

```dockerfile
ENV PG_VERSION=9.1.22-1.pgdg80+1
```

-	Created: Tue, 24 May 2016 06:08:05 GMT
-	Parent Layer: `43ffe0954f9e397889db758c938004801e0ba75d623c3d028091e30515729621`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d5aae6878a2db8855f15cce7713d7a18db03140b4d66c9fa36c87ce896700e78`

```dockerfile
RUN echo 'deb http://apt.postgresql.org/pub/repos/apt/ jessie-pgdg main' $PG_MAJOR > /etc/apt/sources.list.d/pgdg.list
```

-	Created: Tue, 24 May 2016 06:27:19 GMT
-	Parent Layer: `5b50a76a95574d07d584a009da4d5c189cbdfb695f0ef98b7aa717d3cfc1bf30`
-	v2 Blob: `sha256:c92be1e111dde4a88f150ec0da867b46503aa57db85508e66c50335afc70e478`
-	v2 Content-Length: 225.0 B
-	v2 Last-Modified: Tue, 24 May 2016 22:20:13 GMT

#### `4f710cd139efd90ac6de2570bc220e6ad49e26bc5147eb5c97f4ddb7422f9e98`

```dockerfile
RUN apt-get update 	&& apt-get install -y postgresql-common 	&& sed -ri 's/#(create_main_cluster) .*$/\1 = false/' /etc/postgresql-common/createcluster.conf 	&& apt-get install -y 		postgresql-$PG_MAJOR=$PG_VERSION 		postgresql-contrib-$PG_MAJOR=$PG_VERSION 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 06:29:02 GMT
-	Parent Layer: `d5aae6878a2db8855f15cce7713d7a18db03140b4d66c9fa36c87ce896700e78`
-	v2 Blob: `sha256:1165e9e3fe82cc98d5373de18658e599259eab1c71de3d8f1836f2e4d9911b58`
-	v2 Content-Length: 42.0 MB (41964012 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 22:20:06 GMT

#### `f2ec3878116e816edff4e9e14fcdb2c56424e700f89729f0ec0d193ae259d106`

```dockerfile
RUN mv -v /usr/share/postgresql/$PG_MAJOR/postgresql.conf.sample /usr/share/postgresql/ 	&& ln -sv ../postgresql.conf.sample /usr/share/postgresql/$PG_MAJOR/ 	&& sed -ri "s!^#?(listen_addresses)\s*=\s*\S+.*!\1 = '*'!" /usr/share/postgresql/postgresql.conf.sample
```

-	Created: Tue, 24 May 2016 06:29:06 GMT
-	Parent Layer: `4f710cd139efd90ac6de2570bc220e6ad49e26bc5147eb5c97f4ddb7422f9e98`
-	v2 Blob: `sha256:e5c557c118c572d42ab4ec3fd5582ccf383141acfab84eef6bada6f7aefda233`
-	v2 Content-Length: 7.3 KB (7282 bytes)
-	v2 Last-Modified: Tue, 24 May 2016 22:19:36 GMT

#### `e9ae4d155f1ccadea72c76c2e5e602d38323264f8868fef9878c13434d227314`

```dockerfile
RUN mkdir -p /var/run/postgresql && chown -R postgres /var/run/postgresql
```

-	Created: Tue, 24 May 2016 06:29:07 GMT
-	Parent Layer: `f2ec3878116e816edff4e9e14fcdb2c56424e700f89729f0ec0d193ae259d106`
-	v2 Blob: `sha256:bbe9b21269d5f70cb812f7e040f6eb7f00b2e9eb29fa60a346fc632a985bca49`
-	v2 Content-Length: 132.0 B
-	v2 Last-Modified: Tue, 24 May 2016 22:19:33 GMT

#### `b74d5543866f54ea90e81556ee94b96619e55e3bb3ed168e5a21aa540eab528b`

```dockerfile
ENV PATH=/usr/lib/postgresql/9.6/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 24 May 2016 06:29:08 GMT
-	Parent Layer: `e9ae4d155f1ccadea72c76c2e5e602d38323264f8868fef9878c13434d227314`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c553054a538724a3f9f347d5bcf7a6cc5282b56640c6f3ce175aead0fa79188e`

```dockerfile
ENV PGDATA=/var/lib/postgresql/data
```

-	Created: Tue, 24 May 2016 06:29:09 GMT
-	Parent Layer: `b74d5543866f54ea90e81556ee94b96619e55e3bb3ed168e5a21aa540eab528b`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `648f23d722c8ed1a69f2425a02dd99ac2c9ba62b5505ed43b97742f6581a6555`

```dockerfile
VOLUME [/var/lib/postgresql/data]
```

-	Created: Tue, 24 May 2016 06:29:10 GMT
-	Parent Layer: `c553054a538724a3f9f347d5bcf7a6cc5282b56640c6f3ce175aead0fa79188e`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `663560017abd972d210f9116a8646dc1f55ce4dc7cb214c333d01a6630f90800`

```dockerfile
COPY file:49d80c3c7c75e29237bc4b49ea8e6ffe687aaf1a52e6774ab9fb1dfbd60a36bb in /
```

-	Created: Tue, 24 May 2016 06:29:10 GMT
-	Parent Layer: `648f23d722c8ed1a69f2425a02dd99ac2c9ba62b5505ed43b97742f6581a6555`
-	v2 Blob: `sha256:a211c497e30d164b1871a5a7ee10ddb5259f61f4fbe72c1528a3d41e9d68cdca`
-	v2 Content-Length: 1.3 KB (1253 bytes)
-	v2 Last-Modified: Mon, 16 May 2016 17:49:37 GMT

#### `0909350eadf7d254a55dd26ea1d4bd96631cfe8a56041674285a3b66dbc60664`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 24 May 2016 06:29:11 GMT
-	Parent Layer: `663560017abd972d210f9116a8646dc1f55ce4dc7cb214c333d01a6630f90800`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f260767cad5cf4b7f468f6e336e3feb3c82f2766d7f717bdbc72141e8af294e9`

```dockerfile
EXPOSE 5432/tcp
```

-	Created: Tue, 24 May 2016 06:29:12 GMT
-	Parent Layer: `0909350eadf7d254a55dd26ea1d4bd96631cfe8a56041674285a3b66dbc60664`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9bcc6babae3eca81e2afea20e4886d076b9526e0340836d3fc801f8cf7e8546a`

```dockerfile
CMD ["postgres"]
```

-	Created: Tue, 24 May 2016 06:29:13 GMT
-	Parent Layer: `f260767cad5cf4b7f468f6e336e3feb3c82f2766d7f717bdbc72141e8af294e9`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
