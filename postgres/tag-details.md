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
$ docker pull library/postgres@sha256:8a9f276050d3d8f183425ef0f5082377545a5b7e0831d004975a954ec38dd38e
```

-	Total Virtual Size: 262.8 MB (262808458 bytes)
-	Total v2 Content-Length: 99.4 MB (99355594 bytes)

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

#### `f470902abc842e1deca9d40b18b0318013fbf97b0bebe31d82d8caf2c9b887bd`

```dockerfile
RUN groupadd -r postgres --gid=999 && useradd -r -g postgres --uid=999 postgres
```

-	Created: Wed, 14 Oct 2015 20:49:26 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 330.4 KB (330389 bytes)
-	v2 Blob: `sha256:7d3aefc213db10025c1af93914b6d9a9aad4321b37e18b0b5ef5c1041d2d4241`
-	v2 Content-Length: 2.0 KB (2043 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:57:13 GMT

#### `997b627d959a0e0395eb52a5380716e95447d55b7eacde62c0951c61ee302611`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Wed, 14 Oct 2015 20:49:29 GMT
-	Parent Layer: `f470902abc842e1deca9d40b18b0318013fbf97b0bebe31d82d8caf2c9b887bd`
-	Docker Version: 1.8.2
-	Virtual Size: 112.6 KB (112648 bytes)
-	v2 Blob: `sha256:d1c85dbec5f752cee66fab5708a34d19cd6dc324ab228afda4581873efb4465b`
-	v2 Content-Length: 102.0 KB (102026 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:57:09 GMT

#### `398ce86bc09014cf1d3f47d6dac3d97bfca12bb9769e5b0ff11c97dbdbbb0405`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& apt-get purge -y --auto-remove ca-certificates wget
```

-	Created: Wed, 14 Oct 2015 20:51:14 GMT
-	Parent Layer: `997b627d959a0e0395eb52a5380716e95447d55b7eacde62c0951c61ee302611`
-	Docker Version: 1.8.2
-	Virtual Size: 3.8 MB (3757228 bytes)
-	v2 Blob: `sha256:de5165721608ed01925c78f74640b0927cd4a6564ea69c0403d48905f317875a`
-	v2 Content-Length: 1.0 MB (1035277 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:57:05 GMT

#### `a487a78c202e81e3dfbc8744a8855fc6c8e7a33787008864edf0342d3361a43a`

```dockerfile
RUN apt-get update && apt-get install -y locales && rm -rf /var/lib/apt/lists/* \
	&& localedef -i en_US -c -f UTF-8 -A /usr/share/locale/locale.alias en_US.UTF-8
```

-	Created: Wed, 14 Oct 2015 20:51:52 GMT
-	Parent Layer: `398ce86bc09014cf1d3f47d6dac3d97bfca12bb9769e5b0ff11c97dbdbbb0405`
-	Docker Version: 1.8.2
-	Virtual Size: 19.5 MB (19543644 bytes)
-	v2 Blob: `sha256:fc30cd0156add78b8c723fe201121664d8fc8376b92b9737854b0d56b918d5fd`
-	v2 Content-Length: 6.9 MB (6877822 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:57:00 GMT

#### `0da004d818dc0fa190c4b1179de4c97da6a75f53a62ac346c318a052322c3dee`

```dockerfile
ENV LANG=en_US.utf8
```

-	Created: Wed, 14 Oct 2015 20:51:54 GMT
-	Parent Layer: `a487a78c202e81e3dfbc8744a8855fc6c8e7a33787008864edf0342d3361a43a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0149ed41ee1427ab75b162763e728c745e03a3287e11f241452d4fa17282c89f`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Wed, 14 Oct 2015 20:51:56 GMT
-	Parent Layer: `0da004d818dc0fa190c4b1179de4c97da6a75f53a62ac346c318a052322c3dee`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:dff401765739b7f68fa6b6a6472f8db4d129fbe81070208a0de417836677b7a0`
-	v2 Content-Length: 113.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 22:56:49 GMT

#### `8450054f7eb09a28d14361cd673d80d3fbc9cbb3c708cde749a56913aa80cbcd`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys B97B0AFCAA1A47F044F244A07FCC7D46ACCC4CF8
```

-	Created: Wed, 14 Oct 2015 20:52:07 GMT
-	Parent Layer: `0149ed41ee1427ab75b162763e728c745e03a3287e11f241452d4fa17282c89f`
-	Docker Version: 1.8.2
-	Virtual Size: 3.2 KB (3212 bytes)
-	v2 Blob: `sha256:8c4e8594f1cb4a04f5660a754383758a127db4208dfffb16bb74595729352a2f`
-	v2 Content-Length: 3.4 KB (3416 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:56:45 GMT

#### `d19ba011688745ae882323f2b70672d2c6ec5ba90b1825b328af18c868aeae5a`

```dockerfile
ENV PG_MAJOR=9.0
```

-	Created: Wed, 14 Oct 2015 20:52:08 GMT
-	Parent Layer: `8450054f7eb09a28d14361cd673d80d3fbc9cbb3c708cde749a56913aa80cbcd`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ed4f93aba49631f3dd4b637111eb2942f1ea0217b4c34eab2d0bcfcebcf3554e`

```dockerfile
ENV PG_VERSION=9.0.22-1.pgdg80+1
```

-	Created: Wed, 14 Oct 2015 20:52:09 GMT
-	Parent Layer: `d19ba011688745ae882323f2b70672d2c6ec5ba90b1825b328af18c868aeae5a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `50478f534bcedf77c57e5017fa34fd63f02964ee1fb77b06e07fe09c9e8c9a37`

```dockerfile
RUN echo 'deb http://apt.postgresql.org/pub/repos/apt/ jessie-pgdg main' $PG_MAJOR > /etc/apt/sources.list.d/pgdg.list
```

-	Created: Wed, 14 Oct 2015 20:52:14 GMT
-	Parent Layer: `ed4f93aba49631f3dd4b637111eb2942f1ea0217b4c34eab2d0bcfcebcf3554e`
-	Docker Version: 1.8.2
-	Virtual Size: 66.0 B
-	v2 Blob: `sha256:9752610fada627e56767d5f9c5c32ad79f20ac34b93344018d50eeeeb33b45fb`
-	v2 Content-Length: 226.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 22:56:36 GMT

#### `4c1a4d4fbb064f690f5726a088956848a144f7803c3d0ce9a8d00780c13fdcaa`

```dockerfile
RUN apt-get update \
	&& apt-get install -y postgresql-common \
	&& sed -ri 's/#(create_main_cluster) .*$/\1 = false/' /etc/postgresql-common/createcluster.conf \
	&& apt-get install -y \
		postgresql-$PG_MAJOR=$PG_VERSION \
		postgresql-contrib-$PG_MAJOR=$PG_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 20:54:10 GMT
-	Parent Layer: `50478f534bcedf77c57e5017fa34fd63f02964ee1fb77b06e07fe09c9e8c9a37`
-	Docker Version: 1.8.2
-	Virtual Size: 113.9 MB (113899630 bytes)
-	v2 Blob: `sha256:76f82affe03749cdbc8a0cc1cd0fbc234fec9eb0e021efbcec63a804ade8513f`
-	v2 Content-Length: 40.0 MB (39973279 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:56:31 GMT

#### `6afda4b3f3060d94ab734f38f13f3907010f50ccd18780d39f4d4991f86c163e`

```dockerfile
RUN mkdir -p /var/run/postgresql && chown -R postgres /var/run/postgresql
```

-	Created: Wed, 14 Oct 2015 20:54:13 GMT
-	Parent Layer: `4c1a4d4fbb064f690f5726a088956848a144f7803c3d0ce9a8d00780c13fdcaa`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:5d6d5e9845540e52f98149c84ce614c2300b72052576ebcf9528397b726da58b`
-	v2 Content-Length: 132.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 22:56:06 GMT

#### `0fb6f4abc32f0b4ee98bba57021fab652c6ffb3099385db4cdc9e21d114cd593`

```dockerfile
ENV PATH=/usr/lib/postgresql/9.0/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 14 Oct 2015 20:54:14 GMT
-	Parent Layer: `6afda4b3f3060d94ab734f38f13f3907010f50ccd18780d39f4d4991f86c163e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f6b4fb65735fc199a30371acecc75ee09d6df747620abd13c560ccf223cefda3`

```dockerfile
ENV PGDATA=/var/lib/postgresql/data
```

-	Created: Wed, 14 Oct 2015 20:54:14 GMT
-	Parent Layer: `0fb6f4abc32f0b4ee98bba57021fab652c6ffb3099385db4cdc9e21d114cd593`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `14e196176ba930e6097085ba8128afb724a1d36f043ed2828dda3734be7369dc`

```dockerfile
VOLUME [/var/lib/postgresql/data]
```

-	Created: Wed, 14 Oct 2015 20:54:15 GMT
-	Parent Layer: `f6b4fb65735fc199a30371acecc75ee09d6df747620abd13c560ccf223cefda3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a9571c3052a9e5fbb44858e6fd374e7c433c4117f1cf2e94fdc383ae76e16a0c`

```dockerfile
COPY file:9c4328f2904926b0f57d8302810ba714107a85aaa0ec7be8f33240f5de86b6cd in /
```

-	Created: Wed, 14 Oct 2015 20:54:15 GMT
-	Parent Layer: `14e196176ba930e6097085ba8128afb724a1d36f043ed2828dda3734be7369dc`
-	Docker Version: 1.8.2
-	Virtual Size: 2.5 KB (2510 bytes)
-	v2 Blob: `sha256:793d7d756766357d0f4f2bfae335483c9f1b83b74d0deddd530ce0cbd2a41fea`
-	v2 Content-Length: 1.2 KB (1232 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 22:16:43 GMT

#### `d2571b7d88fd1f9f2dd90172e47c713eeddcf51ea481a2c3e4dd406a282455c6`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 14 Oct 2015 20:54:17 GMT
-	Parent Layer: `a9571c3052a9e5fbb44858e6fd374e7c433c4117f1cf2e94fdc383ae76e16a0c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `66b944fc279f21cd225c1abf428ebf610088de591c61b7fedd4d5d432b9b47da`

```dockerfile
EXPOSE 5432/tcp
```

-	Created: Wed, 14 Oct 2015 20:54:19 GMT
-	Parent Layer: `d2571b7d88fd1f9f2dd90172e47c713eeddcf51ea481a2c3e4dd406a282455c6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f94b20a2dfa88a180d1245d83491c40cd4ec479928f8560d2e3c5f89d498c8de`

```dockerfile
CMD ["postgres"]
```

-	Created: Wed, 14 Oct 2015 20:54:22 GMT
-	Parent Layer: `66b944fc279f21cd225c1abf428ebf610088de591c61b7fedd4d5d432b9b47da`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `postgres:9.0`

```console
$ docker pull library/postgres@sha256:c17616b89f67d4a8f6819470b1d84d78204cbd71279a64f0b8be93e0585eba03
```

-	Total Virtual Size: 262.8 MB (262808458 bytes)
-	Total v2 Content-Length: 99.4 MB (99355594 bytes)

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

#### `f470902abc842e1deca9d40b18b0318013fbf97b0bebe31d82d8caf2c9b887bd`

```dockerfile
RUN groupadd -r postgres --gid=999 && useradd -r -g postgres --uid=999 postgres
```

-	Created: Wed, 14 Oct 2015 20:49:26 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 330.4 KB (330389 bytes)
-	v2 Blob: `sha256:7d3aefc213db10025c1af93914b6d9a9aad4321b37e18b0b5ef5c1041d2d4241`
-	v2 Content-Length: 2.0 KB (2043 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:57:13 GMT

#### `997b627d959a0e0395eb52a5380716e95447d55b7eacde62c0951c61ee302611`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Wed, 14 Oct 2015 20:49:29 GMT
-	Parent Layer: `f470902abc842e1deca9d40b18b0318013fbf97b0bebe31d82d8caf2c9b887bd`
-	Docker Version: 1.8.2
-	Virtual Size: 112.6 KB (112648 bytes)
-	v2 Blob: `sha256:d1c85dbec5f752cee66fab5708a34d19cd6dc324ab228afda4581873efb4465b`
-	v2 Content-Length: 102.0 KB (102026 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:57:09 GMT

#### `398ce86bc09014cf1d3f47d6dac3d97bfca12bb9769e5b0ff11c97dbdbbb0405`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& apt-get purge -y --auto-remove ca-certificates wget
```

-	Created: Wed, 14 Oct 2015 20:51:14 GMT
-	Parent Layer: `997b627d959a0e0395eb52a5380716e95447d55b7eacde62c0951c61ee302611`
-	Docker Version: 1.8.2
-	Virtual Size: 3.8 MB (3757228 bytes)
-	v2 Blob: `sha256:de5165721608ed01925c78f74640b0927cd4a6564ea69c0403d48905f317875a`
-	v2 Content-Length: 1.0 MB (1035277 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:57:05 GMT

#### `a487a78c202e81e3dfbc8744a8855fc6c8e7a33787008864edf0342d3361a43a`

```dockerfile
RUN apt-get update && apt-get install -y locales && rm -rf /var/lib/apt/lists/* \
	&& localedef -i en_US -c -f UTF-8 -A /usr/share/locale/locale.alias en_US.UTF-8
```

-	Created: Wed, 14 Oct 2015 20:51:52 GMT
-	Parent Layer: `398ce86bc09014cf1d3f47d6dac3d97bfca12bb9769e5b0ff11c97dbdbbb0405`
-	Docker Version: 1.8.2
-	Virtual Size: 19.5 MB (19543644 bytes)
-	v2 Blob: `sha256:fc30cd0156add78b8c723fe201121664d8fc8376b92b9737854b0d56b918d5fd`
-	v2 Content-Length: 6.9 MB (6877822 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:57:00 GMT

#### `0da004d818dc0fa190c4b1179de4c97da6a75f53a62ac346c318a052322c3dee`

```dockerfile
ENV LANG=en_US.utf8
```

-	Created: Wed, 14 Oct 2015 20:51:54 GMT
-	Parent Layer: `a487a78c202e81e3dfbc8744a8855fc6c8e7a33787008864edf0342d3361a43a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0149ed41ee1427ab75b162763e728c745e03a3287e11f241452d4fa17282c89f`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Wed, 14 Oct 2015 20:51:56 GMT
-	Parent Layer: `0da004d818dc0fa190c4b1179de4c97da6a75f53a62ac346c318a052322c3dee`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:dff401765739b7f68fa6b6a6472f8db4d129fbe81070208a0de417836677b7a0`
-	v2 Content-Length: 113.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 22:56:49 GMT

#### `8450054f7eb09a28d14361cd673d80d3fbc9cbb3c708cde749a56913aa80cbcd`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys B97B0AFCAA1A47F044F244A07FCC7D46ACCC4CF8
```

-	Created: Wed, 14 Oct 2015 20:52:07 GMT
-	Parent Layer: `0149ed41ee1427ab75b162763e728c745e03a3287e11f241452d4fa17282c89f`
-	Docker Version: 1.8.2
-	Virtual Size: 3.2 KB (3212 bytes)
-	v2 Blob: `sha256:8c4e8594f1cb4a04f5660a754383758a127db4208dfffb16bb74595729352a2f`
-	v2 Content-Length: 3.4 KB (3416 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:56:45 GMT

#### `d19ba011688745ae882323f2b70672d2c6ec5ba90b1825b328af18c868aeae5a`

```dockerfile
ENV PG_MAJOR=9.0
```

-	Created: Wed, 14 Oct 2015 20:52:08 GMT
-	Parent Layer: `8450054f7eb09a28d14361cd673d80d3fbc9cbb3c708cde749a56913aa80cbcd`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ed4f93aba49631f3dd4b637111eb2942f1ea0217b4c34eab2d0bcfcebcf3554e`

```dockerfile
ENV PG_VERSION=9.0.22-1.pgdg80+1
```

-	Created: Wed, 14 Oct 2015 20:52:09 GMT
-	Parent Layer: `d19ba011688745ae882323f2b70672d2c6ec5ba90b1825b328af18c868aeae5a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `50478f534bcedf77c57e5017fa34fd63f02964ee1fb77b06e07fe09c9e8c9a37`

```dockerfile
RUN echo 'deb http://apt.postgresql.org/pub/repos/apt/ jessie-pgdg main' $PG_MAJOR > /etc/apt/sources.list.d/pgdg.list
```

-	Created: Wed, 14 Oct 2015 20:52:14 GMT
-	Parent Layer: `ed4f93aba49631f3dd4b637111eb2942f1ea0217b4c34eab2d0bcfcebcf3554e`
-	Docker Version: 1.8.2
-	Virtual Size: 66.0 B
-	v2 Blob: `sha256:9752610fada627e56767d5f9c5c32ad79f20ac34b93344018d50eeeeb33b45fb`
-	v2 Content-Length: 226.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 22:56:36 GMT

#### `4c1a4d4fbb064f690f5726a088956848a144f7803c3d0ce9a8d00780c13fdcaa`

```dockerfile
RUN apt-get update \
	&& apt-get install -y postgresql-common \
	&& sed -ri 's/#(create_main_cluster) .*$/\1 = false/' /etc/postgresql-common/createcluster.conf \
	&& apt-get install -y \
		postgresql-$PG_MAJOR=$PG_VERSION \
		postgresql-contrib-$PG_MAJOR=$PG_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 20:54:10 GMT
-	Parent Layer: `50478f534bcedf77c57e5017fa34fd63f02964ee1fb77b06e07fe09c9e8c9a37`
-	Docker Version: 1.8.2
-	Virtual Size: 113.9 MB (113899630 bytes)
-	v2 Blob: `sha256:76f82affe03749cdbc8a0cc1cd0fbc234fec9eb0e021efbcec63a804ade8513f`
-	v2 Content-Length: 40.0 MB (39973279 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:56:31 GMT

#### `6afda4b3f3060d94ab734f38f13f3907010f50ccd18780d39f4d4991f86c163e`

```dockerfile
RUN mkdir -p /var/run/postgresql && chown -R postgres /var/run/postgresql
```

-	Created: Wed, 14 Oct 2015 20:54:13 GMT
-	Parent Layer: `4c1a4d4fbb064f690f5726a088956848a144f7803c3d0ce9a8d00780c13fdcaa`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:5d6d5e9845540e52f98149c84ce614c2300b72052576ebcf9528397b726da58b`
-	v2 Content-Length: 132.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 22:56:06 GMT

#### `0fb6f4abc32f0b4ee98bba57021fab652c6ffb3099385db4cdc9e21d114cd593`

```dockerfile
ENV PATH=/usr/lib/postgresql/9.0/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 14 Oct 2015 20:54:14 GMT
-	Parent Layer: `6afda4b3f3060d94ab734f38f13f3907010f50ccd18780d39f4d4991f86c163e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f6b4fb65735fc199a30371acecc75ee09d6df747620abd13c560ccf223cefda3`

```dockerfile
ENV PGDATA=/var/lib/postgresql/data
```

-	Created: Wed, 14 Oct 2015 20:54:14 GMT
-	Parent Layer: `0fb6f4abc32f0b4ee98bba57021fab652c6ffb3099385db4cdc9e21d114cd593`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `14e196176ba930e6097085ba8128afb724a1d36f043ed2828dda3734be7369dc`

```dockerfile
VOLUME [/var/lib/postgresql/data]
```

-	Created: Wed, 14 Oct 2015 20:54:15 GMT
-	Parent Layer: `f6b4fb65735fc199a30371acecc75ee09d6df747620abd13c560ccf223cefda3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a9571c3052a9e5fbb44858e6fd374e7c433c4117f1cf2e94fdc383ae76e16a0c`

```dockerfile
COPY file:9c4328f2904926b0f57d8302810ba714107a85aaa0ec7be8f33240f5de86b6cd in /
```

-	Created: Wed, 14 Oct 2015 20:54:15 GMT
-	Parent Layer: `14e196176ba930e6097085ba8128afb724a1d36f043ed2828dda3734be7369dc`
-	Docker Version: 1.8.2
-	Virtual Size: 2.5 KB (2510 bytes)
-	v2 Blob: `sha256:793d7d756766357d0f4f2bfae335483c9f1b83b74d0deddd530ce0cbd2a41fea`
-	v2 Content-Length: 1.2 KB (1232 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 22:16:43 GMT

#### `d2571b7d88fd1f9f2dd90172e47c713eeddcf51ea481a2c3e4dd406a282455c6`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 14 Oct 2015 20:54:17 GMT
-	Parent Layer: `a9571c3052a9e5fbb44858e6fd374e7c433c4117f1cf2e94fdc383ae76e16a0c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `66b944fc279f21cd225c1abf428ebf610088de591c61b7fedd4d5d432b9b47da`

```dockerfile
EXPOSE 5432/tcp
```

-	Created: Wed, 14 Oct 2015 20:54:19 GMT
-	Parent Layer: `d2571b7d88fd1f9f2dd90172e47c713eeddcf51ea481a2c3e4dd406a282455c6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f94b20a2dfa88a180d1245d83491c40cd4ec479928f8560d2e3c5f89d498c8de`

```dockerfile
CMD ["postgres"]
```

-	Created: Wed, 14 Oct 2015 20:54:22 GMT
-	Parent Layer: `66b944fc279f21cd225c1abf428ebf610088de591c61b7fedd4d5d432b9b47da`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `postgres:9.1.19`

```console
$ docker pull library/postgres@sha256:bba8fc3ccc2f786c8dc500668d6a91a395ab385ee59b4c4b4b9742c460b9935b
```

-	Total Virtual Size: 263.5 MB (263493906 bytes)
-	Total v2 Content-Length: 99.5 MB (99533583 bytes)

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

#### `f470902abc842e1deca9d40b18b0318013fbf97b0bebe31d82d8caf2c9b887bd`

```dockerfile
RUN groupadd -r postgres --gid=999 && useradd -r -g postgres --uid=999 postgres
```

-	Created: Wed, 14 Oct 2015 20:49:26 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 330.4 KB (330389 bytes)
-	v2 Blob: `sha256:7d3aefc213db10025c1af93914b6d9a9aad4321b37e18b0b5ef5c1041d2d4241`
-	v2 Content-Length: 2.0 KB (2043 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:57:13 GMT

#### `997b627d959a0e0395eb52a5380716e95447d55b7eacde62c0951c61ee302611`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Wed, 14 Oct 2015 20:49:29 GMT
-	Parent Layer: `f470902abc842e1deca9d40b18b0318013fbf97b0bebe31d82d8caf2c9b887bd`
-	Docker Version: 1.8.2
-	Virtual Size: 112.6 KB (112648 bytes)
-	v2 Blob: `sha256:d1c85dbec5f752cee66fab5708a34d19cd6dc324ab228afda4581873efb4465b`
-	v2 Content-Length: 102.0 KB (102026 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:57:09 GMT

#### `398ce86bc09014cf1d3f47d6dac3d97bfca12bb9769e5b0ff11c97dbdbbb0405`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& apt-get purge -y --auto-remove ca-certificates wget
```

-	Created: Wed, 14 Oct 2015 20:51:14 GMT
-	Parent Layer: `997b627d959a0e0395eb52a5380716e95447d55b7eacde62c0951c61ee302611`
-	Docker Version: 1.8.2
-	Virtual Size: 3.8 MB (3757228 bytes)
-	v2 Blob: `sha256:de5165721608ed01925c78f74640b0927cd4a6564ea69c0403d48905f317875a`
-	v2 Content-Length: 1.0 MB (1035277 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:57:05 GMT

#### `a487a78c202e81e3dfbc8744a8855fc6c8e7a33787008864edf0342d3361a43a`

```dockerfile
RUN apt-get update && apt-get install -y locales && rm -rf /var/lib/apt/lists/* \
	&& localedef -i en_US -c -f UTF-8 -A /usr/share/locale/locale.alias en_US.UTF-8
```

-	Created: Wed, 14 Oct 2015 20:51:52 GMT
-	Parent Layer: `398ce86bc09014cf1d3f47d6dac3d97bfca12bb9769e5b0ff11c97dbdbbb0405`
-	Docker Version: 1.8.2
-	Virtual Size: 19.5 MB (19543644 bytes)
-	v2 Blob: `sha256:fc30cd0156add78b8c723fe201121664d8fc8376b92b9737854b0d56b918d5fd`
-	v2 Content-Length: 6.9 MB (6877822 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:57:00 GMT

#### `0da004d818dc0fa190c4b1179de4c97da6a75f53a62ac346c318a052322c3dee`

```dockerfile
ENV LANG=en_US.utf8
```

-	Created: Wed, 14 Oct 2015 20:51:54 GMT
-	Parent Layer: `a487a78c202e81e3dfbc8744a8855fc6c8e7a33787008864edf0342d3361a43a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0149ed41ee1427ab75b162763e728c745e03a3287e11f241452d4fa17282c89f`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Wed, 14 Oct 2015 20:51:56 GMT
-	Parent Layer: `0da004d818dc0fa190c4b1179de4c97da6a75f53a62ac346c318a052322c3dee`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:dff401765739b7f68fa6b6a6472f8db4d129fbe81070208a0de417836677b7a0`
-	v2 Content-Length: 113.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 22:56:49 GMT

#### `8450054f7eb09a28d14361cd673d80d3fbc9cbb3c708cde749a56913aa80cbcd`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys B97B0AFCAA1A47F044F244A07FCC7D46ACCC4CF8
```

-	Created: Wed, 14 Oct 2015 20:52:07 GMT
-	Parent Layer: `0149ed41ee1427ab75b162763e728c745e03a3287e11f241452d4fa17282c89f`
-	Docker Version: 1.8.2
-	Virtual Size: 3.2 KB (3212 bytes)
-	v2 Blob: `sha256:8c4e8594f1cb4a04f5660a754383758a127db4208dfffb16bb74595729352a2f`
-	v2 Content-Length: 3.4 KB (3416 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:56:45 GMT

#### `e7dbf93d5a4baf5477b26cb53e486edd63e491e85748edcc5cea2d83c0c2acab`

```dockerfile
ENV PG_MAJOR=9.1
```

-	Created: Wed, 14 Oct 2015 20:56:54 GMT
-	Parent Layer: `8450054f7eb09a28d14361cd673d80d3fbc9cbb3c708cde749a56913aa80cbcd`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a1a23015e35b654fa903d852479a3e798bdb8c56a696c8a2ac435fa9b6a2f9bc`

```dockerfile
ENV PG_VERSION=9.1.19-1.pgdg80+1
```

-	Created: Wed, 14 Oct 2015 20:56:55 GMT
-	Parent Layer: `e7dbf93d5a4baf5477b26cb53e486edd63e491e85748edcc5cea2d83c0c2acab`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d87ebaf201430d9709693a049c0a07874691f786669e7b4274831b7fcd2d4b01`

```dockerfile
RUN echo 'deb http://apt.postgresql.org/pub/repos/apt/ jessie-pgdg main' $PG_MAJOR > /etc/apt/sources.list.d/pgdg.list
```

-	Created: Wed, 14 Oct 2015 20:56:56 GMT
-	Parent Layer: `a1a23015e35b654fa903d852479a3e798bdb8c56a696c8a2ac435fa9b6a2f9bc`
-	Docker Version: 1.8.2
-	Virtual Size: 66.0 B
-	v2 Blob: `sha256:0429135c1dd90abe496dea0f14fd908a8127fafc337721f17e08ee18c8a85270`
-	v2 Content-Length: 226.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 22:59:39 GMT

#### `912943c73e579c6940ec5b6928ccd4c23d768dcae451ab39ebe8bfe6f6ce5d46`

```dockerfile
RUN apt-get update \
	&& apt-get install -y postgresql-common \
	&& sed -ri 's/#(create_main_cluster) .*$/\1 = false/' /etc/postgresql-common/createcluster.conf \
	&& apt-get install -y \
		postgresql-$PG_MAJOR=$PG_VERSION \
		postgresql-contrib-$PG_MAJOR=$PG_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 20:58:45 GMT
-	Parent Layer: `d87ebaf201430d9709693a049c0a07874691f786669e7b4274831b7fcd2d4b01`
-	Docker Version: 1.8.2
-	Virtual Size: 114.6 MB (114585078 bytes)
-	v2 Blob: `sha256:a753b7d7c812d57c4566c47b6c6e52f00ff1641c003e137fed5fe0f27b969d80`
-	v2 Content-Length: 40.2 MB (40151268 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:59:32 GMT

#### `42fc536ca22012a20b54b3c593a0f515865107c0b4a6fa725fb013fe16e17607`

```dockerfile
RUN mkdir -p /var/run/postgresql && chown -R postgres /var/run/postgresql
```

-	Created: Wed, 14 Oct 2015 20:58:48 GMT
-	Parent Layer: `912943c73e579c6940ec5b6928ccd4c23d768dcae451ab39ebe8bfe6f6ce5d46`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:093fa234bf32fb03845a648dcf7e682fdde9f3e5a0422f440cac226e87b1f8b3`
-	v2 Content-Length: 132.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 22:59:04 GMT

#### `d175dff56af64509231b288b7cecabc279876ffdf3c88a7443ed954582d73a15`

```dockerfile
ENV PATH=/usr/lib/postgresql/9.1/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 14 Oct 2015 20:58:48 GMT
-	Parent Layer: `42fc536ca22012a20b54b3c593a0f515865107c0b4a6fa725fb013fe16e17607`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b8c804cd0e64b69e1b28676239dca8224f567b4570086d0dc259684215931a7a`

```dockerfile
ENV PGDATA=/var/lib/postgresql/data
```

-	Created: Wed, 14 Oct 2015 20:58:49 GMT
-	Parent Layer: `d175dff56af64509231b288b7cecabc279876ffdf3c88a7443ed954582d73a15`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `106ffa8f3e66a7f6bc063efb2c060c512373593e6bf7d4defbf5e54b84b0668f`

```dockerfile
VOLUME [/var/lib/postgresql/data]
```

-	Created: Wed, 14 Oct 2015 20:58:49 GMT
-	Parent Layer: `b8c804cd0e64b69e1b28676239dca8224f567b4570086d0dc259684215931a7a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4c8991d40543752580df2a4ae8563bea374f9c649c795933605b3fab5ed93496`

```dockerfile
COPY file:9c4328f2904926b0f57d8302810ba714107a85aaa0ec7be8f33240f5de86b6cd in /
```

-	Created: Wed, 14 Oct 2015 20:58:50 GMT
-	Parent Layer: `106ffa8f3e66a7f6bc063efb2c060c512373593e6bf7d4defbf5e54b84b0668f`
-	Docker Version: 1.8.2
-	Virtual Size: 2.5 KB (2510 bytes)
-	v2 Blob: `sha256:793d7d756766357d0f4f2bfae335483c9f1b83b74d0deddd530ce0cbd2a41fea`
-	v2 Content-Length: 1.2 KB (1232 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 22:16:43 GMT

#### `cb0d85935c3d670d3134382c4198e9c8b6ecd1c0242434858200e63f0e0a0b51`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 14 Oct 2015 20:58:50 GMT
-	Parent Layer: `4c8991d40543752580df2a4ae8563bea374f9c649c795933605b3fab5ed93496`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `87846a668ae39c8738561e502024d9081bc3ece07aff3988f27f9613ae8cd38a`

```dockerfile
EXPOSE 5432/tcp
```

-	Created: Wed, 14 Oct 2015 20:58:51 GMT
-	Parent Layer: `cb0d85935c3d670d3134382c4198e9c8b6ecd1c0242434858200e63f0e0a0b51`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `42ac1ba6d20db6714342c7f9ae06548d1c023a45e2015117f32ead051e370741`

```dockerfile
CMD ["postgres"]
```

-	Created: Wed, 14 Oct 2015 20:58:51 GMT
-	Parent Layer: `87846a668ae39c8738561e502024d9081bc3ece07aff3988f27f9613ae8cd38a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `postgres:9.1`

```console
$ docker pull library/postgres@sha256:45cead602011d860ecbbc95c3c34858ea65e2f5485bd4cddc577c5b8cbf95c78
```

-	Total Virtual Size: 263.5 MB (263493906 bytes)
-	Total v2 Content-Length: 99.5 MB (99533583 bytes)

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

#### `f470902abc842e1deca9d40b18b0318013fbf97b0bebe31d82d8caf2c9b887bd`

```dockerfile
RUN groupadd -r postgres --gid=999 && useradd -r -g postgres --uid=999 postgres
```

-	Created: Wed, 14 Oct 2015 20:49:26 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 330.4 KB (330389 bytes)
-	v2 Blob: `sha256:7d3aefc213db10025c1af93914b6d9a9aad4321b37e18b0b5ef5c1041d2d4241`
-	v2 Content-Length: 2.0 KB (2043 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:57:13 GMT

#### `997b627d959a0e0395eb52a5380716e95447d55b7eacde62c0951c61ee302611`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Wed, 14 Oct 2015 20:49:29 GMT
-	Parent Layer: `f470902abc842e1deca9d40b18b0318013fbf97b0bebe31d82d8caf2c9b887bd`
-	Docker Version: 1.8.2
-	Virtual Size: 112.6 KB (112648 bytes)
-	v2 Blob: `sha256:d1c85dbec5f752cee66fab5708a34d19cd6dc324ab228afda4581873efb4465b`
-	v2 Content-Length: 102.0 KB (102026 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:57:09 GMT

#### `398ce86bc09014cf1d3f47d6dac3d97bfca12bb9769e5b0ff11c97dbdbbb0405`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& apt-get purge -y --auto-remove ca-certificates wget
```

-	Created: Wed, 14 Oct 2015 20:51:14 GMT
-	Parent Layer: `997b627d959a0e0395eb52a5380716e95447d55b7eacde62c0951c61ee302611`
-	Docker Version: 1.8.2
-	Virtual Size: 3.8 MB (3757228 bytes)
-	v2 Blob: `sha256:de5165721608ed01925c78f74640b0927cd4a6564ea69c0403d48905f317875a`
-	v2 Content-Length: 1.0 MB (1035277 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:57:05 GMT

#### `a487a78c202e81e3dfbc8744a8855fc6c8e7a33787008864edf0342d3361a43a`

```dockerfile
RUN apt-get update && apt-get install -y locales && rm -rf /var/lib/apt/lists/* \
	&& localedef -i en_US -c -f UTF-8 -A /usr/share/locale/locale.alias en_US.UTF-8
```

-	Created: Wed, 14 Oct 2015 20:51:52 GMT
-	Parent Layer: `398ce86bc09014cf1d3f47d6dac3d97bfca12bb9769e5b0ff11c97dbdbbb0405`
-	Docker Version: 1.8.2
-	Virtual Size: 19.5 MB (19543644 bytes)
-	v2 Blob: `sha256:fc30cd0156add78b8c723fe201121664d8fc8376b92b9737854b0d56b918d5fd`
-	v2 Content-Length: 6.9 MB (6877822 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:57:00 GMT

#### `0da004d818dc0fa190c4b1179de4c97da6a75f53a62ac346c318a052322c3dee`

```dockerfile
ENV LANG=en_US.utf8
```

-	Created: Wed, 14 Oct 2015 20:51:54 GMT
-	Parent Layer: `a487a78c202e81e3dfbc8744a8855fc6c8e7a33787008864edf0342d3361a43a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0149ed41ee1427ab75b162763e728c745e03a3287e11f241452d4fa17282c89f`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Wed, 14 Oct 2015 20:51:56 GMT
-	Parent Layer: `0da004d818dc0fa190c4b1179de4c97da6a75f53a62ac346c318a052322c3dee`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:dff401765739b7f68fa6b6a6472f8db4d129fbe81070208a0de417836677b7a0`
-	v2 Content-Length: 113.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 22:56:49 GMT

#### `8450054f7eb09a28d14361cd673d80d3fbc9cbb3c708cde749a56913aa80cbcd`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys B97B0AFCAA1A47F044F244A07FCC7D46ACCC4CF8
```

-	Created: Wed, 14 Oct 2015 20:52:07 GMT
-	Parent Layer: `0149ed41ee1427ab75b162763e728c745e03a3287e11f241452d4fa17282c89f`
-	Docker Version: 1.8.2
-	Virtual Size: 3.2 KB (3212 bytes)
-	v2 Blob: `sha256:8c4e8594f1cb4a04f5660a754383758a127db4208dfffb16bb74595729352a2f`
-	v2 Content-Length: 3.4 KB (3416 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:56:45 GMT

#### `e7dbf93d5a4baf5477b26cb53e486edd63e491e85748edcc5cea2d83c0c2acab`

```dockerfile
ENV PG_MAJOR=9.1
```

-	Created: Wed, 14 Oct 2015 20:56:54 GMT
-	Parent Layer: `8450054f7eb09a28d14361cd673d80d3fbc9cbb3c708cde749a56913aa80cbcd`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a1a23015e35b654fa903d852479a3e798bdb8c56a696c8a2ac435fa9b6a2f9bc`

```dockerfile
ENV PG_VERSION=9.1.19-1.pgdg80+1
```

-	Created: Wed, 14 Oct 2015 20:56:55 GMT
-	Parent Layer: `e7dbf93d5a4baf5477b26cb53e486edd63e491e85748edcc5cea2d83c0c2acab`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d87ebaf201430d9709693a049c0a07874691f786669e7b4274831b7fcd2d4b01`

```dockerfile
RUN echo 'deb http://apt.postgresql.org/pub/repos/apt/ jessie-pgdg main' $PG_MAJOR > /etc/apt/sources.list.d/pgdg.list
```

-	Created: Wed, 14 Oct 2015 20:56:56 GMT
-	Parent Layer: `a1a23015e35b654fa903d852479a3e798bdb8c56a696c8a2ac435fa9b6a2f9bc`
-	Docker Version: 1.8.2
-	Virtual Size: 66.0 B
-	v2 Blob: `sha256:0429135c1dd90abe496dea0f14fd908a8127fafc337721f17e08ee18c8a85270`
-	v2 Content-Length: 226.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 22:59:39 GMT

#### `912943c73e579c6940ec5b6928ccd4c23d768dcae451ab39ebe8bfe6f6ce5d46`

```dockerfile
RUN apt-get update \
	&& apt-get install -y postgresql-common \
	&& sed -ri 's/#(create_main_cluster) .*$/\1 = false/' /etc/postgresql-common/createcluster.conf \
	&& apt-get install -y \
		postgresql-$PG_MAJOR=$PG_VERSION \
		postgresql-contrib-$PG_MAJOR=$PG_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 20:58:45 GMT
-	Parent Layer: `d87ebaf201430d9709693a049c0a07874691f786669e7b4274831b7fcd2d4b01`
-	Docker Version: 1.8.2
-	Virtual Size: 114.6 MB (114585078 bytes)
-	v2 Blob: `sha256:a753b7d7c812d57c4566c47b6c6e52f00ff1641c003e137fed5fe0f27b969d80`
-	v2 Content-Length: 40.2 MB (40151268 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:59:32 GMT

#### `42fc536ca22012a20b54b3c593a0f515865107c0b4a6fa725fb013fe16e17607`

```dockerfile
RUN mkdir -p /var/run/postgresql && chown -R postgres /var/run/postgresql
```

-	Created: Wed, 14 Oct 2015 20:58:48 GMT
-	Parent Layer: `912943c73e579c6940ec5b6928ccd4c23d768dcae451ab39ebe8bfe6f6ce5d46`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:093fa234bf32fb03845a648dcf7e682fdde9f3e5a0422f440cac226e87b1f8b3`
-	v2 Content-Length: 132.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 22:59:04 GMT

#### `d175dff56af64509231b288b7cecabc279876ffdf3c88a7443ed954582d73a15`

```dockerfile
ENV PATH=/usr/lib/postgresql/9.1/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 14 Oct 2015 20:58:48 GMT
-	Parent Layer: `42fc536ca22012a20b54b3c593a0f515865107c0b4a6fa725fb013fe16e17607`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b8c804cd0e64b69e1b28676239dca8224f567b4570086d0dc259684215931a7a`

```dockerfile
ENV PGDATA=/var/lib/postgresql/data
```

-	Created: Wed, 14 Oct 2015 20:58:49 GMT
-	Parent Layer: `d175dff56af64509231b288b7cecabc279876ffdf3c88a7443ed954582d73a15`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `106ffa8f3e66a7f6bc063efb2c060c512373593e6bf7d4defbf5e54b84b0668f`

```dockerfile
VOLUME [/var/lib/postgresql/data]
```

-	Created: Wed, 14 Oct 2015 20:58:49 GMT
-	Parent Layer: `b8c804cd0e64b69e1b28676239dca8224f567b4570086d0dc259684215931a7a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4c8991d40543752580df2a4ae8563bea374f9c649c795933605b3fab5ed93496`

```dockerfile
COPY file:9c4328f2904926b0f57d8302810ba714107a85aaa0ec7be8f33240f5de86b6cd in /
```

-	Created: Wed, 14 Oct 2015 20:58:50 GMT
-	Parent Layer: `106ffa8f3e66a7f6bc063efb2c060c512373593e6bf7d4defbf5e54b84b0668f`
-	Docker Version: 1.8.2
-	Virtual Size: 2.5 KB (2510 bytes)
-	v2 Blob: `sha256:793d7d756766357d0f4f2bfae335483c9f1b83b74d0deddd530ce0cbd2a41fea`
-	v2 Content-Length: 1.2 KB (1232 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 22:16:43 GMT

#### `cb0d85935c3d670d3134382c4198e9c8b6ecd1c0242434858200e63f0e0a0b51`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 14 Oct 2015 20:58:50 GMT
-	Parent Layer: `4c8991d40543752580df2a4ae8563bea374f9c649c795933605b3fab5ed93496`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `87846a668ae39c8738561e502024d9081bc3ece07aff3988f27f9613ae8cd38a`

```dockerfile
EXPOSE 5432/tcp
```

-	Created: Wed, 14 Oct 2015 20:58:51 GMT
-	Parent Layer: `cb0d85935c3d670d3134382c4198e9c8b6ecd1c0242434858200e63f0e0a0b51`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `42ac1ba6d20db6714342c7f9ae06548d1c023a45e2015117f32ead051e370741`

```dockerfile
CMD ["postgres"]
```

-	Created: Wed, 14 Oct 2015 20:58:51 GMT
-	Parent Layer: `87846a668ae39c8738561e502024d9081bc3ece07aff3988f27f9613ae8cd38a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `postgres:9.2.14`

```console
$ docker pull library/postgres@sha256:0c9bf7c54c1238dc395b71ff27225c16d6bbc7491eb0d8a4805bf2cf2d0307be
```

-	Total Virtual Size: 264.0 MB (264021816 bytes)
-	Total v2 Content-Length: 99.7 MB (99708883 bytes)

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

#### `f470902abc842e1deca9d40b18b0318013fbf97b0bebe31d82d8caf2c9b887bd`

```dockerfile
RUN groupadd -r postgres --gid=999 && useradd -r -g postgres --uid=999 postgres
```

-	Created: Wed, 14 Oct 2015 20:49:26 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 330.4 KB (330389 bytes)
-	v2 Blob: `sha256:7d3aefc213db10025c1af93914b6d9a9aad4321b37e18b0b5ef5c1041d2d4241`
-	v2 Content-Length: 2.0 KB (2043 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:57:13 GMT

#### `997b627d959a0e0395eb52a5380716e95447d55b7eacde62c0951c61ee302611`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Wed, 14 Oct 2015 20:49:29 GMT
-	Parent Layer: `f470902abc842e1deca9d40b18b0318013fbf97b0bebe31d82d8caf2c9b887bd`
-	Docker Version: 1.8.2
-	Virtual Size: 112.6 KB (112648 bytes)
-	v2 Blob: `sha256:d1c85dbec5f752cee66fab5708a34d19cd6dc324ab228afda4581873efb4465b`
-	v2 Content-Length: 102.0 KB (102026 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:57:09 GMT

#### `398ce86bc09014cf1d3f47d6dac3d97bfca12bb9769e5b0ff11c97dbdbbb0405`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& apt-get purge -y --auto-remove ca-certificates wget
```

-	Created: Wed, 14 Oct 2015 20:51:14 GMT
-	Parent Layer: `997b627d959a0e0395eb52a5380716e95447d55b7eacde62c0951c61ee302611`
-	Docker Version: 1.8.2
-	Virtual Size: 3.8 MB (3757228 bytes)
-	v2 Blob: `sha256:de5165721608ed01925c78f74640b0927cd4a6564ea69c0403d48905f317875a`
-	v2 Content-Length: 1.0 MB (1035277 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:57:05 GMT

#### `a487a78c202e81e3dfbc8744a8855fc6c8e7a33787008864edf0342d3361a43a`

```dockerfile
RUN apt-get update && apt-get install -y locales && rm -rf /var/lib/apt/lists/* \
	&& localedef -i en_US -c -f UTF-8 -A /usr/share/locale/locale.alias en_US.UTF-8
```

-	Created: Wed, 14 Oct 2015 20:51:52 GMT
-	Parent Layer: `398ce86bc09014cf1d3f47d6dac3d97bfca12bb9769e5b0ff11c97dbdbbb0405`
-	Docker Version: 1.8.2
-	Virtual Size: 19.5 MB (19543644 bytes)
-	v2 Blob: `sha256:fc30cd0156add78b8c723fe201121664d8fc8376b92b9737854b0d56b918d5fd`
-	v2 Content-Length: 6.9 MB (6877822 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:57:00 GMT

#### `0da004d818dc0fa190c4b1179de4c97da6a75f53a62ac346c318a052322c3dee`

```dockerfile
ENV LANG=en_US.utf8
```

-	Created: Wed, 14 Oct 2015 20:51:54 GMT
-	Parent Layer: `a487a78c202e81e3dfbc8744a8855fc6c8e7a33787008864edf0342d3361a43a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0149ed41ee1427ab75b162763e728c745e03a3287e11f241452d4fa17282c89f`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Wed, 14 Oct 2015 20:51:56 GMT
-	Parent Layer: `0da004d818dc0fa190c4b1179de4c97da6a75f53a62ac346c318a052322c3dee`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:dff401765739b7f68fa6b6a6472f8db4d129fbe81070208a0de417836677b7a0`
-	v2 Content-Length: 113.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 22:56:49 GMT

#### `8450054f7eb09a28d14361cd673d80d3fbc9cbb3c708cde749a56913aa80cbcd`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys B97B0AFCAA1A47F044F244A07FCC7D46ACCC4CF8
```

-	Created: Wed, 14 Oct 2015 20:52:07 GMT
-	Parent Layer: `0149ed41ee1427ab75b162763e728c745e03a3287e11f241452d4fa17282c89f`
-	Docker Version: 1.8.2
-	Virtual Size: 3.2 KB (3212 bytes)
-	v2 Blob: `sha256:8c4e8594f1cb4a04f5660a754383758a127db4208dfffb16bb74595729352a2f`
-	v2 Content-Length: 3.4 KB (3416 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:56:45 GMT

#### `78b9d85066c2d7ff318b1e72af5e8440a822f1130cab924631d672e76ea1eb3d`

```dockerfile
ENV PG_MAJOR=9.2
```

-	Created: Wed, 14 Oct 2015 21:00:06 GMT
-	Parent Layer: `8450054f7eb09a28d14361cd673d80d3fbc9cbb3c708cde749a56913aa80cbcd`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e94459c55790930ba1795df311853c1884f4412ee5b999aee8d80521ed050e05`

```dockerfile
ENV PG_VERSION=9.2.14-1.pgdg80+1
```

-	Created: Wed, 14 Oct 2015 21:00:06 GMT
-	Parent Layer: `78b9d85066c2d7ff318b1e72af5e8440a822f1130cab924631d672e76ea1eb3d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a6a83189df40e0095337859be6bcda1e35d21a8ea74a666f19f8b297ea4e4b12`

```dockerfile
RUN echo 'deb http://apt.postgresql.org/pub/repos/apt/ jessie-pgdg main' $PG_MAJOR > /etc/apt/sources.list.d/pgdg.list
```

-	Created: Wed, 14 Oct 2015 21:00:08 GMT
-	Parent Layer: `e94459c55790930ba1795df311853c1884f4412ee5b999aee8d80521ed050e05`
-	Docker Version: 1.8.2
-	Virtual Size: 66.0 B
-	v2 Blob: `sha256:2b4acfcf821c7ddd5a0017fdb8699111c8552c928516100fe583d597d8b4f3c5`
-	v2 Content-Length: 225.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 23:01:48 GMT

#### `6b5372205efaff75d2c3464d02d3ace05661094d6d78e276bb9824d86dc61d0f`

```dockerfile
RUN apt-get update \
	&& apt-get install -y postgresql-common \
	&& sed -ri 's/#(create_main_cluster) .*$/\1 = false/' /etc/postgresql-common/createcluster.conf \
	&& apt-get install -y \
		postgresql-$PG_MAJOR=$PG_VERSION \
		postgresql-contrib-$PG_MAJOR=$PG_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 21:01:57 GMT
-	Parent Layer: `a6a83189df40e0095337859be6bcda1e35d21a8ea74a666f19f8b297ea4e4b12`
-	Docker Version: 1.8.2
-	Virtual Size: 115.1 MB (115112988 bytes)
-	v2 Blob: `sha256:7bb41c65df6f03fae7bb69a96b867adca19a97288b314a13db371dabafe80fb1`
-	v2 Content-Length: 40.3 MB (40326569 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 23:01:44 GMT

#### `b42f278b9ea52abf235a118036e04ffb5d3206ff0ef7d8f040ac4841f735b4a7`

```dockerfile
RUN mkdir -p /var/run/postgresql && chown -R postgres /var/run/postgresql
```

-	Created: Wed, 14 Oct 2015 21:02:00 GMT
-	Parent Layer: `6b5372205efaff75d2c3464d02d3ace05661094d6d78e276bb9824d86dc61d0f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:025556c387ba17a3cd04e80bc8b7041e7359d1127a76b3edc48f49774bdfa978`
-	v2 Content-Length: 132.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 23:01:18 GMT

#### `e36e2eca4c969faed527800dde104bc7c91a6f870b3d7a2772f4be64c477f8cb`

```dockerfile
ENV PATH=/usr/lib/postgresql/9.2/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 14 Oct 2015 21:02:01 GMT
-	Parent Layer: `b42f278b9ea52abf235a118036e04ffb5d3206ff0ef7d8f040ac4841f735b4a7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8512dddba39377b3815f2be03896f15f1e6048652c6fe73f7b0f12476dd958d4`

```dockerfile
ENV PGDATA=/var/lib/postgresql/data
```

-	Created: Wed, 14 Oct 2015 21:02:01 GMT
-	Parent Layer: `e36e2eca4c969faed527800dde104bc7c91a6f870b3d7a2772f4be64c477f8cb`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d07a8838a0feeb742de714623312b1553c68aad65d6fe5a2711d69c80124cbbc`

```dockerfile
VOLUME [/var/lib/postgresql/data]
```

-	Created: Wed, 14 Oct 2015 21:02:02 GMT
-	Parent Layer: `8512dddba39377b3815f2be03896f15f1e6048652c6fe73f7b0f12476dd958d4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d7d24bb460f5e2e1c9b96bfc312735cf152861d62f2bec08e13fa7922d571ab6`

```dockerfile
COPY file:9c4328f2904926b0f57d8302810ba714107a85aaa0ec7be8f33240f5de86b6cd in /
```

-	Created: Wed, 14 Oct 2015 21:02:02 GMT
-	Parent Layer: `d07a8838a0feeb742de714623312b1553c68aad65d6fe5a2711d69c80124cbbc`
-	Docker Version: 1.8.2
-	Virtual Size: 2.5 KB (2510 bytes)
-	v2 Blob: `sha256:793d7d756766357d0f4f2bfae335483c9f1b83b74d0deddd530ce0cbd2a41fea`
-	v2 Content-Length: 1.2 KB (1232 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 22:16:43 GMT

#### `8e15ed018a3330c85e1f2e5f3cd8ab0538dcbac8f15cb7f71318055a9c2a30cd`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 14 Oct 2015 21:02:03 GMT
-	Parent Layer: `d7d24bb460f5e2e1c9b96bfc312735cf152861d62f2bec08e13fa7922d571ab6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dd35b1cc5f99d1494406ab988c1ff71d2d62bbe158b463362b558c085d75b28b`

```dockerfile
EXPOSE 5432/tcp
```

-	Created: Wed, 14 Oct 2015 21:02:03 GMT
-	Parent Layer: `8e15ed018a3330c85e1f2e5f3cd8ab0538dcbac8f15cb7f71318055a9c2a30cd`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `eaad54ff89121c536fa4afffd0c024f9537fd2a1607e990fd36b7ed4836e5915`

```dockerfile
CMD ["postgres"]
```

-	Created: Wed, 14 Oct 2015 21:02:04 GMT
-	Parent Layer: `dd35b1cc5f99d1494406ab988c1ff71d2d62bbe158b463362b558c085d75b28b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `postgres:9.2`

```console
$ docker pull library/postgres@sha256:139bcf6a93469c0daf235e8a41e9b83bce37cfd918fcbc68626e4e9c2910b8ce
```

-	Total Virtual Size: 264.0 MB (264021816 bytes)
-	Total v2 Content-Length: 99.7 MB (99708883 bytes)

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

#### `f470902abc842e1deca9d40b18b0318013fbf97b0bebe31d82d8caf2c9b887bd`

```dockerfile
RUN groupadd -r postgres --gid=999 && useradd -r -g postgres --uid=999 postgres
```

-	Created: Wed, 14 Oct 2015 20:49:26 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 330.4 KB (330389 bytes)
-	v2 Blob: `sha256:7d3aefc213db10025c1af93914b6d9a9aad4321b37e18b0b5ef5c1041d2d4241`
-	v2 Content-Length: 2.0 KB (2043 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:57:13 GMT

#### `997b627d959a0e0395eb52a5380716e95447d55b7eacde62c0951c61ee302611`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Wed, 14 Oct 2015 20:49:29 GMT
-	Parent Layer: `f470902abc842e1deca9d40b18b0318013fbf97b0bebe31d82d8caf2c9b887bd`
-	Docker Version: 1.8.2
-	Virtual Size: 112.6 KB (112648 bytes)
-	v2 Blob: `sha256:d1c85dbec5f752cee66fab5708a34d19cd6dc324ab228afda4581873efb4465b`
-	v2 Content-Length: 102.0 KB (102026 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:57:09 GMT

#### `398ce86bc09014cf1d3f47d6dac3d97bfca12bb9769e5b0ff11c97dbdbbb0405`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& apt-get purge -y --auto-remove ca-certificates wget
```

-	Created: Wed, 14 Oct 2015 20:51:14 GMT
-	Parent Layer: `997b627d959a0e0395eb52a5380716e95447d55b7eacde62c0951c61ee302611`
-	Docker Version: 1.8.2
-	Virtual Size: 3.8 MB (3757228 bytes)
-	v2 Blob: `sha256:de5165721608ed01925c78f74640b0927cd4a6564ea69c0403d48905f317875a`
-	v2 Content-Length: 1.0 MB (1035277 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:57:05 GMT

#### `a487a78c202e81e3dfbc8744a8855fc6c8e7a33787008864edf0342d3361a43a`

```dockerfile
RUN apt-get update && apt-get install -y locales && rm -rf /var/lib/apt/lists/* \
	&& localedef -i en_US -c -f UTF-8 -A /usr/share/locale/locale.alias en_US.UTF-8
```

-	Created: Wed, 14 Oct 2015 20:51:52 GMT
-	Parent Layer: `398ce86bc09014cf1d3f47d6dac3d97bfca12bb9769e5b0ff11c97dbdbbb0405`
-	Docker Version: 1.8.2
-	Virtual Size: 19.5 MB (19543644 bytes)
-	v2 Blob: `sha256:fc30cd0156add78b8c723fe201121664d8fc8376b92b9737854b0d56b918d5fd`
-	v2 Content-Length: 6.9 MB (6877822 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:57:00 GMT

#### `0da004d818dc0fa190c4b1179de4c97da6a75f53a62ac346c318a052322c3dee`

```dockerfile
ENV LANG=en_US.utf8
```

-	Created: Wed, 14 Oct 2015 20:51:54 GMT
-	Parent Layer: `a487a78c202e81e3dfbc8744a8855fc6c8e7a33787008864edf0342d3361a43a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0149ed41ee1427ab75b162763e728c745e03a3287e11f241452d4fa17282c89f`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Wed, 14 Oct 2015 20:51:56 GMT
-	Parent Layer: `0da004d818dc0fa190c4b1179de4c97da6a75f53a62ac346c318a052322c3dee`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:dff401765739b7f68fa6b6a6472f8db4d129fbe81070208a0de417836677b7a0`
-	v2 Content-Length: 113.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 22:56:49 GMT

#### `8450054f7eb09a28d14361cd673d80d3fbc9cbb3c708cde749a56913aa80cbcd`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys B97B0AFCAA1A47F044F244A07FCC7D46ACCC4CF8
```

-	Created: Wed, 14 Oct 2015 20:52:07 GMT
-	Parent Layer: `0149ed41ee1427ab75b162763e728c745e03a3287e11f241452d4fa17282c89f`
-	Docker Version: 1.8.2
-	Virtual Size: 3.2 KB (3212 bytes)
-	v2 Blob: `sha256:8c4e8594f1cb4a04f5660a754383758a127db4208dfffb16bb74595729352a2f`
-	v2 Content-Length: 3.4 KB (3416 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:56:45 GMT

#### `78b9d85066c2d7ff318b1e72af5e8440a822f1130cab924631d672e76ea1eb3d`

```dockerfile
ENV PG_MAJOR=9.2
```

-	Created: Wed, 14 Oct 2015 21:00:06 GMT
-	Parent Layer: `8450054f7eb09a28d14361cd673d80d3fbc9cbb3c708cde749a56913aa80cbcd`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e94459c55790930ba1795df311853c1884f4412ee5b999aee8d80521ed050e05`

```dockerfile
ENV PG_VERSION=9.2.14-1.pgdg80+1
```

-	Created: Wed, 14 Oct 2015 21:00:06 GMT
-	Parent Layer: `78b9d85066c2d7ff318b1e72af5e8440a822f1130cab924631d672e76ea1eb3d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a6a83189df40e0095337859be6bcda1e35d21a8ea74a666f19f8b297ea4e4b12`

```dockerfile
RUN echo 'deb http://apt.postgresql.org/pub/repos/apt/ jessie-pgdg main' $PG_MAJOR > /etc/apt/sources.list.d/pgdg.list
```

-	Created: Wed, 14 Oct 2015 21:00:08 GMT
-	Parent Layer: `e94459c55790930ba1795df311853c1884f4412ee5b999aee8d80521ed050e05`
-	Docker Version: 1.8.2
-	Virtual Size: 66.0 B
-	v2 Blob: `sha256:2b4acfcf821c7ddd5a0017fdb8699111c8552c928516100fe583d597d8b4f3c5`
-	v2 Content-Length: 225.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 23:01:48 GMT

#### `6b5372205efaff75d2c3464d02d3ace05661094d6d78e276bb9824d86dc61d0f`

```dockerfile
RUN apt-get update \
	&& apt-get install -y postgresql-common \
	&& sed -ri 's/#(create_main_cluster) .*$/\1 = false/' /etc/postgresql-common/createcluster.conf \
	&& apt-get install -y \
		postgresql-$PG_MAJOR=$PG_VERSION \
		postgresql-contrib-$PG_MAJOR=$PG_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 21:01:57 GMT
-	Parent Layer: `a6a83189df40e0095337859be6bcda1e35d21a8ea74a666f19f8b297ea4e4b12`
-	Docker Version: 1.8.2
-	Virtual Size: 115.1 MB (115112988 bytes)
-	v2 Blob: `sha256:7bb41c65df6f03fae7bb69a96b867adca19a97288b314a13db371dabafe80fb1`
-	v2 Content-Length: 40.3 MB (40326569 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 23:01:44 GMT

#### `b42f278b9ea52abf235a118036e04ffb5d3206ff0ef7d8f040ac4841f735b4a7`

```dockerfile
RUN mkdir -p /var/run/postgresql && chown -R postgres /var/run/postgresql
```

-	Created: Wed, 14 Oct 2015 21:02:00 GMT
-	Parent Layer: `6b5372205efaff75d2c3464d02d3ace05661094d6d78e276bb9824d86dc61d0f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:025556c387ba17a3cd04e80bc8b7041e7359d1127a76b3edc48f49774bdfa978`
-	v2 Content-Length: 132.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 23:01:18 GMT

#### `e36e2eca4c969faed527800dde104bc7c91a6f870b3d7a2772f4be64c477f8cb`

```dockerfile
ENV PATH=/usr/lib/postgresql/9.2/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 14 Oct 2015 21:02:01 GMT
-	Parent Layer: `b42f278b9ea52abf235a118036e04ffb5d3206ff0ef7d8f040ac4841f735b4a7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8512dddba39377b3815f2be03896f15f1e6048652c6fe73f7b0f12476dd958d4`

```dockerfile
ENV PGDATA=/var/lib/postgresql/data
```

-	Created: Wed, 14 Oct 2015 21:02:01 GMT
-	Parent Layer: `e36e2eca4c969faed527800dde104bc7c91a6f870b3d7a2772f4be64c477f8cb`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d07a8838a0feeb742de714623312b1553c68aad65d6fe5a2711d69c80124cbbc`

```dockerfile
VOLUME [/var/lib/postgresql/data]
```

-	Created: Wed, 14 Oct 2015 21:02:02 GMT
-	Parent Layer: `8512dddba39377b3815f2be03896f15f1e6048652c6fe73f7b0f12476dd958d4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d7d24bb460f5e2e1c9b96bfc312735cf152861d62f2bec08e13fa7922d571ab6`

```dockerfile
COPY file:9c4328f2904926b0f57d8302810ba714107a85aaa0ec7be8f33240f5de86b6cd in /
```

-	Created: Wed, 14 Oct 2015 21:02:02 GMT
-	Parent Layer: `d07a8838a0feeb742de714623312b1553c68aad65d6fe5a2711d69c80124cbbc`
-	Docker Version: 1.8.2
-	Virtual Size: 2.5 KB (2510 bytes)
-	v2 Blob: `sha256:793d7d756766357d0f4f2bfae335483c9f1b83b74d0deddd530ce0cbd2a41fea`
-	v2 Content-Length: 1.2 KB (1232 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 22:16:43 GMT

#### `8e15ed018a3330c85e1f2e5f3cd8ab0538dcbac8f15cb7f71318055a9c2a30cd`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 14 Oct 2015 21:02:03 GMT
-	Parent Layer: `d7d24bb460f5e2e1c9b96bfc312735cf152861d62f2bec08e13fa7922d571ab6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dd35b1cc5f99d1494406ab988c1ff71d2d62bbe158b463362b558c085d75b28b`

```dockerfile
EXPOSE 5432/tcp
```

-	Created: Wed, 14 Oct 2015 21:02:03 GMT
-	Parent Layer: `8e15ed018a3330c85e1f2e5f3cd8ab0538dcbac8f15cb7f71318055a9c2a30cd`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `eaad54ff89121c536fa4afffd0c024f9537fd2a1607e990fd36b7ed4836e5915`

```dockerfile
CMD ["postgres"]
```

-	Created: Wed, 14 Oct 2015 21:02:04 GMT
-	Parent Layer: `dd35b1cc5f99d1494406ab988c1ff71d2d62bbe158b463362b558c085d75b28b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `postgres:9.3.10`

```console
$ docker pull library/postgres@sha256:026e76ce9a67ca6867e43de25b86f64fa1bb057404682e923361dfed9e24b79f
```

-	Total Virtual Size: 264.3 MB (264317058 bytes)
-	Total v2 Content-Length: 99.9 MB (99887469 bytes)

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

#### `f470902abc842e1deca9d40b18b0318013fbf97b0bebe31d82d8caf2c9b887bd`

```dockerfile
RUN groupadd -r postgres --gid=999 && useradd -r -g postgres --uid=999 postgres
```

-	Created: Wed, 14 Oct 2015 20:49:26 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 330.4 KB (330389 bytes)
-	v2 Blob: `sha256:7d3aefc213db10025c1af93914b6d9a9aad4321b37e18b0b5ef5c1041d2d4241`
-	v2 Content-Length: 2.0 KB (2043 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:57:13 GMT

#### `997b627d959a0e0395eb52a5380716e95447d55b7eacde62c0951c61ee302611`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Wed, 14 Oct 2015 20:49:29 GMT
-	Parent Layer: `f470902abc842e1deca9d40b18b0318013fbf97b0bebe31d82d8caf2c9b887bd`
-	Docker Version: 1.8.2
-	Virtual Size: 112.6 KB (112648 bytes)
-	v2 Blob: `sha256:d1c85dbec5f752cee66fab5708a34d19cd6dc324ab228afda4581873efb4465b`
-	v2 Content-Length: 102.0 KB (102026 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:57:09 GMT

#### `398ce86bc09014cf1d3f47d6dac3d97bfca12bb9769e5b0ff11c97dbdbbb0405`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& apt-get purge -y --auto-remove ca-certificates wget
```

-	Created: Wed, 14 Oct 2015 20:51:14 GMT
-	Parent Layer: `997b627d959a0e0395eb52a5380716e95447d55b7eacde62c0951c61ee302611`
-	Docker Version: 1.8.2
-	Virtual Size: 3.8 MB (3757228 bytes)
-	v2 Blob: `sha256:de5165721608ed01925c78f74640b0927cd4a6564ea69c0403d48905f317875a`
-	v2 Content-Length: 1.0 MB (1035277 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:57:05 GMT

#### `a487a78c202e81e3dfbc8744a8855fc6c8e7a33787008864edf0342d3361a43a`

```dockerfile
RUN apt-get update && apt-get install -y locales && rm -rf /var/lib/apt/lists/* \
	&& localedef -i en_US -c -f UTF-8 -A /usr/share/locale/locale.alias en_US.UTF-8
```

-	Created: Wed, 14 Oct 2015 20:51:52 GMT
-	Parent Layer: `398ce86bc09014cf1d3f47d6dac3d97bfca12bb9769e5b0ff11c97dbdbbb0405`
-	Docker Version: 1.8.2
-	Virtual Size: 19.5 MB (19543644 bytes)
-	v2 Blob: `sha256:fc30cd0156add78b8c723fe201121664d8fc8376b92b9737854b0d56b918d5fd`
-	v2 Content-Length: 6.9 MB (6877822 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:57:00 GMT

#### `0da004d818dc0fa190c4b1179de4c97da6a75f53a62ac346c318a052322c3dee`

```dockerfile
ENV LANG=en_US.utf8
```

-	Created: Wed, 14 Oct 2015 20:51:54 GMT
-	Parent Layer: `a487a78c202e81e3dfbc8744a8855fc6c8e7a33787008864edf0342d3361a43a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0149ed41ee1427ab75b162763e728c745e03a3287e11f241452d4fa17282c89f`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Wed, 14 Oct 2015 20:51:56 GMT
-	Parent Layer: `0da004d818dc0fa190c4b1179de4c97da6a75f53a62ac346c318a052322c3dee`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:dff401765739b7f68fa6b6a6472f8db4d129fbe81070208a0de417836677b7a0`
-	v2 Content-Length: 113.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 22:56:49 GMT

#### `8450054f7eb09a28d14361cd673d80d3fbc9cbb3c708cde749a56913aa80cbcd`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys B97B0AFCAA1A47F044F244A07FCC7D46ACCC4CF8
```

-	Created: Wed, 14 Oct 2015 20:52:07 GMT
-	Parent Layer: `0149ed41ee1427ab75b162763e728c745e03a3287e11f241452d4fa17282c89f`
-	Docker Version: 1.8.2
-	Virtual Size: 3.2 KB (3212 bytes)
-	v2 Blob: `sha256:8c4e8594f1cb4a04f5660a754383758a127db4208dfffb16bb74595729352a2f`
-	v2 Content-Length: 3.4 KB (3416 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:56:45 GMT

#### `21215995d469192305b7dcb42e27eb9bed40eef0fcf4772f973fe21ebd65a56d`

```dockerfile
ENV PG_MAJOR=9.3
```

-	Created: Wed, 14 Oct 2015 21:03:18 GMT
-	Parent Layer: `8450054f7eb09a28d14361cd673d80d3fbc9cbb3c708cde749a56913aa80cbcd`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `15302e3be13877946d554daca16edc72cee7dd016d93c467bdce796868ca781f`

```dockerfile
ENV PG_VERSION=9.3.10-1.pgdg80+1
```

-	Created: Wed, 14 Oct 2015 21:03:18 GMT
-	Parent Layer: `21215995d469192305b7dcb42e27eb9bed40eef0fcf4772f973fe21ebd65a56d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cc0691042f34d273f1e7c3efadd4ce281fd0a0e0b2c57574d891f702d421771c`

```dockerfile
RUN echo 'deb http://apt.postgresql.org/pub/repos/apt/ jessie-pgdg main' $PG_MAJOR > /etc/apt/sources.list.d/pgdg.list
```

-	Created: Wed, 14 Oct 2015 21:03:20 GMT
-	Parent Layer: `15302e3be13877946d554daca16edc72cee7dd016d93c467bdce796868ca781f`
-	Docker Version: 1.8.2
-	Virtual Size: 66.0 B
-	v2 Blob: `sha256:a7616eedfbad313d5b86f499fda86ac8284ba91b15709ebfc2136b65009f0b34`
-	v2 Content-Length: 226.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 23:03:58 GMT

#### `bb62e070d54162644531d3ebc1ad4b3eec3b9a9184967278398b71114c0f3ab7`

```dockerfile
RUN apt-get update \
	&& apt-get install -y postgresql-common \
	&& sed -ri 's/#(create_main_cluster) .*$/\1 = false/' /etc/postgresql-common/createcluster.conf \
	&& apt-get install -y \
		postgresql-$PG_MAJOR=$PG_VERSION \
		postgresql-contrib-$PG_MAJOR=$PG_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 21:05:08 GMT
-	Parent Layer: `cc0691042f34d273f1e7c3efadd4ce281fd0a0e0b2c57574d891f702d421771c`
-	Docker Version: 1.8.2
-	Virtual Size: 115.4 MB (115408230 bytes)
-	v2 Blob: `sha256:534673287fb689f66fbab04e00a2c8d102e8e7f19dffd41a330e658321d6f6a9`
-	v2 Content-Length: 40.5 MB (40505155 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 23:03:53 GMT

#### `bc7cc302da146a1e62e389fa81b77c5aabf1fe21e6f4f177c94078a160055a6c`

```dockerfile
RUN mkdir -p /var/run/postgresql && chown -R postgres /var/run/postgresql
```

-	Created: Wed, 14 Oct 2015 21:05:11 GMT
-	Parent Layer: `bb62e070d54162644531d3ebc1ad4b3eec3b9a9184967278398b71114c0f3ab7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:131312948d0637befdf04238223d883b15917065e531b1cdb5b78018fe238901`
-	v2 Content-Length: 131.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 23:03:24 GMT

#### `9e536647c466d6825e414f7e6f86c94503aef7b51a305e07aed94ba50089535f`

```dockerfile
ENV PATH=/usr/lib/postgresql/9.3/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 14 Oct 2015 21:05:12 GMT
-	Parent Layer: `bc7cc302da146a1e62e389fa81b77c5aabf1fe21e6f4f177c94078a160055a6c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d0f086eb6a04f37339b9418036760101ac7d93202aac30e58ccade8c925efb56`

```dockerfile
ENV PGDATA=/var/lib/postgresql/data
```

-	Created: Wed, 14 Oct 2015 21:05:12 GMT
-	Parent Layer: `9e536647c466d6825e414f7e6f86c94503aef7b51a305e07aed94ba50089535f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `72200298ad7d71b3a58e81884e5a7a86e8b105c43e91df29d20d3df2bc11da48`

```dockerfile
VOLUME [/var/lib/postgresql/data]
```

-	Created: Wed, 14 Oct 2015 21:05:12 GMT
-	Parent Layer: `d0f086eb6a04f37339b9418036760101ac7d93202aac30e58ccade8c925efb56`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4cbf4699ebd734f5b7acd35a3bb0ce7794f17542177b9ddb4846c5780ae3e6da`

```dockerfile
COPY file:9c4328f2904926b0f57d8302810ba714107a85aaa0ec7be8f33240f5de86b6cd in /
```

-	Created: Wed, 14 Oct 2015 21:05:13 GMT
-	Parent Layer: `72200298ad7d71b3a58e81884e5a7a86e8b105c43e91df29d20d3df2bc11da48`
-	Docker Version: 1.8.2
-	Virtual Size: 2.5 KB (2510 bytes)
-	v2 Blob: `sha256:793d7d756766357d0f4f2bfae335483c9f1b83b74d0deddd530ce0cbd2a41fea`
-	v2 Content-Length: 1.2 KB (1232 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 22:16:43 GMT

#### `cf93d3a2e6581cb13d14965a2729517f12850ef35952ba9f9fe45be46bc904d4`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 14 Oct 2015 21:05:13 GMT
-	Parent Layer: `4cbf4699ebd734f5b7acd35a3bb0ce7794f17542177b9ddb4846c5780ae3e6da`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f144151b97e47a5fa8a904c643cf0ea0819365949861cf34b01686bf94c63c53`

```dockerfile
EXPOSE 5432/tcp
```

-	Created: Wed, 14 Oct 2015 21:05:14 GMT
-	Parent Layer: `cf93d3a2e6581cb13d14965a2729517f12850ef35952ba9f9fe45be46bc904d4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `27c14618fafdbf297a4594b03d73279252238d6823b7101ea9d90836e2f215e1`

```dockerfile
CMD ["postgres"]
```

-	Created: Wed, 14 Oct 2015 21:05:14 GMT
-	Parent Layer: `f144151b97e47a5fa8a904c643cf0ea0819365949861cf34b01686bf94c63c53`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `postgres:9.3`

```console
$ docker pull library/postgres@sha256:3302204f568c0d15e2a1d933bd88465a67038133e0feebab92a66cee5d237214
```

-	Total Virtual Size: 264.3 MB (264317058 bytes)
-	Total v2 Content-Length: 99.9 MB (99887469 bytes)

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

#### `f470902abc842e1deca9d40b18b0318013fbf97b0bebe31d82d8caf2c9b887bd`

```dockerfile
RUN groupadd -r postgres --gid=999 && useradd -r -g postgres --uid=999 postgres
```

-	Created: Wed, 14 Oct 2015 20:49:26 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 330.4 KB (330389 bytes)
-	v2 Blob: `sha256:7d3aefc213db10025c1af93914b6d9a9aad4321b37e18b0b5ef5c1041d2d4241`
-	v2 Content-Length: 2.0 KB (2043 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:57:13 GMT

#### `997b627d959a0e0395eb52a5380716e95447d55b7eacde62c0951c61ee302611`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Wed, 14 Oct 2015 20:49:29 GMT
-	Parent Layer: `f470902abc842e1deca9d40b18b0318013fbf97b0bebe31d82d8caf2c9b887bd`
-	Docker Version: 1.8.2
-	Virtual Size: 112.6 KB (112648 bytes)
-	v2 Blob: `sha256:d1c85dbec5f752cee66fab5708a34d19cd6dc324ab228afda4581873efb4465b`
-	v2 Content-Length: 102.0 KB (102026 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:57:09 GMT

#### `398ce86bc09014cf1d3f47d6dac3d97bfca12bb9769e5b0ff11c97dbdbbb0405`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& apt-get purge -y --auto-remove ca-certificates wget
```

-	Created: Wed, 14 Oct 2015 20:51:14 GMT
-	Parent Layer: `997b627d959a0e0395eb52a5380716e95447d55b7eacde62c0951c61ee302611`
-	Docker Version: 1.8.2
-	Virtual Size: 3.8 MB (3757228 bytes)
-	v2 Blob: `sha256:de5165721608ed01925c78f74640b0927cd4a6564ea69c0403d48905f317875a`
-	v2 Content-Length: 1.0 MB (1035277 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:57:05 GMT

#### `a487a78c202e81e3dfbc8744a8855fc6c8e7a33787008864edf0342d3361a43a`

```dockerfile
RUN apt-get update && apt-get install -y locales && rm -rf /var/lib/apt/lists/* \
	&& localedef -i en_US -c -f UTF-8 -A /usr/share/locale/locale.alias en_US.UTF-8
```

-	Created: Wed, 14 Oct 2015 20:51:52 GMT
-	Parent Layer: `398ce86bc09014cf1d3f47d6dac3d97bfca12bb9769e5b0ff11c97dbdbbb0405`
-	Docker Version: 1.8.2
-	Virtual Size: 19.5 MB (19543644 bytes)
-	v2 Blob: `sha256:fc30cd0156add78b8c723fe201121664d8fc8376b92b9737854b0d56b918d5fd`
-	v2 Content-Length: 6.9 MB (6877822 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:57:00 GMT

#### `0da004d818dc0fa190c4b1179de4c97da6a75f53a62ac346c318a052322c3dee`

```dockerfile
ENV LANG=en_US.utf8
```

-	Created: Wed, 14 Oct 2015 20:51:54 GMT
-	Parent Layer: `a487a78c202e81e3dfbc8744a8855fc6c8e7a33787008864edf0342d3361a43a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0149ed41ee1427ab75b162763e728c745e03a3287e11f241452d4fa17282c89f`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Wed, 14 Oct 2015 20:51:56 GMT
-	Parent Layer: `0da004d818dc0fa190c4b1179de4c97da6a75f53a62ac346c318a052322c3dee`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:dff401765739b7f68fa6b6a6472f8db4d129fbe81070208a0de417836677b7a0`
-	v2 Content-Length: 113.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 22:56:49 GMT

#### `8450054f7eb09a28d14361cd673d80d3fbc9cbb3c708cde749a56913aa80cbcd`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys B97B0AFCAA1A47F044F244A07FCC7D46ACCC4CF8
```

-	Created: Wed, 14 Oct 2015 20:52:07 GMT
-	Parent Layer: `0149ed41ee1427ab75b162763e728c745e03a3287e11f241452d4fa17282c89f`
-	Docker Version: 1.8.2
-	Virtual Size: 3.2 KB (3212 bytes)
-	v2 Blob: `sha256:8c4e8594f1cb4a04f5660a754383758a127db4208dfffb16bb74595729352a2f`
-	v2 Content-Length: 3.4 KB (3416 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:56:45 GMT

#### `21215995d469192305b7dcb42e27eb9bed40eef0fcf4772f973fe21ebd65a56d`

```dockerfile
ENV PG_MAJOR=9.3
```

-	Created: Wed, 14 Oct 2015 21:03:18 GMT
-	Parent Layer: `8450054f7eb09a28d14361cd673d80d3fbc9cbb3c708cde749a56913aa80cbcd`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `15302e3be13877946d554daca16edc72cee7dd016d93c467bdce796868ca781f`

```dockerfile
ENV PG_VERSION=9.3.10-1.pgdg80+1
```

-	Created: Wed, 14 Oct 2015 21:03:18 GMT
-	Parent Layer: `21215995d469192305b7dcb42e27eb9bed40eef0fcf4772f973fe21ebd65a56d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cc0691042f34d273f1e7c3efadd4ce281fd0a0e0b2c57574d891f702d421771c`

```dockerfile
RUN echo 'deb http://apt.postgresql.org/pub/repos/apt/ jessie-pgdg main' $PG_MAJOR > /etc/apt/sources.list.d/pgdg.list
```

-	Created: Wed, 14 Oct 2015 21:03:20 GMT
-	Parent Layer: `15302e3be13877946d554daca16edc72cee7dd016d93c467bdce796868ca781f`
-	Docker Version: 1.8.2
-	Virtual Size: 66.0 B
-	v2 Blob: `sha256:a7616eedfbad313d5b86f499fda86ac8284ba91b15709ebfc2136b65009f0b34`
-	v2 Content-Length: 226.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 23:03:58 GMT

#### `bb62e070d54162644531d3ebc1ad4b3eec3b9a9184967278398b71114c0f3ab7`

```dockerfile
RUN apt-get update \
	&& apt-get install -y postgresql-common \
	&& sed -ri 's/#(create_main_cluster) .*$/\1 = false/' /etc/postgresql-common/createcluster.conf \
	&& apt-get install -y \
		postgresql-$PG_MAJOR=$PG_VERSION \
		postgresql-contrib-$PG_MAJOR=$PG_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 21:05:08 GMT
-	Parent Layer: `cc0691042f34d273f1e7c3efadd4ce281fd0a0e0b2c57574d891f702d421771c`
-	Docker Version: 1.8.2
-	Virtual Size: 115.4 MB (115408230 bytes)
-	v2 Blob: `sha256:534673287fb689f66fbab04e00a2c8d102e8e7f19dffd41a330e658321d6f6a9`
-	v2 Content-Length: 40.5 MB (40505155 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 23:03:53 GMT

#### `bc7cc302da146a1e62e389fa81b77c5aabf1fe21e6f4f177c94078a160055a6c`

```dockerfile
RUN mkdir -p /var/run/postgresql && chown -R postgres /var/run/postgresql
```

-	Created: Wed, 14 Oct 2015 21:05:11 GMT
-	Parent Layer: `bb62e070d54162644531d3ebc1ad4b3eec3b9a9184967278398b71114c0f3ab7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:131312948d0637befdf04238223d883b15917065e531b1cdb5b78018fe238901`
-	v2 Content-Length: 131.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 23:03:24 GMT

#### `9e536647c466d6825e414f7e6f86c94503aef7b51a305e07aed94ba50089535f`

```dockerfile
ENV PATH=/usr/lib/postgresql/9.3/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 14 Oct 2015 21:05:12 GMT
-	Parent Layer: `bc7cc302da146a1e62e389fa81b77c5aabf1fe21e6f4f177c94078a160055a6c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d0f086eb6a04f37339b9418036760101ac7d93202aac30e58ccade8c925efb56`

```dockerfile
ENV PGDATA=/var/lib/postgresql/data
```

-	Created: Wed, 14 Oct 2015 21:05:12 GMT
-	Parent Layer: `9e536647c466d6825e414f7e6f86c94503aef7b51a305e07aed94ba50089535f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `72200298ad7d71b3a58e81884e5a7a86e8b105c43e91df29d20d3df2bc11da48`

```dockerfile
VOLUME [/var/lib/postgresql/data]
```

-	Created: Wed, 14 Oct 2015 21:05:12 GMT
-	Parent Layer: `d0f086eb6a04f37339b9418036760101ac7d93202aac30e58ccade8c925efb56`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4cbf4699ebd734f5b7acd35a3bb0ce7794f17542177b9ddb4846c5780ae3e6da`

```dockerfile
COPY file:9c4328f2904926b0f57d8302810ba714107a85aaa0ec7be8f33240f5de86b6cd in /
```

-	Created: Wed, 14 Oct 2015 21:05:13 GMT
-	Parent Layer: `72200298ad7d71b3a58e81884e5a7a86e8b105c43e91df29d20d3df2bc11da48`
-	Docker Version: 1.8.2
-	Virtual Size: 2.5 KB (2510 bytes)
-	v2 Blob: `sha256:793d7d756766357d0f4f2bfae335483c9f1b83b74d0deddd530ce0cbd2a41fea`
-	v2 Content-Length: 1.2 KB (1232 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 22:16:43 GMT

#### `cf93d3a2e6581cb13d14965a2729517f12850ef35952ba9f9fe45be46bc904d4`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 14 Oct 2015 21:05:13 GMT
-	Parent Layer: `4cbf4699ebd734f5b7acd35a3bb0ce7794f17542177b9ddb4846c5780ae3e6da`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f144151b97e47a5fa8a904c643cf0ea0819365949861cf34b01686bf94c63c53`

```dockerfile
EXPOSE 5432/tcp
```

-	Created: Wed, 14 Oct 2015 21:05:14 GMT
-	Parent Layer: `cf93d3a2e6581cb13d14965a2729517f12850ef35952ba9f9fe45be46bc904d4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `27c14618fafdbf297a4594b03d73279252238d6823b7101ea9d90836e2f215e1`

```dockerfile
CMD ["postgres"]
```

-	Created: Wed, 14 Oct 2015 21:05:14 GMT
-	Parent Layer: `f144151b97e47a5fa8a904c643cf0ea0819365949861cf34b01686bf94c63c53`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `postgres:9.4.5`

```console
$ docker pull library/postgres@sha256:2c050bb1fcbe6cf430ff3c9e130c3de59c3006683f80bec581b7f1f1b5149f08
```

-	Total Virtual Size: 265.4 MB (265380056 bytes)
-	Total v2 Content-Length: 100.2 MB (100231466 bytes)

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

#### `f470902abc842e1deca9d40b18b0318013fbf97b0bebe31d82d8caf2c9b887bd`

```dockerfile
RUN groupadd -r postgres --gid=999 && useradd -r -g postgres --uid=999 postgres
```

-	Created: Wed, 14 Oct 2015 20:49:26 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 330.4 KB (330389 bytes)
-	v2 Blob: `sha256:7d3aefc213db10025c1af93914b6d9a9aad4321b37e18b0b5ef5c1041d2d4241`
-	v2 Content-Length: 2.0 KB (2043 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:57:13 GMT

#### `997b627d959a0e0395eb52a5380716e95447d55b7eacde62c0951c61ee302611`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Wed, 14 Oct 2015 20:49:29 GMT
-	Parent Layer: `f470902abc842e1deca9d40b18b0318013fbf97b0bebe31d82d8caf2c9b887bd`
-	Docker Version: 1.8.2
-	Virtual Size: 112.6 KB (112648 bytes)
-	v2 Blob: `sha256:d1c85dbec5f752cee66fab5708a34d19cd6dc324ab228afda4581873efb4465b`
-	v2 Content-Length: 102.0 KB (102026 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:57:09 GMT

#### `398ce86bc09014cf1d3f47d6dac3d97bfca12bb9769e5b0ff11c97dbdbbb0405`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& apt-get purge -y --auto-remove ca-certificates wget
```

-	Created: Wed, 14 Oct 2015 20:51:14 GMT
-	Parent Layer: `997b627d959a0e0395eb52a5380716e95447d55b7eacde62c0951c61ee302611`
-	Docker Version: 1.8.2
-	Virtual Size: 3.8 MB (3757228 bytes)
-	v2 Blob: `sha256:de5165721608ed01925c78f74640b0927cd4a6564ea69c0403d48905f317875a`
-	v2 Content-Length: 1.0 MB (1035277 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:57:05 GMT

#### `a487a78c202e81e3dfbc8744a8855fc6c8e7a33787008864edf0342d3361a43a`

```dockerfile
RUN apt-get update && apt-get install -y locales && rm -rf /var/lib/apt/lists/* \
	&& localedef -i en_US -c -f UTF-8 -A /usr/share/locale/locale.alias en_US.UTF-8
```

-	Created: Wed, 14 Oct 2015 20:51:52 GMT
-	Parent Layer: `398ce86bc09014cf1d3f47d6dac3d97bfca12bb9769e5b0ff11c97dbdbbb0405`
-	Docker Version: 1.8.2
-	Virtual Size: 19.5 MB (19543644 bytes)
-	v2 Blob: `sha256:fc30cd0156add78b8c723fe201121664d8fc8376b92b9737854b0d56b918d5fd`
-	v2 Content-Length: 6.9 MB (6877822 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:57:00 GMT

#### `0da004d818dc0fa190c4b1179de4c97da6a75f53a62ac346c318a052322c3dee`

```dockerfile
ENV LANG=en_US.utf8
```

-	Created: Wed, 14 Oct 2015 20:51:54 GMT
-	Parent Layer: `a487a78c202e81e3dfbc8744a8855fc6c8e7a33787008864edf0342d3361a43a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0149ed41ee1427ab75b162763e728c745e03a3287e11f241452d4fa17282c89f`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Wed, 14 Oct 2015 20:51:56 GMT
-	Parent Layer: `0da004d818dc0fa190c4b1179de4c97da6a75f53a62ac346c318a052322c3dee`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:dff401765739b7f68fa6b6a6472f8db4d129fbe81070208a0de417836677b7a0`
-	v2 Content-Length: 113.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 22:56:49 GMT

#### `8450054f7eb09a28d14361cd673d80d3fbc9cbb3c708cde749a56913aa80cbcd`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys B97B0AFCAA1A47F044F244A07FCC7D46ACCC4CF8
```

-	Created: Wed, 14 Oct 2015 20:52:07 GMT
-	Parent Layer: `0149ed41ee1427ab75b162763e728c745e03a3287e11f241452d4fa17282c89f`
-	Docker Version: 1.8.2
-	Virtual Size: 3.2 KB (3212 bytes)
-	v2 Blob: `sha256:8c4e8594f1cb4a04f5660a754383758a127db4208dfffb16bb74595729352a2f`
-	v2 Content-Length: 3.4 KB (3416 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:56:45 GMT

#### `4a6ccf5d9b1cf899471397d683d773f49e39ebb62538977901e3b561986c1f55`

```dockerfile
ENV PG_MAJOR=9.4
```

-	Created: Wed, 14 Oct 2015 21:06:59 GMT
-	Parent Layer: `8450054f7eb09a28d14361cd673d80d3fbc9cbb3c708cde749a56913aa80cbcd`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cfab3c9fd0bba181444ab98c015b64e1267294a8d16fc8a548ccd29bd299e162`

```dockerfile
ENV PG_VERSION=9.4.5-1.pgdg80+1
```

-	Created: Wed, 14 Oct 2015 21:06:59 GMT
-	Parent Layer: `4a6ccf5d9b1cf899471397d683d773f49e39ebb62538977901e3b561986c1f55`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fe2d9734128a0b29c9f0ba7dd5ceba2a8bfa260415273fe4ae1906286c35c46b`

```dockerfile
RUN echo 'deb http://apt.postgresql.org/pub/repos/apt/ jessie-pgdg main' $PG_MAJOR > /etc/apt/sources.list.d/pgdg.list
```

-	Created: Wed, 14 Oct 2015 21:07:01 GMT
-	Parent Layer: `cfab3c9fd0bba181444ab98c015b64e1267294a8d16fc8a548ccd29bd299e162`
-	Docker Version: 1.8.2
-	Virtual Size: 66.0 B
-	v2 Blob: `sha256:6a0f5f5708715755e04f2a6bed8d471c693c11f2688e55fddb9db4c213d57f17`
-	v2 Content-Length: 227.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 23:06:15 GMT

#### `4bb7143c82c176822194f85efc05c76244adf748bf8690399b398954304be28c`

```dockerfile
RUN apt-get update \
	&& apt-get install -y postgresql-common \
	&& sed -ri 's/#(create_main_cluster) .*$/\1 = false/' /etc/postgresql-common/createcluster.conf \
	&& apt-get install -y \
		postgresql-$PG_MAJOR=$PG_VERSION \
		postgresql-contrib-$PG_MAJOR=$PG_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 21:08:46 GMT
-	Parent Layer: `fe2d9734128a0b29c9f0ba7dd5ceba2a8bfa260415273fe4ae1906286c35c46b`
-	Docker Version: 1.8.2
-	Virtual Size: 116.5 MB (116471228 bytes)
-	v2 Blob: `sha256:eb15aaf43b86f4f8fe26ea65e80dbf00111ca1ff9d227ce33318b780c1c10276`
-	v2 Content-Length: 40.8 MB (40849149 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 23:06:07 GMT

#### `eee868ade894f022b129dc0292d1c1fa4bff56b8ef66976ef374b0423b3e45de`

```dockerfile
RUN mkdir -p /var/run/postgresql && chown -R postgres /var/run/postgresql
```

-	Created: Wed, 14 Oct 2015 21:08:50 GMT
-	Parent Layer: `4bb7143c82c176822194f85efc05c76244adf748bf8690399b398954304be28c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:84b5b8043b6971c300b8bef812a14164d0e9c49bcb5cef5557b5a7199a4eea10`
-	v2 Content-Length: 133.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 23:05:40 GMT

#### `f40ca20a2b40da349467b98f6ac80190b9b458c6fc921405730753baad39bda7`

```dockerfile
ENV PATH=/usr/lib/postgresql/9.4/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 14 Oct 2015 21:08:50 GMT
-	Parent Layer: `eee868ade894f022b129dc0292d1c1fa4bff56b8ef66976ef374b0423b3e45de`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c5a409f575741589ec7a084fa34f3aed8c7cd0fc8545fe13eff5a1ce91ee5f3e`

```dockerfile
ENV PGDATA=/var/lib/postgresql/data
```

-	Created: Wed, 14 Oct 2015 21:08:51 GMT
-	Parent Layer: `f40ca20a2b40da349467b98f6ac80190b9b458c6fc921405730753baad39bda7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `66a2fde8d2bd4cc0e9f70215b55726c48cc3bf98dd2291d27682493973dc6e30`

```dockerfile
VOLUME [/var/lib/postgresql/data]
```

-	Created: Wed, 14 Oct 2015 21:08:51 GMT
-	Parent Layer: `c5a409f575741589ec7a084fa34f3aed8c7cd0fc8545fe13eff5a1ce91ee5f3e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b76af223167fb7e0279fb4c5b42570890f851523279267d398de85dcf0b85a9d`

```dockerfile
COPY file:9c4328f2904926b0f57d8302810ba714107a85aaa0ec7be8f33240f5de86b6cd in /
```

-	Created: Wed, 14 Oct 2015 21:08:52 GMT
-	Parent Layer: `66a2fde8d2bd4cc0e9f70215b55726c48cc3bf98dd2291d27682493973dc6e30`
-	Docker Version: 1.8.2
-	Virtual Size: 2.5 KB (2510 bytes)
-	v2 Blob: `sha256:793d7d756766357d0f4f2bfae335483c9f1b83b74d0deddd530ce0cbd2a41fea`
-	v2 Content-Length: 1.2 KB (1232 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 22:16:43 GMT

#### `6c408c5f07c0e4bad68509e48efc1b56e2423242074b1685939c54e130c6dcb2`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 14 Oct 2015 21:08:52 GMT
-	Parent Layer: `b76af223167fb7e0279fb4c5b42570890f851523279267d398de85dcf0b85a9d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b10f7ca7b84b7ae6c079756fee3aa741a32ddeeca56a9d4cd5c14382e79e7fcf`

```dockerfile
EXPOSE 5432/tcp
```

-	Created: Wed, 14 Oct 2015 21:08:53 GMT
-	Parent Layer: `6c408c5f07c0e4bad68509e48efc1b56e2423242074b1685939c54e130c6dcb2`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b9e3b44a27a4789163fe434601f1439823324fdff034dd94056bdcfe53b778eb`

```dockerfile
CMD ["postgres"]
```

-	Created: Wed, 14 Oct 2015 21:08:53 GMT
-	Parent Layer: `b10f7ca7b84b7ae6c079756fee3aa741a32ddeeca56a9d4cd5c14382e79e7fcf`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `postgres:9.4`

```console
$ docker pull library/postgres@sha256:d6568b334e93c212dac583221bbb7abc6c6e8282c76a92d14c4134f106deb476
```

-	Total Virtual Size: 265.4 MB (265380056 bytes)
-	Total v2 Content-Length: 100.2 MB (100231466 bytes)

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

#### `f470902abc842e1deca9d40b18b0318013fbf97b0bebe31d82d8caf2c9b887bd`

```dockerfile
RUN groupadd -r postgres --gid=999 && useradd -r -g postgres --uid=999 postgres
```

-	Created: Wed, 14 Oct 2015 20:49:26 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 330.4 KB (330389 bytes)
-	v2 Blob: `sha256:7d3aefc213db10025c1af93914b6d9a9aad4321b37e18b0b5ef5c1041d2d4241`
-	v2 Content-Length: 2.0 KB (2043 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:57:13 GMT

#### `997b627d959a0e0395eb52a5380716e95447d55b7eacde62c0951c61ee302611`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Wed, 14 Oct 2015 20:49:29 GMT
-	Parent Layer: `f470902abc842e1deca9d40b18b0318013fbf97b0bebe31d82d8caf2c9b887bd`
-	Docker Version: 1.8.2
-	Virtual Size: 112.6 KB (112648 bytes)
-	v2 Blob: `sha256:d1c85dbec5f752cee66fab5708a34d19cd6dc324ab228afda4581873efb4465b`
-	v2 Content-Length: 102.0 KB (102026 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:57:09 GMT

#### `398ce86bc09014cf1d3f47d6dac3d97bfca12bb9769e5b0ff11c97dbdbbb0405`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& apt-get purge -y --auto-remove ca-certificates wget
```

-	Created: Wed, 14 Oct 2015 20:51:14 GMT
-	Parent Layer: `997b627d959a0e0395eb52a5380716e95447d55b7eacde62c0951c61ee302611`
-	Docker Version: 1.8.2
-	Virtual Size: 3.8 MB (3757228 bytes)
-	v2 Blob: `sha256:de5165721608ed01925c78f74640b0927cd4a6564ea69c0403d48905f317875a`
-	v2 Content-Length: 1.0 MB (1035277 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:57:05 GMT

#### `a487a78c202e81e3dfbc8744a8855fc6c8e7a33787008864edf0342d3361a43a`

```dockerfile
RUN apt-get update && apt-get install -y locales && rm -rf /var/lib/apt/lists/* \
	&& localedef -i en_US -c -f UTF-8 -A /usr/share/locale/locale.alias en_US.UTF-8
```

-	Created: Wed, 14 Oct 2015 20:51:52 GMT
-	Parent Layer: `398ce86bc09014cf1d3f47d6dac3d97bfca12bb9769e5b0ff11c97dbdbbb0405`
-	Docker Version: 1.8.2
-	Virtual Size: 19.5 MB (19543644 bytes)
-	v2 Blob: `sha256:fc30cd0156add78b8c723fe201121664d8fc8376b92b9737854b0d56b918d5fd`
-	v2 Content-Length: 6.9 MB (6877822 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:57:00 GMT

#### `0da004d818dc0fa190c4b1179de4c97da6a75f53a62ac346c318a052322c3dee`

```dockerfile
ENV LANG=en_US.utf8
```

-	Created: Wed, 14 Oct 2015 20:51:54 GMT
-	Parent Layer: `a487a78c202e81e3dfbc8744a8855fc6c8e7a33787008864edf0342d3361a43a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0149ed41ee1427ab75b162763e728c745e03a3287e11f241452d4fa17282c89f`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Wed, 14 Oct 2015 20:51:56 GMT
-	Parent Layer: `0da004d818dc0fa190c4b1179de4c97da6a75f53a62ac346c318a052322c3dee`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:dff401765739b7f68fa6b6a6472f8db4d129fbe81070208a0de417836677b7a0`
-	v2 Content-Length: 113.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 22:56:49 GMT

#### `8450054f7eb09a28d14361cd673d80d3fbc9cbb3c708cde749a56913aa80cbcd`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys B97B0AFCAA1A47F044F244A07FCC7D46ACCC4CF8
```

-	Created: Wed, 14 Oct 2015 20:52:07 GMT
-	Parent Layer: `0149ed41ee1427ab75b162763e728c745e03a3287e11f241452d4fa17282c89f`
-	Docker Version: 1.8.2
-	Virtual Size: 3.2 KB (3212 bytes)
-	v2 Blob: `sha256:8c4e8594f1cb4a04f5660a754383758a127db4208dfffb16bb74595729352a2f`
-	v2 Content-Length: 3.4 KB (3416 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:56:45 GMT

#### `4a6ccf5d9b1cf899471397d683d773f49e39ebb62538977901e3b561986c1f55`

```dockerfile
ENV PG_MAJOR=9.4
```

-	Created: Wed, 14 Oct 2015 21:06:59 GMT
-	Parent Layer: `8450054f7eb09a28d14361cd673d80d3fbc9cbb3c708cde749a56913aa80cbcd`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cfab3c9fd0bba181444ab98c015b64e1267294a8d16fc8a548ccd29bd299e162`

```dockerfile
ENV PG_VERSION=9.4.5-1.pgdg80+1
```

-	Created: Wed, 14 Oct 2015 21:06:59 GMT
-	Parent Layer: `4a6ccf5d9b1cf899471397d683d773f49e39ebb62538977901e3b561986c1f55`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fe2d9734128a0b29c9f0ba7dd5ceba2a8bfa260415273fe4ae1906286c35c46b`

```dockerfile
RUN echo 'deb http://apt.postgresql.org/pub/repos/apt/ jessie-pgdg main' $PG_MAJOR > /etc/apt/sources.list.d/pgdg.list
```

-	Created: Wed, 14 Oct 2015 21:07:01 GMT
-	Parent Layer: `cfab3c9fd0bba181444ab98c015b64e1267294a8d16fc8a548ccd29bd299e162`
-	Docker Version: 1.8.2
-	Virtual Size: 66.0 B
-	v2 Blob: `sha256:6a0f5f5708715755e04f2a6bed8d471c693c11f2688e55fddb9db4c213d57f17`
-	v2 Content-Length: 227.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 23:06:15 GMT

#### `4bb7143c82c176822194f85efc05c76244adf748bf8690399b398954304be28c`

```dockerfile
RUN apt-get update \
	&& apt-get install -y postgresql-common \
	&& sed -ri 's/#(create_main_cluster) .*$/\1 = false/' /etc/postgresql-common/createcluster.conf \
	&& apt-get install -y \
		postgresql-$PG_MAJOR=$PG_VERSION \
		postgresql-contrib-$PG_MAJOR=$PG_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 21:08:46 GMT
-	Parent Layer: `fe2d9734128a0b29c9f0ba7dd5ceba2a8bfa260415273fe4ae1906286c35c46b`
-	Docker Version: 1.8.2
-	Virtual Size: 116.5 MB (116471228 bytes)
-	v2 Blob: `sha256:eb15aaf43b86f4f8fe26ea65e80dbf00111ca1ff9d227ce33318b780c1c10276`
-	v2 Content-Length: 40.8 MB (40849149 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 23:06:07 GMT

#### `eee868ade894f022b129dc0292d1c1fa4bff56b8ef66976ef374b0423b3e45de`

```dockerfile
RUN mkdir -p /var/run/postgresql && chown -R postgres /var/run/postgresql
```

-	Created: Wed, 14 Oct 2015 21:08:50 GMT
-	Parent Layer: `4bb7143c82c176822194f85efc05c76244adf748bf8690399b398954304be28c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:84b5b8043b6971c300b8bef812a14164d0e9c49bcb5cef5557b5a7199a4eea10`
-	v2 Content-Length: 133.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 23:05:40 GMT

#### `f40ca20a2b40da349467b98f6ac80190b9b458c6fc921405730753baad39bda7`

```dockerfile
ENV PATH=/usr/lib/postgresql/9.4/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 14 Oct 2015 21:08:50 GMT
-	Parent Layer: `eee868ade894f022b129dc0292d1c1fa4bff56b8ef66976ef374b0423b3e45de`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c5a409f575741589ec7a084fa34f3aed8c7cd0fc8545fe13eff5a1ce91ee5f3e`

```dockerfile
ENV PGDATA=/var/lib/postgresql/data
```

-	Created: Wed, 14 Oct 2015 21:08:51 GMT
-	Parent Layer: `f40ca20a2b40da349467b98f6ac80190b9b458c6fc921405730753baad39bda7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `66a2fde8d2bd4cc0e9f70215b55726c48cc3bf98dd2291d27682493973dc6e30`

```dockerfile
VOLUME [/var/lib/postgresql/data]
```

-	Created: Wed, 14 Oct 2015 21:08:51 GMT
-	Parent Layer: `c5a409f575741589ec7a084fa34f3aed8c7cd0fc8545fe13eff5a1ce91ee5f3e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b76af223167fb7e0279fb4c5b42570890f851523279267d398de85dcf0b85a9d`

```dockerfile
COPY file:9c4328f2904926b0f57d8302810ba714107a85aaa0ec7be8f33240f5de86b6cd in /
```

-	Created: Wed, 14 Oct 2015 21:08:52 GMT
-	Parent Layer: `66a2fde8d2bd4cc0e9f70215b55726c48cc3bf98dd2291d27682493973dc6e30`
-	Docker Version: 1.8.2
-	Virtual Size: 2.5 KB (2510 bytes)
-	v2 Blob: `sha256:793d7d756766357d0f4f2bfae335483c9f1b83b74d0deddd530ce0cbd2a41fea`
-	v2 Content-Length: 1.2 KB (1232 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 22:16:43 GMT

#### `6c408c5f07c0e4bad68509e48efc1b56e2423242074b1685939c54e130c6dcb2`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 14 Oct 2015 21:08:52 GMT
-	Parent Layer: `b76af223167fb7e0279fb4c5b42570890f851523279267d398de85dcf0b85a9d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b10f7ca7b84b7ae6c079756fee3aa741a32ddeeca56a9d4cd5c14382e79e7fcf`

```dockerfile
EXPOSE 5432/tcp
```

-	Created: Wed, 14 Oct 2015 21:08:53 GMT
-	Parent Layer: `6c408c5f07c0e4bad68509e48efc1b56e2423242074b1685939c54e130c6dcb2`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b9e3b44a27a4789163fe434601f1439823324fdff034dd94056bdcfe53b778eb`

```dockerfile
CMD ["postgres"]
```

-	Created: Wed, 14 Oct 2015 21:08:53 GMT
-	Parent Layer: `b10f7ca7b84b7ae6c079756fee3aa741a32ddeeca56a9d4cd5c14382e79e7fcf`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `postgres:9`

```console
$ docker pull library/postgres@sha256:f89cc25cc78a27cedfff1c835db30597979909749e188e60f6252fdfbdbf8183
```

-	Total Virtual Size: 265.4 MB (265380056 bytes)
-	Total v2 Content-Length: 100.2 MB (100231466 bytes)

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

#### `f470902abc842e1deca9d40b18b0318013fbf97b0bebe31d82d8caf2c9b887bd`

```dockerfile
RUN groupadd -r postgres --gid=999 && useradd -r -g postgres --uid=999 postgres
```

-	Created: Wed, 14 Oct 2015 20:49:26 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 330.4 KB (330389 bytes)
-	v2 Blob: `sha256:7d3aefc213db10025c1af93914b6d9a9aad4321b37e18b0b5ef5c1041d2d4241`
-	v2 Content-Length: 2.0 KB (2043 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:57:13 GMT

#### `997b627d959a0e0395eb52a5380716e95447d55b7eacde62c0951c61ee302611`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Wed, 14 Oct 2015 20:49:29 GMT
-	Parent Layer: `f470902abc842e1deca9d40b18b0318013fbf97b0bebe31d82d8caf2c9b887bd`
-	Docker Version: 1.8.2
-	Virtual Size: 112.6 KB (112648 bytes)
-	v2 Blob: `sha256:d1c85dbec5f752cee66fab5708a34d19cd6dc324ab228afda4581873efb4465b`
-	v2 Content-Length: 102.0 KB (102026 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:57:09 GMT

#### `398ce86bc09014cf1d3f47d6dac3d97bfca12bb9769e5b0ff11c97dbdbbb0405`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& apt-get purge -y --auto-remove ca-certificates wget
```

-	Created: Wed, 14 Oct 2015 20:51:14 GMT
-	Parent Layer: `997b627d959a0e0395eb52a5380716e95447d55b7eacde62c0951c61ee302611`
-	Docker Version: 1.8.2
-	Virtual Size: 3.8 MB (3757228 bytes)
-	v2 Blob: `sha256:de5165721608ed01925c78f74640b0927cd4a6564ea69c0403d48905f317875a`
-	v2 Content-Length: 1.0 MB (1035277 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:57:05 GMT

#### `a487a78c202e81e3dfbc8744a8855fc6c8e7a33787008864edf0342d3361a43a`

```dockerfile
RUN apt-get update && apt-get install -y locales && rm -rf /var/lib/apt/lists/* \
	&& localedef -i en_US -c -f UTF-8 -A /usr/share/locale/locale.alias en_US.UTF-8
```

-	Created: Wed, 14 Oct 2015 20:51:52 GMT
-	Parent Layer: `398ce86bc09014cf1d3f47d6dac3d97bfca12bb9769e5b0ff11c97dbdbbb0405`
-	Docker Version: 1.8.2
-	Virtual Size: 19.5 MB (19543644 bytes)
-	v2 Blob: `sha256:fc30cd0156add78b8c723fe201121664d8fc8376b92b9737854b0d56b918d5fd`
-	v2 Content-Length: 6.9 MB (6877822 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:57:00 GMT

#### `0da004d818dc0fa190c4b1179de4c97da6a75f53a62ac346c318a052322c3dee`

```dockerfile
ENV LANG=en_US.utf8
```

-	Created: Wed, 14 Oct 2015 20:51:54 GMT
-	Parent Layer: `a487a78c202e81e3dfbc8744a8855fc6c8e7a33787008864edf0342d3361a43a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0149ed41ee1427ab75b162763e728c745e03a3287e11f241452d4fa17282c89f`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Wed, 14 Oct 2015 20:51:56 GMT
-	Parent Layer: `0da004d818dc0fa190c4b1179de4c97da6a75f53a62ac346c318a052322c3dee`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:dff401765739b7f68fa6b6a6472f8db4d129fbe81070208a0de417836677b7a0`
-	v2 Content-Length: 113.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 22:56:49 GMT

#### `8450054f7eb09a28d14361cd673d80d3fbc9cbb3c708cde749a56913aa80cbcd`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys B97B0AFCAA1A47F044F244A07FCC7D46ACCC4CF8
```

-	Created: Wed, 14 Oct 2015 20:52:07 GMT
-	Parent Layer: `0149ed41ee1427ab75b162763e728c745e03a3287e11f241452d4fa17282c89f`
-	Docker Version: 1.8.2
-	Virtual Size: 3.2 KB (3212 bytes)
-	v2 Blob: `sha256:8c4e8594f1cb4a04f5660a754383758a127db4208dfffb16bb74595729352a2f`
-	v2 Content-Length: 3.4 KB (3416 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:56:45 GMT

#### `4a6ccf5d9b1cf899471397d683d773f49e39ebb62538977901e3b561986c1f55`

```dockerfile
ENV PG_MAJOR=9.4
```

-	Created: Wed, 14 Oct 2015 21:06:59 GMT
-	Parent Layer: `8450054f7eb09a28d14361cd673d80d3fbc9cbb3c708cde749a56913aa80cbcd`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cfab3c9fd0bba181444ab98c015b64e1267294a8d16fc8a548ccd29bd299e162`

```dockerfile
ENV PG_VERSION=9.4.5-1.pgdg80+1
```

-	Created: Wed, 14 Oct 2015 21:06:59 GMT
-	Parent Layer: `4a6ccf5d9b1cf899471397d683d773f49e39ebb62538977901e3b561986c1f55`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fe2d9734128a0b29c9f0ba7dd5ceba2a8bfa260415273fe4ae1906286c35c46b`

```dockerfile
RUN echo 'deb http://apt.postgresql.org/pub/repos/apt/ jessie-pgdg main' $PG_MAJOR > /etc/apt/sources.list.d/pgdg.list
```

-	Created: Wed, 14 Oct 2015 21:07:01 GMT
-	Parent Layer: `cfab3c9fd0bba181444ab98c015b64e1267294a8d16fc8a548ccd29bd299e162`
-	Docker Version: 1.8.2
-	Virtual Size: 66.0 B
-	v2 Blob: `sha256:6a0f5f5708715755e04f2a6bed8d471c693c11f2688e55fddb9db4c213d57f17`
-	v2 Content-Length: 227.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 23:06:15 GMT

#### `4bb7143c82c176822194f85efc05c76244adf748bf8690399b398954304be28c`

```dockerfile
RUN apt-get update \
	&& apt-get install -y postgresql-common \
	&& sed -ri 's/#(create_main_cluster) .*$/\1 = false/' /etc/postgresql-common/createcluster.conf \
	&& apt-get install -y \
		postgresql-$PG_MAJOR=$PG_VERSION \
		postgresql-contrib-$PG_MAJOR=$PG_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 21:08:46 GMT
-	Parent Layer: `fe2d9734128a0b29c9f0ba7dd5ceba2a8bfa260415273fe4ae1906286c35c46b`
-	Docker Version: 1.8.2
-	Virtual Size: 116.5 MB (116471228 bytes)
-	v2 Blob: `sha256:eb15aaf43b86f4f8fe26ea65e80dbf00111ca1ff9d227ce33318b780c1c10276`
-	v2 Content-Length: 40.8 MB (40849149 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 23:06:07 GMT

#### `eee868ade894f022b129dc0292d1c1fa4bff56b8ef66976ef374b0423b3e45de`

```dockerfile
RUN mkdir -p /var/run/postgresql && chown -R postgres /var/run/postgresql
```

-	Created: Wed, 14 Oct 2015 21:08:50 GMT
-	Parent Layer: `4bb7143c82c176822194f85efc05c76244adf748bf8690399b398954304be28c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:84b5b8043b6971c300b8bef812a14164d0e9c49bcb5cef5557b5a7199a4eea10`
-	v2 Content-Length: 133.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 23:05:40 GMT

#### `f40ca20a2b40da349467b98f6ac80190b9b458c6fc921405730753baad39bda7`

```dockerfile
ENV PATH=/usr/lib/postgresql/9.4/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 14 Oct 2015 21:08:50 GMT
-	Parent Layer: `eee868ade894f022b129dc0292d1c1fa4bff56b8ef66976ef374b0423b3e45de`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c5a409f575741589ec7a084fa34f3aed8c7cd0fc8545fe13eff5a1ce91ee5f3e`

```dockerfile
ENV PGDATA=/var/lib/postgresql/data
```

-	Created: Wed, 14 Oct 2015 21:08:51 GMT
-	Parent Layer: `f40ca20a2b40da349467b98f6ac80190b9b458c6fc921405730753baad39bda7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `66a2fde8d2bd4cc0e9f70215b55726c48cc3bf98dd2291d27682493973dc6e30`

```dockerfile
VOLUME [/var/lib/postgresql/data]
```

-	Created: Wed, 14 Oct 2015 21:08:51 GMT
-	Parent Layer: `c5a409f575741589ec7a084fa34f3aed8c7cd0fc8545fe13eff5a1ce91ee5f3e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b76af223167fb7e0279fb4c5b42570890f851523279267d398de85dcf0b85a9d`

```dockerfile
COPY file:9c4328f2904926b0f57d8302810ba714107a85aaa0ec7be8f33240f5de86b6cd in /
```

-	Created: Wed, 14 Oct 2015 21:08:52 GMT
-	Parent Layer: `66a2fde8d2bd4cc0e9f70215b55726c48cc3bf98dd2291d27682493973dc6e30`
-	Docker Version: 1.8.2
-	Virtual Size: 2.5 KB (2510 bytes)
-	v2 Blob: `sha256:793d7d756766357d0f4f2bfae335483c9f1b83b74d0deddd530ce0cbd2a41fea`
-	v2 Content-Length: 1.2 KB (1232 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 22:16:43 GMT

#### `6c408c5f07c0e4bad68509e48efc1b56e2423242074b1685939c54e130c6dcb2`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 14 Oct 2015 21:08:52 GMT
-	Parent Layer: `b76af223167fb7e0279fb4c5b42570890f851523279267d398de85dcf0b85a9d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b10f7ca7b84b7ae6c079756fee3aa741a32ddeeca56a9d4cd5c14382e79e7fcf`

```dockerfile
EXPOSE 5432/tcp
```

-	Created: Wed, 14 Oct 2015 21:08:53 GMT
-	Parent Layer: `6c408c5f07c0e4bad68509e48efc1b56e2423242074b1685939c54e130c6dcb2`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b9e3b44a27a4789163fe434601f1439823324fdff034dd94056bdcfe53b778eb`

```dockerfile
CMD ["postgres"]
```

-	Created: Wed, 14 Oct 2015 21:08:53 GMT
-	Parent Layer: `b10f7ca7b84b7ae6c079756fee3aa741a32ddeeca56a9d4cd5c14382e79e7fcf`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `postgres:latest`

```console
$ docker pull library/postgres@sha256:0f35316bbb50b1a4c14727c90918b13f9e874c9a29313a369f6a9a886aa3ee3e
```

-	Total Virtual Size: 265.4 MB (265380056 bytes)
-	Total v2 Content-Length: 100.2 MB (100231466 bytes)

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

#### `f470902abc842e1deca9d40b18b0318013fbf97b0bebe31d82d8caf2c9b887bd`

```dockerfile
RUN groupadd -r postgres --gid=999 && useradd -r -g postgres --uid=999 postgres
```

-	Created: Wed, 14 Oct 2015 20:49:26 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 330.4 KB (330389 bytes)
-	v2 Blob: `sha256:7d3aefc213db10025c1af93914b6d9a9aad4321b37e18b0b5ef5c1041d2d4241`
-	v2 Content-Length: 2.0 KB (2043 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:57:13 GMT

#### `997b627d959a0e0395eb52a5380716e95447d55b7eacde62c0951c61ee302611`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Wed, 14 Oct 2015 20:49:29 GMT
-	Parent Layer: `f470902abc842e1deca9d40b18b0318013fbf97b0bebe31d82d8caf2c9b887bd`
-	Docker Version: 1.8.2
-	Virtual Size: 112.6 KB (112648 bytes)
-	v2 Blob: `sha256:d1c85dbec5f752cee66fab5708a34d19cd6dc324ab228afda4581873efb4465b`
-	v2 Content-Length: 102.0 KB (102026 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:57:09 GMT

#### `398ce86bc09014cf1d3f47d6dac3d97bfca12bb9769e5b0ff11c97dbdbbb0405`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& apt-get purge -y --auto-remove ca-certificates wget
```

-	Created: Wed, 14 Oct 2015 20:51:14 GMT
-	Parent Layer: `997b627d959a0e0395eb52a5380716e95447d55b7eacde62c0951c61ee302611`
-	Docker Version: 1.8.2
-	Virtual Size: 3.8 MB (3757228 bytes)
-	v2 Blob: `sha256:de5165721608ed01925c78f74640b0927cd4a6564ea69c0403d48905f317875a`
-	v2 Content-Length: 1.0 MB (1035277 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:57:05 GMT

#### `a487a78c202e81e3dfbc8744a8855fc6c8e7a33787008864edf0342d3361a43a`

```dockerfile
RUN apt-get update && apt-get install -y locales && rm -rf /var/lib/apt/lists/* \
	&& localedef -i en_US -c -f UTF-8 -A /usr/share/locale/locale.alias en_US.UTF-8
```

-	Created: Wed, 14 Oct 2015 20:51:52 GMT
-	Parent Layer: `398ce86bc09014cf1d3f47d6dac3d97bfca12bb9769e5b0ff11c97dbdbbb0405`
-	Docker Version: 1.8.2
-	Virtual Size: 19.5 MB (19543644 bytes)
-	v2 Blob: `sha256:fc30cd0156add78b8c723fe201121664d8fc8376b92b9737854b0d56b918d5fd`
-	v2 Content-Length: 6.9 MB (6877822 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:57:00 GMT

#### `0da004d818dc0fa190c4b1179de4c97da6a75f53a62ac346c318a052322c3dee`

```dockerfile
ENV LANG=en_US.utf8
```

-	Created: Wed, 14 Oct 2015 20:51:54 GMT
-	Parent Layer: `a487a78c202e81e3dfbc8744a8855fc6c8e7a33787008864edf0342d3361a43a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0149ed41ee1427ab75b162763e728c745e03a3287e11f241452d4fa17282c89f`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Wed, 14 Oct 2015 20:51:56 GMT
-	Parent Layer: `0da004d818dc0fa190c4b1179de4c97da6a75f53a62ac346c318a052322c3dee`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:dff401765739b7f68fa6b6a6472f8db4d129fbe81070208a0de417836677b7a0`
-	v2 Content-Length: 113.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 22:56:49 GMT

#### `8450054f7eb09a28d14361cd673d80d3fbc9cbb3c708cde749a56913aa80cbcd`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys B97B0AFCAA1A47F044F244A07FCC7D46ACCC4CF8
```

-	Created: Wed, 14 Oct 2015 20:52:07 GMT
-	Parent Layer: `0149ed41ee1427ab75b162763e728c745e03a3287e11f241452d4fa17282c89f`
-	Docker Version: 1.8.2
-	Virtual Size: 3.2 KB (3212 bytes)
-	v2 Blob: `sha256:8c4e8594f1cb4a04f5660a754383758a127db4208dfffb16bb74595729352a2f`
-	v2 Content-Length: 3.4 KB (3416 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:56:45 GMT

#### `4a6ccf5d9b1cf899471397d683d773f49e39ebb62538977901e3b561986c1f55`

```dockerfile
ENV PG_MAJOR=9.4
```

-	Created: Wed, 14 Oct 2015 21:06:59 GMT
-	Parent Layer: `8450054f7eb09a28d14361cd673d80d3fbc9cbb3c708cde749a56913aa80cbcd`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cfab3c9fd0bba181444ab98c015b64e1267294a8d16fc8a548ccd29bd299e162`

```dockerfile
ENV PG_VERSION=9.4.5-1.pgdg80+1
```

-	Created: Wed, 14 Oct 2015 21:06:59 GMT
-	Parent Layer: `4a6ccf5d9b1cf899471397d683d773f49e39ebb62538977901e3b561986c1f55`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fe2d9734128a0b29c9f0ba7dd5ceba2a8bfa260415273fe4ae1906286c35c46b`

```dockerfile
RUN echo 'deb http://apt.postgresql.org/pub/repos/apt/ jessie-pgdg main' $PG_MAJOR > /etc/apt/sources.list.d/pgdg.list
```

-	Created: Wed, 14 Oct 2015 21:07:01 GMT
-	Parent Layer: `cfab3c9fd0bba181444ab98c015b64e1267294a8d16fc8a548ccd29bd299e162`
-	Docker Version: 1.8.2
-	Virtual Size: 66.0 B
-	v2 Blob: `sha256:6a0f5f5708715755e04f2a6bed8d471c693c11f2688e55fddb9db4c213d57f17`
-	v2 Content-Length: 227.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 23:06:15 GMT

#### `4bb7143c82c176822194f85efc05c76244adf748bf8690399b398954304be28c`

```dockerfile
RUN apt-get update \
	&& apt-get install -y postgresql-common \
	&& sed -ri 's/#(create_main_cluster) .*$/\1 = false/' /etc/postgresql-common/createcluster.conf \
	&& apt-get install -y \
		postgresql-$PG_MAJOR=$PG_VERSION \
		postgresql-contrib-$PG_MAJOR=$PG_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 21:08:46 GMT
-	Parent Layer: `fe2d9734128a0b29c9f0ba7dd5ceba2a8bfa260415273fe4ae1906286c35c46b`
-	Docker Version: 1.8.2
-	Virtual Size: 116.5 MB (116471228 bytes)
-	v2 Blob: `sha256:eb15aaf43b86f4f8fe26ea65e80dbf00111ca1ff9d227ce33318b780c1c10276`
-	v2 Content-Length: 40.8 MB (40849149 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 23:06:07 GMT

#### `eee868ade894f022b129dc0292d1c1fa4bff56b8ef66976ef374b0423b3e45de`

```dockerfile
RUN mkdir -p /var/run/postgresql && chown -R postgres /var/run/postgresql
```

-	Created: Wed, 14 Oct 2015 21:08:50 GMT
-	Parent Layer: `4bb7143c82c176822194f85efc05c76244adf748bf8690399b398954304be28c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:84b5b8043b6971c300b8bef812a14164d0e9c49bcb5cef5557b5a7199a4eea10`
-	v2 Content-Length: 133.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 23:05:40 GMT

#### `f40ca20a2b40da349467b98f6ac80190b9b458c6fc921405730753baad39bda7`

```dockerfile
ENV PATH=/usr/lib/postgresql/9.4/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 14 Oct 2015 21:08:50 GMT
-	Parent Layer: `eee868ade894f022b129dc0292d1c1fa4bff56b8ef66976ef374b0423b3e45de`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c5a409f575741589ec7a084fa34f3aed8c7cd0fc8545fe13eff5a1ce91ee5f3e`

```dockerfile
ENV PGDATA=/var/lib/postgresql/data
```

-	Created: Wed, 14 Oct 2015 21:08:51 GMT
-	Parent Layer: `f40ca20a2b40da349467b98f6ac80190b9b458c6fc921405730753baad39bda7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `66a2fde8d2bd4cc0e9f70215b55726c48cc3bf98dd2291d27682493973dc6e30`

```dockerfile
VOLUME [/var/lib/postgresql/data]
```

-	Created: Wed, 14 Oct 2015 21:08:51 GMT
-	Parent Layer: `c5a409f575741589ec7a084fa34f3aed8c7cd0fc8545fe13eff5a1ce91ee5f3e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b76af223167fb7e0279fb4c5b42570890f851523279267d398de85dcf0b85a9d`

```dockerfile
COPY file:9c4328f2904926b0f57d8302810ba714107a85aaa0ec7be8f33240f5de86b6cd in /
```

-	Created: Wed, 14 Oct 2015 21:08:52 GMT
-	Parent Layer: `66a2fde8d2bd4cc0e9f70215b55726c48cc3bf98dd2291d27682493973dc6e30`
-	Docker Version: 1.8.2
-	Virtual Size: 2.5 KB (2510 bytes)
-	v2 Blob: `sha256:793d7d756766357d0f4f2bfae335483c9f1b83b74d0deddd530ce0cbd2a41fea`
-	v2 Content-Length: 1.2 KB (1232 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 22:16:43 GMT

#### `6c408c5f07c0e4bad68509e48efc1b56e2423242074b1685939c54e130c6dcb2`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 14 Oct 2015 21:08:52 GMT
-	Parent Layer: `b76af223167fb7e0279fb4c5b42570890f851523279267d398de85dcf0b85a9d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b10f7ca7b84b7ae6c079756fee3aa741a32ddeeca56a9d4cd5c14382e79e7fcf`

```dockerfile
EXPOSE 5432/tcp
```

-	Created: Wed, 14 Oct 2015 21:08:53 GMT
-	Parent Layer: `6c408c5f07c0e4bad68509e48efc1b56e2423242074b1685939c54e130c6dcb2`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b9e3b44a27a4789163fe434601f1439823324fdff034dd94056bdcfe53b778eb`

```dockerfile
CMD ["postgres"]
```

-	Created: Wed, 14 Oct 2015 21:08:53 GMT
-	Parent Layer: `b10f7ca7b84b7ae6c079756fee3aa741a32ddeeca56a9d4cd5c14382e79e7fcf`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `postgres:9.5-beta1`

```console
$ docker pull library/postgres@sha256:7a4babc6f718e73658428824fe63a076758ade0661e7086b377d63749fd4f796
```

-	Total Virtual Size: 265.9 MB (265868270 bytes)
-	Total v2 Content-Length: 100.5 MB (100455472 bytes)

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

#### `f470902abc842e1deca9d40b18b0318013fbf97b0bebe31d82d8caf2c9b887bd`

```dockerfile
RUN groupadd -r postgres --gid=999 && useradd -r -g postgres --uid=999 postgres
```

-	Created: Wed, 14 Oct 2015 20:49:26 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 330.4 KB (330389 bytes)
-	v2 Blob: `sha256:7d3aefc213db10025c1af93914b6d9a9aad4321b37e18b0b5ef5c1041d2d4241`
-	v2 Content-Length: 2.0 KB (2043 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:57:13 GMT

#### `997b627d959a0e0395eb52a5380716e95447d55b7eacde62c0951c61ee302611`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Wed, 14 Oct 2015 20:49:29 GMT
-	Parent Layer: `f470902abc842e1deca9d40b18b0318013fbf97b0bebe31d82d8caf2c9b887bd`
-	Docker Version: 1.8.2
-	Virtual Size: 112.6 KB (112648 bytes)
-	v2 Blob: `sha256:d1c85dbec5f752cee66fab5708a34d19cd6dc324ab228afda4581873efb4465b`
-	v2 Content-Length: 102.0 KB (102026 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:57:09 GMT

#### `398ce86bc09014cf1d3f47d6dac3d97bfca12bb9769e5b0ff11c97dbdbbb0405`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& apt-get purge -y --auto-remove ca-certificates wget
```

-	Created: Wed, 14 Oct 2015 20:51:14 GMT
-	Parent Layer: `997b627d959a0e0395eb52a5380716e95447d55b7eacde62c0951c61ee302611`
-	Docker Version: 1.8.2
-	Virtual Size: 3.8 MB (3757228 bytes)
-	v2 Blob: `sha256:de5165721608ed01925c78f74640b0927cd4a6564ea69c0403d48905f317875a`
-	v2 Content-Length: 1.0 MB (1035277 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:57:05 GMT

#### `a487a78c202e81e3dfbc8744a8855fc6c8e7a33787008864edf0342d3361a43a`

```dockerfile
RUN apt-get update && apt-get install -y locales && rm -rf /var/lib/apt/lists/* \
	&& localedef -i en_US -c -f UTF-8 -A /usr/share/locale/locale.alias en_US.UTF-8
```

-	Created: Wed, 14 Oct 2015 20:51:52 GMT
-	Parent Layer: `398ce86bc09014cf1d3f47d6dac3d97bfca12bb9769e5b0ff11c97dbdbbb0405`
-	Docker Version: 1.8.2
-	Virtual Size: 19.5 MB (19543644 bytes)
-	v2 Blob: `sha256:fc30cd0156add78b8c723fe201121664d8fc8376b92b9737854b0d56b918d5fd`
-	v2 Content-Length: 6.9 MB (6877822 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:57:00 GMT

#### `0da004d818dc0fa190c4b1179de4c97da6a75f53a62ac346c318a052322c3dee`

```dockerfile
ENV LANG=en_US.utf8
```

-	Created: Wed, 14 Oct 2015 20:51:54 GMT
-	Parent Layer: `a487a78c202e81e3dfbc8744a8855fc6c8e7a33787008864edf0342d3361a43a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0149ed41ee1427ab75b162763e728c745e03a3287e11f241452d4fa17282c89f`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Wed, 14 Oct 2015 20:51:56 GMT
-	Parent Layer: `0da004d818dc0fa190c4b1179de4c97da6a75f53a62ac346c318a052322c3dee`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:dff401765739b7f68fa6b6a6472f8db4d129fbe81070208a0de417836677b7a0`
-	v2 Content-Length: 113.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 22:56:49 GMT

#### `8450054f7eb09a28d14361cd673d80d3fbc9cbb3c708cde749a56913aa80cbcd`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys B97B0AFCAA1A47F044F244A07FCC7D46ACCC4CF8
```

-	Created: Wed, 14 Oct 2015 20:52:07 GMT
-	Parent Layer: `0149ed41ee1427ab75b162763e728c745e03a3287e11f241452d4fa17282c89f`
-	Docker Version: 1.8.2
-	Virtual Size: 3.2 KB (3212 bytes)
-	v2 Blob: `sha256:8c4e8594f1cb4a04f5660a754383758a127db4208dfffb16bb74595729352a2f`
-	v2 Content-Length: 3.4 KB (3416 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:56:45 GMT

#### `0db5bc7a88b976403686ae78583a43d05a4c6651ad1c37f1841d0199e74b889c`

```dockerfile
ENV PG_MAJOR=9.5
```

-	Created: Wed, 14 Oct 2015 21:12:59 GMT
-	Parent Layer: `8450054f7eb09a28d14361cd673d80d3fbc9cbb3c708cde749a56913aa80cbcd`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `aee79f1ed47d3f2fa88e99e903146535514c57fff22df5cb2ad514397647e33d`

```dockerfile
ENV PG_VERSION=9.5~beta1-1.pgdg80+1
```

-	Created: Wed, 14 Oct 2015 21:12:59 GMT
-	Parent Layer: `0db5bc7a88b976403686ae78583a43d05a4c6651ad1c37f1841d0199e74b889c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `00e3863e7533d5e8b819307cced608a04718770afd1bc0c3d47c9843b4e059cb`

```dockerfile
RUN echo 'deb http://apt.postgresql.org/pub/repos/apt/ jessie-pgdg main' $PG_MAJOR > /etc/apt/sources.list.d/pgdg.list
```

-	Created: Wed, 14 Oct 2015 21:13:02 GMT
-	Parent Layer: `aee79f1ed47d3f2fa88e99e903146535514c57fff22df5cb2ad514397647e33d`
-	Docker Version: 1.8.2
-	Virtual Size: 66.0 B
-	v2 Blob: `sha256:d5740fd20889fd5b00e766e3234945437f1216502c14926a644dcdb0c0c6cce7`
-	v2 Content-Length: 227.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 23:10:23 GMT

#### `d1ac84e2d0173ab075b13a837d016e6641f1235ec3cf4c5b23c6ee9afbeb96fd`

```dockerfile
RUN apt-get update \
	&& apt-get install -y postgresql-common \
	&& sed -ri 's/#(create_main_cluster) .*$/\1 = false/' /etc/postgresql-common/createcluster.conf \
	&& apt-get install -y \
		postgresql-$PG_MAJOR=$PG_VERSION \
		postgresql-contrib-$PG_MAJOR=$PG_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 21:14:51 GMT
-	Parent Layer: `00e3863e7533d5e8b819307cced608a04718770afd1bc0c3d47c9843b4e059cb`
-	Docker Version: 1.8.2
-	Virtual Size: 117.0 MB (116959442 bytes)
-	v2 Blob: `sha256:613596466fef54744dd32edb3b24240976a3eafcc486847088d82b6a0cd6f972`
-	v2 Content-Length: 41.1 MB (41073154 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 23:10:13 GMT

#### `3e0c4bf8fdd3e0d6713a2801d7569ebfaca19e6023d84e4e6ff0480eeb072118`

```dockerfile
RUN mkdir -p /var/run/postgresql && chown -R postgres /var/run/postgresql
```

-	Created: Wed, 14 Oct 2015 21:14:54 GMT
-	Parent Layer: `d1ac84e2d0173ab075b13a837d016e6641f1235ec3cf4c5b23c6ee9afbeb96fd`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:1502f9c3730cc71f764705e9ad3f4dfc4ab600a1f5d310f949479e51e2284530`
-	v2 Content-Length: 134.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 23:09:14 GMT

#### `7d072b74e58227cbd1ce37ee6c4d0a588bf86acc165b82b6d84be14f36674c21`

```dockerfile
ENV PATH=/usr/lib/postgresql/9.5/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 14 Oct 2015 21:14:55 GMT
-	Parent Layer: `3e0c4bf8fdd3e0d6713a2801d7569ebfaca19e6023d84e4e6ff0480eeb072118`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0de10a4c7f63ec0c02087bbdf1216460044055dcd8955ed5e091bbed97475fd1`

```dockerfile
ENV PGDATA=/var/lib/postgresql/data
```

-	Created: Wed, 14 Oct 2015 21:14:55 GMT
-	Parent Layer: `7d072b74e58227cbd1ce37ee6c4d0a588bf86acc165b82b6d84be14f36674c21`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4058f1ca6cadee3e9f43cac86fae1b33aaf71894643066645f41c9e262504d19`

```dockerfile
VOLUME [/var/lib/postgresql/data]
```

-	Created: Wed, 14 Oct 2015 21:14:56 GMT
-	Parent Layer: `0de10a4c7f63ec0c02087bbdf1216460044055dcd8955ed5e091bbed97475fd1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `03727a2551f799463929c1f3d0d95a012e04a51664ff29f48126454e4b1fcce0`

```dockerfile
COPY file:9c4328f2904926b0f57d8302810ba714107a85aaa0ec7be8f33240f5de86b6cd in /
```

-	Created: Wed, 14 Oct 2015 21:14:56 GMT
-	Parent Layer: `4058f1ca6cadee3e9f43cac86fae1b33aaf71894643066645f41c9e262504d19`
-	Docker Version: 1.8.2
-	Virtual Size: 2.5 KB (2510 bytes)
-	v2 Blob: `sha256:793d7d756766357d0f4f2bfae335483c9f1b83b74d0deddd530ce0cbd2a41fea`
-	v2 Content-Length: 1.2 KB (1232 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 22:16:43 GMT

#### `cfe4a36ec64cf17c1cfc4398e61c74921edc72db0c4d9af85c9cbe814a1d030e`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 14 Oct 2015 21:14:57 GMT
-	Parent Layer: `03727a2551f799463929c1f3d0d95a012e04a51664ff29f48126454e4b1fcce0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1c5b726af0587ed086a90bd36ec67b18e0441152c875ec272e665bb23d3445c9`

```dockerfile
EXPOSE 5432/tcp
```

-	Created: Wed, 14 Oct 2015 21:14:57 GMT
-	Parent Layer: `cfe4a36ec64cf17c1cfc4398e61c74921edc72db0c4d9af85c9cbe814a1d030e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7dfe357af9b9038809ae4d8914e2985c56f7ac3b8fdf59f21ddcec66fe1eb6a5`

```dockerfile
CMD ["postgres"]
```

-	Created: Wed, 14 Oct 2015 21:14:58 GMT
-	Parent Layer: `1c5b726af0587ed086a90bd36ec67b18e0441152c875ec272e665bb23d3445c9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `postgres:9.5`

```console
$ docker pull library/postgres@sha256:95f16f256541f0670e0897379f523aba3da5c7e62d6eae75e6ac6a05e1b2ad24
```

-	Total Virtual Size: 265.9 MB (265868270 bytes)
-	Total v2 Content-Length: 100.5 MB (100455472 bytes)

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

#### `f470902abc842e1deca9d40b18b0318013fbf97b0bebe31d82d8caf2c9b887bd`

```dockerfile
RUN groupadd -r postgres --gid=999 && useradd -r -g postgres --uid=999 postgres
```

-	Created: Wed, 14 Oct 2015 20:49:26 GMT
-	Parent Layer: `58016a5acc80ae6bbee80c4c0ebf82fa0b17ad83a7c332b43420a5ac4daf1c78`
-	Docker Version: 1.8.2
-	Virtual Size: 330.4 KB (330389 bytes)
-	v2 Blob: `sha256:7d3aefc213db10025c1af93914b6d9a9aad4321b37e18b0b5ef5c1041d2d4241`
-	v2 Content-Length: 2.0 KB (2043 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:57:13 GMT

#### `997b627d959a0e0395eb52a5380716e95447d55b7eacde62c0951c61ee302611`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Wed, 14 Oct 2015 20:49:29 GMT
-	Parent Layer: `f470902abc842e1deca9d40b18b0318013fbf97b0bebe31d82d8caf2c9b887bd`
-	Docker Version: 1.8.2
-	Virtual Size: 112.6 KB (112648 bytes)
-	v2 Blob: `sha256:d1c85dbec5f752cee66fab5708a34d19cd6dc324ab228afda4581873efb4465b`
-	v2 Content-Length: 102.0 KB (102026 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:57:09 GMT

#### `398ce86bc09014cf1d3f47d6dac3d97bfca12bb9769e5b0ff11c97dbdbbb0405`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& apt-get purge -y --auto-remove ca-certificates wget
```

-	Created: Wed, 14 Oct 2015 20:51:14 GMT
-	Parent Layer: `997b627d959a0e0395eb52a5380716e95447d55b7eacde62c0951c61ee302611`
-	Docker Version: 1.8.2
-	Virtual Size: 3.8 MB (3757228 bytes)
-	v2 Blob: `sha256:de5165721608ed01925c78f74640b0927cd4a6564ea69c0403d48905f317875a`
-	v2 Content-Length: 1.0 MB (1035277 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:57:05 GMT

#### `a487a78c202e81e3dfbc8744a8855fc6c8e7a33787008864edf0342d3361a43a`

```dockerfile
RUN apt-get update && apt-get install -y locales && rm -rf /var/lib/apt/lists/* \
	&& localedef -i en_US -c -f UTF-8 -A /usr/share/locale/locale.alias en_US.UTF-8
```

-	Created: Wed, 14 Oct 2015 20:51:52 GMT
-	Parent Layer: `398ce86bc09014cf1d3f47d6dac3d97bfca12bb9769e5b0ff11c97dbdbbb0405`
-	Docker Version: 1.8.2
-	Virtual Size: 19.5 MB (19543644 bytes)
-	v2 Blob: `sha256:fc30cd0156add78b8c723fe201121664d8fc8376b92b9737854b0d56b918d5fd`
-	v2 Content-Length: 6.9 MB (6877822 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:57:00 GMT

#### `0da004d818dc0fa190c4b1179de4c97da6a75f53a62ac346c318a052322c3dee`

```dockerfile
ENV LANG=en_US.utf8
```

-	Created: Wed, 14 Oct 2015 20:51:54 GMT
-	Parent Layer: `a487a78c202e81e3dfbc8744a8855fc6c8e7a33787008864edf0342d3361a43a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0149ed41ee1427ab75b162763e728c745e03a3287e11f241452d4fa17282c89f`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Wed, 14 Oct 2015 20:51:56 GMT
-	Parent Layer: `0da004d818dc0fa190c4b1179de4c97da6a75f53a62ac346c318a052322c3dee`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:dff401765739b7f68fa6b6a6472f8db4d129fbe81070208a0de417836677b7a0`
-	v2 Content-Length: 113.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 22:56:49 GMT

#### `8450054f7eb09a28d14361cd673d80d3fbc9cbb3c708cde749a56913aa80cbcd`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys B97B0AFCAA1A47F044F244A07FCC7D46ACCC4CF8
```

-	Created: Wed, 14 Oct 2015 20:52:07 GMT
-	Parent Layer: `0149ed41ee1427ab75b162763e728c745e03a3287e11f241452d4fa17282c89f`
-	Docker Version: 1.8.2
-	Virtual Size: 3.2 KB (3212 bytes)
-	v2 Blob: `sha256:8c4e8594f1cb4a04f5660a754383758a127db4208dfffb16bb74595729352a2f`
-	v2 Content-Length: 3.4 KB (3416 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:56:45 GMT

#### `0db5bc7a88b976403686ae78583a43d05a4c6651ad1c37f1841d0199e74b889c`

```dockerfile
ENV PG_MAJOR=9.5
```

-	Created: Wed, 14 Oct 2015 21:12:59 GMT
-	Parent Layer: `8450054f7eb09a28d14361cd673d80d3fbc9cbb3c708cde749a56913aa80cbcd`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `aee79f1ed47d3f2fa88e99e903146535514c57fff22df5cb2ad514397647e33d`

```dockerfile
ENV PG_VERSION=9.5~beta1-1.pgdg80+1
```

-	Created: Wed, 14 Oct 2015 21:12:59 GMT
-	Parent Layer: `0db5bc7a88b976403686ae78583a43d05a4c6651ad1c37f1841d0199e74b889c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `00e3863e7533d5e8b819307cced608a04718770afd1bc0c3d47c9843b4e059cb`

```dockerfile
RUN echo 'deb http://apt.postgresql.org/pub/repos/apt/ jessie-pgdg main' $PG_MAJOR > /etc/apt/sources.list.d/pgdg.list
```

-	Created: Wed, 14 Oct 2015 21:13:02 GMT
-	Parent Layer: `aee79f1ed47d3f2fa88e99e903146535514c57fff22df5cb2ad514397647e33d`
-	Docker Version: 1.8.2
-	Virtual Size: 66.0 B
-	v2 Blob: `sha256:d5740fd20889fd5b00e766e3234945437f1216502c14926a644dcdb0c0c6cce7`
-	v2 Content-Length: 227.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 23:10:23 GMT

#### `d1ac84e2d0173ab075b13a837d016e6641f1235ec3cf4c5b23c6ee9afbeb96fd`

```dockerfile
RUN apt-get update \
	&& apt-get install -y postgresql-common \
	&& sed -ri 's/#(create_main_cluster) .*$/\1 = false/' /etc/postgresql-common/createcluster.conf \
	&& apt-get install -y \
		postgresql-$PG_MAJOR=$PG_VERSION \
		postgresql-contrib-$PG_MAJOR=$PG_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 21:14:51 GMT
-	Parent Layer: `00e3863e7533d5e8b819307cced608a04718770afd1bc0c3d47c9843b4e059cb`
-	Docker Version: 1.8.2
-	Virtual Size: 117.0 MB (116959442 bytes)
-	v2 Blob: `sha256:613596466fef54744dd32edb3b24240976a3eafcc486847088d82b6a0cd6f972`
-	v2 Content-Length: 41.1 MB (41073154 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 23:10:13 GMT

#### `3e0c4bf8fdd3e0d6713a2801d7569ebfaca19e6023d84e4e6ff0480eeb072118`

```dockerfile
RUN mkdir -p /var/run/postgresql && chown -R postgres /var/run/postgresql
```

-	Created: Wed, 14 Oct 2015 21:14:54 GMT
-	Parent Layer: `d1ac84e2d0173ab075b13a837d016e6641f1235ec3cf4c5b23c6ee9afbeb96fd`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:1502f9c3730cc71f764705e9ad3f4dfc4ab600a1f5d310f949479e51e2284530`
-	v2 Content-Length: 134.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 23:09:14 GMT

#### `7d072b74e58227cbd1ce37ee6c4d0a588bf86acc165b82b6d84be14f36674c21`

```dockerfile
ENV PATH=/usr/lib/postgresql/9.5/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 14 Oct 2015 21:14:55 GMT
-	Parent Layer: `3e0c4bf8fdd3e0d6713a2801d7569ebfaca19e6023d84e4e6ff0480eeb072118`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0de10a4c7f63ec0c02087bbdf1216460044055dcd8955ed5e091bbed97475fd1`

```dockerfile
ENV PGDATA=/var/lib/postgresql/data
```

-	Created: Wed, 14 Oct 2015 21:14:55 GMT
-	Parent Layer: `7d072b74e58227cbd1ce37ee6c4d0a588bf86acc165b82b6d84be14f36674c21`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4058f1ca6cadee3e9f43cac86fae1b33aaf71894643066645f41c9e262504d19`

```dockerfile
VOLUME [/var/lib/postgresql/data]
```

-	Created: Wed, 14 Oct 2015 21:14:56 GMT
-	Parent Layer: `0de10a4c7f63ec0c02087bbdf1216460044055dcd8955ed5e091bbed97475fd1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `03727a2551f799463929c1f3d0d95a012e04a51664ff29f48126454e4b1fcce0`

```dockerfile
COPY file:9c4328f2904926b0f57d8302810ba714107a85aaa0ec7be8f33240f5de86b6cd in /
```

-	Created: Wed, 14 Oct 2015 21:14:56 GMT
-	Parent Layer: `4058f1ca6cadee3e9f43cac86fae1b33aaf71894643066645f41c9e262504d19`
-	Docker Version: 1.8.2
-	Virtual Size: 2.5 KB (2510 bytes)
-	v2 Blob: `sha256:793d7d756766357d0f4f2bfae335483c9f1b83b74d0deddd530ce0cbd2a41fea`
-	v2 Content-Length: 1.2 KB (1232 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 22:16:43 GMT

#### `cfe4a36ec64cf17c1cfc4398e61c74921edc72db0c4d9af85c9cbe814a1d030e`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 14 Oct 2015 21:14:57 GMT
-	Parent Layer: `03727a2551f799463929c1f3d0d95a012e04a51664ff29f48126454e4b1fcce0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1c5b726af0587ed086a90bd36ec67b18e0441152c875ec272e665bb23d3445c9`

```dockerfile
EXPOSE 5432/tcp
```

-	Created: Wed, 14 Oct 2015 21:14:57 GMT
-	Parent Layer: `cfe4a36ec64cf17c1cfc4398e61c74921edc72db0c4d9af85c9cbe814a1d030e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7dfe357af9b9038809ae4d8914e2985c56f7ac3b8fdf59f21ddcec66fe1eb6a5`

```dockerfile
CMD ["postgres"]
```

-	Created: Wed, 14 Oct 2015 21:14:58 GMT
-	Parent Layer: `1c5b726af0587ed086a90bd36ec67b18e0441152c875ec272e665bb23d3445c9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT
