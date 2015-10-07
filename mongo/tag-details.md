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
-	[`mongo:3.1.8`](#mongo318)
-	[`mongo:3.1`](#mongo31)

## `mongo:2.2.7`

```console
$ docker pull library/mongo@sha256:ddcaefaf2c5ff0fd699f3a9e16895a48996102928c3c8db053c40e129f55941c
```

-	Total Virtual Size: 238.9 MB (238905682 bytes)
-	Total v2 Content-Length: 100.9 MB (100915214 bytes)

### Layers (14)

#### `ba249489d0b6512128b60a4910e78fa2000c785d59e0599188a6802bd01155f2`

```dockerfile
ADD file:b908886c97e2b96665b7afc54ff53ebaef1c62896cf83a1199e59fceff1dafb5 in /
```

-	Created: Mon, 07 Sep 2015 23:37:10 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 84.9 MB (84924773 bytes)
-	v2 Blob: `sha256:8f47f7c36e4382b4569bfe8858c0b371313e9c47a72867d69b000949c53637c9`
-	v2 Content-Length: 37.2 MB (37191761 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:46:29 GMT

#### `19de96c112fcca5b6de16611dc0a359b0b977c551921ca79ac5cf4a8bfff9351`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:37:11 GMT
-	Parent Layer: `ba249489d0b6512128b60a4910e78fa2000c785d59e0599188a6802bd01155f2`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `430e6598f55b7b22f412024fca3721fb909a1aceffac0bfc24a998be4eb0d7b1`

```dockerfile
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
```

-	Created: Wed, 09 Sep 2015 22:30:07 GMT
-	Parent Layer: `19de96c112fcca5b6de16611dc0a359b0b977c551921ca79ac5cf4a8bfff9351`
-	Docker Version: 1.7.1
-	Virtual Size: 328.3 KB (328314 bytes)
-	v2 Blob: `sha256:3277d91c56d4451ccaeee485961a1f1a089b5e02394e7df8a6d0c4543ce1247c`
-	v2 Content-Length: 1.7 KB (1698 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 08:12:02 GMT

#### `ec5be38a3c65d7c883bc058e3abd895cfc67c77338b103f90eacfb4e145e1de3`

```dockerfile
RUN apt-get update \
	&& apt-get install -y --no-install-recommends \
		ca-certificates curl \
		numactl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 09 Sep 2015 22:30:25 GMT
-	Parent Layer: `430e6598f55b7b22f412024fca3721fb909a1aceffac0bfc24a998be4eb0d7b1`
-	Docker Version: 1.7.1
-	Virtual Size: 12.5 MB (12509978 bytes)
-	v2 Blob: `sha256:87a80633a3c80f24cd72d0aa93f5d586cce395b0e73189be2e147904d7495e5e`
-	v2 Content-Length: 6.0 MB (6009653 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 08:13:28 GMT

#### `7328803ca45214bd97dea8a412908789836282c62d22ff3262d65330f991ae49`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Wed, 09 Sep 2015 22:30:28 GMT
-	Parent Layer: `ec5be38a3c65d7c883bc058e3abd895cfc67c77338b103f90eacfb4e145e1de3`
-	Docker Version: 1.7.1
-	Virtual Size: 103.7 KB (103740 bytes)
-	v2 Blob: `sha256:659c6331f7c7dc7edfd4bd863649dbc187dd157e067999a3108db94f1f4b2711`
-	v2 Content-Length: 93.6 KB (93637 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 08:11:50 GMT

#### `1e0099c9544dbcc7671d95b755bb29b33f7409cc0e10468edb4f58acdf008323`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Tue, 06 Oct 2015 22:56:10 GMT
-	Parent Layer: `7328803ca45214bd97dea8a412908789836282c62d22ff3262d65330f991ae49`
-	Docker Version: 1.8.2
-	Virtual Size: 2.7 MB (2696536 bytes)
-	v2 Blob: `sha256:eec8aa509bae38893e211cfe9d10e2711b241121444fc3d4888f4977a094f06e`
-	v2 Content-Length: 807.6 KB (807590 bytes)
-	v2 Last-Modified: Tue, 06 Oct 2015 23:09:57 GMT

#### `f6c97373bd94283b5c5f983cf5c5118eadbb9b721ae8707a2cba68d187c09e95`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 3AFEF01FE92B6927CC1EEC80F564179A36496327
```

-	Created: Tue, 06 Oct 2015 22:56:13 GMT
-	Parent Layer: `1e0099c9544dbcc7671d95b755bb29b33f7409cc0e10468edb4f58acdf008323`
-	Docker Version: 1.8.2
-	Virtual Size: 94.5 KB (94518 bytes)
-	v2 Blob: `sha256:f3048b4103e4b4e4e3d873738a98d4618c4e578ffe13e52bf2fcaf2330f8a785`
-	v2 Content-Length: 90.0 KB (89963 bytes)
-	v2 Last-Modified: Tue, 06 Oct 2015 23:09:52 GMT

#### `71e54c931b300af3bbbde8b37b973c07d57ebe4792f7a83011d3acc55e760bd0`

```dockerfile
ENV MONGO_VERSION=2.2.7
```

-	Created: Tue, 06 Oct 2015 22:56:13 GMT
-	Parent Layer: `f6c97373bd94283b5c5f983cf5c5118eadbb9b721ae8707a2cba68d187c09e95`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `975051f80f9ca835d6d3a01c4f63374712d370c18e2c27b2579ac9a0bbc09120`

```dockerfile
RUN curl -SL "https://fastdl.mongodb.org/linux/mongodb-linux-x86_64-$MONGO_VERSION.tgz" -o mongo.tgz \
	&& curl -SL "https://fastdl.mongodb.org/linux/mongodb-linux-x86_64-$MONGO_VERSION.tgz.sig" -o mongo.tgz.sig \
	&& gpg --verify mongo.tgz.sig \
	&& tar -xvf mongo.tgz -C /usr/local --strip-components=1 \
	&& rm mongo.tgz*
```

-	Created: Tue, 06 Oct 2015 22:56:21 GMT
-	Parent Layer: `71e54c931b300af3bbbde8b37b973c07d57ebe4792f7a83011d3acc55e760bd0`
-	Docker Version: 1.8.2
-	Virtual Size: 138.2 MB (138247562 bytes)
-	v2 Blob: `sha256:03b9bf5644c60b19856dcfdf827526d23817e035fd5399f2b5ff97f16bc0f757`
-	v2 Content-Length: 56.7 MB (56720447 bytes)
-	v2 Last-Modified: Tue, 06 Oct 2015 23:09:43 GMT

#### `e5669386079ce8ebc3f554a05a5d088dcd2eed36f728bd29ffe5d0b521e2439e`

```dockerfile
VOLUME [/data/db]
```

-	Created: Tue, 06 Oct 2015 22:56:22 GMT
-	Parent Layer: `975051f80f9ca835d6d3a01c4f63374712d370c18e2c27b2579ac9a0bbc09120`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a456eea98f289c38efa04bf7fa38404bc511d21a9b620c79f200f6e4015a323c`

```dockerfile
COPY file:50ff82dffc60abfb55782f6a329b2ec2b9d2c20009f3be01968dcd4124c68df1 in /entrypoint.sh
```

-	Created: Tue, 06 Oct 2015 22:56:23 GMT
-	Parent Layer: `e5669386079ce8ebc3f554a05a5d088dcd2eed36f728bd29ffe5d0b521e2439e`
-	Docker Version: 1.8.2
-	Virtual Size: 261.0 B
-	v2 Blob: `sha256:8a77cd9c2154a154b81c98e3deb51fd822f7b27ad856229622f994cbf1c97c08`
-	v2 Content-Length: 273.0 B
-	v2 Last-Modified: Tue, 07 Apr 2015 06:35:55 GMT

#### `73dfaa77779acd6948ddfe14944e6ae7de042957e2612a9cf4adb0f6ed376e03`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 06 Oct 2015 22:56:23 GMT
-	Parent Layer: `a456eea98f289c38efa04bf7fa38404bc511d21a9b620c79f200f6e4015a323c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3adc832ba94b2d50fa3d872f280458f7e3fcaf939322b69fec8235f1ec837834`

```dockerfile
EXPOSE 27017/tcp
```

-	Created: Tue, 06 Oct 2015 22:56:24 GMT
-	Parent Layer: `73dfaa77779acd6948ddfe14944e6ae7de042957e2612a9cf4adb0f6ed376e03`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cc67a684ee80b3777be780a72520042ae87bd0ccc8ee2716265cdfd4df42d1ec`

```dockerfile
CMD ["mongod"]
```

-	Created: Tue, 06 Oct 2015 22:56:24 GMT
-	Parent Layer: `3adc832ba94b2d50fa3d872f280458f7e3fcaf939322b69fec8235f1ec837834`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `mongo:2.2`

```console
$ docker pull library/mongo@sha256:1ee8584534ce4c11f41bdf344208ea3983769dd9f6706c8462f0d11ccb4ef883
```

-	Total Virtual Size: 238.9 MB (238905682 bytes)
-	Total v2 Content-Length: 100.9 MB (100915214 bytes)

### Layers (14)

#### `ba249489d0b6512128b60a4910e78fa2000c785d59e0599188a6802bd01155f2`

```dockerfile
ADD file:b908886c97e2b96665b7afc54ff53ebaef1c62896cf83a1199e59fceff1dafb5 in /
```

-	Created: Mon, 07 Sep 2015 23:37:10 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 84.9 MB (84924773 bytes)
-	v2 Blob: `sha256:8f47f7c36e4382b4569bfe8858c0b371313e9c47a72867d69b000949c53637c9`
-	v2 Content-Length: 37.2 MB (37191761 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:46:29 GMT

#### `19de96c112fcca5b6de16611dc0a359b0b977c551921ca79ac5cf4a8bfff9351`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:37:11 GMT
-	Parent Layer: `ba249489d0b6512128b60a4910e78fa2000c785d59e0599188a6802bd01155f2`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `430e6598f55b7b22f412024fca3721fb909a1aceffac0bfc24a998be4eb0d7b1`

```dockerfile
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
```

-	Created: Wed, 09 Sep 2015 22:30:07 GMT
-	Parent Layer: `19de96c112fcca5b6de16611dc0a359b0b977c551921ca79ac5cf4a8bfff9351`
-	Docker Version: 1.7.1
-	Virtual Size: 328.3 KB (328314 bytes)
-	v2 Blob: `sha256:3277d91c56d4451ccaeee485961a1f1a089b5e02394e7df8a6d0c4543ce1247c`
-	v2 Content-Length: 1.7 KB (1698 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 08:12:02 GMT

#### `ec5be38a3c65d7c883bc058e3abd895cfc67c77338b103f90eacfb4e145e1de3`

```dockerfile
RUN apt-get update \
	&& apt-get install -y --no-install-recommends \
		ca-certificates curl \
		numactl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 09 Sep 2015 22:30:25 GMT
-	Parent Layer: `430e6598f55b7b22f412024fca3721fb909a1aceffac0bfc24a998be4eb0d7b1`
-	Docker Version: 1.7.1
-	Virtual Size: 12.5 MB (12509978 bytes)
-	v2 Blob: `sha256:87a80633a3c80f24cd72d0aa93f5d586cce395b0e73189be2e147904d7495e5e`
-	v2 Content-Length: 6.0 MB (6009653 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 08:13:28 GMT

#### `7328803ca45214bd97dea8a412908789836282c62d22ff3262d65330f991ae49`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Wed, 09 Sep 2015 22:30:28 GMT
-	Parent Layer: `ec5be38a3c65d7c883bc058e3abd895cfc67c77338b103f90eacfb4e145e1de3`
-	Docker Version: 1.7.1
-	Virtual Size: 103.7 KB (103740 bytes)
-	v2 Blob: `sha256:659c6331f7c7dc7edfd4bd863649dbc187dd157e067999a3108db94f1f4b2711`
-	v2 Content-Length: 93.6 KB (93637 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 08:11:50 GMT

#### `1e0099c9544dbcc7671d95b755bb29b33f7409cc0e10468edb4f58acdf008323`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Tue, 06 Oct 2015 22:56:10 GMT
-	Parent Layer: `7328803ca45214bd97dea8a412908789836282c62d22ff3262d65330f991ae49`
-	Docker Version: 1.8.2
-	Virtual Size: 2.7 MB (2696536 bytes)
-	v2 Blob: `sha256:eec8aa509bae38893e211cfe9d10e2711b241121444fc3d4888f4977a094f06e`
-	v2 Content-Length: 807.6 KB (807590 bytes)
-	v2 Last-Modified: Tue, 06 Oct 2015 23:09:57 GMT

#### `f6c97373bd94283b5c5f983cf5c5118eadbb9b721ae8707a2cba68d187c09e95`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 3AFEF01FE92B6927CC1EEC80F564179A36496327
```

-	Created: Tue, 06 Oct 2015 22:56:13 GMT
-	Parent Layer: `1e0099c9544dbcc7671d95b755bb29b33f7409cc0e10468edb4f58acdf008323`
-	Docker Version: 1.8.2
-	Virtual Size: 94.5 KB (94518 bytes)
-	v2 Blob: `sha256:f3048b4103e4b4e4e3d873738a98d4618c4e578ffe13e52bf2fcaf2330f8a785`
-	v2 Content-Length: 90.0 KB (89963 bytes)
-	v2 Last-Modified: Tue, 06 Oct 2015 23:09:52 GMT

#### `71e54c931b300af3bbbde8b37b973c07d57ebe4792f7a83011d3acc55e760bd0`

```dockerfile
ENV MONGO_VERSION=2.2.7
```

-	Created: Tue, 06 Oct 2015 22:56:13 GMT
-	Parent Layer: `f6c97373bd94283b5c5f983cf5c5118eadbb9b721ae8707a2cba68d187c09e95`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `975051f80f9ca835d6d3a01c4f63374712d370c18e2c27b2579ac9a0bbc09120`

```dockerfile
RUN curl -SL "https://fastdl.mongodb.org/linux/mongodb-linux-x86_64-$MONGO_VERSION.tgz" -o mongo.tgz \
	&& curl -SL "https://fastdl.mongodb.org/linux/mongodb-linux-x86_64-$MONGO_VERSION.tgz.sig" -o mongo.tgz.sig \
	&& gpg --verify mongo.tgz.sig \
	&& tar -xvf mongo.tgz -C /usr/local --strip-components=1 \
	&& rm mongo.tgz*
```

-	Created: Tue, 06 Oct 2015 22:56:21 GMT
-	Parent Layer: `71e54c931b300af3bbbde8b37b973c07d57ebe4792f7a83011d3acc55e760bd0`
-	Docker Version: 1.8.2
-	Virtual Size: 138.2 MB (138247562 bytes)
-	v2 Blob: `sha256:03b9bf5644c60b19856dcfdf827526d23817e035fd5399f2b5ff97f16bc0f757`
-	v2 Content-Length: 56.7 MB (56720447 bytes)
-	v2 Last-Modified: Tue, 06 Oct 2015 23:09:43 GMT

#### `e5669386079ce8ebc3f554a05a5d088dcd2eed36f728bd29ffe5d0b521e2439e`

```dockerfile
VOLUME [/data/db]
```

-	Created: Tue, 06 Oct 2015 22:56:22 GMT
-	Parent Layer: `975051f80f9ca835d6d3a01c4f63374712d370c18e2c27b2579ac9a0bbc09120`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a456eea98f289c38efa04bf7fa38404bc511d21a9b620c79f200f6e4015a323c`

```dockerfile
COPY file:50ff82dffc60abfb55782f6a329b2ec2b9d2c20009f3be01968dcd4124c68df1 in /entrypoint.sh
```

-	Created: Tue, 06 Oct 2015 22:56:23 GMT
-	Parent Layer: `e5669386079ce8ebc3f554a05a5d088dcd2eed36f728bd29ffe5d0b521e2439e`
-	Docker Version: 1.8.2
-	Virtual Size: 261.0 B
-	v2 Blob: `sha256:8a77cd9c2154a154b81c98e3deb51fd822f7b27ad856229622f994cbf1c97c08`
-	v2 Content-Length: 273.0 B
-	v2 Last-Modified: Tue, 07 Apr 2015 06:35:55 GMT

#### `73dfaa77779acd6948ddfe14944e6ae7de042957e2612a9cf4adb0f6ed376e03`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 06 Oct 2015 22:56:23 GMT
-	Parent Layer: `a456eea98f289c38efa04bf7fa38404bc511d21a9b620c79f200f6e4015a323c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3adc832ba94b2d50fa3d872f280458f7e3fcaf939322b69fec8235f1ec837834`

```dockerfile
EXPOSE 27017/tcp
```

-	Created: Tue, 06 Oct 2015 22:56:24 GMT
-	Parent Layer: `73dfaa77779acd6948ddfe14944e6ae7de042957e2612a9cf4adb0f6ed376e03`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cc67a684ee80b3777be780a72520042ae87bd0ccc8ee2716265cdfd4df42d1ec`

```dockerfile
CMD ["mongod"]
```

-	Created: Tue, 06 Oct 2015 22:56:24 GMT
-	Parent Layer: `3adc832ba94b2d50fa3d872f280458f7e3fcaf939322b69fec8235f1ec837834`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `mongo:2.4.14`

```console
$ docker pull library/mongo@sha256:f6725770bd1fb3e577fe787052730554827456ef427a11839d9627c628fe258d
```

-	Total Virtual Size: 344.5 MB (344497363 bytes)
-	Total v2 Content-Length: 140.1 MB (140126477 bytes)

### Layers (14)

#### `ba249489d0b6512128b60a4910e78fa2000c785d59e0599188a6802bd01155f2`

```dockerfile
ADD file:b908886c97e2b96665b7afc54ff53ebaef1c62896cf83a1199e59fceff1dafb5 in /
```

-	Created: Mon, 07 Sep 2015 23:37:10 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 84.9 MB (84924773 bytes)
-	v2 Blob: `sha256:8f47f7c36e4382b4569bfe8858c0b371313e9c47a72867d69b000949c53637c9`
-	v2 Content-Length: 37.2 MB (37191761 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:46:29 GMT

#### `19de96c112fcca5b6de16611dc0a359b0b977c551921ca79ac5cf4a8bfff9351`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:37:11 GMT
-	Parent Layer: `ba249489d0b6512128b60a4910e78fa2000c785d59e0599188a6802bd01155f2`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `430e6598f55b7b22f412024fca3721fb909a1aceffac0bfc24a998be4eb0d7b1`

```dockerfile
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
```

-	Created: Wed, 09 Sep 2015 22:30:07 GMT
-	Parent Layer: `19de96c112fcca5b6de16611dc0a359b0b977c551921ca79ac5cf4a8bfff9351`
-	Docker Version: 1.7.1
-	Virtual Size: 328.3 KB (328314 bytes)
-	v2 Blob: `sha256:3277d91c56d4451ccaeee485961a1f1a089b5e02394e7df8a6d0c4543ce1247c`
-	v2 Content-Length: 1.7 KB (1698 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 08:12:02 GMT

#### `ec5be38a3c65d7c883bc058e3abd895cfc67c77338b103f90eacfb4e145e1de3`

```dockerfile
RUN apt-get update \
	&& apt-get install -y --no-install-recommends \
		ca-certificates curl \
		numactl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 09 Sep 2015 22:30:25 GMT
-	Parent Layer: `430e6598f55b7b22f412024fca3721fb909a1aceffac0bfc24a998be4eb0d7b1`
-	Docker Version: 1.7.1
-	Virtual Size: 12.5 MB (12509978 bytes)
-	v2 Blob: `sha256:87a80633a3c80f24cd72d0aa93f5d586cce395b0e73189be2e147904d7495e5e`
-	v2 Content-Length: 6.0 MB (6009653 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 08:13:28 GMT

#### `7328803ca45214bd97dea8a412908789836282c62d22ff3262d65330f991ae49`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Wed, 09 Sep 2015 22:30:28 GMT
-	Parent Layer: `ec5be38a3c65d7c883bc058e3abd895cfc67c77338b103f90eacfb4e145e1de3`
-	Docker Version: 1.7.1
-	Virtual Size: 103.7 KB (103740 bytes)
-	v2 Blob: `sha256:659c6331f7c7dc7edfd4bd863649dbc187dd157e067999a3108db94f1f4b2711`
-	v2 Content-Length: 93.6 KB (93637 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 08:11:50 GMT

#### `1e0099c9544dbcc7671d95b755bb29b33f7409cc0e10468edb4f58acdf008323`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Tue, 06 Oct 2015 22:56:10 GMT
-	Parent Layer: `7328803ca45214bd97dea8a412908789836282c62d22ff3262d65330f991ae49`
-	Docker Version: 1.8.2
-	Virtual Size: 2.7 MB (2696536 bytes)
-	v2 Blob: `sha256:eec8aa509bae38893e211cfe9d10e2711b241121444fc3d4888f4977a094f06e`
-	v2 Content-Length: 807.6 KB (807590 bytes)
-	v2 Last-Modified: Tue, 06 Oct 2015 23:09:57 GMT

#### `e812889a6e6abd8fbe10008e72551abc6d61ebb74908c67382ec476901f6f9a0`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys CEA1E18DDA77EF4E67884FF2A6982D0160456C5A
```

-	Created: Tue, 06 Oct 2015 22:57:05 GMT
-	Parent Layer: `1e0099c9544dbcc7671d95b755bb29b33f7409cc0e10468edb4f58acdf008323`
-	Docker Version: 1.8.2
-	Virtual Size: 94.5 KB (94518 bytes)
-	v2 Blob: `sha256:8622b907bc130815fcdc8dded7ebbe281adcfb9d547d42ebfe04b8fd676f9626`
-	v2 Content-Length: 90.0 KB (89963 bytes)
-	v2 Last-Modified: Tue, 06 Oct 2015 23:12:26 GMT

#### `d68c39b7bfcfe1790e7e241dcdf89de3bf4d693a8f89ac0a0a9210267bc359fc`

```dockerfile
ENV MONGO_VERSION=2.4.14
```

-	Created: Tue, 06 Oct 2015 22:57:06 GMT
-	Parent Layer: `e812889a6e6abd8fbe10008e72551abc6d61ebb74908c67382ec476901f6f9a0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4e8baba45fd2205cfa0464fc6bc77b19135074c36ca5c817f391f4cfc943dba0`

```dockerfile
RUN curl -SL "https://fastdl.mongodb.org/linux/mongodb-linux-x86_64-$MONGO_VERSION.tgz" -o mongo.tgz \
	&& curl -SL "https://fastdl.mongodb.org/linux/mongodb-linux-x86_64-$MONGO_VERSION.tgz.sig" -o mongo.tgz.sig \
	&& gpg --verify mongo.tgz.sig \
	&& tar -xvf mongo.tgz -C /usr/local --strip-components=1 \
	&& rm mongo.tgz*
```

-	Created: Tue, 06 Oct 2015 22:57:16 GMT
-	Parent Layer: `d68c39b7bfcfe1790e7e241dcdf89de3bf4d693a8f89ac0a0a9210267bc359fc`
-	Docker Version: 1.8.2
-	Virtual Size: 243.8 MB (243839243 bytes)
-	v2 Blob: `sha256:1fb1812a4cdfe769d863071c26b34116ec9d2c2f68cabb7dc425644d009fc383`
-	v2 Content-Length: 95.9 MB (95931710 bytes)
-	v2 Last-Modified: Tue, 06 Oct 2015 23:12:15 GMT

#### `c805c06a313cb0844a39314c9c2b6e07e3300883400f19a89634d87ecfc3bbae`

```dockerfile
VOLUME [/data/db]
```

-	Created: Tue, 06 Oct 2015 22:57:18 GMT
-	Parent Layer: `4e8baba45fd2205cfa0464fc6bc77b19135074c36ca5c817f391f4cfc943dba0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d9ef9a76655e08e59d811cbe5b4ff38b3daa356eff6366a88453efde81d60192`

```dockerfile
COPY file:50ff82dffc60abfb55782f6a329b2ec2b9d2c20009f3be01968dcd4124c68df1 in /entrypoint.sh
```

-	Created: Tue, 06 Oct 2015 22:57:18 GMT
-	Parent Layer: `c805c06a313cb0844a39314c9c2b6e07e3300883400f19a89634d87ecfc3bbae`
-	Docker Version: 1.8.2
-	Virtual Size: 261.0 B
-	v2 Blob: `sha256:8a77cd9c2154a154b81c98e3deb51fd822f7b27ad856229622f994cbf1c97c08`
-	v2 Content-Length: 273.0 B
-	v2 Last-Modified: Tue, 07 Apr 2015 06:35:55 GMT

#### `0f427a05730a5e42965e1ca1baad353cebd32597807fc5adff86a25f3c20effe`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 06 Oct 2015 22:57:18 GMT
-	Parent Layer: `d9ef9a76655e08e59d811cbe5b4ff38b3daa356eff6366a88453efde81d60192`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9d97d87ceb80403466ca2150a9c48c8569fea3ee3d67ffe2d83d107b222b59b1`

```dockerfile
EXPOSE 27017/tcp
```

-	Created: Tue, 06 Oct 2015 22:57:19 GMT
-	Parent Layer: `0f427a05730a5e42965e1ca1baad353cebd32597807fc5adff86a25f3c20effe`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `def128a9585f56887f5d724bb3b1c605efdede77fd1be7a134423e1a20ed39d6`

```dockerfile
CMD ["mongod"]
```

-	Created: Tue, 06 Oct 2015 22:57:19 GMT
-	Parent Layer: `9d97d87ceb80403466ca2150a9c48c8569fea3ee3d67ffe2d83d107b222b59b1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `mongo:2.4`

```console
$ docker pull library/mongo@sha256:7addea6436c6fc326cb63a96f0110a07c2e6c129dc62ee52dd923546c7a67ee1
```

-	Total Virtual Size: 344.5 MB (344497363 bytes)
-	Total v2 Content-Length: 140.1 MB (140126477 bytes)

### Layers (14)

#### `ba249489d0b6512128b60a4910e78fa2000c785d59e0599188a6802bd01155f2`

```dockerfile
ADD file:b908886c97e2b96665b7afc54ff53ebaef1c62896cf83a1199e59fceff1dafb5 in /
```

-	Created: Mon, 07 Sep 2015 23:37:10 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 84.9 MB (84924773 bytes)
-	v2 Blob: `sha256:8f47f7c36e4382b4569bfe8858c0b371313e9c47a72867d69b000949c53637c9`
-	v2 Content-Length: 37.2 MB (37191761 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:46:29 GMT

#### `19de96c112fcca5b6de16611dc0a359b0b977c551921ca79ac5cf4a8bfff9351`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:37:11 GMT
-	Parent Layer: `ba249489d0b6512128b60a4910e78fa2000c785d59e0599188a6802bd01155f2`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `430e6598f55b7b22f412024fca3721fb909a1aceffac0bfc24a998be4eb0d7b1`

```dockerfile
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
```

-	Created: Wed, 09 Sep 2015 22:30:07 GMT
-	Parent Layer: `19de96c112fcca5b6de16611dc0a359b0b977c551921ca79ac5cf4a8bfff9351`
-	Docker Version: 1.7.1
-	Virtual Size: 328.3 KB (328314 bytes)
-	v2 Blob: `sha256:3277d91c56d4451ccaeee485961a1f1a089b5e02394e7df8a6d0c4543ce1247c`
-	v2 Content-Length: 1.7 KB (1698 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 08:12:02 GMT

#### `ec5be38a3c65d7c883bc058e3abd895cfc67c77338b103f90eacfb4e145e1de3`

```dockerfile
RUN apt-get update \
	&& apt-get install -y --no-install-recommends \
		ca-certificates curl \
		numactl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 09 Sep 2015 22:30:25 GMT
-	Parent Layer: `430e6598f55b7b22f412024fca3721fb909a1aceffac0bfc24a998be4eb0d7b1`
-	Docker Version: 1.7.1
-	Virtual Size: 12.5 MB (12509978 bytes)
-	v2 Blob: `sha256:87a80633a3c80f24cd72d0aa93f5d586cce395b0e73189be2e147904d7495e5e`
-	v2 Content-Length: 6.0 MB (6009653 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 08:13:28 GMT

#### `7328803ca45214bd97dea8a412908789836282c62d22ff3262d65330f991ae49`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Wed, 09 Sep 2015 22:30:28 GMT
-	Parent Layer: `ec5be38a3c65d7c883bc058e3abd895cfc67c77338b103f90eacfb4e145e1de3`
-	Docker Version: 1.7.1
-	Virtual Size: 103.7 KB (103740 bytes)
-	v2 Blob: `sha256:659c6331f7c7dc7edfd4bd863649dbc187dd157e067999a3108db94f1f4b2711`
-	v2 Content-Length: 93.6 KB (93637 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 08:11:50 GMT

#### `1e0099c9544dbcc7671d95b755bb29b33f7409cc0e10468edb4f58acdf008323`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Tue, 06 Oct 2015 22:56:10 GMT
-	Parent Layer: `7328803ca45214bd97dea8a412908789836282c62d22ff3262d65330f991ae49`
-	Docker Version: 1.8.2
-	Virtual Size: 2.7 MB (2696536 bytes)
-	v2 Blob: `sha256:eec8aa509bae38893e211cfe9d10e2711b241121444fc3d4888f4977a094f06e`
-	v2 Content-Length: 807.6 KB (807590 bytes)
-	v2 Last-Modified: Tue, 06 Oct 2015 23:09:57 GMT

#### `e812889a6e6abd8fbe10008e72551abc6d61ebb74908c67382ec476901f6f9a0`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys CEA1E18DDA77EF4E67884FF2A6982D0160456C5A
```

-	Created: Tue, 06 Oct 2015 22:57:05 GMT
-	Parent Layer: `1e0099c9544dbcc7671d95b755bb29b33f7409cc0e10468edb4f58acdf008323`
-	Docker Version: 1.8.2
-	Virtual Size: 94.5 KB (94518 bytes)
-	v2 Blob: `sha256:8622b907bc130815fcdc8dded7ebbe281adcfb9d547d42ebfe04b8fd676f9626`
-	v2 Content-Length: 90.0 KB (89963 bytes)
-	v2 Last-Modified: Tue, 06 Oct 2015 23:12:26 GMT

#### `d68c39b7bfcfe1790e7e241dcdf89de3bf4d693a8f89ac0a0a9210267bc359fc`

```dockerfile
ENV MONGO_VERSION=2.4.14
```

-	Created: Tue, 06 Oct 2015 22:57:06 GMT
-	Parent Layer: `e812889a6e6abd8fbe10008e72551abc6d61ebb74908c67382ec476901f6f9a0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4e8baba45fd2205cfa0464fc6bc77b19135074c36ca5c817f391f4cfc943dba0`

```dockerfile
RUN curl -SL "https://fastdl.mongodb.org/linux/mongodb-linux-x86_64-$MONGO_VERSION.tgz" -o mongo.tgz \
	&& curl -SL "https://fastdl.mongodb.org/linux/mongodb-linux-x86_64-$MONGO_VERSION.tgz.sig" -o mongo.tgz.sig \
	&& gpg --verify mongo.tgz.sig \
	&& tar -xvf mongo.tgz -C /usr/local --strip-components=1 \
	&& rm mongo.tgz*
```

-	Created: Tue, 06 Oct 2015 22:57:16 GMT
-	Parent Layer: `d68c39b7bfcfe1790e7e241dcdf89de3bf4d693a8f89ac0a0a9210267bc359fc`
-	Docker Version: 1.8.2
-	Virtual Size: 243.8 MB (243839243 bytes)
-	v2 Blob: `sha256:1fb1812a4cdfe769d863071c26b34116ec9d2c2f68cabb7dc425644d009fc383`
-	v2 Content-Length: 95.9 MB (95931710 bytes)
-	v2 Last-Modified: Tue, 06 Oct 2015 23:12:15 GMT

#### `c805c06a313cb0844a39314c9c2b6e07e3300883400f19a89634d87ecfc3bbae`

```dockerfile
VOLUME [/data/db]
```

-	Created: Tue, 06 Oct 2015 22:57:18 GMT
-	Parent Layer: `4e8baba45fd2205cfa0464fc6bc77b19135074c36ca5c817f391f4cfc943dba0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d9ef9a76655e08e59d811cbe5b4ff38b3daa356eff6366a88453efde81d60192`

```dockerfile
COPY file:50ff82dffc60abfb55782f6a329b2ec2b9d2c20009f3be01968dcd4124c68df1 in /entrypoint.sh
```

-	Created: Tue, 06 Oct 2015 22:57:18 GMT
-	Parent Layer: `c805c06a313cb0844a39314c9c2b6e07e3300883400f19a89634d87ecfc3bbae`
-	Docker Version: 1.8.2
-	Virtual Size: 261.0 B
-	v2 Blob: `sha256:8a77cd9c2154a154b81c98e3deb51fd822f7b27ad856229622f994cbf1c97c08`
-	v2 Content-Length: 273.0 B
-	v2 Last-Modified: Tue, 07 Apr 2015 06:35:55 GMT

#### `0f427a05730a5e42965e1ca1baad353cebd32597807fc5adff86a25f3c20effe`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 06 Oct 2015 22:57:18 GMT
-	Parent Layer: `d9ef9a76655e08e59d811cbe5b4ff38b3daa356eff6366a88453efde81d60192`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9d97d87ceb80403466ca2150a9c48c8569fea3ee3d67ffe2d83d107b222b59b1`

```dockerfile
EXPOSE 27017/tcp
```

-	Created: Tue, 06 Oct 2015 22:57:19 GMT
-	Parent Layer: `0f427a05730a5e42965e1ca1baad353cebd32597807fc5adff86a25f3c20effe`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `def128a9585f56887f5d724bb3b1c605efdede77fd1be7a134423e1a20ed39d6`

```dockerfile
CMD ["mongod"]
```

-	Created: Tue, 06 Oct 2015 22:57:19 GMT
-	Parent Layer: `9d97d87ceb80403466ca2150a9c48c8569fea3ee3d67ffe2d83d107b222b59b1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `mongo:2.6.11`

```console
$ docker pull library/mongo@sha256:45b79ff4e37e29b945212cc40488a5d933f80edc3629b74dab8187fd19a60c07
```

-	Total Virtual Size: 392.9 MB (392870720 bytes)
-	Total v2 Content-Length: 160.5 MB (160533835 bytes)

### Layers (14)

#### `ba249489d0b6512128b60a4910e78fa2000c785d59e0599188a6802bd01155f2`

```dockerfile
ADD file:b908886c97e2b96665b7afc54ff53ebaef1c62896cf83a1199e59fceff1dafb5 in /
```

-	Created: Mon, 07 Sep 2015 23:37:10 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 84.9 MB (84924773 bytes)
-	v2 Blob: `sha256:8f47f7c36e4382b4569bfe8858c0b371313e9c47a72867d69b000949c53637c9`
-	v2 Content-Length: 37.2 MB (37191761 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:46:29 GMT

#### `19de96c112fcca5b6de16611dc0a359b0b977c551921ca79ac5cf4a8bfff9351`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:37:11 GMT
-	Parent Layer: `ba249489d0b6512128b60a4910e78fa2000c785d59e0599188a6802bd01155f2`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `430e6598f55b7b22f412024fca3721fb909a1aceffac0bfc24a998be4eb0d7b1`

```dockerfile
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
```

-	Created: Wed, 09 Sep 2015 22:30:07 GMT
-	Parent Layer: `19de96c112fcca5b6de16611dc0a359b0b977c551921ca79ac5cf4a8bfff9351`
-	Docker Version: 1.7.1
-	Virtual Size: 328.3 KB (328314 bytes)
-	v2 Blob: `sha256:3277d91c56d4451ccaeee485961a1f1a089b5e02394e7df8a6d0c4543ce1247c`
-	v2 Content-Length: 1.7 KB (1698 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 08:12:02 GMT

#### `ec5be38a3c65d7c883bc058e3abd895cfc67c77338b103f90eacfb4e145e1de3`

```dockerfile
RUN apt-get update \
	&& apt-get install -y --no-install-recommends \
		ca-certificates curl \
		numactl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 09 Sep 2015 22:30:25 GMT
-	Parent Layer: `430e6598f55b7b22f412024fca3721fb909a1aceffac0bfc24a998be4eb0d7b1`
-	Docker Version: 1.7.1
-	Virtual Size: 12.5 MB (12509978 bytes)
-	v2 Blob: `sha256:87a80633a3c80f24cd72d0aa93f5d586cce395b0e73189be2e147904d7495e5e`
-	v2 Content-Length: 6.0 MB (6009653 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 08:13:28 GMT

#### `7328803ca45214bd97dea8a412908789836282c62d22ff3262d65330f991ae49`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Wed, 09 Sep 2015 22:30:28 GMT
-	Parent Layer: `ec5be38a3c65d7c883bc058e3abd895cfc67c77338b103f90eacfb4e145e1de3`
-	Docker Version: 1.7.1
-	Virtual Size: 103.7 KB (103740 bytes)
-	v2 Blob: `sha256:659c6331f7c7dc7edfd4bd863649dbc187dd157e067999a3108db94f1f4b2711`
-	v2 Content-Length: 93.6 KB (93637 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 08:11:50 GMT

#### `1e0099c9544dbcc7671d95b755bb29b33f7409cc0e10468edb4f58acdf008323`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Tue, 06 Oct 2015 22:56:10 GMT
-	Parent Layer: `7328803ca45214bd97dea8a412908789836282c62d22ff3262d65330f991ae49`
-	Docker Version: 1.8.2
-	Virtual Size: 2.7 MB (2696536 bytes)
-	v2 Blob: `sha256:eec8aa509bae38893e211cfe9d10e2711b241121444fc3d4888f4977a094f06e`
-	v2 Content-Length: 807.6 KB (807590 bytes)
-	v2 Last-Modified: Tue, 06 Oct 2015 23:09:57 GMT

#### `8e5e43d8869d27ba0411e44c23e0bc576738afe17d9dce16d2d965e45ee8fe34`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys DFFA3DCF326E302C4787673A01C4E7FAAAB2461C
```

-	Created: Tue, 06 Oct 2015 22:58:02 GMT
-	Parent Layer: `1e0099c9544dbcc7671d95b755bb29b33f7409cc0e10468edb4f58acdf008323`
-	Docker Version: 1.8.2
-	Virtual Size: 94.5 KB (94518 bytes)
-	v2 Blob: `sha256:0f4f979bf848012d5a329c3ece1af4eba0e9abd5f325300dbad497ba69d33ebd`
-	v2 Content-Length: 90.0 KB (89964 bytes)
-	v2 Last-Modified: Tue, 06 Oct 2015 23:15:11 GMT

#### `ad30b613fd9d3201199fa3f20dd8b3501ef37e25d4bb57b39a72d288d0fde80f`

```dockerfile
ENV MONGO_VERSION=2.6.11
```

-	Created: Tue, 06 Oct 2015 22:58:02 GMT
-	Parent Layer: `8e5e43d8869d27ba0411e44c23e0bc576738afe17d9dce16d2d965e45ee8fe34`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `86bfea960cb1b3e26faa3118428e1e742659e5cdd826f6635d6847743d58e368`

```dockerfile
RUN curl -SL "https://fastdl.mongodb.org/linux/mongodb-linux-x86_64-$MONGO_VERSION.tgz" -o mongo.tgz \
	&& curl -SL "https://fastdl.mongodb.org/linux/mongodb-linux-x86_64-$MONGO_VERSION.tgz.sig" -o mongo.tgz.sig \
	&& gpg --verify mongo.tgz.sig \
	&& tar -xvf mongo.tgz -C /usr/local --strip-components=1 \
	&& rm mongo.tgz*
```

-	Created: Tue, 06 Oct 2015 22:58:13 GMT
-	Parent Layer: `ad30b613fd9d3201199fa3f20dd8b3501ef37e25d4bb57b39a72d288d0fde80f`
-	Docker Version: 1.8.2
-	Virtual Size: 292.2 MB (292212600 bytes)
-	v2 Blob: `sha256:5a3229effb061a5dd1acb24e57351adb5f887abea07bbe4f673cd3402c37a96c`
-	v2 Content-Length: 116.3 MB (116339067 bytes)
-	v2 Last-Modified: Tue, 06 Oct 2015 23:15:00 GMT

#### `cb01ced55e390043f3ba68a85de1380a2580fd8653fb1bb0941e047838d26ad4`

```dockerfile
VOLUME [/data/db]
```

-	Created: Tue, 06 Oct 2015 22:58:15 GMT
-	Parent Layer: `86bfea960cb1b3e26faa3118428e1e742659e5cdd826f6635d6847743d58e368`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d507030392044049e4d8352c29bbfc35ac2cedd4408a397671bd881f23e3ad7d`

```dockerfile
COPY file:50ff82dffc60abfb55782f6a329b2ec2b9d2c20009f3be01968dcd4124c68df1 in /entrypoint.sh
```

-	Created: Tue, 06 Oct 2015 22:58:16 GMT
-	Parent Layer: `cb01ced55e390043f3ba68a85de1380a2580fd8653fb1bb0941e047838d26ad4`
-	Docker Version: 1.8.2
-	Virtual Size: 261.0 B
-	v2 Blob: `sha256:8a77cd9c2154a154b81c98e3deb51fd822f7b27ad856229622f994cbf1c97c08`
-	v2 Content-Length: 273.0 B
-	v2 Last-Modified: Tue, 07 Apr 2015 06:35:55 GMT

#### `7a2487d8ff306ca7ca338033645188bf9160ae678b8a5d0dd843653cd85c3b13`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 06 Oct 2015 22:58:16 GMT
-	Parent Layer: `d507030392044049e4d8352c29bbfc35ac2cedd4408a397671bd881f23e3ad7d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `24dfe0a4a96b68a26703184b33377c00f7835b4b1fc667e62a3c573b095516de`

```dockerfile
EXPOSE 27017/tcp
```

-	Created: Tue, 06 Oct 2015 22:58:16 GMT
-	Parent Layer: `7a2487d8ff306ca7ca338033645188bf9160ae678b8a5d0dd843653cd85c3b13`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1a0531da44a27667960fadedec51819d8ab4e2c87318a9c0baed634ca9ee9326`

```dockerfile
CMD ["mongod"]
```

-	Created: Tue, 06 Oct 2015 22:58:17 GMT
-	Parent Layer: `24dfe0a4a96b68a26703184b33377c00f7835b4b1fc667e62a3c573b095516de`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `mongo:2.6`

```console
$ docker pull library/mongo@sha256:b444a570c2d5ad1a897a24110e69bc87a4679ccae1c606f020b95dbda00408c9
```

-	Total Virtual Size: 392.9 MB (392870720 bytes)
-	Total v2 Content-Length: 160.5 MB (160533835 bytes)

### Layers (14)

#### `ba249489d0b6512128b60a4910e78fa2000c785d59e0599188a6802bd01155f2`

```dockerfile
ADD file:b908886c97e2b96665b7afc54ff53ebaef1c62896cf83a1199e59fceff1dafb5 in /
```

-	Created: Mon, 07 Sep 2015 23:37:10 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 84.9 MB (84924773 bytes)
-	v2 Blob: `sha256:8f47f7c36e4382b4569bfe8858c0b371313e9c47a72867d69b000949c53637c9`
-	v2 Content-Length: 37.2 MB (37191761 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:46:29 GMT

#### `19de96c112fcca5b6de16611dc0a359b0b977c551921ca79ac5cf4a8bfff9351`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:37:11 GMT
-	Parent Layer: `ba249489d0b6512128b60a4910e78fa2000c785d59e0599188a6802bd01155f2`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `430e6598f55b7b22f412024fca3721fb909a1aceffac0bfc24a998be4eb0d7b1`

```dockerfile
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
```

-	Created: Wed, 09 Sep 2015 22:30:07 GMT
-	Parent Layer: `19de96c112fcca5b6de16611dc0a359b0b977c551921ca79ac5cf4a8bfff9351`
-	Docker Version: 1.7.1
-	Virtual Size: 328.3 KB (328314 bytes)
-	v2 Blob: `sha256:3277d91c56d4451ccaeee485961a1f1a089b5e02394e7df8a6d0c4543ce1247c`
-	v2 Content-Length: 1.7 KB (1698 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 08:12:02 GMT

#### `ec5be38a3c65d7c883bc058e3abd895cfc67c77338b103f90eacfb4e145e1de3`

```dockerfile
RUN apt-get update \
	&& apt-get install -y --no-install-recommends \
		ca-certificates curl \
		numactl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 09 Sep 2015 22:30:25 GMT
-	Parent Layer: `430e6598f55b7b22f412024fca3721fb909a1aceffac0bfc24a998be4eb0d7b1`
-	Docker Version: 1.7.1
-	Virtual Size: 12.5 MB (12509978 bytes)
-	v2 Blob: `sha256:87a80633a3c80f24cd72d0aa93f5d586cce395b0e73189be2e147904d7495e5e`
-	v2 Content-Length: 6.0 MB (6009653 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 08:13:28 GMT

#### `7328803ca45214bd97dea8a412908789836282c62d22ff3262d65330f991ae49`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Wed, 09 Sep 2015 22:30:28 GMT
-	Parent Layer: `ec5be38a3c65d7c883bc058e3abd895cfc67c77338b103f90eacfb4e145e1de3`
-	Docker Version: 1.7.1
-	Virtual Size: 103.7 KB (103740 bytes)
-	v2 Blob: `sha256:659c6331f7c7dc7edfd4bd863649dbc187dd157e067999a3108db94f1f4b2711`
-	v2 Content-Length: 93.6 KB (93637 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 08:11:50 GMT

#### `1e0099c9544dbcc7671d95b755bb29b33f7409cc0e10468edb4f58acdf008323`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Tue, 06 Oct 2015 22:56:10 GMT
-	Parent Layer: `7328803ca45214bd97dea8a412908789836282c62d22ff3262d65330f991ae49`
-	Docker Version: 1.8.2
-	Virtual Size: 2.7 MB (2696536 bytes)
-	v2 Blob: `sha256:eec8aa509bae38893e211cfe9d10e2711b241121444fc3d4888f4977a094f06e`
-	v2 Content-Length: 807.6 KB (807590 bytes)
-	v2 Last-Modified: Tue, 06 Oct 2015 23:09:57 GMT

#### `8e5e43d8869d27ba0411e44c23e0bc576738afe17d9dce16d2d965e45ee8fe34`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys DFFA3DCF326E302C4787673A01C4E7FAAAB2461C
```

-	Created: Tue, 06 Oct 2015 22:58:02 GMT
-	Parent Layer: `1e0099c9544dbcc7671d95b755bb29b33f7409cc0e10468edb4f58acdf008323`
-	Docker Version: 1.8.2
-	Virtual Size: 94.5 KB (94518 bytes)
-	v2 Blob: `sha256:0f4f979bf848012d5a329c3ece1af4eba0e9abd5f325300dbad497ba69d33ebd`
-	v2 Content-Length: 90.0 KB (89964 bytes)
-	v2 Last-Modified: Tue, 06 Oct 2015 23:15:11 GMT

#### `ad30b613fd9d3201199fa3f20dd8b3501ef37e25d4bb57b39a72d288d0fde80f`

```dockerfile
ENV MONGO_VERSION=2.6.11
```

-	Created: Tue, 06 Oct 2015 22:58:02 GMT
-	Parent Layer: `8e5e43d8869d27ba0411e44c23e0bc576738afe17d9dce16d2d965e45ee8fe34`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `86bfea960cb1b3e26faa3118428e1e742659e5cdd826f6635d6847743d58e368`

```dockerfile
RUN curl -SL "https://fastdl.mongodb.org/linux/mongodb-linux-x86_64-$MONGO_VERSION.tgz" -o mongo.tgz \
	&& curl -SL "https://fastdl.mongodb.org/linux/mongodb-linux-x86_64-$MONGO_VERSION.tgz.sig" -o mongo.tgz.sig \
	&& gpg --verify mongo.tgz.sig \
	&& tar -xvf mongo.tgz -C /usr/local --strip-components=1 \
	&& rm mongo.tgz*
```

-	Created: Tue, 06 Oct 2015 22:58:13 GMT
-	Parent Layer: `ad30b613fd9d3201199fa3f20dd8b3501ef37e25d4bb57b39a72d288d0fde80f`
-	Docker Version: 1.8.2
-	Virtual Size: 292.2 MB (292212600 bytes)
-	v2 Blob: `sha256:5a3229effb061a5dd1acb24e57351adb5f887abea07bbe4f673cd3402c37a96c`
-	v2 Content-Length: 116.3 MB (116339067 bytes)
-	v2 Last-Modified: Tue, 06 Oct 2015 23:15:00 GMT

#### `cb01ced55e390043f3ba68a85de1380a2580fd8653fb1bb0941e047838d26ad4`

```dockerfile
VOLUME [/data/db]
```

-	Created: Tue, 06 Oct 2015 22:58:15 GMT
-	Parent Layer: `86bfea960cb1b3e26faa3118428e1e742659e5cdd826f6635d6847743d58e368`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d507030392044049e4d8352c29bbfc35ac2cedd4408a397671bd881f23e3ad7d`

```dockerfile
COPY file:50ff82dffc60abfb55782f6a329b2ec2b9d2c20009f3be01968dcd4124c68df1 in /entrypoint.sh
```

-	Created: Tue, 06 Oct 2015 22:58:16 GMT
-	Parent Layer: `cb01ced55e390043f3ba68a85de1380a2580fd8653fb1bb0941e047838d26ad4`
-	Docker Version: 1.8.2
-	Virtual Size: 261.0 B
-	v2 Blob: `sha256:8a77cd9c2154a154b81c98e3deb51fd822f7b27ad856229622f994cbf1c97c08`
-	v2 Content-Length: 273.0 B
-	v2 Last-Modified: Tue, 07 Apr 2015 06:35:55 GMT

#### `7a2487d8ff306ca7ca338033645188bf9160ae678b8a5d0dd843653cd85c3b13`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 06 Oct 2015 22:58:16 GMT
-	Parent Layer: `d507030392044049e4d8352c29bbfc35ac2cedd4408a397671bd881f23e3ad7d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `24dfe0a4a96b68a26703184b33377c00f7835b4b1fc667e62a3c573b095516de`

```dockerfile
EXPOSE 27017/tcp
```

-	Created: Tue, 06 Oct 2015 22:58:16 GMT
-	Parent Layer: `7a2487d8ff306ca7ca338033645188bf9160ae678b8a5d0dd843653cd85c3b13`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1a0531da44a27667960fadedec51819d8ab4e2c87318a9c0baed634ca9ee9326`

```dockerfile
CMD ["mongod"]
```

-	Created: Tue, 06 Oct 2015 22:58:17 GMT
-	Parent Layer: `24dfe0a4a96b68a26703184b33377c00f7835b4b1fc667e62a3c573b095516de`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `mongo:2`

```console
$ docker pull library/mongo@sha256:ada6cf0de4b65d0c4d7fe974e8b056314d3f205706c705adfc4b0986e632bdf3
```

-	Total Virtual Size: 392.9 MB (392870720 bytes)
-	Total v2 Content-Length: 160.5 MB (160533835 bytes)

### Layers (14)

#### `ba249489d0b6512128b60a4910e78fa2000c785d59e0599188a6802bd01155f2`

```dockerfile
ADD file:b908886c97e2b96665b7afc54ff53ebaef1c62896cf83a1199e59fceff1dafb5 in /
```

-	Created: Mon, 07 Sep 2015 23:37:10 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 84.9 MB (84924773 bytes)
-	v2 Blob: `sha256:8f47f7c36e4382b4569bfe8858c0b371313e9c47a72867d69b000949c53637c9`
-	v2 Content-Length: 37.2 MB (37191761 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:46:29 GMT

#### `19de96c112fcca5b6de16611dc0a359b0b977c551921ca79ac5cf4a8bfff9351`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:37:11 GMT
-	Parent Layer: `ba249489d0b6512128b60a4910e78fa2000c785d59e0599188a6802bd01155f2`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `430e6598f55b7b22f412024fca3721fb909a1aceffac0bfc24a998be4eb0d7b1`

```dockerfile
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
```

-	Created: Wed, 09 Sep 2015 22:30:07 GMT
-	Parent Layer: `19de96c112fcca5b6de16611dc0a359b0b977c551921ca79ac5cf4a8bfff9351`
-	Docker Version: 1.7.1
-	Virtual Size: 328.3 KB (328314 bytes)
-	v2 Blob: `sha256:3277d91c56d4451ccaeee485961a1f1a089b5e02394e7df8a6d0c4543ce1247c`
-	v2 Content-Length: 1.7 KB (1698 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 08:12:02 GMT

#### `ec5be38a3c65d7c883bc058e3abd895cfc67c77338b103f90eacfb4e145e1de3`

```dockerfile
RUN apt-get update \
	&& apt-get install -y --no-install-recommends \
		ca-certificates curl \
		numactl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 09 Sep 2015 22:30:25 GMT
-	Parent Layer: `430e6598f55b7b22f412024fca3721fb909a1aceffac0bfc24a998be4eb0d7b1`
-	Docker Version: 1.7.1
-	Virtual Size: 12.5 MB (12509978 bytes)
-	v2 Blob: `sha256:87a80633a3c80f24cd72d0aa93f5d586cce395b0e73189be2e147904d7495e5e`
-	v2 Content-Length: 6.0 MB (6009653 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 08:13:28 GMT

#### `7328803ca45214bd97dea8a412908789836282c62d22ff3262d65330f991ae49`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Wed, 09 Sep 2015 22:30:28 GMT
-	Parent Layer: `ec5be38a3c65d7c883bc058e3abd895cfc67c77338b103f90eacfb4e145e1de3`
-	Docker Version: 1.7.1
-	Virtual Size: 103.7 KB (103740 bytes)
-	v2 Blob: `sha256:659c6331f7c7dc7edfd4bd863649dbc187dd157e067999a3108db94f1f4b2711`
-	v2 Content-Length: 93.6 KB (93637 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 08:11:50 GMT

#### `1e0099c9544dbcc7671d95b755bb29b33f7409cc0e10468edb4f58acdf008323`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Tue, 06 Oct 2015 22:56:10 GMT
-	Parent Layer: `7328803ca45214bd97dea8a412908789836282c62d22ff3262d65330f991ae49`
-	Docker Version: 1.8.2
-	Virtual Size: 2.7 MB (2696536 bytes)
-	v2 Blob: `sha256:eec8aa509bae38893e211cfe9d10e2711b241121444fc3d4888f4977a094f06e`
-	v2 Content-Length: 807.6 KB (807590 bytes)
-	v2 Last-Modified: Tue, 06 Oct 2015 23:09:57 GMT

#### `8e5e43d8869d27ba0411e44c23e0bc576738afe17d9dce16d2d965e45ee8fe34`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys DFFA3DCF326E302C4787673A01C4E7FAAAB2461C
```

-	Created: Tue, 06 Oct 2015 22:58:02 GMT
-	Parent Layer: `1e0099c9544dbcc7671d95b755bb29b33f7409cc0e10468edb4f58acdf008323`
-	Docker Version: 1.8.2
-	Virtual Size: 94.5 KB (94518 bytes)
-	v2 Blob: `sha256:0f4f979bf848012d5a329c3ece1af4eba0e9abd5f325300dbad497ba69d33ebd`
-	v2 Content-Length: 90.0 KB (89964 bytes)
-	v2 Last-Modified: Tue, 06 Oct 2015 23:15:11 GMT

#### `ad30b613fd9d3201199fa3f20dd8b3501ef37e25d4bb57b39a72d288d0fde80f`

```dockerfile
ENV MONGO_VERSION=2.6.11
```

-	Created: Tue, 06 Oct 2015 22:58:02 GMT
-	Parent Layer: `8e5e43d8869d27ba0411e44c23e0bc576738afe17d9dce16d2d965e45ee8fe34`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `86bfea960cb1b3e26faa3118428e1e742659e5cdd826f6635d6847743d58e368`

```dockerfile
RUN curl -SL "https://fastdl.mongodb.org/linux/mongodb-linux-x86_64-$MONGO_VERSION.tgz" -o mongo.tgz \
	&& curl -SL "https://fastdl.mongodb.org/linux/mongodb-linux-x86_64-$MONGO_VERSION.tgz.sig" -o mongo.tgz.sig \
	&& gpg --verify mongo.tgz.sig \
	&& tar -xvf mongo.tgz -C /usr/local --strip-components=1 \
	&& rm mongo.tgz*
```

-	Created: Tue, 06 Oct 2015 22:58:13 GMT
-	Parent Layer: `ad30b613fd9d3201199fa3f20dd8b3501ef37e25d4bb57b39a72d288d0fde80f`
-	Docker Version: 1.8.2
-	Virtual Size: 292.2 MB (292212600 bytes)
-	v2 Blob: `sha256:5a3229effb061a5dd1acb24e57351adb5f887abea07bbe4f673cd3402c37a96c`
-	v2 Content-Length: 116.3 MB (116339067 bytes)
-	v2 Last-Modified: Tue, 06 Oct 2015 23:15:00 GMT

#### `cb01ced55e390043f3ba68a85de1380a2580fd8653fb1bb0941e047838d26ad4`

```dockerfile
VOLUME [/data/db]
```

-	Created: Tue, 06 Oct 2015 22:58:15 GMT
-	Parent Layer: `86bfea960cb1b3e26faa3118428e1e742659e5cdd826f6635d6847743d58e368`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d507030392044049e4d8352c29bbfc35ac2cedd4408a397671bd881f23e3ad7d`

```dockerfile
COPY file:50ff82dffc60abfb55782f6a329b2ec2b9d2c20009f3be01968dcd4124c68df1 in /entrypoint.sh
```

-	Created: Tue, 06 Oct 2015 22:58:16 GMT
-	Parent Layer: `cb01ced55e390043f3ba68a85de1380a2580fd8653fb1bb0941e047838d26ad4`
-	Docker Version: 1.8.2
-	Virtual Size: 261.0 B
-	v2 Blob: `sha256:8a77cd9c2154a154b81c98e3deb51fd822f7b27ad856229622f994cbf1c97c08`
-	v2 Content-Length: 273.0 B
-	v2 Last-Modified: Tue, 07 Apr 2015 06:35:55 GMT

#### `7a2487d8ff306ca7ca338033645188bf9160ae678b8a5d0dd843653cd85c3b13`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 06 Oct 2015 22:58:16 GMT
-	Parent Layer: `d507030392044049e4d8352c29bbfc35ac2cedd4408a397671bd881f23e3ad7d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `24dfe0a4a96b68a26703184b33377c00f7835b4b1fc667e62a3c573b095516de`

```dockerfile
EXPOSE 27017/tcp
```

-	Created: Tue, 06 Oct 2015 22:58:16 GMT
-	Parent Layer: `7a2487d8ff306ca7ca338033645188bf9160ae678b8a5d0dd843653cd85c3b13`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1a0531da44a27667960fadedec51819d8ab4e2c87318a9c0baed634ca9ee9326`

```dockerfile
CMD ["mongod"]
```

-	Created: Tue, 06 Oct 2015 22:58:17 GMT
-	Parent Layer: `24dfe0a4a96b68a26703184b33377c00f7835b4b1fc667e62a3c573b095516de`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `mongo:3.0.6`

```console
$ docker pull library/mongo@sha256:ac31fda3c6091d8b6951ce93537452c55b4786fd52fdb8f959d4317b79079703
```

-	Total Virtual Size: 261.3 MB (261257245 bytes)
-	Total v2 Content-Length: 95.7 MB (95653238 bytes)

### Layers (17)

#### `ba249489d0b6512128b60a4910e78fa2000c785d59e0599188a6802bd01155f2`

```dockerfile
ADD file:b908886c97e2b96665b7afc54ff53ebaef1c62896cf83a1199e59fceff1dafb5 in /
```

-	Created: Mon, 07 Sep 2015 23:37:10 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 84.9 MB (84924773 bytes)
-	v2 Blob: `sha256:8f47f7c36e4382b4569bfe8858c0b371313e9c47a72867d69b000949c53637c9`
-	v2 Content-Length: 37.2 MB (37191761 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:46:29 GMT

#### `19de96c112fcca5b6de16611dc0a359b0b977c551921ca79ac5cf4a8bfff9351`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:37:11 GMT
-	Parent Layer: `ba249489d0b6512128b60a4910e78fa2000c785d59e0599188a6802bd01155f2`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `430e6598f55b7b22f412024fca3721fb909a1aceffac0bfc24a998be4eb0d7b1`

```dockerfile
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
```

-	Created: Wed, 09 Sep 2015 22:30:07 GMT
-	Parent Layer: `19de96c112fcca5b6de16611dc0a359b0b977c551921ca79ac5cf4a8bfff9351`
-	Docker Version: 1.7.1
-	Virtual Size: 328.3 KB (328314 bytes)
-	v2 Blob: `sha256:3277d91c56d4451ccaeee485961a1f1a089b5e02394e7df8a6d0c4543ce1247c`
-	v2 Content-Length: 1.7 KB (1698 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 08:12:02 GMT

#### `ec5be38a3c65d7c883bc058e3abd895cfc67c77338b103f90eacfb4e145e1de3`

```dockerfile
RUN apt-get update \
	&& apt-get install -y --no-install-recommends \
		ca-certificates curl \
		numactl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 09 Sep 2015 22:30:25 GMT
-	Parent Layer: `430e6598f55b7b22f412024fca3721fb909a1aceffac0bfc24a998be4eb0d7b1`
-	Docker Version: 1.7.1
-	Virtual Size: 12.5 MB (12509978 bytes)
-	v2 Blob: `sha256:87a80633a3c80f24cd72d0aa93f5d586cce395b0e73189be2e147904d7495e5e`
-	v2 Content-Length: 6.0 MB (6009653 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 08:13:28 GMT

#### `7328803ca45214bd97dea8a412908789836282c62d22ff3262d65330f991ae49`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Wed, 09 Sep 2015 22:30:28 GMT
-	Parent Layer: `ec5be38a3c65d7c883bc058e3abd895cfc67c77338b103f90eacfb4e145e1de3`
-	Docker Version: 1.7.1
-	Virtual Size: 103.7 KB (103740 bytes)
-	v2 Blob: `sha256:659c6331f7c7dc7edfd4bd863649dbc187dd157e067999a3108db94f1f4b2711`
-	v2 Content-Length: 93.6 KB (93637 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 08:11:50 GMT

#### `1e0099c9544dbcc7671d95b755bb29b33f7409cc0e10468edb4f58acdf008323`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Tue, 06 Oct 2015 22:56:10 GMT
-	Parent Layer: `7328803ca45214bd97dea8a412908789836282c62d22ff3262d65330f991ae49`
-	Docker Version: 1.8.2
-	Virtual Size: 2.7 MB (2696536 bytes)
-	v2 Blob: `sha256:eec8aa509bae38893e211cfe9d10e2711b241121444fc3d4888f4977a094f06e`
-	v2 Content-Length: 807.6 KB (807590 bytes)
-	v2 Last-Modified: Tue, 06 Oct 2015 23:09:57 GMT

#### `3b53a8773b1b0b68d039858fd308c5f6a063447801f170c953caa1e7fc328ce9`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 492EAFE8CD016A07919F1D2B9ECBEC467F0CEB10
```

-	Created: Tue, 06 Oct 2015 22:59:26 GMT
-	Parent Layer: `1e0099c9544dbcc7671d95b755bb29b33f7409cc0e10468edb4f58acdf008323`
-	Docker Version: 1.8.2
-	Virtual Size: 57.9 KB (57938 bytes)
-	v2 Blob: `sha256:0fe63bfdd456c8aacce861807ebb688235975dd596e24b009533c618e853be16`
-	v2 Content-Length: 29.8 KB (29820 bytes)
-	v2 Last-Modified: Tue, 06 Oct 2015 23:18:06 GMT

#### `6e6fe409ed382a6e563b5fc62d8d3d0873913731a04edaf52f441f69f80b053a`

```dockerfile
ENV MONGO_MAJOR=3.0
```

-	Created: Tue, 06 Oct 2015 22:59:26 GMT
-	Parent Layer: `3b53a8773b1b0b68d039858fd308c5f6a063447801f170c953caa1e7fc328ce9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8ab00e9ae80ac637588cc84174f6d4ff62e5005e9834a1db746b14ef3f13927b`

```dockerfile
ENV MONGO_VERSION=3.0.6
```

-	Created: Tue, 06 Oct 2015 22:59:27 GMT
-	Parent Layer: `6e6fe409ed382a6e563b5fc62d8d3d0873913731a04edaf52f441f69f80b053a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `30205d4a160f790b614d6a2f44afd4d3b6c8393e9002fb6b4443a3c5467b3e00`

```dockerfile
RUN echo "deb http://repo.mongodb.org/apt/debian wheezy/mongodb-org/$MONGO_MAJOR main" > /etc/apt/sources.list.d/mongodb-org.list
```

-	Created: Tue, 06 Oct 2015 22:59:28 GMT
-	Parent Layer: `8ab00e9ae80ac637588cc84174f6d4ff62e5005e9834a1db746b14ef3f13927b`
-	Docker Version: 1.8.2
-	Virtual Size: 67.0 B
-	v2 Blob: `sha256:d0dd594ecf4a188b1539800b97ba9e1d44a638f49ee3d166b456e72902d966c1`
-	v2 Content-Length: 225.0 B
-	v2 Last-Modified: Tue, 06 Oct 2015 23:17:56 GMT

#### `66e0b6c7c05f6a29d201354aa531e69506fc1c3b72d76b05310d16b9e4349011`

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

-	Created: Tue, 06 Oct 2015 22:59:37 GMT
-	Parent Layer: `30205d4a160f790b614d6a2f44afd4d3b6c8393e9002fb6b4443a3c5467b3e00`
-	Docker Version: 1.8.2
-	Virtual Size: 160.6 MB (160635638 bytes)
-	v2 Blob: `sha256:8e00b63de645baf1c2c806c007d992f9bb66e688765ef5b645539134ddfb84b3`
-	v2 Content-Length: 51.5 MB (51518241 bytes)
-	v2 Last-Modified: Tue, 06 Oct 2015 23:17:50 GMT

#### `568624b952bf113a9aeb54a26e22e74c5831b7ca5a1e4da9a6b27b071d60ad8b`

```dockerfile
RUN mkdir -p /data/db && chown -R mongodb:mongodb /data/db
```

-	Created: Tue, 06 Oct 2015 22:59:39 GMT
-	Parent Layer: `66e0b6c7c05f6a29d201354aa531e69506fc1c3b72d76b05310d16b9e4349011`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:08d43af31779d575808d8a55f6c03f7ea6b61726d3c0370f989cdff85f5aab0d`
-	v2 Content-Length: 117.0 B
-	v2 Last-Modified: Tue, 06 Oct 2015 23:17:20 GMT

#### `7b06eb2a5b9cb471415da14220623531f0a9da3a39e9528a434f611e3168b917`

```dockerfile
VOLUME [/data/db]
```

-	Created: Tue, 06 Oct 2015 22:59:40 GMT
-	Parent Layer: `568624b952bf113a9aeb54a26e22e74c5831b7ca5a1e4da9a6b27b071d60ad8b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e66e7d156c6b8ae169273318eabd4a2b232e1962c02844f52d86a5aaf4ada31f`

```dockerfile
COPY file:50ff82dffc60abfb55782f6a329b2ec2b9d2c20009f3be01968dcd4124c68df1 in /entrypoint.sh
```

-	Created: Tue, 06 Oct 2015 22:59:40 GMT
-	Parent Layer: `7b06eb2a5b9cb471415da14220623531f0a9da3a39e9528a434f611e3168b917`
-	Docker Version: 1.8.2
-	Virtual Size: 261.0 B
-	v2 Blob: `sha256:c185104550a90a870f46b57467797f10ab2fe95c3bdb00ee63f189c14fe6b7ee`
-	v2 Content-Length: 272.0 B
-	v2 Last-Modified: Tue, 07 Apr 2015 06:48:51 GMT

#### `a92f09263df866116c76c9b30c700ca1b516bc27b6acada542b8a8a2eab28eb0`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 06 Oct 2015 22:59:41 GMT
-	Parent Layer: `e66e7d156c6b8ae169273318eabd4a2b232e1962c02844f52d86a5aaf4ada31f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1ad6c53842206977bec5efba800691eb1bbc7f2c20684016919c6a2a1a9ad7d6`

```dockerfile
EXPOSE 27017/tcp
```

-	Created: Tue, 06 Oct 2015 22:59:41 GMT
-	Parent Layer: `a92f09263df866116c76c9b30c700ca1b516bc27b6acada542b8a8a2eab28eb0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e047731b92661cb6cae6720918972ef3338543b4831d961b9f6433c64ebc48b8`

```dockerfile
CMD ["mongod"]
```

-	Created: Tue, 06 Oct 2015 22:59:41 GMT
-	Parent Layer: `1ad6c53842206977bec5efba800691eb1bbc7f2c20684016919c6a2a1a9ad7d6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `mongo:3.0`

```console
$ docker pull library/mongo@sha256:ba1157d4e98a3f0c88594db042f83fa0b5dcff8e4f323356b3cb25c067221c29
```

-	Total Virtual Size: 261.3 MB (261257245 bytes)
-	Total v2 Content-Length: 95.7 MB (95653238 bytes)

### Layers (17)

#### `ba249489d0b6512128b60a4910e78fa2000c785d59e0599188a6802bd01155f2`

```dockerfile
ADD file:b908886c97e2b96665b7afc54ff53ebaef1c62896cf83a1199e59fceff1dafb5 in /
```

-	Created: Mon, 07 Sep 2015 23:37:10 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 84.9 MB (84924773 bytes)
-	v2 Blob: `sha256:8f47f7c36e4382b4569bfe8858c0b371313e9c47a72867d69b000949c53637c9`
-	v2 Content-Length: 37.2 MB (37191761 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:46:29 GMT

#### `19de96c112fcca5b6de16611dc0a359b0b977c551921ca79ac5cf4a8bfff9351`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:37:11 GMT
-	Parent Layer: `ba249489d0b6512128b60a4910e78fa2000c785d59e0599188a6802bd01155f2`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `430e6598f55b7b22f412024fca3721fb909a1aceffac0bfc24a998be4eb0d7b1`

```dockerfile
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
```

-	Created: Wed, 09 Sep 2015 22:30:07 GMT
-	Parent Layer: `19de96c112fcca5b6de16611dc0a359b0b977c551921ca79ac5cf4a8bfff9351`
-	Docker Version: 1.7.1
-	Virtual Size: 328.3 KB (328314 bytes)
-	v2 Blob: `sha256:3277d91c56d4451ccaeee485961a1f1a089b5e02394e7df8a6d0c4543ce1247c`
-	v2 Content-Length: 1.7 KB (1698 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 08:12:02 GMT

#### `ec5be38a3c65d7c883bc058e3abd895cfc67c77338b103f90eacfb4e145e1de3`

```dockerfile
RUN apt-get update \
	&& apt-get install -y --no-install-recommends \
		ca-certificates curl \
		numactl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 09 Sep 2015 22:30:25 GMT
-	Parent Layer: `430e6598f55b7b22f412024fca3721fb909a1aceffac0bfc24a998be4eb0d7b1`
-	Docker Version: 1.7.1
-	Virtual Size: 12.5 MB (12509978 bytes)
-	v2 Blob: `sha256:87a80633a3c80f24cd72d0aa93f5d586cce395b0e73189be2e147904d7495e5e`
-	v2 Content-Length: 6.0 MB (6009653 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 08:13:28 GMT

#### `7328803ca45214bd97dea8a412908789836282c62d22ff3262d65330f991ae49`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Wed, 09 Sep 2015 22:30:28 GMT
-	Parent Layer: `ec5be38a3c65d7c883bc058e3abd895cfc67c77338b103f90eacfb4e145e1de3`
-	Docker Version: 1.7.1
-	Virtual Size: 103.7 KB (103740 bytes)
-	v2 Blob: `sha256:659c6331f7c7dc7edfd4bd863649dbc187dd157e067999a3108db94f1f4b2711`
-	v2 Content-Length: 93.6 KB (93637 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 08:11:50 GMT

#### `1e0099c9544dbcc7671d95b755bb29b33f7409cc0e10468edb4f58acdf008323`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Tue, 06 Oct 2015 22:56:10 GMT
-	Parent Layer: `7328803ca45214bd97dea8a412908789836282c62d22ff3262d65330f991ae49`
-	Docker Version: 1.8.2
-	Virtual Size: 2.7 MB (2696536 bytes)
-	v2 Blob: `sha256:eec8aa509bae38893e211cfe9d10e2711b241121444fc3d4888f4977a094f06e`
-	v2 Content-Length: 807.6 KB (807590 bytes)
-	v2 Last-Modified: Tue, 06 Oct 2015 23:09:57 GMT

#### `3b53a8773b1b0b68d039858fd308c5f6a063447801f170c953caa1e7fc328ce9`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 492EAFE8CD016A07919F1D2B9ECBEC467F0CEB10
```

-	Created: Tue, 06 Oct 2015 22:59:26 GMT
-	Parent Layer: `1e0099c9544dbcc7671d95b755bb29b33f7409cc0e10468edb4f58acdf008323`
-	Docker Version: 1.8.2
-	Virtual Size: 57.9 KB (57938 bytes)
-	v2 Blob: `sha256:0fe63bfdd456c8aacce861807ebb688235975dd596e24b009533c618e853be16`
-	v2 Content-Length: 29.8 KB (29820 bytes)
-	v2 Last-Modified: Tue, 06 Oct 2015 23:18:06 GMT

#### `6e6fe409ed382a6e563b5fc62d8d3d0873913731a04edaf52f441f69f80b053a`

```dockerfile
ENV MONGO_MAJOR=3.0
```

-	Created: Tue, 06 Oct 2015 22:59:26 GMT
-	Parent Layer: `3b53a8773b1b0b68d039858fd308c5f6a063447801f170c953caa1e7fc328ce9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8ab00e9ae80ac637588cc84174f6d4ff62e5005e9834a1db746b14ef3f13927b`

```dockerfile
ENV MONGO_VERSION=3.0.6
```

-	Created: Tue, 06 Oct 2015 22:59:27 GMT
-	Parent Layer: `6e6fe409ed382a6e563b5fc62d8d3d0873913731a04edaf52f441f69f80b053a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `30205d4a160f790b614d6a2f44afd4d3b6c8393e9002fb6b4443a3c5467b3e00`

```dockerfile
RUN echo "deb http://repo.mongodb.org/apt/debian wheezy/mongodb-org/$MONGO_MAJOR main" > /etc/apt/sources.list.d/mongodb-org.list
```

-	Created: Tue, 06 Oct 2015 22:59:28 GMT
-	Parent Layer: `8ab00e9ae80ac637588cc84174f6d4ff62e5005e9834a1db746b14ef3f13927b`
-	Docker Version: 1.8.2
-	Virtual Size: 67.0 B
-	v2 Blob: `sha256:d0dd594ecf4a188b1539800b97ba9e1d44a638f49ee3d166b456e72902d966c1`
-	v2 Content-Length: 225.0 B
-	v2 Last-Modified: Tue, 06 Oct 2015 23:17:56 GMT

#### `66e0b6c7c05f6a29d201354aa531e69506fc1c3b72d76b05310d16b9e4349011`

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

-	Created: Tue, 06 Oct 2015 22:59:37 GMT
-	Parent Layer: `30205d4a160f790b614d6a2f44afd4d3b6c8393e9002fb6b4443a3c5467b3e00`
-	Docker Version: 1.8.2
-	Virtual Size: 160.6 MB (160635638 bytes)
-	v2 Blob: `sha256:8e00b63de645baf1c2c806c007d992f9bb66e688765ef5b645539134ddfb84b3`
-	v2 Content-Length: 51.5 MB (51518241 bytes)
-	v2 Last-Modified: Tue, 06 Oct 2015 23:17:50 GMT

#### `568624b952bf113a9aeb54a26e22e74c5831b7ca5a1e4da9a6b27b071d60ad8b`

```dockerfile
RUN mkdir -p /data/db && chown -R mongodb:mongodb /data/db
```

-	Created: Tue, 06 Oct 2015 22:59:39 GMT
-	Parent Layer: `66e0b6c7c05f6a29d201354aa531e69506fc1c3b72d76b05310d16b9e4349011`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:08d43af31779d575808d8a55f6c03f7ea6b61726d3c0370f989cdff85f5aab0d`
-	v2 Content-Length: 117.0 B
-	v2 Last-Modified: Tue, 06 Oct 2015 23:17:20 GMT

#### `7b06eb2a5b9cb471415da14220623531f0a9da3a39e9528a434f611e3168b917`

```dockerfile
VOLUME [/data/db]
```

-	Created: Tue, 06 Oct 2015 22:59:40 GMT
-	Parent Layer: `568624b952bf113a9aeb54a26e22e74c5831b7ca5a1e4da9a6b27b071d60ad8b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e66e7d156c6b8ae169273318eabd4a2b232e1962c02844f52d86a5aaf4ada31f`

```dockerfile
COPY file:50ff82dffc60abfb55782f6a329b2ec2b9d2c20009f3be01968dcd4124c68df1 in /entrypoint.sh
```

-	Created: Tue, 06 Oct 2015 22:59:40 GMT
-	Parent Layer: `7b06eb2a5b9cb471415da14220623531f0a9da3a39e9528a434f611e3168b917`
-	Docker Version: 1.8.2
-	Virtual Size: 261.0 B
-	v2 Blob: `sha256:c185104550a90a870f46b57467797f10ab2fe95c3bdb00ee63f189c14fe6b7ee`
-	v2 Content-Length: 272.0 B
-	v2 Last-Modified: Tue, 07 Apr 2015 06:48:51 GMT

#### `a92f09263df866116c76c9b30c700ca1b516bc27b6acada542b8a8a2eab28eb0`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 06 Oct 2015 22:59:41 GMT
-	Parent Layer: `e66e7d156c6b8ae169273318eabd4a2b232e1962c02844f52d86a5aaf4ada31f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1ad6c53842206977bec5efba800691eb1bbc7f2c20684016919c6a2a1a9ad7d6`

```dockerfile
EXPOSE 27017/tcp
```

-	Created: Tue, 06 Oct 2015 22:59:41 GMT
-	Parent Layer: `a92f09263df866116c76c9b30c700ca1b516bc27b6acada542b8a8a2eab28eb0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e047731b92661cb6cae6720918972ef3338543b4831d961b9f6433c64ebc48b8`

```dockerfile
CMD ["mongod"]
```

-	Created: Tue, 06 Oct 2015 22:59:41 GMT
-	Parent Layer: `1ad6c53842206977bec5efba800691eb1bbc7f2c20684016919c6a2a1a9ad7d6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `mongo:3`

```console
$ docker pull library/mongo@sha256:821bb1b44cf19bc16f07457b5b01bc30ed8e3d870f0b3ed49195063da67ea459
```

-	Total Virtual Size: 261.3 MB (261257245 bytes)
-	Total v2 Content-Length: 95.7 MB (95653238 bytes)

### Layers (17)

#### `ba249489d0b6512128b60a4910e78fa2000c785d59e0599188a6802bd01155f2`

```dockerfile
ADD file:b908886c97e2b96665b7afc54ff53ebaef1c62896cf83a1199e59fceff1dafb5 in /
```

-	Created: Mon, 07 Sep 2015 23:37:10 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 84.9 MB (84924773 bytes)
-	v2 Blob: `sha256:8f47f7c36e4382b4569bfe8858c0b371313e9c47a72867d69b000949c53637c9`
-	v2 Content-Length: 37.2 MB (37191761 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:46:29 GMT

#### `19de96c112fcca5b6de16611dc0a359b0b977c551921ca79ac5cf4a8bfff9351`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:37:11 GMT
-	Parent Layer: `ba249489d0b6512128b60a4910e78fa2000c785d59e0599188a6802bd01155f2`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `430e6598f55b7b22f412024fca3721fb909a1aceffac0bfc24a998be4eb0d7b1`

```dockerfile
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
```

-	Created: Wed, 09 Sep 2015 22:30:07 GMT
-	Parent Layer: `19de96c112fcca5b6de16611dc0a359b0b977c551921ca79ac5cf4a8bfff9351`
-	Docker Version: 1.7.1
-	Virtual Size: 328.3 KB (328314 bytes)
-	v2 Blob: `sha256:3277d91c56d4451ccaeee485961a1f1a089b5e02394e7df8a6d0c4543ce1247c`
-	v2 Content-Length: 1.7 KB (1698 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 08:12:02 GMT

#### `ec5be38a3c65d7c883bc058e3abd895cfc67c77338b103f90eacfb4e145e1de3`

```dockerfile
RUN apt-get update \
	&& apt-get install -y --no-install-recommends \
		ca-certificates curl \
		numactl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 09 Sep 2015 22:30:25 GMT
-	Parent Layer: `430e6598f55b7b22f412024fca3721fb909a1aceffac0bfc24a998be4eb0d7b1`
-	Docker Version: 1.7.1
-	Virtual Size: 12.5 MB (12509978 bytes)
-	v2 Blob: `sha256:87a80633a3c80f24cd72d0aa93f5d586cce395b0e73189be2e147904d7495e5e`
-	v2 Content-Length: 6.0 MB (6009653 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 08:13:28 GMT

#### `7328803ca45214bd97dea8a412908789836282c62d22ff3262d65330f991ae49`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Wed, 09 Sep 2015 22:30:28 GMT
-	Parent Layer: `ec5be38a3c65d7c883bc058e3abd895cfc67c77338b103f90eacfb4e145e1de3`
-	Docker Version: 1.7.1
-	Virtual Size: 103.7 KB (103740 bytes)
-	v2 Blob: `sha256:659c6331f7c7dc7edfd4bd863649dbc187dd157e067999a3108db94f1f4b2711`
-	v2 Content-Length: 93.6 KB (93637 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 08:11:50 GMT

#### `1e0099c9544dbcc7671d95b755bb29b33f7409cc0e10468edb4f58acdf008323`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Tue, 06 Oct 2015 22:56:10 GMT
-	Parent Layer: `7328803ca45214bd97dea8a412908789836282c62d22ff3262d65330f991ae49`
-	Docker Version: 1.8.2
-	Virtual Size: 2.7 MB (2696536 bytes)
-	v2 Blob: `sha256:eec8aa509bae38893e211cfe9d10e2711b241121444fc3d4888f4977a094f06e`
-	v2 Content-Length: 807.6 KB (807590 bytes)
-	v2 Last-Modified: Tue, 06 Oct 2015 23:09:57 GMT

#### `3b53a8773b1b0b68d039858fd308c5f6a063447801f170c953caa1e7fc328ce9`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 492EAFE8CD016A07919F1D2B9ECBEC467F0CEB10
```

-	Created: Tue, 06 Oct 2015 22:59:26 GMT
-	Parent Layer: `1e0099c9544dbcc7671d95b755bb29b33f7409cc0e10468edb4f58acdf008323`
-	Docker Version: 1.8.2
-	Virtual Size: 57.9 KB (57938 bytes)
-	v2 Blob: `sha256:0fe63bfdd456c8aacce861807ebb688235975dd596e24b009533c618e853be16`
-	v2 Content-Length: 29.8 KB (29820 bytes)
-	v2 Last-Modified: Tue, 06 Oct 2015 23:18:06 GMT

#### `6e6fe409ed382a6e563b5fc62d8d3d0873913731a04edaf52f441f69f80b053a`

```dockerfile
ENV MONGO_MAJOR=3.0
```

-	Created: Tue, 06 Oct 2015 22:59:26 GMT
-	Parent Layer: `3b53a8773b1b0b68d039858fd308c5f6a063447801f170c953caa1e7fc328ce9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8ab00e9ae80ac637588cc84174f6d4ff62e5005e9834a1db746b14ef3f13927b`

```dockerfile
ENV MONGO_VERSION=3.0.6
```

-	Created: Tue, 06 Oct 2015 22:59:27 GMT
-	Parent Layer: `6e6fe409ed382a6e563b5fc62d8d3d0873913731a04edaf52f441f69f80b053a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `30205d4a160f790b614d6a2f44afd4d3b6c8393e9002fb6b4443a3c5467b3e00`

```dockerfile
RUN echo "deb http://repo.mongodb.org/apt/debian wheezy/mongodb-org/$MONGO_MAJOR main" > /etc/apt/sources.list.d/mongodb-org.list
```

-	Created: Tue, 06 Oct 2015 22:59:28 GMT
-	Parent Layer: `8ab00e9ae80ac637588cc84174f6d4ff62e5005e9834a1db746b14ef3f13927b`
-	Docker Version: 1.8.2
-	Virtual Size: 67.0 B
-	v2 Blob: `sha256:d0dd594ecf4a188b1539800b97ba9e1d44a638f49ee3d166b456e72902d966c1`
-	v2 Content-Length: 225.0 B
-	v2 Last-Modified: Tue, 06 Oct 2015 23:17:56 GMT

#### `66e0b6c7c05f6a29d201354aa531e69506fc1c3b72d76b05310d16b9e4349011`

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

-	Created: Tue, 06 Oct 2015 22:59:37 GMT
-	Parent Layer: `30205d4a160f790b614d6a2f44afd4d3b6c8393e9002fb6b4443a3c5467b3e00`
-	Docker Version: 1.8.2
-	Virtual Size: 160.6 MB (160635638 bytes)
-	v2 Blob: `sha256:8e00b63de645baf1c2c806c007d992f9bb66e688765ef5b645539134ddfb84b3`
-	v2 Content-Length: 51.5 MB (51518241 bytes)
-	v2 Last-Modified: Tue, 06 Oct 2015 23:17:50 GMT

#### `568624b952bf113a9aeb54a26e22e74c5831b7ca5a1e4da9a6b27b071d60ad8b`

```dockerfile
RUN mkdir -p /data/db && chown -R mongodb:mongodb /data/db
```

-	Created: Tue, 06 Oct 2015 22:59:39 GMT
-	Parent Layer: `66e0b6c7c05f6a29d201354aa531e69506fc1c3b72d76b05310d16b9e4349011`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:08d43af31779d575808d8a55f6c03f7ea6b61726d3c0370f989cdff85f5aab0d`
-	v2 Content-Length: 117.0 B
-	v2 Last-Modified: Tue, 06 Oct 2015 23:17:20 GMT

#### `7b06eb2a5b9cb471415da14220623531f0a9da3a39e9528a434f611e3168b917`

```dockerfile
VOLUME [/data/db]
```

-	Created: Tue, 06 Oct 2015 22:59:40 GMT
-	Parent Layer: `568624b952bf113a9aeb54a26e22e74c5831b7ca5a1e4da9a6b27b071d60ad8b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e66e7d156c6b8ae169273318eabd4a2b232e1962c02844f52d86a5aaf4ada31f`

```dockerfile
COPY file:50ff82dffc60abfb55782f6a329b2ec2b9d2c20009f3be01968dcd4124c68df1 in /entrypoint.sh
```

-	Created: Tue, 06 Oct 2015 22:59:40 GMT
-	Parent Layer: `7b06eb2a5b9cb471415da14220623531f0a9da3a39e9528a434f611e3168b917`
-	Docker Version: 1.8.2
-	Virtual Size: 261.0 B
-	v2 Blob: `sha256:c185104550a90a870f46b57467797f10ab2fe95c3bdb00ee63f189c14fe6b7ee`
-	v2 Content-Length: 272.0 B
-	v2 Last-Modified: Tue, 07 Apr 2015 06:48:51 GMT

#### `a92f09263df866116c76c9b30c700ca1b516bc27b6acada542b8a8a2eab28eb0`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 06 Oct 2015 22:59:41 GMT
-	Parent Layer: `e66e7d156c6b8ae169273318eabd4a2b232e1962c02844f52d86a5aaf4ada31f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1ad6c53842206977bec5efba800691eb1bbc7f2c20684016919c6a2a1a9ad7d6`

```dockerfile
EXPOSE 27017/tcp
```

-	Created: Tue, 06 Oct 2015 22:59:41 GMT
-	Parent Layer: `a92f09263df866116c76c9b30c700ca1b516bc27b6acada542b8a8a2eab28eb0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e047731b92661cb6cae6720918972ef3338543b4831d961b9f6433c64ebc48b8`

```dockerfile
CMD ["mongod"]
```

-	Created: Tue, 06 Oct 2015 22:59:41 GMT
-	Parent Layer: `1ad6c53842206977bec5efba800691eb1bbc7f2c20684016919c6a2a1a9ad7d6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `mongo:latest`

```console
$ docker pull library/mongo@sha256:2f7b22a10b37b4e933b5c154c0ccacd8d8c3c02190c2a6028b7331ef92cf0b4d
```

-	Total Virtual Size: 261.3 MB (261257245 bytes)
-	Total v2 Content-Length: 95.7 MB (95653238 bytes)

### Layers (17)

#### `ba249489d0b6512128b60a4910e78fa2000c785d59e0599188a6802bd01155f2`

```dockerfile
ADD file:b908886c97e2b96665b7afc54ff53ebaef1c62896cf83a1199e59fceff1dafb5 in /
```

-	Created: Mon, 07 Sep 2015 23:37:10 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 84.9 MB (84924773 bytes)
-	v2 Blob: `sha256:8f47f7c36e4382b4569bfe8858c0b371313e9c47a72867d69b000949c53637c9`
-	v2 Content-Length: 37.2 MB (37191761 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:46:29 GMT

#### `19de96c112fcca5b6de16611dc0a359b0b977c551921ca79ac5cf4a8bfff9351`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:37:11 GMT
-	Parent Layer: `ba249489d0b6512128b60a4910e78fa2000c785d59e0599188a6802bd01155f2`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `430e6598f55b7b22f412024fca3721fb909a1aceffac0bfc24a998be4eb0d7b1`

```dockerfile
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
```

-	Created: Wed, 09 Sep 2015 22:30:07 GMT
-	Parent Layer: `19de96c112fcca5b6de16611dc0a359b0b977c551921ca79ac5cf4a8bfff9351`
-	Docker Version: 1.7.1
-	Virtual Size: 328.3 KB (328314 bytes)
-	v2 Blob: `sha256:3277d91c56d4451ccaeee485961a1f1a089b5e02394e7df8a6d0c4543ce1247c`
-	v2 Content-Length: 1.7 KB (1698 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 08:12:02 GMT

#### `ec5be38a3c65d7c883bc058e3abd895cfc67c77338b103f90eacfb4e145e1de3`

```dockerfile
RUN apt-get update \
	&& apt-get install -y --no-install-recommends \
		ca-certificates curl \
		numactl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 09 Sep 2015 22:30:25 GMT
-	Parent Layer: `430e6598f55b7b22f412024fca3721fb909a1aceffac0bfc24a998be4eb0d7b1`
-	Docker Version: 1.7.1
-	Virtual Size: 12.5 MB (12509978 bytes)
-	v2 Blob: `sha256:87a80633a3c80f24cd72d0aa93f5d586cce395b0e73189be2e147904d7495e5e`
-	v2 Content-Length: 6.0 MB (6009653 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 08:13:28 GMT

#### `7328803ca45214bd97dea8a412908789836282c62d22ff3262d65330f991ae49`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Wed, 09 Sep 2015 22:30:28 GMT
-	Parent Layer: `ec5be38a3c65d7c883bc058e3abd895cfc67c77338b103f90eacfb4e145e1de3`
-	Docker Version: 1.7.1
-	Virtual Size: 103.7 KB (103740 bytes)
-	v2 Blob: `sha256:659c6331f7c7dc7edfd4bd863649dbc187dd157e067999a3108db94f1f4b2711`
-	v2 Content-Length: 93.6 KB (93637 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 08:11:50 GMT

#### `1e0099c9544dbcc7671d95b755bb29b33f7409cc0e10468edb4f58acdf008323`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Tue, 06 Oct 2015 22:56:10 GMT
-	Parent Layer: `7328803ca45214bd97dea8a412908789836282c62d22ff3262d65330f991ae49`
-	Docker Version: 1.8.2
-	Virtual Size: 2.7 MB (2696536 bytes)
-	v2 Blob: `sha256:eec8aa509bae38893e211cfe9d10e2711b241121444fc3d4888f4977a094f06e`
-	v2 Content-Length: 807.6 KB (807590 bytes)
-	v2 Last-Modified: Tue, 06 Oct 2015 23:09:57 GMT

#### `3b53a8773b1b0b68d039858fd308c5f6a063447801f170c953caa1e7fc328ce9`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 492EAFE8CD016A07919F1D2B9ECBEC467F0CEB10
```

-	Created: Tue, 06 Oct 2015 22:59:26 GMT
-	Parent Layer: `1e0099c9544dbcc7671d95b755bb29b33f7409cc0e10468edb4f58acdf008323`
-	Docker Version: 1.8.2
-	Virtual Size: 57.9 KB (57938 bytes)
-	v2 Blob: `sha256:0fe63bfdd456c8aacce861807ebb688235975dd596e24b009533c618e853be16`
-	v2 Content-Length: 29.8 KB (29820 bytes)
-	v2 Last-Modified: Tue, 06 Oct 2015 23:18:06 GMT

#### `6e6fe409ed382a6e563b5fc62d8d3d0873913731a04edaf52f441f69f80b053a`

```dockerfile
ENV MONGO_MAJOR=3.0
```

-	Created: Tue, 06 Oct 2015 22:59:26 GMT
-	Parent Layer: `3b53a8773b1b0b68d039858fd308c5f6a063447801f170c953caa1e7fc328ce9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8ab00e9ae80ac637588cc84174f6d4ff62e5005e9834a1db746b14ef3f13927b`

```dockerfile
ENV MONGO_VERSION=3.0.6
```

-	Created: Tue, 06 Oct 2015 22:59:27 GMT
-	Parent Layer: `6e6fe409ed382a6e563b5fc62d8d3d0873913731a04edaf52f441f69f80b053a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `30205d4a160f790b614d6a2f44afd4d3b6c8393e9002fb6b4443a3c5467b3e00`

```dockerfile
RUN echo "deb http://repo.mongodb.org/apt/debian wheezy/mongodb-org/$MONGO_MAJOR main" > /etc/apt/sources.list.d/mongodb-org.list
```

-	Created: Tue, 06 Oct 2015 22:59:28 GMT
-	Parent Layer: `8ab00e9ae80ac637588cc84174f6d4ff62e5005e9834a1db746b14ef3f13927b`
-	Docker Version: 1.8.2
-	Virtual Size: 67.0 B
-	v2 Blob: `sha256:d0dd594ecf4a188b1539800b97ba9e1d44a638f49ee3d166b456e72902d966c1`
-	v2 Content-Length: 225.0 B
-	v2 Last-Modified: Tue, 06 Oct 2015 23:17:56 GMT

#### `66e0b6c7c05f6a29d201354aa531e69506fc1c3b72d76b05310d16b9e4349011`

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

-	Created: Tue, 06 Oct 2015 22:59:37 GMT
-	Parent Layer: `30205d4a160f790b614d6a2f44afd4d3b6c8393e9002fb6b4443a3c5467b3e00`
-	Docker Version: 1.8.2
-	Virtual Size: 160.6 MB (160635638 bytes)
-	v2 Blob: `sha256:8e00b63de645baf1c2c806c007d992f9bb66e688765ef5b645539134ddfb84b3`
-	v2 Content-Length: 51.5 MB (51518241 bytes)
-	v2 Last-Modified: Tue, 06 Oct 2015 23:17:50 GMT

#### `568624b952bf113a9aeb54a26e22e74c5831b7ca5a1e4da9a6b27b071d60ad8b`

```dockerfile
RUN mkdir -p /data/db && chown -R mongodb:mongodb /data/db
```

-	Created: Tue, 06 Oct 2015 22:59:39 GMT
-	Parent Layer: `66e0b6c7c05f6a29d201354aa531e69506fc1c3b72d76b05310d16b9e4349011`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:08d43af31779d575808d8a55f6c03f7ea6b61726d3c0370f989cdff85f5aab0d`
-	v2 Content-Length: 117.0 B
-	v2 Last-Modified: Tue, 06 Oct 2015 23:17:20 GMT

#### `7b06eb2a5b9cb471415da14220623531f0a9da3a39e9528a434f611e3168b917`

```dockerfile
VOLUME [/data/db]
```

-	Created: Tue, 06 Oct 2015 22:59:40 GMT
-	Parent Layer: `568624b952bf113a9aeb54a26e22e74c5831b7ca5a1e4da9a6b27b071d60ad8b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e66e7d156c6b8ae169273318eabd4a2b232e1962c02844f52d86a5aaf4ada31f`

```dockerfile
COPY file:50ff82dffc60abfb55782f6a329b2ec2b9d2c20009f3be01968dcd4124c68df1 in /entrypoint.sh
```

-	Created: Tue, 06 Oct 2015 22:59:40 GMT
-	Parent Layer: `7b06eb2a5b9cb471415da14220623531f0a9da3a39e9528a434f611e3168b917`
-	Docker Version: 1.8.2
-	Virtual Size: 261.0 B
-	v2 Blob: `sha256:c185104550a90a870f46b57467797f10ab2fe95c3bdb00ee63f189c14fe6b7ee`
-	v2 Content-Length: 272.0 B
-	v2 Last-Modified: Tue, 07 Apr 2015 06:48:51 GMT

#### `a92f09263df866116c76c9b30c700ca1b516bc27b6acada542b8a8a2eab28eb0`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 06 Oct 2015 22:59:41 GMT
-	Parent Layer: `e66e7d156c6b8ae169273318eabd4a2b232e1962c02844f52d86a5aaf4ada31f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1ad6c53842206977bec5efba800691eb1bbc7f2c20684016919c6a2a1a9ad7d6`

```dockerfile
EXPOSE 27017/tcp
```

-	Created: Tue, 06 Oct 2015 22:59:41 GMT
-	Parent Layer: `a92f09263df866116c76c9b30c700ca1b516bc27b6acada542b8a8a2eab28eb0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e047731b92661cb6cae6720918972ef3338543b4831d961b9f6433c64ebc48b8`

```dockerfile
CMD ["mongod"]
```

-	Created: Tue, 06 Oct 2015 22:59:41 GMT
-	Parent Layer: `1ad6c53842206977bec5efba800691eb1bbc7f2c20684016919c6a2a1a9ad7d6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `mongo:3.1.8`

```console
$ docker pull library/mongo@sha256:87267c8b9ea15a7d6f30d4c7c785ba1c437cf1119afc42207ddfc3ed5a94efce
```

-	Total Virtual Size: 311.5 MB (311464653 bytes)
-	Total v2 Content-Length: 106.6 MB (106628076 bytes)

### Layers (17)

#### `ba249489d0b6512128b60a4910e78fa2000c785d59e0599188a6802bd01155f2`

```dockerfile
ADD file:b908886c97e2b96665b7afc54ff53ebaef1c62896cf83a1199e59fceff1dafb5 in /
```

-	Created: Mon, 07 Sep 2015 23:37:10 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 84.9 MB (84924773 bytes)
-	v2 Blob: `sha256:8f47f7c36e4382b4569bfe8858c0b371313e9c47a72867d69b000949c53637c9`
-	v2 Content-Length: 37.2 MB (37191761 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:46:29 GMT

#### `19de96c112fcca5b6de16611dc0a359b0b977c551921ca79ac5cf4a8bfff9351`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:37:11 GMT
-	Parent Layer: `ba249489d0b6512128b60a4910e78fa2000c785d59e0599188a6802bd01155f2`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `430e6598f55b7b22f412024fca3721fb909a1aceffac0bfc24a998be4eb0d7b1`

```dockerfile
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
```

-	Created: Wed, 09 Sep 2015 22:30:07 GMT
-	Parent Layer: `19de96c112fcca5b6de16611dc0a359b0b977c551921ca79ac5cf4a8bfff9351`
-	Docker Version: 1.7.1
-	Virtual Size: 328.3 KB (328314 bytes)
-	v2 Blob: `sha256:3277d91c56d4451ccaeee485961a1f1a089b5e02394e7df8a6d0c4543ce1247c`
-	v2 Content-Length: 1.7 KB (1698 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 08:12:02 GMT

#### `ec5be38a3c65d7c883bc058e3abd895cfc67c77338b103f90eacfb4e145e1de3`

```dockerfile
RUN apt-get update \
	&& apt-get install -y --no-install-recommends \
		ca-certificates curl \
		numactl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 09 Sep 2015 22:30:25 GMT
-	Parent Layer: `430e6598f55b7b22f412024fca3721fb909a1aceffac0bfc24a998be4eb0d7b1`
-	Docker Version: 1.7.1
-	Virtual Size: 12.5 MB (12509978 bytes)
-	v2 Blob: `sha256:87a80633a3c80f24cd72d0aa93f5d586cce395b0e73189be2e147904d7495e5e`
-	v2 Content-Length: 6.0 MB (6009653 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 08:13:28 GMT

#### `7328803ca45214bd97dea8a412908789836282c62d22ff3262d65330f991ae49`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Wed, 09 Sep 2015 22:30:28 GMT
-	Parent Layer: `ec5be38a3c65d7c883bc058e3abd895cfc67c77338b103f90eacfb4e145e1de3`
-	Docker Version: 1.7.1
-	Virtual Size: 103.7 KB (103740 bytes)
-	v2 Blob: `sha256:659c6331f7c7dc7edfd4bd863649dbc187dd157e067999a3108db94f1f4b2711`
-	v2 Content-Length: 93.6 KB (93637 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 08:11:50 GMT

#### `1e0099c9544dbcc7671d95b755bb29b33f7409cc0e10468edb4f58acdf008323`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Tue, 06 Oct 2015 22:56:10 GMT
-	Parent Layer: `7328803ca45214bd97dea8a412908789836282c62d22ff3262d65330f991ae49`
-	Docker Version: 1.8.2
-	Virtual Size: 2.7 MB (2696536 bytes)
-	v2 Blob: `sha256:eec8aa509bae38893e211cfe9d10e2711b241121444fc3d4888f4977a094f06e`
-	v2 Content-Length: 807.6 KB (807590 bytes)
-	v2 Last-Modified: Tue, 06 Oct 2015 23:09:57 GMT

#### `814321becf9855aeaa37acd57ba66f730bab222ec480d6abb243ce280f633539`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 13ACB91D285DD02566BB4116614D985504A2163B
```

-	Created: Tue, 06 Oct 2015 23:01:39 GMT
-	Parent Layer: `1e0099c9544dbcc7671d95b755bb29b33f7409cc0e10468edb4f58acdf008323`
-	Docker Version: 1.8.2
-	Virtual Size: 1.2 KB (1166 bytes)
-	v2 Blob: `sha256:3bfe2fca74ffb842e77d1b995de19a430aa8d87f7174feb66748601aec18c562`
-	v2 Content-Length: 1.4 KB (1444 bytes)
-	v2 Last-Modified: Tue, 06 Oct 2015 23:21:01 GMT

#### `48946622719cc0c548f07c89e1366f0f4483e7f9d50df98ca736140e125cd883`

```dockerfile
ENV MONGO_MAJOR=3.1
```

-	Created: Tue, 06 Oct 2015 23:01:39 GMT
-	Parent Layer: `814321becf9855aeaa37acd57ba66f730bab222ec480d6abb243ce280f633539`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3045584b2e726089f088cf6c4a9c3da6ed522061d297c6eba06fa54e04571bf8`

```dockerfile
ENV MONGO_VERSION=3.1.8
```

-	Created: Tue, 06 Oct 2015 23:01:40 GMT
-	Parent Layer: `48946622719cc0c548f07c89e1366f0f4483e7f9d50df98ca736140e125cd883`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `93f1c4623670c4e597c2486e57b2d7004c73509f338fd776b27f29d174ff4c73`

```dockerfile
RUN echo "deb http://repo.mongodb.org/apt/debian wheezy/mongodb-org/$MONGO_MAJOR main" > /etc/apt/sources.list.d/mongodb-org.list
```

-	Created: Tue, 06 Oct 2015 23:01:41 GMT
-	Parent Layer: `3045584b2e726089f088cf6c4a9c3da6ed522061d297c6eba06fa54e04571bf8`
-	Docker Version: 1.8.2
-	Virtual Size: 67.0 B
-	v2 Blob: `sha256:a25d41905759fca94ea3c5fd83cbd35d61fbe746a7f5bb4c76a8d1066a45a84d`
-	v2 Content-Length: 227.0 B
-	v2 Last-Modified: Tue, 06 Oct 2015 23:20:52 GMT

#### `75f6c85429fd78c423621465d511583a4f20ad61b5d6faaf01d36949cd3288ff`

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

-	Created: Tue, 06 Oct 2015 23:02:06 GMT
-	Parent Layer: `93f1c4623670c4e597c2486e57b2d7004c73509f338fd776b27f29d174ff4c73`
-	Docker Version: 1.8.2
-	Virtual Size: 210.9 MB (210899818 bytes)
-	v2 Blob: `sha256:dcc41fc8ff8077b3680a8cea9739bf39d414760d837c1af4ce0ca92eef3425fa`
-	v2 Content-Length: 62.5 MB (62521452 bytes)
-	v2 Last-Modified: Tue, 06 Oct 2015 23:20:46 GMT

#### `bbd7fb7c8abc2647c6dabc07f3dc8233664b51636f3d020f66cd970753aa731c`

```dockerfile
RUN mkdir -p /data/db && chown -R mongodb:mongodb /data/db
```

-	Created: Tue, 06 Oct 2015 23:02:08 GMT
-	Parent Layer: `75f6c85429fd78c423621465d511583a4f20ad61b5d6faaf01d36949cd3288ff`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:f967b6ef8e4ea0236e32602a4c3ea88357fbd97f0b42c9b4f616d2e540b5fa7b`
-	v2 Content-Length: 116.0 B
-	v2 Last-Modified: Tue, 06 Oct 2015 23:20:10 GMT

#### `22c64d97da709c719bfdb81a3448ca43bed5e510154617457168163023051c4b`

```dockerfile
VOLUME [/data/db]
```

-	Created: Tue, 06 Oct 2015 23:02:08 GMT
-	Parent Layer: `bbd7fb7c8abc2647c6dabc07f3dc8233664b51636f3d020f66cd970753aa731c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `83d933c2c766c72bb3281d915de9cd865f6c2a343c0d61e6b892c6f560df1436`

```dockerfile
COPY file:50ff82dffc60abfb55782f6a329b2ec2b9d2c20009f3be01968dcd4124c68df1 in /entrypoint.sh
```

-	Created: Tue, 06 Oct 2015 23:02:09 GMT
-	Parent Layer: `22c64d97da709c719bfdb81a3448ca43bed5e510154617457168163023051c4b`
-	Docker Version: 1.8.2
-	Virtual Size: 261.0 B
-	v2 Blob: `sha256:acc63ef6eb82a3506592ac7e9d74c35545dd746d1088f20cadda7bc8670d2a6d`
-	v2 Content-Length: 274.0 B
-	v2 Last-Modified: Thu, 18 Jun 2015 22:47:40 GMT

#### `9a6925801af0b6bcdc7a417621255e69ad76817af175d3f45fb773f152de7433`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 06 Oct 2015 23:02:09 GMT
-	Parent Layer: `83d933c2c766c72bb3281d915de9cd865f6c2a343c0d61e6b892c6f560df1436`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `223f8204dc4c771ea8460dadaa8d7777cd913bb8f8faf9de3308553110c411ea`

```dockerfile
EXPOSE 27017/tcp
```

-	Created: Tue, 06 Oct 2015 23:02:10 GMT
-	Parent Layer: `9a6925801af0b6bcdc7a417621255e69ad76817af175d3f45fb773f152de7433`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `34b8c5123e01345ded1312976d00a4f4731d1fda261228d53b8fab65db99012f`

```dockerfile
CMD ["mongod"]
```

-	Created: Tue, 06 Oct 2015 23:02:10 GMT
-	Parent Layer: `223f8204dc4c771ea8460dadaa8d7777cd913bb8f8faf9de3308553110c411ea`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `mongo:3.1`

```console
$ docker pull library/mongo@sha256:e6c162f26a022df5347fcd7789bb9ff43de6fada952de2356f359314533ba681
```

-	Total Virtual Size: 311.5 MB (311464653 bytes)
-	Total v2 Content-Length: 106.6 MB (106628076 bytes)

### Layers (17)

#### `ba249489d0b6512128b60a4910e78fa2000c785d59e0599188a6802bd01155f2`

```dockerfile
ADD file:b908886c97e2b96665b7afc54ff53ebaef1c62896cf83a1199e59fceff1dafb5 in /
```

-	Created: Mon, 07 Sep 2015 23:37:10 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 84.9 MB (84924773 bytes)
-	v2 Blob: `sha256:8f47f7c36e4382b4569bfe8858c0b371313e9c47a72867d69b000949c53637c9`
-	v2 Content-Length: 37.2 MB (37191761 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:46:29 GMT

#### `19de96c112fcca5b6de16611dc0a359b0b977c551921ca79ac5cf4a8bfff9351`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:37:11 GMT
-	Parent Layer: `ba249489d0b6512128b60a4910e78fa2000c785d59e0599188a6802bd01155f2`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `430e6598f55b7b22f412024fca3721fb909a1aceffac0bfc24a998be4eb0d7b1`

```dockerfile
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
```

-	Created: Wed, 09 Sep 2015 22:30:07 GMT
-	Parent Layer: `19de96c112fcca5b6de16611dc0a359b0b977c551921ca79ac5cf4a8bfff9351`
-	Docker Version: 1.7.1
-	Virtual Size: 328.3 KB (328314 bytes)
-	v2 Blob: `sha256:3277d91c56d4451ccaeee485961a1f1a089b5e02394e7df8a6d0c4543ce1247c`
-	v2 Content-Length: 1.7 KB (1698 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 08:12:02 GMT

#### `ec5be38a3c65d7c883bc058e3abd895cfc67c77338b103f90eacfb4e145e1de3`

```dockerfile
RUN apt-get update \
	&& apt-get install -y --no-install-recommends \
		ca-certificates curl \
		numactl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 09 Sep 2015 22:30:25 GMT
-	Parent Layer: `430e6598f55b7b22f412024fca3721fb909a1aceffac0bfc24a998be4eb0d7b1`
-	Docker Version: 1.7.1
-	Virtual Size: 12.5 MB (12509978 bytes)
-	v2 Blob: `sha256:87a80633a3c80f24cd72d0aa93f5d586cce395b0e73189be2e147904d7495e5e`
-	v2 Content-Length: 6.0 MB (6009653 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 08:13:28 GMT

#### `7328803ca45214bd97dea8a412908789836282c62d22ff3262d65330f991ae49`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Wed, 09 Sep 2015 22:30:28 GMT
-	Parent Layer: `ec5be38a3c65d7c883bc058e3abd895cfc67c77338b103f90eacfb4e145e1de3`
-	Docker Version: 1.7.1
-	Virtual Size: 103.7 KB (103740 bytes)
-	v2 Blob: `sha256:659c6331f7c7dc7edfd4bd863649dbc187dd157e067999a3108db94f1f4b2711`
-	v2 Content-Length: 93.6 KB (93637 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 08:11:50 GMT

#### `1e0099c9544dbcc7671d95b755bb29b33f7409cc0e10468edb4f58acdf008323`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Tue, 06 Oct 2015 22:56:10 GMT
-	Parent Layer: `7328803ca45214bd97dea8a412908789836282c62d22ff3262d65330f991ae49`
-	Docker Version: 1.8.2
-	Virtual Size: 2.7 MB (2696536 bytes)
-	v2 Blob: `sha256:eec8aa509bae38893e211cfe9d10e2711b241121444fc3d4888f4977a094f06e`
-	v2 Content-Length: 807.6 KB (807590 bytes)
-	v2 Last-Modified: Tue, 06 Oct 2015 23:09:57 GMT

#### `814321becf9855aeaa37acd57ba66f730bab222ec480d6abb243ce280f633539`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 13ACB91D285DD02566BB4116614D985504A2163B
```

-	Created: Tue, 06 Oct 2015 23:01:39 GMT
-	Parent Layer: `1e0099c9544dbcc7671d95b755bb29b33f7409cc0e10468edb4f58acdf008323`
-	Docker Version: 1.8.2
-	Virtual Size: 1.2 KB (1166 bytes)
-	v2 Blob: `sha256:3bfe2fca74ffb842e77d1b995de19a430aa8d87f7174feb66748601aec18c562`
-	v2 Content-Length: 1.4 KB (1444 bytes)
-	v2 Last-Modified: Tue, 06 Oct 2015 23:21:01 GMT

#### `48946622719cc0c548f07c89e1366f0f4483e7f9d50df98ca736140e125cd883`

```dockerfile
ENV MONGO_MAJOR=3.1
```

-	Created: Tue, 06 Oct 2015 23:01:39 GMT
-	Parent Layer: `814321becf9855aeaa37acd57ba66f730bab222ec480d6abb243ce280f633539`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3045584b2e726089f088cf6c4a9c3da6ed522061d297c6eba06fa54e04571bf8`

```dockerfile
ENV MONGO_VERSION=3.1.8
```

-	Created: Tue, 06 Oct 2015 23:01:40 GMT
-	Parent Layer: `48946622719cc0c548f07c89e1366f0f4483e7f9d50df98ca736140e125cd883`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `93f1c4623670c4e597c2486e57b2d7004c73509f338fd776b27f29d174ff4c73`

```dockerfile
RUN echo "deb http://repo.mongodb.org/apt/debian wheezy/mongodb-org/$MONGO_MAJOR main" > /etc/apt/sources.list.d/mongodb-org.list
```

-	Created: Tue, 06 Oct 2015 23:01:41 GMT
-	Parent Layer: `3045584b2e726089f088cf6c4a9c3da6ed522061d297c6eba06fa54e04571bf8`
-	Docker Version: 1.8.2
-	Virtual Size: 67.0 B
-	v2 Blob: `sha256:a25d41905759fca94ea3c5fd83cbd35d61fbe746a7f5bb4c76a8d1066a45a84d`
-	v2 Content-Length: 227.0 B
-	v2 Last-Modified: Tue, 06 Oct 2015 23:20:52 GMT

#### `75f6c85429fd78c423621465d511583a4f20ad61b5d6faaf01d36949cd3288ff`

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

-	Created: Tue, 06 Oct 2015 23:02:06 GMT
-	Parent Layer: `93f1c4623670c4e597c2486e57b2d7004c73509f338fd776b27f29d174ff4c73`
-	Docker Version: 1.8.2
-	Virtual Size: 210.9 MB (210899818 bytes)
-	v2 Blob: `sha256:dcc41fc8ff8077b3680a8cea9739bf39d414760d837c1af4ce0ca92eef3425fa`
-	v2 Content-Length: 62.5 MB (62521452 bytes)
-	v2 Last-Modified: Tue, 06 Oct 2015 23:20:46 GMT

#### `bbd7fb7c8abc2647c6dabc07f3dc8233664b51636f3d020f66cd970753aa731c`

```dockerfile
RUN mkdir -p /data/db && chown -R mongodb:mongodb /data/db
```

-	Created: Tue, 06 Oct 2015 23:02:08 GMT
-	Parent Layer: `75f6c85429fd78c423621465d511583a4f20ad61b5d6faaf01d36949cd3288ff`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:f967b6ef8e4ea0236e32602a4c3ea88357fbd97f0b42c9b4f616d2e540b5fa7b`
-	v2 Content-Length: 116.0 B
-	v2 Last-Modified: Tue, 06 Oct 2015 23:20:10 GMT

#### `22c64d97da709c719bfdb81a3448ca43bed5e510154617457168163023051c4b`

```dockerfile
VOLUME [/data/db]
```

-	Created: Tue, 06 Oct 2015 23:02:08 GMT
-	Parent Layer: `bbd7fb7c8abc2647c6dabc07f3dc8233664b51636f3d020f66cd970753aa731c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `83d933c2c766c72bb3281d915de9cd865f6c2a343c0d61e6b892c6f560df1436`

```dockerfile
COPY file:50ff82dffc60abfb55782f6a329b2ec2b9d2c20009f3be01968dcd4124c68df1 in /entrypoint.sh
```

-	Created: Tue, 06 Oct 2015 23:02:09 GMT
-	Parent Layer: `22c64d97da709c719bfdb81a3448ca43bed5e510154617457168163023051c4b`
-	Docker Version: 1.8.2
-	Virtual Size: 261.0 B
-	v2 Blob: `sha256:acc63ef6eb82a3506592ac7e9d74c35545dd746d1088f20cadda7bc8670d2a6d`
-	v2 Content-Length: 274.0 B
-	v2 Last-Modified: Thu, 18 Jun 2015 22:47:40 GMT

#### `9a6925801af0b6bcdc7a417621255e69ad76817af175d3f45fb773f152de7433`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Tue, 06 Oct 2015 23:02:09 GMT
-	Parent Layer: `83d933c2c766c72bb3281d915de9cd865f6c2a343c0d61e6b892c6f560df1436`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `223f8204dc4c771ea8460dadaa8d7777cd913bb8f8faf9de3308553110c411ea`

```dockerfile
EXPOSE 27017/tcp
```

-	Created: Tue, 06 Oct 2015 23:02:10 GMT
-	Parent Layer: `9a6925801af0b6bcdc7a417621255e69ad76817af175d3f45fb773f152de7433`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `34b8c5123e01345ded1312976d00a4f4731d1fda261228d53b8fab65db99012f`

```dockerfile
CMD ["mongod"]
```

-	Created: Tue, 06 Oct 2015 23:02:10 GMT
-	Parent Layer: `223f8204dc4c771ea8460dadaa8d7777cd913bb8f8faf9de3308553110c411ea`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT
