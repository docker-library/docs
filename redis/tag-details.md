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
$ docker pull library/redis@sha256:257c869ee230477049d25241d229b89e34cf36125489a0735b977fde9618fe89
```

-	Total Virtual Size: 108.5 MB (108527530 bytes)
-	Total v2 Content-Length: 46.6 MB (46584601 bytes)

### Layers (17)

#### `999d7b043fef3f662277501e5c4d431e1b70a15a34170173beea988d3c48f9ed`

```dockerfile
ADD file:2952c29402e67d646ff1d16c03c783ac3df10e15a44b1eccd4b231bcc6a1ad78 in /
```

-	Created: Tue, 10 Nov 2015 00:33:27 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 84.9 MB (84892344 bytes)
-	v2 Blob: `sha256:52747b744e2213e080789f8b5c983e85cf8648e6bb8189d368330a1090f753a8`
-	v2 Content-Length: 37.2 MB (37185222 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:37 GMT

#### `e8d3d9f16daa7f59cf3356f797e81cf2af26cb50425b36d8127445fcd0b36207`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:33:30 GMT
-	Parent Layer: `999d7b043fef3f662277501e5c4d431e1b70a15a34170173beea988d3c48f9ed`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b2ac57b1124796daa73b511c7b4e948273c59d485a10ea33a58d571f9f8d442f`

```dockerfile
RUN groupadd -r redis && useradd -r -g redis redis
```

-	Created: Tue, 10 Nov 2015 23:04:22 GMT
-	Parent Layer: `e8d3d9f16daa7f59cf3356f797e81cf2af26cb50425b36d8127445fcd0b36207`
-	Docker Version: 1.9.0
-	Virtual Size: 328.3 KB (328304 bytes)
-	v2 Blob: `sha256:494f58c1e6dc728dc2dd3e44e1aa560f0162753146cce9592b065c63cd10d2ef`
-	v2 Content-Length: 1.7 KB (1695 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:46:02 GMT

#### `d9b3994e68bfb199e61d121924872c54b90cc6d1a6a3d093a47f7b73f408b9ea`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 23:04:39 GMT
-	Parent Layer: `b2ac57b1124796daa73b511c7b4e948273c59d485a10ea33a58d571f9f8d442f`
-	Docker Version: 1.9.0
-	Virtual Size: 12.3 MB (12320742 bytes)
-	v2 Blob: `sha256:0f14bd13cf75db9e8fa11c423e4a5f66f71f414b20256344c66633a0dbde8c8f`
-	v2 Content-Length: 5.9 MB (5934048 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:45:59 GMT

#### `e36d28af5e1430cb11729e92773a5b4f26142a192b795d27d5f8ba8e35ff2319`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Tue, 10 Nov 2015 23:04:42 GMT
-	Parent Layer: `d9b3994e68bfb199e61d121924872c54b90cc6d1a6a3d093a47f7b73f408b9ea`
-	Docker Version: 1.9.0
-	Virtual Size: 120.3 KB (120306 bytes)
-	v2 Blob: `sha256:d809f460a5dc09e6dae4080d6cc51268b77c47daa6112fd26f45df790dd82af7`
-	v2 Content-Length: 109.4 KB (109380 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:45:54 GMT

#### `c6a86edab41d804fc55aacaeed822255df2d3ec789bc010ffad3ec2b8b068b06`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Tue, 10 Nov 2015 23:04:46 GMT
-	Parent Layer: `e36d28af5e1430cb11729e92773a5b4f26142a192b795d27d5f8ba8e35ff2319`
-	Docker Version: 1.9.0
-	Virtual Size: 2.1 MB (2141216 bytes)
-	v2 Blob: `sha256:1f3b92c0e8515b1faf07818d148da05655c5c4529e7238ef83241953a6e4ec9c`
-	v2 Content-Length: 610.6 KB (610598 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:45:51 GMT

#### `546b8e3cfdd058d013fad85cf989cf34a57c627022bdd9b5323dddbb40d4799c`

```dockerfile
ENV REDIS_VERSION=2.6.17
```

-	Created: Tue, 10 Nov 2015 23:04:47 GMT
-	Parent Layer: `c6a86edab41d804fc55aacaeed822255df2d3ec789bc010ffad3ec2b8b068b06`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `701ee8727e42cd3a330bae5f446a7d3d7dfba1cf812d69eac6bdd614a8087606`

```dockerfile
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-2.6.17.tar.gz
```

-	Created: Tue, 10 Nov 2015 23:04:47 GMT
-	Parent Layer: `546b8e3cfdd058d013fad85cf989cf34a57c627022bdd9b5323dddbb40d4799c`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `63e7eeac2165c9c6aa13506b46995b74b49ab3b44328e3d64101e03ec9c22a1a`

```dockerfile
ENV REDIS_DOWNLOAD_SHA1=b5423e1c423d502074cbd0b21bd4e820409d2003
```

-	Created: Tue, 10 Nov 2015 23:04:48 GMT
-	Parent Layer: `701ee8727e42cd3a330bae5f446a7d3d7dfba1cf812d69eac6bdd614a8087606`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cdd30f82ea2326316f5df76f25547da097e28fea93a9ada08fa7de6e2359ee28`

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

-	Created: Tue, 10 Nov 2015 23:05:30 GMT
-	Parent Layer: `63e7eeac2165c9c6aa13506b46995b74b49ab3b44328e3d64101e03ec9c22a1a`
-	Docker Version: 1.9.0
-	Virtual Size: 8.7 MB (8724509 bytes)
-	v2 Blob: `sha256:e39538d7ac8d3a3ffb4750ae97f4d3eee68fb40440175e0e60ebec221f7830ad`
-	v2 Content-Length: 2.7 MB (2743075 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:45:38 GMT

#### `8256178019cab759e91c365358f6fe9dd1075484ee0e962d65e874276e928345`

```dockerfile
RUN mkdir /data && chown redis:redis /data
```

-	Created: Tue, 10 Nov 2015 23:05:32 GMT
-	Parent Layer: `cdd30f82ea2326316f5df76f25547da097e28fea93a9ada08fa7de6e2359ee28`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:0e102b54159f1044f567e8c744e68787b1aed159f92b250de5f3564c724d4886`
-	v2 Content-Length: 97.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 03:45:34 GMT

#### `5f156cd5ddcd170b65e5edcfe5b327d904b4158e3bbf69e4bd2a1afb993aaf75`

```dockerfile
VOLUME [/data]
```

-	Created: Tue, 10 Nov 2015 23:05:33 GMT
-	Parent Layer: `8256178019cab759e91c365358f6fe9dd1075484ee0e962d65e874276e928345`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7be0a88464c2dfc108525e390536f9b674ee61c00abcde4fa4434be1dfa1f7df`

```dockerfile
WORKDIR /data
```

-	Created: Tue, 10 Nov 2015 23:05:33 GMT
-	Parent Layer: `5f156cd5ddcd170b65e5edcfe5b327d904b4158e3bbf69e4bd2a1afb993aaf75`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `11edf02e0cdec3199d6f66b19e554a62e55db33ac711bff557d6c2e48f9918aa`

```dockerfile
COPY file:005b4fdd83cc15dfc9b52be34397df27bb1dc197c3f33850ac7eb4d326b77c65 in /entrypoint.sh
```

-	Created: Tue, 10 Nov 2015 23:05:34 GMT
-	Parent Layer: `7be0a88464c2dfc108525e390536f9b674ee61c00abcde4fa4434be1dfa1f7df`
-	Docker Version: 1.9.0
-	Virtual Size: 109.0 B
-	v2 Blob: `sha256:2a13df011fbc6fb648ee267e89848bd05b6bc2bca9bd94d47873bb5ce3ff5f39`
-	v2 Content-Length: 198.0 B
-	v2 Last-Modified: Tue, 07 Apr 2015 11:37:44 GMT

#### `719a1441f58b96632eecaddbd958802fa013693e909e85a1f3c157b39ba8452b`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 10 Nov 2015 23:05:34 GMT
-	Parent Layer: `11edf02e0cdec3199d6f66b19e554a62e55db33ac711bff557d6c2e48f9918aa`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `928019230c79297fab6c61ce4e1f4413fd1dd09ef908f8de32ae554c281edd90`

```dockerfile
EXPOSE 6379/tcp
```

-	Created: Tue, 10 Nov 2015 23:05:35 GMT
-	Parent Layer: `719a1441f58b96632eecaddbd958802fa013693e909e85a1f3c157b39ba8452b`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4aa0a5575269d943895a6545285080f616fb19be5b6c3e82e207da037d875cb7`

```dockerfile
CMD ["redis-server"]
```

-	Created: Tue, 10 Nov 2015 23:05:35 GMT
-	Parent Layer: `928019230c79297fab6c61ce4e1f4413fd1dd09ef908f8de32ae554c281edd90`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redis:2.6`

```console
$ docker pull library/redis@sha256:585087fdbb3ab1270179a7f2081fc9d09031f2590983c2bb0f92b373f7be3d32
```

-	Total Virtual Size: 108.5 MB (108527530 bytes)
-	Total v2 Content-Length: 46.6 MB (46584601 bytes)

### Layers (17)

#### `999d7b043fef3f662277501e5c4d431e1b70a15a34170173beea988d3c48f9ed`

```dockerfile
ADD file:2952c29402e67d646ff1d16c03c783ac3df10e15a44b1eccd4b231bcc6a1ad78 in /
```

-	Created: Tue, 10 Nov 2015 00:33:27 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 84.9 MB (84892344 bytes)
-	v2 Blob: `sha256:52747b744e2213e080789f8b5c983e85cf8648e6bb8189d368330a1090f753a8`
-	v2 Content-Length: 37.2 MB (37185222 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:37 GMT

#### `e8d3d9f16daa7f59cf3356f797e81cf2af26cb50425b36d8127445fcd0b36207`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:33:30 GMT
-	Parent Layer: `999d7b043fef3f662277501e5c4d431e1b70a15a34170173beea988d3c48f9ed`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b2ac57b1124796daa73b511c7b4e948273c59d485a10ea33a58d571f9f8d442f`

```dockerfile
RUN groupadd -r redis && useradd -r -g redis redis
```

-	Created: Tue, 10 Nov 2015 23:04:22 GMT
-	Parent Layer: `e8d3d9f16daa7f59cf3356f797e81cf2af26cb50425b36d8127445fcd0b36207`
-	Docker Version: 1.9.0
-	Virtual Size: 328.3 KB (328304 bytes)
-	v2 Blob: `sha256:494f58c1e6dc728dc2dd3e44e1aa560f0162753146cce9592b065c63cd10d2ef`
-	v2 Content-Length: 1.7 KB (1695 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:46:02 GMT

#### `d9b3994e68bfb199e61d121924872c54b90cc6d1a6a3d093a47f7b73f408b9ea`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 23:04:39 GMT
-	Parent Layer: `b2ac57b1124796daa73b511c7b4e948273c59d485a10ea33a58d571f9f8d442f`
-	Docker Version: 1.9.0
-	Virtual Size: 12.3 MB (12320742 bytes)
-	v2 Blob: `sha256:0f14bd13cf75db9e8fa11c423e4a5f66f71f414b20256344c66633a0dbde8c8f`
-	v2 Content-Length: 5.9 MB (5934048 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:45:59 GMT

#### `e36d28af5e1430cb11729e92773a5b4f26142a192b795d27d5f8ba8e35ff2319`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Tue, 10 Nov 2015 23:04:42 GMT
-	Parent Layer: `d9b3994e68bfb199e61d121924872c54b90cc6d1a6a3d093a47f7b73f408b9ea`
-	Docker Version: 1.9.0
-	Virtual Size: 120.3 KB (120306 bytes)
-	v2 Blob: `sha256:d809f460a5dc09e6dae4080d6cc51268b77c47daa6112fd26f45df790dd82af7`
-	v2 Content-Length: 109.4 KB (109380 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:45:54 GMT

#### `c6a86edab41d804fc55aacaeed822255df2d3ec789bc010ffad3ec2b8b068b06`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Tue, 10 Nov 2015 23:04:46 GMT
-	Parent Layer: `e36d28af5e1430cb11729e92773a5b4f26142a192b795d27d5f8ba8e35ff2319`
-	Docker Version: 1.9.0
-	Virtual Size: 2.1 MB (2141216 bytes)
-	v2 Blob: `sha256:1f3b92c0e8515b1faf07818d148da05655c5c4529e7238ef83241953a6e4ec9c`
-	v2 Content-Length: 610.6 KB (610598 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:45:51 GMT

#### `546b8e3cfdd058d013fad85cf989cf34a57c627022bdd9b5323dddbb40d4799c`

```dockerfile
ENV REDIS_VERSION=2.6.17
```

-	Created: Tue, 10 Nov 2015 23:04:47 GMT
-	Parent Layer: `c6a86edab41d804fc55aacaeed822255df2d3ec789bc010ffad3ec2b8b068b06`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `701ee8727e42cd3a330bae5f446a7d3d7dfba1cf812d69eac6bdd614a8087606`

```dockerfile
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-2.6.17.tar.gz
```

-	Created: Tue, 10 Nov 2015 23:04:47 GMT
-	Parent Layer: `546b8e3cfdd058d013fad85cf989cf34a57c627022bdd9b5323dddbb40d4799c`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `63e7eeac2165c9c6aa13506b46995b74b49ab3b44328e3d64101e03ec9c22a1a`

```dockerfile
ENV REDIS_DOWNLOAD_SHA1=b5423e1c423d502074cbd0b21bd4e820409d2003
```

-	Created: Tue, 10 Nov 2015 23:04:48 GMT
-	Parent Layer: `701ee8727e42cd3a330bae5f446a7d3d7dfba1cf812d69eac6bdd614a8087606`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cdd30f82ea2326316f5df76f25547da097e28fea93a9ada08fa7de6e2359ee28`

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

-	Created: Tue, 10 Nov 2015 23:05:30 GMT
-	Parent Layer: `63e7eeac2165c9c6aa13506b46995b74b49ab3b44328e3d64101e03ec9c22a1a`
-	Docker Version: 1.9.0
-	Virtual Size: 8.7 MB (8724509 bytes)
-	v2 Blob: `sha256:e39538d7ac8d3a3ffb4750ae97f4d3eee68fb40440175e0e60ebec221f7830ad`
-	v2 Content-Length: 2.7 MB (2743075 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:45:38 GMT

#### `8256178019cab759e91c365358f6fe9dd1075484ee0e962d65e874276e928345`

```dockerfile
RUN mkdir /data && chown redis:redis /data
```

-	Created: Tue, 10 Nov 2015 23:05:32 GMT
-	Parent Layer: `cdd30f82ea2326316f5df76f25547da097e28fea93a9ada08fa7de6e2359ee28`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:0e102b54159f1044f567e8c744e68787b1aed159f92b250de5f3564c724d4886`
-	v2 Content-Length: 97.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 03:45:34 GMT

#### `5f156cd5ddcd170b65e5edcfe5b327d904b4158e3bbf69e4bd2a1afb993aaf75`

```dockerfile
VOLUME [/data]
```

-	Created: Tue, 10 Nov 2015 23:05:33 GMT
-	Parent Layer: `8256178019cab759e91c365358f6fe9dd1075484ee0e962d65e874276e928345`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7be0a88464c2dfc108525e390536f9b674ee61c00abcde4fa4434be1dfa1f7df`

```dockerfile
WORKDIR /data
```

-	Created: Tue, 10 Nov 2015 23:05:33 GMT
-	Parent Layer: `5f156cd5ddcd170b65e5edcfe5b327d904b4158e3bbf69e4bd2a1afb993aaf75`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `11edf02e0cdec3199d6f66b19e554a62e55db33ac711bff557d6c2e48f9918aa`

```dockerfile
COPY file:005b4fdd83cc15dfc9b52be34397df27bb1dc197c3f33850ac7eb4d326b77c65 in /entrypoint.sh
```

-	Created: Tue, 10 Nov 2015 23:05:34 GMT
-	Parent Layer: `7be0a88464c2dfc108525e390536f9b674ee61c00abcde4fa4434be1dfa1f7df`
-	Docker Version: 1.9.0
-	Virtual Size: 109.0 B
-	v2 Blob: `sha256:2a13df011fbc6fb648ee267e89848bd05b6bc2bca9bd94d47873bb5ce3ff5f39`
-	v2 Content-Length: 198.0 B
-	v2 Last-Modified: Tue, 07 Apr 2015 11:37:44 GMT

#### `719a1441f58b96632eecaddbd958802fa013693e909e85a1f3c157b39ba8452b`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 10 Nov 2015 23:05:34 GMT
-	Parent Layer: `11edf02e0cdec3199d6f66b19e554a62e55db33ac711bff557d6c2e48f9918aa`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `928019230c79297fab6c61ce4e1f4413fd1dd09ef908f8de32ae554c281edd90`

```dockerfile
EXPOSE 6379/tcp
```

-	Created: Tue, 10 Nov 2015 23:05:35 GMT
-	Parent Layer: `719a1441f58b96632eecaddbd958802fa013693e909e85a1f3c157b39ba8452b`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4aa0a5575269d943895a6545285080f616fb19be5b6c3e82e207da037d875cb7`

```dockerfile
CMD ["redis-server"]
```

-	Created: Tue, 10 Nov 2015 23:05:35 GMT
-	Parent Layer: `928019230c79297fab6c61ce4e1f4413fd1dd09ef908f8de32ae554c281edd90`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redis:2.6.17-32bit`

```console
$ docker pull library/redis@sha256:173b38c4e0f1e5d5c352cbd9184fc12acf1d01c936851a12fc24191100e68433
```

-	Total Virtual Size: 115.9 MB (115890260 bytes)
-	Total v2 Content-Length: 50.4 MB (50379518 bytes)

### Layers (17)

#### `999d7b043fef3f662277501e5c4d431e1b70a15a34170173beea988d3c48f9ed`

```dockerfile
ADD file:2952c29402e67d646ff1d16c03c783ac3df10e15a44b1eccd4b231bcc6a1ad78 in /
```

-	Created: Tue, 10 Nov 2015 00:33:27 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 84.9 MB (84892344 bytes)
-	v2 Blob: `sha256:52747b744e2213e080789f8b5c983e85cf8648e6bb8189d368330a1090f753a8`
-	v2 Content-Length: 37.2 MB (37185222 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:37 GMT

#### `e8d3d9f16daa7f59cf3356f797e81cf2af26cb50425b36d8127445fcd0b36207`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:33:30 GMT
-	Parent Layer: `999d7b043fef3f662277501e5c4d431e1b70a15a34170173beea988d3c48f9ed`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b2ac57b1124796daa73b511c7b4e948273c59d485a10ea33a58d571f9f8d442f`

```dockerfile
RUN groupadd -r redis && useradd -r -g redis redis
```

-	Created: Tue, 10 Nov 2015 23:04:22 GMT
-	Parent Layer: `e8d3d9f16daa7f59cf3356f797e81cf2af26cb50425b36d8127445fcd0b36207`
-	Docker Version: 1.9.0
-	Virtual Size: 328.3 KB (328304 bytes)
-	v2 Blob: `sha256:494f58c1e6dc728dc2dd3e44e1aa560f0162753146cce9592b065c63cd10d2ef`
-	v2 Content-Length: 1.7 KB (1695 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:46:02 GMT

#### `ecde31ffc37623bc0e5dea40744f534f9001ff983bcc78796169288ebe162aaf`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		libc6-i386 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 23:06:37 GMT
-	Parent Layer: `b2ac57b1124796daa73b511c7b4e948273c59d485a10ea33a58d571f9f8d442f`
-	Docker Version: 1.9.0
-	Virtual Size: 21.5 MB (21528000 bytes)
-	v2 Blob: `sha256:fc246ce947f0f9ea2674b846bd9d9c66a9d9b20a118a08b092e11dcf151a3c26`
-	v2 Content-Length: 9.9 MB (9858932 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:47:53 GMT

#### `cc2ba789a09a6ecd3e7e1b36c47c47e9e65a50757122ceb75bae34a76595d6ec`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Tue, 10 Nov 2015 23:06:40 GMT
-	Parent Layer: `ecde31ffc37623bc0e5dea40744f534f9001ff983bcc78796169288ebe162aaf`
-	Docker Version: 1.9.0
-	Virtual Size: 120.3 KB (120306 bytes)
-	v2 Blob: `sha256:76c7632941659e2dcdf72bd2aa8da0b14214f49bf4a22a50ca8aaf4670e017c5`
-	v2 Content-Length: 109.4 KB (109374 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:47:46 GMT

#### `665f0ce133856e4f09e3029b5597fca37dd1ef28ea130070598b18ec21524d7f`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Tue, 10 Nov 2015 23:06:45 GMT
-	Parent Layer: `cc2ba789a09a6ecd3e7e1b36c47c47e9e65a50757122ceb75bae34a76595d6ec`
-	Docker Version: 1.9.0
-	Virtual Size: 2.1 MB (2141216 bytes)
-	v2 Blob: `sha256:3fc031334f15f6c5ca97270c002ae7fc44d6c5b5d2665a49afdf75b14d1f17a5`
-	v2 Content-Length: 610.6 KB (610598 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:47:43 GMT

#### `6eb83d2367afa2fc8308c93bb1863166143076604f9967e93ed4c093310b27fd`

```dockerfile
ENV REDIS_VERSION=2.6.17
```

-	Created: Tue, 10 Nov 2015 23:06:46 GMT
-	Parent Layer: `665f0ce133856e4f09e3029b5597fca37dd1ef28ea130070598b18ec21524d7f`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `72be2b68dad79a5dada203357d4bd5eb989f0deaa14d850e769d52289d7b863d`

```dockerfile
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-2.6.17.tar.gz
```

-	Created: Tue, 10 Nov 2015 23:06:46 GMT
-	Parent Layer: `6eb83d2367afa2fc8308c93bb1863166143076604f9967e93ed4c093310b27fd`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `202f58df6b644f44ba254bbc54d3da230cef060333af20dc6bbfe9ebbc5105a0`

```dockerfile
ENV REDIS_DOWNLOAD_SHA1=b5423e1c423d502074cbd0b21bd4e820409d2003
```

-	Created: Tue, 10 Nov 2015 23:06:47 GMT
-	Parent Layer: `72be2b68dad79a5dada203357d4bd5eb989f0deaa14d850e769d52289d7b863d`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `843b80728f74e76bee24d186b914e6eb6db1d850ef054cc72c6c12d5b27333ea`

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

-	Created: Tue, 10 Nov 2015 23:07:36 GMT
-	Parent Layer: `202f58df6b644f44ba254bbc54d3da230cef060333af20dc6bbfe9ebbc5105a0`
-	Docker Version: 1.9.0
-	Virtual Size: 6.9 MB (6879981 bytes)
-	v2 Blob: `sha256:eb3f16c8de6a10f25e3cd9be87e54e0c43725cdfba46f715926dec48043ac217`
-	v2 Content-Length: 2.6 MB (2613112 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:47:32 GMT

#### `f4ae4a83e91dc0f3295470bb904c5cc0897141d65cd610a8b2a7d6bb488de694`

```dockerfile
RUN mkdir /data && chown redis:redis /data
```

-	Created: Tue, 10 Nov 2015 23:07:38 GMT
-	Parent Layer: `843b80728f74e76bee24d186b914e6eb6db1d850ef054cc72c6c12d5b27333ea`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:edf1553c06f8bd711a985b68f4624676a765041a0c2f1ec5637f3b6ec467654f`
-	v2 Content-Length: 98.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 03:47:28 GMT

#### `66a7602a2703a318a757bcd26409d72fa33b9f061aea1da7253104fe407c2185`

```dockerfile
VOLUME [/data]
```

-	Created: Tue, 10 Nov 2015 23:07:38 GMT
-	Parent Layer: `f4ae4a83e91dc0f3295470bb904c5cc0897141d65cd610a8b2a7d6bb488de694`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1ecdd9a97534ebdcaf821cd75e93b82b4782cd7ae53f37389b62c5826579e6bf`

```dockerfile
WORKDIR /data
```

-	Created: Tue, 10 Nov 2015 23:07:39 GMT
-	Parent Layer: `66a7602a2703a318a757bcd26409d72fa33b9f061aea1da7253104fe407c2185`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `70591c54144413cd281c0ff56da5edfbd66d2ef2077a4868e2d8db4c261dcac7`

```dockerfile
COPY file:005b4fdd83cc15dfc9b52be34397df27bb1dc197c3f33850ac7eb4d326b77c65 in /entrypoint.sh
```

-	Created: Tue, 10 Nov 2015 23:07:39 GMT
-	Parent Layer: `1ecdd9a97534ebdcaf821cd75e93b82b4782cd7ae53f37389b62c5826579e6bf`
-	Docker Version: 1.9.0
-	Virtual Size: 109.0 B
-	v2 Blob: `sha256:d56ed431390d028d69d2e0bde0dce713052d63edcd5fb8f1057b92a32ff5d2cf`
-	v2 Content-Length: 199.0 B
-	v2 Last-Modified: Thu, 16 Jul 2015 18:11:09 GMT

#### `71d48e76a5001d34f4bf413bd8067a2187f1fcda1a788f9010528e7203af2e97`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 10 Nov 2015 23:07:40 GMT
-	Parent Layer: `70591c54144413cd281c0ff56da5edfbd66d2ef2077a4868e2d8db4c261dcac7`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `afce1bd2a59dc264fc27da3eee32bc4a69bb2fc42317cad1ac791264f5261e17`

```dockerfile
EXPOSE 6379/tcp
```

-	Created: Tue, 10 Nov 2015 23:07:40 GMT
-	Parent Layer: `71d48e76a5001d34f4bf413bd8067a2187f1fcda1a788f9010528e7203af2e97`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fdb40a627cd11cb35535da7d32d720c45b159d22225d5625ad09db71af066282`

```dockerfile
CMD ["redis-server"]
```

-	Created: Tue, 10 Nov 2015 23:07:41 GMT
-	Parent Layer: `afce1bd2a59dc264fc27da3eee32bc4a69bb2fc42317cad1ac791264f5261e17`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redis:2.6-32bit`

```console
$ docker pull library/redis@sha256:5a32dfb03709473bb19c6a1661062324b1dc657d4aaa48cefa633b4ea4d4a3f5
```

-	Total Virtual Size: 115.9 MB (115890260 bytes)
-	Total v2 Content-Length: 50.4 MB (50379518 bytes)

### Layers (17)

#### `999d7b043fef3f662277501e5c4d431e1b70a15a34170173beea988d3c48f9ed`

```dockerfile
ADD file:2952c29402e67d646ff1d16c03c783ac3df10e15a44b1eccd4b231bcc6a1ad78 in /
```

-	Created: Tue, 10 Nov 2015 00:33:27 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 84.9 MB (84892344 bytes)
-	v2 Blob: `sha256:52747b744e2213e080789f8b5c983e85cf8648e6bb8189d368330a1090f753a8`
-	v2 Content-Length: 37.2 MB (37185222 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:37 GMT

#### `e8d3d9f16daa7f59cf3356f797e81cf2af26cb50425b36d8127445fcd0b36207`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:33:30 GMT
-	Parent Layer: `999d7b043fef3f662277501e5c4d431e1b70a15a34170173beea988d3c48f9ed`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b2ac57b1124796daa73b511c7b4e948273c59d485a10ea33a58d571f9f8d442f`

```dockerfile
RUN groupadd -r redis && useradd -r -g redis redis
```

-	Created: Tue, 10 Nov 2015 23:04:22 GMT
-	Parent Layer: `e8d3d9f16daa7f59cf3356f797e81cf2af26cb50425b36d8127445fcd0b36207`
-	Docker Version: 1.9.0
-	Virtual Size: 328.3 KB (328304 bytes)
-	v2 Blob: `sha256:494f58c1e6dc728dc2dd3e44e1aa560f0162753146cce9592b065c63cd10d2ef`
-	v2 Content-Length: 1.7 KB (1695 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:46:02 GMT

#### `ecde31ffc37623bc0e5dea40744f534f9001ff983bcc78796169288ebe162aaf`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		libc6-i386 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 23:06:37 GMT
-	Parent Layer: `b2ac57b1124796daa73b511c7b4e948273c59d485a10ea33a58d571f9f8d442f`
-	Docker Version: 1.9.0
-	Virtual Size: 21.5 MB (21528000 bytes)
-	v2 Blob: `sha256:fc246ce947f0f9ea2674b846bd9d9c66a9d9b20a118a08b092e11dcf151a3c26`
-	v2 Content-Length: 9.9 MB (9858932 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:47:53 GMT

#### `cc2ba789a09a6ecd3e7e1b36c47c47e9e65a50757122ceb75bae34a76595d6ec`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Tue, 10 Nov 2015 23:06:40 GMT
-	Parent Layer: `ecde31ffc37623bc0e5dea40744f534f9001ff983bcc78796169288ebe162aaf`
-	Docker Version: 1.9.0
-	Virtual Size: 120.3 KB (120306 bytes)
-	v2 Blob: `sha256:76c7632941659e2dcdf72bd2aa8da0b14214f49bf4a22a50ca8aaf4670e017c5`
-	v2 Content-Length: 109.4 KB (109374 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:47:46 GMT

#### `665f0ce133856e4f09e3029b5597fca37dd1ef28ea130070598b18ec21524d7f`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Tue, 10 Nov 2015 23:06:45 GMT
-	Parent Layer: `cc2ba789a09a6ecd3e7e1b36c47c47e9e65a50757122ceb75bae34a76595d6ec`
-	Docker Version: 1.9.0
-	Virtual Size: 2.1 MB (2141216 bytes)
-	v2 Blob: `sha256:3fc031334f15f6c5ca97270c002ae7fc44d6c5b5d2665a49afdf75b14d1f17a5`
-	v2 Content-Length: 610.6 KB (610598 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:47:43 GMT

#### `6eb83d2367afa2fc8308c93bb1863166143076604f9967e93ed4c093310b27fd`

```dockerfile
ENV REDIS_VERSION=2.6.17
```

-	Created: Tue, 10 Nov 2015 23:06:46 GMT
-	Parent Layer: `665f0ce133856e4f09e3029b5597fca37dd1ef28ea130070598b18ec21524d7f`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `72be2b68dad79a5dada203357d4bd5eb989f0deaa14d850e769d52289d7b863d`

```dockerfile
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-2.6.17.tar.gz
```

-	Created: Tue, 10 Nov 2015 23:06:46 GMT
-	Parent Layer: `6eb83d2367afa2fc8308c93bb1863166143076604f9967e93ed4c093310b27fd`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `202f58df6b644f44ba254bbc54d3da230cef060333af20dc6bbfe9ebbc5105a0`

```dockerfile
ENV REDIS_DOWNLOAD_SHA1=b5423e1c423d502074cbd0b21bd4e820409d2003
```

-	Created: Tue, 10 Nov 2015 23:06:47 GMT
-	Parent Layer: `72be2b68dad79a5dada203357d4bd5eb989f0deaa14d850e769d52289d7b863d`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `843b80728f74e76bee24d186b914e6eb6db1d850ef054cc72c6c12d5b27333ea`

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

-	Created: Tue, 10 Nov 2015 23:07:36 GMT
-	Parent Layer: `202f58df6b644f44ba254bbc54d3da230cef060333af20dc6bbfe9ebbc5105a0`
-	Docker Version: 1.9.0
-	Virtual Size: 6.9 MB (6879981 bytes)
-	v2 Blob: `sha256:eb3f16c8de6a10f25e3cd9be87e54e0c43725cdfba46f715926dec48043ac217`
-	v2 Content-Length: 2.6 MB (2613112 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:47:32 GMT

#### `f4ae4a83e91dc0f3295470bb904c5cc0897141d65cd610a8b2a7d6bb488de694`

```dockerfile
RUN mkdir /data && chown redis:redis /data
```

-	Created: Tue, 10 Nov 2015 23:07:38 GMT
-	Parent Layer: `843b80728f74e76bee24d186b914e6eb6db1d850ef054cc72c6c12d5b27333ea`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:edf1553c06f8bd711a985b68f4624676a765041a0c2f1ec5637f3b6ec467654f`
-	v2 Content-Length: 98.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 03:47:28 GMT

#### `66a7602a2703a318a757bcd26409d72fa33b9f061aea1da7253104fe407c2185`

```dockerfile
VOLUME [/data]
```

-	Created: Tue, 10 Nov 2015 23:07:38 GMT
-	Parent Layer: `f4ae4a83e91dc0f3295470bb904c5cc0897141d65cd610a8b2a7d6bb488de694`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1ecdd9a97534ebdcaf821cd75e93b82b4782cd7ae53f37389b62c5826579e6bf`

```dockerfile
WORKDIR /data
```

-	Created: Tue, 10 Nov 2015 23:07:39 GMT
-	Parent Layer: `66a7602a2703a318a757bcd26409d72fa33b9f061aea1da7253104fe407c2185`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `70591c54144413cd281c0ff56da5edfbd66d2ef2077a4868e2d8db4c261dcac7`

```dockerfile
COPY file:005b4fdd83cc15dfc9b52be34397df27bb1dc197c3f33850ac7eb4d326b77c65 in /entrypoint.sh
```

-	Created: Tue, 10 Nov 2015 23:07:39 GMT
-	Parent Layer: `1ecdd9a97534ebdcaf821cd75e93b82b4782cd7ae53f37389b62c5826579e6bf`
-	Docker Version: 1.9.0
-	Virtual Size: 109.0 B
-	v2 Blob: `sha256:d56ed431390d028d69d2e0bde0dce713052d63edcd5fb8f1057b92a32ff5d2cf`
-	v2 Content-Length: 199.0 B
-	v2 Last-Modified: Thu, 16 Jul 2015 18:11:09 GMT

#### `71d48e76a5001d34f4bf413bd8067a2187f1fcda1a788f9010528e7203af2e97`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 10 Nov 2015 23:07:40 GMT
-	Parent Layer: `70591c54144413cd281c0ff56da5edfbd66d2ef2077a4868e2d8db4c261dcac7`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `afce1bd2a59dc264fc27da3eee32bc4a69bb2fc42317cad1ac791264f5261e17`

```dockerfile
EXPOSE 6379/tcp
```

-	Created: Tue, 10 Nov 2015 23:07:40 GMT
-	Parent Layer: `71d48e76a5001d34f4bf413bd8067a2187f1fcda1a788f9010528e7203af2e97`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fdb40a627cd11cb35535da7d32d720c45b159d22225d5625ad09db71af066282`

```dockerfile
CMD ["redis-server"]
```

-	Created: Tue, 10 Nov 2015 23:07:41 GMT
-	Parent Layer: `afce1bd2a59dc264fc27da3eee32bc4a69bb2fc42317cad1ac791264f5261e17`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redis:2.8.23`

```console
$ docker pull library/redis@sha256:3876fd9d42ffe81482ebf6a9807f116c9c28a2b2f338b3b70ee612462cc2397e
```

-	Total Virtual Size: 108.9 MB (108897255 bytes)
-	Total v2 Content-Length: 46.8 MB (46773945 bytes)

### Layers (17)

#### `999d7b043fef3f662277501e5c4d431e1b70a15a34170173beea988d3c48f9ed`

```dockerfile
ADD file:2952c29402e67d646ff1d16c03c783ac3df10e15a44b1eccd4b231bcc6a1ad78 in /
```

-	Created: Tue, 10 Nov 2015 00:33:27 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 84.9 MB (84892344 bytes)
-	v2 Blob: `sha256:52747b744e2213e080789f8b5c983e85cf8648e6bb8189d368330a1090f753a8`
-	v2 Content-Length: 37.2 MB (37185222 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:37 GMT

#### `e8d3d9f16daa7f59cf3356f797e81cf2af26cb50425b36d8127445fcd0b36207`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:33:30 GMT
-	Parent Layer: `999d7b043fef3f662277501e5c4d431e1b70a15a34170173beea988d3c48f9ed`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b2ac57b1124796daa73b511c7b4e948273c59d485a10ea33a58d571f9f8d442f`

```dockerfile
RUN groupadd -r redis && useradd -r -g redis redis
```

-	Created: Tue, 10 Nov 2015 23:04:22 GMT
-	Parent Layer: `e8d3d9f16daa7f59cf3356f797e81cf2af26cb50425b36d8127445fcd0b36207`
-	Docker Version: 1.9.0
-	Virtual Size: 328.3 KB (328304 bytes)
-	v2 Blob: `sha256:494f58c1e6dc728dc2dd3e44e1aa560f0162753146cce9592b065c63cd10d2ef`
-	v2 Content-Length: 1.7 KB (1695 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:46:02 GMT

#### `d9b3994e68bfb199e61d121924872c54b90cc6d1a6a3d093a47f7b73f408b9ea`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 23:04:39 GMT
-	Parent Layer: `b2ac57b1124796daa73b511c7b4e948273c59d485a10ea33a58d571f9f8d442f`
-	Docker Version: 1.9.0
-	Virtual Size: 12.3 MB (12320742 bytes)
-	v2 Blob: `sha256:0f14bd13cf75db9e8fa11c423e4a5f66f71f414b20256344c66633a0dbde8c8f`
-	v2 Content-Length: 5.9 MB (5934048 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:45:59 GMT

#### `e36d28af5e1430cb11729e92773a5b4f26142a192b795d27d5f8ba8e35ff2319`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Tue, 10 Nov 2015 23:04:42 GMT
-	Parent Layer: `d9b3994e68bfb199e61d121924872c54b90cc6d1a6a3d093a47f7b73f408b9ea`
-	Docker Version: 1.9.0
-	Virtual Size: 120.3 KB (120306 bytes)
-	v2 Blob: `sha256:d809f460a5dc09e6dae4080d6cc51268b77c47daa6112fd26f45df790dd82af7`
-	v2 Content-Length: 109.4 KB (109380 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:45:54 GMT

#### `c6a86edab41d804fc55aacaeed822255df2d3ec789bc010ffad3ec2b8b068b06`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Tue, 10 Nov 2015 23:04:46 GMT
-	Parent Layer: `e36d28af5e1430cb11729e92773a5b4f26142a192b795d27d5f8ba8e35ff2319`
-	Docker Version: 1.9.0
-	Virtual Size: 2.1 MB (2141216 bytes)
-	v2 Blob: `sha256:1f3b92c0e8515b1faf07818d148da05655c5c4529e7238ef83241953a6e4ec9c`
-	v2 Content-Length: 610.6 KB (610598 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:45:51 GMT

#### `c9f7588c38aca30a1e23bcdae97068c077b736d7bf1ba55f3711741da72f666e`

```dockerfile
ENV REDIS_VERSION=2.8.23
```

-	Created: Tue, 10 Nov 2015 23:08:34 GMT
-	Parent Layer: `c6a86edab41d804fc55aacaeed822255df2d3ec789bc010ffad3ec2b8b068b06`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `13c8db30cbe8c4121edd7add40f12beaa42e9815fa1eb4465e728c083f6abb88`

```dockerfile
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-2.8.23.tar.gz
```

-	Created: Tue, 10 Nov 2015 23:08:35 GMT
-	Parent Layer: `c9f7588c38aca30a1e23bcdae97068c077b736d7bf1ba55f3711741da72f666e`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `902582afa7b8a86256fa1ae6c81d4e3012283b71a4f937c4c5930adf056e9436`

```dockerfile
ENV REDIS_DOWNLOAD_SHA1=828fc5d4011e6141fabb2ad6ebc193e8f0d08cfa
```

-	Created: Tue, 10 Nov 2015 23:08:35 GMT
-	Parent Layer: `13c8db30cbe8c4121edd7add40f12beaa42e9815fa1eb4465e728c083f6abb88`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f9814915f10ab3a083b3212a1819cf012f08c075385d1671fb975e2821dae9cb`

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

-	Created: Tue, 10 Nov 2015 23:09:22 GMT
-	Parent Layer: `902582afa7b8a86256fa1ae6c81d4e3012283b71a4f937c4c5930adf056e9436`
-	Docker Version: 1.9.0
-	Virtual Size: 9.1 MB (9094234 bytes)
-	v2 Blob: `sha256:30a040842f48a968cf5b2eceb3c47e5620e981bd9e52be726450921caee51cee`
-	v2 Content-Length: 2.9 MB (2932418 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:48:54 GMT

#### `d048e96ba0600747810a3907f22102f15099f6318dceb74c53ee9b4b78937344`

```dockerfile
RUN mkdir /data && chown redis:redis /data
```

-	Created: Tue, 10 Nov 2015 23:09:24 GMT
-	Parent Layer: `f9814915f10ab3a083b3212a1819cf012f08c075385d1671fb975e2821dae9cb`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:f583fb72762a05a976253f19f6f88a174cc1356edd03b7a626d82d7ac2e72d69`
-	v2 Content-Length: 98.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 03:48:50 GMT

#### `e6449ed423f6b0f6805440a63eec84ea98364f70d9b922067bfdffe667884c0e`

```dockerfile
VOLUME [/data]
```

-	Created: Tue, 10 Nov 2015 23:09:24 GMT
-	Parent Layer: `d048e96ba0600747810a3907f22102f15099f6318dceb74c53ee9b4b78937344`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `15ef6315e2dcf69966236170c4ea98a1a9a9ae4f368d3a06dd3bc3bf84a3df68`

```dockerfile
WORKDIR /data
```

-	Created: Tue, 10 Nov 2015 23:09:25 GMT
-	Parent Layer: `e6449ed423f6b0f6805440a63eec84ea98364f70d9b922067bfdffe667884c0e`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8c9e0bc17cd6534dac7cd92ba5d9c1976e1e5a5fbcf4cfca2e9772b7a6fb5c54`

```dockerfile
COPY file:005b4fdd83cc15dfc9b52be34397df27bb1dc197c3f33850ac7eb4d326b77c65 in /entrypoint.sh
```

-	Created: Tue, 10 Nov 2015 23:09:25 GMT
-	Parent Layer: `15ef6315e2dcf69966236170c4ea98a1a9a9ae4f368d3a06dd3bc3bf84a3df68`
-	Docker Version: 1.9.0
-	Virtual Size: 109.0 B
-	v2 Blob: `sha256:2a13df011fbc6fb648ee267e89848bd05b6bc2bca9bd94d47873bb5ce3ff5f39`
-	v2 Content-Length: 198.0 B
-	v2 Last-Modified: Tue, 07 Apr 2015 11:37:44 GMT

#### `26dc5b3c75496153dfaf64f3cac3f8e191a9ffa37788a497696eac17497fbe3b`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 10 Nov 2015 23:09:26 GMT
-	Parent Layer: `8c9e0bc17cd6534dac7cd92ba5d9c1976e1e5a5fbcf4cfca2e9772b7a6fb5c54`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `17406da71caf15ddc2d05ffaf67dab921bd7d33bdad871506341647bef713eed`

```dockerfile
EXPOSE 6379/tcp
```

-	Created: Tue, 10 Nov 2015 23:09:27 GMT
-	Parent Layer: `26dc5b3c75496153dfaf64f3cac3f8e191a9ffa37788a497696eac17497fbe3b`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e64b65dc04bacca5a7f0034b8e6ba2f1c7ec46afacabadc17c14703fd3489447`

```dockerfile
CMD ["redis-server"]
```

-	Created: Tue, 10 Nov 2015 23:09:27 GMT
-	Parent Layer: `17406da71caf15ddc2d05ffaf67dab921bd7d33bdad871506341647bef713eed`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redis:2.8`

```console
$ docker pull library/redis@sha256:9cb1765260bc82de01b500adfd65b6db03092a78b4b43e6c55aae72a044602d0
```

-	Total Virtual Size: 108.9 MB (108897255 bytes)
-	Total v2 Content-Length: 46.8 MB (46773945 bytes)

### Layers (17)

#### `999d7b043fef3f662277501e5c4d431e1b70a15a34170173beea988d3c48f9ed`

```dockerfile
ADD file:2952c29402e67d646ff1d16c03c783ac3df10e15a44b1eccd4b231bcc6a1ad78 in /
```

-	Created: Tue, 10 Nov 2015 00:33:27 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 84.9 MB (84892344 bytes)
-	v2 Blob: `sha256:52747b744e2213e080789f8b5c983e85cf8648e6bb8189d368330a1090f753a8`
-	v2 Content-Length: 37.2 MB (37185222 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:37 GMT

#### `e8d3d9f16daa7f59cf3356f797e81cf2af26cb50425b36d8127445fcd0b36207`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:33:30 GMT
-	Parent Layer: `999d7b043fef3f662277501e5c4d431e1b70a15a34170173beea988d3c48f9ed`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b2ac57b1124796daa73b511c7b4e948273c59d485a10ea33a58d571f9f8d442f`

```dockerfile
RUN groupadd -r redis && useradd -r -g redis redis
```

-	Created: Tue, 10 Nov 2015 23:04:22 GMT
-	Parent Layer: `e8d3d9f16daa7f59cf3356f797e81cf2af26cb50425b36d8127445fcd0b36207`
-	Docker Version: 1.9.0
-	Virtual Size: 328.3 KB (328304 bytes)
-	v2 Blob: `sha256:494f58c1e6dc728dc2dd3e44e1aa560f0162753146cce9592b065c63cd10d2ef`
-	v2 Content-Length: 1.7 KB (1695 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:46:02 GMT

#### `d9b3994e68bfb199e61d121924872c54b90cc6d1a6a3d093a47f7b73f408b9ea`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 23:04:39 GMT
-	Parent Layer: `b2ac57b1124796daa73b511c7b4e948273c59d485a10ea33a58d571f9f8d442f`
-	Docker Version: 1.9.0
-	Virtual Size: 12.3 MB (12320742 bytes)
-	v2 Blob: `sha256:0f14bd13cf75db9e8fa11c423e4a5f66f71f414b20256344c66633a0dbde8c8f`
-	v2 Content-Length: 5.9 MB (5934048 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:45:59 GMT

#### `e36d28af5e1430cb11729e92773a5b4f26142a192b795d27d5f8ba8e35ff2319`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Tue, 10 Nov 2015 23:04:42 GMT
-	Parent Layer: `d9b3994e68bfb199e61d121924872c54b90cc6d1a6a3d093a47f7b73f408b9ea`
-	Docker Version: 1.9.0
-	Virtual Size: 120.3 KB (120306 bytes)
-	v2 Blob: `sha256:d809f460a5dc09e6dae4080d6cc51268b77c47daa6112fd26f45df790dd82af7`
-	v2 Content-Length: 109.4 KB (109380 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:45:54 GMT

#### `c6a86edab41d804fc55aacaeed822255df2d3ec789bc010ffad3ec2b8b068b06`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Tue, 10 Nov 2015 23:04:46 GMT
-	Parent Layer: `e36d28af5e1430cb11729e92773a5b4f26142a192b795d27d5f8ba8e35ff2319`
-	Docker Version: 1.9.0
-	Virtual Size: 2.1 MB (2141216 bytes)
-	v2 Blob: `sha256:1f3b92c0e8515b1faf07818d148da05655c5c4529e7238ef83241953a6e4ec9c`
-	v2 Content-Length: 610.6 KB (610598 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:45:51 GMT

#### `c9f7588c38aca30a1e23bcdae97068c077b736d7bf1ba55f3711741da72f666e`

```dockerfile
ENV REDIS_VERSION=2.8.23
```

-	Created: Tue, 10 Nov 2015 23:08:34 GMT
-	Parent Layer: `c6a86edab41d804fc55aacaeed822255df2d3ec789bc010ffad3ec2b8b068b06`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `13c8db30cbe8c4121edd7add40f12beaa42e9815fa1eb4465e728c083f6abb88`

```dockerfile
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-2.8.23.tar.gz
```

-	Created: Tue, 10 Nov 2015 23:08:35 GMT
-	Parent Layer: `c9f7588c38aca30a1e23bcdae97068c077b736d7bf1ba55f3711741da72f666e`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `902582afa7b8a86256fa1ae6c81d4e3012283b71a4f937c4c5930adf056e9436`

```dockerfile
ENV REDIS_DOWNLOAD_SHA1=828fc5d4011e6141fabb2ad6ebc193e8f0d08cfa
```

-	Created: Tue, 10 Nov 2015 23:08:35 GMT
-	Parent Layer: `13c8db30cbe8c4121edd7add40f12beaa42e9815fa1eb4465e728c083f6abb88`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f9814915f10ab3a083b3212a1819cf012f08c075385d1671fb975e2821dae9cb`

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

-	Created: Tue, 10 Nov 2015 23:09:22 GMT
-	Parent Layer: `902582afa7b8a86256fa1ae6c81d4e3012283b71a4f937c4c5930adf056e9436`
-	Docker Version: 1.9.0
-	Virtual Size: 9.1 MB (9094234 bytes)
-	v2 Blob: `sha256:30a040842f48a968cf5b2eceb3c47e5620e981bd9e52be726450921caee51cee`
-	v2 Content-Length: 2.9 MB (2932418 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:48:54 GMT

#### `d048e96ba0600747810a3907f22102f15099f6318dceb74c53ee9b4b78937344`

```dockerfile
RUN mkdir /data && chown redis:redis /data
```

-	Created: Tue, 10 Nov 2015 23:09:24 GMT
-	Parent Layer: `f9814915f10ab3a083b3212a1819cf012f08c075385d1671fb975e2821dae9cb`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:f583fb72762a05a976253f19f6f88a174cc1356edd03b7a626d82d7ac2e72d69`
-	v2 Content-Length: 98.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 03:48:50 GMT

#### `e6449ed423f6b0f6805440a63eec84ea98364f70d9b922067bfdffe667884c0e`

```dockerfile
VOLUME [/data]
```

-	Created: Tue, 10 Nov 2015 23:09:24 GMT
-	Parent Layer: `d048e96ba0600747810a3907f22102f15099f6318dceb74c53ee9b4b78937344`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `15ef6315e2dcf69966236170c4ea98a1a9a9ae4f368d3a06dd3bc3bf84a3df68`

```dockerfile
WORKDIR /data
```

-	Created: Tue, 10 Nov 2015 23:09:25 GMT
-	Parent Layer: `e6449ed423f6b0f6805440a63eec84ea98364f70d9b922067bfdffe667884c0e`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8c9e0bc17cd6534dac7cd92ba5d9c1976e1e5a5fbcf4cfca2e9772b7a6fb5c54`

```dockerfile
COPY file:005b4fdd83cc15dfc9b52be34397df27bb1dc197c3f33850ac7eb4d326b77c65 in /entrypoint.sh
```

-	Created: Tue, 10 Nov 2015 23:09:25 GMT
-	Parent Layer: `15ef6315e2dcf69966236170c4ea98a1a9a9ae4f368d3a06dd3bc3bf84a3df68`
-	Docker Version: 1.9.0
-	Virtual Size: 109.0 B
-	v2 Blob: `sha256:2a13df011fbc6fb648ee267e89848bd05b6bc2bca9bd94d47873bb5ce3ff5f39`
-	v2 Content-Length: 198.0 B
-	v2 Last-Modified: Tue, 07 Apr 2015 11:37:44 GMT

#### `26dc5b3c75496153dfaf64f3cac3f8e191a9ffa37788a497696eac17497fbe3b`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 10 Nov 2015 23:09:26 GMT
-	Parent Layer: `8c9e0bc17cd6534dac7cd92ba5d9c1976e1e5a5fbcf4cfca2e9772b7a6fb5c54`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `17406da71caf15ddc2d05ffaf67dab921bd7d33bdad871506341647bef713eed`

```dockerfile
EXPOSE 6379/tcp
```

-	Created: Tue, 10 Nov 2015 23:09:27 GMT
-	Parent Layer: `26dc5b3c75496153dfaf64f3cac3f8e191a9ffa37788a497696eac17497fbe3b`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e64b65dc04bacca5a7f0034b8e6ba2f1c7ec46afacabadc17c14703fd3489447`

```dockerfile
CMD ["redis-server"]
```

-	Created: Tue, 10 Nov 2015 23:09:27 GMT
-	Parent Layer: `17406da71caf15ddc2d05ffaf67dab921bd7d33bdad871506341647bef713eed`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redis:2`

```console
$ docker pull library/redis@sha256:b86b495c15d84fbee22a0776aa90bc2e9d7efa059dcbabd6ee601392b3e4af37
```

-	Total Virtual Size: 108.9 MB (108897255 bytes)
-	Total v2 Content-Length: 46.8 MB (46773945 bytes)

### Layers (17)

#### `999d7b043fef3f662277501e5c4d431e1b70a15a34170173beea988d3c48f9ed`

```dockerfile
ADD file:2952c29402e67d646ff1d16c03c783ac3df10e15a44b1eccd4b231bcc6a1ad78 in /
```

-	Created: Tue, 10 Nov 2015 00:33:27 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 84.9 MB (84892344 bytes)
-	v2 Blob: `sha256:52747b744e2213e080789f8b5c983e85cf8648e6bb8189d368330a1090f753a8`
-	v2 Content-Length: 37.2 MB (37185222 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:37 GMT

#### `e8d3d9f16daa7f59cf3356f797e81cf2af26cb50425b36d8127445fcd0b36207`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:33:30 GMT
-	Parent Layer: `999d7b043fef3f662277501e5c4d431e1b70a15a34170173beea988d3c48f9ed`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b2ac57b1124796daa73b511c7b4e948273c59d485a10ea33a58d571f9f8d442f`

```dockerfile
RUN groupadd -r redis && useradd -r -g redis redis
```

-	Created: Tue, 10 Nov 2015 23:04:22 GMT
-	Parent Layer: `e8d3d9f16daa7f59cf3356f797e81cf2af26cb50425b36d8127445fcd0b36207`
-	Docker Version: 1.9.0
-	Virtual Size: 328.3 KB (328304 bytes)
-	v2 Blob: `sha256:494f58c1e6dc728dc2dd3e44e1aa560f0162753146cce9592b065c63cd10d2ef`
-	v2 Content-Length: 1.7 KB (1695 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:46:02 GMT

#### `d9b3994e68bfb199e61d121924872c54b90cc6d1a6a3d093a47f7b73f408b9ea`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 23:04:39 GMT
-	Parent Layer: `b2ac57b1124796daa73b511c7b4e948273c59d485a10ea33a58d571f9f8d442f`
-	Docker Version: 1.9.0
-	Virtual Size: 12.3 MB (12320742 bytes)
-	v2 Blob: `sha256:0f14bd13cf75db9e8fa11c423e4a5f66f71f414b20256344c66633a0dbde8c8f`
-	v2 Content-Length: 5.9 MB (5934048 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:45:59 GMT

#### `e36d28af5e1430cb11729e92773a5b4f26142a192b795d27d5f8ba8e35ff2319`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Tue, 10 Nov 2015 23:04:42 GMT
-	Parent Layer: `d9b3994e68bfb199e61d121924872c54b90cc6d1a6a3d093a47f7b73f408b9ea`
-	Docker Version: 1.9.0
-	Virtual Size: 120.3 KB (120306 bytes)
-	v2 Blob: `sha256:d809f460a5dc09e6dae4080d6cc51268b77c47daa6112fd26f45df790dd82af7`
-	v2 Content-Length: 109.4 KB (109380 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:45:54 GMT

#### `c6a86edab41d804fc55aacaeed822255df2d3ec789bc010ffad3ec2b8b068b06`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Tue, 10 Nov 2015 23:04:46 GMT
-	Parent Layer: `e36d28af5e1430cb11729e92773a5b4f26142a192b795d27d5f8ba8e35ff2319`
-	Docker Version: 1.9.0
-	Virtual Size: 2.1 MB (2141216 bytes)
-	v2 Blob: `sha256:1f3b92c0e8515b1faf07818d148da05655c5c4529e7238ef83241953a6e4ec9c`
-	v2 Content-Length: 610.6 KB (610598 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:45:51 GMT

#### `c9f7588c38aca30a1e23bcdae97068c077b736d7bf1ba55f3711741da72f666e`

```dockerfile
ENV REDIS_VERSION=2.8.23
```

-	Created: Tue, 10 Nov 2015 23:08:34 GMT
-	Parent Layer: `c6a86edab41d804fc55aacaeed822255df2d3ec789bc010ffad3ec2b8b068b06`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `13c8db30cbe8c4121edd7add40f12beaa42e9815fa1eb4465e728c083f6abb88`

```dockerfile
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-2.8.23.tar.gz
```

-	Created: Tue, 10 Nov 2015 23:08:35 GMT
-	Parent Layer: `c9f7588c38aca30a1e23bcdae97068c077b736d7bf1ba55f3711741da72f666e`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `902582afa7b8a86256fa1ae6c81d4e3012283b71a4f937c4c5930adf056e9436`

```dockerfile
ENV REDIS_DOWNLOAD_SHA1=828fc5d4011e6141fabb2ad6ebc193e8f0d08cfa
```

-	Created: Tue, 10 Nov 2015 23:08:35 GMT
-	Parent Layer: `13c8db30cbe8c4121edd7add40f12beaa42e9815fa1eb4465e728c083f6abb88`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f9814915f10ab3a083b3212a1819cf012f08c075385d1671fb975e2821dae9cb`

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

-	Created: Tue, 10 Nov 2015 23:09:22 GMT
-	Parent Layer: `902582afa7b8a86256fa1ae6c81d4e3012283b71a4f937c4c5930adf056e9436`
-	Docker Version: 1.9.0
-	Virtual Size: 9.1 MB (9094234 bytes)
-	v2 Blob: `sha256:30a040842f48a968cf5b2eceb3c47e5620e981bd9e52be726450921caee51cee`
-	v2 Content-Length: 2.9 MB (2932418 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:48:54 GMT

#### `d048e96ba0600747810a3907f22102f15099f6318dceb74c53ee9b4b78937344`

```dockerfile
RUN mkdir /data && chown redis:redis /data
```

-	Created: Tue, 10 Nov 2015 23:09:24 GMT
-	Parent Layer: `f9814915f10ab3a083b3212a1819cf012f08c075385d1671fb975e2821dae9cb`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:f583fb72762a05a976253f19f6f88a174cc1356edd03b7a626d82d7ac2e72d69`
-	v2 Content-Length: 98.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 03:48:50 GMT

#### `e6449ed423f6b0f6805440a63eec84ea98364f70d9b922067bfdffe667884c0e`

```dockerfile
VOLUME [/data]
```

-	Created: Tue, 10 Nov 2015 23:09:24 GMT
-	Parent Layer: `d048e96ba0600747810a3907f22102f15099f6318dceb74c53ee9b4b78937344`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `15ef6315e2dcf69966236170c4ea98a1a9a9ae4f368d3a06dd3bc3bf84a3df68`

```dockerfile
WORKDIR /data
```

-	Created: Tue, 10 Nov 2015 23:09:25 GMT
-	Parent Layer: `e6449ed423f6b0f6805440a63eec84ea98364f70d9b922067bfdffe667884c0e`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8c9e0bc17cd6534dac7cd92ba5d9c1976e1e5a5fbcf4cfca2e9772b7a6fb5c54`

```dockerfile
COPY file:005b4fdd83cc15dfc9b52be34397df27bb1dc197c3f33850ac7eb4d326b77c65 in /entrypoint.sh
```

-	Created: Tue, 10 Nov 2015 23:09:25 GMT
-	Parent Layer: `15ef6315e2dcf69966236170c4ea98a1a9a9ae4f368d3a06dd3bc3bf84a3df68`
-	Docker Version: 1.9.0
-	Virtual Size: 109.0 B
-	v2 Blob: `sha256:2a13df011fbc6fb648ee267e89848bd05b6bc2bca9bd94d47873bb5ce3ff5f39`
-	v2 Content-Length: 198.0 B
-	v2 Last-Modified: Tue, 07 Apr 2015 11:37:44 GMT

#### `26dc5b3c75496153dfaf64f3cac3f8e191a9ffa37788a497696eac17497fbe3b`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 10 Nov 2015 23:09:26 GMT
-	Parent Layer: `8c9e0bc17cd6534dac7cd92ba5d9c1976e1e5a5fbcf4cfca2e9772b7a6fb5c54`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `17406da71caf15ddc2d05ffaf67dab921bd7d33bdad871506341647bef713eed`

```dockerfile
EXPOSE 6379/tcp
```

-	Created: Tue, 10 Nov 2015 23:09:27 GMT
-	Parent Layer: `26dc5b3c75496153dfaf64f3cac3f8e191a9ffa37788a497696eac17497fbe3b`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e64b65dc04bacca5a7f0034b8e6ba2f1c7ec46afacabadc17c14703fd3489447`

```dockerfile
CMD ["redis-server"]
```

-	Created: Tue, 10 Nov 2015 23:09:27 GMT
-	Parent Layer: `17406da71caf15ddc2d05ffaf67dab921bd7d33bdad871506341647bef713eed`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redis:2.8.23-32bit`

```console
$ docker pull library/redis@sha256:93b3f688c5a7c7576e9a675d2569d5641a0d9f509f83295d76f5871475fb8c67
```

-	Total Virtual Size: 116.3 MB (116255958 bytes)
-	Total v2 Content-Length: 50.6 MB (50566577 bytes)

### Layers (17)

#### `999d7b043fef3f662277501e5c4d431e1b70a15a34170173beea988d3c48f9ed`

```dockerfile
ADD file:2952c29402e67d646ff1d16c03c783ac3df10e15a44b1eccd4b231bcc6a1ad78 in /
```

-	Created: Tue, 10 Nov 2015 00:33:27 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 84.9 MB (84892344 bytes)
-	v2 Blob: `sha256:52747b744e2213e080789f8b5c983e85cf8648e6bb8189d368330a1090f753a8`
-	v2 Content-Length: 37.2 MB (37185222 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:37 GMT

#### `e8d3d9f16daa7f59cf3356f797e81cf2af26cb50425b36d8127445fcd0b36207`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:33:30 GMT
-	Parent Layer: `999d7b043fef3f662277501e5c4d431e1b70a15a34170173beea988d3c48f9ed`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b2ac57b1124796daa73b511c7b4e948273c59d485a10ea33a58d571f9f8d442f`

```dockerfile
RUN groupadd -r redis && useradd -r -g redis redis
```

-	Created: Tue, 10 Nov 2015 23:04:22 GMT
-	Parent Layer: `e8d3d9f16daa7f59cf3356f797e81cf2af26cb50425b36d8127445fcd0b36207`
-	Docker Version: 1.9.0
-	Virtual Size: 328.3 KB (328304 bytes)
-	v2 Blob: `sha256:494f58c1e6dc728dc2dd3e44e1aa560f0162753146cce9592b065c63cd10d2ef`
-	v2 Content-Length: 1.7 KB (1695 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:46:02 GMT

#### `ecde31ffc37623bc0e5dea40744f534f9001ff983bcc78796169288ebe162aaf`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		libc6-i386 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 23:06:37 GMT
-	Parent Layer: `b2ac57b1124796daa73b511c7b4e948273c59d485a10ea33a58d571f9f8d442f`
-	Docker Version: 1.9.0
-	Virtual Size: 21.5 MB (21528000 bytes)
-	v2 Blob: `sha256:fc246ce947f0f9ea2674b846bd9d9c66a9d9b20a118a08b092e11dcf151a3c26`
-	v2 Content-Length: 9.9 MB (9858932 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:47:53 GMT

#### `cc2ba789a09a6ecd3e7e1b36c47c47e9e65a50757122ceb75bae34a76595d6ec`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Tue, 10 Nov 2015 23:06:40 GMT
-	Parent Layer: `ecde31ffc37623bc0e5dea40744f534f9001ff983bcc78796169288ebe162aaf`
-	Docker Version: 1.9.0
-	Virtual Size: 120.3 KB (120306 bytes)
-	v2 Blob: `sha256:76c7632941659e2dcdf72bd2aa8da0b14214f49bf4a22a50ca8aaf4670e017c5`
-	v2 Content-Length: 109.4 KB (109374 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:47:46 GMT

#### `665f0ce133856e4f09e3029b5597fca37dd1ef28ea130070598b18ec21524d7f`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Tue, 10 Nov 2015 23:06:45 GMT
-	Parent Layer: `cc2ba789a09a6ecd3e7e1b36c47c47e9e65a50757122ceb75bae34a76595d6ec`
-	Docker Version: 1.9.0
-	Virtual Size: 2.1 MB (2141216 bytes)
-	v2 Blob: `sha256:3fc031334f15f6c5ca97270c002ae7fc44d6c5b5d2665a49afdf75b14d1f17a5`
-	v2 Content-Length: 610.6 KB (610598 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:47:43 GMT

#### `eeccc902ee7acc9322d9d10f3390ba3e540d913a7135ba423f87112dedf0c3fc`

```dockerfile
ENV REDIS_VERSION=2.8.23
```

-	Created: Tue, 10 Nov 2015 23:11:00 GMT
-	Parent Layer: `665f0ce133856e4f09e3029b5597fca37dd1ef28ea130070598b18ec21524d7f`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `918f5ed21a5002de51fe9ba3e3d1bd54042bda2cb98a555bb72216ee483bfb82`

```dockerfile
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-2.8.23.tar.gz
```

-	Created: Tue, 10 Nov 2015 23:11:00 GMT
-	Parent Layer: `eeccc902ee7acc9322d9d10f3390ba3e540d913a7135ba423f87112dedf0c3fc`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `85d698c0359d81d78e82c21f6ab53d0fb1fbf94584f99e564414124b9b127e9e`

```dockerfile
ENV REDIS_DOWNLOAD_SHA1=828fc5d4011e6141fabb2ad6ebc193e8f0d08cfa
```

-	Created: Tue, 10 Nov 2015 23:11:01 GMT
-	Parent Layer: `918f5ed21a5002de51fe9ba3e3d1bd54042bda2cb98a555bb72216ee483bfb82`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7144fbdca8952363f148fa46bf5f240745ded9d974506e9068a84ab54b1171ed`

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

-	Created: Tue, 10 Nov 2015 23:11:56 GMT
-	Parent Layer: `85d698c0359d81d78e82c21f6ab53d0fb1fbf94584f99e564414124b9b127e9e`
-	Docker Version: 1.9.0
-	Virtual Size: 7.2 MB (7245679 bytes)
-	v2 Blob: `sha256:4cdbbd85ca18abe5c894addf9109873e3c26a3851b101c0aef6b7b0d677bb3bc`
-	v2 Content-Length: 2.8 MB (2800172 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:50:02 GMT

#### `32932ab14cf725babe3a656251613c659a327900f933dd53e4c3548d4f4ee7a4`

```dockerfile
RUN mkdir /data && chown redis:redis /data
```

-	Created: Tue, 10 Nov 2015 23:11:58 GMT
-	Parent Layer: `7144fbdca8952363f148fa46bf5f240745ded9d974506e9068a84ab54b1171ed`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:1fc34f2288dbe441fc71564019de3936165a9ff18daba228f9b21e89c0ee3d5c`
-	v2 Content-Length: 97.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 03:49:57 GMT

#### `f0755a91f8d0ce4e5e543b3766903906d6affc7baf84378f5de1e1f555a7766c`

```dockerfile
VOLUME [/data]
```

-	Created: Tue, 10 Nov 2015 23:11:58 GMT
-	Parent Layer: `32932ab14cf725babe3a656251613c659a327900f933dd53e4c3548d4f4ee7a4`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `270cc6764cfab0ed570f51858b22cca8e2fd742b0f48f21a5a9895cb192b0b5d`

```dockerfile
WORKDIR /data
```

-	Created: Tue, 10 Nov 2015 23:11:59 GMT
-	Parent Layer: `f0755a91f8d0ce4e5e543b3766903906d6affc7baf84378f5de1e1f555a7766c`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a8b55422cb378281489c906114456249e3180f2a7883449453cd04bc77e7ca66`

```dockerfile
COPY file:005b4fdd83cc15dfc9b52be34397df27bb1dc197c3f33850ac7eb4d326b77c65 in /entrypoint.sh
```

-	Created: Tue, 10 Nov 2015 23:12:00 GMT
-	Parent Layer: `270cc6764cfab0ed570f51858b22cca8e2fd742b0f48f21a5a9895cb192b0b5d`
-	Docker Version: 1.9.0
-	Virtual Size: 109.0 B
-	v2 Blob: `sha256:d56ed431390d028d69d2e0bde0dce713052d63edcd5fb8f1057b92a32ff5d2cf`
-	v2 Content-Length: 199.0 B
-	v2 Last-Modified: Thu, 16 Jul 2015 18:11:09 GMT

#### `f0edf1b2ece6e8bdb3683cbe1293f58d4dfcf5b872a9deda9db8d2cbbb3aca80`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 10 Nov 2015 23:12:00 GMT
-	Parent Layer: `a8b55422cb378281489c906114456249e3180f2a7883449453cd04bc77e7ca66`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `47e7424e2510ca12f2a2feb58d25c1c8c40b3bb621aa0db36aa5417b719343ae`

```dockerfile
EXPOSE 6379/tcp
```

-	Created: Tue, 10 Nov 2015 23:12:01 GMT
-	Parent Layer: `f0edf1b2ece6e8bdb3683cbe1293f58d4dfcf5b872a9deda9db8d2cbbb3aca80`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6605ade1c1735c141c995a4b333b2cb2ed4f13bf0790de547b4ff1f6252c41bb`

```dockerfile
CMD ["redis-server"]
```

-	Created: Tue, 10 Nov 2015 23:12:01 GMT
-	Parent Layer: `47e7424e2510ca12f2a2feb58d25c1c8c40b3bb621aa0db36aa5417b719343ae`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redis:2.8-32bit`

```console
$ docker pull library/redis@sha256:03f38a1031e80daa43813b7b31d1e2ae12d4e36467a05ed33a6bc35adc7a1649
```

-	Total Virtual Size: 116.3 MB (116255958 bytes)
-	Total v2 Content-Length: 50.6 MB (50566577 bytes)

### Layers (17)

#### `999d7b043fef3f662277501e5c4d431e1b70a15a34170173beea988d3c48f9ed`

```dockerfile
ADD file:2952c29402e67d646ff1d16c03c783ac3df10e15a44b1eccd4b231bcc6a1ad78 in /
```

-	Created: Tue, 10 Nov 2015 00:33:27 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 84.9 MB (84892344 bytes)
-	v2 Blob: `sha256:52747b744e2213e080789f8b5c983e85cf8648e6bb8189d368330a1090f753a8`
-	v2 Content-Length: 37.2 MB (37185222 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:37 GMT

#### `e8d3d9f16daa7f59cf3356f797e81cf2af26cb50425b36d8127445fcd0b36207`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:33:30 GMT
-	Parent Layer: `999d7b043fef3f662277501e5c4d431e1b70a15a34170173beea988d3c48f9ed`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b2ac57b1124796daa73b511c7b4e948273c59d485a10ea33a58d571f9f8d442f`

```dockerfile
RUN groupadd -r redis && useradd -r -g redis redis
```

-	Created: Tue, 10 Nov 2015 23:04:22 GMT
-	Parent Layer: `e8d3d9f16daa7f59cf3356f797e81cf2af26cb50425b36d8127445fcd0b36207`
-	Docker Version: 1.9.0
-	Virtual Size: 328.3 KB (328304 bytes)
-	v2 Blob: `sha256:494f58c1e6dc728dc2dd3e44e1aa560f0162753146cce9592b065c63cd10d2ef`
-	v2 Content-Length: 1.7 KB (1695 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:46:02 GMT

#### `ecde31ffc37623bc0e5dea40744f534f9001ff983bcc78796169288ebe162aaf`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		libc6-i386 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 23:06:37 GMT
-	Parent Layer: `b2ac57b1124796daa73b511c7b4e948273c59d485a10ea33a58d571f9f8d442f`
-	Docker Version: 1.9.0
-	Virtual Size: 21.5 MB (21528000 bytes)
-	v2 Blob: `sha256:fc246ce947f0f9ea2674b846bd9d9c66a9d9b20a118a08b092e11dcf151a3c26`
-	v2 Content-Length: 9.9 MB (9858932 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:47:53 GMT

#### `cc2ba789a09a6ecd3e7e1b36c47c47e9e65a50757122ceb75bae34a76595d6ec`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Tue, 10 Nov 2015 23:06:40 GMT
-	Parent Layer: `ecde31ffc37623bc0e5dea40744f534f9001ff983bcc78796169288ebe162aaf`
-	Docker Version: 1.9.0
-	Virtual Size: 120.3 KB (120306 bytes)
-	v2 Blob: `sha256:76c7632941659e2dcdf72bd2aa8da0b14214f49bf4a22a50ca8aaf4670e017c5`
-	v2 Content-Length: 109.4 KB (109374 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:47:46 GMT

#### `665f0ce133856e4f09e3029b5597fca37dd1ef28ea130070598b18ec21524d7f`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Tue, 10 Nov 2015 23:06:45 GMT
-	Parent Layer: `cc2ba789a09a6ecd3e7e1b36c47c47e9e65a50757122ceb75bae34a76595d6ec`
-	Docker Version: 1.9.0
-	Virtual Size: 2.1 MB (2141216 bytes)
-	v2 Blob: `sha256:3fc031334f15f6c5ca97270c002ae7fc44d6c5b5d2665a49afdf75b14d1f17a5`
-	v2 Content-Length: 610.6 KB (610598 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:47:43 GMT

#### `eeccc902ee7acc9322d9d10f3390ba3e540d913a7135ba423f87112dedf0c3fc`

```dockerfile
ENV REDIS_VERSION=2.8.23
```

-	Created: Tue, 10 Nov 2015 23:11:00 GMT
-	Parent Layer: `665f0ce133856e4f09e3029b5597fca37dd1ef28ea130070598b18ec21524d7f`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `918f5ed21a5002de51fe9ba3e3d1bd54042bda2cb98a555bb72216ee483bfb82`

```dockerfile
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-2.8.23.tar.gz
```

-	Created: Tue, 10 Nov 2015 23:11:00 GMT
-	Parent Layer: `eeccc902ee7acc9322d9d10f3390ba3e540d913a7135ba423f87112dedf0c3fc`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `85d698c0359d81d78e82c21f6ab53d0fb1fbf94584f99e564414124b9b127e9e`

```dockerfile
ENV REDIS_DOWNLOAD_SHA1=828fc5d4011e6141fabb2ad6ebc193e8f0d08cfa
```

-	Created: Tue, 10 Nov 2015 23:11:01 GMT
-	Parent Layer: `918f5ed21a5002de51fe9ba3e3d1bd54042bda2cb98a555bb72216ee483bfb82`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7144fbdca8952363f148fa46bf5f240745ded9d974506e9068a84ab54b1171ed`

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

-	Created: Tue, 10 Nov 2015 23:11:56 GMT
-	Parent Layer: `85d698c0359d81d78e82c21f6ab53d0fb1fbf94584f99e564414124b9b127e9e`
-	Docker Version: 1.9.0
-	Virtual Size: 7.2 MB (7245679 bytes)
-	v2 Blob: `sha256:4cdbbd85ca18abe5c894addf9109873e3c26a3851b101c0aef6b7b0d677bb3bc`
-	v2 Content-Length: 2.8 MB (2800172 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:50:02 GMT

#### `32932ab14cf725babe3a656251613c659a327900f933dd53e4c3548d4f4ee7a4`

```dockerfile
RUN mkdir /data && chown redis:redis /data
```

-	Created: Tue, 10 Nov 2015 23:11:58 GMT
-	Parent Layer: `7144fbdca8952363f148fa46bf5f240745ded9d974506e9068a84ab54b1171ed`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:1fc34f2288dbe441fc71564019de3936165a9ff18daba228f9b21e89c0ee3d5c`
-	v2 Content-Length: 97.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 03:49:57 GMT

#### `f0755a91f8d0ce4e5e543b3766903906d6affc7baf84378f5de1e1f555a7766c`

```dockerfile
VOLUME [/data]
```

-	Created: Tue, 10 Nov 2015 23:11:58 GMT
-	Parent Layer: `32932ab14cf725babe3a656251613c659a327900f933dd53e4c3548d4f4ee7a4`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `270cc6764cfab0ed570f51858b22cca8e2fd742b0f48f21a5a9895cb192b0b5d`

```dockerfile
WORKDIR /data
```

-	Created: Tue, 10 Nov 2015 23:11:59 GMT
-	Parent Layer: `f0755a91f8d0ce4e5e543b3766903906d6affc7baf84378f5de1e1f555a7766c`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a8b55422cb378281489c906114456249e3180f2a7883449453cd04bc77e7ca66`

```dockerfile
COPY file:005b4fdd83cc15dfc9b52be34397df27bb1dc197c3f33850ac7eb4d326b77c65 in /entrypoint.sh
```

-	Created: Tue, 10 Nov 2015 23:12:00 GMT
-	Parent Layer: `270cc6764cfab0ed570f51858b22cca8e2fd742b0f48f21a5a9895cb192b0b5d`
-	Docker Version: 1.9.0
-	Virtual Size: 109.0 B
-	v2 Blob: `sha256:d56ed431390d028d69d2e0bde0dce713052d63edcd5fb8f1057b92a32ff5d2cf`
-	v2 Content-Length: 199.0 B
-	v2 Last-Modified: Thu, 16 Jul 2015 18:11:09 GMT

#### `f0edf1b2ece6e8bdb3683cbe1293f58d4dfcf5b872a9deda9db8d2cbbb3aca80`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 10 Nov 2015 23:12:00 GMT
-	Parent Layer: `a8b55422cb378281489c906114456249e3180f2a7883449453cd04bc77e7ca66`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `47e7424e2510ca12f2a2feb58d25c1c8c40b3bb621aa0db36aa5417b719343ae`

```dockerfile
EXPOSE 6379/tcp
```

-	Created: Tue, 10 Nov 2015 23:12:01 GMT
-	Parent Layer: `f0edf1b2ece6e8bdb3683cbe1293f58d4dfcf5b872a9deda9db8d2cbbb3aca80`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6605ade1c1735c141c995a4b333b2cb2ed4f13bf0790de547b4ff1f6252c41bb`

```dockerfile
CMD ["redis-server"]
```

-	Created: Tue, 10 Nov 2015 23:12:01 GMT
-	Parent Layer: `47e7424e2510ca12f2a2feb58d25c1c8c40b3bb621aa0db36aa5417b719343ae`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redis:2-32bit`

```console
$ docker pull library/redis@sha256:3b1bbb0419b481d1742f20f11182b9490acd83e846af3d571df4a86b29d97e9c
```

-	Total Virtual Size: 116.3 MB (116255958 bytes)
-	Total v2 Content-Length: 50.6 MB (50566577 bytes)

### Layers (17)

#### `999d7b043fef3f662277501e5c4d431e1b70a15a34170173beea988d3c48f9ed`

```dockerfile
ADD file:2952c29402e67d646ff1d16c03c783ac3df10e15a44b1eccd4b231bcc6a1ad78 in /
```

-	Created: Tue, 10 Nov 2015 00:33:27 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 84.9 MB (84892344 bytes)
-	v2 Blob: `sha256:52747b744e2213e080789f8b5c983e85cf8648e6bb8189d368330a1090f753a8`
-	v2 Content-Length: 37.2 MB (37185222 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:37 GMT

#### `e8d3d9f16daa7f59cf3356f797e81cf2af26cb50425b36d8127445fcd0b36207`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:33:30 GMT
-	Parent Layer: `999d7b043fef3f662277501e5c4d431e1b70a15a34170173beea988d3c48f9ed`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b2ac57b1124796daa73b511c7b4e948273c59d485a10ea33a58d571f9f8d442f`

```dockerfile
RUN groupadd -r redis && useradd -r -g redis redis
```

-	Created: Tue, 10 Nov 2015 23:04:22 GMT
-	Parent Layer: `e8d3d9f16daa7f59cf3356f797e81cf2af26cb50425b36d8127445fcd0b36207`
-	Docker Version: 1.9.0
-	Virtual Size: 328.3 KB (328304 bytes)
-	v2 Blob: `sha256:494f58c1e6dc728dc2dd3e44e1aa560f0162753146cce9592b065c63cd10d2ef`
-	v2 Content-Length: 1.7 KB (1695 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:46:02 GMT

#### `ecde31ffc37623bc0e5dea40744f534f9001ff983bcc78796169288ebe162aaf`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		libc6-i386 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 23:06:37 GMT
-	Parent Layer: `b2ac57b1124796daa73b511c7b4e948273c59d485a10ea33a58d571f9f8d442f`
-	Docker Version: 1.9.0
-	Virtual Size: 21.5 MB (21528000 bytes)
-	v2 Blob: `sha256:fc246ce947f0f9ea2674b846bd9d9c66a9d9b20a118a08b092e11dcf151a3c26`
-	v2 Content-Length: 9.9 MB (9858932 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:47:53 GMT

#### `cc2ba789a09a6ecd3e7e1b36c47c47e9e65a50757122ceb75bae34a76595d6ec`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Tue, 10 Nov 2015 23:06:40 GMT
-	Parent Layer: `ecde31ffc37623bc0e5dea40744f534f9001ff983bcc78796169288ebe162aaf`
-	Docker Version: 1.9.0
-	Virtual Size: 120.3 KB (120306 bytes)
-	v2 Blob: `sha256:76c7632941659e2dcdf72bd2aa8da0b14214f49bf4a22a50ca8aaf4670e017c5`
-	v2 Content-Length: 109.4 KB (109374 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:47:46 GMT

#### `665f0ce133856e4f09e3029b5597fca37dd1ef28ea130070598b18ec21524d7f`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Tue, 10 Nov 2015 23:06:45 GMT
-	Parent Layer: `cc2ba789a09a6ecd3e7e1b36c47c47e9e65a50757122ceb75bae34a76595d6ec`
-	Docker Version: 1.9.0
-	Virtual Size: 2.1 MB (2141216 bytes)
-	v2 Blob: `sha256:3fc031334f15f6c5ca97270c002ae7fc44d6c5b5d2665a49afdf75b14d1f17a5`
-	v2 Content-Length: 610.6 KB (610598 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:47:43 GMT

#### `eeccc902ee7acc9322d9d10f3390ba3e540d913a7135ba423f87112dedf0c3fc`

```dockerfile
ENV REDIS_VERSION=2.8.23
```

-	Created: Tue, 10 Nov 2015 23:11:00 GMT
-	Parent Layer: `665f0ce133856e4f09e3029b5597fca37dd1ef28ea130070598b18ec21524d7f`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `918f5ed21a5002de51fe9ba3e3d1bd54042bda2cb98a555bb72216ee483bfb82`

```dockerfile
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-2.8.23.tar.gz
```

-	Created: Tue, 10 Nov 2015 23:11:00 GMT
-	Parent Layer: `eeccc902ee7acc9322d9d10f3390ba3e540d913a7135ba423f87112dedf0c3fc`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `85d698c0359d81d78e82c21f6ab53d0fb1fbf94584f99e564414124b9b127e9e`

```dockerfile
ENV REDIS_DOWNLOAD_SHA1=828fc5d4011e6141fabb2ad6ebc193e8f0d08cfa
```

-	Created: Tue, 10 Nov 2015 23:11:01 GMT
-	Parent Layer: `918f5ed21a5002de51fe9ba3e3d1bd54042bda2cb98a555bb72216ee483bfb82`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7144fbdca8952363f148fa46bf5f240745ded9d974506e9068a84ab54b1171ed`

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

-	Created: Tue, 10 Nov 2015 23:11:56 GMT
-	Parent Layer: `85d698c0359d81d78e82c21f6ab53d0fb1fbf94584f99e564414124b9b127e9e`
-	Docker Version: 1.9.0
-	Virtual Size: 7.2 MB (7245679 bytes)
-	v2 Blob: `sha256:4cdbbd85ca18abe5c894addf9109873e3c26a3851b101c0aef6b7b0d677bb3bc`
-	v2 Content-Length: 2.8 MB (2800172 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:50:02 GMT

#### `32932ab14cf725babe3a656251613c659a327900f933dd53e4c3548d4f4ee7a4`

```dockerfile
RUN mkdir /data && chown redis:redis /data
```

-	Created: Tue, 10 Nov 2015 23:11:58 GMT
-	Parent Layer: `7144fbdca8952363f148fa46bf5f240745ded9d974506e9068a84ab54b1171ed`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:1fc34f2288dbe441fc71564019de3936165a9ff18daba228f9b21e89c0ee3d5c`
-	v2 Content-Length: 97.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 03:49:57 GMT

#### `f0755a91f8d0ce4e5e543b3766903906d6affc7baf84378f5de1e1f555a7766c`

```dockerfile
VOLUME [/data]
```

-	Created: Tue, 10 Nov 2015 23:11:58 GMT
-	Parent Layer: `32932ab14cf725babe3a656251613c659a327900f933dd53e4c3548d4f4ee7a4`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `270cc6764cfab0ed570f51858b22cca8e2fd742b0f48f21a5a9895cb192b0b5d`

```dockerfile
WORKDIR /data
```

-	Created: Tue, 10 Nov 2015 23:11:59 GMT
-	Parent Layer: `f0755a91f8d0ce4e5e543b3766903906d6affc7baf84378f5de1e1f555a7766c`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a8b55422cb378281489c906114456249e3180f2a7883449453cd04bc77e7ca66`

```dockerfile
COPY file:005b4fdd83cc15dfc9b52be34397df27bb1dc197c3f33850ac7eb4d326b77c65 in /entrypoint.sh
```

-	Created: Tue, 10 Nov 2015 23:12:00 GMT
-	Parent Layer: `270cc6764cfab0ed570f51858b22cca8e2fd742b0f48f21a5a9895cb192b0b5d`
-	Docker Version: 1.9.0
-	Virtual Size: 109.0 B
-	v2 Blob: `sha256:d56ed431390d028d69d2e0bde0dce713052d63edcd5fb8f1057b92a32ff5d2cf`
-	v2 Content-Length: 199.0 B
-	v2 Last-Modified: Thu, 16 Jul 2015 18:11:09 GMT

#### `f0edf1b2ece6e8bdb3683cbe1293f58d4dfcf5b872a9deda9db8d2cbbb3aca80`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 10 Nov 2015 23:12:00 GMT
-	Parent Layer: `a8b55422cb378281489c906114456249e3180f2a7883449453cd04bc77e7ca66`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `47e7424e2510ca12f2a2feb58d25c1c8c40b3bb621aa0db36aa5417b719343ae`

```dockerfile
EXPOSE 6379/tcp
```

-	Created: Tue, 10 Nov 2015 23:12:01 GMT
-	Parent Layer: `f0edf1b2ece6e8bdb3683cbe1293f58d4dfcf5b872a9deda9db8d2cbbb3aca80`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6605ade1c1735c141c995a4b333b2cb2ed4f13bf0790de547b4ff1f6252c41bb`

```dockerfile
CMD ["redis-server"]
```

-	Created: Tue, 10 Nov 2015 23:12:01 GMT
-	Parent Layer: `47e7424e2510ca12f2a2feb58d25c1c8c40b3bb621aa0db36aa5417b719343ae`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redis:3.0.5`

```console
$ docker pull library/redis@sha256:5b408fc3c12a800ca36ca243f9bdcc3f8efed8608572a509b7fbdcbef3e76b8c
```

-	Total Virtual Size: 109.2 MB (109174125 bytes)
-	Total v2 Content-Length: 46.9 MB (46882745 bytes)

### Layers (17)

#### `999d7b043fef3f662277501e5c4d431e1b70a15a34170173beea988d3c48f9ed`

```dockerfile
ADD file:2952c29402e67d646ff1d16c03c783ac3df10e15a44b1eccd4b231bcc6a1ad78 in /
```

-	Created: Tue, 10 Nov 2015 00:33:27 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 84.9 MB (84892344 bytes)
-	v2 Blob: `sha256:52747b744e2213e080789f8b5c983e85cf8648e6bb8189d368330a1090f753a8`
-	v2 Content-Length: 37.2 MB (37185222 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:37 GMT

#### `e8d3d9f16daa7f59cf3356f797e81cf2af26cb50425b36d8127445fcd0b36207`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:33:30 GMT
-	Parent Layer: `999d7b043fef3f662277501e5c4d431e1b70a15a34170173beea988d3c48f9ed`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b2ac57b1124796daa73b511c7b4e948273c59d485a10ea33a58d571f9f8d442f`

```dockerfile
RUN groupadd -r redis && useradd -r -g redis redis
```

-	Created: Tue, 10 Nov 2015 23:04:22 GMT
-	Parent Layer: `e8d3d9f16daa7f59cf3356f797e81cf2af26cb50425b36d8127445fcd0b36207`
-	Docker Version: 1.9.0
-	Virtual Size: 328.3 KB (328304 bytes)
-	v2 Blob: `sha256:494f58c1e6dc728dc2dd3e44e1aa560f0162753146cce9592b065c63cd10d2ef`
-	v2 Content-Length: 1.7 KB (1695 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:46:02 GMT

#### `d9b3994e68bfb199e61d121924872c54b90cc6d1a6a3d093a47f7b73f408b9ea`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 23:04:39 GMT
-	Parent Layer: `b2ac57b1124796daa73b511c7b4e948273c59d485a10ea33a58d571f9f8d442f`
-	Docker Version: 1.9.0
-	Virtual Size: 12.3 MB (12320742 bytes)
-	v2 Blob: `sha256:0f14bd13cf75db9e8fa11c423e4a5f66f71f414b20256344c66633a0dbde8c8f`
-	v2 Content-Length: 5.9 MB (5934048 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:45:59 GMT

#### `e36d28af5e1430cb11729e92773a5b4f26142a192b795d27d5f8ba8e35ff2319`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Tue, 10 Nov 2015 23:04:42 GMT
-	Parent Layer: `d9b3994e68bfb199e61d121924872c54b90cc6d1a6a3d093a47f7b73f408b9ea`
-	Docker Version: 1.9.0
-	Virtual Size: 120.3 KB (120306 bytes)
-	v2 Blob: `sha256:d809f460a5dc09e6dae4080d6cc51268b77c47daa6112fd26f45df790dd82af7`
-	v2 Content-Length: 109.4 KB (109380 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:45:54 GMT

#### `c6a86edab41d804fc55aacaeed822255df2d3ec789bc010ffad3ec2b8b068b06`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Tue, 10 Nov 2015 23:04:46 GMT
-	Parent Layer: `e36d28af5e1430cb11729e92773a5b4f26142a192b795d27d5f8ba8e35ff2319`
-	Docker Version: 1.9.0
-	Virtual Size: 2.1 MB (2141216 bytes)
-	v2 Blob: `sha256:1f3b92c0e8515b1faf07818d148da05655c5c4529e7238ef83241953a6e4ec9c`
-	v2 Content-Length: 610.6 KB (610598 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:45:51 GMT

#### `0eab0e2ec2d9b02d71474ff80470bbcf5a1fd920d3a0484bfdbf06c89156cb19`

```dockerfile
ENV REDIS_VERSION=3.0.5
```

-	Created: Tue, 10 Nov 2015 23:13:34 GMT
-	Parent Layer: `c6a86edab41d804fc55aacaeed822255df2d3ec789bc010ffad3ec2b8b068b06`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ef2bccd25a4a8266e2f3ea4884a39048c8adf3a9583a4c3f91cd4fd98e188e91`

```dockerfile
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-3.0.5.tar.gz
```

-	Created: Tue, 10 Nov 2015 23:13:35 GMT
-	Parent Layer: `0eab0e2ec2d9b02d71474ff80470bbcf5a1fd920d3a0484bfdbf06c89156cb19`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4e60758bad1af814e53abcc6056c006f861855e12a0a3b12b45b530dddbd2c6d`

```dockerfile
ENV REDIS_DOWNLOAD_SHA1=ad3ee178c42bfcfd310c72bbddffbbe35db9b4a6
```

-	Created: Tue, 10 Nov 2015 23:13:35 GMT
-	Parent Layer: `ef2bccd25a4a8266e2f3ea4884a39048c8adf3a9583a4c3f91cd4fd98e188e91`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `81e45fc2a63c4bb4c57ee2a321885949a4cfc8e0049d66f1aed01cf7d7c4fa79`

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

-	Created: Tue, 10 Nov 2015 23:14:27 GMT
-	Parent Layer: `4e60758bad1af814e53abcc6056c006f861855e12a0a3b12b45b530dddbd2c6d`
-	Docker Version: 1.9.0
-	Virtual Size: 9.4 MB (9371104 bytes)
-	v2 Blob: `sha256:eff27872cbacfb46c35d6c72d90df4838d5fd64d86f40e0b5a0cebbbbd61b089`
-	v2 Content-Length: 3.0 MB (3041220 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:51:10 GMT

#### `46ef11f6bc082f6e1bcb619c281310b8305cbd1711428699292b9f9b5091083b`

```dockerfile
RUN mkdir /data && chown redis:redis /data
```

-	Created: Tue, 10 Nov 2015 23:14:29 GMT
-	Parent Layer: `81e45fc2a63c4bb4c57ee2a321885949a4cfc8e0049d66f1aed01cf7d7c4fa79`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:49725c7f643350675edf489c65e8c32d82c2fc6fdd3057a64eeef2a3405c7eff`
-	v2 Content-Length: 98.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 03:51:06 GMT

#### `3da2b3c4ab068eaa6d711376276990320242ee4b41935ac4677642194e3096c6`

```dockerfile
VOLUME [/data]
```

-	Created: Tue, 10 Nov 2015 23:14:29 GMT
-	Parent Layer: `46ef11f6bc082f6e1bcb619c281310b8305cbd1711428699292b9f9b5091083b`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f6973cb64f5bde8d277380f14158e56cbeb146cc29a0b8417469f8401375ab2e`

```dockerfile
WORKDIR /data
```

-	Created: Tue, 10 Nov 2015 23:14:30 GMT
-	Parent Layer: `3da2b3c4ab068eaa6d711376276990320242ee4b41935ac4677642194e3096c6`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0ee99563e627459b856cb2db6ad2c79d9467d324b2ff65279618839f45529c8d`

```dockerfile
COPY file:005b4fdd83cc15dfc9b52be34397df27bb1dc197c3f33850ac7eb4d326b77c65 in /entrypoint.sh
```

-	Created: Tue, 10 Nov 2015 23:14:30 GMT
-	Parent Layer: `f6973cb64f5bde8d277380f14158e56cbeb146cc29a0b8417469f8401375ab2e`
-	Docker Version: 1.9.0
-	Virtual Size: 109.0 B
-	v2 Blob: `sha256:a1a961e320bc549c80d2b5ba9ba1cb8d2d4a8b73f1bebe8715b7b398508e2d3e`
-	v2 Content-Length: 196.0 B
-	v2 Last-Modified: Thu, 16 Apr 2015 13:16:52 GMT

#### `1584736c254c0a2f568fe98d3f25ed20faf5a0f750be0a0213de4c4d62a6d3a5`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 10 Nov 2015 23:14:31 GMT
-	Parent Layer: `0ee99563e627459b856cb2db6ad2c79d9467d324b2ff65279618839f45529c8d`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3190ac2a4dad5375f394df9151f60d7fd78f74a711a62d62c8819084edc3f9c4`

```dockerfile
EXPOSE 6379/tcp
```

-	Created: Tue, 10 Nov 2015 23:14:32 GMT
-	Parent Layer: `1584736c254c0a2f568fe98d3f25ed20faf5a0f750be0a0213de4c4d62a6d3a5`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e65f97c3eeb6744e76353067463a2fcd46664c18df4cdaaa0826051b5840f412`

```dockerfile
CMD ["redis-server"]
```

-	Created: Tue, 10 Nov 2015 23:14:32 GMT
-	Parent Layer: `3190ac2a4dad5375f394df9151f60d7fd78f74a711a62d62c8819084edc3f9c4`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redis:3.0`

```console
$ docker pull library/redis@sha256:942b63c3d8ed427f151048bd6372f6dbc0c2f05d85c7920dae4dd2de053d9a20
```

-	Total Virtual Size: 109.2 MB (109174125 bytes)
-	Total v2 Content-Length: 46.9 MB (46882745 bytes)

### Layers (17)

#### `999d7b043fef3f662277501e5c4d431e1b70a15a34170173beea988d3c48f9ed`

```dockerfile
ADD file:2952c29402e67d646ff1d16c03c783ac3df10e15a44b1eccd4b231bcc6a1ad78 in /
```

-	Created: Tue, 10 Nov 2015 00:33:27 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 84.9 MB (84892344 bytes)
-	v2 Blob: `sha256:52747b744e2213e080789f8b5c983e85cf8648e6bb8189d368330a1090f753a8`
-	v2 Content-Length: 37.2 MB (37185222 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:37 GMT

#### `e8d3d9f16daa7f59cf3356f797e81cf2af26cb50425b36d8127445fcd0b36207`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:33:30 GMT
-	Parent Layer: `999d7b043fef3f662277501e5c4d431e1b70a15a34170173beea988d3c48f9ed`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b2ac57b1124796daa73b511c7b4e948273c59d485a10ea33a58d571f9f8d442f`

```dockerfile
RUN groupadd -r redis && useradd -r -g redis redis
```

-	Created: Tue, 10 Nov 2015 23:04:22 GMT
-	Parent Layer: `e8d3d9f16daa7f59cf3356f797e81cf2af26cb50425b36d8127445fcd0b36207`
-	Docker Version: 1.9.0
-	Virtual Size: 328.3 KB (328304 bytes)
-	v2 Blob: `sha256:494f58c1e6dc728dc2dd3e44e1aa560f0162753146cce9592b065c63cd10d2ef`
-	v2 Content-Length: 1.7 KB (1695 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:46:02 GMT

#### `d9b3994e68bfb199e61d121924872c54b90cc6d1a6a3d093a47f7b73f408b9ea`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 23:04:39 GMT
-	Parent Layer: `b2ac57b1124796daa73b511c7b4e948273c59d485a10ea33a58d571f9f8d442f`
-	Docker Version: 1.9.0
-	Virtual Size: 12.3 MB (12320742 bytes)
-	v2 Blob: `sha256:0f14bd13cf75db9e8fa11c423e4a5f66f71f414b20256344c66633a0dbde8c8f`
-	v2 Content-Length: 5.9 MB (5934048 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:45:59 GMT

#### `e36d28af5e1430cb11729e92773a5b4f26142a192b795d27d5f8ba8e35ff2319`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Tue, 10 Nov 2015 23:04:42 GMT
-	Parent Layer: `d9b3994e68bfb199e61d121924872c54b90cc6d1a6a3d093a47f7b73f408b9ea`
-	Docker Version: 1.9.0
-	Virtual Size: 120.3 KB (120306 bytes)
-	v2 Blob: `sha256:d809f460a5dc09e6dae4080d6cc51268b77c47daa6112fd26f45df790dd82af7`
-	v2 Content-Length: 109.4 KB (109380 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:45:54 GMT

#### `c6a86edab41d804fc55aacaeed822255df2d3ec789bc010ffad3ec2b8b068b06`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Tue, 10 Nov 2015 23:04:46 GMT
-	Parent Layer: `e36d28af5e1430cb11729e92773a5b4f26142a192b795d27d5f8ba8e35ff2319`
-	Docker Version: 1.9.0
-	Virtual Size: 2.1 MB (2141216 bytes)
-	v2 Blob: `sha256:1f3b92c0e8515b1faf07818d148da05655c5c4529e7238ef83241953a6e4ec9c`
-	v2 Content-Length: 610.6 KB (610598 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:45:51 GMT

#### `0eab0e2ec2d9b02d71474ff80470bbcf5a1fd920d3a0484bfdbf06c89156cb19`

```dockerfile
ENV REDIS_VERSION=3.0.5
```

-	Created: Tue, 10 Nov 2015 23:13:34 GMT
-	Parent Layer: `c6a86edab41d804fc55aacaeed822255df2d3ec789bc010ffad3ec2b8b068b06`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ef2bccd25a4a8266e2f3ea4884a39048c8adf3a9583a4c3f91cd4fd98e188e91`

```dockerfile
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-3.0.5.tar.gz
```

-	Created: Tue, 10 Nov 2015 23:13:35 GMT
-	Parent Layer: `0eab0e2ec2d9b02d71474ff80470bbcf5a1fd920d3a0484bfdbf06c89156cb19`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4e60758bad1af814e53abcc6056c006f861855e12a0a3b12b45b530dddbd2c6d`

```dockerfile
ENV REDIS_DOWNLOAD_SHA1=ad3ee178c42bfcfd310c72bbddffbbe35db9b4a6
```

-	Created: Tue, 10 Nov 2015 23:13:35 GMT
-	Parent Layer: `ef2bccd25a4a8266e2f3ea4884a39048c8adf3a9583a4c3f91cd4fd98e188e91`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `81e45fc2a63c4bb4c57ee2a321885949a4cfc8e0049d66f1aed01cf7d7c4fa79`

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

-	Created: Tue, 10 Nov 2015 23:14:27 GMT
-	Parent Layer: `4e60758bad1af814e53abcc6056c006f861855e12a0a3b12b45b530dddbd2c6d`
-	Docker Version: 1.9.0
-	Virtual Size: 9.4 MB (9371104 bytes)
-	v2 Blob: `sha256:eff27872cbacfb46c35d6c72d90df4838d5fd64d86f40e0b5a0cebbbbd61b089`
-	v2 Content-Length: 3.0 MB (3041220 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:51:10 GMT

#### `46ef11f6bc082f6e1bcb619c281310b8305cbd1711428699292b9f9b5091083b`

```dockerfile
RUN mkdir /data && chown redis:redis /data
```

-	Created: Tue, 10 Nov 2015 23:14:29 GMT
-	Parent Layer: `81e45fc2a63c4bb4c57ee2a321885949a4cfc8e0049d66f1aed01cf7d7c4fa79`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:49725c7f643350675edf489c65e8c32d82c2fc6fdd3057a64eeef2a3405c7eff`
-	v2 Content-Length: 98.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 03:51:06 GMT

#### `3da2b3c4ab068eaa6d711376276990320242ee4b41935ac4677642194e3096c6`

```dockerfile
VOLUME [/data]
```

-	Created: Tue, 10 Nov 2015 23:14:29 GMT
-	Parent Layer: `46ef11f6bc082f6e1bcb619c281310b8305cbd1711428699292b9f9b5091083b`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f6973cb64f5bde8d277380f14158e56cbeb146cc29a0b8417469f8401375ab2e`

```dockerfile
WORKDIR /data
```

-	Created: Tue, 10 Nov 2015 23:14:30 GMT
-	Parent Layer: `3da2b3c4ab068eaa6d711376276990320242ee4b41935ac4677642194e3096c6`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0ee99563e627459b856cb2db6ad2c79d9467d324b2ff65279618839f45529c8d`

```dockerfile
COPY file:005b4fdd83cc15dfc9b52be34397df27bb1dc197c3f33850ac7eb4d326b77c65 in /entrypoint.sh
```

-	Created: Tue, 10 Nov 2015 23:14:30 GMT
-	Parent Layer: `f6973cb64f5bde8d277380f14158e56cbeb146cc29a0b8417469f8401375ab2e`
-	Docker Version: 1.9.0
-	Virtual Size: 109.0 B
-	v2 Blob: `sha256:a1a961e320bc549c80d2b5ba9ba1cb8d2d4a8b73f1bebe8715b7b398508e2d3e`
-	v2 Content-Length: 196.0 B
-	v2 Last-Modified: Thu, 16 Apr 2015 13:16:52 GMT

#### `1584736c254c0a2f568fe98d3f25ed20faf5a0f750be0a0213de4c4d62a6d3a5`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 10 Nov 2015 23:14:31 GMT
-	Parent Layer: `0ee99563e627459b856cb2db6ad2c79d9467d324b2ff65279618839f45529c8d`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3190ac2a4dad5375f394df9151f60d7fd78f74a711a62d62c8819084edc3f9c4`

```dockerfile
EXPOSE 6379/tcp
```

-	Created: Tue, 10 Nov 2015 23:14:32 GMT
-	Parent Layer: `1584736c254c0a2f568fe98d3f25ed20faf5a0f750be0a0213de4c4d62a6d3a5`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e65f97c3eeb6744e76353067463a2fcd46664c18df4cdaaa0826051b5840f412`

```dockerfile
CMD ["redis-server"]
```

-	Created: Tue, 10 Nov 2015 23:14:32 GMT
-	Parent Layer: `3190ac2a4dad5375f394df9151f60d7fd78f74a711a62d62c8819084edc3f9c4`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redis:3`

```console
$ docker pull library/redis@sha256:ca07e85db70805c5c88d12a733b5cfc355dd58a740150d1af234d582c80067e1
```

-	Total Virtual Size: 109.2 MB (109174125 bytes)
-	Total v2 Content-Length: 46.9 MB (46882745 bytes)

### Layers (17)

#### `999d7b043fef3f662277501e5c4d431e1b70a15a34170173beea988d3c48f9ed`

```dockerfile
ADD file:2952c29402e67d646ff1d16c03c783ac3df10e15a44b1eccd4b231bcc6a1ad78 in /
```

-	Created: Tue, 10 Nov 2015 00:33:27 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 84.9 MB (84892344 bytes)
-	v2 Blob: `sha256:52747b744e2213e080789f8b5c983e85cf8648e6bb8189d368330a1090f753a8`
-	v2 Content-Length: 37.2 MB (37185222 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:37 GMT

#### `e8d3d9f16daa7f59cf3356f797e81cf2af26cb50425b36d8127445fcd0b36207`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:33:30 GMT
-	Parent Layer: `999d7b043fef3f662277501e5c4d431e1b70a15a34170173beea988d3c48f9ed`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b2ac57b1124796daa73b511c7b4e948273c59d485a10ea33a58d571f9f8d442f`

```dockerfile
RUN groupadd -r redis && useradd -r -g redis redis
```

-	Created: Tue, 10 Nov 2015 23:04:22 GMT
-	Parent Layer: `e8d3d9f16daa7f59cf3356f797e81cf2af26cb50425b36d8127445fcd0b36207`
-	Docker Version: 1.9.0
-	Virtual Size: 328.3 KB (328304 bytes)
-	v2 Blob: `sha256:494f58c1e6dc728dc2dd3e44e1aa560f0162753146cce9592b065c63cd10d2ef`
-	v2 Content-Length: 1.7 KB (1695 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:46:02 GMT

#### `d9b3994e68bfb199e61d121924872c54b90cc6d1a6a3d093a47f7b73f408b9ea`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 23:04:39 GMT
-	Parent Layer: `b2ac57b1124796daa73b511c7b4e948273c59d485a10ea33a58d571f9f8d442f`
-	Docker Version: 1.9.0
-	Virtual Size: 12.3 MB (12320742 bytes)
-	v2 Blob: `sha256:0f14bd13cf75db9e8fa11c423e4a5f66f71f414b20256344c66633a0dbde8c8f`
-	v2 Content-Length: 5.9 MB (5934048 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:45:59 GMT

#### `e36d28af5e1430cb11729e92773a5b4f26142a192b795d27d5f8ba8e35ff2319`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Tue, 10 Nov 2015 23:04:42 GMT
-	Parent Layer: `d9b3994e68bfb199e61d121924872c54b90cc6d1a6a3d093a47f7b73f408b9ea`
-	Docker Version: 1.9.0
-	Virtual Size: 120.3 KB (120306 bytes)
-	v2 Blob: `sha256:d809f460a5dc09e6dae4080d6cc51268b77c47daa6112fd26f45df790dd82af7`
-	v2 Content-Length: 109.4 KB (109380 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:45:54 GMT

#### `c6a86edab41d804fc55aacaeed822255df2d3ec789bc010ffad3ec2b8b068b06`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Tue, 10 Nov 2015 23:04:46 GMT
-	Parent Layer: `e36d28af5e1430cb11729e92773a5b4f26142a192b795d27d5f8ba8e35ff2319`
-	Docker Version: 1.9.0
-	Virtual Size: 2.1 MB (2141216 bytes)
-	v2 Blob: `sha256:1f3b92c0e8515b1faf07818d148da05655c5c4529e7238ef83241953a6e4ec9c`
-	v2 Content-Length: 610.6 KB (610598 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:45:51 GMT

#### `0eab0e2ec2d9b02d71474ff80470bbcf5a1fd920d3a0484bfdbf06c89156cb19`

```dockerfile
ENV REDIS_VERSION=3.0.5
```

-	Created: Tue, 10 Nov 2015 23:13:34 GMT
-	Parent Layer: `c6a86edab41d804fc55aacaeed822255df2d3ec789bc010ffad3ec2b8b068b06`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ef2bccd25a4a8266e2f3ea4884a39048c8adf3a9583a4c3f91cd4fd98e188e91`

```dockerfile
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-3.0.5.tar.gz
```

-	Created: Tue, 10 Nov 2015 23:13:35 GMT
-	Parent Layer: `0eab0e2ec2d9b02d71474ff80470bbcf5a1fd920d3a0484bfdbf06c89156cb19`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4e60758bad1af814e53abcc6056c006f861855e12a0a3b12b45b530dddbd2c6d`

```dockerfile
ENV REDIS_DOWNLOAD_SHA1=ad3ee178c42bfcfd310c72bbddffbbe35db9b4a6
```

-	Created: Tue, 10 Nov 2015 23:13:35 GMT
-	Parent Layer: `ef2bccd25a4a8266e2f3ea4884a39048c8adf3a9583a4c3f91cd4fd98e188e91`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `81e45fc2a63c4bb4c57ee2a321885949a4cfc8e0049d66f1aed01cf7d7c4fa79`

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

-	Created: Tue, 10 Nov 2015 23:14:27 GMT
-	Parent Layer: `4e60758bad1af814e53abcc6056c006f861855e12a0a3b12b45b530dddbd2c6d`
-	Docker Version: 1.9.0
-	Virtual Size: 9.4 MB (9371104 bytes)
-	v2 Blob: `sha256:eff27872cbacfb46c35d6c72d90df4838d5fd64d86f40e0b5a0cebbbbd61b089`
-	v2 Content-Length: 3.0 MB (3041220 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:51:10 GMT

#### `46ef11f6bc082f6e1bcb619c281310b8305cbd1711428699292b9f9b5091083b`

```dockerfile
RUN mkdir /data && chown redis:redis /data
```

-	Created: Tue, 10 Nov 2015 23:14:29 GMT
-	Parent Layer: `81e45fc2a63c4bb4c57ee2a321885949a4cfc8e0049d66f1aed01cf7d7c4fa79`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:49725c7f643350675edf489c65e8c32d82c2fc6fdd3057a64eeef2a3405c7eff`
-	v2 Content-Length: 98.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 03:51:06 GMT

#### `3da2b3c4ab068eaa6d711376276990320242ee4b41935ac4677642194e3096c6`

```dockerfile
VOLUME [/data]
```

-	Created: Tue, 10 Nov 2015 23:14:29 GMT
-	Parent Layer: `46ef11f6bc082f6e1bcb619c281310b8305cbd1711428699292b9f9b5091083b`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f6973cb64f5bde8d277380f14158e56cbeb146cc29a0b8417469f8401375ab2e`

```dockerfile
WORKDIR /data
```

-	Created: Tue, 10 Nov 2015 23:14:30 GMT
-	Parent Layer: `3da2b3c4ab068eaa6d711376276990320242ee4b41935ac4677642194e3096c6`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0ee99563e627459b856cb2db6ad2c79d9467d324b2ff65279618839f45529c8d`

```dockerfile
COPY file:005b4fdd83cc15dfc9b52be34397df27bb1dc197c3f33850ac7eb4d326b77c65 in /entrypoint.sh
```

-	Created: Tue, 10 Nov 2015 23:14:30 GMT
-	Parent Layer: `f6973cb64f5bde8d277380f14158e56cbeb146cc29a0b8417469f8401375ab2e`
-	Docker Version: 1.9.0
-	Virtual Size: 109.0 B
-	v2 Blob: `sha256:a1a961e320bc549c80d2b5ba9ba1cb8d2d4a8b73f1bebe8715b7b398508e2d3e`
-	v2 Content-Length: 196.0 B
-	v2 Last-Modified: Thu, 16 Apr 2015 13:16:52 GMT

#### `1584736c254c0a2f568fe98d3f25ed20faf5a0f750be0a0213de4c4d62a6d3a5`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 10 Nov 2015 23:14:31 GMT
-	Parent Layer: `0ee99563e627459b856cb2db6ad2c79d9467d324b2ff65279618839f45529c8d`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3190ac2a4dad5375f394df9151f60d7fd78f74a711a62d62c8819084edc3f9c4`

```dockerfile
EXPOSE 6379/tcp
```

-	Created: Tue, 10 Nov 2015 23:14:32 GMT
-	Parent Layer: `1584736c254c0a2f568fe98d3f25ed20faf5a0f750be0a0213de4c4d62a6d3a5`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e65f97c3eeb6744e76353067463a2fcd46664c18df4cdaaa0826051b5840f412`

```dockerfile
CMD ["redis-server"]
```

-	Created: Tue, 10 Nov 2015 23:14:32 GMT
-	Parent Layer: `3190ac2a4dad5375f394df9151f60d7fd78f74a711a62d62c8819084edc3f9c4`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redis:latest`

```console
$ docker pull library/redis@sha256:24ed2f2234dc0250f04b25a431e885c0a0a3258aadeeaaf496617c61b67b8bb4
```

-	Total Virtual Size: 109.2 MB (109174125 bytes)
-	Total v2 Content-Length: 46.9 MB (46882745 bytes)

### Layers (17)

#### `999d7b043fef3f662277501e5c4d431e1b70a15a34170173beea988d3c48f9ed`

```dockerfile
ADD file:2952c29402e67d646ff1d16c03c783ac3df10e15a44b1eccd4b231bcc6a1ad78 in /
```

-	Created: Tue, 10 Nov 2015 00:33:27 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 84.9 MB (84892344 bytes)
-	v2 Blob: `sha256:52747b744e2213e080789f8b5c983e85cf8648e6bb8189d368330a1090f753a8`
-	v2 Content-Length: 37.2 MB (37185222 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:37 GMT

#### `e8d3d9f16daa7f59cf3356f797e81cf2af26cb50425b36d8127445fcd0b36207`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:33:30 GMT
-	Parent Layer: `999d7b043fef3f662277501e5c4d431e1b70a15a34170173beea988d3c48f9ed`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b2ac57b1124796daa73b511c7b4e948273c59d485a10ea33a58d571f9f8d442f`

```dockerfile
RUN groupadd -r redis && useradd -r -g redis redis
```

-	Created: Tue, 10 Nov 2015 23:04:22 GMT
-	Parent Layer: `e8d3d9f16daa7f59cf3356f797e81cf2af26cb50425b36d8127445fcd0b36207`
-	Docker Version: 1.9.0
-	Virtual Size: 328.3 KB (328304 bytes)
-	v2 Blob: `sha256:494f58c1e6dc728dc2dd3e44e1aa560f0162753146cce9592b065c63cd10d2ef`
-	v2 Content-Length: 1.7 KB (1695 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:46:02 GMT

#### `d9b3994e68bfb199e61d121924872c54b90cc6d1a6a3d093a47f7b73f408b9ea`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 23:04:39 GMT
-	Parent Layer: `b2ac57b1124796daa73b511c7b4e948273c59d485a10ea33a58d571f9f8d442f`
-	Docker Version: 1.9.0
-	Virtual Size: 12.3 MB (12320742 bytes)
-	v2 Blob: `sha256:0f14bd13cf75db9e8fa11c423e4a5f66f71f414b20256344c66633a0dbde8c8f`
-	v2 Content-Length: 5.9 MB (5934048 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:45:59 GMT

#### `e36d28af5e1430cb11729e92773a5b4f26142a192b795d27d5f8ba8e35ff2319`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Tue, 10 Nov 2015 23:04:42 GMT
-	Parent Layer: `d9b3994e68bfb199e61d121924872c54b90cc6d1a6a3d093a47f7b73f408b9ea`
-	Docker Version: 1.9.0
-	Virtual Size: 120.3 KB (120306 bytes)
-	v2 Blob: `sha256:d809f460a5dc09e6dae4080d6cc51268b77c47daa6112fd26f45df790dd82af7`
-	v2 Content-Length: 109.4 KB (109380 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:45:54 GMT

#### `c6a86edab41d804fc55aacaeed822255df2d3ec789bc010ffad3ec2b8b068b06`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Tue, 10 Nov 2015 23:04:46 GMT
-	Parent Layer: `e36d28af5e1430cb11729e92773a5b4f26142a192b795d27d5f8ba8e35ff2319`
-	Docker Version: 1.9.0
-	Virtual Size: 2.1 MB (2141216 bytes)
-	v2 Blob: `sha256:1f3b92c0e8515b1faf07818d148da05655c5c4529e7238ef83241953a6e4ec9c`
-	v2 Content-Length: 610.6 KB (610598 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:45:51 GMT

#### `0eab0e2ec2d9b02d71474ff80470bbcf5a1fd920d3a0484bfdbf06c89156cb19`

```dockerfile
ENV REDIS_VERSION=3.0.5
```

-	Created: Tue, 10 Nov 2015 23:13:34 GMT
-	Parent Layer: `c6a86edab41d804fc55aacaeed822255df2d3ec789bc010ffad3ec2b8b068b06`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ef2bccd25a4a8266e2f3ea4884a39048c8adf3a9583a4c3f91cd4fd98e188e91`

```dockerfile
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-3.0.5.tar.gz
```

-	Created: Tue, 10 Nov 2015 23:13:35 GMT
-	Parent Layer: `0eab0e2ec2d9b02d71474ff80470bbcf5a1fd920d3a0484bfdbf06c89156cb19`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4e60758bad1af814e53abcc6056c006f861855e12a0a3b12b45b530dddbd2c6d`

```dockerfile
ENV REDIS_DOWNLOAD_SHA1=ad3ee178c42bfcfd310c72bbddffbbe35db9b4a6
```

-	Created: Tue, 10 Nov 2015 23:13:35 GMT
-	Parent Layer: `ef2bccd25a4a8266e2f3ea4884a39048c8adf3a9583a4c3f91cd4fd98e188e91`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `81e45fc2a63c4bb4c57ee2a321885949a4cfc8e0049d66f1aed01cf7d7c4fa79`

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

-	Created: Tue, 10 Nov 2015 23:14:27 GMT
-	Parent Layer: `4e60758bad1af814e53abcc6056c006f861855e12a0a3b12b45b530dddbd2c6d`
-	Docker Version: 1.9.0
-	Virtual Size: 9.4 MB (9371104 bytes)
-	v2 Blob: `sha256:eff27872cbacfb46c35d6c72d90df4838d5fd64d86f40e0b5a0cebbbbd61b089`
-	v2 Content-Length: 3.0 MB (3041220 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:51:10 GMT

#### `46ef11f6bc082f6e1bcb619c281310b8305cbd1711428699292b9f9b5091083b`

```dockerfile
RUN mkdir /data && chown redis:redis /data
```

-	Created: Tue, 10 Nov 2015 23:14:29 GMT
-	Parent Layer: `81e45fc2a63c4bb4c57ee2a321885949a4cfc8e0049d66f1aed01cf7d7c4fa79`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:49725c7f643350675edf489c65e8c32d82c2fc6fdd3057a64eeef2a3405c7eff`
-	v2 Content-Length: 98.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 03:51:06 GMT

#### `3da2b3c4ab068eaa6d711376276990320242ee4b41935ac4677642194e3096c6`

```dockerfile
VOLUME [/data]
```

-	Created: Tue, 10 Nov 2015 23:14:29 GMT
-	Parent Layer: `46ef11f6bc082f6e1bcb619c281310b8305cbd1711428699292b9f9b5091083b`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f6973cb64f5bde8d277380f14158e56cbeb146cc29a0b8417469f8401375ab2e`

```dockerfile
WORKDIR /data
```

-	Created: Tue, 10 Nov 2015 23:14:30 GMT
-	Parent Layer: `3da2b3c4ab068eaa6d711376276990320242ee4b41935ac4677642194e3096c6`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0ee99563e627459b856cb2db6ad2c79d9467d324b2ff65279618839f45529c8d`

```dockerfile
COPY file:005b4fdd83cc15dfc9b52be34397df27bb1dc197c3f33850ac7eb4d326b77c65 in /entrypoint.sh
```

-	Created: Tue, 10 Nov 2015 23:14:30 GMT
-	Parent Layer: `f6973cb64f5bde8d277380f14158e56cbeb146cc29a0b8417469f8401375ab2e`
-	Docker Version: 1.9.0
-	Virtual Size: 109.0 B
-	v2 Blob: `sha256:a1a961e320bc549c80d2b5ba9ba1cb8d2d4a8b73f1bebe8715b7b398508e2d3e`
-	v2 Content-Length: 196.0 B
-	v2 Last-Modified: Thu, 16 Apr 2015 13:16:52 GMT

#### `1584736c254c0a2f568fe98d3f25ed20faf5a0f750be0a0213de4c4d62a6d3a5`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 10 Nov 2015 23:14:31 GMT
-	Parent Layer: `0ee99563e627459b856cb2db6ad2c79d9467d324b2ff65279618839f45529c8d`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3190ac2a4dad5375f394df9151f60d7fd78f74a711a62d62c8819084edc3f9c4`

```dockerfile
EXPOSE 6379/tcp
```

-	Created: Tue, 10 Nov 2015 23:14:32 GMT
-	Parent Layer: `1584736c254c0a2f568fe98d3f25ed20faf5a0f750be0a0213de4c4d62a6d3a5`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e65f97c3eeb6744e76353067463a2fcd46664c18df4cdaaa0826051b5840f412`

```dockerfile
CMD ["redis-server"]
```

-	Created: Tue, 10 Nov 2015 23:14:32 GMT
-	Parent Layer: `3190ac2a4dad5375f394df9151f60d7fd78f74a711a62d62c8819084edc3f9c4`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redis:3.0.5-32bit`

```console
$ docker pull library/redis@sha256:3299b7bbf8fb5db1114cfaf5b99c9886d95c9550f86421523ca001b300be5d16
```

-	Total Virtual Size: 116.5 MB (116479598 bytes)
-	Total v2 Content-Length: 50.7 MB (50674129 bytes)

### Layers (17)

#### `999d7b043fef3f662277501e5c4d431e1b70a15a34170173beea988d3c48f9ed`

```dockerfile
ADD file:2952c29402e67d646ff1d16c03c783ac3df10e15a44b1eccd4b231bcc6a1ad78 in /
```

-	Created: Tue, 10 Nov 2015 00:33:27 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 84.9 MB (84892344 bytes)
-	v2 Blob: `sha256:52747b744e2213e080789f8b5c983e85cf8648e6bb8189d368330a1090f753a8`
-	v2 Content-Length: 37.2 MB (37185222 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:37 GMT

#### `e8d3d9f16daa7f59cf3356f797e81cf2af26cb50425b36d8127445fcd0b36207`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:33:30 GMT
-	Parent Layer: `999d7b043fef3f662277501e5c4d431e1b70a15a34170173beea988d3c48f9ed`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b2ac57b1124796daa73b511c7b4e948273c59d485a10ea33a58d571f9f8d442f`

```dockerfile
RUN groupadd -r redis && useradd -r -g redis redis
```

-	Created: Tue, 10 Nov 2015 23:04:22 GMT
-	Parent Layer: `e8d3d9f16daa7f59cf3356f797e81cf2af26cb50425b36d8127445fcd0b36207`
-	Docker Version: 1.9.0
-	Virtual Size: 328.3 KB (328304 bytes)
-	v2 Blob: `sha256:494f58c1e6dc728dc2dd3e44e1aa560f0162753146cce9592b065c63cd10d2ef`
-	v2 Content-Length: 1.7 KB (1695 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:46:02 GMT

#### `ecde31ffc37623bc0e5dea40744f534f9001ff983bcc78796169288ebe162aaf`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		libc6-i386 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 23:06:37 GMT
-	Parent Layer: `b2ac57b1124796daa73b511c7b4e948273c59d485a10ea33a58d571f9f8d442f`
-	Docker Version: 1.9.0
-	Virtual Size: 21.5 MB (21528000 bytes)
-	v2 Blob: `sha256:fc246ce947f0f9ea2674b846bd9d9c66a9d9b20a118a08b092e11dcf151a3c26`
-	v2 Content-Length: 9.9 MB (9858932 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:47:53 GMT

#### `cc2ba789a09a6ecd3e7e1b36c47c47e9e65a50757122ceb75bae34a76595d6ec`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Tue, 10 Nov 2015 23:06:40 GMT
-	Parent Layer: `ecde31ffc37623bc0e5dea40744f534f9001ff983bcc78796169288ebe162aaf`
-	Docker Version: 1.9.0
-	Virtual Size: 120.3 KB (120306 bytes)
-	v2 Blob: `sha256:76c7632941659e2dcdf72bd2aa8da0b14214f49bf4a22a50ca8aaf4670e017c5`
-	v2 Content-Length: 109.4 KB (109374 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:47:46 GMT

#### `665f0ce133856e4f09e3029b5597fca37dd1ef28ea130070598b18ec21524d7f`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Tue, 10 Nov 2015 23:06:45 GMT
-	Parent Layer: `cc2ba789a09a6ecd3e7e1b36c47c47e9e65a50757122ceb75bae34a76595d6ec`
-	Docker Version: 1.9.0
-	Virtual Size: 2.1 MB (2141216 bytes)
-	v2 Blob: `sha256:3fc031334f15f6c5ca97270c002ae7fc44d6c5b5d2665a49afdf75b14d1f17a5`
-	v2 Content-Length: 610.6 KB (610598 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:47:43 GMT

#### `f4ec41cac0b4289d65d60199c00a1f2d9af92647e426008dc31d1ee012250870`

```dockerfile
ENV REDIS_VERSION=3.0.5
```

-	Created: Tue, 10 Nov 2015 23:16:44 GMT
-	Parent Layer: `665f0ce133856e4f09e3029b5597fca37dd1ef28ea130070598b18ec21524d7f`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a58fca2beaa2c8744568cd3c4e4d98c74f0d065396d9265306fca0963dd3ffdd`

```dockerfile
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-3.0.5.tar.gz
```

-	Created: Tue, 10 Nov 2015 23:16:44 GMT
-	Parent Layer: `f4ec41cac0b4289d65d60199c00a1f2d9af92647e426008dc31d1ee012250870`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `51ed9234956b4fed72ee07885831922381bc3e4977fc56c4149f748ba4aaf5ca`

```dockerfile
ENV REDIS_DOWNLOAD_SHA1=ad3ee178c42bfcfd310c72bbddffbbe35db9b4a6
```

-	Created: Tue, 10 Nov 2015 23:16:45 GMT
-	Parent Layer: `a58fca2beaa2c8744568cd3c4e4d98c74f0d065396d9265306fca0963dd3ffdd`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7a53bdbdfce5ec918db50fe595ced9555caffd4943dbf1ed586c5fe796a4f6a7`

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

-	Created: Tue, 10 Nov 2015 23:17:36 GMT
-	Parent Layer: `51ed9234956b4fed72ee07885831922381bc3e4977fc56c4149f748ba4aaf5ca`
-	Docker Version: 1.9.0
-	Virtual Size: 7.5 MB (7469319 bytes)
-	v2 Blob: `sha256:9e3fa844ae12fa49925a3fa742e1165ec2d2983ee400b378d5cd2cfe833534f7`
-	v2 Content-Length: 2.9 MB (2907723 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:52:26 GMT

#### `b9662a19e2d1b7ef6c4d3e449153c351208bf26e47177bd0ab85d0f4e36f9032`

```dockerfile
RUN mkdir /data && chown redis:redis /data
```

-	Created: Tue, 10 Nov 2015 23:17:37 GMT
-	Parent Layer: `7a53bdbdfce5ec918db50fe595ced9555caffd4943dbf1ed586c5fe796a4f6a7`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:af43ed1fad95ef9ea169b520ae97fc73b2fe0e7388c7222ad11e2c5cf74133b3`
-	v2 Content-Length: 98.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 03:52:22 GMT

#### `ba210600517fa2839e31b87fe982a553abe0e529088ba16574a56554d615622f`

```dockerfile
VOLUME [/data]
```

-	Created: Tue, 10 Nov 2015 23:17:38 GMT
-	Parent Layer: `b9662a19e2d1b7ef6c4d3e449153c351208bf26e47177bd0ab85d0f4e36f9032`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `28266b1fb4ace986601038d7cf512984ce417d32be644f8bf0bfa8fd0f6d3c95`

```dockerfile
WORKDIR /data
```

-	Created: Tue, 10 Nov 2015 23:17:38 GMT
-	Parent Layer: `ba210600517fa2839e31b87fe982a553abe0e529088ba16574a56554d615622f`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6b17936b7d321edef9ea986b12ec9b74fb0ba898c74cb8b6f02d5eafa13ae141`

```dockerfile
COPY file:005b4fdd83cc15dfc9b52be34397df27bb1dc197c3f33850ac7eb4d326b77c65 in /entrypoint.sh
```

-	Created: Tue, 10 Nov 2015 23:17:39 GMT
-	Parent Layer: `28266b1fb4ace986601038d7cf512984ce417d32be644f8bf0bfa8fd0f6d3c95`
-	Docker Version: 1.9.0
-	Virtual Size: 109.0 B
-	v2 Blob: `sha256:d56ed431390d028d69d2e0bde0dce713052d63edcd5fb8f1057b92a32ff5d2cf`
-	v2 Content-Length: 199.0 B
-	v2 Last-Modified: Thu, 16 Jul 2015 18:11:09 GMT

#### `b652f70cf6e080b8f2284fafc717bbb17e0d41258c942712e48cd10fd0804e91`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 10 Nov 2015 23:17:39 GMT
-	Parent Layer: `6b17936b7d321edef9ea986b12ec9b74fb0ba898c74cb8b6f02d5eafa13ae141`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6123cac7d77237eac836a1d07af38d0bc1c465e080d775d234ddc9f9d86626e8`

```dockerfile
EXPOSE 6379/tcp
```

-	Created: Tue, 10 Nov 2015 23:17:40 GMT
-	Parent Layer: `b652f70cf6e080b8f2284fafc717bbb17e0d41258c942712e48cd10fd0804e91`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c21150832e6111889d1314e7a45b55e2d05ec5fb2d04b2983c426994d147cde9`

```dockerfile
CMD ["redis-server"]
```

-	Created: Tue, 10 Nov 2015 23:17:40 GMT
-	Parent Layer: `6123cac7d77237eac836a1d07af38d0bc1c465e080d775d234ddc9f9d86626e8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redis:3.0-32bit`

```console
$ docker pull library/redis@sha256:8b55b0aa6135b721c758f2a4ef29464b103c517b8975b5966a8178a533f52979
```

-	Total Virtual Size: 116.5 MB (116479598 bytes)
-	Total v2 Content-Length: 50.7 MB (50674129 bytes)

### Layers (17)

#### `999d7b043fef3f662277501e5c4d431e1b70a15a34170173beea988d3c48f9ed`

```dockerfile
ADD file:2952c29402e67d646ff1d16c03c783ac3df10e15a44b1eccd4b231bcc6a1ad78 in /
```

-	Created: Tue, 10 Nov 2015 00:33:27 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 84.9 MB (84892344 bytes)
-	v2 Blob: `sha256:52747b744e2213e080789f8b5c983e85cf8648e6bb8189d368330a1090f753a8`
-	v2 Content-Length: 37.2 MB (37185222 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:37 GMT

#### `e8d3d9f16daa7f59cf3356f797e81cf2af26cb50425b36d8127445fcd0b36207`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:33:30 GMT
-	Parent Layer: `999d7b043fef3f662277501e5c4d431e1b70a15a34170173beea988d3c48f9ed`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b2ac57b1124796daa73b511c7b4e948273c59d485a10ea33a58d571f9f8d442f`

```dockerfile
RUN groupadd -r redis && useradd -r -g redis redis
```

-	Created: Tue, 10 Nov 2015 23:04:22 GMT
-	Parent Layer: `e8d3d9f16daa7f59cf3356f797e81cf2af26cb50425b36d8127445fcd0b36207`
-	Docker Version: 1.9.0
-	Virtual Size: 328.3 KB (328304 bytes)
-	v2 Blob: `sha256:494f58c1e6dc728dc2dd3e44e1aa560f0162753146cce9592b065c63cd10d2ef`
-	v2 Content-Length: 1.7 KB (1695 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:46:02 GMT

#### `ecde31ffc37623bc0e5dea40744f534f9001ff983bcc78796169288ebe162aaf`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		libc6-i386 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 23:06:37 GMT
-	Parent Layer: `b2ac57b1124796daa73b511c7b4e948273c59d485a10ea33a58d571f9f8d442f`
-	Docker Version: 1.9.0
-	Virtual Size: 21.5 MB (21528000 bytes)
-	v2 Blob: `sha256:fc246ce947f0f9ea2674b846bd9d9c66a9d9b20a118a08b092e11dcf151a3c26`
-	v2 Content-Length: 9.9 MB (9858932 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:47:53 GMT

#### `cc2ba789a09a6ecd3e7e1b36c47c47e9e65a50757122ceb75bae34a76595d6ec`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Tue, 10 Nov 2015 23:06:40 GMT
-	Parent Layer: `ecde31ffc37623bc0e5dea40744f534f9001ff983bcc78796169288ebe162aaf`
-	Docker Version: 1.9.0
-	Virtual Size: 120.3 KB (120306 bytes)
-	v2 Blob: `sha256:76c7632941659e2dcdf72bd2aa8da0b14214f49bf4a22a50ca8aaf4670e017c5`
-	v2 Content-Length: 109.4 KB (109374 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:47:46 GMT

#### `665f0ce133856e4f09e3029b5597fca37dd1ef28ea130070598b18ec21524d7f`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Tue, 10 Nov 2015 23:06:45 GMT
-	Parent Layer: `cc2ba789a09a6ecd3e7e1b36c47c47e9e65a50757122ceb75bae34a76595d6ec`
-	Docker Version: 1.9.0
-	Virtual Size: 2.1 MB (2141216 bytes)
-	v2 Blob: `sha256:3fc031334f15f6c5ca97270c002ae7fc44d6c5b5d2665a49afdf75b14d1f17a5`
-	v2 Content-Length: 610.6 KB (610598 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:47:43 GMT

#### `f4ec41cac0b4289d65d60199c00a1f2d9af92647e426008dc31d1ee012250870`

```dockerfile
ENV REDIS_VERSION=3.0.5
```

-	Created: Tue, 10 Nov 2015 23:16:44 GMT
-	Parent Layer: `665f0ce133856e4f09e3029b5597fca37dd1ef28ea130070598b18ec21524d7f`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a58fca2beaa2c8744568cd3c4e4d98c74f0d065396d9265306fca0963dd3ffdd`

```dockerfile
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-3.0.5.tar.gz
```

-	Created: Tue, 10 Nov 2015 23:16:44 GMT
-	Parent Layer: `f4ec41cac0b4289d65d60199c00a1f2d9af92647e426008dc31d1ee012250870`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `51ed9234956b4fed72ee07885831922381bc3e4977fc56c4149f748ba4aaf5ca`

```dockerfile
ENV REDIS_DOWNLOAD_SHA1=ad3ee178c42bfcfd310c72bbddffbbe35db9b4a6
```

-	Created: Tue, 10 Nov 2015 23:16:45 GMT
-	Parent Layer: `a58fca2beaa2c8744568cd3c4e4d98c74f0d065396d9265306fca0963dd3ffdd`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7a53bdbdfce5ec918db50fe595ced9555caffd4943dbf1ed586c5fe796a4f6a7`

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

-	Created: Tue, 10 Nov 2015 23:17:36 GMT
-	Parent Layer: `51ed9234956b4fed72ee07885831922381bc3e4977fc56c4149f748ba4aaf5ca`
-	Docker Version: 1.9.0
-	Virtual Size: 7.5 MB (7469319 bytes)
-	v2 Blob: `sha256:9e3fa844ae12fa49925a3fa742e1165ec2d2983ee400b378d5cd2cfe833534f7`
-	v2 Content-Length: 2.9 MB (2907723 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:52:26 GMT

#### `b9662a19e2d1b7ef6c4d3e449153c351208bf26e47177bd0ab85d0f4e36f9032`

```dockerfile
RUN mkdir /data && chown redis:redis /data
```

-	Created: Tue, 10 Nov 2015 23:17:37 GMT
-	Parent Layer: `7a53bdbdfce5ec918db50fe595ced9555caffd4943dbf1ed586c5fe796a4f6a7`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:af43ed1fad95ef9ea169b520ae97fc73b2fe0e7388c7222ad11e2c5cf74133b3`
-	v2 Content-Length: 98.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 03:52:22 GMT

#### `ba210600517fa2839e31b87fe982a553abe0e529088ba16574a56554d615622f`

```dockerfile
VOLUME [/data]
```

-	Created: Tue, 10 Nov 2015 23:17:38 GMT
-	Parent Layer: `b9662a19e2d1b7ef6c4d3e449153c351208bf26e47177bd0ab85d0f4e36f9032`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `28266b1fb4ace986601038d7cf512984ce417d32be644f8bf0bfa8fd0f6d3c95`

```dockerfile
WORKDIR /data
```

-	Created: Tue, 10 Nov 2015 23:17:38 GMT
-	Parent Layer: `ba210600517fa2839e31b87fe982a553abe0e529088ba16574a56554d615622f`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6b17936b7d321edef9ea986b12ec9b74fb0ba898c74cb8b6f02d5eafa13ae141`

```dockerfile
COPY file:005b4fdd83cc15dfc9b52be34397df27bb1dc197c3f33850ac7eb4d326b77c65 in /entrypoint.sh
```

-	Created: Tue, 10 Nov 2015 23:17:39 GMT
-	Parent Layer: `28266b1fb4ace986601038d7cf512984ce417d32be644f8bf0bfa8fd0f6d3c95`
-	Docker Version: 1.9.0
-	Virtual Size: 109.0 B
-	v2 Blob: `sha256:d56ed431390d028d69d2e0bde0dce713052d63edcd5fb8f1057b92a32ff5d2cf`
-	v2 Content-Length: 199.0 B
-	v2 Last-Modified: Thu, 16 Jul 2015 18:11:09 GMT

#### `b652f70cf6e080b8f2284fafc717bbb17e0d41258c942712e48cd10fd0804e91`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 10 Nov 2015 23:17:39 GMT
-	Parent Layer: `6b17936b7d321edef9ea986b12ec9b74fb0ba898c74cb8b6f02d5eafa13ae141`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6123cac7d77237eac836a1d07af38d0bc1c465e080d775d234ddc9f9d86626e8`

```dockerfile
EXPOSE 6379/tcp
```

-	Created: Tue, 10 Nov 2015 23:17:40 GMT
-	Parent Layer: `b652f70cf6e080b8f2284fafc717bbb17e0d41258c942712e48cd10fd0804e91`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c21150832e6111889d1314e7a45b55e2d05ec5fb2d04b2983c426994d147cde9`

```dockerfile
CMD ["redis-server"]
```

-	Created: Tue, 10 Nov 2015 23:17:40 GMT
-	Parent Layer: `6123cac7d77237eac836a1d07af38d0bc1c465e080d775d234ddc9f9d86626e8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redis:3-32bit`

```console
$ docker pull library/redis@sha256:abeb5524d5abc9138fd9c9778fc760cec1df859096ef4bb8a237087982dbdfd5
```

-	Total Virtual Size: 116.5 MB (116479598 bytes)
-	Total v2 Content-Length: 50.7 MB (50674129 bytes)

### Layers (17)

#### `999d7b043fef3f662277501e5c4d431e1b70a15a34170173beea988d3c48f9ed`

```dockerfile
ADD file:2952c29402e67d646ff1d16c03c783ac3df10e15a44b1eccd4b231bcc6a1ad78 in /
```

-	Created: Tue, 10 Nov 2015 00:33:27 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 84.9 MB (84892344 bytes)
-	v2 Blob: `sha256:52747b744e2213e080789f8b5c983e85cf8648e6bb8189d368330a1090f753a8`
-	v2 Content-Length: 37.2 MB (37185222 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:37 GMT

#### `e8d3d9f16daa7f59cf3356f797e81cf2af26cb50425b36d8127445fcd0b36207`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:33:30 GMT
-	Parent Layer: `999d7b043fef3f662277501e5c4d431e1b70a15a34170173beea988d3c48f9ed`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b2ac57b1124796daa73b511c7b4e948273c59d485a10ea33a58d571f9f8d442f`

```dockerfile
RUN groupadd -r redis && useradd -r -g redis redis
```

-	Created: Tue, 10 Nov 2015 23:04:22 GMT
-	Parent Layer: `e8d3d9f16daa7f59cf3356f797e81cf2af26cb50425b36d8127445fcd0b36207`
-	Docker Version: 1.9.0
-	Virtual Size: 328.3 KB (328304 bytes)
-	v2 Blob: `sha256:494f58c1e6dc728dc2dd3e44e1aa560f0162753146cce9592b065c63cd10d2ef`
-	v2 Content-Length: 1.7 KB (1695 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:46:02 GMT

#### `ecde31ffc37623bc0e5dea40744f534f9001ff983bcc78796169288ebe162aaf`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		libc6-i386 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 23:06:37 GMT
-	Parent Layer: `b2ac57b1124796daa73b511c7b4e948273c59d485a10ea33a58d571f9f8d442f`
-	Docker Version: 1.9.0
-	Virtual Size: 21.5 MB (21528000 bytes)
-	v2 Blob: `sha256:fc246ce947f0f9ea2674b846bd9d9c66a9d9b20a118a08b092e11dcf151a3c26`
-	v2 Content-Length: 9.9 MB (9858932 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:47:53 GMT

#### `cc2ba789a09a6ecd3e7e1b36c47c47e9e65a50757122ceb75bae34a76595d6ec`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Tue, 10 Nov 2015 23:06:40 GMT
-	Parent Layer: `ecde31ffc37623bc0e5dea40744f534f9001ff983bcc78796169288ebe162aaf`
-	Docker Version: 1.9.0
-	Virtual Size: 120.3 KB (120306 bytes)
-	v2 Blob: `sha256:76c7632941659e2dcdf72bd2aa8da0b14214f49bf4a22a50ca8aaf4670e017c5`
-	v2 Content-Length: 109.4 KB (109374 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:47:46 GMT

#### `665f0ce133856e4f09e3029b5597fca37dd1ef28ea130070598b18ec21524d7f`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Tue, 10 Nov 2015 23:06:45 GMT
-	Parent Layer: `cc2ba789a09a6ecd3e7e1b36c47c47e9e65a50757122ceb75bae34a76595d6ec`
-	Docker Version: 1.9.0
-	Virtual Size: 2.1 MB (2141216 bytes)
-	v2 Blob: `sha256:3fc031334f15f6c5ca97270c002ae7fc44d6c5b5d2665a49afdf75b14d1f17a5`
-	v2 Content-Length: 610.6 KB (610598 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:47:43 GMT

#### `f4ec41cac0b4289d65d60199c00a1f2d9af92647e426008dc31d1ee012250870`

```dockerfile
ENV REDIS_VERSION=3.0.5
```

-	Created: Tue, 10 Nov 2015 23:16:44 GMT
-	Parent Layer: `665f0ce133856e4f09e3029b5597fca37dd1ef28ea130070598b18ec21524d7f`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a58fca2beaa2c8744568cd3c4e4d98c74f0d065396d9265306fca0963dd3ffdd`

```dockerfile
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-3.0.5.tar.gz
```

-	Created: Tue, 10 Nov 2015 23:16:44 GMT
-	Parent Layer: `f4ec41cac0b4289d65d60199c00a1f2d9af92647e426008dc31d1ee012250870`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `51ed9234956b4fed72ee07885831922381bc3e4977fc56c4149f748ba4aaf5ca`

```dockerfile
ENV REDIS_DOWNLOAD_SHA1=ad3ee178c42bfcfd310c72bbddffbbe35db9b4a6
```

-	Created: Tue, 10 Nov 2015 23:16:45 GMT
-	Parent Layer: `a58fca2beaa2c8744568cd3c4e4d98c74f0d065396d9265306fca0963dd3ffdd`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7a53bdbdfce5ec918db50fe595ced9555caffd4943dbf1ed586c5fe796a4f6a7`

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

-	Created: Tue, 10 Nov 2015 23:17:36 GMT
-	Parent Layer: `51ed9234956b4fed72ee07885831922381bc3e4977fc56c4149f748ba4aaf5ca`
-	Docker Version: 1.9.0
-	Virtual Size: 7.5 MB (7469319 bytes)
-	v2 Blob: `sha256:9e3fa844ae12fa49925a3fa742e1165ec2d2983ee400b378d5cd2cfe833534f7`
-	v2 Content-Length: 2.9 MB (2907723 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:52:26 GMT

#### `b9662a19e2d1b7ef6c4d3e449153c351208bf26e47177bd0ab85d0f4e36f9032`

```dockerfile
RUN mkdir /data && chown redis:redis /data
```

-	Created: Tue, 10 Nov 2015 23:17:37 GMT
-	Parent Layer: `7a53bdbdfce5ec918db50fe595ced9555caffd4943dbf1ed586c5fe796a4f6a7`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:af43ed1fad95ef9ea169b520ae97fc73b2fe0e7388c7222ad11e2c5cf74133b3`
-	v2 Content-Length: 98.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 03:52:22 GMT

#### `ba210600517fa2839e31b87fe982a553abe0e529088ba16574a56554d615622f`

```dockerfile
VOLUME [/data]
```

-	Created: Tue, 10 Nov 2015 23:17:38 GMT
-	Parent Layer: `b9662a19e2d1b7ef6c4d3e449153c351208bf26e47177bd0ab85d0f4e36f9032`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `28266b1fb4ace986601038d7cf512984ce417d32be644f8bf0bfa8fd0f6d3c95`

```dockerfile
WORKDIR /data
```

-	Created: Tue, 10 Nov 2015 23:17:38 GMT
-	Parent Layer: `ba210600517fa2839e31b87fe982a553abe0e529088ba16574a56554d615622f`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6b17936b7d321edef9ea986b12ec9b74fb0ba898c74cb8b6f02d5eafa13ae141`

```dockerfile
COPY file:005b4fdd83cc15dfc9b52be34397df27bb1dc197c3f33850ac7eb4d326b77c65 in /entrypoint.sh
```

-	Created: Tue, 10 Nov 2015 23:17:39 GMT
-	Parent Layer: `28266b1fb4ace986601038d7cf512984ce417d32be644f8bf0bfa8fd0f6d3c95`
-	Docker Version: 1.9.0
-	Virtual Size: 109.0 B
-	v2 Blob: `sha256:d56ed431390d028d69d2e0bde0dce713052d63edcd5fb8f1057b92a32ff5d2cf`
-	v2 Content-Length: 199.0 B
-	v2 Last-Modified: Thu, 16 Jul 2015 18:11:09 GMT

#### `b652f70cf6e080b8f2284fafc717bbb17e0d41258c942712e48cd10fd0804e91`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 10 Nov 2015 23:17:39 GMT
-	Parent Layer: `6b17936b7d321edef9ea986b12ec9b74fb0ba898c74cb8b6f02d5eafa13ae141`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6123cac7d77237eac836a1d07af38d0bc1c465e080d775d234ddc9f9d86626e8`

```dockerfile
EXPOSE 6379/tcp
```

-	Created: Tue, 10 Nov 2015 23:17:40 GMT
-	Parent Layer: `b652f70cf6e080b8f2284fafc717bbb17e0d41258c942712e48cd10fd0804e91`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c21150832e6111889d1314e7a45b55e2d05ec5fb2d04b2983c426994d147cde9`

```dockerfile
CMD ["redis-server"]
```

-	Created: Tue, 10 Nov 2015 23:17:40 GMT
-	Parent Layer: `6123cac7d77237eac836a1d07af38d0bc1c465e080d775d234ddc9f9d86626e8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `redis:32bit`

```console
$ docker pull library/redis@sha256:353b1d241c14d9b997ef9b270acc7a867299927738c47fd583aa075b0083bbb5
```

-	Total Virtual Size: 116.5 MB (116479598 bytes)
-	Total v2 Content-Length: 50.7 MB (50674129 bytes)

### Layers (17)

#### `999d7b043fef3f662277501e5c4d431e1b70a15a34170173beea988d3c48f9ed`

```dockerfile
ADD file:2952c29402e67d646ff1d16c03c783ac3df10e15a44b1eccd4b231bcc6a1ad78 in /
```

-	Created: Tue, 10 Nov 2015 00:33:27 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 84.9 MB (84892344 bytes)
-	v2 Blob: `sha256:52747b744e2213e080789f8b5c983e85cf8648e6bb8189d368330a1090f753a8`
-	v2 Content-Length: 37.2 MB (37185222 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:37 GMT

#### `e8d3d9f16daa7f59cf3356f797e81cf2af26cb50425b36d8127445fcd0b36207`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:33:30 GMT
-	Parent Layer: `999d7b043fef3f662277501e5c4d431e1b70a15a34170173beea988d3c48f9ed`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b2ac57b1124796daa73b511c7b4e948273c59d485a10ea33a58d571f9f8d442f`

```dockerfile
RUN groupadd -r redis && useradd -r -g redis redis
```

-	Created: Tue, 10 Nov 2015 23:04:22 GMT
-	Parent Layer: `e8d3d9f16daa7f59cf3356f797e81cf2af26cb50425b36d8127445fcd0b36207`
-	Docker Version: 1.9.0
-	Virtual Size: 328.3 KB (328304 bytes)
-	v2 Blob: `sha256:494f58c1e6dc728dc2dd3e44e1aa560f0162753146cce9592b065c63cd10d2ef`
-	v2 Content-Length: 1.7 KB (1695 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:46:02 GMT

#### `ecde31ffc37623bc0e5dea40744f534f9001ff983bcc78796169288ebe162aaf`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		libc6-i386 \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 23:06:37 GMT
-	Parent Layer: `b2ac57b1124796daa73b511c7b4e948273c59d485a10ea33a58d571f9f8d442f`
-	Docker Version: 1.9.0
-	Virtual Size: 21.5 MB (21528000 bytes)
-	v2 Blob: `sha256:fc246ce947f0f9ea2674b846bd9d9c66a9d9b20a118a08b092e11dcf151a3c26`
-	v2 Content-Length: 9.9 MB (9858932 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:47:53 GMT

#### `cc2ba789a09a6ecd3e7e1b36c47c47e9e65a50757122ceb75bae34a76595d6ec`

```dockerfile
RUN gpg --keyserver pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Tue, 10 Nov 2015 23:06:40 GMT
-	Parent Layer: `ecde31ffc37623bc0e5dea40744f534f9001ff983bcc78796169288ebe162aaf`
-	Docker Version: 1.9.0
-	Virtual Size: 120.3 KB (120306 bytes)
-	v2 Blob: `sha256:76c7632941659e2dcdf72bd2aa8da0b14214f49bf4a22a50ca8aaf4670e017c5`
-	v2 Content-Length: 109.4 KB (109374 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:47:46 GMT

#### `665f0ce133856e4f09e3029b5597fca37dd1ef28ea130070598b18ec21524d7f`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Tue, 10 Nov 2015 23:06:45 GMT
-	Parent Layer: `cc2ba789a09a6ecd3e7e1b36c47c47e9e65a50757122ceb75bae34a76595d6ec`
-	Docker Version: 1.9.0
-	Virtual Size: 2.1 MB (2141216 bytes)
-	v2 Blob: `sha256:3fc031334f15f6c5ca97270c002ae7fc44d6c5b5d2665a49afdf75b14d1f17a5`
-	v2 Content-Length: 610.6 KB (610598 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:47:43 GMT

#### `f4ec41cac0b4289d65d60199c00a1f2d9af92647e426008dc31d1ee012250870`

```dockerfile
ENV REDIS_VERSION=3.0.5
```

-	Created: Tue, 10 Nov 2015 23:16:44 GMT
-	Parent Layer: `665f0ce133856e4f09e3029b5597fca37dd1ef28ea130070598b18ec21524d7f`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a58fca2beaa2c8744568cd3c4e4d98c74f0d065396d9265306fca0963dd3ffdd`

```dockerfile
ENV REDIS_DOWNLOAD_URL=http://download.redis.io/releases/redis-3.0.5.tar.gz
```

-	Created: Tue, 10 Nov 2015 23:16:44 GMT
-	Parent Layer: `f4ec41cac0b4289d65d60199c00a1f2d9af92647e426008dc31d1ee012250870`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `51ed9234956b4fed72ee07885831922381bc3e4977fc56c4149f748ba4aaf5ca`

```dockerfile
ENV REDIS_DOWNLOAD_SHA1=ad3ee178c42bfcfd310c72bbddffbbe35db9b4a6
```

-	Created: Tue, 10 Nov 2015 23:16:45 GMT
-	Parent Layer: `a58fca2beaa2c8744568cd3c4e4d98c74f0d065396d9265306fca0963dd3ffdd`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7a53bdbdfce5ec918db50fe595ced9555caffd4943dbf1ed586c5fe796a4f6a7`

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

-	Created: Tue, 10 Nov 2015 23:17:36 GMT
-	Parent Layer: `51ed9234956b4fed72ee07885831922381bc3e4977fc56c4149f748ba4aaf5ca`
-	Docker Version: 1.9.0
-	Virtual Size: 7.5 MB (7469319 bytes)
-	v2 Blob: `sha256:9e3fa844ae12fa49925a3fa742e1165ec2d2983ee400b378d5cd2cfe833534f7`
-	v2 Content-Length: 2.9 MB (2907723 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 03:52:26 GMT

#### `b9662a19e2d1b7ef6c4d3e449153c351208bf26e47177bd0ab85d0f4e36f9032`

```dockerfile
RUN mkdir /data && chown redis:redis /data
```

-	Created: Tue, 10 Nov 2015 23:17:37 GMT
-	Parent Layer: `7a53bdbdfce5ec918db50fe595ced9555caffd4943dbf1ed586c5fe796a4f6a7`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:af43ed1fad95ef9ea169b520ae97fc73b2fe0e7388c7222ad11e2c5cf74133b3`
-	v2 Content-Length: 98.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 03:52:22 GMT

#### `ba210600517fa2839e31b87fe982a553abe0e529088ba16574a56554d615622f`

```dockerfile
VOLUME [/data]
```

-	Created: Tue, 10 Nov 2015 23:17:38 GMT
-	Parent Layer: `b9662a19e2d1b7ef6c4d3e449153c351208bf26e47177bd0ab85d0f4e36f9032`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `28266b1fb4ace986601038d7cf512984ce417d32be644f8bf0bfa8fd0f6d3c95`

```dockerfile
WORKDIR /data
```

-	Created: Tue, 10 Nov 2015 23:17:38 GMT
-	Parent Layer: `ba210600517fa2839e31b87fe982a553abe0e529088ba16574a56554d615622f`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6b17936b7d321edef9ea986b12ec9b74fb0ba898c74cb8b6f02d5eafa13ae141`

```dockerfile
COPY file:005b4fdd83cc15dfc9b52be34397df27bb1dc197c3f33850ac7eb4d326b77c65 in /entrypoint.sh
```

-	Created: Tue, 10 Nov 2015 23:17:39 GMT
-	Parent Layer: `28266b1fb4ace986601038d7cf512984ce417d32be644f8bf0bfa8fd0f6d3c95`
-	Docker Version: 1.9.0
-	Virtual Size: 109.0 B
-	v2 Blob: `sha256:d56ed431390d028d69d2e0bde0dce713052d63edcd5fb8f1057b92a32ff5d2cf`
-	v2 Content-Length: 199.0 B
-	v2 Last-Modified: Thu, 16 Jul 2015 18:11:09 GMT

#### `b652f70cf6e080b8f2284fafc717bbb17e0d41258c942712e48cd10fd0804e91`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 10 Nov 2015 23:17:39 GMT
-	Parent Layer: `6b17936b7d321edef9ea986b12ec9b74fb0ba898c74cb8b6f02d5eafa13ae141`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6123cac7d77237eac836a1d07af38d0bc1c465e080d775d234ddc9f9d86626e8`

```dockerfile
EXPOSE 6379/tcp
```

-	Created: Tue, 10 Nov 2015 23:17:40 GMT
-	Parent Layer: `b652f70cf6e080b8f2284fafc717bbb17e0d41258c942712e48cd10fd0804e91`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c21150832e6111889d1314e7a45b55e2d05ec5fb2d04b2983c426994d147cde9`

```dockerfile
CMD ["redis-server"]
```

-	Created: Tue, 10 Nov 2015 23:17:40 GMT
-	Parent Layer: `6123cac7d77237eac836a1d07af38d0bc1c465e080d775d234ddc9f9d86626e8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
