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
$ docker pull library/mongo@sha256:931232f9fc81eaf29211634585134f507a6f93554f25eaaa03c45fa248d2d8b6
```

-	Total Virtual Size: 238.9 MB (238877331 bytes)
-	Total v2 Content-Length: 100.9 MB (100945423 bytes)

### Layers (15)

#### `99e2837b24a020ecc51d8d36a09d0e5f1a9bbefad4b3af8cd0cf2562e29ffb5e`

```dockerfile
ADD file:cb001719127c42426c129a25cf075d941330e851947e24618ddd5f6148c2760c in /
```

-	Created: Tue, 16 Feb 2016 21:26:25 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 84.9 MB (84905064 bytes)
-	v2 Blob: `sha256:604d05dfd165400f078428d5ac1f849b0e9cc45644893ebe4f58bf8dfc728433`
-	v2 Content-Length: 37.2 MB (37189267 bytes)

#### `ca41cd7c8fab8dc4bacc9a9a041fa20be137043d8aa1a0e92167bde62084f625`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:26:28 GMT
-	Parent Layer: `99e2837b24a020ecc51d8d36a09d0e5f1a9bbefad4b3af8cd0cf2562e29ffb5e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2274a0ec9395e5d894ab673d3e13d3109b2eff7d65481980d34d0f8b2a0bcf97`

```dockerfile
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
```

-	Created: Tue, 16 Feb 2016 23:48:55 GMT
-	Parent Layer: `ca41cd7c8fab8dc4bacc9a9a041fa20be137043d8aa1a0e92167bde62084f625`
-	Docker Version: 1.9.1
-	Virtual Size: 328.3 KB (328314 bytes)
-	v2 Blob: `sha256:af271166b5e5396a603e1158ce4d3bf06aaa36f8c301e84596cad0bc6f7beff6`
-	v2 Content-Length: 1.7 KB (1690 bytes)

#### `3cff1a42310332cfddf2e9404d506af8b8824667cde3e6282880d18d939b075f`

```dockerfile
RUN apt-get update \
	&& apt-get install -y --no-install-recommends \
		ca-certificates curl \
		numactl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 23:49:10 GMT
-	Parent Layer: `2274a0ec9395e5d894ab673d3e13d3109b2eff7d65481980d34d0f8b2a0bcf97`
-	Docker Version: 1.9.1
-	Virtual Size: 12.5 MB (12457133 bytes)
-	v2 Blob: `sha256:ffff72610562ec99405d5b045955d9c0950e564ba44bbcf0745861fd086b3c33`
-	v2 Content-Length: 6.0 MB (6000047 bytes)

#### `febc47611e8e4c4c970393ea64b8a139933e89e6d2fd98930388628f45fe994f`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Tue, 16 Feb 2016 23:49:13 GMT
-	Parent Layer: `3cff1a42310332cfddf2e9404d506af8b8824667cde3e6282880d18d939b075f`
-	Docker Version: 1.9.1
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:f1eec3212a77104688c0357621a2f6b65282fb48b80f227ebb9cdc0d373900f3`
-	v2 Content-Length: 114.7 KB (114680 bytes)

#### `f8413f5c494a873dc627f2171221a0a3e865d756234ef7675b8f998e3cf43030`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Tue, 16 Feb 2016 23:49:17 GMT
-	Parent Layer: `febc47611e8e4c4c970393ea64b8a139933e89e6d2fd98930388628f45fe994f`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2696536 bytes)
-	v2 Blob: `sha256:e725d5f46b0cadd3e78bf055527b1b6a559994c3385c9f72109edbbcc0ed02b8`
-	v2 Content-Length: 807.6 KB (807591 bytes)

#### `f7b5262ee669e169907b62e99dcd6b5073868166bdbf5f68d25587b5b17ea594`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 3AFEF01FE92B6927CC1EEC80F564179A36496327
```

-	Created: Tue, 16 Feb 2016 23:49:19 GMT
-	Parent Layer: `f8413f5c494a873dc627f2171221a0a3e865d756234ef7675b8f998e3cf43030`
-	Docker Version: 1.9.1
-	Virtual Size: 116.6 KB (116554 bytes)
-	v2 Blob: `sha256:be8b93650cf003529e2b3de5c4f77f760b13cf3a6a1a8a1d2c0a2380567f8b7a`
-	v2 Content-Length: 111.0 KB (111009 bytes)

#### `50ce0cf4f05e9787f69e3f8271b7f51f01848b5b2ac54a84b0f983b523dcb6ae`

```dockerfile
ENV MONGO_VERSION=2.2.7
```

-	Created: Tue, 16 Feb 2016 23:49:20 GMT
-	Parent Layer: `f7b5262ee669e169907b62e99dcd6b5073868166bdbf5f68d25587b5b17ea594`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6db5135e353865270cc03364e0fe6ff2345e19f586b095fd1944e5e1625c6a89`

```dockerfile
RUN curl -SL "https://fastdl.mongodb.org/linux/mongodb-linux-x86_64-$MONGO_VERSION.tgz" -o mongo.tgz \
	&& curl -SL "https://fastdl.mongodb.org/linux/mongodb-linux-x86_64-$MONGO_VERSION.tgz.sig" -o mongo.tgz.sig \
	&& gpg --verify mongo.tgz.sig \
	&& tar -xvf mongo.tgz -C /usr/local --strip-components=1 \
	&& rm mongo.tgz*
```

-	Created: Tue, 16 Feb 2016 23:49:29 GMT
-	Parent Layer: `50ce0cf4f05e9787f69e3f8271b7f51f01848b5b2ac54a84b0f983b523dcb6ae`
-	Docker Version: 1.9.1
-	Virtual Size: 138.2 MB (138247562 bytes)
-	v2 Blob: `sha256:7422067cbf82b30217f00e69bdc3c0109e5437844cc29492ad3a32fead972345`
-	v2 Content-Length: 56.7 MB (56720458 bytes)

#### `9b8dc32b10007cae2ca6a144f842a2d05c3e568cad475a98a26afa1c35cd7a3c`

```dockerfile
RUN mkdir -p /data/db /data/configdb \
	&& chown -R mongodb:mongodb /data/db /data/configdb
```

-	Created: Tue, 16 Feb 2016 23:49:31 GMT
-	Parent Layer: `6db5135e353865270cc03364e0fe6ff2345e19f586b095fd1944e5e1625c6a89`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:9f5abbdcee5737f1d0896fbc2f5a70cb43e602f8e258d1f88eb39b536337f3e1`
-	v2 Content-Length: 141.0 B

#### `e690bb2e34e0f752842d8d8cd228cdbf7ec32bf7f9d8e3dbdbfcfe52f8ab9fb8`

```dockerfile
VOLUME [/data/db /data/configdb]
```

-	Created: Tue, 16 Feb 2016 23:49:32 GMT
-	Parent Layer: `9b8dc32b10007cae2ca6a144f842a2d05c3e568cad475a98a26afa1c35cd7a3c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a8e9f4c6e3b2b2abcbd378c8f1a743c44288a508a3323ee554a07d8bb1441122`

```dockerfile
COPY file:82836ca8e2d3bdc9d647eb779e38fae3c3fbc6e6270beef4d0f7566079d8ff80 in /entrypoint.sh
```

-	Created: Tue, 16 Feb 2016 23:49:32 GMT
-	Parent Layer: `e690bb2e34e0f752842d8d8cd228cdbf7ec32bf7f9d8e3dbdbfcfe52f8ab9fb8`
-	Docker Version: 1.9.1
-	Virtual Size: 392.0 B
-	v2 Blob: `sha256:03913f2c5b05ebd7fe99eac1c98874bb1b661bdaa25993679e3f2549914e7cd1`
-	v2 Content-Length: 348.0 B

#### `443cfdbac8863de184e053a8a2ff654557b3b5c0026674410a781c18831f4fed`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 16 Feb 2016 23:49:33 GMT
-	Parent Layer: `a8e9f4c6e3b2b2abcbd378c8f1a743c44288a508a3323ee554a07d8bb1441122`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `cf1b3d322fb733735e81fd06c819ed7711ee4558f9711f2fb104197255f76e81`

```dockerfile
EXPOSE 27017/tcp
```

-	Created: Tue, 16 Feb 2016 23:49:33 GMT
-	Parent Layer: `443cfdbac8863de184e053a8a2ff654557b3b5c0026674410a781c18831f4fed`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `725164d9a09e9ca411a63bf52c6570994bc16732799b5bf7ce2788c0eb15c26f`

```dockerfile
CMD ["mongod"]
```

-	Created: Tue, 16 Feb 2016 23:49:34 GMT
-	Parent Layer: `cf1b3d322fb733735e81fd06c819ed7711ee4558f9711f2fb104197255f76e81`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `mongo:2.2`

```console
$ docker pull library/mongo@sha256:90c39645db5a8666819cdb6c2d47f5e86a1fa6b110212a0996cdcfa35b42d5af
```

-	Total Virtual Size: 238.9 MB (238877331 bytes)
-	Total v2 Content-Length: 100.9 MB (100945423 bytes)

### Layers (15)

#### `99e2837b24a020ecc51d8d36a09d0e5f1a9bbefad4b3af8cd0cf2562e29ffb5e`

```dockerfile
ADD file:cb001719127c42426c129a25cf075d941330e851947e24618ddd5f6148c2760c in /
```

-	Created: Tue, 16 Feb 2016 21:26:25 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 84.9 MB (84905064 bytes)
-	v2 Blob: `sha256:604d05dfd165400f078428d5ac1f849b0e9cc45644893ebe4f58bf8dfc728433`
-	v2 Content-Length: 37.2 MB (37189267 bytes)

#### `ca41cd7c8fab8dc4bacc9a9a041fa20be137043d8aa1a0e92167bde62084f625`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:26:28 GMT
-	Parent Layer: `99e2837b24a020ecc51d8d36a09d0e5f1a9bbefad4b3af8cd0cf2562e29ffb5e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2274a0ec9395e5d894ab673d3e13d3109b2eff7d65481980d34d0f8b2a0bcf97`

```dockerfile
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
```

-	Created: Tue, 16 Feb 2016 23:48:55 GMT
-	Parent Layer: `ca41cd7c8fab8dc4bacc9a9a041fa20be137043d8aa1a0e92167bde62084f625`
-	Docker Version: 1.9.1
-	Virtual Size: 328.3 KB (328314 bytes)
-	v2 Blob: `sha256:af271166b5e5396a603e1158ce4d3bf06aaa36f8c301e84596cad0bc6f7beff6`
-	v2 Content-Length: 1.7 KB (1690 bytes)

#### `3cff1a42310332cfddf2e9404d506af8b8824667cde3e6282880d18d939b075f`

```dockerfile
RUN apt-get update \
	&& apt-get install -y --no-install-recommends \
		ca-certificates curl \
		numactl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 23:49:10 GMT
-	Parent Layer: `2274a0ec9395e5d894ab673d3e13d3109b2eff7d65481980d34d0f8b2a0bcf97`
-	Docker Version: 1.9.1
-	Virtual Size: 12.5 MB (12457133 bytes)
-	v2 Blob: `sha256:ffff72610562ec99405d5b045955d9c0950e564ba44bbcf0745861fd086b3c33`
-	v2 Content-Length: 6.0 MB (6000047 bytes)

#### `febc47611e8e4c4c970393ea64b8a139933e89e6d2fd98930388628f45fe994f`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Tue, 16 Feb 2016 23:49:13 GMT
-	Parent Layer: `3cff1a42310332cfddf2e9404d506af8b8824667cde3e6282880d18d939b075f`
-	Docker Version: 1.9.1
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:f1eec3212a77104688c0357621a2f6b65282fb48b80f227ebb9cdc0d373900f3`
-	v2 Content-Length: 114.7 KB (114680 bytes)

#### `f8413f5c494a873dc627f2171221a0a3e865d756234ef7675b8f998e3cf43030`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Tue, 16 Feb 2016 23:49:17 GMT
-	Parent Layer: `febc47611e8e4c4c970393ea64b8a139933e89e6d2fd98930388628f45fe994f`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2696536 bytes)
-	v2 Blob: `sha256:e725d5f46b0cadd3e78bf055527b1b6a559994c3385c9f72109edbbcc0ed02b8`
-	v2 Content-Length: 807.6 KB (807591 bytes)

#### `f7b5262ee669e169907b62e99dcd6b5073868166bdbf5f68d25587b5b17ea594`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 3AFEF01FE92B6927CC1EEC80F564179A36496327
```

-	Created: Tue, 16 Feb 2016 23:49:19 GMT
-	Parent Layer: `f8413f5c494a873dc627f2171221a0a3e865d756234ef7675b8f998e3cf43030`
-	Docker Version: 1.9.1
-	Virtual Size: 116.6 KB (116554 bytes)
-	v2 Blob: `sha256:be8b93650cf003529e2b3de5c4f77f760b13cf3a6a1a8a1d2c0a2380567f8b7a`
-	v2 Content-Length: 111.0 KB (111009 bytes)

#### `50ce0cf4f05e9787f69e3f8271b7f51f01848b5b2ac54a84b0f983b523dcb6ae`

```dockerfile
ENV MONGO_VERSION=2.2.7
```

-	Created: Tue, 16 Feb 2016 23:49:20 GMT
-	Parent Layer: `f7b5262ee669e169907b62e99dcd6b5073868166bdbf5f68d25587b5b17ea594`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6db5135e353865270cc03364e0fe6ff2345e19f586b095fd1944e5e1625c6a89`

```dockerfile
RUN curl -SL "https://fastdl.mongodb.org/linux/mongodb-linux-x86_64-$MONGO_VERSION.tgz" -o mongo.tgz \
	&& curl -SL "https://fastdl.mongodb.org/linux/mongodb-linux-x86_64-$MONGO_VERSION.tgz.sig" -o mongo.tgz.sig \
	&& gpg --verify mongo.tgz.sig \
	&& tar -xvf mongo.tgz -C /usr/local --strip-components=1 \
	&& rm mongo.tgz*
```

-	Created: Tue, 16 Feb 2016 23:49:29 GMT
-	Parent Layer: `50ce0cf4f05e9787f69e3f8271b7f51f01848b5b2ac54a84b0f983b523dcb6ae`
-	Docker Version: 1.9.1
-	Virtual Size: 138.2 MB (138247562 bytes)
-	v2 Blob: `sha256:7422067cbf82b30217f00e69bdc3c0109e5437844cc29492ad3a32fead972345`
-	v2 Content-Length: 56.7 MB (56720458 bytes)

#### `9b8dc32b10007cae2ca6a144f842a2d05c3e568cad475a98a26afa1c35cd7a3c`

```dockerfile
RUN mkdir -p /data/db /data/configdb \
	&& chown -R mongodb:mongodb /data/db /data/configdb
```

-	Created: Tue, 16 Feb 2016 23:49:31 GMT
-	Parent Layer: `6db5135e353865270cc03364e0fe6ff2345e19f586b095fd1944e5e1625c6a89`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:9f5abbdcee5737f1d0896fbc2f5a70cb43e602f8e258d1f88eb39b536337f3e1`
-	v2 Content-Length: 141.0 B

#### `e690bb2e34e0f752842d8d8cd228cdbf7ec32bf7f9d8e3dbdbfcfe52f8ab9fb8`

```dockerfile
VOLUME [/data/db /data/configdb]
```

-	Created: Tue, 16 Feb 2016 23:49:32 GMT
-	Parent Layer: `9b8dc32b10007cae2ca6a144f842a2d05c3e568cad475a98a26afa1c35cd7a3c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `a8e9f4c6e3b2b2abcbd378c8f1a743c44288a508a3323ee554a07d8bb1441122`

```dockerfile
COPY file:82836ca8e2d3bdc9d647eb779e38fae3c3fbc6e6270beef4d0f7566079d8ff80 in /entrypoint.sh
```

-	Created: Tue, 16 Feb 2016 23:49:32 GMT
-	Parent Layer: `e690bb2e34e0f752842d8d8cd228cdbf7ec32bf7f9d8e3dbdbfcfe52f8ab9fb8`
-	Docker Version: 1.9.1
-	Virtual Size: 392.0 B
-	v2 Blob: `sha256:03913f2c5b05ebd7fe99eac1c98874bb1b661bdaa25993679e3f2549914e7cd1`
-	v2 Content-Length: 348.0 B

#### `443cfdbac8863de184e053a8a2ff654557b3b5c0026674410a781c18831f4fed`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 16 Feb 2016 23:49:33 GMT
-	Parent Layer: `a8e9f4c6e3b2b2abcbd378c8f1a743c44288a508a3323ee554a07d8bb1441122`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `cf1b3d322fb733735e81fd06c819ed7711ee4558f9711f2fb104197255f76e81`

```dockerfile
EXPOSE 27017/tcp
```

-	Created: Tue, 16 Feb 2016 23:49:33 GMT
-	Parent Layer: `443cfdbac8863de184e053a8a2ff654557b3b5c0026674410a781c18831f4fed`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `725164d9a09e9ca411a63bf52c6570994bc16732799b5bf7ce2788c0eb15c26f`

```dockerfile
CMD ["mongod"]
```

-	Created: Tue, 16 Feb 2016 23:49:34 GMT
-	Parent Layer: `cf1b3d322fb733735e81fd06c819ed7711ee4558f9711f2fb104197255f76e81`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `mongo:2.4.14`

```console
$ docker pull library/mongo@sha256:fbf7a92cc9159fe8c7e4539479db60d431b7051eeb6c013882f6e85c1f5ad548
```

-	Total Virtual Size: 344.5 MB (344469012 bytes)
-	Total v2 Content-Length: 140.2 MB (140156650 bytes)

### Layers (15)

#### `99e2837b24a020ecc51d8d36a09d0e5f1a9bbefad4b3af8cd0cf2562e29ffb5e`

```dockerfile
ADD file:cb001719127c42426c129a25cf075d941330e851947e24618ddd5f6148c2760c in /
```

-	Created: Tue, 16 Feb 2016 21:26:25 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 84.9 MB (84905064 bytes)
-	v2 Blob: `sha256:604d05dfd165400f078428d5ac1f849b0e9cc45644893ebe4f58bf8dfc728433`
-	v2 Content-Length: 37.2 MB (37189267 bytes)

#### `ca41cd7c8fab8dc4bacc9a9a041fa20be137043d8aa1a0e92167bde62084f625`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:26:28 GMT
-	Parent Layer: `99e2837b24a020ecc51d8d36a09d0e5f1a9bbefad4b3af8cd0cf2562e29ffb5e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2274a0ec9395e5d894ab673d3e13d3109b2eff7d65481980d34d0f8b2a0bcf97`

```dockerfile
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
```

-	Created: Tue, 16 Feb 2016 23:48:55 GMT
-	Parent Layer: `ca41cd7c8fab8dc4bacc9a9a041fa20be137043d8aa1a0e92167bde62084f625`
-	Docker Version: 1.9.1
-	Virtual Size: 328.3 KB (328314 bytes)
-	v2 Blob: `sha256:af271166b5e5396a603e1158ce4d3bf06aaa36f8c301e84596cad0bc6f7beff6`
-	v2 Content-Length: 1.7 KB (1690 bytes)

#### `3cff1a42310332cfddf2e9404d506af8b8824667cde3e6282880d18d939b075f`

```dockerfile
RUN apt-get update \
	&& apt-get install -y --no-install-recommends \
		ca-certificates curl \
		numactl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 23:49:10 GMT
-	Parent Layer: `2274a0ec9395e5d894ab673d3e13d3109b2eff7d65481980d34d0f8b2a0bcf97`
-	Docker Version: 1.9.1
-	Virtual Size: 12.5 MB (12457133 bytes)
-	v2 Blob: `sha256:ffff72610562ec99405d5b045955d9c0950e564ba44bbcf0745861fd086b3c33`
-	v2 Content-Length: 6.0 MB (6000047 bytes)

#### `febc47611e8e4c4c970393ea64b8a139933e89e6d2fd98930388628f45fe994f`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Tue, 16 Feb 2016 23:49:13 GMT
-	Parent Layer: `3cff1a42310332cfddf2e9404d506af8b8824667cde3e6282880d18d939b075f`
-	Docker Version: 1.9.1
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:f1eec3212a77104688c0357621a2f6b65282fb48b80f227ebb9cdc0d373900f3`
-	v2 Content-Length: 114.7 KB (114680 bytes)

#### `f8413f5c494a873dc627f2171221a0a3e865d756234ef7675b8f998e3cf43030`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Tue, 16 Feb 2016 23:49:17 GMT
-	Parent Layer: `febc47611e8e4c4c970393ea64b8a139933e89e6d2fd98930388628f45fe994f`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2696536 bytes)
-	v2 Blob: `sha256:e725d5f46b0cadd3e78bf055527b1b6a559994c3385c9f72109edbbcc0ed02b8`
-	v2 Content-Length: 807.6 KB (807591 bytes)

#### `d4848d2aa0fb7fcdf85ebc271b38f79bf64bad1d4144b3dca045da3b02124c58`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys CEA1E18DDA77EF4E67884FF2A6982D0160456C5A
```

-	Created: Tue, 16 Feb 2016 23:50:18 GMT
-	Parent Layer: `f8413f5c494a873dc627f2171221a0a3e865d756234ef7675b8f998e3cf43030`
-	Docker Version: 1.9.1
-	Virtual Size: 116.6 KB (116554 bytes)
-	v2 Blob: `sha256:b6c7b490979c48cf1c1ff114399f50d7255e53efaf8acffb93553e2ced03ee5e`
-	v2 Content-Length: 111.0 KB (111008 bytes)

#### `6766640aaff30b0a9b6bdc0bd40ba256ebbc496188bd4011198aac7e63ac3c4c`

```dockerfile
ENV MONGO_VERSION=2.4.14
```

-	Created: Tue, 16 Feb 2016 23:50:19 GMT
-	Parent Layer: `d4848d2aa0fb7fcdf85ebc271b38f79bf64bad1d4144b3dca045da3b02124c58`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `77e1e2f1610977a8bc2c216081aaa8e1635804f0fd4e3cd13e64213ee72ac218`

```dockerfile
RUN curl -SL "https://fastdl.mongodb.org/linux/mongodb-linux-x86_64-$MONGO_VERSION.tgz" -o mongo.tgz \
	&& curl -SL "https://fastdl.mongodb.org/linux/mongodb-linux-x86_64-$MONGO_VERSION.tgz.sig" -o mongo.tgz.sig \
	&& gpg --verify mongo.tgz.sig \
	&& tar -xvf mongo.tgz -C /usr/local --strip-components=1 \
	&& rm mongo.tgz*
```

-	Created: Tue, 16 Feb 2016 23:50:46 GMT
-	Parent Layer: `6766640aaff30b0a9b6bdc0bd40ba256ebbc496188bd4011198aac7e63ac3c4c`
-	Docker Version: 1.9.1
-	Virtual Size: 243.8 MB (243839243 bytes)
-	v2 Blob: `sha256:a3c18c668dce7e81ba2c8b914fededda1da5148bbac8026d2b87a6217670ee02`
-	v2 Content-Length: 95.9 MB (95931686 bytes)

#### `fe56f61738b0081087d65c54f23fc01bc61f53865e00578452e828cd12372920`

```dockerfile
RUN mkdir -p /data/db /data/configdb \
	&& chown -R mongodb:mongodb /data/db /data/configdb
```

-	Created: Tue, 16 Feb 2016 23:50:49 GMT
-	Parent Layer: `77e1e2f1610977a8bc2c216081aaa8e1635804f0fd4e3cd13e64213ee72ac218`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:1cb92e218667fc2c44cb483dc2dcda88fdaa1ebd1346da8d3ddbf259da7d1ef5`
-	v2 Content-Length: 141.0 B

#### `da446107caf9fac58027259fd759de24ea50294b34be3071b30f3d1042502699`

```dockerfile
VOLUME [/data/db /data/configdb]
```

-	Created: Tue, 16 Feb 2016 23:50:49 GMT
-	Parent Layer: `fe56f61738b0081087d65c54f23fc01bc61f53865e00578452e828cd12372920`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b328471a57d9799a207ef5d6527af456801732bd4c04fd2320dccd8c190cfe93`

```dockerfile
COPY file:82836ca8e2d3bdc9d647eb779e38fae3c3fbc6e6270beef4d0f7566079d8ff80 in /entrypoint.sh
```

-	Created: Tue, 16 Feb 2016 23:50:50 GMT
-	Parent Layer: `da446107caf9fac58027259fd759de24ea50294b34be3071b30f3d1042502699`
-	Docker Version: 1.9.1
-	Virtual Size: 392.0 B
-	v2 Blob: `sha256:03913f2c5b05ebd7fe99eac1c98874bb1b661bdaa25993679e3f2549914e7cd1`
-	v2 Content-Length: 348.0 B

#### `a8b28bc6dfe889ecaf9d03ea81908cdb63a865f92c36e46d9eae0a6974895de2`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 16 Feb 2016 23:50:51 GMT
-	Parent Layer: `b328471a57d9799a207ef5d6527af456801732bd4c04fd2320dccd8c190cfe93`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0304d3804a88cf5f64c12dd186104216fc8ba5262db3143e2bfa1fcd69b8c72d`

```dockerfile
EXPOSE 27017/tcp
```

-	Created: Tue, 16 Feb 2016 23:50:51 GMT
-	Parent Layer: `a8b28bc6dfe889ecaf9d03ea81908cdb63a865f92c36e46d9eae0a6974895de2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3324d4f245c27113d555d6c4c2479e9affeb50d1a0c7550eb729d78ee6bc7e00`

```dockerfile
CMD ["mongod"]
```

-	Created: Tue, 16 Feb 2016 23:50:52 GMT
-	Parent Layer: `0304d3804a88cf5f64c12dd186104216fc8ba5262db3143e2bfa1fcd69b8c72d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `mongo:2.4`

```console
$ docker pull library/mongo@sha256:48585b28cea2b76e9c34a0ffeb3ab22868f3abcd813e1a05782e9cd4a3598a88
```

-	Total Virtual Size: 344.5 MB (344469012 bytes)
-	Total v2 Content-Length: 140.2 MB (140156650 bytes)

### Layers (15)

#### `99e2837b24a020ecc51d8d36a09d0e5f1a9bbefad4b3af8cd0cf2562e29ffb5e`

```dockerfile
ADD file:cb001719127c42426c129a25cf075d941330e851947e24618ddd5f6148c2760c in /
```

-	Created: Tue, 16 Feb 2016 21:26:25 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 84.9 MB (84905064 bytes)
-	v2 Blob: `sha256:604d05dfd165400f078428d5ac1f849b0e9cc45644893ebe4f58bf8dfc728433`
-	v2 Content-Length: 37.2 MB (37189267 bytes)

#### `ca41cd7c8fab8dc4bacc9a9a041fa20be137043d8aa1a0e92167bde62084f625`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:26:28 GMT
-	Parent Layer: `99e2837b24a020ecc51d8d36a09d0e5f1a9bbefad4b3af8cd0cf2562e29ffb5e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2274a0ec9395e5d894ab673d3e13d3109b2eff7d65481980d34d0f8b2a0bcf97`

```dockerfile
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
```

-	Created: Tue, 16 Feb 2016 23:48:55 GMT
-	Parent Layer: `ca41cd7c8fab8dc4bacc9a9a041fa20be137043d8aa1a0e92167bde62084f625`
-	Docker Version: 1.9.1
-	Virtual Size: 328.3 KB (328314 bytes)
-	v2 Blob: `sha256:af271166b5e5396a603e1158ce4d3bf06aaa36f8c301e84596cad0bc6f7beff6`
-	v2 Content-Length: 1.7 KB (1690 bytes)

#### `3cff1a42310332cfddf2e9404d506af8b8824667cde3e6282880d18d939b075f`

```dockerfile
RUN apt-get update \
	&& apt-get install -y --no-install-recommends \
		ca-certificates curl \
		numactl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 23:49:10 GMT
-	Parent Layer: `2274a0ec9395e5d894ab673d3e13d3109b2eff7d65481980d34d0f8b2a0bcf97`
-	Docker Version: 1.9.1
-	Virtual Size: 12.5 MB (12457133 bytes)
-	v2 Blob: `sha256:ffff72610562ec99405d5b045955d9c0950e564ba44bbcf0745861fd086b3c33`
-	v2 Content-Length: 6.0 MB (6000047 bytes)

#### `febc47611e8e4c4c970393ea64b8a139933e89e6d2fd98930388628f45fe994f`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Tue, 16 Feb 2016 23:49:13 GMT
-	Parent Layer: `3cff1a42310332cfddf2e9404d506af8b8824667cde3e6282880d18d939b075f`
-	Docker Version: 1.9.1
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:f1eec3212a77104688c0357621a2f6b65282fb48b80f227ebb9cdc0d373900f3`
-	v2 Content-Length: 114.7 KB (114680 bytes)

#### `f8413f5c494a873dc627f2171221a0a3e865d756234ef7675b8f998e3cf43030`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Tue, 16 Feb 2016 23:49:17 GMT
-	Parent Layer: `febc47611e8e4c4c970393ea64b8a139933e89e6d2fd98930388628f45fe994f`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2696536 bytes)
-	v2 Blob: `sha256:e725d5f46b0cadd3e78bf055527b1b6a559994c3385c9f72109edbbcc0ed02b8`
-	v2 Content-Length: 807.6 KB (807591 bytes)

#### `d4848d2aa0fb7fcdf85ebc271b38f79bf64bad1d4144b3dca045da3b02124c58`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys CEA1E18DDA77EF4E67884FF2A6982D0160456C5A
```

-	Created: Tue, 16 Feb 2016 23:50:18 GMT
-	Parent Layer: `f8413f5c494a873dc627f2171221a0a3e865d756234ef7675b8f998e3cf43030`
-	Docker Version: 1.9.1
-	Virtual Size: 116.6 KB (116554 bytes)
-	v2 Blob: `sha256:b6c7b490979c48cf1c1ff114399f50d7255e53efaf8acffb93553e2ced03ee5e`
-	v2 Content-Length: 111.0 KB (111008 bytes)

#### `6766640aaff30b0a9b6bdc0bd40ba256ebbc496188bd4011198aac7e63ac3c4c`

```dockerfile
ENV MONGO_VERSION=2.4.14
```

-	Created: Tue, 16 Feb 2016 23:50:19 GMT
-	Parent Layer: `d4848d2aa0fb7fcdf85ebc271b38f79bf64bad1d4144b3dca045da3b02124c58`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `77e1e2f1610977a8bc2c216081aaa8e1635804f0fd4e3cd13e64213ee72ac218`

```dockerfile
RUN curl -SL "https://fastdl.mongodb.org/linux/mongodb-linux-x86_64-$MONGO_VERSION.tgz" -o mongo.tgz \
	&& curl -SL "https://fastdl.mongodb.org/linux/mongodb-linux-x86_64-$MONGO_VERSION.tgz.sig" -o mongo.tgz.sig \
	&& gpg --verify mongo.tgz.sig \
	&& tar -xvf mongo.tgz -C /usr/local --strip-components=1 \
	&& rm mongo.tgz*
```

-	Created: Tue, 16 Feb 2016 23:50:46 GMT
-	Parent Layer: `6766640aaff30b0a9b6bdc0bd40ba256ebbc496188bd4011198aac7e63ac3c4c`
-	Docker Version: 1.9.1
-	Virtual Size: 243.8 MB (243839243 bytes)
-	v2 Blob: `sha256:a3c18c668dce7e81ba2c8b914fededda1da5148bbac8026d2b87a6217670ee02`
-	v2 Content-Length: 95.9 MB (95931686 bytes)

#### `fe56f61738b0081087d65c54f23fc01bc61f53865e00578452e828cd12372920`

```dockerfile
RUN mkdir -p /data/db /data/configdb \
	&& chown -R mongodb:mongodb /data/db /data/configdb
```

-	Created: Tue, 16 Feb 2016 23:50:49 GMT
-	Parent Layer: `77e1e2f1610977a8bc2c216081aaa8e1635804f0fd4e3cd13e64213ee72ac218`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:1cb92e218667fc2c44cb483dc2dcda88fdaa1ebd1346da8d3ddbf259da7d1ef5`
-	v2 Content-Length: 141.0 B

#### `da446107caf9fac58027259fd759de24ea50294b34be3071b30f3d1042502699`

```dockerfile
VOLUME [/data/db /data/configdb]
```

-	Created: Tue, 16 Feb 2016 23:50:49 GMT
-	Parent Layer: `fe56f61738b0081087d65c54f23fc01bc61f53865e00578452e828cd12372920`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b328471a57d9799a207ef5d6527af456801732bd4c04fd2320dccd8c190cfe93`

```dockerfile
COPY file:82836ca8e2d3bdc9d647eb779e38fae3c3fbc6e6270beef4d0f7566079d8ff80 in /entrypoint.sh
```

-	Created: Tue, 16 Feb 2016 23:50:50 GMT
-	Parent Layer: `da446107caf9fac58027259fd759de24ea50294b34be3071b30f3d1042502699`
-	Docker Version: 1.9.1
-	Virtual Size: 392.0 B
-	v2 Blob: `sha256:03913f2c5b05ebd7fe99eac1c98874bb1b661bdaa25993679e3f2549914e7cd1`
-	v2 Content-Length: 348.0 B

#### `a8b28bc6dfe889ecaf9d03ea81908cdb63a865f92c36e46d9eae0a6974895de2`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 16 Feb 2016 23:50:51 GMT
-	Parent Layer: `b328471a57d9799a207ef5d6527af456801732bd4c04fd2320dccd8c190cfe93`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `0304d3804a88cf5f64c12dd186104216fc8ba5262db3143e2bfa1fcd69b8c72d`

```dockerfile
EXPOSE 27017/tcp
```

-	Created: Tue, 16 Feb 2016 23:50:51 GMT
-	Parent Layer: `a8b28bc6dfe889ecaf9d03ea81908cdb63a865f92c36e46d9eae0a6974895de2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3324d4f245c27113d555d6c4c2479e9affeb50d1a0c7550eb729d78ee6bc7e00`

```dockerfile
CMD ["mongod"]
```

-	Created: Tue, 16 Feb 2016 23:50:52 GMT
-	Parent Layer: `0304d3804a88cf5f64c12dd186104216fc8ba5262db3143e2bfa1fcd69b8c72d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `mongo:2.6.11`

```console
$ docker pull library/mongo@sha256:1551beb1837093a22956bbf3ea1e46d6d12c523d836201fff0b9b11950939366
```

-	Total Virtual Size: 392.8 MB (392842369 bytes)
-	Total v2 Content-Length: 160.6 MB (160564050 bytes)

### Layers (15)

#### `99e2837b24a020ecc51d8d36a09d0e5f1a9bbefad4b3af8cd0cf2562e29ffb5e`

```dockerfile
ADD file:cb001719127c42426c129a25cf075d941330e851947e24618ddd5f6148c2760c in /
```

-	Created: Tue, 16 Feb 2016 21:26:25 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 84.9 MB (84905064 bytes)
-	v2 Blob: `sha256:604d05dfd165400f078428d5ac1f849b0e9cc45644893ebe4f58bf8dfc728433`
-	v2 Content-Length: 37.2 MB (37189267 bytes)

#### `ca41cd7c8fab8dc4bacc9a9a041fa20be137043d8aa1a0e92167bde62084f625`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:26:28 GMT
-	Parent Layer: `99e2837b24a020ecc51d8d36a09d0e5f1a9bbefad4b3af8cd0cf2562e29ffb5e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2274a0ec9395e5d894ab673d3e13d3109b2eff7d65481980d34d0f8b2a0bcf97`

```dockerfile
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
```

-	Created: Tue, 16 Feb 2016 23:48:55 GMT
-	Parent Layer: `ca41cd7c8fab8dc4bacc9a9a041fa20be137043d8aa1a0e92167bde62084f625`
-	Docker Version: 1.9.1
-	Virtual Size: 328.3 KB (328314 bytes)
-	v2 Blob: `sha256:af271166b5e5396a603e1158ce4d3bf06aaa36f8c301e84596cad0bc6f7beff6`
-	v2 Content-Length: 1.7 KB (1690 bytes)

#### `3cff1a42310332cfddf2e9404d506af8b8824667cde3e6282880d18d939b075f`

```dockerfile
RUN apt-get update \
	&& apt-get install -y --no-install-recommends \
		ca-certificates curl \
		numactl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 23:49:10 GMT
-	Parent Layer: `2274a0ec9395e5d894ab673d3e13d3109b2eff7d65481980d34d0f8b2a0bcf97`
-	Docker Version: 1.9.1
-	Virtual Size: 12.5 MB (12457133 bytes)
-	v2 Blob: `sha256:ffff72610562ec99405d5b045955d9c0950e564ba44bbcf0745861fd086b3c33`
-	v2 Content-Length: 6.0 MB (6000047 bytes)

#### `febc47611e8e4c4c970393ea64b8a139933e89e6d2fd98930388628f45fe994f`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Tue, 16 Feb 2016 23:49:13 GMT
-	Parent Layer: `3cff1a42310332cfddf2e9404d506af8b8824667cde3e6282880d18d939b075f`
-	Docker Version: 1.9.1
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:f1eec3212a77104688c0357621a2f6b65282fb48b80f227ebb9cdc0d373900f3`
-	v2 Content-Length: 114.7 KB (114680 bytes)

#### `f8413f5c494a873dc627f2171221a0a3e865d756234ef7675b8f998e3cf43030`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Tue, 16 Feb 2016 23:49:17 GMT
-	Parent Layer: `febc47611e8e4c4c970393ea64b8a139933e89e6d2fd98930388628f45fe994f`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2696536 bytes)
-	v2 Blob: `sha256:e725d5f46b0cadd3e78bf055527b1b6a559994c3385c9f72109edbbcc0ed02b8`
-	v2 Content-Length: 807.6 KB (807591 bytes)

#### `105c27c88ad788be9b1ef4e2539d262c4d5ed126857a1d92f6d2bd471677b71a`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys DFFA3DCF326E302C4787673A01C4E7FAAAB2461C
```

-	Created: Tue, 16 Feb 2016 23:51:36 GMT
-	Parent Layer: `f8413f5c494a873dc627f2171221a0a3e865d756234ef7675b8f998e3cf43030`
-	Docker Version: 1.9.1
-	Virtual Size: 116.6 KB (116554 bytes)
-	v2 Blob: `sha256:3039b5706fec28c199272e2302f72ec0b421331754df1714a1b2b5ffd55c0f97`
-	v2 Content-Length: 111.0 KB (111008 bytes)

#### `409f5335e264170194ffa62168177cd840fb61b1ecf2c72a2ecb53d34b069a34`

```dockerfile
ENV MONGO_VERSION=2.6.11
```

-	Created: Tue, 16 Feb 2016 23:51:36 GMT
-	Parent Layer: `105c27c88ad788be9b1ef4e2539d262c4d5ed126857a1d92f6d2bd471677b71a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3abbbbc62a321d741ebc596d07ba6f7b7cce5789b03e7eb5199da4f6c0e8b2b3`

```dockerfile
RUN curl -SL "https://fastdl.mongodb.org/linux/mongodb-linux-x86_64-$MONGO_VERSION.tgz" -o mongo.tgz \
	&& curl -SL "https://fastdl.mongodb.org/linux/mongodb-linux-x86_64-$MONGO_VERSION.tgz.sig" -o mongo.tgz.sig \
	&& gpg --verify mongo.tgz.sig \
	&& tar -xvf mongo.tgz -C /usr/local --strip-components=1 \
	&& rm mongo.tgz*
```

-	Created: Tue, 16 Feb 2016 23:51:43 GMT
-	Parent Layer: `409f5335e264170194ffa62168177cd840fb61b1ecf2c72a2ecb53d34b069a34`
-	Docker Version: 1.9.1
-	Virtual Size: 292.2 MB (292212600 bytes)
-	v2 Blob: `sha256:c3087c2638c7f283151a346d35e1006cd1c84d396fcc8e632f2dea3c7926eeb5`
-	v2 Content-Length: 116.3 MB (116339087 bytes)

#### `18472b0af7a0c0dd2f0e258c6d4ef64f5d2dcb404e2f93dc757c13d1e3c97758`

```dockerfile
RUN mkdir -p /data/db /data/configdb \
	&& chown -R mongodb:mongodb /data/db /data/configdb
```

-	Created: Tue, 16 Feb 2016 23:51:46 GMT
-	Parent Layer: `3abbbbc62a321d741ebc596d07ba6f7b7cce5789b03e7eb5199da4f6c0e8b2b3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:367df002e968041fae77dade217521d66a8a24e7b9a37f10ca6338d822a7fa09`
-	v2 Content-Length: 140.0 B

#### `5bdc724699a8983e96d471460a61f0ee66d6bc5b62030295de4a3855323c3178`

```dockerfile
VOLUME [/data/db /data/configdb]
```

-	Created: Tue, 16 Feb 2016 23:51:46 GMT
-	Parent Layer: `18472b0af7a0c0dd2f0e258c6d4ef64f5d2dcb404e2f93dc757c13d1e3c97758`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3bf7b981ce73dfd692d12305519d19b05e3964366f82218e92d04196adf9271b`

```dockerfile
COPY file:82836ca8e2d3bdc9d647eb779e38fae3c3fbc6e6270beef4d0f7566079d8ff80 in /entrypoint.sh
```

-	Created: Tue, 16 Feb 2016 23:51:47 GMT
-	Parent Layer: `5bdc724699a8983e96d471460a61f0ee66d6bc5b62030295de4a3855323c3178`
-	Docker Version: 1.9.1
-	Virtual Size: 392.0 B
-	v2 Blob: `sha256:03913f2c5b05ebd7fe99eac1c98874bb1b661bdaa25993679e3f2549914e7cd1`
-	v2 Content-Length: 348.0 B

#### `62cc440f60b99b06802620135c893f1193fdd67b0c776c14b237326abd2e6653`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 16 Feb 2016 23:51:47 GMT
-	Parent Layer: `3bf7b981ce73dfd692d12305519d19b05e3964366f82218e92d04196adf9271b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7beba79a3e6f79a917c84a52db6de1ce36beb2639a12b0cbf4981f9fd0667edd`

```dockerfile
EXPOSE 27017/tcp
```

-	Created: Tue, 16 Feb 2016 23:51:48 GMT
-	Parent Layer: `62cc440f60b99b06802620135c893f1193fdd67b0c776c14b237326abd2e6653`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `13b9a0ca8f43c48a65918418583875792df75b7635f1505413eb73b7aef56852`

```dockerfile
CMD ["mongod"]
```

-	Created: Tue, 16 Feb 2016 23:51:48 GMT
-	Parent Layer: `7beba79a3e6f79a917c84a52db6de1ce36beb2639a12b0cbf4981f9fd0667edd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `mongo:2.6`

```console
$ docker pull library/mongo@sha256:10f637efadf20132e111ff976b185810725481da4a2e01c95e949ef493ea6961
```

-	Total Virtual Size: 392.8 MB (392842369 bytes)
-	Total v2 Content-Length: 160.6 MB (160564050 bytes)

### Layers (15)

#### `99e2837b24a020ecc51d8d36a09d0e5f1a9bbefad4b3af8cd0cf2562e29ffb5e`

```dockerfile
ADD file:cb001719127c42426c129a25cf075d941330e851947e24618ddd5f6148c2760c in /
```

-	Created: Tue, 16 Feb 2016 21:26:25 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 84.9 MB (84905064 bytes)
-	v2 Blob: `sha256:604d05dfd165400f078428d5ac1f849b0e9cc45644893ebe4f58bf8dfc728433`
-	v2 Content-Length: 37.2 MB (37189267 bytes)

#### `ca41cd7c8fab8dc4bacc9a9a041fa20be137043d8aa1a0e92167bde62084f625`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:26:28 GMT
-	Parent Layer: `99e2837b24a020ecc51d8d36a09d0e5f1a9bbefad4b3af8cd0cf2562e29ffb5e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2274a0ec9395e5d894ab673d3e13d3109b2eff7d65481980d34d0f8b2a0bcf97`

```dockerfile
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
```

-	Created: Tue, 16 Feb 2016 23:48:55 GMT
-	Parent Layer: `ca41cd7c8fab8dc4bacc9a9a041fa20be137043d8aa1a0e92167bde62084f625`
-	Docker Version: 1.9.1
-	Virtual Size: 328.3 KB (328314 bytes)
-	v2 Blob: `sha256:af271166b5e5396a603e1158ce4d3bf06aaa36f8c301e84596cad0bc6f7beff6`
-	v2 Content-Length: 1.7 KB (1690 bytes)

#### `3cff1a42310332cfddf2e9404d506af8b8824667cde3e6282880d18d939b075f`

```dockerfile
RUN apt-get update \
	&& apt-get install -y --no-install-recommends \
		ca-certificates curl \
		numactl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 23:49:10 GMT
-	Parent Layer: `2274a0ec9395e5d894ab673d3e13d3109b2eff7d65481980d34d0f8b2a0bcf97`
-	Docker Version: 1.9.1
-	Virtual Size: 12.5 MB (12457133 bytes)
-	v2 Blob: `sha256:ffff72610562ec99405d5b045955d9c0950e564ba44bbcf0745861fd086b3c33`
-	v2 Content-Length: 6.0 MB (6000047 bytes)

#### `febc47611e8e4c4c970393ea64b8a139933e89e6d2fd98930388628f45fe994f`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Tue, 16 Feb 2016 23:49:13 GMT
-	Parent Layer: `3cff1a42310332cfddf2e9404d506af8b8824667cde3e6282880d18d939b075f`
-	Docker Version: 1.9.1
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:f1eec3212a77104688c0357621a2f6b65282fb48b80f227ebb9cdc0d373900f3`
-	v2 Content-Length: 114.7 KB (114680 bytes)

#### `f8413f5c494a873dc627f2171221a0a3e865d756234ef7675b8f998e3cf43030`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Tue, 16 Feb 2016 23:49:17 GMT
-	Parent Layer: `febc47611e8e4c4c970393ea64b8a139933e89e6d2fd98930388628f45fe994f`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2696536 bytes)
-	v2 Blob: `sha256:e725d5f46b0cadd3e78bf055527b1b6a559994c3385c9f72109edbbcc0ed02b8`
-	v2 Content-Length: 807.6 KB (807591 bytes)

#### `105c27c88ad788be9b1ef4e2539d262c4d5ed126857a1d92f6d2bd471677b71a`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys DFFA3DCF326E302C4787673A01C4E7FAAAB2461C
```

-	Created: Tue, 16 Feb 2016 23:51:36 GMT
-	Parent Layer: `f8413f5c494a873dc627f2171221a0a3e865d756234ef7675b8f998e3cf43030`
-	Docker Version: 1.9.1
-	Virtual Size: 116.6 KB (116554 bytes)
-	v2 Blob: `sha256:3039b5706fec28c199272e2302f72ec0b421331754df1714a1b2b5ffd55c0f97`
-	v2 Content-Length: 111.0 KB (111008 bytes)

#### `409f5335e264170194ffa62168177cd840fb61b1ecf2c72a2ecb53d34b069a34`

```dockerfile
ENV MONGO_VERSION=2.6.11
```

-	Created: Tue, 16 Feb 2016 23:51:36 GMT
-	Parent Layer: `105c27c88ad788be9b1ef4e2539d262c4d5ed126857a1d92f6d2bd471677b71a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3abbbbc62a321d741ebc596d07ba6f7b7cce5789b03e7eb5199da4f6c0e8b2b3`

```dockerfile
RUN curl -SL "https://fastdl.mongodb.org/linux/mongodb-linux-x86_64-$MONGO_VERSION.tgz" -o mongo.tgz \
	&& curl -SL "https://fastdl.mongodb.org/linux/mongodb-linux-x86_64-$MONGO_VERSION.tgz.sig" -o mongo.tgz.sig \
	&& gpg --verify mongo.tgz.sig \
	&& tar -xvf mongo.tgz -C /usr/local --strip-components=1 \
	&& rm mongo.tgz*
```

-	Created: Tue, 16 Feb 2016 23:51:43 GMT
-	Parent Layer: `409f5335e264170194ffa62168177cd840fb61b1ecf2c72a2ecb53d34b069a34`
-	Docker Version: 1.9.1
-	Virtual Size: 292.2 MB (292212600 bytes)
-	v2 Blob: `sha256:c3087c2638c7f283151a346d35e1006cd1c84d396fcc8e632f2dea3c7926eeb5`
-	v2 Content-Length: 116.3 MB (116339087 bytes)

#### `18472b0af7a0c0dd2f0e258c6d4ef64f5d2dcb404e2f93dc757c13d1e3c97758`

```dockerfile
RUN mkdir -p /data/db /data/configdb \
	&& chown -R mongodb:mongodb /data/db /data/configdb
```

-	Created: Tue, 16 Feb 2016 23:51:46 GMT
-	Parent Layer: `3abbbbc62a321d741ebc596d07ba6f7b7cce5789b03e7eb5199da4f6c0e8b2b3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:367df002e968041fae77dade217521d66a8a24e7b9a37f10ca6338d822a7fa09`
-	v2 Content-Length: 140.0 B

#### `5bdc724699a8983e96d471460a61f0ee66d6bc5b62030295de4a3855323c3178`

```dockerfile
VOLUME [/data/db /data/configdb]
```

-	Created: Tue, 16 Feb 2016 23:51:46 GMT
-	Parent Layer: `18472b0af7a0c0dd2f0e258c6d4ef64f5d2dcb404e2f93dc757c13d1e3c97758`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3bf7b981ce73dfd692d12305519d19b05e3964366f82218e92d04196adf9271b`

```dockerfile
COPY file:82836ca8e2d3bdc9d647eb779e38fae3c3fbc6e6270beef4d0f7566079d8ff80 in /entrypoint.sh
```

-	Created: Tue, 16 Feb 2016 23:51:47 GMT
-	Parent Layer: `5bdc724699a8983e96d471460a61f0ee66d6bc5b62030295de4a3855323c3178`
-	Docker Version: 1.9.1
-	Virtual Size: 392.0 B
-	v2 Blob: `sha256:03913f2c5b05ebd7fe99eac1c98874bb1b661bdaa25993679e3f2549914e7cd1`
-	v2 Content-Length: 348.0 B

#### `62cc440f60b99b06802620135c893f1193fdd67b0c776c14b237326abd2e6653`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 16 Feb 2016 23:51:47 GMT
-	Parent Layer: `3bf7b981ce73dfd692d12305519d19b05e3964366f82218e92d04196adf9271b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7beba79a3e6f79a917c84a52db6de1ce36beb2639a12b0cbf4981f9fd0667edd`

```dockerfile
EXPOSE 27017/tcp
```

-	Created: Tue, 16 Feb 2016 23:51:48 GMT
-	Parent Layer: `62cc440f60b99b06802620135c893f1193fdd67b0c776c14b237326abd2e6653`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `13b9a0ca8f43c48a65918418583875792df75b7635f1505413eb73b7aef56852`

```dockerfile
CMD ["mongod"]
```

-	Created: Tue, 16 Feb 2016 23:51:48 GMT
-	Parent Layer: `7beba79a3e6f79a917c84a52db6de1ce36beb2639a12b0cbf4981f9fd0667edd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `mongo:2`

```console
$ docker pull library/mongo@sha256:6e3b9a7a2ff33fe6cddf92ce4ff3f1eba77b26ed155c6c0fec4a69c0e3288ca9
```

-	Total Virtual Size: 392.8 MB (392842369 bytes)
-	Total v2 Content-Length: 160.6 MB (160564050 bytes)

### Layers (15)

#### `99e2837b24a020ecc51d8d36a09d0e5f1a9bbefad4b3af8cd0cf2562e29ffb5e`

```dockerfile
ADD file:cb001719127c42426c129a25cf075d941330e851947e24618ddd5f6148c2760c in /
```

-	Created: Tue, 16 Feb 2016 21:26:25 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 84.9 MB (84905064 bytes)
-	v2 Blob: `sha256:604d05dfd165400f078428d5ac1f849b0e9cc45644893ebe4f58bf8dfc728433`
-	v2 Content-Length: 37.2 MB (37189267 bytes)

#### `ca41cd7c8fab8dc4bacc9a9a041fa20be137043d8aa1a0e92167bde62084f625`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:26:28 GMT
-	Parent Layer: `99e2837b24a020ecc51d8d36a09d0e5f1a9bbefad4b3af8cd0cf2562e29ffb5e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2274a0ec9395e5d894ab673d3e13d3109b2eff7d65481980d34d0f8b2a0bcf97`

```dockerfile
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
```

-	Created: Tue, 16 Feb 2016 23:48:55 GMT
-	Parent Layer: `ca41cd7c8fab8dc4bacc9a9a041fa20be137043d8aa1a0e92167bde62084f625`
-	Docker Version: 1.9.1
-	Virtual Size: 328.3 KB (328314 bytes)
-	v2 Blob: `sha256:af271166b5e5396a603e1158ce4d3bf06aaa36f8c301e84596cad0bc6f7beff6`
-	v2 Content-Length: 1.7 KB (1690 bytes)

#### `3cff1a42310332cfddf2e9404d506af8b8824667cde3e6282880d18d939b075f`

```dockerfile
RUN apt-get update \
	&& apt-get install -y --no-install-recommends \
		ca-certificates curl \
		numactl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 23:49:10 GMT
-	Parent Layer: `2274a0ec9395e5d894ab673d3e13d3109b2eff7d65481980d34d0f8b2a0bcf97`
-	Docker Version: 1.9.1
-	Virtual Size: 12.5 MB (12457133 bytes)
-	v2 Blob: `sha256:ffff72610562ec99405d5b045955d9c0950e564ba44bbcf0745861fd086b3c33`
-	v2 Content-Length: 6.0 MB (6000047 bytes)

#### `febc47611e8e4c4c970393ea64b8a139933e89e6d2fd98930388628f45fe994f`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Tue, 16 Feb 2016 23:49:13 GMT
-	Parent Layer: `3cff1a42310332cfddf2e9404d506af8b8824667cde3e6282880d18d939b075f`
-	Docker Version: 1.9.1
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:f1eec3212a77104688c0357621a2f6b65282fb48b80f227ebb9cdc0d373900f3`
-	v2 Content-Length: 114.7 KB (114680 bytes)

#### `f8413f5c494a873dc627f2171221a0a3e865d756234ef7675b8f998e3cf43030`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Tue, 16 Feb 2016 23:49:17 GMT
-	Parent Layer: `febc47611e8e4c4c970393ea64b8a139933e89e6d2fd98930388628f45fe994f`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2696536 bytes)
-	v2 Blob: `sha256:e725d5f46b0cadd3e78bf055527b1b6a559994c3385c9f72109edbbcc0ed02b8`
-	v2 Content-Length: 807.6 KB (807591 bytes)

#### `105c27c88ad788be9b1ef4e2539d262c4d5ed126857a1d92f6d2bd471677b71a`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys DFFA3DCF326E302C4787673A01C4E7FAAAB2461C
```

-	Created: Tue, 16 Feb 2016 23:51:36 GMT
-	Parent Layer: `f8413f5c494a873dc627f2171221a0a3e865d756234ef7675b8f998e3cf43030`
-	Docker Version: 1.9.1
-	Virtual Size: 116.6 KB (116554 bytes)
-	v2 Blob: `sha256:3039b5706fec28c199272e2302f72ec0b421331754df1714a1b2b5ffd55c0f97`
-	v2 Content-Length: 111.0 KB (111008 bytes)

#### `409f5335e264170194ffa62168177cd840fb61b1ecf2c72a2ecb53d34b069a34`

```dockerfile
ENV MONGO_VERSION=2.6.11
```

-	Created: Tue, 16 Feb 2016 23:51:36 GMT
-	Parent Layer: `105c27c88ad788be9b1ef4e2539d262c4d5ed126857a1d92f6d2bd471677b71a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3abbbbc62a321d741ebc596d07ba6f7b7cce5789b03e7eb5199da4f6c0e8b2b3`

```dockerfile
RUN curl -SL "https://fastdl.mongodb.org/linux/mongodb-linux-x86_64-$MONGO_VERSION.tgz" -o mongo.tgz \
	&& curl -SL "https://fastdl.mongodb.org/linux/mongodb-linux-x86_64-$MONGO_VERSION.tgz.sig" -o mongo.tgz.sig \
	&& gpg --verify mongo.tgz.sig \
	&& tar -xvf mongo.tgz -C /usr/local --strip-components=1 \
	&& rm mongo.tgz*
```

-	Created: Tue, 16 Feb 2016 23:51:43 GMT
-	Parent Layer: `409f5335e264170194ffa62168177cd840fb61b1ecf2c72a2ecb53d34b069a34`
-	Docker Version: 1.9.1
-	Virtual Size: 292.2 MB (292212600 bytes)
-	v2 Blob: `sha256:c3087c2638c7f283151a346d35e1006cd1c84d396fcc8e632f2dea3c7926eeb5`
-	v2 Content-Length: 116.3 MB (116339087 bytes)

#### `18472b0af7a0c0dd2f0e258c6d4ef64f5d2dcb404e2f93dc757c13d1e3c97758`

```dockerfile
RUN mkdir -p /data/db /data/configdb \
	&& chown -R mongodb:mongodb /data/db /data/configdb
```

-	Created: Tue, 16 Feb 2016 23:51:46 GMT
-	Parent Layer: `3abbbbc62a321d741ebc596d07ba6f7b7cce5789b03e7eb5199da4f6c0e8b2b3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:367df002e968041fae77dade217521d66a8a24e7b9a37f10ca6338d822a7fa09`
-	v2 Content-Length: 140.0 B

#### `5bdc724699a8983e96d471460a61f0ee66d6bc5b62030295de4a3855323c3178`

```dockerfile
VOLUME [/data/db /data/configdb]
```

-	Created: Tue, 16 Feb 2016 23:51:46 GMT
-	Parent Layer: `18472b0af7a0c0dd2f0e258c6d4ef64f5d2dcb404e2f93dc757c13d1e3c97758`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `3bf7b981ce73dfd692d12305519d19b05e3964366f82218e92d04196adf9271b`

```dockerfile
COPY file:82836ca8e2d3bdc9d647eb779e38fae3c3fbc6e6270beef4d0f7566079d8ff80 in /entrypoint.sh
```

-	Created: Tue, 16 Feb 2016 23:51:47 GMT
-	Parent Layer: `5bdc724699a8983e96d471460a61f0ee66d6bc5b62030295de4a3855323c3178`
-	Docker Version: 1.9.1
-	Virtual Size: 392.0 B
-	v2 Blob: `sha256:03913f2c5b05ebd7fe99eac1c98874bb1b661bdaa25993679e3f2549914e7cd1`
-	v2 Content-Length: 348.0 B

#### `62cc440f60b99b06802620135c893f1193fdd67b0c776c14b237326abd2e6653`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 16 Feb 2016 23:51:47 GMT
-	Parent Layer: `3bf7b981ce73dfd692d12305519d19b05e3964366f82218e92d04196adf9271b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7beba79a3e6f79a917c84a52db6de1ce36beb2639a12b0cbf4981f9fd0667edd`

```dockerfile
EXPOSE 27017/tcp
```

-	Created: Tue, 16 Feb 2016 23:51:48 GMT
-	Parent Layer: `62cc440f60b99b06802620135c893f1193fdd67b0c776c14b237326abd2e6653`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `13b9a0ca8f43c48a65918418583875792df75b7635f1505413eb73b7aef56852`

```dockerfile
CMD ["mongod"]
```

-	Created: Tue, 16 Feb 2016 23:51:48 GMT
-	Parent Layer: `7beba79a3e6f79a917c84a52db6de1ce36beb2639a12b0cbf4981f9fd0667edd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `mongo:3.0.9`

```console
$ docker pull library/mongo@sha256:45ac4799af2cb2838b49bf1d39006f58d436cf9e8c3f3a703b4397555bf51524
```

-	Total Virtual Size: 273.8 MB (273766608 bytes)
-	Total v2 Content-Length: 99.4 MB (99419369 bytes)

### Layers (17)

#### `99e2837b24a020ecc51d8d36a09d0e5f1a9bbefad4b3af8cd0cf2562e29ffb5e`

```dockerfile
ADD file:cb001719127c42426c129a25cf075d941330e851947e24618ddd5f6148c2760c in /
```

-	Created: Tue, 16 Feb 2016 21:26:25 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 84.9 MB (84905064 bytes)
-	v2 Blob: `sha256:604d05dfd165400f078428d5ac1f849b0e9cc45644893ebe4f58bf8dfc728433`
-	v2 Content-Length: 37.2 MB (37189267 bytes)

#### `ca41cd7c8fab8dc4bacc9a9a041fa20be137043d8aa1a0e92167bde62084f625`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:26:28 GMT
-	Parent Layer: `99e2837b24a020ecc51d8d36a09d0e5f1a9bbefad4b3af8cd0cf2562e29ffb5e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2274a0ec9395e5d894ab673d3e13d3109b2eff7d65481980d34d0f8b2a0bcf97`

```dockerfile
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
```

-	Created: Tue, 16 Feb 2016 23:48:55 GMT
-	Parent Layer: `ca41cd7c8fab8dc4bacc9a9a041fa20be137043d8aa1a0e92167bde62084f625`
-	Docker Version: 1.9.1
-	Virtual Size: 328.3 KB (328314 bytes)
-	v2 Blob: `sha256:af271166b5e5396a603e1158ce4d3bf06aaa36f8c301e84596cad0bc6f7beff6`
-	v2 Content-Length: 1.7 KB (1690 bytes)

#### `3cff1a42310332cfddf2e9404d506af8b8824667cde3e6282880d18d939b075f`

```dockerfile
RUN apt-get update \
	&& apt-get install -y --no-install-recommends \
		ca-certificates curl \
		numactl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 23:49:10 GMT
-	Parent Layer: `2274a0ec9395e5d894ab673d3e13d3109b2eff7d65481980d34d0f8b2a0bcf97`
-	Docker Version: 1.9.1
-	Virtual Size: 12.5 MB (12457133 bytes)
-	v2 Blob: `sha256:ffff72610562ec99405d5b045955d9c0950e564ba44bbcf0745861fd086b3c33`
-	v2 Content-Length: 6.0 MB (6000047 bytes)

#### `febc47611e8e4c4c970393ea64b8a139933e89e6d2fd98930388628f45fe994f`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Tue, 16 Feb 2016 23:49:13 GMT
-	Parent Layer: `3cff1a42310332cfddf2e9404d506af8b8824667cde3e6282880d18d939b075f`
-	Docker Version: 1.9.1
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:f1eec3212a77104688c0357621a2f6b65282fb48b80f227ebb9cdc0d373900f3`
-	v2 Content-Length: 114.7 KB (114680 bytes)

#### `f8413f5c494a873dc627f2171221a0a3e865d756234ef7675b8f998e3cf43030`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Tue, 16 Feb 2016 23:49:17 GMT
-	Parent Layer: `febc47611e8e4c4c970393ea64b8a139933e89e6d2fd98930388628f45fe994f`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2696536 bytes)
-	v2 Blob: `sha256:e725d5f46b0cadd3e78bf055527b1b6a559994c3385c9f72109edbbcc0ed02b8`
-	v2 Content-Length: 807.6 KB (807591 bytes)

#### `9f7d9200301c40e53fe88b4e8878dc6e0760479f2e9e808e2e8ede48a673c011`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 492EAFE8CD016A07919F1D2B9ECBEC467F0CEB10
```

-	Created: Tue, 16 Feb 2016 23:53:02 GMT
-	Parent Layer: `f8413f5c494a873dc627f2171221a0a3e865d756234ef7675b8f998e3cf43030`
-	Docker Version: 1.9.1
-	Virtual Size: 57.9 KB (57938 bytes)
-	v2 Blob: `sha256:799b9b2d6b26af9e337b19dfbd851315adfb89bad3069604f50a5c12a4ca24fd`
-	v2 Content-Length: 29.8 KB (29812 bytes)

#### `3be25755cb150d0f1a301a77cb344b57c3f53bf720f8f9e2f37756d75ce9ff43`

```dockerfile
ENV MONGO_MAJOR=3.0
```

-	Created: Tue, 16 Feb 2016 23:53:03 GMT
-	Parent Layer: `9f7d9200301c40e53fe88b4e8878dc6e0760479f2e9e808e2e8ede48a673c011`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ffa3c4d143f541a8169ae1127998569287b8f677d6ba40f002dbefdf33602c33`

```dockerfile
ENV MONGO_VERSION=3.0.9
```

-	Created: Tue, 16 Feb 2016 23:53:04 GMT
-	Parent Layer: `3be25755cb150d0f1a301a77cb344b57c3f53bf720f8f9e2f37756d75ce9ff43`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9309945d480f4da4adb1f9d1bbdd66a3b5196d77a44f103a2dd78836f6d5e1a4`

```dockerfile
RUN echo "deb http://repo.mongodb.org/apt/debian wheezy/mongodb-org/$MONGO_MAJOR main" > /etc/apt/sources.list.d/mongodb-org.list
```

-	Created: Tue, 16 Feb 2016 23:53:05 GMT
-	Parent Layer: `ffa3c4d143f541a8169ae1127998569287b8f677d6ba40f002dbefdf33602c33`
-	Docker Version: 1.9.1
-	Virtual Size: 67.0 B
-	v2 Blob: `sha256:3148e9e08e0391233451a132606f8777771c92f67530b31d5006d394caf52d62`
-	v2 Content-Length: 225.0 B

#### `4da1ac618d4d8bacbcdf8fe2e55448c2fbe1dcef17df7df89fb482c50236d253`

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

-	Created: Tue, 16 Feb 2016 23:53:14 GMT
-	Parent Layer: `9309945d480f4da4adb1f9d1bbdd66a3b5196d77a44f103a2dd78836f6d5e1a4`
-	Docker Version: 1.9.1
-	Virtual Size: 173.2 MB (173195388 bytes)
-	v2 Blob: `sha256:b2a1f161d6d071aaeac9f64a0fb094d5ddd295a1d2d6e013db087f0a392b304e`
-	v2 Content-Length: 55.3 MB (55275345 bytes)

#### `718085f9306cd0db942735f75bfaa98756a525039cbfb748affb9944e3ac7e98`

```dockerfile
RUN mkdir -p /data/db /data/configdb \
	&& chown -R mongodb:mongodb /data/db /data/configdb
```

-	Created: Tue, 16 Feb 2016 23:53:16 GMT
-	Parent Layer: `4da1ac618d4d8bacbcdf8fe2e55448c2fbe1dcef17df7df89fb482c50236d253`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:9fceee9d923b1d1e72d5fb5234603837109928c2e6af19818bb730a36c2ea7d9`
-	v2 Content-Length: 140.0 B

#### `f7b869bc26071b8541afb2211fdac9f21545c6782ddd5dd62f2724eecd540eda`

```dockerfile
VOLUME [/data/db /data/configdb]
```

-	Created: Tue, 16 Feb 2016 23:53:16 GMT
-	Parent Layer: `718085f9306cd0db942735f75bfaa98756a525039cbfb748affb9944e3ac7e98`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6e3470b87e27d919947f55661102737db89f27db09f719dad97859ea42921883`

```dockerfile
COPY file:82836ca8e2d3bdc9d647eb779e38fae3c3fbc6e6270beef4d0f7566079d8ff80 in /entrypoint.sh
```

-	Created: Tue, 16 Feb 2016 23:53:17 GMT
-	Parent Layer: `f7b869bc26071b8541afb2211fdac9f21545c6782ddd5dd62f2724eecd540eda`
-	Docker Version: 1.9.1
-	Virtual Size: 392.0 B
-	v2 Blob: `sha256:03913f2c5b05ebd7fe99eac1c98874bb1b661bdaa25993679e3f2549914e7cd1`
-	v2 Content-Length: 348.0 B

#### `750b3cdaa15a43ec23b345bd2d812f725c065f9f2f8be906ee7df078140ca6c6`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 16 Feb 2016 23:53:17 GMT
-	Parent Layer: `6e3470b87e27d919947f55661102737db89f27db09f719dad97859ea42921883`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b470f1e8b9662a3fe432684c96c24824afb83c2be40aa659de90c7b98328039c`

```dockerfile
EXPOSE 27017/tcp
```

-	Created: Tue, 16 Feb 2016 23:53:18 GMT
-	Parent Layer: `750b3cdaa15a43ec23b345bd2d812f725c065f9f2f8be906ee7df078140ca6c6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `eed2fca9b0fa9bfe7ceab7df25d98d8f635d187ac99f3c9faebbee1f98776fac`

```dockerfile
CMD ["mongod"]
```

-	Created: Tue, 16 Feb 2016 23:53:18 GMT
-	Parent Layer: `b470f1e8b9662a3fe432684c96c24824afb83c2be40aa659de90c7b98328039c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `mongo:3.0`

```console
$ docker pull library/mongo@sha256:bf2a40f31bd0e125a209979fcfff34a15702467e1b25361ca1e733581c901135
```

-	Total Virtual Size: 273.8 MB (273766608 bytes)
-	Total v2 Content-Length: 99.4 MB (99419369 bytes)

### Layers (17)

#### `99e2837b24a020ecc51d8d36a09d0e5f1a9bbefad4b3af8cd0cf2562e29ffb5e`

```dockerfile
ADD file:cb001719127c42426c129a25cf075d941330e851947e24618ddd5f6148c2760c in /
```

-	Created: Tue, 16 Feb 2016 21:26:25 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 84.9 MB (84905064 bytes)
-	v2 Blob: `sha256:604d05dfd165400f078428d5ac1f849b0e9cc45644893ebe4f58bf8dfc728433`
-	v2 Content-Length: 37.2 MB (37189267 bytes)

#### `ca41cd7c8fab8dc4bacc9a9a041fa20be137043d8aa1a0e92167bde62084f625`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:26:28 GMT
-	Parent Layer: `99e2837b24a020ecc51d8d36a09d0e5f1a9bbefad4b3af8cd0cf2562e29ffb5e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2274a0ec9395e5d894ab673d3e13d3109b2eff7d65481980d34d0f8b2a0bcf97`

```dockerfile
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
```

-	Created: Tue, 16 Feb 2016 23:48:55 GMT
-	Parent Layer: `ca41cd7c8fab8dc4bacc9a9a041fa20be137043d8aa1a0e92167bde62084f625`
-	Docker Version: 1.9.1
-	Virtual Size: 328.3 KB (328314 bytes)
-	v2 Blob: `sha256:af271166b5e5396a603e1158ce4d3bf06aaa36f8c301e84596cad0bc6f7beff6`
-	v2 Content-Length: 1.7 KB (1690 bytes)

#### `3cff1a42310332cfddf2e9404d506af8b8824667cde3e6282880d18d939b075f`

```dockerfile
RUN apt-get update \
	&& apt-get install -y --no-install-recommends \
		ca-certificates curl \
		numactl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 23:49:10 GMT
-	Parent Layer: `2274a0ec9395e5d894ab673d3e13d3109b2eff7d65481980d34d0f8b2a0bcf97`
-	Docker Version: 1.9.1
-	Virtual Size: 12.5 MB (12457133 bytes)
-	v2 Blob: `sha256:ffff72610562ec99405d5b045955d9c0950e564ba44bbcf0745861fd086b3c33`
-	v2 Content-Length: 6.0 MB (6000047 bytes)

#### `febc47611e8e4c4c970393ea64b8a139933e89e6d2fd98930388628f45fe994f`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Tue, 16 Feb 2016 23:49:13 GMT
-	Parent Layer: `3cff1a42310332cfddf2e9404d506af8b8824667cde3e6282880d18d939b075f`
-	Docker Version: 1.9.1
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:f1eec3212a77104688c0357621a2f6b65282fb48b80f227ebb9cdc0d373900f3`
-	v2 Content-Length: 114.7 KB (114680 bytes)

#### `f8413f5c494a873dc627f2171221a0a3e865d756234ef7675b8f998e3cf43030`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Tue, 16 Feb 2016 23:49:17 GMT
-	Parent Layer: `febc47611e8e4c4c970393ea64b8a139933e89e6d2fd98930388628f45fe994f`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2696536 bytes)
-	v2 Blob: `sha256:e725d5f46b0cadd3e78bf055527b1b6a559994c3385c9f72109edbbcc0ed02b8`
-	v2 Content-Length: 807.6 KB (807591 bytes)

#### `9f7d9200301c40e53fe88b4e8878dc6e0760479f2e9e808e2e8ede48a673c011`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 492EAFE8CD016A07919F1D2B9ECBEC467F0CEB10
```

-	Created: Tue, 16 Feb 2016 23:53:02 GMT
-	Parent Layer: `f8413f5c494a873dc627f2171221a0a3e865d756234ef7675b8f998e3cf43030`
-	Docker Version: 1.9.1
-	Virtual Size: 57.9 KB (57938 bytes)
-	v2 Blob: `sha256:799b9b2d6b26af9e337b19dfbd851315adfb89bad3069604f50a5c12a4ca24fd`
-	v2 Content-Length: 29.8 KB (29812 bytes)

#### `3be25755cb150d0f1a301a77cb344b57c3f53bf720f8f9e2f37756d75ce9ff43`

```dockerfile
ENV MONGO_MAJOR=3.0
```

-	Created: Tue, 16 Feb 2016 23:53:03 GMT
-	Parent Layer: `9f7d9200301c40e53fe88b4e8878dc6e0760479f2e9e808e2e8ede48a673c011`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `ffa3c4d143f541a8169ae1127998569287b8f677d6ba40f002dbefdf33602c33`

```dockerfile
ENV MONGO_VERSION=3.0.9
```

-	Created: Tue, 16 Feb 2016 23:53:04 GMT
-	Parent Layer: `3be25755cb150d0f1a301a77cb344b57c3f53bf720f8f9e2f37756d75ce9ff43`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `9309945d480f4da4adb1f9d1bbdd66a3b5196d77a44f103a2dd78836f6d5e1a4`

```dockerfile
RUN echo "deb http://repo.mongodb.org/apt/debian wheezy/mongodb-org/$MONGO_MAJOR main" > /etc/apt/sources.list.d/mongodb-org.list
```

-	Created: Tue, 16 Feb 2016 23:53:05 GMT
-	Parent Layer: `ffa3c4d143f541a8169ae1127998569287b8f677d6ba40f002dbefdf33602c33`
-	Docker Version: 1.9.1
-	Virtual Size: 67.0 B
-	v2 Blob: `sha256:3148e9e08e0391233451a132606f8777771c92f67530b31d5006d394caf52d62`
-	v2 Content-Length: 225.0 B

#### `4da1ac618d4d8bacbcdf8fe2e55448c2fbe1dcef17df7df89fb482c50236d253`

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

-	Created: Tue, 16 Feb 2016 23:53:14 GMT
-	Parent Layer: `9309945d480f4da4adb1f9d1bbdd66a3b5196d77a44f103a2dd78836f6d5e1a4`
-	Docker Version: 1.9.1
-	Virtual Size: 173.2 MB (173195388 bytes)
-	v2 Blob: `sha256:b2a1f161d6d071aaeac9f64a0fb094d5ddd295a1d2d6e013db087f0a392b304e`
-	v2 Content-Length: 55.3 MB (55275345 bytes)

#### `718085f9306cd0db942735f75bfaa98756a525039cbfb748affb9944e3ac7e98`

```dockerfile
RUN mkdir -p /data/db /data/configdb \
	&& chown -R mongodb:mongodb /data/db /data/configdb
```

-	Created: Tue, 16 Feb 2016 23:53:16 GMT
-	Parent Layer: `4da1ac618d4d8bacbcdf8fe2e55448c2fbe1dcef17df7df89fb482c50236d253`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:9fceee9d923b1d1e72d5fb5234603837109928c2e6af19818bb730a36c2ea7d9`
-	v2 Content-Length: 140.0 B

#### `f7b869bc26071b8541afb2211fdac9f21545c6782ddd5dd62f2724eecd540eda`

```dockerfile
VOLUME [/data/db /data/configdb]
```

-	Created: Tue, 16 Feb 2016 23:53:16 GMT
-	Parent Layer: `718085f9306cd0db942735f75bfaa98756a525039cbfb748affb9944e3ac7e98`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `6e3470b87e27d919947f55661102737db89f27db09f719dad97859ea42921883`

```dockerfile
COPY file:82836ca8e2d3bdc9d647eb779e38fae3c3fbc6e6270beef4d0f7566079d8ff80 in /entrypoint.sh
```

-	Created: Tue, 16 Feb 2016 23:53:17 GMT
-	Parent Layer: `f7b869bc26071b8541afb2211fdac9f21545c6782ddd5dd62f2724eecd540eda`
-	Docker Version: 1.9.1
-	Virtual Size: 392.0 B
-	v2 Blob: `sha256:03913f2c5b05ebd7fe99eac1c98874bb1b661bdaa25993679e3f2549914e7cd1`
-	v2 Content-Length: 348.0 B

#### `750b3cdaa15a43ec23b345bd2d812f725c065f9f2f8be906ee7df078140ca6c6`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 16 Feb 2016 23:53:17 GMT
-	Parent Layer: `6e3470b87e27d919947f55661102737db89f27db09f719dad97859ea42921883`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `b470f1e8b9662a3fe432684c96c24824afb83c2be40aa659de90c7b98328039c`

```dockerfile
EXPOSE 27017/tcp
```

-	Created: Tue, 16 Feb 2016 23:53:18 GMT
-	Parent Layer: `750b3cdaa15a43ec23b345bd2d812f725c065f9f2f8be906ee7df078140ca6c6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `eed2fca9b0fa9bfe7ceab7df25d98d8f635d187ac99f3c9faebbee1f98776fac`

```dockerfile
CMD ["mongod"]
```

-	Created: Tue, 16 Feb 2016 23:53:18 GMT
-	Parent Layer: `b470f1e8b9662a3fe432684c96c24824afb83c2be40aa659de90c7b98328039c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `mongo:3.1.9`

```console
$ docker pull library/mongo@sha256:60ea27b1d7632632f70e322aae1218aec53a05294d6dc7b5e5d4ba5423aaaf20
```

-	Total Virtual Size: 311.0 MB (311038231 bytes)
-	Total v2 Content-Length: 106.6 MB (106634593 bytes)

### Layers (17)

#### `99e2837b24a020ecc51d8d36a09d0e5f1a9bbefad4b3af8cd0cf2562e29ffb5e`

```dockerfile
ADD file:cb001719127c42426c129a25cf075d941330e851947e24618ddd5f6148c2760c in /
```

-	Created: Tue, 16 Feb 2016 21:26:25 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 84.9 MB (84905064 bytes)
-	v2 Blob: `sha256:604d05dfd165400f078428d5ac1f849b0e9cc45644893ebe4f58bf8dfc728433`
-	v2 Content-Length: 37.2 MB (37189267 bytes)

#### `ca41cd7c8fab8dc4bacc9a9a041fa20be137043d8aa1a0e92167bde62084f625`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:26:28 GMT
-	Parent Layer: `99e2837b24a020ecc51d8d36a09d0e5f1a9bbefad4b3af8cd0cf2562e29ffb5e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2274a0ec9395e5d894ab673d3e13d3109b2eff7d65481980d34d0f8b2a0bcf97`

```dockerfile
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
```

-	Created: Tue, 16 Feb 2016 23:48:55 GMT
-	Parent Layer: `ca41cd7c8fab8dc4bacc9a9a041fa20be137043d8aa1a0e92167bde62084f625`
-	Docker Version: 1.9.1
-	Virtual Size: 328.3 KB (328314 bytes)
-	v2 Blob: `sha256:af271166b5e5396a603e1158ce4d3bf06aaa36f8c301e84596cad0bc6f7beff6`
-	v2 Content-Length: 1.7 KB (1690 bytes)

#### `3cff1a42310332cfddf2e9404d506af8b8824667cde3e6282880d18d939b075f`

```dockerfile
RUN apt-get update \
	&& apt-get install -y --no-install-recommends \
		ca-certificates curl \
		numactl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 23:49:10 GMT
-	Parent Layer: `2274a0ec9395e5d894ab673d3e13d3109b2eff7d65481980d34d0f8b2a0bcf97`
-	Docker Version: 1.9.1
-	Virtual Size: 12.5 MB (12457133 bytes)
-	v2 Blob: `sha256:ffff72610562ec99405d5b045955d9c0950e564ba44bbcf0745861fd086b3c33`
-	v2 Content-Length: 6.0 MB (6000047 bytes)

#### `febc47611e8e4c4c970393ea64b8a139933e89e6d2fd98930388628f45fe994f`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Tue, 16 Feb 2016 23:49:13 GMT
-	Parent Layer: `3cff1a42310332cfddf2e9404d506af8b8824667cde3e6282880d18d939b075f`
-	Docker Version: 1.9.1
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:f1eec3212a77104688c0357621a2f6b65282fb48b80f227ebb9cdc0d373900f3`
-	v2 Content-Length: 114.7 KB (114680 bytes)

#### `f8413f5c494a873dc627f2171221a0a3e865d756234ef7675b8f998e3cf43030`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Tue, 16 Feb 2016 23:49:17 GMT
-	Parent Layer: `febc47611e8e4c4c970393ea64b8a139933e89e6d2fd98930388628f45fe994f`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2696536 bytes)
-	v2 Blob: `sha256:e725d5f46b0cadd3e78bf055527b1b6a559994c3385c9f72109edbbcc0ed02b8`
-	v2 Content-Length: 807.6 KB (807591 bytes)

#### `f138091058a9d1855d2df90f6424a854b66aee8616d82252a2cf1dadf3ee55c3`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 42F3E95A2C4F08279C4960ADD68FA50FEA312927
```

-	Created: Tue, 16 Feb 2016 23:54:07 GMT
-	Parent Layer: `f8413f5c494a873dc627f2171221a0a3e865d756234ef7675b8f998e3cf43030`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1166 bytes)
-	v2 Blob: `sha256:8a96ffdea26f5573777005aaedc144f805beee05dc1f951d2f9f09597db4969b`
-	v2 Content-Length: 1.4 KB (1441 bytes)

#### `510793d4079c8d1be0baba87a974a475a952da40eeac194ed9e788f21965304b`

```dockerfile
ENV MONGO_MAJOR=3.1
```

-	Created: Tue, 16 Feb 2016 23:54:08 GMT
-	Parent Layer: `f138091058a9d1855d2df90f6424a854b66aee8616d82252a2cf1dadf3ee55c3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `fa16d66fab9433a97862b84ee765692ae4a28ed0940a178afb02ec6541259fe5`

```dockerfile
ENV MONGO_VERSION=3.1.9
```

-	Created: Tue, 16 Feb 2016 23:54:08 GMT
-	Parent Layer: `510793d4079c8d1be0baba87a974a475a952da40eeac194ed9e788f21965304b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `05eeba6e250b13632676e9d2e323528e6701288c203c84d357e9c5a785e133b9`

```dockerfile
RUN echo "deb http://repo.mongodb.org/apt/debian wheezy/mongodb-org/$MONGO_MAJOR main" > /etc/apt/sources.list.d/mongodb-org.list
```

-	Created: Tue, 16 Feb 2016 23:54:10 GMT
-	Parent Layer: `fa16d66fab9433a97862b84ee765692ae4a28ed0940a178afb02ec6541259fe5`
-	Docker Version: 1.9.1
-	Virtual Size: 67.0 B
-	v2 Blob: `sha256:e3d26215dc2761b1c1a34fad9869d161e2bcd09e6f7736c46b8fe19658b66a1e`
-	v2 Content-Length: 225.0 B

#### `9a0d9fad99c37b537763d6fcd09881565a7778e0de5e6a840772d87ab9962c53`

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

-	Created: Tue, 16 Feb 2016 23:54:38 GMT
-	Parent Layer: `05eeba6e250b13632676e9d2e323528e6701288c203c84d357e9c5a785e133b9`
-	Docker Version: 1.9.1
-	Virtual Size: 210.5 MB (210523783 bytes)
-	v2 Blob: `sha256:d3a1c88ae31ccc57ce5f41a0bd07483cf0d518ee108e69d42e7ca70fda829235`
-	v2 Content-Length: 62.5 MB (62518940 bytes)

#### `f75513b1b1a56f8d939c5590d5cbe22c67d2767016087f818ecae3d24b7c98c4`

```dockerfile
RUN mkdir -p /data/db /data/configdb \
	&& chown -R mongodb:mongodb /data/db /data/configdb
```

-	Created: Tue, 16 Feb 2016 23:54:40 GMT
-	Parent Layer: `9a0d9fad99c37b537763d6fcd09881565a7778e0de5e6a840772d87ab9962c53`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:5670cbc672f4a4708d3a86075e0bae04c5875eaff0b1943de70022dccae4e401`
-	v2 Content-Length: 140.0 B

#### `f1c47ac0f134baed81ecde9d98fe6546fbe206718a4774649f0b16f467670efd`

```dockerfile
VOLUME [/data/db /data/configdb]
```

-	Created: Tue, 16 Feb 2016 23:54:41 GMT
-	Parent Layer: `f75513b1b1a56f8d939c5590d5cbe22c67d2767016087f818ecae3d24b7c98c4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `29337f206be5a35f9ac31ab8991f0358016e39e84d862b208b9c212882a35b07`

```dockerfile
COPY file:82836ca8e2d3bdc9d647eb779e38fae3c3fbc6e6270beef4d0f7566079d8ff80 in /entrypoint.sh
```

-	Created: Tue, 16 Feb 2016 23:54:42 GMT
-	Parent Layer: `f1c47ac0f134baed81ecde9d98fe6546fbe206718a4774649f0b16f467670efd`
-	Docker Version: 1.9.1
-	Virtual Size: 392.0 B
-	v2 Blob: `sha256:03913f2c5b05ebd7fe99eac1c98874bb1b661bdaa25993679e3f2549914e7cd1`
-	v2 Content-Length: 348.0 B

#### `e05f03ad7e2721cde66cab56520aa6449cc04e02c35c070819af18e6d867a02e`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 16 Feb 2016 23:54:42 GMT
-	Parent Layer: `29337f206be5a35f9ac31ab8991f0358016e39e84d862b208b9c212882a35b07`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7b50ac1b175fedb0e0dd5d4a2971da40143d92a234e6f0498a99f1ab5f8664ca`

```dockerfile
EXPOSE 27017/tcp
```

-	Created: Tue, 16 Feb 2016 23:54:43 GMT
-	Parent Layer: `e05f03ad7e2721cde66cab56520aa6449cc04e02c35c070819af18e6d867a02e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `af222c04b629fb4a07839dbb731e0353cba9b12866784e6f2eee7bc1f88531be`

```dockerfile
CMD ["mongod"]
```

-	Created: Tue, 16 Feb 2016 23:54:43 GMT
-	Parent Layer: `7b50ac1b175fedb0e0dd5d4a2971da40143d92a234e6f0498a99f1ab5f8664ca`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `mongo:3.1`

```console
$ docker pull library/mongo@sha256:0f36cd61668718cf63df40b5cf5f8b7178a6520771bebd1a113b8c95feedfef6
```

-	Total Virtual Size: 311.0 MB (311038231 bytes)
-	Total v2 Content-Length: 106.6 MB (106634593 bytes)

### Layers (17)

#### `99e2837b24a020ecc51d8d36a09d0e5f1a9bbefad4b3af8cd0cf2562e29ffb5e`

```dockerfile
ADD file:cb001719127c42426c129a25cf075d941330e851947e24618ddd5f6148c2760c in /
```

-	Created: Tue, 16 Feb 2016 21:26:25 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 84.9 MB (84905064 bytes)
-	v2 Blob: `sha256:604d05dfd165400f078428d5ac1f849b0e9cc45644893ebe4f58bf8dfc728433`
-	v2 Content-Length: 37.2 MB (37189267 bytes)

#### `ca41cd7c8fab8dc4bacc9a9a041fa20be137043d8aa1a0e92167bde62084f625`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:26:28 GMT
-	Parent Layer: `99e2837b24a020ecc51d8d36a09d0e5f1a9bbefad4b3af8cd0cf2562e29ffb5e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2274a0ec9395e5d894ab673d3e13d3109b2eff7d65481980d34d0f8b2a0bcf97`

```dockerfile
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
```

-	Created: Tue, 16 Feb 2016 23:48:55 GMT
-	Parent Layer: `ca41cd7c8fab8dc4bacc9a9a041fa20be137043d8aa1a0e92167bde62084f625`
-	Docker Version: 1.9.1
-	Virtual Size: 328.3 KB (328314 bytes)
-	v2 Blob: `sha256:af271166b5e5396a603e1158ce4d3bf06aaa36f8c301e84596cad0bc6f7beff6`
-	v2 Content-Length: 1.7 KB (1690 bytes)

#### `3cff1a42310332cfddf2e9404d506af8b8824667cde3e6282880d18d939b075f`

```dockerfile
RUN apt-get update \
	&& apt-get install -y --no-install-recommends \
		ca-certificates curl \
		numactl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 23:49:10 GMT
-	Parent Layer: `2274a0ec9395e5d894ab673d3e13d3109b2eff7d65481980d34d0f8b2a0bcf97`
-	Docker Version: 1.9.1
-	Virtual Size: 12.5 MB (12457133 bytes)
-	v2 Blob: `sha256:ffff72610562ec99405d5b045955d9c0950e564ba44bbcf0745861fd086b3c33`
-	v2 Content-Length: 6.0 MB (6000047 bytes)

#### `febc47611e8e4c4c970393ea64b8a139933e89e6d2fd98930388628f45fe994f`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Tue, 16 Feb 2016 23:49:13 GMT
-	Parent Layer: `3cff1a42310332cfddf2e9404d506af8b8824667cde3e6282880d18d939b075f`
-	Docker Version: 1.9.1
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:f1eec3212a77104688c0357621a2f6b65282fb48b80f227ebb9cdc0d373900f3`
-	v2 Content-Length: 114.7 KB (114680 bytes)

#### `f8413f5c494a873dc627f2171221a0a3e865d756234ef7675b8f998e3cf43030`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Tue, 16 Feb 2016 23:49:17 GMT
-	Parent Layer: `febc47611e8e4c4c970393ea64b8a139933e89e6d2fd98930388628f45fe994f`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2696536 bytes)
-	v2 Blob: `sha256:e725d5f46b0cadd3e78bf055527b1b6a559994c3385c9f72109edbbcc0ed02b8`
-	v2 Content-Length: 807.6 KB (807591 bytes)

#### `f138091058a9d1855d2df90f6424a854b66aee8616d82252a2cf1dadf3ee55c3`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 42F3E95A2C4F08279C4960ADD68FA50FEA312927
```

-	Created: Tue, 16 Feb 2016 23:54:07 GMT
-	Parent Layer: `f8413f5c494a873dc627f2171221a0a3e865d756234ef7675b8f998e3cf43030`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 KB (1166 bytes)
-	v2 Blob: `sha256:8a96ffdea26f5573777005aaedc144f805beee05dc1f951d2f9f09597db4969b`
-	v2 Content-Length: 1.4 KB (1441 bytes)

#### `510793d4079c8d1be0baba87a974a475a952da40eeac194ed9e788f21965304b`

```dockerfile
ENV MONGO_MAJOR=3.1
```

-	Created: Tue, 16 Feb 2016 23:54:08 GMT
-	Parent Layer: `f138091058a9d1855d2df90f6424a854b66aee8616d82252a2cf1dadf3ee55c3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `fa16d66fab9433a97862b84ee765692ae4a28ed0940a178afb02ec6541259fe5`

```dockerfile
ENV MONGO_VERSION=3.1.9
```

-	Created: Tue, 16 Feb 2016 23:54:08 GMT
-	Parent Layer: `510793d4079c8d1be0baba87a974a475a952da40eeac194ed9e788f21965304b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `05eeba6e250b13632676e9d2e323528e6701288c203c84d357e9c5a785e133b9`

```dockerfile
RUN echo "deb http://repo.mongodb.org/apt/debian wheezy/mongodb-org/$MONGO_MAJOR main" > /etc/apt/sources.list.d/mongodb-org.list
```

-	Created: Tue, 16 Feb 2016 23:54:10 GMT
-	Parent Layer: `fa16d66fab9433a97862b84ee765692ae4a28ed0940a178afb02ec6541259fe5`
-	Docker Version: 1.9.1
-	Virtual Size: 67.0 B
-	v2 Blob: `sha256:e3d26215dc2761b1c1a34fad9869d161e2bcd09e6f7736c46b8fe19658b66a1e`
-	v2 Content-Length: 225.0 B

#### `9a0d9fad99c37b537763d6fcd09881565a7778e0de5e6a840772d87ab9962c53`

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

-	Created: Tue, 16 Feb 2016 23:54:38 GMT
-	Parent Layer: `05eeba6e250b13632676e9d2e323528e6701288c203c84d357e9c5a785e133b9`
-	Docker Version: 1.9.1
-	Virtual Size: 210.5 MB (210523783 bytes)
-	v2 Blob: `sha256:d3a1c88ae31ccc57ce5f41a0bd07483cf0d518ee108e69d42e7ca70fda829235`
-	v2 Content-Length: 62.5 MB (62518940 bytes)

#### `f75513b1b1a56f8d939c5590d5cbe22c67d2767016087f818ecae3d24b7c98c4`

```dockerfile
RUN mkdir -p /data/db /data/configdb \
	&& chown -R mongodb:mongodb /data/db /data/configdb
```

-	Created: Tue, 16 Feb 2016 23:54:40 GMT
-	Parent Layer: `9a0d9fad99c37b537763d6fcd09881565a7778e0de5e6a840772d87ab9962c53`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:5670cbc672f4a4708d3a86075e0bae04c5875eaff0b1943de70022dccae4e401`
-	v2 Content-Length: 140.0 B

#### `f1c47ac0f134baed81ecde9d98fe6546fbe206718a4774649f0b16f467670efd`

```dockerfile
VOLUME [/data/db /data/configdb]
```

-	Created: Tue, 16 Feb 2016 23:54:41 GMT
-	Parent Layer: `f75513b1b1a56f8d939c5590d5cbe22c67d2767016087f818ecae3d24b7c98c4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `29337f206be5a35f9ac31ab8991f0358016e39e84d862b208b9c212882a35b07`

```dockerfile
COPY file:82836ca8e2d3bdc9d647eb779e38fae3c3fbc6e6270beef4d0f7566079d8ff80 in /entrypoint.sh
```

-	Created: Tue, 16 Feb 2016 23:54:42 GMT
-	Parent Layer: `f1c47ac0f134baed81ecde9d98fe6546fbe206718a4774649f0b16f467670efd`
-	Docker Version: 1.9.1
-	Virtual Size: 392.0 B
-	v2 Blob: `sha256:03913f2c5b05ebd7fe99eac1c98874bb1b661bdaa25993679e3f2549914e7cd1`
-	v2 Content-Length: 348.0 B

#### `e05f03ad7e2721cde66cab56520aa6449cc04e02c35c070819af18e6d867a02e`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 16 Feb 2016 23:54:42 GMT
-	Parent Layer: `29337f206be5a35f9ac31ab8991f0358016e39e84d862b208b9c212882a35b07`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7b50ac1b175fedb0e0dd5d4a2971da40143d92a234e6f0498a99f1ab5f8664ca`

```dockerfile
EXPOSE 27017/tcp
```

-	Created: Tue, 16 Feb 2016 23:54:43 GMT
-	Parent Layer: `e05f03ad7e2721cde66cab56520aa6449cc04e02c35c070819af18e6d867a02e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `af222c04b629fb4a07839dbb731e0353cba9b12866784e6f2eee7bc1f88531be`

```dockerfile
CMD ["mongod"]
```

-	Created: Tue, 16 Feb 2016 23:54:43 GMT
-	Parent Layer: `7b50ac1b175fedb0e0dd5d4a2971da40143d92a234e6f0498a99f1ab5f8664ca`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `mongo:3.2.3`

```console
$ docker pull library/mongo@sha256:8eb1e696dc238aaf7a0d9ca0586e01ea5250d9b21f686b410400c47253389f25
```

-	Total Virtual Size: 317.6 MB (317581996 bytes)
-	Total v2 Content-Length: 108.8 MB (108786281 bytes)

### Layers (18)

#### `99e2837b24a020ecc51d8d36a09d0e5f1a9bbefad4b3af8cd0cf2562e29ffb5e`

```dockerfile
ADD file:cb001719127c42426c129a25cf075d941330e851947e24618ddd5f6148c2760c in /
```

-	Created: Tue, 16 Feb 2016 21:26:25 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 84.9 MB (84905064 bytes)
-	v2 Blob: `sha256:604d05dfd165400f078428d5ac1f849b0e9cc45644893ebe4f58bf8dfc728433`
-	v2 Content-Length: 37.2 MB (37189267 bytes)

#### `ca41cd7c8fab8dc4bacc9a9a041fa20be137043d8aa1a0e92167bde62084f625`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:26:28 GMT
-	Parent Layer: `99e2837b24a020ecc51d8d36a09d0e5f1a9bbefad4b3af8cd0cf2562e29ffb5e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2274a0ec9395e5d894ab673d3e13d3109b2eff7d65481980d34d0f8b2a0bcf97`

```dockerfile
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
```

-	Created: Tue, 16 Feb 2016 23:48:55 GMT
-	Parent Layer: `ca41cd7c8fab8dc4bacc9a9a041fa20be137043d8aa1a0e92167bde62084f625`
-	Docker Version: 1.9.1
-	Virtual Size: 328.3 KB (328314 bytes)
-	v2 Blob: `sha256:af271166b5e5396a603e1158ce4d3bf06aaa36f8c301e84596cad0bc6f7beff6`
-	v2 Content-Length: 1.7 KB (1690 bytes)

#### `3cff1a42310332cfddf2e9404d506af8b8824667cde3e6282880d18d939b075f`

```dockerfile
RUN apt-get update \
	&& apt-get install -y --no-install-recommends \
		ca-certificates curl \
		numactl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 23:49:10 GMT
-	Parent Layer: `2274a0ec9395e5d894ab673d3e13d3109b2eff7d65481980d34d0f8b2a0bcf97`
-	Docker Version: 1.9.1
-	Virtual Size: 12.5 MB (12457133 bytes)
-	v2 Blob: `sha256:ffff72610562ec99405d5b045955d9c0950e564ba44bbcf0745861fd086b3c33`
-	v2 Content-Length: 6.0 MB (6000047 bytes)

#### `febc47611e8e4c4c970393ea64b8a139933e89e6d2fd98930388628f45fe994f`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Tue, 16 Feb 2016 23:49:13 GMT
-	Parent Layer: `3cff1a42310332cfddf2e9404d506af8b8824667cde3e6282880d18d939b075f`
-	Docker Version: 1.9.1
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:f1eec3212a77104688c0357621a2f6b65282fb48b80f227ebb9cdc0d373900f3`
-	v2 Content-Length: 114.7 KB (114680 bytes)

#### `f8413f5c494a873dc627f2171221a0a3e865d756234ef7675b8f998e3cf43030`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Tue, 16 Feb 2016 23:49:17 GMT
-	Parent Layer: `febc47611e8e4c4c970393ea64b8a139933e89e6d2fd98930388628f45fe994f`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2696536 bytes)
-	v2 Blob: `sha256:e725d5f46b0cadd3e78bf055527b1b6a559994c3385c9f72109edbbcc0ed02b8`
-	v2 Content-Length: 807.6 KB (807591 bytes)

#### `ffad6eabe36385a8386f4c4bea2d8e77399d243d532793c3c4d4c96f5f784f51`

```dockerfile
ENV GPG_KEYS=DFFA3DCF326E302C4787673A01C4E7FAAAB2461C 	42F3E95A2C4F08279C4960ADD68FA50FEA312927
```

-	Created: Tue, 16 Feb 2016 23:55:30 GMT
-	Parent Layer: `f8413f5c494a873dc627f2171221a0a3e865d756234ef7675b8f998e3cf43030`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1b9383b8fe46780401dbb23ca7afc6ebcfa9d95a34ad74888cfef665adf07c73`

```dockerfile
RUN set -ex \
	&& for key in $GPG_KEYS; do \
		apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Tue, 16 Feb 2016 23:55:33 GMT
-	Parent Layer: `ffad6eabe36385a8386f4c4bea2d8e77399d243d532793c3c4d4c96f5f784f51`
-	Docker Version: 1.9.1
-	Virtual Size: 3.5 KB (3498 bytes)
-	v2 Blob: `sha256:82633c2ea8fc3d5b6d9cdef652674bb57cba26593532d54bb4f7dd2872ee8533`
-	v2 Content-Length: 2.6 KB (2559 bytes)

#### `552b59119fcf288de8623afc7c257becb8d9777b6b50c531aae8699c33b9d07e`

```dockerfile
ENV MONGO_MAJOR=3.2
```

-	Created: Tue, 16 Feb 2016 23:55:34 GMT
-	Parent Layer: `1b9383b8fe46780401dbb23ca7afc6ebcfa9d95a34ad74888cfef665adf07c73`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d3b234dbfe7756b362caf79ec134ee005c1ba34bb85dd7f9cb3c5343832083e3`

```dockerfile
ENV MONGO_VERSION=3.2.3
```

-	Created: Thu, 18 Feb 2016 01:34:39 GMT
-	Parent Layer: `552b59119fcf288de8623afc7c257becb8d9777b6b50c531aae8699c33b9d07e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `688e6c86a7a42e8510fd6866c512af728f8865002f4bc70a6c54656c3a97f5ef`

```dockerfile
RUN echo "deb http://repo.mongodb.org/apt/debian wheezy/mongodb-org/$MONGO_MAJOR main" > /etc/apt/sources.list.d/mongodb-org.list
```

-	Created: Thu, 18 Feb 2016 01:34:41 GMT
-	Parent Layer: `d3b234dbfe7756b362caf79ec134ee005c1ba34bb85dd7f9cb3c5343832083e3`
-	Docker Version: 1.9.1
-	Virtual Size: 67.0 B
-	v2 Blob: `sha256:1ec63dc1715b463d89b94b6f9eecc28d381967f87307ed8aa88d372558054da1`
-	v2 Content-Length: 227.0 B

#### `f456ed1cac2a2822a587e5b5c763c6565b0881ef5be129445ccdf1b2904c18a5`

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

-	Created: Thu, 18 Feb 2016 01:34:50 GMT
-	Parent Layer: `688e6c86a7a42e8510fd6866c512af728f8865002f4bc70a6c54656c3a97f5ef`
-	Docker Version: 1.9.1
-	Virtual Size: 217.1 MB (217065216 bytes)
-	v2 Blob: `sha256:9be54d5ae146cd141f8ac5fc00c00a56905538faad44454da1ecaf9158591e6e`
-	v2 Content-Length: 64.7 MB (64669478 bytes)

#### `06c74aa1f2c7643bae443d06c9fec7c85df8a9bed698c17bb5fdaefc1bd6e3ad`

```dockerfile
RUN mkdir -p /data/db /data/configdb \
	&& chown -R mongodb:mongodb /data/db /data/configdb
```

-	Created: Thu, 18 Feb 2016 01:34:55 GMT
-	Parent Layer: `f456ed1cac2a2822a587e5b5c763c6565b0881ef5be129445ccdf1b2904c18a5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c3abf6246d6af1e5839a40a77abc8c5c909e555f7490ce51a424f2ff514f481d`
-	v2 Content-Length: 138.0 B

#### `e094af86171683cbcb60e0ea9fa27d33baef396d3d3deb934c22a312c649e175`

```dockerfile
VOLUME [/data/db /data/configdb]
```

-	Created: Thu, 18 Feb 2016 01:34:55 GMT
-	Parent Layer: `06c74aa1f2c7643bae443d06c9fec7c85df8a9bed698c17bb5fdaefc1bd6e3ad`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `742a2c0205f6b846de6b1d165328a47a91f9dc2818f6bb1bbcd6544cc86ec07a`

```dockerfile
COPY file:82836ca8e2d3bdc9d647eb779e38fae3c3fbc6e6270beef4d0f7566079d8ff80 in /entrypoint.sh
```

-	Created: Thu, 18 Feb 2016 01:34:56 GMT
-	Parent Layer: `e094af86171683cbcb60e0ea9fa27d33baef396d3d3deb934c22a312c649e175`
-	Docker Version: 1.9.1
-	Virtual Size: 392.0 B
-	v2 Blob: `sha256:03913f2c5b05ebd7fe99eac1c98874bb1b661bdaa25993679e3f2549914e7cd1`
-	v2 Content-Length: 348.0 B

#### `78708a88ceceedf91355644e8a0d578f602535c62ee792a359d1bf816f51d08d`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Thu, 18 Feb 2016 01:34:56 GMT
-	Parent Layer: `742a2c0205f6b846de6b1d165328a47a91f9dc2818f6bb1bbcd6544cc86ec07a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5f6390bb3be1c810e0842e1081057d55c0f5486ee8b91f17fae1c700e70066a4`

```dockerfile
EXPOSE 27017/tcp
```

-	Created: Thu, 18 Feb 2016 01:34:57 GMT
-	Parent Layer: `78708a88ceceedf91355644e8a0d578f602535c62ee792a359d1bf816f51d08d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7626647ce0646ee735a6ff4df04f6da371c5f2f2b8c2a2d7aa40d4c57ed62f3a`

```dockerfile
CMD ["mongod"]
```

-	Created: Thu, 18 Feb 2016 01:34:58 GMT
-	Parent Layer: `5f6390bb3be1c810e0842e1081057d55c0f5486ee8b91f17fae1c700e70066a4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `mongo:3.2`

```console
$ docker pull library/mongo@sha256:e56aa30c6696db0ee36821879b1963ea06763932a1e44d0b9e578ebef9b69142
```

-	Total Virtual Size: 317.6 MB (317581996 bytes)
-	Total v2 Content-Length: 108.8 MB (108786281 bytes)

### Layers (18)

#### `99e2837b24a020ecc51d8d36a09d0e5f1a9bbefad4b3af8cd0cf2562e29ffb5e`

```dockerfile
ADD file:cb001719127c42426c129a25cf075d941330e851947e24618ddd5f6148c2760c in /
```

-	Created: Tue, 16 Feb 2016 21:26:25 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 84.9 MB (84905064 bytes)
-	v2 Blob: `sha256:604d05dfd165400f078428d5ac1f849b0e9cc45644893ebe4f58bf8dfc728433`
-	v2 Content-Length: 37.2 MB (37189267 bytes)

#### `ca41cd7c8fab8dc4bacc9a9a041fa20be137043d8aa1a0e92167bde62084f625`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:26:28 GMT
-	Parent Layer: `99e2837b24a020ecc51d8d36a09d0e5f1a9bbefad4b3af8cd0cf2562e29ffb5e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2274a0ec9395e5d894ab673d3e13d3109b2eff7d65481980d34d0f8b2a0bcf97`

```dockerfile
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
```

-	Created: Tue, 16 Feb 2016 23:48:55 GMT
-	Parent Layer: `ca41cd7c8fab8dc4bacc9a9a041fa20be137043d8aa1a0e92167bde62084f625`
-	Docker Version: 1.9.1
-	Virtual Size: 328.3 KB (328314 bytes)
-	v2 Blob: `sha256:af271166b5e5396a603e1158ce4d3bf06aaa36f8c301e84596cad0bc6f7beff6`
-	v2 Content-Length: 1.7 KB (1690 bytes)

#### `3cff1a42310332cfddf2e9404d506af8b8824667cde3e6282880d18d939b075f`

```dockerfile
RUN apt-get update \
	&& apt-get install -y --no-install-recommends \
		ca-certificates curl \
		numactl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 23:49:10 GMT
-	Parent Layer: `2274a0ec9395e5d894ab673d3e13d3109b2eff7d65481980d34d0f8b2a0bcf97`
-	Docker Version: 1.9.1
-	Virtual Size: 12.5 MB (12457133 bytes)
-	v2 Blob: `sha256:ffff72610562ec99405d5b045955d9c0950e564ba44bbcf0745861fd086b3c33`
-	v2 Content-Length: 6.0 MB (6000047 bytes)

#### `febc47611e8e4c4c970393ea64b8a139933e89e6d2fd98930388628f45fe994f`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Tue, 16 Feb 2016 23:49:13 GMT
-	Parent Layer: `3cff1a42310332cfddf2e9404d506af8b8824667cde3e6282880d18d939b075f`
-	Docker Version: 1.9.1
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:f1eec3212a77104688c0357621a2f6b65282fb48b80f227ebb9cdc0d373900f3`
-	v2 Content-Length: 114.7 KB (114680 bytes)

#### `f8413f5c494a873dc627f2171221a0a3e865d756234ef7675b8f998e3cf43030`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Tue, 16 Feb 2016 23:49:17 GMT
-	Parent Layer: `febc47611e8e4c4c970393ea64b8a139933e89e6d2fd98930388628f45fe994f`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2696536 bytes)
-	v2 Blob: `sha256:e725d5f46b0cadd3e78bf055527b1b6a559994c3385c9f72109edbbcc0ed02b8`
-	v2 Content-Length: 807.6 KB (807591 bytes)

#### `ffad6eabe36385a8386f4c4bea2d8e77399d243d532793c3c4d4c96f5f784f51`

```dockerfile
ENV GPG_KEYS=DFFA3DCF326E302C4787673A01C4E7FAAAB2461C 	42F3E95A2C4F08279C4960ADD68FA50FEA312927
```

-	Created: Tue, 16 Feb 2016 23:55:30 GMT
-	Parent Layer: `f8413f5c494a873dc627f2171221a0a3e865d756234ef7675b8f998e3cf43030`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1b9383b8fe46780401dbb23ca7afc6ebcfa9d95a34ad74888cfef665adf07c73`

```dockerfile
RUN set -ex \
	&& for key in $GPG_KEYS; do \
		apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Tue, 16 Feb 2016 23:55:33 GMT
-	Parent Layer: `ffad6eabe36385a8386f4c4bea2d8e77399d243d532793c3c4d4c96f5f784f51`
-	Docker Version: 1.9.1
-	Virtual Size: 3.5 KB (3498 bytes)
-	v2 Blob: `sha256:82633c2ea8fc3d5b6d9cdef652674bb57cba26593532d54bb4f7dd2872ee8533`
-	v2 Content-Length: 2.6 KB (2559 bytes)

#### `552b59119fcf288de8623afc7c257becb8d9777b6b50c531aae8699c33b9d07e`

```dockerfile
ENV MONGO_MAJOR=3.2
```

-	Created: Tue, 16 Feb 2016 23:55:34 GMT
-	Parent Layer: `1b9383b8fe46780401dbb23ca7afc6ebcfa9d95a34ad74888cfef665adf07c73`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d3b234dbfe7756b362caf79ec134ee005c1ba34bb85dd7f9cb3c5343832083e3`

```dockerfile
ENV MONGO_VERSION=3.2.3
```

-	Created: Thu, 18 Feb 2016 01:34:39 GMT
-	Parent Layer: `552b59119fcf288de8623afc7c257becb8d9777b6b50c531aae8699c33b9d07e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `688e6c86a7a42e8510fd6866c512af728f8865002f4bc70a6c54656c3a97f5ef`

```dockerfile
RUN echo "deb http://repo.mongodb.org/apt/debian wheezy/mongodb-org/$MONGO_MAJOR main" > /etc/apt/sources.list.d/mongodb-org.list
```

-	Created: Thu, 18 Feb 2016 01:34:41 GMT
-	Parent Layer: `d3b234dbfe7756b362caf79ec134ee005c1ba34bb85dd7f9cb3c5343832083e3`
-	Docker Version: 1.9.1
-	Virtual Size: 67.0 B
-	v2 Blob: `sha256:1ec63dc1715b463d89b94b6f9eecc28d381967f87307ed8aa88d372558054da1`
-	v2 Content-Length: 227.0 B

#### `f456ed1cac2a2822a587e5b5c763c6565b0881ef5be129445ccdf1b2904c18a5`

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

-	Created: Thu, 18 Feb 2016 01:34:50 GMT
-	Parent Layer: `688e6c86a7a42e8510fd6866c512af728f8865002f4bc70a6c54656c3a97f5ef`
-	Docker Version: 1.9.1
-	Virtual Size: 217.1 MB (217065216 bytes)
-	v2 Blob: `sha256:9be54d5ae146cd141f8ac5fc00c00a56905538faad44454da1ecaf9158591e6e`
-	v2 Content-Length: 64.7 MB (64669478 bytes)

#### `06c74aa1f2c7643bae443d06c9fec7c85df8a9bed698c17bb5fdaefc1bd6e3ad`

```dockerfile
RUN mkdir -p /data/db /data/configdb \
	&& chown -R mongodb:mongodb /data/db /data/configdb
```

-	Created: Thu, 18 Feb 2016 01:34:55 GMT
-	Parent Layer: `f456ed1cac2a2822a587e5b5c763c6565b0881ef5be129445ccdf1b2904c18a5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c3abf6246d6af1e5839a40a77abc8c5c909e555f7490ce51a424f2ff514f481d`
-	v2 Content-Length: 138.0 B

#### `e094af86171683cbcb60e0ea9fa27d33baef396d3d3deb934c22a312c649e175`

```dockerfile
VOLUME [/data/db /data/configdb]
```

-	Created: Thu, 18 Feb 2016 01:34:55 GMT
-	Parent Layer: `06c74aa1f2c7643bae443d06c9fec7c85df8a9bed698c17bb5fdaefc1bd6e3ad`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `742a2c0205f6b846de6b1d165328a47a91f9dc2818f6bb1bbcd6544cc86ec07a`

```dockerfile
COPY file:82836ca8e2d3bdc9d647eb779e38fae3c3fbc6e6270beef4d0f7566079d8ff80 in /entrypoint.sh
```

-	Created: Thu, 18 Feb 2016 01:34:56 GMT
-	Parent Layer: `e094af86171683cbcb60e0ea9fa27d33baef396d3d3deb934c22a312c649e175`
-	Docker Version: 1.9.1
-	Virtual Size: 392.0 B
-	v2 Blob: `sha256:03913f2c5b05ebd7fe99eac1c98874bb1b661bdaa25993679e3f2549914e7cd1`
-	v2 Content-Length: 348.0 B

#### `78708a88ceceedf91355644e8a0d578f602535c62ee792a359d1bf816f51d08d`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Thu, 18 Feb 2016 01:34:56 GMT
-	Parent Layer: `742a2c0205f6b846de6b1d165328a47a91f9dc2818f6bb1bbcd6544cc86ec07a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5f6390bb3be1c810e0842e1081057d55c0f5486ee8b91f17fae1c700e70066a4`

```dockerfile
EXPOSE 27017/tcp
```

-	Created: Thu, 18 Feb 2016 01:34:57 GMT
-	Parent Layer: `78708a88ceceedf91355644e8a0d578f602535c62ee792a359d1bf816f51d08d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7626647ce0646ee735a6ff4df04f6da371c5f2f2b8c2a2d7aa40d4c57ed62f3a`

```dockerfile
CMD ["mongod"]
```

-	Created: Thu, 18 Feb 2016 01:34:58 GMT
-	Parent Layer: `5f6390bb3be1c810e0842e1081057d55c0f5486ee8b91f17fae1c700e70066a4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `mongo:3`

```console
$ docker pull library/mongo@sha256:82cdd79189a466c4434cceff9b165cb5cc2cd3d27741c7db436da7a4a3e8f586
```

-	Total Virtual Size: 317.6 MB (317581996 bytes)
-	Total v2 Content-Length: 108.8 MB (108786281 bytes)

### Layers (18)

#### `99e2837b24a020ecc51d8d36a09d0e5f1a9bbefad4b3af8cd0cf2562e29ffb5e`

```dockerfile
ADD file:cb001719127c42426c129a25cf075d941330e851947e24618ddd5f6148c2760c in /
```

-	Created: Tue, 16 Feb 2016 21:26:25 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 84.9 MB (84905064 bytes)
-	v2 Blob: `sha256:604d05dfd165400f078428d5ac1f849b0e9cc45644893ebe4f58bf8dfc728433`
-	v2 Content-Length: 37.2 MB (37189267 bytes)

#### `ca41cd7c8fab8dc4bacc9a9a041fa20be137043d8aa1a0e92167bde62084f625`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:26:28 GMT
-	Parent Layer: `99e2837b24a020ecc51d8d36a09d0e5f1a9bbefad4b3af8cd0cf2562e29ffb5e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2274a0ec9395e5d894ab673d3e13d3109b2eff7d65481980d34d0f8b2a0bcf97`

```dockerfile
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
```

-	Created: Tue, 16 Feb 2016 23:48:55 GMT
-	Parent Layer: `ca41cd7c8fab8dc4bacc9a9a041fa20be137043d8aa1a0e92167bde62084f625`
-	Docker Version: 1.9.1
-	Virtual Size: 328.3 KB (328314 bytes)
-	v2 Blob: `sha256:af271166b5e5396a603e1158ce4d3bf06aaa36f8c301e84596cad0bc6f7beff6`
-	v2 Content-Length: 1.7 KB (1690 bytes)

#### `3cff1a42310332cfddf2e9404d506af8b8824667cde3e6282880d18d939b075f`

```dockerfile
RUN apt-get update \
	&& apt-get install -y --no-install-recommends \
		ca-certificates curl \
		numactl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 23:49:10 GMT
-	Parent Layer: `2274a0ec9395e5d894ab673d3e13d3109b2eff7d65481980d34d0f8b2a0bcf97`
-	Docker Version: 1.9.1
-	Virtual Size: 12.5 MB (12457133 bytes)
-	v2 Blob: `sha256:ffff72610562ec99405d5b045955d9c0950e564ba44bbcf0745861fd086b3c33`
-	v2 Content-Length: 6.0 MB (6000047 bytes)

#### `febc47611e8e4c4c970393ea64b8a139933e89e6d2fd98930388628f45fe994f`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Tue, 16 Feb 2016 23:49:13 GMT
-	Parent Layer: `3cff1a42310332cfddf2e9404d506af8b8824667cde3e6282880d18d939b075f`
-	Docker Version: 1.9.1
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:f1eec3212a77104688c0357621a2f6b65282fb48b80f227ebb9cdc0d373900f3`
-	v2 Content-Length: 114.7 KB (114680 bytes)

#### `f8413f5c494a873dc627f2171221a0a3e865d756234ef7675b8f998e3cf43030`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Tue, 16 Feb 2016 23:49:17 GMT
-	Parent Layer: `febc47611e8e4c4c970393ea64b8a139933e89e6d2fd98930388628f45fe994f`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2696536 bytes)
-	v2 Blob: `sha256:e725d5f46b0cadd3e78bf055527b1b6a559994c3385c9f72109edbbcc0ed02b8`
-	v2 Content-Length: 807.6 KB (807591 bytes)

#### `ffad6eabe36385a8386f4c4bea2d8e77399d243d532793c3c4d4c96f5f784f51`

```dockerfile
ENV GPG_KEYS=DFFA3DCF326E302C4787673A01C4E7FAAAB2461C 	42F3E95A2C4F08279C4960ADD68FA50FEA312927
```

-	Created: Tue, 16 Feb 2016 23:55:30 GMT
-	Parent Layer: `f8413f5c494a873dc627f2171221a0a3e865d756234ef7675b8f998e3cf43030`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1b9383b8fe46780401dbb23ca7afc6ebcfa9d95a34ad74888cfef665adf07c73`

```dockerfile
RUN set -ex \
	&& for key in $GPG_KEYS; do \
		apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Tue, 16 Feb 2016 23:55:33 GMT
-	Parent Layer: `ffad6eabe36385a8386f4c4bea2d8e77399d243d532793c3c4d4c96f5f784f51`
-	Docker Version: 1.9.1
-	Virtual Size: 3.5 KB (3498 bytes)
-	v2 Blob: `sha256:82633c2ea8fc3d5b6d9cdef652674bb57cba26593532d54bb4f7dd2872ee8533`
-	v2 Content-Length: 2.6 KB (2559 bytes)

#### `552b59119fcf288de8623afc7c257becb8d9777b6b50c531aae8699c33b9d07e`

```dockerfile
ENV MONGO_MAJOR=3.2
```

-	Created: Tue, 16 Feb 2016 23:55:34 GMT
-	Parent Layer: `1b9383b8fe46780401dbb23ca7afc6ebcfa9d95a34ad74888cfef665adf07c73`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d3b234dbfe7756b362caf79ec134ee005c1ba34bb85dd7f9cb3c5343832083e3`

```dockerfile
ENV MONGO_VERSION=3.2.3
```

-	Created: Thu, 18 Feb 2016 01:34:39 GMT
-	Parent Layer: `552b59119fcf288de8623afc7c257becb8d9777b6b50c531aae8699c33b9d07e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `688e6c86a7a42e8510fd6866c512af728f8865002f4bc70a6c54656c3a97f5ef`

```dockerfile
RUN echo "deb http://repo.mongodb.org/apt/debian wheezy/mongodb-org/$MONGO_MAJOR main" > /etc/apt/sources.list.d/mongodb-org.list
```

-	Created: Thu, 18 Feb 2016 01:34:41 GMT
-	Parent Layer: `d3b234dbfe7756b362caf79ec134ee005c1ba34bb85dd7f9cb3c5343832083e3`
-	Docker Version: 1.9.1
-	Virtual Size: 67.0 B
-	v2 Blob: `sha256:1ec63dc1715b463d89b94b6f9eecc28d381967f87307ed8aa88d372558054da1`
-	v2 Content-Length: 227.0 B

#### `f456ed1cac2a2822a587e5b5c763c6565b0881ef5be129445ccdf1b2904c18a5`

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

-	Created: Thu, 18 Feb 2016 01:34:50 GMT
-	Parent Layer: `688e6c86a7a42e8510fd6866c512af728f8865002f4bc70a6c54656c3a97f5ef`
-	Docker Version: 1.9.1
-	Virtual Size: 217.1 MB (217065216 bytes)
-	v2 Blob: `sha256:9be54d5ae146cd141f8ac5fc00c00a56905538faad44454da1ecaf9158591e6e`
-	v2 Content-Length: 64.7 MB (64669478 bytes)

#### `06c74aa1f2c7643bae443d06c9fec7c85df8a9bed698c17bb5fdaefc1bd6e3ad`

```dockerfile
RUN mkdir -p /data/db /data/configdb \
	&& chown -R mongodb:mongodb /data/db /data/configdb
```

-	Created: Thu, 18 Feb 2016 01:34:55 GMT
-	Parent Layer: `f456ed1cac2a2822a587e5b5c763c6565b0881ef5be129445ccdf1b2904c18a5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c3abf6246d6af1e5839a40a77abc8c5c909e555f7490ce51a424f2ff514f481d`
-	v2 Content-Length: 138.0 B

#### `e094af86171683cbcb60e0ea9fa27d33baef396d3d3deb934c22a312c649e175`

```dockerfile
VOLUME [/data/db /data/configdb]
```

-	Created: Thu, 18 Feb 2016 01:34:55 GMT
-	Parent Layer: `06c74aa1f2c7643bae443d06c9fec7c85df8a9bed698c17bb5fdaefc1bd6e3ad`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `742a2c0205f6b846de6b1d165328a47a91f9dc2818f6bb1bbcd6544cc86ec07a`

```dockerfile
COPY file:82836ca8e2d3bdc9d647eb779e38fae3c3fbc6e6270beef4d0f7566079d8ff80 in /entrypoint.sh
```

-	Created: Thu, 18 Feb 2016 01:34:56 GMT
-	Parent Layer: `e094af86171683cbcb60e0ea9fa27d33baef396d3d3deb934c22a312c649e175`
-	Docker Version: 1.9.1
-	Virtual Size: 392.0 B
-	v2 Blob: `sha256:03913f2c5b05ebd7fe99eac1c98874bb1b661bdaa25993679e3f2549914e7cd1`
-	v2 Content-Length: 348.0 B

#### `78708a88ceceedf91355644e8a0d578f602535c62ee792a359d1bf816f51d08d`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Thu, 18 Feb 2016 01:34:56 GMT
-	Parent Layer: `742a2c0205f6b846de6b1d165328a47a91f9dc2818f6bb1bbcd6544cc86ec07a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5f6390bb3be1c810e0842e1081057d55c0f5486ee8b91f17fae1c700e70066a4`

```dockerfile
EXPOSE 27017/tcp
```

-	Created: Thu, 18 Feb 2016 01:34:57 GMT
-	Parent Layer: `78708a88ceceedf91355644e8a0d578f602535c62ee792a359d1bf816f51d08d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7626647ce0646ee735a6ff4df04f6da371c5f2f2b8c2a2d7aa40d4c57ed62f3a`

```dockerfile
CMD ["mongod"]
```

-	Created: Thu, 18 Feb 2016 01:34:58 GMT
-	Parent Layer: `5f6390bb3be1c810e0842e1081057d55c0f5486ee8b91f17fae1c700e70066a4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

## `mongo:latest`

```console
$ docker pull library/mongo@sha256:cbbc0a7be0926d017ffd952799c4864c2c6cf812cbb70862bf2c8539401aa1e3
```

-	Total Virtual Size: 317.6 MB (317581996 bytes)
-	Total v2 Content-Length: 108.8 MB (108786281 bytes)

### Layers (18)

#### `99e2837b24a020ecc51d8d36a09d0e5f1a9bbefad4b3af8cd0cf2562e29ffb5e`

```dockerfile
ADD file:cb001719127c42426c129a25cf075d941330e851947e24618ddd5f6148c2760c in /
```

-	Created: Tue, 16 Feb 2016 21:26:25 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 84.9 MB (84905064 bytes)
-	v2 Blob: `sha256:604d05dfd165400f078428d5ac1f849b0e9cc45644893ebe4f58bf8dfc728433`
-	v2 Content-Length: 37.2 MB (37189267 bytes)

#### `ca41cd7c8fab8dc4bacc9a9a041fa20be137043d8aa1a0e92167bde62084f625`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 16 Feb 2016 21:26:28 GMT
-	Parent Layer: `99e2837b24a020ecc51d8d36a09d0e5f1a9bbefad4b3af8cd0cf2562e29ffb5e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `2274a0ec9395e5d894ab673d3e13d3109b2eff7d65481980d34d0f8b2a0bcf97`

```dockerfile
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
```

-	Created: Tue, 16 Feb 2016 23:48:55 GMT
-	Parent Layer: `ca41cd7c8fab8dc4bacc9a9a041fa20be137043d8aa1a0e92167bde62084f625`
-	Docker Version: 1.9.1
-	Virtual Size: 328.3 KB (328314 bytes)
-	v2 Blob: `sha256:af271166b5e5396a603e1158ce4d3bf06aaa36f8c301e84596cad0bc6f7beff6`
-	v2 Content-Length: 1.7 KB (1690 bytes)

#### `3cff1a42310332cfddf2e9404d506af8b8824667cde3e6282880d18d939b075f`

```dockerfile
RUN apt-get update \
	&& apt-get install -y --no-install-recommends \
		ca-certificates curl \
		numactl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 16 Feb 2016 23:49:10 GMT
-	Parent Layer: `2274a0ec9395e5d894ab673d3e13d3109b2eff7d65481980d34d0f8b2a0bcf97`
-	Docker Version: 1.9.1
-	Virtual Size: 12.5 MB (12457133 bytes)
-	v2 Blob: `sha256:ffff72610562ec99405d5b045955d9c0950e564ba44bbcf0745861fd086b3c33`
-	v2 Content-Length: 6.0 MB (6000047 bytes)

#### `febc47611e8e4c4c970393ea64b8a139933e89e6d2fd98930388628f45fe994f`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Tue, 16 Feb 2016 23:49:13 GMT
-	Parent Layer: `3cff1a42310332cfddf2e9404d506af8b8824667cde3e6282880d18d939b075f`
-	Docker Version: 1.9.1
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:f1eec3212a77104688c0357621a2f6b65282fb48b80f227ebb9cdc0d373900f3`
-	v2 Content-Length: 114.7 KB (114680 bytes)

#### `f8413f5c494a873dc627f2171221a0a3e865d756234ef7675b8f998e3cf43030`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Tue, 16 Feb 2016 23:49:17 GMT
-	Parent Layer: `febc47611e8e4c4c970393ea64b8a139933e89e6d2fd98930388628f45fe994f`
-	Docker Version: 1.9.1
-	Virtual Size: 2.7 MB (2696536 bytes)
-	v2 Blob: `sha256:e725d5f46b0cadd3e78bf055527b1b6a559994c3385c9f72109edbbcc0ed02b8`
-	v2 Content-Length: 807.6 KB (807591 bytes)

#### `ffad6eabe36385a8386f4c4bea2d8e77399d243d532793c3c4d4c96f5f784f51`

```dockerfile
ENV GPG_KEYS=DFFA3DCF326E302C4787673A01C4E7FAAAB2461C 	42F3E95A2C4F08279C4960ADD68FA50FEA312927
```

-	Created: Tue, 16 Feb 2016 23:55:30 GMT
-	Parent Layer: `f8413f5c494a873dc627f2171221a0a3e865d756234ef7675b8f998e3cf43030`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `1b9383b8fe46780401dbb23ca7afc6ebcfa9d95a34ad74888cfef665adf07c73`

```dockerfile
RUN set -ex \
	&& for key in $GPG_KEYS; do \
		apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Tue, 16 Feb 2016 23:55:33 GMT
-	Parent Layer: `ffad6eabe36385a8386f4c4bea2d8e77399d243d532793c3c4d4c96f5f784f51`
-	Docker Version: 1.9.1
-	Virtual Size: 3.5 KB (3498 bytes)
-	v2 Blob: `sha256:82633c2ea8fc3d5b6d9cdef652674bb57cba26593532d54bb4f7dd2872ee8533`
-	v2 Content-Length: 2.6 KB (2559 bytes)

#### `552b59119fcf288de8623afc7c257becb8d9777b6b50c531aae8699c33b9d07e`

```dockerfile
ENV MONGO_MAJOR=3.2
```

-	Created: Tue, 16 Feb 2016 23:55:34 GMT
-	Parent Layer: `1b9383b8fe46780401dbb23ca7afc6ebcfa9d95a34ad74888cfef665adf07c73`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `d3b234dbfe7756b362caf79ec134ee005c1ba34bb85dd7f9cb3c5343832083e3`

```dockerfile
ENV MONGO_VERSION=3.2.3
```

-	Created: Thu, 18 Feb 2016 01:34:39 GMT
-	Parent Layer: `552b59119fcf288de8623afc7c257becb8d9777b6b50c531aae8699c33b9d07e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `688e6c86a7a42e8510fd6866c512af728f8865002f4bc70a6c54656c3a97f5ef`

```dockerfile
RUN echo "deb http://repo.mongodb.org/apt/debian wheezy/mongodb-org/$MONGO_MAJOR main" > /etc/apt/sources.list.d/mongodb-org.list
```

-	Created: Thu, 18 Feb 2016 01:34:41 GMT
-	Parent Layer: `d3b234dbfe7756b362caf79ec134ee005c1ba34bb85dd7f9cb3c5343832083e3`
-	Docker Version: 1.9.1
-	Virtual Size: 67.0 B
-	v2 Blob: `sha256:1ec63dc1715b463d89b94b6f9eecc28d381967f87307ed8aa88d372558054da1`
-	v2 Content-Length: 227.0 B

#### `f456ed1cac2a2822a587e5b5c763c6565b0881ef5be129445ccdf1b2904c18a5`

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

-	Created: Thu, 18 Feb 2016 01:34:50 GMT
-	Parent Layer: `688e6c86a7a42e8510fd6866c512af728f8865002f4bc70a6c54656c3a97f5ef`
-	Docker Version: 1.9.1
-	Virtual Size: 217.1 MB (217065216 bytes)
-	v2 Blob: `sha256:9be54d5ae146cd141f8ac5fc00c00a56905538faad44454da1ecaf9158591e6e`
-	v2 Content-Length: 64.7 MB (64669478 bytes)

#### `06c74aa1f2c7643bae443d06c9fec7c85df8a9bed698c17bb5fdaefc1bd6e3ad`

```dockerfile
RUN mkdir -p /data/db /data/configdb \
	&& chown -R mongodb:mongodb /data/db /data/configdb
```

-	Created: Thu, 18 Feb 2016 01:34:55 GMT
-	Parent Layer: `f456ed1cac2a2822a587e5b5c763c6565b0881ef5be129445ccdf1b2904c18a5`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c3abf6246d6af1e5839a40a77abc8c5c909e555f7490ce51a424f2ff514f481d`
-	v2 Content-Length: 138.0 B

#### `e094af86171683cbcb60e0ea9fa27d33baef396d3d3deb934c22a312c649e175`

```dockerfile
VOLUME [/data/db /data/configdb]
```

-	Created: Thu, 18 Feb 2016 01:34:55 GMT
-	Parent Layer: `06c74aa1f2c7643bae443d06c9fec7c85df8a9bed698c17bb5fdaefc1bd6e3ad`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `742a2c0205f6b846de6b1d165328a47a91f9dc2818f6bb1bbcd6544cc86ec07a`

```dockerfile
COPY file:82836ca8e2d3bdc9d647eb779e38fae3c3fbc6e6270beef4d0f7566079d8ff80 in /entrypoint.sh
```

-	Created: Thu, 18 Feb 2016 01:34:56 GMT
-	Parent Layer: `e094af86171683cbcb60e0ea9fa27d33baef396d3d3deb934c22a312c649e175`
-	Docker Version: 1.9.1
-	Virtual Size: 392.0 B
-	v2 Blob: `sha256:03913f2c5b05ebd7fe99eac1c98874bb1b661bdaa25993679e3f2549914e7cd1`
-	v2 Content-Length: 348.0 B

#### `78708a88ceceedf91355644e8a0d578f602535c62ee792a359d1bf816f51d08d`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Thu, 18 Feb 2016 01:34:56 GMT
-	Parent Layer: `742a2c0205f6b846de6b1d165328a47a91f9dc2818f6bb1bbcd6544cc86ec07a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `5f6390bb3be1c810e0842e1081057d55c0f5486ee8b91f17fae1c700e70066a4`

```dockerfile
EXPOSE 27017/tcp
```

-	Created: Thu, 18 Feb 2016 01:34:57 GMT
-	Parent Layer: `78708a88ceceedf91355644e8a0d578f602535c62ee792a359d1bf816f51d08d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B

#### `7626647ce0646ee735a6ff4df04f6da371c5f2f2b8c2a2d7aa40d4c57ed62f3a`

```dockerfile
CMD ["mongod"]
```

-	Created: Thu, 18 Feb 2016 01:34:58 GMT
-	Parent Layer: `5f6390bb3be1c810e0842e1081057d55c0f5486ee8b91f17fae1c700e70066a4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
