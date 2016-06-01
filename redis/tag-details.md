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
$ docker pull library/redis@sha256:f3fb8132754c97ff7a127c723c30debe5f36d312bd812c2732ac89c4fa362592
```

-	Total v2 Content-Length: 71.7 MB (71655629 bytes)

### Layers (18)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
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
ENV REDIS_VERSION=2.8.23
```

-	Created: Tue, 24 May 2016 07:13:59 GMT
-	Parent Layer: `f4677a5fbd61dba6a9bb991d2a91fbd49e154cc7579f9ca9ccdf1a12b65f6500`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `03702a3434240bef7e4b4fa1ef197280fe515ffc387f687d50ebee40f7e0e948`

```dockerfile
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-2.8.23.tar.gz
```

-	Created: Tue, 24 May 2016 07:14:00 GMT
-	Parent Layer: `25703e5d4fe7529f95ee39cbb4f25c0b53138c98ecbc96523910de3c01366d65`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c6264fbb802cd3547d7ef6d64b3a908272a65cb95263670b76311f0f1341e2f9`

```dockerfile
ENV REDIS_DOWNLOAD_SHA1=828fc5d4011e6141fabb2ad6ebc193e8f0d08cfa
```

-	Created: Tue, 24 May 2016 07:14:01 GMT
-	Parent Layer: `03702a3434240bef7e4b4fa1ef197280fe515ffc387f687d50ebee40f7e0e948`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d889f91cb67685d7547f50ec2a6cf7cc8a69f9aeae0d1f72311265aa63848747`

```dockerfile
RUN buildDeps='gcc libc6-dev make' 	&& set -x 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends 	&& rm -rf /var/lib/apt/lists/* 	&& wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL" 	&& echo "$REDIS_DOWNLOAD_SHA1 *redis.tar.gz" | sha1sum -c - 	&& mkdir -p /usr/src/redis 	&& tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1 	&& rm redis.tar.gz 	&& make -C /usr/src/redis 	&& make -C /usr/src/redis install 	&& rm -r /usr/src/redis 	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Tue, 24 May 2016 07:15:32 GMT
-	Parent Layer: `c6264fbb802cd3547d7ef6d64b3a908272a65cb95263670b76311f0f1341e2f9`
-	v2 Blob: `sha256:ac746fe8d1588e24ad2e6a0304c6195211ce085739561614977ee611da9271a7`
-	v2 Content-Length: 2.9 MB (2872491 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 00:05:32 GMT

#### `5802730bc975d57571cbafaebd4d9a96c08c9ee9ea6077383007d0a2d8232b87`

```dockerfile
RUN mkdir /data && chown redis:redis /data
```

-	Created: Tue, 24 May 2016 07:15:34 GMT
-	Parent Layer: `d889f91cb67685d7547f50ec2a6cf7cc8a69f9aeae0d1f72311265aa63848747`
-	v2 Blob: `sha256:30a74ab0adc903ddb5ec51b3f8220904e34801c5bb2214900d3b78f561a4f420`
-	v2 Content-Length: 96.0 B
-	v2 Last-Modified: Wed, 01 Jun 2016 00:05:28 GMT

#### `f979f8cc2836fde1f2dcc2d651923a458dd082d028ddc6196f92681bbb458a1f`

```dockerfile
VOLUME [/data]
```

-	Created: Tue, 24 May 2016 07:15:35 GMT
-	Parent Layer: `5802730bc975d57571cbafaebd4d9a96c08c9ee9ea6077383007d0a2d8232b87`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fe22e18b89fea041f23fad2f24d8fc28cc649091bfe4524d21b3498d9ac2fcd8`

```dockerfile
WORKDIR /data
```

-	Created: Tue, 24 May 2016 07:15:35 GMT
-	Parent Layer: `f979f8cc2836fde1f2dcc2d651923a458dd082d028ddc6196f92681bbb458a1f`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8e5c196cd7aae25cfdbb0ce03b7d9cf0ec6b124150239e2d95c5214824d4bd1a`

```dockerfile
COPY file:50858b00e8f751d73821ff2fa1eff511ce96673dd5dbe5b5e0ef0d230894307e in /usr/local/bin/
```

-	Created: Tue, 24 May 2016 07:15:36 GMT
-	Parent Layer: `fe22e18b89fea041f23fad2f24d8fc28cc649091bfe4524d21b3498d9ac2fcd8`
-	v2 Blob: `sha256:b277dd50eaa92d163caa775a551f85ca52a4bd0b03eeac4eaeef5cb9d08ee65a`
-	v2 Content-Length: 398.0 B
-	v2 Last-Modified: Wed, 01 Jun 2016 00:05:19 GMT

#### `758459041108845d7f9cd424a12f22d5a09dc815a19ff09ccd2ca2e0788d069c`

```dockerfile
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
```

-	Created: Tue, 24 May 2016 07:15:38 GMT
-	Parent Layer: `8e5c196cd7aae25cfdbb0ce03b7d9cf0ec6b124150239e2d95c5214824d4bd1a`
-	v2 Blob: `sha256:67b05ed625744020289bc832ccbf2d10d3ab446828d283d03e86eb68c66d4509`
-	v2 Content-Length: 117.0 B
-	v2 Last-Modified: Wed, 01 Jun 2016 00:05:15 GMT

#### `4d68df68d640b3bc04191b902f9006707d77ef191c9ed235c207278f87a7ae3f`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Tue, 24 May 2016 07:15:38 GMT
-	Parent Layer: `758459041108845d7f9cd424a12f22d5a09dc815a19ff09ccd2ca2e0788d069c`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ec5460925822480d9fff752748853043c22c827c52d51c784bd392667feb67b8`

```dockerfile
EXPOSE 6379/tcp
```

-	Created: Tue, 24 May 2016 07:15:39 GMT
-	Parent Layer: `4d68df68d640b3bc04191b902f9006707d77ef191c9ed235c207278f87a7ae3f`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `65640b2a5c6c265c7bafddb1d86ae470be53229ffb39657aa12a14e0e1ea85d6`

```dockerfile
CMD ["redis-server"]
```

-	Created: Tue, 24 May 2016 07:15:40 GMT
-	Parent Layer: `ec5460925822480d9fff752748853043c22c827c52d51c784bd392667feb67b8`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redis:2.8`

```console
$ docker pull library/redis@sha256:16c57ae533978e59d4db8bdaedd38491fb376e0813745e5dfe5d207c50a5854b
```

-	Total v2 Content-Length: 71.7 MB (71655629 bytes)

### Layers (18)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
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
ENV REDIS_VERSION=2.8.23
```

-	Created: Tue, 24 May 2016 07:13:59 GMT
-	Parent Layer: `f4677a5fbd61dba6a9bb991d2a91fbd49e154cc7579f9ca9ccdf1a12b65f6500`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `03702a3434240bef7e4b4fa1ef197280fe515ffc387f687d50ebee40f7e0e948`

```dockerfile
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-2.8.23.tar.gz
```

-	Created: Tue, 24 May 2016 07:14:00 GMT
-	Parent Layer: `25703e5d4fe7529f95ee39cbb4f25c0b53138c98ecbc96523910de3c01366d65`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c6264fbb802cd3547d7ef6d64b3a908272a65cb95263670b76311f0f1341e2f9`

```dockerfile
ENV REDIS_DOWNLOAD_SHA1=828fc5d4011e6141fabb2ad6ebc193e8f0d08cfa
```

-	Created: Tue, 24 May 2016 07:14:01 GMT
-	Parent Layer: `03702a3434240bef7e4b4fa1ef197280fe515ffc387f687d50ebee40f7e0e948`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d889f91cb67685d7547f50ec2a6cf7cc8a69f9aeae0d1f72311265aa63848747`

```dockerfile
RUN buildDeps='gcc libc6-dev make' 	&& set -x 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends 	&& rm -rf /var/lib/apt/lists/* 	&& wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL" 	&& echo "$REDIS_DOWNLOAD_SHA1 *redis.tar.gz" | sha1sum -c - 	&& mkdir -p /usr/src/redis 	&& tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1 	&& rm redis.tar.gz 	&& make -C /usr/src/redis 	&& make -C /usr/src/redis install 	&& rm -r /usr/src/redis 	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Tue, 24 May 2016 07:15:32 GMT
-	Parent Layer: `c6264fbb802cd3547d7ef6d64b3a908272a65cb95263670b76311f0f1341e2f9`
-	v2 Blob: `sha256:ac746fe8d1588e24ad2e6a0304c6195211ce085739561614977ee611da9271a7`
-	v2 Content-Length: 2.9 MB (2872491 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 00:05:32 GMT

#### `5802730bc975d57571cbafaebd4d9a96c08c9ee9ea6077383007d0a2d8232b87`

```dockerfile
RUN mkdir /data && chown redis:redis /data
```

-	Created: Tue, 24 May 2016 07:15:34 GMT
-	Parent Layer: `d889f91cb67685d7547f50ec2a6cf7cc8a69f9aeae0d1f72311265aa63848747`
-	v2 Blob: `sha256:30a74ab0adc903ddb5ec51b3f8220904e34801c5bb2214900d3b78f561a4f420`
-	v2 Content-Length: 96.0 B
-	v2 Last-Modified: Wed, 01 Jun 2016 00:05:28 GMT

#### `f979f8cc2836fde1f2dcc2d651923a458dd082d028ddc6196f92681bbb458a1f`

```dockerfile
VOLUME [/data]
```

-	Created: Tue, 24 May 2016 07:15:35 GMT
-	Parent Layer: `5802730bc975d57571cbafaebd4d9a96c08c9ee9ea6077383007d0a2d8232b87`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fe22e18b89fea041f23fad2f24d8fc28cc649091bfe4524d21b3498d9ac2fcd8`

```dockerfile
WORKDIR /data
```

-	Created: Tue, 24 May 2016 07:15:35 GMT
-	Parent Layer: `f979f8cc2836fde1f2dcc2d651923a458dd082d028ddc6196f92681bbb458a1f`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8e5c196cd7aae25cfdbb0ce03b7d9cf0ec6b124150239e2d95c5214824d4bd1a`

```dockerfile
COPY file:50858b00e8f751d73821ff2fa1eff511ce96673dd5dbe5b5e0ef0d230894307e in /usr/local/bin/
```

-	Created: Tue, 24 May 2016 07:15:36 GMT
-	Parent Layer: `fe22e18b89fea041f23fad2f24d8fc28cc649091bfe4524d21b3498d9ac2fcd8`
-	v2 Blob: `sha256:b277dd50eaa92d163caa775a551f85ca52a4bd0b03eeac4eaeef5cb9d08ee65a`
-	v2 Content-Length: 398.0 B
-	v2 Last-Modified: Wed, 01 Jun 2016 00:05:19 GMT

#### `758459041108845d7f9cd424a12f22d5a09dc815a19ff09ccd2ca2e0788d069c`

```dockerfile
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
```

-	Created: Tue, 24 May 2016 07:15:38 GMT
-	Parent Layer: `8e5c196cd7aae25cfdbb0ce03b7d9cf0ec6b124150239e2d95c5214824d4bd1a`
-	v2 Blob: `sha256:67b05ed625744020289bc832ccbf2d10d3ab446828d283d03e86eb68c66d4509`
-	v2 Content-Length: 117.0 B
-	v2 Last-Modified: Wed, 01 Jun 2016 00:05:15 GMT

#### `4d68df68d640b3bc04191b902f9006707d77ef191c9ed235c207278f87a7ae3f`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Tue, 24 May 2016 07:15:38 GMT
-	Parent Layer: `758459041108845d7f9cd424a12f22d5a09dc815a19ff09ccd2ca2e0788d069c`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ec5460925822480d9fff752748853043c22c827c52d51c784bd392667feb67b8`

```dockerfile
EXPOSE 6379/tcp
```

-	Created: Tue, 24 May 2016 07:15:39 GMT
-	Parent Layer: `4d68df68d640b3bc04191b902f9006707d77ef191c9ed235c207278f87a7ae3f`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `65640b2a5c6c265c7bafddb1d86ae470be53229ffb39657aa12a14e0e1ea85d6`

```dockerfile
CMD ["redis-server"]
```

-	Created: Tue, 24 May 2016 07:15:40 GMT
-	Parent Layer: `ec5460925822480d9fff752748853043c22c827c52d51c784bd392667feb67b8`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redis:2`

```console
$ docker pull library/redis@sha256:ff2e570fa0fd42a3f43def3aa79da71a803046122532f2c83e244fe99d665b1c
```

-	Total v2 Content-Length: 71.7 MB (71655629 bytes)

### Layers (18)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
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
ENV REDIS_VERSION=2.8.23
```

-	Created: Tue, 24 May 2016 07:13:59 GMT
-	Parent Layer: `f4677a5fbd61dba6a9bb991d2a91fbd49e154cc7579f9ca9ccdf1a12b65f6500`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `03702a3434240bef7e4b4fa1ef197280fe515ffc387f687d50ebee40f7e0e948`

```dockerfile
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-2.8.23.tar.gz
```

-	Created: Tue, 24 May 2016 07:14:00 GMT
-	Parent Layer: `25703e5d4fe7529f95ee39cbb4f25c0b53138c98ecbc96523910de3c01366d65`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c6264fbb802cd3547d7ef6d64b3a908272a65cb95263670b76311f0f1341e2f9`

```dockerfile
ENV REDIS_DOWNLOAD_SHA1=828fc5d4011e6141fabb2ad6ebc193e8f0d08cfa
```

-	Created: Tue, 24 May 2016 07:14:01 GMT
-	Parent Layer: `03702a3434240bef7e4b4fa1ef197280fe515ffc387f687d50ebee40f7e0e948`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d889f91cb67685d7547f50ec2a6cf7cc8a69f9aeae0d1f72311265aa63848747`

```dockerfile
RUN buildDeps='gcc libc6-dev make' 	&& set -x 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends 	&& rm -rf /var/lib/apt/lists/* 	&& wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL" 	&& echo "$REDIS_DOWNLOAD_SHA1 *redis.tar.gz" | sha1sum -c - 	&& mkdir -p /usr/src/redis 	&& tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1 	&& rm redis.tar.gz 	&& make -C /usr/src/redis 	&& make -C /usr/src/redis install 	&& rm -r /usr/src/redis 	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Tue, 24 May 2016 07:15:32 GMT
-	Parent Layer: `c6264fbb802cd3547d7ef6d64b3a908272a65cb95263670b76311f0f1341e2f9`
-	v2 Blob: `sha256:ac746fe8d1588e24ad2e6a0304c6195211ce085739561614977ee611da9271a7`
-	v2 Content-Length: 2.9 MB (2872491 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 00:05:32 GMT

#### `5802730bc975d57571cbafaebd4d9a96c08c9ee9ea6077383007d0a2d8232b87`

```dockerfile
RUN mkdir /data && chown redis:redis /data
```

-	Created: Tue, 24 May 2016 07:15:34 GMT
-	Parent Layer: `d889f91cb67685d7547f50ec2a6cf7cc8a69f9aeae0d1f72311265aa63848747`
-	v2 Blob: `sha256:30a74ab0adc903ddb5ec51b3f8220904e34801c5bb2214900d3b78f561a4f420`
-	v2 Content-Length: 96.0 B
-	v2 Last-Modified: Wed, 01 Jun 2016 00:05:28 GMT

#### `f979f8cc2836fde1f2dcc2d651923a458dd082d028ddc6196f92681bbb458a1f`

```dockerfile
VOLUME [/data]
```

-	Created: Tue, 24 May 2016 07:15:35 GMT
-	Parent Layer: `5802730bc975d57571cbafaebd4d9a96c08c9ee9ea6077383007d0a2d8232b87`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fe22e18b89fea041f23fad2f24d8fc28cc649091bfe4524d21b3498d9ac2fcd8`

```dockerfile
WORKDIR /data
```

-	Created: Tue, 24 May 2016 07:15:35 GMT
-	Parent Layer: `f979f8cc2836fde1f2dcc2d651923a458dd082d028ddc6196f92681bbb458a1f`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8e5c196cd7aae25cfdbb0ce03b7d9cf0ec6b124150239e2d95c5214824d4bd1a`

```dockerfile
COPY file:50858b00e8f751d73821ff2fa1eff511ce96673dd5dbe5b5e0ef0d230894307e in /usr/local/bin/
```

-	Created: Tue, 24 May 2016 07:15:36 GMT
-	Parent Layer: `fe22e18b89fea041f23fad2f24d8fc28cc649091bfe4524d21b3498d9ac2fcd8`
-	v2 Blob: `sha256:b277dd50eaa92d163caa775a551f85ca52a4bd0b03eeac4eaeef5cb9d08ee65a`
-	v2 Content-Length: 398.0 B
-	v2 Last-Modified: Wed, 01 Jun 2016 00:05:19 GMT

#### `758459041108845d7f9cd424a12f22d5a09dc815a19ff09ccd2ca2e0788d069c`

```dockerfile
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
```

-	Created: Tue, 24 May 2016 07:15:38 GMT
-	Parent Layer: `8e5c196cd7aae25cfdbb0ce03b7d9cf0ec6b124150239e2d95c5214824d4bd1a`
-	v2 Blob: `sha256:67b05ed625744020289bc832ccbf2d10d3ab446828d283d03e86eb68c66d4509`
-	v2 Content-Length: 117.0 B
-	v2 Last-Modified: Wed, 01 Jun 2016 00:05:15 GMT

#### `4d68df68d640b3bc04191b902f9006707d77ef191c9ed235c207278f87a7ae3f`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Tue, 24 May 2016 07:15:38 GMT
-	Parent Layer: `758459041108845d7f9cd424a12f22d5a09dc815a19ff09ccd2ca2e0788d069c`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ec5460925822480d9fff752748853043c22c827c52d51c784bd392667feb67b8`

```dockerfile
EXPOSE 6379/tcp
```

-	Created: Tue, 24 May 2016 07:15:39 GMT
-	Parent Layer: `4d68df68d640b3bc04191b902f9006707d77ef191c9ed235c207278f87a7ae3f`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `65640b2a5c6c265c7bafddb1d86ae470be53229ffb39657aa12a14e0e1ea85d6`

```dockerfile
CMD ["redis-server"]
```

-	Created: Tue, 24 May 2016 07:15:40 GMT
-	Parent Layer: `ec5460925822480d9fff752748853043c22c827c52d51c784bd392667feb67b8`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redis:2.8.23-32bit`

```console
$ docker pull library/redis@sha256:3ab5d1a5554cb86826267ae3ae68d7e87b5272ee3728de9a103ccde11990d8de
```

-	Total v2 Content-Length: 75.6 MB (75577052 bytes)

### Layers (19)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
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
ENV REDIS_VERSION=2.8.23
```

-	Created: Tue, 24 May 2016 07:13:59 GMT
-	Parent Layer: `f4677a5fbd61dba6a9bb991d2a91fbd49e154cc7579f9ca9ccdf1a12b65f6500`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `03702a3434240bef7e4b4fa1ef197280fe515ffc387f687d50ebee40f7e0e948`

```dockerfile
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-2.8.23.tar.gz
```

-	Created: Tue, 24 May 2016 07:14:00 GMT
-	Parent Layer: `25703e5d4fe7529f95ee39cbb4f25c0b53138c98ecbc96523910de3c01366d65`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c6264fbb802cd3547d7ef6d64b3a908272a65cb95263670b76311f0f1341e2f9`

```dockerfile
ENV REDIS_DOWNLOAD_SHA1=828fc5d4011e6141fabb2ad6ebc193e8f0d08cfa
```

-	Created: Tue, 24 May 2016 07:14:01 GMT
-	Parent Layer: `03702a3434240bef7e4b4fa1ef197280fe515ffc387f687d50ebee40f7e0e948`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `339c8357a000e10d9bf52ea414a32a82723e1532de3a84b93cceb2f44ff5cad4`

```dockerfile
RUN apt-get update && apt-get install -y libc6-i386 --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 07:18:20 GMT
-	Parent Layer: `c6264fbb802cd3547d7ef6d64b3a908272a65cb95263670b76311f0f1341e2f9`
-	v2 Blob: `sha256:c3697cfa087a12d64cc68872bdadafb192aa174f983cedcb5fd0be64712870cc`
-	v2 Content-Length: 4.2 MB (4224046 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 00:07:01 GMT

#### `e3e9e8789762d6cb865005a7d56a0d5ebe53ce4081bc51a101e4398b083b2b31`

```dockerfile
RUN buildDeps='gcc gcc-multilib libc6-dev-i386 make' 	&& set -x 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends 	&& rm -rf /var/lib/apt/lists/* 	&& wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL" 	&& echo "$REDIS_DOWNLOAD_SHA1 *redis.tar.gz" | sha1sum -c - 	&& mkdir -p /usr/src/redis 	&& tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1 	&& rm redis.tar.gz 	&& make -C /usr/src/redis 32bit 	&& make -C /usr/src/redis install 	&& rm -r /usr/src/redis 	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Tue, 24 May 2016 07:20:02 GMT
-	Parent Layer: `339c8357a000e10d9bf52ea414a32a82723e1532de3a84b93cceb2f44ff5cad4`
-	v2 Blob: `sha256:cdcd8dc0cbdf5ef93b83502be2f3c7b924589189cddcdefdf3ba759bd5e1ef19`
-	v2 Content-Length: 2.6 MB (2569869 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 00:06:56 GMT

#### `cf131ef96e612f24b8367f842aa7e51af295061be9fb9f1bdceeb9c675f82392`

```dockerfile
RUN mkdir /data && chown redis:redis /data
```

-	Created: Tue, 24 May 2016 07:20:04 GMT
-	Parent Layer: `e3e9e8789762d6cb865005a7d56a0d5ebe53ce4081bc51a101e4398b083b2b31`
-	v2 Blob: `sha256:d287f33b19ba456751058158d08bc0422ecc16e5ec70310af268c6ed3f412cb7`
-	v2 Content-Length: 96.0 B
-	v2 Last-Modified: Wed, 01 Jun 2016 00:06:52 GMT

#### `f6e982bb0a8bf8ca675da161e92a89b602c0b12344f127b2092bbe02ccd04a62`

```dockerfile
VOLUME [/data]
```

-	Created: Tue, 24 May 2016 07:20:05 GMT
-	Parent Layer: `cf131ef96e612f24b8367f842aa7e51af295061be9fb9f1bdceeb9c675f82392`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c40a81dcb9fc110d007283d0e6da25e5ee12c4d51a5c6605da60f38dcd6dcd33`

```dockerfile
WORKDIR /data
```

-	Created: Tue, 24 May 2016 07:20:05 GMT
-	Parent Layer: `f6e982bb0a8bf8ca675da161e92a89b602c0b12344f127b2092bbe02ccd04a62`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e16740b76950a490446e4f0eb2de87e46e121ad50de502f07f3790b85c89784f`

```dockerfile
COPY file:50858b00e8f751d73821ff2fa1eff511ce96673dd5dbe5b5e0ef0d230894307e in /usr/local/bin/
```

-	Created: Tue, 24 May 2016 07:20:06 GMT
-	Parent Layer: `c40a81dcb9fc110d007283d0e6da25e5ee12c4d51a5c6605da60f38dcd6dcd33`
-	v2 Blob: `sha256:f5a04df0c57460b48548d2b3b7659f48332261ae6e68ecbf61ace8c959f42eff`
-	v2 Content-Length: 396.0 B
-	v2 Last-Modified: Wed, 01 Jun 2016 00:06:45 GMT

#### `07f35dde3925c9e6182b7c0dc01362c6ead3182b57ca6cb053723ea246e344f8`

```dockerfile
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
```

-	Created: Tue, 24 May 2016 07:20:08 GMT
-	Parent Layer: `e16740b76950a490446e4f0eb2de87e46e121ad50de502f07f3790b85c89784f`
-	v2 Blob: `sha256:6475c542f34dc34c9f13d3e0a7d02d7bc5b4416a2d76662d2cf769f034dd17f6`
-	v2 Content-Length: 118.0 B
-	v2 Last-Modified: Wed, 01 Jun 2016 00:06:41 GMT

#### `e03a46e4d7efc0a071cc2e31e1f9c08cec3c90a554602a35d557417914d9816a`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Tue, 24 May 2016 07:20:08 GMT
-	Parent Layer: `07f35dde3925c9e6182b7c0dc01362c6ead3182b57ca6cb053723ea246e344f8`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `26bec11b2aad0662ea8b8e8d6489e06bf0e9b37219a39f8c13c0042f347b086e`

```dockerfile
EXPOSE 6379/tcp
```

-	Created: Tue, 24 May 2016 07:20:09 GMT
-	Parent Layer: `e03a46e4d7efc0a071cc2e31e1f9c08cec3c90a554602a35d557417914d9816a`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a115f5eb70d7e10018b6918b63d0f14f6eae2a54e555ec13e4ffc3d9d5957aaa`

```dockerfile
CMD ["redis-server"]
```

-	Created: Tue, 24 May 2016 07:20:10 GMT
-	Parent Layer: `26bec11b2aad0662ea8b8e8d6489e06bf0e9b37219a39f8c13c0042f347b086e`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redis:2.8-32bit`

```console
$ docker pull library/redis@sha256:eef59937f9b08e207362e83e860cc646a81dfbefbeb91b40ae3bb90185ec8f8f
```

-	Total v2 Content-Length: 75.6 MB (75577052 bytes)

### Layers (19)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
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
ENV REDIS_VERSION=2.8.23
```

-	Created: Tue, 24 May 2016 07:13:59 GMT
-	Parent Layer: `f4677a5fbd61dba6a9bb991d2a91fbd49e154cc7579f9ca9ccdf1a12b65f6500`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `03702a3434240bef7e4b4fa1ef197280fe515ffc387f687d50ebee40f7e0e948`

```dockerfile
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-2.8.23.tar.gz
```

-	Created: Tue, 24 May 2016 07:14:00 GMT
-	Parent Layer: `25703e5d4fe7529f95ee39cbb4f25c0b53138c98ecbc96523910de3c01366d65`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c6264fbb802cd3547d7ef6d64b3a908272a65cb95263670b76311f0f1341e2f9`

```dockerfile
ENV REDIS_DOWNLOAD_SHA1=828fc5d4011e6141fabb2ad6ebc193e8f0d08cfa
```

-	Created: Tue, 24 May 2016 07:14:01 GMT
-	Parent Layer: `03702a3434240bef7e4b4fa1ef197280fe515ffc387f687d50ebee40f7e0e948`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `339c8357a000e10d9bf52ea414a32a82723e1532de3a84b93cceb2f44ff5cad4`

```dockerfile
RUN apt-get update && apt-get install -y libc6-i386 --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 07:18:20 GMT
-	Parent Layer: `c6264fbb802cd3547d7ef6d64b3a908272a65cb95263670b76311f0f1341e2f9`
-	v2 Blob: `sha256:c3697cfa087a12d64cc68872bdadafb192aa174f983cedcb5fd0be64712870cc`
-	v2 Content-Length: 4.2 MB (4224046 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 00:07:01 GMT

#### `e3e9e8789762d6cb865005a7d56a0d5ebe53ce4081bc51a101e4398b083b2b31`

```dockerfile
RUN buildDeps='gcc gcc-multilib libc6-dev-i386 make' 	&& set -x 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends 	&& rm -rf /var/lib/apt/lists/* 	&& wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL" 	&& echo "$REDIS_DOWNLOAD_SHA1 *redis.tar.gz" | sha1sum -c - 	&& mkdir -p /usr/src/redis 	&& tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1 	&& rm redis.tar.gz 	&& make -C /usr/src/redis 32bit 	&& make -C /usr/src/redis install 	&& rm -r /usr/src/redis 	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Tue, 24 May 2016 07:20:02 GMT
-	Parent Layer: `339c8357a000e10d9bf52ea414a32a82723e1532de3a84b93cceb2f44ff5cad4`
-	v2 Blob: `sha256:cdcd8dc0cbdf5ef93b83502be2f3c7b924589189cddcdefdf3ba759bd5e1ef19`
-	v2 Content-Length: 2.6 MB (2569869 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 00:06:56 GMT

#### `cf131ef96e612f24b8367f842aa7e51af295061be9fb9f1bdceeb9c675f82392`

```dockerfile
RUN mkdir /data && chown redis:redis /data
```

-	Created: Tue, 24 May 2016 07:20:04 GMT
-	Parent Layer: `e3e9e8789762d6cb865005a7d56a0d5ebe53ce4081bc51a101e4398b083b2b31`
-	v2 Blob: `sha256:d287f33b19ba456751058158d08bc0422ecc16e5ec70310af268c6ed3f412cb7`
-	v2 Content-Length: 96.0 B
-	v2 Last-Modified: Wed, 01 Jun 2016 00:06:52 GMT

#### `f6e982bb0a8bf8ca675da161e92a89b602c0b12344f127b2092bbe02ccd04a62`

```dockerfile
VOLUME [/data]
```

-	Created: Tue, 24 May 2016 07:20:05 GMT
-	Parent Layer: `cf131ef96e612f24b8367f842aa7e51af295061be9fb9f1bdceeb9c675f82392`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c40a81dcb9fc110d007283d0e6da25e5ee12c4d51a5c6605da60f38dcd6dcd33`

```dockerfile
WORKDIR /data
```

-	Created: Tue, 24 May 2016 07:20:05 GMT
-	Parent Layer: `f6e982bb0a8bf8ca675da161e92a89b602c0b12344f127b2092bbe02ccd04a62`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e16740b76950a490446e4f0eb2de87e46e121ad50de502f07f3790b85c89784f`

```dockerfile
COPY file:50858b00e8f751d73821ff2fa1eff511ce96673dd5dbe5b5e0ef0d230894307e in /usr/local/bin/
```

-	Created: Tue, 24 May 2016 07:20:06 GMT
-	Parent Layer: `c40a81dcb9fc110d007283d0e6da25e5ee12c4d51a5c6605da60f38dcd6dcd33`
-	v2 Blob: `sha256:f5a04df0c57460b48548d2b3b7659f48332261ae6e68ecbf61ace8c959f42eff`
-	v2 Content-Length: 396.0 B
-	v2 Last-Modified: Wed, 01 Jun 2016 00:06:45 GMT

#### `07f35dde3925c9e6182b7c0dc01362c6ead3182b57ca6cb053723ea246e344f8`

```dockerfile
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
```

-	Created: Tue, 24 May 2016 07:20:08 GMT
-	Parent Layer: `e16740b76950a490446e4f0eb2de87e46e121ad50de502f07f3790b85c89784f`
-	v2 Blob: `sha256:6475c542f34dc34c9f13d3e0a7d02d7bc5b4416a2d76662d2cf769f034dd17f6`
-	v2 Content-Length: 118.0 B
-	v2 Last-Modified: Wed, 01 Jun 2016 00:06:41 GMT

#### `e03a46e4d7efc0a071cc2e31e1f9c08cec3c90a554602a35d557417914d9816a`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Tue, 24 May 2016 07:20:08 GMT
-	Parent Layer: `07f35dde3925c9e6182b7c0dc01362c6ead3182b57ca6cb053723ea246e344f8`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `26bec11b2aad0662ea8b8e8d6489e06bf0e9b37219a39f8c13c0042f347b086e`

```dockerfile
EXPOSE 6379/tcp
```

-	Created: Tue, 24 May 2016 07:20:09 GMT
-	Parent Layer: `e03a46e4d7efc0a071cc2e31e1f9c08cec3c90a554602a35d557417914d9816a`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a115f5eb70d7e10018b6918b63d0f14f6eae2a54e555ec13e4ffc3d9d5957aaa`

```dockerfile
CMD ["redis-server"]
```

-	Created: Tue, 24 May 2016 07:20:10 GMT
-	Parent Layer: `26bec11b2aad0662ea8b8e8d6489e06bf0e9b37219a39f8c13c0042f347b086e`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redis:2-32bit`

```console
$ docker pull library/redis@sha256:9153de7a0f23942a26765773fc477900911f2d9f2ac276f98d7d81735157aea2
```

-	Total v2 Content-Length: 75.6 MB (75577052 bytes)

### Layers (19)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
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
ENV REDIS_VERSION=2.8.23
```

-	Created: Tue, 24 May 2016 07:13:59 GMT
-	Parent Layer: `f4677a5fbd61dba6a9bb991d2a91fbd49e154cc7579f9ca9ccdf1a12b65f6500`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `03702a3434240bef7e4b4fa1ef197280fe515ffc387f687d50ebee40f7e0e948`

```dockerfile
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-2.8.23.tar.gz
```

-	Created: Tue, 24 May 2016 07:14:00 GMT
-	Parent Layer: `25703e5d4fe7529f95ee39cbb4f25c0b53138c98ecbc96523910de3c01366d65`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c6264fbb802cd3547d7ef6d64b3a908272a65cb95263670b76311f0f1341e2f9`

```dockerfile
ENV REDIS_DOWNLOAD_SHA1=828fc5d4011e6141fabb2ad6ebc193e8f0d08cfa
```

-	Created: Tue, 24 May 2016 07:14:01 GMT
-	Parent Layer: `03702a3434240bef7e4b4fa1ef197280fe515ffc387f687d50ebee40f7e0e948`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `339c8357a000e10d9bf52ea414a32a82723e1532de3a84b93cceb2f44ff5cad4`

```dockerfile
RUN apt-get update && apt-get install -y libc6-i386 --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 24 May 2016 07:18:20 GMT
-	Parent Layer: `c6264fbb802cd3547d7ef6d64b3a908272a65cb95263670b76311f0f1341e2f9`
-	v2 Blob: `sha256:c3697cfa087a12d64cc68872bdadafb192aa174f983cedcb5fd0be64712870cc`
-	v2 Content-Length: 4.2 MB (4224046 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 00:07:01 GMT

#### `e3e9e8789762d6cb865005a7d56a0d5ebe53ce4081bc51a101e4398b083b2b31`

```dockerfile
RUN buildDeps='gcc gcc-multilib libc6-dev-i386 make' 	&& set -x 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends 	&& rm -rf /var/lib/apt/lists/* 	&& wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL" 	&& echo "$REDIS_DOWNLOAD_SHA1 *redis.tar.gz" | sha1sum -c - 	&& mkdir -p /usr/src/redis 	&& tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1 	&& rm redis.tar.gz 	&& make -C /usr/src/redis 32bit 	&& make -C /usr/src/redis install 	&& rm -r /usr/src/redis 	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Tue, 24 May 2016 07:20:02 GMT
-	Parent Layer: `339c8357a000e10d9bf52ea414a32a82723e1532de3a84b93cceb2f44ff5cad4`
-	v2 Blob: `sha256:cdcd8dc0cbdf5ef93b83502be2f3c7b924589189cddcdefdf3ba759bd5e1ef19`
-	v2 Content-Length: 2.6 MB (2569869 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 00:06:56 GMT

#### `cf131ef96e612f24b8367f842aa7e51af295061be9fb9f1bdceeb9c675f82392`

```dockerfile
RUN mkdir /data && chown redis:redis /data
```

-	Created: Tue, 24 May 2016 07:20:04 GMT
-	Parent Layer: `e3e9e8789762d6cb865005a7d56a0d5ebe53ce4081bc51a101e4398b083b2b31`
-	v2 Blob: `sha256:d287f33b19ba456751058158d08bc0422ecc16e5ec70310af268c6ed3f412cb7`
-	v2 Content-Length: 96.0 B
-	v2 Last-Modified: Wed, 01 Jun 2016 00:06:52 GMT

#### `f6e982bb0a8bf8ca675da161e92a89b602c0b12344f127b2092bbe02ccd04a62`

```dockerfile
VOLUME [/data]
```

-	Created: Tue, 24 May 2016 07:20:05 GMT
-	Parent Layer: `cf131ef96e612f24b8367f842aa7e51af295061be9fb9f1bdceeb9c675f82392`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c40a81dcb9fc110d007283d0e6da25e5ee12c4d51a5c6605da60f38dcd6dcd33`

```dockerfile
WORKDIR /data
```

-	Created: Tue, 24 May 2016 07:20:05 GMT
-	Parent Layer: `f6e982bb0a8bf8ca675da161e92a89b602c0b12344f127b2092bbe02ccd04a62`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e16740b76950a490446e4f0eb2de87e46e121ad50de502f07f3790b85c89784f`

```dockerfile
COPY file:50858b00e8f751d73821ff2fa1eff511ce96673dd5dbe5b5e0ef0d230894307e in /usr/local/bin/
```

-	Created: Tue, 24 May 2016 07:20:06 GMT
-	Parent Layer: `c40a81dcb9fc110d007283d0e6da25e5ee12c4d51a5c6605da60f38dcd6dcd33`
-	v2 Blob: `sha256:f5a04df0c57460b48548d2b3b7659f48332261ae6e68ecbf61ace8c959f42eff`
-	v2 Content-Length: 396.0 B
-	v2 Last-Modified: Wed, 01 Jun 2016 00:06:45 GMT

#### `07f35dde3925c9e6182b7c0dc01362c6ead3182b57ca6cb053723ea246e344f8`

```dockerfile
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
```

-	Created: Tue, 24 May 2016 07:20:08 GMT
-	Parent Layer: `e16740b76950a490446e4f0eb2de87e46e121ad50de502f07f3790b85c89784f`
-	v2 Blob: `sha256:6475c542f34dc34c9f13d3e0a7d02d7bc5b4416a2d76662d2cf769f034dd17f6`
-	v2 Content-Length: 118.0 B
-	v2 Last-Modified: Wed, 01 Jun 2016 00:06:41 GMT

#### `e03a46e4d7efc0a071cc2e31e1f9c08cec3c90a554602a35d557417914d9816a`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Tue, 24 May 2016 07:20:08 GMT
-	Parent Layer: `07f35dde3925c9e6182b7c0dc01362c6ead3182b57ca6cb053723ea246e344f8`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `26bec11b2aad0662ea8b8e8d6489e06bf0e9b37219a39f8c13c0042f347b086e`

```dockerfile
EXPOSE 6379/tcp
```

-	Created: Tue, 24 May 2016 07:20:09 GMT
-	Parent Layer: `e03a46e4d7efc0a071cc2e31e1f9c08cec3c90a554602a35d557417914d9816a`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a115f5eb70d7e10018b6918b63d0f14f6eae2a54e555ec13e4ffc3d9d5957aaa`

```dockerfile
CMD ["redis-server"]
```

-	Created: Tue, 24 May 2016 07:20:10 GMT
-	Parent Layer: `26bec11b2aad0662ea8b8e8d6489e06bf0e9b37219a39f8c13c0042f347b086e`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redis:3.0.7`

```console
$ docker pull library/redis@sha256:3c86cb9e6f01b9f9ec179573d2286bc080dc160cc3dd2f4c58f8e1de332b463d
```

-	Total v2 Content-Length: 71.8 MB (71764453 bytes)

### Layers (18)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
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
ENV REDIS_VERSION=2.8.23
```

-	Created: Tue, 24 May 2016 07:13:59 GMT
-	Parent Layer: `f4677a5fbd61dba6a9bb991d2a91fbd49e154cc7579f9ca9ccdf1a12b65f6500`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `03702a3434240bef7e4b4fa1ef197280fe515ffc387f687d50ebee40f7e0e948`

```dockerfile
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-2.8.23.tar.gz
```

-	Created: Tue, 24 May 2016 07:14:00 GMT
-	Parent Layer: `25703e5d4fe7529f95ee39cbb4f25c0b53138c98ecbc96523910de3c01366d65`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c6264fbb802cd3547d7ef6d64b3a908272a65cb95263670b76311f0f1341e2f9`

```dockerfile
ENV REDIS_DOWNLOAD_SHA1=828fc5d4011e6141fabb2ad6ebc193e8f0d08cfa
```

-	Created: Tue, 24 May 2016 07:14:01 GMT
-	Parent Layer: `03702a3434240bef7e4b4fa1ef197280fe515ffc387f687d50ebee40f7e0e948`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `340a0758d524f9ef51712c2b5d17a3e326612d9fd3d883a7eda29161449bd0fe`

```dockerfile
RUN buildDeps='gcc libc6-dev make' 	&& set -x 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends 	&& rm -rf /var/lib/apt/lists/* 	&& wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL" 	&& echo "$REDIS_DOWNLOAD_SHA1 *redis.tar.gz" | sha1sum -c - 	&& mkdir -p /usr/src/redis 	&& tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1 	&& rm redis.tar.gz 	&& make -C /usr/src/redis 	&& make -C /usr/src/redis install 	&& rm -r /usr/src/redis 	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Tue, 24 May 2016 07:23:49 GMT
-	Parent Layer: `c6264fbb802cd3547d7ef6d64b3a908272a65cb95263670b76311f0f1341e2f9`
-	v2 Blob: `sha256:edb16350e227f13048b124f82341fbb9574181a360d595876b2cea0458003592`
-	v2 Content-Length: 3.0 MB (2981314 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 00:07:42 GMT

#### `475fe734db2bc163ee130e326f1c34bf6d518ee7bbd58300f8f6575d4742e3f4`

```dockerfile
RUN mkdir /data && chown redis:redis /data
```

-	Created: Tue, 24 May 2016 07:23:51 GMT
-	Parent Layer: `340a0758d524f9ef51712c2b5d17a3e326612d9fd3d883a7eda29161449bd0fe`
-	v2 Blob: `sha256:f6ac97e0cb45725cb9276a3036d6407cbcc1fdaa0b86ef5aa2e8371f725050b2`
-	v2 Content-Length: 96.0 B
-	v2 Last-Modified: Wed, 01 Jun 2016 00:07:38 GMT

#### `5f798543da5dede6824d0cac7e7f4033b36db20d80106b4709942a459ee5e8d6`

```dockerfile
VOLUME [/data]
```

-	Created: Tue, 24 May 2016 07:23:51 GMT
-	Parent Layer: `475fe734db2bc163ee130e326f1c34bf6d518ee7bbd58300f8f6575d4742e3f4`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `907abf5045a7a2a2c50c07cedcbae5fb0a732c15e02d9a28fde40a75486dec75`

```dockerfile
WORKDIR /data
```

-	Created: Tue, 24 May 2016 07:23:52 GMT
-	Parent Layer: `5f798543da5dede6824d0cac7e7f4033b36db20d80106b4709942a459ee5e8d6`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `feac941d51c27439a1df8cea72532583c1f42fe8b59f540a183ce8ba2f8ca03b`

```dockerfile
COPY file:50858b00e8f751d73821ff2fa1eff511ce96673dd5dbe5b5e0ef0d230894307e in /usr/local/bin/
```

-	Created: Tue, 24 May 2016 07:23:53 GMT
-	Parent Layer: `907abf5045a7a2a2c50c07cedcbae5fb0a732c15e02d9a28fde40a75486dec75`
-	v2 Blob: `sha256:799c13d91d0a25129ae7d9a128b517a2951a61fd3cb02a1650715806942a5e58`
-	v2 Content-Length: 397.0 B
-	v2 Last-Modified: Wed, 01 Jun 2016 00:07:27 GMT

#### `67cf067dd6f0a47d456cbb9c4b42ebfb572ba1cfe72e6df162191cd52a7ff0be`

```dockerfile
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
```

-	Created: Tue, 24 May 2016 07:23:54 GMT
-	Parent Layer: `feac941d51c27439a1df8cea72532583c1f42fe8b59f540a183ce8ba2f8ca03b`
-	v2 Blob: `sha256:a39761cc1725b3c1f3402b5e70834b9af4af09970e78c4c9ebbdb3183adbc580`
-	v2 Content-Length: 119.0 B
-	v2 Last-Modified: Wed, 01 Jun 2016 00:07:24 GMT

#### `566f6ee99c2b6fea064a68aafac6f0fe3e1260e0703534ab0c13b45d5331272d`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Tue, 24 May 2016 07:23:55 GMT
-	Parent Layer: `67cf067dd6f0a47d456cbb9c4b42ebfb572ba1cfe72e6df162191cd52a7ff0be`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1da012143e69f6b57dc05e7a4670c3830b989a02ad47696319879ce5f67cfcc2`

```dockerfile
EXPOSE 6379/tcp
```

-	Created: Tue, 24 May 2016 07:23:56 GMT
-	Parent Layer: `566f6ee99c2b6fea064a68aafac6f0fe3e1260e0703534ab0c13b45d5331272d`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f8202a1fa5e51f63abac04e976fa95c383f2bccc2397f602786e5be9430f0fc7`

```dockerfile
CMD ["redis-server"]
```

-	Created: Tue, 24 May 2016 07:23:57 GMT
-	Parent Layer: `1da012143e69f6b57dc05e7a4670c3830b989a02ad47696319879ce5f67cfcc2`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redis:3.0`

```console
$ docker pull library/redis@sha256:31bddeb12c4a912db3b8747be973f7510376f33787c7b047422ef55b172a5b83
```

-	Total v2 Content-Length: 71.8 MB (71764453 bytes)

### Layers (18)

#### `a2295636c7aa7aeaaf8aba834ed7a9863a2a8f3e87464c8ab9bd659d4d668687`

```dockerfile
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
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
ENV REDIS_VERSION=2.8.23
```

-	Created: Tue, 24 May 2016 07:13:59 GMT
-	Parent Layer: `f4677a5fbd61dba6a9bb991d2a91fbd49e154cc7579f9ca9ccdf1a12b65f6500`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `03702a3434240bef7e4b4fa1ef197280fe515ffc387f687d50ebee40f7e0e948`

```dockerfile
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-2.8.23.tar.gz
```

-	Created: Tue, 24 May 2016 07:14:00 GMT
-	Parent Layer: `25703e5d4fe7529f95ee39cbb4f25c0b53138c98ecbc96523910de3c01366d65`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c6264fbb802cd3547d7ef6d64b3a908272a65cb95263670b76311f0f1341e2f9`

```dockerfile
ENV REDIS_DOWNLOAD_SHA1=828fc5d4011e6141fabb2ad6ebc193e8f0d08cfa
```

-	Created: Tue, 24 May 2016 07:14:01 GMT
-	Parent Layer: `03702a3434240bef7e4b4fa1ef197280fe515ffc387f687d50ebee40f7e0e948`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `340a0758d524f9ef51712c2b5d17a3e326612d9fd3d883a7eda29161449bd0fe`

```dockerfile
RUN buildDeps='gcc libc6-dev make' 	&& set -x 	&& apt-get update && apt-get install -y $buildDeps --no-install-recommends 	&& rm -rf /var/lib/apt/lists/* 	&& wget -O redis.tar.gz "$REDIS_DOWNLOAD_URL" 	&& echo "$REDIS_DOWNLOAD_SHA1 *redis.tar.gz" | sha1sum -c - 	&& mkdir -p /usr/src/redis 	&& tar -xzf redis.tar.gz -C /usr/src/redis --strip-components=1 	&& rm redis.tar.gz 	&& make -C /usr/src/redis 	&& make -C /usr/src/redis install 	&& rm -r /usr/src/redis 	&& apt-get purge -y --auto-remove $buildDeps
```

-	Created: Tue, 24 May 2016 07:23:49 GMT
-	Parent Layer: `c6264fbb802cd3547d7ef6d64b3a908272a65cb95263670b76311f0f1341e2f9`
-	v2 Blob: `sha256:edb16350e227f13048b124f82341fbb9574181a360d595876b2cea0458003592`
-	v2 Content-Length: 3.0 MB (2981314 bytes)
-	v2 Last-Modified: Wed, 01 Jun 2016 00:07:42 GMT

#### `475fe734db2bc163ee130e326f1c34bf6d518ee7bbd58300f8f6575d4742e3f4`

```dockerfile
RUN mkdir /data && chown redis:redis /data
```

-	Created: Tue, 24 May 2016 07:23:51 GMT
-	Parent Layer: `340a0758d524f9ef51712c2b5d17a3e326612d9fd3d883a7eda29161449bd0fe`
-	v2 Blob: `sha256:f6ac97e0cb45725cb9276a3036d6407cbcc1fdaa0b86ef5aa2e8371f725050b2`
-	v2 Content-Length: 96.0 B
-	v2 Last-Modified: Wed, 01 Jun 2016 00:07:38 GMT

#### `5f798543da5dede6824d0cac7e7f4033b36db20d80106b4709942a459ee5e8d6`

```dockerfile
VOLUME [/data]
```

-	Created: Tue, 24 May 2016 07:23:51 GMT
-	Parent Layer: `475fe734db2bc163ee130e326f1c34bf6d518ee7bbd58300f8f6575d4742e3f4`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `907abf5045a7a2a2c50c07cedcbae5fb0a732c15e02d9a28fde40a75486dec75`

```dockerfile
WORKDIR /data
```

-	Created: Tue, 24 May 2016 07:23:52 GMT
-	Parent Layer: `5f798543da5dede6824d0cac7e7f4033b36db20d80106b4709942a459ee5e8d6`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `feac941d51c27439a1df8cea72532583c1f42fe8b59f540a183ce8ba2f8ca03b`

```dockerfile
COPY file:50858b00e8f751d73821ff2fa1eff511ce96673dd5dbe5b5e0ef0d230894307e in /usr/local/bin/
```

-	Created: Tue, 24 May 2016 07:23:53 GMT
-	Parent Layer: `907abf5045a7a2a2c50c07cedcbae5fb0a732c15e02d9a28fde40a75486dec75`
-	v2 Blob: `sha256:799c13d91d0a25129ae7d9a128b517a2951a61fd3cb02a1650715806942a5e58`
-	v2 Content-Length: 397.0 B
-	v2 Last-Modified: Wed, 01 Jun 2016 00:07:27 GMT

#### `67cf067dd6f0a47d456cbb9c4b42ebfb572ba1cfe72e6df162191cd52a7ff0be`

```dockerfile
RUN ln -s usr/local/bin/docker-entrypoint.sh /entrypoint.sh # backwards compat
```

-	Created: Tue, 24 May 2016 07:23:54 GMT
-	Parent Layer: `feac941d51c27439a1df8cea72532583c1f42fe8b59f540a183ce8ba2f8ca03b`
-	v2 Blob: `sha256:a39761cc1725b3c1f3402b5e70834b9af4af09970e78c4c9ebbdb3183adbc580`
-	v2 Content-Length: 119.0 B
-	v2 Last-Modified: Wed, 01 Jun 2016 00:07:24 GMT

#### `566f6ee99c2b6fea064a68aafac6f0fe3e1260e0703534ab0c13b45d5331272d`

```dockerfile
ENTRYPOINT &{["docker-entrypoint.sh"]}
```

-	Created: Tue, 24 May 2016 07:23:55 GMT
-	Parent Layer: `67cf067dd6f0a47d456cbb9c4b42ebfb572ba1cfe72e6df162191cd52a7ff0be`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1da012143e69f6b57dc05e7a4670c3830b989a02ad47696319879ce5f67cfcc2`

```dockerfile
EXPOSE 6379/tcp
```

-	Created: Tue, 24 May 2016 07:23:56 GMT
-	Parent Layer: `566f6ee99c2b6fea064a68aafac6f0fe3e1260e0703534ab0c13b45d5331272d`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f8202a1fa5e51f63abac04e976fa95c383f2bccc2397f602786e5be9430f0fc7`

```dockerfile
CMD ["redis-server"]
```

-	Created: Tue, 24 May 2016 07:23:57 GMT
-	Parent Layer: `1da012143e69f6b57dc05e7a4670c3830b989a02ad47696319879ce5f67cfcc2`
-	Docker Version: 1.9.1
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
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
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
ENV REDIS_VERSION=2.8.23
```

-	Created: Tue, 24 May 2016 07:13:59 GMT
-	Parent Layer: `f4677a5fbd61dba6a9bb991d2a91fbd49e154cc7579f9ca9ccdf1a12b65f6500`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `03702a3434240bef7e4b4fa1ef197280fe515ffc387f687d50ebee40f7e0e948`

```dockerfile
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-2.8.23.tar.gz
```

-	Created: Tue, 24 May 2016 07:14:00 GMT
-	Parent Layer: `25703e5d4fe7529f95ee39cbb4f25c0b53138c98ecbc96523910de3c01366d65`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c6264fbb802cd3547d7ef6d64b3a908272a65cb95263670b76311f0f1341e2f9`

```dockerfile
ENV REDIS_DOWNLOAD_SHA1=828fc5d4011e6141fabb2ad6ebc193e8f0d08cfa
```

-	Created: Tue, 24 May 2016 07:14:01 GMT
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
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
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
ENV REDIS_VERSION=2.8.23
```

-	Created: Tue, 24 May 2016 07:13:59 GMT
-	Parent Layer: `f4677a5fbd61dba6a9bb991d2a91fbd49e154cc7579f9ca9ccdf1a12b65f6500`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `03702a3434240bef7e4b4fa1ef197280fe515ffc387f687d50ebee40f7e0e948`

```dockerfile
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-2.8.23.tar.gz
```

-	Created: Tue, 24 May 2016 07:14:00 GMT
-	Parent Layer: `25703e5d4fe7529f95ee39cbb4f25c0b53138c98ecbc96523910de3c01366d65`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c6264fbb802cd3547d7ef6d64b3a908272a65cb95263670b76311f0f1341e2f9`

```dockerfile
ENV REDIS_DOWNLOAD_SHA1=828fc5d4011e6141fabb2ad6ebc193e8f0d08cfa
```

-	Created: Tue, 24 May 2016 07:14:01 GMT
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
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
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
ENV REDIS_VERSION=2.8.23
```

-	Created: Tue, 24 May 2016 07:13:59 GMT
-	Parent Layer: `f4677a5fbd61dba6a9bb991d2a91fbd49e154cc7579f9ca9ccdf1a12b65f6500`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `03702a3434240bef7e4b4fa1ef197280fe515ffc387f687d50ebee40f7e0e948`

```dockerfile
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-2.8.23.tar.gz
```

-	Created: Tue, 24 May 2016 07:14:00 GMT
-	Parent Layer: `25703e5d4fe7529f95ee39cbb4f25c0b53138c98ecbc96523910de3c01366d65`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c6264fbb802cd3547d7ef6d64b3a908272a65cb95263670b76311f0f1341e2f9`

```dockerfile
ENV REDIS_DOWNLOAD_SHA1=828fc5d4011e6141fabb2ad6ebc193e8f0d08cfa
```

-	Created: Tue, 24 May 2016 07:14:01 GMT
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
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
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
ENV REDIS_VERSION=2.8.23
```

-	Created: Tue, 24 May 2016 07:13:59 GMT
-	Parent Layer: `f4677a5fbd61dba6a9bb991d2a91fbd49e154cc7579f9ca9ccdf1a12b65f6500`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `03702a3434240bef7e4b4fa1ef197280fe515ffc387f687d50ebee40f7e0e948`

```dockerfile
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-2.8.23.tar.gz
```

-	Created: Tue, 24 May 2016 07:14:00 GMT
-	Parent Layer: `25703e5d4fe7529f95ee39cbb4f25c0b53138c98ecbc96523910de3c01366d65`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c6264fbb802cd3547d7ef6d64b3a908272a65cb95263670b76311f0f1341e2f9`

```dockerfile
ENV REDIS_DOWNLOAD_SHA1=828fc5d4011e6141fabb2ad6ebc193e8f0d08cfa
```

-	Created: Tue, 24 May 2016 07:14:01 GMT
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
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
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
ENV REDIS_VERSION=2.8.23
```

-	Created: Tue, 24 May 2016 07:13:59 GMT
-	Parent Layer: `f4677a5fbd61dba6a9bb991d2a91fbd49e154cc7579f9ca9ccdf1a12b65f6500`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `03702a3434240bef7e4b4fa1ef197280fe515ffc387f687d50ebee40f7e0e948`

```dockerfile
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-2.8.23.tar.gz
```

-	Created: Tue, 24 May 2016 07:14:00 GMT
-	Parent Layer: `25703e5d4fe7529f95ee39cbb4f25c0b53138c98ecbc96523910de3c01366d65`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c6264fbb802cd3547d7ef6d64b3a908272a65cb95263670b76311f0f1341e2f9`

```dockerfile
ENV REDIS_DOWNLOAD_SHA1=828fc5d4011e6141fabb2ad6ebc193e8f0d08cfa
```

-	Created: Tue, 24 May 2016 07:14:01 GMT
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
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
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
ENV REDIS_VERSION=2.8.23
```

-	Created: Tue, 24 May 2016 07:13:59 GMT
-	Parent Layer: `f4677a5fbd61dba6a9bb991d2a91fbd49e154cc7579f9ca9ccdf1a12b65f6500`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `03702a3434240bef7e4b4fa1ef197280fe515ffc387f687d50ebee40f7e0e948`

```dockerfile
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-2.8.23.tar.gz
```

-	Created: Tue, 24 May 2016 07:14:00 GMT
-	Parent Layer: `25703e5d4fe7529f95ee39cbb4f25c0b53138c98ecbc96523910de3c01366d65`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c6264fbb802cd3547d7ef6d64b3a908272a65cb95263670b76311f0f1341e2f9`

```dockerfile
ENV REDIS_DOWNLOAD_SHA1=828fc5d4011e6141fabb2ad6ebc193e8f0d08cfa
```

-	Created: Tue, 24 May 2016 07:14:01 GMT
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
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
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
ENV REDIS_VERSION=2.8.23
```

-	Created: Tue, 24 May 2016 07:13:59 GMT
-	Parent Layer: `f4677a5fbd61dba6a9bb991d2a91fbd49e154cc7579f9ca9ccdf1a12b65f6500`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `03702a3434240bef7e4b4fa1ef197280fe515ffc387f687d50ebee40f7e0e948`

```dockerfile
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-2.8.23.tar.gz
```

-	Created: Tue, 24 May 2016 07:14:00 GMT
-	Parent Layer: `25703e5d4fe7529f95ee39cbb4f25c0b53138c98ecbc96523910de3c01366d65`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c6264fbb802cd3547d7ef6d64b3a908272a65cb95263670b76311f0f1341e2f9`

```dockerfile
ENV REDIS_DOWNLOAD_SHA1=828fc5d4011e6141fabb2ad6ebc193e8f0d08cfa
```

-	Created: Tue, 24 May 2016 07:14:01 GMT
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
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
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
ENV REDIS_VERSION=2.8.23
```

-	Created: Tue, 24 May 2016 07:13:59 GMT
-	Parent Layer: `f4677a5fbd61dba6a9bb991d2a91fbd49e154cc7579f9ca9ccdf1a12b65f6500`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `03702a3434240bef7e4b4fa1ef197280fe515ffc387f687d50ebee40f7e0e948`

```dockerfile
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-2.8.23.tar.gz
```

-	Created: Tue, 24 May 2016 07:14:00 GMT
-	Parent Layer: `25703e5d4fe7529f95ee39cbb4f25c0b53138c98ecbc96523910de3c01366d65`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c6264fbb802cd3547d7ef6d64b3a908272a65cb95263670b76311f0f1341e2f9`

```dockerfile
ENV REDIS_DOWNLOAD_SHA1=828fc5d4011e6141fabb2ad6ebc193e8f0d08cfa
```

-	Created: Tue, 24 May 2016 07:14:01 GMT
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
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
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
ENV REDIS_VERSION=2.8.23
```

-	Created: Tue, 24 May 2016 07:13:59 GMT
-	Parent Layer: `f4677a5fbd61dba6a9bb991d2a91fbd49e154cc7579f9ca9ccdf1a12b65f6500`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `03702a3434240bef7e4b4fa1ef197280fe515ffc387f687d50ebee40f7e0e948`

```dockerfile
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-2.8.23.tar.gz
```

-	Created: Tue, 24 May 2016 07:14:00 GMT
-	Parent Layer: `25703e5d4fe7529f95ee39cbb4f25c0b53138c98ecbc96523910de3c01366d65`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c6264fbb802cd3547d7ef6d64b3a908272a65cb95263670b76311f0f1341e2f9`

```dockerfile
ENV REDIS_DOWNLOAD_SHA1=828fc5d4011e6141fabb2ad6ebc193e8f0d08cfa
```

-	Created: Tue, 24 May 2016 07:14:01 GMT
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
ADD file:5d8521419ad6cfb6956ed26ab70a44422d512f82462046ba8e68b7dcb8283f7e in /
```

-	Created: Mon, 23 May 2016 22:57:20 GMT
-	v2 Blob: `sha256:51f5c6a04d83efd2d45c5fd59537218924bc46705e3de6ffc8bc07b51481610b`
-	v2 Content-Length: 51.4 MB (51356334 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 23:09:48 GMT

#### `3035387b9e834c466cd957662b14b5548c7b2bed1fc8057a2e80793bddd04d92`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 23 May 2016 22:57:23 GMT
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
ENV REDIS_VERSION=2.8.23
```

-	Created: Tue, 24 May 2016 07:13:59 GMT
-	Parent Layer: `f4677a5fbd61dba6a9bb991d2a91fbd49e154cc7579f9ca9ccdf1a12b65f6500`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `03702a3434240bef7e4b4fa1ef197280fe515ffc387f687d50ebee40f7e0e948`

```dockerfile
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-2.8.23.tar.gz
```

-	Created: Tue, 24 May 2016 07:14:00 GMT
-	Parent Layer: `25703e5d4fe7529f95ee39cbb4f25c0b53138c98ecbc96523910de3c01366d65`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c6264fbb802cd3547d7ef6d64b3a908272a65cb95263670b76311f0f1341e2f9`

```dockerfile
ENV REDIS_DOWNLOAD_SHA1=828fc5d4011e6141fabb2ad6ebc193e8f0d08cfa
```

-	Created: Tue, 24 May 2016 07:14:01 GMT
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
