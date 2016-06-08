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
$ docker pull library/redis@sha256:fba510d66ca8232f11f75aaf862480f0b686af8c1f283bf085e40df3f730eaf2
```

-	Total v2 Content-Length: 75.7 MB (75676512 bytes)

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

#### `54062c8d9c642cd9ebd6c22782778f8eee514a6b9f918272b58be7a6fb9f34ba`

```dockerfile
RUN groupadd -r redis && useradd -r -g redis redis
```

-	Created: Tue, 24 May 2016 07:13:09 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:647d1f6838b59bca027c7bb93da09ed499c5d085a300b4cddf82c8c3372578d6`
-	v2 Content-Length: 2.0 KB (2034 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 00:06:00 GMT

#### `15ba8bcb9bb4e7a874135f8e9c24a5379ccabae59611d80433c6ae0ec837319d`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 07:13:52 GMT
-	Parent Layer: `54062c8d9c642cd9ebd6c22782778f8eee514a6b9f918272b58be7a6fb9f34ba`
-	v2 Blob: `sha256:8152112cb8fbc3a56a6f6dfe4ae17c50112494ef1b1c3db12abeae2a99083304`
-	v2 Content-Length: 16.6 MB (16615910 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 00:05:56 GMT

#### `bbbf1c70e0f610c596e85d25cab7bd0d045606c8c06e64168224260b9df298ca`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Tue, 24 May 2016 07:13:54 GMT
-	Parent Layer: `15ba8bcb9bb4e7a874135f8e9c24a5379ccabae59611d80433c6ae0ec837319d`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f4677a5fbd61dba6a9bb991d2a91fbd49e154cc7579f9ca9ccdf1a12b65f6500`

```dockerfile
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
```

-	Created: Tue, 24 May 2016 07:13:59 GMT
-	Parent Layer: `bbbf1c70e0f610c596e85d25cab7bd0d045606c8c06e64168224260b9df298ca`
-	v2 Blob: `sha256:eba38d612e23ffe3e6e8fedfad525cca3c1795a9f6548bc3f2cc45b68fe23d82`
-	v2 Content-Length: 807.9 KB (807929 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 00:05:44 GMT

#### `25703e5d4fe7529f95ee39cbb4f25c0b53138c98ecbc96523910de3c01366d65`

```dockerfile
ENV REDIS_VERSION=3.0.7
```

-	Created: Tue, 24 May 2016 07:22:15 GMT
-	Parent Layer: `f4677a5fbd61dba6a9bb991d2a91fbd49e154cc7579f9ca9ccdf1a12b65f6500`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `03702a3434240bef7e4b4fa1ef197280fe515ffc387f687d50ebee40f7e0e948`

```dockerfile
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-3.0.7.tar.gz
```

-	Created: Tue, 24 May 2016 07:22:16 GMT
-	Parent Layer: `25703e5d4fe7529f95ee39cbb4f25c0b53138c98ecbc96523910de3c01366d65`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c6264fbb802cd3547d7ef6d64b3a908272a65cb95263670b76311f0f1341e2f9`

```dockerfile
ENV REDIS_DOWNLOAD_SHA1=e56b4b7e033ae8dbf311f9191cf6fdf3ae974d1c
```

-	Created: Tue, 24 May 2016 07:22:17 GMT
-	Parent Layer: `03702a3434240bef7e4b4fa1ef197280fe515ffc387f687d50ebee40f7e0e948`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4adf202e2aec0d8c8fa4f420f8fde3315b58c67a384d27820ebb5c28c4a823e7`

```dockerfile
RUN apt-get update && apt-get install -y libc6-i386 --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 07:25:48 GMT
-	Parent Layer: `c6264fbb802cd3547d7ef6d64b3a908272a65cb95263670b76311f0f1341e2f9`
-	v2 Blob: `sha256:ef1d0c4d482539fb52bcbe364420cdf22dfcf2967cd478b604921a3bcb0f4115`
-	v2 Content-Length: 4.2 MB (4224061 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 00:08:27 GMT

#### `e9d6d33342069d3bd98173542e7a48922ade7195e26da7a647ccb5a6fee2e45d`

```dockerfile
RUN buildDeps='gcc gcc-multilib libc6-dev-i386 make' 	&& set -x 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends 	&& rm -rf /var/lib/apt/lists/* 	&& wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL" 	&& echo "$REDIS_DOWNLOAD_SHA1 *redis.tar.gz" | sha1sum -c - 	&& mkdir -p /usr/src/redis 	&& tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1 	&& rm redis.tar.gz 	&& make -C /usr/src/redis 32bit 	&& make -C /usr/src/redis install 	&& rm -r /usr/src/redis 	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Tue, 24 May 2016 07:27:28 GMT
-	Parent Layer: `4adf202e2aec0d8c8fa4f420f8fde3315b58c67a384d27820ebb5c28c4a823e7`
-	v2 Blob: `sha256:fade0a0eb58759f69ac1e8bb23a6eff3d6796aa78ef341e6034df08f378d0662`
-	v2 Content-Length: 2.7 MB (2669312 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 00:08:23 GMT

#### `f42fe40a7ecfc631fd5fd0a2181946f43cc3ffd6e4e18e2d608e6da036e9c2ac`

```dockerfile
RUN mkdir /data && chown redis:redis /data
```

-	Created: Tue, 24 May 2016 07:27:30 GMT
-	Parent Layer: `e9d6d33342069d3bd98173542e7a48922ade7195e26da7a647ccb5a6fee2e45d`
-	v2 Blob: `sha256:ed3bb0ed487114cc29958644914d66e7e0ecf2012ab95f674e46f66eab4d6bdc`
-	v2 Content-Length: 96.0 B
-	v2 Last-Modified: Wed, 01 Jun 2016 00:08:19 GMT

#### `c7550e349cf77918422478f9b5951846f9d7f565cf5de3af190f2919d134d022`

```dockerfile
VOLUME [/data]
```

-	Created: Tue, 24 May 2016 07:27:31 GMT
-	Parent Layer: `f42fe40a7ecfc631fd5fd0a2181946f43cc3ffd6e4e18e2d608e6da036e9c2ac`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2b0f1dabd6a6f1275cb8a98f71a0afbc16759c29a0a40c7badecdea9f51690b0`

```dockerfile
WORKDIR /data
```

-	Created: Tue, 24 May 2016 07:27:31 GMT
-	Parent Layer: `c7550e349cf77918422478f9b5951846f9d7f565cf5de3af190f2919d134d022`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8de0eefc95da95bad090df131b7d613d2137803b5d3e254e2a0b34912a10156c`

```dockerfile
COPY file:50858b00e8f751d73821ff2fa1eff511ce96673dd5dbe5b5e0ef0d230894307e in /usr/local/bin/
```

-	Created: Tue, 24 May 2016 07:27:32 GMT
-	Parent Layer: `2b0f1dabd6a6f1275cb8a98f71a0afbc16759c29a0a40c7badecdea9f51690b0`
-	v2 Blob: `sha256:9dff5413e80be60f16f53db0340028fc841551e0f3a8eadd31f1eb93b359c688`
-	v2 Content-Length: 396.0 B
-	v2 Last-Modified: Wed, 01 Jun 2016 00:08:12 GMT

#### `58850c19967dc3969a880593422804f57fc11708bbbdb814c478fd00f3ce0f0b`

```dockerfile
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
```

-	Created: Tue, 24 May 2016 07:27:34 GMT
-	Parent Layer: `8de0eefc95da95bad090df131b7d613d2137803b5d3e254e2a0b34912a10156c`
-	v2 Blob: `sha256:4eb1d574fabf19292afa6fdee487d43bc2d7b71d4a8a3b9d026f0ab60df3d98a`
-	v2 Content-Length: 120.0 B
-	v2 Last-Modified: Wed, 01 Jun 2016 00:08:09 GMT

#### `08894c8ce93744a280dd920ed0a0148b2fa0a1bcf1c5b0b7333f1a5f6b1c1bdd`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Tue, 24 May 2016 07:27:35 GMT
-	Parent Layer: `58850c19967dc3969a880593422804f57fc11708bbbdb814c478fd00f3ce0f0b`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8b0ceeb54165130b47630f4abf964af99e24ac7fcd2f26008d0340cc15f14d18`

```dockerfile
EXPOSE 6379/tcp
```

-	Created: Tue, 24 May 2016 07:27:35 GMT
-	Parent Layer: `08894c8ce93744a280dd920ed0a0148b2fa0a1bcf1c5b0b7333f1a5f6b1c1bdd`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `79705c8ad1c098ac0b7676358a39fa3a80793ed1fdf00c802c38394a84c7ea36`

```dockerfile
CMD ["redis-server"]
```

-	Created: Tue, 24 May 2016 07:27:36 GMT
-	Parent Layer: `8b0ceeb54165130b47630f4abf964af99e24ac7fcd2f26008d0340cc15f14d18`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redis:3.0-32bit`

```console
$ docker pull library/redis@sha256:d544ee6a09f86b75c932f86f80aa399da54c2ac463ccc354c30651f19c984afc
```

-	Total v2 Content-Length: 75.7 MB (75676512 bytes)

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

#### `54062c8d9c642cd9ebd6c22782778f8eee514a6b9f918272b58be7a6fb9f34ba`

```dockerfile
RUN groupadd -r redis && useradd -r -g redis redis
```

-	Created: Tue, 24 May 2016 07:13:09 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:647d1f6838b59bca027c7bb93da09ed499c5d085a300b4cddf82c8c3372578d6`
-	v2 Content-Length: 2.0 KB (2034 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 00:06:00 GMT

#### `15ba8bcb9bb4e7a874135f8e9c24a5379ccabae59611d80433c6ae0ec837319d`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 07:13:52 GMT
-	Parent Layer: `54062c8d9c642cd9ebd6c22782778f8eee514a6b9f918272b58be7a6fb9f34ba`
-	v2 Blob: `sha256:8152112cb8fbc3a56a6f6dfe4ae17c50112494ef1b1c3db12abeae2a99083304`
-	v2 Content-Length: 16.6 MB (16615910 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 00:05:56 GMT

#### `bbbf1c70e0f610c596e85d25cab7bd0d045606c8c06e64168224260b9df298ca`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Tue, 24 May 2016 07:13:54 GMT
-	Parent Layer: `15ba8bcb9bb4e7a874135f8e9c24a5379ccabae59611d80433c6ae0ec837319d`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f4677a5fbd61dba6a9bb991d2a91fbd49e154cc7579f9ca9ccdf1a12b65f6500`

```dockerfile
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
```

-	Created: Tue, 24 May 2016 07:13:59 GMT
-	Parent Layer: `bbbf1c70e0f610c596e85d25cab7bd0d045606c8c06e64168224260b9df298ca`
-	v2 Blob: `sha256:eba38d612e23ffe3e6e8fedfad525cca3c1795a9f6548bc3f2cc45b68fe23d82`
-	v2 Content-Length: 807.9 KB (807929 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 00:05:44 GMT

#### `25703e5d4fe7529f95ee39cbb4f25c0b53138c98ecbc96523910de3c01366d65`

```dockerfile
ENV REDIS_VERSION=3.0.7
```

-	Created: Tue, 24 May 2016 07:22:15 GMT
-	Parent Layer: `f4677a5fbd61dba6a9bb991d2a91fbd49e154cc7579f9ca9ccdf1a12b65f6500`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `03702a3434240bef7e4b4fa1ef197280fe515ffc387f687d50ebee40f7e0e948`

```dockerfile
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-3.0.7.tar.gz
```

-	Created: Tue, 24 May 2016 07:22:16 GMT
-	Parent Layer: `25703e5d4fe7529f95ee39cbb4f25c0b53138c98ecbc96523910de3c01366d65`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c6264fbb802cd3547d7ef6d64b3a908272a65cb95263670b76311f0f1341e2f9`

```dockerfile
ENV REDIS_DOWNLOAD_SHA1=e56b4b7e033ae8dbf311f9191cf6fdf3ae974d1c
```

-	Created: Tue, 24 May 2016 07:22:17 GMT
-	Parent Layer: `03702a3434240bef7e4b4fa1ef197280fe515ffc387f687d50ebee40f7e0e948`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4adf202e2aec0d8c8fa4f420f8fde3315b58c67a384d27820ebb5c28c4a823e7`

```dockerfile
RUN apt-get update && apt-get install -y libc6-i386 --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 07:25:48 GMT
-	Parent Layer: `c6264fbb802cd3547d7ef6d64b3a908272a65cb95263670b76311f0f1341e2f9`
-	v2 Blob: `sha256:ef1d0c4d482539fb52bcbe364420cdf22dfcf2967cd478b604921a3bcb0f4115`
-	v2 Content-Length: 4.2 MB (4224061 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 00:08:27 GMT

#### `e9d6d33342069d3bd98173542e7a48922ade7195e26da7a647ccb5a6fee2e45d`

```dockerfile
RUN buildDeps='gcc gcc-multilib libc6-dev-i386 make' 	&& set -x 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends 	&& rm -rf /var/lib/apt/lists/* 	&& wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL" 	&& echo "$REDIS_DOWNLOAD_SHA1 *redis.tar.gz" | sha1sum -c - 	&& mkdir -p /usr/src/redis 	&& tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1 	&& rm redis.tar.gz 	&& make -C /usr/src/redis 32bit 	&& make -C /usr/src/redis install 	&& rm -r /usr/src/redis 	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Tue, 24 May 2016 07:27:28 GMT
-	Parent Layer: `4adf202e2aec0d8c8fa4f420f8fde3315b58c67a384d27820ebb5c28c4a823e7`
-	v2 Blob: `sha256:fade0a0eb58759f69ac1e8bb23a6eff3d6796aa78ef341e6034df08f378d0662`
-	v2 Content-Length: 2.7 MB (2669312 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 00:08:23 GMT

#### `f42fe40a7ecfc631fd5fd0a2181946f43cc3ffd6e4e18e2d608e6da036e9c2ac`

```dockerfile
RUN mkdir /data && chown redis:redis /data
```

-	Created: Tue, 24 May 2016 07:27:30 GMT
-	Parent Layer: `e9d6d33342069d3bd98173542e7a48922ade7195e26da7a647ccb5a6fee2e45d`
-	v2 Blob: `sha256:ed3bb0ed487114cc29958644914d66e7e0ecf2012ab95f674e46f66eab4d6bdc`
-	v2 Content-Length: 96.0 B
-	v2 Last-Modified: Wed, 01 Jun 2016 00:08:19 GMT

#### `c7550e349cf77918422478f9b5951846f9d7f565cf5de3af190f2919d134d022`

```dockerfile
VOLUME [/data]
```

-	Created: Tue, 24 May 2016 07:27:31 GMT
-	Parent Layer: `f42fe40a7ecfc631fd5fd0a2181946f43cc3ffd6e4e18e2d608e6da036e9c2ac`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2b0f1dabd6a6f1275cb8a98f71a0afbc16759c29a0a40c7badecdea9f51690b0`

```dockerfile
WORKDIR /data
```

-	Created: Tue, 24 May 2016 07:27:31 GMT
-	Parent Layer: `c7550e349cf77918422478f9b5951846f9d7f565cf5de3af190f2919d134d022`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8de0eefc95da95bad090df131b7d613d2137803b5d3e254e2a0b34912a10156c`

```dockerfile
COPY file:50858b00e8f751d73821ff2fa1eff511ce96673dd5dbe5b5e0ef0d230894307e in /usr/local/bin/
```

-	Created: Tue, 24 May 2016 07:27:32 GMT
-	Parent Layer: `2b0f1dabd6a6f1275cb8a98f71a0afbc16759c29a0a40c7badecdea9f51690b0`
-	v2 Blob: `sha256:9dff5413e80be60f16f53db0340028fc841551e0f3a8eadd31f1eb93b359c688`
-	v2 Content-Length: 396.0 B
-	v2 Last-Modified: Wed, 01 Jun 2016 00:08:12 GMT

#### `58850c19967dc3969a880593422804f57fc11708bbbdb814c478fd00f3ce0f0b`

```dockerfile
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
```

-	Created: Tue, 24 May 2016 07:27:34 GMT
-	Parent Layer: `8de0eefc95da95bad090df131b7d613d2137803b5d3e254e2a0b34912a10156c`
-	v2 Blob: `sha256:4eb1d574fabf19292afa6fdee487d43bc2d7b71d4a8a3b9d026f0ab60df3d98a`
-	v2 Content-Length: 120.0 B
-	v2 Last-Modified: Wed, 01 Jun 2016 00:08:09 GMT

#### `08894c8ce93744a280dd920ed0a0148b2fa0a1bcf1c5b0b7333f1a5f6b1c1bdd`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Tue, 24 May 2016 07:27:35 GMT
-	Parent Layer: `58850c19967dc3969a880593422804f57fc11708bbbdb814c478fd00f3ce0f0b`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8b0ceeb54165130b47630f4abf964af99e24ac7fcd2f26008d0340cc15f14d18`

```dockerfile
EXPOSE 6379/tcp
```

-	Created: Tue, 24 May 2016 07:27:35 GMT
-	Parent Layer: `08894c8ce93744a280dd920ed0a0148b2fa0a1bcf1c5b0b7333f1a5f6b1c1bdd`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `79705c8ad1c098ac0b7676358a39fa3a80793ed1fdf00c802c38394a84c7ea36`

```dockerfile
CMD ["redis-server"]
```

-	Created: Tue, 24 May 2016 07:27:36 GMT
-	Parent Layer: `8b0ceeb54165130b47630f4abf964af99e24ac7fcd2f26008d0340cc15f14d18`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redis:3.0.7-alpine`

```console
$ docker pull library/redis@sha256:456e023d0e423e54cb2aaba232fc28584a0149682aceef55dd4e91d548aa00c3
```

-	Total v2 Content-Length: 5.2 MB (5170768 bytes)

### Layers (15)

#### `2a39cddede3d258ea8cb7becb4fcd8dffe00a7d5a5340dcc9fff695ab0432882`

```dockerfile
ADD file:614a9122187935fccfa72039b9efa3ddbf371f6b029bb01e2073325f00c80b9f in /
```

-	Created: Fri, 06 May 2016 14:56:49 GMT
-	v2 Blob: `sha256:d0ca440e86378344053c79282fe959c9f288ef2ab031411295d87ef1250cfec3`
-	v2 Content-Length: 2.3 MB (2320212 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 14:57:17 GMT

#### `588dde7ec65da6ac527e7f2b7f6b1101bbccd84cc39d01fe8bce2b08cb1d2656`

```dockerfile
RUN addgroup -S redis && adduser -S -G redis redis
```

-	Created: Fri, 06 May 2016 17:18:37 GMT
-	Parent Layer: `2a39cddede3d258ea8cb7becb4fcd8dffe00a7d5a5340dcc9fff695ab0432882`
-	v2 Blob: `sha256:b177a9e28aac9a1f99c617b9276e06d141514574e5c790d978587c0515b7ce88`
-	v2 Content-Length: 1.3 KB (1259 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:23:09 GMT

#### `254e759c0e4d0d868923ff6e9c3dccbe416da101bb871ac94374a79b12334f13`

```dockerfile
RUN apk add --no-cache 'su-exec>=0.2'
```

-	Created: Fri, 06 May 2016 17:18:40 GMT
-	Parent Layer: `588dde7ec65da6ac527e7f2b7f6b1101bbccd84cc39d01fe8bce2b08cb1d2656`
-	v2 Blob: `sha256:44276080f7a233c37c137e20b83be34d782e9b7b5f9ae5ad7a4b11b42c9863d9`
-	v2 Content-Length: 8.1 KB (8105 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:23:05 GMT

#### `ffe5edcd9a7a66732b86c5de3dd631fbc37b41618b357dc71fe0e31b8db4a668`

```dockerfile
ENV REDIS_VERSION=3.0.7
```

-	Created: Fri, 06 May 2016 17:18:41 GMT
-	Parent Layer: `254e759c0e4d0d868923ff6e9c3dccbe416da101bb871ac94374a79b12334f13`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0efe50b7e2c90d10a334aed9d13f339afaf3a23ee3f84d4986b66c33ff4705a4`

```dockerfile
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-3.0.7.tar.gz
```

-	Created: Fri, 06 May 2016 17:18:41 GMT
-	Parent Layer: `ffe5edcd9a7a66732b86c5de3dd631fbc37b41618b357dc71fe0e31b8db4a668`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8e7bb06543f52851e9548a7e586de12b407ed7e9361e06c53ab7aca9c7f76c6a`

```dockerfile
ENV REDIS_DOWNLOAD_SHA1=e56b4b7e033ae8dbf311f9191cf6fdf3ae974d1c
```

-	Created: Fri, 06 May 2016 17:18:42 GMT
-	Parent Layer: `0efe50b7e2c90d10a334aed9d13f339afaf3a23ee3f84d4986b66c33ff4705a4`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1b7f6f7ebd0cb6d3c575adbd46b04db129ebde5ba63dcdf47ef5769c4562d743`

```dockerfile
RUN set -x 	&& apk add --no-cache --virtual .build-deps 		gcc 		linux-headers 		make 		musl-dev 		tar 	&& wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL" 	&& echo "$REDIS_DOWNLOAD_SHA1 *redis.tar.gz" | sha1sum -c - 	&& mkdir -p /usr/src/redis 	&& tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1 	&& rm redis.tar.gz 	&& make -C /usr/src/redis 	&& make -C /usr/src/redis install 	&& rm -r /usr/src/redis 	&& apk del .build-deps
```

-	Created: Fri, 06 May 2016 17:19:37 GMT
-	Parent Layer: `8e7bb06543f52851e9548a7e586de12b407ed7e9361e06c53ab7aca9c7f76c6a`
-	v2 Blob: `sha256:f84b5f8a8475388cf1f0d7d42be5270a4680aa55d497b44058acf7f6a7a22926`
-	v2 Content-Length: 2.8 MB (2840329 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:22:53 GMT

#### `6a8d133cd5c870707ccbbfd98df32dad0ce376675d90cdc01754d2d4050728e3`

```dockerfile
RUN mkdir /data && chown redis:redis /data
```

-	Created: Fri, 06 May 2016 17:19:39 GMT
-	Parent Layer: `1b7f6f7ebd0cb6d3c575adbd46b04db129ebde5ba63dcdf47ef5769c4562d743`
-	v2 Blob: `sha256:7fbf0346ef0a6baa6c26d841423625afbd2d42848414daba225819244380b19c`
-	v2 Content-Length: 99.0 B
-	v2 Last-Modified: Fri, 06 May 2016 18:22:49 GMT

#### `5482d95f123281189972faa3443a6c6f8d4c8e47fe6d4df65a7235809853c57e`

```dockerfile
VOLUME [/data]
```

-	Created: Fri, 06 May 2016 17:19:39 GMT
-	Parent Layer: `6a8d133cd5c870707ccbbfd98df32dad0ce376675d90cdc01754d2d4050728e3`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5dea71578ddb17ef855529f25423dd30e10e53fb663847181fac093765b75cd7`

```dockerfile
WORKDIR /data
```

-	Created: Fri, 06 May 2016 17:19:40 GMT
-	Parent Layer: `5482d95f123281189972faa3443a6c6f8d4c8e47fe6d4df65a7235809853c57e`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f81c3f6a96a4caf395dee12be188bb9ebd82aeda2a71d3cd8ac3db04a6058a0c`

```dockerfile
COPY file:3496fb8e86be34bc8a1111439b8fca016b5ff4d2c20ee2488af3c1fa6f0af9a3 in /usr/local/bin/
```

-	Created: Wed, 11 May 2016 23:21:06 GMT
-	Parent Layer: `5dea71578ddb17ef855529f25423dd30e10e53fb663847181fac093765b75cd7`
-	v2 Blob: `sha256:9bde6c7de5c03ea1f48bea55cc211898405a76b873262f61eaf9cae254084c27`
-	v2 Content-Length: 390.0 B
-	v2 Last-Modified: Wed, 11 May 2016 23:35:22 GMT

#### `ecdc8820581b7a6fa45bd5dc30e1d4b789851e3027de8f3149001ddd5962c6cc`

```dockerfile
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
```

-	Created: Wed, 11 May 2016 23:21:07 GMT
-	Parent Layer: `f81c3f6a96a4caf395dee12be188bb9ebd82aeda2a71d3cd8ac3db04a6058a0c`
-	v2 Blob: `sha256:1edba9e5823186b2d23edc1a08d7c0241c10ad2e3c206a3f8da0abf370787a1d`
-	v2 Content-Length: 118.0 B
-	v2 Last-Modified: Wed, 11 May 2016 23:35:18 GMT

#### `b53233e6091af04f6dde21a073fcfe652d89988df2acf9bdefc52de0ab65c49e`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Wed, 11 May 2016 23:21:08 GMT
-	Parent Layer: `ecdc8820581b7a6fa45bd5dc30e1d4b789851e3027de8f3149001ddd5962c6cc`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1e1d94320516b99571679b90bc1afc219c9e1fe2edcd1e43418a278bf8c921b2`

```dockerfile
EXPOSE 6379/tcp
```

-	Created: Wed, 11 May 2016 23:21:09 GMT
-	Parent Layer: `b53233e6091af04f6dde21a073fcfe652d89988df2acf9bdefc52de0ab65c49e`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `790399f67924b63aa1036619d7a57048a432e477a6fc1fdfdfde9ad528f9de04`

```dockerfile
CMD ["redis-server"]
```

-	Created: Wed, 11 May 2016 23:21:09 GMT
-	Parent Layer: `1e1d94320516b99571679b90bc1afc219c9e1fe2edcd1e43418a278bf8c921b2`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redis:3.0-alpine`

```console
$ docker pull library/redis@sha256:572ffb4af0dc444664417486c4015e2a45946df59fd889b4ddd30edfe9e4eeb7
```

-	Total v2 Content-Length: 5.2 MB (5170768 bytes)

### Layers (15)

#### `2a39cddede3d258ea8cb7becb4fcd8dffe00a7d5a5340dcc9fff695ab0432882`

```dockerfile
ADD file:614a9122187935fccfa72039b9efa3ddbf371f6b029bb01e2073325f00c80b9f in /
```

-	Created: Fri, 06 May 2016 14:56:49 GMT
-	v2 Blob: `sha256:d0ca440e86378344053c79282fe959c9f288ef2ab031411295d87ef1250cfec3`
-	v2 Content-Length: 2.3 MB (2320212 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 14:57:17 GMT

#### `588dde7ec65da6ac527e7f2b7f6b1101bbccd84cc39d01fe8bce2b08cb1d2656`

```dockerfile
RUN addgroup -S redis && adduser -S -G redis redis
```

-	Created: Fri, 06 May 2016 17:18:37 GMT
-	Parent Layer: `2a39cddede3d258ea8cb7becb4fcd8dffe00a7d5a5340dcc9fff695ab0432882`
-	v2 Blob: `sha256:b177a9e28aac9a1f99c617b9276e06d141514574e5c790d978587c0515b7ce88`
-	v2 Content-Length: 1.3 KB (1259 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:23:09 GMT

#### `254e759c0e4d0d868923ff6e9c3dccbe416da101bb871ac94374a79b12334f13`

```dockerfile
RUN apk add --no-cache 'su-exec>=0.2'
```

-	Created: Fri, 06 May 2016 17:18:40 GMT
-	Parent Layer: `588dde7ec65da6ac527e7f2b7f6b1101bbccd84cc39d01fe8bce2b08cb1d2656`
-	v2 Blob: `sha256:44276080f7a233c37c137e20b83be34d782e9b7b5f9ae5ad7a4b11b42c9863d9`
-	v2 Content-Length: 8.1 KB (8105 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:23:05 GMT

#### `ffe5edcd9a7a66732b86c5de3dd631fbc37b41618b357dc71fe0e31b8db4a668`

```dockerfile
ENV REDIS_VERSION=3.0.7
```

-	Created: Fri, 06 May 2016 17:18:41 GMT
-	Parent Layer: `254e759c0e4d0d868923ff6e9c3dccbe416da101bb871ac94374a79b12334f13`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0efe50b7e2c90d10a334aed9d13f339afaf3a23ee3f84d4986b66c33ff4705a4`

```dockerfile
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-3.0.7.tar.gz
```

-	Created: Fri, 06 May 2016 17:18:41 GMT
-	Parent Layer: `ffe5edcd9a7a66732b86c5de3dd631fbc37b41618b357dc71fe0e31b8db4a668`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8e7bb06543f52851e9548a7e586de12b407ed7e9361e06c53ab7aca9c7f76c6a`

```dockerfile
ENV REDIS_DOWNLOAD_SHA1=e56b4b7e033ae8dbf311f9191cf6fdf3ae974d1c
```

-	Created: Fri, 06 May 2016 17:18:42 GMT
-	Parent Layer: `0efe50b7e2c90d10a334aed9d13f339afaf3a23ee3f84d4986b66c33ff4705a4`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1b7f6f7ebd0cb6d3c575adbd46b04db129ebde5ba63dcdf47ef5769c4562d743`

```dockerfile
RUN set -x 	&& apk add --no-cache --virtual .build-deps 		gcc 		linux-headers 		make 		musl-dev 		tar 	&& wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL" 	&& echo "$REDIS_DOWNLOAD_SHA1 *redis.tar.gz" | sha1sum -c - 	&& mkdir -p /usr/src/redis 	&& tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1 	&& rm redis.tar.gz 	&& make -C /usr/src/redis 	&& make -C /usr/src/redis install 	&& rm -r /usr/src/redis 	&& apk del .build-deps
```

-	Created: Fri, 06 May 2016 17:19:37 GMT
-	Parent Layer: `8e7bb06543f52851e9548a7e586de12b407ed7e9361e06c53ab7aca9c7f76c6a`
-	v2 Blob: `sha256:f84b5f8a8475388cf1f0d7d42be5270a4680aa55d497b44058acf7f6a7a22926`
-	v2 Content-Length: 2.8 MB (2840329 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:22:53 GMT

#### `6a8d133cd5c870707ccbbfd98df32dad0ce376675d90cdc01754d2d4050728e3`

```dockerfile
RUN mkdir /data && chown redis:redis /data
```

-	Created: Fri, 06 May 2016 17:19:39 GMT
-	Parent Layer: `1b7f6f7ebd0cb6d3c575adbd46b04db129ebde5ba63dcdf47ef5769c4562d743`
-	v2 Blob: `sha256:7fbf0346ef0a6baa6c26d841423625afbd2d42848414daba225819244380b19c`
-	v2 Content-Length: 99.0 B
-	v2 Last-Modified: Fri, 06 May 2016 18:22:49 GMT

#### `5482d95f123281189972faa3443a6c6f8d4c8e47fe6d4df65a7235809853c57e`

```dockerfile
VOLUME [/data]
```

-	Created: Fri, 06 May 2016 17:19:39 GMT
-	Parent Layer: `6a8d133cd5c870707ccbbfd98df32dad0ce376675d90cdc01754d2d4050728e3`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5dea71578ddb17ef855529f25423dd30e10e53fb663847181fac093765b75cd7`

```dockerfile
WORKDIR /data
```

-	Created: Fri, 06 May 2016 17:19:40 GMT
-	Parent Layer: `5482d95f123281189972faa3443a6c6f8d4c8e47fe6d4df65a7235809853c57e`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f81c3f6a96a4caf395dee12be188bb9ebd82aeda2a71d3cd8ac3db04a6058a0c`

```dockerfile
COPY file:3496fb8e86be34bc8a1111439b8fca016b5ff4d2c20ee2488af3c1fa6f0af9a3 in /usr/local/bin/
```

-	Created: Wed, 11 May 2016 23:21:06 GMT
-	Parent Layer: `5dea71578ddb17ef855529f25423dd30e10e53fb663847181fac093765b75cd7`
-	v2 Blob: `sha256:9bde6c7de5c03ea1f48bea55cc211898405a76b873262f61eaf9cae254084c27`
-	v2 Content-Length: 390.0 B
-	v2 Last-Modified: Wed, 11 May 2016 23:35:22 GMT

#### `ecdc8820581b7a6fa45bd5dc30e1d4b789851e3027de8f3149001ddd5962c6cc`

```dockerfile
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
```

-	Created: Wed, 11 May 2016 23:21:07 GMT
-	Parent Layer: `f81c3f6a96a4caf395dee12be188bb9ebd82aeda2a71d3cd8ac3db04a6058a0c`
-	v2 Blob: `sha256:1edba9e5823186b2d23edc1a08d7c0241c10ad2e3c206a3f8da0abf370787a1d`
-	v2 Content-Length: 118.0 B
-	v2 Last-Modified: Wed, 11 May 2016 23:35:18 GMT

#### `b53233e6091af04f6dde21a073fcfe652d89988df2acf9bdefc52de0ab65c49e`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Wed, 11 May 2016 23:21:08 GMT
-	Parent Layer: `ecdc8820581b7a6fa45bd5dc30e1d4b789851e3027de8f3149001ddd5962c6cc`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1e1d94320516b99571679b90bc1afc219c9e1fe2edcd1e43418a278bf8c921b2`

```dockerfile
EXPOSE 6379/tcp
```

-	Created: Wed, 11 May 2016 23:21:09 GMT
-	Parent Layer: `b53233e6091af04f6dde21a073fcfe652d89988df2acf9bdefc52de0ab65c49e`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `790399f67924b63aa1036619d7a57048a432e477a6fc1fdfdfde9ad528f9de04`

```dockerfile
CMD ["redis-server"]
```

-	Created: Wed, 11 May 2016 23:21:09 GMT
-	Parent Layer: `1e1d94320516b99571679b90bc1afc219c9e1fe2edcd1e43418a278bf8c921b2`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redis:3.2.0`

```console
$ docker pull library/redis@sha256:9fdee46dc3ff53ca898f2c9a04632f24e9a8b58b2b7724ce22e2876301374382
```

-	Total v2 Content-Length: 74.2 MB (74230988 bytes)

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

#### `54062c8d9c642cd9ebd6c22782778f8eee514a6b9f918272b58be7a6fb9f34ba`

```dockerfile
RUN groupadd -r redis && useradd -r -g redis redis
```

-	Created: Tue, 24 May 2016 07:13:09 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:647d1f6838b59bca027c7bb93da09ed499c5d085a300b4cddf82c8c3372578d6`
-	v2 Content-Length: 2.0 KB (2034 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 00:06:00 GMT

#### `15ba8bcb9bb4e7a874135f8e9c24a5379ccabae59611d80433c6ae0ec837319d`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 07:13:52 GMT
-	Parent Layer: `54062c8d9c642cd9ebd6c22782778f8eee514a6b9f918272b58be7a6fb9f34ba`
-	v2 Blob: `sha256:8152112cb8fbc3a56a6f6dfe4ae17c50112494ef1b1c3db12abeae2a99083304`
-	v2 Content-Length: 16.6 MB (16615910 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 00:05:56 GMT

#### `bbbf1c70e0f610c596e85d25cab7bd0d045606c8c06e64168224260b9df298ca`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Tue, 24 May 2016 07:13:54 GMT
-	Parent Layer: `15ba8bcb9bb4e7a874135f8e9c24a5379ccabae59611d80433c6ae0ec837319d`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f4677a5fbd61dba6a9bb991d2a91fbd49e154cc7579f9ca9ccdf1a12b65f6500`

```dockerfile
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
```

-	Created: Tue, 24 May 2016 07:13:59 GMT
-	Parent Layer: `bbbf1c70e0f610c596e85d25cab7bd0d045606c8c06e64168224260b9df298ca`
-	v2 Blob: `sha256:eba38d612e23ffe3e6e8fedfad525cca3c1795a9f6548bc3f2cc45b68fe23d82`
-	v2 Content-Length: 807.9 KB (807929 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 00:05:44 GMT

#### `25703e5d4fe7529f95ee39cbb4f25c0b53138c98ecbc96523910de3c01366d65`

```dockerfile
ENV REDIS_VERSION=3.0.7
```

-	Created: Tue, 24 May 2016 07:22:15 GMT
-	Parent Layer: `f4677a5fbd61dba6a9bb991d2a91fbd49e154cc7579f9ca9ccdf1a12b65f6500`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `03702a3434240bef7e4b4fa1ef197280fe515ffc387f687d50ebee40f7e0e948`

```dockerfile
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-3.0.7.tar.gz
```

-	Created: Tue, 24 May 2016 07:22:16 GMT
-	Parent Layer: `25703e5d4fe7529f95ee39cbb4f25c0b53138c98ecbc96523910de3c01366d65`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c6264fbb802cd3547d7ef6d64b3a908272a65cb95263670b76311f0f1341e2f9`

```dockerfile
ENV REDIS_DOWNLOAD_SHA1=e56b4b7e033ae8dbf311f9191cf6fdf3ae974d1c
```

-	Created: Tue, 24 May 2016 07:22:17 GMT
-	Parent Layer: `03702a3434240bef7e4b4fa1ef197280fe515ffc387f687d50ebee40f7e0e948`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `396f00685eb887ec157d809db3d9041843d7bc8d8ca41f3b381be2d2e58838bb`

```dockerfile
RUN buildDeps='gcc libc6-dev make' 	&& set -x 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends 	&& rm -rf /var/lib/apt/lists/* 	&& wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL" 	&& echo "$REDIS_DOWNLOAD_SHA1 *redis.tar.gz" | sha1sum -c - 	&& mkdir -p /usr/src/redis 	&& tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1 	&& rm redis.tar.gz 	&& make -C /usr/src/redis 	&& make -C /usr/src/redis install 	&& rm -r /usr/src/redis 	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Tue, 24 May 2016 07:31:57 GMT
-	Parent Layer: `c6264fbb802cd3547d7ef6d64b3a908272a65cb95263670b76311f0f1341e2f9`
-	v2 Blob: `sha256:dbe778655086b0a3be0972d08395c7b3f4ff66e0730d7964f467b6fea241803e`
-	v2 Content-Length: 5.4 MB (5447542 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 00:09:36 GMT

#### `cea2d644a92dc9ce6ff8ec64434a56960233a5294d0c06144bb46f366e1a58f3`

```dockerfile
RUN mkdir /data && chown redis:redis /data
```

-	Created: Tue, 24 May 2016 07:31:58 GMT
-	Parent Layer: `396f00685eb887ec157d809db3d9041843d7bc8d8ca41f3b381be2d2e58838bb`
-	v2 Blob: `sha256:fec3d49dbc45340f713e49dfc9fdb020f8ed6d08c6ec4b6c0590da2c75897ba2`
-	v2 Content-Length: 96.0 B
-	v2 Last-Modified: Wed, 01 Jun 2016 00:09:31 GMT

#### `2d16bfad90c702cda123ef9a8b8a467272ed033b9e5175d67004da97750061cb`

```dockerfile
VOLUME [/data]
```

-	Created: Tue, 24 May 2016 07:31:59 GMT
-	Parent Layer: `cea2d644a92dc9ce6ff8ec64434a56960233a5294d0c06144bb46f366e1a58f3`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5b6fc27770d4ede022099488146e51fedea01b4996a43588a7b620ad94f8e533`

```dockerfile
WORKDIR /data
```

-	Created: Tue, 24 May 2016 07:32:00 GMT
-	Parent Layer: `2d16bfad90c702cda123ef9a8b8a467272ed033b9e5175d67004da97750061cb`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `faa11550b2fd8ba691c5a914c88ab04ff3e10798b6f4560540f1de75a4ec89ba`

```dockerfile
COPY file:e6e5af88bfe2fbf6f0251a01652fe86014b91ffc0ae0233e8459628a599dc0df in /usr/local/bin/
```

-	Created: Tue, 24 May 2016 07:32:00 GMT
-	Parent Layer: `5b6fc27770d4ede022099488146e51fedea01b4996a43588a7b620ad94f8e533`
-	v2 Blob: `sha256:78fc0c16bb0ce4476aed667f8c01d8f09feca620b4039ac308bf69423e1500bf`
-	v2 Content-Length: 823.0 B
-	v2 Last-Modified: Wed, 01 Jun 2016 00:09:23 GMT

#### `c693d6be5c8d9f11c238b557cb42a100c9db8df4c896a872bc4a97cad9296c93`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Tue, 24 May 2016 07:32:01 GMT
-	Parent Layer: `faa11550b2fd8ba691c5a914c88ab04ff3e10798b6f4560540f1de75a4ec89ba`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `891a493d9ac30e888d39bb68024737bc55d953a917b280ba983384144fb50b7f`

```dockerfile
EXPOSE 6379/tcp
```

-	Created: Tue, 24 May 2016 07:32:02 GMT
-	Parent Layer: `c693d6be5c8d9f11c238b557cb42a100c9db8df4c896a872bc4a97cad9296c93`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0d40ae064933f3dbf69b212d5d840232558254d7df883febbb8b5434eb2ba5a5`

```dockerfile
CMD ["redis-server"]
```

-	Created: Tue, 24 May 2016 07:32:03 GMT
-	Parent Layer: `891a493d9ac30e888d39bb68024737bc55d953a917b280ba983384144fb50b7f`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redis:3.2`

```console
$ docker pull library/redis@sha256:69ce82b2ed29f117c2dadf537ef7bed741e851705239a20fe9616a97eb48281d
```

-	Total v2 Content-Length: 74.2 MB (74230988 bytes)

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

#### `54062c8d9c642cd9ebd6c22782778f8eee514a6b9f918272b58be7a6fb9f34ba`

```dockerfile
RUN groupadd -r redis && useradd -r -g redis redis
```

-	Created: Tue, 24 May 2016 07:13:09 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:647d1f6838b59bca027c7bb93da09ed499c5d085a300b4cddf82c8c3372578d6`
-	v2 Content-Length: 2.0 KB (2034 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 00:06:00 GMT

#### `15ba8bcb9bb4e7a874135f8e9c24a5379ccabae59611d80433c6ae0ec837319d`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 07:13:52 GMT
-	Parent Layer: `54062c8d9c642cd9ebd6c22782778f8eee514a6b9f918272b58be7a6fb9f34ba`
-	v2 Blob: `sha256:8152112cb8fbc3a56a6f6dfe4ae17c50112494ef1b1c3db12abeae2a99083304`
-	v2 Content-Length: 16.6 MB (16615910 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 00:05:56 GMT

#### `bbbf1c70e0f610c596e85d25cab7bd0d045606c8c06e64168224260b9df298ca`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Tue, 24 May 2016 07:13:54 GMT
-	Parent Layer: `15ba8bcb9bb4e7a874135f8e9c24a5379ccabae59611d80433c6ae0ec837319d`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f4677a5fbd61dba6a9bb991d2a91fbd49e154cc7579f9ca9ccdf1a12b65f6500`

```dockerfile
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
```

-	Created: Tue, 24 May 2016 07:13:59 GMT
-	Parent Layer: `bbbf1c70e0f610c596e85d25cab7bd0d045606c8c06e64168224260b9df298ca`
-	v2 Blob: `sha256:eba38d612e23ffe3e6e8fedfad525cca3c1795a9f6548bc3f2cc45b68fe23d82`
-	v2 Content-Length: 807.9 KB (807929 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 00:05:44 GMT

#### `25703e5d4fe7529f95ee39cbb4f25c0b53138c98ecbc96523910de3c01366d65`

```dockerfile
ENV REDIS_VERSION=3.0.7
```

-	Created: Tue, 24 May 2016 07:22:15 GMT
-	Parent Layer: `f4677a5fbd61dba6a9bb991d2a91fbd49e154cc7579f9ca9ccdf1a12b65f6500`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `03702a3434240bef7e4b4fa1ef197280fe515ffc387f687d50ebee40f7e0e948`

```dockerfile
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-3.0.7.tar.gz
```

-	Created: Tue, 24 May 2016 07:22:16 GMT
-	Parent Layer: `25703e5d4fe7529f95ee39cbb4f25c0b53138c98ecbc96523910de3c01366d65`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c6264fbb802cd3547d7ef6d64b3a908272a65cb95263670b76311f0f1341e2f9`

```dockerfile
ENV REDIS_DOWNLOAD_SHA1=e56b4b7e033ae8dbf311f9191cf6fdf3ae974d1c
```

-	Created: Tue, 24 May 2016 07:22:17 GMT
-	Parent Layer: `03702a3434240bef7e4b4fa1ef197280fe515ffc387f687d50ebee40f7e0e948`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `396f00685eb887ec157d809db3d9041843d7bc8d8ca41f3b381be2d2e58838bb`

```dockerfile
RUN buildDeps='gcc libc6-dev make' 	&& set -x 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends 	&& rm -rf /var/lib/apt/lists/* 	&& wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL" 	&& echo "$REDIS_DOWNLOAD_SHA1 *redis.tar.gz" | sha1sum -c - 	&& mkdir -p /usr/src/redis 	&& tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1 	&& rm redis.tar.gz 	&& make -C /usr/src/redis 	&& make -C /usr/src/redis install 	&& rm -r /usr/src/redis 	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Tue, 24 May 2016 07:31:57 GMT
-	Parent Layer: `c6264fbb802cd3547d7ef6d64b3a908272a65cb95263670b76311f0f1341e2f9`
-	v2 Blob: `sha256:dbe778655086b0a3be0972d08395c7b3f4ff66e0730d7964f467b6fea241803e`
-	v2 Content-Length: 5.4 MB (5447542 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 00:09:36 GMT

#### `cea2d644a92dc9ce6ff8ec64434a56960233a5294d0c06144bb46f366e1a58f3`

```dockerfile
RUN mkdir /data && chown redis:redis /data
```

-	Created: Tue, 24 May 2016 07:31:58 GMT
-	Parent Layer: `396f00685eb887ec157d809db3d9041843d7bc8d8ca41f3b381be2d2e58838bb`
-	v2 Blob: `sha256:fec3d49dbc45340f713e49dfc9fdb020f8ed6d08c6ec4b6c0590da2c75897ba2`
-	v2 Content-Length: 96.0 B
-	v2 Last-Modified: Wed, 01 Jun 2016 00:09:31 GMT

#### `2d16bfad90c702cda123ef9a8b8a467272ed033b9e5175d67004da97750061cb`

```dockerfile
VOLUME [/data]
```

-	Created: Tue, 24 May 2016 07:31:59 GMT
-	Parent Layer: `cea2d644a92dc9ce6ff8ec64434a56960233a5294d0c06144bb46f366e1a58f3`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5b6fc27770d4ede022099488146e51fedea01b4996a43588a7b620ad94f8e533`

```dockerfile
WORKDIR /data
```

-	Created: Tue, 24 May 2016 07:32:00 GMT
-	Parent Layer: `2d16bfad90c702cda123ef9a8b8a467272ed033b9e5175d67004da97750061cb`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `faa11550b2fd8ba691c5a914c88ab04ff3e10798b6f4560540f1de75a4ec89ba`

```dockerfile
COPY file:e6e5af88bfe2fbf6f0251a01652fe86014b91ffc0ae0233e8459628a599dc0df in /usr/local/bin/
```

-	Created: Tue, 24 May 2016 07:32:00 GMT
-	Parent Layer: `5b6fc27770d4ede022099488146e51fedea01b4996a43588a7b620ad94f8e533`
-	v2 Blob: `sha256:78fc0c16bb0ce4476aed667f8c01d8f09feca620b4039ac308bf69423e1500bf`
-	v2 Content-Length: 823.0 B
-	v2 Last-Modified: Wed, 01 Jun 2016 00:09:23 GMT

#### `c693d6be5c8d9f11c238b557cb42a100c9db8df4c896a872bc4a97cad9296c93`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Tue, 24 May 2016 07:32:01 GMT
-	Parent Layer: `faa11550b2fd8ba691c5a914c88ab04ff3e10798b6f4560540f1de75a4ec89ba`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `891a493d9ac30e888d39bb68024737bc55d953a917b280ba983384144fb50b7f`

```dockerfile
EXPOSE 6379/tcp
```

-	Created: Tue, 24 May 2016 07:32:02 GMT
-	Parent Layer: `c693d6be5c8d9f11c238b557cb42a100c9db8df4c896a872bc4a97cad9296c93`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0d40ae064933f3dbf69b212d5d840232558254d7df883febbb8b5434eb2ba5a5`

```dockerfile
CMD ["redis-server"]
```

-	Created: Tue, 24 May 2016 07:32:03 GMT
-	Parent Layer: `891a493d9ac30e888d39bb68024737bc55d953a917b280ba983384144fb50b7f`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redis:3`

```console
$ docker pull library/redis@sha256:93664c87e14b1bbf5db50759b64791ab15eee75882293c88837281a04607f24f
```

-	Total v2 Content-Length: 74.2 MB (74230988 bytes)

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

#### `54062c8d9c642cd9ebd6c22782778f8eee514a6b9f918272b58be7a6fb9f34ba`

```dockerfile
RUN groupadd -r redis && useradd -r -g redis redis
```

-	Created: Tue, 24 May 2016 07:13:09 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:647d1f6838b59bca027c7bb93da09ed499c5d085a300b4cddf82c8c3372578d6`
-	v2 Content-Length: 2.0 KB (2034 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 00:06:00 GMT

#### `15ba8bcb9bb4e7a874135f8e9c24a5379ccabae59611d80433c6ae0ec837319d`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 07:13:52 GMT
-	Parent Layer: `54062c8d9c642cd9ebd6c22782778f8eee514a6b9f918272b58be7a6fb9f34ba`
-	v2 Blob: `sha256:8152112cb8fbc3a56a6f6dfe4ae17c50112494ef1b1c3db12abeae2a99083304`
-	v2 Content-Length: 16.6 MB (16615910 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 00:05:56 GMT

#### `bbbf1c70e0f610c596e85d25cab7bd0d045606c8c06e64168224260b9df298ca`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Tue, 24 May 2016 07:13:54 GMT
-	Parent Layer: `15ba8bcb9bb4e7a874135f8e9c24a5379ccabae59611d80433c6ae0ec837319d`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f4677a5fbd61dba6a9bb991d2a91fbd49e154cc7579f9ca9ccdf1a12b65f6500`

```dockerfile
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
```

-	Created: Tue, 24 May 2016 07:13:59 GMT
-	Parent Layer: `bbbf1c70e0f610c596e85d25cab7bd0d045606c8c06e64168224260b9df298ca`
-	v2 Blob: `sha256:eba38d612e23ffe3e6e8fedfad525cca3c1795a9f6548bc3f2cc45b68fe23d82`
-	v2 Content-Length: 807.9 KB (807929 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 00:05:44 GMT

#### `25703e5d4fe7529f95ee39cbb4f25c0b53138c98ecbc96523910de3c01366d65`

```dockerfile
ENV REDIS_VERSION=3.0.7
```

-	Created: Tue, 24 May 2016 07:22:15 GMT
-	Parent Layer: `f4677a5fbd61dba6a9bb991d2a91fbd49e154cc7579f9ca9ccdf1a12b65f6500`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `03702a3434240bef7e4b4fa1ef197280fe515ffc387f687d50ebee40f7e0e948`

```dockerfile
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-3.0.7.tar.gz
```

-	Created: Tue, 24 May 2016 07:22:16 GMT
-	Parent Layer: `25703e5d4fe7529f95ee39cbb4f25c0b53138c98ecbc96523910de3c01366d65`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c6264fbb802cd3547d7ef6d64b3a908272a65cb95263670b76311f0f1341e2f9`

```dockerfile
ENV REDIS_DOWNLOAD_SHA1=e56b4b7e033ae8dbf311f9191cf6fdf3ae974d1c
```

-	Created: Tue, 24 May 2016 07:22:17 GMT
-	Parent Layer: `03702a3434240bef7e4b4fa1ef197280fe515ffc387f687d50ebee40f7e0e948`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `396f00685eb887ec157d809db3d9041843d7bc8d8ca41f3b381be2d2e58838bb`

```dockerfile
RUN buildDeps='gcc libc6-dev make' 	&& set -x 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends 	&& rm -rf /var/lib/apt/lists/* 	&& wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL" 	&& echo "$REDIS_DOWNLOAD_SHA1 *redis.tar.gz" | sha1sum -c - 	&& mkdir -p /usr/src/redis 	&& tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1 	&& rm redis.tar.gz 	&& make -C /usr/src/redis 	&& make -C /usr/src/redis install 	&& rm -r /usr/src/redis 	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Tue, 24 May 2016 07:31:57 GMT
-	Parent Layer: `c6264fbb802cd3547d7ef6d64b3a908272a65cb95263670b76311f0f1341e2f9`
-	v2 Blob: `sha256:dbe778655086b0a3be0972d08395c7b3f4ff66e0730d7964f467b6fea241803e`
-	v2 Content-Length: 5.4 MB (5447542 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 00:09:36 GMT

#### `cea2d644a92dc9ce6ff8ec64434a56960233a5294d0c06144bb46f366e1a58f3`

```dockerfile
RUN mkdir /data && chown redis:redis /data
```

-	Created: Tue, 24 May 2016 07:31:58 GMT
-	Parent Layer: `396f00685eb887ec157d809db3d9041843d7bc8d8ca41f3b381be2d2e58838bb`
-	v2 Blob: `sha256:fec3d49dbc45340f713e49dfc9fdb020f8ed6d08c6ec4b6c0590da2c75897ba2`
-	v2 Content-Length: 96.0 B
-	v2 Last-Modified: Wed, 01 Jun 2016 00:09:31 GMT

#### `2d16bfad90c702cda123ef9a8b8a467272ed033b9e5175d67004da97750061cb`

```dockerfile
VOLUME [/data]
```

-	Created: Tue, 24 May 2016 07:31:59 GMT
-	Parent Layer: `cea2d644a92dc9ce6ff8ec64434a56960233a5294d0c06144bb46f366e1a58f3`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5b6fc27770d4ede022099488146e51fedea01b4996a43588a7b620ad94f8e533`

```dockerfile
WORKDIR /data
```

-	Created: Tue, 24 May 2016 07:32:00 GMT
-	Parent Layer: `2d16bfad90c702cda123ef9a8b8a467272ed033b9e5175d67004da97750061cb`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `faa11550b2fd8ba691c5a914c88ab04ff3e10798b6f4560540f1de75a4ec89ba`

```dockerfile
COPY file:e6e5af88bfe2fbf6f0251a01652fe86014b91ffc0ae0233e8459628a599dc0df in /usr/local/bin/
```

-	Created: Tue, 24 May 2016 07:32:00 GMT
-	Parent Layer: `5b6fc27770d4ede022099488146e51fedea01b4996a43588a7b620ad94f8e533`
-	v2 Blob: `sha256:78fc0c16bb0ce4476aed667f8c01d8f09feca620b4039ac308bf69423e1500bf`
-	v2 Content-Length: 823.0 B
-	v2 Last-Modified: Wed, 01 Jun 2016 00:09:23 GMT

#### `c693d6be5c8d9f11c238b557cb42a100c9db8df4c896a872bc4a97cad9296c93`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Tue, 24 May 2016 07:32:01 GMT
-	Parent Layer: `faa11550b2fd8ba691c5a914c88ab04ff3e10798b6f4560540f1de75a4ec89ba`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `891a493d9ac30e888d39bb68024737bc55d953a917b280ba983384144fb50b7f`

```dockerfile
EXPOSE 6379/tcp
```

-	Created: Tue, 24 May 2016 07:32:02 GMT
-	Parent Layer: `c693d6be5c8d9f11c238b557cb42a100c9db8df4c896a872bc4a97cad9296c93`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0d40ae064933f3dbf69b212d5d840232558254d7df883febbb8b5434eb2ba5a5`

```dockerfile
CMD ["redis-server"]
```

-	Created: Tue, 24 May 2016 07:32:03 GMT
-	Parent Layer: `891a493d9ac30e888d39bb68024737bc55d953a917b280ba983384144fb50b7f`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redis:latest`

```console
$ docker pull library/redis@sha256:54f2667d0acfc237e16957d3475d769baddceb79fd2a5d467e101cd8c4dde845
```

-	Total v2 Content-Length: 74.2 MB (74230988 bytes)

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

#### `54062c8d9c642cd9ebd6c22782778f8eee514a6b9f918272b58be7a6fb9f34ba`

```dockerfile
RUN groupadd -r redis && useradd -r -g redis redis
```

-	Created: Tue, 24 May 2016 07:13:09 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:647d1f6838b59bca027c7bb93da09ed499c5d085a300b4cddf82c8c3372578d6`
-	v2 Content-Length: 2.0 KB (2034 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 00:06:00 GMT

#### `15ba8bcb9bb4e7a874135f8e9c24a5379ccabae59611d80433c6ae0ec837319d`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 07:13:52 GMT
-	Parent Layer: `54062c8d9c642cd9ebd6c22782778f8eee514a6b9f918272b58be7a6fb9f34ba`
-	v2 Blob: `sha256:8152112cb8fbc3a56a6f6dfe4ae17c50112494ef1b1c3db12abeae2a99083304`
-	v2 Content-Length: 16.6 MB (16615910 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 00:05:56 GMT

#### `bbbf1c70e0f610c596e85d25cab7bd0d045606c8c06e64168224260b9df298ca`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Tue, 24 May 2016 07:13:54 GMT
-	Parent Layer: `15ba8bcb9bb4e7a874135f8e9c24a5379ccabae59611d80433c6ae0ec837319d`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f4677a5fbd61dba6a9bb991d2a91fbd49e154cc7579f9ca9ccdf1a12b65f6500`

```dockerfile
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
```

-	Created: Tue, 24 May 2016 07:13:59 GMT
-	Parent Layer: `bbbf1c70e0f610c596e85d25cab7bd0d045606c8c06e64168224260b9df298ca`
-	v2 Blob: `sha256:eba38d612e23ffe3e6e8fedfad525cca3c1795a9f6548bc3f2cc45b68fe23d82`
-	v2 Content-Length: 807.9 KB (807929 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 00:05:44 GMT

#### `25703e5d4fe7529f95ee39cbb4f25c0b53138c98ecbc96523910de3c01366d65`

```dockerfile
ENV REDIS_VERSION=3.0.7
```

-	Created: Tue, 24 May 2016 07:22:15 GMT
-	Parent Layer: `f4677a5fbd61dba6a9bb991d2a91fbd49e154cc7579f9ca9ccdf1a12b65f6500`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `03702a3434240bef7e4b4fa1ef197280fe515ffc387f687d50ebee40f7e0e948`

```dockerfile
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-3.0.7.tar.gz
```

-	Created: Tue, 24 May 2016 07:22:16 GMT
-	Parent Layer: `25703e5d4fe7529f95ee39cbb4f25c0b53138c98ecbc96523910de3c01366d65`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c6264fbb802cd3547d7ef6d64b3a908272a65cb95263670b76311f0f1341e2f9`

```dockerfile
ENV REDIS_DOWNLOAD_SHA1=e56b4b7e033ae8dbf311f9191cf6fdf3ae974d1c
```

-	Created: Tue, 24 May 2016 07:22:17 GMT
-	Parent Layer: `03702a3434240bef7e4b4fa1ef197280fe515ffc387f687d50ebee40f7e0e948`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `396f00685eb887ec157d809db3d9041843d7bc8d8ca41f3b381be2d2e58838bb`

```dockerfile
RUN buildDeps='gcc libc6-dev make' 	&& set -x 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends 	&& rm -rf /var/lib/apt/lists/* 	&& wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL" 	&& echo "$REDIS_DOWNLOAD_SHA1 *redis.tar.gz" | sha1sum -c - 	&& mkdir -p /usr/src/redis 	&& tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1 	&& rm redis.tar.gz 	&& make -C /usr/src/redis 	&& make -C /usr/src/redis install 	&& rm -r /usr/src/redis 	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Tue, 24 May 2016 07:31:57 GMT
-	Parent Layer: `c6264fbb802cd3547d7ef6d64b3a908272a65cb95263670b76311f0f1341e2f9`
-	v2 Blob: `sha256:dbe778655086b0a3be0972d08395c7b3f4ff66e0730d7964f467b6fea241803e`
-	v2 Content-Length: 5.4 MB (5447542 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 00:09:36 GMT

#### `cea2d644a92dc9ce6ff8ec64434a56960233a5294d0c06144bb46f366e1a58f3`

```dockerfile
RUN mkdir /data && chown redis:redis /data
```

-	Created: Tue, 24 May 2016 07:31:58 GMT
-	Parent Layer: `396f00685eb887ec157d809db3d9041843d7bc8d8ca41f3b381be2d2e58838bb`
-	v2 Blob: `sha256:fec3d49dbc45340f713e49dfc9fdb020f8ed6d08c6ec4b6c0590da2c75897ba2`
-	v2 Content-Length: 96.0 B
-	v2 Last-Modified: Wed, 01 Jun 2016 00:09:31 GMT

#### `2d16bfad90c702cda123ef9a8b8a467272ed033b9e5175d67004da97750061cb`

```dockerfile
VOLUME [/data]
```

-	Created: Tue, 24 May 2016 07:31:59 GMT
-	Parent Layer: `cea2d644a92dc9ce6ff8ec64434a56960233a5294d0c06144bb46f366e1a58f3`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5b6fc27770d4ede022099488146e51fedea01b4996a43588a7b620ad94f8e533`

```dockerfile
WORKDIR /data
```

-	Created: Tue, 24 May 2016 07:32:00 GMT
-	Parent Layer: `2d16bfad90c702cda123ef9a8b8a467272ed033b9e5175d67004da97750061cb`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `faa11550b2fd8ba691c5a914c88ab04ff3e10798b6f4560540f1de75a4ec89ba`

```dockerfile
COPY file:e6e5af88bfe2fbf6f0251a01652fe86014b91ffc0ae0233e8459628a599dc0df in /usr/local/bin/
```

-	Created: Tue, 24 May 2016 07:32:00 GMT
-	Parent Layer: `5b6fc27770d4ede022099488146e51fedea01b4996a43588a7b620ad94f8e533`
-	v2 Blob: `sha256:78fc0c16bb0ce4476aed667f8c01d8f09feca620b4039ac308bf69423e1500bf`
-	v2 Content-Length: 823.0 B
-	v2 Last-Modified: Wed, 01 Jun 2016 00:09:23 GMT

#### `c693d6be5c8d9f11c238b557cb42a100c9db8df4c896a872bc4a97cad9296c93`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Tue, 24 May 2016 07:32:01 GMT
-	Parent Layer: `faa11550b2fd8ba691c5a914c88ab04ff3e10798b6f4560540f1de75a4ec89ba`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `891a493d9ac30e888d39bb68024737bc55d953a917b280ba983384144fb50b7f`

```dockerfile
EXPOSE 6379/tcp
```

-	Created: Tue, 24 May 2016 07:32:02 GMT
-	Parent Layer: `c693d6be5c8d9f11c238b557cb42a100c9db8df4c896a872bc4a97cad9296c93`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0d40ae064933f3dbf69b212d5d840232558254d7df883febbb8b5434eb2ba5a5`

```dockerfile
CMD ["redis-server"]
```

-	Created: Tue, 24 May 2016 07:32:03 GMT
-	Parent Layer: `891a493d9ac30e888d39bb68024737bc55d953a917b280ba983384144fb50b7f`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redis:3.2.0-32bit`

```console
$ docker pull library/redis@sha256:abda54799a7639e5e2c05f31daa91d0a39780b13a20b3c2a06d0ada9559ff227
```

-	Total v2 Content-Length: 77.9 MB (77873318 bytes)

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

#### `54062c8d9c642cd9ebd6c22782778f8eee514a6b9f918272b58be7a6fb9f34ba`

```dockerfile
RUN groupadd -r redis && useradd -r -g redis redis
```

-	Created: Tue, 24 May 2016 07:13:09 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:647d1f6838b59bca027c7bb93da09ed499c5d085a300b4cddf82c8c3372578d6`
-	v2 Content-Length: 2.0 KB (2034 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 00:06:00 GMT

#### `15ba8bcb9bb4e7a874135f8e9c24a5379ccabae59611d80433c6ae0ec837319d`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 07:13:52 GMT
-	Parent Layer: `54062c8d9c642cd9ebd6c22782778f8eee514a6b9f918272b58be7a6fb9f34ba`
-	v2 Blob: `sha256:8152112cb8fbc3a56a6f6dfe4ae17c50112494ef1b1c3db12abeae2a99083304`
-	v2 Content-Length: 16.6 MB (16615910 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 00:05:56 GMT

#### `bbbf1c70e0f610c596e85d25cab7bd0d045606c8c06e64168224260b9df298ca`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Tue, 24 May 2016 07:13:54 GMT
-	Parent Layer: `15ba8bcb9bb4e7a874135f8e9c24a5379ccabae59611d80433c6ae0ec837319d`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f4677a5fbd61dba6a9bb991d2a91fbd49e154cc7579f9ca9ccdf1a12b65f6500`

```dockerfile
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
```

-	Created: Tue, 24 May 2016 07:13:59 GMT
-	Parent Layer: `bbbf1c70e0f610c596e85d25cab7bd0d045606c8c06e64168224260b9df298ca`
-	v2 Blob: `sha256:eba38d612e23ffe3e6e8fedfad525cca3c1795a9f6548bc3f2cc45b68fe23d82`
-	v2 Content-Length: 807.9 KB (807929 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 00:05:44 GMT

#### `25703e5d4fe7529f95ee39cbb4f25c0b53138c98ecbc96523910de3c01366d65`

```dockerfile
ENV REDIS_VERSION=3.0.7
```

-	Created: Tue, 24 May 2016 07:22:15 GMT
-	Parent Layer: `f4677a5fbd61dba6a9bb991d2a91fbd49e154cc7579f9ca9ccdf1a12b65f6500`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `03702a3434240bef7e4b4fa1ef197280fe515ffc387f687d50ebee40f7e0e948`

```dockerfile
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-3.0.7.tar.gz
```

-	Created: Tue, 24 May 2016 07:22:16 GMT
-	Parent Layer: `25703e5d4fe7529f95ee39cbb4f25c0b53138c98ecbc96523910de3c01366d65`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c6264fbb802cd3547d7ef6d64b3a908272a65cb95263670b76311f0f1341e2f9`

```dockerfile
ENV REDIS_DOWNLOAD_SHA1=e56b4b7e033ae8dbf311f9191cf6fdf3ae974d1c
```

-	Created: Tue, 24 May 2016 07:22:17 GMT
-	Parent Layer: `03702a3434240bef7e4b4fa1ef197280fe515ffc387f687d50ebee40f7e0e948`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a3c118983c901a486299d4853e6fd94dd177a9f5b76d16ad58f0d787fb2d2f3f`

```dockerfile
RUN apt-get update && apt-get install -y libc6-i386 --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 07:35:27 GMT
-	Parent Layer: `c6264fbb802cd3547d7ef6d64b3a908272a65cb95263670b76311f0f1341e2f9`
-	v2 Blob: `sha256:b6c6be24eeaa677964d2c61c9da777a9d25056d384325a8c475205ac769773c0`
-	v2 Content-Length: 4.2 MB (4224044 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 00:10:40 GMT

#### `ffb05b049d321e9c8632a0f99f9c69d7253a42d9d5b18b372622dc815d7f51d7`

```dockerfile
RUN buildDeps='gcc gcc-multilib libc6-dev-i386 make' 	&& set -x 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends 	&& rm -rf /var/lib/apt/lists/* 	&& wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL" 	&& echo "$REDIS_DOWNLOAD_SHA1 *redis.tar.gz" | sha1sum -c - 	&& mkdir -p /usr/src/redis 	&& tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1 	&& rm redis.tar.gz 	&& make -C /usr/src/redis 32bit 	&& make -C /usr/src/redis install 	&& rm -r /usr/src/redis 	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Tue, 24 May 2016 07:37:15 GMT
-	Parent Layer: `a3c118983c901a486299d4853e6fd94dd177a9f5b76d16ad58f0d787fb2d2f3f`
-	v2 Blob: `sha256:18e84a5e4114b360676f17c7571f7d14f1e73ea153f1bef7ae6aca99c87bb717`
-	v2 Content-Length: 4.9 MB (4865829 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 00:10:34 GMT

#### `a62998b821a8023ee8fe8a42d559cd5d91a6436f720f1c50cdde92f9b08bf1fc`

```dockerfile
RUN mkdir /data && chown redis:redis /data
```

-	Created: Tue, 24 May 2016 07:37:16 GMT
-	Parent Layer: `ffb05b049d321e9c8632a0f99f9c69d7253a42d9d5b18b372622dc815d7f51d7`
-	v2 Blob: `sha256:ac622d016fe8e093c97c996fbe93d33f6e22f8c4d445d8a584d04e618762fd69`
-	v2 Content-Length: 96.0 B
-	v2 Last-Modified: Wed, 01 Jun 2016 00:10:30 GMT

#### `d15a1c185b6ccf6aa2819b9f9f186e2c39f11d9545e8407c1576fc53166ad11b`

```dockerfile
VOLUME [/data]
```

-	Created: Tue, 24 May 2016 07:37:17 GMT
-	Parent Layer: `a62998b821a8023ee8fe8a42d559cd5d91a6436f720f1c50cdde92f9b08bf1fc`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `daa68b1c6d36fbdca45540890b13d0985b5c06526cae6135bbc85c642ef00728`

```dockerfile
WORKDIR /data
```

-	Created: Tue, 24 May 2016 07:37:18 GMT
-	Parent Layer: `d15a1c185b6ccf6aa2819b9f9f186e2c39f11d9545e8407c1576fc53166ad11b`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9c4ce8a08c35d2d575cb02bb9d45aa87a215318c02f225237b88e3029c9fed74`

```dockerfile
COPY file:e6e5af88bfe2fbf6f0251a01652fe86014b91ffc0ae0233e8459628a599dc0df in /usr/local/bin/
```

-	Created: Tue, 24 May 2016 07:37:18 GMT
-	Parent Layer: `daa68b1c6d36fbdca45540890b13d0985b5c06526cae6135bbc85c642ef00728`
-	v2 Blob: `sha256:a3e835ef81e6de0e968f106a4cf5096d6c0703e280a70f398de95878a1ae0d21`
-	v2 Content-Length: 822.0 B
-	v2 Last-Modified: Wed, 01 Jun 2016 00:10:22 GMT

#### `c08fbef5e018a707d6f812db907d8443503a4f3c9eab5f19676a8d1968fbe99d`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Tue, 24 May 2016 07:37:19 GMT
-	Parent Layer: `9c4ce8a08c35d2d575cb02bb9d45aa87a215318c02f225237b88e3029c9fed74`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `67f6f3a0d8a0167e1f92f55c709878be2d0b96987e7eefa6eff458a61ecd635d`

```dockerfile
EXPOSE 6379/tcp
```

-	Created: Tue, 24 May 2016 07:37:20 GMT
-	Parent Layer: `c08fbef5e018a707d6f812db907d8443503a4f3c9eab5f19676a8d1968fbe99d`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `845f876fbdf49304cca58884f15b925e630bcb11b9e29cdccc1d5abb07115ab7`

```dockerfile
CMD ["redis-server"]
```

-	Created: Tue, 24 May 2016 07:37:20 GMT
-	Parent Layer: `67f6f3a0d8a0167e1f92f55c709878be2d0b96987e7eefa6eff458a61ecd635d`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redis:3.2-32bit`

```console
$ docker pull library/redis@sha256:fbaac2a8b70034b917d3a2feef1c0b8cc1a1009f8a4dca32e1c32b228ac0f45d
```

-	Total v2 Content-Length: 77.9 MB (77873318 bytes)

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

#### `54062c8d9c642cd9ebd6c22782778f8eee514a6b9f918272b58be7a6fb9f34ba`

```dockerfile
RUN groupadd -r redis && useradd -r -g redis redis
```

-	Created: Tue, 24 May 2016 07:13:09 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:647d1f6838b59bca027c7bb93da09ed499c5d085a300b4cddf82c8c3372578d6`
-	v2 Content-Length: 2.0 KB (2034 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 00:06:00 GMT

#### `15ba8bcb9bb4e7a874135f8e9c24a5379ccabae59611d80433c6ae0ec837319d`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 07:13:52 GMT
-	Parent Layer: `54062c8d9c642cd9ebd6c22782778f8eee514a6b9f918272b58be7a6fb9f34ba`
-	v2 Blob: `sha256:8152112cb8fbc3a56a6f6dfe4ae17c50112494ef1b1c3db12abeae2a99083304`
-	v2 Content-Length: 16.6 MB (16615910 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 00:05:56 GMT

#### `bbbf1c70e0f610c596e85d25cab7bd0d045606c8c06e64168224260b9df298ca`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Tue, 24 May 2016 07:13:54 GMT
-	Parent Layer: `15ba8bcb9bb4e7a874135f8e9c24a5379ccabae59611d80433c6ae0ec837319d`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f4677a5fbd61dba6a9bb991d2a91fbd49e154cc7579f9ca9ccdf1a12b65f6500`

```dockerfile
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
```

-	Created: Tue, 24 May 2016 07:13:59 GMT
-	Parent Layer: `bbbf1c70e0f610c596e85d25cab7bd0d045606c8c06e64168224260b9df298ca`
-	v2 Blob: `sha256:eba38d612e23ffe3e6e8fedfad525cca3c1795a9f6548bc3f2cc45b68fe23d82`
-	v2 Content-Length: 807.9 KB (807929 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 00:05:44 GMT

#### `25703e5d4fe7529f95ee39cbb4f25c0b53138c98ecbc96523910de3c01366d65`

```dockerfile
ENV REDIS_VERSION=3.0.7
```

-	Created: Tue, 24 May 2016 07:22:15 GMT
-	Parent Layer: `f4677a5fbd61dba6a9bb991d2a91fbd49e154cc7579f9ca9ccdf1a12b65f6500`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `03702a3434240bef7e4b4fa1ef197280fe515ffc387f687d50ebee40f7e0e948`

```dockerfile
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-3.0.7.tar.gz
```

-	Created: Tue, 24 May 2016 07:22:16 GMT
-	Parent Layer: `25703e5d4fe7529f95ee39cbb4f25c0b53138c98ecbc96523910de3c01366d65`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c6264fbb802cd3547d7ef6d64b3a908272a65cb95263670b76311f0f1341e2f9`

```dockerfile
ENV REDIS_DOWNLOAD_SHA1=e56b4b7e033ae8dbf311f9191cf6fdf3ae974d1c
```

-	Created: Tue, 24 May 2016 07:22:17 GMT
-	Parent Layer: `03702a3434240bef7e4b4fa1ef197280fe515ffc387f687d50ebee40f7e0e948`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a3c118983c901a486299d4853e6fd94dd177a9f5b76d16ad58f0d787fb2d2f3f`

```dockerfile
RUN apt-get update && apt-get install -y libc6-i386 --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 07:35:27 GMT
-	Parent Layer: `c6264fbb802cd3547d7ef6d64b3a908272a65cb95263670b76311f0f1341e2f9`
-	v2 Blob: `sha256:b6c6be24eeaa677964d2c61c9da777a9d25056d384325a8c475205ac769773c0`
-	v2 Content-Length: 4.2 MB (4224044 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 00:10:40 GMT

#### `ffb05b049d321e9c8632a0f99f9c69d7253a42d9d5b18b372622dc815d7f51d7`

```dockerfile
RUN buildDeps='gcc gcc-multilib libc6-dev-i386 make' 	&& set -x 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends 	&& rm -rf /var/lib/apt/lists/* 	&& wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL" 	&& echo "$REDIS_DOWNLOAD_SHA1 *redis.tar.gz" | sha1sum -c - 	&& mkdir -p /usr/src/redis 	&& tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1 	&& rm redis.tar.gz 	&& make -C /usr/src/redis 32bit 	&& make -C /usr/src/redis install 	&& rm -r /usr/src/redis 	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Tue, 24 May 2016 07:37:15 GMT
-	Parent Layer: `a3c118983c901a486299d4853e6fd94dd177a9f5b76d16ad58f0d787fb2d2f3f`
-	v2 Blob: `sha256:18e84a5e4114b360676f17c7571f7d14f1e73ea153f1bef7ae6aca99c87bb717`
-	v2 Content-Length: 4.9 MB (4865829 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 00:10:34 GMT

#### `a62998b821a8023ee8fe8a42d559cd5d91a6436f720f1c50cdde92f9b08bf1fc`

```dockerfile
RUN mkdir /data && chown redis:redis /data
```

-	Created: Tue, 24 May 2016 07:37:16 GMT
-	Parent Layer: `ffb05b049d321e9c8632a0f99f9c69d7253a42d9d5b18b372622dc815d7f51d7`
-	v2 Blob: `sha256:ac622d016fe8e093c97c996fbe93d33f6e22f8c4d445d8a584d04e618762fd69`
-	v2 Content-Length: 96.0 B
-	v2 Last-Modified: Wed, 01 Jun 2016 00:10:30 GMT

#### `d15a1c185b6ccf6aa2819b9f9f186e2c39f11d9545e8407c1576fc53166ad11b`

```dockerfile
VOLUME [/data]
```

-	Created: Tue, 24 May 2016 07:37:17 GMT
-	Parent Layer: `a62998b821a8023ee8fe8a42d559cd5d91a6436f720f1c50cdde92f9b08bf1fc`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `daa68b1c6d36fbdca45540890b13d0985b5c06526cae6135bbc85c642ef00728`

```dockerfile
WORKDIR /data
```

-	Created: Tue, 24 May 2016 07:37:18 GMT
-	Parent Layer: `d15a1c185b6ccf6aa2819b9f9f186e2c39f11d9545e8407c1576fc53166ad11b`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9c4ce8a08c35d2d575cb02bb9d45aa87a215318c02f225237b88e3029c9fed74`

```dockerfile
COPY file:e6e5af88bfe2fbf6f0251a01652fe86014b91ffc0ae0233e8459628a599dc0df in /usr/local/bin/
```

-	Created: Tue, 24 May 2016 07:37:18 GMT
-	Parent Layer: `daa68b1c6d36fbdca45540890b13d0985b5c06526cae6135bbc85c642ef00728`
-	v2 Blob: `sha256:a3e835ef81e6de0e968f106a4cf5096d6c0703e280a70f398de95878a1ae0d21`
-	v2 Content-Length: 822.0 B
-	v2 Last-Modified: Wed, 01 Jun 2016 00:10:22 GMT

#### `c08fbef5e018a707d6f812db907d8443503a4f3c9eab5f19676a8d1968fbe99d`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Tue, 24 May 2016 07:37:19 GMT
-	Parent Layer: `9c4ce8a08c35d2d575cb02bb9d45aa87a215318c02f225237b88e3029c9fed74`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `67f6f3a0d8a0167e1f92f55c709878be2d0b96987e7eefa6eff458a61ecd635d`

```dockerfile
EXPOSE 6379/tcp
```

-	Created: Tue, 24 May 2016 07:37:20 GMT
-	Parent Layer: `c08fbef5e018a707d6f812db907d8443503a4f3c9eab5f19676a8d1968fbe99d`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `845f876fbdf49304cca58884f15b925e630bcb11b9e29cdccc1d5abb07115ab7`

```dockerfile
CMD ["redis-server"]
```

-	Created: Tue, 24 May 2016 07:37:20 GMT
-	Parent Layer: `67f6f3a0d8a0167e1f92f55c709878be2d0b96987e7eefa6eff458a61ecd635d`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redis:3-32bit`

```console
$ docker pull library/redis@sha256:85cf778ff324abed4afc93c8d8197f2a46a3dcb259bb5133e8a48278064f2572
```

-	Total v2 Content-Length: 77.9 MB (77873318 bytes)

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

#### `54062c8d9c642cd9ebd6c22782778f8eee514a6b9f918272b58be7a6fb9f34ba`

```dockerfile
RUN groupadd -r redis && useradd -r -g redis redis
```

-	Created: Tue, 24 May 2016 07:13:09 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:647d1f6838b59bca027c7bb93da09ed499c5d085a300b4cddf82c8c3372578d6`
-	v2 Content-Length: 2.0 KB (2034 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 00:06:00 GMT

#### `15ba8bcb9bb4e7a874135f8e9c24a5379ccabae59611d80433c6ae0ec837319d`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 07:13:52 GMT
-	Parent Layer: `54062c8d9c642cd9ebd6c22782778f8eee514a6b9f918272b58be7a6fb9f34ba`
-	v2 Blob: `sha256:8152112cb8fbc3a56a6f6dfe4ae17c50112494ef1b1c3db12abeae2a99083304`
-	v2 Content-Length: 16.6 MB (16615910 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 00:05:56 GMT

#### `bbbf1c70e0f610c596e85d25cab7bd0d045606c8c06e64168224260b9df298ca`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Tue, 24 May 2016 07:13:54 GMT
-	Parent Layer: `15ba8bcb9bb4e7a874135f8e9c24a5379ccabae59611d80433c6ae0ec837319d`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f4677a5fbd61dba6a9bb991d2a91fbd49e154cc7579f9ca9ccdf1a12b65f6500`

```dockerfile
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
```

-	Created: Tue, 24 May 2016 07:13:59 GMT
-	Parent Layer: `bbbf1c70e0f610c596e85d25cab7bd0d045606c8c06e64168224260b9df298ca`
-	v2 Blob: `sha256:eba38d612e23ffe3e6e8fedfad525cca3c1795a9f6548bc3f2cc45b68fe23d82`
-	v2 Content-Length: 807.9 KB (807929 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 00:05:44 GMT

#### `25703e5d4fe7529f95ee39cbb4f25c0b53138c98ecbc96523910de3c01366d65`

```dockerfile
ENV REDIS_VERSION=3.0.7
```

-	Created: Tue, 24 May 2016 07:22:15 GMT
-	Parent Layer: `f4677a5fbd61dba6a9bb991d2a91fbd49e154cc7579f9ca9ccdf1a12b65f6500`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `03702a3434240bef7e4b4fa1ef197280fe515ffc387f687d50ebee40f7e0e948`

```dockerfile
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-3.0.7.tar.gz
```

-	Created: Tue, 24 May 2016 07:22:16 GMT
-	Parent Layer: `25703e5d4fe7529f95ee39cbb4f25c0b53138c98ecbc96523910de3c01366d65`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c6264fbb802cd3547d7ef6d64b3a908272a65cb95263670b76311f0f1341e2f9`

```dockerfile
ENV REDIS_DOWNLOAD_SHA1=e56b4b7e033ae8dbf311f9191cf6fdf3ae974d1c
```

-	Created: Tue, 24 May 2016 07:22:17 GMT
-	Parent Layer: `03702a3434240bef7e4b4fa1ef197280fe515ffc387f687d50ebee40f7e0e948`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a3c118983c901a486299d4853e6fd94dd177a9f5b76d16ad58f0d787fb2d2f3f`

```dockerfile
RUN apt-get update && apt-get install -y libc6-i386 --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 07:35:27 GMT
-	Parent Layer: `c6264fbb802cd3547d7ef6d64b3a908272a65cb95263670b76311f0f1341e2f9`
-	v2 Blob: `sha256:b6c6be24eeaa677964d2c61c9da777a9d25056d384325a8c475205ac769773c0`
-	v2 Content-Length: 4.2 MB (4224044 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 00:10:40 GMT

#### `ffb05b049d321e9c8632a0f99f9c69d7253a42d9d5b18b372622dc815d7f51d7`

```dockerfile
RUN buildDeps='gcc gcc-multilib libc6-dev-i386 make' 	&& set -x 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends 	&& rm -rf /var/lib/apt/lists/* 	&& wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL" 	&& echo "$REDIS_DOWNLOAD_SHA1 *redis.tar.gz" | sha1sum -c - 	&& mkdir -p /usr/src/redis 	&& tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1 	&& rm redis.tar.gz 	&& make -C /usr/src/redis 32bit 	&& make -C /usr/src/redis install 	&& rm -r /usr/src/redis 	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Tue, 24 May 2016 07:37:15 GMT
-	Parent Layer: `a3c118983c901a486299d4853e6fd94dd177a9f5b76d16ad58f0d787fb2d2f3f`
-	v2 Blob: `sha256:18e84a5e4114b360676f17c7571f7d14f1e73ea153f1bef7ae6aca99c87bb717`
-	v2 Content-Length: 4.9 MB (4865829 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 00:10:34 GMT

#### `a62998b821a8023ee8fe8a42d559cd5d91a6436f720f1c50cdde92f9b08bf1fc`

```dockerfile
RUN mkdir /data && chown redis:redis /data
```

-	Created: Tue, 24 May 2016 07:37:16 GMT
-	Parent Layer: `ffb05b049d321e9c8632a0f99f9c69d7253a42d9d5b18b372622dc815d7f51d7`
-	v2 Blob: `sha256:ac622d016fe8e093c97c996fbe93d33f6e22f8c4d445d8a584d04e618762fd69`
-	v2 Content-Length: 96.0 B
-	v2 Last-Modified: Wed, 01 Jun 2016 00:10:30 GMT

#### `d15a1c185b6ccf6aa2819b9f9f186e2c39f11d9545e8407c1576fc53166ad11b`

```dockerfile
VOLUME [/data]
```

-	Created: Tue, 24 May 2016 07:37:17 GMT
-	Parent Layer: `a62998b821a8023ee8fe8a42d559cd5d91a6436f720f1c50cdde92f9b08bf1fc`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `daa68b1c6d36fbdca45540890b13d0985b5c06526cae6135bbc85c642ef00728`

```dockerfile
WORKDIR /data
```

-	Created: Tue, 24 May 2016 07:37:18 GMT
-	Parent Layer: `d15a1c185b6ccf6aa2819b9f9f186e2c39f11d9545e8407c1576fc53166ad11b`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9c4ce8a08c35d2d575cb02bb9d45aa87a215318c02f225237b88e3029c9fed74`

```dockerfile
COPY file:e6e5af88bfe2fbf6f0251a01652fe86014b91ffc0ae0233e8459628a599dc0df in /usr/local/bin/
```

-	Created: Tue, 24 May 2016 07:37:18 GMT
-	Parent Layer: `daa68b1c6d36fbdca45540890b13d0985b5c06526cae6135bbc85c642ef00728`
-	v2 Blob: `sha256:a3e835ef81e6de0e968f106a4cf5096d6c0703e280a70f398de95878a1ae0d21`
-	v2 Content-Length: 822.0 B
-	v2 Last-Modified: Wed, 01 Jun 2016 00:10:22 GMT

#### `c08fbef5e018a707d6f812db907d8443503a4f3c9eab5f19676a8d1968fbe99d`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Tue, 24 May 2016 07:37:19 GMT
-	Parent Layer: `9c4ce8a08c35d2d575cb02bb9d45aa87a215318c02f225237b88e3029c9fed74`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `67f6f3a0d8a0167e1f92f55c709878be2d0b96987e7eefa6eff458a61ecd635d`

```dockerfile
EXPOSE 6379/tcp
```

-	Created: Tue, 24 May 2016 07:37:20 GMT
-	Parent Layer: `c08fbef5e018a707d6f812db907d8443503a4f3c9eab5f19676a8d1968fbe99d`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `845f876fbdf49304cca58884f15b925e630bcb11b9e29cdccc1d5abb07115ab7`

```dockerfile
CMD ["redis-server"]
```

-	Created: Tue, 24 May 2016 07:37:20 GMT
-	Parent Layer: `67f6f3a0d8a0167e1f92f55c709878be2d0b96987e7eefa6eff458a61ecd635d`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redis:32bit`

```console
$ docker pull library/redis@sha256:b5f2adb0c10d2ca7b9824006bf021c372661d5f24c59f7835e189f46b87afdce
```

-	Total v2 Content-Length: 77.9 MB (77873318 bytes)

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

#### `54062c8d9c642cd9ebd6c22782778f8eee514a6b9f918272b58be7a6fb9f34ba`

```dockerfile
RUN groupadd -r redis && useradd -r -g redis redis
```

-	Created: Tue, 24 May 2016 07:13:09 GMT
-	Parent Layer: `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`
-	v2 Blob: `sha256:647d1f6838b59bca027c7bb93da09ed499c5d085a300b4cddf82c8c3372578d6`
-	v2 Content-Length: 2.0 KB (2034 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 00:06:00 GMT

#### `15ba8bcb9bb4e7a874135f8e9c24a5379ccabae59611d80433c6ae0ec837319d`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 07:13:52 GMT
-	Parent Layer: `54062c8d9c642cd9ebd6c22782778f8eee514a6b9f918272b58be7a6fb9f34ba`
-	v2 Blob: `sha256:8152112cb8fbc3a56a6f6dfe4ae17c50112494ef1b1c3db12abeae2a99083304`
-	v2 Content-Length: 16.6 MB (16615910 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 00:05:56 GMT

#### `bbbf1c70e0f610c596e85d25cab7bd0d045606c8c06e64168224260b9df298ca`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Tue, 24 May 2016 07:13:54 GMT
-	Parent Layer: `15ba8bcb9bb4e7a874135f8e9c24a5379ccabae59611d80433c6ae0ec837319d`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f4677a5fbd61dba6a9bb991d2a91fbd49e154cc7579f9ca9ccdf1a12b65f6500`

```dockerfile
RUN set -x 	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" 	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" 	&& export GNUPGHOME="$(mktemp -d)" 	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu 	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc 	&& chmod +x /usr/local/bin/gosu 	&& gosu nobody true
```

-	Created: Tue, 24 May 2016 07:13:59 GMT
-	Parent Layer: `bbbf1c70e0f610c596e85d25cab7bd0d045606c8c06e64168224260b9df298ca`
-	v2 Blob: `sha256:eba38d612e23ffe3e6e8fedfad525cca3c1795a9f6548bc3f2cc45b68fe23d82`
-	v2 Content-Length: 807.9 KB (807929 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 00:05:44 GMT

#### `25703e5d4fe7529f95ee39cbb4f25c0b53138c98ecbc96523910de3c01366d65`

```dockerfile
ENV REDIS_VERSION=3.0.7
```

-	Created: Tue, 24 May 2016 07:22:15 GMT
-	Parent Layer: `f4677a5fbd61dba6a9bb991d2a91fbd49e154cc7579f9ca9ccdf1a12b65f6500`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `03702a3434240bef7e4b4fa1ef197280fe515ffc387f687d50ebee40f7e0e948`

```dockerfile
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-3.0.7.tar.gz
```

-	Created: Tue, 24 May 2016 07:22:16 GMT
-	Parent Layer: `25703e5d4fe7529f95ee39cbb4f25c0b53138c98ecbc96523910de3c01366d65`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c6264fbb802cd3547d7ef6d64b3a908272a65cb95263670b76311f0f1341e2f9`

```dockerfile
ENV REDIS_DOWNLOAD_SHA1=e56b4b7e033ae8dbf311f9191cf6fdf3ae974d1c
```

-	Created: Tue, 24 May 2016 07:22:17 GMT
-	Parent Layer: `03702a3434240bef7e4b4fa1ef197280fe515ffc387f687d50ebee40f7e0e948`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a3c118983c901a486299d4853e6fd94dd177a9f5b76d16ad58f0d787fb2d2f3f`

```dockerfile
RUN apt-get update && apt-get install -y libc6-i386 --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 07:35:27 GMT
-	Parent Layer: `c6264fbb802cd3547d7ef6d64b3a908272a65cb95263670b76311f0f1341e2f9`
-	v2 Blob: `sha256:b6c6be24eeaa677964d2c61c9da777a9d25056d384325a8c475205ac769773c0`
-	v2 Content-Length: 4.2 MB (4224044 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 00:10:40 GMT

#### `ffb05b049d321e9c8632a0f99f9c69d7253a42d9d5b18b372622dc815d7f51d7`

```dockerfile
RUN buildDeps='gcc gcc-multilib libc6-dev-i386 make' 	&& set -x 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends 	&& rm -rf /var/lib/apt/lists/* 	&& wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL" 	&& echo "$REDIS_DOWNLOAD_SHA1 *redis.tar.gz" | sha1sum -c - 	&& mkdir -p /usr/src/redis 	&& tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1 	&& rm redis.tar.gz 	&& make -C /usr/src/redis 32bit 	&& make -C /usr/src/redis install 	&& rm -r /usr/src/redis 	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Tue, 24 May 2016 07:37:15 GMT
-	Parent Layer: `a3c118983c901a486299d4853e6fd94dd177a9f5b76d16ad58f0d787fb2d2f3f`
-	v2 Blob: `sha256:18e84a5e4114b360676f17c7571f7d14f1e73ea153f1bef7ae6aca99c87bb717`
-	v2 Content-Length: 4.9 MB (4865829 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 00:10:34 GMT

#### `a62998b821a8023ee8fe8a42d559cd5d91a6436f720f1c50cdde92f9b08bf1fc`

```dockerfile
RUN mkdir /data && chown redis:redis /data
```

-	Created: Tue, 24 May 2016 07:37:16 GMT
-	Parent Layer: `ffb05b049d321e9c8632a0f99f9c69d7253a42d9d5b18b372622dc815d7f51d7`
-	v2 Blob: `sha256:ac622d016fe8e093c97c996fbe93d33f6e22f8c4d445d8a584d04e618762fd69`
-	v2 Content-Length: 96.0 B
-	v2 Last-Modified: Wed, 01 Jun 2016 00:10:30 GMT

#### `d15a1c185b6ccf6aa2819b9f9f186e2c39f11d9545e8407c1576fc53166ad11b`

```dockerfile
VOLUME [/data]
```

-	Created: Tue, 24 May 2016 07:37:17 GMT
-	Parent Layer: `a62998b821a8023ee8fe8a42d559cd5d91a6436f720f1c50cdde92f9b08bf1fc`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `daa68b1c6d36fbdca45540890b13d0985b5c06526cae6135bbc85c642ef00728`

```dockerfile
WORKDIR /data
```

-	Created: Tue, 24 May 2016 07:37:18 GMT
-	Parent Layer: `d15a1c185b6ccf6aa2819b9f9f186e2c39f11d9545e8407c1576fc53166ad11b`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9c4ce8a08c35d2d575cb02bb9d45aa87a215318c02f225237b88e3029c9fed74`

```dockerfile
COPY file:e6e5af88bfe2fbf6f0251a01652fe86014b91ffc0ae0233e8459628a599dc0df in /usr/local/bin/
```

-	Created: Tue, 24 May 2016 07:37:18 GMT
-	Parent Layer: `daa68b1c6d36fbdca45540890b13d0985b5c06526cae6135bbc85c642ef00728`
-	v2 Blob: `sha256:a3e835ef81e6de0e968f106a4cf5096d6c0703e280a70f398de95878a1ae0d21`
-	v2 Content-Length: 822.0 B
-	v2 Last-Modified: Wed, 01 Jun 2016 00:10:22 GMT

#### `c08fbef5e018a707d6f812db907d8443503a4f3c9eab5f19676a8d1968fbe99d`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Tue, 24 May 2016 07:37:19 GMT
-	Parent Layer: `9c4ce8a08c35d2d575cb02bb9d45aa87a215318c02f225237b88e3029c9fed74`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `67f6f3a0d8a0167e1f92f55c709878be2d0b96987e7eefa6eff458a61ecd635d`

```dockerfile
EXPOSE 6379/tcp
```

-	Created: Tue, 24 May 2016 07:37:20 GMT
-	Parent Layer: `c08fbef5e018a707d6f812db907d8443503a4f3c9eab5f19676a8d1968fbe99d`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `845f876fbdf49304cca58884f15b925e630bcb11b9e29cdccc1d5abb07115ab7`

```dockerfile
CMD ["redis-server"]
```

-	Created: Tue, 24 May 2016 07:37:20 GMT
-	Parent Layer: `67f6f3a0d8a0167e1f92f55c709878be2d0b96987e7eefa6eff458a61ecd635d`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redis:3.2.0-alpine`

```console
$ docker pull library/redis@sha256:75968df0c40aeb9c2548205d30c44af20e479c184bf52dc25af66757129ebc62
```

-	Total v2 Content-Length: 7.6 MB (7620243 bytes)

### Layers (14)

#### `2a39cddede3d258ea8cb7becb4fcd8dffe00a7d5a5340dcc9fff695ab0432882`

```dockerfile
ADD file:614a9122187935fccfa72039b9efa3ddbf371f6b029bb01e2073325f00c80b9f in /
```

-	Created: Fri, 06 May 2016 14:56:49 GMT
-	v2 Blob: `sha256:d0ca440e86378344053c79282fe959c9f288ef2ab031411295d87ef1250cfec3`
-	v2 Content-Length: 2.3 MB (2320212 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 14:57:17 GMT

#### `588dde7ec65da6ac527e7f2b7f6b1101bbccd84cc39d01fe8bce2b08cb1d2656`

```dockerfile
RUN addgroup -S redis && adduser -S -G redis redis
```

-	Created: Fri, 06 May 2016 17:18:37 GMT
-	Parent Layer: `2a39cddede3d258ea8cb7becb4fcd8dffe00a7d5a5340dcc9fff695ab0432882`
-	v2 Blob: `sha256:b177a9e28aac9a1f99c617b9276e06d141514574e5c790d978587c0515b7ce88`
-	v2 Content-Length: 1.3 KB (1259 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:23:09 GMT

#### `254e759c0e4d0d868923ff6e9c3dccbe416da101bb871ac94374a79b12334f13`

```dockerfile
RUN apk add --no-cache 'su-exec>=0.2'
```

-	Created: Fri, 06 May 2016 17:18:40 GMT
-	Parent Layer: `588dde7ec65da6ac527e7f2b7f6b1101bbccd84cc39d01fe8bce2b08cb1d2656`
-	v2 Blob: `sha256:44276080f7a233c37c137e20b83be34d782e9b7b5f9ae5ad7a4b11b42c9863d9`
-	v2 Content-Length: 8.1 KB (8105 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:23:05 GMT

#### `ffe5edcd9a7a66732b86c5de3dd631fbc37b41618b357dc71fe0e31b8db4a668`

```dockerfile
ENV REDIS_VERSION=3.0.7
```

-	Created: Fri, 06 May 2016 17:18:41 GMT
-	Parent Layer: `254e759c0e4d0d868923ff6e9c3dccbe416da101bb871ac94374a79b12334f13`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0efe50b7e2c90d10a334aed9d13f339afaf3a23ee3f84d4986b66c33ff4705a4`

```dockerfile
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-3.0.7.tar.gz
```

-	Created: Fri, 06 May 2016 17:18:41 GMT
-	Parent Layer: `ffe5edcd9a7a66732b86c5de3dd631fbc37b41618b357dc71fe0e31b8db4a668`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8e7bb06543f52851e9548a7e586de12b407ed7e9361e06c53ab7aca9c7f76c6a`

```dockerfile
ENV REDIS_DOWNLOAD_SHA1=e56b4b7e033ae8dbf311f9191cf6fdf3ae974d1c
```

-	Created: Fri, 06 May 2016 17:18:42 GMT
-	Parent Layer: `0efe50b7e2c90d10a334aed9d13f339afaf3a23ee3f84d4986b66c33ff4705a4`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3187bae03a8c6efd47b21953130bbcb6a7824cf37133a5a52280ffe043c1bd71`

```dockerfile
RUN set -x 	&& apk add --no-cache --virtual .build-deps 		gcc 		linux-headers 		make 		musl-dev 		tar 	&& wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL" 	&& echo "$REDIS_DOWNLOAD_SHA1 *redis.tar.gz" | sha1sum -c - 	&& mkdir -p /usr/src/redis 	&& tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1 	&& rm redis.tar.gz 	&& make -C /usr/src/redis 	&& make -C /usr/src/redis install 	&& rm -r /usr/src/redis 	&& apk del .build-deps
```

-	Created: Tue, 10 May 2016 01:06:44 GMT
-	Parent Layer: `8e7bb06543f52851e9548a7e586de12b407ed7e9361e06c53ab7aca9c7f76c6a`
-	v2 Blob: `sha256:60012b8ff5870b3099d533d70c262d54c5a45a00cc7e03ffbb201efeab28ba01`
-	v2 Content-Length: 5.3 MB (5289501 bytes)
-	v2 Last-Modified: Tue, 10 May 2016 01:47:51 GMT

#### `92ae713fa55b9a5a602729518ef7001145993607344790b2dc1fa466c7c3d2db`

```dockerfile
RUN mkdir /data && chown redis:redis /data
```

-	Created: Tue, 10 May 2016 01:06:46 GMT
-	Parent Layer: `3187bae03a8c6efd47b21953130bbcb6a7824cf37133a5a52280ffe043c1bd71`
-	v2 Blob: `sha256:1b3278ed6faedba2df3e60fa49c4370c9489b2856804767be11adf19db0bcf72`
-	v2 Content-Length: 96.0 B
-	v2 Last-Modified: Tue, 10 May 2016 01:47:45 GMT

#### `f6bef8af25343927e7c053871fd979434136286fb9c95d36c6879f6d0fa6bab7`

```dockerfile
VOLUME [/data]
```

-	Created: Tue, 10 May 2016 01:06:46 GMT
-	Parent Layer: `92ae713fa55b9a5a602729518ef7001145993607344790b2dc1fa466c7c3d2db`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `319afea2065d9179aebde20bca9ad96cccf0f5fc402296074d5c41c0991b47d8`

```dockerfile
WORKDIR /data
```

-	Created: Tue, 10 May 2016 01:06:47 GMT
-	Parent Layer: `f6bef8af25343927e7c053871fd979434136286fb9c95d36c6879f6d0fa6bab7`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9e7a75b16e6cba780701dab595b0670876e6442af11112588efba28a44ff02f0`

```dockerfile
COPY file:315570f788ad150c8b981e18783d0378b3f7057cb409880032540b7939d6045b in /usr/local/bin/
```

-	Created: Wed, 11 May 2016 23:28:45 GMT
-	Parent Layer: `319afea2065d9179aebde20bca9ad96cccf0f5fc402296074d5c41c0991b47d8`
-	v2 Blob: `sha256:42286dc31520d74569e87ed04abd4a78ec616fc7b0022b6d2897ef57fee1222a`
-	v2 Content-Length: 814.0 B
-	v2 Last-Modified: Wed, 11 May 2016 23:37:26 GMT

#### `84c597dc07a7430d4ba1ccee2f73c3e4cb24672fc350c1b4a420502b4bd8d48e`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Wed, 11 May 2016 23:28:45 GMT
-	Parent Layer: `9e7a75b16e6cba780701dab595b0670876e6442af11112588efba28a44ff02f0`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f32d30b8f5219d5910b0c917cd96f3e30dd3467d1e5b62e3988652cf69bdc27`

```dockerfile
EXPOSE 6379/tcp
```

-	Created: Wed, 11 May 2016 23:28:46 GMT
-	Parent Layer: `84c597dc07a7430d4ba1ccee2f73c3e4cb24672fc350c1b4a420502b4bd8d48e`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `90cef4b63f3f5f9cdad0b432ad5390c7fb96f35f060a1d0093022f04f4174e6e`

```dockerfile
CMD ["redis-server"]
```

-	Created: Wed, 11 May 2016 23:28:47 GMT
-	Parent Layer: `0f32d30b8f5219d5910b0c917cd96f3e30dd3467d1e5b62e3988652cf69bdc27`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redis:3.2-alpine`

```console
$ docker pull library/redis@sha256:ff4e890942af6328377d541357031c5b90c3c5c5e71f4c13b82003f6c8053c9f
```

-	Total v2 Content-Length: 7.6 MB (7620243 bytes)

### Layers (14)

#### `2a39cddede3d258ea8cb7becb4fcd8dffe00a7d5a5340dcc9fff695ab0432882`

```dockerfile
ADD file:614a9122187935fccfa72039b9efa3ddbf371f6b029bb01e2073325f00c80b9f in /
```

-	Created: Fri, 06 May 2016 14:56:49 GMT
-	v2 Blob: `sha256:d0ca440e86378344053c79282fe959c9f288ef2ab031411295d87ef1250cfec3`
-	v2 Content-Length: 2.3 MB (2320212 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 14:57:17 GMT

#### `588dde7ec65da6ac527e7f2b7f6b1101bbccd84cc39d01fe8bce2b08cb1d2656`

```dockerfile
RUN addgroup -S redis && adduser -S -G redis redis
```

-	Created: Fri, 06 May 2016 17:18:37 GMT
-	Parent Layer: `2a39cddede3d258ea8cb7becb4fcd8dffe00a7d5a5340dcc9fff695ab0432882`
-	v2 Blob: `sha256:b177a9e28aac9a1f99c617b9276e06d141514574e5c790d978587c0515b7ce88`
-	v2 Content-Length: 1.3 KB (1259 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:23:09 GMT

#### `254e759c0e4d0d868923ff6e9c3dccbe416da101bb871ac94374a79b12334f13`

```dockerfile
RUN apk add --no-cache 'su-exec>=0.2'
```

-	Created: Fri, 06 May 2016 17:18:40 GMT
-	Parent Layer: `588dde7ec65da6ac527e7f2b7f6b1101bbccd84cc39d01fe8bce2b08cb1d2656`
-	v2 Blob: `sha256:44276080f7a233c37c137e20b83be34d782e9b7b5f9ae5ad7a4b11b42c9863d9`
-	v2 Content-Length: 8.1 KB (8105 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:23:05 GMT

#### `ffe5edcd9a7a66732b86c5de3dd631fbc37b41618b357dc71fe0e31b8db4a668`

```dockerfile
ENV REDIS_VERSION=3.0.7
```

-	Created: Fri, 06 May 2016 17:18:41 GMT
-	Parent Layer: `254e759c0e4d0d868923ff6e9c3dccbe416da101bb871ac94374a79b12334f13`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0efe50b7e2c90d10a334aed9d13f339afaf3a23ee3f84d4986b66c33ff4705a4`

```dockerfile
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-3.0.7.tar.gz
```

-	Created: Fri, 06 May 2016 17:18:41 GMT
-	Parent Layer: `ffe5edcd9a7a66732b86c5de3dd631fbc37b41618b357dc71fe0e31b8db4a668`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8e7bb06543f52851e9548a7e586de12b407ed7e9361e06c53ab7aca9c7f76c6a`

```dockerfile
ENV REDIS_DOWNLOAD_SHA1=e56b4b7e033ae8dbf311f9191cf6fdf3ae974d1c
```

-	Created: Fri, 06 May 2016 17:18:42 GMT
-	Parent Layer: `0efe50b7e2c90d10a334aed9d13f339afaf3a23ee3f84d4986b66c33ff4705a4`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3187bae03a8c6efd47b21953130bbcb6a7824cf37133a5a52280ffe043c1bd71`

```dockerfile
RUN set -x 	&& apk add --no-cache --virtual .build-deps 		gcc 		linux-headers 		make 		musl-dev 		tar 	&& wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL" 	&& echo "$REDIS_DOWNLOAD_SHA1 *redis.tar.gz" | sha1sum -c - 	&& mkdir -p /usr/src/redis 	&& tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1 	&& rm redis.tar.gz 	&& make -C /usr/src/redis 	&& make -C /usr/src/redis install 	&& rm -r /usr/src/redis 	&& apk del .build-deps
```

-	Created: Tue, 10 May 2016 01:06:44 GMT
-	Parent Layer: `8e7bb06543f52851e9548a7e586de12b407ed7e9361e06c53ab7aca9c7f76c6a`
-	v2 Blob: `sha256:60012b8ff5870b3099d533d70c262d54c5a45a00cc7e03ffbb201efeab28ba01`
-	v2 Content-Length: 5.3 MB (5289501 bytes)
-	v2 Last-Modified: Tue, 10 May 2016 01:47:51 GMT

#### `92ae713fa55b9a5a602729518ef7001145993607344790b2dc1fa466c7c3d2db`

```dockerfile
RUN mkdir /data && chown redis:redis /data
```

-	Created: Tue, 10 May 2016 01:06:46 GMT
-	Parent Layer: `3187bae03a8c6efd47b21953130bbcb6a7824cf37133a5a52280ffe043c1bd71`
-	v2 Blob: `sha256:1b3278ed6faedba2df3e60fa49c4370c9489b2856804767be11adf19db0bcf72`
-	v2 Content-Length: 96.0 B
-	v2 Last-Modified: Tue, 10 May 2016 01:47:45 GMT

#### `f6bef8af25343927e7c053871fd979434136286fb9c95d36c6879f6d0fa6bab7`

```dockerfile
VOLUME [/data]
```

-	Created: Tue, 10 May 2016 01:06:46 GMT
-	Parent Layer: `92ae713fa55b9a5a602729518ef7001145993607344790b2dc1fa466c7c3d2db`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `319afea2065d9179aebde20bca9ad96cccf0f5fc402296074d5c41c0991b47d8`

```dockerfile
WORKDIR /data
```

-	Created: Tue, 10 May 2016 01:06:47 GMT
-	Parent Layer: `f6bef8af25343927e7c053871fd979434136286fb9c95d36c6879f6d0fa6bab7`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9e7a75b16e6cba780701dab595b0670876e6442af11112588efba28a44ff02f0`

```dockerfile
COPY file:315570f788ad150c8b981e18783d0378b3f7057cb409880032540b7939d6045b in /usr/local/bin/
```

-	Created: Wed, 11 May 2016 23:28:45 GMT
-	Parent Layer: `319afea2065d9179aebde20bca9ad96cccf0f5fc402296074d5c41c0991b47d8`
-	v2 Blob: `sha256:42286dc31520d74569e87ed04abd4a78ec616fc7b0022b6d2897ef57fee1222a`
-	v2 Content-Length: 814.0 B
-	v2 Last-Modified: Wed, 11 May 2016 23:37:26 GMT

#### `84c597dc07a7430d4ba1ccee2f73c3e4cb24672fc350c1b4a420502b4bd8d48e`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Wed, 11 May 2016 23:28:45 GMT
-	Parent Layer: `9e7a75b16e6cba780701dab595b0670876e6442af11112588efba28a44ff02f0`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f32d30b8f5219d5910b0c917cd96f3e30dd3467d1e5b62e3988652cf69bdc27`

```dockerfile
EXPOSE 6379/tcp
```

-	Created: Wed, 11 May 2016 23:28:46 GMT
-	Parent Layer: `84c597dc07a7430d4ba1ccee2f73c3e4cb24672fc350c1b4a420502b4bd8d48e`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `90cef4b63f3f5f9cdad0b432ad5390c7fb96f35f060a1d0093022f04f4174e6e`

```dockerfile
CMD ["redis-server"]
```

-	Created: Wed, 11 May 2016 23:28:47 GMT
-	Parent Layer: `0f32d30b8f5219d5910b0c917cd96f3e30dd3467d1e5b62e3988652cf69bdc27`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redis:3-alpine`

```console
$ docker pull library/redis@sha256:0c5c6992b5a440778731fe32b541f79d0e73b3f4856ca6e671e3cb4d11bdc651
```

-	Total v2 Content-Length: 7.6 MB (7620243 bytes)

### Layers (14)

#### `2a39cddede3d258ea8cb7becb4fcd8dffe00a7d5a5340dcc9fff695ab0432882`

```dockerfile
ADD file:614a9122187935fccfa72039b9efa3ddbf371f6b029bb01e2073325f00c80b9f in /
```

-	Created: Fri, 06 May 2016 14:56:49 GMT
-	v2 Blob: `sha256:d0ca440e86378344053c79282fe959c9f288ef2ab031411295d87ef1250cfec3`
-	v2 Content-Length: 2.3 MB (2320212 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 14:57:17 GMT

#### `588dde7ec65da6ac527e7f2b7f6b1101bbccd84cc39d01fe8bce2b08cb1d2656`

```dockerfile
RUN addgroup -S redis && adduser -S -G redis redis
```

-	Created: Fri, 06 May 2016 17:18:37 GMT
-	Parent Layer: `2a39cddede3d258ea8cb7becb4fcd8dffe00a7d5a5340dcc9fff695ab0432882`
-	v2 Blob: `sha256:b177a9e28aac9a1f99c617b9276e06d141514574e5c790d978587c0515b7ce88`
-	v2 Content-Length: 1.3 KB (1259 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:23:09 GMT

#### `254e759c0e4d0d868923ff6e9c3dccbe416da101bb871ac94374a79b12334f13`

```dockerfile
RUN apk add --no-cache 'su-exec>=0.2'
```

-	Created: Fri, 06 May 2016 17:18:40 GMT
-	Parent Layer: `588dde7ec65da6ac527e7f2b7f6b1101bbccd84cc39d01fe8bce2b08cb1d2656`
-	v2 Blob: `sha256:44276080f7a233c37c137e20b83be34d782e9b7b5f9ae5ad7a4b11b42c9863d9`
-	v2 Content-Length: 8.1 KB (8105 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:23:05 GMT

#### `ffe5edcd9a7a66732b86c5de3dd631fbc37b41618b357dc71fe0e31b8db4a668`

```dockerfile
ENV REDIS_VERSION=3.0.7
```

-	Created: Fri, 06 May 2016 17:18:41 GMT
-	Parent Layer: `254e759c0e4d0d868923ff6e9c3dccbe416da101bb871ac94374a79b12334f13`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0efe50b7e2c90d10a334aed9d13f339afaf3a23ee3f84d4986b66c33ff4705a4`

```dockerfile
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-3.0.7.tar.gz
```

-	Created: Fri, 06 May 2016 17:18:41 GMT
-	Parent Layer: `ffe5edcd9a7a66732b86c5de3dd631fbc37b41618b357dc71fe0e31b8db4a668`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8e7bb06543f52851e9548a7e586de12b407ed7e9361e06c53ab7aca9c7f76c6a`

```dockerfile
ENV REDIS_DOWNLOAD_SHA1=e56b4b7e033ae8dbf311f9191cf6fdf3ae974d1c
```

-	Created: Fri, 06 May 2016 17:18:42 GMT
-	Parent Layer: `0efe50b7e2c90d10a334aed9d13f339afaf3a23ee3f84d4986b66c33ff4705a4`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3187bae03a8c6efd47b21953130bbcb6a7824cf37133a5a52280ffe043c1bd71`

```dockerfile
RUN set -x 	&& apk add --no-cache --virtual .build-deps 		gcc 		linux-headers 		make 		musl-dev 		tar 	&& wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL" 	&& echo "$REDIS_DOWNLOAD_SHA1 *redis.tar.gz" | sha1sum -c - 	&& mkdir -p /usr/src/redis 	&& tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1 	&& rm redis.tar.gz 	&& make -C /usr/src/redis 	&& make -C /usr/src/redis install 	&& rm -r /usr/src/redis 	&& apk del .build-deps
```

-	Created: Tue, 10 May 2016 01:06:44 GMT
-	Parent Layer: `8e7bb06543f52851e9548a7e586de12b407ed7e9361e06c53ab7aca9c7f76c6a`
-	v2 Blob: `sha256:60012b8ff5870b3099d533d70c262d54c5a45a00cc7e03ffbb201efeab28ba01`
-	v2 Content-Length: 5.3 MB (5289501 bytes)
-	v2 Last-Modified: Tue, 10 May 2016 01:47:51 GMT

#### `92ae713fa55b9a5a602729518ef7001145993607344790b2dc1fa466c7c3d2db`

```dockerfile
RUN mkdir /data && chown redis:redis /data
```

-	Created: Tue, 10 May 2016 01:06:46 GMT
-	Parent Layer: `3187bae03a8c6efd47b21953130bbcb6a7824cf37133a5a52280ffe043c1bd71`
-	v2 Blob: `sha256:1b3278ed6faedba2df3e60fa49c4370c9489b2856804767be11adf19db0bcf72`
-	v2 Content-Length: 96.0 B
-	v2 Last-Modified: Tue, 10 May 2016 01:47:45 GMT

#### `f6bef8af25343927e7c053871fd979434136286fb9c95d36c6879f6d0fa6bab7`

```dockerfile
VOLUME [/data]
```

-	Created: Tue, 10 May 2016 01:06:46 GMT
-	Parent Layer: `92ae713fa55b9a5a602729518ef7001145993607344790b2dc1fa466c7c3d2db`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `319afea2065d9179aebde20bca9ad96cccf0f5fc402296074d5c41c0991b47d8`

```dockerfile
WORKDIR /data
```

-	Created: Tue, 10 May 2016 01:06:47 GMT
-	Parent Layer: `f6bef8af25343927e7c053871fd979434136286fb9c95d36c6879f6d0fa6bab7`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9e7a75b16e6cba780701dab595b0670876e6442af11112588efba28a44ff02f0`

```dockerfile
COPY file:315570f788ad150c8b981e18783d0378b3f7057cb409880032540b7939d6045b in /usr/local/bin/
```

-	Created: Wed, 11 May 2016 23:28:45 GMT
-	Parent Layer: `319afea2065d9179aebde20bca9ad96cccf0f5fc402296074d5c41c0991b47d8`
-	v2 Blob: `sha256:42286dc31520d74569e87ed04abd4a78ec616fc7b0022b6d2897ef57fee1222a`
-	v2 Content-Length: 814.0 B
-	v2 Last-Modified: Wed, 11 May 2016 23:37:26 GMT

#### `84c597dc07a7430d4ba1ccee2f73c3e4cb24672fc350c1b4a420502b4bd8d48e`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Wed, 11 May 2016 23:28:45 GMT
-	Parent Layer: `9e7a75b16e6cba780701dab595b0670876e6442af11112588efba28a44ff02f0`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f32d30b8f5219d5910b0c917cd96f3e30dd3467d1e5b62e3988652cf69bdc27`

```dockerfile
EXPOSE 6379/tcp
```

-	Created: Wed, 11 May 2016 23:28:46 GMT
-	Parent Layer: `84c597dc07a7430d4ba1ccee2f73c3e4cb24672fc350c1b4a420502b4bd8d48e`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `90cef4b63f3f5f9cdad0b432ad5390c7fb96f35f060a1d0093022f04f4174e6e`

```dockerfile
CMD ["redis-server"]
```

-	Created: Wed, 11 May 2016 23:28:47 GMT
-	Parent Layer: `0f32d30b8f5219d5910b0c917cd96f3e30dd3467d1e5b62e3988652cf69bdc27`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redis:alpine`

```console
$ docker pull library/redis@sha256:ee8b2abb0cc33500174e6db60d8800276af6a6d75e581cff61b932286ab49fa9
```

-	Total v2 Content-Length: 7.6 MB (7620243 bytes)

### Layers (14)

#### `2a39cddede3d258ea8cb7becb4fcd8dffe00a7d5a5340dcc9fff695ab0432882`

```dockerfile
ADD file:614a9122187935fccfa72039b9efa3ddbf371f6b029bb01e2073325f00c80b9f in /
```

-	Created: Fri, 06 May 2016 14:56:49 GMT
-	v2 Blob: `sha256:d0ca440e86378344053c79282fe959c9f288ef2ab031411295d87ef1250cfec3`
-	v2 Content-Length: 2.3 MB (2320212 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 14:57:17 GMT

#### `588dde7ec65da6ac527e7f2b7f6b1101bbccd84cc39d01fe8bce2b08cb1d2656`

```dockerfile
RUN addgroup -S redis && adduser -S -G redis redis
```

-	Created: Fri, 06 May 2016 17:18:37 GMT
-	Parent Layer: `2a39cddede3d258ea8cb7becb4fcd8dffe00a7d5a5340dcc9fff695ab0432882`
-	v2 Blob: `sha256:b177a9e28aac9a1f99c617b9276e06d141514574e5c790d978587c0515b7ce88`
-	v2 Content-Length: 1.3 KB (1259 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:23:09 GMT

#### `254e759c0e4d0d868923ff6e9c3dccbe416da101bb871ac94374a79b12334f13`

```dockerfile
RUN apk add --no-cache 'su-exec>=0.2'
```

-	Created: Fri, 06 May 2016 17:18:40 GMT
-	Parent Layer: `588dde7ec65da6ac527e7f2b7f6b1101bbccd84cc39d01fe8bce2b08cb1d2656`
-	v2 Blob: `sha256:44276080f7a233c37c137e20b83be34d782e9b7b5f9ae5ad7a4b11b42c9863d9`
-	v2 Content-Length: 8.1 KB (8105 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 18:23:05 GMT

#### `ffe5edcd9a7a66732b86c5de3dd631fbc37b41618b357dc71fe0e31b8db4a668`

```dockerfile
ENV REDIS_VERSION=3.0.7
```

-	Created: Fri, 06 May 2016 17:18:41 GMT
-	Parent Layer: `254e759c0e4d0d868923ff6e9c3dccbe416da101bb871ac94374a79b12334f13`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0efe50b7e2c90d10a334aed9d13f339afaf3a23ee3f84d4986b66c33ff4705a4`

```dockerfile
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-3.0.7.tar.gz
```

-	Created: Fri, 06 May 2016 17:18:41 GMT
-	Parent Layer: `ffe5edcd9a7a66732b86c5de3dd631fbc37b41618b357dc71fe0e31b8db4a668`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8e7bb06543f52851e9548a7e586de12b407ed7e9361e06c53ab7aca9c7f76c6a`

```dockerfile
ENV REDIS_DOWNLOAD_SHA1=e56b4b7e033ae8dbf311f9191cf6fdf3ae974d1c
```

-	Created: Fri, 06 May 2016 17:18:42 GMT
-	Parent Layer: `0efe50b7e2c90d10a334aed9d13f339afaf3a23ee3f84d4986b66c33ff4705a4`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3187bae03a8c6efd47b21953130bbcb6a7824cf37133a5a52280ffe043c1bd71`

```dockerfile
RUN set -x 	&& apk add --no-cache --virtual .build-deps 		gcc 		linux-headers 		make 		musl-dev 		tar 	&& wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL" 	&& echo "$REDIS_DOWNLOAD_SHA1 *redis.tar.gz" | sha1sum -c - 	&& mkdir -p /usr/src/redis 	&& tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1 	&& rm redis.tar.gz 	&& make -C /usr/src/redis 	&& make -C /usr/src/redis install 	&& rm -r /usr/src/redis 	&& apk del .build-deps
```

-	Created: Tue, 10 May 2016 01:06:44 GMT
-	Parent Layer: `8e7bb06543f52851e9548a7e586de12b407ed7e9361e06c53ab7aca9c7f76c6a`
-	v2 Blob: `sha256:60012b8ff5870b3099d533d70c262d54c5a45a00cc7e03ffbb201efeab28ba01`
-	v2 Content-Length: 5.3 MB (5289501 bytes)
-	v2 Last-Modified: Tue, 10 May 2016 01:47:51 GMT

#### `92ae713fa55b9a5a602729518ef7001145993607344790b2dc1fa466c7c3d2db`

```dockerfile
RUN mkdir /data && chown redis:redis /data
```

-	Created: Tue, 10 May 2016 01:06:46 GMT
-	Parent Layer: `3187bae03a8c6efd47b21953130bbcb6a7824cf37133a5a52280ffe043c1bd71`
-	v2 Blob: `sha256:1b3278ed6faedba2df3e60fa49c4370c9489b2856804767be11adf19db0bcf72`
-	v2 Content-Length: 96.0 B
-	v2 Last-Modified: Tue, 10 May 2016 01:47:45 GMT

#### `f6bef8af25343927e7c053871fd979434136286fb9c95d36c6879f6d0fa6bab7`

```dockerfile
VOLUME [/data]
```

-	Created: Tue, 10 May 2016 01:06:46 GMT
-	Parent Layer: `92ae713fa55b9a5a602729518ef7001145993607344790b2dc1fa466c7c3d2db`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `319afea2065d9179aebde20bca9ad96cccf0f5fc402296074d5c41c0991b47d8`

```dockerfile
WORKDIR /data
```

-	Created: Tue, 10 May 2016 01:06:47 GMT
-	Parent Layer: `f6bef8af25343927e7c053871fd979434136286fb9c95d36c6879f6d0fa6bab7`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9e7a75b16e6cba780701dab595b0670876e6442af11112588efba28a44ff02f0`

```dockerfile
COPY file:315570f788ad150c8b981e18783d0378b3f7057cb409880032540b7939d6045b in /usr/local/bin/
```

-	Created: Wed, 11 May 2016 23:28:45 GMT
-	Parent Layer: `319afea2065d9179aebde20bca9ad96cccf0f5fc402296074d5c41c0991b47d8`
-	v2 Blob: `sha256:42286dc31520d74569e87ed04abd4a78ec616fc7b0022b6d2897ef57fee1222a`
-	v2 Content-Length: 814.0 B
-	v2 Last-Modified: Wed, 11 May 2016 23:37:26 GMT

#### `84c597dc07a7430d4ba1ccee2f73c3e4cb24672fc350c1b4a420502b4bd8d48e`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Wed, 11 May 2016 23:28:45 GMT
-	Parent Layer: `9e7a75b16e6cba780701dab595b0670876e6442af11112588efba28a44ff02f0`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f32d30b8f5219d5910b0c917cd96f3e30dd3467d1e5b62e3988652cf69bdc27`

```dockerfile
EXPOSE 6379/tcp
```

-	Created: Wed, 11 May 2016 23:28:46 GMT
-	Parent Layer: `84c597dc07a7430d4ba1ccee2f73c3e4cb24672fc350c1b4a420502b4bd8d48e`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `90cef4b63f3f5f9cdad0b432ad5390c7fb96f35f060a1d0093022f04f4174e6e`

```dockerfile
CMD ["redis-server"]
```

-	Created: Wed, 11 May 2016 23:28:47 GMT
-	Parent Layer: `0f32d30b8f5219d5910b0c917cd96f3e30dd3467d1e5b62e3988652cf69bdc27`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
