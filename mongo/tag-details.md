<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `mongo`

-	[`mongo:2.6.12`](#mongo2612)
-	[`mongo:2.6`](#mongo26)
-	[`mongo:2`](#mongo2)
-	[`mongo:3.0.11`](#mongo3011)
-	[`mongo:3.0`](#mongo30)
-	[`mongo:3.2.6`](#mongo326)
-	[`mongo:3.2`](#mongo32)
-	[`mongo:3`](#mongo3)
-	[`mongo:latest`](#mongolatest)
-	[`mongo:3.3.5`](#mongo335)
-	[`mongo:3.3`](#mongo33)

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

## `mongo:3.2.6`

```console
$ docker pull library/mongo@sha256:5a513366328b543ea5a3143d872db14292de4a750c04ecab20592accc63332db
```

-	Total Virtual Size: 313.1 MB (313050466 bytes)
-	Total v2 Content-Length: 106.2 MB (106168193 bytes)

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

#### `86e45331424d5211b1c07883f9b0d2c9587d76a5a6a1bde445000148aaae7af6`

```dockerfile
ENV MONGO_VERSION=3.2.6
```

-	Created: Thu, 28 Apr 2016 23:25:12 GMT
-	Parent Layer: `b4187d4574b590ee3c3501ca2c576c111d8724c79e9aa70cab83ef3ff8984a7b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `328dc21dcdd30c4e5c7c1a5643ce202fe03257387e42601447d338e3cd51f7e7`

```dockerfile
RUN echo "deb http://repo.mongodb.org/apt/debian wheezy/mongodb-org/$MONGO_MAJOR main" > /etc/apt/sources.list.d/mongodb-org.list
```

-	Created: Thu, 28 Apr 2016 23:25:13 GMT
-	Parent Layer: `86e45331424d5211b1c07883f9b0d2c9587d76a5a6a1bde445000148aaae7af6`
-	Docker Version: 1.9.1
-	Virtual Size: 67.0 B
-	v2 Blob: `sha256:075b38560dbcd4f477c6eb78ebb3ceaccd43d0b132f79202398cc46e8a837d7d`
-	v2 Content-Length: 227.0 B
-	v2 Last-Modified: Fri, 29 Apr 2016 00:07:16 GMT

#### `eadd51f6d35fd40500a1cd7a4fa5f3b1e6451b1cb573cd7c0de7b855309c414c`

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

-	Created: Thu, 28 Apr 2016 23:25:23 GMT
-	Parent Layer: `328dc21dcdd30c4e5c7c1a5643ce202fe03257387e42601447d338e3cd51f7e7`
-	Docker Version: 1.9.1
-	Virtual Size: 223.4 MB (223422267 bytes)
-	v2 Blob: `sha256:580bc9e4241e88745d8fe96e18deefdab2fe3a0154fd73b0722199adbac574a6`
-	v2 Content-Length: 67.7 MB (67657038 bytes)
-	v2 Last-Modified: Fri, 29 Apr 2016 00:07:11 GMT

#### `4d57b733fefc37a1f80c605b49d3543dc3213988f05a809e40ece47d20664ec1`

```dockerfile
RUN mkdir -p /data/db /data/configdb \
	&& chown -R mongodb:mongodb /data/db /data/configdb
```

-	Created: Thu, 28 Apr 2016 23:25:26 GMT
-	Parent Layer: `eadd51f6d35fd40500a1cd7a4fa5f3b1e6451b1cb573cd7c0de7b855309c414c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:75ff6ee8fae4fc830a6efbe25c80bfb1498f9bb0a92b1339ee1d8574c9e6fee7`
-	v2 Content-Length: 140.0 B
-	v2 Last-Modified: Fri, 29 Apr 2016 00:06:44 GMT

#### `c475ffb188db0cdc4ad3e5e83161a788c94ce1a726041ab0301618a29e12f19b`

```dockerfile
VOLUME [/data/db /data/configdb]
```

-	Created: Thu, 28 Apr 2016 23:25:27 GMT
-	Parent Layer: `4d57b733fefc37a1f80c605b49d3543dc3213988f05a809e40ece47d20664ec1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `87696ed5d48cbf58838010455092cfb122478eb454c84ce08fd76db562fe3a5d`

```dockerfile
COPY file:82836ca8e2d3bdc9d647eb779e38fae3c3fbc6e6270beef4d0f7566079d8ff80 in /entrypoint.sh
```

-	Created: Thu, 28 Apr 2016 23:25:27 GMT
-	Parent Layer: `c475ffb188db0cdc4ad3e5e83161a788c94ce1a726041ab0301618a29e12f19b`
-	Docker Version: 1.9.1
-	Virtual Size: 392.0 B
-	v2 Blob: `sha256:03913f2c5b05ebd7fe99eac1c98874bb1b661bdaa25993679e3f2549914e7cd1`
-	v2 Content-Length: 348.0 B
-	v2 Last-Modified: Fri, 29 Jan 2016 17:45:49 GMT

#### `15d99acf90c0d22b7706cc97c54600a3f2b971d4bf06dd92d770de4b6f4db54b`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Thu, 28 Apr 2016 23:25:28 GMT
-	Parent Layer: `87696ed5d48cbf58838010455092cfb122478eb454c84ce08fd76db562fe3a5d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f8aee64f4b30c40edd1cb9ebf3bed30ef2890559ab207d9767a91b9569afefb9`

```dockerfile
EXPOSE 27017/tcp
```

-	Created: Thu, 28 Apr 2016 23:25:29 GMT
-	Parent Layer: `15d99acf90c0d22b7706cc97c54600a3f2b971d4bf06dd92d770de4b6f4db54b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0e9e335fe31f0752eeeee7d05c90c4f37157c73dca4a3c6fabe9abc42db62248`

```dockerfile
CMD ["mongod"]
```

-	Created: Thu, 28 Apr 2016 23:25:29 GMT
-	Parent Layer: `f8aee64f4b30c40edd1cb9ebf3bed30ef2890559ab207d9767a91b9569afefb9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mongo:3.2`

```console
$ docker pull library/mongo@sha256:2b5dec6bc199fe2d0bb1d380748cc02abc7025780da6e0ce001e0efe48969401
```

-	Total Virtual Size: 313.1 MB (313050466 bytes)
-	Total v2 Content-Length: 106.2 MB (106168193 bytes)

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

#### `86e45331424d5211b1c07883f9b0d2c9587d76a5a6a1bde445000148aaae7af6`

```dockerfile
ENV MONGO_VERSION=3.2.6
```

-	Created: Thu, 28 Apr 2016 23:25:12 GMT
-	Parent Layer: `b4187d4574b590ee3c3501ca2c576c111d8724c79e9aa70cab83ef3ff8984a7b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `328dc21dcdd30c4e5c7c1a5643ce202fe03257387e42601447d338e3cd51f7e7`

```dockerfile
RUN echo "deb http://repo.mongodb.org/apt/debian wheezy/mongodb-org/$MONGO_MAJOR main" > /etc/apt/sources.list.d/mongodb-org.list
```

-	Created: Thu, 28 Apr 2016 23:25:13 GMT
-	Parent Layer: `86e45331424d5211b1c07883f9b0d2c9587d76a5a6a1bde445000148aaae7af6`
-	Docker Version: 1.9.1
-	Virtual Size: 67.0 B
-	v2 Blob: `sha256:075b38560dbcd4f477c6eb78ebb3ceaccd43d0b132f79202398cc46e8a837d7d`
-	v2 Content-Length: 227.0 B
-	v2 Last-Modified: Fri, 29 Apr 2016 00:07:16 GMT

#### `eadd51f6d35fd40500a1cd7a4fa5f3b1e6451b1cb573cd7c0de7b855309c414c`

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

-	Created: Thu, 28 Apr 2016 23:25:23 GMT
-	Parent Layer: `328dc21dcdd30c4e5c7c1a5643ce202fe03257387e42601447d338e3cd51f7e7`
-	Docker Version: 1.9.1
-	Virtual Size: 223.4 MB (223422267 bytes)
-	v2 Blob: `sha256:580bc9e4241e88745d8fe96e18deefdab2fe3a0154fd73b0722199adbac574a6`
-	v2 Content-Length: 67.7 MB (67657038 bytes)
-	v2 Last-Modified: Fri, 29 Apr 2016 00:07:11 GMT

#### `4d57b733fefc37a1f80c605b49d3543dc3213988f05a809e40ece47d20664ec1`

```dockerfile
RUN mkdir -p /data/db /data/configdb \
	&& chown -R mongodb:mongodb /data/db /data/configdb
```

-	Created: Thu, 28 Apr 2016 23:25:26 GMT
-	Parent Layer: `eadd51f6d35fd40500a1cd7a4fa5f3b1e6451b1cb573cd7c0de7b855309c414c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:75ff6ee8fae4fc830a6efbe25c80bfb1498f9bb0a92b1339ee1d8574c9e6fee7`
-	v2 Content-Length: 140.0 B
-	v2 Last-Modified: Fri, 29 Apr 2016 00:06:44 GMT

#### `c475ffb188db0cdc4ad3e5e83161a788c94ce1a726041ab0301618a29e12f19b`

```dockerfile
VOLUME [/data/db /data/configdb]
```

-	Created: Thu, 28 Apr 2016 23:25:27 GMT
-	Parent Layer: `4d57b733fefc37a1f80c605b49d3543dc3213988f05a809e40ece47d20664ec1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `87696ed5d48cbf58838010455092cfb122478eb454c84ce08fd76db562fe3a5d`

```dockerfile
COPY file:82836ca8e2d3bdc9d647eb779e38fae3c3fbc6e6270beef4d0f7566079d8ff80 in /entrypoint.sh
```

-	Created: Thu, 28 Apr 2016 23:25:27 GMT
-	Parent Layer: `c475ffb188db0cdc4ad3e5e83161a788c94ce1a726041ab0301618a29e12f19b`
-	Docker Version: 1.9.1
-	Virtual Size: 392.0 B
-	v2 Blob: `sha256:03913f2c5b05ebd7fe99eac1c98874bb1b661bdaa25993679e3f2549914e7cd1`
-	v2 Content-Length: 348.0 B
-	v2 Last-Modified: Fri, 29 Jan 2016 17:45:49 GMT

#### `15d99acf90c0d22b7706cc97c54600a3f2b971d4bf06dd92d770de4b6f4db54b`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Thu, 28 Apr 2016 23:25:28 GMT
-	Parent Layer: `87696ed5d48cbf58838010455092cfb122478eb454c84ce08fd76db562fe3a5d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f8aee64f4b30c40edd1cb9ebf3bed30ef2890559ab207d9767a91b9569afefb9`

```dockerfile
EXPOSE 27017/tcp
```

-	Created: Thu, 28 Apr 2016 23:25:29 GMT
-	Parent Layer: `15d99acf90c0d22b7706cc97c54600a3f2b971d4bf06dd92d770de4b6f4db54b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0e9e335fe31f0752eeeee7d05c90c4f37157c73dca4a3c6fabe9abc42db62248`

```dockerfile
CMD ["mongod"]
```

-	Created: Thu, 28 Apr 2016 23:25:29 GMT
-	Parent Layer: `f8aee64f4b30c40edd1cb9ebf3bed30ef2890559ab207d9767a91b9569afefb9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mongo:3`

```console
$ docker pull library/mongo@sha256:b1f17db712b78e04145d293dc6703f9dbaa7d4a39adeabd6f8c3555774c0a00f
```

-	Total Virtual Size: 313.1 MB (313050466 bytes)
-	Total v2 Content-Length: 106.2 MB (106168193 bytes)

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

#### `86e45331424d5211b1c07883f9b0d2c9587d76a5a6a1bde445000148aaae7af6`

```dockerfile
ENV MONGO_VERSION=3.2.6
```

-	Created: Thu, 28 Apr 2016 23:25:12 GMT
-	Parent Layer: `b4187d4574b590ee3c3501ca2c576c111d8724c79e9aa70cab83ef3ff8984a7b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `328dc21dcdd30c4e5c7c1a5643ce202fe03257387e42601447d338e3cd51f7e7`

```dockerfile
RUN echo "deb http://repo.mongodb.org/apt/debian wheezy/mongodb-org/$MONGO_MAJOR main" > /etc/apt/sources.list.d/mongodb-org.list
```

-	Created: Thu, 28 Apr 2016 23:25:13 GMT
-	Parent Layer: `86e45331424d5211b1c07883f9b0d2c9587d76a5a6a1bde445000148aaae7af6`
-	Docker Version: 1.9.1
-	Virtual Size: 67.0 B
-	v2 Blob: `sha256:075b38560dbcd4f477c6eb78ebb3ceaccd43d0b132f79202398cc46e8a837d7d`
-	v2 Content-Length: 227.0 B
-	v2 Last-Modified: Fri, 29 Apr 2016 00:07:16 GMT

#### `eadd51f6d35fd40500a1cd7a4fa5f3b1e6451b1cb573cd7c0de7b855309c414c`

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

-	Created: Thu, 28 Apr 2016 23:25:23 GMT
-	Parent Layer: `328dc21dcdd30c4e5c7c1a5643ce202fe03257387e42601447d338e3cd51f7e7`
-	Docker Version: 1.9.1
-	Virtual Size: 223.4 MB (223422267 bytes)
-	v2 Blob: `sha256:580bc9e4241e88745d8fe96e18deefdab2fe3a0154fd73b0722199adbac574a6`
-	v2 Content-Length: 67.7 MB (67657038 bytes)
-	v2 Last-Modified: Fri, 29 Apr 2016 00:07:11 GMT

#### `4d57b733fefc37a1f80c605b49d3543dc3213988f05a809e40ece47d20664ec1`

```dockerfile
RUN mkdir -p /data/db /data/configdb \
	&& chown -R mongodb:mongodb /data/db /data/configdb
```

-	Created: Thu, 28 Apr 2016 23:25:26 GMT
-	Parent Layer: `eadd51f6d35fd40500a1cd7a4fa5f3b1e6451b1cb573cd7c0de7b855309c414c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:75ff6ee8fae4fc830a6efbe25c80bfb1498f9bb0a92b1339ee1d8574c9e6fee7`
-	v2 Content-Length: 140.0 B
-	v2 Last-Modified: Fri, 29 Apr 2016 00:06:44 GMT

#### `c475ffb188db0cdc4ad3e5e83161a788c94ce1a726041ab0301618a29e12f19b`

```dockerfile
VOLUME [/data/db /data/configdb]
```

-	Created: Thu, 28 Apr 2016 23:25:27 GMT
-	Parent Layer: `4d57b733fefc37a1f80c605b49d3543dc3213988f05a809e40ece47d20664ec1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `87696ed5d48cbf58838010455092cfb122478eb454c84ce08fd76db562fe3a5d`

```dockerfile
COPY file:82836ca8e2d3bdc9d647eb779e38fae3c3fbc6e6270beef4d0f7566079d8ff80 in /entrypoint.sh
```

-	Created: Thu, 28 Apr 2016 23:25:27 GMT
-	Parent Layer: `c475ffb188db0cdc4ad3e5e83161a788c94ce1a726041ab0301618a29e12f19b`
-	Docker Version: 1.9.1
-	Virtual Size: 392.0 B
-	v2 Blob: `sha256:03913f2c5b05ebd7fe99eac1c98874bb1b661bdaa25993679e3f2549914e7cd1`
-	v2 Content-Length: 348.0 B
-	v2 Last-Modified: Fri, 29 Jan 2016 17:45:49 GMT

#### `15d99acf90c0d22b7706cc97c54600a3f2b971d4bf06dd92d770de4b6f4db54b`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Thu, 28 Apr 2016 23:25:28 GMT
-	Parent Layer: `87696ed5d48cbf58838010455092cfb122478eb454c84ce08fd76db562fe3a5d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f8aee64f4b30c40edd1cb9ebf3bed30ef2890559ab207d9767a91b9569afefb9`

```dockerfile
EXPOSE 27017/tcp
```

-	Created: Thu, 28 Apr 2016 23:25:29 GMT
-	Parent Layer: `15d99acf90c0d22b7706cc97c54600a3f2b971d4bf06dd92d770de4b6f4db54b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0e9e335fe31f0752eeeee7d05c90c4f37157c73dca4a3c6fabe9abc42db62248`

```dockerfile
CMD ["mongod"]
```

-	Created: Thu, 28 Apr 2016 23:25:29 GMT
-	Parent Layer: `f8aee64f4b30c40edd1cb9ebf3bed30ef2890559ab207d9767a91b9569afefb9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mongo:latest`

```console
$ docker pull library/mongo@sha256:2af0a84bf165c291e2033327584a67158b5befe2fa2d739e13f6c8c71998b634
```

-	Total Virtual Size: 313.1 MB (313050466 bytes)
-	Total v2 Content-Length: 106.2 MB (106168193 bytes)

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

#### `86e45331424d5211b1c07883f9b0d2c9587d76a5a6a1bde445000148aaae7af6`

```dockerfile
ENV MONGO_VERSION=3.2.6
```

-	Created: Thu, 28 Apr 2016 23:25:12 GMT
-	Parent Layer: `b4187d4574b590ee3c3501ca2c576c111d8724c79e9aa70cab83ef3ff8984a7b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `328dc21dcdd30c4e5c7c1a5643ce202fe03257387e42601447d338e3cd51f7e7`

```dockerfile
RUN echo "deb http://repo.mongodb.org/apt/debian wheezy/mongodb-org/$MONGO_MAJOR main" > /etc/apt/sources.list.d/mongodb-org.list
```

-	Created: Thu, 28 Apr 2016 23:25:13 GMT
-	Parent Layer: `86e45331424d5211b1c07883f9b0d2c9587d76a5a6a1bde445000148aaae7af6`
-	Docker Version: 1.9.1
-	Virtual Size: 67.0 B
-	v2 Blob: `sha256:075b38560dbcd4f477c6eb78ebb3ceaccd43d0b132f79202398cc46e8a837d7d`
-	v2 Content-Length: 227.0 B
-	v2 Last-Modified: Fri, 29 Apr 2016 00:07:16 GMT

#### `eadd51f6d35fd40500a1cd7a4fa5f3b1e6451b1cb573cd7c0de7b855309c414c`

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

-	Created: Thu, 28 Apr 2016 23:25:23 GMT
-	Parent Layer: `328dc21dcdd30c4e5c7c1a5643ce202fe03257387e42601447d338e3cd51f7e7`
-	Docker Version: 1.9.1
-	Virtual Size: 223.4 MB (223422267 bytes)
-	v2 Blob: `sha256:580bc9e4241e88745d8fe96e18deefdab2fe3a0154fd73b0722199adbac574a6`
-	v2 Content-Length: 67.7 MB (67657038 bytes)
-	v2 Last-Modified: Fri, 29 Apr 2016 00:07:11 GMT

#### `4d57b733fefc37a1f80c605b49d3543dc3213988f05a809e40ece47d20664ec1`

```dockerfile
RUN mkdir -p /data/db /data/configdb \
	&& chown -R mongodb:mongodb /data/db /data/configdb
```

-	Created: Thu, 28 Apr 2016 23:25:26 GMT
-	Parent Layer: `eadd51f6d35fd40500a1cd7a4fa5f3b1e6451b1cb573cd7c0de7b855309c414c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:75ff6ee8fae4fc830a6efbe25c80bfb1498f9bb0a92b1339ee1d8574c9e6fee7`
-	v2 Content-Length: 140.0 B
-	v2 Last-Modified: Fri, 29 Apr 2016 00:06:44 GMT

#### `c475ffb188db0cdc4ad3e5e83161a788c94ce1a726041ab0301618a29e12f19b`

```dockerfile
VOLUME [/data/db /data/configdb]
```

-	Created: Thu, 28 Apr 2016 23:25:27 GMT
-	Parent Layer: `4d57b733fefc37a1f80c605b49d3543dc3213988f05a809e40ece47d20664ec1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `87696ed5d48cbf58838010455092cfb122478eb454c84ce08fd76db562fe3a5d`

```dockerfile
COPY file:82836ca8e2d3bdc9d647eb779e38fae3c3fbc6e6270beef4d0f7566079d8ff80 in /entrypoint.sh
```

-	Created: Thu, 28 Apr 2016 23:25:27 GMT
-	Parent Layer: `c475ffb188db0cdc4ad3e5e83161a788c94ce1a726041ab0301618a29e12f19b`
-	Docker Version: 1.9.1
-	Virtual Size: 392.0 B
-	v2 Blob: `sha256:03913f2c5b05ebd7fe99eac1c98874bb1b661bdaa25993679e3f2549914e7cd1`
-	v2 Content-Length: 348.0 B
-	v2 Last-Modified: Fri, 29 Jan 2016 17:45:49 GMT

#### `15d99acf90c0d22b7706cc97c54600a3f2b971d4bf06dd92d770de4b6f4db54b`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Thu, 28 Apr 2016 23:25:28 GMT
-	Parent Layer: `87696ed5d48cbf58838010455092cfb122478eb454c84ce08fd76db562fe3a5d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f8aee64f4b30c40edd1cb9ebf3bed30ef2890559ab207d9767a91b9569afefb9`

```dockerfile
EXPOSE 27017/tcp
```

-	Created: Thu, 28 Apr 2016 23:25:29 GMT
-	Parent Layer: `15d99acf90c0d22b7706cc97c54600a3f2b971d4bf06dd92d770de4b6f4db54b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0e9e335fe31f0752eeeee7d05c90c4f37157c73dca4a3c6fabe9abc42db62248`

```dockerfile
CMD ["mongod"]
```

-	Created: Thu, 28 Apr 2016 23:25:29 GMT
-	Parent Layer: `f8aee64f4b30c40edd1cb9ebf3bed30ef2890559ab207d9767a91b9569afefb9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mongo:3.3.5`

```console
$ docker pull library/mongo@sha256:c5dfd67365abd3786c3c762753bf8154cee68c418a146204654b8bce7280137a
```

-	Total Virtual Size: 343.0 MB (343019331 bytes)
-	Total v2 Content-Length: 122.8 MB (122833800 bytes)

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

#### `706909195fdfd9459009c5ca5848ce8ddfbb6c30c5f9c9ade1666c32b084add9`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 0C49F3730359A14518585931BC711F9BA15703C6
```

-	Created: Mon, 02 May 2016 19:41:47 GMT
-	Parent Layer: `a861b2e569f543a6bb7e1d60fcbeb348c415346aa98776a644a3ac3438d954fc`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1166 bytes)
-	v2 Blob: `sha256:d26b18c04b99fe5e60072eb726999e06c1ba7e09c10a7b41c24de1669ff5a4f3`
-	v2 Content-Length: 1.4 KB (1440 bytes)
-	v2 Last-Modified: Mon, 02 May 2016 20:19:37 GMT

#### `7217cc5644082809a144c07baa4afda14067db57cf3863722f44657337fbe078`

```dockerfile
ENV MONGO_MAJOR=3.3
```

-	Created: Mon, 02 May 2016 19:41:48 GMT
-	Parent Layer: `706909195fdfd9459009c5ca5848ce8ddfbb6c30c5f9c9ade1666c32b084add9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `da7e5558556a772b9b8d64e1943f9ae9b924c73ddff7f9245833c18ad853a01c`

```dockerfile
ENV MONGO_VERSION=3.3.5
```

-	Created: Mon, 02 May 2016 19:41:49 GMT
-	Parent Layer: `7217cc5644082809a144c07baa4afda14067db57cf3863722f44657337fbe078`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c86b2fafa016bffe962852f984bca24fbb48769093ba7523c7ca5614a6f88f7c`

```dockerfile
RUN echo "deb http://repo.mongodb.org/apt/debian wheezy/mongodb-org/$MONGO_MAJOR main" > /etc/apt/sources.list.d/mongodb-org.list
```

-	Created: Mon, 02 May 2016 19:41:50 GMT
-	Parent Layer: `da7e5558556a772b9b8d64e1943f9ae9b924c73ddff7f9245833c18ad853a01c`
-	Docker Version: 1.9.1
-	Virtual Size: 67.0 B
-	v2 Blob: `sha256:3750fa6a7d6f842e5ea51d9ef3d0d7a5167ddf9a4a0c8d65eb44562b23663f0a`
-	v2 Content-Length: 226.0 B
-	v2 Last-Modified: Mon, 02 May 2016 20:19:31 GMT

#### `8df3e67f0476fdf063bb6345617e383560404457e9dbc1d6837ffc3143ad92fc`

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

-	Created: Mon, 02 May 2016 19:42:00 GMT
-	Parent Layer: `c86b2fafa016bffe962852f984bca24fbb48769093ba7523c7ca5614a6f88f7c`
-	Docker Version: 1.9.1
-	Virtual Size: 253.4 MB (253393464 bytes)
-	v2 Blob: `sha256:162ee549c0147bd812b4a50590d3ab6e05747d3dd41eb6e230b6a50d8f9af222`
-	v2 Content-Length: 84.3 MB (84323784 bytes)
-	v2 Last-Modified: Mon, 02 May 2016 20:19:25 GMT

#### `f64ac8480c72140646f76f930ae3c6ee70dcc8a4bf00e020a4f8330a8a97480a`

```dockerfile
RUN mkdir -p /data/db /data/configdb \
	&& chown -R mongodb:mongodb /data/db /data/configdb
```

-	Created: Mon, 02 May 2016 19:42:03 GMT
-	Parent Layer: `8df3e67f0476fdf063bb6345617e383560404457e9dbc1d6837ffc3143ad92fc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:2c4b16c5b185a7cbc7f1e5b553a4899e585498604e32990cabbedf74b23bb9ed`
-	v2 Content-Length: 141.0 B
-	v2 Last-Modified: Mon, 02 May 2016 20:18:54 GMT

#### `5d7d01d9b765dc3593ae2483617f8a0e275aa30045fc220301666637d3aea6fd`

```dockerfile
VOLUME [/data/db /data/configdb]
```

-	Created: Mon, 02 May 2016 19:42:04 GMT
-	Parent Layer: `f64ac8480c72140646f76f930ae3c6ee70dcc8a4bf00e020a4f8330a8a97480a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1b16d746f113a73f7b68a854c2a0f2f00de4f678d347421a251b5ed3252070e1`

```dockerfile
COPY file:82836ca8e2d3bdc9d647eb779e38fae3c3fbc6e6270beef4d0f7566079d8ff80 in /entrypoint.sh
```

-	Created: Mon, 02 May 2016 19:42:04 GMT
-	Parent Layer: `5d7d01d9b765dc3593ae2483617f8a0e275aa30045fc220301666637d3aea6fd`
-	Docker Version: 1.9.1
-	Virtual Size: 392.0 B
-	v2 Blob: `sha256:ef2bb115e3ce18a9adacb09178a0b34878413ca6468bd3714d023c6bd60a3fd9`
-	v2 Content-Length: 352.0 B
-	v2 Last-Modified: Mon, 02 May 2016 20:18:50 GMT

#### `bd5e759c1e35cc98d94e6dba54c6e96ea7d22d7886fa7ff5827d62dbce9cdff8`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Mon, 02 May 2016 19:42:05 GMT
-	Parent Layer: `1b16d746f113a73f7b68a854c2a0f2f00de4f678d347421a251b5ed3252070e1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `117f6071af63cbcfd648ef4e366f2a98758b3edd75289d0120610700f5910261`

```dockerfile
EXPOSE 27017/tcp
```

-	Created: Mon, 02 May 2016 19:42:06 GMT
-	Parent Layer: `bd5e759c1e35cc98d94e6dba54c6e96ea7d22d7886fa7ff5827d62dbce9cdff8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2b107ad41d64251f85fe253fe3188f846981b819bd56b534119ece63581f0834`

```dockerfile
CMD ["mongod"]
```

-	Created: Mon, 02 May 2016 19:42:07 GMT
-	Parent Layer: `117f6071af63cbcfd648ef4e366f2a98758b3edd75289d0120610700f5910261`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mongo:3.3`

```console
$ docker pull library/mongo@sha256:13ed59e78f813b30d86d73228a8c50b95221dd7915dd76a79d4a010ae34177d9
```

-	Total Virtual Size: 343.0 MB (343019331 bytes)
-	Total v2 Content-Length: 122.8 MB (122833800 bytes)

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

#### `706909195fdfd9459009c5ca5848ce8ddfbb6c30c5f9c9ade1666c32b084add9`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 0C49F3730359A14518585931BC711F9BA15703C6
```

-	Created: Mon, 02 May 2016 19:41:47 GMT
-	Parent Layer: `a861b2e569f543a6bb7e1d60fcbeb348c415346aa98776a644a3ac3438d954fc`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1166 bytes)
-	v2 Blob: `sha256:d26b18c04b99fe5e60072eb726999e06c1ba7e09c10a7b41c24de1669ff5a4f3`
-	v2 Content-Length: 1.4 KB (1440 bytes)
-	v2 Last-Modified: Mon, 02 May 2016 20:19:37 GMT

#### `7217cc5644082809a144c07baa4afda14067db57cf3863722f44657337fbe078`

```dockerfile
ENV MONGO_MAJOR=3.3
```

-	Created: Mon, 02 May 2016 19:41:48 GMT
-	Parent Layer: `706909195fdfd9459009c5ca5848ce8ddfbb6c30c5f9c9ade1666c32b084add9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `da7e5558556a772b9b8d64e1943f9ae9b924c73ddff7f9245833c18ad853a01c`

```dockerfile
ENV MONGO_VERSION=3.3.5
```

-	Created: Mon, 02 May 2016 19:41:49 GMT
-	Parent Layer: `7217cc5644082809a144c07baa4afda14067db57cf3863722f44657337fbe078`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c86b2fafa016bffe962852f984bca24fbb48769093ba7523c7ca5614a6f88f7c`

```dockerfile
RUN echo "deb http://repo.mongodb.org/apt/debian wheezy/mongodb-org/$MONGO_MAJOR main" > /etc/apt/sources.list.d/mongodb-org.list
```

-	Created: Mon, 02 May 2016 19:41:50 GMT
-	Parent Layer: `da7e5558556a772b9b8d64e1943f9ae9b924c73ddff7f9245833c18ad853a01c`
-	Docker Version: 1.9.1
-	Virtual Size: 67.0 B
-	v2 Blob: `sha256:3750fa6a7d6f842e5ea51d9ef3d0d7a5167ddf9a4a0c8d65eb44562b23663f0a`
-	v2 Content-Length: 226.0 B
-	v2 Last-Modified: Mon, 02 May 2016 20:19:31 GMT

#### `8df3e67f0476fdf063bb6345617e383560404457e9dbc1d6837ffc3143ad92fc`

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

-	Created: Mon, 02 May 2016 19:42:00 GMT
-	Parent Layer: `c86b2fafa016bffe962852f984bca24fbb48769093ba7523c7ca5614a6f88f7c`
-	Docker Version: 1.9.1
-	Virtual Size: 253.4 MB (253393464 bytes)
-	v2 Blob: `sha256:162ee549c0147bd812b4a50590d3ab6e05747d3dd41eb6e230b6a50d8f9af222`
-	v2 Content-Length: 84.3 MB (84323784 bytes)
-	v2 Last-Modified: Mon, 02 May 2016 20:19:25 GMT

#### `f64ac8480c72140646f76f930ae3c6ee70dcc8a4bf00e020a4f8330a8a97480a`

```dockerfile
RUN mkdir -p /data/db /data/configdb \
	&& chown -R mongodb:mongodb /data/db /data/configdb
```

-	Created: Mon, 02 May 2016 19:42:03 GMT
-	Parent Layer: `8df3e67f0476fdf063bb6345617e383560404457e9dbc1d6837ffc3143ad92fc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:2c4b16c5b185a7cbc7f1e5b553a4899e585498604e32990cabbedf74b23bb9ed`
-	v2 Content-Length: 141.0 B
-	v2 Last-Modified: Mon, 02 May 2016 20:18:54 GMT

#### `5d7d01d9b765dc3593ae2483617f8a0e275aa30045fc220301666637d3aea6fd`

```dockerfile
VOLUME [/data/db /data/configdb]
```

-	Created: Mon, 02 May 2016 19:42:04 GMT
-	Parent Layer: `f64ac8480c72140646f76f930ae3c6ee70dcc8a4bf00e020a4f8330a8a97480a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1b16d746f113a73f7b68a854c2a0f2f00de4f678d347421a251b5ed3252070e1`

```dockerfile
COPY file:82836ca8e2d3bdc9d647eb779e38fae3c3fbc6e6270beef4d0f7566079d8ff80 in /entrypoint.sh
```

-	Created: Mon, 02 May 2016 19:42:04 GMT
-	Parent Layer: `5d7d01d9b765dc3593ae2483617f8a0e275aa30045fc220301666637d3aea6fd`
-	Docker Version: 1.9.1
-	Virtual Size: 392.0 B
-	v2 Blob: `sha256:ef2bb115e3ce18a9adacb09178a0b34878413ca6468bd3714d023c6bd60a3fd9`
-	v2 Content-Length: 352.0 B
-	v2 Last-Modified: Mon, 02 May 2016 20:18:50 GMT

#### `bd5e759c1e35cc98d94e6dba54c6e96ea7d22d7886fa7ff5827d62dbce9cdff8`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Mon, 02 May 2016 19:42:05 GMT
-	Parent Layer: `1b16d746f113a73f7b68a854c2a0f2f00de4f678d347421a251b5ed3252070e1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `117f6071af63cbcfd648ef4e366f2a98758b3edd75289d0120610700f5910261`

```dockerfile
EXPOSE 27017/tcp
```

-	Created: Mon, 02 May 2016 19:42:06 GMT
-	Parent Layer: `bd5e759c1e35cc98d94e6dba54c6e96ea7d22d7886fa7ff5827d62dbce9cdff8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2b107ad41d64251f85fe253fe3188f846981b819bd56b534119ece63581f0834`

```dockerfile
CMD ["mongod"]
```

-	Created: Mon, 02 May 2016 19:42:07 GMT
-	Parent Layer: `117f6071af63cbcfd648ef4e366f2a98758b3edd75289d0120610700f5910261`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
