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

-	Total Virtual Size: 262.8 MB (262806399 bytes)
-	Total v2 Content-Length: 99.4 MB (99350330 bytes)

### Layers (21)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4f027c477f0c7d501f98d0f340e9386a16a88fa662e42370e3877d8cb73c3304`

```dockerfile
RUN groupadd -r postgres && useradd -r -g postgres postgres
```

-	Created: Mon, 24 Aug 2015 16:27:44 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 330.4 KB (330389 bytes)
-	v2 Blob: `sha256:c7c3217ef90f860a1f5510e0afba8f0ba0eed48f38ca8527092088bda295b7e8`
-	v2 Content-Length: 2.0 KB (2044 bytes)
-	v2 Last-Modified: Mon, 24 Aug 2015 17:21:05 GMT

#### `cece22a9f9f31af52402877f49b7b3b6e3d6b3c83e6fcd860266df9570b845f3`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Mon, 24 Aug 2015 16:27:46 GMT
-	Parent Layer: `4f027c477f0c7d501f98d0f340e9386a16a88fa662e42370e3877d8cb73c3304`
-	Docker Version: 1.7.1
-	Virtual Size: 103.7 KB (103740 bytes)
-	v2 Blob: `sha256:465b69e3f5318427ec0cc06bf7be65056970306f18651840d253c86131e96f0c`
-	v2 Content-Length: 93.6 KB (93636 bytes)
-	v2 Last-Modified: Mon, 24 Aug 2015 17:20:56 GMT

#### `6087a093ad2bceb7bb84ef6d16a7c888d999075a976fa05f6abe330b9f99cf69`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& apt-get purge -y --auto-remove ca-certificates wget
```

-	Created: Mon, 24 Aug 2015 16:28:44 GMT
-	Parent Layer: `cece22a9f9f31af52402877f49b7b3b6e3d6b3c83e6fcd860266df9570b845f3`
-	Docker Version: 1.7.1
-	Virtual Size: 3.8 MB (3757777 bytes)
-	v2 Blob: `sha256:8ff48fd3c2567d88b5eeb2f0cb9794a177dc8fab1beeddd35c092d53b4c7e036`
-	v2 Content-Length: 1.0 MB (1035695 bytes)
-	v2 Last-Modified: Mon, 24 Aug 2015 17:20:53 GMT

#### `94f9fc54be36ddeb1514b67a5433e910d16dd53ff89c6d36904cc9fbf5dc56be`

```dockerfile
RUN apt-get update && apt-get install -y locales && rm -rf /var/lib/apt/lists/* \
	&& localedef -i en_US -c -f UTF-8 -A /usr/share/locale/locale.alias en_US.UTF-8
```

-	Created: Mon, 24 Aug 2015 16:29:20 GMT
-	Parent Layer: `6087a093ad2bceb7bb84ef6d16a7c888d999075a976fa05f6abe330b9f99cf69`
-	Docker Version: 1.7.1
-	Virtual Size: 19.5 MB (19543965 bytes)
-	v2 Blob: `sha256:0f83b0b958977fc07a7bddd80419386713be7601c36e048a1e5d560424ed0fab`
-	v2 Content-Length: 6.9 MB (6877790 bytes)
-	v2 Last-Modified: Mon, 24 Aug 2015 17:20:48 GMT

#### `ee4e06fce9e20e0a34b6136dea4a6c1e2a90609fac2ef7cda5604b586c6dc91a`

```dockerfile
ENV LANG=en_US.utf8
```

-	Created: Mon, 24 Aug 2015 16:29:21 GMT
-	Parent Layer: `94f9fc54be36ddeb1514b67a5433e910d16dd53ff89c6d36904cc9fbf5dc56be`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c293e0a0ec29f8344ff0766adee95e334b28d86a8a17d00f94acb5dc369f8d7e`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Mon, 24 Aug 2015 16:29:22 GMT
-	Parent Layer: `ee4e06fce9e20e0a34b6136dea4a6c1e2a90609fac2ef7cda5604b586c6dc91a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:3fce2ab321195bd995f7ed07a26d2400aedf1cd8e101ebfcba2c643e3ac72548`
-	v2 Content-Length: 114.0 B
-	v2 Last-Modified: Mon, 24 Aug 2015 17:20:40 GMT

#### `9dd03fa0b9d836ff421b8f4ec869269f1a1db35a93ac58e21d0b081c8a889490`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys B97B0AFCAA1A47F044F244A07FCC7D46ACCC4CF8
```

-	Created: Mon, 24 Aug 2015 16:29:33 GMT
-	Parent Layer: `c293e0a0ec29f8344ff0766adee95e334b28d86a8a17d00f94acb5dc369f8d7e`
-	Docker Version: 1.7.1
-	Virtual Size: 3.2 KB (3212 bytes)
-	v2 Blob: `sha256:69afc83cb72bc6784afb33df5f637883bcb5141c03a23d12c4f98455a60aeef4`
-	v2 Content-Length: 3.4 KB (3415 bytes)
-	v2 Last-Modified: Mon, 24 Aug 2015 17:20:38 GMT

#### `a8651f4a31d431499899efa8f437507ab455a7ee2a21cdf476f34fee463a1c36`

```dockerfile
ENV PG_MAJOR=9.0
```

-	Created: Mon, 24 Aug 2015 16:29:34 GMT
-	Parent Layer: `9dd03fa0b9d836ff421b8f4ec869269f1a1db35a93ac58e21d0b081c8a889490`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8174e7d452adcf2785e7af62cad6a97bb42273d0dbbf8c567929571e86ae9901`

```dockerfile
ENV PG_VERSION=9.0.22-1.pgdg80+1
```

-	Created: Mon, 24 Aug 2015 16:29:34 GMT
-	Parent Layer: `a8651f4a31d431499899efa8f437507ab455a7ee2a21cdf476f34fee463a1c36`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `22ed73fe9fa6352652d658c9a6dd6c105b4c14c942032d752d6f13edd4ae02eb`

```dockerfile
RUN echo 'deb http://apt.postgresql.org/pub/repos/apt/ jessie-pgdg main' $PG_MAJOR > /etc/apt/sources.list.d/pgdg.list
```

-	Created: Mon, 24 Aug 2015 16:29:35 GMT
-	Parent Layer: `8174e7d452adcf2785e7af62cad6a97bb42273d0dbbf8c567929571e86ae9901`
-	Docker Version: 1.7.1
-	Virtual Size: 66.0 B
-	v2 Blob: `sha256:b6f4338daecd873e034e49dbf5aabe17d7166198a81f25a271320d014e84ea30`
-	v2 Content-Length: 225.0 B
-	v2 Last-Modified: Mon, 24 Aug 2015 17:20:32 GMT

#### `8602fe152b0d12286d26a92c46c11ef2d4b7c846b96b17a501a9e782c1a4bd7a`

```dockerfile
RUN apt-get update \
	&& apt-get install -y postgresql-common \
	&& sed -ri 's/#(create_main_cluster) .*$/\1 = false/' /etc/postgresql-common/createcluster.conf \
	&& apt-get install -y \
		postgresql-$PG_MAJOR=$PG_VERSION \
		postgresql-contrib-$PG_MAJOR=$PG_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 24 Aug 2015 16:31:33 GMT
-	Parent Layer: `22ed73fe9fa6352652d658c9a6dd6c105b4c14c942032d752d6f13edd4ae02eb`
-	Docker Version: 1.7.1
-	Virtual Size: 113.9 MB (113889836 bytes)
-	v2 Blob: `sha256:e1b02d6ff0dc457e1d55d72b0a88df9002eb3e331ed1a4736337c48e9e8e1ea9`
-	v2 Content-Length: 40.0 MB (39967317 bytes)
-	v2 Last-Modified: Mon, 24 Aug 2015 17:20:28 GMT

#### `64460e449253692369e71a51c3c6b864d292df4970efd70112e2c105e28be6e3`

```dockerfile
RUN mkdir -p /var/run/postgresql && chown -R postgres /var/run/postgresql
```

-	Created: Mon, 24 Aug 2015 16:31:35 GMT
-	Parent Layer: `8602fe152b0d12286d26a92c46c11ef2d4b7c846b96b17a501a9e782c1a4bd7a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a8f6d9213d5ef4761f92047e8195b03a492e7802d68066a3e9798b1021640abc`
-	v2 Content-Length: 133.0 B
-	v2 Last-Modified: Mon, 24 Aug 2015 17:20:06 GMT

#### `f6eb8a31a4e40152685eb8e070c012ac4dcc785d1fc668c5dc0a4f2d2e557666`

```dockerfile
ENV PATH=/usr/lib/postgresql/9.0/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 24 Aug 2015 16:31:35 GMT
-	Parent Layer: `64460e449253692369e71a51c3c6b864d292df4970efd70112e2c105e28be6e3`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3ba4fcee82243ca6f03cef60a42c012bff703373b48031434c576db26433e9f7`

```dockerfile
ENV PGDATA=/var/lib/postgresql/data
```

-	Created: Mon, 24 Aug 2015 16:31:36 GMT
-	Parent Layer: `f6eb8a31a4e40152685eb8e070c012ac4dcc785d1fc668c5dc0a4f2d2e557666`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4866eee1d46de831c6954ee9e75255f822c67759081e4202c2f1ff5f5abdaff0`

```dockerfile
VOLUME [/var/lib/postgresql/data]
```

-	Created: Mon, 24 Aug 2015 16:31:36 GMT
-	Parent Layer: `3ba4fcee82243ca6f03cef60a42c012bff703373b48031434c576db26433e9f7`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `44ec296bf853a602c4d5900f55eaf0ea3db42981718b19f95f3bcf0449109cc4`

```dockerfile
COPY file:1c993380f14b31b6b8a2dce96418c40541cad90bf2fdb46c690f1e9ba4ab5b6d in /
```

-	Created: Wed, 26 Aug 2015 21:22:11 GMT
-	Parent Layer: `4866eee1d46de831c6954ee9e75255f822c67759081e4202c2f1ff5f5abdaff0`
-	Docker Version: 1.7.1
-	Virtual Size: 2.5 KB (2510 bytes)
-	v2 Blob: `sha256:793d7d756766357d0f4f2bfae335483c9f1b83b74d0deddd530ce0cbd2a41fea`
-	v2 Content-Length: 1.2 KB (1232 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 22:16:43 GMT

#### `3e4483eb2bb6107897891f9df5180f3463ee04f3a48b4714a0205816f9e12a95`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 26 Aug 2015 21:22:11 GMT
-	Parent Layer: `44ec296bf853a602c4d5900f55eaf0ea3db42981718b19f95f3bcf0449109cc4`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d6fd53c5155cdea0a33990de0ab36b00951bb1c8ef8c09c7929abc2c43fcdd4f`

```dockerfile
EXPOSE 5432/tcp
```

-	Created: Wed, 26 Aug 2015 21:22:11 GMT
-	Parent Layer: `3e4483eb2bb6107897891f9df5180f3463ee04f3a48b4714a0205816f9e12a95`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `32a6a63657feb8d3a40ec032a8ca18aa812185d676d1b1387745b59ad9c794bc`

```dockerfile
CMD ["postgres"]
```

-	Created: Wed, 26 Aug 2015 21:22:12 GMT
-	Parent Layer: `d6fd53c5155cdea0a33990de0ab36b00951bb1c8ef8c09c7929abc2c43fcdd4f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `postgres:9.0`

-	Total Virtual Size: 262.8 MB (262806399 bytes)
-	Total v2 Content-Length: 99.4 MB (99350330 bytes)

### Layers (21)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4f027c477f0c7d501f98d0f340e9386a16a88fa662e42370e3877d8cb73c3304`

```dockerfile
RUN groupadd -r postgres && useradd -r -g postgres postgres
```

-	Created: Mon, 24 Aug 2015 16:27:44 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 330.4 KB (330389 bytes)
-	v2 Blob: `sha256:c7c3217ef90f860a1f5510e0afba8f0ba0eed48f38ca8527092088bda295b7e8`
-	v2 Content-Length: 2.0 KB (2044 bytes)
-	v2 Last-Modified: Mon, 24 Aug 2015 17:21:05 GMT

#### `cece22a9f9f31af52402877f49b7b3b6e3d6b3c83e6fcd860266df9570b845f3`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Mon, 24 Aug 2015 16:27:46 GMT
-	Parent Layer: `4f027c477f0c7d501f98d0f340e9386a16a88fa662e42370e3877d8cb73c3304`
-	Docker Version: 1.7.1
-	Virtual Size: 103.7 KB (103740 bytes)
-	v2 Blob: `sha256:465b69e3f5318427ec0cc06bf7be65056970306f18651840d253c86131e96f0c`
-	v2 Content-Length: 93.6 KB (93636 bytes)
-	v2 Last-Modified: Mon, 24 Aug 2015 17:20:56 GMT

#### `6087a093ad2bceb7bb84ef6d16a7c888d999075a976fa05f6abe330b9f99cf69`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& apt-get purge -y --auto-remove ca-certificates wget
```

-	Created: Mon, 24 Aug 2015 16:28:44 GMT
-	Parent Layer: `cece22a9f9f31af52402877f49b7b3b6e3d6b3c83e6fcd860266df9570b845f3`
-	Docker Version: 1.7.1
-	Virtual Size: 3.8 MB (3757777 bytes)
-	v2 Blob: `sha256:8ff48fd3c2567d88b5eeb2f0cb9794a177dc8fab1beeddd35c092d53b4c7e036`
-	v2 Content-Length: 1.0 MB (1035695 bytes)
-	v2 Last-Modified: Mon, 24 Aug 2015 17:20:53 GMT

#### `94f9fc54be36ddeb1514b67a5433e910d16dd53ff89c6d36904cc9fbf5dc56be`

```dockerfile
RUN apt-get update && apt-get install -y locales && rm -rf /var/lib/apt/lists/* \
	&& localedef -i en_US -c -f UTF-8 -A /usr/share/locale/locale.alias en_US.UTF-8
```

-	Created: Mon, 24 Aug 2015 16:29:20 GMT
-	Parent Layer: `6087a093ad2bceb7bb84ef6d16a7c888d999075a976fa05f6abe330b9f99cf69`
-	Docker Version: 1.7.1
-	Virtual Size: 19.5 MB (19543965 bytes)
-	v2 Blob: `sha256:0f83b0b958977fc07a7bddd80419386713be7601c36e048a1e5d560424ed0fab`
-	v2 Content-Length: 6.9 MB (6877790 bytes)
-	v2 Last-Modified: Mon, 24 Aug 2015 17:20:48 GMT

#### `ee4e06fce9e20e0a34b6136dea4a6c1e2a90609fac2ef7cda5604b586c6dc91a`

```dockerfile
ENV LANG=en_US.utf8
```

-	Created: Mon, 24 Aug 2015 16:29:21 GMT
-	Parent Layer: `94f9fc54be36ddeb1514b67a5433e910d16dd53ff89c6d36904cc9fbf5dc56be`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c293e0a0ec29f8344ff0766adee95e334b28d86a8a17d00f94acb5dc369f8d7e`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Mon, 24 Aug 2015 16:29:22 GMT
-	Parent Layer: `ee4e06fce9e20e0a34b6136dea4a6c1e2a90609fac2ef7cda5604b586c6dc91a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:3fce2ab321195bd995f7ed07a26d2400aedf1cd8e101ebfcba2c643e3ac72548`
-	v2 Content-Length: 114.0 B
-	v2 Last-Modified: Mon, 24 Aug 2015 17:20:40 GMT

#### `9dd03fa0b9d836ff421b8f4ec869269f1a1db35a93ac58e21d0b081c8a889490`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys B97B0AFCAA1A47F044F244A07FCC7D46ACCC4CF8
```

-	Created: Mon, 24 Aug 2015 16:29:33 GMT
-	Parent Layer: `c293e0a0ec29f8344ff0766adee95e334b28d86a8a17d00f94acb5dc369f8d7e`
-	Docker Version: 1.7.1
-	Virtual Size: 3.2 KB (3212 bytes)
-	v2 Blob: `sha256:69afc83cb72bc6784afb33df5f637883bcb5141c03a23d12c4f98455a60aeef4`
-	v2 Content-Length: 3.4 KB (3415 bytes)
-	v2 Last-Modified: Mon, 24 Aug 2015 17:20:38 GMT

#### `a8651f4a31d431499899efa8f437507ab455a7ee2a21cdf476f34fee463a1c36`

```dockerfile
ENV PG_MAJOR=9.0
```

-	Created: Mon, 24 Aug 2015 16:29:34 GMT
-	Parent Layer: `9dd03fa0b9d836ff421b8f4ec869269f1a1db35a93ac58e21d0b081c8a889490`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8174e7d452adcf2785e7af62cad6a97bb42273d0dbbf8c567929571e86ae9901`

```dockerfile
ENV PG_VERSION=9.0.22-1.pgdg80+1
```

-	Created: Mon, 24 Aug 2015 16:29:34 GMT
-	Parent Layer: `a8651f4a31d431499899efa8f437507ab455a7ee2a21cdf476f34fee463a1c36`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `22ed73fe9fa6352652d658c9a6dd6c105b4c14c942032d752d6f13edd4ae02eb`

```dockerfile
RUN echo 'deb http://apt.postgresql.org/pub/repos/apt/ jessie-pgdg main' $PG_MAJOR > /etc/apt/sources.list.d/pgdg.list
```

-	Created: Mon, 24 Aug 2015 16:29:35 GMT
-	Parent Layer: `8174e7d452adcf2785e7af62cad6a97bb42273d0dbbf8c567929571e86ae9901`
-	Docker Version: 1.7.1
-	Virtual Size: 66.0 B
-	v2 Blob: `sha256:b6f4338daecd873e034e49dbf5aabe17d7166198a81f25a271320d014e84ea30`
-	v2 Content-Length: 225.0 B
-	v2 Last-Modified: Mon, 24 Aug 2015 17:20:32 GMT

#### `8602fe152b0d12286d26a92c46c11ef2d4b7c846b96b17a501a9e782c1a4bd7a`

```dockerfile
RUN apt-get update \
	&& apt-get install -y postgresql-common \
	&& sed -ri 's/#(create_main_cluster) .*$/\1 = false/' /etc/postgresql-common/createcluster.conf \
	&& apt-get install -y \
		postgresql-$PG_MAJOR=$PG_VERSION \
		postgresql-contrib-$PG_MAJOR=$PG_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 24 Aug 2015 16:31:33 GMT
-	Parent Layer: `22ed73fe9fa6352652d658c9a6dd6c105b4c14c942032d752d6f13edd4ae02eb`
-	Docker Version: 1.7.1
-	Virtual Size: 113.9 MB (113889836 bytes)
-	v2 Blob: `sha256:e1b02d6ff0dc457e1d55d72b0a88df9002eb3e331ed1a4736337c48e9e8e1ea9`
-	v2 Content-Length: 40.0 MB (39967317 bytes)
-	v2 Last-Modified: Mon, 24 Aug 2015 17:20:28 GMT

#### `64460e449253692369e71a51c3c6b864d292df4970efd70112e2c105e28be6e3`

```dockerfile
RUN mkdir -p /var/run/postgresql && chown -R postgres /var/run/postgresql
```

-	Created: Mon, 24 Aug 2015 16:31:35 GMT
-	Parent Layer: `8602fe152b0d12286d26a92c46c11ef2d4b7c846b96b17a501a9e782c1a4bd7a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a8f6d9213d5ef4761f92047e8195b03a492e7802d68066a3e9798b1021640abc`
-	v2 Content-Length: 133.0 B
-	v2 Last-Modified: Mon, 24 Aug 2015 17:20:06 GMT

#### `f6eb8a31a4e40152685eb8e070c012ac4dcc785d1fc668c5dc0a4f2d2e557666`

```dockerfile
ENV PATH=/usr/lib/postgresql/9.0/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 24 Aug 2015 16:31:35 GMT
-	Parent Layer: `64460e449253692369e71a51c3c6b864d292df4970efd70112e2c105e28be6e3`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3ba4fcee82243ca6f03cef60a42c012bff703373b48031434c576db26433e9f7`

```dockerfile
ENV PGDATA=/var/lib/postgresql/data
```

-	Created: Mon, 24 Aug 2015 16:31:36 GMT
-	Parent Layer: `f6eb8a31a4e40152685eb8e070c012ac4dcc785d1fc668c5dc0a4f2d2e557666`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4866eee1d46de831c6954ee9e75255f822c67759081e4202c2f1ff5f5abdaff0`

```dockerfile
VOLUME [/var/lib/postgresql/data]
```

-	Created: Mon, 24 Aug 2015 16:31:36 GMT
-	Parent Layer: `3ba4fcee82243ca6f03cef60a42c012bff703373b48031434c576db26433e9f7`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `44ec296bf853a602c4d5900f55eaf0ea3db42981718b19f95f3bcf0449109cc4`

```dockerfile
COPY file:1c993380f14b31b6b8a2dce96418c40541cad90bf2fdb46c690f1e9ba4ab5b6d in /
```

-	Created: Wed, 26 Aug 2015 21:22:11 GMT
-	Parent Layer: `4866eee1d46de831c6954ee9e75255f822c67759081e4202c2f1ff5f5abdaff0`
-	Docker Version: 1.7.1
-	Virtual Size: 2.5 KB (2510 bytes)
-	v2 Blob: `sha256:793d7d756766357d0f4f2bfae335483c9f1b83b74d0deddd530ce0cbd2a41fea`
-	v2 Content-Length: 1.2 KB (1232 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 22:16:43 GMT

#### `3e4483eb2bb6107897891f9df5180f3463ee04f3a48b4714a0205816f9e12a95`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 26 Aug 2015 21:22:11 GMT
-	Parent Layer: `44ec296bf853a602c4d5900f55eaf0ea3db42981718b19f95f3bcf0449109cc4`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d6fd53c5155cdea0a33990de0ab36b00951bb1c8ef8c09c7929abc2c43fcdd4f`

```dockerfile
EXPOSE 5432/tcp
```

-	Created: Wed, 26 Aug 2015 21:22:11 GMT
-	Parent Layer: `3e4483eb2bb6107897891f9df5180f3463ee04f3a48b4714a0205816f9e12a95`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `32a6a63657feb8d3a40ec032a8ca18aa812185d676d1b1387745b59ad9c794bc`

```dockerfile
CMD ["postgres"]
```

-	Created: Wed, 26 Aug 2015 21:22:12 GMT
-	Parent Layer: `d6fd53c5155cdea0a33990de0ab36b00951bb1c8ef8c09c7929abc2c43fcdd4f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `postgres:9.1.18`

-	Total Virtual Size: 263.5 MB (263469104 bytes)
-	Total v2 Content-Length: 99.5 MB (99512228 bytes)

### Layers (21)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4f027c477f0c7d501f98d0f340e9386a16a88fa662e42370e3877d8cb73c3304`

```dockerfile
RUN groupadd -r postgres && useradd -r -g postgres postgres
```

-	Created: Mon, 24 Aug 2015 16:27:44 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 330.4 KB (330389 bytes)
-	v2 Blob: `sha256:c7c3217ef90f860a1f5510e0afba8f0ba0eed48f38ca8527092088bda295b7e8`
-	v2 Content-Length: 2.0 KB (2044 bytes)
-	v2 Last-Modified: Mon, 24 Aug 2015 17:21:05 GMT

#### `cece22a9f9f31af52402877f49b7b3b6e3d6b3c83e6fcd860266df9570b845f3`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Mon, 24 Aug 2015 16:27:46 GMT
-	Parent Layer: `4f027c477f0c7d501f98d0f340e9386a16a88fa662e42370e3877d8cb73c3304`
-	Docker Version: 1.7.1
-	Virtual Size: 103.7 KB (103740 bytes)
-	v2 Blob: `sha256:465b69e3f5318427ec0cc06bf7be65056970306f18651840d253c86131e96f0c`
-	v2 Content-Length: 93.6 KB (93636 bytes)
-	v2 Last-Modified: Mon, 24 Aug 2015 17:20:56 GMT

#### `6087a093ad2bceb7bb84ef6d16a7c888d999075a976fa05f6abe330b9f99cf69`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& apt-get purge -y --auto-remove ca-certificates wget
```

-	Created: Mon, 24 Aug 2015 16:28:44 GMT
-	Parent Layer: `cece22a9f9f31af52402877f49b7b3b6e3d6b3c83e6fcd860266df9570b845f3`
-	Docker Version: 1.7.1
-	Virtual Size: 3.8 MB (3757777 bytes)
-	v2 Blob: `sha256:8ff48fd3c2567d88b5eeb2f0cb9794a177dc8fab1beeddd35c092d53b4c7e036`
-	v2 Content-Length: 1.0 MB (1035695 bytes)
-	v2 Last-Modified: Mon, 24 Aug 2015 17:20:53 GMT

#### `94f9fc54be36ddeb1514b67a5433e910d16dd53ff89c6d36904cc9fbf5dc56be`

```dockerfile
RUN apt-get update && apt-get install -y locales && rm -rf /var/lib/apt/lists/* \
	&& localedef -i en_US -c -f UTF-8 -A /usr/share/locale/locale.alias en_US.UTF-8
```

-	Created: Mon, 24 Aug 2015 16:29:20 GMT
-	Parent Layer: `6087a093ad2bceb7bb84ef6d16a7c888d999075a976fa05f6abe330b9f99cf69`
-	Docker Version: 1.7.1
-	Virtual Size: 19.5 MB (19543965 bytes)
-	v2 Blob: `sha256:0f83b0b958977fc07a7bddd80419386713be7601c36e048a1e5d560424ed0fab`
-	v2 Content-Length: 6.9 MB (6877790 bytes)
-	v2 Last-Modified: Mon, 24 Aug 2015 17:20:48 GMT

#### `ee4e06fce9e20e0a34b6136dea4a6c1e2a90609fac2ef7cda5604b586c6dc91a`

```dockerfile
ENV LANG=en_US.utf8
```

-	Created: Mon, 24 Aug 2015 16:29:21 GMT
-	Parent Layer: `94f9fc54be36ddeb1514b67a5433e910d16dd53ff89c6d36904cc9fbf5dc56be`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c293e0a0ec29f8344ff0766adee95e334b28d86a8a17d00f94acb5dc369f8d7e`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Mon, 24 Aug 2015 16:29:22 GMT
-	Parent Layer: `ee4e06fce9e20e0a34b6136dea4a6c1e2a90609fac2ef7cda5604b586c6dc91a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:3fce2ab321195bd995f7ed07a26d2400aedf1cd8e101ebfcba2c643e3ac72548`
-	v2 Content-Length: 114.0 B
-	v2 Last-Modified: Mon, 24 Aug 2015 17:20:40 GMT

#### `9dd03fa0b9d836ff421b8f4ec869269f1a1db35a93ac58e21d0b081c8a889490`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys B97B0AFCAA1A47F044F244A07FCC7D46ACCC4CF8
```

-	Created: Mon, 24 Aug 2015 16:29:33 GMT
-	Parent Layer: `c293e0a0ec29f8344ff0766adee95e334b28d86a8a17d00f94acb5dc369f8d7e`
-	Docker Version: 1.7.1
-	Virtual Size: 3.2 KB (3212 bytes)
-	v2 Blob: `sha256:69afc83cb72bc6784afb33df5f637883bcb5141c03a23d12c4f98455a60aeef4`
-	v2 Content-Length: 3.4 KB (3415 bytes)
-	v2 Last-Modified: Mon, 24 Aug 2015 17:20:38 GMT

#### `12d8fc8a3af1f09a57f32822de073f138e70aa72380925a444f5bde7b837fc21`

```dockerfile
ENV PG_MAJOR=9.1
```

-	Created: Mon, 24 Aug 2015 16:32:51 GMT
-	Parent Layer: `9dd03fa0b9d836ff421b8f4ec869269f1a1db35a93ac58e21d0b081c8a889490`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c26afb8226490264bf6e48d18d210bc661c93d401ab3b49e85b1d45285c7464e`

```dockerfile
ENV PG_VERSION=9.1.18-1.pgdg80+1
```

-	Created: Mon, 24 Aug 2015 16:32:51 GMT
-	Parent Layer: `12d8fc8a3af1f09a57f32822de073f138e70aa72380925a444f5bde7b837fc21`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4d31c8f6d3322656d14014830c9ec6ae7b882655470da37fe9210a68915840c3`

```dockerfile
RUN echo 'deb http://apt.postgresql.org/pub/repos/apt/ jessie-pgdg main' $PG_MAJOR > /etc/apt/sources.list.d/pgdg.list
```

-	Created: Mon, 24 Aug 2015 16:32:52 GMT
-	Parent Layer: `c26afb8226490264bf6e48d18d210bc661c93d401ab3b49e85b1d45285c7464e`
-	Docker Version: 1.7.1
-	Virtual Size: 66.0 B
-	v2 Blob: `sha256:d717241892c3a3bacc3705a86dee374821d7757d6acd150fac824dd1121985e9`
-	v2 Content-Length: 226.0 B
-	v2 Last-Modified: Mon, 24 Aug 2015 17:24:07 GMT

#### `8da08d16656530eb31be4904c307e2188cfaee7decf4ddfb76504042c8e1314f`

```dockerfile
RUN apt-get update \
	&& apt-get install -y postgresql-common \
	&& sed -ri 's/#(create_main_cluster) .*$/\1 = false/' /etc/postgresql-common/createcluster.conf \
	&& apt-get install -y \
		postgresql-$PG_MAJOR=$PG_VERSION \
		postgresql-contrib-$PG_MAJOR=$PG_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 24 Aug 2015 16:34:52 GMT
-	Parent Layer: `4d31c8f6d3322656d14014830c9ec6ae7b882655470da37fe9210a68915840c3`
-	Docker Version: 1.7.1
-	Virtual Size: 114.6 MB (114552541 bytes)
-	v2 Blob: `sha256:051d63b2cb2f8970b5c650adbe95b5cf04e15dbadf24c0802f5013e542df01d0`
-	v2 Content-Length: 40.1 MB (40129215 bytes)
-	v2 Last-Modified: Mon, 24 Aug 2015 17:24:03 GMT

#### `ee741c09b68f644d18170f54f8f34ddcf54b7da7cade37061896e001c00adbb1`

```dockerfile
RUN mkdir -p /var/run/postgresql && chown -R postgres /var/run/postgresql
```

-	Created: Mon, 24 Aug 2015 16:34:54 GMT
-	Parent Layer: `8da08d16656530eb31be4904c307e2188cfaee7decf4ddfb76504042c8e1314f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:f9626f645e50e2645d39c341b3764365cac30914ec46e3e4a71c29c8db012c51`
-	v2 Content-Length: 132.0 B
-	v2 Last-Modified: Mon, 24 Aug 2015 17:23:41 GMT

#### `2eac0fae4ec4ee1c95c335272560e0373d399f9e574e0dcdfa65b47cb27cceb1`

```dockerfile
ENV PATH=/usr/lib/postgresql/9.1/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 24 Aug 2015 16:34:55 GMT
-	Parent Layer: `ee741c09b68f644d18170f54f8f34ddcf54b7da7cade37061896e001c00adbb1`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `22480e3e352fe965692992ca7554d4c5583899d35c96f9859376722e51260a69`

```dockerfile
ENV PGDATA=/var/lib/postgresql/data
```

-	Created: Mon, 24 Aug 2015 16:34:55 GMT
-	Parent Layer: `2eac0fae4ec4ee1c95c335272560e0373d399f9e574e0dcdfa65b47cb27cceb1`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `600e787bb85f2dc1d5c0dcb8cef60554b5a73421e39025627d449e3afa9b9d5c`

```dockerfile
VOLUME [/var/lib/postgresql/data]
```

-	Created: Mon, 24 Aug 2015 16:34:56 GMT
-	Parent Layer: `22480e3e352fe965692992ca7554d4c5583899d35c96f9859376722e51260a69`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c0b5d71362b355d3c95fd007f314dfb8c1ad6f2406c6e050c608e55ddff1d085`

```dockerfile
COPY file:1c993380f14b31b6b8a2dce96418c40541cad90bf2fdb46c690f1e9ba4ab5b6d in /
```

-	Created: Wed, 26 Aug 2015 21:26:52 GMT
-	Parent Layer: `600e787bb85f2dc1d5c0dcb8cef60554b5a73421e39025627d449e3afa9b9d5c`
-	Docker Version: 1.7.1
-	Virtual Size: 2.5 KB (2510 bytes)
-	v2 Blob: `sha256:793d7d756766357d0f4f2bfae335483c9f1b83b74d0deddd530ce0cbd2a41fea`
-	v2 Content-Length: 1.2 KB (1232 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 22:16:43 GMT

#### `8cd05324c85d316e6af0505b755a4dd2ced5404211bc8663a943fe94b4cb5e6d`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 26 Aug 2015 21:26:52 GMT
-	Parent Layer: `c0b5d71362b355d3c95fd007f314dfb8c1ad6f2406c6e050c608e55ddff1d085`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `681fa5089237eb0c4f99ecf6b15af121d435f27b0ca7fbd1c65c68e4ea2fa1a0`

```dockerfile
EXPOSE 5432/tcp
```

-	Created: Wed, 26 Aug 2015 21:26:53 GMT
-	Parent Layer: `8cd05324c85d316e6af0505b755a4dd2ced5404211bc8663a943fe94b4cb5e6d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `eefc6170587144388d94102a566d48b5b15c196d9b923d6f705e8a269d91e26c`

```dockerfile
CMD ["postgres"]
```

-	Created: Wed, 26 Aug 2015 21:26:53 GMT
-	Parent Layer: `681fa5089237eb0c4f99ecf6b15af121d435f27b0ca7fbd1c65c68e4ea2fa1a0`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `postgres:9.1`

-	Total Virtual Size: 263.5 MB (263469104 bytes)
-	Total v2 Content-Length: 99.5 MB (99512228 bytes)

### Layers (21)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4f027c477f0c7d501f98d0f340e9386a16a88fa662e42370e3877d8cb73c3304`

```dockerfile
RUN groupadd -r postgres && useradd -r -g postgres postgres
```

-	Created: Mon, 24 Aug 2015 16:27:44 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 330.4 KB (330389 bytes)
-	v2 Blob: `sha256:c7c3217ef90f860a1f5510e0afba8f0ba0eed48f38ca8527092088bda295b7e8`
-	v2 Content-Length: 2.0 KB (2044 bytes)
-	v2 Last-Modified: Mon, 24 Aug 2015 17:21:05 GMT

#### `cece22a9f9f31af52402877f49b7b3b6e3d6b3c83e6fcd860266df9570b845f3`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Mon, 24 Aug 2015 16:27:46 GMT
-	Parent Layer: `4f027c477f0c7d501f98d0f340e9386a16a88fa662e42370e3877d8cb73c3304`
-	Docker Version: 1.7.1
-	Virtual Size: 103.7 KB (103740 bytes)
-	v2 Blob: `sha256:465b69e3f5318427ec0cc06bf7be65056970306f18651840d253c86131e96f0c`
-	v2 Content-Length: 93.6 KB (93636 bytes)
-	v2 Last-Modified: Mon, 24 Aug 2015 17:20:56 GMT

#### `6087a093ad2bceb7bb84ef6d16a7c888d999075a976fa05f6abe330b9f99cf69`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& apt-get purge -y --auto-remove ca-certificates wget
```

-	Created: Mon, 24 Aug 2015 16:28:44 GMT
-	Parent Layer: `cece22a9f9f31af52402877f49b7b3b6e3d6b3c83e6fcd860266df9570b845f3`
-	Docker Version: 1.7.1
-	Virtual Size: 3.8 MB (3757777 bytes)
-	v2 Blob: `sha256:8ff48fd3c2567d88b5eeb2f0cb9794a177dc8fab1beeddd35c092d53b4c7e036`
-	v2 Content-Length: 1.0 MB (1035695 bytes)
-	v2 Last-Modified: Mon, 24 Aug 2015 17:20:53 GMT

#### `94f9fc54be36ddeb1514b67a5433e910d16dd53ff89c6d36904cc9fbf5dc56be`

```dockerfile
RUN apt-get update && apt-get install -y locales && rm -rf /var/lib/apt/lists/* \
	&& localedef -i en_US -c -f UTF-8 -A /usr/share/locale/locale.alias en_US.UTF-8
```

-	Created: Mon, 24 Aug 2015 16:29:20 GMT
-	Parent Layer: `6087a093ad2bceb7bb84ef6d16a7c888d999075a976fa05f6abe330b9f99cf69`
-	Docker Version: 1.7.1
-	Virtual Size: 19.5 MB (19543965 bytes)
-	v2 Blob: `sha256:0f83b0b958977fc07a7bddd80419386713be7601c36e048a1e5d560424ed0fab`
-	v2 Content-Length: 6.9 MB (6877790 bytes)
-	v2 Last-Modified: Mon, 24 Aug 2015 17:20:48 GMT

#### `ee4e06fce9e20e0a34b6136dea4a6c1e2a90609fac2ef7cda5604b586c6dc91a`

```dockerfile
ENV LANG=en_US.utf8
```

-	Created: Mon, 24 Aug 2015 16:29:21 GMT
-	Parent Layer: `94f9fc54be36ddeb1514b67a5433e910d16dd53ff89c6d36904cc9fbf5dc56be`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c293e0a0ec29f8344ff0766adee95e334b28d86a8a17d00f94acb5dc369f8d7e`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Mon, 24 Aug 2015 16:29:22 GMT
-	Parent Layer: `ee4e06fce9e20e0a34b6136dea4a6c1e2a90609fac2ef7cda5604b586c6dc91a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:3fce2ab321195bd995f7ed07a26d2400aedf1cd8e101ebfcba2c643e3ac72548`
-	v2 Content-Length: 114.0 B
-	v2 Last-Modified: Mon, 24 Aug 2015 17:20:40 GMT

#### `9dd03fa0b9d836ff421b8f4ec869269f1a1db35a93ac58e21d0b081c8a889490`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys B97B0AFCAA1A47F044F244A07FCC7D46ACCC4CF8
```

-	Created: Mon, 24 Aug 2015 16:29:33 GMT
-	Parent Layer: `c293e0a0ec29f8344ff0766adee95e334b28d86a8a17d00f94acb5dc369f8d7e`
-	Docker Version: 1.7.1
-	Virtual Size: 3.2 KB (3212 bytes)
-	v2 Blob: `sha256:69afc83cb72bc6784afb33df5f637883bcb5141c03a23d12c4f98455a60aeef4`
-	v2 Content-Length: 3.4 KB (3415 bytes)
-	v2 Last-Modified: Mon, 24 Aug 2015 17:20:38 GMT

#### `12d8fc8a3af1f09a57f32822de073f138e70aa72380925a444f5bde7b837fc21`

```dockerfile
ENV PG_MAJOR=9.1
```

-	Created: Mon, 24 Aug 2015 16:32:51 GMT
-	Parent Layer: `9dd03fa0b9d836ff421b8f4ec869269f1a1db35a93ac58e21d0b081c8a889490`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c26afb8226490264bf6e48d18d210bc661c93d401ab3b49e85b1d45285c7464e`

```dockerfile
ENV PG_VERSION=9.1.18-1.pgdg80+1
```

-	Created: Mon, 24 Aug 2015 16:32:51 GMT
-	Parent Layer: `12d8fc8a3af1f09a57f32822de073f138e70aa72380925a444f5bde7b837fc21`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4d31c8f6d3322656d14014830c9ec6ae7b882655470da37fe9210a68915840c3`

```dockerfile
RUN echo 'deb http://apt.postgresql.org/pub/repos/apt/ jessie-pgdg main' $PG_MAJOR > /etc/apt/sources.list.d/pgdg.list
```

-	Created: Mon, 24 Aug 2015 16:32:52 GMT
-	Parent Layer: `c26afb8226490264bf6e48d18d210bc661c93d401ab3b49e85b1d45285c7464e`
-	Docker Version: 1.7.1
-	Virtual Size: 66.0 B
-	v2 Blob: `sha256:d717241892c3a3bacc3705a86dee374821d7757d6acd150fac824dd1121985e9`
-	v2 Content-Length: 226.0 B
-	v2 Last-Modified: Mon, 24 Aug 2015 17:24:07 GMT

#### `8da08d16656530eb31be4904c307e2188cfaee7decf4ddfb76504042c8e1314f`

```dockerfile
RUN apt-get update \
	&& apt-get install -y postgresql-common \
	&& sed -ri 's/#(create_main_cluster) .*$/\1 = false/' /etc/postgresql-common/createcluster.conf \
	&& apt-get install -y \
		postgresql-$PG_MAJOR=$PG_VERSION \
		postgresql-contrib-$PG_MAJOR=$PG_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 24 Aug 2015 16:34:52 GMT
-	Parent Layer: `4d31c8f6d3322656d14014830c9ec6ae7b882655470da37fe9210a68915840c3`
-	Docker Version: 1.7.1
-	Virtual Size: 114.6 MB (114552541 bytes)
-	v2 Blob: `sha256:051d63b2cb2f8970b5c650adbe95b5cf04e15dbadf24c0802f5013e542df01d0`
-	v2 Content-Length: 40.1 MB (40129215 bytes)
-	v2 Last-Modified: Mon, 24 Aug 2015 17:24:03 GMT

#### `ee741c09b68f644d18170f54f8f34ddcf54b7da7cade37061896e001c00adbb1`

```dockerfile
RUN mkdir -p /var/run/postgresql && chown -R postgres /var/run/postgresql
```

-	Created: Mon, 24 Aug 2015 16:34:54 GMT
-	Parent Layer: `8da08d16656530eb31be4904c307e2188cfaee7decf4ddfb76504042c8e1314f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:f9626f645e50e2645d39c341b3764365cac30914ec46e3e4a71c29c8db012c51`
-	v2 Content-Length: 132.0 B
-	v2 Last-Modified: Mon, 24 Aug 2015 17:23:41 GMT

#### `2eac0fae4ec4ee1c95c335272560e0373d399f9e574e0dcdfa65b47cb27cceb1`

```dockerfile
ENV PATH=/usr/lib/postgresql/9.1/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 24 Aug 2015 16:34:55 GMT
-	Parent Layer: `ee741c09b68f644d18170f54f8f34ddcf54b7da7cade37061896e001c00adbb1`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `22480e3e352fe965692992ca7554d4c5583899d35c96f9859376722e51260a69`

```dockerfile
ENV PGDATA=/var/lib/postgresql/data
```

-	Created: Mon, 24 Aug 2015 16:34:55 GMT
-	Parent Layer: `2eac0fae4ec4ee1c95c335272560e0373d399f9e574e0dcdfa65b47cb27cceb1`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `600e787bb85f2dc1d5c0dcb8cef60554b5a73421e39025627d449e3afa9b9d5c`

```dockerfile
VOLUME [/var/lib/postgresql/data]
```

-	Created: Mon, 24 Aug 2015 16:34:56 GMT
-	Parent Layer: `22480e3e352fe965692992ca7554d4c5583899d35c96f9859376722e51260a69`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c0b5d71362b355d3c95fd007f314dfb8c1ad6f2406c6e050c608e55ddff1d085`

```dockerfile
COPY file:1c993380f14b31b6b8a2dce96418c40541cad90bf2fdb46c690f1e9ba4ab5b6d in /
```

-	Created: Wed, 26 Aug 2015 21:26:52 GMT
-	Parent Layer: `600e787bb85f2dc1d5c0dcb8cef60554b5a73421e39025627d449e3afa9b9d5c`
-	Docker Version: 1.7.1
-	Virtual Size: 2.5 KB (2510 bytes)
-	v2 Blob: `sha256:793d7d756766357d0f4f2bfae335483c9f1b83b74d0deddd530ce0cbd2a41fea`
-	v2 Content-Length: 1.2 KB (1232 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 22:16:43 GMT

#### `8cd05324c85d316e6af0505b755a4dd2ced5404211bc8663a943fe94b4cb5e6d`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 26 Aug 2015 21:26:52 GMT
-	Parent Layer: `c0b5d71362b355d3c95fd007f314dfb8c1ad6f2406c6e050c608e55ddff1d085`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `681fa5089237eb0c4f99ecf6b15af121d435f27b0ca7fbd1c65c68e4ea2fa1a0`

```dockerfile
EXPOSE 5432/tcp
```

-	Created: Wed, 26 Aug 2015 21:26:53 GMT
-	Parent Layer: `8cd05324c85d316e6af0505b755a4dd2ced5404211bc8663a943fe94b4cb5e6d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `eefc6170587144388d94102a566d48b5b15c196d9b923d6f705e8a269d91e26c`

```dockerfile
CMD ["postgres"]
```

-	Created: Wed, 26 Aug 2015 21:26:53 GMT
-	Parent Layer: `681fa5089237eb0c4f99ecf6b15af121d435f27b0ca7fbd1c65c68e4ea2fa1a0`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `postgres:9.2.13`

-	Total Virtual Size: 264.0 MB (263988520 bytes)
-	Total v2 Content-Length: 99.7 MB (99703201 bytes)

### Layers (21)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4f027c477f0c7d501f98d0f340e9386a16a88fa662e42370e3877d8cb73c3304`

```dockerfile
RUN groupadd -r postgres && useradd -r -g postgres postgres
```

-	Created: Mon, 24 Aug 2015 16:27:44 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 330.4 KB (330389 bytes)
-	v2 Blob: `sha256:c7c3217ef90f860a1f5510e0afba8f0ba0eed48f38ca8527092088bda295b7e8`
-	v2 Content-Length: 2.0 KB (2044 bytes)
-	v2 Last-Modified: Mon, 24 Aug 2015 17:21:05 GMT

#### `cece22a9f9f31af52402877f49b7b3b6e3d6b3c83e6fcd860266df9570b845f3`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Mon, 24 Aug 2015 16:27:46 GMT
-	Parent Layer: `4f027c477f0c7d501f98d0f340e9386a16a88fa662e42370e3877d8cb73c3304`
-	Docker Version: 1.7.1
-	Virtual Size: 103.7 KB (103740 bytes)
-	v2 Blob: `sha256:465b69e3f5318427ec0cc06bf7be65056970306f18651840d253c86131e96f0c`
-	v2 Content-Length: 93.6 KB (93636 bytes)
-	v2 Last-Modified: Mon, 24 Aug 2015 17:20:56 GMT

#### `6087a093ad2bceb7bb84ef6d16a7c888d999075a976fa05f6abe330b9f99cf69`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& apt-get purge -y --auto-remove ca-certificates wget
```

-	Created: Mon, 24 Aug 2015 16:28:44 GMT
-	Parent Layer: `cece22a9f9f31af52402877f49b7b3b6e3d6b3c83e6fcd860266df9570b845f3`
-	Docker Version: 1.7.1
-	Virtual Size: 3.8 MB (3757777 bytes)
-	v2 Blob: `sha256:8ff48fd3c2567d88b5eeb2f0cb9794a177dc8fab1beeddd35c092d53b4c7e036`
-	v2 Content-Length: 1.0 MB (1035695 bytes)
-	v2 Last-Modified: Mon, 24 Aug 2015 17:20:53 GMT

#### `94f9fc54be36ddeb1514b67a5433e910d16dd53ff89c6d36904cc9fbf5dc56be`

```dockerfile
RUN apt-get update && apt-get install -y locales && rm -rf /var/lib/apt/lists/* \
	&& localedef -i en_US -c -f UTF-8 -A /usr/share/locale/locale.alias en_US.UTF-8
```

-	Created: Mon, 24 Aug 2015 16:29:20 GMT
-	Parent Layer: `6087a093ad2bceb7bb84ef6d16a7c888d999075a976fa05f6abe330b9f99cf69`
-	Docker Version: 1.7.1
-	Virtual Size: 19.5 MB (19543965 bytes)
-	v2 Blob: `sha256:0f83b0b958977fc07a7bddd80419386713be7601c36e048a1e5d560424ed0fab`
-	v2 Content-Length: 6.9 MB (6877790 bytes)
-	v2 Last-Modified: Mon, 24 Aug 2015 17:20:48 GMT

#### `ee4e06fce9e20e0a34b6136dea4a6c1e2a90609fac2ef7cda5604b586c6dc91a`

```dockerfile
ENV LANG=en_US.utf8
```

-	Created: Mon, 24 Aug 2015 16:29:21 GMT
-	Parent Layer: `94f9fc54be36ddeb1514b67a5433e910d16dd53ff89c6d36904cc9fbf5dc56be`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c293e0a0ec29f8344ff0766adee95e334b28d86a8a17d00f94acb5dc369f8d7e`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Mon, 24 Aug 2015 16:29:22 GMT
-	Parent Layer: `ee4e06fce9e20e0a34b6136dea4a6c1e2a90609fac2ef7cda5604b586c6dc91a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:3fce2ab321195bd995f7ed07a26d2400aedf1cd8e101ebfcba2c643e3ac72548`
-	v2 Content-Length: 114.0 B
-	v2 Last-Modified: Mon, 24 Aug 2015 17:20:40 GMT

#### `9dd03fa0b9d836ff421b8f4ec869269f1a1db35a93ac58e21d0b081c8a889490`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys B97B0AFCAA1A47F044F244A07FCC7D46ACCC4CF8
```

-	Created: Mon, 24 Aug 2015 16:29:33 GMT
-	Parent Layer: `c293e0a0ec29f8344ff0766adee95e334b28d86a8a17d00f94acb5dc369f8d7e`
-	Docker Version: 1.7.1
-	Virtual Size: 3.2 KB (3212 bytes)
-	v2 Blob: `sha256:69afc83cb72bc6784afb33df5f637883bcb5141c03a23d12c4f98455a60aeef4`
-	v2 Content-Length: 3.4 KB (3415 bytes)
-	v2 Last-Modified: Mon, 24 Aug 2015 17:20:38 GMT

#### `5df77fa1eea07918c0e381a5b0c537fb985bada072b2f524256b0d7516d65061`

```dockerfile
ENV PG_MAJOR=9.2
```

-	Created: Mon, 24 Aug 2015 16:36:22 GMT
-	Parent Layer: `9dd03fa0b9d836ff421b8f4ec869269f1a1db35a93ac58e21d0b081c8a889490`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4e430fea6ce06c5eb1ab9ae7fa8bb28fed382b2fb80f4edf4ee940c0ce498ba0`

```dockerfile
ENV PG_VERSION=9.2.13-1.pgdg80+1
```

-	Created: Mon, 24 Aug 2015 16:36:23 GMT
-	Parent Layer: `5df77fa1eea07918c0e381a5b0c537fb985bada072b2f524256b0d7516d65061`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6d279f3f2baf25b18895b2de3fd4f992faf98273cc51dab05fc556e5e473b94e`

```dockerfile
RUN echo 'deb http://apt.postgresql.org/pub/repos/apt/ jessie-pgdg main' $PG_MAJOR > /etc/apt/sources.list.d/pgdg.list
```

-	Created: Mon, 24 Aug 2015 16:36:24 GMT
-	Parent Layer: `4e430fea6ce06c5eb1ab9ae7fa8bb28fed382b2fb80f4edf4ee940c0ce498ba0`
-	Docker Version: 1.7.1
-	Virtual Size: 66.0 B
-	v2 Blob: `sha256:42789c771830120b16e4ae2f59889175440acea3c511df5fc338824d937c0ab8`
-	v2 Content-Length: 226.0 B
-	v2 Last-Modified: Mon, 24 Aug 2015 17:26:25 GMT

#### `a0568e125680961e0a3bbdf6bdbac914126048ca6aa377653b81ea91d6cf8efc`

```dockerfile
RUN apt-get update \
	&& apt-get install -y postgresql-common \
	&& sed -ri 's/#(create_main_cluster) .*$/\1 = false/' /etc/postgresql-common/createcluster.conf \
	&& apt-get install -y \
		postgresql-$PG_MAJOR=$PG_VERSION \
		postgresql-contrib-$PG_MAJOR=$PG_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 24 Aug 2015 16:38:22 GMT
-	Parent Layer: `6d279f3f2baf25b18895b2de3fd4f992faf98273cc51dab05fc556e5e473b94e`
-	Docker Version: 1.7.1
-	Virtual Size: 115.1 MB (115071957 bytes)
-	v2 Blob: `sha256:dc7d6b44d073caf3322e12e34acefb1521ab3d3c93360804cad4a312ada1108d`
-	v2 Content-Length: 40.3 MB (40320189 bytes)
-	v2 Last-Modified: Mon, 24 Aug 2015 17:26:22 GMT

#### `5d5f7536d6c9aa92b50a32bdfc4d134f847e98bd2e25865c50339e327cc4d9cb`

```dockerfile
RUN mkdir -p /var/run/postgresql && chown -R postgres /var/run/postgresql
```

-	Created: Mon, 24 Aug 2015 16:38:25 GMT
-	Parent Layer: `a0568e125680961e0a3bbdf6bdbac914126048ca6aa377653b81ea91d6cf8efc`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:764d265c132399a6214de7517d44236e3dd99e26b376c635c685a3062e3c0416`
-	v2 Content-Length: 131.0 B
-	v2 Last-Modified: Mon, 24 Aug 2015 17:25:59 GMT

#### `8b68227355a91e3cbbd116f82500e6a7118037fe79780961c27f3ad878b32fcb`

```dockerfile
ENV PATH=/usr/lib/postgresql/9.2/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 24 Aug 2015 16:38:25 GMT
-	Parent Layer: `5d5f7536d6c9aa92b50a32bdfc4d134f847e98bd2e25865c50339e327cc4d9cb`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `248f44cc03e4089d216137c4256a511c8b7f317c821c8dbb5e2cc1b07d67e66b`

```dockerfile
ENV PGDATA=/var/lib/postgresql/data
```

-	Created: Mon, 24 Aug 2015 16:38:26 GMT
-	Parent Layer: `8b68227355a91e3cbbd116f82500e6a7118037fe79780961c27f3ad878b32fcb`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b0739fad546d5f7459d58af21c0468bef691c31f83899ef1d9ebd10f05bcf157`

```dockerfile
VOLUME [/var/lib/postgresql/data]
```

-	Created: Mon, 24 Aug 2015 16:38:26 GMT
-	Parent Layer: `248f44cc03e4089d216137c4256a511c8b7f317c821c8dbb5e2cc1b07d67e66b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3ec5f09028c2f86435b29cd0b6f42f247178ec0a70dbc4246083dfae07310c54`

```dockerfile
COPY file:1c993380f14b31b6b8a2dce96418c40541cad90bf2fdb46c690f1e9ba4ab5b6d in /
```

-	Created: Wed, 26 Aug 2015 21:31:04 GMT
-	Parent Layer: `b0739fad546d5f7459d58af21c0468bef691c31f83899ef1d9ebd10f05bcf157`
-	Docker Version: 1.7.1
-	Virtual Size: 2.5 KB (2510 bytes)
-	v2 Blob: `sha256:793d7d756766357d0f4f2bfae335483c9f1b83b74d0deddd530ce0cbd2a41fea`
-	v2 Content-Length: 1.2 KB (1232 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 22:16:43 GMT

#### `04b1df5ec904c969dda7e3fc70cc676f8d4fd6c0f57d17fc5b4c13cb5e0322c2`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 26 Aug 2015 21:31:05 GMT
-	Parent Layer: `3ec5f09028c2f86435b29cd0b6f42f247178ec0a70dbc4246083dfae07310c54`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `46703e00dd7e029fdbb768f76ff8a88e8889128ecc1dcbf4406ba75b4e99e417`

```dockerfile
EXPOSE 5432/tcp
```

-	Created: Wed, 26 Aug 2015 21:31:05 GMT
-	Parent Layer: `04b1df5ec904c969dda7e3fc70cc676f8d4fd6c0f57d17fc5b4c13cb5e0322c2`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3fd830ac4d17a65deba631678f260752c8bbec379421b797271aaa348cbe7461`

```dockerfile
CMD ["postgres"]
```

-	Created: Wed, 26 Aug 2015 21:31:06 GMT
-	Parent Layer: `46703e00dd7e029fdbb768f76ff8a88e8889128ecc1dcbf4406ba75b4e99e417`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `postgres:9.2`

-	Total Virtual Size: 264.0 MB (263988520 bytes)
-	Total v2 Content-Length: 99.7 MB (99703201 bytes)

### Layers (21)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4f027c477f0c7d501f98d0f340e9386a16a88fa662e42370e3877d8cb73c3304`

```dockerfile
RUN groupadd -r postgres && useradd -r -g postgres postgres
```

-	Created: Mon, 24 Aug 2015 16:27:44 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 330.4 KB (330389 bytes)
-	v2 Blob: `sha256:c7c3217ef90f860a1f5510e0afba8f0ba0eed48f38ca8527092088bda295b7e8`
-	v2 Content-Length: 2.0 KB (2044 bytes)
-	v2 Last-Modified: Mon, 24 Aug 2015 17:21:05 GMT

#### `cece22a9f9f31af52402877f49b7b3b6e3d6b3c83e6fcd860266df9570b845f3`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Mon, 24 Aug 2015 16:27:46 GMT
-	Parent Layer: `4f027c477f0c7d501f98d0f340e9386a16a88fa662e42370e3877d8cb73c3304`
-	Docker Version: 1.7.1
-	Virtual Size: 103.7 KB (103740 bytes)
-	v2 Blob: `sha256:465b69e3f5318427ec0cc06bf7be65056970306f18651840d253c86131e96f0c`
-	v2 Content-Length: 93.6 KB (93636 bytes)
-	v2 Last-Modified: Mon, 24 Aug 2015 17:20:56 GMT

#### `6087a093ad2bceb7bb84ef6d16a7c888d999075a976fa05f6abe330b9f99cf69`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& apt-get purge -y --auto-remove ca-certificates wget
```

-	Created: Mon, 24 Aug 2015 16:28:44 GMT
-	Parent Layer: `cece22a9f9f31af52402877f49b7b3b6e3d6b3c83e6fcd860266df9570b845f3`
-	Docker Version: 1.7.1
-	Virtual Size: 3.8 MB (3757777 bytes)
-	v2 Blob: `sha256:8ff48fd3c2567d88b5eeb2f0cb9794a177dc8fab1beeddd35c092d53b4c7e036`
-	v2 Content-Length: 1.0 MB (1035695 bytes)
-	v2 Last-Modified: Mon, 24 Aug 2015 17:20:53 GMT

#### `94f9fc54be36ddeb1514b67a5433e910d16dd53ff89c6d36904cc9fbf5dc56be`

```dockerfile
RUN apt-get update && apt-get install -y locales && rm -rf /var/lib/apt/lists/* \
	&& localedef -i en_US -c -f UTF-8 -A /usr/share/locale/locale.alias en_US.UTF-8
```

-	Created: Mon, 24 Aug 2015 16:29:20 GMT
-	Parent Layer: `6087a093ad2bceb7bb84ef6d16a7c888d999075a976fa05f6abe330b9f99cf69`
-	Docker Version: 1.7.1
-	Virtual Size: 19.5 MB (19543965 bytes)
-	v2 Blob: `sha256:0f83b0b958977fc07a7bddd80419386713be7601c36e048a1e5d560424ed0fab`
-	v2 Content-Length: 6.9 MB (6877790 bytes)
-	v2 Last-Modified: Mon, 24 Aug 2015 17:20:48 GMT

#### `ee4e06fce9e20e0a34b6136dea4a6c1e2a90609fac2ef7cda5604b586c6dc91a`

```dockerfile
ENV LANG=en_US.utf8
```

-	Created: Mon, 24 Aug 2015 16:29:21 GMT
-	Parent Layer: `94f9fc54be36ddeb1514b67a5433e910d16dd53ff89c6d36904cc9fbf5dc56be`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c293e0a0ec29f8344ff0766adee95e334b28d86a8a17d00f94acb5dc369f8d7e`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Mon, 24 Aug 2015 16:29:22 GMT
-	Parent Layer: `ee4e06fce9e20e0a34b6136dea4a6c1e2a90609fac2ef7cda5604b586c6dc91a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:3fce2ab321195bd995f7ed07a26d2400aedf1cd8e101ebfcba2c643e3ac72548`
-	v2 Content-Length: 114.0 B
-	v2 Last-Modified: Mon, 24 Aug 2015 17:20:40 GMT

#### `9dd03fa0b9d836ff421b8f4ec869269f1a1db35a93ac58e21d0b081c8a889490`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys B97B0AFCAA1A47F044F244A07FCC7D46ACCC4CF8
```

-	Created: Mon, 24 Aug 2015 16:29:33 GMT
-	Parent Layer: `c293e0a0ec29f8344ff0766adee95e334b28d86a8a17d00f94acb5dc369f8d7e`
-	Docker Version: 1.7.1
-	Virtual Size: 3.2 KB (3212 bytes)
-	v2 Blob: `sha256:69afc83cb72bc6784afb33df5f637883bcb5141c03a23d12c4f98455a60aeef4`
-	v2 Content-Length: 3.4 KB (3415 bytes)
-	v2 Last-Modified: Mon, 24 Aug 2015 17:20:38 GMT

#### `5df77fa1eea07918c0e381a5b0c537fb985bada072b2f524256b0d7516d65061`

```dockerfile
ENV PG_MAJOR=9.2
```

-	Created: Mon, 24 Aug 2015 16:36:22 GMT
-	Parent Layer: `9dd03fa0b9d836ff421b8f4ec869269f1a1db35a93ac58e21d0b081c8a889490`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4e430fea6ce06c5eb1ab9ae7fa8bb28fed382b2fb80f4edf4ee940c0ce498ba0`

```dockerfile
ENV PG_VERSION=9.2.13-1.pgdg80+1
```

-	Created: Mon, 24 Aug 2015 16:36:23 GMT
-	Parent Layer: `5df77fa1eea07918c0e381a5b0c537fb985bada072b2f524256b0d7516d65061`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6d279f3f2baf25b18895b2de3fd4f992faf98273cc51dab05fc556e5e473b94e`

```dockerfile
RUN echo 'deb http://apt.postgresql.org/pub/repos/apt/ jessie-pgdg main' $PG_MAJOR > /etc/apt/sources.list.d/pgdg.list
```

-	Created: Mon, 24 Aug 2015 16:36:24 GMT
-	Parent Layer: `4e430fea6ce06c5eb1ab9ae7fa8bb28fed382b2fb80f4edf4ee940c0ce498ba0`
-	Docker Version: 1.7.1
-	Virtual Size: 66.0 B
-	v2 Blob: `sha256:42789c771830120b16e4ae2f59889175440acea3c511df5fc338824d937c0ab8`
-	v2 Content-Length: 226.0 B
-	v2 Last-Modified: Mon, 24 Aug 2015 17:26:25 GMT

#### `a0568e125680961e0a3bbdf6bdbac914126048ca6aa377653b81ea91d6cf8efc`

```dockerfile
RUN apt-get update \
	&& apt-get install -y postgresql-common \
	&& sed -ri 's/#(create_main_cluster) .*$/\1 = false/' /etc/postgresql-common/createcluster.conf \
	&& apt-get install -y \
		postgresql-$PG_MAJOR=$PG_VERSION \
		postgresql-contrib-$PG_MAJOR=$PG_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 24 Aug 2015 16:38:22 GMT
-	Parent Layer: `6d279f3f2baf25b18895b2de3fd4f992faf98273cc51dab05fc556e5e473b94e`
-	Docker Version: 1.7.1
-	Virtual Size: 115.1 MB (115071957 bytes)
-	v2 Blob: `sha256:dc7d6b44d073caf3322e12e34acefb1521ab3d3c93360804cad4a312ada1108d`
-	v2 Content-Length: 40.3 MB (40320189 bytes)
-	v2 Last-Modified: Mon, 24 Aug 2015 17:26:22 GMT

#### `5d5f7536d6c9aa92b50a32bdfc4d134f847e98bd2e25865c50339e327cc4d9cb`

```dockerfile
RUN mkdir -p /var/run/postgresql && chown -R postgres /var/run/postgresql
```

-	Created: Mon, 24 Aug 2015 16:38:25 GMT
-	Parent Layer: `a0568e125680961e0a3bbdf6bdbac914126048ca6aa377653b81ea91d6cf8efc`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:764d265c132399a6214de7517d44236e3dd99e26b376c635c685a3062e3c0416`
-	v2 Content-Length: 131.0 B
-	v2 Last-Modified: Mon, 24 Aug 2015 17:25:59 GMT

#### `8b68227355a91e3cbbd116f82500e6a7118037fe79780961c27f3ad878b32fcb`

```dockerfile
ENV PATH=/usr/lib/postgresql/9.2/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 24 Aug 2015 16:38:25 GMT
-	Parent Layer: `5d5f7536d6c9aa92b50a32bdfc4d134f847e98bd2e25865c50339e327cc4d9cb`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `248f44cc03e4089d216137c4256a511c8b7f317c821c8dbb5e2cc1b07d67e66b`

```dockerfile
ENV PGDATA=/var/lib/postgresql/data
```

-	Created: Mon, 24 Aug 2015 16:38:26 GMT
-	Parent Layer: `8b68227355a91e3cbbd116f82500e6a7118037fe79780961c27f3ad878b32fcb`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b0739fad546d5f7459d58af21c0468bef691c31f83899ef1d9ebd10f05bcf157`

```dockerfile
VOLUME [/var/lib/postgresql/data]
```

-	Created: Mon, 24 Aug 2015 16:38:26 GMT
-	Parent Layer: `248f44cc03e4089d216137c4256a511c8b7f317c821c8dbb5e2cc1b07d67e66b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3ec5f09028c2f86435b29cd0b6f42f247178ec0a70dbc4246083dfae07310c54`

```dockerfile
COPY file:1c993380f14b31b6b8a2dce96418c40541cad90bf2fdb46c690f1e9ba4ab5b6d in /
```

-	Created: Wed, 26 Aug 2015 21:31:04 GMT
-	Parent Layer: `b0739fad546d5f7459d58af21c0468bef691c31f83899ef1d9ebd10f05bcf157`
-	Docker Version: 1.7.1
-	Virtual Size: 2.5 KB (2510 bytes)
-	v2 Blob: `sha256:793d7d756766357d0f4f2bfae335483c9f1b83b74d0deddd530ce0cbd2a41fea`
-	v2 Content-Length: 1.2 KB (1232 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 22:16:43 GMT

#### `04b1df5ec904c969dda7e3fc70cc676f8d4fd6c0f57d17fc5b4c13cb5e0322c2`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 26 Aug 2015 21:31:05 GMT
-	Parent Layer: `3ec5f09028c2f86435b29cd0b6f42f247178ec0a70dbc4246083dfae07310c54`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `46703e00dd7e029fdbb768f76ff8a88e8889128ecc1dcbf4406ba75b4e99e417`

```dockerfile
EXPOSE 5432/tcp
```

-	Created: Wed, 26 Aug 2015 21:31:05 GMT
-	Parent Layer: `04b1df5ec904c969dda7e3fc70cc676f8d4fd6c0f57d17fc5b4c13cb5e0322c2`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3fd830ac4d17a65deba631678f260752c8bbec379421b797271aaa348cbe7461`

```dockerfile
CMD ["postgres"]
```

-	Created: Wed, 26 Aug 2015 21:31:06 GMT
-	Parent Layer: `46703e00dd7e029fdbb768f76ff8a88e8889128ecc1dcbf4406ba75b4e99e417`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `postgres:9.3.9`

-	Total Virtual Size: 264.3 MB (264272995 bytes)
-	Total v2 Content-Length: 99.9 MB (99858653 bytes)

### Layers (21)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4f027c477f0c7d501f98d0f340e9386a16a88fa662e42370e3877d8cb73c3304`

```dockerfile
RUN groupadd -r postgres && useradd -r -g postgres postgres
```

-	Created: Mon, 24 Aug 2015 16:27:44 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 330.4 KB (330389 bytes)
-	v2 Blob: `sha256:c7c3217ef90f860a1f5510e0afba8f0ba0eed48f38ca8527092088bda295b7e8`
-	v2 Content-Length: 2.0 KB (2044 bytes)
-	v2 Last-Modified: Mon, 24 Aug 2015 17:21:05 GMT

#### `cece22a9f9f31af52402877f49b7b3b6e3d6b3c83e6fcd860266df9570b845f3`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Mon, 24 Aug 2015 16:27:46 GMT
-	Parent Layer: `4f027c477f0c7d501f98d0f340e9386a16a88fa662e42370e3877d8cb73c3304`
-	Docker Version: 1.7.1
-	Virtual Size: 103.7 KB (103740 bytes)
-	v2 Blob: `sha256:465b69e3f5318427ec0cc06bf7be65056970306f18651840d253c86131e96f0c`
-	v2 Content-Length: 93.6 KB (93636 bytes)
-	v2 Last-Modified: Mon, 24 Aug 2015 17:20:56 GMT

#### `6087a093ad2bceb7bb84ef6d16a7c888d999075a976fa05f6abe330b9f99cf69`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& apt-get purge -y --auto-remove ca-certificates wget
```

-	Created: Mon, 24 Aug 2015 16:28:44 GMT
-	Parent Layer: `cece22a9f9f31af52402877f49b7b3b6e3d6b3c83e6fcd860266df9570b845f3`
-	Docker Version: 1.7.1
-	Virtual Size: 3.8 MB (3757777 bytes)
-	v2 Blob: `sha256:8ff48fd3c2567d88b5eeb2f0cb9794a177dc8fab1beeddd35c092d53b4c7e036`
-	v2 Content-Length: 1.0 MB (1035695 bytes)
-	v2 Last-Modified: Mon, 24 Aug 2015 17:20:53 GMT

#### `94f9fc54be36ddeb1514b67a5433e910d16dd53ff89c6d36904cc9fbf5dc56be`

```dockerfile
RUN apt-get update && apt-get install -y locales && rm -rf /var/lib/apt/lists/* \
	&& localedef -i en_US -c -f UTF-8 -A /usr/share/locale/locale.alias en_US.UTF-8
```

-	Created: Mon, 24 Aug 2015 16:29:20 GMT
-	Parent Layer: `6087a093ad2bceb7bb84ef6d16a7c888d999075a976fa05f6abe330b9f99cf69`
-	Docker Version: 1.7.1
-	Virtual Size: 19.5 MB (19543965 bytes)
-	v2 Blob: `sha256:0f83b0b958977fc07a7bddd80419386713be7601c36e048a1e5d560424ed0fab`
-	v2 Content-Length: 6.9 MB (6877790 bytes)
-	v2 Last-Modified: Mon, 24 Aug 2015 17:20:48 GMT

#### `ee4e06fce9e20e0a34b6136dea4a6c1e2a90609fac2ef7cda5604b586c6dc91a`

```dockerfile
ENV LANG=en_US.utf8
```

-	Created: Mon, 24 Aug 2015 16:29:21 GMT
-	Parent Layer: `94f9fc54be36ddeb1514b67a5433e910d16dd53ff89c6d36904cc9fbf5dc56be`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c293e0a0ec29f8344ff0766adee95e334b28d86a8a17d00f94acb5dc369f8d7e`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Mon, 24 Aug 2015 16:29:22 GMT
-	Parent Layer: `ee4e06fce9e20e0a34b6136dea4a6c1e2a90609fac2ef7cda5604b586c6dc91a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:3fce2ab321195bd995f7ed07a26d2400aedf1cd8e101ebfcba2c643e3ac72548`
-	v2 Content-Length: 114.0 B
-	v2 Last-Modified: Mon, 24 Aug 2015 17:20:40 GMT

#### `9dd03fa0b9d836ff421b8f4ec869269f1a1db35a93ac58e21d0b081c8a889490`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys B97B0AFCAA1A47F044F244A07FCC7D46ACCC4CF8
```

-	Created: Mon, 24 Aug 2015 16:29:33 GMT
-	Parent Layer: `c293e0a0ec29f8344ff0766adee95e334b28d86a8a17d00f94acb5dc369f8d7e`
-	Docker Version: 1.7.1
-	Virtual Size: 3.2 KB (3212 bytes)
-	v2 Blob: `sha256:69afc83cb72bc6784afb33df5f637883bcb5141c03a23d12c4f98455a60aeef4`
-	v2 Content-Length: 3.4 KB (3415 bytes)
-	v2 Last-Modified: Mon, 24 Aug 2015 17:20:38 GMT

#### `ca3228b6c8097399ca8029fc05d4be5aae1d8632ec647b678fac5f8a5bfb322d`

```dockerfile
ENV PG_MAJOR=9.3
```

-	Created: Mon, 24 Aug 2015 16:41:57 GMT
-	Parent Layer: `9dd03fa0b9d836ff421b8f4ec869269f1a1db35a93ac58e21d0b081c8a889490`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `68abfdc0bfa4c2394cc631de807bd030d160eb95defde7757baf328aa7b342d1`

```dockerfile
ENV PG_VERSION=9.3.9-1.pgdg80+1
```

-	Created: Mon, 24 Aug 2015 16:41:57 GMT
-	Parent Layer: `ca3228b6c8097399ca8029fc05d4be5aae1d8632ec647b678fac5f8a5bfb322d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0a2f96d8c026b0f9f17f488e77575675a00ea71b0407c64444f325f96a8e39e6`

```dockerfile
RUN echo 'deb http://apt.postgresql.org/pub/repos/apt/ jessie-pgdg main' $PG_MAJOR > /etc/apt/sources.list.d/pgdg.list
```

-	Created: Mon, 24 Aug 2015 16:41:58 GMT
-	Parent Layer: `68abfdc0bfa4c2394cc631de807bd030d160eb95defde7757baf328aa7b342d1`
-	Docker Version: 1.7.1
-	Virtual Size: 66.0 B
-	v2 Blob: `sha256:eb5be7e8a6970e08009f21022113eb5f3e386747ef82b59c5bb8d21cb44e5665`
-	v2 Content-Length: 226.0 B
-	v2 Last-Modified: Mon, 24 Aug 2015 17:28:35 GMT

#### `5a92565d758ec4d13bebb61e6ba7ada4ade11d703368702aa0801542b4b716f7`

```dockerfile
RUN apt-get update \
	&& apt-get install -y postgresql-common \
	&& sed -ri 's/#(create_main_cluster) .*$/\1 = false/' /etc/postgresql-common/createcluster.conf \
	&& apt-get install -y \
		postgresql-$PG_MAJOR=$PG_VERSION \
		postgresql-contrib-$PG_MAJOR=$PG_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 24 Aug 2015 16:43:54 GMT
-	Parent Layer: `0a2f96d8c026b0f9f17f488e77575675a00ea71b0407c64444f325f96a8e39e6`
-	Docker Version: 1.7.1
-	Virtual Size: 115.4 MB (115356432 bytes)
-	v2 Blob: `sha256:709f33da7814df14608a57d20951c05e57d778007fb072981d570db6c6d15d8f`
-	v2 Content-Length: 40.5 MB (40475638 bytes)
-	v2 Last-Modified: Mon, 24 Aug 2015 17:28:31 GMT

#### `f4b749bdcaa45ca674ed08a90f5116487d895608108035d6c66a87b5938511a0`

```dockerfile
RUN mkdir -p /var/run/postgresql && chown -R postgres /var/run/postgresql
```

-	Created: Mon, 24 Aug 2015 16:44:16 GMT
-	Parent Layer: `5a92565d758ec4d13bebb61e6ba7ada4ade11d703368702aa0801542b4b716f7`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:73c2757db1f13d959c32e050c8af4a40d8a3552b699b8541c6ad2b13b0bcb5d5`
-	v2 Content-Length: 134.0 B
-	v2 Last-Modified: Mon, 24 Aug 2015 17:28:09 GMT

#### `c0c17e812c1be9e4a068cbc49b6a381c5308f7149c9df0d1cfae7c1722670e54`

```dockerfile
ENV PATH=/usr/lib/postgresql/9.3/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 24 Aug 2015 16:44:19 GMT
-	Parent Layer: `f4b749bdcaa45ca674ed08a90f5116487d895608108035d6c66a87b5938511a0`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a856c4c641e9adc509bc67cebe4ba6944a352ca3b1ce4b8ce44c6766112ce440`

```dockerfile
ENV PGDATA=/var/lib/postgresql/data
```

-	Created: Mon, 24 Aug 2015 16:44:21 GMT
-	Parent Layer: `c0c17e812c1be9e4a068cbc49b6a381c5308f7149c9df0d1cfae7c1722670e54`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `577d86552ba59fc66413646da9e6a173ab85e31fd8ad9ddf5a4a562e69c98e96`

```dockerfile
VOLUME [/var/lib/postgresql/data]
```

-	Created: Mon, 24 Aug 2015 16:44:24 GMT
-	Parent Layer: `a856c4c641e9adc509bc67cebe4ba6944a352ca3b1ce4b8ce44c6766112ce440`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ab21f0c2babac2fc375ef775d048a3e9224205d86bd3d3a679708df342210a6c`

```dockerfile
COPY file:1c993380f14b31b6b8a2dce96418c40541cad90bf2fdb46c690f1e9ba4ab5b6d in /
```

-	Created: Wed, 26 Aug 2015 21:35:36 GMT
-	Parent Layer: `577d86552ba59fc66413646da9e6a173ab85e31fd8ad9ddf5a4a562e69c98e96`
-	Docker Version: 1.7.1
-	Virtual Size: 2.5 KB (2510 bytes)
-	v2 Blob: `sha256:793d7d756766357d0f4f2bfae335483c9f1b83b74d0deddd530ce0cbd2a41fea`
-	v2 Content-Length: 1.2 KB (1232 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 22:16:43 GMT

#### `840a1221e1aae8ecbdb0b87cb64981df820d7ad1fe9fa6d594a910b08a2e80fc`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 26 Aug 2015 21:35:36 GMT
-	Parent Layer: `ab21f0c2babac2fc375ef775d048a3e9224205d86bd3d3a679708df342210a6c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ab3a3ad467ac18059720aa60bc3b2fbe6c755367200a3166ac7f222d22572a80`

```dockerfile
EXPOSE 5432/tcp
```

-	Created: Wed, 26 Aug 2015 21:35:36 GMT
-	Parent Layer: `840a1221e1aae8ecbdb0b87cb64981df820d7ad1fe9fa6d594a910b08a2e80fc`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b75dc59283f17fcd0a1692dfd3f0a807468f0c9a4b9553714f016436478d1cf5`

```dockerfile
CMD ["postgres"]
```

-	Created: Wed, 26 Aug 2015 21:35:37 GMT
-	Parent Layer: `ab3a3ad467ac18059720aa60bc3b2fbe6c755367200a3166ac7f222d22572a80`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `postgres:9.3`

-	Total Virtual Size: 264.3 MB (264272995 bytes)
-	Total v2 Content-Length: 99.9 MB (99858653 bytes)

### Layers (21)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4f027c477f0c7d501f98d0f340e9386a16a88fa662e42370e3877d8cb73c3304`

```dockerfile
RUN groupadd -r postgres && useradd -r -g postgres postgres
```

-	Created: Mon, 24 Aug 2015 16:27:44 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 330.4 KB (330389 bytes)
-	v2 Blob: `sha256:c7c3217ef90f860a1f5510e0afba8f0ba0eed48f38ca8527092088bda295b7e8`
-	v2 Content-Length: 2.0 KB (2044 bytes)
-	v2 Last-Modified: Mon, 24 Aug 2015 17:21:05 GMT

#### `cece22a9f9f31af52402877f49b7b3b6e3d6b3c83e6fcd860266df9570b845f3`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Mon, 24 Aug 2015 16:27:46 GMT
-	Parent Layer: `4f027c477f0c7d501f98d0f340e9386a16a88fa662e42370e3877d8cb73c3304`
-	Docker Version: 1.7.1
-	Virtual Size: 103.7 KB (103740 bytes)
-	v2 Blob: `sha256:465b69e3f5318427ec0cc06bf7be65056970306f18651840d253c86131e96f0c`
-	v2 Content-Length: 93.6 KB (93636 bytes)
-	v2 Last-Modified: Mon, 24 Aug 2015 17:20:56 GMT

#### `6087a093ad2bceb7bb84ef6d16a7c888d999075a976fa05f6abe330b9f99cf69`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& apt-get purge -y --auto-remove ca-certificates wget
```

-	Created: Mon, 24 Aug 2015 16:28:44 GMT
-	Parent Layer: `cece22a9f9f31af52402877f49b7b3b6e3d6b3c83e6fcd860266df9570b845f3`
-	Docker Version: 1.7.1
-	Virtual Size: 3.8 MB (3757777 bytes)
-	v2 Blob: `sha256:8ff48fd3c2567d88b5eeb2f0cb9794a177dc8fab1beeddd35c092d53b4c7e036`
-	v2 Content-Length: 1.0 MB (1035695 bytes)
-	v2 Last-Modified: Mon, 24 Aug 2015 17:20:53 GMT

#### `94f9fc54be36ddeb1514b67a5433e910d16dd53ff89c6d36904cc9fbf5dc56be`

```dockerfile
RUN apt-get update && apt-get install -y locales && rm -rf /var/lib/apt/lists/* \
	&& localedef -i en_US -c -f UTF-8 -A /usr/share/locale/locale.alias en_US.UTF-8
```

-	Created: Mon, 24 Aug 2015 16:29:20 GMT
-	Parent Layer: `6087a093ad2bceb7bb84ef6d16a7c888d999075a976fa05f6abe330b9f99cf69`
-	Docker Version: 1.7.1
-	Virtual Size: 19.5 MB (19543965 bytes)
-	v2 Blob: `sha256:0f83b0b958977fc07a7bddd80419386713be7601c36e048a1e5d560424ed0fab`
-	v2 Content-Length: 6.9 MB (6877790 bytes)
-	v2 Last-Modified: Mon, 24 Aug 2015 17:20:48 GMT

#### `ee4e06fce9e20e0a34b6136dea4a6c1e2a90609fac2ef7cda5604b586c6dc91a`

```dockerfile
ENV LANG=en_US.utf8
```

-	Created: Mon, 24 Aug 2015 16:29:21 GMT
-	Parent Layer: `94f9fc54be36ddeb1514b67a5433e910d16dd53ff89c6d36904cc9fbf5dc56be`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c293e0a0ec29f8344ff0766adee95e334b28d86a8a17d00f94acb5dc369f8d7e`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Mon, 24 Aug 2015 16:29:22 GMT
-	Parent Layer: `ee4e06fce9e20e0a34b6136dea4a6c1e2a90609fac2ef7cda5604b586c6dc91a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:3fce2ab321195bd995f7ed07a26d2400aedf1cd8e101ebfcba2c643e3ac72548`
-	v2 Content-Length: 114.0 B
-	v2 Last-Modified: Mon, 24 Aug 2015 17:20:40 GMT

#### `9dd03fa0b9d836ff421b8f4ec869269f1a1db35a93ac58e21d0b081c8a889490`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys B97B0AFCAA1A47F044F244A07FCC7D46ACCC4CF8
```

-	Created: Mon, 24 Aug 2015 16:29:33 GMT
-	Parent Layer: `c293e0a0ec29f8344ff0766adee95e334b28d86a8a17d00f94acb5dc369f8d7e`
-	Docker Version: 1.7.1
-	Virtual Size: 3.2 KB (3212 bytes)
-	v2 Blob: `sha256:69afc83cb72bc6784afb33df5f637883bcb5141c03a23d12c4f98455a60aeef4`
-	v2 Content-Length: 3.4 KB (3415 bytes)
-	v2 Last-Modified: Mon, 24 Aug 2015 17:20:38 GMT

#### `ca3228b6c8097399ca8029fc05d4be5aae1d8632ec647b678fac5f8a5bfb322d`

```dockerfile
ENV PG_MAJOR=9.3
```

-	Created: Mon, 24 Aug 2015 16:41:57 GMT
-	Parent Layer: `9dd03fa0b9d836ff421b8f4ec869269f1a1db35a93ac58e21d0b081c8a889490`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `68abfdc0bfa4c2394cc631de807bd030d160eb95defde7757baf328aa7b342d1`

```dockerfile
ENV PG_VERSION=9.3.9-1.pgdg80+1
```

-	Created: Mon, 24 Aug 2015 16:41:57 GMT
-	Parent Layer: `ca3228b6c8097399ca8029fc05d4be5aae1d8632ec647b678fac5f8a5bfb322d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0a2f96d8c026b0f9f17f488e77575675a00ea71b0407c64444f325f96a8e39e6`

```dockerfile
RUN echo 'deb http://apt.postgresql.org/pub/repos/apt/ jessie-pgdg main' $PG_MAJOR > /etc/apt/sources.list.d/pgdg.list
```

-	Created: Mon, 24 Aug 2015 16:41:58 GMT
-	Parent Layer: `68abfdc0bfa4c2394cc631de807bd030d160eb95defde7757baf328aa7b342d1`
-	Docker Version: 1.7.1
-	Virtual Size: 66.0 B
-	v2 Blob: `sha256:eb5be7e8a6970e08009f21022113eb5f3e386747ef82b59c5bb8d21cb44e5665`
-	v2 Content-Length: 226.0 B
-	v2 Last-Modified: Mon, 24 Aug 2015 17:28:35 GMT

#### `5a92565d758ec4d13bebb61e6ba7ada4ade11d703368702aa0801542b4b716f7`

```dockerfile
RUN apt-get update \
	&& apt-get install -y postgresql-common \
	&& sed -ri 's/#(create_main_cluster) .*$/\1 = false/' /etc/postgresql-common/createcluster.conf \
	&& apt-get install -y \
		postgresql-$PG_MAJOR=$PG_VERSION \
		postgresql-contrib-$PG_MAJOR=$PG_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 24 Aug 2015 16:43:54 GMT
-	Parent Layer: `0a2f96d8c026b0f9f17f488e77575675a00ea71b0407c64444f325f96a8e39e6`
-	Docker Version: 1.7.1
-	Virtual Size: 115.4 MB (115356432 bytes)
-	v2 Blob: `sha256:709f33da7814df14608a57d20951c05e57d778007fb072981d570db6c6d15d8f`
-	v2 Content-Length: 40.5 MB (40475638 bytes)
-	v2 Last-Modified: Mon, 24 Aug 2015 17:28:31 GMT

#### `f4b749bdcaa45ca674ed08a90f5116487d895608108035d6c66a87b5938511a0`

```dockerfile
RUN mkdir -p /var/run/postgresql && chown -R postgres /var/run/postgresql
```

-	Created: Mon, 24 Aug 2015 16:44:16 GMT
-	Parent Layer: `5a92565d758ec4d13bebb61e6ba7ada4ade11d703368702aa0801542b4b716f7`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:73c2757db1f13d959c32e050c8af4a40d8a3552b699b8541c6ad2b13b0bcb5d5`
-	v2 Content-Length: 134.0 B
-	v2 Last-Modified: Mon, 24 Aug 2015 17:28:09 GMT

#### `c0c17e812c1be9e4a068cbc49b6a381c5308f7149c9df0d1cfae7c1722670e54`

```dockerfile
ENV PATH=/usr/lib/postgresql/9.3/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 24 Aug 2015 16:44:19 GMT
-	Parent Layer: `f4b749bdcaa45ca674ed08a90f5116487d895608108035d6c66a87b5938511a0`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a856c4c641e9adc509bc67cebe4ba6944a352ca3b1ce4b8ce44c6766112ce440`

```dockerfile
ENV PGDATA=/var/lib/postgresql/data
```

-	Created: Mon, 24 Aug 2015 16:44:21 GMT
-	Parent Layer: `c0c17e812c1be9e4a068cbc49b6a381c5308f7149c9df0d1cfae7c1722670e54`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `577d86552ba59fc66413646da9e6a173ab85e31fd8ad9ddf5a4a562e69c98e96`

```dockerfile
VOLUME [/var/lib/postgresql/data]
```

-	Created: Mon, 24 Aug 2015 16:44:24 GMT
-	Parent Layer: `a856c4c641e9adc509bc67cebe4ba6944a352ca3b1ce4b8ce44c6766112ce440`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ab21f0c2babac2fc375ef775d048a3e9224205d86bd3d3a679708df342210a6c`

```dockerfile
COPY file:1c993380f14b31b6b8a2dce96418c40541cad90bf2fdb46c690f1e9ba4ab5b6d in /
```

-	Created: Wed, 26 Aug 2015 21:35:36 GMT
-	Parent Layer: `577d86552ba59fc66413646da9e6a173ab85e31fd8ad9ddf5a4a562e69c98e96`
-	Docker Version: 1.7.1
-	Virtual Size: 2.5 KB (2510 bytes)
-	v2 Blob: `sha256:793d7d756766357d0f4f2bfae335483c9f1b83b74d0deddd530ce0cbd2a41fea`
-	v2 Content-Length: 1.2 KB (1232 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 22:16:43 GMT

#### `840a1221e1aae8ecbdb0b87cb64981df820d7ad1fe9fa6d594a910b08a2e80fc`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 26 Aug 2015 21:35:36 GMT
-	Parent Layer: `ab21f0c2babac2fc375ef775d048a3e9224205d86bd3d3a679708df342210a6c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ab3a3ad467ac18059720aa60bc3b2fbe6c755367200a3166ac7f222d22572a80`

```dockerfile
EXPOSE 5432/tcp
```

-	Created: Wed, 26 Aug 2015 21:35:36 GMT
-	Parent Layer: `840a1221e1aae8ecbdb0b87cb64981df820d7ad1fe9fa6d594a910b08a2e80fc`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b75dc59283f17fcd0a1692dfd3f0a807468f0c9a4b9553714f016436478d1cf5`

```dockerfile
CMD ["postgres"]
```

-	Created: Wed, 26 Aug 2015 21:35:37 GMT
-	Parent Layer: `ab3a3ad467ac18059720aa60bc3b2fbe6c755367200a3166ac7f222d22572a80`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `postgres:9.4.4`

-	Total Virtual Size: 265.3 MB (265331739 bytes)
-	Total v2 Content-Length: 100.2 MB (100204262 bytes)

### Layers (21)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4f027c477f0c7d501f98d0f340e9386a16a88fa662e42370e3877d8cb73c3304`

```dockerfile
RUN groupadd -r postgres && useradd -r -g postgres postgres
```

-	Created: Mon, 24 Aug 2015 16:27:44 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 330.4 KB (330389 bytes)
-	v2 Blob: `sha256:c7c3217ef90f860a1f5510e0afba8f0ba0eed48f38ca8527092088bda295b7e8`
-	v2 Content-Length: 2.0 KB (2044 bytes)
-	v2 Last-Modified: Mon, 24 Aug 2015 17:21:05 GMT

#### `cece22a9f9f31af52402877f49b7b3b6e3d6b3c83e6fcd860266df9570b845f3`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Mon, 24 Aug 2015 16:27:46 GMT
-	Parent Layer: `4f027c477f0c7d501f98d0f340e9386a16a88fa662e42370e3877d8cb73c3304`
-	Docker Version: 1.7.1
-	Virtual Size: 103.7 KB (103740 bytes)
-	v2 Blob: `sha256:465b69e3f5318427ec0cc06bf7be65056970306f18651840d253c86131e96f0c`
-	v2 Content-Length: 93.6 KB (93636 bytes)
-	v2 Last-Modified: Mon, 24 Aug 2015 17:20:56 GMT

#### `6087a093ad2bceb7bb84ef6d16a7c888d999075a976fa05f6abe330b9f99cf69`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& apt-get purge -y --auto-remove ca-certificates wget
```

-	Created: Mon, 24 Aug 2015 16:28:44 GMT
-	Parent Layer: `cece22a9f9f31af52402877f49b7b3b6e3d6b3c83e6fcd860266df9570b845f3`
-	Docker Version: 1.7.1
-	Virtual Size: 3.8 MB (3757777 bytes)
-	v2 Blob: `sha256:8ff48fd3c2567d88b5eeb2f0cb9794a177dc8fab1beeddd35c092d53b4c7e036`
-	v2 Content-Length: 1.0 MB (1035695 bytes)
-	v2 Last-Modified: Mon, 24 Aug 2015 17:20:53 GMT

#### `94f9fc54be36ddeb1514b67a5433e910d16dd53ff89c6d36904cc9fbf5dc56be`

```dockerfile
RUN apt-get update && apt-get install -y locales && rm -rf /var/lib/apt/lists/* \
	&& localedef -i en_US -c -f UTF-8 -A /usr/share/locale/locale.alias en_US.UTF-8
```

-	Created: Mon, 24 Aug 2015 16:29:20 GMT
-	Parent Layer: `6087a093ad2bceb7bb84ef6d16a7c888d999075a976fa05f6abe330b9f99cf69`
-	Docker Version: 1.7.1
-	Virtual Size: 19.5 MB (19543965 bytes)
-	v2 Blob: `sha256:0f83b0b958977fc07a7bddd80419386713be7601c36e048a1e5d560424ed0fab`
-	v2 Content-Length: 6.9 MB (6877790 bytes)
-	v2 Last-Modified: Mon, 24 Aug 2015 17:20:48 GMT

#### `ee4e06fce9e20e0a34b6136dea4a6c1e2a90609fac2ef7cda5604b586c6dc91a`

```dockerfile
ENV LANG=en_US.utf8
```

-	Created: Mon, 24 Aug 2015 16:29:21 GMT
-	Parent Layer: `94f9fc54be36ddeb1514b67a5433e910d16dd53ff89c6d36904cc9fbf5dc56be`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c293e0a0ec29f8344ff0766adee95e334b28d86a8a17d00f94acb5dc369f8d7e`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Mon, 24 Aug 2015 16:29:22 GMT
-	Parent Layer: `ee4e06fce9e20e0a34b6136dea4a6c1e2a90609fac2ef7cda5604b586c6dc91a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:3fce2ab321195bd995f7ed07a26d2400aedf1cd8e101ebfcba2c643e3ac72548`
-	v2 Content-Length: 114.0 B
-	v2 Last-Modified: Mon, 24 Aug 2015 17:20:40 GMT

#### `9dd03fa0b9d836ff421b8f4ec869269f1a1db35a93ac58e21d0b081c8a889490`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys B97B0AFCAA1A47F044F244A07FCC7D46ACCC4CF8
```

-	Created: Mon, 24 Aug 2015 16:29:33 GMT
-	Parent Layer: `c293e0a0ec29f8344ff0766adee95e334b28d86a8a17d00f94acb5dc369f8d7e`
-	Docker Version: 1.7.1
-	Virtual Size: 3.2 KB (3212 bytes)
-	v2 Blob: `sha256:69afc83cb72bc6784afb33df5f637883bcb5141c03a23d12c4f98455a60aeef4`
-	v2 Content-Length: 3.4 KB (3415 bytes)
-	v2 Last-Modified: Mon, 24 Aug 2015 17:20:38 GMT

#### `5b0df9919a71babbc207d07101b2add77cbba7336a8a6baf3e94078c37b3e40a`

```dockerfile
ENV PG_MAJOR=9.4
```

-	Created: Mon, 24 Aug 2015 16:46:50 GMT
-	Parent Layer: `9dd03fa0b9d836ff421b8f4ec869269f1a1db35a93ac58e21d0b081c8a889490`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a87adf5082cba176327772e429b03b4367ae2636fd3fa200a74fe9cee6e6dc2e`

```dockerfile
ENV PG_VERSION=9.4.4-1.pgdg80+1
```

-	Created: Mon, 24 Aug 2015 16:46:50 GMT
-	Parent Layer: `5b0df9919a71babbc207d07101b2add77cbba7336a8a6baf3e94078c37b3e40a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cf7d4b992b0c7ae66fb77c52bc01e13302a5582adfca4e07974e09550c99e167`

```dockerfile
RUN echo 'deb http://apt.postgresql.org/pub/repos/apt/ jessie-pgdg main' $PG_MAJOR > /etc/apt/sources.list.d/pgdg.list
```

-	Created: Mon, 24 Aug 2015 16:46:51 GMT
-	Parent Layer: `a87adf5082cba176327772e429b03b4367ae2636fd3fa200a74fe9cee6e6dc2e`
-	Docker Version: 1.7.1
-	Virtual Size: 66.0 B
-	v2 Blob: `sha256:bec2bef0bbf7c89e7bf4cdac9bdf397a41da4abdc59b1c094c2210f83a5c41f5`
-	v2 Content-Length: 225.0 B
-	v2 Last-Modified: Mon, 24 Aug 2015 17:30:43 GMT

#### `2487c42999bbb58f854229fbf1661edc83149e0551d28a22d2fb00ac816d7ad1`

```dockerfile
RUN apt-get update \
	&& apt-get install -y postgresql-common \
	&& sed -ri 's/#(create_main_cluster) .*$/\1 = false/' /etc/postgresql-common/createcluster.conf \
	&& apt-get install -y \
		postgresql-$PG_MAJOR=$PG_VERSION \
		postgresql-contrib-$PG_MAJOR=$PG_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 24 Aug 2015 16:48:34 GMT
-	Parent Layer: `cf7d4b992b0c7ae66fb77c52bc01e13302a5582adfca4e07974e09550c99e167`
-	Docker Version: 1.7.1
-	Virtual Size: 116.4 MB (116415176 bytes)
-	v2 Blob: `sha256:6534783ebd629aecc9ab7bfbc8de67dca74b9a808b8088a565f12f6008cf4e7d`
-	v2 Content-Length: 40.8 MB (40821250 bytes)
-	v2 Last-Modified: Mon, 24 Aug 2015 17:30:40 GMT

#### `8a4342e84de3ba24001ef924585c68c1e49c99a1be454331ae0e7ff37253aa1e`

```dockerfile
RUN mkdir -p /var/run/postgresql && chown -R postgres /var/run/postgresql
```

-	Created: Mon, 24 Aug 2015 16:48:36 GMT
-	Parent Layer: `2487c42999bbb58f854229fbf1661edc83149e0551d28a22d2fb00ac816d7ad1`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:de4d688bd01aa5daa606b45ffa1737d7e8923311a57f19fa52c16a7c175ac17e`
-	v2 Content-Length: 132.0 B
-	v2 Last-Modified: Mon, 24 Aug 2015 17:30:17 GMT

#### `ba744f7ff137aa0bd8e51075a08cafc7f302e6a8edb69820ec4e362599f8beec`

```dockerfile
ENV PATH=/usr/lib/postgresql/9.4/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 24 Aug 2015 16:48:37 GMT
-	Parent Layer: `8a4342e84de3ba24001ef924585c68c1e49c99a1be454331ae0e7ff37253aa1e`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dcccf7b232ad9da2a1e4ddcff7fd0d81b9dee9145487960a3ffe1f0521833ad2`

```dockerfile
ENV PGDATA=/var/lib/postgresql/data
```

-	Created: Mon, 24 Aug 2015 16:48:37 GMT
-	Parent Layer: `ba744f7ff137aa0bd8e51075a08cafc7f302e6a8edb69820ec4e362599f8beec`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6af1de71944cfda5c94f2e420975cb994411cba5108602cd0c567bced1ab79cf`

```dockerfile
VOLUME [/var/lib/postgresql/data]
```

-	Created: Mon, 24 Aug 2015 16:48:38 GMT
-	Parent Layer: `dcccf7b232ad9da2a1e4ddcff7fd0d81b9dee9145487960a3ffe1f0521833ad2`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9089d8e8ee5c7ebc47904a06d4d9d5388f223976af4674d227c9917f2515ec17`

```dockerfile
COPY file:1c993380f14b31b6b8a2dce96418c40541cad90bf2fdb46c690f1e9ba4ab5b6d in /
```

-	Created: Wed, 26 Aug 2015 21:39:16 GMT
-	Parent Layer: `6af1de71944cfda5c94f2e420975cb994411cba5108602cd0c567bced1ab79cf`
-	Docker Version: 1.7.1
-	Virtual Size: 2.5 KB (2510 bytes)
-	v2 Blob: `sha256:793d7d756766357d0f4f2bfae335483c9f1b83b74d0deddd530ce0cbd2a41fea`
-	v2 Content-Length: 1.2 KB (1232 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 22:16:43 GMT

#### `02ddc414f5e7f2b6113ea4340a3d7172ca3746ce25bca82acf2276a384a8a0d2`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 26 Aug 2015 21:39:16 GMT
-	Parent Layer: `9089d8e8ee5c7ebc47904a06d4d9d5388f223976af4674d227c9917f2515ec17`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f241d87c0be7a36bf2dd45dfbe39d5d2b4342dbf428f3533ee974689c0cb5c9d`

```dockerfile
EXPOSE 5432/tcp
```

-	Created: Wed, 26 Aug 2015 21:39:17 GMT
-	Parent Layer: `02ddc414f5e7f2b6113ea4340a3d7172ca3746ce25bca82acf2276a384a8a0d2`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a7d662bede59726299cf40d589777591187007a32ec2a7c8b694abf092094c8e`

```dockerfile
CMD ["postgres"]
```

-	Created: Wed, 26 Aug 2015 21:39:17 GMT
-	Parent Layer: `f241d87c0be7a36bf2dd45dfbe39d5d2b4342dbf428f3533ee974689c0cb5c9d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `postgres:9.4`

-	Total Virtual Size: 265.3 MB (265331739 bytes)
-	Total v2 Content-Length: 100.2 MB (100204262 bytes)

### Layers (21)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4f027c477f0c7d501f98d0f340e9386a16a88fa662e42370e3877d8cb73c3304`

```dockerfile
RUN groupadd -r postgres && useradd -r -g postgres postgres
```

-	Created: Mon, 24 Aug 2015 16:27:44 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 330.4 KB (330389 bytes)
-	v2 Blob: `sha256:c7c3217ef90f860a1f5510e0afba8f0ba0eed48f38ca8527092088bda295b7e8`
-	v2 Content-Length: 2.0 KB (2044 bytes)
-	v2 Last-Modified: Mon, 24 Aug 2015 17:21:05 GMT

#### `cece22a9f9f31af52402877f49b7b3b6e3d6b3c83e6fcd860266df9570b845f3`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Mon, 24 Aug 2015 16:27:46 GMT
-	Parent Layer: `4f027c477f0c7d501f98d0f340e9386a16a88fa662e42370e3877d8cb73c3304`
-	Docker Version: 1.7.1
-	Virtual Size: 103.7 KB (103740 bytes)
-	v2 Blob: `sha256:465b69e3f5318427ec0cc06bf7be65056970306f18651840d253c86131e96f0c`
-	v2 Content-Length: 93.6 KB (93636 bytes)
-	v2 Last-Modified: Mon, 24 Aug 2015 17:20:56 GMT

#### `6087a093ad2bceb7bb84ef6d16a7c888d999075a976fa05f6abe330b9f99cf69`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& apt-get purge -y --auto-remove ca-certificates wget
```

-	Created: Mon, 24 Aug 2015 16:28:44 GMT
-	Parent Layer: `cece22a9f9f31af52402877f49b7b3b6e3d6b3c83e6fcd860266df9570b845f3`
-	Docker Version: 1.7.1
-	Virtual Size: 3.8 MB (3757777 bytes)
-	v2 Blob: `sha256:8ff48fd3c2567d88b5eeb2f0cb9794a177dc8fab1beeddd35c092d53b4c7e036`
-	v2 Content-Length: 1.0 MB (1035695 bytes)
-	v2 Last-Modified: Mon, 24 Aug 2015 17:20:53 GMT

#### `94f9fc54be36ddeb1514b67a5433e910d16dd53ff89c6d36904cc9fbf5dc56be`

```dockerfile
RUN apt-get update && apt-get install -y locales && rm -rf /var/lib/apt/lists/* \
	&& localedef -i en_US -c -f UTF-8 -A /usr/share/locale/locale.alias en_US.UTF-8
```

-	Created: Mon, 24 Aug 2015 16:29:20 GMT
-	Parent Layer: `6087a093ad2bceb7bb84ef6d16a7c888d999075a976fa05f6abe330b9f99cf69`
-	Docker Version: 1.7.1
-	Virtual Size: 19.5 MB (19543965 bytes)
-	v2 Blob: `sha256:0f83b0b958977fc07a7bddd80419386713be7601c36e048a1e5d560424ed0fab`
-	v2 Content-Length: 6.9 MB (6877790 bytes)
-	v2 Last-Modified: Mon, 24 Aug 2015 17:20:48 GMT

#### `ee4e06fce9e20e0a34b6136dea4a6c1e2a90609fac2ef7cda5604b586c6dc91a`

```dockerfile
ENV LANG=en_US.utf8
```

-	Created: Mon, 24 Aug 2015 16:29:21 GMT
-	Parent Layer: `94f9fc54be36ddeb1514b67a5433e910d16dd53ff89c6d36904cc9fbf5dc56be`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c293e0a0ec29f8344ff0766adee95e334b28d86a8a17d00f94acb5dc369f8d7e`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Mon, 24 Aug 2015 16:29:22 GMT
-	Parent Layer: `ee4e06fce9e20e0a34b6136dea4a6c1e2a90609fac2ef7cda5604b586c6dc91a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:3fce2ab321195bd995f7ed07a26d2400aedf1cd8e101ebfcba2c643e3ac72548`
-	v2 Content-Length: 114.0 B
-	v2 Last-Modified: Mon, 24 Aug 2015 17:20:40 GMT

#### `9dd03fa0b9d836ff421b8f4ec869269f1a1db35a93ac58e21d0b081c8a889490`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys B97B0AFCAA1A47F044F244A07FCC7D46ACCC4CF8
```

-	Created: Mon, 24 Aug 2015 16:29:33 GMT
-	Parent Layer: `c293e0a0ec29f8344ff0766adee95e334b28d86a8a17d00f94acb5dc369f8d7e`
-	Docker Version: 1.7.1
-	Virtual Size: 3.2 KB (3212 bytes)
-	v2 Blob: `sha256:69afc83cb72bc6784afb33df5f637883bcb5141c03a23d12c4f98455a60aeef4`
-	v2 Content-Length: 3.4 KB (3415 bytes)
-	v2 Last-Modified: Mon, 24 Aug 2015 17:20:38 GMT

#### `5b0df9919a71babbc207d07101b2add77cbba7336a8a6baf3e94078c37b3e40a`

```dockerfile
ENV PG_MAJOR=9.4
```

-	Created: Mon, 24 Aug 2015 16:46:50 GMT
-	Parent Layer: `9dd03fa0b9d836ff421b8f4ec869269f1a1db35a93ac58e21d0b081c8a889490`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a87adf5082cba176327772e429b03b4367ae2636fd3fa200a74fe9cee6e6dc2e`

```dockerfile
ENV PG_VERSION=9.4.4-1.pgdg80+1
```

-	Created: Mon, 24 Aug 2015 16:46:50 GMT
-	Parent Layer: `5b0df9919a71babbc207d07101b2add77cbba7336a8a6baf3e94078c37b3e40a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cf7d4b992b0c7ae66fb77c52bc01e13302a5582adfca4e07974e09550c99e167`

```dockerfile
RUN echo 'deb http://apt.postgresql.org/pub/repos/apt/ jessie-pgdg main' $PG_MAJOR > /etc/apt/sources.list.d/pgdg.list
```

-	Created: Mon, 24 Aug 2015 16:46:51 GMT
-	Parent Layer: `a87adf5082cba176327772e429b03b4367ae2636fd3fa200a74fe9cee6e6dc2e`
-	Docker Version: 1.7.1
-	Virtual Size: 66.0 B
-	v2 Blob: `sha256:bec2bef0bbf7c89e7bf4cdac9bdf397a41da4abdc59b1c094c2210f83a5c41f5`
-	v2 Content-Length: 225.0 B
-	v2 Last-Modified: Mon, 24 Aug 2015 17:30:43 GMT

#### `2487c42999bbb58f854229fbf1661edc83149e0551d28a22d2fb00ac816d7ad1`

```dockerfile
RUN apt-get update \
	&& apt-get install -y postgresql-common \
	&& sed -ri 's/#(create_main_cluster) .*$/\1 = false/' /etc/postgresql-common/createcluster.conf \
	&& apt-get install -y \
		postgresql-$PG_MAJOR=$PG_VERSION \
		postgresql-contrib-$PG_MAJOR=$PG_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 24 Aug 2015 16:48:34 GMT
-	Parent Layer: `cf7d4b992b0c7ae66fb77c52bc01e13302a5582adfca4e07974e09550c99e167`
-	Docker Version: 1.7.1
-	Virtual Size: 116.4 MB (116415176 bytes)
-	v2 Blob: `sha256:6534783ebd629aecc9ab7bfbc8de67dca74b9a808b8088a565f12f6008cf4e7d`
-	v2 Content-Length: 40.8 MB (40821250 bytes)
-	v2 Last-Modified: Mon, 24 Aug 2015 17:30:40 GMT

#### `8a4342e84de3ba24001ef924585c68c1e49c99a1be454331ae0e7ff37253aa1e`

```dockerfile
RUN mkdir -p /var/run/postgresql && chown -R postgres /var/run/postgresql
```

-	Created: Mon, 24 Aug 2015 16:48:36 GMT
-	Parent Layer: `2487c42999bbb58f854229fbf1661edc83149e0551d28a22d2fb00ac816d7ad1`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:de4d688bd01aa5daa606b45ffa1737d7e8923311a57f19fa52c16a7c175ac17e`
-	v2 Content-Length: 132.0 B
-	v2 Last-Modified: Mon, 24 Aug 2015 17:30:17 GMT

#### `ba744f7ff137aa0bd8e51075a08cafc7f302e6a8edb69820ec4e362599f8beec`

```dockerfile
ENV PATH=/usr/lib/postgresql/9.4/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 24 Aug 2015 16:48:37 GMT
-	Parent Layer: `8a4342e84de3ba24001ef924585c68c1e49c99a1be454331ae0e7ff37253aa1e`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dcccf7b232ad9da2a1e4ddcff7fd0d81b9dee9145487960a3ffe1f0521833ad2`

```dockerfile
ENV PGDATA=/var/lib/postgresql/data
```

-	Created: Mon, 24 Aug 2015 16:48:37 GMT
-	Parent Layer: `ba744f7ff137aa0bd8e51075a08cafc7f302e6a8edb69820ec4e362599f8beec`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6af1de71944cfda5c94f2e420975cb994411cba5108602cd0c567bced1ab79cf`

```dockerfile
VOLUME [/var/lib/postgresql/data]
```

-	Created: Mon, 24 Aug 2015 16:48:38 GMT
-	Parent Layer: `dcccf7b232ad9da2a1e4ddcff7fd0d81b9dee9145487960a3ffe1f0521833ad2`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9089d8e8ee5c7ebc47904a06d4d9d5388f223976af4674d227c9917f2515ec17`

```dockerfile
COPY file:1c993380f14b31b6b8a2dce96418c40541cad90bf2fdb46c690f1e9ba4ab5b6d in /
```

-	Created: Wed, 26 Aug 2015 21:39:16 GMT
-	Parent Layer: `6af1de71944cfda5c94f2e420975cb994411cba5108602cd0c567bced1ab79cf`
-	Docker Version: 1.7.1
-	Virtual Size: 2.5 KB (2510 bytes)
-	v2 Blob: `sha256:793d7d756766357d0f4f2bfae335483c9f1b83b74d0deddd530ce0cbd2a41fea`
-	v2 Content-Length: 1.2 KB (1232 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 22:16:43 GMT

#### `02ddc414f5e7f2b6113ea4340a3d7172ca3746ce25bca82acf2276a384a8a0d2`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 26 Aug 2015 21:39:16 GMT
-	Parent Layer: `9089d8e8ee5c7ebc47904a06d4d9d5388f223976af4674d227c9917f2515ec17`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f241d87c0be7a36bf2dd45dfbe39d5d2b4342dbf428f3533ee974689c0cb5c9d`

```dockerfile
EXPOSE 5432/tcp
```

-	Created: Wed, 26 Aug 2015 21:39:17 GMT
-	Parent Layer: `02ddc414f5e7f2b6113ea4340a3d7172ca3746ce25bca82acf2276a384a8a0d2`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a7d662bede59726299cf40d589777591187007a32ec2a7c8b694abf092094c8e`

```dockerfile
CMD ["postgres"]
```

-	Created: Wed, 26 Aug 2015 21:39:17 GMT
-	Parent Layer: `f241d87c0be7a36bf2dd45dfbe39d5d2b4342dbf428f3533ee974689c0cb5c9d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `postgres:9`

-	Total Virtual Size: 265.3 MB (265331739 bytes)
-	Total v2 Content-Length: 100.2 MB (100204262 bytes)

### Layers (21)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4f027c477f0c7d501f98d0f340e9386a16a88fa662e42370e3877d8cb73c3304`

```dockerfile
RUN groupadd -r postgres && useradd -r -g postgres postgres
```

-	Created: Mon, 24 Aug 2015 16:27:44 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 330.4 KB (330389 bytes)
-	v2 Blob: `sha256:c7c3217ef90f860a1f5510e0afba8f0ba0eed48f38ca8527092088bda295b7e8`
-	v2 Content-Length: 2.0 KB (2044 bytes)
-	v2 Last-Modified: Mon, 24 Aug 2015 17:21:05 GMT

#### `cece22a9f9f31af52402877f49b7b3b6e3d6b3c83e6fcd860266df9570b845f3`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Mon, 24 Aug 2015 16:27:46 GMT
-	Parent Layer: `4f027c477f0c7d501f98d0f340e9386a16a88fa662e42370e3877d8cb73c3304`
-	Docker Version: 1.7.1
-	Virtual Size: 103.7 KB (103740 bytes)
-	v2 Blob: `sha256:465b69e3f5318427ec0cc06bf7be65056970306f18651840d253c86131e96f0c`
-	v2 Content-Length: 93.6 KB (93636 bytes)
-	v2 Last-Modified: Mon, 24 Aug 2015 17:20:56 GMT

#### `6087a093ad2bceb7bb84ef6d16a7c888d999075a976fa05f6abe330b9f99cf69`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& apt-get purge -y --auto-remove ca-certificates wget
```

-	Created: Mon, 24 Aug 2015 16:28:44 GMT
-	Parent Layer: `cece22a9f9f31af52402877f49b7b3b6e3d6b3c83e6fcd860266df9570b845f3`
-	Docker Version: 1.7.1
-	Virtual Size: 3.8 MB (3757777 bytes)
-	v2 Blob: `sha256:8ff48fd3c2567d88b5eeb2f0cb9794a177dc8fab1beeddd35c092d53b4c7e036`
-	v2 Content-Length: 1.0 MB (1035695 bytes)
-	v2 Last-Modified: Mon, 24 Aug 2015 17:20:53 GMT

#### `94f9fc54be36ddeb1514b67a5433e910d16dd53ff89c6d36904cc9fbf5dc56be`

```dockerfile
RUN apt-get update && apt-get install -y locales && rm -rf /var/lib/apt/lists/* \
	&& localedef -i en_US -c -f UTF-8 -A /usr/share/locale/locale.alias en_US.UTF-8
```

-	Created: Mon, 24 Aug 2015 16:29:20 GMT
-	Parent Layer: `6087a093ad2bceb7bb84ef6d16a7c888d999075a976fa05f6abe330b9f99cf69`
-	Docker Version: 1.7.1
-	Virtual Size: 19.5 MB (19543965 bytes)
-	v2 Blob: `sha256:0f83b0b958977fc07a7bddd80419386713be7601c36e048a1e5d560424ed0fab`
-	v2 Content-Length: 6.9 MB (6877790 bytes)
-	v2 Last-Modified: Mon, 24 Aug 2015 17:20:48 GMT

#### `ee4e06fce9e20e0a34b6136dea4a6c1e2a90609fac2ef7cda5604b586c6dc91a`

```dockerfile
ENV LANG=en_US.utf8
```

-	Created: Mon, 24 Aug 2015 16:29:21 GMT
-	Parent Layer: `94f9fc54be36ddeb1514b67a5433e910d16dd53ff89c6d36904cc9fbf5dc56be`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c293e0a0ec29f8344ff0766adee95e334b28d86a8a17d00f94acb5dc369f8d7e`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Mon, 24 Aug 2015 16:29:22 GMT
-	Parent Layer: `ee4e06fce9e20e0a34b6136dea4a6c1e2a90609fac2ef7cda5604b586c6dc91a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:3fce2ab321195bd995f7ed07a26d2400aedf1cd8e101ebfcba2c643e3ac72548`
-	v2 Content-Length: 114.0 B
-	v2 Last-Modified: Mon, 24 Aug 2015 17:20:40 GMT

#### `9dd03fa0b9d836ff421b8f4ec869269f1a1db35a93ac58e21d0b081c8a889490`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys B97B0AFCAA1A47F044F244A07FCC7D46ACCC4CF8
```

-	Created: Mon, 24 Aug 2015 16:29:33 GMT
-	Parent Layer: `c293e0a0ec29f8344ff0766adee95e334b28d86a8a17d00f94acb5dc369f8d7e`
-	Docker Version: 1.7.1
-	Virtual Size: 3.2 KB (3212 bytes)
-	v2 Blob: `sha256:69afc83cb72bc6784afb33df5f637883bcb5141c03a23d12c4f98455a60aeef4`
-	v2 Content-Length: 3.4 KB (3415 bytes)
-	v2 Last-Modified: Mon, 24 Aug 2015 17:20:38 GMT

#### `5b0df9919a71babbc207d07101b2add77cbba7336a8a6baf3e94078c37b3e40a`

```dockerfile
ENV PG_MAJOR=9.4
```

-	Created: Mon, 24 Aug 2015 16:46:50 GMT
-	Parent Layer: `9dd03fa0b9d836ff421b8f4ec869269f1a1db35a93ac58e21d0b081c8a889490`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a87adf5082cba176327772e429b03b4367ae2636fd3fa200a74fe9cee6e6dc2e`

```dockerfile
ENV PG_VERSION=9.4.4-1.pgdg80+1
```

-	Created: Mon, 24 Aug 2015 16:46:50 GMT
-	Parent Layer: `5b0df9919a71babbc207d07101b2add77cbba7336a8a6baf3e94078c37b3e40a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cf7d4b992b0c7ae66fb77c52bc01e13302a5582adfca4e07974e09550c99e167`

```dockerfile
RUN echo 'deb http://apt.postgresql.org/pub/repos/apt/ jessie-pgdg main' $PG_MAJOR > /etc/apt/sources.list.d/pgdg.list
```

-	Created: Mon, 24 Aug 2015 16:46:51 GMT
-	Parent Layer: `a87adf5082cba176327772e429b03b4367ae2636fd3fa200a74fe9cee6e6dc2e`
-	Docker Version: 1.7.1
-	Virtual Size: 66.0 B
-	v2 Blob: `sha256:bec2bef0bbf7c89e7bf4cdac9bdf397a41da4abdc59b1c094c2210f83a5c41f5`
-	v2 Content-Length: 225.0 B
-	v2 Last-Modified: Mon, 24 Aug 2015 17:30:43 GMT

#### `2487c42999bbb58f854229fbf1661edc83149e0551d28a22d2fb00ac816d7ad1`

```dockerfile
RUN apt-get update \
	&& apt-get install -y postgresql-common \
	&& sed -ri 's/#(create_main_cluster) .*$/\1 = false/' /etc/postgresql-common/createcluster.conf \
	&& apt-get install -y \
		postgresql-$PG_MAJOR=$PG_VERSION \
		postgresql-contrib-$PG_MAJOR=$PG_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 24 Aug 2015 16:48:34 GMT
-	Parent Layer: `cf7d4b992b0c7ae66fb77c52bc01e13302a5582adfca4e07974e09550c99e167`
-	Docker Version: 1.7.1
-	Virtual Size: 116.4 MB (116415176 bytes)
-	v2 Blob: `sha256:6534783ebd629aecc9ab7bfbc8de67dca74b9a808b8088a565f12f6008cf4e7d`
-	v2 Content-Length: 40.8 MB (40821250 bytes)
-	v2 Last-Modified: Mon, 24 Aug 2015 17:30:40 GMT

#### `8a4342e84de3ba24001ef924585c68c1e49c99a1be454331ae0e7ff37253aa1e`

```dockerfile
RUN mkdir -p /var/run/postgresql && chown -R postgres /var/run/postgresql
```

-	Created: Mon, 24 Aug 2015 16:48:36 GMT
-	Parent Layer: `2487c42999bbb58f854229fbf1661edc83149e0551d28a22d2fb00ac816d7ad1`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:de4d688bd01aa5daa606b45ffa1737d7e8923311a57f19fa52c16a7c175ac17e`
-	v2 Content-Length: 132.0 B
-	v2 Last-Modified: Mon, 24 Aug 2015 17:30:17 GMT

#### `ba744f7ff137aa0bd8e51075a08cafc7f302e6a8edb69820ec4e362599f8beec`

```dockerfile
ENV PATH=/usr/lib/postgresql/9.4/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 24 Aug 2015 16:48:37 GMT
-	Parent Layer: `8a4342e84de3ba24001ef924585c68c1e49c99a1be454331ae0e7ff37253aa1e`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dcccf7b232ad9da2a1e4ddcff7fd0d81b9dee9145487960a3ffe1f0521833ad2`

```dockerfile
ENV PGDATA=/var/lib/postgresql/data
```

-	Created: Mon, 24 Aug 2015 16:48:37 GMT
-	Parent Layer: `ba744f7ff137aa0bd8e51075a08cafc7f302e6a8edb69820ec4e362599f8beec`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6af1de71944cfda5c94f2e420975cb994411cba5108602cd0c567bced1ab79cf`

```dockerfile
VOLUME [/var/lib/postgresql/data]
```

-	Created: Mon, 24 Aug 2015 16:48:38 GMT
-	Parent Layer: `dcccf7b232ad9da2a1e4ddcff7fd0d81b9dee9145487960a3ffe1f0521833ad2`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9089d8e8ee5c7ebc47904a06d4d9d5388f223976af4674d227c9917f2515ec17`

```dockerfile
COPY file:1c993380f14b31b6b8a2dce96418c40541cad90bf2fdb46c690f1e9ba4ab5b6d in /
```

-	Created: Wed, 26 Aug 2015 21:39:16 GMT
-	Parent Layer: `6af1de71944cfda5c94f2e420975cb994411cba5108602cd0c567bced1ab79cf`
-	Docker Version: 1.7.1
-	Virtual Size: 2.5 KB (2510 bytes)
-	v2 Blob: `sha256:793d7d756766357d0f4f2bfae335483c9f1b83b74d0deddd530ce0cbd2a41fea`
-	v2 Content-Length: 1.2 KB (1232 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 22:16:43 GMT

#### `02ddc414f5e7f2b6113ea4340a3d7172ca3746ce25bca82acf2276a384a8a0d2`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 26 Aug 2015 21:39:16 GMT
-	Parent Layer: `9089d8e8ee5c7ebc47904a06d4d9d5388f223976af4674d227c9917f2515ec17`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f241d87c0be7a36bf2dd45dfbe39d5d2b4342dbf428f3533ee974689c0cb5c9d`

```dockerfile
EXPOSE 5432/tcp
```

-	Created: Wed, 26 Aug 2015 21:39:17 GMT
-	Parent Layer: `02ddc414f5e7f2b6113ea4340a3d7172ca3746ce25bca82acf2276a384a8a0d2`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a7d662bede59726299cf40d589777591187007a32ec2a7c8b694abf092094c8e`

```dockerfile
CMD ["postgres"]
```

-	Created: Wed, 26 Aug 2015 21:39:17 GMT
-	Parent Layer: `f241d87c0be7a36bf2dd45dfbe39d5d2b4342dbf428f3533ee974689c0cb5c9d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `postgres:latest`

-	Total Virtual Size: 265.3 MB (265331739 bytes)
-	Total v2 Content-Length: 100.2 MB (100204262 bytes)

### Layers (21)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4f027c477f0c7d501f98d0f340e9386a16a88fa662e42370e3877d8cb73c3304`

```dockerfile
RUN groupadd -r postgres && useradd -r -g postgres postgres
```

-	Created: Mon, 24 Aug 2015 16:27:44 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 330.4 KB (330389 bytes)
-	v2 Blob: `sha256:c7c3217ef90f860a1f5510e0afba8f0ba0eed48f38ca8527092088bda295b7e8`
-	v2 Content-Length: 2.0 KB (2044 bytes)
-	v2 Last-Modified: Mon, 24 Aug 2015 17:21:05 GMT

#### `cece22a9f9f31af52402877f49b7b3b6e3d6b3c83e6fcd860266df9570b845f3`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Mon, 24 Aug 2015 16:27:46 GMT
-	Parent Layer: `4f027c477f0c7d501f98d0f340e9386a16a88fa662e42370e3877d8cb73c3304`
-	Docker Version: 1.7.1
-	Virtual Size: 103.7 KB (103740 bytes)
-	v2 Blob: `sha256:465b69e3f5318427ec0cc06bf7be65056970306f18651840d253c86131e96f0c`
-	v2 Content-Length: 93.6 KB (93636 bytes)
-	v2 Last-Modified: Mon, 24 Aug 2015 17:20:56 GMT

#### `6087a093ad2bceb7bb84ef6d16a7c888d999075a976fa05f6abe330b9f99cf69`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& apt-get purge -y --auto-remove ca-certificates wget
```

-	Created: Mon, 24 Aug 2015 16:28:44 GMT
-	Parent Layer: `cece22a9f9f31af52402877f49b7b3b6e3d6b3c83e6fcd860266df9570b845f3`
-	Docker Version: 1.7.1
-	Virtual Size: 3.8 MB (3757777 bytes)
-	v2 Blob: `sha256:8ff48fd3c2567d88b5eeb2f0cb9794a177dc8fab1beeddd35c092d53b4c7e036`
-	v2 Content-Length: 1.0 MB (1035695 bytes)
-	v2 Last-Modified: Mon, 24 Aug 2015 17:20:53 GMT

#### `94f9fc54be36ddeb1514b67a5433e910d16dd53ff89c6d36904cc9fbf5dc56be`

```dockerfile
RUN apt-get update && apt-get install -y locales && rm -rf /var/lib/apt/lists/* \
	&& localedef -i en_US -c -f UTF-8 -A /usr/share/locale/locale.alias en_US.UTF-8
```

-	Created: Mon, 24 Aug 2015 16:29:20 GMT
-	Parent Layer: `6087a093ad2bceb7bb84ef6d16a7c888d999075a976fa05f6abe330b9f99cf69`
-	Docker Version: 1.7.1
-	Virtual Size: 19.5 MB (19543965 bytes)
-	v2 Blob: `sha256:0f83b0b958977fc07a7bddd80419386713be7601c36e048a1e5d560424ed0fab`
-	v2 Content-Length: 6.9 MB (6877790 bytes)
-	v2 Last-Modified: Mon, 24 Aug 2015 17:20:48 GMT

#### `ee4e06fce9e20e0a34b6136dea4a6c1e2a90609fac2ef7cda5604b586c6dc91a`

```dockerfile
ENV LANG=en_US.utf8
```

-	Created: Mon, 24 Aug 2015 16:29:21 GMT
-	Parent Layer: `94f9fc54be36ddeb1514b67a5433e910d16dd53ff89c6d36904cc9fbf5dc56be`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c293e0a0ec29f8344ff0766adee95e334b28d86a8a17d00f94acb5dc369f8d7e`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Mon, 24 Aug 2015 16:29:22 GMT
-	Parent Layer: `ee4e06fce9e20e0a34b6136dea4a6c1e2a90609fac2ef7cda5604b586c6dc91a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:3fce2ab321195bd995f7ed07a26d2400aedf1cd8e101ebfcba2c643e3ac72548`
-	v2 Content-Length: 114.0 B
-	v2 Last-Modified: Mon, 24 Aug 2015 17:20:40 GMT

#### `9dd03fa0b9d836ff421b8f4ec869269f1a1db35a93ac58e21d0b081c8a889490`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys B97B0AFCAA1A47F044F244A07FCC7D46ACCC4CF8
```

-	Created: Mon, 24 Aug 2015 16:29:33 GMT
-	Parent Layer: `c293e0a0ec29f8344ff0766adee95e334b28d86a8a17d00f94acb5dc369f8d7e`
-	Docker Version: 1.7.1
-	Virtual Size: 3.2 KB (3212 bytes)
-	v2 Blob: `sha256:69afc83cb72bc6784afb33df5f637883bcb5141c03a23d12c4f98455a60aeef4`
-	v2 Content-Length: 3.4 KB (3415 bytes)
-	v2 Last-Modified: Mon, 24 Aug 2015 17:20:38 GMT

#### `5b0df9919a71babbc207d07101b2add77cbba7336a8a6baf3e94078c37b3e40a`

```dockerfile
ENV PG_MAJOR=9.4
```

-	Created: Mon, 24 Aug 2015 16:46:50 GMT
-	Parent Layer: `9dd03fa0b9d836ff421b8f4ec869269f1a1db35a93ac58e21d0b081c8a889490`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a87adf5082cba176327772e429b03b4367ae2636fd3fa200a74fe9cee6e6dc2e`

```dockerfile
ENV PG_VERSION=9.4.4-1.pgdg80+1
```

-	Created: Mon, 24 Aug 2015 16:46:50 GMT
-	Parent Layer: `5b0df9919a71babbc207d07101b2add77cbba7336a8a6baf3e94078c37b3e40a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cf7d4b992b0c7ae66fb77c52bc01e13302a5582adfca4e07974e09550c99e167`

```dockerfile
RUN echo 'deb http://apt.postgresql.org/pub/repos/apt/ jessie-pgdg main' $PG_MAJOR > /etc/apt/sources.list.d/pgdg.list
```

-	Created: Mon, 24 Aug 2015 16:46:51 GMT
-	Parent Layer: `a87adf5082cba176327772e429b03b4367ae2636fd3fa200a74fe9cee6e6dc2e`
-	Docker Version: 1.7.1
-	Virtual Size: 66.0 B
-	v2 Blob: `sha256:bec2bef0bbf7c89e7bf4cdac9bdf397a41da4abdc59b1c094c2210f83a5c41f5`
-	v2 Content-Length: 225.0 B
-	v2 Last-Modified: Mon, 24 Aug 2015 17:30:43 GMT

#### `2487c42999bbb58f854229fbf1661edc83149e0551d28a22d2fb00ac816d7ad1`

```dockerfile
RUN apt-get update \
	&& apt-get install -y postgresql-common \
	&& sed -ri 's/#(create_main_cluster) .*$/\1 = false/' /etc/postgresql-common/createcluster.conf \
	&& apt-get install -y \
		postgresql-$PG_MAJOR=$PG_VERSION \
		postgresql-contrib-$PG_MAJOR=$PG_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 24 Aug 2015 16:48:34 GMT
-	Parent Layer: `cf7d4b992b0c7ae66fb77c52bc01e13302a5582adfca4e07974e09550c99e167`
-	Docker Version: 1.7.1
-	Virtual Size: 116.4 MB (116415176 bytes)
-	v2 Blob: `sha256:6534783ebd629aecc9ab7bfbc8de67dca74b9a808b8088a565f12f6008cf4e7d`
-	v2 Content-Length: 40.8 MB (40821250 bytes)
-	v2 Last-Modified: Mon, 24 Aug 2015 17:30:40 GMT

#### `8a4342e84de3ba24001ef924585c68c1e49c99a1be454331ae0e7ff37253aa1e`

```dockerfile
RUN mkdir -p /var/run/postgresql && chown -R postgres /var/run/postgresql
```

-	Created: Mon, 24 Aug 2015 16:48:36 GMT
-	Parent Layer: `2487c42999bbb58f854229fbf1661edc83149e0551d28a22d2fb00ac816d7ad1`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:de4d688bd01aa5daa606b45ffa1737d7e8923311a57f19fa52c16a7c175ac17e`
-	v2 Content-Length: 132.0 B
-	v2 Last-Modified: Mon, 24 Aug 2015 17:30:17 GMT

#### `ba744f7ff137aa0bd8e51075a08cafc7f302e6a8edb69820ec4e362599f8beec`

```dockerfile
ENV PATH=/usr/lib/postgresql/9.4/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 24 Aug 2015 16:48:37 GMT
-	Parent Layer: `8a4342e84de3ba24001ef924585c68c1e49c99a1be454331ae0e7ff37253aa1e`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dcccf7b232ad9da2a1e4ddcff7fd0d81b9dee9145487960a3ffe1f0521833ad2`

```dockerfile
ENV PGDATA=/var/lib/postgresql/data
```

-	Created: Mon, 24 Aug 2015 16:48:37 GMT
-	Parent Layer: `ba744f7ff137aa0bd8e51075a08cafc7f302e6a8edb69820ec4e362599f8beec`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6af1de71944cfda5c94f2e420975cb994411cba5108602cd0c567bced1ab79cf`

```dockerfile
VOLUME [/var/lib/postgresql/data]
```

-	Created: Mon, 24 Aug 2015 16:48:38 GMT
-	Parent Layer: `dcccf7b232ad9da2a1e4ddcff7fd0d81b9dee9145487960a3ffe1f0521833ad2`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9089d8e8ee5c7ebc47904a06d4d9d5388f223976af4674d227c9917f2515ec17`

```dockerfile
COPY file:1c993380f14b31b6b8a2dce96418c40541cad90bf2fdb46c690f1e9ba4ab5b6d in /
```

-	Created: Wed, 26 Aug 2015 21:39:16 GMT
-	Parent Layer: `6af1de71944cfda5c94f2e420975cb994411cba5108602cd0c567bced1ab79cf`
-	Docker Version: 1.7.1
-	Virtual Size: 2.5 KB (2510 bytes)
-	v2 Blob: `sha256:793d7d756766357d0f4f2bfae335483c9f1b83b74d0deddd530ce0cbd2a41fea`
-	v2 Content-Length: 1.2 KB (1232 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 22:16:43 GMT

#### `02ddc414f5e7f2b6113ea4340a3d7172ca3746ce25bca82acf2276a384a8a0d2`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 26 Aug 2015 21:39:16 GMT
-	Parent Layer: `9089d8e8ee5c7ebc47904a06d4d9d5388f223976af4674d227c9917f2515ec17`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f241d87c0be7a36bf2dd45dfbe39d5d2b4342dbf428f3533ee974689c0cb5c9d`

```dockerfile
EXPOSE 5432/tcp
```

-	Created: Wed, 26 Aug 2015 21:39:17 GMT
-	Parent Layer: `02ddc414f5e7f2b6113ea4340a3d7172ca3746ce25bca82acf2276a384a8a0d2`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a7d662bede59726299cf40d589777591187007a32ec2a7c8b694abf092094c8e`

```dockerfile
CMD ["postgres"]
```

-	Created: Wed, 26 Aug 2015 21:39:17 GMT
-	Parent Layer: `f241d87c0be7a36bf2dd45dfbe39d5d2b4342dbf428f3533ee974689c0cb5c9d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `postgres:9.5-alpha2`

-	Total Virtual Size: 265.7 MB (265711701 bytes)
-	Total v2 Content-Length: 100.4 MB (100405810 bytes)

### Layers (21)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4f027c477f0c7d501f98d0f340e9386a16a88fa662e42370e3877d8cb73c3304`

```dockerfile
RUN groupadd -r postgres && useradd -r -g postgres postgres
```

-	Created: Mon, 24 Aug 2015 16:27:44 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 330.4 KB (330389 bytes)
-	v2 Blob: `sha256:c7c3217ef90f860a1f5510e0afba8f0ba0eed48f38ca8527092088bda295b7e8`
-	v2 Content-Length: 2.0 KB (2044 bytes)
-	v2 Last-Modified: Mon, 24 Aug 2015 17:21:05 GMT

#### `cece22a9f9f31af52402877f49b7b3b6e3d6b3c83e6fcd860266df9570b845f3`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Mon, 24 Aug 2015 16:27:46 GMT
-	Parent Layer: `4f027c477f0c7d501f98d0f340e9386a16a88fa662e42370e3877d8cb73c3304`
-	Docker Version: 1.7.1
-	Virtual Size: 103.7 KB (103740 bytes)
-	v2 Blob: `sha256:465b69e3f5318427ec0cc06bf7be65056970306f18651840d253c86131e96f0c`
-	v2 Content-Length: 93.6 KB (93636 bytes)
-	v2 Last-Modified: Mon, 24 Aug 2015 17:20:56 GMT

#### `6087a093ad2bceb7bb84ef6d16a7c888d999075a976fa05f6abe330b9f99cf69`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& apt-get purge -y --auto-remove ca-certificates wget
```

-	Created: Mon, 24 Aug 2015 16:28:44 GMT
-	Parent Layer: `cece22a9f9f31af52402877f49b7b3b6e3d6b3c83e6fcd860266df9570b845f3`
-	Docker Version: 1.7.1
-	Virtual Size: 3.8 MB (3757777 bytes)
-	v2 Blob: `sha256:8ff48fd3c2567d88b5eeb2f0cb9794a177dc8fab1beeddd35c092d53b4c7e036`
-	v2 Content-Length: 1.0 MB (1035695 bytes)
-	v2 Last-Modified: Mon, 24 Aug 2015 17:20:53 GMT

#### `94f9fc54be36ddeb1514b67a5433e910d16dd53ff89c6d36904cc9fbf5dc56be`

```dockerfile
RUN apt-get update && apt-get install -y locales && rm -rf /var/lib/apt/lists/* \
	&& localedef -i en_US -c -f UTF-8 -A /usr/share/locale/locale.alias en_US.UTF-8
```

-	Created: Mon, 24 Aug 2015 16:29:20 GMT
-	Parent Layer: `6087a093ad2bceb7bb84ef6d16a7c888d999075a976fa05f6abe330b9f99cf69`
-	Docker Version: 1.7.1
-	Virtual Size: 19.5 MB (19543965 bytes)
-	v2 Blob: `sha256:0f83b0b958977fc07a7bddd80419386713be7601c36e048a1e5d560424ed0fab`
-	v2 Content-Length: 6.9 MB (6877790 bytes)
-	v2 Last-Modified: Mon, 24 Aug 2015 17:20:48 GMT

#### `ee4e06fce9e20e0a34b6136dea4a6c1e2a90609fac2ef7cda5604b586c6dc91a`

```dockerfile
ENV LANG=en_US.utf8
```

-	Created: Mon, 24 Aug 2015 16:29:21 GMT
-	Parent Layer: `94f9fc54be36ddeb1514b67a5433e910d16dd53ff89c6d36904cc9fbf5dc56be`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c293e0a0ec29f8344ff0766adee95e334b28d86a8a17d00f94acb5dc369f8d7e`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Mon, 24 Aug 2015 16:29:22 GMT
-	Parent Layer: `ee4e06fce9e20e0a34b6136dea4a6c1e2a90609fac2ef7cda5604b586c6dc91a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:3fce2ab321195bd995f7ed07a26d2400aedf1cd8e101ebfcba2c643e3ac72548`
-	v2 Content-Length: 114.0 B
-	v2 Last-Modified: Mon, 24 Aug 2015 17:20:40 GMT

#### `9dd03fa0b9d836ff421b8f4ec869269f1a1db35a93ac58e21d0b081c8a889490`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys B97B0AFCAA1A47F044F244A07FCC7D46ACCC4CF8
```

-	Created: Mon, 24 Aug 2015 16:29:33 GMT
-	Parent Layer: `c293e0a0ec29f8344ff0766adee95e334b28d86a8a17d00f94acb5dc369f8d7e`
-	Docker Version: 1.7.1
-	Virtual Size: 3.2 KB (3212 bytes)
-	v2 Blob: `sha256:69afc83cb72bc6784afb33df5f637883bcb5141c03a23d12c4f98455a60aeef4`
-	v2 Content-Length: 3.4 KB (3415 bytes)
-	v2 Last-Modified: Mon, 24 Aug 2015 17:20:38 GMT

#### `8890c18a483e90891c6d59f8d27c9d0de45a31784273261691b7827bf6f7611c`

```dockerfile
ENV PG_MAJOR=9.5
```

-	Created: Mon, 24 Aug 2015 16:51:23 GMT
-	Parent Layer: `9dd03fa0b9d836ff421b8f4ec869269f1a1db35a93ac58e21d0b081c8a889490`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4fb5795c5208efe516c99fd44fcff2f577b4f0fabeb3a2b5557161262673220c`

```dockerfile
ENV PG_VERSION=9.5~alpha2-1.pgdg80+1
```

-	Created: Mon, 24 Aug 2015 16:51:24 GMT
-	Parent Layer: `8890c18a483e90891c6d59f8d27c9d0de45a31784273261691b7827bf6f7611c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e01a9122384c67911f7a8600290c7c5039d064debf4aa7ac8e6fd4b0f65a71ac`

```dockerfile
RUN echo 'deb http://apt.postgresql.org/pub/repos/apt/ jessie-pgdg main' $PG_MAJOR > /etc/apt/sources.list.d/pgdg.list
```

-	Created: Mon, 24 Aug 2015 16:51:25 GMT
-	Parent Layer: `4fb5795c5208efe516c99fd44fcff2f577b4f0fabeb3a2b5557161262673220c`
-	Docker Version: 1.7.1
-	Virtual Size: 66.0 B
-	v2 Blob: `sha256:4ccf90f2e5063912edf9ee8d8420ff88bfbe54b8f577b3089034abf71a1ae73d`
-	v2 Content-Length: 226.0 B
-	v2 Last-Modified: Mon, 24 Aug 2015 17:34:06 GMT

#### `af386a6ecf83d66fe7651fe6b6b0e4b8d567e1d63b860a9924a3f69d483f296b`

```dockerfile
RUN apt-get update \
	&& apt-get install -y postgresql-common \
	&& sed -ri 's/#(create_main_cluster) .*$/\1 = false/' /etc/postgresql-common/createcluster.conf \
	&& apt-get install -y \
		postgresql-$PG_MAJOR=$PG_VERSION \
		postgresql-contrib-$PG_MAJOR=$PG_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 24 Aug 2015 16:53:09 GMT
-	Parent Layer: `e01a9122384c67911f7a8600290c7c5039d064debf4aa7ac8e6fd4b0f65a71ac`
-	Docker Version: 1.7.1
-	Virtual Size: 116.8 MB (116795138 bytes)
-	v2 Blob: `sha256:e550462399be96dc19749e987e879579ecc46cf58fb1902d5d7a339de921f8d5`
-	v2 Content-Length: 41.0 MB (41022797 bytes)
-	v2 Last-Modified: Mon, 24 Aug 2015 17:34:01 GMT

#### `10a550126614ada3fdeb03e197263a5459d681a4189c394ad0e25d9452a55fb5`

```dockerfile
RUN mkdir -p /var/run/postgresql && chown -R postgres /var/run/postgresql
```

-	Created: Mon, 24 Aug 2015 16:53:11 GMT
-	Parent Layer: `af386a6ecf83d66fe7651fe6b6b0e4b8d567e1d63b860a9924a3f69d483f296b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:0d6db0c81e17c29389bec47f35e10829fad7042a35514083b7fe1047b9e3d2d5`
-	v2 Content-Length: 132.0 B
-	v2 Last-Modified: Mon, 24 Aug 2015 17:33:39 GMT

#### `6510c4b28b9d6125c0fc646133cd6b6be1458ff2f4ac923120490159e5bc9a56`

```dockerfile
ENV PATH=/usr/lib/postgresql/9.5/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 24 Aug 2015 16:53:12 GMT
-	Parent Layer: `10a550126614ada3fdeb03e197263a5459d681a4189c394ad0e25d9452a55fb5`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3eb92bdca22329ed444870880db76dc701b5c99ebd0dda24fba2858d47a2e9fa`

```dockerfile
ENV PGDATA=/var/lib/postgresql/data
```

-	Created: Mon, 24 Aug 2015 16:53:12 GMT
-	Parent Layer: `6510c4b28b9d6125c0fc646133cd6b6be1458ff2f4ac923120490159e5bc9a56`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e6a1d18bf3f240972f67216fb76f4fdb4d45931374cdcf979439d909fc249d96`

```dockerfile
VOLUME [/var/lib/postgresql/data]
```

-	Created: Mon, 24 Aug 2015 16:53:13 GMT
-	Parent Layer: `3eb92bdca22329ed444870880db76dc701b5c99ebd0dda24fba2858d47a2e9fa`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4db0f16878df6de4494f62cd3cd2c05085e1d135c14fd94226e92da1490c3d7f`

```dockerfile
COPY file:1c993380f14b31b6b8a2dce96418c40541cad90bf2fdb46c690f1e9ba4ab5b6d in /
```

-	Created: Wed, 26 Aug 2015 21:48:49 GMT
-	Parent Layer: `e6a1d18bf3f240972f67216fb76f4fdb4d45931374cdcf979439d909fc249d96`
-	Docker Version: 1.7.1
-	Virtual Size: 2.5 KB (2510 bytes)
-	v2 Blob: `sha256:793d7d756766357d0f4f2bfae335483c9f1b83b74d0deddd530ce0cbd2a41fea`
-	v2 Content-Length: 1.2 KB (1232 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 22:16:43 GMT

#### `63835746a5ba2d00d07769458c1375e9fd64d6401eb7095bf61d93f5e98747d9`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 26 Aug 2015 21:48:49 GMT
-	Parent Layer: `4db0f16878df6de4494f62cd3cd2c05085e1d135c14fd94226e92da1490c3d7f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `aa16b06270390aca119d963ff232ce80f0225a5aa5d3dbababd9170521f6880e`

```dockerfile
EXPOSE 5432/tcp
```

-	Created: Wed, 26 Aug 2015 21:48:50 GMT
-	Parent Layer: `63835746a5ba2d00d07769458c1375e9fd64d6401eb7095bf61d93f5e98747d9`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6412eb70175e4c59c68066b6e1d49eb734159adb7877008bea0a57b1736ce2a1`

```dockerfile
CMD ["postgres"]
```

-	Created: Wed, 26 Aug 2015 21:48:50 GMT
-	Parent Layer: `aa16b06270390aca119d963ff232ce80f0225a5aa5d3dbababd9170521f6880e`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `postgres:9.5`

-	Total Virtual Size: 265.7 MB (265711701 bytes)
-	Total v2 Content-Length: 100.4 MB (100405810 bytes)

### Layers (21)

#### `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`

```dockerfile
ADD file:b770303e11edaa0ad0d8f43f6db4fa26673923912b5d5f7cb748ba025e6c4d3b in /
```

-	Created: Thu, 20 Aug 2015 20:17:59 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125174904 bytes)
-	v2 Blob: `sha256:7ccc78f8af6db23a5013f7b90b5672b82d69dd2fb30d1e6736dba29209aceee7`
-	v2 Content-Length: 51.4 MB (51368377 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:40:09 GMT

#### `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:18:01 GMT
-	Parent Layer: `2c49f83e0b13f73bf3d276c9fe26ba9aa94d2a1614e866642b95cb0245d0cdab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4f027c477f0c7d501f98d0f340e9386a16a88fa662e42370e3877d8cb73c3304`

```dockerfile
RUN groupadd -r postgres && useradd -r -g postgres postgres
```

-	Created: Mon, 24 Aug 2015 16:27:44 GMT
-	Parent Layer: `4a5e6db8c0693a16de88b7559ded7c1cb804018571b137e13abb1713ce6a71cf`
-	Docker Version: 1.7.1
-	Virtual Size: 330.4 KB (330389 bytes)
-	v2 Blob: `sha256:c7c3217ef90f860a1f5510e0afba8f0ba0eed48f38ca8527092088bda295b7e8`
-	v2 Content-Length: 2.0 KB (2044 bytes)
-	v2 Last-Modified: Mon, 24 Aug 2015 17:21:05 GMT

#### `cece22a9f9f31af52402877f49b7b3b6e3d6b3c83e6fcd860266df9570b845f3`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Mon, 24 Aug 2015 16:27:46 GMT
-	Parent Layer: `4f027c477f0c7d501f98d0f340e9386a16a88fa662e42370e3877d8cb73c3304`
-	Docker Version: 1.7.1
-	Virtual Size: 103.7 KB (103740 bytes)
-	v2 Blob: `sha256:465b69e3f5318427ec0cc06bf7be65056970306f18651840d253c86131e96f0c`
-	v2 Content-Length: 93.6 KB (93636 bytes)
-	v2 Last-Modified: Mon, 24 Aug 2015 17:20:56 GMT

#### `6087a093ad2bceb7bb84ef6d16a7c888d999075a976fa05f6abe330b9f99cf69`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& apt-get purge -y --auto-remove ca-certificates wget
```

-	Created: Mon, 24 Aug 2015 16:28:44 GMT
-	Parent Layer: `cece22a9f9f31af52402877f49b7b3b6e3d6b3c83e6fcd860266df9570b845f3`
-	Docker Version: 1.7.1
-	Virtual Size: 3.8 MB (3757777 bytes)
-	v2 Blob: `sha256:8ff48fd3c2567d88b5eeb2f0cb9794a177dc8fab1beeddd35c092d53b4c7e036`
-	v2 Content-Length: 1.0 MB (1035695 bytes)
-	v2 Last-Modified: Mon, 24 Aug 2015 17:20:53 GMT

#### `94f9fc54be36ddeb1514b67a5433e910d16dd53ff89c6d36904cc9fbf5dc56be`

```dockerfile
RUN apt-get update && apt-get install -y locales && rm -rf /var/lib/apt/lists/* \
	&& localedef -i en_US -c -f UTF-8 -A /usr/share/locale/locale.alias en_US.UTF-8
```

-	Created: Mon, 24 Aug 2015 16:29:20 GMT
-	Parent Layer: `6087a093ad2bceb7bb84ef6d16a7c888d999075a976fa05f6abe330b9f99cf69`
-	Docker Version: 1.7.1
-	Virtual Size: 19.5 MB (19543965 bytes)
-	v2 Blob: `sha256:0f83b0b958977fc07a7bddd80419386713be7601c36e048a1e5d560424ed0fab`
-	v2 Content-Length: 6.9 MB (6877790 bytes)
-	v2 Last-Modified: Mon, 24 Aug 2015 17:20:48 GMT

#### `ee4e06fce9e20e0a34b6136dea4a6c1e2a90609fac2ef7cda5604b586c6dc91a`

```dockerfile
ENV LANG=en_US.utf8
```

-	Created: Mon, 24 Aug 2015 16:29:21 GMT
-	Parent Layer: `94f9fc54be36ddeb1514b67a5433e910d16dd53ff89c6d36904cc9fbf5dc56be`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c293e0a0ec29f8344ff0766adee95e334b28d86a8a17d00f94acb5dc369f8d7e`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Mon, 24 Aug 2015 16:29:22 GMT
-	Parent Layer: `ee4e06fce9e20e0a34b6136dea4a6c1e2a90609fac2ef7cda5604b586c6dc91a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:3fce2ab321195bd995f7ed07a26d2400aedf1cd8e101ebfcba2c643e3ac72548`
-	v2 Content-Length: 114.0 B
-	v2 Last-Modified: Mon, 24 Aug 2015 17:20:40 GMT

#### `9dd03fa0b9d836ff421b8f4ec869269f1a1db35a93ac58e21d0b081c8a889490`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys B97B0AFCAA1A47F044F244A07FCC7D46ACCC4CF8
```

-	Created: Mon, 24 Aug 2015 16:29:33 GMT
-	Parent Layer: `c293e0a0ec29f8344ff0766adee95e334b28d86a8a17d00f94acb5dc369f8d7e`
-	Docker Version: 1.7.1
-	Virtual Size: 3.2 KB (3212 bytes)
-	v2 Blob: `sha256:69afc83cb72bc6784afb33df5f637883bcb5141c03a23d12c4f98455a60aeef4`
-	v2 Content-Length: 3.4 KB (3415 bytes)
-	v2 Last-Modified: Mon, 24 Aug 2015 17:20:38 GMT

#### `8890c18a483e90891c6d59f8d27c9d0de45a31784273261691b7827bf6f7611c`

```dockerfile
ENV PG_MAJOR=9.5
```

-	Created: Mon, 24 Aug 2015 16:51:23 GMT
-	Parent Layer: `9dd03fa0b9d836ff421b8f4ec869269f1a1db35a93ac58e21d0b081c8a889490`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4fb5795c5208efe516c99fd44fcff2f577b4f0fabeb3a2b5557161262673220c`

```dockerfile
ENV PG_VERSION=9.5~alpha2-1.pgdg80+1
```

-	Created: Mon, 24 Aug 2015 16:51:24 GMT
-	Parent Layer: `8890c18a483e90891c6d59f8d27c9d0de45a31784273261691b7827bf6f7611c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e01a9122384c67911f7a8600290c7c5039d064debf4aa7ac8e6fd4b0f65a71ac`

```dockerfile
RUN echo 'deb http://apt.postgresql.org/pub/repos/apt/ jessie-pgdg main' $PG_MAJOR > /etc/apt/sources.list.d/pgdg.list
```

-	Created: Mon, 24 Aug 2015 16:51:25 GMT
-	Parent Layer: `4fb5795c5208efe516c99fd44fcff2f577b4f0fabeb3a2b5557161262673220c`
-	Docker Version: 1.7.1
-	Virtual Size: 66.0 B
-	v2 Blob: `sha256:4ccf90f2e5063912edf9ee8d8420ff88bfbe54b8f577b3089034abf71a1ae73d`
-	v2 Content-Length: 226.0 B
-	v2 Last-Modified: Mon, 24 Aug 2015 17:34:06 GMT

#### `af386a6ecf83d66fe7651fe6b6b0e4b8d567e1d63b860a9924a3f69d483f296b`

```dockerfile
RUN apt-get update \
	&& apt-get install -y postgresql-common \
	&& sed -ri 's/#(create_main_cluster) .*$/\1 = false/' /etc/postgresql-common/createcluster.conf \
	&& apt-get install -y \
		postgresql-$PG_MAJOR=$PG_VERSION \
		postgresql-contrib-$PG_MAJOR=$PG_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 24 Aug 2015 16:53:09 GMT
-	Parent Layer: `e01a9122384c67911f7a8600290c7c5039d064debf4aa7ac8e6fd4b0f65a71ac`
-	Docker Version: 1.7.1
-	Virtual Size: 116.8 MB (116795138 bytes)
-	v2 Blob: `sha256:e550462399be96dc19749e987e879579ecc46cf58fb1902d5d7a339de921f8d5`
-	v2 Content-Length: 41.0 MB (41022797 bytes)
-	v2 Last-Modified: Mon, 24 Aug 2015 17:34:01 GMT

#### `10a550126614ada3fdeb03e197263a5459d681a4189c394ad0e25d9452a55fb5`

```dockerfile
RUN mkdir -p /var/run/postgresql && chown -R postgres /var/run/postgresql
```

-	Created: Mon, 24 Aug 2015 16:53:11 GMT
-	Parent Layer: `af386a6ecf83d66fe7651fe6b6b0e4b8d567e1d63b860a9924a3f69d483f296b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:0d6db0c81e17c29389bec47f35e10829fad7042a35514083b7fe1047b9e3d2d5`
-	v2 Content-Length: 132.0 B
-	v2 Last-Modified: Mon, 24 Aug 2015 17:33:39 GMT

#### `6510c4b28b9d6125c0fc646133cd6b6be1458ff2f4ac923120490159e5bc9a56`

```dockerfile
ENV PATH=/usr/lib/postgresql/9.5/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 24 Aug 2015 16:53:12 GMT
-	Parent Layer: `10a550126614ada3fdeb03e197263a5459d681a4189c394ad0e25d9452a55fb5`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3eb92bdca22329ed444870880db76dc701b5c99ebd0dda24fba2858d47a2e9fa`

```dockerfile
ENV PGDATA=/var/lib/postgresql/data
```

-	Created: Mon, 24 Aug 2015 16:53:12 GMT
-	Parent Layer: `6510c4b28b9d6125c0fc646133cd6b6be1458ff2f4ac923120490159e5bc9a56`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e6a1d18bf3f240972f67216fb76f4fdb4d45931374cdcf979439d909fc249d96`

```dockerfile
VOLUME [/var/lib/postgresql/data]
```

-	Created: Mon, 24 Aug 2015 16:53:13 GMT
-	Parent Layer: `3eb92bdca22329ed444870880db76dc701b5c99ebd0dda24fba2858d47a2e9fa`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4db0f16878df6de4494f62cd3cd2c05085e1d135c14fd94226e92da1490c3d7f`

```dockerfile
COPY file:1c993380f14b31b6b8a2dce96418c40541cad90bf2fdb46c690f1e9ba4ab5b6d in /
```

-	Created: Wed, 26 Aug 2015 21:48:49 GMT
-	Parent Layer: `e6a1d18bf3f240972f67216fb76f4fdb4d45931374cdcf979439d909fc249d96`
-	Docker Version: 1.7.1
-	Virtual Size: 2.5 KB (2510 bytes)
-	v2 Blob: `sha256:793d7d756766357d0f4f2bfae335483c9f1b83b74d0deddd530ce0cbd2a41fea`
-	v2 Content-Length: 1.2 KB (1232 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 22:16:43 GMT

#### `63835746a5ba2d00d07769458c1375e9fd64d6401eb7095bf61d93f5e98747d9`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 26 Aug 2015 21:48:49 GMT
-	Parent Layer: `4db0f16878df6de4494f62cd3cd2c05085e1d135c14fd94226e92da1490c3d7f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `aa16b06270390aca119d963ff232ce80f0225a5aa5d3dbababd9170521f6880e`

```dockerfile
EXPOSE 5432/tcp
```

-	Created: Wed, 26 Aug 2015 21:48:50 GMT
-	Parent Layer: `63835746a5ba2d00d07769458c1375e9fd64d6401eb7095bf61d93f5e98747d9`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6412eb70175e4c59c68066b6e1d49eb734159adb7877008bea0a57b1736ce2a1`

```dockerfile
CMD ["postgres"]
```

-	Created: Wed, 26 Aug 2015 21:48:50 GMT
-	Parent Layer: `aa16b06270390aca119d963ff232ce80f0225a5aa5d3dbababd9170521f6880e`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT
