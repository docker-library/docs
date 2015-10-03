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
$ docker pull library/mongo@sha256:cf88e6d1eee5bc702fc24b0046e25d74ce3311797a5c51a0a0eb6dd9019bb615
```

-	Total Virtual Size: 238.9 MB (238922810 bytes)
-	Total v2 Content-Length: 100.9 MB (100920130 bytes)

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

#### `8cad840ad360bf01d7144edc7fa5cbc399aeb3aa6f1d4883cd81dead08be2841`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.5/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.5/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Fri, 02 Oct 2015 20:17:34 GMT
-	Parent Layer: `7328803ca45214bd97dea8a412908789836282c62d22ff3262d65330f991ae49`
-	Docker Version: 1.8.2
-	Virtual Size: 2.7 MB (2713664 bytes)
-	v2 Blob: `sha256:0c47b7f9470d3f98cd78d3554cf80916fa53d02f2f26a888e2118497678d1f91`
-	v2 Content-Length: 812.5 KB (812505 bytes)
-	v2 Last-Modified: Fri, 02 Oct 2015 22:44:21 GMT

#### `a6a4300238c68c4a2e8b03ed66dc80bd41313787143831e3fdb92efc540d9ad6`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 3AFEF01FE92B6927CC1EEC80F564179A36496327
```

-	Created: Fri, 02 Oct 2015 20:17:37 GMT
-	Parent Layer: `8cad840ad360bf01d7144edc7fa5cbc399aeb3aa6f1d4883cd81dead08be2841`
-	Docker Version: 1.8.2
-	Virtual Size: 94.5 KB (94518 bytes)
-	v2 Blob: `sha256:8b2fd2e76e1a00872b6dd970250b890e81668b8b7f24f7775233c2648226d427`
-	v2 Content-Length: 90.0 KB (89964 bytes)
-	v2 Last-Modified: Fri, 02 Oct 2015 22:44:17 GMT

#### `5a36be2b32153868cb6afcd1fa73abc36dc1e9cecd9b291d1f05067c033e3066`

```dockerfile
ENV MONGO_VERSION=2.2.7
```

-	Created: Fri, 02 Oct 2015 20:17:38 GMT
-	Parent Layer: `a6a4300238c68c4a2e8b03ed66dc80bd41313787143831e3fdb92efc540d9ad6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `366266dbd94a06dbfde694220e8bf954c0e8176a6ad0480ebe4b98b41f8ebc09`

```dockerfile
RUN curl -SL "https://fastdl.mongodb.org/linux/mongodb-linux-x86_64-$MONGO_VERSION.tgz" -o mongo.tgz \
	&& curl -SL "https://fastdl.mongodb.org/linux/mongodb-linux-x86_64-$MONGO_VERSION.tgz.sig" -o mongo.tgz.sig \
	&& gpg --verify mongo.tgz.sig \
	&& tar -xvf mongo.tgz -C /usr/local --strip-components=1 \
	&& rm mongo.tgz*
```

-	Created: Fri, 02 Oct 2015 20:17:53 GMT
-	Parent Layer: `5a36be2b32153868cb6afcd1fa73abc36dc1e9cecd9b291d1f05067c033e3066`
-	Docker Version: 1.8.2
-	Virtual Size: 138.2 MB (138247562 bytes)
-	v2 Blob: `sha256:af377f04a5794c3bb54e32d9716a7a71d958e6e72f94f89ceecdb1921337c547`
-	v2 Content-Length: 56.7 MB (56720447 bytes)
-	v2 Last-Modified: Fri, 02 Oct 2015 22:44:08 GMT

#### `c98c5f7f30ebfde10714153e9ced49b8fbad3520fcb92dc4f922de821526cc6d`

```dockerfile
VOLUME [/data/db]
```

-	Created: Fri, 02 Oct 2015 20:17:54 GMT
-	Parent Layer: `366266dbd94a06dbfde694220e8bf954c0e8176a6ad0480ebe4b98b41f8ebc09`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4ff2af2efa834b5c3c738529643bad6e6c0abad350c3b9a7725fb84d0175a21a`

```dockerfile
COPY file:50ff82dffc60abfb55782f6a329b2ec2b9d2c20009f3be01968dcd4124c68df1 in /entrypoint.sh
```

-	Created: Fri, 02 Oct 2015 20:17:54 GMT
-	Parent Layer: `c98c5f7f30ebfde10714153e9ced49b8fbad3520fcb92dc4f922de821526cc6d`
-	Docker Version: 1.8.2
-	Virtual Size: 261.0 B
-	v2 Blob: `sha256:8a77cd9c2154a154b81c98e3deb51fd822f7b27ad856229622f994cbf1c97c08`
-	v2 Content-Length: 273.0 B
-	v2 Last-Modified: Tue, 07 Apr 2015 06:35:55 GMT

#### `f4ee615613ebea649913e794746bf703ce189d26ce16e5122bd0d4263914b028`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Fri, 02 Oct 2015 20:17:55 GMT
-	Parent Layer: `4ff2af2efa834b5c3c738529643bad6e6c0abad350c3b9a7725fb84d0175a21a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c437efd42e502b5608c1d4ee95272e4c6032eaaaddd9bff2f81b013a790f25b3`

```dockerfile
EXPOSE 27017/tcp
```

-	Created: Fri, 02 Oct 2015 20:17:55 GMT
-	Parent Layer: `f4ee615613ebea649913e794746bf703ce189d26ce16e5122bd0d4263914b028`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4cbf342c48e7d517086caef81471aa2dbc38b1b658b6a43737d89ae153223438`

```dockerfile
CMD ["mongod"]
```

-	Created: Fri, 02 Oct 2015 20:17:55 GMT
-	Parent Layer: `c437efd42e502b5608c1d4ee95272e4c6032eaaaddd9bff2f81b013a790f25b3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `mongo:2.2`

```console
$ docker pull library/mongo@sha256:dd022354188c5ddd0e82f1149fdc93e38996ed30b41828ccb815fd0a870759c4
```

-	Total Virtual Size: 238.9 MB (238922810 bytes)
-	Total v2 Content-Length: 100.9 MB (100920130 bytes)

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

#### `8cad840ad360bf01d7144edc7fa5cbc399aeb3aa6f1d4883cd81dead08be2841`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.5/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.5/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Fri, 02 Oct 2015 20:17:34 GMT
-	Parent Layer: `7328803ca45214bd97dea8a412908789836282c62d22ff3262d65330f991ae49`
-	Docker Version: 1.8.2
-	Virtual Size: 2.7 MB (2713664 bytes)
-	v2 Blob: `sha256:0c47b7f9470d3f98cd78d3554cf80916fa53d02f2f26a888e2118497678d1f91`
-	v2 Content-Length: 812.5 KB (812505 bytes)
-	v2 Last-Modified: Fri, 02 Oct 2015 22:44:21 GMT

#### `a6a4300238c68c4a2e8b03ed66dc80bd41313787143831e3fdb92efc540d9ad6`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 3AFEF01FE92B6927CC1EEC80F564179A36496327
```

-	Created: Fri, 02 Oct 2015 20:17:37 GMT
-	Parent Layer: `8cad840ad360bf01d7144edc7fa5cbc399aeb3aa6f1d4883cd81dead08be2841`
-	Docker Version: 1.8.2
-	Virtual Size: 94.5 KB (94518 bytes)
-	v2 Blob: `sha256:8b2fd2e76e1a00872b6dd970250b890e81668b8b7f24f7775233c2648226d427`
-	v2 Content-Length: 90.0 KB (89964 bytes)
-	v2 Last-Modified: Fri, 02 Oct 2015 22:44:17 GMT

#### `5a36be2b32153868cb6afcd1fa73abc36dc1e9cecd9b291d1f05067c033e3066`

```dockerfile
ENV MONGO_VERSION=2.2.7
```

-	Created: Fri, 02 Oct 2015 20:17:38 GMT
-	Parent Layer: `a6a4300238c68c4a2e8b03ed66dc80bd41313787143831e3fdb92efc540d9ad6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `366266dbd94a06dbfde694220e8bf954c0e8176a6ad0480ebe4b98b41f8ebc09`

```dockerfile
RUN curl -SL "https://fastdl.mongodb.org/linux/mongodb-linux-x86_64-$MONGO_VERSION.tgz" -o mongo.tgz \
	&& curl -SL "https://fastdl.mongodb.org/linux/mongodb-linux-x86_64-$MONGO_VERSION.tgz.sig" -o mongo.tgz.sig \
	&& gpg --verify mongo.tgz.sig \
	&& tar -xvf mongo.tgz -C /usr/local --strip-components=1 \
	&& rm mongo.tgz*
```

-	Created: Fri, 02 Oct 2015 20:17:53 GMT
-	Parent Layer: `5a36be2b32153868cb6afcd1fa73abc36dc1e9cecd9b291d1f05067c033e3066`
-	Docker Version: 1.8.2
-	Virtual Size: 138.2 MB (138247562 bytes)
-	v2 Blob: `sha256:af377f04a5794c3bb54e32d9716a7a71d958e6e72f94f89ceecdb1921337c547`
-	v2 Content-Length: 56.7 MB (56720447 bytes)
-	v2 Last-Modified: Fri, 02 Oct 2015 22:44:08 GMT

#### `c98c5f7f30ebfde10714153e9ced49b8fbad3520fcb92dc4f922de821526cc6d`

```dockerfile
VOLUME [/data/db]
```

-	Created: Fri, 02 Oct 2015 20:17:54 GMT
-	Parent Layer: `366266dbd94a06dbfde694220e8bf954c0e8176a6ad0480ebe4b98b41f8ebc09`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4ff2af2efa834b5c3c738529643bad6e6c0abad350c3b9a7725fb84d0175a21a`

```dockerfile
COPY file:50ff82dffc60abfb55782f6a329b2ec2b9d2c20009f3be01968dcd4124c68df1 in /entrypoint.sh
```

-	Created: Fri, 02 Oct 2015 20:17:54 GMT
-	Parent Layer: `c98c5f7f30ebfde10714153e9ced49b8fbad3520fcb92dc4f922de821526cc6d`
-	Docker Version: 1.8.2
-	Virtual Size: 261.0 B
-	v2 Blob: `sha256:8a77cd9c2154a154b81c98e3deb51fd822f7b27ad856229622f994cbf1c97c08`
-	v2 Content-Length: 273.0 B
-	v2 Last-Modified: Tue, 07 Apr 2015 06:35:55 GMT

#### `f4ee615613ebea649913e794746bf703ce189d26ce16e5122bd0d4263914b028`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Fri, 02 Oct 2015 20:17:55 GMT
-	Parent Layer: `4ff2af2efa834b5c3c738529643bad6e6c0abad350c3b9a7725fb84d0175a21a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c437efd42e502b5608c1d4ee95272e4c6032eaaaddd9bff2f81b013a790f25b3`

```dockerfile
EXPOSE 27017/tcp
```

-	Created: Fri, 02 Oct 2015 20:17:55 GMT
-	Parent Layer: `f4ee615613ebea649913e794746bf703ce189d26ce16e5122bd0d4263914b028`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4cbf342c48e7d517086caef81471aa2dbc38b1b658b6a43737d89ae153223438`

```dockerfile
CMD ["mongod"]
```

-	Created: Fri, 02 Oct 2015 20:17:55 GMT
-	Parent Layer: `c437efd42e502b5608c1d4ee95272e4c6032eaaaddd9bff2f81b013a790f25b3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `mongo:2.4.14`

```console
$ docker pull library/mongo@sha256:9809271e21566a9d07643e8256521975553d2c5691eec985c6d68e91dcc9bca9
```

-	Total Virtual Size: 344.5 MB (344514491 bytes)
-	Total v2 Content-Length: 140.1 MB (140131387 bytes)

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

#### `8cad840ad360bf01d7144edc7fa5cbc399aeb3aa6f1d4883cd81dead08be2841`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.5/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.5/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Fri, 02 Oct 2015 20:17:34 GMT
-	Parent Layer: `7328803ca45214bd97dea8a412908789836282c62d22ff3262d65330f991ae49`
-	Docker Version: 1.8.2
-	Virtual Size: 2.7 MB (2713664 bytes)
-	v2 Blob: `sha256:0c47b7f9470d3f98cd78d3554cf80916fa53d02f2f26a888e2118497678d1f91`
-	v2 Content-Length: 812.5 KB (812505 bytes)
-	v2 Last-Modified: Fri, 02 Oct 2015 22:44:21 GMT

#### `f7feed791738107fa1920d34d2075ab992cbee2df8eb0f1255e14f68ea6a4050`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys CEA1E18DDA77EF4E67884FF2A6982D0160456C5A
```

-	Created: Fri, 02 Oct 2015 20:18:37 GMT
-	Parent Layer: `8cad840ad360bf01d7144edc7fa5cbc399aeb3aa6f1d4883cd81dead08be2841`
-	Docker Version: 1.8.2
-	Virtual Size: 94.5 KB (94518 bytes)
-	v2 Blob: `sha256:2b4da385a8d57917c42d144c801354145ed96962a46b15901261a3910397bfec`
-	v2 Content-Length: 90.0 KB (89963 bytes)
-	v2 Last-Modified: Fri, 02 Oct 2015 22:46:42 GMT

#### `2913e89ed167c3c576b78a3f25ff03342d64c3b098550985e72648fcc7a8d44e`

```dockerfile
ENV MONGO_VERSION=2.4.14
```

-	Created: Fri, 02 Oct 2015 20:18:37 GMT
-	Parent Layer: `f7feed791738107fa1920d34d2075ab992cbee2df8eb0f1255e14f68ea6a4050`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a97313def03d64a89e957f623521dd0564e501e660b46fbdaeb15a5672170c61`

```dockerfile
RUN curl -SL "https://fastdl.mongodb.org/linux/mongodb-linux-x86_64-$MONGO_VERSION.tgz" -o mongo.tgz \
	&& curl -SL "https://fastdl.mongodb.org/linux/mongodb-linux-x86_64-$MONGO_VERSION.tgz.sig" -o mongo.tgz.sig \
	&& gpg --verify mongo.tgz.sig \
	&& tar -xvf mongo.tgz -C /usr/local --strip-components=1 \
	&& rm mongo.tgz*
```

-	Created: Fri, 02 Oct 2015 20:18:48 GMT
-	Parent Layer: `2913e89ed167c3c576b78a3f25ff03342d64c3b098550985e72648fcc7a8d44e`
-	Docker Version: 1.8.2
-	Virtual Size: 243.8 MB (243839243 bytes)
-	v2 Blob: `sha256:8e84e5f6e24f0eb395b276f5032dedaa1c20b67ddcc20eb638ff77bac72ba351`
-	v2 Content-Length: 95.9 MB (95931705 bytes)
-	v2 Last-Modified: Fri, 02 Oct 2015 22:46:32 GMT

#### `5a074036dea2dafdb33310a5d1d3ec8357c95f4dd3799142c8a2fb8393807ba3`

```dockerfile
VOLUME [/data/db]
```

-	Created: Fri, 02 Oct 2015 20:18:49 GMT
-	Parent Layer: `a97313def03d64a89e957f623521dd0564e501e660b46fbdaeb15a5672170c61`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `337b9d6aca05fb63138c320a363dc373f7c5789cb4f237cb28a96463ef8331b1`

```dockerfile
COPY file:50ff82dffc60abfb55782f6a329b2ec2b9d2c20009f3be01968dcd4124c68df1 in /entrypoint.sh
```

-	Created: Fri, 02 Oct 2015 20:18:50 GMT
-	Parent Layer: `5a074036dea2dafdb33310a5d1d3ec8357c95f4dd3799142c8a2fb8393807ba3`
-	Docker Version: 1.8.2
-	Virtual Size: 261.0 B
-	v2 Blob: `sha256:8a77cd9c2154a154b81c98e3deb51fd822f7b27ad856229622f994cbf1c97c08`
-	v2 Content-Length: 273.0 B
-	v2 Last-Modified: Tue, 07 Apr 2015 06:35:55 GMT

#### `7886d97eb0c0f317a734584836419238052e0c956f8ca32cfb6c87e4dabccff8`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Fri, 02 Oct 2015 20:18:50 GMT
-	Parent Layer: `337b9d6aca05fb63138c320a363dc373f7c5789cb4f237cb28a96463ef8331b1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `07e57715fa5276ba84d5f84bb6b49d6fba9960426ef3bb618deefc27555c769f`

```dockerfile
EXPOSE 27017/tcp
```

-	Created: Fri, 02 Oct 2015 20:18:51 GMT
-	Parent Layer: `7886d97eb0c0f317a734584836419238052e0c956f8ca32cfb6c87e4dabccff8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `72b733f267771fbdf054164943725b162a9260697d5f3bac44c52c32d688dae1`

```dockerfile
CMD ["mongod"]
```

-	Created: Fri, 02 Oct 2015 20:18:51 GMT
-	Parent Layer: `07e57715fa5276ba84d5f84bb6b49d6fba9960426ef3bb618deefc27555c769f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `mongo:2.4`

```console
$ docker pull library/mongo@sha256:078fbcc17a7242fecb6de8b9f9810387e57f27e7a70198ddf057782965576040
```

-	Total Virtual Size: 344.5 MB (344514491 bytes)
-	Total v2 Content-Length: 140.1 MB (140131387 bytes)

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

#### `8cad840ad360bf01d7144edc7fa5cbc399aeb3aa6f1d4883cd81dead08be2841`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.5/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.5/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Fri, 02 Oct 2015 20:17:34 GMT
-	Parent Layer: `7328803ca45214bd97dea8a412908789836282c62d22ff3262d65330f991ae49`
-	Docker Version: 1.8.2
-	Virtual Size: 2.7 MB (2713664 bytes)
-	v2 Blob: `sha256:0c47b7f9470d3f98cd78d3554cf80916fa53d02f2f26a888e2118497678d1f91`
-	v2 Content-Length: 812.5 KB (812505 bytes)
-	v2 Last-Modified: Fri, 02 Oct 2015 22:44:21 GMT

#### `f7feed791738107fa1920d34d2075ab992cbee2df8eb0f1255e14f68ea6a4050`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys CEA1E18DDA77EF4E67884FF2A6982D0160456C5A
```

-	Created: Fri, 02 Oct 2015 20:18:37 GMT
-	Parent Layer: `8cad840ad360bf01d7144edc7fa5cbc399aeb3aa6f1d4883cd81dead08be2841`
-	Docker Version: 1.8.2
-	Virtual Size: 94.5 KB (94518 bytes)
-	v2 Blob: `sha256:2b4da385a8d57917c42d144c801354145ed96962a46b15901261a3910397bfec`
-	v2 Content-Length: 90.0 KB (89963 bytes)
-	v2 Last-Modified: Fri, 02 Oct 2015 22:46:42 GMT

#### `2913e89ed167c3c576b78a3f25ff03342d64c3b098550985e72648fcc7a8d44e`

```dockerfile
ENV MONGO_VERSION=2.4.14
```

-	Created: Fri, 02 Oct 2015 20:18:37 GMT
-	Parent Layer: `f7feed791738107fa1920d34d2075ab992cbee2df8eb0f1255e14f68ea6a4050`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a97313def03d64a89e957f623521dd0564e501e660b46fbdaeb15a5672170c61`

```dockerfile
RUN curl -SL "https://fastdl.mongodb.org/linux/mongodb-linux-x86_64-$MONGO_VERSION.tgz" -o mongo.tgz \
	&& curl -SL "https://fastdl.mongodb.org/linux/mongodb-linux-x86_64-$MONGO_VERSION.tgz.sig" -o mongo.tgz.sig \
	&& gpg --verify mongo.tgz.sig \
	&& tar -xvf mongo.tgz -C /usr/local --strip-components=1 \
	&& rm mongo.tgz*
```

-	Created: Fri, 02 Oct 2015 20:18:48 GMT
-	Parent Layer: `2913e89ed167c3c576b78a3f25ff03342d64c3b098550985e72648fcc7a8d44e`
-	Docker Version: 1.8.2
-	Virtual Size: 243.8 MB (243839243 bytes)
-	v2 Blob: `sha256:8e84e5f6e24f0eb395b276f5032dedaa1c20b67ddcc20eb638ff77bac72ba351`
-	v2 Content-Length: 95.9 MB (95931705 bytes)
-	v2 Last-Modified: Fri, 02 Oct 2015 22:46:32 GMT

#### `5a074036dea2dafdb33310a5d1d3ec8357c95f4dd3799142c8a2fb8393807ba3`

```dockerfile
VOLUME [/data/db]
```

-	Created: Fri, 02 Oct 2015 20:18:49 GMT
-	Parent Layer: `a97313def03d64a89e957f623521dd0564e501e660b46fbdaeb15a5672170c61`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `337b9d6aca05fb63138c320a363dc373f7c5789cb4f237cb28a96463ef8331b1`

```dockerfile
COPY file:50ff82dffc60abfb55782f6a329b2ec2b9d2c20009f3be01968dcd4124c68df1 in /entrypoint.sh
```

-	Created: Fri, 02 Oct 2015 20:18:50 GMT
-	Parent Layer: `5a074036dea2dafdb33310a5d1d3ec8357c95f4dd3799142c8a2fb8393807ba3`
-	Docker Version: 1.8.2
-	Virtual Size: 261.0 B
-	v2 Blob: `sha256:8a77cd9c2154a154b81c98e3deb51fd822f7b27ad856229622f994cbf1c97c08`
-	v2 Content-Length: 273.0 B
-	v2 Last-Modified: Tue, 07 Apr 2015 06:35:55 GMT

#### `7886d97eb0c0f317a734584836419238052e0c956f8ca32cfb6c87e4dabccff8`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Fri, 02 Oct 2015 20:18:50 GMT
-	Parent Layer: `337b9d6aca05fb63138c320a363dc373f7c5789cb4f237cb28a96463ef8331b1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `07e57715fa5276ba84d5f84bb6b49d6fba9960426ef3bb618deefc27555c769f`

```dockerfile
EXPOSE 27017/tcp
```

-	Created: Fri, 02 Oct 2015 20:18:51 GMT
-	Parent Layer: `7886d97eb0c0f317a734584836419238052e0c956f8ca32cfb6c87e4dabccff8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `72b733f267771fbdf054164943725b162a9260697d5f3bac44c52c32d688dae1`

```dockerfile
CMD ["mongod"]
```

-	Created: Fri, 02 Oct 2015 20:18:51 GMT
-	Parent Layer: `07e57715fa5276ba84d5f84bb6b49d6fba9960426ef3bb618deefc27555c769f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `mongo:2.6.11`

```console
$ docker pull library/mongo@sha256:8ef68bda0b845598d430c40d259d92af130fe31d36226a630a23c94c63570b97
```

-	Total Virtual Size: 392.9 MB (392887848 bytes)
-	Total v2 Content-Length: 160.5 MB (160538769 bytes)

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

#### `8cad840ad360bf01d7144edc7fa5cbc399aeb3aa6f1d4883cd81dead08be2841`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.5/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.5/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Fri, 02 Oct 2015 20:17:34 GMT
-	Parent Layer: `7328803ca45214bd97dea8a412908789836282c62d22ff3262d65330f991ae49`
-	Docker Version: 1.8.2
-	Virtual Size: 2.7 MB (2713664 bytes)
-	v2 Blob: `sha256:0c47b7f9470d3f98cd78d3554cf80916fa53d02f2f26a888e2118497678d1f91`
-	v2 Content-Length: 812.5 KB (812505 bytes)
-	v2 Last-Modified: Fri, 02 Oct 2015 22:44:21 GMT

#### `aa1a8a1d77f924bae40191b1e125387f09956954d38f4cdfc503de02f86ff3ec`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys DFFA3DCF326E302C4787673A01C4E7FAAAB2461C
```

-	Created: Fri, 02 Oct 2015 20:19:32 GMT
-	Parent Layer: `8cad840ad360bf01d7144edc7fa5cbc399aeb3aa6f1d4883cd81dead08be2841`
-	Docker Version: 1.8.2
-	Virtual Size: 94.5 KB (94518 bytes)
-	v2 Blob: `sha256:c3f43e9021707f4e6f7b7d35883130ef9ae74faa27b9c2e5cc91cd72fa5e2f0e`
-	v2 Content-Length: 90.0 KB (89964 bytes)
-	v2 Last-Modified: Fri, 02 Oct 2015 22:49:30 GMT

#### `72d7e88126e4af70cb146bb1682e14104e60b1fa2d1f726a26a165b369e97378`

```dockerfile
ENV MONGO_VERSION=2.6.11
```

-	Created: Fri, 02 Oct 2015 20:19:32 GMT
-	Parent Layer: `aa1a8a1d77f924bae40191b1e125387f09956954d38f4cdfc503de02f86ff3ec`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f9c89a8a05ce330dcfb89e49928868b66d1598a0795f4e797971dbe820dac217`

```dockerfile
RUN curl -SL "https://fastdl.mongodb.org/linux/mongodb-linux-x86_64-$MONGO_VERSION.tgz" -o mongo.tgz \
	&& curl -SL "https://fastdl.mongodb.org/linux/mongodb-linux-x86_64-$MONGO_VERSION.tgz.sig" -o mongo.tgz.sig \
	&& gpg --verify mongo.tgz.sig \
	&& tar -xvf mongo.tgz -C /usr/local --strip-components=1 \
	&& rm mongo.tgz*
```

-	Created: Fri, 02 Oct 2015 20:19:44 GMT
-	Parent Layer: `72d7e88126e4af70cb146bb1682e14104e60b1fa2d1f726a26a165b369e97378`
-	Docker Version: 1.8.2
-	Virtual Size: 292.2 MB (292212600 bytes)
-	v2 Blob: `sha256:52ede1fcf2a2570d25e4bfba61d5abbdb6b4c245d478331a5c9285ad150b12ab`
-	v2 Content-Length: 116.3 MB (116339086 bytes)
-	v2 Last-Modified: Fri, 02 Oct 2015 22:49:18 GMT

#### `e77f064581d8a5998c5c26de9ff25215f3c82741ac81f33dc64c4e5c9adc99f7`

```dockerfile
VOLUME [/data/db]
```

-	Created: Fri, 02 Oct 2015 20:19:46 GMT
-	Parent Layer: `f9c89a8a05ce330dcfb89e49928868b66d1598a0795f4e797971dbe820dac217`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f1531bd4d71b4250159e206194b3b74432cfaa271ca87e201b10e022e3941a66`

```dockerfile
COPY file:50ff82dffc60abfb55782f6a329b2ec2b9d2c20009f3be01968dcd4124c68df1 in /entrypoint.sh
```

-	Created: Fri, 02 Oct 2015 20:19:46 GMT
-	Parent Layer: `e77f064581d8a5998c5c26de9ff25215f3c82741ac81f33dc64c4e5c9adc99f7`
-	Docker Version: 1.8.2
-	Virtual Size: 261.0 B
-	v2 Blob: `sha256:8a77cd9c2154a154b81c98e3deb51fd822f7b27ad856229622f994cbf1c97c08`
-	v2 Content-Length: 273.0 B
-	v2 Last-Modified: Tue, 07 Apr 2015 06:35:55 GMT

#### `ab1c0acaf7dd85bf29759a5ac2727b6eddeaf9c3fe497e5abd5d4059cc9048cd`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Fri, 02 Oct 2015 20:19:47 GMT
-	Parent Layer: `f1531bd4d71b4250159e206194b3b74432cfaa271ca87e201b10e022e3941a66`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `590e18117ff0b1c4da504388db781314e7b1fe498fe4d2e90f9d576c3a410cd0`

```dockerfile
EXPOSE 27017/tcp
```

-	Created: Fri, 02 Oct 2015 20:19:47 GMT
-	Parent Layer: `ab1c0acaf7dd85bf29759a5ac2727b6eddeaf9c3fe497e5abd5d4059cc9048cd`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9e73da8b09b3e700ed9f42e6b217ea629d6246ee6041b85da68559d2cbf8308c`

```dockerfile
CMD ["mongod"]
```

-	Created: Fri, 02 Oct 2015 20:19:48 GMT
-	Parent Layer: `590e18117ff0b1c4da504388db781314e7b1fe498fe4d2e90f9d576c3a410cd0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `mongo:2.6`

```console
$ docker pull library/mongo@sha256:35d4ca1f0e1dd5dda228e7f9760ec38027d837acae71aaff8b531ffe8800c31c
```

-	Total Virtual Size: 392.9 MB (392887848 bytes)
-	Total v2 Content-Length: 160.5 MB (160538769 bytes)

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

#### `8cad840ad360bf01d7144edc7fa5cbc399aeb3aa6f1d4883cd81dead08be2841`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.5/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.5/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Fri, 02 Oct 2015 20:17:34 GMT
-	Parent Layer: `7328803ca45214bd97dea8a412908789836282c62d22ff3262d65330f991ae49`
-	Docker Version: 1.8.2
-	Virtual Size: 2.7 MB (2713664 bytes)
-	v2 Blob: `sha256:0c47b7f9470d3f98cd78d3554cf80916fa53d02f2f26a888e2118497678d1f91`
-	v2 Content-Length: 812.5 KB (812505 bytes)
-	v2 Last-Modified: Fri, 02 Oct 2015 22:44:21 GMT

#### `aa1a8a1d77f924bae40191b1e125387f09956954d38f4cdfc503de02f86ff3ec`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys DFFA3DCF326E302C4787673A01C4E7FAAAB2461C
```

-	Created: Fri, 02 Oct 2015 20:19:32 GMT
-	Parent Layer: `8cad840ad360bf01d7144edc7fa5cbc399aeb3aa6f1d4883cd81dead08be2841`
-	Docker Version: 1.8.2
-	Virtual Size: 94.5 KB (94518 bytes)
-	v2 Blob: `sha256:c3f43e9021707f4e6f7b7d35883130ef9ae74faa27b9c2e5cc91cd72fa5e2f0e`
-	v2 Content-Length: 90.0 KB (89964 bytes)
-	v2 Last-Modified: Fri, 02 Oct 2015 22:49:30 GMT

#### `72d7e88126e4af70cb146bb1682e14104e60b1fa2d1f726a26a165b369e97378`

```dockerfile
ENV MONGO_VERSION=2.6.11
```

-	Created: Fri, 02 Oct 2015 20:19:32 GMT
-	Parent Layer: `aa1a8a1d77f924bae40191b1e125387f09956954d38f4cdfc503de02f86ff3ec`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f9c89a8a05ce330dcfb89e49928868b66d1598a0795f4e797971dbe820dac217`

```dockerfile
RUN curl -SL "https://fastdl.mongodb.org/linux/mongodb-linux-x86_64-$MONGO_VERSION.tgz" -o mongo.tgz \
	&& curl -SL "https://fastdl.mongodb.org/linux/mongodb-linux-x86_64-$MONGO_VERSION.tgz.sig" -o mongo.tgz.sig \
	&& gpg --verify mongo.tgz.sig \
	&& tar -xvf mongo.tgz -C /usr/local --strip-components=1 \
	&& rm mongo.tgz*
```

-	Created: Fri, 02 Oct 2015 20:19:44 GMT
-	Parent Layer: `72d7e88126e4af70cb146bb1682e14104e60b1fa2d1f726a26a165b369e97378`
-	Docker Version: 1.8.2
-	Virtual Size: 292.2 MB (292212600 bytes)
-	v2 Blob: `sha256:52ede1fcf2a2570d25e4bfba61d5abbdb6b4c245d478331a5c9285ad150b12ab`
-	v2 Content-Length: 116.3 MB (116339086 bytes)
-	v2 Last-Modified: Fri, 02 Oct 2015 22:49:18 GMT

#### `e77f064581d8a5998c5c26de9ff25215f3c82741ac81f33dc64c4e5c9adc99f7`

```dockerfile
VOLUME [/data/db]
```

-	Created: Fri, 02 Oct 2015 20:19:46 GMT
-	Parent Layer: `f9c89a8a05ce330dcfb89e49928868b66d1598a0795f4e797971dbe820dac217`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f1531bd4d71b4250159e206194b3b74432cfaa271ca87e201b10e022e3941a66`

```dockerfile
COPY file:50ff82dffc60abfb55782f6a329b2ec2b9d2c20009f3be01968dcd4124c68df1 in /entrypoint.sh
```

-	Created: Fri, 02 Oct 2015 20:19:46 GMT
-	Parent Layer: `e77f064581d8a5998c5c26de9ff25215f3c82741ac81f33dc64c4e5c9adc99f7`
-	Docker Version: 1.8.2
-	Virtual Size: 261.0 B
-	v2 Blob: `sha256:8a77cd9c2154a154b81c98e3deb51fd822f7b27ad856229622f994cbf1c97c08`
-	v2 Content-Length: 273.0 B
-	v2 Last-Modified: Tue, 07 Apr 2015 06:35:55 GMT

#### `ab1c0acaf7dd85bf29759a5ac2727b6eddeaf9c3fe497e5abd5d4059cc9048cd`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Fri, 02 Oct 2015 20:19:47 GMT
-	Parent Layer: `f1531bd4d71b4250159e206194b3b74432cfaa271ca87e201b10e022e3941a66`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `590e18117ff0b1c4da504388db781314e7b1fe498fe4d2e90f9d576c3a410cd0`

```dockerfile
EXPOSE 27017/tcp
```

-	Created: Fri, 02 Oct 2015 20:19:47 GMT
-	Parent Layer: `ab1c0acaf7dd85bf29759a5ac2727b6eddeaf9c3fe497e5abd5d4059cc9048cd`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9e73da8b09b3e700ed9f42e6b217ea629d6246ee6041b85da68559d2cbf8308c`

```dockerfile
CMD ["mongod"]
```

-	Created: Fri, 02 Oct 2015 20:19:48 GMT
-	Parent Layer: `590e18117ff0b1c4da504388db781314e7b1fe498fe4d2e90f9d576c3a410cd0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `mongo:2`

```console
$ docker pull library/mongo@sha256:e852360ce5657252dabee324807d771ed1bce6e7f04c2405638f4f4cfaec8fc4
```

-	Total Virtual Size: 392.9 MB (392887848 bytes)
-	Total v2 Content-Length: 160.5 MB (160538769 bytes)

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

#### `8cad840ad360bf01d7144edc7fa5cbc399aeb3aa6f1d4883cd81dead08be2841`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.5/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.5/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Fri, 02 Oct 2015 20:17:34 GMT
-	Parent Layer: `7328803ca45214bd97dea8a412908789836282c62d22ff3262d65330f991ae49`
-	Docker Version: 1.8.2
-	Virtual Size: 2.7 MB (2713664 bytes)
-	v2 Blob: `sha256:0c47b7f9470d3f98cd78d3554cf80916fa53d02f2f26a888e2118497678d1f91`
-	v2 Content-Length: 812.5 KB (812505 bytes)
-	v2 Last-Modified: Fri, 02 Oct 2015 22:44:21 GMT

#### `aa1a8a1d77f924bae40191b1e125387f09956954d38f4cdfc503de02f86ff3ec`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys DFFA3DCF326E302C4787673A01C4E7FAAAB2461C
```

-	Created: Fri, 02 Oct 2015 20:19:32 GMT
-	Parent Layer: `8cad840ad360bf01d7144edc7fa5cbc399aeb3aa6f1d4883cd81dead08be2841`
-	Docker Version: 1.8.2
-	Virtual Size: 94.5 KB (94518 bytes)
-	v2 Blob: `sha256:c3f43e9021707f4e6f7b7d35883130ef9ae74faa27b9c2e5cc91cd72fa5e2f0e`
-	v2 Content-Length: 90.0 KB (89964 bytes)
-	v2 Last-Modified: Fri, 02 Oct 2015 22:49:30 GMT

#### `72d7e88126e4af70cb146bb1682e14104e60b1fa2d1f726a26a165b369e97378`

```dockerfile
ENV MONGO_VERSION=2.6.11
```

-	Created: Fri, 02 Oct 2015 20:19:32 GMT
-	Parent Layer: `aa1a8a1d77f924bae40191b1e125387f09956954d38f4cdfc503de02f86ff3ec`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f9c89a8a05ce330dcfb89e49928868b66d1598a0795f4e797971dbe820dac217`

```dockerfile
RUN curl -SL "https://fastdl.mongodb.org/linux/mongodb-linux-x86_64-$MONGO_VERSION.tgz" -o mongo.tgz \
	&& curl -SL "https://fastdl.mongodb.org/linux/mongodb-linux-x86_64-$MONGO_VERSION.tgz.sig" -o mongo.tgz.sig \
	&& gpg --verify mongo.tgz.sig \
	&& tar -xvf mongo.tgz -C /usr/local --strip-components=1 \
	&& rm mongo.tgz*
```

-	Created: Fri, 02 Oct 2015 20:19:44 GMT
-	Parent Layer: `72d7e88126e4af70cb146bb1682e14104e60b1fa2d1f726a26a165b369e97378`
-	Docker Version: 1.8.2
-	Virtual Size: 292.2 MB (292212600 bytes)
-	v2 Blob: `sha256:52ede1fcf2a2570d25e4bfba61d5abbdb6b4c245d478331a5c9285ad150b12ab`
-	v2 Content-Length: 116.3 MB (116339086 bytes)
-	v2 Last-Modified: Fri, 02 Oct 2015 22:49:18 GMT

#### `e77f064581d8a5998c5c26de9ff25215f3c82741ac81f33dc64c4e5c9adc99f7`

```dockerfile
VOLUME [/data/db]
```

-	Created: Fri, 02 Oct 2015 20:19:46 GMT
-	Parent Layer: `f9c89a8a05ce330dcfb89e49928868b66d1598a0795f4e797971dbe820dac217`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f1531bd4d71b4250159e206194b3b74432cfaa271ca87e201b10e022e3941a66`

```dockerfile
COPY file:50ff82dffc60abfb55782f6a329b2ec2b9d2c20009f3be01968dcd4124c68df1 in /entrypoint.sh
```

-	Created: Fri, 02 Oct 2015 20:19:46 GMT
-	Parent Layer: `e77f064581d8a5998c5c26de9ff25215f3c82741ac81f33dc64c4e5c9adc99f7`
-	Docker Version: 1.8.2
-	Virtual Size: 261.0 B
-	v2 Blob: `sha256:8a77cd9c2154a154b81c98e3deb51fd822f7b27ad856229622f994cbf1c97c08`
-	v2 Content-Length: 273.0 B
-	v2 Last-Modified: Tue, 07 Apr 2015 06:35:55 GMT

#### `ab1c0acaf7dd85bf29759a5ac2727b6eddeaf9c3fe497e5abd5d4059cc9048cd`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Fri, 02 Oct 2015 20:19:47 GMT
-	Parent Layer: `f1531bd4d71b4250159e206194b3b74432cfaa271ca87e201b10e022e3941a66`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `590e18117ff0b1c4da504388db781314e7b1fe498fe4d2e90f9d576c3a410cd0`

```dockerfile
EXPOSE 27017/tcp
```

-	Created: Fri, 02 Oct 2015 20:19:47 GMT
-	Parent Layer: `ab1c0acaf7dd85bf29759a5ac2727b6eddeaf9c3fe497e5abd5d4059cc9048cd`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9e73da8b09b3e700ed9f42e6b217ea629d6246ee6041b85da68559d2cbf8308c`

```dockerfile
CMD ["mongod"]
```

-	Created: Fri, 02 Oct 2015 20:19:48 GMT
-	Parent Layer: `590e18117ff0b1c4da504388db781314e7b1fe498fe4d2e90f9d576c3a410cd0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `mongo:3.0.6`

```console
$ docker pull library/mongo@sha256:6ad54c737e4ad9a4b6c9e0ab95e6065d44bd12b6ad2bee0d890a2d86b4b615a3
```

-	Total Virtual Size: 261.3 MB (261274373 bytes)
-	Total v2 Content-Length: 95.7 MB (95658151 bytes)

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

#### `8cad840ad360bf01d7144edc7fa5cbc399aeb3aa6f1d4883cd81dead08be2841`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.5/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.5/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Fri, 02 Oct 2015 20:17:34 GMT
-	Parent Layer: `7328803ca45214bd97dea8a412908789836282c62d22ff3262d65330f991ae49`
-	Docker Version: 1.8.2
-	Virtual Size: 2.7 MB (2713664 bytes)
-	v2 Blob: `sha256:0c47b7f9470d3f98cd78d3554cf80916fa53d02f2f26a888e2118497678d1f91`
-	v2 Content-Length: 812.5 KB (812505 bytes)
-	v2 Last-Modified: Fri, 02 Oct 2015 22:44:21 GMT

#### `221ddbdd89d7a4ca7d4071ae8802c4fcc228f7b8a740731d895fbebb1bb00aec`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 492EAFE8CD016A07919F1D2B9ECBEC467F0CEB10
```

-	Created: Fri, 02 Oct 2015 20:20:55 GMT
-	Parent Layer: `8cad840ad360bf01d7144edc7fa5cbc399aeb3aa6f1d4883cd81dead08be2841`
-	Docker Version: 1.8.2
-	Virtual Size: 57.9 KB (57938 bytes)
-	v2 Blob: `sha256:b64fd9287b8f0a3130a003b2d259a3fbb966a18aee44d6b41f90efcd9f07a2b4`
-	v2 Content-Length: 29.8 KB (29818 bytes)
-	v2 Last-Modified: Fri, 02 Oct 2015 22:52:32 GMT

#### `5b601091c8d0cc45e20ba6c7f9be864ee7836bb0a718213e97438b9909cdcad9`

```dockerfile
ENV MONGO_MAJOR=3.0
```

-	Created: Fri, 02 Oct 2015 20:20:56 GMT
-	Parent Layer: `221ddbdd89d7a4ca7d4071ae8802c4fcc228f7b8a740731d895fbebb1bb00aec`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `76a24a8a788e15a0b236bb698a385c8442428225899e9d326ccec1f327c58cd5`

```dockerfile
ENV MONGO_VERSION=3.0.6
```

-	Created: Fri, 02 Oct 2015 20:20:56 GMT
-	Parent Layer: `5b601091c8d0cc45e20ba6c7f9be864ee7836bb0a718213e97438b9909cdcad9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4660c835c51714936bd52acccc0609d3a43357191715b89a276a869ba36a66dd`

```dockerfile
RUN echo "deb http://repo.mongodb.org/apt/debian wheezy/mongodb-org/$MONGO_MAJOR main" > /etc/apt/sources.list.d/mongodb-org.list
```

-	Created: Fri, 02 Oct 2015 20:20:57 GMT
-	Parent Layer: `76a24a8a788e15a0b236bb698a385c8442428225899e9d326ccec1f327c58cd5`
-	Docker Version: 1.8.2
-	Virtual Size: 67.0 B
-	v2 Blob: `sha256:2da4625e072ada65a79632eb1857c8b92b1e3d21b2ed5c01761c598a68f96114`
-	v2 Content-Length: 227.0 B
-	v2 Last-Modified: Fri, 02 Oct 2015 22:52:22 GMT

#### `a52f6032d5c1913d184cdf2e91894a529605e5a3bccc5b30fa52916356e21f9c`

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

-	Created: Fri, 02 Oct 2015 20:21:07 GMT
-	Parent Layer: `4660c835c51714936bd52acccc0609d3a43357191715b89a276a869ba36a66dd`
-	Docker Version: 1.8.2
-	Virtual Size: 160.6 MB (160635638 bytes)
-	v2 Blob: `sha256:1ad22fae7c6b935b98ad27deb9cc56236e3e55efa01880225f1de1162b84d292`
-	v2 Content-Length: 51.5 MB (51518239 bytes)
-	v2 Last-Modified: Fri, 02 Oct 2015 22:52:17 GMT

#### `5357fcb92c763038bf36460cced54a9be2cc721ecad1954f94a18a4385774911`

```dockerfile
RUN mkdir -p /data/db && chown -R mongodb:mongodb /data/db
```

-	Created: Fri, 02 Oct 2015 20:21:09 GMT
-	Parent Layer: `a52f6032d5c1913d184cdf2e91894a529605e5a3bccc5b30fa52916356e21f9c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:25f787067f00e037e55f41e4bf4686602dec0b09f8669c788a536d3d0b6817fb`
-	v2 Content-Length: 117.0 B
-	v2 Last-Modified: Fri, 02 Oct 2015 22:51:48 GMT

#### `ec8a5e80c540edc9fb9461efac40b2e24d37b364796966733dbf396a7e72f06a`

```dockerfile
VOLUME [/data/db]
```

-	Created: Fri, 02 Oct 2015 20:21:10 GMT
-	Parent Layer: `5357fcb92c763038bf36460cced54a9be2cc721ecad1954f94a18a4385774911`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `04bc38851ba276e7ab7c91352a322da491c92ee0b5f128bfe0448139e563e16c`

```dockerfile
COPY file:50ff82dffc60abfb55782f6a329b2ec2b9d2c20009f3be01968dcd4124c68df1 in /entrypoint.sh
```

-	Created: Fri, 02 Oct 2015 20:21:10 GMT
-	Parent Layer: `ec8a5e80c540edc9fb9461efac40b2e24d37b364796966733dbf396a7e72f06a`
-	Docker Version: 1.8.2
-	Virtual Size: 261.0 B
-	v2 Blob: `sha256:c185104550a90a870f46b57467797f10ab2fe95c3bdb00ee63f189c14fe6b7ee`
-	v2 Content-Length: 272.0 B
-	v2 Last-Modified: Tue, 07 Apr 2015 06:48:51 GMT

#### `f729d40f5eb9a64d9ec3ce5b4b3702f9e017ffe1e66e25f7d804cc7b1bc8eee4`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Fri, 02 Oct 2015 20:21:11 GMT
-	Parent Layer: `04bc38851ba276e7ab7c91352a322da491c92ee0b5f128bfe0448139e563e16c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dfd161848706df9d4537866864da23b2f942afecef085c5735146361bb9b0f04`

```dockerfile
EXPOSE 27017/tcp
```

-	Created: Fri, 02 Oct 2015 20:21:11 GMT
-	Parent Layer: `f729d40f5eb9a64d9ec3ce5b4b3702f9e017ffe1e66e25f7d804cc7b1bc8eee4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9108562f532a0b3b6b6ef0c66f19e0896039cc4c54c807995a199716a7a3586a`

```dockerfile
CMD ["mongod"]
```

-	Created: Fri, 02 Oct 2015 20:21:11 GMT
-	Parent Layer: `dfd161848706df9d4537866864da23b2f942afecef085c5735146361bb9b0f04`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `mongo:3.0`

```console
$ docker pull library/mongo@sha256:f035471f7fb2ef99b4bb90780820fc4922560e9b3fe63c91a93f44f967064273
```

-	Total Virtual Size: 261.3 MB (261274373 bytes)
-	Total v2 Content-Length: 95.7 MB (95658151 bytes)

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

#### `8cad840ad360bf01d7144edc7fa5cbc399aeb3aa6f1d4883cd81dead08be2841`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.5/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.5/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Fri, 02 Oct 2015 20:17:34 GMT
-	Parent Layer: `7328803ca45214bd97dea8a412908789836282c62d22ff3262d65330f991ae49`
-	Docker Version: 1.8.2
-	Virtual Size: 2.7 MB (2713664 bytes)
-	v2 Blob: `sha256:0c47b7f9470d3f98cd78d3554cf80916fa53d02f2f26a888e2118497678d1f91`
-	v2 Content-Length: 812.5 KB (812505 bytes)
-	v2 Last-Modified: Fri, 02 Oct 2015 22:44:21 GMT

#### `221ddbdd89d7a4ca7d4071ae8802c4fcc228f7b8a740731d895fbebb1bb00aec`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 492EAFE8CD016A07919F1D2B9ECBEC467F0CEB10
```

-	Created: Fri, 02 Oct 2015 20:20:55 GMT
-	Parent Layer: `8cad840ad360bf01d7144edc7fa5cbc399aeb3aa6f1d4883cd81dead08be2841`
-	Docker Version: 1.8.2
-	Virtual Size: 57.9 KB (57938 bytes)
-	v2 Blob: `sha256:b64fd9287b8f0a3130a003b2d259a3fbb966a18aee44d6b41f90efcd9f07a2b4`
-	v2 Content-Length: 29.8 KB (29818 bytes)
-	v2 Last-Modified: Fri, 02 Oct 2015 22:52:32 GMT

#### `5b601091c8d0cc45e20ba6c7f9be864ee7836bb0a718213e97438b9909cdcad9`

```dockerfile
ENV MONGO_MAJOR=3.0
```

-	Created: Fri, 02 Oct 2015 20:20:56 GMT
-	Parent Layer: `221ddbdd89d7a4ca7d4071ae8802c4fcc228f7b8a740731d895fbebb1bb00aec`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `76a24a8a788e15a0b236bb698a385c8442428225899e9d326ccec1f327c58cd5`

```dockerfile
ENV MONGO_VERSION=3.0.6
```

-	Created: Fri, 02 Oct 2015 20:20:56 GMT
-	Parent Layer: `5b601091c8d0cc45e20ba6c7f9be864ee7836bb0a718213e97438b9909cdcad9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4660c835c51714936bd52acccc0609d3a43357191715b89a276a869ba36a66dd`

```dockerfile
RUN echo "deb http://repo.mongodb.org/apt/debian wheezy/mongodb-org/$MONGO_MAJOR main" > /etc/apt/sources.list.d/mongodb-org.list
```

-	Created: Fri, 02 Oct 2015 20:20:57 GMT
-	Parent Layer: `76a24a8a788e15a0b236bb698a385c8442428225899e9d326ccec1f327c58cd5`
-	Docker Version: 1.8.2
-	Virtual Size: 67.0 B
-	v2 Blob: `sha256:2da4625e072ada65a79632eb1857c8b92b1e3d21b2ed5c01761c598a68f96114`
-	v2 Content-Length: 227.0 B
-	v2 Last-Modified: Fri, 02 Oct 2015 22:52:22 GMT

#### `a52f6032d5c1913d184cdf2e91894a529605e5a3bccc5b30fa52916356e21f9c`

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

-	Created: Fri, 02 Oct 2015 20:21:07 GMT
-	Parent Layer: `4660c835c51714936bd52acccc0609d3a43357191715b89a276a869ba36a66dd`
-	Docker Version: 1.8.2
-	Virtual Size: 160.6 MB (160635638 bytes)
-	v2 Blob: `sha256:1ad22fae7c6b935b98ad27deb9cc56236e3e55efa01880225f1de1162b84d292`
-	v2 Content-Length: 51.5 MB (51518239 bytes)
-	v2 Last-Modified: Fri, 02 Oct 2015 22:52:17 GMT

#### `5357fcb92c763038bf36460cced54a9be2cc721ecad1954f94a18a4385774911`

```dockerfile
RUN mkdir -p /data/db && chown -R mongodb:mongodb /data/db
```

-	Created: Fri, 02 Oct 2015 20:21:09 GMT
-	Parent Layer: `a52f6032d5c1913d184cdf2e91894a529605e5a3bccc5b30fa52916356e21f9c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:25f787067f00e037e55f41e4bf4686602dec0b09f8669c788a536d3d0b6817fb`
-	v2 Content-Length: 117.0 B
-	v2 Last-Modified: Fri, 02 Oct 2015 22:51:48 GMT

#### `ec8a5e80c540edc9fb9461efac40b2e24d37b364796966733dbf396a7e72f06a`

```dockerfile
VOLUME [/data/db]
```

-	Created: Fri, 02 Oct 2015 20:21:10 GMT
-	Parent Layer: `5357fcb92c763038bf36460cced54a9be2cc721ecad1954f94a18a4385774911`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `04bc38851ba276e7ab7c91352a322da491c92ee0b5f128bfe0448139e563e16c`

```dockerfile
COPY file:50ff82dffc60abfb55782f6a329b2ec2b9d2c20009f3be01968dcd4124c68df1 in /entrypoint.sh
```

-	Created: Fri, 02 Oct 2015 20:21:10 GMT
-	Parent Layer: `ec8a5e80c540edc9fb9461efac40b2e24d37b364796966733dbf396a7e72f06a`
-	Docker Version: 1.8.2
-	Virtual Size: 261.0 B
-	v2 Blob: `sha256:c185104550a90a870f46b57467797f10ab2fe95c3bdb00ee63f189c14fe6b7ee`
-	v2 Content-Length: 272.0 B
-	v2 Last-Modified: Tue, 07 Apr 2015 06:48:51 GMT

#### `f729d40f5eb9a64d9ec3ce5b4b3702f9e017ffe1e66e25f7d804cc7b1bc8eee4`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Fri, 02 Oct 2015 20:21:11 GMT
-	Parent Layer: `04bc38851ba276e7ab7c91352a322da491c92ee0b5f128bfe0448139e563e16c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dfd161848706df9d4537866864da23b2f942afecef085c5735146361bb9b0f04`

```dockerfile
EXPOSE 27017/tcp
```

-	Created: Fri, 02 Oct 2015 20:21:11 GMT
-	Parent Layer: `f729d40f5eb9a64d9ec3ce5b4b3702f9e017ffe1e66e25f7d804cc7b1bc8eee4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9108562f532a0b3b6b6ef0c66f19e0896039cc4c54c807995a199716a7a3586a`

```dockerfile
CMD ["mongod"]
```

-	Created: Fri, 02 Oct 2015 20:21:11 GMT
-	Parent Layer: `dfd161848706df9d4537866864da23b2f942afecef085c5735146361bb9b0f04`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `mongo:3`

```console
$ docker pull library/mongo@sha256:12221aa5180d2b59d489fe947e9ee39943aed636a75ff223302b0ac708a9662e
```

-	Total Virtual Size: 261.3 MB (261274373 bytes)
-	Total v2 Content-Length: 95.7 MB (95658151 bytes)

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

#### `8cad840ad360bf01d7144edc7fa5cbc399aeb3aa6f1d4883cd81dead08be2841`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.5/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.5/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Fri, 02 Oct 2015 20:17:34 GMT
-	Parent Layer: `7328803ca45214bd97dea8a412908789836282c62d22ff3262d65330f991ae49`
-	Docker Version: 1.8.2
-	Virtual Size: 2.7 MB (2713664 bytes)
-	v2 Blob: `sha256:0c47b7f9470d3f98cd78d3554cf80916fa53d02f2f26a888e2118497678d1f91`
-	v2 Content-Length: 812.5 KB (812505 bytes)
-	v2 Last-Modified: Fri, 02 Oct 2015 22:44:21 GMT

#### `221ddbdd89d7a4ca7d4071ae8802c4fcc228f7b8a740731d895fbebb1bb00aec`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 492EAFE8CD016A07919F1D2B9ECBEC467F0CEB10
```

-	Created: Fri, 02 Oct 2015 20:20:55 GMT
-	Parent Layer: `8cad840ad360bf01d7144edc7fa5cbc399aeb3aa6f1d4883cd81dead08be2841`
-	Docker Version: 1.8.2
-	Virtual Size: 57.9 KB (57938 bytes)
-	v2 Blob: `sha256:b64fd9287b8f0a3130a003b2d259a3fbb966a18aee44d6b41f90efcd9f07a2b4`
-	v2 Content-Length: 29.8 KB (29818 bytes)
-	v2 Last-Modified: Fri, 02 Oct 2015 22:52:32 GMT

#### `5b601091c8d0cc45e20ba6c7f9be864ee7836bb0a718213e97438b9909cdcad9`

```dockerfile
ENV MONGO_MAJOR=3.0
```

-	Created: Fri, 02 Oct 2015 20:20:56 GMT
-	Parent Layer: `221ddbdd89d7a4ca7d4071ae8802c4fcc228f7b8a740731d895fbebb1bb00aec`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `76a24a8a788e15a0b236bb698a385c8442428225899e9d326ccec1f327c58cd5`

```dockerfile
ENV MONGO_VERSION=3.0.6
```

-	Created: Fri, 02 Oct 2015 20:20:56 GMT
-	Parent Layer: `5b601091c8d0cc45e20ba6c7f9be864ee7836bb0a718213e97438b9909cdcad9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4660c835c51714936bd52acccc0609d3a43357191715b89a276a869ba36a66dd`

```dockerfile
RUN echo "deb http://repo.mongodb.org/apt/debian wheezy/mongodb-org/$MONGO_MAJOR main" > /etc/apt/sources.list.d/mongodb-org.list
```

-	Created: Fri, 02 Oct 2015 20:20:57 GMT
-	Parent Layer: `76a24a8a788e15a0b236bb698a385c8442428225899e9d326ccec1f327c58cd5`
-	Docker Version: 1.8.2
-	Virtual Size: 67.0 B
-	v2 Blob: `sha256:2da4625e072ada65a79632eb1857c8b92b1e3d21b2ed5c01761c598a68f96114`
-	v2 Content-Length: 227.0 B
-	v2 Last-Modified: Fri, 02 Oct 2015 22:52:22 GMT

#### `a52f6032d5c1913d184cdf2e91894a529605e5a3bccc5b30fa52916356e21f9c`

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

-	Created: Fri, 02 Oct 2015 20:21:07 GMT
-	Parent Layer: `4660c835c51714936bd52acccc0609d3a43357191715b89a276a869ba36a66dd`
-	Docker Version: 1.8.2
-	Virtual Size: 160.6 MB (160635638 bytes)
-	v2 Blob: `sha256:1ad22fae7c6b935b98ad27deb9cc56236e3e55efa01880225f1de1162b84d292`
-	v2 Content-Length: 51.5 MB (51518239 bytes)
-	v2 Last-Modified: Fri, 02 Oct 2015 22:52:17 GMT

#### `5357fcb92c763038bf36460cced54a9be2cc721ecad1954f94a18a4385774911`

```dockerfile
RUN mkdir -p /data/db && chown -R mongodb:mongodb /data/db
```

-	Created: Fri, 02 Oct 2015 20:21:09 GMT
-	Parent Layer: `a52f6032d5c1913d184cdf2e91894a529605e5a3bccc5b30fa52916356e21f9c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:25f787067f00e037e55f41e4bf4686602dec0b09f8669c788a536d3d0b6817fb`
-	v2 Content-Length: 117.0 B
-	v2 Last-Modified: Fri, 02 Oct 2015 22:51:48 GMT

#### `ec8a5e80c540edc9fb9461efac40b2e24d37b364796966733dbf396a7e72f06a`

```dockerfile
VOLUME [/data/db]
```

-	Created: Fri, 02 Oct 2015 20:21:10 GMT
-	Parent Layer: `5357fcb92c763038bf36460cced54a9be2cc721ecad1954f94a18a4385774911`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `04bc38851ba276e7ab7c91352a322da491c92ee0b5f128bfe0448139e563e16c`

```dockerfile
COPY file:50ff82dffc60abfb55782f6a329b2ec2b9d2c20009f3be01968dcd4124c68df1 in /entrypoint.sh
```

-	Created: Fri, 02 Oct 2015 20:21:10 GMT
-	Parent Layer: `ec8a5e80c540edc9fb9461efac40b2e24d37b364796966733dbf396a7e72f06a`
-	Docker Version: 1.8.2
-	Virtual Size: 261.0 B
-	v2 Blob: `sha256:c185104550a90a870f46b57467797f10ab2fe95c3bdb00ee63f189c14fe6b7ee`
-	v2 Content-Length: 272.0 B
-	v2 Last-Modified: Tue, 07 Apr 2015 06:48:51 GMT

#### `f729d40f5eb9a64d9ec3ce5b4b3702f9e017ffe1e66e25f7d804cc7b1bc8eee4`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Fri, 02 Oct 2015 20:21:11 GMT
-	Parent Layer: `04bc38851ba276e7ab7c91352a322da491c92ee0b5f128bfe0448139e563e16c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dfd161848706df9d4537866864da23b2f942afecef085c5735146361bb9b0f04`

```dockerfile
EXPOSE 27017/tcp
```

-	Created: Fri, 02 Oct 2015 20:21:11 GMT
-	Parent Layer: `f729d40f5eb9a64d9ec3ce5b4b3702f9e017ffe1e66e25f7d804cc7b1bc8eee4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9108562f532a0b3b6b6ef0c66f19e0896039cc4c54c807995a199716a7a3586a`

```dockerfile
CMD ["mongod"]
```

-	Created: Fri, 02 Oct 2015 20:21:11 GMT
-	Parent Layer: `dfd161848706df9d4537866864da23b2f942afecef085c5735146361bb9b0f04`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `mongo:latest`

```console
$ docker pull library/mongo@sha256:9c58039296ab86c0e7471c3db869d279fd08509bf2d30f8bddffd9f88f289f32
```

-	Total Virtual Size: 261.3 MB (261274373 bytes)
-	Total v2 Content-Length: 95.7 MB (95658151 bytes)

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

#### `8cad840ad360bf01d7144edc7fa5cbc399aeb3aa6f1d4883cd81dead08be2841`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.5/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.5/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Fri, 02 Oct 2015 20:17:34 GMT
-	Parent Layer: `7328803ca45214bd97dea8a412908789836282c62d22ff3262d65330f991ae49`
-	Docker Version: 1.8.2
-	Virtual Size: 2.7 MB (2713664 bytes)
-	v2 Blob: `sha256:0c47b7f9470d3f98cd78d3554cf80916fa53d02f2f26a888e2118497678d1f91`
-	v2 Content-Length: 812.5 KB (812505 bytes)
-	v2 Last-Modified: Fri, 02 Oct 2015 22:44:21 GMT

#### `221ddbdd89d7a4ca7d4071ae8802c4fcc228f7b8a740731d895fbebb1bb00aec`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 492EAFE8CD016A07919F1D2B9ECBEC467F0CEB10
```

-	Created: Fri, 02 Oct 2015 20:20:55 GMT
-	Parent Layer: `8cad840ad360bf01d7144edc7fa5cbc399aeb3aa6f1d4883cd81dead08be2841`
-	Docker Version: 1.8.2
-	Virtual Size: 57.9 KB (57938 bytes)
-	v2 Blob: `sha256:b64fd9287b8f0a3130a003b2d259a3fbb966a18aee44d6b41f90efcd9f07a2b4`
-	v2 Content-Length: 29.8 KB (29818 bytes)
-	v2 Last-Modified: Fri, 02 Oct 2015 22:52:32 GMT

#### `5b601091c8d0cc45e20ba6c7f9be864ee7836bb0a718213e97438b9909cdcad9`

```dockerfile
ENV MONGO_MAJOR=3.0
```

-	Created: Fri, 02 Oct 2015 20:20:56 GMT
-	Parent Layer: `221ddbdd89d7a4ca7d4071ae8802c4fcc228f7b8a740731d895fbebb1bb00aec`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `76a24a8a788e15a0b236bb698a385c8442428225899e9d326ccec1f327c58cd5`

```dockerfile
ENV MONGO_VERSION=3.0.6
```

-	Created: Fri, 02 Oct 2015 20:20:56 GMT
-	Parent Layer: `5b601091c8d0cc45e20ba6c7f9be864ee7836bb0a718213e97438b9909cdcad9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4660c835c51714936bd52acccc0609d3a43357191715b89a276a869ba36a66dd`

```dockerfile
RUN echo "deb http://repo.mongodb.org/apt/debian wheezy/mongodb-org/$MONGO_MAJOR main" > /etc/apt/sources.list.d/mongodb-org.list
```

-	Created: Fri, 02 Oct 2015 20:20:57 GMT
-	Parent Layer: `76a24a8a788e15a0b236bb698a385c8442428225899e9d326ccec1f327c58cd5`
-	Docker Version: 1.8.2
-	Virtual Size: 67.0 B
-	v2 Blob: `sha256:2da4625e072ada65a79632eb1857c8b92b1e3d21b2ed5c01761c598a68f96114`
-	v2 Content-Length: 227.0 B
-	v2 Last-Modified: Fri, 02 Oct 2015 22:52:22 GMT

#### `a52f6032d5c1913d184cdf2e91894a529605e5a3bccc5b30fa52916356e21f9c`

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

-	Created: Fri, 02 Oct 2015 20:21:07 GMT
-	Parent Layer: `4660c835c51714936bd52acccc0609d3a43357191715b89a276a869ba36a66dd`
-	Docker Version: 1.8.2
-	Virtual Size: 160.6 MB (160635638 bytes)
-	v2 Blob: `sha256:1ad22fae7c6b935b98ad27deb9cc56236e3e55efa01880225f1de1162b84d292`
-	v2 Content-Length: 51.5 MB (51518239 bytes)
-	v2 Last-Modified: Fri, 02 Oct 2015 22:52:17 GMT

#### `5357fcb92c763038bf36460cced54a9be2cc721ecad1954f94a18a4385774911`

```dockerfile
RUN mkdir -p /data/db && chown -R mongodb:mongodb /data/db
```

-	Created: Fri, 02 Oct 2015 20:21:09 GMT
-	Parent Layer: `a52f6032d5c1913d184cdf2e91894a529605e5a3bccc5b30fa52916356e21f9c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:25f787067f00e037e55f41e4bf4686602dec0b09f8669c788a536d3d0b6817fb`
-	v2 Content-Length: 117.0 B
-	v2 Last-Modified: Fri, 02 Oct 2015 22:51:48 GMT

#### `ec8a5e80c540edc9fb9461efac40b2e24d37b364796966733dbf396a7e72f06a`

```dockerfile
VOLUME [/data/db]
```

-	Created: Fri, 02 Oct 2015 20:21:10 GMT
-	Parent Layer: `5357fcb92c763038bf36460cced54a9be2cc721ecad1954f94a18a4385774911`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `04bc38851ba276e7ab7c91352a322da491c92ee0b5f128bfe0448139e563e16c`

```dockerfile
COPY file:50ff82dffc60abfb55782f6a329b2ec2b9d2c20009f3be01968dcd4124c68df1 in /entrypoint.sh
```

-	Created: Fri, 02 Oct 2015 20:21:10 GMT
-	Parent Layer: `ec8a5e80c540edc9fb9461efac40b2e24d37b364796966733dbf396a7e72f06a`
-	Docker Version: 1.8.2
-	Virtual Size: 261.0 B
-	v2 Blob: `sha256:c185104550a90a870f46b57467797f10ab2fe95c3bdb00ee63f189c14fe6b7ee`
-	v2 Content-Length: 272.0 B
-	v2 Last-Modified: Tue, 07 Apr 2015 06:48:51 GMT

#### `f729d40f5eb9a64d9ec3ce5b4b3702f9e017ffe1e66e25f7d804cc7b1bc8eee4`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Fri, 02 Oct 2015 20:21:11 GMT
-	Parent Layer: `04bc38851ba276e7ab7c91352a322da491c92ee0b5f128bfe0448139e563e16c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dfd161848706df9d4537866864da23b2f942afecef085c5735146361bb9b0f04`

```dockerfile
EXPOSE 27017/tcp
```

-	Created: Fri, 02 Oct 2015 20:21:11 GMT
-	Parent Layer: `f729d40f5eb9a64d9ec3ce5b4b3702f9e017ffe1e66e25f7d804cc7b1bc8eee4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9108562f532a0b3b6b6ef0c66f19e0896039cc4c54c807995a199716a7a3586a`

```dockerfile
CMD ["mongod"]
```

-	Created: Fri, 02 Oct 2015 20:21:11 GMT
-	Parent Layer: `dfd161848706df9d4537866864da23b2f942afecef085c5735146361bb9b0f04`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `mongo:3.1.8`

```console
$ docker pull library/mongo@sha256:11cb08e9c87306b24646f0a4a04c0092b65d4e9317732dbc52238a59108fcd46
```

-	Total Virtual Size: 311.5 MB (311481781 bytes)
-	Total v2 Content-Length: 106.6 MB (106632983 bytes)

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

#### `8cad840ad360bf01d7144edc7fa5cbc399aeb3aa6f1d4883cd81dead08be2841`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.5/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.5/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Fri, 02 Oct 2015 20:17:34 GMT
-	Parent Layer: `7328803ca45214bd97dea8a412908789836282c62d22ff3262d65330f991ae49`
-	Docker Version: 1.8.2
-	Virtual Size: 2.7 MB (2713664 bytes)
-	v2 Blob: `sha256:0c47b7f9470d3f98cd78d3554cf80916fa53d02f2f26a888e2118497678d1f91`
-	v2 Content-Length: 812.5 KB (812505 bytes)
-	v2 Last-Modified: Fri, 02 Oct 2015 22:44:21 GMT

#### `a1e7b8563124fa955229b873555b9f081e216cd3e8bdb6bfa5ea7fa571f7f319`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 13ACB91D285DD02566BB4116614D985504A2163B
```

-	Created: Fri, 02 Oct 2015 20:23:06 GMT
-	Parent Layer: `8cad840ad360bf01d7144edc7fa5cbc399aeb3aa6f1d4883cd81dead08be2841`
-	Docker Version: 1.8.2
-	Virtual Size: 1.2 KB (1166 bytes)
-	v2 Blob: `sha256:2b60774a4bf12dec33f784b2f317ee71190ae73b6c2d4d0a39aea7b640d159ce`
-	v2 Content-Length: 1.4 KB (1445 bytes)
-	v2 Last-Modified: Fri, 02 Oct 2015 22:55:35 GMT

#### `da108ca41bef37d89bfaf322ed6f0f6a4c0315816d972c1d709a9190819c3cf0`

```dockerfile
ENV MONGO_MAJOR=3.1
```

-	Created: Fri, 02 Oct 2015 20:23:06 GMT
-	Parent Layer: `a1e7b8563124fa955229b873555b9f081e216cd3e8bdb6bfa5ea7fa571f7f319`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1f07513d67516f462399eb249d1da909f880da74930432e882e77eeb86ba8efc`

```dockerfile
ENV MONGO_VERSION=3.1.8
```

-	Created: Fri, 02 Oct 2015 20:23:07 GMT
-	Parent Layer: `da108ca41bef37d89bfaf322ed6f0f6a4c0315816d972c1d709a9190819c3cf0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `942c1a55a31079b5d56734ccced438a17b597d06f0da182e2e4dfdeb89a539d0`

```dockerfile
RUN echo "deb http://repo.mongodb.org/apt/debian wheezy/mongodb-org/$MONGO_MAJOR main" > /etc/apt/sources.list.d/mongodb-org.list
```

-	Created: Fri, 02 Oct 2015 20:23:08 GMT
-	Parent Layer: `1f07513d67516f462399eb249d1da909f880da74930432e882e77eeb86ba8efc`
-	Docker Version: 1.8.2
-	Virtual Size: 67.0 B
-	v2 Blob: `sha256:19595c0bb3f0c691547edb31e3907748c3d837fd65485be3101079762634182a`
-	v2 Content-Length: 227.0 B
-	v2 Last-Modified: Fri, 02 Oct 2015 22:55:26 GMT

#### `b3c5bb796789bc6ca4628ef8da298903387d85e1235793f700207e7a215015a1`

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

-	Created: Fri, 02 Oct 2015 20:23:29 GMT
-	Parent Layer: `942c1a55a31079b5d56734ccced438a17b597d06f0da182e2e4dfdeb89a539d0`
-	Docker Version: 1.8.2
-	Virtual Size: 210.9 MB (210899818 bytes)
-	v2 Blob: `sha256:859b8a9edd11f426ebe8e273572f78c0bb87a2b2f9db87b72d25b07331f521ba`
-	v2 Content-Length: 62.5 MB (62521441 bytes)
-	v2 Last-Modified: Fri, 02 Oct 2015 22:55:16 GMT

#### `55d594a5432f19e27209aa50b022dc5e666469ad40b0ae00001a44df14a19382`

```dockerfile
RUN mkdir -p /data/db && chown -R mongodb:mongodb /data/db
```

-	Created: Fri, 02 Oct 2015 20:23:32 GMT
-	Parent Layer: `b3c5bb796789bc6ca4628ef8da298903387d85e1235793f700207e7a215015a1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:345a195abcf35f6dcef1066624ec237b6674331dd7d6037bc506ab15d76cab50`
-	v2 Content-Length: 118.0 B
-	v2 Last-Modified: Fri, 02 Oct 2015 22:54:35 GMT

#### `ae8e86e06d6833b5834a4f7b1b550a2cdb0556cd11d8118999707d92dcbed174`

```dockerfile
VOLUME [/data/db]
```

-	Created: Fri, 02 Oct 2015 20:23:32 GMT
-	Parent Layer: `55d594a5432f19e27209aa50b022dc5e666469ad40b0ae00001a44df14a19382`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0a738f19e7fa6f91fdddbf8eb2dc006455db45c204877906e9b7b375dbd00071`

```dockerfile
COPY file:50ff82dffc60abfb55782f6a329b2ec2b9d2c20009f3be01968dcd4124c68df1 in /entrypoint.sh
```

-	Created: Fri, 02 Oct 2015 20:23:33 GMT
-	Parent Layer: `ae8e86e06d6833b5834a4f7b1b550a2cdb0556cd11d8118999707d92dcbed174`
-	Docker Version: 1.8.2
-	Virtual Size: 261.0 B
-	v2 Blob: `sha256:acc63ef6eb82a3506592ac7e9d74c35545dd746d1088f20cadda7bc8670d2a6d`
-	v2 Content-Length: 274.0 B
-	v2 Last-Modified: Thu, 18 Jun 2015 22:47:40 GMT

#### `03dd4ea380fc4ef34edd5dfb91df8a467b335489e72599dff36c0e5c530dd800`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Fri, 02 Oct 2015 20:23:33 GMT
-	Parent Layer: `0a738f19e7fa6f91fdddbf8eb2dc006455db45c204877906e9b7b375dbd00071`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `38e8b2e9c9f0f431a1da1e29196e2e7b737e9d2dc2d45a2c605ec749857e735c`

```dockerfile
EXPOSE 27017/tcp
```

-	Created: Fri, 02 Oct 2015 20:23:33 GMT
-	Parent Layer: `03dd4ea380fc4ef34edd5dfb91df8a467b335489e72599dff36c0e5c530dd800`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `05eac85f4d2ade7709ed0e7ccd57865cb0792e9cc4d0e66015a8e2c9d3688aeb`

```dockerfile
CMD ["mongod"]
```

-	Created: Fri, 02 Oct 2015 20:23:34 GMT
-	Parent Layer: `38e8b2e9c9f0f431a1da1e29196e2e7b737e9d2dc2d45a2c605ec749857e735c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `mongo:3.1`

```console
$ docker pull library/mongo@sha256:c6f516753a2719bb81dacf06951521745e7ae2cb59ffb701a35c4ef0249beb80
```

-	Total Virtual Size: 311.5 MB (311481781 bytes)
-	Total v2 Content-Length: 106.6 MB (106632983 bytes)

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

#### `8cad840ad360bf01d7144edc7fa5cbc399aeb3aa6f1d4883cd81dead08be2841`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.5/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.5/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Fri, 02 Oct 2015 20:17:34 GMT
-	Parent Layer: `7328803ca45214bd97dea8a412908789836282c62d22ff3262d65330f991ae49`
-	Docker Version: 1.8.2
-	Virtual Size: 2.7 MB (2713664 bytes)
-	v2 Blob: `sha256:0c47b7f9470d3f98cd78d3554cf80916fa53d02f2f26a888e2118497678d1f91`
-	v2 Content-Length: 812.5 KB (812505 bytes)
-	v2 Last-Modified: Fri, 02 Oct 2015 22:44:21 GMT

#### `a1e7b8563124fa955229b873555b9f081e216cd3e8bdb6bfa5ea7fa571f7f319`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 13ACB91D285DD02566BB4116614D985504A2163B
```

-	Created: Fri, 02 Oct 2015 20:23:06 GMT
-	Parent Layer: `8cad840ad360bf01d7144edc7fa5cbc399aeb3aa6f1d4883cd81dead08be2841`
-	Docker Version: 1.8.2
-	Virtual Size: 1.2 KB (1166 bytes)
-	v2 Blob: `sha256:2b60774a4bf12dec33f784b2f317ee71190ae73b6c2d4d0a39aea7b640d159ce`
-	v2 Content-Length: 1.4 KB (1445 bytes)
-	v2 Last-Modified: Fri, 02 Oct 2015 22:55:35 GMT

#### `da108ca41bef37d89bfaf322ed6f0f6a4c0315816d972c1d709a9190819c3cf0`

```dockerfile
ENV MONGO_MAJOR=3.1
```

-	Created: Fri, 02 Oct 2015 20:23:06 GMT
-	Parent Layer: `a1e7b8563124fa955229b873555b9f081e216cd3e8bdb6bfa5ea7fa571f7f319`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1f07513d67516f462399eb249d1da909f880da74930432e882e77eeb86ba8efc`

```dockerfile
ENV MONGO_VERSION=3.1.8
```

-	Created: Fri, 02 Oct 2015 20:23:07 GMT
-	Parent Layer: `da108ca41bef37d89bfaf322ed6f0f6a4c0315816d972c1d709a9190819c3cf0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `942c1a55a31079b5d56734ccced438a17b597d06f0da182e2e4dfdeb89a539d0`

```dockerfile
RUN echo "deb http://repo.mongodb.org/apt/debian wheezy/mongodb-org/$MONGO_MAJOR main" > /etc/apt/sources.list.d/mongodb-org.list
```

-	Created: Fri, 02 Oct 2015 20:23:08 GMT
-	Parent Layer: `1f07513d67516f462399eb249d1da909f880da74930432e882e77eeb86ba8efc`
-	Docker Version: 1.8.2
-	Virtual Size: 67.0 B
-	v2 Blob: `sha256:19595c0bb3f0c691547edb31e3907748c3d837fd65485be3101079762634182a`
-	v2 Content-Length: 227.0 B
-	v2 Last-Modified: Fri, 02 Oct 2015 22:55:26 GMT

#### `b3c5bb796789bc6ca4628ef8da298903387d85e1235793f700207e7a215015a1`

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

-	Created: Fri, 02 Oct 2015 20:23:29 GMT
-	Parent Layer: `942c1a55a31079b5d56734ccced438a17b597d06f0da182e2e4dfdeb89a539d0`
-	Docker Version: 1.8.2
-	Virtual Size: 210.9 MB (210899818 bytes)
-	v2 Blob: `sha256:859b8a9edd11f426ebe8e273572f78c0bb87a2b2f9db87b72d25b07331f521ba`
-	v2 Content-Length: 62.5 MB (62521441 bytes)
-	v2 Last-Modified: Fri, 02 Oct 2015 22:55:16 GMT

#### `55d594a5432f19e27209aa50b022dc5e666469ad40b0ae00001a44df14a19382`

```dockerfile
RUN mkdir -p /data/db && chown -R mongodb:mongodb /data/db
```

-	Created: Fri, 02 Oct 2015 20:23:32 GMT
-	Parent Layer: `b3c5bb796789bc6ca4628ef8da298903387d85e1235793f700207e7a215015a1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:345a195abcf35f6dcef1066624ec237b6674331dd7d6037bc506ab15d76cab50`
-	v2 Content-Length: 118.0 B
-	v2 Last-Modified: Fri, 02 Oct 2015 22:54:35 GMT

#### `ae8e86e06d6833b5834a4f7b1b550a2cdb0556cd11d8118999707d92dcbed174`

```dockerfile
VOLUME [/data/db]
```

-	Created: Fri, 02 Oct 2015 20:23:32 GMT
-	Parent Layer: `55d594a5432f19e27209aa50b022dc5e666469ad40b0ae00001a44df14a19382`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0a738f19e7fa6f91fdddbf8eb2dc006455db45c204877906e9b7b375dbd00071`

```dockerfile
COPY file:50ff82dffc60abfb55782f6a329b2ec2b9d2c20009f3be01968dcd4124c68df1 in /entrypoint.sh
```

-	Created: Fri, 02 Oct 2015 20:23:33 GMT
-	Parent Layer: `ae8e86e06d6833b5834a4f7b1b550a2cdb0556cd11d8118999707d92dcbed174`
-	Docker Version: 1.8.2
-	Virtual Size: 261.0 B
-	v2 Blob: `sha256:acc63ef6eb82a3506592ac7e9d74c35545dd746d1088f20cadda7bc8670d2a6d`
-	v2 Content-Length: 274.0 B
-	v2 Last-Modified: Thu, 18 Jun 2015 22:47:40 GMT

#### `03dd4ea380fc4ef34edd5dfb91df8a467b335489e72599dff36c0e5c530dd800`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Fri, 02 Oct 2015 20:23:33 GMT
-	Parent Layer: `0a738f19e7fa6f91fdddbf8eb2dc006455db45c204877906e9b7b375dbd00071`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `38e8b2e9c9f0f431a1da1e29196e2e7b737e9d2dc2d45a2c605ec749857e735c`

```dockerfile
EXPOSE 27017/tcp
```

-	Created: Fri, 02 Oct 2015 20:23:33 GMT
-	Parent Layer: `03dd4ea380fc4ef34edd5dfb91df8a467b335489e72599dff36c0e5c530dd800`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `05eac85f4d2ade7709ed0e7ccd57865cb0792e9cc4d0e66015a8e2c9d3688aeb`

```dockerfile
CMD ["mongod"]
```

-	Created: Fri, 02 Oct 2015 20:23:34 GMT
-	Parent Layer: `38e8b2e9c9f0f431a1da1e29196e2e7b737e9d2dc2d45a2c605ec749857e735c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT
