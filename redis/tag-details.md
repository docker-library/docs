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
-	[`redis:3.0.7-32bit`](#redis307-32bit)
-	[`redis:3.0-32bit`](#redis30-32bit)
-	[`redis:3.0.7-alpine`](#redis307-alpine)
-	[`redis:3.0-alpine`](#redis30-alpine)
-	[`redis:3.2.0`](#redis320)
-	[`redis:3.2`](#redis32)
-	[`redis:3`](#redis3)
-	[`redis:latest`](#redislatest)
-	[`redis:3.2.0-32bit`](#redis320-32bit)
-	[`redis:3.2-32bit`](#redis32-32bit)
-	[`redis:3-32bit`](#redis3-32bit)
-	[`redis:32bit`](#redis32bit)
-	[`redis:3.2.0-alpine`](#redis320-alpine)
-	[`redis:3.2-alpine`](#redis32-alpine)
-	[`redis:3-alpine`](#redis3-alpine)
-	[`redis:alpine`](#redisalpine)

## `redis:2.8.23`

```console
$ docker pull library/redis@sha256:6a5a6e63b728130db9ad2a32be62fd6543a194c9329af0461f694960f491c8ef
```

-	Total v2 Content-Length: 71.7 MB (71699648 bytes)

### Layers (18)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:cc5eb12aff54544ae7435eb4571f5a5d89e3ff14e5751decb9c4961c3e3b87a2 in /
```

-	Created: Wed, 08 Jun 2016 00:51:04 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Wed, 08 Jun 2016 00:51:04 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `787c82e95406b1ee4393f84053267b37f0640000e123093ddfbc447165468895`

```dockerfile
RUN groupadd -r redis && useradd -r -g redis redis
```

-	Created: Wed, 08 Jun 2016 20:01:26 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:6c8ccd839b1db85aa4669156d14d3c09cb691d62e76d48b31b591403bdd43822`
-	v2 Content-Length: 2.0 KB (2035 bytes)
-	v2 Last-Modified: Wed, 08 Jun 2016 22:10:31 GMT

#### `fbfcab724acaf70860ce1f412220acf9945ba41e28c3beb6e513dfcc0b43477c`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 08 Jun 2016 20:02:27 GMT
-	Parent Layer: `787c82e95406b1ee4393f84053267b37f0640000e123093ddfbc447165468895`
-	v2 Blob: `sha256:0fded1c9651dac642c75ff5a09425f88832584cca23cdf3ff54cca655e6a9337`
-	v2 Content-Length: 16.6 MB (16629376 bytes)
-	v2 Last-Modified: Wed, 08 Jun 2016 22:10:37 GMT

#### `4c528085cda62022db33bfa81385bcdcd40dafcd8872b6ca52b7ef407c237875`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Wed, 08 Jun 2016 20:02:27 GMT
-	Parent Layer: `fbfcab724acaf70860ce1f412220acf9945ba41e28c3beb6e513dfcc0b43477c`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8e48c4f4b366480e45e308966428be77807c7842bd70d016665edc1a07f22df5`

```dockerfile
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
```

-	Created: Wed, 08 Jun 2016 20:02:32 GMT
-	Parent Layer: `4c528085cda62022db33bfa81385bcdcd40dafcd8872b6ca52b7ef407c237875`
-	v2 Blob: `sha256:7f1aa6a73799308fbfc23049863ce6902092714c6ae07debc014c07f440f3661`
-	v2 Content-Length: 807.9 KB (807927 bytes)
-	v2 Last-Modified: Wed, 08 Jun 2016 22:10:29 GMT

#### `06cc08741e0eb09d440963f56cd49cba531a51e6956b995795e675978f3a4d27`

```dockerfile
ENV REDIS_VERSION=2.8.23
```

-	Created: Wed, 08 Jun 2016 20:02:32 GMT
-	Parent Layer: `8e48c4f4b366480e45e308966428be77807c7842bd70d016665edc1a07f22df5`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `502a3c3763f5acd66cfd91804e5fc67830b9fa785d85e42820bdd885822277e1`

```dockerfile
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-2.8.23.tar.gz
```

-	Created: Wed, 08 Jun 2016 20:02:32 GMT
-	Parent Layer: `06cc08741e0eb09d440963f56cd49cba531a51e6956b995795e675978f3a4d27`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e9912829b1610346a6aced85092609633af61d38bc189b636525bc23da95ef79`

```dockerfile
ENV REDIS_DOWNLOAD_SHA1=828fc5d4011e6141fabb2ad6ebc193e8f0d08cfa
```

-	Created: Wed, 08 Jun 2016 20:02:32 GMT
-	Parent Layer: `502a3c3763f5acd66cfd91804e5fc67830b9fa785d85e42820bdd885822277e1`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9df8ea57b9b37bfc3e648a8ff6a9aca91f309d3df2577391ce9313b00a01004e`

```dockerfile
RUN buildDeps='gcc libc6-dev make' 	&& set -x 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends 	&& rm -rf /var/lib/apt/lists/* 	&& wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL" 	&& echo "$REDIS_DOWNLOAD_SHA1 *redis.tar.gz" | sha1sum -c - 	&& mkdir -p /usr/src/redis 	&& tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1 	&& rm redis.tar.gz 	&& make -C /usr/src/redis 	&& make -C /usr/src/redis install 	&& rm -r /usr/src/redis 	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Wed, 08 Jun 2016 20:04:28 GMT
-	Parent Layer: `e9912829b1610346a6aced85092609633af61d38bc189b636525bc23da95ef79`
-	v2 Blob: `sha256:fbe8a4f1aa876020ae4aae0ff1bd9704d981714361cf85f773a8877e70de597c`
-	v2 Content-Length: 2.9 MB (2903046 bytes)
-	v2 Last-Modified: Wed, 08 Jun 2016 22:10:30 GMT

#### `d2b3067bd0d92c7626814a81baa6c11bad0791d1b54c77162b26bd636be45b3b`

```dockerfile
RUN mkdir /data && chown redis:redis /data
```

-	Created: Wed, 08 Jun 2016 20:04:29 GMT
-	Parent Layer: `9df8ea57b9b37bfc3e648a8ff6a9aca91f309d3df2577391ce9313b00a01004e`
-	v2 Blob: `sha256:1a9852d2edd343460e89ebe0c4fa790063fe3c3e85c6618b45ddf127ef764372`
-	v2 Content-Length: 96.0 B
-	v2 Last-Modified: Wed, 08 Jun 2016 22:10:29 GMT

#### `56af857b421629fadaa0c48064a6fbefe729328e736b5a76300c0986933ad30b`

```dockerfile
VOLUME [/data]
```

-	Created: Wed, 08 Jun 2016 20:04:30 GMT
-	Parent Layer: `d2b3067bd0d92c7626814a81baa6c11bad0791d1b54c77162b26bd636be45b3b`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `79f9208f8aef0692920ec12ad5961fb42705301c6e2120457b98d19257490205`

```dockerfile
WORKDIR /data
```

-	Created: Wed, 08 Jun 2016 20:04:30 GMT
-	Parent Layer: `56af857b421629fadaa0c48064a6fbefe729328e736b5a76300c0986933ad30b`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `920067b8ad87eed20479953caf8eefe7806b0e3a0b0713be3946cf7b652857a7`

```dockerfile
COPY file:9c29fbe8374a97f9c2d953c9c8b7224554607eeb7a610a930844f2bec678265c in /usr/local/bin/
```

-	Created: Wed, 08 Jun 2016 20:04:30 GMT
-	Parent Layer: `79f9208f8aef0692920ec12ad5961fb42705301c6e2120457b98d19257490205`
-	v2 Blob: `sha256:128182e1e85d1b381458ef6f98a78ab640080e72f5500a2a6fa25d8a6c766ef9`
-	v2 Content-Length: 395.0 B
-	v2 Last-Modified: Wed, 08 Jun 2016 22:10:29 GMT

#### `93309b0ff60e99638f642536c198669c94fc621f8f5b10cc38c0141a59d1860e`

```dockerfile
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
```

-	Created: Wed, 08 Jun 2016 20:04:31 GMT
-	Parent Layer: `920067b8ad87eed20479953caf8eefe7806b0e3a0b0713be3946cf7b652857a7`
-	v2 Blob: `sha256:b94de088b6d8ec958cd8ce3deb690e5c2a6f8c5b0f1368674234b5a44d709cbd`
-	v2 Content-Length: 119.0 B
-	v2 Last-Modified: Wed, 08 Jun 2016 22:10:28 GMT

#### `4bd3951254294cefa511812d3f5d24ce79674885967ed19c19d353b2b74961e5`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Wed, 08 Jun 2016 20:04:31 GMT
-	Parent Layer: `93309b0ff60e99638f642536c198669c94fc621f8f5b10cc38c0141a59d1860e`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `feb620fa7d094ea9b63758dd0a640a7b6faa48c087fe426160f3fd62d9beaa3c`

```dockerfile
EXPOSE 6379/tcp
```

-	Created: Wed, 08 Jun 2016 20:04:31 GMT
-	Parent Layer: `4bd3951254294cefa511812d3f5d24ce79674885967ed19c19d353b2b74961e5`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `acda123b07298b1b172282d24e1360f9d653cae1dd65c8c0a29875eedac1c31d`

```dockerfile
CMD ["redis-server"]
```

-	Created: Wed, 08 Jun 2016 20:04:32 GMT
-	Parent Layer: `feb620fa7d094ea9b63758dd0a640a7b6faa48c087fe426160f3fd62d9beaa3c`
-	Docker Version: 1.10.3
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redis:2.8`

```console
$ docker pull library/redis@sha256:fe38fdf76ed2a547550bc3702f33e5d65cb0d474d80b58182f53864ec24d012b
```

-	Total v2 Content-Length: 71.7 MB (71699648 bytes)

### Layers (18)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:cc5eb12aff54544ae7435eb4571f5a5d89e3ff14e5751decb9c4961c3e3b87a2 in /
```

-	Created: Wed, 08 Jun 2016 00:51:04 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Wed, 08 Jun 2016 00:51:04 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `787c82e95406b1ee4393f84053267b37f0640000e123093ddfbc447165468895`

```dockerfile
RUN groupadd -r redis && useradd -r -g redis redis
```

-	Created: Wed, 08 Jun 2016 20:01:26 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:6c8ccd839b1db85aa4669156d14d3c09cb691d62e76d48b31b591403bdd43822`
-	v2 Content-Length: 2.0 KB (2035 bytes)
-	v2 Last-Modified: Wed, 08 Jun 2016 22:10:31 GMT

#### `fbfcab724acaf70860ce1f412220acf9945ba41e28c3beb6e513dfcc0b43477c`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 08 Jun 2016 20:02:27 GMT
-	Parent Layer: `787c82e95406b1ee4393f84053267b37f0640000e123093ddfbc447165468895`
-	v2 Blob: `sha256:0fded1c9651dac642c75ff5a09425f88832584cca23cdf3ff54cca655e6a9337`
-	v2 Content-Length: 16.6 MB (16629376 bytes)
-	v2 Last-Modified: Wed, 08 Jun 2016 22:10:37 GMT

#### `4c528085cda62022db33bfa81385bcdcd40dafcd8872b6ca52b7ef407c237875`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Wed, 08 Jun 2016 20:02:27 GMT
-	Parent Layer: `fbfcab724acaf70860ce1f412220acf9945ba41e28c3beb6e513dfcc0b43477c`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8e48c4f4b366480e45e308966428be77807c7842bd70d016665edc1a07f22df5`

```dockerfile
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
```

-	Created: Wed, 08 Jun 2016 20:02:32 GMT
-	Parent Layer: `4c528085cda62022db33bfa81385bcdcd40dafcd8872b6ca52b7ef407c237875`
-	v2 Blob: `sha256:7f1aa6a73799308fbfc23049863ce6902092714c6ae07debc014c07f440f3661`
-	v2 Content-Length: 807.9 KB (807927 bytes)
-	v2 Last-Modified: Wed, 08 Jun 2016 22:10:29 GMT

#### `06cc08741e0eb09d440963f56cd49cba531a51e6956b995795e675978f3a4d27`

```dockerfile
ENV REDIS_VERSION=2.8.23
```

-	Created: Wed, 08 Jun 2016 20:02:32 GMT
-	Parent Layer: `8e48c4f4b366480e45e308966428be77807c7842bd70d016665edc1a07f22df5`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `502a3c3763f5acd66cfd91804e5fc67830b9fa785d85e42820bdd885822277e1`

```dockerfile
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-2.8.23.tar.gz
```

-	Created: Wed, 08 Jun 2016 20:02:32 GMT
-	Parent Layer: `06cc08741e0eb09d440963f56cd49cba531a51e6956b995795e675978f3a4d27`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e9912829b1610346a6aced85092609633af61d38bc189b636525bc23da95ef79`

```dockerfile
ENV REDIS_DOWNLOAD_SHA1=828fc5d4011e6141fabb2ad6ebc193e8f0d08cfa
```

-	Created: Wed, 08 Jun 2016 20:02:32 GMT
-	Parent Layer: `502a3c3763f5acd66cfd91804e5fc67830b9fa785d85e42820bdd885822277e1`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9df8ea57b9b37bfc3e648a8ff6a9aca91f309d3df2577391ce9313b00a01004e`

```dockerfile
RUN buildDeps='gcc libc6-dev make' 	&& set -x 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends 	&& rm -rf /var/lib/apt/lists/* 	&& wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL" 	&& echo "$REDIS_DOWNLOAD_SHA1 *redis.tar.gz" | sha1sum -c - 	&& mkdir -p /usr/src/redis 	&& tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1 	&& rm redis.tar.gz 	&& make -C /usr/src/redis 	&& make -C /usr/src/redis install 	&& rm -r /usr/src/redis 	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Wed, 08 Jun 2016 20:04:28 GMT
-	Parent Layer: `e9912829b1610346a6aced85092609633af61d38bc189b636525bc23da95ef79`
-	v2 Blob: `sha256:fbe8a4f1aa876020ae4aae0ff1bd9704d981714361cf85f773a8877e70de597c`
-	v2 Content-Length: 2.9 MB (2903046 bytes)
-	v2 Last-Modified: Wed, 08 Jun 2016 22:10:30 GMT

#### `d2b3067bd0d92c7626814a81baa6c11bad0791d1b54c77162b26bd636be45b3b`

```dockerfile
RUN mkdir /data && chown redis:redis /data
```

-	Created: Wed, 08 Jun 2016 20:04:29 GMT
-	Parent Layer: `9df8ea57b9b37bfc3e648a8ff6a9aca91f309d3df2577391ce9313b00a01004e`
-	v2 Blob: `sha256:1a9852d2edd343460e89ebe0c4fa790063fe3c3e85c6618b45ddf127ef764372`
-	v2 Content-Length: 96.0 B
-	v2 Last-Modified: Wed, 08 Jun 2016 22:10:29 GMT

#### `56af857b421629fadaa0c48064a6fbefe729328e736b5a76300c0986933ad30b`

```dockerfile
VOLUME [/data]
```

-	Created: Wed, 08 Jun 2016 20:04:30 GMT
-	Parent Layer: `d2b3067bd0d92c7626814a81baa6c11bad0791d1b54c77162b26bd636be45b3b`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `79f9208f8aef0692920ec12ad5961fb42705301c6e2120457b98d19257490205`

```dockerfile
WORKDIR /data
```

-	Created: Wed, 08 Jun 2016 20:04:30 GMT
-	Parent Layer: `56af857b421629fadaa0c48064a6fbefe729328e736b5a76300c0986933ad30b`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `920067b8ad87eed20479953caf8eefe7806b0e3a0b0713be3946cf7b652857a7`

```dockerfile
COPY file:9c29fbe8374a97f9c2d953c9c8b7224554607eeb7a610a930844f2bec678265c in /usr/local/bin/
```

-	Created: Wed, 08 Jun 2016 20:04:30 GMT
-	Parent Layer: `79f9208f8aef0692920ec12ad5961fb42705301c6e2120457b98d19257490205`
-	v2 Blob: `sha256:128182e1e85d1b381458ef6f98a78ab640080e72f5500a2a6fa25d8a6c766ef9`
-	v2 Content-Length: 395.0 B
-	v2 Last-Modified: Wed, 08 Jun 2016 22:10:29 GMT

#### `93309b0ff60e99638f642536c198669c94fc621f8f5b10cc38c0141a59d1860e`

```dockerfile
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
```

-	Created: Wed, 08 Jun 2016 20:04:31 GMT
-	Parent Layer: `920067b8ad87eed20479953caf8eefe7806b0e3a0b0713be3946cf7b652857a7`
-	v2 Blob: `sha256:b94de088b6d8ec958cd8ce3deb690e5c2a6f8c5b0f1368674234b5a44d709cbd`
-	v2 Content-Length: 119.0 B
-	v2 Last-Modified: Wed, 08 Jun 2016 22:10:28 GMT

#### `4bd3951254294cefa511812d3f5d24ce79674885967ed19c19d353b2b74961e5`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Wed, 08 Jun 2016 20:04:31 GMT
-	Parent Layer: `93309b0ff60e99638f642536c198669c94fc621f8f5b10cc38c0141a59d1860e`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `feb620fa7d094ea9b63758dd0a640a7b6faa48c087fe426160f3fd62d9beaa3c`

```dockerfile
EXPOSE 6379/tcp
```

-	Created: Wed, 08 Jun 2016 20:04:31 GMT
-	Parent Layer: `4bd3951254294cefa511812d3f5d24ce79674885967ed19c19d353b2b74961e5`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `acda123b07298b1b172282d24e1360f9d653cae1dd65c8c0a29875eedac1c31d`

```dockerfile
CMD ["redis-server"]
```

-	Created: Wed, 08 Jun 2016 20:04:32 GMT
-	Parent Layer: `feb620fa7d094ea9b63758dd0a640a7b6faa48c087fe426160f3fd62d9beaa3c`
-	Docker Version: 1.10.3
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redis:2`

```console
$ docker pull library/redis@sha256:f6a06ef0305514a3abc6a49d471c0c9c61990a31162a81b7861f2730e96dbc1a
```

-	Total v2 Content-Length: 71.7 MB (71699648 bytes)

### Layers (18)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:cc5eb12aff54544ae7435eb4571f5a5d89e3ff14e5751decb9c4961c3e3b87a2 in /
```

-	Created: Wed, 08 Jun 2016 00:51:04 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Wed, 08 Jun 2016 00:51:04 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `787c82e95406b1ee4393f84053267b37f0640000e123093ddfbc447165468895`

```dockerfile
RUN groupadd -r redis && useradd -r -g redis redis
```

-	Created: Wed, 08 Jun 2016 20:01:26 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:6c8ccd839b1db85aa4669156d14d3c09cb691d62e76d48b31b591403bdd43822`
-	v2 Content-Length: 2.0 KB (2035 bytes)
-	v2 Last-Modified: Wed, 08 Jun 2016 22:10:31 GMT

#### `fbfcab724acaf70860ce1f412220acf9945ba41e28c3beb6e513dfcc0b43477c`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 08 Jun 2016 20:02:27 GMT
-	Parent Layer: `787c82e95406b1ee4393f84053267b37f0640000e123093ddfbc447165468895`
-	v2 Blob: `sha256:0fded1c9651dac642c75ff5a09425f88832584cca23cdf3ff54cca655e6a9337`
-	v2 Content-Length: 16.6 MB (16629376 bytes)
-	v2 Last-Modified: Wed, 08 Jun 2016 22:10:37 GMT

#### `4c528085cda62022db33bfa81385bcdcd40dafcd8872b6ca52b7ef407c237875`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Wed, 08 Jun 2016 20:02:27 GMT
-	Parent Layer: `fbfcab724acaf70860ce1f412220acf9945ba41e28c3beb6e513dfcc0b43477c`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8e48c4f4b366480e45e308966428be77807c7842bd70d016665edc1a07f22df5`

```dockerfile
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
```

-	Created: Wed, 08 Jun 2016 20:02:32 GMT
-	Parent Layer: `4c528085cda62022db33bfa81385bcdcd40dafcd8872b6ca52b7ef407c237875`
-	v2 Blob: `sha256:7f1aa6a73799308fbfc23049863ce6902092714c6ae07debc014c07f440f3661`
-	v2 Content-Length: 807.9 KB (807927 bytes)
-	v2 Last-Modified: Wed, 08 Jun 2016 22:10:29 GMT

#### `06cc08741e0eb09d440963f56cd49cba531a51e6956b995795e675978f3a4d27`

```dockerfile
ENV REDIS_VERSION=2.8.23
```

-	Created: Wed, 08 Jun 2016 20:02:32 GMT
-	Parent Layer: `8e48c4f4b366480e45e308966428be77807c7842bd70d016665edc1a07f22df5`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `502a3c3763f5acd66cfd91804e5fc67830b9fa785d85e42820bdd885822277e1`

```dockerfile
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-2.8.23.tar.gz
```

-	Created: Wed, 08 Jun 2016 20:02:32 GMT
-	Parent Layer: `06cc08741e0eb09d440963f56cd49cba531a51e6956b995795e675978f3a4d27`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e9912829b1610346a6aced85092609633af61d38bc189b636525bc23da95ef79`

```dockerfile
ENV REDIS_DOWNLOAD_SHA1=828fc5d4011e6141fabb2ad6ebc193e8f0d08cfa
```

-	Created: Wed, 08 Jun 2016 20:02:32 GMT
-	Parent Layer: `502a3c3763f5acd66cfd91804e5fc67830b9fa785d85e42820bdd885822277e1`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9df8ea57b9b37bfc3e648a8ff6a9aca91f309d3df2577391ce9313b00a01004e`

```dockerfile
RUN buildDeps='gcc libc6-dev make' 	&& set -x 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends 	&& rm -rf /var/lib/apt/lists/* 	&& wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL" 	&& echo "$REDIS_DOWNLOAD_SHA1 *redis.tar.gz" | sha1sum -c - 	&& mkdir -p /usr/src/redis 	&& tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1 	&& rm redis.tar.gz 	&& make -C /usr/src/redis 	&& make -C /usr/src/redis install 	&& rm -r /usr/src/redis 	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Wed, 08 Jun 2016 20:04:28 GMT
-	Parent Layer: `e9912829b1610346a6aced85092609633af61d38bc189b636525bc23da95ef79`
-	v2 Blob: `sha256:fbe8a4f1aa876020ae4aae0ff1bd9704d981714361cf85f773a8877e70de597c`
-	v2 Content-Length: 2.9 MB (2903046 bytes)
-	v2 Last-Modified: Wed, 08 Jun 2016 22:10:30 GMT

#### `d2b3067bd0d92c7626814a81baa6c11bad0791d1b54c77162b26bd636be45b3b`

```dockerfile
RUN mkdir /data && chown redis:redis /data
```

-	Created: Wed, 08 Jun 2016 20:04:29 GMT
-	Parent Layer: `9df8ea57b9b37bfc3e648a8ff6a9aca91f309d3df2577391ce9313b00a01004e`
-	v2 Blob: `sha256:1a9852d2edd343460e89ebe0c4fa790063fe3c3e85c6618b45ddf127ef764372`
-	v2 Content-Length: 96.0 B
-	v2 Last-Modified: Wed, 08 Jun 2016 22:10:29 GMT

#### `56af857b421629fadaa0c48064a6fbefe729328e736b5a76300c0986933ad30b`

```dockerfile
VOLUME [/data]
```

-	Created: Wed, 08 Jun 2016 20:04:30 GMT
-	Parent Layer: `d2b3067bd0d92c7626814a81baa6c11bad0791d1b54c77162b26bd636be45b3b`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `79f9208f8aef0692920ec12ad5961fb42705301c6e2120457b98d19257490205`

```dockerfile
WORKDIR /data
```

-	Created: Wed, 08 Jun 2016 20:04:30 GMT
-	Parent Layer: `56af857b421629fadaa0c48064a6fbefe729328e736b5a76300c0986933ad30b`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `920067b8ad87eed20479953caf8eefe7806b0e3a0b0713be3946cf7b652857a7`

```dockerfile
COPY file:9c29fbe8374a97f9c2d953c9c8b7224554607eeb7a610a930844f2bec678265c in /usr/local/bin/
```

-	Created: Wed, 08 Jun 2016 20:04:30 GMT
-	Parent Layer: `79f9208f8aef0692920ec12ad5961fb42705301c6e2120457b98d19257490205`
-	v2 Blob: `sha256:128182e1e85d1b381458ef6f98a78ab640080e72f5500a2a6fa25d8a6c766ef9`
-	v2 Content-Length: 395.0 B
-	v2 Last-Modified: Wed, 08 Jun 2016 22:10:29 GMT

#### `93309b0ff60e99638f642536c198669c94fc621f8f5b10cc38c0141a59d1860e`

```dockerfile
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
```

-	Created: Wed, 08 Jun 2016 20:04:31 GMT
-	Parent Layer: `920067b8ad87eed20479953caf8eefe7806b0e3a0b0713be3946cf7b652857a7`
-	v2 Blob: `sha256:b94de088b6d8ec958cd8ce3deb690e5c2a6f8c5b0f1368674234b5a44d709cbd`
-	v2 Content-Length: 119.0 B
-	v2 Last-Modified: Wed, 08 Jun 2016 22:10:28 GMT

#### `4bd3951254294cefa511812d3f5d24ce79674885967ed19c19d353b2b74961e5`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Wed, 08 Jun 2016 20:04:31 GMT
-	Parent Layer: `93309b0ff60e99638f642536c198669c94fc621f8f5b10cc38c0141a59d1860e`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `feb620fa7d094ea9b63758dd0a640a7b6faa48c087fe426160f3fd62d9beaa3c`

```dockerfile
EXPOSE 6379/tcp
```

-	Created: Wed, 08 Jun 2016 20:04:31 GMT
-	Parent Layer: `4bd3951254294cefa511812d3f5d24ce79674885967ed19c19d353b2b74961e5`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `acda123b07298b1b172282d24e1360f9d653cae1dd65c8c0a29875eedac1c31d`

```dockerfile
CMD ["redis-server"]
```

-	Created: Wed, 08 Jun 2016 20:04:32 GMT
-	Parent Layer: `feb620fa7d094ea9b63758dd0a640a7b6faa48c087fe426160f3fd62d9beaa3c`
-	Docker Version: 1.10.3
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redis:2.8.23-32bit`

```console
$ docker pull library/redis@sha256:6f80094f4bab05acc044f15b387f3ba8ff86367e24e89b2ccf3cbf77578339cc
```

-	Total v2 Content-Length: 75.7 MB (75650384 bytes)

### Layers (19)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:cc5eb12aff54544ae7435eb4571f5a5d89e3ff14e5751decb9c4961c3e3b87a2 in /
```

-	Created: Wed, 08 Jun 2016 00:51:04 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Wed, 08 Jun 2016 00:51:04 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `787c82e95406b1ee4393f84053267b37f0640000e123093ddfbc447165468895`

```dockerfile
RUN groupadd -r redis && useradd -r -g redis redis
```

-	Created: Wed, 08 Jun 2016 20:01:26 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:6c8ccd839b1db85aa4669156d14d3c09cb691d62e76d48b31b591403bdd43822`
-	v2 Content-Length: 2.0 KB (2035 bytes)
-	v2 Last-Modified: Wed, 08 Jun 2016 22:10:31 GMT

#### `fbfcab724acaf70860ce1f412220acf9945ba41e28c3beb6e513dfcc0b43477c`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 08 Jun 2016 20:02:27 GMT
-	Parent Layer: `787c82e95406b1ee4393f84053267b37f0640000e123093ddfbc447165468895`
-	v2 Blob: `sha256:0fded1c9651dac642c75ff5a09425f88832584cca23cdf3ff54cca655e6a9337`
-	v2 Content-Length: 16.6 MB (16629376 bytes)
-	v2 Last-Modified: Wed, 08 Jun 2016 22:10:37 GMT

#### `4c528085cda62022db33bfa81385bcdcd40dafcd8872b6ca52b7ef407c237875`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Wed, 08 Jun 2016 20:02:27 GMT
-	Parent Layer: `fbfcab724acaf70860ce1f412220acf9945ba41e28c3beb6e513dfcc0b43477c`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8e48c4f4b366480e45e308966428be77807c7842bd70d016665edc1a07f22df5`

```dockerfile
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
```

-	Created: Wed, 08 Jun 2016 20:02:32 GMT
-	Parent Layer: `4c528085cda62022db33bfa81385bcdcd40dafcd8872b6ca52b7ef407c237875`
-	v2 Blob: `sha256:7f1aa6a73799308fbfc23049863ce6902092714c6ae07debc014c07f440f3661`
-	v2 Content-Length: 807.9 KB (807927 bytes)
-	v2 Last-Modified: Wed, 08 Jun 2016 22:10:29 GMT

#### `06cc08741e0eb09d440963f56cd49cba531a51e6956b995795e675978f3a4d27`

```dockerfile
ENV REDIS_VERSION=2.8.23
```

-	Created: Wed, 08 Jun 2016 20:02:32 GMT
-	Parent Layer: `8e48c4f4b366480e45e308966428be77807c7842bd70d016665edc1a07f22df5`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `502a3c3763f5acd66cfd91804e5fc67830b9fa785d85e42820bdd885822277e1`

```dockerfile
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-2.8.23.tar.gz
```

-	Created: Wed, 08 Jun 2016 20:02:32 GMT
-	Parent Layer: `06cc08741e0eb09d440963f56cd49cba531a51e6956b995795e675978f3a4d27`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e9912829b1610346a6aced85092609633af61d38bc189b636525bc23da95ef79`

```dockerfile
ENV REDIS_DOWNLOAD_SHA1=828fc5d4011e6141fabb2ad6ebc193e8f0d08cfa
```

-	Created: Wed, 08 Jun 2016 20:02:32 GMT
-	Parent Layer: `502a3c3763f5acd66cfd91804e5fc67830b9fa785d85e42820bdd885822277e1`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c21c275dfb575d422aa6c243236de7e9147f37269ddfa66061c53a76ade0e782`

```dockerfile
RUN apt-get update && apt-get install -y libc6-i386 --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 08 Jun 2016 20:05:27 GMT
-	Parent Layer: `e9912829b1610346a6aced85092609633af61d38bc189b636525bc23da95ef79`
-	v2 Blob: `sha256:61bd41cc96da5ba8c0b66aab39fed3c60a7308932decbdc1eba10cb2be82513b`
-	v2 Content-Length: 4.3 MB (4254289 bytes)
-	v2 Last-Modified: Wed, 08 Jun 2016 22:10:54 GMT

#### `ab1a7c61623717d897f69d2b0b8caa20b720590cfb9021eb1007dca6cf695134`

```dockerfile
RUN buildDeps='gcc gcc-multilib libc6-dev-i386 make' 	&& set -x 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends 	&& rm -rf /var/lib/apt/lists/* 	&& wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL" 	&& echo "$REDIS_DOWNLOAD_SHA1 *redis.tar.gz" | sha1sum -c - 	&& mkdir -p /usr/src/redis 	&& tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1 	&& rm redis.tar.gz 	&& make -C /usr/src/redis 32bit 	&& make -C /usr/src/redis install 	&& rm -r /usr/src/redis 	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Wed, 08 Jun 2016 20:07:30 GMT
-	Parent Layer: `c21c275dfb575d422aa6c243236de7e9147f37269ddfa66061c53a76ade0e782`
-	v2 Blob: `sha256:087610a7f646823188e5771048cd405d77ae7c0107faa4e5c04c9f6d0eff9008`
-	v2 Content-Length: 2.6 MB (2599492 bytes)
-	v2 Last-Modified: Wed, 08 Jun 2016 22:10:53 GMT

#### `21799090f93cceb120e85b8d8418822733394de6bb88779227d97c208b98f3dd`

```dockerfile
RUN mkdir /data && chown redis:redis /data
```

-	Created: Wed, 08 Jun 2016 20:07:32 GMT
-	Parent Layer: `ab1a7c61623717d897f69d2b0b8caa20b720590cfb9021eb1007dca6cf695134`
-	v2 Blob: `sha256:4747742746f7860aecaf527a31501f30f8fc9d3efac40cd046d1fd5dd7d39bd9`
-	v2 Content-Length: 97.0 B
-	v2 Last-Modified: Wed, 08 Jun 2016 22:10:51 GMT

#### `d653567719babb79fb945120c41462862487a3e7d333bab3983ec69776a2b43d`

```dockerfile
VOLUME [/data]
```

-	Created: Wed, 08 Jun 2016 20:07:32 GMT
-	Parent Layer: `21799090f93cceb120e85b8d8418822733394de6bb88779227d97c208b98f3dd`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `55faa77252d1ad0ee5b85580f8036e28d1882ca6d17bf1501e42bd92b4c19ccc`

```dockerfile
WORKDIR /data
```

-	Created: Wed, 08 Jun 2016 20:07:32 GMT
-	Parent Layer: `d653567719babb79fb945120c41462862487a3e7d333bab3983ec69776a2b43d`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8210f60bdd90cf26069fb7a5343be74c62cf93c9603c08e3cb55038ccef0400a`

```dockerfile
COPY file:9c29fbe8374a97f9c2d953c9c8b7224554607eeb7a610a930844f2bec678265c in /usr/local/bin/
```

-	Created: Wed, 08 Jun 2016 20:07:32 GMT
-	Parent Layer: `55faa77252d1ad0ee5b85580f8036e28d1882ca6d17bf1501e42bd92b4c19ccc`
-	v2 Blob: `sha256:574d663436a1ecd13e37cf1ce6bd39461c1dbde053c0e95c6dc9469b888a62a8`
-	v2 Content-Length: 394.0 B
-	v2 Last-Modified: Wed, 08 Jun 2016 22:10:51 GMT

#### `fbeaea75789c0b7414c436cb01fe128ab6fe7b87e6dacbde7c0f22b89e607b9e`

```dockerfile
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
```

-	Created: Wed, 08 Jun 2016 20:07:33 GMT
-	Parent Layer: `8210f60bdd90cf26069fb7a5343be74c62cf93c9603c08e3cb55038ccef0400a`
-	v2 Blob: `sha256:d90e8a92b5481a8a5a250712ba18d634c49ad9b29fceb2a93fe135fe9764888f`
-	v2 Content-Length: 120.0 B
-	v2 Last-Modified: Wed, 08 Jun 2016 22:10:51 GMT

#### `b4a5013fcc6608a3bc6bc812550517341b0b334220ffc9acd4fb728ec3c1e63f`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Wed, 08 Jun 2016 20:07:34 GMT
-	Parent Layer: `fbeaea75789c0b7414c436cb01fe128ab6fe7b87e6dacbde7c0f22b89e607b9e`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `45b4fe83a5fa86ff0a7f2837e2316ed401b000fc0c09e334ad3035dfabf29949`

```dockerfile
EXPOSE 6379/tcp
```

-	Created: Wed, 08 Jun 2016 20:07:34 GMT
-	Parent Layer: `b4a5013fcc6608a3bc6bc812550517341b0b334220ffc9acd4fb728ec3c1e63f`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cec79eb74c59393769b2c9e97bb1c95ad4070c332ef72a21330fab0cb8b0771a`

```dockerfile
CMD ["redis-server"]
```

-	Created: Wed, 08 Jun 2016 20:07:34 GMT
-	Parent Layer: `45b4fe83a5fa86ff0a7f2837e2316ed401b000fc0c09e334ad3035dfabf29949`
-	Docker Version: 1.10.3
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redis:2.8-32bit`

```console
$ docker pull library/redis@sha256:84f8d43195b1e34aa4a5f20dff0bb55a8371f1d182fdbea9c13a47999b22fc52
```

-	Total v2 Content-Length: 75.7 MB (75650384 bytes)

### Layers (19)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:cc5eb12aff54544ae7435eb4571f5a5d89e3ff14e5751decb9c4961c3e3b87a2 in /
```

-	Created: Wed, 08 Jun 2016 00:51:04 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Wed, 08 Jun 2016 00:51:04 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `787c82e95406b1ee4393f84053267b37f0640000e123093ddfbc447165468895`

```dockerfile
RUN groupadd -r redis && useradd -r -g redis redis
```

-	Created: Wed, 08 Jun 2016 20:01:26 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:6c8ccd839b1db85aa4669156d14d3c09cb691d62e76d48b31b591403bdd43822`
-	v2 Content-Length: 2.0 KB (2035 bytes)
-	v2 Last-Modified: Wed, 08 Jun 2016 22:10:31 GMT

#### `fbfcab724acaf70860ce1f412220acf9945ba41e28c3beb6e513dfcc0b43477c`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 08 Jun 2016 20:02:27 GMT
-	Parent Layer: `787c82e95406b1ee4393f84053267b37f0640000e123093ddfbc447165468895`
-	v2 Blob: `sha256:0fded1c9651dac642c75ff5a09425f88832584cca23cdf3ff54cca655e6a9337`
-	v2 Content-Length: 16.6 MB (16629376 bytes)
-	v2 Last-Modified: Wed, 08 Jun 2016 22:10:37 GMT

#### `4c528085cda62022db33bfa81385bcdcd40dafcd8872b6ca52b7ef407c237875`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Wed, 08 Jun 2016 20:02:27 GMT
-	Parent Layer: `fbfcab724acaf70860ce1f412220acf9945ba41e28c3beb6e513dfcc0b43477c`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8e48c4f4b366480e45e308966428be77807c7842bd70d016665edc1a07f22df5`

```dockerfile
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
```

-	Created: Wed, 08 Jun 2016 20:02:32 GMT
-	Parent Layer: `4c528085cda62022db33bfa81385bcdcd40dafcd8872b6ca52b7ef407c237875`
-	v2 Blob: `sha256:7f1aa6a73799308fbfc23049863ce6902092714c6ae07debc014c07f440f3661`
-	v2 Content-Length: 807.9 KB (807927 bytes)
-	v2 Last-Modified: Wed, 08 Jun 2016 22:10:29 GMT

#### `06cc08741e0eb09d440963f56cd49cba531a51e6956b995795e675978f3a4d27`

```dockerfile
ENV REDIS_VERSION=2.8.23
```

-	Created: Wed, 08 Jun 2016 20:02:32 GMT
-	Parent Layer: `8e48c4f4b366480e45e308966428be77807c7842bd70d016665edc1a07f22df5`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `502a3c3763f5acd66cfd91804e5fc67830b9fa785d85e42820bdd885822277e1`

```dockerfile
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-2.8.23.tar.gz
```

-	Created: Wed, 08 Jun 2016 20:02:32 GMT
-	Parent Layer: `06cc08741e0eb09d440963f56cd49cba531a51e6956b995795e675978f3a4d27`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e9912829b1610346a6aced85092609633af61d38bc189b636525bc23da95ef79`

```dockerfile
ENV REDIS_DOWNLOAD_SHA1=828fc5d4011e6141fabb2ad6ebc193e8f0d08cfa
```

-	Created: Wed, 08 Jun 2016 20:02:32 GMT
-	Parent Layer: `502a3c3763f5acd66cfd91804e5fc67830b9fa785d85e42820bdd885822277e1`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c21c275dfb575d422aa6c243236de7e9147f37269ddfa66061c53a76ade0e782`

```dockerfile
RUN apt-get update && apt-get install -y libc6-i386 --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 08 Jun 2016 20:05:27 GMT
-	Parent Layer: `e9912829b1610346a6aced85092609633af61d38bc189b636525bc23da95ef79`
-	v2 Blob: `sha256:61bd41cc96da5ba8c0b66aab39fed3c60a7308932decbdc1eba10cb2be82513b`
-	v2 Content-Length: 4.3 MB (4254289 bytes)
-	v2 Last-Modified: Wed, 08 Jun 2016 22:10:54 GMT

#### `ab1a7c61623717d897f69d2b0b8caa20b720590cfb9021eb1007dca6cf695134`

```dockerfile
RUN buildDeps='gcc gcc-multilib libc6-dev-i386 make' 	&& set -x 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends 	&& rm -rf /var/lib/apt/lists/* 	&& wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL" 	&& echo "$REDIS_DOWNLOAD_SHA1 *redis.tar.gz" | sha1sum -c - 	&& mkdir -p /usr/src/redis 	&& tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1 	&& rm redis.tar.gz 	&& make -C /usr/src/redis 32bit 	&& make -C /usr/src/redis install 	&& rm -r /usr/src/redis 	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Wed, 08 Jun 2016 20:07:30 GMT
-	Parent Layer: `c21c275dfb575d422aa6c243236de7e9147f37269ddfa66061c53a76ade0e782`
-	v2 Blob: `sha256:087610a7f646823188e5771048cd405d77ae7c0107faa4e5c04c9f6d0eff9008`
-	v2 Content-Length: 2.6 MB (2599492 bytes)
-	v2 Last-Modified: Wed, 08 Jun 2016 22:10:53 GMT

#### `21799090f93cceb120e85b8d8418822733394de6bb88779227d97c208b98f3dd`

```dockerfile
RUN mkdir /data && chown redis:redis /data
```

-	Created: Wed, 08 Jun 2016 20:07:32 GMT
-	Parent Layer: `ab1a7c61623717d897f69d2b0b8caa20b720590cfb9021eb1007dca6cf695134`
-	v2 Blob: `sha256:4747742746f7860aecaf527a31501f30f8fc9d3efac40cd046d1fd5dd7d39bd9`
-	v2 Content-Length: 97.0 B
-	v2 Last-Modified: Wed, 08 Jun 2016 22:10:51 GMT

#### `d653567719babb79fb945120c41462862487a3e7d333bab3983ec69776a2b43d`

```dockerfile
VOLUME [/data]
```

-	Created: Wed, 08 Jun 2016 20:07:32 GMT
-	Parent Layer: `21799090f93cceb120e85b8d8418822733394de6bb88779227d97c208b98f3dd`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `55faa77252d1ad0ee5b85580f8036e28d1882ca6d17bf1501e42bd92b4c19ccc`

```dockerfile
WORKDIR /data
```

-	Created: Wed, 08 Jun 2016 20:07:32 GMT
-	Parent Layer: `d653567719babb79fb945120c41462862487a3e7d333bab3983ec69776a2b43d`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8210f60bdd90cf26069fb7a5343be74c62cf93c9603c08e3cb55038ccef0400a`

```dockerfile
COPY file:9c29fbe8374a97f9c2d953c9c8b7224554607eeb7a610a930844f2bec678265c in /usr/local/bin/
```

-	Created: Wed, 08 Jun 2016 20:07:32 GMT
-	Parent Layer: `55faa77252d1ad0ee5b85580f8036e28d1882ca6d17bf1501e42bd92b4c19ccc`
-	v2 Blob: `sha256:574d663436a1ecd13e37cf1ce6bd39461c1dbde053c0e95c6dc9469b888a62a8`
-	v2 Content-Length: 394.0 B
-	v2 Last-Modified: Wed, 08 Jun 2016 22:10:51 GMT

#### `fbeaea75789c0b7414c436cb01fe128ab6fe7b87e6dacbde7c0f22b89e607b9e`

```dockerfile
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
```

-	Created: Wed, 08 Jun 2016 20:07:33 GMT
-	Parent Layer: `8210f60bdd90cf26069fb7a5343be74c62cf93c9603c08e3cb55038ccef0400a`
-	v2 Blob: `sha256:d90e8a92b5481a8a5a250712ba18d634c49ad9b29fceb2a93fe135fe9764888f`
-	v2 Content-Length: 120.0 B
-	v2 Last-Modified: Wed, 08 Jun 2016 22:10:51 GMT

#### `b4a5013fcc6608a3bc6bc812550517341b0b334220ffc9acd4fb728ec3c1e63f`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Wed, 08 Jun 2016 20:07:34 GMT
-	Parent Layer: `fbeaea75789c0b7414c436cb01fe128ab6fe7b87e6dacbde7c0f22b89e607b9e`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `45b4fe83a5fa86ff0a7f2837e2316ed401b000fc0c09e334ad3035dfabf29949`

```dockerfile
EXPOSE 6379/tcp
```

-	Created: Wed, 08 Jun 2016 20:07:34 GMT
-	Parent Layer: `b4a5013fcc6608a3bc6bc812550517341b0b334220ffc9acd4fb728ec3c1e63f`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cec79eb74c59393769b2c9e97bb1c95ad4070c332ef72a21330fab0cb8b0771a`

```dockerfile
CMD ["redis-server"]
```

-	Created: Wed, 08 Jun 2016 20:07:34 GMT
-	Parent Layer: `45b4fe83a5fa86ff0a7f2837e2316ed401b000fc0c09e334ad3035dfabf29949`
-	Docker Version: 1.10.3
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redis:2-32bit`

```console
$ docker pull library/redis@sha256:8f6501177e84b74d83f858b4d42e1ab85442a541b645e1603710ecafa1efd66c
```

-	Total v2 Content-Length: 75.7 MB (75650384 bytes)

### Layers (19)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:cc5eb12aff54544ae7435eb4571f5a5d89e3ff14e5751decb9c4961c3e3b87a2 in /
```

-	Created: Wed, 08 Jun 2016 00:51:04 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Wed, 08 Jun 2016 00:51:04 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `787c82e95406b1ee4393f84053267b37f0640000e123093ddfbc447165468895`

```dockerfile
RUN groupadd -r redis && useradd -r -g redis redis
```

-	Created: Wed, 08 Jun 2016 20:01:26 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:6c8ccd839b1db85aa4669156d14d3c09cb691d62e76d48b31b591403bdd43822`
-	v2 Content-Length: 2.0 KB (2035 bytes)
-	v2 Last-Modified: Wed, 08 Jun 2016 22:10:31 GMT

#### `fbfcab724acaf70860ce1f412220acf9945ba41e28c3beb6e513dfcc0b43477c`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 08 Jun 2016 20:02:27 GMT
-	Parent Layer: `787c82e95406b1ee4393f84053267b37f0640000e123093ddfbc447165468895`
-	v2 Blob: `sha256:0fded1c9651dac642c75ff5a09425f88832584cca23cdf3ff54cca655e6a9337`
-	v2 Content-Length: 16.6 MB (16629376 bytes)
-	v2 Last-Modified: Wed, 08 Jun 2016 22:10:37 GMT

#### `4c528085cda62022db33bfa81385bcdcd40dafcd8872b6ca52b7ef407c237875`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Wed, 08 Jun 2016 20:02:27 GMT
-	Parent Layer: `fbfcab724acaf70860ce1f412220acf9945ba41e28c3beb6e513dfcc0b43477c`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8e48c4f4b366480e45e308966428be77807c7842bd70d016665edc1a07f22df5`

```dockerfile
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
```

-	Created: Wed, 08 Jun 2016 20:02:32 GMT
-	Parent Layer: `4c528085cda62022db33bfa81385bcdcd40dafcd8872b6ca52b7ef407c237875`
-	v2 Blob: `sha256:7f1aa6a73799308fbfc23049863ce6902092714c6ae07debc014c07f440f3661`
-	v2 Content-Length: 807.9 KB (807927 bytes)
-	v2 Last-Modified: Wed, 08 Jun 2016 22:10:29 GMT

#### `06cc08741e0eb09d440963f56cd49cba531a51e6956b995795e675978f3a4d27`

```dockerfile
ENV REDIS_VERSION=2.8.23
```

-	Created: Wed, 08 Jun 2016 20:02:32 GMT
-	Parent Layer: `8e48c4f4b366480e45e308966428be77807c7842bd70d016665edc1a07f22df5`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `502a3c3763f5acd66cfd91804e5fc67830b9fa785d85e42820bdd885822277e1`

```dockerfile
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-2.8.23.tar.gz
```

-	Created: Wed, 08 Jun 2016 20:02:32 GMT
-	Parent Layer: `06cc08741e0eb09d440963f56cd49cba531a51e6956b995795e675978f3a4d27`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e9912829b1610346a6aced85092609633af61d38bc189b636525bc23da95ef79`

```dockerfile
ENV REDIS_DOWNLOAD_SHA1=828fc5d4011e6141fabb2ad6ebc193e8f0d08cfa
```

-	Created: Wed, 08 Jun 2016 20:02:32 GMT
-	Parent Layer: `502a3c3763f5acd66cfd91804e5fc67830b9fa785d85e42820bdd885822277e1`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c21c275dfb575d422aa6c243236de7e9147f37269ddfa66061c53a76ade0e782`

```dockerfile
RUN apt-get update && apt-get install -y libc6-i386 --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 08 Jun 2016 20:05:27 GMT
-	Parent Layer: `e9912829b1610346a6aced85092609633af61d38bc189b636525bc23da95ef79`
-	v2 Blob: `sha256:61bd41cc96da5ba8c0b66aab39fed3c60a7308932decbdc1eba10cb2be82513b`
-	v2 Content-Length: 4.3 MB (4254289 bytes)
-	v2 Last-Modified: Wed, 08 Jun 2016 22:10:54 GMT

#### `ab1a7c61623717d897f69d2b0b8caa20b720590cfb9021eb1007dca6cf695134`

```dockerfile
RUN buildDeps='gcc gcc-multilib libc6-dev-i386 make' 	&& set -x 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends 	&& rm -rf /var/lib/apt/lists/* 	&& wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL" 	&& echo "$REDIS_DOWNLOAD_SHA1 *redis.tar.gz" | sha1sum -c - 	&& mkdir -p /usr/src/redis 	&& tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1 	&& rm redis.tar.gz 	&& make -C /usr/src/redis 32bit 	&& make -C /usr/src/redis install 	&& rm -r /usr/src/redis 	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Wed, 08 Jun 2016 20:07:30 GMT
-	Parent Layer: `c21c275dfb575d422aa6c243236de7e9147f37269ddfa66061c53a76ade0e782`
-	v2 Blob: `sha256:087610a7f646823188e5771048cd405d77ae7c0107faa4e5c04c9f6d0eff9008`
-	v2 Content-Length: 2.6 MB (2599492 bytes)
-	v2 Last-Modified: Wed, 08 Jun 2016 22:10:53 GMT

#### `21799090f93cceb120e85b8d8418822733394de6bb88779227d97c208b98f3dd`

```dockerfile
RUN mkdir /data && chown redis:redis /data
```

-	Created: Wed, 08 Jun 2016 20:07:32 GMT
-	Parent Layer: `ab1a7c61623717d897f69d2b0b8caa20b720590cfb9021eb1007dca6cf695134`
-	v2 Blob: `sha256:4747742746f7860aecaf527a31501f30f8fc9d3efac40cd046d1fd5dd7d39bd9`
-	v2 Content-Length: 97.0 B
-	v2 Last-Modified: Wed, 08 Jun 2016 22:10:51 GMT

#### `d653567719babb79fb945120c41462862487a3e7d333bab3983ec69776a2b43d`

```dockerfile
VOLUME [/data]
```

-	Created: Wed, 08 Jun 2016 20:07:32 GMT
-	Parent Layer: `21799090f93cceb120e85b8d8418822733394de6bb88779227d97c208b98f3dd`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `55faa77252d1ad0ee5b85580f8036e28d1882ca6d17bf1501e42bd92b4c19ccc`

```dockerfile
WORKDIR /data
```

-	Created: Wed, 08 Jun 2016 20:07:32 GMT
-	Parent Layer: `d653567719babb79fb945120c41462862487a3e7d333bab3983ec69776a2b43d`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8210f60bdd90cf26069fb7a5343be74c62cf93c9603c08e3cb55038ccef0400a`

```dockerfile
COPY file:9c29fbe8374a97f9c2d953c9c8b7224554607eeb7a610a930844f2bec678265c in /usr/local/bin/
```

-	Created: Wed, 08 Jun 2016 20:07:32 GMT
-	Parent Layer: `55faa77252d1ad0ee5b85580f8036e28d1882ca6d17bf1501e42bd92b4c19ccc`
-	v2 Blob: `sha256:574d663436a1ecd13e37cf1ce6bd39461c1dbde053c0e95c6dc9469b888a62a8`
-	v2 Content-Length: 394.0 B
-	v2 Last-Modified: Wed, 08 Jun 2016 22:10:51 GMT

#### `fbeaea75789c0b7414c436cb01fe128ab6fe7b87e6dacbde7c0f22b89e607b9e`

```dockerfile
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
```

-	Created: Wed, 08 Jun 2016 20:07:33 GMT
-	Parent Layer: `8210f60bdd90cf26069fb7a5343be74c62cf93c9603c08e3cb55038ccef0400a`
-	v2 Blob: `sha256:d90e8a92b5481a8a5a250712ba18d634c49ad9b29fceb2a93fe135fe9764888f`
-	v2 Content-Length: 120.0 B
-	v2 Last-Modified: Wed, 08 Jun 2016 22:10:51 GMT

#### `b4a5013fcc6608a3bc6bc812550517341b0b334220ffc9acd4fb728ec3c1e63f`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Wed, 08 Jun 2016 20:07:34 GMT
-	Parent Layer: `fbeaea75789c0b7414c436cb01fe128ab6fe7b87e6dacbde7c0f22b89e607b9e`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `45b4fe83a5fa86ff0a7f2837e2316ed401b000fc0c09e334ad3035dfabf29949`

```dockerfile
EXPOSE 6379/tcp
```

-	Created: Wed, 08 Jun 2016 20:07:34 GMT
-	Parent Layer: `b4a5013fcc6608a3bc6bc812550517341b0b334220ffc9acd4fb728ec3c1e63f`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cec79eb74c59393769b2c9e97bb1c95ad4070c332ef72a21330fab0cb8b0771a`

```dockerfile
CMD ["redis-server"]
```

-	Created: Wed, 08 Jun 2016 20:07:34 GMT
-	Parent Layer: `45b4fe83a5fa86ff0a7f2837e2316ed401b000fc0c09e334ad3035dfabf29949`
-	Docker Version: 1.10.3
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redis:3.0.7`

```console
$ docker pull library/redis@sha256:6a475f267740e90cd2ee4da31b29f7e2d876fa9014abfc15aa4775ea42820c4f
```

-	Total v2 Content-Length: 71.8 MB (71807642 bytes)

### Layers (18)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:cc5eb12aff54544ae7435eb4571f5a5d89e3ff14e5751decb9c4961c3e3b87a2 in /
```

-	Created: Wed, 08 Jun 2016 00:51:04 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Wed, 08 Jun 2016 00:51:04 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `787c82e95406b1ee4393f84053267b37f0640000e123093ddfbc447165468895`

```dockerfile
RUN groupadd -r redis && useradd -r -g redis redis
```

-	Created: Wed, 08 Jun 2016 20:01:26 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:6c8ccd839b1db85aa4669156d14d3c09cb691d62e76d48b31b591403bdd43822`
-	v2 Content-Length: 2.0 KB (2035 bytes)
-	v2 Last-Modified: Wed, 08 Jun 2016 22:10:31 GMT

#### `fbfcab724acaf70860ce1f412220acf9945ba41e28c3beb6e513dfcc0b43477c`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 08 Jun 2016 20:02:27 GMT
-	Parent Layer: `787c82e95406b1ee4393f84053267b37f0640000e123093ddfbc447165468895`
-	v2 Blob: `sha256:0fded1c9651dac642c75ff5a09425f88832584cca23cdf3ff54cca655e6a9337`
-	v2 Content-Length: 16.6 MB (16629376 bytes)
-	v2 Last-Modified: Wed, 08 Jun 2016 22:10:37 GMT

#### `4c528085cda62022db33bfa81385bcdcd40dafcd8872b6ca52b7ef407c237875`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Wed, 08 Jun 2016 20:02:27 GMT
-	Parent Layer: `fbfcab724acaf70860ce1f412220acf9945ba41e28c3beb6e513dfcc0b43477c`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8e48c4f4b366480e45e308966428be77807c7842bd70d016665edc1a07f22df5`

```dockerfile
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
```

-	Created: Wed, 08 Jun 2016 20:02:32 GMT
-	Parent Layer: `4c528085cda62022db33bfa81385bcdcd40dafcd8872b6ca52b7ef407c237875`
-	v2 Blob: `sha256:7f1aa6a73799308fbfc23049863ce6902092714c6ae07debc014c07f440f3661`
-	v2 Content-Length: 807.9 KB (807927 bytes)
-	v2 Last-Modified: Wed, 08 Jun 2016 22:10:29 GMT

#### `06cc08741e0eb09d440963f56cd49cba531a51e6956b995795e675978f3a4d27`

```dockerfile
ENV REDIS_VERSION=2.8.23
```

-	Created: Wed, 08 Jun 2016 20:02:32 GMT
-	Parent Layer: `8e48c4f4b366480e45e308966428be77807c7842bd70d016665edc1a07f22df5`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `502a3c3763f5acd66cfd91804e5fc67830b9fa785d85e42820bdd885822277e1`

```dockerfile
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-2.8.23.tar.gz
```

-	Created: Wed, 08 Jun 2016 20:02:32 GMT
-	Parent Layer: `06cc08741e0eb09d440963f56cd49cba531a51e6956b995795e675978f3a4d27`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e9912829b1610346a6aced85092609633af61d38bc189b636525bc23da95ef79`

```dockerfile
ENV REDIS_DOWNLOAD_SHA1=828fc5d4011e6141fabb2ad6ebc193e8f0d08cfa
```

-	Created: Wed, 08 Jun 2016 20:02:32 GMT
-	Parent Layer: `502a3c3763f5acd66cfd91804e5fc67830b9fa785d85e42820bdd885822277e1`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f9109411381b95556e01168be89e80351279f5c921a59e6b9488342ecb68419a`

```dockerfile
RUN buildDeps='gcc libc6-dev make' 	&& set -x 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends 	&& rm -rf /var/lib/apt/lists/* 	&& wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL" 	&& echo "$REDIS_DOWNLOAD_SHA1 *redis.tar.gz" | sha1sum -c - 	&& mkdir -p /usr/src/redis 	&& tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1 	&& rm redis.tar.gz 	&& make -C /usr/src/redis 	&& make -C /usr/src/redis install 	&& rm -r /usr/src/redis 	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Wed, 08 Jun 2016 20:09:29 GMT
-	Parent Layer: `e9912829b1610346a6aced85092609633af61d38bc189b636525bc23da95ef79`
-	v2 Blob: `sha256:f1203b177fa9e704a186b436396c5c9a082b5afd51819820227eb99f163fce00`
-	v2 Content-Length: 3.0 MB (3011040 bytes)
-	v2 Last-Modified: Wed, 08 Jun 2016 22:11:09 GMT

#### `ba619fbb197844f0f927c78210f4ffc4c482e2274172f8b8f6ca17da046696ef`

```dockerfile
RUN mkdir /data && chown redis:redis /data
```

-	Created: Wed, 08 Jun 2016 20:09:30 GMT
-	Parent Layer: `f9109411381b95556e01168be89e80351279f5c921a59e6b9488342ecb68419a`
-	v2 Blob: `sha256:91bc183eeadfd51cf1ab5583f823182ae15f4321fad381446603901e50ca583f`
-	v2 Content-Length: 96.0 B
-	v2 Last-Modified: Wed, 08 Jun 2016 22:11:07 GMT

#### `dd41f88ca2c59c8851d1fe141f8201e8ac4b663dcdc058dfbb20270d3cfe1e1b`

```dockerfile
VOLUME [/data]
```

-	Created: Wed, 08 Jun 2016 20:09:30 GMT
-	Parent Layer: `ba619fbb197844f0f927c78210f4ffc4c482e2274172f8b8f6ca17da046696ef`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `95e0438b24f1563bf6644ee64b131d125dac778f7ae5c33ea933731f3452b120`

```dockerfile
WORKDIR /data
```

-	Created: Wed, 08 Jun 2016 20:09:30 GMT
-	Parent Layer: `dd41f88ca2c59c8851d1fe141f8201e8ac4b663dcdc058dfbb20270d3cfe1e1b`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `71779a300289f553e1d9e8e8d21a4a5f881f629ac2f352cd7b88dda7ab398b5f`

```dockerfile
COPY file:9c29fbe8374a97f9c2d953c9c8b7224554607eeb7a610a930844f2bec678265c in /usr/local/bin/
```

-	Created: Wed, 08 Jun 2016 20:09:30 GMT
-	Parent Layer: `95e0438b24f1563bf6644ee64b131d125dac778f7ae5c33ea933731f3452b120`
-	v2 Blob: `sha256:f898d831fda9c6e4640e4d8029bd7eba12ceb9ad607af4e456de4d0b8ce2532b`
-	v2 Content-Length: 394.0 B
-	v2 Last-Modified: Wed, 08 Jun 2016 22:11:07 GMT

#### `359f6ed85062b039977cf469d58e98494c48b6e6b11db1a7d4adb08b730d05cb`

```dockerfile
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
```

-	Created: Wed, 08 Jun 2016 20:09:31 GMT
-	Parent Layer: `71779a300289f553e1d9e8e8d21a4a5f881f629ac2f352cd7b88dda7ab398b5f`
-	v2 Blob: `sha256:77d43218f1e742a327f3a1b274bf47e2b59acf320b8a91699e2835bd16950008`
-	v2 Content-Length: 120.0 B
-	v2 Last-Modified: Wed, 08 Jun 2016 22:11:09 GMT

#### `e09930fc4ffb6c57c5599f870470173a5fbc204a8996c3e19063608b18ef6dfd`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Wed, 08 Jun 2016 20:09:32 GMT
-	Parent Layer: `359f6ed85062b039977cf469d58e98494c48b6e6b11db1a7d4adb08b730d05cb`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `366bb63022239205d3ac520ec25eb66da007e53d466b6f73097cfa74d1e53cea`

```dockerfile
EXPOSE 6379/tcp
```

-	Created: Wed, 08 Jun 2016 20:09:32 GMT
-	Parent Layer: `e09930fc4ffb6c57c5599f870470173a5fbc204a8996c3e19063608b18ef6dfd`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d974b1abd9614fb910b55d1f536af4724fc434cd21304b7a7b64843533a518e2`

```dockerfile
CMD ["redis-server"]
```

-	Created: Wed, 08 Jun 2016 20:09:32 GMT
-	Parent Layer: `366bb63022239205d3ac520ec25eb66da007e53d466b6f73097cfa74d1e53cea`
-	Docker Version: 1.10.3
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redis:3.0`

```console
$ docker pull library/redis@sha256:43ea993efec455eaf064e015f2b35898a0381ebf2d383a0ded82d3ead8afd820
```

-	Total v2 Content-Length: 71.8 MB (71807642 bytes)

### Layers (18)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:cc5eb12aff54544ae7435eb4571f5a5d89e3ff14e5751decb9c4961c3e3b87a2 in /
```

-	Created: Wed, 08 Jun 2016 00:51:04 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Wed, 08 Jun 2016 00:51:04 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `787c82e95406b1ee4393f84053267b37f0640000e123093ddfbc447165468895`

```dockerfile
RUN groupadd -r redis && useradd -r -g redis redis
```

-	Created: Wed, 08 Jun 2016 20:01:26 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:6c8ccd839b1db85aa4669156d14d3c09cb691d62e76d48b31b591403bdd43822`
-	v2 Content-Length: 2.0 KB (2035 bytes)
-	v2 Last-Modified: Wed, 08 Jun 2016 22:10:31 GMT

#### `fbfcab724acaf70860ce1f412220acf9945ba41e28c3beb6e513dfcc0b43477c`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 08 Jun 2016 20:02:27 GMT
-	Parent Layer: `787c82e95406b1ee4393f84053267b37f0640000e123093ddfbc447165468895`
-	v2 Blob: `sha256:0fded1c9651dac642c75ff5a09425f88832584cca23cdf3ff54cca655e6a9337`
-	v2 Content-Length: 16.6 MB (16629376 bytes)
-	v2 Last-Modified: Wed, 08 Jun 2016 22:10:37 GMT

#### `4c528085cda62022db33bfa81385bcdcd40dafcd8872b6ca52b7ef407c237875`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Wed, 08 Jun 2016 20:02:27 GMT
-	Parent Layer: `fbfcab724acaf70860ce1f412220acf9945ba41e28c3beb6e513dfcc0b43477c`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8e48c4f4b366480e45e308966428be77807c7842bd70d016665edc1a07f22df5`

```dockerfile
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
```

-	Created: Wed, 08 Jun 2016 20:02:32 GMT
-	Parent Layer: `4c528085cda62022db33bfa81385bcdcd40dafcd8872b6ca52b7ef407c237875`
-	v2 Blob: `sha256:7f1aa6a73799308fbfc23049863ce6902092714c6ae07debc014c07f440f3661`
-	v2 Content-Length: 807.9 KB (807927 bytes)
-	v2 Last-Modified: Wed, 08 Jun 2016 22:10:29 GMT

#### `06cc08741e0eb09d440963f56cd49cba531a51e6956b995795e675978f3a4d27`

```dockerfile
ENV REDIS_VERSION=2.8.23
```

-	Created: Wed, 08 Jun 2016 20:02:32 GMT
-	Parent Layer: `8e48c4f4b366480e45e308966428be77807c7842bd70d016665edc1a07f22df5`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `502a3c3763f5acd66cfd91804e5fc67830b9fa785d85e42820bdd885822277e1`

```dockerfile
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-2.8.23.tar.gz
```

-	Created: Wed, 08 Jun 2016 20:02:32 GMT
-	Parent Layer: `06cc08741e0eb09d440963f56cd49cba531a51e6956b995795e675978f3a4d27`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e9912829b1610346a6aced85092609633af61d38bc189b636525bc23da95ef79`

```dockerfile
ENV REDIS_DOWNLOAD_SHA1=828fc5d4011e6141fabb2ad6ebc193e8f0d08cfa
```

-	Created: Wed, 08 Jun 2016 20:02:32 GMT
-	Parent Layer: `502a3c3763f5acd66cfd91804e5fc67830b9fa785d85e42820bdd885822277e1`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f9109411381b95556e01168be89e80351279f5c921a59e6b9488342ecb68419a`

```dockerfile
RUN buildDeps='gcc libc6-dev make' 	&& set -x 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends 	&& rm -rf /var/lib/apt/lists/* 	&& wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL" 	&& echo "$REDIS_DOWNLOAD_SHA1 *redis.tar.gz" | sha1sum -c - 	&& mkdir -p /usr/src/redis 	&& tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1 	&& rm redis.tar.gz 	&& make -C /usr/src/redis 	&& make -C /usr/src/redis install 	&& rm -r /usr/src/redis 	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Wed, 08 Jun 2016 20:09:29 GMT
-	Parent Layer: `e9912829b1610346a6aced85092609633af61d38bc189b636525bc23da95ef79`
-	v2 Blob: `sha256:f1203b177fa9e704a186b436396c5c9a082b5afd51819820227eb99f163fce00`
-	v2 Content-Length: 3.0 MB (3011040 bytes)
-	v2 Last-Modified: Wed, 08 Jun 2016 22:11:09 GMT

#### `ba619fbb197844f0f927c78210f4ffc4c482e2274172f8b8f6ca17da046696ef`

```dockerfile
RUN mkdir /data && chown redis:redis /data
```

-	Created: Wed, 08 Jun 2016 20:09:30 GMT
-	Parent Layer: `f9109411381b95556e01168be89e80351279f5c921a59e6b9488342ecb68419a`
-	v2 Blob: `sha256:91bc183eeadfd51cf1ab5583f823182ae15f4321fad381446603901e50ca583f`
-	v2 Content-Length: 96.0 B
-	v2 Last-Modified: Wed, 08 Jun 2016 22:11:07 GMT

#### `dd41f88ca2c59c8851d1fe141f8201e8ac4b663dcdc058dfbb20270d3cfe1e1b`

```dockerfile
VOLUME [/data]
```

-	Created: Wed, 08 Jun 2016 20:09:30 GMT
-	Parent Layer: `ba619fbb197844f0f927c78210f4ffc4c482e2274172f8b8f6ca17da046696ef`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `95e0438b24f1563bf6644ee64b131d125dac778f7ae5c33ea933731f3452b120`

```dockerfile
WORKDIR /data
```

-	Created: Wed, 08 Jun 2016 20:09:30 GMT
-	Parent Layer: `dd41f88ca2c59c8851d1fe141f8201e8ac4b663dcdc058dfbb20270d3cfe1e1b`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `71779a300289f553e1d9e8e8d21a4a5f881f629ac2f352cd7b88dda7ab398b5f`

```dockerfile
COPY file:9c29fbe8374a97f9c2d953c9c8b7224554607eeb7a610a930844f2bec678265c in /usr/local/bin/
```

-	Created: Wed, 08 Jun 2016 20:09:30 GMT
-	Parent Layer: `95e0438b24f1563bf6644ee64b131d125dac778f7ae5c33ea933731f3452b120`
-	v2 Blob: `sha256:f898d831fda9c6e4640e4d8029bd7eba12ceb9ad607af4e456de4d0b8ce2532b`
-	v2 Content-Length: 394.0 B
-	v2 Last-Modified: Wed, 08 Jun 2016 22:11:07 GMT

#### `359f6ed85062b039977cf469d58e98494c48b6e6b11db1a7d4adb08b730d05cb`

```dockerfile
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
```

-	Created: Wed, 08 Jun 2016 20:09:31 GMT
-	Parent Layer: `71779a300289f553e1d9e8e8d21a4a5f881f629ac2f352cd7b88dda7ab398b5f`
-	v2 Blob: `sha256:77d43218f1e742a327f3a1b274bf47e2b59acf320b8a91699e2835bd16950008`
-	v2 Content-Length: 120.0 B
-	v2 Last-Modified: Wed, 08 Jun 2016 22:11:09 GMT

#### `e09930fc4ffb6c57c5599f870470173a5fbc204a8996c3e19063608b18ef6dfd`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Wed, 08 Jun 2016 20:09:32 GMT
-	Parent Layer: `359f6ed85062b039977cf469d58e98494c48b6e6b11db1a7d4adb08b730d05cb`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `366bb63022239205d3ac520ec25eb66da007e53d466b6f73097cfa74d1e53cea`

```dockerfile
EXPOSE 6379/tcp
```

-	Created: Wed, 08 Jun 2016 20:09:32 GMT
-	Parent Layer: `e09930fc4ffb6c57c5599f870470173a5fbc204a8996c3e19063608b18ef6dfd`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d974b1abd9614fb910b55d1f536af4724fc434cd21304b7a7b64843533a518e2`

```dockerfile
CMD ["redis-server"]
```

-	Created: Wed, 08 Jun 2016 20:09:32 GMT
-	Parent Layer: `366bb63022239205d3ac520ec25eb66da007e53d466b6f73097cfa74d1e53cea`
-	Docker Version: 1.10.3
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redis:3.0.7-32bit`

```console
$ docker pull library/redis@sha256:5ec4ed08a75ab16aaf1d9979e8ebb86281a5ab7f2a5c8dafc206dc71d47b2c43
```

-	Total v2 Content-Length: 75.7 MB (75741219 bytes)

### Layers (19)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:cc5eb12aff54544ae7435eb4571f5a5d89e3ff14e5751decb9c4961c3e3b87a2 in /
```

-	Created: Wed, 08 Jun 2016 00:51:04 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Wed, 08 Jun 2016 00:51:04 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `787c82e95406b1ee4393f84053267b37f0640000e123093ddfbc447165468895`

```dockerfile
RUN groupadd -r redis && useradd -r -g redis redis
```

-	Created: Wed, 08 Jun 2016 20:01:26 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:6c8ccd839b1db85aa4669156d14d3c09cb691d62e76d48b31b591403bdd43822`
-	v2 Content-Length: 2.0 KB (2035 bytes)
-	v2 Last-Modified: Wed, 08 Jun 2016 22:10:31 GMT

#### `fbfcab724acaf70860ce1f412220acf9945ba41e28c3beb6e513dfcc0b43477c`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 08 Jun 2016 20:02:27 GMT
-	Parent Layer: `787c82e95406b1ee4393f84053267b37f0640000e123093ddfbc447165468895`
-	v2 Blob: `sha256:0fded1c9651dac642c75ff5a09425f88832584cca23cdf3ff54cca655e6a9337`
-	v2 Content-Length: 16.6 MB (16629376 bytes)
-	v2 Last-Modified: Wed, 08 Jun 2016 22:10:37 GMT

#### `4c528085cda62022db33bfa81385bcdcd40dafcd8872b6ca52b7ef407c237875`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Wed, 08 Jun 2016 20:02:27 GMT
-	Parent Layer: `fbfcab724acaf70860ce1f412220acf9945ba41e28c3beb6e513dfcc0b43477c`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8e48c4f4b366480e45e308966428be77807c7842bd70d016665edc1a07f22df5`

```dockerfile
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
```

-	Created: Wed, 08 Jun 2016 20:02:32 GMT
-	Parent Layer: `4c528085cda62022db33bfa81385bcdcd40dafcd8872b6ca52b7ef407c237875`
-	v2 Blob: `sha256:7f1aa6a73799308fbfc23049863ce6902092714c6ae07debc014c07f440f3661`
-	v2 Content-Length: 807.9 KB (807927 bytes)
-	v2 Last-Modified: Wed, 08 Jun 2016 22:10:29 GMT

#### `06cc08741e0eb09d440963f56cd49cba531a51e6956b995795e675978f3a4d27`

```dockerfile
ENV REDIS_VERSION=2.8.23
```

-	Created: Wed, 08 Jun 2016 20:02:32 GMT
-	Parent Layer: `8e48c4f4b366480e45e308966428be77807c7842bd70d016665edc1a07f22df5`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `502a3c3763f5acd66cfd91804e5fc67830b9fa785d85e42820bdd885822277e1`

```dockerfile
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-2.8.23.tar.gz
```

-	Created: Wed, 08 Jun 2016 20:02:32 GMT
-	Parent Layer: `06cc08741e0eb09d440963f56cd49cba531a51e6956b995795e675978f3a4d27`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e9912829b1610346a6aced85092609633af61d38bc189b636525bc23da95ef79`

```dockerfile
ENV REDIS_DOWNLOAD_SHA1=828fc5d4011e6141fabb2ad6ebc193e8f0d08cfa
```

-	Created: Wed, 08 Jun 2016 20:02:32 GMT
-	Parent Layer: `502a3c3763f5acd66cfd91804e5fc67830b9fa785d85e42820bdd885822277e1`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `223d416b0aea1a52d1d5d4b5dfd7cae0da008f079bd1813207963dea0637d0e7`

```dockerfile
RUN apt-get update && apt-get install -y libc6-i386 --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 08 Jun 2016 20:10:27 GMT
-	Parent Layer: `e9912829b1610346a6aced85092609633af61d38bc189b636525bc23da95ef79`
-	v2 Blob: `sha256:a177da91cdc541af0b68dc9d7063f86f091d1557fce2542d0501478a6a83c604`
-	v2 Content-Length: 4.3 MB (4254309 bytes)
-	v2 Last-Modified: Wed, 08 Jun 2016 22:11:21 GMT

#### `89e92850e79ecfa6634e7d09fc7540c39403a350b07a614cdba7348acd6d53a9`

```dockerfile
RUN buildDeps='gcc gcc-multilib libc6-dev-i386 make' 	&& set -x 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends 	&& rm -rf /var/lib/apt/lists/* 	&& wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL" 	&& echo "$REDIS_DOWNLOAD_SHA1 *redis.tar.gz" | sha1sum -c - 	&& mkdir -p /usr/src/redis 	&& tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1 	&& rm redis.tar.gz 	&& make -C /usr/src/redis 32bit 	&& make -C /usr/src/redis install 	&& rm -r /usr/src/redis 	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Wed, 08 Jun 2016 20:12:30 GMT
-	Parent Layer: `223d416b0aea1a52d1d5d4b5dfd7cae0da008f079bd1813207963dea0637d0e7`
-	v2 Blob: `sha256:85dc9068436f7959b927206a01242d8583461106ea41220d2a5c699188aeac90`
-	v2 Content-Length: 2.7 MB (2690306 bytes)
-	v2 Last-Modified: Wed, 08 Jun 2016 22:11:21 GMT

#### `f43bde003195f5937a4867c71a707767e53d0e3ae9828eced90b4d57fb127eaa`

```dockerfile
RUN mkdir /data && chown redis:redis /data
```

-	Created: Wed, 08 Jun 2016 20:12:31 GMT
-	Parent Layer: `89e92850e79ecfa6634e7d09fc7540c39403a350b07a614cdba7348acd6d53a9`
-	v2 Blob: `sha256:f92aca9a55b7866f8df6c724dc089bd24c12d4c9996bb6762145e0f9f73a5c31`
-	v2 Content-Length: 98.0 B
-	v2 Last-Modified: Wed, 08 Jun 2016 22:11:20 GMT

#### `1378fd31e06059137a8bafd74ce4d490969e7a0fd18cfa3da33b8093b276a133`

```dockerfile
VOLUME [/data]
```

-	Created: Wed, 08 Jun 2016 20:12:31 GMT
-	Parent Layer: `f43bde003195f5937a4867c71a707767e53d0e3ae9828eced90b4d57fb127eaa`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `392afdefec975ec39d0eb4a5d9280bcc5d71577edb8380c3386207c3fe0e450d`

```dockerfile
WORKDIR /data
```

-	Created: Wed, 08 Jun 2016 20:12:31 GMT
-	Parent Layer: `1378fd31e06059137a8bafd74ce4d490969e7a0fd18cfa3da33b8093b276a133`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `661e5ab4106c65929dbbf1b55955ce67f0335ecf7a39719a1881666229e6a640`

```dockerfile
COPY file:9c29fbe8374a97f9c2d953c9c8b7224554607eeb7a610a930844f2bec678265c in /usr/local/bin/
```

-	Created: Wed, 08 Jun 2016 20:12:31 GMT
-	Parent Layer: `392afdefec975ec39d0eb4a5d9280bcc5d71577edb8380c3386207c3fe0e450d`
-	v2 Blob: `sha256:b574875aff120400b59d4820c4a34c55628e42b9ecc4092c13a81440149726a4`
-	v2 Content-Length: 395.0 B
-	v2 Last-Modified: Wed, 08 Jun 2016 22:11:19 GMT

#### `69903157d1530beb82b08e663fe281da98ddf8635e16fe5a309346f9a678912f`

```dockerfile
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
```

-	Created: Wed, 08 Jun 2016 20:12:32 GMT
-	Parent Layer: `661e5ab4106c65929dbbf1b55955ce67f0335ecf7a39719a1881666229e6a640`
-	v2 Blob: `sha256:4bb783172f065b5149712944e3784516caa1ecd52d0b1df378ff7be03d511b23`
-	v2 Content-Length: 119.0 B
-	v2 Last-Modified: Wed, 08 Jun 2016 22:11:20 GMT

#### `885d8fc4f5e365106a4eeb450a4cdc7729c1c71f77ad80e236c25d0f40998f01`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Wed, 08 Jun 2016 20:12:33 GMT
-	Parent Layer: `69903157d1530beb82b08e663fe281da98ddf8635e16fe5a309346f9a678912f`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d9d17efe47a5ad7da3315cc9fc8d65fb2c1c0b95c1e43cad38b6d762beee1592`

```dockerfile
EXPOSE 6379/tcp
```

-	Created: Wed, 08 Jun 2016 20:12:33 GMT
-	Parent Layer: `885d8fc4f5e365106a4eeb450a4cdc7729c1c71f77ad80e236c25d0f40998f01`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6fdd39e0398de94476bee830f6c5e9ff7c291a1af30f796975d6e5a931addfa4`

```dockerfile
CMD ["redis-server"]
```

-	Created: Wed, 08 Jun 2016 20:12:33 GMT
-	Parent Layer: `d9d17efe47a5ad7da3315cc9fc8d65fb2c1c0b95c1e43cad38b6d762beee1592`
-	Docker Version: 1.10.3
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redis:3.0-32bit`

```console
$ docker pull library/redis@sha256:43fea61e391fa8748b96fd062aa1cc0a3b5e7f4ed1cc3fe342ae8e3a4b1f93f9
```

-	Total v2 Content-Length: 75.7 MB (75741219 bytes)

### Layers (19)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:cc5eb12aff54544ae7435eb4571f5a5d89e3ff14e5751decb9c4961c3e3b87a2 in /
```

-	Created: Wed, 08 Jun 2016 00:51:04 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Wed, 08 Jun 2016 00:51:04 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `787c82e95406b1ee4393f84053267b37f0640000e123093ddfbc447165468895`

```dockerfile
RUN groupadd -r redis && useradd -r -g redis redis
```

-	Created: Wed, 08 Jun 2016 20:01:26 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:6c8ccd839b1db85aa4669156d14d3c09cb691d62e76d48b31b591403bdd43822`
-	v2 Content-Length: 2.0 KB (2035 bytes)
-	v2 Last-Modified: Wed, 08 Jun 2016 22:10:31 GMT

#### `fbfcab724acaf70860ce1f412220acf9945ba41e28c3beb6e513dfcc0b43477c`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 08 Jun 2016 20:02:27 GMT
-	Parent Layer: `787c82e95406b1ee4393f84053267b37f0640000e123093ddfbc447165468895`
-	v2 Blob: `sha256:0fded1c9651dac642c75ff5a09425f88832584cca23cdf3ff54cca655e6a9337`
-	v2 Content-Length: 16.6 MB (16629376 bytes)
-	v2 Last-Modified: Wed, 08 Jun 2016 22:10:37 GMT

#### `4c528085cda62022db33bfa81385bcdcd40dafcd8872b6ca52b7ef407c237875`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Wed, 08 Jun 2016 20:02:27 GMT
-	Parent Layer: `fbfcab724acaf70860ce1f412220acf9945ba41e28c3beb6e513dfcc0b43477c`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8e48c4f4b366480e45e308966428be77807c7842bd70d016665edc1a07f22df5`

```dockerfile
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
```

-	Created: Wed, 08 Jun 2016 20:02:32 GMT
-	Parent Layer: `4c528085cda62022db33bfa81385bcdcd40dafcd8872b6ca52b7ef407c237875`
-	v2 Blob: `sha256:7f1aa6a73799308fbfc23049863ce6902092714c6ae07debc014c07f440f3661`
-	v2 Content-Length: 807.9 KB (807927 bytes)
-	v2 Last-Modified: Wed, 08 Jun 2016 22:10:29 GMT

#### `06cc08741e0eb09d440963f56cd49cba531a51e6956b995795e675978f3a4d27`

```dockerfile
ENV REDIS_VERSION=2.8.23
```

-	Created: Wed, 08 Jun 2016 20:02:32 GMT
-	Parent Layer: `8e48c4f4b366480e45e308966428be77807c7842bd70d016665edc1a07f22df5`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `502a3c3763f5acd66cfd91804e5fc67830b9fa785d85e42820bdd885822277e1`

```dockerfile
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-2.8.23.tar.gz
```

-	Created: Wed, 08 Jun 2016 20:02:32 GMT
-	Parent Layer: `06cc08741e0eb09d440963f56cd49cba531a51e6956b995795e675978f3a4d27`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e9912829b1610346a6aced85092609633af61d38bc189b636525bc23da95ef79`

```dockerfile
ENV REDIS_DOWNLOAD_SHA1=828fc5d4011e6141fabb2ad6ebc193e8f0d08cfa
```

-	Created: Wed, 08 Jun 2016 20:02:32 GMT
-	Parent Layer: `502a3c3763f5acd66cfd91804e5fc67830b9fa785d85e42820bdd885822277e1`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `223d416b0aea1a52d1d5d4b5dfd7cae0da008f079bd1813207963dea0637d0e7`

```dockerfile
RUN apt-get update && apt-get install -y libc6-i386 --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 08 Jun 2016 20:10:27 GMT
-	Parent Layer: `e9912829b1610346a6aced85092609633af61d38bc189b636525bc23da95ef79`
-	v2 Blob: `sha256:a177da91cdc541af0b68dc9d7063f86f091d1557fce2542d0501478a6a83c604`
-	v2 Content-Length: 4.3 MB (4254309 bytes)
-	v2 Last-Modified: Wed, 08 Jun 2016 22:11:21 GMT

#### `89e92850e79ecfa6634e7d09fc7540c39403a350b07a614cdba7348acd6d53a9`

```dockerfile
RUN buildDeps='gcc gcc-multilib libc6-dev-i386 make' 	&& set -x 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends 	&& rm -rf /var/lib/apt/lists/* 	&& wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL" 	&& echo "$REDIS_DOWNLOAD_SHA1 *redis.tar.gz" | sha1sum -c - 	&& mkdir -p /usr/src/redis 	&& tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1 	&& rm redis.tar.gz 	&& make -C /usr/src/redis 32bit 	&& make -C /usr/src/redis install 	&& rm -r /usr/src/redis 	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Wed, 08 Jun 2016 20:12:30 GMT
-	Parent Layer: `223d416b0aea1a52d1d5d4b5dfd7cae0da008f079bd1813207963dea0637d0e7`
-	v2 Blob: `sha256:85dc9068436f7959b927206a01242d8583461106ea41220d2a5c699188aeac90`
-	v2 Content-Length: 2.7 MB (2690306 bytes)
-	v2 Last-Modified: Wed, 08 Jun 2016 22:11:21 GMT

#### `f43bde003195f5937a4867c71a707767e53d0e3ae9828eced90b4d57fb127eaa`

```dockerfile
RUN mkdir /data && chown redis:redis /data
```

-	Created: Wed, 08 Jun 2016 20:12:31 GMT
-	Parent Layer: `89e92850e79ecfa6634e7d09fc7540c39403a350b07a614cdba7348acd6d53a9`
-	v2 Blob: `sha256:f92aca9a55b7866f8df6c724dc089bd24c12d4c9996bb6762145e0f9f73a5c31`
-	v2 Content-Length: 98.0 B
-	v2 Last-Modified: Wed, 08 Jun 2016 22:11:20 GMT

#### `1378fd31e06059137a8bafd74ce4d490969e7a0fd18cfa3da33b8093b276a133`

```dockerfile
VOLUME [/data]
```

-	Created: Wed, 08 Jun 2016 20:12:31 GMT
-	Parent Layer: `f43bde003195f5937a4867c71a707767e53d0e3ae9828eced90b4d57fb127eaa`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `392afdefec975ec39d0eb4a5d9280bcc5d71577edb8380c3386207c3fe0e450d`

```dockerfile
WORKDIR /data
```

-	Created: Wed, 08 Jun 2016 20:12:31 GMT
-	Parent Layer: `1378fd31e06059137a8bafd74ce4d490969e7a0fd18cfa3da33b8093b276a133`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `661e5ab4106c65929dbbf1b55955ce67f0335ecf7a39719a1881666229e6a640`

```dockerfile
COPY file:9c29fbe8374a97f9c2d953c9c8b7224554607eeb7a610a930844f2bec678265c in /usr/local/bin/
```

-	Created: Wed, 08 Jun 2016 20:12:31 GMT
-	Parent Layer: `392afdefec975ec39d0eb4a5d9280bcc5d71577edb8380c3386207c3fe0e450d`
-	v2 Blob: `sha256:b574875aff120400b59d4820c4a34c55628e42b9ecc4092c13a81440149726a4`
-	v2 Content-Length: 395.0 B
-	v2 Last-Modified: Wed, 08 Jun 2016 22:11:19 GMT

#### `69903157d1530beb82b08e663fe281da98ddf8635e16fe5a309346f9a678912f`

```dockerfile
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
```

-	Created: Wed, 08 Jun 2016 20:12:32 GMT
-	Parent Layer: `661e5ab4106c65929dbbf1b55955ce67f0335ecf7a39719a1881666229e6a640`
-	v2 Blob: `sha256:4bb783172f065b5149712944e3784516caa1ecd52d0b1df378ff7be03d511b23`
-	v2 Content-Length: 119.0 B
-	v2 Last-Modified: Wed, 08 Jun 2016 22:11:20 GMT

#### `885d8fc4f5e365106a4eeb450a4cdc7729c1c71f77ad80e236c25d0f40998f01`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Wed, 08 Jun 2016 20:12:33 GMT
-	Parent Layer: `69903157d1530beb82b08e663fe281da98ddf8635e16fe5a309346f9a678912f`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d9d17efe47a5ad7da3315cc9fc8d65fb2c1c0b95c1e43cad38b6d762beee1592`

```dockerfile
EXPOSE 6379/tcp
```

-	Created: Wed, 08 Jun 2016 20:12:33 GMT
-	Parent Layer: `885d8fc4f5e365106a4eeb450a4cdc7729c1c71f77ad80e236c25d0f40998f01`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6fdd39e0398de94476bee830f6c5e9ff7c291a1af30f796975d6e5a931addfa4`

```dockerfile
CMD ["redis-server"]
```

-	Created: Wed, 08 Jun 2016 20:12:33 GMT
-	Parent Layer: `d9d17efe47a5ad7da3315cc9fc8d65fb2c1c0b95c1e43cad38b6d762beee1592`
-	Docker Version: 1.10.3
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redis:3.0.7-alpine`

```console
$ docker pull library/redis@sha256:0d1a65f32dfc53bcf5ee3c0508a05ad6d17010892b0ebcb30400e72b0713e737
```

-	Total v2 Content-Length: 5.2 MB (5189026 bytes)

### Layers (15)

#### `654b494ae5053234bb4c5519c1a882f267d1784dd5598441378e03ece1d29b3e`

```dockerfile
ADD file:bca92e550bd2ce926584aef2032464b6ebf543ce69133b6602c781866165d703 in /
```

-	Created: Wed, 08 Jun 2016 00:48:01 GMT
-	v2 Blob: `sha256:fae91920dcd4542f97c9350b3157139a5d901362c2abec284de5ebd1b45b4957`
-	v2 Content-Length: 2.3 MB (2310272 bytes)
-	v2 Last-Modified: Thu, 02 Jun 2016 21:44:01 GMT

#### `9effd6291d370b24c76c65d3e08cea3e4fa9dc5e7d50ac8694079063c6b4a4bd`

```dockerfile
RUN addgroup -S redis && adduser -S -G redis redis
```

-	Created: Wed, 08 Jun 2016 20:12:34 GMT
-	Parent Layer: `654b494ae5053234bb4c5519c1a882f267d1784dd5598441378e03ece1d29b3e`
-	v2 Blob: `sha256:853e6a8c5628009535ffb5d784173f72f71db725b2d6ddf39f66dacb48231090`
-	v2 Content-Length: 31.5 KB (31491 bytes)
-	v2 Last-Modified: Wed, 08 Jun 2016 22:11:35 GMT

#### `15bad61c57ef7ec676f0dc6f16170be469d005bd5cb0de1da3fceb59923e6a5c`

```dockerfile
RUN apk add --no-cache 'su-exec>=0.2'
```

-	Created: Wed, 08 Jun 2016 20:12:38 GMT
-	Parent Layer: `9effd6291d370b24c76c65d3e08cea3e4fa9dc5e7d50ac8694079063c6b4a4bd`
-	v2 Blob: `sha256:33b68df7191e2e3fc063e5d89e4ed9bd4303bc88e1e7ca7cd5a7826818d81804`
-	v2 Content-Length: 7.9 KB (7925 bytes)
-	v2 Last-Modified: Wed, 08 Jun 2016 22:11:33 GMT

#### `8f52d093c75396cc358410ff2df4812dbb61a5f4256a6492c38a5d44214331d9`

```dockerfile
ENV REDIS_VERSION=3.0.7
```

-	Created: Wed, 08 Jun 2016 20:12:38 GMT
-	Parent Layer: `15bad61c57ef7ec676f0dc6f16170be469d005bd5cb0de1da3fceb59923e6a5c`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `24f898a035f042181be1c55374e70f14c822f7b344cf0aeb07d5e1f7612090f9`

```dockerfile
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-3.0.7.tar.gz
```

-	Created: Wed, 08 Jun 2016 20:12:38 GMT
-	Parent Layer: `8f52d093c75396cc358410ff2df4812dbb61a5f4256a6492c38a5d44214331d9`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3f1ad1dffa23c57fc357fc1f0da47167a02fb6c3c1c613fa7769746d4107079f`

```dockerfile
ENV REDIS_DOWNLOAD_SHA1=e56b4b7e033ae8dbf311f9191cf6fdf3ae974d1c
```

-	Created: Wed, 08 Jun 2016 20:12:39 GMT
-	Parent Layer: `24f898a035f042181be1c55374e70f14c822f7b344cf0aeb07d5e1f7612090f9`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d3d8fb8c85c33448eb4cee691780aa5b3d8bbf191dd74a502ac6bdcd832ecb34`

```dockerfile
RUN set -x 	&& apk add --no-cache --virtual .build-deps 		gcc 		linux-headers 		make 		musl-dev 		tar 	&& wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL" 	&& echo "$REDIS_DOWNLOAD_SHA1 *redis.tar.gz" | sha1sum -c - 	&& mkdir -p /usr/src/redis 	&& tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1 	&& rm redis.tar.gz 	&& make -C /usr/src/redis 	&& make -C /usr/src/redis install 	&& rm -r /usr/src/redis 	&& apk del .build-deps
```

-	Created: Wed, 08 Jun 2016 20:13:27 GMT
-	Parent Layer: `3f1ad1dffa23c57fc357fc1f0da47167a02fb6c3c1c613fa7769746d4107079f`
-	v2 Blob: `sha256:bba50ea0f8c0e108ae8d2d76f26a02b4299b4ae4e955d1176566cbbf9e3a8893`
-	v2 Content-Length: 2.8 MB (2838478 bytes)
-	v2 Last-Modified: Wed, 08 Jun 2016 22:11:34 GMT

#### `cacc98c5eebadaec9bdf4c851259bdfb32809b38bb6c60eeca26b3f00054d848`

```dockerfile
RUN mkdir /data && chown redis:redis /data
```

-	Created: Wed, 08 Jun 2016 20:13:28 GMT
-	Parent Layer: `d3d8fb8c85c33448eb4cee691780aa5b3d8bbf191dd74a502ac6bdcd832ecb34`
-	v2 Blob: `sha256:d37dbfc3ebbae0ea019a2242568832702b1cafe0f96904443a8f8fca05313f89`
-	v2 Content-Length: 99.0 B
-	v2 Last-Modified: Wed, 08 Jun 2016 22:11:33 GMT

#### `9cf7687880df5c694dc4227de3e1ac64afd3c7910d5e0b36c5c98b1fac1fb3ef`

```dockerfile
VOLUME [/data]
```

-	Created: Wed, 08 Jun 2016 20:13:29 GMT
-	Parent Layer: `cacc98c5eebadaec9bdf4c851259bdfb32809b38bb6c60eeca26b3f00054d848`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `346f953b2e728d039c24f54f11523506b18f77b2f63111ee3034c6564f015684`

```dockerfile
WORKDIR /data
```

-	Created: Wed, 08 Jun 2016 20:13:29 GMT
-	Parent Layer: `9cf7687880df5c694dc4227de3e1ac64afd3c7910d5e0b36c5c98b1fac1fb3ef`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f99fc68919e4f46eb273d32b389c1aca8459fc9e02cc1ae5cc15219430d75778`

```dockerfile
COPY file:9b596974f478088dc2d2bf2906046f6c8872ecff3c716abd89850fd50ec90c47 in /usr/local/bin/
```

-	Created: Wed, 08 Jun 2016 20:13:29 GMT
-	Parent Layer: `346f953b2e728d039c24f54f11523506b18f77b2f63111ee3034c6564f015684`
-	v2 Blob: `sha256:67bbecde0caf2a5cf98df553ff54c1ec615f3c1d61128554712bffe58dba344d`
-	v2 Content-Length: 385.0 B
-	v2 Last-Modified: Wed, 08 Jun 2016 22:11:33 GMT

#### `34dec57f925ed6d6d95f44c2874685e56d5ea2ccff30ac0b175ad7e1e3ddb192`

```dockerfile
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
```

-	Created: Wed, 08 Jun 2016 20:13:30 GMT
-	Parent Layer: `f99fc68919e4f46eb273d32b389c1aca8459fc9e02cc1ae5cc15219430d75778`
-	v2 Blob: `sha256:4492a680ace484d5b4be68fb9867952858898cdc0ce23f610484e5b7b1115e03`
-	v2 Content-Length: 120.0 B
-	v2 Last-Modified: Wed, 08 Jun 2016 22:11:33 GMT

#### `de68c24a7673b4dee15260d6f8dce7b3ed70dba29c8897862a0ef88fcd475846`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Wed, 08 Jun 2016 20:13:30 GMT
-	Parent Layer: `34dec57f925ed6d6d95f44c2874685e56d5ea2ccff30ac0b175ad7e1e3ddb192`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `027b00e88ba1ac8eac2c765b05bf1071df495ccde6fe731ac73ee8699b2611cc`

```dockerfile
EXPOSE 6379/tcp
```

-	Created: Wed, 08 Jun 2016 20:13:30 GMT
-	Parent Layer: `de68c24a7673b4dee15260d6f8dce7b3ed70dba29c8897862a0ef88fcd475846`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `83d57b0c33a40cf2405c577af0285aaf72fb9b82241b9c647e6eff8e5daa1b09`

```dockerfile
CMD ["redis-server"]
```

-	Created: Wed, 08 Jun 2016 20:13:31 GMT
-	Parent Layer: `027b00e88ba1ac8eac2c765b05bf1071df495ccde6fe731ac73ee8699b2611cc`
-	Docker Version: 1.10.3
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redis:3.0-alpine`

```console
$ docker pull library/redis@sha256:a32ba8040e87018866ff3e26f8e58c7f665823cf7e4f661d9ffa07997637bfd8
```

-	Total v2 Content-Length: 5.2 MB (5189026 bytes)

### Layers (15)

#### `654b494ae5053234bb4c5519c1a882f267d1784dd5598441378e03ece1d29b3e`

```dockerfile
ADD file:bca92e550bd2ce926584aef2032464b6ebf543ce69133b6602c781866165d703 in /
```

-	Created: Wed, 08 Jun 2016 00:48:01 GMT
-	v2 Blob: `sha256:fae91920dcd4542f97c9350b3157139a5d901362c2abec284de5ebd1b45b4957`
-	v2 Content-Length: 2.3 MB (2310272 bytes)
-	v2 Last-Modified: Thu, 02 Jun 2016 21:44:01 GMT

#### `9effd6291d370b24c76c65d3e08cea3e4fa9dc5e7d50ac8694079063c6b4a4bd`

```dockerfile
RUN addgroup -S redis && adduser -S -G redis redis
```

-	Created: Wed, 08 Jun 2016 20:12:34 GMT
-	Parent Layer: `654b494ae5053234bb4c5519c1a882f267d1784dd5598441378e03ece1d29b3e`
-	v2 Blob: `sha256:853e6a8c5628009535ffb5d784173f72f71db725b2d6ddf39f66dacb48231090`
-	v2 Content-Length: 31.5 KB (31491 bytes)
-	v2 Last-Modified: Wed, 08 Jun 2016 22:11:35 GMT

#### `15bad61c57ef7ec676f0dc6f16170be469d005bd5cb0de1da3fceb59923e6a5c`

```dockerfile
RUN apk add --no-cache 'su-exec>=0.2'
```

-	Created: Wed, 08 Jun 2016 20:12:38 GMT
-	Parent Layer: `9effd6291d370b24c76c65d3e08cea3e4fa9dc5e7d50ac8694079063c6b4a4bd`
-	v2 Blob: `sha256:33b68df7191e2e3fc063e5d89e4ed9bd4303bc88e1e7ca7cd5a7826818d81804`
-	v2 Content-Length: 7.9 KB (7925 bytes)
-	v2 Last-Modified: Wed, 08 Jun 2016 22:11:33 GMT

#### `8f52d093c75396cc358410ff2df4812dbb61a5f4256a6492c38a5d44214331d9`

```dockerfile
ENV REDIS_VERSION=3.0.7
```

-	Created: Wed, 08 Jun 2016 20:12:38 GMT
-	Parent Layer: `15bad61c57ef7ec676f0dc6f16170be469d005bd5cb0de1da3fceb59923e6a5c`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `24f898a035f042181be1c55374e70f14c822f7b344cf0aeb07d5e1f7612090f9`

```dockerfile
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-3.0.7.tar.gz
```

-	Created: Wed, 08 Jun 2016 20:12:38 GMT
-	Parent Layer: `8f52d093c75396cc358410ff2df4812dbb61a5f4256a6492c38a5d44214331d9`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3f1ad1dffa23c57fc357fc1f0da47167a02fb6c3c1c613fa7769746d4107079f`

```dockerfile
ENV REDIS_DOWNLOAD_SHA1=e56b4b7e033ae8dbf311f9191cf6fdf3ae974d1c
```

-	Created: Wed, 08 Jun 2016 20:12:39 GMT
-	Parent Layer: `24f898a035f042181be1c55374e70f14c822f7b344cf0aeb07d5e1f7612090f9`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d3d8fb8c85c33448eb4cee691780aa5b3d8bbf191dd74a502ac6bdcd832ecb34`

```dockerfile
RUN set -x 	&& apk add --no-cache --virtual .build-deps 		gcc 		linux-headers 		make 		musl-dev 		tar 	&& wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL" 	&& echo "$REDIS_DOWNLOAD_SHA1 *redis.tar.gz" | sha1sum -c - 	&& mkdir -p /usr/src/redis 	&& tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1 	&& rm redis.tar.gz 	&& make -C /usr/src/redis 	&& make -C /usr/src/redis install 	&& rm -r /usr/src/redis 	&& apk del .build-deps
```

-	Created: Wed, 08 Jun 2016 20:13:27 GMT
-	Parent Layer: `3f1ad1dffa23c57fc357fc1f0da47167a02fb6c3c1c613fa7769746d4107079f`
-	v2 Blob: `sha256:bba50ea0f8c0e108ae8d2d76f26a02b4299b4ae4e955d1176566cbbf9e3a8893`
-	v2 Content-Length: 2.8 MB (2838478 bytes)
-	v2 Last-Modified: Wed, 08 Jun 2016 22:11:34 GMT

#### `cacc98c5eebadaec9bdf4c851259bdfb32809b38bb6c60eeca26b3f00054d848`

```dockerfile
RUN mkdir /data && chown redis:redis /data
```

-	Created: Wed, 08 Jun 2016 20:13:28 GMT
-	Parent Layer: `d3d8fb8c85c33448eb4cee691780aa5b3d8bbf191dd74a502ac6bdcd832ecb34`
-	v2 Blob: `sha256:d37dbfc3ebbae0ea019a2242568832702b1cafe0f96904443a8f8fca05313f89`
-	v2 Content-Length: 99.0 B
-	v2 Last-Modified: Wed, 08 Jun 2016 22:11:33 GMT

#### `9cf7687880df5c694dc4227de3e1ac64afd3c7910d5e0b36c5c98b1fac1fb3ef`

```dockerfile
VOLUME [/data]
```

-	Created: Wed, 08 Jun 2016 20:13:29 GMT
-	Parent Layer: `cacc98c5eebadaec9bdf4c851259bdfb32809b38bb6c60eeca26b3f00054d848`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `346f953b2e728d039c24f54f11523506b18f77b2f63111ee3034c6564f015684`

```dockerfile
WORKDIR /data
```

-	Created: Wed, 08 Jun 2016 20:13:29 GMT
-	Parent Layer: `9cf7687880df5c694dc4227de3e1ac64afd3c7910d5e0b36c5c98b1fac1fb3ef`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f99fc68919e4f46eb273d32b389c1aca8459fc9e02cc1ae5cc15219430d75778`

```dockerfile
COPY file:9b596974f478088dc2d2bf2906046f6c8872ecff3c716abd89850fd50ec90c47 in /usr/local/bin/
```

-	Created: Wed, 08 Jun 2016 20:13:29 GMT
-	Parent Layer: `346f953b2e728d039c24f54f11523506b18f77b2f63111ee3034c6564f015684`
-	v2 Blob: `sha256:67bbecde0caf2a5cf98df553ff54c1ec615f3c1d61128554712bffe58dba344d`
-	v2 Content-Length: 385.0 B
-	v2 Last-Modified: Wed, 08 Jun 2016 22:11:33 GMT

#### `34dec57f925ed6d6d95f44c2874685e56d5ea2ccff30ac0b175ad7e1e3ddb192`

```dockerfile
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
```

-	Created: Wed, 08 Jun 2016 20:13:30 GMT
-	Parent Layer: `f99fc68919e4f46eb273d32b389c1aca8459fc9e02cc1ae5cc15219430d75778`
-	v2 Blob: `sha256:4492a680ace484d5b4be68fb9867952858898cdc0ce23f610484e5b7b1115e03`
-	v2 Content-Length: 120.0 B
-	v2 Last-Modified: Wed, 08 Jun 2016 22:11:33 GMT

#### `de68c24a7673b4dee15260d6f8dce7b3ed70dba29c8897862a0ef88fcd475846`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Wed, 08 Jun 2016 20:13:30 GMT
-	Parent Layer: `34dec57f925ed6d6d95f44c2874685e56d5ea2ccff30ac0b175ad7e1e3ddb192`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `027b00e88ba1ac8eac2c765b05bf1071df495ccde6fe731ac73ee8699b2611cc`

```dockerfile
EXPOSE 6379/tcp
```

-	Created: Wed, 08 Jun 2016 20:13:30 GMT
-	Parent Layer: `de68c24a7673b4dee15260d6f8dce7b3ed70dba29c8897862a0ef88fcd475846`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `83d57b0c33a40cf2405c577af0285aaf72fb9b82241b9c647e6eff8e5daa1b09`

```dockerfile
CMD ["redis-server"]
```

-	Created: Wed, 08 Jun 2016 20:13:31 GMT
-	Parent Layer: `027b00e88ba1ac8eac2c765b05bf1071df495ccde6fe731ac73ee8699b2611cc`
-	Docker Version: 1.10.3
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redis:3.2.0`

```console
$ docker pull library/redis@sha256:7b4454b7f682f9102016c7b496e2520f6672d0ee0c3169906625b966047aecc9
```

-	Total v2 Content-Length: 74.3 MB (74273667 bytes)

### Layers (17)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:cc5eb12aff54544ae7435eb4571f5a5d89e3ff14e5751decb9c4961c3e3b87a2 in /
```

-	Created: Wed, 08 Jun 2016 00:51:04 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Wed, 08 Jun 2016 00:51:04 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `787c82e95406b1ee4393f84053267b37f0640000e123093ddfbc447165468895`

```dockerfile
RUN groupadd -r redis && useradd -r -g redis redis
```

-	Created: Wed, 08 Jun 2016 20:01:26 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:6c8ccd839b1db85aa4669156d14d3c09cb691d62e76d48b31b591403bdd43822`
-	v2 Content-Length: 2.0 KB (2035 bytes)
-	v2 Last-Modified: Wed, 08 Jun 2016 22:10:31 GMT

#### `fbfcab724acaf70860ce1f412220acf9945ba41e28c3beb6e513dfcc0b43477c`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 08 Jun 2016 20:02:27 GMT
-	Parent Layer: `787c82e95406b1ee4393f84053267b37f0640000e123093ddfbc447165468895`
-	v2 Blob: `sha256:0fded1c9651dac642c75ff5a09425f88832584cca23cdf3ff54cca655e6a9337`
-	v2 Content-Length: 16.6 MB (16629376 bytes)
-	v2 Last-Modified: Wed, 08 Jun 2016 22:10:37 GMT

#### `4c528085cda62022db33bfa81385bcdcd40dafcd8872b6ca52b7ef407c237875`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Wed, 08 Jun 2016 20:02:27 GMT
-	Parent Layer: `fbfcab724acaf70860ce1f412220acf9945ba41e28c3beb6e513dfcc0b43477c`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8e48c4f4b366480e45e308966428be77807c7842bd70d016665edc1a07f22df5`

```dockerfile
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
```

-	Created: Wed, 08 Jun 2016 20:02:32 GMT
-	Parent Layer: `4c528085cda62022db33bfa81385bcdcd40dafcd8872b6ca52b7ef407c237875`
-	v2 Blob: `sha256:7f1aa6a73799308fbfc23049863ce6902092714c6ae07debc014c07f440f3661`
-	v2 Content-Length: 807.9 KB (807927 bytes)
-	v2 Last-Modified: Wed, 08 Jun 2016 22:10:29 GMT

#### `06cc08741e0eb09d440963f56cd49cba531a51e6956b995795e675978f3a4d27`

```dockerfile
ENV REDIS_VERSION=2.8.23
```

-	Created: Wed, 08 Jun 2016 20:02:32 GMT
-	Parent Layer: `8e48c4f4b366480e45e308966428be77807c7842bd70d016665edc1a07f22df5`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `502a3c3763f5acd66cfd91804e5fc67830b9fa785d85e42820bdd885822277e1`

```dockerfile
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-2.8.23.tar.gz
```

-	Created: Wed, 08 Jun 2016 20:02:32 GMT
-	Parent Layer: `06cc08741e0eb09d440963f56cd49cba531a51e6956b995795e675978f3a4d27`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e9912829b1610346a6aced85092609633af61d38bc189b636525bc23da95ef79`

```dockerfile
ENV REDIS_DOWNLOAD_SHA1=828fc5d4011e6141fabb2ad6ebc193e8f0d08cfa
```

-	Created: Wed, 08 Jun 2016 20:02:32 GMT
-	Parent Layer: `502a3c3763f5acd66cfd91804e5fc67830b9fa785d85e42820bdd885822277e1`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1a05dc842241c72ece4014d5b48bb6ecda0cee325e0d8fa0850ccc7af248320f`

```dockerfile
RUN buildDeps='gcc libc6-dev make' 	&& set -x 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends 	&& rm -rf /var/lib/apt/lists/* 	&& wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL" 	&& echo "$REDIS_DOWNLOAD_SHA1 *redis.tar.gz" | sha1sum -c - 	&& mkdir -p /usr/src/redis 	&& tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1 	&& rm redis.tar.gz 	&& make -C /usr/src/redis 	&& make -C /usr/src/redis install 	&& rm -r /usr/src/redis 	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Wed, 08 Jun 2016 20:15:35 GMT
-	Parent Layer: `e9912829b1610346a6aced85092609633af61d38bc189b636525bc23da95ef79`
-	v2 Blob: `sha256:658be2e58dbd8bf9d1a9d57f4fcab649aaa034808d1dd0e96231db21d64b3c57`
-	v2 Content-Length: 5.5 MB (5476758 bytes)
-	v2 Last-Modified: Wed, 08 Jun 2016 22:11:50 GMT

#### `c1e5031e53f0890abb69730d09b76f523f4b52428d0c48cdab810accb8974aae`

```dockerfile
RUN mkdir /data && chown redis:redis /data
```

-	Created: Wed, 08 Jun 2016 20:15:36 GMT
-	Parent Layer: `1a05dc842241c72ece4014d5b48bb6ecda0cee325e0d8fa0850ccc7af248320f`
-	v2 Blob: `sha256:3d3b67be53f9a779ad6e224e6fe79a74e2ad635c6cfec0e81838750e9ff3262f`
-	v2 Content-Length: 95.0 B
-	v2 Last-Modified: Wed, 08 Jun 2016 22:11:46 GMT

#### `2b4c6fa38268ea38a08e24ed91db7f06224eaf4201a0556ea5231f438cf72bba`

```dockerfile
VOLUME [/data]
```

-	Created: Wed, 08 Jun 2016 20:15:36 GMT
-	Parent Layer: `c1e5031e53f0890abb69730d09b76f523f4b52428d0c48cdab810accb8974aae`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5b478da823066eef51744a6d4309d7f2abad1e2d6c4b0714f322c5518d3d0e5c`

```dockerfile
WORKDIR /data
```

-	Created: Wed, 08 Jun 2016 20:15:36 GMT
-	Parent Layer: `2b4c6fa38268ea38a08e24ed91db7f06224eaf4201a0556ea5231f438cf72bba`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e6e9320b071d00a278838780be3f86da913e835632aa80ff2a1c32e610258146`

```dockerfile
COPY file:623a677e44e5f65f2b0c0d4a65ca480984f4f1195d55853520678dec1c46c410 in /usr/local/bin/
```

-	Created: Wed, 08 Jun 2016 20:15:36 GMT
-	Parent Layer: `5b478da823066eef51744a6d4309d7f2abad1e2d6c4b0714f322c5518d3d0e5c`
-	v2 Blob: `sha256:8a88e1919dafa31b61c42a1f52e78f012e9addc49bf7fca806a7feba1ccc2dc7`
-	v2 Content-Length: 822.0 B
-	v2 Last-Modified: Wed, 08 Jun 2016 22:11:47 GMT

#### `82d9d8adc3cee519c2c22cc9bfa4fbcd3e957524fd78a2cd23a0b84d1a8328fe`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Wed, 08 Jun 2016 20:15:37 GMT
-	Parent Layer: `e6e9320b071d00a278838780be3f86da913e835632aa80ff2a1c32e610258146`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `01149188eec001eed758979153a1479bcd6e0f169cb6664a4c22b741857c4a71`

```dockerfile
EXPOSE 6379/tcp
```

-	Created: Wed, 08 Jun 2016 20:15:37 GMT
-	Parent Layer: `82d9d8adc3cee519c2c22cc9bfa4fbcd3e957524fd78a2cd23a0b84d1a8328fe`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `453fb9e1609ba2f6fff104234b188c84532bf868faf6dcc68420683ce7fef7c3`

```dockerfile
CMD ["redis-server"]
```

-	Created: Wed, 08 Jun 2016 20:15:37 GMT
-	Parent Layer: `01149188eec001eed758979153a1479bcd6e0f169cb6664a4c22b741857c4a71`
-	Docker Version: 1.10.3
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redis:3.2`

```console
$ docker pull library/redis@sha256:7bae0e799844baea41d287254152d2dd58aa870e881d6a6148c8f7d90c3e4638
```

-	Total v2 Content-Length: 74.3 MB (74273667 bytes)

### Layers (17)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:cc5eb12aff54544ae7435eb4571f5a5d89e3ff14e5751decb9c4961c3e3b87a2 in /
```

-	Created: Wed, 08 Jun 2016 00:51:04 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Wed, 08 Jun 2016 00:51:04 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `787c82e95406b1ee4393f84053267b37f0640000e123093ddfbc447165468895`

```dockerfile
RUN groupadd -r redis && useradd -r -g redis redis
```

-	Created: Wed, 08 Jun 2016 20:01:26 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:6c8ccd839b1db85aa4669156d14d3c09cb691d62e76d48b31b591403bdd43822`
-	v2 Content-Length: 2.0 KB (2035 bytes)
-	v2 Last-Modified: Wed, 08 Jun 2016 22:10:31 GMT

#### `fbfcab724acaf70860ce1f412220acf9945ba41e28c3beb6e513dfcc0b43477c`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 08 Jun 2016 20:02:27 GMT
-	Parent Layer: `787c82e95406b1ee4393f84053267b37f0640000e123093ddfbc447165468895`
-	v2 Blob: `sha256:0fded1c9651dac642c75ff5a09425f88832584cca23cdf3ff54cca655e6a9337`
-	v2 Content-Length: 16.6 MB (16629376 bytes)
-	v2 Last-Modified: Wed, 08 Jun 2016 22:10:37 GMT

#### `4c528085cda62022db33bfa81385bcdcd40dafcd8872b6ca52b7ef407c237875`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Wed, 08 Jun 2016 20:02:27 GMT
-	Parent Layer: `fbfcab724acaf70860ce1f412220acf9945ba41e28c3beb6e513dfcc0b43477c`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8e48c4f4b366480e45e308966428be77807c7842bd70d016665edc1a07f22df5`

```dockerfile
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
```

-	Created: Wed, 08 Jun 2016 20:02:32 GMT
-	Parent Layer: `4c528085cda62022db33bfa81385bcdcd40dafcd8872b6ca52b7ef407c237875`
-	v2 Blob: `sha256:7f1aa6a73799308fbfc23049863ce6902092714c6ae07debc014c07f440f3661`
-	v2 Content-Length: 807.9 KB (807927 bytes)
-	v2 Last-Modified: Wed, 08 Jun 2016 22:10:29 GMT

#### `06cc08741e0eb09d440963f56cd49cba531a51e6956b995795e675978f3a4d27`

```dockerfile
ENV REDIS_VERSION=2.8.23
```

-	Created: Wed, 08 Jun 2016 20:02:32 GMT
-	Parent Layer: `8e48c4f4b366480e45e308966428be77807c7842bd70d016665edc1a07f22df5`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `502a3c3763f5acd66cfd91804e5fc67830b9fa785d85e42820bdd885822277e1`

```dockerfile
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-2.8.23.tar.gz
```

-	Created: Wed, 08 Jun 2016 20:02:32 GMT
-	Parent Layer: `06cc08741e0eb09d440963f56cd49cba531a51e6956b995795e675978f3a4d27`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e9912829b1610346a6aced85092609633af61d38bc189b636525bc23da95ef79`

```dockerfile
ENV REDIS_DOWNLOAD_SHA1=828fc5d4011e6141fabb2ad6ebc193e8f0d08cfa
```

-	Created: Wed, 08 Jun 2016 20:02:32 GMT
-	Parent Layer: `502a3c3763f5acd66cfd91804e5fc67830b9fa785d85e42820bdd885822277e1`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1a05dc842241c72ece4014d5b48bb6ecda0cee325e0d8fa0850ccc7af248320f`

```dockerfile
RUN buildDeps='gcc libc6-dev make' 	&& set -x 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends 	&& rm -rf /var/lib/apt/lists/* 	&& wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL" 	&& echo "$REDIS_DOWNLOAD_SHA1 *redis.tar.gz" | sha1sum -c - 	&& mkdir -p /usr/src/redis 	&& tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1 	&& rm redis.tar.gz 	&& make -C /usr/src/redis 	&& make -C /usr/src/redis install 	&& rm -r /usr/src/redis 	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Wed, 08 Jun 2016 20:15:35 GMT
-	Parent Layer: `e9912829b1610346a6aced85092609633af61d38bc189b636525bc23da95ef79`
-	v2 Blob: `sha256:658be2e58dbd8bf9d1a9d57f4fcab649aaa034808d1dd0e96231db21d64b3c57`
-	v2 Content-Length: 5.5 MB (5476758 bytes)
-	v2 Last-Modified: Wed, 08 Jun 2016 22:11:50 GMT

#### `c1e5031e53f0890abb69730d09b76f523f4b52428d0c48cdab810accb8974aae`

```dockerfile
RUN mkdir /data && chown redis:redis /data
```

-	Created: Wed, 08 Jun 2016 20:15:36 GMT
-	Parent Layer: `1a05dc842241c72ece4014d5b48bb6ecda0cee325e0d8fa0850ccc7af248320f`
-	v2 Blob: `sha256:3d3b67be53f9a779ad6e224e6fe79a74e2ad635c6cfec0e81838750e9ff3262f`
-	v2 Content-Length: 95.0 B
-	v2 Last-Modified: Wed, 08 Jun 2016 22:11:46 GMT

#### `2b4c6fa38268ea38a08e24ed91db7f06224eaf4201a0556ea5231f438cf72bba`

```dockerfile
VOLUME [/data]
```

-	Created: Wed, 08 Jun 2016 20:15:36 GMT
-	Parent Layer: `c1e5031e53f0890abb69730d09b76f523f4b52428d0c48cdab810accb8974aae`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5b478da823066eef51744a6d4309d7f2abad1e2d6c4b0714f322c5518d3d0e5c`

```dockerfile
WORKDIR /data
```

-	Created: Wed, 08 Jun 2016 20:15:36 GMT
-	Parent Layer: `2b4c6fa38268ea38a08e24ed91db7f06224eaf4201a0556ea5231f438cf72bba`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e6e9320b071d00a278838780be3f86da913e835632aa80ff2a1c32e610258146`

```dockerfile
COPY file:623a677e44e5f65f2b0c0d4a65ca480984f4f1195d55853520678dec1c46c410 in /usr/local/bin/
```

-	Created: Wed, 08 Jun 2016 20:15:36 GMT
-	Parent Layer: `5b478da823066eef51744a6d4309d7f2abad1e2d6c4b0714f322c5518d3d0e5c`
-	v2 Blob: `sha256:8a88e1919dafa31b61c42a1f52e78f012e9addc49bf7fca806a7feba1ccc2dc7`
-	v2 Content-Length: 822.0 B
-	v2 Last-Modified: Wed, 08 Jun 2016 22:11:47 GMT

#### `82d9d8adc3cee519c2c22cc9bfa4fbcd3e957524fd78a2cd23a0b84d1a8328fe`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Wed, 08 Jun 2016 20:15:37 GMT
-	Parent Layer: `e6e9320b071d00a278838780be3f86da913e835632aa80ff2a1c32e610258146`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `01149188eec001eed758979153a1479bcd6e0f169cb6664a4c22b741857c4a71`

```dockerfile
EXPOSE 6379/tcp
```

-	Created: Wed, 08 Jun 2016 20:15:37 GMT
-	Parent Layer: `82d9d8adc3cee519c2c22cc9bfa4fbcd3e957524fd78a2cd23a0b84d1a8328fe`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `453fb9e1609ba2f6fff104234b188c84532bf868faf6dcc68420683ce7fef7c3`

```dockerfile
CMD ["redis-server"]
```

-	Created: Wed, 08 Jun 2016 20:15:37 GMT
-	Parent Layer: `01149188eec001eed758979153a1479bcd6e0f169cb6664a4c22b741857c4a71`
-	Docker Version: 1.10.3
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redis:3`

```console
$ docker pull library/redis@sha256:0dd86a77896c62425c79e76748f28cfc13ea7e3c799fd21c784d972a8928ca92
```

-	Total v2 Content-Length: 74.3 MB (74273667 bytes)

### Layers (17)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:cc5eb12aff54544ae7435eb4571f5a5d89e3ff14e5751decb9c4961c3e3b87a2 in /
```

-	Created: Wed, 08 Jun 2016 00:51:04 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Wed, 08 Jun 2016 00:51:04 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `787c82e95406b1ee4393f84053267b37f0640000e123093ddfbc447165468895`

```dockerfile
RUN groupadd -r redis && useradd -r -g redis redis
```

-	Created: Wed, 08 Jun 2016 20:01:26 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:6c8ccd839b1db85aa4669156d14d3c09cb691d62e76d48b31b591403bdd43822`
-	v2 Content-Length: 2.0 KB (2035 bytes)
-	v2 Last-Modified: Wed, 08 Jun 2016 22:10:31 GMT

#### `fbfcab724acaf70860ce1f412220acf9945ba41e28c3beb6e513dfcc0b43477c`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 08 Jun 2016 20:02:27 GMT
-	Parent Layer: `787c82e95406b1ee4393f84053267b37f0640000e123093ddfbc447165468895`
-	v2 Blob: `sha256:0fded1c9651dac642c75ff5a09425f88832584cca23cdf3ff54cca655e6a9337`
-	v2 Content-Length: 16.6 MB (16629376 bytes)
-	v2 Last-Modified: Wed, 08 Jun 2016 22:10:37 GMT

#### `4c528085cda62022db33bfa81385bcdcd40dafcd8872b6ca52b7ef407c237875`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Wed, 08 Jun 2016 20:02:27 GMT
-	Parent Layer: `fbfcab724acaf70860ce1f412220acf9945ba41e28c3beb6e513dfcc0b43477c`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8e48c4f4b366480e45e308966428be77807c7842bd70d016665edc1a07f22df5`

```dockerfile
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
```

-	Created: Wed, 08 Jun 2016 20:02:32 GMT
-	Parent Layer: `4c528085cda62022db33bfa81385bcdcd40dafcd8872b6ca52b7ef407c237875`
-	v2 Blob: `sha256:7f1aa6a73799308fbfc23049863ce6902092714c6ae07debc014c07f440f3661`
-	v2 Content-Length: 807.9 KB (807927 bytes)
-	v2 Last-Modified: Wed, 08 Jun 2016 22:10:29 GMT

#### `06cc08741e0eb09d440963f56cd49cba531a51e6956b995795e675978f3a4d27`

```dockerfile
ENV REDIS_VERSION=2.8.23
```

-	Created: Wed, 08 Jun 2016 20:02:32 GMT
-	Parent Layer: `8e48c4f4b366480e45e308966428be77807c7842bd70d016665edc1a07f22df5`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `502a3c3763f5acd66cfd91804e5fc67830b9fa785d85e42820bdd885822277e1`

```dockerfile
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-2.8.23.tar.gz
```

-	Created: Wed, 08 Jun 2016 20:02:32 GMT
-	Parent Layer: `06cc08741e0eb09d440963f56cd49cba531a51e6956b995795e675978f3a4d27`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e9912829b1610346a6aced85092609633af61d38bc189b636525bc23da95ef79`

```dockerfile
ENV REDIS_DOWNLOAD_SHA1=828fc5d4011e6141fabb2ad6ebc193e8f0d08cfa
```

-	Created: Wed, 08 Jun 2016 20:02:32 GMT
-	Parent Layer: `502a3c3763f5acd66cfd91804e5fc67830b9fa785d85e42820bdd885822277e1`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1a05dc842241c72ece4014d5b48bb6ecda0cee325e0d8fa0850ccc7af248320f`

```dockerfile
RUN buildDeps='gcc libc6-dev make' 	&& set -x 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends 	&& rm -rf /var/lib/apt/lists/* 	&& wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL" 	&& echo "$REDIS_DOWNLOAD_SHA1 *redis.tar.gz" | sha1sum -c - 	&& mkdir -p /usr/src/redis 	&& tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1 	&& rm redis.tar.gz 	&& make -C /usr/src/redis 	&& make -C /usr/src/redis install 	&& rm -r /usr/src/redis 	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Wed, 08 Jun 2016 20:15:35 GMT
-	Parent Layer: `e9912829b1610346a6aced85092609633af61d38bc189b636525bc23da95ef79`
-	v2 Blob: `sha256:658be2e58dbd8bf9d1a9d57f4fcab649aaa034808d1dd0e96231db21d64b3c57`
-	v2 Content-Length: 5.5 MB (5476758 bytes)
-	v2 Last-Modified: Wed, 08 Jun 2016 22:11:50 GMT

#### `c1e5031e53f0890abb69730d09b76f523f4b52428d0c48cdab810accb8974aae`

```dockerfile
RUN mkdir /data && chown redis:redis /data
```

-	Created: Wed, 08 Jun 2016 20:15:36 GMT
-	Parent Layer: `1a05dc842241c72ece4014d5b48bb6ecda0cee325e0d8fa0850ccc7af248320f`
-	v2 Blob: `sha256:3d3b67be53f9a779ad6e224e6fe79a74e2ad635c6cfec0e81838750e9ff3262f`
-	v2 Content-Length: 95.0 B
-	v2 Last-Modified: Wed, 08 Jun 2016 22:11:46 GMT

#### `2b4c6fa38268ea38a08e24ed91db7f06224eaf4201a0556ea5231f438cf72bba`

```dockerfile
VOLUME [/data]
```

-	Created: Wed, 08 Jun 2016 20:15:36 GMT
-	Parent Layer: `c1e5031e53f0890abb69730d09b76f523f4b52428d0c48cdab810accb8974aae`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5b478da823066eef51744a6d4309d7f2abad1e2d6c4b0714f322c5518d3d0e5c`

```dockerfile
WORKDIR /data
```

-	Created: Wed, 08 Jun 2016 20:15:36 GMT
-	Parent Layer: `2b4c6fa38268ea38a08e24ed91db7f06224eaf4201a0556ea5231f438cf72bba`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e6e9320b071d00a278838780be3f86da913e835632aa80ff2a1c32e610258146`

```dockerfile
COPY file:623a677e44e5f65f2b0c0d4a65ca480984f4f1195d55853520678dec1c46c410 in /usr/local/bin/
```

-	Created: Wed, 08 Jun 2016 20:15:36 GMT
-	Parent Layer: `5b478da823066eef51744a6d4309d7f2abad1e2d6c4b0714f322c5518d3d0e5c`
-	v2 Blob: `sha256:8a88e1919dafa31b61c42a1f52e78f012e9addc49bf7fca806a7feba1ccc2dc7`
-	v2 Content-Length: 822.0 B
-	v2 Last-Modified: Wed, 08 Jun 2016 22:11:47 GMT

#### `82d9d8adc3cee519c2c22cc9bfa4fbcd3e957524fd78a2cd23a0b84d1a8328fe`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Wed, 08 Jun 2016 20:15:37 GMT
-	Parent Layer: `e6e9320b071d00a278838780be3f86da913e835632aa80ff2a1c32e610258146`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `01149188eec001eed758979153a1479bcd6e0f169cb6664a4c22b741857c4a71`

```dockerfile
EXPOSE 6379/tcp
```

-	Created: Wed, 08 Jun 2016 20:15:37 GMT
-	Parent Layer: `82d9d8adc3cee519c2c22cc9bfa4fbcd3e957524fd78a2cd23a0b84d1a8328fe`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `453fb9e1609ba2f6fff104234b188c84532bf868faf6dcc68420683ce7fef7c3`

```dockerfile
CMD ["redis-server"]
```

-	Created: Wed, 08 Jun 2016 20:15:37 GMT
-	Parent Layer: `01149188eec001eed758979153a1479bcd6e0f169cb6664a4c22b741857c4a71`
-	Docker Version: 1.10.3
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redis:latest`

```console
$ docker pull library/redis@sha256:9b5c45446fe4bfc520d7cf4fea667e4933c30373234ba283f5c5e2d6bf0f004b
```

-	Total v2 Content-Length: 74.3 MB (74273667 bytes)

### Layers (17)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:cc5eb12aff54544ae7435eb4571f5a5d89e3ff14e5751decb9c4961c3e3b87a2 in /
```

-	Created: Wed, 08 Jun 2016 00:51:04 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Wed, 08 Jun 2016 00:51:04 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `787c82e95406b1ee4393f84053267b37f0640000e123093ddfbc447165468895`

```dockerfile
RUN groupadd -r redis && useradd -r -g redis redis
```

-	Created: Wed, 08 Jun 2016 20:01:26 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:6c8ccd839b1db85aa4669156d14d3c09cb691d62e76d48b31b591403bdd43822`
-	v2 Content-Length: 2.0 KB (2035 bytes)
-	v2 Last-Modified: Wed, 08 Jun 2016 22:10:31 GMT

#### `fbfcab724acaf70860ce1f412220acf9945ba41e28c3beb6e513dfcc0b43477c`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 08 Jun 2016 20:02:27 GMT
-	Parent Layer: `787c82e95406b1ee4393f84053267b37f0640000e123093ddfbc447165468895`
-	v2 Blob: `sha256:0fded1c9651dac642c75ff5a09425f88832584cca23cdf3ff54cca655e6a9337`
-	v2 Content-Length: 16.6 MB (16629376 bytes)
-	v2 Last-Modified: Wed, 08 Jun 2016 22:10:37 GMT

#### `4c528085cda62022db33bfa81385bcdcd40dafcd8872b6ca52b7ef407c237875`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Wed, 08 Jun 2016 20:02:27 GMT
-	Parent Layer: `fbfcab724acaf70860ce1f412220acf9945ba41e28c3beb6e513dfcc0b43477c`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8e48c4f4b366480e45e308966428be77807c7842bd70d016665edc1a07f22df5`

```dockerfile
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
```

-	Created: Wed, 08 Jun 2016 20:02:32 GMT
-	Parent Layer: `4c528085cda62022db33bfa81385bcdcd40dafcd8872b6ca52b7ef407c237875`
-	v2 Blob: `sha256:7f1aa6a73799308fbfc23049863ce6902092714c6ae07debc014c07f440f3661`
-	v2 Content-Length: 807.9 KB (807927 bytes)
-	v2 Last-Modified: Wed, 08 Jun 2016 22:10:29 GMT

#### `06cc08741e0eb09d440963f56cd49cba531a51e6956b995795e675978f3a4d27`

```dockerfile
ENV REDIS_VERSION=2.8.23
```

-	Created: Wed, 08 Jun 2016 20:02:32 GMT
-	Parent Layer: `8e48c4f4b366480e45e308966428be77807c7842bd70d016665edc1a07f22df5`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `502a3c3763f5acd66cfd91804e5fc67830b9fa785d85e42820bdd885822277e1`

```dockerfile
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-2.8.23.tar.gz
```

-	Created: Wed, 08 Jun 2016 20:02:32 GMT
-	Parent Layer: `06cc08741e0eb09d440963f56cd49cba531a51e6956b995795e675978f3a4d27`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e9912829b1610346a6aced85092609633af61d38bc189b636525bc23da95ef79`

```dockerfile
ENV REDIS_DOWNLOAD_SHA1=828fc5d4011e6141fabb2ad6ebc193e8f0d08cfa
```

-	Created: Wed, 08 Jun 2016 20:02:32 GMT
-	Parent Layer: `502a3c3763f5acd66cfd91804e5fc67830b9fa785d85e42820bdd885822277e1`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1a05dc842241c72ece4014d5b48bb6ecda0cee325e0d8fa0850ccc7af248320f`

```dockerfile
RUN buildDeps='gcc libc6-dev make' 	&& set -x 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends 	&& rm -rf /var/lib/apt/lists/* 	&& wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL" 	&& echo "$REDIS_DOWNLOAD_SHA1 *redis.tar.gz" | sha1sum -c - 	&& mkdir -p /usr/src/redis 	&& tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1 	&& rm redis.tar.gz 	&& make -C /usr/src/redis 	&& make -C /usr/src/redis install 	&& rm -r /usr/src/redis 	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Wed, 08 Jun 2016 20:15:35 GMT
-	Parent Layer: `e9912829b1610346a6aced85092609633af61d38bc189b636525bc23da95ef79`
-	v2 Blob: `sha256:658be2e58dbd8bf9d1a9d57f4fcab649aaa034808d1dd0e96231db21d64b3c57`
-	v2 Content-Length: 5.5 MB (5476758 bytes)
-	v2 Last-Modified: Wed, 08 Jun 2016 22:11:50 GMT

#### `c1e5031e53f0890abb69730d09b76f523f4b52428d0c48cdab810accb8974aae`

```dockerfile
RUN mkdir /data && chown redis:redis /data
```

-	Created: Wed, 08 Jun 2016 20:15:36 GMT
-	Parent Layer: `1a05dc842241c72ece4014d5b48bb6ecda0cee325e0d8fa0850ccc7af248320f`
-	v2 Blob: `sha256:3d3b67be53f9a779ad6e224e6fe79a74e2ad635c6cfec0e81838750e9ff3262f`
-	v2 Content-Length: 95.0 B
-	v2 Last-Modified: Wed, 08 Jun 2016 22:11:46 GMT

#### `2b4c6fa38268ea38a08e24ed91db7f06224eaf4201a0556ea5231f438cf72bba`

```dockerfile
VOLUME [/data]
```

-	Created: Wed, 08 Jun 2016 20:15:36 GMT
-	Parent Layer: `c1e5031e53f0890abb69730d09b76f523f4b52428d0c48cdab810accb8974aae`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5b478da823066eef51744a6d4309d7f2abad1e2d6c4b0714f322c5518d3d0e5c`

```dockerfile
WORKDIR /data
```

-	Created: Wed, 08 Jun 2016 20:15:36 GMT
-	Parent Layer: `2b4c6fa38268ea38a08e24ed91db7f06224eaf4201a0556ea5231f438cf72bba`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e6e9320b071d00a278838780be3f86da913e835632aa80ff2a1c32e610258146`

```dockerfile
COPY file:623a677e44e5f65f2b0c0d4a65ca480984f4f1195d55853520678dec1c46c410 in /usr/local/bin/
```

-	Created: Wed, 08 Jun 2016 20:15:36 GMT
-	Parent Layer: `5b478da823066eef51744a6d4309d7f2abad1e2d6c4b0714f322c5518d3d0e5c`
-	v2 Blob: `sha256:8a88e1919dafa31b61c42a1f52e78f012e9addc49bf7fca806a7feba1ccc2dc7`
-	v2 Content-Length: 822.0 B
-	v2 Last-Modified: Wed, 08 Jun 2016 22:11:47 GMT

#### `82d9d8adc3cee519c2c22cc9bfa4fbcd3e957524fd78a2cd23a0b84d1a8328fe`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Wed, 08 Jun 2016 20:15:37 GMT
-	Parent Layer: `e6e9320b071d00a278838780be3f86da913e835632aa80ff2a1c32e610258146`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `01149188eec001eed758979153a1479bcd6e0f169cb6664a4c22b741857c4a71`

```dockerfile
EXPOSE 6379/tcp
```

-	Created: Wed, 08 Jun 2016 20:15:37 GMT
-	Parent Layer: `82d9d8adc3cee519c2c22cc9bfa4fbcd3e957524fd78a2cd23a0b84d1a8328fe`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `453fb9e1609ba2f6fff104234b188c84532bf868faf6dcc68420683ce7fef7c3`

```dockerfile
CMD ["redis-server"]
```

-	Created: Wed, 08 Jun 2016 20:15:37 GMT
-	Parent Layer: `01149188eec001eed758979153a1479bcd6e0f169cb6664a4c22b741857c4a71`
-	Docker Version: 1.10.3
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redis:3.2.0-32bit`

```console
$ docker pull library/redis@sha256:27ca50129049d0f8d1e9903160ba73580a770c3b7cb2a80d22d1a6fa0f90fd9b
```

-	Total v2 Content-Length: 77.9 MB (77937539 bytes)

### Layers (18)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:cc5eb12aff54544ae7435eb4571f5a5d89e3ff14e5751decb9c4961c3e3b87a2 in /
```

-	Created: Wed, 08 Jun 2016 00:51:04 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Wed, 08 Jun 2016 00:51:04 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `787c82e95406b1ee4393f84053267b37f0640000e123093ddfbc447165468895`

```dockerfile
RUN groupadd -r redis && useradd -r -g redis redis
```

-	Created: Wed, 08 Jun 2016 20:01:26 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:6c8ccd839b1db85aa4669156d14d3c09cb691d62e76d48b31b591403bdd43822`
-	v2 Content-Length: 2.0 KB (2035 bytes)
-	v2 Last-Modified: Wed, 08 Jun 2016 22:10:31 GMT

#### `fbfcab724acaf70860ce1f412220acf9945ba41e28c3beb6e513dfcc0b43477c`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 08 Jun 2016 20:02:27 GMT
-	Parent Layer: `787c82e95406b1ee4393f84053267b37f0640000e123093ddfbc447165468895`
-	v2 Blob: `sha256:0fded1c9651dac642c75ff5a09425f88832584cca23cdf3ff54cca655e6a9337`
-	v2 Content-Length: 16.6 MB (16629376 bytes)
-	v2 Last-Modified: Wed, 08 Jun 2016 22:10:37 GMT

#### `4c528085cda62022db33bfa81385bcdcd40dafcd8872b6ca52b7ef407c237875`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Wed, 08 Jun 2016 20:02:27 GMT
-	Parent Layer: `fbfcab724acaf70860ce1f412220acf9945ba41e28c3beb6e513dfcc0b43477c`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8e48c4f4b366480e45e308966428be77807c7842bd70d016665edc1a07f22df5`

```dockerfile
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
```

-	Created: Wed, 08 Jun 2016 20:02:32 GMT
-	Parent Layer: `4c528085cda62022db33bfa81385bcdcd40dafcd8872b6ca52b7ef407c237875`
-	v2 Blob: `sha256:7f1aa6a73799308fbfc23049863ce6902092714c6ae07debc014c07f440f3661`
-	v2 Content-Length: 807.9 KB (807927 bytes)
-	v2 Last-Modified: Wed, 08 Jun 2016 22:10:29 GMT

#### `06cc08741e0eb09d440963f56cd49cba531a51e6956b995795e675978f3a4d27`

```dockerfile
ENV REDIS_VERSION=2.8.23
```

-	Created: Wed, 08 Jun 2016 20:02:32 GMT
-	Parent Layer: `8e48c4f4b366480e45e308966428be77807c7842bd70d016665edc1a07f22df5`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `502a3c3763f5acd66cfd91804e5fc67830b9fa785d85e42820bdd885822277e1`

```dockerfile
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-2.8.23.tar.gz
```

-	Created: Wed, 08 Jun 2016 20:02:32 GMT
-	Parent Layer: `06cc08741e0eb09d440963f56cd49cba531a51e6956b995795e675978f3a4d27`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e9912829b1610346a6aced85092609633af61d38bc189b636525bc23da95ef79`

```dockerfile
ENV REDIS_DOWNLOAD_SHA1=828fc5d4011e6141fabb2ad6ebc193e8f0d08cfa
```

-	Created: Wed, 08 Jun 2016 20:02:32 GMT
-	Parent Layer: `502a3c3763f5acd66cfd91804e5fc67830b9fa785d85e42820bdd885822277e1`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6117a4d834e963055bb58a74d9f7280e7278fb9b950f74f8d2cee3ec33571d3e`

```dockerfile
RUN apt-get update && apt-get install -y libc6-i386 --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 08 Jun 2016 20:16:31 GMT
-	Parent Layer: `e9912829b1610346a6aced85092609633af61d38bc189b636525bc23da95ef79`
-	v2 Blob: `sha256:19415703866156cad48ad7daaae867108ac5edfa4ad531c7083e2fea09956441`
-	v2 Content-Length: 4.2 MB (4244879 bytes)
-	v2 Last-Modified: Wed, 08 Jun 2016 22:12:10 GMT

#### `54aea79a8efddd820bbc29441172a80f1c3b02d475569d8fc6735c201e603866`

```dockerfile
RUN buildDeps='gcc gcc-multilib libc6-dev-i386 make' 	&& set -x 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends 	&& rm -rf /var/lib/apt/lists/* 	&& wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL" 	&& echo "$REDIS_DOWNLOAD_SHA1 *redis.tar.gz" | sha1sum -c - 	&& mkdir -p /usr/src/redis 	&& tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1 	&& rm redis.tar.gz 	&& make -C /usr/src/redis 32bit 	&& make -C /usr/src/redis install 	&& rm -r /usr/src/redis 	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Wed, 08 Jun 2016 20:18:37 GMT
-	Parent Layer: `6117a4d834e963055bb58a74d9f7280e7278fb9b950f74f8d2cee3ec33571d3e`
-	v2 Blob: `sha256:d22632ef3450ba72d87525ac04eb19fc5e3319cc85260b756f7c84507c6413ad`
-	v2 Content-Length: 4.9 MB (4895748 bytes)
-	v2 Last-Modified: Wed, 08 Jun 2016 22:12:11 GMT

#### `62a1a258cf78b7975fc4bdaac7a037d5201fd33ca1e457dec46fee195950382a`

```dockerfile
RUN mkdir /data && chown redis:redis /data
```

-	Created: Wed, 08 Jun 2016 20:18:39 GMT
-	Parent Layer: `54aea79a8efddd820bbc29441172a80f1c3b02d475569d8fc6735c201e603866`
-	v2 Blob: `sha256:0d6e498f5a3873d99388d36c1bb7547d879a4d56559b2fd40887034ceeb9bbce`
-	v2 Content-Length: 98.0 B
-	v2 Last-Modified: Wed, 08 Jun 2016 22:12:07 GMT

#### `53db2f6ffac151e0f7f1f252cd35646ef5250c6db7e3623b651bb36dbcbd6581`

```dockerfile
VOLUME [/data]
```

-	Created: Wed, 08 Jun 2016 20:18:39 GMT
-	Parent Layer: `62a1a258cf78b7975fc4bdaac7a037d5201fd33ca1e457dec46fee195950382a`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c856ba059a33d07cab1b67f52f8cd14efdf5445199d596e30e8dc3f69356890e`

```dockerfile
WORKDIR /data
```

-	Created: Wed, 08 Jun 2016 20:18:39 GMT
-	Parent Layer: `53db2f6ffac151e0f7f1f252cd35646ef5250c6db7e3623b651bb36dbcbd6581`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `df38c063a7bcedfad2f0cd58fdbb67caea723c277213edffee3d9dcdec493423`

```dockerfile
COPY file:623a677e44e5f65f2b0c0d4a65ca480984f4f1195d55853520678dec1c46c410 in /usr/local/bin/
```

-	Created: Wed, 08 Jun 2016 20:18:39 GMT
-	Parent Layer: `c856ba059a33d07cab1b67f52f8cd14efdf5445199d596e30e8dc3f69356890e`
-	v2 Blob: `sha256:d37ecad7206603b2f89441e6d9ac236ca302ddef236a13279831d6f84778f849`
-	v2 Content-Length: 822.0 B
-	v2 Last-Modified: Wed, 08 Jun 2016 22:12:08 GMT

#### `be7f859b3e5033de5a18ffab2d43d2e8c20776d653095097eb58bc6ba6e2c28f`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Wed, 08 Jun 2016 20:18:39 GMT
-	Parent Layer: `df38c063a7bcedfad2f0cd58fdbb67caea723c277213edffee3d9dcdec493423`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e63933b682ace3fba6f98b901172973bdf88cf31a9ef953f913b97fb1b984e9d`

```dockerfile
EXPOSE 6379/tcp
```

-	Created: Wed, 08 Jun 2016 20:18:40 GMT
-	Parent Layer: `be7f859b3e5033de5a18ffab2d43d2e8c20776d653095097eb58bc6ba6e2c28f`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b9765747287778f085bbcb99c69d14870cc71c14facb2b8b668e0ea76a2ab714`

```dockerfile
CMD ["redis-server"]
```

-	Created: Wed, 08 Jun 2016 20:18:40 GMT
-	Parent Layer: `e63933b682ace3fba6f98b901172973bdf88cf31a9ef953f913b97fb1b984e9d`
-	Docker Version: 1.10.3
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redis:3.2-32bit`

```console
$ docker pull library/redis@sha256:3c9845f6d3f251df4dcc475605ed4647c7b78aef65b68a61b42e7e0191994939
```

-	Total v2 Content-Length: 77.9 MB (77937539 bytes)

### Layers (18)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:cc5eb12aff54544ae7435eb4571f5a5d89e3ff14e5751decb9c4961c3e3b87a2 in /
```

-	Created: Wed, 08 Jun 2016 00:51:04 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Wed, 08 Jun 2016 00:51:04 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `787c82e95406b1ee4393f84053267b37f0640000e123093ddfbc447165468895`

```dockerfile
RUN groupadd -r redis && useradd -r -g redis redis
```

-	Created: Wed, 08 Jun 2016 20:01:26 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:6c8ccd839b1db85aa4669156d14d3c09cb691d62e76d48b31b591403bdd43822`
-	v2 Content-Length: 2.0 KB (2035 bytes)
-	v2 Last-Modified: Wed, 08 Jun 2016 22:10:31 GMT

#### `fbfcab724acaf70860ce1f412220acf9945ba41e28c3beb6e513dfcc0b43477c`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 08 Jun 2016 20:02:27 GMT
-	Parent Layer: `787c82e95406b1ee4393f84053267b37f0640000e123093ddfbc447165468895`
-	v2 Blob: `sha256:0fded1c9651dac642c75ff5a09425f88832584cca23cdf3ff54cca655e6a9337`
-	v2 Content-Length: 16.6 MB (16629376 bytes)
-	v2 Last-Modified: Wed, 08 Jun 2016 22:10:37 GMT

#### `4c528085cda62022db33bfa81385bcdcd40dafcd8872b6ca52b7ef407c237875`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Wed, 08 Jun 2016 20:02:27 GMT
-	Parent Layer: `fbfcab724acaf70860ce1f412220acf9945ba41e28c3beb6e513dfcc0b43477c`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8e48c4f4b366480e45e308966428be77807c7842bd70d016665edc1a07f22df5`

```dockerfile
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
```

-	Created: Wed, 08 Jun 2016 20:02:32 GMT
-	Parent Layer: `4c528085cda62022db33bfa81385bcdcd40dafcd8872b6ca52b7ef407c237875`
-	v2 Blob: `sha256:7f1aa6a73799308fbfc23049863ce6902092714c6ae07debc014c07f440f3661`
-	v2 Content-Length: 807.9 KB (807927 bytes)
-	v2 Last-Modified: Wed, 08 Jun 2016 22:10:29 GMT

#### `06cc08741e0eb09d440963f56cd49cba531a51e6956b995795e675978f3a4d27`

```dockerfile
ENV REDIS_VERSION=2.8.23
```

-	Created: Wed, 08 Jun 2016 20:02:32 GMT
-	Parent Layer: `8e48c4f4b366480e45e308966428be77807c7842bd70d016665edc1a07f22df5`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `502a3c3763f5acd66cfd91804e5fc67830b9fa785d85e42820bdd885822277e1`

```dockerfile
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-2.8.23.tar.gz
```

-	Created: Wed, 08 Jun 2016 20:02:32 GMT
-	Parent Layer: `06cc08741e0eb09d440963f56cd49cba531a51e6956b995795e675978f3a4d27`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e9912829b1610346a6aced85092609633af61d38bc189b636525bc23da95ef79`

```dockerfile
ENV REDIS_DOWNLOAD_SHA1=828fc5d4011e6141fabb2ad6ebc193e8f0d08cfa
```

-	Created: Wed, 08 Jun 2016 20:02:32 GMT
-	Parent Layer: `502a3c3763f5acd66cfd91804e5fc67830b9fa785d85e42820bdd885822277e1`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6117a4d834e963055bb58a74d9f7280e7278fb9b950f74f8d2cee3ec33571d3e`

```dockerfile
RUN apt-get update && apt-get install -y libc6-i386 --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 08 Jun 2016 20:16:31 GMT
-	Parent Layer: `e9912829b1610346a6aced85092609633af61d38bc189b636525bc23da95ef79`
-	v2 Blob: `sha256:19415703866156cad48ad7daaae867108ac5edfa4ad531c7083e2fea09956441`
-	v2 Content-Length: 4.2 MB (4244879 bytes)
-	v2 Last-Modified: Wed, 08 Jun 2016 22:12:10 GMT

#### `54aea79a8efddd820bbc29441172a80f1c3b02d475569d8fc6735c201e603866`

```dockerfile
RUN buildDeps='gcc gcc-multilib libc6-dev-i386 make' 	&& set -x 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends 	&& rm -rf /var/lib/apt/lists/* 	&& wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL" 	&& echo "$REDIS_DOWNLOAD_SHA1 *redis.tar.gz" | sha1sum -c - 	&& mkdir -p /usr/src/redis 	&& tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1 	&& rm redis.tar.gz 	&& make -C /usr/src/redis 32bit 	&& make -C /usr/src/redis install 	&& rm -r /usr/src/redis 	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Wed, 08 Jun 2016 20:18:37 GMT
-	Parent Layer: `6117a4d834e963055bb58a74d9f7280e7278fb9b950f74f8d2cee3ec33571d3e`
-	v2 Blob: `sha256:d22632ef3450ba72d87525ac04eb19fc5e3319cc85260b756f7c84507c6413ad`
-	v2 Content-Length: 4.9 MB (4895748 bytes)
-	v2 Last-Modified: Wed, 08 Jun 2016 22:12:11 GMT

#### `62a1a258cf78b7975fc4bdaac7a037d5201fd33ca1e457dec46fee195950382a`

```dockerfile
RUN mkdir /data && chown redis:redis /data
```

-	Created: Wed, 08 Jun 2016 20:18:39 GMT
-	Parent Layer: `54aea79a8efddd820bbc29441172a80f1c3b02d475569d8fc6735c201e603866`
-	v2 Blob: `sha256:0d6e498f5a3873d99388d36c1bb7547d879a4d56559b2fd40887034ceeb9bbce`
-	v2 Content-Length: 98.0 B
-	v2 Last-Modified: Wed, 08 Jun 2016 22:12:07 GMT

#### `53db2f6ffac151e0f7f1f252cd35646ef5250c6db7e3623b651bb36dbcbd6581`

```dockerfile
VOLUME [/data]
```

-	Created: Wed, 08 Jun 2016 20:18:39 GMT
-	Parent Layer: `62a1a258cf78b7975fc4bdaac7a037d5201fd33ca1e457dec46fee195950382a`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c856ba059a33d07cab1b67f52f8cd14efdf5445199d596e30e8dc3f69356890e`

```dockerfile
WORKDIR /data
```

-	Created: Wed, 08 Jun 2016 20:18:39 GMT
-	Parent Layer: `53db2f6ffac151e0f7f1f252cd35646ef5250c6db7e3623b651bb36dbcbd6581`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `df38c063a7bcedfad2f0cd58fdbb67caea723c277213edffee3d9dcdec493423`

```dockerfile
COPY file:623a677e44e5f65f2b0c0d4a65ca480984f4f1195d55853520678dec1c46c410 in /usr/local/bin/
```

-	Created: Wed, 08 Jun 2016 20:18:39 GMT
-	Parent Layer: `c856ba059a33d07cab1b67f52f8cd14efdf5445199d596e30e8dc3f69356890e`
-	v2 Blob: `sha256:d37ecad7206603b2f89441e6d9ac236ca302ddef236a13279831d6f84778f849`
-	v2 Content-Length: 822.0 B
-	v2 Last-Modified: Wed, 08 Jun 2016 22:12:08 GMT

#### `be7f859b3e5033de5a18ffab2d43d2e8c20776d653095097eb58bc6ba6e2c28f`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Wed, 08 Jun 2016 20:18:39 GMT
-	Parent Layer: `df38c063a7bcedfad2f0cd58fdbb67caea723c277213edffee3d9dcdec493423`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e63933b682ace3fba6f98b901172973bdf88cf31a9ef953f913b97fb1b984e9d`

```dockerfile
EXPOSE 6379/tcp
```

-	Created: Wed, 08 Jun 2016 20:18:40 GMT
-	Parent Layer: `be7f859b3e5033de5a18ffab2d43d2e8c20776d653095097eb58bc6ba6e2c28f`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b9765747287778f085bbcb99c69d14870cc71c14facb2b8b668e0ea76a2ab714`

```dockerfile
CMD ["redis-server"]
```

-	Created: Wed, 08 Jun 2016 20:18:40 GMT
-	Parent Layer: `e63933b682ace3fba6f98b901172973bdf88cf31a9ef953f913b97fb1b984e9d`
-	Docker Version: 1.10.3
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redis:3-32bit`

```console
$ docker pull library/redis@sha256:7defc7d23fc9fbd18f2ddc960916279f2c13a5f5cfbb2d440643b0d62dcb9f88
```

-	Total v2 Content-Length: 77.9 MB (77937539 bytes)

### Layers (18)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:cc5eb12aff54544ae7435eb4571f5a5d89e3ff14e5751decb9c4961c3e3b87a2 in /
```

-	Created: Wed, 08 Jun 2016 00:51:04 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Wed, 08 Jun 2016 00:51:04 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `787c82e95406b1ee4393f84053267b37f0640000e123093ddfbc447165468895`

```dockerfile
RUN groupadd -r redis && useradd -r -g redis redis
```

-	Created: Wed, 08 Jun 2016 20:01:26 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:6c8ccd839b1db85aa4669156d14d3c09cb691d62e76d48b31b591403bdd43822`
-	v2 Content-Length: 2.0 KB (2035 bytes)
-	v2 Last-Modified: Wed, 08 Jun 2016 22:10:31 GMT

#### `fbfcab724acaf70860ce1f412220acf9945ba41e28c3beb6e513dfcc0b43477c`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 08 Jun 2016 20:02:27 GMT
-	Parent Layer: `787c82e95406b1ee4393f84053267b37f0640000e123093ddfbc447165468895`
-	v2 Blob: `sha256:0fded1c9651dac642c75ff5a09425f88832584cca23cdf3ff54cca655e6a9337`
-	v2 Content-Length: 16.6 MB (16629376 bytes)
-	v2 Last-Modified: Wed, 08 Jun 2016 22:10:37 GMT

#### `4c528085cda62022db33bfa81385bcdcd40dafcd8872b6ca52b7ef407c237875`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Wed, 08 Jun 2016 20:02:27 GMT
-	Parent Layer: `fbfcab724acaf70860ce1f412220acf9945ba41e28c3beb6e513dfcc0b43477c`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8e48c4f4b366480e45e308966428be77807c7842bd70d016665edc1a07f22df5`

```dockerfile
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
```

-	Created: Wed, 08 Jun 2016 20:02:32 GMT
-	Parent Layer: `4c528085cda62022db33bfa81385bcdcd40dafcd8872b6ca52b7ef407c237875`
-	v2 Blob: `sha256:7f1aa6a73799308fbfc23049863ce6902092714c6ae07debc014c07f440f3661`
-	v2 Content-Length: 807.9 KB (807927 bytes)
-	v2 Last-Modified: Wed, 08 Jun 2016 22:10:29 GMT

#### `06cc08741e0eb09d440963f56cd49cba531a51e6956b995795e675978f3a4d27`

```dockerfile
ENV REDIS_VERSION=2.8.23
```

-	Created: Wed, 08 Jun 2016 20:02:32 GMT
-	Parent Layer: `8e48c4f4b366480e45e308966428be77807c7842bd70d016665edc1a07f22df5`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `502a3c3763f5acd66cfd91804e5fc67830b9fa785d85e42820bdd885822277e1`

```dockerfile
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-2.8.23.tar.gz
```

-	Created: Wed, 08 Jun 2016 20:02:32 GMT
-	Parent Layer: `06cc08741e0eb09d440963f56cd49cba531a51e6956b995795e675978f3a4d27`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e9912829b1610346a6aced85092609633af61d38bc189b636525bc23da95ef79`

```dockerfile
ENV REDIS_DOWNLOAD_SHA1=828fc5d4011e6141fabb2ad6ebc193e8f0d08cfa
```

-	Created: Wed, 08 Jun 2016 20:02:32 GMT
-	Parent Layer: `502a3c3763f5acd66cfd91804e5fc67830b9fa785d85e42820bdd885822277e1`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6117a4d834e963055bb58a74d9f7280e7278fb9b950f74f8d2cee3ec33571d3e`

```dockerfile
RUN apt-get update && apt-get install -y libc6-i386 --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 08 Jun 2016 20:16:31 GMT
-	Parent Layer: `e9912829b1610346a6aced85092609633af61d38bc189b636525bc23da95ef79`
-	v2 Blob: `sha256:19415703866156cad48ad7daaae867108ac5edfa4ad531c7083e2fea09956441`
-	v2 Content-Length: 4.2 MB (4244879 bytes)
-	v2 Last-Modified: Wed, 08 Jun 2016 22:12:10 GMT

#### `54aea79a8efddd820bbc29441172a80f1c3b02d475569d8fc6735c201e603866`

```dockerfile
RUN buildDeps='gcc gcc-multilib libc6-dev-i386 make' 	&& set -x 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends 	&& rm -rf /var/lib/apt/lists/* 	&& wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL" 	&& echo "$REDIS_DOWNLOAD_SHA1 *redis.tar.gz" | sha1sum -c - 	&& mkdir -p /usr/src/redis 	&& tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1 	&& rm redis.tar.gz 	&& make -C /usr/src/redis 32bit 	&& make -C /usr/src/redis install 	&& rm -r /usr/src/redis 	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Wed, 08 Jun 2016 20:18:37 GMT
-	Parent Layer: `6117a4d834e963055bb58a74d9f7280e7278fb9b950f74f8d2cee3ec33571d3e`
-	v2 Blob: `sha256:d22632ef3450ba72d87525ac04eb19fc5e3319cc85260b756f7c84507c6413ad`
-	v2 Content-Length: 4.9 MB (4895748 bytes)
-	v2 Last-Modified: Wed, 08 Jun 2016 22:12:11 GMT

#### `62a1a258cf78b7975fc4bdaac7a037d5201fd33ca1e457dec46fee195950382a`

```dockerfile
RUN mkdir /data && chown redis:redis /data
```

-	Created: Wed, 08 Jun 2016 20:18:39 GMT
-	Parent Layer: `54aea79a8efddd820bbc29441172a80f1c3b02d475569d8fc6735c201e603866`
-	v2 Blob: `sha256:0d6e498f5a3873d99388d36c1bb7547d879a4d56559b2fd40887034ceeb9bbce`
-	v2 Content-Length: 98.0 B
-	v2 Last-Modified: Wed, 08 Jun 2016 22:12:07 GMT

#### `53db2f6ffac151e0f7f1f252cd35646ef5250c6db7e3623b651bb36dbcbd6581`

```dockerfile
VOLUME [/data]
```

-	Created: Wed, 08 Jun 2016 20:18:39 GMT
-	Parent Layer: `62a1a258cf78b7975fc4bdaac7a037d5201fd33ca1e457dec46fee195950382a`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c856ba059a33d07cab1b67f52f8cd14efdf5445199d596e30e8dc3f69356890e`

```dockerfile
WORKDIR /data
```

-	Created: Wed, 08 Jun 2016 20:18:39 GMT
-	Parent Layer: `53db2f6ffac151e0f7f1f252cd35646ef5250c6db7e3623b651bb36dbcbd6581`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `df38c063a7bcedfad2f0cd58fdbb67caea723c277213edffee3d9dcdec493423`

```dockerfile
COPY file:623a677e44e5f65f2b0c0d4a65ca480984f4f1195d55853520678dec1c46c410 in /usr/local/bin/
```

-	Created: Wed, 08 Jun 2016 20:18:39 GMT
-	Parent Layer: `c856ba059a33d07cab1b67f52f8cd14efdf5445199d596e30e8dc3f69356890e`
-	v2 Blob: `sha256:d37ecad7206603b2f89441e6d9ac236ca302ddef236a13279831d6f84778f849`
-	v2 Content-Length: 822.0 B
-	v2 Last-Modified: Wed, 08 Jun 2016 22:12:08 GMT

#### `be7f859b3e5033de5a18ffab2d43d2e8c20776d653095097eb58bc6ba6e2c28f`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Wed, 08 Jun 2016 20:18:39 GMT
-	Parent Layer: `df38c063a7bcedfad2f0cd58fdbb67caea723c277213edffee3d9dcdec493423`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e63933b682ace3fba6f98b901172973bdf88cf31a9ef953f913b97fb1b984e9d`

```dockerfile
EXPOSE 6379/tcp
```

-	Created: Wed, 08 Jun 2016 20:18:40 GMT
-	Parent Layer: `be7f859b3e5033de5a18ffab2d43d2e8c20776d653095097eb58bc6ba6e2c28f`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b9765747287778f085bbcb99c69d14870cc71c14facb2b8b668e0ea76a2ab714`

```dockerfile
CMD ["redis-server"]
```

-	Created: Wed, 08 Jun 2016 20:18:40 GMT
-	Parent Layer: `e63933b682ace3fba6f98b901172973bdf88cf31a9ef953f913b97fb1b984e9d`
-	Docker Version: 1.10.3
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redis:32bit`

```console
$ docker pull library/redis@sha256:7334d731a857f9821d7968bc53b041e98d7a2c9729e8f7abba08ac411c532411
```

-	Total v2 Content-Length: 77.9 MB (77937539 bytes)

### Layers (18)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:cc5eb12aff54544ae7435eb4571f5a5d89e3ff14e5751decb9c4961c3e3b87a2 in /
```

-	Created: Wed, 08 Jun 2016 00:51:04 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Wed, 08 Jun 2016 00:51:04 GMT
-	Parent Layer: `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `787c82e95406b1ee4393f84053267b37f0640000e123093ddfbc447165468895`

```dockerfile
RUN groupadd -r redis && useradd -r -g redis redis
```

-	Created: Wed, 08 Jun 2016 20:01:26 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:6c8ccd839b1db85aa4669156d14d3c09cb691d62e76d48b31b591403bdd43822`
-	v2 Content-Length: 2.0 KB (2035 bytes)
-	v2 Last-Modified: Wed, 08 Jun 2016 22:10:31 GMT

#### `fbfcab724acaf70860ce1f412220acf9945ba41e28c3beb6e513dfcc0b43477c`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 08 Jun 2016 20:02:27 GMT
-	Parent Layer: `787c82e95406b1ee4393f84053267b37f0640000e123093ddfbc447165468895`
-	v2 Blob: `sha256:0fded1c9651dac642c75ff5a09425f88832584cca23cdf3ff54cca655e6a9337`
-	v2 Content-Length: 16.6 MB (16629376 bytes)
-	v2 Last-Modified: Wed, 08 Jun 2016 22:10:37 GMT

#### `4c528085cda62022db33bfa81385bcdcd40dafcd8872b6ca52b7ef407c237875`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Wed, 08 Jun 2016 20:02:27 GMT
-	Parent Layer: `fbfcab724acaf70860ce1f412220acf9945ba41e28c3beb6e513dfcc0b43477c`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8e48c4f4b366480e45e308966428be77807c7842bd70d016665edc1a07f22df5`

```dockerfile
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
```

-	Created: Wed, 08 Jun 2016 20:02:32 GMT
-	Parent Layer: `4c528085cda62022db33bfa81385bcdcd40dafcd8872b6ca52b7ef407c237875`
-	v2 Blob: `sha256:7f1aa6a73799308fbfc23049863ce6902092714c6ae07debc014c07f440f3661`
-	v2 Content-Length: 807.9 KB (807927 bytes)
-	v2 Last-Modified: Wed, 08 Jun 2016 22:10:29 GMT

#### `06cc08741e0eb09d440963f56cd49cba531a51e6956b995795e675978f3a4d27`

```dockerfile
ENV REDIS_VERSION=2.8.23
```

-	Created: Wed, 08 Jun 2016 20:02:32 GMT
-	Parent Layer: `8e48c4f4b366480e45e308966428be77807c7842bd70d016665edc1a07f22df5`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `502a3c3763f5acd66cfd91804e5fc67830b9fa785d85e42820bdd885822277e1`

```dockerfile
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-2.8.23.tar.gz
```

-	Created: Wed, 08 Jun 2016 20:02:32 GMT
-	Parent Layer: `06cc08741e0eb09d440963f56cd49cba531a51e6956b995795e675978f3a4d27`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e9912829b1610346a6aced85092609633af61d38bc189b636525bc23da95ef79`

```dockerfile
ENV REDIS_DOWNLOAD_SHA1=828fc5d4011e6141fabb2ad6ebc193e8f0d08cfa
```

-	Created: Wed, 08 Jun 2016 20:02:32 GMT
-	Parent Layer: `502a3c3763f5acd66cfd91804e5fc67830b9fa785d85e42820bdd885822277e1`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6117a4d834e963055bb58a74d9f7280e7278fb9b950f74f8d2cee3ec33571d3e`

```dockerfile
RUN apt-get update && apt-get install -y libc6-i386 --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 08 Jun 2016 20:16:31 GMT
-	Parent Layer: `e9912829b1610346a6aced85092609633af61d38bc189b636525bc23da95ef79`
-	v2 Blob: `sha256:19415703866156cad48ad7daaae867108ac5edfa4ad531c7083e2fea09956441`
-	v2 Content-Length: 4.2 MB (4244879 bytes)
-	v2 Last-Modified: Wed, 08 Jun 2016 22:12:10 GMT

#### `54aea79a8efddd820bbc29441172a80f1c3b02d475569d8fc6735c201e603866`

```dockerfile
RUN buildDeps='gcc gcc-multilib libc6-dev-i386 make' 	&& set -x 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends 	&& rm -rf /var/lib/apt/lists/* 	&& wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL" 	&& echo "$REDIS_DOWNLOAD_SHA1 *redis.tar.gz" | sha1sum -c - 	&& mkdir -p /usr/src/redis 	&& tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1 	&& rm redis.tar.gz 	&& make -C /usr/src/redis 32bit 	&& make -C /usr/src/redis install 	&& rm -r /usr/src/redis 	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Wed, 08 Jun 2016 20:18:37 GMT
-	Parent Layer: `6117a4d834e963055bb58a74d9f7280e7278fb9b950f74f8d2cee3ec33571d3e`
-	v2 Blob: `sha256:d22632ef3450ba72d87525ac04eb19fc5e3319cc85260b756f7c84507c6413ad`
-	v2 Content-Length: 4.9 MB (4895748 bytes)
-	v2 Last-Modified: Wed, 08 Jun 2016 22:12:11 GMT

#### `62a1a258cf78b7975fc4bdaac7a037d5201fd33ca1e457dec46fee195950382a`

```dockerfile
RUN mkdir /data && chown redis:redis /data
```

-	Created: Wed, 08 Jun 2016 20:18:39 GMT
-	Parent Layer: `54aea79a8efddd820bbc29441172a80f1c3b02d475569d8fc6735c201e603866`
-	v2 Blob: `sha256:0d6e498f5a3873d99388d36c1bb7547d879a4d56559b2fd40887034ceeb9bbce`
-	v2 Content-Length: 98.0 B
-	v2 Last-Modified: Wed, 08 Jun 2016 22:12:07 GMT

#### `53db2f6ffac151e0f7f1f252cd35646ef5250c6db7e3623b651bb36dbcbd6581`

```dockerfile
VOLUME [/data]
```

-	Created: Wed, 08 Jun 2016 20:18:39 GMT
-	Parent Layer: `62a1a258cf78b7975fc4bdaac7a037d5201fd33ca1e457dec46fee195950382a`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c856ba059a33d07cab1b67f52f8cd14efdf5445199d596e30e8dc3f69356890e`

```dockerfile
WORKDIR /data
```

-	Created: Wed, 08 Jun 2016 20:18:39 GMT
-	Parent Layer: `53db2f6ffac151e0f7f1f252cd35646ef5250c6db7e3623b651bb36dbcbd6581`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `df38c063a7bcedfad2f0cd58fdbb67caea723c277213edffee3d9dcdec493423`

```dockerfile
COPY file:623a677e44e5f65f2b0c0d4a65ca480984f4f1195d55853520678dec1c46c410 in /usr/local/bin/
```

-	Created: Wed, 08 Jun 2016 20:18:39 GMT
-	Parent Layer: `c856ba059a33d07cab1b67f52f8cd14efdf5445199d596e30e8dc3f69356890e`
-	v2 Blob: `sha256:d37ecad7206603b2f89441e6d9ac236ca302ddef236a13279831d6f84778f849`
-	v2 Content-Length: 822.0 B
-	v2 Last-Modified: Wed, 08 Jun 2016 22:12:08 GMT

#### `be7f859b3e5033de5a18ffab2d43d2e8c20776d653095097eb58bc6ba6e2c28f`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Wed, 08 Jun 2016 20:18:39 GMT
-	Parent Layer: `df38c063a7bcedfad2f0cd58fdbb67caea723c277213edffee3d9dcdec493423`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e63933b682ace3fba6f98b901172973bdf88cf31a9ef953f913b97fb1b984e9d`

```dockerfile
EXPOSE 6379/tcp
```

-	Created: Wed, 08 Jun 2016 20:18:40 GMT
-	Parent Layer: `be7f859b3e5033de5a18ffab2d43d2e8c20776d653095097eb58bc6ba6e2c28f`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b9765747287778f085bbcb99c69d14870cc71c14facb2b8b668e0ea76a2ab714`

```dockerfile
CMD ["redis-server"]
```

-	Created: Wed, 08 Jun 2016 20:18:40 GMT
-	Parent Layer: `e63933b682ace3fba6f98b901172973bdf88cf31a9ef953f913b97fb1b984e9d`
-	Docker Version: 1.10.3
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redis:3.2.0-alpine`

```console
$ docker pull library/redis@sha256:e0369649aeed84361d6ac0c220d9475905174ba33ea2914dc876765172b71277
```

-	Total v2 Content-Length: 7.6 MB (7634128 bytes)

### Layers (14)

#### `654b494ae5053234bb4c5519c1a882f267d1784dd5598441378e03ece1d29b3e`

```dockerfile
ADD file:bca92e550bd2ce926584aef2032464b6ebf543ce69133b6602c781866165d703 in /
```

-	Created: Wed, 08 Jun 2016 00:48:01 GMT
-	v2 Blob: `sha256:fae91920dcd4542f97c9350b3157139a5d901362c2abec284de5ebd1b45b4957`
-	v2 Content-Length: 2.3 MB (2310272 bytes)
-	v2 Last-Modified: Thu, 02 Jun 2016 21:44:01 GMT

#### `9effd6291d370b24c76c65d3e08cea3e4fa9dc5e7d50ac8694079063c6b4a4bd`

```dockerfile
RUN addgroup -S redis && adduser -S -G redis redis
```

-	Created: Wed, 08 Jun 2016 20:12:34 GMT
-	Parent Layer: `654b494ae5053234bb4c5519c1a882f267d1784dd5598441378e03ece1d29b3e`
-	v2 Blob: `sha256:853e6a8c5628009535ffb5d784173f72f71db725b2d6ddf39f66dacb48231090`
-	v2 Content-Length: 31.5 KB (31491 bytes)
-	v2 Last-Modified: Wed, 08 Jun 2016 22:11:35 GMT

#### `15bad61c57ef7ec676f0dc6f16170be469d005bd5cb0de1da3fceb59923e6a5c`

```dockerfile
RUN apk add --no-cache 'su-exec>=0.2'
```

-	Created: Wed, 08 Jun 2016 20:12:38 GMT
-	Parent Layer: `9effd6291d370b24c76c65d3e08cea3e4fa9dc5e7d50ac8694079063c6b4a4bd`
-	v2 Blob: `sha256:33b68df7191e2e3fc063e5d89e4ed9bd4303bc88e1e7ca7cd5a7826818d81804`
-	v2 Content-Length: 7.9 KB (7925 bytes)
-	v2 Last-Modified: Wed, 08 Jun 2016 22:11:33 GMT

#### `8f52d093c75396cc358410ff2df4812dbb61a5f4256a6492c38a5d44214331d9`

```dockerfile
ENV REDIS_VERSION=3.0.7
```

-	Created: Wed, 08 Jun 2016 20:12:38 GMT
-	Parent Layer: `15bad61c57ef7ec676f0dc6f16170be469d005bd5cb0de1da3fceb59923e6a5c`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `24f898a035f042181be1c55374e70f14c822f7b344cf0aeb07d5e1f7612090f9`

```dockerfile
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-3.0.7.tar.gz
```

-	Created: Wed, 08 Jun 2016 20:12:38 GMT
-	Parent Layer: `8f52d093c75396cc358410ff2df4812dbb61a5f4256a6492c38a5d44214331d9`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3f1ad1dffa23c57fc357fc1f0da47167a02fb6c3c1c613fa7769746d4107079f`

```dockerfile
ENV REDIS_DOWNLOAD_SHA1=e56b4b7e033ae8dbf311f9191cf6fdf3ae974d1c
```

-	Created: Wed, 08 Jun 2016 20:12:39 GMT
-	Parent Layer: `24f898a035f042181be1c55374e70f14c822f7b344cf0aeb07d5e1f7612090f9`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9f2800d9e2db7400f3fa7bfc6c9a97f87c79bd42c7b00c7bbde483650e826c2f`

```dockerfile
RUN set -x 	&& apk add --no-cache --virtual .build-deps 		gcc 		linux-headers 		make 		musl-dev 		tar 	&& wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL" 	&& echo "$REDIS_DOWNLOAD_SHA1 *redis.tar.gz" | sha1sum -c - 	&& mkdir -p /usr/src/redis 	&& tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1 	&& rm redis.tar.gz 	&& make -C /usr/src/redis 	&& make -C /usr/src/redis install 	&& rm -r /usr/src/redis 	&& apk del .build-deps
```

-	Created: Wed, 08 Jun 2016 20:19:38 GMT
-	Parent Layer: `3f1ad1dffa23c57fc357fc1f0da47167a02fb6c3c1c613fa7769746d4107079f`
-	v2 Blob: `sha256:11e55e10a7a1199c4be02498342234157bd65df94b62e2a0257a6049b83e49ea`
-	v2 Content-Length: 5.3 MB (5283271 bytes)
-	v2 Last-Modified: Wed, 08 Jun 2016 22:12:33 GMT

#### `0d907177e6c90b4fca18aa12866822237cafb5a7a44532ceedd803002b2d6a72`

```dockerfile
RUN mkdir /data && chown redis:redis /data
```

-	Created: Wed, 08 Jun 2016 20:19:39 GMT
-	Parent Layer: `9f2800d9e2db7400f3fa7bfc6c9a97f87c79bd42c7b00c7bbde483650e826c2f`
-	v2 Blob: `sha256:6befeaefbd8082f9089ccbacaccfed30139070f10998ff1f2cf89910006adcbb`
-	v2 Content-Length: 99.0 B
-	v2 Last-Modified: Wed, 08 Jun 2016 22:12:30 GMT

#### `5cacb63337a547712f84ae55446fb1b863c8399f352fed0ee94589a036ba288c`

```dockerfile
VOLUME [/data]
```

-	Created: Wed, 08 Jun 2016 20:19:39 GMT
-	Parent Layer: `0d907177e6c90b4fca18aa12866822237cafb5a7a44532ceedd803002b2d6a72`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6d9e995424f24a918a39c555efa3f939b51e8a77914172795e933813b20ab9d7`

```dockerfile
WORKDIR /data
```

-	Created: Wed, 08 Jun 2016 20:19:39 GMT
-	Parent Layer: `5cacb63337a547712f84ae55446fb1b863c8399f352fed0ee94589a036ba288c`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d46a0d5601e8a9ba3a4ebf14f1f766b862ba527d12b83fd7485bae4dfb3de579`

```dockerfile
COPY file:869e36f581ffa336718eae9150af15c758eb4bab174ab05f374d099dd811cf5d in /usr/local/bin/
```

-	Created: Wed, 08 Jun 2016 20:19:40 GMT
-	Parent Layer: `6d9e995424f24a918a39c555efa3f939b51e8a77914172795e933813b20ab9d7`
-	v2 Blob: `sha256:7ca6b09ece2a6b16a25bbe1ac7aeee458d2b182a1e9f5ed45dcfb8287d8e63d9`
-	v2 Content-Length: 814.0 B
-	v2 Last-Modified: Wed, 08 Jun 2016 22:12:29 GMT

#### `929cce037163c4da997c164a64b87291fc0a8bcb441170b45361026d20859a7c`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Wed, 08 Jun 2016 20:19:40 GMT
-	Parent Layer: `d46a0d5601e8a9ba3a4ebf14f1f766b862ba527d12b83fd7485bae4dfb3de579`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fd11931df4b49f5342eb68c24c9ddcd23fc506ccd6c949222b1cf9febc7e6120`

```dockerfile
EXPOSE 6379/tcp
```

-	Created: Wed, 08 Jun 2016 20:19:40 GMT
-	Parent Layer: `929cce037163c4da997c164a64b87291fc0a8bcb441170b45361026d20859a7c`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8f4f69e2409eb8727a9d261433262c38a124e69e7ab5443ea977b3d8979c62a3`

```dockerfile
CMD ["redis-server"]
```

-	Created: Wed, 08 Jun 2016 20:19:40 GMT
-	Parent Layer: `fd11931df4b49f5342eb68c24c9ddcd23fc506ccd6c949222b1cf9febc7e6120`
-	Docker Version: 1.10.3
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redis:3.2-alpine`

```console
$ docker pull library/redis@sha256:fd5e12f3f3473df84883e4f0c2c4160574062ab8d031a750095294948ecf7191
```

-	Total v2 Content-Length: 7.6 MB (7634128 bytes)

### Layers (14)

#### `654b494ae5053234bb4c5519c1a882f267d1784dd5598441378e03ece1d29b3e`

```dockerfile
ADD file:bca92e550bd2ce926584aef2032464b6ebf543ce69133b6602c781866165d703 in /
```

-	Created: Wed, 08 Jun 2016 00:48:01 GMT
-	v2 Blob: `sha256:fae91920dcd4542f97c9350b3157139a5d901362c2abec284de5ebd1b45b4957`
-	v2 Content-Length: 2.3 MB (2310272 bytes)
-	v2 Last-Modified: Thu, 02 Jun 2016 21:44:01 GMT

#### `9effd6291d370b24c76c65d3e08cea3e4fa9dc5e7d50ac8694079063c6b4a4bd`

```dockerfile
RUN addgroup -S redis && adduser -S -G redis redis
```

-	Created: Wed, 08 Jun 2016 20:12:34 GMT
-	Parent Layer: `654b494ae5053234bb4c5519c1a882f267d1784dd5598441378e03ece1d29b3e`
-	v2 Blob: `sha256:853e6a8c5628009535ffb5d784173f72f71db725b2d6ddf39f66dacb48231090`
-	v2 Content-Length: 31.5 KB (31491 bytes)
-	v2 Last-Modified: Wed, 08 Jun 2016 22:11:35 GMT

#### `15bad61c57ef7ec676f0dc6f16170be469d005bd5cb0de1da3fceb59923e6a5c`

```dockerfile
RUN apk add --no-cache 'su-exec>=0.2'
```

-	Created: Wed, 08 Jun 2016 20:12:38 GMT
-	Parent Layer: `9effd6291d370b24c76c65d3e08cea3e4fa9dc5e7d50ac8694079063c6b4a4bd`
-	v2 Blob: `sha256:33b68df7191e2e3fc063e5d89e4ed9bd4303bc88e1e7ca7cd5a7826818d81804`
-	v2 Content-Length: 7.9 KB (7925 bytes)
-	v2 Last-Modified: Wed, 08 Jun 2016 22:11:33 GMT

#### `8f52d093c75396cc358410ff2df4812dbb61a5f4256a6492c38a5d44214331d9`

```dockerfile
ENV REDIS_VERSION=3.0.7
```

-	Created: Wed, 08 Jun 2016 20:12:38 GMT
-	Parent Layer: `15bad61c57ef7ec676f0dc6f16170be469d005bd5cb0de1da3fceb59923e6a5c`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `24f898a035f042181be1c55374e70f14c822f7b344cf0aeb07d5e1f7612090f9`

```dockerfile
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-3.0.7.tar.gz
```

-	Created: Wed, 08 Jun 2016 20:12:38 GMT
-	Parent Layer: `8f52d093c75396cc358410ff2df4812dbb61a5f4256a6492c38a5d44214331d9`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3f1ad1dffa23c57fc357fc1f0da47167a02fb6c3c1c613fa7769746d4107079f`

```dockerfile
ENV REDIS_DOWNLOAD_SHA1=e56b4b7e033ae8dbf311f9191cf6fdf3ae974d1c
```

-	Created: Wed, 08 Jun 2016 20:12:39 GMT
-	Parent Layer: `24f898a035f042181be1c55374e70f14c822f7b344cf0aeb07d5e1f7612090f9`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9f2800d9e2db7400f3fa7bfc6c9a97f87c79bd42c7b00c7bbde483650e826c2f`

```dockerfile
RUN set -x 	&& apk add --no-cache --virtual .build-deps 		gcc 		linux-headers 		make 		musl-dev 		tar 	&& wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL" 	&& echo "$REDIS_DOWNLOAD_SHA1 *redis.tar.gz" | sha1sum -c - 	&& mkdir -p /usr/src/redis 	&& tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1 	&& rm redis.tar.gz 	&& make -C /usr/src/redis 	&& make -C /usr/src/redis install 	&& rm -r /usr/src/redis 	&& apk del .build-deps
```

-	Created: Wed, 08 Jun 2016 20:19:38 GMT
-	Parent Layer: `3f1ad1dffa23c57fc357fc1f0da47167a02fb6c3c1c613fa7769746d4107079f`
-	v2 Blob: `sha256:11e55e10a7a1199c4be02498342234157bd65df94b62e2a0257a6049b83e49ea`
-	v2 Content-Length: 5.3 MB (5283271 bytes)
-	v2 Last-Modified: Wed, 08 Jun 2016 22:12:33 GMT

#### `0d907177e6c90b4fca18aa12866822237cafb5a7a44532ceedd803002b2d6a72`

```dockerfile
RUN mkdir /data && chown redis:redis /data
```

-	Created: Wed, 08 Jun 2016 20:19:39 GMT
-	Parent Layer: `9f2800d9e2db7400f3fa7bfc6c9a97f87c79bd42c7b00c7bbde483650e826c2f`
-	v2 Blob: `sha256:6befeaefbd8082f9089ccbacaccfed30139070f10998ff1f2cf89910006adcbb`
-	v2 Content-Length: 99.0 B
-	v2 Last-Modified: Wed, 08 Jun 2016 22:12:30 GMT

#### `5cacb63337a547712f84ae55446fb1b863c8399f352fed0ee94589a036ba288c`

```dockerfile
VOLUME [/data]
```

-	Created: Wed, 08 Jun 2016 20:19:39 GMT
-	Parent Layer: `0d907177e6c90b4fca18aa12866822237cafb5a7a44532ceedd803002b2d6a72`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6d9e995424f24a918a39c555efa3f939b51e8a77914172795e933813b20ab9d7`

```dockerfile
WORKDIR /data
```

-	Created: Wed, 08 Jun 2016 20:19:39 GMT
-	Parent Layer: `5cacb63337a547712f84ae55446fb1b863c8399f352fed0ee94589a036ba288c`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d46a0d5601e8a9ba3a4ebf14f1f766b862ba527d12b83fd7485bae4dfb3de579`

```dockerfile
COPY file:869e36f581ffa336718eae9150af15c758eb4bab174ab05f374d099dd811cf5d in /usr/local/bin/
```

-	Created: Wed, 08 Jun 2016 20:19:40 GMT
-	Parent Layer: `6d9e995424f24a918a39c555efa3f939b51e8a77914172795e933813b20ab9d7`
-	v2 Blob: `sha256:7ca6b09ece2a6b16a25bbe1ac7aeee458d2b182a1e9f5ed45dcfb8287d8e63d9`
-	v2 Content-Length: 814.0 B
-	v2 Last-Modified: Wed, 08 Jun 2016 22:12:29 GMT

#### `929cce037163c4da997c164a64b87291fc0a8bcb441170b45361026d20859a7c`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Wed, 08 Jun 2016 20:19:40 GMT
-	Parent Layer: `d46a0d5601e8a9ba3a4ebf14f1f766b862ba527d12b83fd7485bae4dfb3de579`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fd11931df4b49f5342eb68c24c9ddcd23fc506ccd6c949222b1cf9febc7e6120`

```dockerfile
EXPOSE 6379/tcp
```

-	Created: Wed, 08 Jun 2016 20:19:40 GMT
-	Parent Layer: `929cce037163c4da997c164a64b87291fc0a8bcb441170b45361026d20859a7c`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8f4f69e2409eb8727a9d261433262c38a124e69e7ab5443ea977b3d8979c62a3`

```dockerfile
CMD ["redis-server"]
```

-	Created: Wed, 08 Jun 2016 20:19:40 GMT
-	Parent Layer: `fd11931df4b49f5342eb68c24c9ddcd23fc506ccd6c949222b1cf9febc7e6120`
-	Docker Version: 1.10.3
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redis:3-alpine`

```console
$ docker pull library/redis@sha256:8121afe9e495b313447073e2b312bf69005c3e056d30f8a7783b3a492d06217e
```

-	Total v2 Content-Length: 7.6 MB (7634128 bytes)

### Layers (14)

#### `654b494ae5053234bb4c5519c1a882f267d1784dd5598441378e03ece1d29b3e`

```dockerfile
ADD file:bca92e550bd2ce926584aef2032464b6ebf543ce69133b6602c781866165d703 in /
```

-	Created: Wed, 08 Jun 2016 00:48:01 GMT
-	v2 Blob: `sha256:fae91920dcd4542f97c9350b3157139a5d901362c2abec284de5ebd1b45b4957`
-	v2 Content-Length: 2.3 MB (2310272 bytes)
-	v2 Last-Modified: Thu, 02 Jun 2016 21:44:01 GMT

#### `9effd6291d370b24c76c65d3e08cea3e4fa9dc5e7d50ac8694079063c6b4a4bd`

```dockerfile
RUN addgroup -S redis && adduser -S -G redis redis
```

-	Created: Wed, 08 Jun 2016 20:12:34 GMT
-	Parent Layer: `654b494ae5053234bb4c5519c1a882f267d1784dd5598441378e03ece1d29b3e`
-	v2 Blob: `sha256:853e6a8c5628009535ffb5d784173f72f71db725b2d6ddf39f66dacb48231090`
-	v2 Content-Length: 31.5 KB (31491 bytes)
-	v2 Last-Modified: Wed, 08 Jun 2016 22:11:35 GMT

#### `15bad61c57ef7ec676f0dc6f16170be469d005bd5cb0de1da3fceb59923e6a5c`

```dockerfile
RUN apk add --no-cache 'su-exec>=0.2'
```

-	Created: Wed, 08 Jun 2016 20:12:38 GMT
-	Parent Layer: `9effd6291d370b24c76c65d3e08cea3e4fa9dc5e7d50ac8694079063c6b4a4bd`
-	v2 Blob: `sha256:33b68df7191e2e3fc063e5d89e4ed9bd4303bc88e1e7ca7cd5a7826818d81804`
-	v2 Content-Length: 7.9 KB (7925 bytes)
-	v2 Last-Modified: Wed, 08 Jun 2016 22:11:33 GMT

#### `8f52d093c75396cc358410ff2df4812dbb61a5f4256a6492c38a5d44214331d9`

```dockerfile
ENV REDIS_VERSION=3.0.7
```

-	Created: Wed, 08 Jun 2016 20:12:38 GMT
-	Parent Layer: `15bad61c57ef7ec676f0dc6f16170be469d005bd5cb0de1da3fceb59923e6a5c`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `24f898a035f042181be1c55374e70f14c822f7b344cf0aeb07d5e1f7612090f9`

```dockerfile
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-3.0.7.tar.gz
```

-	Created: Wed, 08 Jun 2016 20:12:38 GMT
-	Parent Layer: `8f52d093c75396cc358410ff2df4812dbb61a5f4256a6492c38a5d44214331d9`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3f1ad1dffa23c57fc357fc1f0da47167a02fb6c3c1c613fa7769746d4107079f`

```dockerfile
ENV REDIS_DOWNLOAD_SHA1=e56b4b7e033ae8dbf311f9191cf6fdf3ae974d1c
```

-	Created: Wed, 08 Jun 2016 20:12:39 GMT
-	Parent Layer: `24f898a035f042181be1c55374e70f14c822f7b344cf0aeb07d5e1f7612090f9`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9f2800d9e2db7400f3fa7bfc6c9a97f87c79bd42c7b00c7bbde483650e826c2f`

```dockerfile
RUN set -x 	&& apk add --no-cache --virtual .build-deps 		gcc 		linux-headers 		make 		musl-dev 		tar 	&& wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL" 	&& echo "$REDIS_DOWNLOAD_SHA1 *redis.tar.gz" | sha1sum -c - 	&& mkdir -p /usr/src/redis 	&& tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1 	&& rm redis.tar.gz 	&& make -C /usr/src/redis 	&& make -C /usr/src/redis install 	&& rm -r /usr/src/redis 	&& apk del .build-deps
```

-	Created: Wed, 08 Jun 2016 20:19:38 GMT
-	Parent Layer: `3f1ad1dffa23c57fc357fc1f0da47167a02fb6c3c1c613fa7769746d4107079f`
-	v2 Blob: `sha256:11e55e10a7a1199c4be02498342234157bd65df94b62e2a0257a6049b83e49ea`
-	v2 Content-Length: 5.3 MB (5283271 bytes)
-	v2 Last-Modified: Wed, 08 Jun 2016 22:12:33 GMT

#### `0d907177e6c90b4fca18aa12866822237cafb5a7a44532ceedd803002b2d6a72`

```dockerfile
RUN mkdir /data && chown redis:redis /data
```

-	Created: Wed, 08 Jun 2016 20:19:39 GMT
-	Parent Layer: `9f2800d9e2db7400f3fa7bfc6c9a97f87c79bd42c7b00c7bbde483650e826c2f`
-	v2 Blob: `sha256:6befeaefbd8082f9089ccbacaccfed30139070f10998ff1f2cf89910006adcbb`
-	v2 Content-Length: 99.0 B
-	v2 Last-Modified: Wed, 08 Jun 2016 22:12:30 GMT

#### `5cacb63337a547712f84ae55446fb1b863c8399f352fed0ee94589a036ba288c`

```dockerfile
VOLUME [/data]
```

-	Created: Wed, 08 Jun 2016 20:19:39 GMT
-	Parent Layer: `0d907177e6c90b4fca18aa12866822237cafb5a7a44532ceedd803002b2d6a72`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6d9e995424f24a918a39c555efa3f939b51e8a77914172795e933813b20ab9d7`

```dockerfile
WORKDIR /data
```

-	Created: Wed, 08 Jun 2016 20:19:39 GMT
-	Parent Layer: `5cacb63337a547712f84ae55446fb1b863c8399f352fed0ee94589a036ba288c`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d46a0d5601e8a9ba3a4ebf14f1f766b862ba527d12b83fd7485bae4dfb3de579`

```dockerfile
COPY file:869e36f581ffa336718eae9150af15c758eb4bab174ab05f374d099dd811cf5d in /usr/local/bin/
```

-	Created: Wed, 08 Jun 2016 20:19:40 GMT
-	Parent Layer: `6d9e995424f24a918a39c555efa3f939b51e8a77914172795e933813b20ab9d7`
-	v2 Blob: `sha256:7ca6b09ece2a6b16a25bbe1ac7aeee458d2b182a1e9f5ed45dcfb8287d8e63d9`
-	v2 Content-Length: 814.0 B
-	v2 Last-Modified: Wed, 08 Jun 2016 22:12:29 GMT

#### `929cce037163c4da997c164a64b87291fc0a8bcb441170b45361026d20859a7c`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Wed, 08 Jun 2016 20:19:40 GMT
-	Parent Layer: `d46a0d5601e8a9ba3a4ebf14f1f766b862ba527d12b83fd7485bae4dfb3de579`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fd11931df4b49f5342eb68c24c9ddcd23fc506ccd6c949222b1cf9febc7e6120`

```dockerfile
EXPOSE 6379/tcp
```

-	Created: Wed, 08 Jun 2016 20:19:40 GMT
-	Parent Layer: `929cce037163c4da997c164a64b87291fc0a8bcb441170b45361026d20859a7c`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8f4f69e2409eb8727a9d261433262c38a124e69e7ab5443ea977b3d8979c62a3`

```dockerfile
CMD ["redis-server"]
```

-	Created: Wed, 08 Jun 2016 20:19:40 GMT
-	Parent Layer: `fd11931df4b49f5342eb68c24c9ddcd23fc506ccd6c949222b1cf9febc7e6120`
-	Docker Version: 1.10.3
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redis:alpine`

```console
$ docker pull library/redis@sha256:980e1f46871204d7cc0d2256f5ed6424cffe162a8ec9d899d9c694794a4e5537
```

-	Total v2 Content-Length: 7.6 MB (7634128 bytes)

### Layers (14)

#### `654b494ae5053234bb4c5519c1a882f267d1784dd5598441378e03ece1d29b3e`

```dockerfile
ADD file:bca92e550bd2ce926584aef2032464b6ebf543ce69133b6602c781866165d703 in /
```

-	Created: Wed, 08 Jun 2016 00:48:01 GMT
-	v2 Blob: `sha256:fae91920dcd4542f97c9350b3157139a5d901362c2abec284de5ebd1b45b4957`
-	v2 Content-Length: 2.3 MB (2310272 bytes)
-	v2 Last-Modified: Thu, 02 Jun 2016 21:44:01 GMT

#### `9effd6291d370b24c76c65d3e08cea3e4fa9dc5e7d50ac8694079063c6b4a4bd`

```dockerfile
RUN addgroup -S redis && adduser -S -G redis redis
```

-	Created: Wed, 08 Jun 2016 20:12:34 GMT
-	Parent Layer: `654b494ae5053234bb4c5519c1a882f267d1784dd5598441378e03ece1d29b3e`
-	v2 Blob: `sha256:853e6a8c5628009535ffb5d784173f72f71db725b2d6ddf39f66dacb48231090`
-	v2 Content-Length: 31.5 KB (31491 bytes)
-	v2 Last-Modified: Wed, 08 Jun 2016 22:11:35 GMT

#### `15bad61c57ef7ec676f0dc6f16170be469d005bd5cb0de1da3fceb59923e6a5c`

```dockerfile
RUN apk add --no-cache 'su-exec>=0.2'
```

-	Created: Wed, 08 Jun 2016 20:12:38 GMT
-	Parent Layer: `9effd6291d370b24c76c65d3e08cea3e4fa9dc5e7d50ac8694079063c6b4a4bd`
-	v2 Blob: `sha256:33b68df7191e2e3fc063e5d89e4ed9bd4303bc88e1e7ca7cd5a7826818d81804`
-	v2 Content-Length: 7.9 KB (7925 bytes)
-	v2 Last-Modified: Wed, 08 Jun 2016 22:11:33 GMT

#### `8f52d093c75396cc358410ff2df4812dbb61a5f4256a6492c38a5d44214331d9`

```dockerfile
ENV REDIS_VERSION=3.0.7
```

-	Created: Wed, 08 Jun 2016 20:12:38 GMT
-	Parent Layer: `15bad61c57ef7ec676f0dc6f16170be469d005bd5cb0de1da3fceb59923e6a5c`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `24f898a035f042181be1c55374e70f14c822f7b344cf0aeb07d5e1f7612090f9`

```dockerfile
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-3.0.7.tar.gz
```

-	Created: Wed, 08 Jun 2016 20:12:38 GMT
-	Parent Layer: `8f52d093c75396cc358410ff2df4812dbb61a5f4256a6492c38a5d44214331d9`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3f1ad1dffa23c57fc357fc1f0da47167a02fb6c3c1c613fa7769746d4107079f`

```dockerfile
ENV REDIS_DOWNLOAD_SHA1=e56b4b7e033ae8dbf311f9191cf6fdf3ae974d1c
```

-	Created: Wed, 08 Jun 2016 20:12:39 GMT
-	Parent Layer: `24f898a035f042181be1c55374e70f14c822f7b344cf0aeb07d5e1f7612090f9`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9f2800d9e2db7400f3fa7bfc6c9a97f87c79bd42c7b00c7bbde483650e826c2f`

```dockerfile
RUN set -x 	&& apk add --no-cache --virtual .build-deps 		gcc 		linux-headers 		make 		musl-dev 		tar 	&& wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL" 	&& echo "$REDIS_DOWNLOAD_SHA1 *redis.tar.gz" | sha1sum -c - 	&& mkdir -p /usr/src/redis 	&& tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1 	&& rm redis.tar.gz 	&& make -C /usr/src/redis 	&& make -C /usr/src/redis install 	&& rm -r /usr/src/redis 	&& apk del .build-deps
```

-	Created: Wed, 08 Jun 2016 20:19:38 GMT
-	Parent Layer: `3f1ad1dffa23c57fc357fc1f0da47167a02fb6c3c1c613fa7769746d4107079f`
-	v2 Blob: `sha256:11e55e10a7a1199c4be02498342234157bd65df94b62e2a0257a6049b83e49ea`
-	v2 Content-Length: 5.3 MB (5283271 bytes)
-	v2 Last-Modified: Wed, 08 Jun 2016 22:12:33 GMT

#### `0d907177e6c90b4fca18aa12866822237cafb5a7a44532ceedd803002b2d6a72`

```dockerfile
RUN mkdir /data && chown redis:redis /data
```

-	Created: Wed, 08 Jun 2016 20:19:39 GMT
-	Parent Layer: `9f2800d9e2db7400f3fa7bfc6c9a97f87c79bd42c7b00c7bbde483650e826c2f`
-	v2 Blob: `sha256:6befeaefbd8082f9089ccbacaccfed30139070f10998ff1f2cf89910006adcbb`
-	v2 Content-Length: 99.0 B
-	v2 Last-Modified: Wed, 08 Jun 2016 22:12:30 GMT

#### `5cacb63337a547712f84ae55446fb1b863c8399f352fed0ee94589a036ba288c`

```dockerfile
VOLUME [/data]
```

-	Created: Wed, 08 Jun 2016 20:19:39 GMT
-	Parent Layer: `0d907177e6c90b4fca18aa12866822237cafb5a7a44532ceedd803002b2d6a72`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6d9e995424f24a918a39c555efa3f939b51e8a77914172795e933813b20ab9d7`

```dockerfile
WORKDIR /data
```

-	Created: Wed, 08 Jun 2016 20:19:39 GMT
-	Parent Layer: `5cacb63337a547712f84ae55446fb1b863c8399f352fed0ee94589a036ba288c`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d46a0d5601e8a9ba3a4ebf14f1f766b862ba527d12b83fd7485bae4dfb3de579`

```dockerfile
COPY file:869e36f581ffa336718eae9150af15c758eb4bab174ab05f374d099dd811cf5d in /usr/local/bin/
```

-	Created: Wed, 08 Jun 2016 20:19:40 GMT
-	Parent Layer: `6d9e995424f24a918a39c555efa3f939b51e8a77914172795e933813b20ab9d7`
-	v2 Blob: `sha256:7ca6b09ece2a6b16a25bbe1ac7aeee458d2b182a1e9f5ed45dcfb8287d8e63d9`
-	v2 Content-Length: 814.0 B
-	v2 Last-Modified: Wed, 08 Jun 2016 22:12:29 GMT

#### `929cce037163c4da997c164a64b87291fc0a8bcb441170b45361026d20859a7c`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Wed, 08 Jun 2016 20:19:40 GMT
-	Parent Layer: `d46a0d5601e8a9ba3a4ebf14f1f766b862ba527d12b83fd7485bae4dfb3de579`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fd11931df4b49f5342eb68c24c9ddcd23fc506ccd6c949222b1cf9febc7e6120`

```dockerfile
EXPOSE 6379/tcp
```

-	Created: Wed, 08 Jun 2016 20:19:40 GMT
-	Parent Layer: `929cce037163c4da997c164a64b87291fc0a8bcb441170b45361026d20859a7c`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8f4f69e2409eb8727a9d261433262c38a124e69e7ab5443ea977b3d8979c62a3`

```dockerfile
CMD ["redis-server"]
```

-	Created: Wed, 08 Jun 2016 20:19:40 GMT
-	Parent Layer: `fd11931df4b49f5342eb68c24c9ddcd23fc506ccd6c949222b1cf9febc7e6120`
-	Docker Version: 1.10.3
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
