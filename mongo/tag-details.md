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
$ docker pull library/mongo@sha256:48021f98f1b88c7b612ecf866b506ae3a639f215c70de5e0c89aad4de789eaf0
```

-	Total Virtual Size: 238.9 MB (238864752 bytes)
-	Total v2 Content-Length: 100.9 MB (100939730 bytes)

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

#### `8179c9682c2247ab9f2c042813a3cdffbdd118243d7ef40d680e4e272860bc2e`

```dockerfile
COPY file:82836ca8e2d3bdc9d647eb779e38fae3c3fbc6e6270beef4d0f7566079d8ff80 in /entrypoint.sh
```

-	Created: Fri, 29 Jan 2016 17:21:03 GMT
-	Parent Layer: `7f81fe50082318727b70fb46f77abed4362473c3de4e8bdb1d73b8e45ea595b9`
-	Docker Version: 1.8.3
-	Virtual Size: 392.0 B
-	v2 Blob: `sha256:03913f2c5b05ebd7fe99eac1c98874bb1b661bdaa25993679e3f2549914e7cd1`
-	v2 Content-Length: 348.0 B
-	v2 Last-Modified: Fri, 29 Jan 2016 17:45:49 GMT

#### `a95ca49420b58969e418b13d85a1c0c97f20357e587b79ff37a0ba7b7545c38f`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Fri, 29 Jan 2016 17:21:03 GMT
-	Parent Layer: `8179c9682c2247ab9f2c042813a3cdffbdd118243d7ef40d680e4e272860bc2e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `54685bc61121cded24aea842ab83bb55936288f4685c7403b75acc6d6df41cd9`

```dockerfile
EXPOSE 27017/tcp
```

-	Created: Fri, 29 Jan 2016 17:21:04 GMT
-	Parent Layer: `a95ca49420b58969e418b13d85a1c0c97f20357e587b79ff37a0ba7b7545c38f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `825e822a375bbe1abefbdfed4d244da75ebca144b31bdbfb8d7dd8e612461ba4`

```dockerfile
CMD ["mongod"]
```

-	Created: Fri, 29 Jan 2016 17:21:05 GMT
-	Parent Layer: `54685bc61121cded24aea842ab83bb55936288f4685c7403b75acc6d6df41cd9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mongo:2.2`

```console
$ docker pull library/mongo@sha256:f5c2011ba53d1d19376b7043e323a13b4b3ff49b6b4dba9bef56ab7101334ddc
```

-	Total Virtual Size: 238.9 MB (238864752 bytes)
-	Total v2 Content-Length: 100.9 MB (100939730 bytes)

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

#### `8179c9682c2247ab9f2c042813a3cdffbdd118243d7ef40d680e4e272860bc2e`

```dockerfile
COPY file:82836ca8e2d3bdc9d647eb779e38fae3c3fbc6e6270beef4d0f7566079d8ff80 in /entrypoint.sh
```

-	Created: Fri, 29 Jan 2016 17:21:03 GMT
-	Parent Layer: `7f81fe50082318727b70fb46f77abed4362473c3de4e8bdb1d73b8e45ea595b9`
-	Docker Version: 1.8.3
-	Virtual Size: 392.0 B
-	v2 Blob: `sha256:03913f2c5b05ebd7fe99eac1c98874bb1b661bdaa25993679e3f2549914e7cd1`
-	v2 Content-Length: 348.0 B
-	v2 Last-Modified: Fri, 29 Jan 2016 17:45:49 GMT

#### `a95ca49420b58969e418b13d85a1c0c97f20357e587b79ff37a0ba7b7545c38f`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Fri, 29 Jan 2016 17:21:03 GMT
-	Parent Layer: `8179c9682c2247ab9f2c042813a3cdffbdd118243d7ef40d680e4e272860bc2e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `54685bc61121cded24aea842ab83bb55936288f4685c7403b75acc6d6df41cd9`

```dockerfile
EXPOSE 27017/tcp
```

-	Created: Fri, 29 Jan 2016 17:21:04 GMT
-	Parent Layer: `a95ca49420b58969e418b13d85a1c0c97f20357e587b79ff37a0ba7b7545c38f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `825e822a375bbe1abefbdfed4d244da75ebca144b31bdbfb8d7dd8e612461ba4`

```dockerfile
CMD ["mongod"]
```

-	Created: Fri, 29 Jan 2016 17:21:05 GMT
-	Parent Layer: `54685bc61121cded24aea842ab83bb55936288f4685c7403b75acc6d6df41cd9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mongo:2.4.14`

```console
$ docker pull library/mongo@sha256:d1cf4bb4ce332f850e626c2fbf77cdc7baa5603faf8b78d25ffc3c484a6bd944
```

-	Total Virtual Size: 344.5 MB (344456433 bytes)
-	Total v2 Content-Length: 140.2 MB (140151003 bytes)

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

#### `97f8baba4d11e39a777b9240c6fe03fa48543813b213967f459a514ef9652619`

```dockerfile
COPY file:82836ca8e2d3bdc9d647eb779e38fae3c3fbc6e6270beef4d0f7566079d8ff80 in /entrypoint.sh
```

-	Created: Fri, 29 Jan 2016 17:26:54 GMT
-	Parent Layer: `7893221e6e2409d8ab2c87eee0cb8ab0d8b4962468e60ee6bc2c40b33859c290`
-	Docker Version: 1.8.3
-	Virtual Size: 392.0 B
-	v2 Blob: `sha256:03913f2c5b05ebd7fe99eac1c98874bb1b661bdaa25993679e3f2549914e7cd1`
-	v2 Content-Length: 348.0 B
-	v2 Last-Modified: Fri, 29 Jan 2016 17:45:49 GMT

#### `446f50a2cdbeee779c5ff9530b98083a2ef9b44566c22b6b28b2d588afd08e75`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Fri, 29 Jan 2016 17:26:55 GMT
-	Parent Layer: `97f8baba4d11e39a777b9240c6fe03fa48543813b213967f459a514ef9652619`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5360cd6b4f424e3afc436ae2126369af6faa1517fd8dbd10743406d7fec90da8`

```dockerfile
EXPOSE 27017/tcp
```

-	Created: Fri, 29 Jan 2016 17:26:56 GMT
-	Parent Layer: `446f50a2cdbeee779c5ff9530b98083a2ef9b44566c22b6b28b2d588afd08e75`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `aea7798f514abe6cf6ac9459d19067814727dfe9cca19ec4f92c387153e897fc`

```dockerfile
CMD ["mongod"]
```

-	Created: Fri, 29 Jan 2016 17:26:57 GMT
-	Parent Layer: `5360cd6b4f424e3afc436ae2126369af6faa1517fd8dbd10743406d7fec90da8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mongo:2.4`

```console
$ docker pull library/mongo@sha256:5e1678096c2c35fee2b8c97f083cb006c7f66200636a6f6c8e0e5aade1224ad5
```

-	Total Virtual Size: 344.5 MB (344456433 bytes)
-	Total v2 Content-Length: 140.2 MB (140151003 bytes)

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

#### `97f8baba4d11e39a777b9240c6fe03fa48543813b213967f459a514ef9652619`

```dockerfile
COPY file:82836ca8e2d3bdc9d647eb779e38fae3c3fbc6e6270beef4d0f7566079d8ff80 in /entrypoint.sh
```

-	Created: Fri, 29 Jan 2016 17:26:54 GMT
-	Parent Layer: `7893221e6e2409d8ab2c87eee0cb8ab0d8b4962468e60ee6bc2c40b33859c290`
-	Docker Version: 1.8.3
-	Virtual Size: 392.0 B
-	v2 Blob: `sha256:03913f2c5b05ebd7fe99eac1c98874bb1b661bdaa25993679e3f2549914e7cd1`
-	v2 Content-Length: 348.0 B
-	v2 Last-Modified: Fri, 29 Jan 2016 17:45:49 GMT

#### `446f50a2cdbeee779c5ff9530b98083a2ef9b44566c22b6b28b2d588afd08e75`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Fri, 29 Jan 2016 17:26:55 GMT
-	Parent Layer: `97f8baba4d11e39a777b9240c6fe03fa48543813b213967f459a514ef9652619`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5360cd6b4f424e3afc436ae2126369af6faa1517fd8dbd10743406d7fec90da8`

```dockerfile
EXPOSE 27017/tcp
```

-	Created: Fri, 29 Jan 2016 17:26:56 GMT
-	Parent Layer: `446f50a2cdbeee779c5ff9530b98083a2ef9b44566c22b6b28b2d588afd08e75`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `aea7798f514abe6cf6ac9459d19067814727dfe9cca19ec4f92c387153e897fc`

```dockerfile
CMD ["mongod"]
```

-	Created: Fri, 29 Jan 2016 17:26:57 GMT
-	Parent Layer: `5360cd6b4f424e3afc436ae2126369af6faa1517fd8dbd10743406d7fec90da8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mongo:2.6.11`

```console
$ docker pull library/mongo@sha256:5ff5e9bdb4ba0c262b8795688d1428d81344054dd98053f49e29ddffc0d3f731
```

-	Total Virtual Size: 392.8 MB (392829790 bytes)
-	Total v2 Content-Length: 160.6 MB (160558363 bytes)

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

#### `5ec11306860d4fdd290555c2bae2eebddb28863c104550a556603cd6db07bbae`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys DFFA3DCF326E302C4787673A01C4E7FAAAB2461C
```

-	Created: Tue, 26 Jan 2016 02:13:36 GMT
-	Parent Layer: `e3ff2daa2792023bdd0862dd13da2d94eada287cc83b065095a74b7b99edae92`
-	Docker Version: 1.8.3
-	Virtual Size: 116.6 KB (116554 bytes)
-	v2 Blob: `sha256:e7b7c19803e2da183ebb9ec574885f0fe5bde6a771b3c1cba5e9f4a8b13335b6`
-	v2 Content-Length: 111.0 KB (111004 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 22:15:28 GMT

#### `2f73e1e2baad1f227d3a96a834b3acf650fc7d5787e0b06668ba72174b87cb3f`

```dockerfile
ENV MONGO_VERSION=2.6.11
```

-	Created: Tue, 26 Jan 2016 02:13:36 GMT
-	Parent Layer: `5ec11306860d4fdd290555c2bae2eebddb28863c104550a556603cd6db07bbae`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `51a58783d99b2f7fe0ab843e51fffa589c60b2490acd2bd46b5cf8e598941d66`

```dockerfile
RUN curl -SL "https://fastdl.mongodb.org/linux/mongodb-linux-x86_64-$MONGO_VERSION.tgz" -o mongo.tgz \
	&& curl -SL "https://fastdl.mongodb.org/linux/mongodb-linux-x86_64-$MONGO_VERSION.tgz.sig" -o mongo.tgz.sig \
	&& gpg --verify mongo.tgz.sig \
	&& tar -xvf mongo.tgz -C /usr/local --strip-components=1 \
	&& rm mongo.tgz*
```

-	Created: Tue, 26 Jan 2016 02:13:49 GMT
-	Parent Layer: `2f73e1e2baad1f227d3a96a834b3acf650fc7d5787e0b06668ba72174b87cb3f`
-	Docker Version: 1.8.3
-	Virtual Size: 292.2 MB (292212600 bytes)
-	v2 Blob: `sha256:93624850d4f15b15f7f23d4df4583860a0b06d1850be935ba29e55b1abce65bf`
-	v2 Content-Length: 116.3 MB (116339082 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 22:15:12 GMT

#### `4429e2064e9fa0b47ea6c119bacf0d4ebd198aac994da8a985bd6b2c30d8ac40`

```dockerfile
RUN mkdir -p /data/db /data/configdb \
	&& chown -R mongodb:mongodb /data/db /data/configdb
```

-	Created: Wed, 27 Jan 2016 18:59:30 GMT
-	Parent Layer: `51a58783d99b2f7fe0ab843e51fffa589c60b2490acd2bd46b5cf8e598941d66`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:5b34a5344c6f9c4d1a2959792767b6f298cdf5ff5fedfb27741215f4510b9df3`
-	v2 Content-Length: 140.0 B
-	v2 Last-Modified: Wed, 27 Jan 2016 22:14:00 GMT

#### `4654f09500fc2cb62836fb57c68c5728faa5bc8b5e6f498073294957302883bc`

```dockerfile
VOLUME [/data/db /data/configdb]
```

-	Created: Wed, 27 Jan 2016 18:59:30 GMT
-	Parent Layer: `4429e2064e9fa0b47ea6c119bacf0d4ebd198aac994da8a985bd6b2c30d8ac40`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5c8647a388d28be4d511b8ce764fb770acb6149d6beea06e01c607b33034cd54`

```dockerfile
COPY file:82836ca8e2d3bdc9d647eb779e38fae3c3fbc6e6270beef4d0f7566079d8ff80 in /entrypoint.sh
```

-	Created: Fri, 29 Jan 2016 17:30:26 GMT
-	Parent Layer: `4654f09500fc2cb62836fb57c68c5728faa5bc8b5e6f498073294957302883bc`
-	Docker Version: 1.8.3
-	Virtual Size: 392.0 B
-	v2 Blob: `sha256:03913f2c5b05ebd7fe99eac1c98874bb1b661bdaa25993679e3f2549914e7cd1`
-	v2 Content-Length: 348.0 B
-	v2 Last-Modified: Fri, 29 Jan 2016 17:45:49 GMT

#### `2f090d12281ba8f4f46734fb7b25bed9571b4ffeb97053c2703232c39c0872ff`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Fri, 29 Jan 2016 17:30:27 GMT
-	Parent Layer: `5c8647a388d28be4d511b8ce764fb770acb6149d6beea06e01c607b33034cd54`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `733fc52aba0e4490ddbf4c68ae78465c85283de723376f6239cfcfe16cf347ba`

```dockerfile
EXPOSE 27017/tcp
```

-	Created: Fri, 29 Jan 2016 17:30:27 GMT
-	Parent Layer: `2f090d12281ba8f4f46734fb7b25bed9571b4ffeb97053c2703232c39c0872ff`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9535f1f3aadfb733c76d09970c5d65e76388f32dba376d4e20689578f16aaa15`

```dockerfile
CMD ["mongod"]
```

-	Created: Fri, 29 Jan 2016 17:30:28 GMT
-	Parent Layer: `733fc52aba0e4490ddbf4c68ae78465c85283de723376f6239cfcfe16cf347ba`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mongo:2.6`

```console
$ docker pull library/mongo@sha256:824e011edc0a339e99c86c694e645df17e167672cdec1b6e2eee172d3da18b7e
```

-	Total Virtual Size: 392.8 MB (392829790 bytes)
-	Total v2 Content-Length: 160.6 MB (160558363 bytes)

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

#### `5ec11306860d4fdd290555c2bae2eebddb28863c104550a556603cd6db07bbae`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys DFFA3DCF326E302C4787673A01C4E7FAAAB2461C
```

-	Created: Tue, 26 Jan 2016 02:13:36 GMT
-	Parent Layer: `e3ff2daa2792023bdd0862dd13da2d94eada287cc83b065095a74b7b99edae92`
-	Docker Version: 1.8.3
-	Virtual Size: 116.6 KB (116554 bytes)
-	v2 Blob: `sha256:e7b7c19803e2da183ebb9ec574885f0fe5bde6a771b3c1cba5e9f4a8b13335b6`
-	v2 Content-Length: 111.0 KB (111004 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 22:15:28 GMT

#### `2f73e1e2baad1f227d3a96a834b3acf650fc7d5787e0b06668ba72174b87cb3f`

```dockerfile
ENV MONGO_VERSION=2.6.11
```

-	Created: Tue, 26 Jan 2016 02:13:36 GMT
-	Parent Layer: `5ec11306860d4fdd290555c2bae2eebddb28863c104550a556603cd6db07bbae`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `51a58783d99b2f7fe0ab843e51fffa589c60b2490acd2bd46b5cf8e598941d66`

```dockerfile
RUN curl -SL "https://fastdl.mongodb.org/linux/mongodb-linux-x86_64-$MONGO_VERSION.tgz" -o mongo.tgz \
	&& curl -SL "https://fastdl.mongodb.org/linux/mongodb-linux-x86_64-$MONGO_VERSION.tgz.sig" -o mongo.tgz.sig \
	&& gpg --verify mongo.tgz.sig \
	&& tar -xvf mongo.tgz -C /usr/local --strip-components=1 \
	&& rm mongo.tgz*
```

-	Created: Tue, 26 Jan 2016 02:13:49 GMT
-	Parent Layer: `2f73e1e2baad1f227d3a96a834b3acf650fc7d5787e0b06668ba72174b87cb3f`
-	Docker Version: 1.8.3
-	Virtual Size: 292.2 MB (292212600 bytes)
-	v2 Blob: `sha256:93624850d4f15b15f7f23d4df4583860a0b06d1850be935ba29e55b1abce65bf`
-	v2 Content-Length: 116.3 MB (116339082 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 22:15:12 GMT

#### `4429e2064e9fa0b47ea6c119bacf0d4ebd198aac994da8a985bd6b2c30d8ac40`

```dockerfile
RUN mkdir -p /data/db /data/configdb \
	&& chown -R mongodb:mongodb /data/db /data/configdb
```

-	Created: Wed, 27 Jan 2016 18:59:30 GMT
-	Parent Layer: `51a58783d99b2f7fe0ab843e51fffa589c60b2490acd2bd46b5cf8e598941d66`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:5b34a5344c6f9c4d1a2959792767b6f298cdf5ff5fedfb27741215f4510b9df3`
-	v2 Content-Length: 140.0 B
-	v2 Last-Modified: Wed, 27 Jan 2016 22:14:00 GMT

#### `4654f09500fc2cb62836fb57c68c5728faa5bc8b5e6f498073294957302883bc`

```dockerfile
VOLUME [/data/db /data/configdb]
```

-	Created: Wed, 27 Jan 2016 18:59:30 GMT
-	Parent Layer: `4429e2064e9fa0b47ea6c119bacf0d4ebd198aac994da8a985bd6b2c30d8ac40`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5c8647a388d28be4d511b8ce764fb770acb6149d6beea06e01c607b33034cd54`

```dockerfile
COPY file:82836ca8e2d3bdc9d647eb779e38fae3c3fbc6e6270beef4d0f7566079d8ff80 in /entrypoint.sh
```

-	Created: Fri, 29 Jan 2016 17:30:26 GMT
-	Parent Layer: `4654f09500fc2cb62836fb57c68c5728faa5bc8b5e6f498073294957302883bc`
-	Docker Version: 1.8.3
-	Virtual Size: 392.0 B
-	v2 Blob: `sha256:03913f2c5b05ebd7fe99eac1c98874bb1b661bdaa25993679e3f2549914e7cd1`
-	v2 Content-Length: 348.0 B
-	v2 Last-Modified: Fri, 29 Jan 2016 17:45:49 GMT

#### `2f090d12281ba8f4f46734fb7b25bed9571b4ffeb97053c2703232c39c0872ff`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Fri, 29 Jan 2016 17:30:27 GMT
-	Parent Layer: `5c8647a388d28be4d511b8ce764fb770acb6149d6beea06e01c607b33034cd54`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `733fc52aba0e4490ddbf4c68ae78465c85283de723376f6239cfcfe16cf347ba`

```dockerfile
EXPOSE 27017/tcp
```

-	Created: Fri, 29 Jan 2016 17:30:27 GMT
-	Parent Layer: `2f090d12281ba8f4f46734fb7b25bed9571b4ffeb97053c2703232c39c0872ff`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9535f1f3aadfb733c76d09970c5d65e76388f32dba376d4e20689578f16aaa15`

```dockerfile
CMD ["mongod"]
```

-	Created: Fri, 29 Jan 2016 17:30:28 GMT
-	Parent Layer: `733fc52aba0e4490ddbf4c68ae78465c85283de723376f6239cfcfe16cf347ba`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mongo:2`

```console
$ docker pull library/mongo@sha256:36ccd9035755b6c190460dce1fcf0225a14225e67e7b267da15532a18cad96f6
```

-	Total Virtual Size: 392.8 MB (392829790 bytes)
-	Total v2 Content-Length: 160.6 MB (160558363 bytes)

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

#### `5ec11306860d4fdd290555c2bae2eebddb28863c104550a556603cd6db07bbae`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys DFFA3DCF326E302C4787673A01C4E7FAAAB2461C
```

-	Created: Tue, 26 Jan 2016 02:13:36 GMT
-	Parent Layer: `e3ff2daa2792023bdd0862dd13da2d94eada287cc83b065095a74b7b99edae92`
-	Docker Version: 1.8.3
-	Virtual Size: 116.6 KB (116554 bytes)
-	v2 Blob: `sha256:e7b7c19803e2da183ebb9ec574885f0fe5bde6a771b3c1cba5e9f4a8b13335b6`
-	v2 Content-Length: 111.0 KB (111004 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 22:15:28 GMT

#### `2f73e1e2baad1f227d3a96a834b3acf650fc7d5787e0b06668ba72174b87cb3f`

```dockerfile
ENV MONGO_VERSION=2.6.11
```

-	Created: Tue, 26 Jan 2016 02:13:36 GMT
-	Parent Layer: `5ec11306860d4fdd290555c2bae2eebddb28863c104550a556603cd6db07bbae`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `51a58783d99b2f7fe0ab843e51fffa589c60b2490acd2bd46b5cf8e598941d66`

```dockerfile
RUN curl -SL "https://fastdl.mongodb.org/linux/mongodb-linux-x86_64-$MONGO_VERSION.tgz" -o mongo.tgz \
	&& curl -SL "https://fastdl.mongodb.org/linux/mongodb-linux-x86_64-$MONGO_VERSION.tgz.sig" -o mongo.tgz.sig \
	&& gpg --verify mongo.tgz.sig \
	&& tar -xvf mongo.tgz -C /usr/local --strip-components=1 \
	&& rm mongo.tgz*
```

-	Created: Tue, 26 Jan 2016 02:13:49 GMT
-	Parent Layer: `2f73e1e2baad1f227d3a96a834b3acf650fc7d5787e0b06668ba72174b87cb3f`
-	Docker Version: 1.8.3
-	Virtual Size: 292.2 MB (292212600 bytes)
-	v2 Blob: `sha256:93624850d4f15b15f7f23d4df4583860a0b06d1850be935ba29e55b1abce65bf`
-	v2 Content-Length: 116.3 MB (116339082 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 22:15:12 GMT

#### `4429e2064e9fa0b47ea6c119bacf0d4ebd198aac994da8a985bd6b2c30d8ac40`

```dockerfile
RUN mkdir -p /data/db /data/configdb \
	&& chown -R mongodb:mongodb /data/db /data/configdb
```

-	Created: Wed, 27 Jan 2016 18:59:30 GMT
-	Parent Layer: `51a58783d99b2f7fe0ab843e51fffa589c60b2490acd2bd46b5cf8e598941d66`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:5b34a5344c6f9c4d1a2959792767b6f298cdf5ff5fedfb27741215f4510b9df3`
-	v2 Content-Length: 140.0 B
-	v2 Last-Modified: Wed, 27 Jan 2016 22:14:00 GMT

#### `4654f09500fc2cb62836fb57c68c5728faa5bc8b5e6f498073294957302883bc`

```dockerfile
VOLUME [/data/db /data/configdb]
```

-	Created: Wed, 27 Jan 2016 18:59:30 GMT
-	Parent Layer: `4429e2064e9fa0b47ea6c119bacf0d4ebd198aac994da8a985bd6b2c30d8ac40`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5c8647a388d28be4d511b8ce764fb770acb6149d6beea06e01c607b33034cd54`

```dockerfile
COPY file:82836ca8e2d3bdc9d647eb779e38fae3c3fbc6e6270beef4d0f7566079d8ff80 in /entrypoint.sh
```

-	Created: Fri, 29 Jan 2016 17:30:26 GMT
-	Parent Layer: `4654f09500fc2cb62836fb57c68c5728faa5bc8b5e6f498073294957302883bc`
-	Docker Version: 1.8.3
-	Virtual Size: 392.0 B
-	v2 Blob: `sha256:03913f2c5b05ebd7fe99eac1c98874bb1b661bdaa25993679e3f2549914e7cd1`
-	v2 Content-Length: 348.0 B
-	v2 Last-Modified: Fri, 29 Jan 2016 17:45:49 GMT

#### `2f090d12281ba8f4f46734fb7b25bed9571b4ffeb97053c2703232c39c0872ff`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Fri, 29 Jan 2016 17:30:27 GMT
-	Parent Layer: `5c8647a388d28be4d511b8ce764fb770acb6149d6beea06e01c607b33034cd54`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `733fc52aba0e4490ddbf4c68ae78465c85283de723376f6239cfcfe16cf347ba`

```dockerfile
EXPOSE 27017/tcp
```

-	Created: Fri, 29 Jan 2016 17:30:27 GMT
-	Parent Layer: `2f090d12281ba8f4f46734fb7b25bed9571b4ffeb97053c2703232c39c0872ff`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9535f1f3aadfb733c76d09970c5d65e76388f32dba376d4e20689578f16aaa15`

```dockerfile
CMD ["mongod"]
```

-	Created: Fri, 29 Jan 2016 17:30:28 GMT
-	Parent Layer: `733fc52aba0e4490ddbf4c68ae78465c85283de723376f6239cfcfe16cf347ba`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mongo:3.0.9`

```console
$ docker pull library/mongo@sha256:312024ae22f167022150a7242cd3bceaa6a61b6ab239363a85ccd8dfe7b72d8a
```

-	Total Virtual Size: 273.8 MB (273750296 bytes)
-	Total v2 Content-Length: 99.4 MB (99413474 bytes)

### Layers (17)

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

#### `f0fc97813c58908026850b9604b0a2b801f4326619ce9633e3d7822c6b1fa03f`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 492EAFE8CD016A07919F1D2B9ECBEC467F0CEB10
```

-	Created: Tue, 26 Jan 2016 02:15:17 GMT
-	Parent Layer: `e3ff2daa2792023bdd0862dd13da2d94eada287cc83b065095a74b7b99edae92`
-	Docker Version: 1.8.3
-	Virtual Size: 57.9 KB (57938 bytes)
-	v2 Blob: `sha256:804573464ed5c005d83355f37b88c4c3dc161441a7f3b4b980d9e96f9f44da1c`
-	v2 Content-Length: 29.8 KB (29817 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 22:20:24 GMT

#### `affd3bd2715d956f8a57dc95b6855d052a48119b2d690ac49a24905d867dc849`

```dockerfile
ENV MONGO_MAJOR=3.0
```

-	Created: Tue, 26 Jan 2016 02:15:17 GMT
-	Parent Layer: `f0fc97813c58908026850b9604b0a2b801f4326619ce9633e3d7822c6b1fa03f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `055ceb176b66f2f336348a4bc088095eaebe69d73ee4492564228cdbd64028b8`

```dockerfile
ENV MONGO_VERSION=3.0.9
```

-	Created: Wed, 27 Jan 2016 19:01:06 GMT
-	Parent Layer: `affd3bd2715d956f8a57dc95b6855d052a48119b2d690ac49a24905d867dc849`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `54e405cc425ddfc5ece512d51cfd460c8ed048214e43878ff7432727d3faedb7`

```dockerfile
RUN echo "deb http://repo.mongodb.org/apt/debian wheezy/mongodb-org/$MONGO_MAJOR main" > /etc/apt/sources.list.d/mongodb-org.list
```

-	Created: Wed, 27 Jan 2016 19:01:07 GMT
-	Parent Layer: `055ceb176b66f2f336348a4bc088095eaebe69d73ee4492564228cdbd64028b8`
-	Docker Version: 1.8.3
-	Virtual Size: 67.0 B
-	v2 Blob: `sha256:12c2273183f7f58fb97601ca730b088ed8706615258888986d98b25de0c343c1`
-	v2 Content-Length: 225.0 B
-	v2 Last-Modified: Wed, 27 Jan 2016 22:20:09 GMT

#### `b4767f7de4bfb9f38022a91132317dacb10aadc98b56a6ab50c9948b1875b115`

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

-	Created: Wed, 27 Jan 2016 19:02:12 GMT
-	Parent Layer: `54e405cc425ddfc5ece512d51cfd460c8ed048214e43878ff7432727d3faedb7`
-	Docker Version: 1.8.3
-	Virtual Size: 173.2 MB (173191655 bytes)
-	v2 Blob: `sha256:a046999e55cbfd94b96c20068984cfc6d7ff8b3ca457b42490ace21866f4ba37`
-	v2 Content-Length: 55.3 MB (55275122 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 22:19:58 GMT

#### `2ed036bdbada2615e47a70e76ae2724f1a3ba90d8baae447ea0788c39c0f43ed`

```dockerfile
RUN mkdir -p /data/db /data/configdb \
	&& chown -R mongodb:mongodb /data/db /data/configdb
```

-	Created: Wed, 27 Jan 2016 19:02:14 GMT
-	Parent Layer: `b4767f7de4bfb9f38022a91132317dacb10aadc98b56a6ab50c9948b1875b115`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:6b52adf6ba1de8f3ba05f792197bae8c224103dcc7812e32e56e056dfd9b1771`
-	v2 Content-Length: 141.0 B
-	v2 Last-Modified: Wed, 27 Jan 2016 22:19:21 GMT

#### `c53a0f5704ef7b27cd9fa9144ab2bc4587d30c302313be5a97747f4c67a6e46d`

```dockerfile
VOLUME [/data/db /data/configdb]
```

-	Created: Wed, 27 Jan 2016 19:02:15 GMT
-	Parent Layer: `2ed036bdbada2615e47a70e76ae2724f1a3ba90d8baae447ea0788c39c0f43ed`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `09dfee62104e3730a63256159d807f25fbc6d7c4f6e0f0ec61699bb52594be36`

```dockerfile
COPY file:82836ca8e2d3bdc9d647eb779e38fae3c3fbc6e6270beef4d0f7566079d8ff80 in /entrypoint.sh
```

-	Created: Fri, 29 Jan 2016 17:35:31 GMT
-	Parent Layer: `c53a0f5704ef7b27cd9fa9144ab2bc4587d30c302313be5a97747f4c67a6e46d`
-	Docker Version: 1.8.3
-	Virtual Size: 392.0 B
-	v2 Blob: `sha256:03913f2c5b05ebd7fe99eac1c98874bb1b661bdaa25993679e3f2549914e7cd1`
-	v2 Content-Length: 348.0 B
-	v2 Last-Modified: Fri, 29 Jan 2016 17:45:49 GMT

#### `c2dfcdc89a7e64aef2c660b07ffcc048e7927d774a9e3f13fba7630451cfebf1`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Fri, 29 Jan 2016 17:35:32 GMT
-	Parent Layer: `09dfee62104e3730a63256159d807f25fbc6d7c4f6e0f0ec61699bb52594be36`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a558f5e6ed535e9353157e01eccecaf0caef0332f23afc6987de3066eb6db4dc`

```dockerfile
EXPOSE 27017/tcp
```

-	Created: Fri, 29 Jan 2016 17:35:33 GMT
-	Parent Layer: `c2dfcdc89a7e64aef2c660b07ffcc048e7927d774a9e3f13fba7630451cfebf1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3854c5438421ed7a5db1c5cb2a10f1d6d8a2cb31986d4581fadfd2f6ddbfcf74`

```dockerfile
CMD ["mongod"]
```

-	Created: Fri, 29 Jan 2016 17:35:34 GMT
-	Parent Layer: `a558f5e6ed535e9353157e01eccecaf0caef0332f23afc6987de3066eb6db4dc`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mongo:3.0`

```console
$ docker pull library/mongo@sha256:3ee7e6a1355a8eae8fd4f4f676020145b9f26aaa37b6a1fb5f6cf918e0d6fba6
```

-	Total Virtual Size: 273.8 MB (273750296 bytes)
-	Total v2 Content-Length: 99.4 MB (99413474 bytes)

### Layers (17)

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

#### `f0fc97813c58908026850b9604b0a2b801f4326619ce9633e3d7822c6b1fa03f`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 492EAFE8CD016A07919F1D2B9ECBEC467F0CEB10
```

-	Created: Tue, 26 Jan 2016 02:15:17 GMT
-	Parent Layer: `e3ff2daa2792023bdd0862dd13da2d94eada287cc83b065095a74b7b99edae92`
-	Docker Version: 1.8.3
-	Virtual Size: 57.9 KB (57938 bytes)
-	v2 Blob: `sha256:804573464ed5c005d83355f37b88c4c3dc161441a7f3b4b980d9e96f9f44da1c`
-	v2 Content-Length: 29.8 KB (29817 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 22:20:24 GMT

#### `affd3bd2715d956f8a57dc95b6855d052a48119b2d690ac49a24905d867dc849`

```dockerfile
ENV MONGO_MAJOR=3.0
```

-	Created: Tue, 26 Jan 2016 02:15:17 GMT
-	Parent Layer: `f0fc97813c58908026850b9604b0a2b801f4326619ce9633e3d7822c6b1fa03f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `055ceb176b66f2f336348a4bc088095eaebe69d73ee4492564228cdbd64028b8`

```dockerfile
ENV MONGO_VERSION=3.0.9
```

-	Created: Wed, 27 Jan 2016 19:01:06 GMT
-	Parent Layer: `affd3bd2715d956f8a57dc95b6855d052a48119b2d690ac49a24905d867dc849`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `54e405cc425ddfc5ece512d51cfd460c8ed048214e43878ff7432727d3faedb7`

```dockerfile
RUN echo "deb http://repo.mongodb.org/apt/debian wheezy/mongodb-org/$MONGO_MAJOR main" > /etc/apt/sources.list.d/mongodb-org.list
```

-	Created: Wed, 27 Jan 2016 19:01:07 GMT
-	Parent Layer: `055ceb176b66f2f336348a4bc088095eaebe69d73ee4492564228cdbd64028b8`
-	Docker Version: 1.8.3
-	Virtual Size: 67.0 B
-	v2 Blob: `sha256:12c2273183f7f58fb97601ca730b088ed8706615258888986d98b25de0c343c1`
-	v2 Content-Length: 225.0 B
-	v2 Last-Modified: Wed, 27 Jan 2016 22:20:09 GMT

#### `b4767f7de4bfb9f38022a91132317dacb10aadc98b56a6ab50c9948b1875b115`

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

-	Created: Wed, 27 Jan 2016 19:02:12 GMT
-	Parent Layer: `54e405cc425ddfc5ece512d51cfd460c8ed048214e43878ff7432727d3faedb7`
-	Docker Version: 1.8.3
-	Virtual Size: 173.2 MB (173191655 bytes)
-	v2 Blob: `sha256:a046999e55cbfd94b96c20068984cfc6d7ff8b3ca457b42490ace21866f4ba37`
-	v2 Content-Length: 55.3 MB (55275122 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 22:19:58 GMT

#### `2ed036bdbada2615e47a70e76ae2724f1a3ba90d8baae447ea0788c39c0f43ed`

```dockerfile
RUN mkdir -p /data/db /data/configdb \
	&& chown -R mongodb:mongodb /data/db /data/configdb
```

-	Created: Wed, 27 Jan 2016 19:02:14 GMT
-	Parent Layer: `b4767f7de4bfb9f38022a91132317dacb10aadc98b56a6ab50c9948b1875b115`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:6b52adf6ba1de8f3ba05f792197bae8c224103dcc7812e32e56e056dfd9b1771`
-	v2 Content-Length: 141.0 B
-	v2 Last-Modified: Wed, 27 Jan 2016 22:19:21 GMT

#### `c53a0f5704ef7b27cd9fa9144ab2bc4587d30c302313be5a97747f4c67a6e46d`

```dockerfile
VOLUME [/data/db /data/configdb]
```

-	Created: Wed, 27 Jan 2016 19:02:15 GMT
-	Parent Layer: `2ed036bdbada2615e47a70e76ae2724f1a3ba90d8baae447ea0788c39c0f43ed`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `09dfee62104e3730a63256159d807f25fbc6d7c4f6e0f0ec61699bb52594be36`

```dockerfile
COPY file:82836ca8e2d3bdc9d647eb779e38fae3c3fbc6e6270beef4d0f7566079d8ff80 in /entrypoint.sh
```

-	Created: Fri, 29 Jan 2016 17:35:31 GMT
-	Parent Layer: `c53a0f5704ef7b27cd9fa9144ab2bc4587d30c302313be5a97747f4c67a6e46d`
-	Docker Version: 1.8.3
-	Virtual Size: 392.0 B
-	v2 Blob: `sha256:03913f2c5b05ebd7fe99eac1c98874bb1b661bdaa25993679e3f2549914e7cd1`
-	v2 Content-Length: 348.0 B
-	v2 Last-Modified: Fri, 29 Jan 2016 17:45:49 GMT

#### `c2dfcdc89a7e64aef2c660b07ffcc048e7927d774a9e3f13fba7630451cfebf1`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Fri, 29 Jan 2016 17:35:32 GMT
-	Parent Layer: `09dfee62104e3730a63256159d807f25fbc6d7c4f6e0f0ec61699bb52594be36`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a558f5e6ed535e9353157e01eccecaf0caef0332f23afc6987de3066eb6db4dc`

```dockerfile
EXPOSE 27017/tcp
```

-	Created: Fri, 29 Jan 2016 17:35:33 GMT
-	Parent Layer: `c2dfcdc89a7e64aef2c660b07ffcc048e7927d774a9e3f13fba7630451cfebf1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3854c5438421ed7a5db1c5cb2a10f1d6d8a2cb31986d4581fadfd2f6ddbfcf74`

```dockerfile
CMD ["mongod"]
```

-	Created: Fri, 29 Jan 2016 17:35:34 GMT
-	Parent Layer: `a558f5e6ed535e9353157e01eccecaf0caef0332f23afc6987de3066eb6db4dc`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mongo:3.1.9`

```console
$ docker pull library/mongo@sha256:6e809d986ae71f49c7109c4c5255144c914c26253e332d0c819dfeeefc491e3e
```

-	Total Virtual Size: 311.0 MB (311024809 bytes)
-	Total v2 Content-Length: 106.6 MB (106629940 bytes)

### Layers (17)

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

#### `dde1ada044e158d28cb0d6c4e303d9566a85c628d0e62aed5a324efd9579141a`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 42F3E95A2C4F08279C4960ADD68FA50FEA312927
```

-	Created: Tue, 26 Jan 2016 02:18:09 GMT
-	Parent Layer: `e3ff2daa2792023bdd0862dd13da2d94eada287cc83b065095a74b7b99edae92`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 KB (1166 bytes)
-	v2 Blob: `sha256:0d7c0eea2681ffcbe934a84c7108da972e1d9f047b54d7d724a544693f6a7d19`
-	v2 Content-Length: 1.4 KB (1442 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 22:24:32 GMT

#### `4c31b4967c95549a5ca99251d61cf70e15b0185e49e9dfaa1ca5f9957ffb5ed8`

```dockerfile
ENV MONGO_MAJOR=3.1
```

-	Created: Tue, 26 Jan 2016 02:18:10 GMT
-	Parent Layer: `dde1ada044e158d28cb0d6c4e303d9566a85c628d0e62aed5a324efd9579141a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `854cf1d6ea265bac7c40c750a12c366f85cb204d09e1eff368ec49d377381d41`

```dockerfile
ENV MONGO_VERSION=3.1.9
```

-	Created: Tue, 26 Jan 2016 02:18:11 GMT
-	Parent Layer: `4c31b4967c95549a5ca99251d61cf70e15b0185e49e9dfaa1ca5f9957ffb5ed8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a85b67b927131875d26beb79ad1793cc707199693d7dfb823e468f795350398e`

```dockerfile
RUN echo "deb http://repo.mongodb.org/apt/debian wheezy/mongodb-org/$MONGO_MAJOR main" > /etc/apt/sources.list.d/mongodb-org.list
```

-	Created: Tue, 26 Jan 2016 02:18:13 GMT
-	Parent Layer: `854cf1d6ea265bac7c40c750a12c366f85cb204d09e1eff368ec49d377381d41`
-	Docker Version: 1.8.3
-	Virtual Size: 67.0 B
-	v2 Blob: `sha256:3888b06cf7b1df8b7825b4aa7b535a6c7a4417563623ba33250d0f4e20f6d055`
-	v2 Content-Length: 228.0 B
-	v2 Last-Modified: Wed, 27 Jan 2016 22:24:16 GMT

#### `3e4532e47e4230bd3386b516d44f3a9b27d39ebd0713d30006cf51456bc3a8dc`

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

-	Created: Tue, 26 Jan 2016 02:18:34 GMT
-	Parent Layer: `a85b67b927131875d26beb79ad1793cc707199693d7dfb823e468f795350398e`
-	Docker Version: 1.8.3
-	Virtual Size: 210.5 MB (210522940 bytes)
-	v2 Blob: `sha256:a29d97df03e45d2a0325a35a81fd06d405ec9a3d4de7cc9fa0a2806e78c35532`
-	v2 Content-Length: 62.5 MB (62519961 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 22:24:08 GMT

#### `453c61f45d26fa765df5580152c7ede4f42beb758c08597f9ffb9b9ffe6eeeb8`

```dockerfile
RUN mkdir -p /data/db /data/configdb \
	&& chown -R mongodb:mongodb /data/db /data/configdb
```

-	Created: Wed, 27 Jan 2016 19:03:28 GMT
-	Parent Layer: `3e4532e47e4230bd3386b516d44f3a9b27d39ebd0713d30006cf51456bc3a8dc`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:f58035a43f60ffcb6998ea7ca10ba0cad2bc17652dc93743c77f2424d3ae3c99`
-	v2 Content-Length: 140.0 B
-	v2 Last-Modified: Wed, 27 Jan 2016 22:23:25 GMT

#### `df008f623d6a781899d540cdd827c994396d1dbc7f14e816b29d310fa9727bbc`

```dockerfile
VOLUME [/data/db /data/configdb]
```

-	Created: Wed, 27 Jan 2016 19:03:29 GMT
-	Parent Layer: `453c61f45d26fa765df5580152c7ede4f42beb758c08597f9ffb9b9ffe6eeeb8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0da45696af7d1b11e59340140c284b023182df636af6079a23961bc1005c7079`

```dockerfile
COPY file:82836ca8e2d3bdc9d647eb779e38fae3c3fbc6e6270beef4d0f7566079d8ff80 in /entrypoint.sh
```

-	Created: Fri, 29 Jan 2016 17:38:19 GMT
-	Parent Layer: `df008f623d6a781899d540cdd827c994396d1dbc7f14e816b29d310fa9727bbc`
-	Docker Version: 1.8.3
-	Virtual Size: 392.0 B
-	v2 Blob: `sha256:03913f2c5b05ebd7fe99eac1c98874bb1b661bdaa25993679e3f2549914e7cd1`
-	v2 Content-Length: 348.0 B
-	v2 Last-Modified: Fri, 29 Jan 2016 17:45:49 GMT

#### `57c66b8cd6a8c6f440653326602fa38b8072210627ff18c305d666ca602bb93f`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Fri, 29 Jan 2016 17:38:20 GMT
-	Parent Layer: `0da45696af7d1b11e59340140c284b023182df636af6079a23961bc1005c7079`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2b300d2dab9515d117a3d4fd5d1600b4f204b116047af406973db7d5f95883cf`

```dockerfile
EXPOSE 27017/tcp
```

-	Created: Fri, 29 Jan 2016 17:38:21 GMT
-	Parent Layer: `57c66b8cd6a8c6f440653326602fa38b8072210627ff18c305d666ca602bb93f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b5c86703a715eec4f9c55f1702fe62dfe5de9cd6c3e56394abdb005f4a56ec29`

```dockerfile
CMD ["mongod"]
```

-	Created: Fri, 29 Jan 2016 17:38:22 GMT
-	Parent Layer: `2b300d2dab9515d117a3d4fd5d1600b4f204b116047af406973db7d5f95883cf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mongo:3.1`

```console
$ docker pull library/mongo@sha256:0736f81053f2dc8e659b39a791eb82f98a52d21a19f0908e257fd4ba5ff3f063
```

-	Total Virtual Size: 311.0 MB (311024809 bytes)
-	Total v2 Content-Length: 106.6 MB (106629940 bytes)

### Layers (17)

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

#### `dde1ada044e158d28cb0d6c4e303d9566a85c628d0e62aed5a324efd9579141a`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 42F3E95A2C4F08279C4960ADD68FA50FEA312927
```

-	Created: Tue, 26 Jan 2016 02:18:09 GMT
-	Parent Layer: `e3ff2daa2792023bdd0862dd13da2d94eada287cc83b065095a74b7b99edae92`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 KB (1166 bytes)
-	v2 Blob: `sha256:0d7c0eea2681ffcbe934a84c7108da972e1d9f047b54d7d724a544693f6a7d19`
-	v2 Content-Length: 1.4 KB (1442 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 22:24:32 GMT

#### `4c31b4967c95549a5ca99251d61cf70e15b0185e49e9dfaa1ca5f9957ffb5ed8`

```dockerfile
ENV MONGO_MAJOR=3.1
```

-	Created: Tue, 26 Jan 2016 02:18:10 GMT
-	Parent Layer: `dde1ada044e158d28cb0d6c4e303d9566a85c628d0e62aed5a324efd9579141a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `854cf1d6ea265bac7c40c750a12c366f85cb204d09e1eff368ec49d377381d41`

```dockerfile
ENV MONGO_VERSION=3.1.9
```

-	Created: Tue, 26 Jan 2016 02:18:11 GMT
-	Parent Layer: `4c31b4967c95549a5ca99251d61cf70e15b0185e49e9dfaa1ca5f9957ffb5ed8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a85b67b927131875d26beb79ad1793cc707199693d7dfb823e468f795350398e`

```dockerfile
RUN echo "deb http://repo.mongodb.org/apt/debian wheezy/mongodb-org/$MONGO_MAJOR main" > /etc/apt/sources.list.d/mongodb-org.list
```

-	Created: Tue, 26 Jan 2016 02:18:13 GMT
-	Parent Layer: `854cf1d6ea265bac7c40c750a12c366f85cb204d09e1eff368ec49d377381d41`
-	Docker Version: 1.8.3
-	Virtual Size: 67.0 B
-	v2 Blob: `sha256:3888b06cf7b1df8b7825b4aa7b535a6c7a4417563623ba33250d0f4e20f6d055`
-	v2 Content-Length: 228.0 B
-	v2 Last-Modified: Wed, 27 Jan 2016 22:24:16 GMT

#### `3e4532e47e4230bd3386b516d44f3a9b27d39ebd0713d30006cf51456bc3a8dc`

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

-	Created: Tue, 26 Jan 2016 02:18:34 GMT
-	Parent Layer: `a85b67b927131875d26beb79ad1793cc707199693d7dfb823e468f795350398e`
-	Docker Version: 1.8.3
-	Virtual Size: 210.5 MB (210522940 bytes)
-	v2 Blob: `sha256:a29d97df03e45d2a0325a35a81fd06d405ec9a3d4de7cc9fa0a2806e78c35532`
-	v2 Content-Length: 62.5 MB (62519961 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 22:24:08 GMT

#### `453c61f45d26fa765df5580152c7ede4f42beb758c08597f9ffb9b9ffe6eeeb8`

```dockerfile
RUN mkdir -p /data/db /data/configdb \
	&& chown -R mongodb:mongodb /data/db /data/configdb
```

-	Created: Wed, 27 Jan 2016 19:03:28 GMT
-	Parent Layer: `3e4532e47e4230bd3386b516d44f3a9b27d39ebd0713d30006cf51456bc3a8dc`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:f58035a43f60ffcb6998ea7ca10ba0cad2bc17652dc93743c77f2424d3ae3c99`
-	v2 Content-Length: 140.0 B
-	v2 Last-Modified: Wed, 27 Jan 2016 22:23:25 GMT

#### `df008f623d6a781899d540cdd827c994396d1dbc7f14e816b29d310fa9727bbc`

```dockerfile
VOLUME [/data/db /data/configdb]
```

-	Created: Wed, 27 Jan 2016 19:03:29 GMT
-	Parent Layer: `453c61f45d26fa765df5580152c7ede4f42beb758c08597f9ffb9b9ffe6eeeb8`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0da45696af7d1b11e59340140c284b023182df636af6079a23961bc1005c7079`

```dockerfile
COPY file:82836ca8e2d3bdc9d647eb779e38fae3c3fbc6e6270beef4d0f7566079d8ff80 in /entrypoint.sh
```

-	Created: Fri, 29 Jan 2016 17:38:19 GMT
-	Parent Layer: `df008f623d6a781899d540cdd827c994396d1dbc7f14e816b29d310fa9727bbc`
-	Docker Version: 1.8.3
-	Virtual Size: 392.0 B
-	v2 Blob: `sha256:03913f2c5b05ebd7fe99eac1c98874bb1b661bdaa25993679e3f2549914e7cd1`
-	v2 Content-Length: 348.0 B
-	v2 Last-Modified: Fri, 29 Jan 2016 17:45:49 GMT

#### `57c66b8cd6a8c6f440653326602fa38b8072210627ff18c305d666ca602bb93f`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Fri, 29 Jan 2016 17:38:20 GMT
-	Parent Layer: `0da45696af7d1b11e59340140c284b023182df636af6079a23961bc1005c7079`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2b300d2dab9515d117a3d4fd5d1600b4f204b116047af406973db7d5f95883cf`

```dockerfile
EXPOSE 27017/tcp
```

-	Created: Fri, 29 Jan 2016 17:38:21 GMT
-	Parent Layer: `57c66b8cd6a8c6f440653326602fa38b8072210627ff18c305d666ca602bb93f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b5c86703a715eec4f9c55f1702fe62dfe5de9cd6c3e56394abdb005f4a56ec29`

```dockerfile
CMD ["mongod"]
```

-	Created: Fri, 29 Jan 2016 17:38:22 GMT
-	Parent Layer: `2b300d2dab9515d117a3d4fd5d1600b4f204b116047af406973db7d5f95883cf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mongo:3.2.1`

```console
$ docker pull library/mongo@sha256:74c5f85d9588f8d5fc54f88df7f49e40045c5e2fd6e50a2995cc84d51f45b816
```

-	Total Virtual Size: 317.4 MB (317412576 bytes)
-	Total v2 Content-Length: 108.7 MB (108711923 bytes)

### Layers (18)

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

#### `2c12cd931dfc0512af67540c8db4bab5a4dabe27e639e99b95b64add617e03b9`

```dockerfile
ENV GPG_KEYS=DFFA3DCF326E302C4787673A01C4E7FAAAB2461C 	42F3E95A2C4F08279C4960ADD68FA50FEA312927
```

-	Created: Tue, 26 Jan 2016 02:20:39 GMT
-	Parent Layer: `e3ff2daa2792023bdd0862dd13da2d94eada287cc83b065095a74b7b99edae92`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fd7c3cd49b9920019afc4d6da21aa1a455aaccf4898f98c247e9943b2095bae1`

```dockerfile
RUN set -ex \
	&& for key in $GPG_KEYS; do \
		apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Tue, 26 Jan 2016 02:20:43 GMT
-	Parent Layer: `2c12cd931dfc0512af67540c8db4bab5a4dabe27e639e99b95b64add617e03b9`
-	Docker Version: 1.8.3
-	Virtual Size: 3.5 KB (3498 bytes)
-	v2 Blob: `sha256:5e1e6f96e22751f7fd091a25fa539f8c46cc3dc26948f8aa873b87f03dbdc2f5`
-	v2 Content-Length: 2.6 KB (2551 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 22:29:50 GMT

#### `915147bd926633fcf558d6f217b90d7b189cfc3f90749273f1eda39084b2fc30`

```dockerfile
ENV MONGO_MAJOR=3.2
```

-	Created: Tue, 26 Jan 2016 02:20:44 GMT
-	Parent Layer: `fd7c3cd49b9920019afc4d6da21aa1a455aaccf4898f98c247e9943b2095bae1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ef585e5148a866a990d8c4fe063578040638ff2e229f72a8daf8e918bb0a8ab2`

```dockerfile
ENV MONGO_VERSION=3.2.1
```

-	Created: Tue, 26 Jan 2016 02:20:44 GMT
-	Parent Layer: `915147bd926633fcf558d6f217b90d7b189cfc3f90749273f1eda39084b2fc30`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b72a1b735579688a2527d2ec70510107c62065c9d37fa096c16398a9b2be5628`

```dockerfile
RUN echo "deb http://repo.mongodb.org/apt/debian wheezy/mongodb-org/$MONGO_MAJOR main" > /etc/apt/sources.list.d/mongodb-org.list
```

-	Created: Tue, 26 Jan 2016 02:20:47 GMT
-	Parent Layer: `ef585e5148a866a990d8c4fe063578040638ff2e229f72a8daf8e918bb0a8ab2`
-	Docker Version: 1.8.3
-	Virtual Size: 67.0 B
-	v2 Blob: `sha256:91660b557407e6bd3f759581b3dadf8dd7f8e47fa81ce781c0eb7570f0fb91f9`
-	v2 Content-Length: 228.0 B
-	v2 Last-Modified: Wed, 27 Jan 2016 22:29:35 GMT

#### `76185f2c2430da1cc4b389a96fa005d388f887065cd76a76d36994f13c938042`

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

-	Created: Tue, 26 Jan 2016 02:21:02 GMT
-	Parent Layer: `b72a1b735579688a2527d2ec70510107c62065c9d37fa096c16398a9b2be5628`
-	Docker Version: 1.8.3
-	Virtual Size: 216.9 MB (216908375 bytes)
-	v2 Blob: `sha256:9181871c1f71e90fc319aaceefbe49cdccaef921e8c3a174ec7e130e8acff835`
-	v2 Content-Length: 64.6 MB (64600802 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 22:29:24 GMT

#### `202f04fde2747146deca8eaf1bd9b380283eefcf691737a87d84a836457b52ad`

```dockerfile
RUN mkdir -p /data/db /data/configdb \
	&& chown -R mongodb:mongodb /data/db /data/configdb
```

-	Created: Wed, 27 Jan 2016 19:04:45 GMT
-	Parent Layer: `76185f2c2430da1cc4b389a96fa005d388f887065cd76a76d36994f13c938042`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:6b485cbc891e24fcc07c8375cdb6e8cb968109950db8b67eccfeb9557cef0ab7`
-	v2 Content-Length: 141.0 B
-	v2 Last-Modified: Wed, 27 Jan 2016 22:28:40 GMT

#### `9abad824c63aec1211888f4bf9fa310ac5a74c291876f4803722cfc61061f34c`

```dockerfile
VOLUME [/data/db /data/configdb]
```

-	Created: Wed, 27 Jan 2016 19:04:46 GMT
-	Parent Layer: `202f04fde2747146deca8eaf1bd9b380283eefcf691737a87d84a836457b52ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5669d11b61291ccf3c692fe8098969f429e03d1585eb97d9e166a5241223dac7`

```dockerfile
COPY file:82836ca8e2d3bdc9d647eb779e38fae3c3fbc6e6270beef4d0f7566079d8ff80 in /entrypoint.sh
```

-	Created: Fri, 29 Jan 2016 17:41:01 GMT
-	Parent Layer: `9abad824c63aec1211888f4bf9fa310ac5a74c291876f4803722cfc61061f34c`
-	Docker Version: 1.8.3
-	Virtual Size: 392.0 B
-	v2 Blob: `sha256:03913f2c5b05ebd7fe99eac1c98874bb1b661bdaa25993679e3f2549914e7cd1`
-	v2 Content-Length: 348.0 B
-	v2 Last-Modified: Fri, 29 Jan 2016 17:45:49 GMT

#### `fc64f2dc4b0836fc5ece0785455736813bb77804e61fd302613812f7ffdb9205`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Fri, 29 Jan 2016 17:41:02 GMT
-	Parent Layer: `5669d11b61291ccf3c692fe8098969f429e03d1585eb97d9e166a5241223dac7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4373bc3f7460824eee6dea0043976a7b8dc36032d12b94c943e96cbc1c370415`

```dockerfile
EXPOSE 27017/tcp
```

-	Created: Fri, 29 Jan 2016 17:41:02 GMT
-	Parent Layer: `fc64f2dc4b0836fc5ece0785455736813bb77804e61fd302613812f7ffdb9205`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ad74160b34435d6a4d96103868ea3a17fee5d46b874311b64965c905bff9630a`

```dockerfile
CMD ["mongod"]
```

-	Created: Fri, 29 Jan 2016 17:41:03 GMT
-	Parent Layer: `4373bc3f7460824eee6dea0043976a7b8dc36032d12b94c943e96cbc1c370415`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mongo:3.2`

```console
$ docker pull library/mongo@sha256:527c706efb66900857f2497d76f2b2a5b60b69c7c8b36272ee9704dd5c0d5074
```

-	Total Virtual Size: 317.4 MB (317412576 bytes)
-	Total v2 Content-Length: 108.7 MB (108711923 bytes)

### Layers (18)

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

#### `2c12cd931dfc0512af67540c8db4bab5a4dabe27e639e99b95b64add617e03b9`

```dockerfile
ENV GPG_KEYS=DFFA3DCF326E302C4787673A01C4E7FAAAB2461C 	42F3E95A2C4F08279C4960ADD68FA50FEA312927
```

-	Created: Tue, 26 Jan 2016 02:20:39 GMT
-	Parent Layer: `e3ff2daa2792023bdd0862dd13da2d94eada287cc83b065095a74b7b99edae92`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fd7c3cd49b9920019afc4d6da21aa1a455aaccf4898f98c247e9943b2095bae1`

```dockerfile
RUN set -ex \
	&& for key in $GPG_KEYS; do \
		apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Tue, 26 Jan 2016 02:20:43 GMT
-	Parent Layer: `2c12cd931dfc0512af67540c8db4bab5a4dabe27e639e99b95b64add617e03b9`
-	Docker Version: 1.8.3
-	Virtual Size: 3.5 KB (3498 bytes)
-	v2 Blob: `sha256:5e1e6f96e22751f7fd091a25fa539f8c46cc3dc26948f8aa873b87f03dbdc2f5`
-	v2 Content-Length: 2.6 KB (2551 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 22:29:50 GMT

#### `915147bd926633fcf558d6f217b90d7b189cfc3f90749273f1eda39084b2fc30`

```dockerfile
ENV MONGO_MAJOR=3.2
```

-	Created: Tue, 26 Jan 2016 02:20:44 GMT
-	Parent Layer: `fd7c3cd49b9920019afc4d6da21aa1a455aaccf4898f98c247e9943b2095bae1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ef585e5148a866a990d8c4fe063578040638ff2e229f72a8daf8e918bb0a8ab2`

```dockerfile
ENV MONGO_VERSION=3.2.1
```

-	Created: Tue, 26 Jan 2016 02:20:44 GMT
-	Parent Layer: `915147bd926633fcf558d6f217b90d7b189cfc3f90749273f1eda39084b2fc30`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b72a1b735579688a2527d2ec70510107c62065c9d37fa096c16398a9b2be5628`

```dockerfile
RUN echo "deb http://repo.mongodb.org/apt/debian wheezy/mongodb-org/$MONGO_MAJOR main" > /etc/apt/sources.list.d/mongodb-org.list
```

-	Created: Tue, 26 Jan 2016 02:20:47 GMT
-	Parent Layer: `ef585e5148a866a990d8c4fe063578040638ff2e229f72a8daf8e918bb0a8ab2`
-	Docker Version: 1.8.3
-	Virtual Size: 67.0 B
-	v2 Blob: `sha256:91660b557407e6bd3f759581b3dadf8dd7f8e47fa81ce781c0eb7570f0fb91f9`
-	v2 Content-Length: 228.0 B
-	v2 Last-Modified: Wed, 27 Jan 2016 22:29:35 GMT

#### `76185f2c2430da1cc4b389a96fa005d388f887065cd76a76d36994f13c938042`

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

-	Created: Tue, 26 Jan 2016 02:21:02 GMT
-	Parent Layer: `b72a1b735579688a2527d2ec70510107c62065c9d37fa096c16398a9b2be5628`
-	Docker Version: 1.8.3
-	Virtual Size: 216.9 MB (216908375 bytes)
-	v2 Blob: `sha256:9181871c1f71e90fc319aaceefbe49cdccaef921e8c3a174ec7e130e8acff835`
-	v2 Content-Length: 64.6 MB (64600802 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 22:29:24 GMT

#### `202f04fde2747146deca8eaf1bd9b380283eefcf691737a87d84a836457b52ad`

```dockerfile
RUN mkdir -p /data/db /data/configdb \
	&& chown -R mongodb:mongodb /data/db /data/configdb
```

-	Created: Wed, 27 Jan 2016 19:04:45 GMT
-	Parent Layer: `76185f2c2430da1cc4b389a96fa005d388f887065cd76a76d36994f13c938042`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:6b485cbc891e24fcc07c8375cdb6e8cb968109950db8b67eccfeb9557cef0ab7`
-	v2 Content-Length: 141.0 B
-	v2 Last-Modified: Wed, 27 Jan 2016 22:28:40 GMT

#### `9abad824c63aec1211888f4bf9fa310ac5a74c291876f4803722cfc61061f34c`

```dockerfile
VOLUME [/data/db /data/configdb]
```

-	Created: Wed, 27 Jan 2016 19:04:46 GMT
-	Parent Layer: `202f04fde2747146deca8eaf1bd9b380283eefcf691737a87d84a836457b52ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5669d11b61291ccf3c692fe8098969f429e03d1585eb97d9e166a5241223dac7`

```dockerfile
COPY file:82836ca8e2d3bdc9d647eb779e38fae3c3fbc6e6270beef4d0f7566079d8ff80 in /entrypoint.sh
```

-	Created: Fri, 29 Jan 2016 17:41:01 GMT
-	Parent Layer: `9abad824c63aec1211888f4bf9fa310ac5a74c291876f4803722cfc61061f34c`
-	Docker Version: 1.8.3
-	Virtual Size: 392.0 B
-	v2 Blob: `sha256:03913f2c5b05ebd7fe99eac1c98874bb1b661bdaa25993679e3f2549914e7cd1`
-	v2 Content-Length: 348.0 B
-	v2 Last-Modified: Fri, 29 Jan 2016 17:45:49 GMT

#### `fc64f2dc4b0836fc5ece0785455736813bb77804e61fd302613812f7ffdb9205`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Fri, 29 Jan 2016 17:41:02 GMT
-	Parent Layer: `5669d11b61291ccf3c692fe8098969f429e03d1585eb97d9e166a5241223dac7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4373bc3f7460824eee6dea0043976a7b8dc36032d12b94c943e96cbc1c370415`

```dockerfile
EXPOSE 27017/tcp
```

-	Created: Fri, 29 Jan 2016 17:41:02 GMT
-	Parent Layer: `fc64f2dc4b0836fc5ece0785455736813bb77804e61fd302613812f7ffdb9205`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ad74160b34435d6a4d96103868ea3a17fee5d46b874311b64965c905bff9630a`

```dockerfile
CMD ["mongod"]
```

-	Created: Fri, 29 Jan 2016 17:41:03 GMT
-	Parent Layer: `4373bc3f7460824eee6dea0043976a7b8dc36032d12b94c943e96cbc1c370415`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mongo:3`

```console
$ docker pull library/mongo@sha256:04b31f0b5e3e1a0ff3178dee189f4d067d65ac27f2cdb58e1cc092ace7c3b406
```

-	Total Virtual Size: 317.4 MB (317412576 bytes)
-	Total v2 Content-Length: 108.7 MB (108711923 bytes)

### Layers (18)

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

#### `2c12cd931dfc0512af67540c8db4bab5a4dabe27e639e99b95b64add617e03b9`

```dockerfile
ENV GPG_KEYS=DFFA3DCF326E302C4787673A01C4E7FAAAB2461C 	42F3E95A2C4F08279C4960ADD68FA50FEA312927
```

-	Created: Tue, 26 Jan 2016 02:20:39 GMT
-	Parent Layer: `e3ff2daa2792023bdd0862dd13da2d94eada287cc83b065095a74b7b99edae92`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fd7c3cd49b9920019afc4d6da21aa1a455aaccf4898f98c247e9943b2095bae1`

```dockerfile
RUN set -ex \
	&& for key in $GPG_KEYS; do \
		apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Tue, 26 Jan 2016 02:20:43 GMT
-	Parent Layer: `2c12cd931dfc0512af67540c8db4bab5a4dabe27e639e99b95b64add617e03b9`
-	Docker Version: 1.8.3
-	Virtual Size: 3.5 KB (3498 bytes)
-	v2 Blob: `sha256:5e1e6f96e22751f7fd091a25fa539f8c46cc3dc26948f8aa873b87f03dbdc2f5`
-	v2 Content-Length: 2.6 KB (2551 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 22:29:50 GMT

#### `915147bd926633fcf558d6f217b90d7b189cfc3f90749273f1eda39084b2fc30`

```dockerfile
ENV MONGO_MAJOR=3.2
```

-	Created: Tue, 26 Jan 2016 02:20:44 GMT
-	Parent Layer: `fd7c3cd49b9920019afc4d6da21aa1a455aaccf4898f98c247e9943b2095bae1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ef585e5148a866a990d8c4fe063578040638ff2e229f72a8daf8e918bb0a8ab2`

```dockerfile
ENV MONGO_VERSION=3.2.1
```

-	Created: Tue, 26 Jan 2016 02:20:44 GMT
-	Parent Layer: `915147bd926633fcf558d6f217b90d7b189cfc3f90749273f1eda39084b2fc30`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b72a1b735579688a2527d2ec70510107c62065c9d37fa096c16398a9b2be5628`

```dockerfile
RUN echo "deb http://repo.mongodb.org/apt/debian wheezy/mongodb-org/$MONGO_MAJOR main" > /etc/apt/sources.list.d/mongodb-org.list
```

-	Created: Tue, 26 Jan 2016 02:20:47 GMT
-	Parent Layer: `ef585e5148a866a990d8c4fe063578040638ff2e229f72a8daf8e918bb0a8ab2`
-	Docker Version: 1.8.3
-	Virtual Size: 67.0 B
-	v2 Blob: `sha256:91660b557407e6bd3f759581b3dadf8dd7f8e47fa81ce781c0eb7570f0fb91f9`
-	v2 Content-Length: 228.0 B
-	v2 Last-Modified: Wed, 27 Jan 2016 22:29:35 GMT

#### `76185f2c2430da1cc4b389a96fa005d388f887065cd76a76d36994f13c938042`

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

-	Created: Tue, 26 Jan 2016 02:21:02 GMT
-	Parent Layer: `b72a1b735579688a2527d2ec70510107c62065c9d37fa096c16398a9b2be5628`
-	Docker Version: 1.8.3
-	Virtual Size: 216.9 MB (216908375 bytes)
-	v2 Blob: `sha256:9181871c1f71e90fc319aaceefbe49cdccaef921e8c3a174ec7e130e8acff835`
-	v2 Content-Length: 64.6 MB (64600802 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 22:29:24 GMT

#### `202f04fde2747146deca8eaf1bd9b380283eefcf691737a87d84a836457b52ad`

```dockerfile
RUN mkdir -p /data/db /data/configdb \
	&& chown -R mongodb:mongodb /data/db /data/configdb
```

-	Created: Wed, 27 Jan 2016 19:04:45 GMT
-	Parent Layer: `76185f2c2430da1cc4b389a96fa005d388f887065cd76a76d36994f13c938042`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:6b485cbc891e24fcc07c8375cdb6e8cb968109950db8b67eccfeb9557cef0ab7`
-	v2 Content-Length: 141.0 B
-	v2 Last-Modified: Wed, 27 Jan 2016 22:28:40 GMT

#### `9abad824c63aec1211888f4bf9fa310ac5a74c291876f4803722cfc61061f34c`

```dockerfile
VOLUME [/data/db /data/configdb]
```

-	Created: Wed, 27 Jan 2016 19:04:46 GMT
-	Parent Layer: `202f04fde2747146deca8eaf1bd9b380283eefcf691737a87d84a836457b52ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5669d11b61291ccf3c692fe8098969f429e03d1585eb97d9e166a5241223dac7`

```dockerfile
COPY file:82836ca8e2d3bdc9d647eb779e38fae3c3fbc6e6270beef4d0f7566079d8ff80 in /entrypoint.sh
```

-	Created: Fri, 29 Jan 2016 17:41:01 GMT
-	Parent Layer: `9abad824c63aec1211888f4bf9fa310ac5a74c291876f4803722cfc61061f34c`
-	Docker Version: 1.8.3
-	Virtual Size: 392.0 B
-	v2 Blob: `sha256:03913f2c5b05ebd7fe99eac1c98874bb1b661bdaa25993679e3f2549914e7cd1`
-	v2 Content-Length: 348.0 B
-	v2 Last-Modified: Fri, 29 Jan 2016 17:45:49 GMT

#### `fc64f2dc4b0836fc5ece0785455736813bb77804e61fd302613812f7ffdb9205`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Fri, 29 Jan 2016 17:41:02 GMT
-	Parent Layer: `5669d11b61291ccf3c692fe8098969f429e03d1585eb97d9e166a5241223dac7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4373bc3f7460824eee6dea0043976a7b8dc36032d12b94c943e96cbc1c370415`

```dockerfile
EXPOSE 27017/tcp
```

-	Created: Fri, 29 Jan 2016 17:41:02 GMT
-	Parent Layer: `fc64f2dc4b0836fc5ece0785455736813bb77804e61fd302613812f7ffdb9205`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ad74160b34435d6a4d96103868ea3a17fee5d46b874311b64965c905bff9630a`

```dockerfile
CMD ["mongod"]
```

-	Created: Fri, 29 Jan 2016 17:41:03 GMT
-	Parent Layer: `4373bc3f7460824eee6dea0043976a7b8dc36032d12b94c943e96cbc1c370415`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mongo:latest`

```console
$ docker pull library/mongo@sha256:f4dddced0d4128be0efde4088bea854028f52006338ddbb86ff730e5f36fbeec
```

-	Total Virtual Size: 317.4 MB (317412576 bytes)
-	Total v2 Content-Length: 108.7 MB (108711923 bytes)

### Layers (18)

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

#### `2c12cd931dfc0512af67540c8db4bab5a4dabe27e639e99b95b64add617e03b9`

```dockerfile
ENV GPG_KEYS=DFFA3DCF326E302C4787673A01C4E7FAAAB2461C 	42F3E95A2C4F08279C4960ADD68FA50FEA312927
```

-	Created: Tue, 26 Jan 2016 02:20:39 GMT
-	Parent Layer: `e3ff2daa2792023bdd0862dd13da2d94eada287cc83b065095a74b7b99edae92`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fd7c3cd49b9920019afc4d6da21aa1a455aaccf4898f98c247e9943b2095bae1`

```dockerfile
RUN set -ex \
	&& for key in $GPG_KEYS; do \
		apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Tue, 26 Jan 2016 02:20:43 GMT
-	Parent Layer: `2c12cd931dfc0512af67540c8db4bab5a4dabe27e639e99b95b64add617e03b9`
-	Docker Version: 1.8.3
-	Virtual Size: 3.5 KB (3498 bytes)
-	v2 Blob: `sha256:5e1e6f96e22751f7fd091a25fa539f8c46cc3dc26948f8aa873b87f03dbdc2f5`
-	v2 Content-Length: 2.6 KB (2551 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 22:29:50 GMT

#### `915147bd926633fcf558d6f217b90d7b189cfc3f90749273f1eda39084b2fc30`

```dockerfile
ENV MONGO_MAJOR=3.2
```

-	Created: Tue, 26 Jan 2016 02:20:44 GMT
-	Parent Layer: `fd7c3cd49b9920019afc4d6da21aa1a455aaccf4898f98c247e9943b2095bae1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ef585e5148a866a990d8c4fe063578040638ff2e229f72a8daf8e918bb0a8ab2`

```dockerfile
ENV MONGO_VERSION=3.2.1
```

-	Created: Tue, 26 Jan 2016 02:20:44 GMT
-	Parent Layer: `915147bd926633fcf558d6f217b90d7b189cfc3f90749273f1eda39084b2fc30`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b72a1b735579688a2527d2ec70510107c62065c9d37fa096c16398a9b2be5628`

```dockerfile
RUN echo "deb http://repo.mongodb.org/apt/debian wheezy/mongodb-org/$MONGO_MAJOR main" > /etc/apt/sources.list.d/mongodb-org.list
```

-	Created: Tue, 26 Jan 2016 02:20:47 GMT
-	Parent Layer: `ef585e5148a866a990d8c4fe063578040638ff2e229f72a8daf8e918bb0a8ab2`
-	Docker Version: 1.8.3
-	Virtual Size: 67.0 B
-	v2 Blob: `sha256:91660b557407e6bd3f759581b3dadf8dd7f8e47fa81ce781c0eb7570f0fb91f9`
-	v2 Content-Length: 228.0 B
-	v2 Last-Modified: Wed, 27 Jan 2016 22:29:35 GMT

#### `76185f2c2430da1cc4b389a96fa005d388f887065cd76a76d36994f13c938042`

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

-	Created: Tue, 26 Jan 2016 02:21:02 GMT
-	Parent Layer: `b72a1b735579688a2527d2ec70510107c62065c9d37fa096c16398a9b2be5628`
-	Docker Version: 1.8.3
-	Virtual Size: 216.9 MB (216908375 bytes)
-	v2 Blob: `sha256:9181871c1f71e90fc319aaceefbe49cdccaef921e8c3a174ec7e130e8acff835`
-	v2 Content-Length: 64.6 MB (64600802 bytes)
-	v2 Last-Modified: Wed, 27 Jan 2016 22:29:24 GMT

#### `202f04fde2747146deca8eaf1bd9b380283eefcf691737a87d84a836457b52ad`

```dockerfile
RUN mkdir -p /data/db /data/configdb \
	&& chown -R mongodb:mongodb /data/db /data/configdb
```

-	Created: Wed, 27 Jan 2016 19:04:45 GMT
-	Parent Layer: `76185f2c2430da1cc4b389a96fa005d388f887065cd76a76d36994f13c938042`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:6b485cbc891e24fcc07c8375cdb6e8cb968109950db8b67eccfeb9557cef0ab7`
-	v2 Content-Length: 141.0 B
-	v2 Last-Modified: Wed, 27 Jan 2016 22:28:40 GMT

#### `9abad824c63aec1211888f4bf9fa310ac5a74c291876f4803722cfc61061f34c`

```dockerfile
VOLUME [/data/db /data/configdb]
```

-	Created: Wed, 27 Jan 2016 19:04:46 GMT
-	Parent Layer: `202f04fde2747146deca8eaf1bd9b380283eefcf691737a87d84a836457b52ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5669d11b61291ccf3c692fe8098969f429e03d1585eb97d9e166a5241223dac7`

```dockerfile
COPY file:82836ca8e2d3bdc9d647eb779e38fae3c3fbc6e6270beef4d0f7566079d8ff80 in /entrypoint.sh
```

-	Created: Fri, 29 Jan 2016 17:41:01 GMT
-	Parent Layer: `9abad824c63aec1211888f4bf9fa310ac5a74c291876f4803722cfc61061f34c`
-	Docker Version: 1.8.3
-	Virtual Size: 392.0 B
-	v2 Blob: `sha256:03913f2c5b05ebd7fe99eac1c98874bb1b661bdaa25993679e3f2549914e7cd1`
-	v2 Content-Length: 348.0 B
-	v2 Last-Modified: Fri, 29 Jan 2016 17:45:49 GMT

#### `fc64f2dc4b0836fc5ece0785455736813bb77804e61fd302613812f7ffdb9205`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Fri, 29 Jan 2016 17:41:02 GMT
-	Parent Layer: `5669d11b61291ccf3c692fe8098969f429e03d1585eb97d9e166a5241223dac7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4373bc3f7460824eee6dea0043976a7b8dc36032d12b94c943e96cbc1c370415`

```dockerfile
EXPOSE 27017/tcp
```

-	Created: Fri, 29 Jan 2016 17:41:02 GMT
-	Parent Layer: `fc64f2dc4b0836fc5ece0785455736813bb77804e61fd302613812f7ffdb9205`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ad74160b34435d6a4d96103868ea3a17fee5d46b874311b64965c905bff9630a`

```dockerfile
CMD ["mongod"]
```

-	Created: Fri, 29 Jan 2016 17:41:03 GMT
-	Parent Layer: `4373bc3f7460824eee6dea0043976a7b8dc36032d12b94c943e96cbc1c370415`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
