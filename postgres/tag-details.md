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
-	[`postgres:9.5-beta2`](#postgres95-beta2)
-	[`postgres:9.5`](#postgres95)

## `postgres:9.0.22`

```console
$ docker pull library/postgres@sha256:38cccf23e844914021be6f7dfdbd8cdd99a3f5f517395b71d92fe7a0259433a8
```

-	Total Virtual Size: 262.6 MB (262565786 bytes)
-	Total v2 Content-Length: 99.3 MB (99316450 bytes)

### Layers (21)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ec36e9e28db047df4042eccb701cd4ed62f93eae1bf8f75e9f7475e669e166db`

```dockerfile
RUN groupadd -r postgres --gid=999 && useradd -r -g postgres --uid=999 postgres
```

-	Created: Tue, 10 Nov 2015 22:00:34 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 330.4 KB (330389 bytes)
-	v2 Blob: `sha256:4196d5a24f8a1df4609ac831c00d8f0e6aea617652adec3ad964ded5520f1319`
-	v2 Content-Length: 2.0 KB (2043 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 18:52:59 GMT

#### `e90e674f5c6a4a54621ac74459d749a8777ad1ae04fc034cb460eb41cccadec4`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Tue, 10 Nov 2015 22:00:44 GMT
-	Parent Layer: `ec36e9e28db047df4042eccb701cd4ed62f93eae1bf8f75e9f7475e669e166db`
-	Docker Version: 1.9.0
-	Virtual Size: 120.3 KB (120306 bytes)
-	v2 Blob: `sha256:633c980583b5eb8b7c972e53d4a58d4cd0f167eec4d732b7a5f6d31b59b59c63`
-	v2 Content-Length: 109.4 KB (109383 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 18:52:54 GMT

#### `0949fa9b472dc407532d6d20166bce4a2a8b2534a1099e926e7e0f3adb6746ee`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& apt-get purge -y --auto-remove ca-certificates wget
```

-	Created: Tue, 10 Nov 2015 22:02:09 GMT
-	Parent Layer: `e90e674f5c6a4a54621ac74459d749a8777ad1ae04fc034cb460eb41cccadec4`
-	Docker Version: 1.9.0
-	Virtual Size: 3.7 MB (3687329 bytes)
-	v2 Blob: `sha256:1b657ace478b90866b850763de71353bbd0b554ba5d4801d32839e95279ca818`
-	v2 Content-Length: 1.0 MB (1019932 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 18:52:51 GMT

#### `089f8e047daf853361121833547a578d1bfc7a671e15c60ad148e99d31a735de`

```dockerfile
RUN apt-get update && apt-get install -y locales && rm -rf /var/lib/apt/lists/* \
	&& localedef -i en_US -c -f UTF-8 -A /usr/share/locale/locale.alias en_US.UTF-8
```

-	Created: Tue, 10 Nov 2015 22:02:48 GMT
-	Parent Layer: `0949fa9b472dc407532d6d20166bce4a2a8b2534a1099e926e7e0f3adb6746ee`
-	Docker Version: 1.9.0
-	Virtual Size: 19.5 MB (19473745 bytes)
-	v2 Blob: `sha256:84d75fd87d31eeed7118264c4c6e715cf7664cf677cf53240edbaa0d4c73900b`
-	v2 Content-Length: 6.9 MB (6863011 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 18:52:47 GMT

#### `d752694477239763e3e05312b1977a2f98f39f33cbf8502ce701d886575d918c`

```dockerfile
ENV LANG=en_US.utf8
```

-	Created: Tue, 10 Nov 2015 22:02:49 GMT
-	Parent Layer: `089f8e047daf853361121833547a578d1bfc7a671e15c60ad148e99d31a735de`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b9a07dd49761840748abf9251f4645b892819d261f45de4948e9663f289328fc`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Tue, 10 Nov 2015 22:02:51 GMT
-	Parent Layer: `d752694477239763e3e05312b1977a2f98f39f33cbf8502ce701d886575d918c`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:324e1d3e3b7a969523e3cc9d657f1587fbfe8a53fe090b3ecfa2e148a2449532`
-	v2 Content-Length: 114.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 18:52:37 GMT

#### `ba9edd4227d4261368943511233c929c2c32cacc7589ea3bcc006a4ae7d8ac91`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys B97B0AFCAA1A47F044F244A07FCC7D46ACCC4CF8
```

-	Created: Tue, 10 Nov 2015 22:03:02 GMT
-	Parent Layer: `b9a07dd49761840748abf9251f4645b892819d261f45de4948e9663f289328fc`
-	Docker Version: 1.9.0
-	Virtual Size: 3.2 KB (3212 bytes)
-	v2 Blob: `sha256:418e94cd6645451c58145e05dfb0e8cdcb58aceb3c1feb3df9ddfb6d9c502eb0`
-	v2 Content-Length: 3.4 KB (3416 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 18:52:34 GMT

#### `d382ef2fc49cd023e66bf0c4dc684107eee0d0801e298c657a85a2680896f319`

```dockerfile
ENV PG_MAJOR=9.0
```

-	Created: Tue, 10 Nov 2015 22:03:03 GMT
-	Parent Layer: `ba9edd4227d4261368943511233c929c2c32cacc7589ea3bcc006a4ae7d8ac91`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0ab92ea43eafcb5b8b11b6c21170626e40729cf45d0dc777c80e365344be5fc7`

```dockerfile
ENV PG_VERSION=9.0.22-1.pgdg80+1
```

-	Created: Tue, 10 Nov 2015 22:03:03 GMT
-	Parent Layer: `d382ef2fc49cd023e66bf0c4dc684107eee0d0801e298c657a85a2680896f319`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f15a3ebd11826dae3485a867ce63303684d0f570e60a8a4a93017222a563ca77`

```dockerfile
RUN echo 'deb http://apt.postgresql.org/pub/repos/apt/ jessie-pgdg main' $PG_MAJOR > /etc/apt/sources.list.d/pgdg.list
```

-	Created: Tue, 10 Nov 2015 22:03:05 GMT
-	Parent Layer: `0ab92ea43eafcb5b8b11b6c21170626e40729cf45d0dc777c80e365344be5fc7`
-	Docker Version: 1.9.0
-	Virtual Size: 66.0 B
-	v2 Blob: `sha256:c0fad832bdda5e67d457b1d0ea1919229ef8b47c0a89cc2119e05f2b22935914`
-	v2 Content-Length: 226.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 18:52:26 GMT

#### `7c3d5020dc4e4b731beb731329764a40fac405aea95c1a28ab43e14dd69ec124`

```dockerfile
RUN apt-get update \
	&& apt-get install -y postgresql-common \
	&& sed -ri 's/#(create_main_cluster) .*$/\1 = false/' /etc/postgresql-common/createcluster.conf \
	&& apt-get install -y \
		postgresql-$PG_MAJOR=$PG_VERSION \
		postgresql-contrib-$PG_MAJOR=$PG_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 22:05:07 GMT
-	Parent Layer: `f15a3ebd11826dae3485a867ce63303684d0f570e60a8a4a93017222a563ca77`
-	Docker Version: 1.9.0
-	Virtual Size: 113.8 MB (113836037 bytes)
-	v2 Blob: `sha256:ef27844cad8faf39a527bf0944d5e5a63d48a99509628d0d7579c0a9f4667e60`
-	v2 Content-Length: 40.0 MB (39963578 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 18:52:22 GMT

#### `edb32efe12fb5ecbfed47d772bfca5aa311e2ddbbcf30ff8d2f2441e025a2162`

```dockerfile
RUN mkdir -p /var/run/postgresql && chown -R postgres /var/run/postgresql
```

-	Created: Tue, 10 Nov 2015 22:05:11 GMT
-	Parent Layer: `7c3d5020dc4e4b731beb731329764a40fac405aea95c1a28ab43e14dd69ec124`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:373a41e28288f702789132ce2bcc6da318b043c2d547c36b4c047c77b42002d7`
-	v2 Content-Length: 133.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 18:52:03 GMT

#### `ee2f3bffec0e49458e48406f6e5e1fa2843144e478fb2b1fc6596bd3cb1795ba`

```dockerfile
ENV PATH=/usr/lib/postgresql/9.0/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 10 Nov 2015 22:05:11 GMT
-	Parent Layer: `edb32efe12fb5ecbfed47d772bfca5aa311e2ddbbcf30ff8d2f2441e025a2162`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c77ef185f5bd13db40883156638515e1db9b5e222bf6e7438b2934b8211fadae`

```dockerfile
ENV PGDATA=/var/lib/postgresql/data
```

-	Created: Tue, 10 Nov 2015 22:05:12 GMT
-	Parent Layer: `ee2f3bffec0e49458e48406f6e5e1fa2843144e478fb2b1fc6596bd3cb1795ba`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a35d5c6a48859bca3944827a3fc8565619e2e7a583ad9443928eddc7ad21802b`

```dockerfile
VOLUME [/var/lib/postgresql/data]
```

-	Created: Tue, 10 Nov 2015 22:05:12 GMT
-	Parent Layer: `c77ef185f5bd13db40883156638515e1db9b5e222bf6e7438b2934b8211fadae`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a35ff1fd91eee45be7b8e99c1f2cb4c88cd69f51fb78906760ee54b5b3c846bc`

```dockerfile
COPY file:9c4328f2904926b0f57d8302810ba714107a85aaa0ec7be8f33240f5de86b6cd in /
```

-	Created: Tue, 10 Nov 2015 22:05:13 GMT
-	Parent Layer: `a35d5c6a48859bca3944827a3fc8565619e2e7a583ad9443928eddc7ad21802b`
-	Docker Version: 1.9.0
-	Virtual Size: 2.5 KB (2510 bytes)
-	v2 Blob: `sha256:793d7d756766357d0f4f2bfae335483c9f1b83b74d0deddd530ce0cbd2a41fea`
-	v2 Content-Length: 1.2 KB (1232 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 22:16:43 GMT

#### `de0c6b893cc32e34c3e51829c2a8ffab220845a7f32750d1385933360b61315c`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 10 Nov 2015 22:05:13 GMT
-	Parent Layer: `a35ff1fd91eee45be7b8e99c1f2cb4c88cd69f51fb78906760ee54b5b3c846bc`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e3fdbfc3fe062644dbfc137fe18011cce31e2c28ff361c46c5e65accf54b71cc`

```dockerfile
EXPOSE 5432/tcp
```

-	Created: Tue, 10 Nov 2015 22:05:14 GMT
-	Parent Layer: `de0c6b893cc32e34c3e51829c2a8ffab220845a7f32750d1385933360b61315c`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6427f2f16c15f7ec49174027f0cf108bf10401937fac76e60712e717f5f41a7b`

```dockerfile
CMD ["postgres"]
```

-	Created: Tue, 10 Nov 2015 22:05:14 GMT
-	Parent Layer: `e3fdbfc3fe062644dbfc137fe18011cce31e2c28ff361c46c5e65accf54b71cc`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `postgres:9.0`

```console
$ docker pull library/postgres@sha256:93cca8571a3ac69e7b53fcf7ae66b3ac40b9cd291b3eb56fd9b2b107edd478e3
```

-	Total Virtual Size: 262.6 MB (262565786 bytes)
-	Total v2 Content-Length: 99.3 MB (99316450 bytes)

### Layers (21)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ec36e9e28db047df4042eccb701cd4ed62f93eae1bf8f75e9f7475e669e166db`

```dockerfile
RUN groupadd -r postgres --gid=999 && useradd -r -g postgres --uid=999 postgres
```

-	Created: Tue, 10 Nov 2015 22:00:34 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 330.4 KB (330389 bytes)
-	v2 Blob: `sha256:4196d5a24f8a1df4609ac831c00d8f0e6aea617652adec3ad964ded5520f1319`
-	v2 Content-Length: 2.0 KB (2043 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 18:52:59 GMT

#### `e90e674f5c6a4a54621ac74459d749a8777ad1ae04fc034cb460eb41cccadec4`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Tue, 10 Nov 2015 22:00:44 GMT
-	Parent Layer: `ec36e9e28db047df4042eccb701cd4ed62f93eae1bf8f75e9f7475e669e166db`
-	Docker Version: 1.9.0
-	Virtual Size: 120.3 KB (120306 bytes)
-	v2 Blob: `sha256:633c980583b5eb8b7c972e53d4a58d4cd0f167eec4d732b7a5f6d31b59b59c63`
-	v2 Content-Length: 109.4 KB (109383 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 18:52:54 GMT

#### `0949fa9b472dc407532d6d20166bce4a2a8b2534a1099e926e7e0f3adb6746ee`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& apt-get purge -y --auto-remove ca-certificates wget
```

-	Created: Tue, 10 Nov 2015 22:02:09 GMT
-	Parent Layer: `e90e674f5c6a4a54621ac74459d749a8777ad1ae04fc034cb460eb41cccadec4`
-	Docker Version: 1.9.0
-	Virtual Size: 3.7 MB (3687329 bytes)
-	v2 Blob: `sha256:1b657ace478b90866b850763de71353bbd0b554ba5d4801d32839e95279ca818`
-	v2 Content-Length: 1.0 MB (1019932 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 18:52:51 GMT

#### `089f8e047daf853361121833547a578d1bfc7a671e15c60ad148e99d31a735de`

```dockerfile
RUN apt-get update && apt-get install -y locales && rm -rf /var/lib/apt/lists/* \
	&& localedef -i en_US -c -f UTF-8 -A /usr/share/locale/locale.alias en_US.UTF-8
```

-	Created: Tue, 10 Nov 2015 22:02:48 GMT
-	Parent Layer: `0949fa9b472dc407532d6d20166bce4a2a8b2534a1099e926e7e0f3adb6746ee`
-	Docker Version: 1.9.0
-	Virtual Size: 19.5 MB (19473745 bytes)
-	v2 Blob: `sha256:84d75fd87d31eeed7118264c4c6e715cf7664cf677cf53240edbaa0d4c73900b`
-	v2 Content-Length: 6.9 MB (6863011 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 18:52:47 GMT

#### `d752694477239763e3e05312b1977a2f98f39f33cbf8502ce701d886575d918c`

```dockerfile
ENV LANG=en_US.utf8
```

-	Created: Tue, 10 Nov 2015 22:02:49 GMT
-	Parent Layer: `089f8e047daf853361121833547a578d1bfc7a671e15c60ad148e99d31a735de`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b9a07dd49761840748abf9251f4645b892819d261f45de4948e9663f289328fc`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Tue, 10 Nov 2015 22:02:51 GMT
-	Parent Layer: `d752694477239763e3e05312b1977a2f98f39f33cbf8502ce701d886575d918c`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:324e1d3e3b7a969523e3cc9d657f1587fbfe8a53fe090b3ecfa2e148a2449532`
-	v2 Content-Length: 114.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 18:52:37 GMT

#### `ba9edd4227d4261368943511233c929c2c32cacc7589ea3bcc006a4ae7d8ac91`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys B97B0AFCAA1A47F044F244A07FCC7D46ACCC4CF8
```

-	Created: Tue, 10 Nov 2015 22:03:02 GMT
-	Parent Layer: `b9a07dd49761840748abf9251f4645b892819d261f45de4948e9663f289328fc`
-	Docker Version: 1.9.0
-	Virtual Size: 3.2 KB (3212 bytes)
-	v2 Blob: `sha256:418e94cd6645451c58145e05dfb0e8cdcb58aceb3c1feb3df9ddfb6d9c502eb0`
-	v2 Content-Length: 3.4 KB (3416 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 18:52:34 GMT

#### `d382ef2fc49cd023e66bf0c4dc684107eee0d0801e298c657a85a2680896f319`

```dockerfile
ENV PG_MAJOR=9.0
```

-	Created: Tue, 10 Nov 2015 22:03:03 GMT
-	Parent Layer: `ba9edd4227d4261368943511233c929c2c32cacc7589ea3bcc006a4ae7d8ac91`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0ab92ea43eafcb5b8b11b6c21170626e40729cf45d0dc777c80e365344be5fc7`

```dockerfile
ENV PG_VERSION=9.0.22-1.pgdg80+1
```

-	Created: Tue, 10 Nov 2015 22:03:03 GMT
-	Parent Layer: `d382ef2fc49cd023e66bf0c4dc684107eee0d0801e298c657a85a2680896f319`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f15a3ebd11826dae3485a867ce63303684d0f570e60a8a4a93017222a563ca77`

```dockerfile
RUN echo 'deb http://apt.postgresql.org/pub/repos/apt/ jessie-pgdg main' $PG_MAJOR > /etc/apt/sources.list.d/pgdg.list
```

-	Created: Tue, 10 Nov 2015 22:03:05 GMT
-	Parent Layer: `0ab92ea43eafcb5b8b11b6c21170626e40729cf45d0dc777c80e365344be5fc7`
-	Docker Version: 1.9.0
-	Virtual Size: 66.0 B
-	v2 Blob: `sha256:c0fad832bdda5e67d457b1d0ea1919229ef8b47c0a89cc2119e05f2b22935914`
-	v2 Content-Length: 226.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 18:52:26 GMT

#### `7c3d5020dc4e4b731beb731329764a40fac405aea95c1a28ab43e14dd69ec124`

```dockerfile
RUN apt-get update \
	&& apt-get install -y postgresql-common \
	&& sed -ri 's/#(create_main_cluster) .*$/\1 = false/' /etc/postgresql-common/createcluster.conf \
	&& apt-get install -y \
		postgresql-$PG_MAJOR=$PG_VERSION \
		postgresql-contrib-$PG_MAJOR=$PG_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 22:05:07 GMT
-	Parent Layer: `f15a3ebd11826dae3485a867ce63303684d0f570e60a8a4a93017222a563ca77`
-	Docker Version: 1.9.0
-	Virtual Size: 113.8 MB (113836037 bytes)
-	v2 Blob: `sha256:ef27844cad8faf39a527bf0944d5e5a63d48a99509628d0d7579c0a9f4667e60`
-	v2 Content-Length: 40.0 MB (39963578 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 18:52:22 GMT

#### `edb32efe12fb5ecbfed47d772bfca5aa311e2ddbbcf30ff8d2f2441e025a2162`

```dockerfile
RUN mkdir -p /var/run/postgresql && chown -R postgres /var/run/postgresql
```

-	Created: Tue, 10 Nov 2015 22:05:11 GMT
-	Parent Layer: `7c3d5020dc4e4b731beb731329764a40fac405aea95c1a28ab43e14dd69ec124`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:373a41e28288f702789132ce2bcc6da318b043c2d547c36b4c047c77b42002d7`
-	v2 Content-Length: 133.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 18:52:03 GMT

#### `ee2f3bffec0e49458e48406f6e5e1fa2843144e478fb2b1fc6596bd3cb1795ba`

```dockerfile
ENV PATH=/usr/lib/postgresql/9.0/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 10 Nov 2015 22:05:11 GMT
-	Parent Layer: `edb32efe12fb5ecbfed47d772bfca5aa311e2ddbbcf30ff8d2f2441e025a2162`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c77ef185f5bd13db40883156638515e1db9b5e222bf6e7438b2934b8211fadae`

```dockerfile
ENV PGDATA=/var/lib/postgresql/data
```

-	Created: Tue, 10 Nov 2015 22:05:12 GMT
-	Parent Layer: `ee2f3bffec0e49458e48406f6e5e1fa2843144e478fb2b1fc6596bd3cb1795ba`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a35d5c6a48859bca3944827a3fc8565619e2e7a583ad9443928eddc7ad21802b`

```dockerfile
VOLUME [/var/lib/postgresql/data]
```

-	Created: Tue, 10 Nov 2015 22:05:12 GMT
-	Parent Layer: `c77ef185f5bd13db40883156638515e1db9b5e222bf6e7438b2934b8211fadae`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a35ff1fd91eee45be7b8e99c1f2cb4c88cd69f51fb78906760ee54b5b3c846bc`

```dockerfile
COPY file:9c4328f2904926b0f57d8302810ba714107a85aaa0ec7be8f33240f5de86b6cd in /
```

-	Created: Tue, 10 Nov 2015 22:05:13 GMT
-	Parent Layer: `a35d5c6a48859bca3944827a3fc8565619e2e7a583ad9443928eddc7ad21802b`
-	Docker Version: 1.9.0
-	Virtual Size: 2.5 KB (2510 bytes)
-	v2 Blob: `sha256:793d7d756766357d0f4f2bfae335483c9f1b83b74d0deddd530ce0cbd2a41fea`
-	v2 Content-Length: 1.2 KB (1232 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 22:16:43 GMT

#### `de0c6b893cc32e34c3e51829c2a8ffab220845a7f32750d1385933360b61315c`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 10 Nov 2015 22:05:13 GMT
-	Parent Layer: `a35ff1fd91eee45be7b8e99c1f2cb4c88cd69f51fb78906760ee54b5b3c846bc`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e3fdbfc3fe062644dbfc137fe18011cce31e2c28ff361c46c5e65accf54b71cc`

```dockerfile
EXPOSE 5432/tcp
```

-	Created: Tue, 10 Nov 2015 22:05:14 GMT
-	Parent Layer: `de0c6b893cc32e34c3e51829c2a8ffab220845a7f32750d1385933360b61315c`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6427f2f16c15f7ec49174027f0cf108bf10401937fac76e60712e717f5f41a7b`

```dockerfile
CMD ["postgres"]
```

-	Created: Tue, 10 Nov 2015 22:05:14 GMT
-	Parent Layer: `e3fdbfc3fe062644dbfc137fe18011cce31e2c28ff361c46c5e65accf54b71cc`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `postgres:9.1.19`

```console
$ docker pull library/postgres@sha256:982f06176203cabfacd85e7c9fe91b1b27c5fd3064ed3b708976a3a042c59ac6
```

-	Total Virtual Size: 263.3 MB (263251230 bytes)
-	Total v2 Content-Length: 99.5 MB (99493783 bytes)

### Layers (21)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ec36e9e28db047df4042eccb701cd4ed62f93eae1bf8f75e9f7475e669e166db`

```dockerfile
RUN groupadd -r postgres --gid=999 && useradd -r -g postgres --uid=999 postgres
```

-	Created: Tue, 10 Nov 2015 22:00:34 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 330.4 KB (330389 bytes)
-	v2 Blob: `sha256:4196d5a24f8a1df4609ac831c00d8f0e6aea617652adec3ad964ded5520f1319`
-	v2 Content-Length: 2.0 KB (2043 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 18:52:59 GMT

#### `e90e674f5c6a4a54621ac74459d749a8777ad1ae04fc034cb460eb41cccadec4`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Tue, 10 Nov 2015 22:00:44 GMT
-	Parent Layer: `ec36e9e28db047df4042eccb701cd4ed62f93eae1bf8f75e9f7475e669e166db`
-	Docker Version: 1.9.0
-	Virtual Size: 120.3 KB (120306 bytes)
-	v2 Blob: `sha256:633c980583b5eb8b7c972e53d4a58d4cd0f167eec4d732b7a5f6d31b59b59c63`
-	v2 Content-Length: 109.4 KB (109383 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 18:52:54 GMT

#### `0949fa9b472dc407532d6d20166bce4a2a8b2534a1099e926e7e0f3adb6746ee`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& apt-get purge -y --auto-remove ca-certificates wget
```

-	Created: Tue, 10 Nov 2015 22:02:09 GMT
-	Parent Layer: `e90e674f5c6a4a54621ac74459d749a8777ad1ae04fc034cb460eb41cccadec4`
-	Docker Version: 1.9.0
-	Virtual Size: 3.7 MB (3687329 bytes)
-	v2 Blob: `sha256:1b657ace478b90866b850763de71353bbd0b554ba5d4801d32839e95279ca818`
-	v2 Content-Length: 1.0 MB (1019932 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 18:52:51 GMT

#### `089f8e047daf853361121833547a578d1bfc7a671e15c60ad148e99d31a735de`

```dockerfile
RUN apt-get update && apt-get install -y locales && rm -rf /var/lib/apt/lists/* \
	&& localedef -i en_US -c -f UTF-8 -A /usr/share/locale/locale.alias en_US.UTF-8
```

-	Created: Tue, 10 Nov 2015 22:02:48 GMT
-	Parent Layer: `0949fa9b472dc407532d6d20166bce4a2a8b2534a1099e926e7e0f3adb6746ee`
-	Docker Version: 1.9.0
-	Virtual Size: 19.5 MB (19473745 bytes)
-	v2 Blob: `sha256:84d75fd87d31eeed7118264c4c6e715cf7664cf677cf53240edbaa0d4c73900b`
-	v2 Content-Length: 6.9 MB (6863011 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 18:52:47 GMT

#### `d752694477239763e3e05312b1977a2f98f39f33cbf8502ce701d886575d918c`

```dockerfile
ENV LANG=en_US.utf8
```

-	Created: Tue, 10 Nov 2015 22:02:49 GMT
-	Parent Layer: `089f8e047daf853361121833547a578d1bfc7a671e15c60ad148e99d31a735de`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b9a07dd49761840748abf9251f4645b892819d261f45de4948e9663f289328fc`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Tue, 10 Nov 2015 22:02:51 GMT
-	Parent Layer: `d752694477239763e3e05312b1977a2f98f39f33cbf8502ce701d886575d918c`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:324e1d3e3b7a969523e3cc9d657f1587fbfe8a53fe090b3ecfa2e148a2449532`
-	v2 Content-Length: 114.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 18:52:37 GMT

#### `ba9edd4227d4261368943511233c929c2c32cacc7589ea3bcc006a4ae7d8ac91`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys B97B0AFCAA1A47F044F244A07FCC7D46ACCC4CF8
```

-	Created: Tue, 10 Nov 2015 22:03:02 GMT
-	Parent Layer: `b9a07dd49761840748abf9251f4645b892819d261f45de4948e9663f289328fc`
-	Docker Version: 1.9.0
-	Virtual Size: 3.2 KB (3212 bytes)
-	v2 Blob: `sha256:418e94cd6645451c58145e05dfb0e8cdcb58aceb3c1feb3df9ddfb6d9c502eb0`
-	v2 Content-Length: 3.4 KB (3416 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 18:52:34 GMT

#### `fe16f14450f07c7f0e1a25844f8e17e9c2926ae038fe28df8a328f800c5ffbce`

```dockerfile
ENV PG_MAJOR=9.1
```

-	Created: Tue, 10 Nov 2015 22:06:26 GMT
-	Parent Layer: `ba9edd4227d4261368943511233c929c2c32cacc7589ea3bcc006a4ae7d8ac91`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `780186086b1e5f671e38c9f6ae211a804a7fdae60f95bccb08699fa953593992`

```dockerfile
ENV PG_VERSION=9.1.19-1.pgdg80+1
```

-	Created: Tue, 10 Nov 2015 22:06:26 GMT
-	Parent Layer: `fe16f14450f07c7f0e1a25844f8e17e9c2926ae038fe28df8a328f800c5ffbce`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `07e2f44e9283e153b803aab14bd2f5bbf2a5ddeb7e8d16a6ee1fd110f3bbff75`

```dockerfile
RUN echo 'deb http://apt.postgresql.org/pub/repos/apt/ jessie-pgdg main' $PG_MAJOR > /etc/apt/sources.list.d/pgdg.list
```

-	Created: Tue, 10 Nov 2015 22:06:28 GMT
-	Parent Layer: `780186086b1e5f671e38c9f6ae211a804a7fdae60f95bccb08699fa953593992`
-	Docker Version: 1.9.0
-	Virtual Size: 66.0 B
-	v2 Blob: `sha256:d4388e3d4045ad8ae59745fcef9a8181876b873a1670d40ffb6dd3481c87f674`
-	v2 Content-Length: 226.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 18:55:23 GMT

#### `bf8401394c4eea4895278ee5ea44c873e4bf467092abfc478d353b07335caa1a`

```dockerfile
RUN apt-get update \
	&& apt-get install -y postgresql-common \
	&& sed -ri 's/#(create_main_cluster) .*$/\1 = false/' /etc/postgresql-common/createcluster.conf \
	&& apt-get install -y \
		postgresql-$PG_MAJOR=$PG_VERSION \
		postgresql-contrib-$PG_MAJOR=$PG_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 22:08:33 GMT
-	Parent Layer: `07e2f44e9283e153b803aab14bd2f5bbf2a5ddeb7e8d16a6ee1fd110f3bbff75`
-	Docker Version: 1.9.0
-	Virtual Size: 114.5 MB (114521481 bytes)
-	v2 Blob: `sha256:c1221310596fbbb157603cf519956078bb36c6e46118e7b379d6a424029cad55`
-	v2 Content-Length: 40.1 MB (40140912 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 18:55:17 GMT

#### `98bf46c5e2cdd811d06bbe07c186f97d14d7c97af043c3f6167e73f5d233f6f5`

```dockerfile
RUN mkdir -p /var/run/postgresql && chown -R postgres /var/run/postgresql
```

-	Created: Tue, 10 Nov 2015 22:08:36 GMT
-	Parent Layer: `bf8401394c4eea4895278ee5ea44c873e4bf467092abfc478d353b07335caa1a`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:ebdba5afde54b3b8e46107b35715f87959756ea45b1e36d086264b97b72261e6`
-	v2 Content-Length: 132.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 18:54:59 GMT

#### `147d0ab4b8e1e99a564840dfdcbc6b5b0254bbcf029492b9a9b66a7c215ad1d6`

```dockerfile
ENV PATH=/usr/lib/postgresql/9.1/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 10 Nov 2015 22:08:37 GMT
-	Parent Layer: `98bf46c5e2cdd811d06bbe07c186f97d14d7c97af043c3f6167e73f5d233f6f5`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f5214f1abc5d00026a25969074c0404e3069ed9379c56aa774915a53a83f3882`

```dockerfile
ENV PGDATA=/var/lib/postgresql/data
```

-	Created: Tue, 10 Nov 2015 22:08:37 GMT
-	Parent Layer: `147d0ab4b8e1e99a564840dfdcbc6b5b0254bbcf029492b9a9b66a7c215ad1d6`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `84f5a3b8ab98c8d9a1107e3b835d8e770ecfaa6cbcc81a5fdad0c9722d3f7eb2`

```dockerfile
VOLUME [/var/lib/postgresql/data]
```

-	Created: Tue, 10 Nov 2015 22:08:38 GMT
-	Parent Layer: `f5214f1abc5d00026a25969074c0404e3069ed9379c56aa774915a53a83f3882`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5edc27234dbff8c7aafe28a2603e4a5f6a6518cb5265e8858a4d9991b824ba8c`

```dockerfile
COPY file:9c4328f2904926b0f57d8302810ba714107a85aaa0ec7be8f33240f5de86b6cd in /
```

-	Created: Tue, 10 Nov 2015 22:08:38 GMT
-	Parent Layer: `84f5a3b8ab98c8d9a1107e3b835d8e770ecfaa6cbcc81a5fdad0c9722d3f7eb2`
-	Docker Version: 1.9.0
-	Virtual Size: 2.5 KB (2510 bytes)
-	v2 Blob: `sha256:793d7d756766357d0f4f2bfae335483c9f1b83b74d0deddd530ce0cbd2a41fea`
-	v2 Content-Length: 1.2 KB (1232 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 22:16:43 GMT

#### `451d9110c67abe8b27e10b5357c1a2555ea2e5e412d470fd3e2b87a86ce28e03`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 10 Nov 2015 22:08:39 GMT
-	Parent Layer: `5edc27234dbff8c7aafe28a2603e4a5f6a6518cb5265e8858a4d9991b824ba8c`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `955ea3b667f3a94b96bcc4f95a079f843c76fb75761ba90ea756a44bd70926b9`

```dockerfile
EXPOSE 5432/tcp
```

-	Created: Tue, 10 Nov 2015 22:08:39 GMT
-	Parent Layer: `451d9110c67abe8b27e10b5357c1a2555ea2e5e412d470fd3e2b87a86ce28e03`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4522862b2bcdb73c4c68b70c55c0a43c23853a107b90372c95bdbf38782dd23c`

```dockerfile
CMD ["postgres"]
```

-	Created: Tue, 10 Nov 2015 22:08:40 GMT
-	Parent Layer: `955ea3b667f3a94b96bcc4f95a079f843c76fb75761ba90ea756a44bd70926b9`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `postgres:9.1`

```console
$ docker pull library/postgres@sha256:48343e30da345cae9b63c6379620c13642598026afdb647c1818726bfd4ac6d6
```

-	Total Virtual Size: 263.3 MB (263251230 bytes)
-	Total v2 Content-Length: 99.5 MB (99493783 bytes)

### Layers (21)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ec36e9e28db047df4042eccb701cd4ed62f93eae1bf8f75e9f7475e669e166db`

```dockerfile
RUN groupadd -r postgres --gid=999 && useradd -r -g postgres --uid=999 postgres
```

-	Created: Tue, 10 Nov 2015 22:00:34 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 330.4 KB (330389 bytes)
-	v2 Blob: `sha256:4196d5a24f8a1df4609ac831c00d8f0e6aea617652adec3ad964ded5520f1319`
-	v2 Content-Length: 2.0 KB (2043 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 18:52:59 GMT

#### `e90e674f5c6a4a54621ac74459d749a8777ad1ae04fc034cb460eb41cccadec4`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Tue, 10 Nov 2015 22:00:44 GMT
-	Parent Layer: `ec36e9e28db047df4042eccb701cd4ed62f93eae1bf8f75e9f7475e669e166db`
-	Docker Version: 1.9.0
-	Virtual Size: 120.3 KB (120306 bytes)
-	v2 Blob: `sha256:633c980583b5eb8b7c972e53d4a58d4cd0f167eec4d732b7a5f6d31b59b59c63`
-	v2 Content-Length: 109.4 KB (109383 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 18:52:54 GMT

#### `0949fa9b472dc407532d6d20166bce4a2a8b2534a1099e926e7e0f3adb6746ee`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& apt-get purge -y --auto-remove ca-certificates wget
```

-	Created: Tue, 10 Nov 2015 22:02:09 GMT
-	Parent Layer: `e90e674f5c6a4a54621ac74459d749a8777ad1ae04fc034cb460eb41cccadec4`
-	Docker Version: 1.9.0
-	Virtual Size: 3.7 MB (3687329 bytes)
-	v2 Blob: `sha256:1b657ace478b90866b850763de71353bbd0b554ba5d4801d32839e95279ca818`
-	v2 Content-Length: 1.0 MB (1019932 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 18:52:51 GMT

#### `089f8e047daf853361121833547a578d1bfc7a671e15c60ad148e99d31a735de`

```dockerfile
RUN apt-get update && apt-get install -y locales && rm -rf /var/lib/apt/lists/* \
	&& localedef -i en_US -c -f UTF-8 -A /usr/share/locale/locale.alias en_US.UTF-8
```

-	Created: Tue, 10 Nov 2015 22:02:48 GMT
-	Parent Layer: `0949fa9b472dc407532d6d20166bce4a2a8b2534a1099e926e7e0f3adb6746ee`
-	Docker Version: 1.9.0
-	Virtual Size: 19.5 MB (19473745 bytes)
-	v2 Blob: `sha256:84d75fd87d31eeed7118264c4c6e715cf7664cf677cf53240edbaa0d4c73900b`
-	v2 Content-Length: 6.9 MB (6863011 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 18:52:47 GMT

#### `d752694477239763e3e05312b1977a2f98f39f33cbf8502ce701d886575d918c`

```dockerfile
ENV LANG=en_US.utf8
```

-	Created: Tue, 10 Nov 2015 22:02:49 GMT
-	Parent Layer: `089f8e047daf853361121833547a578d1bfc7a671e15c60ad148e99d31a735de`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b9a07dd49761840748abf9251f4645b892819d261f45de4948e9663f289328fc`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Tue, 10 Nov 2015 22:02:51 GMT
-	Parent Layer: `d752694477239763e3e05312b1977a2f98f39f33cbf8502ce701d886575d918c`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:324e1d3e3b7a969523e3cc9d657f1587fbfe8a53fe090b3ecfa2e148a2449532`
-	v2 Content-Length: 114.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 18:52:37 GMT

#### `ba9edd4227d4261368943511233c929c2c32cacc7589ea3bcc006a4ae7d8ac91`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys B97B0AFCAA1A47F044F244A07FCC7D46ACCC4CF8
```

-	Created: Tue, 10 Nov 2015 22:03:02 GMT
-	Parent Layer: `b9a07dd49761840748abf9251f4645b892819d261f45de4948e9663f289328fc`
-	Docker Version: 1.9.0
-	Virtual Size: 3.2 KB (3212 bytes)
-	v2 Blob: `sha256:418e94cd6645451c58145e05dfb0e8cdcb58aceb3c1feb3df9ddfb6d9c502eb0`
-	v2 Content-Length: 3.4 KB (3416 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 18:52:34 GMT

#### `fe16f14450f07c7f0e1a25844f8e17e9c2926ae038fe28df8a328f800c5ffbce`

```dockerfile
ENV PG_MAJOR=9.1
```

-	Created: Tue, 10 Nov 2015 22:06:26 GMT
-	Parent Layer: `ba9edd4227d4261368943511233c929c2c32cacc7589ea3bcc006a4ae7d8ac91`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `780186086b1e5f671e38c9f6ae211a804a7fdae60f95bccb08699fa953593992`

```dockerfile
ENV PG_VERSION=9.1.19-1.pgdg80+1
```

-	Created: Tue, 10 Nov 2015 22:06:26 GMT
-	Parent Layer: `fe16f14450f07c7f0e1a25844f8e17e9c2926ae038fe28df8a328f800c5ffbce`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `07e2f44e9283e153b803aab14bd2f5bbf2a5ddeb7e8d16a6ee1fd110f3bbff75`

```dockerfile
RUN echo 'deb http://apt.postgresql.org/pub/repos/apt/ jessie-pgdg main' $PG_MAJOR > /etc/apt/sources.list.d/pgdg.list
```

-	Created: Tue, 10 Nov 2015 22:06:28 GMT
-	Parent Layer: `780186086b1e5f671e38c9f6ae211a804a7fdae60f95bccb08699fa953593992`
-	Docker Version: 1.9.0
-	Virtual Size: 66.0 B
-	v2 Blob: `sha256:d4388e3d4045ad8ae59745fcef9a8181876b873a1670d40ffb6dd3481c87f674`
-	v2 Content-Length: 226.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 18:55:23 GMT

#### `bf8401394c4eea4895278ee5ea44c873e4bf467092abfc478d353b07335caa1a`

```dockerfile
RUN apt-get update \
	&& apt-get install -y postgresql-common \
	&& sed -ri 's/#(create_main_cluster) .*$/\1 = false/' /etc/postgresql-common/createcluster.conf \
	&& apt-get install -y \
		postgresql-$PG_MAJOR=$PG_VERSION \
		postgresql-contrib-$PG_MAJOR=$PG_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 22:08:33 GMT
-	Parent Layer: `07e2f44e9283e153b803aab14bd2f5bbf2a5ddeb7e8d16a6ee1fd110f3bbff75`
-	Docker Version: 1.9.0
-	Virtual Size: 114.5 MB (114521481 bytes)
-	v2 Blob: `sha256:c1221310596fbbb157603cf519956078bb36c6e46118e7b379d6a424029cad55`
-	v2 Content-Length: 40.1 MB (40140912 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 18:55:17 GMT

#### `98bf46c5e2cdd811d06bbe07c186f97d14d7c97af043c3f6167e73f5d233f6f5`

```dockerfile
RUN mkdir -p /var/run/postgresql && chown -R postgres /var/run/postgresql
```

-	Created: Tue, 10 Nov 2015 22:08:36 GMT
-	Parent Layer: `bf8401394c4eea4895278ee5ea44c873e4bf467092abfc478d353b07335caa1a`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:ebdba5afde54b3b8e46107b35715f87959756ea45b1e36d086264b97b72261e6`
-	v2 Content-Length: 132.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 18:54:59 GMT

#### `147d0ab4b8e1e99a564840dfdcbc6b5b0254bbcf029492b9a9b66a7c215ad1d6`

```dockerfile
ENV PATH=/usr/lib/postgresql/9.1/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 10 Nov 2015 22:08:37 GMT
-	Parent Layer: `98bf46c5e2cdd811d06bbe07c186f97d14d7c97af043c3f6167e73f5d233f6f5`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f5214f1abc5d00026a25969074c0404e3069ed9379c56aa774915a53a83f3882`

```dockerfile
ENV PGDATA=/var/lib/postgresql/data
```

-	Created: Tue, 10 Nov 2015 22:08:37 GMT
-	Parent Layer: `147d0ab4b8e1e99a564840dfdcbc6b5b0254bbcf029492b9a9b66a7c215ad1d6`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `84f5a3b8ab98c8d9a1107e3b835d8e770ecfaa6cbcc81a5fdad0c9722d3f7eb2`

```dockerfile
VOLUME [/var/lib/postgresql/data]
```

-	Created: Tue, 10 Nov 2015 22:08:38 GMT
-	Parent Layer: `f5214f1abc5d00026a25969074c0404e3069ed9379c56aa774915a53a83f3882`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5edc27234dbff8c7aafe28a2603e4a5f6a6518cb5265e8858a4d9991b824ba8c`

```dockerfile
COPY file:9c4328f2904926b0f57d8302810ba714107a85aaa0ec7be8f33240f5de86b6cd in /
```

-	Created: Tue, 10 Nov 2015 22:08:38 GMT
-	Parent Layer: `84f5a3b8ab98c8d9a1107e3b835d8e770ecfaa6cbcc81a5fdad0c9722d3f7eb2`
-	Docker Version: 1.9.0
-	Virtual Size: 2.5 KB (2510 bytes)
-	v2 Blob: `sha256:793d7d756766357d0f4f2bfae335483c9f1b83b74d0deddd530ce0cbd2a41fea`
-	v2 Content-Length: 1.2 KB (1232 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 22:16:43 GMT

#### `451d9110c67abe8b27e10b5357c1a2555ea2e5e412d470fd3e2b87a86ce28e03`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 10 Nov 2015 22:08:39 GMT
-	Parent Layer: `5edc27234dbff8c7aafe28a2603e4a5f6a6518cb5265e8858a4d9991b824ba8c`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `955ea3b667f3a94b96bcc4f95a079f843c76fb75761ba90ea756a44bd70926b9`

```dockerfile
EXPOSE 5432/tcp
```

-	Created: Tue, 10 Nov 2015 22:08:39 GMT
-	Parent Layer: `451d9110c67abe8b27e10b5357c1a2555ea2e5e412d470fd3e2b87a86ce28e03`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4522862b2bcdb73c4c68b70c55c0a43c23853a107b90372c95bdbf38782dd23c`

```dockerfile
CMD ["postgres"]
```

-	Created: Tue, 10 Nov 2015 22:08:40 GMT
-	Parent Layer: `955ea3b667f3a94b96bcc4f95a079f843c76fb75761ba90ea756a44bd70926b9`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `postgres:9.2.14`

```console
$ docker pull library/postgres@sha256:84f934e454607c31ffd876a7572d63aacf4d9d18bd7450a08004f45bb4dc087d
```

-	Total Virtual Size: 263.8 MB (263779140 bytes)
-	Total v2 Content-Length: 99.7 MB (99669679 bytes)

### Layers (21)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ec36e9e28db047df4042eccb701cd4ed62f93eae1bf8f75e9f7475e669e166db`

```dockerfile
RUN groupadd -r postgres --gid=999 && useradd -r -g postgres --uid=999 postgres
```

-	Created: Tue, 10 Nov 2015 22:00:34 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 330.4 KB (330389 bytes)
-	v2 Blob: `sha256:4196d5a24f8a1df4609ac831c00d8f0e6aea617652adec3ad964ded5520f1319`
-	v2 Content-Length: 2.0 KB (2043 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 18:52:59 GMT

#### `e90e674f5c6a4a54621ac74459d749a8777ad1ae04fc034cb460eb41cccadec4`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Tue, 10 Nov 2015 22:00:44 GMT
-	Parent Layer: `ec36e9e28db047df4042eccb701cd4ed62f93eae1bf8f75e9f7475e669e166db`
-	Docker Version: 1.9.0
-	Virtual Size: 120.3 KB (120306 bytes)
-	v2 Blob: `sha256:633c980583b5eb8b7c972e53d4a58d4cd0f167eec4d732b7a5f6d31b59b59c63`
-	v2 Content-Length: 109.4 KB (109383 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 18:52:54 GMT

#### `0949fa9b472dc407532d6d20166bce4a2a8b2534a1099e926e7e0f3adb6746ee`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& apt-get purge -y --auto-remove ca-certificates wget
```

-	Created: Tue, 10 Nov 2015 22:02:09 GMT
-	Parent Layer: `e90e674f5c6a4a54621ac74459d749a8777ad1ae04fc034cb460eb41cccadec4`
-	Docker Version: 1.9.0
-	Virtual Size: 3.7 MB (3687329 bytes)
-	v2 Blob: `sha256:1b657ace478b90866b850763de71353bbd0b554ba5d4801d32839e95279ca818`
-	v2 Content-Length: 1.0 MB (1019932 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 18:52:51 GMT

#### `089f8e047daf853361121833547a578d1bfc7a671e15c60ad148e99d31a735de`

```dockerfile
RUN apt-get update && apt-get install -y locales && rm -rf /var/lib/apt/lists/* \
	&& localedef -i en_US -c -f UTF-8 -A /usr/share/locale/locale.alias en_US.UTF-8
```

-	Created: Tue, 10 Nov 2015 22:02:48 GMT
-	Parent Layer: `0949fa9b472dc407532d6d20166bce4a2a8b2534a1099e926e7e0f3adb6746ee`
-	Docker Version: 1.9.0
-	Virtual Size: 19.5 MB (19473745 bytes)
-	v2 Blob: `sha256:84d75fd87d31eeed7118264c4c6e715cf7664cf677cf53240edbaa0d4c73900b`
-	v2 Content-Length: 6.9 MB (6863011 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 18:52:47 GMT

#### `d752694477239763e3e05312b1977a2f98f39f33cbf8502ce701d886575d918c`

```dockerfile
ENV LANG=en_US.utf8
```

-	Created: Tue, 10 Nov 2015 22:02:49 GMT
-	Parent Layer: `089f8e047daf853361121833547a578d1bfc7a671e15c60ad148e99d31a735de`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b9a07dd49761840748abf9251f4645b892819d261f45de4948e9663f289328fc`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Tue, 10 Nov 2015 22:02:51 GMT
-	Parent Layer: `d752694477239763e3e05312b1977a2f98f39f33cbf8502ce701d886575d918c`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:324e1d3e3b7a969523e3cc9d657f1587fbfe8a53fe090b3ecfa2e148a2449532`
-	v2 Content-Length: 114.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 18:52:37 GMT

#### `ba9edd4227d4261368943511233c929c2c32cacc7589ea3bcc006a4ae7d8ac91`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys B97B0AFCAA1A47F044F244A07FCC7D46ACCC4CF8
```

-	Created: Tue, 10 Nov 2015 22:03:02 GMT
-	Parent Layer: `b9a07dd49761840748abf9251f4645b892819d261f45de4948e9663f289328fc`
-	Docker Version: 1.9.0
-	Virtual Size: 3.2 KB (3212 bytes)
-	v2 Blob: `sha256:418e94cd6645451c58145e05dfb0e8cdcb58aceb3c1feb3df9ddfb6d9c502eb0`
-	v2 Content-Length: 3.4 KB (3416 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 18:52:34 GMT

#### `a8b7e7189e5b7d1669b4d6f7e63518b79dec3e744cdacab13006889c062a0533`

```dockerfile
ENV PG_MAJOR=9.2
```

-	Created: Tue, 10 Nov 2015 22:09:50 GMT
-	Parent Layer: `ba9edd4227d4261368943511233c929c2c32cacc7589ea3bcc006a4ae7d8ac91`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `55a4ab8f483d906d280aee47213aa38c58e485b6bf9666680486f6447bd969df`

```dockerfile
ENV PG_VERSION=9.2.14-1.pgdg80+1
```

-	Created: Tue, 10 Nov 2015 22:09:51 GMT
-	Parent Layer: `a8b7e7189e5b7d1669b4d6f7e63518b79dec3e744cdacab13006889c062a0533`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9e34876b8c6aea0db8b4ed748700aa2b56bf712b7781d4f9f8a2367c0e7aab2e`

```dockerfile
RUN echo 'deb http://apt.postgresql.org/pub/repos/apt/ jessie-pgdg main' $PG_MAJOR > /etc/apt/sources.list.d/pgdg.list
```

-	Created: Tue, 10 Nov 2015 22:09:52 GMT
-	Parent Layer: `55a4ab8f483d906d280aee47213aa38c58e485b6bf9666680486f6447bd969df`
-	Docker Version: 1.9.0
-	Virtual Size: 66.0 B
-	v2 Blob: `sha256:4b57b8478d2ccb313a96bbdd6afeb04effd89b6602fc6b6cab325d5f2167c9bd`
-	v2 Content-Length: 225.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 18:57:01 GMT

#### `e5cc17cbcbb6d1d77db7b819d5310172a6a76446235b2fbb4d670761eb52b221`

```dockerfile
RUN apt-get update \
	&& apt-get install -y postgresql-common \
	&& sed -ri 's/#(create_main_cluster) .*$/\1 = false/' /etc/postgresql-common/createcluster.conf \
	&& apt-get install -y \
		postgresql-$PG_MAJOR=$PG_VERSION \
		postgresql-contrib-$PG_MAJOR=$PG_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 22:11:38 GMT
-	Parent Layer: `9e34876b8c6aea0db8b4ed748700aa2b56bf712b7781d4f9f8a2367c0e7aab2e`
-	Docker Version: 1.9.0
-	Virtual Size: 115.0 MB (115049391 bytes)
-	v2 Blob: `sha256:7e35421cb725a0d98500b96692bf53aeadf4a2e86ceb5c78c79ce1f4db510d39`
-	v2 Content-Length: 40.3 MB (40316808 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 18:56:57 GMT

#### `fda733352ab3fa1ae47f934a91c00d8c3b92e0815d85b71739667ef84fce17ed`

```dockerfile
RUN mkdir -p /var/run/postgresql && chown -R postgres /var/run/postgresql
```

-	Created: Tue, 10 Nov 2015 22:11:41 GMT
-	Parent Layer: `e5cc17cbcbb6d1d77db7b819d5310172a6a76446235b2fbb4d670761eb52b221`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:87a6f67ce1abde84fdbe1d4f066cd96774943b9991a9d3bf0dfb2c70051f9e48`
-	v2 Content-Length: 133.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 18:56:39 GMT

#### `6cc09ff8d9cdf9c2cefb425f107b528158c6f430c1072b6c877b8ec0aa4a5f78`

```dockerfile
ENV PATH=/usr/lib/postgresql/9.2/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 10 Nov 2015 22:11:42 GMT
-	Parent Layer: `fda733352ab3fa1ae47f934a91c00d8c3b92e0815d85b71739667ef84fce17ed`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f70ce23fdaf6a914f48e3f7742e62c4ac6ca0e33b8cea30a247b1e094c727d3a`

```dockerfile
ENV PGDATA=/var/lib/postgresql/data
```

-	Created: Tue, 10 Nov 2015 22:11:43 GMT
-	Parent Layer: `6cc09ff8d9cdf9c2cefb425f107b528158c6f430c1072b6c877b8ec0aa4a5f78`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1dff75c240ca6907513747f533c1d73f7202f3c80ee7486e67869e5bfc712ce9`

```dockerfile
VOLUME [/var/lib/postgresql/data]
```

-	Created: Tue, 10 Nov 2015 22:11:43 GMT
-	Parent Layer: `f70ce23fdaf6a914f48e3f7742e62c4ac6ca0e33b8cea30a247b1e094c727d3a`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d2f44d3a7c61677ad856c9dab081e52d5670889f8460bd80fce52c0d42de1cc6`

```dockerfile
COPY file:9c4328f2904926b0f57d8302810ba714107a85aaa0ec7be8f33240f5de86b6cd in /
```

-	Created: Tue, 10 Nov 2015 22:11:44 GMT
-	Parent Layer: `1dff75c240ca6907513747f533c1d73f7202f3c80ee7486e67869e5bfc712ce9`
-	Docker Version: 1.9.0
-	Virtual Size: 2.5 KB (2510 bytes)
-	v2 Blob: `sha256:793d7d756766357d0f4f2bfae335483c9f1b83b74d0deddd530ce0cbd2a41fea`
-	v2 Content-Length: 1.2 KB (1232 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 22:16:43 GMT

#### `fd37854a492bceb07adbdb8518d9039f7af8df5bae3411c80fa58f121b3d66f4`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 10 Nov 2015 22:11:44 GMT
-	Parent Layer: `d2f44d3a7c61677ad856c9dab081e52d5670889f8460bd80fce52c0d42de1cc6`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `67e30c2fa71b2f30e762460297d42e50429e66524a63dde099d4f281a0c9655a`

```dockerfile
EXPOSE 5432/tcp
```

-	Created: Tue, 10 Nov 2015 22:11:45 GMT
-	Parent Layer: `fd37854a492bceb07adbdb8518d9039f7af8df5bae3411c80fa58f121b3d66f4`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `89b6ab3a0a92271e40b744312ee8309a278b29de80a748fd048284c58ae9a594`

```dockerfile
CMD ["postgres"]
```

-	Created: Tue, 10 Nov 2015 22:11:45 GMT
-	Parent Layer: `67e30c2fa71b2f30e762460297d42e50429e66524a63dde099d4f281a0c9655a`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `postgres:9.2`

```console
$ docker pull library/postgres@sha256:9cba7139dc93b0819fdb90c6c302a83d1e87342c94b04d8233dffcb2a38663da
```

-	Total Virtual Size: 263.8 MB (263779140 bytes)
-	Total v2 Content-Length: 99.7 MB (99669679 bytes)

### Layers (21)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ec36e9e28db047df4042eccb701cd4ed62f93eae1bf8f75e9f7475e669e166db`

```dockerfile
RUN groupadd -r postgres --gid=999 && useradd -r -g postgres --uid=999 postgres
```

-	Created: Tue, 10 Nov 2015 22:00:34 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 330.4 KB (330389 bytes)
-	v2 Blob: `sha256:4196d5a24f8a1df4609ac831c00d8f0e6aea617652adec3ad964ded5520f1319`
-	v2 Content-Length: 2.0 KB (2043 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 18:52:59 GMT

#### `e90e674f5c6a4a54621ac74459d749a8777ad1ae04fc034cb460eb41cccadec4`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Tue, 10 Nov 2015 22:00:44 GMT
-	Parent Layer: `ec36e9e28db047df4042eccb701cd4ed62f93eae1bf8f75e9f7475e669e166db`
-	Docker Version: 1.9.0
-	Virtual Size: 120.3 KB (120306 bytes)
-	v2 Blob: `sha256:633c980583b5eb8b7c972e53d4a58d4cd0f167eec4d732b7a5f6d31b59b59c63`
-	v2 Content-Length: 109.4 KB (109383 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 18:52:54 GMT

#### `0949fa9b472dc407532d6d20166bce4a2a8b2534a1099e926e7e0f3adb6746ee`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& apt-get purge -y --auto-remove ca-certificates wget
```

-	Created: Tue, 10 Nov 2015 22:02:09 GMT
-	Parent Layer: `e90e674f5c6a4a54621ac74459d749a8777ad1ae04fc034cb460eb41cccadec4`
-	Docker Version: 1.9.0
-	Virtual Size: 3.7 MB (3687329 bytes)
-	v2 Blob: `sha256:1b657ace478b90866b850763de71353bbd0b554ba5d4801d32839e95279ca818`
-	v2 Content-Length: 1.0 MB (1019932 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 18:52:51 GMT

#### `089f8e047daf853361121833547a578d1bfc7a671e15c60ad148e99d31a735de`

```dockerfile
RUN apt-get update && apt-get install -y locales && rm -rf /var/lib/apt/lists/* \
	&& localedef -i en_US -c -f UTF-8 -A /usr/share/locale/locale.alias en_US.UTF-8
```

-	Created: Tue, 10 Nov 2015 22:02:48 GMT
-	Parent Layer: `0949fa9b472dc407532d6d20166bce4a2a8b2534a1099e926e7e0f3adb6746ee`
-	Docker Version: 1.9.0
-	Virtual Size: 19.5 MB (19473745 bytes)
-	v2 Blob: `sha256:84d75fd87d31eeed7118264c4c6e715cf7664cf677cf53240edbaa0d4c73900b`
-	v2 Content-Length: 6.9 MB (6863011 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 18:52:47 GMT

#### `d752694477239763e3e05312b1977a2f98f39f33cbf8502ce701d886575d918c`

```dockerfile
ENV LANG=en_US.utf8
```

-	Created: Tue, 10 Nov 2015 22:02:49 GMT
-	Parent Layer: `089f8e047daf853361121833547a578d1bfc7a671e15c60ad148e99d31a735de`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b9a07dd49761840748abf9251f4645b892819d261f45de4948e9663f289328fc`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Tue, 10 Nov 2015 22:02:51 GMT
-	Parent Layer: `d752694477239763e3e05312b1977a2f98f39f33cbf8502ce701d886575d918c`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:324e1d3e3b7a969523e3cc9d657f1587fbfe8a53fe090b3ecfa2e148a2449532`
-	v2 Content-Length: 114.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 18:52:37 GMT

#### `ba9edd4227d4261368943511233c929c2c32cacc7589ea3bcc006a4ae7d8ac91`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys B97B0AFCAA1A47F044F244A07FCC7D46ACCC4CF8
```

-	Created: Tue, 10 Nov 2015 22:03:02 GMT
-	Parent Layer: `b9a07dd49761840748abf9251f4645b892819d261f45de4948e9663f289328fc`
-	Docker Version: 1.9.0
-	Virtual Size: 3.2 KB (3212 bytes)
-	v2 Blob: `sha256:418e94cd6645451c58145e05dfb0e8cdcb58aceb3c1feb3df9ddfb6d9c502eb0`
-	v2 Content-Length: 3.4 KB (3416 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 18:52:34 GMT

#### `a8b7e7189e5b7d1669b4d6f7e63518b79dec3e744cdacab13006889c062a0533`

```dockerfile
ENV PG_MAJOR=9.2
```

-	Created: Tue, 10 Nov 2015 22:09:50 GMT
-	Parent Layer: `ba9edd4227d4261368943511233c929c2c32cacc7589ea3bcc006a4ae7d8ac91`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `55a4ab8f483d906d280aee47213aa38c58e485b6bf9666680486f6447bd969df`

```dockerfile
ENV PG_VERSION=9.2.14-1.pgdg80+1
```

-	Created: Tue, 10 Nov 2015 22:09:51 GMT
-	Parent Layer: `a8b7e7189e5b7d1669b4d6f7e63518b79dec3e744cdacab13006889c062a0533`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9e34876b8c6aea0db8b4ed748700aa2b56bf712b7781d4f9f8a2367c0e7aab2e`

```dockerfile
RUN echo 'deb http://apt.postgresql.org/pub/repos/apt/ jessie-pgdg main' $PG_MAJOR > /etc/apt/sources.list.d/pgdg.list
```

-	Created: Tue, 10 Nov 2015 22:09:52 GMT
-	Parent Layer: `55a4ab8f483d906d280aee47213aa38c58e485b6bf9666680486f6447bd969df`
-	Docker Version: 1.9.0
-	Virtual Size: 66.0 B
-	v2 Blob: `sha256:4b57b8478d2ccb313a96bbdd6afeb04effd89b6602fc6b6cab325d5f2167c9bd`
-	v2 Content-Length: 225.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 18:57:01 GMT

#### `e5cc17cbcbb6d1d77db7b819d5310172a6a76446235b2fbb4d670761eb52b221`

```dockerfile
RUN apt-get update \
	&& apt-get install -y postgresql-common \
	&& sed -ri 's/#(create_main_cluster) .*$/\1 = false/' /etc/postgresql-common/createcluster.conf \
	&& apt-get install -y \
		postgresql-$PG_MAJOR=$PG_VERSION \
		postgresql-contrib-$PG_MAJOR=$PG_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 22:11:38 GMT
-	Parent Layer: `9e34876b8c6aea0db8b4ed748700aa2b56bf712b7781d4f9f8a2367c0e7aab2e`
-	Docker Version: 1.9.0
-	Virtual Size: 115.0 MB (115049391 bytes)
-	v2 Blob: `sha256:7e35421cb725a0d98500b96692bf53aeadf4a2e86ceb5c78c79ce1f4db510d39`
-	v2 Content-Length: 40.3 MB (40316808 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 18:56:57 GMT

#### `fda733352ab3fa1ae47f934a91c00d8c3b92e0815d85b71739667ef84fce17ed`

```dockerfile
RUN mkdir -p /var/run/postgresql && chown -R postgres /var/run/postgresql
```

-	Created: Tue, 10 Nov 2015 22:11:41 GMT
-	Parent Layer: `e5cc17cbcbb6d1d77db7b819d5310172a6a76446235b2fbb4d670761eb52b221`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:87a6f67ce1abde84fdbe1d4f066cd96774943b9991a9d3bf0dfb2c70051f9e48`
-	v2 Content-Length: 133.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 18:56:39 GMT

#### `6cc09ff8d9cdf9c2cefb425f107b528158c6f430c1072b6c877b8ec0aa4a5f78`

```dockerfile
ENV PATH=/usr/lib/postgresql/9.2/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 10 Nov 2015 22:11:42 GMT
-	Parent Layer: `fda733352ab3fa1ae47f934a91c00d8c3b92e0815d85b71739667ef84fce17ed`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f70ce23fdaf6a914f48e3f7742e62c4ac6ca0e33b8cea30a247b1e094c727d3a`

```dockerfile
ENV PGDATA=/var/lib/postgresql/data
```

-	Created: Tue, 10 Nov 2015 22:11:43 GMT
-	Parent Layer: `6cc09ff8d9cdf9c2cefb425f107b528158c6f430c1072b6c877b8ec0aa4a5f78`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1dff75c240ca6907513747f533c1d73f7202f3c80ee7486e67869e5bfc712ce9`

```dockerfile
VOLUME [/var/lib/postgresql/data]
```

-	Created: Tue, 10 Nov 2015 22:11:43 GMT
-	Parent Layer: `f70ce23fdaf6a914f48e3f7742e62c4ac6ca0e33b8cea30a247b1e094c727d3a`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d2f44d3a7c61677ad856c9dab081e52d5670889f8460bd80fce52c0d42de1cc6`

```dockerfile
COPY file:9c4328f2904926b0f57d8302810ba714107a85aaa0ec7be8f33240f5de86b6cd in /
```

-	Created: Tue, 10 Nov 2015 22:11:44 GMT
-	Parent Layer: `1dff75c240ca6907513747f533c1d73f7202f3c80ee7486e67869e5bfc712ce9`
-	Docker Version: 1.9.0
-	Virtual Size: 2.5 KB (2510 bytes)
-	v2 Blob: `sha256:793d7d756766357d0f4f2bfae335483c9f1b83b74d0deddd530ce0cbd2a41fea`
-	v2 Content-Length: 1.2 KB (1232 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 22:16:43 GMT

#### `fd37854a492bceb07adbdb8518d9039f7af8df5bae3411c80fa58f121b3d66f4`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 10 Nov 2015 22:11:44 GMT
-	Parent Layer: `d2f44d3a7c61677ad856c9dab081e52d5670889f8460bd80fce52c0d42de1cc6`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `67e30c2fa71b2f30e762460297d42e50429e66524a63dde099d4f281a0c9655a`

```dockerfile
EXPOSE 5432/tcp
```

-	Created: Tue, 10 Nov 2015 22:11:45 GMT
-	Parent Layer: `fd37854a492bceb07adbdb8518d9039f7af8df5bae3411c80fa58f121b3d66f4`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `89b6ab3a0a92271e40b744312ee8309a278b29de80a748fd048284c58ae9a594`

```dockerfile
CMD ["postgres"]
```

-	Created: Tue, 10 Nov 2015 22:11:45 GMT
-	Parent Layer: `67e30c2fa71b2f30e762460297d42e50429e66524a63dde099d4f281a0c9655a`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `postgres:9.3.10`

```console
$ docker pull library/postgres@sha256:a9bc8e40d5e98e21dca60ef86e81868f29369c05d7ffb177970d6f49883794b9
```

-	Total Virtual Size: 264.1 MB (264074382 bytes)
-	Total v2 Content-Length: 99.8 MB (99844495 bytes)

### Layers (21)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ec36e9e28db047df4042eccb701cd4ed62f93eae1bf8f75e9f7475e669e166db`

```dockerfile
RUN groupadd -r postgres --gid=999 && useradd -r -g postgres --uid=999 postgres
```

-	Created: Tue, 10 Nov 2015 22:00:34 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 330.4 KB (330389 bytes)
-	v2 Blob: `sha256:4196d5a24f8a1df4609ac831c00d8f0e6aea617652adec3ad964ded5520f1319`
-	v2 Content-Length: 2.0 KB (2043 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 18:52:59 GMT

#### `e90e674f5c6a4a54621ac74459d749a8777ad1ae04fc034cb460eb41cccadec4`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Tue, 10 Nov 2015 22:00:44 GMT
-	Parent Layer: `ec36e9e28db047df4042eccb701cd4ed62f93eae1bf8f75e9f7475e669e166db`
-	Docker Version: 1.9.0
-	Virtual Size: 120.3 KB (120306 bytes)
-	v2 Blob: `sha256:633c980583b5eb8b7c972e53d4a58d4cd0f167eec4d732b7a5f6d31b59b59c63`
-	v2 Content-Length: 109.4 KB (109383 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 18:52:54 GMT

#### `0949fa9b472dc407532d6d20166bce4a2a8b2534a1099e926e7e0f3adb6746ee`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& apt-get purge -y --auto-remove ca-certificates wget
```

-	Created: Tue, 10 Nov 2015 22:02:09 GMT
-	Parent Layer: `e90e674f5c6a4a54621ac74459d749a8777ad1ae04fc034cb460eb41cccadec4`
-	Docker Version: 1.9.0
-	Virtual Size: 3.7 MB (3687329 bytes)
-	v2 Blob: `sha256:1b657ace478b90866b850763de71353bbd0b554ba5d4801d32839e95279ca818`
-	v2 Content-Length: 1.0 MB (1019932 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 18:52:51 GMT

#### `089f8e047daf853361121833547a578d1bfc7a671e15c60ad148e99d31a735de`

```dockerfile
RUN apt-get update && apt-get install -y locales && rm -rf /var/lib/apt/lists/* \
	&& localedef -i en_US -c -f UTF-8 -A /usr/share/locale/locale.alias en_US.UTF-8
```

-	Created: Tue, 10 Nov 2015 22:02:48 GMT
-	Parent Layer: `0949fa9b472dc407532d6d20166bce4a2a8b2534a1099e926e7e0f3adb6746ee`
-	Docker Version: 1.9.0
-	Virtual Size: 19.5 MB (19473745 bytes)
-	v2 Blob: `sha256:84d75fd87d31eeed7118264c4c6e715cf7664cf677cf53240edbaa0d4c73900b`
-	v2 Content-Length: 6.9 MB (6863011 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 18:52:47 GMT

#### `d752694477239763e3e05312b1977a2f98f39f33cbf8502ce701d886575d918c`

```dockerfile
ENV LANG=en_US.utf8
```

-	Created: Tue, 10 Nov 2015 22:02:49 GMT
-	Parent Layer: `089f8e047daf853361121833547a578d1bfc7a671e15c60ad148e99d31a735de`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b9a07dd49761840748abf9251f4645b892819d261f45de4948e9663f289328fc`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Tue, 10 Nov 2015 22:02:51 GMT
-	Parent Layer: `d752694477239763e3e05312b1977a2f98f39f33cbf8502ce701d886575d918c`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:324e1d3e3b7a969523e3cc9d657f1587fbfe8a53fe090b3ecfa2e148a2449532`
-	v2 Content-Length: 114.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 18:52:37 GMT

#### `ba9edd4227d4261368943511233c929c2c32cacc7589ea3bcc006a4ae7d8ac91`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys B97B0AFCAA1A47F044F244A07FCC7D46ACCC4CF8
```

-	Created: Tue, 10 Nov 2015 22:03:02 GMT
-	Parent Layer: `b9a07dd49761840748abf9251f4645b892819d261f45de4948e9663f289328fc`
-	Docker Version: 1.9.0
-	Virtual Size: 3.2 KB (3212 bytes)
-	v2 Blob: `sha256:418e94cd6645451c58145e05dfb0e8cdcb58aceb3c1feb3df9ddfb6d9c502eb0`
-	v2 Content-Length: 3.4 KB (3416 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 18:52:34 GMT

#### `725845e2c50661110c9624f976de9b9967457a5be71eca2745434d6e53d38c6f`

```dockerfile
ENV PG_MAJOR=9.3
```

-	Created: Tue, 10 Nov 2015 22:12:56 GMT
-	Parent Layer: `ba9edd4227d4261368943511233c929c2c32cacc7589ea3bcc006a4ae7d8ac91`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `76c79651327a534ff4be8b48c73df6d3f8a2dc8d3df2157606490e85a3e2077f`

```dockerfile
ENV PG_VERSION=9.3.10-1.pgdg80+1
```

-	Created: Tue, 10 Nov 2015 22:12:57 GMT
-	Parent Layer: `725845e2c50661110c9624f976de9b9967457a5be71eca2745434d6e53d38c6f`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8397fb9e26f4b633e98527fbdd2945b69dbe4a681002b197c9847a0cd75fc3e2`

```dockerfile
RUN echo 'deb http://apt.postgresql.org/pub/repos/apt/ jessie-pgdg main' $PG_MAJOR > /etc/apt/sources.list.d/pgdg.list
```

-	Created: Tue, 10 Nov 2015 22:12:59 GMT
-	Parent Layer: `76c79651327a534ff4be8b48c73df6d3f8a2dc8d3df2157606490e85a3e2077f`
-	Docker Version: 1.9.0
-	Virtual Size: 66.0 B
-	v2 Blob: `sha256:354dccbb38da83f45e506c58ab37f3ffa1006bff283e3bac43e7b1d9b79678da`
-	v2 Content-Length: 225.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 18:58:34 GMT

#### `8f42ffab678473c8b6e8b290fb2ab45bdb8383c737288e37faaa656a4033e4ad`

```dockerfile
RUN apt-get update \
	&& apt-get install -y postgresql-common \
	&& sed -ri 's/#(create_main_cluster) .*$/\1 = false/' /etc/postgresql-common/createcluster.conf \
	&& apt-get install -y \
		postgresql-$PG_MAJOR=$PG_VERSION \
		postgresql-contrib-$PG_MAJOR=$PG_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 22:15:09 GMT
-	Parent Layer: `8397fb9e26f4b633e98527fbdd2945b69dbe4a681002b197c9847a0cd75fc3e2`
-	Docker Version: 1.9.0
-	Virtual Size: 115.3 MB (115344633 bytes)
-	v2 Blob: `sha256:6a1e66eac4aff79b10cdc24f86cd4ee876517a7e1d8c58c9729dc87973214511`
-	v2 Content-Length: 40.5 MB (40491625 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 18:58:29 GMT

#### `4a7e32d90870e60c3c72adc02c1996de5abeff922ab7767595666f2e105d454c`

```dockerfile
RUN mkdir -p /var/run/postgresql && chown -R postgres /var/run/postgresql
```

-	Created: Tue, 10 Nov 2015 22:15:12 GMT
-	Parent Layer: `8f42ffab678473c8b6e8b290fb2ab45bdb8383c737288e37faaa656a4033e4ad`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:3e357c02eec03637952b9c1de31fad4ce4fa84d39785d53b7bdd32d847e953ef`
-	v2 Content-Length: 132.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 18:58:11 GMT

#### `1e631e35c9588db5cea4d3e404720d75fdb47ecadff3d4627b80b030b35248f1`

```dockerfile
ENV PATH=/usr/lib/postgresql/9.3/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 10 Nov 2015 22:15:13 GMT
-	Parent Layer: `4a7e32d90870e60c3c72adc02c1996de5abeff922ab7767595666f2e105d454c`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `81fe476ac34ff55c61c6febfc0cb902e61ec4404cada4fd0bc0e7f22490f99b1`

```dockerfile
ENV PGDATA=/var/lib/postgresql/data
```

-	Created: Tue, 10 Nov 2015 22:15:13 GMT
-	Parent Layer: `1e631e35c9588db5cea4d3e404720d75fdb47ecadff3d4627b80b030b35248f1`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7d03f55df6b9a407c4a5e8aaea0c2fc1b0fbc18fa8a303e01eeccf75046e34e9`

```dockerfile
VOLUME [/var/lib/postgresql/data]
```

-	Created: Tue, 10 Nov 2015 22:15:14 GMT
-	Parent Layer: `81fe476ac34ff55c61c6febfc0cb902e61ec4404cada4fd0bc0e7f22490f99b1`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `783e615388da220ccc858b2173e46e64920acacc59e71901ae137f8721c7cb64`

```dockerfile
COPY file:9c4328f2904926b0f57d8302810ba714107a85aaa0ec7be8f33240f5de86b6cd in /
```

-	Created: Tue, 10 Nov 2015 22:15:14 GMT
-	Parent Layer: `7d03f55df6b9a407c4a5e8aaea0c2fc1b0fbc18fa8a303e01eeccf75046e34e9`
-	Docker Version: 1.9.0
-	Virtual Size: 2.5 KB (2510 bytes)
-	v2 Blob: `sha256:793d7d756766357d0f4f2bfae335483c9f1b83b74d0deddd530ce0cbd2a41fea`
-	v2 Content-Length: 1.2 KB (1232 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 22:16:43 GMT

#### `8b6cb59ea7fcbd609cc33b63e82df176d643a37459b6b9d69a56bcfed1b6fb90`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 10 Nov 2015 22:15:15 GMT
-	Parent Layer: `783e615388da220ccc858b2173e46e64920acacc59e71901ae137f8721c7cb64`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `37dfb7806d375f4993af5437782d361c74f5b23120ad2afd02fcf84fec32147b`

```dockerfile
EXPOSE 5432/tcp
```

-	Created: Tue, 10 Nov 2015 22:15:16 GMT
-	Parent Layer: `8b6cb59ea7fcbd609cc33b63e82df176d643a37459b6b9d69a56bcfed1b6fb90`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a38d010bc8944d325572e7ccfbfc6e14190bcbbb2564b0881500dc7ff08cbd1b`

```dockerfile
CMD ["postgres"]
```

-	Created: Tue, 10 Nov 2015 22:15:16 GMT
-	Parent Layer: `37dfb7806d375f4993af5437782d361c74f5b23120ad2afd02fcf84fec32147b`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `postgres:9.3`

```console
$ docker pull library/postgres@sha256:ea3aabf4647b7693baabba063312d69aab5f1e8a9e70b32a747d88a08dee998d
```

-	Total Virtual Size: 264.1 MB (264074382 bytes)
-	Total v2 Content-Length: 99.8 MB (99844495 bytes)

### Layers (21)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ec36e9e28db047df4042eccb701cd4ed62f93eae1bf8f75e9f7475e669e166db`

```dockerfile
RUN groupadd -r postgres --gid=999 && useradd -r -g postgres --uid=999 postgres
```

-	Created: Tue, 10 Nov 2015 22:00:34 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 330.4 KB (330389 bytes)
-	v2 Blob: `sha256:4196d5a24f8a1df4609ac831c00d8f0e6aea617652adec3ad964ded5520f1319`
-	v2 Content-Length: 2.0 KB (2043 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 18:52:59 GMT

#### `e90e674f5c6a4a54621ac74459d749a8777ad1ae04fc034cb460eb41cccadec4`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Tue, 10 Nov 2015 22:00:44 GMT
-	Parent Layer: `ec36e9e28db047df4042eccb701cd4ed62f93eae1bf8f75e9f7475e669e166db`
-	Docker Version: 1.9.0
-	Virtual Size: 120.3 KB (120306 bytes)
-	v2 Blob: `sha256:633c980583b5eb8b7c972e53d4a58d4cd0f167eec4d732b7a5f6d31b59b59c63`
-	v2 Content-Length: 109.4 KB (109383 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 18:52:54 GMT

#### `0949fa9b472dc407532d6d20166bce4a2a8b2534a1099e926e7e0f3adb6746ee`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& apt-get purge -y --auto-remove ca-certificates wget
```

-	Created: Tue, 10 Nov 2015 22:02:09 GMT
-	Parent Layer: `e90e674f5c6a4a54621ac74459d749a8777ad1ae04fc034cb460eb41cccadec4`
-	Docker Version: 1.9.0
-	Virtual Size: 3.7 MB (3687329 bytes)
-	v2 Blob: `sha256:1b657ace478b90866b850763de71353bbd0b554ba5d4801d32839e95279ca818`
-	v2 Content-Length: 1.0 MB (1019932 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 18:52:51 GMT

#### `089f8e047daf853361121833547a578d1bfc7a671e15c60ad148e99d31a735de`

```dockerfile
RUN apt-get update && apt-get install -y locales && rm -rf /var/lib/apt/lists/* \
	&& localedef -i en_US -c -f UTF-8 -A /usr/share/locale/locale.alias en_US.UTF-8
```

-	Created: Tue, 10 Nov 2015 22:02:48 GMT
-	Parent Layer: `0949fa9b472dc407532d6d20166bce4a2a8b2534a1099e926e7e0f3adb6746ee`
-	Docker Version: 1.9.0
-	Virtual Size: 19.5 MB (19473745 bytes)
-	v2 Blob: `sha256:84d75fd87d31eeed7118264c4c6e715cf7664cf677cf53240edbaa0d4c73900b`
-	v2 Content-Length: 6.9 MB (6863011 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 18:52:47 GMT

#### `d752694477239763e3e05312b1977a2f98f39f33cbf8502ce701d886575d918c`

```dockerfile
ENV LANG=en_US.utf8
```

-	Created: Tue, 10 Nov 2015 22:02:49 GMT
-	Parent Layer: `089f8e047daf853361121833547a578d1bfc7a671e15c60ad148e99d31a735de`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b9a07dd49761840748abf9251f4645b892819d261f45de4948e9663f289328fc`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Tue, 10 Nov 2015 22:02:51 GMT
-	Parent Layer: `d752694477239763e3e05312b1977a2f98f39f33cbf8502ce701d886575d918c`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:324e1d3e3b7a969523e3cc9d657f1587fbfe8a53fe090b3ecfa2e148a2449532`
-	v2 Content-Length: 114.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 18:52:37 GMT

#### `ba9edd4227d4261368943511233c929c2c32cacc7589ea3bcc006a4ae7d8ac91`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys B97B0AFCAA1A47F044F244A07FCC7D46ACCC4CF8
```

-	Created: Tue, 10 Nov 2015 22:03:02 GMT
-	Parent Layer: `b9a07dd49761840748abf9251f4645b892819d261f45de4948e9663f289328fc`
-	Docker Version: 1.9.0
-	Virtual Size: 3.2 KB (3212 bytes)
-	v2 Blob: `sha256:418e94cd6645451c58145e05dfb0e8cdcb58aceb3c1feb3df9ddfb6d9c502eb0`
-	v2 Content-Length: 3.4 KB (3416 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 18:52:34 GMT

#### `725845e2c50661110c9624f976de9b9967457a5be71eca2745434d6e53d38c6f`

```dockerfile
ENV PG_MAJOR=9.3
```

-	Created: Tue, 10 Nov 2015 22:12:56 GMT
-	Parent Layer: `ba9edd4227d4261368943511233c929c2c32cacc7589ea3bcc006a4ae7d8ac91`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `76c79651327a534ff4be8b48c73df6d3f8a2dc8d3df2157606490e85a3e2077f`

```dockerfile
ENV PG_VERSION=9.3.10-1.pgdg80+1
```

-	Created: Tue, 10 Nov 2015 22:12:57 GMT
-	Parent Layer: `725845e2c50661110c9624f976de9b9967457a5be71eca2745434d6e53d38c6f`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8397fb9e26f4b633e98527fbdd2945b69dbe4a681002b197c9847a0cd75fc3e2`

```dockerfile
RUN echo 'deb http://apt.postgresql.org/pub/repos/apt/ jessie-pgdg main' $PG_MAJOR > /etc/apt/sources.list.d/pgdg.list
```

-	Created: Tue, 10 Nov 2015 22:12:59 GMT
-	Parent Layer: `76c79651327a534ff4be8b48c73df6d3f8a2dc8d3df2157606490e85a3e2077f`
-	Docker Version: 1.9.0
-	Virtual Size: 66.0 B
-	v2 Blob: `sha256:354dccbb38da83f45e506c58ab37f3ffa1006bff283e3bac43e7b1d9b79678da`
-	v2 Content-Length: 225.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 18:58:34 GMT

#### `8f42ffab678473c8b6e8b290fb2ab45bdb8383c737288e37faaa656a4033e4ad`

```dockerfile
RUN apt-get update \
	&& apt-get install -y postgresql-common \
	&& sed -ri 's/#(create_main_cluster) .*$/\1 = false/' /etc/postgresql-common/createcluster.conf \
	&& apt-get install -y \
		postgresql-$PG_MAJOR=$PG_VERSION \
		postgresql-contrib-$PG_MAJOR=$PG_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 22:15:09 GMT
-	Parent Layer: `8397fb9e26f4b633e98527fbdd2945b69dbe4a681002b197c9847a0cd75fc3e2`
-	Docker Version: 1.9.0
-	Virtual Size: 115.3 MB (115344633 bytes)
-	v2 Blob: `sha256:6a1e66eac4aff79b10cdc24f86cd4ee876517a7e1d8c58c9729dc87973214511`
-	v2 Content-Length: 40.5 MB (40491625 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 18:58:29 GMT

#### `4a7e32d90870e60c3c72adc02c1996de5abeff922ab7767595666f2e105d454c`

```dockerfile
RUN mkdir -p /var/run/postgresql && chown -R postgres /var/run/postgresql
```

-	Created: Tue, 10 Nov 2015 22:15:12 GMT
-	Parent Layer: `8f42ffab678473c8b6e8b290fb2ab45bdb8383c737288e37faaa656a4033e4ad`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:3e357c02eec03637952b9c1de31fad4ce4fa84d39785d53b7bdd32d847e953ef`
-	v2 Content-Length: 132.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 18:58:11 GMT

#### `1e631e35c9588db5cea4d3e404720d75fdb47ecadff3d4627b80b030b35248f1`

```dockerfile
ENV PATH=/usr/lib/postgresql/9.3/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 10 Nov 2015 22:15:13 GMT
-	Parent Layer: `4a7e32d90870e60c3c72adc02c1996de5abeff922ab7767595666f2e105d454c`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `81fe476ac34ff55c61c6febfc0cb902e61ec4404cada4fd0bc0e7f22490f99b1`

```dockerfile
ENV PGDATA=/var/lib/postgresql/data
```

-	Created: Tue, 10 Nov 2015 22:15:13 GMT
-	Parent Layer: `1e631e35c9588db5cea4d3e404720d75fdb47ecadff3d4627b80b030b35248f1`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7d03f55df6b9a407c4a5e8aaea0c2fc1b0fbc18fa8a303e01eeccf75046e34e9`

```dockerfile
VOLUME [/var/lib/postgresql/data]
```

-	Created: Tue, 10 Nov 2015 22:15:14 GMT
-	Parent Layer: `81fe476ac34ff55c61c6febfc0cb902e61ec4404cada4fd0bc0e7f22490f99b1`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `783e615388da220ccc858b2173e46e64920acacc59e71901ae137f8721c7cb64`

```dockerfile
COPY file:9c4328f2904926b0f57d8302810ba714107a85aaa0ec7be8f33240f5de86b6cd in /
```

-	Created: Tue, 10 Nov 2015 22:15:14 GMT
-	Parent Layer: `7d03f55df6b9a407c4a5e8aaea0c2fc1b0fbc18fa8a303e01eeccf75046e34e9`
-	Docker Version: 1.9.0
-	Virtual Size: 2.5 KB (2510 bytes)
-	v2 Blob: `sha256:793d7d756766357d0f4f2bfae335483c9f1b83b74d0deddd530ce0cbd2a41fea`
-	v2 Content-Length: 1.2 KB (1232 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 22:16:43 GMT

#### `8b6cb59ea7fcbd609cc33b63e82df176d643a37459b6b9d69a56bcfed1b6fb90`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 10 Nov 2015 22:15:15 GMT
-	Parent Layer: `783e615388da220ccc858b2173e46e64920acacc59e71901ae137f8721c7cb64`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `37dfb7806d375f4993af5437782d361c74f5b23120ad2afd02fcf84fec32147b`

```dockerfile
EXPOSE 5432/tcp
```

-	Created: Tue, 10 Nov 2015 22:15:16 GMT
-	Parent Layer: `8b6cb59ea7fcbd609cc33b63e82df176d643a37459b6b9d69a56bcfed1b6fb90`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a38d010bc8944d325572e7ccfbfc6e14190bcbbb2564b0881500dc7ff08cbd1b`

```dockerfile
CMD ["postgres"]
```

-	Created: Tue, 10 Nov 2015 22:15:16 GMT
-	Parent Layer: `37dfb7806d375f4993af5437782d361c74f5b23120ad2afd02fcf84fec32147b`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `postgres:9.4.5`

```console
$ docker pull library/postgres@sha256:9fb9f5014cc2cc54a9d61eb2a825a282df1433a9dfd2dbcafa64604d2df9d142
```

-	Total Virtual Size: 265.1 MB (265137380 bytes)
-	Total v2 Content-Length: 100.2 MB (100194063 bytes)

### Layers (21)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ec36e9e28db047df4042eccb701cd4ed62f93eae1bf8f75e9f7475e669e166db`

```dockerfile
RUN groupadd -r postgres --gid=999 && useradd -r -g postgres --uid=999 postgres
```

-	Created: Tue, 10 Nov 2015 22:00:34 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 330.4 KB (330389 bytes)
-	v2 Blob: `sha256:4196d5a24f8a1df4609ac831c00d8f0e6aea617652adec3ad964ded5520f1319`
-	v2 Content-Length: 2.0 KB (2043 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 18:52:59 GMT

#### `e90e674f5c6a4a54621ac74459d749a8777ad1ae04fc034cb460eb41cccadec4`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Tue, 10 Nov 2015 22:00:44 GMT
-	Parent Layer: `ec36e9e28db047df4042eccb701cd4ed62f93eae1bf8f75e9f7475e669e166db`
-	Docker Version: 1.9.0
-	Virtual Size: 120.3 KB (120306 bytes)
-	v2 Blob: `sha256:633c980583b5eb8b7c972e53d4a58d4cd0f167eec4d732b7a5f6d31b59b59c63`
-	v2 Content-Length: 109.4 KB (109383 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 18:52:54 GMT

#### `0949fa9b472dc407532d6d20166bce4a2a8b2534a1099e926e7e0f3adb6746ee`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& apt-get purge -y --auto-remove ca-certificates wget
```

-	Created: Tue, 10 Nov 2015 22:02:09 GMT
-	Parent Layer: `e90e674f5c6a4a54621ac74459d749a8777ad1ae04fc034cb460eb41cccadec4`
-	Docker Version: 1.9.0
-	Virtual Size: 3.7 MB (3687329 bytes)
-	v2 Blob: `sha256:1b657ace478b90866b850763de71353bbd0b554ba5d4801d32839e95279ca818`
-	v2 Content-Length: 1.0 MB (1019932 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 18:52:51 GMT

#### `089f8e047daf853361121833547a578d1bfc7a671e15c60ad148e99d31a735de`

```dockerfile
RUN apt-get update && apt-get install -y locales && rm -rf /var/lib/apt/lists/* \
	&& localedef -i en_US -c -f UTF-8 -A /usr/share/locale/locale.alias en_US.UTF-8
```

-	Created: Tue, 10 Nov 2015 22:02:48 GMT
-	Parent Layer: `0949fa9b472dc407532d6d20166bce4a2a8b2534a1099e926e7e0f3adb6746ee`
-	Docker Version: 1.9.0
-	Virtual Size: 19.5 MB (19473745 bytes)
-	v2 Blob: `sha256:84d75fd87d31eeed7118264c4c6e715cf7664cf677cf53240edbaa0d4c73900b`
-	v2 Content-Length: 6.9 MB (6863011 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 18:52:47 GMT

#### `d752694477239763e3e05312b1977a2f98f39f33cbf8502ce701d886575d918c`

```dockerfile
ENV LANG=en_US.utf8
```

-	Created: Tue, 10 Nov 2015 22:02:49 GMT
-	Parent Layer: `089f8e047daf853361121833547a578d1bfc7a671e15c60ad148e99d31a735de`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b9a07dd49761840748abf9251f4645b892819d261f45de4948e9663f289328fc`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Tue, 10 Nov 2015 22:02:51 GMT
-	Parent Layer: `d752694477239763e3e05312b1977a2f98f39f33cbf8502ce701d886575d918c`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:324e1d3e3b7a969523e3cc9d657f1587fbfe8a53fe090b3ecfa2e148a2449532`
-	v2 Content-Length: 114.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 18:52:37 GMT

#### `ba9edd4227d4261368943511233c929c2c32cacc7589ea3bcc006a4ae7d8ac91`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys B97B0AFCAA1A47F044F244A07FCC7D46ACCC4CF8
```

-	Created: Tue, 10 Nov 2015 22:03:02 GMT
-	Parent Layer: `b9a07dd49761840748abf9251f4645b892819d261f45de4948e9663f289328fc`
-	Docker Version: 1.9.0
-	Virtual Size: 3.2 KB (3212 bytes)
-	v2 Blob: `sha256:418e94cd6645451c58145e05dfb0e8cdcb58aceb3c1feb3df9ddfb6d9c502eb0`
-	v2 Content-Length: 3.4 KB (3416 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 18:52:34 GMT

#### `a0afa5413b6682571389afa73baabe54283fd5c9e44fef7b2b28e96072e05d36`

```dockerfile
ENV PG_MAJOR=9.4
```

-	Created: Tue, 10 Nov 2015 22:16:28 GMT
-	Parent Layer: `ba9edd4227d4261368943511233c929c2c32cacc7589ea3bcc006a4ae7d8ac91`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c7eb7876c5289e495d776be0b16a6935ceaf4516a2ecd4d21dc44d6c0aec9002`

```dockerfile
ENV PG_VERSION=9.4.5-1.pgdg80+1
```

-	Created: Tue, 10 Nov 2015 22:16:29 GMT
-	Parent Layer: `a0afa5413b6682571389afa73baabe54283fd5c9e44fef7b2b28e96072e05d36`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4416eb8c7c1ea7cb21cabb8391b699004b71d86addd487700144c911af5fa753`

```dockerfile
RUN echo 'deb http://apt.postgresql.org/pub/repos/apt/ jessie-pgdg main' $PG_MAJOR > /etc/apt/sources.list.d/pgdg.list
```

-	Created: Tue, 10 Nov 2015 22:16:30 GMT
-	Parent Layer: `c7eb7876c5289e495d776be0b16a6935ceaf4516a2ecd4d21dc44d6c0aec9002`
-	Docker Version: 1.9.0
-	Virtual Size: 66.0 B
-	v2 Blob: `sha256:b95ef61fcd34a4e93e1e79ad5af1be2494d8c3a61249528bbe5c0d5ab822aed9`
-	v2 Content-Length: 226.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 19:00:12 GMT

#### `742c4b1a7e6bbf8d21fcf112f945e9f07a98a837a7b59406844c8e6e86d9c556`

```dockerfile
RUN apt-get update \
	&& apt-get install -y postgresql-common \
	&& sed -ri 's/#(create_main_cluster) .*$/\1 = false/' /etc/postgresql-common/createcluster.conf \
	&& apt-get install -y \
		postgresql-$PG_MAJOR=$PG_VERSION \
		postgresql-contrib-$PG_MAJOR=$PG_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 22:18:24 GMT
-	Parent Layer: `4416eb8c7c1ea7cb21cabb8391b699004b71d86addd487700144c911af5fa753`
-	Docker Version: 1.9.0
-	Virtual Size: 116.4 MB (116407631 bytes)
-	v2 Blob: `sha256:ad9fc3f3934b8b24bfdf0e87afeb38d69c813d4c0abbeaa7f14b9835b151f48e`
-	v2 Content-Length: 40.8 MB (40841192 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:00:02 GMT

#### `61a958966ebf12ca6ebd147260be54a45e1d7fe067b6e8033b8e5efb24004565`

```dockerfile
RUN mkdir -p /var/run/postgresql && chown -R postgres /var/run/postgresql
```

-	Created: Tue, 10 Nov 2015 22:18:27 GMT
-	Parent Layer: `742c4b1a7e6bbf8d21fcf112f945e9f07a98a837a7b59406844c8e6e86d9c556`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:bbc8bb3c54ab670d4a5f9f5733c855bf3e7b24ab042d6bcd1a669609fb3db48b`
-	v2 Content-Length: 132.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 18:59:44 GMT

#### `a87d97931f85f26b140d2495e1bf7dfeead8cbb6083b55668fee6bb5a36f934e`

```dockerfile
ENV PATH=/usr/lib/postgresql/9.4/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 10 Nov 2015 22:18:27 GMT
-	Parent Layer: `61a958966ebf12ca6ebd147260be54a45e1d7fe067b6e8033b8e5efb24004565`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f6bbe44444f5713e6d1dba446ea98cb344249da74fbed4a6545173692db143a7`

```dockerfile
ENV PGDATA=/var/lib/postgresql/data
```

-	Created: Tue, 10 Nov 2015 22:18:28 GMT
-	Parent Layer: `a87d97931f85f26b140d2495e1bf7dfeead8cbb6083b55668fee6bb5a36f934e`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `906a17634c198b5660109c19d9f256817ff330abc6bf23605e74ddb6e6958cc0`

```dockerfile
VOLUME [/var/lib/postgresql/data]
```

-	Created: Tue, 10 Nov 2015 22:18:29 GMT
-	Parent Layer: `f6bbe44444f5713e6d1dba446ea98cb344249da74fbed4a6545173692db143a7`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6ff1333a3bfcbee986d4b123059332b86aa9e5ec095db42698b94f5ee0ebee55`

```dockerfile
COPY file:9c4328f2904926b0f57d8302810ba714107a85aaa0ec7be8f33240f5de86b6cd in /
```

-	Created: Tue, 10 Nov 2015 22:18:29 GMT
-	Parent Layer: `906a17634c198b5660109c19d9f256817ff330abc6bf23605e74ddb6e6958cc0`
-	Docker Version: 1.9.0
-	Virtual Size: 2.5 KB (2510 bytes)
-	v2 Blob: `sha256:793d7d756766357d0f4f2bfae335483c9f1b83b74d0deddd530ce0cbd2a41fea`
-	v2 Content-Length: 1.2 KB (1232 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 22:16:43 GMT

#### `4cdf5759475de481bffc953fd91fe5d491fa2ac6899a81ccfa210fb3f860086f`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 10 Nov 2015 22:18:30 GMT
-	Parent Layer: `6ff1333a3bfcbee986d4b123059332b86aa9e5ec095db42698b94f5ee0ebee55`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b5ed98c776b0ccf7e9128aa647849bc880bf4e0ee587074500073ec0dc50d07c`

```dockerfile
EXPOSE 5432/tcp
```

-	Created: Tue, 10 Nov 2015 22:18:30 GMT
-	Parent Layer: `4cdf5759475de481bffc953fd91fe5d491fa2ac6899a81ccfa210fb3f860086f`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `776bbb0f2fccff9280e959c3558fc120b5a946e1f6f1791c0814ccdb0da6ee0a`

```dockerfile
CMD ["postgres"]
```

-	Created: Tue, 10 Nov 2015 22:18:31 GMT
-	Parent Layer: `b5ed98c776b0ccf7e9128aa647849bc880bf4e0ee587074500073ec0dc50d07c`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `postgres:9.4`

```console
$ docker pull library/postgres@sha256:e784c88c976d4f1f391663163c3b7ddb99064a78d43ea82d5612d9224dd9a532
```

-	Total Virtual Size: 265.1 MB (265137380 bytes)
-	Total v2 Content-Length: 100.2 MB (100194063 bytes)

### Layers (21)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ec36e9e28db047df4042eccb701cd4ed62f93eae1bf8f75e9f7475e669e166db`

```dockerfile
RUN groupadd -r postgres --gid=999 && useradd -r -g postgres --uid=999 postgres
```

-	Created: Tue, 10 Nov 2015 22:00:34 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 330.4 KB (330389 bytes)
-	v2 Blob: `sha256:4196d5a24f8a1df4609ac831c00d8f0e6aea617652adec3ad964ded5520f1319`
-	v2 Content-Length: 2.0 KB (2043 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 18:52:59 GMT

#### `e90e674f5c6a4a54621ac74459d749a8777ad1ae04fc034cb460eb41cccadec4`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Tue, 10 Nov 2015 22:00:44 GMT
-	Parent Layer: `ec36e9e28db047df4042eccb701cd4ed62f93eae1bf8f75e9f7475e669e166db`
-	Docker Version: 1.9.0
-	Virtual Size: 120.3 KB (120306 bytes)
-	v2 Blob: `sha256:633c980583b5eb8b7c972e53d4a58d4cd0f167eec4d732b7a5f6d31b59b59c63`
-	v2 Content-Length: 109.4 KB (109383 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 18:52:54 GMT

#### `0949fa9b472dc407532d6d20166bce4a2a8b2534a1099e926e7e0f3adb6746ee`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& apt-get purge -y --auto-remove ca-certificates wget
```

-	Created: Tue, 10 Nov 2015 22:02:09 GMT
-	Parent Layer: `e90e674f5c6a4a54621ac74459d749a8777ad1ae04fc034cb460eb41cccadec4`
-	Docker Version: 1.9.0
-	Virtual Size: 3.7 MB (3687329 bytes)
-	v2 Blob: `sha256:1b657ace478b90866b850763de71353bbd0b554ba5d4801d32839e95279ca818`
-	v2 Content-Length: 1.0 MB (1019932 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 18:52:51 GMT

#### `089f8e047daf853361121833547a578d1bfc7a671e15c60ad148e99d31a735de`

```dockerfile
RUN apt-get update && apt-get install -y locales && rm -rf /var/lib/apt/lists/* \
	&& localedef -i en_US -c -f UTF-8 -A /usr/share/locale/locale.alias en_US.UTF-8
```

-	Created: Tue, 10 Nov 2015 22:02:48 GMT
-	Parent Layer: `0949fa9b472dc407532d6d20166bce4a2a8b2534a1099e926e7e0f3adb6746ee`
-	Docker Version: 1.9.0
-	Virtual Size: 19.5 MB (19473745 bytes)
-	v2 Blob: `sha256:84d75fd87d31eeed7118264c4c6e715cf7664cf677cf53240edbaa0d4c73900b`
-	v2 Content-Length: 6.9 MB (6863011 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 18:52:47 GMT

#### `d752694477239763e3e05312b1977a2f98f39f33cbf8502ce701d886575d918c`

```dockerfile
ENV LANG=en_US.utf8
```

-	Created: Tue, 10 Nov 2015 22:02:49 GMT
-	Parent Layer: `089f8e047daf853361121833547a578d1bfc7a671e15c60ad148e99d31a735de`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b9a07dd49761840748abf9251f4645b892819d261f45de4948e9663f289328fc`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Tue, 10 Nov 2015 22:02:51 GMT
-	Parent Layer: `d752694477239763e3e05312b1977a2f98f39f33cbf8502ce701d886575d918c`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:324e1d3e3b7a969523e3cc9d657f1587fbfe8a53fe090b3ecfa2e148a2449532`
-	v2 Content-Length: 114.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 18:52:37 GMT

#### `ba9edd4227d4261368943511233c929c2c32cacc7589ea3bcc006a4ae7d8ac91`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys B97B0AFCAA1A47F044F244A07FCC7D46ACCC4CF8
```

-	Created: Tue, 10 Nov 2015 22:03:02 GMT
-	Parent Layer: `b9a07dd49761840748abf9251f4645b892819d261f45de4948e9663f289328fc`
-	Docker Version: 1.9.0
-	Virtual Size: 3.2 KB (3212 bytes)
-	v2 Blob: `sha256:418e94cd6645451c58145e05dfb0e8cdcb58aceb3c1feb3df9ddfb6d9c502eb0`
-	v2 Content-Length: 3.4 KB (3416 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 18:52:34 GMT

#### `a0afa5413b6682571389afa73baabe54283fd5c9e44fef7b2b28e96072e05d36`

```dockerfile
ENV PG_MAJOR=9.4
```

-	Created: Tue, 10 Nov 2015 22:16:28 GMT
-	Parent Layer: `ba9edd4227d4261368943511233c929c2c32cacc7589ea3bcc006a4ae7d8ac91`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c7eb7876c5289e495d776be0b16a6935ceaf4516a2ecd4d21dc44d6c0aec9002`

```dockerfile
ENV PG_VERSION=9.4.5-1.pgdg80+1
```

-	Created: Tue, 10 Nov 2015 22:16:29 GMT
-	Parent Layer: `a0afa5413b6682571389afa73baabe54283fd5c9e44fef7b2b28e96072e05d36`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4416eb8c7c1ea7cb21cabb8391b699004b71d86addd487700144c911af5fa753`

```dockerfile
RUN echo 'deb http://apt.postgresql.org/pub/repos/apt/ jessie-pgdg main' $PG_MAJOR > /etc/apt/sources.list.d/pgdg.list
```

-	Created: Tue, 10 Nov 2015 22:16:30 GMT
-	Parent Layer: `c7eb7876c5289e495d776be0b16a6935ceaf4516a2ecd4d21dc44d6c0aec9002`
-	Docker Version: 1.9.0
-	Virtual Size: 66.0 B
-	v2 Blob: `sha256:b95ef61fcd34a4e93e1e79ad5af1be2494d8c3a61249528bbe5c0d5ab822aed9`
-	v2 Content-Length: 226.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 19:00:12 GMT

#### `742c4b1a7e6bbf8d21fcf112f945e9f07a98a837a7b59406844c8e6e86d9c556`

```dockerfile
RUN apt-get update \
	&& apt-get install -y postgresql-common \
	&& sed -ri 's/#(create_main_cluster) .*$/\1 = false/' /etc/postgresql-common/createcluster.conf \
	&& apt-get install -y \
		postgresql-$PG_MAJOR=$PG_VERSION \
		postgresql-contrib-$PG_MAJOR=$PG_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 22:18:24 GMT
-	Parent Layer: `4416eb8c7c1ea7cb21cabb8391b699004b71d86addd487700144c911af5fa753`
-	Docker Version: 1.9.0
-	Virtual Size: 116.4 MB (116407631 bytes)
-	v2 Blob: `sha256:ad9fc3f3934b8b24bfdf0e87afeb38d69c813d4c0abbeaa7f14b9835b151f48e`
-	v2 Content-Length: 40.8 MB (40841192 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:00:02 GMT

#### `61a958966ebf12ca6ebd147260be54a45e1d7fe067b6e8033b8e5efb24004565`

```dockerfile
RUN mkdir -p /var/run/postgresql && chown -R postgres /var/run/postgresql
```

-	Created: Tue, 10 Nov 2015 22:18:27 GMT
-	Parent Layer: `742c4b1a7e6bbf8d21fcf112f945e9f07a98a837a7b59406844c8e6e86d9c556`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:bbc8bb3c54ab670d4a5f9f5733c855bf3e7b24ab042d6bcd1a669609fb3db48b`
-	v2 Content-Length: 132.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 18:59:44 GMT

#### `a87d97931f85f26b140d2495e1bf7dfeead8cbb6083b55668fee6bb5a36f934e`

```dockerfile
ENV PATH=/usr/lib/postgresql/9.4/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 10 Nov 2015 22:18:27 GMT
-	Parent Layer: `61a958966ebf12ca6ebd147260be54a45e1d7fe067b6e8033b8e5efb24004565`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f6bbe44444f5713e6d1dba446ea98cb344249da74fbed4a6545173692db143a7`

```dockerfile
ENV PGDATA=/var/lib/postgresql/data
```

-	Created: Tue, 10 Nov 2015 22:18:28 GMT
-	Parent Layer: `a87d97931f85f26b140d2495e1bf7dfeead8cbb6083b55668fee6bb5a36f934e`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `906a17634c198b5660109c19d9f256817ff330abc6bf23605e74ddb6e6958cc0`

```dockerfile
VOLUME [/var/lib/postgresql/data]
```

-	Created: Tue, 10 Nov 2015 22:18:29 GMT
-	Parent Layer: `f6bbe44444f5713e6d1dba446ea98cb344249da74fbed4a6545173692db143a7`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6ff1333a3bfcbee986d4b123059332b86aa9e5ec095db42698b94f5ee0ebee55`

```dockerfile
COPY file:9c4328f2904926b0f57d8302810ba714107a85aaa0ec7be8f33240f5de86b6cd in /
```

-	Created: Tue, 10 Nov 2015 22:18:29 GMT
-	Parent Layer: `906a17634c198b5660109c19d9f256817ff330abc6bf23605e74ddb6e6958cc0`
-	Docker Version: 1.9.0
-	Virtual Size: 2.5 KB (2510 bytes)
-	v2 Blob: `sha256:793d7d756766357d0f4f2bfae335483c9f1b83b74d0deddd530ce0cbd2a41fea`
-	v2 Content-Length: 1.2 KB (1232 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 22:16:43 GMT

#### `4cdf5759475de481bffc953fd91fe5d491fa2ac6899a81ccfa210fb3f860086f`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 10 Nov 2015 22:18:30 GMT
-	Parent Layer: `6ff1333a3bfcbee986d4b123059332b86aa9e5ec095db42698b94f5ee0ebee55`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b5ed98c776b0ccf7e9128aa647849bc880bf4e0ee587074500073ec0dc50d07c`

```dockerfile
EXPOSE 5432/tcp
```

-	Created: Tue, 10 Nov 2015 22:18:30 GMT
-	Parent Layer: `4cdf5759475de481bffc953fd91fe5d491fa2ac6899a81ccfa210fb3f860086f`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `776bbb0f2fccff9280e959c3558fc120b5a946e1f6f1791c0814ccdb0da6ee0a`

```dockerfile
CMD ["postgres"]
```

-	Created: Tue, 10 Nov 2015 22:18:31 GMT
-	Parent Layer: `b5ed98c776b0ccf7e9128aa647849bc880bf4e0ee587074500073ec0dc50d07c`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `postgres:9`

```console
$ docker pull library/postgres@sha256:b79f96c44147c2e38ce4ee501161eb84b4fad701e3799e4a4dece6ef8d50d298
```

-	Total Virtual Size: 265.1 MB (265137380 bytes)
-	Total v2 Content-Length: 100.2 MB (100194063 bytes)

### Layers (21)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ec36e9e28db047df4042eccb701cd4ed62f93eae1bf8f75e9f7475e669e166db`

```dockerfile
RUN groupadd -r postgres --gid=999 && useradd -r -g postgres --uid=999 postgres
```

-	Created: Tue, 10 Nov 2015 22:00:34 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 330.4 KB (330389 bytes)
-	v2 Blob: `sha256:4196d5a24f8a1df4609ac831c00d8f0e6aea617652adec3ad964ded5520f1319`
-	v2 Content-Length: 2.0 KB (2043 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 18:52:59 GMT

#### `e90e674f5c6a4a54621ac74459d749a8777ad1ae04fc034cb460eb41cccadec4`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Tue, 10 Nov 2015 22:00:44 GMT
-	Parent Layer: `ec36e9e28db047df4042eccb701cd4ed62f93eae1bf8f75e9f7475e669e166db`
-	Docker Version: 1.9.0
-	Virtual Size: 120.3 KB (120306 bytes)
-	v2 Blob: `sha256:633c980583b5eb8b7c972e53d4a58d4cd0f167eec4d732b7a5f6d31b59b59c63`
-	v2 Content-Length: 109.4 KB (109383 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 18:52:54 GMT

#### `0949fa9b472dc407532d6d20166bce4a2a8b2534a1099e926e7e0f3adb6746ee`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& apt-get purge -y --auto-remove ca-certificates wget
```

-	Created: Tue, 10 Nov 2015 22:02:09 GMT
-	Parent Layer: `e90e674f5c6a4a54621ac74459d749a8777ad1ae04fc034cb460eb41cccadec4`
-	Docker Version: 1.9.0
-	Virtual Size: 3.7 MB (3687329 bytes)
-	v2 Blob: `sha256:1b657ace478b90866b850763de71353bbd0b554ba5d4801d32839e95279ca818`
-	v2 Content-Length: 1.0 MB (1019932 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 18:52:51 GMT

#### `089f8e047daf853361121833547a578d1bfc7a671e15c60ad148e99d31a735de`

```dockerfile
RUN apt-get update && apt-get install -y locales && rm -rf /var/lib/apt/lists/* \
	&& localedef -i en_US -c -f UTF-8 -A /usr/share/locale/locale.alias en_US.UTF-8
```

-	Created: Tue, 10 Nov 2015 22:02:48 GMT
-	Parent Layer: `0949fa9b472dc407532d6d20166bce4a2a8b2534a1099e926e7e0f3adb6746ee`
-	Docker Version: 1.9.0
-	Virtual Size: 19.5 MB (19473745 bytes)
-	v2 Blob: `sha256:84d75fd87d31eeed7118264c4c6e715cf7664cf677cf53240edbaa0d4c73900b`
-	v2 Content-Length: 6.9 MB (6863011 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 18:52:47 GMT

#### `d752694477239763e3e05312b1977a2f98f39f33cbf8502ce701d886575d918c`

```dockerfile
ENV LANG=en_US.utf8
```

-	Created: Tue, 10 Nov 2015 22:02:49 GMT
-	Parent Layer: `089f8e047daf853361121833547a578d1bfc7a671e15c60ad148e99d31a735de`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b9a07dd49761840748abf9251f4645b892819d261f45de4948e9663f289328fc`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Tue, 10 Nov 2015 22:02:51 GMT
-	Parent Layer: `d752694477239763e3e05312b1977a2f98f39f33cbf8502ce701d886575d918c`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:324e1d3e3b7a969523e3cc9d657f1587fbfe8a53fe090b3ecfa2e148a2449532`
-	v2 Content-Length: 114.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 18:52:37 GMT

#### `ba9edd4227d4261368943511233c929c2c32cacc7589ea3bcc006a4ae7d8ac91`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys B97B0AFCAA1A47F044F244A07FCC7D46ACCC4CF8
```

-	Created: Tue, 10 Nov 2015 22:03:02 GMT
-	Parent Layer: `b9a07dd49761840748abf9251f4645b892819d261f45de4948e9663f289328fc`
-	Docker Version: 1.9.0
-	Virtual Size: 3.2 KB (3212 bytes)
-	v2 Blob: `sha256:418e94cd6645451c58145e05dfb0e8cdcb58aceb3c1feb3df9ddfb6d9c502eb0`
-	v2 Content-Length: 3.4 KB (3416 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 18:52:34 GMT

#### `a0afa5413b6682571389afa73baabe54283fd5c9e44fef7b2b28e96072e05d36`

```dockerfile
ENV PG_MAJOR=9.4
```

-	Created: Tue, 10 Nov 2015 22:16:28 GMT
-	Parent Layer: `ba9edd4227d4261368943511233c929c2c32cacc7589ea3bcc006a4ae7d8ac91`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c7eb7876c5289e495d776be0b16a6935ceaf4516a2ecd4d21dc44d6c0aec9002`

```dockerfile
ENV PG_VERSION=9.4.5-1.pgdg80+1
```

-	Created: Tue, 10 Nov 2015 22:16:29 GMT
-	Parent Layer: `a0afa5413b6682571389afa73baabe54283fd5c9e44fef7b2b28e96072e05d36`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4416eb8c7c1ea7cb21cabb8391b699004b71d86addd487700144c911af5fa753`

```dockerfile
RUN echo 'deb http://apt.postgresql.org/pub/repos/apt/ jessie-pgdg main' $PG_MAJOR > /etc/apt/sources.list.d/pgdg.list
```

-	Created: Tue, 10 Nov 2015 22:16:30 GMT
-	Parent Layer: `c7eb7876c5289e495d776be0b16a6935ceaf4516a2ecd4d21dc44d6c0aec9002`
-	Docker Version: 1.9.0
-	Virtual Size: 66.0 B
-	v2 Blob: `sha256:b95ef61fcd34a4e93e1e79ad5af1be2494d8c3a61249528bbe5c0d5ab822aed9`
-	v2 Content-Length: 226.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 19:00:12 GMT

#### `742c4b1a7e6bbf8d21fcf112f945e9f07a98a837a7b59406844c8e6e86d9c556`

```dockerfile
RUN apt-get update \
	&& apt-get install -y postgresql-common \
	&& sed -ri 's/#(create_main_cluster) .*$/\1 = false/' /etc/postgresql-common/createcluster.conf \
	&& apt-get install -y \
		postgresql-$PG_MAJOR=$PG_VERSION \
		postgresql-contrib-$PG_MAJOR=$PG_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 22:18:24 GMT
-	Parent Layer: `4416eb8c7c1ea7cb21cabb8391b699004b71d86addd487700144c911af5fa753`
-	Docker Version: 1.9.0
-	Virtual Size: 116.4 MB (116407631 bytes)
-	v2 Blob: `sha256:ad9fc3f3934b8b24bfdf0e87afeb38d69c813d4c0abbeaa7f14b9835b151f48e`
-	v2 Content-Length: 40.8 MB (40841192 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:00:02 GMT

#### `61a958966ebf12ca6ebd147260be54a45e1d7fe067b6e8033b8e5efb24004565`

```dockerfile
RUN mkdir -p /var/run/postgresql && chown -R postgres /var/run/postgresql
```

-	Created: Tue, 10 Nov 2015 22:18:27 GMT
-	Parent Layer: `742c4b1a7e6bbf8d21fcf112f945e9f07a98a837a7b59406844c8e6e86d9c556`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:bbc8bb3c54ab670d4a5f9f5733c855bf3e7b24ab042d6bcd1a669609fb3db48b`
-	v2 Content-Length: 132.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 18:59:44 GMT

#### `a87d97931f85f26b140d2495e1bf7dfeead8cbb6083b55668fee6bb5a36f934e`

```dockerfile
ENV PATH=/usr/lib/postgresql/9.4/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 10 Nov 2015 22:18:27 GMT
-	Parent Layer: `61a958966ebf12ca6ebd147260be54a45e1d7fe067b6e8033b8e5efb24004565`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f6bbe44444f5713e6d1dba446ea98cb344249da74fbed4a6545173692db143a7`

```dockerfile
ENV PGDATA=/var/lib/postgresql/data
```

-	Created: Tue, 10 Nov 2015 22:18:28 GMT
-	Parent Layer: `a87d97931f85f26b140d2495e1bf7dfeead8cbb6083b55668fee6bb5a36f934e`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `906a17634c198b5660109c19d9f256817ff330abc6bf23605e74ddb6e6958cc0`

```dockerfile
VOLUME [/var/lib/postgresql/data]
```

-	Created: Tue, 10 Nov 2015 22:18:29 GMT
-	Parent Layer: `f6bbe44444f5713e6d1dba446ea98cb344249da74fbed4a6545173692db143a7`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6ff1333a3bfcbee986d4b123059332b86aa9e5ec095db42698b94f5ee0ebee55`

```dockerfile
COPY file:9c4328f2904926b0f57d8302810ba714107a85aaa0ec7be8f33240f5de86b6cd in /
```

-	Created: Tue, 10 Nov 2015 22:18:29 GMT
-	Parent Layer: `906a17634c198b5660109c19d9f256817ff330abc6bf23605e74ddb6e6958cc0`
-	Docker Version: 1.9.0
-	Virtual Size: 2.5 KB (2510 bytes)
-	v2 Blob: `sha256:793d7d756766357d0f4f2bfae335483c9f1b83b74d0deddd530ce0cbd2a41fea`
-	v2 Content-Length: 1.2 KB (1232 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 22:16:43 GMT

#### `4cdf5759475de481bffc953fd91fe5d491fa2ac6899a81ccfa210fb3f860086f`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 10 Nov 2015 22:18:30 GMT
-	Parent Layer: `6ff1333a3bfcbee986d4b123059332b86aa9e5ec095db42698b94f5ee0ebee55`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b5ed98c776b0ccf7e9128aa647849bc880bf4e0ee587074500073ec0dc50d07c`

```dockerfile
EXPOSE 5432/tcp
```

-	Created: Tue, 10 Nov 2015 22:18:30 GMT
-	Parent Layer: `4cdf5759475de481bffc953fd91fe5d491fa2ac6899a81ccfa210fb3f860086f`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `776bbb0f2fccff9280e959c3558fc120b5a946e1f6f1791c0814ccdb0da6ee0a`

```dockerfile
CMD ["postgres"]
```

-	Created: Tue, 10 Nov 2015 22:18:31 GMT
-	Parent Layer: `b5ed98c776b0ccf7e9128aa647849bc880bf4e0ee587074500073ec0dc50d07c`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `postgres:latest`

```console
$ docker pull library/postgres@sha256:2b8a14822eaf618454fab31d8ea685262a57c52c5a6ab016524a7cabc4f248d0
```

-	Total Virtual Size: 265.1 MB (265137380 bytes)
-	Total v2 Content-Length: 100.2 MB (100194063 bytes)

### Layers (21)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ec36e9e28db047df4042eccb701cd4ed62f93eae1bf8f75e9f7475e669e166db`

```dockerfile
RUN groupadd -r postgres --gid=999 && useradd -r -g postgres --uid=999 postgres
```

-	Created: Tue, 10 Nov 2015 22:00:34 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 330.4 KB (330389 bytes)
-	v2 Blob: `sha256:4196d5a24f8a1df4609ac831c00d8f0e6aea617652adec3ad964ded5520f1319`
-	v2 Content-Length: 2.0 KB (2043 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 18:52:59 GMT

#### `e90e674f5c6a4a54621ac74459d749a8777ad1ae04fc034cb460eb41cccadec4`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Tue, 10 Nov 2015 22:00:44 GMT
-	Parent Layer: `ec36e9e28db047df4042eccb701cd4ed62f93eae1bf8f75e9f7475e669e166db`
-	Docker Version: 1.9.0
-	Virtual Size: 120.3 KB (120306 bytes)
-	v2 Blob: `sha256:633c980583b5eb8b7c972e53d4a58d4cd0f167eec4d732b7a5f6d31b59b59c63`
-	v2 Content-Length: 109.4 KB (109383 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 18:52:54 GMT

#### `0949fa9b472dc407532d6d20166bce4a2a8b2534a1099e926e7e0f3adb6746ee`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& apt-get purge -y --auto-remove ca-certificates wget
```

-	Created: Tue, 10 Nov 2015 22:02:09 GMT
-	Parent Layer: `e90e674f5c6a4a54621ac74459d749a8777ad1ae04fc034cb460eb41cccadec4`
-	Docker Version: 1.9.0
-	Virtual Size: 3.7 MB (3687329 bytes)
-	v2 Blob: `sha256:1b657ace478b90866b850763de71353bbd0b554ba5d4801d32839e95279ca818`
-	v2 Content-Length: 1.0 MB (1019932 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 18:52:51 GMT

#### `089f8e047daf853361121833547a578d1bfc7a671e15c60ad148e99d31a735de`

```dockerfile
RUN apt-get update && apt-get install -y locales && rm -rf /var/lib/apt/lists/* \
	&& localedef -i en_US -c -f UTF-8 -A /usr/share/locale/locale.alias en_US.UTF-8
```

-	Created: Tue, 10 Nov 2015 22:02:48 GMT
-	Parent Layer: `0949fa9b472dc407532d6d20166bce4a2a8b2534a1099e926e7e0f3adb6746ee`
-	Docker Version: 1.9.0
-	Virtual Size: 19.5 MB (19473745 bytes)
-	v2 Blob: `sha256:84d75fd87d31eeed7118264c4c6e715cf7664cf677cf53240edbaa0d4c73900b`
-	v2 Content-Length: 6.9 MB (6863011 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 18:52:47 GMT

#### `d752694477239763e3e05312b1977a2f98f39f33cbf8502ce701d886575d918c`

```dockerfile
ENV LANG=en_US.utf8
```

-	Created: Tue, 10 Nov 2015 22:02:49 GMT
-	Parent Layer: `089f8e047daf853361121833547a578d1bfc7a671e15c60ad148e99d31a735de`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b9a07dd49761840748abf9251f4645b892819d261f45de4948e9663f289328fc`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Tue, 10 Nov 2015 22:02:51 GMT
-	Parent Layer: `d752694477239763e3e05312b1977a2f98f39f33cbf8502ce701d886575d918c`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:324e1d3e3b7a969523e3cc9d657f1587fbfe8a53fe090b3ecfa2e148a2449532`
-	v2 Content-Length: 114.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 18:52:37 GMT

#### `ba9edd4227d4261368943511233c929c2c32cacc7589ea3bcc006a4ae7d8ac91`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys B97B0AFCAA1A47F044F244A07FCC7D46ACCC4CF8
```

-	Created: Tue, 10 Nov 2015 22:03:02 GMT
-	Parent Layer: `b9a07dd49761840748abf9251f4645b892819d261f45de4948e9663f289328fc`
-	Docker Version: 1.9.0
-	Virtual Size: 3.2 KB (3212 bytes)
-	v2 Blob: `sha256:418e94cd6645451c58145e05dfb0e8cdcb58aceb3c1feb3df9ddfb6d9c502eb0`
-	v2 Content-Length: 3.4 KB (3416 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 18:52:34 GMT

#### `a0afa5413b6682571389afa73baabe54283fd5c9e44fef7b2b28e96072e05d36`

```dockerfile
ENV PG_MAJOR=9.4
```

-	Created: Tue, 10 Nov 2015 22:16:28 GMT
-	Parent Layer: `ba9edd4227d4261368943511233c929c2c32cacc7589ea3bcc006a4ae7d8ac91`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c7eb7876c5289e495d776be0b16a6935ceaf4516a2ecd4d21dc44d6c0aec9002`

```dockerfile
ENV PG_VERSION=9.4.5-1.pgdg80+1
```

-	Created: Tue, 10 Nov 2015 22:16:29 GMT
-	Parent Layer: `a0afa5413b6682571389afa73baabe54283fd5c9e44fef7b2b28e96072e05d36`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4416eb8c7c1ea7cb21cabb8391b699004b71d86addd487700144c911af5fa753`

```dockerfile
RUN echo 'deb http://apt.postgresql.org/pub/repos/apt/ jessie-pgdg main' $PG_MAJOR > /etc/apt/sources.list.d/pgdg.list
```

-	Created: Tue, 10 Nov 2015 22:16:30 GMT
-	Parent Layer: `c7eb7876c5289e495d776be0b16a6935ceaf4516a2ecd4d21dc44d6c0aec9002`
-	Docker Version: 1.9.0
-	Virtual Size: 66.0 B
-	v2 Blob: `sha256:b95ef61fcd34a4e93e1e79ad5af1be2494d8c3a61249528bbe5c0d5ab822aed9`
-	v2 Content-Length: 226.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 19:00:12 GMT

#### `742c4b1a7e6bbf8d21fcf112f945e9f07a98a837a7b59406844c8e6e86d9c556`

```dockerfile
RUN apt-get update \
	&& apt-get install -y postgresql-common \
	&& sed -ri 's/#(create_main_cluster) .*$/\1 = false/' /etc/postgresql-common/createcluster.conf \
	&& apt-get install -y \
		postgresql-$PG_MAJOR=$PG_VERSION \
		postgresql-contrib-$PG_MAJOR=$PG_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 22:18:24 GMT
-	Parent Layer: `4416eb8c7c1ea7cb21cabb8391b699004b71d86addd487700144c911af5fa753`
-	Docker Version: 1.9.0
-	Virtual Size: 116.4 MB (116407631 bytes)
-	v2 Blob: `sha256:ad9fc3f3934b8b24bfdf0e87afeb38d69c813d4c0abbeaa7f14b9835b151f48e`
-	v2 Content-Length: 40.8 MB (40841192 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:00:02 GMT

#### `61a958966ebf12ca6ebd147260be54a45e1d7fe067b6e8033b8e5efb24004565`

```dockerfile
RUN mkdir -p /var/run/postgresql && chown -R postgres /var/run/postgresql
```

-	Created: Tue, 10 Nov 2015 22:18:27 GMT
-	Parent Layer: `742c4b1a7e6bbf8d21fcf112f945e9f07a98a837a7b59406844c8e6e86d9c556`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:bbc8bb3c54ab670d4a5f9f5733c855bf3e7b24ab042d6bcd1a669609fb3db48b`
-	v2 Content-Length: 132.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 18:59:44 GMT

#### `a87d97931f85f26b140d2495e1bf7dfeead8cbb6083b55668fee6bb5a36f934e`

```dockerfile
ENV PATH=/usr/lib/postgresql/9.4/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 10 Nov 2015 22:18:27 GMT
-	Parent Layer: `61a958966ebf12ca6ebd147260be54a45e1d7fe067b6e8033b8e5efb24004565`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f6bbe44444f5713e6d1dba446ea98cb344249da74fbed4a6545173692db143a7`

```dockerfile
ENV PGDATA=/var/lib/postgresql/data
```

-	Created: Tue, 10 Nov 2015 22:18:28 GMT
-	Parent Layer: `a87d97931f85f26b140d2495e1bf7dfeead8cbb6083b55668fee6bb5a36f934e`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `906a17634c198b5660109c19d9f256817ff330abc6bf23605e74ddb6e6958cc0`

```dockerfile
VOLUME [/var/lib/postgresql/data]
```

-	Created: Tue, 10 Nov 2015 22:18:29 GMT
-	Parent Layer: `f6bbe44444f5713e6d1dba446ea98cb344249da74fbed4a6545173692db143a7`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6ff1333a3bfcbee986d4b123059332b86aa9e5ec095db42698b94f5ee0ebee55`

```dockerfile
COPY file:9c4328f2904926b0f57d8302810ba714107a85aaa0ec7be8f33240f5de86b6cd in /
```

-	Created: Tue, 10 Nov 2015 22:18:29 GMT
-	Parent Layer: `906a17634c198b5660109c19d9f256817ff330abc6bf23605e74ddb6e6958cc0`
-	Docker Version: 1.9.0
-	Virtual Size: 2.5 KB (2510 bytes)
-	v2 Blob: `sha256:793d7d756766357d0f4f2bfae335483c9f1b83b74d0deddd530ce0cbd2a41fea`
-	v2 Content-Length: 1.2 KB (1232 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 22:16:43 GMT

#### `4cdf5759475de481bffc953fd91fe5d491fa2ac6899a81ccfa210fb3f860086f`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Tue, 10 Nov 2015 22:18:30 GMT
-	Parent Layer: `6ff1333a3bfcbee986d4b123059332b86aa9e5ec095db42698b94f5ee0ebee55`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b5ed98c776b0ccf7e9128aa647849bc880bf4e0ee587074500073ec0dc50d07c`

```dockerfile
EXPOSE 5432/tcp
```

-	Created: Tue, 10 Nov 2015 22:18:30 GMT
-	Parent Layer: `4cdf5759475de481bffc953fd91fe5d491fa2ac6899a81ccfa210fb3f860086f`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `776bbb0f2fccff9280e959c3558fc120b5a946e1f6f1791c0814ccdb0da6ee0a`

```dockerfile
CMD ["postgres"]
```

-	Created: Tue, 10 Nov 2015 22:18:31 GMT
-	Parent Layer: `b5ed98c776b0ccf7e9128aa647849bc880bf4e0ee587074500073ec0dc50d07c`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `postgres:9.5-beta2`

```console
$ docker pull library/postgres@sha256:53e04a1233d4441ff78770d107633d71333fc0c28fda5795cfeaf07785338e56
```

-	Total Virtual Size: 265.7 MB (265652739 bytes)
-	Total v2 Content-Length: 100.4 MB (100419991 bytes)

### Layers (21)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ec36e9e28db047df4042eccb701cd4ed62f93eae1bf8f75e9f7475e669e166db`

```dockerfile
RUN groupadd -r postgres --gid=999 && useradd -r -g postgres --uid=999 postgres
```

-	Created: Tue, 10 Nov 2015 22:00:34 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 330.4 KB (330389 bytes)
-	v2 Blob: `sha256:4196d5a24f8a1df4609ac831c00d8f0e6aea617652adec3ad964ded5520f1319`
-	v2 Content-Length: 2.0 KB (2043 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 18:52:59 GMT

#### `e90e674f5c6a4a54621ac74459d749a8777ad1ae04fc034cb460eb41cccadec4`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Tue, 10 Nov 2015 22:00:44 GMT
-	Parent Layer: `ec36e9e28db047df4042eccb701cd4ed62f93eae1bf8f75e9f7475e669e166db`
-	Docker Version: 1.9.0
-	Virtual Size: 120.3 KB (120306 bytes)
-	v2 Blob: `sha256:633c980583b5eb8b7c972e53d4a58d4cd0f167eec4d732b7a5f6d31b59b59c63`
-	v2 Content-Length: 109.4 KB (109383 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 18:52:54 GMT

#### `0949fa9b472dc407532d6d20166bce4a2a8b2534a1099e926e7e0f3adb6746ee`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& apt-get purge -y --auto-remove ca-certificates wget
```

-	Created: Tue, 10 Nov 2015 22:02:09 GMT
-	Parent Layer: `e90e674f5c6a4a54621ac74459d749a8777ad1ae04fc034cb460eb41cccadec4`
-	Docker Version: 1.9.0
-	Virtual Size: 3.7 MB (3687329 bytes)
-	v2 Blob: `sha256:1b657ace478b90866b850763de71353bbd0b554ba5d4801d32839e95279ca818`
-	v2 Content-Length: 1.0 MB (1019932 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 18:52:51 GMT

#### `089f8e047daf853361121833547a578d1bfc7a671e15c60ad148e99d31a735de`

```dockerfile
RUN apt-get update && apt-get install -y locales && rm -rf /var/lib/apt/lists/* \
	&& localedef -i en_US -c -f UTF-8 -A /usr/share/locale/locale.alias en_US.UTF-8
```

-	Created: Tue, 10 Nov 2015 22:02:48 GMT
-	Parent Layer: `0949fa9b472dc407532d6d20166bce4a2a8b2534a1099e926e7e0f3adb6746ee`
-	Docker Version: 1.9.0
-	Virtual Size: 19.5 MB (19473745 bytes)
-	v2 Blob: `sha256:84d75fd87d31eeed7118264c4c6e715cf7664cf677cf53240edbaa0d4c73900b`
-	v2 Content-Length: 6.9 MB (6863011 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 18:52:47 GMT

#### `d752694477239763e3e05312b1977a2f98f39f33cbf8502ce701d886575d918c`

```dockerfile
ENV LANG=en_US.utf8
```

-	Created: Tue, 10 Nov 2015 22:02:49 GMT
-	Parent Layer: `089f8e047daf853361121833547a578d1bfc7a671e15c60ad148e99d31a735de`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b9a07dd49761840748abf9251f4645b892819d261f45de4948e9663f289328fc`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Tue, 10 Nov 2015 22:02:51 GMT
-	Parent Layer: `d752694477239763e3e05312b1977a2f98f39f33cbf8502ce701d886575d918c`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:324e1d3e3b7a969523e3cc9d657f1587fbfe8a53fe090b3ecfa2e148a2449532`
-	v2 Content-Length: 114.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 18:52:37 GMT

#### `ba9edd4227d4261368943511233c929c2c32cacc7589ea3bcc006a4ae7d8ac91`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys B97B0AFCAA1A47F044F244A07FCC7D46ACCC4CF8
```

-	Created: Tue, 10 Nov 2015 22:03:02 GMT
-	Parent Layer: `b9a07dd49761840748abf9251f4645b892819d261f45de4948e9663f289328fc`
-	Docker Version: 1.9.0
-	Virtual Size: 3.2 KB (3212 bytes)
-	v2 Blob: `sha256:418e94cd6645451c58145e05dfb0e8cdcb58aceb3c1feb3df9ddfb6d9c502eb0`
-	v2 Content-Length: 3.4 KB (3416 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 18:52:34 GMT

#### `eac05e5c588987e5ca3ca3743a78d83bbb87ef918fe97e7fea26c3561cbb62fa`

```dockerfile
ENV PG_MAJOR=9.5
```

-	Created: Tue, 10 Nov 2015 22:21:19 GMT
-	Parent Layer: `ba9edd4227d4261368943511233c929c2c32cacc7589ea3bcc006a4ae7d8ac91`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b2f7caad9051d95f4b4bf084cdc4538451216c1d8b1557498c4951ad7757ed07`

```dockerfile
ENV PG_VERSION=9.5~beta2-1.pgdg80+1
```

-	Created: Wed, 11 Nov 2015 18:48:43 GMT
-	Parent Layer: `eac05e5c588987e5ca3ca3743a78d83bbb87ef918fe97e7fea26c3561cbb62fa`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6352581852c3661136555a3438f8c3f139e448c16e3c9355ae3ea6c91730eca0`

```dockerfile
RUN echo 'deb http://apt.postgresql.org/pub/repos/apt/ jessie-pgdg main' $PG_MAJOR > /etc/apt/sources.list.d/pgdg.list
```

-	Created: Wed, 11 Nov 2015 18:48:45 GMT
-	Parent Layer: `b2f7caad9051d95f4b4bf084cdc4538451216c1d8b1557498c4951ad7757ed07`
-	Docker Version: 1.9.0
-	Virtual Size: 66.0 B
-	v2 Blob: `sha256:ac278765a323c3e1a7ee30906eeb32a150d9e79a543abfa24e7d3344c0f55c16`
-	v2 Content-Length: 225.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 19:02:16 GMT

#### `6b4d4c8967628e953eb606772f8df4114e0fc4e975868b0d35358a5cb9fed19f`

```dockerfile
RUN apt-get update \
	&& apt-get install -y postgresql-common \
	&& sed -ri 's/#(create_main_cluster) .*$/\1 = false/' /etc/postgresql-common/createcluster.conf \
	&& apt-get install -y \
		postgresql-$PG_MAJOR=$PG_VERSION \
		postgresql-contrib-$PG_MAJOR=$PG_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 18:50:45 GMT
-	Parent Layer: `6352581852c3661136555a3438f8c3f139e448c16e3c9355ae3ea6c91730eca0`
-	Docker Version: 1.9.0
-	Virtual Size: 116.9 MB (116922990 bytes)
-	v2 Blob: `sha256:47678114bc491028a4c5c46f3fee833fe47166c2cc1f1708b53aa2d4bf539a29`
-	v2 Content-Length: 41.1 MB (41067119 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:02:10 GMT

#### `ef5fd733e7a53a9796549b4b22f69c7ba9a42b981e4be8f178cfae79b501ed09`

```dockerfile
RUN mkdir -p /var/run/postgresql && chown -R postgres /var/run/postgresql
```

-	Created: Wed, 11 Nov 2015 18:50:48 GMT
-	Parent Layer: `6b4d4c8967628e953eb606772f8df4114e0fc4e975868b0d35358a5cb9fed19f`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a2b995829d7ab871e8b79e4d4ee553e7c769aadf639719c65fb85bb19a469d35`
-	v2 Content-Length: 134.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 19:01:55 GMT

#### `574aef1046873366fe89ae17b6e8b94d6c64a634354d54093d64e896c65688b3`

```dockerfile
ENV PATH=/usr/lib/postgresql/9.5/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 11 Nov 2015 18:50:49 GMT
-	Parent Layer: `ef5fd733e7a53a9796549b4b22f69c7ba9a42b981e4be8f178cfae79b501ed09`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e52bbe9a7f1f43b378023f3f943a8fa19fc64eb4728291a56461f5a18aac04d8`

```dockerfile
ENV PGDATA=/var/lib/postgresql/data
```

-	Created: Wed, 11 Nov 2015 18:50:49 GMT
-	Parent Layer: `574aef1046873366fe89ae17b6e8b94d6c64a634354d54093d64e896c65688b3`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bedc8ce2ade0133d8ae98b3f113541208d497e0239a8d81df84aac2e4225812e`

```dockerfile
VOLUME [/var/lib/postgresql/data]
```

-	Created: Wed, 11 Nov 2015 18:50:50 GMT
-	Parent Layer: `e52bbe9a7f1f43b378023f3f943a8fa19fc64eb4728291a56461f5a18aac04d8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `03d8b2128a58ba1a9dff5be1042b0a8583651be922c2925017a5b87010e04a2b`

```dockerfile
COPY file:9c4328f2904926b0f57d8302810ba714107a85aaa0ec7be8f33240f5de86b6cd in /
```

-	Created: Wed, 11 Nov 2015 18:50:51 GMT
-	Parent Layer: `bedc8ce2ade0133d8ae98b3f113541208d497e0239a8d81df84aac2e4225812e`
-	Docker Version: 1.9.0
-	Virtual Size: 2.5 KB (2510 bytes)
-	v2 Blob: `sha256:793d7d756766357d0f4f2bfae335483c9f1b83b74d0deddd530ce0cbd2a41fea`
-	v2 Content-Length: 1.2 KB (1232 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 22:16:43 GMT

#### `bac288da4aa5474cbfd28816d5abddcb5ee1d35922c45133f4c2915d0ee2e2a1`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 11 Nov 2015 18:50:51 GMT
-	Parent Layer: `03d8b2128a58ba1a9dff5be1042b0a8583651be922c2925017a5b87010e04a2b`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4a65a84bf8db58d002b66954fac329db8e7b8ce901b6ddcf40ea5193254c0456`

```dockerfile
EXPOSE 5432/tcp
```

-	Created: Wed, 11 Nov 2015 18:50:52 GMT
-	Parent Layer: `bac288da4aa5474cbfd28816d5abddcb5ee1d35922c45133f4c2915d0ee2e2a1`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d70f4a097fb10b6900b36586f7c9c12d01715389530569fddbcab4302dd96673`

```dockerfile
CMD ["postgres"]
```

-	Created: Wed, 11 Nov 2015 18:50:53 GMT
-	Parent Layer: `4a65a84bf8db58d002b66954fac329db8e7b8ce901b6ddcf40ea5193254c0456`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `postgres:9.5`

```console
$ docker pull library/postgres@sha256:62cbba9d62cbd65549b1e8c506c715d8d8d649c7d40c704bb5f2be9ae1891b2a
```

-	Total Virtual Size: 265.7 MB (265652739 bytes)
-	Total v2 Content-Length: 100.4 MB (100419991 bytes)

### Layers (21)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ec36e9e28db047df4042eccb701cd4ed62f93eae1bf8f75e9f7475e669e166db`

```dockerfile
RUN groupadd -r postgres --gid=999 && useradd -r -g postgres --uid=999 postgres
```

-	Created: Tue, 10 Nov 2015 22:00:34 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 330.4 KB (330389 bytes)
-	v2 Blob: `sha256:4196d5a24f8a1df4609ac831c00d8f0e6aea617652adec3ad964ded5520f1319`
-	v2 Content-Length: 2.0 KB (2043 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 18:52:59 GMT

#### `e90e674f5c6a4a54621ac74459d749a8777ad1ae04fc034cb460eb41cccadec4`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Tue, 10 Nov 2015 22:00:44 GMT
-	Parent Layer: `ec36e9e28db047df4042eccb701cd4ed62f93eae1bf8f75e9f7475e669e166db`
-	Docker Version: 1.9.0
-	Virtual Size: 120.3 KB (120306 bytes)
-	v2 Blob: `sha256:633c980583b5eb8b7c972e53d4a58d4cd0f167eec4d732b7a5f6d31b59b59c63`
-	v2 Content-Length: 109.4 KB (109383 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 18:52:54 GMT

#### `0949fa9b472dc407532d6d20166bce4a2a8b2534a1099e926e7e0f3adb6746ee`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& apt-get purge -y --auto-remove ca-certificates wget
```

-	Created: Tue, 10 Nov 2015 22:02:09 GMT
-	Parent Layer: `e90e674f5c6a4a54621ac74459d749a8777ad1ae04fc034cb460eb41cccadec4`
-	Docker Version: 1.9.0
-	Virtual Size: 3.7 MB (3687329 bytes)
-	v2 Blob: `sha256:1b657ace478b90866b850763de71353bbd0b554ba5d4801d32839e95279ca818`
-	v2 Content-Length: 1.0 MB (1019932 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 18:52:51 GMT

#### `089f8e047daf853361121833547a578d1bfc7a671e15c60ad148e99d31a735de`

```dockerfile
RUN apt-get update && apt-get install -y locales && rm -rf /var/lib/apt/lists/* \
	&& localedef -i en_US -c -f UTF-8 -A /usr/share/locale/locale.alias en_US.UTF-8
```

-	Created: Tue, 10 Nov 2015 22:02:48 GMT
-	Parent Layer: `0949fa9b472dc407532d6d20166bce4a2a8b2534a1099e926e7e0f3adb6746ee`
-	Docker Version: 1.9.0
-	Virtual Size: 19.5 MB (19473745 bytes)
-	v2 Blob: `sha256:84d75fd87d31eeed7118264c4c6e715cf7664cf677cf53240edbaa0d4c73900b`
-	v2 Content-Length: 6.9 MB (6863011 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 18:52:47 GMT

#### `d752694477239763e3e05312b1977a2f98f39f33cbf8502ce701d886575d918c`

```dockerfile
ENV LANG=en_US.utf8
```

-	Created: Tue, 10 Nov 2015 22:02:49 GMT
-	Parent Layer: `089f8e047daf853361121833547a578d1bfc7a671e15c60ad148e99d31a735de`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b9a07dd49761840748abf9251f4645b892819d261f45de4948e9663f289328fc`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Tue, 10 Nov 2015 22:02:51 GMT
-	Parent Layer: `d752694477239763e3e05312b1977a2f98f39f33cbf8502ce701d886575d918c`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:324e1d3e3b7a969523e3cc9d657f1587fbfe8a53fe090b3ecfa2e148a2449532`
-	v2 Content-Length: 114.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 18:52:37 GMT

#### `ba9edd4227d4261368943511233c929c2c32cacc7589ea3bcc006a4ae7d8ac91`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys B97B0AFCAA1A47F044F244A07FCC7D46ACCC4CF8
```

-	Created: Tue, 10 Nov 2015 22:03:02 GMT
-	Parent Layer: `b9a07dd49761840748abf9251f4645b892819d261f45de4948e9663f289328fc`
-	Docker Version: 1.9.0
-	Virtual Size: 3.2 KB (3212 bytes)
-	v2 Blob: `sha256:418e94cd6645451c58145e05dfb0e8cdcb58aceb3c1feb3df9ddfb6d9c502eb0`
-	v2 Content-Length: 3.4 KB (3416 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 18:52:34 GMT

#### `eac05e5c588987e5ca3ca3743a78d83bbb87ef918fe97e7fea26c3561cbb62fa`

```dockerfile
ENV PG_MAJOR=9.5
```

-	Created: Tue, 10 Nov 2015 22:21:19 GMT
-	Parent Layer: `ba9edd4227d4261368943511233c929c2c32cacc7589ea3bcc006a4ae7d8ac91`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b2f7caad9051d95f4b4bf084cdc4538451216c1d8b1557498c4951ad7757ed07`

```dockerfile
ENV PG_VERSION=9.5~beta2-1.pgdg80+1
```

-	Created: Wed, 11 Nov 2015 18:48:43 GMT
-	Parent Layer: `eac05e5c588987e5ca3ca3743a78d83bbb87ef918fe97e7fea26c3561cbb62fa`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6352581852c3661136555a3438f8c3f139e448c16e3c9355ae3ea6c91730eca0`

```dockerfile
RUN echo 'deb http://apt.postgresql.org/pub/repos/apt/ jessie-pgdg main' $PG_MAJOR > /etc/apt/sources.list.d/pgdg.list
```

-	Created: Wed, 11 Nov 2015 18:48:45 GMT
-	Parent Layer: `b2f7caad9051d95f4b4bf084cdc4538451216c1d8b1557498c4951ad7757ed07`
-	Docker Version: 1.9.0
-	Virtual Size: 66.0 B
-	v2 Blob: `sha256:ac278765a323c3e1a7ee30906eeb32a150d9e79a543abfa24e7d3344c0f55c16`
-	v2 Content-Length: 225.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 19:02:16 GMT

#### `6b4d4c8967628e953eb606772f8df4114e0fc4e975868b0d35358a5cb9fed19f`

```dockerfile
RUN apt-get update \
	&& apt-get install -y postgresql-common \
	&& sed -ri 's/#(create_main_cluster) .*$/\1 = false/' /etc/postgresql-common/createcluster.conf \
	&& apt-get install -y \
		postgresql-$PG_MAJOR=$PG_VERSION \
		postgresql-contrib-$PG_MAJOR=$PG_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 18:50:45 GMT
-	Parent Layer: `6352581852c3661136555a3438f8c3f139e448c16e3c9355ae3ea6c91730eca0`
-	Docker Version: 1.9.0
-	Virtual Size: 116.9 MB (116922990 bytes)
-	v2 Blob: `sha256:47678114bc491028a4c5c46f3fee833fe47166c2cc1f1708b53aa2d4bf539a29`
-	v2 Content-Length: 41.1 MB (41067119 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:02:10 GMT

#### `ef5fd733e7a53a9796549b4b22f69c7ba9a42b981e4be8f178cfae79b501ed09`

```dockerfile
RUN mkdir -p /var/run/postgresql && chown -R postgres /var/run/postgresql
```

-	Created: Wed, 11 Nov 2015 18:50:48 GMT
-	Parent Layer: `6b4d4c8967628e953eb606772f8df4114e0fc4e975868b0d35358a5cb9fed19f`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a2b995829d7ab871e8b79e4d4ee553e7c769aadf639719c65fb85bb19a469d35`
-	v2 Content-Length: 134.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 19:01:55 GMT

#### `574aef1046873366fe89ae17b6e8b94d6c64a634354d54093d64e896c65688b3`

```dockerfile
ENV PATH=/usr/lib/postgresql/9.5/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 11 Nov 2015 18:50:49 GMT
-	Parent Layer: `ef5fd733e7a53a9796549b4b22f69c7ba9a42b981e4be8f178cfae79b501ed09`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e52bbe9a7f1f43b378023f3f943a8fa19fc64eb4728291a56461f5a18aac04d8`

```dockerfile
ENV PGDATA=/var/lib/postgresql/data
```

-	Created: Wed, 11 Nov 2015 18:50:49 GMT
-	Parent Layer: `574aef1046873366fe89ae17b6e8b94d6c64a634354d54093d64e896c65688b3`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bedc8ce2ade0133d8ae98b3f113541208d497e0239a8d81df84aac2e4225812e`

```dockerfile
VOLUME [/var/lib/postgresql/data]
```

-	Created: Wed, 11 Nov 2015 18:50:50 GMT
-	Parent Layer: `e52bbe9a7f1f43b378023f3f943a8fa19fc64eb4728291a56461f5a18aac04d8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `03d8b2128a58ba1a9dff5be1042b0a8583651be922c2925017a5b87010e04a2b`

```dockerfile
COPY file:9c4328f2904926b0f57d8302810ba714107a85aaa0ec7be8f33240f5de86b6cd in /
```

-	Created: Wed, 11 Nov 2015 18:50:51 GMT
-	Parent Layer: `bedc8ce2ade0133d8ae98b3f113541208d497e0239a8d81df84aac2e4225812e`
-	Docker Version: 1.9.0
-	Virtual Size: 2.5 KB (2510 bytes)
-	v2 Blob: `sha256:793d7d756766357d0f4f2bfae335483c9f1b83b74d0deddd530ce0cbd2a41fea`
-	v2 Content-Length: 1.2 KB (1232 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 22:16:43 GMT

#### `bac288da4aa5474cbfd28816d5abddcb5ee1d35922c45133f4c2915d0ee2e2a1`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 11 Nov 2015 18:50:51 GMT
-	Parent Layer: `03d8b2128a58ba1a9dff5be1042b0a8583651be922c2925017a5b87010e04a2b`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4a65a84bf8db58d002b66954fac329db8e7b8ce901b6ddcf40ea5193254c0456`

```dockerfile
EXPOSE 5432/tcp
```

-	Created: Wed, 11 Nov 2015 18:50:52 GMT
-	Parent Layer: `bac288da4aa5474cbfd28816d5abddcb5ee1d35922c45133f4c2915d0ee2e2a1`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d70f4a097fb10b6900b36586f7c9c12d01715389530569fddbcab4302dd96673`

```dockerfile
CMD ["postgres"]
```

-	Created: Wed, 11 Nov 2015 18:50:53 GMT
-	Parent Layer: `4a65a84bf8db58d002b66954fac329db8e7b8ce901b6ddcf40ea5193254c0456`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
