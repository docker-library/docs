<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `redis`

-	[`redis:2.8.23`](#redis2823)
-	[`redis:2.8`](#redis28)
-	[`redis:2`](#redis2)
-	[`redis:2.8.23-32bit`](#redis2823-32bit)
-	[`redis:2.8-32bit`](#redis28-32bit)
-	[`redis:2-32bit`](#redis2-32bit)
-	[`redis:3.0.7`](#redis307)
-	[`redis:3.0`](#redis30)
-	[`redis:3`](#redis3)
-	[`redis:latest`](#redislatest)
-	[`redis:3.0.7-32bit`](#redis307-32bit)
-	[`redis:3.0-32bit`](#redis30-32bit)
-	[`redis:3-32bit`](#redis3-32bit)
-	[`redis:32bit`](#redis32bit)
-	[`redis:3.0.7-alpine`](#redis307-alpine)
-	[`redis:3.0-alpine`](#redis30-alpine)
-	[`redis:3-alpine`](#redis3-alpine)
-	[`redis:alpine`](#redisalpine)

## `redis:2.8.23`

```console
$ docker pull library/redis@sha256:84c304b3b42cfdec09a55b6629ae1b8c91c80bda61ac7bf51bce7ba75dac5684
```

-	Total Virtual Size: 177.3 MB (177320452 bytes)
-	Total v2 Content-Length: 71.7 MB (71668849 bytes)

### Layers (17)

#### `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125110803 bytes)
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)

#### `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:51:14 GMT
-	Parent Layer: `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `242f673dc7b366ccc604332d9a32305dbc2d0dfd9d18f7c9eedb4dc71226a75b`

```dockerfile
RUN groupadd -r redis && useradd -r -g redis redis
```

-	Created: Wed, 02 Mar 2016 15:12:26 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330368 bytes)
-	v2 Blob: `sha256:3868e1e933d64c8a5a98b6d05b35ec4e02561582e61bb802d35187a0dd50011f`
-	v2 Content-Length: 2.0 KB (2043 bytes)
-	v2 Last-Modified: Thu, 03 Mar 2016 18:11:25 GMT

#### `248844fa7401ede7b0207f9fcb66dbec2d7a4ed3f78f686b4550a1feab2d4e50`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 03 Mar 2016 00:52:35 GMT
-	Parent Layer: `242f673dc7b366ccc604332d9a32305dbc2d0dfd9d18f7c9eedb4dc71226a75b`
-	Docker Version: 1.9.1
-	Virtual Size: 40.5 MB (40465677 bytes)
-	v2 Blob: `sha256:1d007c18c656d2a2686a71d4c23ca02e477d979939ab4fd5cbdfc28a31023f5d`
-	v2 Content-Length: 16.6 MB (16617789 bytes)
-	v2 Last-Modified: Thu, 03 Mar 2016 18:11:22 GMT

#### `5bf576255e99d10dfc4bb76b4a7c5b41ab83b4f97b7b5035a1dcad517585bf22`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Thu, 03 Mar 2016 00:52:36 GMT
-	Parent Layer: `248844fa7401ede7b0207f9fcb66dbec2d7a4ed3f78f686b4550a1feab2d4e50`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a87736afb5cf2e2bd6b4fc34383afc3cdeba60addaa01e1a2ce1c0867c44ebde`

```dockerfile
RUN set -x \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 \
	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu \
	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& gosu nobody true
```

-	Created: Thu, 03 Mar 2016 00:52:43 GMT
-	Parent Layer: `5bf576255e99d10dfc4bb76b4a7c5b41ab83b4f97b7b5035a1dcad517585bf22`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:ad75a8697e9c1b33713cce5427b5606b1167f51e51988c72891f26dcbb02d3d7`
-	v2 Content-Length: 807.9 KB (807932 bytes)

#### `f618868ae80dde2bc7f7c471a16321e47263878a52cb0a90b81f5064c0319aec`

```dockerfile
ENV REDIS_VERSION=2.8.23
```

-	Created: Thu, 03 Mar 2016 00:52:44 GMT
-	Parent Layer: `a87736afb5cf2e2bd6b4fc34383afc3cdeba60addaa01e1a2ce1c0867c44ebde`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `14737cca6a5125449b551eb5c793711e2e169c1990978451a3d9ed3b09d5d6b8`

```dockerfile
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-2.8.23.tar.gz
```

-	Created: Thu, 03 Mar 2016 00:52:44 GMT
-	Parent Layer: `f618868ae80dde2bc7f7c471a16321e47263878a52cb0a90b81f5064c0319aec`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `523064b69297c552ce34f26f1dd3a2c8a2afc653cf8a3ff0466e413808e9faeb`

```dockerfile
ENV REDIS_DOWNLOAD_SHA1=828fc5d4011e6141fabb2ad6ebc193e8f0d08cfa
```

-	Created: Thu, 03 Mar 2016 00:52:45 GMT
-	Parent Layer: `14737cca6a5125449b551eb5c793711e2e169c1990978451a3d9ed3b09d5d6b8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `443af4cbf5204d2b913cb32c454ea697fdfa6f0eb272debbd90f819b52a22c5a`

```dockerfile
RUN buildDeps='gcc libc6-dev make' \
	&& set -x \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends \
	&& rm -rf /var/lib/apt/lists/* \
	&& wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL" \
	&& echo "$REDIS_DOWNLOAD_SHA1 *redis.tar.gz" | sha1sum -c - \
	&& mkdir -p /usr/src/redis \
	&& tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1 \
	&& rm redis.tar.gz \
	&& make -C /usr/src/redis \
	&& make -C /usr/src/redis install \
	&& rm -r /usr/src/redis \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Thu, 03 Mar 2016 00:54:39 GMT
-	Parent Layer: `523064b69297c552ce34f26f1dd3a2c8a2afc653cf8a3ff0466e413808e9faeb`
-	Docker Version: 1.9.1
-	Virtual Size: 8.7 MB (8714602 bytes)
-	v2 Blob: `sha256:8de500daf5d71cdc241571940a398333220256fde381e129e91f2da936c62271`
-	v2 Content-Length: 2.9 MB (2872692 bytes)
-	v2 Last-Modified: Thu, 03 Mar 2016 18:11:02 GMT

#### `2554ba9168a23640a4143faf78c92fa9a3d5e11ffdd070d721920bda7f73b747`

```dockerfile
RUN mkdir /data && chown redis:redis /data
```

-	Created: Thu, 03 Mar 2016 00:54:41 GMT
-	Parent Layer: `443af4cbf5204d2b913cb32c454ea697fdfa6f0eb272debbd90f819b52a22c5a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:788fee3bdabf17d217e7f7b567fff92a1b915b53efa29da5a2d9c076c9fa1eae`
-	v2 Content-Length: 98.0 B
-	v2 Last-Modified: Thu, 03 Mar 2016 18:10:59 GMT

#### `42c01c0b386e9fdf5cf21b57db7f6110ad9ba2172ca7ee7816b58f2ceaa1dcc5`

```dockerfile
VOLUME [/data]
```

-	Created: Thu, 03 Mar 2016 00:54:41 GMT
-	Parent Layer: `2554ba9168a23640a4143faf78c92fa9a3d5e11ffdd070d721920bda7f73b747`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `746a77a123828a5105a558f4161cd25e9fde4e31710b58fb31c3b6bf23df0e2d`

```dockerfile
WORKDIR /data
```

-	Created: Thu, 03 Mar 2016 00:54:42 GMT
-	Parent Layer: `42c01c0b386e9fdf5cf21b57db7f6110ad9ba2172ca7ee7816b58f2ceaa1dcc5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bec96996c534519b41a7f93bc4567f11476e69ae50c1cddc15201d6e87ee24fa`

```dockerfile
COPY file:b5518eb80d5d1a35e1750a619dc98b82723dec4357bb55e23250518d9c406290 in /entrypoint.sh
```

-	Created: Thu, 03 Mar 2016 00:54:43 GMT
-	Parent Layer: `746a77a123828a5105a558f4161cd25e9fde4e31710b58fb31c3b6bf23df0e2d`
-	Docker Version: 1.9.1
-	Virtual Size: 194.0 B
-	v2 Blob: `sha256:8f359895dbf8bd1dfb5c422651d438a7e26d3f5d630caadd0f30b094b6cef4c7`
-	v2 Content-Length: 260.0 B

#### `93bcf652250440c6faef0b2387e3d7de1ea8b9b6026b427703fe4e7a3debb836`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Thu, 03 Mar 2016 00:54:43 GMT
-	Parent Layer: `bec96996c534519b41a7f93bc4567f11476e69ae50c1cddc15201d6e87ee24fa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `40403291d228d1f2e2a11e6fa29e556caf4d8ecef03d941ed6985b49f2bbe903`

```dockerfile
EXPOSE 6379/tcp
```

-	Created: Thu, 03 Mar 2016 00:54:44 GMT
-	Parent Layer: `93bcf652250440c6faef0b2387e3d7de1ea8b9b6026b427703fe4e7a3debb836`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5d78a05e663fab5854725ee84782e407d8d2e45581c8dfa4a5dfa88c0b6524e0`

```dockerfile
CMD ["redis-server"]
```

-	Created: Thu, 03 Mar 2016 00:54:45 GMT
-	Parent Layer: `40403291d228d1f2e2a11e6fa29e556caf4d8ecef03d941ed6985b49f2bbe903`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `redis:2.8`

```console
$ docker pull library/redis@sha256:6abf21819a654f918119d6ee1ccacafc94247d6f417be748501d88782bbb8845
```

-	Total Virtual Size: 177.3 MB (177320452 bytes)
-	Total v2 Content-Length: 71.7 MB (71668849 bytes)

### Layers (17)

#### `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125110803 bytes)
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)

#### `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:51:14 GMT
-	Parent Layer: `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `242f673dc7b366ccc604332d9a32305dbc2d0dfd9d18f7c9eedb4dc71226a75b`

```dockerfile
RUN groupadd -r redis && useradd -r -g redis redis
```

-	Created: Wed, 02 Mar 2016 15:12:26 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330368 bytes)
-	v2 Blob: `sha256:3868e1e933d64c8a5a98b6d05b35ec4e02561582e61bb802d35187a0dd50011f`
-	v2 Content-Length: 2.0 KB (2043 bytes)
-	v2 Last-Modified: Thu, 03 Mar 2016 18:11:25 GMT

#### `248844fa7401ede7b0207f9fcb66dbec2d7a4ed3f78f686b4550a1feab2d4e50`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 03 Mar 2016 00:52:35 GMT
-	Parent Layer: `242f673dc7b366ccc604332d9a32305dbc2d0dfd9d18f7c9eedb4dc71226a75b`
-	Docker Version: 1.9.1
-	Virtual Size: 40.5 MB (40465677 bytes)
-	v2 Blob: `sha256:1d007c18c656d2a2686a71d4c23ca02e477d979939ab4fd5cbdfc28a31023f5d`
-	v2 Content-Length: 16.6 MB (16617789 bytes)
-	v2 Last-Modified: Thu, 03 Mar 2016 18:11:22 GMT

#### `5bf576255e99d10dfc4bb76b4a7c5b41ab83b4f97b7b5035a1dcad517585bf22`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Thu, 03 Mar 2016 00:52:36 GMT
-	Parent Layer: `248844fa7401ede7b0207f9fcb66dbec2d7a4ed3f78f686b4550a1feab2d4e50`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a87736afb5cf2e2bd6b4fc34383afc3cdeba60addaa01e1a2ce1c0867c44ebde`

```dockerfile
RUN set -x \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 \
	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu \
	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& gosu nobody true
```

-	Created: Thu, 03 Mar 2016 00:52:43 GMT
-	Parent Layer: `5bf576255e99d10dfc4bb76b4a7c5b41ab83b4f97b7b5035a1dcad517585bf22`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:ad75a8697e9c1b33713cce5427b5606b1167f51e51988c72891f26dcbb02d3d7`
-	v2 Content-Length: 807.9 KB (807932 bytes)

#### `f618868ae80dde2bc7f7c471a16321e47263878a52cb0a90b81f5064c0319aec`

```dockerfile
ENV REDIS_VERSION=2.8.23
```

-	Created: Thu, 03 Mar 2016 00:52:44 GMT
-	Parent Layer: `a87736afb5cf2e2bd6b4fc34383afc3cdeba60addaa01e1a2ce1c0867c44ebde`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `14737cca6a5125449b551eb5c793711e2e169c1990978451a3d9ed3b09d5d6b8`

```dockerfile
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-2.8.23.tar.gz
```

-	Created: Thu, 03 Mar 2016 00:52:44 GMT
-	Parent Layer: `f618868ae80dde2bc7f7c471a16321e47263878a52cb0a90b81f5064c0319aec`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `523064b69297c552ce34f26f1dd3a2c8a2afc653cf8a3ff0466e413808e9faeb`

```dockerfile
ENV REDIS_DOWNLOAD_SHA1=828fc5d4011e6141fabb2ad6ebc193e8f0d08cfa
```

-	Created: Thu, 03 Mar 2016 00:52:45 GMT
-	Parent Layer: `14737cca6a5125449b551eb5c793711e2e169c1990978451a3d9ed3b09d5d6b8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `443af4cbf5204d2b913cb32c454ea697fdfa6f0eb272debbd90f819b52a22c5a`

```dockerfile
RUN buildDeps='gcc libc6-dev make' \
	&& set -x \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends \
	&& rm -rf /var/lib/apt/lists/* \
	&& wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL" \
	&& echo "$REDIS_DOWNLOAD_SHA1 *redis.tar.gz" | sha1sum -c - \
	&& mkdir -p /usr/src/redis \
	&& tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1 \
	&& rm redis.tar.gz \
	&& make -C /usr/src/redis \
	&& make -C /usr/src/redis install \
	&& rm -r /usr/src/redis \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Thu, 03 Mar 2016 00:54:39 GMT
-	Parent Layer: `523064b69297c552ce34f26f1dd3a2c8a2afc653cf8a3ff0466e413808e9faeb`
-	Docker Version: 1.9.1
-	Virtual Size: 8.7 MB (8714602 bytes)
-	v2 Blob: `sha256:8de500daf5d71cdc241571940a398333220256fde381e129e91f2da936c62271`
-	v2 Content-Length: 2.9 MB (2872692 bytes)
-	v2 Last-Modified: Thu, 03 Mar 2016 18:11:02 GMT

#### `2554ba9168a23640a4143faf78c92fa9a3d5e11ffdd070d721920bda7f73b747`

```dockerfile
RUN mkdir /data && chown redis:redis /data
```

-	Created: Thu, 03 Mar 2016 00:54:41 GMT
-	Parent Layer: `443af4cbf5204d2b913cb32c454ea697fdfa6f0eb272debbd90f819b52a22c5a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:788fee3bdabf17d217e7f7b567fff92a1b915b53efa29da5a2d9c076c9fa1eae`
-	v2 Content-Length: 98.0 B
-	v2 Last-Modified: Thu, 03 Mar 2016 18:10:59 GMT

#### `42c01c0b386e9fdf5cf21b57db7f6110ad9ba2172ca7ee7816b58f2ceaa1dcc5`

```dockerfile
VOLUME [/data]
```

-	Created: Thu, 03 Mar 2016 00:54:41 GMT
-	Parent Layer: `2554ba9168a23640a4143faf78c92fa9a3d5e11ffdd070d721920bda7f73b747`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `746a77a123828a5105a558f4161cd25e9fde4e31710b58fb31c3b6bf23df0e2d`

```dockerfile
WORKDIR /data
```

-	Created: Thu, 03 Mar 2016 00:54:42 GMT
-	Parent Layer: `42c01c0b386e9fdf5cf21b57db7f6110ad9ba2172ca7ee7816b58f2ceaa1dcc5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bec96996c534519b41a7f93bc4567f11476e69ae50c1cddc15201d6e87ee24fa`

```dockerfile
COPY file:b5518eb80d5d1a35e1750a619dc98b82723dec4357bb55e23250518d9c406290 in /entrypoint.sh
```

-	Created: Thu, 03 Mar 2016 00:54:43 GMT
-	Parent Layer: `746a77a123828a5105a558f4161cd25e9fde4e31710b58fb31c3b6bf23df0e2d`
-	Docker Version: 1.9.1
-	Virtual Size: 194.0 B
-	v2 Blob: `sha256:8f359895dbf8bd1dfb5c422651d438a7e26d3f5d630caadd0f30b094b6cef4c7`
-	v2 Content-Length: 260.0 B

#### `93bcf652250440c6faef0b2387e3d7de1ea8b9b6026b427703fe4e7a3debb836`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Thu, 03 Mar 2016 00:54:43 GMT
-	Parent Layer: `bec96996c534519b41a7f93bc4567f11476e69ae50c1cddc15201d6e87ee24fa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `40403291d228d1f2e2a11e6fa29e556caf4d8ecef03d941ed6985b49f2bbe903`

```dockerfile
EXPOSE 6379/tcp
```

-	Created: Thu, 03 Mar 2016 00:54:44 GMT
-	Parent Layer: `93bcf652250440c6faef0b2387e3d7de1ea8b9b6026b427703fe4e7a3debb836`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5d78a05e663fab5854725ee84782e407d8d2e45581c8dfa4a5dfa88c0b6524e0`

```dockerfile
CMD ["redis-server"]
```

-	Created: Thu, 03 Mar 2016 00:54:45 GMT
-	Parent Layer: `40403291d228d1f2e2a11e6fa29e556caf4d8ecef03d941ed6985b49f2bbe903`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `redis:2`

```console
$ docker pull library/redis@sha256:2ad8303d2040d11155ab0b12c9f70ed52b6a801b387fd214104bb273716e352a
```

-	Total Virtual Size: 177.3 MB (177320452 bytes)
-	Total v2 Content-Length: 71.7 MB (71668849 bytes)

### Layers (17)

#### `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125110803 bytes)
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)

#### `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:51:14 GMT
-	Parent Layer: `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `242f673dc7b366ccc604332d9a32305dbc2d0dfd9d18f7c9eedb4dc71226a75b`

```dockerfile
RUN groupadd -r redis && useradd -r -g redis redis
```

-	Created: Wed, 02 Mar 2016 15:12:26 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330368 bytes)
-	v2 Blob: `sha256:3868e1e933d64c8a5a98b6d05b35ec4e02561582e61bb802d35187a0dd50011f`
-	v2 Content-Length: 2.0 KB (2043 bytes)
-	v2 Last-Modified: Thu, 03 Mar 2016 18:11:25 GMT

#### `248844fa7401ede7b0207f9fcb66dbec2d7a4ed3f78f686b4550a1feab2d4e50`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 03 Mar 2016 00:52:35 GMT
-	Parent Layer: `242f673dc7b366ccc604332d9a32305dbc2d0dfd9d18f7c9eedb4dc71226a75b`
-	Docker Version: 1.9.1
-	Virtual Size: 40.5 MB (40465677 bytes)
-	v2 Blob: `sha256:1d007c18c656d2a2686a71d4c23ca02e477d979939ab4fd5cbdfc28a31023f5d`
-	v2 Content-Length: 16.6 MB (16617789 bytes)
-	v2 Last-Modified: Thu, 03 Mar 2016 18:11:22 GMT

#### `5bf576255e99d10dfc4bb76b4a7c5b41ab83b4f97b7b5035a1dcad517585bf22`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Thu, 03 Mar 2016 00:52:36 GMT
-	Parent Layer: `248844fa7401ede7b0207f9fcb66dbec2d7a4ed3f78f686b4550a1feab2d4e50`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a87736afb5cf2e2bd6b4fc34383afc3cdeba60addaa01e1a2ce1c0867c44ebde`

```dockerfile
RUN set -x \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 \
	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu \
	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& gosu nobody true
```

-	Created: Thu, 03 Mar 2016 00:52:43 GMT
-	Parent Layer: `5bf576255e99d10dfc4bb76b4a7c5b41ab83b4f97b7b5035a1dcad517585bf22`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:ad75a8697e9c1b33713cce5427b5606b1167f51e51988c72891f26dcbb02d3d7`
-	v2 Content-Length: 807.9 KB (807932 bytes)

#### `f618868ae80dde2bc7f7c471a16321e47263878a52cb0a90b81f5064c0319aec`

```dockerfile
ENV REDIS_VERSION=2.8.23
```

-	Created: Thu, 03 Mar 2016 00:52:44 GMT
-	Parent Layer: `a87736afb5cf2e2bd6b4fc34383afc3cdeba60addaa01e1a2ce1c0867c44ebde`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `14737cca6a5125449b551eb5c793711e2e169c1990978451a3d9ed3b09d5d6b8`

```dockerfile
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-2.8.23.tar.gz
```

-	Created: Thu, 03 Mar 2016 00:52:44 GMT
-	Parent Layer: `f618868ae80dde2bc7f7c471a16321e47263878a52cb0a90b81f5064c0319aec`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `523064b69297c552ce34f26f1dd3a2c8a2afc653cf8a3ff0466e413808e9faeb`

```dockerfile
ENV REDIS_DOWNLOAD_SHA1=828fc5d4011e6141fabb2ad6ebc193e8f0d08cfa
```

-	Created: Thu, 03 Mar 2016 00:52:45 GMT
-	Parent Layer: `14737cca6a5125449b551eb5c793711e2e169c1990978451a3d9ed3b09d5d6b8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `443af4cbf5204d2b913cb32c454ea697fdfa6f0eb272debbd90f819b52a22c5a`

```dockerfile
RUN buildDeps='gcc libc6-dev make' \
	&& set -x \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends \
	&& rm -rf /var/lib/apt/lists/* \
	&& wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL" \
	&& echo "$REDIS_DOWNLOAD_SHA1 *redis.tar.gz" | sha1sum -c - \
	&& mkdir -p /usr/src/redis \
	&& tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1 \
	&& rm redis.tar.gz \
	&& make -C /usr/src/redis \
	&& make -C /usr/src/redis install \
	&& rm -r /usr/src/redis \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Thu, 03 Mar 2016 00:54:39 GMT
-	Parent Layer: `523064b69297c552ce34f26f1dd3a2c8a2afc653cf8a3ff0466e413808e9faeb`
-	Docker Version: 1.9.1
-	Virtual Size: 8.7 MB (8714602 bytes)
-	v2 Blob: `sha256:8de500daf5d71cdc241571940a398333220256fde381e129e91f2da936c62271`
-	v2 Content-Length: 2.9 MB (2872692 bytes)
-	v2 Last-Modified: Thu, 03 Mar 2016 18:11:02 GMT

#### `2554ba9168a23640a4143faf78c92fa9a3d5e11ffdd070d721920bda7f73b747`

```dockerfile
RUN mkdir /data && chown redis:redis /data
```

-	Created: Thu, 03 Mar 2016 00:54:41 GMT
-	Parent Layer: `443af4cbf5204d2b913cb32c454ea697fdfa6f0eb272debbd90f819b52a22c5a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:788fee3bdabf17d217e7f7b567fff92a1b915b53efa29da5a2d9c076c9fa1eae`
-	v2 Content-Length: 98.0 B
-	v2 Last-Modified: Thu, 03 Mar 2016 18:10:59 GMT

#### `42c01c0b386e9fdf5cf21b57db7f6110ad9ba2172ca7ee7816b58f2ceaa1dcc5`

```dockerfile
VOLUME [/data]
```

-	Created: Thu, 03 Mar 2016 00:54:41 GMT
-	Parent Layer: `2554ba9168a23640a4143faf78c92fa9a3d5e11ffdd070d721920bda7f73b747`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `746a77a123828a5105a558f4161cd25e9fde4e31710b58fb31c3b6bf23df0e2d`

```dockerfile
WORKDIR /data
```

-	Created: Thu, 03 Mar 2016 00:54:42 GMT
-	Parent Layer: `42c01c0b386e9fdf5cf21b57db7f6110ad9ba2172ca7ee7816b58f2ceaa1dcc5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `bec96996c534519b41a7f93bc4567f11476e69ae50c1cddc15201d6e87ee24fa`

```dockerfile
COPY file:b5518eb80d5d1a35e1750a619dc98b82723dec4357bb55e23250518d9c406290 in /entrypoint.sh
```

-	Created: Thu, 03 Mar 2016 00:54:43 GMT
-	Parent Layer: `746a77a123828a5105a558f4161cd25e9fde4e31710b58fb31c3b6bf23df0e2d`
-	Docker Version: 1.9.1
-	Virtual Size: 194.0 B
-	v2 Blob: `sha256:8f359895dbf8bd1dfb5c422651d438a7e26d3f5d630caadd0f30b094b6cef4c7`
-	v2 Content-Length: 260.0 B

#### `93bcf652250440c6faef0b2387e3d7de1ea8b9b6026b427703fe4e7a3debb836`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Thu, 03 Mar 2016 00:54:43 GMT
-	Parent Layer: `bec96996c534519b41a7f93bc4567f11476e69ae50c1cddc15201d6e87ee24fa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `40403291d228d1f2e2a11e6fa29e556caf4d8ecef03d941ed6985b49f2bbe903`

```dockerfile
EXPOSE 6379/tcp
```

-	Created: Thu, 03 Mar 2016 00:54:44 GMT
-	Parent Layer: `93bcf652250440c6faef0b2387e3d7de1ea8b9b6026b427703fe4e7a3debb836`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5d78a05e663fab5854725ee84782e407d8d2e45581c8dfa4a5dfa88c0b6524e0`

```dockerfile
CMD ["redis-server"]
```

-	Created: Thu, 03 Mar 2016 00:54:45 GMT
-	Parent Layer: `40403291d228d1f2e2a11e6fa29e556caf4d8ecef03d941ed6985b49f2bbe903`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `redis:2.8.23-32bit`

```console
$ docker pull library/redis@sha256:c97e5c48351a44e4914ed2633a216eea3356c0f6b3ef8b0db452268a5a55d777
```

-	Total Virtual Size: 185.4 MB (185367942 bytes)
-	Total v2 Content-Length: 75.6 MB (75591073 bytes)

### Layers (18)

#### `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125110803 bytes)
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)

#### `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:51:14 GMT
-	Parent Layer: `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `242f673dc7b366ccc604332d9a32305dbc2d0dfd9d18f7c9eedb4dc71226a75b`

```dockerfile
RUN groupadd -r redis && useradd -r -g redis redis
```

-	Created: Wed, 02 Mar 2016 15:12:26 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330368 bytes)
-	v2 Blob: `sha256:3868e1e933d64c8a5a98b6d05b35ec4e02561582e61bb802d35187a0dd50011f`
-	v2 Content-Length: 2.0 KB (2043 bytes)
-	v2 Last-Modified: Thu, 03 Mar 2016 18:11:25 GMT

#### `248844fa7401ede7b0207f9fcb66dbec2d7a4ed3f78f686b4550a1feab2d4e50`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 03 Mar 2016 00:52:35 GMT
-	Parent Layer: `242f673dc7b366ccc604332d9a32305dbc2d0dfd9d18f7c9eedb4dc71226a75b`
-	Docker Version: 1.9.1
-	Virtual Size: 40.5 MB (40465677 bytes)
-	v2 Blob: `sha256:1d007c18c656d2a2686a71d4c23ca02e477d979939ab4fd5cbdfc28a31023f5d`
-	v2 Content-Length: 16.6 MB (16617789 bytes)
-	v2 Last-Modified: Thu, 03 Mar 2016 18:11:22 GMT

#### `5bf576255e99d10dfc4bb76b4a7c5b41ab83b4f97b7b5035a1dcad517585bf22`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Thu, 03 Mar 2016 00:52:36 GMT
-	Parent Layer: `248844fa7401ede7b0207f9fcb66dbec2d7a4ed3f78f686b4550a1feab2d4e50`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a87736afb5cf2e2bd6b4fc34383afc3cdeba60addaa01e1a2ce1c0867c44ebde`

```dockerfile
RUN set -x \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 \
	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu \
	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& gosu nobody true
```

-	Created: Thu, 03 Mar 2016 00:52:43 GMT
-	Parent Layer: `5bf576255e99d10dfc4bb76b4a7c5b41ab83b4f97b7b5035a1dcad517585bf22`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:ad75a8697e9c1b33713cce5427b5606b1167f51e51988c72891f26dcbb02d3d7`
-	v2 Content-Length: 807.9 KB (807932 bytes)

#### `f618868ae80dde2bc7f7c471a16321e47263878a52cb0a90b81f5064c0319aec`

```dockerfile
ENV REDIS_VERSION=2.8.23
```

-	Created: Thu, 03 Mar 2016 00:52:44 GMT
-	Parent Layer: `a87736afb5cf2e2bd6b4fc34383afc3cdeba60addaa01e1a2ce1c0867c44ebde`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `14737cca6a5125449b551eb5c793711e2e169c1990978451a3d9ed3b09d5d6b8`

```dockerfile
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-2.8.23.tar.gz
```

-	Created: Thu, 03 Mar 2016 00:52:44 GMT
-	Parent Layer: `f618868ae80dde2bc7f7c471a16321e47263878a52cb0a90b81f5064c0319aec`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `523064b69297c552ce34f26f1dd3a2c8a2afc653cf8a3ff0466e413808e9faeb`

```dockerfile
ENV REDIS_DOWNLOAD_SHA1=828fc5d4011e6141fabb2ad6ebc193e8f0d08cfa
```

-	Created: Thu, 03 Mar 2016 00:52:45 GMT
-	Parent Layer: `14737cca6a5125449b551eb5c793711e2e169c1990978451a3d9ed3b09d5d6b8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c36bc9791e5e8ff45f82a52f2ff1206c5494df6f93257c80c31d6f3ca8613445`

```dockerfile
RUN apt-get update && apt-get install -y libc6-i386 --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 03 Mar 2016 00:57:01 GMT
-	Parent Layer: `523064b69297c552ce34f26f1dd3a2c8a2afc653cf8a3ff0466e413808e9faeb`
-	Docker Version: 1.9.1
-	Virtual Size: 10.2 MB (10159692 bytes)
-	v2 Blob: `sha256:1c8007651bf4a180da4ddb3a6fab575ffe5ebe971b7974489341c4626838da74`
-	v2 Content-Length: 4.2 MB (4224817 bytes)

#### `42ba8ccf34add5835697d7750f7a9453ee5203240a9bd7d67156d171b47c3a13`

```dockerfile
RUN buildDeps='gcc gcc-multilib libc6-dev-i386 make' \
	&& set -x \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends \
	&& rm -rf /var/lib/apt/lists/* \
	&& wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL" \
	&& echo "$REDIS_DOWNLOAD_SHA1 *redis.tar.gz" | sha1sum -c - \
	&& mkdir -p /usr/src/redis \
	&& tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1 \
	&& rm redis.tar.gz \
	&& make -C /usr/src/redis 32bit \
	&& make -C /usr/src/redis install \
	&& rm -r /usr/src/redis \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Thu, 03 Mar 2016 00:58:42 GMT
-	Parent Layer: `c36bc9791e5e8ff45f82a52f2ff1206c5494df6f93257c80c31d6f3ca8613445`
-	Docker Version: 1.9.1
-	Virtual Size: 6.6 MB (6602400 bytes)
-	v2 Blob: `sha256:4bc68ec2dbcedcbb2ae88bc97359d52d56169f5b248c49f19c313592bd17c2d9`
-	v2 Content-Length: 2.6 MB (2570099 bytes)
-	v2 Last-Modified: Thu, 03 Mar 2016 18:12:04 GMT

#### `588e02fc4faaf86bfc6586bc57fdd2e11e72122d95dc87fad924c44e2a4e0d7e`

```dockerfile
RUN mkdir /data && chown redis:redis /data
```

-	Created: Thu, 03 Mar 2016 00:58:44 GMT
-	Parent Layer: `42ba8ccf34add5835697d7750f7a9453ee5203240a9bd7d67156d171b47c3a13`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:03c4109869e72cbdcb9871abfa34ebbac3eabb0e75e7d3747e28152bc00b1ad4`
-	v2 Content-Length: 98.0 B
-	v2 Last-Modified: Thu, 03 Mar 2016 18:12:01 GMT

#### `65f690dd4e1f57cea328707ec84a01976395b05f630d569a77e5c1e94226c85f`

```dockerfile
VOLUME [/data]
```

-	Created: Thu, 03 Mar 2016 00:58:45 GMT
-	Parent Layer: `588e02fc4faaf86bfc6586bc57fdd2e11e72122d95dc87fad924c44e2a4e0d7e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0a736e5f81191da4319bb1c984c5cb1ec3e4bdd7ed44c8a7caf83afd3be623ec`

```dockerfile
WORKDIR /data
```

-	Created: Thu, 03 Mar 2016 00:58:45 GMT
-	Parent Layer: `65f690dd4e1f57cea328707ec84a01976395b05f630d569a77e5c1e94226c85f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `560006677c7a2ab235e271c752c508e52365963ec8f943125cf6d54bf82c6ab1`

```dockerfile
COPY file:b5518eb80d5d1a35e1750a619dc98b82723dec4357bb55e23250518d9c406290 in /entrypoint.sh
```

-	Created: Thu, 03 Mar 2016 00:58:46 GMT
-	Parent Layer: `0a736e5f81191da4319bb1c984c5cb1ec3e4bdd7ed44c8a7caf83afd3be623ec`
-	Docker Version: 1.9.1
-	Virtual Size: 194.0 B
-	v2 Blob: `sha256:8f359895dbf8bd1dfb5c422651d438a7e26d3f5d630caadd0f30b094b6cef4c7`
-	v2 Content-Length: 260.0 B

#### `67156798d1e0c5317ed2c6575a38265fb1a5addc3e2e5221f72c616048d040c5`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Thu, 03 Mar 2016 00:58:47 GMT
-	Parent Layer: `560006677c7a2ab235e271c752c508e52365963ec8f943125cf6d54bf82c6ab1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `68f6033474731b8550dde598c4badb1584a9406347232a1c4292f2ac821a2b02`

```dockerfile
EXPOSE 6379/tcp
```

-	Created: Thu, 03 Mar 2016 00:58:48 GMT
-	Parent Layer: `67156798d1e0c5317ed2c6575a38265fb1a5addc3e2e5221f72c616048d040c5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `fb0472f4e471f797010baaf8634587f2aefdf99e71f2c38de8cdc29f84ee00af`

```dockerfile
CMD ["redis-server"]
```

-	Created: Thu, 03 Mar 2016 00:58:48 GMT
-	Parent Layer: `68f6033474731b8550dde598c4badb1584a9406347232a1c4292f2ac821a2b02`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `redis:2.8-32bit`

```console
$ docker pull library/redis@sha256:3ec3697cb3c57bf8962043f306a55a78a358425e06edc5f9ee37291bf94fdfee
```

-	Total Virtual Size: 185.4 MB (185367942 bytes)
-	Total v2 Content-Length: 75.6 MB (75591073 bytes)

### Layers (18)

#### `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125110803 bytes)
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)

#### `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:51:14 GMT
-	Parent Layer: `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `242f673dc7b366ccc604332d9a32305dbc2d0dfd9d18f7c9eedb4dc71226a75b`

```dockerfile
RUN groupadd -r redis && useradd -r -g redis redis
```

-	Created: Wed, 02 Mar 2016 15:12:26 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330368 bytes)
-	v2 Blob: `sha256:3868e1e933d64c8a5a98b6d05b35ec4e02561582e61bb802d35187a0dd50011f`
-	v2 Content-Length: 2.0 KB (2043 bytes)
-	v2 Last-Modified: Thu, 03 Mar 2016 18:11:25 GMT

#### `248844fa7401ede7b0207f9fcb66dbec2d7a4ed3f78f686b4550a1feab2d4e50`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 03 Mar 2016 00:52:35 GMT
-	Parent Layer: `242f673dc7b366ccc604332d9a32305dbc2d0dfd9d18f7c9eedb4dc71226a75b`
-	Docker Version: 1.9.1
-	Virtual Size: 40.5 MB (40465677 bytes)
-	v2 Blob: `sha256:1d007c18c656d2a2686a71d4c23ca02e477d979939ab4fd5cbdfc28a31023f5d`
-	v2 Content-Length: 16.6 MB (16617789 bytes)
-	v2 Last-Modified: Thu, 03 Mar 2016 18:11:22 GMT

#### `5bf576255e99d10dfc4bb76b4a7c5b41ab83b4f97b7b5035a1dcad517585bf22`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Thu, 03 Mar 2016 00:52:36 GMT
-	Parent Layer: `248844fa7401ede7b0207f9fcb66dbec2d7a4ed3f78f686b4550a1feab2d4e50`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a87736afb5cf2e2bd6b4fc34383afc3cdeba60addaa01e1a2ce1c0867c44ebde`

```dockerfile
RUN set -x \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 \
	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu \
	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& gosu nobody true
```

-	Created: Thu, 03 Mar 2016 00:52:43 GMT
-	Parent Layer: `5bf576255e99d10dfc4bb76b4a7c5b41ab83b4f97b7b5035a1dcad517585bf22`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:ad75a8697e9c1b33713cce5427b5606b1167f51e51988c72891f26dcbb02d3d7`
-	v2 Content-Length: 807.9 KB (807932 bytes)

#### `f618868ae80dde2bc7f7c471a16321e47263878a52cb0a90b81f5064c0319aec`

```dockerfile
ENV REDIS_VERSION=2.8.23
```

-	Created: Thu, 03 Mar 2016 00:52:44 GMT
-	Parent Layer: `a87736afb5cf2e2bd6b4fc34383afc3cdeba60addaa01e1a2ce1c0867c44ebde`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `14737cca6a5125449b551eb5c793711e2e169c1990978451a3d9ed3b09d5d6b8`

```dockerfile
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-2.8.23.tar.gz
```

-	Created: Thu, 03 Mar 2016 00:52:44 GMT
-	Parent Layer: `f618868ae80dde2bc7f7c471a16321e47263878a52cb0a90b81f5064c0319aec`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `523064b69297c552ce34f26f1dd3a2c8a2afc653cf8a3ff0466e413808e9faeb`

```dockerfile
ENV REDIS_DOWNLOAD_SHA1=828fc5d4011e6141fabb2ad6ebc193e8f0d08cfa
```

-	Created: Thu, 03 Mar 2016 00:52:45 GMT
-	Parent Layer: `14737cca6a5125449b551eb5c793711e2e169c1990978451a3d9ed3b09d5d6b8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c36bc9791e5e8ff45f82a52f2ff1206c5494df6f93257c80c31d6f3ca8613445`

```dockerfile
RUN apt-get update && apt-get install -y libc6-i386 --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 03 Mar 2016 00:57:01 GMT
-	Parent Layer: `523064b69297c552ce34f26f1dd3a2c8a2afc653cf8a3ff0466e413808e9faeb`
-	Docker Version: 1.9.1
-	Virtual Size: 10.2 MB (10159692 bytes)
-	v2 Blob: `sha256:1c8007651bf4a180da4ddb3a6fab575ffe5ebe971b7974489341c4626838da74`
-	v2 Content-Length: 4.2 MB (4224817 bytes)

#### `42ba8ccf34add5835697d7750f7a9453ee5203240a9bd7d67156d171b47c3a13`

```dockerfile
RUN buildDeps='gcc gcc-multilib libc6-dev-i386 make' \
	&& set -x \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends \
	&& rm -rf /var/lib/apt/lists/* \
	&& wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL" \
	&& echo "$REDIS_DOWNLOAD_SHA1 *redis.tar.gz" | sha1sum -c - \
	&& mkdir -p /usr/src/redis \
	&& tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1 \
	&& rm redis.tar.gz \
	&& make -C /usr/src/redis 32bit \
	&& make -C /usr/src/redis install \
	&& rm -r /usr/src/redis \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Thu, 03 Mar 2016 00:58:42 GMT
-	Parent Layer: `c36bc9791e5e8ff45f82a52f2ff1206c5494df6f93257c80c31d6f3ca8613445`
-	Docker Version: 1.9.1
-	Virtual Size: 6.6 MB (6602400 bytes)
-	v2 Blob: `sha256:4bc68ec2dbcedcbb2ae88bc97359d52d56169f5b248c49f19c313592bd17c2d9`
-	v2 Content-Length: 2.6 MB (2570099 bytes)
-	v2 Last-Modified: Thu, 03 Mar 2016 18:12:04 GMT

#### `588e02fc4faaf86bfc6586bc57fdd2e11e72122d95dc87fad924c44e2a4e0d7e`

```dockerfile
RUN mkdir /data && chown redis:redis /data
```

-	Created: Thu, 03 Mar 2016 00:58:44 GMT
-	Parent Layer: `42ba8ccf34add5835697d7750f7a9453ee5203240a9bd7d67156d171b47c3a13`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:03c4109869e72cbdcb9871abfa34ebbac3eabb0e75e7d3747e28152bc00b1ad4`
-	v2 Content-Length: 98.0 B
-	v2 Last-Modified: Thu, 03 Mar 2016 18:12:01 GMT

#### `65f690dd4e1f57cea328707ec84a01976395b05f630d569a77e5c1e94226c85f`

```dockerfile
VOLUME [/data]
```

-	Created: Thu, 03 Mar 2016 00:58:45 GMT
-	Parent Layer: `588e02fc4faaf86bfc6586bc57fdd2e11e72122d95dc87fad924c44e2a4e0d7e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0a736e5f81191da4319bb1c984c5cb1ec3e4bdd7ed44c8a7caf83afd3be623ec`

```dockerfile
WORKDIR /data
```

-	Created: Thu, 03 Mar 2016 00:58:45 GMT
-	Parent Layer: `65f690dd4e1f57cea328707ec84a01976395b05f630d569a77e5c1e94226c85f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `560006677c7a2ab235e271c752c508e52365963ec8f943125cf6d54bf82c6ab1`

```dockerfile
COPY file:b5518eb80d5d1a35e1750a619dc98b82723dec4357bb55e23250518d9c406290 in /entrypoint.sh
```

-	Created: Thu, 03 Mar 2016 00:58:46 GMT
-	Parent Layer: `0a736e5f81191da4319bb1c984c5cb1ec3e4bdd7ed44c8a7caf83afd3be623ec`
-	Docker Version: 1.9.1
-	Virtual Size: 194.0 B
-	v2 Blob: `sha256:8f359895dbf8bd1dfb5c422651d438a7e26d3f5d630caadd0f30b094b6cef4c7`
-	v2 Content-Length: 260.0 B

#### `67156798d1e0c5317ed2c6575a38265fb1a5addc3e2e5221f72c616048d040c5`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Thu, 03 Mar 2016 00:58:47 GMT
-	Parent Layer: `560006677c7a2ab235e271c752c508e52365963ec8f943125cf6d54bf82c6ab1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `68f6033474731b8550dde598c4badb1584a9406347232a1c4292f2ac821a2b02`

```dockerfile
EXPOSE 6379/tcp
```

-	Created: Thu, 03 Mar 2016 00:58:48 GMT
-	Parent Layer: `67156798d1e0c5317ed2c6575a38265fb1a5addc3e2e5221f72c616048d040c5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `fb0472f4e471f797010baaf8634587f2aefdf99e71f2c38de8cdc29f84ee00af`

```dockerfile
CMD ["redis-server"]
```

-	Created: Thu, 03 Mar 2016 00:58:48 GMT
-	Parent Layer: `68f6033474731b8550dde598c4badb1584a9406347232a1c4292f2ac821a2b02`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `redis:2-32bit`

```console
$ docker pull library/redis@sha256:a5af1c8ebb865162ce1e1e26ca2938240b7d3489b9d9796b4a5fd1010801888c
```

-	Total Virtual Size: 185.4 MB (185367942 bytes)
-	Total v2 Content-Length: 75.6 MB (75591073 bytes)

### Layers (18)

#### `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125110803 bytes)
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)

#### `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:51:14 GMT
-	Parent Layer: `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `242f673dc7b366ccc604332d9a32305dbc2d0dfd9d18f7c9eedb4dc71226a75b`

```dockerfile
RUN groupadd -r redis && useradd -r -g redis redis
```

-	Created: Wed, 02 Mar 2016 15:12:26 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330368 bytes)
-	v2 Blob: `sha256:3868e1e933d64c8a5a98b6d05b35ec4e02561582e61bb802d35187a0dd50011f`
-	v2 Content-Length: 2.0 KB (2043 bytes)
-	v2 Last-Modified: Thu, 03 Mar 2016 18:11:25 GMT

#### `248844fa7401ede7b0207f9fcb66dbec2d7a4ed3f78f686b4550a1feab2d4e50`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 03 Mar 2016 00:52:35 GMT
-	Parent Layer: `242f673dc7b366ccc604332d9a32305dbc2d0dfd9d18f7c9eedb4dc71226a75b`
-	Docker Version: 1.9.1
-	Virtual Size: 40.5 MB (40465677 bytes)
-	v2 Blob: `sha256:1d007c18c656d2a2686a71d4c23ca02e477d979939ab4fd5cbdfc28a31023f5d`
-	v2 Content-Length: 16.6 MB (16617789 bytes)
-	v2 Last-Modified: Thu, 03 Mar 2016 18:11:22 GMT

#### `5bf576255e99d10dfc4bb76b4a7c5b41ab83b4f97b7b5035a1dcad517585bf22`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Thu, 03 Mar 2016 00:52:36 GMT
-	Parent Layer: `248844fa7401ede7b0207f9fcb66dbec2d7a4ed3f78f686b4550a1feab2d4e50`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a87736afb5cf2e2bd6b4fc34383afc3cdeba60addaa01e1a2ce1c0867c44ebde`

```dockerfile
RUN set -x \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 \
	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu \
	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& gosu nobody true
```

-	Created: Thu, 03 Mar 2016 00:52:43 GMT
-	Parent Layer: `5bf576255e99d10dfc4bb76b4a7c5b41ab83b4f97b7b5035a1dcad517585bf22`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:ad75a8697e9c1b33713cce5427b5606b1167f51e51988c72891f26dcbb02d3d7`
-	v2 Content-Length: 807.9 KB (807932 bytes)

#### `f618868ae80dde2bc7f7c471a16321e47263878a52cb0a90b81f5064c0319aec`

```dockerfile
ENV REDIS_VERSION=2.8.23
```

-	Created: Thu, 03 Mar 2016 00:52:44 GMT
-	Parent Layer: `a87736afb5cf2e2bd6b4fc34383afc3cdeba60addaa01e1a2ce1c0867c44ebde`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `14737cca6a5125449b551eb5c793711e2e169c1990978451a3d9ed3b09d5d6b8`

```dockerfile
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-2.8.23.tar.gz
```

-	Created: Thu, 03 Mar 2016 00:52:44 GMT
-	Parent Layer: `f618868ae80dde2bc7f7c471a16321e47263878a52cb0a90b81f5064c0319aec`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `523064b69297c552ce34f26f1dd3a2c8a2afc653cf8a3ff0466e413808e9faeb`

```dockerfile
ENV REDIS_DOWNLOAD_SHA1=828fc5d4011e6141fabb2ad6ebc193e8f0d08cfa
```

-	Created: Thu, 03 Mar 2016 00:52:45 GMT
-	Parent Layer: `14737cca6a5125449b551eb5c793711e2e169c1990978451a3d9ed3b09d5d6b8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c36bc9791e5e8ff45f82a52f2ff1206c5494df6f93257c80c31d6f3ca8613445`

```dockerfile
RUN apt-get update && apt-get install -y libc6-i386 --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 03 Mar 2016 00:57:01 GMT
-	Parent Layer: `523064b69297c552ce34f26f1dd3a2c8a2afc653cf8a3ff0466e413808e9faeb`
-	Docker Version: 1.9.1
-	Virtual Size: 10.2 MB (10159692 bytes)
-	v2 Blob: `sha256:1c8007651bf4a180da4ddb3a6fab575ffe5ebe971b7974489341c4626838da74`
-	v2 Content-Length: 4.2 MB (4224817 bytes)

#### `42ba8ccf34add5835697d7750f7a9453ee5203240a9bd7d67156d171b47c3a13`

```dockerfile
RUN buildDeps='gcc gcc-multilib libc6-dev-i386 make' \
	&& set -x \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends \
	&& rm -rf /var/lib/apt/lists/* \
	&& wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL" \
	&& echo "$REDIS_DOWNLOAD_SHA1 *redis.tar.gz" | sha1sum -c - \
	&& mkdir -p /usr/src/redis \
	&& tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1 \
	&& rm redis.tar.gz \
	&& make -C /usr/src/redis 32bit \
	&& make -C /usr/src/redis install \
	&& rm -r /usr/src/redis \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Thu, 03 Mar 2016 00:58:42 GMT
-	Parent Layer: `c36bc9791e5e8ff45f82a52f2ff1206c5494df6f93257c80c31d6f3ca8613445`
-	Docker Version: 1.9.1
-	Virtual Size: 6.6 MB (6602400 bytes)
-	v2 Blob: `sha256:4bc68ec2dbcedcbb2ae88bc97359d52d56169f5b248c49f19c313592bd17c2d9`
-	v2 Content-Length: 2.6 MB (2570099 bytes)
-	v2 Last-Modified: Thu, 03 Mar 2016 18:12:04 GMT

#### `588e02fc4faaf86bfc6586bc57fdd2e11e72122d95dc87fad924c44e2a4e0d7e`

```dockerfile
RUN mkdir /data && chown redis:redis /data
```

-	Created: Thu, 03 Mar 2016 00:58:44 GMT
-	Parent Layer: `42ba8ccf34add5835697d7750f7a9453ee5203240a9bd7d67156d171b47c3a13`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:03c4109869e72cbdcb9871abfa34ebbac3eabb0e75e7d3747e28152bc00b1ad4`
-	v2 Content-Length: 98.0 B
-	v2 Last-Modified: Thu, 03 Mar 2016 18:12:01 GMT

#### `65f690dd4e1f57cea328707ec84a01976395b05f630d569a77e5c1e94226c85f`

```dockerfile
VOLUME [/data]
```

-	Created: Thu, 03 Mar 2016 00:58:45 GMT
-	Parent Layer: `588e02fc4faaf86bfc6586bc57fdd2e11e72122d95dc87fad924c44e2a4e0d7e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0a736e5f81191da4319bb1c984c5cb1ec3e4bdd7ed44c8a7caf83afd3be623ec`

```dockerfile
WORKDIR /data
```

-	Created: Thu, 03 Mar 2016 00:58:45 GMT
-	Parent Layer: `65f690dd4e1f57cea328707ec84a01976395b05f630d569a77e5c1e94226c85f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `560006677c7a2ab235e271c752c508e52365963ec8f943125cf6d54bf82c6ab1`

```dockerfile
COPY file:b5518eb80d5d1a35e1750a619dc98b82723dec4357bb55e23250518d9c406290 in /entrypoint.sh
```

-	Created: Thu, 03 Mar 2016 00:58:46 GMT
-	Parent Layer: `0a736e5f81191da4319bb1c984c5cb1ec3e4bdd7ed44c8a7caf83afd3be623ec`
-	Docker Version: 1.9.1
-	Virtual Size: 194.0 B
-	v2 Blob: `sha256:8f359895dbf8bd1dfb5c422651d438a7e26d3f5d630caadd0f30b094b6cef4c7`
-	v2 Content-Length: 260.0 B

#### `67156798d1e0c5317ed2c6575a38265fb1a5addc3e2e5221f72c616048d040c5`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Thu, 03 Mar 2016 00:58:47 GMT
-	Parent Layer: `560006677c7a2ab235e271c752c508e52365963ec8f943125cf6d54bf82c6ab1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `68f6033474731b8550dde598c4badb1584a9406347232a1c4292f2ac821a2b02`

```dockerfile
EXPOSE 6379/tcp
```

-	Created: Thu, 03 Mar 2016 00:58:48 GMT
-	Parent Layer: `67156798d1e0c5317ed2c6575a38265fb1a5addc3e2e5221f72c616048d040c5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `fb0472f4e471f797010baaf8634587f2aefdf99e71f2c38de8cdc29f84ee00af`

```dockerfile
CMD ["redis-server"]
```

-	Created: Thu, 03 Mar 2016 00:58:48 GMT
-	Parent Layer: `68f6033474731b8550dde598c4badb1584a9406347232a1c4292f2ac821a2b02`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `redis:3.0.7`

```console
$ docker pull library/redis@sha256:84df6e24e455adaf3ced76943853bf443b2ec56062ea4ce4a426196fe8801a38
```

-	Total Virtual Size: 177.6 MB (177586452 bytes)
-	Total v2 Content-Length: 71.8 MB (71777703 bytes)

### Layers (17)

#### `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125110803 bytes)
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)

#### `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:51:14 GMT
-	Parent Layer: `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `242f673dc7b366ccc604332d9a32305dbc2d0dfd9d18f7c9eedb4dc71226a75b`

```dockerfile
RUN groupadd -r redis && useradd -r -g redis redis
```

-	Created: Wed, 02 Mar 2016 15:12:26 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330368 bytes)
-	v2 Blob: `sha256:3868e1e933d64c8a5a98b6d05b35ec4e02561582e61bb802d35187a0dd50011f`
-	v2 Content-Length: 2.0 KB (2043 bytes)
-	v2 Last-Modified: Thu, 03 Mar 2016 18:11:25 GMT

#### `248844fa7401ede7b0207f9fcb66dbec2d7a4ed3f78f686b4550a1feab2d4e50`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 03 Mar 2016 00:52:35 GMT
-	Parent Layer: `242f673dc7b366ccc604332d9a32305dbc2d0dfd9d18f7c9eedb4dc71226a75b`
-	Docker Version: 1.9.1
-	Virtual Size: 40.5 MB (40465677 bytes)
-	v2 Blob: `sha256:1d007c18c656d2a2686a71d4c23ca02e477d979939ab4fd5cbdfc28a31023f5d`
-	v2 Content-Length: 16.6 MB (16617789 bytes)
-	v2 Last-Modified: Thu, 03 Mar 2016 18:11:22 GMT

#### `5bf576255e99d10dfc4bb76b4a7c5b41ab83b4f97b7b5035a1dcad517585bf22`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Thu, 03 Mar 2016 00:52:36 GMT
-	Parent Layer: `248844fa7401ede7b0207f9fcb66dbec2d7a4ed3f78f686b4550a1feab2d4e50`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a87736afb5cf2e2bd6b4fc34383afc3cdeba60addaa01e1a2ce1c0867c44ebde`

```dockerfile
RUN set -x \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 \
	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu \
	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& gosu nobody true
```

-	Created: Thu, 03 Mar 2016 00:52:43 GMT
-	Parent Layer: `5bf576255e99d10dfc4bb76b4a7c5b41ab83b4f97b7b5035a1dcad517585bf22`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:ad75a8697e9c1b33713cce5427b5606b1167f51e51988c72891f26dcbb02d3d7`
-	v2 Content-Length: 807.9 KB (807932 bytes)

#### `fa8694d8f3da8c067810723615919e1f0dabd90b58911bd97303e4e89cedd1c8`

```dockerfile
ENV REDIS_VERSION=3.0.7
```

-	Created: Thu, 03 Mar 2016 01:00:26 GMT
-	Parent Layer: `a87736afb5cf2e2bd6b4fc34383afc3cdeba60addaa01e1a2ce1c0867c44ebde`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `274486942ad1533fa3050674c4cb5c1fa55d018159ba9215faa7b722f8fa135a`

```dockerfile
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-3.0.7.tar.gz
```

-	Created: Thu, 03 Mar 2016 01:00:27 GMT
-	Parent Layer: `fa8694d8f3da8c067810723615919e1f0dabd90b58911bd97303e4e89cedd1c8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `332a7a8c4b60df7324f89ebbc00a676861d1ec144563e217a16f5bc874701da8`

```dockerfile
ENV REDIS_DOWNLOAD_SHA1=e56b4b7e033ae8dbf311f9191cf6fdf3ae974d1c
```

-	Created: Thu, 03 Mar 2016 01:00:27 GMT
-	Parent Layer: `274486942ad1533fa3050674c4cb5c1fa55d018159ba9215faa7b722f8fa135a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `32191c283da7522728035ae0ee590ee1471b21f0131c066163337474c36efa6e`

```dockerfile
RUN buildDeps='gcc libc6-dev make' \
	&& set -x \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends \
	&& rm -rf /var/lib/apt/lists/* \
	&& wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL" \
	&& echo "$REDIS_DOWNLOAD_SHA1 *redis.tar.gz" | sha1sum -c - \
	&& mkdir -p /usr/src/redis \
	&& tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1 \
	&& rm redis.tar.gz \
	&& make -C /usr/src/redis \
	&& make -C /usr/src/redis install \
	&& rm -r /usr/src/redis \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Thu, 03 Mar 2016 01:02:07 GMT
-	Parent Layer: `332a7a8c4b60df7324f89ebbc00a676861d1ec144563e217a16f5bc874701da8`
-	Docker Version: 1.9.1
-	Virtual Size: 9.0 MB (8980602 bytes)
-	v2 Blob: `sha256:30e2a5e0acbed017fd002c403cba579612eb00497ca9334f50554caddbd3b099`
-	v2 Content-Length: 3.0 MB (2981546 bytes)
-	v2 Last-Modified: Thu, 03 Mar 2016 18:12:51 GMT

#### `0803a9e53b9f65b5469eb57b7dddf355dca88da8f5d5236a57058948087199c7`

```dockerfile
RUN mkdir /data && chown redis:redis /data
```

-	Created: Thu, 03 Mar 2016 01:02:08 GMT
-	Parent Layer: `32191c283da7522728035ae0ee590ee1471b21f0131c066163337474c36efa6e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:5db2b51ce0e977688653eb1ee2e2ce3741d751a12d6135542b754fb6000fb16b`
-	v2 Content-Length: 98.0 B
-	v2 Last-Modified: Thu, 03 Mar 2016 18:12:47 GMT

#### `cb30f8d3ec9c08a138c73a96ee25ce23d5108c6792704a4e343ab9862c6eb837`

```dockerfile
VOLUME [/data]
```

-	Created: Thu, 03 Mar 2016 01:02:09 GMT
-	Parent Layer: `0803a9e53b9f65b5469eb57b7dddf355dca88da8f5d5236a57058948087199c7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8bd2693d78915c07eeeb2cfc2be67a4113ffc8957c5a7b213726faebc73d4a05`

```dockerfile
WORKDIR /data
```

-	Created: Thu, 03 Mar 2016 01:02:10 GMT
-	Parent Layer: `cb30f8d3ec9c08a138c73a96ee25ce23d5108c6792704a4e343ab9862c6eb837`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `47450255ecb0980f00256fd9f8e47874b8429657bd363da4a116a9be62932960`

```dockerfile
COPY file:b5518eb80d5d1a35e1750a619dc98b82723dec4357bb55e23250518d9c406290 in /entrypoint.sh
```

-	Created: Thu, 03 Mar 2016 01:02:10 GMT
-	Parent Layer: `8bd2693d78915c07eeeb2cfc2be67a4113ffc8957c5a7b213726faebc73d4a05`
-	Docker Version: 1.9.1
-	Virtual Size: 194.0 B
-	v2 Blob: `sha256:8f359895dbf8bd1dfb5c422651d438a7e26d3f5d630caadd0f30b094b6cef4c7`
-	v2 Content-Length: 260.0 B

#### `6b7d62dadf863b59f057e2755a4db4a2d4a23e5160eac333e402878a19b29d1e`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Thu, 03 Mar 2016 01:02:11 GMT
-	Parent Layer: `47450255ecb0980f00256fd9f8e47874b8429657bd363da4a116a9be62932960`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `fdb52e133ade681ff9563dd515261975bd923fa97b14395ac7f58c92245bd669`

```dockerfile
EXPOSE 6379/tcp
```

-	Created: Thu, 03 Mar 2016 01:02:11 GMT
-	Parent Layer: `6b7d62dadf863b59f057e2755a4db4a2d4a23e5160eac333e402878a19b29d1e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8d81cd6f6c5e84880439b498611652251d8f456854971f3a8e88196e11ba4713`

```dockerfile
CMD ["redis-server"]
```

-	Created: Thu, 03 Mar 2016 01:02:12 GMT
-	Parent Layer: `fdb52e133ade681ff9563dd515261975bd923fa97b14395ac7f58c92245bd669`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `redis:3.0`

```console
$ docker pull library/redis@sha256:075c65b02dabd60be10e8c372b3a32657caa954b7e4631d7e2fad78bf8a6d02c
```

-	Total Virtual Size: 177.6 MB (177586452 bytes)
-	Total v2 Content-Length: 71.8 MB (71777703 bytes)

### Layers (17)

#### `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125110803 bytes)
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)

#### `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:51:14 GMT
-	Parent Layer: `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `242f673dc7b366ccc604332d9a32305dbc2d0dfd9d18f7c9eedb4dc71226a75b`

```dockerfile
RUN groupadd -r redis && useradd -r -g redis redis
```

-	Created: Wed, 02 Mar 2016 15:12:26 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330368 bytes)
-	v2 Blob: `sha256:3868e1e933d64c8a5a98b6d05b35ec4e02561582e61bb802d35187a0dd50011f`
-	v2 Content-Length: 2.0 KB (2043 bytes)
-	v2 Last-Modified: Thu, 03 Mar 2016 18:11:25 GMT

#### `248844fa7401ede7b0207f9fcb66dbec2d7a4ed3f78f686b4550a1feab2d4e50`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 03 Mar 2016 00:52:35 GMT
-	Parent Layer: `242f673dc7b366ccc604332d9a32305dbc2d0dfd9d18f7c9eedb4dc71226a75b`
-	Docker Version: 1.9.1
-	Virtual Size: 40.5 MB (40465677 bytes)
-	v2 Blob: `sha256:1d007c18c656d2a2686a71d4c23ca02e477d979939ab4fd5cbdfc28a31023f5d`
-	v2 Content-Length: 16.6 MB (16617789 bytes)
-	v2 Last-Modified: Thu, 03 Mar 2016 18:11:22 GMT

#### `5bf576255e99d10dfc4bb76b4a7c5b41ab83b4f97b7b5035a1dcad517585bf22`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Thu, 03 Mar 2016 00:52:36 GMT
-	Parent Layer: `248844fa7401ede7b0207f9fcb66dbec2d7a4ed3f78f686b4550a1feab2d4e50`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a87736afb5cf2e2bd6b4fc34383afc3cdeba60addaa01e1a2ce1c0867c44ebde`

```dockerfile
RUN set -x \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 \
	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu \
	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& gosu nobody true
```

-	Created: Thu, 03 Mar 2016 00:52:43 GMT
-	Parent Layer: `5bf576255e99d10dfc4bb76b4a7c5b41ab83b4f97b7b5035a1dcad517585bf22`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:ad75a8697e9c1b33713cce5427b5606b1167f51e51988c72891f26dcbb02d3d7`
-	v2 Content-Length: 807.9 KB (807932 bytes)

#### `fa8694d8f3da8c067810723615919e1f0dabd90b58911bd97303e4e89cedd1c8`

```dockerfile
ENV REDIS_VERSION=3.0.7
```

-	Created: Thu, 03 Mar 2016 01:00:26 GMT
-	Parent Layer: `a87736afb5cf2e2bd6b4fc34383afc3cdeba60addaa01e1a2ce1c0867c44ebde`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `274486942ad1533fa3050674c4cb5c1fa55d018159ba9215faa7b722f8fa135a`

```dockerfile
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-3.0.7.tar.gz
```

-	Created: Thu, 03 Mar 2016 01:00:27 GMT
-	Parent Layer: `fa8694d8f3da8c067810723615919e1f0dabd90b58911bd97303e4e89cedd1c8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `332a7a8c4b60df7324f89ebbc00a676861d1ec144563e217a16f5bc874701da8`

```dockerfile
ENV REDIS_DOWNLOAD_SHA1=e56b4b7e033ae8dbf311f9191cf6fdf3ae974d1c
```

-	Created: Thu, 03 Mar 2016 01:00:27 GMT
-	Parent Layer: `274486942ad1533fa3050674c4cb5c1fa55d018159ba9215faa7b722f8fa135a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `32191c283da7522728035ae0ee590ee1471b21f0131c066163337474c36efa6e`

```dockerfile
RUN buildDeps='gcc libc6-dev make' \
	&& set -x \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends \
	&& rm -rf /var/lib/apt/lists/* \
	&& wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL" \
	&& echo "$REDIS_DOWNLOAD_SHA1 *redis.tar.gz" | sha1sum -c - \
	&& mkdir -p /usr/src/redis \
	&& tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1 \
	&& rm redis.tar.gz \
	&& make -C /usr/src/redis \
	&& make -C /usr/src/redis install \
	&& rm -r /usr/src/redis \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Thu, 03 Mar 2016 01:02:07 GMT
-	Parent Layer: `332a7a8c4b60df7324f89ebbc00a676861d1ec144563e217a16f5bc874701da8`
-	Docker Version: 1.9.1
-	Virtual Size: 9.0 MB (8980602 bytes)
-	v2 Blob: `sha256:30e2a5e0acbed017fd002c403cba579612eb00497ca9334f50554caddbd3b099`
-	v2 Content-Length: 3.0 MB (2981546 bytes)
-	v2 Last-Modified: Thu, 03 Mar 2016 18:12:51 GMT

#### `0803a9e53b9f65b5469eb57b7dddf355dca88da8f5d5236a57058948087199c7`

```dockerfile
RUN mkdir /data && chown redis:redis /data
```

-	Created: Thu, 03 Mar 2016 01:02:08 GMT
-	Parent Layer: `32191c283da7522728035ae0ee590ee1471b21f0131c066163337474c36efa6e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:5db2b51ce0e977688653eb1ee2e2ce3741d751a12d6135542b754fb6000fb16b`
-	v2 Content-Length: 98.0 B
-	v2 Last-Modified: Thu, 03 Mar 2016 18:12:47 GMT

#### `cb30f8d3ec9c08a138c73a96ee25ce23d5108c6792704a4e343ab9862c6eb837`

```dockerfile
VOLUME [/data]
```

-	Created: Thu, 03 Mar 2016 01:02:09 GMT
-	Parent Layer: `0803a9e53b9f65b5469eb57b7dddf355dca88da8f5d5236a57058948087199c7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8bd2693d78915c07eeeb2cfc2be67a4113ffc8957c5a7b213726faebc73d4a05`

```dockerfile
WORKDIR /data
```

-	Created: Thu, 03 Mar 2016 01:02:10 GMT
-	Parent Layer: `cb30f8d3ec9c08a138c73a96ee25ce23d5108c6792704a4e343ab9862c6eb837`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `47450255ecb0980f00256fd9f8e47874b8429657bd363da4a116a9be62932960`

```dockerfile
COPY file:b5518eb80d5d1a35e1750a619dc98b82723dec4357bb55e23250518d9c406290 in /entrypoint.sh
```

-	Created: Thu, 03 Mar 2016 01:02:10 GMT
-	Parent Layer: `8bd2693d78915c07eeeb2cfc2be67a4113ffc8957c5a7b213726faebc73d4a05`
-	Docker Version: 1.9.1
-	Virtual Size: 194.0 B
-	v2 Blob: `sha256:8f359895dbf8bd1dfb5c422651d438a7e26d3f5d630caadd0f30b094b6cef4c7`
-	v2 Content-Length: 260.0 B

#### `6b7d62dadf863b59f057e2755a4db4a2d4a23e5160eac333e402878a19b29d1e`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Thu, 03 Mar 2016 01:02:11 GMT
-	Parent Layer: `47450255ecb0980f00256fd9f8e47874b8429657bd363da4a116a9be62932960`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `fdb52e133ade681ff9563dd515261975bd923fa97b14395ac7f58c92245bd669`

```dockerfile
EXPOSE 6379/tcp
```

-	Created: Thu, 03 Mar 2016 01:02:11 GMT
-	Parent Layer: `6b7d62dadf863b59f057e2755a4db4a2d4a23e5160eac333e402878a19b29d1e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8d81cd6f6c5e84880439b498611652251d8f456854971f3a8e88196e11ba4713`

```dockerfile
CMD ["redis-server"]
```

-	Created: Thu, 03 Mar 2016 01:02:12 GMT
-	Parent Layer: `fdb52e133ade681ff9563dd515261975bd923fa97b14395ac7f58c92245bd669`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `redis:3`

```console
$ docker pull library/redis@sha256:cdc5fd44e58b53d1c7029a47ce4d37455feaf9c12edee5b8dfd131d03b34f128
```

-	Total Virtual Size: 177.6 MB (177586452 bytes)
-	Total v2 Content-Length: 71.8 MB (71777703 bytes)

### Layers (17)

#### `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125110803 bytes)
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)

#### `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:51:14 GMT
-	Parent Layer: `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `242f673dc7b366ccc604332d9a32305dbc2d0dfd9d18f7c9eedb4dc71226a75b`

```dockerfile
RUN groupadd -r redis && useradd -r -g redis redis
```

-	Created: Wed, 02 Mar 2016 15:12:26 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330368 bytes)
-	v2 Blob: `sha256:3868e1e933d64c8a5a98b6d05b35ec4e02561582e61bb802d35187a0dd50011f`
-	v2 Content-Length: 2.0 KB (2043 bytes)
-	v2 Last-Modified: Thu, 03 Mar 2016 18:11:25 GMT

#### `248844fa7401ede7b0207f9fcb66dbec2d7a4ed3f78f686b4550a1feab2d4e50`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 03 Mar 2016 00:52:35 GMT
-	Parent Layer: `242f673dc7b366ccc604332d9a32305dbc2d0dfd9d18f7c9eedb4dc71226a75b`
-	Docker Version: 1.9.1
-	Virtual Size: 40.5 MB (40465677 bytes)
-	v2 Blob: `sha256:1d007c18c656d2a2686a71d4c23ca02e477d979939ab4fd5cbdfc28a31023f5d`
-	v2 Content-Length: 16.6 MB (16617789 bytes)
-	v2 Last-Modified: Thu, 03 Mar 2016 18:11:22 GMT

#### `5bf576255e99d10dfc4bb76b4a7c5b41ab83b4f97b7b5035a1dcad517585bf22`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Thu, 03 Mar 2016 00:52:36 GMT
-	Parent Layer: `248844fa7401ede7b0207f9fcb66dbec2d7a4ed3f78f686b4550a1feab2d4e50`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a87736afb5cf2e2bd6b4fc34383afc3cdeba60addaa01e1a2ce1c0867c44ebde`

```dockerfile
RUN set -x \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 \
	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu \
	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& gosu nobody true
```

-	Created: Thu, 03 Mar 2016 00:52:43 GMT
-	Parent Layer: `5bf576255e99d10dfc4bb76b4a7c5b41ab83b4f97b7b5035a1dcad517585bf22`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:ad75a8697e9c1b33713cce5427b5606b1167f51e51988c72891f26dcbb02d3d7`
-	v2 Content-Length: 807.9 KB (807932 bytes)

#### `fa8694d8f3da8c067810723615919e1f0dabd90b58911bd97303e4e89cedd1c8`

```dockerfile
ENV REDIS_VERSION=3.0.7
```

-	Created: Thu, 03 Mar 2016 01:00:26 GMT
-	Parent Layer: `a87736afb5cf2e2bd6b4fc34383afc3cdeba60addaa01e1a2ce1c0867c44ebde`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `274486942ad1533fa3050674c4cb5c1fa55d018159ba9215faa7b722f8fa135a`

```dockerfile
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-3.0.7.tar.gz
```

-	Created: Thu, 03 Mar 2016 01:00:27 GMT
-	Parent Layer: `fa8694d8f3da8c067810723615919e1f0dabd90b58911bd97303e4e89cedd1c8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `332a7a8c4b60df7324f89ebbc00a676861d1ec144563e217a16f5bc874701da8`

```dockerfile
ENV REDIS_DOWNLOAD_SHA1=e56b4b7e033ae8dbf311f9191cf6fdf3ae974d1c
```

-	Created: Thu, 03 Mar 2016 01:00:27 GMT
-	Parent Layer: `274486942ad1533fa3050674c4cb5c1fa55d018159ba9215faa7b722f8fa135a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `32191c283da7522728035ae0ee590ee1471b21f0131c066163337474c36efa6e`

```dockerfile
RUN buildDeps='gcc libc6-dev make' \
	&& set -x \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends \
	&& rm -rf /var/lib/apt/lists/* \
	&& wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL" \
	&& echo "$REDIS_DOWNLOAD_SHA1 *redis.tar.gz" | sha1sum -c - \
	&& mkdir -p /usr/src/redis \
	&& tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1 \
	&& rm redis.tar.gz \
	&& make -C /usr/src/redis \
	&& make -C /usr/src/redis install \
	&& rm -r /usr/src/redis \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Thu, 03 Mar 2016 01:02:07 GMT
-	Parent Layer: `332a7a8c4b60df7324f89ebbc00a676861d1ec144563e217a16f5bc874701da8`
-	Docker Version: 1.9.1
-	Virtual Size: 9.0 MB (8980602 bytes)
-	v2 Blob: `sha256:30e2a5e0acbed017fd002c403cba579612eb00497ca9334f50554caddbd3b099`
-	v2 Content-Length: 3.0 MB (2981546 bytes)
-	v2 Last-Modified: Thu, 03 Mar 2016 18:12:51 GMT

#### `0803a9e53b9f65b5469eb57b7dddf355dca88da8f5d5236a57058948087199c7`

```dockerfile
RUN mkdir /data && chown redis:redis /data
```

-	Created: Thu, 03 Mar 2016 01:02:08 GMT
-	Parent Layer: `32191c283da7522728035ae0ee590ee1471b21f0131c066163337474c36efa6e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:5db2b51ce0e977688653eb1ee2e2ce3741d751a12d6135542b754fb6000fb16b`
-	v2 Content-Length: 98.0 B
-	v2 Last-Modified: Thu, 03 Mar 2016 18:12:47 GMT

#### `cb30f8d3ec9c08a138c73a96ee25ce23d5108c6792704a4e343ab9862c6eb837`

```dockerfile
VOLUME [/data]
```

-	Created: Thu, 03 Mar 2016 01:02:09 GMT
-	Parent Layer: `0803a9e53b9f65b5469eb57b7dddf355dca88da8f5d5236a57058948087199c7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8bd2693d78915c07eeeb2cfc2be67a4113ffc8957c5a7b213726faebc73d4a05`

```dockerfile
WORKDIR /data
```

-	Created: Thu, 03 Mar 2016 01:02:10 GMT
-	Parent Layer: `cb30f8d3ec9c08a138c73a96ee25ce23d5108c6792704a4e343ab9862c6eb837`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `47450255ecb0980f00256fd9f8e47874b8429657bd363da4a116a9be62932960`

```dockerfile
COPY file:b5518eb80d5d1a35e1750a619dc98b82723dec4357bb55e23250518d9c406290 in /entrypoint.sh
```

-	Created: Thu, 03 Mar 2016 01:02:10 GMT
-	Parent Layer: `8bd2693d78915c07eeeb2cfc2be67a4113ffc8957c5a7b213726faebc73d4a05`
-	Docker Version: 1.9.1
-	Virtual Size: 194.0 B
-	v2 Blob: `sha256:8f359895dbf8bd1dfb5c422651d438a7e26d3f5d630caadd0f30b094b6cef4c7`
-	v2 Content-Length: 260.0 B

#### `6b7d62dadf863b59f057e2755a4db4a2d4a23e5160eac333e402878a19b29d1e`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Thu, 03 Mar 2016 01:02:11 GMT
-	Parent Layer: `47450255ecb0980f00256fd9f8e47874b8429657bd363da4a116a9be62932960`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `fdb52e133ade681ff9563dd515261975bd923fa97b14395ac7f58c92245bd669`

```dockerfile
EXPOSE 6379/tcp
```

-	Created: Thu, 03 Mar 2016 01:02:11 GMT
-	Parent Layer: `6b7d62dadf863b59f057e2755a4db4a2d4a23e5160eac333e402878a19b29d1e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8d81cd6f6c5e84880439b498611652251d8f456854971f3a8e88196e11ba4713`

```dockerfile
CMD ["redis-server"]
```

-	Created: Thu, 03 Mar 2016 01:02:12 GMT
-	Parent Layer: `fdb52e133ade681ff9563dd515261975bd923fa97b14395ac7f58c92245bd669`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `redis:latest`

```console
$ docker pull library/redis@sha256:3df6902f054108596c35b7e44a774d518b960e42761ea8075ae264ee5ed5f100
```

-	Total Virtual Size: 177.6 MB (177586452 bytes)
-	Total v2 Content-Length: 71.8 MB (71777703 bytes)

### Layers (17)

#### `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125110803 bytes)
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)

#### `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:51:14 GMT
-	Parent Layer: `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `242f673dc7b366ccc604332d9a32305dbc2d0dfd9d18f7c9eedb4dc71226a75b`

```dockerfile
RUN groupadd -r redis && useradd -r -g redis redis
```

-	Created: Wed, 02 Mar 2016 15:12:26 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330368 bytes)
-	v2 Blob: `sha256:3868e1e933d64c8a5a98b6d05b35ec4e02561582e61bb802d35187a0dd50011f`
-	v2 Content-Length: 2.0 KB (2043 bytes)
-	v2 Last-Modified: Thu, 03 Mar 2016 18:11:25 GMT

#### `248844fa7401ede7b0207f9fcb66dbec2d7a4ed3f78f686b4550a1feab2d4e50`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 03 Mar 2016 00:52:35 GMT
-	Parent Layer: `242f673dc7b366ccc604332d9a32305dbc2d0dfd9d18f7c9eedb4dc71226a75b`
-	Docker Version: 1.9.1
-	Virtual Size: 40.5 MB (40465677 bytes)
-	v2 Blob: `sha256:1d007c18c656d2a2686a71d4c23ca02e477d979939ab4fd5cbdfc28a31023f5d`
-	v2 Content-Length: 16.6 MB (16617789 bytes)
-	v2 Last-Modified: Thu, 03 Mar 2016 18:11:22 GMT

#### `5bf576255e99d10dfc4bb76b4a7c5b41ab83b4f97b7b5035a1dcad517585bf22`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Thu, 03 Mar 2016 00:52:36 GMT
-	Parent Layer: `248844fa7401ede7b0207f9fcb66dbec2d7a4ed3f78f686b4550a1feab2d4e50`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a87736afb5cf2e2bd6b4fc34383afc3cdeba60addaa01e1a2ce1c0867c44ebde`

```dockerfile
RUN set -x \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 \
	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu \
	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& gosu nobody true
```

-	Created: Thu, 03 Mar 2016 00:52:43 GMT
-	Parent Layer: `5bf576255e99d10dfc4bb76b4a7c5b41ab83b4f97b7b5035a1dcad517585bf22`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:ad75a8697e9c1b33713cce5427b5606b1167f51e51988c72891f26dcbb02d3d7`
-	v2 Content-Length: 807.9 KB (807932 bytes)

#### `fa8694d8f3da8c067810723615919e1f0dabd90b58911bd97303e4e89cedd1c8`

```dockerfile
ENV REDIS_VERSION=3.0.7
```

-	Created: Thu, 03 Mar 2016 01:00:26 GMT
-	Parent Layer: `a87736afb5cf2e2bd6b4fc34383afc3cdeba60addaa01e1a2ce1c0867c44ebde`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `274486942ad1533fa3050674c4cb5c1fa55d018159ba9215faa7b722f8fa135a`

```dockerfile
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-3.0.7.tar.gz
```

-	Created: Thu, 03 Mar 2016 01:00:27 GMT
-	Parent Layer: `fa8694d8f3da8c067810723615919e1f0dabd90b58911bd97303e4e89cedd1c8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `332a7a8c4b60df7324f89ebbc00a676861d1ec144563e217a16f5bc874701da8`

```dockerfile
ENV REDIS_DOWNLOAD_SHA1=e56b4b7e033ae8dbf311f9191cf6fdf3ae974d1c
```

-	Created: Thu, 03 Mar 2016 01:00:27 GMT
-	Parent Layer: `274486942ad1533fa3050674c4cb5c1fa55d018159ba9215faa7b722f8fa135a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `32191c283da7522728035ae0ee590ee1471b21f0131c066163337474c36efa6e`

```dockerfile
RUN buildDeps='gcc libc6-dev make' \
	&& set -x \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends \
	&& rm -rf /var/lib/apt/lists/* \
	&& wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL" \
	&& echo "$REDIS_DOWNLOAD_SHA1 *redis.tar.gz" | sha1sum -c - \
	&& mkdir -p /usr/src/redis \
	&& tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1 \
	&& rm redis.tar.gz \
	&& make -C /usr/src/redis \
	&& make -C /usr/src/redis install \
	&& rm -r /usr/src/redis \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Thu, 03 Mar 2016 01:02:07 GMT
-	Parent Layer: `332a7a8c4b60df7324f89ebbc00a676861d1ec144563e217a16f5bc874701da8`
-	Docker Version: 1.9.1
-	Virtual Size: 9.0 MB (8980602 bytes)
-	v2 Blob: `sha256:30e2a5e0acbed017fd002c403cba579612eb00497ca9334f50554caddbd3b099`
-	v2 Content-Length: 3.0 MB (2981546 bytes)
-	v2 Last-Modified: Thu, 03 Mar 2016 18:12:51 GMT

#### `0803a9e53b9f65b5469eb57b7dddf355dca88da8f5d5236a57058948087199c7`

```dockerfile
RUN mkdir /data && chown redis:redis /data
```

-	Created: Thu, 03 Mar 2016 01:02:08 GMT
-	Parent Layer: `32191c283da7522728035ae0ee590ee1471b21f0131c066163337474c36efa6e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:5db2b51ce0e977688653eb1ee2e2ce3741d751a12d6135542b754fb6000fb16b`
-	v2 Content-Length: 98.0 B
-	v2 Last-Modified: Thu, 03 Mar 2016 18:12:47 GMT

#### `cb30f8d3ec9c08a138c73a96ee25ce23d5108c6792704a4e343ab9862c6eb837`

```dockerfile
VOLUME [/data]
```

-	Created: Thu, 03 Mar 2016 01:02:09 GMT
-	Parent Layer: `0803a9e53b9f65b5469eb57b7dddf355dca88da8f5d5236a57058948087199c7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8bd2693d78915c07eeeb2cfc2be67a4113ffc8957c5a7b213726faebc73d4a05`

```dockerfile
WORKDIR /data
```

-	Created: Thu, 03 Mar 2016 01:02:10 GMT
-	Parent Layer: `cb30f8d3ec9c08a138c73a96ee25ce23d5108c6792704a4e343ab9862c6eb837`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `47450255ecb0980f00256fd9f8e47874b8429657bd363da4a116a9be62932960`

```dockerfile
COPY file:b5518eb80d5d1a35e1750a619dc98b82723dec4357bb55e23250518d9c406290 in /entrypoint.sh
```

-	Created: Thu, 03 Mar 2016 01:02:10 GMT
-	Parent Layer: `8bd2693d78915c07eeeb2cfc2be67a4113ffc8957c5a7b213726faebc73d4a05`
-	Docker Version: 1.9.1
-	Virtual Size: 194.0 B
-	v2 Blob: `sha256:8f359895dbf8bd1dfb5c422651d438a7e26d3f5d630caadd0f30b094b6cef4c7`
-	v2 Content-Length: 260.0 B

#### `6b7d62dadf863b59f057e2755a4db4a2d4a23e5160eac333e402878a19b29d1e`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Thu, 03 Mar 2016 01:02:11 GMT
-	Parent Layer: `47450255ecb0980f00256fd9f8e47874b8429657bd363da4a116a9be62932960`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `fdb52e133ade681ff9563dd515261975bd923fa97b14395ac7f58c92245bd669`

```dockerfile
EXPOSE 6379/tcp
```

-	Created: Thu, 03 Mar 2016 01:02:11 GMT
-	Parent Layer: `6b7d62dadf863b59f057e2755a4db4a2d4a23e5160eac333e402878a19b29d1e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `8d81cd6f6c5e84880439b498611652251d8f456854971f3a8e88196e11ba4713`

```dockerfile
CMD ["redis-server"]
```

-	Created: Thu, 03 Mar 2016 01:02:12 GMT
-	Parent Layer: `fdb52e133ade681ff9563dd515261975bd923fa97b14395ac7f58c92245bd669`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `redis:3.0.7-32bit`

```console
$ docker pull library/redis@sha256:b7a2e53a5985e0e99630e3443ab37362e3a2c3e2aac4f2b026d35b0038256821
```

-	Total Virtual Size: 185.6 MB (185558302 bytes)
-	Total v2 Content-Length: 75.7 MB (75690570 bytes)

### Layers (18)

#### `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125110803 bytes)
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)

#### `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:51:14 GMT
-	Parent Layer: `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `242f673dc7b366ccc604332d9a32305dbc2d0dfd9d18f7c9eedb4dc71226a75b`

```dockerfile
RUN groupadd -r redis && useradd -r -g redis redis
```

-	Created: Wed, 02 Mar 2016 15:12:26 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330368 bytes)
-	v2 Blob: `sha256:3868e1e933d64c8a5a98b6d05b35ec4e02561582e61bb802d35187a0dd50011f`
-	v2 Content-Length: 2.0 KB (2043 bytes)
-	v2 Last-Modified: Thu, 03 Mar 2016 18:11:25 GMT

#### `248844fa7401ede7b0207f9fcb66dbec2d7a4ed3f78f686b4550a1feab2d4e50`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 03 Mar 2016 00:52:35 GMT
-	Parent Layer: `242f673dc7b366ccc604332d9a32305dbc2d0dfd9d18f7c9eedb4dc71226a75b`
-	Docker Version: 1.9.1
-	Virtual Size: 40.5 MB (40465677 bytes)
-	v2 Blob: `sha256:1d007c18c656d2a2686a71d4c23ca02e477d979939ab4fd5cbdfc28a31023f5d`
-	v2 Content-Length: 16.6 MB (16617789 bytes)
-	v2 Last-Modified: Thu, 03 Mar 2016 18:11:22 GMT

#### `5bf576255e99d10dfc4bb76b4a7c5b41ab83b4f97b7b5035a1dcad517585bf22`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Thu, 03 Mar 2016 00:52:36 GMT
-	Parent Layer: `248844fa7401ede7b0207f9fcb66dbec2d7a4ed3f78f686b4550a1feab2d4e50`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a87736afb5cf2e2bd6b4fc34383afc3cdeba60addaa01e1a2ce1c0867c44ebde`

```dockerfile
RUN set -x \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 \
	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu \
	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& gosu nobody true
```

-	Created: Thu, 03 Mar 2016 00:52:43 GMT
-	Parent Layer: `5bf576255e99d10dfc4bb76b4a7c5b41ab83b4f97b7b5035a1dcad517585bf22`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:ad75a8697e9c1b33713cce5427b5606b1167f51e51988c72891f26dcbb02d3d7`
-	v2 Content-Length: 807.9 KB (807932 bytes)

#### `fa8694d8f3da8c067810723615919e1f0dabd90b58911bd97303e4e89cedd1c8`

```dockerfile
ENV REDIS_VERSION=3.0.7
```

-	Created: Thu, 03 Mar 2016 01:00:26 GMT
-	Parent Layer: `a87736afb5cf2e2bd6b4fc34383afc3cdeba60addaa01e1a2ce1c0867c44ebde`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `274486942ad1533fa3050674c4cb5c1fa55d018159ba9215faa7b722f8fa135a`

```dockerfile
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-3.0.7.tar.gz
```

-	Created: Thu, 03 Mar 2016 01:00:27 GMT
-	Parent Layer: `fa8694d8f3da8c067810723615919e1f0dabd90b58911bd97303e4e89cedd1c8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `332a7a8c4b60df7324f89ebbc00a676861d1ec144563e217a16f5bc874701da8`

```dockerfile
ENV REDIS_DOWNLOAD_SHA1=e56b4b7e033ae8dbf311f9191cf6fdf3ae974d1c
```

-	Created: Thu, 03 Mar 2016 01:00:27 GMT
-	Parent Layer: `274486942ad1533fa3050674c4cb5c1fa55d018159ba9215faa7b722f8fa135a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `090d71cf65b40707fff4a011a79b084c91e0bd24d4c84bd0db7715ab0c942d0b`

```dockerfile
RUN apt-get update && apt-get install -y libc6-i386 --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 03 Mar 2016 01:05:08 GMT
-	Parent Layer: `332a7a8c4b60df7324f89ebbc00a676861d1ec144563e217a16f5bc874701da8`
-	Docker Version: 1.9.1
-	Virtual Size: 10.2 MB (10159692 bytes)
-	v2 Blob: `sha256:08e310351b3f2c1ace2fc78bf8995b9876ab30d639cd7d7f32a10d68efa8b0dc`
-	v2 Content-Length: 4.2 MB (4224827 bytes)

#### `8b1aac1dba912d518ae1d2e2930877eba82bf9bc585b1b240002d1f3c844abf2`

```dockerfile
RUN buildDeps='gcc gcc-multilib libc6-dev-i386 make' \
	&& set -x \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends \
	&& rm -rf /var/lib/apt/lists/* \
	&& wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL" \
	&& echo "$REDIS_DOWNLOAD_SHA1 *redis.tar.gz" | sha1sum -c - \
	&& mkdir -p /usr/src/redis \
	&& tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1 \
	&& rm redis.tar.gz \
	&& make -C /usr/src/redis 32bit \
	&& make -C /usr/src/redis install \
	&& rm -r /usr/src/redis \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Thu, 03 Mar 2016 01:06:52 GMT
-	Parent Layer: `090d71cf65b40707fff4a011a79b084c91e0bd24d4c84bd0db7715ab0c942d0b`
-	Docker Version: 1.9.1
-	Virtual Size: 6.8 MB (6792760 bytes)
-	v2 Blob: `sha256:9b2e5bbe8f653d8ac5c3d1540b841c9478d83f2459d8c12bcff99df6ea42347a`
-	v2 Content-Length: 2.7 MB (2669588 bytes)
-	v2 Last-Modified: Thu, 03 Mar 2016 18:13:24 GMT

#### `51ca2290faac3415d2e235c4db2a43a806cddb8911ae87d1b49932b314acbb19`

```dockerfile
RUN mkdir /data && chown redis:redis /data
```

-	Created: Thu, 03 Mar 2016 01:06:54 GMT
-	Parent Layer: `8b1aac1dba912d518ae1d2e2930877eba82bf9bc585b1b240002d1f3c844abf2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:210bab2cc62afd69445f705d55d26ed70dceecbe7ea907dba73d7e6013e5d2fb`
-	v2 Content-Length: 96.0 B
-	v2 Last-Modified: Thu, 03 Mar 2016 18:13:21 GMT

#### `93b7b22651d2858dc72b07c4213d4ca6da8669113241eee0eaeca8192276d229`

```dockerfile
VOLUME [/data]
```

-	Created: Thu, 03 Mar 2016 01:06:54 GMT
-	Parent Layer: `51ca2290faac3415d2e235c4db2a43a806cddb8911ae87d1b49932b314acbb19`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `cd6137a6106305097f8228da058f0028054948344348f236b2d95c48126c0f03`

```dockerfile
WORKDIR /data
```

-	Created: Thu, 03 Mar 2016 01:06:55 GMT
-	Parent Layer: `93b7b22651d2858dc72b07c4213d4ca6da8669113241eee0eaeca8192276d229`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `665852dc4ab74876a2dea0263bdd700b5ea2ef0ea7c446bee8f432369e2d5c55`

```dockerfile
COPY file:b5518eb80d5d1a35e1750a619dc98b82723dec4357bb55e23250518d9c406290 in /entrypoint.sh
```

-	Created: Thu, 03 Mar 2016 01:06:56 GMT
-	Parent Layer: `cd6137a6106305097f8228da058f0028054948344348f236b2d95c48126c0f03`
-	Docker Version: 1.9.1
-	Virtual Size: 194.0 B
-	v2 Blob: `sha256:8f359895dbf8bd1dfb5c422651d438a7e26d3f5d630caadd0f30b094b6cef4c7`
-	v2 Content-Length: 260.0 B

#### `1852800902fb9d965e99731079f38948558744f3c83dc4edcc4550cd52896d72`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Thu, 03 Mar 2016 01:06:56 GMT
-	Parent Layer: `665852dc4ab74876a2dea0263bdd700b5ea2ef0ea7c446bee8f432369e2d5c55`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e74b73c06d1c0bc85fd9f891834cb6b3c44b45f15baec836cd91f89c6b92006a`

```dockerfile
EXPOSE 6379/tcp
```

-	Created: Thu, 03 Mar 2016 01:06:57 GMT
-	Parent Layer: `1852800902fb9d965e99731079f38948558744f3c83dc4edcc4550cd52896d72`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `be6dad05bbfce6eaaaaf5ebb29ca27157397b21bee7f908c044005b474069d50`

```dockerfile
CMD ["redis-server"]
```

-	Created: Thu, 03 Mar 2016 01:06:57 GMT
-	Parent Layer: `e74b73c06d1c0bc85fd9f891834cb6b3c44b45f15baec836cd91f89c6b92006a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `redis:3.0-32bit`

```console
$ docker pull library/redis@sha256:37065fdec764bbc54a561a5b92f4a220924aa6ece66f7970f2912c030cae3e8a
```

-	Total Virtual Size: 185.6 MB (185558302 bytes)
-	Total v2 Content-Length: 75.7 MB (75690570 bytes)

### Layers (18)

#### `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125110803 bytes)
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)

#### `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:51:14 GMT
-	Parent Layer: `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `242f673dc7b366ccc604332d9a32305dbc2d0dfd9d18f7c9eedb4dc71226a75b`

```dockerfile
RUN groupadd -r redis && useradd -r -g redis redis
```

-	Created: Wed, 02 Mar 2016 15:12:26 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330368 bytes)
-	v2 Blob: `sha256:3868e1e933d64c8a5a98b6d05b35ec4e02561582e61bb802d35187a0dd50011f`
-	v2 Content-Length: 2.0 KB (2043 bytes)
-	v2 Last-Modified: Thu, 03 Mar 2016 18:11:25 GMT

#### `248844fa7401ede7b0207f9fcb66dbec2d7a4ed3f78f686b4550a1feab2d4e50`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 03 Mar 2016 00:52:35 GMT
-	Parent Layer: `242f673dc7b366ccc604332d9a32305dbc2d0dfd9d18f7c9eedb4dc71226a75b`
-	Docker Version: 1.9.1
-	Virtual Size: 40.5 MB (40465677 bytes)
-	v2 Blob: `sha256:1d007c18c656d2a2686a71d4c23ca02e477d979939ab4fd5cbdfc28a31023f5d`
-	v2 Content-Length: 16.6 MB (16617789 bytes)
-	v2 Last-Modified: Thu, 03 Mar 2016 18:11:22 GMT

#### `5bf576255e99d10dfc4bb76b4a7c5b41ab83b4f97b7b5035a1dcad517585bf22`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Thu, 03 Mar 2016 00:52:36 GMT
-	Parent Layer: `248844fa7401ede7b0207f9fcb66dbec2d7a4ed3f78f686b4550a1feab2d4e50`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a87736afb5cf2e2bd6b4fc34383afc3cdeba60addaa01e1a2ce1c0867c44ebde`

```dockerfile
RUN set -x \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 \
	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu \
	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& gosu nobody true
```

-	Created: Thu, 03 Mar 2016 00:52:43 GMT
-	Parent Layer: `5bf576255e99d10dfc4bb76b4a7c5b41ab83b4f97b7b5035a1dcad517585bf22`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:ad75a8697e9c1b33713cce5427b5606b1167f51e51988c72891f26dcbb02d3d7`
-	v2 Content-Length: 807.9 KB (807932 bytes)

#### `fa8694d8f3da8c067810723615919e1f0dabd90b58911bd97303e4e89cedd1c8`

```dockerfile
ENV REDIS_VERSION=3.0.7
```

-	Created: Thu, 03 Mar 2016 01:00:26 GMT
-	Parent Layer: `a87736afb5cf2e2bd6b4fc34383afc3cdeba60addaa01e1a2ce1c0867c44ebde`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `274486942ad1533fa3050674c4cb5c1fa55d018159ba9215faa7b722f8fa135a`

```dockerfile
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-3.0.7.tar.gz
```

-	Created: Thu, 03 Mar 2016 01:00:27 GMT
-	Parent Layer: `fa8694d8f3da8c067810723615919e1f0dabd90b58911bd97303e4e89cedd1c8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `332a7a8c4b60df7324f89ebbc00a676861d1ec144563e217a16f5bc874701da8`

```dockerfile
ENV REDIS_DOWNLOAD_SHA1=e56b4b7e033ae8dbf311f9191cf6fdf3ae974d1c
```

-	Created: Thu, 03 Mar 2016 01:00:27 GMT
-	Parent Layer: `274486942ad1533fa3050674c4cb5c1fa55d018159ba9215faa7b722f8fa135a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `090d71cf65b40707fff4a011a79b084c91e0bd24d4c84bd0db7715ab0c942d0b`

```dockerfile
RUN apt-get update && apt-get install -y libc6-i386 --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 03 Mar 2016 01:05:08 GMT
-	Parent Layer: `332a7a8c4b60df7324f89ebbc00a676861d1ec144563e217a16f5bc874701da8`
-	Docker Version: 1.9.1
-	Virtual Size: 10.2 MB (10159692 bytes)
-	v2 Blob: `sha256:08e310351b3f2c1ace2fc78bf8995b9876ab30d639cd7d7f32a10d68efa8b0dc`
-	v2 Content-Length: 4.2 MB (4224827 bytes)

#### `8b1aac1dba912d518ae1d2e2930877eba82bf9bc585b1b240002d1f3c844abf2`

```dockerfile
RUN buildDeps='gcc gcc-multilib libc6-dev-i386 make' \
	&& set -x \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends \
	&& rm -rf /var/lib/apt/lists/* \
	&& wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL" \
	&& echo "$REDIS_DOWNLOAD_SHA1 *redis.tar.gz" | sha1sum -c - \
	&& mkdir -p /usr/src/redis \
	&& tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1 \
	&& rm redis.tar.gz \
	&& make -C /usr/src/redis 32bit \
	&& make -C /usr/src/redis install \
	&& rm -r /usr/src/redis \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Thu, 03 Mar 2016 01:06:52 GMT
-	Parent Layer: `090d71cf65b40707fff4a011a79b084c91e0bd24d4c84bd0db7715ab0c942d0b`
-	Docker Version: 1.9.1
-	Virtual Size: 6.8 MB (6792760 bytes)
-	v2 Blob: `sha256:9b2e5bbe8f653d8ac5c3d1540b841c9478d83f2459d8c12bcff99df6ea42347a`
-	v2 Content-Length: 2.7 MB (2669588 bytes)
-	v2 Last-Modified: Thu, 03 Mar 2016 18:13:24 GMT

#### `51ca2290faac3415d2e235c4db2a43a806cddb8911ae87d1b49932b314acbb19`

```dockerfile
RUN mkdir /data && chown redis:redis /data
```

-	Created: Thu, 03 Mar 2016 01:06:54 GMT
-	Parent Layer: `8b1aac1dba912d518ae1d2e2930877eba82bf9bc585b1b240002d1f3c844abf2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:210bab2cc62afd69445f705d55d26ed70dceecbe7ea907dba73d7e6013e5d2fb`
-	v2 Content-Length: 96.0 B
-	v2 Last-Modified: Thu, 03 Mar 2016 18:13:21 GMT

#### `93b7b22651d2858dc72b07c4213d4ca6da8669113241eee0eaeca8192276d229`

```dockerfile
VOLUME [/data]
```

-	Created: Thu, 03 Mar 2016 01:06:54 GMT
-	Parent Layer: `51ca2290faac3415d2e235c4db2a43a806cddb8911ae87d1b49932b314acbb19`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `cd6137a6106305097f8228da058f0028054948344348f236b2d95c48126c0f03`

```dockerfile
WORKDIR /data
```

-	Created: Thu, 03 Mar 2016 01:06:55 GMT
-	Parent Layer: `93b7b22651d2858dc72b07c4213d4ca6da8669113241eee0eaeca8192276d229`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `665852dc4ab74876a2dea0263bdd700b5ea2ef0ea7c446bee8f432369e2d5c55`

```dockerfile
COPY file:b5518eb80d5d1a35e1750a619dc98b82723dec4357bb55e23250518d9c406290 in /entrypoint.sh
```

-	Created: Thu, 03 Mar 2016 01:06:56 GMT
-	Parent Layer: `cd6137a6106305097f8228da058f0028054948344348f236b2d95c48126c0f03`
-	Docker Version: 1.9.1
-	Virtual Size: 194.0 B
-	v2 Blob: `sha256:8f359895dbf8bd1dfb5c422651d438a7e26d3f5d630caadd0f30b094b6cef4c7`
-	v2 Content-Length: 260.0 B

#### `1852800902fb9d965e99731079f38948558744f3c83dc4edcc4550cd52896d72`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Thu, 03 Mar 2016 01:06:56 GMT
-	Parent Layer: `665852dc4ab74876a2dea0263bdd700b5ea2ef0ea7c446bee8f432369e2d5c55`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e74b73c06d1c0bc85fd9f891834cb6b3c44b45f15baec836cd91f89c6b92006a`

```dockerfile
EXPOSE 6379/tcp
```

-	Created: Thu, 03 Mar 2016 01:06:57 GMT
-	Parent Layer: `1852800902fb9d965e99731079f38948558744f3c83dc4edcc4550cd52896d72`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `be6dad05bbfce6eaaaaf5ebb29ca27157397b21bee7f908c044005b474069d50`

```dockerfile
CMD ["redis-server"]
```

-	Created: Thu, 03 Mar 2016 01:06:57 GMT
-	Parent Layer: `e74b73c06d1c0bc85fd9f891834cb6b3c44b45f15baec836cd91f89c6b92006a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `redis:3-32bit`

```console
$ docker pull library/redis@sha256:ebe8b6a626109b1dce34a571d3f9dccb36f572eecf4606ac9c950c70b0a990a5
```

-	Total Virtual Size: 185.6 MB (185558302 bytes)
-	Total v2 Content-Length: 75.7 MB (75690570 bytes)

### Layers (18)

#### `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125110803 bytes)
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)

#### `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:51:14 GMT
-	Parent Layer: `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `242f673dc7b366ccc604332d9a32305dbc2d0dfd9d18f7c9eedb4dc71226a75b`

```dockerfile
RUN groupadd -r redis && useradd -r -g redis redis
```

-	Created: Wed, 02 Mar 2016 15:12:26 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330368 bytes)
-	v2 Blob: `sha256:3868e1e933d64c8a5a98b6d05b35ec4e02561582e61bb802d35187a0dd50011f`
-	v2 Content-Length: 2.0 KB (2043 bytes)
-	v2 Last-Modified: Thu, 03 Mar 2016 18:11:25 GMT

#### `248844fa7401ede7b0207f9fcb66dbec2d7a4ed3f78f686b4550a1feab2d4e50`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 03 Mar 2016 00:52:35 GMT
-	Parent Layer: `242f673dc7b366ccc604332d9a32305dbc2d0dfd9d18f7c9eedb4dc71226a75b`
-	Docker Version: 1.9.1
-	Virtual Size: 40.5 MB (40465677 bytes)
-	v2 Blob: `sha256:1d007c18c656d2a2686a71d4c23ca02e477d979939ab4fd5cbdfc28a31023f5d`
-	v2 Content-Length: 16.6 MB (16617789 bytes)
-	v2 Last-Modified: Thu, 03 Mar 2016 18:11:22 GMT

#### `5bf576255e99d10dfc4bb76b4a7c5b41ab83b4f97b7b5035a1dcad517585bf22`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Thu, 03 Mar 2016 00:52:36 GMT
-	Parent Layer: `248844fa7401ede7b0207f9fcb66dbec2d7a4ed3f78f686b4550a1feab2d4e50`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a87736afb5cf2e2bd6b4fc34383afc3cdeba60addaa01e1a2ce1c0867c44ebde`

```dockerfile
RUN set -x \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 \
	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu \
	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& gosu nobody true
```

-	Created: Thu, 03 Mar 2016 00:52:43 GMT
-	Parent Layer: `5bf576255e99d10dfc4bb76b4a7c5b41ab83b4f97b7b5035a1dcad517585bf22`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:ad75a8697e9c1b33713cce5427b5606b1167f51e51988c72891f26dcbb02d3d7`
-	v2 Content-Length: 807.9 KB (807932 bytes)

#### `fa8694d8f3da8c067810723615919e1f0dabd90b58911bd97303e4e89cedd1c8`

```dockerfile
ENV REDIS_VERSION=3.0.7
```

-	Created: Thu, 03 Mar 2016 01:00:26 GMT
-	Parent Layer: `a87736afb5cf2e2bd6b4fc34383afc3cdeba60addaa01e1a2ce1c0867c44ebde`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `274486942ad1533fa3050674c4cb5c1fa55d018159ba9215faa7b722f8fa135a`

```dockerfile
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-3.0.7.tar.gz
```

-	Created: Thu, 03 Mar 2016 01:00:27 GMT
-	Parent Layer: `fa8694d8f3da8c067810723615919e1f0dabd90b58911bd97303e4e89cedd1c8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `332a7a8c4b60df7324f89ebbc00a676861d1ec144563e217a16f5bc874701da8`

```dockerfile
ENV REDIS_DOWNLOAD_SHA1=e56b4b7e033ae8dbf311f9191cf6fdf3ae974d1c
```

-	Created: Thu, 03 Mar 2016 01:00:27 GMT
-	Parent Layer: `274486942ad1533fa3050674c4cb5c1fa55d018159ba9215faa7b722f8fa135a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `090d71cf65b40707fff4a011a79b084c91e0bd24d4c84bd0db7715ab0c942d0b`

```dockerfile
RUN apt-get update && apt-get install -y libc6-i386 --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 03 Mar 2016 01:05:08 GMT
-	Parent Layer: `332a7a8c4b60df7324f89ebbc00a676861d1ec144563e217a16f5bc874701da8`
-	Docker Version: 1.9.1
-	Virtual Size: 10.2 MB (10159692 bytes)
-	v2 Blob: `sha256:08e310351b3f2c1ace2fc78bf8995b9876ab30d639cd7d7f32a10d68efa8b0dc`
-	v2 Content-Length: 4.2 MB (4224827 bytes)

#### `8b1aac1dba912d518ae1d2e2930877eba82bf9bc585b1b240002d1f3c844abf2`

```dockerfile
RUN buildDeps='gcc gcc-multilib libc6-dev-i386 make' \
	&& set -x \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends \
	&& rm -rf /var/lib/apt/lists/* \
	&& wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL" \
	&& echo "$REDIS_DOWNLOAD_SHA1 *redis.tar.gz" | sha1sum -c - \
	&& mkdir -p /usr/src/redis \
	&& tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1 \
	&& rm redis.tar.gz \
	&& make -C /usr/src/redis 32bit \
	&& make -C /usr/src/redis install \
	&& rm -r /usr/src/redis \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Thu, 03 Mar 2016 01:06:52 GMT
-	Parent Layer: `090d71cf65b40707fff4a011a79b084c91e0bd24d4c84bd0db7715ab0c942d0b`
-	Docker Version: 1.9.1
-	Virtual Size: 6.8 MB (6792760 bytes)
-	v2 Blob: `sha256:9b2e5bbe8f653d8ac5c3d1540b841c9478d83f2459d8c12bcff99df6ea42347a`
-	v2 Content-Length: 2.7 MB (2669588 bytes)
-	v2 Last-Modified: Thu, 03 Mar 2016 18:13:24 GMT

#### `51ca2290faac3415d2e235c4db2a43a806cddb8911ae87d1b49932b314acbb19`

```dockerfile
RUN mkdir /data && chown redis:redis /data
```

-	Created: Thu, 03 Mar 2016 01:06:54 GMT
-	Parent Layer: `8b1aac1dba912d518ae1d2e2930877eba82bf9bc585b1b240002d1f3c844abf2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:210bab2cc62afd69445f705d55d26ed70dceecbe7ea907dba73d7e6013e5d2fb`
-	v2 Content-Length: 96.0 B
-	v2 Last-Modified: Thu, 03 Mar 2016 18:13:21 GMT

#### `93b7b22651d2858dc72b07c4213d4ca6da8669113241eee0eaeca8192276d229`

```dockerfile
VOLUME [/data]
```

-	Created: Thu, 03 Mar 2016 01:06:54 GMT
-	Parent Layer: `51ca2290faac3415d2e235c4db2a43a806cddb8911ae87d1b49932b314acbb19`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `cd6137a6106305097f8228da058f0028054948344348f236b2d95c48126c0f03`

```dockerfile
WORKDIR /data
```

-	Created: Thu, 03 Mar 2016 01:06:55 GMT
-	Parent Layer: `93b7b22651d2858dc72b07c4213d4ca6da8669113241eee0eaeca8192276d229`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `665852dc4ab74876a2dea0263bdd700b5ea2ef0ea7c446bee8f432369e2d5c55`

```dockerfile
COPY file:b5518eb80d5d1a35e1750a619dc98b82723dec4357bb55e23250518d9c406290 in /entrypoint.sh
```

-	Created: Thu, 03 Mar 2016 01:06:56 GMT
-	Parent Layer: `cd6137a6106305097f8228da058f0028054948344348f236b2d95c48126c0f03`
-	Docker Version: 1.9.1
-	Virtual Size: 194.0 B
-	v2 Blob: `sha256:8f359895dbf8bd1dfb5c422651d438a7e26d3f5d630caadd0f30b094b6cef4c7`
-	v2 Content-Length: 260.0 B

#### `1852800902fb9d965e99731079f38948558744f3c83dc4edcc4550cd52896d72`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Thu, 03 Mar 2016 01:06:56 GMT
-	Parent Layer: `665852dc4ab74876a2dea0263bdd700b5ea2ef0ea7c446bee8f432369e2d5c55`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e74b73c06d1c0bc85fd9f891834cb6b3c44b45f15baec836cd91f89c6b92006a`

```dockerfile
EXPOSE 6379/tcp
```

-	Created: Thu, 03 Mar 2016 01:06:57 GMT
-	Parent Layer: `1852800902fb9d965e99731079f38948558744f3c83dc4edcc4550cd52896d72`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `be6dad05bbfce6eaaaaf5ebb29ca27157397b21bee7f908c044005b474069d50`

```dockerfile
CMD ["redis-server"]
```

-	Created: Thu, 03 Mar 2016 01:06:57 GMT
-	Parent Layer: `e74b73c06d1c0bc85fd9f891834cb6b3c44b45f15baec836cd91f89c6b92006a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `redis:32bit`

```console
$ docker pull library/redis@sha256:68206962df4e4b732ae2275482fa32276cff796bfec00700c3d41903947a634a
```

-	Total Virtual Size: 185.6 MB (185558302 bytes)
-	Total v2 Content-Length: 75.7 MB (75690570 bytes)

### Layers (18)

#### `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`

```dockerfile
ADD file:b5391cb13172fb513dbfca0b8471ea02bffa913ffdab94ad864d892d129318c6 in /
```

-	Created: Tue, 01 Mar 2016 18:51:11 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125110803 bytes)
-	v2 Blob: `sha256:fdd5d7827f33ef075f45262a0f74ac96ec8a5e687faeb40135319764963dcb42`
-	v2 Content-Length: 51.4 MB (51367715 bytes)

#### `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:51:14 GMT
-	Parent Layer: `d8bd0657b25f17eef81a3d52b53da5bda4de0cf5cca3dcafec277634ae4b38fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `242f673dc7b366ccc604332d9a32305dbc2d0dfd9d18f7c9eedb4dc71226a75b`

```dockerfile
RUN groupadd -r redis && useradd -r -g redis redis
```

-	Created: Wed, 02 Mar 2016 15:12:26 GMT
-	Parent Layer: `a582cd499e0ff0b0a2af94dbaef5f56fce1935b7c01429074c2d5abd1ea23d5a`
-	Docker Version: 1.9.1
-	Virtual Size: 330.4 KB (330368 bytes)
-	v2 Blob: `sha256:3868e1e933d64c8a5a98b6d05b35ec4e02561582e61bb802d35187a0dd50011f`
-	v2 Content-Length: 2.0 KB (2043 bytes)
-	v2 Last-Modified: Thu, 03 Mar 2016 18:11:25 GMT

#### `248844fa7401ede7b0207f9fcb66dbec2d7a4ed3f78f686b4550a1feab2d4e50`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 03 Mar 2016 00:52:35 GMT
-	Parent Layer: `242f673dc7b366ccc604332d9a32305dbc2d0dfd9d18f7c9eedb4dc71226a75b`
-	Docker Version: 1.9.1
-	Virtual Size: 40.5 MB (40465677 bytes)
-	v2 Blob: `sha256:1d007c18c656d2a2686a71d4c23ca02e477d979939ab4fd5cbdfc28a31023f5d`
-	v2 Content-Length: 16.6 MB (16617789 bytes)
-	v2 Last-Modified: Thu, 03 Mar 2016 18:11:22 GMT

#### `5bf576255e99d10dfc4bb76b4a7c5b41ab83b4f97b7b5035a1dcad517585bf22`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Thu, 03 Mar 2016 00:52:36 GMT
-	Parent Layer: `248844fa7401ede7b0207f9fcb66dbec2d7a4ed3f78f686b4550a1feab2d4e50`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a87736afb5cf2e2bd6b4fc34383afc3cdeba60addaa01e1a2ce1c0867c44ebde`

```dockerfile
RUN set -x \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 \
	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu \
	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& gosu nobody true
```

-	Created: Thu, 03 Mar 2016 00:52:43 GMT
-	Parent Layer: `5bf576255e99d10dfc4bb76b4a7c5b41ab83b4f97b7b5035a1dcad517585bf22`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:ad75a8697e9c1b33713cce5427b5606b1167f51e51988c72891f26dcbb02d3d7`
-	v2 Content-Length: 807.9 KB (807932 bytes)

#### `fa8694d8f3da8c067810723615919e1f0dabd90b58911bd97303e4e89cedd1c8`

```dockerfile
ENV REDIS_VERSION=3.0.7
```

-	Created: Thu, 03 Mar 2016 01:00:26 GMT
-	Parent Layer: `a87736afb5cf2e2bd6b4fc34383afc3cdeba60addaa01e1a2ce1c0867c44ebde`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `274486942ad1533fa3050674c4cb5c1fa55d018159ba9215faa7b722f8fa135a`

```dockerfile
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-3.0.7.tar.gz
```

-	Created: Thu, 03 Mar 2016 01:00:27 GMT
-	Parent Layer: `fa8694d8f3da8c067810723615919e1f0dabd90b58911bd97303e4e89cedd1c8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `332a7a8c4b60df7324f89ebbc00a676861d1ec144563e217a16f5bc874701da8`

```dockerfile
ENV REDIS_DOWNLOAD_SHA1=e56b4b7e033ae8dbf311f9191cf6fdf3ae974d1c
```

-	Created: Thu, 03 Mar 2016 01:00:27 GMT
-	Parent Layer: `274486942ad1533fa3050674c4cb5c1fa55d018159ba9215faa7b722f8fa135a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `090d71cf65b40707fff4a011a79b084c91e0bd24d4c84bd0db7715ab0c942d0b`

```dockerfile
RUN apt-get update && apt-get install -y libc6-i386 --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 03 Mar 2016 01:05:08 GMT
-	Parent Layer: `332a7a8c4b60df7324f89ebbc00a676861d1ec144563e217a16f5bc874701da8`
-	Docker Version: 1.9.1
-	Virtual Size: 10.2 MB (10159692 bytes)
-	v2 Blob: `sha256:08e310351b3f2c1ace2fc78bf8995b9876ab30d639cd7d7f32a10d68efa8b0dc`
-	v2 Content-Length: 4.2 MB (4224827 bytes)

#### `8b1aac1dba912d518ae1d2e2930877eba82bf9bc585b1b240002d1f3c844abf2`

```dockerfile
RUN buildDeps='gcc gcc-multilib libc6-dev-i386 make' \
	&& set -x \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends \
	&& rm -rf /var/lib/apt/lists/* \
	&& wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL" \
	&& echo "$REDIS_DOWNLOAD_SHA1 *redis.tar.gz" | sha1sum -c - \
	&& mkdir -p /usr/src/redis \
	&& tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1 \
	&& rm redis.tar.gz \
	&& make -C /usr/src/redis 32bit \
	&& make -C /usr/src/redis install \
	&& rm -r /usr/src/redis \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Thu, 03 Mar 2016 01:06:52 GMT
-	Parent Layer: `090d71cf65b40707fff4a011a79b084c91e0bd24d4c84bd0db7715ab0c942d0b`
-	Docker Version: 1.9.1
-	Virtual Size: 6.8 MB (6792760 bytes)
-	v2 Blob: `sha256:9b2e5bbe8f653d8ac5c3d1540b841c9478d83f2459d8c12bcff99df6ea42347a`
-	v2 Content-Length: 2.7 MB (2669588 bytes)
-	v2 Last-Modified: Thu, 03 Mar 2016 18:13:24 GMT

#### `51ca2290faac3415d2e235c4db2a43a806cddb8911ae87d1b49932b314acbb19`

```dockerfile
RUN mkdir /data && chown redis:redis /data
```

-	Created: Thu, 03 Mar 2016 01:06:54 GMT
-	Parent Layer: `8b1aac1dba912d518ae1d2e2930877eba82bf9bc585b1b240002d1f3c844abf2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:210bab2cc62afd69445f705d55d26ed70dceecbe7ea907dba73d7e6013e5d2fb`
-	v2 Content-Length: 96.0 B
-	v2 Last-Modified: Thu, 03 Mar 2016 18:13:21 GMT

#### `93b7b22651d2858dc72b07c4213d4ca6da8669113241eee0eaeca8192276d229`

```dockerfile
VOLUME [/data]
```

-	Created: Thu, 03 Mar 2016 01:06:54 GMT
-	Parent Layer: `51ca2290faac3415d2e235c4db2a43a806cddb8911ae87d1b49932b314acbb19`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `cd6137a6106305097f8228da058f0028054948344348f236b2d95c48126c0f03`

```dockerfile
WORKDIR /data
```

-	Created: Thu, 03 Mar 2016 01:06:55 GMT
-	Parent Layer: `93b7b22651d2858dc72b07c4213d4ca6da8669113241eee0eaeca8192276d229`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `665852dc4ab74876a2dea0263bdd700b5ea2ef0ea7c446bee8f432369e2d5c55`

```dockerfile
COPY file:b5518eb80d5d1a35e1750a619dc98b82723dec4357bb55e23250518d9c406290 in /entrypoint.sh
```

-	Created: Thu, 03 Mar 2016 01:06:56 GMT
-	Parent Layer: `cd6137a6106305097f8228da058f0028054948344348f236b2d95c48126c0f03`
-	Docker Version: 1.9.1
-	Virtual Size: 194.0 B
-	v2 Blob: `sha256:8f359895dbf8bd1dfb5c422651d438a7e26d3f5d630caadd0f30b094b6cef4c7`
-	v2 Content-Length: 260.0 B

#### `1852800902fb9d965e99731079f38948558744f3c83dc4edcc4550cd52896d72`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Thu, 03 Mar 2016 01:06:56 GMT
-	Parent Layer: `665852dc4ab74876a2dea0263bdd700b5ea2ef0ea7c446bee8f432369e2d5c55`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e74b73c06d1c0bc85fd9f891834cb6b3c44b45f15baec836cd91f89c6b92006a`

```dockerfile
EXPOSE 6379/tcp
```

-	Created: Thu, 03 Mar 2016 01:06:57 GMT
-	Parent Layer: `1852800902fb9d965e99731079f38948558744f3c83dc4edcc4550cd52896d72`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `be6dad05bbfce6eaaaaf5ebb29ca27157397b21bee7f908c044005b474069d50`

```dockerfile
CMD ["redis-server"]
```

-	Created: Thu, 03 Mar 2016 01:06:57 GMT
-	Parent Layer: `e74b73c06d1c0bc85fd9f891834cb6b3c44b45f15baec836cd91f89c6b92006a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `redis:3.0.7-alpine`

```console
$ docker pull library/redis@sha256:07fdbc31f4e63dcb9749b3546288b8ab912d52abfd2d8a2226022b1a312fc4ce
```

-	Total Virtual Size: 16.0 MB (15954790 bytes)
-	Total v2 Content-Length: 6.0 MB (5976946 bytes)

### Layers (15)

#### `2a250d324882b789296fa2ce98083ed9685e6b5ed9afdb397648aed9b6cf04a4`

```dockerfile
ADD file:81ba6f20bdb99e6c13c434a577069860b6656908031162083b1ac9c02c71dd9f in /
```

-	Created: Wed, 02 Mar 2016 17:16:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 4.8 MB (4797951 bytes)
-	v2 Blob: `sha256:4d06f2521e4f3ae47d0339ba887d234e11edfb8b3d9703ed856de95f4cc2d96d`
-	v2 Content-Length: 2.3 MB (2319773 bytes)
-	v2 Last-Modified: Wed, 02 Mar 2016 17:16:24 GMT

#### `bbc29d5712c3e53db4ed3bfabcd9ed65411f8955aa09076056a3fe1fff2cc144`

```dockerfile
RUN addgroup -S redis && adduser -S -G redis redis
```

-	Created: Wed, 02 Mar 2016 17:51:43 GMT
-	Parent Layer: `2a250d324882b789296fa2ce98083ed9685e6b5ed9afdb397648aed9b6cf04a4`
-	Docker Version: 1.9.1
-	Virtual Size: 4.9 KB (4923 bytes)
-	v2 Blob: `sha256:a790394eb78d803e9235a74fbef3aef7477cff006b907f0b5304d7a54fc75e74`
-	v2 Content-Length: 1.3 KB (1261 bytes)

#### `d4ec163f10308ed37403dbcd889ebd85c8b15c64e0ef5866533f4210fc01a43c`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Wed, 02 Mar 2016 17:51:44 GMT
-	Parent Layer: `bbc29d5712c3e53db4ed3bfabcd9ed65411f8955aa09076056a3fe1fff2cc144`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `85579da6dcb18a3d9ee340985ae46380f7b10bdf67505d145f8ae0717579f32b`

```dockerfile
RUN set -x \
	&& apk add --no-cache --virtual .gosu-deps \
		dpkg \
		gnupg \
		openssl \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 \
	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu \
	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& gosu nobody true \
	&& apk del .gosu-deps
```

-	Created: Wed, 02 Mar 2016 17:51:56 GMT
-	Parent Layer: `d4ec163f10308ed37403dbcd889ebd85c8b15c64e0ef5866533f4210fc01a43c`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2716367 bytes)
-	v2 Blob: `sha256:10d0b5c4aea4d3c6086d7c09920b27bbcb23ede6809f7e3fb5e026a558113907`
-	v2 Content-Length: 815.1 KB (815062 bytes)
-	v2 Last-Modified: Wed, 02 Mar 2016 18:22:10 GMT

#### `01e06c3a4e5f4f50da3cb3d325388481e2defff42e0cebfad7f0a8a99648de91`

```dockerfile
ENV REDIS_VERSION=3.0.7
```

-	Created: Wed, 02 Mar 2016 17:51:57 GMT
-	Parent Layer: `85579da6dcb18a3d9ee340985ae46380f7b10bdf67505d145f8ae0717579f32b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e82e7b66a15e7137857dc9c3d5be0ede2423b0c0de6c93c9dc8c277d4455fe8f`

```dockerfile
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-3.0.7.tar.gz
```

-	Created: Wed, 02 Mar 2016 17:51:58 GMT
-	Parent Layer: `01e06c3a4e5f4f50da3cb3d325388481e2defff42e0cebfad7f0a8a99648de91`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ea345a98575a406bca4693db9a50d642827ad9566c5d43e1129480b4e5127b6c`

```dockerfile
ENV REDIS_DOWNLOAD_SHA1=e56b4b7e033ae8dbf311f9191cf6fdf3ae974d1c
```

-	Created: Wed, 02 Mar 2016 17:51:58 GMT
-	Parent Layer: `e82e7b66a15e7137857dc9c3d5be0ede2423b0c0de6c93c9dc8c277d4455fe8f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4390d6d944d7b790fcf44f7097dedb796e6b9ec240ac2273b9473e92e76beffe`

```dockerfile
RUN set -x \
	&& apk add --no-cache --virtual .build-deps \
		gcc \
		linux-headers \
		make \
		musl-dev \
	&& wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL" \
	&& echo "$REDIS_DOWNLOAD_SHA1 *redis.tar.gz" | sha1sum -c - \
	&& mkdir -p /usr/src \
	&& tar -xzf redis.tar.gz -C /usr/src \
	&& mv "/usr/src/redis-$REDIS_VERSION" /usr/src/redis \
	&& rm redis.tar.gz \
	&& make -C /usr/src/redis \
	&& make -C /usr/src/redis install \
	&& rm -r /usr/src/redis \
	&& apk del .build-deps
```

-	Created: Wed, 02 Mar 2016 17:53:07 GMT
-	Parent Layer: `ea345a98575a406bca4693db9a50d642827ad9566c5d43e1129480b4e5127b6c`
-	Docker Version: 1.9.1
-	Virtual Size: 8.4 MB (8435367 bytes)
-	v2 Blob: `sha256:514036a3f4722b4e448f2f0166d0cf370eed91d1f78a1059d913cd3045854e46`
-	v2 Content-Length: 2.8 MB (2840220 bytes)
-	v2 Last-Modified: Wed, 02 Mar 2016 18:21:59 GMT

#### `395d382b3460b08b2887fd85a09a3f5bb27ca50abba289c27dcd89388d7b291d`

```dockerfile
RUN mkdir /data && chown redis:redis /data
```

-	Created: Wed, 02 Mar 2016 17:53:09 GMT
-	Parent Layer: `4390d6d944d7b790fcf44f7097dedb796e6b9ec240ac2273b9473e92e76beffe`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:7eb566aca788ad235ba4a3df62dc837abe28ead4c78b547aaec60053e052f487`
-	v2 Content-Length: 98.0 B
-	v2 Last-Modified: Wed, 02 Mar 2016 18:21:56 GMT

#### `5dc7db5e38f9ea9c911894523a7a3b82fca99ab9b96c112f9370e4e4aac7d9a2`

```dockerfile
VOLUME [/data]
```

-	Created: Wed, 02 Mar 2016 17:53:09 GMT
-	Parent Layer: `395d382b3460b08b2887fd85a09a3f5bb27ca50abba289c27dcd89388d7b291d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a0b10be2f1936fc443b36ab0db604722c41f5bf93db7c02bf3c6bafc74bb3520`

```dockerfile
WORKDIR /data
```

-	Created: Wed, 02 Mar 2016 17:53:10 GMT
-	Parent Layer: `5dc7db5e38f9ea9c911894523a7a3b82fca99ab9b96c112f9370e4e4aac7d9a2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5ef4df80730fb3ae3f48e3f54adbc7756a66a098a4bd5efd1efc15851fca4b1b`

```dockerfile
COPY file:439eb3f0b5599dea9962c4d9ceaf5bebb4c0c7e376292e21ca0f83decd967e4d in /entrypoint.sh
```

-	Created: Wed, 02 Mar 2016 17:53:11 GMT
-	Parent Layer: `a0b10be2f1936fc443b36ab0db604722c41f5bf93db7c02bf3c6bafc74bb3520`
-	Docker Version: 1.9.1
-	Virtual Size: 182.0 B
-	v2 Blob: `sha256:6fedafd6ed95c205896c61b1acf8524d827f3812a7fd34acf8a6780dc88b7e68`
-	v2 Content-Length: 244.0 B

#### `95a328b349dc81d857ce907aee81bc5c53c0c97e7e2257648c90ed3bb993709f`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 02 Mar 2016 17:53:11 GMT
-	Parent Layer: `5ef4df80730fb3ae3f48e3f54adbc7756a66a098a4bd5efd1efc15851fca4b1b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `616a3d23b5e3640c46d090b71ae460c3094a4fda3b308a9a820b43a431691cd0`

```dockerfile
EXPOSE 6379/tcp
```

-	Created: Wed, 02 Mar 2016 17:53:12 GMT
-	Parent Layer: `95a328b349dc81d857ce907aee81bc5c53c0c97e7e2257648c90ed3bb993709f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `06f0e22653ede0fca15c6898b5a3a2fa260f9ae258df686b7d3c459aca14ac33`

```dockerfile
CMD ["redis-server"]
```

-	Created: Wed, 02 Mar 2016 17:53:13 GMT
-	Parent Layer: `616a3d23b5e3640c46d090b71ae460c3094a4fda3b308a9a820b43a431691cd0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `redis:3.0-alpine`

```console
$ docker pull library/redis@sha256:72c8bb091e2a3831ec28adf0856b0e2840de043c587a944c9e434ee8092d2fc1
```

-	Total Virtual Size: 16.0 MB (15954790 bytes)
-	Total v2 Content-Length: 6.0 MB (5976946 bytes)

### Layers (15)

#### `2a250d324882b789296fa2ce98083ed9685e6b5ed9afdb397648aed9b6cf04a4`

```dockerfile
ADD file:81ba6f20bdb99e6c13c434a577069860b6656908031162083b1ac9c02c71dd9f in /
```

-	Created: Wed, 02 Mar 2016 17:16:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 4.8 MB (4797951 bytes)
-	v2 Blob: `sha256:4d06f2521e4f3ae47d0339ba887d234e11edfb8b3d9703ed856de95f4cc2d96d`
-	v2 Content-Length: 2.3 MB (2319773 bytes)
-	v2 Last-Modified: Wed, 02 Mar 2016 17:16:24 GMT

#### `bbc29d5712c3e53db4ed3bfabcd9ed65411f8955aa09076056a3fe1fff2cc144`

```dockerfile
RUN addgroup -S redis && adduser -S -G redis redis
```

-	Created: Wed, 02 Mar 2016 17:51:43 GMT
-	Parent Layer: `2a250d324882b789296fa2ce98083ed9685e6b5ed9afdb397648aed9b6cf04a4`
-	Docker Version: 1.9.1
-	Virtual Size: 4.9 KB (4923 bytes)
-	v2 Blob: `sha256:a790394eb78d803e9235a74fbef3aef7477cff006b907f0b5304d7a54fc75e74`
-	v2 Content-Length: 1.3 KB (1261 bytes)

#### `d4ec163f10308ed37403dbcd889ebd85c8b15c64e0ef5866533f4210fc01a43c`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Wed, 02 Mar 2016 17:51:44 GMT
-	Parent Layer: `bbc29d5712c3e53db4ed3bfabcd9ed65411f8955aa09076056a3fe1fff2cc144`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `85579da6dcb18a3d9ee340985ae46380f7b10bdf67505d145f8ae0717579f32b`

```dockerfile
RUN set -x \
	&& apk add --no-cache --virtual .gosu-deps \
		dpkg \
		gnupg \
		openssl \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 \
	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu \
	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& gosu nobody true \
	&& apk del .gosu-deps
```

-	Created: Wed, 02 Mar 2016 17:51:56 GMT
-	Parent Layer: `d4ec163f10308ed37403dbcd889ebd85c8b15c64e0ef5866533f4210fc01a43c`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2716367 bytes)
-	v2 Blob: `sha256:10d0b5c4aea4d3c6086d7c09920b27bbcb23ede6809f7e3fb5e026a558113907`
-	v2 Content-Length: 815.1 KB (815062 bytes)
-	v2 Last-Modified: Wed, 02 Mar 2016 18:22:10 GMT

#### `01e06c3a4e5f4f50da3cb3d325388481e2defff42e0cebfad7f0a8a99648de91`

```dockerfile
ENV REDIS_VERSION=3.0.7
```

-	Created: Wed, 02 Mar 2016 17:51:57 GMT
-	Parent Layer: `85579da6dcb18a3d9ee340985ae46380f7b10bdf67505d145f8ae0717579f32b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e82e7b66a15e7137857dc9c3d5be0ede2423b0c0de6c93c9dc8c277d4455fe8f`

```dockerfile
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-3.0.7.tar.gz
```

-	Created: Wed, 02 Mar 2016 17:51:58 GMT
-	Parent Layer: `01e06c3a4e5f4f50da3cb3d325388481e2defff42e0cebfad7f0a8a99648de91`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ea345a98575a406bca4693db9a50d642827ad9566c5d43e1129480b4e5127b6c`

```dockerfile
ENV REDIS_DOWNLOAD_SHA1=e56b4b7e033ae8dbf311f9191cf6fdf3ae974d1c
```

-	Created: Wed, 02 Mar 2016 17:51:58 GMT
-	Parent Layer: `e82e7b66a15e7137857dc9c3d5be0ede2423b0c0de6c93c9dc8c277d4455fe8f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4390d6d944d7b790fcf44f7097dedb796e6b9ec240ac2273b9473e92e76beffe`

```dockerfile
RUN set -x \
	&& apk add --no-cache --virtual .build-deps \
		gcc \
		linux-headers \
		make \
		musl-dev \
	&& wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL" \
	&& echo "$REDIS_DOWNLOAD_SHA1 *redis.tar.gz" | sha1sum -c - \
	&& mkdir -p /usr/src \
	&& tar -xzf redis.tar.gz -C /usr/src \
	&& mv "/usr/src/redis-$REDIS_VERSION" /usr/src/redis \
	&& rm redis.tar.gz \
	&& make -C /usr/src/redis \
	&& make -C /usr/src/redis install \
	&& rm -r /usr/src/redis \
	&& apk del .build-deps
```

-	Created: Wed, 02 Mar 2016 17:53:07 GMT
-	Parent Layer: `ea345a98575a406bca4693db9a50d642827ad9566c5d43e1129480b4e5127b6c`
-	Docker Version: 1.9.1
-	Virtual Size: 8.4 MB (8435367 bytes)
-	v2 Blob: `sha256:514036a3f4722b4e448f2f0166d0cf370eed91d1f78a1059d913cd3045854e46`
-	v2 Content-Length: 2.8 MB (2840220 bytes)
-	v2 Last-Modified: Wed, 02 Mar 2016 18:21:59 GMT

#### `395d382b3460b08b2887fd85a09a3f5bb27ca50abba289c27dcd89388d7b291d`

```dockerfile
RUN mkdir /data && chown redis:redis /data
```

-	Created: Wed, 02 Mar 2016 17:53:09 GMT
-	Parent Layer: `4390d6d944d7b790fcf44f7097dedb796e6b9ec240ac2273b9473e92e76beffe`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:7eb566aca788ad235ba4a3df62dc837abe28ead4c78b547aaec60053e052f487`
-	v2 Content-Length: 98.0 B
-	v2 Last-Modified: Wed, 02 Mar 2016 18:21:56 GMT

#### `5dc7db5e38f9ea9c911894523a7a3b82fca99ab9b96c112f9370e4e4aac7d9a2`

```dockerfile
VOLUME [/data]
```

-	Created: Wed, 02 Mar 2016 17:53:09 GMT
-	Parent Layer: `395d382b3460b08b2887fd85a09a3f5bb27ca50abba289c27dcd89388d7b291d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a0b10be2f1936fc443b36ab0db604722c41f5bf93db7c02bf3c6bafc74bb3520`

```dockerfile
WORKDIR /data
```

-	Created: Wed, 02 Mar 2016 17:53:10 GMT
-	Parent Layer: `5dc7db5e38f9ea9c911894523a7a3b82fca99ab9b96c112f9370e4e4aac7d9a2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5ef4df80730fb3ae3f48e3f54adbc7756a66a098a4bd5efd1efc15851fca4b1b`

```dockerfile
COPY file:439eb3f0b5599dea9962c4d9ceaf5bebb4c0c7e376292e21ca0f83decd967e4d in /entrypoint.sh
```

-	Created: Wed, 02 Mar 2016 17:53:11 GMT
-	Parent Layer: `a0b10be2f1936fc443b36ab0db604722c41f5bf93db7c02bf3c6bafc74bb3520`
-	Docker Version: 1.9.1
-	Virtual Size: 182.0 B
-	v2 Blob: `sha256:6fedafd6ed95c205896c61b1acf8524d827f3812a7fd34acf8a6780dc88b7e68`
-	v2 Content-Length: 244.0 B

#### `95a328b349dc81d857ce907aee81bc5c53c0c97e7e2257648c90ed3bb993709f`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 02 Mar 2016 17:53:11 GMT
-	Parent Layer: `5ef4df80730fb3ae3f48e3f54adbc7756a66a098a4bd5efd1efc15851fca4b1b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `616a3d23b5e3640c46d090b71ae460c3094a4fda3b308a9a820b43a431691cd0`

```dockerfile
EXPOSE 6379/tcp
```

-	Created: Wed, 02 Mar 2016 17:53:12 GMT
-	Parent Layer: `95a328b349dc81d857ce907aee81bc5c53c0c97e7e2257648c90ed3bb993709f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `06f0e22653ede0fca15c6898b5a3a2fa260f9ae258df686b7d3c459aca14ac33`

```dockerfile
CMD ["redis-server"]
```

-	Created: Wed, 02 Mar 2016 17:53:13 GMT
-	Parent Layer: `616a3d23b5e3640c46d090b71ae460c3094a4fda3b308a9a820b43a431691cd0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `redis:3-alpine`

```console
$ docker pull library/redis@sha256:210243ffd65dc6d8401c6ae42e045b1c5cec32310a696b50b84cecca0f48734e
```

-	Total Virtual Size: 16.0 MB (15954790 bytes)
-	Total v2 Content-Length: 6.0 MB (5976946 bytes)

### Layers (15)

#### `2a250d324882b789296fa2ce98083ed9685e6b5ed9afdb397648aed9b6cf04a4`

```dockerfile
ADD file:81ba6f20bdb99e6c13c434a577069860b6656908031162083b1ac9c02c71dd9f in /
```

-	Created: Wed, 02 Mar 2016 17:16:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 4.8 MB (4797951 bytes)
-	v2 Blob: `sha256:4d06f2521e4f3ae47d0339ba887d234e11edfb8b3d9703ed856de95f4cc2d96d`
-	v2 Content-Length: 2.3 MB (2319773 bytes)
-	v2 Last-Modified: Wed, 02 Mar 2016 17:16:24 GMT

#### `bbc29d5712c3e53db4ed3bfabcd9ed65411f8955aa09076056a3fe1fff2cc144`

```dockerfile
RUN addgroup -S redis && adduser -S -G redis redis
```

-	Created: Wed, 02 Mar 2016 17:51:43 GMT
-	Parent Layer: `2a250d324882b789296fa2ce98083ed9685e6b5ed9afdb397648aed9b6cf04a4`
-	Docker Version: 1.9.1
-	Virtual Size: 4.9 KB (4923 bytes)
-	v2 Blob: `sha256:a790394eb78d803e9235a74fbef3aef7477cff006b907f0b5304d7a54fc75e74`
-	v2 Content-Length: 1.3 KB (1261 bytes)

#### `d4ec163f10308ed37403dbcd889ebd85c8b15c64e0ef5866533f4210fc01a43c`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Wed, 02 Mar 2016 17:51:44 GMT
-	Parent Layer: `bbc29d5712c3e53db4ed3bfabcd9ed65411f8955aa09076056a3fe1fff2cc144`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `85579da6dcb18a3d9ee340985ae46380f7b10bdf67505d145f8ae0717579f32b`

```dockerfile
RUN set -x \
	&& apk add --no-cache --virtual .gosu-deps \
		dpkg \
		gnupg \
		openssl \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 \
	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu \
	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& gosu nobody true \
	&& apk del .gosu-deps
```

-	Created: Wed, 02 Mar 2016 17:51:56 GMT
-	Parent Layer: `d4ec163f10308ed37403dbcd889ebd85c8b15c64e0ef5866533f4210fc01a43c`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2716367 bytes)
-	v2 Blob: `sha256:10d0b5c4aea4d3c6086d7c09920b27bbcb23ede6809f7e3fb5e026a558113907`
-	v2 Content-Length: 815.1 KB (815062 bytes)
-	v2 Last-Modified: Wed, 02 Mar 2016 18:22:10 GMT

#### `01e06c3a4e5f4f50da3cb3d325388481e2defff42e0cebfad7f0a8a99648de91`

```dockerfile
ENV REDIS_VERSION=3.0.7
```

-	Created: Wed, 02 Mar 2016 17:51:57 GMT
-	Parent Layer: `85579da6dcb18a3d9ee340985ae46380f7b10bdf67505d145f8ae0717579f32b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e82e7b66a15e7137857dc9c3d5be0ede2423b0c0de6c93c9dc8c277d4455fe8f`

```dockerfile
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-3.0.7.tar.gz
```

-	Created: Wed, 02 Mar 2016 17:51:58 GMT
-	Parent Layer: `01e06c3a4e5f4f50da3cb3d325388481e2defff42e0cebfad7f0a8a99648de91`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ea345a98575a406bca4693db9a50d642827ad9566c5d43e1129480b4e5127b6c`

```dockerfile
ENV REDIS_DOWNLOAD_SHA1=e56b4b7e033ae8dbf311f9191cf6fdf3ae974d1c
```

-	Created: Wed, 02 Mar 2016 17:51:58 GMT
-	Parent Layer: `e82e7b66a15e7137857dc9c3d5be0ede2423b0c0de6c93c9dc8c277d4455fe8f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4390d6d944d7b790fcf44f7097dedb796e6b9ec240ac2273b9473e92e76beffe`

```dockerfile
RUN set -x \
	&& apk add --no-cache --virtual .build-deps \
		gcc \
		linux-headers \
		make \
		musl-dev \
	&& wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL" \
	&& echo "$REDIS_DOWNLOAD_SHA1 *redis.tar.gz" | sha1sum -c - \
	&& mkdir -p /usr/src \
	&& tar -xzf redis.tar.gz -C /usr/src \
	&& mv "/usr/src/redis-$REDIS_VERSION" /usr/src/redis \
	&& rm redis.tar.gz \
	&& make -C /usr/src/redis \
	&& make -C /usr/src/redis install \
	&& rm -r /usr/src/redis \
	&& apk del .build-deps
```

-	Created: Wed, 02 Mar 2016 17:53:07 GMT
-	Parent Layer: `ea345a98575a406bca4693db9a50d642827ad9566c5d43e1129480b4e5127b6c`
-	Docker Version: 1.9.1
-	Virtual Size: 8.4 MB (8435367 bytes)
-	v2 Blob: `sha256:514036a3f4722b4e448f2f0166d0cf370eed91d1f78a1059d913cd3045854e46`
-	v2 Content-Length: 2.8 MB (2840220 bytes)
-	v2 Last-Modified: Wed, 02 Mar 2016 18:21:59 GMT

#### `395d382b3460b08b2887fd85a09a3f5bb27ca50abba289c27dcd89388d7b291d`

```dockerfile
RUN mkdir /data && chown redis:redis /data
```

-	Created: Wed, 02 Mar 2016 17:53:09 GMT
-	Parent Layer: `4390d6d944d7b790fcf44f7097dedb796e6b9ec240ac2273b9473e92e76beffe`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:7eb566aca788ad235ba4a3df62dc837abe28ead4c78b547aaec60053e052f487`
-	v2 Content-Length: 98.0 B
-	v2 Last-Modified: Wed, 02 Mar 2016 18:21:56 GMT

#### `5dc7db5e38f9ea9c911894523a7a3b82fca99ab9b96c112f9370e4e4aac7d9a2`

```dockerfile
VOLUME [/data]
```

-	Created: Wed, 02 Mar 2016 17:53:09 GMT
-	Parent Layer: `395d382b3460b08b2887fd85a09a3f5bb27ca50abba289c27dcd89388d7b291d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a0b10be2f1936fc443b36ab0db604722c41f5bf93db7c02bf3c6bafc74bb3520`

```dockerfile
WORKDIR /data
```

-	Created: Wed, 02 Mar 2016 17:53:10 GMT
-	Parent Layer: `5dc7db5e38f9ea9c911894523a7a3b82fca99ab9b96c112f9370e4e4aac7d9a2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5ef4df80730fb3ae3f48e3f54adbc7756a66a098a4bd5efd1efc15851fca4b1b`

```dockerfile
COPY file:439eb3f0b5599dea9962c4d9ceaf5bebb4c0c7e376292e21ca0f83decd967e4d in /entrypoint.sh
```

-	Created: Wed, 02 Mar 2016 17:53:11 GMT
-	Parent Layer: `a0b10be2f1936fc443b36ab0db604722c41f5bf93db7c02bf3c6bafc74bb3520`
-	Docker Version: 1.9.1
-	Virtual Size: 182.0 B
-	v2 Blob: `sha256:6fedafd6ed95c205896c61b1acf8524d827f3812a7fd34acf8a6780dc88b7e68`
-	v2 Content-Length: 244.0 B

#### `95a328b349dc81d857ce907aee81bc5c53c0c97e7e2257648c90ed3bb993709f`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 02 Mar 2016 17:53:11 GMT
-	Parent Layer: `5ef4df80730fb3ae3f48e3f54adbc7756a66a098a4bd5efd1efc15851fca4b1b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `616a3d23b5e3640c46d090b71ae460c3094a4fda3b308a9a820b43a431691cd0`

```dockerfile
EXPOSE 6379/tcp
```

-	Created: Wed, 02 Mar 2016 17:53:12 GMT
-	Parent Layer: `95a328b349dc81d857ce907aee81bc5c53c0c97e7e2257648c90ed3bb993709f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `06f0e22653ede0fca15c6898b5a3a2fa260f9ae258df686b7d3c459aca14ac33`

```dockerfile
CMD ["redis-server"]
```

-	Created: Wed, 02 Mar 2016 17:53:13 GMT
-	Parent Layer: `616a3d23b5e3640c46d090b71ae460c3094a4fda3b308a9a820b43a431691cd0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `redis:alpine`

```console
$ docker pull library/redis@sha256:2eede5c553be583c6c55092614806aafcfd72518081a4dda49eb57f5fa6e3ab0
```

-	Total Virtual Size: 16.0 MB (15954790 bytes)
-	Total v2 Content-Length: 6.0 MB (5976946 bytes)

### Layers (15)

#### `2a250d324882b789296fa2ce98083ed9685e6b5ed9afdb397648aed9b6cf04a4`

```dockerfile
ADD file:81ba6f20bdb99e6c13c434a577069860b6656908031162083b1ac9c02c71dd9f in /
```

-	Created: Wed, 02 Mar 2016 17:16:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 4.8 MB (4797951 bytes)
-	v2 Blob: `sha256:4d06f2521e4f3ae47d0339ba887d234e11edfb8b3d9703ed856de95f4cc2d96d`
-	v2 Content-Length: 2.3 MB (2319773 bytes)
-	v2 Last-Modified: Wed, 02 Mar 2016 17:16:24 GMT

#### `bbc29d5712c3e53db4ed3bfabcd9ed65411f8955aa09076056a3fe1fff2cc144`

```dockerfile
RUN addgroup -S redis && adduser -S -G redis redis
```

-	Created: Wed, 02 Mar 2016 17:51:43 GMT
-	Parent Layer: `2a250d324882b789296fa2ce98083ed9685e6b5ed9afdb397648aed9b6cf04a4`
-	Docker Version: 1.9.1
-	Virtual Size: 4.9 KB (4923 bytes)
-	v2 Blob: `sha256:a790394eb78d803e9235a74fbef3aef7477cff006b907f0b5304d7a54fc75e74`
-	v2 Content-Length: 1.3 KB (1261 bytes)

#### `d4ec163f10308ed37403dbcd889ebd85c8b15c64e0ef5866533f4210fc01a43c`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Wed, 02 Mar 2016 17:51:44 GMT
-	Parent Layer: `bbc29d5712c3e53db4ed3bfabcd9ed65411f8955aa09076056a3fe1fff2cc144`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `85579da6dcb18a3d9ee340985ae46380f7b10bdf67505d145f8ae0717579f32b`

```dockerfile
RUN set -x \
	&& apk add --no-cache --virtual .gosu-deps \
		dpkg \
		gnupg \
		openssl \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 \
	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu \
	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& gosu nobody true \
	&& apk del .gosu-deps
```

-	Created: Wed, 02 Mar 2016 17:51:56 GMT
-	Parent Layer: `d4ec163f10308ed37403dbcd889ebd85c8b15c64e0ef5866533f4210fc01a43c`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2716367 bytes)
-	v2 Blob: `sha256:10d0b5c4aea4d3c6086d7c09920b27bbcb23ede6809f7e3fb5e026a558113907`
-	v2 Content-Length: 815.1 KB (815062 bytes)
-	v2 Last-Modified: Wed, 02 Mar 2016 18:22:10 GMT

#### `01e06c3a4e5f4f50da3cb3d325388481e2defff42e0cebfad7f0a8a99648de91`

```dockerfile
ENV REDIS_VERSION=3.0.7
```

-	Created: Wed, 02 Mar 2016 17:51:57 GMT
-	Parent Layer: `85579da6dcb18a3d9ee340985ae46380f7b10bdf67505d145f8ae0717579f32b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e82e7b66a15e7137857dc9c3d5be0ede2423b0c0de6c93c9dc8c277d4455fe8f`

```dockerfile
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-3.0.7.tar.gz
```

-	Created: Wed, 02 Mar 2016 17:51:58 GMT
-	Parent Layer: `01e06c3a4e5f4f50da3cb3d325388481e2defff42e0cebfad7f0a8a99648de91`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ea345a98575a406bca4693db9a50d642827ad9566c5d43e1129480b4e5127b6c`

```dockerfile
ENV REDIS_DOWNLOAD_SHA1=e56b4b7e033ae8dbf311f9191cf6fdf3ae974d1c
```

-	Created: Wed, 02 Mar 2016 17:51:58 GMT
-	Parent Layer: `e82e7b66a15e7137857dc9c3d5be0ede2423b0c0de6c93c9dc8c277d4455fe8f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `4390d6d944d7b790fcf44f7097dedb796e6b9ec240ac2273b9473e92e76beffe`

```dockerfile
RUN set -x \
	&& apk add --no-cache --virtual .build-deps \
		gcc \
		linux-headers \
		make \
		musl-dev \
	&& wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL" \
	&& echo "$REDIS_DOWNLOAD_SHA1 *redis.tar.gz" | sha1sum -c - \
	&& mkdir -p /usr/src \
	&& tar -xzf redis.tar.gz -C /usr/src \
	&& mv "/usr/src/redis-$REDIS_VERSION" /usr/src/redis \
	&& rm redis.tar.gz \
	&& make -C /usr/src/redis \
	&& make -C /usr/src/redis install \
	&& rm -r /usr/src/redis \
	&& apk del .build-deps
```

-	Created: Wed, 02 Mar 2016 17:53:07 GMT
-	Parent Layer: `ea345a98575a406bca4693db9a50d642827ad9566c5d43e1129480b4e5127b6c`
-	Docker Version: 1.9.1
-	Virtual Size: 8.4 MB (8435367 bytes)
-	v2 Blob: `sha256:514036a3f4722b4e448f2f0166d0cf370eed91d1f78a1059d913cd3045854e46`
-	v2 Content-Length: 2.8 MB (2840220 bytes)
-	v2 Last-Modified: Wed, 02 Mar 2016 18:21:59 GMT

#### `395d382b3460b08b2887fd85a09a3f5bb27ca50abba289c27dcd89388d7b291d`

```dockerfile
RUN mkdir /data && chown redis:redis /data
```

-	Created: Wed, 02 Mar 2016 17:53:09 GMT
-	Parent Layer: `4390d6d944d7b790fcf44f7097dedb796e6b9ec240ac2273b9473e92e76beffe`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:7eb566aca788ad235ba4a3df62dc837abe28ead4c78b547aaec60053e052f487`
-	v2 Content-Length: 98.0 B
-	v2 Last-Modified: Wed, 02 Mar 2016 18:21:56 GMT

#### `5dc7db5e38f9ea9c911894523a7a3b82fca99ab9b96c112f9370e4e4aac7d9a2`

```dockerfile
VOLUME [/data]
```

-	Created: Wed, 02 Mar 2016 17:53:09 GMT
-	Parent Layer: `395d382b3460b08b2887fd85a09a3f5bb27ca50abba289c27dcd89388d7b291d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a0b10be2f1936fc443b36ab0db604722c41f5bf93db7c02bf3c6bafc74bb3520`

```dockerfile
WORKDIR /data
```

-	Created: Wed, 02 Mar 2016 17:53:10 GMT
-	Parent Layer: `5dc7db5e38f9ea9c911894523a7a3b82fca99ab9b96c112f9370e4e4aac7d9a2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5ef4df80730fb3ae3f48e3f54adbc7756a66a098a4bd5efd1efc15851fca4b1b`

```dockerfile
COPY file:439eb3f0b5599dea9962c4d9ceaf5bebb4c0c7e376292e21ca0f83decd967e4d in /entrypoint.sh
```

-	Created: Wed, 02 Mar 2016 17:53:11 GMT
-	Parent Layer: `a0b10be2f1936fc443b36ab0db604722c41f5bf93db7c02bf3c6bafc74bb3520`
-	Docker Version: 1.9.1
-	Virtual Size: 182.0 B
-	v2 Blob: `sha256:6fedafd6ed95c205896c61b1acf8524d827f3812a7fd34acf8a6780dc88b7e68`
-	v2 Content-Length: 244.0 B

#### `95a328b349dc81d857ce907aee81bc5c53c0c97e7e2257648c90ed3bb993709f`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 02 Mar 2016 17:53:11 GMT
-	Parent Layer: `5ef4df80730fb3ae3f48e3f54adbc7756a66a098a4bd5efd1efc15851fca4b1b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `616a3d23b5e3640c46d090b71ae460c3094a4fda3b308a9a820b43a431691cd0`

```dockerfile
EXPOSE 6379/tcp
```

-	Created: Wed, 02 Mar 2016 17:53:12 GMT
-	Parent Layer: `95a328b349dc81d857ce907aee81bc5c53c0c97e7e2257648c90ed3bb993709f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `06f0e22653ede0fca15c6898b5a3a2fa260f9ae258df686b7d3c459aca14ac33`

```dockerfile
CMD ["redis-server"]
```

-	Created: Wed, 02 Mar 2016 17:53:13 GMT
-	Parent Layer: `616a3d23b5e3640c46d090b71ae460c3094a4fda3b308a9a820b43a431691cd0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
