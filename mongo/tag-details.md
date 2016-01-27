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
-	[`mongo:3.2.1`](#mongo321)
-	[`mongo:3.2`](#mongo32)
-	[`mongo:3`](#mongo3)
-	[`mongo:latest`](#mongolatest)

## `mongo:2.2.7`

```console
$ docker pull library/mongo@sha256:274781df325afead4d9fb5ea25adb133eeecc8b4efd96c61759be68e3fa228b1
```

-	Total Virtual Size: 238.9 MB (238864636 bytes)
-	Total v2 Content-Length: 100.9 MB (100939663 bytes)

### Layers (15)

#### `87512b380d2ae5c7f333637d13a023574d9cba24b45c5b2245c0611fbacb655e`

```dockerfile
ADD file:41fbf9f100beb805491bb568f69661f98b7403baf969f0b8f1a516ba80415135 in /
```

-	Created: Mon, 25 Jan 2016 22:26:48 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84894442 bytes)
-	v2 Blob: `sha256:518dc1482465239f97033d820a12bbb0e560a871e7c018058f9aaceda82b51a7`
-	v2 Content-Length: 37.2 MB (37184894 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:44 GMT

#### `3a8f34ffee934b962517a631f977a17bbab3b1bd34406197be74fa46993c3df2`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:26:50 GMT
-	Parent Layer: `87512b380d2ae5c7f333637d13a023574d9cba24b45c5b2245c0611fbacb655e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `06627d8c23de088908644f13e2cc04d617c0b2e17628177eed1364981ae69161`

```dockerfile
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
```

-	Created: Tue, 26 Jan 2016 02:11:03 GMT
-	Parent Layer: `3a8f34ffee934b962517a631f977a17bbab3b1bd34406197be74fa46993c3df2`
-	Docker Version: 1.8.3
-	Virtual Size: 328.3 KB (328314 bytes)
-	v2 Blob: `sha256:2238b686f8a59e352ea0ed759578f75dff61597d1eb0e5f1ed0a8519e74b27fe`
-	v2 Content-Length: 1.7 KB (1695 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 22:05:11 GMT

#### `60758fb87f62da48b485e3701d3d3dea0ffc7ae97858d4b0c01bfe32e25df865`

```dockerfile
RUN apt-get update \
	&& apt-get install -y --no-install-recommends \
		ca-certificates curl \
		numactl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 02:11:18 GMT
-	Parent Layer: `06627d8c23de088908644f13e2cc04d617c0b2e17628177eed1364981ae69161`
-	Docker Version: 1.8.3
-	Virtual Size: 12.5 MB (12455176 bytes)
-	v2 Blob: `sha256:a40b5452f5bec8a60731bfd1b0b6144ed928d57a6cd6b58ff61bff798407588c`
-	v2 Content-Length: 6.0 MB (5998738 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 22:05:05 GMT

#### `b8278e80393fc94b72b233b98bc8fa5f788ac34d68fdf6203ef6afcc817e8ec7`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Tue, 26 Jan 2016 02:11:21 GMT
-	Parent Layer: `60758fb87f62da48b485e3701d3d3dea0ffc7ae97858d4b0c01bfe32e25df865`
-	Docker Version: 1.8.3
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:e57c68263884634a1272b35fc86fd3a5c89de69c730f63fe217e06b3f3704bae`
-	v2 Content-Length: 114.7 KB (114681 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 22:04:55 GMT

#### `e3ff2daa2792023bdd0862dd13da2d94eada287cc83b065095a74b7b99edae92`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Tue, 26 Jan 2016 02:11:25 GMT
-	Parent Layer: `b8278e80393fc94b72b233b98bc8fa5f788ac34d68fdf6203ef6afcc817e8ec7`
-	Docker Version: 1.8.3
-	Virtual Size: 2.7 MB (2696536 bytes)
-	v2 Blob: `sha256:e386f35ebcc7d57bd8d7ac5e802fda5f6da67bf23f5b64360a1ecead73ddffbe`
-	v2 Content-Length: 807.6 KB (807589 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 22:04:48 GMT

#### `a7af5f760ea5e6a74661a48dab9f6259b96f3400023a809081231ec17214722f`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 3AFEF01FE92B6927CC1EEC80F564179A36496327
```

-	Created: Tue, 26 Jan 2016 02:11:27 GMT
-	Parent Layer: `e3ff2daa2792023bdd0862dd13da2d94eada287cc83b065095a74b7b99edae92`
-	Docker Version: 1.8.3
-	Virtual Size: 116.6 KB (116554 bytes)
-	v2 Blob: `sha256:b30806e101fe065acc8133b0fb0f6c36ba418c5cc65363cefba43d1096f0584f`
-	v2 Content-Length: 111.0 KB (111005 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 22:04:41 GMT

#### `3788279b3a271e34934fe2975cdc7fdc0627368e944c9438f72a67263ba6f32a`

```dockerfile
ENV MONGO_VERSION=2.2.7
```

-	Created: Tue, 26 Jan 2016 02:11:27 GMT
-	Parent Layer: `a7af5f760ea5e6a74661a48dab9f6259b96f3400023a809081231ec17214722f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c860b34cc8bfd25971ca1516a8a79717f0c37938a14894313e434f7ee232ebbb`

```dockerfile
RUN curl -SL "https://fastdl.mongodb.org/linux/mongodb-linux-x86_64-$MONGO_VERSION.tgz" -o mongo.tgz \
	&& curl -SL "https://fastdl.mongodb.org/linux/mongodb-linux-x86_64-$MONGO_VERSION.tgz.sig" -o mongo.tgz.sig \
	&& gpg --verify mongo.tgz.sig \
	&& tar -xvf mongo.tgz -C /usr/local --strip-components=1 \
	&& rm mongo.tgz*
```

-	Created: Tue, 26 Jan 2016 02:11:35 GMT
-	Parent Layer: `3788279b3a271e34934fe2975cdc7fdc0627368e944c9438f72a67263ba6f32a`
-	Docker Version: 1.8.3
-	Virtual Size: 138.2 MB (138247562 bytes)
-	v2 Blob: `sha256:2f8ba66f68c5695e133b5e21b9d15a648928089b7af66bce9755983752038cd4`
-	v2 Content-Length: 56.7 MB (56720447 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 22:04:28 GMT

#### `e4aa9e742af2707188e267506c4da803d86e6b73c68622e0c0878b759573d131`

```dockerfile
RUN mkdir -p /data/db /data/configdb \
	&& chown -R mongodb:mongodb /data/db /data/configdb
```

-	Created: Wed, 27 Jan 2016 18:57:24 GMT
-	Parent Layer: `c860b34cc8bfd25971ca1516a8a79717f0c37938a14894313e434f7ee232ebbb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:d3cc8539e69b8e3983f1d64bf7feb0899645cc14fa0e40f8231ff14512fbecc3`
-	v2 Content-Length: 141.0 B
-	v2 Last-Modified: Wed, 27 Jan 2016 22:03:50 GMT

#### `7f81fe50082318727b70fb46f77abed4362473c3de4e8bdb1d73b8e45ea595b9`

```dockerfile
VOLUME [/data/db /data/configdb]
```

-	Created: Wed, 27 Jan 2016 18:57:24 GMT
-	Parent Layer: `e4aa9e742af2707188e267506c4da803d86e6b73c68622e0c0878b759573d131`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7f2927b930c43c07f5d05c9e9094162ac102abe1b968941179c5d62b974267cd`

```dockerfile
COPY file:383e678c006e77bbb65aa73ed90a63f5ce2961114609cd2f152204649bea0c28 in /entrypoint.sh
```

-	Created: Wed, 27 Jan 2016 18:57:25 GMT
-	Parent Layer: `7f81fe50082318727b70fb46f77abed4362473c3de4e8bdb1d73b8e45ea595b9`
-	Docker Version: 1.8.3
-	Virtual Size: 276.0 B
-	v2 Blob: `sha256:f76781b1c2acd3ccb926a771b96d7a70c45a44f8965ce00a5df35fa2e5e7df6d`
-	v2 Content-Length: 281.0 B
-	v2 Last-Modified: Wed, 27 Jan 2016 22:03:36 GMT

#### `6fc7b57a3bd5827e97d4a6f23b7fab05f432793d6b1c55073eec61ebca98ac9f`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 27 Jan 2016 18:57:25 GMT
-	Parent Layer: `7f2927b930c43c07f5d05c9e9094162ac102abe1b968941179c5d62b974267cd`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `44932fcf661f6ead82ed2e09bb64160a7af0b85942f712ac412bd712e8fd5ae5`

```dockerfile
EXPOSE 27017/tcp
```

-	Created: Wed, 27 Jan 2016 18:57:26 GMT
-	Parent Layer: `6fc7b57a3bd5827e97d4a6f23b7fab05f432793d6b1c55073eec61ebca98ac9f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b08ddbd783476abb2010ee35d1b2225795fb1126d25cae9e857347f31a91b60c`

```dockerfile
CMD ["mongod"]
```

-	Created: Wed, 27 Jan 2016 18:57:26 GMT
-	Parent Layer: `44932fcf661f6ead82ed2e09bb64160a7af0b85942f712ac412bd712e8fd5ae5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mongo:2.2`

```console
$ docker pull library/mongo@sha256:10e6c51e8d17f73a6e15d9597df2875c103f27a7beb661bdd5a2954a87cbb1fd
```

-	Total Virtual Size: 238.9 MB (238864636 bytes)
-	Total v2 Content-Length: 100.9 MB (100939663 bytes)

### Layers (15)

#### `87512b380d2ae5c7f333637d13a023574d9cba24b45c5b2245c0611fbacb655e`

```dockerfile
ADD file:41fbf9f100beb805491bb568f69661f98b7403baf969f0b8f1a516ba80415135 in /
```

-	Created: Mon, 25 Jan 2016 22:26:48 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84894442 bytes)
-	v2 Blob: `sha256:518dc1482465239f97033d820a12bbb0e560a871e7c018058f9aaceda82b51a7`
-	v2 Content-Length: 37.2 MB (37184894 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:44 GMT

#### `3a8f34ffee934b962517a631f977a17bbab3b1bd34406197be74fa46993c3df2`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:26:50 GMT
-	Parent Layer: `87512b380d2ae5c7f333637d13a023574d9cba24b45c5b2245c0611fbacb655e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `06627d8c23de088908644f13e2cc04d617c0b2e17628177eed1364981ae69161`

```dockerfile
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
```

-	Created: Tue, 26 Jan 2016 02:11:03 GMT
-	Parent Layer: `3a8f34ffee934b962517a631f977a17bbab3b1bd34406197be74fa46993c3df2`
-	Docker Version: 1.8.3
-	Virtual Size: 328.3 KB (328314 bytes)
-	v2 Blob: `sha256:2238b686f8a59e352ea0ed759578f75dff61597d1eb0e5f1ed0a8519e74b27fe`
-	v2 Content-Length: 1.7 KB (1695 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 22:05:11 GMT

#### `60758fb87f62da48b485e3701d3d3dea0ffc7ae97858d4b0c01bfe32e25df865`

```dockerfile
RUN apt-get update \
	&& apt-get install -y --no-install-recommends \
		ca-certificates curl \
		numactl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 02:11:18 GMT
-	Parent Layer: `06627d8c23de088908644f13e2cc04d617c0b2e17628177eed1364981ae69161`
-	Docker Version: 1.8.3
-	Virtual Size: 12.5 MB (12455176 bytes)
-	v2 Blob: `sha256:a40b5452f5bec8a60731bfd1b0b6144ed928d57a6cd6b58ff61bff798407588c`
-	v2 Content-Length: 6.0 MB (5998738 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 22:05:05 GMT

#### `b8278e80393fc94b72b233b98bc8fa5f788ac34d68fdf6203ef6afcc817e8ec7`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Tue, 26 Jan 2016 02:11:21 GMT
-	Parent Layer: `60758fb87f62da48b485e3701d3d3dea0ffc7ae97858d4b0c01bfe32e25df865`
-	Docker Version: 1.8.3
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:e57c68263884634a1272b35fc86fd3a5c89de69c730f63fe217e06b3f3704bae`
-	v2 Content-Length: 114.7 KB (114681 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 22:04:55 GMT

#### `e3ff2daa2792023bdd0862dd13da2d94eada287cc83b065095a74b7b99edae92`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Tue, 26 Jan 2016 02:11:25 GMT
-	Parent Layer: `b8278e80393fc94b72b233b98bc8fa5f788ac34d68fdf6203ef6afcc817e8ec7`
-	Docker Version: 1.8.3
-	Virtual Size: 2.7 MB (2696536 bytes)
-	v2 Blob: `sha256:e386f35ebcc7d57bd8d7ac5e802fda5f6da67bf23f5b64360a1ecead73ddffbe`
-	v2 Content-Length: 807.6 KB (807589 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 22:04:48 GMT

#### `a7af5f760ea5e6a74661a48dab9f6259b96f3400023a809081231ec17214722f`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 3AFEF01FE92B6927CC1EEC80F564179A36496327
```

-	Created: Tue, 26 Jan 2016 02:11:27 GMT
-	Parent Layer: `e3ff2daa2792023bdd0862dd13da2d94eada287cc83b065095a74b7b99edae92`
-	Docker Version: 1.8.3
-	Virtual Size: 116.6 KB (116554 bytes)
-	v2 Blob: `sha256:b30806e101fe065acc8133b0fb0f6c36ba418c5cc65363cefba43d1096f0584f`
-	v2 Content-Length: 111.0 KB (111005 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 22:04:41 GMT

#### `3788279b3a271e34934fe2975cdc7fdc0627368e944c9438f72a67263ba6f32a`

```dockerfile
ENV MONGO_VERSION=2.2.7
```

-	Created: Tue, 26 Jan 2016 02:11:27 GMT
-	Parent Layer: `a7af5f760ea5e6a74661a48dab9f6259b96f3400023a809081231ec17214722f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c860b34cc8bfd25971ca1516a8a79717f0c37938a14894313e434f7ee232ebbb`

```dockerfile
RUN curl -SL "https://fastdl.mongodb.org/linux/mongodb-linux-x86_64-$MONGO_VERSION.tgz" -o mongo.tgz \
	&& curl -SL "https://fastdl.mongodb.org/linux/mongodb-linux-x86_64-$MONGO_VERSION.tgz.sig" -o mongo.tgz.sig \
	&& gpg --verify mongo.tgz.sig \
	&& tar -xvf mongo.tgz -C /usr/local --strip-components=1 \
	&& rm mongo.tgz*
```

-	Created: Tue, 26 Jan 2016 02:11:35 GMT
-	Parent Layer: `3788279b3a271e34934fe2975cdc7fdc0627368e944c9438f72a67263ba6f32a`
-	Docker Version: 1.8.3
-	Virtual Size: 138.2 MB (138247562 bytes)
-	v2 Blob: `sha256:2f8ba66f68c5695e133b5e21b9d15a648928089b7af66bce9755983752038cd4`
-	v2 Content-Length: 56.7 MB (56720447 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 22:04:28 GMT

#### `e4aa9e742af2707188e267506c4da803d86e6b73c68622e0c0878b759573d131`

```dockerfile
RUN mkdir -p /data/db /data/configdb \
	&& chown -R mongodb:mongodb /data/db /data/configdb
```

-	Created: Wed, 27 Jan 2016 18:57:24 GMT
-	Parent Layer: `c860b34cc8bfd25971ca1516a8a79717f0c37938a14894313e434f7ee232ebbb`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:d3cc8539e69b8e3983f1d64bf7feb0899645cc14fa0e40f8231ff14512fbecc3`
-	v2 Content-Length: 141.0 B
-	v2 Last-Modified: Wed, 27 Jan 2016 22:03:50 GMT

#### `7f81fe50082318727b70fb46f77abed4362473c3de4e8bdb1d73b8e45ea595b9`

```dockerfile
VOLUME [/data/db /data/configdb]
```

-	Created: Wed, 27 Jan 2016 18:57:24 GMT
-	Parent Layer: `e4aa9e742af2707188e267506c4da803d86e6b73c68622e0c0878b759573d131`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7f2927b930c43c07f5d05c9e9094162ac102abe1b968941179c5d62b974267cd`

```dockerfile
COPY file:383e678c006e77bbb65aa73ed90a63f5ce2961114609cd2f152204649bea0c28 in /entrypoint.sh
```

-	Created: Wed, 27 Jan 2016 18:57:25 GMT
-	Parent Layer: `7f81fe50082318727b70fb46f77abed4362473c3de4e8bdb1d73b8e45ea595b9`
-	Docker Version: 1.8.3
-	Virtual Size: 276.0 B
-	v2 Blob: `sha256:f76781b1c2acd3ccb926a771b96d7a70c45a44f8965ce00a5df35fa2e5e7df6d`
-	v2 Content-Length: 281.0 B
-	v2 Last-Modified: Wed, 27 Jan 2016 22:03:36 GMT

#### `6fc7b57a3bd5827e97d4a6f23b7fab05f432793d6b1c55073eec61ebca98ac9f`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 27 Jan 2016 18:57:25 GMT
-	Parent Layer: `7f2927b930c43c07f5d05c9e9094162ac102abe1b968941179c5d62b974267cd`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `44932fcf661f6ead82ed2e09bb64160a7af0b85942f712ac412bd712e8fd5ae5`

```dockerfile
EXPOSE 27017/tcp
```

-	Created: Wed, 27 Jan 2016 18:57:26 GMT
-	Parent Layer: `6fc7b57a3bd5827e97d4a6f23b7fab05f432793d6b1c55073eec61ebca98ac9f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b08ddbd783476abb2010ee35d1b2225795fb1126d25cae9e857347f31a91b60c`

```dockerfile
CMD ["mongod"]
```

-	Created: Wed, 27 Jan 2016 18:57:26 GMT
-	Parent Layer: `44932fcf661f6ead82ed2e09bb64160a7af0b85942f712ac412bd712e8fd5ae5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mongo:2.4.14`

```console
$ docker pull library/mongo@sha256:1d8a3996f5e0ad358b4266d334461f1611ad2457d9afdb2fa4260759cb6a6b69
```

-	Total Virtual Size: 344.5 MB (344456317 bytes)
-	Total v2 Content-Length: 140.2 MB (140150936 bytes)

### Layers (15)

#### `87512b380d2ae5c7f333637d13a023574d9cba24b45c5b2245c0611fbacb655e`

```dockerfile
ADD file:41fbf9f100beb805491bb568f69661f98b7403baf969f0b8f1a516ba80415135 in /
```

-	Created: Mon, 25 Jan 2016 22:26:48 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84894442 bytes)
-	v2 Blob: `sha256:518dc1482465239f97033d820a12bbb0e560a871e7c018058f9aaceda82b51a7`
-	v2 Content-Length: 37.2 MB (37184894 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:44 GMT

#### `3a8f34ffee934b962517a631f977a17bbab3b1bd34406197be74fa46993c3df2`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:26:50 GMT
-	Parent Layer: `87512b380d2ae5c7f333637d13a023574d9cba24b45c5b2245c0611fbacb655e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `06627d8c23de088908644f13e2cc04d617c0b2e17628177eed1364981ae69161`

```dockerfile
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
```

-	Created: Tue, 26 Jan 2016 02:11:03 GMT
-	Parent Layer: `3a8f34ffee934b962517a631f977a17bbab3b1bd34406197be74fa46993c3df2`
-	Docker Version: 1.8.3
-	Virtual Size: 328.3 KB (328314 bytes)
-	v2 Blob: `sha256:2238b686f8a59e352ea0ed759578f75dff61597d1eb0e5f1ed0a8519e74b27fe`
-	v2 Content-Length: 1.7 KB (1695 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 22:05:11 GMT

#### `60758fb87f62da48b485e3701d3d3dea0ffc7ae97858d4b0c01bfe32e25df865`

```dockerfile
RUN apt-get update \
	&& apt-get install -y --no-install-recommends \
		ca-certificates curl \
		numactl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 02:11:18 GMT
-	Parent Layer: `06627d8c23de088908644f13e2cc04d617c0b2e17628177eed1364981ae69161`
-	Docker Version: 1.8.3
-	Virtual Size: 12.5 MB (12455176 bytes)
-	v2 Blob: `sha256:a40b5452f5bec8a60731bfd1b0b6144ed928d57a6cd6b58ff61bff798407588c`
-	v2 Content-Length: 6.0 MB (5998738 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 22:05:05 GMT

#### `b8278e80393fc94b72b233b98bc8fa5f788ac34d68fdf6203ef6afcc817e8ec7`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Tue, 26 Jan 2016 02:11:21 GMT
-	Parent Layer: `60758fb87f62da48b485e3701d3d3dea0ffc7ae97858d4b0c01bfe32e25df865`
-	Docker Version: 1.8.3
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:e57c68263884634a1272b35fc86fd3a5c89de69c730f63fe217e06b3f3704bae`
-	v2 Content-Length: 114.7 KB (114681 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 22:04:55 GMT

#### `e3ff2daa2792023bdd0862dd13da2d94eada287cc83b065095a74b7b99edae92`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Tue, 26 Jan 2016 02:11:25 GMT
-	Parent Layer: `b8278e80393fc94b72b233b98bc8fa5f788ac34d68fdf6203ef6afcc817e8ec7`
-	Docker Version: 1.8.3
-	Virtual Size: 2.7 MB (2696536 bytes)
-	v2 Blob: `sha256:e386f35ebcc7d57bd8d7ac5e802fda5f6da67bf23f5b64360a1ecead73ddffbe`
-	v2 Content-Length: 807.6 KB (807589 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 22:04:48 GMT

#### `1fe4111a6547eeacfa55be73b2af2da90230ce367b22cec1fc8ce31f294581dc`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys CEA1E18DDA77EF4E67884FF2A6982D0160456C5A
```

-	Created: Tue, 26 Jan 2016 02:12:29 GMT
-	Parent Layer: `e3ff2daa2792023bdd0862dd13da2d94eada287cc83b065095a74b7b99edae92`
-	Docker Version: 1.8.3
-	Virtual Size: 116.6 KB (116554 bytes)
-	v2 Blob: `sha256:7692ceb2cde00448acdfcf59b153a85b9fdc4dc46381f4aa6c2794c24779b18f`
-	v2 Content-Length: 111.0 KB (111007 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 22:10:34 GMT

#### `f95f8ad8b13315aabf07b9140bc5f85477871fd39cf7d6e69dc9f56cb4ee5d1c`

```dockerfile
ENV MONGO_VERSION=2.4.14
```

-	Created: Tue, 26 Jan 2016 02:12:29 GMT
-	Parent Layer: `1fe4111a6547eeacfa55be73b2af2da90230ce367b22cec1fc8ce31f294581dc`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4a4f9aeb421a2161906f9d56c4497b32c6594ed01d11d96a0dca0446d039ec59`

```dockerfile
RUN curl -SL "https://fastdl.mongodb.org/linux/mongodb-linux-x86_64-$MONGO_VERSION.tgz" -o mongo.tgz \
	&& curl -SL "https://fastdl.mongodb.org/linux/mongodb-linux-x86_64-$MONGO_VERSION.tgz.sig" -o mongo.tgz.sig \
	&& gpg --verify mongo.tgz.sig \
	&& tar -xvf mongo.tgz -C /usr/local --strip-components=1 \
	&& rm mongo.tgz*
```

-	Created: Tue, 26 Jan 2016 02:12:42 GMT
-	Parent Layer: `f95f8ad8b13315aabf07b9140bc5f85477871fd39cf7d6e69dc9f56cb4ee5d1c`
-	Docker Version: 1.8.3
-	Virtual Size: 243.8 MB (243839243 bytes)
-	v2 Blob: `sha256:2fd0e9c6abbe4647125f51f74e1b4cef9ffa8eda83a71fe47dd9b3798305d3b6`
-	v2 Content-Length: 95.9 MB (95931719 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 22:10:16 GMT

#### `bb1743859132d471d71272d95103c36db8a2570c689715331071e3c0aacc3161`

```dockerfile
RUN mkdir -p /data/db /data/configdb \
	&& chown -R mongodb:mongodb /data/db /data/configdb
```

-	Created: Wed, 27 Jan 2016 18:58:27 GMT
-	Parent Layer: `4a4f9aeb421a2161906f9d56c4497b32c6594ed01d11d96a0dca0446d039ec59`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:1f1c8a229b8b31ec37ef265e557fe3a21dc09043c943f266a84a819b5c29d512`
-	v2 Content-Length: 140.0 B
-	v2 Last-Modified: Wed, 27 Jan 2016 22:09:14 GMT

#### `7893221e6e2409d8ab2c87eee0cb8ab0d8b4962468e60ee6bc2c40b33859c290`

```dockerfile
VOLUME [/data/db /data/configdb]
```

-	Created: Wed, 27 Jan 2016 18:58:27 GMT
-	Parent Layer: `bb1743859132d471d71272d95103c36db8a2570c689715331071e3c0aacc3161`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d5c1e13d8a9e7f17edfdb394401d1892790dcbbe1bd009aa56208e8494d1c7f4`

```dockerfile
COPY file:383e678c006e77bbb65aa73ed90a63f5ce2961114609cd2f152204649bea0c28 in /entrypoint.sh
```

-	Created: Wed, 27 Jan 2016 18:58:28 GMT
-	Parent Layer: `7893221e6e2409d8ab2c87eee0cb8ab0d8b4962468e60ee6bc2c40b33859c290`
-	Docker Version: 1.8.3
-	Virtual Size: 276.0 B
-	v2 Blob: `sha256:f76781b1c2acd3ccb926a771b96d7a70c45a44f8965ce00a5df35fa2e5e7df6d`
-	v2 Content-Length: 281.0 B
-	v2 Last-Modified: Wed, 27 Jan 2016 22:03:36 GMT

#### `a7e0de689a251ada89e2f12cf6a19566b7916efef75dd08a718e39616c12c772`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 27 Jan 2016 18:58:28 GMT
-	Parent Layer: `d5c1e13d8a9e7f17edfdb394401d1892790dcbbe1bd009aa56208e8494d1c7f4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cbc7b267e0650b47ad026f052537ae8be0930f16c7a50e137a5d31d1ec8d386d`

```dockerfile
EXPOSE 27017/tcp
```

-	Created: Wed, 27 Jan 2016 18:58:29 GMT
-	Parent Layer: `a7e0de689a251ada89e2f12cf6a19566b7916efef75dd08a718e39616c12c772`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3d77f8b466a9a739159520b7b2aef556207d438c895811bae7fcbb7b85eee987`

```dockerfile
CMD ["mongod"]
```

-	Created: Wed, 27 Jan 2016 18:58:29 GMT
-	Parent Layer: `cbc7b267e0650b47ad026f052537ae8be0930f16c7a50e137a5d31d1ec8d386d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mongo:2.4`

```console
$ docker pull library/mongo@sha256:103cd101de14a72f27afdb27b7d0df6d07d2e97cee5ece84504300b1517d8db6
```

-	Total Virtual Size: 344.5 MB (344456317 bytes)
-	Total v2 Content-Length: 140.2 MB (140150936 bytes)

### Layers (15)

#### `87512b380d2ae5c7f333637d13a023574d9cba24b45c5b2245c0611fbacb655e`

```dockerfile
ADD file:41fbf9f100beb805491bb568f69661f98b7403baf969f0b8f1a516ba80415135 in /
```

-	Created: Mon, 25 Jan 2016 22:26:48 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84894442 bytes)
-	v2 Blob: `sha256:518dc1482465239f97033d820a12bbb0e560a871e7c018058f9aaceda82b51a7`
-	v2 Content-Length: 37.2 MB (37184894 bytes)
-	v2 Last-Modified: Mon, 25 Jan 2016 17:23:44 GMT

#### `3a8f34ffee934b962517a631f977a17bbab3b1bd34406197be74fa46993c3df2`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 25 Jan 2016 22:26:50 GMT
-	Parent Layer: `87512b380d2ae5c7f333637d13a023574d9cba24b45c5b2245c0611fbacb655e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `06627d8c23de088908644f13e2cc04d617c0b2e17628177eed1364981ae69161`

```dockerfile
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
```

-	Created: Tue, 26 Jan 2016 02:11:03 GMT
-	Parent Layer: `3a8f34ffee934b962517a631f977a17bbab3b1bd34406197be74fa46993c3df2`
-	Docker Version: 1.8.3
-	Virtual Size: 328.3 KB (328314 bytes)
-	v2 Blob: `sha256:2238b686f8a59e352ea0ed759578f75dff61597d1eb0e5f1ed0a8519e74b27fe`
-	v2 Content-Length: 1.7 KB (1695 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 22:05:11 GMT

#### `60758fb87f62da48b485e3701d3d3dea0ffc7ae97858d4b0c01bfe32e25df865`

```dockerfile
RUN apt-get update \
	&& apt-get install -y --no-install-recommends \
		ca-certificates curl \
		numactl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 26 Jan 2016 02:11:18 GMT
-	Parent Layer: `06627d8c23de088908644f13e2cc04d617c0b2e17628177eed1364981ae69161`
-	Docker Version: 1.8.3
-	Virtual Size: 12.5 MB (12455176 bytes)
-	v2 Blob: `sha256:a40b5452f5bec8a60731bfd1b0b6144ed928d57a6cd6b58ff61bff798407588c`
-	v2 Content-Length: 6.0 MB (5998738 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 22:05:05 GMT

#### `b8278e80393fc94b72b233b98bc8fa5f788ac34d68fdf6203ef6afcc817e8ec7`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Tue, 26 Jan 2016 02:11:21 GMT
-	Parent Layer: `60758fb87f62da48b485e3701d3d3dea0ffc7ae97858d4b0c01bfe32e25df865`
-	Docker Version: 1.8.3
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:e57c68263884634a1272b35fc86fd3a5c89de69c730f63fe217e06b3f3704bae`
-	v2 Content-Length: 114.7 KB (114681 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 22:04:55 GMT

#### `e3ff2daa2792023bdd0862dd13da2d94eada287cc83b065095a74b7b99edae92`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Tue, 26 Jan 2016 02:11:25 GMT
-	Parent Layer: `b8278e80393fc94b72b233b98bc8fa5f788ac34d68fdf6203ef6afcc817e8ec7`
-	Docker Version: 1.8.3
-	Virtual Size: 2.7 MB (2696536 bytes)
-	v2 Blob: `sha256:e386f35ebcc7d57bd8d7ac5e802fda5f6da67bf23f5b64360a1ecead73ddffbe`
-	v2 Content-Length: 807.6 KB (807589 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 22:04:48 GMT

#### `1fe4111a6547eeacfa55be73b2af2da90230ce367b22cec1fc8ce31f294581dc`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys CEA1E18DDA77EF4E67884FF2A6982D0160456C5A
```

-	Created: Tue, 26 Jan 2016 02:12:29 GMT
-	Parent Layer: `e3ff2daa2792023bdd0862dd13da2d94eada287cc83b065095a74b7b99edae92`
-	Docker Version: 1.8.3
-	Virtual Size: 116.6 KB (116554 bytes)
-	v2 Blob: `sha256:7692ceb2cde00448acdfcf59b153a85b9fdc4dc46381f4aa6c2794c24779b18f`
-	v2 Content-Length: 111.0 KB (111007 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 22:10:34 GMT

#### `f95f8ad8b13315aabf07b9140bc5f85477871fd39cf7d6e69dc9f56cb4ee5d1c`

```dockerfile
ENV MONGO_VERSION=2.4.14
```

-	Created: Tue, 26 Jan 2016 02:12:29 GMT
-	Parent Layer: `1fe4111a6547eeacfa55be73b2af2da90230ce367b22cec1fc8ce31f294581dc`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4a4f9aeb421a2161906f9d56c4497b32c6594ed01d11d96a0dca0446d039ec59`

```dockerfile
RUN curl -SL "https://fastdl.mongodb.org/linux/mongodb-linux-x86_64-$MONGO_VERSION.tgz" -o mongo.tgz \
	&& curl -SL "https://fastdl.mongodb.org/linux/mongodb-linux-x86_64-$MONGO_VERSION.tgz.sig" -o mongo.tgz.sig \
	&& gpg --verify mongo.tgz.sig \
	&& tar -xvf mongo.tgz -C /usr/local --strip-components=1 \
	&& rm mongo.tgz*
```

-	Created: Tue, 26 Jan 2016 02:12:42 GMT
-	Parent Layer: `f95f8ad8b13315aabf07b9140bc5f85477871fd39cf7d6e69dc9f56cb4ee5d1c`
-	Docker Version: 1.8.3
-	Virtual Size: 243.8 MB (243839243 bytes)
-	v2 Blob: `sha256:2fd0e9c6abbe4647125f51f74e1b4cef9ffa8eda83a71fe47dd9b3798305d3b6`
-	v2 Content-Length: 95.9 MB (95931719 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 22:10:16 GMT

#### `bb1743859132d471d71272d95103c36db8a2570c689715331071e3c0aacc3161`

```dockerfile
RUN mkdir -p /data/db /data/configdb \
	&& chown -R mongodb:mongodb /data/db /data/configdb
```

-	Created: Wed, 27 Jan 2016 18:58:27 GMT
-	Parent Layer: `4a4f9aeb421a2161906f9d56c4497b32c6594ed01d11d96a0dca0446d039ec59`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:1f1c8a229b8b31ec37ef265e557fe3a21dc09043c943f266a84a819b5c29d512`
-	v2 Content-Length: 140.0 B
-	v2 Last-Modified: Wed, 27 Jan 2016 22:09:14 GMT

#### `7893221e6e2409d8ab2c87eee0cb8ab0d8b4962468e60ee6bc2c40b33859c290`

```dockerfile
VOLUME [/data/db /data/configdb]
```

-	Created: Wed, 27 Jan 2016 18:58:27 GMT
-	Parent Layer: `bb1743859132d471d71272d95103c36db8a2570c689715331071e3c0aacc3161`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d5c1e13d8a9e7f17edfdb394401d1892790dcbbe1bd009aa56208e8494d1c7f4`

```dockerfile
COPY file:383e678c006e77bbb65aa73ed90a63f5ce2961114609cd2f152204649bea0c28 in /entrypoint.sh
```

-	Created: Wed, 27 Jan 2016 18:58:28 GMT
-	Parent Layer: `7893221e6e2409d8ab2c87eee0cb8ab0d8b4962468e60ee6bc2c40b33859c290`
-	Docker Version: 1.8.3
-	Virtual Size: 276.0 B
-	v2 Blob: `sha256:f76781b1c2acd3ccb926a771b96d7a70c45a44f8965ce00a5df35fa2e5e7df6d`
-	v2 Content-Length: 281.0 B
-	v2 Last-Modified: Wed, 27 Jan 2016 22:03:36 GMT

#### `a7e0de689a251ada89e2f12cf6a19566b7916efef75dd08a718e39616c12c772`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 27 Jan 2016 18:58:28 GMT
-	Parent Layer: `d5c1e13d8a9e7f17edfdb394401d1892790dcbbe1bd009aa56208e8494d1c7f4`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cbc7b267e0650b47ad026f052537ae8be0930f16c7a50e137a5d31d1ec8d386d`

```dockerfile
EXPOSE 27017/tcp
```

-	Created: Wed, 27 Jan 2016 18:58:29 GMT
-	Parent Layer: `a7e0de689a251ada89e2f12cf6a19566b7916efef75dd08a718e39616c12c772`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3d77f8b466a9a739159520b7b2aef556207d438c895811bae7fcbb7b85eee987`

```dockerfile
CMD ["mongod"]
```

-	Created: Wed, 27 Jan 2016 18:58:29 GMT
-	Parent Layer: `cbc7b267e0650b47ad026f052537ae8be0930f16c7a50e137a5d31d1ec8d386d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mongo:2.6.11`

```console
$ docker pull library/mongo@sha256:4dfdf5894bc8eef0d38a78b00f3b66dacbd1d04ff12443f16474679233937e29
```

-	Total Virtual Size: 392.8 MB (392829428 bytes)
-	Total v2 Content-Length: 160.6 MB (160557806 bytes)

### Layers (14)

#### `68aefa3a05aa59fcd4e42132a9e9f2d04b0a42abd029b1574a48262d2ec2eee5`

```dockerfile
ADD file:0b9627ea84d3fc82bff7868a7f4b811eb6817e098c9597e09893bb8d1e02905a in /
```

-	Created: Thu, 07 Jan 2016 01:09:25 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84894442 bytes)
-	v2 Blob: `sha256:5e7f975cbeebaf47fcee32decf1ad5d337ad760ca194d42780615d383db07355`
-	v2 Content-Length: 37.2 MB (37184930 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:57 GMT

#### `a525b4275c74fe83b8e12c2f8e6f4f6b2626d9c5a7d965e8d90f31184886278f`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:09:28 GMT
-	Parent Layer: `68aefa3a05aa59fcd4e42132a9e9f2d04b0a42abd029b1574a48262d2ec2eee5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bdb2e36d67aea579e64ee242a5c58c46d0b21333d6229df7c95d9f637786357a`

```dockerfile
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
```

-	Created: Thu, 07 Jan 2016 16:51:40 GMT
-	Parent Layer: `a525b4275c74fe83b8e12c2f8e6f4f6b2626d9c5a7d965e8d90f31184886278f`
-	Docker Version: 1.8.3
-	Virtual Size: 328.3 KB (328314 bytes)
-	v2 Blob: `sha256:b5c8184ae43b10e0b7c2337fcdecb35c795b62a53414fa9b9ccd378231cacbfa`
-	v2 Content-Length: 1.7 KB (1694 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 21:48:35 GMT

#### `6dc0240d8f5613ee1090b55e7088923fe728463ebaa9533d22708656406b8a41`

```dockerfile
RUN apt-get update \
	&& apt-get install -y --no-install-recommends \
		ca-certificates curl \
		numactl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 16:51:55 GMT
-	Parent Layer: `bdb2e36d67aea579e64ee242a5c58c46d0b21333d6229df7c95d9f637786357a`
-	Docker Version: 1.8.3
-	Virtual Size: 12.5 MB (12454945 bytes)
-	v2 Blob: `sha256:3eae1ea4ab8e1dd602370a88ab649910255fdf34a9fb6759227ed5af317f9e6e`
-	v2 Content-Length: 6.0 MB (5998373 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 21:48:31 GMT

#### `eb35826939d0dd8ebf554f90e2520947d7b79c84f757885b4fbe9259205abec9`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Thu, 07 Jan 2016 16:51:58 GMT
-	Parent Layer: `6dc0240d8f5613ee1090b55e7088923fe728463ebaa9533d22708656406b8a41`
-	Docker Version: 1.8.3
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:3865634ef34e8ddd72e21a188e142348a1bfa612429e4c576e46105864591d01`
-	v2 Content-Length: 114.7 KB (114677 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 21:48:23 GMT

#### `68c13f53a110d848562ae0b65afa51866c8cfc3242014e29d8414974c15d08f9`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Thu, 07 Jan 2016 16:52:02 GMT
-	Parent Layer: `eb35826939d0dd8ebf554f90e2520947d7b79c84f757885b4fbe9259205abec9`
-	Docker Version: 1.8.3
-	Virtual Size: 2.7 MB (2696536 bytes)
-	v2 Blob: `sha256:01d252936a9eb3c7d5a919d0363b40c74bf3eeb4f9099d407e21ae471f053e28`
-	v2 Content-Length: 807.6 KB (807592 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 21:48:18 GMT

#### `3586692eee3019ea1f3ac5cc3f1ac5513eea9a65d2a14320729dee2ab41c1000`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys DFFA3DCF326E302C4787673A01C4E7FAAAB2461C
```

-	Created: Thu, 07 Jan 2016 16:54:21 GMT
-	Parent Layer: `68c13f53a110d848562ae0b65afa51866c8cfc3242014e29d8414974c15d08f9`
-	Docker Version: 1.8.3
-	Virtual Size: 116.6 KB (116554 bytes)
-	v2 Blob: `sha256:47ef5964c7bd289812c3a3382920d72648112e64469f79c113f39c278b34ec5a`
-	v2 Content-Length: 111.0 KB (111009 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 21:55:21 GMT

#### `906f21203df597889235931284b37a12c3755ffbe947df9409ac2221bd207460`

```dockerfile
ENV MONGO_VERSION=2.6.11
```

-	Created: Thu, 07 Jan 2016 16:54:22 GMT
-	Parent Layer: `3586692eee3019ea1f3ac5cc3f1ac5513eea9a65d2a14320729dee2ab41c1000`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3c2d7b8973fadcac62b82753ce5aaf4a0723abc184576943f8808730a141e505`

```dockerfile
RUN curl -SL "https://fastdl.mongodb.org/linux/mongodb-linux-x86_64-$MONGO_VERSION.tgz" -o mongo.tgz \
	&& curl -SL "https://fastdl.mongodb.org/linux/mongodb-linux-x86_64-$MONGO_VERSION.tgz.sig" -o mongo.tgz.sig \
	&& gpg --verify mongo.tgz.sig \
	&& tar -xvf mongo.tgz -C /usr/local --strip-components=1 \
	&& rm mongo.tgz*
```

-	Created: Thu, 07 Jan 2016 16:54:31 GMT
-	Parent Layer: `906f21203df597889235931284b37a12c3755ffbe947df9409ac2221bd207460`
-	Docker Version: 1.8.3
-	Virtual Size: 292.2 MB (292212600 bytes)
-	v2 Blob: `sha256:2d31c995f210d7c29f364c0aaca55750cb8f235760fd7d3755a280f29452349d`
-	v2 Content-Length: 116.3 MB (116339066 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 21:54:25 GMT

#### `494c11312b89ab79209cf69fd01defdd67d42a332ebcd6dfb974f25be7c12f9f`

```dockerfile
VOLUME [/data/db]
```

-	Created: Thu, 07 Jan 2016 16:54:33 GMT
-	Parent Layer: `3c2d7b8973fadcac62b82753ce5aaf4a0723abc184576943f8808730a141e505`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3960aef96ccc9ca50d7779ec89084cdaaea5f6e3930d0737c35d28404571b087`

```dockerfile
COPY file:50ff82dffc60abfb55782f6a329b2ec2b9d2c20009f3be01968dcd4124c68df1 in /entrypoint.sh
```

-	Created: Thu, 07 Jan 2016 16:54:33 GMT
-	Parent Layer: `494c11312b89ab79209cf69fd01defdd67d42a332ebcd6dfb974f25be7c12f9f`
-	Docker Version: 1.8.3
-	Virtual Size: 261.0 B
-	v2 Blob: `sha256:8a77cd9c2154a154b81c98e3deb51fd822f7b27ad856229622f994cbf1c97c08`
-	v2 Content-Length: 273.0 B
-	v2 Last-Modified: Tue, 07 Apr 2015 06:35:55 GMT

#### `c8f23680a783cf235307f53cfa22d663e04f3fab38e7eca904e48d2743fba426`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Thu, 07 Jan 2016 16:54:34 GMT
-	Parent Layer: `3960aef96ccc9ca50d7779ec89084cdaaea5f6e3930d0737c35d28404571b087`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ff64db38845d954918082f95117593fafa44cf8b02696b1eec8c6e31982b3ef6`

```dockerfile
EXPOSE 27017/tcp
```

-	Created: Thu, 07 Jan 2016 16:54:34 GMT
-	Parent Layer: `c8f23680a783cf235307f53cfa22d663e04f3fab38e7eca904e48d2743fba426`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `937f5295dca428f796d14a19a87c020ca185db91d74d1007a56aa27418ab82d7`

```dockerfile
CMD ["mongod"]
```

-	Created: Thu, 07 Jan 2016 16:54:35 GMT
-	Parent Layer: `ff64db38845d954918082f95117593fafa44cf8b02696b1eec8c6e31982b3ef6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mongo:2.6`

```console
$ docker pull library/mongo@sha256:40066974d4fcc5bfb9ddb542fc6635c721a533ff301487b7aa8dcbf6c368f647
```

-	Total Virtual Size: 392.8 MB (392829428 bytes)
-	Total v2 Content-Length: 160.6 MB (160557806 bytes)

### Layers (14)

#### `68aefa3a05aa59fcd4e42132a9e9f2d04b0a42abd029b1574a48262d2ec2eee5`

```dockerfile
ADD file:0b9627ea84d3fc82bff7868a7f4b811eb6817e098c9597e09893bb8d1e02905a in /
```

-	Created: Thu, 07 Jan 2016 01:09:25 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84894442 bytes)
-	v2 Blob: `sha256:5e7f975cbeebaf47fcee32decf1ad5d337ad760ca194d42780615d383db07355`
-	v2 Content-Length: 37.2 MB (37184930 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:57 GMT

#### `a525b4275c74fe83b8e12c2f8e6f4f6b2626d9c5a7d965e8d90f31184886278f`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:09:28 GMT
-	Parent Layer: `68aefa3a05aa59fcd4e42132a9e9f2d04b0a42abd029b1574a48262d2ec2eee5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bdb2e36d67aea579e64ee242a5c58c46d0b21333d6229df7c95d9f637786357a`

```dockerfile
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
```

-	Created: Thu, 07 Jan 2016 16:51:40 GMT
-	Parent Layer: `a525b4275c74fe83b8e12c2f8e6f4f6b2626d9c5a7d965e8d90f31184886278f`
-	Docker Version: 1.8.3
-	Virtual Size: 328.3 KB (328314 bytes)
-	v2 Blob: `sha256:b5c8184ae43b10e0b7c2337fcdecb35c795b62a53414fa9b9ccd378231cacbfa`
-	v2 Content-Length: 1.7 KB (1694 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 21:48:35 GMT

#### `6dc0240d8f5613ee1090b55e7088923fe728463ebaa9533d22708656406b8a41`

```dockerfile
RUN apt-get update \
	&& apt-get install -y --no-install-recommends \
		ca-certificates curl \
		numactl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 16:51:55 GMT
-	Parent Layer: `bdb2e36d67aea579e64ee242a5c58c46d0b21333d6229df7c95d9f637786357a`
-	Docker Version: 1.8.3
-	Virtual Size: 12.5 MB (12454945 bytes)
-	v2 Blob: `sha256:3eae1ea4ab8e1dd602370a88ab649910255fdf34a9fb6759227ed5af317f9e6e`
-	v2 Content-Length: 6.0 MB (5998373 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 21:48:31 GMT

#### `eb35826939d0dd8ebf554f90e2520947d7b79c84f757885b4fbe9259205abec9`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Thu, 07 Jan 2016 16:51:58 GMT
-	Parent Layer: `6dc0240d8f5613ee1090b55e7088923fe728463ebaa9533d22708656406b8a41`
-	Docker Version: 1.8.3
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:3865634ef34e8ddd72e21a188e142348a1bfa612429e4c576e46105864591d01`
-	v2 Content-Length: 114.7 KB (114677 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 21:48:23 GMT

#### `68c13f53a110d848562ae0b65afa51866c8cfc3242014e29d8414974c15d08f9`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Thu, 07 Jan 2016 16:52:02 GMT
-	Parent Layer: `eb35826939d0dd8ebf554f90e2520947d7b79c84f757885b4fbe9259205abec9`
-	Docker Version: 1.8.3
-	Virtual Size: 2.7 MB (2696536 bytes)
-	v2 Blob: `sha256:01d252936a9eb3c7d5a919d0363b40c74bf3eeb4f9099d407e21ae471f053e28`
-	v2 Content-Length: 807.6 KB (807592 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 21:48:18 GMT

#### `3586692eee3019ea1f3ac5cc3f1ac5513eea9a65d2a14320729dee2ab41c1000`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys DFFA3DCF326E302C4787673A01C4E7FAAAB2461C
```

-	Created: Thu, 07 Jan 2016 16:54:21 GMT
-	Parent Layer: `68c13f53a110d848562ae0b65afa51866c8cfc3242014e29d8414974c15d08f9`
-	Docker Version: 1.8.3
-	Virtual Size: 116.6 KB (116554 bytes)
-	v2 Blob: `sha256:47ef5964c7bd289812c3a3382920d72648112e64469f79c113f39c278b34ec5a`
-	v2 Content-Length: 111.0 KB (111009 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 21:55:21 GMT

#### `906f21203df597889235931284b37a12c3755ffbe947df9409ac2221bd207460`

```dockerfile
ENV MONGO_VERSION=2.6.11
```

-	Created: Thu, 07 Jan 2016 16:54:22 GMT
-	Parent Layer: `3586692eee3019ea1f3ac5cc3f1ac5513eea9a65d2a14320729dee2ab41c1000`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3c2d7b8973fadcac62b82753ce5aaf4a0723abc184576943f8808730a141e505`

```dockerfile
RUN curl -SL "https://fastdl.mongodb.org/linux/mongodb-linux-x86_64-$MONGO_VERSION.tgz" -o mongo.tgz \
	&& curl -SL "https://fastdl.mongodb.org/linux/mongodb-linux-x86_64-$MONGO_VERSION.tgz.sig" -o mongo.tgz.sig \
	&& gpg --verify mongo.tgz.sig \
	&& tar -xvf mongo.tgz -C /usr/local --strip-components=1 \
	&& rm mongo.tgz*
```

-	Created: Thu, 07 Jan 2016 16:54:31 GMT
-	Parent Layer: `906f21203df597889235931284b37a12c3755ffbe947df9409ac2221bd207460`
-	Docker Version: 1.8.3
-	Virtual Size: 292.2 MB (292212600 bytes)
-	v2 Blob: `sha256:2d31c995f210d7c29f364c0aaca55750cb8f235760fd7d3755a280f29452349d`
-	v2 Content-Length: 116.3 MB (116339066 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 21:54:25 GMT

#### `494c11312b89ab79209cf69fd01defdd67d42a332ebcd6dfb974f25be7c12f9f`

```dockerfile
VOLUME [/data/db]
```

-	Created: Thu, 07 Jan 2016 16:54:33 GMT
-	Parent Layer: `3c2d7b8973fadcac62b82753ce5aaf4a0723abc184576943f8808730a141e505`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3960aef96ccc9ca50d7779ec89084cdaaea5f6e3930d0737c35d28404571b087`

```dockerfile
COPY file:50ff82dffc60abfb55782f6a329b2ec2b9d2c20009f3be01968dcd4124c68df1 in /entrypoint.sh
```

-	Created: Thu, 07 Jan 2016 16:54:33 GMT
-	Parent Layer: `494c11312b89ab79209cf69fd01defdd67d42a332ebcd6dfb974f25be7c12f9f`
-	Docker Version: 1.8.3
-	Virtual Size: 261.0 B
-	v2 Blob: `sha256:8a77cd9c2154a154b81c98e3deb51fd822f7b27ad856229622f994cbf1c97c08`
-	v2 Content-Length: 273.0 B
-	v2 Last-Modified: Tue, 07 Apr 2015 06:35:55 GMT

#### `c8f23680a783cf235307f53cfa22d663e04f3fab38e7eca904e48d2743fba426`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Thu, 07 Jan 2016 16:54:34 GMT
-	Parent Layer: `3960aef96ccc9ca50d7779ec89084cdaaea5f6e3930d0737c35d28404571b087`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ff64db38845d954918082f95117593fafa44cf8b02696b1eec8c6e31982b3ef6`

```dockerfile
EXPOSE 27017/tcp
```

-	Created: Thu, 07 Jan 2016 16:54:34 GMT
-	Parent Layer: `c8f23680a783cf235307f53cfa22d663e04f3fab38e7eca904e48d2743fba426`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `937f5295dca428f796d14a19a87c020ca185db91d74d1007a56aa27418ab82d7`

```dockerfile
CMD ["mongod"]
```

-	Created: Thu, 07 Jan 2016 16:54:35 GMT
-	Parent Layer: `ff64db38845d954918082f95117593fafa44cf8b02696b1eec8c6e31982b3ef6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mongo:2`

```console
$ docker pull library/mongo@sha256:5e1b7ab94070ebfadd540a88ceb7e49afa287431062462f0007cac6c164eec6d
```

-	Total Virtual Size: 392.8 MB (392829428 bytes)
-	Total v2 Content-Length: 160.6 MB (160557806 bytes)

### Layers (14)

#### `68aefa3a05aa59fcd4e42132a9e9f2d04b0a42abd029b1574a48262d2ec2eee5`

```dockerfile
ADD file:0b9627ea84d3fc82bff7868a7f4b811eb6817e098c9597e09893bb8d1e02905a in /
```

-	Created: Thu, 07 Jan 2016 01:09:25 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84894442 bytes)
-	v2 Blob: `sha256:5e7f975cbeebaf47fcee32decf1ad5d337ad760ca194d42780615d383db07355`
-	v2 Content-Length: 37.2 MB (37184930 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:57 GMT

#### `a525b4275c74fe83b8e12c2f8e6f4f6b2626d9c5a7d965e8d90f31184886278f`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:09:28 GMT
-	Parent Layer: `68aefa3a05aa59fcd4e42132a9e9f2d04b0a42abd029b1574a48262d2ec2eee5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bdb2e36d67aea579e64ee242a5c58c46d0b21333d6229df7c95d9f637786357a`

```dockerfile
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
```

-	Created: Thu, 07 Jan 2016 16:51:40 GMT
-	Parent Layer: `a525b4275c74fe83b8e12c2f8e6f4f6b2626d9c5a7d965e8d90f31184886278f`
-	Docker Version: 1.8.3
-	Virtual Size: 328.3 KB (328314 bytes)
-	v2 Blob: `sha256:b5c8184ae43b10e0b7c2337fcdecb35c795b62a53414fa9b9ccd378231cacbfa`
-	v2 Content-Length: 1.7 KB (1694 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 21:48:35 GMT

#### `6dc0240d8f5613ee1090b55e7088923fe728463ebaa9533d22708656406b8a41`

```dockerfile
RUN apt-get update \
	&& apt-get install -y --no-install-recommends \
		ca-certificates curl \
		numactl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 16:51:55 GMT
-	Parent Layer: `bdb2e36d67aea579e64ee242a5c58c46d0b21333d6229df7c95d9f637786357a`
-	Docker Version: 1.8.3
-	Virtual Size: 12.5 MB (12454945 bytes)
-	v2 Blob: `sha256:3eae1ea4ab8e1dd602370a88ab649910255fdf34a9fb6759227ed5af317f9e6e`
-	v2 Content-Length: 6.0 MB (5998373 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 21:48:31 GMT

#### `eb35826939d0dd8ebf554f90e2520947d7b79c84f757885b4fbe9259205abec9`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Thu, 07 Jan 2016 16:51:58 GMT
-	Parent Layer: `6dc0240d8f5613ee1090b55e7088923fe728463ebaa9533d22708656406b8a41`
-	Docker Version: 1.8.3
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:3865634ef34e8ddd72e21a188e142348a1bfa612429e4c576e46105864591d01`
-	v2 Content-Length: 114.7 KB (114677 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 21:48:23 GMT

#### `68c13f53a110d848562ae0b65afa51866c8cfc3242014e29d8414974c15d08f9`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Thu, 07 Jan 2016 16:52:02 GMT
-	Parent Layer: `eb35826939d0dd8ebf554f90e2520947d7b79c84f757885b4fbe9259205abec9`
-	Docker Version: 1.8.3
-	Virtual Size: 2.7 MB (2696536 bytes)
-	v2 Blob: `sha256:01d252936a9eb3c7d5a919d0363b40c74bf3eeb4f9099d407e21ae471f053e28`
-	v2 Content-Length: 807.6 KB (807592 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 21:48:18 GMT

#### `3586692eee3019ea1f3ac5cc3f1ac5513eea9a65d2a14320729dee2ab41c1000`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys DFFA3DCF326E302C4787673A01C4E7FAAAB2461C
```

-	Created: Thu, 07 Jan 2016 16:54:21 GMT
-	Parent Layer: `68c13f53a110d848562ae0b65afa51866c8cfc3242014e29d8414974c15d08f9`
-	Docker Version: 1.8.3
-	Virtual Size: 116.6 KB (116554 bytes)
-	v2 Blob: `sha256:47ef5964c7bd289812c3a3382920d72648112e64469f79c113f39c278b34ec5a`
-	v2 Content-Length: 111.0 KB (111009 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 21:55:21 GMT

#### `906f21203df597889235931284b37a12c3755ffbe947df9409ac2221bd207460`

```dockerfile
ENV MONGO_VERSION=2.6.11
```

-	Created: Thu, 07 Jan 2016 16:54:22 GMT
-	Parent Layer: `3586692eee3019ea1f3ac5cc3f1ac5513eea9a65d2a14320729dee2ab41c1000`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3c2d7b8973fadcac62b82753ce5aaf4a0723abc184576943f8808730a141e505`

```dockerfile
RUN curl -SL "https://fastdl.mongodb.org/linux/mongodb-linux-x86_64-$MONGO_VERSION.tgz" -o mongo.tgz \
	&& curl -SL "https://fastdl.mongodb.org/linux/mongodb-linux-x86_64-$MONGO_VERSION.tgz.sig" -o mongo.tgz.sig \
	&& gpg --verify mongo.tgz.sig \
	&& tar -xvf mongo.tgz -C /usr/local --strip-components=1 \
	&& rm mongo.tgz*
```

-	Created: Thu, 07 Jan 2016 16:54:31 GMT
-	Parent Layer: `906f21203df597889235931284b37a12c3755ffbe947df9409ac2221bd207460`
-	Docker Version: 1.8.3
-	Virtual Size: 292.2 MB (292212600 bytes)
-	v2 Blob: `sha256:2d31c995f210d7c29f364c0aaca55750cb8f235760fd7d3755a280f29452349d`
-	v2 Content-Length: 116.3 MB (116339066 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 21:54:25 GMT

#### `494c11312b89ab79209cf69fd01defdd67d42a332ebcd6dfb974f25be7c12f9f`

```dockerfile
VOLUME [/data/db]
```

-	Created: Thu, 07 Jan 2016 16:54:33 GMT
-	Parent Layer: `3c2d7b8973fadcac62b82753ce5aaf4a0723abc184576943f8808730a141e505`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3960aef96ccc9ca50d7779ec89084cdaaea5f6e3930d0737c35d28404571b087`

```dockerfile
COPY file:50ff82dffc60abfb55782f6a329b2ec2b9d2c20009f3be01968dcd4124c68df1 in /entrypoint.sh
```

-	Created: Thu, 07 Jan 2016 16:54:33 GMT
-	Parent Layer: `494c11312b89ab79209cf69fd01defdd67d42a332ebcd6dfb974f25be7c12f9f`
-	Docker Version: 1.8.3
-	Virtual Size: 261.0 B
-	v2 Blob: `sha256:8a77cd9c2154a154b81c98e3deb51fd822f7b27ad856229622f994cbf1c97c08`
-	v2 Content-Length: 273.0 B
-	v2 Last-Modified: Tue, 07 Apr 2015 06:35:55 GMT

#### `c8f23680a783cf235307f53cfa22d663e04f3fab38e7eca904e48d2743fba426`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Thu, 07 Jan 2016 16:54:34 GMT
-	Parent Layer: `3960aef96ccc9ca50d7779ec89084cdaaea5f6e3930d0737c35d28404571b087`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ff64db38845d954918082f95117593fafa44cf8b02696b1eec8c6e31982b3ef6`

```dockerfile
EXPOSE 27017/tcp
```

-	Created: Thu, 07 Jan 2016 16:54:34 GMT
-	Parent Layer: `c8f23680a783cf235307f53cfa22d663e04f3fab38e7eca904e48d2743fba426`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `937f5295dca428f796d14a19a87c020ca185db91d74d1007a56aa27418ab82d7`

```dockerfile
CMD ["mongod"]
```

-	Created: Thu, 07 Jan 2016 16:54:35 GMT
-	Parent Layer: `ff64db38845d954918082f95117593fafa44cf8b02696b1eec8c6e31982b3ef6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mongo:3.0.9`

**does not exist** (yet?)

## `mongo:3.0`

```console
$ docker pull library/mongo@sha256:59074c6883d23c86c0101ab4490bc815e1478add50bea6649b3849d6e7a863df
```

-	Total Virtual Size: 261.1 MB (261108890 bytes)
-	Total v2 Content-Length: 95.9 MB (95913423 bytes)

### Layers (17)

#### `68aefa3a05aa59fcd4e42132a9e9f2d04b0a42abd029b1574a48262d2ec2eee5`

```dockerfile
ADD file:0b9627ea84d3fc82bff7868a7f4b811eb6817e098c9597e09893bb8d1e02905a in /
```

-	Created: Thu, 07 Jan 2016 01:09:25 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84894442 bytes)
-	v2 Blob: `sha256:5e7f975cbeebaf47fcee32decf1ad5d337ad760ca194d42780615d383db07355`
-	v2 Content-Length: 37.2 MB (37184930 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:57 GMT

#### `a525b4275c74fe83b8e12c2f8e6f4f6b2626d9c5a7d965e8d90f31184886278f`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:09:28 GMT
-	Parent Layer: `68aefa3a05aa59fcd4e42132a9e9f2d04b0a42abd029b1574a48262d2ec2eee5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bdb2e36d67aea579e64ee242a5c58c46d0b21333d6229df7c95d9f637786357a`

```dockerfile
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
```

-	Created: Thu, 07 Jan 2016 16:51:40 GMT
-	Parent Layer: `a525b4275c74fe83b8e12c2f8e6f4f6b2626d9c5a7d965e8d90f31184886278f`
-	Docker Version: 1.8.3
-	Virtual Size: 328.3 KB (328314 bytes)
-	v2 Blob: `sha256:b5c8184ae43b10e0b7c2337fcdecb35c795b62a53414fa9b9ccd378231cacbfa`
-	v2 Content-Length: 1.7 KB (1694 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 21:48:35 GMT

#### `6dc0240d8f5613ee1090b55e7088923fe728463ebaa9533d22708656406b8a41`

```dockerfile
RUN apt-get update \
	&& apt-get install -y --no-install-recommends \
		ca-certificates curl \
		numactl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 16:51:55 GMT
-	Parent Layer: `bdb2e36d67aea579e64ee242a5c58c46d0b21333d6229df7c95d9f637786357a`
-	Docker Version: 1.8.3
-	Virtual Size: 12.5 MB (12454945 bytes)
-	v2 Blob: `sha256:3eae1ea4ab8e1dd602370a88ab649910255fdf34a9fb6759227ed5af317f9e6e`
-	v2 Content-Length: 6.0 MB (5998373 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 21:48:31 GMT

#### `eb35826939d0dd8ebf554f90e2520947d7b79c84f757885b4fbe9259205abec9`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Thu, 07 Jan 2016 16:51:58 GMT
-	Parent Layer: `6dc0240d8f5613ee1090b55e7088923fe728463ebaa9533d22708656406b8a41`
-	Docker Version: 1.8.3
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:3865634ef34e8ddd72e21a188e142348a1bfa612429e4c576e46105864591d01`
-	v2 Content-Length: 114.7 KB (114677 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 21:48:23 GMT

#### `68c13f53a110d848562ae0b65afa51866c8cfc3242014e29d8414974c15d08f9`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Thu, 07 Jan 2016 16:52:02 GMT
-	Parent Layer: `eb35826939d0dd8ebf554f90e2520947d7b79c84f757885b4fbe9259205abec9`
-	Docker Version: 1.8.3
-	Virtual Size: 2.7 MB (2696536 bytes)
-	v2 Blob: `sha256:01d252936a9eb3c7d5a919d0363b40c74bf3eeb4f9099d407e21ae471f053e28`
-	v2 Content-Length: 807.6 KB (807592 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 21:48:18 GMT

#### `c30dda71290a72ce7b86fc081b47c6e6ac2ed39a76413ec5ac3c8bafd3f728e0`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 492EAFE8CD016A07919F1D2B9ECBEC467F0CEB10
```

-	Created: Thu, 07 Jan 2016 16:56:03 GMT
-	Parent Layer: `68c13f53a110d848562ae0b65afa51866c8cfc3242014e29d8414974c15d08f9`
-	Docker Version: 1.8.3
-	Virtual Size: 57.9 KB (57938 bytes)
-	v2 Blob: `sha256:5c8ed11fff3e2f5676de5411e314f18701338d4d2d59e97399619b08540dec07`
-	v2 Content-Length: 29.8 KB (29818 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 21:58:40 GMT

#### `dd7b6fa3d832c3b6faff27d1dc88f2881fe19f14badbe80c7b8705afce9d87d3`

```dockerfile
ENV MONGO_MAJOR=3.0
```

-	Created: Thu, 07 Jan 2016 16:56:03 GMT
-	Parent Layer: `c30dda71290a72ce7b86fc081b47c6e6ac2ed39a76413ec5ac3c8bafd3f728e0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `91802b370ade6124bc483158ef3c95a1201a21bc53b9c612d5099e98ca0a5f25`

```dockerfile
ENV MONGO_VERSION=3.0.8
```

-	Created: Thu, 07 Jan 2016 16:56:04 GMT
-	Parent Layer: `dd7b6fa3d832c3b6faff27d1dc88f2881fe19f14badbe80c7b8705afce9d87d3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `72309507123e8c46cccc1de8f30a72db903abe3078cc1d778e26342d3686a37f`

```dockerfile
RUN echo "deb http://repo.mongodb.org/apt/debian wheezy/mongodb-org/$MONGO_MAJOR main" > /etc/apt/sources.list.d/mongodb-org.list
```

-	Created: Thu, 07 Jan 2016 16:56:06 GMT
-	Parent Layer: `91802b370ade6124bc483158ef3c95a1201a21bc53b9c612d5099e98ca0a5f25`
-	Docker Version: 1.8.3
-	Virtual Size: 67.0 B
-	v2 Blob: `sha256:7719dd76cb04d9ab71936a2705f867447f9dc0f287a7b4895abd04fd04b86880`
-	v2 Content-Length: 227.0 B
-	v2 Last-Modified: Mon, 11 Jan 2016 21:58:31 GMT

#### `980508ee1434aa01e0fa82f328552b0a43a33fa3696a9e27536ea3013d3adc0d`

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

-	Created: Thu, 07 Jan 2016 16:56:34 GMT
-	Parent Layer: `72309507123e8c46cccc1de8f30a72db903abe3078cc1d778e26342d3686a37f`
-	Docker Version: 1.8.3
-	Virtual Size: 160.6 MB (160550611 bytes)
-	v2 Blob: `sha256:78c48b6285c9b55c4edca78baa459623365a42b155836ef6fb4e372d27d427c4`
-	v2 Content-Length: 51.8 MB (51775498 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 21:58:11 GMT

#### `b4faa05656ac04dc0346f82b85411b13c19037676656e9ca9f5dde2f6c4b8ff1`

```dockerfile
RUN mkdir -p /data/db && chown -R mongodb:mongodb /data/db
```

-	Created: Thu, 07 Jan 2016 16:56:37 GMT
-	Parent Layer: `980508ee1434aa01e0fa82f328552b0a43a33fa3696a9e27536ea3013d3adc0d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:f2205703add190ba9c72d93dd0cb71d2ba74834d2cce159fe335012b38b8950a`
-	v2 Content-Length: 118.0 B
-	v2 Last-Modified: Mon, 11 Jan 2016 21:57:38 GMT

#### `6ec7a685b106b021c85827efc686b28416df1cee2179899399181879cb170cbc`

```dockerfile
VOLUME [/data/db]
```

-	Created: Thu, 07 Jan 2016 16:56:37 GMT
-	Parent Layer: `b4faa05656ac04dc0346f82b85411b13c19037676656e9ca9f5dde2f6c4b8ff1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b42dd38bd4604b4b09391724e7f9d46fecc7c0790c1a48b1a17f363bf2b4798a`

```dockerfile
COPY file:50ff82dffc60abfb55782f6a329b2ec2b9d2c20009f3be01968dcd4124c68df1 in /entrypoint.sh
```

-	Created: Thu, 07 Jan 2016 16:56:38 GMT
-	Parent Layer: `6ec7a685b106b021c85827efc686b28416df1cee2179899399181879cb170cbc`
-	Docker Version: 1.8.3
-	Virtual Size: 261.0 B
-	v2 Blob: `sha256:c185104550a90a870f46b57467797f10ab2fe95c3bdb00ee63f189c14fe6b7ee`
-	v2 Content-Length: 272.0 B
-	v2 Last-Modified: Tue, 07 Apr 2015 06:48:51 GMT

#### `0ef833253b126895e50bf40bdb5b71af824192676fbc9cbd517e12db0a33789b`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Thu, 07 Jan 2016 16:56:38 GMT
-	Parent Layer: `b42dd38bd4604b4b09391724e7f9d46fecc7c0790c1a48b1a17f363bf2b4798a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c6e1f65ed5e888c08f7ef27d33a7ab315974c4812211b82ad6f86661b4e6cf52`

```dockerfile
EXPOSE 27017/tcp
```

-	Created: Thu, 07 Jan 2016 16:56:39 GMT
-	Parent Layer: `0ef833253b126895e50bf40bdb5b71af824192676fbc9cbd517e12db0a33789b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `170506cc60485804cb981552dc977a38448cc1a9fc6fdb2b78016fc4a4243bc2`

```dockerfile
CMD ["mongod"]
```

-	Created: Thu, 07 Jan 2016 16:56:39 GMT
-	Parent Layer: `c6e1f65ed5e888c08f7ef27d33a7ab315974c4812211b82ad6f86661b4e6cf52`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mongo:3.1.9`

```console
$ docker pull library/mongo@sha256:0209cd567afaaa7606c66ea45faa91a22776a62258e1efcf7ad020dfa4130b2c
```

-	Total Virtual Size: 311.0 MB (311024447 bytes)
-	Total v2 Content-Length: 106.6 MB (106629541 bytes)

### Layers (17)

#### `68aefa3a05aa59fcd4e42132a9e9f2d04b0a42abd029b1574a48262d2ec2eee5`

```dockerfile
ADD file:0b9627ea84d3fc82bff7868a7f4b811eb6817e098c9597e09893bb8d1e02905a in /
```

-	Created: Thu, 07 Jan 2016 01:09:25 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84894442 bytes)
-	v2 Blob: `sha256:5e7f975cbeebaf47fcee32decf1ad5d337ad760ca194d42780615d383db07355`
-	v2 Content-Length: 37.2 MB (37184930 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:57 GMT

#### `a525b4275c74fe83b8e12c2f8e6f4f6b2626d9c5a7d965e8d90f31184886278f`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:09:28 GMT
-	Parent Layer: `68aefa3a05aa59fcd4e42132a9e9f2d04b0a42abd029b1574a48262d2ec2eee5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bdb2e36d67aea579e64ee242a5c58c46d0b21333d6229df7c95d9f637786357a`

```dockerfile
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
```

-	Created: Thu, 07 Jan 2016 16:51:40 GMT
-	Parent Layer: `a525b4275c74fe83b8e12c2f8e6f4f6b2626d9c5a7d965e8d90f31184886278f`
-	Docker Version: 1.8.3
-	Virtual Size: 328.3 KB (328314 bytes)
-	v2 Blob: `sha256:b5c8184ae43b10e0b7c2337fcdecb35c795b62a53414fa9b9ccd378231cacbfa`
-	v2 Content-Length: 1.7 KB (1694 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 21:48:35 GMT

#### `6dc0240d8f5613ee1090b55e7088923fe728463ebaa9533d22708656406b8a41`

```dockerfile
RUN apt-get update \
	&& apt-get install -y --no-install-recommends \
		ca-certificates curl \
		numactl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 16:51:55 GMT
-	Parent Layer: `bdb2e36d67aea579e64ee242a5c58c46d0b21333d6229df7c95d9f637786357a`
-	Docker Version: 1.8.3
-	Virtual Size: 12.5 MB (12454945 bytes)
-	v2 Blob: `sha256:3eae1ea4ab8e1dd602370a88ab649910255fdf34a9fb6759227ed5af317f9e6e`
-	v2 Content-Length: 6.0 MB (5998373 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 21:48:31 GMT

#### `eb35826939d0dd8ebf554f90e2520947d7b79c84f757885b4fbe9259205abec9`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Thu, 07 Jan 2016 16:51:58 GMT
-	Parent Layer: `6dc0240d8f5613ee1090b55e7088923fe728463ebaa9533d22708656406b8a41`
-	Docker Version: 1.8.3
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:3865634ef34e8ddd72e21a188e142348a1bfa612429e4c576e46105864591d01`
-	v2 Content-Length: 114.7 KB (114677 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 21:48:23 GMT

#### `68c13f53a110d848562ae0b65afa51866c8cfc3242014e29d8414974c15d08f9`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Thu, 07 Jan 2016 16:52:02 GMT
-	Parent Layer: `eb35826939d0dd8ebf554f90e2520947d7b79c84f757885b4fbe9259205abec9`
-	Docker Version: 1.8.3
-	Virtual Size: 2.7 MB (2696536 bytes)
-	v2 Blob: `sha256:01d252936a9eb3c7d5a919d0363b40c74bf3eeb4f9099d407e21ae471f053e28`
-	v2 Content-Length: 807.6 KB (807592 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 21:48:18 GMT

#### `5a112180016d6b56b5ec064a20bc3cb54ef8ff7f81b311cc52446ffff58d30d5`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 42F3E95A2C4F08279C4960ADD68FA50FEA312927
```

-	Created: Thu, 07 Jan 2016 16:57:40 GMT
-	Parent Layer: `68c13f53a110d848562ae0b65afa51866c8cfc3242014e29d8414974c15d08f9`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 KB (1166 bytes)
-	v2 Blob: `sha256:0fee83afdefbe9bf93f9126408ab02291f8043b25827fb90a6f3208f2823873e`
-	v2 Content-Length: 1.4 KB (1441 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 22:00:57 GMT

#### `4dd502562603cf87d41213b93e69d5a2bd397b6b27af2e98ca7f57f7c5e52059`

```dockerfile
ENV MONGO_MAJOR=3.1
```

-	Created: Thu, 07 Jan 2016 16:57:41 GMT
-	Parent Layer: `5a112180016d6b56b5ec064a20bc3cb54ef8ff7f81b311cc52446ffff58d30d5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6e6a7419a3c4d4c2f44c30033989f40eb7d00fc3b1c1c575200971473450eba1`

```dockerfile
ENV MONGO_VERSION=3.1.9
```

-	Created: Thu, 07 Jan 2016 16:57:41 GMT
-	Parent Layer: `4dd502562603cf87d41213b93e69d5a2bd397b6b27af2e98ca7f57f7c5e52059`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bd0dbe7b1c6ab346fb294743b5a90a80b3cf9699428be707b61aacf5a8c48652`

```dockerfile
RUN echo "deb http://repo.mongodb.org/apt/debian wheezy/mongodb-org/$MONGO_MAJOR main" > /etc/apt/sources.list.d/mongodb-org.list
```

-	Created: Thu, 07 Jan 2016 16:57:43 GMT
-	Parent Layer: `6e6a7419a3c4d4c2f44c30033989f40eb7d00fc3b1c1c575200971473450eba1`
-	Docker Version: 1.8.3
-	Virtual Size: 67.0 B
-	v2 Blob: `sha256:46dfe1abc1360395c9b75a2329cd7dcfae793f04743c2637eaf8b7fb10de515b`
-	v2 Content-Length: 226.0 B
-	v2 Last-Modified: Mon, 11 Jan 2016 22:00:49 GMT

#### `76042c7d7118e9c95b122461432578b0f0cf1addf89b6e63f9bc2e93c7f440dd`

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

-	Created: Thu, 07 Jan 2016 16:58:06 GMT
-	Parent Layer: `bd0dbe7b1c6ab346fb294743b5a90a80b3cf9699428be707b61aacf5a8c48652`
-	Docker Version: 1.8.3
-	Virtual Size: 210.5 MB (210522940 bytes)
-	v2 Blob: `sha256:79839a8f9a9a378e303c83a2b41554569a316e751a19ee4332dc87a2f5cd2f3a`
-	v2 Content-Length: 62.5 MB (62519994 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 22:00:42 GMT

#### `d795a1d64bba046fa459fa54c7420eec6437f2344737005817ba28b0ec9ea5ea`

```dockerfile
RUN mkdir -p /data/db && chown -R mongodb:mongodb /data/db
```

-	Created: Thu, 07 Jan 2016 16:58:09 GMT
-	Parent Layer: `76042c7d7118e9c95b122461432578b0f0cf1addf89b6e63f9bc2e93c7f440dd`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:e37d3d026dfafbcc574493fdf6ab2a52b230cde8ba2c7f45e89cf9e7d780ee29`
-	v2 Content-Length: 116.0 B
-	v2 Last-Modified: Mon, 11 Jan 2016 22:00:04 GMT

#### `a86ca090e44af69043c344a7a8dba6cce364df52b37ad0931831c8440efcd7e9`

```dockerfile
VOLUME [/data/db]
```

-	Created: Thu, 07 Jan 2016 16:58:09 GMT
-	Parent Layer: `d795a1d64bba046fa459fa54c7420eec6437f2344737005817ba28b0ec9ea5ea`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `56f2cb90327a62813d2326ff319ccdc1742b3cc680a1120c9f1b1f49f969941f`

```dockerfile
COPY file:50ff82dffc60abfb55782f6a329b2ec2b9d2c20009f3be01968dcd4124c68df1 in /entrypoint.sh
```

-	Created: Thu, 07 Jan 2016 16:58:10 GMT
-	Parent Layer: `a86ca090e44af69043c344a7a8dba6cce364df52b37ad0931831c8440efcd7e9`
-	Docker Version: 1.8.3
-	Virtual Size: 261.0 B
-	v2 Blob: `sha256:acc63ef6eb82a3506592ac7e9d74c35545dd746d1088f20cadda7bc8670d2a6d`
-	v2 Content-Length: 274.0 B
-	v2 Last-Modified: Thu, 18 Jun 2015 22:47:40 GMT

#### `d40b41166ce509c68d1cf8ec7994a724b2f841e6ae214db2137ceef1b3238967`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Thu, 07 Jan 2016 16:58:10 GMT
-	Parent Layer: `56f2cb90327a62813d2326ff319ccdc1742b3cc680a1120c9f1b1f49f969941f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `15ef5b830d2cc83e2371ba67b81ddb8d9ff5b9b9a635264b3242ba51c1c520ac`

```dockerfile
EXPOSE 27017/tcp
```

-	Created: Thu, 07 Jan 2016 16:58:11 GMT
-	Parent Layer: `d40b41166ce509c68d1cf8ec7994a724b2f841e6ae214db2137ceef1b3238967`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7c015abe84b99d905d7fd71f5c76b66b96c9d7d50ed88207af15ab15718b2fb9`

```dockerfile
CMD ["mongod"]
```

-	Created: Thu, 07 Jan 2016 16:58:11 GMT
-	Parent Layer: `15ef5b830d2cc83e2371ba67b81ddb8d9ff5b9b9a635264b3242ba51c1c520ac`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mongo:3.1`

```console
$ docker pull library/mongo@sha256:8b693f59d163c7d2b7ac3c7bf43263ef49c610f5bb4e7d44761259e6c8b5d0fd
```

-	Total Virtual Size: 311.0 MB (311024447 bytes)
-	Total v2 Content-Length: 106.6 MB (106629541 bytes)

### Layers (17)

#### `68aefa3a05aa59fcd4e42132a9e9f2d04b0a42abd029b1574a48262d2ec2eee5`

```dockerfile
ADD file:0b9627ea84d3fc82bff7868a7f4b811eb6817e098c9597e09893bb8d1e02905a in /
```

-	Created: Thu, 07 Jan 2016 01:09:25 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84894442 bytes)
-	v2 Blob: `sha256:5e7f975cbeebaf47fcee32decf1ad5d337ad760ca194d42780615d383db07355`
-	v2 Content-Length: 37.2 MB (37184930 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:57 GMT

#### `a525b4275c74fe83b8e12c2f8e6f4f6b2626d9c5a7d965e8d90f31184886278f`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:09:28 GMT
-	Parent Layer: `68aefa3a05aa59fcd4e42132a9e9f2d04b0a42abd029b1574a48262d2ec2eee5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bdb2e36d67aea579e64ee242a5c58c46d0b21333d6229df7c95d9f637786357a`

```dockerfile
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
```

-	Created: Thu, 07 Jan 2016 16:51:40 GMT
-	Parent Layer: `a525b4275c74fe83b8e12c2f8e6f4f6b2626d9c5a7d965e8d90f31184886278f`
-	Docker Version: 1.8.3
-	Virtual Size: 328.3 KB (328314 bytes)
-	v2 Blob: `sha256:b5c8184ae43b10e0b7c2337fcdecb35c795b62a53414fa9b9ccd378231cacbfa`
-	v2 Content-Length: 1.7 KB (1694 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 21:48:35 GMT

#### `6dc0240d8f5613ee1090b55e7088923fe728463ebaa9533d22708656406b8a41`

```dockerfile
RUN apt-get update \
	&& apt-get install -y --no-install-recommends \
		ca-certificates curl \
		numactl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 16:51:55 GMT
-	Parent Layer: `bdb2e36d67aea579e64ee242a5c58c46d0b21333d6229df7c95d9f637786357a`
-	Docker Version: 1.8.3
-	Virtual Size: 12.5 MB (12454945 bytes)
-	v2 Blob: `sha256:3eae1ea4ab8e1dd602370a88ab649910255fdf34a9fb6759227ed5af317f9e6e`
-	v2 Content-Length: 6.0 MB (5998373 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 21:48:31 GMT

#### `eb35826939d0dd8ebf554f90e2520947d7b79c84f757885b4fbe9259205abec9`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Thu, 07 Jan 2016 16:51:58 GMT
-	Parent Layer: `6dc0240d8f5613ee1090b55e7088923fe728463ebaa9533d22708656406b8a41`
-	Docker Version: 1.8.3
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:3865634ef34e8ddd72e21a188e142348a1bfa612429e4c576e46105864591d01`
-	v2 Content-Length: 114.7 KB (114677 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 21:48:23 GMT

#### `68c13f53a110d848562ae0b65afa51866c8cfc3242014e29d8414974c15d08f9`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Thu, 07 Jan 2016 16:52:02 GMT
-	Parent Layer: `eb35826939d0dd8ebf554f90e2520947d7b79c84f757885b4fbe9259205abec9`
-	Docker Version: 1.8.3
-	Virtual Size: 2.7 MB (2696536 bytes)
-	v2 Blob: `sha256:01d252936a9eb3c7d5a919d0363b40c74bf3eeb4f9099d407e21ae471f053e28`
-	v2 Content-Length: 807.6 KB (807592 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 21:48:18 GMT

#### `5a112180016d6b56b5ec064a20bc3cb54ef8ff7f81b311cc52446ffff58d30d5`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 42F3E95A2C4F08279C4960ADD68FA50FEA312927
```

-	Created: Thu, 07 Jan 2016 16:57:40 GMT
-	Parent Layer: `68c13f53a110d848562ae0b65afa51866c8cfc3242014e29d8414974c15d08f9`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 KB (1166 bytes)
-	v2 Blob: `sha256:0fee83afdefbe9bf93f9126408ab02291f8043b25827fb90a6f3208f2823873e`
-	v2 Content-Length: 1.4 KB (1441 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 22:00:57 GMT

#### `4dd502562603cf87d41213b93e69d5a2bd397b6b27af2e98ca7f57f7c5e52059`

```dockerfile
ENV MONGO_MAJOR=3.1
```

-	Created: Thu, 07 Jan 2016 16:57:41 GMT
-	Parent Layer: `5a112180016d6b56b5ec064a20bc3cb54ef8ff7f81b311cc52446ffff58d30d5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6e6a7419a3c4d4c2f44c30033989f40eb7d00fc3b1c1c575200971473450eba1`

```dockerfile
ENV MONGO_VERSION=3.1.9
```

-	Created: Thu, 07 Jan 2016 16:57:41 GMT
-	Parent Layer: `4dd502562603cf87d41213b93e69d5a2bd397b6b27af2e98ca7f57f7c5e52059`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bd0dbe7b1c6ab346fb294743b5a90a80b3cf9699428be707b61aacf5a8c48652`

```dockerfile
RUN echo "deb http://repo.mongodb.org/apt/debian wheezy/mongodb-org/$MONGO_MAJOR main" > /etc/apt/sources.list.d/mongodb-org.list
```

-	Created: Thu, 07 Jan 2016 16:57:43 GMT
-	Parent Layer: `6e6a7419a3c4d4c2f44c30033989f40eb7d00fc3b1c1c575200971473450eba1`
-	Docker Version: 1.8.3
-	Virtual Size: 67.0 B
-	v2 Blob: `sha256:46dfe1abc1360395c9b75a2329cd7dcfae793f04743c2637eaf8b7fb10de515b`
-	v2 Content-Length: 226.0 B
-	v2 Last-Modified: Mon, 11 Jan 2016 22:00:49 GMT

#### `76042c7d7118e9c95b122461432578b0f0cf1addf89b6e63f9bc2e93c7f440dd`

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

-	Created: Thu, 07 Jan 2016 16:58:06 GMT
-	Parent Layer: `bd0dbe7b1c6ab346fb294743b5a90a80b3cf9699428be707b61aacf5a8c48652`
-	Docker Version: 1.8.3
-	Virtual Size: 210.5 MB (210522940 bytes)
-	v2 Blob: `sha256:79839a8f9a9a378e303c83a2b41554569a316e751a19ee4332dc87a2f5cd2f3a`
-	v2 Content-Length: 62.5 MB (62519994 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 22:00:42 GMT

#### `d795a1d64bba046fa459fa54c7420eec6437f2344737005817ba28b0ec9ea5ea`

```dockerfile
RUN mkdir -p /data/db && chown -R mongodb:mongodb /data/db
```

-	Created: Thu, 07 Jan 2016 16:58:09 GMT
-	Parent Layer: `76042c7d7118e9c95b122461432578b0f0cf1addf89b6e63f9bc2e93c7f440dd`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:e37d3d026dfafbcc574493fdf6ab2a52b230cde8ba2c7f45e89cf9e7d780ee29`
-	v2 Content-Length: 116.0 B
-	v2 Last-Modified: Mon, 11 Jan 2016 22:00:04 GMT

#### `a86ca090e44af69043c344a7a8dba6cce364df52b37ad0931831c8440efcd7e9`

```dockerfile
VOLUME [/data/db]
```

-	Created: Thu, 07 Jan 2016 16:58:09 GMT
-	Parent Layer: `d795a1d64bba046fa459fa54c7420eec6437f2344737005817ba28b0ec9ea5ea`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `56f2cb90327a62813d2326ff319ccdc1742b3cc680a1120c9f1b1f49f969941f`

```dockerfile
COPY file:50ff82dffc60abfb55782f6a329b2ec2b9d2c20009f3be01968dcd4124c68df1 in /entrypoint.sh
```

-	Created: Thu, 07 Jan 2016 16:58:10 GMT
-	Parent Layer: `a86ca090e44af69043c344a7a8dba6cce364df52b37ad0931831c8440efcd7e9`
-	Docker Version: 1.8.3
-	Virtual Size: 261.0 B
-	v2 Blob: `sha256:acc63ef6eb82a3506592ac7e9d74c35545dd746d1088f20cadda7bc8670d2a6d`
-	v2 Content-Length: 274.0 B
-	v2 Last-Modified: Thu, 18 Jun 2015 22:47:40 GMT

#### `d40b41166ce509c68d1cf8ec7994a724b2f841e6ae214db2137ceef1b3238967`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Thu, 07 Jan 2016 16:58:10 GMT
-	Parent Layer: `56f2cb90327a62813d2326ff319ccdc1742b3cc680a1120c9f1b1f49f969941f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `15ef5b830d2cc83e2371ba67b81ddb8d9ff5b9b9a635264b3242ba51c1c520ac`

```dockerfile
EXPOSE 27017/tcp
```

-	Created: Thu, 07 Jan 2016 16:58:11 GMT
-	Parent Layer: `d40b41166ce509c68d1cf8ec7994a724b2f841e6ae214db2137ceef1b3238967`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7c015abe84b99d905d7fd71f5c76b66b96c9d7d50ed88207af15ab15718b2fb9`

```dockerfile
CMD ["mongod"]
```

-	Created: Thu, 07 Jan 2016 16:58:11 GMT
-	Parent Layer: `15ef5b830d2cc83e2371ba67b81ddb8d9ff5b9b9a635264b3242ba51c1c520ac`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mongo:3.2.1`

```console
$ docker pull library/mongo@sha256:d55745da6bd01bf4e20cc0b493a73f7f35e104ffa2c155662ad6624587aa4602
```

-	Total Virtual Size: 317.4 MB (317412214 bytes)
-	Total v2 Content-Length: 108.7 MB (108711561 bytes)

### Layers (18)

#### `68aefa3a05aa59fcd4e42132a9e9f2d04b0a42abd029b1574a48262d2ec2eee5`

```dockerfile
ADD file:0b9627ea84d3fc82bff7868a7f4b811eb6817e098c9597e09893bb8d1e02905a in /
```

-	Created: Thu, 07 Jan 2016 01:09:25 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84894442 bytes)
-	v2 Blob: `sha256:5e7f975cbeebaf47fcee32decf1ad5d337ad760ca194d42780615d383db07355`
-	v2 Content-Length: 37.2 MB (37184930 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:57 GMT

#### `a525b4275c74fe83b8e12c2f8e6f4f6b2626d9c5a7d965e8d90f31184886278f`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:09:28 GMT
-	Parent Layer: `68aefa3a05aa59fcd4e42132a9e9f2d04b0a42abd029b1574a48262d2ec2eee5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bdb2e36d67aea579e64ee242a5c58c46d0b21333d6229df7c95d9f637786357a`

```dockerfile
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
```

-	Created: Thu, 07 Jan 2016 16:51:40 GMT
-	Parent Layer: `a525b4275c74fe83b8e12c2f8e6f4f6b2626d9c5a7d965e8d90f31184886278f`
-	Docker Version: 1.8.3
-	Virtual Size: 328.3 KB (328314 bytes)
-	v2 Blob: `sha256:b5c8184ae43b10e0b7c2337fcdecb35c795b62a53414fa9b9ccd378231cacbfa`
-	v2 Content-Length: 1.7 KB (1694 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 21:48:35 GMT

#### `6dc0240d8f5613ee1090b55e7088923fe728463ebaa9533d22708656406b8a41`

```dockerfile
RUN apt-get update \
	&& apt-get install -y --no-install-recommends \
		ca-certificates curl \
		numactl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 16:51:55 GMT
-	Parent Layer: `bdb2e36d67aea579e64ee242a5c58c46d0b21333d6229df7c95d9f637786357a`
-	Docker Version: 1.8.3
-	Virtual Size: 12.5 MB (12454945 bytes)
-	v2 Blob: `sha256:3eae1ea4ab8e1dd602370a88ab649910255fdf34a9fb6759227ed5af317f9e6e`
-	v2 Content-Length: 6.0 MB (5998373 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 21:48:31 GMT

#### `eb35826939d0dd8ebf554f90e2520947d7b79c84f757885b4fbe9259205abec9`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Thu, 07 Jan 2016 16:51:58 GMT
-	Parent Layer: `6dc0240d8f5613ee1090b55e7088923fe728463ebaa9533d22708656406b8a41`
-	Docker Version: 1.8.3
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:3865634ef34e8ddd72e21a188e142348a1bfa612429e4c576e46105864591d01`
-	v2 Content-Length: 114.7 KB (114677 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 21:48:23 GMT

#### `68c13f53a110d848562ae0b65afa51866c8cfc3242014e29d8414974c15d08f9`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Thu, 07 Jan 2016 16:52:02 GMT
-	Parent Layer: `eb35826939d0dd8ebf554f90e2520947d7b79c84f757885b4fbe9259205abec9`
-	Docker Version: 1.8.3
-	Virtual Size: 2.7 MB (2696536 bytes)
-	v2 Blob: `sha256:01d252936a9eb3c7d5a919d0363b40c74bf3eeb4f9099d407e21ae471f053e28`
-	v2 Content-Length: 807.6 KB (807592 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 21:48:18 GMT

#### `ea43c2f24f5d0ca751186cac2e6d6eca89fdff8cb8aecf62b0dfe925cc791fa9`

```dockerfile
ENV GPG_KEYS=DFFA3DCF326E302C4787673A01C4E7FAAAB2461C 	42F3E95A2C4F08279C4960ADD68FA50FEA312927
```

-	Created: Thu, 07 Jan 2016 16:59:10 GMT
-	Parent Layer: `68c13f53a110d848562ae0b65afa51866c8cfc3242014e29d8414974c15d08f9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9daf7b46fdf5082f443b68504a558a6293effb722bec9b474041be5ddf670c3e`

```dockerfile
RUN set -ex \
	&& for key in $GPG_KEYS; do \
		apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Thu, 07 Jan 2016 16:59:13 GMT
-	Parent Layer: `ea43c2f24f5d0ca751186cac2e6d6eca89fdff8cb8aecf62b0dfe925cc791fa9`
-	Docker Version: 1.8.3
-	Virtual Size: 3.5 KB (3498 bytes)
-	v2 Blob: `sha256:15639ed68dcf807dff2f2353625d56561eed13a62727e4f1a6a10de3d1b7fb28`
-	v2 Content-Length: 2.6 KB (2557 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 22:03:27 GMT

#### `690d7920b4e702f51fcbf3e6eb5b57ef970cd20670a1ee6369165c7f49c70982`

```dockerfile
ENV MONGO_MAJOR=3.2
```

-	Created: Thu, 07 Jan 2016 16:59:14 GMT
-	Parent Layer: `9daf7b46fdf5082f443b68504a558a6293effb722bec9b474041be5ddf670c3e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `85183fa0e11cd2026ceb2928825397eff28ca99257ddecb24da5af52f1bd25c0`

```dockerfile
ENV MONGO_VERSION=3.2.1
```

-	Created: Wed, 13 Jan 2016 22:45:18 GMT
-	Parent Layer: `690d7920b4e702f51fcbf3e6eb5b57ef970cd20670a1ee6369165c7f49c70982`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `74d92505ba51503b8ed7a6abff3e09bf688d554c00af28ec92de5846ad55a619`

```dockerfile
RUN echo "deb http://repo.mongodb.org/apt/debian wheezy/mongodb-org/$MONGO_MAJOR main" > /etc/apt/sources.list.d/mongodb-org.list
```

-	Created: Wed, 13 Jan 2016 22:45:20 GMT
-	Parent Layer: `85183fa0e11cd2026ceb2928825397eff28ca99257ddecb24da5af52f1bd25c0`
-	Docker Version: 1.8.3
-	Virtual Size: 67.0 B
-	v2 Blob: `sha256:07da3dade6b2900f7632d8877638020a28375d01fa59d39ec18bcaba58eb1c1b`
-	v2 Content-Length: 228.0 B
-	v2 Last-Modified: Wed, 13 Jan 2016 23:07:57 GMT

#### `8d018a9b089f64cba2d9e36c11999ff7724d9f7dce008e5aecb0a49ea7882832`

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

-	Created: Wed, 13 Jan 2016 22:45:31 GMT
-	Parent Layer: `74d92505ba51503b8ed7a6abff3e09bf688d554c00af28ec92de5846ad55a619`
-	Docker Version: 1.8.3
-	Virtual Size: 216.9 MB (216908375 bytes)
-	v2 Blob: `sha256:e8dcec42625b62cb07d145456c060c610e9afb2bbf7e69c186ba18128c34061b`
-	v2 Content-Length: 64.6 MB (64600862 bytes)
-	v2 Last-Modified: Wed, 13 Jan 2016 23:07:52 GMT

#### `5167479979c4efa0c8aad1d9c820b0573c41cffeaf8b8a36880a70df705be494`

```dockerfile
RUN mkdir -p /data/db && chown -R mongodb:mongodb /data/db
```

-	Created: Wed, 13 Jan 2016 22:45:34 GMT
-	Parent Layer: `8d018a9b089f64cba2d9e36c11999ff7724d9f7dce008e5aecb0a49ea7882832`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:cadc472b928ebe4fd7b60663530de2cbf646cefbf7847bd5ff8269b598d6013e`
-	v2 Content-Length: 117.0 B
-	v2 Last-Modified: Wed, 13 Jan 2016 23:06:27 GMT

#### `3dc2384500f74f75eb93fe449839b9ae880d1a621b395f2f2c1257ef61b2bd6c`

```dockerfile
VOLUME [/data/db]
```

-	Created: Wed, 13 Jan 2016 22:45:35 GMT
-	Parent Layer: `5167479979c4efa0c8aad1d9c820b0573c41cffeaf8b8a36880a70df705be494`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `117e69c29f96eecfd69ae21cc32b7fbe3f3ec82d8426454e795c8a03d4793438`

```dockerfile
COPY file:50ff82dffc60abfb55782f6a329b2ec2b9d2c20009f3be01968dcd4124c68df1 in /entrypoint.sh
```

-	Created: Wed, 13 Jan 2016 22:45:35 GMT
-	Parent Layer: `3dc2384500f74f75eb93fe449839b9ae880d1a621b395f2f2c1257ef61b2bd6c`
-	Docker Version: 1.8.3
-	Virtual Size: 261.0 B
-	v2 Blob: `sha256:33f8063a67d3573f4deda36db62252b0b8cea942d0553a08884e0acfcba72d31`
-	v2 Content-Length: 275.0 B
-	v2 Last-Modified: Wed, 09 Dec 2015 01:23:33 GMT

#### `4f2af904340fefb73160e1e9b580a22b4dab305677e686dc417904357b6c0bcc`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 13 Jan 2016 22:45:36 GMT
-	Parent Layer: `117e69c29f96eecfd69ae21cc32b7fbe3f3ec82d8426454e795c8a03d4793438`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4831f183818a3c1aeadcd51b7af71d1e5eae205d82495fe7b0a3b86edb31d197`

```dockerfile
EXPOSE 27017/tcp
```

-	Created: Wed, 13 Jan 2016 22:45:36 GMT
-	Parent Layer: `4f2af904340fefb73160e1e9b580a22b4dab305677e686dc417904357b6c0bcc`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8de059ee71fc1db9f34e50d09292d2ee8a027b5224c4b64650696127932a2a3e`

```dockerfile
CMD ["mongod"]
```

-	Created: Wed, 13 Jan 2016 22:45:37 GMT
-	Parent Layer: `4831f183818a3c1aeadcd51b7af71d1e5eae205d82495fe7b0a3b86edb31d197`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mongo:3.2`

```console
$ docker pull library/mongo@sha256:eb8d973140f92d188a6a6f5b6bab0d4e31fa995d70179f1937c87580a2139512
```

-	Total Virtual Size: 317.4 MB (317412214 bytes)
-	Total v2 Content-Length: 108.7 MB (108711561 bytes)

### Layers (18)

#### `68aefa3a05aa59fcd4e42132a9e9f2d04b0a42abd029b1574a48262d2ec2eee5`

```dockerfile
ADD file:0b9627ea84d3fc82bff7868a7f4b811eb6817e098c9597e09893bb8d1e02905a in /
```

-	Created: Thu, 07 Jan 2016 01:09:25 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84894442 bytes)
-	v2 Blob: `sha256:5e7f975cbeebaf47fcee32decf1ad5d337ad760ca194d42780615d383db07355`
-	v2 Content-Length: 37.2 MB (37184930 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:57 GMT

#### `a525b4275c74fe83b8e12c2f8e6f4f6b2626d9c5a7d965e8d90f31184886278f`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:09:28 GMT
-	Parent Layer: `68aefa3a05aa59fcd4e42132a9e9f2d04b0a42abd029b1574a48262d2ec2eee5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bdb2e36d67aea579e64ee242a5c58c46d0b21333d6229df7c95d9f637786357a`

```dockerfile
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
```

-	Created: Thu, 07 Jan 2016 16:51:40 GMT
-	Parent Layer: `a525b4275c74fe83b8e12c2f8e6f4f6b2626d9c5a7d965e8d90f31184886278f`
-	Docker Version: 1.8.3
-	Virtual Size: 328.3 KB (328314 bytes)
-	v2 Blob: `sha256:b5c8184ae43b10e0b7c2337fcdecb35c795b62a53414fa9b9ccd378231cacbfa`
-	v2 Content-Length: 1.7 KB (1694 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 21:48:35 GMT

#### `6dc0240d8f5613ee1090b55e7088923fe728463ebaa9533d22708656406b8a41`

```dockerfile
RUN apt-get update \
	&& apt-get install -y --no-install-recommends \
		ca-certificates curl \
		numactl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 16:51:55 GMT
-	Parent Layer: `bdb2e36d67aea579e64ee242a5c58c46d0b21333d6229df7c95d9f637786357a`
-	Docker Version: 1.8.3
-	Virtual Size: 12.5 MB (12454945 bytes)
-	v2 Blob: `sha256:3eae1ea4ab8e1dd602370a88ab649910255fdf34a9fb6759227ed5af317f9e6e`
-	v2 Content-Length: 6.0 MB (5998373 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 21:48:31 GMT

#### `eb35826939d0dd8ebf554f90e2520947d7b79c84f757885b4fbe9259205abec9`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Thu, 07 Jan 2016 16:51:58 GMT
-	Parent Layer: `6dc0240d8f5613ee1090b55e7088923fe728463ebaa9533d22708656406b8a41`
-	Docker Version: 1.8.3
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:3865634ef34e8ddd72e21a188e142348a1bfa612429e4c576e46105864591d01`
-	v2 Content-Length: 114.7 KB (114677 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 21:48:23 GMT

#### `68c13f53a110d848562ae0b65afa51866c8cfc3242014e29d8414974c15d08f9`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Thu, 07 Jan 2016 16:52:02 GMT
-	Parent Layer: `eb35826939d0dd8ebf554f90e2520947d7b79c84f757885b4fbe9259205abec9`
-	Docker Version: 1.8.3
-	Virtual Size: 2.7 MB (2696536 bytes)
-	v2 Blob: `sha256:01d252936a9eb3c7d5a919d0363b40c74bf3eeb4f9099d407e21ae471f053e28`
-	v2 Content-Length: 807.6 KB (807592 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 21:48:18 GMT

#### `ea43c2f24f5d0ca751186cac2e6d6eca89fdff8cb8aecf62b0dfe925cc791fa9`

```dockerfile
ENV GPG_KEYS=DFFA3DCF326E302C4787673A01C4E7FAAAB2461C 	42F3E95A2C4F08279C4960ADD68FA50FEA312927
```

-	Created: Thu, 07 Jan 2016 16:59:10 GMT
-	Parent Layer: `68c13f53a110d848562ae0b65afa51866c8cfc3242014e29d8414974c15d08f9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9daf7b46fdf5082f443b68504a558a6293effb722bec9b474041be5ddf670c3e`

```dockerfile
RUN set -ex \
	&& for key in $GPG_KEYS; do \
		apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Thu, 07 Jan 2016 16:59:13 GMT
-	Parent Layer: `ea43c2f24f5d0ca751186cac2e6d6eca89fdff8cb8aecf62b0dfe925cc791fa9`
-	Docker Version: 1.8.3
-	Virtual Size: 3.5 KB (3498 bytes)
-	v2 Blob: `sha256:15639ed68dcf807dff2f2353625d56561eed13a62727e4f1a6a10de3d1b7fb28`
-	v2 Content-Length: 2.6 KB (2557 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 22:03:27 GMT

#### `690d7920b4e702f51fcbf3e6eb5b57ef970cd20670a1ee6369165c7f49c70982`

```dockerfile
ENV MONGO_MAJOR=3.2
```

-	Created: Thu, 07 Jan 2016 16:59:14 GMT
-	Parent Layer: `9daf7b46fdf5082f443b68504a558a6293effb722bec9b474041be5ddf670c3e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `85183fa0e11cd2026ceb2928825397eff28ca99257ddecb24da5af52f1bd25c0`

```dockerfile
ENV MONGO_VERSION=3.2.1
```

-	Created: Wed, 13 Jan 2016 22:45:18 GMT
-	Parent Layer: `690d7920b4e702f51fcbf3e6eb5b57ef970cd20670a1ee6369165c7f49c70982`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `74d92505ba51503b8ed7a6abff3e09bf688d554c00af28ec92de5846ad55a619`

```dockerfile
RUN echo "deb http://repo.mongodb.org/apt/debian wheezy/mongodb-org/$MONGO_MAJOR main" > /etc/apt/sources.list.d/mongodb-org.list
```

-	Created: Wed, 13 Jan 2016 22:45:20 GMT
-	Parent Layer: `85183fa0e11cd2026ceb2928825397eff28ca99257ddecb24da5af52f1bd25c0`
-	Docker Version: 1.8.3
-	Virtual Size: 67.0 B
-	v2 Blob: `sha256:07da3dade6b2900f7632d8877638020a28375d01fa59d39ec18bcaba58eb1c1b`
-	v2 Content-Length: 228.0 B
-	v2 Last-Modified: Wed, 13 Jan 2016 23:07:57 GMT

#### `8d018a9b089f64cba2d9e36c11999ff7724d9f7dce008e5aecb0a49ea7882832`

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

-	Created: Wed, 13 Jan 2016 22:45:31 GMT
-	Parent Layer: `74d92505ba51503b8ed7a6abff3e09bf688d554c00af28ec92de5846ad55a619`
-	Docker Version: 1.8.3
-	Virtual Size: 216.9 MB (216908375 bytes)
-	v2 Blob: `sha256:e8dcec42625b62cb07d145456c060c610e9afb2bbf7e69c186ba18128c34061b`
-	v2 Content-Length: 64.6 MB (64600862 bytes)
-	v2 Last-Modified: Wed, 13 Jan 2016 23:07:52 GMT

#### `5167479979c4efa0c8aad1d9c820b0573c41cffeaf8b8a36880a70df705be494`

```dockerfile
RUN mkdir -p /data/db && chown -R mongodb:mongodb /data/db
```

-	Created: Wed, 13 Jan 2016 22:45:34 GMT
-	Parent Layer: `8d018a9b089f64cba2d9e36c11999ff7724d9f7dce008e5aecb0a49ea7882832`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:cadc472b928ebe4fd7b60663530de2cbf646cefbf7847bd5ff8269b598d6013e`
-	v2 Content-Length: 117.0 B
-	v2 Last-Modified: Wed, 13 Jan 2016 23:06:27 GMT

#### `3dc2384500f74f75eb93fe449839b9ae880d1a621b395f2f2c1257ef61b2bd6c`

```dockerfile
VOLUME [/data/db]
```

-	Created: Wed, 13 Jan 2016 22:45:35 GMT
-	Parent Layer: `5167479979c4efa0c8aad1d9c820b0573c41cffeaf8b8a36880a70df705be494`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `117e69c29f96eecfd69ae21cc32b7fbe3f3ec82d8426454e795c8a03d4793438`

```dockerfile
COPY file:50ff82dffc60abfb55782f6a329b2ec2b9d2c20009f3be01968dcd4124c68df1 in /entrypoint.sh
```

-	Created: Wed, 13 Jan 2016 22:45:35 GMT
-	Parent Layer: `3dc2384500f74f75eb93fe449839b9ae880d1a621b395f2f2c1257ef61b2bd6c`
-	Docker Version: 1.8.3
-	Virtual Size: 261.0 B
-	v2 Blob: `sha256:33f8063a67d3573f4deda36db62252b0b8cea942d0553a08884e0acfcba72d31`
-	v2 Content-Length: 275.0 B
-	v2 Last-Modified: Wed, 09 Dec 2015 01:23:33 GMT

#### `4f2af904340fefb73160e1e9b580a22b4dab305677e686dc417904357b6c0bcc`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 13 Jan 2016 22:45:36 GMT
-	Parent Layer: `117e69c29f96eecfd69ae21cc32b7fbe3f3ec82d8426454e795c8a03d4793438`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4831f183818a3c1aeadcd51b7af71d1e5eae205d82495fe7b0a3b86edb31d197`

```dockerfile
EXPOSE 27017/tcp
```

-	Created: Wed, 13 Jan 2016 22:45:36 GMT
-	Parent Layer: `4f2af904340fefb73160e1e9b580a22b4dab305677e686dc417904357b6c0bcc`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8de059ee71fc1db9f34e50d09292d2ee8a027b5224c4b64650696127932a2a3e`

```dockerfile
CMD ["mongod"]
```

-	Created: Wed, 13 Jan 2016 22:45:37 GMT
-	Parent Layer: `4831f183818a3c1aeadcd51b7af71d1e5eae205d82495fe7b0a3b86edb31d197`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mongo:3`

```console
$ docker pull library/mongo@sha256:726f9bf020c807ca15f8c11f1ad6dc581806c53f63ed7d72ac8000a6c8da9cd1
```

-	Total Virtual Size: 317.4 MB (317412214 bytes)
-	Total v2 Content-Length: 108.7 MB (108711561 bytes)

### Layers (18)

#### `68aefa3a05aa59fcd4e42132a9e9f2d04b0a42abd029b1574a48262d2ec2eee5`

```dockerfile
ADD file:0b9627ea84d3fc82bff7868a7f4b811eb6817e098c9597e09893bb8d1e02905a in /
```

-	Created: Thu, 07 Jan 2016 01:09:25 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84894442 bytes)
-	v2 Blob: `sha256:5e7f975cbeebaf47fcee32decf1ad5d337ad760ca194d42780615d383db07355`
-	v2 Content-Length: 37.2 MB (37184930 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:57 GMT

#### `a525b4275c74fe83b8e12c2f8e6f4f6b2626d9c5a7d965e8d90f31184886278f`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:09:28 GMT
-	Parent Layer: `68aefa3a05aa59fcd4e42132a9e9f2d04b0a42abd029b1574a48262d2ec2eee5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bdb2e36d67aea579e64ee242a5c58c46d0b21333d6229df7c95d9f637786357a`

```dockerfile
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
```

-	Created: Thu, 07 Jan 2016 16:51:40 GMT
-	Parent Layer: `a525b4275c74fe83b8e12c2f8e6f4f6b2626d9c5a7d965e8d90f31184886278f`
-	Docker Version: 1.8.3
-	Virtual Size: 328.3 KB (328314 bytes)
-	v2 Blob: `sha256:b5c8184ae43b10e0b7c2337fcdecb35c795b62a53414fa9b9ccd378231cacbfa`
-	v2 Content-Length: 1.7 KB (1694 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 21:48:35 GMT

#### `6dc0240d8f5613ee1090b55e7088923fe728463ebaa9533d22708656406b8a41`

```dockerfile
RUN apt-get update \
	&& apt-get install -y --no-install-recommends \
		ca-certificates curl \
		numactl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 16:51:55 GMT
-	Parent Layer: `bdb2e36d67aea579e64ee242a5c58c46d0b21333d6229df7c95d9f637786357a`
-	Docker Version: 1.8.3
-	Virtual Size: 12.5 MB (12454945 bytes)
-	v2 Blob: `sha256:3eae1ea4ab8e1dd602370a88ab649910255fdf34a9fb6759227ed5af317f9e6e`
-	v2 Content-Length: 6.0 MB (5998373 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 21:48:31 GMT

#### `eb35826939d0dd8ebf554f90e2520947d7b79c84f757885b4fbe9259205abec9`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Thu, 07 Jan 2016 16:51:58 GMT
-	Parent Layer: `6dc0240d8f5613ee1090b55e7088923fe728463ebaa9533d22708656406b8a41`
-	Docker Version: 1.8.3
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:3865634ef34e8ddd72e21a188e142348a1bfa612429e4c576e46105864591d01`
-	v2 Content-Length: 114.7 KB (114677 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 21:48:23 GMT

#### `68c13f53a110d848562ae0b65afa51866c8cfc3242014e29d8414974c15d08f9`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Thu, 07 Jan 2016 16:52:02 GMT
-	Parent Layer: `eb35826939d0dd8ebf554f90e2520947d7b79c84f757885b4fbe9259205abec9`
-	Docker Version: 1.8.3
-	Virtual Size: 2.7 MB (2696536 bytes)
-	v2 Blob: `sha256:01d252936a9eb3c7d5a919d0363b40c74bf3eeb4f9099d407e21ae471f053e28`
-	v2 Content-Length: 807.6 KB (807592 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 21:48:18 GMT

#### `ea43c2f24f5d0ca751186cac2e6d6eca89fdff8cb8aecf62b0dfe925cc791fa9`

```dockerfile
ENV GPG_KEYS=DFFA3DCF326E302C4787673A01C4E7FAAAB2461C 	42F3E95A2C4F08279C4960ADD68FA50FEA312927
```

-	Created: Thu, 07 Jan 2016 16:59:10 GMT
-	Parent Layer: `68c13f53a110d848562ae0b65afa51866c8cfc3242014e29d8414974c15d08f9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9daf7b46fdf5082f443b68504a558a6293effb722bec9b474041be5ddf670c3e`

```dockerfile
RUN set -ex \
	&& for key in $GPG_KEYS; do \
		apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Thu, 07 Jan 2016 16:59:13 GMT
-	Parent Layer: `ea43c2f24f5d0ca751186cac2e6d6eca89fdff8cb8aecf62b0dfe925cc791fa9`
-	Docker Version: 1.8.3
-	Virtual Size: 3.5 KB (3498 bytes)
-	v2 Blob: `sha256:15639ed68dcf807dff2f2353625d56561eed13a62727e4f1a6a10de3d1b7fb28`
-	v2 Content-Length: 2.6 KB (2557 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 22:03:27 GMT

#### `690d7920b4e702f51fcbf3e6eb5b57ef970cd20670a1ee6369165c7f49c70982`

```dockerfile
ENV MONGO_MAJOR=3.2
```

-	Created: Thu, 07 Jan 2016 16:59:14 GMT
-	Parent Layer: `9daf7b46fdf5082f443b68504a558a6293effb722bec9b474041be5ddf670c3e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `85183fa0e11cd2026ceb2928825397eff28ca99257ddecb24da5af52f1bd25c0`

```dockerfile
ENV MONGO_VERSION=3.2.1
```

-	Created: Wed, 13 Jan 2016 22:45:18 GMT
-	Parent Layer: `690d7920b4e702f51fcbf3e6eb5b57ef970cd20670a1ee6369165c7f49c70982`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `74d92505ba51503b8ed7a6abff3e09bf688d554c00af28ec92de5846ad55a619`

```dockerfile
RUN echo "deb http://repo.mongodb.org/apt/debian wheezy/mongodb-org/$MONGO_MAJOR main" > /etc/apt/sources.list.d/mongodb-org.list
```

-	Created: Wed, 13 Jan 2016 22:45:20 GMT
-	Parent Layer: `85183fa0e11cd2026ceb2928825397eff28ca99257ddecb24da5af52f1bd25c0`
-	Docker Version: 1.8.3
-	Virtual Size: 67.0 B
-	v2 Blob: `sha256:07da3dade6b2900f7632d8877638020a28375d01fa59d39ec18bcaba58eb1c1b`
-	v2 Content-Length: 228.0 B
-	v2 Last-Modified: Wed, 13 Jan 2016 23:07:57 GMT

#### `8d018a9b089f64cba2d9e36c11999ff7724d9f7dce008e5aecb0a49ea7882832`

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

-	Created: Wed, 13 Jan 2016 22:45:31 GMT
-	Parent Layer: `74d92505ba51503b8ed7a6abff3e09bf688d554c00af28ec92de5846ad55a619`
-	Docker Version: 1.8.3
-	Virtual Size: 216.9 MB (216908375 bytes)
-	v2 Blob: `sha256:e8dcec42625b62cb07d145456c060c610e9afb2bbf7e69c186ba18128c34061b`
-	v2 Content-Length: 64.6 MB (64600862 bytes)
-	v2 Last-Modified: Wed, 13 Jan 2016 23:07:52 GMT

#### `5167479979c4efa0c8aad1d9c820b0573c41cffeaf8b8a36880a70df705be494`

```dockerfile
RUN mkdir -p /data/db && chown -R mongodb:mongodb /data/db
```

-	Created: Wed, 13 Jan 2016 22:45:34 GMT
-	Parent Layer: `8d018a9b089f64cba2d9e36c11999ff7724d9f7dce008e5aecb0a49ea7882832`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:cadc472b928ebe4fd7b60663530de2cbf646cefbf7847bd5ff8269b598d6013e`
-	v2 Content-Length: 117.0 B
-	v2 Last-Modified: Wed, 13 Jan 2016 23:06:27 GMT

#### `3dc2384500f74f75eb93fe449839b9ae880d1a621b395f2f2c1257ef61b2bd6c`

```dockerfile
VOLUME [/data/db]
```

-	Created: Wed, 13 Jan 2016 22:45:35 GMT
-	Parent Layer: `5167479979c4efa0c8aad1d9c820b0573c41cffeaf8b8a36880a70df705be494`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `117e69c29f96eecfd69ae21cc32b7fbe3f3ec82d8426454e795c8a03d4793438`

```dockerfile
COPY file:50ff82dffc60abfb55782f6a329b2ec2b9d2c20009f3be01968dcd4124c68df1 in /entrypoint.sh
```

-	Created: Wed, 13 Jan 2016 22:45:35 GMT
-	Parent Layer: `3dc2384500f74f75eb93fe449839b9ae880d1a621b395f2f2c1257ef61b2bd6c`
-	Docker Version: 1.8.3
-	Virtual Size: 261.0 B
-	v2 Blob: `sha256:33f8063a67d3573f4deda36db62252b0b8cea942d0553a08884e0acfcba72d31`
-	v2 Content-Length: 275.0 B
-	v2 Last-Modified: Wed, 09 Dec 2015 01:23:33 GMT

#### `4f2af904340fefb73160e1e9b580a22b4dab305677e686dc417904357b6c0bcc`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 13 Jan 2016 22:45:36 GMT
-	Parent Layer: `117e69c29f96eecfd69ae21cc32b7fbe3f3ec82d8426454e795c8a03d4793438`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4831f183818a3c1aeadcd51b7af71d1e5eae205d82495fe7b0a3b86edb31d197`

```dockerfile
EXPOSE 27017/tcp
```

-	Created: Wed, 13 Jan 2016 22:45:36 GMT
-	Parent Layer: `4f2af904340fefb73160e1e9b580a22b4dab305677e686dc417904357b6c0bcc`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8de059ee71fc1db9f34e50d09292d2ee8a027b5224c4b64650696127932a2a3e`

```dockerfile
CMD ["mongod"]
```

-	Created: Wed, 13 Jan 2016 22:45:37 GMT
-	Parent Layer: `4831f183818a3c1aeadcd51b7af71d1e5eae205d82495fe7b0a3b86edb31d197`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mongo:latest`

```console
$ docker pull library/mongo@sha256:22645d5b98b962b4ff545b5c1aeae6a7cab864f0f5db35c489d523c5560695c4
```

-	Total Virtual Size: 317.4 MB (317412214 bytes)
-	Total v2 Content-Length: 108.7 MB (108711561 bytes)

### Layers (18)

#### `68aefa3a05aa59fcd4e42132a9e9f2d04b0a42abd029b1574a48262d2ec2eee5`

```dockerfile
ADD file:0b9627ea84d3fc82bff7868a7f4b811eb6817e098c9597e09893bb8d1e02905a in /
```

-	Created: Thu, 07 Jan 2016 01:09:25 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84894442 bytes)
-	v2 Blob: `sha256:5e7f975cbeebaf47fcee32decf1ad5d337ad760ca194d42780615d383db07355`
-	v2 Content-Length: 37.2 MB (37184930 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:57 GMT

#### `a525b4275c74fe83b8e12c2f8e6f4f6b2626d9c5a7d965e8d90f31184886278f`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:09:28 GMT
-	Parent Layer: `68aefa3a05aa59fcd4e42132a9e9f2d04b0a42abd029b1574a48262d2ec2eee5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bdb2e36d67aea579e64ee242a5c58c46d0b21333d6229df7c95d9f637786357a`

```dockerfile
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
```

-	Created: Thu, 07 Jan 2016 16:51:40 GMT
-	Parent Layer: `a525b4275c74fe83b8e12c2f8e6f4f6b2626d9c5a7d965e8d90f31184886278f`
-	Docker Version: 1.8.3
-	Virtual Size: 328.3 KB (328314 bytes)
-	v2 Blob: `sha256:b5c8184ae43b10e0b7c2337fcdecb35c795b62a53414fa9b9ccd378231cacbfa`
-	v2 Content-Length: 1.7 KB (1694 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 21:48:35 GMT

#### `6dc0240d8f5613ee1090b55e7088923fe728463ebaa9533d22708656406b8a41`

```dockerfile
RUN apt-get update \
	&& apt-get install -y --no-install-recommends \
		ca-certificates curl \
		numactl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 16:51:55 GMT
-	Parent Layer: `bdb2e36d67aea579e64ee242a5c58c46d0b21333d6229df7c95d9f637786357a`
-	Docker Version: 1.8.3
-	Virtual Size: 12.5 MB (12454945 bytes)
-	v2 Blob: `sha256:3eae1ea4ab8e1dd602370a88ab649910255fdf34a9fb6759227ed5af317f9e6e`
-	v2 Content-Length: 6.0 MB (5998373 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 21:48:31 GMT

#### `eb35826939d0dd8ebf554f90e2520947d7b79c84f757885b4fbe9259205abec9`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Thu, 07 Jan 2016 16:51:58 GMT
-	Parent Layer: `6dc0240d8f5613ee1090b55e7088923fe728463ebaa9533d22708656406b8a41`
-	Docker Version: 1.8.3
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:3865634ef34e8ddd72e21a188e142348a1bfa612429e4c576e46105864591d01`
-	v2 Content-Length: 114.7 KB (114677 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 21:48:23 GMT

#### `68c13f53a110d848562ae0b65afa51866c8cfc3242014e29d8414974c15d08f9`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Thu, 07 Jan 2016 16:52:02 GMT
-	Parent Layer: `eb35826939d0dd8ebf554f90e2520947d7b79c84f757885b4fbe9259205abec9`
-	Docker Version: 1.8.3
-	Virtual Size: 2.7 MB (2696536 bytes)
-	v2 Blob: `sha256:01d252936a9eb3c7d5a919d0363b40c74bf3eeb4f9099d407e21ae471f053e28`
-	v2 Content-Length: 807.6 KB (807592 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 21:48:18 GMT

#### `ea43c2f24f5d0ca751186cac2e6d6eca89fdff8cb8aecf62b0dfe925cc791fa9`

```dockerfile
ENV GPG_KEYS=DFFA3DCF326E302C4787673A01C4E7FAAAB2461C 	42F3E95A2C4F08279C4960ADD68FA50FEA312927
```

-	Created: Thu, 07 Jan 2016 16:59:10 GMT
-	Parent Layer: `68c13f53a110d848562ae0b65afa51866c8cfc3242014e29d8414974c15d08f9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9daf7b46fdf5082f443b68504a558a6293effb722bec9b474041be5ddf670c3e`

```dockerfile
RUN set -ex \
	&& for key in $GPG_KEYS; do \
		apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Thu, 07 Jan 2016 16:59:13 GMT
-	Parent Layer: `ea43c2f24f5d0ca751186cac2e6d6eca89fdff8cb8aecf62b0dfe925cc791fa9`
-	Docker Version: 1.8.3
-	Virtual Size: 3.5 KB (3498 bytes)
-	v2 Blob: `sha256:15639ed68dcf807dff2f2353625d56561eed13a62727e4f1a6a10de3d1b7fb28`
-	v2 Content-Length: 2.6 KB (2557 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 22:03:27 GMT

#### `690d7920b4e702f51fcbf3e6eb5b57ef970cd20670a1ee6369165c7f49c70982`

```dockerfile
ENV MONGO_MAJOR=3.2
```

-	Created: Thu, 07 Jan 2016 16:59:14 GMT
-	Parent Layer: `9daf7b46fdf5082f443b68504a558a6293effb722bec9b474041be5ddf670c3e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `85183fa0e11cd2026ceb2928825397eff28ca99257ddecb24da5af52f1bd25c0`

```dockerfile
ENV MONGO_VERSION=3.2.1
```

-	Created: Wed, 13 Jan 2016 22:45:18 GMT
-	Parent Layer: `690d7920b4e702f51fcbf3e6eb5b57ef970cd20670a1ee6369165c7f49c70982`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `74d92505ba51503b8ed7a6abff3e09bf688d554c00af28ec92de5846ad55a619`

```dockerfile
RUN echo "deb http://repo.mongodb.org/apt/debian wheezy/mongodb-org/$MONGO_MAJOR main" > /etc/apt/sources.list.d/mongodb-org.list
```

-	Created: Wed, 13 Jan 2016 22:45:20 GMT
-	Parent Layer: `85183fa0e11cd2026ceb2928825397eff28ca99257ddecb24da5af52f1bd25c0`
-	Docker Version: 1.8.3
-	Virtual Size: 67.0 B
-	v2 Blob: `sha256:07da3dade6b2900f7632d8877638020a28375d01fa59d39ec18bcaba58eb1c1b`
-	v2 Content-Length: 228.0 B
-	v2 Last-Modified: Wed, 13 Jan 2016 23:07:57 GMT

#### `8d018a9b089f64cba2d9e36c11999ff7724d9f7dce008e5aecb0a49ea7882832`

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

-	Created: Wed, 13 Jan 2016 22:45:31 GMT
-	Parent Layer: `74d92505ba51503b8ed7a6abff3e09bf688d554c00af28ec92de5846ad55a619`
-	Docker Version: 1.8.3
-	Virtual Size: 216.9 MB (216908375 bytes)
-	v2 Blob: `sha256:e8dcec42625b62cb07d145456c060c610e9afb2bbf7e69c186ba18128c34061b`
-	v2 Content-Length: 64.6 MB (64600862 bytes)
-	v2 Last-Modified: Wed, 13 Jan 2016 23:07:52 GMT

#### `5167479979c4efa0c8aad1d9c820b0573c41cffeaf8b8a36880a70df705be494`

```dockerfile
RUN mkdir -p /data/db && chown -R mongodb:mongodb /data/db
```

-	Created: Wed, 13 Jan 2016 22:45:34 GMT
-	Parent Layer: `8d018a9b089f64cba2d9e36c11999ff7724d9f7dce008e5aecb0a49ea7882832`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:cadc472b928ebe4fd7b60663530de2cbf646cefbf7847bd5ff8269b598d6013e`
-	v2 Content-Length: 117.0 B
-	v2 Last-Modified: Wed, 13 Jan 2016 23:06:27 GMT

#### `3dc2384500f74f75eb93fe449839b9ae880d1a621b395f2f2c1257ef61b2bd6c`

```dockerfile
VOLUME [/data/db]
```

-	Created: Wed, 13 Jan 2016 22:45:35 GMT
-	Parent Layer: `5167479979c4efa0c8aad1d9c820b0573c41cffeaf8b8a36880a70df705be494`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `117e69c29f96eecfd69ae21cc32b7fbe3f3ec82d8426454e795c8a03d4793438`

```dockerfile
COPY file:50ff82dffc60abfb55782f6a329b2ec2b9d2c20009f3be01968dcd4124c68df1 in /entrypoint.sh
```

-	Created: Wed, 13 Jan 2016 22:45:35 GMT
-	Parent Layer: `3dc2384500f74f75eb93fe449839b9ae880d1a621b395f2f2c1257ef61b2bd6c`
-	Docker Version: 1.8.3
-	Virtual Size: 261.0 B
-	v2 Blob: `sha256:33f8063a67d3573f4deda36db62252b0b8cea942d0553a08884e0acfcba72d31`
-	v2 Content-Length: 275.0 B
-	v2 Last-Modified: Wed, 09 Dec 2015 01:23:33 GMT

#### `4f2af904340fefb73160e1e9b580a22b4dab305677e686dc417904357b6c0bcc`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 13 Jan 2016 22:45:36 GMT
-	Parent Layer: `117e69c29f96eecfd69ae21cc32b7fbe3f3ec82d8426454e795c8a03d4793438`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4831f183818a3c1aeadcd51b7af71d1e5eae205d82495fe7b0a3b86edb31d197`

```dockerfile
EXPOSE 27017/tcp
```

-	Created: Wed, 13 Jan 2016 22:45:36 GMT
-	Parent Layer: `4f2af904340fefb73160e1e9b580a22b4dab305677e686dc417904357b6c0bcc`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8de059ee71fc1db9f34e50d09292d2ee8a027b5224c4b64650696127932a2a3e`

```dockerfile
CMD ["mongod"]
```

-	Created: Wed, 13 Jan 2016 22:45:37 GMT
-	Parent Layer: `4831f183818a3c1aeadcd51b7af71d1e5eae205d82495fe7b0a3b86edb31d197`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
