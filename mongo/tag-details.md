<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `mongo`

-	[`mongo:2.2.7`](#mongo227)
-	[`mongo:2.2`](#mongo22)
-	[`mongo:2.4.14`](#mongo2414)
-	[`mongo:2.4`](#mongo24)
-	[`mongo:2.6.11`](#mongo2611)
-	[`mongo:2.6`](#mongo26)
-	[`mongo:2`](#mongo2)
-	[`mongo:3.0.7`](#mongo307)
-	[`mongo:3.0`](#mongo30)
-	[`mongo:3`](#mongo3)
-	[`mongo:latest`](#mongolatest)
-	[`mongo:3.1.9`](#mongo319)
-	[`mongo:3.1`](#mongo31)
-	[`mongo:3.2.0-rc2`](#mongo320-rc2)
-	[`mongo:3.2.0`](#mongo320)
-	[`mongo:3.2`](#mongo32)
-	[`mongo:3.2-rc`](#mongo32-rc)

## `mongo:2.2.7`

```console
$ docker pull library/mongo@sha256:a3bd06d7b3c4588109ea47342695dd7c9fe0b8537dce2f29030fdaa2b36be489
```

-	Total Virtual Size: 238.8 MB (238829021 bytes)
-	Total v2 Content-Length: 100.9 MB (100911398 bytes)

### Layers (14)

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

#### `38078156cf9f2fb59e2c7c9d62fdb94c7a783f63424e234cadcb633273474f25`

```dockerfile
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
```

-	Created: Fri, 23 Oct 2015 19:22:19 GMT
-	Parent Layer: `3b5671666ac3d30cb0009ecdcda72ccd5c174ee9e38f0cd02be26b2a6b33f191`
-	Docker Version: 1.8.2
-	Virtual Size: 328.3 KB (328314 bytes)
-	v2 Blob: `sha256:66f929b2f8be2fde8ea94a3f88ffead6ecaf43bb17da2fd8213a7a75cdc700ed`
-	v2 Content-Length: 1.7 KB (1695 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 05:18:28 GMT

#### `e991e56355ca77df08c0a51f98e7123eff8afb59ba35f406d685a0a8a042cf01`

```dockerfile
RUN apt-get update \
	&& apt-get install -y --no-install-recommends \
		ca-certificates curl \
		numactl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 19:22:35 GMT
-	Parent Layer: `38078156cf9f2fb59e2c7c9d62fdb94c7a783f63424e234cadcb633273474f25`
-	Docker Version: 1.8.2
-	Virtual Size: 12.4 MB (12447927 bytes)
-	v2 Blob: `sha256:7927f3d7b2c9a9f83983b9834a3c249c78cffd6f5174d4b01029c58ebe480193`
-	v2 Content-Length: 6.0 MB (5995532 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 05:18:24 GMT

#### `afd45cdd22162f2342d73dd4b6eac672e91bc25f7a1975c027f92bde809a16a0`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Fri, 23 Oct 2015 19:22:38 GMT
-	Parent Layer: `e991e56355ca77df08c0a51f98e7123eff8afb59ba35f406d685a0a8a042cf01`
-	Docker Version: 1.8.2
-	Virtual Size: 112.6 KB (112648 bytes)
-	v2 Blob: `sha256:701e016e8ce465ee95c226628228ac388ec0216ef3052706dba55d150bf315fd`
-	v2 Content-Length: 102.0 KB (102023 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 05:18:16 GMT

#### `184900afa4e59b7008e17a3c6f62ac519d8f622f060f52682aa6a0881da8eac4`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Fri, 23 Oct 2015 19:22:42 GMT
-	Parent Layer: `afd45cdd22162f2342d73dd4b6eac672e91bc25f7a1975c027f92bde809a16a0`
-	Docker Version: 1.8.2
-	Virtual Size: 2.7 MB (2696536 bytes)
-	v2 Blob: `sha256:08eb4e3d1657955638c117bbb0b0ed18517b7e4ef4fcc8fd13447f5f1d108a43`
-	v2 Content-Length: 807.6 KB (807590 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 05:18:12 GMT

#### `4587c346605ef40d1de35378ee1fadfb6a1a34fcefcb0aa1f1e0aa40d07db7b5`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 3AFEF01FE92B6927CC1EEC80F564179A36496327
```

-	Created: Fri, 23 Oct 2015 19:22:44 GMT
-	Parent Layer: `184900afa4e59b7008e17a3c6f62ac519d8f622f060f52682aa6a0881da8eac4`
-	Docker Version: 1.8.2
-	Virtual Size: 103.4 KB (103426 bytes)
-	v2 Blob: `sha256:44662124cc6407cb113dd0ea8bac5d521bef060b68c3cabf077374786aba7e6d`
-	v2 Content-Length: 98.4 KB (98370 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 05:18:08 GMT

#### `4fc3db7533bd560591e5a8f22e0c7cc4a33ac588dadbd4f52e9d6228052b0458`

```dockerfile
ENV MONGO_VERSION=2.2.7
```

-	Created: Fri, 23 Oct 2015 19:22:45 GMT
-	Parent Layer: `4587c346605ef40d1de35378ee1fadfb6a1a34fcefcb0aa1f1e0aa40d07db7b5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `801d789d109d52bb09728c4d5c936015936e20072f5217966762837632f11e21`

```dockerfile
RUN curl -SL "https://fastdl.mongodb.org/linux/mongodb-linux-x86_64-$MONGO_VERSION.tgz" -o mongo.tgz \
	&& curl -SL "https://fastdl.mongodb.org/linux/mongodb-linux-x86_64-$MONGO_VERSION.tgz.sig" -o mongo.tgz.sig \
	&& gpg --verify mongo.tgz.sig \
	&& tar -xvf mongo.tgz -C /usr/local --strip-components=1 \
	&& rm mongo.tgz*
```

-	Created: Fri, 23 Oct 2015 19:22:54 GMT
-	Parent Layer: `4fc3db7533bd560591e5a8f22e0c7cc4a33ac588dadbd4f52e9d6228052b0458`
-	Docker Version: 1.8.2
-	Virtual Size: 138.2 MB (138247562 bytes)
-	v2 Blob: `sha256:183b0adedff9e3390bbea1d387670b9f2086dfa7914a73ea8a26c8a9d58899f4`
-	v2 Content-Length: 56.7 MB (56720448 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 05:17:58 GMT

#### `9febfb8b349e611382e16ed57f9a9e9ce242641b8e3599e2fcd3e72071f41540`

```dockerfile
VOLUME [/data/db]
```

-	Created: Fri, 23 Oct 2015 19:22:55 GMT
-	Parent Layer: `801d789d109d52bb09728c4d5c936015936e20072f5217966762837632f11e21`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a4140c3002a80ac0c2fbd0ef701a3c32b7c75d0897a1d38125304fef5c99052b`

```dockerfile
COPY file:50ff82dffc60abfb55782f6a329b2ec2b9d2c20009f3be01968dcd4124c68df1 in /entrypoint.sh
```

-	Created: Fri, 23 Oct 2015 19:22:56 GMT
-	Parent Layer: `9febfb8b349e611382e16ed57f9a9e9ce242641b8e3599e2fcd3e72071f41540`
-	Docker Version: 1.8.2
-	Virtual Size: 261.0 B
-	v2 Blob: `sha256:8a77cd9c2154a154b81c98e3deb51fd822f7b27ad856229622f994cbf1c97c08`
-	v2 Content-Length: 273.0 B
-	v2 Last-Modified: Tue, 07 Apr 2015 06:35:55 GMT

#### `d75f9c89900311d8bb3f6ce37b4bb14d30e71938bd167a700559d8cea0544a64`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Fri, 23 Oct 2015 19:22:56 GMT
-	Parent Layer: `a4140c3002a80ac0c2fbd0ef701a3c32b7c75d0897a1d38125304fef5c99052b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b1c0865ca85db003a2ae2b7d0285749ec4e75bcd61023979122a3eb64c982e2f`

```dockerfile
EXPOSE 27017/tcp
```

-	Created: Fri, 23 Oct 2015 19:22:57 GMT
-	Parent Layer: `d75f9c89900311d8bb3f6ce37b4bb14d30e71938bd167a700559d8cea0544a64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ef8e03a9e3de781510df37a31428445e41f8ff44c14b2f2ef3ebab0f7be2d06c`

```dockerfile
CMD ["mongod"]
```

-	Created: Fri, 23 Oct 2015 19:22:57 GMT
-	Parent Layer: `b1c0865ca85db003a2ae2b7d0285749ec4e75bcd61023979122a3eb64c982e2f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `mongo:2.2`

```console
$ docker pull library/mongo@sha256:511bec73178d5cda460ac1b2ee65903470ba7e28f6c135af47f2383eb6d1b30b
```

-	Total Virtual Size: 238.8 MB (238829021 bytes)
-	Total v2 Content-Length: 100.9 MB (100911398 bytes)

### Layers (14)

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

#### `38078156cf9f2fb59e2c7c9d62fdb94c7a783f63424e234cadcb633273474f25`

```dockerfile
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
```

-	Created: Fri, 23 Oct 2015 19:22:19 GMT
-	Parent Layer: `3b5671666ac3d30cb0009ecdcda72ccd5c174ee9e38f0cd02be26b2a6b33f191`
-	Docker Version: 1.8.2
-	Virtual Size: 328.3 KB (328314 bytes)
-	v2 Blob: `sha256:66f929b2f8be2fde8ea94a3f88ffead6ecaf43bb17da2fd8213a7a75cdc700ed`
-	v2 Content-Length: 1.7 KB (1695 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 05:18:28 GMT

#### `e991e56355ca77df08c0a51f98e7123eff8afb59ba35f406d685a0a8a042cf01`

```dockerfile
RUN apt-get update \
	&& apt-get install -y --no-install-recommends \
		ca-certificates curl \
		numactl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 19:22:35 GMT
-	Parent Layer: `38078156cf9f2fb59e2c7c9d62fdb94c7a783f63424e234cadcb633273474f25`
-	Docker Version: 1.8.2
-	Virtual Size: 12.4 MB (12447927 bytes)
-	v2 Blob: `sha256:7927f3d7b2c9a9f83983b9834a3c249c78cffd6f5174d4b01029c58ebe480193`
-	v2 Content-Length: 6.0 MB (5995532 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 05:18:24 GMT

#### `afd45cdd22162f2342d73dd4b6eac672e91bc25f7a1975c027f92bde809a16a0`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Fri, 23 Oct 2015 19:22:38 GMT
-	Parent Layer: `e991e56355ca77df08c0a51f98e7123eff8afb59ba35f406d685a0a8a042cf01`
-	Docker Version: 1.8.2
-	Virtual Size: 112.6 KB (112648 bytes)
-	v2 Blob: `sha256:701e016e8ce465ee95c226628228ac388ec0216ef3052706dba55d150bf315fd`
-	v2 Content-Length: 102.0 KB (102023 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 05:18:16 GMT

#### `184900afa4e59b7008e17a3c6f62ac519d8f622f060f52682aa6a0881da8eac4`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Fri, 23 Oct 2015 19:22:42 GMT
-	Parent Layer: `afd45cdd22162f2342d73dd4b6eac672e91bc25f7a1975c027f92bde809a16a0`
-	Docker Version: 1.8.2
-	Virtual Size: 2.7 MB (2696536 bytes)
-	v2 Blob: `sha256:08eb4e3d1657955638c117bbb0b0ed18517b7e4ef4fcc8fd13447f5f1d108a43`
-	v2 Content-Length: 807.6 KB (807590 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 05:18:12 GMT

#### `4587c346605ef40d1de35378ee1fadfb6a1a34fcefcb0aa1f1e0aa40d07db7b5`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 3AFEF01FE92B6927CC1EEC80F564179A36496327
```

-	Created: Fri, 23 Oct 2015 19:22:44 GMT
-	Parent Layer: `184900afa4e59b7008e17a3c6f62ac519d8f622f060f52682aa6a0881da8eac4`
-	Docker Version: 1.8.2
-	Virtual Size: 103.4 KB (103426 bytes)
-	v2 Blob: `sha256:44662124cc6407cb113dd0ea8bac5d521bef060b68c3cabf077374786aba7e6d`
-	v2 Content-Length: 98.4 KB (98370 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 05:18:08 GMT

#### `4fc3db7533bd560591e5a8f22e0c7cc4a33ac588dadbd4f52e9d6228052b0458`

```dockerfile
ENV MONGO_VERSION=2.2.7
```

-	Created: Fri, 23 Oct 2015 19:22:45 GMT
-	Parent Layer: `4587c346605ef40d1de35378ee1fadfb6a1a34fcefcb0aa1f1e0aa40d07db7b5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `801d789d109d52bb09728c4d5c936015936e20072f5217966762837632f11e21`

```dockerfile
RUN curl -SL "https://fastdl.mongodb.org/linux/mongodb-linux-x86_64-$MONGO_VERSION.tgz" -o mongo.tgz \
	&& curl -SL "https://fastdl.mongodb.org/linux/mongodb-linux-x86_64-$MONGO_VERSION.tgz.sig" -o mongo.tgz.sig \
	&& gpg --verify mongo.tgz.sig \
	&& tar -xvf mongo.tgz -C /usr/local --strip-components=1 \
	&& rm mongo.tgz*
```

-	Created: Fri, 23 Oct 2015 19:22:54 GMT
-	Parent Layer: `4fc3db7533bd560591e5a8f22e0c7cc4a33ac588dadbd4f52e9d6228052b0458`
-	Docker Version: 1.8.2
-	Virtual Size: 138.2 MB (138247562 bytes)
-	v2 Blob: `sha256:183b0adedff9e3390bbea1d387670b9f2086dfa7914a73ea8a26c8a9d58899f4`
-	v2 Content-Length: 56.7 MB (56720448 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 05:17:58 GMT

#### `9febfb8b349e611382e16ed57f9a9e9ce242641b8e3599e2fcd3e72071f41540`

```dockerfile
VOLUME [/data/db]
```

-	Created: Fri, 23 Oct 2015 19:22:55 GMT
-	Parent Layer: `801d789d109d52bb09728c4d5c936015936e20072f5217966762837632f11e21`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a4140c3002a80ac0c2fbd0ef701a3c32b7c75d0897a1d38125304fef5c99052b`

```dockerfile
COPY file:50ff82dffc60abfb55782f6a329b2ec2b9d2c20009f3be01968dcd4124c68df1 in /entrypoint.sh
```

-	Created: Fri, 23 Oct 2015 19:22:56 GMT
-	Parent Layer: `9febfb8b349e611382e16ed57f9a9e9ce242641b8e3599e2fcd3e72071f41540`
-	Docker Version: 1.8.2
-	Virtual Size: 261.0 B
-	v2 Blob: `sha256:8a77cd9c2154a154b81c98e3deb51fd822f7b27ad856229622f994cbf1c97c08`
-	v2 Content-Length: 273.0 B
-	v2 Last-Modified: Tue, 07 Apr 2015 06:35:55 GMT

#### `d75f9c89900311d8bb3f6ce37b4bb14d30e71938bd167a700559d8cea0544a64`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Fri, 23 Oct 2015 19:22:56 GMT
-	Parent Layer: `a4140c3002a80ac0c2fbd0ef701a3c32b7c75d0897a1d38125304fef5c99052b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b1c0865ca85db003a2ae2b7d0285749ec4e75bcd61023979122a3eb64c982e2f`

```dockerfile
EXPOSE 27017/tcp
```

-	Created: Fri, 23 Oct 2015 19:22:57 GMT
-	Parent Layer: `d75f9c89900311d8bb3f6ce37b4bb14d30e71938bd167a700559d8cea0544a64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ef8e03a9e3de781510df37a31428445e41f8ff44c14b2f2ef3ebab0f7be2d06c`

```dockerfile
CMD ["mongod"]
```

-	Created: Fri, 23 Oct 2015 19:22:57 GMT
-	Parent Layer: `b1c0865ca85db003a2ae2b7d0285749ec4e75bcd61023979122a3eb64c982e2f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `mongo:2.4.14`

```console
$ docker pull library/mongo@sha256:1894b59f9668263cd8626244c011a54be125877a215e4c700f9f14af6cbc0695
```

-	Total Virtual Size: 344.4 MB (344420702 bytes)
-	Total v2 Content-Length: 140.1 MB (140122596 bytes)

### Layers (14)

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

#### `38078156cf9f2fb59e2c7c9d62fdb94c7a783f63424e234cadcb633273474f25`

```dockerfile
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
```

-	Created: Fri, 23 Oct 2015 19:22:19 GMT
-	Parent Layer: `3b5671666ac3d30cb0009ecdcda72ccd5c174ee9e38f0cd02be26b2a6b33f191`
-	Docker Version: 1.8.2
-	Virtual Size: 328.3 KB (328314 bytes)
-	v2 Blob: `sha256:66f929b2f8be2fde8ea94a3f88ffead6ecaf43bb17da2fd8213a7a75cdc700ed`
-	v2 Content-Length: 1.7 KB (1695 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 05:18:28 GMT

#### `e991e56355ca77df08c0a51f98e7123eff8afb59ba35f406d685a0a8a042cf01`

```dockerfile
RUN apt-get update \
	&& apt-get install -y --no-install-recommends \
		ca-certificates curl \
		numactl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 19:22:35 GMT
-	Parent Layer: `38078156cf9f2fb59e2c7c9d62fdb94c7a783f63424e234cadcb633273474f25`
-	Docker Version: 1.8.2
-	Virtual Size: 12.4 MB (12447927 bytes)
-	v2 Blob: `sha256:7927f3d7b2c9a9f83983b9834a3c249c78cffd6f5174d4b01029c58ebe480193`
-	v2 Content-Length: 6.0 MB (5995532 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 05:18:24 GMT

#### `afd45cdd22162f2342d73dd4b6eac672e91bc25f7a1975c027f92bde809a16a0`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Fri, 23 Oct 2015 19:22:38 GMT
-	Parent Layer: `e991e56355ca77df08c0a51f98e7123eff8afb59ba35f406d685a0a8a042cf01`
-	Docker Version: 1.8.2
-	Virtual Size: 112.6 KB (112648 bytes)
-	v2 Blob: `sha256:701e016e8ce465ee95c226628228ac388ec0216ef3052706dba55d150bf315fd`
-	v2 Content-Length: 102.0 KB (102023 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 05:18:16 GMT

#### `184900afa4e59b7008e17a3c6f62ac519d8f622f060f52682aa6a0881da8eac4`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Fri, 23 Oct 2015 19:22:42 GMT
-	Parent Layer: `afd45cdd22162f2342d73dd4b6eac672e91bc25f7a1975c027f92bde809a16a0`
-	Docker Version: 1.8.2
-	Virtual Size: 2.7 MB (2696536 bytes)
-	v2 Blob: `sha256:08eb4e3d1657955638c117bbb0b0ed18517b7e4ef4fcc8fd13447f5f1d108a43`
-	v2 Content-Length: 807.6 KB (807590 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 05:18:12 GMT

#### `133c339a405a85a8c3df1e04769f63a42129b20fe324719f531876d0f2905c7a`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys CEA1E18DDA77EF4E67884FF2A6982D0160456C5A
```

-	Created: Fri, 23 Oct 2015 19:23:50 GMT
-	Parent Layer: `184900afa4e59b7008e17a3c6f62ac519d8f622f060f52682aa6a0881da8eac4`
-	Docker Version: 1.8.2
-	Virtual Size: 103.4 KB (103426 bytes)
-	v2 Blob: `sha256:769e561fc67893ce8a13c51b71b2c9b673ff15eadbaa1a71078751e19811b34c`
-	v2 Content-Length: 98.4 KB (98370 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 05:21:48 GMT

#### `1916c61621cc87a93675b89a73f36311d8ca986976ee99c34a78fdfd836bb349`

```dockerfile
ENV MONGO_VERSION=2.4.14
```

-	Created: Fri, 23 Oct 2015 19:23:50 GMT
-	Parent Layer: `133c339a405a85a8c3df1e04769f63a42129b20fe324719f531876d0f2905c7a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `27644c352c8f3c5aad5c6fdda4f349856083f4d5a5826178826813038d2f32c7`

```dockerfile
RUN curl -SL "https://fastdl.mongodb.org/linux/mongodb-linux-x86_64-$MONGO_VERSION.tgz" -o mongo.tgz \
	&& curl -SL "https://fastdl.mongodb.org/linux/mongodb-linux-x86_64-$MONGO_VERSION.tgz.sig" -o mongo.tgz.sig \
	&& gpg --verify mongo.tgz.sig \
	&& tar -xvf mongo.tgz -C /usr/local --strip-components=1 \
	&& rm mongo.tgz*
```

-	Created: Fri, 23 Oct 2015 19:24:06 GMT
-	Parent Layer: `1916c61621cc87a93675b89a73f36311d8ca986976ee99c34a78fdfd836bb349`
-	Docker Version: 1.8.2
-	Virtual Size: 243.8 MB (243839243 bytes)
-	v2 Blob: `sha256:63077708476d5aaa7b0884f89d6feedc4c9b31d67d03829118b2addb8cc726aa`
-	v2 Content-Length: 95.9 MB (95931646 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 05:21:31 GMT

#### `6e1b1c78fb660399747800e2b1bf6d3da0a58e6dd0f09a146b25fa9b22222bc8`

```dockerfile
VOLUME [/data/db]
```

-	Created: Fri, 23 Oct 2015 19:24:08 GMT
-	Parent Layer: `27644c352c8f3c5aad5c6fdda4f349856083f4d5a5826178826813038d2f32c7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e82992a1637f3cd41cdf298315a8fff33bb252271caefe0b55e005eeaa0e73f4`

```dockerfile
COPY file:50ff82dffc60abfb55782f6a329b2ec2b9d2c20009f3be01968dcd4124c68df1 in /entrypoint.sh
```

-	Created: Fri, 23 Oct 2015 19:24:09 GMT
-	Parent Layer: `6e1b1c78fb660399747800e2b1bf6d3da0a58e6dd0f09a146b25fa9b22222bc8`
-	Docker Version: 1.8.2
-	Virtual Size: 261.0 B
-	v2 Blob: `sha256:8a77cd9c2154a154b81c98e3deb51fd822f7b27ad856229622f994cbf1c97c08`
-	v2 Content-Length: 273.0 B
-	v2 Last-Modified: Tue, 07 Apr 2015 06:35:55 GMT

#### `53e3b0081ac37d2b2b8340e360e9b21cac823027bd0c2ec19de905558b43a5f7`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Fri, 23 Oct 2015 19:24:09 GMT
-	Parent Layer: `e82992a1637f3cd41cdf298315a8fff33bb252271caefe0b55e005eeaa0e73f4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d517a343f73abcced3fe4fceb3a6d5b8d2b3078c12b3c9e0bcba4291dd4d51b2`

```dockerfile
EXPOSE 27017/tcp
```

-	Created: Fri, 23 Oct 2015 19:24:10 GMT
-	Parent Layer: `53e3b0081ac37d2b2b8340e360e9b21cac823027bd0c2ec19de905558b43a5f7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b4063c7dd7a4417353f46b2505803d405ceab909bf043d4915e2f65b5c405fe0`

```dockerfile
CMD ["mongod"]
```

-	Created: Fri, 23 Oct 2015 19:24:10 GMT
-	Parent Layer: `d517a343f73abcced3fe4fceb3a6d5b8d2b3078c12b3c9e0bcba4291dd4d51b2`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `mongo:2.4`

```console
$ docker pull library/mongo@sha256:73930860e09848fbdbe08d312be516983cf4d50a3b8b6c5ddb76279e7182115b
```

-	Total Virtual Size: 344.4 MB (344420702 bytes)
-	Total v2 Content-Length: 140.1 MB (140122596 bytes)

### Layers (14)

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

#### `38078156cf9f2fb59e2c7c9d62fdb94c7a783f63424e234cadcb633273474f25`

```dockerfile
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
```

-	Created: Fri, 23 Oct 2015 19:22:19 GMT
-	Parent Layer: `3b5671666ac3d30cb0009ecdcda72ccd5c174ee9e38f0cd02be26b2a6b33f191`
-	Docker Version: 1.8.2
-	Virtual Size: 328.3 KB (328314 bytes)
-	v2 Blob: `sha256:66f929b2f8be2fde8ea94a3f88ffead6ecaf43bb17da2fd8213a7a75cdc700ed`
-	v2 Content-Length: 1.7 KB (1695 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 05:18:28 GMT

#### `e991e56355ca77df08c0a51f98e7123eff8afb59ba35f406d685a0a8a042cf01`

```dockerfile
RUN apt-get update \
	&& apt-get install -y --no-install-recommends \
		ca-certificates curl \
		numactl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 19:22:35 GMT
-	Parent Layer: `38078156cf9f2fb59e2c7c9d62fdb94c7a783f63424e234cadcb633273474f25`
-	Docker Version: 1.8.2
-	Virtual Size: 12.4 MB (12447927 bytes)
-	v2 Blob: `sha256:7927f3d7b2c9a9f83983b9834a3c249c78cffd6f5174d4b01029c58ebe480193`
-	v2 Content-Length: 6.0 MB (5995532 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 05:18:24 GMT

#### `afd45cdd22162f2342d73dd4b6eac672e91bc25f7a1975c027f92bde809a16a0`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Fri, 23 Oct 2015 19:22:38 GMT
-	Parent Layer: `e991e56355ca77df08c0a51f98e7123eff8afb59ba35f406d685a0a8a042cf01`
-	Docker Version: 1.8.2
-	Virtual Size: 112.6 KB (112648 bytes)
-	v2 Blob: `sha256:701e016e8ce465ee95c226628228ac388ec0216ef3052706dba55d150bf315fd`
-	v2 Content-Length: 102.0 KB (102023 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 05:18:16 GMT

#### `184900afa4e59b7008e17a3c6f62ac519d8f622f060f52682aa6a0881da8eac4`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Fri, 23 Oct 2015 19:22:42 GMT
-	Parent Layer: `afd45cdd22162f2342d73dd4b6eac672e91bc25f7a1975c027f92bde809a16a0`
-	Docker Version: 1.8.2
-	Virtual Size: 2.7 MB (2696536 bytes)
-	v2 Blob: `sha256:08eb4e3d1657955638c117bbb0b0ed18517b7e4ef4fcc8fd13447f5f1d108a43`
-	v2 Content-Length: 807.6 KB (807590 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 05:18:12 GMT

#### `133c339a405a85a8c3df1e04769f63a42129b20fe324719f531876d0f2905c7a`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys CEA1E18DDA77EF4E67884FF2A6982D0160456C5A
```

-	Created: Fri, 23 Oct 2015 19:23:50 GMT
-	Parent Layer: `184900afa4e59b7008e17a3c6f62ac519d8f622f060f52682aa6a0881da8eac4`
-	Docker Version: 1.8.2
-	Virtual Size: 103.4 KB (103426 bytes)
-	v2 Blob: `sha256:769e561fc67893ce8a13c51b71b2c9b673ff15eadbaa1a71078751e19811b34c`
-	v2 Content-Length: 98.4 KB (98370 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 05:21:48 GMT

#### `1916c61621cc87a93675b89a73f36311d8ca986976ee99c34a78fdfd836bb349`

```dockerfile
ENV MONGO_VERSION=2.4.14
```

-	Created: Fri, 23 Oct 2015 19:23:50 GMT
-	Parent Layer: `133c339a405a85a8c3df1e04769f63a42129b20fe324719f531876d0f2905c7a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `27644c352c8f3c5aad5c6fdda4f349856083f4d5a5826178826813038d2f32c7`

```dockerfile
RUN curl -SL "https://fastdl.mongodb.org/linux/mongodb-linux-x86_64-$MONGO_VERSION.tgz" -o mongo.tgz \
	&& curl -SL "https://fastdl.mongodb.org/linux/mongodb-linux-x86_64-$MONGO_VERSION.tgz.sig" -o mongo.tgz.sig \
	&& gpg --verify mongo.tgz.sig \
	&& tar -xvf mongo.tgz -C /usr/local --strip-components=1 \
	&& rm mongo.tgz*
```

-	Created: Fri, 23 Oct 2015 19:24:06 GMT
-	Parent Layer: `1916c61621cc87a93675b89a73f36311d8ca986976ee99c34a78fdfd836bb349`
-	Docker Version: 1.8.2
-	Virtual Size: 243.8 MB (243839243 bytes)
-	v2 Blob: `sha256:63077708476d5aaa7b0884f89d6feedc4c9b31d67d03829118b2addb8cc726aa`
-	v2 Content-Length: 95.9 MB (95931646 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 05:21:31 GMT

#### `6e1b1c78fb660399747800e2b1bf6d3da0a58e6dd0f09a146b25fa9b22222bc8`

```dockerfile
VOLUME [/data/db]
```

-	Created: Fri, 23 Oct 2015 19:24:08 GMT
-	Parent Layer: `27644c352c8f3c5aad5c6fdda4f349856083f4d5a5826178826813038d2f32c7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e82992a1637f3cd41cdf298315a8fff33bb252271caefe0b55e005eeaa0e73f4`

```dockerfile
COPY file:50ff82dffc60abfb55782f6a329b2ec2b9d2c20009f3be01968dcd4124c68df1 in /entrypoint.sh
```

-	Created: Fri, 23 Oct 2015 19:24:09 GMT
-	Parent Layer: `6e1b1c78fb660399747800e2b1bf6d3da0a58e6dd0f09a146b25fa9b22222bc8`
-	Docker Version: 1.8.2
-	Virtual Size: 261.0 B
-	v2 Blob: `sha256:8a77cd9c2154a154b81c98e3deb51fd822f7b27ad856229622f994cbf1c97c08`
-	v2 Content-Length: 273.0 B
-	v2 Last-Modified: Tue, 07 Apr 2015 06:35:55 GMT

#### `53e3b0081ac37d2b2b8340e360e9b21cac823027bd0c2ec19de905558b43a5f7`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Fri, 23 Oct 2015 19:24:09 GMT
-	Parent Layer: `e82992a1637f3cd41cdf298315a8fff33bb252271caefe0b55e005eeaa0e73f4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d517a343f73abcced3fe4fceb3a6d5b8d2b3078c12b3c9e0bcba4291dd4d51b2`

```dockerfile
EXPOSE 27017/tcp
```

-	Created: Fri, 23 Oct 2015 19:24:10 GMT
-	Parent Layer: `53e3b0081ac37d2b2b8340e360e9b21cac823027bd0c2ec19de905558b43a5f7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b4063c7dd7a4417353f46b2505803d405ceab909bf043d4915e2f65b5c405fe0`

```dockerfile
CMD ["mongod"]
```

-	Created: Fri, 23 Oct 2015 19:24:10 GMT
-	Parent Layer: `d517a343f73abcced3fe4fceb3a6d5b8d2b3078c12b3c9e0bcba4291dd4d51b2`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `mongo:2.6.11`

```console
$ docker pull library/mongo@sha256:fcd9490c42a23e97ade96456616fffdb017edd1d7418925daf41dbb94d60fe13
```

-	Total Virtual Size: 392.8 MB (392794059 bytes)
-	Total v2 Content-Length: 160.5 MB (160530025 bytes)

### Layers (14)

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

#### `38078156cf9f2fb59e2c7c9d62fdb94c7a783f63424e234cadcb633273474f25`

```dockerfile
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
```

-	Created: Fri, 23 Oct 2015 19:22:19 GMT
-	Parent Layer: `3b5671666ac3d30cb0009ecdcda72ccd5c174ee9e38f0cd02be26b2a6b33f191`
-	Docker Version: 1.8.2
-	Virtual Size: 328.3 KB (328314 bytes)
-	v2 Blob: `sha256:66f929b2f8be2fde8ea94a3f88ffead6ecaf43bb17da2fd8213a7a75cdc700ed`
-	v2 Content-Length: 1.7 KB (1695 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 05:18:28 GMT

#### `e991e56355ca77df08c0a51f98e7123eff8afb59ba35f406d685a0a8a042cf01`

```dockerfile
RUN apt-get update \
	&& apt-get install -y --no-install-recommends \
		ca-certificates curl \
		numactl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 19:22:35 GMT
-	Parent Layer: `38078156cf9f2fb59e2c7c9d62fdb94c7a783f63424e234cadcb633273474f25`
-	Docker Version: 1.8.2
-	Virtual Size: 12.4 MB (12447927 bytes)
-	v2 Blob: `sha256:7927f3d7b2c9a9f83983b9834a3c249c78cffd6f5174d4b01029c58ebe480193`
-	v2 Content-Length: 6.0 MB (5995532 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 05:18:24 GMT

#### `afd45cdd22162f2342d73dd4b6eac672e91bc25f7a1975c027f92bde809a16a0`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Fri, 23 Oct 2015 19:22:38 GMT
-	Parent Layer: `e991e56355ca77df08c0a51f98e7123eff8afb59ba35f406d685a0a8a042cf01`
-	Docker Version: 1.8.2
-	Virtual Size: 112.6 KB (112648 bytes)
-	v2 Blob: `sha256:701e016e8ce465ee95c226628228ac388ec0216ef3052706dba55d150bf315fd`
-	v2 Content-Length: 102.0 KB (102023 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 05:18:16 GMT

#### `184900afa4e59b7008e17a3c6f62ac519d8f622f060f52682aa6a0881da8eac4`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Fri, 23 Oct 2015 19:22:42 GMT
-	Parent Layer: `afd45cdd22162f2342d73dd4b6eac672e91bc25f7a1975c027f92bde809a16a0`
-	Docker Version: 1.8.2
-	Virtual Size: 2.7 MB (2696536 bytes)
-	v2 Blob: `sha256:08eb4e3d1657955638c117bbb0b0ed18517b7e4ef4fcc8fd13447f5f1d108a43`
-	v2 Content-Length: 807.6 KB (807590 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 05:18:12 GMT

#### `693a9b02a6518ff8b62ecefc3035e7b30e7916772e7fb2b4161432a8c22b9a3b`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys DFFA3DCF326E302C4787673A01C4E7FAAAB2461C
```

-	Created: Fri, 23 Oct 2015 19:25:03 GMT
-	Parent Layer: `184900afa4e59b7008e17a3c6f62ac519d8f622f060f52682aa6a0881da8eac4`
-	Docker Version: 1.8.2
-	Virtual Size: 103.4 KB (103426 bytes)
-	v2 Blob: `sha256:e282f241957641edf44770b232898dc30161a5d3813eabb8e560bfe249093ad3`
-	v2 Content-Length: 98.4 KB (98378 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 05:24:42 GMT

#### `a850dc698d9bb23edbcb002beb8e0c5fd33e4c61a9ac316197a23b6fbe4d4f29`

```dockerfile
ENV MONGO_VERSION=2.6.11
```

-	Created: Fri, 23 Oct 2015 19:25:03 GMT
-	Parent Layer: `693a9b02a6518ff8b62ecefc3035e7b30e7916772e7fb2b4161432a8c22b9a3b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d5a2f8dc2b103600134611507daaf94a43cbad06bfe0cfc2ac063af82ddd1899`

```dockerfile
RUN curl -SL "https://fastdl.mongodb.org/linux/mongodb-linux-x86_64-$MONGO_VERSION.tgz" -o mongo.tgz \
	&& curl -SL "https://fastdl.mongodb.org/linux/mongodb-linux-x86_64-$MONGO_VERSION.tgz.sig" -o mongo.tgz.sig \
	&& gpg --verify mongo.tgz.sig \
	&& tar -xvf mongo.tgz -C /usr/local --strip-components=1 \
	&& rm mongo.tgz*
```

-	Created: Fri, 23 Oct 2015 19:25:22 GMT
-	Parent Layer: `a850dc698d9bb23edbcb002beb8e0c5fd33e4c61a9ac316197a23b6fbe4d4f29`
-	Docker Version: 1.8.2
-	Virtual Size: 292.2 MB (292212600 bytes)
-	v2 Blob: `sha256:62428293338ab29e0055fca88e61c8daaec12e71f58e1bac8dee98bca2fcaf7c`
-	v2 Content-Length: 116.3 MB (116339067 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 05:24:23 GMT

#### `2b0d6646942311186eb10f047a7598048193b9cb20607fa136e131887120a4a9`

```dockerfile
VOLUME [/data/db]
```

-	Created: Fri, 23 Oct 2015 19:25:24 GMT
-	Parent Layer: `d5a2f8dc2b103600134611507daaf94a43cbad06bfe0cfc2ac063af82ddd1899`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `adbf8fd63926c1e050fa0c187426f8ff99780fbad051fa2e84394bc013975b10`

```dockerfile
COPY file:50ff82dffc60abfb55782f6a329b2ec2b9d2c20009f3be01968dcd4124c68df1 in /entrypoint.sh
```

-	Created: Fri, 23 Oct 2015 19:25:24 GMT
-	Parent Layer: `2b0d6646942311186eb10f047a7598048193b9cb20607fa136e131887120a4a9`
-	Docker Version: 1.8.2
-	Virtual Size: 261.0 B
-	v2 Blob: `sha256:8a77cd9c2154a154b81c98e3deb51fd822f7b27ad856229622f994cbf1c97c08`
-	v2 Content-Length: 273.0 B
-	v2 Last-Modified: Tue, 07 Apr 2015 06:35:55 GMT

#### `dd5b4a06d56e2bf042237c08de6c1594104aa84b6aab87e4cc0532527e2f3a28`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Fri, 23 Oct 2015 19:25:25 GMT
-	Parent Layer: `adbf8fd63926c1e050fa0c187426f8ff99780fbad051fa2e84394bc013975b10`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `70cdaf2cb41a03ad071e4affdaca68bbe0d9ca99200a03ccc6fde3a685077a7d`

```dockerfile
EXPOSE 27017/tcp
```

-	Created: Fri, 23 Oct 2015 19:25:25 GMT
-	Parent Layer: `dd5b4a06d56e2bf042237c08de6c1594104aa84b6aab87e4cc0532527e2f3a28`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a4c84f9f5bb5477dc0d1cf566dd983cfc256993889c8fc6015b9f7ef9f11e8d1`

```dockerfile
CMD ["mongod"]
```

-	Created: Fri, 23 Oct 2015 19:25:26 GMT
-	Parent Layer: `70cdaf2cb41a03ad071e4affdaca68bbe0d9ca99200a03ccc6fde3a685077a7d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `mongo:2.6`

```console
$ docker pull library/mongo@sha256:aa6e9dee704141a8b08725cc5cd25b1ae75c8be48d0e87faa59ca19f0b4dd0d8
```

-	Total Virtual Size: 392.8 MB (392794059 bytes)
-	Total v2 Content-Length: 160.5 MB (160530025 bytes)

### Layers (14)

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

#### `38078156cf9f2fb59e2c7c9d62fdb94c7a783f63424e234cadcb633273474f25`

```dockerfile
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
```

-	Created: Fri, 23 Oct 2015 19:22:19 GMT
-	Parent Layer: `3b5671666ac3d30cb0009ecdcda72ccd5c174ee9e38f0cd02be26b2a6b33f191`
-	Docker Version: 1.8.2
-	Virtual Size: 328.3 KB (328314 bytes)
-	v2 Blob: `sha256:66f929b2f8be2fde8ea94a3f88ffead6ecaf43bb17da2fd8213a7a75cdc700ed`
-	v2 Content-Length: 1.7 KB (1695 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 05:18:28 GMT

#### `e991e56355ca77df08c0a51f98e7123eff8afb59ba35f406d685a0a8a042cf01`

```dockerfile
RUN apt-get update \
	&& apt-get install -y --no-install-recommends \
		ca-certificates curl \
		numactl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 19:22:35 GMT
-	Parent Layer: `38078156cf9f2fb59e2c7c9d62fdb94c7a783f63424e234cadcb633273474f25`
-	Docker Version: 1.8.2
-	Virtual Size: 12.4 MB (12447927 bytes)
-	v2 Blob: `sha256:7927f3d7b2c9a9f83983b9834a3c249c78cffd6f5174d4b01029c58ebe480193`
-	v2 Content-Length: 6.0 MB (5995532 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 05:18:24 GMT

#### `afd45cdd22162f2342d73dd4b6eac672e91bc25f7a1975c027f92bde809a16a0`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Fri, 23 Oct 2015 19:22:38 GMT
-	Parent Layer: `e991e56355ca77df08c0a51f98e7123eff8afb59ba35f406d685a0a8a042cf01`
-	Docker Version: 1.8.2
-	Virtual Size: 112.6 KB (112648 bytes)
-	v2 Blob: `sha256:701e016e8ce465ee95c226628228ac388ec0216ef3052706dba55d150bf315fd`
-	v2 Content-Length: 102.0 KB (102023 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 05:18:16 GMT

#### `184900afa4e59b7008e17a3c6f62ac519d8f622f060f52682aa6a0881da8eac4`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Fri, 23 Oct 2015 19:22:42 GMT
-	Parent Layer: `afd45cdd22162f2342d73dd4b6eac672e91bc25f7a1975c027f92bde809a16a0`
-	Docker Version: 1.8.2
-	Virtual Size: 2.7 MB (2696536 bytes)
-	v2 Blob: `sha256:08eb4e3d1657955638c117bbb0b0ed18517b7e4ef4fcc8fd13447f5f1d108a43`
-	v2 Content-Length: 807.6 KB (807590 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 05:18:12 GMT

#### `693a9b02a6518ff8b62ecefc3035e7b30e7916772e7fb2b4161432a8c22b9a3b`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys DFFA3DCF326E302C4787673A01C4E7FAAAB2461C
```

-	Created: Fri, 23 Oct 2015 19:25:03 GMT
-	Parent Layer: `184900afa4e59b7008e17a3c6f62ac519d8f622f060f52682aa6a0881da8eac4`
-	Docker Version: 1.8.2
-	Virtual Size: 103.4 KB (103426 bytes)
-	v2 Blob: `sha256:e282f241957641edf44770b232898dc30161a5d3813eabb8e560bfe249093ad3`
-	v2 Content-Length: 98.4 KB (98378 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 05:24:42 GMT

#### `a850dc698d9bb23edbcb002beb8e0c5fd33e4c61a9ac316197a23b6fbe4d4f29`

```dockerfile
ENV MONGO_VERSION=2.6.11
```

-	Created: Fri, 23 Oct 2015 19:25:03 GMT
-	Parent Layer: `693a9b02a6518ff8b62ecefc3035e7b30e7916772e7fb2b4161432a8c22b9a3b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d5a2f8dc2b103600134611507daaf94a43cbad06bfe0cfc2ac063af82ddd1899`

```dockerfile
RUN curl -SL "https://fastdl.mongodb.org/linux/mongodb-linux-x86_64-$MONGO_VERSION.tgz" -o mongo.tgz \
	&& curl -SL "https://fastdl.mongodb.org/linux/mongodb-linux-x86_64-$MONGO_VERSION.tgz.sig" -o mongo.tgz.sig \
	&& gpg --verify mongo.tgz.sig \
	&& tar -xvf mongo.tgz -C /usr/local --strip-components=1 \
	&& rm mongo.tgz*
```

-	Created: Fri, 23 Oct 2015 19:25:22 GMT
-	Parent Layer: `a850dc698d9bb23edbcb002beb8e0c5fd33e4c61a9ac316197a23b6fbe4d4f29`
-	Docker Version: 1.8.2
-	Virtual Size: 292.2 MB (292212600 bytes)
-	v2 Blob: `sha256:62428293338ab29e0055fca88e61c8daaec12e71f58e1bac8dee98bca2fcaf7c`
-	v2 Content-Length: 116.3 MB (116339067 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 05:24:23 GMT

#### `2b0d6646942311186eb10f047a7598048193b9cb20607fa136e131887120a4a9`

```dockerfile
VOLUME [/data/db]
```

-	Created: Fri, 23 Oct 2015 19:25:24 GMT
-	Parent Layer: `d5a2f8dc2b103600134611507daaf94a43cbad06bfe0cfc2ac063af82ddd1899`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `adbf8fd63926c1e050fa0c187426f8ff99780fbad051fa2e84394bc013975b10`

```dockerfile
COPY file:50ff82dffc60abfb55782f6a329b2ec2b9d2c20009f3be01968dcd4124c68df1 in /entrypoint.sh
```

-	Created: Fri, 23 Oct 2015 19:25:24 GMT
-	Parent Layer: `2b0d6646942311186eb10f047a7598048193b9cb20607fa136e131887120a4a9`
-	Docker Version: 1.8.2
-	Virtual Size: 261.0 B
-	v2 Blob: `sha256:8a77cd9c2154a154b81c98e3deb51fd822f7b27ad856229622f994cbf1c97c08`
-	v2 Content-Length: 273.0 B
-	v2 Last-Modified: Tue, 07 Apr 2015 06:35:55 GMT

#### `dd5b4a06d56e2bf042237c08de6c1594104aa84b6aab87e4cc0532527e2f3a28`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Fri, 23 Oct 2015 19:25:25 GMT
-	Parent Layer: `adbf8fd63926c1e050fa0c187426f8ff99780fbad051fa2e84394bc013975b10`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `70cdaf2cb41a03ad071e4affdaca68bbe0d9ca99200a03ccc6fde3a685077a7d`

```dockerfile
EXPOSE 27017/tcp
```

-	Created: Fri, 23 Oct 2015 19:25:25 GMT
-	Parent Layer: `dd5b4a06d56e2bf042237c08de6c1594104aa84b6aab87e4cc0532527e2f3a28`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a4c84f9f5bb5477dc0d1cf566dd983cfc256993889c8fc6015b9f7ef9f11e8d1`

```dockerfile
CMD ["mongod"]
```

-	Created: Fri, 23 Oct 2015 19:25:26 GMT
-	Parent Layer: `70cdaf2cb41a03ad071e4affdaca68bbe0d9ca99200a03ccc6fde3a685077a7d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `mongo:2`

```console
$ docker pull library/mongo@sha256:0fdddd0723e55b7e5d929c6fde84e70accf25a5dff6441020d5abbd6fb7b410d
```

-	Total Virtual Size: 392.8 MB (392794059 bytes)
-	Total v2 Content-Length: 160.5 MB (160530025 bytes)

### Layers (14)

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

#### `38078156cf9f2fb59e2c7c9d62fdb94c7a783f63424e234cadcb633273474f25`

```dockerfile
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
```

-	Created: Fri, 23 Oct 2015 19:22:19 GMT
-	Parent Layer: `3b5671666ac3d30cb0009ecdcda72ccd5c174ee9e38f0cd02be26b2a6b33f191`
-	Docker Version: 1.8.2
-	Virtual Size: 328.3 KB (328314 bytes)
-	v2 Blob: `sha256:66f929b2f8be2fde8ea94a3f88ffead6ecaf43bb17da2fd8213a7a75cdc700ed`
-	v2 Content-Length: 1.7 KB (1695 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 05:18:28 GMT

#### `e991e56355ca77df08c0a51f98e7123eff8afb59ba35f406d685a0a8a042cf01`

```dockerfile
RUN apt-get update \
	&& apt-get install -y --no-install-recommends \
		ca-certificates curl \
		numactl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 19:22:35 GMT
-	Parent Layer: `38078156cf9f2fb59e2c7c9d62fdb94c7a783f63424e234cadcb633273474f25`
-	Docker Version: 1.8.2
-	Virtual Size: 12.4 MB (12447927 bytes)
-	v2 Blob: `sha256:7927f3d7b2c9a9f83983b9834a3c249c78cffd6f5174d4b01029c58ebe480193`
-	v2 Content-Length: 6.0 MB (5995532 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 05:18:24 GMT

#### `afd45cdd22162f2342d73dd4b6eac672e91bc25f7a1975c027f92bde809a16a0`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Fri, 23 Oct 2015 19:22:38 GMT
-	Parent Layer: `e991e56355ca77df08c0a51f98e7123eff8afb59ba35f406d685a0a8a042cf01`
-	Docker Version: 1.8.2
-	Virtual Size: 112.6 KB (112648 bytes)
-	v2 Blob: `sha256:701e016e8ce465ee95c226628228ac388ec0216ef3052706dba55d150bf315fd`
-	v2 Content-Length: 102.0 KB (102023 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 05:18:16 GMT

#### `184900afa4e59b7008e17a3c6f62ac519d8f622f060f52682aa6a0881da8eac4`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Fri, 23 Oct 2015 19:22:42 GMT
-	Parent Layer: `afd45cdd22162f2342d73dd4b6eac672e91bc25f7a1975c027f92bde809a16a0`
-	Docker Version: 1.8.2
-	Virtual Size: 2.7 MB (2696536 bytes)
-	v2 Blob: `sha256:08eb4e3d1657955638c117bbb0b0ed18517b7e4ef4fcc8fd13447f5f1d108a43`
-	v2 Content-Length: 807.6 KB (807590 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 05:18:12 GMT

#### `693a9b02a6518ff8b62ecefc3035e7b30e7916772e7fb2b4161432a8c22b9a3b`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys DFFA3DCF326E302C4787673A01C4E7FAAAB2461C
```

-	Created: Fri, 23 Oct 2015 19:25:03 GMT
-	Parent Layer: `184900afa4e59b7008e17a3c6f62ac519d8f622f060f52682aa6a0881da8eac4`
-	Docker Version: 1.8.2
-	Virtual Size: 103.4 KB (103426 bytes)
-	v2 Blob: `sha256:e282f241957641edf44770b232898dc30161a5d3813eabb8e560bfe249093ad3`
-	v2 Content-Length: 98.4 KB (98378 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 05:24:42 GMT

#### `a850dc698d9bb23edbcb002beb8e0c5fd33e4c61a9ac316197a23b6fbe4d4f29`

```dockerfile
ENV MONGO_VERSION=2.6.11
```

-	Created: Fri, 23 Oct 2015 19:25:03 GMT
-	Parent Layer: `693a9b02a6518ff8b62ecefc3035e7b30e7916772e7fb2b4161432a8c22b9a3b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d5a2f8dc2b103600134611507daaf94a43cbad06bfe0cfc2ac063af82ddd1899`

```dockerfile
RUN curl -SL "https://fastdl.mongodb.org/linux/mongodb-linux-x86_64-$MONGO_VERSION.tgz" -o mongo.tgz \
	&& curl -SL "https://fastdl.mongodb.org/linux/mongodb-linux-x86_64-$MONGO_VERSION.tgz.sig" -o mongo.tgz.sig \
	&& gpg --verify mongo.tgz.sig \
	&& tar -xvf mongo.tgz -C /usr/local --strip-components=1 \
	&& rm mongo.tgz*
```

-	Created: Fri, 23 Oct 2015 19:25:22 GMT
-	Parent Layer: `a850dc698d9bb23edbcb002beb8e0c5fd33e4c61a9ac316197a23b6fbe4d4f29`
-	Docker Version: 1.8.2
-	Virtual Size: 292.2 MB (292212600 bytes)
-	v2 Blob: `sha256:62428293338ab29e0055fca88e61c8daaec12e71f58e1bac8dee98bca2fcaf7c`
-	v2 Content-Length: 116.3 MB (116339067 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 05:24:23 GMT

#### `2b0d6646942311186eb10f047a7598048193b9cb20607fa136e131887120a4a9`

```dockerfile
VOLUME [/data/db]
```

-	Created: Fri, 23 Oct 2015 19:25:24 GMT
-	Parent Layer: `d5a2f8dc2b103600134611507daaf94a43cbad06bfe0cfc2ac063af82ddd1899`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `adbf8fd63926c1e050fa0c187426f8ff99780fbad051fa2e84394bc013975b10`

```dockerfile
COPY file:50ff82dffc60abfb55782f6a329b2ec2b9d2c20009f3be01968dcd4124c68df1 in /entrypoint.sh
```

-	Created: Fri, 23 Oct 2015 19:25:24 GMT
-	Parent Layer: `2b0d6646942311186eb10f047a7598048193b9cb20607fa136e131887120a4a9`
-	Docker Version: 1.8.2
-	Virtual Size: 261.0 B
-	v2 Blob: `sha256:8a77cd9c2154a154b81c98e3deb51fd822f7b27ad856229622f994cbf1c97c08`
-	v2 Content-Length: 273.0 B
-	v2 Last-Modified: Tue, 07 Apr 2015 06:35:55 GMT

#### `dd5b4a06d56e2bf042237c08de6c1594104aa84b6aab87e4cc0532527e2f3a28`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Fri, 23 Oct 2015 19:25:25 GMT
-	Parent Layer: `adbf8fd63926c1e050fa0c187426f8ff99780fbad051fa2e84394bc013975b10`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `70cdaf2cb41a03ad071e4affdaca68bbe0d9ca99200a03ccc6fde3a685077a7d`

```dockerfile
EXPOSE 27017/tcp
```

-	Created: Fri, 23 Oct 2015 19:25:25 GMT
-	Parent Layer: `dd5b4a06d56e2bf042237c08de6c1594104aa84b6aab87e4cc0532527e2f3a28`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a4c84f9f5bb5477dc0d1cf566dd983cfc256993889c8fc6015b9f7ef9f11e8d1`

```dockerfile
CMD ["mongod"]
```

-	Created: Fri, 23 Oct 2015 19:25:26 GMT
-	Parent Layer: `70cdaf2cb41a03ad071e4affdaca68bbe0d9ca99200a03ccc6fde3a685077a7d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `mongo:3.0.7`

```console
$ docker pull library/mongo@sha256:0aa1ba1b5ce3243990df74662646b23b2108fc46ca55cfd04a1ad69b1dbddc0d
```

-	Total Virtual Size: 261.6 MB (261553037 bytes)
-	Total v2 Content-Length: 95.7 MB (95742835 bytes)

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

#### `38078156cf9f2fb59e2c7c9d62fdb94c7a783f63424e234cadcb633273474f25`

```dockerfile
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
```

-	Created: Fri, 23 Oct 2015 19:22:19 GMT
-	Parent Layer: `3b5671666ac3d30cb0009ecdcda72ccd5c174ee9e38f0cd02be26b2a6b33f191`
-	Docker Version: 1.8.2
-	Virtual Size: 328.3 KB (328314 bytes)
-	v2 Blob: `sha256:66f929b2f8be2fde8ea94a3f88ffead6ecaf43bb17da2fd8213a7a75cdc700ed`
-	v2 Content-Length: 1.7 KB (1695 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 05:18:28 GMT

#### `e991e56355ca77df08c0a51f98e7123eff8afb59ba35f406d685a0a8a042cf01`

```dockerfile
RUN apt-get update \
	&& apt-get install -y --no-install-recommends \
		ca-certificates curl \
		numactl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 19:22:35 GMT
-	Parent Layer: `38078156cf9f2fb59e2c7c9d62fdb94c7a783f63424e234cadcb633273474f25`
-	Docker Version: 1.8.2
-	Virtual Size: 12.4 MB (12447927 bytes)
-	v2 Blob: `sha256:7927f3d7b2c9a9f83983b9834a3c249c78cffd6f5174d4b01029c58ebe480193`
-	v2 Content-Length: 6.0 MB (5995532 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 05:18:24 GMT

#### `afd45cdd22162f2342d73dd4b6eac672e91bc25f7a1975c027f92bde809a16a0`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Fri, 23 Oct 2015 19:22:38 GMT
-	Parent Layer: `e991e56355ca77df08c0a51f98e7123eff8afb59ba35f406d685a0a8a042cf01`
-	Docker Version: 1.8.2
-	Virtual Size: 112.6 KB (112648 bytes)
-	v2 Blob: `sha256:701e016e8ce465ee95c226628228ac388ec0216ef3052706dba55d150bf315fd`
-	v2 Content-Length: 102.0 KB (102023 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 05:18:16 GMT

#### `184900afa4e59b7008e17a3c6f62ac519d8f622f060f52682aa6a0881da8eac4`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Fri, 23 Oct 2015 19:22:42 GMT
-	Parent Layer: `afd45cdd22162f2342d73dd4b6eac672e91bc25f7a1975c027f92bde809a16a0`
-	Docker Version: 1.8.2
-	Virtual Size: 2.7 MB (2696536 bytes)
-	v2 Blob: `sha256:08eb4e3d1657955638c117bbb0b0ed18517b7e4ef4fcc8fd13447f5f1d108a43`
-	v2 Content-Length: 807.6 KB (807590 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 05:18:12 GMT

#### `0faf74455b50ba9f81d3c1ae473a3be55a169304612a83a6f1a79fb179b29d5f`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 492EAFE8CD016A07919F1D2B9ECBEC467F0CEB10
```

-	Created: Fri, 23 Oct 2015 19:26:52 GMT
-	Parent Layer: `184900afa4e59b7008e17a3c6f62ac519d8f622f060f52682aa6a0881da8eac4`
-	Docker Version: 1.8.2
-	Virtual Size: 57.9 KB (57938 bytes)
-	v2 Blob: `sha256:b6bf64ba0d37a495e409e9e7d186ee1fa1f35a6dbd6a84ae24cbc89afc7eee46`
-	v2 Content-Length: 29.8 KB (29815 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 05:27:34 GMT

#### `e0541d7836b651628393d97e8991d4b8564e21bd52d6e0700c3015a4ae9238d2`

```dockerfile
ENV MONGO_MAJOR=3.0
```

-	Created: Fri, 23 Oct 2015 19:26:53 GMT
-	Parent Layer: `0faf74455b50ba9f81d3c1ae473a3be55a169304612a83a6f1a79fb179b29d5f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8bfa69da792ff6b6ad2a15f8e4d95e2d28feaca80a6b00cdff0792a3e2878ce4`

```dockerfile
ENV MONGO_VERSION=3.0.7
```

-	Created: Fri, 23 Oct 2015 19:26:53 GMT
-	Parent Layer: `e0541d7836b651628393d97e8991d4b8564e21bd52d6e0700c3015a4ae9238d2`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1366bca233f8c2d851283c50b001a403fba3e14b31808224b6db6f0fa8622ac0`

```dockerfile
RUN echo "deb http://repo.mongodb.org/apt/debian wheezy/mongodb-org/$MONGO_MAJOR main" > /etc/apt/sources.list.d/mongodb-org.list
```

-	Created: Fri, 23 Oct 2015 19:26:55 GMT
-	Parent Layer: `8bfa69da792ff6b6ad2a15f8e4d95e2d28feaca80a6b00cdff0792a3e2878ce4`
-	Docker Version: 1.8.2
-	Virtual Size: 67.0 B
-	v2 Blob: `sha256:86d32f62284be63009fe45ddcc2bf290ec91de8a7f625e9850c0c62809efc54f`
-	v2 Content-Length: 227.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 05:27:24 GMT

#### `f02e03c3701d8e241162fcdbee99ebb6c9e6da2b0d91bd39b7edf97e16063930`

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

-	Created: Fri, 23 Oct 2015 19:27:50 GMT
-	Parent Layer: `1366bca233f8c2d851283c50b001a403fba3e14b31808224b6db6f0fa8622ac0`
-	Docker Version: 1.8.2
-	Virtual Size: 161.0 MB (161016999 bytes)
-	v2 Blob: `sha256:549e8dc9729e2da2cbe64edbbc3a8421bf54b41e241af5f94afe9acc58879d2c`
-	v2 Content-Length: 51.6 MB (51620067 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 05:27:18 GMT

#### `4eae349d633a8e8ea08669f22cfd2ee20a422867de4768ba83f8681c86844452`

```dockerfile
RUN mkdir -p /data/db && chown -R mongodb:mongodb /data/db
```

-	Created: Fri, 23 Oct 2015 19:27:52 GMT
-	Parent Layer: `f02e03c3701d8e241162fcdbee99ebb6c9e6da2b0d91bd39b7edf97e16063930`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:27749939f945a32ab992bb633c123d43c05cfae8b73861cdf2bf59d7a6060689`
-	v2 Content-Length: 115.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 05:26:47 GMT

#### `37b49826b38141dc92f13b92da5e5015e6e4a6ef41a71b28f7fd4a8cd8ed10c3`

```dockerfile
VOLUME [/data/db]
```

-	Created: Fri, 23 Oct 2015 19:27:53 GMT
-	Parent Layer: `4eae349d633a8e8ea08669f22cfd2ee20a422867de4768ba83f8681c86844452`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `bf8cda5473a8a7b0bf3c4e113350babbcf31dcf28e289b8f09a368fd7d583377`

```dockerfile
COPY file:50ff82dffc60abfb55782f6a329b2ec2b9d2c20009f3be01968dcd4124c68df1 in /entrypoint.sh
```

-	Created: Fri, 23 Oct 2015 19:27:53 GMT
-	Parent Layer: `37b49826b38141dc92f13b92da5e5015e6e4a6ef41a71b28f7fd4a8cd8ed10c3`
-	Docker Version: 1.8.2
-	Virtual Size: 261.0 B
-	v2 Blob: `sha256:c185104550a90a870f46b57467797f10ab2fe95c3bdb00ee63f189c14fe6b7ee`
-	v2 Content-Length: 272.0 B
-	v2 Last-Modified: Tue, 07 Apr 2015 06:48:51 GMT

#### `ea044407477a8832e7fdf18230811e54a22502a4fd416d145e86db0adf7b5de4`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Fri, 23 Oct 2015 19:27:54 GMT
-	Parent Layer: `bf8cda5473a8a7b0bf3c4e113350babbcf31dcf28e289b8f09a368fd7d583377`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `99eec8451447b269ac7c78efaa41aac36151d42f5a6ea441b1a93680c3b1bda8`

```dockerfile
EXPOSE 27017/tcp
```

-	Created: Fri, 23 Oct 2015 19:27:55 GMT
-	Parent Layer: `ea044407477a8832e7fdf18230811e54a22502a4fd416d145e86db0adf7b5de4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c08c92f4cb13781431baa0dcf6def934bb99d7a17005c734232c299e136c79a2`

```dockerfile
CMD ["mongod"]
```

-	Created: Fri, 23 Oct 2015 19:27:55 GMT
-	Parent Layer: `99eec8451447b269ac7c78efaa41aac36151d42f5a6ea441b1a93680c3b1bda8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `mongo:3.0`

```console
$ docker pull library/mongo@sha256:b4e235994d11d3e93956321d9d928bd1e5a2be8b91350d0bbbfc78efe524a052
```

-	Total Virtual Size: 261.6 MB (261553037 bytes)
-	Total v2 Content-Length: 95.7 MB (95742835 bytes)

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

#### `38078156cf9f2fb59e2c7c9d62fdb94c7a783f63424e234cadcb633273474f25`

```dockerfile
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
```

-	Created: Fri, 23 Oct 2015 19:22:19 GMT
-	Parent Layer: `3b5671666ac3d30cb0009ecdcda72ccd5c174ee9e38f0cd02be26b2a6b33f191`
-	Docker Version: 1.8.2
-	Virtual Size: 328.3 KB (328314 bytes)
-	v2 Blob: `sha256:66f929b2f8be2fde8ea94a3f88ffead6ecaf43bb17da2fd8213a7a75cdc700ed`
-	v2 Content-Length: 1.7 KB (1695 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 05:18:28 GMT

#### `e991e56355ca77df08c0a51f98e7123eff8afb59ba35f406d685a0a8a042cf01`

```dockerfile
RUN apt-get update \
	&& apt-get install -y --no-install-recommends \
		ca-certificates curl \
		numactl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 19:22:35 GMT
-	Parent Layer: `38078156cf9f2fb59e2c7c9d62fdb94c7a783f63424e234cadcb633273474f25`
-	Docker Version: 1.8.2
-	Virtual Size: 12.4 MB (12447927 bytes)
-	v2 Blob: `sha256:7927f3d7b2c9a9f83983b9834a3c249c78cffd6f5174d4b01029c58ebe480193`
-	v2 Content-Length: 6.0 MB (5995532 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 05:18:24 GMT

#### `afd45cdd22162f2342d73dd4b6eac672e91bc25f7a1975c027f92bde809a16a0`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Fri, 23 Oct 2015 19:22:38 GMT
-	Parent Layer: `e991e56355ca77df08c0a51f98e7123eff8afb59ba35f406d685a0a8a042cf01`
-	Docker Version: 1.8.2
-	Virtual Size: 112.6 KB (112648 bytes)
-	v2 Blob: `sha256:701e016e8ce465ee95c226628228ac388ec0216ef3052706dba55d150bf315fd`
-	v2 Content-Length: 102.0 KB (102023 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 05:18:16 GMT

#### `184900afa4e59b7008e17a3c6f62ac519d8f622f060f52682aa6a0881da8eac4`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Fri, 23 Oct 2015 19:22:42 GMT
-	Parent Layer: `afd45cdd22162f2342d73dd4b6eac672e91bc25f7a1975c027f92bde809a16a0`
-	Docker Version: 1.8.2
-	Virtual Size: 2.7 MB (2696536 bytes)
-	v2 Blob: `sha256:08eb4e3d1657955638c117bbb0b0ed18517b7e4ef4fcc8fd13447f5f1d108a43`
-	v2 Content-Length: 807.6 KB (807590 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 05:18:12 GMT

#### `0faf74455b50ba9f81d3c1ae473a3be55a169304612a83a6f1a79fb179b29d5f`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 492EAFE8CD016A07919F1D2B9ECBEC467F0CEB10
```

-	Created: Fri, 23 Oct 2015 19:26:52 GMT
-	Parent Layer: `184900afa4e59b7008e17a3c6f62ac519d8f622f060f52682aa6a0881da8eac4`
-	Docker Version: 1.8.2
-	Virtual Size: 57.9 KB (57938 bytes)
-	v2 Blob: `sha256:b6bf64ba0d37a495e409e9e7d186ee1fa1f35a6dbd6a84ae24cbc89afc7eee46`
-	v2 Content-Length: 29.8 KB (29815 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 05:27:34 GMT

#### `e0541d7836b651628393d97e8991d4b8564e21bd52d6e0700c3015a4ae9238d2`

```dockerfile
ENV MONGO_MAJOR=3.0
```

-	Created: Fri, 23 Oct 2015 19:26:53 GMT
-	Parent Layer: `0faf74455b50ba9f81d3c1ae473a3be55a169304612a83a6f1a79fb179b29d5f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8bfa69da792ff6b6ad2a15f8e4d95e2d28feaca80a6b00cdff0792a3e2878ce4`

```dockerfile
ENV MONGO_VERSION=3.0.7
```

-	Created: Fri, 23 Oct 2015 19:26:53 GMT
-	Parent Layer: `e0541d7836b651628393d97e8991d4b8564e21bd52d6e0700c3015a4ae9238d2`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1366bca233f8c2d851283c50b001a403fba3e14b31808224b6db6f0fa8622ac0`

```dockerfile
RUN echo "deb http://repo.mongodb.org/apt/debian wheezy/mongodb-org/$MONGO_MAJOR main" > /etc/apt/sources.list.d/mongodb-org.list
```

-	Created: Fri, 23 Oct 2015 19:26:55 GMT
-	Parent Layer: `8bfa69da792ff6b6ad2a15f8e4d95e2d28feaca80a6b00cdff0792a3e2878ce4`
-	Docker Version: 1.8.2
-	Virtual Size: 67.0 B
-	v2 Blob: `sha256:86d32f62284be63009fe45ddcc2bf290ec91de8a7f625e9850c0c62809efc54f`
-	v2 Content-Length: 227.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 05:27:24 GMT

#### `f02e03c3701d8e241162fcdbee99ebb6c9e6da2b0d91bd39b7edf97e16063930`

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

-	Created: Fri, 23 Oct 2015 19:27:50 GMT
-	Parent Layer: `1366bca233f8c2d851283c50b001a403fba3e14b31808224b6db6f0fa8622ac0`
-	Docker Version: 1.8.2
-	Virtual Size: 161.0 MB (161016999 bytes)
-	v2 Blob: `sha256:549e8dc9729e2da2cbe64edbbc3a8421bf54b41e241af5f94afe9acc58879d2c`
-	v2 Content-Length: 51.6 MB (51620067 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 05:27:18 GMT

#### `4eae349d633a8e8ea08669f22cfd2ee20a422867de4768ba83f8681c86844452`

```dockerfile
RUN mkdir -p /data/db && chown -R mongodb:mongodb /data/db
```

-	Created: Fri, 23 Oct 2015 19:27:52 GMT
-	Parent Layer: `f02e03c3701d8e241162fcdbee99ebb6c9e6da2b0d91bd39b7edf97e16063930`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:27749939f945a32ab992bb633c123d43c05cfae8b73861cdf2bf59d7a6060689`
-	v2 Content-Length: 115.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 05:26:47 GMT

#### `37b49826b38141dc92f13b92da5e5015e6e4a6ef41a71b28f7fd4a8cd8ed10c3`

```dockerfile
VOLUME [/data/db]
```

-	Created: Fri, 23 Oct 2015 19:27:53 GMT
-	Parent Layer: `4eae349d633a8e8ea08669f22cfd2ee20a422867de4768ba83f8681c86844452`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `bf8cda5473a8a7b0bf3c4e113350babbcf31dcf28e289b8f09a368fd7d583377`

```dockerfile
COPY file:50ff82dffc60abfb55782f6a329b2ec2b9d2c20009f3be01968dcd4124c68df1 in /entrypoint.sh
```

-	Created: Fri, 23 Oct 2015 19:27:53 GMT
-	Parent Layer: `37b49826b38141dc92f13b92da5e5015e6e4a6ef41a71b28f7fd4a8cd8ed10c3`
-	Docker Version: 1.8.2
-	Virtual Size: 261.0 B
-	v2 Blob: `sha256:c185104550a90a870f46b57467797f10ab2fe95c3bdb00ee63f189c14fe6b7ee`
-	v2 Content-Length: 272.0 B
-	v2 Last-Modified: Tue, 07 Apr 2015 06:48:51 GMT

#### `ea044407477a8832e7fdf18230811e54a22502a4fd416d145e86db0adf7b5de4`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Fri, 23 Oct 2015 19:27:54 GMT
-	Parent Layer: `bf8cda5473a8a7b0bf3c4e113350babbcf31dcf28e289b8f09a368fd7d583377`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `99eec8451447b269ac7c78efaa41aac36151d42f5a6ea441b1a93680c3b1bda8`

```dockerfile
EXPOSE 27017/tcp
```

-	Created: Fri, 23 Oct 2015 19:27:55 GMT
-	Parent Layer: `ea044407477a8832e7fdf18230811e54a22502a4fd416d145e86db0adf7b5de4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c08c92f4cb13781431baa0dcf6def934bb99d7a17005c734232c299e136c79a2`

```dockerfile
CMD ["mongod"]
```

-	Created: Fri, 23 Oct 2015 19:27:55 GMT
-	Parent Layer: `99eec8451447b269ac7c78efaa41aac36151d42f5a6ea441b1a93680c3b1bda8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `mongo:3`

```console
$ docker pull library/mongo@sha256:68bd56b6964d1cd7e68dcbaf10355e06b77b2464d1238d808eab63683e91092f
```

-	Total Virtual Size: 261.6 MB (261553037 bytes)
-	Total v2 Content-Length: 95.7 MB (95742835 bytes)

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

#### `38078156cf9f2fb59e2c7c9d62fdb94c7a783f63424e234cadcb633273474f25`

```dockerfile
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
```

-	Created: Fri, 23 Oct 2015 19:22:19 GMT
-	Parent Layer: `3b5671666ac3d30cb0009ecdcda72ccd5c174ee9e38f0cd02be26b2a6b33f191`
-	Docker Version: 1.8.2
-	Virtual Size: 328.3 KB (328314 bytes)
-	v2 Blob: `sha256:66f929b2f8be2fde8ea94a3f88ffead6ecaf43bb17da2fd8213a7a75cdc700ed`
-	v2 Content-Length: 1.7 KB (1695 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 05:18:28 GMT

#### `e991e56355ca77df08c0a51f98e7123eff8afb59ba35f406d685a0a8a042cf01`

```dockerfile
RUN apt-get update \
	&& apt-get install -y --no-install-recommends \
		ca-certificates curl \
		numactl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 19:22:35 GMT
-	Parent Layer: `38078156cf9f2fb59e2c7c9d62fdb94c7a783f63424e234cadcb633273474f25`
-	Docker Version: 1.8.2
-	Virtual Size: 12.4 MB (12447927 bytes)
-	v2 Blob: `sha256:7927f3d7b2c9a9f83983b9834a3c249c78cffd6f5174d4b01029c58ebe480193`
-	v2 Content-Length: 6.0 MB (5995532 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 05:18:24 GMT

#### `afd45cdd22162f2342d73dd4b6eac672e91bc25f7a1975c027f92bde809a16a0`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Fri, 23 Oct 2015 19:22:38 GMT
-	Parent Layer: `e991e56355ca77df08c0a51f98e7123eff8afb59ba35f406d685a0a8a042cf01`
-	Docker Version: 1.8.2
-	Virtual Size: 112.6 KB (112648 bytes)
-	v2 Blob: `sha256:701e016e8ce465ee95c226628228ac388ec0216ef3052706dba55d150bf315fd`
-	v2 Content-Length: 102.0 KB (102023 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 05:18:16 GMT

#### `184900afa4e59b7008e17a3c6f62ac519d8f622f060f52682aa6a0881da8eac4`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Fri, 23 Oct 2015 19:22:42 GMT
-	Parent Layer: `afd45cdd22162f2342d73dd4b6eac672e91bc25f7a1975c027f92bde809a16a0`
-	Docker Version: 1.8.2
-	Virtual Size: 2.7 MB (2696536 bytes)
-	v2 Blob: `sha256:08eb4e3d1657955638c117bbb0b0ed18517b7e4ef4fcc8fd13447f5f1d108a43`
-	v2 Content-Length: 807.6 KB (807590 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 05:18:12 GMT

#### `0faf74455b50ba9f81d3c1ae473a3be55a169304612a83a6f1a79fb179b29d5f`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 492EAFE8CD016A07919F1D2B9ECBEC467F0CEB10
```

-	Created: Fri, 23 Oct 2015 19:26:52 GMT
-	Parent Layer: `184900afa4e59b7008e17a3c6f62ac519d8f622f060f52682aa6a0881da8eac4`
-	Docker Version: 1.8.2
-	Virtual Size: 57.9 KB (57938 bytes)
-	v2 Blob: `sha256:b6bf64ba0d37a495e409e9e7d186ee1fa1f35a6dbd6a84ae24cbc89afc7eee46`
-	v2 Content-Length: 29.8 KB (29815 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 05:27:34 GMT

#### `e0541d7836b651628393d97e8991d4b8564e21bd52d6e0700c3015a4ae9238d2`

```dockerfile
ENV MONGO_MAJOR=3.0
```

-	Created: Fri, 23 Oct 2015 19:26:53 GMT
-	Parent Layer: `0faf74455b50ba9f81d3c1ae473a3be55a169304612a83a6f1a79fb179b29d5f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8bfa69da792ff6b6ad2a15f8e4d95e2d28feaca80a6b00cdff0792a3e2878ce4`

```dockerfile
ENV MONGO_VERSION=3.0.7
```

-	Created: Fri, 23 Oct 2015 19:26:53 GMT
-	Parent Layer: `e0541d7836b651628393d97e8991d4b8564e21bd52d6e0700c3015a4ae9238d2`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1366bca233f8c2d851283c50b001a403fba3e14b31808224b6db6f0fa8622ac0`

```dockerfile
RUN echo "deb http://repo.mongodb.org/apt/debian wheezy/mongodb-org/$MONGO_MAJOR main" > /etc/apt/sources.list.d/mongodb-org.list
```

-	Created: Fri, 23 Oct 2015 19:26:55 GMT
-	Parent Layer: `8bfa69da792ff6b6ad2a15f8e4d95e2d28feaca80a6b00cdff0792a3e2878ce4`
-	Docker Version: 1.8.2
-	Virtual Size: 67.0 B
-	v2 Blob: `sha256:86d32f62284be63009fe45ddcc2bf290ec91de8a7f625e9850c0c62809efc54f`
-	v2 Content-Length: 227.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 05:27:24 GMT

#### `f02e03c3701d8e241162fcdbee99ebb6c9e6da2b0d91bd39b7edf97e16063930`

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

-	Created: Fri, 23 Oct 2015 19:27:50 GMT
-	Parent Layer: `1366bca233f8c2d851283c50b001a403fba3e14b31808224b6db6f0fa8622ac0`
-	Docker Version: 1.8.2
-	Virtual Size: 161.0 MB (161016999 bytes)
-	v2 Blob: `sha256:549e8dc9729e2da2cbe64edbbc3a8421bf54b41e241af5f94afe9acc58879d2c`
-	v2 Content-Length: 51.6 MB (51620067 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 05:27:18 GMT

#### `4eae349d633a8e8ea08669f22cfd2ee20a422867de4768ba83f8681c86844452`

```dockerfile
RUN mkdir -p /data/db && chown -R mongodb:mongodb /data/db
```

-	Created: Fri, 23 Oct 2015 19:27:52 GMT
-	Parent Layer: `f02e03c3701d8e241162fcdbee99ebb6c9e6da2b0d91bd39b7edf97e16063930`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:27749939f945a32ab992bb633c123d43c05cfae8b73861cdf2bf59d7a6060689`
-	v2 Content-Length: 115.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 05:26:47 GMT

#### `37b49826b38141dc92f13b92da5e5015e6e4a6ef41a71b28f7fd4a8cd8ed10c3`

```dockerfile
VOLUME [/data/db]
```

-	Created: Fri, 23 Oct 2015 19:27:53 GMT
-	Parent Layer: `4eae349d633a8e8ea08669f22cfd2ee20a422867de4768ba83f8681c86844452`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `bf8cda5473a8a7b0bf3c4e113350babbcf31dcf28e289b8f09a368fd7d583377`

```dockerfile
COPY file:50ff82dffc60abfb55782f6a329b2ec2b9d2c20009f3be01968dcd4124c68df1 in /entrypoint.sh
```

-	Created: Fri, 23 Oct 2015 19:27:53 GMT
-	Parent Layer: `37b49826b38141dc92f13b92da5e5015e6e4a6ef41a71b28f7fd4a8cd8ed10c3`
-	Docker Version: 1.8.2
-	Virtual Size: 261.0 B
-	v2 Blob: `sha256:c185104550a90a870f46b57467797f10ab2fe95c3bdb00ee63f189c14fe6b7ee`
-	v2 Content-Length: 272.0 B
-	v2 Last-Modified: Tue, 07 Apr 2015 06:48:51 GMT

#### `ea044407477a8832e7fdf18230811e54a22502a4fd416d145e86db0adf7b5de4`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Fri, 23 Oct 2015 19:27:54 GMT
-	Parent Layer: `bf8cda5473a8a7b0bf3c4e113350babbcf31dcf28e289b8f09a368fd7d583377`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `99eec8451447b269ac7c78efaa41aac36151d42f5a6ea441b1a93680c3b1bda8`

```dockerfile
EXPOSE 27017/tcp
```

-	Created: Fri, 23 Oct 2015 19:27:55 GMT
-	Parent Layer: `ea044407477a8832e7fdf18230811e54a22502a4fd416d145e86db0adf7b5de4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c08c92f4cb13781431baa0dcf6def934bb99d7a17005c734232c299e136c79a2`

```dockerfile
CMD ["mongod"]
```

-	Created: Fri, 23 Oct 2015 19:27:55 GMT
-	Parent Layer: `99eec8451447b269ac7c78efaa41aac36151d42f5a6ea441b1a93680c3b1bda8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `mongo:latest`

```console
$ docker pull library/mongo@sha256:45185e844bbdc5f2d6ab4e8910aff35871e68bbd32ae27c35c89876c9c8b9a42
```

-	Total Virtual Size: 261.6 MB (261553037 bytes)
-	Total v2 Content-Length: 95.7 MB (95742835 bytes)

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

#### `38078156cf9f2fb59e2c7c9d62fdb94c7a783f63424e234cadcb633273474f25`

```dockerfile
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
```

-	Created: Fri, 23 Oct 2015 19:22:19 GMT
-	Parent Layer: `3b5671666ac3d30cb0009ecdcda72ccd5c174ee9e38f0cd02be26b2a6b33f191`
-	Docker Version: 1.8.2
-	Virtual Size: 328.3 KB (328314 bytes)
-	v2 Blob: `sha256:66f929b2f8be2fde8ea94a3f88ffead6ecaf43bb17da2fd8213a7a75cdc700ed`
-	v2 Content-Length: 1.7 KB (1695 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 05:18:28 GMT

#### `e991e56355ca77df08c0a51f98e7123eff8afb59ba35f406d685a0a8a042cf01`

```dockerfile
RUN apt-get update \
	&& apt-get install -y --no-install-recommends \
		ca-certificates curl \
		numactl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 19:22:35 GMT
-	Parent Layer: `38078156cf9f2fb59e2c7c9d62fdb94c7a783f63424e234cadcb633273474f25`
-	Docker Version: 1.8.2
-	Virtual Size: 12.4 MB (12447927 bytes)
-	v2 Blob: `sha256:7927f3d7b2c9a9f83983b9834a3c249c78cffd6f5174d4b01029c58ebe480193`
-	v2 Content-Length: 6.0 MB (5995532 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 05:18:24 GMT

#### `afd45cdd22162f2342d73dd4b6eac672e91bc25f7a1975c027f92bde809a16a0`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Fri, 23 Oct 2015 19:22:38 GMT
-	Parent Layer: `e991e56355ca77df08c0a51f98e7123eff8afb59ba35f406d685a0a8a042cf01`
-	Docker Version: 1.8.2
-	Virtual Size: 112.6 KB (112648 bytes)
-	v2 Blob: `sha256:701e016e8ce465ee95c226628228ac388ec0216ef3052706dba55d150bf315fd`
-	v2 Content-Length: 102.0 KB (102023 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 05:18:16 GMT

#### `184900afa4e59b7008e17a3c6f62ac519d8f622f060f52682aa6a0881da8eac4`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Fri, 23 Oct 2015 19:22:42 GMT
-	Parent Layer: `afd45cdd22162f2342d73dd4b6eac672e91bc25f7a1975c027f92bde809a16a0`
-	Docker Version: 1.8.2
-	Virtual Size: 2.7 MB (2696536 bytes)
-	v2 Blob: `sha256:08eb4e3d1657955638c117bbb0b0ed18517b7e4ef4fcc8fd13447f5f1d108a43`
-	v2 Content-Length: 807.6 KB (807590 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 05:18:12 GMT

#### `0faf74455b50ba9f81d3c1ae473a3be55a169304612a83a6f1a79fb179b29d5f`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 492EAFE8CD016A07919F1D2B9ECBEC467F0CEB10
```

-	Created: Fri, 23 Oct 2015 19:26:52 GMT
-	Parent Layer: `184900afa4e59b7008e17a3c6f62ac519d8f622f060f52682aa6a0881da8eac4`
-	Docker Version: 1.8.2
-	Virtual Size: 57.9 KB (57938 bytes)
-	v2 Blob: `sha256:b6bf64ba0d37a495e409e9e7d186ee1fa1f35a6dbd6a84ae24cbc89afc7eee46`
-	v2 Content-Length: 29.8 KB (29815 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 05:27:34 GMT

#### `e0541d7836b651628393d97e8991d4b8564e21bd52d6e0700c3015a4ae9238d2`

```dockerfile
ENV MONGO_MAJOR=3.0
```

-	Created: Fri, 23 Oct 2015 19:26:53 GMT
-	Parent Layer: `0faf74455b50ba9f81d3c1ae473a3be55a169304612a83a6f1a79fb179b29d5f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8bfa69da792ff6b6ad2a15f8e4d95e2d28feaca80a6b00cdff0792a3e2878ce4`

```dockerfile
ENV MONGO_VERSION=3.0.7
```

-	Created: Fri, 23 Oct 2015 19:26:53 GMT
-	Parent Layer: `e0541d7836b651628393d97e8991d4b8564e21bd52d6e0700c3015a4ae9238d2`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1366bca233f8c2d851283c50b001a403fba3e14b31808224b6db6f0fa8622ac0`

```dockerfile
RUN echo "deb http://repo.mongodb.org/apt/debian wheezy/mongodb-org/$MONGO_MAJOR main" > /etc/apt/sources.list.d/mongodb-org.list
```

-	Created: Fri, 23 Oct 2015 19:26:55 GMT
-	Parent Layer: `8bfa69da792ff6b6ad2a15f8e4d95e2d28feaca80a6b00cdff0792a3e2878ce4`
-	Docker Version: 1.8.2
-	Virtual Size: 67.0 B
-	v2 Blob: `sha256:86d32f62284be63009fe45ddcc2bf290ec91de8a7f625e9850c0c62809efc54f`
-	v2 Content-Length: 227.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 05:27:24 GMT

#### `f02e03c3701d8e241162fcdbee99ebb6c9e6da2b0d91bd39b7edf97e16063930`

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

-	Created: Fri, 23 Oct 2015 19:27:50 GMT
-	Parent Layer: `1366bca233f8c2d851283c50b001a403fba3e14b31808224b6db6f0fa8622ac0`
-	Docker Version: 1.8.2
-	Virtual Size: 161.0 MB (161016999 bytes)
-	v2 Blob: `sha256:549e8dc9729e2da2cbe64edbbc3a8421bf54b41e241af5f94afe9acc58879d2c`
-	v2 Content-Length: 51.6 MB (51620067 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 05:27:18 GMT

#### `4eae349d633a8e8ea08669f22cfd2ee20a422867de4768ba83f8681c86844452`

```dockerfile
RUN mkdir -p /data/db && chown -R mongodb:mongodb /data/db
```

-	Created: Fri, 23 Oct 2015 19:27:52 GMT
-	Parent Layer: `f02e03c3701d8e241162fcdbee99ebb6c9e6da2b0d91bd39b7edf97e16063930`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:27749939f945a32ab992bb633c123d43c05cfae8b73861cdf2bf59d7a6060689`
-	v2 Content-Length: 115.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 05:26:47 GMT

#### `37b49826b38141dc92f13b92da5e5015e6e4a6ef41a71b28f7fd4a8cd8ed10c3`

```dockerfile
VOLUME [/data/db]
```

-	Created: Fri, 23 Oct 2015 19:27:53 GMT
-	Parent Layer: `4eae349d633a8e8ea08669f22cfd2ee20a422867de4768ba83f8681c86844452`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `bf8cda5473a8a7b0bf3c4e113350babbcf31dcf28e289b8f09a368fd7d583377`

```dockerfile
COPY file:50ff82dffc60abfb55782f6a329b2ec2b9d2c20009f3be01968dcd4124c68df1 in /entrypoint.sh
```

-	Created: Fri, 23 Oct 2015 19:27:53 GMT
-	Parent Layer: `37b49826b38141dc92f13b92da5e5015e6e4a6ef41a71b28f7fd4a8cd8ed10c3`
-	Docker Version: 1.8.2
-	Virtual Size: 261.0 B
-	v2 Blob: `sha256:c185104550a90a870f46b57467797f10ab2fe95c3bdb00ee63f189c14fe6b7ee`
-	v2 Content-Length: 272.0 B
-	v2 Last-Modified: Tue, 07 Apr 2015 06:48:51 GMT

#### `ea044407477a8832e7fdf18230811e54a22502a4fd416d145e86db0adf7b5de4`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Fri, 23 Oct 2015 19:27:54 GMT
-	Parent Layer: `bf8cda5473a8a7b0bf3c4e113350babbcf31dcf28e289b8f09a368fd7d583377`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `99eec8451447b269ac7c78efaa41aac36151d42f5a6ea441b1a93680c3b1bda8`

```dockerfile
EXPOSE 27017/tcp
```

-	Created: Fri, 23 Oct 2015 19:27:55 GMT
-	Parent Layer: `ea044407477a8832e7fdf18230811e54a22502a4fd416d145e86db0adf7b5de4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c08c92f4cb13781431baa0dcf6def934bb99d7a17005c734232c299e136c79a2`

```dockerfile
CMD ["mongod"]
```

-	Created: Fri, 23 Oct 2015 19:27:55 GMT
-	Parent Layer: `99eec8451447b269ac7c78efaa41aac36151d42f5a6ea441b1a93680c3b1bda8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `mongo:3.1.9`

```console
$ docker pull library/mongo@sha256:e6d23ffcb773a0177bd02f6d14b7d7fe2f3d50d4ca434bedfcdc203e0b510c97
```

-	Total Virtual Size: 311.0 MB (311001467 bytes)
-	Total v2 Content-Length: 106.6 MB (106614576 bytes)

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

#### `38078156cf9f2fb59e2c7c9d62fdb94c7a783f63424e234cadcb633273474f25`

```dockerfile
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
```

-	Created: Fri, 23 Oct 2015 19:22:19 GMT
-	Parent Layer: `3b5671666ac3d30cb0009ecdcda72ccd5c174ee9e38f0cd02be26b2a6b33f191`
-	Docker Version: 1.8.2
-	Virtual Size: 328.3 KB (328314 bytes)
-	v2 Blob: `sha256:66f929b2f8be2fde8ea94a3f88ffead6ecaf43bb17da2fd8213a7a75cdc700ed`
-	v2 Content-Length: 1.7 KB (1695 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 05:18:28 GMT

#### `e991e56355ca77df08c0a51f98e7123eff8afb59ba35f406d685a0a8a042cf01`

```dockerfile
RUN apt-get update \
	&& apt-get install -y --no-install-recommends \
		ca-certificates curl \
		numactl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 19:22:35 GMT
-	Parent Layer: `38078156cf9f2fb59e2c7c9d62fdb94c7a783f63424e234cadcb633273474f25`
-	Docker Version: 1.8.2
-	Virtual Size: 12.4 MB (12447927 bytes)
-	v2 Blob: `sha256:7927f3d7b2c9a9f83983b9834a3c249c78cffd6f5174d4b01029c58ebe480193`
-	v2 Content-Length: 6.0 MB (5995532 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 05:18:24 GMT

#### `afd45cdd22162f2342d73dd4b6eac672e91bc25f7a1975c027f92bde809a16a0`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Fri, 23 Oct 2015 19:22:38 GMT
-	Parent Layer: `e991e56355ca77df08c0a51f98e7123eff8afb59ba35f406d685a0a8a042cf01`
-	Docker Version: 1.8.2
-	Virtual Size: 112.6 KB (112648 bytes)
-	v2 Blob: `sha256:701e016e8ce465ee95c226628228ac388ec0216ef3052706dba55d150bf315fd`
-	v2 Content-Length: 102.0 KB (102023 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 05:18:16 GMT

#### `184900afa4e59b7008e17a3c6f62ac519d8f622f060f52682aa6a0881da8eac4`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Fri, 23 Oct 2015 19:22:42 GMT
-	Parent Layer: `afd45cdd22162f2342d73dd4b6eac672e91bc25f7a1975c027f92bde809a16a0`
-	Docker Version: 1.8.2
-	Virtual Size: 2.7 MB (2696536 bytes)
-	v2 Blob: `sha256:08eb4e3d1657955638c117bbb0b0ed18517b7e4ef4fcc8fd13447f5f1d108a43`
-	v2 Content-Length: 807.6 KB (807590 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 05:18:12 GMT

#### `bb6dc0f2600b46e79a1cd4c2803dd5a9b73c4bb42c9660871df4ca854ebeae71`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 42F3E95A2C4F08279C4960ADD68FA50FEA312927
```

-	Created: Fri, 23 Oct 2015 19:30:54 GMT
-	Parent Layer: `184900afa4e59b7008e17a3c6f62ac519d8f622f060f52682aa6a0881da8eac4`
-	Docker Version: 1.8.2
-	Virtual Size: 1.2 KB (1166 bytes)
-	v2 Blob: `sha256:bce33fcff8acacffe4a547fdd7f1a2e5c59c276d92db0c5464739ed33c704f8d`
-	v2 Content-Length: 1.4 KB (1441 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 05:30:31 GMT

#### `138ce5345c8b48ec42652bb7b62abdcdd410ecba15422cbd8fd2d8bf20486cc1`

```dockerfile
ENV MONGO_MAJOR=3.1
```

-	Created: Fri, 23 Oct 2015 19:30:54 GMT
-	Parent Layer: `bb6dc0f2600b46e79a1cd4c2803dd5a9b73c4bb42c9660871df4ca854ebeae71`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `47693c4b9f020c7fc791de9044b000b986ac1536b607ca1cd2e1dae1d85ff8e1`

```dockerfile
ENV MONGO_VERSION=3.1.9
```

-	Created: Fri, 23 Oct 2015 19:30:55 GMT
-	Parent Layer: `138ce5345c8b48ec42652bb7b62abdcdd410ecba15422cbd8fd2d8bf20486cc1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ab5364dc7652956411c2af71b132d132b81479f0289c9cde1c804f3fbe07476d`

```dockerfile
RUN echo "deb http://repo.mongodb.org/apt/debian wheezy/mongodb-org/$MONGO_MAJOR main" > /etc/apt/sources.list.d/mongodb-org.list
```

-	Created: Fri, 23 Oct 2015 19:30:56 GMT
-	Parent Layer: `47693c4b9f020c7fc791de9044b000b986ac1536b607ca1cd2e1dae1d85ff8e1`
-	Docker Version: 1.8.2
-	Virtual Size: 67.0 B
-	v2 Blob: `sha256:22a56293f09190c3805e88033f91bde52f47b55c21774252d6e404c338456a96`
-	v2 Content-Length: 225.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 05:30:22 GMT

#### `ade23668905fa29a0103b009f8ffbea51f778f4f4333b46056b1314613df9e32`

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

-	Created: Fri, 23 Oct 2015 19:31:21 GMT
-	Parent Layer: `ab5364dc7652956411c2af71b132d132b81479f0289c9cde1c804f3fbe07476d`
-	Docker Version: 1.8.2
-	Virtual Size: 210.5 MB (210522201 bytes)
-	v2 Blob: `sha256:89731609c8d3f99fb0eba82f05af643bfc6a5345b4e53b5d5195e283d91f9c57`
-	v2 Content-Length: 62.5 MB (62520180 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 05:30:16 GMT

#### `c92e4ccd51e6988ee4f2269cd02c74a180ca9abb646d371d8b7867b93afd6dc2`

```dockerfile
RUN mkdir -p /data/db && chown -R mongodb:mongodb /data/db
```

-	Created: Fri, 23 Oct 2015 19:31:23 GMT
-	Parent Layer: `ade23668905fa29a0103b009f8ffbea51f778f4f4333b46056b1314613df9e32`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:584c237b673608e47828ca524f875a2eab81d9cb2323e92f97fa6cfb37991fb3`
-	v2 Content-Length: 117.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 05:29:39 GMT

#### `099cd03bb51aaa487c1b65d5b592705c8e13ef463f930aabc5dfa7a5ed4fb7ad`

```dockerfile
VOLUME [/data/db]
```

-	Created: Fri, 23 Oct 2015 19:31:24 GMT
-	Parent Layer: `c92e4ccd51e6988ee4f2269cd02c74a180ca9abb646d371d8b7867b93afd6dc2`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b1338f1ff8f9e34b654b7af516d19557c17317e5c4d0a641b06abc041ee7b8e8`

```dockerfile
COPY file:50ff82dffc60abfb55782f6a329b2ec2b9d2c20009f3be01968dcd4124c68df1 in /entrypoint.sh
```

-	Created: Fri, 23 Oct 2015 19:31:24 GMT
-	Parent Layer: `099cd03bb51aaa487c1b65d5b592705c8e13ef463f930aabc5dfa7a5ed4fb7ad`
-	Docker Version: 1.8.2
-	Virtual Size: 261.0 B
-	v2 Blob: `sha256:acc63ef6eb82a3506592ac7e9d74c35545dd746d1088f20cadda7bc8670d2a6d`
-	v2 Content-Length: 274.0 B
-	v2 Last-Modified: Thu, 18 Jun 2015 22:47:40 GMT

#### `7fd4070115ec21aed87b394228b022216cd2a1ae0b3ed4ce0d251a3995f46a23`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Fri, 23 Oct 2015 19:31:25 GMT
-	Parent Layer: `b1338f1ff8f9e34b654b7af516d19557c17317e5c4d0a641b06abc041ee7b8e8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ff2a54c8f2ddfb0e975919fa3c6803e3a905f51728691d39de081762b9b325e1`

```dockerfile
EXPOSE 27017/tcp
```

-	Created: Fri, 23 Oct 2015 19:31:25 GMT
-	Parent Layer: `7fd4070115ec21aed87b394228b022216cd2a1ae0b3ed4ce0d251a3995f46a23`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5044f5a0b9295c15b015c23217d479a1a34fdcebbbcdbab2b538d5853e59d450`

```dockerfile
CMD ["mongod"]
```

-	Created: Fri, 23 Oct 2015 19:31:26 GMT
-	Parent Layer: `ff2a54c8f2ddfb0e975919fa3c6803e3a905f51728691d39de081762b9b325e1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `mongo:3.1`

```console
$ docker pull library/mongo@sha256:23ee8e660ebfd8fe3822814984d043a5ad094e4433030dc8f83a8306230891c7
```

-	Total Virtual Size: 311.0 MB (311001467 bytes)
-	Total v2 Content-Length: 106.6 MB (106614576 bytes)

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

#### `38078156cf9f2fb59e2c7c9d62fdb94c7a783f63424e234cadcb633273474f25`

```dockerfile
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
```

-	Created: Fri, 23 Oct 2015 19:22:19 GMT
-	Parent Layer: `3b5671666ac3d30cb0009ecdcda72ccd5c174ee9e38f0cd02be26b2a6b33f191`
-	Docker Version: 1.8.2
-	Virtual Size: 328.3 KB (328314 bytes)
-	v2 Blob: `sha256:66f929b2f8be2fde8ea94a3f88ffead6ecaf43bb17da2fd8213a7a75cdc700ed`
-	v2 Content-Length: 1.7 KB (1695 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 05:18:28 GMT

#### `e991e56355ca77df08c0a51f98e7123eff8afb59ba35f406d685a0a8a042cf01`

```dockerfile
RUN apt-get update \
	&& apt-get install -y --no-install-recommends \
		ca-certificates curl \
		numactl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 19:22:35 GMT
-	Parent Layer: `38078156cf9f2fb59e2c7c9d62fdb94c7a783f63424e234cadcb633273474f25`
-	Docker Version: 1.8.2
-	Virtual Size: 12.4 MB (12447927 bytes)
-	v2 Blob: `sha256:7927f3d7b2c9a9f83983b9834a3c249c78cffd6f5174d4b01029c58ebe480193`
-	v2 Content-Length: 6.0 MB (5995532 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 05:18:24 GMT

#### `afd45cdd22162f2342d73dd4b6eac672e91bc25f7a1975c027f92bde809a16a0`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Fri, 23 Oct 2015 19:22:38 GMT
-	Parent Layer: `e991e56355ca77df08c0a51f98e7123eff8afb59ba35f406d685a0a8a042cf01`
-	Docker Version: 1.8.2
-	Virtual Size: 112.6 KB (112648 bytes)
-	v2 Blob: `sha256:701e016e8ce465ee95c226628228ac388ec0216ef3052706dba55d150bf315fd`
-	v2 Content-Length: 102.0 KB (102023 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 05:18:16 GMT

#### `184900afa4e59b7008e17a3c6f62ac519d8f622f060f52682aa6a0881da8eac4`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Fri, 23 Oct 2015 19:22:42 GMT
-	Parent Layer: `afd45cdd22162f2342d73dd4b6eac672e91bc25f7a1975c027f92bde809a16a0`
-	Docker Version: 1.8.2
-	Virtual Size: 2.7 MB (2696536 bytes)
-	v2 Blob: `sha256:08eb4e3d1657955638c117bbb0b0ed18517b7e4ef4fcc8fd13447f5f1d108a43`
-	v2 Content-Length: 807.6 KB (807590 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 05:18:12 GMT

#### `bb6dc0f2600b46e79a1cd4c2803dd5a9b73c4bb42c9660871df4ca854ebeae71`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 42F3E95A2C4F08279C4960ADD68FA50FEA312927
```

-	Created: Fri, 23 Oct 2015 19:30:54 GMT
-	Parent Layer: `184900afa4e59b7008e17a3c6f62ac519d8f622f060f52682aa6a0881da8eac4`
-	Docker Version: 1.8.2
-	Virtual Size: 1.2 KB (1166 bytes)
-	v2 Blob: `sha256:bce33fcff8acacffe4a547fdd7f1a2e5c59c276d92db0c5464739ed33c704f8d`
-	v2 Content-Length: 1.4 KB (1441 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 05:30:31 GMT

#### `138ce5345c8b48ec42652bb7b62abdcdd410ecba15422cbd8fd2d8bf20486cc1`

```dockerfile
ENV MONGO_MAJOR=3.1
```

-	Created: Fri, 23 Oct 2015 19:30:54 GMT
-	Parent Layer: `bb6dc0f2600b46e79a1cd4c2803dd5a9b73c4bb42c9660871df4ca854ebeae71`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `47693c4b9f020c7fc791de9044b000b986ac1536b607ca1cd2e1dae1d85ff8e1`

```dockerfile
ENV MONGO_VERSION=3.1.9
```

-	Created: Fri, 23 Oct 2015 19:30:55 GMT
-	Parent Layer: `138ce5345c8b48ec42652bb7b62abdcdd410ecba15422cbd8fd2d8bf20486cc1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ab5364dc7652956411c2af71b132d132b81479f0289c9cde1c804f3fbe07476d`

```dockerfile
RUN echo "deb http://repo.mongodb.org/apt/debian wheezy/mongodb-org/$MONGO_MAJOR main" > /etc/apt/sources.list.d/mongodb-org.list
```

-	Created: Fri, 23 Oct 2015 19:30:56 GMT
-	Parent Layer: `47693c4b9f020c7fc791de9044b000b986ac1536b607ca1cd2e1dae1d85ff8e1`
-	Docker Version: 1.8.2
-	Virtual Size: 67.0 B
-	v2 Blob: `sha256:22a56293f09190c3805e88033f91bde52f47b55c21774252d6e404c338456a96`
-	v2 Content-Length: 225.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 05:30:22 GMT

#### `ade23668905fa29a0103b009f8ffbea51f778f4f4333b46056b1314613df9e32`

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

-	Created: Fri, 23 Oct 2015 19:31:21 GMT
-	Parent Layer: `ab5364dc7652956411c2af71b132d132b81479f0289c9cde1c804f3fbe07476d`
-	Docker Version: 1.8.2
-	Virtual Size: 210.5 MB (210522201 bytes)
-	v2 Blob: `sha256:89731609c8d3f99fb0eba82f05af643bfc6a5345b4e53b5d5195e283d91f9c57`
-	v2 Content-Length: 62.5 MB (62520180 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 05:30:16 GMT

#### `c92e4ccd51e6988ee4f2269cd02c74a180ca9abb646d371d8b7867b93afd6dc2`

```dockerfile
RUN mkdir -p /data/db && chown -R mongodb:mongodb /data/db
```

-	Created: Fri, 23 Oct 2015 19:31:23 GMT
-	Parent Layer: `ade23668905fa29a0103b009f8ffbea51f778f4f4333b46056b1314613df9e32`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:584c237b673608e47828ca524f875a2eab81d9cb2323e92f97fa6cfb37991fb3`
-	v2 Content-Length: 117.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 05:29:39 GMT

#### `099cd03bb51aaa487c1b65d5b592705c8e13ef463f930aabc5dfa7a5ed4fb7ad`

```dockerfile
VOLUME [/data/db]
```

-	Created: Fri, 23 Oct 2015 19:31:24 GMT
-	Parent Layer: `c92e4ccd51e6988ee4f2269cd02c74a180ca9abb646d371d8b7867b93afd6dc2`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b1338f1ff8f9e34b654b7af516d19557c17317e5c4d0a641b06abc041ee7b8e8`

```dockerfile
COPY file:50ff82dffc60abfb55782f6a329b2ec2b9d2c20009f3be01968dcd4124c68df1 in /entrypoint.sh
```

-	Created: Fri, 23 Oct 2015 19:31:24 GMT
-	Parent Layer: `099cd03bb51aaa487c1b65d5b592705c8e13ef463f930aabc5dfa7a5ed4fb7ad`
-	Docker Version: 1.8.2
-	Virtual Size: 261.0 B
-	v2 Blob: `sha256:acc63ef6eb82a3506592ac7e9d74c35545dd746d1088f20cadda7bc8670d2a6d`
-	v2 Content-Length: 274.0 B
-	v2 Last-Modified: Thu, 18 Jun 2015 22:47:40 GMT

#### `7fd4070115ec21aed87b394228b022216cd2a1ae0b3ed4ce0d251a3995f46a23`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Fri, 23 Oct 2015 19:31:25 GMT
-	Parent Layer: `b1338f1ff8f9e34b654b7af516d19557c17317e5c4d0a641b06abc041ee7b8e8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ff2a54c8f2ddfb0e975919fa3c6803e3a905f51728691d39de081762b9b325e1`

```dockerfile
EXPOSE 27017/tcp
```

-	Created: Fri, 23 Oct 2015 19:31:25 GMT
-	Parent Layer: `7fd4070115ec21aed87b394228b022216cd2a1ae0b3ed4ce0d251a3995f46a23`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5044f5a0b9295c15b015c23217d479a1a34fdcebbbcdbab2b538d5853e59d450`

```dockerfile
CMD ["mongod"]
```

-	Created: Fri, 23 Oct 2015 19:31:26 GMT
-	Parent Layer: `ff2a54c8f2ddfb0e975919fa3c6803e3a905f51728691d39de081762b9b325e1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `mongo:3.2.0-rc2`

```console
$ docker pull library/mongo@sha256:2b4167c9aeecd85e248976e1dbc2608a084bc6f0c7b231d81df40a93f181206f
```

-	Total Virtual Size: 316.2 MB (316215217 bytes)
-	Total v2 Content-Length: 108.4 MB (108391221 bytes)

### Layers (18)

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

#### `38078156cf9f2fb59e2c7c9d62fdb94c7a783f63424e234cadcb633273474f25`

```dockerfile
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
```

-	Created: Fri, 23 Oct 2015 19:22:19 GMT
-	Parent Layer: `3b5671666ac3d30cb0009ecdcda72ccd5c174ee9e38f0cd02be26b2a6b33f191`
-	Docker Version: 1.8.2
-	Virtual Size: 328.3 KB (328314 bytes)
-	v2 Blob: `sha256:66f929b2f8be2fde8ea94a3f88ffead6ecaf43bb17da2fd8213a7a75cdc700ed`
-	v2 Content-Length: 1.7 KB (1695 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 05:18:28 GMT

#### `e991e56355ca77df08c0a51f98e7123eff8afb59ba35f406d685a0a8a042cf01`

```dockerfile
RUN apt-get update \
	&& apt-get install -y --no-install-recommends \
		ca-certificates curl \
		numactl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 19:22:35 GMT
-	Parent Layer: `38078156cf9f2fb59e2c7c9d62fdb94c7a783f63424e234cadcb633273474f25`
-	Docker Version: 1.8.2
-	Virtual Size: 12.4 MB (12447927 bytes)
-	v2 Blob: `sha256:7927f3d7b2c9a9f83983b9834a3c249c78cffd6f5174d4b01029c58ebe480193`
-	v2 Content-Length: 6.0 MB (5995532 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 05:18:24 GMT

#### `afd45cdd22162f2342d73dd4b6eac672e91bc25f7a1975c027f92bde809a16a0`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Fri, 23 Oct 2015 19:22:38 GMT
-	Parent Layer: `e991e56355ca77df08c0a51f98e7123eff8afb59ba35f406d685a0a8a042cf01`
-	Docker Version: 1.8.2
-	Virtual Size: 112.6 KB (112648 bytes)
-	v2 Blob: `sha256:701e016e8ce465ee95c226628228ac388ec0216ef3052706dba55d150bf315fd`
-	v2 Content-Length: 102.0 KB (102023 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 05:18:16 GMT

#### `184900afa4e59b7008e17a3c6f62ac519d8f622f060f52682aa6a0881da8eac4`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Fri, 23 Oct 2015 19:22:42 GMT
-	Parent Layer: `afd45cdd22162f2342d73dd4b6eac672e91bc25f7a1975c027f92bde809a16a0`
-	Docker Version: 1.8.2
-	Virtual Size: 2.7 MB (2696536 bytes)
-	v2 Blob: `sha256:08eb4e3d1657955638c117bbb0b0ed18517b7e4ef4fcc8fd13447f5f1d108a43`
-	v2 Content-Length: 807.6 KB (807590 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 05:18:12 GMT

#### `40a24da06c585d7d60ab3e5d18f43f7d8893a6fee019d824fca4db1da2b440dd`

```dockerfile
ENV GPG_KEYS=DFFA3DCF326E302C4787673A01C4E7FAAAB2461C 	42F3E95A2C4F08279C4960ADD68FA50FEA312927
```

-	Created: Sun, 01 Nov 2015 00:13:15 GMT
-	Parent Layer: `184900afa4e59b7008e17a3c6f62ac519d8f622f060f52682aa6a0881da8eac4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b70c4a16a59034752d2a69753f9d5c4ac031c4e3f9b8623f41f53f9904a73ab4`

```dockerfile
RUN set -ex \
	&& for key in $GPG_KEYS; do \
		apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Sun, 01 Nov 2015 00:13:18 GMT
-	Parent Layer: `40a24da06c585d7d60ab3e5d18f43f7d8893a6fee019d824fca4db1da2b440dd`
-	Docker Version: 1.8.2
-	Virtual Size: 3.5 KB (3498 bytes)
-	v2 Blob: `sha256:e21b22fc91e8a977bffcb7c1c3805f05f40fc74970f01aaebc6cef1a870f8c37`
-	v2 Content-Length: 2.6 KB (2556 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 05:52:10 GMT

#### `08e86e0f0c495206956693f8b8aef882035233e1169bcc20e92335dfaaaa2cf1`

```dockerfile
ENV MONGO_MAJOR=testing
```

-	Created: Sun, 01 Nov 2015 00:13:19 GMT
-	Parent Layer: `b70c4a16a59034752d2a69753f9d5c4ac031c4e3f9b8623f41f53f9904a73ab4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b95345e5042111741b65f9f34081bd04ee5ec58eb8ca3809f440983833ee48f9`

```dockerfile
ENV MONGO_VERSION=3.2.0~rc2
```

-	Created: Thu, 05 Nov 2015 20:18:56 GMT
-	Parent Layer: `08e86e0f0c495206956693f8b8aef882035233e1169bcc20e92335dfaaaa2cf1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `08b47fa7fc9e1b94e1f2bd9d7b6b57fc01958f6fb9b6cfb552168dced475f1b9`

```dockerfile
RUN echo "deb http://repo.mongodb.org/apt/debian wheezy/mongodb-org/$MONGO_MAJOR main" > /etc/apt/sources.list.d/mongodb-org.list
```

-	Created: Thu, 05 Nov 2015 20:18:58 GMT
-	Parent Layer: `b95345e5042111741b65f9f34081bd04ee5ec58eb8ca3809f440983833ee48f9`
-	Docker Version: 1.8.2
-	Virtual Size: 71.0 B
-	v2 Blob: `sha256:dbc8e23c273be9c41018ef6bde4f71a5e3fd9fffdf81e171b6524ea358d723ae`
-	v2 Content-Length: 231.0 B
-	v2 Last-Modified: Thu, 05 Nov 2015 21:40:44 GMT

#### `b809d7c62683c83a5202942a9aeb64c0c3df3147c73e80c412d49721d0d00685`

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

-	Created: Thu, 05 Nov 2015 20:19:23 GMT
-	Parent Layer: `08b47fa7fc9e1b94e1f2bd9d7b6b57fc01958f6fb9b6cfb552168dced475f1b9`
-	Docker Version: 1.8.2
-	Virtual Size: 215.7 MB (215733615 bytes)
-	v2 Blob: `sha256:513609df851153a2d8c5e90ef34d068e6816306310250b6e519b5b41a1d0f6be`
-	v2 Content-Length: 64.3 MB (64295672 bytes)
-	v2 Last-Modified: Thu, 05 Nov 2015 21:40:36 GMT

#### `4255fc5f030e45733cafcbcd21649205012a47a430ee0fa851fd8f9fed7e10a1`

```dockerfile
RUN mkdir -p /data/db && chown -R mongodb:mongodb /data/db
```

-	Created: Thu, 05 Nov 2015 20:19:26 GMT
-	Parent Layer: `b809d7c62683c83a5202942a9aeb64c0c3df3147c73e80c412d49721d0d00685`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:590c39e9da58dd0c28dc3c176a746305b9721d603f6f6a2c02c86911dbe25621`
-	v2 Content-Length: 117.0 B
-	v2 Last-Modified: Thu, 05 Nov 2015 21:39:59 GMT

#### `2a408d366377edc807586d24197b4d4e88ebdfa7cdcd2b36f87895b0e38415ae`

```dockerfile
VOLUME [/data/db]
```

-	Created: Thu, 05 Nov 2015 20:19:26 GMT
-	Parent Layer: `4255fc5f030e45733cafcbcd21649205012a47a430ee0fa851fd8f9fed7e10a1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `50b564c5628935672998da7baf448a233587c6b53a34add82cd056d529cf5940`

```dockerfile
COPY file:50ff82dffc60abfb55782f6a329b2ec2b9d2c20009f3be01968dcd4124c68df1 in /entrypoint.sh
```

-	Created: Thu, 05 Nov 2015 20:19:27 GMT
-	Parent Layer: `2a408d366377edc807586d24197b4d4e88ebdfa7cdcd2b36f87895b0e38415ae`
-	Docker Version: 1.8.2
-	Virtual Size: 261.0 B
-	v2 Blob: `sha256:e5133631b1326e35f91aeb7ceb2837b1494273227f43d199f6cf667fbcd4fba2`
-	v2 Content-Length: 274.0 B
-	v2 Last-Modified: Sun, 01 Nov 2015 05:51:10 GMT

#### `0f816c05b7c9cbf0e5190dd8ed0bc82ccc2ddd7bf1ebdd26078f44f07a53e65a`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Thu, 05 Nov 2015 20:19:27 GMT
-	Parent Layer: `50b564c5628935672998da7baf448a233587c6b53a34add82cd056d529cf5940`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7a076beb993a38f01af46774e2ad5fc185badb62a4192b6831bc6cc01483671a`

```dockerfile
EXPOSE 27017/tcp
```

-	Created: Thu, 05 Nov 2015 20:19:28 GMT
-	Parent Layer: `0f816c05b7c9cbf0e5190dd8ed0bc82ccc2ddd7bf1ebdd26078f44f07a53e65a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8b557076add7a46fd062df0b1c02b93278cb6e02dd2e815d42f7f2c86e93a677`

```dockerfile
CMD ["mongod"]
```

-	Created: Thu, 05 Nov 2015 20:19:28 GMT
-	Parent Layer: `7a076beb993a38f01af46774e2ad5fc185badb62a4192b6831bc6cc01483671a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `mongo:3.2.0`

```console
$ docker pull library/mongo@sha256:d5fd8806e708b14110e48caed857b2e771fb8f103fae19667cfefddfd02b1929
```

-	Total Virtual Size: 316.2 MB (316215217 bytes)
-	Total v2 Content-Length: 108.4 MB (108391221 bytes)

### Layers (18)

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

#### `38078156cf9f2fb59e2c7c9d62fdb94c7a783f63424e234cadcb633273474f25`

```dockerfile
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
```

-	Created: Fri, 23 Oct 2015 19:22:19 GMT
-	Parent Layer: `3b5671666ac3d30cb0009ecdcda72ccd5c174ee9e38f0cd02be26b2a6b33f191`
-	Docker Version: 1.8.2
-	Virtual Size: 328.3 KB (328314 bytes)
-	v2 Blob: `sha256:66f929b2f8be2fde8ea94a3f88ffead6ecaf43bb17da2fd8213a7a75cdc700ed`
-	v2 Content-Length: 1.7 KB (1695 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 05:18:28 GMT

#### `e991e56355ca77df08c0a51f98e7123eff8afb59ba35f406d685a0a8a042cf01`

```dockerfile
RUN apt-get update \
	&& apt-get install -y --no-install-recommends \
		ca-certificates curl \
		numactl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 19:22:35 GMT
-	Parent Layer: `38078156cf9f2fb59e2c7c9d62fdb94c7a783f63424e234cadcb633273474f25`
-	Docker Version: 1.8.2
-	Virtual Size: 12.4 MB (12447927 bytes)
-	v2 Blob: `sha256:7927f3d7b2c9a9f83983b9834a3c249c78cffd6f5174d4b01029c58ebe480193`
-	v2 Content-Length: 6.0 MB (5995532 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 05:18:24 GMT

#### `afd45cdd22162f2342d73dd4b6eac672e91bc25f7a1975c027f92bde809a16a0`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Fri, 23 Oct 2015 19:22:38 GMT
-	Parent Layer: `e991e56355ca77df08c0a51f98e7123eff8afb59ba35f406d685a0a8a042cf01`
-	Docker Version: 1.8.2
-	Virtual Size: 112.6 KB (112648 bytes)
-	v2 Blob: `sha256:701e016e8ce465ee95c226628228ac388ec0216ef3052706dba55d150bf315fd`
-	v2 Content-Length: 102.0 KB (102023 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 05:18:16 GMT

#### `184900afa4e59b7008e17a3c6f62ac519d8f622f060f52682aa6a0881da8eac4`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Fri, 23 Oct 2015 19:22:42 GMT
-	Parent Layer: `afd45cdd22162f2342d73dd4b6eac672e91bc25f7a1975c027f92bde809a16a0`
-	Docker Version: 1.8.2
-	Virtual Size: 2.7 MB (2696536 bytes)
-	v2 Blob: `sha256:08eb4e3d1657955638c117bbb0b0ed18517b7e4ef4fcc8fd13447f5f1d108a43`
-	v2 Content-Length: 807.6 KB (807590 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 05:18:12 GMT

#### `40a24da06c585d7d60ab3e5d18f43f7d8893a6fee019d824fca4db1da2b440dd`

```dockerfile
ENV GPG_KEYS=DFFA3DCF326E302C4787673A01C4E7FAAAB2461C 	42F3E95A2C4F08279C4960ADD68FA50FEA312927
```

-	Created: Sun, 01 Nov 2015 00:13:15 GMT
-	Parent Layer: `184900afa4e59b7008e17a3c6f62ac519d8f622f060f52682aa6a0881da8eac4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b70c4a16a59034752d2a69753f9d5c4ac031c4e3f9b8623f41f53f9904a73ab4`

```dockerfile
RUN set -ex \
	&& for key in $GPG_KEYS; do \
		apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Sun, 01 Nov 2015 00:13:18 GMT
-	Parent Layer: `40a24da06c585d7d60ab3e5d18f43f7d8893a6fee019d824fca4db1da2b440dd`
-	Docker Version: 1.8.2
-	Virtual Size: 3.5 KB (3498 bytes)
-	v2 Blob: `sha256:e21b22fc91e8a977bffcb7c1c3805f05f40fc74970f01aaebc6cef1a870f8c37`
-	v2 Content-Length: 2.6 KB (2556 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 05:52:10 GMT

#### `08e86e0f0c495206956693f8b8aef882035233e1169bcc20e92335dfaaaa2cf1`

```dockerfile
ENV MONGO_MAJOR=testing
```

-	Created: Sun, 01 Nov 2015 00:13:19 GMT
-	Parent Layer: `b70c4a16a59034752d2a69753f9d5c4ac031c4e3f9b8623f41f53f9904a73ab4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b95345e5042111741b65f9f34081bd04ee5ec58eb8ca3809f440983833ee48f9`

```dockerfile
ENV MONGO_VERSION=3.2.0~rc2
```

-	Created: Thu, 05 Nov 2015 20:18:56 GMT
-	Parent Layer: `08e86e0f0c495206956693f8b8aef882035233e1169bcc20e92335dfaaaa2cf1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `08b47fa7fc9e1b94e1f2bd9d7b6b57fc01958f6fb9b6cfb552168dced475f1b9`

```dockerfile
RUN echo "deb http://repo.mongodb.org/apt/debian wheezy/mongodb-org/$MONGO_MAJOR main" > /etc/apt/sources.list.d/mongodb-org.list
```

-	Created: Thu, 05 Nov 2015 20:18:58 GMT
-	Parent Layer: `b95345e5042111741b65f9f34081bd04ee5ec58eb8ca3809f440983833ee48f9`
-	Docker Version: 1.8.2
-	Virtual Size: 71.0 B
-	v2 Blob: `sha256:dbc8e23c273be9c41018ef6bde4f71a5e3fd9fffdf81e171b6524ea358d723ae`
-	v2 Content-Length: 231.0 B
-	v2 Last-Modified: Thu, 05 Nov 2015 21:40:44 GMT

#### `b809d7c62683c83a5202942a9aeb64c0c3df3147c73e80c412d49721d0d00685`

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

-	Created: Thu, 05 Nov 2015 20:19:23 GMT
-	Parent Layer: `08b47fa7fc9e1b94e1f2bd9d7b6b57fc01958f6fb9b6cfb552168dced475f1b9`
-	Docker Version: 1.8.2
-	Virtual Size: 215.7 MB (215733615 bytes)
-	v2 Blob: `sha256:513609df851153a2d8c5e90ef34d068e6816306310250b6e519b5b41a1d0f6be`
-	v2 Content-Length: 64.3 MB (64295672 bytes)
-	v2 Last-Modified: Thu, 05 Nov 2015 21:40:36 GMT

#### `4255fc5f030e45733cafcbcd21649205012a47a430ee0fa851fd8f9fed7e10a1`

```dockerfile
RUN mkdir -p /data/db && chown -R mongodb:mongodb /data/db
```

-	Created: Thu, 05 Nov 2015 20:19:26 GMT
-	Parent Layer: `b809d7c62683c83a5202942a9aeb64c0c3df3147c73e80c412d49721d0d00685`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:590c39e9da58dd0c28dc3c176a746305b9721d603f6f6a2c02c86911dbe25621`
-	v2 Content-Length: 117.0 B
-	v2 Last-Modified: Thu, 05 Nov 2015 21:39:59 GMT

#### `2a408d366377edc807586d24197b4d4e88ebdfa7cdcd2b36f87895b0e38415ae`

```dockerfile
VOLUME [/data/db]
```

-	Created: Thu, 05 Nov 2015 20:19:26 GMT
-	Parent Layer: `4255fc5f030e45733cafcbcd21649205012a47a430ee0fa851fd8f9fed7e10a1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `50b564c5628935672998da7baf448a233587c6b53a34add82cd056d529cf5940`

```dockerfile
COPY file:50ff82dffc60abfb55782f6a329b2ec2b9d2c20009f3be01968dcd4124c68df1 in /entrypoint.sh
```

-	Created: Thu, 05 Nov 2015 20:19:27 GMT
-	Parent Layer: `2a408d366377edc807586d24197b4d4e88ebdfa7cdcd2b36f87895b0e38415ae`
-	Docker Version: 1.8.2
-	Virtual Size: 261.0 B
-	v2 Blob: `sha256:e5133631b1326e35f91aeb7ceb2837b1494273227f43d199f6cf667fbcd4fba2`
-	v2 Content-Length: 274.0 B
-	v2 Last-Modified: Sun, 01 Nov 2015 05:51:10 GMT

#### `0f816c05b7c9cbf0e5190dd8ed0bc82ccc2ddd7bf1ebdd26078f44f07a53e65a`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Thu, 05 Nov 2015 20:19:27 GMT
-	Parent Layer: `50b564c5628935672998da7baf448a233587c6b53a34add82cd056d529cf5940`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7a076beb993a38f01af46774e2ad5fc185badb62a4192b6831bc6cc01483671a`

```dockerfile
EXPOSE 27017/tcp
```

-	Created: Thu, 05 Nov 2015 20:19:28 GMT
-	Parent Layer: `0f816c05b7c9cbf0e5190dd8ed0bc82ccc2ddd7bf1ebdd26078f44f07a53e65a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8b557076add7a46fd062df0b1c02b93278cb6e02dd2e815d42f7f2c86e93a677`

```dockerfile
CMD ["mongod"]
```

-	Created: Thu, 05 Nov 2015 20:19:28 GMT
-	Parent Layer: `7a076beb993a38f01af46774e2ad5fc185badb62a4192b6831bc6cc01483671a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `mongo:3.2`

```console
$ docker pull library/mongo@sha256:0c2146ee1c58ac4be50cf9b76e6dcce47b61e0db2e5cca4e99b3c5a16bc3f96d
```

-	Total Virtual Size: 316.2 MB (316215217 bytes)
-	Total v2 Content-Length: 108.4 MB (108391221 bytes)

### Layers (18)

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

#### `38078156cf9f2fb59e2c7c9d62fdb94c7a783f63424e234cadcb633273474f25`

```dockerfile
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
```

-	Created: Fri, 23 Oct 2015 19:22:19 GMT
-	Parent Layer: `3b5671666ac3d30cb0009ecdcda72ccd5c174ee9e38f0cd02be26b2a6b33f191`
-	Docker Version: 1.8.2
-	Virtual Size: 328.3 KB (328314 bytes)
-	v2 Blob: `sha256:66f929b2f8be2fde8ea94a3f88ffead6ecaf43bb17da2fd8213a7a75cdc700ed`
-	v2 Content-Length: 1.7 KB (1695 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 05:18:28 GMT

#### `e991e56355ca77df08c0a51f98e7123eff8afb59ba35f406d685a0a8a042cf01`

```dockerfile
RUN apt-get update \
	&& apt-get install -y --no-install-recommends \
		ca-certificates curl \
		numactl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 19:22:35 GMT
-	Parent Layer: `38078156cf9f2fb59e2c7c9d62fdb94c7a783f63424e234cadcb633273474f25`
-	Docker Version: 1.8.2
-	Virtual Size: 12.4 MB (12447927 bytes)
-	v2 Blob: `sha256:7927f3d7b2c9a9f83983b9834a3c249c78cffd6f5174d4b01029c58ebe480193`
-	v2 Content-Length: 6.0 MB (5995532 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 05:18:24 GMT

#### `afd45cdd22162f2342d73dd4b6eac672e91bc25f7a1975c027f92bde809a16a0`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Fri, 23 Oct 2015 19:22:38 GMT
-	Parent Layer: `e991e56355ca77df08c0a51f98e7123eff8afb59ba35f406d685a0a8a042cf01`
-	Docker Version: 1.8.2
-	Virtual Size: 112.6 KB (112648 bytes)
-	v2 Blob: `sha256:701e016e8ce465ee95c226628228ac388ec0216ef3052706dba55d150bf315fd`
-	v2 Content-Length: 102.0 KB (102023 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 05:18:16 GMT

#### `184900afa4e59b7008e17a3c6f62ac519d8f622f060f52682aa6a0881da8eac4`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Fri, 23 Oct 2015 19:22:42 GMT
-	Parent Layer: `afd45cdd22162f2342d73dd4b6eac672e91bc25f7a1975c027f92bde809a16a0`
-	Docker Version: 1.8.2
-	Virtual Size: 2.7 MB (2696536 bytes)
-	v2 Blob: `sha256:08eb4e3d1657955638c117bbb0b0ed18517b7e4ef4fcc8fd13447f5f1d108a43`
-	v2 Content-Length: 807.6 KB (807590 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 05:18:12 GMT

#### `40a24da06c585d7d60ab3e5d18f43f7d8893a6fee019d824fca4db1da2b440dd`

```dockerfile
ENV GPG_KEYS=DFFA3DCF326E302C4787673A01C4E7FAAAB2461C 	42F3E95A2C4F08279C4960ADD68FA50FEA312927
```

-	Created: Sun, 01 Nov 2015 00:13:15 GMT
-	Parent Layer: `184900afa4e59b7008e17a3c6f62ac519d8f622f060f52682aa6a0881da8eac4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b70c4a16a59034752d2a69753f9d5c4ac031c4e3f9b8623f41f53f9904a73ab4`

```dockerfile
RUN set -ex \
	&& for key in $GPG_KEYS; do \
		apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Sun, 01 Nov 2015 00:13:18 GMT
-	Parent Layer: `40a24da06c585d7d60ab3e5d18f43f7d8893a6fee019d824fca4db1da2b440dd`
-	Docker Version: 1.8.2
-	Virtual Size: 3.5 KB (3498 bytes)
-	v2 Blob: `sha256:e21b22fc91e8a977bffcb7c1c3805f05f40fc74970f01aaebc6cef1a870f8c37`
-	v2 Content-Length: 2.6 KB (2556 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 05:52:10 GMT

#### `08e86e0f0c495206956693f8b8aef882035233e1169bcc20e92335dfaaaa2cf1`

```dockerfile
ENV MONGO_MAJOR=testing
```

-	Created: Sun, 01 Nov 2015 00:13:19 GMT
-	Parent Layer: `b70c4a16a59034752d2a69753f9d5c4ac031c4e3f9b8623f41f53f9904a73ab4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b95345e5042111741b65f9f34081bd04ee5ec58eb8ca3809f440983833ee48f9`

```dockerfile
ENV MONGO_VERSION=3.2.0~rc2
```

-	Created: Thu, 05 Nov 2015 20:18:56 GMT
-	Parent Layer: `08e86e0f0c495206956693f8b8aef882035233e1169bcc20e92335dfaaaa2cf1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `08b47fa7fc9e1b94e1f2bd9d7b6b57fc01958f6fb9b6cfb552168dced475f1b9`

```dockerfile
RUN echo "deb http://repo.mongodb.org/apt/debian wheezy/mongodb-org/$MONGO_MAJOR main" > /etc/apt/sources.list.d/mongodb-org.list
```

-	Created: Thu, 05 Nov 2015 20:18:58 GMT
-	Parent Layer: `b95345e5042111741b65f9f34081bd04ee5ec58eb8ca3809f440983833ee48f9`
-	Docker Version: 1.8.2
-	Virtual Size: 71.0 B
-	v2 Blob: `sha256:dbc8e23c273be9c41018ef6bde4f71a5e3fd9fffdf81e171b6524ea358d723ae`
-	v2 Content-Length: 231.0 B
-	v2 Last-Modified: Thu, 05 Nov 2015 21:40:44 GMT

#### `b809d7c62683c83a5202942a9aeb64c0c3df3147c73e80c412d49721d0d00685`

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

-	Created: Thu, 05 Nov 2015 20:19:23 GMT
-	Parent Layer: `08b47fa7fc9e1b94e1f2bd9d7b6b57fc01958f6fb9b6cfb552168dced475f1b9`
-	Docker Version: 1.8.2
-	Virtual Size: 215.7 MB (215733615 bytes)
-	v2 Blob: `sha256:513609df851153a2d8c5e90ef34d068e6816306310250b6e519b5b41a1d0f6be`
-	v2 Content-Length: 64.3 MB (64295672 bytes)
-	v2 Last-Modified: Thu, 05 Nov 2015 21:40:36 GMT

#### `4255fc5f030e45733cafcbcd21649205012a47a430ee0fa851fd8f9fed7e10a1`

```dockerfile
RUN mkdir -p /data/db && chown -R mongodb:mongodb /data/db
```

-	Created: Thu, 05 Nov 2015 20:19:26 GMT
-	Parent Layer: `b809d7c62683c83a5202942a9aeb64c0c3df3147c73e80c412d49721d0d00685`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:590c39e9da58dd0c28dc3c176a746305b9721d603f6f6a2c02c86911dbe25621`
-	v2 Content-Length: 117.0 B
-	v2 Last-Modified: Thu, 05 Nov 2015 21:39:59 GMT

#### `2a408d366377edc807586d24197b4d4e88ebdfa7cdcd2b36f87895b0e38415ae`

```dockerfile
VOLUME [/data/db]
```

-	Created: Thu, 05 Nov 2015 20:19:26 GMT
-	Parent Layer: `4255fc5f030e45733cafcbcd21649205012a47a430ee0fa851fd8f9fed7e10a1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `50b564c5628935672998da7baf448a233587c6b53a34add82cd056d529cf5940`

```dockerfile
COPY file:50ff82dffc60abfb55782f6a329b2ec2b9d2c20009f3be01968dcd4124c68df1 in /entrypoint.sh
```

-	Created: Thu, 05 Nov 2015 20:19:27 GMT
-	Parent Layer: `2a408d366377edc807586d24197b4d4e88ebdfa7cdcd2b36f87895b0e38415ae`
-	Docker Version: 1.8.2
-	Virtual Size: 261.0 B
-	v2 Blob: `sha256:e5133631b1326e35f91aeb7ceb2837b1494273227f43d199f6cf667fbcd4fba2`
-	v2 Content-Length: 274.0 B
-	v2 Last-Modified: Sun, 01 Nov 2015 05:51:10 GMT

#### `0f816c05b7c9cbf0e5190dd8ed0bc82ccc2ddd7bf1ebdd26078f44f07a53e65a`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Thu, 05 Nov 2015 20:19:27 GMT
-	Parent Layer: `50b564c5628935672998da7baf448a233587c6b53a34add82cd056d529cf5940`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7a076beb993a38f01af46774e2ad5fc185badb62a4192b6831bc6cc01483671a`

```dockerfile
EXPOSE 27017/tcp
```

-	Created: Thu, 05 Nov 2015 20:19:28 GMT
-	Parent Layer: `0f816c05b7c9cbf0e5190dd8ed0bc82ccc2ddd7bf1ebdd26078f44f07a53e65a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8b557076add7a46fd062df0b1c02b93278cb6e02dd2e815d42f7f2c86e93a677`

```dockerfile
CMD ["mongod"]
```

-	Created: Thu, 05 Nov 2015 20:19:28 GMT
-	Parent Layer: `7a076beb993a38f01af46774e2ad5fc185badb62a4192b6831bc6cc01483671a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `mongo:3.2-rc`

```console
$ docker pull library/mongo@sha256:aaac03fa40052f99249fe0eea7f4685a238ea4e0ff4371d913977efe53a29069
```

-	Total Virtual Size: 316.2 MB (316215217 bytes)
-	Total v2 Content-Length: 108.4 MB (108391221 bytes)

### Layers (18)

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

#### `38078156cf9f2fb59e2c7c9d62fdb94c7a783f63424e234cadcb633273474f25`

```dockerfile
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
```

-	Created: Fri, 23 Oct 2015 19:22:19 GMT
-	Parent Layer: `3b5671666ac3d30cb0009ecdcda72ccd5c174ee9e38f0cd02be26b2a6b33f191`
-	Docker Version: 1.8.2
-	Virtual Size: 328.3 KB (328314 bytes)
-	v2 Blob: `sha256:66f929b2f8be2fde8ea94a3f88ffead6ecaf43bb17da2fd8213a7a75cdc700ed`
-	v2 Content-Length: 1.7 KB (1695 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 05:18:28 GMT

#### `e991e56355ca77df08c0a51f98e7123eff8afb59ba35f406d685a0a8a042cf01`

```dockerfile
RUN apt-get update \
	&& apt-get install -y --no-install-recommends \
		ca-certificates curl \
		numactl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 23 Oct 2015 19:22:35 GMT
-	Parent Layer: `38078156cf9f2fb59e2c7c9d62fdb94c7a783f63424e234cadcb633273474f25`
-	Docker Version: 1.8.2
-	Virtual Size: 12.4 MB (12447927 bytes)
-	v2 Blob: `sha256:7927f3d7b2c9a9f83983b9834a3c249c78cffd6f5174d4b01029c58ebe480193`
-	v2 Content-Length: 6.0 MB (5995532 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 05:18:24 GMT

#### `afd45cdd22162f2342d73dd4b6eac672e91bc25f7a1975c027f92bde809a16a0`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Fri, 23 Oct 2015 19:22:38 GMT
-	Parent Layer: `e991e56355ca77df08c0a51f98e7123eff8afb59ba35f406d685a0a8a042cf01`
-	Docker Version: 1.8.2
-	Virtual Size: 112.6 KB (112648 bytes)
-	v2 Blob: `sha256:701e016e8ce465ee95c226628228ac388ec0216ef3052706dba55d150bf315fd`
-	v2 Content-Length: 102.0 KB (102023 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 05:18:16 GMT

#### `184900afa4e59b7008e17a3c6f62ac519d8f622f060f52682aa6a0881da8eac4`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Fri, 23 Oct 2015 19:22:42 GMT
-	Parent Layer: `afd45cdd22162f2342d73dd4b6eac672e91bc25f7a1975c027f92bde809a16a0`
-	Docker Version: 1.8.2
-	Virtual Size: 2.7 MB (2696536 bytes)
-	v2 Blob: `sha256:08eb4e3d1657955638c117bbb0b0ed18517b7e4ef4fcc8fd13447f5f1d108a43`
-	v2 Content-Length: 807.6 KB (807590 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 05:18:12 GMT

#### `40a24da06c585d7d60ab3e5d18f43f7d8893a6fee019d824fca4db1da2b440dd`

```dockerfile
ENV GPG_KEYS=DFFA3DCF326E302C4787673A01C4E7FAAAB2461C 	42F3E95A2C4F08279C4960ADD68FA50FEA312927
```

-	Created: Sun, 01 Nov 2015 00:13:15 GMT
-	Parent Layer: `184900afa4e59b7008e17a3c6f62ac519d8f622f060f52682aa6a0881da8eac4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b70c4a16a59034752d2a69753f9d5c4ac031c4e3f9b8623f41f53f9904a73ab4`

```dockerfile
RUN set -ex \
	&& for key in $GPG_KEYS; do \
		apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Sun, 01 Nov 2015 00:13:18 GMT
-	Parent Layer: `40a24da06c585d7d60ab3e5d18f43f7d8893a6fee019d824fca4db1da2b440dd`
-	Docker Version: 1.8.2
-	Virtual Size: 3.5 KB (3498 bytes)
-	v2 Blob: `sha256:e21b22fc91e8a977bffcb7c1c3805f05f40fc74970f01aaebc6cef1a870f8c37`
-	v2 Content-Length: 2.6 KB (2556 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 05:52:10 GMT

#### `08e86e0f0c495206956693f8b8aef882035233e1169bcc20e92335dfaaaa2cf1`

```dockerfile
ENV MONGO_MAJOR=testing
```

-	Created: Sun, 01 Nov 2015 00:13:19 GMT
-	Parent Layer: `b70c4a16a59034752d2a69753f9d5c4ac031c4e3f9b8623f41f53f9904a73ab4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b95345e5042111741b65f9f34081bd04ee5ec58eb8ca3809f440983833ee48f9`

```dockerfile
ENV MONGO_VERSION=3.2.0~rc2
```

-	Created: Thu, 05 Nov 2015 20:18:56 GMT
-	Parent Layer: `08e86e0f0c495206956693f8b8aef882035233e1169bcc20e92335dfaaaa2cf1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `08b47fa7fc9e1b94e1f2bd9d7b6b57fc01958f6fb9b6cfb552168dced475f1b9`

```dockerfile
RUN echo "deb http://repo.mongodb.org/apt/debian wheezy/mongodb-org/$MONGO_MAJOR main" > /etc/apt/sources.list.d/mongodb-org.list
```

-	Created: Thu, 05 Nov 2015 20:18:58 GMT
-	Parent Layer: `b95345e5042111741b65f9f34081bd04ee5ec58eb8ca3809f440983833ee48f9`
-	Docker Version: 1.8.2
-	Virtual Size: 71.0 B
-	v2 Blob: `sha256:dbc8e23c273be9c41018ef6bde4f71a5e3fd9fffdf81e171b6524ea358d723ae`
-	v2 Content-Length: 231.0 B
-	v2 Last-Modified: Thu, 05 Nov 2015 21:40:44 GMT

#### `b809d7c62683c83a5202942a9aeb64c0c3df3147c73e80c412d49721d0d00685`

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

-	Created: Thu, 05 Nov 2015 20:19:23 GMT
-	Parent Layer: `08b47fa7fc9e1b94e1f2bd9d7b6b57fc01958f6fb9b6cfb552168dced475f1b9`
-	Docker Version: 1.8.2
-	Virtual Size: 215.7 MB (215733615 bytes)
-	v2 Blob: `sha256:513609df851153a2d8c5e90ef34d068e6816306310250b6e519b5b41a1d0f6be`
-	v2 Content-Length: 64.3 MB (64295672 bytes)
-	v2 Last-Modified: Thu, 05 Nov 2015 21:40:36 GMT

#### `4255fc5f030e45733cafcbcd21649205012a47a430ee0fa851fd8f9fed7e10a1`

```dockerfile
RUN mkdir -p /data/db && chown -R mongodb:mongodb /data/db
```

-	Created: Thu, 05 Nov 2015 20:19:26 GMT
-	Parent Layer: `b809d7c62683c83a5202942a9aeb64c0c3df3147c73e80c412d49721d0d00685`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:590c39e9da58dd0c28dc3c176a746305b9721d603f6f6a2c02c86911dbe25621`
-	v2 Content-Length: 117.0 B
-	v2 Last-Modified: Thu, 05 Nov 2015 21:39:59 GMT

#### `2a408d366377edc807586d24197b4d4e88ebdfa7cdcd2b36f87895b0e38415ae`

```dockerfile
VOLUME [/data/db]
```

-	Created: Thu, 05 Nov 2015 20:19:26 GMT
-	Parent Layer: `4255fc5f030e45733cafcbcd21649205012a47a430ee0fa851fd8f9fed7e10a1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `50b564c5628935672998da7baf448a233587c6b53a34add82cd056d529cf5940`

```dockerfile
COPY file:50ff82dffc60abfb55782f6a329b2ec2b9d2c20009f3be01968dcd4124c68df1 in /entrypoint.sh
```

-	Created: Thu, 05 Nov 2015 20:19:27 GMT
-	Parent Layer: `2a408d366377edc807586d24197b4d4e88ebdfa7cdcd2b36f87895b0e38415ae`
-	Docker Version: 1.8.2
-	Virtual Size: 261.0 B
-	v2 Blob: `sha256:e5133631b1326e35f91aeb7ceb2837b1494273227f43d199f6cf667fbcd4fba2`
-	v2 Content-Length: 274.0 B
-	v2 Last-Modified: Sun, 01 Nov 2015 05:51:10 GMT

#### `0f816c05b7c9cbf0e5190dd8ed0bc82ccc2ddd7bf1ebdd26078f44f07a53e65a`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Thu, 05 Nov 2015 20:19:27 GMT
-	Parent Layer: `50b564c5628935672998da7baf448a233587c6b53a34add82cd056d529cf5940`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7a076beb993a38f01af46774e2ad5fc185badb62a4192b6831bc6cc01483671a`

```dockerfile
EXPOSE 27017/tcp
```

-	Created: Thu, 05 Nov 2015 20:19:28 GMT
-	Parent Layer: `0f816c05b7c9cbf0e5190dd8ed0bc82ccc2ddd7bf1ebdd26078f44f07a53e65a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8b557076add7a46fd062df0b1c02b93278cb6e02dd2e815d42f7f2c86e93a677`

```dockerfile
CMD ["mongod"]
```

-	Created: Thu, 05 Nov 2015 20:19:28 GMT
-	Parent Layer: `7a076beb993a38f01af46774e2ad5fc185badb62a4192b6831bc6cc01483671a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT
