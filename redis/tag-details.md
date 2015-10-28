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
$ docker pull library/redis@sha256:0fadc22aeba2742e7ea1d457f7c6f5c6fbbf43b59d797a650b399bd9c730b2fa
```

-	Total Virtual Size: 108.5 MB (108514379 bytes)
-	Total v2 Content-Length: 46.6 MB (46574895 bytes)

### Layers (17)

#### `81ea8837dab77ef73eb3d4179f0e0d444fc723d84a6efd39ffdf21b8f849a0c7`

```dockerfile
ADD file:16e74a3d9eae200f88d0635104ef3e925efd4464528b6e4cf3fba53107de6891 in /
```

-	Created: Thu, 22 Oct 2015 21:55:26 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 84.9 MB (84892347 bytes)
-	v2 Blob: `sha256:226c64c81a3f0c2fe4d38b97dbfba4c77b54aa6a76f915c279d67d06a316b256`
-	v2 Content-Length: 37.2 MB (37185275 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 22:09:37 GMT

#### `3b5671666ac3d30cb0009ecdcda72ccd5c174ee9e38f0cd02be26b2a6b33f191`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:55:28 GMT
-	Parent Layer: `81ea8837dab77ef73eb3d4179f0e0d444fc723d84a6efd39ffdf21b8f849a0c7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8987e43d5e270a0673de89135cc0532268f76c113a1951d92039a6b370acedda`

```dockerfile
RUN groupadd -r redis && useradd -r -g redis redis
```

-	Created: Fri, 23 Oct 2015 22:39:26 GMT
-	Parent Layer: `3b5671666ac3d30cb0009ecdcda72ccd5c174ee9e38f0cd02be26b2a6b33f191`
-	Docker Version: 1.8.2
-	Virtual Size: 328.3 KB (328304 bytes)
-	v2 Blob: `sha256:e13ab4a0c35f2b00c4d43c85adc7be358c97daabd12dd2eb32497b0d3760de8d`
-	v2 Content-Length: 1.7 KB (1693 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 09:35:23 GMT

#### `46f779abedd20c96ffc574c5e136b01b28ccb3544a566e997efdd59f5f71f7c8`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 22:39:43 GMT
-	Parent Layer: `8987e43d5e270a0673de89135cc0532268f76c113a1951d92039a6b370acedda`
-	Docker Version: 1.8.2
-	Virtual Size: 12.3 MB (12315246 bytes)
-	v2 Blob: `sha256:6ef32f8c795c4ff82bf1b01f09126b64de71f0dee01a67ac10d68f4f8d25445e`
-	v2 Content-Length: 5.9 MB (5931652 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 09:35:20 GMT

#### `6540990c20e82d1a53a5fdd2b8ace28fb183f91ba3d6195670ce2d1efe41b49d`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Fri, 23 Oct 2015 22:39:46 GMT
-	Parent Layer: `46f779abedd20c96ffc574c5e136b01b28ccb3544a566e997efdd59f5f71f7c8`
-	Docker Version: 1.8.2
-	Virtual Size: 112.6 KB (112648 bytes)
-	v2 Blob: `sha256:cce28fd11eb9db0ea5fb0c16b45ec93ad5a40221607e3288ad2f06998f5ce7e1`
-	v2 Content-Length: 102.0 KB (102023 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 09:35:13 GMT

#### `516fec77cae4d5b969c38916f625c4f2c9c02570a77b5db2a337bf7dcafcf1f5`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Fri, 23 Oct 2015 22:39:52 GMT
-	Parent Layer: `6540990c20e82d1a53a5fdd2b8ace28fb183f91ba3d6195670ce2d1efe41b49d`
-	Docker Version: 1.8.2
-	Virtual Size: 2.1 MB (2141216 bytes)
-	v2 Blob: `sha256:8b41405b32462f1e3550236cb30eaf27afc95f26f85d72807a044c676a6b5ad5`
-	v2 Content-Length: 610.6 KB (610600 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 09:35:09 GMT

#### `02dbb1e8ae0c27b8c8d731221ff7846703a25d1067c77a4bb0e5228a3f187777`

```dockerfile
ENV REDIS_VERSION=2.6.17
```

-	Created: Fri, 23 Oct 2015 22:39:52 GMT
-	Parent Layer: `516fec77cae4d5b969c38916f625c4f2c9c02570a77b5db2a337bf7dcafcf1f5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `91b30feccfbf8214593fa24e62c014a06da4f4794ef42cb3eba0ce7975550743`

```dockerfile
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-2.6.17.tar.gz
```

-	Created: Fri, 23 Oct 2015 22:39:53 GMT
-	Parent Layer: `02dbb1e8ae0c27b8c8d731221ff7846703a25d1067c77a4bb0e5228a3f187777`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5d2bd90b739ddfc86d861a3cf607e81d210afe4b6cfb52366b34607c155c4b12`

```dockerfile
ENV REDIS_DOWNLOAD_SHA1=b5423e1c423d502074cbd0b21bd4e820409d2003
```

-	Created: Fri, 23 Oct 2015 22:39:53 GMT
-	Parent Layer: `91b30feccfbf8214593fa24e62c014a06da4f4794ef42cb3eba0ce7975550743`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4b7fe87d30644926b59c1cc59e11bf7a2b52840e09564ccca8b65d1632749856`

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

-	Created: Fri, 23 Oct 2015 22:40:45 GMT
-	Parent Layer: `5d2bd90b739ddfc86d861a3cf607e81d210afe4b6cfb52366b34607c155c4b12`
-	Docker Version: 1.8.2
-	Virtual Size: 8.7 MB (8724509 bytes)
-	v2 Blob: `sha256:c0ae704fb08a898731e188b1ec65d7bc4a5f985a9964283f83265628857db64a`
-	v2 Content-Length: 2.7 MB (2743068 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 09:34:55 GMT

#### `f3cd94cc0f416d4f140b0d7519a4a23659a57ae44c6475a81111ada87f66c8cc`

```dockerfile
RUN mkdir /data && chown redis:redis /data
```

-	Created: Fri, 23 Oct 2015 22:40:47 GMT
-	Parent Layer: `4b7fe87d30644926b59c1cc59e11bf7a2b52840e09564ccca8b65d1632749856`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:998f28e3dcf401686697b22f5446853167fe7645098cc38fb3a318ba2c6dfbca`
-	v2 Content-Length: 98.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 09:34:50 GMT

#### `0fedbbf50440358a5819cb3de8d96429ef43ac7671b9aca7ca93b348fa63628d`

```dockerfile
VOLUME [/data]
```

-	Created: Fri, 23 Oct 2015 22:40:48 GMT
-	Parent Layer: `f3cd94cc0f416d4f140b0d7519a4a23659a57ae44c6475a81111ada87f66c8cc`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b2338defc9d6db7551dfe40dfeb7d9a0712e55dd675e4ee05e63841160f5caa4`

```dockerfile
WORKDIR /data
```

-	Created: Fri, 23 Oct 2015 22:40:48 GMT
-	Parent Layer: `0fedbbf50440358a5819cb3de8d96429ef43ac7671b9aca7ca93b348fa63628d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ddcc18dabcf3ae85cf091de0f274e88ec553e0b22924f8aec32835087a1dc772`

```dockerfile
COPY file:005b4fdd83cc15dfc9b52be34397df27bb1dc197c3f33850ac7eb4d326b77c65 in /entrypoint.sh
```

-	Created: Fri, 23 Oct 2015 22:40:49 GMT
-	Parent Layer: `b2338defc9d6db7551dfe40dfeb7d9a0712e55dd675e4ee05e63841160f5caa4`
-	Docker Version: 1.8.2
-	Virtual Size: 109.0 B
-	v2 Blob: `sha256:2a13df011fbc6fb648ee267e89848bd05b6bc2bca9bd94d47873bb5ce3ff5f39`
-	v2 Content-Length: 198.0 B
-	v2 Last-Modified: Tue, 07 Apr 2015 11:37:44 GMT

#### `3bceaaab76a32a55a75d247441f9f12dca7bf226eb683ff034a403cc967fac80`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Fri, 23 Oct 2015 22:40:50 GMT
-	Parent Layer: `ddcc18dabcf3ae85cf091de0f274e88ec553e0b22924f8aec32835087a1dc772`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `93626c0723e3386272bcd8b37b7488c7474a204a6f4fb632d8985297ec9d67b7`

```dockerfile
EXPOSE 6379/tcp
```

-	Created: Fri, 23 Oct 2015 22:40:51 GMT
-	Parent Layer: `3bceaaab76a32a55a75d247441f9f12dca7bf226eb683ff034a403cc967fac80`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4f1c16c6efe0cdae0b9e7a7314241eab3990b033879c3cf126e974a51fed2e81`

```dockerfile
CMD ["redis-server"]
```

-	Created: Fri, 23 Oct 2015 22:40:51 GMT
-	Parent Layer: `93626c0723e3386272bcd8b37b7488c7474a204a6f4fb632d8985297ec9d67b7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `redis:2.6`

```console
$ docker pull library/redis@sha256:66ed09925e20d29e79d84d39173af2880660b59ee29d752856e19cb1619182bd
```

-	Total Virtual Size: 108.5 MB (108514379 bytes)
-	Total v2 Content-Length: 46.6 MB (46574895 bytes)

### Layers (17)

#### `81ea8837dab77ef73eb3d4179f0e0d444fc723d84a6efd39ffdf21b8f849a0c7`

```dockerfile
ADD file:16e74a3d9eae200f88d0635104ef3e925efd4464528b6e4cf3fba53107de6891 in /
```

-	Created: Thu, 22 Oct 2015 21:55:26 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 84.9 MB (84892347 bytes)
-	v2 Blob: `sha256:226c64c81a3f0c2fe4d38b97dbfba4c77b54aa6a76f915c279d67d06a316b256`
-	v2 Content-Length: 37.2 MB (37185275 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 22:09:37 GMT

#### `3b5671666ac3d30cb0009ecdcda72ccd5c174ee9e38f0cd02be26b2a6b33f191`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:55:28 GMT
-	Parent Layer: `81ea8837dab77ef73eb3d4179f0e0d444fc723d84a6efd39ffdf21b8f849a0c7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8987e43d5e270a0673de89135cc0532268f76c113a1951d92039a6b370acedda`

```dockerfile
RUN groupadd -r redis && useradd -r -g redis redis
```

-	Created: Fri, 23 Oct 2015 22:39:26 GMT
-	Parent Layer: `3b5671666ac3d30cb0009ecdcda72ccd5c174ee9e38f0cd02be26b2a6b33f191`
-	Docker Version: 1.8.2
-	Virtual Size: 328.3 KB (328304 bytes)
-	v2 Blob: `sha256:e13ab4a0c35f2b00c4d43c85adc7be358c97daabd12dd2eb32497b0d3760de8d`
-	v2 Content-Length: 1.7 KB (1693 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 09:35:23 GMT

#### `46f779abedd20c96ffc574c5e136b01b28ccb3544a566e997efdd59f5f71f7c8`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 22:39:43 GMT
-	Parent Layer: `8987e43d5e270a0673de89135cc0532268f76c113a1951d92039a6b370acedda`
-	Docker Version: 1.8.2
-	Virtual Size: 12.3 MB (12315246 bytes)
-	v2 Blob: `sha256:6ef32f8c795c4ff82bf1b01f09126b64de71f0dee01a67ac10d68f4f8d25445e`
-	v2 Content-Length: 5.9 MB (5931652 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 09:35:20 GMT

#### `6540990c20e82d1a53a5fdd2b8ace28fb183f91ba3d6195670ce2d1efe41b49d`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Fri, 23 Oct 2015 22:39:46 GMT
-	Parent Layer: `46f779abedd20c96ffc574c5e136b01b28ccb3544a566e997efdd59f5f71f7c8`
-	Docker Version: 1.8.2
-	Virtual Size: 112.6 KB (112648 bytes)
-	v2 Blob: `sha256:cce28fd11eb9db0ea5fb0c16b45ec93ad5a40221607e3288ad2f06998f5ce7e1`
-	v2 Content-Length: 102.0 KB (102023 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 09:35:13 GMT

#### `516fec77cae4d5b969c38916f625c4f2c9c02570a77b5db2a337bf7dcafcf1f5`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Fri, 23 Oct 2015 22:39:52 GMT
-	Parent Layer: `6540990c20e82d1a53a5fdd2b8ace28fb183f91ba3d6195670ce2d1efe41b49d`
-	Docker Version: 1.8.2
-	Virtual Size: 2.1 MB (2141216 bytes)
-	v2 Blob: `sha256:8b41405b32462f1e3550236cb30eaf27afc95f26f85d72807a044c676a6b5ad5`
-	v2 Content-Length: 610.6 KB (610600 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 09:35:09 GMT

#### `02dbb1e8ae0c27b8c8d731221ff7846703a25d1067c77a4bb0e5228a3f187777`

```dockerfile
ENV REDIS_VERSION=2.6.17
```

-	Created: Fri, 23 Oct 2015 22:39:52 GMT
-	Parent Layer: `516fec77cae4d5b969c38916f625c4f2c9c02570a77b5db2a337bf7dcafcf1f5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `91b30feccfbf8214593fa24e62c014a06da4f4794ef42cb3eba0ce7975550743`

```dockerfile
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-2.6.17.tar.gz
```

-	Created: Fri, 23 Oct 2015 22:39:53 GMT
-	Parent Layer: `02dbb1e8ae0c27b8c8d731221ff7846703a25d1067c77a4bb0e5228a3f187777`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5d2bd90b739ddfc86d861a3cf607e81d210afe4b6cfb52366b34607c155c4b12`

```dockerfile
ENV REDIS_DOWNLOAD_SHA1=b5423e1c423d502074cbd0b21bd4e820409d2003
```

-	Created: Fri, 23 Oct 2015 22:39:53 GMT
-	Parent Layer: `91b30feccfbf8214593fa24e62c014a06da4f4794ef42cb3eba0ce7975550743`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4b7fe87d30644926b59c1cc59e11bf7a2b52840e09564ccca8b65d1632749856`

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

-	Created: Fri, 23 Oct 2015 22:40:45 GMT
-	Parent Layer: `5d2bd90b739ddfc86d861a3cf607e81d210afe4b6cfb52366b34607c155c4b12`
-	Docker Version: 1.8.2
-	Virtual Size: 8.7 MB (8724509 bytes)
-	v2 Blob: `sha256:c0ae704fb08a898731e188b1ec65d7bc4a5f985a9964283f83265628857db64a`
-	v2 Content-Length: 2.7 MB (2743068 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 09:34:55 GMT

#### `f3cd94cc0f416d4f140b0d7519a4a23659a57ae44c6475a81111ada87f66c8cc`

```dockerfile
RUN mkdir /data && chown redis:redis /data
```

-	Created: Fri, 23 Oct 2015 22:40:47 GMT
-	Parent Layer: `4b7fe87d30644926b59c1cc59e11bf7a2b52840e09564ccca8b65d1632749856`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:998f28e3dcf401686697b22f5446853167fe7645098cc38fb3a318ba2c6dfbca`
-	v2 Content-Length: 98.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 09:34:50 GMT

#### `0fedbbf50440358a5819cb3de8d96429ef43ac7671b9aca7ca93b348fa63628d`

```dockerfile
VOLUME [/data]
```

-	Created: Fri, 23 Oct 2015 22:40:48 GMT
-	Parent Layer: `f3cd94cc0f416d4f140b0d7519a4a23659a57ae44c6475a81111ada87f66c8cc`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b2338defc9d6db7551dfe40dfeb7d9a0712e55dd675e4ee05e63841160f5caa4`

```dockerfile
WORKDIR /data
```

-	Created: Fri, 23 Oct 2015 22:40:48 GMT
-	Parent Layer: `0fedbbf50440358a5819cb3de8d96429ef43ac7671b9aca7ca93b348fa63628d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ddcc18dabcf3ae85cf091de0f274e88ec553e0b22924f8aec32835087a1dc772`

```dockerfile
COPY file:005b4fdd83cc15dfc9b52be34397df27bb1dc197c3f33850ac7eb4d326b77c65 in /entrypoint.sh
```

-	Created: Fri, 23 Oct 2015 22:40:49 GMT
-	Parent Layer: `b2338defc9d6db7551dfe40dfeb7d9a0712e55dd675e4ee05e63841160f5caa4`
-	Docker Version: 1.8.2
-	Virtual Size: 109.0 B
-	v2 Blob: `sha256:2a13df011fbc6fb648ee267e89848bd05b6bc2bca9bd94d47873bb5ce3ff5f39`
-	v2 Content-Length: 198.0 B
-	v2 Last-Modified: Tue, 07 Apr 2015 11:37:44 GMT

#### `3bceaaab76a32a55a75d247441f9f12dca7bf226eb683ff034a403cc967fac80`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Fri, 23 Oct 2015 22:40:50 GMT
-	Parent Layer: `ddcc18dabcf3ae85cf091de0f274e88ec553e0b22924f8aec32835087a1dc772`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `93626c0723e3386272bcd8b37b7488c7474a204a6f4fb632d8985297ec9d67b7`

```dockerfile
EXPOSE 6379/tcp
```

-	Created: Fri, 23 Oct 2015 22:40:51 GMT
-	Parent Layer: `3bceaaab76a32a55a75d247441f9f12dca7bf226eb683ff034a403cc967fac80`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4f1c16c6efe0cdae0b9e7a7314241eab3990b033879c3cf126e974a51fed2e81`

```dockerfile
CMD ["redis-server"]
```

-	Created: Fri, 23 Oct 2015 22:40:51 GMT
-	Parent Layer: `93626c0723e3386272bcd8b37b7488c7474a204a6f4fb632d8985297ec9d67b7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `redis:2.6.17-32bit`

```console
$ docker pull library/redis@sha256:3f9d8c4276012b554e85c6c3e4611258f86aabef190b2431f7f57b54aeb45cf7
```

-	Total Virtual Size: 115.9 MB (115877109 bytes)
-	Total v2 Content-Length: 50.4 MB (50370629 bytes)

### Layers (17)

#### `81ea8837dab77ef73eb3d4179f0e0d444fc723d84a6efd39ffdf21b8f849a0c7`

```dockerfile
ADD file:16e74a3d9eae200f88d0635104ef3e925efd4464528b6e4cf3fba53107de6891 in /
```

-	Created: Thu, 22 Oct 2015 21:55:26 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 84.9 MB (84892347 bytes)
-	v2 Blob: `sha256:226c64c81a3f0c2fe4d38b97dbfba4c77b54aa6a76f915c279d67d06a316b256`
-	v2 Content-Length: 37.2 MB (37185275 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 22:09:37 GMT

#### `3b5671666ac3d30cb0009ecdcda72ccd5c174ee9e38f0cd02be26b2a6b33f191`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:55:28 GMT
-	Parent Layer: `81ea8837dab77ef73eb3d4179f0e0d444fc723d84a6efd39ffdf21b8f849a0c7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8987e43d5e270a0673de89135cc0532268f76c113a1951d92039a6b370acedda`

```dockerfile
RUN groupadd -r redis && useradd -r -g redis redis
```

-	Created: Fri, 23 Oct 2015 22:39:26 GMT
-	Parent Layer: `3b5671666ac3d30cb0009ecdcda72ccd5c174ee9e38f0cd02be26b2a6b33f191`
-	Docker Version: 1.8.2
-	Virtual Size: 328.3 KB (328304 bytes)
-	v2 Blob: `sha256:e13ab4a0c35f2b00c4d43c85adc7be358c97daabd12dd2eb32497b0d3760de8d`
-	v2 Content-Length: 1.7 KB (1693 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 09:35:23 GMT

#### `37c5225a83f4a24ad02f5ac7293180d7d5edf0aa22c51c109f79d65799d4e597`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		libc6-i386 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 22:42:41 GMT
-	Parent Layer: `8987e43d5e270a0673de89135cc0532268f76c113a1951d92039a6b370acedda`
-	Docker Version: 1.8.2
-	Virtual Size: 21.5 MB (21522504 bytes)
-	v2 Blob: `sha256:138a0b0f2fa3ed58d8523817e804821bce81c81c96b97c8ed6743a8fb8df83ed`
-	v2 Content-Length: 9.9 MB (9857325 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 09:37:46 GMT

#### `8d29ab07fb6e03b55d3a48ea2f0c337587868653c6076f95c3f8ce0d7f3c4c04`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Fri, 23 Oct 2015 22:42:45 GMT
-	Parent Layer: `37c5225a83f4a24ad02f5ac7293180d7d5edf0aa22c51c109f79d65799d4e597`
-	Docker Version: 1.8.2
-	Virtual Size: 112.6 KB (112648 bytes)
-	v2 Blob: `sha256:a9f149c5a9ed4ad1a9844779228e33d61498e60a77b927be01a78eb07d78663e`
-	v2 Content-Length: 102.0 KB (102020 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 09:37:35 GMT

#### `b897e2db1cacd894fbfba48fc9d4f087173336a030911b2547cfd80a36ebeb99`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Fri, 23 Oct 2015 22:42:50 GMT
-	Parent Layer: `8d29ab07fb6e03b55d3a48ea2f0c337587868653c6076f95c3f8ce0d7f3c4c04`
-	Docker Version: 1.8.2
-	Virtual Size: 2.1 MB (2141216 bytes)
-	v2 Blob: `sha256:e163afa7f08500cb912f3e0ea93b5320963a8a1526355fba9df7a3030b05a136`
-	v2 Content-Length: 610.6 KB (610600 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 09:37:31 GMT

#### `0aac53e3d1ce3845a39deba7fd85bec8bd23986b58fef55a70e60079aff01730`

```dockerfile
ENV REDIS_VERSION=2.6.17
```

-	Created: Fri, 23 Oct 2015 22:42:52 GMT
-	Parent Layer: `b897e2db1cacd894fbfba48fc9d4f087173336a030911b2547cfd80a36ebeb99`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `db98fca057a36aa600a7794b9914e301d7c9907b564f3bddb4939dd3eb1c3c13`

```dockerfile
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-2.6.17.tar.gz
```

-	Created: Fri, 23 Oct 2015 22:42:52 GMT
-	Parent Layer: `0aac53e3d1ce3845a39deba7fd85bec8bd23986b58fef55a70e60079aff01730`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `290f662bd5193bd1e3717cf18f3b28f4bccf74a4786b7925cd5ec52ae532ea9b`

```dockerfile
ENV REDIS_DOWNLOAD_SHA1=b5423e1c423d502074cbd0b21bd4e820409d2003
```

-	Created: Fri, 23 Oct 2015 22:42:53 GMT
-	Parent Layer: `db98fca057a36aa600a7794b9914e301d7c9907b564f3bddb4939dd3eb1c3c13`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d0c66a8ac5e71a3ed596dcf492ad9114064ca3278a6805c93ff6fdd3ebefd3ae`

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

-	Created: Fri, 23 Oct 2015 22:43:38 GMT
-	Parent Layer: `290f662bd5193bd1e3717cf18f3b28f4bccf74a4786b7925cd5ec52ae532ea9b`
-	Docker Version: 1.8.2
-	Virtual Size: 6.9 MB (6879981 bytes)
-	v2 Blob: `sha256:6f5ea7e9d64a36b086a6ea73d30ef0e51d8a12d3047469ecb4ee253ac4d7c388`
-	v2 Content-Length: 2.6 MB (2613131 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 09:37:19 GMT

#### `8ed7205325de61cb8de6d4db374dd9c4175749e92becbf2646774e5ffa3ca9da`

```dockerfile
RUN mkdir /data && chown redis:redis /data
```

-	Created: Fri, 23 Oct 2015 22:43:40 GMT
-	Parent Layer: `d0c66a8ac5e71a3ed596dcf492ad9114064ca3278a6805c93ff6fdd3ebefd3ae`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:db40286c4317cfb1e67be821831dfdf6436a93aedaeeb037d3e92c2fb68d6b97`
-	v2 Content-Length: 98.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 09:37:14 GMT

#### `39d1a22fbc4589250536b2253895151d835a9b02269a6fdabc61596cb46f846e`

```dockerfile
VOLUME [/data]
```

-	Created: Fri, 23 Oct 2015 22:43:41 GMT
-	Parent Layer: `8ed7205325de61cb8de6d4db374dd9c4175749e92becbf2646774e5ffa3ca9da`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cca968e15e61a5d9728926debacf2127bf3f4d6cfdc135e1a524640b9f1394b1`

```dockerfile
WORKDIR /data
```

-	Created: Fri, 23 Oct 2015 22:43:41 GMT
-	Parent Layer: `39d1a22fbc4589250536b2253895151d835a9b02269a6fdabc61596cb46f846e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `05d6ef071b12de9e9ff233858aad65b0c3b7321d4d5056fcf35763822cbfbe0c`

```dockerfile
COPY file:005b4fdd83cc15dfc9b52be34397df27bb1dc197c3f33850ac7eb4d326b77c65 in /entrypoint.sh
```

-	Created: Fri, 23 Oct 2015 22:43:42 GMT
-	Parent Layer: `cca968e15e61a5d9728926debacf2127bf3f4d6cfdc135e1a524640b9f1394b1`
-	Docker Version: 1.8.2
-	Virtual Size: 109.0 B
-	v2 Blob: `sha256:d56ed431390d028d69d2e0bde0dce713052d63edcd5fb8f1057b92a32ff5d2cf`
-	v2 Content-Length: 199.0 B
-	v2 Last-Modified: Thu, 16 Jul 2015 18:11:09 GMT

#### `9bf4640776359e3eea8e00483339098347c281397cb7d3c0c8b1544b7c32e00b`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Fri, 23 Oct 2015 22:43:42 GMT
-	Parent Layer: `05d6ef071b12de9e9ff233858aad65b0c3b7321d4d5056fcf35763822cbfbe0c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1d2208d01aa592c4994b81d5c152fc5472dccaff95c598520f842fa0e5e607a8`

```dockerfile
EXPOSE 6379/tcp
```

-	Created: Fri, 23 Oct 2015 22:43:43 GMT
-	Parent Layer: `9bf4640776359e3eea8e00483339098347c281397cb7d3c0c8b1544b7c32e00b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7723f1edc9470326bcfb0b4d8b8b5d0fbf1e8edd0058ed15c496598528809ecd`

```dockerfile
CMD ["redis-server"]
```

-	Created: Fri, 23 Oct 2015 22:43:43 GMT
-	Parent Layer: `1d2208d01aa592c4994b81d5c152fc5472dccaff95c598520f842fa0e5e607a8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `redis:2.6-32bit`

```console
$ docker pull library/redis@sha256:36baa6522c35060555b0ce030bae9a6e6a48a38309d3c13ba338436d8eade97a
```

-	Total Virtual Size: 115.9 MB (115877109 bytes)
-	Total v2 Content-Length: 50.4 MB (50370629 bytes)

### Layers (17)

#### `81ea8837dab77ef73eb3d4179f0e0d444fc723d84a6efd39ffdf21b8f849a0c7`

```dockerfile
ADD file:16e74a3d9eae200f88d0635104ef3e925efd4464528b6e4cf3fba53107de6891 in /
```

-	Created: Thu, 22 Oct 2015 21:55:26 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 84.9 MB (84892347 bytes)
-	v2 Blob: `sha256:226c64c81a3f0c2fe4d38b97dbfba4c77b54aa6a76f915c279d67d06a316b256`
-	v2 Content-Length: 37.2 MB (37185275 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 22:09:37 GMT

#### `3b5671666ac3d30cb0009ecdcda72ccd5c174ee9e38f0cd02be26b2a6b33f191`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:55:28 GMT
-	Parent Layer: `81ea8837dab77ef73eb3d4179f0e0d444fc723d84a6efd39ffdf21b8f849a0c7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8987e43d5e270a0673de89135cc0532268f76c113a1951d92039a6b370acedda`

```dockerfile
RUN groupadd -r redis && useradd -r -g redis redis
```

-	Created: Fri, 23 Oct 2015 22:39:26 GMT
-	Parent Layer: `3b5671666ac3d30cb0009ecdcda72ccd5c174ee9e38f0cd02be26b2a6b33f191`
-	Docker Version: 1.8.2
-	Virtual Size: 328.3 KB (328304 bytes)
-	v2 Blob: `sha256:e13ab4a0c35f2b00c4d43c85adc7be358c97daabd12dd2eb32497b0d3760de8d`
-	v2 Content-Length: 1.7 KB (1693 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 09:35:23 GMT

#### `37c5225a83f4a24ad02f5ac7293180d7d5edf0aa22c51c109f79d65799d4e597`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		libc6-i386 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 22:42:41 GMT
-	Parent Layer: `8987e43d5e270a0673de89135cc0532268f76c113a1951d92039a6b370acedda`
-	Docker Version: 1.8.2
-	Virtual Size: 21.5 MB (21522504 bytes)
-	v2 Blob: `sha256:138a0b0f2fa3ed58d8523817e804821bce81c81c96b97c8ed6743a8fb8df83ed`
-	v2 Content-Length: 9.9 MB (9857325 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 09:37:46 GMT

#### `8d29ab07fb6e03b55d3a48ea2f0c337587868653c6076f95c3f8ce0d7f3c4c04`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Fri, 23 Oct 2015 22:42:45 GMT
-	Parent Layer: `37c5225a83f4a24ad02f5ac7293180d7d5edf0aa22c51c109f79d65799d4e597`
-	Docker Version: 1.8.2
-	Virtual Size: 112.6 KB (112648 bytes)
-	v2 Blob: `sha256:a9f149c5a9ed4ad1a9844779228e33d61498e60a77b927be01a78eb07d78663e`
-	v2 Content-Length: 102.0 KB (102020 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 09:37:35 GMT

#### `b897e2db1cacd894fbfba48fc9d4f087173336a030911b2547cfd80a36ebeb99`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Fri, 23 Oct 2015 22:42:50 GMT
-	Parent Layer: `8d29ab07fb6e03b55d3a48ea2f0c337587868653c6076f95c3f8ce0d7f3c4c04`
-	Docker Version: 1.8.2
-	Virtual Size: 2.1 MB (2141216 bytes)
-	v2 Blob: `sha256:e163afa7f08500cb912f3e0ea93b5320963a8a1526355fba9df7a3030b05a136`
-	v2 Content-Length: 610.6 KB (610600 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 09:37:31 GMT

#### `0aac53e3d1ce3845a39deba7fd85bec8bd23986b58fef55a70e60079aff01730`

```dockerfile
ENV REDIS_VERSION=2.6.17
```

-	Created: Fri, 23 Oct 2015 22:42:52 GMT
-	Parent Layer: `b897e2db1cacd894fbfba48fc9d4f087173336a030911b2547cfd80a36ebeb99`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `db98fca057a36aa600a7794b9914e301d7c9907b564f3bddb4939dd3eb1c3c13`

```dockerfile
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-2.6.17.tar.gz
```

-	Created: Fri, 23 Oct 2015 22:42:52 GMT
-	Parent Layer: `0aac53e3d1ce3845a39deba7fd85bec8bd23986b58fef55a70e60079aff01730`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `290f662bd5193bd1e3717cf18f3b28f4bccf74a4786b7925cd5ec52ae532ea9b`

```dockerfile
ENV REDIS_DOWNLOAD_SHA1=b5423e1c423d502074cbd0b21bd4e820409d2003
```

-	Created: Fri, 23 Oct 2015 22:42:53 GMT
-	Parent Layer: `db98fca057a36aa600a7794b9914e301d7c9907b564f3bddb4939dd3eb1c3c13`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d0c66a8ac5e71a3ed596dcf492ad9114064ca3278a6805c93ff6fdd3ebefd3ae`

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

-	Created: Fri, 23 Oct 2015 22:43:38 GMT
-	Parent Layer: `290f662bd5193bd1e3717cf18f3b28f4bccf74a4786b7925cd5ec52ae532ea9b`
-	Docker Version: 1.8.2
-	Virtual Size: 6.9 MB (6879981 bytes)
-	v2 Blob: `sha256:6f5ea7e9d64a36b086a6ea73d30ef0e51d8a12d3047469ecb4ee253ac4d7c388`
-	v2 Content-Length: 2.6 MB (2613131 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 09:37:19 GMT

#### `8ed7205325de61cb8de6d4db374dd9c4175749e92becbf2646774e5ffa3ca9da`

```dockerfile
RUN mkdir /data && chown redis:redis /data
```

-	Created: Fri, 23 Oct 2015 22:43:40 GMT
-	Parent Layer: `d0c66a8ac5e71a3ed596dcf492ad9114064ca3278a6805c93ff6fdd3ebefd3ae`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:db40286c4317cfb1e67be821831dfdf6436a93aedaeeb037d3e92c2fb68d6b97`
-	v2 Content-Length: 98.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 09:37:14 GMT

#### `39d1a22fbc4589250536b2253895151d835a9b02269a6fdabc61596cb46f846e`

```dockerfile
VOLUME [/data]
```

-	Created: Fri, 23 Oct 2015 22:43:41 GMT
-	Parent Layer: `8ed7205325de61cb8de6d4db374dd9c4175749e92becbf2646774e5ffa3ca9da`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cca968e15e61a5d9728926debacf2127bf3f4d6cfdc135e1a524640b9f1394b1`

```dockerfile
WORKDIR /data
```

-	Created: Fri, 23 Oct 2015 22:43:41 GMT
-	Parent Layer: `39d1a22fbc4589250536b2253895151d835a9b02269a6fdabc61596cb46f846e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `05d6ef071b12de9e9ff233858aad65b0c3b7321d4d5056fcf35763822cbfbe0c`

```dockerfile
COPY file:005b4fdd83cc15dfc9b52be34397df27bb1dc197c3f33850ac7eb4d326b77c65 in /entrypoint.sh
```

-	Created: Fri, 23 Oct 2015 22:43:42 GMT
-	Parent Layer: `cca968e15e61a5d9728926debacf2127bf3f4d6cfdc135e1a524640b9f1394b1`
-	Docker Version: 1.8.2
-	Virtual Size: 109.0 B
-	v2 Blob: `sha256:d56ed431390d028d69d2e0bde0dce713052d63edcd5fb8f1057b92a32ff5d2cf`
-	v2 Content-Length: 199.0 B
-	v2 Last-Modified: Thu, 16 Jul 2015 18:11:09 GMT

#### `9bf4640776359e3eea8e00483339098347c281397cb7d3c0c8b1544b7c32e00b`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Fri, 23 Oct 2015 22:43:42 GMT
-	Parent Layer: `05d6ef071b12de9e9ff233858aad65b0c3b7321d4d5056fcf35763822cbfbe0c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1d2208d01aa592c4994b81d5c152fc5472dccaff95c598520f842fa0e5e607a8`

```dockerfile
EXPOSE 6379/tcp
```

-	Created: Fri, 23 Oct 2015 22:43:43 GMT
-	Parent Layer: `9bf4640776359e3eea8e00483339098347c281397cb7d3c0c8b1544b7c32e00b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7723f1edc9470326bcfb0b4d8b8b5d0fbf1e8edd0058ed15c496598528809ecd`

```dockerfile
CMD ["redis-server"]
```

-	Created: Fri, 23 Oct 2015 22:43:43 GMT
-	Parent Layer: `1d2208d01aa592c4994b81d5c152fc5472dccaff95c598520f842fa0e5e607a8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `redis:2.8.23`

```console
$ docker pull library/redis@sha256:f2051d05d509eb977336d35bb64f92059b059581285ba1e494f0b05bfbe002c3
```

-	Total Virtual Size: 108.9 MB (108884104 bytes)
-	Total v2 Content-Length: 46.8 MB (46764247 bytes)

### Layers (17)

#### `81ea8837dab77ef73eb3d4179f0e0d444fc723d84a6efd39ffdf21b8f849a0c7`

```dockerfile
ADD file:16e74a3d9eae200f88d0635104ef3e925efd4464528b6e4cf3fba53107de6891 in /
```

-	Created: Thu, 22 Oct 2015 21:55:26 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 84.9 MB (84892347 bytes)
-	v2 Blob: `sha256:226c64c81a3f0c2fe4d38b97dbfba4c77b54aa6a76f915c279d67d06a316b256`
-	v2 Content-Length: 37.2 MB (37185275 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 22:09:37 GMT

#### `3b5671666ac3d30cb0009ecdcda72ccd5c174ee9e38f0cd02be26b2a6b33f191`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:55:28 GMT
-	Parent Layer: `81ea8837dab77ef73eb3d4179f0e0d444fc723d84a6efd39ffdf21b8f849a0c7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8987e43d5e270a0673de89135cc0532268f76c113a1951d92039a6b370acedda`

```dockerfile
RUN groupadd -r redis && useradd -r -g redis redis
```

-	Created: Fri, 23 Oct 2015 22:39:26 GMT
-	Parent Layer: `3b5671666ac3d30cb0009ecdcda72ccd5c174ee9e38f0cd02be26b2a6b33f191`
-	Docker Version: 1.8.2
-	Virtual Size: 328.3 KB (328304 bytes)
-	v2 Blob: `sha256:e13ab4a0c35f2b00c4d43c85adc7be358c97daabd12dd2eb32497b0d3760de8d`
-	v2 Content-Length: 1.7 KB (1693 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 09:35:23 GMT

#### `46f779abedd20c96ffc574c5e136b01b28ccb3544a566e997efdd59f5f71f7c8`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 22:39:43 GMT
-	Parent Layer: `8987e43d5e270a0673de89135cc0532268f76c113a1951d92039a6b370acedda`
-	Docker Version: 1.8.2
-	Virtual Size: 12.3 MB (12315246 bytes)
-	v2 Blob: `sha256:6ef32f8c795c4ff82bf1b01f09126b64de71f0dee01a67ac10d68f4f8d25445e`
-	v2 Content-Length: 5.9 MB (5931652 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 09:35:20 GMT

#### `6540990c20e82d1a53a5fdd2b8ace28fb183f91ba3d6195670ce2d1efe41b49d`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Fri, 23 Oct 2015 22:39:46 GMT
-	Parent Layer: `46f779abedd20c96ffc574c5e136b01b28ccb3544a566e997efdd59f5f71f7c8`
-	Docker Version: 1.8.2
-	Virtual Size: 112.6 KB (112648 bytes)
-	v2 Blob: `sha256:cce28fd11eb9db0ea5fb0c16b45ec93ad5a40221607e3288ad2f06998f5ce7e1`
-	v2 Content-Length: 102.0 KB (102023 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 09:35:13 GMT

#### `516fec77cae4d5b969c38916f625c4f2c9c02570a77b5db2a337bf7dcafcf1f5`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Fri, 23 Oct 2015 22:39:52 GMT
-	Parent Layer: `6540990c20e82d1a53a5fdd2b8ace28fb183f91ba3d6195670ce2d1efe41b49d`
-	Docker Version: 1.8.2
-	Virtual Size: 2.1 MB (2141216 bytes)
-	v2 Blob: `sha256:8b41405b32462f1e3550236cb30eaf27afc95f26f85d72807a044c676a6b5ad5`
-	v2 Content-Length: 610.6 KB (610600 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 09:35:09 GMT

#### `79595435637ee49e808bd14c2a9f7d20f57d9b27a6b533c3b30203f97a26af72`

```dockerfile
ENV REDIS_VERSION=2.8.23
```

-	Created: Fri, 23 Oct 2015 22:44:44 GMT
-	Parent Layer: `516fec77cae4d5b969c38916f625c4f2c9c02570a77b5db2a337bf7dcafcf1f5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c570d01a702310782703f9c0b8d51addb9506acd053ee8b5c58a12b4dd8f1cad`

```dockerfile
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-2.8.23.tar.gz
```

-	Created: Fri, 23 Oct 2015 22:44:44 GMT
-	Parent Layer: `79595435637ee49e808bd14c2a9f7d20f57d9b27a6b533c3b30203f97a26af72`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `63f52f4536615a487709afdc17fdef38da746900b16ddda5da266212f2537c5b`

```dockerfile
ENV REDIS_DOWNLOAD_SHA1=828fc5d4011e6141fabb2ad6ebc193e8f0d08cfa
```

-	Created: Fri, 23 Oct 2015 22:44:45 GMT
-	Parent Layer: `c570d01a702310782703f9c0b8d51addb9506acd053ee8b5c58a12b4dd8f1cad`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `94bc18182df621b467dd178299d8be41b4f74139b4c9b1789a5fa3709f6a9ce7`

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

-	Created: Fri, 23 Oct 2015 22:45:44 GMT
-	Parent Layer: `63f52f4536615a487709afdc17fdef38da746900b16ddda5da266212f2537c5b`
-	Docker Version: 1.8.2
-	Virtual Size: 9.1 MB (9094234 bytes)
-	v2 Blob: `sha256:0e6dc87cf1d426879766d32f15897dd2b74a6acb02bbffcca48d4773b89fceb4`
-	v2 Content-Length: 2.9 MB (2932420 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 09:39:04 GMT

#### `773e5cccc8a38277c4fffb159bb0869707085c891788c6f659619022c46e95ca`

```dockerfile
RUN mkdir /data && chown redis:redis /data
```

-	Created: Fri, 23 Oct 2015 22:45:45 GMT
-	Parent Layer: `94bc18182df621b467dd178299d8be41b4f74139b4c9b1789a5fa3709f6a9ce7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:5f916d71db08c85bb0e7b4b4e2bc7ecd59a9541229be30b5c438669b98a21044`
-	v2 Content-Length: 98.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 09:38:59 GMT

#### `ffb56bdd1dcc4c4ea0d9afea1f59aa9bbe9ca43950b049766716b880c894fe1e`

```dockerfile
VOLUME [/data]
```

-	Created: Fri, 23 Oct 2015 22:45:46 GMT
-	Parent Layer: `773e5cccc8a38277c4fffb159bb0869707085c891788c6f659619022c46e95ca`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `240002f0de8a7935c97c81f828cffc247bb81eefe49b9fba95c2dd8681d925fa`

```dockerfile
WORKDIR /data
```

-	Created: Fri, 23 Oct 2015 22:45:46 GMT
-	Parent Layer: `ffb56bdd1dcc4c4ea0d9afea1f59aa9bbe9ca43950b049766716b880c894fe1e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e50f6f28187ead415b9781917f344a6b71298f48e56c62b20de4803ea1c72d3b`

```dockerfile
COPY file:005b4fdd83cc15dfc9b52be34397df27bb1dc197c3f33850ac7eb4d326b77c65 in /entrypoint.sh
```

-	Created: Fri, 23 Oct 2015 22:45:47 GMT
-	Parent Layer: `240002f0de8a7935c97c81f828cffc247bb81eefe49b9fba95c2dd8681d925fa`
-	Docker Version: 1.8.2
-	Virtual Size: 109.0 B
-	v2 Blob: `sha256:2a13df011fbc6fb648ee267e89848bd05b6bc2bca9bd94d47873bb5ce3ff5f39`
-	v2 Content-Length: 198.0 B
-	v2 Last-Modified: Tue, 07 Apr 2015 11:37:44 GMT

#### `a19ddd269a79b14e19ed634164247fd3112a1b9c80afb73b5006534a53ba89a0`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Fri, 23 Oct 2015 22:45:47 GMT
-	Parent Layer: `e50f6f28187ead415b9781917f344a6b71298f48e56c62b20de4803ea1c72d3b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `07567c567a996fce7a50783af2defa5017514aea78af44d0589b57f4d81e0ba3`

```dockerfile
EXPOSE 6379/tcp
```

-	Created: Fri, 23 Oct 2015 22:45:48 GMT
-	Parent Layer: `a19ddd269a79b14e19ed634164247fd3112a1b9c80afb73b5006534a53ba89a0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b260fa31139663d1afc8cf2ee1b415c6d115bc187490695a1cafbf3c1798e093`

```dockerfile
CMD ["redis-server"]
```

-	Created: Fri, 23 Oct 2015 22:45:49 GMT
-	Parent Layer: `07567c567a996fce7a50783af2defa5017514aea78af44d0589b57f4d81e0ba3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `redis:2.8`

```console
$ docker pull library/redis@sha256:2e89addcd3b13e473e4302c202c0171f8e83f4d31af3bbcd8d6c3f68a31fde7c
```

-	Total Virtual Size: 108.9 MB (108884104 bytes)
-	Total v2 Content-Length: 46.8 MB (46764247 bytes)

### Layers (17)

#### `81ea8837dab77ef73eb3d4179f0e0d444fc723d84a6efd39ffdf21b8f849a0c7`

```dockerfile
ADD file:16e74a3d9eae200f88d0635104ef3e925efd4464528b6e4cf3fba53107de6891 in /
```

-	Created: Thu, 22 Oct 2015 21:55:26 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 84.9 MB (84892347 bytes)
-	v2 Blob: `sha256:226c64c81a3f0c2fe4d38b97dbfba4c77b54aa6a76f915c279d67d06a316b256`
-	v2 Content-Length: 37.2 MB (37185275 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 22:09:37 GMT

#### `3b5671666ac3d30cb0009ecdcda72ccd5c174ee9e38f0cd02be26b2a6b33f191`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:55:28 GMT
-	Parent Layer: `81ea8837dab77ef73eb3d4179f0e0d444fc723d84a6efd39ffdf21b8f849a0c7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8987e43d5e270a0673de89135cc0532268f76c113a1951d92039a6b370acedda`

```dockerfile
RUN groupadd -r redis && useradd -r -g redis redis
```

-	Created: Fri, 23 Oct 2015 22:39:26 GMT
-	Parent Layer: `3b5671666ac3d30cb0009ecdcda72ccd5c174ee9e38f0cd02be26b2a6b33f191`
-	Docker Version: 1.8.2
-	Virtual Size: 328.3 KB (328304 bytes)
-	v2 Blob: `sha256:e13ab4a0c35f2b00c4d43c85adc7be358c97daabd12dd2eb32497b0d3760de8d`
-	v2 Content-Length: 1.7 KB (1693 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 09:35:23 GMT

#### `46f779abedd20c96ffc574c5e136b01b28ccb3544a566e997efdd59f5f71f7c8`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 22:39:43 GMT
-	Parent Layer: `8987e43d5e270a0673de89135cc0532268f76c113a1951d92039a6b370acedda`
-	Docker Version: 1.8.2
-	Virtual Size: 12.3 MB (12315246 bytes)
-	v2 Blob: `sha256:6ef32f8c795c4ff82bf1b01f09126b64de71f0dee01a67ac10d68f4f8d25445e`
-	v2 Content-Length: 5.9 MB (5931652 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 09:35:20 GMT

#### `6540990c20e82d1a53a5fdd2b8ace28fb183f91ba3d6195670ce2d1efe41b49d`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Fri, 23 Oct 2015 22:39:46 GMT
-	Parent Layer: `46f779abedd20c96ffc574c5e136b01b28ccb3544a566e997efdd59f5f71f7c8`
-	Docker Version: 1.8.2
-	Virtual Size: 112.6 KB (112648 bytes)
-	v2 Blob: `sha256:cce28fd11eb9db0ea5fb0c16b45ec93ad5a40221607e3288ad2f06998f5ce7e1`
-	v2 Content-Length: 102.0 KB (102023 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 09:35:13 GMT

#### `516fec77cae4d5b969c38916f625c4f2c9c02570a77b5db2a337bf7dcafcf1f5`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Fri, 23 Oct 2015 22:39:52 GMT
-	Parent Layer: `6540990c20e82d1a53a5fdd2b8ace28fb183f91ba3d6195670ce2d1efe41b49d`
-	Docker Version: 1.8.2
-	Virtual Size: 2.1 MB (2141216 bytes)
-	v2 Blob: `sha256:8b41405b32462f1e3550236cb30eaf27afc95f26f85d72807a044c676a6b5ad5`
-	v2 Content-Length: 610.6 KB (610600 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 09:35:09 GMT

#### `79595435637ee49e808bd14c2a9f7d20f57d9b27a6b533c3b30203f97a26af72`

```dockerfile
ENV REDIS_VERSION=2.8.23
```

-	Created: Fri, 23 Oct 2015 22:44:44 GMT
-	Parent Layer: `516fec77cae4d5b969c38916f625c4f2c9c02570a77b5db2a337bf7dcafcf1f5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c570d01a702310782703f9c0b8d51addb9506acd053ee8b5c58a12b4dd8f1cad`

```dockerfile
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-2.8.23.tar.gz
```

-	Created: Fri, 23 Oct 2015 22:44:44 GMT
-	Parent Layer: `79595435637ee49e808bd14c2a9f7d20f57d9b27a6b533c3b30203f97a26af72`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `63f52f4536615a487709afdc17fdef38da746900b16ddda5da266212f2537c5b`

```dockerfile
ENV REDIS_DOWNLOAD_SHA1=828fc5d4011e6141fabb2ad6ebc193e8f0d08cfa
```

-	Created: Fri, 23 Oct 2015 22:44:45 GMT
-	Parent Layer: `c570d01a702310782703f9c0b8d51addb9506acd053ee8b5c58a12b4dd8f1cad`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `94bc18182df621b467dd178299d8be41b4f74139b4c9b1789a5fa3709f6a9ce7`

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

-	Created: Fri, 23 Oct 2015 22:45:44 GMT
-	Parent Layer: `63f52f4536615a487709afdc17fdef38da746900b16ddda5da266212f2537c5b`
-	Docker Version: 1.8.2
-	Virtual Size: 9.1 MB (9094234 bytes)
-	v2 Blob: `sha256:0e6dc87cf1d426879766d32f15897dd2b74a6acb02bbffcca48d4773b89fceb4`
-	v2 Content-Length: 2.9 MB (2932420 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 09:39:04 GMT

#### `773e5cccc8a38277c4fffb159bb0869707085c891788c6f659619022c46e95ca`

```dockerfile
RUN mkdir /data && chown redis:redis /data
```

-	Created: Fri, 23 Oct 2015 22:45:45 GMT
-	Parent Layer: `94bc18182df621b467dd178299d8be41b4f74139b4c9b1789a5fa3709f6a9ce7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:5f916d71db08c85bb0e7b4b4e2bc7ecd59a9541229be30b5c438669b98a21044`
-	v2 Content-Length: 98.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 09:38:59 GMT

#### `ffb56bdd1dcc4c4ea0d9afea1f59aa9bbe9ca43950b049766716b880c894fe1e`

```dockerfile
VOLUME [/data]
```

-	Created: Fri, 23 Oct 2015 22:45:46 GMT
-	Parent Layer: `773e5cccc8a38277c4fffb159bb0869707085c891788c6f659619022c46e95ca`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `240002f0de8a7935c97c81f828cffc247bb81eefe49b9fba95c2dd8681d925fa`

```dockerfile
WORKDIR /data
```

-	Created: Fri, 23 Oct 2015 22:45:46 GMT
-	Parent Layer: `ffb56bdd1dcc4c4ea0d9afea1f59aa9bbe9ca43950b049766716b880c894fe1e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e50f6f28187ead415b9781917f344a6b71298f48e56c62b20de4803ea1c72d3b`

```dockerfile
COPY file:005b4fdd83cc15dfc9b52be34397df27bb1dc197c3f33850ac7eb4d326b77c65 in /entrypoint.sh
```

-	Created: Fri, 23 Oct 2015 22:45:47 GMT
-	Parent Layer: `240002f0de8a7935c97c81f828cffc247bb81eefe49b9fba95c2dd8681d925fa`
-	Docker Version: 1.8.2
-	Virtual Size: 109.0 B
-	v2 Blob: `sha256:2a13df011fbc6fb648ee267e89848bd05b6bc2bca9bd94d47873bb5ce3ff5f39`
-	v2 Content-Length: 198.0 B
-	v2 Last-Modified: Tue, 07 Apr 2015 11:37:44 GMT

#### `a19ddd269a79b14e19ed634164247fd3112a1b9c80afb73b5006534a53ba89a0`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Fri, 23 Oct 2015 22:45:47 GMT
-	Parent Layer: `e50f6f28187ead415b9781917f344a6b71298f48e56c62b20de4803ea1c72d3b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `07567c567a996fce7a50783af2defa5017514aea78af44d0589b57f4d81e0ba3`

```dockerfile
EXPOSE 6379/tcp
```

-	Created: Fri, 23 Oct 2015 22:45:48 GMT
-	Parent Layer: `a19ddd269a79b14e19ed634164247fd3112a1b9c80afb73b5006534a53ba89a0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b260fa31139663d1afc8cf2ee1b415c6d115bc187490695a1cafbf3c1798e093`

```dockerfile
CMD ["redis-server"]
```

-	Created: Fri, 23 Oct 2015 22:45:49 GMT
-	Parent Layer: `07567c567a996fce7a50783af2defa5017514aea78af44d0589b57f4d81e0ba3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `redis:2`

```console
$ docker pull library/redis@sha256:1420008dc8da193ab7ab872f37434f76635b1dfde26270863986cf37d0de6a15
```

-	Total Virtual Size: 108.9 MB (108884104 bytes)
-	Total v2 Content-Length: 46.8 MB (46764247 bytes)

### Layers (17)

#### `81ea8837dab77ef73eb3d4179f0e0d444fc723d84a6efd39ffdf21b8f849a0c7`

```dockerfile
ADD file:16e74a3d9eae200f88d0635104ef3e925efd4464528b6e4cf3fba53107de6891 in /
```

-	Created: Thu, 22 Oct 2015 21:55:26 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 84.9 MB (84892347 bytes)
-	v2 Blob: `sha256:226c64c81a3f0c2fe4d38b97dbfba4c77b54aa6a76f915c279d67d06a316b256`
-	v2 Content-Length: 37.2 MB (37185275 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 22:09:37 GMT

#### `3b5671666ac3d30cb0009ecdcda72ccd5c174ee9e38f0cd02be26b2a6b33f191`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:55:28 GMT
-	Parent Layer: `81ea8837dab77ef73eb3d4179f0e0d444fc723d84a6efd39ffdf21b8f849a0c7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8987e43d5e270a0673de89135cc0532268f76c113a1951d92039a6b370acedda`

```dockerfile
RUN groupadd -r redis && useradd -r -g redis redis
```

-	Created: Fri, 23 Oct 2015 22:39:26 GMT
-	Parent Layer: `3b5671666ac3d30cb0009ecdcda72ccd5c174ee9e38f0cd02be26b2a6b33f191`
-	Docker Version: 1.8.2
-	Virtual Size: 328.3 KB (328304 bytes)
-	v2 Blob: `sha256:e13ab4a0c35f2b00c4d43c85adc7be358c97daabd12dd2eb32497b0d3760de8d`
-	v2 Content-Length: 1.7 KB (1693 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 09:35:23 GMT

#### `46f779abedd20c96ffc574c5e136b01b28ccb3544a566e997efdd59f5f71f7c8`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 22:39:43 GMT
-	Parent Layer: `8987e43d5e270a0673de89135cc0532268f76c113a1951d92039a6b370acedda`
-	Docker Version: 1.8.2
-	Virtual Size: 12.3 MB (12315246 bytes)
-	v2 Blob: `sha256:6ef32f8c795c4ff82bf1b01f09126b64de71f0dee01a67ac10d68f4f8d25445e`
-	v2 Content-Length: 5.9 MB (5931652 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 09:35:20 GMT

#### `6540990c20e82d1a53a5fdd2b8ace28fb183f91ba3d6195670ce2d1efe41b49d`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Fri, 23 Oct 2015 22:39:46 GMT
-	Parent Layer: `46f779abedd20c96ffc574c5e136b01b28ccb3544a566e997efdd59f5f71f7c8`
-	Docker Version: 1.8.2
-	Virtual Size: 112.6 KB (112648 bytes)
-	v2 Blob: `sha256:cce28fd11eb9db0ea5fb0c16b45ec93ad5a40221607e3288ad2f06998f5ce7e1`
-	v2 Content-Length: 102.0 KB (102023 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 09:35:13 GMT

#### `516fec77cae4d5b969c38916f625c4f2c9c02570a77b5db2a337bf7dcafcf1f5`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Fri, 23 Oct 2015 22:39:52 GMT
-	Parent Layer: `6540990c20e82d1a53a5fdd2b8ace28fb183f91ba3d6195670ce2d1efe41b49d`
-	Docker Version: 1.8.2
-	Virtual Size: 2.1 MB (2141216 bytes)
-	v2 Blob: `sha256:8b41405b32462f1e3550236cb30eaf27afc95f26f85d72807a044c676a6b5ad5`
-	v2 Content-Length: 610.6 KB (610600 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 09:35:09 GMT

#### `79595435637ee49e808bd14c2a9f7d20f57d9b27a6b533c3b30203f97a26af72`

```dockerfile
ENV REDIS_VERSION=2.8.23
```

-	Created: Fri, 23 Oct 2015 22:44:44 GMT
-	Parent Layer: `516fec77cae4d5b969c38916f625c4f2c9c02570a77b5db2a337bf7dcafcf1f5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c570d01a702310782703f9c0b8d51addb9506acd053ee8b5c58a12b4dd8f1cad`

```dockerfile
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-2.8.23.tar.gz
```

-	Created: Fri, 23 Oct 2015 22:44:44 GMT
-	Parent Layer: `79595435637ee49e808bd14c2a9f7d20f57d9b27a6b533c3b30203f97a26af72`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `63f52f4536615a487709afdc17fdef38da746900b16ddda5da266212f2537c5b`

```dockerfile
ENV REDIS_DOWNLOAD_SHA1=828fc5d4011e6141fabb2ad6ebc193e8f0d08cfa
```

-	Created: Fri, 23 Oct 2015 22:44:45 GMT
-	Parent Layer: `c570d01a702310782703f9c0b8d51addb9506acd053ee8b5c58a12b4dd8f1cad`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `94bc18182df621b467dd178299d8be41b4f74139b4c9b1789a5fa3709f6a9ce7`

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

-	Created: Fri, 23 Oct 2015 22:45:44 GMT
-	Parent Layer: `63f52f4536615a487709afdc17fdef38da746900b16ddda5da266212f2537c5b`
-	Docker Version: 1.8.2
-	Virtual Size: 9.1 MB (9094234 bytes)
-	v2 Blob: `sha256:0e6dc87cf1d426879766d32f15897dd2b74a6acb02bbffcca48d4773b89fceb4`
-	v2 Content-Length: 2.9 MB (2932420 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 09:39:04 GMT

#### `773e5cccc8a38277c4fffb159bb0869707085c891788c6f659619022c46e95ca`

```dockerfile
RUN mkdir /data && chown redis:redis /data
```

-	Created: Fri, 23 Oct 2015 22:45:45 GMT
-	Parent Layer: `94bc18182df621b467dd178299d8be41b4f74139b4c9b1789a5fa3709f6a9ce7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:5f916d71db08c85bb0e7b4b4e2bc7ecd59a9541229be30b5c438669b98a21044`
-	v2 Content-Length: 98.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 09:38:59 GMT

#### `ffb56bdd1dcc4c4ea0d9afea1f59aa9bbe9ca43950b049766716b880c894fe1e`

```dockerfile
VOLUME [/data]
```

-	Created: Fri, 23 Oct 2015 22:45:46 GMT
-	Parent Layer: `773e5cccc8a38277c4fffb159bb0869707085c891788c6f659619022c46e95ca`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `240002f0de8a7935c97c81f828cffc247bb81eefe49b9fba95c2dd8681d925fa`

```dockerfile
WORKDIR /data
```

-	Created: Fri, 23 Oct 2015 22:45:46 GMT
-	Parent Layer: `ffb56bdd1dcc4c4ea0d9afea1f59aa9bbe9ca43950b049766716b880c894fe1e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e50f6f28187ead415b9781917f344a6b71298f48e56c62b20de4803ea1c72d3b`

```dockerfile
COPY file:005b4fdd83cc15dfc9b52be34397df27bb1dc197c3f33850ac7eb4d326b77c65 in /entrypoint.sh
```

-	Created: Fri, 23 Oct 2015 22:45:47 GMT
-	Parent Layer: `240002f0de8a7935c97c81f828cffc247bb81eefe49b9fba95c2dd8681d925fa`
-	Docker Version: 1.8.2
-	Virtual Size: 109.0 B
-	v2 Blob: `sha256:2a13df011fbc6fb648ee267e89848bd05b6bc2bca9bd94d47873bb5ce3ff5f39`
-	v2 Content-Length: 198.0 B
-	v2 Last-Modified: Tue, 07 Apr 2015 11:37:44 GMT

#### `a19ddd269a79b14e19ed634164247fd3112a1b9c80afb73b5006534a53ba89a0`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Fri, 23 Oct 2015 22:45:47 GMT
-	Parent Layer: `e50f6f28187ead415b9781917f344a6b71298f48e56c62b20de4803ea1c72d3b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `07567c567a996fce7a50783af2defa5017514aea78af44d0589b57f4d81e0ba3`

```dockerfile
EXPOSE 6379/tcp
```

-	Created: Fri, 23 Oct 2015 22:45:48 GMT
-	Parent Layer: `a19ddd269a79b14e19ed634164247fd3112a1b9c80afb73b5006534a53ba89a0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b260fa31139663d1afc8cf2ee1b415c6d115bc187490695a1cafbf3c1798e093`

```dockerfile
CMD ["redis-server"]
```

-	Created: Fri, 23 Oct 2015 22:45:49 GMT
-	Parent Layer: `07567c567a996fce7a50783af2defa5017514aea78af44d0589b57f4d81e0ba3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `redis:2.8.23-32bit`

```console
$ docker pull library/redis@sha256:e103ccf99714aa97f13c01f5ca1187d3f44fa876d3857f211a0322f2766462f2
```

-	Total Virtual Size: 116.2 MB (116242807 bytes)
-	Total v2 Content-Length: 50.6 MB (50557654 bytes)

### Layers (17)

#### `81ea8837dab77ef73eb3d4179f0e0d444fc723d84a6efd39ffdf21b8f849a0c7`

```dockerfile
ADD file:16e74a3d9eae200f88d0635104ef3e925efd4464528b6e4cf3fba53107de6891 in /
```

-	Created: Thu, 22 Oct 2015 21:55:26 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 84.9 MB (84892347 bytes)
-	v2 Blob: `sha256:226c64c81a3f0c2fe4d38b97dbfba4c77b54aa6a76f915c279d67d06a316b256`
-	v2 Content-Length: 37.2 MB (37185275 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 22:09:37 GMT

#### `3b5671666ac3d30cb0009ecdcda72ccd5c174ee9e38f0cd02be26b2a6b33f191`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:55:28 GMT
-	Parent Layer: `81ea8837dab77ef73eb3d4179f0e0d444fc723d84a6efd39ffdf21b8f849a0c7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8987e43d5e270a0673de89135cc0532268f76c113a1951d92039a6b370acedda`

```dockerfile
RUN groupadd -r redis && useradd -r -g redis redis
```

-	Created: Fri, 23 Oct 2015 22:39:26 GMT
-	Parent Layer: `3b5671666ac3d30cb0009ecdcda72ccd5c174ee9e38f0cd02be26b2a6b33f191`
-	Docker Version: 1.8.2
-	Virtual Size: 328.3 KB (328304 bytes)
-	v2 Blob: `sha256:e13ab4a0c35f2b00c4d43c85adc7be358c97daabd12dd2eb32497b0d3760de8d`
-	v2 Content-Length: 1.7 KB (1693 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 09:35:23 GMT

#### `37c5225a83f4a24ad02f5ac7293180d7d5edf0aa22c51c109f79d65799d4e597`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		libc6-i386 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 22:42:41 GMT
-	Parent Layer: `8987e43d5e270a0673de89135cc0532268f76c113a1951d92039a6b370acedda`
-	Docker Version: 1.8.2
-	Virtual Size: 21.5 MB (21522504 bytes)
-	v2 Blob: `sha256:138a0b0f2fa3ed58d8523817e804821bce81c81c96b97c8ed6743a8fb8df83ed`
-	v2 Content-Length: 9.9 MB (9857325 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 09:37:46 GMT

#### `8d29ab07fb6e03b55d3a48ea2f0c337587868653c6076f95c3f8ce0d7f3c4c04`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Fri, 23 Oct 2015 22:42:45 GMT
-	Parent Layer: `37c5225a83f4a24ad02f5ac7293180d7d5edf0aa22c51c109f79d65799d4e597`
-	Docker Version: 1.8.2
-	Virtual Size: 112.6 KB (112648 bytes)
-	v2 Blob: `sha256:a9f149c5a9ed4ad1a9844779228e33d61498e60a77b927be01a78eb07d78663e`
-	v2 Content-Length: 102.0 KB (102020 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 09:37:35 GMT

#### `b897e2db1cacd894fbfba48fc9d4f087173336a030911b2547cfd80a36ebeb99`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Fri, 23 Oct 2015 22:42:50 GMT
-	Parent Layer: `8d29ab07fb6e03b55d3a48ea2f0c337587868653c6076f95c3f8ce0d7f3c4c04`
-	Docker Version: 1.8.2
-	Virtual Size: 2.1 MB (2141216 bytes)
-	v2 Blob: `sha256:e163afa7f08500cb912f3e0ea93b5320963a8a1526355fba9df7a3030b05a136`
-	v2 Content-Length: 610.6 KB (610600 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 09:37:31 GMT

#### `c2399b282dea968c85a6800854bf7b3da1c854184c332606466987456d8810c8`

```dockerfile
ENV REDIS_VERSION=2.8.23
```

-	Created: Fri, 23 Oct 2015 22:47:33 GMT
-	Parent Layer: `b897e2db1cacd894fbfba48fc9d4f087173336a030911b2547cfd80a36ebeb99`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `baa96c1be801d2956e2c8bf16acec777f39df24397bdfbbc1f5deae4669b80f7`

```dockerfile
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-2.8.23.tar.gz
```

-	Created: Fri, 23 Oct 2015 22:47:33 GMT
-	Parent Layer: `c2399b282dea968c85a6800854bf7b3da1c854184c332606466987456d8810c8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5d8d30d47bc69b19bf0735cf8914f308b0b98530e3569f04e9714ebffbaede17`

```dockerfile
ENV REDIS_DOWNLOAD_SHA1=828fc5d4011e6141fabb2ad6ebc193e8f0d08cfa
```

-	Created: Fri, 23 Oct 2015 22:47:34 GMT
-	Parent Layer: `baa96c1be801d2956e2c8bf16acec777f39df24397bdfbbc1f5deae4669b80f7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a0292d82a5e2722f63ed86959a909537564f3745f7679b649e95798e983e3ad0`

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

-	Created: Fri, 23 Oct 2015 22:48:32 GMT
-	Parent Layer: `5d8d30d47bc69b19bf0735cf8914f308b0b98530e3569f04e9714ebffbaede17`
-	Docker Version: 1.8.2
-	Virtual Size: 7.2 MB (7245679 bytes)
-	v2 Blob: `sha256:71ac44219780c2424efcc06ca56c300c61b7895624cb3c4444e8acfbd667373f`
-	v2 Content-Length: 2.8 MB (2800156 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 09:40:34 GMT

#### `f1e3a5964135fb56e1725ac6754d9b13a482b434da28aff315d9d88acf064dd8`

```dockerfile
RUN mkdir /data && chown redis:redis /data
```

-	Created: Fri, 23 Oct 2015 22:48:33 GMT
-	Parent Layer: `a0292d82a5e2722f63ed86959a909537564f3745f7679b649e95798e983e3ad0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:e5106d772772514fb9dbd934a869f64be43170fd80aaf9205f5b4ab334ca3ab9`
-	v2 Content-Length: 98.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 09:40:28 GMT

#### `8f800ced084fc1451c910ccaa8d8a1bdd3d40a0a5e8aa30efcf462a305e390bc`

```dockerfile
VOLUME [/data]
```

-	Created: Fri, 23 Oct 2015 22:48:34 GMT
-	Parent Layer: `f1e3a5964135fb56e1725ac6754d9b13a482b434da28aff315d9d88acf064dd8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `40b917d24de597dbf6ccaa365b6d25aef720295862db081419f6e0b6e3adbb82`

```dockerfile
WORKDIR /data
```

-	Created: Fri, 23 Oct 2015 22:48:34 GMT
-	Parent Layer: `8f800ced084fc1451c910ccaa8d8a1bdd3d40a0a5e8aa30efcf462a305e390bc`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ba2b42d636a0040a23f712decafd9039e91ff89e758d8d75ff4511eb6c0b0902`

```dockerfile
COPY file:005b4fdd83cc15dfc9b52be34397df27bb1dc197c3f33850ac7eb4d326b77c65 in /entrypoint.sh
```

-	Created: Fri, 23 Oct 2015 22:48:35 GMT
-	Parent Layer: `40b917d24de597dbf6ccaa365b6d25aef720295862db081419f6e0b6e3adbb82`
-	Docker Version: 1.8.2
-	Virtual Size: 109.0 B
-	v2 Blob: `sha256:d56ed431390d028d69d2e0bde0dce713052d63edcd5fb8f1057b92a32ff5d2cf`
-	v2 Content-Length: 199.0 B
-	v2 Last-Modified: Thu, 16 Jul 2015 18:11:09 GMT

#### `7c77063f1fa5752b87540551a1268f87abd7565d56c27713dd9f955aef4a2c0e`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Fri, 23 Oct 2015 22:48:36 GMT
-	Parent Layer: `ba2b42d636a0040a23f712decafd9039e91ff89e758d8d75ff4511eb6c0b0902`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c82594939f01063d35ccae6b214c5405234925ab3d62cf5c46b577d7921ecb82`

```dockerfile
EXPOSE 6379/tcp
```

-	Created: Fri, 23 Oct 2015 22:48:36 GMT
-	Parent Layer: `7c77063f1fa5752b87540551a1268f87abd7565d56c27713dd9f955aef4a2c0e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4719f0167a4ced83bcf1b90076f6dfd27e79d18918c987b7808d163bd61c765d`

```dockerfile
CMD ["redis-server"]
```

-	Created: Fri, 23 Oct 2015 22:48:37 GMT
-	Parent Layer: `c82594939f01063d35ccae6b214c5405234925ab3d62cf5c46b577d7921ecb82`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `redis:2.8-32bit`

```console
$ docker pull library/redis@sha256:44e01b15ecbf1803dff3c56b54be340177d4aee0e4a8aa84abe0c3bee3c3ee46
```

-	Total Virtual Size: 116.2 MB (116242807 bytes)
-	Total v2 Content-Length: 50.6 MB (50557654 bytes)

### Layers (17)

#### `81ea8837dab77ef73eb3d4179f0e0d444fc723d84a6efd39ffdf21b8f849a0c7`

```dockerfile
ADD file:16e74a3d9eae200f88d0635104ef3e925efd4464528b6e4cf3fba53107de6891 in /
```

-	Created: Thu, 22 Oct 2015 21:55:26 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 84.9 MB (84892347 bytes)
-	v2 Blob: `sha256:226c64c81a3f0c2fe4d38b97dbfba4c77b54aa6a76f915c279d67d06a316b256`
-	v2 Content-Length: 37.2 MB (37185275 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 22:09:37 GMT

#### `3b5671666ac3d30cb0009ecdcda72ccd5c174ee9e38f0cd02be26b2a6b33f191`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:55:28 GMT
-	Parent Layer: `81ea8837dab77ef73eb3d4179f0e0d444fc723d84a6efd39ffdf21b8f849a0c7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8987e43d5e270a0673de89135cc0532268f76c113a1951d92039a6b370acedda`

```dockerfile
RUN groupadd -r redis && useradd -r -g redis redis
```

-	Created: Fri, 23 Oct 2015 22:39:26 GMT
-	Parent Layer: `3b5671666ac3d30cb0009ecdcda72ccd5c174ee9e38f0cd02be26b2a6b33f191`
-	Docker Version: 1.8.2
-	Virtual Size: 328.3 KB (328304 bytes)
-	v2 Blob: `sha256:e13ab4a0c35f2b00c4d43c85adc7be358c97daabd12dd2eb32497b0d3760de8d`
-	v2 Content-Length: 1.7 KB (1693 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 09:35:23 GMT

#### `37c5225a83f4a24ad02f5ac7293180d7d5edf0aa22c51c109f79d65799d4e597`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		libc6-i386 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 22:42:41 GMT
-	Parent Layer: `8987e43d5e270a0673de89135cc0532268f76c113a1951d92039a6b370acedda`
-	Docker Version: 1.8.2
-	Virtual Size: 21.5 MB (21522504 bytes)
-	v2 Blob: `sha256:138a0b0f2fa3ed58d8523817e804821bce81c81c96b97c8ed6743a8fb8df83ed`
-	v2 Content-Length: 9.9 MB (9857325 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 09:37:46 GMT

#### `8d29ab07fb6e03b55d3a48ea2f0c337587868653c6076f95c3f8ce0d7f3c4c04`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Fri, 23 Oct 2015 22:42:45 GMT
-	Parent Layer: `37c5225a83f4a24ad02f5ac7293180d7d5edf0aa22c51c109f79d65799d4e597`
-	Docker Version: 1.8.2
-	Virtual Size: 112.6 KB (112648 bytes)
-	v2 Blob: `sha256:a9f149c5a9ed4ad1a9844779228e33d61498e60a77b927be01a78eb07d78663e`
-	v2 Content-Length: 102.0 KB (102020 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 09:37:35 GMT

#### `b897e2db1cacd894fbfba48fc9d4f087173336a030911b2547cfd80a36ebeb99`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Fri, 23 Oct 2015 22:42:50 GMT
-	Parent Layer: `8d29ab07fb6e03b55d3a48ea2f0c337587868653c6076f95c3f8ce0d7f3c4c04`
-	Docker Version: 1.8.2
-	Virtual Size: 2.1 MB (2141216 bytes)
-	v2 Blob: `sha256:e163afa7f08500cb912f3e0ea93b5320963a8a1526355fba9df7a3030b05a136`
-	v2 Content-Length: 610.6 KB (610600 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 09:37:31 GMT

#### `c2399b282dea968c85a6800854bf7b3da1c854184c332606466987456d8810c8`

```dockerfile
ENV REDIS_VERSION=2.8.23
```

-	Created: Fri, 23 Oct 2015 22:47:33 GMT
-	Parent Layer: `b897e2db1cacd894fbfba48fc9d4f087173336a030911b2547cfd80a36ebeb99`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `baa96c1be801d2956e2c8bf16acec777f39df24397bdfbbc1f5deae4669b80f7`

```dockerfile
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-2.8.23.tar.gz
```

-	Created: Fri, 23 Oct 2015 22:47:33 GMT
-	Parent Layer: `c2399b282dea968c85a6800854bf7b3da1c854184c332606466987456d8810c8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5d8d30d47bc69b19bf0735cf8914f308b0b98530e3569f04e9714ebffbaede17`

```dockerfile
ENV REDIS_DOWNLOAD_SHA1=828fc5d4011e6141fabb2ad6ebc193e8f0d08cfa
```

-	Created: Fri, 23 Oct 2015 22:47:34 GMT
-	Parent Layer: `baa96c1be801d2956e2c8bf16acec777f39df24397bdfbbc1f5deae4669b80f7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a0292d82a5e2722f63ed86959a909537564f3745f7679b649e95798e983e3ad0`

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

-	Created: Fri, 23 Oct 2015 22:48:32 GMT
-	Parent Layer: `5d8d30d47bc69b19bf0735cf8914f308b0b98530e3569f04e9714ebffbaede17`
-	Docker Version: 1.8.2
-	Virtual Size: 7.2 MB (7245679 bytes)
-	v2 Blob: `sha256:71ac44219780c2424efcc06ca56c300c61b7895624cb3c4444e8acfbd667373f`
-	v2 Content-Length: 2.8 MB (2800156 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 09:40:34 GMT

#### `f1e3a5964135fb56e1725ac6754d9b13a482b434da28aff315d9d88acf064dd8`

```dockerfile
RUN mkdir /data && chown redis:redis /data
```

-	Created: Fri, 23 Oct 2015 22:48:33 GMT
-	Parent Layer: `a0292d82a5e2722f63ed86959a909537564f3745f7679b649e95798e983e3ad0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:e5106d772772514fb9dbd934a869f64be43170fd80aaf9205f5b4ab334ca3ab9`
-	v2 Content-Length: 98.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 09:40:28 GMT

#### `8f800ced084fc1451c910ccaa8d8a1bdd3d40a0a5e8aa30efcf462a305e390bc`

```dockerfile
VOLUME [/data]
```

-	Created: Fri, 23 Oct 2015 22:48:34 GMT
-	Parent Layer: `f1e3a5964135fb56e1725ac6754d9b13a482b434da28aff315d9d88acf064dd8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `40b917d24de597dbf6ccaa365b6d25aef720295862db081419f6e0b6e3adbb82`

```dockerfile
WORKDIR /data
```

-	Created: Fri, 23 Oct 2015 22:48:34 GMT
-	Parent Layer: `8f800ced084fc1451c910ccaa8d8a1bdd3d40a0a5e8aa30efcf462a305e390bc`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ba2b42d636a0040a23f712decafd9039e91ff89e758d8d75ff4511eb6c0b0902`

```dockerfile
COPY file:005b4fdd83cc15dfc9b52be34397df27bb1dc197c3f33850ac7eb4d326b77c65 in /entrypoint.sh
```

-	Created: Fri, 23 Oct 2015 22:48:35 GMT
-	Parent Layer: `40b917d24de597dbf6ccaa365b6d25aef720295862db081419f6e0b6e3adbb82`
-	Docker Version: 1.8.2
-	Virtual Size: 109.0 B
-	v2 Blob: `sha256:d56ed431390d028d69d2e0bde0dce713052d63edcd5fb8f1057b92a32ff5d2cf`
-	v2 Content-Length: 199.0 B
-	v2 Last-Modified: Thu, 16 Jul 2015 18:11:09 GMT

#### `7c77063f1fa5752b87540551a1268f87abd7565d56c27713dd9f955aef4a2c0e`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Fri, 23 Oct 2015 22:48:36 GMT
-	Parent Layer: `ba2b42d636a0040a23f712decafd9039e91ff89e758d8d75ff4511eb6c0b0902`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c82594939f01063d35ccae6b214c5405234925ab3d62cf5c46b577d7921ecb82`

```dockerfile
EXPOSE 6379/tcp
```

-	Created: Fri, 23 Oct 2015 22:48:36 GMT
-	Parent Layer: `7c77063f1fa5752b87540551a1268f87abd7565d56c27713dd9f955aef4a2c0e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4719f0167a4ced83bcf1b90076f6dfd27e79d18918c987b7808d163bd61c765d`

```dockerfile
CMD ["redis-server"]
```

-	Created: Fri, 23 Oct 2015 22:48:37 GMT
-	Parent Layer: `c82594939f01063d35ccae6b214c5405234925ab3d62cf5c46b577d7921ecb82`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `redis:2-32bit`

```console
$ docker pull library/redis@sha256:1e3b12c895ad57191099ac8fb36b9349ba74ca6fbb187791043d7dea5238aa4d
```

-	Total Virtual Size: 116.2 MB (116242807 bytes)
-	Total v2 Content-Length: 50.6 MB (50557654 bytes)

### Layers (17)

#### `81ea8837dab77ef73eb3d4179f0e0d444fc723d84a6efd39ffdf21b8f849a0c7`

```dockerfile
ADD file:16e74a3d9eae200f88d0635104ef3e925efd4464528b6e4cf3fba53107de6891 in /
```

-	Created: Thu, 22 Oct 2015 21:55:26 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 84.9 MB (84892347 bytes)
-	v2 Blob: `sha256:226c64c81a3f0c2fe4d38b97dbfba4c77b54aa6a76f915c279d67d06a316b256`
-	v2 Content-Length: 37.2 MB (37185275 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 22:09:37 GMT

#### `3b5671666ac3d30cb0009ecdcda72ccd5c174ee9e38f0cd02be26b2a6b33f191`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:55:28 GMT
-	Parent Layer: `81ea8837dab77ef73eb3d4179f0e0d444fc723d84a6efd39ffdf21b8f849a0c7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8987e43d5e270a0673de89135cc0532268f76c113a1951d92039a6b370acedda`

```dockerfile
RUN groupadd -r redis && useradd -r -g redis redis
```

-	Created: Fri, 23 Oct 2015 22:39:26 GMT
-	Parent Layer: `3b5671666ac3d30cb0009ecdcda72ccd5c174ee9e38f0cd02be26b2a6b33f191`
-	Docker Version: 1.8.2
-	Virtual Size: 328.3 KB (328304 bytes)
-	v2 Blob: `sha256:e13ab4a0c35f2b00c4d43c85adc7be358c97daabd12dd2eb32497b0d3760de8d`
-	v2 Content-Length: 1.7 KB (1693 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 09:35:23 GMT

#### `37c5225a83f4a24ad02f5ac7293180d7d5edf0aa22c51c109f79d65799d4e597`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		libc6-i386 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 22:42:41 GMT
-	Parent Layer: `8987e43d5e270a0673de89135cc0532268f76c113a1951d92039a6b370acedda`
-	Docker Version: 1.8.2
-	Virtual Size: 21.5 MB (21522504 bytes)
-	v2 Blob: `sha256:138a0b0f2fa3ed58d8523817e804821bce81c81c96b97c8ed6743a8fb8df83ed`
-	v2 Content-Length: 9.9 MB (9857325 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 09:37:46 GMT

#### `8d29ab07fb6e03b55d3a48ea2f0c337587868653c6076f95c3f8ce0d7f3c4c04`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Fri, 23 Oct 2015 22:42:45 GMT
-	Parent Layer: `37c5225a83f4a24ad02f5ac7293180d7d5edf0aa22c51c109f79d65799d4e597`
-	Docker Version: 1.8.2
-	Virtual Size: 112.6 KB (112648 bytes)
-	v2 Blob: `sha256:a9f149c5a9ed4ad1a9844779228e33d61498e60a77b927be01a78eb07d78663e`
-	v2 Content-Length: 102.0 KB (102020 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 09:37:35 GMT

#### `b897e2db1cacd894fbfba48fc9d4f087173336a030911b2547cfd80a36ebeb99`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Fri, 23 Oct 2015 22:42:50 GMT
-	Parent Layer: `8d29ab07fb6e03b55d3a48ea2f0c337587868653c6076f95c3f8ce0d7f3c4c04`
-	Docker Version: 1.8.2
-	Virtual Size: 2.1 MB (2141216 bytes)
-	v2 Blob: `sha256:e163afa7f08500cb912f3e0ea93b5320963a8a1526355fba9df7a3030b05a136`
-	v2 Content-Length: 610.6 KB (610600 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 09:37:31 GMT

#### `c2399b282dea968c85a6800854bf7b3da1c854184c332606466987456d8810c8`

```dockerfile
ENV REDIS_VERSION=2.8.23
```

-	Created: Fri, 23 Oct 2015 22:47:33 GMT
-	Parent Layer: `b897e2db1cacd894fbfba48fc9d4f087173336a030911b2547cfd80a36ebeb99`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `baa96c1be801d2956e2c8bf16acec777f39df24397bdfbbc1f5deae4669b80f7`

```dockerfile
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-2.8.23.tar.gz
```

-	Created: Fri, 23 Oct 2015 22:47:33 GMT
-	Parent Layer: `c2399b282dea968c85a6800854bf7b3da1c854184c332606466987456d8810c8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5d8d30d47bc69b19bf0735cf8914f308b0b98530e3569f04e9714ebffbaede17`

```dockerfile
ENV REDIS_DOWNLOAD_SHA1=828fc5d4011e6141fabb2ad6ebc193e8f0d08cfa
```

-	Created: Fri, 23 Oct 2015 22:47:34 GMT
-	Parent Layer: `baa96c1be801d2956e2c8bf16acec777f39df24397bdfbbc1f5deae4669b80f7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a0292d82a5e2722f63ed86959a909537564f3745f7679b649e95798e983e3ad0`

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

-	Created: Fri, 23 Oct 2015 22:48:32 GMT
-	Parent Layer: `5d8d30d47bc69b19bf0735cf8914f308b0b98530e3569f04e9714ebffbaede17`
-	Docker Version: 1.8.2
-	Virtual Size: 7.2 MB (7245679 bytes)
-	v2 Blob: `sha256:71ac44219780c2424efcc06ca56c300c61b7895624cb3c4444e8acfbd667373f`
-	v2 Content-Length: 2.8 MB (2800156 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 09:40:34 GMT

#### `f1e3a5964135fb56e1725ac6754d9b13a482b434da28aff315d9d88acf064dd8`

```dockerfile
RUN mkdir /data && chown redis:redis /data
```

-	Created: Fri, 23 Oct 2015 22:48:33 GMT
-	Parent Layer: `a0292d82a5e2722f63ed86959a909537564f3745f7679b649e95798e983e3ad0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:e5106d772772514fb9dbd934a869f64be43170fd80aaf9205f5b4ab334ca3ab9`
-	v2 Content-Length: 98.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 09:40:28 GMT

#### `8f800ced084fc1451c910ccaa8d8a1bdd3d40a0a5e8aa30efcf462a305e390bc`

```dockerfile
VOLUME [/data]
```

-	Created: Fri, 23 Oct 2015 22:48:34 GMT
-	Parent Layer: `f1e3a5964135fb56e1725ac6754d9b13a482b434da28aff315d9d88acf064dd8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `40b917d24de597dbf6ccaa365b6d25aef720295862db081419f6e0b6e3adbb82`

```dockerfile
WORKDIR /data
```

-	Created: Fri, 23 Oct 2015 22:48:34 GMT
-	Parent Layer: `8f800ced084fc1451c910ccaa8d8a1bdd3d40a0a5e8aa30efcf462a305e390bc`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ba2b42d636a0040a23f712decafd9039e91ff89e758d8d75ff4511eb6c0b0902`

```dockerfile
COPY file:005b4fdd83cc15dfc9b52be34397df27bb1dc197c3f33850ac7eb4d326b77c65 in /entrypoint.sh
```

-	Created: Fri, 23 Oct 2015 22:48:35 GMT
-	Parent Layer: `40b917d24de597dbf6ccaa365b6d25aef720295862db081419f6e0b6e3adbb82`
-	Docker Version: 1.8.2
-	Virtual Size: 109.0 B
-	v2 Blob: `sha256:d56ed431390d028d69d2e0bde0dce713052d63edcd5fb8f1057b92a32ff5d2cf`
-	v2 Content-Length: 199.0 B
-	v2 Last-Modified: Thu, 16 Jul 2015 18:11:09 GMT

#### `7c77063f1fa5752b87540551a1268f87abd7565d56c27713dd9f955aef4a2c0e`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Fri, 23 Oct 2015 22:48:36 GMT
-	Parent Layer: `ba2b42d636a0040a23f712decafd9039e91ff89e758d8d75ff4511eb6c0b0902`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c82594939f01063d35ccae6b214c5405234925ab3d62cf5c46b577d7921ecb82`

```dockerfile
EXPOSE 6379/tcp
```

-	Created: Fri, 23 Oct 2015 22:48:36 GMT
-	Parent Layer: `7c77063f1fa5752b87540551a1268f87abd7565d56c27713dd9f955aef4a2c0e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4719f0167a4ced83bcf1b90076f6dfd27e79d18918c987b7808d163bd61c765d`

```dockerfile
CMD ["redis-server"]
```

-	Created: Fri, 23 Oct 2015 22:48:37 GMT
-	Parent Layer: `c82594939f01063d35ccae6b214c5405234925ab3d62cf5c46b577d7921ecb82`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `redis:3.0.5`

```console
$ docker pull library/redis@sha256:6b8fdbe18c38a8e2db5c7f281d34ac41c1d3f5bef062e5485979c4ccaf39d2b1
```

-	Total Virtual Size: 109.2 MB (109160974 bytes)
-	Total v2 Content-Length: 46.9 MB (46873049 bytes)

### Layers (17)

#### `81ea8837dab77ef73eb3d4179f0e0d444fc723d84a6efd39ffdf21b8f849a0c7`

```dockerfile
ADD file:16e74a3d9eae200f88d0635104ef3e925efd4464528b6e4cf3fba53107de6891 in /
```

-	Created: Thu, 22 Oct 2015 21:55:26 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 84.9 MB (84892347 bytes)
-	v2 Blob: `sha256:226c64c81a3f0c2fe4d38b97dbfba4c77b54aa6a76f915c279d67d06a316b256`
-	v2 Content-Length: 37.2 MB (37185275 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 22:09:37 GMT

#### `3b5671666ac3d30cb0009ecdcda72ccd5c174ee9e38f0cd02be26b2a6b33f191`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:55:28 GMT
-	Parent Layer: `81ea8837dab77ef73eb3d4179f0e0d444fc723d84a6efd39ffdf21b8f849a0c7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8987e43d5e270a0673de89135cc0532268f76c113a1951d92039a6b370acedda`

```dockerfile
RUN groupadd -r redis && useradd -r -g redis redis
```

-	Created: Fri, 23 Oct 2015 22:39:26 GMT
-	Parent Layer: `3b5671666ac3d30cb0009ecdcda72ccd5c174ee9e38f0cd02be26b2a6b33f191`
-	Docker Version: 1.8.2
-	Virtual Size: 328.3 KB (328304 bytes)
-	v2 Blob: `sha256:e13ab4a0c35f2b00c4d43c85adc7be358c97daabd12dd2eb32497b0d3760de8d`
-	v2 Content-Length: 1.7 KB (1693 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 09:35:23 GMT

#### `46f779abedd20c96ffc574c5e136b01b28ccb3544a566e997efdd59f5f71f7c8`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 22:39:43 GMT
-	Parent Layer: `8987e43d5e270a0673de89135cc0532268f76c113a1951d92039a6b370acedda`
-	Docker Version: 1.8.2
-	Virtual Size: 12.3 MB (12315246 bytes)
-	v2 Blob: `sha256:6ef32f8c795c4ff82bf1b01f09126b64de71f0dee01a67ac10d68f4f8d25445e`
-	v2 Content-Length: 5.9 MB (5931652 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 09:35:20 GMT

#### `6540990c20e82d1a53a5fdd2b8ace28fb183f91ba3d6195670ce2d1efe41b49d`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Fri, 23 Oct 2015 22:39:46 GMT
-	Parent Layer: `46f779abedd20c96ffc574c5e136b01b28ccb3544a566e997efdd59f5f71f7c8`
-	Docker Version: 1.8.2
-	Virtual Size: 112.6 KB (112648 bytes)
-	v2 Blob: `sha256:cce28fd11eb9db0ea5fb0c16b45ec93ad5a40221607e3288ad2f06998f5ce7e1`
-	v2 Content-Length: 102.0 KB (102023 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 09:35:13 GMT

#### `516fec77cae4d5b969c38916f625c4f2c9c02570a77b5db2a337bf7dcafcf1f5`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Fri, 23 Oct 2015 22:39:52 GMT
-	Parent Layer: `6540990c20e82d1a53a5fdd2b8ace28fb183f91ba3d6195670ce2d1efe41b49d`
-	Docker Version: 1.8.2
-	Virtual Size: 2.1 MB (2141216 bytes)
-	v2 Blob: `sha256:8b41405b32462f1e3550236cb30eaf27afc95f26f85d72807a044c676a6b5ad5`
-	v2 Content-Length: 610.6 KB (610600 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 09:35:09 GMT

#### `48b73a2fd679652d373cfa414d31f06eea7a1014495de54771c23743fac09b21`

```dockerfile
ENV REDIS_VERSION=3.0.5
```

-	Created: Fri, 23 Oct 2015 22:50:20 GMT
-	Parent Layer: `516fec77cae4d5b969c38916f625c4f2c9c02570a77b5db2a337bf7dcafcf1f5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `59befb3341ebe57bdaa5c6af9de81969d6d6b83944d78498c3bdc80cf9ed2aba`

```dockerfile
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-3.0.5.tar.gz
```

-	Created: Fri, 23 Oct 2015 22:50:21 GMT
-	Parent Layer: `48b73a2fd679652d373cfa414d31f06eea7a1014495de54771c23743fac09b21`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `247c3a1a41efa51f3646b995741b9e53e889db065823dd66158133d223f7e60a`

```dockerfile
ENV REDIS_DOWNLOAD_SHA1=ad3ee178c42bfcfd310c72bbddffbbe35db9b4a6
```

-	Created: Fri, 23 Oct 2015 22:50:21 GMT
-	Parent Layer: `59befb3341ebe57bdaa5c6af9de81969d6d6b83944d78498c3bdc80cf9ed2aba`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d9069f8a3d62eddf4d22e4e385fbed422a8adb82ec310e2f39c3daaba76f6162`

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

-	Created: Fri, 23 Oct 2015 22:51:11 GMT
-	Parent Layer: `247c3a1a41efa51f3646b995741b9e53e889db065823dd66158133d223f7e60a`
-	Docker Version: 1.8.2
-	Virtual Size: 9.4 MB (9371104 bytes)
-	v2 Blob: `sha256:35c0ec00c2315ae8a70faf058d02c2aac0476af67bececd06d3be2666c810d24`
-	v2 Content-Length: 3.0 MB (3041224 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 09:42:03 GMT

#### `2bcab3eee6d8fbe36340e9933fa00f3ef6b6828ff65dc195fdd6abd8633f2937`

```dockerfile
RUN mkdir /data && chown redis:redis /data
```

-	Created: Fri, 23 Oct 2015 22:51:12 GMT
-	Parent Layer: `d9069f8a3d62eddf4d22e4e385fbed422a8adb82ec310e2f39c3daaba76f6162`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:e3772b909918583f03a385f79777085d7fbd1c8246f77dcde8e40ac7c80b94f3`
-	v2 Content-Length: 98.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 09:41:57 GMT

#### `41c1e454d5d29f2aaf309806305934fad8f08d42c203065259806d4cfa8fd793`

```dockerfile
VOLUME [/data]
```

-	Created: Fri, 23 Oct 2015 22:51:13 GMT
-	Parent Layer: `2bcab3eee6d8fbe36340e9933fa00f3ef6b6828ff65dc195fdd6abd8633f2937`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `01ee6708aaaa9ecb933a9e8465b9941079c51dc4723b5809994374655578207d`

```dockerfile
WORKDIR /data
```

-	Created: Fri, 23 Oct 2015 22:51:13 GMT
-	Parent Layer: `41c1e454d5d29f2aaf309806305934fad8f08d42c203065259806d4cfa8fd793`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f9270e639d427c1f7013c5e4c1620990bdb5bcbe01adf914747efb5f0f21e211`

```dockerfile
COPY file:005b4fdd83cc15dfc9b52be34397df27bb1dc197c3f33850ac7eb4d326b77c65 in /entrypoint.sh
```

-	Created: Fri, 23 Oct 2015 22:51:14 GMT
-	Parent Layer: `01ee6708aaaa9ecb933a9e8465b9941079c51dc4723b5809994374655578207d`
-	Docker Version: 1.8.2
-	Virtual Size: 109.0 B
-	v2 Blob: `sha256:a1a961e320bc549c80d2b5ba9ba1cb8d2d4a8b73f1bebe8715b7b398508e2d3e`
-	v2 Content-Length: 196.0 B
-	v2 Last-Modified: Thu, 16 Apr 2015 13:16:52 GMT

#### `b8ae3ea0ea8c964412eb08e4f2392e70eec649d59010f072ad8b747a52c9153b`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Fri, 23 Oct 2015 22:51:14 GMT
-	Parent Layer: `f9270e639d427c1f7013c5e4c1620990bdb5bcbe01adf914747efb5f0f21e211`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8d05e3af52b01957ee12b7ca3481ac5a5a5b00e3907064f49f89cc66ae8b74a9`

```dockerfile
EXPOSE 6379/tcp
```

-	Created: Fri, 23 Oct 2015 22:51:15 GMT
-	Parent Layer: `b8ae3ea0ea8c964412eb08e4f2392e70eec649d59010f072ad8b747a52c9153b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `05babbd460f79692240213d98c6e3d8aeb7d3e391f94a95ac6866e5ab207c8fd`

```dockerfile
CMD ["redis-server"]
```

-	Created: Fri, 23 Oct 2015 22:51:15 GMT
-	Parent Layer: `8d05e3af52b01957ee12b7ca3481ac5a5a5b00e3907064f49f89cc66ae8b74a9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `redis:3.0`

```console
$ docker pull library/redis@sha256:dd45512c3ff8ecab51620d7fe9cd5cc2a6b5d8e73b90aaf4dd36e5c87adf8a48
```

-	Total Virtual Size: 109.2 MB (109160974 bytes)
-	Total v2 Content-Length: 46.9 MB (46873049 bytes)

### Layers (17)

#### `81ea8837dab77ef73eb3d4179f0e0d444fc723d84a6efd39ffdf21b8f849a0c7`

```dockerfile
ADD file:16e74a3d9eae200f88d0635104ef3e925efd4464528b6e4cf3fba53107de6891 in /
```

-	Created: Thu, 22 Oct 2015 21:55:26 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 84.9 MB (84892347 bytes)
-	v2 Blob: `sha256:226c64c81a3f0c2fe4d38b97dbfba4c77b54aa6a76f915c279d67d06a316b256`
-	v2 Content-Length: 37.2 MB (37185275 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 22:09:37 GMT

#### `3b5671666ac3d30cb0009ecdcda72ccd5c174ee9e38f0cd02be26b2a6b33f191`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:55:28 GMT
-	Parent Layer: `81ea8837dab77ef73eb3d4179f0e0d444fc723d84a6efd39ffdf21b8f849a0c7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8987e43d5e270a0673de89135cc0532268f76c113a1951d92039a6b370acedda`

```dockerfile
RUN groupadd -r redis && useradd -r -g redis redis
```

-	Created: Fri, 23 Oct 2015 22:39:26 GMT
-	Parent Layer: `3b5671666ac3d30cb0009ecdcda72ccd5c174ee9e38f0cd02be26b2a6b33f191`
-	Docker Version: 1.8.2
-	Virtual Size: 328.3 KB (328304 bytes)
-	v2 Blob: `sha256:e13ab4a0c35f2b00c4d43c85adc7be358c97daabd12dd2eb32497b0d3760de8d`
-	v2 Content-Length: 1.7 KB (1693 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 09:35:23 GMT

#### `46f779abedd20c96ffc574c5e136b01b28ccb3544a566e997efdd59f5f71f7c8`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 22:39:43 GMT
-	Parent Layer: `8987e43d5e270a0673de89135cc0532268f76c113a1951d92039a6b370acedda`
-	Docker Version: 1.8.2
-	Virtual Size: 12.3 MB (12315246 bytes)
-	v2 Blob: `sha256:6ef32f8c795c4ff82bf1b01f09126b64de71f0dee01a67ac10d68f4f8d25445e`
-	v2 Content-Length: 5.9 MB (5931652 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 09:35:20 GMT

#### `6540990c20e82d1a53a5fdd2b8ace28fb183f91ba3d6195670ce2d1efe41b49d`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Fri, 23 Oct 2015 22:39:46 GMT
-	Parent Layer: `46f779abedd20c96ffc574c5e136b01b28ccb3544a566e997efdd59f5f71f7c8`
-	Docker Version: 1.8.2
-	Virtual Size: 112.6 KB (112648 bytes)
-	v2 Blob: `sha256:cce28fd11eb9db0ea5fb0c16b45ec93ad5a40221607e3288ad2f06998f5ce7e1`
-	v2 Content-Length: 102.0 KB (102023 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 09:35:13 GMT

#### `516fec77cae4d5b969c38916f625c4f2c9c02570a77b5db2a337bf7dcafcf1f5`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Fri, 23 Oct 2015 22:39:52 GMT
-	Parent Layer: `6540990c20e82d1a53a5fdd2b8ace28fb183f91ba3d6195670ce2d1efe41b49d`
-	Docker Version: 1.8.2
-	Virtual Size: 2.1 MB (2141216 bytes)
-	v2 Blob: `sha256:8b41405b32462f1e3550236cb30eaf27afc95f26f85d72807a044c676a6b5ad5`
-	v2 Content-Length: 610.6 KB (610600 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 09:35:09 GMT

#### `48b73a2fd679652d373cfa414d31f06eea7a1014495de54771c23743fac09b21`

```dockerfile
ENV REDIS_VERSION=3.0.5
```

-	Created: Fri, 23 Oct 2015 22:50:20 GMT
-	Parent Layer: `516fec77cae4d5b969c38916f625c4f2c9c02570a77b5db2a337bf7dcafcf1f5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `59befb3341ebe57bdaa5c6af9de81969d6d6b83944d78498c3bdc80cf9ed2aba`

```dockerfile
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-3.0.5.tar.gz
```

-	Created: Fri, 23 Oct 2015 22:50:21 GMT
-	Parent Layer: `48b73a2fd679652d373cfa414d31f06eea7a1014495de54771c23743fac09b21`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `247c3a1a41efa51f3646b995741b9e53e889db065823dd66158133d223f7e60a`

```dockerfile
ENV REDIS_DOWNLOAD_SHA1=ad3ee178c42bfcfd310c72bbddffbbe35db9b4a6
```

-	Created: Fri, 23 Oct 2015 22:50:21 GMT
-	Parent Layer: `59befb3341ebe57bdaa5c6af9de81969d6d6b83944d78498c3bdc80cf9ed2aba`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d9069f8a3d62eddf4d22e4e385fbed422a8adb82ec310e2f39c3daaba76f6162`

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

-	Created: Fri, 23 Oct 2015 22:51:11 GMT
-	Parent Layer: `247c3a1a41efa51f3646b995741b9e53e889db065823dd66158133d223f7e60a`
-	Docker Version: 1.8.2
-	Virtual Size: 9.4 MB (9371104 bytes)
-	v2 Blob: `sha256:35c0ec00c2315ae8a70faf058d02c2aac0476af67bececd06d3be2666c810d24`
-	v2 Content-Length: 3.0 MB (3041224 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 09:42:03 GMT

#### `2bcab3eee6d8fbe36340e9933fa00f3ef6b6828ff65dc195fdd6abd8633f2937`

```dockerfile
RUN mkdir /data && chown redis:redis /data
```

-	Created: Fri, 23 Oct 2015 22:51:12 GMT
-	Parent Layer: `d9069f8a3d62eddf4d22e4e385fbed422a8adb82ec310e2f39c3daaba76f6162`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:e3772b909918583f03a385f79777085d7fbd1c8246f77dcde8e40ac7c80b94f3`
-	v2 Content-Length: 98.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 09:41:57 GMT

#### `41c1e454d5d29f2aaf309806305934fad8f08d42c203065259806d4cfa8fd793`

```dockerfile
VOLUME [/data]
```

-	Created: Fri, 23 Oct 2015 22:51:13 GMT
-	Parent Layer: `2bcab3eee6d8fbe36340e9933fa00f3ef6b6828ff65dc195fdd6abd8633f2937`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `01ee6708aaaa9ecb933a9e8465b9941079c51dc4723b5809994374655578207d`

```dockerfile
WORKDIR /data
```

-	Created: Fri, 23 Oct 2015 22:51:13 GMT
-	Parent Layer: `41c1e454d5d29f2aaf309806305934fad8f08d42c203065259806d4cfa8fd793`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f9270e639d427c1f7013c5e4c1620990bdb5bcbe01adf914747efb5f0f21e211`

```dockerfile
COPY file:005b4fdd83cc15dfc9b52be34397df27bb1dc197c3f33850ac7eb4d326b77c65 in /entrypoint.sh
```

-	Created: Fri, 23 Oct 2015 22:51:14 GMT
-	Parent Layer: `01ee6708aaaa9ecb933a9e8465b9941079c51dc4723b5809994374655578207d`
-	Docker Version: 1.8.2
-	Virtual Size: 109.0 B
-	v2 Blob: `sha256:a1a961e320bc549c80d2b5ba9ba1cb8d2d4a8b73f1bebe8715b7b398508e2d3e`
-	v2 Content-Length: 196.0 B
-	v2 Last-Modified: Thu, 16 Apr 2015 13:16:52 GMT

#### `b8ae3ea0ea8c964412eb08e4f2392e70eec649d59010f072ad8b747a52c9153b`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Fri, 23 Oct 2015 22:51:14 GMT
-	Parent Layer: `f9270e639d427c1f7013c5e4c1620990bdb5bcbe01adf914747efb5f0f21e211`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8d05e3af52b01957ee12b7ca3481ac5a5a5b00e3907064f49f89cc66ae8b74a9`

```dockerfile
EXPOSE 6379/tcp
```

-	Created: Fri, 23 Oct 2015 22:51:15 GMT
-	Parent Layer: `b8ae3ea0ea8c964412eb08e4f2392e70eec649d59010f072ad8b747a52c9153b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `05babbd460f79692240213d98c6e3d8aeb7d3e391f94a95ac6866e5ab207c8fd`

```dockerfile
CMD ["redis-server"]
```

-	Created: Fri, 23 Oct 2015 22:51:15 GMT
-	Parent Layer: `8d05e3af52b01957ee12b7ca3481ac5a5a5b00e3907064f49f89cc66ae8b74a9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `redis:3`

```console
$ docker pull library/redis@sha256:4a8c688ed9df74ccc334126b498553c98bfb98bc6cc4b53343a86ea25b90d380
```

-	Total Virtual Size: 109.2 MB (109160974 bytes)
-	Total v2 Content-Length: 46.9 MB (46873049 bytes)

### Layers (17)

#### `81ea8837dab77ef73eb3d4179f0e0d444fc723d84a6efd39ffdf21b8f849a0c7`

```dockerfile
ADD file:16e74a3d9eae200f88d0635104ef3e925efd4464528b6e4cf3fba53107de6891 in /
```

-	Created: Thu, 22 Oct 2015 21:55:26 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 84.9 MB (84892347 bytes)
-	v2 Blob: `sha256:226c64c81a3f0c2fe4d38b97dbfba4c77b54aa6a76f915c279d67d06a316b256`
-	v2 Content-Length: 37.2 MB (37185275 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 22:09:37 GMT

#### `3b5671666ac3d30cb0009ecdcda72ccd5c174ee9e38f0cd02be26b2a6b33f191`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:55:28 GMT
-	Parent Layer: `81ea8837dab77ef73eb3d4179f0e0d444fc723d84a6efd39ffdf21b8f849a0c7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8987e43d5e270a0673de89135cc0532268f76c113a1951d92039a6b370acedda`

```dockerfile
RUN groupadd -r redis && useradd -r -g redis redis
```

-	Created: Fri, 23 Oct 2015 22:39:26 GMT
-	Parent Layer: `3b5671666ac3d30cb0009ecdcda72ccd5c174ee9e38f0cd02be26b2a6b33f191`
-	Docker Version: 1.8.2
-	Virtual Size: 328.3 KB (328304 bytes)
-	v2 Blob: `sha256:e13ab4a0c35f2b00c4d43c85adc7be358c97daabd12dd2eb32497b0d3760de8d`
-	v2 Content-Length: 1.7 KB (1693 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 09:35:23 GMT

#### `46f779abedd20c96ffc574c5e136b01b28ccb3544a566e997efdd59f5f71f7c8`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 22:39:43 GMT
-	Parent Layer: `8987e43d5e270a0673de89135cc0532268f76c113a1951d92039a6b370acedda`
-	Docker Version: 1.8.2
-	Virtual Size: 12.3 MB (12315246 bytes)
-	v2 Blob: `sha256:6ef32f8c795c4ff82bf1b01f09126b64de71f0dee01a67ac10d68f4f8d25445e`
-	v2 Content-Length: 5.9 MB (5931652 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 09:35:20 GMT

#### `6540990c20e82d1a53a5fdd2b8ace28fb183f91ba3d6195670ce2d1efe41b49d`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Fri, 23 Oct 2015 22:39:46 GMT
-	Parent Layer: `46f779abedd20c96ffc574c5e136b01b28ccb3544a566e997efdd59f5f71f7c8`
-	Docker Version: 1.8.2
-	Virtual Size: 112.6 KB (112648 bytes)
-	v2 Blob: `sha256:cce28fd11eb9db0ea5fb0c16b45ec93ad5a40221607e3288ad2f06998f5ce7e1`
-	v2 Content-Length: 102.0 KB (102023 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 09:35:13 GMT

#### `516fec77cae4d5b969c38916f625c4f2c9c02570a77b5db2a337bf7dcafcf1f5`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Fri, 23 Oct 2015 22:39:52 GMT
-	Parent Layer: `6540990c20e82d1a53a5fdd2b8ace28fb183f91ba3d6195670ce2d1efe41b49d`
-	Docker Version: 1.8.2
-	Virtual Size: 2.1 MB (2141216 bytes)
-	v2 Blob: `sha256:8b41405b32462f1e3550236cb30eaf27afc95f26f85d72807a044c676a6b5ad5`
-	v2 Content-Length: 610.6 KB (610600 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 09:35:09 GMT

#### `48b73a2fd679652d373cfa414d31f06eea7a1014495de54771c23743fac09b21`

```dockerfile
ENV REDIS_VERSION=3.0.5
```

-	Created: Fri, 23 Oct 2015 22:50:20 GMT
-	Parent Layer: `516fec77cae4d5b969c38916f625c4f2c9c02570a77b5db2a337bf7dcafcf1f5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `59befb3341ebe57bdaa5c6af9de81969d6d6b83944d78498c3bdc80cf9ed2aba`

```dockerfile
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-3.0.5.tar.gz
```

-	Created: Fri, 23 Oct 2015 22:50:21 GMT
-	Parent Layer: `48b73a2fd679652d373cfa414d31f06eea7a1014495de54771c23743fac09b21`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `247c3a1a41efa51f3646b995741b9e53e889db065823dd66158133d223f7e60a`

```dockerfile
ENV REDIS_DOWNLOAD_SHA1=ad3ee178c42bfcfd310c72bbddffbbe35db9b4a6
```

-	Created: Fri, 23 Oct 2015 22:50:21 GMT
-	Parent Layer: `59befb3341ebe57bdaa5c6af9de81969d6d6b83944d78498c3bdc80cf9ed2aba`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d9069f8a3d62eddf4d22e4e385fbed422a8adb82ec310e2f39c3daaba76f6162`

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

-	Created: Fri, 23 Oct 2015 22:51:11 GMT
-	Parent Layer: `247c3a1a41efa51f3646b995741b9e53e889db065823dd66158133d223f7e60a`
-	Docker Version: 1.8.2
-	Virtual Size: 9.4 MB (9371104 bytes)
-	v2 Blob: `sha256:35c0ec00c2315ae8a70faf058d02c2aac0476af67bececd06d3be2666c810d24`
-	v2 Content-Length: 3.0 MB (3041224 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 09:42:03 GMT

#### `2bcab3eee6d8fbe36340e9933fa00f3ef6b6828ff65dc195fdd6abd8633f2937`

```dockerfile
RUN mkdir /data && chown redis:redis /data
```

-	Created: Fri, 23 Oct 2015 22:51:12 GMT
-	Parent Layer: `d9069f8a3d62eddf4d22e4e385fbed422a8adb82ec310e2f39c3daaba76f6162`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:e3772b909918583f03a385f79777085d7fbd1c8246f77dcde8e40ac7c80b94f3`
-	v2 Content-Length: 98.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 09:41:57 GMT

#### `41c1e454d5d29f2aaf309806305934fad8f08d42c203065259806d4cfa8fd793`

```dockerfile
VOLUME [/data]
```

-	Created: Fri, 23 Oct 2015 22:51:13 GMT
-	Parent Layer: `2bcab3eee6d8fbe36340e9933fa00f3ef6b6828ff65dc195fdd6abd8633f2937`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `01ee6708aaaa9ecb933a9e8465b9941079c51dc4723b5809994374655578207d`

```dockerfile
WORKDIR /data
```

-	Created: Fri, 23 Oct 2015 22:51:13 GMT
-	Parent Layer: `41c1e454d5d29f2aaf309806305934fad8f08d42c203065259806d4cfa8fd793`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f9270e639d427c1f7013c5e4c1620990bdb5bcbe01adf914747efb5f0f21e211`

```dockerfile
COPY file:005b4fdd83cc15dfc9b52be34397df27bb1dc197c3f33850ac7eb4d326b77c65 in /entrypoint.sh
```

-	Created: Fri, 23 Oct 2015 22:51:14 GMT
-	Parent Layer: `01ee6708aaaa9ecb933a9e8465b9941079c51dc4723b5809994374655578207d`
-	Docker Version: 1.8.2
-	Virtual Size: 109.0 B
-	v2 Blob: `sha256:a1a961e320bc549c80d2b5ba9ba1cb8d2d4a8b73f1bebe8715b7b398508e2d3e`
-	v2 Content-Length: 196.0 B
-	v2 Last-Modified: Thu, 16 Apr 2015 13:16:52 GMT

#### `b8ae3ea0ea8c964412eb08e4f2392e70eec649d59010f072ad8b747a52c9153b`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Fri, 23 Oct 2015 22:51:14 GMT
-	Parent Layer: `f9270e639d427c1f7013c5e4c1620990bdb5bcbe01adf914747efb5f0f21e211`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8d05e3af52b01957ee12b7ca3481ac5a5a5b00e3907064f49f89cc66ae8b74a9`

```dockerfile
EXPOSE 6379/tcp
```

-	Created: Fri, 23 Oct 2015 22:51:15 GMT
-	Parent Layer: `b8ae3ea0ea8c964412eb08e4f2392e70eec649d59010f072ad8b747a52c9153b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `05babbd460f79692240213d98c6e3d8aeb7d3e391f94a95ac6866e5ab207c8fd`

```dockerfile
CMD ["redis-server"]
```

-	Created: Fri, 23 Oct 2015 22:51:15 GMT
-	Parent Layer: `8d05e3af52b01957ee12b7ca3481ac5a5a5b00e3907064f49f89cc66ae8b74a9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `redis:latest`

```console
$ docker pull library/redis@sha256:cef5e2b2218eec7f2619bc115e69207c2a222d265ca6dc8e8f97b5a454f3510b
```

-	Total Virtual Size: 109.2 MB (109160974 bytes)
-	Total v2 Content-Length: 46.9 MB (46873049 bytes)

### Layers (17)

#### `81ea8837dab77ef73eb3d4179f0e0d444fc723d84a6efd39ffdf21b8f849a0c7`

```dockerfile
ADD file:16e74a3d9eae200f88d0635104ef3e925efd4464528b6e4cf3fba53107de6891 in /
```

-	Created: Thu, 22 Oct 2015 21:55:26 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 84.9 MB (84892347 bytes)
-	v2 Blob: `sha256:226c64c81a3f0c2fe4d38b97dbfba4c77b54aa6a76f915c279d67d06a316b256`
-	v2 Content-Length: 37.2 MB (37185275 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 22:09:37 GMT

#### `3b5671666ac3d30cb0009ecdcda72ccd5c174ee9e38f0cd02be26b2a6b33f191`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:55:28 GMT
-	Parent Layer: `81ea8837dab77ef73eb3d4179f0e0d444fc723d84a6efd39ffdf21b8f849a0c7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8987e43d5e270a0673de89135cc0532268f76c113a1951d92039a6b370acedda`

```dockerfile
RUN groupadd -r redis && useradd -r -g redis redis
```

-	Created: Fri, 23 Oct 2015 22:39:26 GMT
-	Parent Layer: `3b5671666ac3d30cb0009ecdcda72ccd5c174ee9e38f0cd02be26b2a6b33f191`
-	Docker Version: 1.8.2
-	Virtual Size: 328.3 KB (328304 bytes)
-	v2 Blob: `sha256:e13ab4a0c35f2b00c4d43c85adc7be358c97daabd12dd2eb32497b0d3760de8d`
-	v2 Content-Length: 1.7 KB (1693 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 09:35:23 GMT

#### `46f779abedd20c96ffc574c5e136b01b28ccb3544a566e997efdd59f5f71f7c8`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 22:39:43 GMT
-	Parent Layer: `8987e43d5e270a0673de89135cc0532268f76c113a1951d92039a6b370acedda`
-	Docker Version: 1.8.2
-	Virtual Size: 12.3 MB (12315246 bytes)
-	v2 Blob: `sha256:6ef32f8c795c4ff82bf1b01f09126b64de71f0dee01a67ac10d68f4f8d25445e`
-	v2 Content-Length: 5.9 MB (5931652 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 09:35:20 GMT

#### `6540990c20e82d1a53a5fdd2b8ace28fb183f91ba3d6195670ce2d1efe41b49d`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Fri, 23 Oct 2015 22:39:46 GMT
-	Parent Layer: `46f779abedd20c96ffc574c5e136b01b28ccb3544a566e997efdd59f5f71f7c8`
-	Docker Version: 1.8.2
-	Virtual Size: 112.6 KB (112648 bytes)
-	v2 Blob: `sha256:cce28fd11eb9db0ea5fb0c16b45ec93ad5a40221607e3288ad2f06998f5ce7e1`
-	v2 Content-Length: 102.0 KB (102023 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 09:35:13 GMT

#### `516fec77cae4d5b969c38916f625c4f2c9c02570a77b5db2a337bf7dcafcf1f5`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Fri, 23 Oct 2015 22:39:52 GMT
-	Parent Layer: `6540990c20e82d1a53a5fdd2b8ace28fb183f91ba3d6195670ce2d1efe41b49d`
-	Docker Version: 1.8.2
-	Virtual Size: 2.1 MB (2141216 bytes)
-	v2 Blob: `sha256:8b41405b32462f1e3550236cb30eaf27afc95f26f85d72807a044c676a6b5ad5`
-	v2 Content-Length: 610.6 KB (610600 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 09:35:09 GMT

#### `48b73a2fd679652d373cfa414d31f06eea7a1014495de54771c23743fac09b21`

```dockerfile
ENV REDIS_VERSION=3.0.5
```

-	Created: Fri, 23 Oct 2015 22:50:20 GMT
-	Parent Layer: `516fec77cae4d5b969c38916f625c4f2c9c02570a77b5db2a337bf7dcafcf1f5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `59befb3341ebe57bdaa5c6af9de81969d6d6b83944d78498c3bdc80cf9ed2aba`

```dockerfile
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-3.0.5.tar.gz
```

-	Created: Fri, 23 Oct 2015 22:50:21 GMT
-	Parent Layer: `48b73a2fd679652d373cfa414d31f06eea7a1014495de54771c23743fac09b21`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `247c3a1a41efa51f3646b995741b9e53e889db065823dd66158133d223f7e60a`

```dockerfile
ENV REDIS_DOWNLOAD_SHA1=ad3ee178c42bfcfd310c72bbddffbbe35db9b4a6
```

-	Created: Fri, 23 Oct 2015 22:50:21 GMT
-	Parent Layer: `59befb3341ebe57bdaa5c6af9de81969d6d6b83944d78498c3bdc80cf9ed2aba`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d9069f8a3d62eddf4d22e4e385fbed422a8adb82ec310e2f39c3daaba76f6162`

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

-	Created: Fri, 23 Oct 2015 22:51:11 GMT
-	Parent Layer: `247c3a1a41efa51f3646b995741b9e53e889db065823dd66158133d223f7e60a`
-	Docker Version: 1.8.2
-	Virtual Size: 9.4 MB (9371104 bytes)
-	v2 Blob: `sha256:35c0ec00c2315ae8a70faf058d02c2aac0476af67bececd06d3be2666c810d24`
-	v2 Content-Length: 3.0 MB (3041224 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 09:42:03 GMT

#### `2bcab3eee6d8fbe36340e9933fa00f3ef6b6828ff65dc195fdd6abd8633f2937`

```dockerfile
RUN mkdir /data && chown redis:redis /data
```

-	Created: Fri, 23 Oct 2015 22:51:12 GMT
-	Parent Layer: `d9069f8a3d62eddf4d22e4e385fbed422a8adb82ec310e2f39c3daaba76f6162`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:e3772b909918583f03a385f79777085d7fbd1c8246f77dcde8e40ac7c80b94f3`
-	v2 Content-Length: 98.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 09:41:57 GMT

#### `41c1e454d5d29f2aaf309806305934fad8f08d42c203065259806d4cfa8fd793`

```dockerfile
VOLUME [/data]
```

-	Created: Fri, 23 Oct 2015 22:51:13 GMT
-	Parent Layer: `2bcab3eee6d8fbe36340e9933fa00f3ef6b6828ff65dc195fdd6abd8633f2937`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `01ee6708aaaa9ecb933a9e8465b9941079c51dc4723b5809994374655578207d`

```dockerfile
WORKDIR /data
```

-	Created: Fri, 23 Oct 2015 22:51:13 GMT
-	Parent Layer: `41c1e454d5d29f2aaf309806305934fad8f08d42c203065259806d4cfa8fd793`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f9270e639d427c1f7013c5e4c1620990bdb5bcbe01adf914747efb5f0f21e211`

```dockerfile
COPY file:005b4fdd83cc15dfc9b52be34397df27bb1dc197c3f33850ac7eb4d326b77c65 in /entrypoint.sh
```

-	Created: Fri, 23 Oct 2015 22:51:14 GMT
-	Parent Layer: `01ee6708aaaa9ecb933a9e8465b9941079c51dc4723b5809994374655578207d`
-	Docker Version: 1.8.2
-	Virtual Size: 109.0 B
-	v2 Blob: `sha256:a1a961e320bc549c80d2b5ba9ba1cb8d2d4a8b73f1bebe8715b7b398508e2d3e`
-	v2 Content-Length: 196.0 B
-	v2 Last-Modified: Thu, 16 Apr 2015 13:16:52 GMT

#### `b8ae3ea0ea8c964412eb08e4f2392e70eec649d59010f072ad8b747a52c9153b`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Fri, 23 Oct 2015 22:51:14 GMT
-	Parent Layer: `f9270e639d427c1f7013c5e4c1620990bdb5bcbe01adf914747efb5f0f21e211`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8d05e3af52b01957ee12b7ca3481ac5a5a5b00e3907064f49f89cc66ae8b74a9`

```dockerfile
EXPOSE 6379/tcp
```

-	Created: Fri, 23 Oct 2015 22:51:15 GMT
-	Parent Layer: `b8ae3ea0ea8c964412eb08e4f2392e70eec649d59010f072ad8b747a52c9153b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `05babbd460f79692240213d98c6e3d8aeb7d3e391f94a95ac6866e5ab207c8fd`

```dockerfile
CMD ["redis-server"]
```

-	Created: Fri, 23 Oct 2015 22:51:15 GMT
-	Parent Layer: `8d05e3af52b01957ee12b7ca3481ac5a5a5b00e3907064f49f89cc66ae8b74a9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `redis:3.0.5-32bit`

```console
$ docker pull library/redis@sha256:760a2694f7af31dc79724a1186a534040cdfb070a8f24953a1fd43340b8fb31d
```

-	Total Virtual Size: 116.5 MB (116466447 bytes)
-	Total v2 Content-Length: 50.7 MB (50665225 bytes)

### Layers (17)

#### `81ea8837dab77ef73eb3d4179f0e0d444fc723d84a6efd39ffdf21b8f849a0c7`

```dockerfile
ADD file:16e74a3d9eae200f88d0635104ef3e925efd4464528b6e4cf3fba53107de6891 in /
```

-	Created: Thu, 22 Oct 2015 21:55:26 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 84.9 MB (84892347 bytes)
-	v2 Blob: `sha256:226c64c81a3f0c2fe4d38b97dbfba4c77b54aa6a76f915c279d67d06a316b256`
-	v2 Content-Length: 37.2 MB (37185275 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 22:09:37 GMT

#### `3b5671666ac3d30cb0009ecdcda72ccd5c174ee9e38f0cd02be26b2a6b33f191`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:55:28 GMT
-	Parent Layer: `81ea8837dab77ef73eb3d4179f0e0d444fc723d84a6efd39ffdf21b8f849a0c7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8987e43d5e270a0673de89135cc0532268f76c113a1951d92039a6b370acedda`

```dockerfile
RUN groupadd -r redis && useradd -r -g redis redis
```

-	Created: Fri, 23 Oct 2015 22:39:26 GMT
-	Parent Layer: `3b5671666ac3d30cb0009ecdcda72ccd5c174ee9e38f0cd02be26b2a6b33f191`
-	Docker Version: 1.8.2
-	Virtual Size: 328.3 KB (328304 bytes)
-	v2 Blob: `sha256:e13ab4a0c35f2b00c4d43c85adc7be358c97daabd12dd2eb32497b0d3760de8d`
-	v2 Content-Length: 1.7 KB (1693 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 09:35:23 GMT

#### `37c5225a83f4a24ad02f5ac7293180d7d5edf0aa22c51c109f79d65799d4e597`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		libc6-i386 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 22:42:41 GMT
-	Parent Layer: `8987e43d5e270a0673de89135cc0532268f76c113a1951d92039a6b370acedda`
-	Docker Version: 1.8.2
-	Virtual Size: 21.5 MB (21522504 bytes)
-	v2 Blob: `sha256:138a0b0f2fa3ed58d8523817e804821bce81c81c96b97c8ed6743a8fb8df83ed`
-	v2 Content-Length: 9.9 MB (9857325 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 09:37:46 GMT

#### `8d29ab07fb6e03b55d3a48ea2f0c337587868653c6076f95c3f8ce0d7f3c4c04`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Fri, 23 Oct 2015 22:42:45 GMT
-	Parent Layer: `37c5225a83f4a24ad02f5ac7293180d7d5edf0aa22c51c109f79d65799d4e597`
-	Docker Version: 1.8.2
-	Virtual Size: 112.6 KB (112648 bytes)
-	v2 Blob: `sha256:a9f149c5a9ed4ad1a9844779228e33d61498e60a77b927be01a78eb07d78663e`
-	v2 Content-Length: 102.0 KB (102020 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 09:37:35 GMT

#### `b897e2db1cacd894fbfba48fc9d4f087173336a030911b2547cfd80a36ebeb99`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Fri, 23 Oct 2015 22:42:50 GMT
-	Parent Layer: `8d29ab07fb6e03b55d3a48ea2f0c337587868653c6076f95c3f8ce0d7f3c4c04`
-	Docker Version: 1.8.2
-	Virtual Size: 2.1 MB (2141216 bytes)
-	v2 Blob: `sha256:e163afa7f08500cb912f3e0ea93b5320963a8a1526355fba9df7a3030b05a136`
-	v2 Content-Length: 610.6 KB (610600 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 09:37:31 GMT

#### `0dc6c8d3da4d5ed3e7e2c0a83ec64f8a3dcee4201edd142143e10fa076891df9`

```dockerfile
ENV REDIS_VERSION=3.0.5
```

-	Created: Fri, 23 Oct 2015 22:53:43 GMT
-	Parent Layer: `b897e2db1cacd894fbfba48fc9d4f087173336a030911b2547cfd80a36ebeb99`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b42d47c9a12888021795f800ecc3f0df443adbe372a8fa0494032eae6bed571b`

```dockerfile
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-3.0.5.tar.gz
```

-	Created: Fri, 23 Oct 2015 22:53:43 GMT
-	Parent Layer: `0dc6c8d3da4d5ed3e7e2c0a83ec64f8a3dcee4201edd142143e10fa076891df9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `82ecf44011d5a0e58fc727d244845975f68292b8add14b0c274a01a360788836`

```dockerfile
ENV REDIS_DOWNLOAD_SHA1=ad3ee178c42bfcfd310c72bbddffbbe35db9b4a6
```

-	Created: Fri, 23 Oct 2015 22:53:44 GMT
-	Parent Layer: `b42d47c9a12888021795f800ecc3f0df443adbe372a8fa0494032eae6bed571b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8e67a8c8229017122af565bc8b2a139b427655b635bd1aeb14876591534cf1cd`

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

-	Created: Fri, 23 Oct 2015 22:54:39 GMT
-	Parent Layer: `82ecf44011d5a0e58fc727d244845975f68292b8add14b0c274a01a360788836`
-	Docker Version: 1.8.2
-	Virtual Size: 7.5 MB (7469319 bytes)
-	v2 Blob: `sha256:9b185bef70f2f12b53fca5b4b848450bfa7bbf4aea78119fd77b5f099ae69346`
-	v2 Content-Length: 2.9 MB (2907727 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 09:43:51 GMT

#### `4570e5a17d1e328a5f7d02a2fc7051cbf0a8f0cb04974a97c67a6b3b17a68ee0`

```dockerfile
RUN mkdir /data && chown redis:redis /data
```

-	Created: Fri, 23 Oct 2015 22:54:41 GMT
-	Parent Layer: `8e67a8c8229017122af565bc8b2a139b427655b635bd1aeb14876591534cf1cd`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:12efbff98f7878dab10b4f3d541b5a066f4933dd66d4b337f4e9e8c389527f33`
-	v2 Content-Length: 98.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 09:43:46 GMT

#### `5b197253880633a2b716c4de5f62ab47def62674ec8677a4d60a74fd9309b63d`

```dockerfile
VOLUME [/data]
```

-	Created: Fri, 23 Oct 2015 22:54:41 GMT
-	Parent Layer: `4570e5a17d1e328a5f7d02a2fc7051cbf0a8f0cb04974a97c67a6b3b17a68ee0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ab4b3ec538e03a61708f03e0dd269d1a00962b96cb5e9640e8d17f31b976b7d2`

```dockerfile
WORKDIR /data
```

-	Created: Fri, 23 Oct 2015 22:54:42 GMT
-	Parent Layer: `5b197253880633a2b716c4de5f62ab47def62674ec8677a4d60a74fd9309b63d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `32b8944f15ad2a7c0d52c042a64961e2e68dfab71ad56e734ad23505e35e3a7d`

```dockerfile
COPY file:005b4fdd83cc15dfc9b52be34397df27bb1dc197c3f33850ac7eb4d326b77c65 in /entrypoint.sh
```

-	Created: Fri, 23 Oct 2015 22:54:42 GMT
-	Parent Layer: `ab4b3ec538e03a61708f03e0dd269d1a00962b96cb5e9640e8d17f31b976b7d2`
-	Docker Version: 1.8.2
-	Virtual Size: 109.0 B
-	v2 Blob: `sha256:d56ed431390d028d69d2e0bde0dce713052d63edcd5fb8f1057b92a32ff5d2cf`
-	v2 Content-Length: 199.0 B
-	v2 Last-Modified: Thu, 16 Jul 2015 18:11:09 GMT

#### `b8b2691c750a0cc3af55f7709815ba659fd008e2b8ea95b68090574bef61e2de`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Fri, 23 Oct 2015 22:54:43 GMT
-	Parent Layer: `32b8944f15ad2a7c0d52c042a64961e2e68dfab71ad56e734ad23505e35e3a7d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `414ee67e3dd86b1e0a802799b60bd66e3668046bf87757ee0bca8f90f4e224de`

```dockerfile
EXPOSE 6379/tcp
```

-	Created: Fri, 23 Oct 2015 22:54:43 GMT
-	Parent Layer: `b8b2691c750a0cc3af55f7709815ba659fd008e2b8ea95b68090574bef61e2de`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `109bcf5d87c256e8389c687a5966c5460b01c7c1b80568e4f3f5253ebc2fe0f4`

```dockerfile
CMD ["redis-server"]
```

-	Created: Fri, 23 Oct 2015 22:54:44 GMT
-	Parent Layer: `414ee67e3dd86b1e0a802799b60bd66e3668046bf87757ee0bca8f90f4e224de`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `redis:3.0-32bit`

```console
$ docker pull library/redis@sha256:13ecba41c5d5152851fdc6de7d8032bd403e95e7b45a10adfc37037c7ea754bb
```

-	Total Virtual Size: 116.5 MB (116466447 bytes)
-	Total v2 Content-Length: 50.7 MB (50665225 bytes)

### Layers (17)

#### `81ea8837dab77ef73eb3d4179f0e0d444fc723d84a6efd39ffdf21b8f849a0c7`

```dockerfile
ADD file:16e74a3d9eae200f88d0635104ef3e925efd4464528b6e4cf3fba53107de6891 in /
```

-	Created: Thu, 22 Oct 2015 21:55:26 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 84.9 MB (84892347 bytes)
-	v2 Blob: `sha256:226c64c81a3f0c2fe4d38b97dbfba4c77b54aa6a76f915c279d67d06a316b256`
-	v2 Content-Length: 37.2 MB (37185275 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 22:09:37 GMT

#### `3b5671666ac3d30cb0009ecdcda72ccd5c174ee9e38f0cd02be26b2a6b33f191`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:55:28 GMT
-	Parent Layer: `81ea8837dab77ef73eb3d4179f0e0d444fc723d84a6efd39ffdf21b8f849a0c7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8987e43d5e270a0673de89135cc0532268f76c113a1951d92039a6b370acedda`

```dockerfile
RUN groupadd -r redis && useradd -r -g redis redis
```

-	Created: Fri, 23 Oct 2015 22:39:26 GMT
-	Parent Layer: `3b5671666ac3d30cb0009ecdcda72ccd5c174ee9e38f0cd02be26b2a6b33f191`
-	Docker Version: 1.8.2
-	Virtual Size: 328.3 KB (328304 bytes)
-	v2 Blob: `sha256:e13ab4a0c35f2b00c4d43c85adc7be358c97daabd12dd2eb32497b0d3760de8d`
-	v2 Content-Length: 1.7 KB (1693 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 09:35:23 GMT

#### `37c5225a83f4a24ad02f5ac7293180d7d5edf0aa22c51c109f79d65799d4e597`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		libc6-i386 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 22:42:41 GMT
-	Parent Layer: `8987e43d5e270a0673de89135cc0532268f76c113a1951d92039a6b370acedda`
-	Docker Version: 1.8.2
-	Virtual Size: 21.5 MB (21522504 bytes)
-	v2 Blob: `sha256:138a0b0f2fa3ed58d8523817e804821bce81c81c96b97c8ed6743a8fb8df83ed`
-	v2 Content-Length: 9.9 MB (9857325 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 09:37:46 GMT

#### `8d29ab07fb6e03b55d3a48ea2f0c337587868653c6076f95c3f8ce0d7f3c4c04`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Fri, 23 Oct 2015 22:42:45 GMT
-	Parent Layer: `37c5225a83f4a24ad02f5ac7293180d7d5edf0aa22c51c109f79d65799d4e597`
-	Docker Version: 1.8.2
-	Virtual Size: 112.6 KB (112648 bytes)
-	v2 Blob: `sha256:a9f149c5a9ed4ad1a9844779228e33d61498e60a77b927be01a78eb07d78663e`
-	v2 Content-Length: 102.0 KB (102020 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 09:37:35 GMT

#### `b897e2db1cacd894fbfba48fc9d4f087173336a030911b2547cfd80a36ebeb99`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Fri, 23 Oct 2015 22:42:50 GMT
-	Parent Layer: `8d29ab07fb6e03b55d3a48ea2f0c337587868653c6076f95c3f8ce0d7f3c4c04`
-	Docker Version: 1.8.2
-	Virtual Size: 2.1 MB (2141216 bytes)
-	v2 Blob: `sha256:e163afa7f08500cb912f3e0ea93b5320963a8a1526355fba9df7a3030b05a136`
-	v2 Content-Length: 610.6 KB (610600 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 09:37:31 GMT

#### `0dc6c8d3da4d5ed3e7e2c0a83ec64f8a3dcee4201edd142143e10fa076891df9`

```dockerfile
ENV REDIS_VERSION=3.0.5
```

-	Created: Fri, 23 Oct 2015 22:53:43 GMT
-	Parent Layer: `b897e2db1cacd894fbfba48fc9d4f087173336a030911b2547cfd80a36ebeb99`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b42d47c9a12888021795f800ecc3f0df443adbe372a8fa0494032eae6bed571b`

```dockerfile
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-3.0.5.tar.gz
```

-	Created: Fri, 23 Oct 2015 22:53:43 GMT
-	Parent Layer: `0dc6c8d3da4d5ed3e7e2c0a83ec64f8a3dcee4201edd142143e10fa076891df9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `82ecf44011d5a0e58fc727d244845975f68292b8add14b0c274a01a360788836`

```dockerfile
ENV REDIS_DOWNLOAD_SHA1=ad3ee178c42bfcfd310c72bbddffbbe35db9b4a6
```

-	Created: Fri, 23 Oct 2015 22:53:44 GMT
-	Parent Layer: `b42d47c9a12888021795f800ecc3f0df443adbe372a8fa0494032eae6bed571b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8e67a8c8229017122af565bc8b2a139b427655b635bd1aeb14876591534cf1cd`

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

-	Created: Fri, 23 Oct 2015 22:54:39 GMT
-	Parent Layer: `82ecf44011d5a0e58fc727d244845975f68292b8add14b0c274a01a360788836`
-	Docker Version: 1.8.2
-	Virtual Size: 7.5 MB (7469319 bytes)
-	v2 Blob: `sha256:9b185bef70f2f12b53fca5b4b848450bfa7bbf4aea78119fd77b5f099ae69346`
-	v2 Content-Length: 2.9 MB (2907727 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 09:43:51 GMT

#### `4570e5a17d1e328a5f7d02a2fc7051cbf0a8f0cb04974a97c67a6b3b17a68ee0`

```dockerfile
RUN mkdir /data && chown redis:redis /data
```

-	Created: Fri, 23 Oct 2015 22:54:41 GMT
-	Parent Layer: `8e67a8c8229017122af565bc8b2a139b427655b635bd1aeb14876591534cf1cd`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:12efbff98f7878dab10b4f3d541b5a066f4933dd66d4b337f4e9e8c389527f33`
-	v2 Content-Length: 98.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 09:43:46 GMT

#### `5b197253880633a2b716c4de5f62ab47def62674ec8677a4d60a74fd9309b63d`

```dockerfile
VOLUME [/data]
```

-	Created: Fri, 23 Oct 2015 22:54:41 GMT
-	Parent Layer: `4570e5a17d1e328a5f7d02a2fc7051cbf0a8f0cb04974a97c67a6b3b17a68ee0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ab4b3ec538e03a61708f03e0dd269d1a00962b96cb5e9640e8d17f31b976b7d2`

```dockerfile
WORKDIR /data
```

-	Created: Fri, 23 Oct 2015 22:54:42 GMT
-	Parent Layer: `5b197253880633a2b716c4de5f62ab47def62674ec8677a4d60a74fd9309b63d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `32b8944f15ad2a7c0d52c042a64961e2e68dfab71ad56e734ad23505e35e3a7d`

```dockerfile
COPY file:005b4fdd83cc15dfc9b52be34397df27bb1dc197c3f33850ac7eb4d326b77c65 in /entrypoint.sh
```

-	Created: Fri, 23 Oct 2015 22:54:42 GMT
-	Parent Layer: `ab4b3ec538e03a61708f03e0dd269d1a00962b96cb5e9640e8d17f31b976b7d2`
-	Docker Version: 1.8.2
-	Virtual Size: 109.0 B
-	v2 Blob: `sha256:d56ed431390d028d69d2e0bde0dce713052d63edcd5fb8f1057b92a32ff5d2cf`
-	v2 Content-Length: 199.0 B
-	v2 Last-Modified: Thu, 16 Jul 2015 18:11:09 GMT

#### `b8b2691c750a0cc3af55f7709815ba659fd008e2b8ea95b68090574bef61e2de`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Fri, 23 Oct 2015 22:54:43 GMT
-	Parent Layer: `32b8944f15ad2a7c0d52c042a64961e2e68dfab71ad56e734ad23505e35e3a7d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `414ee67e3dd86b1e0a802799b60bd66e3668046bf87757ee0bca8f90f4e224de`

```dockerfile
EXPOSE 6379/tcp
```

-	Created: Fri, 23 Oct 2015 22:54:43 GMT
-	Parent Layer: `b8b2691c750a0cc3af55f7709815ba659fd008e2b8ea95b68090574bef61e2de`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `109bcf5d87c256e8389c687a5966c5460b01c7c1b80568e4f3f5253ebc2fe0f4`

```dockerfile
CMD ["redis-server"]
```

-	Created: Fri, 23 Oct 2015 22:54:44 GMT
-	Parent Layer: `414ee67e3dd86b1e0a802799b60bd66e3668046bf87757ee0bca8f90f4e224de`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `redis:3-32bit`

```console
$ docker pull library/redis@sha256:3fe2f847b6780db2b3024df6bdacd6bc87af31c31b43f41613e4f322b1d5046f
```

-	Total Virtual Size: 116.5 MB (116466447 bytes)
-	Total v2 Content-Length: 50.7 MB (50665225 bytes)

### Layers (17)

#### `81ea8837dab77ef73eb3d4179f0e0d444fc723d84a6efd39ffdf21b8f849a0c7`

```dockerfile
ADD file:16e74a3d9eae200f88d0635104ef3e925efd4464528b6e4cf3fba53107de6891 in /
```

-	Created: Thu, 22 Oct 2015 21:55:26 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 84.9 MB (84892347 bytes)
-	v2 Blob: `sha256:226c64c81a3f0c2fe4d38b97dbfba4c77b54aa6a76f915c279d67d06a316b256`
-	v2 Content-Length: 37.2 MB (37185275 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 22:09:37 GMT

#### `3b5671666ac3d30cb0009ecdcda72ccd5c174ee9e38f0cd02be26b2a6b33f191`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:55:28 GMT
-	Parent Layer: `81ea8837dab77ef73eb3d4179f0e0d444fc723d84a6efd39ffdf21b8f849a0c7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8987e43d5e270a0673de89135cc0532268f76c113a1951d92039a6b370acedda`

```dockerfile
RUN groupadd -r redis && useradd -r -g redis redis
```

-	Created: Fri, 23 Oct 2015 22:39:26 GMT
-	Parent Layer: `3b5671666ac3d30cb0009ecdcda72ccd5c174ee9e38f0cd02be26b2a6b33f191`
-	Docker Version: 1.8.2
-	Virtual Size: 328.3 KB (328304 bytes)
-	v2 Blob: `sha256:e13ab4a0c35f2b00c4d43c85adc7be358c97daabd12dd2eb32497b0d3760de8d`
-	v2 Content-Length: 1.7 KB (1693 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 09:35:23 GMT

#### `37c5225a83f4a24ad02f5ac7293180d7d5edf0aa22c51c109f79d65799d4e597`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		libc6-i386 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 22:42:41 GMT
-	Parent Layer: `8987e43d5e270a0673de89135cc0532268f76c113a1951d92039a6b370acedda`
-	Docker Version: 1.8.2
-	Virtual Size: 21.5 MB (21522504 bytes)
-	v2 Blob: `sha256:138a0b0f2fa3ed58d8523817e804821bce81c81c96b97c8ed6743a8fb8df83ed`
-	v2 Content-Length: 9.9 MB (9857325 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 09:37:46 GMT

#### `8d29ab07fb6e03b55d3a48ea2f0c337587868653c6076f95c3f8ce0d7f3c4c04`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Fri, 23 Oct 2015 22:42:45 GMT
-	Parent Layer: `37c5225a83f4a24ad02f5ac7293180d7d5edf0aa22c51c109f79d65799d4e597`
-	Docker Version: 1.8.2
-	Virtual Size: 112.6 KB (112648 bytes)
-	v2 Blob: `sha256:a9f149c5a9ed4ad1a9844779228e33d61498e60a77b927be01a78eb07d78663e`
-	v2 Content-Length: 102.0 KB (102020 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 09:37:35 GMT

#### `b897e2db1cacd894fbfba48fc9d4f087173336a030911b2547cfd80a36ebeb99`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Fri, 23 Oct 2015 22:42:50 GMT
-	Parent Layer: `8d29ab07fb6e03b55d3a48ea2f0c337587868653c6076f95c3f8ce0d7f3c4c04`
-	Docker Version: 1.8.2
-	Virtual Size: 2.1 MB (2141216 bytes)
-	v2 Blob: `sha256:e163afa7f08500cb912f3e0ea93b5320963a8a1526355fba9df7a3030b05a136`
-	v2 Content-Length: 610.6 KB (610600 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 09:37:31 GMT

#### `0dc6c8d3da4d5ed3e7e2c0a83ec64f8a3dcee4201edd142143e10fa076891df9`

```dockerfile
ENV REDIS_VERSION=3.0.5
```

-	Created: Fri, 23 Oct 2015 22:53:43 GMT
-	Parent Layer: `b897e2db1cacd894fbfba48fc9d4f087173336a030911b2547cfd80a36ebeb99`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b42d47c9a12888021795f800ecc3f0df443adbe372a8fa0494032eae6bed571b`

```dockerfile
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-3.0.5.tar.gz
```

-	Created: Fri, 23 Oct 2015 22:53:43 GMT
-	Parent Layer: `0dc6c8d3da4d5ed3e7e2c0a83ec64f8a3dcee4201edd142143e10fa076891df9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `82ecf44011d5a0e58fc727d244845975f68292b8add14b0c274a01a360788836`

```dockerfile
ENV REDIS_DOWNLOAD_SHA1=ad3ee178c42bfcfd310c72bbddffbbe35db9b4a6
```

-	Created: Fri, 23 Oct 2015 22:53:44 GMT
-	Parent Layer: `b42d47c9a12888021795f800ecc3f0df443adbe372a8fa0494032eae6bed571b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8e67a8c8229017122af565bc8b2a139b427655b635bd1aeb14876591534cf1cd`

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

-	Created: Fri, 23 Oct 2015 22:54:39 GMT
-	Parent Layer: `82ecf44011d5a0e58fc727d244845975f68292b8add14b0c274a01a360788836`
-	Docker Version: 1.8.2
-	Virtual Size: 7.5 MB (7469319 bytes)
-	v2 Blob: `sha256:9b185bef70f2f12b53fca5b4b848450bfa7bbf4aea78119fd77b5f099ae69346`
-	v2 Content-Length: 2.9 MB (2907727 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 09:43:51 GMT

#### `4570e5a17d1e328a5f7d02a2fc7051cbf0a8f0cb04974a97c67a6b3b17a68ee0`

```dockerfile
RUN mkdir /data && chown redis:redis /data
```

-	Created: Fri, 23 Oct 2015 22:54:41 GMT
-	Parent Layer: `8e67a8c8229017122af565bc8b2a139b427655b635bd1aeb14876591534cf1cd`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:12efbff98f7878dab10b4f3d541b5a066f4933dd66d4b337f4e9e8c389527f33`
-	v2 Content-Length: 98.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 09:43:46 GMT

#### `5b197253880633a2b716c4de5f62ab47def62674ec8677a4d60a74fd9309b63d`

```dockerfile
VOLUME [/data]
```

-	Created: Fri, 23 Oct 2015 22:54:41 GMT
-	Parent Layer: `4570e5a17d1e328a5f7d02a2fc7051cbf0a8f0cb04974a97c67a6b3b17a68ee0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ab4b3ec538e03a61708f03e0dd269d1a00962b96cb5e9640e8d17f31b976b7d2`

```dockerfile
WORKDIR /data
```

-	Created: Fri, 23 Oct 2015 22:54:42 GMT
-	Parent Layer: `5b197253880633a2b716c4de5f62ab47def62674ec8677a4d60a74fd9309b63d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `32b8944f15ad2a7c0d52c042a64961e2e68dfab71ad56e734ad23505e35e3a7d`

```dockerfile
COPY file:005b4fdd83cc15dfc9b52be34397df27bb1dc197c3f33850ac7eb4d326b77c65 in /entrypoint.sh
```

-	Created: Fri, 23 Oct 2015 22:54:42 GMT
-	Parent Layer: `ab4b3ec538e03a61708f03e0dd269d1a00962b96cb5e9640e8d17f31b976b7d2`
-	Docker Version: 1.8.2
-	Virtual Size: 109.0 B
-	v2 Blob: `sha256:d56ed431390d028d69d2e0bde0dce713052d63edcd5fb8f1057b92a32ff5d2cf`
-	v2 Content-Length: 199.0 B
-	v2 Last-Modified: Thu, 16 Jul 2015 18:11:09 GMT

#### `b8b2691c750a0cc3af55f7709815ba659fd008e2b8ea95b68090574bef61e2de`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Fri, 23 Oct 2015 22:54:43 GMT
-	Parent Layer: `32b8944f15ad2a7c0d52c042a64961e2e68dfab71ad56e734ad23505e35e3a7d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `414ee67e3dd86b1e0a802799b60bd66e3668046bf87757ee0bca8f90f4e224de`

```dockerfile
EXPOSE 6379/tcp
```

-	Created: Fri, 23 Oct 2015 22:54:43 GMT
-	Parent Layer: `b8b2691c750a0cc3af55f7709815ba659fd008e2b8ea95b68090574bef61e2de`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `109bcf5d87c256e8389c687a5966c5460b01c7c1b80568e4f3f5253ebc2fe0f4`

```dockerfile
CMD ["redis-server"]
```

-	Created: Fri, 23 Oct 2015 22:54:44 GMT
-	Parent Layer: `414ee67e3dd86b1e0a802799b60bd66e3668046bf87757ee0bca8f90f4e224de`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `redis:32bit`

```console
$ docker pull library/redis@sha256:49ca9e03f1914b953b8aaf6edc0b0d01d4e49827b7dfeabeb8c8574890dfb776
```

-	Total Virtual Size: 116.5 MB (116466447 bytes)
-	Total v2 Content-Length: 50.7 MB (50665225 bytes)

### Layers (17)

#### `81ea8837dab77ef73eb3d4179f0e0d444fc723d84a6efd39ffdf21b8f849a0c7`

```dockerfile
ADD file:16e74a3d9eae200f88d0635104ef3e925efd4464528b6e4cf3fba53107de6891 in /
```

-	Created: Thu, 22 Oct 2015 21:55:26 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 84.9 MB (84892347 bytes)
-	v2 Blob: `sha256:226c64c81a3f0c2fe4d38b97dbfba4c77b54aa6a76f915c279d67d06a316b256`
-	v2 Content-Length: 37.2 MB (37185275 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 22:09:37 GMT

#### `3b5671666ac3d30cb0009ecdcda72ccd5c174ee9e38f0cd02be26b2a6b33f191`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:55:28 GMT
-	Parent Layer: `81ea8837dab77ef73eb3d4179f0e0d444fc723d84a6efd39ffdf21b8f849a0c7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8987e43d5e270a0673de89135cc0532268f76c113a1951d92039a6b370acedda`

```dockerfile
RUN groupadd -r redis && useradd -r -g redis redis
```

-	Created: Fri, 23 Oct 2015 22:39:26 GMT
-	Parent Layer: `3b5671666ac3d30cb0009ecdcda72ccd5c174ee9e38f0cd02be26b2a6b33f191`
-	Docker Version: 1.8.2
-	Virtual Size: 328.3 KB (328304 bytes)
-	v2 Blob: `sha256:e13ab4a0c35f2b00c4d43c85adc7be358c97daabd12dd2eb32497b0d3760de8d`
-	v2 Content-Length: 1.7 KB (1693 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 09:35:23 GMT

#### `37c5225a83f4a24ad02f5ac7293180d7d5edf0aa22c51c109f79d65799d4e597`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		libc6-i386 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 22:42:41 GMT
-	Parent Layer: `8987e43d5e270a0673de89135cc0532268f76c113a1951d92039a6b370acedda`
-	Docker Version: 1.8.2
-	Virtual Size: 21.5 MB (21522504 bytes)
-	v2 Blob: `sha256:138a0b0f2fa3ed58d8523817e804821bce81c81c96b97c8ed6743a8fb8df83ed`
-	v2 Content-Length: 9.9 MB (9857325 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 09:37:46 GMT

#### `8d29ab07fb6e03b55d3a48ea2f0c337587868653c6076f95c3f8ce0d7f3c4c04`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Fri, 23 Oct 2015 22:42:45 GMT
-	Parent Layer: `37c5225a83f4a24ad02f5ac7293180d7d5edf0aa22c51c109f79d65799d4e597`
-	Docker Version: 1.8.2
-	Virtual Size: 112.6 KB (112648 bytes)
-	v2 Blob: `sha256:a9f149c5a9ed4ad1a9844779228e33d61498e60a77b927be01a78eb07d78663e`
-	v2 Content-Length: 102.0 KB (102020 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 09:37:35 GMT

#### `b897e2db1cacd894fbfba48fc9d4f087173336a030911b2547cfd80a36ebeb99`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Fri, 23 Oct 2015 22:42:50 GMT
-	Parent Layer: `8d29ab07fb6e03b55d3a48ea2f0c337587868653c6076f95c3f8ce0d7f3c4c04`
-	Docker Version: 1.8.2
-	Virtual Size: 2.1 MB (2141216 bytes)
-	v2 Blob: `sha256:e163afa7f08500cb912f3e0ea93b5320963a8a1526355fba9df7a3030b05a136`
-	v2 Content-Length: 610.6 KB (610600 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 09:37:31 GMT

#### `0dc6c8d3da4d5ed3e7e2c0a83ec64f8a3dcee4201edd142143e10fa076891df9`

```dockerfile
ENV REDIS_VERSION=3.0.5
```

-	Created: Fri, 23 Oct 2015 22:53:43 GMT
-	Parent Layer: `b897e2db1cacd894fbfba48fc9d4f087173336a030911b2547cfd80a36ebeb99`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b42d47c9a12888021795f800ecc3f0df443adbe372a8fa0494032eae6bed571b`

```dockerfile
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-3.0.5.tar.gz
```

-	Created: Fri, 23 Oct 2015 22:53:43 GMT
-	Parent Layer: `0dc6c8d3da4d5ed3e7e2c0a83ec64f8a3dcee4201edd142143e10fa076891df9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `82ecf44011d5a0e58fc727d244845975f68292b8add14b0c274a01a360788836`

```dockerfile
ENV REDIS_DOWNLOAD_SHA1=ad3ee178c42bfcfd310c72bbddffbbe35db9b4a6
```

-	Created: Fri, 23 Oct 2015 22:53:44 GMT
-	Parent Layer: `b42d47c9a12888021795f800ecc3f0df443adbe372a8fa0494032eae6bed571b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8e67a8c8229017122af565bc8b2a139b427655b635bd1aeb14876591534cf1cd`

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

-	Created: Fri, 23 Oct 2015 22:54:39 GMT
-	Parent Layer: `82ecf44011d5a0e58fc727d244845975f68292b8add14b0c274a01a360788836`
-	Docker Version: 1.8.2
-	Virtual Size: 7.5 MB (7469319 bytes)
-	v2 Blob: `sha256:9b185bef70f2f12b53fca5b4b848450bfa7bbf4aea78119fd77b5f099ae69346`
-	v2 Content-Length: 2.9 MB (2907727 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 09:43:51 GMT

#### `4570e5a17d1e328a5f7d02a2fc7051cbf0a8f0cb04974a97c67a6b3b17a68ee0`

```dockerfile
RUN mkdir /data && chown redis:redis /data
```

-	Created: Fri, 23 Oct 2015 22:54:41 GMT
-	Parent Layer: `8e67a8c8229017122af565bc8b2a139b427655b635bd1aeb14876591534cf1cd`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:12efbff98f7878dab10b4f3d541b5a066f4933dd66d4b337f4e9e8c389527f33`
-	v2 Content-Length: 98.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 09:43:46 GMT

#### `5b197253880633a2b716c4de5f62ab47def62674ec8677a4d60a74fd9309b63d`

```dockerfile
VOLUME [/data]
```

-	Created: Fri, 23 Oct 2015 22:54:41 GMT
-	Parent Layer: `4570e5a17d1e328a5f7d02a2fc7051cbf0a8f0cb04974a97c67a6b3b17a68ee0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ab4b3ec538e03a61708f03e0dd269d1a00962b96cb5e9640e8d17f31b976b7d2`

```dockerfile
WORKDIR /data
```

-	Created: Fri, 23 Oct 2015 22:54:42 GMT
-	Parent Layer: `5b197253880633a2b716c4de5f62ab47def62674ec8677a4d60a74fd9309b63d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `32b8944f15ad2a7c0d52c042a64961e2e68dfab71ad56e734ad23505e35e3a7d`

```dockerfile
COPY file:005b4fdd83cc15dfc9b52be34397df27bb1dc197c3f33850ac7eb4d326b77c65 in /entrypoint.sh
```

-	Created: Fri, 23 Oct 2015 22:54:42 GMT
-	Parent Layer: `ab4b3ec538e03a61708f03e0dd269d1a00962b96cb5e9640e8d17f31b976b7d2`
-	Docker Version: 1.8.2
-	Virtual Size: 109.0 B
-	v2 Blob: `sha256:d56ed431390d028d69d2e0bde0dce713052d63edcd5fb8f1057b92a32ff5d2cf`
-	v2 Content-Length: 199.0 B
-	v2 Last-Modified: Thu, 16 Jul 2015 18:11:09 GMT

#### `b8b2691c750a0cc3af55f7709815ba659fd008e2b8ea95b68090574bef61e2de`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Fri, 23 Oct 2015 22:54:43 GMT
-	Parent Layer: `32b8944f15ad2a7c0d52c042a64961e2e68dfab71ad56e734ad23505e35e3a7d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `414ee67e3dd86b1e0a802799b60bd66e3668046bf87757ee0bca8f90f4e224de`

```dockerfile
EXPOSE 6379/tcp
```

-	Created: Fri, 23 Oct 2015 22:54:43 GMT
-	Parent Layer: `b8b2691c750a0cc3af55f7709815ba659fd008e2b8ea95b68090574bef61e2de`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `109bcf5d87c256e8389c687a5966c5460b01c7c1b80568e4f3f5253ebc2fe0f4`

```dockerfile
CMD ["redis-server"]
```

-	Created: Fri, 23 Oct 2015 22:54:44 GMT
-	Parent Layer: `414ee67e3dd86b1e0a802799b60bd66e3668046bf87757ee0bca8f90f4e224de`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT
