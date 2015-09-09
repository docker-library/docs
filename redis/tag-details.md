<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `redis`

-	[`redis:2.6.17`](#redis2617)
-	[`redis:2.6`](#redis26)
-	[`redis:2.6.17-32bit`](#redis2617-32bit)
-	[`redis:2.6-32bit`](#redis26-32bit)
-	[`redis:2.8.21`](#redis2821)
-	[`redis:2.8`](#redis28)
-	[`redis:2`](#redis2)
-	[`redis:2.8.21-32bit`](#redis2821-32bit)
-	[`redis:2.8-32bit`](#redis28-32bit)
-	[`redis:2-32bit`](#redis2-32bit)
-	[`redis:3.0.3`](#redis303)
-	[`redis:3.0`](#redis30)
-	[`redis:3`](#redis3)
-	[`redis:latest`](#redislatest)
-	[`redis:3.0.3-32bit`](#redis303-32bit)
-	[`redis:3.0-32bit`](#redis30-32bit)
-	[`redis:3-32bit`](#redis3-32bit)
-	[`redis:32bit`](#redis32bit)

## `redis:2.6.17`

-	Total Virtual Size: 108.7 MB (108666741 bytes)
-	Total v2 Content-Length: 46.6 MB (46601671 bytes)

### Layers (17)

#### `9d3ceacde91b4c7d6c1275032adb558d668afd5489c007f3512b39793ddf992d`

```dockerfile
ADD file:f7eb3ddd8c7f33332cd94564ec171306ffa490836953449b9b9c506085ec8745 in /
```

-	Created: Thu, 20 Aug 2015 20:19:51 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 85.0 MB (84971640 bytes)
-	v2 Blob: `sha256:80ab95908a2b67c1076055c280adb7e09f38423b5a6a9948845c5a86fbf2bc82`
-	v2 Content-Length: 37.2 MB (37207764 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:48:53 GMT

#### `bbe78c1a5a535fac669e3225d5c3bb4396b6b2f9decb560ffb6351396da8c345`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:19:54 GMT
-	Parent Layer: `9d3ceacde91b4c7d6c1275032adb558d668afd5489c007f3512b39793ddf992d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9bce9474876b400ca739a85e246c2677ebacc8440558fab04c764a76c7a52d78`

```dockerfile
RUN groupadd -r redis && useradd -r -g redis redis
```

-	Created: Mon, 24 Aug 2015 21:32:07 GMT
-	Parent Layer: `bbe78c1a5a535fac669e3225d5c3bb4396b6b2f9decb560ffb6351396da8c345`
-	Docker Version: 1.7.1
-	Virtual Size: 328.3 KB (328304 bytes)
-	v2 Blob: `sha256:47a0d79f89b9336ddbf1865a31c9de83e2f75524827cc23e3c2baa91fc04671a`
-	v2 Content-Length: 1.7 KB (1693 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 04:21:31 GMT

#### `047a294381b2ec81cbfb1d5710b65d641548b99d5e35dab761179ccddc36bacd`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 24 Aug 2015 21:32:26 GMT
-	Parent Layer: `9bce9474876b400ca739a85e246c2677ebacc8440558fab04c764a76c7a52d78`
-	Docker Version: 1.7.1
-	Virtual Size: 12.4 MB (12386491 bytes)
-	v2 Blob: `sha256:7190081b168697cdaa3c0c3cba12e5ccea06b3ba915fa1ed47295efeed585b64`
-	v2 Content-Length: 5.9 MB (5943756 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 04:21:29 GMT

#### `2658b5be63c6886e82374815fd97e0593976fda3c749f531c88d2ec968d40709`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Mon, 24 Aug 2015 21:32:28 GMT
-	Parent Layer: `047a294381b2ec81cbfb1d5710b65d641548b99d5e35dab761179ccddc36bacd`
-	Docker Version: 1.7.1
-	Virtual Size: 103.7 KB (103740 bytes)
-	v2 Blob: `sha256:fe09c22d81ac1c1657981e43270e5286ba29f9e7ff05d9df988030aede6401da`
-	v2 Content-Length: 93.6 KB (93636 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 04:21:24 GMT

#### `7bf6d72c51dd7602557d3f7c1474f659d56819444a49a7f924df8e014cd756c3`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Mon, 24 Aug 2015 21:32:33 GMT
-	Parent Layer: `2658b5be63c6886e82374815fd97e0593976fda3c749f531c88d2ec968d40709`
-	Docker Version: 1.7.1
-	Virtual Size: 2.1 MB (2141216 bytes)
-	v2 Blob: `sha256:a5eae2bcc64538616e684b1ca897220655e1af97c1e98f0d45b7edbc52cb87fb`
-	v2 Content-Length: 610.6 KB (610603 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 04:21:22 GMT

#### `d58c029d3d283cd8d91324f4a261db90e962c6d4b7643d17b1faf0dd38a4487a`

```dockerfile
ENV REDIS_VERSION=2.6.17
```

-	Created: Mon, 24 Aug 2015 21:32:34 GMT
-	Parent Layer: `7bf6d72c51dd7602557d3f7c1474f659d56819444a49a7f924df8e014cd756c3`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `90afd67d79d06b395cc997b0b8da8db7dc5691efb8782d13b5688e8c91b139a0`

```dockerfile
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-2.6.17.tar.gz
```

-	Created: Mon, 24 Aug 2015 21:32:34 GMT
-	Parent Layer: `d58c029d3d283cd8d91324f4a261db90e962c6d4b7643d17b1faf0dd38a4487a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d40698f7b3e8144010fd0fdf67dfd38484125354b189a91a41eb42999b000edf`

```dockerfile
ENV REDIS_DOWNLOAD_SHA1=b5423e1c423d502074cbd0b21bd4e820409d2003
```

-	Created: Mon, 24 Aug 2015 21:32:34 GMT
-	Parent Layer: `90afd67d79d06b395cc997b0b8da8db7dc5691efb8782d13b5688e8c91b139a0`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ae3a8a66f9267567ec84508cb8d44e75416c0f1d87715b4d378d340fc4449f2d`

```dockerfile
RUN buildDeps='gcc libc6-dev make' \
	&& set -x \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends \
	&& rm -rf /var/lib/apt/lists/* \
	&& mkdir -p /usr/src/redis \
	&& curl -sSL "$REDIS_DOWNLOAD_URL" -o redis.tar.gz \
	&& echo "$REDIS_DOWNLOAD_SHA1 *redis.tar.gz" | sha1sum -c - \
	&& tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1 \
	&& rm redis.tar.gz \
	&& make -C /usr/src/redis \
	&& make -C /usr/src/redis install \
	&& ln -s redis-server "$(dirname "$(which redis-server)")/redis-sentinel" \
	&& rm -r /usr/src/redis \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Mon, 24 Aug 2015 21:33:24 GMT
-	Parent Layer: `d40698f7b3e8144010fd0fdf67dfd38484125354b189a91a41eb42999b000edf`
-	Docker Version: 1.7.1
-	Virtual Size: 8.7 MB (8735241 bytes)
-	v2 Blob: `sha256:6e7d4d70e00a64a61bb0133b2e842e454dc478a6cfd7038e0ff882259829c400`
-	v2 Content-Length: 2.7 MB (2743604 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 04:21:13 GMT

#### `c023266664d8c650cca8b2359521e3b12e21292d6b8eb5e1231a1f88ce48f60f`

```dockerfile
RUN mkdir /data && chown redis:redis /data
```

-	Created: Mon, 24 Aug 2015 21:33:25 GMT
-	Parent Layer: `ae3a8a66f9267567ec84508cb8d44e75416c0f1d87715b4d378d340fc4449f2d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:2e72781b98ac7011af1d4c7a1a8376bf27a91037ed8a711ad741ce4007d431bb`
-	v2 Content-Length: 97.0 B
-	v2 Last-Modified: Thu, 27 Aug 2015 04:21:09 GMT

#### `4e07c39e7eb627797dbe6bbff4383ac4465cf67d319da02a4281f517c5bcfd86`

```dockerfile
VOLUME [/data]
```

-	Created: Mon, 24 Aug 2015 21:33:25 GMT
-	Parent Layer: `c023266664d8c650cca8b2359521e3b12e21292d6b8eb5e1231a1f88ce48f60f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9e4c01ea5df968ef3c450caffccd5b41ff6ae93c85869752c3cb074e308f9bf7`

```dockerfile
WORKDIR /data
```

-	Created: Mon, 24 Aug 2015 21:33:26 GMT
-	Parent Layer: `4e07c39e7eb627797dbe6bbff4383ac4465cf67d319da02a4281f517c5bcfd86`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5157d6d5a6e022fec639b8f796f4edcfa86f67fd2d0fd82f1703564892ee049c`

```dockerfile
COPY file:90b30784390874c94c1985902e489008bbffedd66af4ca74927a67c6eaf40868 in /entrypoint.sh
```

-	Created: Mon, 24 Aug 2015 21:33:26 GMT
-	Parent Layer: `9e4c01ea5df968ef3c450caffccd5b41ff6ae93c85869752c3cb074e308f9bf7`
-	Docker Version: 1.7.1
-	Virtual Size: 109.0 B
-	v2 Blob: `sha256:2a13df011fbc6fb648ee267e89848bd05b6bc2bca9bd94d47873bb5ce3ff5f39`
-	v2 Content-Length: 198.0 B
-	v2 Last-Modified: Tue, 07 Apr 2015 11:37:44 GMT

#### `6690c602740199a259e827fe9ea59e656407f01b8fea0e2b35adaeb8ebeb8fc7`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Mon, 24 Aug 2015 21:33:27 GMT
-	Parent Layer: `5157d6d5a6e022fec639b8f796f4edcfa86f67fd2d0fd82f1703564892ee049c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dadbf468e49f760a7f20ffd63d4f3516324729bfd6510da14bec2cac46c60110`

```dockerfile
EXPOSE 6379/tcp
```

-	Created: Mon, 24 Aug 2015 21:33:27 GMT
-	Parent Layer: `6690c602740199a259e827fe9ea59e656407f01b8fea0e2b35adaeb8ebeb8fc7`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d0458fcedce03d121db0db758f5e4860a4ad739e7f3a1d9dc3aa5922aa8f9cf2`

```dockerfile
CMD ["redis-server"]
```

-	Created: Mon, 24 Aug 2015 21:33:28 GMT
-	Parent Layer: `dadbf468e49f760a7f20ffd63d4f3516324729bfd6510da14bec2cac46c60110`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `redis:2.6`

-	Total Virtual Size: 108.7 MB (108666741 bytes)
-	Total v2 Content-Length: 46.6 MB (46601671 bytes)

### Layers (17)

#### `9d3ceacde91b4c7d6c1275032adb558d668afd5489c007f3512b39793ddf992d`

```dockerfile
ADD file:f7eb3ddd8c7f33332cd94564ec171306ffa490836953449b9b9c506085ec8745 in /
```

-	Created: Thu, 20 Aug 2015 20:19:51 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 85.0 MB (84971640 bytes)
-	v2 Blob: `sha256:80ab95908a2b67c1076055c280adb7e09f38423b5a6a9948845c5a86fbf2bc82`
-	v2 Content-Length: 37.2 MB (37207764 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:48:53 GMT

#### `bbe78c1a5a535fac669e3225d5c3bb4396b6b2f9decb560ffb6351396da8c345`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:19:54 GMT
-	Parent Layer: `9d3ceacde91b4c7d6c1275032adb558d668afd5489c007f3512b39793ddf992d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9bce9474876b400ca739a85e246c2677ebacc8440558fab04c764a76c7a52d78`

```dockerfile
RUN groupadd -r redis && useradd -r -g redis redis
```

-	Created: Mon, 24 Aug 2015 21:32:07 GMT
-	Parent Layer: `bbe78c1a5a535fac669e3225d5c3bb4396b6b2f9decb560ffb6351396da8c345`
-	Docker Version: 1.7.1
-	Virtual Size: 328.3 KB (328304 bytes)
-	v2 Blob: `sha256:47a0d79f89b9336ddbf1865a31c9de83e2f75524827cc23e3c2baa91fc04671a`
-	v2 Content-Length: 1.7 KB (1693 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 04:21:31 GMT

#### `047a294381b2ec81cbfb1d5710b65d641548b99d5e35dab761179ccddc36bacd`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 24 Aug 2015 21:32:26 GMT
-	Parent Layer: `9bce9474876b400ca739a85e246c2677ebacc8440558fab04c764a76c7a52d78`
-	Docker Version: 1.7.1
-	Virtual Size: 12.4 MB (12386491 bytes)
-	v2 Blob: `sha256:7190081b168697cdaa3c0c3cba12e5ccea06b3ba915fa1ed47295efeed585b64`
-	v2 Content-Length: 5.9 MB (5943756 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 04:21:29 GMT

#### `2658b5be63c6886e82374815fd97e0593976fda3c749f531c88d2ec968d40709`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Mon, 24 Aug 2015 21:32:28 GMT
-	Parent Layer: `047a294381b2ec81cbfb1d5710b65d641548b99d5e35dab761179ccddc36bacd`
-	Docker Version: 1.7.1
-	Virtual Size: 103.7 KB (103740 bytes)
-	v2 Blob: `sha256:fe09c22d81ac1c1657981e43270e5286ba29f9e7ff05d9df988030aede6401da`
-	v2 Content-Length: 93.6 KB (93636 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 04:21:24 GMT

#### `7bf6d72c51dd7602557d3f7c1474f659d56819444a49a7f924df8e014cd756c3`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Mon, 24 Aug 2015 21:32:33 GMT
-	Parent Layer: `2658b5be63c6886e82374815fd97e0593976fda3c749f531c88d2ec968d40709`
-	Docker Version: 1.7.1
-	Virtual Size: 2.1 MB (2141216 bytes)
-	v2 Blob: `sha256:a5eae2bcc64538616e684b1ca897220655e1af97c1e98f0d45b7edbc52cb87fb`
-	v2 Content-Length: 610.6 KB (610603 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 04:21:22 GMT

#### `d58c029d3d283cd8d91324f4a261db90e962c6d4b7643d17b1faf0dd38a4487a`

```dockerfile
ENV REDIS_VERSION=2.6.17
```

-	Created: Mon, 24 Aug 2015 21:32:34 GMT
-	Parent Layer: `7bf6d72c51dd7602557d3f7c1474f659d56819444a49a7f924df8e014cd756c3`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `90afd67d79d06b395cc997b0b8da8db7dc5691efb8782d13b5688e8c91b139a0`

```dockerfile
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-2.6.17.tar.gz
```

-	Created: Mon, 24 Aug 2015 21:32:34 GMT
-	Parent Layer: `d58c029d3d283cd8d91324f4a261db90e962c6d4b7643d17b1faf0dd38a4487a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d40698f7b3e8144010fd0fdf67dfd38484125354b189a91a41eb42999b000edf`

```dockerfile
ENV REDIS_DOWNLOAD_SHA1=b5423e1c423d502074cbd0b21bd4e820409d2003
```

-	Created: Mon, 24 Aug 2015 21:32:34 GMT
-	Parent Layer: `90afd67d79d06b395cc997b0b8da8db7dc5691efb8782d13b5688e8c91b139a0`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ae3a8a66f9267567ec84508cb8d44e75416c0f1d87715b4d378d340fc4449f2d`

```dockerfile
RUN buildDeps='gcc libc6-dev make' \
	&& set -x \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends \
	&& rm -rf /var/lib/apt/lists/* \
	&& mkdir -p /usr/src/redis \
	&& curl -sSL "$REDIS_DOWNLOAD_URL" -o redis.tar.gz \
	&& echo "$REDIS_DOWNLOAD_SHA1 *redis.tar.gz" | sha1sum -c - \
	&& tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1 \
	&& rm redis.tar.gz \
	&& make -C /usr/src/redis \
	&& make -C /usr/src/redis install \
	&& ln -s redis-server "$(dirname "$(which redis-server)")/redis-sentinel" \
	&& rm -r /usr/src/redis \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Mon, 24 Aug 2015 21:33:24 GMT
-	Parent Layer: `d40698f7b3e8144010fd0fdf67dfd38484125354b189a91a41eb42999b000edf`
-	Docker Version: 1.7.1
-	Virtual Size: 8.7 MB (8735241 bytes)
-	v2 Blob: `sha256:6e7d4d70e00a64a61bb0133b2e842e454dc478a6cfd7038e0ff882259829c400`
-	v2 Content-Length: 2.7 MB (2743604 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 04:21:13 GMT

#### `c023266664d8c650cca8b2359521e3b12e21292d6b8eb5e1231a1f88ce48f60f`

```dockerfile
RUN mkdir /data && chown redis:redis /data
```

-	Created: Mon, 24 Aug 2015 21:33:25 GMT
-	Parent Layer: `ae3a8a66f9267567ec84508cb8d44e75416c0f1d87715b4d378d340fc4449f2d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:2e72781b98ac7011af1d4c7a1a8376bf27a91037ed8a711ad741ce4007d431bb`
-	v2 Content-Length: 97.0 B
-	v2 Last-Modified: Thu, 27 Aug 2015 04:21:09 GMT

#### `4e07c39e7eb627797dbe6bbff4383ac4465cf67d319da02a4281f517c5bcfd86`

```dockerfile
VOLUME [/data]
```

-	Created: Mon, 24 Aug 2015 21:33:25 GMT
-	Parent Layer: `c023266664d8c650cca8b2359521e3b12e21292d6b8eb5e1231a1f88ce48f60f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9e4c01ea5df968ef3c450caffccd5b41ff6ae93c85869752c3cb074e308f9bf7`

```dockerfile
WORKDIR /data
```

-	Created: Mon, 24 Aug 2015 21:33:26 GMT
-	Parent Layer: `4e07c39e7eb627797dbe6bbff4383ac4465cf67d319da02a4281f517c5bcfd86`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5157d6d5a6e022fec639b8f796f4edcfa86f67fd2d0fd82f1703564892ee049c`

```dockerfile
COPY file:90b30784390874c94c1985902e489008bbffedd66af4ca74927a67c6eaf40868 in /entrypoint.sh
```

-	Created: Mon, 24 Aug 2015 21:33:26 GMT
-	Parent Layer: `9e4c01ea5df968ef3c450caffccd5b41ff6ae93c85869752c3cb074e308f9bf7`
-	Docker Version: 1.7.1
-	Virtual Size: 109.0 B
-	v2 Blob: `sha256:2a13df011fbc6fb648ee267e89848bd05b6bc2bca9bd94d47873bb5ce3ff5f39`
-	v2 Content-Length: 198.0 B
-	v2 Last-Modified: Tue, 07 Apr 2015 11:37:44 GMT

#### `6690c602740199a259e827fe9ea59e656407f01b8fea0e2b35adaeb8ebeb8fc7`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Mon, 24 Aug 2015 21:33:27 GMT
-	Parent Layer: `5157d6d5a6e022fec639b8f796f4edcfa86f67fd2d0fd82f1703564892ee049c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dadbf468e49f760a7f20ffd63d4f3516324729bfd6510da14bec2cac46c60110`

```dockerfile
EXPOSE 6379/tcp
```

-	Created: Mon, 24 Aug 2015 21:33:27 GMT
-	Parent Layer: `6690c602740199a259e827fe9ea59e656407f01b8fea0e2b35adaeb8ebeb8fc7`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d0458fcedce03d121db0db758f5e4860a4ad739e7f3a1d9dc3aa5922aa8f9cf2`

```dockerfile
CMD ["redis-server"]
```

-	Created: Mon, 24 Aug 2015 21:33:28 GMT
-	Parent Layer: `dadbf468e49f760a7f20ffd63d4f3516324729bfd6510da14bec2cac46c60110`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `redis:2.6.17-32bit`

-	Total Virtual Size: 116.0 MB (116029471 bytes)
-	Total v2 Content-Length: 50.4 MB (50399006 bytes)

### Layers (17)

#### `9d3ceacde91b4c7d6c1275032adb558d668afd5489c007f3512b39793ddf992d`

```dockerfile
ADD file:f7eb3ddd8c7f33332cd94564ec171306ffa490836953449b9b9c506085ec8745 in /
```

-	Created: Thu, 20 Aug 2015 20:19:51 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 85.0 MB (84971640 bytes)
-	v2 Blob: `sha256:80ab95908a2b67c1076055c280adb7e09f38423b5a6a9948845c5a86fbf2bc82`
-	v2 Content-Length: 37.2 MB (37207764 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:48:53 GMT

#### `bbe78c1a5a535fac669e3225d5c3bb4396b6b2f9decb560ffb6351396da8c345`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:19:54 GMT
-	Parent Layer: `9d3ceacde91b4c7d6c1275032adb558d668afd5489c007f3512b39793ddf992d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9bce9474876b400ca739a85e246c2677ebacc8440558fab04c764a76c7a52d78`

```dockerfile
RUN groupadd -r redis && useradd -r -g redis redis
```

-	Created: Mon, 24 Aug 2015 21:32:07 GMT
-	Parent Layer: `bbe78c1a5a535fac669e3225d5c3bb4396b6b2f9decb560ffb6351396da8c345`
-	Docker Version: 1.7.1
-	Virtual Size: 328.3 KB (328304 bytes)
-	v2 Blob: `sha256:47a0d79f89b9336ddbf1865a31c9de83e2f75524827cc23e3c2baa91fc04671a`
-	v2 Content-Length: 1.7 KB (1693 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 04:21:31 GMT

#### `fdb0ce7db6cd5c97efe4af84c063c826f9013faec5f97845df31e66cf40c2c9c`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		libc6-i386 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 24 Aug 2015 21:35:41 GMT
-	Parent Layer: `9bce9474876b400ca739a85e246c2677ebacc8440558fab04c764a76c7a52d78`
-	Docker Version: 1.7.1
-	Virtual Size: 21.6 MB (21593749 bytes)
-	v2 Blob: `sha256:be2e67160185bca6019809bda28a762f57ddba072e71fa4661a3710c67f6afe2`
-	v2 Content-Length: 9.9 MB (9871063 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 04:23:46 GMT

#### `186f4e272df5d1de240f97b70857220de18998b89fba1a21d27636d78f652885`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Mon, 24 Aug 2015 21:35:43 GMT
-	Parent Layer: `fdb0ce7db6cd5c97efe4af84c063c826f9013faec5f97845df31e66cf40c2c9c`
-	Docker Version: 1.7.1
-	Virtual Size: 103.7 KB (103740 bytes)
-	v2 Blob: `sha256:fc7086ecaf687e8ed8a3e12c4af326a2956e5020896140e40b3371393e2e78c2`
-	v2 Content-Length: 93.6 KB (93633 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 04:23:39 GMT

#### `fb9c6743c494bfb1aabd8436e5cb4049021f81df58a7f2c8c0310144627fae4b`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Mon, 24 Aug 2015 21:35:50 GMT
-	Parent Layer: `186f4e272df5d1de240f97b70857220de18998b89fba1a21d27636d78f652885`
-	Docker Version: 1.7.1
-	Virtual Size: 2.1 MB (2141216 bytes)
-	v2 Blob: `sha256:ad0158c1e05212d2f18cfd4fd3352f065d68db461280b1b2f0409e8fd3542542`
-	v2 Content-Length: 610.6 KB (610595 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 04:23:37 GMT

#### `dcaa070cac885ae49b29669a3c190ac059978fd45f5935e0d9b965e6e5a89726`

```dockerfile
ENV REDIS_VERSION=2.6.17
```

-	Created: Mon, 24 Aug 2015 21:35:51 GMT
-	Parent Layer: `fb9c6743c494bfb1aabd8436e5cb4049021f81df58a7f2c8c0310144627fae4b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `111aa214ee11f311866600297de12b2156f5f33a1762e7cc7e2f8d2e873b90e4`

```dockerfile
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-2.6.17.tar.gz
```

-	Created: Mon, 24 Aug 2015 21:35:51 GMT
-	Parent Layer: `dcaa070cac885ae49b29669a3c190ac059978fd45f5935e0d9b965e6e5a89726`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a5060e4b1df4c778f6abce04b5126acc068375a6945d6db213ecaa82dfcbe2d7`

```dockerfile
ENV REDIS_DOWNLOAD_SHA1=b5423e1c423d502074cbd0b21bd4e820409d2003
```

-	Created: Mon, 24 Aug 2015 21:35:51 GMT
-	Parent Layer: `111aa214ee11f311866600297de12b2156f5f33a1762e7cc7e2f8d2e873b90e4`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fece018efa317c59b9935af89b701f51a6a7be55a4d1c921b4dc8e75033ab142`

```dockerfile
RUN buildDeps='gcc gcc-multilib libc6-dev-i386 make' \
	&& set -x \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends \
	&& rm -rf /var/lib/apt/lists/* \
	&& mkdir -p /usr/src/redis \
	&& curl -sSL "$REDIS_DOWNLOAD_URL" -o redis.tar.gz \
	&& echo "$REDIS_DOWNLOAD_SHA1 *redis.tar.gz" | sha1sum -c - \
	&& tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1 \
	&& rm redis.tar.gz \
	&& make -C /usr/src/redis 32bit \
	&& make -C /usr/src/redis install \
	&& ln -s redis-server "$(dirname "$(which redis-server)")/redis-sentinel" \
	&& rm -r /usr/src/redis \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Mon, 24 Aug 2015 21:36:44 GMT
-	Parent Layer: `a5060e4b1df4c778f6abce04b5126acc068375a6945d6db213ecaa82dfcbe2d7`
-	Docker Version: 1.7.1
-	Virtual Size: 6.9 MB (6890713 bytes)
-	v2 Blob: `sha256:69f993e486b26c53089ecca4f09f806f780f1ffecd519928702af533870320d9`
-	v2 Content-Length: 2.6 MB (2613643 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 04:23:30 GMT

#### `21a8cf941c7ba849d201b3a80c77b33536293ed7cdb04a9bc45871acfbe3da66`

```dockerfile
RUN mkdir /data && chown redis:redis /data
```

-	Created: Mon, 24 Aug 2015 21:36:45 GMT
-	Parent Layer: `fece018efa317c59b9935af89b701f51a6a7be55a4d1c921b4dc8e75033ab142`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:df99f3464016b633f1f72e9e1b71b5f38bc5b986ef164b00c5f2f1a02bf4238f`
-	v2 Content-Length: 96.0 B
-	v2 Last-Modified: Thu, 27 Aug 2015 04:23:26 GMT

#### `a2f15a7b01c1b68bcf292a4a7762770df043dda4551973f29aad94603a68b8c0`

```dockerfile
VOLUME [/data]
```

-	Created: Mon, 24 Aug 2015 21:36:46 GMT
-	Parent Layer: `21a8cf941c7ba849d201b3a80c77b33536293ed7cdb04a9bc45871acfbe3da66`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `13fbd3d4e881048d61005eaf1ab853c2ff3adf948de38b8479c675d8898aa91a`

```dockerfile
WORKDIR /data
```

-	Created: Mon, 24 Aug 2015 21:36:46 GMT
-	Parent Layer: `a2f15a7b01c1b68bcf292a4a7762770df043dda4551973f29aad94603a68b8c0`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `03837154d24a3cbabf5082ab66237ddf901a19bd7e2f16cd2d451318a149ebab`

```dockerfile
COPY file:1e6bf4f7f3af4199ab703c33729406d5d250a87ea406d776330aa1b5112e762d in /entrypoint.sh
```

-	Created: Mon, 24 Aug 2015 21:36:47 GMT
-	Parent Layer: `13fbd3d4e881048d61005eaf1ab853c2ff3adf948de38b8479c675d8898aa91a`
-	Docker Version: 1.7.1
-	Virtual Size: 109.0 B
-	v2 Blob: `sha256:d56ed431390d028d69d2e0bde0dce713052d63edcd5fb8f1057b92a32ff5d2cf`
-	v2 Content-Length: 199.0 B
-	v2 Last-Modified: Thu, 16 Jul 2015 18:11:09 GMT

#### `c5b08a244099637c2757833096a4707f82400fcc937aef7f8c8fe711a9a44935`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Mon, 24 Aug 2015 21:36:47 GMT
-	Parent Layer: `03837154d24a3cbabf5082ab66237ddf901a19bd7e2f16cd2d451318a149ebab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e09c491bfb46984236df2803ad8daffa0e99d057032479b64aa35256d17bce69`

```dockerfile
EXPOSE 6379/tcp
```

-	Created: Mon, 24 Aug 2015 21:36:48 GMT
-	Parent Layer: `c5b08a244099637c2757833096a4707f82400fcc937aef7f8c8fe711a9a44935`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `46879d51ec8a57b6e882796dbe6f4bca40f1848c549511c2110fb3ed8220a57b`

```dockerfile
CMD ["redis-server"]
```

-	Created: Mon, 24 Aug 2015 21:36:48 GMT
-	Parent Layer: `e09c491bfb46984236df2803ad8daffa0e99d057032479b64aa35256d17bce69`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `redis:2.6-32bit`

-	Total Virtual Size: 116.0 MB (116029471 bytes)
-	Total v2 Content-Length: 50.4 MB (50399006 bytes)

### Layers (17)

#### `9d3ceacde91b4c7d6c1275032adb558d668afd5489c007f3512b39793ddf992d`

```dockerfile
ADD file:f7eb3ddd8c7f33332cd94564ec171306ffa490836953449b9b9c506085ec8745 in /
```

-	Created: Thu, 20 Aug 2015 20:19:51 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 85.0 MB (84971640 bytes)
-	v2 Blob: `sha256:80ab95908a2b67c1076055c280adb7e09f38423b5a6a9948845c5a86fbf2bc82`
-	v2 Content-Length: 37.2 MB (37207764 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:48:53 GMT

#### `bbe78c1a5a535fac669e3225d5c3bb4396b6b2f9decb560ffb6351396da8c345`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:19:54 GMT
-	Parent Layer: `9d3ceacde91b4c7d6c1275032adb558d668afd5489c007f3512b39793ddf992d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9bce9474876b400ca739a85e246c2677ebacc8440558fab04c764a76c7a52d78`

```dockerfile
RUN groupadd -r redis && useradd -r -g redis redis
```

-	Created: Mon, 24 Aug 2015 21:32:07 GMT
-	Parent Layer: `bbe78c1a5a535fac669e3225d5c3bb4396b6b2f9decb560ffb6351396da8c345`
-	Docker Version: 1.7.1
-	Virtual Size: 328.3 KB (328304 bytes)
-	v2 Blob: `sha256:47a0d79f89b9336ddbf1865a31c9de83e2f75524827cc23e3c2baa91fc04671a`
-	v2 Content-Length: 1.7 KB (1693 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 04:21:31 GMT

#### `fdb0ce7db6cd5c97efe4af84c063c826f9013faec5f97845df31e66cf40c2c9c`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		libc6-i386 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 24 Aug 2015 21:35:41 GMT
-	Parent Layer: `9bce9474876b400ca739a85e246c2677ebacc8440558fab04c764a76c7a52d78`
-	Docker Version: 1.7.1
-	Virtual Size: 21.6 MB (21593749 bytes)
-	v2 Blob: `sha256:be2e67160185bca6019809bda28a762f57ddba072e71fa4661a3710c67f6afe2`
-	v2 Content-Length: 9.9 MB (9871063 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 04:23:46 GMT

#### `186f4e272df5d1de240f97b70857220de18998b89fba1a21d27636d78f652885`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Mon, 24 Aug 2015 21:35:43 GMT
-	Parent Layer: `fdb0ce7db6cd5c97efe4af84c063c826f9013faec5f97845df31e66cf40c2c9c`
-	Docker Version: 1.7.1
-	Virtual Size: 103.7 KB (103740 bytes)
-	v2 Blob: `sha256:fc7086ecaf687e8ed8a3e12c4af326a2956e5020896140e40b3371393e2e78c2`
-	v2 Content-Length: 93.6 KB (93633 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 04:23:39 GMT

#### `fb9c6743c494bfb1aabd8436e5cb4049021f81df58a7f2c8c0310144627fae4b`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Mon, 24 Aug 2015 21:35:50 GMT
-	Parent Layer: `186f4e272df5d1de240f97b70857220de18998b89fba1a21d27636d78f652885`
-	Docker Version: 1.7.1
-	Virtual Size: 2.1 MB (2141216 bytes)
-	v2 Blob: `sha256:ad0158c1e05212d2f18cfd4fd3352f065d68db461280b1b2f0409e8fd3542542`
-	v2 Content-Length: 610.6 KB (610595 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 04:23:37 GMT

#### `dcaa070cac885ae49b29669a3c190ac059978fd45f5935e0d9b965e6e5a89726`

```dockerfile
ENV REDIS_VERSION=2.6.17
```

-	Created: Mon, 24 Aug 2015 21:35:51 GMT
-	Parent Layer: `fb9c6743c494bfb1aabd8436e5cb4049021f81df58a7f2c8c0310144627fae4b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `111aa214ee11f311866600297de12b2156f5f33a1762e7cc7e2f8d2e873b90e4`

```dockerfile
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-2.6.17.tar.gz
```

-	Created: Mon, 24 Aug 2015 21:35:51 GMT
-	Parent Layer: `dcaa070cac885ae49b29669a3c190ac059978fd45f5935e0d9b965e6e5a89726`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a5060e4b1df4c778f6abce04b5126acc068375a6945d6db213ecaa82dfcbe2d7`

```dockerfile
ENV REDIS_DOWNLOAD_SHA1=b5423e1c423d502074cbd0b21bd4e820409d2003
```

-	Created: Mon, 24 Aug 2015 21:35:51 GMT
-	Parent Layer: `111aa214ee11f311866600297de12b2156f5f33a1762e7cc7e2f8d2e873b90e4`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fece018efa317c59b9935af89b701f51a6a7be55a4d1c921b4dc8e75033ab142`

```dockerfile
RUN buildDeps='gcc gcc-multilib libc6-dev-i386 make' \
	&& set -x \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends \
	&& rm -rf /var/lib/apt/lists/* \
	&& mkdir -p /usr/src/redis \
	&& curl -sSL "$REDIS_DOWNLOAD_URL" -o redis.tar.gz \
	&& echo "$REDIS_DOWNLOAD_SHA1 *redis.tar.gz" | sha1sum -c - \
	&& tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1 \
	&& rm redis.tar.gz \
	&& make -C /usr/src/redis 32bit \
	&& make -C /usr/src/redis install \
	&& ln -s redis-server "$(dirname "$(which redis-server)")/redis-sentinel" \
	&& rm -r /usr/src/redis \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Mon, 24 Aug 2015 21:36:44 GMT
-	Parent Layer: `a5060e4b1df4c778f6abce04b5126acc068375a6945d6db213ecaa82dfcbe2d7`
-	Docker Version: 1.7.1
-	Virtual Size: 6.9 MB (6890713 bytes)
-	v2 Blob: `sha256:69f993e486b26c53089ecca4f09f806f780f1ffecd519928702af533870320d9`
-	v2 Content-Length: 2.6 MB (2613643 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 04:23:30 GMT

#### `21a8cf941c7ba849d201b3a80c77b33536293ed7cdb04a9bc45871acfbe3da66`

```dockerfile
RUN mkdir /data && chown redis:redis /data
```

-	Created: Mon, 24 Aug 2015 21:36:45 GMT
-	Parent Layer: `fece018efa317c59b9935af89b701f51a6a7be55a4d1c921b4dc8e75033ab142`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:df99f3464016b633f1f72e9e1b71b5f38bc5b986ef164b00c5f2f1a02bf4238f`
-	v2 Content-Length: 96.0 B
-	v2 Last-Modified: Thu, 27 Aug 2015 04:23:26 GMT

#### `a2f15a7b01c1b68bcf292a4a7762770df043dda4551973f29aad94603a68b8c0`

```dockerfile
VOLUME [/data]
```

-	Created: Mon, 24 Aug 2015 21:36:46 GMT
-	Parent Layer: `21a8cf941c7ba849d201b3a80c77b33536293ed7cdb04a9bc45871acfbe3da66`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `13fbd3d4e881048d61005eaf1ab853c2ff3adf948de38b8479c675d8898aa91a`

```dockerfile
WORKDIR /data
```

-	Created: Mon, 24 Aug 2015 21:36:46 GMT
-	Parent Layer: `a2f15a7b01c1b68bcf292a4a7762770df043dda4551973f29aad94603a68b8c0`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `03837154d24a3cbabf5082ab66237ddf901a19bd7e2f16cd2d451318a149ebab`

```dockerfile
COPY file:1e6bf4f7f3af4199ab703c33729406d5d250a87ea406d776330aa1b5112e762d in /entrypoint.sh
```

-	Created: Mon, 24 Aug 2015 21:36:47 GMT
-	Parent Layer: `13fbd3d4e881048d61005eaf1ab853c2ff3adf948de38b8479c675d8898aa91a`
-	Docker Version: 1.7.1
-	Virtual Size: 109.0 B
-	v2 Blob: `sha256:d56ed431390d028d69d2e0bde0dce713052d63edcd5fb8f1057b92a32ff5d2cf`
-	v2 Content-Length: 199.0 B
-	v2 Last-Modified: Thu, 16 Jul 2015 18:11:09 GMT

#### `c5b08a244099637c2757833096a4707f82400fcc937aef7f8c8fe711a9a44935`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Mon, 24 Aug 2015 21:36:47 GMT
-	Parent Layer: `03837154d24a3cbabf5082ab66237ddf901a19bd7e2f16cd2d451318a149ebab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e09c491bfb46984236df2803ad8daffa0e99d057032479b64aa35256d17bce69`

```dockerfile
EXPOSE 6379/tcp
```

-	Created: Mon, 24 Aug 2015 21:36:48 GMT
-	Parent Layer: `c5b08a244099637c2757833096a4707f82400fcc937aef7f8c8fe711a9a44935`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `46879d51ec8a57b6e882796dbe6f4bca40f1848c549511c2110fb3ed8220a57b`

```dockerfile
CMD ["redis-server"]
```

-	Created: Mon, 24 Aug 2015 21:36:48 GMT
-	Parent Layer: `e09c491bfb46984236df2803ad8daffa0e99d057032479b64aa35256d17bce69`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `redis:2.8.21`

-	Total Virtual Size: 109.0 MB (109030501 bytes)
-	Total v2 Content-Length: 46.8 MB (46788033 bytes)

### Layers (17)

#### `9d3ceacde91b4c7d6c1275032adb558d668afd5489c007f3512b39793ddf992d`

```dockerfile
ADD file:f7eb3ddd8c7f33332cd94564ec171306ffa490836953449b9b9c506085ec8745 in /
```

-	Created: Thu, 20 Aug 2015 20:19:51 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 85.0 MB (84971640 bytes)
-	v2 Blob: `sha256:80ab95908a2b67c1076055c280adb7e09f38423b5a6a9948845c5a86fbf2bc82`
-	v2 Content-Length: 37.2 MB (37207764 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:48:53 GMT

#### `bbe78c1a5a535fac669e3225d5c3bb4396b6b2f9decb560ffb6351396da8c345`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:19:54 GMT
-	Parent Layer: `9d3ceacde91b4c7d6c1275032adb558d668afd5489c007f3512b39793ddf992d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9bce9474876b400ca739a85e246c2677ebacc8440558fab04c764a76c7a52d78`

```dockerfile
RUN groupadd -r redis && useradd -r -g redis redis
```

-	Created: Mon, 24 Aug 2015 21:32:07 GMT
-	Parent Layer: `bbe78c1a5a535fac669e3225d5c3bb4396b6b2f9decb560ffb6351396da8c345`
-	Docker Version: 1.7.1
-	Virtual Size: 328.3 KB (328304 bytes)
-	v2 Blob: `sha256:47a0d79f89b9336ddbf1865a31c9de83e2f75524827cc23e3c2baa91fc04671a`
-	v2 Content-Length: 1.7 KB (1693 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 04:21:31 GMT

#### `047a294381b2ec81cbfb1d5710b65d641548b99d5e35dab761179ccddc36bacd`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 24 Aug 2015 21:32:26 GMT
-	Parent Layer: `9bce9474876b400ca739a85e246c2677ebacc8440558fab04c764a76c7a52d78`
-	Docker Version: 1.7.1
-	Virtual Size: 12.4 MB (12386491 bytes)
-	v2 Blob: `sha256:7190081b168697cdaa3c0c3cba12e5ccea06b3ba915fa1ed47295efeed585b64`
-	v2 Content-Length: 5.9 MB (5943756 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 04:21:29 GMT

#### `2658b5be63c6886e82374815fd97e0593976fda3c749f531c88d2ec968d40709`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Mon, 24 Aug 2015 21:32:28 GMT
-	Parent Layer: `047a294381b2ec81cbfb1d5710b65d641548b99d5e35dab761179ccddc36bacd`
-	Docker Version: 1.7.1
-	Virtual Size: 103.7 KB (103740 bytes)
-	v2 Blob: `sha256:fe09c22d81ac1c1657981e43270e5286ba29f9e7ff05d9df988030aede6401da`
-	v2 Content-Length: 93.6 KB (93636 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 04:21:24 GMT

#### `7bf6d72c51dd7602557d3f7c1474f659d56819444a49a7f924df8e014cd756c3`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Mon, 24 Aug 2015 21:32:33 GMT
-	Parent Layer: `2658b5be63c6886e82374815fd97e0593976fda3c749f531c88d2ec968d40709`
-	Docker Version: 1.7.1
-	Virtual Size: 2.1 MB (2141216 bytes)
-	v2 Blob: `sha256:a5eae2bcc64538616e684b1ca897220655e1af97c1e98f0d45b7edbc52cb87fb`
-	v2 Content-Length: 610.6 KB (610603 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 04:21:22 GMT

#### `b2508f29bec6010c47e4ca1ebd899252baa8e0645421017728897322368bbb34`

```dockerfile
ENV REDIS_VERSION=2.8.21
```

-	Created: Mon, 24 Aug 2015 21:37:41 GMT
-	Parent Layer: `7bf6d72c51dd7602557d3f7c1474f659d56819444a49a7f924df8e014cd756c3`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d60d207d76b30a03d1da1100a2ed24f8a798104c73be5058ddb30abc6145be48`

```dockerfile
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-2.8.21.tar.gz
```

-	Created: Mon, 24 Aug 2015 21:37:41 GMT
-	Parent Layer: `b2508f29bec6010c47e4ca1ebd899252baa8e0645421017728897322368bbb34`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6846105605cc29e8e7a65244961d5f82343ec2fb2ac824372ec23c198318a3b4`

```dockerfile
ENV REDIS_DOWNLOAD_SHA1=52f619d3d301fc7ae498a1d4cb4d44ecebc5b0f9
```

-	Created: Mon, 24 Aug 2015 21:37:42 GMT
-	Parent Layer: `d60d207d76b30a03d1da1100a2ed24f8a798104c73be5058ddb30abc6145be48`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `87b88b774507ab4e2ee76c90b00f6fd9a0c8e7457c265e8256fcb6ac4fef8e28`

```dockerfile
RUN buildDeps='gcc libc6-dev make' \
	&& set -x \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends \
	&& rm -rf /var/lib/apt/lists/* \
	&& mkdir -p /usr/src/redis \
	&& curl -sSL "$REDIS_DOWNLOAD_URL" -o redis.tar.gz \
	&& echo "$REDIS_DOWNLOAD_SHA1 *redis.tar.gz" | sha1sum -c - \
	&& tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1 \
	&& rm redis.tar.gz \
	&& make -C /usr/src/redis \
	&& make -C /usr/src/redis install \
	&& rm -r /usr/src/redis \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Mon, 24 Aug 2015 21:38:33 GMT
-	Parent Layer: `6846105605cc29e8e7a65244961d5f82343ec2fb2ac824372ec23c198318a3b4`
-	Docker Version: 1.7.1
-	Virtual Size: 9.1 MB (9099001 bytes)
-	v2 Blob: `sha256:db5d902d2396d17f262ab52d853167f6a19d6fc65f154d4aedaa1ecf02e6eaf8`
-	v2 Content-Length: 2.9 MB (2929965 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 04:25:25 GMT

#### `fb03d161db1463c2208715b1df9af461a00cb2b74b64478ec131f727c5204629`

```dockerfile
RUN mkdir /data && chown redis:redis /data
```

-	Created: Mon, 24 Aug 2015 21:38:34 GMT
-	Parent Layer: `87b88b774507ab4e2ee76c90b00f6fd9a0c8e7457c265e8256fcb6ac4fef8e28`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:027d6925890b6b73897010b900cc3b52dfd17db338a03380509410433d9c068e`
-	v2 Content-Length: 98.0 B
-	v2 Last-Modified: Thu, 27 Aug 2015 04:25:09 GMT

#### `2da1436f270c273773122e93f8668672b8b7923af8d68374de4cfa5feeaeccd3`

```dockerfile
VOLUME [/data]
```

-	Created: Mon, 24 Aug 2015 21:38:35 GMT
-	Parent Layer: `fb03d161db1463c2208715b1df9af461a00cb2b74b64478ec131f727c5204629`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3d78ebcf73261a592159a96275f31eb08165ed128d7a775d97725d8d11e7e1ef`

```dockerfile
WORKDIR /data
```

-	Created: Mon, 24 Aug 2015 21:38:35 GMT
-	Parent Layer: `2da1436f270c273773122e93f8668672b8b7923af8d68374de4cfa5feeaeccd3`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `bdd393eaafef5acb1fa55708831d05d4203619bb46a84cf687fe9d85ce01d4e7`

```dockerfile
COPY file:90b30784390874c94c1985902e489008bbffedd66af4ca74927a67c6eaf40868 in /entrypoint.sh
```

-	Created: Mon, 24 Aug 2015 21:38:36 GMT
-	Parent Layer: `3d78ebcf73261a592159a96275f31eb08165ed128d7a775d97725d8d11e7e1ef`
-	Docker Version: 1.7.1
-	Virtual Size: 109.0 B
-	v2 Blob: `sha256:2a13df011fbc6fb648ee267e89848bd05b6bc2bca9bd94d47873bb5ce3ff5f39`
-	v2 Content-Length: 198.0 B
-	v2 Last-Modified: Tue, 07 Apr 2015 11:37:44 GMT

#### `917499e60e0beb9aef579ab3bda18852c3dae3068608464a442fd1004929f350`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Mon, 24 Aug 2015 21:38:36 GMT
-	Parent Layer: `bdd393eaafef5acb1fa55708831d05d4203619bb46a84cf687fe9d85ce01d4e7`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1e0f123a26af5e26e27b7bcef888957657e21992f94beeb7f15b311731a94522`

```dockerfile
EXPOSE 6379/tcp
```

-	Created: Mon, 24 Aug 2015 21:38:36 GMT
-	Parent Layer: `917499e60e0beb9aef579ab3bda18852c3dae3068608464a442fd1004929f350`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1a721decd792ad1d3c4ebc315d34b1f8d4dfb97e6d8013efe6c523e637361bd6`

```dockerfile
CMD ["redis-server"]
```

-	Created: Mon, 24 Aug 2015 21:38:37 GMT
-	Parent Layer: `1e0f123a26af5e26e27b7bcef888957657e21992f94beeb7f15b311731a94522`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `redis:2.8`

-	Total Virtual Size: 109.0 MB (109030501 bytes)
-	Total v2 Content-Length: 46.8 MB (46788033 bytes)

### Layers (17)

#### `9d3ceacde91b4c7d6c1275032adb558d668afd5489c007f3512b39793ddf992d`

```dockerfile
ADD file:f7eb3ddd8c7f33332cd94564ec171306ffa490836953449b9b9c506085ec8745 in /
```

-	Created: Thu, 20 Aug 2015 20:19:51 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 85.0 MB (84971640 bytes)
-	v2 Blob: `sha256:80ab95908a2b67c1076055c280adb7e09f38423b5a6a9948845c5a86fbf2bc82`
-	v2 Content-Length: 37.2 MB (37207764 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:48:53 GMT

#### `bbe78c1a5a535fac669e3225d5c3bb4396b6b2f9decb560ffb6351396da8c345`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:19:54 GMT
-	Parent Layer: `9d3ceacde91b4c7d6c1275032adb558d668afd5489c007f3512b39793ddf992d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9bce9474876b400ca739a85e246c2677ebacc8440558fab04c764a76c7a52d78`

```dockerfile
RUN groupadd -r redis && useradd -r -g redis redis
```

-	Created: Mon, 24 Aug 2015 21:32:07 GMT
-	Parent Layer: `bbe78c1a5a535fac669e3225d5c3bb4396b6b2f9decb560ffb6351396da8c345`
-	Docker Version: 1.7.1
-	Virtual Size: 328.3 KB (328304 bytes)
-	v2 Blob: `sha256:47a0d79f89b9336ddbf1865a31c9de83e2f75524827cc23e3c2baa91fc04671a`
-	v2 Content-Length: 1.7 KB (1693 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 04:21:31 GMT

#### `047a294381b2ec81cbfb1d5710b65d641548b99d5e35dab761179ccddc36bacd`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 24 Aug 2015 21:32:26 GMT
-	Parent Layer: `9bce9474876b400ca739a85e246c2677ebacc8440558fab04c764a76c7a52d78`
-	Docker Version: 1.7.1
-	Virtual Size: 12.4 MB (12386491 bytes)
-	v2 Blob: `sha256:7190081b168697cdaa3c0c3cba12e5ccea06b3ba915fa1ed47295efeed585b64`
-	v2 Content-Length: 5.9 MB (5943756 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 04:21:29 GMT

#### `2658b5be63c6886e82374815fd97e0593976fda3c749f531c88d2ec968d40709`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Mon, 24 Aug 2015 21:32:28 GMT
-	Parent Layer: `047a294381b2ec81cbfb1d5710b65d641548b99d5e35dab761179ccddc36bacd`
-	Docker Version: 1.7.1
-	Virtual Size: 103.7 KB (103740 bytes)
-	v2 Blob: `sha256:fe09c22d81ac1c1657981e43270e5286ba29f9e7ff05d9df988030aede6401da`
-	v2 Content-Length: 93.6 KB (93636 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 04:21:24 GMT

#### `7bf6d72c51dd7602557d3f7c1474f659d56819444a49a7f924df8e014cd756c3`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Mon, 24 Aug 2015 21:32:33 GMT
-	Parent Layer: `2658b5be63c6886e82374815fd97e0593976fda3c749f531c88d2ec968d40709`
-	Docker Version: 1.7.1
-	Virtual Size: 2.1 MB (2141216 bytes)
-	v2 Blob: `sha256:a5eae2bcc64538616e684b1ca897220655e1af97c1e98f0d45b7edbc52cb87fb`
-	v2 Content-Length: 610.6 KB (610603 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 04:21:22 GMT

#### `b2508f29bec6010c47e4ca1ebd899252baa8e0645421017728897322368bbb34`

```dockerfile
ENV REDIS_VERSION=2.8.21
```

-	Created: Mon, 24 Aug 2015 21:37:41 GMT
-	Parent Layer: `7bf6d72c51dd7602557d3f7c1474f659d56819444a49a7f924df8e014cd756c3`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d60d207d76b30a03d1da1100a2ed24f8a798104c73be5058ddb30abc6145be48`

```dockerfile
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-2.8.21.tar.gz
```

-	Created: Mon, 24 Aug 2015 21:37:41 GMT
-	Parent Layer: `b2508f29bec6010c47e4ca1ebd899252baa8e0645421017728897322368bbb34`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6846105605cc29e8e7a65244961d5f82343ec2fb2ac824372ec23c198318a3b4`

```dockerfile
ENV REDIS_DOWNLOAD_SHA1=52f619d3d301fc7ae498a1d4cb4d44ecebc5b0f9
```

-	Created: Mon, 24 Aug 2015 21:37:42 GMT
-	Parent Layer: `d60d207d76b30a03d1da1100a2ed24f8a798104c73be5058ddb30abc6145be48`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `87b88b774507ab4e2ee76c90b00f6fd9a0c8e7457c265e8256fcb6ac4fef8e28`

```dockerfile
RUN buildDeps='gcc libc6-dev make' \
	&& set -x \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends \
	&& rm -rf /var/lib/apt/lists/* \
	&& mkdir -p /usr/src/redis \
	&& curl -sSL "$REDIS_DOWNLOAD_URL" -o redis.tar.gz \
	&& echo "$REDIS_DOWNLOAD_SHA1 *redis.tar.gz" | sha1sum -c - \
	&& tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1 \
	&& rm redis.tar.gz \
	&& make -C /usr/src/redis \
	&& make -C /usr/src/redis install \
	&& rm -r /usr/src/redis \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Mon, 24 Aug 2015 21:38:33 GMT
-	Parent Layer: `6846105605cc29e8e7a65244961d5f82343ec2fb2ac824372ec23c198318a3b4`
-	Docker Version: 1.7.1
-	Virtual Size: 9.1 MB (9099001 bytes)
-	v2 Blob: `sha256:db5d902d2396d17f262ab52d853167f6a19d6fc65f154d4aedaa1ecf02e6eaf8`
-	v2 Content-Length: 2.9 MB (2929965 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 04:25:25 GMT

#### `fb03d161db1463c2208715b1df9af461a00cb2b74b64478ec131f727c5204629`

```dockerfile
RUN mkdir /data && chown redis:redis /data
```

-	Created: Mon, 24 Aug 2015 21:38:34 GMT
-	Parent Layer: `87b88b774507ab4e2ee76c90b00f6fd9a0c8e7457c265e8256fcb6ac4fef8e28`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:027d6925890b6b73897010b900cc3b52dfd17db338a03380509410433d9c068e`
-	v2 Content-Length: 98.0 B
-	v2 Last-Modified: Thu, 27 Aug 2015 04:25:09 GMT

#### `2da1436f270c273773122e93f8668672b8b7923af8d68374de4cfa5feeaeccd3`

```dockerfile
VOLUME [/data]
```

-	Created: Mon, 24 Aug 2015 21:38:35 GMT
-	Parent Layer: `fb03d161db1463c2208715b1df9af461a00cb2b74b64478ec131f727c5204629`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3d78ebcf73261a592159a96275f31eb08165ed128d7a775d97725d8d11e7e1ef`

```dockerfile
WORKDIR /data
```

-	Created: Mon, 24 Aug 2015 21:38:35 GMT
-	Parent Layer: `2da1436f270c273773122e93f8668672b8b7923af8d68374de4cfa5feeaeccd3`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `bdd393eaafef5acb1fa55708831d05d4203619bb46a84cf687fe9d85ce01d4e7`

```dockerfile
COPY file:90b30784390874c94c1985902e489008bbffedd66af4ca74927a67c6eaf40868 in /entrypoint.sh
```

-	Created: Mon, 24 Aug 2015 21:38:36 GMT
-	Parent Layer: `3d78ebcf73261a592159a96275f31eb08165ed128d7a775d97725d8d11e7e1ef`
-	Docker Version: 1.7.1
-	Virtual Size: 109.0 B
-	v2 Blob: `sha256:2a13df011fbc6fb648ee267e89848bd05b6bc2bca9bd94d47873bb5ce3ff5f39`
-	v2 Content-Length: 198.0 B
-	v2 Last-Modified: Tue, 07 Apr 2015 11:37:44 GMT

#### `917499e60e0beb9aef579ab3bda18852c3dae3068608464a442fd1004929f350`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Mon, 24 Aug 2015 21:38:36 GMT
-	Parent Layer: `bdd393eaafef5acb1fa55708831d05d4203619bb46a84cf687fe9d85ce01d4e7`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1e0f123a26af5e26e27b7bcef888957657e21992f94beeb7f15b311731a94522`

```dockerfile
EXPOSE 6379/tcp
```

-	Created: Mon, 24 Aug 2015 21:38:36 GMT
-	Parent Layer: `917499e60e0beb9aef579ab3bda18852c3dae3068608464a442fd1004929f350`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1a721decd792ad1d3c4ebc315d34b1f8d4dfb97e6d8013efe6c523e637361bd6`

```dockerfile
CMD ["redis-server"]
```

-	Created: Mon, 24 Aug 2015 21:38:37 GMT
-	Parent Layer: `1e0f123a26af5e26e27b7bcef888957657e21992f94beeb7f15b311731a94522`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `redis:2`

-	Total Virtual Size: 109.0 MB (109030501 bytes)
-	Total v2 Content-Length: 46.8 MB (46788033 bytes)

### Layers (17)

#### `9d3ceacde91b4c7d6c1275032adb558d668afd5489c007f3512b39793ddf992d`

```dockerfile
ADD file:f7eb3ddd8c7f33332cd94564ec171306ffa490836953449b9b9c506085ec8745 in /
```

-	Created: Thu, 20 Aug 2015 20:19:51 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 85.0 MB (84971640 bytes)
-	v2 Blob: `sha256:80ab95908a2b67c1076055c280adb7e09f38423b5a6a9948845c5a86fbf2bc82`
-	v2 Content-Length: 37.2 MB (37207764 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:48:53 GMT

#### `bbe78c1a5a535fac669e3225d5c3bb4396b6b2f9decb560ffb6351396da8c345`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:19:54 GMT
-	Parent Layer: `9d3ceacde91b4c7d6c1275032adb558d668afd5489c007f3512b39793ddf992d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9bce9474876b400ca739a85e246c2677ebacc8440558fab04c764a76c7a52d78`

```dockerfile
RUN groupadd -r redis && useradd -r -g redis redis
```

-	Created: Mon, 24 Aug 2015 21:32:07 GMT
-	Parent Layer: `bbe78c1a5a535fac669e3225d5c3bb4396b6b2f9decb560ffb6351396da8c345`
-	Docker Version: 1.7.1
-	Virtual Size: 328.3 KB (328304 bytes)
-	v2 Blob: `sha256:47a0d79f89b9336ddbf1865a31c9de83e2f75524827cc23e3c2baa91fc04671a`
-	v2 Content-Length: 1.7 KB (1693 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 04:21:31 GMT

#### `047a294381b2ec81cbfb1d5710b65d641548b99d5e35dab761179ccddc36bacd`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 24 Aug 2015 21:32:26 GMT
-	Parent Layer: `9bce9474876b400ca739a85e246c2677ebacc8440558fab04c764a76c7a52d78`
-	Docker Version: 1.7.1
-	Virtual Size: 12.4 MB (12386491 bytes)
-	v2 Blob: `sha256:7190081b168697cdaa3c0c3cba12e5ccea06b3ba915fa1ed47295efeed585b64`
-	v2 Content-Length: 5.9 MB (5943756 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 04:21:29 GMT

#### `2658b5be63c6886e82374815fd97e0593976fda3c749f531c88d2ec968d40709`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Mon, 24 Aug 2015 21:32:28 GMT
-	Parent Layer: `047a294381b2ec81cbfb1d5710b65d641548b99d5e35dab761179ccddc36bacd`
-	Docker Version: 1.7.1
-	Virtual Size: 103.7 KB (103740 bytes)
-	v2 Blob: `sha256:fe09c22d81ac1c1657981e43270e5286ba29f9e7ff05d9df988030aede6401da`
-	v2 Content-Length: 93.6 KB (93636 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 04:21:24 GMT

#### `7bf6d72c51dd7602557d3f7c1474f659d56819444a49a7f924df8e014cd756c3`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Mon, 24 Aug 2015 21:32:33 GMT
-	Parent Layer: `2658b5be63c6886e82374815fd97e0593976fda3c749f531c88d2ec968d40709`
-	Docker Version: 1.7.1
-	Virtual Size: 2.1 MB (2141216 bytes)
-	v2 Blob: `sha256:a5eae2bcc64538616e684b1ca897220655e1af97c1e98f0d45b7edbc52cb87fb`
-	v2 Content-Length: 610.6 KB (610603 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 04:21:22 GMT

#### `b2508f29bec6010c47e4ca1ebd899252baa8e0645421017728897322368bbb34`

```dockerfile
ENV REDIS_VERSION=2.8.21
```

-	Created: Mon, 24 Aug 2015 21:37:41 GMT
-	Parent Layer: `7bf6d72c51dd7602557d3f7c1474f659d56819444a49a7f924df8e014cd756c3`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d60d207d76b30a03d1da1100a2ed24f8a798104c73be5058ddb30abc6145be48`

```dockerfile
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-2.8.21.tar.gz
```

-	Created: Mon, 24 Aug 2015 21:37:41 GMT
-	Parent Layer: `b2508f29bec6010c47e4ca1ebd899252baa8e0645421017728897322368bbb34`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6846105605cc29e8e7a65244961d5f82343ec2fb2ac824372ec23c198318a3b4`

```dockerfile
ENV REDIS_DOWNLOAD_SHA1=52f619d3d301fc7ae498a1d4cb4d44ecebc5b0f9
```

-	Created: Mon, 24 Aug 2015 21:37:42 GMT
-	Parent Layer: `d60d207d76b30a03d1da1100a2ed24f8a798104c73be5058ddb30abc6145be48`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `87b88b774507ab4e2ee76c90b00f6fd9a0c8e7457c265e8256fcb6ac4fef8e28`

```dockerfile
RUN buildDeps='gcc libc6-dev make' \
	&& set -x \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends \
	&& rm -rf /var/lib/apt/lists/* \
	&& mkdir -p /usr/src/redis \
	&& curl -sSL "$REDIS_DOWNLOAD_URL" -o redis.tar.gz \
	&& echo "$REDIS_DOWNLOAD_SHA1 *redis.tar.gz" | sha1sum -c - \
	&& tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1 \
	&& rm redis.tar.gz \
	&& make -C /usr/src/redis \
	&& make -C /usr/src/redis install \
	&& rm -r /usr/src/redis \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Mon, 24 Aug 2015 21:38:33 GMT
-	Parent Layer: `6846105605cc29e8e7a65244961d5f82343ec2fb2ac824372ec23c198318a3b4`
-	Docker Version: 1.7.1
-	Virtual Size: 9.1 MB (9099001 bytes)
-	v2 Blob: `sha256:db5d902d2396d17f262ab52d853167f6a19d6fc65f154d4aedaa1ecf02e6eaf8`
-	v2 Content-Length: 2.9 MB (2929965 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 04:25:25 GMT

#### `fb03d161db1463c2208715b1df9af461a00cb2b74b64478ec131f727c5204629`

```dockerfile
RUN mkdir /data && chown redis:redis /data
```

-	Created: Mon, 24 Aug 2015 21:38:34 GMT
-	Parent Layer: `87b88b774507ab4e2ee76c90b00f6fd9a0c8e7457c265e8256fcb6ac4fef8e28`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:027d6925890b6b73897010b900cc3b52dfd17db338a03380509410433d9c068e`
-	v2 Content-Length: 98.0 B
-	v2 Last-Modified: Thu, 27 Aug 2015 04:25:09 GMT

#### `2da1436f270c273773122e93f8668672b8b7923af8d68374de4cfa5feeaeccd3`

```dockerfile
VOLUME [/data]
```

-	Created: Mon, 24 Aug 2015 21:38:35 GMT
-	Parent Layer: `fb03d161db1463c2208715b1df9af461a00cb2b74b64478ec131f727c5204629`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3d78ebcf73261a592159a96275f31eb08165ed128d7a775d97725d8d11e7e1ef`

```dockerfile
WORKDIR /data
```

-	Created: Mon, 24 Aug 2015 21:38:35 GMT
-	Parent Layer: `2da1436f270c273773122e93f8668672b8b7923af8d68374de4cfa5feeaeccd3`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `bdd393eaafef5acb1fa55708831d05d4203619bb46a84cf687fe9d85ce01d4e7`

```dockerfile
COPY file:90b30784390874c94c1985902e489008bbffedd66af4ca74927a67c6eaf40868 in /entrypoint.sh
```

-	Created: Mon, 24 Aug 2015 21:38:36 GMT
-	Parent Layer: `3d78ebcf73261a592159a96275f31eb08165ed128d7a775d97725d8d11e7e1ef`
-	Docker Version: 1.7.1
-	Virtual Size: 109.0 B
-	v2 Blob: `sha256:2a13df011fbc6fb648ee267e89848bd05b6bc2bca9bd94d47873bb5ce3ff5f39`
-	v2 Content-Length: 198.0 B
-	v2 Last-Modified: Tue, 07 Apr 2015 11:37:44 GMT

#### `917499e60e0beb9aef579ab3bda18852c3dae3068608464a442fd1004929f350`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Mon, 24 Aug 2015 21:38:36 GMT
-	Parent Layer: `bdd393eaafef5acb1fa55708831d05d4203619bb46a84cf687fe9d85ce01d4e7`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1e0f123a26af5e26e27b7bcef888957657e21992f94beeb7f15b311731a94522`

```dockerfile
EXPOSE 6379/tcp
```

-	Created: Mon, 24 Aug 2015 21:38:36 GMT
-	Parent Layer: `917499e60e0beb9aef579ab3bda18852c3dae3068608464a442fd1004929f350`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1a721decd792ad1d3c4ebc315d34b1f8d4dfb97e6d8013efe6c523e637361bd6`

```dockerfile
CMD ["redis-server"]
```

-	Created: Mon, 24 Aug 2015 21:38:37 GMT
-	Parent Layer: `1e0f123a26af5e26e27b7bcef888957657e21992f94beeb7f15b311731a94522`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `redis:2.8.21-32bit`

-	Total Virtual Size: 116.4 MB (116389994 bytes)
-	Total v2 Content-Length: 50.6 MB (50584040 bytes)

### Layers (17)

#### `9d3ceacde91b4c7d6c1275032adb558d668afd5489c007f3512b39793ddf992d`

```dockerfile
ADD file:f7eb3ddd8c7f33332cd94564ec171306ffa490836953449b9b9c506085ec8745 in /
```

-	Created: Thu, 20 Aug 2015 20:19:51 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 85.0 MB (84971640 bytes)
-	v2 Blob: `sha256:80ab95908a2b67c1076055c280adb7e09f38423b5a6a9948845c5a86fbf2bc82`
-	v2 Content-Length: 37.2 MB (37207764 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:48:53 GMT

#### `bbe78c1a5a535fac669e3225d5c3bb4396b6b2f9decb560ffb6351396da8c345`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:19:54 GMT
-	Parent Layer: `9d3ceacde91b4c7d6c1275032adb558d668afd5489c007f3512b39793ddf992d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9bce9474876b400ca739a85e246c2677ebacc8440558fab04c764a76c7a52d78`

```dockerfile
RUN groupadd -r redis && useradd -r -g redis redis
```

-	Created: Mon, 24 Aug 2015 21:32:07 GMT
-	Parent Layer: `bbe78c1a5a535fac669e3225d5c3bb4396b6b2f9decb560ffb6351396da8c345`
-	Docker Version: 1.7.1
-	Virtual Size: 328.3 KB (328304 bytes)
-	v2 Blob: `sha256:47a0d79f89b9336ddbf1865a31c9de83e2f75524827cc23e3c2baa91fc04671a`
-	v2 Content-Length: 1.7 KB (1693 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 04:21:31 GMT

#### `fdb0ce7db6cd5c97efe4af84c063c826f9013faec5f97845df31e66cf40c2c9c`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		libc6-i386 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 24 Aug 2015 21:35:41 GMT
-	Parent Layer: `9bce9474876b400ca739a85e246c2677ebacc8440558fab04c764a76c7a52d78`
-	Docker Version: 1.7.1
-	Virtual Size: 21.6 MB (21593749 bytes)
-	v2 Blob: `sha256:be2e67160185bca6019809bda28a762f57ddba072e71fa4661a3710c67f6afe2`
-	v2 Content-Length: 9.9 MB (9871063 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 04:23:46 GMT

#### `186f4e272df5d1de240f97b70857220de18998b89fba1a21d27636d78f652885`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Mon, 24 Aug 2015 21:35:43 GMT
-	Parent Layer: `fdb0ce7db6cd5c97efe4af84c063c826f9013faec5f97845df31e66cf40c2c9c`
-	Docker Version: 1.7.1
-	Virtual Size: 103.7 KB (103740 bytes)
-	v2 Blob: `sha256:fc7086ecaf687e8ed8a3e12c4af326a2956e5020896140e40b3371393e2e78c2`
-	v2 Content-Length: 93.6 KB (93633 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 04:23:39 GMT

#### `fb9c6743c494bfb1aabd8436e5cb4049021f81df58a7f2c8c0310144627fae4b`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Mon, 24 Aug 2015 21:35:50 GMT
-	Parent Layer: `186f4e272df5d1de240f97b70857220de18998b89fba1a21d27636d78f652885`
-	Docker Version: 1.7.1
-	Virtual Size: 2.1 MB (2141216 bytes)
-	v2 Blob: `sha256:ad0158c1e05212d2f18cfd4fd3352f065d68db461280b1b2f0409e8fd3542542`
-	v2 Content-Length: 610.6 KB (610595 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 04:23:37 GMT

#### `9ee1f762a04e7400d8d5745254eb792ca83f62e4759bd4d282688e94dd3fb8dd`

```dockerfile
ENV REDIS_VERSION=2.8.21
```

-	Created: Mon, 24 Aug 2015 21:40:08 GMT
-	Parent Layer: `fb9c6743c494bfb1aabd8436e5cb4049021f81df58a7f2c8c0310144627fae4b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3a581ab0ba915180af5cf0c45ee32eceb3986eacd44969309fac72097b888ac7`

```dockerfile
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-2.8.21.tar.gz
```

-	Created: Mon, 24 Aug 2015 21:40:09 GMT
-	Parent Layer: `9ee1f762a04e7400d8d5745254eb792ca83f62e4759bd4d282688e94dd3fb8dd`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `602f1ba02ef4e6c707672fa8dc2ce37e369782a66dea24d3ee8c1cec37b62819`

```dockerfile
ENV REDIS_DOWNLOAD_SHA1=52f619d3d301fc7ae498a1d4cb4d44ecebc5b0f9
```

-	Created: Mon, 24 Aug 2015 21:40:09 GMT
-	Parent Layer: `3a581ab0ba915180af5cf0c45ee32eceb3986eacd44969309fac72097b888ac7`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1dddf040810f7f3892ae23344e9197eab1306dbe0b5463343a88af95244d5cf5`

```dockerfile
RUN buildDeps='gcc gcc-multilib libc6-dev-i386 make' \
	&& set -x \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends \
	&& rm -rf /var/lib/apt/lists/* \
	&& mkdir -p /usr/src/redis \
	&& curl -sSL "$REDIS_DOWNLOAD_URL" -o redis.tar.gz \
	&& echo "$REDIS_DOWNLOAD_SHA1 *redis.tar.gz" | sha1sum -c - \
	&& tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1 \
	&& rm redis.tar.gz \
	&& make -C /usr/src/redis 32bit \
	&& make -C /usr/src/redis install \
	&& rm -r /usr/src/redis \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Mon, 24 Aug 2015 21:41:47 GMT
-	Parent Layer: `602f1ba02ef4e6c707672fa8dc2ce37e369782a66dea24d3ee8c1cec37b62819`
-	Docker Version: 1.7.1
-	Virtual Size: 7.3 MB (7251236 bytes)
-	v2 Blob: `sha256:69fead57b0bb4f1f32b99210146a559b7712b5c299fdaeb012a1890d2a9cc498`
-	v2 Content-Length: 2.8 MB (2798675 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 04:27:23 GMT

#### `8519e38d91418e16ccf00adbb6ddf268c0bad8c8a68bb3f187a83e5feeecc3e5`

```dockerfile
RUN mkdir /data && chown redis:redis /data
```

-	Created: Mon, 24 Aug 2015 21:41:48 GMT
-	Parent Layer: `1dddf040810f7f3892ae23344e9197eab1306dbe0b5463343a88af95244d5cf5`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:832bca789dbc09517219ed03be6be35522f66896e1c7b93abc124a09e1e226b8`
-	v2 Content-Length: 98.0 B
-	v2 Last-Modified: Thu, 27 Aug 2015 04:27:19 GMT

#### `c52ee68c59b7cb73201b4f1008b09c66c3d2f262fdcbc79b7deba4bbcf77a434`

```dockerfile
VOLUME [/data]
```

-	Created: Mon, 24 Aug 2015 21:41:48 GMT
-	Parent Layer: `8519e38d91418e16ccf00adbb6ddf268c0bad8c8a68bb3f187a83e5feeecc3e5`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0a4f2c076444d87583817b1f95348d36807225d997f615a60cf2d444d02375d8`

```dockerfile
WORKDIR /data
```

-	Created: Mon, 24 Aug 2015 21:41:49 GMT
-	Parent Layer: `c52ee68c59b7cb73201b4f1008b09c66c3d2f262fdcbc79b7deba4bbcf77a434`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0afaa4c8dcc2f74de8943f3eb3fd008c2e1bfdf7f90ecb3d833ac787463cd57f`

```dockerfile
COPY file:1e6bf4f7f3af4199ab703c33729406d5d250a87ea406d776330aa1b5112e762d in /entrypoint.sh
```

-	Created: Mon, 24 Aug 2015 21:41:49 GMT
-	Parent Layer: `0a4f2c076444d87583817b1f95348d36807225d997f615a60cf2d444d02375d8`
-	Docker Version: 1.7.1
-	Virtual Size: 109.0 B
-	v2 Blob: `sha256:d56ed431390d028d69d2e0bde0dce713052d63edcd5fb8f1057b92a32ff5d2cf`
-	v2 Content-Length: 199.0 B
-	v2 Last-Modified: Thu, 16 Jul 2015 18:11:09 GMT

#### `13c49f539797ccf27d464ca48484ea9975bca8cbbc31a8d07200329e463d1267`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Mon, 24 Aug 2015 21:41:50 GMT
-	Parent Layer: `0afaa4c8dcc2f74de8943f3eb3fd008c2e1bfdf7f90ecb3d833ac787463cd57f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d5be879558f4acfdfe60d42c939cf35b2338556795732434c2f4253e25cac119`

```dockerfile
EXPOSE 6379/tcp
```

-	Created: Mon, 24 Aug 2015 21:41:50 GMT
-	Parent Layer: `13c49f539797ccf27d464ca48484ea9975bca8cbbc31a8d07200329e463d1267`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7f0d9594c72d9c97f748cac02550977da3295c5d038fd0e3f9f4a4b0f08793fa`

```dockerfile
CMD ["redis-server"]
```

-	Created: Mon, 24 Aug 2015 21:41:50 GMT
-	Parent Layer: `d5be879558f4acfdfe60d42c939cf35b2338556795732434c2f4253e25cac119`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `redis:2.8-32bit`

-	Total Virtual Size: 116.4 MB (116389994 bytes)
-	Total v2 Content-Length: 50.6 MB (50584040 bytes)

### Layers (17)

#### `9d3ceacde91b4c7d6c1275032adb558d668afd5489c007f3512b39793ddf992d`

```dockerfile
ADD file:f7eb3ddd8c7f33332cd94564ec171306ffa490836953449b9b9c506085ec8745 in /
```

-	Created: Thu, 20 Aug 2015 20:19:51 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 85.0 MB (84971640 bytes)
-	v2 Blob: `sha256:80ab95908a2b67c1076055c280adb7e09f38423b5a6a9948845c5a86fbf2bc82`
-	v2 Content-Length: 37.2 MB (37207764 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:48:53 GMT

#### `bbe78c1a5a535fac669e3225d5c3bb4396b6b2f9decb560ffb6351396da8c345`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:19:54 GMT
-	Parent Layer: `9d3ceacde91b4c7d6c1275032adb558d668afd5489c007f3512b39793ddf992d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9bce9474876b400ca739a85e246c2677ebacc8440558fab04c764a76c7a52d78`

```dockerfile
RUN groupadd -r redis && useradd -r -g redis redis
```

-	Created: Mon, 24 Aug 2015 21:32:07 GMT
-	Parent Layer: `bbe78c1a5a535fac669e3225d5c3bb4396b6b2f9decb560ffb6351396da8c345`
-	Docker Version: 1.7.1
-	Virtual Size: 328.3 KB (328304 bytes)
-	v2 Blob: `sha256:47a0d79f89b9336ddbf1865a31c9de83e2f75524827cc23e3c2baa91fc04671a`
-	v2 Content-Length: 1.7 KB (1693 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 04:21:31 GMT

#### `fdb0ce7db6cd5c97efe4af84c063c826f9013faec5f97845df31e66cf40c2c9c`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		libc6-i386 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 24 Aug 2015 21:35:41 GMT
-	Parent Layer: `9bce9474876b400ca739a85e246c2677ebacc8440558fab04c764a76c7a52d78`
-	Docker Version: 1.7.1
-	Virtual Size: 21.6 MB (21593749 bytes)
-	v2 Blob: `sha256:be2e67160185bca6019809bda28a762f57ddba072e71fa4661a3710c67f6afe2`
-	v2 Content-Length: 9.9 MB (9871063 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 04:23:46 GMT

#### `186f4e272df5d1de240f97b70857220de18998b89fba1a21d27636d78f652885`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Mon, 24 Aug 2015 21:35:43 GMT
-	Parent Layer: `fdb0ce7db6cd5c97efe4af84c063c826f9013faec5f97845df31e66cf40c2c9c`
-	Docker Version: 1.7.1
-	Virtual Size: 103.7 KB (103740 bytes)
-	v2 Blob: `sha256:fc7086ecaf687e8ed8a3e12c4af326a2956e5020896140e40b3371393e2e78c2`
-	v2 Content-Length: 93.6 KB (93633 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 04:23:39 GMT

#### `fb9c6743c494bfb1aabd8436e5cb4049021f81df58a7f2c8c0310144627fae4b`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Mon, 24 Aug 2015 21:35:50 GMT
-	Parent Layer: `186f4e272df5d1de240f97b70857220de18998b89fba1a21d27636d78f652885`
-	Docker Version: 1.7.1
-	Virtual Size: 2.1 MB (2141216 bytes)
-	v2 Blob: `sha256:ad0158c1e05212d2f18cfd4fd3352f065d68db461280b1b2f0409e8fd3542542`
-	v2 Content-Length: 610.6 KB (610595 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 04:23:37 GMT

#### `9ee1f762a04e7400d8d5745254eb792ca83f62e4759bd4d282688e94dd3fb8dd`

```dockerfile
ENV REDIS_VERSION=2.8.21
```

-	Created: Mon, 24 Aug 2015 21:40:08 GMT
-	Parent Layer: `fb9c6743c494bfb1aabd8436e5cb4049021f81df58a7f2c8c0310144627fae4b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3a581ab0ba915180af5cf0c45ee32eceb3986eacd44969309fac72097b888ac7`

```dockerfile
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-2.8.21.tar.gz
```

-	Created: Mon, 24 Aug 2015 21:40:09 GMT
-	Parent Layer: `9ee1f762a04e7400d8d5745254eb792ca83f62e4759bd4d282688e94dd3fb8dd`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `602f1ba02ef4e6c707672fa8dc2ce37e369782a66dea24d3ee8c1cec37b62819`

```dockerfile
ENV REDIS_DOWNLOAD_SHA1=52f619d3d301fc7ae498a1d4cb4d44ecebc5b0f9
```

-	Created: Mon, 24 Aug 2015 21:40:09 GMT
-	Parent Layer: `3a581ab0ba915180af5cf0c45ee32eceb3986eacd44969309fac72097b888ac7`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1dddf040810f7f3892ae23344e9197eab1306dbe0b5463343a88af95244d5cf5`

```dockerfile
RUN buildDeps='gcc gcc-multilib libc6-dev-i386 make' \
	&& set -x \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends \
	&& rm -rf /var/lib/apt/lists/* \
	&& mkdir -p /usr/src/redis \
	&& curl -sSL "$REDIS_DOWNLOAD_URL" -o redis.tar.gz \
	&& echo "$REDIS_DOWNLOAD_SHA1 *redis.tar.gz" | sha1sum -c - \
	&& tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1 \
	&& rm redis.tar.gz \
	&& make -C /usr/src/redis 32bit \
	&& make -C /usr/src/redis install \
	&& rm -r /usr/src/redis \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Mon, 24 Aug 2015 21:41:47 GMT
-	Parent Layer: `602f1ba02ef4e6c707672fa8dc2ce37e369782a66dea24d3ee8c1cec37b62819`
-	Docker Version: 1.7.1
-	Virtual Size: 7.3 MB (7251236 bytes)
-	v2 Blob: `sha256:69fead57b0bb4f1f32b99210146a559b7712b5c299fdaeb012a1890d2a9cc498`
-	v2 Content-Length: 2.8 MB (2798675 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 04:27:23 GMT

#### `8519e38d91418e16ccf00adbb6ddf268c0bad8c8a68bb3f187a83e5feeecc3e5`

```dockerfile
RUN mkdir /data && chown redis:redis /data
```

-	Created: Mon, 24 Aug 2015 21:41:48 GMT
-	Parent Layer: `1dddf040810f7f3892ae23344e9197eab1306dbe0b5463343a88af95244d5cf5`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:832bca789dbc09517219ed03be6be35522f66896e1c7b93abc124a09e1e226b8`
-	v2 Content-Length: 98.0 B
-	v2 Last-Modified: Thu, 27 Aug 2015 04:27:19 GMT

#### `c52ee68c59b7cb73201b4f1008b09c66c3d2f262fdcbc79b7deba4bbcf77a434`

```dockerfile
VOLUME [/data]
```

-	Created: Mon, 24 Aug 2015 21:41:48 GMT
-	Parent Layer: `8519e38d91418e16ccf00adbb6ddf268c0bad8c8a68bb3f187a83e5feeecc3e5`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0a4f2c076444d87583817b1f95348d36807225d997f615a60cf2d444d02375d8`

```dockerfile
WORKDIR /data
```

-	Created: Mon, 24 Aug 2015 21:41:49 GMT
-	Parent Layer: `c52ee68c59b7cb73201b4f1008b09c66c3d2f262fdcbc79b7deba4bbcf77a434`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0afaa4c8dcc2f74de8943f3eb3fd008c2e1bfdf7f90ecb3d833ac787463cd57f`

```dockerfile
COPY file:1e6bf4f7f3af4199ab703c33729406d5d250a87ea406d776330aa1b5112e762d in /entrypoint.sh
```

-	Created: Mon, 24 Aug 2015 21:41:49 GMT
-	Parent Layer: `0a4f2c076444d87583817b1f95348d36807225d997f615a60cf2d444d02375d8`
-	Docker Version: 1.7.1
-	Virtual Size: 109.0 B
-	v2 Blob: `sha256:d56ed431390d028d69d2e0bde0dce713052d63edcd5fb8f1057b92a32ff5d2cf`
-	v2 Content-Length: 199.0 B
-	v2 Last-Modified: Thu, 16 Jul 2015 18:11:09 GMT

#### `13c49f539797ccf27d464ca48484ea9975bca8cbbc31a8d07200329e463d1267`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Mon, 24 Aug 2015 21:41:50 GMT
-	Parent Layer: `0afaa4c8dcc2f74de8943f3eb3fd008c2e1bfdf7f90ecb3d833ac787463cd57f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d5be879558f4acfdfe60d42c939cf35b2338556795732434c2f4253e25cac119`

```dockerfile
EXPOSE 6379/tcp
```

-	Created: Mon, 24 Aug 2015 21:41:50 GMT
-	Parent Layer: `13c49f539797ccf27d464ca48484ea9975bca8cbbc31a8d07200329e463d1267`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7f0d9594c72d9c97f748cac02550977da3295c5d038fd0e3f9f4a4b0f08793fa`

```dockerfile
CMD ["redis-server"]
```

-	Created: Mon, 24 Aug 2015 21:41:50 GMT
-	Parent Layer: `d5be879558f4acfdfe60d42c939cf35b2338556795732434c2f4253e25cac119`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `redis:2-32bit`

-	Total Virtual Size: 116.4 MB (116389994 bytes)
-	Total v2 Content-Length: 50.6 MB (50584040 bytes)

### Layers (17)

#### `9d3ceacde91b4c7d6c1275032adb558d668afd5489c007f3512b39793ddf992d`

```dockerfile
ADD file:f7eb3ddd8c7f33332cd94564ec171306ffa490836953449b9b9c506085ec8745 in /
```

-	Created: Thu, 20 Aug 2015 20:19:51 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 85.0 MB (84971640 bytes)
-	v2 Blob: `sha256:80ab95908a2b67c1076055c280adb7e09f38423b5a6a9948845c5a86fbf2bc82`
-	v2 Content-Length: 37.2 MB (37207764 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:48:53 GMT

#### `bbe78c1a5a535fac669e3225d5c3bb4396b6b2f9decb560ffb6351396da8c345`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:19:54 GMT
-	Parent Layer: `9d3ceacde91b4c7d6c1275032adb558d668afd5489c007f3512b39793ddf992d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9bce9474876b400ca739a85e246c2677ebacc8440558fab04c764a76c7a52d78`

```dockerfile
RUN groupadd -r redis && useradd -r -g redis redis
```

-	Created: Mon, 24 Aug 2015 21:32:07 GMT
-	Parent Layer: `bbe78c1a5a535fac669e3225d5c3bb4396b6b2f9decb560ffb6351396da8c345`
-	Docker Version: 1.7.1
-	Virtual Size: 328.3 KB (328304 bytes)
-	v2 Blob: `sha256:47a0d79f89b9336ddbf1865a31c9de83e2f75524827cc23e3c2baa91fc04671a`
-	v2 Content-Length: 1.7 KB (1693 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 04:21:31 GMT

#### `fdb0ce7db6cd5c97efe4af84c063c826f9013faec5f97845df31e66cf40c2c9c`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		libc6-i386 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 24 Aug 2015 21:35:41 GMT
-	Parent Layer: `9bce9474876b400ca739a85e246c2677ebacc8440558fab04c764a76c7a52d78`
-	Docker Version: 1.7.1
-	Virtual Size: 21.6 MB (21593749 bytes)
-	v2 Blob: `sha256:be2e67160185bca6019809bda28a762f57ddba072e71fa4661a3710c67f6afe2`
-	v2 Content-Length: 9.9 MB (9871063 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 04:23:46 GMT

#### `186f4e272df5d1de240f97b70857220de18998b89fba1a21d27636d78f652885`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Mon, 24 Aug 2015 21:35:43 GMT
-	Parent Layer: `fdb0ce7db6cd5c97efe4af84c063c826f9013faec5f97845df31e66cf40c2c9c`
-	Docker Version: 1.7.1
-	Virtual Size: 103.7 KB (103740 bytes)
-	v2 Blob: `sha256:fc7086ecaf687e8ed8a3e12c4af326a2956e5020896140e40b3371393e2e78c2`
-	v2 Content-Length: 93.6 KB (93633 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 04:23:39 GMT

#### `fb9c6743c494bfb1aabd8436e5cb4049021f81df58a7f2c8c0310144627fae4b`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Mon, 24 Aug 2015 21:35:50 GMT
-	Parent Layer: `186f4e272df5d1de240f97b70857220de18998b89fba1a21d27636d78f652885`
-	Docker Version: 1.7.1
-	Virtual Size: 2.1 MB (2141216 bytes)
-	v2 Blob: `sha256:ad0158c1e05212d2f18cfd4fd3352f065d68db461280b1b2f0409e8fd3542542`
-	v2 Content-Length: 610.6 KB (610595 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 04:23:37 GMT

#### `9ee1f762a04e7400d8d5745254eb792ca83f62e4759bd4d282688e94dd3fb8dd`

```dockerfile
ENV REDIS_VERSION=2.8.21
```

-	Created: Mon, 24 Aug 2015 21:40:08 GMT
-	Parent Layer: `fb9c6743c494bfb1aabd8436e5cb4049021f81df58a7f2c8c0310144627fae4b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3a581ab0ba915180af5cf0c45ee32eceb3986eacd44969309fac72097b888ac7`

```dockerfile
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-2.8.21.tar.gz
```

-	Created: Mon, 24 Aug 2015 21:40:09 GMT
-	Parent Layer: `9ee1f762a04e7400d8d5745254eb792ca83f62e4759bd4d282688e94dd3fb8dd`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `602f1ba02ef4e6c707672fa8dc2ce37e369782a66dea24d3ee8c1cec37b62819`

```dockerfile
ENV REDIS_DOWNLOAD_SHA1=52f619d3d301fc7ae498a1d4cb4d44ecebc5b0f9
```

-	Created: Mon, 24 Aug 2015 21:40:09 GMT
-	Parent Layer: `3a581ab0ba915180af5cf0c45ee32eceb3986eacd44969309fac72097b888ac7`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1dddf040810f7f3892ae23344e9197eab1306dbe0b5463343a88af95244d5cf5`

```dockerfile
RUN buildDeps='gcc gcc-multilib libc6-dev-i386 make' \
	&& set -x \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends \
	&& rm -rf /var/lib/apt/lists/* \
	&& mkdir -p /usr/src/redis \
	&& curl -sSL "$REDIS_DOWNLOAD_URL" -o redis.tar.gz \
	&& echo "$REDIS_DOWNLOAD_SHA1 *redis.tar.gz" | sha1sum -c - \
	&& tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1 \
	&& rm redis.tar.gz \
	&& make -C /usr/src/redis 32bit \
	&& make -C /usr/src/redis install \
	&& rm -r /usr/src/redis \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Mon, 24 Aug 2015 21:41:47 GMT
-	Parent Layer: `602f1ba02ef4e6c707672fa8dc2ce37e369782a66dea24d3ee8c1cec37b62819`
-	Docker Version: 1.7.1
-	Virtual Size: 7.3 MB (7251236 bytes)
-	v2 Blob: `sha256:69fead57b0bb4f1f32b99210146a559b7712b5c299fdaeb012a1890d2a9cc498`
-	v2 Content-Length: 2.8 MB (2798675 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 04:27:23 GMT

#### `8519e38d91418e16ccf00adbb6ddf268c0bad8c8a68bb3f187a83e5feeecc3e5`

```dockerfile
RUN mkdir /data && chown redis:redis /data
```

-	Created: Mon, 24 Aug 2015 21:41:48 GMT
-	Parent Layer: `1dddf040810f7f3892ae23344e9197eab1306dbe0b5463343a88af95244d5cf5`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:832bca789dbc09517219ed03be6be35522f66896e1c7b93abc124a09e1e226b8`
-	v2 Content-Length: 98.0 B
-	v2 Last-Modified: Thu, 27 Aug 2015 04:27:19 GMT

#### `c52ee68c59b7cb73201b4f1008b09c66c3d2f262fdcbc79b7deba4bbcf77a434`

```dockerfile
VOLUME [/data]
```

-	Created: Mon, 24 Aug 2015 21:41:48 GMT
-	Parent Layer: `8519e38d91418e16ccf00adbb6ddf268c0bad8c8a68bb3f187a83e5feeecc3e5`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0a4f2c076444d87583817b1f95348d36807225d997f615a60cf2d444d02375d8`

```dockerfile
WORKDIR /data
```

-	Created: Mon, 24 Aug 2015 21:41:49 GMT
-	Parent Layer: `c52ee68c59b7cb73201b4f1008b09c66c3d2f262fdcbc79b7deba4bbcf77a434`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0afaa4c8dcc2f74de8943f3eb3fd008c2e1bfdf7f90ecb3d833ac787463cd57f`

```dockerfile
COPY file:1e6bf4f7f3af4199ab703c33729406d5d250a87ea406d776330aa1b5112e762d in /entrypoint.sh
```

-	Created: Mon, 24 Aug 2015 21:41:49 GMT
-	Parent Layer: `0a4f2c076444d87583817b1f95348d36807225d997f615a60cf2d444d02375d8`
-	Docker Version: 1.7.1
-	Virtual Size: 109.0 B
-	v2 Blob: `sha256:d56ed431390d028d69d2e0bde0dce713052d63edcd5fb8f1057b92a32ff5d2cf`
-	v2 Content-Length: 199.0 B
-	v2 Last-Modified: Thu, 16 Jul 2015 18:11:09 GMT

#### `13c49f539797ccf27d464ca48484ea9975bca8cbbc31a8d07200329e463d1267`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Mon, 24 Aug 2015 21:41:50 GMT
-	Parent Layer: `0afaa4c8dcc2f74de8943f3eb3fd008c2e1bfdf7f90ecb3d833ac787463cd57f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d5be879558f4acfdfe60d42c939cf35b2338556795732434c2f4253e25cac119`

```dockerfile
EXPOSE 6379/tcp
```

-	Created: Mon, 24 Aug 2015 21:41:50 GMT
-	Parent Layer: `13c49f539797ccf27d464ca48484ea9975bca8cbbc31a8d07200329e463d1267`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7f0d9594c72d9c97f748cac02550977da3295c5d038fd0e3f9f4a4b0f08793fa`

```dockerfile
CMD ["redis-server"]
```

-	Created: Mon, 24 Aug 2015 21:41:50 GMT
-	Parent Layer: `d5be879558f4acfdfe60d42c939cf35b2338556795732434c2f4253e25cac119`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `redis:3.0.3`

-	Total Virtual Size: 109.3 MB (109307387 bytes)
-	Total v2 Content-Length: 46.9 MB (46895792 bytes)

### Layers (17)

#### `9d3ceacde91b4c7d6c1275032adb558d668afd5489c007f3512b39793ddf992d`

```dockerfile
ADD file:f7eb3ddd8c7f33332cd94564ec171306ffa490836953449b9b9c506085ec8745 in /
```

-	Created: Thu, 20 Aug 2015 20:19:51 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 85.0 MB (84971640 bytes)
-	v2 Blob: `sha256:80ab95908a2b67c1076055c280adb7e09f38423b5a6a9948845c5a86fbf2bc82`
-	v2 Content-Length: 37.2 MB (37207764 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:48:53 GMT

#### `bbe78c1a5a535fac669e3225d5c3bb4396b6b2f9decb560ffb6351396da8c345`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:19:54 GMT
-	Parent Layer: `9d3ceacde91b4c7d6c1275032adb558d668afd5489c007f3512b39793ddf992d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9bce9474876b400ca739a85e246c2677ebacc8440558fab04c764a76c7a52d78`

```dockerfile
RUN groupadd -r redis && useradd -r -g redis redis
```

-	Created: Mon, 24 Aug 2015 21:32:07 GMT
-	Parent Layer: `bbe78c1a5a535fac669e3225d5c3bb4396b6b2f9decb560ffb6351396da8c345`
-	Docker Version: 1.7.1
-	Virtual Size: 328.3 KB (328304 bytes)
-	v2 Blob: `sha256:47a0d79f89b9336ddbf1865a31c9de83e2f75524827cc23e3c2baa91fc04671a`
-	v2 Content-Length: 1.7 KB (1693 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 04:21:31 GMT

#### `047a294381b2ec81cbfb1d5710b65d641548b99d5e35dab761179ccddc36bacd`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 24 Aug 2015 21:32:26 GMT
-	Parent Layer: `9bce9474876b400ca739a85e246c2677ebacc8440558fab04c764a76c7a52d78`
-	Docker Version: 1.7.1
-	Virtual Size: 12.4 MB (12386491 bytes)
-	v2 Blob: `sha256:7190081b168697cdaa3c0c3cba12e5ccea06b3ba915fa1ed47295efeed585b64`
-	v2 Content-Length: 5.9 MB (5943756 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 04:21:29 GMT

#### `2658b5be63c6886e82374815fd97e0593976fda3c749f531c88d2ec968d40709`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Mon, 24 Aug 2015 21:32:28 GMT
-	Parent Layer: `047a294381b2ec81cbfb1d5710b65d641548b99d5e35dab761179ccddc36bacd`
-	Docker Version: 1.7.1
-	Virtual Size: 103.7 KB (103740 bytes)
-	v2 Blob: `sha256:fe09c22d81ac1c1657981e43270e5286ba29f9e7ff05d9df988030aede6401da`
-	v2 Content-Length: 93.6 KB (93636 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 04:21:24 GMT

#### `7bf6d72c51dd7602557d3f7c1474f659d56819444a49a7f924df8e014cd756c3`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Mon, 24 Aug 2015 21:32:33 GMT
-	Parent Layer: `2658b5be63c6886e82374815fd97e0593976fda3c749f531c88d2ec968d40709`
-	Docker Version: 1.7.1
-	Virtual Size: 2.1 MB (2141216 bytes)
-	v2 Blob: `sha256:a5eae2bcc64538616e684b1ca897220655e1af97c1e98f0d45b7edbc52cb87fb`
-	v2 Content-Length: 610.6 KB (610603 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 04:21:22 GMT

#### `6d6a6cf52058355c4c1448f515e89386c56b922099e0891ae10223faa91b3b37`

```dockerfile
ENV REDIS_VERSION=3.0.3
```

-	Created: Mon, 24 Aug 2015 21:43:22 GMT
-	Parent Layer: `7bf6d72c51dd7602557d3f7c1474f659d56819444a49a7f924df8e014cd756c3`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `aa2530999d9d84929ac3d57f724a3eb943232f4bc6ada886d11583e237bc79c8`

```dockerfile
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-3.0.3.tar.gz
```

-	Created: Mon, 24 Aug 2015 21:43:22 GMT
-	Parent Layer: `6d6a6cf52058355c4c1448f515e89386c56b922099e0891ae10223faa91b3b37`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e1826fa7683ca133267c804e36991ad0e1cebbf0ecfadf8779673cda9954b663`

```dockerfile
ENV REDIS_DOWNLOAD_SHA1=0e2d7707327986ae652df717059354b358b83358
```

-	Created: Mon, 24 Aug 2015 21:43:23 GMT
-	Parent Layer: `aa2530999d9d84929ac3d57f724a3eb943232f4bc6ada886d11583e237bc79c8`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6f363001266d92dc0accb664a4e673ab1f0bf107c1bff48b485e401654bb1fab`

```dockerfile
RUN buildDeps='gcc libc6-dev make' \
	&& set -x \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends \
	&& rm -rf /var/lib/apt/lists/* \
	&& mkdir -p /usr/src/redis \
	&& curl -sSL "$REDIS_DOWNLOAD_URL" -o redis.tar.gz \
	&& echo "$REDIS_DOWNLOAD_SHA1 *redis.tar.gz" | sha1sum -c - \
	&& tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1 \
	&& rm redis.tar.gz \
	&& make -C /usr/src/redis \
	&& make -C /usr/src/redis install \
	&& rm -r /usr/src/redis \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Mon, 24 Aug 2015 21:44:16 GMT
-	Parent Layer: `e1826fa7683ca133267c804e36991ad0e1cebbf0ecfadf8779673cda9954b663`
-	Docker Version: 1.7.1
-	Virtual Size: 9.4 MB (9375887 bytes)
-	v2 Blob: `sha256:662723161f777db85795096cd8b0067f6833213ed3a90a3b74c1d133d2e0e832`
-	v2 Content-Length: 3.0 MB (3037726 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 04:29:21 GMT

#### `836d921b3cd8f49a7872355cefc7a9ff38e5f713c2408b161eb0d6a0ca701aec`

```dockerfile
RUN mkdir /data && chown redis:redis /data
```

-	Created: Mon, 24 Aug 2015 21:44:17 GMT
-	Parent Layer: `6f363001266d92dc0accb664a4e673ab1f0bf107c1bff48b485e401654bb1fab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:b568670a8ccdcd806d7f43d38654ffe90dcfd7fa5c768b0bcc4a00b2d5cc0218`
-	v2 Content-Length: 98.0 B
-	v2 Last-Modified: Thu, 27 Aug 2015 04:29:17 GMT

#### `2a7c655ad4855ac4365a2ad6ee385b8644f1d0965076e91ba80e255c67571a60`

```dockerfile
VOLUME [/data]
```

-	Created: Mon, 24 Aug 2015 21:44:17 GMT
-	Parent Layer: `836d921b3cd8f49a7872355cefc7a9ff38e5f713c2408b161eb0d6a0ca701aec`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `24968be6ba8d94078dfe6b1c74d9917019022db424cde09b65d1b4dafc93d4ec`

```dockerfile
WORKDIR /data
```

-	Created: Mon, 24 Aug 2015 21:44:17 GMT
-	Parent Layer: `2a7c655ad4855ac4365a2ad6ee385b8644f1d0965076e91ba80e255c67571a60`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `61ccddfbf92f77fbc3ed6d18b03455ee977004437deae7fc030fcbb427d04838`

```dockerfile
COPY file:c4bbead0efd18835c0be64afb728e9d8620af37e52b613e9e34d2be485784d71 in /entrypoint.sh
```

-	Created: Mon, 24 Aug 2015 21:44:18 GMT
-	Parent Layer: `24968be6ba8d94078dfe6b1c74d9917019022db424cde09b65d1b4dafc93d4ec`
-	Docker Version: 1.7.1
-	Virtual Size: 109.0 B
-	v2 Blob: `sha256:a1a961e320bc549c80d2b5ba9ba1cb8d2d4a8b73f1bebe8715b7b398508e2d3e`
-	v2 Content-Length: 196.0 B
-	v2 Last-Modified: Thu, 16 Apr 2015 13:16:52 GMT

#### `e352ded77489d93c4e94f32f24650eba7ee224bb15c1984bc97611fef15f9f30`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Mon, 24 Aug 2015 21:44:18 GMT
-	Parent Layer: `61ccddfbf92f77fbc3ed6d18b03455ee977004437deae7fc030fcbb427d04838`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `43d77a7c6a437e34bdd548068789546cf9e94f759d220b47513220facd594da3`

```dockerfile
EXPOSE 6379/tcp
```

-	Created: Mon, 24 Aug 2015 21:44:19 GMT
-	Parent Layer: `e352ded77489d93c4e94f32f24650eba7ee224bb15c1984bc97611fef15f9f30`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9216d5a4eec8459d0bdcc4e13ef45b5e6e6cf3affae59bb3a8673525cbc36118`

```dockerfile
CMD ["redis-server"]
```

-	Created: Mon, 24 Aug 2015 21:44:19 GMT
-	Parent Layer: `43d77a7c6a437e34bdd548068789546cf9e94f759d220b47513220facd594da3`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `redis:3.0`

-	Total Virtual Size: 109.3 MB (109307387 bytes)
-	Total v2 Content-Length: 46.9 MB (46895792 bytes)

### Layers (17)

#### `9d3ceacde91b4c7d6c1275032adb558d668afd5489c007f3512b39793ddf992d`

```dockerfile
ADD file:f7eb3ddd8c7f33332cd94564ec171306ffa490836953449b9b9c506085ec8745 in /
```

-	Created: Thu, 20 Aug 2015 20:19:51 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 85.0 MB (84971640 bytes)
-	v2 Blob: `sha256:80ab95908a2b67c1076055c280adb7e09f38423b5a6a9948845c5a86fbf2bc82`
-	v2 Content-Length: 37.2 MB (37207764 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:48:53 GMT

#### `bbe78c1a5a535fac669e3225d5c3bb4396b6b2f9decb560ffb6351396da8c345`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:19:54 GMT
-	Parent Layer: `9d3ceacde91b4c7d6c1275032adb558d668afd5489c007f3512b39793ddf992d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9bce9474876b400ca739a85e246c2677ebacc8440558fab04c764a76c7a52d78`

```dockerfile
RUN groupadd -r redis && useradd -r -g redis redis
```

-	Created: Mon, 24 Aug 2015 21:32:07 GMT
-	Parent Layer: `bbe78c1a5a535fac669e3225d5c3bb4396b6b2f9decb560ffb6351396da8c345`
-	Docker Version: 1.7.1
-	Virtual Size: 328.3 KB (328304 bytes)
-	v2 Blob: `sha256:47a0d79f89b9336ddbf1865a31c9de83e2f75524827cc23e3c2baa91fc04671a`
-	v2 Content-Length: 1.7 KB (1693 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 04:21:31 GMT

#### `047a294381b2ec81cbfb1d5710b65d641548b99d5e35dab761179ccddc36bacd`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 24 Aug 2015 21:32:26 GMT
-	Parent Layer: `9bce9474876b400ca739a85e246c2677ebacc8440558fab04c764a76c7a52d78`
-	Docker Version: 1.7.1
-	Virtual Size: 12.4 MB (12386491 bytes)
-	v2 Blob: `sha256:7190081b168697cdaa3c0c3cba12e5ccea06b3ba915fa1ed47295efeed585b64`
-	v2 Content-Length: 5.9 MB (5943756 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 04:21:29 GMT

#### `2658b5be63c6886e82374815fd97e0593976fda3c749f531c88d2ec968d40709`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Mon, 24 Aug 2015 21:32:28 GMT
-	Parent Layer: `047a294381b2ec81cbfb1d5710b65d641548b99d5e35dab761179ccddc36bacd`
-	Docker Version: 1.7.1
-	Virtual Size: 103.7 KB (103740 bytes)
-	v2 Blob: `sha256:fe09c22d81ac1c1657981e43270e5286ba29f9e7ff05d9df988030aede6401da`
-	v2 Content-Length: 93.6 KB (93636 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 04:21:24 GMT

#### `7bf6d72c51dd7602557d3f7c1474f659d56819444a49a7f924df8e014cd756c3`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Mon, 24 Aug 2015 21:32:33 GMT
-	Parent Layer: `2658b5be63c6886e82374815fd97e0593976fda3c749f531c88d2ec968d40709`
-	Docker Version: 1.7.1
-	Virtual Size: 2.1 MB (2141216 bytes)
-	v2 Blob: `sha256:a5eae2bcc64538616e684b1ca897220655e1af97c1e98f0d45b7edbc52cb87fb`
-	v2 Content-Length: 610.6 KB (610603 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 04:21:22 GMT

#### `6d6a6cf52058355c4c1448f515e89386c56b922099e0891ae10223faa91b3b37`

```dockerfile
ENV REDIS_VERSION=3.0.3
```

-	Created: Mon, 24 Aug 2015 21:43:22 GMT
-	Parent Layer: `7bf6d72c51dd7602557d3f7c1474f659d56819444a49a7f924df8e014cd756c3`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `aa2530999d9d84929ac3d57f724a3eb943232f4bc6ada886d11583e237bc79c8`

```dockerfile
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-3.0.3.tar.gz
```

-	Created: Mon, 24 Aug 2015 21:43:22 GMT
-	Parent Layer: `6d6a6cf52058355c4c1448f515e89386c56b922099e0891ae10223faa91b3b37`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e1826fa7683ca133267c804e36991ad0e1cebbf0ecfadf8779673cda9954b663`

```dockerfile
ENV REDIS_DOWNLOAD_SHA1=0e2d7707327986ae652df717059354b358b83358
```

-	Created: Mon, 24 Aug 2015 21:43:23 GMT
-	Parent Layer: `aa2530999d9d84929ac3d57f724a3eb943232f4bc6ada886d11583e237bc79c8`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6f363001266d92dc0accb664a4e673ab1f0bf107c1bff48b485e401654bb1fab`

```dockerfile
RUN buildDeps='gcc libc6-dev make' \
	&& set -x \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends \
	&& rm -rf /var/lib/apt/lists/* \
	&& mkdir -p /usr/src/redis \
	&& curl -sSL "$REDIS_DOWNLOAD_URL" -o redis.tar.gz \
	&& echo "$REDIS_DOWNLOAD_SHA1 *redis.tar.gz" | sha1sum -c - \
	&& tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1 \
	&& rm redis.tar.gz \
	&& make -C /usr/src/redis \
	&& make -C /usr/src/redis install \
	&& rm -r /usr/src/redis \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Mon, 24 Aug 2015 21:44:16 GMT
-	Parent Layer: `e1826fa7683ca133267c804e36991ad0e1cebbf0ecfadf8779673cda9954b663`
-	Docker Version: 1.7.1
-	Virtual Size: 9.4 MB (9375887 bytes)
-	v2 Blob: `sha256:662723161f777db85795096cd8b0067f6833213ed3a90a3b74c1d133d2e0e832`
-	v2 Content-Length: 3.0 MB (3037726 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 04:29:21 GMT

#### `836d921b3cd8f49a7872355cefc7a9ff38e5f713c2408b161eb0d6a0ca701aec`

```dockerfile
RUN mkdir /data && chown redis:redis /data
```

-	Created: Mon, 24 Aug 2015 21:44:17 GMT
-	Parent Layer: `6f363001266d92dc0accb664a4e673ab1f0bf107c1bff48b485e401654bb1fab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:b568670a8ccdcd806d7f43d38654ffe90dcfd7fa5c768b0bcc4a00b2d5cc0218`
-	v2 Content-Length: 98.0 B
-	v2 Last-Modified: Thu, 27 Aug 2015 04:29:17 GMT

#### `2a7c655ad4855ac4365a2ad6ee385b8644f1d0965076e91ba80e255c67571a60`

```dockerfile
VOLUME [/data]
```

-	Created: Mon, 24 Aug 2015 21:44:17 GMT
-	Parent Layer: `836d921b3cd8f49a7872355cefc7a9ff38e5f713c2408b161eb0d6a0ca701aec`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `24968be6ba8d94078dfe6b1c74d9917019022db424cde09b65d1b4dafc93d4ec`

```dockerfile
WORKDIR /data
```

-	Created: Mon, 24 Aug 2015 21:44:17 GMT
-	Parent Layer: `2a7c655ad4855ac4365a2ad6ee385b8644f1d0965076e91ba80e255c67571a60`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `61ccddfbf92f77fbc3ed6d18b03455ee977004437deae7fc030fcbb427d04838`

```dockerfile
COPY file:c4bbead0efd18835c0be64afb728e9d8620af37e52b613e9e34d2be485784d71 in /entrypoint.sh
```

-	Created: Mon, 24 Aug 2015 21:44:18 GMT
-	Parent Layer: `24968be6ba8d94078dfe6b1c74d9917019022db424cde09b65d1b4dafc93d4ec`
-	Docker Version: 1.7.1
-	Virtual Size: 109.0 B
-	v2 Blob: `sha256:a1a961e320bc549c80d2b5ba9ba1cb8d2d4a8b73f1bebe8715b7b398508e2d3e`
-	v2 Content-Length: 196.0 B
-	v2 Last-Modified: Thu, 16 Apr 2015 13:16:52 GMT

#### `e352ded77489d93c4e94f32f24650eba7ee224bb15c1984bc97611fef15f9f30`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Mon, 24 Aug 2015 21:44:18 GMT
-	Parent Layer: `61ccddfbf92f77fbc3ed6d18b03455ee977004437deae7fc030fcbb427d04838`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `43d77a7c6a437e34bdd548068789546cf9e94f759d220b47513220facd594da3`

```dockerfile
EXPOSE 6379/tcp
```

-	Created: Mon, 24 Aug 2015 21:44:19 GMT
-	Parent Layer: `e352ded77489d93c4e94f32f24650eba7ee224bb15c1984bc97611fef15f9f30`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9216d5a4eec8459d0bdcc4e13ef45b5e6e6cf3affae59bb3a8673525cbc36118`

```dockerfile
CMD ["redis-server"]
```

-	Created: Mon, 24 Aug 2015 21:44:19 GMT
-	Parent Layer: `43d77a7c6a437e34bdd548068789546cf9e94f759d220b47513220facd594da3`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `redis:3`

-	Total Virtual Size: 109.3 MB (109307387 bytes)
-	Total v2 Content-Length: 46.9 MB (46895792 bytes)

### Layers (17)

#### `9d3ceacde91b4c7d6c1275032adb558d668afd5489c007f3512b39793ddf992d`

```dockerfile
ADD file:f7eb3ddd8c7f33332cd94564ec171306ffa490836953449b9b9c506085ec8745 in /
```

-	Created: Thu, 20 Aug 2015 20:19:51 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 85.0 MB (84971640 bytes)
-	v2 Blob: `sha256:80ab95908a2b67c1076055c280adb7e09f38423b5a6a9948845c5a86fbf2bc82`
-	v2 Content-Length: 37.2 MB (37207764 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:48:53 GMT

#### `bbe78c1a5a535fac669e3225d5c3bb4396b6b2f9decb560ffb6351396da8c345`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:19:54 GMT
-	Parent Layer: `9d3ceacde91b4c7d6c1275032adb558d668afd5489c007f3512b39793ddf992d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9bce9474876b400ca739a85e246c2677ebacc8440558fab04c764a76c7a52d78`

```dockerfile
RUN groupadd -r redis && useradd -r -g redis redis
```

-	Created: Mon, 24 Aug 2015 21:32:07 GMT
-	Parent Layer: `bbe78c1a5a535fac669e3225d5c3bb4396b6b2f9decb560ffb6351396da8c345`
-	Docker Version: 1.7.1
-	Virtual Size: 328.3 KB (328304 bytes)
-	v2 Blob: `sha256:47a0d79f89b9336ddbf1865a31c9de83e2f75524827cc23e3c2baa91fc04671a`
-	v2 Content-Length: 1.7 KB (1693 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 04:21:31 GMT

#### `047a294381b2ec81cbfb1d5710b65d641548b99d5e35dab761179ccddc36bacd`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 24 Aug 2015 21:32:26 GMT
-	Parent Layer: `9bce9474876b400ca739a85e246c2677ebacc8440558fab04c764a76c7a52d78`
-	Docker Version: 1.7.1
-	Virtual Size: 12.4 MB (12386491 bytes)
-	v2 Blob: `sha256:7190081b168697cdaa3c0c3cba12e5ccea06b3ba915fa1ed47295efeed585b64`
-	v2 Content-Length: 5.9 MB (5943756 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 04:21:29 GMT

#### `2658b5be63c6886e82374815fd97e0593976fda3c749f531c88d2ec968d40709`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Mon, 24 Aug 2015 21:32:28 GMT
-	Parent Layer: `047a294381b2ec81cbfb1d5710b65d641548b99d5e35dab761179ccddc36bacd`
-	Docker Version: 1.7.1
-	Virtual Size: 103.7 KB (103740 bytes)
-	v2 Blob: `sha256:fe09c22d81ac1c1657981e43270e5286ba29f9e7ff05d9df988030aede6401da`
-	v2 Content-Length: 93.6 KB (93636 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 04:21:24 GMT

#### `7bf6d72c51dd7602557d3f7c1474f659d56819444a49a7f924df8e014cd756c3`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Mon, 24 Aug 2015 21:32:33 GMT
-	Parent Layer: `2658b5be63c6886e82374815fd97e0593976fda3c749f531c88d2ec968d40709`
-	Docker Version: 1.7.1
-	Virtual Size: 2.1 MB (2141216 bytes)
-	v2 Blob: `sha256:a5eae2bcc64538616e684b1ca897220655e1af97c1e98f0d45b7edbc52cb87fb`
-	v2 Content-Length: 610.6 KB (610603 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 04:21:22 GMT

#### `6d6a6cf52058355c4c1448f515e89386c56b922099e0891ae10223faa91b3b37`

```dockerfile
ENV REDIS_VERSION=3.0.3
```

-	Created: Mon, 24 Aug 2015 21:43:22 GMT
-	Parent Layer: `7bf6d72c51dd7602557d3f7c1474f659d56819444a49a7f924df8e014cd756c3`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `aa2530999d9d84929ac3d57f724a3eb943232f4bc6ada886d11583e237bc79c8`

```dockerfile
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-3.0.3.tar.gz
```

-	Created: Mon, 24 Aug 2015 21:43:22 GMT
-	Parent Layer: `6d6a6cf52058355c4c1448f515e89386c56b922099e0891ae10223faa91b3b37`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e1826fa7683ca133267c804e36991ad0e1cebbf0ecfadf8779673cda9954b663`

```dockerfile
ENV REDIS_DOWNLOAD_SHA1=0e2d7707327986ae652df717059354b358b83358
```

-	Created: Mon, 24 Aug 2015 21:43:23 GMT
-	Parent Layer: `aa2530999d9d84929ac3d57f724a3eb943232f4bc6ada886d11583e237bc79c8`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6f363001266d92dc0accb664a4e673ab1f0bf107c1bff48b485e401654bb1fab`

```dockerfile
RUN buildDeps='gcc libc6-dev make' \
	&& set -x \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends \
	&& rm -rf /var/lib/apt/lists/* \
	&& mkdir -p /usr/src/redis \
	&& curl -sSL "$REDIS_DOWNLOAD_URL" -o redis.tar.gz \
	&& echo "$REDIS_DOWNLOAD_SHA1 *redis.tar.gz" | sha1sum -c - \
	&& tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1 \
	&& rm redis.tar.gz \
	&& make -C /usr/src/redis \
	&& make -C /usr/src/redis install \
	&& rm -r /usr/src/redis \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Mon, 24 Aug 2015 21:44:16 GMT
-	Parent Layer: `e1826fa7683ca133267c804e36991ad0e1cebbf0ecfadf8779673cda9954b663`
-	Docker Version: 1.7.1
-	Virtual Size: 9.4 MB (9375887 bytes)
-	v2 Blob: `sha256:662723161f777db85795096cd8b0067f6833213ed3a90a3b74c1d133d2e0e832`
-	v2 Content-Length: 3.0 MB (3037726 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 04:29:21 GMT

#### `836d921b3cd8f49a7872355cefc7a9ff38e5f713c2408b161eb0d6a0ca701aec`

```dockerfile
RUN mkdir /data && chown redis:redis /data
```

-	Created: Mon, 24 Aug 2015 21:44:17 GMT
-	Parent Layer: `6f363001266d92dc0accb664a4e673ab1f0bf107c1bff48b485e401654bb1fab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:b568670a8ccdcd806d7f43d38654ffe90dcfd7fa5c768b0bcc4a00b2d5cc0218`
-	v2 Content-Length: 98.0 B
-	v2 Last-Modified: Thu, 27 Aug 2015 04:29:17 GMT

#### `2a7c655ad4855ac4365a2ad6ee385b8644f1d0965076e91ba80e255c67571a60`

```dockerfile
VOLUME [/data]
```

-	Created: Mon, 24 Aug 2015 21:44:17 GMT
-	Parent Layer: `836d921b3cd8f49a7872355cefc7a9ff38e5f713c2408b161eb0d6a0ca701aec`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `24968be6ba8d94078dfe6b1c74d9917019022db424cde09b65d1b4dafc93d4ec`

```dockerfile
WORKDIR /data
```

-	Created: Mon, 24 Aug 2015 21:44:17 GMT
-	Parent Layer: `2a7c655ad4855ac4365a2ad6ee385b8644f1d0965076e91ba80e255c67571a60`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `61ccddfbf92f77fbc3ed6d18b03455ee977004437deae7fc030fcbb427d04838`

```dockerfile
COPY file:c4bbead0efd18835c0be64afb728e9d8620af37e52b613e9e34d2be485784d71 in /entrypoint.sh
```

-	Created: Mon, 24 Aug 2015 21:44:18 GMT
-	Parent Layer: `24968be6ba8d94078dfe6b1c74d9917019022db424cde09b65d1b4dafc93d4ec`
-	Docker Version: 1.7.1
-	Virtual Size: 109.0 B
-	v2 Blob: `sha256:a1a961e320bc549c80d2b5ba9ba1cb8d2d4a8b73f1bebe8715b7b398508e2d3e`
-	v2 Content-Length: 196.0 B
-	v2 Last-Modified: Thu, 16 Apr 2015 13:16:52 GMT

#### `e352ded77489d93c4e94f32f24650eba7ee224bb15c1984bc97611fef15f9f30`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Mon, 24 Aug 2015 21:44:18 GMT
-	Parent Layer: `61ccddfbf92f77fbc3ed6d18b03455ee977004437deae7fc030fcbb427d04838`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `43d77a7c6a437e34bdd548068789546cf9e94f759d220b47513220facd594da3`

```dockerfile
EXPOSE 6379/tcp
```

-	Created: Mon, 24 Aug 2015 21:44:19 GMT
-	Parent Layer: `e352ded77489d93c4e94f32f24650eba7ee224bb15c1984bc97611fef15f9f30`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9216d5a4eec8459d0bdcc4e13ef45b5e6e6cf3affae59bb3a8673525cbc36118`

```dockerfile
CMD ["redis-server"]
```

-	Created: Mon, 24 Aug 2015 21:44:19 GMT
-	Parent Layer: `43d77a7c6a437e34bdd548068789546cf9e94f759d220b47513220facd594da3`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `redis:latest`

-	Total Virtual Size: 109.3 MB (109307387 bytes)
-	Total v2 Content-Length: 46.9 MB (46895792 bytes)

### Layers (17)

#### `9d3ceacde91b4c7d6c1275032adb558d668afd5489c007f3512b39793ddf992d`

```dockerfile
ADD file:f7eb3ddd8c7f33332cd94564ec171306ffa490836953449b9b9c506085ec8745 in /
```

-	Created: Thu, 20 Aug 2015 20:19:51 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 85.0 MB (84971640 bytes)
-	v2 Blob: `sha256:80ab95908a2b67c1076055c280adb7e09f38423b5a6a9948845c5a86fbf2bc82`
-	v2 Content-Length: 37.2 MB (37207764 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:48:53 GMT

#### `bbe78c1a5a535fac669e3225d5c3bb4396b6b2f9decb560ffb6351396da8c345`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:19:54 GMT
-	Parent Layer: `9d3ceacde91b4c7d6c1275032adb558d668afd5489c007f3512b39793ddf992d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9bce9474876b400ca739a85e246c2677ebacc8440558fab04c764a76c7a52d78`

```dockerfile
RUN groupadd -r redis && useradd -r -g redis redis
```

-	Created: Mon, 24 Aug 2015 21:32:07 GMT
-	Parent Layer: `bbe78c1a5a535fac669e3225d5c3bb4396b6b2f9decb560ffb6351396da8c345`
-	Docker Version: 1.7.1
-	Virtual Size: 328.3 KB (328304 bytes)
-	v2 Blob: `sha256:47a0d79f89b9336ddbf1865a31c9de83e2f75524827cc23e3c2baa91fc04671a`
-	v2 Content-Length: 1.7 KB (1693 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 04:21:31 GMT

#### `047a294381b2ec81cbfb1d5710b65d641548b99d5e35dab761179ccddc36bacd`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 24 Aug 2015 21:32:26 GMT
-	Parent Layer: `9bce9474876b400ca739a85e246c2677ebacc8440558fab04c764a76c7a52d78`
-	Docker Version: 1.7.1
-	Virtual Size: 12.4 MB (12386491 bytes)
-	v2 Blob: `sha256:7190081b168697cdaa3c0c3cba12e5ccea06b3ba915fa1ed47295efeed585b64`
-	v2 Content-Length: 5.9 MB (5943756 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 04:21:29 GMT

#### `2658b5be63c6886e82374815fd97e0593976fda3c749f531c88d2ec968d40709`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Mon, 24 Aug 2015 21:32:28 GMT
-	Parent Layer: `047a294381b2ec81cbfb1d5710b65d641548b99d5e35dab761179ccddc36bacd`
-	Docker Version: 1.7.1
-	Virtual Size: 103.7 KB (103740 bytes)
-	v2 Blob: `sha256:fe09c22d81ac1c1657981e43270e5286ba29f9e7ff05d9df988030aede6401da`
-	v2 Content-Length: 93.6 KB (93636 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 04:21:24 GMT

#### `7bf6d72c51dd7602557d3f7c1474f659d56819444a49a7f924df8e014cd756c3`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Mon, 24 Aug 2015 21:32:33 GMT
-	Parent Layer: `2658b5be63c6886e82374815fd97e0593976fda3c749f531c88d2ec968d40709`
-	Docker Version: 1.7.1
-	Virtual Size: 2.1 MB (2141216 bytes)
-	v2 Blob: `sha256:a5eae2bcc64538616e684b1ca897220655e1af97c1e98f0d45b7edbc52cb87fb`
-	v2 Content-Length: 610.6 KB (610603 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 04:21:22 GMT

#### `6d6a6cf52058355c4c1448f515e89386c56b922099e0891ae10223faa91b3b37`

```dockerfile
ENV REDIS_VERSION=3.0.3
```

-	Created: Mon, 24 Aug 2015 21:43:22 GMT
-	Parent Layer: `7bf6d72c51dd7602557d3f7c1474f659d56819444a49a7f924df8e014cd756c3`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `aa2530999d9d84929ac3d57f724a3eb943232f4bc6ada886d11583e237bc79c8`

```dockerfile
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-3.0.3.tar.gz
```

-	Created: Mon, 24 Aug 2015 21:43:22 GMT
-	Parent Layer: `6d6a6cf52058355c4c1448f515e89386c56b922099e0891ae10223faa91b3b37`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e1826fa7683ca133267c804e36991ad0e1cebbf0ecfadf8779673cda9954b663`

```dockerfile
ENV REDIS_DOWNLOAD_SHA1=0e2d7707327986ae652df717059354b358b83358
```

-	Created: Mon, 24 Aug 2015 21:43:23 GMT
-	Parent Layer: `aa2530999d9d84929ac3d57f724a3eb943232f4bc6ada886d11583e237bc79c8`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6f363001266d92dc0accb664a4e673ab1f0bf107c1bff48b485e401654bb1fab`

```dockerfile
RUN buildDeps='gcc libc6-dev make' \
	&& set -x \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends \
	&& rm -rf /var/lib/apt/lists/* \
	&& mkdir -p /usr/src/redis \
	&& curl -sSL "$REDIS_DOWNLOAD_URL" -o redis.tar.gz \
	&& echo "$REDIS_DOWNLOAD_SHA1 *redis.tar.gz" | sha1sum -c - \
	&& tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1 \
	&& rm redis.tar.gz \
	&& make -C /usr/src/redis \
	&& make -C /usr/src/redis install \
	&& rm -r /usr/src/redis \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Mon, 24 Aug 2015 21:44:16 GMT
-	Parent Layer: `e1826fa7683ca133267c804e36991ad0e1cebbf0ecfadf8779673cda9954b663`
-	Docker Version: 1.7.1
-	Virtual Size: 9.4 MB (9375887 bytes)
-	v2 Blob: `sha256:662723161f777db85795096cd8b0067f6833213ed3a90a3b74c1d133d2e0e832`
-	v2 Content-Length: 3.0 MB (3037726 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 04:29:21 GMT

#### `836d921b3cd8f49a7872355cefc7a9ff38e5f713c2408b161eb0d6a0ca701aec`

```dockerfile
RUN mkdir /data && chown redis:redis /data
```

-	Created: Mon, 24 Aug 2015 21:44:17 GMT
-	Parent Layer: `6f363001266d92dc0accb664a4e673ab1f0bf107c1bff48b485e401654bb1fab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:b568670a8ccdcd806d7f43d38654ffe90dcfd7fa5c768b0bcc4a00b2d5cc0218`
-	v2 Content-Length: 98.0 B
-	v2 Last-Modified: Thu, 27 Aug 2015 04:29:17 GMT

#### `2a7c655ad4855ac4365a2ad6ee385b8644f1d0965076e91ba80e255c67571a60`

```dockerfile
VOLUME [/data]
```

-	Created: Mon, 24 Aug 2015 21:44:17 GMT
-	Parent Layer: `836d921b3cd8f49a7872355cefc7a9ff38e5f713c2408b161eb0d6a0ca701aec`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `24968be6ba8d94078dfe6b1c74d9917019022db424cde09b65d1b4dafc93d4ec`

```dockerfile
WORKDIR /data
```

-	Created: Mon, 24 Aug 2015 21:44:17 GMT
-	Parent Layer: `2a7c655ad4855ac4365a2ad6ee385b8644f1d0965076e91ba80e255c67571a60`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `61ccddfbf92f77fbc3ed6d18b03455ee977004437deae7fc030fcbb427d04838`

```dockerfile
COPY file:c4bbead0efd18835c0be64afb728e9d8620af37e52b613e9e34d2be485784d71 in /entrypoint.sh
```

-	Created: Mon, 24 Aug 2015 21:44:18 GMT
-	Parent Layer: `24968be6ba8d94078dfe6b1c74d9917019022db424cde09b65d1b4dafc93d4ec`
-	Docker Version: 1.7.1
-	Virtual Size: 109.0 B
-	v2 Blob: `sha256:a1a961e320bc549c80d2b5ba9ba1cb8d2d4a8b73f1bebe8715b7b398508e2d3e`
-	v2 Content-Length: 196.0 B
-	v2 Last-Modified: Thu, 16 Apr 2015 13:16:52 GMT

#### `e352ded77489d93c4e94f32f24650eba7ee224bb15c1984bc97611fef15f9f30`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Mon, 24 Aug 2015 21:44:18 GMT
-	Parent Layer: `61ccddfbf92f77fbc3ed6d18b03455ee977004437deae7fc030fcbb427d04838`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `43d77a7c6a437e34bdd548068789546cf9e94f759d220b47513220facd594da3`

```dockerfile
EXPOSE 6379/tcp
```

-	Created: Mon, 24 Aug 2015 21:44:19 GMT
-	Parent Layer: `e352ded77489d93c4e94f32f24650eba7ee224bb15c1984bc97611fef15f9f30`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9216d5a4eec8459d0bdcc4e13ef45b5e6e6cf3affae59bb3a8673525cbc36118`

```dockerfile
CMD ["redis-server"]
```

-	Created: Mon, 24 Aug 2015 21:44:19 GMT
-	Parent Layer: `43d77a7c6a437e34bdd548068789546cf9e94f759d220b47513220facd594da3`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `redis:3.0.3-32bit`

-	Total Virtual Size: 116.6 MB (116613054 bytes)
-	Total v2 Content-Length: 50.7 MB (50690853 bytes)

### Layers (17)

#### `9d3ceacde91b4c7d6c1275032adb558d668afd5489c007f3512b39793ddf992d`

```dockerfile
ADD file:f7eb3ddd8c7f33332cd94564ec171306ffa490836953449b9b9c506085ec8745 in /
```

-	Created: Thu, 20 Aug 2015 20:19:51 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 85.0 MB (84971640 bytes)
-	v2 Blob: `sha256:80ab95908a2b67c1076055c280adb7e09f38423b5a6a9948845c5a86fbf2bc82`
-	v2 Content-Length: 37.2 MB (37207764 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:48:53 GMT

#### `bbe78c1a5a535fac669e3225d5c3bb4396b6b2f9decb560ffb6351396da8c345`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:19:54 GMT
-	Parent Layer: `9d3ceacde91b4c7d6c1275032adb558d668afd5489c007f3512b39793ddf992d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9bce9474876b400ca739a85e246c2677ebacc8440558fab04c764a76c7a52d78`

```dockerfile
RUN groupadd -r redis && useradd -r -g redis redis
```

-	Created: Mon, 24 Aug 2015 21:32:07 GMT
-	Parent Layer: `bbe78c1a5a535fac669e3225d5c3bb4396b6b2f9decb560ffb6351396da8c345`
-	Docker Version: 1.7.1
-	Virtual Size: 328.3 KB (328304 bytes)
-	v2 Blob: `sha256:47a0d79f89b9336ddbf1865a31c9de83e2f75524827cc23e3c2baa91fc04671a`
-	v2 Content-Length: 1.7 KB (1693 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 04:21:31 GMT

#### `fdb0ce7db6cd5c97efe4af84c063c826f9013faec5f97845df31e66cf40c2c9c`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		libc6-i386 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 24 Aug 2015 21:35:41 GMT
-	Parent Layer: `9bce9474876b400ca739a85e246c2677ebacc8440558fab04c764a76c7a52d78`
-	Docker Version: 1.7.1
-	Virtual Size: 21.6 MB (21593749 bytes)
-	v2 Blob: `sha256:be2e67160185bca6019809bda28a762f57ddba072e71fa4661a3710c67f6afe2`
-	v2 Content-Length: 9.9 MB (9871063 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 04:23:46 GMT

#### `186f4e272df5d1de240f97b70857220de18998b89fba1a21d27636d78f652885`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Mon, 24 Aug 2015 21:35:43 GMT
-	Parent Layer: `fdb0ce7db6cd5c97efe4af84c063c826f9013faec5f97845df31e66cf40c2c9c`
-	Docker Version: 1.7.1
-	Virtual Size: 103.7 KB (103740 bytes)
-	v2 Blob: `sha256:fc7086ecaf687e8ed8a3e12c4af326a2956e5020896140e40b3371393e2e78c2`
-	v2 Content-Length: 93.6 KB (93633 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 04:23:39 GMT

#### `fb9c6743c494bfb1aabd8436e5cb4049021f81df58a7f2c8c0310144627fae4b`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Mon, 24 Aug 2015 21:35:50 GMT
-	Parent Layer: `186f4e272df5d1de240f97b70857220de18998b89fba1a21d27636d78f652885`
-	Docker Version: 1.7.1
-	Virtual Size: 2.1 MB (2141216 bytes)
-	v2 Blob: `sha256:ad0158c1e05212d2f18cfd4fd3352f065d68db461280b1b2f0409e8fd3542542`
-	v2 Content-Length: 610.6 KB (610595 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 04:23:37 GMT

#### `fa4116b606978ef07dcc7265130800dd458b807a9d0742f3dd1d49a6d4e39883`

```dockerfile
ENV REDIS_VERSION=3.0.3
```

-	Created: Mon, 24 Aug 2015 21:47:22 GMT
-	Parent Layer: `fb9c6743c494bfb1aabd8436e5cb4049021f81df58a7f2c8c0310144627fae4b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c9ec5fc6d6c092029d6a001c369468db488b6b5510211c0fabe84461861d5530`

```dockerfile
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-3.0.3.tar.gz
```

-	Created: Mon, 24 Aug 2015 21:47:23 GMT
-	Parent Layer: `fa4116b606978ef07dcc7265130800dd458b807a9d0742f3dd1d49a6d4e39883`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e5e5402f43a2e70802a0100391aa276d13cb9e857e89846050c77245b6356613`

```dockerfile
ENV REDIS_DOWNLOAD_SHA1=0e2d7707327986ae652df717059354b358b83358
```

-	Created: Mon, 24 Aug 2015 21:47:23 GMT
-	Parent Layer: `c9ec5fc6d6c092029d6a001c369468db488b6b5510211c0fabe84461861d5530`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `814e86dd83618e1f305df651799566bb6b31ac06c7dfa19ae715a2be76ece0f5`

```dockerfile
RUN buildDeps='gcc gcc-multilib libc6-dev-i386 make' \
	&& set -x \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends \
	&& rm -rf /var/lib/apt/lists/* \
	&& mkdir -p /usr/src/redis \
	&& curl -sSL "$REDIS_DOWNLOAD_URL" -o redis.tar.gz \
	&& echo "$REDIS_DOWNLOAD_SHA1 *redis.tar.gz" | sha1sum -c - \
	&& tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1 \
	&& rm redis.tar.gz \
	&& make -C /usr/src/redis 32bit \
	&& make -C /usr/src/redis install \
	&& rm -r /usr/src/redis \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Mon, 24 Aug 2015 21:48:28 GMT
-	Parent Layer: `e5e5402f43a2e70802a0100391aa276d13cb9e857e89846050c77245b6356613`
-	Docker Version: 1.7.1
-	Virtual Size: 7.5 MB (7474296 bytes)
-	v2 Blob: `sha256:5fca88856503c3966941654ad29114fd340403432bc2f6bcdac07bf13dd6ae06`
-	v2 Content-Length: 2.9 MB (2905488 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 04:32:05 GMT

#### `cf134271b83dd1c5474fd3635d1509dd37a2cb5d39ca959eacb025ecb0823c1f`

```dockerfile
RUN mkdir /data && chown redis:redis /data
```

-	Created: Mon, 24 Aug 2015 21:48:30 GMT
-	Parent Layer: `814e86dd83618e1f305df651799566bb6b31ac06c7dfa19ae715a2be76ece0f5`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:097243f49e8f4877905b4c8c87a58e0fac0e28f36467b4767b815bb2029c0428`
-	v2 Content-Length: 98.0 B
-	v2 Last-Modified: Thu, 27 Aug 2015 04:32:01 GMT

#### `b73a2d27e8b8b1957d839b8a6aca3a4c0e6be9a621f334b8f811fd9151761228`

```dockerfile
VOLUME [/data]
```

-	Created: Mon, 24 Aug 2015 21:48:31 GMT
-	Parent Layer: `cf134271b83dd1c5474fd3635d1509dd37a2cb5d39ca959eacb025ecb0823c1f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `54ac8bd7dc64e0cd4b9b8b2b551f4135652227952ea1a25bf179813aeaa71cd8`

```dockerfile
WORKDIR /data
```

-	Created: Mon, 24 Aug 2015 21:48:32 GMT
-	Parent Layer: `b73a2d27e8b8b1957d839b8a6aca3a4c0e6be9a621f334b8f811fd9151761228`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d2c71e2ce5963e20edfa5eff6a9e9a5035f8817387699cc9c24f4cc7229d9df3`

```dockerfile
COPY file:1e6bf4f7f3af4199ab703c33729406d5d250a87ea406d776330aa1b5112e762d in /entrypoint.sh
```

-	Created: Mon, 24 Aug 2015 21:48:32 GMT
-	Parent Layer: `54ac8bd7dc64e0cd4b9b8b2b551f4135652227952ea1a25bf179813aeaa71cd8`
-	Docker Version: 1.7.1
-	Virtual Size: 109.0 B
-	v2 Blob: `sha256:d56ed431390d028d69d2e0bde0dce713052d63edcd5fb8f1057b92a32ff5d2cf`
-	v2 Content-Length: 199.0 B
-	v2 Last-Modified: Thu, 16 Jul 2015 18:11:09 GMT

#### `c24ad6c8b1a9706cb04ab47a9fd4d1d5aa9a256e611b544f15ec1256ddddf1b5`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Mon, 24 Aug 2015 21:48:33 GMT
-	Parent Layer: `d2c71e2ce5963e20edfa5eff6a9e9a5035f8817387699cc9c24f4cc7229d9df3`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ddb28103dca0d472405cc0a1b2c0ce0013e40f77a3d580e45057278b33d2ff88`

```dockerfile
EXPOSE 6379/tcp
```

-	Created: Mon, 24 Aug 2015 21:48:33 GMT
-	Parent Layer: `c24ad6c8b1a9706cb04ab47a9fd4d1d5aa9a256e611b544f15ec1256ddddf1b5`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5664eb06cb1373cd35f0f1fe9a361845e212adb968e3dda09788222e2729b073`

```dockerfile
CMD ["redis-server"]
```

-	Created: Mon, 24 Aug 2015 21:48:34 GMT
-	Parent Layer: `ddb28103dca0d472405cc0a1b2c0ce0013e40f77a3d580e45057278b33d2ff88`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `redis:3.0-32bit`

-	Total Virtual Size: 116.6 MB (116613054 bytes)
-	Total v2 Content-Length: 50.7 MB (50690853 bytes)

### Layers (17)

#### `9d3ceacde91b4c7d6c1275032adb558d668afd5489c007f3512b39793ddf992d`

```dockerfile
ADD file:f7eb3ddd8c7f33332cd94564ec171306ffa490836953449b9b9c506085ec8745 in /
```

-	Created: Thu, 20 Aug 2015 20:19:51 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 85.0 MB (84971640 bytes)
-	v2 Blob: `sha256:80ab95908a2b67c1076055c280adb7e09f38423b5a6a9948845c5a86fbf2bc82`
-	v2 Content-Length: 37.2 MB (37207764 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:48:53 GMT

#### `bbe78c1a5a535fac669e3225d5c3bb4396b6b2f9decb560ffb6351396da8c345`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:19:54 GMT
-	Parent Layer: `9d3ceacde91b4c7d6c1275032adb558d668afd5489c007f3512b39793ddf992d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9bce9474876b400ca739a85e246c2677ebacc8440558fab04c764a76c7a52d78`

```dockerfile
RUN groupadd -r redis && useradd -r -g redis redis
```

-	Created: Mon, 24 Aug 2015 21:32:07 GMT
-	Parent Layer: `bbe78c1a5a535fac669e3225d5c3bb4396b6b2f9decb560ffb6351396da8c345`
-	Docker Version: 1.7.1
-	Virtual Size: 328.3 KB (328304 bytes)
-	v2 Blob: `sha256:47a0d79f89b9336ddbf1865a31c9de83e2f75524827cc23e3c2baa91fc04671a`
-	v2 Content-Length: 1.7 KB (1693 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 04:21:31 GMT

#### `fdb0ce7db6cd5c97efe4af84c063c826f9013faec5f97845df31e66cf40c2c9c`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		libc6-i386 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 24 Aug 2015 21:35:41 GMT
-	Parent Layer: `9bce9474876b400ca739a85e246c2677ebacc8440558fab04c764a76c7a52d78`
-	Docker Version: 1.7.1
-	Virtual Size: 21.6 MB (21593749 bytes)
-	v2 Blob: `sha256:be2e67160185bca6019809bda28a762f57ddba072e71fa4661a3710c67f6afe2`
-	v2 Content-Length: 9.9 MB (9871063 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 04:23:46 GMT

#### `186f4e272df5d1de240f97b70857220de18998b89fba1a21d27636d78f652885`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Mon, 24 Aug 2015 21:35:43 GMT
-	Parent Layer: `fdb0ce7db6cd5c97efe4af84c063c826f9013faec5f97845df31e66cf40c2c9c`
-	Docker Version: 1.7.1
-	Virtual Size: 103.7 KB (103740 bytes)
-	v2 Blob: `sha256:fc7086ecaf687e8ed8a3e12c4af326a2956e5020896140e40b3371393e2e78c2`
-	v2 Content-Length: 93.6 KB (93633 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 04:23:39 GMT

#### `fb9c6743c494bfb1aabd8436e5cb4049021f81df58a7f2c8c0310144627fae4b`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Mon, 24 Aug 2015 21:35:50 GMT
-	Parent Layer: `186f4e272df5d1de240f97b70857220de18998b89fba1a21d27636d78f652885`
-	Docker Version: 1.7.1
-	Virtual Size: 2.1 MB (2141216 bytes)
-	v2 Blob: `sha256:ad0158c1e05212d2f18cfd4fd3352f065d68db461280b1b2f0409e8fd3542542`
-	v2 Content-Length: 610.6 KB (610595 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 04:23:37 GMT

#### `fa4116b606978ef07dcc7265130800dd458b807a9d0742f3dd1d49a6d4e39883`

```dockerfile
ENV REDIS_VERSION=3.0.3
```

-	Created: Mon, 24 Aug 2015 21:47:22 GMT
-	Parent Layer: `fb9c6743c494bfb1aabd8436e5cb4049021f81df58a7f2c8c0310144627fae4b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c9ec5fc6d6c092029d6a001c369468db488b6b5510211c0fabe84461861d5530`

```dockerfile
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-3.0.3.tar.gz
```

-	Created: Mon, 24 Aug 2015 21:47:23 GMT
-	Parent Layer: `fa4116b606978ef07dcc7265130800dd458b807a9d0742f3dd1d49a6d4e39883`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e5e5402f43a2e70802a0100391aa276d13cb9e857e89846050c77245b6356613`

```dockerfile
ENV REDIS_DOWNLOAD_SHA1=0e2d7707327986ae652df717059354b358b83358
```

-	Created: Mon, 24 Aug 2015 21:47:23 GMT
-	Parent Layer: `c9ec5fc6d6c092029d6a001c369468db488b6b5510211c0fabe84461861d5530`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `814e86dd83618e1f305df651799566bb6b31ac06c7dfa19ae715a2be76ece0f5`

```dockerfile
RUN buildDeps='gcc gcc-multilib libc6-dev-i386 make' \
	&& set -x \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends \
	&& rm -rf /var/lib/apt/lists/* \
	&& mkdir -p /usr/src/redis \
	&& curl -sSL "$REDIS_DOWNLOAD_URL" -o redis.tar.gz \
	&& echo "$REDIS_DOWNLOAD_SHA1 *redis.tar.gz" | sha1sum -c - \
	&& tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1 \
	&& rm redis.tar.gz \
	&& make -C /usr/src/redis 32bit \
	&& make -C /usr/src/redis install \
	&& rm -r /usr/src/redis \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Mon, 24 Aug 2015 21:48:28 GMT
-	Parent Layer: `e5e5402f43a2e70802a0100391aa276d13cb9e857e89846050c77245b6356613`
-	Docker Version: 1.7.1
-	Virtual Size: 7.5 MB (7474296 bytes)
-	v2 Blob: `sha256:5fca88856503c3966941654ad29114fd340403432bc2f6bcdac07bf13dd6ae06`
-	v2 Content-Length: 2.9 MB (2905488 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 04:32:05 GMT

#### `cf134271b83dd1c5474fd3635d1509dd37a2cb5d39ca959eacb025ecb0823c1f`

```dockerfile
RUN mkdir /data && chown redis:redis /data
```

-	Created: Mon, 24 Aug 2015 21:48:30 GMT
-	Parent Layer: `814e86dd83618e1f305df651799566bb6b31ac06c7dfa19ae715a2be76ece0f5`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:097243f49e8f4877905b4c8c87a58e0fac0e28f36467b4767b815bb2029c0428`
-	v2 Content-Length: 98.0 B
-	v2 Last-Modified: Thu, 27 Aug 2015 04:32:01 GMT

#### `b73a2d27e8b8b1957d839b8a6aca3a4c0e6be9a621f334b8f811fd9151761228`

```dockerfile
VOLUME [/data]
```

-	Created: Mon, 24 Aug 2015 21:48:31 GMT
-	Parent Layer: `cf134271b83dd1c5474fd3635d1509dd37a2cb5d39ca959eacb025ecb0823c1f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `54ac8bd7dc64e0cd4b9b8b2b551f4135652227952ea1a25bf179813aeaa71cd8`

```dockerfile
WORKDIR /data
```

-	Created: Mon, 24 Aug 2015 21:48:32 GMT
-	Parent Layer: `b73a2d27e8b8b1957d839b8a6aca3a4c0e6be9a621f334b8f811fd9151761228`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d2c71e2ce5963e20edfa5eff6a9e9a5035f8817387699cc9c24f4cc7229d9df3`

```dockerfile
COPY file:1e6bf4f7f3af4199ab703c33729406d5d250a87ea406d776330aa1b5112e762d in /entrypoint.sh
```

-	Created: Mon, 24 Aug 2015 21:48:32 GMT
-	Parent Layer: `54ac8bd7dc64e0cd4b9b8b2b551f4135652227952ea1a25bf179813aeaa71cd8`
-	Docker Version: 1.7.1
-	Virtual Size: 109.0 B
-	v2 Blob: `sha256:d56ed431390d028d69d2e0bde0dce713052d63edcd5fb8f1057b92a32ff5d2cf`
-	v2 Content-Length: 199.0 B
-	v2 Last-Modified: Thu, 16 Jul 2015 18:11:09 GMT

#### `c24ad6c8b1a9706cb04ab47a9fd4d1d5aa9a256e611b544f15ec1256ddddf1b5`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Mon, 24 Aug 2015 21:48:33 GMT
-	Parent Layer: `d2c71e2ce5963e20edfa5eff6a9e9a5035f8817387699cc9c24f4cc7229d9df3`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ddb28103dca0d472405cc0a1b2c0ce0013e40f77a3d580e45057278b33d2ff88`

```dockerfile
EXPOSE 6379/tcp
```

-	Created: Mon, 24 Aug 2015 21:48:33 GMT
-	Parent Layer: `c24ad6c8b1a9706cb04ab47a9fd4d1d5aa9a256e611b544f15ec1256ddddf1b5`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5664eb06cb1373cd35f0f1fe9a361845e212adb968e3dda09788222e2729b073`

```dockerfile
CMD ["redis-server"]
```

-	Created: Mon, 24 Aug 2015 21:48:34 GMT
-	Parent Layer: `ddb28103dca0d472405cc0a1b2c0ce0013e40f77a3d580e45057278b33d2ff88`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `redis:3-32bit`

-	Total Virtual Size: 116.6 MB (116613054 bytes)
-	Total v2 Content-Length: 50.7 MB (50690853 bytes)

### Layers (17)

#### `9d3ceacde91b4c7d6c1275032adb558d668afd5489c007f3512b39793ddf992d`

```dockerfile
ADD file:f7eb3ddd8c7f33332cd94564ec171306ffa490836953449b9b9c506085ec8745 in /
```

-	Created: Thu, 20 Aug 2015 20:19:51 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 85.0 MB (84971640 bytes)
-	v2 Blob: `sha256:80ab95908a2b67c1076055c280adb7e09f38423b5a6a9948845c5a86fbf2bc82`
-	v2 Content-Length: 37.2 MB (37207764 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:48:53 GMT

#### `bbe78c1a5a535fac669e3225d5c3bb4396b6b2f9decb560ffb6351396da8c345`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:19:54 GMT
-	Parent Layer: `9d3ceacde91b4c7d6c1275032adb558d668afd5489c007f3512b39793ddf992d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9bce9474876b400ca739a85e246c2677ebacc8440558fab04c764a76c7a52d78`

```dockerfile
RUN groupadd -r redis && useradd -r -g redis redis
```

-	Created: Mon, 24 Aug 2015 21:32:07 GMT
-	Parent Layer: `bbe78c1a5a535fac669e3225d5c3bb4396b6b2f9decb560ffb6351396da8c345`
-	Docker Version: 1.7.1
-	Virtual Size: 328.3 KB (328304 bytes)
-	v2 Blob: `sha256:47a0d79f89b9336ddbf1865a31c9de83e2f75524827cc23e3c2baa91fc04671a`
-	v2 Content-Length: 1.7 KB (1693 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 04:21:31 GMT

#### `fdb0ce7db6cd5c97efe4af84c063c826f9013faec5f97845df31e66cf40c2c9c`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		libc6-i386 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 24 Aug 2015 21:35:41 GMT
-	Parent Layer: `9bce9474876b400ca739a85e246c2677ebacc8440558fab04c764a76c7a52d78`
-	Docker Version: 1.7.1
-	Virtual Size: 21.6 MB (21593749 bytes)
-	v2 Blob: `sha256:be2e67160185bca6019809bda28a762f57ddba072e71fa4661a3710c67f6afe2`
-	v2 Content-Length: 9.9 MB (9871063 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 04:23:46 GMT

#### `186f4e272df5d1de240f97b70857220de18998b89fba1a21d27636d78f652885`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Mon, 24 Aug 2015 21:35:43 GMT
-	Parent Layer: `fdb0ce7db6cd5c97efe4af84c063c826f9013faec5f97845df31e66cf40c2c9c`
-	Docker Version: 1.7.1
-	Virtual Size: 103.7 KB (103740 bytes)
-	v2 Blob: `sha256:fc7086ecaf687e8ed8a3e12c4af326a2956e5020896140e40b3371393e2e78c2`
-	v2 Content-Length: 93.6 KB (93633 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 04:23:39 GMT

#### `fb9c6743c494bfb1aabd8436e5cb4049021f81df58a7f2c8c0310144627fae4b`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Mon, 24 Aug 2015 21:35:50 GMT
-	Parent Layer: `186f4e272df5d1de240f97b70857220de18998b89fba1a21d27636d78f652885`
-	Docker Version: 1.7.1
-	Virtual Size: 2.1 MB (2141216 bytes)
-	v2 Blob: `sha256:ad0158c1e05212d2f18cfd4fd3352f065d68db461280b1b2f0409e8fd3542542`
-	v2 Content-Length: 610.6 KB (610595 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 04:23:37 GMT

#### `fa4116b606978ef07dcc7265130800dd458b807a9d0742f3dd1d49a6d4e39883`

```dockerfile
ENV REDIS_VERSION=3.0.3
```

-	Created: Mon, 24 Aug 2015 21:47:22 GMT
-	Parent Layer: `fb9c6743c494bfb1aabd8436e5cb4049021f81df58a7f2c8c0310144627fae4b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c9ec5fc6d6c092029d6a001c369468db488b6b5510211c0fabe84461861d5530`

```dockerfile
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-3.0.3.tar.gz
```

-	Created: Mon, 24 Aug 2015 21:47:23 GMT
-	Parent Layer: `fa4116b606978ef07dcc7265130800dd458b807a9d0742f3dd1d49a6d4e39883`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e5e5402f43a2e70802a0100391aa276d13cb9e857e89846050c77245b6356613`

```dockerfile
ENV REDIS_DOWNLOAD_SHA1=0e2d7707327986ae652df717059354b358b83358
```

-	Created: Mon, 24 Aug 2015 21:47:23 GMT
-	Parent Layer: `c9ec5fc6d6c092029d6a001c369468db488b6b5510211c0fabe84461861d5530`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `814e86dd83618e1f305df651799566bb6b31ac06c7dfa19ae715a2be76ece0f5`

```dockerfile
RUN buildDeps='gcc gcc-multilib libc6-dev-i386 make' \
	&& set -x \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends \
	&& rm -rf /var/lib/apt/lists/* \
	&& mkdir -p /usr/src/redis \
	&& curl -sSL "$REDIS_DOWNLOAD_URL" -o redis.tar.gz \
	&& echo "$REDIS_DOWNLOAD_SHA1 *redis.tar.gz" | sha1sum -c - \
	&& tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1 \
	&& rm redis.tar.gz \
	&& make -C /usr/src/redis 32bit \
	&& make -C /usr/src/redis install \
	&& rm -r /usr/src/redis \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Mon, 24 Aug 2015 21:48:28 GMT
-	Parent Layer: `e5e5402f43a2e70802a0100391aa276d13cb9e857e89846050c77245b6356613`
-	Docker Version: 1.7.1
-	Virtual Size: 7.5 MB (7474296 bytes)
-	v2 Blob: `sha256:5fca88856503c3966941654ad29114fd340403432bc2f6bcdac07bf13dd6ae06`
-	v2 Content-Length: 2.9 MB (2905488 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 04:32:05 GMT

#### `cf134271b83dd1c5474fd3635d1509dd37a2cb5d39ca959eacb025ecb0823c1f`

```dockerfile
RUN mkdir /data && chown redis:redis /data
```

-	Created: Mon, 24 Aug 2015 21:48:30 GMT
-	Parent Layer: `814e86dd83618e1f305df651799566bb6b31ac06c7dfa19ae715a2be76ece0f5`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:097243f49e8f4877905b4c8c87a58e0fac0e28f36467b4767b815bb2029c0428`
-	v2 Content-Length: 98.0 B
-	v2 Last-Modified: Thu, 27 Aug 2015 04:32:01 GMT

#### `b73a2d27e8b8b1957d839b8a6aca3a4c0e6be9a621f334b8f811fd9151761228`

```dockerfile
VOLUME [/data]
```

-	Created: Mon, 24 Aug 2015 21:48:31 GMT
-	Parent Layer: `cf134271b83dd1c5474fd3635d1509dd37a2cb5d39ca959eacb025ecb0823c1f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `54ac8bd7dc64e0cd4b9b8b2b551f4135652227952ea1a25bf179813aeaa71cd8`

```dockerfile
WORKDIR /data
```

-	Created: Mon, 24 Aug 2015 21:48:32 GMT
-	Parent Layer: `b73a2d27e8b8b1957d839b8a6aca3a4c0e6be9a621f334b8f811fd9151761228`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d2c71e2ce5963e20edfa5eff6a9e9a5035f8817387699cc9c24f4cc7229d9df3`

```dockerfile
COPY file:1e6bf4f7f3af4199ab703c33729406d5d250a87ea406d776330aa1b5112e762d in /entrypoint.sh
```

-	Created: Mon, 24 Aug 2015 21:48:32 GMT
-	Parent Layer: `54ac8bd7dc64e0cd4b9b8b2b551f4135652227952ea1a25bf179813aeaa71cd8`
-	Docker Version: 1.7.1
-	Virtual Size: 109.0 B
-	v2 Blob: `sha256:d56ed431390d028d69d2e0bde0dce713052d63edcd5fb8f1057b92a32ff5d2cf`
-	v2 Content-Length: 199.0 B
-	v2 Last-Modified: Thu, 16 Jul 2015 18:11:09 GMT

#### `c24ad6c8b1a9706cb04ab47a9fd4d1d5aa9a256e611b544f15ec1256ddddf1b5`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Mon, 24 Aug 2015 21:48:33 GMT
-	Parent Layer: `d2c71e2ce5963e20edfa5eff6a9e9a5035f8817387699cc9c24f4cc7229d9df3`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ddb28103dca0d472405cc0a1b2c0ce0013e40f77a3d580e45057278b33d2ff88`

```dockerfile
EXPOSE 6379/tcp
```

-	Created: Mon, 24 Aug 2015 21:48:33 GMT
-	Parent Layer: `c24ad6c8b1a9706cb04ab47a9fd4d1d5aa9a256e611b544f15ec1256ddddf1b5`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5664eb06cb1373cd35f0f1fe9a361845e212adb968e3dda09788222e2729b073`

```dockerfile
CMD ["redis-server"]
```

-	Created: Mon, 24 Aug 2015 21:48:34 GMT
-	Parent Layer: `ddb28103dca0d472405cc0a1b2c0ce0013e40f77a3d580e45057278b33d2ff88`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `redis:32bit`

-	Total Virtual Size: 116.6 MB (116613054 bytes)
-	Total v2 Content-Length: 50.7 MB (50690853 bytes)

### Layers (17)

#### `9d3ceacde91b4c7d6c1275032adb558d668afd5489c007f3512b39793ddf992d`

```dockerfile
ADD file:f7eb3ddd8c7f33332cd94564ec171306ffa490836953449b9b9c506085ec8745 in /
```

-	Created: Thu, 20 Aug 2015 20:19:51 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 85.0 MB (84971640 bytes)
-	v2 Blob: `sha256:80ab95908a2b67c1076055c280adb7e09f38423b5a6a9948845c5a86fbf2bc82`
-	v2 Content-Length: 37.2 MB (37207764 bytes)
-	v2 Last-Modified: Thu, 20 Aug 2015 20:48:53 GMT

#### `bbe78c1a5a535fac669e3225d5c3bb4396b6b2f9decb560ffb6351396da8c345`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 20 Aug 2015 20:19:54 GMT
-	Parent Layer: `9d3ceacde91b4c7d6c1275032adb558d668afd5489c007f3512b39793ddf992d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9bce9474876b400ca739a85e246c2677ebacc8440558fab04c764a76c7a52d78`

```dockerfile
RUN groupadd -r redis && useradd -r -g redis redis
```

-	Created: Mon, 24 Aug 2015 21:32:07 GMT
-	Parent Layer: `bbe78c1a5a535fac669e3225d5c3bb4396b6b2f9decb560ffb6351396da8c345`
-	Docker Version: 1.7.1
-	Virtual Size: 328.3 KB (328304 bytes)
-	v2 Blob: `sha256:47a0d79f89b9336ddbf1865a31c9de83e2f75524827cc23e3c2baa91fc04671a`
-	v2 Content-Length: 1.7 KB (1693 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 04:21:31 GMT

#### `fdb0ce7db6cd5c97efe4af84c063c826f9013faec5f97845df31e66cf40c2c9c`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		libc6-i386 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 24 Aug 2015 21:35:41 GMT
-	Parent Layer: `9bce9474876b400ca739a85e246c2677ebacc8440558fab04c764a76c7a52d78`
-	Docker Version: 1.7.1
-	Virtual Size: 21.6 MB (21593749 bytes)
-	v2 Blob: `sha256:be2e67160185bca6019809bda28a762f57ddba072e71fa4661a3710c67f6afe2`
-	v2 Content-Length: 9.9 MB (9871063 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 04:23:46 GMT

#### `186f4e272df5d1de240f97b70857220de18998b89fba1a21d27636d78f652885`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Mon, 24 Aug 2015 21:35:43 GMT
-	Parent Layer: `fdb0ce7db6cd5c97efe4af84c063c826f9013faec5f97845df31e66cf40c2c9c`
-	Docker Version: 1.7.1
-	Virtual Size: 103.7 KB (103740 bytes)
-	v2 Blob: `sha256:fc7086ecaf687e8ed8a3e12c4af326a2956e5020896140e40b3371393e2e78c2`
-	v2 Content-Length: 93.6 KB (93633 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 04:23:39 GMT

#### `fb9c6743c494bfb1aabd8436e5cb4049021f81df58a7f2c8c0310144627fae4b`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Mon, 24 Aug 2015 21:35:50 GMT
-	Parent Layer: `186f4e272df5d1de240f97b70857220de18998b89fba1a21d27636d78f652885`
-	Docker Version: 1.7.1
-	Virtual Size: 2.1 MB (2141216 bytes)
-	v2 Blob: `sha256:ad0158c1e05212d2f18cfd4fd3352f065d68db461280b1b2f0409e8fd3542542`
-	v2 Content-Length: 610.6 KB (610595 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 04:23:37 GMT

#### `fa4116b606978ef07dcc7265130800dd458b807a9d0742f3dd1d49a6d4e39883`

```dockerfile
ENV REDIS_VERSION=3.0.3
```

-	Created: Mon, 24 Aug 2015 21:47:22 GMT
-	Parent Layer: `fb9c6743c494bfb1aabd8436e5cb4049021f81df58a7f2c8c0310144627fae4b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c9ec5fc6d6c092029d6a001c369468db488b6b5510211c0fabe84461861d5530`

```dockerfile
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-3.0.3.tar.gz
```

-	Created: Mon, 24 Aug 2015 21:47:23 GMT
-	Parent Layer: `fa4116b606978ef07dcc7265130800dd458b807a9d0742f3dd1d49a6d4e39883`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e5e5402f43a2e70802a0100391aa276d13cb9e857e89846050c77245b6356613`

```dockerfile
ENV REDIS_DOWNLOAD_SHA1=0e2d7707327986ae652df717059354b358b83358
```

-	Created: Mon, 24 Aug 2015 21:47:23 GMT
-	Parent Layer: `c9ec5fc6d6c092029d6a001c369468db488b6b5510211c0fabe84461861d5530`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `814e86dd83618e1f305df651799566bb6b31ac06c7dfa19ae715a2be76ece0f5`

```dockerfile
RUN buildDeps='gcc gcc-multilib libc6-dev-i386 make' \
	&& set -x \
	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends \
	&& rm -rf /var/lib/apt/lists/* \
	&& mkdir -p /usr/src/redis \
	&& curl -sSL "$REDIS_DOWNLOAD_URL" -o redis.tar.gz \
	&& echo "$REDIS_DOWNLOAD_SHA1 *redis.tar.gz" | sha1sum -c - \
	&& tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1 \
	&& rm redis.tar.gz \
	&& make -C /usr/src/redis 32bit \
	&& make -C /usr/src/redis install \
	&& rm -r /usr/src/redis \
	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Mon, 24 Aug 2015 21:48:28 GMT
-	Parent Layer: `e5e5402f43a2e70802a0100391aa276d13cb9e857e89846050c77245b6356613`
-	Docker Version: 1.7.1
-	Virtual Size: 7.5 MB (7474296 bytes)
-	v2 Blob: `sha256:5fca88856503c3966941654ad29114fd340403432bc2f6bcdac07bf13dd6ae06`
-	v2 Content-Length: 2.9 MB (2905488 bytes)
-	v2 Last-Modified: Thu, 27 Aug 2015 04:32:05 GMT

#### `cf134271b83dd1c5474fd3635d1509dd37a2cb5d39ca959eacb025ecb0823c1f`

```dockerfile
RUN mkdir /data && chown redis:redis /data
```

-	Created: Mon, 24 Aug 2015 21:48:30 GMT
-	Parent Layer: `814e86dd83618e1f305df651799566bb6b31ac06c7dfa19ae715a2be76ece0f5`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:097243f49e8f4877905b4c8c87a58e0fac0e28f36467b4767b815bb2029c0428`
-	v2 Content-Length: 98.0 B
-	v2 Last-Modified: Thu, 27 Aug 2015 04:32:01 GMT

#### `b73a2d27e8b8b1957d839b8a6aca3a4c0e6be9a621f334b8f811fd9151761228`

```dockerfile
VOLUME [/data]
```

-	Created: Mon, 24 Aug 2015 21:48:31 GMT
-	Parent Layer: `cf134271b83dd1c5474fd3635d1509dd37a2cb5d39ca959eacb025ecb0823c1f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `54ac8bd7dc64e0cd4b9b8b2b551f4135652227952ea1a25bf179813aeaa71cd8`

```dockerfile
WORKDIR /data
```

-	Created: Mon, 24 Aug 2015 21:48:32 GMT
-	Parent Layer: `b73a2d27e8b8b1957d839b8a6aca3a4c0e6be9a621f334b8f811fd9151761228`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d2c71e2ce5963e20edfa5eff6a9e9a5035f8817387699cc9c24f4cc7229d9df3`

```dockerfile
COPY file:1e6bf4f7f3af4199ab703c33729406d5d250a87ea406d776330aa1b5112e762d in /entrypoint.sh
```

-	Created: Mon, 24 Aug 2015 21:48:32 GMT
-	Parent Layer: `54ac8bd7dc64e0cd4b9b8b2b551f4135652227952ea1a25bf179813aeaa71cd8`
-	Docker Version: 1.7.1
-	Virtual Size: 109.0 B
-	v2 Blob: `sha256:d56ed431390d028d69d2e0bde0dce713052d63edcd5fb8f1057b92a32ff5d2cf`
-	v2 Content-Length: 199.0 B
-	v2 Last-Modified: Thu, 16 Jul 2015 18:11:09 GMT

#### `c24ad6c8b1a9706cb04ab47a9fd4d1d5aa9a256e611b544f15ec1256ddddf1b5`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Mon, 24 Aug 2015 21:48:33 GMT
-	Parent Layer: `d2c71e2ce5963e20edfa5eff6a9e9a5035f8817387699cc9c24f4cc7229d9df3`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ddb28103dca0d472405cc0a1b2c0ce0013e40f77a3d580e45057278b33d2ff88`

```dockerfile
EXPOSE 6379/tcp
```

-	Created: Mon, 24 Aug 2015 21:48:33 GMT
-	Parent Layer: `c24ad6c8b1a9706cb04ab47a9fd4d1d5aa9a256e611b544f15ec1256ddddf1b5`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5664eb06cb1373cd35f0f1fe9a361845e212adb968e3dda09788222e2729b073`

```dockerfile
CMD ["redis-server"]
```

-	Created: Mon, 24 Aug 2015 21:48:34 GMT
-	Parent Layer: `ddb28103dca0d472405cc0a1b2c0ce0013e40f77a3d580e45057278b33d2ff88`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT
