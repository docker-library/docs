<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `mongo`

-	[`mongo:2.2.7`](#mongo227)
-	[`mongo:2.2`](#mongo22)
-	[`mongo:2.4.14`](#mongo2414)
-	[`mongo:2.4`](#mongo24)
-	[`mongo:2.6.12`](#mongo2612)
-	[`mongo:2.6`](#mongo26)
-	[`mongo:2`](#mongo2)
-	[`mongo:3.0.11`](#mongo3011)
-	[`mongo:3.0`](#mongo30)
-	[`mongo:3.1.9`](#mongo319)
-	[`mongo:3.1`](#mongo31)
-	[`mongo:3.2.6`](#mongo326)
-	[`mongo:3.2`](#mongo32)
-	[`mongo:3`](#mongo3)
-	[`mongo:latest`](#mongolatest)

## `mongo:2.2.7`

```console
$ docker pull library/mongo@sha256:dceb786333aa702437e2ccdfc52301f410295f2d573906ac6b49c78041491f62
```

-	Total Virtual Size: 236.9 MB (236906916 bytes)
-	Total v2 Content-Length: 99.6 MB (99640912 bytes)

### Layers (14)

#### `9fafa3dabe69e6ad1edb960c498259c4667e4fa5c7aa3e8a844647a0195f29a9`

```dockerfile
ADD file:bd83e102cf31aadb2353a1b02865a717ef3179916fc5b6a8af7924253aa1e7f3 in /
```

-	Created: Mon, 04 Apr 2016 22:03:32 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 84.9 MB (84891449 bytes)
-	v2 Blob: `sha256:8dddc0afbe0abc844e818a9a5a15d71d99e7480a2e53a0c54dde39fedae85a15`
-	v2 Content-Length: 37.2 MB (37192252 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:07:10 GMT

#### `55dd8b5410fd7f1cc941ae9d1a8b49c6c8d672223edb1287a71d2b55bedd57d7`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:03:35 GMT
-	Parent Layer: `9fafa3dabe69e6ad1edb960c498259c4667e4fa5c7aa3e8a844647a0195f29a9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8f6cd21de51b2cd234ebbdd3911cee4eca0b37720943966106269187af875b18`

```dockerfile
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
```

-	Created: Mon, 04 Apr 2016 23:56:30 GMT
-	Parent Layer: `55dd8b5410fd7f1cc941ae9d1a8b49c6c8d672223edb1287a71d2b55bedd57d7`
-	Docker Version: 1.9.1
-	Virtual Size: 328.3 KB (328314 bytes)
-	v2 Blob: `sha256:32eed1053be08c88a7386c069466af58db4502d81b69476db4a95cf0acc86ffa`
-	v2 Content-Length: 1.7 KB (1690 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 17:02:05 GMT

#### `f752db05dce418b94e23a83ce60abaa0e70c91ae488bb5caee8ccd8833296baf`

```dockerfile
RUN apt-get update \
	&& apt-get install -y --no-install-recommends \
		ca-certificates wget \
		numactl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 04 Apr 2016 23:56:48 GMT
-	Parent Layer: `8f6cd21de51b2cd234ebbdd3911cee4eca0b37720943966106269187af875b18`
-	Docker Version: 1.9.1
-	Virtual Size: 10.7 MB (10740391 bytes)
-	v2 Blob: `sha256:238985f894fdb1f71b2facf24d2508758a88a7141ca7a2157b0ae4087f976b38`
-	v2 Content-Length: 4.9 MB (4917855 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 17:02:01 GMT

#### `83ec452a3bd8f662a1d62119af4a4e2fbdddc8b6a3b7f74226b5ad505d110f59`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Mon, 04 Apr 2016 23:56:49 GMT
-	Parent Layer: `f752db05dce418b94e23a83ce60abaa0e70c91ae488bb5caee8ccd8833296baf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `45cbcb03fe1af90839b6934c86f778f786f8bf13cbfc441dff54b64a169b42d4`

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

-	Created: Mon, 04 Apr 2016 23:56:55 GMT
-	Parent Layer: `83ec452a3bd8f662a1d62119af4a4e2fbdddc8b6a3b7f74226b5ad505d110f59`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:c92ee498103346f6f2b6bf34c92e0a78419255aabf6b8b1c2a6f1ab16bfd55a0`
-	v2 Content-Length: 807.9 KB (807930 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 17:01:47 GMT

#### `af950f97fd15d9032291c10b4a419c103e76f2ed53ad1b3ac15cc1bbe69c0549`

```dockerfile
ENV MONGO_VERSION=2.2.7
```

-	Created: Mon, 04 Apr 2016 23:56:56 GMT
-	Parent Layer: `45cbcb03fe1af90839b6934c86f778f786f8bf13cbfc441dff54b64a169b42d4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `356704b636eeca052a0a47a25c21f3ba34c347e5c1fd5e9ecaa1c7aa51d28fee`

```dockerfile
RUN set -x \
	&& wget -O mongo.tgz "https://fastdl.mongodb.org/linux/mongodb-linux-x86_64-$MONGO_VERSION.tgz" \
	&& wget -O mongo.tgz.sig "https://fastdl.mongodb.org/linux/mongodb-linux-x86_64-$MONGO_VERSION.tgz.sig" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 3AFEF01FE92B6927CC1EEC80F564179A36496327 \
	&& gpg --batch --verify mongo.tgz.sig mongo.tgz \
	&& rm -r "$GNUPGHOME" mongo.tgz.sig \
	&& tar -xvf mongo.tgz -C /usr/local --strip-components=1 \
	&& rm mongo.tgz
```

-	Created: Mon, 04 Apr 2016 23:57:06 GMT
-	Parent Layer: `af950f97fd15d9032291c10b4a419c103e76f2ed53ad1b3ac15cc1bbe69c0549`
-	Docker Version: 1.9.1
-	Virtual Size: 138.2 MB (138247562 bytes)
-	v2 Blob: `sha256:bc90f104ef6a0bd6b882f8c72f9091c7a3ca5fe6e88afd7755220bc49cc8a67b`
-	v2 Content-Length: 56.7 MB (56720474 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 17:01:37 GMT

#### `4297645a043b8527f22cf99b51b6631e225a960f68c435ed89eb9c2943adb0eb`

```dockerfile
RUN mkdir -p /data/db /data/configdb \
	&& chown -R mongodb:mongodb /data/db /data/configdb
```

-	Created: Mon, 04 Apr 2016 23:57:08 GMT
-	Parent Layer: `356704b636eeca052a0a47a25c21f3ba34c347e5c1fd5e9ecaa1c7aa51d28fee`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:f61830f051a9b5f6394baf418563211dfd9a393abc5b0fa2eaba3242b0ccf8b0`
-	v2 Content-Length: 139.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 17:00:56 GMT

#### `d112c87c8b0a3ca697e32339750b2329ef94b7777b516a28c7770c1c45d8a55c`

```dockerfile
VOLUME [/data/db /data/configdb]
```

-	Created: Mon, 04 Apr 2016 23:57:09 GMT
-	Parent Layer: `4297645a043b8527f22cf99b51b6631e225a960f68c435ed89eb9c2943adb0eb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4aea0d92640d5c62cacc78a1314ede36fe12ed9fec4066394acaa6bc33fa02b1`

```dockerfile
COPY file:82836ca8e2d3bdc9d647eb779e38fae3c3fbc6e6270beef4d0f7566079d8ff80 in /entrypoint.sh
```

-	Created: Mon, 04 Apr 2016 23:57:09 GMT
-	Parent Layer: `d112c87c8b0a3ca697e32339750b2329ef94b7777b516a28c7770c1c45d8a55c`
-	Docker Version: 1.9.1
-	Virtual Size: 392.0 B
-	v2 Blob: `sha256:03913f2c5b05ebd7fe99eac1c98874bb1b661bdaa25993679e3f2549914e7cd1`
-	v2 Content-Length: 348.0 B
-	v2 Last-Modified: Fri, 29 Jan 2016 17:45:49 GMT

#### `848bbdd7e0e2be82d06992955401771348158e17afb743dc79767f72ad9a8d64`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Mon, 04 Apr 2016 23:57:10 GMT
-	Parent Layer: `4aea0d92640d5c62cacc78a1314ede36fe12ed9fec4066394acaa6bc33fa02b1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1e7bac00f5286d1c876aafbb096c1bbe2b4767129e21f02292ad9556650aa66e`

```dockerfile
EXPOSE 27017/tcp
```

-	Created: Mon, 04 Apr 2016 23:57:11 GMT
-	Parent Layer: `848bbdd7e0e2be82d06992955401771348158e17afb743dc79767f72ad9a8d64`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `94f6cae0d4e9ae3f99fcf265dac9276abb81ebaad6d45d98a47fa9d80cd00706`

```dockerfile
CMD ["mongod"]
```

-	Created: Mon, 04 Apr 2016 23:57:11 GMT
-	Parent Layer: `1e7bac00f5286d1c876aafbb096c1bbe2b4767129e21f02292ad9556650aa66e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mongo:2.2`

```console
$ docker pull library/mongo@sha256:1e164f0403ae362c4e4ffee84b9611df9c26aa28b397025597555a43a16d8ca9
```

-	Total Virtual Size: 236.9 MB (236906916 bytes)
-	Total v2 Content-Length: 99.6 MB (99640912 bytes)

### Layers (14)

#### `9fafa3dabe69e6ad1edb960c498259c4667e4fa5c7aa3e8a844647a0195f29a9`

```dockerfile
ADD file:bd83e102cf31aadb2353a1b02865a717ef3179916fc5b6a8af7924253aa1e7f3 in /
```

-	Created: Mon, 04 Apr 2016 22:03:32 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 84.9 MB (84891449 bytes)
-	v2 Blob: `sha256:8dddc0afbe0abc844e818a9a5a15d71d99e7480a2e53a0c54dde39fedae85a15`
-	v2 Content-Length: 37.2 MB (37192252 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:07:10 GMT

#### `55dd8b5410fd7f1cc941ae9d1a8b49c6c8d672223edb1287a71d2b55bedd57d7`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:03:35 GMT
-	Parent Layer: `9fafa3dabe69e6ad1edb960c498259c4667e4fa5c7aa3e8a844647a0195f29a9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8f6cd21de51b2cd234ebbdd3911cee4eca0b37720943966106269187af875b18`

```dockerfile
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
```

-	Created: Mon, 04 Apr 2016 23:56:30 GMT
-	Parent Layer: `55dd8b5410fd7f1cc941ae9d1a8b49c6c8d672223edb1287a71d2b55bedd57d7`
-	Docker Version: 1.9.1
-	Virtual Size: 328.3 KB (328314 bytes)
-	v2 Blob: `sha256:32eed1053be08c88a7386c069466af58db4502d81b69476db4a95cf0acc86ffa`
-	v2 Content-Length: 1.7 KB (1690 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 17:02:05 GMT

#### `f752db05dce418b94e23a83ce60abaa0e70c91ae488bb5caee8ccd8833296baf`

```dockerfile
RUN apt-get update \
	&& apt-get install -y --no-install-recommends \
		ca-certificates wget \
		numactl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 04 Apr 2016 23:56:48 GMT
-	Parent Layer: `8f6cd21de51b2cd234ebbdd3911cee4eca0b37720943966106269187af875b18`
-	Docker Version: 1.9.1
-	Virtual Size: 10.7 MB (10740391 bytes)
-	v2 Blob: `sha256:238985f894fdb1f71b2facf24d2508758a88a7141ca7a2157b0ae4087f976b38`
-	v2 Content-Length: 4.9 MB (4917855 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 17:02:01 GMT

#### `83ec452a3bd8f662a1d62119af4a4e2fbdddc8b6a3b7f74226b5ad505d110f59`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Mon, 04 Apr 2016 23:56:49 GMT
-	Parent Layer: `f752db05dce418b94e23a83ce60abaa0e70c91ae488bb5caee8ccd8833296baf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `45cbcb03fe1af90839b6934c86f778f786f8bf13cbfc441dff54b64a169b42d4`

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

-	Created: Mon, 04 Apr 2016 23:56:55 GMT
-	Parent Layer: `83ec452a3bd8f662a1d62119af4a4e2fbdddc8b6a3b7f74226b5ad505d110f59`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:c92ee498103346f6f2b6bf34c92e0a78419255aabf6b8b1c2a6f1ab16bfd55a0`
-	v2 Content-Length: 807.9 KB (807930 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 17:01:47 GMT

#### `af950f97fd15d9032291c10b4a419c103e76f2ed53ad1b3ac15cc1bbe69c0549`

```dockerfile
ENV MONGO_VERSION=2.2.7
```

-	Created: Mon, 04 Apr 2016 23:56:56 GMT
-	Parent Layer: `45cbcb03fe1af90839b6934c86f778f786f8bf13cbfc441dff54b64a169b42d4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `356704b636eeca052a0a47a25c21f3ba34c347e5c1fd5e9ecaa1c7aa51d28fee`

```dockerfile
RUN set -x \
	&& wget -O mongo.tgz "https://fastdl.mongodb.org/linux/mongodb-linux-x86_64-$MONGO_VERSION.tgz" \
	&& wget -O mongo.tgz.sig "https://fastdl.mongodb.org/linux/mongodb-linux-x86_64-$MONGO_VERSION.tgz.sig" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 3AFEF01FE92B6927CC1EEC80F564179A36496327 \
	&& gpg --batch --verify mongo.tgz.sig mongo.tgz \
	&& rm -r "$GNUPGHOME" mongo.tgz.sig \
	&& tar -xvf mongo.tgz -C /usr/local --strip-components=1 \
	&& rm mongo.tgz
```

-	Created: Mon, 04 Apr 2016 23:57:06 GMT
-	Parent Layer: `af950f97fd15d9032291c10b4a419c103e76f2ed53ad1b3ac15cc1bbe69c0549`
-	Docker Version: 1.9.1
-	Virtual Size: 138.2 MB (138247562 bytes)
-	v2 Blob: `sha256:bc90f104ef6a0bd6b882f8c72f9091c7a3ca5fe6e88afd7755220bc49cc8a67b`
-	v2 Content-Length: 56.7 MB (56720474 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 17:01:37 GMT

#### `4297645a043b8527f22cf99b51b6631e225a960f68c435ed89eb9c2943adb0eb`

```dockerfile
RUN mkdir -p /data/db /data/configdb \
	&& chown -R mongodb:mongodb /data/db /data/configdb
```

-	Created: Mon, 04 Apr 2016 23:57:08 GMT
-	Parent Layer: `356704b636eeca052a0a47a25c21f3ba34c347e5c1fd5e9ecaa1c7aa51d28fee`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:f61830f051a9b5f6394baf418563211dfd9a393abc5b0fa2eaba3242b0ccf8b0`
-	v2 Content-Length: 139.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 17:00:56 GMT

#### `d112c87c8b0a3ca697e32339750b2329ef94b7777b516a28c7770c1c45d8a55c`

```dockerfile
VOLUME [/data/db /data/configdb]
```

-	Created: Mon, 04 Apr 2016 23:57:09 GMT
-	Parent Layer: `4297645a043b8527f22cf99b51b6631e225a960f68c435ed89eb9c2943adb0eb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4aea0d92640d5c62cacc78a1314ede36fe12ed9fec4066394acaa6bc33fa02b1`

```dockerfile
COPY file:82836ca8e2d3bdc9d647eb779e38fae3c3fbc6e6270beef4d0f7566079d8ff80 in /entrypoint.sh
```

-	Created: Mon, 04 Apr 2016 23:57:09 GMT
-	Parent Layer: `d112c87c8b0a3ca697e32339750b2329ef94b7777b516a28c7770c1c45d8a55c`
-	Docker Version: 1.9.1
-	Virtual Size: 392.0 B
-	v2 Blob: `sha256:03913f2c5b05ebd7fe99eac1c98874bb1b661bdaa25993679e3f2549914e7cd1`
-	v2 Content-Length: 348.0 B
-	v2 Last-Modified: Fri, 29 Jan 2016 17:45:49 GMT

#### `848bbdd7e0e2be82d06992955401771348158e17afb743dc79767f72ad9a8d64`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Mon, 04 Apr 2016 23:57:10 GMT
-	Parent Layer: `4aea0d92640d5c62cacc78a1314ede36fe12ed9fec4066394acaa6bc33fa02b1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1e7bac00f5286d1c876aafbb096c1bbe2b4767129e21f02292ad9556650aa66e`

```dockerfile
EXPOSE 27017/tcp
```

-	Created: Mon, 04 Apr 2016 23:57:11 GMT
-	Parent Layer: `848bbdd7e0e2be82d06992955401771348158e17afb743dc79767f72ad9a8d64`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `94f6cae0d4e9ae3f99fcf265dac9276abb81ebaad6d45d98a47fa9d80cd00706`

```dockerfile
CMD ["mongod"]
```

-	Created: Mon, 04 Apr 2016 23:57:11 GMT
-	Parent Layer: `1e7bac00f5286d1c876aafbb096c1bbe2b4767129e21f02292ad9556650aa66e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mongo:2.4.14`

```console
$ docker pull library/mongo@sha256:fa5f00c5e51e8dcd4070c2334cdbfc34904a802eef615dcac848def72189e7e6
```

-	Total Virtual Size: 342.5 MB (342498597 bytes)
-	Total v2 Content-Length: 138.9 MB (138852186 bytes)

### Layers (14)

#### `9fafa3dabe69e6ad1edb960c498259c4667e4fa5c7aa3e8a844647a0195f29a9`

```dockerfile
ADD file:bd83e102cf31aadb2353a1b02865a717ef3179916fc5b6a8af7924253aa1e7f3 in /
```

-	Created: Mon, 04 Apr 2016 22:03:32 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 84.9 MB (84891449 bytes)
-	v2 Blob: `sha256:8dddc0afbe0abc844e818a9a5a15d71d99e7480a2e53a0c54dde39fedae85a15`
-	v2 Content-Length: 37.2 MB (37192252 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:07:10 GMT

#### `55dd8b5410fd7f1cc941ae9d1a8b49c6c8d672223edb1287a71d2b55bedd57d7`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:03:35 GMT
-	Parent Layer: `9fafa3dabe69e6ad1edb960c498259c4667e4fa5c7aa3e8a844647a0195f29a9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8f6cd21de51b2cd234ebbdd3911cee4eca0b37720943966106269187af875b18`

```dockerfile
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
```

-	Created: Mon, 04 Apr 2016 23:56:30 GMT
-	Parent Layer: `55dd8b5410fd7f1cc941ae9d1a8b49c6c8d672223edb1287a71d2b55bedd57d7`
-	Docker Version: 1.9.1
-	Virtual Size: 328.3 KB (328314 bytes)
-	v2 Blob: `sha256:32eed1053be08c88a7386c069466af58db4502d81b69476db4a95cf0acc86ffa`
-	v2 Content-Length: 1.7 KB (1690 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 17:02:05 GMT

#### `f752db05dce418b94e23a83ce60abaa0e70c91ae488bb5caee8ccd8833296baf`

```dockerfile
RUN apt-get update \
	&& apt-get install -y --no-install-recommends \
		ca-certificates wget \
		numactl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 04 Apr 2016 23:56:48 GMT
-	Parent Layer: `8f6cd21de51b2cd234ebbdd3911cee4eca0b37720943966106269187af875b18`
-	Docker Version: 1.9.1
-	Virtual Size: 10.7 MB (10740391 bytes)
-	v2 Blob: `sha256:238985f894fdb1f71b2facf24d2508758a88a7141ca7a2157b0ae4087f976b38`
-	v2 Content-Length: 4.9 MB (4917855 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 17:02:01 GMT

#### `83ec452a3bd8f662a1d62119af4a4e2fbdddc8b6a3b7f74226b5ad505d110f59`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Mon, 04 Apr 2016 23:56:49 GMT
-	Parent Layer: `f752db05dce418b94e23a83ce60abaa0e70c91ae488bb5caee8ccd8833296baf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `45cbcb03fe1af90839b6934c86f778f786f8bf13cbfc441dff54b64a169b42d4`

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

-	Created: Mon, 04 Apr 2016 23:56:55 GMT
-	Parent Layer: `83ec452a3bd8f662a1d62119af4a4e2fbdddc8b6a3b7f74226b5ad505d110f59`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:c92ee498103346f6f2b6bf34c92e0a78419255aabf6b8b1c2a6f1ab16bfd55a0`
-	v2 Content-Length: 807.9 KB (807930 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 17:01:47 GMT

#### `3783f2b0b47809f1e9a11569888413c5194accf9a2ea4101b0464d937c35f3af`

```dockerfile
ENV MONGO_VERSION=2.4.14
```

-	Created: Mon, 04 Apr 2016 23:57:56 GMT
-	Parent Layer: `45cbcb03fe1af90839b6934c86f778f786f8bf13cbfc441dff54b64a169b42d4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c604327b5547efdaa8baecd36ea8fc5514bd45386806e3415fc9540d54be05ef`

```dockerfile
RUN set -x \
	&& wget -O mongo.tgz "https://fastdl.mongodb.org/linux/mongodb-linux-x86_64-$MONGO_VERSION.tgz" \
	&& wget -O mongo.tgz.sig "https://fastdl.mongodb.org/linux/mongodb-linux-x86_64-$MONGO_VERSION.tgz.sig" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys CEA1E18DDA77EF4E67884FF2A6982D0160456C5A \
	&& gpg --batch --verify mongo.tgz.sig mongo.tgz \
	&& rm -r "$GNUPGHOME" mongo.tgz.sig \
	&& tar -xvf mongo.tgz -C /usr/local --strip-components=1 \
	&& rm mongo.tgz
```

-	Created: Mon, 04 Apr 2016 23:58:08 GMT
-	Parent Layer: `3783f2b0b47809f1e9a11569888413c5194accf9a2ea4101b0464d937c35f3af`
-	Docker Version: 1.9.1
-	Virtual Size: 243.8 MB (243839243 bytes)
-	v2 Blob: `sha256:739288cd662d5559356f217e316c5554dbb46b86afae8ce82e32324d2146711c`
-	v2 Content-Length: 95.9 MB (95931748 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 17:04:19 GMT

#### `6a0121820a2543915a06aeda08412fe7e1aee20bb8670a756ba7a00b6b180612`

```dockerfile
RUN mkdir -p /data/db /data/configdb \
	&& chown -R mongodb:mongodb /data/db /data/configdb
```

-	Created: Mon, 04 Apr 2016 23:58:10 GMT
-	Parent Layer: `c604327b5547efdaa8baecd36ea8fc5514bd45386806e3415fc9540d54be05ef`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:544512dde28cec9225f0a1ae33467a70a66253dc76731daa8c7b09f302f37501`
-	v2 Content-Length: 139.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 17:03:06 GMT

#### `a034ac98b6be51e46a63eea57bf0fd28b89687a89c23cacf21b22a9a42b75e40`

```dockerfile
VOLUME [/data/db /data/configdb]
```

-	Created: Mon, 04 Apr 2016 23:58:11 GMT
-	Parent Layer: `6a0121820a2543915a06aeda08412fe7e1aee20bb8670a756ba7a00b6b180612`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `12df3932ccf6abfc2cb4689e89b0fce8af4cf9a5b3452328d7d3c42055f9ae82`

```dockerfile
COPY file:82836ca8e2d3bdc9d647eb779e38fae3c3fbc6e6270beef4d0f7566079d8ff80 in /entrypoint.sh
```

-	Created: Mon, 04 Apr 2016 23:58:12 GMT
-	Parent Layer: `a034ac98b6be51e46a63eea57bf0fd28b89687a89c23cacf21b22a9a42b75e40`
-	Docker Version: 1.9.1
-	Virtual Size: 392.0 B
-	v2 Blob: `sha256:03913f2c5b05ebd7fe99eac1c98874bb1b661bdaa25993679e3f2549914e7cd1`
-	v2 Content-Length: 348.0 B
-	v2 Last-Modified: Fri, 29 Jan 2016 17:45:49 GMT

#### `5e1db5ad5992f00c4a8b0da8997189dadd4c333a8af7a9aacbe80cd59cda1f21`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Mon, 04 Apr 2016 23:58:12 GMT
-	Parent Layer: `12df3932ccf6abfc2cb4689e89b0fce8af4cf9a5b3452328d7d3c42055f9ae82`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `71a49ed2bb478090bc20a9e9e236675e96e812495b00575b1e0a069744e3fcbc`

```dockerfile
EXPOSE 27017/tcp
```

-	Created: Mon, 04 Apr 2016 23:58:13 GMT
-	Parent Layer: `5e1db5ad5992f00c4a8b0da8997189dadd4c333a8af7a9aacbe80cd59cda1f21`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ce58d3c7c407646962e4bba6069edecb42c61aa8664d01c90bb96f674a1e774b`

```dockerfile
CMD ["mongod"]
```

-	Created: Mon, 04 Apr 2016 23:58:13 GMT
-	Parent Layer: `71a49ed2bb478090bc20a9e9e236675e96e812495b00575b1e0a069744e3fcbc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mongo:2.4`

```console
$ docker pull library/mongo@sha256:cb40b710f355cfe68a9fecc021a4726b8f2eb61bb66978d1b1f9b5c4f9244350
```

-	Total Virtual Size: 342.5 MB (342498597 bytes)
-	Total v2 Content-Length: 138.9 MB (138852186 bytes)

### Layers (14)

#### `9fafa3dabe69e6ad1edb960c498259c4667e4fa5c7aa3e8a844647a0195f29a9`

```dockerfile
ADD file:bd83e102cf31aadb2353a1b02865a717ef3179916fc5b6a8af7924253aa1e7f3 in /
```

-	Created: Mon, 04 Apr 2016 22:03:32 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 84.9 MB (84891449 bytes)
-	v2 Blob: `sha256:8dddc0afbe0abc844e818a9a5a15d71d99e7480a2e53a0c54dde39fedae85a15`
-	v2 Content-Length: 37.2 MB (37192252 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:07:10 GMT

#### `55dd8b5410fd7f1cc941ae9d1a8b49c6c8d672223edb1287a71d2b55bedd57d7`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:03:35 GMT
-	Parent Layer: `9fafa3dabe69e6ad1edb960c498259c4667e4fa5c7aa3e8a844647a0195f29a9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8f6cd21de51b2cd234ebbdd3911cee4eca0b37720943966106269187af875b18`

```dockerfile
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
```

-	Created: Mon, 04 Apr 2016 23:56:30 GMT
-	Parent Layer: `55dd8b5410fd7f1cc941ae9d1a8b49c6c8d672223edb1287a71d2b55bedd57d7`
-	Docker Version: 1.9.1
-	Virtual Size: 328.3 KB (328314 bytes)
-	v2 Blob: `sha256:32eed1053be08c88a7386c069466af58db4502d81b69476db4a95cf0acc86ffa`
-	v2 Content-Length: 1.7 KB (1690 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 17:02:05 GMT

#### `f752db05dce418b94e23a83ce60abaa0e70c91ae488bb5caee8ccd8833296baf`

```dockerfile
RUN apt-get update \
	&& apt-get install -y --no-install-recommends \
		ca-certificates wget \
		numactl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 04 Apr 2016 23:56:48 GMT
-	Parent Layer: `8f6cd21de51b2cd234ebbdd3911cee4eca0b37720943966106269187af875b18`
-	Docker Version: 1.9.1
-	Virtual Size: 10.7 MB (10740391 bytes)
-	v2 Blob: `sha256:238985f894fdb1f71b2facf24d2508758a88a7141ca7a2157b0ae4087f976b38`
-	v2 Content-Length: 4.9 MB (4917855 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 17:02:01 GMT

#### `83ec452a3bd8f662a1d62119af4a4e2fbdddc8b6a3b7f74226b5ad505d110f59`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Mon, 04 Apr 2016 23:56:49 GMT
-	Parent Layer: `f752db05dce418b94e23a83ce60abaa0e70c91ae488bb5caee8ccd8833296baf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `45cbcb03fe1af90839b6934c86f778f786f8bf13cbfc441dff54b64a169b42d4`

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

-	Created: Mon, 04 Apr 2016 23:56:55 GMT
-	Parent Layer: `83ec452a3bd8f662a1d62119af4a4e2fbdddc8b6a3b7f74226b5ad505d110f59`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:c92ee498103346f6f2b6bf34c92e0a78419255aabf6b8b1c2a6f1ab16bfd55a0`
-	v2 Content-Length: 807.9 KB (807930 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 17:01:47 GMT

#### `3783f2b0b47809f1e9a11569888413c5194accf9a2ea4101b0464d937c35f3af`

```dockerfile
ENV MONGO_VERSION=2.4.14
```

-	Created: Mon, 04 Apr 2016 23:57:56 GMT
-	Parent Layer: `45cbcb03fe1af90839b6934c86f778f786f8bf13cbfc441dff54b64a169b42d4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c604327b5547efdaa8baecd36ea8fc5514bd45386806e3415fc9540d54be05ef`

```dockerfile
RUN set -x \
	&& wget -O mongo.tgz "https://fastdl.mongodb.org/linux/mongodb-linux-x86_64-$MONGO_VERSION.tgz" \
	&& wget -O mongo.tgz.sig "https://fastdl.mongodb.org/linux/mongodb-linux-x86_64-$MONGO_VERSION.tgz.sig" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys CEA1E18DDA77EF4E67884FF2A6982D0160456C5A \
	&& gpg --batch --verify mongo.tgz.sig mongo.tgz \
	&& rm -r "$GNUPGHOME" mongo.tgz.sig \
	&& tar -xvf mongo.tgz -C /usr/local --strip-components=1 \
	&& rm mongo.tgz
```

-	Created: Mon, 04 Apr 2016 23:58:08 GMT
-	Parent Layer: `3783f2b0b47809f1e9a11569888413c5194accf9a2ea4101b0464d937c35f3af`
-	Docker Version: 1.9.1
-	Virtual Size: 243.8 MB (243839243 bytes)
-	v2 Blob: `sha256:739288cd662d5559356f217e316c5554dbb46b86afae8ce82e32324d2146711c`
-	v2 Content-Length: 95.9 MB (95931748 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 17:04:19 GMT

#### `6a0121820a2543915a06aeda08412fe7e1aee20bb8670a756ba7a00b6b180612`

```dockerfile
RUN mkdir -p /data/db /data/configdb \
	&& chown -R mongodb:mongodb /data/db /data/configdb
```

-	Created: Mon, 04 Apr 2016 23:58:10 GMT
-	Parent Layer: `c604327b5547efdaa8baecd36ea8fc5514bd45386806e3415fc9540d54be05ef`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:544512dde28cec9225f0a1ae33467a70a66253dc76731daa8c7b09f302f37501`
-	v2 Content-Length: 139.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 17:03:06 GMT

#### `a034ac98b6be51e46a63eea57bf0fd28b89687a89c23cacf21b22a9a42b75e40`

```dockerfile
VOLUME [/data/db /data/configdb]
```

-	Created: Mon, 04 Apr 2016 23:58:11 GMT
-	Parent Layer: `6a0121820a2543915a06aeda08412fe7e1aee20bb8670a756ba7a00b6b180612`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `12df3932ccf6abfc2cb4689e89b0fce8af4cf9a5b3452328d7d3c42055f9ae82`

```dockerfile
COPY file:82836ca8e2d3bdc9d647eb779e38fae3c3fbc6e6270beef4d0f7566079d8ff80 in /entrypoint.sh
```

-	Created: Mon, 04 Apr 2016 23:58:12 GMT
-	Parent Layer: `a034ac98b6be51e46a63eea57bf0fd28b89687a89c23cacf21b22a9a42b75e40`
-	Docker Version: 1.9.1
-	Virtual Size: 392.0 B
-	v2 Blob: `sha256:03913f2c5b05ebd7fe99eac1c98874bb1b661bdaa25993679e3f2549914e7cd1`
-	v2 Content-Length: 348.0 B
-	v2 Last-Modified: Fri, 29 Jan 2016 17:45:49 GMT

#### `5e1db5ad5992f00c4a8b0da8997189dadd4c333a8af7a9aacbe80cd59cda1f21`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Mon, 04 Apr 2016 23:58:12 GMT
-	Parent Layer: `12df3932ccf6abfc2cb4689e89b0fce8af4cf9a5b3452328d7d3c42055f9ae82`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `71a49ed2bb478090bc20a9e9e236675e96e812495b00575b1e0a069744e3fcbc`

```dockerfile
EXPOSE 27017/tcp
```

-	Created: Mon, 04 Apr 2016 23:58:13 GMT
-	Parent Layer: `5e1db5ad5992f00c4a8b0da8997189dadd4c333a8af7a9aacbe80cd59cda1f21`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ce58d3c7c407646962e4bba6069edecb42c61aa8664d01c90bb96f674a1e774b`

```dockerfile
CMD ["mongod"]
```

-	Created: Mon, 04 Apr 2016 23:58:13 GMT
-	Parent Layer: `71a49ed2bb478090bc20a9e9e236675e96e812495b00575b1e0a069744e3fcbc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mongo:2.6.12`

```console
$ docker pull library/mongo@sha256:c10b7287d267d2100e225552329a7cb583d2f5985079732c652ae1bb19d7bd24
```

-	Total Virtual Size: 390.9 MB (390924050 bytes)
-	Total v2 Content-Length: 159.3 MB (159325773 bytes)

### Layers (14)

#### `9fafa3dabe69e6ad1edb960c498259c4667e4fa5c7aa3e8a844647a0195f29a9`

```dockerfile
ADD file:bd83e102cf31aadb2353a1b02865a717ef3179916fc5b6a8af7924253aa1e7f3 in /
```

-	Created: Mon, 04 Apr 2016 22:03:32 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 84.9 MB (84891449 bytes)
-	v2 Blob: `sha256:8dddc0afbe0abc844e818a9a5a15d71d99e7480a2e53a0c54dde39fedae85a15`
-	v2 Content-Length: 37.2 MB (37192252 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:07:10 GMT

#### `55dd8b5410fd7f1cc941ae9d1a8b49c6c8d672223edb1287a71d2b55bedd57d7`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:03:35 GMT
-	Parent Layer: `9fafa3dabe69e6ad1edb960c498259c4667e4fa5c7aa3e8a844647a0195f29a9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8f6cd21de51b2cd234ebbdd3911cee4eca0b37720943966106269187af875b18`

```dockerfile
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
```

-	Created: Mon, 04 Apr 2016 23:56:30 GMT
-	Parent Layer: `55dd8b5410fd7f1cc941ae9d1a8b49c6c8d672223edb1287a71d2b55bedd57d7`
-	Docker Version: 1.9.1
-	Virtual Size: 328.3 KB (328314 bytes)
-	v2 Blob: `sha256:32eed1053be08c88a7386c069466af58db4502d81b69476db4a95cf0acc86ffa`
-	v2 Content-Length: 1.7 KB (1690 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 17:02:05 GMT

#### `f752db05dce418b94e23a83ce60abaa0e70c91ae488bb5caee8ccd8833296baf`

```dockerfile
RUN apt-get update \
	&& apt-get install -y --no-install-recommends \
		ca-certificates wget \
		numactl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 04 Apr 2016 23:56:48 GMT
-	Parent Layer: `8f6cd21de51b2cd234ebbdd3911cee4eca0b37720943966106269187af875b18`
-	Docker Version: 1.9.1
-	Virtual Size: 10.7 MB (10740391 bytes)
-	v2 Blob: `sha256:238985f894fdb1f71b2facf24d2508758a88a7141ca7a2157b0ae4087f976b38`
-	v2 Content-Length: 4.9 MB (4917855 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 17:02:01 GMT

#### `83ec452a3bd8f662a1d62119af4a4e2fbdddc8b6a3b7f74226b5ad505d110f59`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Mon, 04 Apr 2016 23:56:49 GMT
-	Parent Layer: `f752db05dce418b94e23a83ce60abaa0e70c91ae488bb5caee8ccd8833296baf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `45cbcb03fe1af90839b6934c86f778f786f8bf13cbfc441dff54b64a169b42d4`

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

-	Created: Mon, 04 Apr 2016 23:56:55 GMT
-	Parent Layer: `83ec452a3bd8f662a1d62119af4a4e2fbdddc8b6a3b7f74226b5ad505d110f59`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:c92ee498103346f6f2b6bf34c92e0a78419255aabf6b8b1c2a6f1ab16bfd55a0`
-	v2 Content-Length: 807.9 KB (807930 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 17:01:47 GMT

#### `675ffb8bdbe0253e5ccc8d9d6031b35b98993a4412c2a4b528e079048a029ab0`

```dockerfile
ENV MONGO_VERSION=2.6.12
```

-	Created: Mon, 04 Apr 2016 23:58:59 GMT
-	Parent Layer: `45cbcb03fe1af90839b6934c86f778f786f8bf13cbfc441dff54b64a169b42d4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dc2c251767f0848f0129987264a24fc5b2d6793f8adc7fae0b3d05fd9aba33a0`

```dockerfile
RUN set -x \
	&& wget -O mongo.tgz "https://fastdl.mongodb.org/linux/mongodb-linux-x86_64-$MONGO_VERSION.tgz" \
	&& wget -O mongo.tgz.sig "https://fastdl.mongodb.org/linux/mongodb-linux-x86_64-$MONGO_VERSION.tgz.sig" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys DFFA3DCF326E302C4787673A01C4E7FAAAB2461C \
	&& gpg --batch --verify mongo.tgz.sig mongo.tgz \
	&& rm -r "$GNUPGHOME" mongo.tgz.sig \
	&& tar -xvf mongo.tgz -C /usr/local --strip-components=1 \
	&& rm mongo.tgz
```

-	Created: Mon, 04 Apr 2016 23:59:09 GMT
-	Parent Layer: `675ffb8bdbe0253e5ccc8d9d6031b35b98993a4412c2a4b528e079048a029ab0`
-	Docker Version: 1.9.1
-	Virtual Size: 292.3 MB (292264696 bytes)
-	v2 Blob: `sha256:432dada1b3de097189795636191f59e7003f4f997eaad704e26979cdeca3ef23`
-	v2 Content-Length: 116.4 MB (116405334 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 17:06:09 GMT

#### `517e02b16dc3a4d36547ee82f095ce17da60c765ced8092e7a3875f7a45c5a21`

```dockerfile
RUN mkdir -p /data/db /data/configdb \
	&& chown -R mongodb:mongodb /data/db /data/configdb
```

-	Created: Mon, 04 Apr 2016 23:59:11 GMT
-	Parent Layer: `dc2c251767f0848f0129987264a24fc5b2d6793f8adc7fae0b3d05fd9aba33a0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:8ae43fe32b85b751b594be63a3af580380d2c386101a3c934d4189e5535748d1`
-	v2 Content-Length: 140.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 17:05:03 GMT

#### `de0f468d42dd24c12b0273515f2153dfd9726be6d7d7e93dd5d770c2d11991ac`

```dockerfile
VOLUME [/data/db /data/configdb]
```

-	Created: Mon, 04 Apr 2016 23:59:12 GMT
-	Parent Layer: `517e02b16dc3a4d36547ee82f095ce17da60c765ced8092e7a3875f7a45c5a21`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7844351199cb3d20f2c9bdf1a4792329501b830e4c5357a39345b0b653a6b217`

```dockerfile
COPY file:82836ca8e2d3bdc9d647eb779e38fae3c3fbc6e6270beef4d0f7566079d8ff80 in /entrypoint.sh
```

-	Created: Mon, 04 Apr 2016 23:59:13 GMT
-	Parent Layer: `de0f468d42dd24c12b0273515f2153dfd9726be6d7d7e93dd5d770c2d11991ac`
-	Docker Version: 1.9.1
-	Virtual Size: 392.0 B
-	v2 Blob: `sha256:03913f2c5b05ebd7fe99eac1c98874bb1b661bdaa25993679e3f2549914e7cd1`
-	v2 Content-Length: 348.0 B
-	v2 Last-Modified: Fri, 29 Jan 2016 17:45:49 GMT

#### `a9f4c5298a807669a65ff6f8eee2554b2948eb207f3a9c502c054504916812be`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Mon, 04 Apr 2016 23:59:13 GMT
-	Parent Layer: `7844351199cb3d20f2c9bdf1a4792329501b830e4c5357a39345b0b653a6b217`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `093cd4479d34baab91a6414d1c1c64d56520c932a5645ac9a1324d04e0e7cb40`

```dockerfile
EXPOSE 27017/tcp
```

-	Created: Mon, 04 Apr 2016 23:59:14 GMT
-	Parent Layer: `a9f4c5298a807669a65ff6f8eee2554b2948eb207f3a9c502c054504916812be`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4fc58d8554e00fca53cd10598390b1f836b6789afc9d0e1e1c687749cd4f309d`

```dockerfile
CMD ["mongod"]
```

-	Created: Mon, 04 Apr 2016 23:59:14 GMT
-	Parent Layer: `093cd4479d34baab91a6414d1c1c64d56520c932a5645ac9a1324d04e0e7cb40`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mongo:2.6`

```console
$ docker pull library/mongo@sha256:4e14eb6f628240db5e697e56673b0dc24f02e0da2e0628a329b8d07ba694343e
```

-	Total Virtual Size: 390.9 MB (390924050 bytes)
-	Total v2 Content-Length: 159.3 MB (159325773 bytes)

### Layers (14)

#### `9fafa3dabe69e6ad1edb960c498259c4667e4fa5c7aa3e8a844647a0195f29a9`

```dockerfile
ADD file:bd83e102cf31aadb2353a1b02865a717ef3179916fc5b6a8af7924253aa1e7f3 in /
```

-	Created: Mon, 04 Apr 2016 22:03:32 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 84.9 MB (84891449 bytes)
-	v2 Blob: `sha256:8dddc0afbe0abc844e818a9a5a15d71d99e7480a2e53a0c54dde39fedae85a15`
-	v2 Content-Length: 37.2 MB (37192252 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:07:10 GMT

#### `55dd8b5410fd7f1cc941ae9d1a8b49c6c8d672223edb1287a71d2b55bedd57d7`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:03:35 GMT
-	Parent Layer: `9fafa3dabe69e6ad1edb960c498259c4667e4fa5c7aa3e8a844647a0195f29a9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8f6cd21de51b2cd234ebbdd3911cee4eca0b37720943966106269187af875b18`

```dockerfile
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
```

-	Created: Mon, 04 Apr 2016 23:56:30 GMT
-	Parent Layer: `55dd8b5410fd7f1cc941ae9d1a8b49c6c8d672223edb1287a71d2b55bedd57d7`
-	Docker Version: 1.9.1
-	Virtual Size: 328.3 KB (328314 bytes)
-	v2 Blob: `sha256:32eed1053be08c88a7386c069466af58db4502d81b69476db4a95cf0acc86ffa`
-	v2 Content-Length: 1.7 KB (1690 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 17:02:05 GMT

#### `f752db05dce418b94e23a83ce60abaa0e70c91ae488bb5caee8ccd8833296baf`

```dockerfile
RUN apt-get update \
	&& apt-get install -y --no-install-recommends \
		ca-certificates wget \
		numactl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 04 Apr 2016 23:56:48 GMT
-	Parent Layer: `8f6cd21de51b2cd234ebbdd3911cee4eca0b37720943966106269187af875b18`
-	Docker Version: 1.9.1
-	Virtual Size: 10.7 MB (10740391 bytes)
-	v2 Blob: `sha256:238985f894fdb1f71b2facf24d2508758a88a7141ca7a2157b0ae4087f976b38`
-	v2 Content-Length: 4.9 MB (4917855 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 17:02:01 GMT

#### `83ec452a3bd8f662a1d62119af4a4e2fbdddc8b6a3b7f74226b5ad505d110f59`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Mon, 04 Apr 2016 23:56:49 GMT
-	Parent Layer: `f752db05dce418b94e23a83ce60abaa0e70c91ae488bb5caee8ccd8833296baf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `45cbcb03fe1af90839b6934c86f778f786f8bf13cbfc441dff54b64a169b42d4`

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

-	Created: Mon, 04 Apr 2016 23:56:55 GMT
-	Parent Layer: `83ec452a3bd8f662a1d62119af4a4e2fbdddc8b6a3b7f74226b5ad505d110f59`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:c92ee498103346f6f2b6bf34c92e0a78419255aabf6b8b1c2a6f1ab16bfd55a0`
-	v2 Content-Length: 807.9 KB (807930 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 17:01:47 GMT

#### `675ffb8bdbe0253e5ccc8d9d6031b35b98993a4412c2a4b528e079048a029ab0`

```dockerfile
ENV MONGO_VERSION=2.6.12
```

-	Created: Mon, 04 Apr 2016 23:58:59 GMT
-	Parent Layer: `45cbcb03fe1af90839b6934c86f778f786f8bf13cbfc441dff54b64a169b42d4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dc2c251767f0848f0129987264a24fc5b2d6793f8adc7fae0b3d05fd9aba33a0`

```dockerfile
RUN set -x \
	&& wget -O mongo.tgz "https://fastdl.mongodb.org/linux/mongodb-linux-x86_64-$MONGO_VERSION.tgz" \
	&& wget -O mongo.tgz.sig "https://fastdl.mongodb.org/linux/mongodb-linux-x86_64-$MONGO_VERSION.tgz.sig" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys DFFA3DCF326E302C4787673A01C4E7FAAAB2461C \
	&& gpg --batch --verify mongo.tgz.sig mongo.tgz \
	&& rm -r "$GNUPGHOME" mongo.tgz.sig \
	&& tar -xvf mongo.tgz -C /usr/local --strip-components=1 \
	&& rm mongo.tgz
```

-	Created: Mon, 04 Apr 2016 23:59:09 GMT
-	Parent Layer: `675ffb8bdbe0253e5ccc8d9d6031b35b98993a4412c2a4b528e079048a029ab0`
-	Docker Version: 1.9.1
-	Virtual Size: 292.3 MB (292264696 bytes)
-	v2 Blob: `sha256:432dada1b3de097189795636191f59e7003f4f997eaad704e26979cdeca3ef23`
-	v2 Content-Length: 116.4 MB (116405334 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 17:06:09 GMT

#### `517e02b16dc3a4d36547ee82f095ce17da60c765ced8092e7a3875f7a45c5a21`

```dockerfile
RUN mkdir -p /data/db /data/configdb \
	&& chown -R mongodb:mongodb /data/db /data/configdb
```

-	Created: Mon, 04 Apr 2016 23:59:11 GMT
-	Parent Layer: `dc2c251767f0848f0129987264a24fc5b2d6793f8adc7fae0b3d05fd9aba33a0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:8ae43fe32b85b751b594be63a3af580380d2c386101a3c934d4189e5535748d1`
-	v2 Content-Length: 140.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 17:05:03 GMT

#### `de0f468d42dd24c12b0273515f2153dfd9726be6d7d7e93dd5d770c2d11991ac`

```dockerfile
VOLUME [/data/db /data/configdb]
```

-	Created: Mon, 04 Apr 2016 23:59:12 GMT
-	Parent Layer: `517e02b16dc3a4d36547ee82f095ce17da60c765ced8092e7a3875f7a45c5a21`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7844351199cb3d20f2c9bdf1a4792329501b830e4c5357a39345b0b653a6b217`

```dockerfile
COPY file:82836ca8e2d3bdc9d647eb779e38fae3c3fbc6e6270beef4d0f7566079d8ff80 in /entrypoint.sh
```

-	Created: Mon, 04 Apr 2016 23:59:13 GMT
-	Parent Layer: `de0f468d42dd24c12b0273515f2153dfd9726be6d7d7e93dd5d770c2d11991ac`
-	Docker Version: 1.9.1
-	Virtual Size: 392.0 B
-	v2 Blob: `sha256:03913f2c5b05ebd7fe99eac1c98874bb1b661bdaa25993679e3f2549914e7cd1`
-	v2 Content-Length: 348.0 B
-	v2 Last-Modified: Fri, 29 Jan 2016 17:45:49 GMT

#### `a9f4c5298a807669a65ff6f8eee2554b2948eb207f3a9c502c054504916812be`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Mon, 04 Apr 2016 23:59:13 GMT
-	Parent Layer: `7844351199cb3d20f2c9bdf1a4792329501b830e4c5357a39345b0b653a6b217`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `093cd4479d34baab91a6414d1c1c64d56520c932a5645ac9a1324d04e0e7cb40`

```dockerfile
EXPOSE 27017/tcp
```

-	Created: Mon, 04 Apr 2016 23:59:14 GMT
-	Parent Layer: `a9f4c5298a807669a65ff6f8eee2554b2948eb207f3a9c502c054504916812be`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4fc58d8554e00fca53cd10598390b1f836b6789afc9d0e1e1c687749cd4f309d`

```dockerfile
CMD ["mongod"]
```

-	Created: Mon, 04 Apr 2016 23:59:14 GMT
-	Parent Layer: `093cd4479d34baab91a6414d1c1c64d56520c932a5645ac9a1324d04e0e7cb40`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mongo:2`

```console
$ docker pull library/mongo@sha256:7d710bfedc071311c5ea7a5ff06c7f286b5df802aec48495e85212154623ca0e
```

-	Total Virtual Size: 390.9 MB (390924050 bytes)
-	Total v2 Content-Length: 159.3 MB (159325773 bytes)

### Layers (14)

#### `9fafa3dabe69e6ad1edb960c498259c4667e4fa5c7aa3e8a844647a0195f29a9`

```dockerfile
ADD file:bd83e102cf31aadb2353a1b02865a717ef3179916fc5b6a8af7924253aa1e7f3 in /
```

-	Created: Mon, 04 Apr 2016 22:03:32 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 84.9 MB (84891449 bytes)
-	v2 Blob: `sha256:8dddc0afbe0abc844e818a9a5a15d71d99e7480a2e53a0c54dde39fedae85a15`
-	v2 Content-Length: 37.2 MB (37192252 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:07:10 GMT

#### `55dd8b5410fd7f1cc941ae9d1a8b49c6c8d672223edb1287a71d2b55bedd57d7`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:03:35 GMT
-	Parent Layer: `9fafa3dabe69e6ad1edb960c498259c4667e4fa5c7aa3e8a844647a0195f29a9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8f6cd21de51b2cd234ebbdd3911cee4eca0b37720943966106269187af875b18`

```dockerfile
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
```

-	Created: Mon, 04 Apr 2016 23:56:30 GMT
-	Parent Layer: `55dd8b5410fd7f1cc941ae9d1a8b49c6c8d672223edb1287a71d2b55bedd57d7`
-	Docker Version: 1.9.1
-	Virtual Size: 328.3 KB (328314 bytes)
-	v2 Blob: `sha256:32eed1053be08c88a7386c069466af58db4502d81b69476db4a95cf0acc86ffa`
-	v2 Content-Length: 1.7 KB (1690 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 17:02:05 GMT

#### `f752db05dce418b94e23a83ce60abaa0e70c91ae488bb5caee8ccd8833296baf`

```dockerfile
RUN apt-get update \
	&& apt-get install -y --no-install-recommends \
		ca-certificates wget \
		numactl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 04 Apr 2016 23:56:48 GMT
-	Parent Layer: `8f6cd21de51b2cd234ebbdd3911cee4eca0b37720943966106269187af875b18`
-	Docker Version: 1.9.1
-	Virtual Size: 10.7 MB (10740391 bytes)
-	v2 Blob: `sha256:238985f894fdb1f71b2facf24d2508758a88a7141ca7a2157b0ae4087f976b38`
-	v2 Content-Length: 4.9 MB (4917855 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 17:02:01 GMT

#### `83ec452a3bd8f662a1d62119af4a4e2fbdddc8b6a3b7f74226b5ad505d110f59`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Mon, 04 Apr 2016 23:56:49 GMT
-	Parent Layer: `f752db05dce418b94e23a83ce60abaa0e70c91ae488bb5caee8ccd8833296baf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `45cbcb03fe1af90839b6934c86f778f786f8bf13cbfc441dff54b64a169b42d4`

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

-	Created: Mon, 04 Apr 2016 23:56:55 GMT
-	Parent Layer: `83ec452a3bd8f662a1d62119af4a4e2fbdddc8b6a3b7f74226b5ad505d110f59`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:c92ee498103346f6f2b6bf34c92e0a78419255aabf6b8b1c2a6f1ab16bfd55a0`
-	v2 Content-Length: 807.9 KB (807930 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 17:01:47 GMT

#### `675ffb8bdbe0253e5ccc8d9d6031b35b98993a4412c2a4b528e079048a029ab0`

```dockerfile
ENV MONGO_VERSION=2.6.12
```

-	Created: Mon, 04 Apr 2016 23:58:59 GMT
-	Parent Layer: `45cbcb03fe1af90839b6934c86f778f786f8bf13cbfc441dff54b64a169b42d4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `dc2c251767f0848f0129987264a24fc5b2d6793f8adc7fae0b3d05fd9aba33a0`

```dockerfile
RUN set -x \
	&& wget -O mongo.tgz "https://fastdl.mongodb.org/linux/mongodb-linux-x86_64-$MONGO_VERSION.tgz" \
	&& wget -O mongo.tgz.sig "https://fastdl.mongodb.org/linux/mongodb-linux-x86_64-$MONGO_VERSION.tgz.sig" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys DFFA3DCF326E302C4787673A01C4E7FAAAB2461C \
	&& gpg --batch --verify mongo.tgz.sig mongo.tgz \
	&& rm -r "$GNUPGHOME" mongo.tgz.sig \
	&& tar -xvf mongo.tgz -C /usr/local --strip-components=1 \
	&& rm mongo.tgz
```

-	Created: Mon, 04 Apr 2016 23:59:09 GMT
-	Parent Layer: `675ffb8bdbe0253e5ccc8d9d6031b35b98993a4412c2a4b528e079048a029ab0`
-	Docker Version: 1.9.1
-	Virtual Size: 292.3 MB (292264696 bytes)
-	v2 Blob: `sha256:432dada1b3de097189795636191f59e7003f4f997eaad704e26979cdeca3ef23`
-	v2 Content-Length: 116.4 MB (116405334 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 17:06:09 GMT

#### `517e02b16dc3a4d36547ee82f095ce17da60c765ced8092e7a3875f7a45c5a21`

```dockerfile
RUN mkdir -p /data/db /data/configdb \
	&& chown -R mongodb:mongodb /data/db /data/configdb
```

-	Created: Mon, 04 Apr 2016 23:59:11 GMT
-	Parent Layer: `dc2c251767f0848f0129987264a24fc5b2d6793f8adc7fae0b3d05fd9aba33a0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:8ae43fe32b85b751b594be63a3af580380d2c386101a3c934d4189e5535748d1`
-	v2 Content-Length: 140.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 17:05:03 GMT

#### `de0f468d42dd24c12b0273515f2153dfd9726be6d7d7e93dd5d770c2d11991ac`

```dockerfile
VOLUME [/data/db /data/configdb]
```

-	Created: Mon, 04 Apr 2016 23:59:12 GMT
-	Parent Layer: `517e02b16dc3a4d36547ee82f095ce17da60c765ced8092e7a3875f7a45c5a21`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7844351199cb3d20f2c9bdf1a4792329501b830e4c5357a39345b0b653a6b217`

```dockerfile
COPY file:82836ca8e2d3bdc9d647eb779e38fae3c3fbc6e6270beef4d0f7566079d8ff80 in /entrypoint.sh
```

-	Created: Mon, 04 Apr 2016 23:59:13 GMT
-	Parent Layer: `de0f468d42dd24c12b0273515f2153dfd9726be6d7d7e93dd5d770c2d11991ac`
-	Docker Version: 1.9.1
-	Virtual Size: 392.0 B
-	v2 Blob: `sha256:03913f2c5b05ebd7fe99eac1c98874bb1b661bdaa25993679e3f2549914e7cd1`
-	v2 Content-Length: 348.0 B
-	v2 Last-Modified: Fri, 29 Jan 2016 17:45:49 GMT

#### `a9f4c5298a807669a65ff6f8eee2554b2948eb207f3a9c502c054504916812be`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Mon, 04 Apr 2016 23:59:13 GMT
-	Parent Layer: `7844351199cb3d20f2c9bdf1a4792329501b830e4c5357a39345b0b653a6b217`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `093cd4479d34baab91a6414d1c1c64d56520c932a5645ac9a1324d04e0e7cb40`

```dockerfile
EXPOSE 27017/tcp
```

-	Created: Mon, 04 Apr 2016 23:59:14 GMT
-	Parent Layer: `a9f4c5298a807669a65ff6f8eee2554b2948eb207f3a9c502c054504916812be`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4fc58d8554e00fca53cd10598390b1f836b6789afc9d0e1e1c687749cd4f309d`

```dockerfile
CMD ["mongod"]
```

-	Created: Mon, 04 Apr 2016 23:59:14 GMT
-	Parent Layer: `093cd4479d34baab91a6414d1c1c64d56520c932a5645ac9a1324d04e0e7cb40`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mongo:3.0.11`

```console
$ docker pull library/mongo@sha256:f19445adae36687c4404827be6f4ee5a0291e47338543083d3d4f913f39264ea
```

-	Total Virtual Size: 270.5 MB (270536447 bytes)
-	Total v2 Content-Length: 96.7 MB (96708426 bytes)

### Layers (17)

#### `9fafa3dabe69e6ad1edb960c498259c4667e4fa5c7aa3e8a844647a0195f29a9`

```dockerfile
ADD file:bd83e102cf31aadb2353a1b02865a717ef3179916fc5b6a8af7924253aa1e7f3 in /
```

-	Created: Mon, 04 Apr 2016 22:03:32 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 84.9 MB (84891449 bytes)
-	v2 Blob: `sha256:8dddc0afbe0abc844e818a9a5a15d71d99e7480a2e53a0c54dde39fedae85a15`
-	v2 Content-Length: 37.2 MB (37192252 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:07:10 GMT

#### `55dd8b5410fd7f1cc941ae9d1a8b49c6c8d672223edb1287a71d2b55bedd57d7`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:03:35 GMT
-	Parent Layer: `9fafa3dabe69e6ad1edb960c498259c4667e4fa5c7aa3e8a844647a0195f29a9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8f6cd21de51b2cd234ebbdd3911cee4eca0b37720943966106269187af875b18`

```dockerfile
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
```

-	Created: Mon, 04 Apr 2016 23:56:30 GMT
-	Parent Layer: `55dd8b5410fd7f1cc941ae9d1a8b49c6c8d672223edb1287a71d2b55bedd57d7`
-	Docker Version: 1.9.1
-	Virtual Size: 328.3 KB (328314 bytes)
-	v2 Blob: `sha256:32eed1053be08c88a7386c069466af58db4502d81b69476db4a95cf0acc86ffa`
-	v2 Content-Length: 1.7 KB (1690 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 17:02:05 GMT

#### `f337edddfff351205a1cec551a08abfcbc31b2b339748a674c6c78d4166ff0bd`

```dockerfile
RUN apt-get update \
	&& apt-get install -y --no-install-recommends \
		numactl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 05 Apr 2016 00:00:33 GMT
-	Parent Layer: `8f6cd21de51b2cd234ebbdd3911cee4eca0b37720943966106269187af875b18`
-	Docker Version: 1.9.1
-	Virtual Size: 476.7 KB (476662 bytes)
-	v2 Blob: `sha256:da7450003e7060fd28a3468780bc9859cb8312954032e15b8553fededc6763d5`
-	v2 Content-Length: 145.6 KB (145585 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 17:08:36 GMT

#### `be658d9be692945d0e1b43412ae7aee270b9dbffc9d6ee1bb2171f1bf7d92583`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Tue, 05 Apr 2016 00:00:33 GMT
-	Parent Layer: `f337edddfff351205a1cec551a08abfcbc31b2b339748a674c6c78d4166ff0bd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a861b2e569f543a6bb7e1d60fcbeb348c415346aa98776a644a3ac3438d954fc`

```dockerfile
RUN set -x \
	&& apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 \
	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu \
	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& gosu nobody true \
	&& apt-get purge -y --auto-remove ca-certificates wget
```

-	Created: Tue, 05 Apr 2016 00:00:58 GMT
-	Parent Layer: `be658d9be692945d0e1b43412ae7aee270b9dbffc9d6ee1bb2171f1bf7d92583`
-	Docker Version: 1.9.1
-	Virtual Size: 3.9 MB (3927817 bytes)
-	v2 Blob: `sha256:da146c968d582263bc62c55f72b1ef0da82de3c33bd2d85d1959547d72485a97`
-	v2 Content-Length: 1.2 MB (1168074 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 17:08:28 GMT

#### `0a45e3aa9e785989f1c16bfc10d4e6282be3d32008bd66ef15fb6f32e41d85c8`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 492EAFE8CD016A07919F1D2B9ECBEC467F0CEB10
```

-	Created: Tue, 05 Apr 2016 00:01:00 GMT
-	Parent Layer: `a861b2e569f543a6bb7e1d60fcbeb348c415346aa98776a644a3ac3438d954fc`
-	Docker Version: 1.9.1
-	Virtual Size: 57.9 KB (57938 bytes)
-	v2 Blob: `sha256:750c8d05d3083200fee40b68ee011ab027b420db47de89b2d8da75695a812a45`
-	v2 Content-Length: 29.8 KB (29816 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 17:08:22 GMT

#### `79c1b9056406697e840f1d08ec350b070b644dacf0dc1f926e6ca3168c8416b6`

```dockerfile
ENV MONGO_MAJOR=3.0
```

-	Created: Tue, 05 Apr 2016 00:01:01 GMT
-	Parent Layer: `0a45e3aa9e785989f1c16bfc10d4e6282be3d32008bd66ef15fb6f32e41d85c8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ead005148a6a8d29252853f5d9f2c4d4c17ffce95fffeb1be89f333474bbd3ae`

```dockerfile
ENV MONGO_VERSION=3.0.11
```

-	Created: Tue, 05 Apr 2016 00:01:01 GMT
-	Parent Layer: `79c1b9056406697e840f1d08ec350b070b644dacf0dc1f926e6ca3168c8416b6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `487a88e66f9a73734d9313aa36db2b0d56f2f580be68a13db10f8b3ce7c89731`

```dockerfile
RUN echo "deb http://repo.mongodb.org/apt/debian wheezy/mongodb-org/$MONGO_MAJOR main" > /etc/apt/sources.list.d/mongodb-org.list
```

-	Created: Tue, 05 Apr 2016 00:01:03 GMT
-	Parent Layer: `ead005148a6a8d29252853f5d9f2c4d4c17ffce95fffeb1be89f333474bbd3ae`
-	Docker Version: 1.9.1
-	Virtual Size: 67.0 B
-	v2 Blob: `sha256:0ca82d1841ca8332b0faf7f9e73d15d0de2a1a422e728ff44c472bc4380c5e52`
-	v2 Content-Length: 226.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 17:08:11 GMT

#### `8d6a6bb7926eb0454c2d44cb888531896919fad5629ebe34efb88dca8dbacb8d`

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

-	Created: Tue, 05 Apr 2016 00:01:12 GMT
-	Parent Layer: `487a88e66f9a73734d9313aa36db2b0d56f2f580be68a13db10f8b3ce7c89731`
-	Docker Version: 1.9.1
-	Virtual Size: 180.9 MB (180853808 bytes)
-	v2 Blob: `sha256:4f0c134ac64987ad64637a74b0da10b5a47488b76f9d5a2b849ef225de15c785`
-	v2 Content-Length: 58.2 MB (58170040 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 17:08:04 GMT

#### `001aa590de3f7388fd4fd444da1b25eb5203ea68ef46a1acfc8ababea6ef4132`

```dockerfile
RUN mkdir -p /data/db /data/configdb \
	&& chown -R mongodb:mongodb /data/db /data/configdb
```

-	Created: Tue, 05 Apr 2016 00:01:14 GMT
-	Parent Layer: `8d6a6bb7926eb0454c2d44cb888531896919fad5629ebe34efb88dca8dbacb8d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:364df93c461f894e26ac3dfc92cd71753aeca94a61c6c5eb9af077cc4f8ed160`
-	v2 Content-Length: 139.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 17:07:26 GMT

#### `fbeccaaf55d4339ed78d94697c150e2bb5560073f0f16b1e9a5a3d40838b012a`

```dockerfile
VOLUME [/data/db /data/configdb]
```

-	Created: Tue, 05 Apr 2016 00:01:15 GMT
-	Parent Layer: `001aa590de3f7388fd4fd444da1b25eb5203ea68ef46a1acfc8ababea6ef4132`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `74eb053d1175d5c9908b9f9c2e16467276ce5e09e6e19ca8b1c2be313fed7080`

```dockerfile
COPY file:82836ca8e2d3bdc9d647eb779e38fae3c3fbc6e6270beef4d0f7566079d8ff80 in /entrypoint.sh
```

-	Created: Tue, 05 Apr 2016 00:01:16 GMT
-	Parent Layer: `fbeccaaf55d4339ed78d94697c150e2bb5560073f0f16b1e9a5a3d40838b012a`
-	Docker Version: 1.9.1
-	Virtual Size: 392.0 B
-	v2 Blob: `sha256:03913f2c5b05ebd7fe99eac1c98874bb1b661bdaa25993679e3f2549914e7cd1`
-	v2 Content-Length: 348.0 B
-	v2 Last-Modified: Fri, 29 Jan 2016 17:45:49 GMT

#### `42811ecd735434b8c6de67d362f483c23344b9c1efc5c648ad01383df76b2c09`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 05 Apr 2016 00:01:16 GMT
-	Parent Layer: `74eb053d1175d5c9908b9f9c2e16467276ce5e09e6e19ca8b1c2be313fed7080`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `de7b78197832081816f919039a45133012b2831ec926791438475d0174f7a571`

```dockerfile
EXPOSE 27017/tcp
```

-	Created: Tue, 05 Apr 2016 00:01:17 GMT
-	Parent Layer: `42811ecd735434b8c6de67d362f483c23344b9c1efc5c648ad01383df76b2c09`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0db45c46ecc631145f05ebaf5842bbb23b4b53a55f082681104bb0e1d0600060`

```dockerfile
CMD ["mongod"]
```

-	Created: Tue, 05 Apr 2016 00:01:17 GMT
-	Parent Layer: `de7b78197832081816f919039a45133012b2831ec926791438475d0174f7a571`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mongo:3.0`

```console
$ docker pull library/mongo@sha256:16542c7ab44af37544d5d74f4ace9bd64976eb4dc306eaf0b6ffd917dadb5be3
```

-	Total Virtual Size: 270.5 MB (270536447 bytes)
-	Total v2 Content-Length: 96.7 MB (96708426 bytes)

### Layers (17)

#### `9fafa3dabe69e6ad1edb960c498259c4667e4fa5c7aa3e8a844647a0195f29a9`

```dockerfile
ADD file:bd83e102cf31aadb2353a1b02865a717ef3179916fc5b6a8af7924253aa1e7f3 in /
```

-	Created: Mon, 04 Apr 2016 22:03:32 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 84.9 MB (84891449 bytes)
-	v2 Blob: `sha256:8dddc0afbe0abc844e818a9a5a15d71d99e7480a2e53a0c54dde39fedae85a15`
-	v2 Content-Length: 37.2 MB (37192252 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:07:10 GMT

#### `55dd8b5410fd7f1cc941ae9d1a8b49c6c8d672223edb1287a71d2b55bedd57d7`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:03:35 GMT
-	Parent Layer: `9fafa3dabe69e6ad1edb960c498259c4667e4fa5c7aa3e8a844647a0195f29a9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8f6cd21de51b2cd234ebbdd3911cee4eca0b37720943966106269187af875b18`

```dockerfile
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
```

-	Created: Mon, 04 Apr 2016 23:56:30 GMT
-	Parent Layer: `55dd8b5410fd7f1cc941ae9d1a8b49c6c8d672223edb1287a71d2b55bedd57d7`
-	Docker Version: 1.9.1
-	Virtual Size: 328.3 KB (328314 bytes)
-	v2 Blob: `sha256:32eed1053be08c88a7386c069466af58db4502d81b69476db4a95cf0acc86ffa`
-	v2 Content-Length: 1.7 KB (1690 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 17:02:05 GMT

#### `f337edddfff351205a1cec551a08abfcbc31b2b339748a674c6c78d4166ff0bd`

```dockerfile
RUN apt-get update \
	&& apt-get install -y --no-install-recommends \
		numactl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 05 Apr 2016 00:00:33 GMT
-	Parent Layer: `8f6cd21de51b2cd234ebbdd3911cee4eca0b37720943966106269187af875b18`
-	Docker Version: 1.9.1
-	Virtual Size: 476.7 KB (476662 bytes)
-	v2 Blob: `sha256:da7450003e7060fd28a3468780bc9859cb8312954032e15b8553fededc6763d5`
-	v2 Content-Length: 145.6 KB (145585 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 17:08:36 GMT

#### `be658d9be692945d0e1b43412ae7aee270b9dbffc9d6ee1bb2171f1bf7d92583`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Tue, 05 Apr 2016 00:00:33 GMT
-	Parent Layer: `f337edddfff351205a1cec551a08abfcbc31b2b339748a674c6c78d4166ff0bd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a861b2e569f543a6bb7e1d60fcbeb348c415346aa98776a644a3ac3438d954fc`

```dockerfile
RUN set -x \
	&& apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 \
	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu \
	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& gosu nobody true \
	&& apt-get purge -y --auto-remove ca-certificates wget
```

-	Created: Tue, 05 Apr 2016 00:00:58 GMT
-	Parent Layer: `be658d9be692945d0e1b43412ae7aee270b9dbffc9d6ee1bb2171f1bf7d92583`
-	Docker Version: 1.9.1
-	Virtual Size: 3.9 MB (3927817 bytes)
-	v2 Blob: `sha256:da146c968d582263bc62c55f72b1ef0da82de3c33bd2d85d1959547d72485a97`
-	v2 Content-Length: 1.2 MB (1168074 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 17:08:28 GMT

#### `0a45e3aa9e785989f1c16bfc10d4e6282be3d32008bd66ef15fb6f32e41d85c8`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 492EAFE8CD016A07919F1D2B9ECBEC467F0CEB10
```

-	Created: Tue, 05 Apr 2016 00:01:00 GMT
-	Parent Layer: `a861b2e569f543a6bb7e1d60fcbeb348c415346aa98776a644a3ac3438d954fc`
-	Docker Version: 1.9.1
-	Virtual Size: 57.9 KB (57938 bytes)
-	v2 Blob: `sha256:750c8d05d3083200fee40b68ee011ab027b420db47de89b2d8da75695a812a45`
-	v2 Content-Length: 29.8 KB (29816 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 17:08:22 GMT

#### `79c1b9056406697e840f1d08ec350b070b644dacf0dc1f926e6ca3168c8416b6`

```dockerfile
ENV MONGO_MAJOR=3.0
```

-	Created: Tue, 05 Apr 2016 00:01:01 GMT
-	Parent Layer: `0a45e3aa9e785989f1c16bfc10d4e6282be3d32008bd66ef15fb6f32e41d85c8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ead005148a6a8d29252853f5d9f2c4d4c17ffce95fffeb1be89f333474bbd3ae`

```dockerfile
ENV MONGO_VERSION=3.0.11
```

-	Created: Tue, 05 Apr 2016 00:01:01 GMT
-	Parent Layer: `79c1b9056406697e840f1d08ec350b070b644dacf0dc1f926e6ca3168c8416b6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `487a88e66f9a73734d9313aa36db2b0d56f2f580be68a13db10f8b3ce7c89731`

```dockerfile
RUN echo "deb http://repo.mongodb.org/apt/debian wheezy/mongodb-org/$MONGO_MAJOR main" > /etc/apt/sources.list.d/mongodb-org.list
```

-	Created: Tue, 05 Apr 2016 00:01:03 GMT
-	Parent Layer: `ead005148a6a8d29252853f5d9f2c4d4c17ffce95fffeb1be89f333474bbd3ae`
-	Docker Version: 1.9.1
-	Virtual Size: 67.0 B
-	v2 Blob: `sha256:0ca82d1841ca8332b0faf7f9e73d15d0de2a1a422e728ff44c472bc4380c5e52`
-	v2 Content-Length: 226.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 17:08:11 GMT

#### `8d6a6bb7926eb0454c2d44cb888531896919fad5629ebe34efb88dca8dbacb8d`

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

-	Created: Tue, 05 Apr 2016 00:01:12 GMT
-	Parent Layer: `487a88e66f9a73734d9313aa36db2b0d56f2f580be68a13db10f8b3ce7c89731`
-	Docker Version: 1.9.1
-	Virtual Size: 180.9 MB (180853808 bytes)
-	v2 Blob: `sha256:4f0c134ac64987ad64637a74b0da10b5a47488b76f9d5a2b849ef225de15c785`
-	v2 Content-Length: 58.2 MB (58170040 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 17:08:04 GMT

#### `001aa590de3f7388fd4fd444da1b25eb5203ea68ef46a1acfc8ababea6ef4132`

```dockerfile
RUN mkdir -p /data/db /data/configdb \
	&& chown -R mongodb:mongodb /data/db /data/configdb
```

-	Created: Tue, 05 Apr 2016 00:01:14 GMT
-	Parent Layer: `8d6a6bb7926eb0454c2d44cb888531896919fad5629ebe34efb88dca8dbacb8d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:364df93c461f894e26ac3dfc92cd71753aeca94a61c6c5eb9af077cc4f8ed160`
-	v2 Content-Length: 139.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 17:07:26 GMT

#### `fbeccaaf55d4339ed78d94697c150e2bb5560073f0f16b1e9a5a3d40838b012a`

```dockerfile
VOLUME [/data/db /data/configdb]
```

-	Created: Tue, 05 Apr 2016 00:01:15 GMT
-	Parent Layer: `001aa590de3f7388fd4fd444da1b25eb5203ea68ef46a1acfc8ababea6ef4132`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `74eb053d1175d5c9908b9f9c2e16467276ce5e09e6e19ca8b1c2be313fed7080`

```dockerfile
COPY file:82836ca8e2d3bdc9d647eb779e38fae3c3fbc6e6270beef4d0f7566079d8ff80 in /entrypoint.sh
```

-	Created: Tue, 05 Apr 2016 00:01:16 GMT
-	Parent Layer: `fbeccaaf55d4339ed78d94697c150e2bb5560073f0f16b1e9a5a3d40838b012a`
-	Docker Version: 1.9.1
-	Virtual Size: 392.0 B
-	v2 Blob: `sha256:03913f2c5b05ebd7fe99eac1c98874bb1b661bdaa25993679e3f2549914e7cd1`
-	v2 Content-Length: 348.0 B
-	v2 Last-Modified: Fri, 29 Jan 2016 17:45:49 GMT

#### `42811ecd735434b8c6de67d362f483c23344b9c1efc5c648ad01383df76b2c09`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 05 Apr 2016 00:01:16 GMT
-	Parent Layer: `74eb053d1175d5c9908b9f9c2e16467276ce5e09e6e19ca8b1c2be313fed7080`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `de7b78197832081816f919039a45133012b2831ec926791438475d0174f7a571`

```dockerfile
EXPOSE 27017/tcp
```

-	Created: Tue, 05 Apr 2016 00:01:17 GMT
-	Parent Layer: `42811ecd735434b8c6de67d362f483c23344b9c1efc5c648ad01383df76b2c09`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0db45c46ecc631145f05ebaf5842bbb23b4b53a55f082681104bb0e1d0600060`

```dockerfile
CMD ["mongod"]
```

-	Created: Tue, 05 Apr 2016 00:01:17 GMT
-	Parent Layer: `de7b78197832081816f919039a45133012b2831ec926791438475d0174f7a571`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mongo:3.1.9`

```console
$ docker pull library/mongo@sha256:de6fdf94af664c04243ad3f13c0f6abbee9341dde386dc37c024ca3a4f0d5d2b
```

-	Total Virtual Size: 303.1 MB (303096426 bytes)
-	Total v2 Content-Length: 102.3 MB (102265092 bytes)

### Layers (17)

#### `9fafa3dabe69e6ad1edb960c498259c4667e4fa5c7aa3e8a844647a0195f29a9`

```dockerfile
ADD file:bd83e102cf31aadb2353a1b02865a717ef3179916fc5b6a8af7924253aa1e7f3 in /
```

-	Created: Mon, 04 Apr 2016 22:03:32 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 84.9 MB (84891449 bytes)
-	v2 Blob: `sha256:8dddc0afbe0abc844e818a9a5a15d71d99e7480a2e53a0c54dde39fedae85a15`
-	v2 Content-Length: 37.2 MB (37192252 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:07:10 GMT

#### `55dd8b5410fd7f1cc941ae9d1a8b49c6c8d672223edb1287a71d2b55bedd57d7`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:03:35 GMT
-	Parent Layer: `9fafa3dabe69e6ad1edb960c498259c4667e4fa5c7aa3e8a844647a0195f29a9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8f6cd21de51b2cd234ebbdd3911cee4eca0b37720943966106269187af875b18`

```dockerfile
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
```

-	Created: Mon, 04 Apr 2016 23:56:30 GMT
-	Parent Layer: `55dd8b5410fd7f1cc941ae9d1a8b49c6c8d672223edb1287a71d2b55bedd57d7`
-	Docker Version: 1.9.1
-	Virtual Size: 328.3 KB (328314 bytes)
-	v2 Blob: `sha256:32eed1053be08c88a7386c069466af58db4502d81b69476db4a95cf0acc86ffa`
-	v2 Content-Length: 1.7 KB (1690 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 17:02:05 GMT

#### `f337edddfff351205a1cec551a08abfcbc31b2b339748a674c6c78d4166ff0bd`

```dockerfile
RUN apt-get update \
	&& apt-get install -y --no-install-recommends \
		numactl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 05 Apr 2016 00:00:33 GMT
-	Parent Layer: `8f6cd21de51b2cd234ebbdd3911cee4eca0b37720943966106269187af875b18`
-	Docker Version: 1.9.1
-	Virtual Size: 476.7 KB (476662 bytes)
-	v2 Blob: `sha256:da7450003e7060fd28a3468780bc9859cb8312954032e15b8553fededc6763d5`
-	v2 Content-Length: 145.6 KB (145585 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 17:08:36 GMT

#### `be658d9be692945d0e1b43412ae7aee270b9dbffc9d6ee1bb2171f1bf7d92583`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Tue, 05 Apr 2016 00:00:33 GMT
-	Parent Layer: `f337edddfff351205a1cec551a08abfcbc31b2b339748a674c6c78d4166ff0bd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a861b2e569f543a6bb7e1d60fcbeb348c415346aa98776a644a3ac3438d954fc`

```dockerfile
RUN set -x \
	&& apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 \
	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu \
	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& gosu nobody true \
	&& apt-get purge -y --auto-remove ca-certificates wget
```

-	Created: Tue, 05 Apr 2016 00:00:58 GMT
-	Parent Layer: `be658d9be692945d0e1b43412ae7aee270b9dbffc9d6ee1bb2171f1bf7d92583`
-	Docker Version: 1.9.1
-	Virtual Size: 3.9 MB (3927817 bytes)
-	v2 Blob: `sha256:da146c968d582263bc62c55f72b1ef0da82de3c33bd2d85d1959547d72485a97`
-	v2 Content-Length: 1.2 MB (1168074 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 17:08:28 GMT

#### `8b7d0b89b8aee7447c909cbf80fe54af7425925d30c839d5b945b25a8314cfe3`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 42F3E95A2C4F08279C4960ADD68FA50FEA312927
```

-	Created: Tue, 05 Apr 2016 00:02:12 GMT
-	Parent Layer: `a861b2e569f543a6bb7e1d60fcbeb348c415346aa98776a644a3ac3438d954fc`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1166 bytes)
-	v2 Blob: `sha256:75ce455f57bd564bff7814b2d3855426039ec02642477f9af94aaba3ae5f551d`
-	v2 Content-Length: 1.4 KB (1439 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 17:10:22 GMT

#### `023fab83847fcdc27d197a0d56b025524ed4ab32e8681716e926df2add643f15`

```dockerfile
ENV MONGO_MAJOR=3.1
```

-	Created: Tue, 05 Apr 2016 00:02:13 GMT
-	Parent Layer: `8b7d0b89b8aee7447c909cbf80fe54af7425925d30c839d5b945b25a8314cfe3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `77e91e0f73207c666f37c6a60dcfdb53c7eae67ea13c1c71c6e6062f1e21b260`

```dockerfile
ENV MONGO_VERSION=3.1.9
```

-	Created: Tue, 05 Apr 2016 00:02:13 GMT
-	Parent Layer: `023fab83847fcdc27d197a0d56b025524ed4ab32e8681716e926df2add643f15`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5057cbea5b8badd534c2d0e722a0ab4e979011707e23fdfd57921823745c8c55`

```dockerfile
RUN echo "deb http://repo.mongodb.org/apt/debian wheezy/mongodb-org/$MONGO_MAJOR main" > /etc/apt/sources.list.d/mongodb-org.list
```

-	Created: Tue, 05 Apr 2016 00:02:15 GMT
-	Parent Layer: `77e91e0f73207c666f37c6a60dcfdb53c7eae67ea13c1c71c6e6062f1e21b260`
-	Docker Version: 1.9.1
-	Virtual Size: 67.0 B
-	v2 Blob: `sha256:f1fac483f3f671212793fbb375c470e4558c10399594a54b69d14c63f933e523`
-	v2 Content-Length: 226.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 17:10:11 GMT

#### `3e44539e2e026102aa4d455e84d2a851f685b86f0438e2047b01c85dcd7fb45d`

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

-	Created: Tue, 05 Apr 2016 00:02:48 GMT
-	Parent Layer: `5057cbea5b8badd534c2d0e722a0ab4e979011707e23fdfd57921823745c8c55`
-	Docker Version: 1.9.1
-	Virtual Size: 213.5 MB (213470559 bytes)
-	v2 Blob: `sha256:dc616cc8117741ae291c1029fefb6d0578e5d6c73827188bfc84659b9376a2fb`
-	v2 Content-Length: 63.8 MB (63755082 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 17:10:04 GMT

#### `548035cb9871b3d7d346883bc1cb97ddf9b3b78f917ed2baa505685f6147876f`

```dockerfile
RUN mkdir -p /data/db /data/configdb \
	&& chown -R mongodb:mongodb /data/db /data/configdb
```

-	Created: Tue, 05 Apr 2016 00:02:51 GMT
-	Parent Layer: `3e44539e2e026102aa4d455e84d2a851f685b86f0438e2047b01c85dcd7fb45d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:2b7ade65468e1b8b4e7ff85f14e44339fa556a3c03eb491823161f4b60441151`
-	v2 Content-Length: 140.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 17:09:11 GMT

#### `fc93893d1520a1a824c82cd7ac5ba4c3865258021f9b01e037791d997b1aba7b`

```dockerfile
VOLUME [/data/db /data/configdb]
```

-	Created: Tue, 05 Apr 2016 00:02:51 GMT
-	Parent Layer: `548035cb9871b3d7d346883bc1cb97ddf9b3b78f917ed2baa505685f6147876f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `80d091c6905168042a158340bc2186cfe3d7768b90fc65648ef5d3e53a6b72ac`

```dockerfile
COPY file:82836ca8e2d3bdc9d647eb779e38fae3c3fbc6e6270beef4d0f7566079d8ff80 in /entrypoint.sh
```

-	Created: Tue, 05 Apr 2016 00:02:52 GMT
-	Parent Layer: `fc93893d1520a1a824c82cd7ac5ba4c3865258021f9b01e037791d997b1aba7b`
-	Docker Version: 1.9.1
-	Virtual Size: 392.0 B
-	v2 Blob: `sha256:03913f2c5b05ebd7fe99eac1c98874bb1b661bdaa25993679e3f2549914e7cd1`
-	v2 Content-Length: 348.0 B
-	v2 Last-Modified: Fri, 29 Jan 2016 17:45:49 GMT

#### `44ffa8a8d5e5a7be2672b2eb9676b450895fa0a62daa6adc4074e4e4190ba229`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 05 Apr 2016 00:02:52 GMT
-	Parent Layer: `80d091c6905168042a158340bc2186cfe3d7768b90fc65648ef5d3e53a6b72ac`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6d8f6e98c30ca86b02c1ea62cfb353e84b3936a9a28ab05d2469ffd36cbe6526`

```dockerfile
EXPOSE 27017/tcp
```

-	Created: Tue, 05 Apr 2016 00:02:53 GMT
-	Parent Layer: `44ffa8a8d5e5a7be2672b2eb9676b450895fa0a62daa6adc4074e4e4190ba229`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b3935d6d40d8b574eb166ab0cb951fa34ced24d7af3c19c11625cae53312f83a`

```dockerfile
CMD ["mongod"]
```

-	Created: Tue, 05 Apr 2016 00:02:54 GMT
-	Parent Layer: `6d8f6e98c30ca86b02c1ea62cfb353e84b3936a9a28ab05d2469ffd36cbe6526`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mongo:3.1`

```console
$ docker pull library/mongo@sha256:bb3388e777b5d42c3d51370d2dcf2b1bd045b7169cf5e9373d6ef3bd56d9e78a
```

-	Total Virtual Size: 303.1 MB (303096426 bytes)
-	Total v2 Content-Length: 102.3 MB (102265092 bytes)

### Layers (17)

#### `9fafa3dabe69e6ad1edb960c498259c4667e4fa5c7aa3e8a844647a0195f29a9`

```dockerfile
ADD file:bd83e102cf31aadb2353a1b02865a717ef3179916fc5b6a8af7924253aa1e7f3 in /
```

-	Created: Mon, 04 Apr 2016 22:03:32 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 84.9 MB (84891449 bytes)
-	v2 Blob: `sha256:8dddc0afbe0abc844e818a9a5a15d71d99e7480a2e53a0c54dde39fedae85a15`
-	v2 Content-Length: 37.2 MB (37192252 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:07:10 GMT

#### `55dd8b5410fd7f1cc941ae9d1a8b49c6c8d672223edb1287a71d2b55bedd57d7`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:03:35 GMT
-	Parent Layer: `9fafa3dabe69e6ad1edb960c498259c4667e4fa5c7aa3e8a844647a0195f29a9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8f6cd21de51b2cd234ebbdd3911cee4eca0b37720943966106269187af875b18`

```dockerfile
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
```

-	Created: Mon, 04 Apr 2016 23:56:30 GMT
-	Parent Layer: `55dd8b5410fd7f1cc941ae9d1a8b49c6c8d672223edb1287a71d2b55bedd57d7`
-	Docker Version: 1.9.1
-	Virtual Size: 328.3 KB (328314 bytes)
-	v2 Blob: `sha256:32eed1053be08c88a7386c069466af58db4502d81b69476db4a95cf0acc86ffa`
-	v2 Content-Length: 1.7 KB (1690 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 17:02:05 GMT

#### `f337edddfff351205a1cec551a08abfcbc31b2b339748a674c6c78d4166ff0bd`

```dockerfile
RUN apt-get update \
	&& apt-get install -y --no-install-recommends \
		numactl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 05 Apr 2016 00:00:33 GMT
-	Parent Layer: `8f6cd21de51b2cd234ebbdd3911cee4eca0b37720943966106269187af875b18`
-	Docker Version: 1.9.1
-	Virtual Size: 476.7 KB (476662 bytes)
-	v2 Blob: `sha256:da7450003e7060fd28a3468780bc9859cb8312954032e15b8553fededc6763d5`
-	v2 Content-Length: 145.6 KB (145585 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 17:08:36 GMT

#### `be658d9be692945d0e1b43412ae7aee270b9dbffc9d6ee1bb2171f1bf7d92583`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Tue, 05 Apr 2016 00:00:33 GMT
-	Parent Layer: `f337edddfff351205a1cec551a08abfcbc31b2b339748a674c6c78d4166ff0bd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a861b2e569f543a6bb7e1d60fcbeb348c415346aa98776a644a3ac3438d954fc`

```dockerfile
RUN set -x \
	&& apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 \
	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu \
	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& gosu nobody true \
	&& apt-get purge -y --auto-remove ca-certificates wget
```

-	Created: Tue, 05 Apr 2016 00:00:58 GMT
-	Parent Layer: `be658d9be692945d0e1b43412ae7aee270b9dbffc9d6ee1bb2171f1bf7d92583`
-	Docker Version: 1.9.1
-	Virtual Size: 3.9 MB (3927817 bytes)
-	v2 Blob: `sha256:da146c968d582263bc62c55f72b1ef0da82de3c33bd2d85d1959547d72485a97`
-	v2 Content-Length: 1.2 MB (1168074 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 17:08:28 GMT

#### `8b7d0b89b8aee7447c909cbf80fe54af7425925d30c839d5b945b25a8314cfe3`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 42F3E95A2C4F08279C4960ADD68FA50FEA312927
```

-	Created: Tue, 05 Apr 2016 00:02:12 GMT
-	Parent Layer: `a861b2e569f543a6bb7e1d60fcbeb348c415346aa98776a644a3ac3438d954fc`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1166 bytes)
-	v2 Blob: `sha256:75ce455f57bd564bff7814b2d3855426039ec02642477f9af94aaba3ae5f551d`
-	v2 Content-Length: 1.4 KB (1439 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 17:10:22 GMT

#### `023fab83847fcdc27d197a0d56b025524ed4ab32e8681716e926df2add643f15`

```dockerfile
ENV MONGO_MAJOR=3.1
```

-	Created: Tue, 05 Apr 2016 00:02:13 GMT
-	Parent Layer: `8b7d0b89b8aee7447c909cbf80fe54af7425925d30c839d5b945b25a8314cfe3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `77e91e0f73207c666f37c6a60dcfdb53c7eae67ea13c1c71c6e6062f1e21b260`

```dockerfile
ENV MONGO_VERSION=3.1.9
```

-	Created: Tue, 05 Apr 2016 00:02:13 GMT
-	Parent Layer: `023fab83847fcdc27d197a0d56b025524ed4ab32e8681716e926df2add643f15`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5057cbea5b8badd534c2d0e722a0ab4e979011707e23fdfd57921823745c8c55`

```dockerfile
RUN echo "deb http://repo.mongodb.org/apt/debian wheezy/mongodb-org/$MONGO_MAJOR main" > /etc/apt/sources.list.d/mongodb-org.list
```

-	Created: Tue, 05 Apr 2016 00:02:15 GMT
-	Parent Layer: `77e91e0f73207c666f37c6a60dcfdb53c7eae67ea13c1c71c6e6062f1e21b260`
-	Docker Version: 1.9.1
-	Virtual Size: 67.0 B
-	v2 Blob: `sha256:f1fac483f3f671212793fbb375c470e4558c10399594a54b69d14c63f933e523`
-	v2 Content-Length: 226.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 17:10:11 GMT

#### `3e44539e2e026102aa4d455e84d2a851f685b86f0438e2047b01c85dcd7fb45d`

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

-	Created: Tue, 05 Apr 2016 00:02:48 GMT
-	Parent Layer: `5057cbea5b8badd534c2d0e722a0ab4e979011707e23fdfd57921823745c8c55`
-	Docker Version: 1.9.1
-	Virtual Size: 213.5 MB (213470559 bytes)
-	v2 Blob: `sha256:dc616cc8117741ae291c1029fefb6d0578e5d6c73827188bfc84659b9376a2fb`
-	v2 Content-Length: 63.8 MB (63755082 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 17:10:04 GMT

#### `548035cb9871b3d7d346883bc1cb97ddf9b3b78f917ed2baa505685f6147876f`

```dockerfile
RUN mkdir -p /data/db /data/configdb \
	&& chown -R mongodb:mongodb /data/db /data/configdb
```

-	Created: Tue, 05 Apr 2016 00:02:51 GMT
-	Parent Layer: `3e44539e2e026102aa4d455e84d2a851f685b86f0438e2047b01c85dcd7fb45d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:2b7ade65468e1b8b4e7ff85f14e44339fa556a3c03eb491823161f4b60441151`
-	v2 Content-Length: 140.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 17:09:11 GMT

#### `fc93893d1520a1a824c82cd7ac5ba4c3865258021f9b01e037791d997b1aba7b`

```dockerfile
VOLUME [/data/db /data/configdb]
```

-	Created: Tue, 05 Apr 2016 00:02:51 GMT
-	Parent Layer: `548035cb9871b3d7d346883bc1cb97ddf9b3b78f917ed2baa505685f6147876f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `80d091c6905168042a158340bc2186cfe3d7768b90fc65648ef5d3e53a6b72ac`

```dockerfile
COPY file:82836ca8e2d3bdc9d647eb779e38fae3c3fbc6e6270beef4d0f7566079d8ff80 in /entrypoint.sh
```

-	Created: Tue, 05 Apr 2016 00:02:52 GMT
-	Parent Layer: `fc93893d1520a1a824c82cd7ac5ba4c3865258021f9b01e037791d997b1aba7b`
-	Docker Version: 1.9.1
-	Virtual Size: 392.0 B
-	v2 Blob: `sha256:03913f2c5b05ebd7fe99eac1c98874bb1b661bdaa25993679e3f2549914e7cd1`
-	v2 Content-Length: 348.0 B
-	v2 Last-Modified: Fri, 29 Jan 2016 17:45:49 GMT

#### `44ffa8a8d5e5a7be2672b2eb9676b450895fa0a62daa6adc4074e4e4190ba229`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 05 Apr 2016 00:02:52 GMT
-	Parent Layer: `80d091c6905168042a158340bc2186cfe3d7768b90fc65648ef5d3e53a6b72ac`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6d8f6e98c30ca86b02c1ea62cfb353e84b3936a9a28ab05d2469ffd36cbe6526`

```dockerfile
EXPOSE 27017/tcp
```

-	Created: Tue, 05 Apr 2016 00:02:53 GMT
-	Parent Layer: `44ffa8a8d5e5a7be2672b2eb9676b450895fa0a62daa6adc4074e4e4190ba229`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b3935d6d40d8b574eb166ab0cb951fa34ced24d7af3c19c11625cae53312f83a`

```dockerfile
CMD ["mongod"]
```

-	Created: Tue, 05 Apr 2016 00:02:54 GMT
-	Parent Layer: `6d8f6e98c30ca86b02c1ea62cfb353e84b3936a9a28ab05d2469ffd36cbe6526`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mongo:3.2.6`

**does not exist** (yet?)

## `mongo:3.2`

```console
$ docker pull library/mongo@sha256:5d3690ca2cc76131539498a0da4f77c611dd654f3fcacf5b1499a99f3ebc5b2f
```

-	Total Virtual Size: 313.0 MB (312995837 bytes)
-	Total v2 Content-Length: 106.1 MB (106149653 bytes)

### Layers (18)

#### `9fafa3dabe69e6ad1edb960c498259c4667e4fa5c7aa3e8a844647a0195f29a9`

```dockerfile
ADD file:bd83e102cf31aadb2353a1b02865a717ef3179916fc5b6a8af7924253aa1e7f3 in /
```

-	Created: Mon, 04 Apr 2016 22:03:32 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 84.9 MB (84891449 bytes)
-	v2 Blob: `sha256:8dddc0afbe0abc844e818a9a5a15d71d99e7480a2e53a0c54dde39fedae85a15`
-	v2 Content-Length: 37.2 MB (37192252 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:07:10 GMT

#### `55dd8b5410fd7f1cc941ae9d1a8b49c6c8d672223edb1287a71d2b55bedd57d7`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:03:35 GMT
-	Parent Layer: `9fafa3dabe69e6ad1edb960c498259c4667e4fa5c7aa3e8a844647a0195f29a9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8f6cd21de51b2cd234ebbdd3911cee4eca0b37720943966106269187af875b18`

```dockerfile
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
```

-	Created: Mon, 04 Apr 2016 23:56:30 GMT
-	Parent Layer: `55dd8b5410fd7f1cc941ae9d1a8b49c6c8d672223edb1287a71d2b55bedd57d7`
-	Docker Version: 1.9.1
-	Virtual Size: 328.3 KB (328314 bytes)
-	v2 Blob: `sha256:32eed1053be08c88a7386c069466af58db4502d81b69476db4a95cf0acc86ffa`
-	v2 Content-Length: 1.7 KB (1690 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 17:02:05 GMT

#### `f337edddfff351205a1cec551a08abfcbc31b2b339748a674c6c78d4166ff0bd`

```dockerfile
RUN apt-get update \
	&& apt-get install -y --no-install-recommends \
		numactl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 05 Apr 2016 00:00:33 GMT
-	Parent Layer: `8f6cd21de51b2cd234ebbdd3911cee4eca0b37720943966106269187af875b18`
-	Docker Version: 1.9.1
-	Virtual Size: 476.7 KB (476662 bytes)
-	v2 Blob: `sha256:da7450003e7060fd28a3468780bc9859cb8312954032e15b8553fededc6763d5`
-	v2 Content-Length: 145.6 KB (145585 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 17:08:36 GMT

#### `be658d9be692945d0e1b43412ae7aee270b9dbffc9d6ee1bb2171f1bf7d92583`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Tue, 05 Apr 2016 00:00:33 GMT
-	Parent Layer: `f337edddfff351205a1cec551a08abfcbc31b2b339748a674c6c78d4166ff0bd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a861b2e569f543a6bb7e1d60fcbeb348c415346aa98776a644a3ac3438d954fc`

```dockerfile
RUN set -x \
	&& apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 \
	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu \
	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& gosu nobody true \
	&& apt-get purge -y --auto-remove ca-certificates wget
```

-	Created: Tue, 05 Apr 2016 00:00:58 GMT
-	Parent Layer: `be658d9be692945d0e1b43412ae7aee270b9dbffc9d6ee1bb2171f1bf7d92583`
-	Docker Version: 1.9.1
-	Virtual Size: 3.9 MB (3927817 bytes)
-	v2 Blob: `sha256:da146c968d582263bc62c55f72b1ef0da82de3c33bd2d85d1959547d72485a97`
-	v2 Content-Length: 1.2 MB (1168074 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 17:08:28 GMT

#### `3745228c3670a124483fc258c3973fce481686963c2db3efdcd8d4938a472854`

```dockerfile
ENV GPG_KEYS=DFFA3DCF326E302C4787673A01C4E7FAAAB2461C 	42F3E95A2C4F08279C4960ADD68FA50FEA312927
```

-	Created: Tue, 05 Apr 2016 00:03:47 GMT
-	Parent Layer: `a861b2e569f543a6bb7e1d60fcbeb348c415346aa98776a644a3ac3438d954fc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9f4c1a7bdeab1729a5fdbdf1e44a3aad5bfcaaeb6c176b59768e00e99de9a0a9`

```dockerfile
RUN set -ex \
	&& for key in $GPG_KEYS; do \
		apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Tue, 05 Apr 2016 00:03:49 GMT
-	Parent Layer: `3745228c3670a124483fc258c3973fce481686963c2db3efdcd8d4938a472854`
-	Docker Version: 1.9.1
-	Virtual Size: 3.5 KB (3498 bytes)
-	v2 Blob: `sha256:8d84cf00426010d6fa2696932b801363178e5f7448d1695f315b34a02f6a9511`
-	v2 Content-Length: 2.6 KB (2551 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 17:12:54 GMT

#### `b4187d4574b590ee3c3501ca2c576c111d8724c79e9aa70cab83ef3ff8984a7b`

```dockerfile
ENV MONGO_MAJOR=3.2
```

-	Created: Tue, 05 Apr 2016 00:03:50 GMT
-	Parent Layer: `9f4c1a7bdeab1729a5fdbdf1e44a3aad5bfcaaeb6c176b59768e00e99de9a0a9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `577deb6578f9d0ef05977e32eead1e8849ad495b67ed6ce1eccdbc4c2979d17e`

```dockerfile
ENV MONGO_VERSION=3.2.5
```

-	Created: Mon, 18 Apr 2016 20:01:41 GMT
-	Parent Layer: `b4187d4574b590ee3c3501ca2c576c111d8724c79e9aa70cab83ef3ff8984a7b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f50c84d0fff5a8fdbfba80a28bb03d606a4d6a193ffd47443cb5316a4d05e8be`

```dockerfile
RUN echo "deb http://repo.mongodb.org/apt/debian wheezy/mongodb-org/$MONGO_MAJOR main" > /etc/apt/sources.list.d/mongodb-org.list
```

-	Created: Mon, 18 Apr 2016 20:01:43 GMT
-	Parent Layer: `577deb6578f9d0ef05977e32eead1e8849ad495b67ed6ce1eccdbc4c2979d17e`
-	Docker Version: 1.9.1
-	Virtual Size: 67.0 B
-	v2 Blob: `sha256:255da74532aa15143fc6192356b90b205fd126e87966bdfc1abd87f5226f6950`
-	v2 Content-Length: 225.0 B
-	v2 Last-Modified: Mon, 18 Apr 2016 21:11:58 GMT

#### `bb47dc556b135711590453422516561dcf3f3b446f7a9eb011883ac163e6ab8d`

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

-	Created: Mon, 18 Apr 2016 20:01:53 GMT
-	Parent Layer: `f50c84d0fff5a8fdbfba80a28bb03d606a4d6a193ffd47443cb5316a4d05e8be`
-	Docker Version: 1.9.1
-	Virtual Size: 223.4 MB (223367638 bytes)
-	v2 Blob: `sha256:f181c41a6a52cd3b50c08eae6785330df6cc433094c2e98ebc7ac15e1caa90a7`
-	v2 Content-Length: 67.6 MB (67638500 bytes)
-	v2 Last-Modified: Mon, 18 Apr 2016 21:11:48 GMT

#### `0f7760a73a40c91407e21ec50a6536b5afeb8cbe747dd0790897f1763d929d59`

```dockerfile
RUN mkdir -p /data/db /data/configdb \
	&& chown -R mongodb:mongodb /data/db /data/configdb
```

-	Created: Mon, 18 Apr 2016 20:01:56 GMT
-	Parent Layer: `bb47dc556b135711590453422516561dcf3f3b446f7a9eb011883ac163e6ab8d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:2a183ef32b8bae91cf0976085baeccbefa780b3d46d9f9585e20125156e4e6a7`
-	v2 Content-Length: 140.0 B
-	v2 Last-Modified: Mon, 18 Apr 2016 21:11:21 GMT

#### `6565228ed3d968d2cc5c1aab9db97c27fa312b34df2a48c39181f2ada7d18fba`

```dockerfile
VOLUME [/data/db /data/configdb]
```

-	Created: Mon, 18 Apr 2016 20:01:57 GMT
-	Parent Layer: `0f7760a73a40c91407e21ec50a6536b5afeb8cbe747dd0790897f1763d929d59`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7a8ac5700c2c9261043cf5ed160533eccdd6f0217b3b568d21798d411f3629aa`

```dockerfile
COPY file:82836ca8e2d3bdc9d647eb779e38fae3c3fbc6e6270beef4d0f7566079d8ff80 in /entrypoint.sh
```

-	Created: Mon, 18 Apr 2016 20:01:57 GMT
-	Parent Layer: `6565228ed3d968d2cc5c1aab9db97c27fa312b34df2a48c39181f2ada7d18fba`
-	Docker Version: 1.9.1
-	Virtual Size: 392.0 B
-	v2 Blob: `sha256:03913f2c5b05ebd7fe99eac1c98874bb1b661bdaa25993679e3f2549914e7cd1`
-	v2 Content-Length: 348.0 B
-	v2 Last-Modified: Fri, 29 Jan 2016 17:45:49 GMT

#### `f1445673a13981e452ba03e16cefb7c232af30ae5e71efd5916f54cd07f4ec37`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Mon, 18 Apr 2016 20:01:58 GMT
-	Parent Layer: `7a8ac5700c2c9261043cf5ed160533eccdd6f0217b3b568d21798d411f3629aa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f68052d532686108c9dbcff95983943da49899086b50a1807d31faf04e73d54c`

```dockerfile
EXPOSE 27017/tcp
```

-	Created: Mon, 18 Apr 2016 20:01:59 GMT
-	Parent Layer: `f1445673a13981e452ba03e16cefb7c232af30ae5e71efd5916f54cd07f4ec37`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `67aa88c9557be68d97525b1292ce0fa814d3bfe3d54b41b11b81e75b4db2dc5b`

```dockerfile
CMD ["mongod"]
```

-	Created: Mon, 18 Apr 2016 20:01:59 GMT
-	Parent Layer: `f68052d532686108c9dbcff95983943da49899086b50a1807d31faf04e73d54c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mongo:3`

```console
$ docker pull library/mongo@sha256:3eb7e075192be33bc35699da2b097d7aaa2487e4c6863235f996cb5558888a2d
```

-	Total Virtual Size: 313.0 MB (312995837 bytes)
-	Total v2 Content-Length: 106.1 MB (106149653 bytes)

### Layers (18)

#### `9fafa3dabe69e6ad1edb960c498259c4667e4fa5c7aa3e8a844647a0195f29a9`

```dockerfile
ADD file:bd83e102cf31aadb2353a1b02865a717ef3179916fc5b6a8af7924253aa1e7f3 in /
```

-	Created: Mon, 04 Apr 2016 22:03:32 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 84.9 MB (84891449 bytes)
-	v2 Blob: `sha256:8dddc0afbe0abc844e818a9a5a15d71d99e7480a2e53a0c54dde39fedae85a15`
-	v2 Content-Length: 37.2 MB (37192252 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:07:10 GMT

#### `55dd8b5410fd7f1cc941ae9d1a8b49c6c8d672223edb1287a71d2b55bedd57d7`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:03:35 GMT
-	Parent Layer: `9fafa3dabe69e6ad1edb960c498259c4667e4fa5c7aa3e8a844647a0195f29a9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8f6cd21de51b2cd234ebbdd3911cee4eca0b37720943966106269187af875b18`

```dockerfile
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
```

-	Created: Mon, 04 Apr 2016 23:56:30 GMT
-	Parent Layer: `55dd8b5410fd7f1cc941ae9d1a8b49c6c8d672223edb1287a71d2b55bedd57d7`
-	Docker Version: 1.9.1
-	Virtual Size: 328.3 KB (328314 bytes)
-	v2 Blob: `sha256:32eed1053be08c88a7386c069466af58db4502d81b69476db4a95cf0acc86ffa`
-	v2 Content-Length: 1.7 KB (1690 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 17:02:05 GMT

#### `f337edddfff351205a1cec551a08abfcbc31b2b339748a674c6c78d4166ff0bd`

```dockerfile
RUN apt-get update \
	&& apt-get install -y --no-install-recommends \
		numactl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 05 Apr 2016 00:00:33 GMT
-	Parent Layer: `8f6cd21de51b2cd234ebbdd3911cee4eca0b37720943966106269187af875b18`
-	Docker Version: 1.9.1
-	Virtual Size: 476.7 KB (476662 bytes)
-	v2 Blob: `sha256:da7450003e7060fd28a3468780bc9859cb8312954032e15b8553fededc6763d5`
-	v2 Content-Length: 145.6 KB (145585 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 17:08:36 GMT

#### `be658d9be692945d0e1b43412ae7aee270b9dbffc9d6ee1bb2171f1bf7d92583`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Tue, 05 Apr 2016 00:00:33 GMT
-	Parent Layer: `f337edddfff351205a1cec551a08abfcbc31b2b339748a674c6c78d4166ff0bd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a861b2e569f543a6bb7e1d60fcbeb348c415346aa98776a644a3ac3438d954fc`

```dockerfile
RUN set -x \
	&& apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 \
	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu \
	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& gosu nobody true \
	&& apt-get purge -y --auto-remove ca-certificates wget
```

-	Created: Tue, 05 Apr 2016 00:00:58 GMT
-	Parent Layer: `be658d9be692945d0e1b43412ae7aee270b9dbffc9d6ee1bb2171f1bf7d92583`
-	Docker Version: 1.9.1
-	Virtual Size: 3.9 MB (3927817 bytes)
-	v2 Blob: `sha256:da146c968d582263bc62c55f72b1ef0da82de3c33bd2d85d1959547d72485a97`
-	v2 Content-Length: 1.2 MB (1168074 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 17:08:28 GMT

#### `3745228c3670a124483fc258c3973fce481686963c2db3efdcd8d4938a472854`

```dockerfile
ENV GPG_KEYS=DFFA3DCF326E302C4787673A01C4E7FAAAB2461C 	42F3E95A2C4F08279C4960ADD68FA50FEA312927
```

-	Created: Tue, 05 Apr 2016 00:03:47 GMT
-	Parent Layer: `a861b2e569f543a6bb7e1d60fcbeb348c415346aa98776a644a3ac3438d954fc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9f4c1a7bdeab1729a5fdbdf1e44a3aad5bfcaaeb6c176b59768e00e99de9a0a9`

```dockerfile
RUN set -ex \
	&& for key in $GPG_KEYS; do \
		apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Tue, 05 Apr 2016 00:03:49 GMT
-	Parent Layer: `3745228c3670a124483fc258c3973fce481686963c2db3efdcd8d4938a472854`
-	Docker Version: 1.9.1
-	Virtual Size: 3.5 KB (3498 bytes)
-	v2 Blob: `sha256:8d84cf00426010d6fa2696932b801363178e5f7448d1695f315b34a02f6a9511`
-	v2 Content-Length: 2.6 KB (2551 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 17:12:54 GMT

#### `b4187d4574b590ee3c3501ca2c576c111d8724c79e9aa70cab83ef3ff8984a7b`

```dockerfile
ENV MONGO_MAJOR=3.2
```

-	Created: Tue, 05 Apr 2016 00:03:50 GMT
-	Parent Layer: `9f4c1a7bdeab1729a5fdbdf1e44a3aad5bfcaaeb6c176b59768e00e99de9a0a9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `577deb6578f9d0ef05977e32eead1e8849ad495b67ed6ce1eccdbc4c2979d17e`

```dockerfile
ENV MONGO_VERSION=3.2.5
```

-	Created: Mon, 18 Apr 2016 20:01:41 GMT
-	Parent Layer: `b4187d4574b590ee3c3501ca2c576c111d8724c79e9aa70cab83ef3ff8984a7b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f50c84d0fff5a8fdbfba80a28bb03d606a4d6a193ffd47443cb5316a4d05e8be`

```dockerfile
RUN echo "deb http://repo.mongodb.org/apt/debian wheezy/mongodb-org/$MONGO_MAJOR main" > /etc/apt/sources.list.d/mongodb-org.list
```

-	Created: Mon, 18 Apr 2016 20:01:43 GMT
-	Parent Layer: `577deb6578f9d0ef05977e32eead1e8849ad495b67ed6ce1eccdbc4c2979d17e`
-	Docker Version: 1.9.1
-	Virtual Size: 67.0 B
-	v2 Blob: `sha256:255da74532aa15143fc6192356b90b205fd126e87966bdfc1abd87f5226f6950`
-	v2 Content-Length: 225.0 B
-	v2 Last-Modified: Mon, 18 Apr 2016 21:11:58 GMT

#### `bb47dc556b135711590453422516561dcf3f3b446f7a9eb011883ac163e6ab8d`

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

-	Created: Mon, 18 Apr 2016 20:01:53 GMT
-	Parent Layer: `f50c84d0fff5a8fdbfba80a28bb03d606a4d6a193ffd47443cb5316a4d05e8be`
-	Docker Version: 1.9.1
-	Virtual Size: 223.4 MB (223367638 bytes)
-	v2 Blob: `sha256:f181c41a6a52cd3b50c08eae6785330df6cc433094c2e98ebc7ac15e1caa90a7`
-	v2 Content-Length: 67.6 MB (67638500 bytes)
-	v2 Last-Modified: Mon, 18 Apr 2016 21:11:48 GMT

#### `0f7760a73a40c91407e21ec50a6536b5afeb8cbe747dd0790897f1763d929d59`

```dockerfile
RUN mkdir -p /data/db /data/configdb \
	&& chown -R mongodb:mongodb /data/db /data/configdb
```

-	Created: Mon, 18 Apr 2016 20:01:56 GMT
-	Parent Layer: `bb47dc556b135711590453422516561dcf3f3b446f7a9eb011883ac163e6ab8d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:2a183ef32b8bae91cf0976085baeccbefa780b3d46d9f9585e20125156e4e6a7`
-	v2 Content-Length: 140.0 B
-	v2 Last-Modified: Mon, 18 Apr 2016 21:11:21 GMT

#### `6565228ed3d968d2cc5c1aab9db97c27fa312b34df2a48c39181f2ada7d18fba`

```dockerfile
VOLUME [/data/db /data/configdb]
```

-	Created: Mon, 18 Apr 2016 20:01:57 GMT
-	Parent Layer: `0f7760a73a40c91407e21ec50a6536b5afeb8cbe747dd0790897f1763d929d59`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7a8ac5700c2c9261043cf5ed160533eccdd6f0217b3b568d21798d411f3629aa`

```dockerfile
COPY file:82836ca8e2d3bdc9d647eb779e38fae3c3fbc6e6270beef4d0f7566079d8ff80 in /entrypoint.sh
```

-	Created: Mon, 18 Apr 2016 20:01:57 GMT
-	Parent Layer: `6565228ed3d968d2cc5c1aab9db97c27fa312b34df2a48c39181f2ada7d18fba`
-	Docker Version: 1.9.1
-	Virtual Size: 392.0 B
-	v2 Blob: `sha256:03913f2c5b05ebd7fe99eac1c98874bb1b661bdaa25993679e3f2549914e7cd1`
-	v2 Content-Length: 348.0 B
-	v2 Last-Modified: Fri, 29 Jan 2016 17:45:49 GMT

#### `f1445673a13981e452ba03e16cefb7c232af30ae5e71efd5916f54cd07f4ec37`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Mon, 18 Apr 2016 20:01:58 GMT
-	Parent Layer: `7a8ac5700c2c9261043cf5ed160533eccdd6f0217b3b568d21798d411f3629aa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f68052d532686108c9dbcff95983943da49899086b50a1807d31faf04e73d54c`

```dockerfile
EXPOSE 27017/tcp
```

-	Created: Mon, 18 Apr 2016 20:01:59 GMT
-	Parent Layer: `f1445673a13981e452ba03e16cefb7c232af30ae5e71efd5916f54cd07f4ec37`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `67aa88c9557be68d97525b1292ce0fa814d3bfe3d54b41b11b81e75b4db2dc5b`

```dockerfile
CMD ["mongod"]
```

-	Created: Mon, 18 Apr 2016 20:01:59 GMT
-	Parent Layer: `f68052d532686108c9dbcff95983943da49899086b50a1807d31faf04e73d54c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mongo:latest`

```console
$ docker pull library/mongo@sha256:306cf23b3964e6bc24bc5d4885c8fca1b51a72f9041a0448efa487445d28b431
```

-	Total Virtual Size: 313.0 MB (312995837 bytes)
-	Total v2 Content-Length: 106.1 MB (106149653 bytes)

### Layers (18)

#### `9fafa3dabe69e6ad1edb960c498259c4667e4fa5c7aa3e8a844647a0195f29a9`

```dockerfile
ADD file:bd83e102cf31aadb2353a1b02865a717ef3179916fc5b6a8af7924253aa1e7f3 in /
```

-	Created: Mon, 04 Apr 2016 22:03:32 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 84.9 MB (84891449 bytes)
-	v2 Blob: `sha256:8dddc0afbe0abc844e818a9a5a15d71d99e7480a2e53a0c54dde39fedae85a15`
-	v2 Content-Length: 37.2 MB (37192252 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:07:10 GMT

#### `55dd8b5410fd7f1cc941ae9d1a8b49c6c8d672223edb1287a71d2b55bedd57d7`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:03:35 GMT
-	Parent Layer: `9fafa3dabe69e6ad1edb960c498259c4667e4fa5c7aa3e8a844647a0195f29a9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8f6cd21de51b2cd234ebbdd3911cee4eca0b37720943966106269187af875b18`

```dockerfile
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
```

-	Created: Mon, 04 Apr 2016 23:56:30 GMT
-	Parent Layer: `55dd8b5410fd7f1cc941ae9d1a8b49c6c8d672223edb1287a71d2b55bedd57d7`
-	Docker Version: 1.9.1
-	Virtual Size: 328.3 KB (328314 bytes)
-	v2 Blob: `sha256:32eed1053be08c88a7386c069466af58db4502d81b69476db4a95cf0acc86ffa`
-	v2 Content-Length: 1.7 KB (1690 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 17:02:05 GMT

#### `f337edddfff351205a1cec551a08abfcbc31b2b339748a674c6c78d4166ff0bd`

```dockerfile
RUN apt-get update \
	&& apt-get install -y --no-install-recommends \
		numactl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 05 Apr 2016 00:00:33 GMT
-	Parent Layer: `8f6cd21de51b2cd234ebbdd3911cee4eca0b37720943966106269187af875b18`
-	Docker Version: 1.9.1
-	Virtual Size: 476.7 KB (476662 bytes)
-	v2 Blob: `sha256:da7450003e7060fd28a3468780bc9859cb8312954032e15b8553fededc6763d5`
-	v2 Content-Length: 145.6 KB (145585 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 17:08:36 GMT

#### `be658d9be692945d0e1b43412ae7aee270b9dbffc9d6ee1bb2171f1bf7d92583`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Tue, 05 Apr 2016 00:00:33 GMT
-	Parent Layer: `f337edddfff351205a1cec551a08abfcbc31b2b339748a674c6c78d4166ff0bd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a861b2e569f543a6bb7e1d60fcbeb348c415346aa98776a644a3ac3438d954fc`

```dockerfile
RUN set -x \
	&& apt-get update && apt-get install -y --no-install-recommends ca-certificates wget && rm -rf /var/lib/apt/lists/* \
	&& wget -O /usr/local/bin/gosu "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture)" \
	&& wget -O /usr/local/bin/gosu.asc "https://github.com/tianon/gosu/releases/download/$GOSU_VERSION/gosu-$(dpkg --print-architecture).asc" \
	&& export GNUPGHOME="$(mktemp -d)" \
	&& gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4 \
	&& gpg --batch --verify /usr/local/bin/gosu.asc /usr/local/bin/gosu \
	&& rm -r "$GNUPGHOME" /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu \
	&& gosu nobody true \
	&& apt-get purge -y --auto-remove ca-certificates wget
```

-	Created: Tue, 05 Apr 2016 00:00:58 GMT
-	Parent Layer: `be658d9be692945d0e1b43412ae7aee270b9dbffc9d6ee1bb2171f1bf7d92583`
-	Docker Version: 1.9.1
-	Virtual Size: 3.9 MB (3927817 bytes)
-	v2 Blob: `sha256:da146c968d582263bc62c55f72b1ef0da82de3c33bd2d85d1959547d72485a97`
-	v2 Content-Length: 1.2 MB (1168074 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 17:08:28 GMT

#### `3745228c3670a124483fc258c3973fce481686963c2db3efdcd8d4938a472854`

```dockerfile
ENV GPG_KEYS=DFFA3DCF326E302C4787673A01C4E7FAAAB2461C 	42F3E95A2C4F08279C4960ADD68FA50FEA312927
```

-	Created: Tue, 05 Apr 2016 00:03:47 GMT
-	Parent Layer: `a861b2e569f543a6bb7e1d60fcbeb348c415346aa98776a644a3ac3438d954fc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9f4c1a7bdeab1729a5fdbdf1e44a3aad5bfcaaeb6c176b59768e00e99de9a0a9`

```dockerfile
RUN set -ex \
	&& for key in $GPG_KEYS; do \
		apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Tue, 05 Apr 2016 00:03:49 GMT
-	Parent Layer: `3745228c3670a124483fc258c3973fce481686963c2db3efdcd8d4938a472854`
-	Docker Version: 1.9.1
-	Virtual Size: 3.5 KB (3498 bytes)
-	v2 Blob: `sha256:8d84cf00426010d6fa2696932b801363178e5f7448d1695f315b34a02f6a9511`
-	v2 Content-Length: 2.6 KB (2551 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 17:12:54 GMT

#### `b4187d4574b590ee3c3501ca2c576c111d8724c79e9aa70cab83ef3ff8984a7b`

```dockerfile
ENV MONGO_MAJOR=3.2
```

-	Created: Tue, 05 Apr 2016 00:03:50 GMT
-	Parent Layer: `9f4c1a7bdeab1729a5fdbdf1e44a3aad5bfcaaeb6c176b59768e00e99de9a0a9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `577deb6578f9d0ef05977e32eead1e8849ad495b67ed6ce1eccdbc4c2979d17e`

```dockerfile
ENV MONGO_VERSION=3.2.5
```

-	Created: Mon, 18 Apr 2016 20:01:41 GMT
-	Parent Layer: `b4187d4574b590ee3c3501ca2c576c111d8724c79e9aa70cab83ef3ff8984a7b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f50c84d0fff5a8fdbfba80a28bb03d606a4d6a193ffd47443cb5316a4d05e8be`

```dockerfile
RUN echo "deb http://repo.mongodb.org/apt/debian wheezy/mongodb-org/$MONGO_MAJOR main" > /etc/apt/sources.list.d/mongodb-org.list
```

-	Created: Mon, 18 Apr 2016 20:01:43 GMT
-	Parent Layer: `577deb6578f9d0ef05977e32eead1e8849ad495b67ed6ce1eccdbc4c2979d17e`
-	Docker Version: 1.9.1
-	Virtual Size: 67.0 B
-	v2 Blob: `sha256:255da74532aa15143fc6192356b90b205fd126e87966bdfc1abd87f5226f6950`
-	v2 Content-Length: 225.0 B
-	v2 Last-Modified: Mon, 18 Apr 2016 21:11:58 GMT

#### `bb47dc556b135711590453422516561dcf3f3b446f7a9eb011883ac163e6ab8d`

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

-	Created: Mon, 18 Apr 2016 20:01:53 GMT
-	Parent Layer: `f50c84d0fff5a8fdbfba80a28bb03d606a4d6a193ffd47443cb5316a4d05e8be`
-	Docker Version: 1.9.1
-	Virtual Size: 223.4 MB (223367638 bytes)
-	v2 Blob: `sha256:f181c41a6a52cd3b50c08eae6785330df6cc433094c2e98ebc7ac15e1caa90a7`
-	v2 Content-Length: 67.6 MB (67638500 bytes)
-	v2 Last-Modified: Mon, 18 Apr 2016 21:11:48 GMT

#### `0f7760a73a40c91407e21ec50a6536b5afeb8cbe747dd0790897f1763d929d59`

```dockerfile
RUN mkdir -p /data/db /data/configdb \
	&& chown -R mongodb:mongodb /data/db /data/configdb
```

-	Created: Mon, 18 Apr 2016 20:01:56 GMT
-	Parent Layer: `bb47dc556b135711590453422516561dcf3f3b446f7a9eb011883ac163e6ab8d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:2a183ef32b8bae91cf0976085baeccbefa780b3d46d9f9585e20125156e4e6a7`
-	v2 Content-Length: 140.0 B
-	v2 Last-Modified: Mon, 18 Apr 2016 21:11:21 GMT

#### `6565228ed3d968d2cc5c1aab9db97c27fa312b34df2a48c39181f2ada7d18fba`

```dockerfile
VOLUME [/data/db /data/configdb]
```

-	Created: Mon, 18 Apr 2016 20:01:57 GMT
-	Parent Layer: `0f7760a73a40c91407e21ec50a6536b5afeb8cbe747dd0790897f1763d929d59`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7a8ac5700c2c9261043cf5ed160533eccdd6f0217b3b568d21798d411f3629aa`

```dockerfile
COPY file:82836ca8e2d3bdc9d647eb779e38fae3c3fbc6e6270beef4d0f7566079d8ff80 in /entrypoint.sh
```

-	Created: Mon, 18 Apr 2016 20:01:57 GMT
-	Parent Layer: `6565228ed3d968d2cc5c1aab9db97c27fa312b34df2a48c39181f2ada7d18fba`
-	Docker Version: 1.9.1
-	Virtual Size: 392.0 B
-	v2 Blob: `sha256:03913f2c5b05ebd7fe99eac1c98874bb1b661bdaa25993679e3f2549914e7cd1`
-	v2 Content-Length: 348.0 B
-	v2 Last-Modified: Fri, 29 Jan 2016 17:45:49 GMT

#### `f1445673a13981e452ba03e16cefb7c232af30ae5e71efd5916f54cd07f4ec37`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Mon, 18 Apr 2016 20:01:58 GMT
-	Parent Layer: `7a8ac5700c2c9261043cf5ed160533eccdd6f0217b3b568d21798d411f3629aa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f68052d532686108c9dbcff95983943da49899086b50a1807d31faf04e73d54c`

```dockerfile
EXPOSE 27017/tcp
```

-	Created: Mon, 18 Apr 2016 20:01:59 GMT
-	Parent Layer: `f1445673a13981e452ba03e16cefb7c232af30ae5e71efd5916f54cd07f4ec37`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `67aa88c9557be68d97525b1292ce0fa814d3bfe3d54b41b11b81e75b4db2dc5b`

```dockerfile
CMD ["mongod"]
```

-	Created: Mon, 18 Apr 2016 20:01:59 GMT
-	Parent Layer: `f68052d532686108c9dbcff95983943da49899086b50a1807d31faf04e73d54c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
