<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `postgres`

-	[`postgres:9.0.22`](#postgres9022)
-	[`postgres:9.0`](#postgres90)
-	[`postgres:9.1.19`](#postgres9119)
-	[`postgres:9.1`](#postgres91)
-	[`postgres:9.2.14`](#postgres9214)
-	[`postgres:9.2`](#postgres92)
-	[`postgres:9.3.10`](#postgres9310)
-	[`postgres:9.3`](#postgres93)
-	[`postgres:9.4.5`](#postgres945)
-	[`postgres:9.4`](#postgres94)
-	[`postgres:9`](#postgres9)
-	[`postgres:latest`](#postgreslatest)
-	[`postgres:9.5-beta1`](#postgres95-beta1)
-	[`postgres:9.5`](#postgres95)

## `postgres:9.0.22`

```console
$ docker pull library/postgres@sha256:c9a483c56df0e6e08bedd92a938149dbf34eab392e054908928d41a037e28f8d
```

-	Total Virtual Size: 262.8 MB (262800800 bytes)
-	Total v2 Content-Length: 99.3 MB (99349167 bytes)

### Layers (21)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f9a488e54164484683a41074a81696638c7896caefbd8972307712b5b725a1e6`

```dockerfile
RUN groupadd -r postgres && useradd -r -g postgres postgres
```

-	Created: Thu, 08 Oct 2015 22:31:34 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 330.4 KB (330389 bytes)
-	v2 Blob: `sha256:79efe266b60c45d89a196eafb54946f45ed9e152f09f8a4f9ebef3d5ecc5731c`
-	v2 Content-Length: 2.1 KB (2051 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 00:43:35 GMT

#### `d40bff37e794e562588aef4ff72eca77b2587d452ca687ff5f35eb6ecd8b618d`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Thu, 08 Oct 2015 22:31:36 GMT
-	Parent Layer: `f9a488e54164484683a41074a81696638c7896caefbd8972307712b5b725a1e6`
-	Docker Version: 1.8.2
-	Virtual Size: 105.0 KB (104990 bytes)
-	v2 Blob: `sha256:88b5d4395e0e59025b46538583725bbac19e988ab3c4075a848b6509a458d071`
-	v2 Content-Length: 94.8 KB (94750 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 00:43:31 GMT

#### `c52bd693e63fff66e80e8f545964109ff194a10a76f0fac05518cbf958cb3fc5`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& apt-get purge -y --auto-remove ca-certificates wget
```

-	Created: Thu, 08 Oct 2015 22:32:43 GMT
-	Parent Layer: `d40bff37e794e562588aef4ff72eca77b2587d452ca687ff5f35eb6ecd8b618d`
-	Docker Version: 1.8.2
-	Virtual Size: 3.8 MB (3757228 bytes)
-	v2 Blob: `sha256:918a17456a94879b3bc4890374f6f22fd2eed63487ad212ad2a28e3e1841c438`
-	v2 Content-Length: 1.0 MB (1035276 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 00:43:28 GMT

#### `fc97cc1aa546e2e8d2e42afce3f69267c04fb1df228bba419b8f6e413bee0ed0`

```dockerfile
RUN apt-get update && apt-get install -y locales && rm -rf /var/lib/apt/lists/* \
	&& localedef -i en_US -c -f UTF-8 -A /usr/share/locale/locale.alias en_US.UTF-8
```

-	Created: Thu, 08 Oct 2015 22:33:28 GMT
-	Parent Layer: `c52bd693e63fff66e80e8f545964109ff194a10a76f0fac05518cbf958cb3fc5`
-	Docker Version: 1.8.2
-	Virtual Size: 19.5 MB (19543644 bytes)
-	v2 Blob: `sha256:436d6f49bcd3254ae9861236183047543d9ce4e2559867ff97a6001d22f63305`
-	v2 Content-Length: 6.9 MB (6877933 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 00:43:23 GMT

#### `10e7c7b1844b1c842916c9ad205060c504c3f2ea1aa66d3a8d65844fa9eae42d`

```dockerfile
ENV LANG=en_US.utf8
```

-	Created: Thu, 08 Oct 2015 22:33:39 GMT
-	Parent Layer: `fc97cc1aa546e2e8d2e42afce3f69267c04fb1df228bba419b8f6e413bee0ed0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7f0bb3ec648a1f8afcd8a4238bc619d0833edc5ef85bb989d4afe22efbeea8b3`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Thu, 08 Oct 2015 22:33:43 GMT
-	Parent Layer: `10e7c7b1844b1c842916c9ad205060c504c3f2ea1aa66d3a8d65844fa9eae42d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:fcb22784c11ecfe4a72c096913dc118b54861a429e6ebb85bdbf32c883010714`
-	v2 Content-Length: 114.0 B
-	v2 Last-Modified: Fri, 09 Oct 2015 00:43:12 GMT

#### `0246bd73c4e458dac744963f3e341d1675cc6a34ecde554c93f54960e8b1ac9f`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys B97B0AFCAA1A47F044F244A07FCC7D46ACCC4CF8
```

-	Created: Thu, 08 Oct 2015 22:33:57 GMT
-	Parent Layer: `7f0bb3ec648a1f8afcd8a4238bc619d0833edc5ef85bb989d4afe22efbeea8b3`
-	Docker Version: 1.8.2
-	Virtual Size: 3.2 KB (3212 bytes)
-	v2 Blob: `sha256:3a00e59edb03723120a6878f5ef8f5ec1ef2b8680e93fe17fe824195c72908ea`
-	v2 Content-Length: 3.4 KB (3415 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 00:43:09 GMT

#### `1e3ecb664270d16096cfcc70609b5bf720772efda0a22a15e4eef18670015c5f`

```dockerfile
ENV PG_MAJOR=9.0
```

-	Created: Thu, 08 Oct 2015 22:33:58 GMT
-	Parent Layer: `0246bd73c4e458dac744963f3e341d1675cc6a34ecde554c93f54960e8b1ac9f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ef986251861db4c960d5b1158b1d5b07896b814b62d92282151bcf832289421a`

```dockerfile
ENV PG_VERSION=9.0.22-1.pgdg80+1
```

-	Created: Thu, 08 Oct 2015 22:33:59 GMT
-	Parent Layer: `1e3ecb664270d16096cfcc70609b5bf720772efda0a22a15e4eef18670015c5f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `448d3fe86a60c2e38a33fcb0423a9bd641b809b0444659dd4eaa8d45d2ec2f1e`

```dockerfile
RUN echo 'deb http://apt.postgresql.org/pub/repos/apt/ jessie-pgdg main' $PG_MAJOR > /etc/apt/sources.list.d/pgdg.list
```

-	Created: Thu, 08 Oct 2015 22:34:01 GMT
-	Parent Layer: `ef986251861db4c960d5b1158b1d5b07896b814b62d92282151bcf832289421a`
-	Docker Version: 1.8.2
-	Virtual Size: 66.0 B
-	v2 Blob: `sha256:d25d0afc58475fc53c67f30d9923c980ac1c93b08a2825b9d57ada83aaf0b485`
-	v2 Content-Length: 226.0 B
-	v2 Last-Modified: Fri, 09 Oct 2015 00:43:00 GMT

#### `c2ef1db1a5978a71cef65fb99793637670c3ab514eac65f5710e158b75d0050f`

```dockerfile
RUN apt-get update \
	&& apt-get install -y postgresql-common \
	&& sed -ri 's/#(create_main_cluster) .*$/\1 = false/' /etc/postgresql-common/createcluster.conf \
	&& apt-get install -y \
		postgresql-$PG_MAJOR=$PG_VERSION \
		postgresql-contrib-$PG_MAJOR=$PG_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 22:35:54 GMT
-	Parent Layer: `448d3fe86a60c2e38a33fcb0423a9bd641b809b0444659dd4eaa8d45d2ec2f1e`
-	Docker Version: 1.8.2
-	Virtual Size: 113.9 MB (113899630 bytes)
-	v2 Blob: `sha256:0b5468b78ed7a26166650a4b85e72133303619f9f8d2b1006dfc3cd752be936a`
-	v2 Content-Length: 40.0 MB (39974008 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 00:42:54 GMT

#### `ef8b3590d3973ab0f788ed2a6b4a7041ae658a0759764e4be9099e633d380b40`

```dockerfile
RUN mkdir -p /var/run/postgresql && chown -R postgres /var/run/postgresql
```

-	Created: Thu, 08 Oct 2015 22:35:57 GMT
-	Parent Layer: `c2ef1db1a5978a71cef65fb99793637670c3ab514eac65f5710e158b75d0050f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:ba92de47c08e935a8ed710a8befa638e68f0e8002e35e8f545811ba0a8118b5f`
-	v2 Content-Length: 134.0 B
-	v2 Last-Modified: Fri, 09 Oct 2015 00:42:29 GMT

#### `d9f35bc5134d3140770879ffd92bcdd601a36206a41ccda5ccd8d0f9a96b1c95`

```dockerfile
ENV PATH=/usr/lib/postgresql/9.0/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 08 Oct 2015 22:35:58 GMT
-	Parent Layer: `ef8b3590d3973ab0f788ed2a6b4a7041ae658a0759764e4be9099e633d380b40`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e2bdcd2750fddd67620c8190a69e20e27ae90898e9d15b60934106d3610d31fe`

```dockerfile
ENV PGDATA=/var/lib/postgresql/data
```

-	Created: Thu, 08 Oct 2015 22:35:58 GMT
-	Parent Layer: `d9f35bc5134d3140770879ffd92bcdd601a36206a41ccda5ccd8d0f9a96b1c95`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `695dcc7a0a4f1a5e43e71462a29c05d4b7b377da18804d31e108a7ed42b02676`

```dockerfile
VOLUME [/var/lib/postgresql/data]
```

-	Created: Thu, 08 Oct 2015 22:35:59 GMT
-	Parent Layer: `e2bdcd2750fddd67620c8190a69e20e27ae90898e9d15b60934106d3610d31fe`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9a0b16444f2f6b0b504157d7109622fae6717ad65d982bc772178385656eeda0`

```dockerfile
COPY file:9c4328f2904926b0f57d8302810ba714107a85aaa0ec7be8f33240f5de86b6cd in /
```

-	Created: Thu, 08 Oct 2015 22:35:59 GMT
-	Parent Layer: `695dcc7a0a4f1a5e43e71462a29c05d4b7b377da18804d31e108a7ed42b02676`
-	Docker Version: 1.8.2
-	Virtual Size: 2.5 KB (2510 bytes)
-	v2 Blob: `sha256:793d7d756766357d0f4f2bfae335483c9f1b83b74d0deddd530ce0cbd2a41fea`
-	v2 Content-Length: 1.2 KB (1232 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 22:16:43 GMT

#### `1599f820f392cc740e555c04a92279d12d68edb105fba481138c7c25695137b8`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 08 Oct 2015 22:36:00 GMT
-	Parent Layer: `9a0b16444f2f6b0b504157d7109622fae6717ad65d982bc772178385656eeda0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `24a40579fe6757578902ba36680bf5308af7c2540b1c642f05a43527de536353`

```dockerfile
EXPOSE 5432/tcp
```

-	Created: Thu, 08 Oct 2015 22:36:00 GMT
-	Parent Layer: `1599f820f392cc740e555c04a92279d12d68edb105fba481138c7c25695137b8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1948978fe5aae7c711240cdde371a231cd5ada52828d2aaae3cbecf65105e8b9`

```dockerfile
CMD ["postgres"]
```

-	Created: Thu, 08 Oct 2015 22:36:00 GMT
-	Parent Layer: `24a40579fe6757578902ba36680bf5308af7c2540b1c642f05a43527de536353`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `postgres:9.0`

```console
$ docker pull library/postgres@sha256:a37e8024eb54b94ecc67c15ca6c3ca997634a3369e1f20db30e007b639e780f2
```

-	Total Virtual Size: 262.8 MB (262800800 bytes)
-	Total v2 Content-Length: 99.3 MB (99349167 bytes)

### Layers (21)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f9a488e54164484683a41074a81696638c7896caefbd8972307712b5b725a1e6`

```dockerfile
RUN groupadd -r postgres && useradd -r -g postgres postgres
```

-	Created: Thu, 08 Oct 2015 22:31:34 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 330.4 KB (330389 bytes)
-	v2 Blob: `sha256:79efe266b60c45d89a196eafb54946f45ed9e152f09f8a4f9ebef3d5ecc5731c`
-	v2 Content-Length: 2.1 KB (2051 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 00:43:35 GMT

#### `d40bff37e794e562588aef4ff72eca77b2587d452ca687ff5f35eb6ecd8b618d`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Thu, 08 Oct 2015 22:31:36 GMT
-	Parent Layer: `f9a488e54164484683a41074a81696638c7896caefbd8972307712b5b725a1e6`
-	Docker Version: 1.8.2
-	Virtual Size: 105.0 KB (104990 bytes)
-	v2 Blob: `sha256:88b5d4395e0e59025b46538583725bbac19e988ab3c4075a848b6509a458d071`
-	v2 Content-Length: 94.8 KB (94750 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 00:43:31 GMT

#### `c52bd693e63fff66e80e8f545964109ff194a10a76f0fac05518cbf958cb3fc5`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& apt-get purge -y --auto-remove ca-certificates wget
```

-	Created: Thu, 08 Oct 2015 22:32:43 GMT
-	Parent Layer: `d40bff37e794e562588aef4ff72eca77b2587d452ca687ff5f35eb6ecd8b618d`
-	Docker Version: 1.8.2
-	Virtual Size: 3.8 MB (3757228 bytes)
-	v2 Blob: `sha256:918a17456a94879b3bc4890374f6f22fd2eed63487ad212ad2a28e3e1841c438`
-	v2 Content-Length: 1.0 MB (1035276 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 00:43:28 GMT

#### `fc97cc1aa546e2e8d2e42afce3f69267c04fb1df228bba419b8f6e413bee0ed0`

```dockerfile
RUN apt-get update && apt-get install -y locales && rm -rf /var/lib/apt/lists/* \
	&& localedef -i en_US -c -f UTF-8 -A /usr/share/locale/locale.alias en_US.UTF-8
```

-	Created: Thu, 08 Oct 2015 22:33:28 GMT
-	Parent Layer: `c52bd693e63fff66e80e8f545964109ff194a10a76f0fac05518cbf958cb3fc5`
-	Docker Version: 1.8.2
-	Virtual Size: 19.5 MB (19543644 bytes)
-	v2 Blob: `sha256:436d6f49bcd3254ae9861236183047543d9ce4e2559867ff97a6001d22f63305`
-	v2 Content-Length: 6.9 MB (6877933 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 00:43:23 GMT

#### `10e7c7b1844b1c842916c9ad205060c504c3f2ea1aa66d3a8d65844fa9eae42d`

```dockerfile
ENV LANG=en_US.utf8
```

-	Created: Thu, 08 Oct 2015 22:33:39 GMT
-	Parent Layer: `fc97cc1aa546e2e8d2e42afce3f69267c04fb1df228bba419b8f6e413bee0ed0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7f0bb3ec648a1f8afcd8a4238bc619d0833edc5ef85bb989d4afe22efbeea8b3`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Thu, 08 Oct 2015 22:33:43 GMT
-	Parent Layer: `10e7c7b1844b1c842916c9ad205060c504c3f2ea1aa66d3a8d65844fa9eae42d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:fcb22784c11ecfe4a72c096913dc118b54861a429e6ebb85bdbf32c883010714`
-	v2 Content-Length: 114.0 B
-	v2 Last-Modified: Fri, 09 Oct 2015 00:43:12 GMT

#### `0246bd73c4e458dac744963f3e341d1675cc6a34ecde554c93f54960e8b1ac9f`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys B97B0AFCAA1A47F044F244A07FCC7D46ACCC4CF8
```

-	Created: Thu, 08 Oct 2015 22:33:57 GMT
-	Parent Layer: `7f0bb3ec648a1f8afcd8a4238bc619d0833edc5ef85bb989d4afe22efbeea8b3`
-	Docker Version: 1.8.2
-	Virtual Size: 3.2 KB (3212 bytes)
-	v2 Blob: `sha256:3a00e59edb03723120a6878f5ef8f5ec1ef2b8680e93fe17fe824195c72908ea`
-	v2 Content-Length: 3.4 KB (3415 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 00:43:09 GMT

#### `1e3ecb664270d16096cfcc70609b5bf720772efda0a22a15e4eef18670015c5f`

```dockerfile
ENV PG_MAJOR=9.0
```

-	Created: Thu, 08 Oct 2015 22:33:58 GMT
-	Parent Layer: `0246bd73c4e458dac744963f3e341d1675cc6a34ecde554c93f54960e8b1ac9f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ef986251861db4c960d5b1158b1d5b07896b814b62d92282151bcf832289421a`

```dockerfile
ENV PG_VERSION=9.0.22-1.pgdg80+1
```

-	Created: Thu, 08 Oct 2015 22:33:59 GMT
-	Parent Layer: `1e3ecb664270d16096cfcc70609b5bf720772efda0a22a15e4eef18670015c5f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `448d3fe86a60c2e38a33fcb0423a9bd641b809b0444659dd4eaa8d45d2ec2f1e`

```dockerfile
RUN echo 'deb http://apt.postgresql.org/pub/repos/apt/ jessie-pgdg main' $PG_MAJOR > /etc/apt/sources.list.d/pgdg.list
```

-	Created: Thu, 08 Oct 2015 22:34:01 GMT
-	Parent Layer: `ef986251861db4c960d5b1158b1d5b07896b814b62d92282151bcf832289421a`
-	Docker Version: 1.8.2
-	Virtual Size: 66.0 B
-	v2 Blob: `sha256:d25d0afc58475fc53c67f30d9923c980ac1c93b08a2825b9d57ada83aaf0b485`
-	v2 Content-Length: 226.0 B
-	v2 Last-Modified: Fri, 09 Oct 2015 00:43:00 GMT

#### `c2ef1db1a5978a71cef65fb99793637670c3ab514eac65f5710e158b75d0050f`

```dockerfile
RUN apt-get update \
	&& apt-get install -y postgresql-common \
	&& sed -ri 's/#(create_main_cluster) .*$/\1 = false/' /etc/postgresql-common/createcluster.conf \
	&& apt-get install -y \
		postgresql-$PG_MAJOR=$PG_VERSION \
		postgresql-contrib-$PG_MAJOR=$PG_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 22:35:54 GMT
-	Parent Layer: `448d3fe86a60c2e38a33fcb0423a9bd641b809b0444659dd4eaa8d45d2ec2f1e`
-	Docker Version: 1.8.2
-	Virtual Size: 113.9 MB (113899630 bytes)
-	v2 Blob: `sha256:0b5468b78ed7a26166650a4b85e72133303619f9f8d2b1006dfc3cd752be936a`
-	v2 Content-Length: 40.0 MB (39974008 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 00:42:54 GMT

#### `ef8b3590d3973ab0f788ed2a6b4a7041ae658a0759764e4be9099e633d380b40`

```dockerfile
RUN mkdir -p /var/run/postgresql && chown -R postgres /var/run/postgresql
```

-	Created: Thu, 08 Oct 2015 22:35:57 GMT
-	Parent Layer: `c2ef1db1a5978a71cef65fb99793637670c3ab514eac65f5710e158b75d0050f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:ba92de47c08e935a8ed710a8befa638e68f0e8002e35e8f545811ba0a8118b5f`
-	v2 Content-Length: 134.0 B
-	v2 Last-Modified: Fri, 09 Oct 2015 00:42:29 GMT

#### `d9f35bc5134d3140770879ffd92bcdd601a36206a41ccda5ccd8d0f9a96b1c95`

```dockerfile
ENV PATH=/usr/lib/postgresql/9.0/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 08 Oct 2015 22:35:58 GMT
-	Parent Layer: `ef8b3590d3973ab0f788ed2a6b4a7041ae658a0759764e4be9099e633d380b40`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e2bdcd2750fddd67620c8190a69e20e27ae90898e9d15b60934106d3610d31fe`

```dockerfile
ENV PGDATA=/var/lib/postgresql/data
```

-	Created: Thu, 08 Oct 2015 22:35:58 GMT
-	Parent Layer: `d9f35bc5134d3140770879ffd92bcdd601a36206a41ccda5ccd8d0f9a96b1c95`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `695dcc7a0a4f1a5e43e71462a29c05d4b7b377da18804d31e108a7ed42b02676`

```dockerfile
VOLUME [/var/lib/postgresql/data]
```

-	Created: Thu, 08 Oct 2015 22:35:59 GMT
-	Parent Layer: `e2bdcd2750fddd67620c8190a69e20e27ae90898e9d15b60934106d3610d31fe`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9a0b16444f2f6b0b504157d7109622fae6717ad65d982bc772178385656eeda0`

```dockerfile
COPY file:9c4328f2904926b0f57d8302810ba714107a85aaa0ec7be8f33240f5de86b6cd in /
```

-	Created: Thu, 08 Oct 2015 22:35:59 GMT
-	Parent Layer: `695dcc7a0a4f1a5e43e71462a29c05d4b7b377da18804d31e108a7ed42b02676`
-	Docker Version: 1.8.2
-	Virtual Size: 2.5 KB (2510 bytes)
-	v2 Blob: `sha256:793d7d756766357d0f4f2bfae335483c9f1b83b74d0deddd530ce0cbd2a41fea`
-	v2 Content-Length: 1.2 KB (1232 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 22:16:43 GMT

#### `1599f820f392cc740e555c04a92279d12d68edb105fba481138c7c25695137b8`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 08 Oct 2015 22:36:00 GMT
-	Parent Layer: `9a0b16444f2f6b0b504157d7109622fae6717ad65d982bc772178385656eeda0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `24a40579fe6757578902ba36680bf5308af7c2540b1c642f05a43527de536353`

```dockerfile
EXPOSE 5432/tcp
```

-	Created: Thu, 08 Oct 2015 22:36:00 GMT
-	Parent Layer: `1599f820f392cc740e555c04a92279d12d68edb105fba481138c7c25695137b8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1948978fe5aae7c711240cdde371a231cd5ada52828d2aaae3cbecf65105e8b9`

```dockerfile
CMD ["postgres"]
```

-	Created: Thu, 08 Oct 2015 22:36:00 GMT
-	Parent Layer: `24a40579fe6757578902ba36680bf5308af7c2540b1c642f05a43527de536353`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `postgres:9.1.19`

```console
$ docker pull library/postgres@sha256:a71553f8989a8058542930f052d68baf172367191cf08bd5928a837c9064e482
```

-	Total Virtual Size: 263.5 MB (263486244 bytes)
-	Total v2 Content-Length: 99.5 MB (99527289 bytes)

### Layers (21)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f9a488e54164484683a41074a81696638c7896caefbd8972307712b5b725a1e6`

```dockerfile
RUN groupadd -r postgres && useradd -r -g postgres postgres
```

-	Created: Thu, 08 Oct 2015 22:31:34 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 330.4 KB (330389 bytes)
-	v2 Blob: `sha256:79efe266b60c45d89a196eafb54946f45ed9e152f09f8a4f9ebef3d5ecc5731c`
-	v2 Content-Length: 2.1 KB (2051 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 00:43:35 GMT

#### `d40bff37e794e562588aef4ff72eca77b2587d452ca687ff5f35eb6ecd8b618d`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Thu, 08 Oct 2015 22:31:36 GMT
-	Parent Layer: `f9a488e54164484683a41074a81696638c7896caefbd8972307712b5b725a1e6`
-	Docker Version: 1.8.2
-	Virtual Size: 105.0 KB (104990 bytes)
-	v2 Blob: `sha256:88b5d4395e0e59025b46538583725bbac19e988ab3c4075a848b6509a458d071`
-	v2 Content-Length: 94.8 KB (94750 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 00:43:31 GMT

#### `c52bd693e63fff66e80e8f545964109ff194a10a76f0fac05518cbf958cb3fc5`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& apt-get purge -y --auto-remove ca-certificates wget
```

-	Created: Thu, 08 Oct 2015 22:32:43 GMT
-	Parent Layer: `d40bff37e794e562588aef4ff72eca77b2587d452ca687ff5f35eb6ecd8b618d`
-	Docker Version: 1.8.2
-	Virtual Size: 3.8 MB (3757228 bytes)
-	v2 Blob: `sha256:918a17456a94879b3bc4890374f6f22fd2eed63487ad212ad2a28e3e1841c438`
-	v2 Content-Length: 1.0 MB (1035276 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 00:43:28 GMT

#### `fc97cc1aa546e2e8d2e42afce3f69267c04fb1df228bba419b8f6e413bee0ed0`

```dockerfile
RUN apt-get update && apt-get install -y locales && rm -rf /var/lib/apt/lists/* \
	&& localedef -i en_US -c -f UTF-8 -A /usr/share/locale/locale.alias en_US.UTF-8
```

-	Created: Thu, 08 Oct 2015 22:33:28 GMT
-	Parent Layer: `c52bd693e63fff66e80e8f545964109ff194a10a76f0fac05518cbf958cb3fc5`
-	Docker Version: 1.8.2
-	Virtual Size: 19.5 MB (19543644 bytes)
-	v2 Blob: `sha256:436d6f49bcd3254ae9861236183047543d9ce4e2559867ff97a6001d22f63305`
-	v2 Content-Length: 6.9 MB (6877933 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 00:43:23 GMT

#### `10e7c7b1844b1c842916c9ad205060c504c3f2ea1aa66d3a8d65844fa9eae42d`

```dockerfile
ENV LANG=en_US.utf8
```

-	Created: Thu, 08 Oct 2015 22:33:39 GMT
-	Parent Layer: `fc97cc1aa546e2e8d2e42afce3f69267c04fb1df228bba419b8f6e413bee0ed0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7f0bb3ec648a1f8afcd8a4238bc619d0833edc5ef85bb989d4afe22efbeea8b3`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Thu, 08 Oct 2015 22:33:43 GMT
-	Parent Layer: `10e7c7b1844b1c842916c9ad205060c504c3f2ea1aa66d3a8d65844fa9eae42d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:fcb22784c11ecfe4a72c096913dc118b54861a429e6ebb85bdbf32c883010714`
-	v2 Content-Length: 114.0 B
-	v2 Last-Modified: Fri, 09 Oct 2015 00:43:12 GMT

#### `0246bd73c4e458dac744963f3e341d1675cc6a34ecde554c93f54960e8b1ac9f`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys B97B0AFCAA1A47F044F244A07FCC7D46ACCC4CF8
```

-	Created: Thu, 08 Oct 2015 22:33:57 GMT
-	Parent Layer: `7f0bb3ec648a1f8afcd8a4238bc619d0833edc5ef85bb989d4afe22efbeea8b3`
-	Docker Version: 1.8.2
-	Virtual Size: 3.2 KB (3212 bytes)
-	v2 Blob: `sha256:3a00e59edb03723120a6878f5ef8f5ec1ef2b8680e93fe17fe824195c72908ea`
-	v2 Content-Length: 3.4 KB (3415 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 00:43:09 GMT

#### `dd37cbd740ccc80739287f53898abde6bd8bec05759160c44d4c87dd9f776936`

```dockerfile
ENV PG_MAJOR=9.1
```

-	Created: Thu, 08 Oct 2015 22:38:39 GMT
-	Parent Layer: `0246bd73c4e458dac744963f3e341d1675cc6a34ecde554c93f54960e8b1ac9f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2ef339f58450d405012393a0bef61ea30ab0fd5a16b6f3c9b2371d905107a019`

```dockerfile
ENV PG_VERSION=9.1.19-1.pgdg80+1
```

-	Created: Thu, 08 Oct 2015 22:38:41 GMT
-	Parent Layer: `dd37cbd740ccc80739287f53898abde6bd8bec05759160c44d4c87dd9f776936`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f2d77239f51e5d5c78400db595fff340bf72b895b70fc0105b8c4136fa4677fc`

```dockerfile
RUN echo 'deb http://apt.postgresql.org/pub/repos/apt/ jessie-pgdg main' $PG_MAJOR > /etc/apt/sources.list.d/pgdg.list
```

-	Created: Thu, 08 Oct 2015 22:38:43 GMT
-	Parent Layer: `2ef339f58450d405012393a0bef61ea30ab0fd5a16b6f3c9b2371d905107a019`
-	Docker Version: 1.8.2
-	Virtual Size: 66.0 B
-	v2 Blob: `sha256:dadd0c52e985d6e1b6213f667c483d1bb40dc418ed69a9b623901ca4edfc869b`
-	v2 Content-Length: 224.0 B
-	v2 Last-Modified: Fri, 09 Oct 2015 00:45:51 GMT

#### `28c24b0ecf69f64835c91958082e2ecd242531ada2e43f5ce6405a196e3d5868`

```dockerfile
RUN apt-get update \
	&& apt-get install -y postgresql-common \
	&& sed -ri 's/#(create_main_cluster) .*$/\1 = false/' /etc/postgresql-common/createcluster.conf \
	&& apt-get install -y \
		postgresql-$PG_MAJOR=$PG_VERSION \
		postgresql-contrib-$PG_MAJOR=$PG_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 22:40:33 GMT
-	Parent Layer: `f2d77239f51e5d5c78400db595fff340bf72b895b70fc0105b8c4136fa4677fc`
-	Docker Version: 1.8.2
-	Virtual Size: 114.6 MB (114585074 bytes)
-	v2 Blob: `sha256:12597e834133d5a3c40783667099e6b437e0a15c8954dc8d4f0ed74b07f337a4`
-	v2 Content-Length: 40.2 MB (40152132 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 00:45:45 GMT

#### `9c4ac691e6b80318edb043ceb02fdbddfc90ff91c51a01b753f27dc94037f92b`

```dockerfile
RUN mkdir -p /var/run/postgresql && chown -R postgres /var/run/postgresql
```

-	Created: Thu, 08 Oct 2015 22:41:38 GMT
-	Parent Layer: `28c24b0ecf69f64835c91958082e2ecd242531ada2e43f5ce6405a196e3d5868`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:da13acf8342c94a46ceae886e465063569adf9591126484fc5c3f4e3bd21e486`
-	v2 Content-Length: 134.0 B
-	v2 Last-Modified: Fri, 09 Oct 2015 00:45:20 GMT

#### `5a6431713359366b9443b43db878358caf3abfe1ef97ad8845b759505a735786`

```dockerfile
ENV PATH=/usr/lib/postgresql/9.1/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 08 Oct 2015 22:41:39 GMT
-	Parent Layer: `9c4ac691e6b80318edb043ceb02fdbddfc90ff91c51a01b753f27dc94037f92b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f7a8a029783bf5107fc826d364b63c097f7f3048a1df102dcc2ab0e7b24ef3f9`

```dockerfile
ENV PGDATA=/var/lib/postgresql/data
```

-	Created: Thu, 08 Oct 2015 22:41:40 GMT
-	Parent Layer: `5a6431713359366b9443b43db878358caf3abfe1ef97ad8845b759505a735786`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `14330f7ec195344c723dfcf7e61bcde93eb53e29bfcfcd88b9962dbf66419c1a`

```dockerfile
VOLUME [/var/lib/postgresql/data]
```

-	Created: Thu, 08 Oct 2015 22:41:40 GMT
-	Parent Layer: `f7a8a029783bf5107fc826d364b63c097f7f3048a1df102dcc2ab0e7b24ef3f9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e812ba7274c81069bac1853aebc6c49aa41cfc9c9b22da63b63801f23d0c9897`

```dockerfile
COPY file:9c4328f2904926b0f57d8302810ba714107a85aaa0ec7be8f33240f5de86b6cd in /
```

-	Created: Thu, 08 Oct 2015 22:41:41 GMT
-	Parent Layer: `14330f7ec195344c723dfcf7e61bcde93eb53e29bfcfcd88b9962dbf66419c1a`
-	Docker Version: 1.8.2
-	Virtual Size: 2.5 KB (2510 bytes)
-	v2 Blob: `sha256:793d7d756766357d0f4f2bfae335483c9f1b83b74d0deddd530ce0cbd2a41fea`
-	v2 Content-Length: 1.2 KB (1232 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 22:16:43 GMT

#### `109354384f57eaaf15b0c0b101a0d9ddcfef88ca6994ee37b106b9c40506a887`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 08 Oct 2015 22:41:42 GMT
-	Parent Layer: `e812ba7274c81069bac1853aebc6c49aa41cfc9c9b22da63b63801f23d0c9897`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `25d0c3014813ca68fa7a2a310ca8e11169f86c1ede5100230c3dd3bd841042e7`

```dockerfile
EXPOSE 5432/tcp
```

-	Created: Thu, 08 Oct 2015 22:41:42 GMT
-	Parent Layer: `109354384f57eaaf15b0c0b101a0d9ddcfef88ca6994ee37b106b9c40506a887`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d318c6f0d5d847a6b51d6a171daf4b1f799d53eee3fc4b6463ee96783a338ecc`

```dockerfile
CMD ["postgres"]
```

-	Created: Thu, 08 Oct 2015 22:41:43 GMT
-	Parent Layer: `25d0c3014813ca68fa7a2a310ca8e11169f86c1ede5100230c3dd3bd841042e7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `postgres:9.1`

```console
$ docker pull library/postgres@sha256:6d14625e74013c8ee947f7250513e5af03ef7ecf552e78b54c94679e7973cf59
```

-	Total Virtual Size: 263.5 MB (263486244 bytes)
-	Total v2 Content-Length: 99.5 MB (99527289 bytes)

### Layers (21)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f9a488e54164484683a41074a81696638c7896caefbd8972307712b5b725a1e6`

```dockerfile
RUN groupadd -r postgres && useradd -r -g postgres postgres
```

-	Created: Thu, 08 Oct 2015 22:31:34 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 330.4 KB (330389 bytes)
-	v2 Blob: `sha256:79efe266b60c45d89a196eafb54946f45ed9e152f09f8a4f9ebef3d5ecc5731c`
-	v2 Content-Length: 2.1 KB (2051 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 00:43:35 GMT

#### `d40bff37e794e562588aef4ff72eca77b2587d452ca687ff5f35eb6ecd8b618d`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Thu, 08 Oct 2015 22:31:36 GMT
-	Parent Layer: `f9a488e54164484683a41074a81696638c7896caefbd8972307712b5b725a1e6`
-	Docker Version: 1.8.2
-	Virtual Size: 105.0 KB (104990 bytes)
-	v2 Blob: `sha256:88b5d4395e0e59025b46538583725bbac19e988ab3c4075a848b6509a458d071`
-	v2 Content-Length: 94.8 KB (94750 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 00:43:31 GMT

#### `c52bd693e63fff66e80e8f545964109ff194a10a76f0fac05518cbf958cb3fc5`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& apt-get purge -y --auto-remove ca-certificates wget
```

-	Created: Thu, 08 Oct 2015 22:32:43 GMT
-	Parent Layer: `d40bff37e794e562588aef4ff72eca77b2587d452ca687ff5f35eb6ecd8b618d`
-	Docker Version: 1.8.2
-	Virtual Size: 3.8 MB (3757228 bytes)
-	v2 Blob: `sha256:918a17456a94879b3bc4890374f6f22fd2eed63487ad212ad2a28e3e1841c438`
-	v2 Content-Length: 1.0 MB (1035276 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 00:43:28 GMT

#### `fc97cc1aa546e2e8d2e42afce3f69267c04fb1df228bba419b8f6e413bee0ed0`

```dockerfile
RUN apt-get update && apt-get install -y locales && rm -rf /var/lib/apt/lists/* \
	&& localedef -i en_US -c -f UTF-8 -A /usr/share/locale/locale.alias en_US.UTF-8
```

-	Created: Thu, 08 Oct 2015 22:33:28 GMT
-	Parent Layer: `c52bd693e63fff66e80e8f545964109ff194a10a76f0fac05518cbf958cb3fc5`
-	Docker Version: 1.8.2
-	Virtual Size: 19.5 MB (19543644 bytes)
-	v2 Blob: `sha256:436d6f49bcd3254ae9861236183047543d9ce4e2559867ff97a6001d22f63305`
-	v2 Content-Length: 6.9 MB (6877933 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 00:43:23 GMT

#### `10e7c7b1844b1c842916c9ad205060c504c3f2ea1aa66d3a8d65844fa9eae42d`

```dockerfile
ENV LANG=en_US.utf8
```

-	Created: Thu, 08 Oct 2015 22:33:39 GMT
-	Parent Layer: `fc97cc1aa546e2e8d2e42afce3f69267c04fb1df228bba419b8f6e413bee0ed0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7f0bb3ec648a1f8afcd8a4238bc619d0833edc5ef85bb989d4afe22efbeea8b3`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Thu, 08 Oct 2015 22:33:43 GMT
-	Parent Layer: `10e7c7b1844b1c842916c9ad205060c504c3f2ea1aa66d3a8d65844fa9eae42d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:fcb22784c11ecfe4a72c096913dc118b54861a429e6ebb85bdbf32c883010714`
-	v2 Content-Length: 114.0 B
-	v2 Last-Modified: Fri, 09 Oct 2015 00:43:12 GMT

#### `0246bd73c4e458dac744963f3e341d1675cc6a34ecde554c93f54960e8b1ac9f`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys B97B0AFCAA1A47F044F244A07FCC7D46ACCC4CF8
```

-	Created: Thu, 08 Oct 2015 22:33:57 GMT
-	Parent Layer: `7f0bb3ec648a1f8afcd8a4238bc619d0833edc5ef85bb989d4afe22efbeea8b3`
-	Docker Version: 1.8.2
-	Virtual Size: 3.2 KB (3212 bytes)
-	v2 Blob: `sha256:3a00e59edb03723120a6878f5ef8f5ec1ef2b8680e93fe17fe824195c72908ea`
-	v2 Content-Length: 3.4 KB (3415 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 00:43:09 GMT

#### `dd37cbd740ccc80739287f53898abde6bd8bec05759160c44d4c87dd9f776936`

```dockerfile
ENV PG_MAJOR=9.1
```

-	Created: Thu, 08 Oct 2015 22:38:39 GMT
-	Parent Layer: `0246bd73c4e458dac744963f3e341d1675cc6a34ecde554c93f54960e8b1ac9f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2ef339f58450d405012393a0bef61ea30ab0fd5a16b6f3c9b2371d905107a019`

```dockerfile
ENV PG_VERSION=9.1.19-1.pgdg80+1
```

-	Created: Thu, 08 Oct 2015 22:38:41 GMT
-	Parent Layer: `dd37cbd740ccc80739287f53898abde6bd8bec05759160c44d4c87dd9f776936`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f2d77239f51e5d5c78400db595fff340bf72b895b70fc0105b8c4136fa4677fc`

```dockerfile
RUN echo 'deb http://apt.postgresql.org/pub/repos/apt/ jessie-pgdg main' $PG_MAJOR > /etc/apt/sources.list.d/pgdg.list
```

-	Created: Thu, 08 Oct 2015 22:38:43 GMT
-	Parent Layer: `2ef339f58450d405012393a0bef61ea30ab0fd5a16b6f3c9b2371d905107a019`
-	Docker Version: 1.8.2
-	Virtual Size: 66.0 B
-	v2 Blob: `sha256:dadd0c52e985d6e1b6213f667c483d1bb40dc418ed69a9b623901ca4edfc869b`
-	v2 Content-Length: 224.0 B
-	v2 Last-Modified: Fri, 09 Oct 2015 00:45:51 GMT

#### `28c24b0ecf69f64835c91958082e2ecd242531ada2e43f5ce6405a196e3d5868`

```dockerfile
RUN apt-get update \
	&& apt-get install -y postgresql-common \
	&& sed -ri 's/#(create_main_cluster) .*$/\1 = false/' /etc/postgresql-common/createcluster.conf \
	&& apt-get install -y \
		postgresql-$PG_MAJOR=$PG_VERSION \
		postgresql-contrib-$PG_MAJOR=$PG_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 22:40:33 GMT
-	Parent Layer: `f2d77239f51e5d5c78400db595fff340bf72b895b70fc0105b8c4136fa4677fc`
-	Docker Version: 1.8.2
-	Virtual Size: 114.6 MB (114585074 bytes)
-	v2 Blob: `sha256:12597e834133d5a3c40783667099e6b437e0a15c8954dc8d4f0ed74b07f337a4`
-	v2 Content-Length: 40.2 MB (40152132 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 00:45:45 GMT

#### `9c4ac691e6b80318edb043ceb02fdbddfc90ff91c51a01b753f27dc94037f92b`

```dockerfile
RUN mkdir -p /var/run/postgresql && chown -R postgres /var/run/postgresql
```

-	Created: Thu, 08 Oct 2015 22:41:38 GMT
-	Parent Layer: `28c24b0ecf69f64835c91958082e2ecd242531ada2e43f5ce6405a196e3d5868`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:da13acf8342c94a46ceae886e465063569adf9591126484fc5c3f4e3bd21e486`
-	v2 Content-Length: 134.0 B
-	v2 Last-Modified: Fri, 09 Oct 2015 00:45:20 GMT

#### `5a6431713359366b9443b43db878358caf3abfe1ef97ad8845b759505a735786`

```dockerfile
ENV PATH=/usr/lib/postgresql/9.1/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 08 Oct 2015 22:41:39 GMT
-	Parent Layer: `9c4ac691e6b80318edb043ceb02fdbddfc90ff91c51a01b753f27dc94037f92b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f7a8a029783bf5107fc826d364b63c097f7f3048a1df102dcc2ab0e7b24ef3f9`

```dockerfile
ENV PGDATA=/var/lib/postgresql/data
```

-	Created: Thu, 08 Oct 2015 22:41:40 GMT
-	Parent Layer: `5a6431713359366b9443b43db878358caf3abfe1ef97ad8845b759505a735786`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `14330f7ec195344c723dfcf7e61bcde93eb53e29bfcfcd88b9962dbf66419c1a`

```dockerfile
VOLUME [/var/lib/postgresql/data]
```

-	Created: Thu, 08 Oct 2015 22:41:40 GMT
-	Parent Layer: `f7a8a029783bf5107fc826d364b63c097f7f3048a1df102dcc2ab0e7b24ef3f9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e812ba7274c81069bac1853aebc6c49aa41cfc9c9b22da63b63801f23d0c9897`

```dockerfile
COPY file:9c4328f2904926b0f57d8302810ba714107a85aaa0ec7be8f33240f5de86b6cd in /
```

-	Created: Thu, 08 Oct 2015 22:41:41 GMT
-	Parent Layer: `14330f7ec195344c723dfcf7e61bcde93eb53e29bfcfcd88b9962dbf66419c1a`
-	Docker Version: 1.8.2
-	Virtual Size: 2.5 KB (2510 bytes)
-	v2 Blob: `sha256:793d7d756766357d0f4f2bfae335483c9f1b83b74d0deddd530ce0cbd2a41fea`
-	v2 Content-Length: 1.2 KB (1232 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 22:16:43 GMT

#### `109354384f57eaaf15b0c0b101a0d9ddcfef88ca6994ee37b106b9c40506a887`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 08 Oct 2015 22:41:42 GMT
-	Parent Layer: `e812ba7274c81069bac1853aebc6c49aa41cfc9c9b22da63b63801f23d0c9897`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `25d0c3014813ca68fa7a2a310ca8e11169f86c1ede5100230c3dd3bd841042e7`

```dockerfile
EXPOSE 5432/tcp
```

-	Created: Thu, 08 Oct 2015 22:41:42 GMT
-	Parent Layer: `109354384f57eaaf15b0c0b101a0d9ddcfef88ca6994ee37b106b9c40506a887`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d318c6f0d5d847a6b51d6a171daf4b1f799d53eee3fc4b6463ee96783a338ecc`

```dockerfile
CMD ["postgres"]
```

-	Created: Thu, 08 Oct 2015 22:41:43 GMT
-	Parent Layer: `25d0c3014813ca68fa7a2a310ca8e11169f86c1ede5100230c3dd3bd841042e7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `postgres:9.2.14`

```console
$ docker pull library/postgres@sha256:05df4129de5865529c97ffc5a1b98bebd7fbc4aebfd8bdd666b78bc7fceda44f
```

-	Total Virtual Size: 264.0 MB (264014158 bytes)
-	Total v2 Content-Length: 99.7 MB (99701797 bytes)

### Layers (21)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f9a488e54164484683a41074a81696638c7896caefbd8972307712b5b725a1e6`

```dockerfile
RUN groupadd -r postgres && useradd -r -g postgres postgres
```

-	Created: Thu, 08 Oct 2015 22:31:34 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 330.4 KB (330389 bytes)
-	v2 Blob: `sha256:79efe266b60c45d89a196eafb54946f45ed9e152f09f8a4f9ebef3d5ecc5731c`
-	v2 Content-Length: 2.1 KB (2051 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 00:43:35 GMT

#### `d40bff37e794e562588aef4ff72eca77b2587d452ca687ff5f35eb6ecd8b618d`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Thu, 08 Oct 2015 22:31:36 GMT
-	Parent Layer: `f9a488e54164484683a41074a81696638c7896caefbd8972307712b5b725a1e6`
-	Docker Version: 1.8.2
-	Virtual Size: 105.0 KB (104990 bytes)
-	v2 Blob: `sha256:88b5d4395e0e59025b46538583725bbac19e988ab3c4075a848b6509a458d071`
-	v2 Content-Length: 94.8 KB (94750 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 00:43:31 GMT

#### `c52bd693e63fff66e80e8f545964109ff194a10a76f0fac05518cbf958cb3fc5`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& apt-get purge -y --auto-remove ca-certificates wget
```

-	Created: Thu, 08 Oct 2015 22:32:43 GMT
-	Parent Layer: `d40bff37e794e562588aef4ff72eca77b2587d452ca687ff5f35eb6ecd8b618d`
-	Docker Version: 1.8.2
-	Virtual Size: 3.8 MB (3757228 bytes)
-	v2 Blob: `sha256:918a17456a94879b3bc4890374f6f22fd2eed63487ad212ad2a28e3e1841c438`
-	v2 Content-Length: 1.0 MB (1035276 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 00:43:28 GMT

#### `fc97cc1aa546e2e8d2e42afce3f69267c04fb1df228bba419b8f6e413bee0ed0`

```dockerfile
RUN apt-get update && apt-get install -y locales && rm -rf /var/lib/apt/lists/* \
	&& localedef -i en_US -c -f UTF-8 -A /usr/share/locale/locale.alias en_US.UTF-8
```

-	Created: Thu, 08 Oct 2015 22:33:28 GMT
-	Parent Layer: `c52bd693e63fff66e80e8f545964109ff194a10a76f0fac05518cbf958cb3fc5`
-	Docker Version: 1.8.2
-	Virtual Size: 19.5 MB (19543644 bytes)
-	v2 Blob: `sha256:436d6f49bcd3254ae9861236183047543d9ce4e2559867ff97a6001d22f63305`
-	v2 Content-Length: 6.9 MB (6877933 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 00:43:23 GMT

#### `10e7c7b1844b1c842916c9ad205060c504c3f2ea1aa66d3a8d65844fa9eae42d`

```dockerfile
ENV LANG=en_US.utf8
```

-	Created: Thu, 08 Oct 2015 22:33:39 GMT
-	Parent Layer: `fc97cc1aa546e2e8d2e42afce3f69267c04fb1df228bba419b8f6e413bee0ed0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7f0bb3ec648a1f8afcd8a4238bc619d0833edc5ef85bb989d4afe22efbeea8b3`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Thu, 08 Oct 2015 22:33:43 GMT
-	Parent Layer: `10e7c7b1844b1c842916c9ad205060c504c3f2ea1aa66d3a8d65844fa9eae42d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:fcb22784c11ecfe4a72c096913dc118b54861a429e6ebb85bdbf32c883010714`
-	v2 Content-Length: 114.0 B
-	v2 Last-Modified: Fri, 09 Oct 2015 00:43:12 GMT

#### `0246bd73c4e458dac744963f3e341d1675cc6a34ecde554c93f54960e8b1ac9f`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys B97B0AFCAA1A47F044F244A07FCC7D46ACCC4CF8
```

-	Created: Thu, 08 Oct 2015 22:33:57 GMT
-	Parent Layer: `7f0bb3ec648a1f8afcd8a4238bc619d0833edc5ef85bb989d4afe22efbeea8b3`
-	Docker Version: 1.8.2
-	Virtual Size: 3.2 KB (3212 bytes)
-	v2 Blob: `sha256:3a00e59edb03723120a6878f5ef8f5ec1ef2b8680e93fe17fe824195c72908ea`
-	v2 Content-Length: 3.4 KB (3415 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 00:43:09 GMT

#### `d15e5a5990db8e7d03bc28d7a4ecea33c5b09a5c6ca3a3d7d3bd29e3f74f526c`

```dockerfile
ENV PG_MAJOR=9.2
```

-	Created: Thu, 08 Oct 2015 22:42:56 GMT
-	Parent Layer: `0246bd73c4e458dac744963f3e341d1675cc6a34ecde554c93f54960e8b1ac9f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b3d27c7dbfa35343048a70c922a85678cbfcd29393ab8ca899bbd809684d20c0`

```dockerfile
ENV PG_VERSION=9.2.14-1.pgdg80+1
```

-	Created: Thu, 08 Oct 2015 22:42:56 GMT
-	Parent Layer: `d15e5a5990db8e7d03bc28d7a4ecea33c5b09a5c6ca3a3d7d3bd29e3f74f526c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e479ae4877813a16c9079af1e3a72b945c72d98b1559336423e7318556b6fefa`

```dockerfile
RUN echo 'deb http://apt.postgresql.org/pub/repos/apt/ jessie-pgdg main' $PG_MAJOR > /etc/apt/sources.list.d/pgdg.list
```

-	Created: Thu, 08 Oct 2015 22:42:57 GMT
-	Parent Layer: `b3d27c7dbfa35343048a70c922a85678cbfcd29393ab8ca899bbd809684d20c0`
-	Docker Version: 1.8.2
-	Virtual Size: 66.0 B
-	v2 Blob: `sha256:2b3e59ce9161fec28de6eaaad0ed1087b8de4a57cbca99f798c63491b2febfb9`
-	v2 Content-Length: 225.0 B
-	v2 Last-Modified: Fri, 09 Oct 2015 00:48:05 GMT

#### `f36286b6575e16aa0800d2e77327a79df0ecb3ddd2283faad733a4c619c77ee3`

```dockerfile
RUN apt-get update \
	&& apt-get install -y postgresql-common \
	&& sed -ri 's/#(create_main_cluster) .*$/\1 = false/' /etc/postgresql-common/createcluster.conf \
	&& apt-get install -y \
		postgresql-$PG_MAJOR=$PG_VERSION \
		postgresql-contrib-$PG_MAJOR=$PG_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 22:44:42 GMT
-	Parent Layer: `e479ae4877813a16c9079af1e3a72b945c72d98b1559336423e7318556b6fefa`
-	Docker Version: 1.8.2
-	Virtual Size: 115.1 MB (115112988 bytes)
-	v2 Blob: `sha256:768e94916a5c5aa8dd84ed796810ae8e362bab73102901886ddb81d3baf86b7f`
-	v2 Content-Length: 40.3 MB (40326638 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 00:47:58 GMT

#### `4066f03eac18e1ab55e19278e297b65ce7ae74b4d04dc4f7ed3db614c005f8e3`

```dockerfile
RUN mkdir -p /var/run/postgresql && chown -R postgres /var/run/postgresql
```

-	Created: Thu, 08 Oct 2015 22:44:45 GMT
-	Parent Layer: `f36286b6575e16aa0800d2e77327a79df0ecb3ddd2283faad733a4c619c77ee3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:01494601e95baeb3237596037f728aab90eee21549c1e36d573be23d48b91385`
-	v2 Content-Length: 135.0 B
-	v2 Last-Modified: Fri, 09 Oct 2015 00:47:27 GMT

#### `bfad78b3ec6fc0b694eb2b99fff40e8716a6159f5e1c04a6804865e76320be0b`

```dockerfile
ENV PATH=/usr/lib/postgresql/9.2/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 08 Oct 2015 22:44:45 GMT
-	Parent Layer: `4066f03eac18e1ab55e19278e297b65ce7ae74b4d04dc4f7ed3db614c005f8e3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d44af8c9deeff69129c5b5436699f7f1551408a855e36d1c6c12c9e5272a625a`

```dockerfile
ENV PGDATA=/var/lib/postgresql/data
```

-	Created: Thu, 08 Oct 2015 22:44:46 GMT
-	Parent Layer: `bfad78b3ec6fc0b694eb2b99fff40e8716a6159f5e1c04a6804865e76320be0b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5d700f8344fc0396c72664d47ee4e4141cff42175a01a24a2774ab03f1ef2d63`

```dockerfile
VOLUME [/var/lib/postgresql/data]
```

-	Created: Thu, 08 Oct 2015 22:44:46 GMT
-	Parent Layer: `d44af8c9deeff69129c5b5436699f7f1551408a855e36d1c6c12c9e5272a625a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a1c5a53046c241e5a2011d181295b7a18e5c5a7a841c9e334c1023e661ca5c86`

```dockerfile
COPY file:9c4328f2904926b0f57d8302810ba714107a85aaa0ec7be8f33240f5de86b6cd in /
```

-	Created: Thu, 08 Oct 2015 22:44:47 GMT
-	Parent Layer: `5d700f8344fc0396c72664d47ee4e4141cff42175a01a24a2774ab03f1ef2d63`
-	Docker Version: 1.8.2
-	Virtual Size: 2.5 KB (2510 bytes)
-	v2 Blob: `sha256:793d7d756766357d0f4f2bfae335483c9f1b83b74d0deddd530ce0cbd2a41fea`
-	v2 Content-Length: 1.2 KB (1232 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 22:16:43 GMT

#### `10cb86269b386b423bfa379c3f77988433323e1539edd700c0d6d3e71bd006af`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 08 Oct 2015 22:44:47 GMT
-	Parent Layer: `a1c5a53046c241e5a2011d181295b7a18e5c5a7a841c9e334c1023e661ca5c86`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `050bcbfb233991208c70eb7a338ba4a640d06252c96871b7cbc24ea02e215a6b`

```dockerfile
EXPOSE 5432/tcp
```

-	Created: Thu, 08 Oct 2015 22:44:47 GMT
-	Parent Layer: `10cb86269b386b423bfa379c3f77988433323e1539edd700c0d6d3e71bd006af`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `98bfd9b1edc436542d76393a1273bf7af56fb4eab969f5852a19409508a20e4a`

```dockerfile
CMD ["postgres"]
```

-	Created: Thu, 08 Oct 2015 22:44:48 GMT
-	Parent Layer: `050bcbfb233991208c70eb7a338ba4a640d06252c96871b7cbc24ea02e215a6b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `postgres:9.2`

```console
$ docker pull library/postgres@sha256:ba1f5f5d3177de14e3ce4ad42bf5d70bed3e6ad83a72bec4aafc06ecf80e0a75
```

-	Total Virtual Size: 264.0 MB (264014158 bytes)
-	Total v2 Content-Length: 99.7 MB (99701797 bytes)

### Layers (21)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f9a488e54164484683a41074a81696638c7896caefbd8972307712b5b725a1e6`

```dockerfile
RUN groupadd -r postgres && useradd -r -g postgres postgres
```

-	Created: Thu, 08 Oct 2015 22:31:34 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 330.4 KB (330389 bytes)
-	v2 Blob: `sha256:79efe266b60c45d89a196eafb54946f45ed9e152f09f8a4f9ebef3d5ecc5731c`
-	v2 Content-Length: 2.1 KB (2051 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 00:43:35 GMT

#### `d40bff37e794e562588aef4ff72eca77b2587d452ca687ff5f35eb6ecd8b618d`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Thu, 08 Oct 2015 22:31:36 GMT
-	Parent Layer: `f9a488e54164484683a41074a81696638c7896caefbd8972307712b5b725a1e6`
-	Docker Version: 1.8.2
-	Virtual Size: 105.0 KB (104990 bytes)
-	v2 Blob: `sha256:88b5d4395e0e59025b46538583725bbac19e988ab3c4075a848b6509a458d071`
-	v2 Content-Length: 94.8 KB (94750 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 00:43:31 GMT

#### `c52bd693e63fff66e80e8f545964109ff194a10a76f0fac05518cbf958cb3fc5`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& apt-get purge -y --auto-remove ca-certificates wget
```

-	Created: Thu, 08 Oct 2015 22:32:43 GMT
-	Parent Layer: `d40bff37e794e562588aef4ff72eca77b2587d452ca687ff5f35eb6ecd8b618d`
-	Docker Version: 1.8.2
-	Virtual Size: 3.8 MB (3757228 bytes)
-	v2 Blob: `sha256:918a17456a94879b3bc4890374f6f22fd2eed63487ad212ad2a28e3e1841c438`
-	v2 Content-Length: 1.0 MB (1035276 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 00:43:28 GMT

#### `fc97cc1aa546e2e8d2e42afce3f69267c04fb1df228bba419b8f6e413bee0ed0`

```dockerfile
RUN apt-get update && apt-get install -y locales && rm -rf /var/lib/apt/lists/* \
	&& localedef -i en_US -c -f UTF-8 -A /usr/share/locale/locale.alias en_US.UTF-8
```

-	Created: Thu, 08 Oct 2015 22:33:28 GMT
-	Parent Layer: `c52bd693e63fff66e80e8f545964109ff194a10a76f0fac05518cbf958cb3fc5`
-	Docker Version: 1.8.2
-	Virtual Size: 19.5 MB (19543644 bytes)
-	v2 Blob: `sha256:436d6f49bcd3254ae9861236183047543d9ce4e2559867ff97a6001d22f63305`
-	v2 Content-Length: 6.9 MB (6877933 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 00:43:23 GMT

#### `10e7c7b1844b1c842916c9ad205060c504c3f2ea1aa66d3a8d65844fa9eae42d`

```dockerfile
ENV LANG=en_US.utf8
```

-	Created: Thu, 08 Oct 2015 22:33:39 GMT
-	Parent Layer: `fc97cc1aa546e2e8d2e42afce3f69267c04fb1df228bba419b8f6e413bee0ed0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7f0bb3ec648a1f8afcd8a4238bc619d0833edc5ef85bb989d4afe22efbeea8b3`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Thu, 08 Oct 2015 22:33:43 GMT
-	Parent Layer: `10e7c7b1844b1c842916c9ad205060c504c3f2ea1aa66d3a8d65844fa9eae42d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:fcb22784c11ecfe4a72c096913dc118b54861a429e6ebb85bdbf32c883010714`
-	v2 Content-Length: 114.0 B
-	v2 Last-Modified: Fri, 09 Oct 2015 00:43:12 GMT

#### `0246bd73c4e458dac744963f3e341d1675cc6a34ecde554c93f54960e8b1ac9f`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys B97B0AFCAA1A47F044F244A07FCC7D46ACCC4CF8
```

-	Created: Thu, 08 Oct 2015 22:33:57 GMT
-	Parent Layer: `7f0bb3ec648a1f8afcd8a4238bc619d0833edc5ef85bb989d4afe22efbeea8b3`
-	Docker Version: 1.8.2
-	Virtual Size: 3.2 KB (3212 bytes)
-	v2 Blob: `sha256:3a00e59edb03723120a6878f5ef8f5ec1ef2b8680e93fe17fe824195c72908ea`
-	v2 Content-Length: 3.4 KB (3415 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 00:43:09 GMT

#### `d15e5a5990db8e7d03bc28d7a4ecea33c5b09a5c6ca3a3d7d3bd29e3f74f526c`

```dockerfile
ENV PG_MAJOR=9.2
```

-	Created: Thu, 08 Oct 2015 22:42:56 GMT
-	Parent Layer: `0246bd73c4e458dac744963f3e341d1675cc6a34ecde554c93f54960e8b1ac9f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b3d27c7dbfa35343048a70c922a85678cbfcd29393ab8ca899bbd809684d20c0`

```dockerfile
ENV PG_VERSION=9.2.14-1.pgdg80+1
```

-	Created: Thu, 08 Oct 2015 22:42:56 GMT
-	Parent Layer: `d15e5a5990db8e7d03bc28d7a4ecea33c5b09a5c6ca3a3d7d3bd29e3f74f526c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e479ae4877813a16c9079af1e3a72b945c72d98b1559336423e7318556b6fefa`

```dockerfile
RUN echo 'deb http://apt.postgresql.org/pub/repos/apt/ jessie-pgdg main' $PG_MAJOR > /etc/apt/sources.list.d/pgdg.list
```

-	Created: Thu, 08 Oct 2015 22:42:57 GMT
-	Parent Layer: `b3d27c7dbfa35343048a70c922a85678cbfcd29393ab8ca899bbd809684d20c0`
-	Docker Version: 1.8.2
-	Virtual Size: 66.0 B
-	v2 Blob: `sha256:2b3e59ce9161fec28de6eaaad0ed1087b8de4a57cbca99f798c63491b2febfb9`
-	v2 Content-Length: 225.0 B
-	v2 Last-Modified: Fri, 09 Oct 2015 00:48:05 GMT

#### `f36286b6575e16aa0800d2e77327a79df0ecb3ddd2283faad733a4c619c77ee3`

```dockerfile
RUN apt-get update \
	&& apt-get install -y postgresql-common \
	&& sed -ri 's/#(create_main_cluster) .*$/\1 = false/' /etc/postgresql-common/createcluster.conf \
	&& apt-get install -y \
		postgresql-$PG_MAJOR=$PG_VERSION \
		postgresql-contrib-$PG_MAJOR=$PG_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 22:44:42 GMT
-	Parent Layer: `e479ae4877813a16c9079af1e3a72b945c72d98b1559336423e7318556b6fefa`
-	Docker Version: 1.8.2
-	Virtual Size: 115.1 MB (115112988 bytes)
-	v2 Blob: `sha256:768e94916a5c5aa8dd84ed796810ae8e362bab73102901886ddb81d3baf86b7f`
-	v2 Content-Length: 40.3 MB (40326638 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 00:47:58 GMT

#### `4066f03eac18e1ab55e19278e297b65ce7ae74b4d04dc4f7ed3db614c005f8e3`

```dockerfile
RUN mkdir -p /var/run/postgresql && chown -R postgres /var/run/postgresql
```

-	Created: Thu, 08 Oct 2015 22:44:45 GMT
-	Parent Layer: `f36286b6575e16aa0800d2e77327a79df0ecb3ddd2283faad733a4c619c77ee3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:01494601e95baeb3237596037f728aab90eee21549c1e36d573be23d48b91385`
-	v2 Content-Length: 135.0 B
-	v2 Last-Modified: Fri, 09 Oct 2015 00:47:27 GMT

#### `bfad78b3ec6fc0b694eb2b99fff40e8716a6159f5e1c04a6804865e76320be0b`

```dockerfile
ENV PATH=/usr/lib/postgresql/9.2/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 08 Oct 2015 22:44:45 GMT
-	Parent Layer: `4066f03eac18e1ab55e19278e297b65ce7ae74b4d04dc4f7ed3db614c005f8e3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d44af8c9deeff69129c5b5436699f7f1551408a855e36d1c6c12c9e5272a625a`

```dockerfile
ENV PGDATA=/var/lib/postgresql/data
```

-	Created: Thu, 08 Oct 2015 22:44:46 GMT
-	Parent Layer: `bfad78b3ec6fc0b694eb2b99fff40e8716a6159f5e1c04a6804865e76320be0b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5d700f8344fc0396c72664d47ee4e4141cff42175a01a24a2774ab03f1ef2d63`

```dockerfile
VOLUME [/var/lib/postgresql/data]
```

-	Created: Thu, 08 Oct 2015 22:44:46 GMT
-	Parent Layer: `d44af8c9deeff69129c5b5436699f7f1551408a855e36d1c6c12c9e5272a625a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a1c5a53046c241e5a2011d181295b7a18e5c5a7a841c9e334c1023e661ca5c86`

```dockerfile
COPY file:9c4328f2904926b0f57d8302810ba714107a85aaa0ec7be8f33240f5de86b6cd in /
```

-	Created: Thu, 08 Oct 2015 22:44:47 GMT
-	Parent Layer: `5d700f8344fc0396c72664d47ee4e4141cff42175a01a24a2774ab03f1ef2d63`
-	Docker Version: 1.8.2
-	Virtual Size: 2.5 KB (2510 bytes)
-	v2 Blob: `sha256:793d7d756766357d0f4f2bfae335483c9f1b83b74d0deddd530ce0cbd2a41fea`
-	v2 Content-Length: 1.2 KB (1232 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 22:16:43 GMT

#### `10cb86269b386b423bfa379c3f77988433323e1539edd700c0d6d3e71bd006af`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 08 Oct 2015 22:44:47 GMT
-	Parent Layer: `a1c5a53046c241e5a2011d181295b7a18e5c5a7a841c9e334c1023e661ca5c86`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `050bcbfb233991208c70eb7a338ba4a640d06252c96871b7cbc24ea02e215a6b`

```dockerfile
EXPOSE 5432/tcp
```

-	Created: Thu, 08 Oct 2015 22:44:47 GMT
-	Parent Layer: `10cb86269b386b423bfa379c3f77988433323e1539edd700c0d6d3e71bd006af`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `98bfd9b1edc436542d76393a1273bf7af56fb4eab969f5852a19409508a20e4a`

```dockerfile
CMD ["postgres"]
```

-	Created: Thu, 08 Oct 2015 22:44:48 GMT
-	Parent Layer: `050bcbfb233991208c70eb7a338ba4a640d06252c96871b7cbc24ea02e215a6b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `postgres:9.3.10`

```console
$ docker pull library/postgres@sha256:f30e4b8114c83fdf7c733110c5c6d5ed9f32f9d62a3c87f9e4f54cbb5a89d5a2
```

-	Total Virtual Size: 264.3 MB (264309404 bytes)
-	Total v2 Content-Length: 99.9 MB (99880638 bytes)

### Layers (21)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f9a488e54164484683a41074a81696638c7896caefbd8972307712b5b725a1e6`

```dockerfile
RUN groupadd -r postgres && useradd -r -g postgres postgres
```

-	Created: Thu, 08 Oct 2015 22:31:34 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 330.4 KB (330389 bytes)
-	v2 Blob: `sha256:79efe266b60c45d89a196eafb54946f45ed9e152f09f8a4f9ebef3d5ecc5731c`
-	v2 Content-Length: 2.1 KB (2051 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 00:43:35 GMT

#### `d40bff37e794e562588aef4ff72eca77b2587d452ca687ff5f35eb6ecd8b618d`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Thu, 08 Oct 2015 22:31:36 GMT
-	Parent Layer: `f9a488e54164484683a41074a81696638c7896caefbd8972307712b5b725a1e6`
-	Docker Version: 1.8.2
-	Virtual Size: 105.0 KB (104990 bytes)
-	v2 Blob: `sha256:88b5d4395e0e59025b46538583725bbac19e988ab3c4075a848b6509a458d071`
-	v2 Content-Length: 94.8 KB (94750 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 00:43:31 GMT

#### `c52bd693e63fff66e80e8f545964109ff194a10a76f0fac05518cbf958cb3fc5`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& apt-get purge -y --auto-remove ca-certificates wget
```

-	Created: Thu, 08 Oct 2015 22:32:43 GMT
-	Parent Layer: `d40bff37e794e562588aef4ff72eca77b2587d452ca687ff5f35eb6ecd8b618d`
-	Docker Version: 1.8.2
-	Virtual Size: 3.8 MB (3757228 bytes)
-	v2 Blob: `sha256:918a17456a94879b3bc4890374f6f22fd2eed63487ad212ad2a28e3e1841c438`
-	v2 Content-Length: 1.0 MB (1035276 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 00:43:28 GMT

#### `fc97cc1aa546e2e8d2e42afce3f69267c04fb1df228bba419b8f6e413bee0ed0`

```dockerfile
RUN apt-get update && apt-get install -y locales && rm -rf /var/lib/apt/lists/* \
	&& localedef -i en_US -c -f UTF-8 -A /usr/share/locale/locale.alias en_US.UTF-8
```

-	Created: Thu, 08 Oct 2015 22:33:28 GMT
-	Parent Layer: `c52bd693e63fff66e80e8f545964109ff194a10a76f0fac05518cbf958cb3fc5`
-	Docker Version: 1.8.2
-	Virtual Size: 19.5 MB (19543644 bytes)
-	v2 Blob: `sha256:436d6f49bcd3254ae9861236183047543d9ce4e2559867ff97a6001d22f63305`
-	v2 Content-Length: 6.9 MB (6877933 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 00:43:23 GMT

#### `10e7c7b1844b1c842916c9ad205060c504c3f2ea1aa66d3a8d65844fa9eae42d`

```dockerfile
ENV LANG=en_US.utf8
```

-	Created: Thu, 08 Oct 2015 22:33:39 GMT
-	Parent Layer: `fc97cc1aa546e2e8d2e42afce3f69267c04fb1df228bba419b8f6e413bee0ed0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7f0bb3ec648a1f8afcd8a4238bc619d0833edc5ef85bb989d4afe22efbeea8b3`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Thu, 08 Oct 2015 22:33:43 GMT
-	Parent Layer: `10e7c7b1844b1c842916c9ad205060c504c3f2ea1aa66d3a8d65844fa9eae42d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:fcb22784c11ecfe4a72c096913dc118b54861a429e6ebb85bdbf32c883010714`
-	v2 Content-Length: 114.0 B
-	v2 Last-Modified: Fri, 09 Oct 2015 00:43:12 GMT

#### `0246bd73c4e458dac744963f3e341d1675cc6a34ecde554c93f54960e8b1ac9f`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys B97B0AFCAA1A47F044F244A07FCC7D46ACCC4CF8
```

-	Created: Thu, 08 Oct 2015 22:33:57 GMT
-	Parent Layer: `7f0bb3ec648a1f8afcd8a4238bc619d0833edc5ef85bb989d4afe22efbeea8b3`
-	Docker Version: 1.8.2
-	Virtual Size: 3.2 KB (3212 bytes)
-	v2 Blob: `sha256:3a00e59edb03723120a6878f5ef8f5ec1ef2b8680e93fe17fe824195c72908ea`
-	v2 Content-Length: 3.4 KB (3415 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 00:43:09 GMT

#### `b2e7a7f8d98fb5633c0ea18c8aaa79ceb966a3441aa43487bd95a77395349d9a`

```dockerfile
ENV PG_MAJOR=9.3
```

-	Created: Thu, 08 Oct 2015 22:47:01 GMT
-	Parent Layer: `0246bd73c4e458dac744963f3e341d1675cc6a34ecde554c93f54960e8b1ac9f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6a7cf6ed310b7f4250122c320fe0f4d3177be7e105abe9b921c0bbd16984c22a`

```dockerfile
ENV PG_VERSION=9.3.10-1.pgdg80+1
```

-	Created: Thu, 08 Oct 2015 22:47:01 GMT
-	Parent Layer: `b2e7a7f8d98fb5633c0ea18c8aaa79ceb966a3441aa43487bd95a77395349d9a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a141f44037bef0b013e83eecad5a1838411aeca321686b193c30b9fbe19c5d91`

```dockerfile
RUN echo 'deb http://apt.postgresql.org/pub/repos/apt/ jessie-pgdg main' $PG_MAJOR > /etc/apt/sources.list.d/pgdg.list
```

-	Created: Thu, 08 Oct 2015 22:47:03 GMT
-	Parent Layer: `6a7cf6ed310b7f4250122c320fe0f4d3177be7e105abe9b921c0bbd16984c22a`
-	Docker Version: 1.8.2
-	Virtual Size: 66.0 B
-	v2 Blob: `sha256:6608bba2a3385ac90662f4b028364adf8adc1d5dab66b94473720ffbd5038ad7`
-	v2 Content-Length: 226.0 B
-	v2 Last-Modified: Fri, 09 Oct 2015 00:50:08 GMT

#### `710e182e6fd59d7969b004eb0208494d11e0693b758bf499b2c2b0bec0e66e19`

```dockerfile
RUN apt-get update \
	&& apt-get install -y postgresql-common \
	&& sed -ri 's/#(create_main_cluster) .*$/\1 = false/' /etc/postgresql-common/createcluster.conf \
	&& apt-get install -y \
		postgresql-$PG_MAJOR=$PG_VERSION \
		postgresql-contrib-$PG_MAJOR=$PG_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 22:48:45 GMT
-	Parent Layer: `a141f44037bef0b013e83eecad5a1838411aeca321686b193c30b9fbe19c5d91`
-	Docker Version: 1.8.2
-	Virtual Size: 115.4 MB (115408234 bytes)
-	v2 Blob: `sha256:35c6b7e9a9538ce737e80446b9353425a832377550eeab51af822361f9f019f0`
-	v2 Content-Length: 40.5 MB (40505480 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 00:50:03 GMT

#### `9736f8f369bc635dd7c0f3203f7be2390b29c14fd4abc94a8050a4f441b523b6`

```dockerfile
RUN mkdir -p /var/run/postgresql && chown -R postgres /var/run/postgresql
```

-	Created: Thu, 08 Oct 2015 22:48:48 GMT
-	Parent Layer: `710e182e6fd59d7969b004eb0208494d11e0693b758bf499b2c2b0bec0e66e19`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:33c6c5d4a75787482c1d5b5863a6e49229ad8a706f276e8928f2cf1b321904f5`
-	v2 Content-Length: 133.0 B
-	v2 Last-Modified: Fri, 09 Oct 2015 00:49:39 GMT

#### `7fdf33dc43cf5d83e4698539d8981e8a0237c6e4e1b63a242345f5e93d1f7a18`

```dockerfile
ENV PATH=/usr/lib/postgresql/9.3/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 08 Oct 2015 22:48:48 GMT
-	Parent Layer: `9736f8f369bc635dd7c0f3203f7be2390b29c14fd4abc94a8050a4f441b523b6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `77cfd09bc72e4f4d2ebd0c7437044efed44b1a0aa910e66cfe7d9abf16b44e9d`

```dockerfile
ENV PGDATA=/var/lib/postgresql/data
```

-	Created: Thu, 08 Oct 2015 22:48:49 GMT
-	Parent Layer: `7fdf33dc43cf5d83e4698539d8981e8a0237c6e4e1b63a242345f5e93d1f7a18`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1d5c510cd964efb52e71ec33a8c3c0ba3b0034f9b2aa586d99488d22477dbe1c`

```dockerfile
VOLUME [/var/lib/postgresql/data]
```

-	Created: Thu, 08 Oct 2015 22:48:49 GMT
-	Parent Layer: `77cfd09bc72e4f4d2ebd0c7437044efed44b1a0aa910e66cfe7d9abf16b44e9d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0fc80295617f72545043bda4442a90b1bd0c06778ccab45843910e57b005a8e3`

```dockerfile
COPY file:9c4328f2904926b0f57d8302810ba714107a85aaa0ec7be8f33240f5de86b6cd in /
```

-	Created: Thu, 08 Oct 2015 22:48:50 GMT
-	Parent Layer: `1d5c510cd964efb52e71ec33a8c3c0ba3b0034f9b2aa586d99488d22477dbe1c`
-	Docker Version: 1.8.2
-	Virtual Size: 2.5 KB (2510 bytes)
-	v2 Blob: `sha256:793d7d756766357d0f4f2bfae335483c9f1b83b74d0deddd530ce0cbd2a41fea`
-	v2 Content-Length: 1.2 KB (1232 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 22:16:43 GMT

#### `0e13c3c65a82e6c3e400e968d459dd3b96385c4d7249ffb177b944b9c4c76f3a`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 08 Oct 2015 22:48:50 GMT
-	Parent Layer: `0fc80295617f72545043bda4442a90b1bd0c06778ccab45843910e57b005a8e3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e439b38cfbe3db52ee3b43bb7954368e4b4a474a2b2fd2efabcd5b8655515330`

```dockerfile
EXPOSE 5432/tcp
```

-	Created: Thu, 08 Oct 2015 22:48:51 GMT
-	Parent Layer: `0e13c3c65a82e6c3e400e968d459dd3b96385c4d7249ffb177b944b9c4c76f3a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `112b9c86771e816574b4a90041ba60ba10309d2744fe502d8eb8e9ef318bc1c9`

```dockerfile
CMD ["postgres"]
```

-	Created: Thu, 08 Oct 2015 22:48:51 GMT
-	Parent Layer: `e439b38cfbe3db52ee3b43bb7954368e4b4a474a2b2fd2efabcd5b8655515330`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `postgres:9.3`

```console
$ docker pull library/postgres@sha256:91d55c93b39e2c2f31973247b6dbcf306c5dee89ea8ba9bb9d8a1b34f4af27b6
```

-	Total Virtual Size: 264.3 MB (264309404 bytes)
-	Total v2 Content-Length: 99.9 MB (99880638 bytes)

### Layers (21)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f9a488e54164484683a41074a81696638c7896caefbd8972307712b5b725a1e6`

```dockerfile
RUN groupadd -r postgres && useradd -r -g postgres postgres
```

-	Created: Thu, 08 Oct 2015 22:31:34 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 330.4 KB (330389 bytes)
-	v2 Blob: `sha256:79efe266b60c45d89a196eafb54946f45ed9e152f09f8a4f9ebef3d5ecc5731c`
-	v2 Content-Length: 2.1 KB (2051 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 00:43:35 GMT

#### `d40bff37e794e562588aef4ff72eca77b2587d452ca687ff5f35eb6ecd8b618d`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Thu, 08 Oct 2015 22:31:36 GMT
-	Parent Layer: `f9a488e54164484683a41074a81696638c7896caefbd8972307712b5b725a1e6`
-	Docker Version: 1.8.2
-	Virtual Size: 105.0 KB (104990 bytes)
-	v2 Blob: `sha256:88b5d4395e0e59025b46538583725bbac19e988ab3c4075a848b6509a458d071`
-	v2 Content-Length: 94.8 KB (94750 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 00:43:31 GMT

#### `c52bd693e63fff66e80e8f545964109ff194a10a76f0fac05518cbf958cb3fc5`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& apt-get purge -y --auto-remove ca-certificates wget
```

-	Created: Thu, 08 Oct 2015 22:32:43 GMT
-	Parent Layer: `d40bff37e794e562588aef4ff72eca77b2587d452ca687ff5f35eb6ecd8b618d`
-	Docker Version: 1.8.2
-	Virtual Size: 3.8 MB (3757228 bytes)
-	v2 Blob: `sha256:918a17456a94879b3bc4890374f6f22fd2eed63487ad212ad2a28e3e1841c438`
-	v2 Content-Length: 1.0 MB (1035276 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 00:43:28 GMT

#### `fc97cc1aa546e2e8d2e42afce3f69267c04fb1df228bba419b8f6e413bee0ed0`

```dockerfile
RUN apt-get update && apt-get install -y locales && rm -rf /var/lib/apt/lists/* \
	&& localedef -i en_US -c -f UTF-8 -A /usr/share/locale/locale.alias en_US.UTF-8
```

-	Created: Thu, 08 Oct 2015 22:33:28 GMT
-	Parent Layer: `c52bd693e63fff66e80e8f545964109ff194a10a76f0fac05518cbf958cb3fc5`
-	Docker Version: 1.8.2
-	Virtual Size: 19.5 MB (19543644 bytes)
-	v2 Blob: `sha256:436d6f49bcd3254ae9861236183047543d9ce4e2559867ff97a6001d22f63305`
-	v2 Content-Length: 6.9 MB (6877933 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 00:43:23 GMT

#### `10e7c7b1844b1c842916c9ad205060c504c3f2ea1aa66d3a8d65844fa9eae42d`

```dockerfile
ENV LANG=en_US.utf8
```

-	Created: Thu, 08 Oct 2015 22:33:39 GMT
-	Parent Layer: `fc97cc1aa546e2e8d2e42afce3f69267c04fb1df228bba419b8f6e413bee0ed0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7f0bb3ec648a1f8afcd8a4238bc619d0833edc5ef85bb989d4afe22efbeea8b3`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Thu, 08 Oct 2015 22:33:43 GMT
-	Parent Layer: `10e7c7b1844b1c842916c9ad205060c504c3f2ea1aa66d3a8d65844fa9eae42d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:fcb22784c11ecfe4a72c096913dc118b54861a429e6ebb85bdbf32c883010714`
-	v2 Content-Length: 114.0 B
-	v2 Last-Modified: Fri, 09 Oct 2015 00:43:12 GMT

#### `0246bd73c4e458dac744963f3e341d1675cc6a34ecde554c93f54960e8b1ac9f`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys B97B0AFCAA1A47F044F244A07FCC7D46ACCC4CF8
```

-	Created: Thu, 08 Oct 2015 22:33:57 GMT
-	Parent Layer: `7f0bb3ec648a1f8afcd8a4238bc619d0833edc5ef85bb989d4afe22efbeea8b3`
-	Docker Version: 1.8.2
-	Virtual Size: 3.2 KB (3212 bytes)
-	v2 Blob: `sha256:3a00e59edb03723120a6878f5ef8f5ec1ef2b8680e93fe17fe824195c72908ea`
-	v2 Content-Length: 3.4 KB (3415 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 00:43:09 GMT

#### `b2e7a7f8d98fb5633c0ea18c8aaa79ceb966a3441aa43487bd95a77395349d9a`

```dockerfile
ENV PG_MAJOR=9.3
```

-	Created: Thu, 08 Oct 2015 22:47:01 GMT
-	Parent Layer: `0246bd73c4e458dac744963f3e341d1675cc6a34ecde554c93f54960e8b1ac9f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6a7cf6ed310b7f4250122c320fe0f4d3177be7e105abe9b921c0bbd16984c22a`

```dockerfile
ENV PG_VERSION=9.3.10-1.pgdg80+1
```

-	Created: Thu, 08 Oct 2015 22:47:01 GMT
-	Parent Layer: `b2e7a7f8d98fb5633c0ea18c8aaa79ceb966a3441aa43487bd95a77395349d9a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a141f44037bef0b013e83eecad5a1838411aeca321686b193c30b9fbe19c5d91`

```dockerfile
RUN echo 'deb http://apt.postgresql.org/pub/repos/apt/ jessie-pgdg main' $PG_MAJOR > /etc/apt/sources.list.d/pgdg.list
```

-	Created: Thu, 08 Oct 2015 22:47:03 GMT
-	Parent Layer: `6a7cf6ed310b7f4250122c320fe0f4d3177be7e105abe9b921c0bbd16984c22a`
-	Docker Version: 1.8.2
-	Virtual Size: 66.0 B
-	v2 Blob: `sha256:6608bba2a3385ac90662f4b028364adf8adc1d5dab66b94473720ffbd5038ad7`
-	v2 Content-Length: 226.0 B
-	v2 Last-Modified: Fri, 09 Oct 2015 00:50:08 GMT

#### `710e182e6fd59d7969b004eb0208494d11e0693b758bf499b2c2b0bec0e66e19`

```dockerfile
RUN apt-get update \
	&& apt-get install -y postgresql-common \
	&& sed -ri 's/#(create_main_cluster) .*$/\1 = false/' /etc/postgresql-common/createcluster.conf \
	&& apt-get install -y \
		postgresql-$PG_MAJOR=$PG_VERSION \
		postgresql-contrib-$PG_MAJOR=$PG_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 22:48:45 GMT
-	Parent Layer: `a141f44037bef0b013e83eecad5a1838411aeca321686b193c30b9fbe19c5d91`
-	Docker Version: 1.8.2
-	Virtual Size: 115.4 MB (115408234 bytes)
-	v2 Blob: `sha256:35c6b7e9a9538ce737e80446b9353425a832377550eeab51af822361f9f019f0`
-	v2 Content-Length: 40.5 MB (40505480 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 00:50:03 GMT

#### `9736f8f369bc635dd7c0f3203f7be2390b29c14fd4abc94a8050a4f441b523b6`

```dockerfile
RUN mkdir -p /var/run/postgresql && chown -R postgres /var/run/postgresql
```

-	Created: Thu, 08 Oct 2015 22:48:48 GMT
-	Parent Layer: `710e182e6fd59d7969b004eb0208494d11e0693b758bf499b2c2b0bec0e66e19`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:33c6c5d4a75787482c1d5b5863a6e49229ad8a706f276e8928f2cf1b321904f5`
-	v2 Content-Length: 133.0 B
-	v2 Last-Modified: Fri, 09 Oct 2015 00:49:39 GMT

#### `7fdf33dc43cf5d83e4698539d8981e8a0237c6e4e1b63a242345f5e93d1f7a18`

```dockerfile
ENV PATH=/usr/lib/postgresql/9.3/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 08 Oct 2015 22:48:48 GMT
-	Parent Layer: `9736f8f369bc635dd7c0f3203f7be2390b29c14fd4abc94a8050a4f441b523b6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `77cfd09bc72e4f4d2ebd0c7437044efed44b1a0aa910e66cfe7d9abf16b44e9d`

```dockerfile
ENV PGDATA=/var/lib/postgresql/data
```

-	Created: Thu, 08 Oct 2015 22:48:49 GMT
-	Parent Layer: `7fdf33dc43cf5d83e4698539d8981e8a0237c6e4e1b63a242345f5e93d1f7a18`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1d5c510cd964efb52e71ec33a8c3c0ba3b0034f9b2aa586d99488d22477dbe1c`

```dockerfile
VOLUME [/var/lib/postgresql/data]
```

-	Created: Thu, 08 Oct 2015 22:48:49 GMT
-	Parent Layer: `77cfd09bc72e4f4d2ebd0c7437044efed44b1a0aa910e66cfe7d9abf16b44e9d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0fc80295617f72545043bda4442a90b1bd0c06778ccab45843910e57b005a8e3`

```dockerfile
COPY file:9c4328f2904926b0f57d8302810ba714107a85aaa0ec7be8f33240f5de86b6cd in /
```

-	Created: Thu, 08 Oct 2015 22:48:50 GMT
-	Parent Layer: `1d5c510cd964efb52e71ec33a8c3c0ba3b0034f9b2aa586d99488d22477dbe1c`
-	Docker Version: 1.8.2
-	Virtual Size: 2.5 KB (2510 bytes)
-	v2 Blob: `sha256:793d7d756766357d0f4f2bfae335483c9f1b83b74d0deddd530ce0cbd2a41fea`
-	v2 Content-Length: 1.2 KB (1232 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 22:16:43 GMT

#### `0e13c3c65a82e6c3e400e968d459dd3b96385c4d7249ffb177b944b9c4c76f3a`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 08 Oct 2015 22:48:50 GMT
-	Parent Layer: `0fc80295617f72545043bda4442a90b1bd0c06778ccab45843910e57b005a8e3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e439b38cfbe3db52ee3b43bb7954368e4b4a474a2b2fd2efabcd5b8655515330`

```dockerfile
EXPOSE 5432/tcp
```

-	Created: Thu, 08 Oct 2015 22:48:51 GMT
-	Parent Layer: `0e13c3c65a82e6c3e400e968d459dd3b96385c4d7249ffb177b944b9c4c76f3a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `112b9c86771e816574b4a90041ba60ba10309d2744fe502d8eb8e9ef318bc1c9`

```dockerfile
CMD ["postgres"]
```

-	Created: Thu, 08 Oct 2015 22:48:51 GMT
-	Parent Layer: `e439b38cfbe3db52ee3b43bb7954368e4b4a474a2b2fd2efabcd5b8655515330`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `postgres:9.4.5`

```console
$ docker pull library/postgres@sha256:3a58b1a58cda97b5d7fc788328678a1155e45d1dd3d03f95dc6c8867f059e2f7
```

-	Total Virtual Size: 265.4 MB (265372398 bytes)
-	Total v2 Content-Length: 100.2 MB (100224608 bytes)

### Layers (21)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f9a488e54164484683a41074a81696638c7896caefbd8972307712b5b725a1e6`

```dockerfile
RUN groupadd -r postgres && useradd -r -g postgres postgres
```

-	Created: Thu, 08 Oct 2015 22:31:34 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 330.4 KB (330389 bytes)
-	v2 Blob: `sha256:79efe266b60c45d89a196eafb54946f45ed9e152f09f8a4f9ebef3d5ecc5731c`
-	v2 Content-Length: 2.1 KB (2051 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 00:43:35 GMT

#### `d40bff37e794e562588aef4ff72eca77b2587d452ca687ff5f35eb6ecd8b618d`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Thu, 08 Oct 2015 22:31:36 GMT
-	Parent Layer: `f9a488e54164484683a41074a81696638c7896caefbd8972307712b5b725a1e6`
-	Docker Version: 1.8.2
-	Virtual Size: 105.0 KB (104990 bytes)
-	v2 Blob: `sha256:88b5d4395e0e59025b46538583725bbac19e988ab3c4075a848b6509a458d071`
-	v2 Content-Length: 94.8 KB (94750 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 00:43:31 GMT

#### `c52bd693e63fff66e80e8f545964109ff194a10a76f0fac05518cbf958cb3fc5`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& apt-get purge -y --auto-remove ca-certificates wget
```

-	Created: Thu, 08 Oct 2015 22:32:43 GMT
-	Parent Layer: `d40bff37e794e562588aef4ff72eca77b2587d452ca687ff5f35eb6ecd8b618d`
-	Docker Version: 1.8.2
-	Virtual Size: 3.8 MB (3757228 bytes)
-	v2 Blob: `sha256:918a17456a94879b3bc4890374f6f22fd2eed63487ad212ad2a28e3e1841c438`
-	v2 Content-Length: 1.0 MB (1035276 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 00:43:28 GMT

#### `fc97cc1aa546e2e8d2e42afce3f69267c04fb1df228bba419b8f6e413bee0ed0`

```dockerfile
RUN apt-get update && apt-get install -y locales && rm -rf /var/lib/apt/lists/* \
	&& localedef -i en_US -c -f UTF-8 -A /usr/share/locale/locale.alias en_US.UTF-8
```

-	Created: Thu, 08 Oct 2015 22:33:28 GMT
-	Parent Layer: `c52bd693e63fff66e80e8f545964109ff194a10a76f0fac05518cbf958cb3fc5`
-	Docker Version: 1.8.2
-	Virtual Size: 19.5 MB (19543644 bytes)
-	v2 Blob: `sha256:436d6f49bcd3254ae9861236183047543d9ce4e2559867ff97a6001d22f63305`
-	v2 Content-Length: 6.9 MB (6877933 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 00:43:23 GMT

#### `10e7c7b1844b1c842916c9ad205060c504c3f2ea1aa66d3a8d65844fa9eae42d`

```dockerfile
ENV LANG=en_US.utf8
```

-	Created: Thu, 08 Oct 2015 22:33:39 GMT
-	Parent Layer: `fc97cc1aa546e2e8d2e42afce3f69267c04fb1df228bba419b8f6e413bee0ed0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7f0bb3ec648a1f8afcd8a4238bc619d0833edc5ef85bb989d4afe22efbeea8b3`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Thu, 08 Oct 2015 22:33:43 GMT
-	Parent Layer: `10e7c7b1844b1c842916c9ad205060c504c3f2ea1aa66d3a8d65844fa9eae42d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:fcb22784c11ecfe4a72c096913dc118b54861a429e6ebb85bdbf32c883010714`
-	v2 Content-Length: 114.0 B
-	v2 Last-Modified: Fri, 09 Oct 2015 00:43:12 GMT

#### `0246bd73c4e458dac744963f3e341d1675cc6a34ecde554c93f54960e8b1ac9f`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys B97B0AFCAA1A47F044F244A07FCC7D46ACCC4CF8
```

-	Created: Thu, 08 Oct 2015 22:33:57 GMT
-	Parent Layer: `7f0bb3ec648a1f8afcd8a4238bc619d0833edc5ef85bb989d4afe22efbeea8b3`
-	Docker Version: 1.8.2
-	Virtual Size: 3.2 KB (3212 bytes)
-	v2 Blob: `sha256:3a00e59edb03723120a6878f5ef8f5ec1ef2b8680e93fe17fe824195c72908ea`
-	v2 Content-Length: 3.4 KB (3415 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 00:43:09 GMT

#### `1eed1ef2fe3f00ac47ac09f8a39607e674633852d0c90626c62d282dcc78d5ef`

```dockerfile
ENV PG_MAJOR=9.4
```

-	Created: Thu, 08 Oct 2015 22:49:54 GMT
-	Parent Layer: `0246bd73c4e458dac744963f3e341d1675cc6a34ecde554c93f54960e8b1ac9f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5196af8b680efb8ab831ee08d7ac94f4abcf9e7dd869734eb485855af9ce346b`

```dockerfile
ENV PG_VERSION=9.4.5-1.pgdg80+1
```

-	Created: Thu, 08 Oct 2015 22:49:54 GMT
-	Parent Layer: `1eed1ef2fe3f00ac47ac09f8a39607e674633852d0c90626c62d282dcc78d5ef`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0aca757264333a5b2d8cf01e957469cd35e502dbe9f5c411d9a03824a03a5456`

```dockerfile
RUN echo 'deb http://apt.postgresql.org/pub/repos/apt/ jessie-pgdg main' $PG_MAJOR > /etc/apt/sources.list.d/pgdg.list
```

-	Created: Thu, 08 Oct 2015 22:49:56 GMT
-	Parent Layer: `5196af8b680efb8ab831ee08d7ac94f4abcf9e7dd869734eb485855af9ce346b`
-	Docker Version: 1.8.2
-	Virtual Size: 66.0 B
-	v2 Blob: `sha256:c980c9d0396a1ec8a93d9f091997d92479138a3e78a3a939c7a2e3d85ecf4e65`
-	v2 Content-Length: 225.0 B
-	v2 Last-Modified: Fri, 09 Oct 2015 00:52:20 GMT

#### `c9c29f7aa3ad478eacd07fa5ee7ee6d6e0551d47706d6c517ff723e89a4b511e`

```dockerfile
RUN apt-get update \
	&& apt-get install -y postgresql-common \
	&& sed -ri 's/#(create_main_cluster) .*$/\1 = false/' /etc/postgresql-common/createcluster.conf \
	&& apt-get install -y \
		postgresql-$PG_MAJOR=$PG_VERSION \
		postgresql-contrib-$PG_MAJOR=$PG_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 22:51:42 GMT
-	Parent Layer: `0aca757264333a5b2d8cf01e957469cd35e502dbe9f5c411d9a03824a03a5456`
-	Docker Version: 1.8.2
-	Virtual Size: 116.5 MB (116471228 bytes)
-	v2 Blob: `sha256:c2e0de43869e8eea8b9554fbd5acd30458abacfb15c892cd8f287a6eeab78cb8`
-	v2 Content-Length: 40.8 MB (40849451 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 00:52:14 GMT

#### `9ce1b9b2eaaaae44f0a7df5ebaa47edd2239555ab979890ca9c3cef6e0aa99f6`

```dockerfile
RUN mkdir -p /var/run/postgresql && chown -R postgres /var/run/postgresql
```

-	Created: Thu, 08 Oct 2015 22:51:45 GMT
-	Parent Layer: `c9c29f7aa3ad478eacd07fa5ee7ee6d6e0551d47706d6c517ff723e89a4b511e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:b82914f0d80d5f80b600a63f70f018667a0ca60c13f0cad049058b1fdab2b44a`
-	v2 Content-Length: 133.0 B
-	v2 Last-Modified: Fri, 09 Oct 2015 00:51:49 GMT

#### `9c1840ea835715325b2bcdbc208fb0a07a2a7f5fc2d433e41b6ab90c261ab2f0`

```dockerfile
ENV PATH=/usr/lib/postgresql/9.4/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 08 Oct 2015 22:51:45 GMT
-	Parent Layer: `9ce1b9b2eaaaae44f0a7df5ebaa47edd2239555ab979890ca9c3cef6e0aa99f6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8ecee954196a49f2eb6baadb1a6138abbc4567642be8e92ba10edffe8e743327`

```dockerfile
ENV PGDATA=/var/lib/postgresql/data
```

-	Created: Thu, 08 Oct 2015 22:51:46 GMT
-	Parent Layer: `9c1840ea835715325b2bcdbc208fb0a07a2a7f5fc2d433e41b6ab90c261ab2f0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cfae2d92977d6c4a9d0806a3bed23a42db54af7bfd698be04693a15d7a7e9f4c`

```dockerfile
VOLUME [/var/lib/postgresql/data]
```

-	Created: Thu, 08 Oct 2015 22:51:46 GMT
-	Parent Layer: `8ecee954196a49f2eb6baadb1a6138abbc4567642be8e92ba10edffe8e743327`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3fb6e9ce46b1e6d98d2cd0114a63e88260fca1f8857b3aa8d4407f2016ce3637`

```dockerfile
COPY file:9c4328f2904926b0f57d8302810ba714107a85aaa0ec7be8f33240f5de86b6cd in /
```

-	Created: Thu, 08 Oct 2015 22:51:47 GMT
-	Parent Layer: `cfae2d92977d6c4a9d0806a3bed23a42db54af7bfd698be04693a15d7a7e9f4c`
-	Docker Version: 1.8.2
-	Virtual Size: 2.5 KB (2510 bytes)
-	v2 Blob: `sha256:793d7d756766357d0f4f2bfae335483c9f1b83b74d0deddd530ce0cbd2a41fea`
-	v2 Content-Length: 1.2 KB (1232 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 22:16:43 GMT

#### `0b384a916dad1d03e3e3f0e49de6f0cf6b0f54048386d3041127d0d29304b910`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 08 Oct 2015 22:51:47 GMT
-	Parent Layer: `3fb6e9ce46b1e6d98d2cd0114a63e88260fca1f8857b3aa8d4407f2016ce3637`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9bd2c47d6b8311b5b97cd972d68dbc9c6e8cd7a8386526a68309d5c68419d50d`

```dockerfile
EXPOSE 5432/tcp
```

-	Created: Thu, 08 Oct 2015 22:51:47 GMT
-	Parent Layer: `0b384a916dad1d03e3e3f0e49de6f0cf6b0f54048386d3041127d0d29304b910`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5a8a59733d2273782b388bcf8f1c06676a7e8bd8e4b37dc026c380b108921361`

```dockerfile
CMD ["postgres"]
```

-	Created: Thu, 08 Oct 2015 22:51:48 GMT
-	Parent Layer: `9bd2c47d6b8311b5b97cd972d68dbc9c6e8cd7a8386526a68309d5c68419d50d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `postgres:9.4`

```console
$ docker pull library/postgres@sha256:d2f1667517e7731d40da1d254607bdb7b583df56db11875a593de4babe87ba53
```

-	Total Virtual Size: 265.4 MB (265372398 bytes)
-	Total v2 Content-Length: 100.2 MB (100224608 bytes)

### Layers (21)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f9a488e54164484683a41074a81696638c7896caefbd8972307712b5b725a1e6`

```dockerfile
RUN groupadd -r postgres && useradd -r -g postgres postgres
```

-	Created: Thu, 08 Oct 2015 22:31:34 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 330.4 KB (330389 bytes)
-	v2 Blob: `sha256:79efe266b60c45d89a196eafb54946f45ed9e152f09f8a4f9ebef3d5ecc5731c`
-	v2 Content-Length: 2.1 KB (2051 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 00:43:35 GMT

#### `d40bff37e794e562588aef4ff72eca77b2587d452ca687ff5f35eb6ecd8b618d`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Thu, 08 Oct 2015 22:31:36 GMT
-	Parent Layer: `f9a488e54164484683a41074a81696638c7896caefbd8972307712b5b725a1e6`
-	Docker Version: 1.8.2
-	Virtual Size: 105.0 KB (104990 bytes)
-	v2 Blob: `sha256:88b5d4395e0e59025b46538583725bbac19e988ab3c4075a848b6509a458d071`
-	v2 Content-Length: 94.8 KB (94750 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 00:43:31 GMT

#### `c52bd693e63fff66e80e8f545964109ff194a10a76f0fac05518cbf958cb3fc5`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& apt-get purge -y --auto-remove ca-certificates wget
```

-	Created: Thu, 08 Oct 2015 22:32:43 GMT
-	Parent Layer: `d40bff37e794e562588aef4ff72eca77b2587d452ca687ff5f35eb6ecd8b618d`
-	Docker Version: 1.8.2
-	Virtual Size: 3.8 MB (3757228 bytes)
-	v2 Blob: `sha256:918a17456a94879b3bc4890374f6f22fd2eed63487ad212ad2a28e3e1841c438`
-	v2 Content-Length: 1.0 MB (1035276 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 00:43:28 GMT

#### `fc97cc1aa546e2e8d2e42afce3f69267c04fb1df228bba419b8f6e413bee0ed0`

```dockerfile
RUN apt-get update && apt-get install -y locales && rm -rf /var/lib/apt/lists/* \
	&& localedef -i en_US -c -f UTF-8 -A /usr/share/locale/locale.alias en_US.UTF-8
```

-	Created: Thu, 08 Oct 2015 22:33:28 GMT
-	Parent Layer: `c52bd693e63fff66e80e8f545964109ff194a10a76f0fac05518cbf958cb3fc5`
-	Docker Version: 1.8.2
-	Virtual Size: 19.5 MB (19543644 bytes)
-	v2 Blob: `sha256:436d6f49bcd3254ae9861236183047543d9ce4e2559867ff97a6001d22f63305`
-	v2 Content-Length: 6.9 MB (6877933 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 00:43:23 GMT

#### `10e7c7b1844b1c842916c9ad205060c504c3f2ea1aa66d3a8d65844fa9eae42d`

```dockerfile
ENV LANG=en_US.utf8
```

-	Created: Thu, 08 Oct 2015 22:33:39 GMT
-	Parent Layer: `fc97cc1aa546e2e8d2e42afce3f69267c04fb1df228bba419b8f6e413bee0ed0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7f0bb3ec648a1f8afcd8a4238bc619d0833edc5ef85bb989d4afe22efbeea8b3`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Thu, 08 Oct 2015 22:33:43 GMT
-	Parent Layer: `10e7c7b1844b1c842916c9ad205060c504c3f2ea1aa66d3a8d65844fa9eae42d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:fcb22784c11ecfe4a72c096913dc118b54861a429e6ebb85bdbf32c883010714`
-	v2 Content-Length: 114.0 B
-	v2 Last-Modified: Fri, 09 Oct 2015 00:43:12 GMT

#### `0246bd73c4e458dac744963f3e341d1675cc6a34ecde554c93f54960e8b1ac9f`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys B97B0AFCAA1A47F044F244A07FCC7D46ACCC4CF8
```

-	Created: Thu, 08 Oct 2015 22:33:57 GMT
-	Parent Layer: `7f0bb3ec648a1f8afcd8a4238bc619d0833edc5ef85bb989d4afe22efbeea8b3`
-	Docker Version: 1.8.2
-	Virtual Size: 3.2 KB (3212 bytes)
-	v2 Blob: `sha256:3a00e59edb03723120a6878f5ef8f5ec1ef2b8680e93fe17fe824195c72908ea`
-	v2 Content-Length: 3.4 KB (3415 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 00:43:09 GMT

#### `1eed1ef2fe3f00ac47ac09f8a39607e674633852d0c90626c62d282dcc78d5ef`

```dockerfile
ENV PG_MAJOR=9.4
```

-	Created: Thu, 08 Oct 2015 22:49:54 GMT
-	Parent Layer: `0246bd73c4e458dac744963f3e341d1675cc6a34ecde554c93f54960e8b1ac9f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5196af8b680efb8ab831ee08d7ac94f4abcf9e7dd869734eb485855af9ce346b`

```dockerfile
ENV PG_VERSION=9.4.5-1.pgdg80+1
```

-	Created: Thu, 08 Oct 2015 22:49:54 GMT
-	Parent Layer: `1eed1ef2fe3f00ac47ac09f8a39607e674633852d0c90626c62d282dcc78d5ef`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0aca757264333a5b2d8cf01e957469cd35e502dbe9f5c411d9a03824a03a5456`

```dockerfile
RUN echo 'deb http://apt.postgresql.org/pub/repos/apt/ jessie-pgdg main' $PG_MAJOR > /etc/apt/sources.list.d/pgdg.list
```

-	Created: Thu, 08 Oct 2015 22:49:56 GMT
-	Parent Layer: `5196af8b680efb8ab831ee08d7ac94f4abcf9e7dd869734eb485855af9ce346b`
-	Docker Version: 1.8.2
-	Virtual Size: 66.0 B
-	v2 Blob: `sha256:c980c9d0396a1ec8a93d9f091997d92479138a3e78a3a939c7a2e3d85ecf4e65`
-	v2 Content-Length: 225.0 B
-	v2 Last-Modified: Fri, 09 Oct 2015 00:52:20 GMT

#### `c9c29f7aa3ad478eacd07fa5ee7ee6d6e0551d47706d6c517ff723e89a4b511e`

```dockerfile
RUN apt-get update \
	&& apt-get install -y postgresql-common \
	&& sed -ri 's/#(create_main_cluster) .*$/\1 = false/' /etc/postgresql-common/createcluster.conf \
	&& apt-get install -y \
		postgresql-$PG_MAJOR=$PG_VERSION \
		postgresql-contrib-$PG_MAJOR=$PG_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 22:51:42 GMT
-	Parent Layer: `0aca757264333a5b2d8cf01e957469cd35e502dbe9f5c411d9a03824a03a5456`
-	Docker Version: 1.8.2
-	Virtual Size: 116.5 MB (116471228 bytes)
-	v2 Blob: `sha256:c2e0de43869e8eea8b9554fbd5acd30458abacfb15c892cd8f287a6eeab78cb8`
-	v2 Content-Length: 40.8 MB (40849451 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 00:52:14 GMT

#### `9ce1b9b2eaaaae44f0a7df5ebaa47edd2239555ab979890ca9c3cef6e0aa99f6`

```dockerfile
RUN mkdir -p /var/run/postgresql && chown -R postgres /var/run/postgresql
```

-	Created: Thu, 08 Oct 2015 22:51:45 GMT
-	Parent Layer: `c9c29f7aa3ad478eacd07fa5ee7ee6d6e0551d47706d6c517ff723e89a4b511e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:b82914f0d80d5f80b600a63f70f018667a0ca60c13f0cad049058b1fdab2b44a`
-	v2 Content-Length: 133.0 B
-	v2 Last-Modified: Fri, 09 Oct 2015 00:51:49 GMT

#### `9c1840ea835715325b2bcdbc208fb0a07a2a7f5fc2d433e41b6ab90c261ab2f0`

```dockerfile
ENV PATH=/usr/lib/postgresql/9.4/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 08 Oct 2015 22:51:45 GMT
-	Parent Layer: `9ce1b9b2eaaaae44f0a7df5ebaa47edd2239555ab979890ca9c3cef6e0aa99f6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8ecee954196a49f2eb6baadb1a6138abbc4567642be8e92ba10edffe8e743327`

```dockerfile
ENV PGDATA=/var/lib/postgresql/data
```

-	Created: Thu, 08 Oct 2015 22:51:46 GMT
-	Parent Layer: `9c1840ea835715325b2bcdbc208fb0a07a2a7f5fc2d433e41b6ab90c261ab2f0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cfae2d92977d6c4a9d0806a3bed23a42db54af7bfd698be04693a15d7a7e9f4c`

```dockerfile
VOLUME [/var/lib/postgresql/data]
```

-	Created: Thu, 08 Oct 2015 22:51:46 GMT
-	Parent Layer: `8ecee954196a49f2eb6baadb1a6138abbc4567642be8e92ba10edffe8e743327`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3fb6e9ce46b1e6d98d2cd0114a63e88260fca1f8857b3aa8d4407f2016ce3637`

```dockerfile
COPY file:9c4328f2904926b0f57d8302810ba714107a85aaa0ec7be8f33240f5de86b6cd in /
```

-	Created: Thu, 08 Oct 2015 22:51:47 GMT
-	Parent Layer: `cfae2d92977d6c4a9d0806a3bed23a42db54af7bfd698be04693a15d7a7e9f4c`
-	Docker Version: 1.8.2
-	Virtual Size: 2.5 KB (2510 bytes)
-	v2 Blob: `sha256:793d7d756766357d0f4f2bfae335483c9f1b83b74d0deddd530ce0cbd2a41fea`
-	v2 Content-Length: 1.2 KB (1232 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 22:16:43 GMT

#### `0b384a916dad1d03e3e3f0e49de6f0cf6b0f54048386d3041127d0d29304b910`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 08 Oct 2015 22:51:47 GMT
-	Parent Layer: `3fb6e9ce46b1e6d98d2cd0114a63e88260fca1f8857b3aa8d4407f2016ce3637`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9bd2c47d6b8311b5b97cd972d68dbc9c6e8cd7a8386526a68309d5c68419d50d`

```dockerfile
EXPOSE 5432/tcp
```

-	Created: Thu, 08 Oct 2015 22:51:47 GMT
-	Parent Layer: `0b384a916dad1d03e3e3f0e49de6f0cf6b0f54048386d3041127d0d29304b910`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5a8a59733d2273782b388bcf8f1c06676a7e8bd8e4b37dc026c380b108921361`

```dockerfile
CMD ["postgres"]
```

-	Created: Thu, 08 Oct 2015 22:51:48 GMT
-	Parent Layer: `9bd2c47d6b8311b5b97cd972d68dbc9c6e8cd7a8386526a68309d5c68419d50d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `postgres:9`

```console
$ docker pull library/postgres@sha256:6066ffd39fe6eef6839359dd0b35dcbfff476c78dcf7ddbfd428dbb73a250454
```

-	Total Virtual Size: 265.4 MB (265372398 bytes)
-	Total v2 Content-Length: 100.2 MB (100224608 bytes)

### Layers (21)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f9a488e54164484683a41074a81696638c7896caefbd8972307712b5b725a1e6`

```dockerfile
RUN groupadd -r postgres && useradd -r -g postgres postgres
```

-	Created: Thu, 08 Oct 2015 22:31:34 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 330.4 KB (330389 bytes)
-	v2 Blob: `sha256:79efe266b60c45d89a196eafb54946f45ed9e152f09f8a4f9ebef3d5ecc5731c`
-	v2 Content-Length: 2.1 KB (2051 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 00:43:35 GMT

#### `d40bff37e794e562588aef4ff72eca77b2587d452ca687ff5f35eb6ecd8b618d`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Thu, 08 Oct 2015 22:31:36 GMT
-	Parent Layer: `f9a488e54164484683a41074a81696638c7896caefbd8972307712b5b725a1e6`
-	Docker Version: 1.8.2
-	Virtual Size: 105.0 KB (104990 bytes)
-	v2 Blob: `sha256:88b5d4395e0e59025b46538583725bbac19e988ab3c4075a848b6509a458d071`
-	v2 Content-Length: 94.8 KB (94750 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 00:43:31 GMT

#### `c52bd693e63fff66e80e8f545964109ff194a10a76f0fac05518cbf958cb3fc5`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& apt-get purge -y --auto-remove ca-certificates wget
```

-	Created: Thu, 08 Oct 2015 22:32:43 GMT
-	Parent Layer: `d40bff37e794e562588aef4ff72eca77b2587d452ca687ff5f35eb6ecd8b618d`
-	Docker Version: 1.8.2
-	Virtual Size: 3.8 MB (3757228 bytes)
-	v2 Blob: `sha256:918a17456a94879b3bc4890374f6f22fd2eed63487ad212ad2a28e3e1841c438`
-	v2 Content-Length: 1.0 MB (1035276 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 00:43:28 GMT

#### `fc97cc1aa546e2e8d2e42afce3f69267c04fb1df228bba419b8f6e413bee0ed0`

```dockerfile
RUN apt-get update && apt-get install -y locales && rm -rf /var/lib/apt/lists/* \
	&& localedef -i en_US -c -f UTF-8 -A /usr/share/locale/locale.alias en_US.UTF-8
```

-	Created: Thu, 08 Oct 2015 22:33:28 GMT
-	Parent Layer: `c52bd693e63fff66e80e8f545964109ff194a10a76f0fac05518cbf958cb3fc5`
-	Docker Version: 1.8.2
-	Virtual Size: 19.5 MB (19543644 bytes)
-	v2 Blob: `sha256:436d6f49bcd3254ae9861236183047543d9ce4e2559867ff97a6001d22f63305`
-	v2 Content-Length: 6.9 MB (6877933 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 00:43:23 GMT

#### `10e7c7b1844b1c842916c9ad205060c504c3f2ea1aa66d3a8d65844fa9eae42d`

```dockerfile
ENV LANG=en_US.utf8
```

-	Created: Thu, 08 Oct 2015 22:33:39 GMT
-	Parent Layer: `fc97cc1aa546e2e8d2e42afce3f69267c04fb1df228bba419b8f6e413bee0ed0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7f0bb3ec648a1f8afcd8a4238bc619d0833edc5ef85bb989d4afe22efbeea8b3`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Thu, 08 Oct 2015 22:33:43 GMT
-	Parent Layer: `10e7c7b1844b1c842916c9ad205060c504c3f2ea1aa66d3a8d65844fa9eae42d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:fcb22784c11ecfe4a72c096913dc118b54861a429e6ebb85bdbf32c883010714`
-	v2 Content-Length: 114.0 B
-	v2 Last-Modified: Fri, 09 Oct 2015 00:43:12 GMT

#### `0246bd73c4e458dac744963f3e341d1675cc6a34ecde554c93f54960e8b1ac9f`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys B97B0AFCAA1A47F044F244A07FCC7D46ACCC4CF8
```

-	Created: Thu, 08 Oct 2015 22:33:57 GMT
-	Parent Layer: `7f0bb3ec648a1f8afcd8a4238bc619d0833edc5ef85bb989d4afe22efbeea8b3`
-	Docker Version: 1.8.2
-	Virtual Size: 3.2 KB (3212 bytes)
-	v2 Blob: `sha256:3a00e59edb03723120a6878f5ef8f5ec1ef2b8680e93fe17fe824195c72908ea`
-	v2 Content-Length: 3.4 KB (3415 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 00:43:09 GMT

#### `1eed1ef2fe3f00ac47ac09f8a39607e674633852d0c90626c62d282dcc78d5ef`

```dockerfile
ENV PG_MAJOR=9.4
```

-	Created: Thu, 08 Oct 2015 22:49:54 GMT
-	Parent Layer: `0246bd73c4e458dac744963f3e341d1675cc6a34ecde554c93f54960e8b1ac9f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5196af8b680efb8ab831ee08d7ac94f4abcf9e7dd869734eb485855af9ce346b`

```dockerfile
ENV PG_VERSION=9.4.5-1.pgdg80+1
```

-	Created: Thu, 08 Oct 2015 22:49:54 GMT
-	Parent Layer: `1eed1ef2fe3f00ac47ac09f8a39607e674633852d0c90626c62d282dcc78d5ef`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0aca757264333a5b2d8cf01e957469cd35e502dbe9f5c411d9a03824a03a5456`

```dockerfile
RUN echo 'deb http://apt.postgresql.org/pub/repos/apt/ jessie-pgdg main' $PG_MAJOR > /etc/apt/sources.list.d/pgdg.list
```

-	Created: Thu, 08 Oct 2015 22:49:56 GMT
-	Parent Layer: `5196af8b680efb8ab831ee08d7ac94f4abcf9e7dd869734eb485855af9ce346b`
-	Docker Version: 1.8.2
-	Virtual Size: 66.0 B
-	v2 Blob: `sha256:c980c9d0396a1ec8a93d9f091997d92479138a3e78a3a939c7a2e3d85ecf4e65`
-	v2 Content-Length: 225.0 B
-	v2 Last-Modified: Fri, 09 Oct 2015 00:52:20 GMT

#### `c9c29f7aa3ad478eacd07fa5ee7ee6d6e0551d47706d6c517ff723e89a4b511e`

```dockerfile
RUN apt-get update \
	&& apt-get install -y postgresql-common \
	&& sed -ri 's/#(create_main_cluster) .*$/\1 = false/' /etc/postgresql-common/createcluster.conf \
	&& apt-get install -y \
		postgresql-$PG_MAJOR=$PG_VERSION \
		postgresql-contrib-$PG_MAJOR=$PG_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 22:51:42 GMT
-	Parent Layer: `0aca757264333a5b2d8cf01e957469cd35e502dbe9f5c411d9a03824a03a5456`
-	Docker Version: 1.8.2
-	Virtual Size: 116.5 MB (116471228 bytes)
-	v2 Blob: `sha256:c2e0de43869e8eea8b9554fbd5acd30458abacfb15c892cd8f287a6eeab78cb8`
-	v2 Content-Length: 40.8 MB (40849451 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 00:52:14 GMT

#### `9ce1b9b2eaaaae44f0a7df5ebaa47edd2239555ab979890ca9c3cef6e0aa99f6`

```dockerfile
RUN mkdir -p /var/run/postgresql && chown -R postgres /var/run/postgresql
```

-	Created: Thu, 08 Oct 2015 22:51:45 GMT
-	Parent Layer: `c9c29f7aa3ad478eacd07fa5ee7ee6d6e0551d47706d6c517ff723e89a4b511e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:b82914f0d80d5f80b600a63f70f018667a0ca60c13f0cad049058b1fdab2b44a`
-	v2 Content-Length: 133.0 B
-	v2 Last-Modified: Fri, 09 Oct 2015 00:51:49 GMT

#### `9c1840ea835715325b2bcdbc208fb0a07a2a7f5fc2d433e41b6ab90c261ab2f0`

```dockerfile
ENV PATH=/usr/lib/postgresql/9.4/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 08 Oct 2015 22:51:45 GMT
-	Parent Layer: `9ce1b9b2eaaaae44f0a7df5ebaa47edd2239555ab979890ca9c3cef6e0aa99f6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8ecee954196a49f2eb6baadb1a6138abbc4567642be8e92ba10edffe8e743327`

```dockerfile
ENV PGDATA=/var/lib/postgresql/data
```

-	Created: Thu, 08 Oct 2015 22:51:46 GMT
-	Parent Layer: `9c1840ea835715325b2bcdbc208fb0a07a2a7f5fc2d433e41b6ab90c261ab2f0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cfae2d92977d6c4a9d0806a3bed23a42db54af7bfd698be04693a15d7a7e9f4c`

```dockerfile
VOLUME [/var/lib/postgresql/data]
```

-	Created: Thu, 08 Oct 2015 22:51:46 GMT
-	Parent Layer: `8ecee954196a49f2eb6baadb1a6138abbc4567642be8e92ba10edffe8e743327`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3fb6e9ce46b1e6d98d2cd0114a63e88260fca1f8857b3aa8d4407f2016ce3637`

```dockerfile
COPY file:9c4328f2904926b0f57d8302810ba714107a85aaa0ec7be8f33240f5de86b6cd in /
```

-	Created: Thu, 08 Oct 2015 22:51:47 GMT
-	Parent Layer: `cfae2d92977d6c4a9d0806a3bed23a42db54af7bfd698be04693a15d7a7e9f4c`
-	Docker Version: 1.8.2
-	Virtual Size: 2.5 KB (2510 bytes)
-	v2 Blob: `sha256:793d7d756766357d0f4f2bfae335483c9f1b83b74d0deddd530ce0cbd2a41fea`
-	v2 Content-Length: 1.2 KB (1232 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 22:16:43 GMT

#### `0b384a916dad1d03e3e3f0e49de6f0cf6b0f54048386d3041127d0d29304b910`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 08 Oct 2015 22:51:47 GMT
-	Parent Layer: `3fb6e9ce46b1e6d98d2cd0114a63e88260fca1f8857b3aa8d4407f2016ce3637`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9bd2c47d6b8311b5b97cd972d68dbc9c6e8cd7a8386526a68309d5c68419d50d`

```dockerfile
EXPOSE 5432/tcp
```

-	Created: Thu, 08 Oct 2015 22:51:47 GMT
-	Parent Layer: `0b384a916dad1d03e3e3f0e49de6f0cf6b0f54048386d3041127d0d29304b910`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5a8a59733d2273782b388bcf8f1c06676a7e8bd8e4b37dc026c380b108921361`

```dockerfile
CMD ["postgres"]
```

-	Created: Thu, 08 Oct 2015 22:51:48 GMT
-	Parent Layer: `9bd2c47d6b8311b5b97cd972d68dbc9c6e8cd7a8386526a68309d5c68419d50d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `postgres:latest`

```console
$ docker pull library/postgres@sha256:b741601dbc6d1385b3e3524c2aac4865f7b7f6eaebbaa2ae64713219ee9052ee
```

-	Total Virtual Size: 265.4 MB (265372398 bytes)
-	Total v2 Content-Length: 100.2 MB (100224608 bytes)

### Layers (21)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f9a488e54164484683a41074a81696638c7896caefbd8972307712b5b725a1e6`

```dockerfile
RUN groupadd -r postgres && useradd -r -g postgres postgres
```

-	Created: Thu, 08 Oct 2015 22:31:34 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 330.4 KB (330389 bytes)
-	v2 Blob: `sha256:79efe266b60c45d89a196eafb54946f45ed9e152f09f8a4f9ebef3d5ecc5731c`
-	v2 Content-Length: 2.1 KB (2051 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 00:43:35 GMT

#### `d40bff37e794e562588aef4ff72eca77b2587d452ca687ff5f35eb6ecd8b618d`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Thu, 08 Oct 2015 22:31:36 GMT
-	Parent Layer: `f9a488e54164484683a41074a81696638c7896caefbd8972307712b5b725a1e6`
-	Docker Version: 1.8.2
-	Virtual Size: 105.0 KB (104990 bytes)
-	v2 Blob: `sha256:88b5d4395e0e59025b46538583725bbac19e988ab3c4075a848b6509a458d071`
-	v2 Content-Length: 94.8 KB (94750 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 00:43:31 GMT

#### `c52bd693e63fff66e80e8f545964109ff194a10a76f0fac05518cbf958cb3fc5`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& apt-get purge -y --auto-remove ca-certificates wget
```

-	Created: Thu, 08 Oct 2015 22:32:43 GMT
-	Parent Layer: `d40bff37e794e562588aef4ff72eca77b2587d452ca687ff5f35eb6ecd8b618d`
-	Docker Version: 1.8.2
-	Virtual Size: 3.8 MB (3757228 bytes)
-	v2 Blob: `sha256:918a17456a94879b3bc4890374f6f22fd2eed63487ad212ad2a28e3e1841c438`
-	v2 Content-Length: 1.0 MB (1035276 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 00:43:28 GMT

#### `fc97cc1aa546e2e8d2e42afce3f69267c04fb1df228bba419b8f6e413bee0ed0`

```dockerfile
RUN apt-get update && apt-get install -y locales && rm -rf /var/lib/apt/lists/* \
	&& localedef -i en_US -c -f UTF-8 -A /usr/share/locale/locale.alias en_US.UTF-8
```

-	Created: Thu, 08 Oct 2015 22:33:28 GMT
-	Parent Layer: `c52bd693e63fff66e80e8f545964109ff194a10a76f0fac05518cbf958cb3fc5`
-	Docker Version: 1.8.2
-	Virtual Size: 19.5 MB (19543644 bytes)
-	v2 Blob: `sha256:436d6f49bcd3254ae9861236183047543d9ce4e2559867ff97a6001d22f63305`
-	v2 Content-Length: 6.9 MB (6877933 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 00:43:23 GMT

#### `10e7c7b1844b1c842916c9ad205060c504c3f2ea1aa66d3a8d65844fa9eae42d`

```dockerfile
ENV LANG=en_US.utf8
```

-	Created: Thu, 08 Oct 2015 22:33:39 GMT
-	Parent Layer: `fc97cc1aa546e2e8d2e42afce3f69267c04fb1df228bba419b8f6e413bee0ed0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7f0bb3ec648a1f8afcd8a4238bc619d0833edc5ef85bb989d4afe22efbeea8b3`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Thu, 08 Oct 2015 22:33:43 GMT
-	Parent Layer: `10e7c7b1844b1c842916c9ad205060c504c3f2ea1aa66d3a8d65844fa9eae42d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:fcb22784c11ecfe4a72c096913dc118b54861a429e6ebb85bdbf32c883010714`
-	v2 Content-Length: 114.0 B
-	v2 Last-Modified: Fri, 09 Oct 2015 00:43:12 GMT

#### `0246bd73c4e458dac744963f3e341d1675cc6a34ecde554c93f54960e8b1ac9f`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys B97B0AFCAA1A47F044F244A07FCC7D46ACCC4CF8
```

-	Created: Thu, 08 Oct 2015 22:33:57 GMT
-	Parent Layer: `7f0bb3ec648a1f8afcd8a4238bc619d0833edc5ef85bb989d4afe22efbeea8b3`
-	Docker Version: 1.8.2
-	Virtual Size: 3.2 KB (3212 bytes)
-	v2 Blob: `sha256:3a00e59edb03723120a6878f5ef8f5ec1ef2b8680e93fe17fe824195c72908ea`
-	v2 Content-Length: 3.4 KB (3415 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 00:43:09 GMT

#### `1eed1ef2fe3f00ac47ac09f8a39607e674633852d0c90626c62d282dcc78d5ef`

```dockerfile
ENV PG_MAJOR=9.4
```

-	Created: Thu, 08 Oct 2015 22:49:54 GMT
-	Parent Layer: `0246bd73c4e458dac744963f3e341d1675cc6a34ecde554c93f54960e8b1ac9f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5196af8b680efb8ab831ee08d7ac94f4abcf9e7dd869734eb485855af9ce346b`

```dockerfile
ENV PG_VERSION=9.4.5-1.pgdg80+1
```

-	Created: Thu, 08 Oct 2015 22:49:54 GMT
-	Parent Layer: `1eed1ef2fe3f00ac47ac09f8a39607e674633852d0c90626c62d282dcc78d5ef`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0aca757264333a5b2d8cf01e957469cd35e502dbe9f5c411d9a03824a03a5456`

```dockerfile
RUN echo 'deb http://apt.postgresql.org/pub/repos/apt/ jessie-pgdg main' $PG_MAJOR > /etc/apt/sources.list.d/pgdg.list
```

-	Created: Thu, 08 Oct 2015 22:49:56 GMT
-	Parent Layer: `5196af8b680efb8ab831ee08d7ac94f4abcf9e7dd869734eb485855af9ce346b`
-	Docker Version: 1.8.2
-	Virtual Size: 66.0 B
-	v2 Blob: `sha256:c980c9d0396a1ec8a93d9f091997d92479138a3e78a3a939c7a2e3d85ecf4e65`
-	v2 Content-Length: 225.0 B
-	v2 Last-Modified: Fri, 09 Oct 2015 00:52:20 GMT

#### `c9c29f7aa3ad478eacd07fa5ee7ee6d6e0551d47706d6c517ff723e89a4b511e`

```dockerfile
RUN apt-get update \
	&& apt-get install -y postgresql-common \
	&& sed -ri 's/#(create_main_cluster) .*$/\1 = false/' /etc/postgresql-common/createcluster.conf \
	&& apt-get install -y \
		postgresql-$PG_MAJOR=$PG_VERSION \
		postgresql-contrib-$PG_MAJOR=$PG_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 22:51:42 GMT
-	Parent Layer: `0aca757264333a5b2d8cf01e957469cd35e502dbe9f5c411d9a03824a03a5456`
-	Docker Version: 1.8.2
-	Virtual Size: 116.5 MB (116471228 bytes)
-	v2 Blob: `sha256:c2e0de43869e8eea8b9554fbd5acd30458abacfb15c892cd8f287a6eeab78cb8`
-	v2 Content-Length: 40.8 MB (40849451 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 00:52:14 GMT

#### `9ce1b9b2eaaaae44f0a7df5ebaa47edd2239555ab979890ca9c3cef6e0aa99f6`

```dockerfile
RUN mkdir -p /var/run/postgresql && chown -R postgres /var/run/postgresql
```

-	Created: Thu, 08 Oct 2015 22:51:45 GMT
-	Parent Layer: `c9c29f7aa3ad478eacd07fa5ee7ee6d6e0551d47706d6c517ff723e89a4b511e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:b82914f0d80d5f80b600a63f70f018667a0ca60c13f0cad049058b1fdab2b44a`
-	v2 Content-Length: 133.0 B
-	v2 Last-Modified: Fri, 09 Oct 2015 00:51:49 GMT

#### `9c1840ea835715325b2bcdbc208fb0a07a2a7f5fc2d433e41b6ab90c261ab2f0`

```dockerfile
ENV PATH=/usr/lib/postgresql/9.4/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 08 Oct 2015 22:51:45 GMT
-	Parent Layer: `9ce1b9b2eaaaae44f0a7df5ebaa47edd2239555ab979890ca9c3cef6e0aa99f6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8ecee954196a49f2eb6baadb1a6138abbc4567642be8e92ba10edffe8e743327`

```dockerfile
ENV PGDATA=/var/lib/postgresql/data
```

-	Created: Thu, 08 Oct 2015 22:51:46 GMT
-	Parent Layer: `9c1840ea835715325b2bcdbc208fb0a07a2a7f5fc2d433e41b6ab90c261ab2f0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cfae2d92977d6c4a9d0806a3bed23a42db54af7bfd698be04693a15d7a7e9f4c`

```dockerfile
VOLUME [/var/lib/postgresql/data]
```

-	Created: Thu, 08 Oct 2015 22:51:46 GMT
-	Parent Layer: `8ecee954196a49f2eb6baadb1a6138abbc4567642be8e92ba10edffe8e743327`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3fb6e9ce46b1e6d98d2cd0114a63e88260fca1f8857b3aa8d4407f2016ce3637`

```dockerfile
COPY file:9c4328f2904926b0f57d8302810ba714107a85aaa0ec7be8f33240f5de86b6cd in /
```

-	Created: Thu, 08 Oct 2015 22:51:47 GMT
-	Parent Layer: `cfae2d92977d6c4a9d0806a3bed23a42db54af7bfd698be04693a15d7a7e9f4c`
-	Docker Version: 1.8.2
-	Virtual Size: 2.5 KB (2510 bytes)
-	v2 Blob: `sha256:793d7d756766357d0f4f2bfae335483c9f1b83b74d0deddd530ce0cbd2a41fea`
-	v2 Content-Length: 1.2 KB (1232 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 22:16:43 GMT

#### `0b384a916dad1d03e3e3f0e49de6f0cf6b0f54048386d3041127d0d29304b910`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 08 Oct 2015 22:51:47 GMT
-	Parent Layer: `3fb6e9ce46b1e6d98d2cd0114a63e88260fca1f8857b3aa8d4407f2016ce3637`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9bd2c47d6b8311b5b97cd972d68dbc9c6e8cd7a8386526a68309d5c68419d50d`

```dockerfile
EXPOSE 5432/tcp
```

-	Created: Thu, 08 Oct 2015 22:51:47 GMT
-	Parent Layer: `0b384a916dad1d03e3e3f0e49de6f0cf6b0f54048386d3041127d0d29304b910`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5a8a59733d2273782b388bcf8f1c06676a7e8bd8e4b37dc026c380b108921361`

```dockerfile
CMD ["postgres"]
```

-	Created: Thu, 08 Oct 2015 22:51:48 GMT
-	Parent Layer: `9bd2c47d6b8311b5b97cd972d68dbc9c6e8cd7a8386526a68309d5c68419d50d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `postgres:9.5-beta1`

```console
$ docker pull library/postgres@sha256:c46200d1386161c3b2d27147b1d2b679d02cc5d9dd2d069932701e6ab677b95a
```

-	Total Virtual Size: 265.9 MB (265860612 bytes)
-	Total v2 Content-Length: 100.4 MB (100448195 bytes)

### Layers (21)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f9a488e54164484683a41074a81696638c7896caefbd8972307712b5b725a1e6`

```dockerfile
RUN groupadd -r postgres && useradd -r -g postgres postgres
```

-	Created: Thu, 08 Oct 2015 22:31:34 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 330.4 KB (330389 bytes)
-	v2 Blob: `sha256:79efe266b60c45d89a196eafb54946f45ed9e152f09f8a4f9ebef3d5ecc5731c`
-	v2 Content-Length: 2.1 KB (2051 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 00:43:35 GMT

#### `d40bff37e794e562588aef4ff72eca77b2587d452ca687ff5f35eb6ecd8b618d`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Thu, 08 Oct 2015 22:31:36 GMT
-	Parent Layer: `f9a488e54164484683a41074a81696638c7896caefbd8972307712b5b725a1e6`
-	Docker Version: 1.8.2
-	Virtual Size: 105.0 KB (104990 bytes)
-	v2 Blob: `sha256:88b5d4395e0e59025b46538583725bbac19e988ab3c4075a848b6509a458d071`
-	v2 Content-Length: 94.8 KB (94750 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 00:43:31 GMT

#### `c52bd693e63fff66e80e8f545964109ff194a10a76f0fac05518cbf958cb3fc5`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& apt-get purge -y --auto-remove ca-certificates wget
```

-	Created: Thu, 08 Oct 2015 22:32:43 GMT
-	Parent Layer: `d40bff37e794e562588aef4ff72eca77b2587d452ca687ff5f35eb6ecd8b618d`
-	Docker Version: 1.8.2
-	Virtual Size: 3.8 MB (3757228 bytes)
-	v2 Blob: `sha256:918a17456a94879b3bc4890374f6f22fd2eed63487ad212ad2a28e3e1841c438`
-	v2 Content-Length: 1.0 MB (1035276 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 00:43:28 GMT

#### `fc97cc1aa546e2e8d2e42afce3f69267c04fb1df228bba419b8f6e413bee0ed0`

```dockerfile
RUN apt-get update && apt-get install -y locales && rm -rf /var/lib/apt/lists/* \
	&& localedef -i en_US -c -f UTF-8 -A /usr/share/locale/locale.alias en_US.UTF-8
```

-	Created: Thu, 08 Oct 2015 22:33:28 GMT
-	Parent Layer: `c52bd693e63fff66e80e8f545964109ff194a10a76f0fac05518cbf958cb3fc5`
-	Docker Version: 1.8.2
-	Virtual Size: 19.5 MB (19543644 bytes)
-	v2 Blob: `sha256:436d6f49bcd3254ae9861236183047543d9ce4e2559867ff97a6001d22f63305`
-	v2 Content-Length: 6.9 MB (6877933 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 00:43:23 GMT

#### `10e7c7b1844b1c842916c9ad205060c504c3f2ea1aa66d3a8d65844fa9eae42d`

```dockerfile
ENV LANG=en_US.utf8
```

-	Created: Thu, 08 Oct 2015 22:33:39 GMT
-	Parent Layer: `fc97cc1aa546e2e8d2e42afce3f69267c04fb1df228bba419b8f6e413bee0ed0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7f0bb3ec648a1f8afcd8a4238bc619d0833edc5ef85bb989d4afe22efbeea8b3`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Thu, 08 Oct 2015 22:33:43 GMT
-	Parent Layer: `10e7c7b1844b1c842916c9ad205060c504c3f2ea1aa66d3a8d65844fa9eae42d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:fcb22784c11ecfe4a72c096913dc118b54861a429e6ebb85bdbf32c883010714`
-	v2 Content-Length: 114.0 B
-	v2 Last-Modified: Fri, 09 Oct 2015 00:43:12 GMT

#### `0246bd73c4e458dac744963f3e341d1675cc6a34ecde554c93f54960e8b1ac9f`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys B97B0AFCAA1A47F044F244A07FCC7D46ACCC4CF8
```

-	Created: Thu, 08 Oct 2015 22:33:57 GMT
-	Parent Layer: `7f0bb3ec648a1f8afcd8a4238bc619d0833edc5ef85bb989d4afe22efbeea8b3`
-	Docker Version: 1.8.2
-	Virtual Size: 3.2 KB (3212 bytes)
-	v2 Blob: `sha256:3a00e59edb03723120a6878f5ef8f5ec1ef2b8680e93fe17fe824195c72908ea`
-	v2 Content-Length: 3.4 KB (3415 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 00:43:09 GMT

#### `c7fc5c8873ac4e6584f517dd019de9d7bee38005a9c52ef63e674f94afa4eac7`

```dockerfile
ENV PG_MAJOR=9.5
```

-	Created: Thu, 08 Oct 2015 22:54:18 GMT
-	Parent Layer: `0246bd73c4e458dac744963f3e341d1675cc6a34ecde554c93f54960e8b1ac9f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `048d1b47e455df8774b511e1ec7f9b7decd8596219b056d5fcbf528c7601584b`

```dockerfile
ENV PG_VERSION=9.5~beta1-1.pgdg80+1
```

-	Created: Thu, 08 Oct 2015 22:54:19 GMT
-	Parent Layer: `c7fc5c8873ac4e6584f517dd019de9d7bee38005a9c52ef63e674f94afa4eac7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `add414d6d86f327429f7837d9d2d65ae6946901a416ecab11bef7cf70646c625`

```dockerfile
RUN echo 'deb http://apt.postgresql.org/pub/repos/apt/ jessie-pgdg main' $PG_MAJOR > /etc/apt/sources.list.d/pgdg.list
```

-	Created: Thu, 08 Oct 2015 22:54:20 GMT
-	Parent Layer: `048d1b47e455df8774b511e1ec7f9b7decd8596219b056d5fcbf528c7601584b`
-	Docker Version: 1.8.2
-	Virtual Size: 66.0 B
-	v2 Blob: `sha256:c6b30e30b5fce78d74f7a379eb534f272b66b76ac8741a7e7a1042f0b4ccf5a4`
-	v2 Content-Length: 225.0 B
-	v2 Last-Modified: Fri, 09 Oct 2015 00:55:16 GMT

#### `3d6ae622b7e98bb1f50fd4541fd705d772ef6008ba208dd354e2ecb13565926c`

```dockerfile
RUN apt-get update \
	&& apt-get install -y postgresql-common \
	&& sed -ri 's/#(create_main_cluster) .*$/\1 = false/' /etc/postgresql-common/createcluster.conf \
	&& apt-get install -y \
		postgresql-$PG_MAJOR=$PG_VERSION \
		postgresql-contrib-$PG_MAJOR=$PG_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 22:56:05 GMT
-	Parent Layer: `add414d6d86f327429f7837d9d2d65ae6946901a416ecab11bef7cf70646c625`
-	Docker Version: 1.8.2
-	Virtual Size: 117.0 MB (116959442 bytes)
-	v2 Blob: `sha256:fb9f2d52dd0eee35907491be707bb48639c0a55566444210ff303479c25a326c`
-	v2 Content-Length: 41.1 MB (41073037 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 00:55:05 GMT

#### `fdeb9560fa6a918894a86ed48182ff2ef8778e043f9947588827aebebbee02a3`

```dockerfile
RUN mkdir -p /var/run/postgresql && chown -R postgres /var/run/postgresql
```

-	Created: Thu, 08 Oct 2015 22:56:08 GMT
-	Parent Layer: `3d6ae622b7e98bb1f50fd4541fd705d772ef6008ba208dd354e2ecb13565926c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:1971b604c7b742a9342a25f8029df895a8f91376165b85776f6cfac24c431738`
-	v2 Content-Length: 134.0 B
-	v2 Last-Modified: Fri, 09 Oct 2015 00:54:38 GMT

#### `4a240129b238739c8cdeba509babd48ab801549f388480051cabb778b8f7c579`

```dockerfile
ENV PATH=/usr/lib/postgresql/9.5/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 08 Oct 2015 22:56:08 GMT
-	Parent Layer: `fdeb9560fa6a918894a86ed48182ff2ef8778e043f9947588827aebebbee02a3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9d6e56f557afc115099c5a611c05bf2d2d4aded559107ddf5f1ab61765e2b2a4`

```dockerfile
ENV PGDATA=/var/lib/postgresql/data
```

-	Created: Thu, 08 Oct 2015 22:56:09 GMT
-	Parent Layer: `4a240129b238739c8cdeba509babd48ab801549f388480051cabb778b8f7c579`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9d79690b34e1a187d99855b29ea1a656e7c21151c44e07f1c336520d9556cc72`

```dockerfile
VOLUME [/var/lib/postgresql/data]
```

-	Created: Thu, 08 Oct 2015 22:56:09 GMT
-	Parent Layer: `9d6e56f557afc115099c5a611c05bf2d2d4aded559107ddf5f1ab61765e2b2a4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ca581d2b1bae1b248843055618f87fb1572e6b010fc6e9485dd71a27b4107ecd`

```dockerfile
COPY file:9c4328f2904926b0f57d8302810ba714107a85aaa0ec7be8f33240f5de86b6cd in /
```

-	Created: Thu, 08 Oct 2015 22:56:10 GMT
-	Parent Layer: `9d79690b34e1a187d99855b29ea1a656e7c21151c44e07f1c336520d9556cc72`
-	Docker Version: 1.8.2
-	Virtual Size: 2.5 KB (2510 bytes)
-	v2 Blob: `sha256:793d7d756766357d0f4f2bfae335483c9f1b83b74d0deddd530ce0cbd2a41fea`
-	v2 Content-Length: 1.2 KB (1232 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 22:16:43 GMT

#### `69fd06e2b9cfda3f7f5e1eaf3f6042bb3bb66ac4672e1474657631329161cfc8`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 08 Oct 2015 22:56:10 GMT
-	Parent Layer: `ca581d2b1bae1b248843055618f87fb1572e6b010fc6e9485dd71a27b4107ecd`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c017dfdcffd1bbf9a7df033d352b723489d0c95cce9620c4771ff1d428e07446`

```dockerfile
EXPOSE 5432/tcp
```

-	Created: Thu, 08 Oct 2015 22:56:10 GMT
-	Parent Layer: `69fd06e2b9cfda3f7f5e1eaf3f6042bb3bb66ac4672e1474657631329161cfc8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b0592a032bb286a5ab8612b2295c5a434d17196585f7cd16d78864fb23845756`

```dockerfile
CMD ["postgres"]
```

-	Created: Thu, 08 Oct 2015 22:56:11 GMT
-	Parent Layer: `c017dfdcffd1bbf9a7df033d352b723489d0c95cce9620c4771ff1d428e07446`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `postgres:9.5`

```console
$ docker pull library/postgres@sha256:6aed099f7d6ba6a6aab33e3a4e9944b50fe57b3af37a3f2569696fc7c6230780
```

-	Total Virtual Size: 265.9 MB (265860612 bytes)
-	Total v2 Content-Length: 100.4 MB (100448195 bytes)

### Layers (21)

#### `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`

```dockerfile
ADD file:fd73312d29edb04f9cf107eb2488342984471d1798ea66ba6067f91d13f76fdf in /
```

-	Created: Thu, 08 Oct 2015 21:44:22 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:44:24 GMT
-	Parent Layer: `e2a4fb18da48c71baa73583c05c06ecf1a27486ea0ec08ca3458ddd4647a1894`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f9a488e54164484683a41074a81696638c7896caefbd8972307712b5b725a1e6`

```dockerfile
RUN groupadd -r postgres && useradd -r -g postgres postgres
```

-	Created: Thu, 08 Oct 2015 22:31:34 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 330.4 KB (330389 bytes)
-	v2 Blob: `sha256:79efe266b60c45d89a196eafb54946f45ed9e152f09f8a4f9ebef3d5ecc5731c`
-	v2 Content-Length: 2.1 KB (2051 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 00:43:35 GMT

#### `d40bff37e794e562588aef4ff72eca77b2587d452ca687ff5f35eb6ecd8b618d`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Thu, 08 Oct 2015 22:31:36 GMT
-	Parent Layer: `f9a488e54164484683a41074a81696638c7896caefbd8972307712b5b725a1e6`
-	Docker Version: 1.8.2
-	Virtual Size: 105.0 KB (104990 bytes)
-	v2 Blob: `sha256:88b5d4395e0e59025b46538583725bbac19e988ab3c4075a848b6509a458d071`
-	v2 Content-Length: 94.8 KB (94750 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 00:43:31 GMT

#### `c52bd693e63fff66e80e8f545964109ff194a10a76f0fac05518cbf958cb3fc5`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& apt-get purge -y --auto-remove ca-certificates wget
```

-	Created: Thu, 08 Oct 2015 22:32:43 GMT
-	Parent Layer: `d40bff37e794e562588aef4ff72eca77b2587d452ca687ff5f35eb6ecd8b618d`
-	Docker Version: 1.8.2
-	Virtual Size: 3.8 MB (3757228 bytes)
-	v2 Blob: `sha256:918a17456a94879b3bc4890374f6f22fd2eed63487ad212ad2a28e3e1841c438`
-	v2 Content-Length: 1.0 MB (1035276 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 00:43:28 GMT

#### `fc97cc1aa546e2e8d2e42afce3f69267c04fb1df228bba419b8f6e413bee0ed0`

```dockerfile
RUN apt-get update && apt-get install -y locales && rm -rf /var/lib/apt/lists/* \
	&& localedef -i en_US -c -f UTF-8 -A /usr/share/locale/locale.alias en_US.UTF-8
```

-	Created: Thu, 08 Oct 2015 22:33:28 GMT
-	Parent Layer: `c52bd693e63fff66e80e8f545964109ff194a10a76f0fac05518cbf958cb3fc5`
-	Docker Version: 1.8.2
-	Virtual Size: 19.5 MB (19543644 bytes)
-	v2 Blob: `sha256:436d6f49bcd3254ae9861236183047543d9ce4e2559867ff97a6001d22f63305`
-	v2 Content-Length: 6.9 MB (6877933 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 00:43:23 GMT

#### `10e7c7b1844b1c842916c9ad205060c504c3f2ea1aa66d3a8d65844fa9eae42d`

```dockerfile
ENV LANG=en_US.utf8
```

-	Created: Thu, 08 Oct 2015 22:33:39 GMT
-	Parent Layer: `fc97cc1aa546e2e8d2e42afce3f69267c04fb1df228bba419b8f6e413bee0ed0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7f0bb3ec648a1f8afcd8a4238bc619d0833edc5ef85bb989d4afe22efbeea8b3`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Thu, 08 Oct 2015 22:33:43 GMT
-	Parent Layer: `10e7c7b1844b1c842916c9ad205060c504c3f2ea1aa66d3a8d65844fa9eae42d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:fcb22784c11ecfe4a72c096913dc118b54861a429e6ebb85bdbf32c883010714`
-	v2 Content-Length: 114.0 B
-	v2 Last-Modified: Fri, 09 Oct 2015 00:43:12 GMT

#### `0246bd73c4e458dac744963f3e341d1675cc6a34ecde554c93f54960e8b1ac9f`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys B97B0AFCAA1A47F044F244A07FCC7D46ACCC4CF8
```

-	Created: Thu, 08 Oct 2015 22:33:57 GMT
-	Parent Layer: `7f0bb3ec648a1f8afcd8a4238bc619d0833edc5ef85bb989d4afe22efbeea8b3`
-	Docker Version: 1.8.2
-	Virtual Size: 3.2 KB (3212 bytes)
-	v2 Blob: `sha256:3a00e59edb03723120a6878f5ef8f5ec1ef2b8680e93fe17fe824195c72908ea`
-	v2 Content-Length: 3.4 KB (3415 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 00:43:09 GMT

#### `c7fc5c8873ac4e6584f517dd019de9d7bee38005a9c52ef63e674f94afa4eac7`

```dockerfile
ENV PG_MAJOR=9.5
```

-	Created: Thu, 08 Oct 2015 22:54:18 GMT
-	Parent Layer: `0246bd73c4e458dac744963f3e341d1675cc6a34ecde554c93f54960e8b1ac9f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `048d1b47e455df8774b511e1ec7f9b7decd8596219b056d5fcbf528c7601584b`

```dockerfile
ENV PG_VERSION=9.5~beta1-1.pgdg80+1
```

-	Created: Thu, 08 Oct 2015 22:54:19 GMT
-	Parent Layer: `c7fc5c8873ac4e6584f517dd019de9d7bee38005a9c52ef63e674f94afa4eac7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `add414d6d86f327429f7837d9d2d65ae6946901a416ecab11bef7cf70646c625`

```dockerfile
RUN echo 'deb http://apt.postgresql.org/pub/repos/apt/ jessie-pgdg main' $PG_MAJOR > /etc/apt/sources.list.d/pgdg.list
```

-	Created: Thu, 08 Oct 2015 22:54:20 GMT
-	Parent Layer: `048d1b47e455df8774b511e1ec7f9b7decd8596219b056d5fcbf528c7601584b`
-	Docker Version: 1.8.2
-	Virtual Size: 66.0 B
-	v2 Blob: `sha256:c6b30e30b5fce78d74f7a379eb534f272b66b76ac8741a7e7a1042f0b4ccf5a4`
-	v2 Content-Length: 225.0 B
-	v2 Last-Modified: Fri, 09 Oct 2015 00:55:16 GMT

#### `3d6ae622b7e98bb1f50fd4541fd705d772ef6008ba208dd354e2ecb13565926c`

```dockerfile
RUN apt-get update \
	&& apt-get install -y postgresql-common \
	&& sed -ri 's/#(create_main_cluster) .*$/\1 = false/' /etc/postgresql-common/createcluster.conf \
	&& apt-get install -y \
		postgresql-$PG_MAJOR=$PG_VERSION \
		postgresql-contrib-$PG_MAJOR=$PG_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 22:56:05 GMT
-	Parent Layer: `add414d6d86f327429f7837d9d2d65ae6946901a416ecab11bef7cf70646c625`
-	Docker Version: 1.8.2
-	Virtual Size: 117.0 MB (116959442 bytes)
-	v2 Blob: `sha256:fb9f2d52dd0eee35907491be707bb48639c0a55566444210ff303479c25a326c`
-	v2 Content-Length: 41.1 MB (41073037 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 00:55:05 GMT

#### `fdeb9560fa6a918894a86ed48182ff2ef8778e043f9947588827aebebbee02a3`

```dockerfile
RUN mkdir -p /var/run/postgresql && chown -R postgres /var/run/postgresql
```

-	Created: Thu, 08 Oct 2015 22:56:08 GMT
-	Parent Layer: `3d6ae622b7e98bb1f50fd4541fd705d772ef6008ba208dd354e2ecb13565926c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:1971b604c7b742a9342a25f8029df895a8f91376165b85776f6cfac24c431738`
-	v2 Content-Length: 134.0 B
-	v2 Last-Modified: Fri, 09 Oct 2015 00:54:38 GMT

#### `4a240129b238739c8cdeba509babd48ab801549f388480051cabb778b8f7c579`

```dockerfile
ENV PATH=/usr/lib/postgresql/9.5/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 08 Oct 2015 22:56:08 GMT
-	Parent Layer: `fdeb9560fa6a918894a86ed48182ff2ef8778e043f9947588827aebebbee02a3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9d6e56f557afc115099c5a611c05bf2d2d4aded559107ddf5f1ab61765e2b2a4`

```dockerfile
ENV PGDATA=/var/lib/postgresql/data
```

-	Created: Thu, 08 Oct 2015 22:56:09 GMT
-	Parent Layer: `4a240129b238739c8cdeba509babd48ab801549f388480051cabb778b8f7c579`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9d79690b34e1a187d99855b29ea1a656e7c21151c44e07f1c336520d9556cc72`

```dockerfile
VOLUME [/var/lib/postgresql/data]
```

-	Created: Thu, 08 Oct 2015 22:56:09 GMT
-	Parent Layer: `9d6e56f557afc115099c5a611c05bf2d2d4aded559107ddf5f1ab61765e2b2a4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ca581d2b1bae1b248843055618f87fb1572e6b010fc6e9485dd71a27b4107ecd`

```dockerfile
COPY file:9c4328f2904926b0f57d8302810ba714107a85aaa0ec7be8f33240f5de86b6cd in /
```

-	Created: Thu, 08 Oct 2015 22:56:10 GMT
-	Parent Layer: `9d79690b34e1a187d99855b29ea1a656e7c21151c44e07f1c336520d9556cc72`
-	Docker Version: 1.8.2
-	Virtual Size: 2.5 KB (2510 bytes)
-	v2 Blob: `sha256:793d7d756766357d0f4f2bfae335483c9f1b83b74d0deddd530ce0cbd2a41fea`
-	v2 Content-Length: 1.2 KB (1232 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 22:16:43 GMT

#### `69fd06e2b9cfda3f7f5e1eaf3f6042bb3bb66ac4672e1474657631329161cfc8`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 08 Oct 2015 22:56:10 GMT
-	Parent Layer: `ca581d2b1bae1b248843055618f87fb1572e6b010fc6e9485dd71a27b4107ecd`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c017dfdcffd1bbf9a7df033d352b723489d0c95cce9620c4771ff1d428e07446`

```dockerfile
EXPOSE 5432/tcp
```

-	Created: Thu, 08 Oct 2015 22:56:10 GMT
-	Parent Layer: `69fd06e2b9cfda3f7f5e1eaf3f6042bb3bb66ac4672e1474657631329161cfc8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b0592a032bb286a5ab8612b2295c5a434d17196585f7cd16d78864fb23845756`

```dockerfile
CMD ["postgres"]
```

-	Created: Thu, 08 Oct 2015 22:56:11 GMT
-	Parent Layer: `c017dfdcffd1bbf9a7df033d352b723489d0c95cce9620c4771ff1d428e07446`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT
