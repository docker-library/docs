<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `postgres`

-	[`postgres:9.0.22`](#postgres9022)
-	[`postgres:9.0`](#postgres90)
-	[`postgres:9.1.18`](#postgres9118)
-	[`postgres:9.1`](#postgres91)
-	[`postgres:9.2.13`](#postgres9213)
-	[`postgres:9.2`](#postgres92)
-	[`postgres:9.3.9`](#postgres939)
-	[`postgres:9.3`](#postgres93)
-	[`postgres:9.4.4`](#postgres944)
-	[`postgres:9.4`](#postgres94)
-	[`postgres:9`](#postgres9)
-	[`postgres:latest`](#postgreslatest)
-	[`postgres:9.5-alpha2`](#postgres95-alpha2)
-	[`postgres:9.5`](#postgres95)

## `postgres:9.0.22`

```console
$ docker pull library/postgres@sha256:f7e1e8f3387c31b439f0c18faf73a38cd9de64d9a926363b5971080b03cfe4f5
```

-	Total Virtual Size: 262.8 MB (262790033 bytes)
-	Total v2 Content-Length: 99.3 MB (99339918 bytes)

### Layers (21)

#### `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`

```dockerfile
ADD file:c7d957020a6ee3df60f2407c7a383cabcfa67d43f6d5151b241b37034f5bc6e0 in /
```

-	Created: Mon, 07 Sep 2015 23:35:05 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:35:07 GMT
-	Parent Layer: `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `72893ec31c4c6e0f7cbaa186c60fb624721ef4137aeeac56caf83bb2745dbc63`

```dockerfile
RUN groupadd -r postgres && useradd -r -g postgres postgres
```

-	Created: Thu, 10 Sep 2015 01:07:55 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 330.4 KB (330389 bytes)
-	v2 Blob: `sha256:64bb2775d20d6a25fd73e4aec1f705fbb88a7a8c91922454a43830dc869473c9`
-	v2 Content-Length: 2.0 KB (2044 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 11:18:19 GMT

#### `640a8e5c87b4893e5af4eb6d01b4322f81dae958d048ca6f0fe54d103f072263`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Thu, 10 Sep 2015 01:07:57 GMT
-	Parent Layer: `72893ec31c4c6e0f7cbaa186c60fb624721ef4137aeeac56caf83bb2745dbc63`
-	Docker Version: 1.7.1
-	Virtual Size: 103.7 KB (103740 bytes)
-	v2 Blob: `sha256:112aae0540bb00af8ca0f7fa4a8f8879b73668db8dd91ed7c9c5c16cbbe75857`
-	v2 Content-Length: 93.6 KB (93636 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 11:18:11 GMT

#### `c370f4f5732054b308e5ae551d8f8be77f07429a8878272bda54d76d165cd298`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& apt-get purge -y --auto-remove ca-certificates wget
```

-	Created: Thu, 10 Sep 2015 01:08:55 GMT
-	Parent Layer: `640a8e5c87b4893e5af4eb6d01b4322f81dae958d048ca6f0fe54d103f072263`
-	Docker Version: 1.7.1
-	Virtual Size: 3.8 MB (3757228 bytes)
-	v2 Blob: `sha256:96d2a7a4fcb36c280f5762efd2e1d047720b5a1973a8cde24d4fe6373a1d4545`
-	v2 Content-Length: 1.0 MB (1035303 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 11:18:06 GMT

#### `ae0f1b627d5e2ae0d653e8153169d7003ec4c91dc6099645d4f337bc371f4a08`

```dockerfile
RUN apt-get update && apt-get install -y locales && rm -rf /var/lib/apt/lists/* \
	&& localedef -i en_US -c -f UTF-8 -A /usr/share/locale/locale.alias en_US.UTF-8
```

-	Created: Thu, 10 Sep 2015 01:09:30 GMT
-	Parent Layer: `c370f4f5732054b308e5ae551d8f8be77f07429a8878272bda54d76d165cd298`
-	Docker Version: 1.7.1
-	Virtual Size: 19.5 MB (19543644 bytes)
-	v2 Blob: `sha256:8d43a1a2d52b07fb21aa9af698e7a5ca43f6280eb533064828844f04d1343292`
-	v2 Content-Length: 6.9 MB (6877767 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 11:18:00 GMT

#### `1ee7d372b3e29b4624dfa5d97639afcc9dd2fa3f35b1cad7aeff49c65263a1cb`

```dockerfile
ENV LANG=en_US.utf8
```

-	Created: Thu, 10 Sep 2015 01:09:31 GMT
-	Parent Layer: `ae0f1b627d5e2ae0d653e8153169d7003ec4c91dc6099645d4f337bc371f4a08`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `716505dd384f5a2b3b944d31bc865d206ce97d5a1fcb7a0edfed42be8160ecd2`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Thu, 10 Sep 2015 01:09:32 GMT
-	Parent Layer: `1ee7d372b3e29b4624dfa5d97639afcc9dd2fa3f35b1cad7aeff49c65263a1cb`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:1eba7ded6f542008ae8d667cc3415b85000fa947b6d150da8efee51c088926bb`
-	v2 Content-Length: 114.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 11:17:47 GMT

#### `5f1b1f91bfd4154a857773265cbd62d328585172db453bc412b2220dd547f3ef`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys B97B0AFCAA1A47F044F244A07FCC7D46ACCC4CF8
```

-	Created: Thu, 10 Sep 2015 01:09:43 GMT
-	Parent Layer: `716505dd384f5a2b3b944d31bc865d206ce97d5a1fcb7a0edfed42be8160ecd2`
-	Docker Version: 1.7.1
-	Virtual Size: 3.2 KB (3212 bytes)
-	v2 Blob: `sha256:72377f1d06305ea397baa0c65c1fb4f4df0921270477765e3ebde3801382d7c2`
-	v2 Content-Length: 3.4 KB (3415 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 11:17:43 GMT

#### `9254096119a7363d01ab410384f8ad871cebeea646e3ca39141fb8fb37f8e35b`

```dockerfile
ENV PG_MAJOR=9.0
```

-	Created: Thu, 10 Sep 2015 01:09:43 GMT
-	Parent Layer: `5f1b1f91bfd4154a857773265cbd62d328585172db453bc412b2220dd547f3ef`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1b9203e11046ba4c4d32e71c6bd17630097f394772f778ebe06d8dfec6a3078a`

```dockerfile
ENV PG_VERSION=9.0.22-1.pgdg80+1
```

-	Created: Thu, 10 Sep 2015 01:09:44 GMT
-	Parent Layer: `9254096119a7363d01ab410384f8ad871cebeea646e3ca39141fb8fb37f8e35b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `738e7414627193d4cd716525f52667353f8dea7f759e3c265e76c3501289e90f`

```dockerfile
RUN echo 'deb http://apt.postgresql.org/pub/repos/apt/ jessie-pgdg main' $PG_MAJOR > /etc/apt/sources.list.d/pgdg.list
```

-	Created: Thu, 10 Sep 2015 01:09:45 GMT
-	Parent Layer: `1b9203e11046ba4c4d32e71c6bd17630097f394772f778ebe06d8dfec6a3078a`
-	Docker Version: 1.7.1
-	Virtual Size: 66.0 B
-	v2 Blob: `sha256:c3730a97d1fd9cbca1f4e0b7ce504b1da8b38de3c7a287899b239b789240f4b4`
-	v2 Content-Length: 226.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 11:17:31 GMT

#### `ebef449066bf8f9f2d7074a13afbb08bbe9be7bfd37c9a73372b1b4199e87d90`

```dockerfile
RUN apt-get update \
	&& apt-get install -y postgresql-common \
	&& sed -ri 's/#(create_main_cluster) .*$/\1 = false/' /etc/postgresql-common/createcluster.conf \
	&& apt-get install -y \
		postgresql-$PG_MAJOR=$PG_VERSION \
		postgresql-contrib-$PG_MAJOR=$PG_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 01:11:30 GMT
-	Parent Layer: `738e7414627193d4cd716525f52667353f8dea7f759e3c265e76c3501289e90f`
-	Docker Version: 1.7.1
-	Virtual Size: 113.9 MB (113890113 bytes)
-	v2 Blob: `sha256:272e24f6d25053d7009fa49c312c1d4f8bfb421a1387b62da6681b605dbd450d`
-	v2 Content-Length: 40.0 MB (39966020 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 11:17:24 GMT

#### `58fbda74264b8482aad7dea7c7c5d15d5a8dd022c04b60d6dd24459b59dd0bc7`

```dockerfile
RUN mkdir -p /var/run/postgresql && chown -R postgres /var/run/postgresql
```

-	Created: Thu, 10 Sep 2015 01:11:32 GMT
-	Parent Layer: `ebef449066bf8f9f2d7074a13afbb08bbe9be7bfd37c9a73372b1b4199e87d90`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:719b7d841d6a676fc8695a9f0356bfdcb974502fc55058d3cb1e36943ed0106e`
-	v2 Content-Length: 133.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 11:16:57 GMT

#### `0811ee818350ed7c93b8ae264aae5a19897ddf4c277dba231121e7a982572b1e`

```dockerfile
ENV PATH=/usr/lib/postgresql/9.0/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 10 Sep 2015 01:11:33 GMT
-	Parent Layer: `58fbda74264b8482aad7dea7c7c5d15d5a8dd022c04b60d6dd24459b59dd0bc7`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b91461efb3a575f8c575ee4f975b8ea40b95358d9913d66ae1dee6d2a820db67`

```dockerfile
ENV PGDATA=/var/lib/postgresql/data
```

-	Created: Thu, 10 Sep 2015 01:11:33 GMT
-	Parent Layer: `0811ee818350ed7c93b8ae264aae5a19897ddf4c277dba231121e7a982572b1e`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0a654e4a50328039549c70f8c8783f1b0e2ffaf5a934b3ab4857b65a5c34794d`

```dockerfile
VOLUME [/var/lib/postgresql/data]
```

-	Created: Thu, 10 Sep 2015 01:11:33 GMT
-	Parent Layer: `b91461efb3a575f8c575ee4f975b8ea40b95358d9913d66ae1dee6d2a820db67`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8518c75a7664a78859ef9e5eafa024cf08fc819e740a701ee39c37e3b4e66ba6`

```dockerfile
COPY file:1c993380f14b31b6b8a2dce96418c40541cad90bf2fdb46c690f1e9ba4ab5b6d in /
```

-	Created: Thu, 10 Sep 2015 01:11:34 GMT
-	Parent Layer: `0a654e4a50328039549c70f8c8783f1b0e2ffaf5a934b3ab4857b65a5c34794d`
-	Docker Version: 1.7.1
-	Virtual Size: 2.5 KB (2510 bytes)
-	v2 Blob: `sha256:793d7d756766357d0f4f2bfae335483c9f1b83b74d0deddd530ce0cbd2a41fea`
-	v2 Content-Length: 1.2 KB (1232 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 22:16:43 GMT

#### `0c83fe1211927931fb05c961bd99db4cb8dd82a6b37a1fbe28ee457b8878fee8`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 10 Sep 2015 01:11:34 GMT
-	Parent Layer: `8518c75a7664a78859ef9e5eafa024cf08fc819e740a701ee39c37e3b4e66ba6`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `06e5ad0233834aa8103625303517e283740825b7f4fc15ac604d3ed8b358610e`

```dockerfile
EXPOSE 5432/tcp
```

-	Created: Thu, 10 Sep 2015 01:11:35 GMT
-	Parent Layer: `0c83fe1211927931fb05c961bd99db4cb8dd82a6b37a1fbe28ee457b8878fee8`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `69f416aa9db44d0b11281d10016b2e311dbd5f6028bea517506d0cb61be6c91c`

```dockerfile
CMD ["postgres"]
```

-	Created: Thu, 10 Sep 2015 01:11:35 GMT
-	Parent Layer: `06e5ad0233834aa8103625303517e283740825b7f4fc15ac604d3ed8b358610e`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `postgres:9.0`

```console
$ docker pull library/postgres@sha256:08d4de3235fe9a868b47bb7e5a002a601ea9829cd5aea12a8de9ecd0f2d33831
```

-	Total Virtual Size: 262.8 MB (262790033 bytes)
-	Total v2 Content-Length: 99.3 MB (99339918 bytes)

### Layers (21)

#### `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`

```dockerfile
ADD file:c7d957020a6ee3df60f2407c7a383cabcfa67d43f6d5151b241b37034f5bc6e0 in /
```

-	Created: Mon, 07 Sep 2015 23:35:05 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:35:07 GMT
-	Parent Layer: `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `72893ec31c4c6e0f7cbaa186c60fb624721ef4137aeeac56caf83bb2745dbc63`

```dockerfile
RUN groupadd -r postgres && useradd -r -g postgres postgres
```

-	Created: Thu, 10 Sep 2015 01:07:55 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 330.4 KB (330389 bytes)
-	v2 Blob: `sha256:64bb2775d20d6a25fd73e4aec1f705fbb88a7a8c91922454a43830dc869473c9`
-	v2 Content-Length: 2.0 KB (2044 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 11:18:19 GMT

#### `640a8e5c87b4893e5af4eb6d01b4322f81dae958d048ca6f0fe54d103f072263`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Thu, 10 Sep 2015 01:07:57 GMT
-	Parent Layer: `72893ec31c4c6e0f7cbaa186c60fb624721ef4137aeeac56caf83bb2745dbc63`
-	Docker Version: 1.7.1
-	Virtual Size: 103.7 KB (103740 bytes)
-	v2 Blob: `sha256:112aae0540bb00af8ca0f7fa4a8f8879b73668db8dd91ed7c9c5c16cbbe75857`
-	v2 Content-Length: 93.6 KB (93636 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 11:18:11 GMT

#### `c370f4f5732054b308e5ae551d8f8be77f07429a8878272bda54d76d165cd298`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& apt-get purge -y --auto-remove ca-certificates wget
```

-	Created: Thu, 10 Sep 2015 01:08:55 GMT
-	Parent Layer: `640a8e5c87b4893e5af4eb6d01b4322f81dae958d048ca6f0fe54d103f072263`
-	Docker Version: 1.7.1
-	Virtual Size: 3.8 MB (3757228 bytes)
-	v2 Blob: `sha256:96d2a7a4fcb36c280f5762efd2e1d047720b5a1973a8cde24d4fe6373a1d4545`
-	v2 Content-Length: 1.0 MB (1035303 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 11:18:06 GMT

#### `ae0f1b627d5e2ae0d653e8153169d7003ec4c91dc6099645d4f337bc371f4a08`

```dockerfile
RUN apt-get update && apt-get install -y locales && rm -rf /var/lib/apt/lists/* \
	&& localedef -i en_US -c -f UTF-8 -A /usr/share/locale/locale.alias en_US.UTF-8
```

-	Created: Thu, 10 Sep 2015 01:09:30 GMT
-	Parent Layer: `c370f4f5732054b308e5ae551d8f8be77f07429a8878272bda54d76d165cd298`
-	Docker Version: 1.7.1
-	Virtual Size: 19.5 MB (19543644 bytes)
-	v2 Blob: `sha256:8d43a1a2d52b07fb21aa9af698e7a5ca43f6280eb533064828844f04d1343292`
-	v2 Content-Length: 6.9 MB (6877767 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 11:18:00 GMT

#### `1ee7d372b3e29b4624dfa5d97639afcc9dd2fa3f35b1cad7aeff49c65263a1cb`

```dockerfile
ENV LANG=en_US.utf8
```

-	Created: Thu, 10 Sep 2015 01:09:31 GMT
-	Parent Layer: `ae0f1b627d5e2ae0d653e8153169d7003ec4c91dc6099645d4f337bc371f4a08`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `716505dd384f5a2b3b944d31bc865d206ce97d5a1fcb7a0edfed42be8160ecd2`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Thu, 10 Sep 2015 01:09:32 GMT
-	Parent Layer: `1ee7d372b3e29b4624dfa5d97639afcc9dd2fa3f35b1cad7aeff49c65263a1cb`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:1eba7ded6f542008ae8d667cc3415b85000fa947b6d150da8efee51c088926bb`
-	v2 Content-Length: 114.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 11:17:47 GMT

#### `5f1b1f91bfd4154a857773265cbd62d328585172db453bc412b2220dd547f3ef`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys B97B0AFCAA1A47F044F244A07FCC7D46ACCC4CF8
```

-	Created: Thu, 10 Sep 2015 01:09:43 GMT
-	Parent Layer: `716505dd384f5a2b3b944d31bc865d206ce97d5a1fcb7a0edfed42be8160ecd2`
-	Docker Version: 1.7.1
-	Virtual Size: 3.2 KB (3212 bytes)
-	v2 Blob: `sha256:72377f1d06305ea397baa0c65c1fb4f4df0921270477765e3ebde3801382d7c2`
-	v2 Content-Length: 3.4 KB (3415 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 11:17:43 GMT

#### `9254096119a7363d01ab410384f8ad871cebeea646e3ca39141fb8fb37f8e35b`

```dockerfile
ENV PG_MAJOR=9.0
```

-	Created: Thu, 10 Sep 2015 01:09:43 GMT
-	Parent Layer: `5f1b1f91bfd4154a857773265cbd62d328585172db453bc412b2220dd547f3ef`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1b9203e11046ba4c4d32e71c6bd17630097f394772f778ebe06d8dfec6a3078a`

```dockerfile
ENV PG_VERSION=9.0.22-1.pgdg80+1
```

-	Created: Thu, 10 Sep 2015 01:09:44 GMT
-	Parent Layer: `9254096119a7363d01ab410384f8ad871cebeea646e3ca39141fb8fb37f8e35b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `738e7414627193d4cd716525f52667353f8dea7f759e3c265e76c3501289e90f`

```dockerfile
RUN echo 'deb http://apt.postgresql.org/pub/repos/apt/ jessie-pgdg main' $PG_MAJOR > /etc/apt/sources.list.d/pgdg.list
```

-	Created: Thu, 10 Sep 2015 01:09:45 GMT
-	Parent Layer: `1b9203e11046ba4c4d32e71c6bd17630097f394772f778ebe06d8dfec6a3078a`
-	Docker Version: 1.7.1
-	Virtual Size: 66.0 B
-	v2 Blob: `sha256:c3730a97d1fd9cbca1f4e0b7ce504b1da8b38de3c7a287899b239b789240f4b4`
-	v2 Content-Length: 226.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 11:17:31 GMT

#### `ebef449066bf8f9f2d7074a13afbb08bbe9be7bfd37c9a73372b1b4199e87d90`

```dockerfile
RUN apt-get update \
	&& apt-get install -y postgresql-common \
	&& sed -ri 's/#(create_main_cluster) .*$/\1 = false/' /etc/postgresql-common/createcluster.conf \
	&& apt-get install -y \
		postgresql-$PG_MAJOR=$PG_VERSION \
		postgresql-contrib-$PG_MAJOR=$PG_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 01:11:30 GMT
-	Parent Layer: `738e7414627193d4cd716525f52667353f8dea7f759e3c265e76c3501289e90f`
-	Docker Version: 1.7.1
-	Virtual Size: 113.9 MB (113890113 bytes)
-	v2 Blob: `sha256:272e24f6d25053d7009fa49c312c1d4f8bfb421a1387b62da6681b605dbd450d`
-	v2 Content-Length: 40.0 MB (39966020 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 11:17:24 GMT

#### `58fbda74264b8482aad7dea7c7c5d15d5a8dd022c04b60d6dd24459b59dd0bc7`

```dockerfile
RUN mkdir -p /var/run/postgresql && chown -R postgres /var/run/postgresql
```

-	Created: Thu, 10 Sep 2015 01:11:32 GMT
-	Parent Layer: `ebef449066bf8f9f2d7074a13afbb08bbe9be7bfd37c9a73372b1b4199e87d90`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:719b7d841d6a676fc8695a9f0356bfdcb974502fc55058d3cb1e36943ed0106e`
-	v2 Content-Length: 133.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 11:16:57 GMT

#### `0811ee818350ed7c93b8ae264aae5a19897ddf4c277dba231121e7a982572b1e`

```dockerfile
ENV PATH=/usr/lib/postgresql/9.0/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 10 Sep 2015 01:11:33 GMT
-	Parent Layer: `58fbda74264b8482aad7dea7c7c5d15d5a8dd022c04b60d6dd24459b59dd0bc7`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b91461efb3a575f8c575ee4f975b8ea40b95358d9913d66ae1dee6d2a820db67`

```dockerfile
ENV PGDATA=/var/lib/postgresql/data
```

-	Created: Thu, 10 Sep 2015 01:11:33 GMT
-	Parent Layer: `0811ee818350ed7c93b8ae264aae5a19897ddf4c277dba231121e7a982572b1e`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0a654e4a50328039549c70f8c8783f1b0e2ffaf5a934b3ab4857b65a5c34794d`

```dockerfile
VOLUME [/var/lib/postgresql/data]
```

-	Created: Thu, 10 Sep 2015 01:11:33 GMT
-	Parent Layer: `b91461efb3a575f8c575ee4f975b8ea40b95358d9913d66ae1dee6d2a820db67`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8518c75a7664a78859ef9e5eafa024cf08fc819e740a701ee39c37e3b4e66ba6`

```dockerfile
COPY file:1c993380f14b31b6b8a2dce96418c40541cad90bf2fdb46c690f1e9ba4ab5b6d in /
```

-	Created: Thu, 10 Sep 2015 01:11:34 GMT
-	Parent Layer: `0a654e4a50328039549c70f8c8783f1b0e2ffaf5a934b3ab4857b65a5c34794d`
-	Docker Version: 1.7.1
-	Virtual Size: 2.5 KB (2510 bytes)
-	v2 Blob: `sha256:793d7d756766357d0f4f2bfae335483c9f1b83b74d0deddd530ce0cbd2a41fea`
-	v2 Content-Length: 1.2 KB (1232 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 22:16:43 GMT

#### `0c83fe1211927931fb05c961bd99db4cb8dd82a6b37a1fbe28ee457b8878fee8`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 10 Sep 2015 01:11:34 GMT
-	Parent Layer: `8518c75a7664a78859ef9e5eafa024cf08fc819e740a701ee39c37e3b4e66ba6`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `06e5ad0233834aa8103625303517e283740825b7f4fc15ac604d3ed8b358610e`

```dockerfile
EXPOSE 5432/tcp
```

-	Created: Thu, 10 Sep 2015 01:11:35 GMT
-	Parent Layer: `0c83fe1211927931fb05c961bd99db4cb8dd82a6b37a1fbe28ee457b8878fee8`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `69f416aa9db44d0b11281d10016b2e311dbd5f6028bea517506d0cb61be6c91c`

```dockerfile
CMD ["postgres"]
```

-	Created: Thu, 10 Sep 2015 01:11:35 GMT
-	Parent Layer: `06e5ad0233834aa8103625303517e283740825b7f4fc15ac604d3ed8b358610e`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `postgres:9.1.18`

```console
$ docker pull library/postgres@sha256:e81a908ed0af804ed0f63e6e3cf1d768e5f3ec35aafdbac4031e5a440547c555
```

-	Total Virtual Size: 263.5 MB (263452742 bytes)
-	Total v2 Content-Length: 99.5 MB (99504609 bytes)

### Layers (21)

#### `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`

```dockerfile
ADD file:c7d957020a6ee3df60f2407c7a383cabcfa67d43f6d5151b241b37034f5bc6e0 in /
```

-	Created: Mon, 07 Sep 2015 23:35:05 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:35:07 GMT
-	Parent Layer: `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `72893ec31c4c6e0f7cbaa186c60fb624721ef4137aeeac56caf83bb2745dbc63`

```dockerfile
RUN groupadd -r postgres && useradd -r -g postgres postgres
```

-	Created: Thu, 10 Sep 2015 01:07:55 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 330.4 KB (330389 bytes)
-	v2 Blob: `sha256:64bb2775d20d6a25fd73e4aec1f705fbb88a7a8c91922454a43830dc869473c9`
-	v2 Content-Length: 2.0 KB (2044 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 11:18:19 GMT

#### `640a8e5c87b4893e5af4eb6d01b4322f81dae958d048ca6f0fe54d103f072263`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Thu, 10 Sep 2015 01:07:57 GMT
-	Parent Layer: `72893ec31c4c6e0f7cbaa186c60fb624721ef4137aeeac56caf83bb2745dbc63`
-	Docker Version: 1.7.1
-	Virtual Size: 103.7 KB (103740 bytes)
-	v2 Blob: `sha256:112aae0540bb00af8ca0f7fa4a8f8879b73668db8dd91ed7c9c5c16cbbe75857`
-	v2 Content-Length: 93.6 KB (93636 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 11:18:11 GMT

#### `c370f4f5732054b308e5ae551d8f8be77f07429a8878272bda54d76d165cd298`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& apt-get purge -y --auto-remove ca-certificates wget
```

-	Created: Thu, 10 Sep 2015 01:08:55 GMT
-	Parent Layer: `640a8e5c87b4893e5af4eb6d01b4322f81dae958d048ca6f0fe54d103f072263`
-	Docker Version: 1.7.1
-	Virtual Size: 3.8 MB (3757228 bytes)
-	v2 Blob: `sha256:96d2a7a4fcb36c280f5762efd2e1d047720b5a1973a8cde24d4fe6373a1d4545`
-	v2 Content-Length: 1.0 MB (1035303 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 11:18:06 GMT

#### `ae0f1b627d5e2ae0d653e8153169d7003ec4c91dc6099645d4f337bc371f4a08`

```dockerfile
RUN apt-get update && apt-get install -y locales && rm -rf /var/lib/apt/lists/* \
	&& localedef -i en_US -c -f UTF-8 -A /usr/share/locale/locale.alias en_US.UTF-8
```

-	Created: Thu, 10 Sep 2015 01:09:30 GMT
-	Parent Layer: `c370f4f5732054b308e5ae551d8f8be77f07429a8878272bda54d76d165cd298`
-	Docker Version: 1.7.1
-	Virtual Size: 19.5 MB (19543644 bytes)
-	v2 Blob: `sha256:8d43a1a2d52b07fb21aa9af698e7a5ca43f6280eb533064828844f04d1343292`
-	v2 Content-Length: 6.9 MB (6877767 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 11:18:00 GMT

#### `1ee7d372b3e29b4624dfa5d97639afcc9dd2fa3f35b1cad7aeff49c65263a1cb`

```dockerfile
ENV LANG=en_US.utf8
```

-	Created: Thu, 10 Sep 2015 01:09:31 GMT
-	Parent Layer: `ae0f1b627d5e2ae0d653e8153169d7003ec4c91dc6099645d4f337bc371f4a08`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `716505dd384f5a2b3b944d31bc865d206ce97d5a1fcb7a0edfed42be8160ecd2`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Thu, 10 Sep 2015 01:09:32 GMT
-	Parent Layer: `1ee7d372b3e29b4624dfa5d97639afcc9dd2fa3f35b1cad7aeff49c65263a1cb`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:1eba7ded6f542008ae8d667cc3415b85000fa947b6d150da8efee51c088926bb`
-	v2 Content-Length: 114.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 11:17:47 GMT

#### `5f1b1f91bfd4154a857773265cbd62d328585172db453bc412b2220dd547f3ef`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys B97B0AFCAA1A47F044F244A07FCC7D46ACCC4CF8
```

-	Created: Thu, 10 Sep 2015 01:09:43 GMT
-	Parent Layer: `716505dd384f5a2b3b944d31bc865d206ce97d5a1fcb7a0edfed42be8160ecd2`
-	Docker Version: 1.7.1
-	Virtual Size: 3.2 KB (3212 bytes)
-	v2 Blob: `sha256:72377f1d06305ea397baa0c65c1fb4f4df0921270477765e3ebde3801382d7c2`
-	v2 Content-Length: 3.4 KB (3415 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 11:17:43 GMT

#### `2113e842dc8ab9cc7dd8a9926b0e8952b05af14b65f2d7879b564e7ee47d9c86`

```dockerfile
ENV PG_MAJOR=9.1
```

-	Created: Thu, 10 Sep 2015 01:12:58 GMT
-	Parent Layer: `5f1b1f91bfd4154a857773265cbd62d328585172db453bc412b2220dd547f3ef`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `456c1e5b3c60b163df1c3ab0dcd62bb90023057d080aed38177717367cb21815`

```dockerfile
ENV PG_VERSION=9.1.18-1.pgdg80+1
```

-	Created: Thu, 10 Sep 2015 01:12:58 GMT
-	Parent Layer: `2113e842dc8ab9cc7dd8a9926b0e8952b05af14b65f2d7879b564e7ee47d9c86`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0384c30f8528214f73e69cb7cc515c313607e309b9ede7802b79e4b879cbc552`

```dockerfile
RUN echo 'deb http://apt.postgresql.org/pub/repos/apt/ jessie-pgdg main' $PG_MAJOR > /etc/apt/sources.list.d/pgdg.list
```

-	Created: Thu, 10 Sep 2015 01:12:59 GMT
-	Parent Layer: `456c1e5b3c60b163df1c3ab0dcd62bb90023057d080aed38177717367cb21815`
-	Docker Version: 1.7.1
-	Virtual Size: 66.0 B
-	v2 Blob: `sha256:3ac3aecf387050a34d7bdc89318edeb8de21e75372d6b654296f21027ba8b826`
-	v2 Content-Length: 225.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 11:22:22 GMT

#### `95bbacec10e416993526ff2de6caab294b27ead86570e1f7cdead9dc11d59a5c`

```dockerfile
RUN apt-get update \
	&& apt-get install -y postgresql-common \
	&& sed -ri 's/#(create_main_cluster) .*$/\1 = false/' /etc/postgresql-common/createcluster.conf \
	&& apt-get install -y \
		postgresql-$PG_MAJOR=$PG_VERSION \
		postgresql-contrib-$PG_MAJOR=$PG_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 01:14:43 GMT
-	Parent Layer: `0384c30f8528214f73e69cb7cc515c313607e309b9ede7802b79e4b879cbc552`
-	Docker Version: 1.7.1
-	Virtual Size: 114.6 MB (114552822 bytes)
-	v2 Blob: `sha256:7e2e74fe5e1bd228666612c422503b02f6c59b1080da456a20b246520d05f0e2`
-	v2 Content-Length: 40.1 MB (40130711 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 11:22:15 GMT

#### `24c6f786caf79806401b743c72f8c30f26c466bebff12a36bba5c922ea8e7cd0`

```dockerfile
RUN mkdir -p /var/run/postgresql && chown -R postgres /var/run/postgresql
```

-	Created: Thu, 10 Sep 2015 01:14:45 GMT
-	Parent Layer: `95bbacec10e416993526ff2de6caab294b27ead86570e1f7cdead9dc11d59a5c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:65a6c7938e4c758b5d2a562482cea3cc56265d3ad959c5b559f361bfd41464f0`
-	v2 Content-Length: 134.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 11:21:49 GMT

#### `710062484e37d5b93fa0ac9e89656009e4ab10c76b02df167d7157dd9bfe5c98`

```dockerfile
ENV PATH=/usr/lib/postgresql/9.1/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 10 Sep 2015 01:14:45 GMT
-	Parent Layer: `24c6f786caf79806401b743c72f8c30f26c466bebff12a36bba5c922ea8e7cd0`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a0c11eba48883aa46d63846615fe7fec2e218a4ca06f7fd3737fe6ab8bf001ca`

```dockerfile
ENV PGDATA=/var/lib/postgresql/data
```

-	Created: Thu, 10 Sep 2015 01:14:46 GMT
-	Parent Layer: `710062484e37d5b93fa0ac9e89656009e4ab10c76b02df167d7157dd9bfe5c98`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2921c352fec6d6d3d9474b010231739b97c26e618b2fba492a5a479ce940d40f`

```dockerfile
VOLUME [/var/lib/postgresql/data]
```

-	Created: Thu, 10 Sep 2015 01:14:46 GMT
-	Parent Layer: `a0c11eba48883aa46d63846615fe7fec2e218a4ca06f7fd3737fe6ab8bf001ca`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a7b11ad0c680ddb81af82203fee0f13fe9fb5280c85e2d7ea4e05042ff893344`

```dockerfile
COPY file:1c993380f14b31b6b8a2dce96418c40541cad90bf2fdb46c690f1e9ba4ab5b6d in /
```

-	Created: Thu, 10 Sep 2015 01:14:47 GMT
-	Parent Layer: `2921c352fec6d6d3d9474b010231739b97c26e618b2fba492a5a479ce940d40f`
-	Docker Version: 1.7.1
-	Virtual Size: 2.5 KB (2510 bytes)
-	v2 Blob: `sha256:793d7d756766357d0f4f2bfae335483c9f1b83b74d0deddd530ce0cbd2a41fea`
-	v2 Content-Length: 1.2 KB (1232 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 22:16:43 GMT

#### `15ab1fea6e1d700f3374422981cc987919b23551c9d499679d9f38af04d5f386`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 10 Sep 2015 01:14:47 GMT
-	Parent Layer: `a7b11ad0c680ddb81af82203fee0f13fe9fb5280c85e2d7ea4e05042ff893344`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `17b58a6bee8f387e7427a6fbedf210b58afb767190d5bebf1f6d27b926a3a39b`

```dockerfile
EXPOSE 5432/tcp
```

-	Created: Thu, 10 Sep 2015 01:14:48 GMT
-	Parent Layer: `15ab1fea6e1d700f3374422981cc987919b23551c9d499679d9f38af04d5f386`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `17f90ed0ef6a8d2decf3303fab943028b114f802d1d065fd6edac879540f6ae0`

```dockerfile
CMD ["postgres"]
```

-	Created: Thu, 10 Sep 2015 01:14:48 GMT
-	Parent Layer: `17b58a6bee8f387e7427a6fbedf210b58afb767190d5bebf1f6d27b926a3a39b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `postgres:9.1`

```console
$ docker pull library/postgres@sha256:c611ff29deed4ff80ef8b8d1698bb4e0c09472c416cd2ae11093077a9fdcbedc
```

-	Total Virtual Size: 263.5 MB (263452742 bytes)
-	Total v2 Content-Length: 99.5 MB (99504609 bytes)

### Layers (21)

#### `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`

```dockerfile
ADD file:c7d957020a6ee3df60f2407c7a383cabcfa67d43f6d5151b241b37034f5bc6e0 in /
```

-	Created: Mon, 07 Sep 2015 23:35:05 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:35:07 GMT
-	Parent Layer: `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `72893ec31c4c6e0f7cbaa186c60fb624721ef4137aeeac56caf83bb2745dbc63`

```dockerfile
RUN groupadd -r postgres && useradd -r -g postgres postgres
```

-	Created: Thu, 10 Sep 2015 01:07:55 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 330.4 KB (330389 bytes)
-	v2 Blob: `sha256:64bb2775d20d6a25fd73e4aec1f705fbb88a7a8c91922454a43830dc869473c9`
-	v2 Content-Length: 2.0 KB (2044 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 11:18:19 GMT

#### `640a8e5c87b4893e5af4eb6d01b4322f81dae958d048ca6f0fe54d103f072263`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Thu, 10 Sep 2015 01:07:57 GMT
-	Parent Layer: `72893ec31c4c6e0f7cbaa186c60fb624721ef4137aeeac56caf83bb2745dbc63`
-	Docker Version: 1.7.1
-	Virtual Size: 103.7 KB (103740 bytes)
-	v2 Blob: `sha256:112aae0540bb00af8ca0f7fa4a8f8879b73668db8dd91ed7c9c5c16cbbe75857`
-	v2 Content-Length: 93.6 KB (93636 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 11:18:11 GMT

#### `c370f4f5732054b308e5ae551d8f8be77f07429a8878272bda54d76d165cd298`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& apt-get purge -y --auto-remove ca-certificates wget
```

-	Created: Thu, 10 Sep 2015 01:08:55 GMT
-	Parent Layer: `640a8e5c87b4893e5af4eb6d01b4322f81dae958d048ca6f0fe54d103f072263`
-	Docker Version: 1.7.1
-	Virtual Size: 3.8 MB (3757228 bytes)
-	v2 Blob: `sha256:96d2a7a4fcb36c280f5762efd2e1d047720b5a1973a8cde24d4fe6373a1d4545`
-	v2 Content-Length: 1.0 MB (1035303 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 11:18:06 GMT

#### `ae0f1b627d5e2ae0d653e8153169d7003ec4c91dc6099645d4f337bc371f4a08`

```dockerfile
RUN apt-get update && apt-get install -y locales && rm -rf /var/lib/apt/lists/* \
	&& localedef -i en_US -c -f UTF-8 -A /usr/share/locale/locale.alias en_US.UTF-8
```

-	Created: Thu, 10 Sep 2015 01:09:30 GMT
-	Parent Layer: `c370f4f5732054b308e5ae551d8f8be77f07429a8878272bda54d76d165cd298`
-	Docker Version: 1.7.1
-	Virtual Size: 19.5 MB (19543644 bytes)
-	v2 Blob: `sha256:8d43a1a2d52b07fb21aa9af698e7a5ca43f6280eb533064828844f04d1343292`
-	v2 Content-Length: 6.9 MB (6877767 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 11:18:00 GMT

#### `1ee7d372b3e29b4624dfa5d97639afcc9dd2fa3f35b1cad7aeff49c65263a1cb`

```dockerfile
ENV LANG=en_US.utf8
```

-	Created: Thu, 10 Sep 2015 01:09:31 GMT
-	Parent Layer: `ae0f1b627d5e2ae0d653e8153169d7003ec4c91dc6099645d4f337bc371f4a08`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `716505dd384f5a2b3b944d31bc865d206ce97d5a1fcb7a0edfed42be8160ecd2`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Thu, 10 Sep 2015 01:09:32 GMT
-	Parent Layer: `1ee7d372b3e29b4624dfa5d97639afcc9dd2fa3f35b1cad7aeff49c65263a1cb`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:1eba7ded6f542008ae8d667cc3415b85000fa947b6d150da8efee51c088926bb`
-	v2 Content-Length: 114.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 11:17:47 GMT

#### `5f1b1f91bfd4154a857773265cbd62d328585172db453bc412b2220dd547f3ef`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys B97B0AFCAA1A47F044F244A07FCC7D46ACCC4CF8
```

-	Created: Thu, 10 Sep 2015 01:09:43 GMT
-	Parent Layer: `716505dd384f5a2b3b944d31bc865d206ce97d5a1fcb7a0edfed42be8160ecd2`
-	Docker Version: 1.7.1
-	Virtual Size: 3.2 KB (3212 bytes)
-	v2 Blob: `sha256:72377f1d06305ea397baa0c65c1fb4f4df0921270477765e3ebde3801382d7c2`
-	v2 Content-Length: 3.4 KB (3415 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 11:17:43 GMT

#### `2113e842dc8ab9cc7dd8a9926b0e8952b05af14b65f2d7879b564e7ee47d9c86`

```dockerfile
ENV PG_MAJOR=9.1
```

-	Created: Thu, 10 Sep 2015 01:12:58 GMT
-	Parent Layer: `5f1b1f91bfd4154a857773265cbd62d328585172db453bc412b2220dd547f3ef`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `456c1e5b3c60b163df1c3ab0dcd62bb90023057d080aed38177717367cb21815`

```dockerfile
ENV PG_VERSION=9.1.18-1.pgdg80+1
```

-	Created: Thu, 10 Sep 2015 01:12:58 GMT
-	Parent Layer: `2113e842dc8ab9cc7dd8a9926b0e8952b05af14b65f2d7879b564e7ee47d9c86`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0384c30f8528214f73e69cb7cc515c313607e309b9ede7802b79e4b879cbc552`

```dockerfile
RUN echo 'deb http://apt.postgresql.org/pub/repos/apt/ jessie-pgdg main' $PG_MAJOR > /etc/apt/sources.list.d/pgdg.list
```

-	Created: Thu, 10 Sep 2015 01:12:59 GMT
-	Parent Layer: `456c1e5b3c60b163df1c3ab0dcd62bb90023057d080aed38177717367cb21815`
-	Docker Version: 1.7.1
-	Virtual Size: 66.0 B
-	v2 Blob: `sha256:3ac3aecf387050a34d7bdc89318edeb8de21e75372d6b654296f21027ba8b826`
-	v2 Content-Length: 225.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 11:22:22 GMT

#### `95bbacec10e416993526ff2de6caab294b27ead86570e1f7cdead9dc11d59a5c`

```dockerfile
RUN apt-get update \
	&& apt-get install -y postgresql-common \
	&& sed -ri 's/#(create_main_cluster) .*$/\1 = false/' /etc/postgresql-common/createcluster.conf \
	&& apt-get install -y \
		postgresql-$PG_MAJOR=$PG_VERSION \
		postgresql-contrib-$PG_MAJOR=$PG_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 01:14:43 GMT
-	Parent Layer: `0384c30f8528214f73e69cb7cc515c313607e309b9ede7802b79e4b879cbc552`
-	Docker Version: 1.7.1
-	Virtual Size: 114.6 MB (114552822 bytes)
-	v2 Blob: `sha256:7e2e74fe5e1bd228666612c422503b02f6c59b1080da456a20b246520d05f0e2`
-	v2 Content-Length: 40.1 MB (40130711 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 11:22:15 GMT

#### `24c6f786caf79806401b743c72f8c30f26c466bebff12a36bba5c922ea8e7cd0`

```dockerfile
RUN mkdir -p /var/run/postgresql && chown -R postgres /var/run/postgresql
```

-	Created: Thu, 10 Sep 2015 01:14:45 GMT
-	Parent Layer: `95bbacec10e416993526ff2de6caab294b27ead86570e1f7cdead9dc11d59a5c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:65a6c7938e4c758b5d2a562482cea3cc56265d3ad959c5b559f361bfd41464f0`
-	v2 Content-Length: 134.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 11:21:49 GMT

#### `710062484e37d5b93fa0ac9e89656009e4ab10c76b02df167d7157dd9bfe5c98`

```dockerfile
ENV PATH=/usr/lib/postgresql/9.1/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 10 Sep 2015 01:14:45 GMT
-	Parent Layer: `24c6f786caf79806401b743c72f8c30f26c466bebff12a36bba5c922ea8e7cd0`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a0c11eba48883aa46d63846615fe7fec2e218a4ca06f7fd3737fe6ab8bf001ca`

```dockerfile
ENV PGDATA=/var/lib/postgresql/data
```

-	Created: Thu, 10 Sep 2015 01:14:46 GMT
-	Parent Layer: `710062484e37d5b93fa0ac9e89656009e4ab10c76b02df167d7157dd9bfe5c98`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2921c352fec6d6d3d9474b010231739b97c26e618b2fba492a5a479ce940d40f`

```dockerfile
VOLUME [/var/lib/postgresql/data]
```

-	Created: Thu, 10 Sep 2015 01:14:46 GMT
-	Parent Layer: `a0c11eba48883aa46d63846615fe7fec2e218a4ca06f7fd3737fe6ab8bf001ca`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a7b11ad0c680ddb81af82203fee0f13fe9fb5280c85e2d7ea4e05042ff893344`

```dockerfile
COPY file:1c993380f14b31b6b8a2dce96418c40541cad90bf2fdb46c690f1e9ba4ab5b6d in /
```

-	Created: Thu, 10 Sep 2015 01:14:47 GMT
-	Parent Layer: `2921c352fec6d6d3d9474b010231739b97c26e618b2fba492a5a479ce940d40f`
-	Docker Version: 1.7.1
-	Virtual Size: 2.5 KB (2510 bytes)
-	v2 Blob: `sha256:793d7d756766357d0f4f2bfae335483c9f1b83b74d0deddd530ce0cbd2a41fea`
-	v2 Content-Length: 1.2 KB (1232 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 22:16:43 GMT

#### `15ab1fea6e1d700f3374422981cc987919b23551c9d499679d9f38af04d5f386`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 10 Sep 2015 01:14:47 GMT
-	Parent Layer: `a7b11ad0c680ddb81af82203fee0f13fe9fb5280c85e2d7ea4e05042ff893344`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `17b58a6bee8f387e7427a6fbedf210b58afb767190d5bebf1f6d27b926a3a39b`

```dockerfile
EXPOSE 5432/tcp
```

-	Created: Thu, 10 Sep 2015 01:14:48 GMT
-	Parent Layer: `15ab1fea6e1d700f3374422981cc987919b23551c9d499679d9f38af04d5f386`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `17f90ed0ef6a8d2decf3303fab943028b114f802d1d065fd6edac879540f6ae0`

```dockerfile
CMD ["postgres"]
```

-	Created: Thu, 10 Sep 2015 01:14:48 GMT
-	Parent Layer: `17b58a6bee8f387e7427a6fbedf210b58afb767190d5bebf1f6d27b926a3a39b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `postgres:9.2.13`

```console
$ docker pull library/postgres@sha256:4807008284f62e323247ab10411a98a1e7ef66eefb5de7a899e431b0e0530d6b
```

-	Total Virtual Size: 264.0 MB (263972154 bytes)
-	Total v2 Content-Length: 99.7 MB (99692560 bytes)

### Layers (21)

#### `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`

```dockerfile
ADD file:c7d957020a6ee3df60f2407c7a383cabcfa67d43f6d5151b241b37034f5bc6e0 in /
```

-	Created: Mon, 07 Sep 2015 23:35:05 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:35:07 GMT
-	Parent Layer: `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `72893ec31c4c6e0f7cbaa186c60fb624721ef4137aeeac56caf83bb2745dbc63`

```dockerfile
RUN groupadd -r postgres && useradd -r -g postgres postgres
```

-	Created: Thu, 10 Sep 2015 01:07:55 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 330.4 KB (330389 bytes)
-	v2 Blob: `sha256:64bb2775d20d6a25fd73e4aec1f705fbb88a7a8c91922454a43830dc869473c9`
-	v2 Content-Length: 2.0 KB (2044 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 11:18:19 GMT

#### `640a8e5c87b4893e5af4eb6d01b4322f81dae958d048ca6f0fe54d103f072263`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Thu, 10 Sep 2015 01:07:57 GMT
-	Parent Layer: `72893ec31c4c6e0f7cbaa186c60fb624721ef4137aeeac56caf83bb2745dbc63`
-	Docker Version: 1.7.1
-	Virtual Size: 103.7 KB (103740 bytes)
-	v2 Blob: `sha256:112aae0540bb00af8ca0f7fa4a8f8879b73668db8dd91ed7c9c5c16cbbe75857`
-	v2 Content-Length: 93.6 KB (93636 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 11:18:11 GMT

#### `c370f4f5732054b308e5ae551d8f8be77f07429a8878272bda54d76d165cd298`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& apt-get purge -y --auto-remove ca-certificates wget
```

-	Created: Thu, 10 Sep 2015 01:08:55 GMT
-	Parent Layer: `640a8e5c87b4893e5af4eb6d01b4322f81dae958d048ca6f0fe54d103f072263`
-	Docker Version: 1.7.1
-	Virtual Size: 3.8 MB (3757228 bytes)
-	v2 Blob: `sha256:96d2a7a4fcb36c280f5762efd2e1d047720b5a1973a8cde24d4fe6373a1d4545`
-	v2 Content-Length: 1.0 MB (1035303 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 11:18:06 GMT

#### `ae0f1b627d5e2ae0d653e8153169d7003ec4c91dc6099645d4f337bc371f4a08`

```dockerfile
RUN apt-get update && apt-get install -y locales && rm -rf /var/lib/apt/lists/* \
	&& localedef -i en_US -c -f UTF-8 -A /usr/share/locale/locale.alias en_US.UTF-8
```

-	Created: Thu, 10 Sep 2015 01:09:30 GMT
-	Parent Layer: `c370f4f5732054b308e5ae551d8f8be77f07429a8878272bda54d76d165cd298`
-	Docker Version: 1.7.1
-	Virtual Size: 19.5 MB (19543644 bytes)
-	v2 Blob: `sha256:8d43a1a2d52b07fb21aa9af698e7a5ca43f6280eb533064828844f04d1343292`
-	v2 Content-Length: 6.9 MB (6877767 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 11:18:00 GMT

#### `1ee7d372b3e29b4624dfa5d97639afcc9dd2fa3f35b1cad7aeff49c65263a1cb`

```dockerfile
ENV LANG=en_US.utf8
```

-	Created: Thu, 10 Sep 2015 01:09:31 GMT
-	Parent Layer: `ae0f1b627d5e2ae0d653e8153169d7003ec4c91dc6099645d4f337bc371f4a08`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `716505dd384f5a2b3b944d31bc865d206ce97d5a1fcb7a0edfed42be8160ecd2`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Thu, 10 Sep 2015 01:09:32 GMT
-	Parent Layer: `1ee7d372b3e29b4624dfa5d97639afcc9dd2fa3f35b1cad7aeff49c65263a1cb`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:1eba7ded6f542008ae8d667cc3415b85000fa947b6d150da8efee51c088926bb`
-	v2 Content-Length: 114.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 11:17:47 GMT

#### `5f1b1f91bfd4154a857773265cbd62d328585172db453bc412b2220dd547f3ef`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys B97B0AFCAA1A47F044F244A07FCC7D46ACCC4CF8
```

-	Created: Thu, 10 Sep 2015 01:09:43 GMT
-	Parent Layer: `716505dd384f5a2b3b944d31bc865d206ce97d5a1fcb7a0edfed42be8160ecd2`
-	Docker Version: 1.7.1
-	Virtual Size: 3.2 KB (3212 bytes)
-	v2 Blob: `sha256:72377f1d06305ea397baa0c65c1fb4f4df0921270477765e3ebde3801382d7c2`
-	v2 Content-Length: 3.4 KB (3415 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 11:17:43 GMT

#### `a177f167dee8b4823b42e8f2d1488548fa5c6a91b15be2fbbcb12b4bd4d26934`

```dockerfile
ENV PG_MAJOR=9.2
```

-	Created: Thu, 10 Sep 2015 01:16:11 GMT
-	Parent Layer: `5f1b1f91bfd4154a857773265cbd62d328585172db453bc412b2220dd547f3ef`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `02ad4a27acd2e2844cf77d851e0509a463151cf6458189eb1346eb1a5bf514df`

```dockerfile
ENV PG_VERSION=9.2.13-1.pgdg80+1
```

-	Created: Thu, 10 Sep 2015 01:16:11 GMT
-	Parent Layer: `a177f167dee8b4823b42e8f2d1488548fa5c6a91b15be2fbbcb12b4bd4d26934`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `71cc19baf12d80a6a37f5eceb54d27a82a5f4c25144e5651d4183f8813f8da1a`

```dockerfile
RUN echo 'deb http://apt.postgresql.org/pub/repos/apt/ jessie-pgdg main' $PG_MAJOR > /etc/apt/sources.list.d/pgdg.list
```

-	Created: Thu, 10 Sep 2015 01:16:13 GMT
-	Parent Layer: `02ad4a27acd2e2844cf77d851e0509a463151cf6458189eb1346eb1a5bf514df`
-	Docker Version: 1.7.1
-	Virtual Size: 66.0 B
-	v2 Blob: `sha256:b66ebe9a8c5b8104e23df69cded4506f56c9434b30293a1aa47f71257cfdcc1a`
-	v2 Content-Length: 228.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 11:25:16 GMT

#### `dd3445a324b86d0927c99939e78b5a9fe3c17aa2549a21c3902e40bbba4d2b52`

```dockerfile
RUN apt-get update \
	&& apt-get install -y postgresql-common \
	&& sed -ri 's/#(create_main_cluster) .*$/\1 = false/' /etc/postgresql-common/createcluster.conf \
	&& apt-get install -y \
		postgresql-$PG_MAJOR=$PG_VERSION \
		postgresql-contrib-$PG_MAJOR=$PG_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 01:17:56 GMT
-	Parent Layer: `71cc19baf12d80a6a37f5eceb54d27a82a5f4c25144e5651d4183f8813f8da1a`
-	Docker Version: 1.7.1
-	Virtual Size: 115.1 MB (115072234 bytes)
-	v2 Blob: `sha256:8acaf6e0c68dee77dcd919d67bbbcf7c568c7ecf51a91fe642af45cb7cda3fcd`
-	v2 Content-Length: 40.3 MB (40318659 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 11:25:10 GMT

#### `349992678ac46bf90600595030b41d674e903850b3a4f34981baebbe0f97b274`

```dockerfile
RUN mkdir -p /var/run/postgresql && chown -R postgres /var/run/postgresql
```

-	Created: Thu, 10 Sep 2015 01:17:58 GMT
-	Parent Layer: `dd3445a324b86d0927c99939e78b5a9fe3c17aa2549a21c3902e40bbba4d2b52`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:d648ad0868939d40cbe8d2d49ad1451aa86ca442576c3a3a5872ac1b23fa70da`
-	v2 Content-Length: 134.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 11:24:44 GMT

#### `ad3dc556c00995c49f6e8c03307c9c6b40bb40918a4bbe841287831042c628d7`

```dockerfile
ENV PATH=/usr/lib/postgresql/9.2/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 10 Sep 2015 01:17:59 GMT
-	Parent Layer: `349992678ac46bf90600595030b41d674e903850b3a4f34981baebbe0f97b274`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `75eb5d6a3a290cd94cfad24b618d2c58d828a4cb573c9a84dc1b27a1705d7554`

```dockerfile
ENV PGDATA=/var/lib/postgresql/data
```

-	Created: Thu, 10 Sep 2015 01:17:59 GMT
-	Parent Layer: `ad3dc556c00995c49f6e8c03307c9c6b40bb40918a4bbe841287831042c628d7`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c757f1e0d4e6b745caef0ca2bda5fdbf01d4217e017e30900fbe98900add5a0f`

```dockerfile
VOLUME [/var/lib/postgresql/data]
```

-	Created: Thu, 10 Sep 2015 01:18:00 GMT
-	Parent Layer: `75eb5d6a3a290cd94cfad24b618d2c58d828a4cb573c9a84dc1b27a1705d7554`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c266cbbe516bf1da68262cf077ec0efa796789f8f1b39fd95e09a415a4d9ec61`

```dockerfile
COPY file:1c993380f14b31b6b8a2dce96418c40541cad90bf2fdb46c690f1e9ba4ab5b6d in /
```

-	Created: Thu, 10 Sep 2015 01:18:00 GMT
-	Parent Layer: `c757f1e0d4e6b745caef0ca2bda5fdbf01d4217e017e30900fbe98900add5a0f`
-	Docker Version: 1.7.1
-	Virtual Size: 2.5 KB (2510 bytes)
-	v2 Blob: `sha256:793d7d756766357d0f4f2bfae335483c9f1b83b74d0deddd530ce0cbd2a41fea`
-	v2 Content-Length: 1.2 KB (1232 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 22:16:43 GMT

#### `b0c0b7edf5899fab08f20b411d7a44723b21981ee53f10759078304119cd4212`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 10 Sep 2015 01:18:00 GMT
-	Parent Layer: `c266cbbe516bf1da68262cf077ec0efa796789f8f1b39fd95e09a415a4d9ec61`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `17a11fd2f4f859a094f7001d958074b26b4fa225f60792c54d22ef6723c102c3`

```dockerfile
EXPOSE 5432/tcp
```

-	Created: Thu, 10 Sep 2015 01:18:01 GMT
-	Parent Layer: `b0c0b7edf5899fab08f20b411d7a44723b21981ee53f10759078304119cd4212`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `17d26d6f31871f669c9c52106402b0461991391101f653e433c90df5550f59e0`

```dockerfile
CMD ["postgres"]
```

-	Created: Thu, 10 Sep 2015 01:18:01 GMT
-	Parent Layer: `17a11fd2f4f859a094f7001d958074b26b4fa225f60792c54d22ef6723c102c3`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `postgres:9.2`

```console
$ docker pull library/postgres@sha256:16c091620409baeee9f117ba1623caec4edc90eff03f94a4ec092808e8cc5502
```

-	Total Virtual Size: 264.0 MB (263972154 bytes)
-	Total v2 Content-Length: 99.7 MB (99692560 bytes)

### Layers (21)

#### `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`

```dockerfile
ADD file:c7d957020a6ee3df60f2407c7a383cabcfa67d43f6d5151b241b37034f5bc6e0 in /
```

-	Created: Mon, 07 Sep 2015 23:35:05 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:35:07 GMT
-	Parent Layer: `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `72893ec31c4c6e0f7cbaa186c60fb624721ef4137aeeac56caf83bb2745dbc63`

```dockerfile
RUN groupadd -r postgres && useradd -r -g postgres postgres
```

-	Created: Thu, 10 Sep 2015 01:07:55 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 330.4 KB (330389 bytes)
-	v2 Blob: `sha256:64bb2775d20d6a25fd73e4aec1f705fbb88a7a8c91922454a43830dc869473c9`
-	v2 Content-Length: 2.0 KB (2044 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 11:18:19 GMT

#### `640a8e5c87b4893e5af4eb6d01b4322f81dae958d048ca6f0fe54d103f072263`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Thu, 10 Sep 2015 01:07:57 GMT
-	Parent Layer: `72893ec31c4c6e0f7cbaa186c60fb624721ef4137aeeac56caf83bb2745dbc63`
-	Docker Version: 1.7.1
-	Virtual Size: 103.7 KB (103740 bytes)
-	v2 Blob: `sha256:112aae0540bb00af8ca0f7fa4a8f8879b73668db8dd91ed7c9c5c16cbbe75857`
-	v2 Content-Length: 93.6 KB (93636 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 11:18:11 GMT

#### `c370f4f5732054b308e5ae551d8f8be77f07429a8878272bda54d76d165cd298`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& apt-get purge -y --auto-remove ca-certificates wget
```

-	Created: Thu, 10 Sep 2015 01:08:55 GMT
-	Parent Layer: `640a8e5c87b4893e5af4eb6d01b4322f81dae958d048ca6f0fe54d103f072263`
-	Docker Version: 1.7.1
-	Virtual Size: 3.8 MB (3757228 bytes)
-	v2 Blob: `sha256:96d2a7a4fcb36c280f5762efd2e1d047720b5a1973a8cde24d4fe6373a1d4545`
-	v2 Content-Length: 1.0 MB (1035303 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 11:18:06 GMT

#### `ae0f1b627d5e2ae0d653e8153169d7003ec4c91dc6099645d4f337bc371f4a08`

```dockerfile
RUN apt-get update && apt-get install -y locales && rm -rf /var/lib/apt/lists/* \
	&& localedef -i en_US -c -f UTF-8 -A /usr/share/locale/locale.alias en_US.UTF-8
```

-	Created: Thu, 10 Sep 2015 01:09:30 GMT
-	Parent Layer: `c370f4f5732054b308e5ae551d8f8be77f07429a8878272bda54d76d165cd298`
-	Docker Version: 1.7.1
-	Virtual Size: 19.5 MB (19543644 bytes)
-	v2 Blob: `sha256:8d43a1a2d52b07fb21aa9af698e7a5ca43f6280eb533064828844f04d1343292`
-	v2 Content-Length: 6.9 MB (6877767 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 11:18:00 GMT

#### `1ee7d372b3e29b4624dfa5d97639afcc9dd2fa3f35b1cad7aeff49c65263a1cb`

```dockerfile
ENV LANG=en_US.utf8
```

-	Created: Thu, 10 Sep 2015 01:09:31 GMT
-	Parent Layer: `ae0f1b627d5e2ae0d653e8153169d7003ec4c91dc6099645d4f337bc371f4a08`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `716505dd384f5a2b3b944d31bc865d206ce97d5a1fcb7a0edfed42be8160ecd2`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Thu, 10 Sep 2015 01:09:32 GMT
-	Parent Layer: `1ee7d372b3e29b4624dfa5d97639afcc9dd2fa3f35b1cad7aeff49c65263a1cb`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:1eba7ded6f542008ae8d667cc3415b85000fa947b6d150da8efee51c088926bb`
-	v2 Content-Length: 114.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 11:17:47 GMT

#### `5f1b1f91bfd4154a857773265cbd62d328585172db453bc412b2220dd547f3ef`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys B97B0AFCAA1A47F044F244A07FCC7D46ACCC4CF8
```

-	Created: Thu, 10 Sep 2015 01:09:43 GMT
-	Parent Layer: `716505dd384f5a2b3b944d31bc865d206ce97d5a1fcb7a0edfed42be8160ecd2`
-	Docker Version: 1.7.1
-	Virtual Size: 3.2 KB (3212 bytes)
-	v2 Blob: `sha256:72377f1d06305ea397baa0c65c1fb4f4df0921270477765e3ebde3801382d7c2`
-	v2 Content-Length: 3.4 KB (3415 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 11:17:43 GMT

#### `a177f167dee8b4823b42e8f2d1488548fa5c6a91b15be2fbbcb12b4bd4d26934`

```dockerfile
ENV PG_MAJOR=9.2
```

-	Created: Thu, 10 Sep 2015 01:16:11 GMT
-	Parent Layer: `5f1b1f91bfd4154a857773265cbd62d328585172db453bc412b2220dd547f3ef`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `02ad4a27acd2e2844cf77d851e0509a463151cf6458189eb1346eb1a5bf514df`

```dockerfile
ENV PG_VERSION=9.2.13-1.pgdg80+1
```

-	Created: Thu, 10 Sep 2015 01:16:11 GMT
-	Parent Layer: `a177f167dee8b4823b42e8f2d1488548fa5c6a91b15be2fbbcb12b4bd4d26934`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `71cc19baf12d80a6a37f5eceb54d27a82a5f4c25144e5651d4183f8813f8da1a`

```dockerfile
RUN echo 'deb http://apt.postgresql.org/pub/repos/apt/ jessie-pgdg main' $PG_MAJOR > /etc/apt/sources.list.d/pgdg.list
```

-	Created: Thu, 10 Sep 2015 01:16:13 GMT
-	Parent Layer: `02ad4a27acd2e2844cf77d851e0509a463151cf6458189eb1346eb1a5bf514df`
-	Docker Version: 1.7.1
-	Virtual Size: 66.0 B
-	v2 Blob: `sha256:b66ebe9a8c5b8104e23df69cded4506f56c9434b30293a1aa47f71257cfdcc1a`
-	v2 Content-Length: 228.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 11:25:16 GMT

#### `dd3445a324b86d0927c99939e78b5a9fe3c17aa2549a21c3902e40bbba4d2b52`

```dockerfile
RUN apt-get update \
	&& apt-get install -y postgresql-common \
	&& sed -ri 's/#(create_main_cluster) .*$/\1 = false/' /etc/postgresql-common/createcluster.conf \
	&& apt-get install -y \
		postgresql-$PG_MAJOR=$PG_VERSION \
		postgresql-contrib-$PG_MAJOR=$PG_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 01:17:56 GMT
-	Parent Layer: `71cc19baf12d80a6a37f5eceb54d27a82a5f4c25144e5651d4183f8813f8da1a`
-	Docker Version: 1.7.1
-	Virtual Size: 115.1 MB (115072234 bytes)
-	v2 Blob: `sha256:8acaf6e0c68dee77dcd919d67bbbcf7c568c7ecf51a91fe642af45cb7cda3fcd`
-	v2 Content-Length: 40.3 MB (40318659 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 11:25:10 GMT

#### `349992678ac46bf90600595030b41d674e903850b3a4f34981baebbe0f97b274`

```dockerfile
RUN mkdir -p /var/run/postgresql && chown -R postgres /var/run/postgresql
```

-	Created: Thu, 10 Sep 2015 01:17:58 GMT
-	Parent Layer: `dd3445a324b86d0927c99939e78b5a9fe3c17aa2549a21c3902e40bbba4d2b52`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:d648ad0868939d40cbe8d2d49ad1451aa86ca442576c3a3a5872ac1b23fa70da`
-	v2 Content-Length: 134.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 11:24:44 GMT

#### `ad3dc556c00995c49f6e8c03307c9c6b40bb40918a4bbe841287831042c628d7`

```dockerfile
ENV PATH=/usr/lib/postgresql/9.2/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 10 Sep 2015 01:17:59 GMT
-	Parent Layer: `349992678ac46bf90600595030b41d674e903850b3a4f34981baebbe0f97b274`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `75eb5d6a3a290cd94cfad24b618d2c58d828a4cb573c9a84dc1b27a1705d7554`

```dockerfile
ENV PGDATA=/var/lib/postgresql/data
```

-	Created: Thu, 10 Sep 2015 01:17:59 GMT
-	Parent Layer: `ad3dc556c00995c49f6e8c03307c9c6b40bb40918a4bbe841287831042c628d7`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c757f1e0d4e6b745caef0ca2bda5fdbf01d4217e017e30900fbe98900add5a0f`

```dockerfile
VOLUME [/var/lib/postgresql/data]
```

-	Created: Thu, 10 Sep 2015 01:18:00 GMT
-	Parent Layer: `75eb5d6a3a290cd94cfad24b618d2c58d828a4cb573c9a84dc1b27a1705d7554`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c266cbbe516bf1da68262cf077ec0efa796789f8f1b39fd95e09a415a4d9ec61`

```dockerfile
COPY file:1c993380f14b31b6b8a2dce96418c40541cad90bf2fdb46c690f1e9ba4ab5b6d in /
```

-	Created: Thu, 10 Sep 2015 01:18:00 GMT
-	Parent Layer: `c757f1e0d4e6b745caef0ca2bda5fdbf01d4217e017e30900fbe98900add5a0f`
-	Docker Version: 1.7.1
-	Virtual Size: 2.5 KB (2510 bytes)
-	v2 Blob: `sha256:793d7d756766357d0f4f2bfae335483c9f1b83b74d0deddd530ce0cbd2a41fea`
-	v2 Content-Length: 1.2 KB (1232 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 22:16:43 GMT

#### `b0c0b7edf5899fab08f20b411d7a44723b21981ee53f10759078304119cd4212`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 10 Sep 2015 01:18:00 GMT
-	Parent Layer: `c266cbbe516bf1da68262cf077ec0efa796789f8f1b39fd95e09a415a4d9ec61`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `17a11fd2f4f859a094f7001d958074b26b4fa225f60792c54d22ef6723c102c3`

```dockerfile
EXPOSE 5432/tcp
```

-	Created: Thu, 10 Sep 2015 01:18:01 GMT
-	Parent Layer: `b0c0b7edf5899fab08f20b411d7a44723b21981ee53f10759078304119cd4212`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `17d26d6f31871f669c9c52106402b0461991391101f653e433c90df5550f59e0`

```dockerfile
CMD ["postgres"]
```

-	Created: Thu, 10 Sep 2015 01:18:01 GMT
-	Parent Layer: `17a11fd2f4f859a094f7001d958074b26b4fa225f60792c54d22ef6723c102c3`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `postgres:9.3.9`

```console
$ docker pull library/postgres@sha256:ce0787961e340e6660f7039cbcb2a4588caa1b6f36a748905249c365da9d88ed
```

-	Total Virtual Size: 264.3 MB (264256629 bytes)
-	Total v2 Content-Length: 99.8 MB (99849009 bytes)

### Layers (21)

#### `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`

```dockerfile
ADD file:c7d957020a6ee3df60f2407c7a383cabcfa67d43f6d5151b241b37034f5bc6e0 in /
```

-	Created: Mon, 07 Sep 2015 23:35:05 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:35:07 GMT
-	Parent Layer: `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `72893ec31c4c6e0f7cbaa186c60fb624721ef4137aeeac56caf83bb2745dbc63`

```dockerfile
RUN groupadd -r postgres && useradd -r -g postgres postgres
```

-	Created: Thu, 10 Sep 2015 01:07:55 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 330.4 KB (330389 bytes)
-	v2 Blob: `sha256:64bb2775d20d6a25fd73e4aec1f705fbb88a7a8c91922454a43830dc869473c9`
-	v2 Content-Length: 2.0 KB (2044 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 11:18:19 GMT

#### `640a8e5c87b4893e5af4eb6d01b4322f81dae958d048ca6f0fe54d103f072263`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Thu, 10 Sep 2015 01:07:57 GMT
-	Parent Layer: `72893ec31c4c6e0f7cbaa186c60fb624721ef4137aeeac56caf83bb2745dbc63`
-	Docker Version: 1.7.1
-	Virtual Size: 103.7 KB (103740 bytes)
-	v2 Blob: `sha256:112aae0540bb00af8ca0f7fa4a8f8879b73668db8dd91ed7c9c5c16cbbe75857`
-	v2 Content-Length: 93.6 KB (93636 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 11:18:11 GMT

#### `c370f4f5732054b308e5ae551d8f8be77f07429a8878272bda54d76d165cd298`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& apt-get purge -y --auto-remove ca-certificates wget
```

-	Created: Thu, 10 Sep 2015 01:08:55 GMT
-	Parent Layer: `640a8e5c87b4893e5af4eb6d01b4322f81dae958d048ca6f0fe54d103f072263`
-	Docker Version: 1.7.1
-	Virtual Size: 3.8 MB (3757228 bytes)
-	v2 Blob: `sha256:96d2a7a4fcb36c280f5762efd2e1d047720b5a1973a8cde24d4fe6373a1d4545`
-	v2 Content-Length: 1.0 MB (1035303 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 11:18:06 GMT

#### `ae0f1b627d5e2ae0d653e8153169d7003ec4c91dc6099645d4f337bc371f4a08`

```dockerfile
RUN apt-get update && apt-get install -y locales && rm -rf /var/lib/apt/lists/* \
	&& localedef -i en_US -c -f UTF-8 -A /usr/share/locale/locale.alias en_US.UTF-8
```

-	Created: Thu, 10 Sep 2015 01:09:30 GMT
-	Parent Layer: `c370f4f5732054b308e5ae551d8f8be77f07429a8878272bda54d76d165cd298`
-	Docker Version: 1.7.1
-	Virtual Size: 19.5 MB (19543644 bytes)
-	v2 Blob: `sha256:8d43a1a2d52b07fb21aa9af698e7a5ca43f6280eb533064828844f04d1343292`
-	v2 Content-Length: 6.9 MB (6877767 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 11:18:00 GMT

#### `1ee7d372b3e29b4624dfa5d97639afcc9dd2fa3f35b1cad7aeff49c65263a1cb`

```dockerfile
ENV LANG=en_US.utf8
```

-	Created: Thu, 10 Sep 2015 01:09:31 GMT
-	Parent Layer: `ae0f1b627d5e2ae0d653e8153169d7003ec4c91dc6099645d4f337bc371f4a08`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `716505dd384f5a2b3b944d31bc865d206ce97d5a1fcb7a0edfed42be8160ecd2`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Thu, 10 Sep 2015 01:09:32 GMT
-	Parent Layer: `1ee7d372b3e29b4624dfa5d97639afcc9dd2fa3f35b1cad7aeff49c65263a1cb`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:1eba7ded6f542008ae8d667cc3415b85000fa947b6d150da8efee51c088926bb`
-	v2 Content-Length: 114.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 11:17:47 GMT

#### `5f1b1f91bfd4154a857773265cbd62d328585172db453bc412b2220dd547f3ef`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys B97B0AFCAA1A47F044F244A07FCC7D46ACCC4CF8
```

-	Created: Thu, 10 Sep 2015 01:09:43 GMT
-	Parent Layer: `716505dd384f5a2b3b944d31bc865d206ce97d5a1fcb7a0edfed42be8160ecd2`
-	Docker Version: 1.7.1
-	Virtual Size: 3.2 KB (3212 bytes)
-	v2 Blob: `sha256:72377f1d06305ea397baa0c65c1fb4f4df0921270477765e3ebde3801382d7c2`
-	v2 Content-Length: 3.4 KB (3415 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 11:17:43 GMT

#### `7ca544e114ff38e5c8f969ed4ed6f6db4b7ff58e3979c586cf968d1954338bd5`

```dockerfile
ENV PG_MAJOR=9.3
```

-	Created: Thu, 10 Sep 2015 01:19:24 GMT
-	Parent Layer: `5f1b1f91bfd4154a857773265cbd62d328585172db453bc412b2220dd547f3ef`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e4b0813731281ab6c2876ab5e1c3f809473ee82de3fff834ba8ce54ffd92c1c5`

```dockerfile
ENV PG_VERSION=9.3.9-1.pgdg80+1
```

-	Created: Thu, 10 Sep 2015 01:19:25 GMT
-	Parent Layer: `7ca544e114ff38e5c8f969ed4ed6f6db4b7ff58e3979c586cf968d1954338bd5`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1d735c831a2d9ed10b9fe15319cce97a1dd62bf08deef030874fd695b9c903d1`

```dockerfile
RUN echo 'deb http://apt.postgresql.org/pub/repos/apt/ jessie-pgdg main' $PG_MAJOR > /etc/apt/sources.list.d/pgdg.list
```

-	Created: Thu, 10 Sep 2015 01:19:26 GMT
-	Parent Layer: `e4b0813731281ab6c2876ab5e1c3f809473ee82de3fff834ba8ce54ffd92c1c5`
-	Docker Version: 1.7.1
-	Virtual Size: 66.0 B
-	v2 Blob: `sha256:fc6482301aedb294ce5ac25c3399860b2f3be7e8458b607dadad79bbc3079ac8`
-	v2 Content-Length: 225.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 11:28:13 GMT

#### `71f1647a22476c9b356387e3d05837f3db15a0faee9cc18ff0f6c6e7695b15e4`

```dockerfile
RUN apt-get update \
	&& apt-get install -y postgresql-common \
	&& sed -ri 's/#(create_main_cluster) .*$/\1 = false/' /etc/postgresql-common/createcluster.conf \
	&& apt-get install -y \
		postgresql-$PG_MAJOR=$PG_VERSION \
		postgresql-contrib-$PG_MAJOR=$PG_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 01:21:09 GMT
-	Parent Layer: `1d735c831a2d9ed10b9fe15319cce97a1dd62bf08deef030874fd695b9c903d1`
-	Docker Version: 1.7.1
-	Virtual Size: 115.4 MB (115356709 bytes)
-	v2 Blob: `sha256:ee492f1ecff9a69174951951c04fa630230aeb4d4d0e2601bfaffab8e3eb141e`
-	v2 Content-Length: 40.5 MB (40475111 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 11:28:07 GMT

#### `9b01622f73543e67b721cb48521c74c636c5e3a031309b1eb6dde72c109204d3`

```dockerfile
RUN mkdir -p /var/run/postgresql && chown -R postgres /var/run/postgresql
```

-	Created: Thu, 10 Sep 2015 01:21:11 GMT
-	Parent Layer: `71f1647a22476c9b356387e3d05837f3db15a0faee9cc18ff0f6c6e7695b15e4`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:b2f4643ef27e3f308f6dbddf568d1614dbd835e09f11c05924352ede16e3d659`
-	v2 Content-Length: 134.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 11:27:41 GMT

#### `2000da950a83c2252bcddbffa02d02aa6bdc553754ae49f7c012ec75ea4dafde`

```dockerfile
ENV PATH=/usr/lib/postgresql/9.3/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 10 Sep 2015 01:21:12 GMT
-	Parent Layer: `9b01622f73543e67b721cb48521c74c636c5e3a031309b1eb6dde72c109204d3`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9915a07fa077cd5e33bd7b1e0166f1ffd0e6ce5e85e3ad1b7962ab99020da5ea`

```dockerfile
ENV PGDATA=/var/lib/postgresql/data
```

-	Created: Thu, 10 Sep 2015 01:21:12 GMT
-	Parent Layer: `2000da950a83c2252bcddbffa02d02aa6bdc553754ae49f7c012ec75ea4dafde`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6896b7de833ea872e84046f3ca595eda81b6b0555aba4e17301ca07fb487d5a5`

```dockerfile
VOLUME [/var/lib/postgresql/data]
```

-	Created: Thu, 10 Sep 2015 01:21:13 GMT
-	Parent Layer: `9915a07fa077cd5e33bd7b1e0166f1ffd0e6ce5e85e3ad1b7962ab99020da5ea`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `182d154090794fd98e9a05a5d687e8bcae34318a733bf49e2f90e490cb3b6eeb`

```dockerfile
COPY file:1c993380f14b31b6b8a2dce96418c40541cad90bf2fdb46c690f1e9ba4ab5b6d in /
```

-	Created: Thu, 10 Sep 2015 01:21:13 GMT
-	Parent Layer: `6896b7de833ea872e84046f3ca595eda81b6b0555aba4e17301ca07fb487d5a5`
-	Docker Version: 1.7.1
-	Virtual Size: 2.5 KB (2510 bytes)
-	v2 Blob: `sha256:793d7d756766357d0f4f2bfae335483c9f1b83b74d0deddd530ce0cbd2a41fea`
-	v2 Content-Length: 1.2 KB (1232 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 22:16:43 GMT

#### `449863da8046368f0a345287f2848d85686327889d3a6fbaa91e97d1a0508b88`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 10 Sep 2015 01:21:14 GMT
-	Parent Layer: `182d154090794fd98e9a05a5d687e8bcae34318a733bf49e2f90e490cb3b6eeb`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f69f0a8db867f8fe879b8fc950c8b901feb79cdb6919821239225f6cc032df4c`

```dockerfile
EXPOSE 5432/tcp
```

-	Created: Thu, 10 Sep 2015 01:21:14 GMT
-	Parent Layer: `449863da8046368f0a345287f2848d85686327889d3a6fbaa91e97d1a0508b88`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4489c15e5c90823e4bd81b5ce824a33bc94aa6c3eb200653ee81b02481aefc4f`

```dockerfile
CMD ["postgres"]
```

-	Created: Thu, 10 Sep 2015 01:21:15 GMT
-	Parent Layer: `f69f0a8db867f8fe879b8fc950c8b901feb79cdb6919821239225f6cc032df4c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `postgres:9.3`

```console
$ docker pull library/postgres@sha256:6ac2ae21ac35e575f5b271b90aa3648eda524795608be9cdb31d9d7b9ea59465
```

-	Total Virtual Size: 264.3 MB (264256629 bytes)
-	Total v2 Content-Length: 99.8 MB (99849009 bytes)

### Layers (21)

#### `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`

```dockerfile
ADD file:c7d957020a6ee3df60f2407c7a383cabcfa67d43f6d5151b241b37034f5bc6e0 in /
```

-	Created: Mon, 07 Sep 2015 23:35:05 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:35:07 GMT
-	Parent Layer: `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `72893ec31c4c6e0f7cbaa186c60fb624721ef4137aeeac56caf83bb2745dbc63`

```dockerfile
RUN groupadd -r postgres && useradd -r -g postgres postgres
```

-	Created: Thu, 10 Sep 2015 01:07:55 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 330.4 KB (330389 bytes)
-	v2 Blob: `sha256:64bb2775d20d6a25fd73e4aec1f705fbb88a7a8c91922454a43830dc869473c9`
-	v2 Content-Length: 2.0 KB (2044 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 11:18:19 GMT

#### `640a8e5c87b4893e5af4eb6d01b4322f81dae958d048ca6f0fe54d103f072263`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Thu, 10 Sep 2015 01:07:57 GMT
-	Parent Layer: `72893ec31c4c6e0f7cbaa186c60fb624721ef4137aeeac56caf83bb2745dbc63`
-	Docker Version: 1.7.1
-	Virtual Size: 103.7 KB (103740 bytes)
-	v2 Blob: `sha256:112aae0540bb00af8ca0f7fa4a8f8879b73668db8dd91ed7c9c5c16cbbe75857`
-	v2 Content-Length: 93.6 KB (93636 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 11:18:11 GMT

#### `c370f4f5732054b308e5ae551d8f8be77f07429a8878272bda54d76d165cd298`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& apt-get purge -y --auto-remove ca-certificates wget
```

-	Created: Thu, 10 Sep 2015 01:08:55 GMT
-	Parent Layer: `640a8e5c87b4893e5af4eb6d01b4322f81dae958d048ca6f0fe54d103f072263`
-	Docker Version: 1.7.1
-	Virtual Size: 3.8 MB (3757228 bytes)
-	v2 Blob: `sha256:96d2a7a4fcb36c280f5762efd2e1d047720b5a1973a8cde24d4fe6373a1d4545`
-	v2 Content-Length: 1.0 MB (1035303 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 11:18:06 GMT

#### `ae0f1b627d5e2ae0d653e8153169d7003ec4c91dc6099645d4f337bc371f4a08`

```dockerfile
RUN apt-get update && apt-get install -y locales && rm -rf /var/lib/apt/lists/* \
	&& localedef -i en_US -c -f UTF-8 -A /usr/share/locale/locale.alias en_US.UTF-8
```

-	Created: Thu, 10 Sep 2015 01:09:30 GMT
-	Parent Layer: `c370f4f5732054b308e5ae551d8f8be77f07429a8878272bda54d76d165cd298`
-	Docker Version: 1.7.1
-	Virtual Size: 19.5 MB (19543644 bytes)
-	v2 Blob: `sha256:8d43a1a2d52b07fb21aa9af698e7a5ca43f6280eb533064828844f04d1343292`
-	v2 Content-Length: 6.9 MB (6877767 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 11:18:00 GMT

#### `1ee7d372b3e29b4624dfa5d97639afcc9dd2fa3f35b1cad7aeff49c65263a1cb`

```dockerfile
ENV LANG=en_US.utf8
```

-	Created: Thu, 10 Sep 2015 01:09:31 GMT
-	Parent Layer: `ae0f1b627d5e2ae0d653e8153169d7003ec4c91dc6099645d4f337bc371f4a08`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `716505dd384f5a2b3b944d31bc865d206ce97d5a1fcb7a0edfed42be8160ecd2`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Thu, 10 Sep 2015 01:09:32 GMT
-	Parent Layer: `1ee7d372b3e29b4624dfa5d97639afcc9dd2fa3f35b1cad7aeff49c65263a1cb`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:1eba7ded6f542008ae8d667cc3415b85000fa947b6d150da8efee51c088926bb`
-	v2 Content-Length: 114.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 11:17:47 GMT

#### `5f1b1f91bfd4154a857773265cbd62d328585172db453bc412b2220dd547f3ef`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys B97B0AFCAA1A47F044F244A07FCC7D46ACCC4CF8
```

-	Created: Thu, 10 Sep 2015 01:09:43 GMT
-	Parent Layer: `716505dd384f5a2b3b944d31bc865d206ce97d5a1fcb7a0edfed42be8160ecd2`
-	Docker Version: 1.7.1
-	Virtual Size: 3.2 KB (3212 bytes)
-	v2 Blob: `sha256:72377f1d06305ea397baa0c65c1fb4f4df0921270477765e3ebde3801382d7c2`
-	v2 Content-Length: 3.4 KB (3415 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 11:17:43 GMT

#### `7ca544e114ff38e5c8f969ed4ed6f6db4b7ff58e3979c586cf968d1954338bd5`

```dockerfile
ENV PG_MAJOR=9.3
```

-	Created: Thu, 10 Sep 2015 01:19:24 GMT
-	Parent Layer: `5f1b1f91bfd4154a857773265cbd62d328585172db453bc412b2220dd547f3ef`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e4b0813731281ab6c2876ab5e1c3f809473ee82de3fff834ba8ce54ffd92c1c5`

```dockerfile
ENV PG_VERSION=9.3.9-1.pgdg80+1
```

-	Created: Thu, 10 Sep 2015 01:19:25 GMT
-	Parent Layer: `7ca544e114ff38e5c8f969ed4ed6f6db4b7ff58e3979c586cf968d1954338bd5`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1d735c831a2d9ed10b9fe15319cce97a1dd62bf08deef030874fd695b9c903d1`

```dockerfile
RUN echo 'deb http://apt.postgresql.org/pub/repos/apt/ jessie-pgdg main' $PG_MAJOR > /etc/apt/sources.list.d/pgdg.list
```

-	Created: Thu, 10 Sep 2015 01:19:26 GMT
-	Parent Layer: `e4b0813731281ab6c2876ab5e1c3f809473ee82de3fff834ba8ce54ffd92c1c5`
-	Docker Version: 1.7.1
-	Virtual Size: 66.0 B
-	v2 Blob: `sha256:fc6482301aedb294ce5ac25c3399860b2f3be7e8458b607dadad79bbc3079ac8`
-	v2 Content-Length: 225.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 11:28:13 GMT

#### `71f1647a22476c9b356387e3d05837f3db15a0faee9cc18ff0f6c6e7695b15e4`

```dockerfile
RUN apt-get update \
	&& apt-get install -y postgresql-common \
	&& sed -ri 's/#(create_main_cluster) .*$/\1 = false/' /etc/postgresql-common/createcluster.conf \
	&& apt-get install -y \
		postgresql-$PG_MAJOR=$PG_VERSION \
		postgresql-contrib-$PG_MAJOR=$PG_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 01:21:09 GMT
-	Parent Layer: `1d735c831a2d9ed10b9fe15319cce97a1dd62bf08deef030874fd695b9c903d1`
-	Docker Version: 1.7.1
-	Virtual Size: 115.4 MB (115356709 bytes)
-	v2 Blob: `sha256:ee492f1ecff9a69174951951c04fa630230aeb4d4d0e2601bfaffab8e3eb141e`
-	v2 Content-Length: 40.5 MB (40475111 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 11:28:07 GMT

#### `9b01622f73543e67b721cb48521c74c636c5e3a031309b1eb6dde72c109204d3`

```dockerfile
RUN mkdir -p /var/run/postgresql && chown -R postgres /var/run/postgresql
```

-	Created: Thu, 10 Sep 2015 01:21:11 GMT
-	Parent Layer: `71f1647a22476c9b356387e3d05837f3db15a0faee9cc18ff0f6c6e7695b15e4`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:b2f4643ef27e3f308f6dbddf568d1614dbd835e09f11c05924352ede16e3d659`
-	v2 Content-Length: 134.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 11:27:41 GMT

#### `2000da950a83c2252bcddbffa02d02aa6bdc553754ae49f7c012ec75ea4dafde`

```dockerfile
ENV PATH=/usr/lib/postgresql/9.3/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 10 Sep 2015 01:21:12 GMT
-	Parent Layer: `9b01622f73543e67b721cb48521c74c636c5e3a031309b1eb6dde72c109204d3`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9915a07fa077cd5e33bd7b1e0166f1ffd0e6ce5e85e3ad1b7962ab99020da5ea`

```dockerfile
ENV PGDATA=/var/lib/postgresql/data
```

-	Created: Thu, 10 Sep 2015 01:21:12 GMT
-	Parent Layer: `2000da950a83c2252bcddbffa02d02aa6bdc553754ae49f7c012ec75ea4dafde`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6896b7de833ea872e84046f3ca595eda81b6b0555aba4e17301ca07fb487d5a5`

```dockerfile
VOLUME [/var/lib/postgresql/data]
```

-	Created: Thu, 10 Sep 2015 01:21:13 GMT
-	Parent Layer: `9915a07fa077cd5e33bd7b1e0166f1ffd0e6ce5e85e3ad1b7962ab99020da5ea`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `182d154090794fd98e9a05a5d687e8bcae34318a733bf49e2f90e490cb3b6eeb`

```dockerfile
COPY file:1c993380f14b31b6b8a2dce96418c40541cad90bf2fdb46c690f1e9ba4ab5b6d in /
```

-	Created: Thu, 10 Sep 2015 01:21:13 GMT
-	Parent Layer: `6896b7de833ea872e84046f3ca595eda81b6b0555aba4e17301ca07fb487d5a5`
-	Docker Version: 1.7.1
-	Virtual Size: 2.5 KB (2510 bytes)
-	v2 Blob: `sha256:793d7d756766357d0f4f2bfae335483c9f1b83b74d0deddd530ce0cbd2a41fea`
-	v2 Content-Length: 1.2 KB (1232 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 22:16:43 GMT

#### `449863da8046368f0a345287f2848d85686327889d3a6fbaa91e97d1a0508b88`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 10 Sep 2015 01:21:14 GMT
-	Parent Layer: `182d154090794fd98e9a05a5d687e8bcae34318a733bf49e2f90e490cb3b6eeb`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f69f0a8db867f8fe879b8fc950c8b901feb79cdb6919821239225f6cc032df4c`

```dockerfile
EXPOSE 5432/tcp
```

-	Created: Thu, 10 Sep 2015 01:21:14 GMT
-	Parent Layer: `449863da8046368f0a345287f2848d85686327889d3a6fbaa91e97d1a0508b88`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4489c15e5c90823e4bd81b5ce824a33bc94aa6c3eb200653ee81b02481aefc4f`

```dockerfile
CMD ["postgres"]
```

-	Created: Thu, 10 Sep 2015 01:21:15 GMT
-	Parent Layer: `f69f0a8db867f8fe879b8fc950c8b901feb79cdb6919821239225f6cc032df4c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `postgres:9.4.4`

```console
$ docker pull library/postgres@sha256:2380a12b9a90724e278b0fa4e4173774bb729752b7fc85bacb4881d942931d3e
```

-	Total Virtual Size: 265.3 MB (265315373 bytes)
-	Total v2 Content-Length: 100.2 MB (100195408 bytes)

### Layers (21)

#### `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`

```dockerfile
ADD file:c7d957020a6ee3df60f2407c7a383cabcfa67d43f6d5151b241b37034f5bc6e0 in /
```

-	Created: Mon, 07 Sep 2015 23:35:05 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:35:07 GMT
-	Parent Layer: `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `72893ec31c4c6e0f7cbaa186c60fb624721ef4137aeeac56caf83bb2745dbc63`

```dockerfile
RUN groupadd -r postgres && useradd -r -g postgres postgres
```

-	Created: Thu, 10 Sep 2015 01:07:55 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 330.4 KB (330389 bytes)
-	v2 Blob: `sha256:64bb2775d20d6a25fd73e4aec1f705fbb88a7a8c91922454a43830dc869473c9`
-	v2 Content-Length: 2.0 KB (2044 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 11:18:19 GMT

#### `640a8e5c87b4893e5af4eb6d01b4322f81dae958d048ca6f0fe54d103f072263`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Thu, 10 Sep 2015 01:07:57 GMT
-	Parent Layer: `72893ec31c4c6e0f7cbaa186c60fb624721ef4137aeeac56caf83bb2745dbc63`
-	Docker Version: 1.7.1
-	Virtual Size: 103.7 KB (103740 bytes)
-	v2 Blob: `sha256:112aae0540bb00af8ca0f7fa4a8f8879b73668db8dd91ed7c9c5c16cbbe75857`
-	v2 Content-Length: 93.6 KB (93636 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 11:18:11 GMT

#### `c370f4f5732054b308e5ae551d8f8be77f07429a8878272bda54d76d165cd298`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& apt-get purge -y --auto-remove ca-certificates wget
```

-	Created: Thu, 10 Sep 2015 01:08:55 GMT
-	Parent Layer: `640a8e5c87b4893e5af4eb6d01b4322f81dae958d048ca6f0fe54d103f072263`
-	Docker Version: 1.7.1
-	Virtual Size: 3.8 MB (3757228 bytes)
-	v2 Blob: `sha256:96d2a7a4fcb36c280f5762efd2e1d047720b5a1973a8cde24d4fe6373a1d4545`
-	v2 Content-Length: 1.0 MB (1035303 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 11:18:06 GMT

#### `ae0f1b627d5e2ae0d653e8153169d7003ec4c91dc6099645d4f337bc371f4a08`

```dockerfile
RUN apt-get update && apt-get install -y locales && rm -rf /var/lib/apt/lists/* \
	&& localedef -i en_US -c -f UTF-8 -A /usr/share/locale/locale.alias en_US.UTF-8
```

-	Created: Thu, 10 Sep 2015 01:09:30 GMT
-	Parent Layer: `c370f4f5732054b308e5ae551d8f8be77f07429a8878272bda54d76d165cd298`
-	Docker Version: 1.7.1
-	Virtual Size: 19.5 MB (19543644 bytes)
-	v2 Blob: `sha256:8d43a1a2d52b07fb21aa9af698e7a5ca43f6280eb533064828844f04d1343292`
-	v2 Content-Length: 6.9 MB (6877767 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 11:18:00 GMT

#### `1ee7d372b3e29b4624dfa5d97639afcc9dd2fa3f35b1cad7aeff49c65263a1cb`

```dockerfile
ENV LANG=en_US.utf8
```

-	Created: Thu, 10 Sep 2015 01:09:31 GMT
-	Parent Layer: `ae0f1b627d5e2ae0d653e8153169d7003ec4c91dc6099645d4f337bc371f4a08`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `716505dd384f5a2b3b944d31bc865d206ce97d5a1fcb7a0edfed42be8160ecd2`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Thu, 10 Sep 2015 01:09:32 GMT
-	Parent Layer: `1ee7d372b3e29b4624dfa5d97639afcc9dd2fa3f35b1cad7aeff49c65263a1cb`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:1eba7ded6f542008ae8d667cc3415b85000fa947b6d150da8efee51c088926bb`
-	v2 Content-Length: 114.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 11:17:47 GMT

#### `5f1b1f91bfd4154a857773265cbd62d328585172db453bc412b2220dd547f3ef`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys B97B0AFCAA1A47F044F244A07FCC7D46ACCC4CF8
```

-	Created: Thu, 10 Sep 2015 01:09:43 GMT
-	Parent Layer: `716505dd384f5a2b3b944d31bc865d206ce97d5a1fcb7a0edfed42be8160ecd2`
-	Docker Version: 1.7.1
-	Virtual Size: 3.2 KB (3212 bytes)
-	v2 Blob: `sha256:72377f1d06305ea397baa0c65c1fb4f4df0921270477765e3ebde3801382d7c2`
-	v2 Content-Length: 3.4 KB (3415 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 11:17:43 GMT

#### `241d4bf7490c3e0b8b0829b269337d5ff3b206d3539020cf821feae40909af72`

```dockerfile
ENV PG_MAJOR=9.4
```

-	Created: Thu, 10 Sep 2015 01:22:37 GMT
-	Parent Layer: `5f1b1f91bfd4154a857773265cbd62d328585172db453bc412b2220dd547f3ef`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b924e91017bc94ce796537d4cab8fed07bf552084ea17c53e25071639914d5f2`

```dockerfile
ENV PG_VERSION=9.4.4-1.pgdg80+1
```

-	Created: Thu, 10 Sep 2015 01:22:38 GMT
-	Parent Layer: `241d4bf7490c3e0b8b0829b269337d5ff3b206d3539020cf821feae40909af72`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5ea6304ae9d3629ee78d92162171b2a5f0c4448eaf3e94667359c67d72aa3371`

```dockerfile
RUN echo 'deb http://apt.postgresql.org/pub/repos/apt/ jessie-pgdg main' $PG_MAJOR > /etc/apt/sources.list.d/pgdg.list
```

-	Created: Thu, 10 Sep 2015 01:22:39 GMT
-	Parent Layer: `b924e91017bc94ce796537d4cab8fed07bf552084ea17c53e25071639914d5f2`
-	Docker Version: 1.7.1
-	Virtual Size: 66.0 B
-	v2 Blob: `sha256:5b95ba5f224f3d5b19e30fe5ff1d80683425f4bbaf1bc86d0f60de9d711fe42e`
-	v2 Content-Length: 227.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 11:31:11 GMT

#### `7f2fa48b55fb6f88b44c8050fdbd6c812394046f41bdda3b1c9d4eae7c519fd1`

```dockerfile
RUN apt-get update \
	&& apt-get install -y postgresql-common \
	&& sed -ri 's/#(create_main_cluster) .*$/\1 = false/' /etc/postgresql-common/createcluster.conf \
	&& apt-get install -y \
		postgresql-$PG_MAJOR=$PG_VERSION \
		postgresql-contrib-$PG_MAJOR=$PG_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 01:24:22 GMT
-	Parent Layer: `5ea6304ae9d3629ee78d92162171b2a5f0c4448eaf3e94667359c67d72aa3371`
-	Docker Version: 1.7.1
-	Virtual Size: 116.4 MB (116415453 bytes)
-	v2 Blob: `sha256:b91c5ed5aea8cf74a68a368646626bdfdb7edf7a70f45769af8de7e016a68cb8`
-	v2 Content-Length: 40.8 MB (40821509 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 11:31:03 GMT

#### `2ad0abeca190e56e2ee764063fec8af079fbf7ca1c58f4b727afb2e643c2d826`

```dockerfile
RUN mkdir -p /var/run/postgresql && chown -R postgres /var/run/postgresql
```

-	Created: Thu, 10 Sep 2015 01:24:25 GMT
-	Parent Layer: `7f2fa48b55fb6f88b44c8050fdbd6c812394046f41bdda3b1c9d4eae7c519fd1`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:1c9d3fc5a296b77c75913558c9a54910ca53e8dafbeba2a47b7731f8dc255dd1`
-	v2 Content-Length: 133.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 11:30:37 GMT

#### `a04ebe635e69a3a3805f1d8e78f89559eef6db0bcea13868381015e7c2b92c66`

```dockerfile
ENV PATH=/usr/lib/postgresql/9.4/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 10 Sep 2015 01:24:25 GMT
-	Parent Layer: `2ad0abeca190e56e2ee764063fec8af079fbf7ca1c58f4b727afb2e643c2d826`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0e57c609ffa9cf52d8e508554c2ca1e9af5a5dea226615ff58c421abfd4622d0`

```dockerfile
ENV PGDATA=/var/lib/postgresql/data
```

-	Created: Thu, 10 Sep 2015 01:24:26 GMT
-	Parent Layer: `a04ebe635e69a3a3805f1d8e78f89559eef6db0bcea13868381015e7c2b92c66`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a9e279ca41a9d1ee27b3b4bb30750016238c075c435957b98ad45ae6bf027527`

```dockerfile
VOLUME [/var/lib/postgresql/data]
```

-	Created: Thu, 10 Sep 2015 01:24:26 GMT
-	Parent Layer: `0e57c609ffa9cf52d8e508554c2ca1e9af5a5dea226615ff58c421abfd4622d0`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8d2164ecd807f590354e77098661c3e26bfb9effb715b706ca080eaba56ad02b`

```dockerfile
COPY file:1c993380f14b31b6b8a2dce96418c40541cad90bf2fdb46c690f1e9ba4ab5b6d in /
```

-	Created: Thu, 10 Sep 2015 01:24:27 GMT
-	Parent Layer: `a9e279ca41a9d1ee27b3b4bb30750016238c075c435957b98ad45ae6bf027527`
-	Docker Version: 1.7.1
-	Virtual Size: 2.5 KB (2510 bytes)
-	v2 Blob: `sha256:793d7d756766357d0f4f2bfae335483c9f1b83b74d0deddd530ce0cbd2a41fea`
-	v2 Content-Length: 1.2 KB (1232 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 22:16:43 GMT

#### `1f89bef4c5c456563dea8cc3d27968a3787da3d9a4e12cc6e5459b6510056e27`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 10 Sep 2015 01:24:27 GMT
-	Parent Layer: `8d2164ecd807f590354e77098661c3e26bfb9effb715b706ca080eaba56ad02b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c540273be9bb9253b0ec3ba79f5ea6cdd28b53cba7066c11e843170aeb90548d`

```dockerfile
EXPOSE 5432/tcp
```

-	Created: Thu, 10 Sep 2015 01:24:27 GMT
-	Parent Layer: `1f89bef4c5c456563dea8cc3d27968a3787da3d9a4e12cc6e5459b6510056e27`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `506c40f60539c70e79522afa841a5ffde5d3c207205b4d37f13933a546db80dd`

```dockerfile
CMD ["postgres"]
```

-	Created: Thu, 10 Sep 2015 01:24:28 GMT
-	Parent Layer: `c540273be9bb9253b0ec3ba79f5ea6cdd28b53cba7066c11e843170aeb90548d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `postgres:9.4`

```console
$ docker pull library/postgres@sha256:0426f89540cad3bec71d593fbb686a27b97173c7a5b9c8917c417cd8a22bb5b8
```

-	Total Virtual Size: 265.3 MB (265315373 bytes)
-	Total v2 Content-Length: 100.2 MB (100195408 bytes)

### Layers (21)

#### `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`

```dockerfile
ADD file:c7d957020a6ee3df60f2407c7a383cabcfa67d43f6d5151b241b37034f5bc6e0 in /
```

-	Created: Mon, 07 Sep 2015 23:35:05 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:35:07 GMT
-	Parent Layer: `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `72893ec31c4c6e0f7cbaa186c60fb624721ef4137aeeac56caf83bb2745dbc63`

```dockerfile
RUN groupadd -r postgres && useradd -r -g postgres postgres
```

-	Created: Thu, 10 Sep 2015 01:07:55 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 330.4 KB (330389 bytes)
-	v2 Blob: `sha256:64bb2775d20d6a25fd73e4aec1f705fbb88a7a8c91922454a43830dc869473c9`
-	v2 Content-Length: 2.0 KB (2044 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 11:18:19 GMT

#### `640a8e5c87b4893e5af4eb6d01b4322f81dae958d048ca6f0fe54d103f072263`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Thu, 10 Sep 2015 01:07:57 GMT
-	Parent Layer: `72893ec31c4c6e0f7cbaa186c60fb624721ef4137aeeac56caf83bb2745dbc63`
-	Docker Version: 1.7.1
-	Virtual Size: 103.7 KB (103740 bytes)
-	v2 Blob: `sha256:112aae0540bb00af8ca0f7fa4a8f8879b73668db8dd91ed7c9c5c16cbbe75857`
-	v2 Content-Length: 93.6 KB (93636 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 11:18:11 GMT

#### `c370f4f5732054b308e5ae551d8f8be77f07429a8878272bda54d76d165cd298`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& apt-get purge -y --auto-remove ca-certificates wget
```

-	Created: Thu, 10 Sep 2015 01:08:55 GMT
-	Parent Layer: `640a8e5c87b4893e5af4eb6d01b4322f81dae958d048ca6f0fe54d103f072263`
-	Docker Version: 1.7.1
-	Virtual Size: 3.8 MB (3757228 bytes)
-	v2 Blob: `sha256:96d2a7a4fcb36c280f5762efd2e1d047720b5a1973a8cde24d4fe6373a1d4545`
-	v2 Content-Length: 1.0 MB (1035303 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 11:18:06 GMT

#### `ae0f1b627d5e2ae0d653e8153169d7003ec4c91dc6099645d4f337bc371f4a08`

```dockerfile
RUN apt-get update && apt-get install -y locales && rm -rf /var/lib/apt/lists/* \
	&& localedef -i en_US -c -f UTF-8 -A /usr/share/locale/locale.alias en_US.UTF-8
```

-	Created: Thu, 10 Sep 2015 01:09:30 GMT
-	Parent Layer: `c370f4f5732054b308e5ae551d8f8be77f07429a8878272bda54d76d165cd298`
-	Docker Version: 1.7.1
-	Virtual Size: 19.5 MB (19543644 bytes)
-	v2 Blob: `sha256:8d43a1a2d52b07fb21aa9af698e7a5ca43f6280eb533064828844f04d1343292`
-	v2 Content-Length: 6.9 MB (6877767 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 11:18:00 GMT

#### `1ee7d372b3e29b4624dfa5d97639afcc9dd2fa3f35b1cad7aeff49c65263a1cb`

```dockerfile
ENV LANG=en_US.utf8
```

-	Created: Thu, 10 Sep 2015 01:09:31 GMT
-	Parent Layer: `ae0f1b627d5e2ae0d653e8153169d7003ec4c91dc6099645d4f337bc371f4a08`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `716505dd384f5a2b3b944d31bc865d206ce97d5a1fcb7a0edfed42be8160ecd2`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Thu, 10 Sep 2015 01:09:32 GMT
-	Parent Layer: `1ee7d372b3e29b4624dfa5d97639afcc9dd2fa3f35b1cad7aeff49c65263a1cb`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:1eba7ded6f542008ae8d667cc3415b85000fa947b6d150da8efee51c088926bb`
-	v2 Content-Length: 114.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 11:17:47 GMT

#### `5f1b1f91bfd4154a857773265cbd62d328585172db453bc412b2220dd547f3ef`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys B97B0AFCAA1A47F044F244A07FCC7D46ACCC4CF8
```

-	Created: Thu, 10 Sep 2015 01:09:43 GMT
-	Parent Layer: `716505dd384f5a2b3b944d31bc865d206ce97d5a1fcb7a0edfed42be8160ecd2`
-	Docker Version: 1.7.1
-	Virtual Size: 3.2 KB (3212 bytes)
-	v2 Blob: `sha256:72377f1d06305ea397baa0c65c1fb4f4df0921270477765e3ebde3801382d7c2`
-	v2 Content-Length: 3.4 KB (3415 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 11:17:43 GMT

#### `241d4bf7490c3e0b8b0829b269337d5ff3b206d3539020cf821feae40909af72`

```dockerfile
ENV PG_MAJOR=9.4
```

-	Created: Thu, 10 Sep 2015 01:22:37 GMT
-	Parent Layer: `5f1b1f91bfd4154a857773265cbd62d328585172db453bc412b2220dd547f3ef`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b924e91017bc94ce796537d4cab8fed07bf552084ea17c53e25071639914d5f2`

```dockerfile
ENV PG_VERSION=9.4.4-1.pgdg80+1
```

-	Created: Thu, 10 Sep 2015 01:22:38 GMT
-	Parent Layer: `241d4bf7490c3e0b8b0829b269337d5ff3b206d3539020cf821feae40909af72`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5ea6304ae9d3629ee78d92162171b2a5f0c4448eaf3e94667359c67d72aa3371`

```dockerfile
RUN echo 'deb http://apt.postgresql.org/pub/repos/apt/ jessie-pgdg main' $PG_MAJOR > /etc/apt/sources.list.d/pgdg.list
```

-	Created: Thu, 10 Sep 2015 01:22:39 GMT
-	Parent Layer: `b924e91017bc94ce796537d4cab8fed07bf552084ea17c53e25071639914d5f2`
-	Docker Version: 1.7.1
-	Virtual Size: 66.0 B
-	v2 Blob: `sha256:5b95ba5f224f3d5b19e30fe5ff1d80683425f4bbaf1bc86d0f60de9d711fe42e`
-	v2 Content-Length: 227.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 11:31:11 GMT

#### `7f2fa48b55fb6f88b44c8050fdbd6c812394046f41bdda3b1c9d4eae7c519fd1`

```dockerfile
RUN apt-get update \
	&& apt-get install -y postgresql-common \
	&& sed -ri 's/#(create_main_cluster) .*$/\1 = false/' /etc/postgresql-common/createcluster.conf \
	&& apt-get install -y \
		postgresql-$PG_MAJOR=$PG_VERSION \
		postgresql-contrib-$PG_MAJOR=$PG_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 01:24:22 GMT
-	Parent Layer: `5ea6304ae9d3629ee78d92162171b2a5f0c4448eaf3e94667359c67d72aa3371`
-	Docker Version: 1.7.1
-	Virtual Size: 116.4 MB (116415453 bytes)
-	v2 Blob: `sha256:b91c5ed5aea8cf74a68a368646626bdfdb7edf7a70f45769af8de7e016a68cb8`
-	v2 Content-Length: 40.8 MB (40821509 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 11:31:03 GMT

#### `2ad0abeca190e56e2ee764063fec8af079fbf7ca1c58f4b727afb2e643c2d826`

```dockerfile
RUN mkdir -p /var/run/postgresql && chown -R postgres /var/run/postgresql
```

-	Created: Thu, 10 Sep 2015 01:24:25 GMT
-	Parent Layer: `7f2fa48b55fb6f88b44c8050fdbd6c812394046f41bdda3b1c9d4eae7c519fd1`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:1c9d3fc5a296b77c75913558c9a54910ca53e8dafbeba2a47b7731f8dc255dd1`
-	v2 Content-Length: 133.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 11:30:37 GMT

#### `a04ebe635e69a3a3805f1d8e78f89559eef6db0bcea13868381015e7c2b92c66`

```dockerfile
ENV PATH=/usr/lib/postgresql/9.4/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 10 Sep 2015 01:24:25 GMT
-	Parent Layer: `2ad0abeca190e56e2ee764063fec8af079fbf7ca1c58f4b727afb2e643c2d826`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0e57c609ffa9cf52d8e508554c2ca1e9af5a5dea226615ff58c421abfd4622d0`

```dockerfile
ENV PGDATA=/var/lib/postgresql/data
```

-	Created: Thu, 10 Sep 2015 01:24:26 GMT
-	Parent Layer: `a04ebe635e69a3a3805f1d8e78f89559eef6db0bcea13868381015e7c2b92c66`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a9e279ca41a9d1ee27b3b4bb30750016238c075c435957b98ad45ae6bf027527`

```dockerfile
VOLUME [/var/lib/postgresql/data]
```

-	Created: Thu, 10 Sep 2015 01:24:26 GMT
-	Parent Layer: `0e57c609ffa9cf52d8e508554c2ca1e9af5a5dea226615ff58c421abfd4622d0`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8d2164ecd807f590354e77098661c3e26bfb9effb715b706ca080eaba56ad02b`

```dockerfile
COPY file:1c993380f14b31b6b8a2dce96418c40541cad90bf2fdb46c690f1e9ba4ab5b6d in /
```

-	Created: Thu, 10 Sep 2015 01:24:27 GMT
-	Parent Layer: `a9e279ca41a9d1ee27b3b4bb30750016238c075c435957b98ad45ae6bf027527`
-	Docker Version: 1.7.1
-	Virtual Size: 2.5 KB (2510 bytes)
-	v2 Blob: `sha256:793d7d756766357d0f4f2bfae335483c9f1b83b74d0deddd530ce0cbd2a41fea`
-	v2 Content-Length: 1.2 KB (1232 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 22:16:43 GMT

#### `1f89bef4c5c456563dea8cc3d27968a3787da3d9a4e12cc6e5459b6510056e27`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 10 Sep 2015 01:24:27 GMT
-	Parent Layer: `8d2164ecd807f590354e77098661c3e26bfb9effb715b706ca080eaba56ad02b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c540273be9bb9253b0ec3ba79f5ea6cdd28b53cba7066c11e843170aeb90548d`

```dockerfile
EXPOSE 5432/tcp
```

-	Created: Thu, 10 Sep 2015 01:24:27 GMT
-	Parent Layer: `1f89bef4c5c456563dea8cc3d27968a3787da3d9a4e12cc6e5459b6510056e27`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `506c40f60539c70e79522afa841a5ffde5d3c207205b4d37f13933a546db80dd`

```dockerfile
CMD ["postgres"]
```

-	Created: Thu, 10 Sep 2015 01:24:28 GMT
-	Parent Layer: `c540273be9bb9253b0ec3ba79f5ea6cdd28b53cba7066c11e843170aeb90548d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `postgres:9`

```console
$ docker pull library/postgres@sha256:32f2cfce07c250ad52fa6c8531318d855db05586677f98f4e953c2adbb280a06
```

-	Total Virtual Size: 265.3 MB (265315373 bytes)
-	Total v2 Content-Length: 100.2 MB (100195408 bytes)

### Layers (21)

#### `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`

```dockerfile
ADD file:c7d957020a6ee3df60f2407c7a383cabcfa67d43f6d5151b241b37034f5bc6e0 in /
```

-	Created: Mon, 07 Sep 2015 23:35:05 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:35:07 GMT
-	Parent Layer: `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `72893ec31c4c6e0f7cbaa186c60fb624721ef4137aeeac56caf83bb2745dbc63`

```dockerfile
RUN groupadd -r postgres && useradd -r -g postgres postgres
```

-	Created: Thu, 10 Sep 2015 01:07:55 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 330.4 KB (330389 bytes)
-	v2 Blob: `sha256:64bb2775d20d6a25fd73e4aec1f705fbb88a7a8c91922454a43830dc869473c9`
-	v2 Content-Length: 2.0 KB (2044 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 11:18:19 GMT

#### `640a8e5c87b4893e5af4eb6d01b4322f81dae958d048ca6f0fe54d103f072263`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Thu, 10 Sep 2015 01:07:57 GMT
-	Parent Layer: `72893ec31c4c6e0f7cbaa186c60fb624721ef4137aeeac56caf83bb2745dbc63`
-	Docker Version: 1.7.1
-	Virtual Size: 103.7 KB (103740 bytes)
-	v2 Blob: `sha256:112aae0540bb00af8ca0f7fa4a8f8879b73668db8dd91ed7c9c5c16cbbe75857`
-	v2 Content-Length: 93.6 KB (93636 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 11:18:11 GMT

#### `c370f4f5732054b308e5ae551d8f8be77f07429a8878272bda54d76d165cd298`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& apt-get purge -y --auto-remove ca-certificates wget
```

-	Created: Thu, 10 Sep 2015 01:08:55 GMT
-	Parent Layer: `640a8e5c87b4893e5af4eb6d01b4322f81dae958d048ca6f0fe54d103f072263`
-	Docker Version: 1.7.1
-	Virtual Size: 3.8 MB (3757228 bytes)
-	v2 Blob: `sha256:96d2a7a4fcb36c280f5762efd2e1d047720b5a1973a8cde24d4fe6373a1d4545`
-	v2 Content-Length: 1.0 MB (1035303 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 11:18:06 GMT

#### `ae0f1b627d5e2ae0d653e8153169d7003ec4c91dc6099645d4f337bc371f4a08`

```dockerfile
RUN apt-get update && apt-get install -y locales && rm -rf /var/lib/apt/lists/* \
	&& localedef -i en_US -c -f UTF-8 -A /usr/share/locale/locale.alias en_US.UTF-8
```

-	Created: Thu, 10 Sep 2015 01:09:30 GMT
-	Parent Layer: `c370f4f5732054b308e5ae551d8f8be77f07429a8878272bda54d76d165cd298`
-	Docker Version: 1.7.1
-	Virtual Size: 19.5 MB (19543644 bytes)
-	v2 Blob: `sha256:8d43a1a2d52b07fb21aa9af698e7a5ca43f6280eb533064828844f04d1343292`
-	v2 Content-Length: 6.9 MB (6877767 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 11:18:00 GMT

#### `1ee7d372b3e29b4624dfa5d97639afcc9dd2fa3f35b1cad7aeff49c65263a1cb`

```dockerfile
ENV LANG=en_US.utf8
```

-	Created: Thu, 10 Sep 2015 01:09:31 GMT
-	Parent Layer: `ae0f1b627d5e2ae0d653e8153169d7003ec4c91dc6099645d4f337bc371f4a08`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `716505dd384f5a2b3b944d31bc865d206ce97d5a1fcb7a0edfed42be8160ecd2`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Thu, 10 Sep 2015 01:09:32 GMT
-	Parent Layer: `1ee7d372b3e29b4624dfa5d97639afcc9dd2fa3f35b1cad7aeff49c65263a1cb`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:1eba7ded6f542008ae8d667cc3415b85000fa947b6d150da8efee51c088926bb`
-	v2 Content-Length: 114.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 11:17:47 GMT

#### `5f1b1f91bfd4154a857773265cbd62d328585172db453bc412b2220dd547f3ef`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys B97B0AFCAA1A47F044F244A07FCC7D46ACCC4CF8
```

-	Created: Thu, 10 Sep 2015 01:09:43 GMT
-	Parent Layer: `716505dd384f5a2b3b944d31bc865d206ce97d5a1fcb7a0edfed42be8160ecd2`
-	Docker Version: 1.7.1
-	Virtual Size: 3.2 KB (3212 bytes)
-	v2 Blob: `sha256:72377f1d06305ea397baa0c65c1fb4f4df0921270477765e3ebde3801382d7c2`
-	v2 Content-Length: 3.4 KB (3415 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 11:17:43 GMT

#### `241d4bf7490c3e0b8b0829b269337d5ff3b206d3539020cf821feae40909af72`

```dockerfile
ENV PG_MAJOR=9.4
```

-	Created: Thu, 10 Sep 2015 01:22:37 GMT
-	Parent Layer: `5f1b1f91bfd4154a857773265cbd62d328585172db453bc412b2220dd547f3ef`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b924e91017bc94ce796537d4cab8fed07bf552084ea17c53e25071639914d5f2`

```dockerfile
ENV PG_VERSION=9.4.4-1.pgdg80+1
```

-	Created: Thu, 10 Sep 2015 01:22:38 GMT
-	Parent Layer: `241d4bf7490c3e0b8b0829b269337d5ff3b206d3539020cf821feae40909af72`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5ea6304ae9d3629ee78d92162171b2a5f0c4448eaf3e94667359c67d72aa3371`

```dockerfile
RUN echo 'deb http://apt.postgresql.org/pub/repos/apt/ jessie-pgdg main' $PG_MAJOR > /etc/apt/sources.list.d/pgdg.list
```

-	Created: Thu, 10 Sep 2015 01:22:39 GMT
-	Parent Layer: `b924e91017bc94ce796537d4cab8fed07bf552084ea17c53e25071639914d5f2`
-	Docker Version: 1.7.1
-	Virtual Size: 66.0 B
-	v2 Blob: `sha256:5b95ba5f224f3d5b19e30fe5ff1d80683425f4bbaf1bc86d0f60de9d711fe42e`
-	v2 Content-Length: 227.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 11:31:11 GMT

#### `7f2fa48b55fb6f88b44c8050fdbd6c812394046f41bdda3b1c9d4eae7c519fd1`

```dockerfile
RUN apt-get update \
	&& apt-get install -y postgresql-common \
	&& sed -ri 's/#(create_main_cluster) .*$/\1 = false/' /etc/postgresql-common/createcluster.conf \
	&& apt-get install -y \
		postgresql-$PG_MAJOR=$PG_VERSION \
		postgresql-contrib-$PG_MAJOR=$PG_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 01:24:22 GMT
-	Parent Layer: `5ea6304ae9d3629ee78d92162171b2a5f0c4448eaf3e94667359c67d72aa3371`
-	Docker Version: 1.7.1
-	Virtual Size: 116.4 MB (116415453 bytes)
-	v2 Blob: `sha256:b91c5ed5aea8cf74a68a368646626bdfdb7edf7a70f45769af8de7e016a68cb8`
-	v2 Content-Length: 40.8 MB (40821509 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 11:31:03 GMT

#### `2ad0abeca190e56e2ee764063fec8af079fbf7ca1c58f4b727afb2e643c2d826`

```dockerfile
RUN mkdir -p /var/run/postgresql && chown -R postgres /var/run/postgresql
```

-	Created: Thu, 10 Sep 2015 01:24:25 GMT
-	Parent Layer: `7f2fa48b55fb6f88b44c8050fdbd6c812394046f41bdda3b1c9d4eae7c519fd1`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:1c9d3fc5a296b77c75913558c9a54910ca53e8dafbeba2a47b7731f8dc255dd1`
-	v2 Content-Length: 133.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 11:30:37 GMT

#### `a04ebe635e69a3a3805f1d8e78f89559eef6db0bcea13868381015e7c2b92c66`

```dockerfile
ENV PATH=/usr/lib/postgresql/9.4/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 10 Sep 2015 01:24:25 GMT
-	Parent Layer: `2ad0abeca190e56e2ee764063fec8af079fbf7ca1c58f4b727afb2e643c2d826`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0e57c609ffa9cf52d8e508554c2ca1e9af5a5dea226615ff58c421abfd4622d0`

```dockerfile
ENV PGDATA=/var/lib/postgresql/data
```

-	Created: Thu, 10 Sep 2015 01:24:26 GMT
-	Parent Layer: `a04ebe635e69a3a3805f1d8e78f89559eef6db0bcea13868381015e7c2b92c66`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a9e279ca41a9d1ee27b3b4bb30750016238c075c435957b98ad45ae6bf027527`

```dockerfile
VOLUME [/var/lib/postgresql/data]
```

-	Created: Thu, 10 Sep 2015 01:24:26 GMT
-	Parent Layer: `0e57c609ffa9cf52d8e508554c2ca1e9af5a5dea226615ff58c421abfd4622d0`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8d2164ecd807f590354e77098661c3e26bfb9effb715b706ca080eaba56ad02b`

```dockerfile
COPY file:1c993380f14b31b6b8a2dce96418c40541cad90bf2fdb46c690f1e9ba4ab5b6d in /
```

-	Created: Thu, 10 Sep 2015 01:24:27 GMT
-	Parent Layer: `a9e279ca41a9d1ee27b3b4bb30750016238c075c435957b98ad45ae6bf027527`
-	Docker Version: 1.7.1
-	Virtual Size: 2.5 KB (2510 bytes)
-	v2 Blob: `sha256:793d7d756766357d0f4f2bfae335483c9f1b83b74d0deddd530ce0cbd2a41fea`
-	v2 Content-Length: 1.2 KB (1232 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 22:16:43 GMT

#### `1f89bef4c5c456563dea8cc3d27968a3787da3d9a4e12cc6e5459b6510056e27`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 10 Sep 2015 01:24:27 GMT
-	Parent Layer: `8d2164ecd807f590354e77098661c3e26bfb9effb715b706ca080eaba56ad02b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c540273be9bb9253b0ec3ba79f5ea6cdd28b53cba7066c11e843170aeb90548d`

```dockerfile
EXPOSE 5432/tcp
```

-	Created: Thu, 10 Sep 2015 01:24:27 GMT
-	Parent Layer: `1f89bef4c5c456563dea8cc3d27968a3787da3d9a4e12cc6e5459b6510056e27`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `506c40f60539c70e79522afa841a5ffde5d3c207205b4d37f13933a546db80dd`

```dockerfile
CMD ["postgres"]
```

-	Created: Thu, 10 Sep 2015 01:24:28 GMT
-	Parent Layer: `c540273be9bb9253b0ec3ba79f5ea6cdd28b53cba7066c11e843170aeb90548d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `postgres:latest`

```console
$ docker pull library/postgres@sha256:a11e806f65a093bde78acb1ecc0182adcb7e9fe61176344b903442517012fc4a
```

-	Total Virtual Size: 265.3 MB (265315373 bytes)
-	Total v2 Content-Length: 100.2 MB (100195408 bytes)

### Layers (21)

#### `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`

```dockerfile
ADD file:c7d957020a6ee3df60f2407c7a383cabcfa67d43f6d5151b241b37034f5bc6e0 in /
```

-	Created: Mon, 07 Sep 2015 23:35:05 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:35:07 GMT
-	Parent Layer: `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `72893ec31c4c6e0f7cbaa186c60fb624721ef4137aeeac56caf83bb2745dbc63`

```dockerfile
RUN groupadd -r postgres && useradd -r -g postgres postgres
```

-	Created: Thu, 10 Sep 2015 01:07:55 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 330.4 KB (330389 bytes)
-	v2 Blob: `sha256:64bb2775d20d6a25fd73e4aec1f705fbb88a7a8c91922454a43830dc869473c9`
-	v2 Content-Length: 2.0 KB (2044 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 11:18:19 GMT

#### `640a8e5c87b4893e5af4eb6d01b4322f81dae958d048ca6f0fe54d103f072263`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Thu, 10 Sep 2015 01:07:57 GMT
-	Parent Layer: `72893ec31c4c6e0f7cbaa186c60fb624721ef4137aeeac56caf83bb2745dbc63`
-	Docker Version: 1.7.1
-	Virtual Size: 103.7 KB (103740 bytes)
-	v2 Blob: `sha256:112aae0540bb00af8ca0f7fa4a8f8879b73668db8dd91ed7c9c5c16cbbe75857`
-	v2 Content-Length: 93.6 KB (93636 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 11:18:11 GMT

#### `c370f4f5732054b308e5ae551d8f8be77f07429a8878272bda54d76d165cd298`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& apt-get purge -y --auto-remove ca-certificates wget
```

-	Created: Thu, 10 Sep 2015 01:08:55 GMT
-	Parent Layer: `640a8e5c87b4893e5af4eb6d01b4322f81dae958d048ca6f0fe54d103f072263`
-	Docker Version: 1.7.1
-	Virtual Size: 3.8 MB (3757228 bytes)
-	v2 Blob: `sha256:96d2a7a4fcb36c280f5762efd2e1d047720b5a1973a8cde24d4fe6373a1d4545`
-	v2 Content-Length: 1.0 MB (1035303 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 11:18:06 GMT

#### `ae0f1b627d5e2ae0d653e8153169d7003ec4c91dc6099645d4f337bc371f4a08`

```dockerfile
RUN apt-get update && apt-get install -y locales && rm -rf /var/lib/apt/lists/* \
	&& localedef -i en_US -c -f UTF-8 -A /usr/share/locale/locale.alias en_US.UTF-8
```

-	Created: Thu, 10 Sep 2015 01:09:30 GMT
-	Parent Layer: `c370f4f5732054b308e5ae551d8f8be77f07429a8878272bda54d76d165cd298`
-	Docker Version: 1.7.1
-	Virtual Size: 19.5 MB (19543644 bytes)
-	v2 Blob: `sha256:8d43a1a2d52b07fb21aa9af698e7a5ca43f6280eb533064828844f04d1343292`
-	v2 Content-Length: 6.9 MB (6877767 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 11:18:00 GMT

#### `1ee7d372b3e29b4624dfa5d97639afcc9dd2fa3f35b1cad7aeff49c65263a1cb`

```dockerfile
ENV LANG=en_US.utf8
```

-	Created: Thu, 10 Sep 2015 01:09:31 GMT
-	Parent Layer: `ae0f1b627d5e2ae0d653e8153169d7003ec4c91dc6099645d4f337bc371f4a08`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `716505dd384f5a2b3b944d31bc865d206ce97d5a1fcb7a0edfed42be8160ecd2`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Thu, 10 Sep 2015 01:09:32 GMT
-	Parent Layer: `1ee7d372b3e29b4624dfa5d97639afcc9dd2fa3f35b1cad7aeff49c65263a1cb`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:1eba7ded6f542008ae8d667cc3415b85000fa947b6d150da8efee51c088926bb`
-	v2 Content-Length: 114.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 11:17:47 GMT

#### `5f1b1f91bfd4154a857773265cbd62d328585172db453bc412b2220dd547f3ef`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys B97B0AFCAA1A47F044F244A07FCC7D46ACCC4CF8
```

-	Created: Thu, 10 Sep 2015 01:09:43 GMT
-	Parent Layer: `716505dd384f5a2b3b944d31bc865d206ce97d5a1fcb7a0edfed42be8160ecd2`
-	Docker Version: 1.7.1
-	Virtual Size: 3.2 KB (3212 bytes)
-	v2 Blob: `sha256:72377f1d06305ea397baa0c65c1fb4f4df0921270477765e3ebde3801382d7c2`
-	v2 Content-Length: 3.4 KB (3415 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 11:17:43 GMT

#### `241d4bf7490c3e0b8b0829b269337d5ff3b206d3539020cf821feae40909af72`

```dockerfile
ENV PG_MAJOR=9.4
```

-	Created: Thu, 10 Sep 2015 01:22:37 GMT
-	Parent Layer: `5f1b1f91bfd4154a857773265cbd62d328585172db453bc412b2220dd547f3ef`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b924e91017bc94ce796537d4cab8fed07bf552084ea17c53e25071639914d5f2`

```dockerfile
ENV PG_VERSION=9.4.4-1.pgdg80+1
```

-	Created: Thu, 10 Sep 2015 01:22:38 GMT
-	Parent Layer: `241d4bf7490c3e0b8b0829b269337d5ff3b206d3539020cf821feae40909af72`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5ea6304ae9d3629ee78d92162171b2a5f0c4448eaf3e94667359c67d72aa3371`

```dockerfile
RUN echo 'deb http://apt.postgresql.org/pub/repos/apt/ jessie-pgdg main' $PG_MAJOR > /etc/apt/sources.list.d/pgdg.list
```

-	Created: Thu, 10 Sep 2015 01:22:39 GMT
-	Parent Layer: `b924e91017bc94ce796537d4cab8fed07bf552084ea17c53e25071639914d5f2`
-	Docker Version: 1.7.1
-	Virtual Size: 66.0 B
-	v2 Blob: `sha256:5b95ba5f224f3d5b19e30fe5ff1d80683425f4bbaf1bc86d0f60de9d711fe42e`
-	v2 Content-Length: 227.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 11:31:11 GMT

#### `7f2fa48b55fb6f88b44c8050fdbd6c812394046f41bdda3b1c9d4eae7c519fd1`

```dockerfile
RUN apt-get update \
	&& apt-get install -y postgresql-common \
	&& sed -ri 's/#(create_main_cluster) .*$/\1 = false/' /etc/postgresql-common/createcluster.conf \
	&& apt-get install -y \
		postgresql-$PG_MAJOR=$PG_VERSION \
		postgresql-contrib-$PG_MAJOR=$PG_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 01:24:22 GMT
-	Parent Layer: `5ea6304ae9d3629ee78d92162171b2a5f0c4448eaf3e94667359c67d72aa3371`
-	Docker Version: 1.7.1
-	Virtual Size: 116.4 MB (116415453 bytes)
-	v2 Blob: `sha256:b91c5ed5aea8cf74a68a368646626bdfdb7edf7a70f45769af8de7e016a68cb8`
-	v2 Content-Length: 40.8 MB (40821509 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 11:31:03 GMT

#### `2ad0abeca190e56e2ee764063fec8af079fbf7ca1c58f4b727afb2e643c2d826`

```dockerfile
RUN mkdir -p /var/run/postgresql && chown -R postgres /var/run/postgresql
```

-	Created: Thu, 10 Sep 2015 01:24:25 GMT
-	Parent Layer: `7f2fa48b55fb6f88b44c8050fdbd6c812394046f41bdda3b1c9d4eae7c519fd1`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:1c9d3fc5a296b77c75913558c9a54910ca53e8dafbeba2a47b7731f8dc255dd1`
-	v2 Content-Length: 133.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 11:30:37 GMT

#### `a04ebe635e69a3a3805f1d8e78f89559eef6db0bcea13868381015e7c2b92c66`

```dockerfile
ENV PATH=/usr/lib/postgresql/9.4/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 10 Sep 2015 01:24:25 GMT
-	Parent Layer: `2ad0abeca190e56e2ee764063fec8af079fbf7ca1c58f4b727afb2e643c2d826`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0e57c609ffa9cf52d8e508554c2ca1e9af5a5dea226615ff58c421abfd4622d0`

```dockerfile
ENV PGDATA=/var/lib/postgresql/data
```

-	Created: Thu, 10 Sep 2015 01:24:26 GMT
-	Parent Layer: `a04ebe635e69a3a3805f1d8e78f89559eef6db0bcea13868381015e7c2b92c66`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a9e279ca41a9d1ee27b3b4bb30750016238c075c435957b98ad45ae6bf027527`

```dockerfile
VOLUME [/var/lib/postgresql/data]
```

-	Created: Thu, 10 Sep 2015 01:24:26 GMT
-	Parent Layer: `0e57c609ffa9cf52d8e508554c2ca1e9af5a5dea226615ff58c421abfd4622d0`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8d2164ecd807f590354e77098661c3e26bfb9effb715b706ca080eaba56ad02b`

```dockerfile
COPY file:1c993380f14b31b6b8a2dce96418c40541cad90bf2fdb46c690f1e9ba4ab5b6d in /
```

-	Created: Thu, 10 Sep 2015 01:24:27 GMT
-	Parent Layer: `a9e279ca41a9d1ee27b3b4bb30750016238c075c435957b98ad45ae6bf027527`
-	Docker Version: 1.7.1
-	Virtual Size: 2.5 KB (2510 bytes)
-	v2 Blob: `sha256:793d7d756766357d0f4f2bfae335483c9f1b83b74d0deddd530ce0cbd2a41fea`
-	v2 Content-Length: 1.2 KB (1232 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 22:16:43 GMT

#### `1f89bef4c5c456563dea8cc3d27968a3787da3d9a4e12cc6e5459b6510056e27`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 10 Sep 2015 01:24:27 GMT
-	Parent Layer: `8d2164ecd807f590354e77098661c3e26bfb9effb715b706ca080eaba56ad02b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c540273be9bb9253b0ec3ba79f5ea6cdd28b53cba7066c11e843170aeb90548d`

```dockerfile
EXPOSE 5432/tcp
```

-	Created: Thu, 10 Sep 2015 01:24:27 GMT
-	Parent Layer: `1f89bef4c5c456563dea8cc3d27968a3787da3d9a4e12cc6e5459b6510056e27`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `506c40f60539c70e79522afa841a5ffde5d3c207205b4d37f13933a546db80dd`

```dockerfile
CMD ["postgres"]
```

-	Created: Thu, 10 Sep 2015 01:24:28 GMT
-	Parent Layer: `c540273be9bb9253b0ec3ba79f5ea6cdd28b53cba7066c11e843170aeb90548d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `postgres:9.5-alpha2`

```console
$ docker pull library/postgres@sha256:428605b2f49a59d22b43c785afe5a8709d6232e187fdee750eb8e5f465b13555
```

-	Total Virtual Size: 265.7 MB (265695335 bytes)
-	Total v2 Content-Length: 100.4 MB (100397313 bytes)

### Layers (21)

#### `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`

```dockerfile
ADD file:c7d957020a6ee3df60f2407c7a383cabcfa67d43f6d5151b241b37034f5bc6e0 in /
```

-	Created: Mon, 07 Sep 2015 23:35:05 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:35:07 GMT
-	Parent Layer: `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `72893ec31c4c6e0f7cbaa186c60fb624721ef4137aeeac56caf83bb2745dbc63`

```dockerfile
RUN groupadd -r postgres && useradd -r -g postgres postgres
```

-	Created: Thu, 10 Sep 2015 01:07:55 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 330.4 KB (330389 bytes)
-	v2 Blob: `sha256:64bb2775d20d6a25fd73e4aec1f705fbb88a7a8c91922454a43830dc869473c9`
-	v2 Content-Length: 2.0 KB (2044 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 11:18:19 GMT

#### `640a8e5c87b4893e5af4eb6d01b4322f81dae958d048ca6f0fe54d103f072263`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Thu, 10 Sep 2015 01:07:57 GMT
-	Parent Layer: `72893ec31c4c6e0f7cbaa186c60fb624721ef4137aeeac56caf83bb2745dbc63`
-	Docker Version: 1.7.1
-	Virtual Size: 103.7 KB (103740 bytes)
-	v2 Blob: `sha256:112aae0540bb00af8ca0f7fa4a8f8879b73668db8dd91ed7c9c5c16cbbe75857`
-	v2 Content-Length: 93.6 KB (93636 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 11:18:11 GMT

#### `c370f4f5732054b308e5ae551d8f8be77f07429a8878272bda54d76d165cd298`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& apt-get purge -y --auto-remove ca-certificates wget
```

-	Created: Thu, 10 Sep 2015 01:08:55 GMT
-	Parent Layer: `640a8e5c87b4893e5af4eb6d01b4322f81dae958d048ca6f0fe54d103f072263`
-	Docker Version: 1.7.1
-	Virtual Size: 3.8 MB (3757228 bytes)
-	v2 Blob: `sha256:96d2a7a4fcb36c280f5762efd2e1d047720b5a1973a8cde24d4fe6373a1d4545`
-	v2 Content-Length: 1.0 MB (1035303 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 11:18:06 GMT

#### `ae0f1b627d5e2ae0d653e8153169d7003ec4c91dc6099645d4f337bc371f4a08`

```dockerfile
RUN apt-get update && apt-get install -y locales && rm -rf /var/lib/apt/lists/* \
	&& localedef -i en_US -c -f UTF-8 -A /usr/share/locale/locale.alias en_US.UTF-8
```

-	Created: Thu, 10 Sep 2015 01:09:30 GMT
-	Parent Layer: `c370f4f5732054b308e5ae551d8f8be77f07429a8878272bda54d76d165cd298`
-	Docker Version: 1.7.1
-	Virtual Size: 19.5 MB (19543644 bytes)
-	v2 Blob: `sha256:8d43a1a2d52b07fb21aa9af698e7a5ca43f6280eb533064828844f04d1343292`
-	v2 Content-Length: 6.9 MB (6877767 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 11:18:00 GMT

#### `1ee7d372b3e29b4624dfa5d97639afcc9dd2fa3f35b1cad7aeff49c65263a1cb`

```dockerfile
ENV LANG=en_US.utf8
```

-	Created: Thu, 10 Sep 2015 01:09:31 GMT
-	Parent Layer: `ae0f1b627d5e2ae0d653e8153169d7003ec4c91dc6099645d4f337bc371f4a08`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `716505dd384f5a2b3b944d31bc865d206ce97d5a1fcb7a0edfed42be8160ecd2`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Thu, 10 Sep 2015 01:09:32 GMT
-	Parent Layer: `1ee7d372b3e29b4624dfa5d97639afcc9dd2fa3f35b1cad7aeff49c65263a1cb`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:1eba7ded6f542008ae8d667cc3415b85000fa947b6d150da8efee51c088926bb`
-	v2 Content-Length: 114.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 11:17:47 GMT

#### `5f1b1f91bfd4154a857773265cbd62d328585172db453bc412b2220dd547f3ef`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys B97B0AFCAA1A47F044F244A07FCC7D46ACCC4CF8
```

-	Created: Thu, 10 Sep 2015 01:09:43 GMT
-	Parent Layer: `716505dd384f5a2b3b944d31bc865d206ce97d5a1fcb7a0edfed42be8160ecd2`
-	Docker Version: 1.7.1
-	Virtual Size: 3.2 KB (3212 bytes)
-	v2 Blob: `sha256:72377f1d06305ea397baa0c65c1fb4f4df0921270477765e3ebde3801382d7c2`
-	v2 Content-Length: 3.4 KB (3415 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 11:17:43 GMT

#### `08e0abdc27220665367c9a4739722f21cc09a0067f672d179ea23d4260868bcf`

```dockerfile
ENV PG_MAJOR=9.5
```

-	Created: Thu, 10 Sep 2015 01:27:46 GMT
-	Parent Layer: `5f1b1f91bfd4154a857773265cbd62d328585172db453bc412b2220dd547f3ef`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `27f70b0f40226bbe098585fbb75a03ce1eb483f9d4e0682776c580292c216c42`

```dockerfile
ENV PG_VERSION=9.5~alpha2-1.pgdg80+1
```

-	Created: Thu, 10 Sep 2015 01:27:46 GMT
-	Parent Layer: `08e0abdc27220665367c9a4739722f21cc09a0067f672d179ea23d4260868bcf`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `eb183f52b66c8a09c46e3dcefd5322375e4bf78903d073951d2bbd534a553717`

```dockerfile
RUN echo 'deb http://apt.postgresql.org/pub/repos/apt/ jessie-pgdg main' $PG_MAJOR > /etc/apt/sources.list.d/pgdg.list
```

-	Created: Thu, 10 Sep 2015 01:27:47 GMT
-	Parent Layer: `27f70b0f40226bbe098585fbb75a03ce1eb483f9d4e0682776c580292c216c42`
-	Docker Version: 1.7.1
-	Virtual Size: 66.0 B
-	v2 Blob: `sha256:fe1d519bda4f6efb6c0f6f780c24938e6c50078f46232ecb0ff61c014c6c5a49`
-	v2 Content-Length: 227.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 11:35:39 GMT

#### `22058115a6939478bb8be62cf389531cbbf647d1b23237566e2c37c686d6ca71`

```dockerfile
RUN apt-get update \
	&& apt-get install -y postgresql-common \
	&& sed -ri 's/#(create_main_cluster) .*$/\1 = false/' /etc/postgresql-common/createcluster.conf \
	&& apt-get install -y \
		postgresql-$PG_MAJOR=$PG_VERSION \
		postgresql-contrib-$PG_MAJOR=$PG_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 01:29:29 GMT
-	Parent Layer: `eb183f52b66c8a09c46e3dcefd5322375e4bf78903d073951d2bbd534a553717`
-	Docker Version: 1.7.1
-	Virtual Size: 116.8 MB (116795415 bytes)
-	v2 Blob: `sha256:d0011b9fb35133424c3e4f6a88d06c86b4830caad3cc02e2c79b037d8bc13f1b`
-	v2 Content-Length: 41.0 MB (41023416 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 11:35:32 GMT

#### `08bbe7a19379902eaea428ed3ef4fa0b0dd5b6e076c4ffbd7773d781e54f5928`

```dockerfile
RUN mkdir -p /var/run/postgresql && chown -R postgres /var/run/postgresql
```

-	Created: Thu, 10 Sep 2015 01:29:31 GMT
-	Parent Layer: `22058115a6939478bb8be62cf389531cbbf647d1b23237566e2c37c686d6ca71`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:052dff4bfa9cab0a00b0b9faba980f8267ddb5c0e7a3133c27709fbe03e068f7`
-	v2 Content-Length: 131.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 11:35:06 GMT

#### `c4f32f90170342a4504035d5e167f455d2ccbdf5a0910dfea4f60415aa2b22c5`

```dockerfile
ENV PATH=/usr/lib/postgresql/9.5/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 10 Sep 2015 01:29:31 GMT
-	Parent Layer: `08bbe7a19379902eaea428ed3ef4fa0b0dd5b6e076c4ffbd7773d781e54f5928`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e6532575891a3734f617745a07671b0d6661be9653dc69f813f4c5241452c0d1`

```dockerfile
ENV PGDATA=/var/lib/postgresql/data
```

-	Created: Thu, 10 Sep 2015 01:29:32 GMT
-	Parent Layer: `c4f32f90170342a4504035d5e167f455d2ccbdf5a0910dfea4f60415aa2b22c5`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `25ccdf68ac09b77e9f7afc98261b67546770eee66e970f28376d94acc948ba91`

```dockerfile
VOLUME [/var/lib/postgresql/data]
```

-	Created: Thu, 10 Sep 2015 01:29:32 GMT
-	Parent Layer: `e6532575891a3734f617745a07671b0d6661be9653dc69f813f4c5241452c0d1`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a05e86f0684db7660543fe5c7c2ee2ee33231425c4b3d1ee14f84f3ee170ed99`

```dockerfile
COPY file:1c993380f14b31b6b8a2dce96418c40541cad90bf2fdb46c690f1e9ba4ab5b6d in /
```

-	Created: Thu, 10 Sep 2015 01:29:33 GMT
-	Parent Layer: `25ccdf68ac09b77e9f7afc98261b67546770eee66e970f28376d94acc948ba91`
-	Docker Version: 1.7.1
-	Virtual Size: 2.5 KB (2510 bytes)
-	v2 Blob: `sha256:793d7d756766357d0f4f2bfae335483c9f1b83b74d0deddd530ce0cbd2a41fea`
-	v2 Content-Length: 1.2 KB (1232 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 22:16:43 GMT

#### `b79287c61bd2bbbb554d714c7172f02cbbb4647f44bf189a3691a454619cb28b`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 10 Sep 2015 01:29:33 GMT
-	Parent Layer: `a05e86f0684db7660543fe5c7c2ee2ee33231425c4b3d1ee14f84f3ee170ed99`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6fc60d6dab3e7da0bbfbcb9b5dc1c96732143e62c8ecacb7b315e107fefdab2c`

```dockerfile
EXPOSE 5432/tcp
```

-	Created: Thu, 10 Sep 2015 01:29:34 GMT
-	Parent Layer: `b79287c61bd2bbbb554d714c7172f02cbbb4647f44bf189a3691a454619cb28b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cc7265cadd87a7c8ff2742be9a0c9bae402f61ce5293f1f62896321a4ff4ef99`

```dockerfile
CMD ["postgres"]
```

-	Created: Thu, 10 Sep 2015 01:29:34 GMT
-	Parent Layer: `6fc60d6dab3e7da0bbfbcb9b5dc1c96732143e62c8ecacb7b315e107fefdab2c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `postgres:9.5`

```console
$ docker pull library/postgres@sha256:2c40c38e6bb2bc3402aed4282dbbf5bd3152fd000599aca4ca3aaff78f949e62
```

-	Total Virtual Size: 265.7 MB (265695335 bytes)
-	Total v2 Content-Length: 100.4 MB (100397313 bytes)

### Layers (21)

#### `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`

```dockerfile
ADD file:c7d957020a6ee3df60f2407c7a383cabcfa67d43f6d5151b241b37034f5bc6e0 in /
```

-	Created: Mon, 07 Sep 2015 23:35:05 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:35:07 GMT
-	Parent Layer: `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `72893ec31c4c6e0f7cbaa186c60fb624721ef4137aeeac56caf83bb2745dbc63`

```dockerfile
RUN groupadd -r postgres && useradd -r -g postgres postgres
```

-	Created: Thu, 10 Sep 2015 01:07:55 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 330.4 KB (330389 bytes)
-	v2 Blob: `sha256:64bb2775d20d6a25fd73e4aec1f705fbb88a7a8c91922454a43830dc869473c9`
-	v2 Content-Length: 2.0 KB (2044 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 11:18:19 GMT

#### `640a8e5c87b4893e5af4eb6d01b4322f81dae958d048ca6f0fe54d103f072263`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Thu, 10 Sep 2015 01:07:57 GMT
-	Parent Layer: `72893ec31c4c6e0f7cbaa186c60fb624721ef4137aeeac56caf83bb2745dbc63`
-	Docker Version: 1.7.1
-	Virtual Size: 103.7 KB (103740 bytes)
-	v2 Blob: `sha256:112aae0540bb00af8ca0f7fa4a8f8879b73668db8dd91ed7c9c5c16cbbe75857`
-	v2 Content-Length: 93.6 KB (93636 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 11:18:11 GMT

#### `c370f4f5732054b308e5ae551d8f8be77f07429a8878272bda54d76d165cd298`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& apt-get purge -y --auto-remove ca-certificates wget
```

-	Created: Thu, 10 Sep 2015 01:08:55 GMT
-	Parent Layer: `640a8e5c87b4893e5af4eb6d01b4322f81dae958d048ca6f0fe54d103f072263`
-	Docker Version: 1.7.1
-	Virtual Size: 3.8 MB (3757228 bytes)
-	v2 Blob: `sha256:96d2a7a4fcb36c280f5762efd2e1d047720b5a1973a8cde24d4fe6373a1d4545`
-	v2 Content-Length: 1.0 MB (1035303 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 11:18:06 GMT

#### `ae0f1b627d5e2ae0d653e8153169d7003ec4c91dc6099645d4f337bc371f4a08`

```dockerfile
RUN apt-get update && apt-get install -y locales && rm -rf /var/lib/apt/lists/* \
	&& localedef -i en_US -c -f UTF-8 -A /usr/share/locale/locale.alias en_US.UTF-8
```

-	Created: Thu, 10 Sep 2015 01:09:30 GMT
-	Parent Layer: `c370f4f5732054b308e5ae551d8f8be77f07429a8878272bda54d76d165cd298`
-	Docker Version: 1.7.1
-	Virtual Size: 19.5 MB (19543644 bytes)
-	v2 Blob: `sha256:8d43a1a2d52b07fb21aa9af698e7a5ca43f6280eb533064828844f04d1343292`
-	v2 Content-Length: 6.9 MB (6877767 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 11:18:00 GMT

#### `1ee7d372b3e29b4624dfa5d97639afcc9dd2fa3f35b1cad7aeff49c65263a1cb`

```dockerfile
ENV LANG=en_US.utf8
```

-	Created: Thu, 10 Sep 2015 01:09:31 GMT
-	Parent Layer: `ae0f1b627d5e2ae0d653e8153169d7003ec4c91dc6099645d4f337bc371f4a08`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `716505dd384f5a2b3b944d31bc865d206ce97d5a1fcb7a0edfed42be8160ecd2`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Thu, 10 Sep 2015 01:09:32 GMT
-	Parent Layer: `1ee7d372b3e29b4624dfa5d97639afcc9dd2fa3f35b1cad7aeff49c65263a1cb`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:1eba7ded6f542008ae8d667cc3415b85000fa947b6d150da8efee51c088926bb`
-	v2 Content-Length: 114.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 11:17:47 GMT

#### `5f1b1f91bfd4154a857773265cbd62d328585172db453bc412b2220dd547f3ef`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys B97B0AFCAA1A47F044F244A07FCC7D46ACCC4CF8
```

-	Created: Thu, 10 Sep 2015 01:09:43 GMT
-	Parent Layer: `716505dd384f5a2b3b944d31bc865d206ce97d5a1fcb7a0edfed42be8160ecd2`
-	Docker Version: 1.7.1
-	Virtual Size: 3.2 KB (3212 bytes)
-	v2 Blob: `sha256:72377f1d06305ea397baa0c65c1fb4f4df0921270477765e3ebde3801382d7c2`
-	v2 Content-Length: 3.4 KB (3415 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 11:17:43 GMT

#### `08e0abdc27220665367c9a4739722f21cc09a0067f672d179ea23d4260868bcf`

```dockerfile
ENV PG_MAJOR=9.5
```

-	Created: Thu, 10 Sep 2015 01:27:46 GMT
-	Parent Layer: `5f1b1f91bfd4154a857773265cbd62d328585172db453bc412b2220dd547f3ef`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `27f70b0f40226bbe098585fbb75a03ce1eb483f9d4e0682776c580292c216c42`

```dockerfile
ENV PG_VERSION=9.5~alpha2-1.pgdg80+1
```

-	Created: Thu, 10 Sep 2015 01:27:46 GMT
-	Parent Layer: `08e0abdc27220665367c9a4739722f21cc09a0067f672d179ea23d4260868bcf`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `eb183f52b66c8a09c46e3dcefd5322375e4bf78903d073951d2bbd534a553717`

```dockerfile
RUN echo 'deb http://apt.postgresql.org/pub/repos/apt/ jessie-pgdg main' $PG_MAJOR > /etc/apt/sources.list.d/pgdg.list
```

-	Created: Thu, 10 Sep 2015 01:27:47 GMT
-	Parent Layer: `27f70b0f40226bbe098585fbb75a03ce1eb483f9d4e0682776c580292c216c42`
-	Docker Version: 1.7.1
-	Virtual Size: 66.0 B
-	v2 Blob: `sha256:fe1d519bda4f6efb6c0f6f780c24938e6c50078f46232ecb0ff61c014c6c5a49`
-	v2 Content-Length: 227.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 11:35:39 GMT

#### `22058115a6939478bb8be62cf389531cbbf647d1b23237566e2c37c686d6ca71`

```dockerfile
RUN apt-get update \
	&& apt-get install -y postgresql-common \
	&& sed -ri 's/#(create_main_cluster) .*$/\1 = false/' /etc/postgresql-common/createcluster.conf \
	&& apt-get install -y \
		postgresql-$PG_MAJOR=$PG_VERSION \
		postgresql-contrib-$PG_MAJOR=$PG_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 01:29:29 GMT
-	Parent Layer: `eb183f52b66c8a09c46e3dcefd5322375e4bf78903d073951d2bbd534a553717`
-	Docker Version: 1.7.1
-	Virtual Size: 116.8 MB (116795415 bytes)
-	v2 Blob: `sha256:d0011b9fb35133424c3e4f6a88d06c86b4830caad3cc02e2c79b037d8bc13f1b`
-	v2 Content-Length: 41.0 MB (41023416 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 11:35:32 GMT

#### `08bbe7a19379902eaea428ed3ef4fa0b0dd5b6e076c4ffbd7773d781e54f5928`

```dockerfile
RUN mkdir -p /var/run/postgresql && chown -R postgres /var/run/postgresql
```

-	Created: Thu, 10 Sep 2015 01:29:31 GMT
-	Parent Layer: `22058115a6939478bb8be62cf389531cbbf647d1b23237566e2c37c686d6ca71`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:052dff4bfa9cab0a00b0b9faba980f8267ddb5c0e7a3133c27709fbe03e068f7`
-	v2 Content-Length: 131.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 11:35:06 GMT

#### `c4f32f90170342a4504035d5e167f455d2ccbdf5a0910dfea4f60415aa2b22c5`

```dockerfile
ENV PATH=/usr/lib/postgresql/9.5/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 10 Sep 2015 01:29:31 GMT
-	Parent Layer: `08bbe7a19379902eaea428ed3ef4fa0b0dd5b6e076c4ffbd7773d781e54f5928`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e6532575891a3734f617745a07671b0d6661be9653dc69f813f4c5241452c0d1`

```dockerfile
ENV PGDATA=/var/lib/postgresql/data
```

-	Created: Thu, 10 Sep 2015 01:29:32 GMT
-	Parent Layer: `c4f32f90170342a4504035d5e167f455d2ccbdf5a0910dfea4f60415aa2b22c5`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `25ccdf68ac09b77e9f7afc98261b67546770eee66e970f28376d94acc948ba91`

```dockerfile
VOLUME [/var/lib/postgresql/data]
```

-	Created: Thu, 10 Sep 2015 01:29:32 GMT
-	Parent Layer: `e6532575891a3734f617745a07671b0d6661be9653dc69f813f4c5241452c0d1`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a05e86f0684db7660543fe5c7c2ee2ee33231425c4b3d1ee14f84f3ee170ed99`

```dockerfile
COPY file:1c993380f14b31b6b8a2dce96418c40541cad90bf2fdb46c690f1e9ba4ab5b6d in /
```

-	Created: Thu, 10 Sep 2015 01:29:33 GMT
-	Parent Layer: `25ccdf68ac09b77e9f7afc98261b67546770eee66e970f28376d94acc948ba91`
-	Docker Version: 1.7.1
-	Virtual Size: 2.5 KB (2510 bytes)
-	v2 Blob: `sha256:793d7d756766357d0f4f2bfae335483c9f1b83b74d0deddd530ce0cbd2a41fea`
-	v2 Content-Length: 1.2 KB (1232 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 22:16:43 GMT

#### `b79287c61bd2bbbb554d714c7172f02cbbb4647f44bf189a3691a454619cb28b`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 10 Sep 2015 01:29:33 GMT
-	Parent Layer: `a05e86f0684db7660543fe5c7c2ee2ee33231425c4b3d1ee14f84f3ee170ed99`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6fc60d6dab3e7da0bbfbcb9b5dc1c96732143e62c8ecacb7b315e107fefdab2c`

```dockerfile
EXPOSE 5432/tcp
```

-	Created: Thu, 10 Sep 2015 01:29:34 GMT
-	Parent Layer: `b79287c61bd2bbbb554d714c7172f02cbbb4647f44bf189a3691a454619cb28b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cc7265cadd87a7c8ff2742be9a0c9bae402f61ce5293f1f62896321a4ff4ef99`

```dockerfile
CMD ["postgres"]
```

-	Created: Thu, 10 Sep 2015 01:29:34 GMT
-	Parent Layer: `6fc60d6dab3e7da0bbfbcb9b5dc1c96732143e62c8ecacb7b315e107fefdab2c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT
