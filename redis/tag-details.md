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
$ docker pull library/redis@sha256:01fd606c9158be2a1946d0912395c3c1dff5849bd1481502954147b15348fe47
```

-	Total Virtual Size: 108.6 MB (108607839 bytes)
-	Total v2 Content-Length: 46.6 MB (46594189 bytes)

### Layers (17)

#### `b1d080d9151fa5d795accb09b8cab2a053edcbfe6736fb59c65f3af40e8a8b87`

```dockerfile
ADD file:c903f13239737a082c0d29252ac8beb01f347f7a9fc85e70d345c2081a9dbd1a in /
```

-	Created: Thu, 08 Oct 2015 21:45:36 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 84.9 MB (84924773 bytes)
-	v2 Blob: `sha256:8f47f7c36e4382b4569bfe8858c0b371313e9c47a72867d69b000949c53637c9`
-	v2 Content-Length: 37.2 MB (37191761 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:46:29 GMT

#### `59a090c1706ed374f0e156e3414a39cd1c74dbf53b61328b1f2a0a58143261ce`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:45:39 GMT
-	Parent Layer: `b1d080d9151fa5d795accb09b8cab2a053edcbfe6736fb59c65f3af40e8a8b87`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `797820349f0d8992630b94a7c273fea076199abaede8db440eb68a5219fa3b9d`

```dockerfile
RUN groupadd -r redis && useradd -r -g redis redis
```

-	Created: Wed, 14 Oct 2015 02:43:27 GMT
-	Parent Layer: `59a090c1706ed374f0e156e3414a39cd1c74dbf53b61328b1f2a0a58143261ce`
-	Docker Version: 1.8.2
-	Virtual Size: 328.3 KB (328304 bytes)
-	v2 Blob: `sha256:bd51c4e1b5aceec2ff4bdd87d3fe5f1f16e1120490dee47e2999036f5bc55ccf`
-	v2 Content-Length: 1.7 KB (1698 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 06:31:10 GMT

#### `03d2925857b6e471f89a6b84272ed1b8cbf8eb1050c8cc1bdc6847e25bdbfe6b`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 02:43:43 GMT
-	Parent Layer: `797820349f0d8992630b94a7c273fea076199abaede8db440eb68a5219fa3b9d`
-	Docker Version: 1.8.2
-	Virtual Size: 12.4 MB (12377534 bytes)
-	v2 Blob: `sha256:77e4f61ab0ae9405cc504c363836aaa13f3a53618b5b69f7cc6eda94056d4a84`
-	v2 Content-Length: 5.9 MB (5944550 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 06:31:06 GMT

#### `e3f86164cfeca15280c15f8587b030d34a84b38ac7ad0942495b45c0a44a6046`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Wed, 14 Oct 2015 02:43:46 GMT
-	Parent Layer: `03d2925857b6e471f89a6b84272ed1b8cbf8eb1050c8cc1bdc6847e25bdbfe6b`
-	Docker Version: 1.8.2
-	Virtual Size: 112.6 KB (112648 bytes)
-	v2 Blob: `sha256:111feeb8cf1354d5e032b6aec4db8b86daf2e749af8a773ab1892f345436b2bb`
-	v2 Content-Length: 102.0 KB (102020 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 06:30:59 GMT

#### `dd104e6a7bc8a09af8caa44991acb2ec1201cfb13b9823f0767d175fc3adcf0b`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Wed, 14 Oct 2015 02:43:51 GMT
-	Parent Layer: `e3f86164cfeca15280c15f8587b030d34a84b38ac7ad0942495b45c0a44a6046`
-	Docker Version: 1.8.2
-	Virtual Size: 2.1 MB (2141216 bytes)
-	v2 Blob: `sha256:d091c2f3053ff2f586abb0edf4055de861e517446abb823a5748a43bcb7c3149`
-	v2 Content-Length: 610.6 KB (610597 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 06:30:56 GMT

#### `62ee49b867a75d45d6e154d42892bd4c4201384cabec9eee216703925f081e3a`

```dockerfile
ENV REDIS_VERSION=2.6.17
```

-	Created: Wed, 14 Oct 2015 02:43:51 GMT
-	Parent Layer: `dd104e6a7bc8a09af8caa44991acb2ec1201cfb13b9823f0767d175fc3adcf0b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `092fff11168e51f570284a7b5e640331163dd05c79021487cb5f13e68bed92cd`

```dockerfile
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-2.6.17.tar.gz
```

-	Created: Wed, 14 Oct 2015 02:43:52 GMT
-	Parent Layer: `62ee49b867a75d45d6e154d42892bd4c4201384cabec9eee216703925f081e3a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5eadcb19b0498509db141261e5abc39196de592d6f252c2a306573d0c24799cc`

```dockerfile
ENV REDIS_DOWNLOAD_SHA1=b5423e1c423d502074cbd0b21bd4e820409d2003
```

-	Created: Wed, 14 Oct 2015 02:43:52 GMT
-	Parent Layer: `092fff11168e51f570284a7b5e640331163dd05c79021487cb5f13e68bed92cd`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e71772c2c93edf1c6994bcdcb5f1d01231c6a8d8be0a1a16f55e0ca9c8df6438`

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

-	Created: Wed, 14 Oct 2015 02:44:34 GMT
-	Parent Layer: `5eadcb19b0498509db141261e5abc39196de592d6f252c2a306573d0c24799cc`
-	Docker Version: 1.8.2
-	Virtual Size: 8.7 MB (8723255 bytes)
-	v2 Blob: `sha256:e4a54406e4d0f67583862000eebf524fa566edc281aac70043530d78dd4fcda5`
-	v2 Content-Length: 2.7 MB (2742979 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 06:30:44 GMT

#### `4396ad498c8d96d2b21b47dfc842531fdd9059cfe6108b44a684a67a24375e2e`

```dockerfile
RUN mkdir /data && chown redis:redis /data
```

-	Created: Wed, 14 Oct 2015 02:44:36 GMT
-	Parent Layer: `e71772c2c93edf1c6994bcdcb5f1d01231c6a8d8be0a1a16f55e0ca9c8df6438`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:7e4b2edee44082aee8610c0667d7a506c37cf70369214ef01b1bd3e9dd1bb375`
-	v2 Content-Length: 98.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 06:30:38 GMT

#### `5ecb3fe7a751eb20171b6d5c88275c26c9c2d2f5d1cf208c5613ee05389d20ec`

```dockerfile
VOLUME [/data]
```

-	Created: Wed, 14 Oct 2015 02:44:36 GMT
-	Parent Layer: `4396ad498c8d96d2b21b47dfc842531fdd9059cfe6108b44a684a67a24375e2e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cf64feb61989fa510c8930881fb2e9e7c48155e84f3ee6c3f2c9e5d2fc8a695a`

```dockerfile
WORKDIR /data
```

-	Created: Wed, 14 Oct 2015 02:44:37 GMT
-	Parent Layer: `5ecb3fe7a751eb20171b6d5c88275c26c9c2d2f5d1cf208c5613ee05389d20ec`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `19dc14b5605620c35ca1d96e2521bc15bcaac43aa392f00f285f16df75eef015`

```dockerfile
COPY file:005b4fdd83cc15dfc9b52be34397df27bb1dc197c3f33850ac7eb4d326b77c65 in /entrypoint.sh
```

-	Created: Wed, 14 Oct 2015 02:44:37 GMT
-	Parent Layer: `cf64feb61989fa510c8930881fb2e9e7c48155e84f3ee6c3f2c9e5d2fc8a695a`
-	Docker Version: 1.8.2
-	Virtual Size: 109.0 B
-	v2 Blob: `sha256:2a13df011fbc6fb648ee267e89848bd05b6bc2bca9bd94d47873bb5ce3ff5f39`
-	v2 Content-Length: 198.0 B
-	v2 Last-Modified: Tue, 07 Apr 2015 11:37:44 GMT

#### `6d63e065074ef886db59d5428bed84ebd6f3b1898b1d7dc12c617a4361806072`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 14 Oct 2015 02:44:38 GMT
-	Parent Layer: `19dc14b5605620c35ca1d96e2521bc15bcaac43aa392f00f285f16df75eef015`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2a60d464d0b980ba9b71dd33c83db55e73c15b7fbb0a38d4d6336ebb362de112`

```dockerfile
EXPOSE 6379/tcp
```

-	Created: Wed, 14 Oct 2015 02:44:38 GMT
-	Parent Layer: `6d63e065074ef886db59d5428bed84ebd6f3b1898b1d7dc12c617a4361806072`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3f35f9dda7f70b892c4517e2c8b4eecb63223cba0d58e2a9282fb1b3002495a9`

```dockerfile
CMD ["redis-server"]
```

-	Created: Wed, 14 Oct 2015 02:44:38 GMT
-	Parent Layer: `2a60d464d0b980ba9b71dd33c83db55e73c15b7fbb0a38d4d6336ebb362de112`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `redis:2.6`

```console
$ docker pull library/redis@sha256:55926ea0c9aba905e138e285c009f9f775c41c234e8f5d64b5f9b4d3c95b6568
```

-	Total Virtual Size: 108.6 MB (108607839 bytes)
-	Total v2 Content-Length: 46.6 MB (46594189 bytes)

### Layers (17)

#### `b1d080d9151fa5d795accb09b8cab2a053edcbfe6736fb59c65f3af40e8a8b87`

```dockerfile
ADD file:c903f13239737a082c0d29252ac8beb01f347f7a9fc85e70d345c2081a9dbd1a in /
```

-	Created: Thu, 08 Oct 2015 21:45:36 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 84.9 MB (84924773 bytes)
-	v2 Blob: `sha256:8f47f7c36e4382b4569bfe8858c0b371313e9c47a72867d69b000949c53637c9`
-	v2 Content-Length: 37.2 MB (37191761 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:46:29 GMT

#### `59a090c1706ed374f0e156e3414a39cd1c74dbf53b61328b1f2a0a58143261ce`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:45:39 GMT
-	Parent Layer: `b1d080d9151fa5d795accb09b8cab2a053edcbfe6736fb59c65f3af40e8a8b87`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `797820349f0d8992630b94a7c273fea076199abaede8db440eb68a5219fa3b9d`

```dockerfile
RUN groupadd -r redis && useradd -r -g redis redis
```

-	Created: Wed, 14 Oct 2015 02:43:27 GMT
-	Parent Layer: `59a090c1706ed374f0e156e3414a39cd1c74dbf53b61328b1f2a0a58143261ce`
-	Docker Version: 1.8.2
-	Virtual Size: 328.3 KB (328304 bytes)
-	v2 Blob: `sha256:bd51c4e1b5aceec2ff4bdd87d3fe5f1f16e1120490dee47e2999036f5bc55ccf`
-	v2 Content-Length: 1.7 KB (1698 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 06:31:10 GMT

#### `03d2925857b6e471f89a6b84272ed1b8cbf8eb1050c8cc1bdc6847e25bdbfe6b`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 02:43:43 GMT
-	Parent Layer: `797820349f0d8992630b94a7c273fea076199abaede8db440eb68a5219fa3b9d`
-	Docker Version: 1.8.2
-	Virtual Size: 12.4 MB (12377534 bytes)
-	v2 Blob: `sha256:77e4f61ab0ae9405cc504c363836aaa13f3a53618b5b69f7cc6eda94056d4a84`
-	v2 Content-Length: 5.9 MB (5944550 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 06:31:06 GMT

#### `e3f86164cfeca15280c15f8587b030d34a84b38ac7ad0942495b45c0a44a6046`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Wed, 14 Oct 2015 02:43:46 GMT
-	Parent Layer: `03d2925857b6e471f89a6b84272ed1b8cbf8eb1050c8cc1bdc6847e25bdbfe6b`
-	Docker Version: 1.8.2
-	Virtual Size: 112.6 KB (112648 bytes)
-	v2 Blob: `sha256:111feeb8cf1354d5e032b6aec4db8b86daf2e749af8a773ab1892f345436b2bb`
-	v2 Content-Length: 102.0 KB (102020 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 06:30:59 GMT

#### `dd104e6a7bc8a09af8caa44991acb2ec1201cfb13b9823f0767d175fc3adcf0b`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Wed, 14 Oct 2015 02:43:51 GMT
-	Parent Layer: `e3f86164cfeca15280c15f8587b030d34a84b38ac7ad0942495b45c0a44a6046`
-	Docker Version: 1.8.2
-	Virtual Size: 2.1 MB (2141216 bytes)
-	v2 Blob: `sha256:d091c2f3053ff2f586abb0edf4055de861e517446abb823a5748a43bcb7c3149`
-	v2 Content-Length: 610.6 KB (610597 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 06:30:56 GMT

#### `62ee49b867a75d45d6e154d42892bd4c4201384cabec9eee216703925f081e3a`

```dockerfile
ENV REDIS_VERSION=2.6.17
```

-	Created: Wed, 14 Oct 2015 02:43:51 GMT
-	Parent Layer: `dd104e6a7bc8a09af8caa44991acb2ec1201cfb13b9823f0767d175fc3adcf0b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `092fff11168e51f570284a7b5e640331163dd05c79021487cb5f13e68bed92cd`

```dockerfile
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-2.6.17.tar.gz
```

-	Created: Wed, 14 Oct 2015 02:43:52 GMT
-	Parent Layer: `62ee49b867a75d45d6e154d42892bd4c4201384cabec9eee216703925f081e3a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5eadcb19b0498509db141261e5abc39196de592d6f252c2a306573d0c24799cc`

```dockerfile
ENV REDIS_DOWNLOAD_SHA1=b5423e1c423d502074cbd0b21bd4e820409d2003
```

-	Created: Wed, 14 Oct 2015 02:43:52 GMT
-	Parent Layer: `092fff11168e51f570284a7b5e640331163dd05c79021487cb5f13e68bed92cd`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e71772c2c93edf1c6994bcdcb5f1d01231c6a8d8be0a1a16f55e0ca9c8df6438`

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

-	Created: Wed, 14 Oct 2015 02:44:34 GMT
-	Parent Layer: `5eadcb19b0498509db141261e5abc39196de592d6f252c2a306573d0c24799cc`
-	Docker Version: 1.8.2
-	Virtual Size: 8.7 MB (8723255 bytes)
-	v2 Blob: `sha256:e4a54406e4d0f67583862000eebf524fa566edc281aac70043530d78dd4fcda5`
-	v2 Content-Length: 2.7 MB (2742979 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 06:30:44 GMT

#### `4396ad498c8d96d2b21b47dfc842531fdd9059cfe6108b44a684a67a24375e2e`

```dockerfile
RUN mkdir /data && chown redis:redis /data
```

-	Created: Wed, 14 Oct 2015 02:44:36 GMT
-	Parent Layer: `e71772c2c93edf1c6994bcdcb5f1d01231c6a8d8be0a1a16f55e0ca9c8df6438`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:7e4b2edee44082aee8610c0667d7a506c37cf70369214ef01b1bd3e9dd1bb375`
-	v2 Content-Length: 98.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 06:30:38 GMT

#### `5ecb3fe7a751eb20171b6d5c88275c26c9c2d2f5d1cf208c5613ee05389d20ec`

```dockerfile
VOLUME [/data]
```

-	Created: Wed, 14 Oct 2015 02:44:36 GMT
-	Parent Layer: `4396ad498c8d96d2b21b47dfc842531fdd9059cfe6108b44a684a67a24375e2e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cf64feb61989fa510c8930881fb2e9e7c48155e84f3ee6c3f2c9e5d2fc8a695a`

```dockerfile
WORKDIR /data
```

-	Created: Wed, 14 Oct 2015 02:44:37 GMT
-	Parent Layer: `5ecb3fe7a751eb20171b6d5c88275c26c9c2d2f5d1cf208c5613ee05389d20ec`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `19dc14b5605620c35ca1d96e2521bc15bcaac43aa392f00f285f16df75eef015`

```dockerfile
COPY file:005b4fdd83cc15dfc9b52be34397df27bb1dc197c3f33850ac7eb4d326b77c65 in /entrypoint.sh
```

-	Created: Wed, 14 Oct 2015 02:44:37 GMT
-	Parent Layer: `cf64feb61989fa510c8930881fb2e9e7c48155e84f3ee6c3f2c9e5d2fc8a695a`
-	Docker Version: 1.8.2
-	Virtual Size: 109.0 B
-	v2 Blob: `sha256:2a13df011fbc6fb648ee267e89848bd05b6bc2bca9bd94d47873bb5ce3ff5f39`
-	v2 Content-Length: 198.0 B
-	v2 Last-Modified: Tue, 07 Apr 2015 11:37:44 GMT

#### `6d63e065074ef886db59d5428bed84ebd6f3b1898b1d7dc12c617a4361806072`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 14 Oct 2015 02:44:38 GMT
-	Parent Layer: `19dc14b5605620c35ca1d96e2521bc15bcaac43aa392f00f285f16df75eef015`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2a60d464d0b980ba9b71dd33c83db55e73c15b7fbb0a38d4d6336ebb362de112`

```dockerfile
EXPOSE 6379/tcp
```

-	Created: Wed, 14 Oct 2015 02:44:38 GMT
-	Parent Layer: `6d63e065074ef886db59d5428bed84ebd6f3b1898b1d7dc12c617a4361806072`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3f35f9dda7f70b892c4517e2c8b4eecb63223cba0d58e2a9282fb1b3002495a9`

```dockerfile
CMD ["redis-server"]
```

-	Created: Wed, 14 Oct 2015 02:44:38 GMT
-	Parent Layer: `2a60d464d0b980ba9b71dd33c83db55e73c15b7fbb0a38d4d6336ebb362de112`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `redis:2.6.17-32bit`

```console
$ docker pull library/redis@sha256:e487d1938f1d8f42aa7dc0e3f4c24fd068bd4c1c3325abd520fb33e2ece38d45
```

-	Total Virtual Size: 116.0 MB (115970569 bytes)
-	Total v2 Content-Length: 50.4 MB (50391183 bytes)

### Layers (17)

#### `b1d080d9151fa5d795accb09b8cab2a053edcbfe6736fb59c65f3af40e8a8b87`

```dockerfile
ADD file:c903f13239737a082c0d29252ac8beb01f347f7a9fc85e70d345c2081a9dbd1a in /
```

-	Created: Thu, 08 Oct 2015 21:45:36 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 84.9 MB (84924773 bytes)
-	v2 Blob: `sha256:8f47f7c36e4382b4569bfe8858c0b371313e9c47a72867d69b000949c53637c9`
-	v2 Content-Length: 37.2 MB (37191761 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:46:29 GMT

#### `59a090c1706ed374f0e156e3414a39cd1c74dbf53b61328b1f2a0a58143261ce`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:45:39 GMT
-	Parent Layer: `b1d080d9151fa5d795accb09b8cab2a053edcbfe6736fb59c65f3af40e8a8b87`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `797820349f0d8992630b94a7c273fea076199abaede8db440eb68a5219fa3b9d`

```dockerfile
RUN groupadd -r redis && useradd -r -g redis redis
```

-	Created: Wed, 14 Oct 2015 02:43:27 GMT
-	Parent Layer: `59a090c1706ed374f0e156e3414a39cd1c74dbf53b61328b1f2a0a58143261ce`
-	Docker Version: 1.8.2
-	Virtual Size: 328.3 KB (328304 bytes)
-	v2 Blob: `sha256:bd51c4e1b5aceec2ff4bdd87d3fe5f1f16e1120490dee47e2999036f5bc55ccf`
-	v2 Content-Length: 1.7 KB (1698 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 06:31:10 GMT

#### `fd5df33ebaad8c2d57b7f484678ff27ff193aa158bcb69152c3b8d374840b411`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		libc6-i386 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 02:45:40 GMT
-	Parent Layer: `797820349f0d8992630b94a7c273fea076199abaede8db440eb68a5219fa3b9d`
-	Docker Version: 1.8.2
-	Virtual Size: 21.6 MB (21584792 bytes)
-	v2 Blob: `sha256:bff59a9463d2d4346d02b1052dc737a5f23f1d5e7472155da8c09a8d76ab3e9e`
-	v2 Content-Length: 9.9 MB (9871519 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 06:32:54 GMT

#### `298f1685bf0f1f0bbd13fa58a3e4d5443f0ba89562f1170124a0b8424807459f`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Wed, 14 Oct 2015 02:45:43 GMT
-	Parent Layer: `fd5df33ebaad8c2d57b7f484678ff27ff193aa158bcb69152c3b8d374840b411`
-	Docker Version: 1.8.2
-	Virtual Size: 112.6 KB (112648 bytes)
-	v2 Blob: `sha256:80011ff3a0603ef747b684559457317411625d437f7b2995a13ca9e6e22accf8`
-	v2 Content-Length: 102.0 KB (102020 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 06:32:45 GMT

#### `d1433c81fa426a35dc2ce483c8128224d1bd93037d7208dd01b2297cfd3679fe`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Wed, 14 Oct 2015 02:45:47 GMT
-	Parent Layer: `298f1685bf0f1f0bbd13fa58a3e4d5443f0ba89562f1170124a0b8424807459f`
-	Docker Version: 1.8.2
-	Virtual Size: 2.1 MB (2141216 bytes)
-	v2 Blob: `sha256:a11cc345112eadd1eb5dd1d8ea95c68340a9ee3c17014c6709cdad914f57b0a9`
-	v2 Content-Length: 610.6 KB (610597 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 06:32:42 GMT

#### `e2f8f722012e923bb73e8f55d889266f96162fc41c3bfaf44f970ec8db731b18`

```dockerfile
ENV REDIS_VERSION=2.6.17
```

-	Created: Wed, 14 Oct 2015 02:45:48 GMT
-	Parent Layer: `d1433c81fa426a35dc2ce483c8128224d1bd93037d7208dd01b2297cfd3679fe`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d2fb80a243943ae56bbdb8a889b6f85006ce204437aeaac907c47467df3d0e94`

```dockerfile
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-2.6.17.tar.gz
```

-	Created: Wed, 14 Oct 2015 02:45:48 GMT
-	Parent Layer: `e2f8f722012e923bb73e8f55d889266f96162fc41c3bfaf44f970ec8db731b18`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b635003ad2349c5b37a7e33023cc0b268c72015fde9fb5529fd8a6eff7bc5b03`

```dockerfile
ENV REDIS_DOWNLOAD_SHA1=b5423e1c423d502074cbd0b21bd4e820409d2003
```

-	Created: Wed, 14 Oct 2015 02:45:48 GMT
-	Parent Layer: `d2fb80a243943ae56bbdb8a889b6f85006ce204437aeaac907c47467df3d0e94`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2d3c4e591d50976879295b394d8627563c0a4a660fafaa82cd8148c9d8daf166`

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

-	Created: Wed, 14 Oct 2015 02:46:34 GMT
-	Parent Layer: `b635003ad2349c5b37a7e33023cc0b268c72015fde9fb5529fd8a6eff7bc5b03`
-	Docker Version: 1.8.2
-	Virtual Size: 6.9 MB (6878727 bytes)
-	v2 Blob: `sha256:8b6b7f11b1677b2cff427b7eb775aa930e0bcfa6c3bff230b11906df8e1eb451`
-	v2 Content-Length: 2.6 MB (2613003 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 06:32:29 GMT

#### `f2234e907fd1f161ee6bd7ee91362afccf2ec980a5daf54366a04693b5aabbb8`

```dockerfile
RUN mkdir /data && chown redis:redis /data
```

-	Created: Wed, 14 Oct 2015 02:46:36 GMT
-	Parent Layer: `2d3c4e591d50976879295b394d8627563c0a4a660fafaa82cd8148c9d8daf166`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c156add468e8718527dbbe8f4d8cd014834ee0b4431e30836166c944fd5ca97a`
-	v2 Content-Length: 98.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 06:32:24 GMT

#### `c26cbc7d29daaf8af3bcd2467570babfe0294e1d10bf9ee2a48daa19ae34ae1c`

```dockerfile
VOLUME [/data]
```

-	Created: Wed, 14 Oct 2015 02:46:36 GMT
-	Parent Layer: `f2234e907fd1f161ee6bd7ee91362afccf2ec980a5daf54366a04693b5aabbb8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `604b4d5c610e112176de6b91cf53728c89098b90353cd2d571573da8510de89b`

```dockerfile
WORKDIR /data
```

-	Created: Wed, 14 Oct 2015 02:46:36 GMT
-	Parent Layer: `c26cbc7d29daaf8af3bcd2467570babfe0294e1d10bf9ee2a48daa19ae34ae1c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `97e87b49d1ef8f6470a3f1dd60105cd960d1b0d8e68e25e3cac58c043183b935`

```dockerfile
COPY file:005b4fdd83cc15dfc9b52be34397df27bb1dc197c3f33850ac7eb4d326b77c65 in /entrypoint.sh
```

-	Created: Wed, 14 Oct 2015 02:46:37 GMT
-	Parent Layer: `604b4d5c610e112176de6b91cf53728c89098b90353cd2d571573da8510de89b`
-	Docker Version: 1.8.2
-	Virtual Size: 109.0 B
-	v2 Blob: `sha256:d56ed431390d028d69d2e0bde0dce713052d63edcd5fb8f1057b92a32ff5d2cf`
-	v2 Content-Length: 199.0 B
-	v2 Last-Modified: Thu, 16 Jul 2015 18:11:09 GMT

#### `e8b46be855720380f21237ead9b26b4b0614e0ba0aa3eae333147355d45631dc`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 14 Oct 2015 02:46:37 GMT
-	Parent Layer: `97e87b49d1ef8f6470a3f1dd60105cd960d1b0d8e68e25e3cac58c043183b935`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c4204c50fdb33848ebdb711ce8174fa5731a393ad93a15ba3131451906bd4cd0`

```dockerfile
EXPOSE 6379/tcp
```

-	Created: Wed, 14 Oct 2015 02:46:38 GMT
-	Parent Layer: `e8b46be855720380f21237ead9b26b4b0614e0ba0aa3eae333147355d45631dc`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `831908688d04c6046171225167beff2efd73e564d8ef2250f4ef3dacda8b96da`

```dockerfile
CMD ["redis-server"]
```

-	Created: Wed, 14 Oct 2015 02:46:38 GMT
-	Parent Layer: `c4204c50fdb33848ebdb711ce8174fa5731a393ad93a15ba3131451906bd4cd0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `redis:2.6-32bit`

```console
$ docker pull library/redis@sha256:37a995591862ad114cdbada9451c8a68270ba7fdcbdc948e7f9a00428710b65e
```

-	Total Virtual Size: 116.0 MB (115970569 bytes)
-	Total v2 Content-Length: 50.4 MB (50391183 bytes)

### Layers (17)

#### `b1d080d9151fa5d795accb09b8cab2a053edcbfe6736fb59c65f3af40e8a8b87`

```dockerfile
ADD file:c903f13239737a082c0d29252ac8beb01f347f7a9fc85e70d345c2081a9dbd1a in /
```

-	Created: Thu, 08 Oct 2015 21:45:36 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 84.9 MB (84924773 bytes)
-	v2 Blob: `sha256:8f47f7c36e4382b4569bfe8858c0b371313e9c47a72867d69b000949c53637c9`
-	v2 Content-Length: 37.2 MB (37191761 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:46:29 GMT

#### `59a090c1706ed374f0e156e3414a39cd1c74dbf53b61328b1f2a0a58143261ce`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:45:39 GMT
-	Parent Layer: `b1d080d9151fa5d795accb09b8cab2a053edcbfe6736fb59c65f3af40e8a8b87`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `797820349f0d8992630b94a7c273fea076199abaede8db440eb68a5219fa3b9d`

```dockerfile
RUN groupadd -r redis && useradd -r -g redis redis
```

-	Created: Wed, 14 Oct 2015 02:43:27 GMT
-	Parent Layer: `59a090c1706ed374f0e156e3414a39cd1c74dbf53b61328b1f2a0a58143261ce`
-	Docker Version: 1.8.2
-	Virtual Size: 328.3 KB (328304 bytes)
-	v2 Blob: `sha256:bd51c4e1b5aceec2ff4bdd87d3fe5f1f16e1120490dee47e2999036f5bc55ccf`
-	v2 Content-Length: 1.7 KB (1698 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 06:31:10 GMT

#### `fd5df33ebaad8c2d57b7f484678ff27ff193aa158bcb69152c3b8d374840b411`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		libc6-i386 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 02:45:40 GMT
-	Parent Layer: `797820349f0d8992630b94a7c273fea076199abaede8db440eb68a5219fa3b9d`
-	Docker Version: 1.8.2
-	Virtual Size: 21.6 MB (21584792 bytes)
-	v2 Blob: `sha256:bff59a9463d2d4346d02b1052dc737a5f23f1d5e7472155da8c09a8d76ab3e9e`
-	v2 Content-Length: 9.9 MB (9871519 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 06:32:54 GMT

#### `298f1685bf0f1f0bbd13fa58a3e4d5443f0ba89562f1170124a0b8424807459f`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Wed, 14 Oct 2015 02:45:43 GMT
-	Parent Layer: `fd5df33ebaad8c2d57b7f484678ff27ff193aa158bcb69152c3b8d374840b411`
-	Docker Version: 1.8.2
-	Virtual Size: 112.6 KB (112648 bytes)
-	v2 Blob: `sha256:80011ff3a0603ef747b684559457317411625d437f7b2995a13ca9e6e22accf8`
-	v2 Content-Length: 102.0 KB (102020 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 06:32:45 GMT

#### `d1433c81fa426a35dc2ce483c8128224d1bd93037d7208dd01b2297cfd3679fe`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Wed, 14 Oct 2015 02:45:47 GMT
-	Parent Layer: `298f1685bf0f1f0bbd13fa58a3e4d5443f0ba89562f1170124a0b8424807459f`
-	Docker Version: 1.8.2
-	Virtual Size: 2.1 MB (2141216 bytes)
-	v2 Blob: `sha256:a11cc345112eadd1eb5dd1d8ea95c68340a9ee3c17014c6709cdad914f57b0a9`
-	v2 Content-Length: 610.6 KB (610597 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 06:32:42 GMT

#### `e2f8f722012e923bb73e8f55d889266f96162fc41c3bfaf44f970ec8db731b18`

```dockerfile
ENV REDIS_VERSION=2.6.17
```

-	Created: Wed, 14 Oct 2015 02:45:48 GMT
-	Parent Layer: `d1433c81fa426a35dc2ce483c8128224d1bd93037d7208dd01b2297cfd3679fe`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d2fb80a243943ae56bbdb8a889b6f85006ce204437aeaac907c47467df3d0e94`

```dockerfile
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-2.6.17.tar.gz
```

-	Created: Wed, 14 Oct 2015 02:45:48 GMT
-	Parent Layer: `e2f8f722012e923bb73e8f55d889266f96162fc41c3bfaf44f970ec8db731b18`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b635003ad2349c5b37a7e33023cc0b268c72015fde9fb5529fd8a6eff7bc5b03`

```dockerfile
ENV REDIS_DOWNLOAD_SHA1=b5423e1c423d502074cbd0b21bd4e820409d2003
```

-	Created: Wed, 14 Oct 2015 02:45:48 GMT
-	Parent Layer: `d2fb80a243943ae56bbdb8a889b6f85006ce204437aeaac907c47467df3d0e94`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2d3c4e591d50976879295b394d8627563c0a4a660fafaa82cd8148c9d8daf166`

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

-	Created: Wed, 14 Oct 2015 02:46:34 GMT
-	Parent Layer: `b635003ad2349c5b37a7e33023cc0b268c72015fde9fb5529fd8a6eff7bc5b03`
-	Docker Version: 1.8.2
-	Virtual Size: 6.9 MB (6878727 bytes)
-	v2 Blob: `sha256:8b6b7f11b1677b2cff427b7eb775aa930e0bcfa6c3bff230b11906df8e1eb451`
-	v2 Content-Length: 2.6 MB (2613003 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 06:32:29 GMT

#### `f2234e907fd1f161ee6bd7ee91362afccf2ec980a5daf54366a04693b5aabbb8`

```dockerfile
RUN mkdir /data && chown redis:redis /data
```

-	Created: Wed, 14 Oct 2015 02:46:36 GMT
-	Parent Layer: `2d3c4e591d50976879295b394d8627563c0a4a660fafaa82cd8148c9d8daf166`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c156add468e8718527dbbe8f4d8cd014834ee0b4431e30836166c944fd5ca97a`
-	v2 Content-Length: 98.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 06:32:24 GMT

#### `c26cbc7d29daaf8af3bcd2467570babfe0294e1d10bf9ee2a48daa19ae34ae1c`

```dockerfile
VOLUME [/data]
```

-	Created: Wed, 14 Oct 2015 02:46:36 GMT
-	Parent Layer: `f2234e907fd1f161ee6bd7ee91362afccf2ec980a5daf54366a04693b5aabbb8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `604b4d5c610e112176de6b91cf53728c89098b90353cd2d571573da8510de89b`

```dockerfile
WORKDIR /data
```

-	Created: Wed, 14 Oct 2015 02:46:36 GMT
-	Parent Layer: `c26cbc7d29daaf8af3bcd2467570babfe0294e1d10bf9ee2a48daa19ae34ae1c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `97e87b49d1ef8f6470a3f1dd60105cd960d1b0d8e68e25e3cac58c043183b935`

```dockerfile
COPY file:005b4fdd83cc15dfc9b52be34397df27bb1dc197c3f33850ac7eb4d326b77c65 in /entrypoint.sh
```

-	Created: Wed, 14 Oct 2015 02:46:37 GMT
-	Parent Layer: `604b4d5c610e112176de6b91cf53728c89098b90353cd2d571573da8510de89b`
-	Docker Version: 1.8.2
-	Virtual Size: 109.0 B
-	v2 Blob: `sha256:d56ed431390d028d69d2e0bde0dce713052d63edcd5fb8f1057b92a32ff5d2cf`
-	v2 Content-Length: 199.0 B
-	v2 Last-Modified: Thu, 16 Jul 2015 18:11:09 GMT

#### `e8b46be855720380f21237ead9b26b4b0614e0ba0aa3eae333147355d45631dc`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 14 Oct 2015 02:46:37 GMT
-	Parent Layer: `97e87b49d1ef8f6470a3f1dd60105cd960d1b0d8e68e25e3cac58c043183b935`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c4204c50fdb33848ebdb711ce8174fa5731a393ad93a15ba3131451906bd4cd0`

```dockerfile
EXPOSE 6379/tcp
```

-	Created: Wed, 14 Oct 2015 02:46:38 GMT
-	Parent Layer: `e8b46be855720380f21237ead9b26b4b0614e0ba0aa3eae333147355d45631dc`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `831908688d04c6046171225167beff2efd73e564d8ef2250f4ef3dacda8b96da`

```dockerfile
CMD ["redis-server"]
```

-	Created: Wed, 14 Oct 2015 02:46:38 GMT
-	Parent Layer: `c4204c50fdb33848ebdb711ce8174fa5731a393ad93a15ba3131451906bd4cd0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `redis:2.8.23`

```console
$ docker pull library/redis@sha256:e2bfa174ef24bfec5b749d2025d7725f77d395dda19c65c82330ff9297fa7137
```

-	Total Virtual Size: 109.0 MB (108977564 bytes)
-	Total v2 Content-Length: 46.8 MB (46783547 bytes)

### Layers (17)

#### `b1d080d9151fa5d795accb09b8cab2a053edcbfe6736fb59c65f3af40e8a8b87`

```dockerfile
ADD file:c903f13239737a082c0d29252ac8beb01f347f7a9fc85e70d345c2081a9dbd1a in /
```

-	Created: Thu, 08 Oct 2015 21:45:36 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 84.9 MB (84924773 bytes)
-	v2 Blob: `sha256:8f47f7c36e4382b4569bfe8858c0b371313e9c47a72867d69b000949c53637c9`
-	v2 Content-Length: 37.2 MB (37191761 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:46:29 GMT

#### `59a090c1706ed374f0e156e3414a39cd1c74dbf53b61328b1f2a0a58143261ce`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:45:39 GMT
-	Parent Layer: `b1d080d9151fa5d795accb09b8cab2a053edcbfe6736fb59c65f3af40e8a8b87`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `797820349f0d8992630b94a7c273fea076199abaede8db440eb68a5219fa3b9d`

```dockerfile
RUN groupadd -r redis && useradd -r -g redis redis
```

-	Created: Wed, 14 Oct 2015 02:43:27 GMT
-	Parent Layer: `59a090c1706ed374f0e156e3414a39cd1c74dbf53b61328b1f2a0a58143261ce`
-	Docker Version: 1.8.2
-	Virtual Size: 328.3 KB (328304 bytes)
-	v2 Blob: `sha256:bd51c4e1b5aceec2ff4bdd87d3fe5f1f16e1120490dee47e2999036f5bc55ccf`
-	v2 Content-Length: 1.7 KB (1698 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 06:31:10 GMT

#### `03d2925857b6e471f89a6b84272ed1b8cbf8eb1050c8cc1bdc6847e25bdbfe6b`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 02:43:43 GMT
-	Parent Layer: `797820349f0d8992630b94a7c273fea076199abaede8db440eb68a5219fa3b9d`
-	Docker Version: 1.8.2
-	Virtual Size: 12.4 MB (12377534 bytes)
-	v2 Blob: `sha256:77e4f61ab0ae9405cc504c363836aaa13f3a53618b5b69f7cc6eda94056d4a84`
-	v2 Content-Length: 5.9 MB (5944550 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 06:31:06 GMT

#### `e3f86164cfeca15280c15f8587b030d34a84b38ac7ad0942495b45c0a44a6046`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Wed, 14 Oct 2015 02:43:46 GMT
-	Parent Layer: `03d2925857b6e471f89a6b84272ed1b8cbf8eb1050c8cc1bdc6847e25bdbfe6b`
-	Docker Version: 1.8.2
-	Virtual Size: 112.6 KB (112648 bytes)
-	v2 Blob: `sha256:111feeb8cf1354d5e032b6aec4db8b86daf2e749af8a773ab1892f345436b2bb`
-	v2 Content-Length: 102.0 KB (102020 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 06:30:59 GMT

#### `dd104e6a7bc8a09af8caa44991acb2ec1201cfb13b9823f0767d175fc3adcf0b`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Wed, 14 Oct 2015 02:43:51 GMT
-	Parent Layer: `e3f86164cfeca15280c15f8587b030d34a84b38ac7ad0942495b45c0a44a6046`
-	Docker Version: 1.8.2
-	Virtual Size: 2.1 MB (2141216 bytes)
-	v2 Blob: `sha256:d091c2f3053ff2f586abb0edf4055de861e517446abb823a5748a43bcb7c3149`
-	v2 Content-Length: 610.6 KB (610597 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 06:30:56 GMT

#### `af610e84d184b8ef00cd0b8667b71125ce3b20ffc062e016d4122570312a7f76`

```dockerfile
ENV REDIS_VERSION=2.8.23
```

-	Created: Thu, 15 Oct 2015 20:22:22 GMT
-	Parent Layer: `dd104e6a7bc8a09af8caa44991acb2ec1201cfb13b9823f0767d175fc3adcf0b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `45d6ba32ad25a5e39c3c338fd406d11f2d58e1d26047bb6031ec39cd25d2c492`

```dockerfile
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-2.8.23.tar.gz
```

-	Created: Thu, 15 Oct 2015 20:22:23 GMT
-	Parent Layer: `af610e84d184b8ef00cd0b8667b71125ce3b20ffc062e016d4122570312a7f76`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8b86412f5b1f0d88fea76860f5a1057bbb379e3c70b20c345ef19e39242cd758`

```dockerfile
ENV REDIS_DOWNLOAD_SHA1=828fc5d4011e6141fabb2ad6ebc193e8f0d08cfa
```

-	Created: Thu, 15 Oct 2015 20:22:23 GMT
-	Parent Layer: `45d6ba32ad25a5e39c3c338fd406d11f2d58e1d26047bb6031ec39cd25d2c492`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cc866b85654308c1cb26bc5d4cdb37d1507997b38f4775cbb84f9aafa4534148`

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

-	Created: Thu, 15 Oct 2015 20:23:09 GMT
-	Parent Layer: `8b86412f5b1f0d88fea76860f5a1057bbb379e3c70b20c345ef19e39242cd758`
-	Docker Version: 1.8.2
-	Virtual Size: 9.1 MB (9092980 bytes)
-	v2 Blob: `sha256:30d1efd146fbeb9c5fab548e2a2f59a6119bfa7a13a2510670e2e62368e12eb4`
-	v2 Content-Length: 2.9 MB (2932339 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 21:08:05 GMT

#### `38549bfbf5e7a175a1b921681cdd257f8291408b64c0f07ed1e3f62b994be67d`

```dockerfile
RUN mkdir /data && chown redis:redis /data
```

-	Created: Thu, 15 Oct 2015 20:23:10 GMT
-	Parent Layer: `cc866b85654308c1cb26bc5d4cdb37d1507997b38f4775cbb84f9aafa4534148`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:1545a0b158bfb084a01a0130330a3185bb53ba1f957db4cf4b8736282a7b98c8`
-	v2 Content-Length: 96.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 21:07:59 GMT

#### `7f336d6b1056b054b0b74023d5eb2d417715ff218a2862cbda9faae532100233`

```dockerfile
VOLUME [/data]
```

-	Created: Thu, 15 Oct 2015 20:23:11 GMT
-	Parent Layer: `38549bfbf5e7a175a1b921681cdd257f8291408b64c0f07ed1e3f62b994be67d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4937c4430b19f20ad092f51f5504c424923e0e5f1f9ea1b42d302220cf2edcb1`

```dockerfile
WORKDIR /data
```

-	Created: Thu, 15 Oct 2015 20:23:11 GMT
-	Parent Layer: `7f336d6b1056b054b0b74023d5eb2d417715ff218a2862cbda9faae532100233`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ef85893777241f7e301915dda88df80d0a8d3b4d0367d4394d341f9e1506b659`

```dockerfile
COPY file:005b4fdd83cc15dfc9b52be34397df27bb1dc197c3f33850ac7eb4d326b77c65 in /entrypoint.sh
```

-	Created: Thu, 15 Oct 2015 20:23:12 GMT
-	Parent Layer: `4937c4430b19f20ad092f51f5504c424923e0e5f1f9ea1b42d302220cf2edcb1`
-	Docker Version: 1.8.2
-	Virtual Size: 109.0 B
-	v2 Blob: `sha256:2a13df011fbc6fb648ee267e89848bd05b6bc2bca9bd94d47873bb5ce3ff5f39`
-	v2 Content-Length: 198.0 B
-	v2 Last-Modified: Tue, 07 Apr 2015 11:37:44 GMT

#### `35e96b4cb6a1cf0f144b044d569e1b8f8f12c5917e5144e13ea3bb8bb0d3a446`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Thu, 15 Oct 2015 20:23:12 GMT
-	Parent Layer: `ef85893777241f7e301915dda88df80d0a8d3b4d0367d4394d341f9e1506b659`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `02c16f99785e3cb54661bc232be67a3e580678d57389ef5c14e22a1dde80cdfc`

```dockerfile
EXPOSE 6379/tcp
```

-	Created: Thu, 15 Oct 2015 20:23:13 GMT
-	Parent Layer: `35e96b4cb6a1cf0f144b044d569e1b8f8f12c5917e5144e13ea3bb8bb0d3a446`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `30e2f26a1bc99baf967b888aaaf6499bcd3b2a1a654ad83777d1ca3aeb249da7`

```dockerfile
CMD ["redis-server"]
```

-	Created: Thu, 15 Oct 2015 20:23:13 GMT
-	Parent Layer: `02c16f99785e3cb54661bc232be67a3e580678d57389ef5c14e22a1dde80cdfc`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `redis:2.8`

```console
$ docker pull library/redis@sha256:1f07a9a253d621031d1dd5ef8c2311e94670a83f457feb08b73fdcb32b78e852
```

-	Total Virtual Size: 109.0 MB (108977564 bytes)
-	Total v2 Content-Length: 46.8 MB (46783547 bytes)

### Layers (17)

#### `b1d080d9151fa5d795accb09b8cab2a053edcbfe6736fb59c65f3af40e8a8b87`

```dockerfile
ADD file:c903f13239737a082c0d29252ac8beb01f347f7a9fc85e70d345c2081a9dbd1a in /
```

-	Created: Thu, 08 Oct 2015 21:45:36 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 84.9 MB (84924773 bytes)
-	v2 Blob: `sha256:8f47f7c36e4382b4569bfe8858c0b371313e9c47a72867d69b000949c53637c9`
-	v2 Content-Length: 37.2 MB (37191761 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:46:29 GMT

#### `59a090c1706ed374f0e156e3414a39cd1c74dbf53b61328b1f2a0a58143261ce`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:45:39 GMT
-	Parent Layer: `b1d080d9151fa5d795accb09b8cab2a053edcbfe6736fb59c65f3af40e8a8b87`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `797820349f0d8992630b94a7c273fea076199abaede8db440eb68a5219fa3b9d`

```dockerfile
RUN groupadd -r redis && useradd -r -g redis redis
```

-	Created: Wed, 14 Oct 2015 02:43:27 GMT
-	Parent Layer: `59a090c1706ed374f0e156e3414a39cd1c74dbf53b61328b1f2a0a58143261ce`
-	Docker Version: 1.8.2
-	Virtual Size: 328.3 KB (328304 bytes)
-	v2 Blob: `sha256:bd51c4e1b5aceec2ff4bdd87d3fe5f1f16e1120490dee47e2999036f5bc55ccf`
-	v2 Content-Length: 1.7 KB (1698 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 06:31:10 GMT

#### `03d2925857b6e471f89a6b84272ed1b8cbf8eb1050c8cc1bdc6847e25bdbfe6b`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 02:43:43 GMT
-	Parent Layer: `797820349f0d8992630b94a7c273fea076199abaede8db440eb68a5219fa3b9d`
-	Docker Version: 1.8.2
-	Virtual Size: 12.4 MB (12377534 bytes)
-	v2 Blob: `sha256:77e4f61ab0ae9405cc504c363836aaa13f3a53618b5b69f7cc6eda94056d4a84`
-	v2 Content-Length: 5.9 MB (5944550 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 06:31:06 GMT

#### `e3f86164cfeca15280c15f8587b030d34a84b38ac7ad0942495b45c0a44a6046`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Wed, 14 Oct 2015 02:43:46 GMT
-	Parent Layer: `03d2925857b6e471f89a6b84272ed1b8cbf8eb1050c8cc1bdc6847e25bdbfe6b`
-	Docker Version: 1.8.2
-	Virtual Size: 112.6 KB (112648 bytes)
-	v2 Blob: `sha256:111feeb8cf1354d5e032b6aec4db8b86daf2e749af8a773ab1892f345436b2bb`
-	v2 Content-Length: 102.0 KB (102020 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 06:30:59 GMT

#### `dd104e6a7bc8a09af8caa44991acb2ec1201cfb13b9823f0767d175fc3adcf0b`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Wed, 14 Oct 2015 02:43:51 GMT
-	Parent Layer: `e3f86164cfeca15280c15f8587b030d34a84b38ac7ad0942495b45c0a44a6046`
-	Docker Version: 1.8.2
-	Virtual Size: 2.1 MB (2141216 bytes)
-	v2 Blob: `sha256:d091c2f3053ff2f586abb0edf4055de861e517446abb823a5748a43bcb7c3149`
-	v2 Content-Length: 610.6 KB (610597 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 06:30:56 GMT

#### `af610e84d184b8ef00cd0b8667b71125ce3b20ffc062e016d4122570312a7f76`

```dockerfile
ENV REDIS_VERSION=2.8.23
```

-	Created: Thu, 15 Oct 2015 20:22:22 GMT
-	Parent Layer: `dd104e6a7bc8a09af8caa44991acb2ec1201cfb13b9823f0767d175fc3adcf0b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `45d6ba32ad25a5e39c3c338fd406d11f2d58e1d26047bb6031ec39cd25d2c492`

```dockerfile
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-2.8.23.tar.gz
```

-	Created: Thu, 15 Oct 2015 20:22:23 GMT
-	Parent Layer: `af610e84d184b8ef00cd0b8667b71125ce3b20ffc062e016d4122570312a7f76`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8b86412f5b1f0d88fea76860f5a1057bbb379e3c70b20c345ef19e39242cd758`

```dockerfile
ENV REDIS_DOWNLOAD_SHA1=828fc5d4011e6141fabb2ad6ebc193e8f0d08cfa
```

-	Created: Thu, 15 Oct 2015 20:22:23 GMT
-	Parent Layer: `45d6ba32ad25a5e39c3c338fd406d11f2d58e1d26047bb6031ec39cd25d2c492`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cc866b85654308c1cb26bc5d4cdb37d1507997b38f4775cbb84f9aafa4534148`

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

-	Created: Thu, 15 Oct 2015 20:23:09 GMT
-	Parent Layer: `8b86412f5b1f0d88fea76860f5a1057bbb379e3c70b20c345ef19e39242cd758`
-	Docker Version: 1.8.2
-	Virtual Size: 9.1 MB (9092980 bytes)
-	v2 Blob: `sha256:30d1efd146fbeb9c5fab548e2a2f59a6119bfa7a13a2510670e2e62368e12eb4`
-	v2 Content-Length: 2.9 MB (2932339 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 21:08:05 GMT

#### `38549bfbf5e7a175a1b921681cdd257f8291408b64c0f07ed1e3f62b994be67d`

```dockerfile
RUN mkdir /data && chown redis:redis /data
```

-	Created: Thu, 15 Oct 2015 20:23:10 GMT
-	Parent Layer: `cc866b85654308c1cb26bc5d4cdb37d1507997b38f4775cbb84f9aafa4534148`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:1545a0b158bfb084a01a0130330a3185bb53ba1f957db4cf4b8736282a7b98c8`
-	v2 Content-Length: 96.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 21:07:59 GMT

#### `7f336d6b1056b054b0b74023d5eb2d417715ff218a2862cbda9faae532100233`

```dockerfile
VOLUME [/data]
```

-	Created: Thu, 15 Oct 2015 20:23:11 GMT
-	Parent Layer: `38549bfbf5e7a175a1b921681cdd257f8291408b64c0f07ed1e3f62b994be67d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4937c4430b19f20ad092f51f5504c424923e0e5f1f9ea1b42d302220cf2edcb1`

```dockerfile
WORKDIR /data
```

-	Created: Thu, 15 Oct 2015 20:23:11 GMT
-	Parent Layer: `7f336d6b1056b054b0b74023d5eb2d417715ff218a2862cbda9faae532100233`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ef85893777241f7e301915dda88df80d0a8d3b4d0367d4394d341f9e1506b659`

```dockerfile
COPY file:005b4fdd83cc15dfc9b52be34397df27bb1dc197c3f33850ac7eb4d326b77c65 in /entrypoint.sh
```

-	Created: Thu, 15 Oct 2015 20:23:12 GMT
-	Parent Layer: `4937c4430b19f20ad092f51f5504c424923e0e5f1f9ea1b42d302220cf2edcb1`
-	Docker Version: 1.8.2
-	Virtual Size: 109.0 B
-	v2 Blob: `sha256:2a13df011fbc6fb648ee267e89848bd05b6bc2bca9bd94d47873bb5ce3ff5f39`
-	v2 Content-Length: 198.0 B
-	v2 Last-Modified: Tue, 07 Apr 2015 11:37:44 GMT

#### `35e96b4cb6a1cf0f144b044d569e1b8f8f12c5917e5144e13ea3bb8bb0d3a446`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Thu, 15 Oct 2015 20:23:12 GMT
-	Parent Layer: `ef85893777241f7e301915dda88df80d0a8d3b4d0367d4394d341f9e1506b659`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `02c16f99785e3cb54661bc232be67a3e580678d57389ef5c14e22a1dde80cdfc`

```dockerfile
EXPOSE 6379/tcp
```

-	Created: Thu, 15 Oct 2015 20:23:13 GMT
-	Parent Layer: `35e96b4cb6a1cf0f144b044d569e1b8f8f12c5917e5144e13ea3bb8bb0d3a446`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `30e2f26a1bc99baf967b888aaaf6499bcd3b2a1a654ad83777d1ca3aeb249da7`

```dockerfile
CMD ["redis-server"]
```

-	Created: Thu, 15 Oct 2015 20:23:13 GMT
-	Parent Layer: `02c16f99785e3cb54661bc232be67a3e580678d57389ef5c14e22a1dde80cdfc`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `redis:2`

```console
$ docker pull library/redis@sha256:e96223bccacc7944fcc5d2797f24cbee98a4593d758e57e903e7373817dfd046
```

-	Total Virtual Size: 109.0 MB (108977564 bytes)
-	Total v2 Content-Length: 46.8 MB (46783547 bytes)

### Layers (17)

#### `b1d080d9151fa5d795accb09b8cab2a053edcbfe6736fb59c65f3af40e8a8b87`

```dockerfile
ADD file:c903f13239737a082c0d29252ac8beb01f347f7a9fc85e70d345c2081a9dbd1a in /
```

-	Created: Thu, 08 Oct 2015 21:45:36 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 84.9 MB (84924773 bytes)
-	v2 Blob: `sha256:8f47f7c36e4382b4569bfe8858c0b371313e9c47a72867d69b000949c53637c9`
-	v2 Content-Length: 37.2 MB (37191761 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:46:29 GMT

#### `59a090c1706ed374f0e156e3414a39cd1c74dbf53b61328b1f2a0a58143261ce`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:45:39 GMT
-	Parent Layer: `b1d080d9151fa5d795accb09b8cab2a053edcbfe6736fb59c65f3af40e8a8b87`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `797820349f0d8992630b94a7c273fea076199abaede8db440eb68a5219fa3b9d`

```dockerfile
RUN groupadd -r redis && useradd -r -g redis redis
```

-	Created: Wed, 14 Oct 2015 02:43:27 GMT
-	Parent Layer: `59a090c1706ed374f0e156e3414a39cd1c74dbf53b61328b1f2a0a58143261ce`
-	Docker Version: 1.8.2
-	Virtual Size: 328.3 KB (328304 bytes)
-	v2 Blob: `sha256:bd51c4e1b5aceec2ff4bdd87d3fe5f1f16e1120490dee47e2999036f5bc55ccf`
-	v2 Content-Length: 1.7 KB (1698 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 06:31:10 GMT

#### `03d2925857b6e471f89a6b84272ed1b8cbf8eb1050c8cc1bdc6847e25bdbfe6b`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 02:43:43 GMT
-	Parent Layer: `797820349f0d8992630b94a7c273fea076199abaede8db440eb68a5219fa3b9d`
-	Docker Version: 1.8.2
-	Virtual Size: 12.4 MB (12377534 bytes)
-	v2 Blob: `sha256:77e4f61ab0ae9405cc504c363836aaa13f3a53618b5b69f7cc6eda94056d4a84`
-	v2 Content-Length: 5.9 MB (5944550 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 06:31:06 GMT

#### `e3f86164cfeca15280c15f8587b030d34a84b38ac7ad0942495b45c0a44a6046`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Wed, 14 Oct 2015 02:43:46 GMT
-	Parent Layer: `03d2925857b6e471f89a6b84272ed1b8cbf8eb1050c8cc1bdc6847e25bdbfe6b`
-	Docker Version: 1.8.2
-	Virtual Size: 112.6 KB (112648 bytes)
-	v2 Blob: `sha256:111feeb8cf1354d5e032b6aec4db8b86daf2e749af8a773ab1892f345436b2bb`
-	v2 Content-Length: 102.0 KB (102020 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 06:30:59 GMT

#### `dd104e6a7bc8a09af8caa44991acb2ec1201cfb13b9823f0767d175fc3adcf0b`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Wed, 14 Oct 2015 02:43:51 GMT
-	Parent Layer: `e3f86164cfeca15280c15f8587b030d34a84b38ac7ad0942495b45c0a44a6046`
-	Docker Version: 1.8.2
-	Virtual Size: 2.1 MB (2141216 bytes)
-	v2 Blob: `sha256:d091c2f3053ff2f586abb0edf4055de861e517446abb823a5748a43bcb7c3149`
-	v2 Content-Length: 610.6 KB (610597 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 06:30:56 GMT

#### `af610e84d184b8ef00cd0b8667b71125ce3b20ffc062e016d4122570312a7f76`

```dockerfile
ENV REDIS_VERSION=2.8.23
```

-	Created: Thu, 15 Oct 2015 20:22:22 GMT
-	Parent Layer: `dd104e6a7bc8a09af8caa44991acb2ec1201cfb13b9823f0767d175fc3adcf0b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `45d6ba32ad25a5e39c3c338fd406d11f2d58e1d26047bb6031ec39cd25d2c492`

```dockerfile
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-2.8.23.tar.gz
```

-	Created: Thu, 15 Oct 2015 20:22:23 GMT
-	Parent Layer: `af610e84d184b8ef00cd0b8667b71125ce3b20ffc062e016d4122570312a7f76`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8b86412f5b1f0d88fea76860f5a1057bbb379e3c70b20c345ef19e39242cd758`

```dockerfile
ENV REDIS_DOWNLOAD_SHA1=828fc5d4011e6141fabb2ad6ebc193e8f0d08cfa
```

-	Created: Thu, 15 Oct 2015 20:22:23 GMT
-	Parent Layer: `45d6ba32ad25a5e39c3c338fd406d11f2d58e1d26047bb6031ec39cd25d2c492`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cc866b85654308c1cb26bc5d4cdb37d1507997b38f4775cbb84f9aafa4534148`

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

-	Created: Thu, 15 Oct 2015 20:23:09 GMT
-	Parent Layer: `8b86412f5b1f0d88fea76860f5a1057bbb379e3c70b20c345ef19e39242cd758`
-	Docker Version: 1.8.2
-	Virtual Size: 9.1 MB (9092980 bytes)
-	v2 Blob: `sha256:30d1efd146fbeb9c5fab548e2a2f59a6119bfa7a13a2510670e2e62368e12eb4`
-	v2 Content-Length: 2.9 MB (2932339 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 21:08:05 GMT

#### `38549bfbf5e7a175a1b921681cdd257f8291408b64c0f07ed1e3f62b994be67d`

```dockerfile
RUN mkdir /data && chown redis:redis /data
```

-	Created: Thu, 15 Oct 2015 20:23:10 GMT
-	Parent Layer: `cc866b85654308c1cb26bc5d4cdb37d1507997b38f4775cbb84f9aafa4534148`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:1545a0b158bfb084a01a0130330a3185bb53ba1f957db4cf4b8736282a7b98c8`
-	v2 Content-Length: 96.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 21:07:59 GMT

#### `7f336d6b1056b054b0b74023d5eb2d417715ff218a2862cbda9faae532100233`

```dockerfile
VOLUME [/data]
```

-	Created: Thu, 15 Oct 2015 20:23:11 GMT
-	Parent Layer: `38549bfbf5e7a175a1b921681cdd257f8291408b64c0f07ed1e3f62b994be67d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4937c4430b19f20ad092f51f5504c424923e0e5f1f9ea1b42d302220cf2edcb1`

```dockerfile
WORKDIR /data
```

-	Created: Thu, 15 Oct 2015 20:23:11 GMT
-	Parent Layer: `7f336d6b1056b054b0b74023d5eb2d417715ff218a2862cbda9faae532100233`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ef85893777241f7e301915dda88df80d0a8d3b4d0367d4394d341f9e1506b659`

```dockerfile
COPY file:005b4fdd83cc15dfc9b52be34397df27bb1dc197c3f33850ac7eb4d326b77c65 in /entrypoint.sh
```

-	Created: Thu, 15 Oct 2015 20:23:12 GMT
-	Parent Layer: `4937c4430b19f20ad092f51f5504c424923e0e5f1f9ea1b42d302220cf2edcb1`
-	Docker Version: 1.8.2
-	Virtual Size: 109.0 B
-	v2 Blob: `sha256:2a13df011fbc6fb648ee267e89848bd05b6bc2bca9bd94d47873bb5ce3ff5f39`
-	v2 Content-Length: 198.0 B
-	v2 Last-Modified: Tue, 07 Apr 2015 11:37:44 GMT

#### `35e96b4cb6a1cf0f144b044d569e1b8f8f12c5917e5144e13ea3bb8bb0d3a446`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Thu, 15 Oct 2015 20:23:12 GMT
-	Parent Layer: `ef85893777241f7e301915dda88df80d0a8d3b4d0367d4394d341f9e1506b659`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `02c16f99785e3cb54661bc232be67a3e580678d57389ef5c14e22a1dde80cdfc`

```dockerfile
EXPOSE 6379/tcp
```

-	Created: Thu, 15 Oct 2015 20:23:13 GMT
-	Parent Layer: `35e96b4cb6a1cf0f144b044d569e1b8f8f12c5917e5144e13ea3bb8bb0d3a446`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `30e2f26a1bc99baf967b888aaaf6499bcd3b2a1a654ad83777d1ca3aeb249da7`

```dockerfile
CMD ["redis-server"]
```

-	Created: Thu, 15 Oct 2015 20:23:13 GMT
-	Parent Layer: `02c16f99785e3cb54661bc232be67a3e580678d57389ef5c14e22a1dde80cdfc`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `redis:2.8.23-32bit`

```console
$ docker pull library/redis@sha256:7a8c2375fb2ace5a7619b09068c0faa696cca3d0cb790b3ae532b1ac6e80cd72
```

-	Total Virtual Size: 116.3 MB (116336267 bytes)
-	Total v2 Content-Length: 50.6 MB (50578222 bytes)

### Layers (17)

#### `b1d080d9151fa5d795accb09b8cab2a053edcbfe6736fb59c65f3af40e8a8b87`

```dockerfile
ADD file:c903f13239737a082c0d29252ac8beb01f347f7a9fc85e70d345c2081a9dbd1a in /
```

-	Created: Thu, 08 Oct 2015 21:45:36 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 84.9 MB (84924773 bytes)
-	v2 Blob: `sha256:8f47f7c36e4382b4569bfe8858c0b371313e9c47a72867d69b000949c53637c9`
-	v2 Content-Length: 37.2 MB (37191761 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:46:29 GMT

#### `59a090c1706ed374f0e156e3414a39cd1c74dbf53b61328b1f2a0a58143261ce`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:45:39 GMT
-	Parent Layer: `b1d080d9151fa5d795accb09b8cab2a053edcbfe6736fb59c65f3af40e8a8b87`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `797820349f0d8992630b94a7c273fea076199abaede8db440eb68a5219fa3b9d`

```dockerfile
RUN groupadd -r redis && useradd -r -g redis redis
```

-	Created: Wed, 14 Oct 2015 02:43:27 GMT
-	Parent Layer: `59a090c1706ed374f0e156e3414a39cd1c74dbf53b61328b1f2a0a58143261ce`
-	Docker Version: 1.8.2
-	Virtual Size: 328.3 KB (328304 bytes)
-	v2 Blob: `sha256:bd51c4e1b5aceec2ff4bdd87d3fe5f1f16e1120490dee47e2999036f5bc55ccf`
-	v2 Content-Length: 1.7 KB (1698 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 06:31:10 GMT

#### `fd5df33ebaad8c2d57b7f484678ff27ff193aa158bcb69152c3b8d374840b411`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		libc6-i386 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 02:45:40 GMT
-	Parent Layer: `797820349f0d8992630b94a7c273fea076199abaede8db440eb68a5219fa3b9d`
-	Docker Version: 1.8.2
-	Virtual Size: 21.6 MB (21584792 bytes)
-	v2 Blob: `sha256:bff59a9463d2d4346d02b1052dc737a5f23f1d5e7472155da8c09a8d76ab3e9e`
-	v2 Content-Length: 9.9 MB (9871519 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 06:32:54 GMT

#### `298f1685bf0f1f0bbd13fa58a3e4d5443f0ba89562f1170124a0b8424807459f`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Wed, 14 Oct 2015 02:45:43 GMT
-	Parent Layer: `fd5df33ebaad8c2d57b7f484678ff27ff193aa158bcb69152c3b8d374840b411`
-	Docker Version: 1.8.2
-	Virtual Size: 112.6 KB (112648 bytes)
-	v2 Blob: `sha256:80011ff3a0603ef747b684559457317411625d437f7b2995a13ca9e6e22accf8`
-	v2 Content-Length: 102.0 KB (102020 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 06:32:45 GMT

#### `d1433c81fa426a35dc2ce483c8128224d1bd93037d7208dd01b2297cfd3679fe`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Wed, 14 Oct 2015 02:45:47 GMT
-	Parent Layer: `298f1685bf0f1f0bbd13fa58a3e4d5443f0ba89562f1170124a0b8424807459f`
-	Docker Version: 1.8.2
-	Virtual Size: 2.1 MB (2141216 bytes)
-	v2 Blob: `sha256:a11cc345112eadd1eb5dd1d8ea95c68340a9ee3c17014c6709cdad914f57b0a9`
-	v2 Content-Length: 610.6 KB (610597 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 06:32:42 GMT

#### `03af20cdf7685655e0292918f72308d2111d55d8bdff1870bd165dcb35605a7a`

```dockerfile
ENV REDIS_VERSION=2.8.23
```

-	Created: Thu, 15 Oct 2015 20:24:49 GMT
-	Parent Layer: `d1433c81fa426a35dc2ce483c8128224d1bd93037d7208dd01b2297cfd3679fe`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `af1253c8282d40e867353e9cf40813c92a9d70c5520a1aceee0e891f9a0a6180`

```dockerfile
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-2.8.23.tar.gz
```

-	Created: Thu, 15 Oct 2015 20:24:50 GMT
-	Parent Layer: `03af20cdf7685655e0292918f72308d2111d55d8bdff1870bd165dcb35605a7a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7f0d62f32ec32a231153118e0051ab354a5acf0ef5e89cc556d37f398905c234`

```dockerfile
ENV REDIS_DOWNLOAD_SHA1=828fc5d4011e6141fabb2ad6ebc193e8f0d08cfa
```

-	Created: Thu, 15 Oct 2015 20:24:50 GMT
-	Parent Layer: `af1253c8282d40e867353e9cf40813c92a9d70c5520a1aceee0e891f9a0a6180`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1aabccaba2d94446e8e7b0de64ae7d79ec6ac8177927adfc3d4d54aa67d9c852`

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

-	Created: Thu, 15 Oct 2015 20:25:39 GMT
-	Parent Layer: `7f0d62f32ec32a231153118e0051ab354a5acf0ef5e89cc556d37f398905c234`
-	Docker Version: 1.8.2
-	Virtual Size: 7.2 MB (7244425 bytes)
-	v2 Blob: `sha256:f9b3000db2977e7e7c4aa05b89f1657e92b1cfbb29570748ca34f1cd358218d4`
-	v2 Content-Length: 2.8 MB (2800044 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 21:09:40 GMT

#### `7791cd9328e2a8f2737c6c359aa968f7bcf298c55976e428dfab9e37d7f4b17c`

```dockerfile
RUN mkdir /data && chown redis:redis /data
```

-	Created: Thu, 15 Oct 2015 20:25:41 GMT
-	Parent Layer: `1aabccaba2d94446e8e7b0de64ae7d79ec6ac8177927adfc3d4d54aa67d9c852`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c4df9b5b590cbbfb7c019e3238f1daf3769ad89cd140539f5861db651c22af62`
-	v2 Content-Length: 96.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 21:09:34 GMT

#### `a9e23d1aee041e65119b13598a617acb7c68f5d761483b8e759c56446ce3a484`

```dockerfile
VOLUME [/data]
```

-	Created: Thu, 15 Oct 2015 20:25:41 GMT
-	Parent Layer: `7791cd9328e2a8f2737c6c359aa968f7bcf298c55976e428dfab9e37d7f4b17c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `863331d459833fb6e80a63d0ced5d9e16c4f4f3a32a401d041f994a6db5e967a`

```dockerfile
WORKDIR /data
```

-	Created: Thu, 15 Oct 2015 20:25:41 GMT
-	Parent Layer: `a9e23d1aee041e65119b13598a617acb7c68f5d761483b8e759c56446ce3a484`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `095751cb5ae0373c3235024894611292fa61df367fddc55099ed8d42f3bf220e`

```dockerfile
COPY file:005b4fdd83cc15dfc9b52be34397df27bb1dc197c3f33850ac7eb4d326b77c65 in /entrypoint.sh
```

-	Created: Thu, 15 Oct 2015 20:25:42 GMT
-	Parent Layer: `863331d459833fb6e80a63d0ced5d9e16c4f4f3a32a401d041f994a6db5e967a`
-	Docker Version: 1.8.2
-	Virtual Size: 109.0 B
-	v2 Blob: `sha256:d56ed431390d028d69d2e0bde0dce713052d63edcd5fb8f1057b92a32ff5d2cf`
-	v2 Content-Length: 199.0 B
-	v2 Last-Modified: Thu, 16 Jul 2015 18:11:09 GMT

#### `c7ba7eb15217425fddcdc8ca20a547ff7eb96aca4cd907ec929ce182e7f0ee60`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Thu, 15 Oct 2015 20:25:43 GMT
-	Parent Layer: `095751cb5ae0373c3235024894611292fa61df367fddc55099ed8d42f3bf220e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9f5ea4f06817427106df115310cc4ec4ca44ee3c828014c687b61c97e11469c8`

```dockerfile
EXPOSE 6379/tcp
```

-	Created: Thu, 15 Oct 2015 20:25:43 GMT
-	Parent Layer: `c7ba7eb15217425fddcdc8ca20a547ff7eb96aca4cd907ec929ce182e7f0ee60`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6041e77b4303e27a920b1c8a89e3db20d5bcbe35366da9f3b361bc7ef90f757b`

```dockerfile
CMD ["redis-server"]
```

-	Created: Thu, 15 Oct 2015 20:25:44 GMT
-	Parent Layer: `9f5ea4f06817427106df115310cc4ec4ca44ee3c828014c687b61c97e11469c8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `redis:2.8-32bit`

```console
$ docker pull library/redis@sha256:872c476a861e4e88fec3ad3e493b5cfb87f42a508c3848e890959a137336302c
```

-	Total Virtual Size: 116.3 MB (116336267 bytes)
-	Total v2 Content-Length: 50.6 MB (50578222 bytes)

### Layers (17)

#### `b1d080d9151fa5d795accb09b8cab2a053edcbfe6736fb59c65f3af40e8a8b87`

```dockerfile
ADD file:c903f13239737a082c0d29252ac8beb01f347f7a9fc85e70d345c2081a9dbd1a in /
```

-	Created: Thu, 08 Oct 2015 21:45:36 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 84.9 MB (84924773 bytes)
-	v2 Blob: `sha256:8f47f7c36e4382b4569bfe8858c0b371313e9c47a72867d69b000949c53637c9`
-	v2 Content-Length: 37.2 MB (37191761 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:46:29 GMT

#### `59a090c1706ed374f0e156e3414a39cd1c74dbf53b61328b1f2a0a58143261ce`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:45:39 GMT
-	Parent Layer: `b1d080d9151fa5d795accb09b8cab2a053edcbfe6736fb59c65f3af40e8a8b87`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `797820349f0d8992630b94a7c273fea076199abaede8db440eb68a5219fa3b9d`

```dockerfile
RUN groupadd -r redis && useradd -r -g redis redis
```

-	Created: Wed, 14 Oct 2015 02:43:27 GMT
-	Parent Layer: `59a090c1706ed374f0e156e3414a39cd1c74dbf53b61328b1f2a0a58143261ce`
-	Docker Version: 1.8.2
-	Virtual Size: 328.3 KB (328304 bytes)
-	v2 Blob: `sha256:bd51c4e1b5aceec2ff4bdd87d3fe5f1f16e1120490dee47e2999036f5bc55ccf`
-	v2 Content-Length: 1.7 KB (1698 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 06:31:10 GMT

#### `fd5df33ebaad8c2d57b7f484678ff27ff193aa158bcb69152c3b8d374840b411`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		libc6-i386 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 02:45:40 GMT
-	Parent Layer: `797820349f0d8992630b94a7c273fea076199abaede8db440eb68a5219fa3b9d`
-	Docker Version: 1.8.2
-	Virtual Size: 21.6 MB (21584792 bytes)
-	v2 Blob: `sha256:bff59a9463d2d4346d02b1052dc737a5f23f1d5e7472155da8c09a8d76ab3e9e`
-	v2 Content-Length: 9.9 MB (9871519 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 06:32:54 GMT

#### `298f1685bf0f1f0bbd13fa58a3e4d5443f0ba89562f1170124a0b8424807459f`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Wed, 14 Oct 2015 02:45:43 GMT
-	Parent Layer: `fd5df33ebaad8c2d57b7f484678ff27ff193aa158bcb69152c3b8d374840b411`
-	Docker Version: 1.8.2
-	Virtual Size: 112.6 KB (112648 bytes)
-	v2 Blob: `sha256:80011ff3a0603ef747b684559457317411625d437f7b2995a13ca9e6e22accf8`
-	v2 Content-Length: 102.0 KB (102020 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 06:32:45 GMT

#### `d1433c81fa426a35dc2ce483c8128224d1bd93037d7208dd01b2297cfd3679fe`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Wed, 14 Oct 2015 02:45:47 GMT
-	Parent Layer: `298f1685bf0f1f0bbd13fa58a3e4d5443f0ba89562f1170124a0b8424807459f`
-	Docker Version: 1.8.2
-	Virtual Size: 2.1 MB (2141216 bytes)
-	v2 Blob: `sha256:a11cc345112eadd1eb5dd1d8ea95c68340a9ee3c17014c6709cdad914f57b0a9`
-	v2 Content-Length: 610.6 KB (610597 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 06:32:42 GMT

#### `03af20cdf7685655e0292918f72308d2111d55d8bdff1870bd165dcb35605a7a`

```dockerfile
ENV REDIS_VERSION=2.8.23
```

-	Created: Thu, 15 Oct 2015 20:24:49 GMT
-	Parent Layer: `d1433c81fa426a35dc2ce483c8128224d1bd93037d7208dd01b2297cfd3679fe`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `af1253c8282d40e867353e9cf40813c92a9d70c5520a1aceee0e891f9a0a6180`

```dockerfile
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-2.8.23.tar.gz
```

-	Created: Thu, 15 Oct 2015 20:24:50 GMT
-	Parent Layer: `03af20cdf7685655e0292918f72308d2111d55d8bdff1870bd165dcb35605a7a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7f0d62f32ec32a231153118e0051ab354a5acf0ef5e89cc556d37f398905c234`

```dockerfile
ENV REDIS_DOWNLOAD_SHA1=828fc5d4011e6141fabb2ad6ebc193e8f0d08cfa
```

-	Created: Thu, 15 Oct 2015 20:24:50 GMT
-	Parent Layer: `af1253c8282d40e867353e9cf40813c92a9d70c5520a1aceee0e891f9a0a6180`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1aabccaba2d94446e8e7b0de64ae7d79ec6ac8177927adfc3d4d54aa67d9c852`

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

-	Created: Thu, 15 Oct 2015 20:25:39 GMT
-	Parent Layer: `7f0d62f32ec32a231153118e0051ab354a5acf0ef5e89cc556d37f398905c234`
-	Docker Version: 1.8.2
-	Virtual Size: 7.2 MB (7244425 bytes)
-	v2 Blob: `sha256:f9b3000db2977e7e7c4aa05b89f1657e92b1cfbb29570748ca34f1cd358218d4`
-	v2 Content-Length: 2.8 MB (2800044 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 21:09:40 GMT

#### `7791cd9328e2a8f2737c6c359aa968f7bcf298c55976e428dfab9e37d7f4b17c`

```dockerfile
RUN mkdir /data && chown redis:redis /data
```

-	Created: Thu, 15 Oct 2015 20:25:41 GMT
-	Parent Layer: `1aabccaba2d94446e8e7b0de64ae7d79ec6ac8177927adfc3d4d54aa67d9c852`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c4df9b5b590cbbfb7c019e3238f1daf3769ad89cd140539f5861db651c22af62`
-	v2 Content-Length: 96.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 21:09:34 GMT

#### `a9e23d1aee041e65119b13598a617acb7c68f5d761483b8e759c56446ce3a484`

```dockerfile
VOLUME [/data]
```

-	Created: Thu, 15 Oct 2015 20:25:41 GMT
-	Parent Layer: `7791cd9328e2a8f2737c6c359aa968f7bcf298c55976e428dfab9e37d7f4b17c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `863331d459833fb6e80a63d0ced5d9e16c4f4f3a32a401d041f994a6db5e967a`

```dockerfile
WORKDIR /data
```

-	Created: Thu, 15 Oct 2015 20:25:41 GMT
-	Parent Layer: `a9e23d1aee041e65119b13598a617acb7c68f5d761483b8e759c56446ce3a484`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `095751cb5ae0373c3235024894611292fa61df367fddc55099ed8d42f3bf220e`

```dockerfile
COPY file:005b4fdd83cc15dfc9b52be34397df27bb1dc197c3f33850ac7eb4d326b77c65 in /entrypoint.sh
```

-	Created: Thu, 15 Oct 2015 20:25:42 GMT
-	Parent Layer: `863331d459833fb6e80a63d0ced5d9e16c4f4f3a32a401d041f994a6db5e967a`
-	Docker Version: 1.8.2
-	Virtual Size: 109.0 B
-	v2 Blob: `sha256:d56ed431390d028d69d2e0bde0dce713052d63edcd5fb8f1057b92a32ff5d2cf`
-	v2 Content-Length: 199.0 B
-	v2 Last-Modified: Thu, 16 Jul 2015 18:11:09 GMT

#### `c7ba7eb15217425fddcdc8ca20a547ff7eb96aca4cd907ec929ce182e7f0ee60`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Thu, 15 Oct 2015 20:25:43 GMT
-	Parent Layer: `095751cb5ae0373c3235024894611292fa61df367fddc55099ed8d42f3bf220e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9f5ea4f06817427106df115310cc4ec4ca44ee3c828014c687b61c97e11469c8`

```dockerfile
EXPOSE 6379/tcp
```

-	Created: Thu, 15 Oct 2015 20:25:43 GMT
-	Parent Layer: `c7ba7eb15217425fddcdc8ca20a547ff7eb96aca4cd907ec929ce182e7f0ee60`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6041e77b4303e27a920b1c8a89e3db20d5bcbe35366da9f3b361bc7ef90f757b`

```dockerfile
CMD ["redis-server"]
```

-	Created: Thu, 15 Oct 2015 20:25:44 GMT
-	Parent Layer: `9f5ea4f06817427106df115310cc4ec4ca44ee3c828014c687b61c97e11469c8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `redis:2-32bit`

```console
$ docker pull library/redis@sha256:566ec9870b983355182be18e3c29cc2d23f82fe6aa5b2474044d7b83e3fd79c3
```

-	Total Virtual Size: 116.3 MB (116336267 bytes)
-	Total v2 Content-Length: 50.6 MB (50578222 bytes)

### Layers (17)

#### `b1d080d9151fa5d795accb09b8cab2a053edcbfe6736fb59c65f3af40e8a8b87`

```dockerfile
ADD file:c903f13239737a082c0d29252ac8beb01f347f7a9fc85e70d345c2081a9dbd1a in /
```

-	Created: Thu, 08 Oct 2015 21:45:36 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 84.9 MB (84924773 bytes)
-	v2 Blob: `sha256:8f47f7c36e4382b4569bfe8858c0b371313e9c47a72867d69b000949c53637c9`
-	v2 Content-Length: 37.2 MB (37191761 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:46:29 GMT

#### `59a090c1706ed374f0e156e3414a39cd1c74dbf53b61328b1f2a0a58143261ce`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:45:39 GMT
-	Parent Layer: `b1d080d9151fa5d795accb09b8cab2a053edcbfe6736fb59c65f3af40e8a8b87`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `797820349f0d8992630b94a7c273fea076199abaede8db440eb68a5219fa3b9d`

```dockerfile
RUN groupadd -r redis && useradd -r -g redis redis
```

-	Created: Wed, 14 Oct 2015 02:43:27 GMT
-	Parent Layer: `59a090c1706ed374f0e156e3414a39cd1c74dbf53b61328b1f2a0a58143261ce`
-	Docker Version: 1.8.2
-	Virtual Size: 328.3 KB (328304 bytes)
-	v2 Blob: `sha256:bd51c4e1b5aceec2ff4bdd87d3fe5f1f16e1120490dee47e2999036f5bc55ccf`
-	v2 Content-Length: 1.7 KB (1698 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 06:31:10 GMT

#### `fd5df33ebaad8c2d57b7f484678ff27ff193aa158bcb69152c3b8d374840b411`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		libc6-i386 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 02:45:40 GMT
-	Parent Layer: `797820349f0d8992630b94a7c273fea076199abaede8db440eb68a5219fa3b9d`
-	Docker Version: 1.8.2
-	Virtual Size: 21.6 MB (21584792 bytes)
-	v2 Blob: `sha256:bff59a9463d2d4346d02b1052dc737a5f23f1d5e7472155da8c09a8d76ab3e9e`
-	v2 Content-Length: 9.9 MB (9871519 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 06:32:54 GMT

#### `298f1685bf0f1f0bbd13fa58a3e4d5443f0ba89562f1170124a0b8424807459f`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Wed, 14 Oct 2015 02:45:43 GMT
-	Parent Layer: `fd5df33ebaad8c2d57b7f484678ff27ff193aa158bcb69152c3b8d374840b411`
-	Docker Version: 1.8.2
-	Virtual Size: 112.6 KB (112648 bytes)
-	v2 Blob: `sha256:80011ff3a0603ef747b684559457317411625d437f7b2995a13ca9e6e22accf8`
-	v2 Content-Length: 102.0 KB (102020 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 06:32:45 GMT

#### `d1433c81fa426a35dc2ce483c8128224d1bd93037d7208dd01b2297cfd3679fe`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Wed, 14 Oct 2015 02:45:47 GMT
-	Parent Layer: `298f1685bf0f1f0bbd13fa58a3e4d5443f0ba89562f1170124a0b8424807459f`
-	Docker Version: 1.8.2
-	Virtual Size: 2.1 MB (2141216 bytes)
-	v2 Blob: `sha256:a11cc345112eadd1eb5dd1d8ea95c68340a9ee3c17014c6709cdad914f57b0a9`
-	v2 Content-Length: 610.6 KB (610597 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 06:32:42 GMT

#### `03af20cdf7685655e0292918f72308d2111d55d8bdff1870bd165dcb35605a7a`

```dockerfile
ENV REDIS_VERSION=2.8.23
```

-	Created: Thu, 15 Oct 2015 20:24:49 GMT
-	Parent Layer: `d1433c81fa426a35dc2ce483c8128224d1bd93037d7208dd01b2297cfd3679fe`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `af1253c8282d40e867353e9cf40813c92a9d70c5520a1aceee0e891f9a0a6180`

```dockerfile
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-2.8.23.tar.gz
```

-	Created: Thu, 15 Oct 2015 20:24:50 GMT
-	Parent Layer: `03af20cdf7685655e0292918f72308d2111d55d8bdff1870bd165dcb35605a7a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7f0d62f32ec32a231153118e0051ab354a5acf0ef5e89cc556d37f398905c234`

```dockerfile
ENV REDIS_DOWNLOAD_SHA1=828fc5d4011e6141fabb2ad6ebc193e8f0d08cfa
```

-	Created: Thu, 15 Oct 2015 20:24:50 GMT
-	Parent Layer: `af1253c8282d40e867353e9cf40813c92a9d70c5520a1aceee0e891f9a0a6180`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1aabccaba2d94446e8e7b0de64ae7d79ec6ac8177927adfc3d4d54aa67d9c852`

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

-	Created: Thu, 15 Oct 2015 20:25:39 GMT
-	Parent Layer: `7f0d62f32ec32a231153118e0051ab354a5acf0ef5e89cc556d37f398905c234`
-	Docker Version: 1.8.2
-	Virtual Size: 7.2 MB (7244425 bytes)
-	v2 Blob: `sha256:f9b3000db2977e7e7c4aa05b89f1657e92b1cfbb29570748ca34f1cd358218d4`
-	v2 Content-Length: 2.8 MB (2800044 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 21:09:40 GMT

#### `7791cd9328e2a8f2737c6c359aa968f7bcf298c55976e428dfab9e37d7f4b17c`

```dockerfile
RUN mkdir /data && chown redis:redis /data
```

-	Created: Thu, 15 Oct 2015 20:25:41 GMT
-	Parent Layer: `1aabccaba2d94446e8e7b0de64ae7d79ec6ac8177927adfc3d4d54aa67d9c852`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c4df9b5b590cbbfb7c019e3238f1daf3769ad89cd140539f5861db651c22af62`
-	v2 Content-Length: 96.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 21:09:34 GMT

#### `a9e23d1aee041e65119b13598a617acb7c68f5d761483b8e759c56446ce3a484`

```dockerfile
VOLUME [/data]
```

-	Created: Thu, 15 Oct 2015 20:25:41 GMT
-	Parent Layer: `7791cd9328e2a8f2737c6c359aa968f7bcf298c55976e428dfab9e37d7f4b17c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `863331d459833fb6e80a63d0ced5d9e16c4f4f3a32a401d041f994a6db5e967a`

```dockerfile
WORKDIR /data
```

-	Created: Thu, 15 Oct 2015 20:25:41 GMT
-	Parent Layer: `a9e23d1aee041e65119b13598a617acb7c68f5d761483b8e759c56446ce3a484`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `095751cb5ae0373c3235024894611292fa61df367fddc55099ed8d42f3bf220e`

```dockerfile
COPY file:005b4fdd83cc15dfc9b52be34397df27bb1dc197c3f33850ac7eb4d326b77c65 in /entrypoint.sh
```

-	Created: Thu, 15 Oct 2015 20:25:42 GMT
-	Parent Layer: `863331d459833fb6e80a63d0ced5d9e16c4f4f3a32a401d041f994a6db5e967a`
-	Docker Version: 1.8.2
-	Virtual Size: 109.0 B
-	v2 Blob: `sha256:d56ed431390d028d69d2e0bde0dce713052d63edcd5fb8f1057b92a32ff5d2cf`
-	v2 Content-Length: 199.0 B
-	v2 Last-Modified: Thu, 16 Jul 2015 18:11:09 GMT

#### `c7ba7eb15217425fddcdc8ca20a547ff7eb96aca4cd907ec929ce182e7f0ee60`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Thu, 15 Oct 2015 20:25:43 GMT
-	Parent Layer: `095751cb5ae0373c3235024894611292fa61df367fddc55099ed8d42f3bf220e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9f5ea4f06817427106df115310cc4ec4ca44ee3c828014c687b61c97e11469c8`

```dockerfile
EXPOSE 6379/tcp
```

-	Created: Thu, 15 Oct 2015 20:25:43 GMT
-	Parent Layer: `c7ba7eb15217425fddcdc8ca20a547ff7eb96aca4cd907ec929ce182e7f0ee60`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6041e77b4303e27a920b1c8a89e3db20d5bcbe35366da9f3b361bc7ef90f757b`

```dockerfile
CMD ["redis-server"]
```

-	Created: Thu, 15 Oct 2015 20:25:44 GMT
-	Parent Layer: `9f5ea4f06817427106df115310cc4ec4ca44ee3c828014c687b61c97e11469c8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `redis:3.0.5`

```console
$ docker pull library/redis@sha256:b3fbabcac25c637c6779009834cfb15e3a7d5145207c854762fa08fb7f67e948
```

-	Total Virtual Size: 109.3 MB (109254434 bytes)
-	Total v2 Content-Length: 46.9 MB (46892338 bytes)

### Layers (17)

#### `b1d080d9151fa5d795accb09b8cab2a053edcbfe6736fb59c65f3af40e8a8b87`

```dockerfile
ADD file:c903f13239737a082c0d29252ac8beb01f347f7a9fc85e70d345c2081a9dbd1a in /
```

-	Created: Thu, 08 Oct 2015 21:45:36 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 84.9 MB (84924773 bytes)
-	v2 Blob: `sha256:8f47f7c36e4382b4569bfe8858c0b371313e9c47a72867d69b000949c53637c9`
-	v2 Content-Length: 37.2 MB (37191761 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:46:29 GMT

#### `59a090c1706ed374f0e156e3414a39cd1c74dbf53b61328b1f2a0a58143261ce`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:45:39 GMT
-	Parent Layer: `b1d080d9151fa5d795accb09b8cab2a053edcbfe6736fb59c65f3af40e8a8b87`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `797820349f0d8992630b94a7c273fea076199abaede8db440eb68a5219fa3b9d`

```dockerfile
RUN groupadd -r redis && useradd -r -g redis redis
```

-	Created: Wed, 14 Oct 2015 02:43:27 GMT
-	Parent Layer: `59a090c1706ed374f0e156e3414a39cd1c74dbf53b61328b1f2a0a58143261ce`
-	Docker Version: 1.8.2
-	Virtual Size: 328.3 KB (328304 bytes)
-	v2 Blob: `sha256:bd51c4e1b5aceec2ff4bdd87d3fe5f1f16e1120490dee47e2999036f5bc55ccf`
-	v2 Content-Length: 1.7 KB (1698 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 06:31:10 GMT

#### `03d2925857b6e471f89a6b84272ed1b8cbf8eb1050c8cc1bdc6847e25bdbfe6b`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 02:43:43 GMT
-	Parent Layer: `797820349f0d8992630b94a7c273fea076199abaede8db440eb68a5219fa3b9d`
-	Docker Version: 1.8.2
-	Virtual Size: 12.4 MB (12377534 bytes)
-	v2 Blob: `sha256:77e4f61ab0ae9405cc504c363836aaa13f3a53618b5b69f7cc6eda94056d4a84`
-	v2 Content-Length: 5.9 MB (5944550 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 06:31:06 GMT

#### `e3f86164cfeca15280c15f8587b030d34a84b38ac7ad0942495b45c0a44a6046`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Wed, 14 Oct 2015 02:43:46 GMT
-	Parent Layer: `03d2925857b6e471f89a6b84272ed1b8cbf8eb1050c8cc1bdc6847e25bdbfe6b`
-	Docker Version: 1.8.2
-	Virtual Size: 112.6 KB (112648 bytes)
-	v2 Blob: `sha256:111feeb8cf1354d5e032b6aec4db8b86daf2e749af8a773ab1892f345436b2bb`
-	v2 Content-Length: 102.0 KB (102020 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 06:30:59 GMT

#### `dd104e6a7bc8a09af8caa44991acb2ec1201cfb13b9823f0767d175fc3adcf0b`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Wed, 14 Oct 2015 02:43:51 GMT
-	Parent Layer: `e3f86164cfeca15280c15f8587b030d34a84b38ac7ad0942495b45c0a44a6046`
-	Docker Version: 1.8.2
-	Virtual Size: 2.1 MB (2141216 bytes)
-	v2 Blob: `sha256:d091c2f3053ff2f586abb0edf4055de861e517446abb823a5748a43bcb7c3149`
-	v2 Content-Length: 610.6 KB (610597 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 06:30:56 GMT

#### `6b7c3fe413c1b61aed7bb6ba46111c6c955f885d5652775176cae69cd4528c6c`

```dockerfile
ENV REDIS_VERSION=3.0.5
```

-	Created: Thu, 15 Oct 2015 20:27:20 GMT
-	Parent Layer: `dd104e6a7bc8a09af8caa44991acb2ec1201cfb13b9823f0767d175fc3adcf0b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a8321c6827f6a74dc105cf403600f44abd1187a50374c927934ce119d712a261`

```dockerfile
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-3.0.5.tar.gz
```

-	Created: Thu, 15 Oct 2015 20:27:20 GMT
-	Parent Layer: `6b7c3fe413c1b61aed7bb6ba46111c6c955f885d5652775176cae69cd4528c6c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `de6754b2c006ea7fe633308212e8c06dbd651df286ca444f2afbd347c8457042`

```dockerfile
ENV REDIS_DOWNLOAD_SHA1=ad3ee178c42bfcfd310c72bbddffbbe35db9b4a6
```

-	Created: Thu, 15 Oct 2015 20:27:21 GMT
-	Parent Layer: `a8321c6827f6a74dc105cf403600f44abd1187a50374c927934ce119d712a261`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `113d3cc6b9ae2499e1c2fe8d98c1ecb7202d046737a0b98ed0b6ecb2c42b5035`

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

-	Created: Thu, 15 Oct 2015 20:28:07 GMT
-	Parent Layer: `de6754b2c006ea7fe633308212e8c06dbd651df286ca444f2afbd347c8457042`
-	Docker Version: 1.8.2
-	Virtual Size: 9.4 MB (9369850 bytes)
-	v2 Blob: `sha256:a544b8622c13a13bf6c9028debda8f31ee1255fca69812a88461bb271e105f19`
-	v2 Content-Length: 3.0 MB (3041132 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 21:11:16 GMT

#### `e9c45de6a8bfb86cd0b4cd6b2094b2cf44eac6cd1c82fbd22b218d8b4d2db7a5`

```dockerfile
RUN mkdir /data && chown redis:redis /data
```

-	Created: Thu, 15 Oct 2015 20:28:09 GMT
-	Parent Layer: `113d3cc6b9ae2499e1c2fe8d98c1ecb7202d046737a0b98ed0b6ecb2c42b5035`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:82cdb696e5aa9898122b1b47208b3f57d886b9b8210ff460f620af1e2cff1a97`
-	v2 Content-Length: 96.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 21:11:10 GMT

#### `57f1a903e59a508e0690c226b8e3016a125d98c2e42f9fc03efe871b85e35052`

```dockerfile
VOLUME [/data]
```

-	Created: Thu, 15 Oct 2015 20:28:09 GMT
-	Parent Layer: `e9c45de6a8bfb86cd0b4cd6b2094b2cf44eac6cd1c82fbd22b218d8b4d2db7a5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3968e93424409ba4c7ebfb73dc8ca8b20ac1c1f622ea0ce1753efe6e57f5bb5e`

```dockerfile
WORKDIR /data
```

-	Created: Thu, 15 Oct 2015 20:28:10 GMT
-	Parent Layer: `57f1a903e59a508e0690c226b8e3016a125d98c2e42f9fc03efe871b85e35052`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `134e55bc9c437b5a822885b879d34dc7f0bb189406ff6bfe33889e56e75fd7ba`

```dockerfile
COPY file:005b4fdd83cc15dfc9b52be34397df27bb1dc197c3f33850ac7eb4d326b77c65 in /entrypoint.sh
```

-	Created: Thu, 15 Oct 2015 20:28:10 GMT
-	Parent Layer: `3968e93424409ba4c7ebfb73dc8ca8b20ac1c1f622ea0ce1753efe6e57f5bb5e`
-	Docker Version: 1.8.2
-	Virtual Size: 109.0 B
-	v2 Blob: `sha256:a1a961e320bc549c80d2b5ba9ba1cb8d2d4a8b73f1bebe8715b7b398508e2d3e`
-	v2 Content-Length: 196.0 B
-	v2 Last-Modified: Thu, 16 Apr 2015 13:16:52 GMT

#### `e1c16660ac6110b9defa97ec9883e85f680459a951bd3c9aa9a02a4aa81034e7`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Thu, 15 Oct 2015 20:28:11 GMT
-	Parent Layer: `134e55bc9c437b5a822885b879d34dc7f0bb189406ff6bfe33889e56e75fd7ba`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1749db59d6f291dc5b9b76610f33a15421170b711a07e0e4a835edb43c2d52f1`

```dockerfile
EXPOSE 6379/tcp
```

-	Created: Thu, 15 Oct 2015 20:28:11 GMT
-	Parent Layer: `e1c16660ac6110b9defa97ec9883e85f680459a951bd3c9aa9a02a4aa81034e7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c08dd1f8fad9ff2622a1b5d74650a8e494ee380b74030e21584fea05079c2818`

```dockerfile
CMD ["redis-server"]
```

-	Created: Thu, 15 Oct 2015 20:28:12 GMT
-	Parent Layer: `1749db59d6f291dc5b9b76610f33a15421170b711a07e0e4a835edb43c2d52f1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `redis:3.0`

```console
$ docker pull library/redis@sha256:9d81d0c4638fe4eda4fe579bbb9df9bc3b43f32df7d7466ca87d2564427f147d
```

-	Total Virtual Size: 109.3 MB (109254434 bytes)
-	Total v2 Content-Length: 46.9 MB (46892338 bytes)

### Layers (17)

#### `b1d080d9151fa5d795accb09b8cab2a053edcbfe6736fb59c65f3af40e8a8b87`

```dockerfile
ADD file:c903f13239737a082c0d29252ac8beb01f347f7a9fc85e70d345c2081a9dbd1a in /
```

-	Created: Thu, 08 Oct 2015 21:45:36 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 84.9 MB (84924773 bytes)
-	v2 Blob: `sha256:8f47f7c36e4382b4569bfe8858c0b371313e9c47a72867d69b000949c53637c9`
-	v2 Content-Length: 37.2 MB (37191761 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:46:29 GMT

#### `59a090c1706ed374f0e156e3414a39cd1c74dbf53b61328b1f2a0a58143261ce`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:45:39 GMT
-	Parent Layer: `b1d080d9151fa5d795accb09b8cab2a053edcbfe6736fb59c65f3af40e8a8b87`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `797820349f0d8992630b94a7c273fea076199abaede8db440eb68a5219fa3b9d`

```dockerfile
RUN groupadd -r redis && useradd -r -g redis redis
```

-	Created: Wed, 14 Oct 2015 02:43:27 GMT
-	Parent Layer: `59a090c1706ed374f0e156e3414a39cd1c74dbf53b61328b1f2a0a58143261ce`
-	Docker Version: 1.8.2
-	Virtual Size: 328.3 KB (328304 bytes)
-	v2 Blob: `sha256:bd51c4e1b5aceec2ff4bdd87d3fe5f1f16e1120490dee47e2999036f5bc55ccf`
-	v2 Content-Length: 1.7 KB (1698 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 06:31:10 GMT

#### `03d2925857b6e471f89a6b84272ed1b8cbf8eb1050c8cc1bdc6847e25bdbfe6b`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 02:43:43 GMT
-	Parent Layer: `797820349f0d8992630b94a7c273fea076199abaede8db440eb68a5219fa3b9d`
-	Docker Version: 1.8.2
-	Virtual Size: 12.4 MB (12377534 bytes)
-	v2 Blob: `sha256:77e4f61ab0ae9405cc504c363836aaa13f3a53618b5b69f7cc6eda94056d4a84`
-	v2 Content-Length: 5.9 MB (5944550 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 06:31:06 GMT

#### `e3f86164cfeca15280c15f8587b030d34a84b38ac7ad0942495b45c0a44a6046`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Wed, 14 Oct 2015 02:43:46 GMT
-	Parent Layer: `03d2925857b6e471f89a6b84272ed1b8cbf8eb1050c8cc1bdc6847e25bdbfe6b`
-	Docker Version: 1.8.2
-	Virtual Size: 112.6 KB (112648 bytes)
-	v2 Blob: `sha256:111feeb8cf1354d5e032b6aec4db8b86daf2e749af8a773ab1892f345436b2bb`
-	v2 Content-Length: 102.0 KB (102020 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 06:30:59 GMT

#### `dd104e6a7bc8a09af8caa44991acb2ec1201cfb13b9823f0767d175fc3adcf0b`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Wed, 14 Oct 2015 02:43:51 GMT
-	Parent Layer: `e3f86164cfeca15280c15f8587b030d34a84b38ac7ad0942495b45c0a44a6046`
-	Docker Version: 1.8.2
-	Virtual Size: 2.1 MB (2141216 bytes)
-	v2 Blob: `sha256:d091c2f3053ff2f586abb0edf4055de861e517446abb823a5748a43bcb7c3149`
-	v2 Content-Length: 610.6 KB (610597 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 06:30:56 GMT

#### `6b7c3fe413c1b61aed7bb6ba46111c6c955f885d5652775176cae69cd4528c6c`

```dockerfile
ENV REDIS_VERSION=3.0.5
```

-	Created: Thu, 15 Oct 2015 20:27:20 GMT
-	Parent Layer: `dd104e6a7bc8a09af8caa44991acb2ec1201cfb13b9823f0767d175fc3adcf0b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a8321c6827f6a74dc105cf403600f44abd1187a50374c927934ce119d712a261`

```dockerfile
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-3.0.5.tar.gz
```

-	Created: Thu, 15 Oct 2015 20:27:20 GMT
-	Parent Layer: `6b7c3fe413c1b61aed7bb6ba46111c6c955f885d5652775176cae69cd4528c6c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `de6754b2c006ea7fe633308212e8c06dbd651df286ca444f2afbd347c8457042`

```dockerfile
ENV REDIS_DOWNLOAD_SHA1=ad3ee178c42bfcfd310c72bbddffbbe35db9b4a6
```

-	Created: Thu, 15 Oct 2015 20:27:21 GMT
-	Parent Layer: `a8321c6827f6a74dc105cf403600f44abd1187a50374c927934ce119d712a261`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `113d3cc6b9ae2499e1c2fe8d98c1ecb7202d046737a0b98ed0b6ecb2c42b5035`

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

-	Created: Thu, 15 Oct 2015 20:28:07 GMT
-	Parent Layer: `de6754b2c006ea7fe633308212e8c06dbd651df286ca444f2afbd347c8457042`
-	Docker Version: 1.8.2
-	Virtual Size: 9.4 MB (9369850 bytes)
-	v2 Blob: `sha256:a544b8622c13a13bf6c9028debda8f31ee1255fca69812a88461bb271e105f19`
-	v2 Content-Length: 3.0 MB (3041132 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 21:11:16 GMT

#### `e9c45de6a8bfb86cd0b4cd6b2094b2cf44eac6cd1c82fbd22b218d8b4d2db7a5`

```dockerfile
RUN mkdir /data && chown redis:redis /data
```

-	Created: Thu, 15 Oct 2015 20:28:09 GMT
-	Parent Layer: `113d3cc6b9ae2499e1c2fe8d98c1ecb7202d046737a0b98ed0b6ecb2c42b5035`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:82cdb696e5aa9898122b1b47208b3f57d886b9b8210ff460f620af1e2cff1a97`
-	v2 Content-Length: 96.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 21:11:10 GMT

#### `57f1a903e59a508e0690c226b8e3016a125d98c2e42f9fc03efe871b85e35052`

```dockerfile
VOLUME [/data]
```

-	Created: Thu, 15 Oct 2015 20:28:09 GMT
-	Parent Layer: `e9c45de6a8bfb86cd0b4cd6b2094b2cf44eac6cd1c82fbd22b218d8b4d2db7a5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3968e93424409ba4c7ebfb73dc8ca8b20ac1c1f622ea0ce1753efe6e57f5bb5e`

```dockerfile
WORKDIR /data
```

-	Created: Thu, 15 Oct 2015 20:28:10 GMT
-	Parent Layer: `57f1a903e59a508e0690c226b8e3016a125d98c2e42f9fc03efe871b85e35052`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `134e55bc9c437b5a822885b879d34dc7f0bb189406ff6bfe33889e56e75fd7ba`

```dockerfile
COPY file:005b4fdd83cc15dfc9b52be34397df27bb1dc197c3f33850ac7eb4d326b77c65 in /entrypoint.sh
```

-	Created: Thu, 15 Oct 2015 20:28:10 GMT
-	Parent Layer: `3968e93424409ba4c7ebfb73dc8ca8b20ac1c1f622ea0ce1753efe6e57f5bb5e`
-	Docker Version: 1.8.2
-	Virtual Size: 109.0 B
-	v2 Blob: `sha256:a1a961e320bc549c80d2b5ba9ba1cb8d2d4a8b73f1bebe8715b7b398508e2d3e`
-	v2 Content-Length: 196.0 B
-	v2 Last-Modified: Thu, 16 Apr 2015 13:16:52 GMT

#### `e1c16660ac6110b9defa97ec9883e85f680459a951bd3c9aa9a02a4aa81034e7`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Thu, 15 Oct 2015 20:28:11 GMT
-	Parent Layer: `134e55bc9c437b5a822885b879d34dc7f0bb189406ff6bfe33889e56e75fd7ba`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1749db59d6f291dc5b9b76610f33a15421170b711a07e0e4a835edb43c2d52f1`

```dockerfile
EXPOSE 6379/tcp
```

-	Created: Thu, 15 Oct 2015 20:28:11 GMT
-	Parent Layer: `e1c16660ac6110b9defa97ec9883e85f680459a951bd3c9aa9a02a4aa81034e7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c08dd1f8fad9ff2622a1b5d74650a8e494ee380b74030e21584fea05079c2818`

```dockerfile
CMD ["redis-server"]
```

-	Created: Thu, 15 Oct 2015 20:28:12 GMT
-	Parent Layer: `1749db59d6f291dc5b9b76610f33a15421170b711a07e0e4a835edb43c2d52f1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `redis:3`

```console
$ docker pull library/redis@sha256:d73888eb7016aeea68d0268c8980e44763604efe2a464879b5d050888e86a8b9
```

-	Total Virtual Size: 109.3 MB (109254434 bytes)
-	Total v2 Content-Length: 46.9 MB (46892338 bytes)

### Layers (17)

#### `b1d080d9151fa5d795accb09b8cab2a053edcbfe6736fb59c65f3af40e8a8b87`

```dockerfile
ADD file:c903f13239737a082c0d29252ac8beb01f347f7a9fc85e70d345c2081a9dbd1a in /
```

-	Created: Thu, 08 Oct 2015 21:45:36 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 84.9 MB (84924773 bytes)
-	v2 Blob: `sha256:8f47f7c36e4382b4569bfe8858c0b371313e9c47a72867d69b000949c53637c9`
-	v2 Content-Length: 37.2 MB (37191761 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:46:29 GMT

#### `59a090c1706ed374f0e156e3414a39cd1c74dbf53b61328b1f2a0a58143261ce`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:45:39 GMT
-	Parent Layer: `b1d080d9151fa5d795accb09b8cab2a053edcbfe6736fb59c65f3af40e8a8b87`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `797820349f0d8992630b94a7c273fea076199abaede8db440eb68a5219fa3b9d`

```dockerfile
RUN groupadd -r redis && useradd -r -g redis redis
```

-	Created: Wed, 14 Oct 2015 02:43:27 GMT
-	Parent Layer: `59a090c1706ed374f0e156e3414a39cd1c74dbf53b61328b1f2a0a58143261ce`
-	Docker Version: 1.8.2
-	Virtual Size: 328.3 KB (328304 bytes)
-	v2 Blob: `sha256:bd51c4e1b5aceec2ff4bdd87d3fe5f1f16e1120490dee47e2999036f5bc55ccf`
-	v2 Content-Length: 1.7 KB (1698 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 06:31:10 GMT

#### `03d2925857b6e471f89a6b84272ed1b8cbf8eb1050c8cc1bdc6847e25bdbfe6b`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 02:43:43 GMT
-	Parent Layer: `797820349f0d8992630b94a7c273fea076199abaede8db440eb68a5219fa3b9d`
-	Docker Version: 1.8.2
-	Virtual Size: 12.4 MB (12377534 bytes)
-	v2 Blob: `sha256:77e4f61ab0ae9405cc504c363836aaa13f3a53618b5b69f7cc6eda94056d4a84`
-	v2 Content-Length: 5.9 MB (5944550 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 06:31:06 GMT

#### `e3f86164cfeca15280c15f8587b030d34a84b38ac7ad0942495b45c0a44a6046`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Wed, 14 Oct 2015 02:43:46 GMT
-	Parent Layer: `03d2925857b6e471f89a6b84272ed1b8cbf8eb1050c8cc1bdc6847e25bdbfe6b`
-	Docker Version: 1.8.2
-	Virtual Size: 112.6 KB (112648 bytes)
-	v2 Blob: `sha256:111feeb8cf1354d5e032b6aec4db8b86daf2e749af8a773ab1892f345436b2bb`
-	v2 Content-Length: 102.0 KB (102020 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 06:30:59 GMT

#### `dd104e6a7bc8a09af8caa44991acb2ec1201cfb13b9823f0767d175fc3adcf0b`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Wed, 14 Oct 2015 02:43:51 GMT
-	Parent Layer: `e3f86164cfeca15280c15f8587b030d34a84b38ac7ad0942495b45c0a44a6046`
-	Docker Version: 1.8.2
-	Virtual Size: 2.1 MB (2141216 bytes)
-	v2 Blob: `sha256:d091c2f3053ff2f586abb0edf4055de861e517446abb823a5748a43bcb7c3149`
-	v2 Content-Length: 610.6 KB (610597 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 06:30:56 GMT

#### `6b7c3fe413c1b61aed7bb6ba46111c6c955f885d5652775176cae69cd4528c6c`

```dockerfile
ENV REDIS_VERSION=3.0.5
```

-	Created: Thu, 15 Oct 2015 20:27:20 GMT
-	Parent Layer: `dd104e6a7bc8a09af8caa44991acb2ec1201cfb13b9823f0767d175fc3adcf0b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a8321c6827f6a74dc105cf403600f44abd1187a50374c927934ce119d712a261`

```dockerfile
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-3.0.5.tar.gz
```

-	Created: Thu, 15 Oct 2015 20:27:20 GMT
-	Parent Layer: `6b7c3fe413c1b61aed7bb6ba46111c6c955f885d5652775176cae69cd4528c6c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `de6754b2c006ea7fe633308212e8c06dbd651df286ca444f2afbd347c8457042`

```dockerfile
ENV REDIS_DOWNLOAD_SHA1=ad3ee178c42bfcfd310c72bbddffbbe35db9b4a6
```

-	Created: Thu, 15 Oct 2015 20:27:21 GMT
-	Parent Layer: `a8321c6827f6a74dc105cf403600f44abd1187a50374c927934ce119d712a261`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `113d3cc6b9ae2499e1c2fe8d98c1ecb7202d046737a0b98ed0b6ecb2c42b5035`

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

-	Created: Thu, 15 Oct 2015 20:28:07 GMT
-	Parent Layer: `de6754b2c006ea7fe633308212e8c06dbd651df286ca444f2afbd347c8457042`
-	Docker Version: 1.8.2
-	Virtual Size: 9.4 MB (9369850 bytes)
-	v2 Blob: `sha256:a544b8622c13a13bf6c9028debda8f31ee1255fca69812a88461bb271e105f19`
-	v2 Content-Length: 3.0 MB (3041132 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 21:11:16 GMT

#### `e9c45de6a8bfb86cd0b4cd6b2094b2cf44eac6cd1c82fbd22b218d8b4d2db7a5`

```dockerfile
RUN mkdir /data && chown redis:redis /data
```

-	Created: Thu, 15 Oct 2015 20:28:09 GMT
-	Parent Layer: `113d3cc6b9ae2499e1c2fe8d98c1ecb7202d046737a0b98ed0b6ecb2c42b5035`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:82cdb696e5aa9898122b1b47208b3f57d886b9b8210ff460f620af1e2cff1a97`
-	v2 Content-Length: 96.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 21:11:10 GMT

#### `57f1a903e59a508e0690c226b8e3016a125d98c2e42f9fc03efe871b85e35052`

```dockerfile
VOLUME [/data]
```

-	Created: Thu, 15 Oct 2015 20:28:09 GMT
-	Parent Layer: `e9c45de6a8bfb86cd0b4cd6b2094b2cf44eac6cd1c82fbd22b218d8b4d2db7a5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3968e93424409ba4c7ebfb73dc8ca8b20ac1c1f622ea0ce1753efe6e57f5bb5e`

```dockerfile
WORKDIR /data
```

-	Created: Thu, 15 Oct 2015 20:28:10 GMT
-	Parent Layer: `57f1a903e59a508e0690c226b8e3016a125d98c2e42f9fc03efe871b85e35052`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `134e55bc9c437b5a822885b879d34dc7f0bb189406ff6bfe33889e56e75fd7ba`

```dockerfile
COPY file:005b4fdd83cc15dfc9b52be34397df27bb1dc197c3f33850ac7eb4d326b77c65 in /entrypoint.sh
```

-	Created: Thu, 15 Oct 2015 20:28:10 GMT
-	Parent Layer: `3968e93424409ba4c7ebfb73dc8ca8b20ac1c1f622ea0ce1753efe6e57f5bb5e`
-	Docker Version: 1.8.2
-	Virtual Size: 109.0 B
-	v2 Blob: `sha256:a1a961e320bc549c80d2b5ba9ba1cb8d2d4a8b73f1bebe8715b7b398508e2d3e`
-	v2 Content-Length: 196.0 B
-	v2 Last-Modified: Thu, 16 Apr 2015 13:16:52 GMT

#### `e1c16660ac6110b9defa97ec9883e85f680459a951bd3c9aa9a02a4aa81034e7`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Thu, 15 Oct 2015 20:28:11 GMT
-	Parent Layer: `134e55bc9c437b5a822885b879d34dc7f0bb189406ff6bfe33889e56e75fd7ba`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1749db59d6f291dc5b9b76610f33a15421170b711a07e0e4a835edb43c2d52f1`

```dockerfile
EXPOSE 6379/tcp
```

-	Created: Thu, 15 Oct 2015 20:28:11 GMT
-	Parent Layer: `e1c16660ac6110b9defa97ec9883e85f680459a951bd3c9aa9a02a4aa81034e7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c08dd1f8fad9ff2622a1b5d74650a8e494ee380b74030e21584fea05079c2818`

```dockerfile
CMD ["redis-server"]
```

-	Created: Thu, 15 Oct 2015 20:28:12 GMT
-	Parent Layer: `1749db59d6f291dc5b9b76610f33a15421170b711a07e0e4a835edb43c2d52f1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `redis:latest`

```console
$ docker pull library/redis@sha256:ea780255d8b42745f14e61c75c83eba2c7254f6cccf97f975a644890f5d3bf7e
```

-	Total Virtual Size: 109.3 MB (109254434 bytes)
-	Total v2 Content-Length: 46.9 MB (46892338 bytes)

### Layers (17)

#### `b1d080d9151fa5d795accb09b8cab2a053edcbfe6736fb59c65f3af40e8a8b87`

```dockerfile
ADD file:c903f13239737a082c0d29252ac8beb01f347f7a9fc85e70d345c2081a9dbd1a in /
```

-	Created: Thu, 08 Oct 2015 21:45:36 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 84.9 MB (84924773 bytes)
-	v2 Blob: `sha256:8f47f7c36e4382b4569bfe8858c0b371313e9c47a72867d69b000949c53637c9`
-	v2 Content-Length: 37.2 MB (37191761 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:46:29 GMT

#### `59a090c1706ed374f0e156e3414a39cd1c74dbf53b61328b1f2a0a58143261ce`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:45:39 GMT
-	Parent Layer: `b1d080d9151fa5d795accb09b8cab2a053edcbfe6736fb59c65f3af40e8a8b87`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `797820349f0d8992630b94a7c273fea076199abaede8db440eb68a5219fa3b9d`

```dockerfile
RUN groupadd -r redis && useradd -r -g redis redis
```

-	Created: Wed, 14 Oct 2015 02:43:27 GMT
-	Parent Layer: `59a090c1706ed374f0e156e3414a39cd1c74dbf53b61328b1f2a0a58143261ce`
-	Docker Version: 1.8.2
-	Virtual Size: 328.3 KB (328304 bytes)
-	v2 Blob: `sha256:bd51c4e1b5aceec2ff4bdd87d3fe5f1f16e1120490dee47e2999036f5bc55ccf`
-	v2 Content-Length: 1.7 KB (1698 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 06:31:10 GMT

#### `03d2925857b6e471f89a6b84272ed1b8cbf8eb1050c8cc1bdc6847e25bdbfe6b`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 02:43:43 GMT
-	Parent Layer: `797820349f0d8992630b94a7c273fea076199abaede8db440eb68a5219fa3b9d`
-	Docker Version: 1.8.2
-	Virtual Size: 12.4 MB (12377534 bytes)
-	v2 Blob: `sha256:77e4f61ab0ae9405cc504c363836aaa13f3a53618b5b69f7cc6eda94056d4a84`
-	v2 Content-Length: 5.9 MB (5944550 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 06:31:06 GMT

#### `e3f86164cfeca15280c15f8587b030d34a84b38ac7ad0942495b45c0a44a6046`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Wed, 14 Oct 2015 02:43:46 GMT
-	Parent Layer: `03d2925857b6e471f89a6b84272ed1b8cbf8eb1050c8cc1bdc6847e25bdbfe6b`
-	Docker Version: 1.8.2
-	Virtual Size: 112.6 KB (112648 bytes)
-	v2 Blob: `sha256:111feeb8cf1354d5e032b6aec4db8b86daf2e749af8a773ab1892f345436b2bb`
-	v2 Content-Length: 102.0 KB (102020 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 06:30:59 GMT

#### `dd104e6a7bc8a09af8caa44991acb2ec1201cfb13b9823f0767d175fc3adcf0b`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Wed, 14 Oct 2015 02:43:51 GMT
-	Parent Layer: `e3f86164cfeca15280c15f8587b030d34a84b38ac7ad0942495b45c0a44a6046`
-	Docker Version: 1.8.2
-	Virtual Size: 2.1 MB (2141216 bytes)
-	v2 Blob: `sha256:d091c2f3053ff2f586abb0edf4055de861e517446abb823a5748a43bcb7c3149`
-	v2 Content-Length: 610.6 KB (610597 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 06:30:56 GMT

#### `6b7c3fe413c1b61aed7bb6ba46111c6c955f885d5652775176cae69cd4528c6c`

```dockerfile
ENV REDIS_VERSION=3.0.5
```

-	Created: Thu, 15 Oct 2015 20:27:20 GMT
-	Parent Layer: `dd104e6a7bc8a09af8caa44991acb2ec1201cfb13b9823f0767d175fc3adcf0b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a8321c6827f6a74dc105cf403600f44abd1187a50374c927934ce119d712a261`

```dockerfile
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-3.0.5.tar.gz
```

-	Created: Thu, 15 Oct 2015 20:27:20 GMT
-	Parent Layer: `6b7c3fe413c1b61aed7bb6ba46111c6c955f885d5652775176cae69cd4528c6c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `de6754b2c006ea7fe633308212e8c06dbd651df286ca444f2afbd347c8457042`

```dockerfile
ENV REDIS_DOWNLOAD_SHA1=ad3ee178c42bfcfd310c72bbddffbbe35db9b4a6
```

-	Created: Thu, 15 Oct 2015 20:27:21 GMT
-	Parent Layer: `a8321c6827f6a74dc105cf403600f44abd1187a50374c927934ce119d712a261`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `113d3cc6b9ae2499e1c2fe8d98c1ecb7202d046737a0b98ed0b6ecb2c42b5035`

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

-	Created: Thu, 15 Oct 2015 20:28:07 GMT
-	Parent Layer: `de6754b2c006ea7fe633308212e8c06dbd651df286ca444f2afbd347c8457042`
-	Docker Version: 1.8.2
-	Virtual Size: 9.4 MB (9369850 bytes)
-	v2 Blob: `sha256:a544b8622c13a13bf6c9028debda8f31ee1255fca69812a88461bb271e105f19`
-	v2 Content-Length: 3.0 MB (3041132 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 21:11:16 GMT

#### `e9c45de6a8bfb86cd0b4cd6b2094b2cf44eac6cd1c82fbd22b218d8b4d2db7a5`

```dockerfile
RUN mkdir /data && chown redis:redis /data
```

-	Created: Thu, 15 Oct 2015 20:28:09 GMT
-	Parent Layer: `113d3cc6b9ae2499e1c2fe8d98c1ecb7202d046737a0b98ed0b6ecb2c42b5035`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:82cdb696e5aa9898122b1b47208b3f57d886b9b8210ff460f620af1e2cff1a97`
-	v2 Content-Length: 96.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 21:11:10 GMT

#### `57f1a903e59a508e0690c226b8e3016a125d98c2e42f9fc03efe871b85e35052`

```dockerfile
VOLUME [/data]
```

-	Created: Thu, 15 Oct 2015 20:28:09 GMT
-	Parent Layer: `e9c45de6a8bfb86cd0b4cd6b2094b2cf44eac6cd1c82fbd22b218d8b4d2db7a5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3968e93424409ba4c7ebfb73dc8ca8b20ac1c1f622ea0ce1753efe6e57f5bb5e`

```dockerfile
WORKDIR /data
```

-	Created: Thu, 15 Oct 2015 20:28:10 GMT
-	Parent Layer: `57f1a903e59a508e0690c226b8e3016a125d98c2e42f9fc03efe871b85e35052`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `134e55bc9c437b5a822885b879d34dc7f0bb189406ff6bfe33889e56e75fd7ba`

```dockerfile
COPY file:005b4fdd83cc15dfc9b52be34397df27bb1dc197c3f33850ac7eb4d326b77c65 in /entrypoint.sh
```

-	Created: Thu, 15 Oct 2015 20:28:10 GMT
-	Parent Layer: `3968e93424409ba4c7ebfb73dc8ca8b20ac1c1f622ea0ce1753efe6e57f5bb5e`
-	Docker Version: 1.8.2
-	Virtual Size: 109.0 B
-	v2 Blob: `sha256:a1a961e320bc549c80d2b5ba9ba1cb8d2d4a8b73f1bebe8715b7b398508e2d3e`
-	v2 Content-Length: 196.0 B
-	v2 Last-Modified: Thu, 16 Apr 2015 13:16:52 GMT

#### `e1c16660ac6110b9defa97ec9883e85f680459a951bd3c9aa9a02a4aa81034e7`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Thu, 15 Oct 2015 20:28:11 GMT
-	Parent Layer: `134e55bc9c437b5a822885b879d34dc7f0bb189406ff6bfe33889e56e75fd7ba`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1749db59d6f291dc5b9b76610f33a15421170b711a07e0e4a835edb43c2d52f1`

```dockerfile
EXPOSE 6379/tcp
```

-	Created: Thu, 15 Oct 2015 20:28:11 GMT
-	Parent Layer: `e1c16660ac6110b9defa97ec9883e85f680459a951bd3c9aa9a02a4aa81034e7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c08dd1f8fad9ff2622a1b5d74650a8e494ee380b74030e21584fea05079c2818`

```dockerfile
CMD ["redis-server"]
```

-	Created: Thu, 15 Oct 2015 20:28:12 GMT
-	Parent Layer: `1749db59d6f291dc5b9b76610f33a15421170b711a07e0e4a835edb43c2d52f1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `redis:3.0.5-32bit`

```console
$ docker pull library/redis@sha256:970d5567413f151501806867105ac5647417d28b63a3d91b89ae6de99521ef8d
```

-	Total Virtual Size: 116.6 MB (116559907 bytes)
-	Total v2 Content-Length: 50.7 MB (50685804 bytes)

### Layers (17)

#### `b1d080d9151fa5d795accb09b8cab2a053edcbfe6736fb59c65f3af40e8a8b87`

```dockerfile
ADD file:c903f13239737a082c0d29252ac8beb01f347f7a9fc85e70d345c2081a9dbd1a in /
```

-	Created: Thu, 08 Oct 2015 21:45:36 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 84.9 MB (84924773 bytes)
-	v2 Blob: `sha256:8f47f7c36e4382b4569bfe8858c0b371313e9c47a72867d69b000949c53637c9`
-	v2 Content-Length: 37.2 MB (37191761 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:46:29 GMT

#### `59a090c1706ed374f0e156e3414a39cd1c74dbf53b61328b1f2a0a58143261ce`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:45:39 GMT
-	Parent Layer: `b1d080d9151fa5d795accb09b8cab2a053edcbfe6736fb59c65f3af40e8a8b87`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `797820349f0d8992630b94a7c273fea076199abaede8db440eb68a5219fa3b9d`

```dockerfile
RUN groupadd -r redis && useradd -r -g redis redis
```

-	Created: Wed, 14 Oct 2015 02:43:27 GMT
-	Parent Layer: `59a090c1706ed374f0e156e3414a39cd1c74dbf53b61328b1f2a0a58143261ce`
-	Docker Version: 1.8.2
-	Virtual Size: 328.3 KB (328304 bytes)
-	v2 Blob: `sha256:bd51c4e1b5aceec2ff4bdd87d3fe5f1f16e1120490dee47e2999036f5bc55ccf`
-	v2 Content-Length: 1.7 KB (1698 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 06:31:10 GMT

#### `fd5df33ebaad8c2d57b7f484678ff27ff193aa158bcb69152c3b8d374840b411`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		libc6-i386 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 02:45:40 GMT
-	Parent Layer: `797820349f0d8992630b94a7c273fea076199abaede8db440eb68a5219fa3b9d`
-	Docker Version: 1.8.2
-	Virtual Size: 21.6 MB (21584792 bytes)
-	v2 Blob: `sha256:bff59a9463d2d4346d02b1052dc737a5f23f1d5e7472155da8c09a8d76ab3e9e`
-	v2 Content-Length: 9.9 MB (9871519 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 06:32:54 GMT

#### `298f1685bf0f1f0bbd13fa58a3e4d5443f0ba89562f1170124a0b8424807459f`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Wed, 14 Oct 2015 02:45:43 GMT
-	Parent Layer: `fd5df33ebaad8c2d57b7f484678ff27ff193aa158bcb69152c3b8d374840b411`
-	Docker Version: 1.8.2
-	Virtual Size: 112.6 KB (112648 bytes)
-	v2 Blob: `sha256:80011ff3a0603ef747b684559457317411625d437f7b2995a13ca9e6e22accf8`
-	v2 Content-Length: 102.0 KB (102020 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 06:32:45 GMT

#### `d1433c81fa426a35dc2ce483c8128224d1bd93037d7208dd01b2297cfd3679fe`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Wed, 14 Oct 2015 02:45:47 GMT
-	Parent Layer: `298f1685bf0f1f0bbd13fa58a3e4d5443f0ba89562f1170124a0b8424807459f`
-	Docker Version: 1.8.2
-	Virtual Size: 2.1 MB (2141216 bytes)
-	v2 Blob: `sha256:a11cc345112eadd1eb5dd1d8ea95c68340a9ee3c17014c6709cdad914f57b0a9`
-	v2 Content-Length: 610.6 KB (610597 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 06:32:42 GMT

#### `c1433dfc5cfadf8be7d299b9fc552559eb283ba4cd57ac762f79c40e1d5dae8b`

```dockerfile
ENV REDIS_VERSION=3.0.5
```

-	Created: Thu, 15 Oct 2015 20:30:29 GMT
-	Parent Layer: `d1433c81fa426a35dc2ce483c8128224d1bd93037d7208dd01b2297cfd3679fe`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c3cf1da01cdb40590f81818f55ffdecb5b034b6daeb2e0562cccd34e1846c3c5`

```dockerfile
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-3.0.5.tar.gz
```

-	Created: Thu, 15 Oct 2015 20:30:29 GMT
-	Parent Layer: `c1433dfc5cfadf8be7d299b9fc552559eb283ba4cd57ac762f79c40e1d5dae8b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0d2dcd92658aae2c06ee0c6a337108f1eda7b2e7f90acd0d09216d439737bdbb`

```dockerfile
ENV REDIS_DOWNLOAD_SHA1=ad3ee178c42bfcfd310c72bbddffbbe35db9b4a6
```

-	Created: Thu, 15 Oct 2015 20:30:30 GMT
-	Parent Layer: `c3cf1da01cdb40590f81818f55ffdecb5b034b6daeb2e0562cccd34e1846c3c5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f52588da96f202f6589455c7e0a65fcbb12d599048d29bd1b0f04388c9798111`

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

-	Created: Thu, 15 Oct 2015 20:31:24 GMT
-	Parent Layer: `0d2dcd92658aae2c06ee0c6a337108f1eda7b2e7f90acd0d09216d439737bdbb`
-	Docker Version: 1.8.2
-	Virtual Size: 7.5 MB (7468065 bytes)
-	v2 Blob: `sha256:3f6f22346841441beb3e21d54eafc95f99168038d0e2367b87c4898b5a5b4d17`
-	v2 Content-Length: 2.9 MB (2907627 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 21:13:22 GMT

#### `df8119cde0b6215b953eb8fd708fa42e0405e9795fd35bda54adbb40f97fce8d`

```dockerfile
RUN mkdir /data && chown redis:redis /data
```

-	Created: Thu, 15 Oct 2015 20:31:26 GMT
-	Parent Layer: `f52588da96f202f6589455c7e0a65fcbb12d599048d29bd1b0f04388c9798111`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:fa33fc1e7e1f58e878562bde14174c4e68cd258fba189a31eedc796e3da9b176`
-	v2 Content-Length: 95.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 21:13:17 GMT

#### `3101c744bf434664b3da37e7b2b7bbbd641dfe7327152045f132083e48b0e625`

```dockerfile
VOLUME [/data]
```

-	Created: Thu, 15 Oct 2015 20:31:26 GMT
-	Parent Layer: `df8119cde0b6215b953eb8fd708fa42e0405e9795fd35bda54adbb40f97fce8d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5a55309641aa189f10f1fecf868309c83ea4cc50eac7745630eef9ccd25081d3`

```dockerfile
WORKDIR /data
```

-	Created: Thu, 15 Oct 2015 20:31:27 GMT
-	Parent Layer: `3101c744bf434664b3da37e7b2b7bbbd641dfe7327152045f132083e48b0e625`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `11bd1a246c321d6e9756dc0a2118d247566a494732083ce743a865967299615a`

```dockerfile
COPY file:005b4fdd83cc15dfc9b52be34397df27bb1dc197c3f33850ac7eb4d326b77c65 in /entrypoint.sh
```

-	Created: Thu, 15 Oct 2015 20:31:28 GMT
-	Parent Layer: `5a55309641aa189f10f1fecf868309c83ea4cc50eac7745630eef9ccd25081d3`
-	Docker Version: 1.8.2
-	Virtual Size: 109.0 B
-	v2 Blob: `sha256:d56ed431390d028d69d2e0bde0dce713052d63edcd5fb8f1057b92a32ff5d2cf`
-	v2 Content-Length: 199.0 B
-	v2 Last-Modified: Thu, 16 Jul 2015 18:11:09 GMT

#### `d008f751e0451d816d7c882fe147e4187f9ca2aae277e205b9a992ba843b78f4`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Thu, 15 Oct 2015 20:31:28 GMT
-	Parent Layer: `11bd1a246c321d6e9756dc0a2118d247566a494732083ce743a865967299615a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `137086573eca4e3e81dcb1212dfd3b2dd8892a342a676dbc8b071211ec4d2cfe`

```dockerfile
EXPOSE 6379/tcp
```

-	Created: Thu, 15 Oct 2015 20:31:29 GMT
-	Parent Layer: `d008f751e0451d816d7c882fe147e4187f9ca2aae277e205b9a992ba843b78f4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `857fe91b810b9bb004bac0b1b787ba831dea47d82360bf86f785b783352e66c9`

```dockerfile
CMD ["redis-server"]
```

-	Created: Thu, 15 Oct 2015 20:31:29 GMT
-	Parent Layer: `137086573eca4e3e81dcb1212dfd3b2dd8892a342a676dbc8b071211ec4d2cfe`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `redis:3.0-32bit`

```console
$ docker pull library/redis@sha256:859c2da6ce845976d8d59450c13c3cfec3bc77cbdbe5b0dfa28349d7d8598a56
```

-	Total Virtual Size: 116.6 MB (116559907 bytes)
-	Total v2 Content-Length: 50.7 MB (50685804 bytes)

### Layers (17)

#### `b1d080d9151fa5d795accb09b8cab2a053edcbfe6736fb59c65f3af40e8a8b87`

```dockerfile
ADD file:c903f13239737a082c0d29252ac8beb01f347f7a9fc85e70d345c2081a9dbd1a in /
```

-	Created: Thu, 08 Oct 2015 21:45:36 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 84.9 MB (84924773 bytes)
-	v2 Blob: `sha256:8f47f7c36e4382b4569bfe8858c0b371313e9c47a72867d69b000949c53637c9`
-	v2 Content-Length: 37.2 MB (37191761 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:46:29 GMT

#### `59a090c1706ed374f0e156e3414a39cd1c74dbf53b61328b1f2a0a58143261ce`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:45:39 GMT
-	Parent Layer: `b1d080d9151fa5d795accb09b8cab2a053edcbfe6736fb59c65f3af40e8a8b87`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `797820349f0d8992630b94a7c273fea076199abaede8db440eb68a5219fa3b9d`

```dockerfile
RUN groupadd -r redis && useradd -r -g redis redis
```

-	Created: Wed, 14 Oct 2015 02:43:27 GMT
-	Parent Layer: `59a090c1706ed374f0e156e3414a39cd1c74dbf53b61328b1f2a0a58143261ce`
-	Docker Version: 1.8.2
-	Virtual Size: 328.3 KB (328304 bytes)
-	v2 Blob: `sha256:bd51c4e1b5aceec2ff4bdd87d3fe5f1f16e1120490dee47e2999036f5bc55ccf`
-	v2 Content-Length: 1.7 KB (1698 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 06:31:10 GMT

#### `fd5df33ebaad8c2d57b7f484678ff27ff193aa158bcb69152c3b8d374840b411`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		libc6-i386 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 02:45:40 GMT
-	Parent Layer: `797820349f0d8992630b94a7c273fea076199abaede8db440eb68a5219fa3b9d`
-	Docker Version: 1.8.2
-	Virtual Size: 21.6 MB (21584792 bytes)
-	v2 Blob: `sha256:bff59a9463d2d4346d02b1052dc737a5f23f1d5e7472155da8c09a8d76ab3e9e`
-	v2 Content-Length: 9.9 MB (9871519 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 06:32:54 GMT

#### `298f1685bf0f1f0bbd13fa58a3e4d5443f0ba89562f1170124a0b8424807459f`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Wed, 14 Oct 2015 02:45:43 GMT
-	Parent Layer: `fd5df33ebaad8c2d57b7f484678ff27ff193aa158bcb69152c3b8d374840b411`
-	Docker Version: 1.8.2
-	Virtual Size: 112.6 KB (112648 bytes)
-	v2 Blob: `sha256:80011ff3a0603ef747b684559457317411625d437f7b2995a13ca9e6e22accf8`
-	v2 Content-Length: 102.0 KB (102020 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 06:32:45 GMT

#### `d1433c81fa426a35dc2ce483c8128224d1bd93037d7208dd01b2297cfd3679fe`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Wed, 14 Oct 2015 02:45:47 GMT
-	Parent Layer: `298f1685bf0f1f0bbd13fa58a3e4d5443f0ba89562f1170124a0b8424807459f`
-	Docker Version: 1.8.2
-	Virtual Size: 2.1 MB (2141216 bytes)
-	v2 Blob: `sha256:a11cc345112eadd1eb5dd1d8ea95c68340a9ee3c17014c6709cdad914f57b0a9`
-	v2 Content-Length: 610.6 KB (610597 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 06:32:42 GMT

#### `c1433dfc5cfadf8be7d299b9fc552559eb283ba4cd57ac762f79c40e1d5dae8b`

```dockerfile
ENV REDIS_VERSION=3.0.5
```

-	Created: Thu, 15 Oct 2015 20:30:29 GMT
-	Parent Layer: `d1433c81fa426a35dc2ce483c8128224d1bd93037d7208dd01b2297cfd3679fe`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c3cf1da01cdb40590f81818f55ffdecb5b034b6daeb2e0562cccd34e1846c3c5`

```dockerfile
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-3.0.5.tar.gz
```

-	Created: Thu, 15 Oct 2015 20:30:29 GMT
-	Parent Layer: `c1433dfc5cfadf8be7d299b9fc552559eb283ba4cd57ac762f79c40e1d5dae8b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0d2dcd92658aae2c06ee0c6a337108f1eda7b2e7f90acd0d09216d439737bdbb`

```dockerfile
ENV REDIS_DOWNLOAD_SHA1=ad3ee178c42bfcfd310c72bbddffbbe35db9b4a6
```

-	Created: Thu, 15 Oct 2015 20:30:30 GMT
-	Parent Layer: `c3cf1da01cdb40590f81818f55ffdecb5b034b6daeb2e0562cccd34e1846c3c5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f52588da96f202f6589455c7e0a65fcbb12d599048d29bd1b0f04388c9798111`

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

-	Created: Thu, 15 Oct 2015 20:31:24 GMT
-	Parent Layer: `0d2dcd92658aae2c06ee0c6a337108f1eda7b2e7f90acd0d09216d439737bdbb`
-	Docker Version: 1.8.2
-	Virtual Size: 7.5 MB (7468065 bytes)
-	v2 Blob: `sha256:3f6f22346841441beb3e21d54eafc95f99168038d0e2367b87c4898b5a5b4d17`
-	v2 Content-Length: 2.9 MB (2907627 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 21:13:22 GMT

#### `df8119cde0b6215b953eb8fd708fa42e0405e9795fd35bda54adbb40f97fce8d`

```dockerfile
RUN mkdir /data && chown redis:redis /data
```

-	Created: Thu, 15 Oct 2015 20:31:26 GMT
-	Parent Layer: `f52588da96f202f6589455c7e0a65fcbb12d599048d29bd1b0f04388c9798111`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:fa33fc1e7e1f58e878562bde14174c4e68cd258fba189a31eedc796e3da9b176`
-	v2 Content-Length: 95.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 21:13:17 GMT

#### `3101c744bf434664b3da37e7b2b7bbbd641dfe7327152045f132083e48b0e625`

```dockerfile
VOLUME [/data]
```

-	Created: Thu, 15 Oct 2015 20:31:26 GMT
-	Parent Layer: `df8119cde0b6215b953eb8fd708fa42e0405e9795fd35bda54adbb40f97fce8d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5a55309641aa189f10f1fecf868309c83ea4cc50eac7745630eef9ccd25081d3`

```dockerfile
WORKDIR /data
```

-	Created: Thu, 15 Oct 2015 20:31:27 GMT
-	Parent Layer: `3101c744bf434664b3da37e7b2b7bbbd641dfe7327152045f132083e48b0e625`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `11bd1a246c321d6e9756dc0a2118d247566a494732083ce743a865967299615a`

```dockerfile
COPY file:005b4fdd83cc15dfc9b52be34397df27bb1dc197c3f33850ac7eb4d326b77c65 in /entrypoint.sh
```

-	Created: Thu, 15 Oct 2015 20:31:28 GMT
-	Parent Layer: `5a55309641aa189f10f1fecf868309c83ea4cc50eac7745630eef9ccd25081d3`
-	Docker Version: 1.8.2
-	Virtual Size: 109.0 B
-	v2 Blob: `sha256:d56ed431390d028d69d2e0bde0dce713052d63edcd5fb8f1057b92a32ff5d2cf`
-	v2 Content-Length: 199.0 B
-	v2 Last-Modified: Thu, 16 Jul 2015 18:11:09 GMT

#### `d008f751e0451d816d7c882fe147e4187f9ca2aae277e205b9a992ba843b78f4`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Thu, 15 Oct 2015 20:31:28 GMT
-	Parent Layer: `11bd1a246c321d6e9756dc0a2118d247566a494732083ce743a865967299615a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `137086573eca4e3e81dcb1212dfd3b2dd8892a342a676dbc8b071211ec4d2cfe`

```dockerfile
EXPOSE 6379/tcp
```

-	Created: Thu, 15 Oct 2015 20:31:29 GMT
-	Parent Layer: `d008f751e0451d816d7c882fe147e4187f9ca2aae277e205b9a992ba843b78f4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `857fe91b810b9bb004bac0b1b787ba831dea47d82360bf86f785b783352e66c9`

```dockerfile
CMD ["redis-server"]
```

-	Created: Thu, 15 Oct 2015 20:31:29 GMT
-	Parent Layer: `137086573eca4e3e81dcb1212dfd3b2dd8892a342a676dbc8b071211ec4d2cfe`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `redis:3-32bit`

```console
$ docker pull library/redis@sha256:79003355e05b01aad117eb357eb3118dca89805f0c93c17a10ea806be0012384
```

-	Total Virtual Size: 116.6 MB (116559907 bytes)
-	Total v2 Content-Length: 50.7 MB (50685804 bytes)

### Layers (17)

#### `b1d080d9151fa5d795accb09b8cab2a053edcbfe6736fb59c65f3af40e8a8b87`

```dockerfile
ADD file:c903f13239737a082c0d29252ac8beb01f347f7a9fc85e70d345c2081a9dbd1a in /
```

-	Created: Thu, 08 Oct 2015 21:45:36 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 84.9 MB (84924773 bytes)
-	v2 Blob: `sha256:8f47f7c36e4382b4569bfe8858c0b371313e9c47a72867d69b000949c53637c9`
-	v2 Content-Length: 37.2 MB (37191761 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:46:29 GMT

#### `59a090c1706ed374f0e156e3414a39cd1c74dbf53b61328b1f2a0a58143261ce`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:45:39 GMT
-	Parent Layer: `b1d080d9151fa5d795accb09b8cab2a053edcbfe6736fb59c65f3af40e8a8b87`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `797820349f0d8992630b94a7c273fea076199abaede8db440eb68a5219fa3b9d`

```dockerfile
RUN groupadd -r redis && useradd -r -g redis redis
```

-	Created: Wed, 14 Oct 2015 02:43:27 GMT
-	Parent Layer: `59a090c1706ed374f0e156e3414a39cd1c74dbf53b61328b1f2a0a58143261ce`
-	Docker Version: 1.8.2
-	Virtual Size: 328.3 KB (328304 bytes)
-	v2 Blob: `sha256:bd51c4e1b5aceec2ff4bdd87d3fe5f1f16e1120490dee47e2999036f5bc55ccf`
-	v2 Content-Length: 1.7 KB (1698 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 06:31:10 GMT

#### `fd5df33ebaad8c2d57b7f484678ff27ff193aa158bcb69152c3b8d374840b411`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		libc6-i386 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 02:45:40 GMT
-	Parent Layer: `797820349f0d8992630b94a7c273fea076199abaede8db440eb68a5219fa3b9d`
-	Docker Version: 1.8.2
-	Virtual Size: 21.6 MB (21584792 bytes)
-	v2 Blob: `sha256:bff59a9463d2d4346d02b1052dc737a5f23f1d5e7472155da8c09a8d76ab3e9e`
-	v2 Content-Length: 9.9 MB (9871519 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 06:32:54 GMT

#### `298f1685bf0f1f0bbd13fa58a3e4d5443f0ba89562f1170124a0b8424807459f`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Wed, 14 Oct 2015 02:45:43 GMT
-	Parent Layer: `fd5df33ebaad8c2d57b7f484678ff27ff193aa158bcb69152c3b8d374840b411`
-	Docker Version: 1.8.2
-	Virtual Size: 112.6 KB (112648 bytes)
-	v2 Blob: `sha256:80011ff3a0603ef747b684559457317411625d437f7b2995a13ca9e6e22accf8`
-	v2 Content-Length: 102.0 KB (102020 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 06:32:45 GMT

#### `d1433c81fa426a35dc2ce483c8128224d1bd93037d7208dd01b2297cfd3679fe`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Wed, 14 Oct 2015 02:45:47 GMT
-	Parent Layer: `298f1685bf0f1f0bbd13fa58a3e4d5443f0ba89562f1170124a0b8424807459f`
-	Docker Version: 1.8.2
-	Virtual Size: 2.1 MB (2141216 bytes)
-	v2 Blob: `sha256:a11cc345112eadd1eb5dd1d8ea95c68340a9ee3c17014c6709cdad914f57b0a9`
-	v2 Content-Length: 610.6 KB (610597 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 06:32:42 GMT

#### `c1433dfc5cfadf8be7d299b9fc552559eb283ba4cd57ac762f79c40e1d5dae8b`

```dockerfile
ENV REDIS_VERSION=3.0.5
```

-	Created: Thu, 15 Oct 2015 20:30:29 GMT
-	Parent Layer: `d1433c81fa426a35dc2ce483c8128224d1bd93037d7208dd01b2297cfd3679fe`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c3cf1da01cdb40590f81818f55ffdecb5b034b6daeb2e0562cccd34e1846c3c5`

```dockerfile
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-3.0.5.tar.gz
```

-	Created: Thu, 15 Oct 2015 20:30:29 GMT
-	Parent Layer: `c1433dfc5cfadf8be7d299b9fc552559eb283ba4cd57ac762f79c40e1d5dae8b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0d2dcd92658aae2c06ee0c6a337108f1eda7b2e7f90acd0d09216d439737bdbb`

```dockerfile
ENV REDIS_DOWNLOAD_SHA1=ad3ee178c42bfcfd310c72bbddffbbe35db9b4a6
```

-	Created: Thu, 15 Oct 2015 20:30:30 GMT
-	Parent Layer: `c3cf1da01cdb40590f81818f55ffdecb5b034b6daeb2e0562cccd34e1846c3c5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f52588da96f202f6589455c7e0a65fcbb12d599048d29bd1b0f04388c9798111`

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

-	Created: Thu, 15 Oct 2015 20:31:24 GMT
-	Parent Layer: `0d2dcd92658aae2c06ee0c6a337108f1eda7b2e7f90acd0d09216d439737bdbb`
-	Docker Version: 1.8.2
-	Virtual Size: 7.5 MB (7468065 bytes)
-	v2 Blob: `sha256:3f6f22346841441beb3e21d54eafc95f99168038d0e2367b87c4898b5a5b4d17`
-	v2 Content-Length: 2.9 MB (2907627 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 21:13:22 GMT

#### `df8119cde0b6215b953eb8fd708fa42e0405e9795fd35bda54adbb40f97fce8d`

```dockerfile
RUN mkdir /data && chown redis:redis /data
```

-	Created: Thu, 15 Oct 2015 20:31:26 GMT
-	Parent Layer: `f52588da96f202f6589455c7e0a65fcbb12d599048d29bd1b0f04388c9798111`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:fa33fc1e7e1f58e878562bde14174c4e68cd258fba189a31eedc796e3da9b176`
-	v2 Content-Length: 95.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 21:13:17 GMT

#### `3101c744bf434664b3da37e7b2b7bbbd641dfe7327152045f132083e48b0e625`

```dockerfile
VOLUME [/data]
```

-	Created: Thu, 15 Oct 2015 20:31:26 GMT
-	Parent Layer: `df8119cde0b6215b953eb8fd708fa42e0405e9795fd35bda54adbb40f97fce8d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5a55309641aa189f10f1fecf868309c83ea4cc50eac7745630eef9ccd25081d3`

```dockerfile
WORKDIR /data
```

-	Created: Thu, 15 Oct 2015 20:31:27 GMT
-	Parent Layer: `3101c744bf434664b3da37e7b2b7bbbd641dfe7327152045f132083e48b0e625`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `11bd1a246c321d6e9756dc0a2118d247566a494732083ce743a865967299615a`

```dockerfile
COPY file:005b4fdd83cc15dfc9b52be34397df27bb1dc197c3f33850ac7eb4d326b77c65 in /entrypoint.sh
```

-	Created: Thu, 15 Oct 2015 20:31:28 GMT
-	Parent Layer: `5a55309641aa189f10f1fecf868309c83ea4cc50eac7745630eef9ccd25081d3`
-	Docker Version: 1.8.2
-	Virtual Size: 109.0 B
-	v2 Blob: `sha256:d56ed431390d028d69d2e0bde0dce713052d63edcd5fb8f1057b92a32ff5d2cf`
-	v2 Content-Length: 199.0 B
-	v2 Last-Modified: Thu, 16 Jul 2015 18:11:09 GMT

#### `d008f751e0451d816d7c882fe147e4187f9ca2aae277e205b9a992ba843b78f4`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Thu, 15 Oct 2015 20:31:28 GMT
-	Parent Layer: `11bd1a246c321d6e9756dc0a2118d247566a494732083ce743a865967299615a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `137086573eca4e3e81dcb1212dfd3b2dd8892a342a676dbc8b071211ec4d2cfe`

```dockerfile
EXPOSE 6379/tcp
```

-	Created: Thu, 15 Oct 2015 20:31:29 GMT
-	Parent Layer: `d008f751e0451d816d7c882fe147e4187f9ca2aae277e205b9a992ba843b78f4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `857fe91b810b9bb004bac0b1b787ba831dea47d82360bf86f785b783352e66c9`

```dockerfile
CMD ["redis-server"]
```

-	Created: Thu, 15 Oct 2015 20:31:29 GMT
-	Parent Layer: `137086573eca4e3e81dcb1212dfd3b2dd8892a342a676dbc8b071211ec4d2cfe`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `redis:32bit`

```console
$ docker pull library/redis@sha256:6bc08a78b87434890ce722c2ef13431b4b439ba4c49e93a70423f6ea3af5b5bd
```

-	Total Virtual Size: 116.6 MB (116559907 bytes)
-	Total v2 Content-Length: 50.7 MB (50685804 bytes)

### Layers (17)

#### `b1d080d9151fa5d795accb09b8cab2a053edcbfe6736fb59c65f3af40e8a8b87`

```dockerfile
ADD file:c903f13239737a082c0d29252ac8beb01f347f7a9fc85e70d345c2081a9dbd1a in /
```

-	Created: Thu, 08 Oct 2015 21:45:36 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 84.9 MB (84924773 bytes)
-	v2 Blob: `sha256:8f47f7c36e4382b4569bfe8858c0b371313e9c47a72867d69b000949c53637c9`
-	v2 Content-Length: 37.2 MB (37191761 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:46:29 GMT

#### `59a090c1706ed374f0e156e3414a39cd1c74dbf53b61328b1f2a0a58143261ce`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:45:39 GMT
-	Parent Layer: `b1d080d9151fa5d795accb09b8cab2a053edcbfe6736fb59c65f3af40e8a8b87`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `797820349f0d8992630b94a7c273fea076199abaede8db440eb68a5219fa3b9d`

```dockerfile
RUN groupadd -r redis && useradd -r -g redis redis
```

-	Created: Wed, 14 Oct 2015 02:43:27 GMT
-	Parent Layer: `59a090c1706ed374f0e156e3414a39cd1c74dbf53b61328b1f2a0a58143261ce`
-	Docker Version: 1.8.2
-	Virtual Size: 328.3 KB (328304 bytes)
-	v2 Blob: `sha256:bd51c4e1b5aceec2ff4bdd87d3fe5f1f16e1120490dee47e2999036f5bc55ccf`
-	v2 Content-Length: 1.7 KB (1698 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 06:31:10 GMT

#### `fd5df33ebaad8c2d57b7f484678ff27ff193aa158bcb69152c3b8d374840b411`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		libc6-i386 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 14 Oct 2015 02:45:40 GMT
-	Parent Layer: `797820349f0d8992630b94a7c273fea076199abaede8db440eb68a5219fa3b9d`
-	Docker Version: 1.8.2
-	Virtual Size: 21.6 MB (21584792 bytes)
-	v2 Blob: `sha256:bff59a9463d2d4346d02b1052dc737a5f23f1d5e7472155da8c09a8d76ab3e9e`
-	v2 Content-Length: 9.9 MB (9871519 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 06:32:54 GMT

#### `298f1685bf0f1f0bbd13fa58a3e4d5443f0ba89562f1170124a0b8424807459f`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Wed, 14 Oct 2015 02:45:43 GMT
-	Parent Layer: `fd5df33ebaad8c2d57b7f484678ff27ff193aa158bcb69152c3b8d374840b411`
-	Docker Version: 1.8.2
-	Virtual Size: 112.6 KB (112648 bytes)
-	v2 Blob: `sha256:80011ff3a0603ef747b684559457317411625d437f7b2995a13ca9e6e22accf8`
-	v2 Content-Length: 102.0 KB (102020 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 06:32:45 GMT

#### `d1433c81fa426a35dc2ce483c8128224d1bd93037d7208dd01b2297cfd3679fe`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Wed, 14 Oct 2015 02:45:47 GMT
-	Parent Layer: `298f1685bf0f1f0bbd13fa58a3e4d5443f0ba89562f1170124a0b8424807459f`
-	Docker Version: 1.8.2
-	Virtual Size: 2.1 MB (2141216 bytes)
-	v2 Blob: `sha256:a11cc345112eadd1eb5dd1d8ea95c68340a9ee3c17014c6709cdad914f57b0a9`
-	v2 Content-Length: 610.6 KB (610597 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 06:32:42 GMT

#### `c1433dfc5cfadf8be7d299b9fc552559eb283ba4cd57ac762f79c40e1d5dae8b`

```dockerfile
ENV REDIS_VERSION=3.0.5
```

-	Created: Thu, 15 Oct 2015 20:30:29 GMT
-	Parent Layer: `d1433c81fa426a35dc2ce483c8128224d1bd93037d7208dd01b2297cfd3679fe`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c3cf1da01cdb40590f81818f55ffdecb5b034b6daeb2e0562cccd34e1846c3c5`

```dockerfile
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-3.0.5.tar.gz
```

-	Created: Thu, 15 Oct 2015 20:30:29 GMT
-	Parent Layer: `c1433dfc5cfadf8be7d299b9fc552559eb283ba4cd57ac762f79c40e1d5dae8b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0d2dcd92658aae2c06ee0c6a337108f1eda7b2e7f90acd0d09216d439737bdbb`

```dockerfile
ENV REDIS_DOWNLOAD_SHA1=ad3ee178c42bfcfd310c72bbddffbbe35db9b4a6
```

-	Created: Thu, 15 Oct 2015 20:30:30 GMT
-	Parent Layer: `c3cf1da01cdb40590f81818f55ffdecb5b034b6daeb2e0562cccd34e1846c3c5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f52588da96f202f6589455c7e0a65fcbb12d599048d29bd1b0f04388c9798111`

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

-	Created: Thu, 15 Oct 2015 20:31:24 GMT
-	Parent Layer: `0d2dcd92658aae2c06ee0c6a337108f1eda7b2e7f90acd0d09216d439737bdbb`
-	Docker Version: 1.8.2
-	Virtual Size: 7.5 MB (7468065 bytes)
-	v2 Blob: `sha256:3f6f22346841441beb3e21d54eafc95f99168038d0e2367b87c4898b5a5b4d17`
-	v2 Content-Length: 2.9 MB (2907627 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 21:13:22 GMT

#### `df8119cde0b6215b953eb8fd708fa42e0405e9795fd35bda54adbb40f97fce8d`

```dockerfile
RUN mkdir /data && chown redis:redis /data
```

-	Created: Thu, 15 Oct 2015 20:31:26 GMT
-	Parent Layer: `f52588da96f202f6589455c7e0a65fcbb12d599048d29bd1b0f04388c9798111`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:fa33fc1e7e1f58e878562bde14174c4e68cd258fba189a31eedc796e3da9b176`
-	v2 Content-Length: 95.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 21:13:17 GMT

#### `3101c744bf434664b3da37e7b2b7bbbd641dfe7327152045f132083e48b0e625`

```dockerfile
VOLUME [/data]
```

-	Created: Thu, 15 Oct 2015 20:31:26 GMT
-	Parent Layer: `df8119cde0b6215b953eb8fd708fa42e0405e9795fd35bda54adbb40f97fce8d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5a55309641aa189f10f1fecf868309c83ea4cc50eac7745630eef9ccd25081d3`

```dockerfile
WORKDIR /data
```

-	Created: Thu, 15 Oct 2015 20:31:27 GMT
-	Parent Layer: `3101c744bf434664b3da37e7b2b7bbbd641dfe7327152045f132083e48b0e625`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `11bd1a246c321d6e9756dc0a2118d247566a494732083ce743a865967299615a`

```dockerfile
COPY file:005b4fdd83cc15dfc9b52be34397df27bb1dc197c3f33850ac7eb4d326b77c65 in /entrypoint.sh
```

-	Created: Thu, 15 Oct 2015 20:31:28 GMT
-	Parent Layer: `5a55309641aa189f10f1fecf868309c83ea4cc50eac7745630eef9ccd25081d3`
-	Docker Version: 1.8.2
-	Virtual Size: 109.0 B
-	v2 Blob: `sha256:d56ed431390d028d69d2e0bde0dce713052d63edcd5fb8f1057b92a32ff5d2cf`
-	v2 Content-Length: 199.0 B
-	v2 Last-Modified: Thu, 16 Jul 2015 18:11:09 GMT

#### `d008f751e0451d816d7c882fe147e4187f9ca2aae277e205b9a992ba843b78f4`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Thu, 15 Oct 2015 20:31:28 GMT
-	Parent Layer: `11bd1a246c321d6e9756dc0a2118d247566a494732083ce743a865967299615a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `137086573eca4e3e81dcb1212dfd3b2dd8892a342a676dbc8b071211ec4d2cfe`

```dockerfile
EXPOSE 6379/tcp
```

-	Created: Thu, 15 Oct 2015 20:31:29 GMT
-	Parent Layer: `d008f751e0451d816d7c882fe147e4187f9ca2aae277e205b9a992ba843b78f4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `857fe91b810b9bb004bac0b1b787ba831dea47d82360bf86f785b783352e66c9`

```dockerfile
CMD ["redis-server"]
```

-	Created: Thu, 15 Oct 2015 20:31:29 GMT
-	Parent Layer: `137086573eca4e3e81dcb1212dfd3b2dd8892a342a676dbc8b071211ec4d2cfe`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT
