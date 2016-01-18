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
-	[`postgres:9.5.0`](#postgres950)
-	[`postgres:9.5`](#postgres95)
-	[`postgres:9`](#postgres9)
-	[`postgres:latest`](#postgreslatest)

## `postgres:9.0.22`

```console
$ docker pull library/postgres@sha256:814a2b30883418bb9897cbc6fd79eb8956ba1536edd66983e5776e9f17805c78
```

-	Total Virtual Size: 267.4 MB (267371009 bytes)
-	Total v2 Content-Length: 101.0 MB (101005930 bytes)

### Layers (21)

#### `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`

```dockerfile
ADD file:0098703cdfd5b5eda3aececc4d4600b0fb4b753e19c832c73df4f9d5fdcf3598 in /
```

-	Created: Thu, 07 Jan 2016 01:07:09 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:81cc5f26a6a083c024fb4138326e4d00f9a73f60c0e2a4399e1f7617ebe8c6c9`
-	v2 Content-Length: 51.4 MB (51354018 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:51 GMT

#### `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:07:11 GMT
-	Parent Layer: `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a3e45bb5e269e4223c7dc54939966bb73d7a221c2babd1a90d49e60456ae2cc9`

```dockerfile
RUN groupadd -r postgres --gid=999 && useradd -r -g postgres --uid=999 postgres
```

-	Created: Thu, 07 Jan 2016 19:09:14 GMT
-	Parent Layer: `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`
-	Docker Version: 1.8.3
-	Virtual Size: 330.4 KB (330389 bytes)
-	v2 Blob: `sha256:ab8d396ecf5c25377157cccf8fc4aa5b6b2ce7179a9f8fa581b631f3df1ca02f`
-	v2 Content-Length: 2.0 KB (2043 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 02:27:44 GMT

#### `f36873af04d3af36537506d10eda0940658c860e7b6c26b97523983cb7257a4a`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Wed, 13 Jan 2016 18:00:08 GMT
-	Parent Layer: `a3e45bb5e269e4223c7dc54939966bb73d7a221c2babd1a90d49e60456ae2cc9`
-	Docker Version: 1.8.3
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:cc07fecf0fb838e000baf15a892ff1056df2f3e3ac3b369e31fb87e035ca3ee3`
-	v2 Content-Length: 114.7 KB (114677 bytes)
-	v2 Last-Modified: Wed, 13 Jan 2016 19:25:20 GMT

#### `9049499f68e0af3548369943f87d6952b26650452731211a18b89bad2279fe07`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& apt-get purge -y --auto-remove ca-certificates wget
```

-	Created: Wed, 13 Jan 2016 18:01:27 GMT
-	Parent Layer: `f36873af04d3af36537506d10eda0940658c860e7b6c26b97523983cb7257a4a`
-	Docker Version: 1.8.3
-	Virtual Size: 3.7 MB (3688304 bytes)
-	v2 Blob: `sha256:aabc50fbda761a4ec3d72fa821c933e3b161f40a01478089716831bbac1ed158`
-	v2 Content-Length: 1.0 MB (1019824 bytes)
-	v2 Last-Modified: Wed, 13 Jan 2016 19:25:17 GMT

#### `c1b73e9381e3962e017ff4b47a03c414b9f1b53d1a4fec8928c6b542e6f4b374`

```dockerfile
RUN apt-get update && apt-get install -y locales && rm -rf /var/lib/apt/lists/* \
	&& localedef -i en_US -c -f UTF-8 -A /usr/share/locale/locale.alias en_US.UTF-8
```

-	Created: Wed, 13 Jan 2016 18:02:04 GMT
-	Parent Layer: `9049499f68e0af3548369943f87d6952b26650452731211a18b89bad2279fe07`
-	Docker Version: 1.8.3
-	Virtual Size: 19.5 MB (19474720 bytes)
-	v2 Blob: `sha256:d74b377d7c949a2da697124b5a9bcf30292b227958ad674c9efa9c8123667e7e`
-	v2 Content-Length: 6.9 MB (6863006 bytes)
-	v2 Last-Modified: Wed, 13 Jan 2016 19:25:12 GMT

#### `be1bdb4739b4bd2349d2062189ff11819af57c1b0dd2d3f9cad67a4974eb97d9`

```dockerfile
ENV LANG=en_US.utf8
```

-	Created: Wed, 13 Jan 2016 18:02:05 GMT
-	Parent Layer: `c1b73e9381e3962e017ff4b47a03c414b9f1b53d1a4fec8928c6b542e6f4b374`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7b6c7211921fc3874f6d6e2b03a23deba68f209712e49b6182ef7de2e4d62ec7`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Wed, 13 Jan 2016 18:02:07 GMT
-	Parent Layer: `be1bdb4739b4bd2349d2062189ff11819af57c1b0dd2d3f9cad67a4974eb97d9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:771150f15457afbb3bc91b366d9bb8ac5f0b70bb2fd24358cf60c57acaa9764d`
-	v2 Content-Length: 114.0 B
-	v2 Last-Modified: Wed, 13 Jan 2016 19:25:03 GMT

#### `a54585e5becb6acf499ca61e942e7701de60d8e851062c1844496c6c19708a36`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys B97B0AFCAA1A47F044F244A07FCC7D46ACCC4CF8
```

-	Created: Wed, 13 Jan 2016 18:02:19 GMT
-	Parent Layer: `7b6c7211921fc3874f6d6e2b03a23deba68f209712e49b6182ef7de2e4d62ec7`
-	Docker Version: 1.8.3
-	Virtual Size: 3.2 KB (3212 bytes)
-	v2 Blob: `sha256:aa0bdec7fb4d8fa3d81188db7c65feb2b4c4d12d7d19398794c0cd50ed3bb064`
-	v2 Content-Length: 3.4 KB (3415 bytes)
-	v2 Last-Modified: Wed, 13 Jan 2016 19:25:00 GMT

#### `6c7a13b93477b6083b9939c8b6df10b01d339b6d24dad412d390fe218fb4cf9e`

```dockerfile
ENV PG_MAJOR=9.0
```

-	Created: Wed, 13 Jan 2016 18:02:19 GMT
-	Parent Layer: `a54585e5becb6acf499ca61e942e7701de60d8e851062c1844496c6c19708a36`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `848ee5144849152aeb7ba54845a75fcc8a932a3576157da8ac8b094fc552fc73`

```dockerfile
ENV PG_VERSION=9.0.22-1.pgdg80+1
```

-	Created: Wed, 13 Jan 2016 18:02:20 GMT
-	Parent Layer: `6c7a13b93477b6083b9939c8b6df10b01d339b6d24dad412d390fe218fb4cf9e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d437e5ec09cee54a745ae308aaa81c2b8948d43194cb5fef9d908db972fd4d5e`

```dockerfile
RUN echo 'deb http://apt.postgresql.org/pub/repos/apt/ jessie-pgdg main' $PG_MAJOR > /etc/apt/sources.list.d/pgdg.list
```

-	Created: Wed, 13 Jan 2016 18:02:22 GMT
-	Parent Layer: `848ee5144849152aeb7ba54845a75fcc8a932a3576157da8ac8b094fc552fc73`
-	Docker Version: 1.8.3
-	Virtual Size: 66.0 B
-	v2 Blob: `sha256:3b37dedfc0fc28e67e664ea3ec250db788e4d3c1e933ac1e70628415b7abf16b`
-	v2 Content-Length: 225.0 B
-	v2 Last-Modified: Wed, 13 Jan 2016 19:24:52 GMT

#### `22e5b2e3ff2d617f96993952e4c2dfda86bb0ae63439b5fb30f1216e9d05669c`

```dockerfile
RUN apt-get update \
	&& apt-get install -y postgresql-common \
	&& sed -ri 's/#(create_main_cluster) .*$/\1 = false/' /etc/postgresql-common/createcluster.conf \
	&& apt-get install -y \
		postgresql-$PG_MAJOR=$PG_VERSION \
		postgresql-contrib-$PG_MAJOR=$PG_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 13 Jan 2016 18:04:48 GMT
-	Parent Layer: `d437e5ec09cee54a745ae308aaa81c2b8948d43194cb5fef9d908db972fd4d5e`
-	Docker Version: 1.8.3
-	Virtual Size: 118.6 MB (118630744 bytes)
-	v2 Blob: `sha256:1f0ae0f4ec068cf5935bafbcd9a7d68fbc50aadd79b1b5e584c0996f30663371`
-	v2 Content-Length: 41.6 MB (41646920 bytes)
-	v2 Last-Modified: Wed, 13 Jan 2016 19:24:45 GMT

#### `90b3b72f06471288d7c22548789edc1314ec91e7373bfebd6cf9387235d8d8d4`

```dockerfile
RUN mkdir -p /var/run/postgresql && chown -R postgres /var/run/postgresql
```

-	Created: Wed, 13 Jan 2016 18:04:52 GMT
-	Parent Layer: `22e5b2e3ff2d617f96993952e4c2dfda86bb0ae63439b5fb30f1216e9d05669c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:b7d376cba49796d013533a22804dc13443b694fdf374c1e69436f83a23d3d4e6`
-	v2 Content-Length: 131.0 B
-	v2 Last-Modified: Wed, 13 Jan 2016 19:24:17 GMT

#### `4fa4ab6a3fb9d455ff7d4df960628265940a24b100cba263348bf2683971b245`

```dockerfile
ENV PATH=/usr/lib/postgresql/9.0/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 13 Jan 2016 18:04:52 GMT
-	Parent Layer: `90b3b72f06471288d7c22548789edc1314ec91e7373bfebd6cf9387235d8d8d4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8b4939de342403553ee4e8db4d4ee3fb0235a760823a048fe379842dd48f0e90`

```dockerfile
ENV PGDATA=/var/lib/postgresql/data
```

-	Created: Wed, 13 Jan 2016 18:04:53 GMT
-	Parent Layer: `4fa4ab6a3fb9d455ff7d4df960628265940a24b100cba263348bf2683971b245`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `458c8e3eb6d07a2d5067d046f5c128da4b9d771d6bdf8568e0d7ffd33da7f759`

```dockerfile
VOLUME [/var/lib/postgresql/data]
```

-	Created: Wed, 13 Jan 2016 18:04:53 GMT
-	Parent Layer: `8b4939de342403553ee4e8db4d4ee3fb0235a760823a048fe379842dd48f0e90`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `95a13c95cbdd8263e9933d796ab140d956bb31d6a7f7b319d5105d23ae387b00`

```dockerfile
COPY file:2435b756eb191d6ba86f62f3e97594c5b68a34f7c9af34fc0e7ad9316af1886f in /
```

-	Created: Wed, 13 Jan 2016 18:04:54 GMT
-	Parent Layer: `458c8e3eb6d07a2d5067d046f5c128da4b9d771d6bdf8568e0d7ffd33da7f759`
-	Docker Version: 1.8.3
-	Virtual Size: 2.5 KB (2531 bytes)
-	v2 Blob: `sha256:48efdfcf78996ad41998a7d5cb3409bffac5ef949f3a3ab363a044c50eaa1c12`
-	v2 Content-Length: 1.2 KB (1237 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 22:36:58 GMT

#### `864487b07204e2006eeec599d32e85827ebf8a14d2d0a21ab24d5f855cf94664`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 13 Jan 2016 18:04:55 GMT
-	Parent Layer: `95a13c95cbdd8263e9933d796ab140d956bb31d6a7f7b319d5105d23ae387b00`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f73fe57d1c0dc18587feab7bc7e7e4c4ecb76328629647a5ae9833c6ab1765e3`

```dockerfile
EXPOSE 5432/tcp
```

-	Created: Wed, 13 Jan 2016 18:04:55 GMT
-	Parent Layer: `864487b07204e2006eeec599d32e85827ebf8a14d2d0a21ab24d5f855cf94664`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d22993393d6bc78ce1275fbd83fe1c1a85088df300e632186467493eb2b5e709`

```dockerfile
CMD ["postgres"]
```

-	Created: Wed, 13 Jan 2016 18:04:56 GMT
-	Parent Layer: `f73fe57d1c0dc18587feab7bc7e7e4c4ecb76328629647a5ae9833c6ab1765e3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `postgres:9.0`

```console
$ docker pull library/postgres@sha256:a77029a9c96e5dee3a8b8bbaed6e985e998c1eefcf4750a79ded1729ce1a6d6d
```

-	Total Virtual Size: 267.4 MB (267371009 bytes)
-	Total v2 Content-Length: 101.0 MB (101005930 bytes)

### Layers (21)

#### `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`

```dockerfile
ADD file:0098703cdfd5b5eda3aececc4d4600b0fb4b753e19c832c73df4f9d5fdcf3598 in /
```

-	Created: Thu, 07 Jan 2016 01:07:09 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:81cc5f26a6a083c024fb4138326e4d00f9a73f60c0e2a4399e1f7617ebe8c6c9`
-	v2 Content-Length: 51.4 MB (51354018 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:51 GMT

#### `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:07:11 GMT
-	Parent Layer: `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a3e45bb5e269e4223c7dc54939966bb73d7a221c2babd1a90d49e60456ae2cc9`

```dockerfile
RUN groupadd -r postgres --gid=999 && useradd -r -g postgres --uid=999 postgres
```

-	Created: Thu, 07 Jan 2016 19:09:14 GMT
-	Parent Layer: `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`
-	Docker Version: 1.8.3
-	Virtual Size: 330.4 KB (330389 bytes)
-	v2 Blob: `sha256:ab8d396ecf5c25377157cccf8fc4aa5b6b2ce7179a9f8fa581b631f3df1ca02f`
-	v2 Content-Length: 2.0 KB (2043 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 02:27:44 GMT

#### `f36873af04d3af36537506d10eda0940658c860e7b6c26b97523983cb7257a4a`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Wed, 13 Jan 2016 18:00:08 GMT
-	Parent Layer: `a3e45bb5e269e4223c7dc54939966bb73d7a221c2babd1a90d49e60456ae2cc9`
-	Docker Version: 1.8.3
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:cc07fecf0fb838e000baf15a892ff1056df2f3e3ac3b369e31fb87e035ca3ee3`
-	v2 Content-Length: 114.7 KB (114677 bytes)
-	v2 Last-Modified: Wed, 13 Jan 2016 19:25:20 GMT

#### `9049499f68e0af3548369943f87d6952b26650452731211a18b89bad2279fe07`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& apt-get purge -y --auto-remove ca-certificates wget
```

-	Created: Wed, 13 Jan 2016 18:01:27 GMT
-	Parent Layer: `f36873af04d3af36537506d10eda0940658c860e7b6c26b97523983cb7257a4a`
-	Docker Version: 1.8.3
-	Virtual Size: 3.7 MB (3688304 bytes)
-	v2 Blob: `sha256:aabc50fbda761a4ec3d72fa821c933e3b161f40a01478089716831bbac1ed158`
-	v2 Content-Length: 1.0 MB (1019824 bytes)
-	v2 Last-Modified: Wed, 13 Jan 2016 19:25:17 GMT

#### `c1b73e9381e3962e017ff4b47a03c414b9f1b53d1a4fec8928c6b542e6f4b374`

```dockerfile
RUN apt-get update && apt-get install -y locales && rm -rf /var/lib/apt/lists/* \
	&& localedef -i en_US -c -f UTF-8 -A /usr/share/locale/locale.alias en_US.UTF-8
```

-	Created: Wed, 13 Jan 2016 18:02:04 GMT
-	Parent Layer: `9049499f68e0af3548369943f87d6952b26650452731211a18b89bad2279fe07`
-	Docker Version: 1.8.3
-	Virtual Size: 19.5 MB (19474720 bytes)
-	v2 Blob: `sha256:d74b377d7c949a2da697124b5a9bcf30292b227958ad674c9efa9c8123667e7e`
-	v2 Content-Length: 6.9 MB (6863006 bytes)
-	v2 Last-Modified: Wed, 13 Jan 2016 19:25:12 GMT

#### `be1bdb4739b4bd2349d2062189ff11819af57c1b0dd2d3f9cad67a4974eb97d9`

```dockerfile
ENV LANG=en_US.utf8
```

-	Created: Wed, 13 Jan 2016 18:02:05 GMT
-	Parent Layer: `c1b73e9381e3962e017ff4b47a03c414b9f1b53d1a4fec8928c6b542e6f4b374`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7b6c7211921fc3874f6d6e2b03a23deba68f209712e49b6182ef7de2e4d62ec7`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Wed, 13 Jan 2016 18:02:07 GMT
-	Parent Layer: `be1bdb4739b4bd2349d2062189ff11819af57c1b0dd2d3f9cad67a4974eb97d9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:771150f15457afbb3bc91b366d9bb8ac5f0b70bb2fd24358cf60c57acaa9764d`
-	v2 Content-Length: 114.0 B
-	v2 Last-Modified: Wed, 13 Jan 2016 19:25:03 GMT

#### `a54585e5becb6acf499ca61e942e7701de60d8e851062c1844496c6c19708a36`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys B97B0AFCAA1A47F044F244A07FCC7D46ACCC4CF8
```

-	Created: Wed, 13 Jan 2016 18:02:19 GMT
-	Parent Layer: `7b6c7211921fc3874f6d6e2b03a23deba68f209712e49b6182ef7de2e4d62ec7`
-	Docker Version: 1.8.3
-	Virtual Size: 3.2 KB (3212 bytes)
-	v2 Blob: `sha256:aa0bdec7fb4d8fa3d81188db7c65feb2b4c4d12d7d19398794c0cd50ed3bb064`
-	v2 Content-Length: 3.4 KB (3415 bytes)
-	v2 Last-Modified: Wed, 13 Jan 2016 19:25:00 GMT

#### `6c7a13b93477b6083b9939c8b6df10b01d339b6d24dad412d390fe218fb4cf9e`

```dockerfile
ENV PG_MAJOR=9.0
```

-	Created: Wed, 13 Jan 2016 18:02:19 GMT
-	Parent Layer: `a54585e5becb6acf499ca61e942e7701de60d8e851062c1844496c6c19708a36`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `848ee5144849152aeb7ba54845a75fcc8a932a3576157da8ac8b094fc552fc73`

```dockerfile
ENV PG_VERSION=9.0.22-1.pgdg80+1
```

-	Created: Wed, 13 Jan 2016 18:02:20 GMT
-	Parent Layer: `6c7a13b93477b6083b9939c8b6df10b01d339b6d24dad412d390fe218fb4cf9e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d437e5ec09cee54a745ae308aaa81c2b8948d43194cb5fef9d908db972fd4d5e`

```dockerfile
RUN echo 'deb http://apt.postgresql.org/pub/repos/apt/ jessie-pgdg main' $PG_MAJOR > /etc/apt/sources.list.d/pgdg.list
```

-	Created: Wed, 13 Jan 2016 18:02:22 GMT
-	Parent Layer: `848ee5144849152aeb7ba54845a75fcc8a932a3576157da8ac8b094fc552fc73`
-	Docker Version: 1.8.3
-	Virtual Size: 66.0 B
-	v2 Blob: `sha256:3b37dedfc0fc28e67e664ea3ec250db788e4d3c1e933ac1e70628415b7abf16b`
-	v2 Content-Length: 225.0 B
-	v2 Last-Modified: Wed, 13 Jan 2016 19:24:52 GMT

#### `22e5b2e3ff2d617f96993952e4c2dfda86bb0ae63439b5fb30f1216e9d05669c`

```dockerfile
RUN apt-get update \
	&& apt-get install -y postgresql-common \
	&& sed -ri 's/#(create_main_cluster) .*$/\1 = false/' /etc/postgresql-common/createcluster.conf \
	&& apt-get install -y \
		postgresql-$PG_MAJOR=$PG_VERSION \
		postgresql-contrib-$PG_MAJOR=$PG_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 13 Jan 2016 18:04:48 GMT
-	Parent Layer: `d437e5ec09cee54a745ae308aaa81c2b8948d43194cb5fef9d908db972fd4d5e`
-	Docker Version: 1.8.3
-	Virtual Size: 118.6 MB (118630744 bytes)
-	v2 Blob: `sha256:1f0ae0f4ec068cf5935bafbcd9a7d68fbc50aadd79b1b5e584c0996f30663371`
-	v2 Content-Length: 41.6 MB (41646920 bytes)
-	v2 Last-Modified: Wed, 13 Jan 2016 19:24:45 GMT

#### `90b3b72f06471288d7c22548789edc1314ec91e7373bfebd6cf9387235d8d8d4`

```dockerfile
RUN mkdir -p /var/run/postgresql && chown -R postgres /var/run/postgresql
```

-	Created: Wed, 13 Jan 2016 18:04:52 GMT
-	Parent Layer: `22e5b2e3ff2d617f96993952e4c2dfda86bb0ae63439b5fb30f1216e9d05669c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:b7d376cba49796d013533a22804dc13443b694fdf374c1e69436f83a23d3d4e6`
-	v2 Content-Length: 131.0 B
-	v2 Last-Modified: Wed, 13 Jan 2016 19:24:17 GMT

#### `4fa4ab6a3fb9d455ff7d4df960628265940a24b100cba263348bf2683971b245`

```dockerfile
ENV PATH=/usr/lib/postgresql/9.0/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 13 Jan 2016 18:04:52 GMT
-	Parent Layer: `90b3b72f06471288d7c22548789edc1314ec91e7373bfebd6cf9387235d8d8d4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8b4939de342403553ee4e8db4d4ee3fb0235a760823a048fe379842dd48f0e90`

```dockerfile
ENV PGDATA=/var/lib/postgresql/data
```

-	Created: Wed, 13 Jan 2016 18:04:53 GMT
-	Parent Layer: `4fa4ab6a3fb9d455ff7d4df960628265940a24b100cba263348bf2683971b245`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `458c8e3eb6d07a2d5067d046f5c128da4b9d771d6bdf8568e0d7ffd33da7f759`

```dockerfile
VOLUME [/var/lib/postgresql/data]
```

-	Created: Wed, 13 Jan 2016 18:04:53 GMT
-	Parent Layer: `8b4939de342403553ee4e8db4d4ee3fb0235a760823a048fe379842dd48f0e90`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `95a13c95cbdd8263e9933d796ab140d956bb31d6a7f7b319d5105d23ae387b00`

```dockerfile
COPY file:2435b756eb191d6ba86f62f3e97594c5b68a34f7c9af34fc0e7ad9316af1886f in /
```

-	Created: Wed, 13 Jan 2016 18:04:54 GMT
-	Parent Layer: `458c8e3eb6d07a2d5067d046f5c128da4b9d771d6bdf8568e0d7ffd33da7f759`
-	Docker Version: 1.8.3
-	Virtual Size: 2.5 KB (2531 bytes)
-	v2 Blob: `sha256:48efdfcf78996ad41998a7d5cb3409bffac5ef949f3a3ab363a044c50eaa1c12`
-	v2 Content-Length: 1.2 KB (1237 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 22:36:58 GMT

#### `864487b07204e2006eeec599d32e85827ebf8a14d2d0a21ab24d5f855cf94664`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 13 Jan 2016 18:04:55 GMT
-	Parent Layer: `95a13c95cbdd8263e9933d796ab140d956bb31d6a7f7b319d5105d23ae387b00`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f73fe57d1c0dc18587feab7bc7e7e4c4ecb76328629647a5ae9833c6ab1765e3`

```dockerfile
EXPOSE 5432/tcp
```

-	Created: Wed, 13 Jan 2016 18:04:55 GMT
-	Parent Layer: `864487b07204e2006eeec599d32e85827ebf8a14d2d0a21ab24d5f855cf94664`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d22993393d6bc78ce1275fbd83fe1c1a85088df300e632186467493eb2b5e709`

```dockerfile
CMD ["postgres"]
```

-	Created: Wed, 13 Jan 2016 18:04:56 GMT
-	Parent Layer: `f73fe57d1c0dc18587feab7bc7e7e4c4ecb76328629647a5ae9833c6ab1765e3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `postgres:9.1.19`

```console
$ docker pull library/postgres@sha256:45033ce0dd6917cd8afe072a62293cf9efa709d371eb55571a395494fb382f83
```

-	Total Virtual Size: 268.1 MB (268055579 bytes)
-	Total v2 Content-Length: 101.2 MB (101180078 bytes)

### Layers (21)

#### `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`

```dockerfile
ADD file:0098703cdfd5b5eda3aececc4d4600b0fb4b753e19c832c73df4f9d5fdcf3598 in /
```

-	Created: Thu, 07 Jan 2016 01:07:09 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:81cc5f26a6a083c024fb4138326e4d00f9a73f60c0e2a4399e1f7617ebe8c6c9`
-	v2 Content-Length: 51.4 MB (51354018 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:51 GMT

#### `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:07:11 GMT
-	Parent Layer: `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a3e45bb5e269e4223c7dc54939966bb73d7a221c2babd1a90d49e60456ae2cc9`

```dockerfile
RUN groupadd -r postgres --gid=999 && useradd -r -g postgres --uid=999 postgres
```

-	Created: Thu, 07 Jan 2016 19:09:14 GMT
-	Parent Layer: `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`
-	Docker Version: 1.8.3
-	Virtual Size: 330.4 KB (330389 bytes)
-	v2 Blob: `sha256:ab8d396ecf5c25377157cccf8fc4aa5b6b2ce7179a9f8fa581b631f3df1ca02f`
-	v2 Content-Length: 2.0 KB (2043 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 02:27:44 GMT

#### `f36873af04d3af36537506d10eda0940658c860e7b6c26b97523983cb7257a4a`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Wed, 13 Jan 2016 18:00:08 GMT
-	Parent Layer: `a3e45bb5e269e4223c7dc54939966bb73d7a221c2babd1a90d49e60456ae2cc9`
-	Docker Version: 1.8.3
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:cc07fecf0fb838e000baf15a892ff1056df2f3e3ac3b369e31fb87e035ca3ee3`
-	v2 Content-Length: 114.7 KB (114677 bytes)
-	v2 Last-Modified: Wed, 13 Jan 2016 19:25:20 GMT

#### `9049499f68e0af3548369943f87d6952b26650452731211a18b89bad2279fe07`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& apt-get purge -y --auto-remove ca-certificates wget
```

-	Created: Wed, 13 Jan 2016 18:01:27 GMT
-	Parent Layer: `f36873af04d3af36537506d10eda0940658c860e7b6c26b97523983cb7257a4a`
-	Docker Version: 1.8.3
-	Virtual Size: 3.7 MB (3688304 bytes)
-	v2 Blob: `sha256:aabc50fbda761a4ec3d72fa821c933e3b161f40a01478089716831bbac1ed158`
-	v2 Content-Length: 1.0 MB (1019824 bytes)
-	v2 Last-Modified: Wed, 13 Jan 2016 19:25:17 GMT

#### `c1b73e9381e3962e017ff4b47a03c414b9f1b53d1a4fec8928c6b542e6f4b374`

```dockerfile
RUN apt-get update && apt-get install -y locales && rm -rf /var/lib/apt/lists/* \
	&& localedef -i en_US -c -f UTF-8 -A /usr/share/locale/locale.alias en_US.UTF-8
```

-	Created: Wed, 13 Jan 2016 18:02:04 GMT
-	Parent Layer: `9049499f68e0af3548369943f87d6952b26650452731211a18b89bad2279fe07`
-	Docker Version: 1.8.3
-	Virtual Size: 19.5 MB (19474720 bytes)
-	v2 Blob: `sha256:d74b377d7c949a2da697124b5a9bcf30292b227958ad674c9efa9c8123667e7e`
-	v2 Content-Length: 6.9 MB (6863006 bytes)
-	v2 Last-Modified: Wed, 13 Jan 2016 19:25:12 GMT

#### `be1bdb4739b4bd2349d2062189ff11819af57c1b0dd2d3f9cad67a4974eb97d9`

```dockerfile
ENV LANG=en_US.utf8
```

-	Created: Wed, 13 Jan 2016 18:02:05 GMT
-	Parent Layer: `c1b73e9381e3962e017ff4b47a03c414b9f1b53d1a4fec8928c6b542e6f4b374`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7b6c7211921fc3874f6d6e2b03a23deba68f209712e49b6182ef7de2e4d62ec7`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Wed, 13 Jan 2016 18:02:07 GMT
-	Parent Layer: `be1bdb4739b4bd2349d2062189ff11819af57c1b0dd2d3f9cad67a4974eb97d9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:771150f15457afbb3bc91b366d9bb8ac5f0b70bb2fd24358cf60c57acaa9764d`
-	v2 Content-Length: 114.0 B
-	v2 Last-Modified: Wed, 13 Jan 2016 19:25:03 GMT

#### `a54585e5becb6acf499ca61e942e7701de60d8e851062c1844496c6c19708a36`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys B97B0AFCAA1A47F044F244A07FCC7D46ACCC4CF8
```

-	Created: Wed, 13 Jan 2016 18:02:19 GMT
-	Parent Layer: `7b6c7211921fc3874f6d6e2b03a23deba68f209712e49b6182ef7de2e4d62ec7`
-	Docker Version: 1.8.3
-	Virtual Size: 3.2 KB (3212 bytes)
-	v2 Blob: `sha256:aa0bdec7fb4d8fa3d81188db7c65feb2b4c4d12d7d19398794c0cd50ed3bb064`
-	v2 Content-Length: 3.4 KB (3415 bytes)
-	v2 Last-Modified: Wed, 13 Jan 2016 19:25:00 GMT

#### `2d0acbfbf999c3b6e8df4d78d3524d5ab099c452dd4281fa05a0c24ecb7bf721`

```dockerfile
ENV PG_MAJOR=9.1
```

-	Created: Wed, 13 Jan 2016 18:06:17 GMT
-	Parent Layer: `a54585e5becb6acf499ca61e942e7701de60d8e851062c1844496c6c19708a36`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `91ea4d0e5721196397f4713e4b6532eb9a9b1b59cfdcaaabb29a1201be35f91a`

```dockerfile
ENV PG_VERSION=9.1.19-1.pgdg80+1
```

-	Created: Wed, 13 Jan 2016 18:06:17 GMT
-	Parent Layer: `2d0acbfbf999c3b6e8df4d78d3524d5ab099c452dd4281fa05a0c24ecb7bf721`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `98f699fff216f68097cc734b5e8d349b646e4270fbf0187b050cd924ef0ebfc5`

```dockerfile
RUN echo 'deb http://apt.postgresql.org/pub/repos/apt/ jessie-pgdg main' $PG_MAJOR > /etc/apt/sources.list.d/pgdg.list
```

-	Created: Wed, 13 Jan 2016 18:06:19 GMT
-	Parent Layer: `91ea4d0e5721196397f4713e4b6532eb9a9b1b59cfdcaaabb29a1201be35f91a`
-	Docker Version: 1.8.3
-	Virtual Size: 66.0 B
-	v2 Blob: `sha256:e47685ef67b0f6c93cb46aa1effc343506079f58c003eb42a637eec12d9eb7b5`
-	v2 Content-Length: 226.0 B
-	v2 Last-Modified: Wed, 13 Jan 2016 19:28:22 GMT

#### `cde3eebb0dd55867cce5b8a7ec12363c715e2456cf1ebc4753b076aec8e40184`

```dockerfile
RUN apt-get update \
	&& apt-get install -y postgresql-common \
	&& sed -ri 's/#(create_main_cluster) .*$/\1 = false/' /etc/postgresql-common/createcluster.conf \
	&& apt-get install -y \
		postgresql-$PG_MAJOR=$PG_VERSION \
		postgresql-contrib-$PG_MAJOR=$PG_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 13 Jan 2016 18:08:34 GMT
-	Parent Layer: `98f699fff216f68097cc734b5e8d349b646e4270fbf0187b050cd924ef0ebfc5`
-	Docker Version: 1.8.3
-	Virtual Size: 119.3 MB (119315314 bytes)
-	v2 Blob: `sha256:ffb665f17e3a15f195ecda946382691625081022f5afd0e60354522fe913fd35`
-	v2 Content-Length: 41.8 MB (41821065 bytes)
-	v2 Last-Modified: Wed, 13 Jan 2016 19:28:18 GMT

#### `78fc51d8bd419333e3f9a832230952c4f6a7332d7aa7ea9f46783987abe74da1`

```dockerfile
RUN mkdir -p /var/run/postgresql && chown -R postgres /var/run/postgresql
```

-	Created: Wed, 13 Jan 2016 18:08:37 GMT
-	Parent Layer: `cde3eebb0dd55867cce5b8a7ec12363c715e2456cf1ebc4753b076aec8e40184`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:4f2201ba947d5d9f34c0c03569e1b4ead026d63b4a573eba21d0cc06f34cba8f`
-	v2 Content-Length: 133.0 B
-	v2 Last-Modified: Wed, 13 Jan 2016 19:27:53 GMT

#### `107d0618d9b85ff38045c3f180e5281edfa11d60351109ed618606cd8c998fc1`

```dockerfile
ENV PATH=/usr/lib/postgresql/9.1/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 13 Jan 2016 18:08:38 GMT
-	Parent Layer: `78fc51d8bd419333e3f9a832230952c4f6a7332d7aa7ea9f46783987abe74da1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1a554e9baf6559b9462525ea1112f363d43d704f367145a35fea668c87b9f5d2`

```dockerfile
ENV PGDATA=/var/lib/postgresql/data
```

-	Created: Wed, 13 Jan 2016 18:08:39 GMT
-	Parent Layer: `107d0618d9b85ff38045c3f180e5281edfa11d60351109ed618606cd8c998fc1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0a48cf65aa30d15b8be5dbe3f2bc3594e55efb7a5962c6ef329d502664845558`

```dockerfile
VOLUME [/var/lib/postgresql/data]
```

-	Created: Wed, 13 Jan 2016 18:08:39 GMT
-	Parent Layer: `1a554e9baf6559b9462525ea1112f363d43d704f367145a35fea668c87b9f5d2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `32fa4f5783c38b809e6620b66e5c475c1da1b2c74fcab471e939bbfb6a0b4317`

```dockerfile
COPY file:2435b756eb191d6ba86f62f3e97594c5b68a34f7c9af34fc0e7ad9316af1886f in /
```

-	Created: Wed, 13 Jan 2016 18:08:40 GMT
-	Parent Layer: `0a48cf65aa30d15b8be5dbe3f2bc3594e55efb7a5962c6ef329d502664845558`
-	Docker Version: 1.8.3
-	Virtual Size: 2.5 KB (2531 bytes)
-	v2 Blob: `sha256:48efdfcf78996ad41998a7d5cb3409bffac5ef949f3a3ab363a044c50eaa1c12`
-	v2 Content-Length: 1.2 KB (1237 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 22:36:58 GMT

#### `b3c6fb1a4200799be71e8065119b0e0a150ae7f582bd062a90f7d94594d6318b`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 13 Jan 2016 18:08:40 GMT
-	Parent Layer: `32fa4f5783c38b809e6620b66e5c475c1da1b2c74fcab471e939bbfb6a0b4317`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `87fb93524b760678b8380a853c549fc28a8402e07553510b6e1fc81c848cabe3`

```dockerfile
EXPOSE 5432/tcp
```

-	Created: Wed, 13 Jan 2016 18:08:41 GMT
-	Parent Layer: `b3c6fb1a4200799be71e8065119b0e0a150ae7f582bd062a90f7d94594d6318b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `32a78419b01de2035c81196ad283e5efdd4f2b4a3bf8871c74fc37ab7093cd61`

```dockerfile
CMD ["postgres"]
```

-	Created: Wed, 13 Jan 2016 18:08:41 GMT
-	Parent Layer: `87fb93524b760678b8380a853c549fc28a8402e07553510b6e1fc81c848cabe3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `postgres:9.1`

```console
$ docker pull library/postgres@sha256:0d011bbc6c49805c67300791d694c9b9242f33e8f9d1a1b42e1ba1a43555df1a
```

-	Total Virtual Size: 268.1 MB (268055579 bytes)
-	Total v2 Content-Length: 101.2 MB (101180078 bytes)

### Layers (21)

#### `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`

```dockerfile
ADD file:0098703cdfd5b5eda3aececc4d4600b0fb4b753e19c832c73df4f9d5fdcf3598 in /
```

-	Created: Thu, 07 Jan 2016 01:07:09 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:81cc5f26a6a083c024fb4138326e4d00f9a73f60c0e2a4399e1f7617ebe8c6c9`
-	v2 Content-Length: 51.4 MB (51354018 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:51 GMT

#### `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:07:11 GMT
-	Parent Layer: `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a3e45bb5e269e4223c7dc54939966bb73d7a221c2babd1a90d49e60456ae2cc9`

```dockerfile
RUN groupadd -r postgres --gid=999 && useradd -r -g postgres --uid=999 postgres
```

-	Created: Thu, 07 Jan 2016 19:09:14 GMT
-	Parent Layer: `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`
-	Docker Version: 1.8.3
-	Virtual Size: 330.4 KB (330389 bytes)
-	v2 Blob: `sha256:ab8d396ecf5c25377157cccf8fc4aa5b6b2ce7179a9f8fa581b631f3df1ca02f`
-	v2 Content-Length: 2.0 KB (2043 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 02:27:44 GMT

#### `f36873af04d3af36537506d10eda0940658c860e7b6c26b97523983cb7257a4a`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Wed, 13 Jan 2016 18:00:08 GMT
-	Parent Layer: `a3e45bb5e269e4223c7dc54939966bb73d7a221c2babd1a90d49e60456ae2cc9`
-	Docker Version: 1.8.3
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:cc07fecf0fb838e000baf15a892ff1056df2f3e3ac3b369e31fb87e035ca3ee3`
-	v2 Content-Length: 114.7 KB (114677 bytes)
-	v2 Last-Modified: Wed, 13 Jan 2016 19:25:20 GMT

#### `9049499f68e0af3548369943f87d6952b26650452731211a18b89bad2279fe07`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& apt-get purge -y --auto-remove ca-certificates wget
```

-	Created: Wed, 13 Jan 2016 18:01:27 GMT
-	Parent Layer: `f36873af04d3af36537506d10eda0940658c860e7b6c26b97523983cb7257a4a`
-	Docker Version: 1.8.3
-	Virtual Size: 3.7 MB (3688304 bytes)
-	v2 Blob: `sha256:aabc50fbda761a4ec3d72fa821c933e3b161f40a01478089716831bbac1ed158`
-	v2 Content-Length: 1.0 MB (1019824 bytes)
-	v2 Last-Modified: Wed, 13 Jan 2016 19:25:17 GMT

#### `c1b73e9381e3962e017ff4b47a03c414b9f1b53d1a4fec8928c6b542e6f4b374`

```dockerfile
RUN apt-get update && apt-get install -y locales && rm -rf /var/lib/apt/lists/* \
	&& localedef -i en_US -c -f UTF-8 -A /usr/share/locale/locale.alias en_US.UTF-8
```

-	Created: Wed, 13 Jan 2016 18:02:04 GMT
-	Parent Layer: `9049499f68e0af3548369943f87d6952b26650452731211a18b89bad2279fe07`
-	Docker Version: 1.8.3
-	Virtual Size: 19.5 MB (19474720 bytes)
-	v2 Blob: `sha256:d74b377d7c949a2da697124b5a9bcf30292b227958ad674c9efa9c8123667e7e`
-	v2 Content-Length: 6.9 MB (6863006 bytes)
-	v2 Last-Modified: Wed, 13 Jan 2016 19:25:12 GMT

#### `be1bdb4739b4bd2349d2062189ff11819af57c1b0dd2d3f9cad67a4974eb97d9`

```dockerfile
ENV LANG=en_US.utf8
```

-	Created: Wed, 13 Jan 2016 18:02:05 GMT
-	Parent Layer: `c1b73e9381e3962e017ff4b47a03c414b9f1b53d1a4fec8928c6b542e6f4b374`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7b6c7211921fc3874f6d6e2b03a23deba68f209712e49b6182ef7de2e4d62ec7`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Wed, 13 Jan 2016 18:02:07 GMT
-	Parent Layer: `be1bdb4739b4bd2349d2062189ff11819af57c1b0dd2d3f9cad67a4974eb97d9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:771150f15457afbb3bc91b366d9bb8ac5f0b70bb2fd24358cf60c57acaa9764d`
-	v2 Content-Length: 114.0 B
-	v2 Last-Modified: Wed, 13 Jan 2016 19:25:03 GMT

#### `a54585e5becb6acf499ca61e942e7701de60d8e851062c1844496c6c19708a36`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys B97B0AFCAA1A47F044F244A07FCC7D46ACCC4CF8
```

-	Created: Wed, 13 Jan 2016 18:02:19 GMT
-	Parent Layer: `7b6c7211921fc3874f6d6e2b03a23deba68f209712e49b6182ef7de2e4d62ec7`
-	Docker Version: 1.8.3
-	Virtual Size: 3.2 KB (3212 bytes)
-	v2 Blob: `sha256:aa0bdec7fb4d8fa3d81188db7c65feb2b4c4d12d7d19398794c0cd50ed3bb064`
-	v2 Content-Length: 3.4 KB (3415 bytes)
-	v2 Last-Modified: Wed, 13 Jan 2016 19:25:00 GMT

#### `2d0acbfbf999c3b6e8df4d78d3524d5ab099c452dd4281fa05a0c24ecb7bf721`

```dockerfile
ENV PG_MAJOR=9.1
```

-	Created: Wed, 13 Jan 2016 18:06:17 GMT
-	Parent Layer: `a54585e5becb6acf499ca61e942e7701de60d8e851062c1844496c6c19708a36`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `91ea4d0e5721196397f4713e4b6532eb9a9b1b59cfdcaaabb29a1201be35f91a`

```dockerfile
ENV PG_VERSION=9.1.19-1.pgdg80+1
```

-	Created: Wed, 13 Jan 2016 18:06:17 GMT
-	Parent Layer: `2d0acbfbf999c3b6e8df4d78d3524d5ab099c452dd4281fa05a0c24ecb7bf721`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `98f699fff216f68097cc734b5e8d349b646e4270fbf0187b050cd924ef0ebfc5`

```dockerfile
RUN echo 'deb http://apt.postgresql.org/pub/repos/apt/ jessie-pgdg main' $PG_MAJOR > /etc/apt/sources.list.d/pgdg.list
```

-	Created: Wed, 13 Jan 2016 18:06:19 GMT
-	Parent Layer: `91ea4d0e5721196397f4713e4b6532eb9a9b1b59cfdcaaabb29a1201be35f91a`
-	Docker Version: 1.8.3
-	Virtual Size: 66.0 B
-	v2 Blob: `sha256:e47685ef67b0f6c93cb46aa1effc343506079f58c003eb42a637eec12d9eb7b5`
-	v2 Content-Length: 226.0 B
-	v2 Last-Modified: Wed, 13 Jan 2016 19:28:22 GMT

#### `cde3eebb0dd55867cce5b8a7ec12363c715e2456cf1ebc4753b076aec8e40184`

```dockerfile
RUN apt-get update \
	&& apt-get install -y postgresql-common \
	&& sed -ri 's/#(create_main_cluster) .*$/\1 = false/' /etc/postgresql-common/createcluster.conf \
	&& apt-get install -y \
		postgresql-$PG_MAJOR=$PG_VERSION \
		postgresql-contrib-$PG_MAJOR=$PG_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 13 Jan 2016 18:08:34 GMT
-	Parent Layer: `98f699fff216f68097cc734b5e8d349b646e4270fbf0187b050cd924ef0ebfc5`
-	Docker Version: 1.8.3
-	Virtual Size: 119.3 MB (119315314 bytes)
-	v2 Blob: `sha256:ffb665f17e3a15f195ecda946382691625081022f5afd0e60354522fe913fd35`
-	v2 Content-Length: 41.8 MB (41821065 bytes)
-	v2 Last-Modified: Wed, 13 Jan 2016 19:28:18 GMT

#### `78fc51d8bd419333e3f9a832230952c4f6a7332d7aa7ea9f46783987abe74da1`

```dockerfile
RUN mkdir -p /var/run/postgresql && chown -R postgres /var/run/postgresql
```

-	Created: Wed, 13 Jan 2016 18:08:37 GMT
-	Parent Layer: `cde3eebb0dd55867cce5b8a7ec12363c715e2456cf1ebc4753b076aec8e40184`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:4f2201ba947d5d9f34c0c03569e1b4ead026d63b4a573eba21d0cc06f34cba8f`
-	v2 Content-Length: 133.0 B
-	v2 Last-Modified: Wed, 13 Jan 2016 19:27:53 GMT

#### `107d0618d9b85ff38045c3f180e5281edfa11d60351109ed618606cd8c998fc1`

```dockerfile
ENV PATH=/usr/lib/postgresql/9.1/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 13 Jan 2016 18:08:38 GMT
-	Parent Layer: `78fc51d8bd419333e3f9a832230952c4f6a7332d7aa7ea9f46783987abe74da1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1a554e9baf6559b9462525ea1112f363d43d704f367145a35fea668c87b9f5d2`

```dockerfile
ENV PGDATA=/var/lib/postgresql/data
```

-	Created: Wed, 13 Jan 2016 18:08:39 GMT
-	Parent Layer: `107d0618d9b85ff38045c3f180e5281edfa11d60351109ed618606cd8c998fc1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0a48cf65aa30d15b8be5dbe3f2bc3594e55efb7a5962c6ef329d502664845558`

```dockerfile
VOLUME [/var/lib/postgresql/data]
```

-	Created: Wed, 13 Jan 2016 18:08:39 GMT
-	Parent Layer: `1a554e9baf6559b9462525ea1112f363d43d704f367145a35fea668c87b9f5d2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `32fa4f5783c38b809e6620b66e5c475c1da1b2c74fcab471e939bbfb6a0b4317`

```dockerfile
COPY file:2435b756eb191d6ba86f62f3e97594c5b68a34f7c9af34fc0e7ad9316af1886f in /
```

-	Created: Wed, 13 Jan 2016 18:08:40 GMT
-	Parent Layer: `0a48cf65aa30d15b8be5dbe3f2bc3594e55efb7a5962c6ef329d502664845558`
-	Docker Version: 1.8.3
-	Virtual Size: 2.5 KB (2531 bytes)
-	v2 Blob: `sha256:48efdfcf78996ad41998a7d5cb3409bffac5ef949f3a3ab363a044c50eaa1c12`
-	v2 Content-Length: 1.2 KB (1237 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 22:36:58 GMT

#### `b3c6fb1a4200799be71e8065119b0e0a150ae7f582bd062a90f7d94594d6318b`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 13 Jan 2016 18:08:40 GMT
-	Parent Layer: `32fa4f5783c38b809e6620b66e5c475c1da1b2c74fcab471e939bbfb6a0b4317`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `87fb93524b760678b8380a853c549fc28a8402e07553510b6e1fc81c848cabe3`

```dockerfile
EXPOSE 5432/tcp
```

-	Created: Wed, 13 Jan 2016 18:08:41 GMT
-	Parent Layer: `b3c6fb1a4200799be71e8065119b0e0a150ae7f582bd062a90f7d94594d6318b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `32a78419b01de2035c81196ad283e5efdd4f2b4a3bf8871c74fc37ab7093cd61`

```dockerfile
CMD ["postgres"]
```

-	Created: Wed, 13 Jan 2016 18:08:41 GMT
-	Parent Layer: `87fb93524b760678b8380a853c549fc28a8402e07553510b6e1fc81c848cabe3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `postgres:9.2.14`

```console
$ docker pull library/postgres@sha256:2bcd8dd8ffac106597fbb56c0d3e8f606e0297a953f6a771f73697ca81905a9c
```

-	Total Virtual Size: 268.6 MB (268583493 bytes)
-	Total v2 Content-Length: 101.4 MB (101362613 bytes)

### Layers (21)

#### `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`

```dockerfile
ADD file:0098703cdfd5b5eda3aececc4d4600b0fb4b753e19c832c73df4f9d5fdcf3598 in /
```

-	Created: Thu, 07 Jan 2016 01:07:09 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:81cc5f26a6a083c024fb4138326e4d00f9a73f60c0e2a4399e1f7617ebe8c6c9`
-	v2 Content-Length: 51.4 MB (51354018 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:51 GMT

#### `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:07:11 GMT
-	Parent Layer: `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a3e45bb5e269e4223c7dc54939966bb73d7a221c2babd1a90d49e60456ae2cc9`

```dockerfile
RUN groupadd -r postgres --gid=999 && useradd -r -g postgres --uid=999 postgres
```

-	Created: Thu, 07 Jan 2016 19:09:14 GMT
-	Parent Layer: `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`
-	Docker Version: 1.8.3
-	Virtual Size: 330.4 KB (330389 bytes)
-	v2 Blob: `sha256:ab8d396ecf5c25377157cccf8fc4aa5b6b2ce7179a9f8fa581b631f3df1ca02f`
-	v2 Content-Length: 2.0 KB (2043 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 02:27:44 GMT

#### `f36873af04d3af36537506d10eda0940658c860e7b6c26b97523983cb7257a4a`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Wed, 13 Jan 2016 18:00:08 GMT
-	Parent Layer: `a3e45bb5e269e4223c7dc54939966bb73d7a221c2babd1a90d49e60456ae2cc9`
-	Docker Version: 1.8.3
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:cc07fecf0fb838e000baf15a892ff1056df2f3e3ac3b369e31fb87e035ca3ee3`
-	v2 Content-Length: 114.7 KB (114677 bytes)
-	v2 Last-Modified: Wed, 13 Jan 2016 19:25:20 GMT

#### `9049499f68e0af3548369943f87d6952b26650452731211a18b89bad2279fe07`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& apt-get purge -y --auto-remove ca-certificates wget
```

-	Created: Wed, 13 Jan 2016 18:01:27 GMT
-	Parent Layer: `f36873af04d3af36537506d10eda0940658c860e7b6c26b97523983cb7257a4a`
-	Docker Version: 1.8.3
-	Virtual Size: 3.7 MB (3688304 bytes)
-	v2 Blob: `sha256:aabc50fbda761a4ec3d72fa821c933e3b161f40a01478089716831bbac1ed158`
-	v2 Content-Length: 1.0 MB (1019824 bytes)
-	v2 Last-Modified: Wed, 13 Jan 2016 19:25:17 GMT

#### `c1b73e9381e3962e017ff4b47a03c414b9f1b53d1a4fec8928c6b542e6f4b374`

```dockerfile
RUN apt-get update && apt-get install -y locales && rm -rf /var/lib/apt/lists/* \
	&& localedef -i en_US -c -f UTF-8 -A /usr/share/locale/locale.alias en_US.UTF-8
```

-	Created: Wed, 13 Jan 2016 18:02:04 GMT
-	Parent Layer: `9049499f68e0af3548369943f87d6952b26650452731211a18b89bad2279fe07`
-	Docker Version: 1.8.3
-	Virtual Size: 19.5 MB (19474720 bytes)
-	v2 Blob: `sha256:d74b377d7c949a2da697124b5a9bcf30292b227958ad674c9efa9c8123667e7e`
-	v2 Content-Length: 6.9 MB (6863006 bytes)
-	v2 Last-Modified: Wed, 13 Jan 2016 19:25:12 GMT

#### `be1bdb4739b4bd2349d2062189ff11819af57c1b0dd2d3f9cad67a4974eb97d9`

```dockerfile
ENV LANG=en_US.utf8
```

-	Created: Wed, 13 Jan 2016 18:02:05 GMT
-	Parent Layer: `c1b73e9381e3962e017ff4b47a03c414b9f1b53d1a4fec8928c6b542e6f4b374`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7b6c7211921fc3874f6d6e2b03a23deba68f209712e49b6182ef7de2e4d62ec7`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Wed, 13 Jan 2016 18:02:07 GMT
-	Parent Layer: `be1bdb4739b4bd2349d2062189ff11819af57c1b0dd2d3f9cad67a4974eb97d9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:771150f15457afbb3bc91b366d9bb8ac5f0b70bb2fd24358cf60c57acaa9764d`
-	v2 Content-Length: 114.0 B
-	v2 Last-Modified: Wed, 13 Jan 2016 19:25:03 GMT

#### `a54585e5becb6acf499ca61e942e7701de60d8e851062c1844496c6c19708a36`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys B97B0AFCAA1A47F044F244A07FCC7D46ACCC4CF8
```

-	Created: Wed, 13 Jan 2016 18:02:19 GMT
-	Parent Layer: `7b6c7211921fc3874f6d6e2b03a23deba68f209712e49b6182ef7de2e4d62ec7`
-	Docker Version: 1.8.3
-	Virtual Size: 3.2 KB (3212 bytes)
-	v2 Blob: `sha256:aa0bdec7fb4d8fa3d81188db7c65feb2b4c4d12d7d19398794c0cd50ed3bb064`
-	v2 Content-Length: 3.4 KB (3415 bytes)
-	v2 Last-Modified: Wed, 13 Jan 2016 19:25:00 GMT

#### `0679138da1ee0c7147d08da7ff1e96ca17f7197a601a457f8c9968a089f583b7`

```dockerfile
ENV PG_MAJOR=9.2
```

-	Created: Wed, 13 Jan 2016 18:10:02 GMT
-	Parent Layer: `a54585e5becb6acf499ca61e942e7701de60d8e851062c1844496c6c19708a36`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `679757d16dd5d557be6ce73e0fcab95b545095cf88beb4ad0281a37bd7e5b1dd`

```dockerfile
ENV PG_VERSION=9.2.14-1.pgdg80+1
```

-	Created: Wed, 13 Jan 2016 18:10:02 GMT
-	Parent Layer: `0679138da1ee0c7147d08da7ff1e96ca17f7197a601a457f8c9968a089f583b7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `405748dcee23c732c914d4279856ace73c8bc98c44f114ab2f2096939a298fe2`

```dockerfile
RUN echo 'deb http://apt.postgresql.org/pub/repos/apt/ jessie-pgdg main' $PG_MAJOR > /etc/apt/sources.list.d/pgdg.list
```

-	Created: Wed, 13 Jan 2016 18:10:04 GMT
-	Parent Layer: `679757d16dd5d557be6ce73e0fcab95b545095cf88beb4ad0281a37bd7e5b1dd`
-	Docker Version: 1.8.3
-	Virtual Size: 66.0 B
-	v2 Blob: `sha256:043b03686f2c89118c3e5a0fc029d08585254d53cb694a5b6334c23fd6e3f54d`
-	v2 Content-Length: 224.0 B
-	v2 Last-Modified: Wed, 13 Jan 2016 19:30:13 GMT

#### `e27e5501dd6f728f5106f40cb9a3119261e3d53667abb9e469d25f11f4b3bd3f`

```dockerfile
RUN apt-get update \
	&& apt-get install -y postgresql-common \
	&& sed -ri 's/#(create_main_cluster) .*$/\1 = false/' /etc/postgresql-common/createcluster.conf \
	&& apt-get install -y \
		postgresql-$PG_MAJOR=$PG_VERSION \
		postgresql-contrib-$PG_MAJOR=$PG_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 13 Jan 2016 18:12:43 GMT
-	Parent Layer: `405748dcee23c732c914d4279856ace73c8bc98c44f114ab2f2096939a298fe2`
-	Docker Version: 1.8.3
-	Virtual Size: 119.8 MB (119843228 bytes)
-	v2 Blob: `sha256:458bc7d51c69436c77acfaffffe7acef5f895f7036e75ef6b91302a600606be0`
-	v2 Content-Length: 42.0 MB (42003602 bytes)
-	v2 Last-Modified: Wed, 13 Jan 2016 19:30:08 GMT

#### `e35d9afbbccdcb3d2f49881a62a8c539cd178f6cc60ab0057de955fddf8502e3`

```dockerfile
RUN mkdir -p /var/run/postgresql && chown -R postgres /var/run/postgresql
```

-	Created: Wed, 13 Jan 2016 18:12:47 GMT
-	Parent Layer: `e27e5501dd6f728f5106f40cb9a3119261e3d53667abb9e469d25f11f4b3bd3f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:7a64eeb9c949a63da01b07f7b89cc1aba59f68a9240e65412e44981768955687`
-	v2 Content-Length: 133.0 B
-	v2 Last-Modified: Wed, 13 Jan 2016 19:29:48 GMT

#### `7dcf87d50e46d59603d6b5936c04602af419c365343e053127dacbf53cfd59ff`

```dockerfile
ENV PATH=/usr/lib/postgresql/9.2/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 13 Jan 2016 18:12:47 GMT
-	Parent Layer: `e35d9afbbccdcb3d2f49881a62a8c539cd178f6cc60ab0057de955fddf8502e3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0a4bde20f625f471cccb7300296901d58c4bbd29f20539e447f2b3dbe5d1c68c`

```dockerfile
ENV PGDATA=/var/lib/postgresql/data
```

-	Created: Wed, 13 Jan 2016 18:12:48 GMT
-	Parent Layer: `7dcf87d50e46d59603d6b5936c04602af419c365343e053127dacbf53cfd59ff`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5872ab02f7471b3751b15798b1dadfb5c0f08cee1864e5e7e12690cf7e9f608a`

```dockerfile
VOLUME [/var/lib/postgresql/data]
```

-	Created: Wed, 13 Jan 2016 18:12:48 GMT
-	Parent Layer: `0a4bde20f625f471cccb7300296901d58c4bbd29f20539e447f2b3dbe5d1c68c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d6e73d2d580161a3e3faaf3a39b3c6f441600605c945d943780ad631f0a134cd`

```dockerfile
COPY file:2435b756eb191d6ba86f62f3e97594c5b68a34f7c9af34fc0e7ad9316af1886f in /
```

-	Created: Wed, 13 Jan 2016 18:12:49 GMT
-	Parent Layer: `5872ab02f7471b3751b15798b1dadfb5c0f08cee1864e5e7e12690cf7e9f608a`
-	Docker Version: 1.8.3
-	Virtual Size: 2.5 KB (2531 bytes)
-	v2 Blob: `sha256:48efdfcf78996ad41998a7d5cb3409bffac5ef949f3a3ab363a044c50eaa1c12`
-	v2 Content-Length: 1.2 KB (1237 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 22:36:58 GMT

#### `e2f767f1b07823b3e4078f554eddf7b8607a255610061b96b8f7d75d9da747f4`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 13 Jan 2016 18:12:50 GMT
-	Parent Layer: `d6e73d2d580161a3e3faaf3a39b3c6f441600605c945d943780ad631f0a134cd`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `58c56c6aa8879bfa02818957940c14b124aea73b9afc5cfd85bec6e9d96cbc0c`

```dockerfile
EXPOSE 5432/tcp
```

-	Created: Wed, 13 Jan 2016 18:12:50 GMT
-	Parent Layer: `e2f767f1b07823b3e4078f554eddf7b8607a255610061b96b8f7d75d9da747f4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `06c9583313b8cc4be9ba07164f1f0f7faa94d804c1d3c3f13bfaafb3ef6ccbc0`

```dockerfile
CMD ["postgres"]
```

-	Created: Wed, 13 Jan 2016 18:12:51 GMT
-	Parent Layer: `58c56c6aa8879bfa02818957940c14b124aea73b9afc5cfd85bec6e9d96cbc0c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `postgres:9.2`

```console
$ docker pull library/postgres@sha256:1d3f1fc2a111ba55f1cca8a8f4e4d59e7d059fbffbd5f1afc1b8b048ea29cc6c
```

-	Total Virtual Size: 268.6 MB (268583493 bytes)
-	Total v2 Content-Length: 101.4 MB (101362613 bytes)

### Layers (21)

#### `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`

```dockerfile
ADD file:0098703cdfd5b5eda3aececc4d4600b0fb4b753e19c832c73df4f9d5fdcf3598 in /
```

-	Created: Thu, 07 Jan 2016 01:07:09 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:81cc5f26a6a083c024fb4138326e4d00f9a73f60c0e2a4399e1f7617ebe8c6c9`
-	v2 Content-Length: 51.4 MB (51354018 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:51 GMT

#### `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:07:11 GMT
-	Parent Layer: `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a3e45bb5e269e4223c7dc54939966bb73d7a221c2babd1a90d49e60456ae2cc9`

```dockerfile
RUN groupadd -r postgres --gid=999 && useradd -r -g postgres --uid=999 postgres
```

-	Created: Thu, 07 Jan 2016 19:09:14 GMT
-	Parent Layer: `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`
-	Docker Version: 1.8.3
-	Virtual Size: 330.4 KB (330389 bytes)
-	v2 Blob: `sha256:ab8d396ecf5c25377157cccf8fc4aa5b6b2ce7179a9f8fa581b631f3df1ca02f`
-	v2 Content-Length: 2.0 KB (2043 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 02:27:44 GMT

#### `f36873af04d3af36537506d10eda0940658c860e7b6c26b97523983cb7257a4a`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Wed, 13 Jan 2016 18:00:08 GMT
-	Parent Layer: `a3e45bb5e269e4223c7dc54939966bb73d7a221c2babd1a90d49e60456ae2cc9`
-	Docker Version: 1.8.3
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:cc07fecf0fb838e000baf15a892ff1056df2f3e3ac3b369e31fb87e035ca3ee3`
-	v2 Content-Length: 114.7 KB (114677 bytes)
-	v2 Last-Modified: Wed, 13 Jan 2016 19:25:20 GMT

#### `9049499f68e0af3548369943f87d6952b26650452731211a18b89bad2279fe07`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& apt-get purge -y --auto-remove ca-certificates wget
```

-	Created: Wed, 13 Jan 2016 18:01:27 GMT
-	Parent Layer: `f36873af04d3af36537506d10eda0940658c860e7b6c26b97523983cb7257a4a`
-	Docker Version: 1.8.3
-	Virtual Size: 3.7 MB (3688304 bytes)
-	v2 Blob: `sha256:aabc50fbda761a4ec3d72fa821c933e3b161f40a01478089716831bbac1ed158`
-	v2 Content-Length: 1.0 MB (1019824 bytes)
-	v2 Last-Modified: Wed, 13 Jan 2016 19:25:17 GMT

#### `c1b73e9381e3962e017ff4b47a03c414b9f1b53d1a4fec8928c6b542e6f4b374`

```dockerfile
RUN apt-get update && apt-get install -y locales && rm -rf /var/lib/apt/lists/* \
	&& localedef -i en_US -c -f UTF-8 -A /usr/share/locale/locale.alias en_US.UTF-8
```

-	Created: Wed, 13 Jan 2016 18:02:04 GMT
-	Parent Layer: `9049499f68e0af3548369943f87d6952b26650452731211a18b89bad2279fe07`
-	Docker Version: 1.8.3
-	Virtual Size: 19.5 MB (19474720 bytes)
-	v2 Blob: `sha256:d74b377d7c949a2da697124b5a9bcf30292b227958ad674c9efa9c8123667e7e`
-	v2 Content-Length: 6.9 MB (6863006 bytes)
-	v2 Last-Modified: Wed, 13 Jan 2016 19:25:12 GMT

#### `be1bdb4739b4bd2349d2062189ff11819af57c1b0dd2d3f9cad67a4974eb97d9`

```dockerfile
ENV LANG=en_US.utf8
```

-	Created: Wed, 13 Jan 2016 18:02:05 GMT
-	Parent Layer: `c1b73e9381e3962e017ff4b47a03c414b9f1b53d1a4fec8928c6b542e6f4b374`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7b6c7211921fc3874f6d6e2b03a23deba68f209712e49b6182ef7de2e4d62ec7`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Wed, 13 Jan 2016 18:02:07 GMT
-	Parent Layer: `be1bdb4739b4bd2349d2062189ff11819af57c1b0dd2d3f9cad67a4974eb97d9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:771150f15457afbb3bc91b366d9bb8ac5f0b70bb2fd24358cf60c57acaa9764d`
-	v2 Content-Length: 114.0 B
-	v2 Last-Modified: Wed, 13 Jan 2016 19:25:03 GMT

#### `a54585e5becb6acf499ca61e942e7701de60d8e851062c1844496c6c19708a36`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys B97B0AFCAA1A47F044F244A07FCC7D46ACCC4CF8
```

-	Created: Wed, 13 Jan 2016 18:02:19 GMT
-	Parent Layer: `7b6c7211921fc3874f6d6e2b03a23deba68f209712e49b6182ef7de2e4d62ec7`
-	Docker Version: 1.8.3
-	Virtual Size: 3.2 KB (3212 bytes)
-	v2 Blob: `sha256:aa0bdec7fb4d8fa3d81188db7c65feb2b4c4d12d7d19398794c0cd50ed3bb064`
-	v2 Content-Length: 3.4 KB (3415 bytes)
-	v2 Last-Modified: Wed, 13 Jan 2016 19:25:00 GMT

#### `0679138da1ee0c7147d08da7ff1e96ca17f7197a601a457f8c9968a089f583b7`

```dockerfile
ENV PG_MAJOR=9.2
```

-	Created: Wed, 13 Jan 2016 18:10:02 GMT
-	Parent Layer: `a54585e5becb6acf499ca61e942e7701de60d8e851062c1844496c6c19708a36`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `679757d16dd5d557be6ce73e0fcab95b545095cf88beb4ad0281a37bd7e5b1dd`

```dockerfile
ENV PG_VERSION=9.2.14-1.pgdg80+1
```

-	Created: Wed, 13 Jan 2016 18:10:02 GMT
-	Parent Layer: `0679138da1ee0c7147d08da7ff1e96ca17f7197a601a457f8c9968a089f583b7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `405748dcee23c732c914d4279856ace73c8bc98c44f114ab2f2096939a298fe2`

```dockerfile
RUN echo 'deb http://apt.postgresql.org/pub/repos/apt/ jessie-pgdg main' $PG_MAJOR > /etc/apt/sources.list.d/pgdg.list
```

-	Created: Wed, 13 Jan 2016 18:10:04 GMT
-	Parent Layer: `679757d16dd5d557be6ce73e0fcab95b545095cf88beb4ad0281a37bd7e5b1dd`
-	Docker Version: 1.8.3
-	Virtual Size: 66.0 B
-	v2 Blob: `sha256:043b03686f2c89118c3e5a0fc029d08585254d53cb694a5b6334c23fd6e3f54d`
-	v2 Content-Length: 224.0 B
-	v2 Last-Modified: Wed, 13 Jan 2016 19:30:13 GMT

#### `e27e5501dd6f728f5106f40cb9a3119261e3d53667abb9e469d25f11f4b3bd3f`

```dockerfile
RUN apt-get update \
	&& apt-get install -y postgresql-common \
	&& sed -ri 's/#(create_main_cluster) .*$/\1 = false/' /etc/postgresql-common/createcluster.conf \
	&& apt-get install -y \
		postgresql-$PG_MAJOR=$PG_VERSION \
		postgresql-contrib-$PG_MAJOR=$PG_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 13 Jan 2016 18:12:43 GMT
-	Parent Layer: `405748dcee23c732c914d4279856ace73c8bc98c44f114ab2f2096939a298fe2`
-	Docker Version: 1.8.3
-	Virtual Size: 119.8 MB (119843228 bytes)
-	v2 Blob: `sha256:458bc7d51c69436c77acfaffffe7acef5f895f7036e75ef6b91302a600606be0`
-	v2 Content-Length: 42.0 MB (42003602 bytes)
-	v2 Last-Modified: Wed, 13 Jan 2016 19:30:08 GMT

#### `e35d9afbbccdcb3d2f49881a62a8c539cd178f6cc60ab0057de955fddf8502e3`

```dockerfile
RUN mkdir -p /var/run/postgresql && chown -R postgres /var/run/postgresql
```

-	Created: Wed, 13 Jan 2016 18:12:47 GMT
-	Parent Layer: `e27e5501dd6f728f5106f40cb9a3119261e3d53667abb9e469d25f11f4b3bd3f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:7a64eeb9c949a63da01b07f7b89cc1aba59f68a9240e65412e44981768955687`
-	v2 Content-Length: 133.0 B
-	v2 Last-Modified: Wed, 13 Jan 2016 19:29:48 GMT

#### `7dcf87d50e46d59603d6b5936c04602af419c365343e053127dacbf53cfd59ff`

```dockerfile
ENV PATH=/usr/lib/postgresql/9.2/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 13 Jan 2016 18:12:47 GMT
-	Parent Layer: `e35d9afbbccdcb3d2f49881a62a8c539cd178f6cc60ab0057de955fddf8502e3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0a4bde20f625f471cccb7300296901d58c4bbd29f20539e447f2b3dbe5d1c68c`

```dockerfile
ENV PGDATA=/var/lib/postgresql/data
```

-	Created: Wed, 13 Jan 2016 18:12:48 GMT
-	Parent Layer: `7dcf87d50e46d59603d6b5936c04602af419c365343e053127dacbf53cfd59ff`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5872ab02f7471b3751b15798b1dadfb5c0f08cee1864e5e7e12690cf7e9f608a`

```dockerfile
VOLUME [/var/lib/postgresql/data]
```

-	Created: Wed, 13 Jan 2016 18:12:48 GMT
-	Parent Layer: `0a4bde20f625f471cccb7300296901d58c4bbd29f20539e447f2b3dbe5d1c68c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d6e73d2d580161a3e3faaf3a39b3c6f441600605c945d943780ad631f0a134cd`

```dockerfile
COPY file:2435b756eb191d6ba86f62f3e97594c5b68a34f7c9af34fc0e7ad9316af1886f in /
```

-	Created: Wed, 13 Jan 2016 18:12:49 GMT
-	Parent Layer: `5872ab02f7471b3751b15798b1dadfb5c0f08cee1864e5e7e12690cf7e9f608a`
-	Docker Version: 1.8.3
-	Virtual Size: 2.5 KB (2531 bytes)
-	v2 Blob: `sha256:48efdfcf78996ad41998a7d5cb3409bffac5ef949f3a3ab363a044c50eaa1c12`
-	v2 Content-Length: 1.2 KB (1237 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 22:36:58 GMT

#### `e2f767f1b07823b3e4078f554eddf7b8607a255610061b96b8f7d75d9da747f4`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 13 Jan 2016 18:12:50 GMT
-	Parent Layer: `d6e73d2d580161a3e3faaf3a39b3c6f441600605c945d943780ad631f0a134cd`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `58c56c6aa8879bfa02818957940c14b124aea73b9afc5cfd85bec6e9d96cbc0c`

```dockerfile
EXPOSE 5432/tcp
```

-	Created: Wed, 13 Jan 2016 18:12:50 GMT
-	Parent Layer: `e2f767f1b07823b3e4078f554eddf7b8607a255610061b96b8f7d75d9da747f4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `06c9583313b8cc4be9ba07164f1f0f7faa94d804c1d3c3f13bfaafb3ef6ccbc0`

```dockerfile
CMD ["postgres"]
```

-	Created: Wed, 13 Jan 2016 18:12:51 GMT
-	Parent Layer: `58c56c6aa8879bfa02818957940c14b124aea73b9afc5cfd85bec6e9d96cbc0c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `postgres:9.3.10`

```console
$ docker pull library/postgres@sha256:d6404a10ea70e9665ea1c306876fc7dd93ee398dc97e89c43b42620eee58bbf9
```

-	Total Virtual Size: 268.9 MB (268878739 bytes)
-	Total v2 Content-Length: 101.5 MB (101535650 bytes)

### Layers (21)

#### `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`

```dockerfile
ADD file:0098703cdfd5b5eda3aececc4d4600b0fb4b753e19c832c73df4f9d5fdcf3598 in /
```

-	Created: Thu, 07 Jan 2016 01:07:09 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:81cc5f26a6a083c024fb4138326e4d00f9a73f60c0e2a4399e1f7617ebe8c6c9`
-	v2 Content-Length: 51.4 MB (51354018 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:51 GMT

#### `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:07:11 GMT
-	Parent Layer: `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a3e45bb5e269e4223c7dc54939966bb73d7a221c2babd1a90d49e60456ae2cc9`

```dockerfile
RUN groupadd -r postgres --gid=999 && useradd -r -g postgres --uid=999 postgres
```

-	Created: Thu, 07 Jan 2016 19:09:14 GMT
-	Parent Layer: `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`
-	Docker Version: 1.8.3
-	Virtual Size: 330.4 KB (330389 bytes)
-	v2 Blob: `sha256:ab8d396ecf5c25377157cccf8fc4aa5b6b2ce7179a9f8fa581b631f3df1ca02f`
-	v2 Content-Length: 2.0 KB (2043 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 02:27:44 GMT

#### `f36873af04d3af36537506d10eda0940658c860e7b6c26b97523983cb7257a4a`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Wed, 13 Jan 2016 18:00:08 GMT
-	Parent Layer: `a3e45bb5e269e4223c7dc54939966bb73d7a221c2babd1a90d49e60456ae2cc9`
-	Docker Version: 1.8.3
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:cc07fecf0fb838e000baf15a892ff1056df2f3e3ac3b369e31fb87e035ca3ee3`
-	v2 Content-Length: 114.7 KB (114677 bytes)
-	v2 Last-Modified: Wed, 13 Jan 2016 19:25:20 GMT

#### `9049499f68e0af3548369943f87d6952b26650452731211a18b89bad2279fe07`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& apt-get purge -y --auto-remove ca-certificates wget
```

-	Created: Wed, 13 Jan 2016 18:01:27 GMT
-	Parent Layer: `f36873af04d3af36537506d10eda0940658c860e7b6c26b97523983cb7257a4a`
-	Docker Version: 1.8.3
-	Virtual Size: 3.7 MB (3688304 bytes)
-	v2 Blob: `sha256:aabc50fbda761a4ec3d72fa821c933e3b161f40a01478089716831bbac1ed158`
-	v2 Content-Length: 1.0 MB (1019824 bytes)
-	v2 Last-Modified: Wed, 13 Jan 2016 19:25:17 GMT

#### `c1b73e9381e3962e017ff4b47a03c414b9f1b53d1a4fec8928c6b542e6f4b374`

```dockerfile
RUN apt-get update && apt-get install -y locales && rm -rf /var/lib/apt/lists/* \
	&& localedef -i en_US -c -f UTF-8 -A /usr/share/locale/locale.alias en_US.UTF-8
```

-	Created: Wed, 13 Jan 2016 18:02:04 GMT
-	Parent Layer: `9049499f68e0af3548369943f87d6952b26650452731211a18b89bad2279fe07`
-	Docker Version: 1.8.3
-	Virtual Size: 19.5 MB (19474720 bytes)
-	v2 Blob: `sha256:d74b377d7c949a2da697124b5a9bcf30292b227958ad674c9efa9c8123667e7e`
-	v2 Content-Length: 6.9 MB (6863006 bytes)
-	v2 Last-Modified: Wed, 13 Jan 2016 19:25:12 GMT

#### `be1bdb4739b4bd2349d2062189ff11819af57c1b0dd2d3f9cad67a4974eb97d9`

```dockerfile
ENV LANG=en_US.utf8
```

-	Created: Wed, 13 Jan 2016 18:02:05 GMT
-	Parent Layer: `c1b73e9381e3962e017ff4b47a03c414b9f1b53d1a4fec8928c6b542e6f4b374`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7b6c7211921fc3874f6d6e2b03a23deba68f209712e49b6182ef7de2e4d62ec7`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Wed, 13 Jan 2016 18:02:07 GMT
-	Parent Layer: `be1bdb4739b4bd2349d2062189ff11819af57c1b0dd2d3f9cad67a4974eb97d9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:771150f15457afbb3bc91b366d9bb8ac5f0b70bb2fd24358cf60c57acaa9764d`
-	v2 Content-Length: 114.0 B
-	v2 Last-Modified: Wed, 13 Jan 2016 19:25:03 GMT

#### `a54585e5becb6acf499ca61e942e7701de60d8e851062c1844496c6c19708a36`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys B97B0AFCAA1A47F044F244A07FCC7D46ACCC4CF8
```

-	Created: Wed, 13 Jan 2016 18:02:19 GMT
-	Parent Layer: `7b6c7211921fc3874f6d6e2b03a23deba68f209712e49b6182ef7de2e4d62ec7`
-	Docker Version: 1.8.3
-	Virtual Size: 3.2 KB (3212 bytes)
-	v2 Blob: `sha256:aa0bdec7fb4d8fa3d81188db7c65feb2b4c4d12d7d19398794c0cd50ed3bb064`
-	v2 Content-Length: 3.4 KB (3415 bytes)
-	v2 Last-Modified: Wed, 13 Jan 2016 19:25:00 GMT

#### `eaf974cb654ce89d9c2fa0b983cf31e9daa7941b2b407ba0182e4c77c659e36c`

```dockerfile
ENV PG_MAJOR=9.3
```

-	Created: Wed, 13 Jan 2016 18:14:12 GMT
-	Parent Layer: `a54585e5becb6acf499ca61e942e7701de60d8e851062c1844496c6c19708a36`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4552a6c71a7c38a912d1c044276b3497d9602f4c7306b7f721b5b7d68164cee8`

```dockerfile
ENV PG_VERSION=9.3.10-1.pgdg80+1
```

-	Created: Wed, 13 Jan 2016 18:14:13 GMT
-	Parent Layer: `eaf974cb654ce89d9c2fa0b983cf31e9daa7941b2b407ba0182e4c77c659e36c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1c3f9d2b42aac660ed3ce3c5eae919434ab1ddc70badcfc5a46d0cbf0ad73934`

```dockerfile
RUN echo 'deb http://apt.postgresql.org/pub/repos/apt/ jessie-pgdg main' $PG_MAJOR > /etc/apt/sources.list.d/pgdg.list
```

-	Created: Wed, 13 Jan 2016 18:14:15 GMT
-	Parent Layer: `4552a6c71a7c38a912d1c044276b3497d9602f4c7306b7f721b5b7d68164cee8`
-	Docker Version: 1.8.3
-	Virtual Size: 66.0 B
-	v2 Blob: `sha256:7b4694eadd5b83eb7483d6236671fcd88fcdaa3eb37f723a09162838d4cba39e`
-	v2 Content-Length: 226.0 B
-	v2 Last-Modified: Wed, 13 Jan 2016 19:33:26 GMT

#### `75dee3372bd737d2f3c742ddc12e6ff16fbc287b01d358819ef921bcdad86ad5`

```dockerfile
RUN apt-get update \
	&& apt-get install -y postgresql-common \
	&& sed -ri 's/#(create_main_cluster) .*$/\1 = false/' /etc/postgresql-common/createcluster.conf \
	&& apt-get install -y \
		postgresql-$PG_MAJOR=$PG_VERSION \
		postgresql-contrib-$PG_MAJOR=$PG_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 13 Jan 2016 18:16:59 GMT
-	Parent Layer: `1c3f9d2b42aac660ed3ce3c5eae919434ab1ddc70badcfc5a46d0cbf0ad73934`
-	Docker Version: 1.8.3
-	Virtual Size: 120.1 MB (120138474 bytes)
-	v2 Blob: `sha256:683b5939a6e3eb64a02c110e57aad2a96cb5e0f75822c5aaf563b80a9ac403c8`
-	v2 Content-Length: 42.2 MB (42176637 bytes)
-	v2 Last-Modified: Wed, 13 Jan 2016 19:33:22 GMT

#### `eedf5fb6e061f13549d755fcb5f06c663849bbbb05e27f0c5ed0caa9338fbbc2`

```dockerfile
RUN mkdir -p /var/run/postgresql && chown -R postgres /var/run/postgresql
```

-	Created: Wed, 13 Jan 2016 18:17:03 GMT
-	Parent Layer: `75dee3372bd737d2f3c742ddc12e6ff16fbc287b01d358819ef921bcdad86ad5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a28dd7b2c585df35478ee457ee766ef7c0c8c454890c24a8785111c2f3f59015`
-	v2 Content-Length: 133.0 B
-	v2 Last-Modified: Wed, 13 Jan 2016 19:32:59 GMT

#### `274d644eddf7ce3672be45d45e02d7bacd26bdb9854f84769bcf0b4fda382fc2`

```dockerfile
ENV PATH=/usr/lib/postgresql/9.3/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 13 Jan 2016 18:17:04 GMT
-	Parent Layer: `eedf5fb6e061f13549d755fcb5f06c663849bbbb05e27f0c5ed0caa9338fbbc2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b504bcf8aca4270387c31675f8367410e301b41b8903bf4db57802107a487202`

```dockerfile
ENV PGDATA=/var/lib/postgresql/data
```

-	Created: Wed, 13 Jan 2016 18:17:04 GMT
-	Parent Layer: `274d644eddf7ce3672be45d45e02d7bacd26bdb9854f84769bcf0b4fda382fc2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `30890901c3a0316ce8267920a6b2eb5f0f4dcc89959679b5e1e3c1cb5790ef63`

```dockerfile
VOLUME [/var/lib/postgresql/data]
```

-	Created: Wed, 13 Jan 2016 18:17:05 GMT
-	Parent Layer: `b504bcf8aca4270387c31675f8367410e301b41b8903bf4db57802107a487202`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dab88d7ca4de51ad86cdb92d9cde072b35616c41f91cf4716aef195ee4a35b9e`

```dockerfile
COPY file:2435b756eb191d6ba86f62f3e97594c5b68a34f7c9af34fc0e7ad9316af1886f in /
```

-	Created: Wed, 13 Jan 2016 18:17:05 GMT
-	Parent Layer: `30890901c3a0316ce8267920a6b2eb5f0f4dcc89959679b5e1e3c1cb5790ef63`
-	Docker Version: 1.8.3
-	Virtual Size: 2.5 KB (2531 bytes)
-	v2 Blob: `sha256:48efdfcf78996ad41998a7d5cb3409bffac5ef949f3a3ab363a044c50eaa1c12`
-	v2 Content-Length: 1.2 KB (1237 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 22:36:58 GMT

#### `62354cfc35bca1028f91043bd0d6d67a315f03c3f928f93b9ba2a629347fe528`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 13 Jan 2016 18:17:06 GMT
-	Parent Layer: `dab88d7ca4de51ad86cdb92d9cde072b35616c41f91cf4716aef195ee4a35b9e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1e7a44495aeb494510fc67c7898182e389048cb0b820ab0f362d52e7e84264d3`

```dockerfile
EXPOSE 5432/tcp
```

-	Created: Wed, 13 Jan 2016 18:17:06 GMT
-	Parent Layer: `62354cfc35bca1028f91043bd0d6d67a315f03c3f928f93b9ba2a629347fe528`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `748ad78356b428bcf203f3531b30e80218f10d96002493db53f59aa7ce68644e`

```dockerfile
CMD ["postgres"]
```

-	Created: Wed, 13 Jan 2016 18:17:07 GMT
-	Parent Layer: `1e7a44495aeb494510fc67c7898182e389048cb0b820ab0f362d52e7e84264d3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `postgres:9.3`

```console
$ docker pull library/postgres@sha256:c883b1c140f29379945ce131337f5e8370475b383fdd6fcbf3cbdb688efc09f6
```

-	Total Virtual Size: 268.9 MB (268878739 bytes)
-	Total v2 Content-Length: 101.5 MB (101535650 bytes)

### Layers (21)

#### `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`

```dockerfile
ADD file:0098703cdfd5b5eda3aececc4d4600b0fb4b753e19c832c73df4f9d5fdcf3598 in /
```

-	Created: Thu, 07 Jan 2016 01:07:09 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:81cc5f26a6a083c024fb4138326e4d00f9a73f60c0e2a4399e1f7617ebe8c6c9`
-	v2 Content-Length: 51.4 MB (51354018 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:51 GMT

#### `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:07:11 GMT
-	Parent Layer: `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a3e45bb5e269e4223c7dc54939966bb73d7a221c2babd1a90d49e60456ae2cc9`

```dockerfile
RUN groupadd -r postgres --gid=999 && useradd -r -g postgres --uid=999 postgres
```

-	Created: Thu, 07 Jan 2016 19:09:14 GMT
-	Parent Layer: `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`
-	Docker Version: 1.8.3
-	Virtual Size: 330.4 KB (330389 bytes)
-	v2 Blob: `sha256:ab8d396ecf5c25377157cccf8fc4aa5b6b2ce7179a9f8fa581b631f3df1ca02f`
-	v2 Content-Length: 2.0 KB (2043 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 02:27:44 GMT

#### `f36873af04d3af36537506d10eda0940658c860e7b6c26b97523983cb7257a4a`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Wed, 13 Jan 2016 18:00:08 GMT
-	Parent Layer: `a3e45bb5e269e4223c7dc54939966bb73d7a221c2babd1a90d49e60456ae2cc9`
-	Docker Version: 1.8.3
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:cc07fecf0fb838e000baf15a892ff1056df2f3e3ac3b369e31fb87e035ca3ee3`
-	v2 Content-Length: 114.7 KB (114677 bytes)
-	v2 Last-Modified: Wed, 13 Jan 2016 19:25:20 GMT

#### `9049499f68e0af3548369943f87d6952b26650452731211a18b89bad2279fe07`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& apt-get purge -y --auto-remove ca-certificates wget
```

-	Created: Wed, 13 Jan 2016 18:01:27 GMT
-	Parent Layer: `f36873af04d3af36537506d10eda0940658c860e7b6c26b97523983cb7257a4a`
-	Docker Version: 1.8.3
-	Virtual Size: 3.7 MB (3688304 bytes)
-	v2 Blob: `sha256:aabc50fbda761a4ec3d72fa821c933e3b161f40a01478089716831bbac1ed158`
-	v2 Content-Length: 1.0 MB (1019824 bytes)
-	v2 Last-Modified: Wed, 13 Jan 2016 19:25:17 GMT

#### `c1b73e9381e3962e017ff4b47a03c414b9f1b53d1a4fec8928c6b542e6f4b374`

```dockerfile
RUN apt-get update && apt-get install -y locales && rm -rf /var/lib/apt/lists/* \
	&& localedef -i en_US -c -f UTF-8 -A /usr/share/locale/locale.alias en_US.UTF-8
```

-	Created: Wed, 13 Jan 2016 18:02:04 GMT
-	Parent Layer: `9049499f68e0af3548369943f87d6952b26650452731211a18b89bad2279fe07`
-	Docker Version: 1.8.3
-	Virtual Size: 19.5 MB (19474720 bytes)
-	v2 Blob: `sha256:d74b377d7c949a2da697124b5a9bcf30292b227958ad674c9efa9c8123667e7e`
-	v2 Content-Length: 6.9 MB (6863006 bytes)
-	v2 Last-Modified: Wed, 13 Jan 2016 19:25:12 GMT

#### `be1bdb4739b4bd2349d2062189ff11819af57c1b0dd2d3f9cad67a4974eb97d9`

```dockerfile
ENV LANG=en_US.utf8
```

-	Created: Wed, 13 Jan 2016 18:02:05 GMT
-	Parent Layer: `c1b73e9381e3962e017ff4b47a03c414b9f1b53d1a4fec8928c6b542e6f4b374`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7b6c7211921fc3874f6d6e2b03a23deba68f209712e49b6182ef7de2e4d62ec7`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Wed, 13 Jan 2016 18:02:07 GMT
-	Parent Layer: `be1bdb4739b4bd2349d2062189ff11819af57c1b0dd2d3f9cad67a4974eb97d9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:771150f15457afbb3bc91b366d9bb8ac5f0b70bb2fd24358cf60c57acaa9764d`
-	v2 Content-Length: 114.0 B
-	v2 Last-Modified: Wed, 13 Jan 2016 19:25:03 GMT

#### `a54585e5becb6acf499ca61e942e7701de60d8e851062c1844496c6c19708a36`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys B97B0AFCAA1A47F044F244A07FCC7D46ACCC4CF8
```

-	Created: Wed, 13 Jan 2016 18:02:19 GMT
-	Parent Layer: `7b6c7211921fc3874f6d6e2b03a23deba68f209712e49b6182ef7de2e4d62ec7`
-	Docker Version: 1.8.3
-	Virtual Size: 3.2 KB (3212 bytes)
-	v2 Blob: `sha256:aa0bdec7fb4d8fa3d81188db7c65feb2b4c4d12d7d19398794c0cd50ed3bb064`
-	v2 Content-Length: 3.4 KB (3415 bytes)
-	v2 Last-Modified: Wed, 13 Jan 2016 19:25:00 GMT

#### `eaf974cb654ce89d9c2fa0b983cf31e9daa7941b2b407ba0182e4c77c659e36c`

```dockerfile
ENV PG_MAJOR=9.3
```

-	Created: Wed, 13 Jan 2016 18:14:12 GMT
-	Parent Layer: `a54585e5becb6acf499ca61e942e7701de60d8e851062c1844496c6c19708a36`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4552a6c71a7c38a912d1c044276b3497d9602f4c7306b7f721b5b7d68164cee8`

```dockerfile
ENV PG_VERSION=9.3.10-1.pgdg80+1
```

-	Created: Wed, 13 Jan 2016 18:14:13 GMT
-	Parent Layer: `eaf974cb654ce89d9c2fa0b983cf31e9daa7941b2b407ba0182e4c77c659e36c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1c3f9d2b42aac660ed3ce3c5eae919434ab1ddc70badcfc5a46d0cbf0ad73934`

```dockerfile
RUN echo 'deb http://apt.postgresql.org/pub/repos/apt/ jessie-pgdg main' $PG_MAJOR > /etc/apt/sources.list.d/pgdg.list
```

-	Created: Wed, 13 Jan 2016 18:14:15 GMT
-	Parent Layer: `4552a6c71a7c38a912d1c044276b3497d9602f4c7306b7f721b5b7d68164cee8`
-	Docker Version: 1.8.3
-	Virtual Size: 66.0 B
-	v2 Blob: `sha256:7b4694eadd5b83eb7483d6236671fcd88fcdaa3eb37f723a09162838d4cba39e`
-	v2 Content-Length: 226.0 B
-	v2 Last-Modified: Wed, 13 Jan 2016 19:33:26 GMT

#### `75dee3372bd737d2f3c742ddc12e6ff16fbc287b01d358819ef921bcdad86ad5`

```dockerfile
RUN apt-get update \
	&& apt-get install -y postgresql-common \
	&& sed -ri 's/#(create_main_cluster) .*$/\1 = false/' /etc/postgresql-common/createcluster.conf \
	&& apt-get install -y \
		postgresql-$PG_MAJOR=$PG_VERSION \
		postgresql-contrib-$PG_MAJOR=$PG_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 13 Jan 2016 18:16:59 GMT
-	Parent Layer: `1c3f9d2b42aac660ed3ce3c5eae919434ab1ddc70badcfc5a46d0cbf0ad73934`
-	Docker Version: 1.8.3
-	Virtual Size: 120.1 MB (120138474 bytes)
-	v2 Blob: `sha256:683b5939a6e3eb64a02c110e57aad2a96cb5e0f75822c5aaf563b80a9ac403c8`
-	v2 Content-Length: 42.2 MB (42176637 bytes)
-	v2 Last-Modified: Wed, 13 Jan 2016 19:33:22 GMT

#### `eedf5fb6e061f13549d755fcb5f06c663849bbbb05e27f0c5ed0caa9338fbbc2`

```dockerfile
RUN mkdir -p /var/run/postgresql && chown -R postgres /var/run/postgresql
```

-	Created: Wed, 13 Jan 2016 18:17:03 GMT
-	Parent Layer: `75dee3372bd737d2f3c742ddc12e6ff16fbc287b01d358819ef921bcdad86ad5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a28dd7b2c585df35478ee457ee766ef7c0c8c454890c24a8785111c2f3f59015`
-	v2 Content-Length: 133.0 B
-	v2 Last-Modified: Wed, 13 Jan 2016 19:32:59 GMT

#### `274d644eddf7ce3672be45d45e02d7bacd26bdb9854f84769bcf0b4fda382fc2`

```dockerfile
ENV PATH=/usr/lib/postgresql/9.3/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 13 Jan 2016 18:17:04 GMT
-	Parent Layer: `eedf5fb6e061f13549d755fcb5f06c663849bbbb05e27f0c5ed0caa9338fbbc2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b504bcf8aca4270387c31675f8367410e301b41b8903bf4db57802107a487202`

```dockerfile
ENV PGDATA=/var/lib/postgresql/data
```

-	Created: Wed, 13 Jan 2016 18:17:04 GMT
-	Parent Layer: `274d644eddf7ce3672be45d45e02d7bacd26bdb9854f84769bcf0b4fda382fc2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `30890901c3a0316ce8267920a6b2eb5f0f4dcc89959679b5e1e3c1cb5790ef63`

```dockerfile
VOLUME [/var/lib/postgresql/data]
```

-	Created: Wed, 13 Jan 2016 18:17:05 GMT
-	Parent Layer: `b504bcf8aca4270387c31675f8367410e301b41b8903bf4db57802107a487202`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dab88d7ca4de51ad86cdb92d9cde072b35616c41f91cf4716aef195ee4a35b9e`

```dockerfile
COPY file:2435b756eb191d6ba86f62f3e97594c5b68a34f7c9af34fc0e7ad9316af1886f in /
```

-	Created: Wed, 13 Jan 2016 18:17:05 GMT
-	Parent Layer: `30890901c3a0316ce8267920a6b2eb5f0f4dcc89959679b5e1e3c1cb5790ef63`
-	Docker Version: 1.8.3
-	Virtual Size: 2.5 KB (2531 bytes)
-	v2 Blob: `sha256:48efdfcf78996ad41998a7d5cb3409bffac5ef949f3a3ab363a044c50eaa1c12`
-	v2 Content-Length: 1.2 KB (1237 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 22:36:58 GMT

#### `62354cfc35bca1028f91043bd0d6d67a315f03c3f928f93b9ba2a629347fe528`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 13 Jan 2016 18:17:06 GMT
-	Parent Layer: `dab88d7ca4de51ad86cdb92d9cde072b35616c41f91cf4716aef195ee4a35b9e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1e7a44495aeb494510fc67c7898182e389048cb0b820ab0f362d52e7e84264d3`

```dockerfile
EXPOSE 5432/tcp
```

-	Created: Wed, 13 Jan 2016 18:17:06 GMT
-	Parent Layer: `62354cfc35bca1028f91043bd0d6d67a315f03c3f928f93b9ba2a629347fe528`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `748ad78356b428bcf203f3531b30e80218f10d96002493db53f59aa7ce68644e`

```dockerfile
CMD ["postgres"]
```

-	Created: Wed, 13 Jan 2016 18:17:07 GMT
-	Parent Layer: `1e7a44495aeb494510fc67c7898182e389048cb0b820ab0f362d52e7e84264d3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `postgres:9.4.5`

```console
$ docker pull library/postgres@sha256:a52a80868bfdd49f90d235a6800c4792f16bf0bd670bab814ad18fb8964a17c7
```

-	Total Virtual Size: 269.9 MB (269942243 bytes)
-	Total v2 Content-Length: 101.9 MB (101882019 bytes)

### Layers (21)

#### `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`

```dockerfile
ADD file:0098703cdfd5b5eda3aececc4d4600b0fb4b753e19c832c73df4f9d5fdcf3598 in /
```

-	Created: Thu, 07 Jan 2016 01:07:09 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:81cc5f26a6a083c024fb4138326e4d00f9a73f60c0e2a4399e1f7617ebe8c6c9`
-	v2 Content-Length: 51.4 MB (51354018 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:51 GMT

#### `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:07:11 GMT
-	Parent Layer: `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a3e45bb5e269e4223c7dc54939966bb73d7a221c2babd1a90d49e60456ae2cc9`

```dockerfile
RUN groupadd -r postgres --gid=999 && useradd -r -g postgres --uid=999 postgres
```

-	Created: Thu, 07 Jan 2016 19:09:14 GMT
-	Parent Layer: `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`
-	Docker Version: 1.8.3
-	Virtual Size: 330.4 KB (330389 bytes)
-	v2 Blob: `sha256:ab8d396ecf5c25377157cccf8fc4aa5b6b2ce7179a9f8fa581b631f3df1ca02f`
-	v2 Content-Length: 2.0 KB (2043 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 02:27:44 GMT

#### `f36873af04d3af36537506d10eda0940658c860e7b6c26b97523983cb7257a4a`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Wed, 13 Jan 2016 18:00:08 GMT
-	Parent Layer: `a3e45bb5e269e4223c7dc54939966bb73d7a221c2babd1a90d49e60456ae2cc9`
-	Docker Version: 1.8.3
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:cc07fecf0fb838e000baf15a892ff1056df2f3e3ac3b369e31fb87e035ca3ee3`
-	v2 Content-Length: 114.7 KB (114677 bytes)
-	v2 Last-Modified: Wed, 13 Jan 2016 19:25:20 GMT

#### `9049499f68e0af3548369943f87d6952b26650452731211a18b89bad2279fe07`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& apt-get purge -y --auto-remove ca-certificates wget
```

-	Created: Wed, 13 Jan 2016 18:01:27 GMT
-	Parent Layer: `f36873af04d3af36537506d10eda0940658c860e7b6c26b97523983cb7257a4a`
-	Docker Version: 1.8.3
-	Virtual Size: 3.7 MB (3688304 bytes)
-	v2 Blob: `sha256:aabc50fbda761a4ec3d72fa821c933e3b161f40a01478089716831bbac1ed158`
-	v2 Content-Length: 1.0 MB (1019824 bytes)
-	v2 Last-Modified: Wed, 13 Jan 2016 19:25:17 GMT

#### `c1b73e9381e3962e017ff4b47a03c414b9f1b53d1a4fec8928c6b542e6f4b374`

```dockerfile
RUN apt-get update && apt-get install -y locales && rm -rf /var/lib/apt/lists/* \
	&& localedef -i en_US -c -f UTF-8 -A /usr/share/locale/locale.alias en_US.UTF-8
```

-	Created: Wed, 13 Jan 2016 18:02:04 GMT
-	Parent Layer: `9049499f68e0af3548369943f87d6952b26650452731211a18b89bad2279fe07`
-	Docker Version: 1.8.3
-	Virtual Size: 19.5 MB (19474720 bytes)
-	v2 Blob: `sha256:d74b377d7c949a2da697124b5a9bcf30292b227958ad674c9efa9c8123667e7e`
-	v2 Content-Length: 6.9 MB (6863006 bytes)
-	v2 Last-Modified: Wed, 13 Jan 2016 19:25:12 GMT

#### `be1bdb4739b4bd2349d2062189ff11819af57c1b0dd2d3f9cad67a4974eb97d9`

```dockerfile
ENV LANG=en_US.utf8
```

-	Created: Wed, 13 Jan 2016 18:02:05 GMT
-	Parent Layer: `c1b73e9381e3962e017ff4b47a03c414b9f1b53d1a4fec8928c6b542e6f4b374`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7b6c7211921fc3874f6d6e2b03a23deba68f209712e49b6182ef7de2e4d62ec7`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Wed, 13 Jan 2016 18:02:07 GMT
-	Parent Layer: `be1bdb4739b4bd2349d2062189ff11819af57c1b0dd2d3f9cad67a4974eb97d9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:771150f15457afbb3bc91b366d9bb8ac5f0b70bb2fd24358cf60c57acaa9764d`
-	v2 Content-Length: 114.0 B
-	v2 Last-Modified: Wed, 13 Jan 2016 19:25:03 GMT

#### `a54585e5becb6acf499ca61e942e7701de60d8e851062c1844496c6c19708a36`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys B97B0AFCAA1A47F044F244A07FCC7D46ACCC4CF8
```

-	Created: Wed, 13 Jan 2016 18:02:19 GMT
-	Parent Layer: `7b6c7211921fc3874f6d6e2b03a23deba68f209712e49b6182ef7de2e4d62ec7`
-	Docker Version: 1.8.3
-	Virtual Size: 3.2 KB (3212 bytes)
-	v2 Blob: `sha256:aa0bdec7fb4d8fa3d81188db7c65feb2b4c4d12d7d19398794c0cd50ed3bb064`
-	v2 Content-Length: 3.4 KB (3415 bytes)
-	v2 Last-Modified: Wed, 13 Jan 2016 19:25:00 GMT

#### `75dd98f7e320b1d5e3149a820d516d65205c22c39e9ad117caf54a8b8fa54f99`

```dockerfile
ENV PG_MAJOR=9.4
```

-	Created: Wed, 13 Jan 2016 18:18:28 GMT
-	Parent Layer: `a54585e5becb6acf499ca61e942e7701de60d8e851062c1844496c6c19708a36`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `62ebb068bae54e97a7e4bbda9a8b4259964bde21c493734a8347450f4dc77218`

```dockerfile
ENV PG_VERSION=9.4.5-2.pgdg80+1
```

-	Created: Mon, 18 Jan 2016 18:58:15 GMT
-	Parent Layer: `75dd98f7e320b1d5e3149a820d516d65205c22c39e9ad117caf54a8b8fa54f99`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5e0e222885a427d59294a7ae22dfdff356edf5a321276157aa0f264e334b2bea`

```dockerfile
RUN echo 'deb http://apt.postgresql.org/pub/repos/apt/ jessie-pgdg main' $PG_MAJOR > /etc/apt/sources.list.d/pgdg.list
```

-	Created: Mon, 18 Jan 2016 18:58:16 GMT
-	Parent Layer: `62ebb068bae54e97a7e4bbda9a8b4259964bde21c493734a8347450f4dc77218`
-	Docker Version: 1.8.3
-	Virtual Size: 66.0 B
-	v2 Blob: `sha256:2f0afe338d6efeac1ac76fe9cdd9dd78fb2a97b5a2d89001000fb8ec7875fc34`
-	v2 Content-Length: 226.0 B
-	v2 Last-Modified: Mon, 18 Jan 2016 20:40:20 GMT

#### `154fde05225cf99a51dfbead3b31a47e4301c385761b2818c67ae94092dfe9cc`

```dockerfile
RUN apt-get update \
	&& apt-get install -y postgresql-common \
	&& sed -ri 's/#(create_main_cluster) .*$/\1 = false/' /etc/postgresql-common/createcluster.conf \
	&& apt-get install -y \
		postgresql-$PG_MAJOR=$PG_VERSION \
		postgresql-contrib-$PG_MAJOR=$PG_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 18 Jan 2016 19:00:35 GMT
-	Parent Layer: `5e0e222885a427d59294a7ae22dfdff356edf5a321276157aa0f264e334b2bea`
-	Docker Version: 1.8.3
-	Virtual Size: 121.2 MB (121201978 bytes)
-	v2 Blob: `sha256:f734bf7465dc09af280fb6de54343c5ea0a876263a5b737d7da90a57ee5b27f9`
-	v2 Content-Length: 42.5 MB (42523009 bytes)
-	v2 Last-Modified: Mon, 18 Jan 2016 20:40:14 GMT

#### `373d949488fc045f5fc678bf5c6109de3c5bbe151c60a046448e873b118b71e1`

```dockerfile
RUN mkdir -p /var/run/postgresql && chown -R postgres /var/run/postgresql
```

-	Created: Mon, 18 Jan 2016 19:00:38 GMT
-	Parent Layer: `154fde05225cf99a51dfbead3b31a47e4301c385761b2818c67ae94092dfe9cc`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:7a9176888e3f5c4f69b3140f09e64e53b7132431c8228b800155ce03f9d5a2b9`
-	v2 Content-Length: 130.0 B
-	v2 Last-Modified: Mon, 18 Jan 2016 20:39:47 GMT

#### `a7feddaed83464ca2ca9b19d91286f7231f6973a402fe6f47be325bc2f829c07`

```dockerfile
ENV PATH=/usr/lib/postgresql/9.4/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 18 Jan 2016 19:00:39 GMT
-	Parent Layer: `373d949488fc045f5fc678bf5c6109de3c5bbe151c60a046448e873b118b71e1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5906f4cd287e7d7be86534c04391c575a0d626d3a91c3b06a4fde3a65e1ba1ef`

```dockerfile
ENV PGDATA=/var/lib/postgresql/data
```

-	Created: Mon, 18 Jan 2016 19:00:39 GMT
-	Parent Layer: `a7feddaed83464ca2ca9b19d91286f7231f6973a402fe6f47be325bc2f829c07`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `15d2d8a881ccc589af64d8a025c05d0c0ce548ecbfaefe3d4ed1bfad50f50b45`

```dockerfile
VOLUME [/var/lib/postgresql/data]
```

-	Created: Mon, 18 Jan 2016 19:00:39 GMT
-	Parent Layer: `5906f4cd287e7d7be86534c04391c575a0d626d3a91c3b06a4fde3a65e1ba1ef`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `837e96bdc283e96ba53ac6fd1d5bbbfd08a53eeaad43167b438d80d24ae2c596`

```dockerfile
COPY file:2435b756eb191d6ba86f62f3e97594c5b68a34f7c9af34fc0e7ad9316af1886f in /
```

-	Created: Mon, 18 Jan 2016 19:00:40 GMT
-	Parent Layer: `15d2d8a881ccc589af64d8a025c05d0c0ce548ecbfaefe3d4ed1bfad50f50b45`
-	Docker Version: 1.8.3
-	Virtual Size: 2.5 KB (2531 bytes)
-	v2 Blob: `sha256:48efdfcf78996ad41998a7d5cb3409bffac5ef949f3a3ab363a044c50eaa1c12`
-	v2 Content-Length: 1.2 KB (1237 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 22:36:58 GMT

#### `de329556fb9b8709ba9fb01d97b21fd7bdc3c2b5915fc5728d9d5d88b61018fa`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Mon, 18 Jan 2016 19:00:40 GMT
-	Parent Layer: `837e96bdc283e96ba53ac6fd1d5bbbfd08a53eeaad43167b438d80d24ae2c596`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8677664f15f08c630f7b7f8b18638b8a17479b7c2bb436d507783b52c1bf374f`

```dockerfile
EXPOSE 5432/tcp
```

-	Created: Mon, 18 Jan 2016 19:00:41 GMT
-	Parent Layer: `de329556fb9b8709ba9fb01d97b21fd7bdc3c2b5915fc5728d9d5d88b61018fa`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1e158728ac129d97c1ddd4c68913e182ad5b88f84dd9a3b0631e2f82d7920333`

```dockerfile
CMD ["postgres"]
```

-	Created: Mon, 18 Jan 2016 19:00:41 GMT
-	Parent Layer: `8677664f15f08c630f7b7f8b18638b8a17479b7c2bb436d507783b52c1bf374f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `postgres:9.4`

```console
$ docker pull library/postgres@sha256:f185069f51973c98b553e4b742fc9fd8bb8cec758c223ad8c64d6cb76dd9c863
```

-	Total Virtual Size: 269.9 MB (269942243 bytes)
-	Total v2 Content-Length: 101.9 MB (101882019 bytes)

### Layers (21)

#### `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`

```dockerfile
ADD file:0098703cdfd5b5eda3aececc4d4600b0fb4b753e19c832c73df4f9d5fdcf3598 in /
```

-	Created: Thu, 07 Jan 2016 01:07:09 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:81cc5f26a6a083c024fb4138326e4d00f9a73f60c0e2a4399e1f7617ebe8c6c9`
-	v2 Content-Length: 51.4 MB (51354018 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:51 GMT

#### `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:07:11 GMT
-	Parent Layer: `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a3e45bb5e269e4223c7dc54939966bb73d7a221c2babd1a90d49e60456ae2cc9`

```dockerfile
RUN groupadd -r postgres --gid=999 && useradd -r -g postgres --uid=999 postgres
```

-	Created: Thu, 07 Jan 2016 19:09:14 GMT
-	Parent Layer: `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`
-	Docker Version: 1.8.3
-	Virtual Size: 330.4 KB (330389 bytes)
-	v2 Blob: `sha256:ab8d396ecf5c25377157cccf8fc4aa5b6b2ce7179a9f8fa581b631f3df1ca02f`
-	v2 Content-Length: 2.0 KB (2043 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 02:27:44 GMT

#### `f36873af04d3af36537506d10eda0940658c860e7b6c26b97523983cb7257a4a`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Wed, 13 Jan 2016 18:00:08 GMT
-	Parent Layer: `a3e45bb5e269e4223c7dc54939966bb73d7a221c2babd1a90d49e60456ae2cc9`
-	Docker Version: 1.8.3
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:cc07fecf0fb838e000baf15a892ff1056df2f3e3ac3b369e31fb87e035ca3ee3`
-	v2 Content-Length: 114.7 KB (114677 bytes)
-	v2 Last-Modified: Wed, 13 Jan 2016 19:25:20 GMT

#### `9049499f68e0af3548369943f87d6952b26650452731211a18b89bad2279fe07`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& apt-get purge -y --auto-remove ca-certificates wget
```

-	Created: Wed, 13 Jan 2016 18:01:27 GMT
-	Parent Layer: `f36873af04d3af36537506d10eda0940658c860e7b6c26b97523983cb7257a4a`
-	Docker Version: 1.8.3
-	Virtual Size: 3.7 MB (3688304 bytes)
-	v2 Blob: `sha256:aabc50fbda761a4ec3d72fa821c933e3b161f40a01478089716831bbac1ed158`
-	v2 Content-Length: 1.0 MB (1019824 bytes)
-	v2 Last-Modified: Wed, 13 Jan 2016 19:25:17 GMT

#### `c1b73e9381e3962e017ff4b47a03c414b9f1b53d1a4fec8928c6b542e6f4b374`

```dockerfile
RUN apt-get update && apt-get install -y locales && rm -rf /var/lib/apt/lists/* \
	&& localedef -i en_US -c -f UTF-8 -A /usr/share/locale/locale.alias en_US.UTF-8
```

-	Created: Wed, 13 Jan 2016 18:02:04 GMT
-	Parent Layer: `9049499f68e0af3548369943f87d6952b26650452731211a18b89bad2279fe07`
-	Docker Version: 1.8.3
-	Virtual Size: 19.5 MB (19474720 bytes)
-	v2 Blob: `sha256:d74b377d7c949a2da697124b5a9bcf30292b227958ad674c9efa9c8123667e7e`
-	v2 Content-Length: 6.9 MB (6863006 bytes)
-	v2 Last-Modified: Wed, 13 Jan 2016 19:25:12 GMT

#### `be1bdb4739b4bd2349d2062189ff11819af57c1b0dd2d3f9cad67a4974eb97d9`

```dockerfile
ENV LANG=en_US.utf8
```

-	Created: Wed, 13 Jan 2016 18:02:05 GMT
-	Parent Layer: `c1b73e9381e3962e017ff4b47a03c414b9f1b53d1a4fec8928c6b542e6f4b374`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7b6c7211921fc3874f6d6e2b03a23deba68f209712e49b6182ef7de2e4d62ec7`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Wed, 13 Jan 2016 18:02:07 GMT
-	Parent Layer: `be1bdb4739b4bd2349d2062189ff11819af57c1b0dd2d3f9cad67a4974eb97d9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:771150f15457afbb3bc91b366d9bb8ac5f0b70bb2fd24358cf60c57acaa9764d`
-	v2 Content-Length: 114.0 B
-	v2 Last-Modified: Wed, 13 Jan 2016 19:25:03 GMT

#### `a54585e5becb6acf499ca61e942e7701de60d8e851062c1844496c6c19708a36`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys B97B0AFCAA1A47F044F244A07FCC7D46ACCC4CF8
```

-	Created: Wed, 13 Jan 2016 18:02:19 GMT
-	Parent Layer: `7b6c7211921fc3874f6d6e2b03a23deba68f209712e49b6182ef7de2e4d62ec7`
-	Docker Version: 1.8.3
-	Virtual Size: 3.2 KB (3212 bytes)
-	v2 Blob: `sha256:aa0bdec7fb4d8fa3d81188db7c65feb2b4c4d12d7d19398794c0cd50ed3bb064`
-	v2 Content-Length: 3.4 KB (3415 bytes)
-	v2 Last-Modified: Wed, 13 Jan 2016 19:25:00 GMT

#### `75dd98f7e320b1d5e3149a820d516d65205c22c39e9ad117caf54a8b8fa54f99`

```dockerfile
ENV PG_MAJOR=9.4
```

-	Created: Wed, 13 Jan 2016 18:18:28 GMT
-	Parent Layer: `a54585e5becb6acf499ca61e942e7701de60d8e851062c1844496c6c19708a36`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `62ebb068bae54e97a7e4bbda9a8b4259964bde21c493734a8347450f4dc77218`

```dockerfile
ENV PG_VERSION=9.4.5-2.pgdg80+1
```

-	Created: Mon, 18 Jan 2016 18:58:15 GMT
-	Parent Layer: `75dd98f7e320b1d5e3149a820d516d65205c22c39e9ad117caf54a8b8fa54f99`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5e0e222885a427d59294a7ae22dfdff356edf5a321276157aa0f264e334b2bea`

```dockerfile
RUN echo 'deb http://apt.postgresql.org/pub/repos/apt/ jessie-pgdg main' $PG_MAJOR > /etc/apt/sources.list.d/pgdg.list
```

-	Created: Mon, 18 Jan 2016 18:58:16 GMT
-	Parent Layer: `62ebb068bae54e97a7e4bbda9a8b4259964bde21c493734a8347450f4dc77218`
-	Docker Version: 1.8.3
-	Virtual Size: 66.0 B
-	v2 Blob: `sha256:2f0afe338d6efeac1ac76fe9cdd9dd78fb2a97b5a2d89001000fb8ec7875fc34`
-	v2 Content-Length: 226.0 B
-	v2 Last-Modified: Mon, 18 Jan 2016 20:40:20 GMT

#### `154fde05225cf99a51dfbead3b31a47e4301c385761b2818c67ae94092dfe9cc`

```dockerfile
RUN apt-get update \
	&& apt-get install -y postgresql-common \
	&& sed -ri 's/#(create_main_cluster) .*$/\1 = false/' /etc/postgresql-common/createcluster.conf \
	&& apt-get install -y \
		postgresql-$PG_MAJOR=$PG_VERSION \
		postgresql-contrib-$PG_MAJOR=$PG_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 18 Jan 2016 19:00:35 GMT
-	Parent Layer: `5e0e222885a427d59294a7ae22dfdff356edf5a321276157aa0f264e334b2bea`
-	Docker Version: 1.8.3
-	Virtual Size: 121.2 MB (121201978 bytes)
-	v2 Blob: `sha256:f734bf7465dc09af280fb6de54343c5ea0a876263a5b737d7da90a57ee5b27f9`
-	v2 Content-Length: 42.5 MB (42523009 bytes)
-	v2 Last-Modified: Mon, 18 Jan 2016 20:40:14 GMT

#### `373d949488fc045f5fc678bf5c6109de3c5bbe151c60a046448e873b118b71e1`

```dockerfile
RUN mkdir -p /var/run/postgresql && chown -R postgres /var/run/postgresql
```

-	Created: Mon, 18 Jan 2016 19:00:38 GMT
-	Parent Layer: `154fde05225cf99a51dfbead3b31a47e4301c385761b2818c67ae94092dfe9cc`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:7a9176888e3f5c4f69b3140f09e64e53b7132431c8228b800155ce03f9d5a2b9`
-	v2 Content-Length: 130.0 B
-	v2 Last-Modified: Mon, 18 Jan 2016 20:39:47 GMT

#### `a7feddaed83464ca2ca9b19d91286f7231f6973a402fe6f47be325bc2f829c07`

```dockerfile
ENV PATH=/usr/lib/postgresql/9.4/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 18 Jan 2016 19:00:39 GMT
-	Parent Layer: `373d949488fc045f5fc678bf5c6109de3c5bbe151c60a046448e873b118b71e1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5906f4cd287e7d7be86534c04391c575a0d626d3a91c3b06a4fde3a65e1ba1ef`

```dockerfile
ENV PGDATA=/var/lib/postgresql/data
```

-	Created: Mon, 18 Jan 2016 19:00:39 GMT
-	Parent Layer: `a7feddaed83464ca2ca9b19d91286f7231f6973a402fe6f47be325bc2f829c07`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `15d2d8a881ccc589af64d8a025c05d0c0ce548ecbfaefe3d4ed1bfad50f50b45`

```dockerfile
VOLUME [/var/lib/postgresql/data]
```

-	Created: Mon, 18 Jan 2016 19:00:39 GMT
-	Parent Layer: `5906f4cd287e7d7be86534c04391c575a0d626d3a91c3b06a4fde3a65e1ba1ef`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `837e96bdc283e96ba53ac6fd1d5bbbfd08a53eeaad43167b438d80d24ae2c596`

```dockerfile
COPY file:2435b756eb191d6ba86f62f3e97594c5b68a34f7c9af34fc0e7ad9316af1886f in /
```

-	Created: Mon, 18 Jan 2016 19:00:40 GMT
-	Parent Layer: `15d2d8a881ccc589af64d8a025c05d0c0ce548ecbfaefe3d4ed1bfad50f50b45`
-	Docker Version: 1.8.3
-	Virtual Size: 2.5 KB (2531 bytes)
-	v2 Blob: `sha256:48efdfcf78996ad41998a7d5cb3409bffac5ef949f3a3ab363a044c50eaa1c12`
-	v2 Content-Length: 1.2 KB (1237 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 22:36:58 GMT

#### `de329556fb9b8709ba9fb01d97b21fd7bdc3c2b5915fc5728d9d5d88b61018fa`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Mon, 18 Jan 2016 19:00:40 GMT
-	Parent Layer: `837e96bdc283e96ba53ac6fd1d5bbbfd08a53eeaad43167b438d80d24ae2c596`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8677664f15f08c630f7b7f8b18638b8a17479b7c2bb436d507783b52c1bf374f`

```dockerfile
EXPOSE 5432/tcp
```

-	Created: Mon, 18 Jan 2016 19:00:41 GMT
-	Parent Layer: `de329556fb9b8709ba9fb01d97b21fd7bdc3c2b5915fc5728d9d5d88b61018fa`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1e158728ac129d97c1ddd4c68913e182ad5b88f84dd9a3b0631e2f82d7920333`

```dockerfile
CMD ["postgres"]
```

-	Created: Mon, 18 Jan 2016 19:00:41 GMT
-	Parent Layer: `8677664f15f08c630f7b7f8b18638b8a17479b7c2bb436d507783b52c1bf374f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `postgres:9.5.0`

```console
$ docker pull library/postgres@sha256:4767a101335f14ddaf7d42f69955a310ab6f87f328eb71bc34c1fd8942f1d6c2
```

-	Total Virtual Size: 270.7 MB (270698206 bytes)
-	Total v2 Content-Length: 102.2 MB (102181353 bytes)

### Layers (21)

#### `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`

```dockerfile
ADD file:0098703cdfd5b5eda3aececc4d4600b0fb4b753e19c832c73df4f9d5fdcf3598 in /
```

-	Created: Thu, 07 Jan 2016 01:07:09 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:81cc5f26a6a083c024fb4138326e4d00f9a73f60c0e2a4399e1f7617ebe8c6c9`
-	v2 Content-Length: 51.4 MB (51354018 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:51 GMT

#### `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:07:11 GMT
-	Parent Layer: `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a3e45bb5e269e4223c7dc54939966bb73d7a221c2babd1a90d49e60456ae2cc9`

```dockerfile
RUN groupadd -r postgres --gid=999 && useradd -r -g postgres --uid=999 postgres
```

-	Created: Thu, 07 Jan 2016 19:09:14 GMT
-	Parent Layer: `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`
-	Docker Version: 1.8.3
-	Virtual Size: 330.4 KB (330389 bytes)
-	v2 Blob: `sha256:ab8d396ecf5c25377157cccf8fc4aa5b6b2ce7179a9f8fa581b631f3df1ca02f`
-	v2 Content-Length: 2.0 KB (2043 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 02:27:44 GMT

#### `f36873af04d3af36537506d10eda0940658c860e7b6c26b97523983cb7257a4a`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Wed, 13 Jan 2016 18:00:08 GMT
-	Parent Layer: `a3e45bb5e269e4223c7dc54939966bb73d7a221c2babd1a90d49e60456ae2cc9`
-	Docker Version: 1.8.3
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:cc07fecf0fb838e000baf15a892ff1056df2f3e3ac3b369e31fb87e035ca3ee3`
-	v2 Content-Length: 114.7 KB (114677 bytes)
-	v2 Last-Modified: Wed, 13 Jan 2016 19:25:20 GMT

#### `9049499f68e0af3548369943f87d6952b26650452731211a18b89bad2279fe07`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& apt-get purge -y --auto-remove ca-certificates wget
```

-	Created: Wed, 13 Jan 2016 18:01:27 GMT
-	Parent Layer: `f36873af04d3af36537506d10eda0940658c860e7b6c26b97523983cb7257a4a`
-	Docker Version: 1.8.3
-	Virtual Size: 3.7 MB (3688304 bytes)
-	v2 Blob: `sha256:aabc50fbda761a4ec3d72fa821c933e3b161f40a01478089716831bbac1ed158`
-	v2 Content-Length: 1.0 MB (1019824 bytes)
-	v2 Last-Modified: Wed, 13 Jan 2016 19:25:17 GMT

#### `c1b73e9381e3962e017ff4b47a03c414b9f1b53d1a4fec8928c6b542e6f4b374`

```dockerfile
RUN apt-get update && apt-get install -y locales && rm -rf /var/lib/apt/lists/* \
	&& localedef -i en_US -c -f UTF-8 -A /usr/share/locale/locale.alias en_US.UTF-8
```

-	Created: Wed, 13 Jan 2016 18:02:04 GMT
-	Parent Layer: `9049499f68e0af3548369943f87d6952b26650452731211a18b89bad2279fe07`
-	Docker Version: 1.8.3
-	Virtual Size: 19.5 MB (19474720 bytes)
-	v2 Blob: `sha256:d74b377d7c949a2da697124b5a9bcf30292b227958ad674c9efa9c8123667e7e`
-	v2 Content-Length: 6.9 MB (6863006 bytes)
-	v2 Last-Modified: Wed, 13 Jan 2016 19:25:12 GMT

#### `be1bdb4739b4bd2349d2062189ff11819af57c1b0dd2d3f9cad67a4974eb97d9`

```dockerfile
ENV LANG=en_US.utf8
```

-	Created: Wed, 13 Jan 2016 18:02:05 GMT
-	Parent Layer: `c1b73e9381e3962e017ff4b47a03c414b9f1b53d1a4fec8928c6b542e6f4b374`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7b6c7211921fc3874f6d6e2b03a23deba68f209712e49b6182ef7de2e4d62ec7`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Wed, 13 Jan 2016 18:02:07 GMT
-	Parent Layer: `be1bdb4739b4bd2349d2062189ff11819af57c1b0dd2d3f9cad67a4974eb97d9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:771150f15457afbb3bc91b366d9bb8ac5f0b70bb2fd24358cf60c57acaa9764d`
-	v2 Content-Length: 114.0 B
-	v2 Last-Modified: Wed, 13 Jan 2016 19:25:03 GMT

#### `a54585e5becb6acf499ca61e942e7701de60d8e851062c1844496c6c19708a36`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys B97B0AFCAA1A47F044F244A07FCC7D46ACCC4CF8
```

-	Created: Wed, 13 Jan 2016 18:02:19 GMT
-	Parent Layer: `7b6c7211921fc3874f6d6e2b03a23deba68f209712e49b6182ef7de2e4d62ec7`
-	Docker Version: 1.8.3
-	Virtual Size: 3.2 KB (3212 bytes)
-	v2 Blob: `sha256:aa0bdec7fb4d8fa3d81188db7c65feb2b4c4d12d7d19398794c0cd50ed3bb064`
-	v2 Content-Length: 3.4 KB (3415 bytes)
-	v2 Last-Modified: Wed, 13 Jan 2016 19:25:00 GMT

#### `703a0330dc51114b9815c291945194bf5acc32a2580a757ec833f281b12f3956`

```dockerfile
ENV PG_MAJOR=9.5
```

-	Created: Wed, 13 Jan 2016 18:22:28 GMT
-	Parent Layer: `a54585e5becb6acf499ca61e942e7701de60d8e851062c1844496c6c19708a36`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `46f2efed0ac60fd894592e4b508f9a8cadc7e1327fc80b5ab67acfd85bdf1a4e`

```dockerfile
ENV PG_VERSION=9.5.0-1.pgdg80+2
```

-	Created: Wed, 13 Jan 2016 18:22:29 GMT
-	Parent Layer: `703a0330dc51114b9815c291945194bf5acc32a2580a757ec833f281b12f3956`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `14cd83876ea6e7b4fc3a9eedc1225fc58c905c9b9e5810050f44e0b0ac15b746`

```dockerfile
RUN echo 'deb http://apt.postgresql.org/pub/repos/apt/ jessie-pgdg main' $PG_MAJOR > /etc/apt/sources.list.d/pgdg.list
```

-	Created: Wed, 13 Jan 2016 18:22:31 GMT
-	Parent Layer: `46f2efed0ac60fd894592e4b508f9a8cadc7e1327fc80b5ab67acfd85bdf1a4e`
-	Docker Version: 1.8.3
-	Virtual Size: 66.0 B
-	v2 Blob: `sha256:bd063453ca826e3ff4c364737cde70e0fc9ee04467ed33f4397b49cb8388d79e`
-	v2 Content-Length: 229.0 B
-	v2 Last-Modified: Wed, 13 Jan 2016 19:38:03 GMT

#### `940d7e1e93744c6173ae44a1b0d6e47bde7835c607acd24c72c8eff9e0493272`

```dockerfile
RUN apt-get update \
	&& apt-get install -y postgresql-common \
	&& sed -ri 's/#(create_main_cluster) .*$/\1 = false/' /etc/postgresql-common/createcluster.conf \
	&& apt-get install -y \
		postgresql-$PG_MAJOR=$PG_VERSION \
		postgresql-contrib-$PG_MAJOR=$PG_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 13 Jan 2016 18:25:12 GMT
-	Parent Layer: `14cd83876ea6e7b4fc3a9eedc1225fc58c905c9b9e5810050f44e0b0ac15b746`
-	Docker Version: 1.8.3
-	Virtual Size: 122.0 MB (121957941 bytes)
-	v2 Blob: `sha256:a2f514b6238c9c4bd0b2e85f67ccc31436cf1a955661fe859f425536934c4f1f`
-	v2 Content-Length: 42.8 MB (42822337 bytes)
-	v2 Last-Modified: Wed, 13 Jan 2016 19:37:58 GMT

#### `a51db125ed49671efad2bae8c5a5ac3273eef04366cbdab051561ef6df6631cf`

```dockerfile
RUN mkdir -p /var/run/postgresql && chown -R postgres /var/run/postgresql
```

-	Created: Wed, 13 Jan 2016 18:25:16 GMT
-	Parent Layer: `940d7e1e93744c6173ae44a1b0d6e47bde7835c607acd24c72c8eff9e0493272`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:7f6ab6d6f7976186b2cac9ee913b8ca8aaacecb0d4f5054f6a77e97e7bcf357c`
-	v2 Content-Length: 133.0 B
-	v2 Last-Modified: Wed, 13 Jan 2016 19:36:47 GMT

#### `0a1d7b42d7550d494a81ea19644d8e7c263af210c21758915155d4b3a8e70ac5`

```dockerfile
ENV PATH=/usr/lib/postgresql/9.5/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 13 Jan 2016 18:25:16 GMT
-	Parent Layer: `a51db125ed49671efad2bae8c5a5ac3273eef04366cbdab051561ef6df6631cf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3110b7e56ee721c6e6460e02bc1a8593e3aae199c76980309e0dc1eec4956043`

```dockerfile
ENV PGDATA=/var/lib/postgresql/data
```

-	Created: Wed, 13 Jan 2016 18:25:17 GMT
-	Parent Layer: `0a1d7b42d7550d494a81ea19644d8e7c263af210c21758915155d4b3a8e70ac5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a16c13bdca915f5dc00883130215603f624249397b946024452f8bfcda68b4ba`

```dockerfile
VOLUME [/var/lib/postgresql/data]
```

-	Created: Wed, 13 Jan 2016 18:25:17 GMT
-	Parent Layer: `3110b7e56ee721c6e6460e02bc1a8593e3aae199c76980309e0dc1eec4956043`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `771af2b9ba61c53a472c3fc3eeeafd9a2807aade16b4c01cdef8a3f137a213b2`

```dockerfile
COPY file:2435b756eb191d6ba86f62f3e97594c5b68a34f7c9af34fc0e7ad9316af1886f in /
```

-	Created: Wed, 13 Jan 2016 18:25:18 GMT
-	Parent Layer: `a16c13bdca915f5dc00883130215603f624249397b946024452f8bfcda68b4ba`
-	Docker Version: 1.8.3
-	Virtual Size: 2.5 KB (2531 bytes)
-	v2 Blob: `sha256:48efdfcf78996ad41998a7d5cb3409bffac5ef949f3a3ab363a044c50eaa1c12`
-	v2 Content-Length: 1.2 KB (1237 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 22:36:58 GMT

#### `e1046341ec5c1b6689f7d69966f2f285fcec7296598adad1d9f984911a59a7a0`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 13 Jan 2016 18:25:19 GMT
-	Parent Layer: `771af2b9ba61c53a472c3fc3eeeafd9a2807aade16b4c01cdef8a3f137a213b2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `249dd2ae2fde888c42d5233e03b602e4878161a946285d91afbd7d8ff27bff7f`

```dockerfile
EXPOSE 5432/tcp
```

-	Created: Wed, 13 Jan 2016 18:25:19 GMT
-	Parent Layer: `e1046341ec5c1b6689f7d69966f2f285fcec7296598adad1d9f984911a59a7a0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `50be0425f3120589859e2d0db22462d60780a5be7a6d419431d73fcbdf8758f6`

```dockerfile
CMD ["postgres"]
```

-	Created: Wed, 13 Jan 2016 18:25:20 GMT
-	Parent Layer: `249dd2ae2fde888c42d5233e03b602e4878161a946285d91afbd7d8ff27bff7f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `postgres:9.5`

```console
$ docker pull library/postgres@sha256:4803639f8d1971d8ca04adeccde4c519462bbdc90771fed9a2e20b02cd2a09d6
```

-	Total Virtual Size: 270.7 MB (270698206 bytes)
-	Total v2 Content-Length: 102.2 MB (102181353 bytes)

### Layers (21)

#### `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`

```dockerfile
ADD file:0098703cdfd5b5eda3aececc4d4600b0fb4b753e19c832c73df4f9d5fdcf3598 in /
```

-	Created: Thu, 07 Jan 2016 01:07:09 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:81cc5f26a6a083c024fb4138326e4d00f9a73f60c0e2a4399e1f7617ebe8c6c9`
-	v2 Content-Length: 51.4 MB (51354018 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:51 GMT

#### `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:07:11 GMT
-	Parent Layer: `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a3e45bb5e269e4223c7dc54939966bb73d7a221c2babd1a90d49e60456ae2cc9`

```dockerfile
RUN groupadd -r postgres --gid=999 && useradd -r -g postgres --uid=999 postgres
```

-	Created: Thu, 07 Jan 2016 19:09:14 GMT
-	Parent Layer: `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`
-	Docker Version: 1.8.3
-	Virtual Size: 330.4 KB (330389 bytes)
-	v2 Blob: `sha256:ab8d396ecf5c25377157cccf8fc4aa5b6b2ce7179a9f8fa581b631f3df1ca02f`
-	v2 Content-Length: 2.0 KB (2043 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 02:27:44 GMT

#### `f36873af04d3af36537506d10eda0940658c860e7b6c26b97523983cb7257a4a`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Wed, 13 Jan 2016 18:00:08 GMT
-	Parent Layer: `a3e45bb5e269e4223c7dc54939966bb73d7a221c2babd1a90d49e60456ae2cc9`
-	Docker Version: 1.8.3
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:cc07fecf0fb838e000baf15a892ff1056df2f3e3ac3b369e31fb87e035ca3ee3`
-	v2 Content-Length: 114.7 KB (114677 bytes)
-	v2 Last-Modified: Wed, 13 Jan 2016 19:25:20 GMT

#### `9049499f68e0af3548369943f87d6952b26650452731211a18b89bad2279fe07`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& apt-get purge -y --auto-remove ca-certificates wget
```

-	Created: Wed, 13 Jan 2016 18:01:27 GMT
-	Parent Layer: `f36873af04d3af36537506d10eda0940658c860e7b6c26b97523983cb7257a4a`
-	Docker Version: 1.8.3
-	Virtual Size: 3.7 MB (3688304 bytes)
-	v2 Blob: `sha256:aabc50fbda761a4ec3d72fa821c933e3b161f40a01478089716831bbac1ed158`
-	v2 Content-Length: 1.0 MB (1019824 bytes)
-	v2 Last-Modified: Wed, 13 Jan 2016 19:25:17 GMT

#### `c1b73e9381e3962e017ff4b47a03c414b9f1b53d1a4fec8928c6b542e6f4b374`

```dockerfile
RUN apt-get update && apt-get install -y locales && rm -rf /var/lib/apt/lists/* \
	&& localedef -i en_US -c -f UTF-8 -A /usr/share/locale/locale.alias en_US.UTF-8
```

-	Created: Wed, 13 Jan 2016 18:02:04 GMT
-	Parent Layer: `9049499f68e0af3548369943f87d6952b26650452731211a18b89bad2279fe07`
-	Docker Version: 1.8.3
-	Virtual Size: 19.5 MB (19474720 bytes)
-	v2 Blob: `sha256:d74b377d7c949a2da697124b5a9bcf30292b227958ad674c9efa9c8123667e7e`
-	v2 Content-Length: 6.9 MB (6863006 bytes)
-	v2 Last-Modified: Wed, 13 Jan 2016 19:25:12 GMT

#### `be1bdb4739b4bd2349d2062189ff11819af57c1b0dd2d3f9cad67a4974eb97d9`

```dockerfile
ENV LANG=en_US.utf8
```

-	Created: Wed, 13 Jan 2016 18:02:05 GMT
-	Parent Layer: `c1b73e9381e3962e017ff4b47a03c414b9f1b53d1a4fec8928c6b542e6f4b374`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7b6c7211921fc3874f6d6e2b03a23deba68f209712e49b6182ef7de2e4d62ec7`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Wed, 13 Jan 2016 18:02:07 GMT
-	Parent Layer: `be1bdb4739b4bd2349d2062189ff11819af57c1b0dd2d3f9cad67a4974eb97d9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:771150f15457afbb3bc91b366d9bb8ac5f0b70bb2fd24358cf60c57acaa9764d`
-	v2 Content-Length: 114.0 B
-	v2 Last-Modified: Wed, 13 Jan 2016 19:25:03 GMT

#### `a54585e5becb6acf499ca61e942e7701de60d8e851062c1844496c6c19708a36`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys B97B0AFCAA1A47F044F244A07FCC7D46ACCC4CF8
```

-	Created: Wed, 13 Jan 2016 18:02:19 GMT
-	Parent Layer: `7b6c7211921fc3874f6d6e2b03a23deba68f209712e49b6182ef7de2e4d62ec7`
-	Docker Version: 1.8.3
-	Virtual Size: 3.2 KB (3212 bytes)
-	v2 Blob: `sha256:aa0bdec7fb4d8fa3d81188db7c65feb2b4c4d12d7d19398794c0cd50ed3bb064`
-	v2 Content-Length: 3.4 KB (3415 bytes)
-	v2 Last-Modified: Wed, 13 Jan 2016 19:25:00 GMT

#### `703a0330dc51114b9815c291945194bf5acc32a2580a757ec833f281b12f3956`

```dockerfile
ENV PG_MAJOR=9.5
```

-	Created: Wed, 13 Jan 2016 18:22:28 GMT
-	Parent Layer: `a54585e5becb6acf499ca61e942e7701de60d8e851062c1844496c6c19708a36`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `46f2efed0ac60fd894592e4b508f9a8cadc7e1327fc80b5ab67acfd85bdf1a4e`

```dockerfile
ENV PG_VERSION=9.5.0-1.pgdg80+2
```

-	Created: Wed, 13 Jan 2016 18:22:29 GMT
-	Parent Layer: `703a0330dc51114b9815c291945194bf5acc32a2580a757ec833f281b12f3956`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `14cd83876ea6e7b4fc3a9eedc1225fc58c905c9b9e5810050f44e0b0ac15b746`

```dockerfile
RUN echo 'deb http://apt.postgresql.org/pub/repos/apt/ jessie-pgdg main' $PG_MAJOR > /etc/apt/sources.list.d/pgdg.list
```

-	Created: Wed, 13 Jan 2016 18:22:31 GMT
-	Parent Layer: `46f2efed0ac60fd894592e4b508f9a8cadc7e1327fc80b5ab67acfd85bdf1a4e`
-	Docker Version: 1.8.3
-	Virtual Size: 66.0 B
-	v2 Blob: `sha256:bd063453ca826e3ff4c364737cde70e0fc9ee04467ed33f4397b49cb8388d79e`
-	v2 Content-Length: 229.0 B
-	v2 Last-Modified: Wed, 13 Jan 2016 19:38:03 GMT

#### `940d7e1e93744c6173ae44a1b0d6e47bde7835c607acd24c72c8eff9e0493272`

```dockerfile
RUN apt-get update \
	&& apt-get install -y postgresql-common \
	&& sed -ri 's/#(create_main_cluster) .*$/\1 = false/' /etc/postgresql-common/createcluster.conf \
	&& apt-get install -y \
		postgresql-$PG_MAJOR=$PG_VERSION \
		postgresql-contrib-$PG_MAJOR=$PG_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 13 Jan 2016 18:25:12 GMT
-	Parent Layer: `14cd83876ea6e7b4fc3a9eedc1225fc58c905c9b9e5810050f44e0b0ac15b746`
-	Docker Version: 1.8.3
-	Virtual Size: 122.0 MB (121957941 bytes)
-	v2 Blob: `sha256:a2f514b6238c9c4bd0b2e85f67ccc31436cf1a955661fe859f425536934c4f1f`
-	v2 Content-Length: 42.8 MB (42822337 bytes)
-	v2 Last-Modified: Wed, 13 Jan 2016 19:37:58 GMT

#### `a51db125ed49671efad2bae8c5a5ac3273eef04366cbdab051561ef6df6631cf`

```dockerfile
RUN mkdir -p /var/run/postgresql && chown -R postgres /var/run/postgresql
```

-	Created: Wed, 13 Jan 2016 18:25:16 GMT
-	Parent Layer: `940d7e1e93744c6173ae44a1b0d6e47bde7835c607acd24c72c8eff9e0493272`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:7f6ab6d6f7976186b2cac9ee913b8ca8aaacecb0d4f5054f6a77e97e7bcf357c`
-	v2 Content-Length: 133.0 B
-	v2 Last-Modified: Wed, 13 Jan 2016 19:36:47 GMT

#### `0a1d7b42d7550d494a81ea19644d8e7c263af210c21758915155d4b3a8e70ac5`

```dockerfile
ENV PATH=/usr/lib/postgresql/9.5/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 13 Jan 2016 18:25:16 GMT
-	Parent Layer: `a51db125ed49671efad2bae8c5a5ac3273eef04366cbdab051561ef6df6631cf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3110b7e56ee721c6e6460e02bc1a8593e3aae199c76980309e0dc1eec4956043`

```dockerfile
ENV PGDATA=/var/lib/postgresql/data
```

-	Created: Wed, 13 Jan 2016 18:25:17 GMT
-	Parent Layer: `0a1d7b42d7550d494a81ea19644d8e7c263af210c21758915155d4b3a8e70ac5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a16c13bdca915f5dc00883130215603f624249397b946024452f8bfcda68b4ba`

```dockerfile
VOLUME [/var/lib/postgresql/data]
```

-	Created: Wed, 13 Jan 2016 18:25:17 GMT
-	Parent Layer: `3110b7e56ee721c6e6460e02bc1a8593e3aae199c76980309e0dc1eec4956043`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `771af2b9ba61c53a472c3fc3eeeafd9a2807aade16b4c01cdef8a3f137a213b2`

```dockerfile
COPY file:2435b756eb191d6ba86f62f3e97594c5b68a34f7c9af34fc0e7ad9316af1886f in /
```

-	Created: Wed, 13 Jan 2016 18:25:18 GMT
-	Parent Layer: `a16c13bdca915f5dc00883130215603f624249397b946024452f8bfcda68b4ba`
-	Docker Version: 1.8.3
-	Virtual Size: 2.5 KB (2531 bytes)
-	v2 Blob: `sha256:48efdfcf78996ad41998a7d5cb3409bffac5ef949f3a3ab363a044c50eaa1c12`
-	v2 Content-Length: 1.2 KB (1237 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 22:36:58 GMT

#### `e1046341ec5c1b6689f7d69966f2f285fcec7296598adad1d9f984911a59a7a0`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 13 Jan 2016 18:25:19 GMT
-	Parent Layer: `771af2b9ba61c53a472c3fc3eeeafd9a2807aade16b4c01cdef8a3f137a213b2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `249dd2ae2fde888c42d5233e03b602e4878161a946285d91afbd7d8ff27bff7f`

```dockerfile
EXPOSE 5432/tcp
```

-	Created: Wed, 13 Jan 2016 18:25:19 GMT
-	Parent Layer: `e1046341ec5c1b6689f7d69966f2f285fcec7296598adad1d9f984911a59a7a0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `50be0425f3120589859e2d0db22462d60780a5be7a6d419431d73fcbdf8758f6`

```dockerfile
CMD ["postgres"]
```

-	Created: Wed, 13 Jan 2016 18:25:20 GMT
-	Parent Layer: `249dd2ae2fde888c42d5233e03b602e4878161a946285d91afbd7d8ff27bff7f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `postgres:9`

```console
$ docker pull library/postgres@sha256:09b0a69cdc3a9ac8f7fd010f7652800e0f0d4f5668bb47c08e34a94f1aa20d3b
```

-	Total Virtual Size: 270.7 MB (270698206 bytes)
-	Total v2 Content-Length: 102.2 MB (102181353 bytes)

### Layers (21)

#### `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`

```dockerfile
ADD file:0098703cdfd5b5eda3aececc4d4600b0fb4b753e19c832c73df4f9d5fdcf3598 in /
```

-	Created: Thu, 07 Jan 2016 01:07:09 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:81cc5f26a6a083c024fb4138326e4d00f9a73f60c0e2a4399e1f7617ebe8c6c9`
-	v2 Content-Length: 51.4 MB (51354018 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:51 GMT

#### `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:07:11 GMT
-	Parent Layer: `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a3e45bb5e269e4223c7dc54939966bb73d7a221c2babd1a90d49e60456ae2cc9`

```dockerfile
RUN groupadd -r postgres --gid=999 && useradd -r -g postgres --uid=999 postgres
```

-	Created: Thu, 07 Jan 2016 19:09:14 GMT
-	Parent Layer: `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`
-	Docker Version: 1.8.3
-	Virtual Size: 330.4 KB (330389 bytes)
-	v2 Blob: `sha256:ab8d396ecf5c25377157cccf8fc4aa5b6b2ce7179a9f8fa581b631f3df1ca02f`
-	v2 Content-Length: 2.0 KB (2043 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 02:27:44 GMT

#### `f36873af04d3af36537506d10eda0940658c860e7b6c26b97523983cb7257a4a`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Wed, 13 Jan 2016 18:00:08 GMT
-	Parent Layer: `a3e45bb5e269e4223c7dc54939966bb73d7a221c2babd1a90d49e60456ae2cc9`
-	Docker Version: 1.8.3
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:cc07fecf0fb838e000baf15a892ff1056df2f3e3ac3b369e31fb87e035ca3ee3`
-	v2 Content-Length: 114.7 KB (114677 bytes)
-	v2 Last-Modified: Wed, 13 Jan 2016 19:25:20 GMT

#### `9049499f68e0af3548369943f87d6952b26650452731211a18b89bad2279fe07`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& apt-get purge -y --auto-remove ca-certificates wget
```

-	Created: Wed, 13 Jan 2016 18:01:27 GMT
-	Parent Layer: `f36873af04d3af36537506d10eda0940658c860e7b6c26b97523983cb7257a4a`
-	Docker Version: 1.8.3
-	Virtual Size: 3.7 MB (3688304 bytes)
-	v2 Blob: `sha256:aabc50fbda761a4ec3d72fa821c933e3b161f40a01478089716831bbac1ed158`
-	v2 Content-Length: 1.0 MB (1019824 bytes)
-	v2 Last-Modified: Wed, 13 Jan 2016 19:25:17 GMT

#### `c1b73e9381e3962e017ff4b47a03c414b9f1b53d1a4fec8928c6b542e6f4b374`

```dockerfile
RUN apt-get update && apt-get install -y locales && rm -rf /var/lib/apt/lists/* \
	&& localedef -i en_US -c -f UTF-8 -A /usr/share/locale/locale.alias en_US.UTF-8
```

-	Created: Wed, 13 Jan 2016 18:02:04 GMT
-	Parent Layer: `9049499f68e0af3548369943f87d6952b26650452731211a18b89bad2279fe07`
-	Docker Version: 1.8.3
-	Virtual Size: 19.5 MB (19474720 bytes)
-	v2 Blob: `sha256:d74b377d7c949a2da697124b5a9bcf30292b227958ad674c9efa9c8123667e7e`
-	v2 Content-Length: 6.9 MB (6863006 bytes)
-	v2 Last-Modified: Wed, 13 Jan 2016 19:25:12 GMT

#### `be1bdb4739b4bd2349d2062189ff11819af57c1b0dd2d3f9cad67a4974eb97d9`

```dockerfile
ENV LANG=en_US.utf8
```

-	Created: Wed, 13 Jan 2016 18:02:05 GMT
-	Parent Layer: `c1b73e9381e3962e017ff4b47a03c414b9f1b53d1a4fec8928c6b542e6f4b374`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7b6c7211921fc3874f6d6e2b03a23deba68f209712e49b6182ef7de2e4d62ec7`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Wed, 13 Jan 2016 18:02:07 GMT
-	Parent Layer: `be1bdb4739b4bd2349d2062189ff11819af57c1b0dd2d3f9cad67a4974eb97d9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:771150f15457afbb3bc91b366d9bb8ac5f0b70bb2fd24358cf60c57acaa9764d`
-	v2 Content-Length: 114.0 B
-	v2 Last-Modified: Wed, 13 Jan 2016 19:25:03 GMT

#### `a54585e5becb6acf499ca61e942e7701de60d8e851062c1844496c6c19708a36`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys B97B0AFCAA1A47F044F244A07FCC7D46ACCC4CF8
```

-	Created: Wed, 13 Jan 2016 18:02:19 GMT
-	Parent Layer: `7b6c7211921fc3874f6d6e2b03a23deba68f209712e49b6182ef7de2e4d62ec7`
-	Docker Version: 1.8.3
-	Virtual Size: 3.2 KB (3212 bytes)
-	v2 Blob: `sha256:aa0bdec7fb4d8fa3d81188db7c65feb2b4c4d12d7d19398794c0cd50ed3bb064`
-	v2 Content-Length: 3.4 KB (3415 bytes)
-	v2 Last-Modified: Wed, 13 Jan 2016 19:25:00 GMT

#### `703a0330dc51114b9815c291945194bf5acc32a2580a757ec833f281b12f3956`

```dockerfile
ENV PG_MAJOR=9.5
```

-	Created: Wed, 13 Jan 2016 18:22:28 GMT
-	Parent Layer: `a54585e5becb6acf499ca61e942e7701de60d8e851062c1844496c6c19708a36`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `46f2efed0ac60fd894592e4b508f9a8cadc7e1327fc80b5ab67acfd85bdf1a4e`

```dockerfile
ENV PG_VERSION=9.5.0-1.pgdg80+2
```

-	Created: Wed, 13 Jan 2016 18:22:29 GMT
-	Parent Layer: `703a0330dc51114b9815c291945194bf5acc32a2580a757ec833f281b12f3956`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `14cd83876ea6e7b4fc3a9eedc1225fc58c905c9b9e5810050f44e0b0ac15b746`

```dockerfile
RUN echo 'deb http://apt.postgresql.org/pub/repos/apt/ jessie-pgdg main' $PG_MAJOR > /etc/apt/sources.list.d/pgdg.list
```

-	Created: Wed, 13 Jan 2016 18:22:31 GMT
-	Parent Layer: `46f2efed0ac60fd894592e4b508f9a8cadc7e1327fc80b5ab67acfd85bdf1a4e`
-	Docker Version: 1.8.3
-	Virtual Size: 66.0 B
-	v2 Blob: `sha256:bd063453ca826e3ff4c364737cde70e0fc9ee04467ed33f4397b49cb8388d79e`
-	v2 Content-Length: 229.0 B
-	v2 Last-Modified: Wed, 13 Jan 2016 19:38:03 GMT

#### `940d7e1e93744c6173ae44a1b0d6e47bde7835c607acd24c72c8eff9e0493272`

```dockerfile
RUN apt-get update \
	&& apt-get install -y postgresql-common \
	&& sed -ri 's/#(create_main_cluster) .*$/\1 = false/' /etc/postgresql-common/createcluster.conf \
	&& apt-get install -y \
		postgresql-$PG_MAJOR=$PG_VERSION \
		postgresql-contrib-$PG_MAJOR=$PG_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 13 Jan 2016 18:25:12 GMT
-	Parent Layer: `14cd83876ea6e7b4fc3a9eedc1225fc58c905c9b9e5810050f44e0b0ac15b746`
-	Docker Version: 1.8.3
-	Virtual Size: 122.0 MB (121957941 bytes)
-	v2 Blob: `sha256:a2f514b6238c9c4bd0b2e85f67ccc31436cf1a955661fe859f425536934c4f1f`
-	v2 Content-Length: 42.8 MB (42822337 bytes)
-	v2 Last-Modified: Wed, 13 Jan 2016 19:37:58 GMT

#### `a51db125ed49671efad2bae8c5a5ac3273eef04366cbdab051561ef6df6631cf`

```dockerfile
RUN mkdir -p /var/run/postgresql && chown -R postgres /var/run/postgresql
```

-	Created: Wed, 13 Jan 2016 18:25:16 GMT
-	Parent Layer: `940d7e1e93744c6173ae44a1b0d6e47bde7835c607acd24c72c8eff9e0493272`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:7f6ab6d6f7976186b2cac9ee913b8ca8aaacecb0d4f5054f6a77e97e7bcf357c`
-	v2 Content-Length: 133.0 B
-	v2 Last-Modified: Wed, 13 Jan 2016 19:36:47 GMT

#### `0a1d7b42d7550d494a81ea19644d8e7c263af210c21758915155d4b3a8e70ac5`

```dockerfile
ENV PATH=/usr/lib/postgresql/9.5/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 13 Jan 2016 18:25:16 GMT
-	Parent Layer: `a51db125ed49671efad2bae8c5a5ac3273eef04366cbdab051561ef6df6631cf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3110b7e56ee721c6e6460e02bc1a8593e3aae199c76980309e0dc1eec4956043`

```dockerfile
ENV PGDATA=/var/lib/postgresql/data
```

-	Created: Wed, 13 Jan 2016 18:25:17 GMT
-	Parent Layer: `0a1d7b42d7550d494a81ea19644d8e7c263af210c21758915155d4b3a8e70ac5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a16c13bdca915f5dc00883130215603f624249397b946024452f8bfcda68b4ba`

```dockerfile
VOLUME [/var/lib/postgresql/data]
```

-	Created: Wed, 13 Jan 2016 18:25:17 GMT
-	Parent Layer: `3110b7e56ee721c6e6460e02bc1a8593e3aae199c76980309e0dc1eec4956043`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `771af2b9ba61c53a472c3fc3eeeafd9a2807aade16b4c01cdef8a3f137a213b2`

```dockerfile
COPY file:2435b756eb191d6ba86f62f3e97594c5b68a34f7c9af34fc0e7ad9316af1886f in /
```

-	Created: Wed, 13 Jan 2016 18:25:18 GMT
-	Parent Layer: `a16c13bdca915f5dc00883130215603f624249397b946024452f8bfcda68b4ba`
-	Docker Version: 1.8.3
-	Virtual Size: 2.5 KB (2531 bytes)
-	v2 Blob: `sha256:48efdfcf78996ad41998a7d5cb3409bffac5ef949f3a3ab363a044c50eaa1c12`
-	v2 Content-Length: 1.2 KB (1237 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 22:36:58 GMT

#### `e1046341ec5c1b6689f7d69966f2f285fcec7296598adad1d9f984911a59a7a0`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 13 Jan 2016 18:25:19 GMT
-	Parent Layer: `771af2b9ba61c53a472c3fc3eeeafd9a2807aade16b4c01cdef8a3f137a213b2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `249dd2ae2fde888c42d5233e03b602e4878161a946285d91afbd7d8ff27bff7f`

```dockerfile
EXPOSE 5432/tcp
```

-	Created: Wed, 13 Jan 2016 18:25:19 GMT
-	Parent Layer: `e1046341ec5c1b6689f7d69966f2f285fcec7296598adad1d9f984911a59a7a0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `50be0425f3120589859e2d0db22462d60780a5be7a6d419431d73fcbdf8758f6`

```dockerfile
CMD ["postgres"]
```

-	Created: Wed, 13 Jan 2016 18:25:20 GMT
-	Parent Layer: `249dd2ae2fde888c42d5233e03b602e4878161a946285d91afbd7d8ff27bff7f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `postgres:latest`

```console
$ docker pull library/postgres@sha256:8f409a6532de4805704f3a6a9486ae26f141958d8932136782b5ee34978f1814
```

-	Total Virtual Size: 270.7 MB (270698206 bytes)
-	Total v2 Content-Length: 102.2 MB (102181353 bytes)

### Layers (21)

#### `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`

```dockerfile
ADD file:0098703cdfd5b5eda3aececc4d4600b0fb4b753e19c832c73df4f9d5fdcf3598 in /
```

-	Created: Thu, 07 Jan 2016 01:07:09 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:81cc5f26a6a083c024fb4138326e4d00f9a73f60c0e2a4399e1f7617ebe8c6c9`
-	v2 Content-Length: 51.4 MB (51354018 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:51 GMT

#### `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:07:11 GMT
-	Parent Layer: `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a3e45bb5e269e4223c7dc54939966bb73d7a221c2babd1a90d49e60456ae2cc9`

```dockerfile
RUN groupadd -r postgres --gid=999 && useradd -r -g postgres --uid=999 postgres
```

-	Created: Thu, 07 Jan 2016 19:09:14 GMT
-	Parent Layer: `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`
-	Docker Version: 1.8.3
-	Virtual Size: 330.4 KB (330389 bytes)
-	v2 Blob: `sha256:ab8d396ecf5c25377157cccf8fc4aa5b6b2ce7179a9f8fa581b631f3df1ca02f`
-	v2 Content-Length: 2.0 KB (2043 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 02:27:44 GMT

#### `f36873af04d3af36537506d10eda0940658c860e7b6c26b97523983cb7257a4a`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Wed, 13 Jan 2016 18:00:08 GMT
-	Parent Layer: `a3e45bb5e269e4223c7dc54939966bb73d7a221c2babd1a90d49e60456ae2cc9`
-	Docker Version: 1.8.3
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:cc07fecf0fb838e000baf15a892ff1056df2f3e3ac3b369e31fb87e035ca3ee3`
-	v2 Content-Length: 114.7 KB (114677 bytes)
-	v2 Last-Modified: Wed, 13 Jan 2016 19:25:20 GMT

#### `9049499f68e0af3548369943f87d6952b26650452731211a18b89bad2279fe07`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& apt-get purge -y --auto-remove ca-certificates wget
```

-	Created: Wed, 13 Jan 2016 18:01:27 GMT
-	Parent Layer: `f36873af04d3af36537506d10eda0940658c860e7b6c26b97523983cb7257a4a`
-	Docker Version: 1.8.3
-	Virtual Size: 3.7 MB (3688304 bytes)
-	v2 Blob: `sha256:aabc50fbda761a4ec3d72fa821c933e3b161f40a01478089716831bbac1ed158`
-	v2 Content-Length: 1.0 MB (1019824 bytes)
-	v2 Last-Modified: Wed, 13 Jan 2016 19:25:17 GMT

#### `c1b73e9381e3962e017ff4b47a03c414b9f1b53d1a4fec8928c6b542e6f4b374`

```dockerfile
RUN apt-get update && apt-get install -y locales && rm -rf /var/lib/apt/lists/* \
	&& localedef -i en_US -c -f UTF-8 -A /usr/share/locale/locale.alias en_US.UTF-8
```

-	Created: Wed, 13 Jan 2016 18:02:04 GMT
-	Parent Layer: `9049499f68e0af3548369943f87d6952b26650452731211a18b89bad2279fe07`
-	Docker Version: 1.8.3
-	Virtual Size: 19.5 MB (19474720 bytes)
-	v2 Blob: `sha256:d74b377d7c949a2da697124b5a9bcf30292b227958ad674c9efa9c8123667e7e`
-	v2 Content-Length: 6.9 MB (6863006 bytes)
-	v2 Last-Modified: Wed, 13 Jan 2016 19:25:12 GMT

#### `be1bdb4739b4bd2349d2062189ff11819af57c1b0dd2d3f9cad67a4974eb97d9`

```dockerfile
ENV LANG=en_US.utf8
```

-	Created: Wed, 13 Jan 2016 18:02:05 GMT
-	Parent Layer: `c1b73e9381e3962e017ff4b47a03c414b9f1b53d1a4fec8928c6b542e6f4b374`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7b6c7211921fc3874f6d6e2b03a23deba68f209712e49b6182ef7de2e4d62ec7`

```dockerfile
RUN mkdir /docker-entrypoint-initdb.d
```

-	Created: Wed, 13 Jan 2016 18:02:07 GMT
-	Parent Layer: `be1bdb4739b4bd2349d2062189ff11819af57c1b0dd2d3f9cad67a4974eb97d9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:771150f15457afbb3bc91b366d9bb8ac5f0b70bb2fd24358cf60c57acaa9764d`
-	v2 Content-Length: 114.0 B
-	v2 Last-Modified: Wed, 13 Jan 2016 19:25:03 GMT

#### `a54585e5becb6acf499ca61e942e7701de60d8e851062c1844496c6c19708a36`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys B97B0AFCAA1A47F044F244A07FCC7D46ACCC4CF8
```

-	Created: Wed, 13 Jan 2016 18:02:19 GMT
-	Parent Layer: `7b6c7211921fc3874f6d6e2b03a23deba68f209712e49b6182ef7de2e4d62ec7`
-	Docker Version: 1.8.3
-	Virtual Size: 3.2 KB (3212 bytes)
-	v2 Blob: `sha256:aa0bdec7fb4d8fa3d81188db7c65feb2b4c4d12d7d19398794c0cd50ed3bb064`
-	v2 Content-Length: 3.4 KB (3415 bytes)
-	v2 Last-Modified: Wed, 13 Jan 2016 19:25:00 GMT

#### `703a0330dc51114b9815c291945194bf5acc32a2580a757ec833f281b12f3956`

```dockerfile
ENV PG_MAJOR=9.5
```

-	Created: Wed, 13 Jan 2016 18:22:28 GMT
-	Parent Layer: `a54585e5becb6acf499ca61e942e7701de60d8e851062c1844496c6c19708a36`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `46f2efed0ac60fd894592e4b508f9a8cadc7e1327fc80b5ab67acfd85bdf1a4e`

```dockerfile
ENV PG_VERSION=9.5.0-1.pgdg80+2
```

-	Created: Wed, 13 Jan 2016 18:22:29 GMT
-	Parent Layer: `703a0330dc51114b9815c291945194bf5acc32a2580a757ec833f281b12f3956`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `14cd83876ea6e7b4fc3a9eedc1225fc58c905c9b9e5810050f44e0b0ac15b746`

```dockerfile
RUN echo 'deb http://apt.postgresql.org/pub/repos/apt/ jessie-pgdg main' $PG_MAJOR > /etc/apt/sources.list.d/pgdg.list
```

-	Created: Wed, 13 Jan 2016 18:22:31 GMT
-	Parent Layer: `46f2efed0ac60fd894592e4b508f9a8cadc7e1327fc80b5ab67acfd85bdf1a4e`
-	Docker Version: 1.8.3
-	Virtual Size: 66.0 B
-	v2 Blob: `sha256:bd063453ca826e3ff4c364737cde70e0fc9ee04467ed33f4397b49cb8388d79e`
-	v2 Content-Length: 229.0 B
-	v2 Last-Modified: Wed, 13 Jan 2016 19:38:03 GMT

#### `940d7e1e93744c6173ae44a1b0d6e47bde7835c607acd24c72c8eff9e0493272`

```dockerfile
RUN apt-get update \
	&& apt-get install -y postgresql-common \
	&& sed -ri 's/#(create_main_cluster) .*$/\1 = false/' /etc/postgresql-common/createcluster.conf \
	&& apt-get install -y \
		postgresql-$PG_MAJOR=$PG_VERSION \
		postgresql-contrib-$PG_MAJOR=$PG_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 13 Jan 2016 18:25:12 GMT
-	Parent Layer: `14cd83876ea6e7b4fc3a9eedc1225fc58c905c9b9e5810050f44e0b0ac15b746`
-	Docker Version: 1.8.3
-	Virtual Size: 122.0 MB (121957941 bytes)
-	v2 Blob: `sha256:a2f514b6238c9c4bd0b2e85f67ccc31436cf1a955661fe859f425536934c4f1f`
-	v2 Content-Length: 42.8 MB (42822337 bytes)
-	v2 Last-Modified: Wed, 13 Jan 2016 19:37:58 GMT

#### `a51db125ed49671efad2bae8c5a5ac3273eef04366cbdab051561ef6df6631cf`

```dockerfile
RUN mkdir -p /var/run/postgresql && chown -R postgres /var/run/postgresql
```

-	Created: Wed, 13 Jan 2016 18:25:16 GMT
-	Parent Layer: `940d7e1e93744c6173ae44a1b0d6e47bde7835c607acd24c72c8eff9e0493272`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:7f6ab6d6f7976186b2cac9ee913b8ca8aaacecb0d4f5054f6a77e97e7bcf357c`
-	v2 Content-Length: 133.0 B
-	v2 Last-Modified: Wed, 13 Jan 2016 19:36:47 GMT

#### `0a1d7b42d7550d494a81ea19644d8e7c263af210c21758915155d4b3a8e70ac5`

```dockerfile
ENV PATH=/usr/lib/postgresql/9.5/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 13 Jan 2016 18:25:16 GMT
-	Parent Layer: `a51db125ed49671efad2bae8c5a5ac3273eef04366cbdab051561ef6df6631cf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3110b7e56ee721c6e6460e02bc1a8593e3aae199c76980309e0dc1eec4956043`

```dockerfile
ENV PGDATA=/var/lib/postgresql/data
```

-	Created: Wed, 13 Jan 2016 18:25:17 GMT
-	Parent Layer: `0a1d7b42d7550d494a81ea19644d8e7c263af210c21758915155d4b3a8e70ac5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a16c13bdca915f5dc00883130215603f624249397b946024452f8bfcda68b4ba`

```dockerfile
VOLUME [/var/lib/postgresql/data]
```

-	Created: Wed, 13 Jan 2016 18:25:17 GMT
-	Parent Layer: `3110b7e56ee721c6e6460e02bc1a8593e3aae199c76980309e0dc1eec4956043`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `771af2b9ba61c53a472c3fc3eeeafd9a2807aade16b4c01cdef8a3f137a213b2`

```dockerfile
COPY file:2435b756eb191d6ba86f62f3e97594c5b68a34f7c9af34fc0e7ad9316af1886f in /
```

-	Created: Wed, 13 Jan 2016 18:25:18 GMT
-	Parent Layer: `a16c13bdca915f5dc00883130215603f624249397b946024452f8bfcda68b4ba`
-	Docker Version: 1.8.3
-	Virtual Size: 2.5 KB (2531 bytes)
-	v2 Blob: `sha256:48efdfcf78996ad41998a7d5cb3409bffac5ef949f3a3ab363a044c50eaa1c12`
-	v2 Content-Length: 1.2 KB (1237 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 22:36:58 GMT

#### `e1046341ec5c1b6689f7d69966f2f285fcec7296598adad1d9f984911a59a7a0`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 13 Jan 2016 18:25:19 GMT
-	Parent Layer: `771af2b9ba61c53a472c3fc3eeeafd9a2807aade16b4c01cdef8a3f137a213b2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `249dd2ae2fde888c42d5233e03b602e4878161a946285d91afbd7d8ff27bff7f`

```dockerfile
EXPOSE 5432/tcp
```

-	Created: Wed, 13 Jan 2016 18:25:19 GMT
-	Parent Layer: `e1046341ec5c1b6689f7d69966f2f285fcec7296598adad1d9f984911a59a7a0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `50be0425f3120589859e2d0db22462d60780a5be7a6d419431d73fcbdf8758f6`

```dockerfile
CMD ["postgres"]
```

-	Created: Wed, 13 Jan 2016 18:25:20 GMT
-	Parent Layer: `249dd2ae2fde888c42d5233e03b602e4878161a946285d91afbd7d8ff27bff7f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
