<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `mongo`

-	[`mongo:2.2.7`](#mongo227)
-	[`mongo:2.2`](#mongo22)
-	[`mongo:2.4.14`](#mongo2414)
-	[`mongo:2.4`](#mongo24)
-	[`mongo:2.6.11`](#mongo2611)
-	[`mongo:2.6`](#mongo26)
-	[`mongo:2`](#mongo2)
-	[`mongo:3.0.6`](#mongo306)
-	[`mongo:3.0`](#mongo30)
-	[`mongo:3`](#mongo3)
-	[`mongo:latest`](#mongolatest)
-	[`mongo:3.1.7`](#mongo317)
-	[`mongo:3.1`](#mongo31)

## `mongo:2.2.7`

-	Total Virtual Size: 238.4 MB (238406423 bytes)
-	Total v2 Content-Length: 100.7 MB (100733658 bytes)

### Layers (14)

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

#### `29a02fba12fd540c8804768da0ab2816e9ade32340e62af1a3bb4d37bc348db7`

```dockerfile
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
```

-	Created: Mon, 24 Aug 2015 18:53:40 GMT
-	Parent Layer: `bbe78c1a5a535fac669e3225d5c3bb4396b6b2f9decb560ffb6351396da8c345`
-	Docker Version: 1.7.1
-	Virtual Size: 328.3 KB (328314 bytes)
-	v2 Blob: `sha256:d09bfe72d7025e87d2e2c9402594423a9f67f8b5f21b49ec5150640d823b8b23`
-	v2 Content-Length: 1.7 KB (1694 bytes)
-	v2 Last-Modified: Mon, 24 Aug 2015 23:50:53 GMT

#### `2c0883c33c774e3506292a95afa789e622e21f997fc7cee0941cdf6ac94117b2`

```dockerfile
RUN apt-get update \
	&& apt-get install -y --no-install-recommends \
		ca-certificates curl \
		numactl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 24 Aug 2015 18:53:57 GMT
-	Parent Layer: `29a02fba12fd540c8804768da0ab2816e9ade32340e62af1a3bb4d37bc348db7`
-	Docker Version: 1.7.1
-	Virtual Size: 12.5 MB (12519172 bytes)
-	v2 Blob: `sha256:0d620cc779ebe5ef29ebd9e4ebcca9044b3f0edbc3fff22256bb625dc6108c2c`
-	v2 Content-Length: 6.0 MB (6009079 bytes)
-	v2 Last-Modified: Mon, 24 Aug 2015 23:50:51 GMT

#### `784b13b5e7aac059afba2b436a1db366dbc2c87cd8850550e90f41f383a78858`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Mon, 24 Aug 2015 18:53:59 GMT
-	Parent Layer: `2c0883c33c774e3506292a95afa789e622e21f997fc7cee0941cdf6ac94117b2`
-	Docker Version: 1.7.1
-	Virtual Size: 103.7 KB (103740 bytes)
-	v2 Blob: `sha256:1f9814f0625e536b32d9c52aafa2e794d973cfd0529a5e5c306d9bfa4ad3e708`
-	v2 Content-Length: 93.6 KB (93631 bytes)
-	v2 Last-Modified: Mon, 24 Aug 2015 23:50:44 GMT

#### `d4c232f44716b759c666518ded05b6edccb1a15e7a880b3c273da5213d684c3c`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Mon, 24 Aug 2015 18:54:04 GMT
-	Parent Layer: `784b13b5e7aac059afba2b436a1db366dbc2c87cd8850550e90f41f383a78858`
-	Docker Version: 1.7.1
-	Virtual Size: 2.1 MB (2141216 bytes)
-	v2 Blob: `sha256:884eca7eebb73b847acda2777f5ac19f642b1e899b13ff9db98b551be5392ce5`
-	v2 Content-Length: 610.6 KB (610599 bytes)
-	v2 Last-Modified: Mon, 24 Aug 2015 23:50:42 GMT

#### `3f272e02562bb10c2d23fef0d32df4fd233063a8471d27eb6986e59e21fabb2a`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 3AFEF01FE92B6927CC1EEC80F564179A36496327
```

-	Created: Mon, 24 Aug 2015 18:54:06 GMT
-	Parent Layer: `d4c232f44716b759c666518ded05b6edccb1a15e7a880b3c273da5213d684c3c`
-	Docker Version: 1.7.1
-	Virtual Size: 94.5 KB (94518 bytes)
-	v2 Blob: `sha256:29f5bf256af95ba25b5c60eaa54bf67f6032eea624e30653526a1736afd3c4de`
-	v2 Content-Length: 90.0 KB (89960 bytes)
-	v2 Last-Modified: Mon, 24 Aug 2015 23:50:39 GMT

#### `1f5cb94a9dd1311add93f359e9212c1907f3071f7631e0a8888e406d75564aed`

```dockerfile
ENV MONGO_VERSION=2.2.7
```

-	Created: Mon, 24 Aug 2015 18:54:06 GMT
-	Parent Layer: `3f272e02562bb10c2d23fef0d32df4fd233063a8471d27eb6986e59e21fabb2a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7ada69327b25ef8d081a2ef32d7231dfe012a8eaf94f649e1cc439d86c6a2cdc`

```dockerfile
RUN curl -SL "https://fastdl.mongodb.org/linux/mongodb-linux-x86_64-$MONGO_VERSION.tgz" -o mongo.tgz \
	&& curl -SL "https://fastdl.mongodb.org/linux/mongodb-linux-x86_64-$MONGO_VERSION.tgz.sig" -o mongo.tgz.sig \
	&& gpg --verify mongo.tgz.sig \
	&& tar -xvf mongo.tgz -C /usr/local --strip-components=1 \
	&& rm mongo.tgz*
```

-	Created: Mon, 24 Aug 2015 18:54:17 GMT
-	Parent Layer: `1f5cb94a9dd1311add93f359e9212c1907f3071f7631e0a8888e406d75564aed`
-	Docker Version: 1.7.1
-	Virtual Size: 138.2 MB (138247562 bytes)
-	v2 Blob: `sha256:c17a102f0479555dff4659b26f96b0b5efafcff115da7429235e113a750c1995`
-	v2 Content-Length: 56.7 MB (56720466 bytes)
-	v2 Last-Modified: Mon, 24 Aug 2015 23:50:31 GMT

#### `07e56ab73539ba907d1c48574508b856fa9875872eb91bf42c0bf661a2c1caed`

```dockerfile
VOLUME [/data/db]
```

-	Created: Mon, 24 Aug 2015 18:54:18 GMT
-	Parent Layer: `7ada69327b25ef8d081a2ef32d7231dfe012a8eaf94f649e1cc439d86c6a2cdc`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0eeb5ff192278c41effc9ba7cfe43df43865c8dec7aee21dac6c86c6d6c8b7e2`

```dockerfile
COPY file:a5f7939c865e1412dee58226774a2d3012aae8c7b4a695ae995fb0fa68357117 in /entrypoint.sh
```

-	Created: Mon, 24 Aug 2015 18:54:18 GMT
-	Parent Layer: `07e56ab73539ba907d1c48574508b856fa9875872eb91bf42c0bf661a2c1caed`
-	Docker Version: 1.7.1
-	Virtual Size: 261.0 B
-	v2 Blob: `sha256:8a77cd9c2154a154b81c98e3deb51fd822f7b27ad856229622f994cbf1c97c08`
-	v2 Content-Length: 273.0 B
-	v2 Last-Modified: Tue, 07 Apr 2015 06:35:55 GMT

#### `7efe280bb6ba060bd78012c8eec53f90f38d577609fe452ddb922893e0819de1`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Mon, 24 Aug 2015 18:54:19 GMT
-	Parent Layer: `0eeb5ff192278c41effc9ba7cfe43df43865c8dec7aee21dac6c86c6d6c8b7e2`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b726560da82a802020fdec46b9b1270efa80c836cb85310a23650e360eef056a`

```dockerfile
EXPOSE 27017/tcp
```

-	Created: Mon, 24 Aug 2015 18:54:19 GMT
-	Parent Layer: `7efe280bb6ba060bd78012c8eec53f90f38d577609fe452ddb922893e0819de1`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e7192c491794dd42eddcaa5eaabfa8c31295c98ba48ff0587737540bae256dee`

```dockerfile
CMD ["mongod"]
```

-	Created: Mon, 24 Aug 2015 18:54:20 GMT
-	Parent Layer: `b726560da82a802020fdec46b9b1270efa80c836cb85310a23650e360eef056a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `mongo:2.2`

-	Total Virtual Size: 238.4 MB (238406423 bytes)
-	Total v2 Content-Length: 100.7 MB (100733690 bytes)

### Layers (14)

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

#### `29a02fba12fd540c8804768da0ab2816e9ade32340e62af1a3bb4d37bc348db7`

```dockerfile
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
```

-	Created: Mon, 24 Aug 2015 18:53:40 GMT
-	Parent Layer: `bbe78c1a5a535fac669e3225d5c3bb4396b6b2f9decb560ffb6351396da8c345`
-	Docker Version: 1.7.1
-	Virtual Size: 328.3 KB (328314 bytes)
-	v2 Blob: `sha256:d09bfe72d7025e87d2e2c9402594423a9f67f8b5f21b49ec5150640d823b8b23`
-	v2 Content-Length: 1.7 KB (1694 bytes)
-	v2 Last-Modified: Mon, 24 Aug 2015 23:50:53 GMT

#### `2c0883c33c774e3506292a95afa789e622e21f997fc7cee0941cdf6ac94117b2`

```dockerfile
RUN apt-get update \
	&& apt-get install -y --no-install-recommends \
		ca-certificates curl \
		numactl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 24 Aug 2015 18:53:57 GMT
-	Parent Layer: `29a02fba12fd540c8804768da0ab2816e9ade32340e62af1a3bb4d37bc348db7`
-	Docker Version: 1.7.1
-	Virtual Size: 12.5 MB (12519172 bytes)
-	v2 Blob: `sha256:0d620cc779ebe5ef29ebd9e4ebcca9044b3f0edbc3fff22256bb625dc6108c2c`
-	v2 Content-Length: 6.0 MB (6009079 bytes)
-	v2 Last-Modified: Mon, 24 Aug 2015 23:50:51 GMT

#### `784b13b5e7aac059afba2b436a1db366dbc2c87cd8850550e90f41f383a78858`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Mon, 24 Aug 2015 18:53:59 GMT
-	Parent Layer: `2c0883c33c774e3506292a95afa789e622e21f997fc7cee0941cdf6ac94117b2`
-	Docker Version: 1.7.1
-	Virtual Size: 103.7 KB (103740 bytes)
-	v2 Blob: `sha256:1f9814f0625e536b32d9c52aafa2e794d973cfd0529a5e5c306d9bfa4ad3e708`
-	v2 Content-Length: 93.6 KB (93631 bytes)
-	v2 Last-Modified: Mon, 24 Aug 2015 23:50:44 GMT

#### `d4c232f44716b759c666518ded05b6edccb1a15e7a880b3c273da5213d684c3c`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Mon, 24 Aug 2015 18:54:04 GMT
-	Parent Layer: `784b13b5e7aac059afba2b436a1db366dbc2c87cd8850550e90f41f383a78858`
-	Docker Version: 1.7.1
-	Virtual Size: 2.1 MB (2141216 bytes)
-	v2 Blob: `sha256:884eca7eebb73b847acda2777f5ac19f642b1e899b13ff9db98b551be5392ce5`
-	v2 Content-Length: 610.6 KB (610599 bytes)
-	v2 Last-Modified: Mon, 24 Aug 2015 23:50:42 GMT

#### `3f272e02562bb10c2d23fef0d32df4fd233063a8471d27eb6986e59e21fabb2a`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 3AFEF01FE92B6927CC1EEC80F564179A36496327
```

-	Created: Mon, 24 Aug 2015 18:54:06 GMT
-	Parent Layer: `d4c232f44716b759c666518ded05b6edccb1a15e7a880b3c273da5213d684c3c`
-	Docker Version: 1.7.1
-	Virtual Size: 94.5 KB (94518 bytes)
-	v2 Blob: `sha256:29f5bf256af95ba25b5c60eaa54bf67f6032eea624e30653526a1736afd3c4de`
-	v2 Content-Length: 90.0 KB (89960 bytes)
-	v2 Last-Modified: Mon, 24 Aug 2015 23:50:39 GMT

#### `1f5cb94a9dd1311add93f359e9212c1907f3071f7631e0a8888e406d75564aed`

```dockerfile
ENV MONGO_VERSION=2.2.7
```

-	Created: Mon, 24 Aug 2015 18:54:06 GMT
-	Parent Layer: `3f272e02562bb10c2d23fef0d32df4fd233063a8471d27eb6986e59e21fabb2a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7ada69327b25ef8d081a2ef32d7231dfe012a8eaf94f649e1cc439d86c6a2cdc`

```dockerfile
RUN curl -SL "https://fastdl.mongodb.org/linux/mongodb-linux-x86_64-$MONGO_VERSION.tgz" -o mongo.tgz \
	&& curl -SL "https://fastdl.mongodb.org/linux/mongodb-linux-x86_64-$MONGO_VERSION.tgz.sig" -o mongo.tgz.sig \
	&& gpg --verify mongo.tgz.sig \
	&& tar -xvf mongo.tgz -C /usr/local --strip-components=1 \
	&& rm mongo.tgz*
```

-	Created: Mon, 24 Aug 2015 18:54:17 GMT
-	Parent Layer: `1f5cb94a9dd1311add93f359e9212c1907f3071f7631e0a8888e406d75564aed`
-	Docker Version: 1.7.1
-	Virtual Size: 138.2 MB (138247562 bytes)
-	v2 Blob: `sha256:c17a102f0479555dff4659b26f96b0b5efafcff115da7429235e113a750c1995`
-	v2 Content-Length: 56.7 MB (56720466 bytes)
-	v2 Last-Modified: Mon, 24 Aug 2015 23:50:31 GMT

#### `07e56ab73539ba907d1c48574508b856fa9875872eb91bf42c0bf661a2c1caed`

```dockerfile
VOLUME [/data/db]
```

-	Created: Mon, 24 Aug 2015 18:54:18 GMT
-	Parent Layer: `7ada69327b25ef8d081a2ef32d7231dfe012a8eaf94f649e1cc439d86c6a2cdc`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0eeb5ff192278c41effc9ba7cfe43df43865c8dec7aee21dac6c86c6d6c8b7e2`

```dockerfile
COPY file:a5f7939c865e1412dee58226774a2d3012aae8c7b4a695ae995fb0fa68357117 in /entrypoint.sh
```

-	Created: Mon, 24 Aug 2015 18:54:18 GMT
-	Parent Layer: `07e56ab73539ba907d1c48574508b856fa9875872eb91bf42c0bf661a2c1caed`
-	Docker Version: 1.7.1
-	Virtual Size: 261.0 B
-	v2 Blob: `sha256:8a77cd9c2154a154b81c98e3deb51fd822f7b27ad856229622f994cbf1c97c08`
-	v2 Content-Length: 273.0 B
-	v2 Last-Modified: Tue, 07 Apr 2015 06:35:55 GMT

#### `7efe280bb6ba060bd78012c8eec53f90f38d577609fe452ddb922893e0819de1`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Mon, 24 Aug 2015 18:54:19 GMT
-	Parent Layer: `0eeb5ff192278c41effc9ba7cfe43df43865c8dec7aee21dac6c86c6d6c8b7e2`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b726560da82a802020fdec46b9b1270efa80c836cb85310a23650e360eef056a`

```dockerfile
EXPOSE 27017/tcp
```

-	Created: Mon, 24 Aug 2015 18:54:19 GMT
-	Parent Layer: `7efe280bb6ba060bd78012c8eec53f90f38d577609fe452ddb922893e0819de1`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e7192c491794dd42eddcaa5eaabfa8c31295c98ba48ff0587737540bae256dee`

```dockerfile
CMD ["mongod"]
```

-	Created: Mon, 24 Aug 2015 18:54:20 GMT
-	Parent Layer: `b726560da82a802020fdec46b9b1270efa80c836cb85310a23650e360eef056a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `mongo:2.4.14`

-	Total Virtual Size: 344.0 MB (343998104 bytes)
-	Total v2 Content-Length: 139.9 MB (139944877 bytes)

### Layers (14)

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

#### `29a02fba12fd540c8804768da0ab2816e9ade32340e62af1a3bb4d37bc348db7`

```dockerfile
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
```

-	Created: Mon, 24 Aug 2015 18:53:40 GMT
-	Parent Layer: `bbe78c1a5a535fac669e3225d5c3bb4396b6b2f9decb560ffb6351396da8c345`
-	Docker Version: 1.7.1
-	Virtual Size: 328.3 KB (328314 bytes)
-	v2 Blob: `sha256:d09bfe72d7025e87d2e2c9402594423a9f67f8b5f21b49ec5150640d823b8b23`
-	v2 Content-Length: 1.7 KB (1694 bytes)
-	v2 Last-Modified: Mon, 24 Aug 2015 23:50:53 GMT

#### `2c0883c33c774e3506292a95afa789e622e21f997fc7cee0941cdf6ac94117b2`

```dockerfile
RUN apt-get update \
	&& apt-get install -y --no-install-recommends \
		ca-certificates curl \
		numactl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 24 Aug 2015 18:53:57 GMT
-	Parent Layer: `29a02fba12fd540c8804768da0ab2816e9ade32340e62af1a3bb4d37bc348db7`
-	Docker Version: 1.7.1
-	Virtual Size: 12.5 MB (12519172 bytes)
-	v2 Blob: `sha256:0d620cc779ebe5ef29ebd9e4ebcca9044b3f0edbc3fff22256bb625dc6108c2c`
-	v2 Content-Length: 6.0 MB (6009079 bytes)
-	v2 Last-Modified: Mon, 24 Aug 2015 23:50:51 GMT

#### `784b13b5e7aac059afba2b436a1db366dbc2c87cd8850550e90f41f383a78858`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Mon, 24 Aug 2015 18:53:59 GMT
-	Parent Layer: `2c0883c33c774e3506292a95afa789e622e21f997fc7cee0941cdf6ac94117b2`
-	Docker Version: 1.7.1
-	Virtual Size: 103.7 KB (103740 bytes)
-	v2 Blob: `sha256:1f9814f0625e536b32d9c52aafa2e794d973cfd0529a5e5c306d9bfa4ad3e708`
-	v2 Content-Length: 93.6 KB (93631 bytes)
-	v2 Last-Modified: Mon, 24 Aug 2015 23:50:44 GMT

#### `d4c232f44716b759c666518ded05b6edccb1a15e7a880b3c273da5213d684c3c`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Mon, 24 Aug 2015 18:54:04 GMT
-	Parent Layer: `784b13b5e7aac059afba2b436a1db366dbc2c87cd8850550e90f41f383a78858`
-	Docker Version: 1.7.1
-	Virtual Size: 2.1 MB (2141216 bytes)
-	v2 Blob: `sha256:884eca7eebb73b847acda2777f5ac19f642b1e899b13ff9db98b551be5392ce5`
-	v2 Content-Length: 610.6 KB (610599 bytes)
-	v2 Last-Modified: Mon, 24 Aug 2015 23:50:42 GMT

#### `580621d646d845dbdfebcc4b0e70addb28f107fac89dc2a7ab76a934e13a1e5c`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys CEA1E18DDA77EF4E67884FF2A6982D0160456C5A
```

-	Created: Mon, 24 Aug 2015 18:55:07 GMT
-	Parent Layer: `d4c232f44716b759c666518ded05b6edccb1a15e7a880b3c273da5213d684c3c`
-	Docker Version: 1.7.1
-	Virtual Size: 94.5 KB (94518 bytes)
-	v2 Blob: `sha256:5036c8f5e5c00871d29b72d24c6afb9487e5aaadab8eb7b51bd9bc0baf99c0a7`
-	v2 Content-Length: 90.0 KB (89960 bytes)
-	v2 Last-Modified: Mon, 24 Aug 2015 23:54:54 GMT

#### `bb62ad82e06b92ead88364f14352b40ef7ff34b392c1a8a86f10cb44856d2c69`

```dockerfile
ENV MONGO_VERSION=2.4.14
```

-	Created: Mon, 24 Aug 2015 18:55:07 GMT
-	Parent Layer: `580621d646d845dbdfebcc4b0e70addb28f107fac89dc2a7ab76a934e13a1e5c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `39b96a7414597b82347821483b98bfdcabef033353ad9b375337e2892dcb08a9`

```dockerfile
RUN curl -SL "https://fastdl.mongodb.org/linux/mongodb-linux-x86_64-$MONGO_VERSION.tgz" -o mongo.tgz \
	&& curl -SL "https://fastdl.mongodb.org/linux/mongodb-linux-x86_64-$MONGO_VERSION.tgz.sig" -o mongo.tgz.sig \
	&& gpg --verify mongo.tgz.sig \
	&& tar -xvf mongo.tgz -C /usr/local --strip-components=1 \
	&& rm mongo.tgz*
```

-	Created: Mon, 24 Aug 2015 18:55:13 GMT
-	Parent Layer: `bb62ad82e06b92ead88364f14352b40ef7ff34b392c1a8a86f10cb44856d2c69`
-	Docker Version: 1.7.1
-	Virtual Size: 243.8 MB (243839243 bytes)
-	v2 Blob: `sha256:eb39123ebea78073f8daa859efa3deafd96dc395d97fde0befa845bf079c2950`
-	v2 Content-Length: 95.9 MB (95931685 bytes)
-	v2 Last-Modified: Mon, 24 Aug 2015 23:54:47 GMT

#### `169fa1294adf3c0ce61aabb31956deecf2c78292d31c85adfaa780a7b4e86875`

```dockerfile
VOLUME [/data/db]
```

-	Created: Mon, 24 Aug 2015 18:55:14 GMT
-	Parent Layer: `39b96a7414597b82347821483b98bfdcabef033353ad9b375337e2892dcb08a9`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9ce0a71b6eee08802092a04eff0e3454eb1b6ad0fbefa352c23bb4b535fc9058`

```dockerfile
COPY file:a5f7939c865e1412dee58226774a2d3012aae8c7b4a695ae995fb0fa68357117 in /entrypoint.sh
```

-	Created: Mon, 24 Aug 2015 18:55:15 GMT
-	Parent Layer: `169fa1294adf3c0ce61aabb31956deecf2c78292d31c85adfaa780a7b4e86875`
-	Docker Version: 1.7.1
-	Virtual Size: 261.0 B
-	v2 Blob: `sha256:8a77cd9c2154a154b81c98e3deb51fd822f7b27ad856229622f994cbf1c97c08`
-	v2 Content-Length: 273.0 B
-	v2 Last-Modified: Tue, 07 Apr 2015 06:35:55 GMT

#### `5588e51d3bd4aa88ec43c9b2e9327005a74ede8cbe6182527d15706b3ac3157f`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Mon, 24 Aug 2015 18:55:15 GMT
-	Parent Layer: `9ce0a71b6eee08802092a04eff0e3454eb1b6ad0fbefa352c23bb4b535fc9058`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `04c2eb315ff533190a4835f11df4b57bd4926b38c1d336144f6fb602064405ee`

```dockerfile
EXPOSE 27017/tcp
```

-	Created: Mon, 24 Aug 2015 18:55:15 GMT
-	Parent Layer: `5588e51d3bd4aa88ec43c9b2e9327005a74ede8cbe6182527d15706b3ac3157f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7f9480fb0527399278c2da06f510f1f438f20546558917541c5e40c3554fce7b`

```dockerfile
CMD ["mongod"]
```

-	Created: Mon, 24 Aug 2015 18:55:16 GMT
-	Parent Layer: `04c2eb315ff533190a4835f11df4b57bd4926b38c1d336144f6fb602064405ee`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `mongo:2.4`

-	Total Virtual Size: 344.0 MB (343998104 bytes)
-	Total v2 Content-Length: 139.9 MB (139944909 bytes)

### Layers (14)

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

#### `29a02fba12fd540c8804768da0ab2816e9ade32340e62af1a3bb4d37bc348db7`

```dockerfile
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
```

-	Created: Mon, 24 Aug 2015 18:53:40 GMT
-	Parent Layer: `bbe78c1a5a535fac669e3225d5c3bb4396b6b2f9decb560ffb6351396da8c345`
-	Docker Version: 1.7.1
-	Virtual Size: 328.3 KB (328314 bytes)
-	v2 Blob: `sha256:d09bfe72d7025e87d2e2c9402594423a9f67f8b5f21b49ec5150640d823b8b23`
-	v2 Content-Length: 1.7 KB (1694 bytes)
-	v2 Last-Modified: Mon, 24 Aug 2015 23:50:53 GMT

#### `2c0883c33c774e3506292a95afa789e622e21f997fc7cee0941cdf6ac94117b2`

```dockerfile
RUN apt-get update \
	&& apt-get install -y --no-install-recommends \
		ca-certificates curl \
		numactl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 24 Aug 2015 18:53:57 GMT
-	Parent Layer: `29a02fba12fd540c8804768da0ab2816e9ade32340e62af1a3bb4d37bc348db7`
-	Docker Version: 1.7.1
-	Virtual Size: 12.5 MB (12519172 bytes)
-	v2 Blob: `sha256:0d620cc779ebe5ef29ebd9e4ebcca9044b3f0edbc3fff22256bb625dc6108c2c`
-	v2 Content-Length: 6.0 MB (6009079 bytes)
-	v2 Last-Modified: Mon, 24 Aug 2015 23:50:51 GMT

#### `784b13b5e7aac059afba2b436a1db366dbc2c87cd8850550e90f41f383a78858`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Mon, 24 Aug 2015 18:53:59 GMT
-	Parent Layer: `2c0883c33c774e3506292a95afa789e622e21f997fc7cee0941cdf6ac94117b2`
-	Docker Version: 1.7.1
-	Virtual Size: 103.7 KB (103740 bytes)
-	v2 Blob: `sha256:1f9814f0625e536b32d9c52aafa2e794d973cfd0529a5e5c306d9bfa4ad3e708`
-	v2 Content-Length: 93.6 KB (93631 bytes)
-	v2 Last-Modified: Mon, 24 Aug 2015 23:50:44 GMT

#### `d4c232f44716b759c666518ded05b6edccb1a15e7a880b3c273da5213d684c3c`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Mon, 24 Aug 2015 18:54:04 GMT
-	Parent Layer: `784b13b5e7aac059afba2b436a1db366dbc2c87cd8850550e90f41f383a78858`
-	Docker Version: 1.7.1
-	Virtual Size: 2.1 MB (2141216 bytes)
-	v2 Blob: `sha256:884eca7eebb73b847acda2777f5ac19f642b1e899b13ff9db98b551be5392ce5`
-	v2 Content-Length: 610.6 KB (610599 bytes)
-	v2 Last-Modified: Mon, 24 Aug 2015 23:50:42 GMT

#### `580621d646d845dbdfebcc4b0e70addb28f107fac89dc2a7ab76a934e13a1e5c`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys CEA1E18DDA77EF4E67884FF2A6982D0160456C5A
```

-	Created: Mon, 24 Aug 2015 18:55:07 GMT
-	Parent Layer: `d4c232f44716b759c666518ded05b6edccb1a15e7a880b3c273da5213d684c3c`
-	Docker Version: 1.7.1
-	Virtual Size: 94.5 KB (94518 bytes)
-	v2 Blob: `sha256:5036c8f5e5c00871d29b72d24c6afb9487e5aaadab8eb7b51bd9bc0baf99c0a7`
-	v2 Content-Length: 90.0 KB (89960 bytes)
-	v2 Last-Modified: Mon, 24 Aug 2015 23:54:54 GMT

#### `bb62ad82e06b92ead88364f14352b40ef7ff34b392c1a8a86f10cb44856d2c69`

```dockerfile
ENV MONGO_VERSION=2.4.14
```

-	Created: Mon, 24 Aug 2015 18:55:07 GMT
-	Parent Layer: `580621d646d845dbdfebcc4b0e70addb28f107fac89dc2a7ab76a934e13a1e5c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `39b96a7414597b82347821483b98bfdcabef033353ad9b375337e2892dcb08a9`

```dockerfile
RUN curl -SL "https://fastdl.mongodb.org/linux/mongodb-linux-x86_64-$MONGO_VERSION.tgz" -o mongo.tgz \
	&& curl -SL "https://fastdl.mongodb.org/linux/mongodb-linux-x86_64-$MONGO_VERSION.tgz.sig" -o mongo.tgz.sig \
	&& gpg --verify mongo.tgz.sig \
	&& tar -xvf mongo.tgz -C /usr/local --strip-components=1 \
	&& rm mongo.tgz*
```

-	Created: Mon, 24 Aug 2015 18:55:13 GMT
-	Parent Layer: `bb62ad82e06b92ead88364f14352b40ef7ff34b392c1a8a86f10cb44856d2c69`
-	Docker Version: 1.7.1
-	Virtual Size: 243.8 MB (243839243 bytes)
-	v2 Blob: `sha256:eb39123ebea78073f8daa859efa3deafd96dc395d97fde0befa845bf079c2950`
-	v2 Content-Length: 95.9 MB (95931685 bytes)
-	v2 Last-Modified: Mon, 24 Aug 2015 23:54:47 GMT

#### `169fa1294adf3c0ce61aabb31956deecf2c78292d31c85adfaa780a7b4e86875`

```dockerfile
VOLUME [/data/db]
```

-	Created: Mon, 24 Aug 2015 18:55:14 GMT
-	Parent Layer: `39b96a7414597b82347821483b98bfdcabef033353ad9b375337e2892dcb08a9`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9ce0a71b6eee08802092a04eff0e3454eb1b6ad0fbefa352c23bb4b535fc9058`

```dockerfile
COPY file:a5f7939c865e1412dee58226774a2d3012aae8c7b4a695ae995fb0fa68357117 in /entrypoint.sh
```

-	Created: Mon, 24 Aug 2015 18:55:15 GMT
-	Parent Layer: `169fa1294adf3c0ce61aabb31956deecf2c78292d31c85adfaa780a7b4e86875`
-	Docker Version: 1.7.1
-	Virtual Size: 261.0 B
-	v2 Blob: `sha256:8a77cd9c2154a154b81c98e3deb51fd822f7b27ad856229622f994cbf1c97c08`
-	v2 Content-Length: 273.0 B
-	v2 Last-Modified: Tue, 07 Apr 2015 06:35:55 GMT

#### `5588e51d3bd4aa88ec43c9b2e9327005a74ede8cbe6182527d15706b3ac3157f`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Mon, 24 Aug 2015 18:55:15 GMT
-	Parent Layer: `9ce0a71b6eee08802092a04eff0e3454eb1b6ad0fbefa352c23bb4b535fc9058`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `04c2eb315ff533190a4835f11df4b57bd4926b38c1d336144f6fb602064405ee`

```dockerfile
EXPOSE 27017/tcp
```

-	Created: Mon, 24 Aug 2015 18:55:15 GMT
-	Parent Layer: `5588e51d3bd4aa88ec43c9b2e9327005a74ede8cbe6182527d15706b3ac3157f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7f9480fb0527399278c2da06f510f1f438f20546558917541c5e40c3554fce7b`

```dockerfile
CMD ["mongod"]
```

-	Created: Mon, 24 Aug 2015 18:55:16 GMT
-	Parent Layer: `04c2eb315ff533190a4835f11df4b57bd4926b38c1d336144f6fb602064405ee`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `mongo:2.6.11`

-	Total Virtual Size: 392.4 MB (392371461 bytes)
-	Total v2 Content-Length: 160.4 MB (160352246 bytes)

### Layers (14)

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

#### `29a02fba12fd540c8804768da0ab2816e9ade32340e62af1a3bb4d37bc348db7`

```dockerfile
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
```

-	Created: Mon, 24 Aug 2015 18:53:40 GMT
-	Parent Layer: `bbe78c1a5a535fac669e3225d5c3bb4396b6b2f9decb560ffb6351396da8c345`
-	Docker Version: 1.7.1
-	Virtual Size: 328.3 KB (328314 bytes)
-	v2 Blob: `sha256:d09bfe72d7025e87d2e2c9402594423a9f67f8b5f21b49ec5150640d823b8b23`
-	v2 Content-Length: 1.7 KB (1694 bytes)
-	v2 Last-Modified: Mon, 24 Aug 2015 23:50:53 GMT

#### `2c0883c33c774e3506292a95afa789e622e21f997fc7cee0941cdf6ac94117b2`

```dockerfile
RUN apt-get update \
	&& apt-get install -y --no-install-recommends \
		ca-certificates curl \
		numactl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 24 Aug 2015 18:53:57 GMT
-	Parent Layer: `29a02fba12fd540c8804768da0ab2816e9ade32340e62af1a3bb4d37bc348db7`
-	Docker Version: 1.7.1
-	Virtual Size: 12.5 MB (12519172 bytes)
-	v2 Blob: `sha256:0d620cc779ebe5ef29ebd9e4ebcca9044b3f0edbc3fff22256bb625dc6108c2c`
-	v2 Content-Length: 6.0 MB (6009079 bytes)
-	v2 Last-Modified: Mon, 24 Aug 2015 23:50:51 GMT

#### `784b13b5e7aac059afba2b436a1db366dbc2c87cd8850550e90f41f383a78858`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Mon, 24 Aug 2015 18:53:59 GMT
-	Parent Layer: `2c0883c33c774e3506292a95afa789e622e21f997fc7cee0941cdf6ac94117b2`
-	Docker Version: 1.7.1
-	Virtual Size: 103.7 KB (103740 bytes)
-	v2 Blob: `sha256:1f9814f0625e536b32d9c52aafa2e794d973cfd0529a5e5c306d9bfa4ad3e708`
-	v2 Content-Length: 93.6 KB (93631 bytes)
-	v2 Last-Modified: Mon, 24 Aug 2015 23:50:44 GMT

#### `d4c232f44716b759c666518ded05b6edccb1a15e7a880b3c273da5213d684c3c`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Mon, 24 Aug 2015 18:54:04 GMT
-	Parent Layer: `784b13b5e7aac059afba2b436a1db366dbc2c87cd8850550e90f41f383a78858`
-	Docker Version: 1.7.1
-	Virtual Size: 2.1 MB (2141216 bytes)
-	v2 Blob: `sha256:884eca7eebb73b847acda2777f5ac19f642b1e899b13ff9db98b551be5392ce5`
-	v2 Content-Length: 610.6 KB (610599 bytes)
-	v2 Last-Modified: Mon, 24 Aug 2015 23:50:42 GMT

#### `ea2696799a73b45229cc159ef0d002a490b393bbac1d00453aef51995275d448`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys DFFA3DCF326E302C4787673A01C4E7FAAAB2461C
```

-	Created: Mon, 24 Aug 2015 18:56:02 GMT
-	Parent Layer: `d4c232f44716b759c666518ded05b6edccb1a15e7a880b3c273da5213d684c3c`
-	Docker Version: 1.7.1
-	Virtual Size: 94.5 KB (94518 bytes)
-	v2 Blob: `sha256:1c5f81b73d9de5f434cbe024c79036d13289e41520cec54ec7d8a28e1dd7b6ca`
-	v2 Content-Length: 90.0 KB (89961 bytes)
-	v2 Last-Modified: Mon, 24 Aug 2015 23:59:09 GMT

#### `37d1d672a441217c917f757acb5f393c604bf56ffaac4c1c3208cae38d057b3c`

```dockerfile
ENV MONGO_VERSION=2.6.11
```

-	Created: Mon, 24 Aug 2015 18:56:03 GMT
-	Parent Layer: `ea2696799a73b45229cc159ef0d002a490b393bbac1d00453aef51995275d448`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `df0339cae04c1f80d08c8692bb5630ac8a79c4f4db95952a327ac4365fba1be5`

```dockerfile
RUN curl -SL "https://fastdl.mongodb.org/linux/mongodb-linux-x86_64-$MONGO_VERSION.tgz" -o mongo.tgz \
	&& curl -SL "https://fastdl.mongodb.org/linux/mongodb-linux-x86_64-$MONGO_VERSION.tgz.sig" -o mongo.tgz.sig \
	&& gpg --verify mongo.tgz.sig \
	&& tar -xvf mongo.tgz -C /usr/local --strip-components=1 \
	&& rm mongo.tgz*
```

-	Created: Mon, 24 Aug 2015 18:57:03 GMT
-	Parent Layer: `37d1d672a441217c917f757acb5f393c604bf56ffaac4c1c3208cae38d057b3c`
-	Docker Version: 1.7.1
-	Virtual Size: 292.2 MB (292212600 bytes)
-	v2 Blob: `sha256:45e57b1cb6b30c7fd08145420c88ea8a51bc034194934a1a4136a042da24275d`
-	v2 Content-Length: 116.3 MB (116339053 bytes)
-	v2 Last-Modified: Mon, 24 Aug 2015 23:59:01 GMT

#### `5d689d34dfb301b8c9680b1707a4b8846e91f76c112bcbd3e70c80662f2bc76b`

```dockerfile
VOLUME [/data/db]
```

-	Created: Mon, 24 Aug 2015 18:57:04 GMT
-	Parent Layer: `df0339cae04c1f80d08c8692bb5630ac8a79c4f4db95952a327ac4365fba1be5`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8c8fe47d34db8808a594506be51303aa8ced4a77113c1acbd6b0171a9ec42f3d`

```dockerfile
COPY file:a5f7939c865e1412dee58226774a2d3012aae8c7b4a695ae995fb0fa68357117 in /entrypoint.sh
```

-	Created: Mon, 24 Aug 2015 18:57:04 GMT
-	Parent Layer: `5d689d34dfb301b8c9680b1707a4b8846e91f76c112bcbd3e70c80662f2bc76b`
-	Docker Version: 1.7.1
-	Virtual Size: 261.0 B
-	v2 Blob: `sha256:8a77cd9c2154a154b81c98e3deb51fd822f7b27ad856229622f994cbf1c97c08`
-	v2 Content-Length: 273.0 B
-	v2 Last-Modified: Tue, 07 Apr 2015 06:35:55 GMT

#### `630f3f8e09d7a37c87bcae8d7f9becb542f045634a7bb650499d1381c81a69f8`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Mon, 24 Aug 2015 18:57:05 GMT
-	Parent Layer: `8c8fe47d34db8808a594506be51303aa8ced4a77113c1acbd6b0171a9ec42f3d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b44fda05ff1cd68e67a90c9897eb5ffbc0db4484a2b533d17fe0a9be79a499a9`

```dockerfile
EXPOSE 27017/tcp
```

-	Created: Mon, 24 Aug 2015 18:57:05 GMT
-	Parent Layer: `630f3f8e09d7a37c87bcae8d7f9becb542f045634a7bb650499d1381c81a69f8`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `178ba94614c23fba0ae28a9a1bf9da86bf90559c041d4cac1fe1191d693b050f`

```dockerfile
CMD ["mongod"]
```

-	Created: Mon, 24 Aug 2015 18:57:06 GMT
-	Parent Layer: `b44fda05ff1cd68e67a90c9897eb5ffbc0db4484a2b533d17fe0a9be79a499a9`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `mongo:2.6`

-	Total Virtual Size: 392.4 MB (392371461 bytes)
-	Total v2 Content-Length: 160.4 MB (160352278 bytes)

### Layers (14)

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

#### `29a02fba12fd540c8804768da0ab2816e9ade32340e62af1a3bb4d37bc348db7`

```dockerfile
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
```

-	Created: Mon, 24 Aug 2015 18:53:40 GMT
-	Parent Layer: `bbe78c1a5a535fac669e3225d5c3bb4396b6b2f9decb560ffb6351396da8c345`
-	Docker Version: 1.7.1
-	Virtual Size: 328.3 KB (328314 bytes)
-	v2 Blob: `sha256:d09bfe72d7025e87d2e2c9402594423a9f67f8b5f21b49ec5150640d823b8b23`
-	v2 Content-Length: 1.7 KB (1694 bytes)
-	v2 Last-Modified: Mon, 24 Aug 2015 23:50:53 GMT

#### `2c0883c33c774e3506292a95afa789e622e21f997fc7cee0941cdf6ac94117b2`

```dockerfile
RUN apt-get update \
	&& apt-get install -y --no-install-recommends \
		ca-certificates curl \
		numactl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 24 Aug 2015 18:53:57 GMT
-	Parent Layer: `29a02fba12fd540c8804768da0ab2816e9ade32340e62af1a3bb4d37bc348db7`
-	Docker Version: 1.7.1
-	Virtual Size: 12.5 MB (12519172 bytes)
-	v2 Blob: `sha256:0d620cc779ebe5ef29ebd9e4ebcca9044b3f0edbc3fff22256bb625dc6108c2c`
-	v2 Content-Length: 6.0 MB (6009079 bytes)
-	v2 Last-Modified: Mon, 24 Aug 2015 23:50:51 GMT

#### `784b13b5e7aac059afba2b436a1db366dbc2c87cd8850550e90f41f383a78858`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Mon, 24 Aug 2015 18:53:59 GMT
-	Parent Layer: `2c0883c33c774e3506292a95afa789e622e21f997fc7cee0941cdf6ac94117b2`
-	Docker Version: 1.7.1
-	Virtual Size: 103.7 KB (103740 bytes)
-	v2 Blob: `sha256:1f9814f0625e536b32d9c52aafa2e794d973cfd0529a5e5c306d9bfa4ad3e708`
-	v2 Content-Length: 93.6 KB (93631 bytes)
-	v2 Last-Modified: Mon, 24 Aug 2015 23:50:44 GMT

#### `d4c232f44716b759c666518ded05b6edccb1a15e7a880b3c273da5213d684c3c`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Mon, 24 Aug 2015 18:54:04 GMT
-	Parent Layer: `784b13b5e7aac059afba2b436a1db366dbc2c87cd8850550e90f41f383a78858`
-	Docker Version: 1.7.1
-	Virtual Size: 2.1 MB (2141216 bytes)
-	v2 Blob: `sha256:884eca7eebb73b847acda2777f5ac19f642b1e899b13ff9db98b551be5392ce5`
-	v2 Content-Length: 610.6 KB (610599 bytes)
-	v2 Last-Modified: Mon, 24 Aug 2015 23:50:42 GMT

#### `ea2696799a73b45229cc159ef0d002a490b393bbac1d00453aef51995275d448`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys DFFA3DCF326E302C4787673A01C4E7FAAAB2461C
```

-	Created: Mon, 24 Aug 2015 18:56:02 GMT
-	Parent Layer: `d4c232f44716b759c666518ded05b6edccb1a15e7a880b3c273da5213d684c3c`
-	Docker Version: 1.7.1
-	Virtual Size: 94.5 KB (94518 bytes)
-	v2 Blob: `sha256:1c5f81b73d9de5f434cbe024c79036d13289e41520cec54ec7d8a28e1dd7b6ca`
-	v2 Content-Length: 90.0 KB (89961 bytes)
-	v2 Last-Modified: Mon, 24 Aug 2015 23:59:09 GMT

#### `37d1d672a441217c917f757acb5f393c604bf56ffaac4c1c3208cae38d057b3c`

```dockerfile
ENV MONGO_VERSION=2.6.11
```

-	Created: Mon, 24 Aug 2015 18:56:03 GMT
-	Parent Layer: `ea2696799a73b45229cc159ef0d002a490b393bbac1d00453aef51995275d448`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `df0339cae04c1f80d08c8692bb5630ac8a79c4f4db95952a327ac4365fba1be5`

```dockerfile
RUN curl -SL "https://fastdl.mongodb.org/linux/mongodb-linux-x86_64-$MONGO_VERSION.tgz" -o mongo.tgz \
	&& curl -SL "https://fastdl.mongodb.org/linux/mongodb-linux-x86_64-$MONGO_VERSION.tgz.sig" -o mongo.tgz.sig \
	&& gpg --verify mongo.tgz.sig \
	&& tar -xvf mongo.tgz -C /usr/local --strip-components=1 \
	&& rm mongo.tgz*
```

-	Created: Mon, 24 Aug 2015 18:57:03 GMT
-	Parent Layer: `37d1d672a441217c917f757acb5f393c604bf56ffaac4c1c3208cae38d057b3c`
-	Docker Version: 1.7.1
-	Virtual Size: 292.2 MB (292212600 bytes)
-	v2 Blob: `sha256:45e57b1cb6b30c7fd08145420c88ea8a51bc034194934a1a4136a042da24275d`
-	v2 Content-Length: 116.3 MB (116339053 bytes)
-	v2 Last-Modified: Mon, 24 Aug 2015 23:59:01 GMT

#### `5d689d34dfb301b8c9680b1707a4b8846e91f76c112bcbd3e70c80662f2bc76b`

```dockerfile
VOLUME [/data/db]
```

-	Created: Mon, 24 Aug 2015 18:57:04 GMT
-	Parent Layer: `df0339cae04c1f80d08c8692bb5630ac8a79c4f4db95952a327ac4365fba1be5`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8c8fe47d34db8808a594506be51303aa8ced4a77113c1acbd6b0171a9ec42f3d`

```dockerfile
COPY file:a5f7939c865e1412dee58226774a2d3012aae8c7b4a695ae995fb0fa68357117 in /entrypoint.sh
```

-	Created: Mon, 24 Aug 2015 18:57:04 GMT
-	Parent Layer: `5d689d34dfb301b8c9680b1707a4b8846e91f76c112bcbd3e70c80662f2bc76b`
-	Docker Version: 1.7.1
-	Virtual Size: 261.0 B
-	v2 Blob: `sha256:8a77cd9c2154a154b81c98e3deb51fd822f7b27ad856229622f994cbf1c97c08`
-	v2 Content-Length: 273.0 B
-	v2 Last-Modified: Tue, 07 Apr 2015 06:35:55 GMT

#### `630f3f8e09d7a37c87bcae8d7f9becb542f045634a7bb650499d1381c81a69f8`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Mon, 24 Aug 2015 18:57:05 GMT
-	Parent Layer: `8c8fe47d34db8808a594506be51303aa8ced4a77113c1acbd6b0171a9ec42f3d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b44fda05ff1cd68e67a90c9897eb5ffbc0db4484a2b533d17fe0a9be79a499a9`

```dockerfile
EXPOSE 27017/tcp
```

-	Created: Mon, 24 Aug 2015 18:57:05 GMT
-	Parent Layer: `630f3f8e09d7a37c87bcae8d7f9becb542f045634a7bb650499d1381c81a69f8`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `178ba94614c23fba0ae28a9a1bf9da86bf90559c041d4cac1fe1191d693b050f`

```dockerfile
CMD ["mongod"]
```

-	Created: Mon, 24 Aug 2015 18:57:06 GMT
-	Parent Layer: `b44fda05ff1cd68e67a90c9897eb5ffbc0db4484a2b533d17fe0a9be79a499a9`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `mongo:2`

-	Total Virtual Size: 392.4 MB (392371461 bytes)
-	Total v2 Content-Length: 160.4 MB (160352278 bytes)

### Layers (14)

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

#### `29a02fba12fd540c8804768da0ab2816e9ade32340e62af1a3bb4d37bc348db7`

```dockerfile
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
```

-	Created: Mon, 24 Aug 2015 18:53:40 GMT
-	Parent Layer: `bbe78c1a5a535fac669e3225d5c3bb4396b6b2f9decb560ffb6351396da8c345`
-	Docker Version: 1.7.1
-	Virtual Size: 328.3 KB (328314 bytes)
-	v2 Blob: `sha256:d09bfe72d7025e87d2e2c9402594423a9f67f8b5f21b49ec5150640d823b8b23`
-	v2 Content-Length: 1.7 KB (1694 bytes)
-	v2 Last-Modified: Mon, 24 Aug 2015 23:50:53 GMT

#### `2c0883c33c774e3506292a95afa789e622e21f997fc7cee0941cdf6ac94117b2`

```dockerfile
RUN apt-get update \
	&& apt-get install -y --no-install-recommends \
		ca-certificates curl \
		numactl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 24 Aug 2015 18:53:57 GMT
-	Parent Layer: `29a02fba12fd540c8804768da0ab2816e9ade32340e62af1a3bb4d37bc348db7`
-	Docker Version: 1.7.1
-	Virtual Size: 12.5 MB (12519172 bytes)
-	v2 Blob: `sha256:0d620cc779ebe5ef29ebd9e4ebcca9044b3f0edbc3fff22256bb625dc6108c2c`
-	v2 Content-Length: 6.0 MB (6009079 bytes)
-	v2 Last-Modified: Mon, 24 Aug 2015 23:50:51 GMT

#### `784b13b5e7aac059afba2b436a1db366dbc2c87cd8850550e90f41f383a78858`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Mon, 24 Aug 2015 18:53:59 GMT
-	Parent Layer: `2c0883c33c774e3506292a95afa789e622e21f997fc7cee0941cdf6ac94117b2`
-	Docker Version: 1.7.1
-	Virtual Size: 103.7 KB (103740 bytes)
-	v2 Blob: `sha256:1f9814f0625e536b32d9c52aafa2e794d973cfd0529a5e5c306d9bfa4ad3e708`
-	v2 Content-Length: 93.6 KB (93631 bytes)
-	v2 Last-Modified: Mon, 24 Aug 2015 23:50:44 GMT

#### `d4c232f44716b759c666518ded05b6edccb1a15e7a880b3c273da5213d684c3c`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Mon, 24 Aug 2015 18:54:04 GMT
-	Parent Layer: `784b13b5e7aac059afba2b436a1db366dbc2c87cd8850550e90f41f383a78858`
-	Docker Version: 1.7.1
-	Virtual Size: 2.1 MB (2141216 bytes)
-	v2 Blob: `sha256:884eca7eebb73b847acda2777f5ac19f642b1e899b13ff9db98b551be5392ce5`
-	v2 Content-Length: 610.6 KB (610599 bytes)
-	v2 Last-Modified: Mon, 24 Aug 2015 23:50:42 GMT

#### `ea2696799a73b45229cc159ef0d002a490b393bbac1d00453aef51995275d448`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys DFFA3DCF326E302C4787673A01C4E7FAAAB2461C
```

-	Created: Mon, 24 Aug 2015 18:56:02 GMT
-	Parent Layer: `d4c232f44716b759c666518ded05b6edccb1a15e7a880b3c273da5213d684c3c`
-	Docker Version: 1.7.1
-	Virtual Size: 94.5 KB (94518 bytes)
-	v2 Blob: `sha256:1c5f81b73d9de5f434cbe024c79036d13289e41520cec54ec7d8a28e1dd7b6ca`
-	v2 Content-Length: 90.0 KB (89961 bytes)
-	v2 Last-Modified: Mon, 24 Aug 2015 23:59:09 GMT

#### `37d1d672a441217c917f757acb5f393c604bf56ffaac4c1c3208cae38d057b3c`

```dockerfile
ENV MONGO_VERSION=2.6.11
```

-	Created: Mon, 24 Aug 2015 18:56:03 GMT
-	Parent Layer: `ea2696799a73b45229cc159ef0d002a490b393bbac1d00453aef51995275d448`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `df0339cae04c1f80d08c8692bb5630ac8a79c4f4db95952a327ac4365fba1be5`

```dockerfile
RUN curl -SL "https://fastdl.mongodb.org/linux/mongodb-linux-x86_64-$MONGO_VERSION.tgz" -o mongo.tgz \
	&& curl -SL "https://fastdl.mongodb.org/linux/mongodb-linux-x86_64-$MONGO_VERSION.tgz.sig" -o mongo.tgz.sig \
	&& gpg --verify mongo.tgz.sig \
	&& tar -xvf mongo.tgz -C /usr/local --strip-components=1 \
	&& rm mongo.tgz*
```

-	Created: Mon, 24 Aug 2015 18:57:03 GMT
-	Parent Layer: `37d1d672a441217c917f757acb5f393c604bf56ffaac4c1c3208cae38d057b3c`
-	Docker Version: 1.7.1
-	Virtual Size: 292.2 MB (292212600 bytes)
-	v2 Blob: `sha256:45e57b1cb6b30c7fd08145420c88ea8a51bc034194934a1a4136a042da24275d`
-	v2 Content-Length: 116.3 MB (116339053 bytes)
-	v2 Last-Modified: Mon, 24 Aug 2015 23:59:01 GMT

#### `5d689d34dfb301b8c9680b1707a4b8846e91f76c112bcbd3e70c80662f2bc76b`

```dockerfile
VOLUME [/data/db]
```

-	Created: Mon, 24 Aug 2015 18:57:04 GMT
-	Parent Layer: `df0339cae04c1f80d08c8692bb5630ac8a79c4f4db95952a327ac4365fba1be5`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8c8fe47d34db8808a594506be51303aa8ced4a77113c1acbd6b0171a9ec42f3d`

```dockerfile
COPY file:a5f7939c865e1412dee58226774a2d3012aae8c7b4a695ae995fb0fa68357117 in /entrypoint.sh
```

-	Created: Mon, 24 Aug 2015 18:57:04 GMT
-	Parent Layer: `5d689d34dfb301b8c9680b1707a4b8846e91f76c112bcbd3e70c80662f2bc76b`
-	Docker Version: 1.7.1
-	Virtual Size: 261.0 B
-	v2 Blob: `sha256:8a77cd9c2154a154b81c98e3deb51fd822f7b27ad856229622f994cbf1c97c08`
-	v2 Content-Length: 273.0 B
-	v2 Last-Modified: Tue, 07 Apr 2015 06:35:55 GMT

#### `630f3f8e09d7a37c87bcae8d7f9becb542f045634a7bb650499d1381c81a69f8`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Mon, 24 Aug 2015 18:57:05 GMT
-	Parent Layer: `8c8fe47d34db8808a594506be51303aa8ced4a77113c1acbd6b0171a9ec42f3d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b44fda05ff1cd68e67a90c9897eb5ffbc0db4484a2b533d17fe0a9be79a499a9`

```dockerfile
EXPOSE 27017/tcp
```

-	Created: Mon, 24 Aug 2015 18:57:05 GMT
-	Parent Layer: `630f3f8e09d7a37c87bcae8d7f9becb542f045634a7bb650499d1381c81a69f8`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `178ba94614c23fba0ae28a9a1bf9da86bf90559c041d4cac1fe1191d693b050f`

```dockerfile
CMD ["mongod"]
```

-	Created: Mon, 24 Aug 2015 18:57:06 GMT
-	Parent Layer: `b44fda05ff1cd68e67a90c9897eb5ffbc0db4484a2b533d17fe0a9be79a499a9`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `mongo:3.0.6`

-	Total Virtual Size: 260.8 MB (260770070 bytes)
-	Total v2 Content-Length: 95.5 MB (95472492 bytes)

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

#### `29a02fba12fd540c8804768da0ab2816e9ade32340e62af1a3bb4d37bc348db7`

```dockerfile
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
```

-	Created: Mon, 24 Aug 2015 18:53:40 GMT
-	Parent Layer: `bbe78c1a5a535fac669e3225d5c3bb4396b6b2f9decb560ffb6351396da8c345`
-	Docker Version: 1.7.1
-	Virtual Size: 328.3 KB (328314 bytes)
-	v2 Blob: `sha256:d09bfe72d7025e87d2e2c9402594423a9f67f8b5f21b49ec5150640d823b8b23`
-	v2 Content-Length: 1.7 KB (1694 bytes)
-	v2 Last-Modified: Mon, 24 Aug 2015 23:50:53 GMT

#### `2c0883c33c774e3506292a95afa789e622e21f997fc7cee0941cdf6ac94117b2`

```dockerfile
RUN apt-get update \
	&& apt-get install -y --no-install-recommends \
		ca-certificates curl \
		numactl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 24 Aug 2015 18:53:57 GMT
-	Parent Layer: `29a02fba12fd540c8804768da0ab2816e9ade32340e62af1a3bb4d37bc348db7`
-	Docker Version: 1.7.1
-	Virtual Size: 12.5 MB (12519172 bytes)
-	v2 Blob: `sha256:0d620cc779ebe5ef29ebd9e4ebcca9044b3f0edbc3fff22256bb625dc6108c2c`
-	v2 Content-Length: 6.0 MB (6009079 bytes)
-	v2 Last-Modified: Mon, 24 Aug 2015 23:50:51 GMT

#### `784b13b5e7aac059afba2b436a1db366dbc2c87cd8850550e90f41f383a78858`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Mon, 24 Aug 2015 18:53:59 GMT
-	Parent Layer: `2c0883c33c774e3506292a95afa789e622e21f997fc7cee0941cdf6ac94117b2`
-	Docker Version: 1.7.1
-	Virtual Size: 103.7 KB (103740 bytes)
-	v2 Blob: `sha256:1f9814f0625e536b32d9c52aafa2e794d973cfd0529a5e5c306d9bfa4ad3e708`
-	v2 Content-Length: 93.6 KB (93631 bytes)
-	v2 Last-Modified: Mon, 24 Aug 2015 23:50:44 GMT

#### `d4c232f44716b759c666518ded05b6edccb1a15e7a880b3c273da5213d684c3c`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Mon, 24 Aug 2015 18:54:04 GMT
-	Parent Layer: `784b13b5e7aac059afba2b436a1db366dbc2c87cd8850550e90f41f383a78858`
-	Docker Version: 1.7.1
-	Virtual Size: 2.1 MB (2141216 bytes)
-	v2 Blob: `sha256:884eca7eebb73b847acda2777f5ac19f642b1e899b13ff9db98b551be5392ce5`
-	v2 Content-Length: 610.6 KB (610599 bytes)
-	v2 Last-Modified: Mon, 24 Aug 2015 23:50:42 GMT

#### `7a7fe147b503bf904b97e5280deedba1eba8511ea50ed2f95d5ecbfabb65e783`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 492EAFE8CD016A07919F1D2B9ECBEC467F0CEB10
```

-	Created: Mon, 24 Aug 2015 18:58:24 GMT
-	Parent Layer: `d4c232f44716b759c666518ded05b6edccb1a15e7a880b3c273da5213d684c3c`
-	Docker Version: 1.7.1
-	Virtual Size: 57.9 KB (57938 bytes)
-	v2 Blob: `sha256:5338b501454744fd817e092d42d1998d1fa19a41c8398897cc251a39990048b4`
-	v2 Content-Length: 29.8 KB (29816 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 00:03:07 GMT

#### `1c33b6afec9c20466a6cf451876d4ac6dc80afd9b9ad4b94a32f3de42bc93cc4`

```dockerfile
ENV MONGO_MAJOR=3.0
```

-	Created: Mon, 24 Aug 2015 18:58:24 GMT
-	Parent Layer: `7a7fe147b503bf904b97e5280deedba1eba8511ea50ed2f95d5ecbfabb65e783`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a96a8a2267427dc1ac3cab3c8756bf20259f1b9bcacb07d38ec60078d79a5f7a`

```dockerfile
ENV MONGO_VERSION=3.0.6
```

-	Created: Mon, 24 Aug 2015 23:30:45 GMT
-	Parent Layer: `1c33b6afec9c20466a6cf451876d4ac6dc80afd9b9ad4b94a32f3de42bc93cc4`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a9d05a25574860a2df7d0c93f78b2d4a364d90975ff3b9dc0d5be209a8d9c76b`

```dockerfile
RUN echo "deb http://repo.mongodb.org/apt/debian wheezy/mongodb-org/$MONGO_MAJOR main" > /etc/apt/sources.list.d/mongodb-org.list
```

-	Created: Mon, 24 Aug 2015 23:30:46 GMT
-	Parent Layer: `a96a8a2267427dc1ac3cab3c8756bf20259f1b9bcacb07d38ec60078d79a5f7a`
-	Docker Version: 1.7.1
-	Virtual Size: 67.0 B
-	v2 Blob: `sha256:3554d823067f851f107be6d607f54306884f07d0ae6dca35da5377893c184a81`
-	v2 Content-Length: 225.0 B
-	v2 Last-Modified: Tue, 25 Aug 2015 00:03:02 GMT

#### `47b97d88e7c10f8f5cdf013760fc226733e9e6a67ea30cda42f892c7fe6c5df5`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		mongodb-org=$MONGO_VERSION \
		mongodb-org-server=$MONGO_VERSION \
		mongodb-org-shell=$MONGO_VERSION \
		mongodb-org-mongos=$MONGO_VERSION \
		mongodb-org-tools=$MONGO_VERSION \
	&& rm -rf /var/lib/apt/lists/* \
	&& rm -rf /var/lib/mongodb \
	&& mv /etc/mongod.conf /etc/mongod.conf.orig
```

-	Created: Mon, 24 Aug 2015 23:31:01 GMT
-	Parent Layer: `a9d05a25574860a2df7d0c93f78b2d4a364d90975ff3b9dc0d5be209a8d9c76b`
-	Docker Version: 1.7.1
-	Virtual Size: 160.6 MB (160647722 bytes)
-	v2 Blob: `sha256:b2e3ad589b2d3a06543f003acd113d7ab4d44f6c8996934848f638c0499c4606`
-	v2 Content-Length: 51.5 MB (51519038 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 00:02:59 GMT

#### `da1282b74c69107253f7151561c89a76f24453be821fbde9e3ee6f9a7aabddda`

```dockerfile
RUN mkdir -p /data/db && chown -R mongodb:mongodb /data/db
```

-	Created: Mon, 24 Aug 2015 23:31:06 GMT
-	Parent Layer: `47b97d88e7c10f8f5cdf013760fc226733e9e6a67ea30cda42f892c7fe6c5df5`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:56be623fbc343d9a9174440ac132421ca1dec49cc1c6483b3bd5848a3f78bae9`
-	v2 Content-Length: 118.0 B
-	v2 Last-Modified: Tue, 25 Aug 2015 00:02:25 GMT

#### `5be44b60560caec4f02a3504918ee9a2ad8b6bba080bc245e0f0b84c34b9e99f`

```dockerfile
VOLUME [/data/db]
```

-	Created: Mon, 24 Aug 2015 23:31:06 GMT
-	Parent Layer: `da1282b74c69107253f7151561c89a76f24453be821fbde9e3ee6f9a7aabddda`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4bb5fb2209a8011e8a35b69877f2e8ac70ec0bdf7b77e932d0790d3b164db841`

```dockerfile
COPY file:ef2883b33ed7ba0cc18a5fb8a4f047a24c012e9d220218243da32cc8c8fe954e in /entrypoint.sh
```

-	Created: Mon, 24 Aug 2015 23:31:07 GMT
-	Parent Layer: `5be44b60560caec4f02a3504918ee9a2ad8b6bba080bc245e0f0b84c34b9e99f`
-	Docker Version: 1.7.1
-	Virtual Size: 261.0 B
-	v2 Blob: `sha256:c185104550a90a870f46b57467797f10ab2fe95c3bdb00ee63f189c14fe6b7ee`
-	v2 Content-Length: 272.0 B
-	v2 Last-Modified: Tue, 07 Apr 2015 06:48:51 GMT

#### `b688139b30d06bd656b27b82447c2ea008be68b38df9a7e98d1e74fdb1a4bbb7`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Mon, 24 Aug 2015 23:31:08 GMT
-	Parent Layer: `4bb5fb2209a8011e8a35b69877f2e8ac70ec0bdf7b77e932d0790d3b164db841`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0b9dde0d3ed61d23728e0045c7d26aca9ca16adf78714ec8397b86739d29d8f1`

```dockerfile
EXPOSE 27017/tcp
```

-	Created: Mon, 24 Aug 2015 23:31:09 GMT
-	Parent Layer: `b688139b30d06bd656b27b82447c2ea008be68b38df9a7e98d1e74fdb1a4bbb7`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5c9464760d54612edf1df762d13207117aa4480b2174d9c23962c44afaa4d808`

```dockerfile
CMD ["mongod"]
```

-	Created: Mon, 24 Aug 2015 23:31:10 GMT
-	Parent Layer: `0b9dde0d3ed61d23728e0045c7d26aca9ca16adf78714ec8397b86739d29d8f1`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `mongo:3.0`

-	Total Virtual Size: 260.8 MB (260770070 bytes)
-	Total v2 Content-Length: 95.5 MB (95472492 bytes)

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

#### `29a02fba12fd540c8804768da0ab2816e9ade32340e62af1a3bb4d37bc348db7`

```dockerfile
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
```

-	Created: Mon, 24 Aug 2015 18:53:40 GMT
-	Parent Layer: `bbe78c1a5a535fac669e3225d5c3bb4396b6b2f9decb560ffb6351396da8c345`
-	Docker Version: 1.7.1
-	Virtual Size: 328.3 KB (328314 bytes)
-	v2 Blob: `sha256:d09bfe72d7025e87d2e2c9402594423a9f67f8b5f21b49ec5150640d823b8b23`
-	v2 Content-Length: 1.7 KB (1694 bytes)
-	v2 Last-Modified: Mon, 24 Aug 2015 23:50:53 GMT

#### `2c0883c33c774e3506292a95afa789e622e21f997fc7cee0941cdf6ac94117b2`

```dockerfile
RUN apt-get update \
	&& apt-get install -y --no-install-recommends \
		ca-certificates curl \
		numactl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 24 Aug 2015 18:53:57 GMT
-	Parent Layer: `29a02fba12fd540c8804768da0ab2816e9ade32340e62af1a3bb4d37bc348db7`
-	Docker Version: 1.7.1
-	Virtual Size: 12.5 MB (12519172 bytes)
-	v2 Blob: `sha256:0d620cc779ebe5ef29ebd9e4ebcca9044b3f0edbc3fff22256bb625dc6108c2c`
-	v2 Content-Length: 6.0 MB (6009079 bytes)
-	v2 Last-Modified: Mon, 24 Aug 2015 23:50:51 GMT

#### `784b13b5e7aac059afba2b436a1db366dbc2c87cd8850550e90f41f383a78858`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Mon, 24 Aug 2015 18:53:59 GMT
-	Parent Layer: `2c0883c33c774e3506292a95afa789e622e21f997fc7cee0941cdf6ac94117b2`
-	Docker Version: 1.7.1
-	Virtual Size: 103.7 KB (103740 bytes)
-	v2 Blob: `sha256:1f9814f0625e536b32d9c52aafa2e794d973cfd0529a5e5c306d9bfa4ad3e708`
-	v2 Content-Length: 93.6 KB (93631 bytes)
-	v2 Last-Modified: Mon, 24 Aug 2015 23:50:44 GMT

#### `d4c232f44716b759c666518ded05b6edccb1a15e7a880b3c273da5213d684c3c`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Mon, 24 Aug 2015 18:54:04 GMT
-	Parent Layer: `784b13b5e7aac059afba2b436a1db366dbc2c87cd8850550e90f41f383a78858`
-	Docker Version: 1.7.1
-	Virtual Size: 2.1 MB (2141216 bytes)
-	v2 Blob: `sha256:884eca7eebb73b847acda2777f5ac19f642b1e899b13ff9db98b551be5392ce5`
-	v2 Content-Length: 610.6 KB (610599 bytes)
-	v2 Last-Modified: Mon, 24 Aug 2015 23:50:42 GMT

#### `7a7fe147b503bf904b97e5280deedba1eba8511ea50ed2f95d5ecbfabb65e783`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 492EAFE8CD016A07919F1D2B9ECBEC467F0CEB10
```

-	Created: Mon, 24 Aug 2015 18:58:24 GMT
-	Parent Layer: `d4c232f44716b759c666518ded05b6edccb1a15e7a880b3c273da5213d684c3c`
-	Docker Version: 1.7.1
-	Virtual Size: 57.9 KB (57938 bytes)
-	v2 Blob: `sha256:5338b501454744fd817e092d42d1998d1fa19a41c8398897cc251a39990048b4`
-	v2 Content-Length: 29.8 KB (29816 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 00:03:07 GMT

#### `1c33b6afec9c20466a6cf451876d4ac6dc80afd9b9ad4b94a32f3de42bc93cc4`

```dockerfile
ENV MONGO_MAJOR=3.0
```

-	Created: Mon, 24 Aug 2015 18:58:24 GMT
-	Parent Layer: `7a7fe147b503bf904b97e5280deedba1eba8511ea50ed2f95d5ecbfabb65e783`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a96a8a2267427dc1ac3cab3c8756bf20259f1b9bcacb07d38ec60078d79a5f7a`

```dockerfile
ENV MONGO_VERSION=3.0.6
```

-	Created: Mon, 24 Aug 2015 23:30:45 GMT
-	Parent Layer: `1c33b6afec9c20466a6cf451876d4ac6dc80afd9b9ad4b94a32f3de42bc93cc4`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a9d05a25574860a2df7d0c93f78b2d4a364d90975ff3b9dc0d5be209a8d9c76b`

```dockerfile
RUN echo "deb http://repo.mongodb.org/apt/debian wheezy/mongodb-org/$MONGO_MAJOR main" > /etc/apt/sources.list.d/mongodb-org.list
```

-	Created: Mon, 24 Aug 2015 23:30:46 GMT
-	Parent Layer: `a96a8a2267427dc1ac3cab3c8756bf20259f1b9bcacb07d38ec60078d79a5f7a`
-	Docker Version: 1.7.1
-	Virtual Size: 67.0 B
-	v2 Blob: `sha256:3554d823067f851f107be6d607f54306884f07d0ae6dca35da5377893c184a81`
-	v2 Content-Length: 225.0 B
-	v2 Last-Modified: Tue, 25 Aug 2015 00:03:02 GMT

#### `47b97d88e7c10f8f5cdf013760fc226733e9e6a67ea30cda42f892c7fe6c5df5`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		mongodb-org=$MONGO_VERSION \
		mongodb-org-server=$MONGO_VERSION \
		mongodb-org-shell=$MONGO_VERSION \
		mongodb-org-mongos=$MONGO_VERSION \
		mongodb-org-tools=$MONGO_VERSION \
	&& rm -rf /var/lib/apt/lists/* \
	&& rm -rf /var/lib/mongodb \
	&& mv /etc/mongod.conf /etc/mongod.conf.orig
```

-	Created: Mon, 24 Aug 2015 23:31:01 GMT
-	Parent Layer: `a9d05a25574860a2df7d0c93f78b2d4a364d90975ff3b9dc0d5be209a8d9c76b`
-	Docker Version: 1.7.1
-	Virtual Size: 160.6 MB (160647722 bytes)
-	v2 Blob: `sha256:b2e3ad589b2d3a06543f003acd113d7ab4d44f6c8996934848f638c0499c4606`
-	v2 Content-Length: 51.5 MB (51519038 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 00:02:59 GMT

#### `da1282b74c69107253f7151561c89a76f24453be821fbde9e3ee6f9a7aabddda`

```dockerfile
RUN mkdir -p /data/db && chown -R mongodb:mongodb /data/db
```

-	Created: Mon, 24 Aug 2015 23:31:06 GMT
-	Parent Layer: `47b97d88e7c10f8f5cdf013760fc226733e9e6a67ea30cda42f892c7fe6c5df5`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:56be623fbc343d9a9174440ac132421ca1dec49cc1c6483b3bd5848a3f78bae9`
-	v2 Content-Length: 118.0 B
-	v2 Last-Modified: Tue, 25 Aug 2015 00:02:25 GMT

#### `5be44b60560caec4f02a3504918ee9a2ad8b6bba080bc245e0f0b84c34b9e99f`

```dockerfile
VOLUME [/data/db]
```

-	Created: Mon, 24 Aug 2015 23:31:06 GMT
-	Parent Layer: `da1282b74c69107253f7151561c89a76f24453be821fbde9e3ee6f9a7aabddda`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4bb5fb2209a8011e8a35b69877f2e8ac70ec0bdf7b77e932d0790d3b164db841`

```dockerfile
COPY file:ef2883b33ed7ba0cc18a5fb8a4f047a24c012e9d220218243da32cc8c8fe954e in /entrypoint.sh
```

-	Created: Mon, 24 Aug 2015 23:31:07 GMT
-	Parent Layer: `5be44b60560caec4f02a3504918ee9a2ad8b6bba080bc245e0f0b84c34b9e99f`
-	Docker Version: 1.7.1
-	Virtual Size: 261.0 B
-	v2 Blob: `sha256:c185104550a90a870f46b57467797f10ab2fe95c3bdb00ee63f189c14fe6b7ee`
-	v2 Content-Length: 272.0 B
-	v2 Last-Modified: Tue, 07 Apr 2015 06:48:51 GMT

#### `b688139b30d06bd656b27b82447c2ea008be68b38df9a7e98d1e74fdb1a4bbb7`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Mon, 24 Aug 2015 23:31:08 GMT
-	Parent Layer: `4bb5fb2209a8011e8a35b69877f2e8ac70ec0bdf7b77e932d0790d3b164db841`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0b9dde0d3ed61d23728e0045c7d26aca9ca16adf78714ec8397b86739d29d8f1`

```dockerfile
EXPOSE 27017/tcp
```

-	Created: Mon, 24 Aug 2015 23:31:09 GMT
-	Parent Layer: `b688139b30d06bd656b27b82447c2ea008be68b38df9a7e98d1e74fdb1a4bbb7`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5c9464760d54612edf1df762d13207117aa4480b2174d9c23962c44afaa4d808`

```dockerfile
CMD ["mongod"]
```

-	Created: Mon, 24 Aug 2015 23:31:10 GMT
-	Parent Layer: `0b9dde0d3ed61d23728e0045c7d26aca9ca16adf78714ec8397b86739d29d8f1`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `mongo:3`

-	Total Virtual Size: 260.8 MB (260770070 bytes)
-	Total v2 Content-Length: 95.5 MB (95472492 bytes)

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

#### `29a02fba12fd540c8804768da0ab2816e9ade32340e62af1a3bb4d37bc348db7`

```dockerfile
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
```

-	Created: Mon, 24 Aug 2015 18:53:40 GMT
-	Parent Layer: `bbe78c1a5a535fac669e3225d5c3bb4396b6b2f9decb560ffb6351396da8c345`
-	Docker Version: 1.7.1
-	Virtual Size: 328.3 KB (328314 bytes)
-	v2 Blob: `sha256:d09bfe72d7025e87d2e2c9402594423a9f67f8b5f21b49ec5150640d823b8b23`
-	v2 Content-Length: 1.7 KB (1694 bytes)
-	v2 Last-Modified: Mon, 24 Aug 2015 23:50:53 GMT

#### `2c0883c33c774e3506292a95afa789e622e21f997fc7cee0941cdf6ac94117b2`

```dockerfile
RUN apt-get update \
	&& apt-get install -y --no-install-recommends \
		ca-certificates curl \
		numactl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 24 Aug 2015 18:53:57 GMT
-	Parent Layer: `29a02fba12fd540c8804768da0ab2816e9ade32340e62af1a3bb4d37bc348db7`
-	Docker Version: 1.7.1
-	Virtual Size: 12.5 MB (12519172 bytes)
-	v2 Blob: `sha256:0d620cc779ebe5ef29ebd9e4ebcca9044b3f0edbc3fff22256bb625dc6108c2c`
-	v2 Content-Length: 6.0 MB (6009079 bytes)
-	v2 Last-Modified: Mon, 24 Aug 2015 23:50:51 GMT

#### `784b13b5e7aac059afba2b436a1db366dbc2c87cd8850550e90f41f383a78858`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Mon, 24 Aug 2015 18:53:59 GMT
-	Parent Layer: `2c0883c33c774e3506292a95afa789e622e21f997fc7cee0941cdf6ac94117b2`
-	Docker Version: 1.7.1
-	Virtual Size: 103.7 KB (103740 bytes)
-	v2 Blob: `sha256:1f9814f0625e536b32d9c52aafa2e794d973cfd0529a5e5c306d9bfa4ad3e708`
-	v2 Content-Length: 93.6 KB (93631 bytes)
-	v2 Last-Modified: Mon, 24 Aug 2015 23:50:44 GMT

#### `d4c232f44716b759c666518ded05b6edccb1a15e7a880b3c273da5213d684c3c`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Mon, 24 Aug 2015 18:54:04 GMT
-	Parent Layer: `784b13b5e7aac059afba2b436a1db366dbc2c87cd8850550e90f41f383a78858`
-	Docker Version: 1.7.1
-	Virtual Size: 2.1 MB (2141216 bytes)
-	v2 Blob: `sha256:884eca7eebb73b847acda2777f5ac19f642b1e899b13ff9db98b551be5392ce5`
-	v2 Content-Length: 610.6 KB (610599 bytes)
-	v2 Last-Modified: Mon, 24 Aug 2015 23:50:42 GMT

#### `7a7fe147b503bf904b97e5280deedba1eba8511ea50ed2f95d5ecbfabb65e783`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 492EAFE8CD016A07919F1D2B9ECBEC467F0CEB10
```

-	Created: Mon, 24 Aug 2015 18:58:24 GMT
-	Parent Layer: `d4c232f44716b759c666518ded05b6edccb1a15e7a880b3c273da5213d684c3c`
-	Docker Version: 1.7.1
-	Virtual Size: 57.9 KB (57938 bytes)
-	v2 Blob: `sha256:5338b501454744fd817e092d42d1998d1fa19a41c8398897cc251a39990048b4`
-	v2 Content-Length: 29.8 KB (29816 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 00:03:07 GMT

#### `1c33b6afec9c20466a6cf451876d4ac6dc80afd9b9ad4b94a32f3de42bc93cc4`

```dockerfile
ENV MONGO_MAJOR=3.0
```

-	Created: Mon, 24 Aug 2015 18:58:24 GMT
-	Parent Layer: `7a7fe147b503bf904b97e5280deedba1eba8511ea50ed2f95d5ecbfabb65e783`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a96a8a2267427dc1ac3cab3c8756bf20259f1b9bcacb07d38ec60078d79a5f7a`

```dockerfile
ENV MONGO_VERSION=3.0.6
```

-	Created: Mon, 24 Aug 2015 23:30:45 GMT
-	Parent Layer: `1c33b6afec9c20466a6cf451876d4ac6dc80afd9b9ad4b94a32f3de42bc93cc4`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a9d05a25574860a2df7d0c93f78b2d4a364d90975ff3b9dc0d5be209a8d9c76b`

```dockerfile
RUN echo "deb http://repo.mongodb.org/apt/debian wheezy/mongodb-org/$MONGO_MAJOR main" > /etc/apt/sources.list.d/mongodb-org.list
```

-	Created: Mon, 24 Aug 2015 23:30:46 GMT
-	Parent Layer: `a96a8a2267427dc1ac3cab3c8756bf20259f1b9bcacb07d38ec60078d79a5f7a`
-	Docker Version: 1.7.1
-	Virtual Size: 67.0 B
-	v2 Blob: `sha256:3554d823067f851f107be6d607f54306884f07d0ae6dca35da5377893c184a81`
-	v2 Content-Length: 225.0 B
-	v2 Last-Modified: Tue, 25 Aug 2015 00:03:02 GMT

#### `47b97d88e7c10f8f5cdf013760fc226733e9e6a67ea30cda42f892c7fe6c5df5`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		mongodb-org=$MONGO_VERSION \
		mongodb-org-server=$MONGO_VERSION \
		mongodb-org-shell=$MONGO_VERSION \
		mongodb-org-mongos=$MONGO_VERSION \
		mongodb-org-tools=$MONGO_VERSION \
	&& rm -rf /var/lib/apt/lists/* \
	&& rm -rf /var/lib/mongodb \
	&& mv /etc/mongod.conf /etc/mongod.conf.orig
```

-	Created: Mon, 24 Aug 2015 23:31:01 GMT
-	Parent Layer: `a9d05a25574860a2df7d0c93f78b2d4a364d90975ff3b9dc0d5be209a8d9c76b`
-	Docker Version: 1.7.1
-	Virtual Size: 160.6 MB (160647722 bytes)
-	v2 Blob: `sha256:b2e3ad589b2d3a06543f003acd113d7ab4d44f6c8996934848f638c0499c4606`
-	v2 Content-Length: 51.5 MB (51519038 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 00:02:59 GMT

#### `da1282b74c69107253f7151561c89a76f24453be821fbde9e3ee6f9a7aabddda`

```dockerfile
RUN mkdir -p /data/db && chown -R mongodb:mongodb /data/db
```

-	Created: Mon, 24 Aug 2015 23:31:06 GMT
-	Parent Layer: `47b97d88e7c10f8f5cdf013760fc226733e9e6a67ea30cda42f892c7fe6c5df5`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:56be623fbc343d9a9174440ac132421ca1dec49cc1c6483b3bd5848a3f78bae9`
-	v2 Content-Length: 118.0 B
-	v2 Last-Modified: Tue, 25 Aug 2015 00:02:25 GMT

#### `5be44b60560caec4f02a3504918ee9a2ad8b6bba080bc245e0f0b84c34b9e99f`

```dockerfile
VOLUME [/data/db]
```

-	Created: Mon, 24 Aug 2015 23:31:06 GMT
-	Parent Layer: `da1282b74c69107253f7151561c89a76f24453be821fbde9e3ee6f9a7aabddda`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4bb5fb2209a8011e8a35b69877f2e8ac70ec0bdf7b77e932d0790d3b164db841`

```dockerfile
COPY file:ef2883b33ed7ba0cc18a5fb8a4f047a24c012e9d220218243da32cc8c8fe954e in /entrypoint.sh
```

-	Created: Mon, 24 Aug 2015 23:31:07 GMT
-	Parent Layer: `5be44b60560caec4f02a3504918ee9a2ad8b6bba080bc245e0f0b84c34b9e99f`
-	Docker Version: 1.7.1
-	Virtual Size: 261.0 B
-	v2 Blob: `sha256:c185104550a90a870f46b57467797f10ab2fe95c3bdb00ee63f189c14fe6b7ee`
-	v2 Content-Length: 272.0 B
-	v2 Last-Modified: Tue, 07 Apr 2015 06:48:51 GMT

#### `b688139b30d06bd656b27b82447c2ea008be68b38df9a7e98d1e74fdb1a4bbb7`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Mon, 24 Aug 2015 23:31:08 GMT
-	Parent Layer: `4bb5fb2209a8011e8a35b69877f2e8ac70ec0bdf7b77e932d0790d3b164db841`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0b9dde0d3ed61d23728e0045c7d26aca9ca16adf78714ec8397b86739d29d8f1`

```dockerfile
EXPOSE 27017/tcp
```

-	Created: Mon, 24 Aug 2015 23:31:09 GMT
-	Parent Layer: `b688139b30d06bd656b27b82447c2ea008be68b38df9a7e98d1e74fdb1a4bbb7`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5c9464760d54612edf1df762d13207117aa4480b2174d9c23962c44afaa4d808`

```dockerfile
CMD ["mongod"]
```

-	Created: Mon, 24 Aug 2015 23:31:10 GMT
-	Parent Layer: `0b9dde0d3ed61d23728e0045c7d26aca9ca16adf78714ec8397b86739d29d8f1`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `mongo:latest`

-	Total Virtual Size: 260.8 MB (260770070 bytes)
-	Total v2 Content-Length: 95.5 MB (95472492 bytes)

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

#### `29a02fba12fd540c8804768da0ab2816e9ade32340e62af1a3bb4d37bc348db7`

```dockerfile
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
```

-	Created: Mon, 24 Aug 2015 18:53:40 GMT
-	Parent Layer: `bbe78c1a5a535fac669e3225d5c3bb4396b6b2f9decb560ffb6351396da8c345`
-	Docker Version: 1.7.1
-	Virtual Size: 328.3 KB (328314 bytes)
-	v2 Blob: `sha256:d09bfe72d7025e87d2e2c9402594423a9f67f8b5f21b49ec5150640d823b8b23`
-	v2 Content-Length: 1.7 KB (1694 bytes)
-	v2 Last-Modified: Mon, 24 Aug 2015 23:50:53 GMT

#### `2c0883c33c774e3506292a95afa789e622e21f997fc7cee0941cdf6ac94117b2`

```dockerfile
RUN apt-get update \
	&& apt-get install -y --no-install-recommends \
		ca-certificates curl \
		numactl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 24 Aug 2015 18:53:57 GMT
-	Parent Layer: `29a02fba12fd540c8804768da0ab2816e9ade32340e62af1a3bb4d37bc348db7`
-	Docker Version: 1.7.1
-	Virtual Size: 12.5 MB (12519172 bytes)
-	v2 Blob: `sha256:0d620cc779ebe5ef29ebd9e4ebcca9044b3f0edbc3fff22256bb625dc6108c2c`
-	v2 Content-Length: 6.0 MB (6009079 bytes)
-	v2 Last-Modified: Mon, 24 Aug 2015 23:50:51 GMT

#### `784b13b5e7aac059afba2b436a1db366dbc2c87cd8850550e90f41f383a78858`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Mon, 24 Aug 2015 18:53:59 GMT
-	Parent Layer: `2c0883c33c774e3506292a95afa789e622e21f997fc7cee0941cdf6ac94117b2`
-	Docker Version: 1.7.1
-	Virtual Size: 103.7 KB (103740 bytes)
-	v2 Blob: `sha256:1f9814f0625e536b32d9c52aafa2e794d973cfd0529a5e5c306d9bfa4ad3e708`
-	v2 Content-Length: 93.6 KB (93631 bytes)
-	v2 Last-Modified: Mon, 24 Aug 2015 23:50:44 GMT

#### `d4c232f44716b759c666518ded05b6edccb1a15e7a880b3c273da5213d684c3c`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Mon, 24 Aug 2015 18:54:04 GMT
-	Parent Layer: `784b13b5e7aac059afba2b436a1db366dbc2c87cd8850550e90f41f383a78858`
-	Docker Version: 1.7.1
-	Virtual Size: 2.1 MB (2141216 bytes)
-	v2 Blob: `sha256:884eca7eebb73b847acda2777f5ac19f642b1e899b13ff9db98b551be5392ce5`
-	v2 Content-Length: 610.6 KB (610599 bytes)
-	v2 Last-Modified: Mon, 24 Aug 2015 23:50:42 GMT

#### `7a7fe147b503bf904b97e5280deedba1eba8511ea50ed2f95d5ecbfabb65e783`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 492EAFE8CD016A07919F1D2B9ECBEC467F0CEB10
```

-	Created: Mon, 24 Aug 2015 18:58:24 GMT
-	Parent Layer: `d4c232f44716b759c666518ded05b6edccb1a15e7a880b3c273da5213d684c3c`
-	Docker Version: 1.7.1
-	Virtual Size: 57.9 KB (57938 bytes)
-	v2 Blob: `sha256:5338b501454744fd817e092d42d1998d1fa19a41c8398897cc251a39990048b4`
-	v2 Content-Length: 29.8 KB (29816 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 00:03:07 GMT

#### `1c33b6afec9c20466a6cf451876d4ac6dc80afd9b9ad4b94a32f3de42bc93cc4`

```dockerfile
ENV MONGO_MAJOR=3.0
```

-	Created: Mon, 24 Aug 2015 18:58:24 GMT
-	Parent Layer: `7a7fe147b503bf904b97e5280deedba1eba8511ea50ed2f95d5ecbfabb65e783`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a96a8a2267427dc1ac3cab3c8756bf20259f1b9bcacb07d38ec60078d79a5f7a`

```dockerfile
ENV MONGO_VERSION=3.0.6
```

-	Created: Mon, 24 Aug 2015 23:30:45 GMT
-	Parent Layer: `1c33b6afec9c20466a6cf451876d4ac6dc80afd9b9ad4b94a32f3de42bc93cc4`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a9d05a25574860a2df7d0c93f78b2d4a364d90975ff3b9dc0d5be209a8d9c76b`

```dockerfile
RUN echo "deb http://repo.mongodb.org/apt/debian wheezy/mongodb-org/$MONGO_MAJOR main" > /etc/apt/sources.list.d/mongodb-org.list
```

-	Created: Mon, 24 Aug 2015 23:30:46 GMT
-	Parent Layer: `a96a8a2267427dc1ac3cab3c8756bf20259f1b9bcacb07d38ec60078d79a5f7a`
-	Docker Version: 1.7.1
-	Virtual Size: 67.0 B
-	v2 Blob: `sha256:3554d823067f851f107be6d607f54306884f07d0ae6dca35da5377893c184a81`
-	v2 Content-Length: 225.0 B
-	v2 Last-Modified: Tue, 25 Aug 2015 00:03:02 GMT

#### `47b97d88e7c10f8f5cdf013760fc226733e9e6a67ea30cda42f892c7fe6c5df5`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		mongodb-org=$MONGO_VERSION \
		mongodb-org-server=$MONGO_VERSION \
		mongodb-org-shell=$MONGO_VERSION \
		mongodb-org-mongos=$MONGO_VERSION \
		mongodb-org-tools=$MONGO_VERSION \
	&& rm -rf /var/lib/apt/lists/* \
	&& rm -rf /var/lib/mongodb \
	&& mv /etc/mongod.conf /etc/mongod.conf.orig
```

-	Created: Mon, 24 Aug 2015 23:31:01 GMT
-	Parent Layer: `a9d05a25574860a2df7d0c93f78b2d4a364d90975ff3b9dc0d5be209a8d9c76b`
-	Docker Version: 1.7.1
-	Virtual Size: 160.6 MB (160647722 bytes)
-	v2 Blob: `sha256:b2e3ad589b2d3a06543f003acd113d7ab4d44f6c8996934848f638c0499c4606`
-	v2 Content-Length: 51.5 MB (51519038 bytes)
-	v2 Last-Modified: Tue, 25 Aug 2015 00:02:59 GMT

#### `da1282b74c69107253f7151561c89a76f24453be821fbde9e3ee6f9a7aabddda`

```dockerfile
RUN mkdir -p /data/db && chown -R mongodb:mongodb /data/db
```

-	Created: Mon, 24 Aug 2015 23:31:06 GMT
-	Parent Layer: `47b97d88e7c10f8f5cdf013760fc226733e9e6a67ea30cda42f892c7fe6c5df5`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:56be623fbc343d9a9174440ac132421ca1dec49cc1c6483b3bd5848a3f78bae9`
-	v2 Content-Length: 118.0 B
-	v2 Last-Modified: Tue, 25 Aug 2015 00:02:25 GMT

#### `5be44b60560caec4f02a3504918ee9a2ad8b6bba080bc245e0f0b84c34b9e99f`

```dockerfile
VOLUME [/data/db]
```

-	Created: Mon, 24 Aug 2015 23:31:06 GMT
-	Parent Layer: `da1282b74c69107253f7151561c89a76f24453be821fbde9e3ee6f9a7aabddda`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4bb5fb2209a8011e8a35b69877f2e8ac70ec0bdf7b77e932d0790d3b164db841`

```dockerfile
COPY file:ef2883b33ed7ba0cc18a5fb8a4f047a24c012e9d220218243da32cc8c8fe954e in /entrypoint.sh
```

-	Created: Mon, 24 Aug 2015 23:31:07 GMT
-	Parent Layer: `5be44b60560caec4f02a3504918ee9a2ad8b6bba080bc245e0f0b84c34b9e99f`
-	Docker Version: 1.7.1
-	Virtual Size: 261.0 B
-	v2 Blob: `sha256:c185104550a90a870f46b57467797f10ab2fe95c3bdb00ee63f189c14fe6b7ee`
-	v2 Content-Length: 272.0 B
-	v2 Last-Modified: Tue, 07 Apr 2015 06:48:51 GMT

#### `b688139b30d06bd656b27b82447c2ea008be68b38df9a7e98d1e74fdb1a4bbb7`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Mon, 24 Aug 2015 23:31:08 GMT
-	Parent Layer: `4bb5fb2209a8011e8a35b69877f2e8ac70ec0bdf7b77e932d0790d3b164db841`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0b9dde0d3ed61d23728e0045c7d26aca9ca16adf78714ec8397b86739d29d8f1`

```dockerfile
EXPOSE 27017/tcp
```

-	Created: Mon, 24 Aug 2015 23:31:09 GMT
-	Parent Layer: `b688139b30d06bd656b27b82447c2ea008be68b38df9a7e98d1e74fdb1a4bbb7`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5c9464760d54612edf1df762d13207117aa4480b2174d9c23962c44afaa4d808`

```dockerfile
CMD ["mongod"]
```

-	Created: Mon, 24 Aug 2015 23:31:10 GMT
-	Parent Layer: `0b9dde0d3ed61d23728e0045c7d26aca9ca16adf78714ec8397b86739d29d8f1`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `mongo:3.1.7`

-	Total Virtual Size: 306.7 MB (306699129 bytes)
-	Total v2 Content-Length: 108.0 MB (107998164 bytes)

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

#### `29a02fba12fd540c8804768da0ab2816e9ade32340e62af1a3bb4d37bc348db7`

```dockerfile
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
```

-	Created: Mon, 24 Aug 2015 18:53:40 GMT
-	Parent Layer: `bbe78c1a5a535fac669e3225d5c3bb4396b6b2f9decb560ffb6351396da8c345`
-	Docker Version: 1.7.1
-	Virtual Size: 328.3 KB (328314 bytes)
-	v2 Blob: `sha256:d09bfe72d7025e87d2e2c9402594423a9f67f8b5f21b49ec5150640d823b8b23`
-	v2 Content-Length: 1.7 KB (1694 bytes)
-	v2 Last-Modified: Mon, 24 Aug 2015 23:50:53 GMT

#### `2c0883c33c774e3506292a95afa789e622e21f997fc7cee0941cdf6ac94117b2`

```dockerfile
RUN apt-get update \
	&& apt-get install -y --no-install-recommends \
		ca-certificates curl \
		numactl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 24 Aug 2015 18:53:57 GMT
-	Parent Layer: `29a02fba12fd540c8804768da0ab2816e9ade32340e62af1a3bb4d37bc348db7`
-	Docker Version: 1.7.1
-	Virtual Size: 12.5 MB (12519172 bytes)
-	v2 Blob: `sha256:0d620cc779ebe5ef29ebd9e4ebcca9044b3f0edbc3fff22256bb625dc6108c2c`
-	v2 Content-Length: 6.0 MB (6009079 bytes)
-	v2 Last-Modified: Mon, 24 Aug 2015 23:50:51 GMT

#### `784b13b5e7aac059afba2b436a1db366dbc2c87cd8850550e90f41f383a78858`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Mon, 24 Aug 2015 18:53:59 GMT
-	Parent Layer: `2c0883c33c774e3506292a95afa789e622e21f997fc7cee0941cdf6ac94117b2`
-	Docker Version: 1.7.1
-	Virtual Size: 103.7 KB (103740 bytes)
-	v2 Blob: `sha256:1f9814f0625e536b32d9c52aafa2e794d973cfd0529a5e5c306d9bfa4ad3e708`
-	v2 Content-Length: 93.6 KB (93631 bytes)
-	v2 Last-Modified: Mon, 24 Aug 2015 23:50:44 GMT

#### `d4c232f44716b759c666518ded05b6edccb1a15e7a880b3c273da5213d684c3c`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Mon, 24 Aug 2015 18:54:04 GMT
-	Parent Layer: `784b13b5e7aac059afba2b436a1db366dbc2c87cd8850550e90f41f383a78858`
-	Docker Version: 1.7.1
-	Virtual Size: 2.1 MB (2141216 bytes)
-	v2 Blob: `sha256:884eca7eebb73b847acda2777f5ac19f642b1e899b13ff9db98b551be5392ce5`
-	v2 Content-Length: 610.6 KB (610599 bytes)
-	v2 Last-Modified: Mon, 24 Aug 2015 23:50:42 GMT

#### `fd7d8efab2f136b79ab35c8fbea465e4781dbf7afdd20bcfefeb2aa36dc83175`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 13ACB91D285DD02566BB4116614D985504A2163B
```

-	Created: Wed, 26 Aug 2015 21:08:16 GMT
-	Parent Layer: `d4c232f44716b759c666518ded05b6edccb1a15e7a880b3c273da5213d684c3c`
-	Docker Version: 1.7.1
-	Virtual Size: 1.2 KB (1166 bytes)
-	v2 Blob: `sha256:66dabe142cec94486f4738ac0e13a798f44baed38e4f65fa25c2883987c8bcaa`
-	v2 Content-Length: 1.4 KB (1441 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 22:08:47 GMT

#### `3108de114aba9ec8285fcbbae99ce9b6c35a653b688d988971e9d1c1d7c4afdc`

```dockerfile
ENV MONGO_MAJOR=3.1
```

-	Created: Wed, 26 Aug 2015 21:08:18 GMT
-	Parent Layer: `fd7d8efab2f136b79ab35c8fbea465e4781dbf7afdd20bcfefeb2aa36dc83175`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e5cb1c6217d59da65049c9e476dc6df3ec3174430ff71cb1949b1339dbbf8edb`

```dockerfile
ENV MONGO_VERSION=3.1.7
```

-	Created: Wed, 26 Aug 2015 21:08:20 GMT
-	Parent Layer: `3108de114aba9ec8285fcbbae99ce9b6c35a653b688d988971e9d1c1d7c4afdc`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `525a738873a1dd0f65eee69351b1ecacd3306b01d774fde1c327d278fb201b2b`

```dockerfile
RUN echo "deb http://repo.mongodb.org/apt/debian wheezy/mongodb-org/$MONGO_MAJOR main" > /etc/apt/sources.list.d/mongodb-org.list
```

-	Created: Wed, 26 Aug 2015 21:08:23 GMT
-	Parent Layer: `e5cb1c6217d59da65049c9e476dc6df3ec3174430ff71cb1949b1339dbbf8edb`
-	Docker Version: 1.7.1
-	Virtual Size: 67.0 B
-	v2 Blob: `sha256:0f73996e2f3ef9131c2e189dcbd09e2c36b65d059ec898ec1180e66a5c242480`
-	v2 Content-Length: 227.0 B
-	v2 Last-Modified: Wed, 26 Aug 2015 22:08:41 GMT

#### `626ccdfad9b3edb4deeb9688f5a559d250bd617113fd4d702903d84ec7c62191`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		mongodb-org-unstable=$MONGO_VERSION \
		mongodb-org-unstable-server=$MONGO_VERSION \
		mongodb-org-unstable-shell=$MONGO_VERSION \
		mongodb-org-unstable-mongos=$MONGO_VERSION \
		mongodb-org-unstable-tools=$MONGO_VERSION \
	&& rm -rf /var/lib/apt/lists/* \
	&& rm -rf /var/lib/mongodb \
	&& mv /etc/mongod.conf /etc/mongod.conf.orig
```

-	Created: Wed, 26 Aug 2015 21:08:41 GMT
-	Parent Layer: `525a738873a1dd0f65eee69351b1ecacd3306b01d774fde1c327d278fb201b2b`
-	Docker Version: 1.7.1
-	Virtual Size: 206.6 MB (206633553 bytes)
-	v2 Blob: `sha256:728a8483e317039ab5dd87582e7d8ffecb8e3af2ac0cedd2a487dc71c534082e`
-	v2 Content-Length: 64.1 MB (64073082 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 22:08:37 GMT

#### `9de84f427b78925246cc43b52b5f8b4a391e38616d678f13bc3dba72cf7fca43`

```dockerfile
RUN mkdir -p /data/db && chown -R mongodb:mongodb /data/db
```

-	Created: Wed, 26 Aug 2015 21:08:42 GMT
-	Parent Layer: `626ccdfad9b3edb4deeb9688f5a559d250bd617113fd4d702903d84ec7c62191`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:ff472f5e4a30759c9a2eb58a2ed1b234470f74b573525ab48a9f12ea511bf246`
-	v2 Content-Length: 117.0 B
-	v2 Last-Modified: Wed, 26 Aug 2015 22:08:04 GMT

#### `37d9a66856f2cdee90e054ebc02b19cc673e5e646da5cc9fb915d3ba1573169f`

```dockerfile
VOLUME [/data/db]
```

-	Created: Wed, 26 Aug 2015 21:08:43 GMT
-	Parent Layer: `9de84f427b78925246cc43b52b5f8b4a391e38616d678f13bc3dba72cf7fca43`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8088804a120723c5a30f127c2b99931193a9ec463ecf3b3018841ea73cdb2e1e`

```dockerfile
COPY file:2281d7365008327d469a8cb873a24b4a8eb69e4a82101639520f8e6a3ffa590f in /entrypoint.sh
```

-	Created: Wed, 26 Aug 2015 21:08:43 GMT
-	Parent Layer: `37d9a66856f2cdee90e054ebc02b19cc673e5e646da5cc9fb915d3ba1573169f`
-	Docker Version: 1.7.1
-	Virtual Size: 261.0 B
-	v2 Blob: `sha256:acc63ef6eb82a3506592ac7e9d74c35545dd746d1088f20cadda7bc8670d2a6d`
-	v2 Content-Length: 274.0 B
-	v2 Last-Modified: Thu, 18 Jun 2015 22:47:40 GMT

#### `06c412924574eaafbbcf5a0aa0ed5dcd6bffc17520474e3690b98ce80cd40d63`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 26 Aug 2015 21:08:44 GMT
-	Parent Layer: `8088804a120723c5a30f127c2b99931193a9ec463ecf3b3018841ea73cdb2e1e`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1121cfc26cdb5bf4537c0c8779623512db690c3e4cda088d4b5a398d8847bffd`

```dockerfile
EXPOSE 27017/tcp
```

-	Created: Wed, 26 Aug 2015 21:08:44 GMT
-	Parent Layer: `06c412924574eaafbbcf5a0aa0ed5dcd6bffc17520474e3690b98ce80cd40d63`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `12eadb1361595b9a8c6a3bd7bddfec4fbe5da22135b9ee4eaff615c6211c7dcf`

```dockerfile
CMD ["mongod"]
```

-	Created: Wed, 26 Aug 2015 21:08:45 GMT
-	Parent Layer: `1121cfc26cdb5bf4537c0c8779623512db690c3e4cda088d4b5a398d8847bffd`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `mongo:3.1`

-	Total Virtual Size: 306.7 MB (306699129 bytes)
-	Total v2 Content-Length: 108.0 MB (107998164 bytes)

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

#### `29a02fba12fd540c8804768da0ab2816e9ade32340e62af1a3bb4d37bc348db7`

```dockerfile
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
```

-	Created: Mon, 24 Aug 2015 18:53:40 GMT
-	Parent Layer: `bbe78c1a5a535fac669e3225d5c3bb4396b6b2f9decb560ffb6351396da8c345`
-	Docker Version: 1.7.1
-	Virtual Size: 328.3 KB (328314 bytes)
-	v2 Blob: `sha256:d09bfe72d7025e87d2e2c9402594423a9f67f8b5f21b49ec5150640d823b8b23`
-	v2 Content-Length: 1.7 KB (1694 bytes)
-	v2 Last-Modified: Mon, 24 Aug 2015 23:50:53 GMT

#### `2c0883c33c774e3506292a95afa789e622e21f997fc7cee0941cdf6ac94117b2`

```dockerfile
RUN apt-get update \
	&& apt-get install -y --no-install-recommends \
		ca-certificates curl \
		numactl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 24 Aug 2015 18:53:57 GMT
-	Parent Layer: `29a02fba12fd540c8804768da0ab2816e9ade32340e62af1a3bb4d37bc348db7`
-	Docker Version: 1.7.1
-	Virtual Size: 12.5 MB (12519172 bytes)
-	v2 Blob: `sha256:0d620cc779ebe5ef29ebd9e4ebcca9044b3f0edbc3fff22256bb625dc6108c2c`
-	v2 Content-Length: 6.0 MB (6009079 bytes)
-	v2 Last-Modified: Mon, 24 Aug 2015 23:50:51 GMT

#### `784b13b5e7aac059afba2b436a1db366dbc2c87cd8850550e90f41f383a78858`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Mon, 24 Aug 2015 18:53:59 GMT
-	Parent Layer: `2c0883c33c774e3506292a95afa789e622e21f997fc7cee0941cdf6ac94117b2`
-	Docker Version: 1.7.1
-	Virtual Size: 103.7 KB (103740 bytes)
-	v2 Blob: `sha256:1f9814f0625e536b32d9c52aafa2e794d973cfd0529a5e5c306d9bfa4ad3e708`
-	v2 Content-Length: 93.6 KB (93631 bytes)
-	v2 Last-Modified: Mon, 24 Aug 2015 23:50:44 GMT

#### `d4c232f44716b759c666518ded05b6edccb1a15e7a880b3c273da5213d684c3c`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Mon, 24 Aug 2015 18:54:04 GMT
-	Parent Layer: `784b13b5e7aac059afba2b436a1db366dbc2c87cd8850550e90f41f383a78858`
-	Docker Version: 1.7.1
-	Virtual Size: 2.1 MB (2141216 bytes)
-	v2 Blob: `sha256:884eca7eebb73b847acda2777f5ac19f642b1e899b13ff9db98b551be5392ce5`
-	v2 Content-Length: 610.6 KB (610599 bytes)
-	v2 Last-Modified: Mon, 24 Aug 2015 23:50:42 GMT

#### `fd7d8efab2f136b79ab35c8fbea465e4781dbf7afdd20bcfefeb2aa36dc83175`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 13ACB91D285DD02566BB4116614D985504A2163B
```

-	Created: Wed, 26 Aug 2015 21:08:16 GMT
-	Parent Layer: `d4c232f44716b759c666518ded05b6edccb1a15e7a880b3c273da5213d684c3c`
-	Docker Version: 1.7.1
-	Virtual Size: 1.2 KB (1166 bytes)
-	v2 Blob: `sha256:66dabe142cec94486f4738ac0e13a798f44baed38e4f65fa25c2883987c8bcaa`
-	v2 Content-Length: 1.4 KB (1441 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 22:08:47 GMT

#### `3108de114aba9ec8285fcbbae99ce9b6c35a653b688d988971e9d1c1d7c4afdc`

```dockerfile
ENV MONGO_MAJOR=3.1
```

-	Created: Wed, 26 Aug 2015 21:08:18 GMT
-	Parent Layer: `fd7d8efab2f136b79ab35c8fbea465e4781dbf7afdd20bcfefeb2aa36dc83175`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e5cb1c6217d59da65049c9e476dc6df3ec3174430ff71cb1949b1339dbbf8edb`

```dockerfile
ENV MONGO_VERSION=3.1.7
```

-	Created: Wed, 26 Aug 2015 21:08:20 GMT
-	Parent Layer: `3108de114aba9ec8285fcbbae99ce9b6c35a653b688d988971e9d1c1d7c4afdc`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `525a738873a1dd0f65eee69351b1ecacd3306b01d774fde1c327d278fb201b2b`

```dockerfile
RUN echo "deb http://repo.mongodb.org/apt/debian wheezy/mongodb-org/$MONGO_MAJOR main" > /etc/apt/sources.list.d/mongodb-org.list
```

-	Created: Wed, 26 Aug 2015 21:08:23 GMT
-	Parent Layer: `e5cb1c6217d59da65049c9e476dc6df3ec3174430ff71cb1949b1339dbbf8edb`
-	Docker Version: 1.7.1
-	Virtual Size: 67.0 B
-	v2 Blob: `sha256:0f73996e2f3ef9131c2e189dcbd09e2c36b65d059ec898ec1180e66a5c242480`
-	v2 Content-Length: 227.0 B
-	v2 Last-Modified: Wed, 26 Aug 2015 22:08:41 GMT

#### `626ccdfad9b3edb4deeb9688f5a559d250bd617113fd4d702903d84ec7c62191`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		mongodb-org-unstable=$MONGO_VERSION \
		mongodb-org-unstable-server=$MONGO_VERSION \
		mongodb-org-unstable-shell=$MONGO_VERSION \
		mongodb-org-unstable-mongos=$MONGO_VERSION \
		mongodb-org-unstable-tools=$MONGO_VERSION \
	&& rm -rf /var/lib/apt/lists/* \
	&& rm -rf /var/lib/mongodb \
	&& mv /etc/mongod.conf /etc/mongod.conf.orig
```

-	Created: Wed, 26 Aug 2015 21:08:41 GMT
-	Parent Layer: `525a738873a1dd0f65eee69351b1ecacd3306b01d774fde1c327d278fb201b2b`
-	Docker Version: 1.7.1
-	Virtual Size: 206.6 MB (206633553 bytes)
-	v2 Blob: `sha256:728a8483e317039ab5dd87582e7d8ffecb8e3af2ac0cedd2a487dc71c534082e`
-	v2 Content-Length: 64.1 MB (64073082 bytes)
-	v2 Last-Modified: Wed, 26 Aug 2015 22:08:37 GMT

#### `9de84f427b78925246cc43b52b5f8b4a391e38616d678f13bc3dba72cf7fca43`

```dockerfile
RUN mkdir -p /data/db && chown -R mongodb:mongodb /data/db
```

-	Created: Wed, 26 Aug 2015 21:08:42 GMT
-	Parent Layer: `626ccdfad9b3edb4deeb9688f5a559d250bd617113fd4d702903d84ec7c62191`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:ff472f5e4a30759c9a2eb58a2ed1b234470f74b573525ab48a9f12ea511bf246`
-	v2 Content-Length: 117.0 B
-	v2 Last-Modified: Wed, 26 Aug 2015 22:08:04 GMT

#### `37d9a66856f2cdee90e054ebc02b19cc673e5e646da5cc9fb915d3ba1573169f`

```dockerfile
VOLUME [/data/db]
```

-	Created: Wed, 26 Aug 2015 21:08:43 GMT
-	Parent Layer: `9de84f427b78925246cc43b52b5f8b4a391e38616d678f13bc3dba72cf7fca43`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8088804a120723c5a30f127c2b99931193a9ec463ecf3b3018841ea73cdb2e1e`

```dockerfile
COPY file:2281d7365008327d469a8cb873a24b4a8eb69e4a82101639520f8e6a3ffa590f in /entrypoint.sh
```

-	Created: Wed, 26 Aug 2015 21:08:43 GMT
-	Parent Layer: `37d9a66856f2cdee90e054ebc02b19cc673e5e646da5cc9fb915d3ba1573169f`
-	Docker Version: 1.7.1
-	Virtual Size: 261.0 B
-	v2 Blob: `sha256:acc63ef6eb82a3506592ac7e9d74c35545dd746d1088f20cadda7bc8670d2a6d`
-	v2 Content-Length: 274.0 B
-	v2 Last-Modified: Thu, 18 Jun 2015 22:47:40 GMT

#### `06c412924574eaafbbcf5a0aa0ed5dcd6bffc17520474e3690b98ce80cd40d63`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 26 Aug 2015 21:08:44 GMT
-	Parent Layer: `8088804a120723c5a30f127c2b99931193a9ec463ecf3b3018841ea73cdb2e1e`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1121cfc26cdb5bf4537c0c8779623512db690c3e4cda088d4b5a398d8847bffd`

```dockerfile
EXPOSE 27017/tcp
```

-	Created: Wed, 26 Aug 2015 21:08:44 GMT
-	Parent Layer: `06c412924574eaafbbcf5a0aa0ed5dcd6bffc17520474e3690b98ce80cd40d63`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `12eadb1361595b9a8c6a3bd7bddfec4fbe5da22135b9ee4eaff615c6211c7dcf`

```dockerfile
CMD ["mongod"]
```

-	Created: Wed, 26 Aug 2015 21:08:45 GMT
-	Parent Layer: `1121cfc26cdb5bf4537c0c8779623512db690c3e4cda088d4b5a398d8847bffd`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT
