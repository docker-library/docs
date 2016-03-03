<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `mongo`

-	[`mongo:2.2.7`](#mongo227)
-	[`mongo:2.2`](#mongo22)
-	[`mongo:2.4.14`](#mongo2414)
-	[`mongo:2.4`](#mongo24)
-	[`mongo:2.6.11`](#mongo2611)
-	[`mongo:2.6`](#mongo26)
-	[`mongo:2`](#mongo2)
-	[`mongo:3.0.9`](#mongo309)
-	[`mongo:3.0`](#mongo30)
-	[`mongo:3.1.9`](#mongo319)
-	[`mongo:3.1`](#mongo31)
-	[`mongo:3.2.3`](#mongo323)
-	[`mongo:3.2`](#mongo32)
-	[`mongo:3`](#mongo3)
-	[`mongo:latest`](#mongolatest)

## `mongo:2.2.7`

```console
$ docker pull library/mongo@sha256:9cc1c691772e1688f13b96883d539c3322edc5a4a101d78b2b6c900cf19dd482
```

-	Total Virtual Size: 236.9 MB (236939377 bytes)
-	Total v2 Content-Length: 99.6 MB (99643588 bytes)

### Layers (14)

#### `002a4599f1ba54b8cd359ee3a01f936c16b7beeb0d38cbed43229cdbe93a25ea`

```dockerfile
ADD file:73c2f06a3259420bc07e1b956b33721e4358cbd68533e021b6d888545859c5d5 in /
```

-	Created: Tue, 01 Mar 2016 18:52:03 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 84.9 MB (84906260 bytes)
-	v2 Blob: `sha256:4d690fa986553fb89f8ea3131e923ed9470d7a863add7991ea547805d5cab0d4`
-	v2 Content-Length: 37.2 MB (37190628 bytes)

#### `43d31a5a4c8c063e9711cde1b0a9f7b1721ff133e72f61b50ed3b8128feb0ed5`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:52:06 GMT
-	Parent Layer: `002a4599f1ba54b8cd359ee3a01f936c16b7beeb0d38cbed43229cdbe93a25ea`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d93f966c87af3a03ccf7f1baa629dabbcf6193f7ef25d89e67044fca5bd3f704`

```dockerfile
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
```

-	Created: Wed, 02 Mar 2016 10:25:28 GMT
-	Parent Layer: `43d31a5a4c8c063e9711cde1b0a9f7b1721ff133e72f61b50ed3b8128feb0ed5`
-	Docker Version: 1.9.1
-	Virtual Size: 328.3 KB (328314 bytes)
-	v2 Blob: `sha256:250dfb76f2415ac99be265280c5d7e4a0e21b749054db1ef6091eb2e66b6a0ed`
-	v2 Content-Length: 1.7 KB (1696 bytes)

#### `5381a43cdb102de1985241e220dbc67746613eb3519ef8a1c74b46b2058fbf16`

```dockerfile
RUN apt-get update \
	&& apt-get install -y --no-install-recommends \
		ca-certificates wget \
		numactl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 21:33:37 GMT
-	Parent Layer: `d93f966c87af3a03ccf7f1baa629dabbcf6193f7ef25d89e67044fca5bd3f704`
-	Docker Version: 1.9.1
-	Virtual Size: 10.8 MB (10758041 bytes)
-	v2 Blob: `sha256:78f24a04f5c8683d3c816d1c7a19fa6ace0a66354880bfaddb57fa38f0ae25d0`
-	v2 Content-Length: 4.9 MB (4922152 bytes)

#### `6dca10581357a827a9a3550e198e5fa4069f8efcaaab3b66d6d672c34b5ccb39`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Wed, 02 Mar 2016 21:33:38 GMT
-	Parent Layer: `5381a43cdb102de1985241e220dbc67746613eb3519ef8a1c74b46b2058fbf16`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `330e9907337a0d51d8741855bb994180f69cce9d9085e2975f1bbc304209019f`

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

-	Created: Wed, 02 Mar 2016 21:33:47 GMT
-	Parent Layer: `6dca10581357a827a9a3550e198e5fa4069f8efcaaab3b66d6d672c34b5ccb39`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:118924a9e39daa3f89f26999a2f124dcf19278de54bf9c72ef9195ee153ca837`
-	v2 Content-Length: 807.9 KB (807926 bytes)

#### `b9b944bbe1ad0066524b0a873591f4887f7d1291d990170defef26b0c7e53b28`

```dockerfile
ENV MONGO_VERSION=2.2.7
```

-	Created: Wed, 02 Mar 2016 21:33:48 GMT
-	Parent Layer: `330e9907337a0d51d8741855bb994180f69cce9d9085e2975f1bbc304209019f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c10763c72f5b50dbef1ec04c9b03d0f481ac399815b0b86bc61a101973c473bf`

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

-	Created: Wed, 02 Mar 2016 21:33:55 GMT
-	Parent Layer: `b9b944bbe1ad0066524b0a873591f4887f7d1291d990170defef26b0c7e53b28`
-	Docker Version: 1.9.1
-	Virtual Size: 138.2 MB (138247562 bytes)
-	v2 Blob: `sha256:ce5c0794c448d261e6cd88b5c8426459700459cddc738aa05e31056e0f57ff80`
-	v2 Content-Length: 56.7 MB (56720474 bytes)

#### `0d94a543352a580983a74a4adc8c02be2d5b3e6ee883e75adbfdea7e2cffd145`

```dockerfile
RUN mkdir -p /data/db /data/configdb \
	&& chown -R mongodb:mongodb /data/db /data/configdb
```

-	Created: Wed, 02 Mar 2016 21:33:57 GMT
-	Parent Layer: `c10763c72f5b50dbef1ec04c9b03d0f481ac399815b0b86bc61a101973c473bf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:3b5cd1b4372c5d86b8cb51c80200c225de4c8093fadec98b68e14f4f462bb600`
-	v2 Content-Length: 140.0 B

#### `ef4fd45c9cf0002c1ae744943a6a9e5c438c2643e43fe247a1a97448ecac81a7`

```dockerfile
VOLUME [/data/db /data/configdb]
```

-	Created: Wed, 02 Mar 2016 21:33:57 GMT
-	Parent Layer: `0d94a543352a580983a74a4adc8c02be2d5b3e6ee883e75adbfdea7e2cffd145`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `51db4a118c2815e16c38e5dabf1101caff176dc121fef94c64319548508acaa4`

```dockerfile
COPY file:82836ca8e2d3bdc9d647eb779e38fae3c3fbc6e6270beef4d0f7566079d8ff80 in /entrypoint.sh
```

-	Created: Wed, 02 Mar 2016 21:33:58 GMT
-	Parent Layer: `ef4fd45c9cf0002c1ae744943a6a9e5c438c2643e43fe247a1a97448ecac81a7`
-	Docker Version: 1.9.1
-	Virtual Size: 392.0 B
-	v2 Blob: `sha256:03913f2c5b05ebd7fe99eac1c98874bb1b661bdaa25993679e3f2549914e7cd1`
-	v2 Content-Length: 348.0 B

#### `9b481b2fdb78634e7f478ac7bce3a246cca19f09b4c6625e49f7854ebf433f32`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 02 Mar 2016 21:33:59 GMT
-	Parent Layer: `51db4a118c2815e16c38e5dabf1101caff176dc121fef94c64319548508acaa4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `15ac3b8763bccaea7660fa4f17c16fbd0bc8687a2b7e742f732a01b2b3e601b3`

```dockerfile
EXPOSE 27017/tcp
```

-	Created: Wed, 02 Mar 2016 21:33:59 GMT
-	Parent Layer: `9b481b2fdb78634e7f478ac7bce3a246cca19f09b4c6625e49f7854ebf433f32`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d01eb169cfaf8b61794e3bc78995d332da426af64f1398b5817de3b5dc756cfb`

```dockerfile
CMD ["mongod"]
```

-	Created: Wed, 02 Mar 2016 21:34:00 GMT
-	Parent Layer: `15ac3b8763bccaea7660fa4f17c16fbd0bc8687a2b7e742f732a01b2b3e601b3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `mongo:2.2`

```console
$ docker pull library/mongo@sha256:a90767d00eea5e7ea29351536c61508d69cdc809f6e552e43007122e93e6f4ec
```

-	Total Virtual Size: 236.9 MB (236939377 bytes)
-	Total v2 Content-Length: 99.6 MB (99643588 bytes)

### Layers (14)

#### `002a4599f1ba54b8cd359ee3a01f936c16b7beeb0d38cbed43229cdbe93a25ea`

```dockerfile
ADD file:73c2f06a3259420bc07e1b956b33721e4358cbd68533e021b6d888545859c5d5 in /
```

-	Created: Tue, 01 Mar 2016 18:52:03 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 84.9 MB (84906260 bytes)
-	v2 Blob: `sha256:4d690fa986553fb89f8ea3131e923ed9470d7a863add7991ea547805d5cab0d4`
-	v2 Content-Length: 37.2 MB (37190628 bytes)

#### `43d31a5a4c8c063e9711cde1b0a9f7b1721ff133e72f61b50ed3b8128feb0ed5`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:52:06 GMT
-	Parent Layer: `002a4599f1ba54b8cd359ee3a01f936c16b7beeb0d38cbed43229cdbe93a25ea`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d93f966c87af3a03ccf7f1baa629dabbcf6193f7ef25d89e67044fca5bd3f704`

```dockerfile
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
```

-	Created: Wed, 02 Mar 2016 10:25:28 GMT
-	Parent Layer: `43d31a5a4c8c063e9711cde1b0a9f7b1721ff133e72f61b50ed3b8128feb0ed5`
-	Docker Version: 1.9.1
-	Virtual Size: 328.3 KB (328314 bytes)
-	v2 Blob: `sha256:250dfb76f2415ac99be265280c5d7e4a0e21b749054db1ef6091eb2e66b6a0ed`
-	v2 Content-Length: 1.7 KB (1696 bytes)

#### `5381a43cdb102de1985241e220dbc67746613eb3519ef8a1c74b46b2058fbf16`

```dockerfile
RUN apt-get update \
	&& apt-get install -y --no-install-recommends \
		ca-certificates wget \
		numactl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 21:33:37 GMT
-	Parent Layer: `d93f966c87af3a03ccf7f1baa629dabbcf6193f7ef25d89e67044fca5bd3f704`
-	Docker Version: 1.9.1
-	Virtual Size: 10.8 MB (10758041 bytes)
-	v2 Blob: `sha256:78f24a04f5c8683d3c816d1c7a19fa6ace0a66354880bfaddb57fa38f0ae25d0`
-	v2 Content-Length: 4.9 MB (4922152 bytes)

#### `6dca10581357a827a9a3550e198e5fa4069f8efcaaab3b66d6d672c34b5ccb39`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Wed, 02 Mar 2016 21:33:38 GMT
-	Parent Layer: `5381a43cdb102de1985241e220dbc67746613eb3519ef8a1c74b46b2058fbf16`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `330e9907337a0d51d8741855bb994180f69cce9d9085e2975f1bbc304209019f`

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

-	Created: Wed, 02 Mar 2016 21:33:47 GMT
-	Parent Layer: `6dca10581357a827a9a3550e198e5fa4069f8efcaaab3b66d6d672c34b5ccb39`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:118924a9e39daa3f89f26999a2f124dcf19278de54bf9c72ef9195ee153ca837`
-	v2 Content-Length: 807.9 KB (807926 bytes)

#### `b9b944bbe1ad0066524b0a873591f4887f7d1291d990170defef26b0c7e53b28`

```dockerfile
ENV MONGO_VERSION=2.2.7
```

-	Created: Wed, 02 Mar 2016 21:33:48 GMT
-	Parent Layer: `330e9907337a0d51d8741855bb994180f69cce9d9085e2975f1bbc304209019f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `c10763c72f5b50dbef1ec04c9b03d0f481ac399815b0b86bc61a101973c473bf`

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

-	Created: Wed, 02 Mar 2016 21:33:55 GMT
-	Parent Layer: `b9b944bbe1ad0066524b0a873591f4887f7d1291d990170defef26b0c7e53b28`
-	Docker Version: 1.9.1
-	Virtual Size: 138.2 MB (138247562 bytes)
-	v2 Blob: `sha256:ce5c0794c448d261e6cd88b5c8426459700459cddc738aa05e31056e0f57ff80`
-	v2 Content-Length: 56.7 MB (56720474 bytes)

#### `0d94a543352a580983a74a4adc8c02be2d5b3e6ee883e75adbfdea7e2cffd145`

```dockerfile
RUN mkdir -p /data/db /data/configdb \
	&& chown -R mongodb:mongodb /data/db /data/configdb
```

-	Created: Wed, 02 Mar 2016 21:33:57 GMT
-	Parent Layer: `c10763c72f5b50dbef1ec04c9b03d0f481ac399815b0b86bc61a101973c473bf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:3b5cd1b4372c5d86b8cb51c80200c225de4c8093fadec98b68e14f4f462bb600`
-	v2 Content-Length: 140.0 B

#### `ef4fd45c9cf0002c1ae744943a6a9e5c438c2643e43fe247a1a97448ecac81a7`

```dockerfile
VOLUME [/data/db /data/configdb]
```

-	Created: Wed, 02 Mar 2016 21:33:57 GMT
-	Parent Layer: `0d94a543352a580983a74a4adc8c02be2d5b3e6ee883e75adbfdea7e2cffd145`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `51db4a118c2815e16c38e5dabf1101caff176dc121fef94c64319548508acaa4`

```dockerfile
COPY file:82836ca8e2d3bdc9d647eb779e38fae3c3fbc6e6270beef4d0f7566079d8ff80 in /entrypoint.sh
```

-	Created: Wed, 02 Mar 2016 21:33:58 GMT
-	Parent Layer: `ef4fd45c9cf0002c1ae744943a6a9e5c438c2643e43fe247a1a97448ecac81a7`
-	Docker Version: 1.9.1
-	Virtual Size: 392.0 B
-	v2 Blob: `sha256:03913f2c5b05ebd7fe99eac1c98874bb1b661bdaa25993679e3f2549914e7cd1`
-	v2 Content-Length: 348.0 B

#### `9b481b2fdb78634e7f478ac7bce3a246cca19f09b4c6625e49f7854ebf433f32`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 02 Mar 2016 21:33:59 GMT
-	Parent Layer: `51db4a118c2815e16c38e5dabf1101caff176dc121fef94c64319548508acaa4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `15ac3b8763bccaea7660fa4f17c16fbd0bc8687a2b7e742f732a01b2b3e601b3`

```dockerfile
EXPOSE 27017/tcp
```

-	Created: Wed, 02 Mar 2016 21:33:59 GMT
-	Parent Layer: `9b481b2fdb78634e7f478ac7bce3a246cca19f09b4c6625e49f7854ebf433f32`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d01eb169cfaf8b61794e3bc78995d332da426af64f1398b5817de3b5dc756cfb`

```dockerfile
CMD ["mongod"]
```

-	Created: Wed, 02 Mar 2016 21:34:00 GMT
-	Parent Layer: `15ac3b8763bccaea7660fa4f17c16fbd0bc8687a2b7e742f732a01b2b3e601b3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `mongo:2.4.14`

```console
$ docker pull library/mongo@sha256:5b6560396ba144577be8757d740651064299c6be79b6b8efc2a098aeca88fe86
```

-	Total Virtual Size: 342.5 MB (342531058 bytes)
-	Total v2 Content-Length: 138.9 MB (138854868 bytes)

### Layers (14)

#### `002a4599f1ba54b8cd359ee3a01f936c16b7beeb0d38cbed43229cdbe93a25ea`

```dockerfile
ADD file:73c2f06a3259420bc07e1b956b33721e4358cbd68533e021b6d888545859c5d5 in /
```

-	Created: Tue, 01 Mar 2016 18:52:03 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 84.9 MB (84906260 bytes)
-	v2 Blob: `sha256:4d690fa986553fb89f8ea3131e923ed9470d7a863add7991ea547805d5cab0d4`
-	v2 Content-Length: 37.2 MB (37190628 bytes)

#### `43d31a5a4c8c063e9711cde1b0a9f7b1721ff133e72f61b50ed3b8128feb0ed5`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:52:06 GMT
-	Parent Layer: `002a4599f1ba54b8cd359ee3a01f936c16b7beeb0d38cbed43229cdbe93a25ea`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d93f966c87af3a03ccf7f1baa629dabbcf6193f7ef25d89e67044fca5bd3f704`

```dockerfile
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
```

-	Created: Wed, 02 Mar 2016 10:25:28 GMT
-	Parent Layer: `43d31a5a4c8c063e9711cde1b0a9f7b1721ff133e72f61b50ed3b8128feb0ed5`
-	Docker Version: 1.9.1
-	Virtual Size: 328.3 KB (328314 bytes)
-	v2 Blob: `sha256:250dfb76f2415ac99be265280c5d7e4a0e21b749054db1ef6091eb2e66b6a0ed`
-	v2 Content-Length: 1.7 KB (1696 bytes)

#### `5381a43cdb102de1985241e220dbc67746613eb3519ef8a1c74b46b2058fbf16`

```dockerfile
RUN apt-get update \
	&& apt-get install -y --no-install-recommends \
		ca-certificates wget \
		numactl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 21:33:37 GMT
-	Parent Layer: `d93f966c87af3a03ccf7f1baa629dabbcf6193f7ef25d89e67044fca5bd3f704`
-	Docker Version: 1.9.1
-	Virtual Size: 10.8 MB (10758041 bytes)
-	v2 Blob: `sha256:78f24a04f5c8683d3c816d1c7a19fa6ace0a66354880bfaddb57fa38f0ae25d0`
-	v2 Content-Length: 4.9 MB (4922152 bytes)

#### `6dca10581357a827a9a3550e198e5fa4069f8efcaaab3b66d6d672c34b5ccb39`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Wed, 02 Mar 2016 21:33:38 GMT
-	Parent Layer: `5381a43cdb102de1985241e220dbc67746613eb3519ef8a1c74b46b2058fbf16`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `330e9907337a0d51d8741855bb994180f69cce9d9085e2975f1bbc304209019f`

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

-	Created: Wed, 02 Mar 2016 21:33:47 GMT
-	Parent Layer: `6dca10581357a827a9a3550e198e5fa4069f8efcaaab3b66d6d672c34b5ccb39`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:118924a9e39daa3f89f26999a2f124dcf19278de54bf9c72ef9195ee153ca837`
-	v2 Content-Length: 807.9 KB (807926 bytes)

#### `a4e86ca795bfcf7cd3f5bd65482ef5beca53742fc442f9bb710accd2779a2c3a`

```dockerfile
ENV MONGO_VERSION=2.4.14
```

-	Created: Wed, 02 Mar 2016 21:34:45 GMT
-	Parent Layer: `330e9907337a0d51d8741855bb994180f69cce9d9085e2975f1bbc304209019f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `38d81bd436d211c8c655f7fbebc726e7d3cf1495b4850260a9fd310544b0a493`

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

-	Created: Wed, 02 Mar 2016 21:34:54 GMT
-	Parent Layer: `a4e86ca795bfcf7cd3f5bd65482ef5beca53742fc442f9bb710accd2779a2c3a`
-	Docker Version: 1.9.1
-	Virtual Size: 243.8 MB (243839243 bytes)
-	v2 Blob: `sha256:e038b34a0a896860ee2514ee3dafb8ac6be7af85b8a31c016a66be491fa5abad`
-	v2 Content-Length: 95.9 MB (95931757 bytes)

#### `b5cf861a01ef7a171708e890433ee2b4b7d16179bc199439c3a777eb33b33f4f`

```dockerfile
RUN mkdir -p /data/db /data/configdb \
	&& chown -R mongodb:mongodb /data/db /data/configdb
```

-	Created: Wed, 02 Mar 2016 21:34:57 GMT
-	Parent Layer: `38d81bd436d211c8c655f7fbebc726e7d3cf1495b4850260a9fd310544b0a493`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:b6730cfbce346e95121b385c3251abd325aa5a293bffa9361127d704730be6ed`
-	v2 Content-Length: 137.0 B

#### `219fbbe90c8941bc607cac7188344b442d4ea73dc24d7fe0bb7117248366c059`

```dockerfile
VOLUME [/data/db /data/configdb]
```

-	Created: Wed, 02 Mar 2016 21:34:58 GMT
-	Parent Layer: `b5cf861a01ef7a171708e890433ee2b4b7d16179bc199439c3a777eb33b33f4f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5cb18edb09ed407108cb1d0d2d2c1242567fd76ff3fb00f86bd93a079295e246`

```dockerfile
COPY file:82836ca8e2d3bdc9d647eb779e38fae3c3fbc6e6270beef4d0f7566079d8ff80 in /entrypoint.sh
```

-	Created: Wed, 02 Mar 2016 21:34:58 GMT
-	Parent Layer: `219fbbe90c8941bc607cac7188344b442d4ea73dc24d7fe0bb7117248366c059`
-	Docker Version: 1.9.1
-	Virtual Size: 392.0 B
-	v2 Blob: `sha256:03913f2c5b05ebd7fe99eac1c98874bb1b661bdaa25993679e3f2549914e7cd1`
-	v2 Content-Length: 348.0 B

#### `6063560aebff9e80104a515f89b8020ef468bc3b855da6982211a66684cd8b47`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 02 Mar 2016 21:34:59 GMT
-	Parent Layer: `5cb18edb09ed407108cb1d0d2d2c1242567fd76ff3fb00f86bd93a079295e246`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1725d55e957b5ee9ce30d04871496389e11fd5cc8f0287fe32a64182ac2ff77f`

```dockerfile
EXPOSE 27017/tcp
```

-	Created: Wed, 02 Mar 2016 21:34:59 GMT
-	Parent Layer: `6063560aebff9e80104a515f89b8020ef468bc3b855da6982211a66684cd8b47`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `48acdf485140dfb69026c1521a774ad1f96a9231c1f09c55315a79f750f59862`

```dockerfile
CMD ["mongod"]
```

-	Created: Wed, 02 Mar 2016 21:35:00 GMT
-	Parent Layer: `1725d55e957b5ee9ce30d04871496389e11fd5cc8f0287fe32a64182ac2ff77f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `mongo:2.4`

```console
$ docker pull library/mongo@sha256:7b7bbbe88a645b3751ca7919abbacaa2c359933d0cc8940c7670a37f4749237e
```

-	Total Virtual Size: 342.5 MB (342531058 bytes)
-	Total v2 Content-Length: 138.9 MB (138854868 bytes)

### Layers (14)

#### `002a4599f1ba54b8cd359ee3a01f936c16b7beeb0d38cbed43229cdbe93a25ea`

```dockerfile
ADD file:73c2f06a3259420bc07e1b956b33721e4358cbd68533e021b6d888545859c5d5 in /
```

-	Created: Tue, 01 Mar 2016 18:52:03 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 84.9 MB (84906260 bytes)
-	v2 Blob: `sha256:4d690fa986553fb89f8ea3131e923ed9470d7a863add7991ea547805d5cab0d4`
-	v2 Content-Length: 37.2 MB (37190628 bytes)

#### `43d31a5a4c8c063e9711cde1b0a9f7b1721ff133e72f61b50ed3b8128feb0ed5`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:52:06 GMT
-	Parent Layer: `002a4599f1ba54b8cd359ee3a01f936c16b7beeb0d38cbed43229cdbe93a25ea`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d93f966c87af3a03ccf7f1baa629dabbcf6193f7ef25d89e67044fca5bd3f704`

```dockerfile
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
```

-	Created: Wed, 02 Mar 2016 10:25:28 GMT
-	Parent Layer: `43d31a5a4c8c063e9711cde1b0a9f7b1721ff133e72f61b50ed3b8128feb0ed5`
-	Docker Version: 1.9.1
-	Virtual Size: 328.3 KB (328314 bytes)
-	v2 Blob: `sha256:250dfb76f2415ac99be265280c5d7e4a0e21b749054db1ef6091eb2e66b6a0ed`
-	v2 Content-Length: 1.7 KB (1696 bytes)

#### `5381a43cdb102de1985241e220dbc67746613eb3519ef8a1c74b46b2058fbf16`

```dockerfile
RUN apt-get update \
	&& apt-get install -y --no-install-recommends \
		ca-certificates wget \
		numactl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 21:33:37 GMT
-	Parent Layer: `d93f966c87af3a03ccf7f1baa629dabbcf6193f7ef25d89e67044fca5bd3f704`
-	Docker Version: 1.9.1
-	Virtual Size: 10.8 MB (10758041 bytes)
-	v2 Blob: `sha256:78f24a04f5c8683d3c816d1c7a19fa6ace0a66354880bfaddb57fa38f0ae25d0`
-	v2 Content-Length: 4.9 MB (4922152 bytes)

#### `6dca10581357a827a9a3550e198e5fa4069f8efcaaab3b66d6d672c34b5ccb39`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Wed, 02 Mar 2016 21:33:38 GMT
-	Parent Layer: `5381a43cdb102de1985241e220dbc67746613eb3519ef8a1c74b46b2058fbf16`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `330e9907337a0d51d8741855bb994180f69cce9d9085e2975f1bbc304209019f`

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

-	Created: Wed, 02 Mar 2016 21:33:47 GMT
-	Parent Layer: `6dca10581357a827a9a3550e198e5fa4069f8efcaaab3b66d6d672c34b5ccb39`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:118924a9e39daa3f89f26999a2f124dcf19278de54bf9c72ef9195ee153ca837`
-	v2 Content-Length: 807.9 KB (807926 bytes)

#### `a4e86ca795bfcf7cd3f5bd65482ef5beca53742fc442f9bb710accd2779a2c3a`

```dockerfile
ENV MONGO_VERSION=2.4.14
```

-	Created: Wed, 02 Mar 2016 21:34:45 GMT
-	Parent Layer: `330e9907337a0d51d8741855bb994180f69cce9d9085e2975f1bbc304209019f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `38d81bd436d211c8c655f7fbebc726e7d3cf1495b4850260a9fd310544b0a493`

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

-	Created: Wed, 02 Mar 2016 21:34:54 GMT
-	Parent Layer: `a4e86ca795bfcf7cd3f5bd65482ef5beca53742fc442f9bb710accd2779a2c3a`
-	Docker Version: 1.9.1
-	Virtual Size: 243.8 MB (243839243 bytes)
-	v2 Blob: `sha256:e038b34a0a896860ee2514ee3dafb8ac6be7af85b8a31c016a66be491fa5abad`
-	v2 Content-Length: 95.9 MB (95931757 bytes)

#### `b5cf861a01ef7a171708e890433ee2b4b7d16179bc199439c3a777eb33b33f4f`

```dockerfile
RUN mkdir -p /data/db /data/configdb \
	&& chown -R mongodb:mongodb /data/db /data/configdb
```

-	Created: Wed, 02 Mar 2016 21:34:57 GMT
-	Parent Layer: `38d81bd436d211c8c655f7fbebc726e7d3cf1495b4850260a9fd310544b0a493`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:b6730cfbce346e95121b385c3251abd325aa5a293bffa9361127d704730be6ed`
-	v2 Content-Length: 137.0 B

#### `219fbbe90c8941bc607cac7188344b442d4ea73dc24d7fe0bb7117248366c059`

```dockerfile
VOLUME [/data/db /data/configdb]
```

-	Created: Wed, 02 Mar 2016 21:34:58 GMT
-	Parent Layer: `b5cf861a01ef7a171708e890433ee2b4b7d16179bc199439c3a777eb33b33f4f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5cb18edb09ed407108cb1d0d2d2c1242567fd76ff3fb00f86bd93a079295e246`

```dockerfile
COPY file:82836ca8e2d3bdc9d647eb779e38fae3c3fbc6e6270beef4d0f7566079d8ff80 in /entrypoint.sh
```

-	Created: Wed, 02 Mar 2016 21:34:58 GMT
-	Parent Layer: `219fbbe90c8941bc607cac7188344b442d4ea73dc24d7fe0bb7117248366c059`
-	Docker Version: 1.9.1
-	Virtual Size: 392.0 B
-	v2 Blob: `sha256:03913f2c5b05ebd7fe99eac1c98874bb1b661bdaa25993679e3f2549914e7cd1`
-	v2 Content-Length: 348.0 B

#### `6063560aebff9e80104a515f89b8020ef468bc3b855da6982211a66684cd8b47`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 02 Mar 2016 21:34:59 GMT
-	Parent Layer: `5cb18edb09ed407108cb1d0d2d2c1242567fd76ff3fb00f86bd93a079295e246`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1725d55e957b5ee9ce30d04871496389e11fd5cc8f0287fe32a64182ac2ff77f`

```dockerfile
EXPOSE 27017/tcp
```

-	Created: Wed, 02 Mar 2016 21:34:59 GMT
-	Parent Layer: `6063560aebff9e80104a515f89b8020ef468bc3b855da6982211a66684cd8b47`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `48acdf485140dfb69026c1521a774ad1f96a9231c1f09c55315a79f750f59862`

```dockerfile
CMD ["mongod"]
```

-	Created: Wed, 02 Mar 2016 21:35:00 GMT
-	Parent Layer: `1725d55e957b5ee9ce30d04871496389e11fd5cc8f0287fe32a64182ac2ff77f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `mongo:2.6.11`

```console
$ docker pull library/mongo@sha256:0565e39843b9f8afcffde02ad1ac5c2c257a87c07b2ba5903cbfee1ac852b79e
```

-	Total Virtual Size: 390.9 MB (390904415 bytes)
-	Total v2 Content-Length: 159.3 MB (159262271 bytes)

### Layers (14)

#### `002a4599f1ba54b8cd359ee3a01f936c16b7beeb0d38cbed43229cdbe93a25ea`

```dockerfile
ADD file:73c2f06a3259420bc07e1b956b33721e4358cbd68533e021b6d888545859c5d5 in /
```

-	Created: Tue, 01 Mar 2016 18:52:03 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 84.9 MB (84906260 bytes)
-	v2 Blob: `sha256:4d690fa986553fb89f8ea3131e923ed9470d7a863add7991ea547805d5cab0d4`
-	v2 Content-Length: 37.2 MB (37190628 bytes)

#### `43d31a5a4c8c063e9711cde1b0a9f7b1721ff133e72f61b50ed3b8128feb0ed5`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:52:06 GMT
-	Parent Layer: `002a4599f1ba54b8cd359ee3a01f936c16b7beeb0d38cbed43229cdbe93a25ea`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d93f966c87af3a03ccf7f1baa629dabbcf6193f7ef25d89e67044fca5bd3f704`

```dockerfile
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
```

-	Created: Wed, 02 Mar 2016 10:25:28 GMT
-	Parent Layer: `43d31a5a4c8c063e9711cde1b0a9f7b1721ff133e72f61b50ed3b8128feb0ed5`
-	Docker Version: 1.9.1
-	Virtual Size: 328.3 KB (328314 bytes)
-	v2 Blob: `sha256:250dfb76f2415ac99be265280c5d7e4a0e21b749054db1ef6091eb2e66b6a0ed`
-	v2 Content-Length: 1.7 KB (1696 bytes)

#### `5381a43cdb102de1985241e220dbc67746613eb3519ef8a1c74b46b2058fbf16`

```dockerfile
RUN apt-get update \
	&& apt-get install -y --no-install-recommends \
		ca-certificates wget \
		numactl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 21:33:37 GMT
-	Parent Layer: `d93f966c87af3a03ccf7f1baa629dabbcf6193f7ef25d89e67044fca5bd3f704`
-	Docker Version: 1.9.1
-	Virtual Size: 10.8 MB (10758041 bytes)
-	v2 Blob: `sha256:78f24a04f5c8683d3c816d1c7a19fa6ace0a66354880bfaddb57fa38f0ae25d0`
-	v2 Content-Length: 4.9 MB (4922152 bytes)

#### `6dca10581357a827a9a3550e198e5fa4069f8efcaaab3b66d6d672c34b5ccb39`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Wed, 02 Mar 2016 21:33:38 GMT
-	Parent Layer: `5381a43cdb102de1985241e220dbc67746613eb3519ef8a1c74b46b2058fbf16`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `330e9907337a0d51d8741855bb994180f69cce9d9085e2975f1bbc304209019f`

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

-	Created: Wed, 02 Mar 2016 21:33:47 GMT
-	Parent Layer: `6dca10581357a827a9a3550e198e5fa4069f8efcaaab3b66d6d672c34b5ccb39`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:118924a9e39daa3f89f26999a2f124dcf19278de54bf9c72ef9195ee153ca837`
-	v2 Content-Length: 807.9 KB (807926 bytes)

#### `f1a8026881983d775c2e9373675fd1e94a379c7ac2ff59f2204ab1653e383344`

```dockerfile
ENV MONGO_VERSION=2.6.11
```

-	Created: Wed, 02 Mar 2016 21:35:45 GMT
-	Parent Layer: `330e9907337a0d51d8741855bb994180f69cce9d9085e2975f1bbc304209019f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `30fda978f29163e4d55a77f4300693c91cb9ee831d9fead8f0b7c69757e276bd`

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

-	Created: Wed, 02 Mar 2016 21:35:56 GMT
-	Parent Layer: `f1a8026881983d775c2e9373675fd1e94a379c7ac2ff59f2204ab1653e383344`
-	Docker Version: 1.9.1
-	Virtual Size: 292.2 MB (292212600 bytes)
-	v2 Blob: `sha256:262bf721ed0eec53df18141f26e8f3f859bb23510a0b6ac8e8ce5ac712ba9507`
-	v2 Content-Length: 116.3 MB (116339157 bytes)

#### `6f6467e6673eed39884cb5920a7fd02a9b5c60817b260a24eb7a887bb9ec6e11`

```dockerfile
RUN mkdir -p /data/db /data/configdb \
	&& chown -R mongodb:mongodb /data/db /data/configdb
```

-	Created: Wed, 02 Mar 2016 21:35:58 GMT
-	Parent Layer: `30fda978f29163e4d55a77f4300693c91cb9ee831d9fead8f0b7c69757e276bd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:992b75a4bd573ad2bd65cf8393de3dce8dc39ba0e5eb9738165414d1e13ae43f`
-	v2 Content-Length: 140.0 B

#### `47baad2503534d1c3af23fe5beb514eb0077f414f9b129ee4e9dcf5653b596ff`

```dockerfile
VOLUME [/data/db /data/configdb]
```

-	Created: Wed, 02 Mar 2016 21:35:59 GMT
-	Parent Layer: `6f6467e6673eed39884cb5920a7fd02a9b5c60817b260a24eb7a887bb9ec6e11`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d86df2b21998485399cb6c578528a48c4247cf4ef3da1317bd0b26adcee6dccc`

```dockerfile
COPY file:82836ca8e2d3bdc9d647eb779e38fae3c3fbc6e6270beef4d0f7566079d8ff80 in /entrypoint.sh
```

-	Created: Wed, 02 Mar 2016 21:36:00 GMT
-	Parent Layer: `47baad2503534d1c3af23fe5beb514eb0077f414f9b129ee4e9dcf5653b596ff`
-	Docker Version: 1.9.1
-	Virtual Size: 392.0 B
-	v2 Blob: `sha256:03913f2c5b05ebd7fe99eac1c98874bb1b661bdaa25993679e3f2549914e7cd1`
-	v2 Content-Length: 348.0 B

#### `399b8a6251f6a4aa9b2186d7be41fd252256449718c0f5d35d5c0ae2fc43aff8`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 02 Mar 2016 21:36:00 GMT
-	Parent Layer: `d86df2b21998485399cb6c578528a48c4247cf4ef3da1317bd0b26adcee6dccc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `98b726f9219b069859ec2eae99544b53c0a99ae83a46d77806da1887dd459d97`

```dockerfile
EXPOSE 27017/tcp
```

-	Created: Wed, 02 Mar 2016 21:36:01 GMT
-	Parent Layer: `399b8a6251f6a4aa9b2186d7be41fd252256449718c0f5d35d5c0ae2fc43aff8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9ac4957f252f54e318b0e514d0231c952d1f8988f91cee2a8e61a9521ec7184d`

```dockerfile
CMD ["mongod"]
```

-	Created: Wed, 02 Mar 2016 21:36:02 GMT
-	Parent Layer: `98b726f9219b069859ec2eae99544b53c0a99ae83a46d77806da1887dd459d97`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `mongo:2.6`

```console
$ docker pull library/mongo@sha256:7a07f251982ca3b55d0274eef2ccd8f71b8c607fa759b6f0c571f5e86b50a903
```

-	Total Virtual Size: 390.9 MB (390904415 bytes)
-	Total v2 Content-Length: 159.3 MB (159262271 bytes)

### Layers (14)

#### `002a4599f1ba54b8cd359ee3a01f936c16b7beeb0d38cbed43229cdbe93a25ea`

```dockerfile
ADD file:73c2f06a3259420bc07e1b956b33721e4358cbd68533e021b6d888545859c5d5 in /
```

-	Created: Tue, 01 Mar 2016 18:52:03 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 84.9 MB (84906260 bytes)
-	v2 Blob: `sha256:4d690fa986553fb89f8ea3131e923ed9470d7a863add7991ea547805d5cab0d4`
-	v2 Content-Length: 37.2 MB (37190628 bytes)

#### `43d31a5a4c8c063e9711cde1b0a9f7b1721ff133e72f61b50ed3b8128feb0ed5`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:52:06 GMT
-	Parent Layer: `002a4599f1ba54b8cd359ee3a01f936c16b7beeb0d38cbed43229cdbe93a25ea`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d93f966c87af3a03ccf7f1baa629dabbcf6193f7ef25d89e67044fca5bd3f704`

```dockerfile
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
```

-	Created: Wed, 02 Mar 2016 10:25:28 GMT
-	Parent Layer: `43d31a5a4c8c063e9711cde1b0a9f7b1721ff133e72f61b50ed3b8128feb0ed5`
-	Docker Version: 1.9.1
-	Virtual Size: 328.3 KB (328314 bytes)
-	v2 Blob: `sha256:250dfb76f2415ac99be265280c5d7e4a0e21b749054db1ef6091eb2e66b6a0ed`
-	v2 Content-Length: 1.7 KB (1696 bytes)

#### `5381a43cdb102de1985241e220dbc67746613eb3519ef8a1c74b46b2058fbf16`

```dockerfile
RUN apt-get update \
	&& apt-get install -y --no-install-recommends \
		ca-certificates wget \
		numactl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 21:33:37 GMT
-	Parent Layer: `d93f966c87af3a03ccf7f1baa629dabbcf6193f7ef25d89e67044fca5bd3f704`
-	Docker Version: 1.9.1
-	Virtual Size: 10.8 MB (10758041 bytes)
-	v2 Blob: `sha256:78f24a04f5c8683d3c816d1c7a19fa6ace0a66354880bfaddb57fa38f0ae25d0`
-	v2 Content-Length: 4.9 MB (4922152 bytes)

#### `6dca10581357a827a9a3550e198e5fa4069f8efcaaab3b66d6d672c34b5ccb39`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Wed, 02 Mar 2016 21:33:38 GMT
-	Parent Layer: `5381a43cdb102de1985241e220dbc67746613eb3519ef8a1c74b46b2058fbf16`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `330e9907337a0d51d8741855bb994180f69cce9d9085e2975f1bbc304209019f`

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

-	Created: Wed, 02 Mar 2016 21:33:47 GMT
-	Parent Layer: `6dca10581357a827a9a3550e198e5fa4069f8efcaaab3b66d6d672c34b5ccb39`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:118924a9e39daa3f89f26999a2f124dcf19278de54bf9c72ef9195ee153ca837`
-	v2 Content-Length: 807.9 KB (807926 bytes)

#### `f1a8026881983d775c2e9373675fd1e94a379c7ac2ff59f2204ab1653e383344`

```dockerfile
ENV MONGO_VERSION=2.6.11
```

-	Created: Wed, 02 Mar 2016 21:35:45 GMT
-	Parent Layer: `330e9907337a0d51d8741855bb994180f69cce9d9085e2975f1bbc304209019f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `30fda978f29163e4d55a77f4300693c91cb9ee831d9fead8f0b7c69757e276bd`

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

-	Created: Wed, 02 Mar 2016 21:35:56 GMT
-	Parent Layer: `f1a8026881983d775c2e9373675fd1e94a379c7ac2ff59f2204ab1653e383344`
-	Docker Version: 1.9.1
-	Virtual Size: 292.2 MB (292212600 bytes)
-	v2 Blob: `sha256:262bf721ed0eec53df18141f26e8f3f859bb23510a0b6ac8e8ce5ac712ba9507`
-	v2 Content-Length: 116.3 MB (116339157 bytes)

#### `6f6467e6673eed39884cb5920a7fd02a9b5c60817b260a24eb7a887bb9ec6e11`

```dockerfile
RUN mkdir -p /data/db /data/configdb \
	&& chown -R mongodb:mongodb /data/db /data/configdb
```

-	Created: Wed, 02 Mar 2016 21:35:58 GMT
-	Parent Layer: `30fda978f29163e4d55a77f4300693c91cb9ee831d9fead8f0b7c69757e276bd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:992b75a4bd573ad2bd65cf8393de3dce8dc39ba0e5eb9738165414d1e13ae43f`
-	v2 Content-Length: 140.0 B

#### `47baad2503534d1c3af23fe5beb514eb0077f414f9b129ee4e9dcf5653b596ff`

```dockerfile
VOLUME [/data/db /data/configdb]
```

-	Created: Wed, 02 Mar 2016 21:35:59 GMT
-	Parent Layer: `6f6467e6673eed39884cb5920a7fd02a9b5c60817b260a24eb7a887bb9ec6e11`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d86df2b21998485399cb6c578528a48c4247cf4ef3da1317bd0b26adcee6dccc`

```dockerfile
COPY file:82836ca8e2d3bdc9d647eb779e38fae3c3fbc6e6270beef4d0f7566079d8ff80 in /entrypoint.sh
```

-	Created: Wed, 02 Mar 2016 21:36:00 GMT
-	Parent Layer: `47baad2503534d1c3af23fe5beb514eb0077f414f9b129ee4e9dcf5653b596ff`
-	Docker Version: 1.9.1
-	Virtual Size: 392.0 B
-	v2 Blob: `sha256:03913f2c5b05ebd7fe99eac1c98874bb1b661bdaa25993679e3f2549914e7cd1`
-	v2 Content-Length: 348.0 B

#### `399b8a6251f6a4aa9b2186d7be41fd252256449718c0f5d35d5c0ae2fc43aff8`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 02 Mar 2016 21:36:00 GMT
-	Parent Layer: `d86df2b21998485399cb6c578528a48c4247cf4ef3da1317bd0b26adcee6dccc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `98b726f9219b069859ec2eae99544b53c0a99ae83a46d77806da1887dd459d97`

```dockerfile
EXPOSE 27017/tcp
```

-	Created: Wed, 02 Mar 2016 21:36:01 GMT
-	Parent Layer: `399b8a6251f6a4aa9b2186d7be41fd252256449718c0f5d35d5c0ae2fc43aff8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9ac4957f252f54e318b0e514d0231c952d1f8988f91cee2a8e61a9521ec7184d`

```dockerfile
CMD ["mongod"]
```

-	Created: Wed, 02 Mar 2016 21:36:02 GMT
-	Parent Layer: `98b726f9219b069859ec2eae99544b53c0a99ae83a46d77806da1887dd459d97`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `mongo:2`

```console
$ docker pull library/mongo@sha256:4d6be191b8a7c4e57e9edb2af65229ece8e944db777157c3f3b37e834e556270
```

-	Total Virtual Size: 390.9 MB (390904415 bytes)
-	Total v2 Content-Length: 159.3 MB (159262271 bytes)

### Layers (14)

#### `002a4599f1ba54b8cd359ee3a01f936c16b7beeb0d38cbed43229cdbe93a25ea`

```dockerfile
ADD file:73c2f06a3259420bc07e1b956b33721e4358cbd68533e021b6d888545859c5d5 in /
```

-	Created: Tue, 01 Mar 2016 18:52:03 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 84.9 MB (84906260 bytes)
-	v2 Blob: `sha256:4d690fa986553fb89f8ea3131e923ed9470d7a863add7991ea547805d5cab0d4`
-	v2 Content-Length: 37.2 MB (37190628 bytes)

#### `43d31a5a4c8c063e9711cde1b0a9f7b1721ff133e72f61b50ed3b8128feb0ed5`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:52:06 GMT
-	Parent Layer: `002a4599f1ba54b8cd359ee3a01f936c16b7beeb0d38cbed43229cdbe93a25ea`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d93f966c87af3a03ccf7f1baa629dabbcf6193f7ef25d89e67044fca5bd3f704`

```dockerfile
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
```

-	Created: Wed, 02 Mar 2016 10:25:28 GMT
-	Parent Layer: `43d31a5a4c8c063e9711cde1b0a9f7b1721ff133e72f61b50ed3b8128feb0ed5`
-	Docker Version: 1.9.1
-	Virtual Size: 328.3 KB (328314 bytes)
-	v2 Blob: `sha256:250dfb76f2415ac99be265280c5d7e4a0e21b749054db1ef6091eb2e66b6a0ed`
-	v2 Content-Length: 1.7 KB (1696 bytes)

#### `5381a43cdb102de1985241e220dbc67746613eb3519ef8a1c74b46b2058fbf16`

```dockerfile
RUN apt-get update \
	&& apt-get install -y --no-install-recommends \
		ca-certificates wget \
		numactl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 21:33:37 GMT
-	Parent Layer: `d93f966c87af3a03ccf7f1baa629dabbcf6193f7ef25d89e67044fca5bd3f704`
-	Docker Version: 1.9.1
-	Virtual Size: 10.8 MB (10758041 bytes)
-	v2 Blob: `sha256:78f24a04f5c8683d3c816d1c7a19fa6ace0a66354880bfaddb57fa38f0ae25d0`
-	v2 Content-Length: 4.9 MB (4922152 bytes)

#### `6dca10581357a827a9a3550e198e5fa4069f8efcaaab3b66d6d672c34b5ccb39`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Wed, 02 Mar 2016 21:33:38 GMT
-	Parent Layer: `5381a43cdb102de1985241e220dbc67746613eb3519ef8a1c74b46b2058fbf16`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `330e9907337a0d51d8741855bb994180f69cce9d9085e2975f1bbc304209019f`

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

-	Created: Wed, 02 Mar 2016 21:33:47 GMT
-	Parent Layer: `6dca10581357a827a9a3550e198e5fa4069f8efcaaab3b66d6d672c34b5ccb39`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2698808 bytes)
-	v2 Blob: `sha256:118924a9e39daa3f89f26999a2f124dcf19278de54bf9c72ef9195ee153ca837`
-	v2 Content-Length: 807.9 KB (807926 bytes)

#### `f1a8026881983d775c2e9373675fd1e94a379c7ac2ff59f2204ab1653e383344`

```dockerfile
ENV MONGO_VERSION=2.6.11
```

-	Created: Wed, 02 Mar 2016 21:35:45 GMT
-	Parent Layer: `330e9907337a0d51d8741855bb994180f69cce9d9085e2975f1bbc304209019f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `30fda978f29163e4d55a77f4300693c91cb9ee831d9fead8f0b7c69757e276bd`

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

-	Created: Wed, 02 Mar 2016 21:35:56 GMT
-	Parent Layer: `f1a8026881983d775c2e9373675fd1e94a379c7ac2ff59f2204ab1653e383344`
-	Docker Version: 1.9.1
-	Virtual Size: 292.2 MB (292212600 bytes)
-	v2 Blob: `sha256:262bf721ed0eec53df18141f26e8f3f859bb23510a0b6ac8e8ce5ac712ba9507`
-	v2 Content-Length: 116.3 MB (116339157 bytes)

#### `6f6467e6673eed39884cb5920a7fd02a9b5c60817b260a24eb7a887bb9ec6e11`

```dockerfile
RUN mkdir -p /data/db /data/configdb \
	&& chown -R mongodb:mongodb /data/db /data/configdb
```

-	Created: Wed, 02 Mar 2016 21:35:58 GMT
-	Parent Layer: `30fda978f29163e4d55a77f4300693c91cb9ee831d9fead8f0b7c69757e276bd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:992b75a4bd573ad2bd65cf8393de3dce8dc39ba0e5eb9738165414d1e13ae43f`
-	v2 Content-Length: 140.0 B

#### `47baad2503534d1c3af23fe5beb514eb0077f414f9b129ee4e9dcf5653b596ff`

```dockerfile
VOLUME [/data/db /data/configdb]
```

-	Created: Wed, 02 Mar 2016 21:35:59 GMT
-	Parent Layer: `6f6467e6673eed39884cb5920a7fd02a9b5c60817b260a24eb7a887bb9ec6e11`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d86df2b21998485399cb6c578528a48c4247cf4ef3da1317bd0b26adcee6dccc`

```dockerfile
COPY file:82836ca8e2d3bdc9d647eb779e38fae3c3fbc6e6270beef4d0f7566079d8ff80 in /entrypoint.sh
```

-	Created: Wed, 02 Mar 2016 21:36:00 GMT
-	Parent Layer: `47baad2503534d1c3af23fe5beb514eb0077f414f9b129ee4e9dcf5653b596ff`
-	Docker Version: 1.9.1
-	Virtual Size: 392.0 B
-	v2 Blob: `sha256:03913f2c5b05ebd7fe99eac1c98874bb1b661bdaa25993679e3f2549914e7cd1`
-	v2 Content-Length: 348.0 B

#### `399b8a6251f6a4aa9b2186d7be41fd252256449718c0f5d35d5c0ae2fc43aff8`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 02 Mar 2016 21:36:00 GMT
-	Parent Layer: `d86df2b21998485399cb6c578528a48c4247cf4ef3da1317bd0b26adcee6dccc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `98b726f9219b069859ec2eae99544b53c0a99ae83a46d77806da1887dd459d97`

```dockerfile
EXPOSE 27017/tcp
```

-	Created: Wed, 02 Mar 2016 21:36:01 GMT
-	Parent Layer: `399b8a6251f6a4aa9b2186d7be41fd252256449718c0f5d35d5c0ae2fc43aff8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9ac4957f252f54e318b0e514d0231c952d1f8988f91cee2a8e61a9521ec7184d`

```dockerfile
CMD ["mongod"]
```

-	Created: Wed, 02 Mar 2016 21:36:02 GMT
-	Parent Layer: `98b726f9219b069859ec2eae99544b53c0a99ae83a46d77806da1887dd459d97`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `mongo:3.0.9`

```console
$ docker pull library/mongo@sha256:146aae13d30ad9cb695a0e17997057cace4a4c2a10f0493c7a8d5d77218f2671
```

-	Total Virtual Size: 266.8 MB (266820843 bytes)
-	Total v2 Content-Length: 95.3 MB (95339529 bytes)

### Layers (17)

#### `002a4599f1ba54b8cd359ee3a01f936c16b7beeb0d38cbed43229cdbe93a25ea`

```dockerfile
ADD file:73c2f06a3259420bc07e1b956b33721e4358cbd68533e021b6d888545859c5d5 in /
```

-	Created: Tue, 01 Mar 2016 18:52:03 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 84.9 MB (84906260 bytes)
-	v2 Blob: `sha256:4d690fa986553fb89f8ea3131e923ed9470d7a863add7991ea547805d5cab0d4`
-	v2 Content-Length: 37.2 MB (37190628 bytes)

#### `43d31a5a4c8c063e9711cde1b0a9f7b1721ff133e72f61b50ed3b8128feb0ed5`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:52:06 GMT
-	Parent Layer: `002a4599f1ba54b8cd359ee3a01f936c16b7beeb0d38cbed43229cdbe93a25ea`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d93f966c87af3a03ccf7f1baa629dabbcf6193f7ef25d89e67044fca5bd3f704`

```dockerfile
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
```

-	Created: Wed, 02 Mar 2016 10:25:28 GMT
-	Parent Layer: `43d31a5a4c8c063e9711cde1b0a9f7b1721ff133e72f61b50ed3b8128feb0ed5`
-	Docker Version: 1.9.1
-	Virtual Size: 328.3 KB (328314 bytes)
-	v2 Blob: `sha256:250dfb76f2415ac99be265280c5d7e4a0e21b749054db1ef6091eb2e66b6a0ed`
-	v2 Content-Length: 1.7 KB (1696 bytes)

#### `0d7e92aa3fa6fc7776e39d31b511bea757678ff9fdf2c519d705c61b5a32cabb`

```dockerfile
RUN apt-get update \
	&& apt-get install -y --no-install-recommends \
		numactl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 21:37:15 GMT
-	Parent Layer: `d93f966c87af3a03ccf7f1baa629dabbcf6193f7ef25d89e67044fca5bd3f704`
-	Docker Version: 1.9.1
-	Virtual Size: 479.5 KB (479462 bytes)
-	v2 Blob: `sha256:21b4523106d1d1f8095ffcbbc8a5476aa88c34e10c5425ed6e796862c7864373`
-	v2 Content-Length: 145.6 KB (145638 bytes)

#### `f3e7b258170ca01e8428fd2fe014e15b238992b140c2f63890292106751e6a32`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Wed, 02 Mar 2016 21:37:16 GMT
-	Parent Layer: `0d7e92aa3fa6fc7776e39d31b511bea757678ff9fdf2c519d705c61b5a32cabb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `eb6e6ed094143ec81fb11bcb4a555f857bd3e3eaf0e4bd8b5908918708196f16`

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

-	Created: Wed, 02 Mar 2016 21:37:56 GMT
-	Parent Layer: `f3e7b258170ca01e8428fd2fe014e15b238992b140c2f63890292106751e6a32`
-	Docker Version: 1.9.1
-	Virtual Size: 3.9 MB (3945467 bytes)
-	v2 Blob: `sha256:7b9be52067e7084e71cdd06a49896ac1a2eeb6d0f0465ed44c23bb968b6ab224`
-	v2 Content-Length: 1.2 MB (1172317 bytes)

#### `44161d0674c422a0283c51a3105e7d2de7e6875802fadba22773a2f316ce8329`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 492EAFE8CD016A07919F1D2B9ECBEC467F0CEB10
```

-	Created: Wed, 02 Mar 2016 21:37:59 GMT
-	Parent Layer: `eb6e6ed094143ec81fb11bcb4a555f857bd3e3eaf0e4bd8b5908918708196f16`
-	Docker Version: 1.9.1
-	Virtual Size: 57.9 KB (57938 bytes)
-	v2 Blob: `sha256:792326f255489bac0218d53a6564574424a29bf988220ff012115eda178f282e`
-	v2 Content-Length: 29.8 KB (29812 bytes)

#### `31e28984f9517b81be2b2fe424218039d02729d46d8a2d93518b2dd56f32079e`

```dockerfile
ENV MONGO_MAJOR=3.0
```

-	Created: Wed, 02 Mar 2016 21:37:59 GMT
-	Parent Layer: `44161d0674c422a0283c51a3105e7d2de7e6875802fadba22773a2f316ce8329`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `421adff77efde1e063abf6e0327f9a2a4bbf9f959e2aa656499923e1436bfb23`

```dockerfile
ENV MONGO_VERSION=3.0.9
```

-	Created: Wed, 02 Mar 2016 21:38:00 GMT
-	Parent Layer: `31e28984f9517b81be2b2fe424218039d02729d46d8a2d93518b2dd56f32079e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3a2dce399bbe2f60223b0f840cc1c257c1e07c9c10226c30fae23ba86ee8493b`

```dockerfile
RUN echo "deb http://repo.mongodb.org/apt/debian wheezy/mongodb-org/$MONGO_MAJOR main" > /etc/apt/sources.list.d/mongodb-org.list
```

-	Created: Wed, 02 Mar 2016 21:38:02 GMT
-	Parent Layer: `421adff77efde1e063abf6e0327f9a2a4bbf9f959e2aa656499923e1436bfb23`
-	Docker Version: 1.9.1
-	Virtual Size: 67.0 B
-	v2 Blob: `sha256:492b9bd2b12b1e2bd70715c56ca3413548c9c8da8093df6f5c9e225facd01f32`
-	v2 Content-Length: 227.0 B

#### `bab81c6b9f7153c012ce7b8b5139379273d13ff7ee9f685a69d8d0c62df2051a`

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

-	Created: Wed, 02 Mar 2016 21:38:10 GMT
-	Parent Layer: `3a2dce399bbe2f60223b0f840cc1c257c1e07c9c10226c30fae23ba86ee8493b`
-	Docker Version: 1.9.1
-	Virtual Size: 177.1 MB (177102943 bytes)
-	v2 Blob: `sha256:8009c27c7a68a23a92cebf5639fb1d6314fe4c4dced568258bb3a909bf8b3a70`
-	v2 Content-Length: 56.8 MB (56798468 bytes)

#### `688da5f04c3219cb7d6f4708c826e54839ab568ba726749b92a4ba27c207781e`

```dockerfile
RUN mkdir -p /data/db /data/configdb \
	&& chown -R mongodb:mongodb /data/db /data/configdb
```

-	Created: Wed, 02 Mar 2016 21:38:13 GMT
-	Parent Layer: `bab81c6b9f7153c012ce7b8b5139379273d13ff7ee9f685a69d8d0c62df2051a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:2f5645c586d1bcb2343c8e59f0773c8eee1ce5a319a26e1206cb87367e93f3a1`
-	v2 Content-Length: 139.0 B

#### `ba824869d431faec1f9c583df101d6af8cbed2692a306efc09917b82be800264`

```dockerfile
VOLUME [/data/db /data/configdb]
```

-	Created: Wed, 02 Mar 2016 21:38:14 GMT
-	Parent Layer: `688da5f04c3219cb7d6f4708c826e54839ab568ba726749b92a4ba27c207781e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b4495165350751512aa4ea5f8b014d7e098b819d3526f67ec356eaa9a197379b`

```dockerfile
COPY file:82836ca8e2d3bdc9d647eb779e38fae3c3fbc6e6270beef4d0f7566079d8ff80 in /entrypoint.sh
```

-	Created: Wed, 02 Mar 2016 21:38:14 GMT
-	Parent Layer: `ba824869d431faec1f9c583df101d6af8cbed2692a306efc09917b82be800264`
-	Docker Version: 1.9.1
-	Virtual Size: 392.0 B
-	v2 Blob: `sha256:03913f2c5b05ebd7fe99eac1c98874bb1b661bdaa25993679e3f2549914e7cd1`
-	v2 Content-Length: 348.0 B

#### `0ceaa8437763a00eae741202faa311951a6ff415b7d18b86cce0c8771723f435`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 02 Mar 2016 21:38:15 GMT
-	Parent Layer: `b4495165350751512aa4ea5f8b014d7e098b819d3526f67ec356eaa9a197379b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e8ac2dafc91f71bdb897eb925da4a9c87c47b566ae7378b8ae37b2e9b30fd89a`

```dockerfile
EXPOSE 27017/tcp
```

-	Created: Wed, 02 Mar 2016 21:38:16 GMT
-	Parent Layer: `0ceaa8437763a00eae741202faa311951a6ff415b7d18b86cce0c8771723f435`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f632e5b709ccca9fe0ec892bf44b3477f16a8cf68e107618901e97f277f22648`

```dockerfile
CMD ["mongod"]
```

-	Created: Wed, 02 Mar 2016 21:38:16 GMT
-	Parent Layer: `e8ac2dafc91f71bdb897eb925da4a9c87c47b566ae7378b8ae37b2e9b30fd89a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `mongo:3.0`

```console
$ docker pull library/mongo@sha256:c580b3cb282597b366d742f52565f8dbbe98f1963c6808b6f9e24c2d28750566
```

-	Total Virtual Size: 266.8 MB (266820843 bytes)
-	Total v2 Content-Length: 95.3 MB (95339529 bytes)

### Layers (17)

#### `002a4599f1ba54b8cd359ee3a01f936c16b7beeb0d38cbed43229cdbe93a25ea`

```dockerfile
ADD file:73c2f06a3259420bc07e1b956b33721e4358cbd68533e021b6d888545859c5d5 in /
```

-	Created: Tue, 01 Mar 2016 18:52:03 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 84.9 MB (84906260 bytes)
-	v2 Blob: `sha256:4d690fa986553fb89f8ea3131e923ed9470d7a863add7991ea547805d5cab0d4`
-	v2 Content-Length: 37.2 MB (37190628 bytes)

#### `43d31a5a4c8c063e9711cde1b0a9f7b1721ff133e72f61b50ed3b8128feb0ed5`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:52:06 GMT
-	Parent Layer: `002a4599f1ba54b8cd359ee3a01f936c16b7beeb0d38cbed43229cdbe93a25ea`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d93f966c87af3a03ccf7f1baa629dabbcf6193f7ef25d89e67044fca5bd3f704`

```dockerfile
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
```

-	Created: Wed, 02 Mar 2016 10:25:28 GMT
-	Parent Layer: `43d31a5a4c8c063e9711cde1b0a9f7b1721ff133e72f61b50ed3b8128feb0ed5`
-	Docker Version: 1.9.1
-	Virtual Size: 328.3 KB (328314 bytes)
-	v2 Blob: `sha256:250dfb76f2415ac99be265280c5d7e4a0e21b749054db1ef6091eb2e66b6a0ed`
-	v2 Content-Length: 1.7 KB (1696 bytes)

#### `0d7e92aa3fa6fc7776e39d31b511bea757678ff9fdf2c519d705c61b5a32cabb`

```dockerfile
RUN apt-get update \
	&& apt-get install -y --no-install-recommends \
		numactl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 21:37:15 GMT
-	Parent Layer: `d93f966c87af3a03ccf7f1baa629dabbcf6193f7ef25d89e67044fca5bd3f704`
-	Docker Version: 1.9.1
-	Virtual Size: 479.5 KB (479462 bytes)
-	v2 Blob: `sha256:21b4523106d1d1f8095ffcbbc8a5476aa88c34e10c5425ed6e796862c7864373`
-	v2 Content-Length: 145.6 KB (145638 bytes)

#### `f3e7b258170ca01e8428fd2fe014e15b238992b140c2f63890292106751e6a32`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Wed, 02 Mar 2016 21:37:16 GMT
-	Parent Layer: `0d7e92aa3fa6fc7776e39d31b511bea757678ff9fdf2c519d705c61b5a32cabb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `eb6e6ed094143ec81fb11bcb4a555f857bd3e3eaf0e4bd8b5908918708196f16`

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

-	Created: Wed, 02 Mar 2016 21:37:56 GMT
-	Parent Layer: `f3e7b258170ca01e8428fd2fe014e15b238992b140c2f63890292106751e6a32`
-	Docker Version: 1.9.1
-	Virtual Size: 3.9 MB (3945467 bytes)
-	v2 Blob: `sha256:7b9be52067e7084e71cdd06a49896ac1a2eeb6d0f0465ed44c23bb968b6ab224`
-	v2 Content-Length: 1.2 MB (1172317 bytes)

#### `44161d0674c422a0283c51a3105e7d2de7e6875802fadba22773a2f316ce8329`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 492EAFE8CD016A07919F1D2B9ECBEC467F0CEB10
```

-	Created: Wed, 02 Mar 2016 21:37:59 GMT
-	Parent Layer: `eb6e6ed094143ec81fb11bcb4a555f857bd3e3eaf0e4bd8b5908918708196f16`
-	Docker Version: 1.9.1
-	Virtual Size: 57.9 KB (57938 bytes)
-	v2 Blob: `sha256:792326f255489bac0218d53a6564574424a29bf988220ff012115eda178f282e`
-	v2 Content-Length: 29.8 KB (29812 bytes)

#### `31e28984f9517b81be2b2fe424218039d02729d46d8a2d93518b2dd56f32079e`

```dockerfile
ENV MONGO_MAJOR=3.0
```

-	Created: Wed, 02 Mar 2016 21:37:59 GMT
-	Parent Layer: `44161d0674c422a0283c51a3105e7d2de7e6875802fadba22773a2f316ce8329`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `421adff77efde1e063abf6e0327f9a2a4bbf9f959e2aa656499923e1436bfb23`

```dockerfile
ENV MONGO_VERSION=3.0.9
```

-	Created: Wed, 02 Mar 2016 21:38:00 GMT
-	Parent Layer: `31e28984f9517b81be2b2fe424218039d02729d46d8a2d93518b2dd56f32079e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3a2dce399bbe2f60223b0f840cc1c257c1e07c9c10226c30fae23ba86ee8493b`

```dockerfile
RUN echo "deb http://repo.mongodb.org/apt/debian wheezy/mongodb-org/$MONGO_MAJOR main" > /etc/apt/sources.list.d/mongodb-org.list
```

-	Created: Wed, 02 Mar 2016 21:38:02 GMT
-	Parent Layer: `421adff77efde1e063abf6e0327f9a2a4bbf9f959e2aa656499923e1436bfb23`
-	Docker Version: 1.9.1
-	Virtual Size: 67.0 B
-	v2 Blob: `sha256:492b9bd2b12b1e2bd70715c56ca3413548c9c8da8093df6f5c9e225facd01f32`
-	v2 Content-Length: 227.0 B

#### `bab81c6b9f7153c012ce7b8b5139379273d13ff7ee9f685a69d8d0c62df2051a`

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

-	Created: Wed, 02 Mar 2016 21:38:10 GMT
-	Parent Layer: `3a2dce399bbe2f60223b0f840cc1c257c1e07c9c10226c30fae23ba86ee8493b`
-	Docker Version: 1.9.1
-	Virtual Size: 177.1 MB (177102943 bytes)
-	v2 Blob: `sha256:8009c27c7a68a23a92cebf5639fb1d6314fe4c4dced568258bb3a909bf8b3a70`
-	v2 Content-Length: 56.8 MB (56798468 bytes)

#### `688da5f04c3219cb7d6f4708c826e54839ab568ba726749b92a4ba27c207781e`

```dockerfile
RUN mkdir -p /data/db /data/configdb \
	&& chown -R mongodb:mongodb /data/db /data/configdb
```

-	Created: Wed, 02 Mar 2016 21:38:13 GMT
-	Parent Layer: `bab81c6b9f7153c012ce7b8b5139379273d13ff7ee9f685a69d8d0c62df2051a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:2f5645c586d1bcb2343c8e59f0773c8eee1ce5a319a26e1206cb87367e93f3a1`
-	v2 Content-Length: 139.0 B

#### `ba824869d431faec1f9c583df101d6af8cbed2692a306efc09917b82be800264`

```dockerfile
VOLUME [/data/db /data/configdb]
```

-	Created: Wed, 02 Mar 2016 21:38:14 GMT
-	Parent Layer: `688da5f04c3219cb7d6f4708c826e54839ab568ba726749b92a4ba27c207781e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b4495165350751512aa4ea5f8b014d7e098b819d3526f67ec356eaa9a197379b`

```dockerfile
COPY file:82836ca8e2d3bdc9d647eb779e38fae3c3fbc6e6270beef4d0f7566079d8ff80 in /entrypoint.sh
```

-	Created: Wed, 02 Mar 2016 21:38:14 GMT
-	Parent Layer: `ba824869d431faec1f9c583df101d6af8cbed2692a306efc09917b82be800264`
-	Docker Version: 1.9.1
-	Virtual Size: 392.0 B
-	v2 Blob: `sha256:03913f2c5b05ebd7fe99eac1c98874bb1b661bdaa25993679e3f2549914e7cd1`
-	v2 Content-Length: 348.0 B

#### `0ceaa8437763a00eae741202faa311951a6ff415b7d18b86cce0c8771723f435`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 02 Mar 2016 21:38:15 GMT
-	Parent Layer: `b4495165350751512aa4ea5f8b014d7e098b819d3526f67ec356eaa9a197379b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `e8ac2dafc91f71bdb897eb925da4a9c87c47b566ae7378b8ae37b2e9b30fd89a`

```dockerfile
EXPOSE 27017/tcp
```

-	Created: Wed, 02 Mar 2016 21:38:16 GMT
-	Parent Layer: `0ceaa8437763a00eae741202faa311951a6ff415b7d18b86cce0c8771723f435`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `f632e5b709ccca9fe0ec892bf44b3477f16a8cf68e107618901e97f277f22648`

```dockerfile
CMD ["mongod"]
```

-	Created: Wed, 02 Mar 2016 21:38:16 GMT
-	Parent Layer: `e8ac2dafc91f71bdb897eb925da4a9c87c47b566ae7378b8ae37b2e9b30fd89a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `mongo:3.1.9`

```console
$ docker pull library/mongo@sha256:ed4b726e49825bdfd2959c30d0ae734766407d1fd8c05054508119a113fff1ff
```

-	Total Virtual Size: 303.1 MB (303149337 bytes)
-	Total v2 Content-Length: 102.3 MB (102271456 bytes)

### Layers (17)

#### `002a4599f1ba54b8cd359ee3a01f936c16b7beeb0d38cbed43229cdbe93a25ea`

```dockerfile
ADD file:73c2f06a3259420bc07e1b956b33721e4358cbd68533e021b6d888545859c5d5 in /
```

-	Created: Tue, 01 Mar 2016 18:52:03 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 84.9 MB (84906260 bytes)
-	v2 Blob: `sha256:4d690fa986553fb89f8ea3131e923ed9470d7a863add7991ea547805d5cab0d4`
-	v2 Content-Length: 37.2 MB (37190628 bytes)

#### `43d31a5a4c8c063e9711cde1b0a9f7b1721ff133e72f61b50ed3b8128feb0ed5`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:52:06 GMT
-	Parent Layer: `002a4599f1ba54b8cd359ee3a01f936c16b7beeb0d38cbed43229cdbe93a25ea`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d93f966c87af3a03ccf7f1baa629dabbcf6193f7ef25d89e67044fca5bd3f704`

```dockerfile
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
```

-	Created: Wed, 02 Mar 2016 10:25:28 GMT
-	Parent Layer: `43d31a5a4c8c063e9711cde1b0a9f7b1721ff133e72f61b50ed3b8128feb0ed5`
-	Docker Version: 1.9.1
-	Virtual Size: 328.3 KB (328314 bytes)
-	v2 Blob: `sha256:250dfb76f2415ac99be265280c5d7e4a0e21b749054db1ef6091eb2e66b6a0ed`
-	v2 Content-Length: 1.7 KB (1696 bytes)

#### `0d7e92aa3fa6fc7776e39d31b511bea757678ff9fdf2c519d705c61b5a32cabb`

```dockerfile
RUN apt-get update \
	&& apt-get install -y --no-install-recommends \
		numactl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 21:37:15 GMT
-	Parent Layer: `d93f966c87af3a03ccf7f1baa629dabbcf6193f7ef25d89e67044fca5bd3f704`
-	Docker Version: 1.9.1
-	Virtual Size: 479.5 KB (479462 bytes)
-	v2 Blob: `sha256:21b4523106d1d1f8095ffcbbc8a5476aa88c34e10c5425ed6e796862c7864373`
-	v2 Content-Length: 145.6 KB (145638 bytes)

#### `f3e7b258170ca01e8428fd2fe014e15b238992b140c2f63890292106751e6a32`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Wed, 02 Mar 2016 21:37:16 GMT
-	Parent Layer: `0d7e92aa3fa6fc7776e39d31b511bea757678ff9fdf2c519d705c61b5a32cabb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `eb6e6ed094143ec81fb11bcb4a555f857bd3e3eaf0e4bd8b5908918708196f16`

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

-	Created: Wed, 02 Mar 2016 21:37:56 GMT
-	Parent Layer: `f3e7b258170ca01e8428fd2fe014e15b238992b140c2f63890292106751e6a32`
-	Docker Version: 1.9.1
-	Virtual Size: 3.9 MB (3945467 bytes)
-	v2 Blob: `sha256:7b9be52067e7084e71cdd06a49896ac1a2eeb6d0f0465ed44c23bb968b6ab224`
-	v2 Content-Length: 1.2 MB (1172317 bytes)

#### `cfb61fd5e9185c85cfb515d836372e91fb9a1fca819f53055338aa2490653f2f`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 42F3E95A2C4F08279C4960ADD68FA50FEA312927
```

-	Created: Wed, 02 Mar 2016 21:39:10 GMT
-	Parent Layer: `eb6e6ed094143ec81fb11bcb4a555f857bd3e3eaf0e4bd8b5908918708196f16`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1166 bytes)
-	v2 Blob: `sha256:2ecc4f3928d384f27513990fd6a57594b37f13f851dbff67089da6b35f194a15`
-	v2 Content-Length: 1.4 KB (1438 bytes)

#### `46a95449e11ab243cd76fa3d1958280fd5415ba24d78b35a2680740aaa6d56ab`

```dockerfile
ENV MONGO_MAJOR=3.1
```

-	Created: Wed, 02 Mar 2016 21:39:11 GMT
-	Parent Layer: `cfb61fd5e9185c85cfb515d836372e91fb9a1fca819f53055338aa2490653f2f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d2981fc20b832ff565565af9d6209e09a490775157cd23b42651f8abae954fa5`

```dockerfile
ENV MONGO_VERSION=3.1.9
```

-	Created: Wed, 02 Mar 2016 21:39:12 GMT
-	Parent Layer: `46a95449e11ab243cd76fa3d1958280fd5415ba24d78b35a2680740aaa6d56ab`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5854367ccbe5451ca21bd334646f3cbe9df82321bb6e7d12147667c4f3bc06ac`

```dockerfile
RUN echo "deb http://repo.mongodb.org/apt/debian wheezy/mongodb-org/$MONGO_MAJOR main" > /etc/apt/sources.list.d/mongodb-org.list
```

-	Created: Wed, 02 Mar 2016 21:39:13 GMT
-	Parent Layer: `d2981fc20b832ff565565af9d6209e09a490775157cd23b42651f8abae954fa5`
-	Docker Version: 1.9.1
-	Virtual Size: 67.0 B
-	v2 Blob: `sha256:e0a873b928fb5f856afa976e42abe14016e7fb68937e82f4c3b1237952189331`
-	v2 Content-Length: 223.0 B

#### `f53f0ff9b669e294bc984f0dea57f6c499c769409528cfd958b5037d9168867f`

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

-	Created: Wed, 02 Mar 2016 21:39:30 GMT
-	Parent Layer: `5854367ccbe5451ca21bd334646f3cbe9df82321bb6e7d12147667c4f3bc06ac`
-	Docker Version: 1.9.1
-	Virtual Size: 213.5 MB (213488209 bytes)
-	v2 Blob: `sha256:058e0a21453121ae915c85cfc49902fbfe9bd0b5c149f231201be1759392c639`
-	v2 Content-Length: 63.8 MB (63758771 bytes)

#### `b330be43b8f8428439ece582e4d311402100e705848344d0454ff64c8b183710`

```dockerfile
RUN mkdir -p /data/db /data/configdb \
	&& chown -R mongodb:mongodb /data/db /data/configdb
```

-	Created: Wed, 02 Mar 2016 21:39:32 GMT
-	Parent Layer: `f53f0ff9b669e294bc984f0dea57f6c499c769409528cfd958b5037d9168867f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:5f19c84f4e040e00fbba8915d0ac6e9e0c279d4d6558fb9a13c2a583a48f5ec4`
-	v2 Content-Length: 141.0 B

#### `e9c0ecb5b147d578391a7597d395903f145b98e1384537bbfa494b38477fbe7d`

```dockerfile
VOLUME [/data/db /data/configdb]
```

-	Created: Wed, 02 Mar 2016 21:39:33 GMT
-	Parent Layer: `b330be43b8f8428439ece582e4d311402100e705848344d0454ff64c8b183710`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a00e05689323f015a4228ca470d0aad21d69c33dd344147937d013373f5b764f`

```dockerfile
COPY file:82836ca8e2d3bdc9d647eb779e38fae3c3fbc6e6270beef4d0f7566079d8ff80 in /entrypoint.sh
```

-	Created: Wed, 02 Mar 2016 21:39:34 GMT
-	Parent Layer: `e9c0ecb5b147d578391a7597d395903f145b98e1384537bbfa494b38477fbe7d`
-	Docker Version: 1.9.1
-	Virtual Size: 392.0 B
-	v2 Blob: `sha256:03913f2c5b05ebd7fe99eac1c98874bb1b661bdaa25993679e3f2549914e7cd1`
-	v2 Content-Length: 348.0 B

#### `3be1edddefb5d5d71df7a5c0f7ff0eb18f799fa475b798c1660b695ea4fc6922`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 02 Mar 2016 21:39:34 GMT
-	Parent Layer: `a00e05689323f015a4228ca470d0aad21d69c33dd344147937d013373f5b764f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `502658ee5bb89bf80be9f78bd25d84430daa9ea71b973586021a45da3de9c65a`

```dockerfile
EXPOSE 27017/tcp
```

-	Created: Wed, 02 Mar 2016 21:39:35 GMT
-	Parent Layer: `3be1edddefb5d5d71df7a5c0f7ff0eb18f799fa475b798c1660b695ea4fc6922`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `58b03e56ec29c1acc93af45febc3aa84b72d9f06e62b2c6a612db5c1b3eca783`

```dockerfile
CMD ["mongod"]
```

-	Created: Wed, 02 Mar 2016 21:39:36 GMT
-	Parent Layer: `502658ee5bb89bf80be9f78bd25d84430daa9ea71b973586021a45da3de9c65a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `mongo:3.1`

```console
$ docker pull library/mongo@sha256:d59c4efea1ecf85c2a1b0b3839feedc335cae4e61d5957c87c64288bb125fbb9
```

-	Total Virtual Size: 303.1 MB (303149337 bytes)
-	Total v2 Content-Length: 102.3 MB (102271456 bytes)

### Layers (17)

#### `002a4599f1ba54b8cd359ee3a01f936c16b7beeb0d38cbed43229cdbe93a25ea`

```dockerfile
ADD file:73c2f06a3259420bc07e1b956b33721e4358cbd68533e021b6d888545859c5d5 in /
```

-	Created: Tue, 01 Mar 2016 18:52:03 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 84.9 MB (84906260 bytes)
-	v2 Blob: `sha256:4d690fa986553fb89f8ea3131e923ed9470d7a863add7991ea547805d5cab0d4`
-	v2 Content-Length: 37.2 MB (37190628 bytes)

#### `43d31a5a4c8c063e9711cde1b0a9f7b1721ff133e72f61b50ed3b8128feb0ed5`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:52:06 GMT
-	Parent Layer: `002a4599f1ba54b8cd359ee3a01f936c16b7beeb0d38cbed43229cdbe93a25ea`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d93f966c87af3a03ccf7f1baa629dabbcf6193f7ef25d89e67044fca5bd3f704`

```dockerfile
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
```

-	Created: Wed, 02 Mar 2016 10:25:28 GMT
-	Parent Layer: `43d31a5a4c8c063e9711cde1b0a9f7b1721ff133e72f61b50ed3b8128feb0ed5`
-	Docker Version: 1.9.1
-	Virtual Size: 328.3 KB (328314 bytes)
-	v2 Blob: `sha256:250dfb76f2415ac99be265280c5d7e4a0e21b749054db1ef6091eb2e66b6a0ed`
-	v2 Content-Length: 1.7 KB (1696 bytes)

#### `0d7e92aa3fa6fc7776e39d31b511bea757678ff9fdf2c519d705c61b5a32cabb`

```dockerfile
RUN apt-get update \
	&& apt-get install -y --no-install-recommends \
		numactl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 21:37:15 GMT
-	Parent Layer: `d93f966c87af3a03ccf7f1baa629dabbcf6193f7ef25d89e67044fca5bd3f704`
-	Docker Version: 1.9.1
-	Virtual Size: 479.5 KB (479462 bytes)
-	v2 Blob: `sha256:21b4523106d1d1f8095ffcbbc8a5476aa88c34e10c5425ed6e796862c7864373`
-	v2 Content-Length: 145.6 KB (145638 bytes)

#### `f3e7b258170ca01e8428fd2fe014e15b238992b140c2f63890292106751e6a32`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Wed, 02 Mar 2016 21:37:16 GMT
-	Parent Layer: `0d7e92aa3fa6fc7776e39d31b511bea757678ff9fdf2c519d705c61b5a32cabb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `eb6e6ed094143ec81fb11bcb4a555f857bd3e3eaf0e4bd8b5908918708196f16`

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

-	Created: Wed, 02 Mar 2016 21:37:56 GMT
-	Parent Layer: `f3e7b258170ca01e8428fd2fe014e15b238992b140c2f63890292106751e6a32`
-	Docker Version: 1.9.1
-	Virtual Size: 3.9 MB (3945467 bytes)
-	v2 Blob: `sha256:7b9be52067e7084e71cdd06a49896ac1a2eeb6d0f0465ed44c23bb968b6ab224`
-	v2 Content-Length: 1.2 MB (1172317 bytes)

#### `cfb61fd5e9185c85cfb515d836372e91fb9a1fca819f53055338aa2490653f2f`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 42F3E95A2C4F08279C4960ADD68FA50FEA312927
```

-	Created: Wed, 02 Mar 2016 21:39:10 GMT
-	Parent Layer: `eb6e6ed094143ec81fb11bcb4a555f857bd3e3eaf0e4bd8b5908918708196f16`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1166 bytes)
-	v2 Blob: `sha256:2ecc4f3928d384f27513990fd6a57594b37f13f851dbff67089da6b35f194a15`
-	v2 Content-Length: 1.4 KB (1438 bytes)

#### `46a95449e11ab243cd76fa3d1958280fd5415ba24d78b35a2680740aaa6d56ab`

```dockerfile
ENV MONGO_MAJOR=3.1
```

-	Created: Wed, 02 Mar 2016 21:39:11 GMT
-	Parent Layer: `cfb61fd5e9185c85cfb515d836372e91fb9a1fca819f53055338aa2490653f2f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d2981fc20b832ff565565af9d6209e09a490775157cd23b42651f8abae954fa5`

```dockerfile
ENV MONGO_VERSION=3.1.9
```

-	Created: Wed, 02 Mar 2016 21:39:12 GMT
-	Parent Layer: `46a95449e11ab243cd76fa3d1958280fd5415ba24d78b35a2680740aaa6d56ab`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5854367ccbe5451ca21bd334646f3cbe9df82321bb6e7d12147667c4f3bc06ac`

```dockerfile
RUN echo "deb http://repo.mongodb.org/apt/debian wheezy/mongodb-org/$MONGO_MAJOR main" > /etc/apt/sources.list.d/mongodb-org.list
```

-	Created: Wed, 02 Mar 2016 21:39:13 GMT
-	Parent Layer: `d2981fc20b832ff565565af9d6209e09a490775157cd23b42651f8abae954fa5`
-	Docker Version: 1.9.1
-	Virtual Size: 67.0 B
-	v2 Blob: `sha256:e0a873b928fb5f856afa976e42abe14016e7fb68937e82f4c3b1237952189331`
-	v2 Content-Length: 223.0 B

#### `f53f0ff9b669e294bc984f0dea57f6c499c769409528cfd958b5037d9168867f`

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

-	Created: Wed, 02 Mar 2016 21:39:30 GMT
-	Parent Layer: `5854367ccbe5451ca21bd334646f3cbe9df82321bb6e7d12147667c4f3bc06ac`
-	Docker Version: 1.9.1
-	Virtual Size: 213.5 MB (213488209 bytes)
-	v2 Blob: `sha256:058e0a21453121ae915c85cfc49902fbfe9bd0b5c149f231201be1759392c639`
-	v2 Content-Length: 63.8 MB (63758771 bytes)

#### `b330be43b8f8428439ece582e4d311402100e705848344d0454ff64c8b183710`

```dockerfile
RUN mkdir -p /data/db /data/configdb \
	&& chown -R mongodb:mongodb /data/db /data/configdb
```

-	Created: Wed, 02 Mar 2016 21:39:32 GMT
-	Parent Layer: `f53f0ff9b669e294bc984f0dea57f6c499c769409528cfd958b5037d9168867f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:5f19c84f4e040e00fbba8915d0ac6e9e0c279d4d6558fb9a13c2a583a48f5ec4`
-	v2 Content-Length: 141.0 B

#### `e9c0ecb5b147d578391a7597d395903f145b98e1384537bbfa494b38477fbe7d`

```dockerfile
VOLUME [/data/db /data/configdb]
```

-	Created: Wed, 02 Mar 2016 21:39:33 GMT
-	Parent Layer: `b330be43b8f8428439ece582e4d311402100e705848344d0454ff64c8b183710`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a00e05689323f015a4228ca470d0aad21d69c33dd344147937d013373f5b764f`

```dockerfile
COPY file:82836ca8e2d3bdc9d647eb779e38fae3c3fbc6e6270beef4d0f7566079d8ff80 in /entrypoint.sh
```

-	Created: Wed, 02 Mar 2016 21:39:34 GMT
-	Parent Layer: `e9c0ecb5b147d578391a7597d395903f145b98e1384537bbfa494b38477fbe7d`
-	Docker Version: 1.9.1
-	Virtual Size: 392.0 B
-	v2 Blob: `sha256:03913f2c5b05ebd7fe99eac1c98874bb1b661bdaa25993679e3f2549914e7cd1`
-	v2 Content-Length: 348.0 B

#### `3be1edddefb5d5d71df7a5c0f7ff0eb18f799fa475b798c1660b695ea4fc6922`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 02 Mar 2016 21:39:34 GMT
-	Parent Layer: `a00e05689323f015a4228ca470d0aad21d69c33dd344147937d013373f5b764f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `502658ee5bb89bf80be9f78bd25d84430daa9ea71b973586021a45da3de9c65a`

```dockerfile
EXPOSE 27017/tcp
```

-	Created: Wed, 02 Mar 2016 21:39:35 GMT
-	Parent Layer: `3be1edddefb5d5d71df7a5c0f7ff0eb18f799fa475b798c1660b695ea4fc6922`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `58b03e56ec29c1acc93af45febc3aa84b72d9f06e62b2c6a612db5c1b3eca783`

```dockerfile
CMD ["mongod"]
```

-	Created: Wed, 02 Mar 2016 21:39:36 GMT
-	Parent Layer: `502658ee5bb89bf80be9f78bd25d84430daa9ea71b973586021a45da3de9c65a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `mongo:3.2.3`

```console
$ docker pull library/mongo@sha256:f0b152c9e46785d4500c9bcdbe903526a2a7a9e6d3a566a4c95104cfd806fa33
```

-	Total Virtual Size: 309.7 MB (309693102 bytes)
-	Total v2 Content-Length: 104.4 MB (104421667 bytes)

### Layers (18)

#### `002a4599f1ba54b8cd359ee3a01f936c16b7beeb0d38cbed43229cdbe93a25ea`

```dockerfile
ADD file:73c2f06a3259420bc07e1b956b33721e4358cbd68533e021b6d888545859c5d5 in /
```

-	Created: Tue, 01 Mar 2016 18:52:03 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 84.9 MB (84906260 bytes)
-	v2 Blob: `sha256:4d690fa986553fb89f8ea3131e923ed9470d7a863add7991ea547805d5cab0d4`
-	v2 Content-Length: 37.2 MB (37190628 bytes)

#### `43d31a5a4c8c063e9711cde1b0a9f7b1721ff133e72f61b50ed3b8128feb0ed5`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:52:06 GMT
-	Parent Layer: `002a4599f1ba54b8cd359ee3a01f936c16b7beeb0d38cbed43229cdbe93a25ea`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d93f966c87af3a03ccf7f1baa629dabbcf6193f7ef25d89e67044fca5bd3f704`

```dockerfile
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
```

-	Created: Wed, 02 Mar 2016 10:25:28 GMT
-	Parent Layer: `43d31a5a4c8c063e9711cde1b0a9f7b1721ff133e72f61b50ed3b8128feb0ed5`
-	Docker Version: 1.9.1
-	Virtual Size: 328.3 KB (328314 bytes)
-	v2 Blob: `sha256:250dfb76f2415ac99be265280c5d7e4a0e21b749054db1ef6091eb2e66b6a0ed`
-	v2 Content-Length: 1.7 KB (1696 bytes)

#### `0d7e92aa3fa6fc7776e39d31b511bea757678ff9fdf2c519d705c61b5a32cabb`

```dockerfile
RUN apt-get update \
	&& apt-get install -y --no-install-recommends \
		numactl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 21:37:15 GMT
-	Parent Layer: `d93f966c87af3a03ccf7f1baa629dabbcf6193f7ef25d89e67044fca5bd3f704`
-	Docker Version: 1.9.1
-	Virtual Size: 479.5 KB (479462 bytes)
-	v2 Blob: `sha256:21b4523106d1d1f8095ffcbbc8a5476aa88c34e10c5425ed6e796862c7864373`
-	v2 Content-Length: 145.6 KB (145638 bytes)

#### `f3e7b258170ca01e8428fd2fe014e15b238992b140c2f63890292106751e6a32`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Wed, 02 Mar 2016 21:37:16 GMT
-	Parent Layer: `0d7e92aa3fa6fc7776e39d31b511bea757678ff9fdf2c519d705c61b5a32cabb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `eb6e6ed094143ec81fb11bcb4a555f857bd3e3eaf0e4bd8b5908918708196f16`

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

-	Created: Wed, 02 Mar 2016 21:37:56 GMT
-	Parent Layer: `f3e7b258170ca01e8428fd2fe014e15b238992b140c2f63890292106751e6a32`
-	Docker Version: 1.9.1
-	Virtual Size: 3.9 MB (3945467 bytes)
-	v2 Blob: `sha256:7b9be52067e7084e71cdd06a49896ac1a2eeb6d0f0465ed44c23bb968b6ab224`
-	v2 Content-Length: 1.2 MB (1172317 bytes)

#### `51f29971af9f437cc63bdf2ae698a367f4e8fca46ca83375c29b00ae11cee610`

```dockerfile
ENV GPG_KEYS=DFFA3DCF326E302C4787673A01C4E7FAAAB2461C 	42F3E95A2C4F08279C4960ADD68FA50FEA312927
```

-	Created: Wed, 02 Mar 2016 21:40:28 GMT
-	Parent Layer: `eb6e6ed094143ec81fb11bcb4a555f857bd3e3eaf0e4bd8b5908918708196f16`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3a04a34c347077385cc5b1e30982d5fe751c07cfe2ae49f493a8be5804df47d4`

```dockerfile
RUN set -ex \
	&& for key in $GPG_KEYS; do \
		apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 02 Mar 2016 21:40:30 GMT
-	Parent Layer: `51f29971af9f437cc63bdf2ae698a367f4e8fca46ca83375c29b00ae11cee610`
-	Docker Version: 1.9.1
-	Virtual Size: 3.5 KB (3498 bytes)
-	v2 Blob: `sha256:a2b1c34378da2fd7a4c2d0752789972bad8140c999fdd6f0d6d432ca7061fc62`
-	v2 Content-Length: 2.6 KB (2552 bytes)

#### `d36d79cb1e3177e947deb31167ac7ad1cc7cb19ee8209c107e7aafff99703954`

```dockerfile
ENV MONGO_MAJOR=3.2
```

-	Created: Wed, 02 Mar 2016 21:40:31 GMT
-	Parent Layer: `3a04a34c347077385cc5b1e30982d5fe751c07cfe2ae49f493a8be5804df47d4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d528c5ae01e156bb322df778f6b2a5ae26792e109fe4d9482e0807b31a5a98c0`

```dockerfile
ENV MONGO_VERSION=3.2.3
```

-	Created: Wed, 02 Mar 2016 21:40:32 GMT
-	Parent Layer: `d36d79cb1e3177e947deb31167ac7ad1cc7cb19ee8209c107e7aafff99703954`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `97398873c8afc088db9d7db7f818b50a5f10db32f2c183ec291900ecd598e2cb`

```dockerfile
RUN echo "deb http://repo.mongodb.org/apt/debian wheezy/mongodb-org/$MONGO_MAJOR main" > /etc/apt/sources.list.d/mongodb-org.list
```

-	Created: Wed, 02 Mar 2016 21:40:33 GMT
-	Parent Layer: `d528c5ae01e156bb322df778f6b2a5ae26792e109fe4d9482e0807b31a5a98c0`
-	Docker Version: 1.9.1
-	Virtual Size: 67.0 B
-	v2 Blob: `sha256:0f845eb4828f6608fa06cdea542f1dac207442d717765a772ca3a60ab27f8c1f`
-	v2 Content-Length: 226.0 B

#### `bf0b7504624886ba990748e13e4708fd05a4ac60b512c3af29136da459e2537a`

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

-	Created: Wed, 02 Mar 2016 21:40:44 GMT
-	Parent Layer: `97398873c8afc088db9d7db7f818b50a5f10db32f2c183ec291900ecd598e2cb`
-	Docker Version: 1.9.1
-	Virtual Size: 220.0 MB (220029642 bytes)
-	v2 Blob: `sha256:5b8b426d0347c091b3a143668ad273a9360fe5893857ec253aac9d94170a9ea5`
-	v2 Content-Length: 65.9 MB (65907834 bytes)

#### `6fe14ce4637d5a207eddda7f93edd17492020cf2fe3a6273b168e5aac2edae03`

```dockerfile
RUN mkdir -p /data/db /data/configdb \
	&& chown -R mongodb:mongodb /data/db /data/configdb
```

-	Created: Wed, 02 Mar 2016 21:40:47 GMT
-	Parent Layer: `bf0b7504624886ba990748e13e4708fd05a4ac60b512c3af29136da459e2537a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:dd76d78b18e5fea8fa9200a6cedb01a4e69e3d6575f2706fd75bbe6dd526b105`
-	v2 Content-Length: 140.0 B

#### `4a86b85e05e79d41291bc0ff5501c87a4bb972d346ebbb191a837a9905fae327`

```dockerfile
VOLUME [/data/db /data/configdb]
```

-	Created: Wed, 02 Mar 2016 21:40:48 GMT
-	Parent Layer: `6fe14ce4637d5a207eddda7f93edd17492020cf2fe3a6273b168e5aac2edae03`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b17b9e9593571f19bcb0e44a82b8e23489b58c1bf2d0bbf6e14ca4f2c2b9e7fb`

```dockerfile
COPY file:82836ca8e2d3bdc9d647eb779e38fae3c3fbc6e6270beef4d0f7566079d8ff80 in /entrypoint.sh
```

-	Created: Wed, 02 Mar 2016 21:40:48 GMT
-	Parent Layer: `4a86b85e05e79d41291bc0ff5501c87a4bb972d346ebbb191a837a9905fae327`
-	Docker Version: 1.9.1
-	Virtual Size: 392.0 B
-	v2 Blob: `sha256:03913f2c5b05ebd7fe99eac1c98874bb1b661bdaa25993679e3f2549914e7cd1`
-	v2 Content-Length: 348.0 B

#### `dd1be8de9ecea697c4e043141377230d624d5ca64737001c1be9c02e3dbf933a`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 02 Mar 2016 21:40:49 GMT
-	Parent Layer: `b17b9e9593571f19bcb0e44a82b8e23489b58c1bf2d0bbf6e14ca4f2c2b9e7fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d530190473f1ef124b8de6992731d6041678b2aea321e32b5b6632263b068550`

```dockerfile
EXPOSE 27017/tcp
```

-	Created: Wed, 02 Mar 2016 21:40:49 GMT
-	Parent Layer: `dd1be8de9ecea697c4e043141377230d624d5ca64737001c1be9c02e3dbf933a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3c04b3c4ace81e51b0348afe83405ff24acdde2af417a1762390c8d479c99612`

```dockerfile
CMD ["mongod"]
```

-	Created: Wed, 02 Mar 2016 21:40:50 GMT
-	Parent Layer: `d530190473f1ef124b8de6992731d6041678b2aea321e32b5b6632263b068550`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `mongo:3.2`

```console
$ docker pull library/mongo@sha256:9bacecf983a98d1afbcc0c0df04aa2266fcc9efa6a9e5b1e24088513d902d8fa
```

-	Total Virtual Size: 309.7 MB (309693102 bytes)
-	Total v2 Content-Length: 104.4 MB (104421667 bytes)

### Layers (18)

#### `002a4599f1ba54b8cd359ee3a01f936c16b7beeb0d38cbed43229cdbe93a25ea`

```dockerfile
ADD file:73c2f06a3259420bc07e1b956b33721e4358cbd68533e021b6d888545859c5d5 in /
```

-	Created: Tue, 01 Mar 2016 18:52:03 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 84.9 MB (84906260 bytes)
-	v2 Blob: `sha256:4d690fa986553fb89f8ea3131e923ed9470d7a863add7991ea547805d5cab0d4`
-	v2 Content-Length: 37.2 MB (37190628 bytes)

#### `43d31a5a4c8c063e9711cde1b0a9f7b1721ff133e72f61b50ed3b8128feb0ed5`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:52:06 GMT
-	Parent Layer: `002a4599f1ba54b8cd359ee3a01f936c16b7beeb0d38cbed43229cdbe93a25ea`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d93f966c87af3a03ccf7f1baa629dabbcf6193f7ef25d89e67044fca5bd3f704`

```dockerfile
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
```

-	Created: Wed, 02 Mar 2016 10:25:28 GMT
-	Parent Layer: `43d31a5a4c8c063e9711cde1b0a9f7b1721ff133e72f61b50ed3b8128feb0ed5`
-	Docker Version: 1.9.1
-	Virtual Size: 328.3 KB (328314 bytes)
-	v2 Blob: `sha256:250dfb76f2415ac99be265280c5d7e4a0e21b749054db1ef6091eb2e66b6a0ed`
-	v2 Content-Length: 1.7 KB (1696 bytes)

#### `0d7e92aa3fa6fc7776e39d31b511bea757678ff9fdf2c519d705c61b5a32cabb`

```dockerfile
RUN apt-get update \
	&& apt-get install -y --no-install-recommends \
		numactl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 21:37:15 GMT
-	Parent Layer: `d93f966c87af3a03ccf7f1baa629dabbcf6193f7ef25d89e67044fca5bd3f704`
-	Docker Version: 1.9.1
-	Virtual Size: 479.5 KB (479462 bytes)
-	v2 Blob: `sha256:21b4523106d1d1f8095ffcbbc8a5476aa88c34e10c5425ed6e796862c7864373`
-	v2 Content-Length: 145.6 KB (145638 bytes)

#### `f3e7b258170ca01e8428fd2fe014e15b238992b140c2f63890292106751e6a32`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Wed, 02 Mar 2016 21:37:16 GMT
-	Parent Layer: `0d7e92aa3fa6fc7776e39d31b511bea757678ff9fdf2c519d705c61b5a32cabb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `eb6e6ed094143ec81fb11bcb4a555f857bd3e3eaf0e4bd8b5908918708196f16`

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

-	Created: Wed, 02 Mar 2016 21:37:56 GMT
-	Parent Layer: `f3e7b258170ca01e8428fd2fe014e15b238992b140c2f63890292106751e6a32`
-	Docker Version: 1.9.1
-	Virtual Size: 3.9 MB (3945467 bytes)
-	v2 Blob: `sha256:7b9be52067e7084e71cdd06a49896ac1a2eeb6d0f0465ed44c23bb968b6ab224`
-	v2 Content-Length: 1.2 MB (1172317 bytes)

#### `51f29971af9f437cc63bdf2ae698a367f4e8fca46ca83375c29b00ae11cee610`

```dockerfile
ENV GPG_KEYS=DFFA3DCF326E302C4787673A01C4E7FAAAB2461C 	42F3E95A2C4F08279C4960ADD68FA50FEA312927
```

-	Created: Wed, 02 Mar 2016 21:40:28 GMT
-	Parent Layer: `eb6e6ed094143ec81fb11bcb4a555f857bd3e3eaf0e4bd8b5908918708196f16`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3a04a34c347077385cc5b1e30982d5fe751c07cfe2ae49f493a8be5804df47d4`

```dockerfile
RUN set -ex \
	&& for key in $GPG_KEYS; do \
		apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 02 Mar 2016 21:40:30 GMT
-	Parent Layer: `51f29971af9f437cc63bdf2ae698a367f4e8fca46ca83375c29b00ae11cee610`
-	Docker Version: 1.9.1
-	Virtual Size: 3.5 KB (3498 bytes)
-	v2 Blob: `sha256:a2b1c34378da2fd7a4c2d0752789972bad8140c999fdd6f0d6d432ca7061fc62`
-	v2 Content-Length: 2.6 KB (2552 bytes)

#### `d36d79cb1e3177e947deb31167ac7ad1cc7cb19ee8209c107e7aafff99703954`

```dockerfile
ENV MONGO_MAJOR=3.2
```

-	Created: Wed, 02 Mar 2016 21:40:31 GMT
-	Parent Layer: `3a04a34c347077385cc5b1e30982d5fe751c07cfe2ae49f493a8be5804df47d4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d528c5ae01e156bb322df778f6b2a5ae26792e109fe4d9482e0807b31a5a98c0`

```dockerfile
ENV MONGO_VERSION=3.2.3
```

-	Created: Wed, 02 Mar 2016 21:40:32 GMT
-	Parent Layer: `d36d79cb1e3177e947deb31167ac7ad1cc7cb19ee8209c107e7aafff99703954`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `97398873c8afc088db9d7db7f818b50a5f10db32f2c183ec291900ecd598e2cb`

```dockerfile
RUN echo "deb http://repo.mongodb.org/apt/debian wheezy/mongodb-org/$MONGO_MAJOR main" > /etc/apt/sources.list.d/mongodb-org.list
```

-	Created: Wed, 02 Mar 2016 21:40:33 GMT
-	Parent Layer: `d528c5ae01e156bb322df778f6b2a5ae26792e109fe4d9482e0807b31a5a98c0`
-	Docker Version: 1.9.1
-	Virtual Size: 67.0 B
-	v2 Blob: `sha256:0f845eb4828f6608fa06cdea542f1dac207442d717765a772ca3a60ab27f8c1f`
-	v2 Content-Length: 226.0 B

#### `bf0b7504624886ba990748e13e4708fd05a4ac60b512c3af29136da459e2537a`

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

-	Created: Wed, 02 Mar 2016 21:40:44 GMT
-	Parent Layer: `97398873c8afc088db9d7db7f818b50a5f10db32f2c183ec291900ecd598e2cb`
-	Docker Version: 1.9.1
-	Virtual Size: 220.0 MB (220029642 bytes)
-	v2 Blob: `sha256:5b8b426d0347c091b3a143668ad273a9360fe5893857ec253aac9d94170a9ea5`
-	v2 Content-Length: 65.9 MB (65907834 bytes)

#### `6fe14ce4637d5a207eddda7f93edd17492020cf2fe3a6273b168e5aac2edae03`

```dockerfile
RUN mkdir -p /data/db /data/configdb \
	&& chown -R mongodb:mongodb /data/db /data/configdb
```

-	Created: Wed, 02 Mar 2016 21:40:47 GMT
-	Parent Layer: `bf0b7504624886ba990748e13e4708fd05a4ac60b512c3af29136da459e2537a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:dd76d78b18e5fea8fa9200a6cedb01a4e69e3d6575f2706fd75bbe6dd526b105`
-	v2 Content-Length: 140.0 B

#### `4a86b85e05e79d41291bc0ff5501c87a4bb972d346ebbb191a837a9905fae327`

```dockerfile
VOLUME [/data/db /data/configdb]
```

-	Created: Wed, 02 Mar 2016 21:40:48 GMT
-	Parent Layer: `6fe14ce4637d5a207eddda7f93edd17492020cf2fe3a6273b168e5aac2edae03`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b17b9e9593571f19bcb0e44a82b8e23489b58c1bf2d0bbf6e14ca4f2c2b9e7fb`

```dockerfile
COPY file:82836ca8e2d3bdc9d647eb779e38fae3c3fbc6e6270beef4d0f7566079d8ff80 in /entrypoint.sh
```

-	Created: Wed, 02 Mar 2016 21:40:48 GMT
-	Parent Layer: `4a86b85e05e79d41291bc0ff5501c87a4bb972d346ebbb191a837a9905fae327`
-	Docker Version: 1.9.1
-	Virtual Size: 392.0 B
-	v2 Blob: `sha256:03913f2c5b05ebd7fe99eac1c98874bb1b661bdaa25993679e3f2549914e7cd1`
-	v2 Content-Length: 348.0 B

#### `dd1be8de9ecea697c4e043141377230d624d5ca64737001c1be9c02e3dbf933a`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 02 Mar 2016 21:40:49 GMT
-	Parent Layer: `b17b9e9593571f19bcb0e44a82b8e23489b58c1bf2d0bbf6e14ca4f2c2b9e7fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d530190473f1ef124b8de6992731d6041678b2aea321e32b5b6632263b068550`

```dockerfile
EXPOSE 27017/tcp
```

-	Created: Wed, 02 Mar 2016 21:40:49 GMT
-	Parent Layer: `dd1be8de9ecea697c4e043141377230d624d5ca64737001c1be9c02e3dbf933a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3c04b3c4ace81e51b0348afe83405ff24acdde2af417a1762390c8d479c99612`

```dockerfile
CMD ["mongod"]
```

-	Created: Wed, 02 Mar 2016 21:40:50 GMT
-	Parent Layer: `d530190473f1ef124b8de6992731d6041678b2aea321e32b5b6632263b068550`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `mongo:3`

```console
$ docker pull library/mongo@sha256:8f6f0d1b854b1741e5bea1805ee58eab6b66694987041622e1e0f2f73b5a6da4
```

-	Total Virtual Size: 309.7 MB (309693102 bytes)
-	Total v2 Content-Length: 104.4 MB (104421667 bytes)

### Layers (18)

#### `002a4599f1ba54b8cd359ee3a01f936c16b7beeb0d38cbed43229cdbe93a25ea`

```dockerfile
ADD file:73c2f06a3259420bc07e1b956b33721e4358cbd68533e021b6d888545859c5d5 in /
```

-	Created: Tue, 01 Mar 2016 18:52:03 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 84.9 MB (84906260 bytes)
-	v2 Blob: `sha256:4d690fa986553fb89f8ea3131e923ed9470d7a863add7991ea547805d5cab0d4`
-	v2 Content-Length: 37.2 MB (37190628 bytes)

#### `43d31a5a4c8c063e9711cde1b0a9f7b1721ff133e72f61b50ed3b8128feb0ed5`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:52:06 GMT
-	Parent Layer: `002a4599f1ba54b8cd359ee3a01f936c16b7beeb0d38cbed43229cdbe93a25ea`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d93f966c87af3a03ccf7f1baa629dabbcf6193f7ef25d89e67044fca5bd3f704`

```dockerfile
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
```

-	Created: Wed, 02 Mar 2016 10:25:28 GMT
-	Parent Layer: `43d31a5a4c8c063e9711cde1b0a9f7b1721ff133e72f61b50ed3b8128feb0ed5`
-	Docker Version: 1.9.1
-	Virtual Size: 328.3 KB (328314 bytes)
-	v2 Blob: `sha256:250dfb76f2415ac99be265280c5d7e4a0e21b749054db1ef6091eb2e66b6a0ed`
-	v2 Content-Length: 1.7 KB (1696 bytes)

#### `0d7e92aa3fa6fc7776e39d31b511bea757678ff9fdf2c519d705c61b5a32cabb`

```dockerfile
RUN apt-get update \
	&& apt-get install -y --no-install-recommends \
		numactl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 21:37:15 GMT
-	Parent Layer: `d93f966c87af3a03ccf7f1baa629dabbcf6193f7ef25d89e67044fca5bd3f704`
-	Docker Version: 1.9.1
-	Virtual Size: 479.5 KB (479462 bytes)
-	v2 Blob: `sha256:21b4523106d1d1f8095ffcbbc8a5476aa88c34e10c5425ed6e796862c7864373`
-	v2 Content-Length: 145.6 KB (145638 bytes)

#### `f3e7b258170ca01e8428fd2fe014e15b238992b140c2f63890292106751e6a32`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Wed, 02 Mar 2016 21:37:16 GMT
-	Parent Layer: `0d7e92aa3fa6fc7776e39d31b511bea757678ff9fdf2c519d705c61b5a32cabb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `eb6e6ed094143ec81fb11bcb4a555f857bd3e3eaf0e4bd8b5908918708196f16`

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

-	Created: Wed, 02 Mar 2016 21:37:56 GMT
-	Parent Layer: `f3e7b258170ca01e8428fd2fe014e15b238992b140c2f63890292106751e6a32`
-	Docker Version: 1.9.1
-	Virtual Size: 3.9 MB (3945467 bytes)
-	v2 Blob: `sha256:7b9be52067e7084e71cdd06a49896ac1a2eeb6d0f0465ed44c23bb968b6ab224`
-	v2 Content-Length: 1.2 MB (1172317 bytes)

#### `51f29971af9f437cc63bdf2ae698a367f4e8fca46ca83375c29b00ae11cee610`

```dockerfile
ENV GPG_KEYS=DFFA3DCF326E302C4787673A01C4E7FAAAB2461C 	42F3E95A2C4F08279C4960ADD68FA50FEA312927
```

-	Created: Wed, 02 Mar 2016 21:40:28 GMT
-	Parent Layer: `eb6e6ed094143ec81fb11bcb4a555f857bd3e3eaf0e4bd8b5908918708196f16`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3a04a34c347077385cc5b1e30982d5fe751c07cfe2ae49f493a8be5804df47d4`

```dockerfile
RUN set -ex \
	&& for key in $GPG_KEYS; do \
		apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 02 Mar 2016 21:40:30 GMT
-	Parent Layer: `51f29971af9f437cc63bdf2ae698a367f4e8fca46ca83375c29b00ae11cee610`
-	Docker Version: 1.9.1
-	Virtual Size: 3.5 KB (3498 bytes)
-	v2 Blob: `sha256:a2b1c34378da2fd7a4c2d0752789972bad8140c999fdd6f0d6d432ca7061fc62`
-	v2 Content-Length: 2.6 KB (2552 bytes)

#### `d36d79cb1e3177e947deb31167ac7ad1cc7cb19ee8209c107e7aafff99703954`

```dockerfile
ENV MONGO_MAJOR=3.2
```

-	Created: Wed, 02 Mar 2016 21:40:31 GMT
-	Parent Layer: `3a04a34c347077385cc5b1e30982d5fe751c07cfe2ae49f493a8be5804df47d4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d528c5ae01e156bb322df778f6b2a5ae26792e109fe4d9482e0807b31a5a98c0`

```dockerfile
ENV MONGO_VERSION=3.2.3
```

-	Created: Wed, 02 Mar 2016 21:40:32 GMT
-	Parent Layer: `d36d79cb1e3177e947deb31167ac7ad1cc7cb19ee8209c107e7aafff99703954`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `97398873c8afc088db9d7db7f818b50a5f10db32f2c183ec291900ecd598e2cb`

```dockerfile
RUN echo "deb http://repo.mongodb.org/apt/debian wheezy/mongodb-org/$MONGO_MAJOR main" > /etc/apt/sources.list.d/mongodb-org.list
```

-	Created: Wed, 02 Mar 2016 21:40:33 GMT
-	Parent Layer: `d528c5ae01e156bb322df778f6b2a5ae26792e109fe4d9482e0807b31a5a98c0`
-	Docker Version: 1.9.1
-	Virtual Size: 67.0 B
-	v2 Blob: `sha256:0f845eb4828f6608fa06cdea542f1dac207442d717765a772ca3a60ab27f8c1f`
-	v2 Content-Length: 226.0 B

#### `bf0b7504624886ba990748e13e4708fd05a4ac60b512c3af29136da459e2537a`

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

-	Created: Wed, 02 Mar 2016 21:40:44 GMT
-	Parent Layer: `97398873c8afc088db9d7db7f818b50a5f10db32f2c183ec291900ecd598e2cb`
-	Docker Version: 1.9.1
-	Virtual Size: 220.0 MB (220029642 bytes)
-	v2 Blob: `sha256:5b8b426d0347c091b3a143668ad273a9360fe5893857ec253aac9d94170a9ea5`
-	v2 Content-Length: 65.9 MB (65907834 bytes)

#### `6fe14ce4637d5a207eddda7f93edd17492020cf2fe3a6273b168e5aac2edae03`

```dockerfile
RUN mkdir -p /data/db /data/configdb \
	&& chown -R mongodb:mongodb /data/db /data/configdb
```

-	Created: Wed, 02 Mar 2016 21:40:47 GMT
-	Parent Layer: `bf0b7504624886ba990748e13e4708fd05a4ac60b512c3af29136da459e2537a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:dd76d78b18e5fea8fa9200a6cedb01a4e69e3d6575f2706fd75bbe6dd526b105`
-	v2 Content-Length: 140.0 B

#### `4a86b85e05e79d41291bc0ff5501c87a4bb972d346ebbb191a837a9905fae327`

```dockerfile
VOLUME [/data/db /data/configdb]
```

-	Created: Wed, 02 Mar 2016 21:40:48 GMT
-	Parent Layer: `6fe14ce4637d5a207eddda7f93edd17492020cf2fe3a6273b168e5aac2edae03`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b17b9e9593571f19bcb0e44a82b8e23489b58c1bf2d0bbf6e14ca4f2c2b9e7fb`

```dockerfile
COPY file:82836ca8e2d3bdc9d647eb779e38fae3c3fbc6e6270beef4d0f7566079d8ff80 in /entrypoint.sh
```

-	Created: Wed, 02 Mar 2016 21:40:48 GMT
-	Parent Layer: `4a86b85e05e79d41291bc0ff5501c87a4bb972d346ebbb191a837a9905fae327`
-	Docker Version: 1.9.1
-	Virtual Size: 392.0 B
-	v2 Blob: `sha256:03913f2c5b05ebd7fe99eac1c98874bb1b661bdaa25993679e3f2549914e7cd1`
-	v2 Content-Length: 348.0 B

#### `dd1be8de9ecea697c4e043141377230d624d5ca64737001c1be9c02e3dbf933a`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 02 Mar 2016 21:40:49 GMT
-	Parent Layer: `b17b9e9593571f19bcb0e44a82b8e23489b58c1bf2d0bbf6e14ca4f2c2b9e7fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d530190473f1ef124b8de6992731d6041678b2aea321e32b5b6632263b068550`

```dockerfile
EXPOSE 27017/tcp
```

-	Created: Wed, 02 Mar 2016 21:40:49 GMT
-	Parent Layer: `dd1be8de9ecea697c4e043141377230d624d5ca64737001c1be9c02e3dbf933a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3c04b3c4ace81e51b0348afe83405ff24acdde2af417a1762390c8d479c99612`

```dockerfile
CMD ["mongod"]
```

-	Created: Wed, 02 Mar 2016 21:40:50 GMT
-	Parent Layer: `d530190473f1ef124b8de6992731d6041678b2aea321e32b5b6632263b068550`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `mongo:latest`

```console
$ docker pull library/mongo@sha256:e97be659ef5ed7d2832b8c6110a795dc2a5e93c7f6f36b534cca9ce19aa3c1a4
```

-	Total Virtual Size: 309.7 MB (309693102 bytes)
-	Total v2 Content-Length: 104.4 MB (104421667 bytes)

### Layers (18)

#### `002a4599f1ba54b8cd359ee3a01f936c16b7beeb0d38cbed43229cdbe93a25ea`

```dockerfile
ADD file:73c2f06a3259420bc07e1b956b33721e4358cbd68533e021b6d888545859c5d5 in /
```

-	Created: Tue, 01 Mar 2016 18:52:03 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 84.9 MB (84906260 bytes)
-	v2 Blob: `sha256:4d690fa986553fb89f8ea3131e923ed9470d7a863add7991ea547805d5cab0d4`
-	v2 Content-Length: 37.2 MB (37190628 bytes)

#### `43d31a5a4c8c063e9711cde1b0a9f7b1721ff133e72f61b50ed3b8128feb0ed5`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 01 Mar 2016 18:52:06 GMT
-	Parent Layer: `002a4599f1ba54b8cd359ee3a01f936c16b7beeb0d38cbed43229cdbe93a25ea`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d93f966c87af3a03ccf7f1baa629dabbcf6193f7ef25d89e67044fca5bd3f704`

```dockerfile
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
```

-	Created: Wed, 02 Mar 2016 10:25:28 GMT
-	Parent Layer: `43d31a5a4c8c063e9711cde1b0a9f7b1721ff133e72f61b50ed3b8128feb0ed5`
-	Docker Version: 1.9.1
-	Virtual Size: 328.3 KB (328314 bytes)
-	v2 Blob: `sha256:250dfb76f2415ac99be265280c5d7e4a0e21b749054db1ef6091eb2e66b6a0ed`
-	v2 Content-Length: 1.7 KB (1696 bytes)

#### `0d7e92aa3fa6fc7776e39d31b511bea757678ff9fdf2c519d705c61b5a32cabb`

```dockerfile
RUN apt-get update \
	&& apt-get install -y --no-install-recommends \
		numactl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 02 Mar 2016 21:37:15 GMT
-	Parent Layer: `d93f966c87af3a03ccf7f1baa629dabbcf6193f7ef25d89e67044fca5bd3f704`
-	Docker Version: 1.9.1
-	Virtual Size: 479.5 KB (479462 bytes)
-	v2 Blob: `sha256:21b4523106d1d1f8095ffcbbc8a5476aa88c34e10c5425ed6e796862c7864373`
-	v2 Content-Length: 145.6 KB (145638 bytes)

#### `f3e7b258170ca01e8428fd2fe014e15b238992b140c2f63890292106751e6a32`

```dockerfile
ENV GOSU_VERSION=1.7
```

-	Created: Wed, 02 Mar 2016 21:37:16 GMT
-	Parent Layer: `0d7e92aa3fa6fc7776e39d31b511bea757678ff9fdf2c519d705c61b5a32cabb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `eb6e6ed094143ec81fb11bcb4a555f857bd3e3eaf0e4bd8b5908918708196f16`

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

-	Created: Wed, 02 Mar 2016 21:37:56 GMT
-	Parent Layer: `f3e7b258170ca01e8428fd2fe014e15b238992b140c2f63890292106751e6a32`
-	Docker Version: 1.9.1
-	Virtual Size: 3.9 MB (3945467 bytes)
-	v2 Blob: `sha256:7b9be52067e7084e71cdd06a49896ac1a2eeb6d0f0465ed44c23bb968b6ab224`
-	v2 Content-Length: 1.2 MB (1172317 bytes)

#### `51f29971af9f437cc63bdf2ae698a367f4e8fca46ca83375c29b00ae11cee610`

```dockerfile
ENV GPG_KEYS=DFFA3DCF326E302C4787673A01C4E7FAAAB2461C 	42F3E95A2C4F08279C4960ADD68FA50FEA312927
```

-	Created: Wed, 02 Mar 2016 21:40:28 GMT
-	Parent Layer: `eb6e6ed094143ec81fb11bcb4a555f857bd3e3eaf0e4bd8b5908918708196f16`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3a04a34c347077385cc5b1e30982d5fe751c07cfe2ae49f493a8be5804df47d4`

```dockerfile
RUN set -ex \
	&& for key in $GPG_KEYS; do \
		apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 02 Mar 2016 21:40:30 GMT
-	Parent Layer: `51f29971af9f437cc63bdf2ae698a367f4e8fca46ca83375c29b00ae11cee610`
-	Docker Version: 1.9.1
-	Virtual Size: 3.5 KB (3498 bytes)
-	v2 Blob: `sha256:a2b1c34378da2fd7a4c2d0752789972bad8140c999fdd6f0d6d432ca7061fc62`
-	v2 Content-Length: 2.6 KB (2552 bytes)

#### `d36d79cb1e3177e947deb31167ac7ad1cc7cb19ee8209c107e7aafff99703954`

```dockerfile
ENV MONGO_MAJOR=3.2
```

-	Created: Wed, 02 Mar 2016 21:40:31 GMT
-	Parent Layer: `3a04a34c347077385cc5b1e30982d5fe751c07cfe2ae49f493a8be5804df47d4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d528c5ae01e156bb322df778f6b2a5ae26792e109fe4d9482e0807b31a5a98c0`

```dockerfile
ENV MONGO_VERSION=3.2.3
```

-	Created: Wed, 02 Mar 2016 21:40:32 GMT
-	Parent Layer: `d36d79cb1e3177e947deb31167ac7ad1cc7cb19ee8209c107e7aafff99703954`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `97398873c8afc088db9d7db7f818b50a5f10db32f2c183ec291900ecd598e2cb`

```dockerfile
RUN echo "deb http://repo.mongodb.org/apt/debian wheezy/mongodb-org/$MONGO_MAJOR main" > /etc/apt/sources.list.d/mongodb-org.list
```

-	Created: Wed, 02 Mar 2016 21:40:33 GMT
-	Parent Layer: `d528c5ae01e156bb322df778f6b2a5ae26792e109fe4d9482e0807b31a5a98c0`
-	Docker Version: 1.9.1
-	Virtual Size: 67.0 B
-	v2 Blob: `sha256:0f845eb4828f6608fa06cdea542f1dac207442d717765a772ca3a60ab27f8c1f`
-	v2 Content-Length: 226.0 B

#### `bf0b7504624886ba990748e13e4708fd05a4ac60b512c3af29136da459e2537a`

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

-	Created: Wed, 02 Mar 2016 21:40:44 GMT
-	Parent Layer: `97398873c8afc088db9d7db7f818b50a5f10db32f2c183ec291900ecd598e2cb`
-	Docker Version: 1.9.1
-	Virtual Size: 220.0 MB (220029642 bytes)
-	v2 Blob: `sha256:5b8b426d0347c091b3a143668ad273a9360fe5893857ec253aac9d94170a9ea5`
-	v2 Content-Length: 65.9 MB (65907834 bytes)

#### `6fe14ce4637d5a207eddda7f93edd17492020cf2fe3a6273b168e5aac2edae03`

```dockerfile
RUN mkdir -p /data/db /data/configdb \
	&& chown -R mongodb:mongodb /data/db /data/configdb
```

-	Created: Wed, 02 Mar 2016 21:40:47 GMT
-	Parent Layer: `bf0b7504624886ba990748e13e4708fd05a4ac60b512c3af29136da459e2537a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:dd76d78b18e5fea8fa9200a6cedb01a4e69e3d6575f2706fd75bbe6dd526b105`
-	v2 Content-Length: 140.0 B

#### `4a86b85e05e79d41291bc0ff5501c87a4bb972d346ebbb191a837a9905fae327`

```dockerfile
VOLUME [/data/db /data/configdb]
```

-	Created: Wed, 02 Mar 2016 21:40:48 GMT
-	Parent Layer: `6fe14ce4637d5a207eddda7f93edd17492020cf2fe3a6273b168e5aac2edae03`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b17b9e9593571f19bcb0e44a82b8e23489b58c1bf2d0bbf6e14ca4f2c2b9e7fb`

```dockerfile
COPY file:82836ca8e2d3bdc9d647eb779e38fae3c3fbc6e6270beef4d0f7566079d8ff80 in /entrypoint.sh
```

-	Created: Wed, 02 Mar 2016 21:40:48 GMT
-	Parent Layer: `4a86b85e05e79d41291bc0ff5501c87a4bb972d346ebbb191a837a9905fae327`
-	Docker Version: 1.9.1
-	Virtual Size: 392.0 B
-	v2 Blob: `sha256:03913f2c5b05ebd7fe99eac1c98874bb1b661bdaa25993679e3f2549914e7cd1`
-	v2 Content-Length: 348.0 B

#### `dd1be8de9ecea697c4e043141377230d624d5ca64737001c1be9c02e3dbf933a`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 02 Mar 2016 21:40:49 GMT
-	Parent Layer: `b17b9e9593571f19bcb0e44a82b8e23489b58c1bf2d0bbf6e14ca4f2c2b9e7fb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d530190473f1ef124b8de6992731d6041678b2aea321e32b5b6632263b068550`

```dockerfile
EXPOSE 27017/tcp
```

-	Created: Wed, 02 Mar 2016 21:40:49 GMT
-	Parent Layer: `dd1be8de9ecea697c4e043141377230d624d5ca64737001c1be9c02e3dbf933a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3c04b3c4ace81e51b0348afe83405ff24acdde2af417a1762390c8d479c99612`

```dockerfile
CMD ["mongod"]
```

-	Created: Wed, 02 Mar 2016 21:40:50 GMT
-	Parent Layer: `d530190473f1ef124b8de6992731d6041678b2aea321e32b5b6632263b068550`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
