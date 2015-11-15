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
$ docker pull library/mongo@sha256:1c20bf1f3a118912572d0d2eebd343e840ee2de5b6050c25123d7b9810855709
```

-	Total Virtual Size: 238.8 MB (238849830 bytes)
-	Total v2 Content-Length: 100.9 MB (100927891 bytes)

### Layers (14)

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

#### `22732e6c7bd2989da3e271af7790f57dd6e3156a06da9e9136907ac86f62f3f8`

```dockerfile
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
```

-	Created: Tue, 10 Nov 2015 19:43:03 GMT
-	Parent Layer: `e8d3d9f16daa7f59cf3356f797e81cf2af26cb50425b36d8127445fcd0b36207`
-	Docker Version: 1.9.0
-	Virtual Size: 328.3 KB (328314 bytes)
-	v2 Blob: `sha256:3d8c26f82eaf93246453660937e782996264198d86ae9228361bdb469ede65d9`
-	v2 Content-Length: 1.7 KB (1700 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 01:34:26 GMT

#### `228b1b8efe5a41aadf4aa6c9b1e7cd0e8d5265efd0228a7abd5636431cfb9868`

```dockerfile
RUN apt-get update \
	&& apt-get install -y --no-install-recommends \
		ca-certificates curl \
		numactl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 19:43:19 GMT
-	Parent Layer: `22732e6c7bd2989da3e271af7790f57dd6e3156a06da9e9136907ac86f62f3f8`
-	Docker Version: 1.9.0
-	Virtual Size: 12.5 MB (12453423 bytes)
-	v2 Blob: `sha256:10d393fb858d673c4278c12609dc7228e7132ebb26b7a6243ddbb4e90939b538`
-	v2 Content-Length: 6.0 MB (5997361 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 01:34:22 GMT

#### `73fc5a925331b5572d326ac75a7ebda4437c3bd987ffb83e935d1c9e7291c86e`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Tue, 10 Nov 2015 19:43:22 GMT
-	Parent Layer: `228b1b8efe5a41aadf4aa6c9b1e7cd0e8d5265efd0228a7abd5636431cfb9868`
-	Docker Version: 1.9.0
-	Virtual Size: 120.3 KB (120306 bytes)
-	v2 Blob: `sha256:705281edf7f2075b04beb52b5f8612ff607099a1c272c5b557bab8623a16b352`
-	v2 Content-Length: 109.4 KB (109382 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 01:34:15 GMT

#### `ae8b71555849bf2c89bf4a906ad5a719536b64aa08cef85262144c59d1d876a2`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Tue, 10 Nov 2015 19:43:26 GMT
-	Parent Layer: `73fc5a925331b5572d326ac75a7ebda4437c3bd987ffb83e935d1c9e7291c86e`
-	Docker Version: 1.9.0
-	Virtual Size: 2.7 MB (2696536 bytes)
-	v2 Blob: `sha256:05232b27561ddd33a7ab6d56881044a4a8b259e53887bb9a80c65c9ae8f63998`
-	v2 Content-Length: 807.6 KB (807595 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 01:34:11 GMT

#### `12a6ee9fbdaf9964397dce2ab49883af181011668ee74157909cadd47d4f2399`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 3AFEF01FE92B6927CC1EEC80F564179A36496327
```

-	Created: Tue, 10 Nov 2015 19:43:28 GMT
-	Parent Layer: `ae8b71555849bf2c89bf4a906ad5a719536b64aa08cef85262144c59d1d876a2`
-	Docker Version: 1.9.0
-	Virtual Size: 111.1 KB (111084 bytes)
-	v2 Blob: `sha256:9a2458a5f8d3b48d4488aef7a198333a91374e40620609ea3f112f48a2e735c3`
-	v2 Content-Length: 105.7 KB (105709 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 01:33:58 GMT

#### `f03944b8e4d77c9276f66cf6fcef45e4fadf89585c72330b487ea472c7581b30`

```dockerfile
ENV MONGO_VERSION=2.2.7
```

-	Created: Tue, 10 Nov 2015 19:43:28 GMT
-	Parent Layer: `12a6ee9fbdaf9964397dce2ab49883af181011668ee74157909cadd47d4f2399`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8f59780b41313228f34f900c39afb420c20c4304e0faafa9e4641e0b2b3a4478`

```dockerfile
RUN curl -SL "https://fastdl.mongodb.org/linux/mongodb-linux-x86_64-$MONGO_VERSION.tgz" -o mongo.tgz \
	&& curl -SL "https://fastdl.mongodb.org/linux/mongodb-linux-x86_64-$MONGO_VERSION.tgz.sig" -o mongo.tgz.sig \
	&& gpg --verify mongo.tgz.sig \
	&& tar -xvf mongo.tgz -C /usr/local --strip-components=1 \
	&& rm mongo.tgz*
```

-	Created: Tue, 10 Nov 2015 19:43:38 GMT
-	Parent Layer: `f03944b8e4d77c9276f66cf6fcef45e4fadf89585c72330b487ea472c7581b30`
-	Docker Version: 1.9.0
-	Virtual Size: 138.2 MB (138247562 bytes)
-	v2 Blob: `sha256:8c62bb15656aa746fba4656fe09d5a14c28b76d816bdb2e7e8ac810bd1884386`
-	v2 Content-Length: 56.7 MB (56720457 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 01:33:49 GMT

#### `ac95fa05b265ab0703d7fad42bbf9fa66d9ec7dc25b8233d1dd11385b62780dd`

```dockerfile
VOLUME [/data/db]
```

-	Created: Tue, 10 Nov 2015 19:43:39 GMT
-	Parent Layer: `8f59780b41313228f34f900c39afb420c20c4304e0faafa9e4641e0b2b3a4478`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6524c4389cd156daa261bf881e68cb64c0e0788c14ee7aef856a17030131ee18`

```dockerfile
COPY file:50ff82dffc60abfb55782f6a329b2ec2b9d2c20009f3be01968dcd4124c68df1 in /entrypoint.sh
```

-	Created: Tue, 10 Nov 2015 19:43:40 GMT
-	Parent Layer: `ac95fa05b265ab0703d7fad42bbf9fa66d9ec7dc25b8233d1dd11385b62780dd`
-	Docker Version: 1.9.0
-	Virtual Size: 261.0 B
-	v2 Blob: `sha256:8a77cd9c2154a154b81c98e3deb51fd822f7b27ad856229622f994cbf1c97c08`
-	v2 Content-Length: 273.0 B
-	v2 Last-Modified: Tue, 07 Apr 2015 06:35:55 GMT

#### `037949897ba9ec37cf9c3b410391b9f2cd8a36873aeeab6312e00b73872d0da3`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 10 Nov 2015 19:43:41 GMT
-	Parent Layer: `6524c4389cd156daa261bf881e68cb64c0e0788c14ee7aef856a17030131ee18`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b338ee0bdf08c16c1ebd34b2fd36270dcc2d64c182ce7ae61325d951f65ff686`

```dockerfile
EXPOSE 27017/tcp
```

-	Created: Tue, 10 Nov 2015 19:43:41 GMT
-	Parent Layer: `037949897ba9ec37cf9c3b410391b9f2cd8a36873aeeab6312e00b73872d0da3`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2b347f18264865077f191dd6a0c9eb5bddd716256b1bc5a386aabb28069c93f9`

```dockerfile
CMD ["mongod"]
```

-	Created: Tue, 10 Nov 2015 19:43:42 GMT
-	Parent Layer: `b338ee0bdf08c16c1ebd34b2fd36270dcc2d64c182ce7ae61325d951f65ff686`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mongo:2.2`

```console
$ docker pull library/mongo@sha256:c58d7ae7eb9f185e0fbead9d8127333a1eaa633f24dcd8d80e3533090e1f65c7
```

-	Total Virtual Size: 238.8 MB (238849830 bytes)
-	Total v2 Content-Length: 100.9 MB (100927891 bytes)

### Layers (14)

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

#### `22732e6c7bd2989da3e271af7790f57dd6e3156a06da9e9136907ac86f62f3f8`

```dockerfile
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
```

-	Created: Tue, 10 Nov 2015 19:43:03 GMT
-	Parent Layer: `e8d3d9f16daa7f59cf3356f797e81cf2af26cb50425b36d8127445fcd0b36207`
-	Docker Version: 1.9.0
-	Virtual Size: 328.3 KB (328314 bytes)
-	v2 Blob: `sha256:3d8c26f82eaf93246453660937e782996264198d86ae9228361bdb469ede65d9`
-	v2 Content-Length: 1.7 KB (1700 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 01:34:26 GMT

#### `228b1b8efe5a41aadf4aa6c9b1e7cd0e8d5265efd0228a7abd5636431cfb9868`

```dockerfile
RUN apt-get update \
	&& apt-get install -y --no-install-recommends \
		ca-certificates curl \
		numactl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 19:43:19 GMT
-	Parent Layer: `22732e6c7bd2989da3e271af7790f57dd6e3156a06da9e9136907ac86f62f3f8`
-	Docker Version: 1.9.0
-	Virtual Size: 12.5 MB (12453423 bytes)
-	v2 Blob: `sha256:10d393fb858d673c4278c12609dc7228e7132ebb26b7a6243ddbb4e90939b538`
-	v2 Content-Length: 6.0 MB (5997361 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 01:34:22 GMT

#### `73fc5a925331b5572d326ac75a7ebda4437c3bd987ffb83e935d1c9e7291c86e`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Tue, 10 Nov 2015 19:43:22 GMT
-	Parent Layer: `228b1b8efe5a41aadf4aa6c9b1e7cd0e8d5265efd0228a7abd5636431cfb9868`
-	Docker Version: 1.9.0
-	Virtual Size: 120.3 KB (120306 bytes)
-	v2 Blob: `sha256:705281edf7f2075b04beb52b5f8612ff607099a1c272c5b557bab8623a16b352`
-	v2 Content-Length: 109.4 KB (109382 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 01:34:15 GMT

#### `ae8b71555849bf2c89bf4a906ad5a719536b64aa08cef85262144c59d1d876a2`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Tue, 10 Nov 2015 19:43:26 GMT
-	Parent Layer: `73fc5a925331b5572d326ac75a7ebda4437c3bd987ffb83e935d1c9e7291c86e`
-	Docker Version: 1.9.0
-	Virtual Size: 2.7 MB (2696536 bytes)
-	v2 Blob: `sha256:05232b27561ddd33a7ab6d56881044a4a8b259e53887bb9a80c65c9ae8f63998`
-	v2 Content-Length: 807.6 KB (807595 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 01:34:11 GMT

#### `12a6ee9fbdaf9964397dce2ab49883af181011668ee74157909cadd47d4f2399`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 3AFEF01FE92B6927CC1EEC80F564179A36496327
```

-	Created: Tue, 10 Nov 2015 19:43:28 GMT
-	Parent Layer: `ae8b71555849bf2c89bf4a906ad5a719536b64aa08cef85262144c59d1d876a2`
-	Docker Version: 1.9.0
-	Virtual Size: 111.1 KB (111084 bytes)
-	v2 Blob: `sha256:9a2458a5f8d3b48d4488aef7a198333a91374e40620609ea3f112f48a2e735c3`
-	v2 Content-Length: 105.7 KB (105709 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 01:33:58 GMT

#### `f03944b8e4d77c9276f66cf6fcef45e4fadf89585c72330b487ea472c7581b30`

```dockerfile
ENV MONGO_VERSION=2.2.7
```

-	Created: Tue, 10 Nov 2015 19:43:28 GMT
-	Parent Layer: `12a6ee9fbdaf9964397dce2ab49883af181011668ee74157909cadd47d4f2399`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8f59780b41313228f34f900c39afb420c20c4304e0faafa9e4641e0b2b3a4478`

```dockerfile
RUN curl -SL "https://fastdl.mongodb.org/linux/mongodb-linux-x86_64-$MONGO_VERSION.tgz" -o mongo.tgz \
	&& curl -SL "https://fastdl.mongodb.org/linux/mongodb-linux-x86_64-$MONGO_VERSION.tgz.sig" -o mongo.tgz.sig \
	&& gpg --verify mongo.tgz.sig \
	&& tar -xvf mongo.tgz -C /usr/local --strip-components=1 \
	&& rm mongo.tgz*
```

-	Created: Tue, 10 Nov 2015 19:43:38 GMT
-	Parent Layer: `f03944b8e4d77c9276f66cf6fcef45e4fadf89585c72330b487ea472c7581b30`
-	Docker Version: 1.9.0
-	Virtual Size: 138.2 MB (138247562 bytes)
-	v2 Blob: `sha256:8c62bb15656aa746fba4656fe09d5a14c28b76d816bdb2e7e8ac810bd1884386`
-	v2 Content-Length: 56.7 MB (56720457 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 01:33:49 GMT

#### `ac95fa05b265ab0703d7fad42bbf9fa66d9ec7dc25b8233d1dd11385b62780dd`

```dockerfile
VOLUME [/data/db]
```

-	Created: Tue, 10 Nov 2015 19:43:39 GMT
-	Parent Layer: `8f59780b41313228f34f900c39afb420c20c4304e0faafa9e4641e0b2b3a4478`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6524c4389cd156daa261bf881e68cb64c0e0788c14ee7aef856a17030131ee18`

```dockerfile
COPY file:50ff82dffc60abfb55782f6a329b2ec2b9d2c20009f3be01968dcd4124c68df1 in /entrypoint.sh
```

-	Created: Tue, 10 Nov 2015 19:43:40 GMT
-	Parent Layer: `ac95fa05b265ab0703d7fad42bbf9fa66d9ec7dc25b8233d1dd11385b62780dd`
-	Docker Version: 1.9.0
-	Virtual Size: 261.0 B
-	v2 Blob: `sha256:8a77cd9c2154a154b81c98e3deb51fd822f7b27ad856229622f994cbf1c97c08`
-	v2 Content-Length: 273.0 B
-	v2 Last-Modified: Tue, 07 Apr 2015 06:35:55 GMT

#### `037949897ba9ec37cf9c3b410391b9f2cd8a36873aeeab6312e00b73872d0da3`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 10 Nov 2015 19:43:41 GMT
-	Parent Layer: `6524c4389cd156daa261bf881e68cb64c0e0788c14ee7aef856a17030131ee18`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b338ee0bdf08c16c1ebd34b2fd36270dcc2d64c182ce7ae61325d951f65ff686`

```dockerfile
EXPOSE 27017/tcp
```

-	Created: Tue, 10 Nov 2015 19:43:41 GMT
-	Parent Layer: `037949897ba9ec37cf9c3b410391b9f2cd8a36873aeeab6312e00b73872d0da3`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2b347f18264865077f191dd6a0c9eb5bddd716256b1bc5a386aabb28069c93f9`

```dockerfile
CMD ["mongod"]
```

-	Created: Tue, 10 Nov 2015 19:43:42 GMT
-	Parent Layer: `b338ee0bdf08c16c1ebd34b2fd36270dcc2d64c182ce7ae61325d951f65ff686`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mongo:2.4.14`

```console
$ docker pull library/mongo@sha256:62048816d76ae76b86943ac4595bac25b16c23072309bd231725b0b28411836a
```

-	Total Virtual Size: 344.4 MB (344441511 bytes)
-	Total v2 Content-Length: 140.1 MB (140139151 bytes)

### Layers (14)

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

#### `22732e6c7bd2989da3e271af7790f57dd6e3156a06da9e9136907ac86f62f3f8`

```dockerfile
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
```

-	Created: Tue, 10 Nov 2015 19:43:03 GMT
-	Parent Layer: `e8d3d9f16daa7f59cf3356f797e81cf2af26cb50425b36d8127445fcd0b36207`
-	Docker Version: 1.9.0
-	Virtual Size: 328.3 KB (328314 bytes)
-	v2 Blob: `sha256:3d8c26f82eaf93246453660937e782996264198d86ae9228361bdb469ede65d9`
-	v2 Content-Length: 1.7 KB (1700 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 01:34:26 GMT

#### `228b1b8efe5a41aadf4aa6c9b1e7cd0e8d5265efd0228a7abd5636431cfb9868`

```dockerfile
RUN apt-get update \
	&& apt-get install -y --no-install-recommends \
		ca-certificates curl \
		numactl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 19:43:19 GMT
-	Parent Layer: `22732e6c7bd2989da3e271af7790f57dd6e3156a06da9e9136907ac86f62f3f8`
-	Docker Version: 1.9.0
-	Virtual Size: 12.5 MB (12453423 bytes)
-	v2 Blob: `sha256:10d393fb858d673c4278c12609dc7228e7132ebb26b7a6243ddbb4e90939b538`
-	v2 Content-Length: 6.0 MB (5997361 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 01:34:22 GMT

#### `73fc5a925331b5572d326ac75a7ebda4437c3bd987ffb83e935d1c9e7291c86e`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Tue, 10 Nov 2015 19:43:22 GMT
-	Parent Layer: `228b1b8efe5a41aadf4aa6c9b1e7cd0e8d5265efd0228a7abd5636431cfb9868`
-	Docker Version: 1.9.0
-	Virtual Size: 120.3 KB (120306 bytes)
-	v2 Blob: `sha256:705281edf7f2075b04beb52b5f8612ff607099a1c272c5b557bab8623a16b352`
-	v2 Content-Length: 109.4 KB (109382 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 01:34:15 GMT

#### `ae8b71555849bf2c89bf4a906ad5a719536b64aa08cef85262144c59d1d876a2`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Tue, 10 Nov 2015 19:43:26 GMT
-	Parent Layer: `73fc5a925331b5572d326ac75a7ebda4437c3bd987ffb83e935d1c9e7291c86e`
-	Docker Version: 1.9.0
-	Virtual Size: 2.7 MB (2696536 bytes)
-	v2 Blob: `sha256:05232b27561ddd33a7ab6d56881044a4a8b259e53887bb9a80c65c9ae8f63998`
-	v2 Content-Length: 807.6 KB (807595 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 01:34:11 GMT

#### `8dc1510e982070f7dbb2f08b14dd379d9bfc73f287a760e9ec54e8c479e9a966`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys CEA1E18DDA77EF4E67884FF2A6982D0160456C5A
```

-	Created: Tue, 10 Nov 2015 19:44:28 GMT
-	Parent Layer: `ae8b71555849bf2c89bf4a906ad5a719536b64aa08cef85262144c59d1d876a2`
-	Docker Version: 1.9.0
-	Virtual Size: 111.1 KB (111084 bytes)
-	v2 Blob: `sha256:58b7e5604e6778f5f6db3de07f612d3adf676c00b4d7a95078f3f1a00adcddc8`
-	v2 Content-Length: 105.7 KB (105709 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 01:37:03 GMT

#### `9c36aaa5f1b5c49cb2681f392e49008b214392c10daacaaa0ad7cc023f7a75c5`

```dockerfile
ENV MONGO_VERSION=2.4.14
```

-	Created: Tue, 10 Nov 2015 19:44:29 GMT
-	Parent Layer: `8dc1510e982070f7dbb2f08b14dd379d9bfc73f287a760e9ec54e8c479e9a966`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d2f021235391296d9c62907d358316efcc56303748804d71b0c4eac03a8bc45b`

```dockerfile
RUN curl -SL "https://fastdl.mongodb.org/linux/mongodb-linux-x86_64-$MONGO_VERSION.tgz" -o mongo.tgz \
	&& curl -SL "https://fastdl.mongodb.org/linux/mongodb-linux-x86_64-$MONGO_VERSION.tgz.sig" -o mongo.tgz.sig \
	&& gpg --verify mongo.tgz.sig \
	&& tar -xvf mongo.tgz -C /usr/local --strip-components=1 \
	&& rm mongo.tgz*
```

-	Created: Tue, 10 Nov 2015 19:44:39 GMT
-	Parent Layer: `9c36aaa5f1b5c49cb2681f392e49008b214392c10daacaaa0ad7cc023f7a75c5`
-	Docker Version: 1.9.0
-	Virtual Size: 243.8 MB (243839243 bytes)
-	v2 Blob: `sha256:f7c6c149552fe0ca411b3a6a1d66181ace9e8d70ff6b2638b8eef97f4773abad`
-	v2 Content-Length: 95.9 MB (95931717 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 01:36:48 GMT

#### `0cb270204c8e86bf029f1d96c6efe71158964abdf60553fb7c351f4c90b2a9b0`

```dockerfile
VOLUME [/data/db]
```

-	Created: Tue, 10 Nov 2015 19:44:40 GMT
-	Parent Layer: `d2f021235391296d9c62907d358316efcc56303748804d71b0c4eac03a8bc45b`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ce7e47fc523ad25b8e399b54d3d8b904d0d80713e41d51c8f2512bb271db5dc5`

```dockerfile
COPY file:50ff82dffc60abfb55782f6a329b2ec2b9d2c20009f3be01968dcd4124c68df1 in /entrypoint.sh
```

-	Created: Tue, 10 Nov 2015 19:44:41 GMT
-	Parent Layer: `0cb270204c8e86bf029f1d96c6efe71158964abdf60553fb7c351f4c90b2a9b0`
-	Docker Version: 1.9.0
-	Virtual Size: 261.0 B
-	v2 Blob: `sha256:8a77cd9c2154a154b81c98e3deb51fd822f7b27ad856229622f994cbf1c97c08`
-	v2 Content-Length: 273.0 B
-	v2 Last-Modified: Tue, 07 Apr 2015 06:35:55 GMT

#### `c2f074b38ec4993cf736cd3ef67c21841616f8abdd4854516d642f1f1e501eea`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 10 Nov 2015 19:44:41 GMT
-	Parent Layer: `ce7e47fc523ad25b8e399b54d3d8b904d0d80713e41d51c8f2512bb271db5dc5`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5478c1d2b0907a67fcc2477c4e51d43efa4b368684a9b979b0a186302c5bf03a`

```dockerfile
EXPOSE 27017/tcp
```

-	Created: Tue, 10 Nov 2015 19:44:42 GMT
-	Parent Layer: `c2f074b38ec4993cf736cd3ef67c21841616f8abdd4854516d642f1f1e501eea`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f0067334fa58ed25440940a73e6e85c6d1cf855d0e243076d7cb26214d037df9`

```dockerfile
CMD ["mongod"]
```

-	Created: Tue, 10 Nov 2015 19:44:42 GMT
-	Parent Layer: `5478c1d2b0907a67fcc2477c4e51d43efa4b368684a9b979b0a186302c5bf03a`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mongo:2.4`

```console
$ docker pull library/mongo@sha256:ac5bd3e903b4ac4fa4de109967895e4bb438105d55fca6adb77bd39598a9c1e5
```

-	Total Virtual Size: 344.4 MB (344441511 bytes)
-	Total v2 Content-Length: 140.1 MB (140139151 bytes)

### Layers (14)

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

#### `22732e6c7bd2989da3e271af7790f57dd6e3156a06da9e9136907ac86f62f3f8`

```dockerfile
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
```

-	Created: Tue, 10 Nov 2015 19:43:03 GMT
-	Parent Layer: `e8d3d9f16daa7f59cf3356f797e81cf2af26cb50425b36d8127445fcd0b36207`
-	Docker Version: 1.9.0
-	Virtual Size: 328.3 KB (328314 bytes)
-	v2 Blob: `sha256:3d8c26f82eaf93246453660937e782996264198d86ae9228361bdb469ede65d9`
-	v2 Content-Length: 1.7 KB (1700 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 01:34:26 GMT

#### `228b1b8efe5a41aadf4aa6c9b1e7cd0e8d5265efd0228a7abd5636431cfb9868`

```dockerfile
RUN apt-get update \
	&& apt-get install -y --no-install-recommends \
		ca-certificates curl \
		numactl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 19:43:19 GMT
-	Parent Layer: `22732e6c7bd2989da3e271af7790f57dd6e3156a06da9e9136907ac86f62f3f8`
-	Docker Version: 1.9.0
-	Virtual Size: 12.5 MB (12453423 bytes)
-	v2 Blob: `sha256:10d393fb858d673c4278c12609dc7228e7132ebb26b7a6243ddbb4e90939b538`
-	v2 Content-Length: 6.0 MB (5997361 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 01:34:22 GMT

#### `73fc5a925331b5572d326ac75a7ebda4437c3bd987ffb83e935d1c9e7291c86e`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Tue, 10 Nov 2015 19:43:22 GMT
-	Parent Layer: `228b1b8efe5a41aadf4aa6c9b1e7cd0e8d5265efd0228a7abd5636431cfb9868`
-	Docker Version: 1.9.0
-	Virtual Size: 120.3 KB (120306 bytes)
-	v2 Blob: `sha256:705281edf7f2075b04beb52b5f8612ff607099a1c272c5b557bab8623a16b352`
-	v2 Content-Length: 109.4 KB (109382 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 01:34:15 GMT

#### `ae8b71555849bf2c89bf4a906ad5a719536b64aa08cef85262144c59d1d876a2`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Tue, 10 Nov 2015 19:43:26 GMT
-	Parent Layer: `73fc5a925331b5572d326ac75a7ebda4437c3bd987ffb83e935d1c9e7291c86e`
-	Docker Version: 1.9.0
-	Virtual Size: 2.7 MB (2696536 bytes)
-	v2 Blob: `sha256:05232b27561ddd33a7ab6d56881044a4a8b259e53887bb9a80c65c9ae8f63998`
-	v2 Content-Length: 807.6 KB (807595 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 01:34:11 GMT

#### `8dc1510e982070f7dbb2f08b14dd379d9bfc73f287a760e9ec54e8c479e9a966`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys CEA1E18DDA77EF4E67884FF2A6982D0160456C5A
```

-	Created: Tue, 10 Nov 2015 19:44:28 GMT
-	Parent Layer: `ae8b71555849bf2c89bf4a906ad5a719536b64aa08cef85262144c59d1d876a2`
-	Docker Version: 1.9.0
-	Virtual Size: 111.1 KB (111084 bytes)
-	v2 Blob: `sha256:58b7e5604e6778f5f6db3de07f612d3adf676c00b4d7a95078f3f1a00adcddc8`
-	v2 Content-Length: 105.7 KB (105709 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 01:37:03 GMT

#### `9c36aaa5f1b5c49cb2681f392e49008b214392c10daacaaa0ad7cc023f7a75c5`

```dockerfile
ENV MONGO_VERSION=2.4.14
```

-	Created: Tue, 10 Nov 2015 19:44:29 GMT
-	Parent Layer: `8dc1510e982070f7dbb2f08b14dd379d9bfc73f287a760e9ec54e8c479e9a966`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d2f021235391296d9c62907d358316efcc56303748804d71b0c4eac03a8bc45b`

```dockerfile
RUN curl -SL "https://fastdl.mongodb.org/linux/mongodb-linux-x86_64-$MONGO_VERSION.tgz" -o mongo.tgz \
	&& curl -SL "https://fastdl.mongodb.org/linux/mongodb-linux-x86_64-$MONGO_VERSION.tgz.sig" -o mongo.tgz.sig \
	&& gpg --verify mongo.tgz.sig \
	&& tar -xvf mongo.tgz -C /usr/local --strip-components=1 \
	&& rm mongo.tgz*
```

-	Created: Tue, 10 Nov 2015 19:44:39 GMT
-	Parent Layer: `9c36aaa5f1b5c49cb2681f392e49008b214392c10daacaaa0ad7cc023f7a75c5`
-	Docker Version: 1.9.0
-	Virtual Size: 243.8 MB (243839243 bytes)
-	v2 Blob: `sha256:f7c6c149552fe0ca411b3a6a1d66181ace9e8d70ff6b2638b8eef97f4773abad`
-	v2 Content-Length: 95.9 MB (95931717 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 01:36:48 GMT

#### `0cb270204c8e86bf029f1d96c6efe71158964abdf60553fb7c351f4c90b2a9b0`

```dockerfile
VOLUME [/data/db]
```

-	Created: Tue, 10 Nov 2015 19:44:40 GMT
-	Parent Layer: `d2f021235391296d9c62907d358316efcc56303748804d71b0c4eac03a8bc45b`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ce7e47fc523ad25b8e399b54d3d8b904d0d80713e41d51c8f2512bb271db5dc5`

```dockerfile
COPY file:50ff82dffc60abfb55782f6a329b2ec2b9d2c20009f3be01968dcd4124c68df1 in /entrypoint.sh
```

-	Created: Tue, 10 Nov 2015 19:44:41 GMT
-	Parent Layer: `0cb270204c8e86bf029f1d96c6efe71158964abdf60553fb7c351f4c90b2a9b0`
-	Docker Version: 1.9.0
-	Virtual Size: 261.0 B
-	v2 Blob: `sha256:8a77cd9c2154a154b81c98e3deb51fd822f7b27ad856229622f994cbf1c97c08`
-	v2 Content-Length: 273.0 B
-	v2 Last-Modified: Tue, 07 Apr 2015 06:35:55 GMT

#### `c2f074b38ec4993cf736cd3ef67c21841616f8abdd4854516d642f1f1e501eea`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 10 Nov 2015 19:44:41 GMT
-	Parent Layer: `ce7e47fc523ad25b8e399b54d3d8b904d0d80713e41d51c8f2512bb271db5dc5`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5478c1d2b0907a67fcc2477c4e51d43efa4b368684a9b979b0a186302c5bf03a`

```dockerfile
EXPOSE 27017/tcp
```

-	Created: Tue, 10 Nov 2015 19:44:42 GMT
-	Parent Layer: `c2f074b38ec4993cf736cd3ef67c21841616f8abdd4854516d642f1f1e501eea`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f0067334fa58ed25440940a73e6e85c6d1cf855d0e243076d7cb26214d037df9`

```dockerfile
CMD ["mongod"]
```

-	Created: Tue, 10 Nov 2015 19:44:42 GMT
-	Parent Layer: `5478c1d2b0907a67fcc2477c4e51d43efa4b368684a9b979b0a186302c5bf03a`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mongo:2.6.11`

```console
$ docker pull library/mongo@sha256:2178ea52c4db0971c84247acf9295daf3cd7ea0a52aaae94c834f7c6ad10a2bf
```

-	Total Virtual Size: 392.8 MB (392814868 bytes)
-	Total v2 Content-Length: 160.5 MB (160546522 bytes)

### Layers (14)

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

#### `22732e6c7bd2989da3e271af7790f57dd6e3156a06da9e9136907ac86f62f3f8`

```dockerfile
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
```

-	Created: Tue, 10 Nov 2015 19:43:03 GMT
-	Parent Layer: `e8d3d9f16daa7f59cf3356f797e81cf2af26cb50425b36d8127445fcd0b36207`
-	Docker Version: 1.9.0
-	Virtual Size: 328.3 KB (328314 bytes)
-	v2 Blob: `sha256:3d8c26f82eaf93246453660937e782996264198d86ae9228361bdb469ede65d9`
-	v2 Content-Length: 1.7 KB (1700 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 01:34:26 GMT

#### `228b1b8efe5a41aadf4aa6c9b1e7cd0e8d5265efd0228a7abd5636431cfb9868`

```dockerfile
RUN apt-get update \
	&& apt-get install -y --no-install-recommends \
		ca-certificates curl \
		numactl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 19:43:19 GMT
-	Parent Layer: `22732e6c7bd2989da3e271af7790f57dd6e3156a06da9e9136907ac86f62f3f8`
-	Docker Version: 1.9.0
-	Virtual Size: 12.5 MB (12453423 bytes)
-	v2 Blob: `sha256:10d393fb858d673c4278c12609dc7228e7132ebb26b7a6243ddbb4e90939b538`
-	v2 Content-Length: 6.0 MB (5997361 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 01:34:22 GMT

#### `73fc5a925331b5572d326ac75a7ebda4437c3bd987ffb83e935d1c9e7291c86e`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Tue, 10 Nov 2015 19:43:22 GMT
-	Parent Layer: `228b1b8efe5a41aadf4aa6c9b1e7cd0e8d5265efd0228a7abd5636431cfb9868`
-	Docker Version: 1.9.0
-	Virtual Size: 120.3 KB (120306 bytes)
-	v2 Blob: `sha256:705281edf7f2075b04beb52b5f8612ff607099a1c272c5b557bab8623a16b352`
-	v2 Content-Length: 109.4 KB (109382 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 01:34:15 GMT

#### `ae8b71555849bf2c89bf4a906ad5a719536b64aa08cef85262144c59d1d876a2`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Tue, 10 Nov 2015 19:43:26 GMT
-	Parent Layer: `73fc5a925331b5572d326ac75a7ebda4437c3bd987ffb83e935d1c9e7291c86e`
-	Docker Version: 1.9.0
-	Virtual Size: 2.7 MB (2696536 bytes)
-	v2 Blob: `sha256:05232b27561ddd33a7ab6d56881044a4a8b259e53887bb9a80c65c9ae8f63998`
-	v2 Content-Length: 807.6 KB (807595 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 01:34:11 GMT

#### `a02e273c51e5a7fcf7513f62ce706b7099bd0f5de0e0ea3632f8c9be283e3ed3`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys DFFA3DCF326E302C4787673A01C4E7FAAAB2461C
```

-	Created: Tue, 10 Nov 2015 19:45:29 GMT
-	Parent Layer: `ae8b71555849bf2c89bf4a906ad5a719536b64aa08cef85262144c59d1d876a2`
-	Docker Version: 1.9.0
-	Virtual Size: 111.1 KB (111084 bytes)
-	v2 Blob: `sha256:35774d429244c27dc6e203cd84da49b0d83d4057ec3dff6fd2a4a160c840f703`
-	v2 Content-Length: 105.7 KB (105709 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 01:39:11 GMT

#### `b0b9ae788d71ed2c061917832ddc80855057860b9557c99ba8344d9715ec3d8a`

```dockerfile
ENV MONGO_VERSION=2.6.11
```

-	Created: Tue, 10 Nov 2015 19:45:30 GMT
-	Parent Layer: `a02e273c51e5a7fcf7513f62ce706b7099bd0f5de0e0ea3632f8c9be283e3ed3`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cf78da2effec001e78f10bc6d6d1e07657aa5c9045e40d0c2da7323f007f6fcf`

```dockerfile
RUN curl -SL "https://fastdl.mongodb.org/linux/mongodb-linux-x86_64-$MONGO_VERSION.tgz" -o mongo.tgz \
	&& curl -SL "https://fastdl.mongodb.org/linux/mongodb-linux-x86_64-$MONGO_VERSION.tgz.sig" -o mongo.tgz.sig \
	&& gpg --verify mongo.tgz.sig \
	&& tar -xvf mongo.tgz -C /usr/local --strip-components=1 \
	&& rm mongo.tgz*
```

-	Created: Tue, 10 Nov 2015 19:45:47 GMT
-	Parent Layer: `b0b9ae788d71ed2c061917832ddc80855057860b9557c99ba8344d9715ec3d8a`
-	Docker Version: 1.9.0
-	Virtual Size: 292.2 MB (292212600 bytes)
-	v2 Blob: `sha256:26058cd8667016fc5adb99faa5a3ff15580394110ac18a340498244bbcf5e916`
-	v2 Content-Length: 116.3 MB (116339088 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 01:39:01 GMT

#### `4e6f379bbf53da0ad4d4421d6825d60455e6be42fcfc00b723e2c1d55bc54311`

```dockerfile
VOLUME [/data/db]
```

-	Created: Tue, 10 Nov 2015 19:45:49 GMT
-	Parent Layer: `cf78da2effec001e78f10bc6d6d1e07657aa5c9045e40d0c2da7323f007f6fcf`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9037c48db4211e3c401c7261385d17dbe01f41704b1bf7eb1772a6772729bd22`

```dockerfile
COPY file:50ff82dffc60abfb55782f6a329b2ec2b9d2c20009f3be01968dcd4124c68df1 in /entrypoint.sh
```

-	Created: Tue, 10 Nov 2015 19:45:49 GMT
-	Parent Layer: `4e6f379bbf53da0ad4d4421d6825d60455e6be42fcfc00b723e2c1d55bc54311`
-	Docker Version: 1.9.0
-	Virtual Size: 261.0 B
-	v2 Blob: `sha256:8a77cd9c2154a154b81c98e3deb51fd822f7b27ad856229622f994cbf1c97c08`
-	v2 Content-Length: 273.0 B
-	v2 Last-Modified: Tue, 07 Apr 2015 06:35:55 GMT

#### `a4d9ab1ef984806c7c9041fbe84a7d66550efafd76d5ea7682ddf69ce75fdc4a`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 10 Nov 2015 19:45:50 GMT
-	Parent Layer: `9037c48db4211e3c401c7261385d17dbe01f41704b1bf7eb1772a6772729bd22`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e4dcfcf430be37b4bbaf9d1e3b23cb9e395cc6dda1de812b4ab1b86ef94e71d3`

```dockerfile
EXPOSE 27017/tcp
```

-	Created: Tue, 10 Nov 2015 19:45:51 GMT
-	Parent Layer: `a4d9ab1ef984806c7c9041fbe84a7d66550efafd76d5ea7682ddf69ce75fdc4a`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c8098366f1aa61cea4d9f7f133df30caa1554e8c5efb60dc289e6aa9d1511ae6`

```dockerfile
CMD ["mongod"]
```

-	Created: Tue, 10 Nov 2015 19:45:51 GMT
-	Parent Layer: `e4dcfcf430be37b4bbaf9d1e3b23cb9e395cc6dda1de812b4ab1b86ef94e71d3`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mongo:2.6`

```console
$ docker pull library/mongo@sha256:2fa178cf3d10d44e882c6ec6d1a305b6191d2a644aeaf28cf66ff880a9dec85b
```

-	Total Virtual Size: 392.8 MB (392814868 bytes)
-	Total v2 Content-Length: 160.5 MB (160546522 bytes)

### Layers (14)

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

#### `22732e6c7bd2989da3e271af7790f57dd6e3156a06da9e9136907ac86f62f3f8`

```dockerfile
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
```

-	Created: Tue, 10 Nov 2015 19:43:03 GMT
-	Parent Layer: `e8d3d9f16daa7f59cf3356f797e81cf2af26cb50425b36d8127445fcd0b36207`
-	Docker Version: 1.9.0
-	Virtual Size: 328.3 KB (328314 bytes)
-	v2 Blob: `sha256:3d8c26f82eaf93246453660937e782996264198d86ae9228361bdb469ede65d9`
-	v2 Content-Length: 1.7 KB (1700 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 01:34:26 GMT

#### `228b1b8efe5a41aadf4aa6c9b1e7cd0e8d5265efd0228a7abd5636431cfb9868`

```dockerfile
RUN apt-get update \
	&& apt-get install -y --no-install-recommends \
		ca-certificates curl \
		numactl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 19:43:19 GMT
-	Parent Layer: `22732e6c7bd2989da3e271af7790f57dd6e3156a06da9e9136907ac86f62f3f8`
-	Docker Version: 1.9.0
-	Virtual Size: 12.5 MB (12453423 bytes)
-	v2 Blob: `sha256:10d393fb858d673c4278c12609dc7228e7132ebb26b7a6243ddbb4e90939b538`
-	v2 Content-Length: 6.0 MB (5997361 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 01:34:22 GMT

#### `73fc5a925331b5572d326ac75a7ebda4437c3bd987ffb83e935d1c9e7291c86e`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Tue, 10 Nov 2015 19:43:22 GMT
-	Parent Layer: `228b1b8efe5a41aadf4aa6c9b1e7cd0e8d5265efd0228a7abd5636431cfb9868`
-	Docker Version: 1.9.0
-	Virtual Size: 120.3 KB (120306 bytes)
-	v2 Blob: `sha256:705281edf7f2075b04beb52b5f8612ff607099a1c272c5b557bab8623a16b352`
-	v2 Content-Length: 109.4 KB (109382 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 01:34:15 GMT

#### `ae8b71555849bf2c89bf4a906ad5a719536b64aa08cef85262144c59d1d876a2`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Tue, 10 Nov 2015 19:43:26 GMT
-	Parent Layer: `73fc5a925331b5572d326ac75a7ebda4437c3bd987ffb83e935d1c9e7291c86e`
-	Docker Version: 1.9.0
-	Virtual Size: 2.7 MB (2696536 bytes)
-	v2 Blob: `sha256:05232b27561ddd33a7ab6d56881044a4a8b259e53887bb9a80c65c9ae8f63998`
-	v2 Content-Length: 807.6 KB (807595 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 01:34:11 GMT

#### `a02e273c51e5a7fcf7513f62ce706b7099bd0f5de0e0ea3632f8c9be283e3ed3`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys DFFA3DCF326E302C4787673A01C4E7FAAAB2461C
```

-	Created: Tue, 10 Nov 2015 19:45:29 GMT
-	Parent Layer: `ae8b71555849bf2c89bf4a906ad5a719536b64aa08cef85262144c59d1d876a2`
-	Docker Version: 1.9.0
-	Virtual Size: 111.1 KB (111084 bytes)
-	v2 Blob: `sha256:35774d429244c27dc6e203cd84da49b0d83d4057ec3dff6fd2a4a160c840f703`
-	v2 Content-Length: 105.7 KB (105709 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 01:39:11 GMT

#### `b0b9ae788d71ed2c061917832ddc80855057860b9557c99ba8344d9715ec3d8a`

```dockerfile
ENV MONGO_VERSION=2.6.11
```

-	Created: Tue, 10 Nov 2015 19:45:30 GMT
-	Parent Layer: `a02e273c51e5a7fcf7513f62ce706b7099bd0f5de0e0ea3632f8c9be283e3ed3`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cf78da2effec001e78f10bc6d6d1e07657aa5c9045e40d0c2da7323f007f6fcf`

```dockerfile
RUN curl -SL "https://fastdl.mongodb.org/linux/mongodb-linux-x86_64-$MONGO_VERSION.tgz" -o mongo.tgz \
	&& curl -SL "https://fastdl.mongodb.org/linux/mongodb-linux-x86_64-$MONGO_VERSION.tgz.sig" -o mongo.tgz.sig \
	&& gpg --verify mongo.tgz.sig \
	&& tar -xvf mongo.tgz -C /usr/local --strip-components=1 \
	&& rm mongo.tgz*
```

-	Created: Tue, 10 Nov 2015 19:45:47 GMT
-	Parent Layer: `b0b9ae788d71ed2c061917832ddc80855057860b9557c99ba8344d9715ec3d8a`
-	Docker Version: 1.9.0
-	Virtual Size: 292.2 MB (292212600 bytes)
-	v2 Blob: `sha256:26058cd8667016fc5adb99faa5a3ff15580394110ac18a340498244bbcf5e916`
-	v2 Content-Length: 116.3 MB (116339088 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 01:39:01 GMT

#### `4e6f379bbf53da0ad4d4421d6825d60455e6be42fcfc00b723e2c1d55bc54311`

```dockerfile
VOLUME [/data/db]
```

-	Created: Tue, 10 Nov 2015 19:45:49 GMT
-	Parent Layer: `cf78da2effec001e78f10bc6d6d1e07657aa5c9045e40d0c2da7323f007f6fcf`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9037c48db4211e3c401c7261385d17dbe01f41704b1bf7eb1772a6772729bd22`

```dockerfile
COPY file:50ff82dffc60abfb55782f6a329b2ec2b9d2c20009f3be01968dcd4124c68df1 in /entrypoint.sh
```

-	Created: Tue, 10 Nov 2015 19:45:49 GMT
-	Parent Layer: `4e6f379bbf53da0ad4d4421d6825d60455e6be42fcfc00b723e2c1d55bc54311`
-	Docker Version: 1.9.0
-	Virtual Size: 261.0 B
-	v2 Blob: `sha256:8a77cd9c2154a154b81c98e3deb51fd822f7b27ad856229622f994cbf1c97c08`
-	v2 Content-Length: 273.0 B
-	v2 Last-Modified: Tue, 07 Apr 2015 06:35:55 GMT

#### `a4d9ab1ef984806c7c9041fbe84a7d66550efafd76d5ea7682ddf69ce75fdc4a`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 10 Nov 2015 19:45:50 GMT
-	Parent Layer: `9037c48db4211e3c401c7261385d17dbe01f41704b1bf7eb1772a6772729bd22`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e4dcfcf430be37b4bbaf9d1e3b23cb9e395cc6dda1de812b4ab1b86ef94e71d3`

```dockerfile
EXPOSE 27017/tcp
```

-	Created: Tue, 10 Nov 2015 19:45:51 GMT
-	Parent Layer: `a4d9ab1ef984806c7c9041fbe84a7d66550efafd76d5ea7682ddf69ce75fdc4a`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c8098366f1aa61cea4d9f7f133df30caa1554e8c5efb60dc289e6aa9d1511ae6`

```dockerfile
CMD ["mongod"]
```

-	Created: Tue, 10 Nov 2015 19:45:51 GMT
-	Parent Layer: `e4dcfcf430be37b4bbaf9d1e3b23cb9e395cc6dda1de812b4ab1b86ef94e71d3`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mongo:2`

```console
$ docker pull library/mongo@sha256:5a4d2dc3af00fd4856c875fb99cfc93a20efeb3909e163becfd55243446d275e
```

-	Total Virtual Size: 392.8 MB (392814868 bytes)
-	Total v2 Content-Length: 160.5 MB (160546522 bytes)

### Layers (14)

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

#### `22732e6c7bd2989da3e271af7790f57dd6e3156a06da9e9136907ac86f62f3f8`

```dockerfile
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
```

-	Created: Tue, 10 Nov 2015 19:43:03 GMT
-	Parent Layer: `e8d3d9f16daa7f59cf3356f797e81cf2af26cb50425b36d8127445fcd0b36207`
-	Docker Version: 1.9.0
-	Virtual Size: 328.3 KB (328314 bytes)
-	v2 Blob: `sha256:3d8c26f82eaf93246453660937e782996264198d86ae9228361bdb469ede65d9`
-	v2 Content-Length: 1.7 KB (1700 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 01:34:26 GMT

#### `228b1b8efe5a41aadf4aa6c9b1e7cd0e8d5265efd0228a7abd5636431cfb9868`

```dockerfile
RUN apt-get update \
	&& apt-get install -y --no-install-recommends \
		ca-certificates curl \
		numactl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 19:43:19 GMT
-	Parent Layer: `22732e6c7bd2989da3e271af7790f57dd6e3156a06da9e9136907ac86f62f3f8`
-	Docker Version: 1.9.0
-	Virtual Size: 12.5 MB (12453423 bytes)
-	v2 Blob: `sha256:10d393fb858d673c4278c12609dc7228e7132ebb26b7a6243ddbb4e90939b538`
-	v2 Content-Length: 6.0 MB (5997361 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 01:34:22 GMT

#### `73fc5a925331b5572d326ac75a7ebda4437c3bd987ffb83e935d1c9e7291c86e`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Tue, 10 Nov 2015 19:43:22 GMT
-	Parent Layer: `228b1b8efe5a41aadf4aa6c9b1e7cd0e8d5265efd0228a7abd5636431cfb9868`
-	Docker Version: 1.9.0
-	Virtual Size: 120.3 KB (120306 bytes)
-	v2 Blob: `sha256:705281edf7f2075b04beb52b5f8612ff607099a1c272c5b557bab8623a16b352`
-	v2 Content-Length: 109.4 KB (109382 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 01:34:15 GMT

#### `ae8b71555849bf2c89bf4a906ad5a719536b64aa08cef85262144c59d1d876a2`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Tue, 10 Nov 2015 19:43:26 GMT
-	Parent Layer: `73fc5a925331b5572d326ac75a7ebda4437c3bd987ffb83e935d1c9e7291c86e`
-	Docker Version: 1.9.0
-	Virtual Size: 2.7 MB (2696536 bytes)
-	v2 Blob: `sha256:05232b27561ddd33a7ab6d56881044a4a8b259e53887bb9a80c65c9ae8f63998`
-	v2 Content-Length: 807.6 KB (807595 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 01:34:11 GMT

#### `a02e273c51e5a7fcf7513f62ce706b7099bd0f5de0e0ea3632f8c9be283e3ed3`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys DFFA3DCF326E302C4787673A01C4E7FAAAB2461C
```

-	Created: Tue, 10 Nov 2015 19:45:29 GMT
-	Parent Layer: `ae8b71555849bf2c89bf4a906ad5a719536b64aa08cef85262144c59d1d876a2`
-	Docker Version: 1.9.0
-	Virtual Size: 111.1 KB (111084 bytes)
-	v2 Blob: `sha256:35774d429244c27dc6e203cd84da49b0d83d4057ec3dff6fd2a4a160c840f703`
-	v2 Content-Length: 105.7 KB (105709 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 01:39:11 GMT

#### `b0b9ae788d71ed2c061917832ddc80855057860b9557c99ba8344d9715ec3d8a`

```dockerfile
ENV MONGO_VERSION=2.6.11
```

-	Created: Tue, 10 Nov 2015 19:45:30 GMT
-	Parent Layer: `a02e273c51e5a7fcf7513f62ce706b7099bd0f5de0e0ea3632f8c9be283e3ed3`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cf78da2effec001e78f10bc6d6d1e07657aa5c9045e40d0c2da7323f007f6fcf`

```dockerfile
RUN curl -SL "https://fastdl.mongodb.org/linux/mongodb-linux-x86_64-$MONGO_VERSION.tgz" -o mongo.tgz \
	&& curl -SL "https://fastdl.mongodb.org/linux/mongodb-linux-x86_64-$MONGO_VERSION.tgz.sig" -o mongo.tgz.sig \
	&& gpg --verify mongo.tgz.sig \
	&& tar -xvf mongo.tgz -C /usr/local --strip-components=1 \
	&& rm mongo.tgz*
```

-	Created: Tue, 10 Nov 2015 19:45:47 GMT
-	Parent Layer: `b0b9ae788d71ed2c061917832ddc80855057860b9557c99ba8344d9715ec3d8a`
-	Docker Version: 1.9.0
-	Virtual Size: 292.2 MB (292212600 bytes)
-	v2 Blob: `sha256:26058cd8667016fc5adb99faa5a3ff15580394110ac18a340498244bbcf5e916`
-	v2 Content-Length: 116.3 MB (116339088 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 01:39:01 GMT

#### `4e6f379bbf53da0ad4d4421d6825d60455e6be42fcfc00b723e2c1d55bc54311`

```dockerfile
VOLUME [/data/db]
```

-	Created: Tue, 10 Nov 2015 19:45:49 GMT
-	Parent Layer: `cf78da2effec001e78f10bc6d6d1e07657aa5c9045e40d0c2da7323f007f6fcf`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9037c48db4211e3c401c7261385d17dbe01f41704b1bf7eb1772a6772729bd22`

```dockerfile
COPY file:50ff82dffc60abfb55782f6a329b2ec2b9d2c20009f3be01968dcd4124c68df1 in /entrypoint.sh
```

-	Created: Tue, 10 Nov 2015 19:45:49 GMT
-	Parent Layer: `4e6f379bbf53da0ad4d4421d6825d60455e6be42fcfc00b723e2c1d55bc54311`
-	Docker Version: 1.9.0
-	Virtual Size: 261.0 B
-	v2 Blob: `sha256:8a77cd9c2154a154b81c98e3deb51fd822f7b27ad856229622f994cbf1c97c08`
-	v2 Content-Length: 273.0 B
-	v2 Last-Modified: Tue, 07 Apr 2015 06:35:55 GMT

#### `a4d9ab1ef984806c7c9041fbe84a7d66550efafd76d5ea7682ddf69ce75fdc4a`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 10 Nov 2015 19:45:50 GMT
-	Parent Layer: `9037c48db4211e3c401c7261385d17dbe01f41704b1bf7eb1772a6772729bd22`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e4dcfcf430be37b4bbaf9d1e3b23cb9e395cc6dda1de812b4ab1b86ef94e71d3`

```dockerfile
EXPOSE 27017/tcp
```

-	Created: Tue, 10 Nov 2015 19:45:51 GMT
-	Parent Layer: `a4d9ab1ef984806c7c9041fbe84a7d66550efafd76d5ea7682ddf69ce75fdc4a`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c8098366f1aa61cea4d9f7f133df30caa1554e8c5efb60dc289e6aa9d1511ae6`

```dockerfile
CMD ["mongod"]
```

-	Created: Tue, 10 Nov 2015 19:45:51 GMT
-	Parent Layer: `e4dcfcf430be37b4bbaf9d1e3b23cb9e395cc6dda1de812b4ab1b86ef94e71d3`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mongo:3.0.7`

```console
$ docker pull library/mongo@sha256:fbf106a1acc522e97884d8645eff498db0c853163c18d6b0cee8b4a6b62478e4
```

-	Total Virtual Size: 261.6 MB (261566188 bytes)
-	Total v2 Content-Length: 95.8 MB (95751983 bytes)

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

#### `22732e6c7bd2989da3e271af7790f57dd6e3156a06da9e9136907ac86f62f3f8`

```dockerfile
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
```

-	Created: Tue, 10 Nov 2015 19:43:03 GMT
-	Parent Layer: `e8d3d9f16daa7f59cf3356f797e81cf2af26cb50425b36d8127445fcd0b36207`
-	Docker Version: 1.9.0
-	Virtual Size: 328.3 KB (328314 bytes)
-	v2 Blob: `sha256:3d8c26f82eaf93246453660937e782996264198d86ae9228361bdb469ede65d9`
-	v2 Content-Length: 1.7 KB (1700 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 01:34:26 GMT

#### `228b1b8efe5a41aadf4aa6c9b1e7cd0e8d5265efd0228a7abd5636431cfb9868`

```dockerfile
RUN apt-get update \
	&& apt-get install -y --no-install-recommends \
		ca-certificates curl \
		numactl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 19:43:19 GMT
-	Parent Layer: `22732e6c7bd2989da3e271af7790f57dd6e3156a06da9e9136907ac86f62f3f8`
-	Docker Version: 1.9.0
-	Virtual Size: 12.5 MB (12453423 bytes)
-	v2 Blob: `sha256:10d393fb858d673c4278c12609dc7228e7132ebb26b7a6243ddbb4e90939b538`
-	v2 Content-Length: 6.0 MB (5997361 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 01:34:22 GMT

#### `73fc5a925331b5572d326ac75a7ebda4437c3bd987ffb83e935d1c9e7291c86e`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Tue, 10 Nov 2015 19:43:22 GMT
-	Parent Layer: `228b1b8efe5a41aadf4aa6c9b1e7cd0e8d5265efd0228a7abd5636431cfb9868`
-	Docker Version: 1.9.0
-	Virtual Size: 120.3 KB (120306 bytes)
-	v2 Blob: `sha256:705281edf7f2075b04beb52b5f8612ff607099a1c272c5b557bab8623a16b352`
-	v2 Content-Length: 109.4 KB (109382 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 01:34:15 GMT

#### `ae8b71555849bf2c89bf4a906ad5a719536b64aa08cef85262144c59d1d876a2`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Tue, 10 Nov 2015 19:43:26 GMT
-	Parent Layer: `73fc5a925331b5572d326ac75a7ebda4437c3bd987ffb83e935d1c9e7291c86e`
-	Docker Version: 1.9.0
-	Virtual Size: 2.7 MB (2696536 bytes)
-	v2 Blob: `sha256:05232b27561ddd33a7ab6d56881044a4a8b259e53887bb9a80c65c9ae8f63998`
-	v2 Content-Length: 807.6 KB (807595 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 01:34:11 GMT

#### `4785cf6e4056d522ba0afb49036e5a419a786464d39a447c092d2d614be5b338`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 492EAFE8CD016A07919F1D2B9ECBEC467F0CEB10
```

-	Created: Tue, 10 Nov 2015 19:47:09 GMT
-	Parent Layer: `ae8b71555849bf2c89bf4a906ad5a719536b64aa08cef85262144c59d1d876a2`
-	Docker Version: 1.9.0
-	Virtual Size: 57.9 KB (57938 bytes)
-	v2 Blob: `sha256:54ab5d7526bced7ef9303db6f56664cb2a0094b633f3d5210a874bca56d8f2cd`
-	v2 Content-Length: 29.8 KB (29817 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 01:41:22 GMT

#### `deed030d1062bc658807ab203c54ce3abc38ac891a199f312bb70e35e88a336b`

```dockerfile
ENV MONGO_MAJOR=3.0
```

-	Created: Tue, 10 Nov 2015 19:47:09 GMT
-	Parent Layer: `4785cf6e4056d522ba0afb49036e5a419a786464d39a447c092d2d614be5b338`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bce90e9008444598bedc909cc1099af131c2869ea1cda7d2c94cf9dfc7d47181`

```dockerfile
ENV MONGO_VERSION=3.0.7
```

-	Created: Tue, 10 Nov 2015 19:47:10 GMT
-	Parent Layer: `deed030d1062bc658807ab203c54ce3abc38ac891a199f312bb70e35e88a336b`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `648333c1f30d35e17ae457804a1e6564070b8ff4cb94adbf15bc4fc410299af4`

```dockerfile
RUN echo "deb http://repo.mongodb.org/apt/debian wheezy/mongodb-org/$MONGO_MAJOR main" > /etc/apt/sources.list.d/mongodb-org.list
```

-	Created: Tue, 10 Nov 2015 19:47:11 GMT
-	Parent Layer: `bce90e9008444598bedc909cc1099af131c2869ea1cda7d2c94cf9dfc7d47181`
-	Docker Version: 1.9.0
-	Virtual Size: 67.0 B
-	v2 Blob: `sha256:5dc27a8cb84426c1d11e8c45e5806a7a648e0cad468d03794f4cd4dce684fd02`
-	v2 Content-Length: 226.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 01:41:15 GMT

#### `02bdfcaa1c8c2c77659ea75a0c2f80f2af22658b12e36b5a3823ffa96bd4bf76`

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

-	Created: Tue, 10 Nov 2015 19:47:23 GMT
-	Parent Layer: `648333c1f30d35e17ae457804a1e6564070b8ff4cb94adbf15bc4fc410299af4`
-	Docker Version: 1.9.0
-	Virtual Size: 161.0 MB (161016999 bytes)
-	v2 Blob: `sha256:7e0e188ea741e569ace8d31be3e89bb256547a8cad5a08cb61371daf3f47cd79`
-	v2 Content-Length: 51.6 MB (51620067 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 01:41:10 GMT

#### `c26f8a69298ae03eb7fdb6c436231a2c34cea3751764a1af0a4b3087c92433ff`

```dockerfile
RUN mkdir -p /data/db && chown -R mongodb:mongodb /data/db
```

-	Created: Tue, 10 Nov 2015 19:47:25 GMT
-	Parent Layer: `02bdfcaa1c8c2c77659ea75a0c2f80f2af22658b12e36b5a3823ffa96bd4bf76`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:efa9b975a1535f5c181e5e191ec9ff1153e6e7d1b00a0e67f07c8c51578cf9fb`
-	v2 Content-Length: 117.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 01:40:48 GMT

#### `ca31843cc6e5a546373f632f85bdc79837d034ea4359947de24318098294bab4`

```dockerfile
VOLUME [/data/db]
```

-	Created: Tue, 10 Nov 2015 19:47:26 GMT
-	Parent Layer: `c26f8a69298ae03eb7fdb6c436231a2c34cea3751764a1af0a4b3087c92433ff`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d8a2a21536f4bf73ccf14b55b920cfcf6538d8080483e371998ca5d13ebc6a07`

```dockerfile
COPY file:50ff82dffc60abfb55782f6a329b2ec2b9d2c20009f3be01968dcd4124c68df1 in /entrypoint.sh
```

-	Created: Tue, 10 Nov 2015 19:47:26 GMT
-	Parent Layer: `ca31843cc6e5a546373f632f85bdc79837d034ea4359947de24318098294bab4`
-	Docker Version: 1.9.0
-	Virtual Size: 261.0 B
-	v2 Blob: `sha256:c185104550a90a870f46b57467797f10ab2fe95c3bdb00ee63f189c14fe6b7ee`
-	v2 Content-Length: 272.0 B
-	v2 Last-Modified: Tue, 07 Apr 2015 06:48:51 GMT

#### `c8019347dd8af12ac198973485aaffd37ad69c27cbb90da2999a1b3abccb9fe2`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 10 Nov 2015 19:47:27 GMT
-	Parent Layer: `d8a2a21536f4bf73ccf14b55b920cfcf6538d8080483e371998ca5d13ebc6a07`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d3912fca595202cde484a07c48b392a1149b9e3add480d4398891cd3eca83df3`

```dockerfile
EXPOSE 27017/tcp
```

-	Created: Tue, 10 Nov 2015 19:47:27 GMT
-	Parent Layer: `c8019347dd8af12ac198973485aaffd37ad69c27cbb90da2999a1b3abccb9fe2`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `87b959fe8b2539fc13527fc373aba93240c3b914658304e8b2b086d1d4190f83`

```dockerfile
CMD ["mongod"]
```

-	Created: Tue, 10 Nov 2015 19:47:28 GMT
-	Parent Layer: `d3912fca595202cde484a07c48b392a1149b9e3add480d4398891cd3eca83df3`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mongo:3.0`

```console
$ docker pull library/mongo@sha256:89871503ded15d3187b99c883a13cebb97e271411d93c2a5446a24a936cd5630
```

-	Total Virtual Size: 261.6 MB (261566188 bytes)
-	Total v2 Content-Length: 95.8 MB (95751983 bytes)

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

#### `22732e6c7bd2989da3e271af7790f57dd6e3156a06da9e9136907ac86f62f3f8`

```dockerfile
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
```

-	Created: Tue, 10 Nov 2015 19:43:03 GMT
-	Parent Layer: `e8d3d9f16daa7f59cf3356f797e81cf2af26cb50425b36d8127445fcd0b36207`
-	Docker Version: 1.9.0
-	Virtual Size: 328.3 KB (328314 bytes)
-	v2 Blob: `sha256:3d8c26f82eaf93246453660937e782996264198d86ae9228361bdb469ede65d9`
-	v2 Content-Length: 1.7 KB (1700 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 01:34:26 GMT

#### `228b1b8efe5a41aadf4aa6c9b1e7cd0e8d5265efd0228a7abd5636431cfb9868`

```dockerfile
RUN apt-get update \
	&& apt-get install -y --no-install-recommends \
		ca-certificates curl \
		numactl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 19:43:19 GMT
-	Parent Layer: `22732e6c7bd2989da3e271af7790f57dd6e3156a06da9e9136907ac86f62f3f8`
-	Docker Version: 1.9.0
-	Virtual Size: 12.5 MB (12453423 bytes)
-	v2 Blob: `sha256:10d393fb858d673c4278c12609dc7228e7132ebb26b7a6243ddbb4e90939b538`
-	v2 Content-Length: 6.0 MB (5997361 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 01:34:22 GMT

#### `73fc5a925331b5572d326ac75a7ebda4437c3bd987ffb83e935d1c9e7291c86e`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Tue, 10 Nov 2015 19:43:22 GMT
-	Parent Layer: `228b1b8efe5a41aadf4aa6c9b1e7cd0e8d5265efd0228a7abd5636431cfb9868`
-	Docker Version: 1.9.0
-	Virtual Size: 120.3 KB (120306 bytes)
-	v2 Blob: `sha256:705281edf7f2075b04beb52b5f8612ff607099a1c272c5b557bab8623a16b352`
-	v2 Content-Length: 109.4 KB (109382 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 01:34:15 GMT

#### `ae8b71555849bf2c89bf4a906ad5a719536b64aa08cef85262144c59d1d876a2`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Tue, 10 Nov 2015 19:43:26 GMT
-	Parent Layer: `73fc5a925331b5572d326ac75a7ebda4437c3bd987ffb83e935d1c9e7291c86e`
-	Docker Version: 1.9.0
-	Virtual Size: 2.7 MB (2696536 bytes)
-	v2 Blob: `sha256:05232b27561ddd33a7ab6d56881044a4a8b259e53887bb9a80c65c9ae8f63998`
-	v2 Content-Length: 807.6 KB (807595 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 01:34:11 GMT

#### `4785cf6e4056d522ba0afb49036e5a419a786464d39a447c092d2d614be5b338`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 492EAFE8CD016A07919F1D2B9ECBEC467F0CEB10
```

-	Created: Tue, 10 Nov 2015 19:47:09 GMT
-	Parent Layer: `ae8b71555849bf2c89bf4a906ad5a719536b64aa08cef85262144c59d1d876a2`
-	Docker Version: 1.9.0
-	Virtual Size: 57.9 KB (57938 bytes)
-	v2 Blob: `sha256:54ab5d7526bced7ef9303db6f56664cb2a0094b633f3d5210a874bca56d8f2cd`
-	v2 Content-Length: 29.8 KB (29817 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 01:41:22 GMT

#### `deed030d1062bc658807ab203c54ce3abc38ac891a199f312bb70e35e88a336b`

```dockerfile
ENV MONGO_MAJOR=3.0
```

-	Created: Tue, 10 Nov 2015 19:47:09 GMT
-	Parent Layer: `4785cf6e4056d522ba0afb49036e5a419a786464d39a447c092d2d614be5b338`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bce90e9008444598bedc909cc1099af131c2869ea1cda7d2c94cf9dfc7d47181`

```dockerfile
ENV MONGO_VERSION=3.0.7
```

-	Created: Tue, 10 Nov 2015 19:47:10 GMT
-	Parent Layer: `deed030d1062bc658807ab203c54ce3abc38ac891a199f312bb70e35e88a336b`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `648333c1f30d35e17ae457804a1e6564070b8ff4cb94adbf15bc4fc410299af4`

```dockerfile
RUN echo "deb http://repo.mongodb.org/apt/debian wheezy/mongodb-org/$MONGO_MAJOR main" > /etc/apt/sources.list.d/mongodb-org.list
```

-	Created: Tue, 10 Nov 2015 19:47:11 GMT
-	Parent Layer: `bce90e9008444598bedc909cc1099af131c2869ea1cda7d2c94cf9dfc7d47181`
-	Docker Version: 1.9.0
-	Virtual Size: 67.0 B
-	v2 Blob: `sha256:5dc27a8cb84426c1d11e8c45e5806a7a648e0cad468d03794f4cd4dce684fd02`
-	v2 Content-Length: 226.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 01:41:15 GMT

#### `02bdfcaa1c8c2c77659ea75a0c2f80f2af22658b12e36b5a3823ffa96bd4bf76`

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

-	Created: Tue, 10 Nov 2015 19:47:23 GMT
-	Parent Layer: `648333c1f30d35e17ae457804a1e6564070b8ff4cb94adbf15bc4fc410299af4`
-	Docker Version: 1.9.0
-	Virtual Size: 161.0 MB (161016999 bytes)
-	v2 Blob: `sha256:7e0e188ea741e569ace8d31be3e89bb256547a8cad5a08cb61371daf3f47cd79`
-	v2 Content-Length: 51.6 MB (51620067 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 01:41:10 GMT

#### `c26f8a69298ae03eb7fdb6c436231a2c34cea3751764a1af0a4b3087c92433ff`

```dockerfile
RUN mkdir -p /data/db && chown -R mongodb:mongodb /data/db
```

-	Created: Tue, 10 Nov 2015 19:47:25 GMT
-	Parent Layer: `02bdfcaa1c8c2c77659ea75a0c2f80f2af22658b12e36b5a3823ffa96bd4bf76`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:efa9b975a1535f5c181e5e191ec9ff1153e6e7d1b00a0e67f07c8c51578cf9fb`
-	v2 Content-Length: 117.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 01:40:48 GMT

#### `ca31843cc6e5a546373f632f85bdc79837d034ea4359947de24318098294bab4`

```dockerfile
VOLUME [/data/db]
```

-	Created: Tue, 10 Nov 2015 19:47:26 GMT
-	Parent Layer: `c26f8a69298ae03eb7fdb6c436231a2c34cea3751764a1af0a4b3087c92433ff`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d8a2a21536f4bf73ccf14b55b920cfcf6538d8080483e371998ca5d13ebc6a07`

```dockerfile
COPY file:50ff82dffc60abfb55782f6a329b2ec2b9d2c20009f3be01968dcd4124c68df1 in /entrypoint.sh
```

-	Created: Tue, 10 Nov 2015 19:47:26 GMT
-	Parent Layer: `ca31843cc6e5a546373f632f85bdc79837d034ea4359947de24318098294bab4`
-	Docker Version: 1.9.0
-	Virtual Size: 261.0 B
-	v2 Blob: `sha256:c185104550a90a870f46b57467797f10ab2fe95c3bdb00ee63f189c14fe6b7ee`
-	v2 Content-Length: 272.0 B
-	v2 Last-Modified: Tue, 07 Apr 2015 06:48:51 GMT

#### `c8019347dd8af12ac198973485aaffd37ad69c27cbb90da2999a1b3abccb9fe2`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 10 Nov 2015 19:47:27 GMT
-	Parent Layer: `d8a2a21536f4bf73ccf14b55b920cfcf6538d8080483e371998ca5d13ebc6a07`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d3912fca595202cde484a07c48b392a1149b9e3add480d4398891cd3eca83df3`

```dockerfile
EXPOSE 27017/tcp
```

-	Created: Tue, 10 Nov 2015 19:47:27 GMT
-	Parent Layer: `c8019347dd8af12ac198973485aaffd37ad69c27cbb90da2999a1b3abccb9fe2`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `87b959fe8b2539fc13527fc373aba93240c3b914658304e8b2b086d1d4190f83`

```dockerfile
CMD ["mongod"]
```

-	Created: Tue, 10 Nov 2015 19:47:28 GMT
-	Parent Layer: `d3912fca595202cde484a07c48b392a1149b9e3add480d4398891cd3eca83df3`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mongo:3`

```console
$ docker pull library/mongo@sha256:1b07b5aeaa48ca8c81eefe2192978a6f72e5f1c54bdc0a9e99d1e81beb0c440e
```

-	Total Virtual Size: 261.6 MB (261566188 bytes)
-	Total v2 Content-Length: 95.8 MB (95751983 bytes)

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

#### `22732e6c7bd2989da3e271af7790f57dd6e3156a06da9e9136907ac86f62f3f8`

```dockerfile
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
```

-	Created: Tue, 10 Nov 2015 19:43:03 GMT
-	Parent Layer: `e8d3d9f16daa7f59cf3356f797e81cf2af26cb50425b36d8127445fcd0b36207`
-	Docker Version: 1.9.0
-	Virtual Size: 328.3 KB (328314 bytes)
-	v2 Blob: `sha256:3d8c26f82eaf93246453660937e782996264198d86ae9228361bdb469ede65d9`
-	v2 Content-Length: 1.7 KB (1700 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 01:34:26 GMT

#### `228b1b8efe5a41aadf4aa6c9b1e7cd0e8d5265efd0228a7abd5636431cfb9868`

```dockerfile
RUN apt-get update \
	&& apt-get install -y --no-install-recommends \
		ca-certificates curl \
		numactl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 19:43:19 GMT
-	Parent Layer: `22732e6c7bd2989da3e271af7790f57dd6e3156a06da9e9136907ac86f62f3f8`
-	Docker Version: 1.9.0
-	Virtual Size: 12.5 MB (12453423 bytes)
-	v2 Blob: `sha256:10d393fb858d673c4278c12609dc7228e7132ebb26b7a6243ddbb4e90939b538`
-	v2 Content-Length: 6.0 MB (5997361 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 01:34:22 GMT

#### `73fc5a925331b5572d326ac75a7ebda4437c3bd987ffb83e935d1c9e7291c86e`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Tue, 10 Nov 2015 19:43:22 GMT
-	Parent Layer: `228b1b8efe5a41aadf4aa6c9b1e7cd0e8d5265efd0228a7abd5636431cfb9868`
-	Docker Version: 1.9.0
-	Virtual Size: 120.3 KB (120306 bytes)
-	v2 Blob: `sha256:705281edf7f2075b04beb52b5f8612ff607099a1c272c5b557bab8623a16b352`
-	v2 Content-Length: 109.4 KB (109382 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 01:34:15 GMT

#### `ae8b71555849bf2c89bf4a906ad5a719536b64aa08cef85262144c59d1d876a2`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Tue, 10 Nov 2015 19:43:26 GMT
-	Parent Layer: `73fc5a925331b5572d326ac75a7ebda4437c3bd987ffb83e935d1c9e7291c86e`
-	Docker Version: 1.9.0
-	Virtual Size: 2.7 MB (2696536 bytes)
-	v2 Blob: `sha256:05232b27561ddd33a7ab6d56881044a4a8b259e53887bb9a80c65c9ae8f63998`
-	v2 Content-Length: 807.6 KB (807595 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 01:34:11 GMT

#### `4785cf6e4056d522ba0afb49036e5a419a786464d39a447c092d2d614be5b338`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 492EAFE8CD016A07919F1D2B9ECBEC467F0CEB10
```

-	Created: Tue, 10 Nov 2015 19:47:09 GMT
-	Parent Layer: `ae8b71555849bf2c89bf4a906ad5a719536b64aa08cef85262144c59d1d876a2`
-	Docker Version: 1.9.0
-	Virtual Size: 57.9 KB (57938 bytes)
-	v2 Blob: `sha256:54ab5d7526bced7ef9303db6f56664cb2a0094b633f3d5210a874bca56d8f2cd`
-	v2 Content-Length: 29.8 KB (29817 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 01:41:22 GMT

#### `deed030d1062bc658807ab203c54ce3abc38ac891a199f312bb70e35e88a336b`

```dockerfile
ENV MONGO_MAJOR=3.0
```

-	Created: Tue, 10 Nov 2015 19:47:09 GMT
-	Parent Layer: `4785cf6e4056d522ba0afb49036e5a419a786464d39a447c092d2d614be5b338`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bce90e9008444598bedc909cc1099af131c2869ea1cda7d2c94cf9dfc7d47181`

```dockerfile
ENV MONGO_VERSION=3.0.7
```

-	Created: Tue, 10 Nov 2015 19:47:10 GMT
-	Parent Layer: `deed030d1062bc658807ab203c54ce3abc38ac891a199f312bb70e35e88a336b`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `648333c1f30d35e17ae457804a1e6564070b8ff4cb94adbf15bc4fc410299af4`

```dockerfile
RUN echo "deb http://repo.mongodb.org/apt/debian wheezy/mongodb-org/$MONGO_MAJOR main" > /etc/apt/sources.list.d/mongodb-org.list
```

-	Created: Tue, 10 Nov 2015 19:47:11 GMT
-	Parent Layer: `bce90e9008444598bedc909cc1099af131c2869ea1cda7d2c94cf9dfc7d47181`
-	Docker Version: 1.9.0
-	Virtual Size: 67.0 B
-	v2 Blob: `sha256:5dc27a8cb84426c1d11e8c45e5806a7a648e0cad468d03794f4cd4dce684fd02`
-	v2 Content-Length: 226.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 01:41:15 GMT

#### `02bdfcaa1c8c2c77659ea75a0c2f80f2af22658b12e36b5a3823ffa96bd4bf76`

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

-	Created: Tue, 10 Nov 2015 19:47:23 GMT
-	Parent Layer: `648333c1f30d35e17ae457804a1e6564070b8ff4cb94adbf15bc4fc410299af4`
-	Docker Version: 1.9.0
-	Virtual Size: 161.0 MB (161016999 bytes)
-	v2 Blob: `sha256:7e0e188ea741e569ace8d31be3e89bb256547a8cad5a08cb61371daf3f47cd79`
-	v2 Content-Length: 51.6 MB (51620067 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 01:41:10 GMT

#### `c26f8a69298ae03eb7fdb6c436231a2c34cea3751764a1af0a4b3087c92433ff`

```dockerfile
RUN mkdir -p /data/db && chown -R mongodb:mongodb /data/db
```

-	Created: Tue, 10 Nov 2015 19:47:25 GMT
-	Parent Layer: `02bdfcaa1c8c2c77659ea75a0c2f80f2af22658b12e36b5a3823ffa96bd4bf76`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:efa9b975a1535f5c181e5e191ec9ff1153e6e7d1b00a0e67f07c8c51578cf9fb`
-	v2 Content-Length: 117.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 01:40:48 GMT

#### `ca31843cc6e5a546373f632f85bdc79837d034ea4359947de24318098294bab4`

```dockerfile
VOLUME [/data/db]
```

-	Created: Tue, 10 Nov 2015 19:47:26 GMT
-	Parent Layer: `c26f8a69298ae03eb7fdb6c436231a2c34cea3751764a1af0a4b3087c92433ff`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d8a2a21536f4bf73ccf14b55b920cfcf6538d8080483e371998ca5d13ebc6a07`

```dockerfile
COPY file:50ff82dffc60abfb55782f6a329b2ec2b9d2c20009f3be01968dcd4124c68df1 in /entrypoint.sh
```

-	Created: Tue, 10 Nov 2015 19:47:26 GMT
-	Parent Layer: `ca31843cc6e5a546373f632f85bdc79837d034ea4359947de24318098294bab4`
-	Docker Version: 1.9.0
-	Virtual Size: 261.0 B
-	v2 Blob: `sha256:c185104550a90a870f46b57467797f10ab2fe95c3bdb00ee63f189c14fe6b7ee`
-	v2 Content-Length: 272.0 B
-	v2 Last-Modified: Tue, 07 Apr 2015 06:48:51 GMT

#### `c8019347dd8af12ac198973485aaffd37ad69c27cbb90da2999a1b3abccb9fe2`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 10 Nov 2015 19:47:27 GMT
-	Parent Layer: `d8a2a21536f4bf73ccf14b55b920cfcf6538d8080483e371998ca5d13ebc6a07`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d3912fca595202cde484a07c48b392a1149b9e3add480d4398891cd3eca83df3`

```dockerfile
EXPOSE 27017/tcp
```

-	Created: Tue, 10 Nov 2015 19:47:27 GMT
-	Parent Layer: `c8019347dd8af12ac198973485aaffd37ad69c27cbb90da2999a1b3abccb9fe2`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `87b959fe8b2539fc13527fc373aba93240c3b914658304e8b2b086d1d4190f83`

```dockerfile
CMD ["mongod"]
```

-	Created: Tue, 10 Nov 2015 19:47:28 GMT
-	Parent Layer: `d3912fca595202cde484a07c48b392a1149b9e3add480d4398891cd3eca83df3`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mongo:latest`

```console
$ docker pull library/mongo@sha256:cdefb38b4b633895b266e9ce607de296df05489c8961cf456040967389220218
```

-	Total Virtual Size: 261.6 MB (261566188 bytes)
-	Total v2 Content-Length: 95.8 MB (95751983 bytes)

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

#### `22732e6c7bd2989da3e271af7790f57dd6e3156a06da9e9136907ac86f62f3f8`

```dockerfile
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
```

-	Created: Tue, 10 Nov 2015 19:43:03 GMT
-	Parent Layer: `e8d3d9f16daa7f59cf3356f797e81cf2af26cb50425b36d8127445fcd0b36207`
-	Docker Version: 1.9.0
-	Virtual Size: 328.3 KB (328314 bytes)
-	v2 Blob: `sha256:3d8c26f82eaf93246453660937e782996264198d86ae9228361bdb469ede65d9`
-	v2 Content-Length: 1.7 KB (1700 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 01:34:26 GMT

#### `228b1b8efe5a41aadf4aa6c9b1e7cd0e8d5265efd0228a7abd5636431cfb9868`

```dockerfile
RUN apt-get update \
	&& apt-get install -y --no-install-recommends \
		ca-certificates curl \
		numactl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 19:43:19 GMT
-	Parent Layer: `22732e6c7bd2989da3e271af7790f57dd6e3156a06da9e9136907ac86f62f3f8`
-	Docker Version: 1.9.0
-	Virtual Size: 12.5 MB (12453423 bytes)
-	v2 Blob: `sha256:10d393fb858d673c4278c12609dc7228e7132ebb26b7a6243ddbb4e90939b538`
-	v2 Content-Length: 6.0 MB (5997361 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 01:34:22 GMT

#### `73fc5a925331b5572d326ac75a7ebda4437c3bd987ffb83e935d1c9e7291c86e`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Tue, 10 Nov 2015 19:43:22 GMT
-	Parent Layer: `228b1b8efe5a41aadf4aa6c9b1e7cd0e8d5265efd0228a7abd5636431cfb9868`
-	Docker Version: 1.9.0
-	Virtual Size: 120.3 KB (120306 bytes)
-	v2 Blob: `sha256:705281edf7f2075b04beb52b5f8612ff607099a1c272c5b557bab8623a16b352`
-	v2 Content-Length: 109.4 KB (109382 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 01:34:15 GMT

#### `ae8b71555849bf2c89bf4a906ad5a719536b64aa08cef85262144c59d1d876a2`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Tue, 10 Nov 2015 19:43:26 GMT
-	Parent Layer: `73fc5a925331b5572d326ac75a7ebda4437c3bd987ffb83e935d1c9e7291c86e`
-	Docker Version: 1.9.0
-	Virtual Size: 2.7 MB (2696536 bytes)
-	v2 Blob: `sha256:05232b27561ddd33a7ab6d56881044a4a8b259e53887bb9a80c65c9ae8f63998`
-	v2 Content-Length: 807.6 KB (807595 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 01:34:11 GMT

#### `4785cf6e4056d522ba0afb49036e5a419a786464d39a447c092d2d614be5b338`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 492EAFE8CD016A07919F1D2B9ECBEC467F0CEB10
```

-	Created: Tue, 10 Nov 2015 19:47:09 GMT
-	Parent Layer: `ae8b71555849bf2c89bf4a906ad5a719536b64aa08cef85262144c59d1d876a2`
-	Docker Version: 1.9.0
-	Virtual Size: 57.9 KB (57938 bytes)
-	v2 Blob: `sha256:54ab5d7526bced7ef9303db6f56664cb2a0094b633f3d5210a874bca56d8f2cd`
-	v2 Content-Length: 29.8 KB (29817 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 01:41:22 GMT

#### `deed030d1062bc658807ab203c54ce3abc38ac891a199f312bb70e35e88a336b`

```dockerfile
ENV MONGO_MAJOR=3.0
```

-	Created: Tue, 10 Nov 2015 19:47:09 GMT
-	Parent Layer: `4785cf6e4056d522ba0afb49036e5a419a786464d39a447c092d2d614be5b338`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bce90e9008444598bedc909cc1099af131c2869ea1cda7d2c94cf9dfc7d47181`

```dockerfile
ENV MONGO_VERSION=3.0.7
```

-	Created: Tue, 10 Nov 2015 19:47:10 GMT
-	Parent Layer: `deed030d1062bc658807ab203c54ce3abc38ac891a199f312bb70e35e88a336b`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `648333c1f30d35e17ae457804a1e6564070b8ff4cb94adbf15bc4fc410299af4`

```dockerfile
RUN echo "deb http://repo.mongodb.org/apt/debian wheezy/mongodb-org/$MONGO_MAJOR main" > /etc/apt/sources.list.d/mongodb-org.list
```

-	Created: Tue, 10 Nov 2015 19:47:11 GMT
-	Parent Layer: `bce90e9008444598bedc909cc1099af131c2869ea1cda7d2c94cf9dfc7d47181`
-	Docker Version: 1.9.0
-	Virtual Size: 67.0 B
-	v2 Blob: `sha256:5dc27a8cb84426c1d11e8c45e5806a7a648e0cad468d03794f4cd4dce684fd02`
-	v2 Content-Length: 226.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 01:41:15 GMT

#### `02bdfcaa1c8c2c77659ea75a0c2f80f2af22658b12e36b5a3823ffa96bd4bf76`

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

-	Created: Tue, 10 Nov 2015 19:47:23 GMT
-	Parent Layer: `648333c1f30d35e17ae457804a1e6564070b8ff4cb94adbf15bc4fc410299af4`
-	Docker Version: 1.9.0
-	Virtual Size: 161.0 MB (161016999 bytes)
-	v2 Blob: `sha256:7e0e188ea741e569ace8d31be3e89bb256547a8cad5a08cb61371daf3f47cd79`
-	v2 Content-Length: 51.6 MB (51620067 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 01:41:10 GMT

#### `c26f8a69298ae03eb7fdb6c436231a2c34cea3751764a1af0a4b3087c92433ff`

```dockerfile
RUN mkdir -p /data/db && chown -R mongodb:mongodb /data/db
```

-	Created: Tue, 10 Nov 2015 19:47:25 GMT
-	Parent Layer: `02bdfcaa1c8c2c77659ea75a0c2f80f2af22658b12e36b5a3823ffa96bd4bf76`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:efa9b975a1535f5c181e5e191ec9ff1153e6e7d1b00a0e67f07c8c51578cf9fb`
-	v2 Content-Length: 117.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 01:40:48 GMT

#### `ca31843cc6e5a546373f632f85bdc79837d034ea4359947de24318098294bab4`

```dockerfile
VOLUME [/data/db]
```

-	Created: Tue, 10 Nov 2015 19:47:26 GMT
-	Parent Layer: `c26f8a69298ae03eb7fdb6c436231a2c34cea3751764a1af0a4b3087c92433ff`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d8a2a21536f4bf73ccf14b55b920cfcf6538d8080483e371998ca5d13ebc6a07`

```dockerfile
COPY file:50ff82dffc60abfb55782f6a329b2ec2b9d2c20009f3be01968dcd4124c68df1 in /entrypoint.sh
```

-	Created: Tue, 10 Nov 2015 19:47:26 GMT
-	Parent Layer: `ca31843cc6e5a546373f632f85bdc79837d034ea4359947de24318098294bab4`
-	Docker Version: 1.9.0
-	Virtual Size: 261.0 B
-	v2 Blob: `sha256:c185104550a90a870f46b57467797f10ab2fe95c3bdb00ee63f189c14fe6b7ee`
-	v2 Content-Length: 272.0 B
-	v2 Last-Modified: Tue, 07 Apr 2015 06:48:51 GMT

#### `c8019347dd8af12ac198973485aaffd37ad69c27cbb90da2999a1b3abccb9fe2`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 10 Nov 2015 19:47:27 GMT
-	Parent Layer: `d8a2a21536f4bf73ccf14b55b920cfcf6538d8080483e371998ca5d13ebc6a07`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d3912fca595202cde484a07c48b392a1149b9e3add480d4398891cd3eca83df3`

```dockerfile
EXPOSE 27017/tcp
```

-	Created: Tue, 10 Nov 2015 19:47:27 GMT
-	Parent Layer: `c8019347dd8af12ac198973485aaffd37ad69c27cbb90da2999a1b3abccb9fe2`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `87b959fe8b2539fc13527fc373aba93240c3b914658304e8b2b086d1d4190f83`

```dockerfile
CMD ["mongod"]
```

-	Created: Tue, 10 Nov 2015 19:47:28 GMT
-	Parent Layer: `d3912fca595202cde484a07c48b392a1149b9e3add480d4398891cd3eca83df3`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mongo:3.1.9`

```console
$ docker pull library/mongo@sha256:e3f2a0917bc9612f21bd791d49a2b28354e558bba52e613d960403d9a7c37649
```

-	Total Virtual Size: 311.0 MB (311014618 bytes)
-	Total v2 Content-Length: 106.6 MB (106623780 bytes)

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

#### `22732e6c7bd2989da3e271af7790f57dd6e3156a06da9e9136907ac86f62f3f8`

```dockerfile
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
```

-	Created: Tue, 10 Nov 2015 19:43:03 GMT
-	Parent Layer: `e8d3d9f16daa7f59cf3356f797e81cf2af26cb50425b36d8127445fcd0b36207`
-	Docker Version: 1.9.0
-	Virtual Size: 328.3 KB (328314 bytes)
-	v2 Blob: `sha256:3d8c26f82eaf93246453660937e782996264198d86ae9228361bdb469ede65d9`
-	v2 Content-Length: 1.7 KB (1700 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 01:34:26 GMT

#### `228b1b8efe5a41aadf4aa6c9b1e7cd0e8d5265efd0228a7abd5636431cfb9868`

```dockerfile
RUN apt-get update \
	&& apt-get install -y --no-install-recommends \
		ca-certificates curl \
		numactl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 19:43:19 GMT
-	Parent Layer: `22732e6c7bd2989da3e271af7790f57dd6e3156a06da9e9136907ac86f62f3f8`
-	Docker Version: 1.9.0
-	Virtual Size: 12.5 MB (12453423 bytes)
-	v2 Blob: `sha256:10d393fb858d673c4278c12609dc7228e7132ebb26b7a6243ddbb4e90939b538`
-	v2 Content-Length: 6.0 MB (5997361 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 01:34:22 GMT

#### `73fc5a925331b5572d326ac75a7ebda4437c3bd987ffb83e935d1c9e7291c86e`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Tue, 10 Nov 2015 19:43:22 GMT
-	Parent Layer: `228b1b8efe5a41aadf4aa6c9b1e7cd0e8d5265efd0228a7abd5636431cfb9868`
-	Docker Version: 1.9.0
-	Virtual Size: 120.3 KB (120306 bytes)
-	v2 Blob: `sha256:705281edf7f2075b04beb52b5f8612ff607099a1c272c5b557bab8623a16b352`
-	v2 Content-Length: 109.4 KB (109382 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 01:34:15 GMT

#### `ae8b71555849bf2c89bf4a906ad5a719536b64aa08cef85262144c59d1d876a2`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Tue, 10 Nov 2015 19:43:26 GMT
-	Parent Layer: `73fc5a925331b5572d326ac75a7ebda4437c3bd987ffb83e935d1c9e7291c86e`
-	Docker Version: 1.9.0
-	Virtual Size: 2.7 MB (2696536 bytes)
-	v2 Blob: `sha256:05232b27561ddd33a7ab6d56881044a4a8b259e53887bb9a80c65c9ae8f63998`
-	v2 Content-Length: 807.6 KB (807595 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 01:34:11 GMT

#### `372949310d0ab315be55b253b7ecc5d1afedd326e04b1f7713eead6e2ba996ad`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 42F3E95A2C4F08279C4960ADD68FA50FEA312927
```

-	Created: Tue, 10 Nov 2015 19:49:39 GMT
-	Parent Layer: `ae8b71555849bf2c89bf4a906ad5a719536b64aa08cef85262144c59d1d876a2`
-	Docker Version: 1.9.0
-	Virtual Size: 1.2 KB (1166 bytes)
-	v2 Blob: `sha256:f30d4d442b2d35403f6ef156857a34e80800b9fbeedf710df23aa8c97b1d06c6`
-	v2 Content-Length: 1.4 KB (1442 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 01:44:15 GMT

#### `da17d51a7237c19047f1e1e30679d418647c1923fbf97bb5a5c0d4ffcc1e1047`

```dockerfile
ENV MONGO_MAJOR=3.1
```

-	Created: Tue, 10 Nov 2015 19:49:40 GMT
-	Parent Layer: `372949310d0ab315be55b253b7ecc5d1afedd326e04b1f7713eead6e2ba996ad`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d7568eb2d435365e9d34ab208b6f83bebba13dff3996f3df3104108fb68db48d`

```dockerfile
ENV MONGO_VERSION=3.1.9
```

-	Created: Tue, 10 Nov 2015 19:49:40 GMT
-	Parent Layer: `da17d51a7237c19047f1e1e30679d418647c1923fbf97bb5a5c0d4ffcc1e1047`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `67745b4473555278c09a2b019f4efcb02b65aa66a61a74335b7b44be4eb3e0be`

```dockerfile
RUN echo "deb http://repo.mongodb.org/apt/debian wheezy/mongodb-org/$MONGO_MAJOR main" > /etc/apt/sources.list.d/mongodb-org.list
```

-	Created: Tue, 10 Nov 2015 19:49:42 GMT
-	Parent Layer: `d7568eb2d435365e9d34ab208b6f83bebba13dff3996f3df3104108fb68db48d`
-	Docker Version: 1.9.0
-	Virtual Size: 67.0 B
-	v2 Blob: `sha256:f5f9e0860d4c198ec183c7577d75d89a5b0f486d3fd451cf6a1ccb1747d503e8`
-	v2 Content-Length: 227.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 01:44:04 GMT

#### `5e12a4a50f10f5d068126e1ea5ad8a7f1019bc7d5a68faaca0b228aaf1ee2264`

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

-	Created: Tue, 10 Nov 2015 19:50:54 GMT
-	Parent Layer: `67745b4473555278c09a2b019f4efcb02b65aa66a61a74335b7b44be4eb3e0be`
-	Docker Version: 1.9.0
-	Virtual Size: 210.5 MB (210522201 bytes)
-	v2 Blob: `sha256:a06011ce1cad6ea8aa430ec7775a05317607c58e54ccaf02b56e8871751586c2`
-	v2 Content-Length: 62.5 MB (62520237 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 01:43:57 GMT

#### `01bad3e78cfd9d11c1103ed400f94076077634c217938002548f2f389133aa36`

```dockerfile
RUN mkdir -p /data/db && chown -R mongodb:mongodb /data/db
```

-	Created: Tue, 10 Nov 2015 19:50:57 GMT
-	Parent Layer: `5e12a4a50f10f5d068126e1ea5ad8a7f1019bc7d5a68faaca0b228aaf1ee2264`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:2d78d987ca28e6315cd69ec64503f1b89064c630bbdd9f50bfa2750997a096d0`
-	v2 Content-Length: 116.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 01:43:29 GMT

#### `b699dc22225f707a101adb3ff84af05391633bfb2952279964d208b26c0f4654`

```dockerfile
VOLUME [/data/db]
```

-	Created: Tue, 10 Nov 2015 19:50:57 GMT
-	Parent Layer: `01bad3e78cfd9d11c1103ed400f94076077634c217938002548f2f389133aa36`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `57dca9792614e908de215cf4fc68945e90911ca79f8d7c8072359a39bc81cbcb`

```dockerfile
COPY file:50ff82dffc60abfb55782f6a329b2ec2b9d2c20009f3be01968dcd4124c68df1 in /entrypoint.sh
```

-	Created: Tue, 10 Nov 2015 19:50:58 GMT
-	Parent Layer: `b699dc22225f707a101adb3ff84af05391633bfb2952279964d208b26c0f4654`
-	Docker Version: 1.9.0
-	Virtual Size: 261.0 B
-	v2 Blob: `sha256:acc63ef6eb82a3506592ac7e9d74c35545dd746d1088f20cadda7bc8670d2a6d`
-	v2 Content-Length: 274.0 B
-	v2 Last-Modified: Thu, 18 Jun 2015 22:47:40 GMT

#### `2a5e338ba62fd1208901dd814f31f1df1e48a5e8627f7a1268ccb912ff913b83`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 10 Nov 2015 19:50:58 GMT
-	Parent Layer: `57dca9792614e908de215cf4fc68945e90911ca79f8d7c8072359a39bc81cbcb`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6a32e0450a154bdae7260a2650d322b4d2f9eb412c141cbdb1f57d6d403fc289`

```dockerfile
EXPOSE 27017/tcp
```

-	Created: Tue, 10 Nov 2015 19:50:59 GMT
-	Parent Layer: `2a5e338ba62fd1208901dd814f31f1df1e48a5e8627f7a1268ccb912ff913b83`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5108291da8ed985638da16b9f72aba70f645b8bbc14331e9e821ca2889bc1a0e`

```dockerfile
CMD ["mongod"]
```

-	Created: Tue, 10 Nov 2015 19:51:00 GMT
-	Parent Layer: `6a32e0450a154bdae7260a2650d322b4d2f9eb412c141cbdb1f57d6d403fc289`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mongo:3.1`

```console
$ docker pull library/mongo@sha256:40e54accf606a588ac6dcc4e83e7d38841a5944db69672278ae03371f403d8a7
```

-	Total Virtual Size: 311.0 MB (311014618 bytes)
-	Total v2 Content-Length: 106.6 MB (106623780 bytes)

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

#### `22732e6c7bd2989da3e271af7790f57dd6e3156a06da9e9136907ac86f62f3f8`

```dockerfile
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
```

-	Created: Tue, 10 Nov 2015 19:43:03 GMT
-	Parent Layer: `e8d3d9f16daa7f59cf3356f797e81cf2af26cb50425b36d8127445fcd0b36207`
-	Docker Version: 1.9.0
-	Virtual Size: 328.3 KB (328314 bytes)
-	v2 Blob: `sha256:3d8c26f82eaf93246453660937e782996264198d86ae9228361bdb469ede65d9`
-	v2 Content-Length: 1.7 KB (1700 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 01:34:26 GMT

#### `228b1b8efe5a41aadf4aa6c9b1e7cd0e8d5265efd0228a7abd5636431cfb9868`

```dockerfile
RUN apt-get update \
	&& apt-get install -y --no-install-recommends \
		ca-certificates curl \
		numactl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 19:43:19 GMT
-	Parent Layer: `22732e6c7bd2989da3e271af7790f57dd6e3156a06da9e9136907ac86f62f3f8`
-	Docker Version: 1.9.0
-	Virtual Size: 12.5 MB (12453423 bytes)
-	v2 Blob: `sha256:10d393fb858d673c4278c12609dc7228e7132ebb26b7a6243ddbb4e90939b538`
-	v2 Content-Length: 6.0 MB (5997361 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 01:34:22 GMT

#### `73fc5a925331b5572d326ac75a7ebda4437c3bd987ffb83e935d1c9e7291c86e`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Tue, 10 Nov 2015 19:43:22 GMT
-	Parent Layer: `228b1b8efe5a41aadf4aa6c9b1e7cd0e8d5265efd0228a7abd5636431cfb9868`
-	Docker Version: 1.9.0
-	Virtual Size: 120.3 KB (120306 bytes)
-	v2 Blob: `sha256:705281edf7f2075b04beb52b5f8612ff607099a1c272c5b557bab8623a16b352`
-	v2 Content-Length: 109.4 KB (109382 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 01:34:15 GMT

#### `ae8b71555849bf2c89bf4a906ad5a719536b64aa08cef85262144c59d1d876a2`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Tue, 10 Nov 2015 19:43:26 GMT
-	Parent Layer: `73fc5a925331b5572d326ac75a7ebda4437c3bd987ffb83e935d1c9e7291c86e`
-	Docker Version: 1.9.0
-	Virtual Size: 2.7 MB (2696536 bytes)
-	v2 Blob: `sha256:05232b27561ddd33a7ab6d56881044a4a8b259e53887bb9a80c65c9ae8f63998`
-	v2 Content-Length: 807.6 KB (807595 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 01:34:11 GMT

#### `372949310d0ab315be55b253b7ecc5d1afedd326e04b1f7713eead6e2ba996ad`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 42F3E95A2C4F08279C4960ADD68FA50FEA312927
```

-	Created: Tue, 10 Nov 2015 19:49:39 GMT
-	Parent Layer: `ae8b71555849bf2c89bf4a906ad5a719536b64aa08cef85262144c59d1d876a2`
-	Docker Version: 1.9.0
-	Virtual Size: 1.2 KB (1166 bytes)
-	v2 Blob: `sha256:f30d4d442b2d35403f6ef156857a34e80800b9fbeedf710df23aa8c97b1d06c6`
-	v2 Content-Length: 1.4 KB (1442 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 01:44:15 GMT

#### `da17d51a7237c19047f1e1e30679d418647c1923fbf97bb5a5c0d4ffcc1e1047`

```dockerfile
ENV MONGO_MAJOR=3.1
```

-	Created: Tue, 10 Nov 2015 19:49:40 GMT
-	Parent Layer: `372949310d0ab315be55b253b7ecc5d1afedd326e04b1f7713eead6e2ba996ad`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d7568eb2d435365e9d34ab208b6f83bebba13dff3996f3df3104108fb68db48d`

```dockerfile
ENV MONGO_VERSION=3.1.9
```

-	Created: Tue, 10 Nov 2015 19:49:40 GMT
-	Parent Layer: `da17d51a7237c19047f1e1e30679d418647c1923fbf97bb5a5c0d4ffcc1e1047`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `67745b4473555278c09a2b019f4efcb02b65aa66a61a74335b7b44be4eb3e0be`

```dockerfile
RUN echo "deb http://repo.mongodb.org/apt/debian wheezy/mongodb-org/$MONGO_MAJOR main" > /etc/apt/sources.list.d/mongodb-org.list
```

-	Created: Tue, 10 Nov 2015 19:49:42 GMT
-	Parent Layer: `d7568eb2d435365e9d34ab208b6f83bebba13dff3996f3df3104108fb68db48d`
-	Docker Version: 1.9.0
-	Virtual Size: 67.0 B
-	v2 Blob: `sha256:f5f9e0860d4c198ec183c7577d75d89a5b0f486d3fd451cf6a1ccb1747d503e8`
-	v2 Content-Length: 227.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 01:44:04 GMT

#### `5e12a4a50f10f5d068126e1ea5ad8a7f1019bc7d5a68faaca0b228aaf1ee2264`

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

-	Created: Tue, 10 Nov 2015 19:50:54 GMT
-	Parent Layer: `67745b4473555278c09a2b019f4efcb02b65aa66a61a74335b7b44be4eb3e0be`
-	Docker Version: 1.9.0
-	Virtual Size: 210.5 MB (210522201 bytes)
-	v2 Blob: `sha256:a06011ce1cad6ea8aa430ec7775a05317607c58e54ccaf02b56e8871751586c2`
-	v2 Content-Length: 62.5 MB (62520237 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 01:43:57 GMT

#### `01bad3e78cfd9d11c1103ed400f94076077634c217938002548f2f389133aa36`

```dockerfile
RUN mkdir -p /data/db && chown -R mongodb:mongodb /data/db
```

-	Created: Tue, 10 Nov 2015 19:50:57 GMT
-	Parent Layer: `5e12a4a50f10f5d068126e1ea5ad8a7f1019bc7d5a68faaca0b228aaf1ee2264`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:2d78d987ca28e6315cd69ec64503f1b89064c630bbdd9f50bfa2750997a096d0`
-	v2 Content-Length: 116.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 01:43:29 GMT

#### `b699dc22225f707a101adb3ff84af05391633bfb2952279964d208b26c0f4654`

```dockerfile
VOLUME [/data/db]
```

-	Created: Tue, 10 Nov 2015 19:50:57 GMT
-	Parent Layer: `01bad3e78cfd9d11c1103ed400f94076077634c217938002548f2f389133aa36`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `57dca9792614e908de215cf4fc68945e90911ca79f8d7c8072359a39bc81cbcb`

```dockerfile
COPY file:50ff82dffc60abfb55782f6a329b2ec2b9d2c20009f3be01968dcd4124c68df1 in /entrypoint.sh
```

-	Created: Tue, 10 Nov 2015 19:50:58 GMT
-	Parent Layer: `b699dc22225f707a101adb3ff84af05391633bfb2952279964d208b26c0f4654`
-	Docker Version: 1.9.0
-	Virtual Size: 261.0 B
-	v2 Blob: `sha256:acc63ef6eb82a3506592ac7e9d74c35545dd746d1088f20cadda7bc8670d2a6d`
-	v2 Content-Length: 274.0 B
-	v2 Last-Modified: Thu, 18 Jun 2015 22:47:40 GMT

#### `2a5e338ba62fd1208901dd814f31f1df1e48a5e8627f7a1268ccb912ff913b83`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 10 Nov 2015 19:50:58 GMT
-	Parent Layer: `57dca9792614e908de215cf4fc68945e90911ca79f8d7c8072359a39bc81cbcb`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6a32e0450a154bdae7260a2650d322b4d2f9eb412c141cbdb1f57d6d403fc289`

```dockerfile
EXPOSE 27017/tcp
```

-	Created: Tue, 10 Nov 2015 19:50:59 GMT
-	Parent Layer: `2a5e338ba62fd1208901dd814f31f1df1e48a5e8627f7a1268ccb912ff913b83`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5108291da8ed985638da16b9f72aba70f645b8bbc14331e9e821ca2889bc1a0e`

```dockerfile
CMD ["mongod"]
```

-	Created: Tue, 10 Nov 2015 19:51:00 GMT
-	Parent Layer: `6a32e0450a154bdae7260a2650d322b4d2f9eb412c141cbdb1f57d6d403fc289`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mongo:3.2.0-rc2`

```console
$ docker pull library/mongo@sha256:cebc6a62e745650faafb7dba775bc81c67b64b48bf38129697f468f619f855e3
```

-	Total Virtual Size: 316.2 MB (316228368 bytes)
-	Total v2 Content-Length: 108.4 MB (108400371 bytes)

### Layers (18)

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

#### `22732e6c7bd2989da3e271af7790f57dd6e3156a06da9e9136907ac86f62f3f8`

```dockerfile
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
```

-	Created: Tue, 10 Nov 2015 19:43:03 GMT
-	Parent Layer: `e8d3d9f16daa7f59cf3356f797e81cf2af26cb50425b36d8127445fcd0b36207`
-	Docker Version: 1.9.0
-	Virtual Size: 328.3 KB (328314 bytes)
-	v2 Blob: `sha256:3d8c26f82eaf93246453660937e782996264198d86ae9228361bdb469ede65d9`
-	v2 Content-Length: 1.7 KB (1700 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 01:34:26 GMT

#### `228b1b8efe5a41aadf4aa6c9b1e7cd0e8d5265efd0228a7abd5636431cfb9868`

```dockerfile
RUN apt-get update \
	&& apt-get install -y --no-install-recommends \
		ca-certificates curl \
		numactl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 19:43:19 GMT
-	Parent Layer: `22732e6c7bd2989da3e271af7790f57dd6e3156a06da9e9136907ac86f62f3f8`
-	Docker Version: 1.9.0
-	Virtual Size: 12.5 MB (12453423 bytes)
-	v2 Blob: `sha256:10d393fb858d673c4278c12609dc7228e7132ebb26b7a6243ddbb4e90939b538`
-	v2 Content-Length: 6.0 MB (5997361 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 01:34:22 GMT

#### `73fc5a925331b5572d326ac75a7ebda4437c3bd987ffb83e935d1c9e7291c86e`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Tue, 10 Nov 2015 19:43:22 GMT
-	Parent Layer: `228b1b8efe5a41aadf4aa6c9b1e7cd0e8d5265efd0228a7abd5636431cfb9868`
-	Docker Version: 1.9.0
-	Virtual Size: 120.3 KB (120306 bytes)
-	v2 Blob: `sha256:705281edf7f2075b04beb52b5f8612ff607099a1c272c5b557bab8623a16b352`
-	v2 Content-Length: 109.4 KB (109382 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 01:34:15 GMT

#### `ae8b71555849bf2c89bf4a906ad5a719536b64aa08cef85262144c59d1d876a2`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Tue, 10 Nov 2015 19:43:26 GMT
-	Parent Layer: `73fc5a925331b5572d326ac75a7ebda4437c3bd987ffb83e935d1c9e7291c86e`
-	Docker Version: 1.9.0
-	Virtual Size: 2.7 MB (2696536 bytes)
-	v2 Blob: `sha256:05232b27561ddd33a7ab6d56881044a4a8b259e53887bb9a80c65c9ae8f63998`
-	v2 Content-Length: 807.6 KB (807595 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 01:34:11 GMT

#### `2c4726ddc5ee90302817bb49127d82d8273e1954a72eed1c3aa123cf0e461253`

```dockerfile
ENV GPG_KEYS=DFFA3DCF326E302C4787673A01C4E7FAAAB2461C 	42F3E95A2C4F08279C4960ADD68FA50FEA312927
```

-	Created: Tue, 10 Nov 2015 19:51:52 GMT
-	Parent Layer: `ae8b71555849bf2c89bf4a906ad5a719536b64aa08cef85262144c59d1d876a2`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `003bfbc7d907e8b1a37e951ae0c59178c82862d94c4e0dd940cc744ac47d9107`

```dockerfile
RUN set -ex \
	&& for key in $GPG_KEYS; do \
		apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Tue, 10 Nov 2015 19:51:55 GMT
-	Parent Layer: `2c4726ddc5ee90302817bb49127d82d8273e1954a72eed1c3aa123cf0e461253`
-	Docker Version: 1.9.0
-	Virtual Size: 3.5 KB (3498 bytes)
-	v2 Blob: `sha256:46513851c2ea48094ac800c3279b9b55b2b2eb4cde5456e9e52dda2337db3bbe`
-	v2 Content-Length: 2.6 KB (2559 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 01:46:16 GMT

#### `381143f40dacabc65ad4a58246bec605893ec5884b3d3335dd9c7ea86cfb26fa`

```dockerfile
ENV MONGO_MAJOR=testing
```

-	Created: Tue, 10 Nov 2015 19:51:56 GMT
-	Parent Layer: `003bfbc7d907e8b1a37e951ae0c59178c82862d94c4e0dd940cc744ac47d9107`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `672835f2b43bfd2c02c53e0e26dbbb2427b7203eec2bb2723ebabe67ca746b12`

```dockerfile
ENV MONGO_VERSION=3.2.0~rc2
```

-	Created: Tue, 10 Nov 2015 19:51:57 GMT
-	Parent Layer: `381143f40dacabc65ad4a58246bec605893ec5884b3d3335dd9c7ea86cfb26fa`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b2d5833437804010f00882eb3dda4279888adbf4598dbfaf7743a15670e032eb`

```dockerfile
RUN echo "deb http://repo.mongodb.org/apt/debian wheezy/mongodb-org/$MONGO_MAJOR main" > /etc/apt/sources.list.d/mongodb-org.list
```

-	Created: Tue, 10 Nov 2015 19:51:58 GMT
-	Parent Layer: `672835f2b43bfd2c02c53e0e26dbbb2427b7203eec2bb2723ebabe67ca746b12`
-	Docker Version: 1.9.0
-	Virtual Size: 71.0 B
-	v2 Blob: `sha256:1d778a84498026b1c47ec0a8f76bd70058be7963bd530c9baf8c42d7d6cad5e6`
-	v2 Content-Length: 230.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 01:46:07 GMT

#### `be2d255e1558864fad79b465c2f9f0e5d02384b5eb0e05a110d5415b92b63a3b`

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

-	Created: Tue, 10 Nov 2015 19:52:25 GMT
-	Parent Layer: `b2d5833437804010f00882eb3dda4279888adbf4598dbfaf7743a15670e032eb`
-	Docker Version: 1.9.0
-	Virtual Size: 215.7 MB (215733615 bytes)
-	v2 Blob: `sha256:5b039fa1a3d03ca3df0333c64b340e3490f0f2edeefc003abdd2fb2c5cd2c27f`
-	v2 Content-Length: 64.3 MB (64295674 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 01:46:01 GMT

#### `fa52252429a8be0762e63e5fed46bd9fbaa65d87f805333ba2e0e5d5f01b8f70`

```dockerfile
RUN mkdir -p /data/db && chown -R mongodb:mongodb /data/db
```

-	Created: Tue, 10 Nov 2015 19:52:28 GMT
-	Parent Layer: `be2d255e1558864fad79b465c2f9f0e5d02384b5eb0e05a110d5415b92b63a3b`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:ab0c405f34491304248389c0aceab67879e9693bf131101fb25eaee50d9cf405`
-	v2 Content-Length: 118.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 01:45:33 GMT

#### `4530c03daa7f35f97e104e30d206acd2d67d6066925094db1513710ee930e444`

```dockerfile
VOLUME [/data/db]
```

-	Created: Tue, 10 Nov 2015 19:52:29 GMT
-	Parent Layer: `fa52252429a8be0762e63e5fed46bd9fbaa65d87f805333ba2e0e5d5f01b8f70`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ea94c1c8de0989bdadc327abca94f8ffecaa3d37e75b2069bcd6ea38f578720c`

```dockerfile
COPY file:50ff82dffc60abfb55782f6a329b2ec2b9d2c20009f3be01968dcd4124c68df1 in /entrypoint.sh
```

-	Created: Tue, 10 Nov 2015 19:52:29 GMT
-	Parent Layer: `4530c03daa7f35f97e104e30d206acd2d67d6066925094db1513710ee930e444`
-	Docker Version: 1.9.0
-	Virtual Size: 261.0 B
-	v2 Blob: `sha256:e5133631b1326e35f91aeb7ceb2837b1494273227f43d199f6cf667fbcd4fba2`
-	v2 Content-Length: 274.0 B
-	v2 Last-Modified: Sun, 01 Nov 2015 05:51:10 GMT

#### `79657702aa737976741caa33d4b575c148c5aa1d06adf78bc5cb9981653cba72`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 10 Nov 2015 19:52:30 GMT
-	Parent Layer: `ea94c1c8de0989bdadc327abca94f8ffecaa3d37e75b2069bcd6ea38f578720c`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b98922b761fb343183f74ee999b4cdfbb5d0e86482160b9e96eb31b9c363c637`

```dockerfile
EXPOSE 27017/tcp
```

-	Created: Tue, 10 Nov 2015 19:52:30 GMT
-	Parent Layer: `79657702aa737976741caa33d4b575c148c5aa1d06adf78bc5cb9981653cba72`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4d78fcfd39e510616c1a9fe0c465b624b9f945bfdf26e7febee1cbe04ed0ba8a`

```dockerfile
CMD ["mongod"]
```

-	Created: Tue, 10 Nov 2015 19:52:31 GMT
-	Parent Layer: `b98922b761fb343183f74ee999b4cdfbb5d0e86482160b9e96eb31b9c363c637`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mongo:3.2.0`

```console
$ docker pull library/mongo@sha256:342bd9f9a22be4433cb087ca302bcd87210e155c1d0657fda2a9af68db58a927
```

-	Total Virtual Size: 316.2 MB (316228368 bytes)
-	Total v2 Content-Length: 108.4 MB (108400371 bytes)

### Layers (18)

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

#### `22732e6c7bd2989da3e271af7790f57dd6e3156a06da9e9136907ac86f62f3f8`

```dockerfile
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
```

-	Created: Tue, 10 Nov 2015 19:43:03 GMT
-	Parent Layer: `e8d3d9f16daa7f59cf3356f797e81cf2af26cb50425b36d8127445fcd0b36207`
-	Docker Version: 1.9.0
-	Virtual Size: 328.3 KB (328314 bytes)
-	v2 Blob: `sha256:3d8c26f82eaf93246453660937e782996264198d86ae9228361bdb469ede65d9`
-	v2 Content-Length: 1.7 KB (1700 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 01:34:26 GMT

#### `228b1b8efe5a41aadf4aa6c9b1e7cd0e8d5265efd0228a7abd5636431cfb9868`

```dockerfile
RUN apt-get update \
	&& apt-get install -y --no-install-recommends \
		ca-certificates curl \
		numactl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 19:43:19 GMT
-	Parent Layer: `22732e6c7bd2989da3e271af7790f57dd6e3156a06da9e9136907ac86f62f3f8`
-	Docker Version: 1.9.0
-	Virtual Size: 12.5 MB (12453423 bytes)
-	v2 Blob: `sha256:10d393fb858d673c4278c12609dc7228e7132ebb26b7a6243ddbb4e90939b538`
-	v2 Content-Length: 6.0 MB (5997361 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 01:34:22 GMT

#### `73fc5a925331b5572d326ac75a7ebda4437c3bd987ffb83e935d1c9e7291c86e`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Tue, 10 Nov 2015 19:43:22 GMT
-	Parent Layer: `228b1b8efe5a41aadf4aa6c9b1e7cd0e8d5265efd0228a7abd5636431cfb9868`
-	Docker Version: 1.9.0
-	Virtual Size: 120.3 KB (120306 bytes)
-	v2 Blob: `sha256:705281edf7f2075b04beb52b5f8612ff607099a1c272c5b557bab8623a16b352`
-	v2 Content-Length: 109.4 KB (109382 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 01:34:15 GMT

#### `ae8b71555849bf2c89bf4a906ad5a719536b64aa08cef85262144c59d1d876a2`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Tue, 10 Nov 2015 19:43:26 GMT
-	Parent Layer: `73fc5a925331b5572d326ac75a7ebda4437c3bd987ffb83e935d1c9e7291c86e`
-	Docker Version: 1.9.0
-	Virtual Size: 2.7 MB (2696536 bytes)
-	v2 Blob: `sha256:05232b27561ddd33a7ab6d56881044a4a8b259e53887bb9a80c65c9ae8f63998`
-	v2 Content-Length: 807.6 KB (807595 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 01:34:11 GMT

#### `2c4726ddc5ee90302817bb49127d82d8273e1954a72eed1c3aa123cf0e461253`

```dockerfile
ENV GPG_KEYS=DFFA3DCF326E302C4787673A01C4E7FAAAB2461C 	42F3E95A2C4F08279C4960ADD68FA50FEA312927
```

-	Created: Tue, 10 Nov 2015 19:51:52 GMT
-	Parent Layer: `ae8b71555849bf2c89bf4a906ad5a719536b64aa08cef85262144c59d1d876a2`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `003bfbc7d907e8b1a37e951ae0c59178c82862d94c4e0dd940cc744ac47d9107`

```dockerfile
RUN set -ex \
	&& for key in $GPG_KEYS; do \
		apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Tue, 10 Nov 2015 19:51:55 GMT
-	Parent Layer: `2c4726ddc5ee90302817bb49127d82d8273e1954a72eed1c3aa123cf0e461253`
-	Docker Version: 1.9.0
-	Virtual Size: 3.5 KB (3498 bytes)
-	v2 Blob: `sha256:46513851c2ea48094ac800c3279b9b55b2b2eb4cde5456e9e52dda2337db3bbe`
-	v2 Content-Length: 2.6 KB (2559 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 01:46:16 GMT

#### `381143f40dacabc65ad4a58246bec605893ec5884b3d3335dd9c7ea86cfb26fa`

```dockerfile
ENV MONGO_MAJOR=testing
```

-	Created: Tue, 10 Nov 2015 19:51:56 GMT
-	Parent Layer: `003bfbc7d907e8b1a37e951ae0c59178c82862d94c4e0dd940cc744ac47d9107`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `672835f2b43bfd2c02c53e0e26dbbb2427b7203eec2bb2723ebabe67ca746b12`

```dockerfile
ENV MONGO_VERSION=3.2.0~rc2
```

-	Created: Tue, 10 Nov 2015 19:51:57 GMT
-	Parent Layer: `381143f40dacabc65ad4a58246bec605893ec5884b3d3335dd9c7ea86cfb26fa`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b2d5833437804010f00882eb3dda4279888adbf4598dbfaf7743a15670e032eb`

```dockerfile
RUN echo "deb http://repo.mongodb.org/apt/debian wheezy/mongodb-org/$MONGO_MAJOR main" > /etc/apt/sources.list.d/mongodb-org.list
```

-	Created: Tue, 10 Nov 2015 19:51:58 GMT
-	Parent Layer: `672835f2b43bfd2c02c53e0e26dbbb2427b7203eec2bb2723ebabe67ca746b12`
-	Docker Version: 1.9.0
-	Virtual Size: 71.0 B
-	v2 Blob: `sha256:1d778a84498026b1c47ec0a8f76bd70058be7963bd530c9baf8c42d7d6cad5e6`
-	v2 Content-Length: 230.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 01:46:07 GMT

#### `be2d255e1558864fad79b465c2f9f0e5d02384b5eb0e05a110d5415b92b63a3b`

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

-	Created: Tue, 10 Nov 2015 19:52:25 GMT
-	Parent Layer: `b2d5833437804010f00882eb3dda4279888adbf4598dbfaf7743a15670e032eb`
-	Docker Version: 1.9.0
-	Virtual Size: 215.7 MB (215733615 bytes)
-	v2 Blob: `sha256:5b039fa1a3d03ca3df0333c64b340e3490f0f2edeefc003abdd2fb2c5cd2c27f`
-	v2 Content-Length: 64.3 MB (64295674 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 01:46:01 GMT

#### `fa52252429a8be0762e63e5fed46bd9fbaa65d87f805333ba2e0e5d5f01b8f70`

```dockerfile
RUN mkdir -p /data/db && chown -R mongodb:mongodb /data/db
```

-	Created: Tue, 10 Nov 2015 19:52:28 GMT
-	Parent Layer: `be2d255e1558864fad79b465c2f9f0e5d02384b5eb0e05a110d5415b92b63a3b`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:ab0c405f34491304248389c0aceab67879e9693bf131101fb25eaee50d9cf405`
-	v2 Content-Length: 118.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 01:45:33 GMT

#### `4530c03daa7f35f97e104e30d206acd2d67d6066925094db1513710ee930e444`

```dockerfile
VOLUME [/data/db]
```

-	Created: Tue, 10 Nov 2015 19:52:29 GMT
-	Parent Layer: `fa52252429a8be0762e63e5fed46bd9fbaa65d87f805333ba2e0e5d5f01b8f70`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ea94c1c8de0989bdadc327abca94f8ffecaa3d37e75b2069bcd6ea38f578720c`

```dockerfile
COPY file:50ff82dffc60abfb55782f6a329b2ec2b9d2c20009f3be01968dcd4124c68df1 in /entrypoint.sh
```

-	Created: Tue, 10 Nov 2015 19:52:29 GMT
-	Parent Layer: `4530c03daa7f35f97e104e30d206acd2d67d6066925094db1513710ee930e444`
-	Docker Version: 1.9.0
-	Virtual Size: 261.0 B
-	v2 Blob: `sha256:e5133631b1326e35f91aeb7ceb2837b1494273227f43d199f6cf667fbcd4fba2`
-	v2 Content-Length: 274.0 B
-	v2 Last-Modified: Sun, 01 Nov 2015 05:51:10 GMT

#### `79657702aa737976741caa33d4b575c148c5aa1d06adf78bc5cb9981653cba72`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 10 Nov 2015 19:52:30 GMT
-	Parent Layer: `ea94c1c8de0989bdadc327abca94f8ffecaa3d37e75b2069bcd6ea38f578720c`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b98922b761fb343183f74ee999b4cdfbb5d0e86482160b9e96eb31b9c363c637`

```dockerfile
EXPOSE 27017/tcp
```

-	Created: Tue, 10 Nov 2015 19:52:30 GMT
-	Parent Layer: `79657702aa737976741caa33d4b575c148c5aa1d06adf78bc5cb9981653cba72`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4d78fcfd39e510616c1a9fe0c465b624b9f945bfdf26e7febee1cbe04ed0ba8a`

```dockerfile
CMD ["mongod"]
```

-	Created: Tue, 10 Nov 2015 19:52:31 GMT
-	Parent Layer: `b98922b761fb343183f74ee999b4cdfbb5d0e86482160b9e96eb31b9c363c637`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mongo:3.2`

```console
$ docker pull library/mongo@sha256:c113d3a9b711cfda37204e0d8df359fe521f765a424a1f2eace58c0e8fa0bf3a
```

-	Total Virtual Size: 316.2 MB (316228368 bytes)
-	Total v2 Content-Length: 108.4 MB (108400371 bytes)

### Layers (18)

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

#### `22732e6c7bd2989da3e271af7790f57dd6e3156a06da9e9136907ac86f62f3f8`

```dockerfile
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
```

-	Created: Tue, 10 Nov 2015 19:43:03 GMT
-	Parent Layer: `e8d3d9f16daa7f59cf3356f797e81cf2af26cb50425b36d8127445fcd0b36207`
-	Docker Version: 1.9.0
-	Virtual Size: 328.3 KB (328314 bytes)
-	v2 Blob: `sha256:3d8c26f82eaf93246453660937e782996264198d86ae9228361bdb469ede65d9`
-	v2 Content-Length: 1.7 KB (1700 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 01:34:26 GMT

#### `228b1b8efe5a41aadf4aa6c9b1e7cd0e8d5265efd0228a7abd5636431cfb9868`

```dockerfile
RUN apt-get update \
	&& apt-get install -y --no-install-recommends \
		ca-certificates curl \
		numactl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 19:43:19 GMT
-	Parent Layer: `22732e6c7bd2989da3e271af7790f57dd6e3156a06da9e9136907ac86f62f3f8`
-	Docker Version: 1.9.0
-	Virtual Size: 12.5 MB (12453423 bytes)
-	v2 Blob: `sha256:10d393fb858d673c4278c12609dc7228e7132ebb26b7a6243ddbb4e90939b538`
-	v2 Content-Length: 6.0 MB (5997361 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 01:34:22 GMT

#### `73fc5a925331b5572d326ac75a7ebda4437c3bd987ffb83e935d1c9e7291c86e`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Tue, 10 Nov 2015 19:43:22 GMT
-	Parent Layer: `228b1b8efe5a41aadf4aa6c9b1e7cd0e8d5265efd0228a7abd5636431cfb9868`
-	Docker Version: 1.9.0
-	Virtual Size: 120.3 KB (120306 bytes)
-	v2 Blob: `sha256:705281edf7f2075b04beb52b5f8612ff607099a1c272c5b557bab8623a16b352`
-	v2 Content-Length: 109.4 KB (109382 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 01:34:15 GMT

#### `ae8b71555849bf2c89bf4a906ad5a719536b64aa08cef85262144c59d1d876a2`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Tue, 10 Nov 2015 19:43:26 GMT
-	Parent Layer: `73fc5a925331b5572d326ac75a7ebda4437c3bd987ffb83e935d1c9e7291c86e`
-	Docker Version: 1.9.0
-	Virtual Size: 2.7 MB (2696536 bytes)
-	v2 Blob: `sha256:05232b27561ddd33a7ab6d56881044a4a8b259e53887bb9a80c65c9ae8f63998`
-	v2 Content-Length: 807.6 KB (807595 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 01:34:11 GMT

#### `2c4726ddc5ee90302817bb49127d82d8273e1954a72eed1c3aa123cf0e461253`

```dockerfile
ENV GPG_KEYS=DFFA3DCF326E302C4787673A01C4E7FAAAB2461C 	42F3E95A2C4F08279C4960ADD68FA50FEA312927
```

-	Created: Tue, 10 Nov 2015 19:51:52 GMT
-	Parent Layer: `ae8b71555849bf2c89bf4a906ad5a719536b64aa08cef85262144c59d1d876a2`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `003bfbc7d907e8b1a37e951ae0c59178c82862d94c4e0dd940cc744ac47d9107`

```dockerfile
RUN set -ex \
	&& for key in $GPG_KEYS; do \
		apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Tue, 10 Nov 2015 19:51:55 GMT
-	Parent Layer: `2c4726ddc5ee90302817bb49127d82d8273e1954a72eed1c3aa123cf0e461253`
-	Docker Version: 1.9.0
-	Virtual Size: 3.5 KB (3498 bytes)
-	v2 Blob: `sha256:46513851c2ea48094ac800c3279b9b55b2b2eb4cde5456e9e52dda2337db3bbe`
-	v2 Content-Length: 2.6 KB (2559 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 01:46:16 GMT

#### `381143f40dacabc65ad4a58246bec605893ec5884b3d3335dd9c7ea86cfb26fa`

```dockerfile
ENV MONGO_MAJOR=testing
```

-	Created: Tue, 10 Nov 2015 19:51:56 GMT
-	Parent Layer: `003bfbc7d907e8b1a37e951ae0c59178c82862d94c4e0dd940cc744ac47d9107`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `672835f2b43bfd2c02c53e0e26dbbb2427b7203eec2bb2723ebabe67ca746b12`

```dockerfile
ENV MONGO_VERSION=3.2.0~rc2
```

-	Created: Tue, 10 Nov 2015 19:51:57 GMT
-	Parent Layer: `381143f40dacabc65ad4a58246bec605893ec5884b3d3335dd9c7ea86cfb26fa`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b2d5833437804010f00882eb3dda4279888adbf4598dbfaf7743a15670e032eb`

```dockerfile
RUN echo "deb http://repo.mongodb.org/apt/debian wheezy/mongodb-org/$MONGO_MAJOR main" > /etc/apt/sources.list.d/mongodb-org.list
```

-	Created: Tue, 10 Nov 2015 19:51:58 GMT
-	Parent Layer: `672835f2b43bfd2c02c53e0e26dbbb2427b7203eec2bb2723ebabe67ca746b12`
-	Docker Version: 1.9.0
-	Virtual Size: 71.0 B
-	v2 Blob: `sha256:1d778a84498026b1c47ec0a8f76bd70058be7963bd530c9baf8c42d7d6cad5e6`
-	v2 Content-Length: 230.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 01:46:07 GMT

#### `be2d255e1558864fad79b465c2f9f0e5d02384b5eb0e05a110d5415b92b63a3b`

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

-	Created: Tue, 10 Nov 2015 19:52:25 GMT
-	Parent Layer: `b2d5833437804010f00882eb3dda4279888adbf4598dbfaf7743a15670e032eb`
-	Docker Version: 1.9.0
-	Virtual Size: 215.7 MB (215733615 bytes)
-	v2 Blob: `sha256:5b039fa1a3d03ca3df0333c64b340e3490f0f2edeefc003abdd2fb2c5cd2c27f`
-	v2 Content-Length: 64.3 MB (64295674 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 01:46:01 GMT

#### `fa52252429a8be0762e63e5fed46bd9fbaa65d87f805333ba2e0e5d5f01b8f70`

```dockerfile
RUN mkdir -p /data/db && chown -R mongodb:mongodb /data/db
```

-	Created: Tue, 10 Nov 2015 19:52:28 GMT
-	Parent Layer: `be2d255e1558864fad79b465c2f9f0e5d02384b5eb0e05a110d5415b92b63a3b`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:ab0c405f34491304248389c0aceab67879e9693bf131101fb25eaee50d9cf405`
-	v2 Content-Length: 118.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 01:45:33 GMT

#### `4530c03daa7f35f97e104e30d206acd2d67d6066925094db1513710ee930e444`

```dockerfile
VOLUME [/data/db]
```

-	Created: Tue, 10 Nov 2015 19:52:29 GMT
-	Parent Layer: `fa52252429a8be0762e63e5fed46bd9fbaa65d87f805333ba2e0e5d5f01b8f70`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ea94c1c8de0989bdadc327abca94f8ffecaa3d37e75b2069bcd6ea38f578720c`

```dockerfile
COPY file:50ff82dffc60abfb55782f6a329b2ec2b9d2c20009f3be01968dcd4124c68df1 in /entrypoint.sh
```

-	Created: Tue, 10 Nov 2015 19:52:29 GMT
-	Parent Layer: `4530c03daa7f35f97e104e30d206acd2d67d6066925094db1513710ee930e444`
-	Docker Version: 1.9.0
-	Virtual Size: 261.0 B
-	v2 Blob: `sha256:e5133631b1326e35f91aeb7ceb2837b1494273227f43d199f6cf667fbcd4fba2`
-	v2 Content-Length: 274.0 B
-	v2 Last-Modified: Sun, 01 Nov 2015 05:51:10 GMT

#### `79657702aa737976741caa33d4b575c148c5aa1d06adf78bc5cb9981653cba72`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 10 Nov 2015 19:52:30 GMT
-	Parent Layer: `ea94c1c8de0989bdadc327abca94f8ffecaa3d37e75b2069bcd6ea38f578720c`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b98922b761fb343183f74ee999b4cdfbb5d0e86482160b9e96eb31b9c363c637`

```dockerfile
EXPOSE 27017/tcp
```

-	Created: Tue, 10 Nov 2015 19:52:30 GMT
-	Parent Layer: `79657702aa737976741caa33d4b575c148c5aa1d06adf78bc5cb9981653cba72`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4d78fcfd39e510616c1a9fe0c465b624b9f945bfdf26e7febee1cbe04ed0ba8a`

```dockerfile
CMD ["mongod"]
```

-	Created: Tue, 10 Nov 2015 19:52:31 GMT
-	Parent Layer: `b98922b761fb343183f74ee999b4cdfbb5d0e86482160b9e96eb31b9c363c637`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mongo:3.2-rc`

```console
$ docker pull library/mongo@sha256:1645f16ca2ee71a2ca51e142b4e9d61c714b966c659c7fe8398204eea9d3abae
```

-	Total Virtual Size: 316.2 MB (316228368 bytes)
-	Total v2 Content-Length: 108.4 MB (108400371 bytes)

### Layers (18)

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

#### `22732e6c7bd2989da3e271af7790f57dd6e3156a06da9e9136907ac86f62f3f8`

```dockerfile
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
```

-	Created: Tue, 10 Nov 2015 19:43:03 GMT
-	Parent Layer: `e8d3d9f16daa7f59cf3356f797e81cf2af26cb50425b36d8127445fcd0b36207`
-	Docker Version: 1.9.0
-	Virtual Size: 328.3 KB (328314 bytes)
-	v2 Blob: `sha256:3d8c26f82eaf93246453660937e782996264198d86ae9228361bdb469ede65d9`
-	v2 Content-Length: 1.7 KB (1700 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 01:34:26 GMT

#### `228b1b8efe5a41aadf4aa6c9b1e7cd0e8d5265efd0228a7abd5636431cfb9868`

```dockerfile
RUN apt-get update \
	&& apt-get install -y --no-install-recommends \
		ca-certificates curl \
		numactl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 19:43:19 GMT
-	Parent Layer: `22732e6c7bd2989da3e271af7790f57dd6e3156a06da9e9136907ac86f62f3f8`
-	Docker Version: 1.9.0
-	Virtual Size: 12.5 MB (12453423 bytes)
-	v2 Blob: `sha256:10d393fb858d673c4278c12609dc7228e7132ebb26b7a6243ddbb4e90939b538`
-	v2 Content-Length: 6.0 MB (5997361 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 01:34:22 GMT

#### `73fc5a925331b5572d326ac75a7ebda4437c3bd987ffb83e935d1c9e7291c86e`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Tue, 10 Nov 2015 19:43:22 GMT
-	Parent Layer: `228b1b8efe5a41aadf4aa6c9b1e7cd0e8d5265efd0228a7abd5636431cfb9868`
-	Docker Version: 1.9.0
-	Virtual Size: 120.3 KB (120306 bytes)
-	v2 Blob: `sha256:705281edf7f2075b04beb52b5f8612ff607099a1c272c5b557bab8623a16b352`
-	v2 Content-Length: 109.4 KB (109382 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 01:34:15 GMT

#### `ae8b71555849bf2c89bf4a906ad5a719536b64aa08cef85262144c59d1d876a2`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Tue, 10 Nov 2015 19:43:26 GMT
-	Parent Layer: `73fc5a925331b5572d326ac75a7ebda4437c3bd987ffb83e935d1c9e7291c86e`
-	Docker Version: 1.9.0
-	Virtual Size: 2.7 MB (2696536 bytes)
-	v2 Blob: `sha256:05232b27561ddd33a7ab6d56881044a4a8b259e53887bb9a80c65c9ae8f63998`
-	v2 Content-Length: 807.6 KB (807595 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 01:34:11 GMT

#### `2c4726ddc5ee90302817bb49127d82d8273e1954a72eed1c3aa123cf0e461253`

```dockerfile
ENV GPG_KEYS=DFFA3DCF326E302C4787673A01C4E7FAAAB2461C 	42F3E95A2C4F08279C4960ADD68FA50FEA312927
```

-	Created: Tue, 10 Nov 2015 19:51:52 GMT
-	Parent Layer: `ae8b71555849bf2c89bf4a906ad5a719536b64aa08cef85262144c59d1d876a2`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `003bfbc7d907e8b1a37e951ae0c59178c82862d94c4e0dd940cc744ac47d9107`

```dockerfile
RUN set -ex \
	&& for key in $GPG_KEYS; do \
		apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Tue, 10 Nov 2015 19:51:55 GMT
-	Parent Layer: `2c4726ddc5ee90302817bb49127d82d8273e1954a72eed1c3aa123cf0e461253`
-	Docker Version: 1.9.0
-	Virtual Size: 3.5 KB (3498 bytes)
-	v2 Blob: `sha256:46513851c2ea48094ac800c3279b9b55b2b2eb4cde5456e9e52dda2337db3bbe`
-	v2 Content-Length: 2.6 KB (2559 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 01:46:16 GMT

#### `381143f40dacabc65ad4a58246bec605893ec5884b3d3335dd9c7ea86cfb26fa`

```dockerfile
ENV MONGO_MAJOR=testing
```

-	Created: Tue, 10 Nov 2015 19:51:56 GMT
-	Parent Layer: `003bfbc7d907e8b1a37e951ae0c59178c82862d94c4e0dd940cc744ac47d9107`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `672835f2b43bfd2c02c53e0e26dbbb2427b7203eec2bb2723ebabe67ca746b12`

```dockerfile
ENV MONGO_VERSION=3.2.0~rc2
```

-	Created: Tue, 10 Nov 2015 19:51:57 GMT
-	Parent Layer: `381143f40dacabc65ad4a58246bec605893ec5884b3d3335dd9c7ea86cfb26fa`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b2d5833437804010f00882eb3dda4279888adbf4598dbfaf7743a15670e032eb`

```dockerfile
RUN echo "deb http://repo.mongodb.org/apt/debian wheezy/mongodb-org/$MONGO_MAJOR main" > /etc/apt/sources.list.d/mongodb-org.list
```

-	Created: Tue, 10 Nov 2015 19:51:58 GMT
-	Parent Layer: `672835f2b43bfd2c02c53e0e26dbbb2427b7203eec2bb2723ebabe67ca746b12`
-	Docker Version: 1.9.0
-	Virtual Size: 71.0 B
-	v2 Blob: `sha256:1d778a84498026b1c47ec0a8f76bd70058be7963bd530c9baf8c42d7d6cad5e6`
-	v2 Content-Length: 230.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 01:46:07 GMT

#### `be2d255e1558864fad79b465c2f9f0e5d02384b5eb0e05a110d5415b92b63a3b`

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

-	Created: Tue, 10 Nov 2015 19:52:25 GMT
-	Parent Layer: `b2d5833437804010f00882eb3dda4279888adbf4598dbfaf7743a15670e032eb`
-	Docker Version: 1.9.0
-	Virtual Size: 215.7 MB (215733615 bytes)
-	v2 Blob: `sha256:5b039fa1a3d03ca3df0333c64b340e3490f0f2edeefc003abdd2fb2c5cd2c27f`
-	v2 Content-Length: 64.3 MB (64295674 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 01:46:01 GMT

#### `fa52252429a8be0762e63e5fed46bd9fbaa65d87f805333ba2e0e5d5f01b8f70`

```dockerfile
RUN mkdir -p /data/db && chown -R mongodb:mongodb /data/db
```

-	Created: Tue, 10 Nov 2015 19:52:28 GMT
-	Parent Layer: `be2d255e1558864fad79b465c2f9f0e5d02384b5eb0e05a110d5415b92b63a3b`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:ab0c405f34491304248389c0aceab67879e9693bf131101fb25eaee50d9cf405`
-	v2 Content-Length: 118.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 01:45:33 GMT

#### `4530c03daa7f35f97e104e30d206acd2d67d6066925094db1513710ee930e444`

```dockerfile
VOLUME [/data/db]
```

-	Created: Tue, 10 Nov 2015 19:52:29 GMT
-	Parent Layer: `fa52252429a8be0762e63e5fed46bd9fbaa65d87f805333ba2e0e5d5f01b8f70`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ea94c1c8de0989bdadc327abca94f8ffecaa3d37e75b2069bcd6ea38f578720c`

```dockerfile
COPY file:50ff82dffc60abfb55782f6a329b2ec2b9d2c20009f3be01968dcd4124c68df1 in /entrypoint.sh
```

-	Created: Tue, 10 Nov 2015 19:52:29 GMT
-	Parent Layer: `4530c03daa7f35f97e104e30d206acd2d67d6066925094db1513710ee930e444`
-	Docker Version: 1.9.0
-	Virtual Size: 261.0 B
-	v2 Blob: `sha256:e5133631b1326e35f91aeb7ceb2837b1494273227f43d199f6cf667fbcd4fba2`
-	v2 Content-Length: 274.0 B
-	v2 Last-Modified: Sun, 01 Nov 2015 05:51:10 GMT

#### `79657702aa737976741caa33d4b575c148c5aa1d06adf78bc5cb9981653cba72`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 10 Nov 2015 19:52:30 GMT
-	Parent Layer: `ea94c1c8de0989bdadc327abca94f8ffecaa3d37e75b2069bcd6ea38f578720c`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b98922b761fb343183f74ee999b4cdfbb5d0e86482160b9e96eb31b9c363c637`

```dockerfile
EXPOSE 27017/tcp
```

-	Created: Tue, 10 Nov 2015 19:52:30 GMT
-	Parent Layer: `79657702aa737976741caa33d4b575c148c5aa1d06adf78bc5cb9981653cba72`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4d78fcfd39e510616c1a9fe0c465b624b9f945bfdf26e7febee1cbe04ed0ba8a`

```dockerfile
CMD ["mongod"]
```

-	Created: Tue, 10 Nov 2015 19:52:31 GMT
-	Parent Layer: `b98922b761fb343183f74ee999b4cdfbb5d0e86482160b9e96eb31b9c363c637`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
