<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `redis`

-	[`redis:2.6.17`](#redis2617)
-	[`redis:2.6`](#redis26)
-	[`redis:2.6.17-32bit`](#redis2617-32bit)
-	[`redis:2.6-32bit`](#redis26-32bit)
-	[`redis:2.8.23`](#redis2823)
-	[`redis:2.8`](#redis28)
-	[`redis:2`](#redis2)
-	[`redis:2.8.23-32bit`](#redis2823-32bit)
-	[`redis:2.8-32bit`](#redis28-32bit)
-	[`redis:2-32bit`](#redis2-32bit)
-	[`redis:3.0.5`](#redis305)
-	[`redis:3.0`](#redis30)
-	[`redis:3`](#redis3)
-	[`redis:latest`](#redislatest)
-	[`redis:3.0.5-32bit`](#redis305-32bit)
-	[`redis:3.0-32bit`](#redis30-32bit)
-	[`redis:3-32bit`](#redis3-32bit)
-	[`redis:32bit`](#redis32bit)

## `redis:2.6.17`

```console
$ docker pull library/redis@sha256:86dade94d3397588d37699013690b0ca331358f38019eea73f31c6d0c0d64f54
```

-	Total Virtual Size: 108.5 MB (108528226 bytes)
-	Total v2 Content-Length: 46.6 MB (46585307 bytes)

### Layers (17)

#### `b014c4494ea56a76f945ba3d69b7d42c4a3031aef94f3ab6a53b506e354829bf`

```dockerfile
ADD file:02988ef29a49aaec5a5f555422527712f472c8859dd6207327444358e80758af in /
```

-	Created: Fri, 20 Nov 2015 00:23:32 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84892344 bytes)
-	v2 Blob: `sha256:c666c10c893d9ac93883eb343dba47fa7f652763c1a6caa5f39ea3095d5024dd`
-	v2 Content-Length: 37.2 MB (37185251 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:33:03 GMT

#### `2f329595e406d1adadb7e84bee918b9e495d3ebb9bae436f59652d6738dd3175`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:23:34 GMT
-	Parent Layer: `b014c4494ea56a76f945ba3d69b7d42c4a3031aef94f3ab6a53b506e354829bf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2d34e9ec4a65e6eafc102c8409deb660f936aaef000c08e59be02e948c9c87f6`

```dockerfile
RUN groupadd -r redis && useradd -r -g redis redis
```

-	Created: Fri, 20 Nov 2015 10:58:32 GMT
-	Parent Layer: `2f329595e406d1adadb7e84bee918b9e495d3ebb9bae436f59652d6738dd3175`
-	Docker Version: 1.8.3
-	Virtual Size: 328.3 KB (328304 bytes)
-	v2 Blob: `sha256:d6f52360d0a345a54dd4de591a480d75ec5fcb0ed4b78466e337a24038068f92`
-	v2 Content-Length: 1.7 KB (1693 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 23:56:35 GMT

#### `8fc6e86792e468880a03554d71af4f4295b545715231d1656b08c43904e70526`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 10:58:49 GMT
-	Parent Layer: `2d34e9ec4a65e6eafc102c8409deb660f936aaef000c08e59be02e948c9c87f6`
-	Docker Version: 1.8.3
-	Virtual Size: 12.3 MB (12321438 bytes)
-	v2 Blob: `sha256:8c3a687fd4c763510f317d3f46eb5bc9d79cf1c8e90b34db719bb39786d5efde`
-	v2 Content-Length: 5.9 MB (5934677 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 23:56:31 GMT

#### `867386488f3132428b94a0c1ceb2dbf4edce7332143a6d1bbd86c2cef00f938a`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Fri, 20 Nov 2015 10:58:52 GMT
-	Parent Layer: `8fc6e86792e468880a03554d71af4f4295b545715231d1656b08c43904e70526`
-	Docker Version: 1.8.3
-	Virtual Size: 120.3 KB (120306 bytes)
-	v2 Blob: `sha256:15554e0e5984ca4a25464c85cc50685b160d24e6bd668747d2bbd072704f8174`
-	v2 Content-Length: 109.4 KB (109374 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 23:56:25 GMT

#### `5e4fbefc8043207731f6841b9c80edb4f350f4986274a2b222c23c66e31d0567`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Fri, 20 Nov 2015 10:58:57 GMT
-	Parent Layer: `867386488f3132428b94a0c1ceb2dbf4edce7332143a6d1bbd86c2cef00f938a`
-	Docker Version: 1.8.3
-	Virtual Size: 2.1 MB (2141216 bytes)
-	v2 Blob: `sha256:3286d490a295e0893a96ead17ae5f67deed0ea8709b2bd353cff8e90ea10512e`
-	v2 Content-Length: 610.6 KB (610600 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 23:56:21 GMT

#### `72a3c9b59bf23a89c6962687e1cfa1e004cb10b47b854d37563853c3279b8718`

```dockerfile
ENV REDIS_VERSION=2.6.17
```

-	Created: Fri, 20 Nov 2015 10:58:57 GMT
-	Parent Layer: `5e4fbefc8043207731f6841b9c80edb4f350f4986274a2b222c23c66e31d0567`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f570e613fa701d5a841cc57ba8291f9a672a7a121943db2596f091f3faa15971`

```dockerfile
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-2.6.17.tar.gz
```

-	Created: Fri, 20 Nov 2015 10:58:58 GMT
-	Parent Layer: `72a3c9b59bf23a89c6962687e1cfa1e004cb10b47b854d37563853c3279b8718`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b9d53bdec426ee6afb4ae254706569362855138b12a94b77e008076e5c18dbea`

```dockerfile
ENV REDIS_DOWNLOAD_SHA1=b5423e1c423d502074cbd0b21bd4e820409d2003
```

-	Created: Fri, 20 Nov 2015 10:58:58 GMT
-	Parent Layer: `f570e613fa701d5a841cc57ba8291f9a672a7a121943db2596f091f3faa15971`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `88d208d098ea691c9de855cd326eeceb5beb99db42966756a03970f6cdcf2d6d`

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

-	Created: Fri, 20 Nov 2015 10:59:43 GMT
-	Parent Layer: `b9d53bdec426ee6afb4ae254706569362855138b12a94b77e008076e5c18dbea`
-	Docker Version: 1.8.3
-	Virtual Size: 8.7 MB (8724509 bytes)
-	v2 Blob: `sha256:c6e51cab396df9e95b797b71eec1a9b89ad951ce45e507dc34dae187b0674d5f`
-	v2 Content-Length: 2.7 MB (2743130 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 23:56:11 GMT

#### `9d8d491b20d70663c211986c73cc3ac74f2dc9cbfef75b91bdeedc4f8ed15da3`

```dockerfile
RUN mkdir /data && chown redis:redis /data
```

-	Created: Fri, 20 Nov 2015 10:59:45 GMT
-	Parent Layer: `88d208d098ea691c9de855cd326eeceb5beb99db42966756a03970f6cdcf2d6d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:e3fe7a7e933c81f620e149084796464eb2c333511776396306aa6f03bb0227dc`
-	v2 Content-Length: 96.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 23:56:06 GMT

#### `1b21f1a01b89582611bfcb773eabc433869e2cfaee7cf785e59bd48ea10bdb33`

```dockerfile
VOLUME [/data]
```

-	Created: Fri, 20 Nov 2015 10:59:45 GMT
-	Parent Layer: `9d8d491b20d70663c211986c73cc3ac74f2dc9cbfef75b91bdeedc4f8ed15da3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1d9ce96a6f83b6678080ed0b94bafaf432049ebd5c48e416eca4184ed03d1140`

```dockerfile
WORKDIR /data
```

-	Created: Fri, 20 Nov 2015 10:59:45 GMT
-	Parent Layer: `1b21f1a01b89582611bfcb773eabc433869e2cfaee7cf785e59bd48ea10bdb33`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b018c873e9f54f443c73032971297392411cc53b2410418a7fb7047ecbd873db`

```dockerfile
COPY file:005b4fdd83cc15dfc9b52be34397df27bb1dc197c3f33850ac7eb4d326b77c65 in /entrypoint.sh
```

-	Created: Fri, 20 Nov 2015 10:59:46 GMT
-	Parent Layer: `1d9ce96a6f83b6678080ed0b94bafaf432049ebd5c48e416eca4184ed03d1140`
-	Docker Version: 1.8.3
-	Virtual Size: 109.0 B
-	v2 Blob: `sha256:2a13df011fbc6fb648ee267e89848bd05b6bc2bca9bd94d47873bb5ce3ff5f39`
-	v2 Content-Length: 198.0 B
-	v2 Last-Modified: Tue, 07 Apr 2015 11:37:44 GMT

#### `9ba37af227b6401893f5a6d73b91de2ba247a35e5ef113a3c7c858440c5d6c76`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Fri, 20 Nov 2015 10:59:46 GMT
-	Parent Layer: `b018c873e9f54f443c73032971297392411cc53b2410418a7fb7047ecbd873db`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cae36c0fa0f966ded9869ea6046a5ad9882e00ba84a170365df38b201773d2e6`

```dockerfile
EXPOSE 6379/tcp
```

-	Created: Fri, 20 Nov 2015 10:59:47 GMT
-	Parent Layer: `9ba37af227b6401893f5a6d73b91de2ba247a35e5ef113a3c7c858440c5d6c76`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b1a505c37d0ae761273c5048194d99e6dad4847aafb730e081171278048242cd`

```dockerfile
CMD ["redis-server"]
```

-	Created: Fri, 20 Nov 2015 10:59:47 GMT
-	Parent Layer: `cae36c0fa0f966ded9869ea6046a5ad9882e00ba84a170365df38b201773d2e6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redis:2.6`

```console
$ docker pull library/redis@sha256:e39cc3245543661624ef163366c971030d3a7f8be48e3b02e736a6fa4663fe22
```

-	Total Virtual Size: 108.5 MB (108528226 bytes)
-	Total v2 Content-Length: 46.6 MB (46585307 bytes)

### Layers (17)

#### `b014c4494ea56a76f945ba3d69b7d42c4a3031aef94f3ab6a53b506e354829bf`

```dockerfile
ADD file:02988ef29a49aaec5a5f555422527712f472c8859dd6207327444358e80758af in /
```

-	Created: Fri, 20 Nov 2015 00:23:32 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84892344 bytes)
-	v2 Blob: `sha256:c666c10c893d9ac93883eb343dba47fa7f652763c1a6caa5f39ea3095d5024dd`
-	v2 Content-Length: 37.2 MB (37185251 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:33:03 GMT

#### `2f329595e406d1adadb7e84bee918b9e495d3ebb9bae436f59652d6738dd3175`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:23:34 GMT
-	Parent Layer: `b014c4494ea56a76f945ba3d69b7d42c4a3031aef94f3ab6a53b506e354829bf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2d34e9ec4a65e6eafc102c8409deb660f936aaef000c08e59be02e948c9c87f6`

```dockerfile
RUN groupadd -r redis && useradd -r -g redis redis
```

-	Created: Fri, 20 Nov 2015 10:58:32 GMT
-	Parent Layer: `2f329595e406d1adadb7e84bee918b9e495d3ebb9bae436f59652d6738dd3175`
-	Docker Version: 1.8.3
-	Virtual Size: 328.3 KB (328304 bytes)
-	v2 Blob: `sha256:d6f52360d0a345a54dd4de591a480d75ec5fcb0ed4b78466e337a24038068f92`
-	v2 Content-Length: 1.7 KB (1693 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 23:56:35 GMT

#### `8fc6e86792e468880a03554d71af4f4295b545715231d1656b08c43904e70526`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 10:58:49 GMT
-	Parent Layer: `2d34e9ec4a65e6eafc102c8409deb660f936aaef000c08e59be02e948c9c87f6`
-	Docker Version: 1.8.3
-	Virtual Size: 12.3 MB (12321438 bytes)
-	v2 Blob: `sha256:8c3a687fd4c763510f317d3f46eb5bc9d79cf1c8e90b34db719bb39786d5efde`
-	v2 Content-Length: 5.9 MB (5934677 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 23:56:31 GMT

#### `867386488f3132428b94a0c1ceb2dbf4edce7332143a6d1bbd86c2cef00f938a`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Fri, 20 Nov 2015 10:58:52 GMT
-	Parent Layer: `8fc6e86792e468880a03554d71af4f4295b545715231d1656b08c43904e70526`
-	Docker Version: 1.8.3
-	Virtual Size: 120.3 KB (120306 bytes)
-	v2 Blob: `sha256:15554e0e5984ca4a25464c85cc50685b160d24e6bd668747d2bbd072704f8174`
-	v2 Content-Length: 109.4 KB (109374 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 23:56:25 GMT

#### `5e4fbefc8043207731f6841b9c80edb4f350f4986274a2b222c23c66e31d0567`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Fri, 20 Nov 2015 10:58:57 GMT
-	Parent Layer: `867386488f3132428b94a0c1ceb2dbf4edce7332143a6d1bbd86c2cef00f938a`
-	Docker Version: 1.8.3
-	Virtual Size: 2.1 MB (2141216 bytes)
-	v2 Blob: `sha256:3286d490a295e0893a96ead17ae5f67deed0ea8709b2bd353cff8e90ea10512e`
-	v2 Content-Length: 610.6 KB (610600 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 23:56:21 GMT

#### `72a3c9b59bf23a89c6962687e1cfa1e004cb10b47b854d37563853c3279b8718`

```dockerfile
ENV REDIS_VERSION=2.6.17
```

-	Created: Fri, 20 Nov 2015 10:58:57 GMT
-	Parent Layer: `5e4fbefc8043207731f6841b9c80edb4f350f4986274a2b222c23c66e31d0567`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f570e613fa701d5a841cc57ba8291f9a672a7a121943db2596f091f3faa15971`

```dockerfile
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-2.6.17.tar.gz
```

-	Created: Fri, 20 Nov 2015 10:58:58 GMT
-	Parent Layer: `72a3c9b59bf23a89c6962687e1cfa1e004cb10b47b854d37563853c3279b8718`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b9d53bdec426ee6afb4ae254706569362855138b12a94b77e008076e5c18dbea`

```dockerfile
ENV REDIS_DOWNLOAD_SHA1=b5423e1c423d502074cbd0b21bd4e820409d2003
```

-	Created: Fri, 20 Nov 2015 10:58:58 GMT
-	Parent Layer: `f570e613fa701d5a841cc57ba8291f9a672a7a121943db2596f091f3faa15971`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `88d208d098ea691c9de855cd326eeceb5beb99db42966756a03970f6cdcf2d6d`

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

-	Created: Fri, 20 Nov 2015 10:59:43 GMT
-	Parent Layer: `b9d53bdec426ee6afb4ae254706569362855138b12a94b77e008076e5c18dbea`
-	Docker Version: 1.8.3
-	Virtual Size: 8.7 MB (8724509 bytes)
-	v2 Blob: `sha256:c6e51cab396df9e95b797b71eec1a9b89ad951ce45e507dc34dae187b0674d5f`
-	v2 Content-Length: 2.7 MB (2743130 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 23:56:11 GMT

#### `9d8d491b20d70663c211986c73cc3ac74f2dc9cbfef75b91bdeedc4f8ed15da3`

```dockerfile
RUN mkdir /data && chown redis:redis /data
```

-	Created: Fri, 20 Nov 2015 10:59:45 GMT
-	Parent Layer: `88d208d098ea691c9de855cd326eeceb5beb99db42966756a03970f6cdcf2d6d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:e3fe7a7e933c81f620e149084796464eb2c333511776396306aa6f03bb0227dc`
-	v2 Content-Length: 96.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 23:56:06 GMT

#### `1b21f1a01b89582611bfcb773eabc433869e2cfaee7cf785e59bd48ea10bdb33`

```dockerfile
VOLUME [/data]
```

-	Created: Fri, 20 Nov 2015 10:59:45 GMT
-	Parent Layer: `9d8d491b20d70663c211986c73cc3ac74f2dc9cbfef75b91bdeedc4f8ed15da3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1d9ce96a6f83b6678080ed0b94bafaf432049ebd5c48e416eca4184ed03d1140`

```dockerfile
WORKDIR /data
```

-	Created: Fri, 20 Nov 2015 10:59:45 GMT
-	Parent Layer: `1b21f1a01b89582611bfcb773eabc433869e2cfaee7cf785e59bd48ea10bdb33`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b018c873e9f54f443c73032971297392411cc53b2410418a7fb7047ecbd873db`

```dockerfile
COPY file:005b4fdd83cc15dfc9b52be34397df27bb1dc197c3f33850ac7eb4d326b77c65 in /entrypoint.sh
```

-	Created: Fri, 20 Nov 2015 10:59:46 GMT
-	Parent Layer: `1d9ce96a6f83b6678080ed0b94bafaf432049ebd5c48e416eca4184ed03d1140`
-	Docker Version: 1.8.3
-	Virtual Size: 109.0 B
-	v2 Blob: `sha256:2a13df011fbc6fb648ee267e89848bd05b6bc2bca9bd94d47873bb5ce3ff5f39`
-	v2 Content-Length: 198.0 B
-	v2 Last-Modified: Tue, 07 Apr 2015 11:37:44 GMT

#### `9ba37af227b6401893f5a6d73b91de2ba247a35e5ef113a3c7c858440c5d6c76`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Fri, 20 Nov 2015 10:59:46 GMT
-	Parent Layer: `b018c873e9f54f443c73032971297392411cc53b2410418a7fb7047ecbd873db`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cae36c0fa0f966ded9869ea6046a5ad9882e00ba84a170365df38b201773d2e6`

```dockerfile
EXPOSE 6379/tcp
```

-	Created: Fri, 20 Nov 2015 10:59:47 GMT
-	Parent Layer: `9ba37af227b6401893f5a6d73b91de2ba247a35e5ef113a3c7c858440c5d6c76`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b1a505c37d0ae761273c5048194d99e6dad4847aafb730e081171278048242cd`

```dockerfile
CMD ["redis-server"]
```

-	Created: Fri, 20 Nov 2015 10:59:47 GMT
-	Parent Layer: `cae36c0fa0f966ded9869ea6046a5ad9882e00ba84a170365df38b201773d2e6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redis:2.6.17-32bit`

```console
$ docker pull library/redis@sha256:9a3d6c979cdd451324d66849728c3e8d8dee8bdf52b475a02c0bc01f2b3410de
```

-	Total Virtual Size: 115.9 MB (115890956 bytes)
-	Total v2 Content-Length: 50.4 MB (50380447 bytes)

### Layers (17)

#### `b014c4494ea56a76f945ba3d69b7d42c4a3031aef94f3ab6a53b506e354829bf`

```dockerfile
ADD file:02988ef29a49aaec5a5f555422527712f472c8859dd6207327444358e80758af in /
```

-	Created: Fri, 20 Nov 2015 00:23:32 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84892344 bytes)
-	v2 Blob: `sha256:c666c10c893d9ac93883eb343dba47fa7f652763c1a6caa5f39ea3095d5024dd`
-	v2 Content-Length: 37.2 MB (37185251 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:33:03 GMT

#### `2f329595e406d1adadb7e84bee918b9e495d3ebb9bae436f59652d6738dd3175`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:23:34 GMT
-	Parent Layer: `b014c4494ea56a76f945ba3d69b7d42c4a3031aef94f3ab6a53b506e354829bf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2d34e9ec4a65e6eafc102c8409deb660f936aaef000c08e59be02e948c9c87f6`

```dockerfile
RUN groupadd -r redis && useradd -r -g redis redis
```

-	Created: Fri, 20 Nov 2015 10:58:32 GMT
-	Parent Layer: `2f329595e406d1adadb7e84bee918b9e495d3ebb9bae436f59652d6738dd3175`
-	Docker Version: 1.8.3
-	Virtual Size: 328.3 KB (328304 bytes)
-	v2 Blob: `sha256:d6f52360d0a345a54dd4de591a480d75ec5fcb0ed4b78466e337a24038068f92`
-	v2 Content-Length: 1.7 KB (1693 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 23:56:35 GMT

#### `41067a6844157c4428a6cf5ac9a987b296980eb53ec88bc0fad7c75dfb10b411`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		libc6-i386 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 11:01:00 GMT
-	Parent Layer: `2d34e9ec4a65e6eafc102c8409deb660f936aaef000c08e59be02e948c9c87f6`
-	Docker Version: 1.8.3
-	Virtual Size: 21.5 MB (21528696 bytes)
-	v2 Blob: `sha256:e5ef8f5e0a7022aed6f8ee894253c9c3d46c5dcadae0ef31db32105024daaf35`
-	v2 Content-Length: 9.9 MB (9859799 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 23:58:48 GMT

#### `aa87404d11af82f03eda82043dd3b7c9c201225da0b41029ed1ac31195dde12f`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Fri, 20 Nov 2015 11:01:03 GMT
-	Parent Layer: `41067a6844157c4428a6cf5ac9a987b296980eb53ec88bc0fad7c75dfb10b411`
-	Docker Version: 1.8.3
-	Virtual Size: 120.3 KB (120306 bytes)
-	v2 Blob: `sha256:2d7aaa060bb0f6b799f9cda15bb7078969c7e94ee67d2a754d4658adaa1cc47e`
-	v2 Content-Length: 109.4 KB (109381 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 23:58:41 GMT

#### `25f454e406a2a106ec0bd4e16c4156feee67ab79a37efd6e76db75f603419a15`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Fri, 20 Nov 2015 11:01:07 GMT
-	Parent Layer: `aa87404d11af82f03eda82043dd3b7c9c201225da0b41029ed1ac31195dde12f`
-	Docker Version: 1.8.3
-	Virtual Size: 2.1 MB (2141216 bytes)
-	v2 Blob: `sha256:3ba0167cf6183f4704959d67b8d144cc267d0499c74a9eda560a9647a743201e`
-	v2 Content-Length: 610.6 KB (610599 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 23:58:37 GMT

#### `18e1faa546b8bd4b3ff6fd7c6013993bb1aca92d627e13cb938d37158a9acd80`

```dockerfile
ENV REDIS_VERSION=2.6.17
```

-	Created: Fri, 20 Nov 2015 11:01:08 GMT
-	Parent Layer: `25f454e406a2a106ec0bd4e16c4156feee67ab79a37efd6e76db75f603419a15`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a011ed877dfad8ecb045b386d88a80935a7ff484ba1749eefcbb9f843fb93eb5`

```dockerfile
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-2.6.17.tar.gz
```

-	Created: Fri, 20 Nov 2015 11:01:08 GMT
-	Parent Layer: `18e1faa546b8bd4b3ff6fd7c6013993bb1aca92d627e13cb938d37158a9acd80`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b8b27dd599f70f5843ce1c3be2661b752f58e1b0b9a32cfa9a7bbb6620c54541`

```dockerfile
ENV REDIS_DOWNLOAD_SHA1=b5423e1c423d502074cbd0b21bd4e820409d2003
```

-	Created: Fri, 20 Nov 2015 11:01:08 GMT
-	Parent Layer: `a011ed877dfad8ecb045b386d88a80935a7ff484ba1749eefcbb9f843fb93eb5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `95203e692b5329639376f728d6e800dfe5c8ce3191ae67eaffba02ae134a7010`

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

-	Created: Fri, 20 Nov 2015 11:01:53 GMT
-	Parent Layer: `b8b27dd599f70f5843ce1c3be2661b752f58e1b0b9a32cfa9a7bbb6620c54541`
-	Docker Version: 1.8.3
-	Virtual Size: 6.9 MB (6879981 bytes)
-	v2 Blob: `sha256:40d2955d057c00bcd4b2d02b934187228363e8317f1e3ff60e8fe051f1e90f30`
-	v2 Content-Length: 2.6 MB (2613139 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 23:58:24 GMT

#### `be10022934a1b9dae8f1b2ec991da3c5038bbcaf7552d37e9de36dac7656dc5b`

```dockerfile
RUN mkdir /data && chown redis:redis /data
```

-	Created: Fri, 20 Nov 2015 11:01:55 GMT
-	Parent Layer: `95203e692b5329639376f728d6e800dfe5c8ce3191ae67eaffba02ae134a7010`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:1fe17aa2302f57f9a97c3c520cfa8d9506a3bbfe43fde7cca508f31850fd9391`
-	v2 Content-Length: 98.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 23:58:19 GMT

#### `ca38ce6d64e845f80db6cfbb61fdce4fd7723be6a0ab6ca1ad67e6a0c65c6e88`

```dockerfile
VOLUME [/data]
```

-	Created: Fri, 20 Nov 2015 11:01:55 GMT
-	Parent Layer: `be10022934a1b9dae8f1b2ec991da3c5038bbcaf7552d37e9de36dac7656dc5b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `83d6ef4b4a0c4f506bdeed3ebc1ca24e7999e96c34c2a80e5a98c3eb1568d273`

```dockerfile
WORKDIR /data
```

-	Created: Fri, 20 Nov 2015 11:01:56 GMT
-	Parent Layer: `ca38ce6d64e845f80db6cfbb61fdce4fd7723be6a0ab6ca1ad67e6a0c65c6e88`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `806ad297911f88b727faf38fef592fff9bcba8e003a5e69605ac84ffc9984aee`

```dockerfile
COPY file:005b4fdd83cc15dfc9b52be34397df27bb1dc197c3f33850ac7eb4d326b77c65 in /entrypoint.sh
```

-	Created: Fri, 20 Nov 2015 11:01:56 GMT
-	Parent Layer: `83d6ef4b4a0c4f506bdeed3ebc1ca24e7999e96c34c2a80e5a98c3eb1568d273`
-	Docker Version: 1.8.3
-	Virtual Size: 109.0 B
-	v2 Blob: `sha256:d56ed431390d028d69d2e0bde0dce713052d63edcd5fb8f1057b92a32ff5d2cf`
-	v2 Content-Length: 199.0 B
-	v2 Last-Modified: Thu, 16 Jul 2015 18:11:09 GMT

#### `f0589747e7ed559243babcf37549f35335aab88719e829905471a371988bc5a2`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Fri, 20 Nov 2015 11:01:56 GMT
-	Parent Layer: `806ad297911f88b727faf38fef592fff9bcba8e003a5e69605ac84ffc9984aee`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2ba1c4e057dae8eddcbac0b99fe4b948342e55b81f24e6d925851246277cc12f`

```dockerfile
EXPOSE 6379/tcp
```

-	Created: Fri, 20 Nov 2015 11:01:57 GMT
-	Parent Layer: `f0589747e7ed559243babcf37549f35335aab88719e829905471a371988bc5a2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `51933e44ff98e04d8dd3d2088ddfd733ad01c9e19d5943c016a44fab649d072c`

```dockerfile
CMD ["redis-server"]
```

-	Created: Fri, 20 Nov 2015 11:01:57 GMT
-	Parent Layer: `2ba1c4e057dae8eddcbac0b99fe4b948342e55b81f24e6d925851246277cc12f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redis:2.6-32bit`

```console
$ docker pull library/redis@sha256:92a56a1db6156d50d7eee6e20f83a7ffd80b807a631820deb3dbfd7250ab25a9
```

-	Total Virtual Size: 115.9 MB (115890956 bytes)
-	Total v2 Content-Length: 50.4 MB (50380447 bytes)

### Layers (17)

#### `b014c4494ea56a76f945ba3d69b7d42c4a3031aef94f3ab6a53b506e354829bf`

```dockerfile
ADD file:02988ef29a49aaec5a5f555422527712f472c8859dd6207327444358e80758af in /
```

-	Created: Fri, 20 Nov 2015 00:23:32 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84892344 bytes)
-	v2 Blob: `sha256:c666c10c893d9ac93883eb343dba47fa7f652763c1a6caa5f39ea3095d5024dd`
-	v2 Content-Length: 37.2 MB (37185251 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:33:03 GMT

#### `2f329595e406d1adadb7e84bee918b9e495d3ebb9bae436f59652d6738dd3175`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:23:34 GMT
-	Parent Layer: `b014c4494ea56a76f945ba3d69b7d42c4a3031aef94f3ab6a53b506e354829bf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2d34e9ec4a65e6eafc102c8409deb660f936aaef000c08e59be02e948c9c87f6`

```dockerfile
RUN groupadd -r redis && useradd -r -g redis redis
```

-	Created: Fri, 20 Nov 2015 10:58:32 GMT
-	Parent Layer: `2f329595e406d1adadb7e84bee918b9e495d3ebb9bae436f59652d6738dd3175`
-	Docker Version: 1.8.3
-	Virtual Size: 328.3 KB (328304 bytes)
-	v2 Blob: `sha256:d6f52360d0a345a54dd4de591a480d75ec5fcb0ed4b78466e337a24038068f92`
-	v2 Content-Length: 1.7 KB (1693 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 23:56:35 GMT

#### `41067a6844157c4428a6cf5ac9a987b296980eb53ec88bc0fad7c75dfb10b411`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		libc6-i386 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 11:01:00 GMT
-	Parent Layer: `2d34e9ec4a65e6eafc102c8409deb660f936aaef000c08e59be02e948c9c87f6`
-	Docker Version: 1.8.3
-	Virtual Size: 21.5 MB (21528696 bytes)
-	v2 Blob: `sha256:e5ef8f5e0a7022aed6f8ee894253c9c3d46c5dcadae0ef31db32105024daaf35`
-	v2 Content-Length: 9.9 MB (9859799 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 23:58:48 GMT

#### `aa87404d11af82f03eda82043dd3b7c9c201225da0b41029ed1ac31195dde12f`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Fri, 20 Nov 2015 11:01:03 GMT
-	Parent Layer: `41067a6844157c4428a6cf5ac9a987b296980eb53ec88bc0fad7c75dfb10b411`
-	Docker Version: 1.8.3
-	Virtual Size: 120.3 KB (120306 bytes)
-	v2 Blob: `sha256:2d7aaa060bb0f6b799f9cda15bb7078969c7e94ee67d2a754d4658adaa1cc47e`
-	v2 Content-Length: 109.4 KB (109381 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 23:58:41 GMT

#### `25f454e406a2a106ec0bd4e16c4156feee67ab79a37efd6e76db75f603419a15`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Fri, 20 Nov 2015 11:01:07 GMT
-	Parent Layer: `aa87404d11af82f03eda82043dd3b7c9c201225da0b41029ed1ac31195dde12f`
-	Docker Version: 1.8.3
-	Virtual Size: 2.1 MB (2141216 bytes)
-	v2 Blob: `sha256:3ba0167cf6183f4704959d67b8d144cc267d0499c74a9eda560a9647a743201e`
-	v2 Content-Length: 610.6 KB (610599 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 23:58:37 GMT

#### `18e1faa546b8bd4b3ff6fd7c6013993bb1aca92d627e13cb938d37158a9acd80`

```dockerfile
ENV REDIS_VERSION=2.6.17
```

-	Created: Fri, 20 Nov 2015 11:01:08 GMT
-	Parent Layer: `25f454e406a2a106ec0bd4e16c4156feee67ab79a37efd6e76db75f603419a15`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a011ed877dfad8ecb045b386d88a80935a7ff484ba1749eefcbb9f843fb93eb5`

```dockerfile
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-2.6.17.tar.gz
```

-	Created: Fri, 20 Nov 2015 11:01:08 GMT
-	Parent Layer: `18e1faa546b8bd4b3ff6fd7c6013993bb1aca92d627e13cb938d37158a9acd80`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b8b27dd599f70f5843ce1c3be2661b752f58e1b0b9a32cfa9a7bbb6620c54541`

```dockerfile
ENV REDIS_DOWNLOAD_SHA1=b5423e1c423d502074cbd0b21bd4e820409d2003
```

-	Created: Fri, 20 Nov 2015 11:01:08 GMT
-	Parent Layer: `a011ed877dfad8ecb045b386d88a80935a7ff484ba1749eefcbb9f843fb93eb5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `95203e692b5329639376f728d6e800dfe5c8ce3191ae67eaffba02ae134a7010`

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

-	Created: Fri, 20 Nov 2015 11:01:53 GMT
-	Parent Layer: `b8b27dd599f70f5843ce1c3be2661b752f58e1b0b9a32cfa9a7bbb6620c54541`
-	Docker Version: 1.8.3
-	Virtual Size: 6.9 MB (6879981 bytes)
-	v2 Blob: `sha256:40d2955d057c00bcd4b2d02b934187228363e8317f1e3ff60e8fe051f1e90f30`
-	v2 Content-Length: 2.6 MB (2613139 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 23:58:24 GMT

#### `be10022934a1b9dae8f1b2ec991da3c5038bbcaf7552d37e9de36dac7656dc5b`

```dockerfile
RUN mkdir /data && chown redis:redis /data
```

-	Created: Fri, 20 Nov 2015 11:01:55 GMT
-	Parent Layer: `95203e692b5329639376f728d6e800dfe5c8ce3191ae67eaffba02ae134a7010`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:1fe17aa2302f57f9a97c3c520cfa8d9506a3bbfe43fde7cca508f31850fd9391`
-	v2 Content-Length: 98.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 23:58:19 GMT

#### `ca38ce6d64e845f80db6cfbb61fdce4fd7723be6a0ab6ca1ad67e6a0c65c6e88`

```dockerfile
VOLUME [/data]
```

-	Created: Fri, 20 Nov 2015 11:01:55 GMT
-	Parent Layer: `be10022934a1b9dae8f1b2ec991da3c5038bbcaf7552d37e9de36dac7656dc5b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `83d6ef4b4a0c4f506bdeed3ebc1ca24e7999e96c34c2a80e5a98c3eb1568d273`

```dockerfile
WORKDIR /data
```

-	Created: Fri, 20 Nov 2015 11:01:56 GMT
-	Parent Layer: `ca38ce6d64e845f80db6cfbb61fdce4fd7723be6a0ab6ca1ad67e6a0c65c6e88`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `806ad297911f88b727faf38fef592fff9bcba8e003a5e69605ac84ffc9984aee`

```dockerfile
COPY file:005b4fdd83cc15dfc9b52be34397df27bb1dc197c3f33850ac7eb4d326b77c65 in /entrypoint.sh
```

-	Created: Fri, 20 Nov 2015 11:01:56 GMT
-	Parent Layer: `83d6ef4b4a0c4f506bdeed3ebc1ca24e7999e96c34c2a80e5a98c3eb1568d273`
-	Docker Version: 1.8.3
-	Virtual Size: 109.0 B
-	v2 Blob: `sha256:d56ed431390d028d69d2e0bde0dce713052d63edcd5fb8f1057b92a32ff5d2cf`
-	v2 Content-Length: 199.0 B
-	v2 Last-Modified: Thu, 16 Jul 2015 18:11:09 GMT

#### `f0589747e7ed559243babcf37549f35335aab88719e829905471a371988bc5a2`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Fri, 20 Nov 2015 11:01:56 GMT
-	Parent Layer: `806ad297911f88b727faf38fef592fff9bcba8e003a5e69605ac84ffc9984aee`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2ba1c4e057dae8eddcbac0b99fe4b948342e55b81f24e6d925851246277cc12f`

```dockerfile
EXPOSE 6379/tcp
```

-	Created: Fri, 20 Nov 2015 11:01:57 GMT
-	Parent Layer: `f0589747e7ed559243babcf37549f35335aab88719e829905471a371988bc5a2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `51933e44ff98e04d8dd3d2088ddfd733ad01c9e19d5943c016a44fab649d072c`

```dockerfile
CMD ["redis-server"]
```

-	Created: Fri, 20 Nov 2015 11:01:57 GMT
-	Parent Layer: `2ba1c4e057dae8eddcbac0b99fe4b948342e55b81f24e6d925851246277cc12f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redis:2.8.23`

```console
$ docker pull library/redis@sha256:38084032944b93399e659688818ec7c7648443b93424b01cfda53d94456570dd
```

-	Total Virtual Size: 108.9 MB (108897951 bytes)
-	Total v2 Content-Length: 46.8 MB (46774639 bytes)

### Layers (17)

#### `b014c4494ea56a76f945ba3d69b7d42c4a3031aef94f3ab6a53b506e354829bf`

```dockerfile
ADD file:02988ef29a49aaec5a5f555422527712f472c8859dd6207327444358e80758af in /
```

-	Created: Fri, 20 Nov 2015 00:23:32 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84892344 bytes)
-	v2 Blob: `sha256:c666c10c893d9ac93883eb343dba47fa7f652763c1a6caa5f39ea3095d5024dd`
-	v2 Content-Length: 37.2 MB (37185251 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:33:03 GMT

#### `2f329595e406d1adadb7e84bee918b9e495d3ebb9bae436f59652d6738dd3175`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:23:34 GMT
-	Parent Layer: `b014c4494ea56a76f945ba3d69b7d42c4a3031aef94f3ab6a53b506e354829bf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2d34e9ec4a65e6eafc102c8409deb660f936aaef000c08e59be02e948c9c87f6`

```dockerfile
RUN groupadd -r redis && useradd -r -g redis redis
```

-	Created: Fri, 20 Nov 2015 10:58:32 GMT
-	Parent Layer: `2f329595e406d1adadb7e84bee918b9e495d3ebb9bae436f59652d6738dd3175`
-	Docker Version: 1.8.3
-	Virtual Size: 328.3 KB (328304 bytes)
-	v2 Blob: `sha256:d6f52360d0a345a54dd4de591a480d75ec5fcb0ed4b78466e337a24038068f92`
-	v2 Content-Length: 1.7 KB (1693 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 23:56:35 GMT

#### `8fc6e86792e468880a03554d71af4f4295b545715231d1656b08c43904e70526`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 10:58:49 GMT
-	Parent Layer: `2d34e9ec4a65e6eafc102c8409deb660f936aaef000c08e59be02e948c9c87f6`
-	Docker Version: 1.8.3
-	Virtual Size: 12.3 MB (12321438 bytes)
-	v2 Blob: `sha256:8c3a687fd4c763510f317d3f46eb5bc9d79cf1c8e90b34db719bb39786d5efde`
-	v2 Content-Length: 5.9 MB (5934677 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 23:56:31 GMT

#### `867386488f3132428b94a0c1ceb2dbf4edce7332143a6d1bbd86c2cef00f938a`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Fri, 20 Nov 2015 10:58:52 GMT
-	Parent Layer: `8fc6e86792e468880a03554d71af4f4295b545715231d1656b08c43904e70526`
-	Docker Version: 1.8.3
-	Virtual Size: 120.3 KB (120306 bytes)
-	v2 Blob: `sha256:15554e0e5984ca4a25464c85cc50685b160d24e6bd668747d2bbd072704f8174`
-	v2 Content-Length: 109.4 KB (109374 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 23:56:25 GMT

#### `5e4fbefc8043207731f6841b9c80edb4f350f4986274a2b222c23c66e31d0567`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Fri, 20 Nov 2015 10:58:57 GMT
-	Parent Layer: `867386488f3132428b94a0c1ceb2dbf4edce7332143a6d1bbd86c2cef00f938a`
-	Docker Version: 1.8.3
-	Virtual Size: 2.1 MB (2141216 bytes)
-	v2 Blob: `sha256:3286d490a295e0893a96ead17ae5f67deed0ea8709b2bd353cff8e90ea10512e`
-	v2 Content-Length: 610.6 KB (610600 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 23:56:21 GMT

#### `5e865e80a0d8c1577d28216eedebbdfec3a9549ffe6d9d25a9155a5c5be188e1`

```dockerfile
ENV REDIS_VERSION=2.8.23
```

-	Created: Fri, 20 Nov 2015 11:02:55 GMT
-	Parent Layer: `5e4fbefc8043207731f6841b9c80edb4f350f4986274a2b222c23c66e31d0567`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1d7f7bc6409592c22fa7a83d5743b262e25a3bb2ddaa3f84c0b7f64088ff9e05`

```dockerfile
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-2.8.23.tar.gz
```

-	Created: Fri, 20 Nov 2015 11:02:56 GMT
-	Parent Layer: `5e865e80a0d8c1577d28216eedebbdfec3a9549ffe6d9d25a9155a5c5be188e1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b08924bc5e907526e5dd7f6bafbc3fc4e34390e221e3e32cb78ec8c6c578b8ad`

```dockerfile
ENV REDIS_DOWNLOAD_SHA1=828fc5d4011e6141fabb2ad6ebc193e8f0d08cfa
```

-	Created: Fri, 20 Nov 2015 11:02:56 GMT
-	Parent Layer: `1d7f7bc6409592c22fa7a83d5743b262e25a3bb2ddaa3f84c0b7f64088ff9e05`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9111721a7926695a39887c1d9566eaa71e8b6b26a4b09f450de38e97efbf35d7`

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

-	Created: Fri, 20 Nov 2015 11:03:46 GMT
-	Parent Layer: `b08924bc5e907526e5dd7f6bafbc3fc4e34390e221e3e32cb78ec8c6c578b8ad`
-	Docker Version: 1.8.3
-	Virtual Size: 9.1 MB (9094234 bytes)
-	v2 Blob: `sha256:02606eb00edee229c666c70a735f1b48ab8d51ceb5705bcf9053acc9e8397572`
-	v2 Content-Length: 2.9 MB (2932460 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 00:00:15 GMT

#### `2f1dee7dda2b9d597ba4ab9eeddbe94b8f923e74b8e974751b6121da5f1fa008`

```dockerfile
RUN mkdir /data && chown redis:redis /data
```

-	Created: Fri, 20 Nov 2015 11:03:49 GMT
-	Parent Layer: `9111721a7926695a39887c1d9566eaa71e8b6b26a4b09f450de38e97efbf35d7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:f0bcca53568bada90f62ed674be389f0627060d1a0b347b6d9800ed9630079a0`
-	v2 Content-Length: 98.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 23:59:59 GMT

#### `f7793f49e67f29c1fd45c943df43679fbb6dd42ceb5838c8d93ee49bb4b16363`

```dockerfile
VOLUME [/data]
```

-	Created: Fri, 20 Nov 2015 11:03:49 GMT
-	Parent Layer: `2f1dee7dda2b9d597ba4ab9eeddbe94b8f923e74b8e974751b6121da5f1fa008`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9910fbe20e7bf389c9d52af1f7c50bf96d3322d45c8f4e1f8a9a2326aed9b1c8`

```dockerfile
WORKDIR /data
```

-	Created: Fri, 20 Nov 2015 11:03:50 GMT
-	Parent Layer: `f7793f49e67f29c1fd45c943df43679fbb6dd42ceb5838c8d93ee49bb4b16363`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `985108c8cd742e6fbe7b69293cf0a3a26a810c5ac344aae797518a180618f74c`

```dockerfile
COPY file:005b4fdd83cc15dfc9b52be34397df27bb1dc197c3f33850ac7eb4d326b77c65 in /entrypoint.sh
```

-	Created: Fri, 20 Nov 2015 11:03:51 GMT
-	Parent Layer: `9910fbe20e7bf389c9d52af1f7c50bf96d3322d45c8f4e1f8a9a2326aed9b1c8`
-	Docker Version: 1.8.3
-	Virtual Size: 109.0 B
-	v2 Blob: `sha256:2a13df011fbc6fb648ee267e89848bd05b6bc2bca9bd94d47873bb5ce3ff5f39`
-	v2 Content-Length: 198.0 B
-	v2 Last-Modified: Tue, 07 Apr 2015 11:37:44 GMT

#### `c96e7396cf272fb4d92a2c65eb8655597c32d90436b9475031c4661ef0a0e4d8`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Fri, 20 Nov 2015 11:03:51 GMT
-	Parent Layer: `985108c8cd742e6fbe7b69293cf0a3a26a810c5ac344aae797518a180618f74c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f4eae9ad8aecb6be7291c4503d121f46a6ea5786f661429c765e4166c5cd5ff0`

```dockerfile
EXPOSE 6379/tcp
```

-	Created: Fri, 20 Nov 2015 11:03:52 GMT
-	Parent Layer: `c96e7396cf272fb4d92a2c65eb8655597c32d90436b9475031c4661ef0a0e4d8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4accc33a22419fcaf382205e2b9b2cd43d468a5e2f6de64990d7ffbb6a8b397a`

```dockerfile
CMD ["redis-server"]
```

-	Created: Fri, 20 Nov 2015 11:03:52 GMT
-	Parent Layer: `f4eae9ad8aecb6be7291c4503d121f46a6ea5786f661429c765e4166c5cd5ff0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redis:2.8`

```console
$ docker pull library/redis@sha256:1b61631de7399266e6b43a48d07fa9b2683259e504c6faa4ba52ba567d54fdff
```

-	Total Virtual Size: 108.9 MB (108897951 bytes)
-	Total v2 Content-Length: 46.8 MB (46774639 bytes)

### Layers (17)

#### `b014c4494ea56a76f945ba3d69b7d42c4a3031aef94f3ab6a53b506e354829bf`

```dockerfile
ADD file:02988ef29a49aaec5a5f555422527712f472c8859dd6207327444358e80758af in /
```

-	Created: Fri, 20 Nov 2015 00:23:32 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84892344 bytes)
-	v2 Blob: `sha256:c666c10c893d9ac93883eb343dba47fa7f652763c1a6caa5f39ea3095d5024dd`
-	v2 Content-Length: 37.2 MB (37185251 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:33:03 GMT

#### `2f329595e406d1adadb7e84bee918b9e495d3ebb9bae436f59652d6738dd3175`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:23:34 GMT
-	Parent Layer: `b014c4494ea56a76f945ba3d69b7d42c4a3031aef94f3ab6a53b506e354829bf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2d34e9ec4a65e6eafc102c8409deb660f936aaef000c08e59be02e948c9c87f6`

```dockerfile
RUN groupadd -r redis && useradd -r -g redis redis
```

-	Created: Fri, 20 Nov 2015 10:58:32 GMT
-	Parent Layer: `2f329595e406d1adadb7e84bee918b9e495d3ebb9bae436f59652d6738dd3175`
-	Docker Version: 1.8.3
-	Virtual Size: 328.3 KB (328304 bytes)
-	v2 Blob: `sha256:d6f52360d0a345a54dd4de591a480d75ec5fcb0ed4b78466e337a24038068f92`
-	v2 Content-Length: 1.7 KB (1693 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 23:56:35 GMT

#### `8fc6e86792e468880a03554d71af4f4295b545715231d1656b08c43904e70526`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 10:58:49 GMT
-	Parent Layer: `2d34e9ec4a65e6eafc102c8409deb660f936aaef000c08e59be02e948c9c87f6`
-	Docker Version: 1.8.3
-	Virtual Size: 12.3 MB (12321438 bytes)
-	v2 Blob: `sha256:8c3a687fd4c763510f317d3f46eb5bc9d79cf1c8e90b34db719bb39786d5efde`
-	v2 Content-Length: 5.9 MB (5934677 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 23:56:31 GMT

#### `867386488f3132428b94a0c1ceb2dbf4edce7332143a6d1bbd86c2cef00f938a`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Fri, 20 Nov 2015 10:58:52 GMT
-	Parent Layer: `8fc6e86792e468880a03554d71af4f4295b545715231d1656b08c43904e70526`
-	Docker Version: 1.8.3
-	Virtual Size: 120.3 KB (120306 bytes)
-	v2 Blob: `sha256:15554e0e5984ca4a25464c85cc50685b160d24e6bd668747d2bbd072704f8174`
-	v2 Content-Length: 109.4 KB (109374 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 23:56:25 GMT

#### `5e4fbefc8043207731f6841b9c80edb4f350f4986274a2b222c23c66e31d0567`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Fri, 20 Nov 2015 10:58:57 GMT
-	Parent Layer: `867386488f3132428b94a0c1ceb2dbf4edce7332143a6d1bbd86c2cef00f938a`
-	Docker Version: 1.8.3
-	Virtual Size: 2.1 MB (2141216 bytes)
-	v2 Blob: `sha256:3286d490a295e0893a96ead17ae5f67deed0ea8709b2bd353cff8e90ea10512e`
-	v2 Content-Length: 610.6 KB (610600 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 23:56:21 GMT

#### `5e865e80a0d8c1577d28216eedebbdfec3a9549ffe6d9d25a9155a5c5be188e1`

```dockerfile
ENV REDIS_VERSION=2.8.23
```

-	Created: Fri, 20 Nov 2015 11:02:55 GMT
-	Parent Layer: `5e4fbefc8043207731f6841b9c80edb4f350f4986274a2b222c23c66e31d0567`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1d7f7bc6409592c22fa7a83d5743b262e25a3bb2ddaa3f84c0b7f64088ff9e05`

```dockerfile
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-2.8.23.tar.gz
```

-	Created: Fri, 20 Nov 2015 11:02:56 GMT
-	Parent Layer: `5e865e80a0d8c1577d28216eedebbdfec3a9549ffe6d9d25a9155a5c5be188e1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b08924bc5e907526e5dd7f6bafbc3fc4e34390e221e3e32cb78ec8c6c578b8ad`

```dockerfile
ENV REDIS_DOWNLOAD_SHA1=828fc5d4011e6141fabb2ad6ebc193e8f0d08cfa
```

-	Created: Fri, 20 Nov 2015 11:02:56 GMT
-	Parent Layer: `1d7f7bc6409592c22fa7a83d5743b262e25a3bb2ddaa3f84c0b7f64088ff9e05`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9111721a7926695a39887c1d9566eaa71e8b6b26a4b09f450de38e97efbf35d7`

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

-	Created: Fri, 20 Nov 2015 11:03:46 GMT
-	Parent Layer: `b08924bc5e907526e5dd7f6bafbc3fc4e34390e221e3e32cb78ec8c6c578b8ad`
-	Docker Version: 1.8.3
-	Virtual Size: 9.1 MB (9094234 bytes)
-	v2 Blob: `sha256:02606eb00edee229c666c70a735f1b48ab8d51ceb5705bcf9053acc9e8397572`
-	v2 Content-Length: 2.9 MB (2932460 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 00:00:15 GMT

#### `2f1dee7dda2b9d597ba4ab9eeddbe94b8f923e74b8e974751b6121da5f1fa008`

```dockerfile
RUN mkdir /data && chown redis:redis /data
```

-	Created: Fri, 20 Nov 2015 11:03:49 GMT
-	Parent Layer: `9111721a7926695a39887c1d9566eaa71e8b6b26a4b09f450de38e97efbf35d7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:f0bcca53568bada90f62ed674be389f0627060d1a0b347b6d9800ed9630079a0`
-	v2 Content-Length: 98.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 23:59:59 GMT

#### `f7793f49e67f29c1fd45c943df43679fbb6dd42ceb5838c8d93ee49bb4b16363`

```dockerfile
VOLUME [/data]
```

-	Created: Fri, 20 Nov 2015 11:03:49 GMT
-	Parent Layer: `2f1dee7dda2b9d597ba4ab9eeddbe94b8f923e74b8e974751b6121da5f1fa008`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9910fbe20e7bf389c9d52af1f7c50bf96d3322d45c8f4e1f8a9a2326aed9b1c8`

```dockerfile
WORKDIR /data
```

-	Created: Fri, 20 Nov 2015 11:03:50 GMT
-	Parent Layer: `f7793f49e67f29c1fd45c943df43679fbb6dd42ceb5838c8d93ee49bb4b16363`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `985108c8cd742e6fbe7b69293cf0a3a26a810c5ac344aae797518a180618f74c`

```dockerfile
COPY file:005b4fdd83cc15dfc9b52be34397df27bb1dc197c3f33850ac7eb4d326b77c65 in /entrypoint.sh
```

-	Created: Fri, 20 Nov 2015 11:03:51 GMT
-	Parent Layer: `9910fbe20e7bf389c9d52af1f7c50bf96d3322d45c8f4e1f8a9a2326aed9b1c8`
-	Docker Version: 1.8.3
-	Virtual Size: 109.0 B
-	v2 Blob: `sha256:2a13df011fbc6fb648ee267e89848bd05b6bc2bca9bd94d47873bb5ce3ff5f39`
-	v2 Content-Length: 198.0 B
-	v2 Last-Modified: Tue, 07 Apr 2015 11:37:44 GMT

#### `c96e7396cf272fb4d92a2c65eb8655597c32d90436b9475031c4661ef0a0e4d8`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Fri, 20 Nov 2015 11:03:51 GMT
-	Parent Layer: `985108c8cd742e6fbe7b69293cf0a3a26a810c5ac344aae797518a180618f74c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f4eae9ad8aecb6be7291c4503d121f46a6ea5786f661429c765e4166c5cd5ff0`

```dockerfile
EXPOSE 6379/tcp
```

-	Created: Fri, 20 Nov 2015 11:03:52 GMT
-	Parent Layer: `c96e7396cf272fb4d92a2c65eb8655597c32d90436b9475031c4661ef0a0e4d8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4accc33a22419fcaf382205e2b9b2cd43d468a5e2f6de64990d7ffbb6a8b397a`

```dockerfile
CMD ["redis-server"]
```

-	Created: Fri, 20 Nov 2015 11:03:52 GMT
-	Parent Layer: `f4eae9ad8aecb6be7291c4503d121f46a6ea5786f661429c765e4166c5cd5ff0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redis:2`

```console
$ docker pull library/redis@sha256:f992a782ab9a698ef326bb022c4c28c6e14c0fa7672403cbba504ddc31669efb
```

-	Total Virtual Size: 108.9 MB (108897951 bytes)
-	Total v2 Content-Length: 46.8 MB (46774639 bytes)

### Layers (17)

#### `b014c4494ea56a76f945ba3d69b7d42c4a3031aef94f3ab6a53b506e354829bf`

```dockerfile
ADD file:02988ef29a49aaec5a5f555422527712f472c8859dd6207327444358e80758af in /
```

-	Created: Fri, 20 Nov 2015 00:23:32 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84892344 bytes)
-	v2 Blob: `sha256:c666c10c893d9ac93883eb343dba47fa7f652763c1a6caa5f39ea3095d5024dd`
-	v2 Content-Length: 37.2 MB (37185251 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:33:03 GMT

#### `2f329595e406d1adadb7e84bee918b9e495d3ebb9bae436f59652d6738dd3175`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:23:34 GMT
-	Parent Layer: `b014c4494ea56a76f945ba3d69b7d42c4a3031aef94f3ab6a53b506e354829bf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2d34e9ec4a65e6eafc102c8409deb660f936aaef000c08e59be02e948c9c87f6`

```dockerfile
RUN groupadd -r redis && useradd -r -g redis redis
```

-	Created: Fri, 20 Nov 2015 10:58:32 GMT
-	Parent Layer: `2f329595e406d1adadb7e84bee918b9e495d3ebb9bae436f59652d6738dd3175`
-	Docker Version: 1.8.3
-	Virtual Size: 328.3 KB (328304 bytes)
-	v2 Blob: `sha256:d6f52360d0a345a54dd4de591a480d75ec5fcb0ed4b78466e337a24038068f92`
-	v2 Content-Length: 1.7 KB (1693 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 23:56:35 GMT

#### `8fc6e86792e468880a03554d71af4f4295b545715231d1656b08c43904e70526`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 10:58:49 GMT
-	Parent Layer: `2d34e9ec4a65e6eafc102c8409deb660f936aaef000c08e59be02e948c9c87f6`
-	Docker Version: 1.8.3
-	Virtual Size: 12.3 MB (12321438 bytes)
-	v2 Blob: `sha256:8c3a687fd4c763510f317d3f46eb5bc9d79cf1c8e90b34db719bb39786d5efde`
-	v2 Content-Length: 5.9 MB (5934677 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 23:56:31 GMT

#### `867386488f3132428b94a0c1ceb2dbf4edce7332143a6d1bbd86c2cef00f938a`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Fri, 20 Nov 2015 10:58:52 GMT
-	Parent Layer: `8fc6e86792e468880a03554d71af4f4295b545715231d1656b08c43904e70526`
-	Docker Version: 1.8.3
-	Virtual Size: 120.3 KB (120306 bytes)
-	v2 Blob: `sha256:15554e0e5984ca4a25464c85cc50685b160d24e6bd668747d2bbd072704f8174`
-	v2 Content-Length: 109.4 KB (109374 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 23:56:25 GMT

#### `5e4fbefc8043207731f6841b9c80edb4f350f4986274a2b222c23c66e31d0567`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Fri, 20 Nov 2015 10:58:57 GMT
-	Parent Layer: `867386488f3132428b94a0c1ceb2dbf4edce7332143a6d1bbd86c2cef00f938a`
-	Docker Version: 1.8.3
-	Virtual Size: 2.1 MB (2141216 bytes)
-	v2 Blob: `sha256:3286d490a295e0893a96ead17ae5f67deed0ea8709b2bd353cff8e90ea10512e`
-	v2 Content-Length: 610.6 KB (610600 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 23:56:21 GMT

#### `5e865e80a0d8c1577d28216eedebbdfec3a9549ffe6d9d25a9155a5c5be188e1`

```dockerfile
ENV REDIS_VERSION=2.8.23
```

-	Created: Fri, 20 Nov 2015 11:02:55 GMT
-	Parent Layer: `5e4fbefc8043207731f6841b9c80edb4f350f4986274a2b222c23c66e31d0567`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1d7f7bc6409592c22fa7a83d5743b262e25a3bb2ddaa3f84c0b7f64088ff9e05`

```dockerfile
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-2.8.23.tar.gz
```

-	Created: Fri, 20 Nov 2015 11:02:56 GMT
-	Parent Layer: `5e865e80a0d8c1577d28216eedebbdfec3a9549ffe6d9d25a9155a5c5be188e1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b08924bc5e907526e5dd7f6bafbc3fc4e34390e221e3e32cb78ec8c6c578b8ad`

```dockerfile
ENV REDIS_DOWNLOAD_SHA1=828fc5d4011e6141fabb2ad6ebc193e8f0d08cfa
```

-	Created: Fri, 20 Nov 2015 11:02:56 GMT
-	Parent Layer: `1d7f7bc6409592c22fa7a83d5743b262e25a3bb2ddaa3f84c0b7f64088ff9e05`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9111721a7926695a39887c1d9566eaa71e8b6b26a4b09f450de38e97efbf35d7`

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

-	Created: Fri, 20 Nov 2015 11:03:46 GMT
-	Parent Layer: `b08924bc5e907526e5dd7f6bafbc3fc4e34390e221e3e32cb78ec8c6c578b8ad`
-	Docker Version: 1.8.3
-	Virtual Size: 9.1 MB (9094234 bytes)
-	v2 Blob: `sha256:02606eb00edee229c666c70a735f1b48ab8d51ceb5705bcf9053acc9e8397572`
-	v2 Content-Length: 2.9 MB (2932460 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 00:00:15 GMT

#### `2f1dee7dda2b9d597ba4ab9eeddbe94b8f923e74b8e974751b6121da5f1fa008`

```dockerfile
RUN mkdir /data && chown redis:redis /data
```

-	Created: Fri, 20 Nov 2015 11:03:49 GMT
-	Parent Layer: `9111721a7926695a39887c1d9566eaa71e8b6b26a4b09f450de38e97efbf35d7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:f0bcca53568bada90f62ed674be389f0627060d1a0b347b6d9800ed9630079a0`
-	v2 Content-Length: 98.0 B
-	v2 Last-Modified: Sat, 21 Nov 2015 23:59:59 GMT

#### `f7793f49e67f29c1fd45c943df43679fbb6dd42ceb5838c8d93ee49bb4b16363`

```dockerfile
VOLUME [/data]
```

-	Created: Fri, 20 Nov 2015 11:03:49 GMT
-	Parent Layer: `2f1dee7dda2b9d597ba4ab9eeddbe94b8f923e74b8e974751b6121da5f1fa008`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9910fbe20e7bf389c9d52af1f7c50bf96d3322d45c8f4e1f8a9a2326aed9b1c8`

```dockerfile
WORKDIR /data
```

-	Created: Fri, 20 Nov 2015 11:03:50 GMT
-	Parent Layer: `f7793f49e67f29c1fd45c943df43679fbb6dd42ceb5838c8d93ee49bb4b16363`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `985108c8cd742e6fbe7b69293cf0a3a26a810c5ac344aae797518a180618f74c`

```dockerfile
COPY file:005b4fdd83cc15dfc9b52be34397df27bb1dc197c3f33850ac7eb4d326b77c65 in /entrypoint.sh
```

-	Created: Fri, 20 Nov 2015 11:03:51 GMT
-	Parent Layer: `9910fbe20e7bf389c9d52af1f7c50bf96d3322d45c8f4e1f8a9a2326aed9b1c8`
-	Docker Version: 1.8.3
-	Virtual Size: 109.0 B
-	v2 Blob: `sha256:2a13df011fbc6fb648ee267e89848bd05b6bc2bca9bd94d47873bb5ce3ff5f39`
-	v2 Content-Length: 198.0 B
-	v2 Last-Modified: Tue, 07 Apr 2015 11:37:44 GMT

#### `c96e7396cf272fb4d92a2c65eb8655597c32d90436b9475031c4661ef0a0e4d8`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Fri, 20 Nov 2015 11:03:51 GMT
-	Parent Layer: `985108c8cd742e6fbe7b69293cf0a3a26a810c5ac344aae797518a180618f74c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f4eae9ad8aecb6be7291c4503d121f46a6ea5786f661429c765e4166c5cd5ff0`

```dockerfile
EXPOSE 6379/tcp
```

-	Created: Fri, 20 Nov 2015 11:03:52 GMT
-	Parent Layer: `c96e7396cf272fb4d92a2c65eb8655597c32d90436b9475031c4661ef0a0e4d8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4accc33a22419fcaf382205e2b9b2cd43d468a5e2f6de64990d7ffbb6a8b397a`

```dockerfile
CMD ["redis-server"]
```

-	Created: Fri, 20 Nov 2015 11:03:52 GMT
-	Parent Layer: `f4eae9ad8aecb6be7291c4503d121f46a6ea5786f661429c765e4166c5cd5ff0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redis:2.8.23-32bit`

```console
$ docker pull library/redis@sha256:ada9d6e25fe6dc1dc3e6992ae77a12f7de2a87785c741b1a2a5add45d39393c8
```

-	Total Virtual Size: 116.3 MB (116256654 bytes)
-	Total v2 Content-Length: 50.6 MB (50567507 bytes)

### Layers (17)

#### `b014c4494ea56a76f945ba3d69b7d42c4a3031aef94f3ab6a53b506e354829bf`

```dockerfile
ADD file:02988ef29a49aaec5a5f555422527712f472c8859dd6207327444358e80758af in /
```

-	Created: Fri, 20 Nov 2015 00:23:32 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84892344 bytes)
-	v2 Blob: `sha256:c666c10c893d9ac93883eb343dba47fa7f652763c1a6caa5f39ea3095d5024dd`
-	v2 Content-Length: 37.2 MB (37185251 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:33:03 GMT

#### `2f329595e406d1adadb7e84bee918b9e495d3ebb9bae436f59652d6738dd3175`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:23:34 GMT
-	Parent Layer: `b014c4494ea56a76f945ba3d69b7d42c4a3031aef94f3ab6a53b506e354829bf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2d34e9ec4a65e6eafc102c8409deb660f936aaef000c08e59be02e948c9c87f6`

```dockerfile
RUN groupadd -r redis && useradd -r -g redis redis
```

-	Created: Fri, 20 Nov 2015 10:58:32 GMT
-	Parent Layer: `2f329595e406d1adadb7e84bee918b9e495d3ebb9bae436f59652d6738dd3175`
-	Docker Version: 1.8.3
-	Virtual Size: 328.3 KB (328304 bytes)
-	v2 Blob: `sha256:d6f52360d0a345a54dd4de591a480d75ec5fcb0ed4b78466e337a24038068f92`
-	v2 Content-Length: 1.7 KB (1693 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 23:56:35 GMT

#### `41067a6844157c4428a6cf5ac9a987b296980eb53ec88bc0fad7c75dfb10b411`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		libc6-i386 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 11:01:00 GMT
-	Parent Layer: `2d34e9ec4a65e6eafc102c8409deb660f936aaef000c08e59be02e948c9c87f6`
-	Docker Version: 1.8.3
-	Virtual Size: 21.5 MB (21528696 bytes)
-	v2 Blob: `sha256:e5ef8f5e0a7022aed6f8ee894253c9c3d46c5dcadae0ef31db32105024daaf35`
-	v2 Content-Length: 9.9 MB (9859799 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 23:58:48 GMT

#### `aa87404d11af82f03eda82043dd3b7c9c201225da0b41029ed1ac31195dde12f`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Fri, 20 Nov 2015 11:01:03 GMT
-	Parent Layer: `41067a6844157c4428a6cf5ac9a987b296980eb53ec88bc0fad7c75dfb10b411`
-	Docker Version: 1.8.3
-	Virtual Size: 120.3 KB (120306 bytes)
-	v2 Blob: `sha256:2d7aaa060bb0f6b799f9cda15bb7078969c7e94ee67d2a754d4658adaa1cc47e`
-	v2 Content-Length: 109.4 KB (109381 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 23:58:41 GMT

#### `25f454e406a2a106ec0bd4e16c4156feee67ab79a37efd6e76db75f603419a15`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Fri, 20 Nov 2015 11:01:07 GMT
-	Parent Layer: `aa87404d11af82f03eda82043dd3b7c9c201225da0b41029ed1ac31195dde12f`
-	Docker Version: 1.8.3
-	Virtual Size: 2.1 MB (2141216 bytes)
-	v2 Blob: `sha256:3ba0167cf6183f4704959d67b8d144cc267d0499c74a9eda560a9647a743201e`
-	v2 Content-Length: 610.6 KB (610599 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 23:58:37 GMT

#### `761c4cc61084b6c0fdb3d924c53af8f39c60875c8d69068624c8d63091ce91ea`

```dockerfile
ENV REDIS_VERSION=2.8.23
```

-	Created: Fri, 20 Nov 2015 11:05:27 GMT
-	Parent Layer: `25f454e406a2a106ec0bd4e16c4156feee67ab79a37efd6e76db75f603419a15`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9bb7e2fccb3bdd380e5d2a713f8d741dc6b7c48c3d3adee1712c88ef1f8020aa`

```dockerfile
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-2.8.23.tar.gz
```

-	Created: Fri, 20 Nov 2015 11:05:28 GMT
-	Parent Layer: `761c4cc61084b6c0fdb3d924c53af8f39c60875c8d69068624c8d63091ce91ea`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `03665c7c62a0333896ea4fd8bfa9ebe5ca4d58d0ff6d8450c85cde04f064b095`

```dockerfile
ENV REDIS_DOWNLOAD_SHA1=828fc5d4011e6141fabb2ad6ebc193e8f0d08cfa
```

-	Created: Fri, 20 Nov 2015 11:05:28 GMT
-	Parent Layer: `9bb7e2fccb3bdd380e5d2a713f8d741dc6b7c48c3d3adee1712c88ef1f8020aa`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `489510d9039d3b58e21892906acb5f8a015c8bfd9956478baf9bf5fc919deb1a`

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

-	Created: Fri, 20 Nov 2015 11:06:18 GMT
-	Parent Layer: `03665c7c62a0333896ea4fd8bfa9ebe5ca4d58d0ff6d8450c85cde04f064b095`
-	Docker Version: 1.8.3
-	Virtual Size: 7.2 MB (7245679 bytes)
-	v2 Blob: `sha256:35ada5910d6504470a7f4d9641cd850e7f620cd4f070e336ae794cd0b2bdeddd`
-	v2 Content-Length: 2.8 MB (2800199 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 00:01:42 GMT

#### `dc6f5a51f76ec91803d87e1d48bee332c825f9dbf5f14b303ec03bc8dd2990da`

```dockerfile
RUN mkdir /data && chown redis:redis /data
```

-	Created: Fri, 20 Nov 2015 11:06:20 GMT
-	Parent Layer: `489510d9039d3b58e21892906acb5f8a015c8bfd9956478baf9bf5fc919deb1a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:ec4c8ebee9c2768180ade2c067d3916ae6fb824c186abc8464881deef2c4bcf6`
-	v2 Content-Length: 98.0 B
-	v2 Last-Modified: Sun, 22 Nov 2015 00:01:37 GMT

#### `fdf0a1ee3acb696d32e99aa68e1c6637b68af90197c0c2655d76b835d97a81c9`

```dockerfile
VOLUME [/data]
```

-	Created: Fri, 20 Nov 2015 11:06:20 GMT
-	Parent Layer: `dc6f5a51f76ec91803d87e1d48bee332c825f9dbf5f14b303ec03bc8dd2990da`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0849ae604f0de9d5b53e98d9b5030e0b303ece0195a1e381b15f758fba578a44`

```dockerfile
WORKDIR /data
```

-	Created: Fri, 20 Nov 2015 11:06:20 GMT
-	Parent Layer: `fdf0a1ee3acb696d32e99aa68e1c6637b68af90197c0c2655d76b835d97a81c9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `81d01d93bc17d54202e0c185de966ee9749ac42ee64fbe0de926331671c5dfc8`

```dockerfile
COPY file:005b4fdd83cc15dfc9b52be34397df27bb1dc197c3f33850ac7eb4d326b77c65 in /entrypoint.sh
```

-	Created: Fri, 20 Nov 2015 11:06:21 GMT
-	Parent Layer: `0849ae604f0de9d5b53e98d9b5030e0b303ece0195a1e381b15f758fba578a44`
-	Docker Version: 1.8.3
-	Virtual Size: 109.0 B
-	v2 Blob: `sha256:d56ed431390d028d69d2e0bde0dce713052d63edcd5fb8f1057b92a32ff5d2cf`
-	v2 Content-Length: 199.0 B
-	v2 Last-Modified: Thu, 16 Jul 2015 18:11:09 GMT

#### `efa3035fbe5d910955f51402410b0f0707580d16d49e029c8366225904daae65`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Fri, 20 Nov 2015 11:06:21 GMT
-	Parent Layer: `81d01d93bc17d54202e0c185de966ee9749ac42ee64fbe0de926331671c5dfc8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `188d670c8ab7ab557d50a6f805cc576724e631eaa5d12c424e6045de1b4bb0ed`

```dockerfile
EXPOSE 6379/tcp
```

-	Created: Fri, 20 Nov 2015 11:06:22 GMT
-	Parent Layer: `efa3035fbe5d910955f51402410b0f0707580d16d49e029c8366225904daae65`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4d53fc74c9cf40a70d2e23ae9de69ce1e47ad0c8052e385113c40e2957389b73`

```dockerfile
CMD ["redis-server"]
```

-	Created: Fri, 20 Nov 2015 11:06:22 GMT
-	Parent Layer: `188d670c8ab7ab557d50a6f805cc576724e631eaa5d12c424e6045de1b4bb0ed`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redis:2.8-32bit`

```console
$ docker pull library/redis@sha256:79f218453e9740751190971cf392a4580e6d50837046f23f5435b2188da11d22
```

-	Total Virtual Size: 116.3 MB (116256654 bytes)
-	Total v2 Content-Length: 50.6 MB (50567507 bytes)

### Layers (17)

#### `b014c4494ea56a76f945ba3d69b7d42c4a3031aef94f3ab6a53b506e354829bf`

```dockerfile
ADD file:02988ef29a49aaec5a5f555422527712f472c8859dd6207327444358e80758af in /
```

-	Created: Fri, 20 Nov 2015 00:23:32 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84892344 bytes)
-	v2 Blob: `sha256:c666c10c893d9ac93883eb343dba47fa7f652763c1a6caa5f39ea3095d5024dd`
-	v2 Content-Length: 37.2 MB (37185251 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:33:03 GMT

#### `2f329595e406d1adadb7e84bee918b9e495d3ebb9bae436f59652d6738dd3175`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:23:34 GMT
-	Parent Layer: `b014c4494ea56a76f945ba3d69b7d42c4a3031aef94f3ab6a53b506e354829bf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2d34e9ec4a65e6eafc102c8409deb660f936aaef000c08e59be02e948c9c87f6`

```dockerfile
RUN groupadd -r redis && useradd -r -g redis redis
```

-	Created: Fri, 20 Nov 2015 10:58:32 GMT
-	Parent Layer: `2f329595e406d1adadb7e84bee918b9e495d3ebb9bae436f59652d6738dd3175`
-	Docker Version: 1.8.3
-	Virtual Size: 328.3 KB (328304 bytes)
-	v2 Blob: `sha256:d6f52360d0a345a54dd4de591a480d75ec5fcb0ed4b78466e337a24038068f92`
-	v2 Content-Length: 1.7 KB (1693 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 23:56:35 GMT

#### `41067a6844157c4428a6cf5ac9a987b296980eb53ec88bc0fad7c75dfb10b411`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		libc6-i386 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 11:01:00 GMT
-	Parent Layer: `2d34e9ec4a65e6eafc102c8409deb660f936aaef000c08e59be02e948c9c87f6`
-	Docker Version: 1.8.3
-	Virtual Size: 21.5 MB (21528696 bytes)
-	v2 Blob: `sha256:e5ef8f5e0a7022aed6f8ee894253c9c3d46c5dcadae0ef31db32105024daaf35`
-	v2 Content-Length: 9.9 MB (9859799 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 23:58:48 GMT

#### `aa87404d11af82f03eda82043dd3b7c9c201225da0b41029ed1ac31195dde12f`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Fri, 20 Nov 2015 11:01:03 GMT
-	Parent Layer: `41067a6844157c4428a6cf5ac9a987b296980eb53ec88bc0fad7c75dfb10b411`
-	Docker Version: 1.8.3
-	Virtual Size: 120.3 KB (120306 bytes)
-	v2 Blob: `sha256:2d7aaa060bb0f6b799f9cda15bb7078969c7e94ee67d2a754d4658adaa1cc47e`
-	v2 Content-Length: 109.4 KB (109381 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 23:58:41 GMT

#### `25f454e406a2a106ec0bd4e16c4156feee67ab79a37efd6e76db75f603419a15`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Fri, 20 Nov 2015 11:01:07 GMT
-	Parent Layer: `aa87404d11af82f03eda82043dd3b7c9c201225da0b41029ed1ac31195dde12f`
-	Docker Version: 1.8.3
-	Virtual Size: 2.1 MB (2141216 bytes)
-	v2 Blob: `sha256:3ba0167cf6183f4704959d67b8d144cc267d0499c74a9eda560a9647a743201e`
-	v2 Content-Length: 610.6 KB (610599 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 23:58:37 GMT

#### `761c4cc61084b6c0fdb3d924c53af8f39c60875c8d69068624c8d63091ce91ea`

```dockerfile
ENV REDIS_VERSION=2.8.23
```

-	Created: Fri, 20 Nov 2015 11:05:27 GMT
-	Parent Layer: `25f454e406a2a106ec0bd4e16c4156feee67ab79a37efd6e76db75f603419a15`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9bb7e2fccb3bdd380e5d2a713f8d741dc6b7c48c3d3adee1712c88ef1f8020aa`

```dockerfile
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-2.8.23.tar.gz
```

-	Created: Fri, 20 Nov 2015 11:05:28 GMT
-	Parent Layer: `761c4cc61084b6c0fdb3d924c53af8f39c60875c8d69068624c8d63091ce91ea`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `03665c7c62a0333896ea4fd8bfa9ebe5ca4d58d0ff6d8450c85cde04f064b095`

```dockerfile
ENV REDIS_DOWNLOAD_SHA1=828fc5d4011e6141fabb2ad6ebc193e8f0d08cfa
```

-	Created: Fri, 20 Nov 2015 11:05:28 GMT
-	Parent Layer: `9bb7e2fccb3bdd380e5d2a713f8d741dc6b7c48c3d3adee1712c88ef1f8020aa`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `489510d9039d3b58e21892906acb5f8a015c8bfd9956478baf9bf5fc919deb1a`

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

-	Created: Fri, 20 Nov 2015 11:06:18 GMT
-	Parent Layer: `03665c7c62a0333896ea4fd8bfa9ebe5ca4d58d0ff6d8450c85cde04f064b095`
-	Docker Version: 1.8.3
-	Virtual Size: 7.2 MB (7245679 bytes)
-	v2 Blob: `sha256:35ada5910d6504470a7f4d9641cd850e7f620cd4f070e336ae794cd0b2bdeddd`
-	v2 Content-Length: 2.8 MB (2800199 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 00:01:42 GMT

#### `dc6f5a51f76ec91803d87e1d48bee332c825f9dbf5f14b303ec03bc8dd2990da`

```dockerfile
RUN mkdir /data && chown redis:redis /data
```

-	Created: Fri, 20 Nov 2015 11:06:20 GMT
-	Parent Layer: `489510d9039d3b58e21892906acb5f8a015c8bfd9956478baf9bf5fc919deb1a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:ec4c8ebee9c2768180ade2c067d3916ae6fb824c186abc8464881deef2c4bcf6`
-	v2 Content-Length: 98.0 B
-	v2 Last-Modified: Sun, 22 Nov 2015 00:01:37 GMT

#### `fdf0a1ee3acb696d32e99aa68e1c6637b68af90197c0c2655d76b835d97a81c9`

```dockerfile
VOLUME [/data]
```

-	Created: Fri, 20 Nov 2015 11:06:20 GMT
-	Parent Layer: `dc6f5a51f76ec91803d87e1d48bee332c825f9dbf5f14b303ec03bc8dd2990da`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0849ae604f0de9d5b53e98d9b5030e0b303ece0195a1e381b15f758fba578a44`

```dockerfile
WORKDIR /data
```

-	Created: Fri, 20 Nov 2015 11:06:20 GMT
-	Parent Layer: `fdf0a1ee3acb696d32e99aa68e1c6637b68af90197c0c2655d76b835d97a81c9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `81d01d93bc17d54202e0c185de966ee9749ac42ee64fbe0de926331671c5dfc8`

```dockerfile
COPY file:005b4fdd83cc15dfc9b52be34397df27bb1dc197c3f33850ac7eb4d326b77c65 in /entrypoint.sh
```

-	Created: Fri, 20 Nov 2015 11:06:21 GMT
-	Parent Layer: `0849ae604f0de9d5b53e98d9b5030e0b303ece0195a1e381b15f758fba578a44`
-	Docker Version: 1.8.3
-	Virtual Size: 109.0 B
-	v2 Blob: `sha256:d56ed431390d028d69d2e0bde0dce713052d63edcd5fb8f1057b92a32ff5d2cf`
-	v2 Content-Length: 199.0 B
-	v2 Last-Modified: Thu, 16 Jul 2015 18:11:09 GMT

#### `efa3035fbe5d910955f51402410b0f0707580d16d49e029c8366225904daae65`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Fri, 20 Nov 2015 11:06:21 GMT
-	Parent Layer: `81d01d93bc17d54202e0c185de966ee9749ac42ee64fbe0de926331671c5dfc8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `188d670c8ab7ab557d50a6f805cc576724e631eaa5d12c424e6045de1b4bb0ed`

```dockerfile
EXPOSE 6379/tcp
```

-	Created: Fri, 20 Nov 2015 11:06:22 GMT
-	Parent Layer: `efa3035fbe5d910955f51402410b0f0707580d16d49e029c8366225904daae65`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4d53fc74c9cf40a70d2e23ae9de69ce1e47ad0c8052e385113c40e2957389b73`

```dockerfile
CMD ["redis-server"]
```

-	Created: Fri, 20 Nov 2015 11:06:22 GMT
-	Parent Layer: `188d670c8ab7ab557d50a6f805cc576724e631eaa5d12c424e6045de1b4bb0ed`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redis:2-32bit`

```console
$ docker pull library/redis@sha256:cc47ba5f5a3397f6e6affdb72110b25e263868cda540231c2b332a34826b9fce
```

-	Total Virtual Size: 116.3 MB (116256654 bytes)
-	Total v2 Content-Length: 50.6 MB (50567507 bytes)

### Layers (17)

#### `b014c4494ea56a76f945ba3d69b7d42c4a3031aef94f3ab6a53b506e354829bf`

```dockerfile
ADD file:02988ef29a49aaec5a5f555422527712f472c8859dd6207327444358e80758af in /
```

-	Created: Fri, 20 Nov 2015 00:23:32 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84892344 bytes)
-	v2 Blob: `sha256:c666c10c893d9ac93883eb343dba47fa7f652763c1a6caa5f39ea3095d5024dd`
-	v2 Content-Length: 37.2 MB (37185251 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:33:03 GMT

#### `2f329595e406d1adadb7e84bee918b9e495d3ebb9bae436f59652d6738dd3175`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:23:34 GMT
-	Parent Layer: `b014c4494ea56a76f945ba3d69b7d42c4a3031aef94f3ab6a53b506e354829bf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2d34e9ec4a65e6eafc102c8409deb660f936aaef000c08e59be02e948c9c87f6`

```dockerfile
RUN groupadd -r redis && useradd -r -g redis redis
```

-	Created: Fri, 20 Nov 2015 10:58:32 GMT
-	Parent Layer: `2f329595e406d1adadb7e84bee918b9e495d3ebb9bae436f59652d6738dd3175`
-	Docker Version: 1.8.3
-	Virtual Size: 328.3 KB (328304 bytes)
-	v2 Blob: `sha256:d6f52360d0a345a54dd4de591a480d75ec5fcb0ed4b78466e337a24038068f92`
-	v2 Content-Length: 1.7 KB (1693 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 23:56:35 GMT

#### `41067a6844157c4428a6cf5ac9a987b296980eb53ec88bc0fad7c75dfb10b411`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		libc6-i386 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 11:01:00 GMT
-	Parent Layer: `2d34e9ec4a65e6eafc102c8409deb660f936aaef000c08e59be02e948c9c87f6`
-	Docker Version: 1.8.3
-	Virtual Size: 21.5 MB (21528696 bytes)
-	v2 Blob: `sha256:e5ef8f5e0a7022aed6f8ee894253c9c3d46c5dcadae0ef31db32105024daaf35`
-	v2 Content-Length: 9.9 MB (9859799 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 23:58:48 GMT

#### `aa87404d11af82f03eda82043dd3b7c9c201225da0b41029ed1ac31195dde12f`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Fri, 20 Nov 2015 11:01:03 GMT
-	Parent Layer: `41067a6844157c4428a6cf5ac9a987b296980eb53ec88bc0fad7c75dfb10b411`
-	Docker Version: 1.8.3
-	Virtual Size: 120.3 KB (120306 bytes)
-	v2 Blob: `sha256:2d7aaa060bb0f6b799f9cda15bb7078969c7e94ee67d2a754d4658adaa1cc47e`
-	v2 Content-Length: 109.4 KB (109381 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 23:58:41 GMT

#### `25f454e406a2a106ec0bd4e16c4156feee67ab79a37efd6e76db75f603419a15`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Fri, 20 Nov 2015 11:01:07 GMT
-	Parent Layer: `aa87404d11af82f03eda82043dd3b7c9c201225da0b41029ed1ac31195dde12f`
-	Docker Version: 1.8.3
-	Virtual Size: 2.1 MB (2141216 bytes)
-	v2 Blob: `sha256:3ba0167cf6183f4704959d67b8d144cc267d0499c74a9eda560a9647a743201e`
-	v2 Content-Length: 610.6 KB (610599 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 23:58:37 GMT

#### `761c4cc61084b6c0fdb3d924c53af8f39c60875c8d69068624c8d63091ce91ea`

```dockerfile
ENV REDIS_VERSION=2.8.23
```

-	Created: Fri, 20 Nov 2015 11:05:27 GMT
-	Parent Layer: `25f454e406a2a106ec0bd4e16c4156feee67ab79a37efd6e76db75f603419a15`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9bb7e2fccb3bdd380e5d2a713f8d741dc6b7c48c3d3adee1712c88ef1f8020aa`

```dockerfile
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-2.8.23.tar.gz
```

-	Created: Fri, 20 Nov 2015 11:05:28 GMT
-	Parent Layer: `761c4cc61084b6c0fdb3d924c53af8f39c60875c8d69068624c8d63091ce91ea`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `03665c7c62a0333896ea4fd8bfa9ebe5ca4d58d0ff6d8450c85cde04f064b095`

```dockerfile
ENV REDIS_DOWNLOAD_SHA1=828fc5d4011e6141fabb2ad6ebc193e8f0d08cfa
```

-	Created: Fri, 20 Nov 2015 11:05:28 GMT
-	Parent Layer: `9bb7e2fccb3bdd380e5d2a713f8d741dc6b7c48c3d3adee1712c88ef1f8020aa`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `489510d9039d3b58e21892906acb5f8a015c8bfd9956478baf9bf5fc919deb1a`

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

-	Created: Fri, 20 Nov 2015 11:06:18 GMT
-	Parent Layer: `03665c7c62a0333896ea4fd8bfa9ebe5ca4d58d0ff6d8450c85cde04f064b095`
-	Docker Version: 1.8.3
-	Virtual Size: 7.2 MB (7245679 bytes)
-	v2 Blob: `sha256:35ada5910d6504470a7f4d9641cd850e7f620cd4f070e336ae794cd0b2bdeddd`
-	v2 Content-Length: 2.8 MB (2800199 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 00:01:42 GMT

#### `dc6f5a51f76ec91803d87e1d48bee332c825f9dbf5f14b303ec03bc8dd2990da`

```dockerfile
RUN mkdir /data && chown redis:redis /data
```

-	Created: Fri, 20 Nov 2015 11:06:20 GMT
-	Parent Layer: `489510d9039d3b58e21892906acb5f8a015c8bfd9956478baf9bf5fc919deb1a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:ec4c8ebee9c2768180ade2c067d3916ae6fb824c186abc8464881deef2c4bcf6`
-	v2 Content-Length: 98.0 B
-	v2 Last-Modified: Sun, 22 Nov 2015 00:01:37 GMT

#### `fdf0a1ee3acb696d32e99aa68e1c6637b68af90197c0c2655d76b835d97a81c9`

```dockerfile
VOLUME [/data]
```

-	Created: Fri, 20 Nov 2015 11:06:20 GMT
-	Parent Layer: `dc6f5a51f76ec91803d87e1d48bee332c825f9dbf5f14b303ec03bc8dd2990da`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0849ae604f0de9d5b53e98d9b5030e0b303ece0195a1e381b15f758fba578a44`

```dockerfile
WORKDIR /data
```

-	Created: Fri, 20 Nov 2015 11:06:20 GMT
-	Parent Layer: `fdf0a1ee3acb696d32e99aa68e1c6637b68af90197c0c2655d76b835d97a81c9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `81d01d93bc17d54202e0c185de966ee9749ac42ee64fbe0de926331671c5dfc8`

```dockerfile
COPY file:005b4fdd83cc15dfc9b52be34397df27bb1dc197c3f33850ac7eb4d326b77c65 in /entrypoint.sh
```

-	Created: Fri, 20 Nov 2015 11:06:21 GMT
-	Parent Layer: `0849ae604f0de9d5b53e98d9b5030e0b303ece0195a1e381b15f758fba578a44`
-	Docker Version: 1.8.3
-	Virtual Size: 109.0 B
-	v2 Blob: `sha256:d56ed431390d028d69d2e0bde0dce713052d63edcd5fb8f1057b92a32ff5d2cf`
-	v2 Content-Length: 199.0 B
-	v2 Last-Modified: Thu, 16 Jul 2015 18:11:09 GMT

#### `efa3035fbe5d910955f51402410b0f0707580d16d49e029c8366225904daae65`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Fri, 20 Nov 2015 11:06:21 GMT
-	Parent Layer: `81d01d93bc17d54202e0c185de966ee9749ac42ee64fbe0de926331671c5dfc8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `188d670c8ab7ab557d50a6f805cc576724e631eaa5d12c424e6045de1b4bb0ed`

```dockerfile
EXPOSE 6379/tcp
```

-	Created: Fri, 20 Nov 2015 11:06:22 GMT
-	Parent Layer: `efa3035fbe5d910955f51402410b0f0707580d16d49e029c8366225904daae65`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4d53fc74c9cf40a70d2e23ae9de69ce1e47ad0c8052e385113c40e2957389b73`

```dockerfile
CMD ["redis-server"]
```

-	Created: Fri, 20 Nov 2015 11:06:22 GMT
-	Parent Layer: `188d670c8ab7ab557d50a6f805cc576724e631eaa5d12c424e6045de1b4bb0ed`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redis:3.0.5`

```console
$ docker pull library/redis@sha256:17a966b63aeeeb698b4a723a7a592e56be5b2862d93f80d933ef6c2f30c654fb
```

-	Total Virtual Size: 109.2 MB (109174821 bytes)
-	Total v2 Content-Length: 46.9 MB (46883414 bytes)

### Layers (17)

#### `b014c4494ea56a76f945ba3d69b7d42c4a3031aef94f3ab6a53b506e354829bf`

```dockerfile
ADD file:02988ef29a49aaec5a5f555422527712f472c8859dd6207327444358e80758af in /
```

-	Created: Fri, 20 Nov 2015 00:23:32 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84892344 bytes)
-	v2 Blob: `sha256:c666c10c893d9ac93883eb343dba47fa7f652763c1a6caa5f39ea3095d5024dd`
-	v2 Content-Length: 37.2 MB (37185251 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:33:03 GMT

#### `2f329595e406d1adadb7e84bee918b9e495d3ebb9bae436f59652d6738dd3175`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:23:34 GMT
-	Parent Layer: `b014c4494ea56a76f945ba3d69b7d42c4a3031aef94f3ab6a53b506e354829bf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2d34e9ec4a65e6eafc102c8409deb660f936aaef000c08e59be02e948c9c87f6`

```dockerfile
RUN groupadd -r redis && useradd -r -g redis redis
```

-	Created: Fri, 20 Nov 2015 10:58:32 GMT
-	Parent Layer: `2f329595e406d1adadb7e84bee918b9e495d3ebb9bae436f59652d6738dd3175`
-	Docker Version: 1.8.3
-	Virtual Size: 328.3 KB (328304 bytes)
-	v2 Blob: `sha256:d6f52360d0a345a54dd4de591a480d75ec5fcb0ed4b78466e337a24038068f92`
-	v2 Content-Length: 1.7 KB (1693 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 23:56:35 GMT

#### `8fc6e86792e468880a03554d71af4f4295b545715231d1656b08c43904e70526`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 10:58:49 GMT
-	Parent Layer: `2d34e9ec4a65e6eafc102c8409deb660f936aaef000c08e59be02e948c9c87f6`
-	Docker Version: 1.8.3
-	Virtual Size: 12.3 MB (12321438 bytes)
-	v2 Blob: `sha256:8c3a687fd4c763510f317d3f46eb5bc9d79cf1c8e90b34db719bb39786d5efde`
-	v2 Content-Length: 5.9 MB (5934677 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 23:56:31 GMT

#### `867386488f3132428b94a0c1ceb2dbf4edce7332143a6d1bbd86c2cef00f938a`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Fri, 20 Nov 2015 10:58:52 GMT
-	Parent Layer: `8fc6e86792e468880a03554d71af4f4295b545715231d1656b08c43904e70526`
-	Docker Version: 1.8.3
-	Virtual Size: 120.3 KB (120306 bytes)
-	v2 Blob: `sha256:15554e0e5984ca4a25464c85cc50685b160d24e6bd668747d2bbd072704f8174`
-	v2 Content-Length: 109.4 KB (109374 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 23:56:25 GMT

#### `5e4fbefc8043207731f6841b9c80edb4f350f4986274a2b222c23c66e31d0567`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Fri, 20 Nov 2015 10:58:57 GMT
-	Parent Layer: `867386488f3132428b94a0c1ceb2dbf4edce7332143a6d1bbd86c2cef00f938a`
-	Docker Version: 1.8.3
-	Virtual Size: 2.1 MB (2141216 bytes)
-	v2 Blob: `sha256:3286d490a295e0893a96ead17ae5f67deed0ea8709b2bd353cff8e90ea10512e`
-	v2 Content-Length: 610.6 KB (610600 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 23:56:21 GMT

#### `3894d23d17693c9b9f56ce23f3900c18c5166eff1ab4f1bd87ca3d9370e64c45`

```dockerfile
ENV REDIS_VERSION=3.0.5
```

-	Created: Fri, 20 Nov 2015 11:07:57 GMT
-	Parent Layer: `5e4fbefc8043207731f6841b9c80edb4f350f4986274a2b222c23c66e31d0567`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `552c9d8714969f10d8810b586dd0b2bfa77cdd34a7e75610b43cd2437d6bc9c5`

```dockerfile
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-3.0.5.tar.gz
```

-	Created: Fri, 20 Nov 2015 11:07:58 GMT
-	Parent Layer: `3894d23d17693c9b9f56ce23f3900c18c5166eff1ab4f1bd87ca3d9370e64c45`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1585b92a2e813a40bb86e3919d9765b15ac8d3e2cf363794a917f27d9914756b`

```dockerfile
ENV REDIS_DOWNLOAD_SHA1=ad3ee178c42bfcfd310c72bbddffbbe35db9b4a6
```

-	Created: Fri, 20 Nov 2015 11:07:58 GMT
-	Parent Layer: `552c9d8714969f10d8810b586dd0b2bfa77cdd34a7e75610b43cd2437d6bc9c5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f52677abfb05adeaac2fc8d820b86f37a895bf38ce042fdf4322a057ce7443f0`

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

-	Created: Fri, 20 Nov 2015 11:08:49 GMT
-	Parent Layer: `1585b92a2e813a40bb86e3919d9765b15ac8d3e2cf363794a917f27d9914756b`
-	Docker Version: 1.8.3
-	Virtual Size: 9.4 MB (9371104 bytes)
-	v2 Blob: `sha256:a3d89b95a63fe9bdbd1bd5efcb2f9427151f15504b32cea0a6b960956e7fd6c5`
-	v2 Content-Length: 3.0 MB (3041237 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 00:03:01 GMT

#### `5228fb0bad0a9df970d11d0ea2614daa8c85d270029d50aab3d5e0399ad4f789`

```dockerfile
RUN mkdir /data && chown redis:redis /data
```

-	Created: Fri, 20 Nov 2015 11:08:50 GMT
-	Parent Layer: `f52677abfb05adeaac2fc8d820b86f37a895bf38ce042fdf4322a057ce7443f0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:1c4db5571584dd94f8739ec5172b46882d6c4f0ebb8f97760e0560a5c384eac2`
-	v2 Content-Length: 98.0 B
-	v2 Last-Modified: Sun, 22 Nov 2015 00:02:57 GMT

#### `c7e038aa4e474058065109a731092dd80fa54daf8d37c825065e6403c6ab4d22`

```dockerfile
VOLUME [/data]
```

-	Created: Fri, 20 Nov 2015 11:08:51 GMT
-	Parent Layer: `5228fb0bad0a9df970d11d0ea2614daa8c85d270029d50aab3d5e0399ad4f789`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `179d219ba2154d2bc110e376e0c3924f9380d2920f3cc01f2b94013c2ec36618`

```dockerfile
WORKDIR /data
```

-	Created: Fri, 20 Nov 2015 11:08:51 GMT
-	Parent Layer: `c7e038aa4e474058065109a731092dd80fa54daf8d37c825065e6403c6ab4d22`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4a2fca62f85ed69768a06432b2ce951aab8353686d0341e7761acbd7b381667b`

```dockerfile
COPY file:005b4fdd83cc15dfc9b52be34397df27bb1dc197c3f33850ac7eb4d326b77c65 in /entrypoint.sh
```

-	Created: Fri, 20 Nov 2015 11:08:52 GMT
-	Parent Layer: `179d219ba2154d2bc110e376e0c3924f9380d2920f3cc01f2b94013c2ec36618`
-	Docker Version: 1.8.3
-	Virtual Size: 109.0 B
-	v2 Blob: `sha256:a1a961e320bc549c80d2b5ba9ba1cb8d2d4a8b73f1bebe8715b7b398508e2d3e`
-	v2 Content-Length: 196.0 B
-	v2 Last-Modified: Thu, 16 Apr 2015 13:16:52 GMT

#### `57dc1fc95252b45059dadc6ce5fb1d75f2ca62c3aef8912aa1a1964262b22d1f`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Fri, 20 Nov 2015 11:08:52 GMT
-	Parent Layer: `4a2fca62f85ed69768a06432b2ce951aab8353686d0341e7761acbd7b381667b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a8b4e95f4daea4c45f2e38427c97844db9e6d40d0444056ff7fe012b5151c1e7`

```dockerfile
EXPOSE 6379/tcp
```

-	Created: Fri, 20 Nov 2015 11:08:53 GMT
-	Parent Layer: `57dc1fc95252b45059dadc6ce5fb1d75f2ca62c3aef8912aa1a1964262b22d1f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `82ca9f96ee0582b7f95aefb9872db606df4cf7254e03caa19a5f16ab8dfb6052`

```dockerfile
CMD ["redis-server"]
```

-	Created: Fri, 20 Nov 2015 11:08:53 GMT
-	Parent Layer: `a8b4e95f4daea4c45f2e38427c97844db9e6d40d0444056ff7fe012b5151c1e7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redis:3.0`

```console
$ docker pull library/redis@sha256:4ea64117e1040c54bfb3e255b296b9f382ec00ce810b0a1e8e61133f6eef1e98
```

-	Total Virtual Size: 109.2 MB (109174821 bytes)
-	Total v2 Content-Length: 46.9 MB (46883414 bytes)

### Layers (17)

#### `b014c4494ea56a76f945ba3d69b7d42c4a3031aef94f3ab6a53b506e354829bf`

```dockerfile
ADD file:02988ef29a49aaec5a5f555422527712f472c8859dd6207327444358e80758af in /
```

-	Created: Fri, 20 Nov 2015 00:23:32 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84892344 bytes)
-	v2 Blob: `sha256:c666c10c893d9ac93883eb343dba47fa7f652763c1a6caa5f39ea3095d5024dd`
-	v2 Content-Length: 37.2 MB (37185251 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:33:03 GMT

#### `2f329595e406d1adadb7e84bee918b9e495d3ebb9bae436f59652d6738dd3175`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:23:34 GMT
-	Parent Layer: `b014c4494ea56a76f945ba3d69b7d42c4a3031aef94f3ab6a53b506e354829bf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2d34e9ec4a65e6eafc102c8409deb660f936aaef000c08e59be02e948c9c87f6`

```dockerfile
RUN groupadd -r redis && useradd -r -g redis redis
```

-	Created: Fri, 20 Nov 2015 10:58:32 GMT
-	Parent Layer: `2f329595e406d1adadb7e84bee918b9e495d3ebb9bae436f59652d6738dd3175`
-	Docker Version: 1.8.3
-	Virtual Size: 328.3 KB (328304 bytes)
-	v2 Blob: `sha256:d6f52360d0a345a54dd4de591a480d75ec5fcb0ed4b78466e337a24038068f92`
-	v2 Content-Length: 1.7 KB (1693 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 23:56:35 GMT

#### `8fc6e86792e468880a03554d71af4f4295b545715231d1656b08c43904e70526`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 10:58:49 GMT
-	Parent Layer: `2d34e9ec4a65e6eafc102c8409deb660f936aaef000c08e59be02e948c9c87f6`
-	Docker Version: 1.8.3
-	Virtual Size: 12.3 MB (12321438 bytes)
-	v2 Blob: `sha256:8c3a687fd4c763510f317d3f46eb5bc9d79cf1c8e90b34db719bb39786d5efde`
-	v2 Content-Length: 5.9 MB (5934677 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 23:56:31 GMT

#### `867386488f3132428b94a0c1ceb2dbf4edce7332143a6d1bbd86c2cef00f938a`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Fri, 20 Nov 2015 10:58:52 GMT
-	Parent Layer: `8fc6e86792e468880a03554d71af4f4295b545715231d1656b08c43904e70526`
-	Docker Version: 1.8.3
-	Virtual Size: 120.3 KB (120306 bytes)
-	v2 Blob: `sha256:15554e0e5984ca4a25464c85cc50685b160d24e6bd668747d2bbd072704f8174`
-	v2 Content-Length: 109.4 KB (109374 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 23:56:25 GMT

#### `5e4fbefc8043207731f6841b9c80edb4f350f4986274a2b222c23c66e31d0567`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Fri, 20 Nov 2015 10:58:57 GMT
-	Parent Layer: `867386488f3132428b94a0c1ceb2dbf4edce7332143a6d1bbd86c2cef00f938a`
-	Docker Version: 1.8.3
-	Virtual Size: 2.1 MB (2141216 bytes)
-	v2 Blob: `sha256:3286d490a295e0893a96ead17ae5f67deed0ea8709b2bd353cff8e90ea10512e`
-	v2 Content-Length: 610.6 KB (610600 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 23:56:21 GMT

#### `3894d23d17693c9b9f56ce23f3900c18c5166eff1ab4f1bd87ca3d9370e64c45`

```dockerfile
ENV REDIS_VERSION=3.0.5
```

-	Created: Fri, 20 Nov 2015 11:07:57 GMT
-	Parent Layer: `5e4fbefc8043207731f6841b9c80edb4f350f4986274a2b222c23c66e31d0567`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `552c9d8714969f10d8810b586dd0b2bfa77cdd34a7e75610b43cd2437d6bc9c5`

```dockerfile
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-3.0.5.tar.gz
```

-	Created: Fri, 20 Nov 2015 11:07:58 GMT
-	Parent Layer: `3894d23d17693c9b9f56ce23f3900c18c5166eff1ab4f1bd87ca3d9370e64c45`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1585b92a2e813a40bb86e3919d9765b15ac8d3e2cf363794a917f27d9914756b`

```dockerfile
ENV REDIS_DOWNLOAD_SHA1=ad3ee178c42bfcfd310c72bbddffbbe35db9b4a6
```

-	Created: Fri, 20 Nov 2015 11:07:58 GMT
-	Parent Layer: `552c9d8714969f10d8810b586dd0b2bfa77cdd34a7e75610b43cd2437d6bc9c5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f52677abfb05adeaac2fc8d820b86f37a895bf38ce042fdf4322a057ce7443f0`

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

-	Created: Fri, 20 Nov 2015 11:08:49 GMT
-	Parent Layer: `1585b92a2e813a40bb86e3919d9765b15ac8d3e2cf363794a917f27d9914756b`
-	Docker Version: 1.8.3
-	Virtual Size: 9.4 MB (9371104 bytes)
-	v2 Blob: `sha256:a3d89b95a63fe9bdbd1bd5efcb2f9427151f15504b32cea0a6b960956e7fd6c5`
-	v2 Content-Length: 3.0 MB (3041237 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 00:03:01 GMT

#### `5228fb0bad0a9df970d11d0ea2614daa8c85d270029d50aab3d5e0399ad4f789`

```dockerfile
RUN mkdir /data && chown redis:redis /data
```

-	Created: Fri, 20 Nov 2015 11:08:50 GMT
-	Parent Layer: `f52677abfb05adeaac2fc8d820b86f37a895bf38ce042fdf4322a057ce7443f0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:1c4db5571584dd94f8739ec5172b46882d6c4f0ebb8f97760e0560a5c384eac2`
-	v2 Content-Length: 98.0 B
-	v2 Last-Modified: Sun, 22 Nov 2015 00:02:57 GMT

#### `c7e038aa4e474058065109a731092dd80fa54daf8d37c825065e6403c6ab4d22`

```dockerfile
VOLUME [/data]
```

-	Created: Fri, 20 Nov 2015 11:08:51 GMT
-	Parent Layer: `5228fb0bad0a9df970d11d0ea2614daa8c85d270029d50aab3d5e0399ad4f789`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `179d219ba2154d2bc110e376e0c3924f9380d2920f3cc01f2b94013c2ec36618`

```dockerfile
WORKDIR /data
```

-	Created: Fri, 20 Nov 2015 11:08:51 GMT
-	Parent Layer: `c7e038aa4e474058065109a731092dd80fa54daf8d37c825065e6403c6ab4d22`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4a2fca62f85ed69768a06432b2ce951aab8353686d0341e7761acbd7b381667b`

```dockerfile
COPY file:005b4fdd83cc15dfc9b52be34397df27bb1dc197c3f33850ac7eb4d326b77c65 in /entrypoint.sh
```

-	Created: Fri, 20 Nov 2015 11:08:52 GMT
-	Parent Layer: `179d219ba2154d2bc110e376e0c3924f9380d2920f3cc01f2b94013c2ec36618`
-	Docker Version: 1.8.3
-	Virtual Size: 109.0 B
-	v2 Blob: `sha256:a1a961e320bc549c80d2b5ba9ba1cb8d2d4a8b73f1bebe8715b7b398508e2d3e`
-	v2 Content-Length: 196.0 B
-	v2 Last-Modified: Thu, 16 Apr 2015 13:16:52 GMT

#### `57dc1fc95252b45059dadc6ce5fb1d75f2ca62c3aef8912aa1a1964262b22d1f`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Fri, 20 Nov 2015 11:08:52 GMT
-	Parent Layer: `4a2fca62f85ed69768a06432b2ce951aab8353686d0341e7761acbd7b381667b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a8b4e95f4daea4c45f2e38427c97844db9e6d40d0444056ff7fe012b5151c1e7`

```dockerfile
EXPOSE 6379/tcp
```

-	Created: Fri, 20 Nov 2015 11:08:53 GMT
-	Parent Layer: `57dc1fc95252b45059dadc6ce5fb1d75f2ca62c3aef8912aa1a1964262b22d1f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `82ca9f96ee0582b7f95aefb9872db606df4cf7254e03caa19a5f16ab8dfb6052`

```dockerfile
CMD ["redis-server"]
```

-	Created: Fri, 20 Nov 2015 11:08:53 GMT
-	Parent Layer: `a8b4e95f4daea4c45f2e38427c97844db9e6d40d0444056ff7fe012b5151c1e7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redis:3`

```console
$ docker pull library/redis@sha256:fec6c6db72431e05e70f3c45c242f0c69230360f14e635056bb8999a72708ef9
```

-	Total Virtual Size: 109.2 MB (109174821 bytes)
-	Total v2 Content-Length: 46.9 MB (46883414 bytes)

### Layers (17)

#### `b014c4494ea56a76f945ba3d69b7d42c4a3031aef94f3ab6a53b506e354829bf`

```dockerfile
ADD file:02988ef29a49aaec5a5f555422527712f472c8859dd6207327444358e80758af in /
```

-	Created: Fri, 20 Nov 2015 00:23:32 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84892344 bytes)
-	v2 Blob: `sha256:c666c10c893d9ac93883eb343dba47fa7f652763c1a6caa5f39ea3095d5024dd`
-	v2 Content-Length: 37.2 MB (37185251 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:33:03 GMT

#### `2f329595e406d1adadb7e84bee918b9e495d3ebb9bae436f59652d6738dd3175`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:23:34 GMT
-	Parent Layer: `b014c4494ea56a76f945ba3d69b7d42c4a3031aef94f3ab6a53b506e354829bf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2d34e9ec4a65e6eafc102c8409deb660f936aaef000c08e59be02e948c9c87f6`

```dockerfile
RUN groupadd -r redis && useradd -r -g redis redis
```

-	Created: Fri, 20 Nov 2015 10:58:32 GMT
-	Parent Layer: `2f329595e406d1adadb7e84bee918b9e495d3ebb9bae436f59652d6738dd3175`
-	Docker Version: 1.8.3
-	Virtual Size: 328.3 KB (328304 bytes)
-	v2 Blob: `sha256:d6f52360d0a345a54dd4de591a480d75ec5fcb0ed4b78466e337a24038068f92`
-	v2 Content-Length: 1.7 KB (1693 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 23:56:35 GMT

#### `8fc6e86792e468880a03554d71af4f4295b545715231d1656b08c43904e70526`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 10:58:49 GMT
-	Parent Layer: `2d34e9ec4a65e6eafc102c8409deb660f936aaef000c08e59be02e948c9c87f6`
-	Docker Version: 1.8.3
-	Virtual Size: 12.3 MB (12321438 bytes)
-	v2 Blob: `sha256:8c3a687fd4c763510f317d3f46eb5bc9d79cf1c8e90b34db719bb39786d5efde`
-	v2 Content-Length: 5.9 MB (5934677 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 23:56:31 GMT

#### `867386488f3132428b94a0c1ceb2dbf4edce7332143a6d1bbd86c2cef00f938a`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Fri, 20 Nov 2015 10:58:52 GMT
-	Parent Layer: `8fc6e86792e468880a03554d71af4f4295b545715231d1656b08c43904e70526`
-	Docker Version: 1.8.3
-	Virtual Size: 120.3 KB (120306 bytes)
-	v2 Blob: `sha256:15554e0e5984ca4a25464c85cc50685b160d24e6bd668747d2bbd072704f8174`
-	v2 Content-Length: 109.4 KB (109374 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 23:56:25 GMT

#### `5e4fbefc8043207731f6841b9c80edb4f350f4986274a2b222c23c66e31d0567`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Fri, 20 Nov 2015 10:58:57 GMT
-	Parent Layer: `867386488f3132428b94a0c1ceb2dbf4edce7332143a6d1bbd86c2cef00f938a`
-	Docker Version: 1.8.3
-	Virtual Size: 2.1 MB (2141216 bytes)
-	v2 Blob: `sha256:3286d490a295e0893a96ead17ae5f67deed0ea8709b2bd353cff8e90ea10512e`
-	v2 Content-Length: 610.6 KB (610600 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 23:56:21 GMT

#### `3894d23d17693c9b9f56ce23f3900c18c5166eff1ab4f1bd87ca3d9370e64c45`

```dockerfile
ENV REDIS_VERSION=3.0.5
```

-	Created: Fri, 20 Nov 2015 11:07:57 GMT
-	Parent Layer: `5e4fbefc8043207731f6841b9c80edb4f350f4986274a2b222c23c66e31d0567`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `552c9d8714969f10d8810b586dd0b2bfa77cdd34a7e75610b43cd2437d6bc9c5`

```dockerfile
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-3.0.5.tar.gz
```

-	Created: Fri, 20 Nov 2015 11:07:58 GMT
-	Parent Layer: `3894d23d17693c9b9f56ce23f3900c18c5166eff1ab4f1bd87ca3d9370e64c45`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1585b92a2e813a40bb86e3919d9765b15ac8d3e2cf363794a917f27d9914756b`

```dockerfile
ENV REDIS_DOWNLOAD_SHA1=ad3ee178c42bfcfd310c72bbddffbbe35db9b4a6
```

-	Created: Fri, 20 Nov 2015 11:07:58 GMT
-	Parent Layer: `552c9d8714969f10d8810b586dd0b2bfa77cdd34a7e75610b43cd2437d6bc9c5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f52677abfb05adeaac2fc8d820b86f37a895bf38ce042fdf4322a057ce7443f0`

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

-	Created: Fri, 20 Nov 2015 11:08:49 GMT
-	Parent Layer: `1585b92a2e813a40bb86e3919d9765b15ac8d3e2cf363794a917f27d9914756b`
-	Docker Version: 1.8.3
-	Virtual Size: 9.4 MB (9371104 bytes)
-	v2 Blob: `sha256:a3d89b95a63fe9bdbd1bd5efcb2f9427151f15504b32cea0a6b960956e7fd6c5`
-	v2 Content-Length: 3.0 MB (3041237 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 00:03:01 GMT

#### `5228fb0bad0a9df970d11d0ea2614daa8c85d270029d50aab3d5e0399ad4f789`

```dockerfile
RUN mkdir /data && chown redis:redis /data
```

-	Created: Fri, 20 Nov 2015 11:08:50 GMT
-	Parent Layer: `f52677abfb05adeaac2fc8d820b86f37a895bf38ce042fdf4322a057ce7443f0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:1c4db5571584dd94f8739ec5172b46882d6c4f0ebb8f97760e0560a5c384eac2`
-	v2 Content-Length: 98.0 B
-	v2 Last-Modified: Sun, 22 Nov 2015 00:02:57 GMT

#### `c7e038aa4e474058065109a731092dd80fa54daf8d37c825065e6403c6ab4d22`

```dockerfile
VOLUME [/data]
```

-	Created: Fri, 20 Nov 2015 11:08:51 GMT
-	Parent Layer: `5228fb0bad0a9df970d11d0ea2614daa8c85d270029d50aab3d5e0399ad4f789`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `179d219ba2154d2bc110e376e0c3924f9380d2920f3cc01f2b94013c2ec36618`

```dockerfile
WORKDIR /data
```

-	Created: Fri, 20 Nov 2015 11:08:51 GMT
-	Parent Layer: `c7e038aa4e474058065109a731092dd80fa54daf8d37c825065e6403c6ab4d22`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4a2fca62f85ed69768a06432b2ce951aab8353686d0341e7761acbd7b381667b`

```dockerfile
COPY file:005b4fdd83cc15dfc9b52be34397df27bb1dc197c3f33850ac7eb4d326b77c65 in /entrypoint.sh
```

-	Created: Fri, 20 Nov 2015 11:08:52 GMT
-	Parent Layer: `179d219ba2154d2bc110e376e0c3924f9380d2920f3cc01f2b94013c2ec36618`
-	Docker Version: 1.8.3
-	Virtual Size: 109.0 B
-	v2 Blob: `sha256:a1a961e320bc549c80d2b5ba9ba1cb8d2d4a8b73f1bebe8715b7b398508e2d3e`
-	v2 Content-Length: 196.0 B
-	v2 Last-Modified: Thu, 16 Apr 2015 13:16:52 GMT

#### `57dc1fc95252b45059dadc6ce5fb1d75f2ca62c3aef8912aa1a1964262b22d1f`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Fri, 20 Nov 2015 11:08:52 GMT
-	Parent Layer: `4a2fca62f85ed69768a06432b2ce951aab8353686d0341e7761acbd7b381667b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a8b4e95f4daea4c45f2e38427c97844db9e6d40d0444056ff7fe012b5151c1e7`

```dockerfile
EXPOSE 6379/tcp
```

-	Created: Fri, 20 Nov 2015 11:08:53 GMT
-	Parent Layer: `57dc1fc95252b45059dadc6ce5fb1d75f2ca62c3aef8912aa1a1964262b22d1f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `82ca9f96ee0582b7f95aefb9872db606df4cf7254e03caa19a5f16ab8dfb6052`

```dockerfile
CMD ["redis-server"]
```

-	Created: Fri, 20 Nov 2015 11:08:53 GMT
-	Parent Layer: `a8b4e95f4daea4c45f2e38427c97844db9e6d40d0444056ff7fe012b5151c1e7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redis:latest`

```console
$ docker pull library/redis@sha256:4f80d4304d2e83fdc72fc23a457a901e0b8fe1a4aca163d52ca67a02b06b07af
```

-	Total Virtual Size: 109.2 MB (109174821 bytes)
-	Total v2 Content-Length: 46.9 MB (46883414 bytes)

### Layers (17)

#### `b014c4494ea56a76f945ba3d69b7d42c4a3031aef94f3ab6a53b506e354829bf`

```dockerfile
ADD file:02988ef29a49aaec5a5f555422527712f472c8859dd6207327444358e80758af in /
```

-	Created: Fri, 20 Nov 2015 00:23:32 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84892344 bytes)
-	v2 Blob: `sha256:c666c10c893d9ac93883eb343dba47fa7f652763c1a6caa5f39ea3095d5024dd`
-	v2 Content-Length: 37.2 MB (37185251 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:33:03 GMT

#### `2f329595e406d1adadb7e84bee918b9e495d3ebb9bae436f59652d6738dd3175`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:23:34 GMT
-	Parent Layer: `b014c4494ea56a76f945ba3d69b7d42c4a3031aef94f3ab6a53b506e354829bf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2d34e9ec4a65e6eafc102c8409deb660f936aaef000c08e59be02e948c9c87f6`

```dockerfile
RUN groupadd -r redis && useradd -r -g redis redis
```

-	Created: Fri, 20 Nov 2015 10:58:32 GMT
-	Parent Layer: `2f329595e406d1adadb7e84bee918b9e495d3ebb9bae436f59652d6738dd3175`
-	Docker Version: 1.8.3
-	Virtual Size: 328.3 KB (328304 bytes)
-	v2 Blob: `sha256:d6f52360d0a345a54dd4de591a480d75ec5fcb0ed4b78466e337a24038068f92`
-	v2 Content-Length: 1.7 KB (1693 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 23:56:35 GMT

#### `8fc6e86792e468880a03554d71af4f4295b545715231d1656b08c43904e70526`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 10:58:49 GMT
-	Parent Layer: `2d34e9ec4a65e6eafc102c8409deb660f936aaef000c08e59be02e948c9c87f6`
-	Docker Version: 1.8.3
-	Virtual Size: 12.3 MB (12321438 bytes)
-	v2 Blob: `sha256:8c3a687fd4c763510f317d3f46eb5bc9d79cf1c8e90b34db719bb39786d5efde`
-	v2 Content-Length: 5.9 MB (5934677 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 23:56:31 GMT

#### `867386488f3132428b94a0c1ceb2dbf4edce7332143a6d1bbd86c2cef00f938a`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Fri, 20 Nov 2015 10:58:52 GMT
-	Parent Layer: `8fc6e86792e468880a03554d71af4f4295b545715231d1656b08c43904e70526`
-	Docker Version: 1.8.3
-	Virtual Size: 120.3 KB (120306 bytes)
-	v2 Blob: `sha256:15554e0e5984ca4a25464c85cc50685b160d24e6bd668747d2bbd072704f8174`
-	v2 Content-Length: 109.4 KB (109374 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 23:56:25 GMT

#### `5e4fbefc8043207731f6841b9c80edb4f350f4986274a2b222c23c66e31d0567`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Fri, 20 Nov 2015 10:58:57 GMT
-	Parent Layer: `867386488f3132428b94a0c1ceb2dbf4edce7332143a6d1bbd86c2cef00f938a`
-	Docker Version: 1.8.3
-	Virtual Size: 2.1 MB (2141216 bytes)
-	v2 Blob: `sha256:3286d490a295e0893a96ead17ae5f67deed0ea8709b2bd353cff8e90ea10512e`
-	v2 Content-Length: 610.6 KB (610600 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 23:56:21 GMT

#### `3894d23d17693c9b9f56ce23f3900c18c5166eff1ab4f1bd87ca3d9370e64c45`

```dockerfile
ENV REDIS_VERSION=3.0.5
```

-	Created: Fri, 20 Nov 2015 11:07:57 GMT
-	Parent Layer: `5e4fbefc8043207731f6841b9c80edb4f350f4986274a2b222c23c66e31d0567`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `552c9d8714969f10d8810b586dd0b2bfa77cdd34a7e75610b43cd2437d6bc9c5`

```dockerfile
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-3.0.5.tar.gz
```

-	Created: Fri, 20 Nov 2015 11:07:58 GMT
-	Parent Layer: `3894d23d17693c9b9f56ce23f3900c18c5166eff1ab4f1bd87ca3d9370e64c45`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1585b92a2e813a40bb86e3919d9765b15ac8d3e2cf363794a917f27d9914756b`

```dockerfile
ENV REDIS_DOWNLOAD_SHA1=ad3ee178c42bfcfd310c72bbddffbbe35db9b4a6
```

-	Created: Fri, 20 Nov 2015 11:07:58 GMT
-	Parent Layer: `552c9d8714969f10d8810b586dd0b2bfa77cdd34a7e75610b43cd2437d6bc9c5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f52677abfb05adeaac2fc8d820b86f37a895bf38ce042fdf4322a057ce7443f0`

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

-	Created: Fri, 20 Nov 2015 11:08:49 GMT
-	Parent Layer: `1585b92a2e813a40bb86e3919d9765b15ac8d3e2cf363794a917f27d9914756b`
-	Docker Version: 1.8.3
-	Virtual Size: 9.4 MB (9371104 bytes)
-	v2 Blob: `sha256:a3d89b95a63fe9bdbd1bd5efcb2f9427151f15504b32cea0a6b960956e7fd6c5`
-	v2 Content-Length: 3.0 MB (3041237 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 00:03:01 GMT

#### `5228fb0bad0a9df970d11d0ea2614daa8c85d270029d50aab3d5e0399ad4f789`

```dockerfile
RUN mkdir /data && chown redis:redis /data
```

-	Created: Fri, 20 Nov 2015 11:08:50 GMT
-	Parent Layer: `f52677abfb05adeaac2fc8d820b86f37a895bf38ce042fdf4322a057ce7443f0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:1c4db5571584dd94f8739ec5172b46882d6c4f0ebb8f97760e0560a5c384eac2`
-	v2 Content-Length: 98.0 B
-	v2 Last-Modified: Sun, 22 Nov 2015 00:02:57 GMT

#### `c7e038aa4e474058065109a731092dd80fa54daf8d37c825065e6403c6ab4d22`

```dockerfile
VOLUME [/data]
```

-	Created: Fri, 20 Nov 2015 11:08:51 GMT
-	Parent Layer: `5228fb0bad0a9df970d11d0ea2614daa8c85d270029d50aab3d5e0399ad4f789`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `179d219ba2154d2bc110e376e0c3924f9380d2920f3cc01f2b94013c2ec36618`

```dockerfile
WORKDIR /data
```

-	Created: Fri, 20 Nov 2015 11:08:51 GMT
-	Parent Layer: `c7e038aa4e474058065109a731092dd80fa54daf8d37c825065e6403c6ab4d22`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4a2fca62f85ed69768a06432b2ce951aab8353686d0341e7761acbd7b381667b`

```dockerfile
COPY file:005b4fdd83cc15dfc9b52be34397df27bb1dc197c3f33850ac7eb4d326b77c65 in /entrypoint.sh
```

-	Created: Fri, 20 Nov 2015 11:08:52 GMT
-	Parent Layer: `179d219ba2154d2bc110e376e0c3924f9380d2920f3cc01f2b94013c2ec36618`
-	Docker Version: 1.8.3
-	Virtual Size: 109.0 B
-	v2 Blob: `sha256:a1a961e320bc549c80d2b5ba9ba1cb8d2d4a8b73f1bebe8715b7b398508e2d3e`
-	v2 Content-Length: 196.0 B
-	v2 Last-Modified: Thu, 16 Apr 2015 13:16:52 GMT

#### `57dc1fc95252b45059dadc6ce5fb1d75f2ca62c3aef8912aa1a1964262b22d1f`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Fri, 20 Nov 2015 11:08:52 GMT
-	Parent Layer: `4a2fca62f85ed69768a06432b2ce951aab8353686d0341e7761acbd7b381667b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a8b4e95f4daea4c45f2e38427c97844db9e6d40d0444056ff7fe012b5151c1e7`

```dockerfile
EXPOSE 6379/tcp
```

-	Created: Fri, 20 Nov 2015 11:08:53 GMT
-	Parent Layer: `57dc1fc95252b45059dadc6ce5fb1d75f2ca62c3aef8912aa1a1964262b22d1f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `82ca9f96ee0582b7f95aefb9872db606df4cf7254e03caa19a5f16ab8dfb6052`

```dockerfile
CMD ["redis-server"]
```

-	Created: Fri, 20 Nov 2015 11:08:53 GMT
-	Parent Layer: `a8b4e95f4daea4c45f2e38427c97844db9e6d40d0444056ff7fe012b5151c1e7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redis:3.0.5-32bit`

```console
$ docker pull library/redis@sha256:7e33ff11b02a52754bdac42d5306005eb406833e28ae6fedab6163e0687d96b1
```

-	Total Virtual Size: 116.5 MB (116480294 bytes)
-	Total v2 Content-Length: 50.7 MB (50675076 bytes)

### Layers (17)

#### `b014c4494ea56a76f945ba3d69b7d42c4a3031aef94f3ab6a53b506e354829bf`

```dockerfile
ADD file:02988ef29a49aaec5a5f555422527712f472c8859dd6207327444358e80758af in /
```

-	Created: Fri, 20 Nov 2015 00:23:32 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84892344 bytes)
-	v2 Blob: `sha256:c666c10c893d9ac93883eb343dba47fa7f652763c1a6caa5f39ea3095d5024dd`
-	v2 Content-Length: 37.2 MB (37185251 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:33:03 GMT

#### `2f329595e406d1adadb7e84bee918b9e495d3ebb9bae436f59652d6738dd3175`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:23:34 GMT
-	Parent Layer: `b014c4494ea56a76f945ba3d69b7d42c4a3031aef94f3ab6a53b506e354829bf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2d34e9ec4a65e6eafc102c8409deb660f936aaef000c08e59be02e948c9c87f6`

```dockerfile
RUN groupadd -r redis && useradd -r -g redis redis
```

-	Created: Fri, 20 Nov 2015 10:58:32 GMT
-	Parent Layer: `2f329595e406d1adadb7e84bee918b9e495d3ebb9bae436f59652d6738dd3175`
-	Docker Version: 1.8.3
-	Virtual Size: 328.3 KB (328304 bytes)
-	v2 Blob: `sha256:d6f52360d0a345a54dd4de591a480d75ec5fcb0ed4b78466e337a24038068f92`
-	v2 Content-Length: 1.7 KB (1693 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 23:56:35 GMT

#### `41067a6844157c4428a6cf5ac9a987b296980eb53ec88bc0fad7c75dfb10b411`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		libc6-i386 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 11:01:00 GMT
-	Parent Layer: `2d34e9ec4a65e6eafc102c8409deb660f936aaef000c08e59be02e948c9c87f6`
-	Docker Version: 1.8.3
-	Virtual Size: 21.5 MB (21528696 bytes)
-	v2 Blob: `sha256:e5ef8f5e0a7022aed6f8ee894253c9c3d46c5dcadae0ef31db32105024daaf35`
-	v2 Content-Length: 9.9 MB (9859799 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 23:58:48 GMT

#### `aa87404d11af82f03eda82043dd3b7c9c201225da0b41029ed1ac31195dde12f`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Fri, 20 Nov 2015 11:01:03 GMT
-	Parent Layer: `41067a6844157c4428a6cf5ac9a987b296980eb53ec88bc0fad7c75dfb10b411`
-	Docker Version: 1.8.3
-	Virtual Size: 120.3 KB (120306 bytes)
-	v2 Blob: `sha256:2d7aaa060bb0f6b799f9cda15bb7078969c7e94ee67d2a754d4658adaa1cc47e`
-	v2 Content-Length: 109.4 KB (109381 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 23:58:41 GMT

#### `25f454e406a2a106ec0bd4e16c4156feee67ab79a37efd6e76db75f603419a15`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Fri, 20 Nov 2015 11:01:07 GMT
-	Parent Layer: `aa87404d11af82f03eda82043dd3b7c9c201225da0b41029ed1ac31195dde12f`
-	Docker Version: 1.8.3
-	Virtual Size: 2.1 MB (2141216 bytes)
-	v2 Blob: `sha256:3ba0167cf6183f4704959d67b8d144cc267d0499c74a9eda560a9647a743201e`
-	v2 Content-Length: 610.6 KB (610599 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 23:58:37 GMT

#### `4e493493a7de654b9342a182ec26e472a54f56c1058a9636c23405ed8e1f17d6`

```dockerfile
ENV REDIS_VERSION=3.0.5
```

-	Created: Fri, 20 Nov 2015 11:11:33 GMT
-	Parent Layer: `25f454e406a2a106ec0bd4e16c4156feee67ab79a37efd6e76db75f603419a15`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a7593b42e2388b835370eb48ffc0d2ee103c6308fe43b91b732740f65595295b`

```dockerfile
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-3.0.5.tar.gz
```

-	Created: Fri, 20 Nov 2015 11:11:34 GMT
-	Parent Layer: `4e493493a7de654b9342a182ec26e472a54f56c1058a9636c23405ed8e1f17d6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8fc235218210d122a28926cb55e0b47793797141850a7c2f5d151adc5c6fa332`

```dockerfile
ENV REDIS_DOWNLOAD_SHA1=ad3ee178c42bfcfd310c72bbddffbbe35db9b4a6
```

-	Created: Fri, 20 Nov 2015 11:11:34 GMT
-	Parent Layer: `a7593b42e2388b835370eb48ffc0d2ee103c6308fe43b91b732740f65595295b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a9f903b671489d0aec533e4da4049a7e1ef1c7752b910615eecddef65db8d889`

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

-	Created: Fri, 20 Nov 2015 11:12:27 GMT
-	Parent Layer: `8fc235218210d122a28926cb55e0b47793797141850a7c2f5d151adc5c6fa332`
-	Docker Version: 1.8.3
-	Virtual Size: 7.5 MB (7469319 bytes)
-	v2 Blob: `sha256:8a9b0bdacecde6b3543149ca4b87f7dea09a24e3713c64dad9a67ea5b9750abc`
-	v2 Content-Length: 2.9 MB (2907770 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 00:04:37 GMT

#### `f99ad7be81e4fec53ae198f09e85a92adc6a3cc993d37eb1306f9c901fced148`

```dockerfile
RUN mkdir /data && chown redis:redis /data
```

-	Created: Fri, 20 Nov 2015 11:12:28 GMT
-	Parent Layer: `a9f903b671489d0aec533e4da4049a7e1ef1c7752b910615eecddef65db8d889`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:508326407904ee1fc31dadb478b0db67448e3b0bcbbcfbc5b798518ef73c8c81`
-	v2 Content-Length: 96.0 B
-	v2 Last-Modified: Sun, 22 Nov 2015 00:04:32 GMT

#### `11150c20d7aec185afcccb36ae23e2ea68935dbae2c0bd78b168588387ba9066`

```dockerfile
VOLUME [/data]
```

-	Created: Fri, 20 Nov 2015 11:12:29 GMT
-	Parent Layer: `f99ad7be81e4fec53ae198f09e85a92adc6a3cc993d37eb1306f9c901fced148`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5126c833a1bec26e10e49bc9e73705f4ebe870ebc83f8303c28b94cd9abd822b`

```dockerfile
WORKDIR /data
```

-	Created: Fri, 20 Nov 2015 11:12:29 GMT
-	Parent Layer: `11150c20d7aec185afcccb36ae23e2ea68935dbae2c0bd78b168588387ba9066`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7d72c483156785c2e962ba29a5be257aab32baf5bc5ccf8bf3b45f51f2cd06e9`

```dockerfile
COPY file:005b4fdd83cc15dfc9b52be34397df27bb1dc197c3f33850ac7eb4d326b77c65 in /entrypoint.sh
```

-	Created: Fri, 20 Nov 2015 11:12:30 GMT
-	Parent Layer: `5126c833a1bec26e10e49bc9e73705f4ebe870ebc83f8303c28b94cd9abd822b`
-	Docker Version: 1.8.3
-	Virtual Size: 109.0 B
-	v2 Blob: `sha256:d56ed431390d028d69d2e0bde0dce713052d63edcd5fb8f1057b92a32ff5d2cf`
-	v2 Content-Length: 199.0 B
-	v2 Last-Modified: Thu, 16 Jul 2015 18:11:09 GMT

#### `a093913f579e6a0fea2ef32daf01e2a6d3bcf202d87aa4e4f81532993f3b3ab1`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Fri, 20 Nov 2015 11:12:30 GMT
-	Parent Layer: `7d72c483156785c2e962ba29a5be257aab32baf5bc5ccf8bf3b45f51f2cd06e9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ce0b8b70d174148febdfc3e573fc34a8a0d2283ed222a44a06fa4ac74d964665`

```dockerfile
EXPOSE 6379/tcp
```

-	Created: Fri, 20 Nov 2015 11:12:31 GMT
-	Parent Layer: `a093913f579e6a0fea2ef32daf01e2a6d3bcf202d87aa4e4f81532993f3b3ab1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a2466198200429f7094f146ff3ada31c83e2033036d6deb3fb6a1f1dd03ab03e`

```dockerfile
CMD ["redis-server"]
```

-	Created: Fri, 20 Nov 2015 11:12:31 GMT
-	Parent Layer: `ce0b8b70d174148febdfc3e573fc34a8a0d2283ed222a44a06fa4ac74d964665`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redis:3.0-32bit`

```console
$ docker pull library/redis@sha256:78917bf036dd3a92495d6b7e28ebf0b7c0739be623f583e209115fc5fb97d544
```

-	Total Virtual Size: 116.5 MB (116480294 bytes)
-	Total v2 Content-Length: 50.7 MB (50675076 bytes)

### Layers (17)

#### `b014c4494ea56a76f945ba3d69b7d42c4a3031aef94f3ab6a53b506e354829bf`

```dockerfile
ADD file:02988ef29a49aaec5a5f555422527712f472c8859dd6207327444358e80758af in /
```

-	Created: Fri, 20 Nov 2015 00:23:32 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84892344 bytes)
-	v2 Blob: `sha256:c666c10c893d9ac93883eb343dba47fa7f652763c1a6caa5f39ea3095d5024dd`
-	v2 Content-Length: 37.2 MB (37185251 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:33:03 GMT

#### `2f329595e406d1adadb7e84bee918b9e495d3ebb9bae436f59652d6738dd3175`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:23:34 GMT
-	Parent Layer: `b014c4494ea56a76f945ba3d69b7d42c4a3031aef94f3ab6a53b506e354829bf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2d34e9ec4a65e6eafc102c8409deb660f936aaef000c08e59be02e948c9c87f6`

```dockerfile
RUN groupadd -r redis && useradd -r -g redis redis
```

-	Created: Fri, 20 Nov 2015 10:58:32 GMT
-	Parent Layer: `2f329595e406d1adadb7e84bee918b9e495d3ebb9bae436f59652d6738dd3175`
-	Docker Version: 1.8.3
-	Virtual Size: 328.3 KB (328304 bytes)
-	v2 Blob: `sha256:d6f52360d0a345a54dd4de591a480d75ec5fcb0ed4b78466e337a24038068f92`
-	v2 Content-Length: 1.7 KB (1693 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 23:56:35 GMT

#### `41067a6844157c4428a6cf5ac9a987b296980eb53ec88bc0fad7c75dfb10b411`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		libc6-i386 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 11:01:00 GMT
-	Parent Layer: `2d34e9ec4a65e6eafc102c8409deb660f936aaef000c08e59be02e948c9c87f6`
-	Docker Version: 1.8.3
-	Virtual Size: 21.5 MB (21528696 bytes)
-	v2 Blob: `sha256:e5ef8f5e0a7022aed6f8ee894253c9c3d46c5dcadae0ef31db32105024daaf35`
-	v2 Content-Length: 9.9 MB (9859799 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 23:58:48 GMT

#### `aa87404d11af82f03eda82043dd3b7c9c201225da0b41029ed1ac31195dde12f`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Fri, 20 Nov 2015 11:01:03 GMT
-	Parent Layer: `41067a6844157c4428a6cf5ac9a987b296980eb53ec88bc0fad7c75dfb10b411`
-	Docker Version: 1.8.3
-	Virtual Size: 120.3 KB (120306 bytes)
-	v2 Blob: `sha256:2d7aaa060bb0f6b799f9cda15bb7078969c7e94ee67d2a754d4658adaa1cc47e`
-	v2 Content-Length: 109.4 KB (109381 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 23:58:41 GMT

#### `25f454e406a2a106ec0bd4e16c4156feee67ab79a37efd6e76db75f603419a15`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Fri, 20 Nov 2015 11:01:07 GMT
-	Parent Layer: `aa87404d11af82f03eda82043dd3b7c9c201225da0b41029ed1ac31195dde12f`
-	Docker Version: 1.8.3
-	Virtual Size: 2.1 MB (2141216 bytes)
-	v2 Blob: `sha256:3ba0167cf6183f4704959d67b8d144cc267d0499c74a9eda560a9647a743201e`
-	v2 Content-Length: 610.6 KB (610599 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 23:58:37 GMT

#### `4e493493a7de654b9342a182ec26e472a54f56c1058a9636c23405ed8e1f17d6`

```dockerfile
ENV REDIS_VERSION=3.0.5
```

-	Created: Fri, 20 Nov 2015 11:11:33 GMT
-	Parent Layer: `25f454e406a2a106ec0bd4e16c4156feee67ab79a37efd6e76db75f603419a15`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a7593b42e2388b835370eb48ffc0d2ee103c6308fe43b91b732740f65595295b`

```dockerfile
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-3.0.5.tar.gz
```

-	Created: Fri, 20 Nov 2015 11:11:34 GMT
-	Parent Layer: `4e493493a7de654b9342a182ec26e472a54f56c1058a9636c23405ed8e1f17d6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8fc235218210d122a28926cb55e0b47793797141850a7c2f5d151adc5c6fa332`

```dockerfile
ENV REDIS_DOWNLOAD_SHA1=ad3ee178c42bfcfd310c72bbddffbbe35db9b4a6
```

-	Created: Fri, 20 Nov 2015 11:11:34 GMT
-	Parent Layer: `a7593b42e2388b835370eb48ffc0d2ee103c6308fe43b91b732740f65595295b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a9f903b671489d0aec533e4da4049a7e1ef1c7752b910615eecddef65db8d889`

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

-	Created: Fri, 20 Nov 2015 11:12:27 GMT
-	Parent Layer: `8fc235218210d122a28926cb55e0b47793797141850a7c2f5d151adc5c6fa332`
-	Docker Version: 1.8.3
-	Virtual Size: 7.5 MB (7469319 bytes)
-	v2 Blob: `sha256:8a9b0bdacecde6b3543149ca4b87f7dea09a24e3713c64dad9a67ea5b9750abc`
-	v2 Content-Length: 2.9 MB (2907770 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 00:04:37 GMT

#### `f99ad7be81e4fec53ae198f09e85a92adc6a3cc993d37eb1306f9c901fced148`

```dockerfile
RUN mkdir /data && chown redis:redis /data
```

-	Created: Fri, 20 Nov 2015 11:12:28 GMT
-	Parent Layer: `a9f903b671489d0aec533e4da4049a7e1ef1c7752b910615eecddef65db8d889`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:508326407904ee1fc31dadb478b0db67448e3b0bcbbcfbc5b798518ef73c8c81`
-	v2 Content-Length: 96.0 B
-	v2 Last-Modified: Sun, 22 Nov 2015 00:04:32 GMT

#### `11150c20d7aec185afcccb36ae23e2ea68935dbae2c0bd78b168588387ba9066`

```dockerfile
VOLUME [/data]
```

-	Created: Fri, 20 Nov 2015 11:12:29 GMT
-	Parent Layer: `f99ad7be81e4fec53ae198f09e85a92adc6a3cc993d37eb1306f9c901fced148`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5126c833a1bec26e10e49bc9e73705f4ebe870ebc83f8303c28b94cd9abd822b`

```dockerfile
WORKDIR /data
```

-	Created: Fri, 20 Nov 2015 11:12:29 GMT
-	Parent Layer: `11150c20d7aec185afcccb36ae23e2ea68935dbae2c0bd78b168588387ba9066`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7d72c483156785c2e962ba29a5be257aab32baf5bc5ccf8bf3b45f51f2cd06e9`

```dockerfile
COPY file:005b4fdd83cc15dfc9b52be34397df27bb1dc197c3f33850ac7eb4d326b77c65 in /entrypoint.sh
```

-	Created: Fri, 20 Nov 2015 11:12:30 GMT
-	Parent Layer: `5126c833a1bec26e10e49bc9e73705f4ebe870ebc83f8303c28b94cd9abd822b`
-	Docker Version: 1.8.3
-	Virtual Size: 109.0 B
-	v2 Blob: `sha256:d56ed431390d028d69d2e0bde0dce713052d63edcd5fb8f1057b92a32ff5d2cf`
-	v2 Content-Length: 199.0 B
-	v2 Last-Modified: Thu, 16 Jul 2015 18:11:09 GMT

#### `a093913f579e6a0fea2ef32daf01e2a6d3bcf202d87aa4e4f81532993f3b3ab1`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Fri, 20 Nov 2015 11:12:30 GMT
-	Parent Layer: `7d72c483156785c2e962ba29a5be257aab32baf5bc5ccf8bf3b45f51f2cd06e9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ce0b8b70d174148febdfc3e573fc34a8a0d2283ed222a44a06fa4ac74d964665`

```dockerfile
EXPOSE 6379/tcp
```

-	Created: Fri, 20 Nov 2015 11:12:31 GMT
-	Parent Layer: `a093913f579e6a0fea2ef32daf01e2a6d3bcf202d87aa4e4f81532993f3b3ab1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a2466198200429f7094f146ff3ada31c83e2033036d6deb3fb6a1f1dd03ab03e`

```dockerfile
CMD ["redis-server"]
```

-	Created: Fri, 20 Nov 2015 11:12:31 GMT
-	Parent Layer: `ce0b8b70d174148febdfc3e573fc34a8a0d2283ed222a44a06fa4ac74d964665`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redis:3-32bit`

```console
$ docker pull library/redis@sha256:f4677707572449dfebcd3d1de79ba0396a2ff4abfd515fbfce87f3c865e8666e
```

-	Total Virtual Size: 116.5 MB (116480294 bytes)
-	Total v2 Content-Length: 50.7 MB (50675076 bytes)

### Layers (17)

#### `b014c4494ea56a76f945ba3d69b7d42c4a3031aef94f3ab6a53b506e354829bf`

```dockerfile
ADD file:02988ef29a49aaec5a5f555422527712f472c8859dd6207327444358e80758af in /
```

-	Created: Fri, 20 Nov 2015 00:23:32 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84892344 bytes)
-	v2 Blob: `sha256:c666c10c893d9ac93883eb343dba47fa7f652763c1a6caa5f39ea3095d5024dd`
-	v2 Content-Length: 37.2 MB (37185251 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:33:03 GMT

#### `2f329595e406d1adadb7e84bee918b9e495d3ebb9bae436f59652d6738dd3175`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:23:34 GMT
-	Parent Layer: `b014c4494ea56a76f945ba3d69b7d42c4a3031aef94f3ab6a53b506e354829bf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2d34e9ec4a65e6eafc102c8409deb660f936aaef000c08e59be02e948c9c87f6`

```dockerfile
RUN groupadd -r redis && useradd -r -g redis redis
```

-	Created: Fri, 20 Nov 2015 10:58:32 GMT
-	Parent Layer: `2f329595e406d1adadb7e84bee918b9e495d3ebb9bae436f59652d6738dd3175`
-	Docker Version: 1.8.3
-	Virtual Size: 328.3 KB (328304 bytes)
-	v2 Blob: `sha256:d6f52360d0a345a54dd4de591a480d75ec5fcb0ed4b78466e337a24038068f92`
-	v2 Content-Length: 1.7 KB (1693 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 23:56:35 GMT

#### `41067a6844157c4428a6cf5ac9a987b296980eb53ec88bc0fad7c75dfb10b411`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		libc6-i386 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 11:01:00 GMT
-	Parent Layer: `2d34e9ec4a65e6eafc102c8409deb660f936aaef000c08e59be02e948c9c87f6`
-	Docker Version: 1.8.3
-	Virtual Size: 21.5 MB (21528696 bytes)
-	v2 Blob: `sha256:e5ef8f5e0a7022aed6f8ee894253c9c3d46c5dcadae0ef31db32105024daaf35`
-	v2 Content-Length: 9.9 MB (9859799 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 23:58:48 GMT

#### `aa87404d11af82f03eda82043dd3b7c9c201225da0b41029ed1ac31195dde12f`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Fri, 20 Nov 2015 11:01:03 GMT
-	Parent Layer: `41067a6844157c4428a6cf5ac9a987b296980eb53ec88bc0fad7c75dfb10b411`
-	Docker Version: 1.8.3
-	Virtual Size: 120.3 KB (120306 bytes)
-	v2 Blob: `sha256:2d7aaa060bb0f6b799f9cda15bb7078969c7e94ee67d2a754d4658adaa1cc47e`
-	v2 Content-Length: 109.4 KB (109381 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 23:58:41 GMT

#### `25f454e406a2a106ec0bd4e16c4156feee67ab79a37efd6e76db75f603419a15`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Fri, 20 Nov 2015 11:01:07 GMT
-	Parent Layer: `aa87404d11af82f03eda82043dd3b7c9c201225da0b41029ed1ac31195dde12f`
-	Docker Version: 1.8.3
-	Virtual Size: 2.1 MB (2141216 bytes)
-	v2 Blob: `sha256:3ba0167cf6183f4704959d67b8d144cc267d0499c74a9eda560a9647a743201e`
-	v2 Content-Length: 610.6 KB (610599 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 23:58:37 GMT

#### `4e493493a7de654b9342a182ec26e472a54f56c1058a9636c23405ed8e1f17d6`

```dockerfile
ENV REDIS_VERSION=3.0.5
```

-	Created: Fri, 20 Nov 2015 11:11:33 GMT
-	Parent Layer: `25f454e406a2a106ec0bd4e16c4156feee67ab79a37efd6e76db75f603419a15`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a7593b42e2388b835370eb48ffc0d2ee103c6308fe43b91b732740f65595295b`

```dockerfile
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-3.0.5.tar.gz
```

-	Created: Fri, 20 Nov 2015 11:11:34 GMT
-	Parent Layer: `4e493493a7de654b9342a182ec26e472a54f56c1058a9636c23405ed8e1f17d6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8fc235218210d122a28926cb55e0b47793797141850a7c2f5d151adc5c6fa332`

```dockerfile
ENV REDIS_DOWNLOAD_SHA1=ad3ee178c42bfcfd310c72bbddffbbe35db9b4a6
```

-	Created: Fri, 20 Nov 2015 11:11:34 GMT
-	Parent Layer: `a7593b42e2388b835370eb48ffc0d2ee103c6308fe43b91b732740f65595295b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a9f903b671489d0aec533e4da4049a7e1ef1c7752b910615eecddef65db8d889`

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

-	Created: Fri, 20 Nov 2015 11:12:27 GMT
-	Parent Layer: `8fc235218210d122a28926cb55e0b47793797141850a7c2f5d151adc5c6fa332`
-	Docker Version: 1.8.3
-	Virtual Size: 7.5 MB (7469319 bytes)
-	v2 Blob: `sha256:8a9b0bdacecde6b3543149ca4b87f7dea09a24e3713c64dad9a67ea5b9750abc`
-	v2 Content-Length: 2.9 MB (2907770 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 00:04:37 GMT

#### `f99ad7be81e4fec53ae198f09e85a92adc6a3cc993d37eb1306f9c901fced148`

```dockerfile
RUN mkdir /data && chown redis:redis /data
```

-	Created: Fri, 20 Nov 2015 11:12:28 GMT
-	Parent Layer: `a9f903b671489d0aec533e4da4049a7e1ef1c7752b910615eecddef65db8d889`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:508326407904ee1fc31dadb478b0db67448e3b0bcbbcfbc5b798518ef73c8c81`
-	v2 Content-Length: 96.0 B
-	v2 Last-Modified: Sun, 22 Nov 2015 00:04:32 GMT

#### `11150c20d7aec185afcccb36ae23e2ea68935dbae2c0bd78b168588387ba9066`

```dockerfile
VOLUME [/data]
```

-	Created: Fri, 20 Nov 2015 11:12:29 GMT
-	Parent Layer: `f99ad7be81e4fec53ae198f09e85a92adc6a3cc993d37eb1306f9c901fced148`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5126c833a1bec26e10e49bc9e73705f4ebe870ebc83f8303c28b94cd9abd822b`

```dockerfile
WORKDIR /data
```

-	Created: Fri, 20 Nov 2015 11:12:29 GMT
-	Parent Layer: `11150c20d7aec185afcccb36ae23e2ea68935dbae2c0bd78b168588387ba9066`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7d72c483156785c2e962ba29a5be257aab32baf5bc5ccf8bf3b45f51f2cd06e9`

```dockerfile
COPY file:005b4fdd83cc15dfc9b52be34397df27bb1dc197c3f33850ac7eb4d326b77c65 in /entrypoint.sh
```

-	Created: Fri, 20 Nov 2015 11:12:30 GMT
-	Parent Layer: `5126c833a1bec26e10e49bc9e73705f4ebe870ebc83f8303c28b94cd9abd822b`
-	Docker Version: 1.8.3
-	Virtual Size: 109.0 B
-	v2 Blob: `sha256:d56ed431390d028d69d2e0bde0dce713052d63edcd5fb8f1057b92a32ff5d2cf`
-	v2 Content-Length: 199.0 B
-	v2 Last-Modified: Thu, 16 Jul 2015 18:11:09 GMT

#### `a093913f579e6a0fea2ef32daf01e2a6d3bcf202d87aa4e4f81532993f3b3ab1`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Fri, 20 Nov 2015 11:12:30 GMT
-	Parent Layer: `7d72c483156785c2e962ba29a5be257aab32baf5bc5ccf8bf3b45f51f2cd06e9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ce0b8b70d174148febdfc3e573fc34a8a0d2283ed222a44a06fa4ac74d964665`

```dockerfile
EXPOSE 6379/tcp
```

-	Created: Fri, 20 Nov 2015 11:12:31 GMT
-	Parent Layer: `a093913f579e6a0fea2ef32daf01e2a6d3bcf202d87aa4e4f81532993f3b3ab1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a2466198200429f7094f146ff3ada31c83e2033036d6deb3fb6a1f1dd03ab03e`

```dockerfile
CMD ["redis-server"]
```

-	Created: Fri, 20 Nov 2015 11:12:31 GMT
-	Parent Layer: `ce0b8b70d174148febdfc3e573fc34a8a0d2283ed222a44a06fa4ac74d964665`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redis:32bit`

```console
$ docker pull library/redis@sha256:567bd52ad8cebb1807d592ed8f39618968a9df55d558057727ef5af8f1dd7c1d
```

-	Total Virtual Size: 116.5 MB (116480294 bytes)
-	Total v2 Content-Length: 50.7 MB (50675076 bytes)

### Layers (17)

#### `b014c4494ea56a76f945ba3d69b7d42c4a3031aef94f3ab6a53b506e354829bf`

```dockerfile
ADD file:02988ef29a49aaec5a5f555422527712f472c8859dd6207327444358e80758af in /
```

-	Created: Fri, 20 Nov 2015 00:23:32 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84892344 bytes)
-	v2 Blob: `sha256:c666c10c893d9ac93883eb343dba47fa7f652763c1a6caa5f39ea3095d5024dd`
-	v2 Content-Length: 37.2 MB (37185251 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:33:03 GMT

#### `2f329595e406d1adadb7e84bee918b9e495d3ebb9bae436f59652d6738dd3175`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:23:34 GMT
-	Parent Layer: `b014c4494ea56a76f945ba3d69b7d42c4a3031aef94f3ab6a53b506e354829bf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2d34e9ec4a65e6eafc102c8409deb660f936aaef000c08e59be02e948c9c87f6`

```dockerfile
RUN groupadd -r redis && useradd -r -g redis redis
```

-	Created: Fri, 20 Nov 2015 10:58:32 GMT
-	Parent Layer: `2f329595e406d1adadb7e84bee918b9e495d3ebb9bae436f59652d6738dd3175`
-	Docker Version: 1.8.3
-	Virtual Size: 328.3 KB (328304 bytes)
-	v2 Blob: `sha256:d6f52360d0a345a54dd4de591a480d75ec5fcb0ed4b78466e337a24038068f92`
-	v2 Content-Length: 1.7 KB (1693 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 23:56:35 GMT

#### `41067a6844157c4428a6cf5ac9a987b296980eb53ec88bc0fad7c75dfb10b411`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		libc6-i386 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 11:01:00 GMT
-	Parent Layer: `2d34e9ec4a65e6eafc102c8409deb660f936aaef000c08e59be02e948c9c87f6`
-	Docker Version: 1.8.3
-	Virtual Size: 21.5 MB (21528696 bytes)
-	v2 Blob: `sha256:e5ef8f5e0a7022aed6f8ee894253c9c3d46c5dcadae0ef31db32105024daaf35`
-	v2 Content-Length: 9.9 MB (9859799 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 23:58:48 GMT

#### `aa87404d11af82f03eda82043dd3b7c9c201225da0b41029ed1ac31195dde12f`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Fri, 20 Nov 2015 11:01:03 GMT
-	Parent Layer: `41067a6844157c4428a6cf5ac9a987b296980eb53ec88bc0fad7c75dfb10b411`
-	Docker Version: 1.8.3
-	Virtual Size: 120.3 KB (120306 bytes)
-	v2 Blob: `sha256:2d7aaa060bb0f6b799f9cda15bb7078969c7e94ee67d2a754d4658adaa1cc47e`
-	v2 Content-Length: 109.4 KB (109381 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 23:58:41 GMT

#### `25f454e406a2a106ec0bd4e16c4156feee67ab79a37efd6e76db75f603419a15`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Fri, 20 Nov 2015 11:01:07 GMT
-	Parent Layer: `aa87404d11af82f03eda82043dd3b7c9c201225da0b41029ed1ac31195dde12f`
-	Docker Version: 1.8.3
-	Virtual Size: 2.1 MB (2141216 bytes)
-	v2 Blob: `sha256:3ba0167cf6183f4704959d67b8d144cc267d0499c74a9eda560a9647a743201e`
-	v2 Content-Length: 610.6 KB (610599 bytes)
-	v2 Last-Modified: Sat, 21 Nov 2015 23:58:37 GMT

#### `4e493493a7de654b9342a182ec26e472a54f56c1058a9636c23405ed8e1f17d6`

```dockerfile
ENV REDIS_VERSION=3.0.5
```

-	Created: Fri, 20 Nov 2015 11:11:33 GMT
-	Parent Layer: `25f454e406a2a106ec0bd4e16c4156feee67ab79a37efd6e76db75f603419a15`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a7593b42e2388b835370eb48ffc0d2ee103c6308fe43b91b732740f65595295b`

```dockerfile
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-3.0.5.tar.gz
```

-	Created: Fri, 20 Nov 2015 11:11:34 GMT
-	Parent Layer: `4e493493a7de654b9342a182ec26e472a54f56c1058a9636c23405ed8e1f17d6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8fc235218210d122a28926cb55e0b47793797141850a7c2f5d151adc5c6fa332`

```dockerfile
ENV REDIS_DOWNLOAD_SHA1=ad3ee178c42bfcfd310c72bbddffbbe35db9b4a6
```

-	Created: Fri, 20 Nov 2015 11:11:34 GMT
-	Parent Layer: `a7593b42e2388b835370eb48ffc0d2ee103c6308fe43b91b732740f65595295b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a9f903b671489d0aec533e4da4049a7e1ef1c7752b910615eecddef65db8d889`

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

-	Created: Fri, 20 Nov 2015 11:12:27 GMT
-	Parent Layer: `8fc235218210d122a28926cb55e0b47793797141850a7c2f5d151adc5c6fa332`
-	Docker Version: 1.8.3
-	Virtual Size: 7.5 MB (7469319 bytes)
-	v2 Blob: `sha256:8a9b0bdacecde6b3543149ca4b87f7dea09a24e3713c64dad9a67ea5b9750abc`
-	v2 Content-Length: 2.9 MB (2907770 bytes)
-	v2 Last-Modified: Sun, 22 Nov 2015 00:04:37 GMT

#### `f99ad7be81e4fec53ae198f09e85a92adc6a3cc993d37eb1306f9c901fced148`

```dockerfile
RUN mkdir /data && chown redis:redis /data
```

-	Created: Fri, 20 Nov 2015 11:12:28 GMT
-	Parent Layer: `a9f903b671489d0aec533e4da4049a7e1ef1c7752b910615eecddef65db8d889`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:508326407904ee1fc31dadb478b0db67448e3b0bcbbcfbc5b798518ef73c8c81`
-	v2 Content-Length: 96.0 B
-	v2 Last-Modified: Sun, 22 Nov 2015 00:04:32 GMT

#### `11150c20d7aec185afcccb36ae23e2ea68935dbae2c0bd78b168588387ba9066`

```dockerfile
VOLUME [/data]
```

-	Created: Fri, 20 Nov 2015 11:12:29 GMT
-	Parent Layer: `f99ad7be81e4fec53ae198f09e85a92adc6a3cc993d37eb1306f9c901fced148`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5126c833a1bec26e10e49bc9e73705f4ebe870ebc83f8303c28b94cd9abd822b`

```dockerfile
WORKDIR /data
```

-	Created: Fri, 20 Nov 2015 11:12:29 GMT
-	Parent Layer: `11150c20d7aec185afcccb36ae23e2ea68935dbae2c0bd78b168588387ba9066`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7d72c483156785c2e962ba29a5be257aab32baf5bc5ccf8bf3b45f51f2cd06e9`

```dockerfile
COPY file:005b4fdd83cc15dfc9b52be34397df27bb1dc197c3f33850ac7eb4d326b77c65 in /entrypoint.sh
```

-	Created: Fri, 20 Nov 2015 11:12:30 GMT
-	Parent Layer: `5126c833a1bec26e10e49bc9e73705f4ebe870ebc83f8303c28b94cd9abd822b`
-	Docker Version: 1.8.3
-	Virtual Size: 109.0 B
-	v2 Blob: `sha256:d56ed431390d028d69d2e0bde0dce713052d63edcd5fb8f1057b92a32ff5d2cf`
-	v2 Content-Length: 199.0 B
-	v2 Last-Modified: Thu, 16 Jul 2015 18:11:09 GMT

#### `a093913f579e6a0fea2ef32daf01e2a6d3bcf202d87aa4e4f81532993f3b3ab1`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Fri, 20 Nov 2015 11:12:30 GMT
-	Parent Layer: `7d72c483156785c2e962ba29a5be257aab32baf5bc5ccf8bf3b45f51f2cd06e9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ce0b8b70d174148febdfc3e573fc34a8a0d2283ed222a44a06fa4ac74d964665`

```dockerfile
EXPOSE 6379/tcp
```

-	Created: Fri, 20 Nov 2015 11:12:31 GMT
-	Parent Layer: `a093913f579e6a0fea2ef32daf01e2a6d3bcf202d87aa4e4f81532993f3b3ab1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a2466198200429f7094f146ff3ada31c83e2033036d6deb3fb6a1f1dd03ab03e`

```dockerfile
CMD ["redis-server"]
```

-	Created: Fri, 20 Nov 2015 11:12:31 GMT
-	Parent Layer: `ce0b8b70d174148febdfc3e573fc34a8a0d2283ed222a44a06fa4ac74d964665`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
