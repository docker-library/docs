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
-	[`mongo:3.1.7`](#mongo317)
-	[`mongo:3.1`](#mongo31)

## `mongo:2.2.7`

-	Total Virtual Size: 238.4 MB (238350362 bytes)
-	Total v2 Content-Length: 100.7 MB (100718244 bytes)

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
-	v2 Blob: `sha256:acc0b67c2d8a58f3e3f725dd94b3e82268b3204693c8b036822c6f4e120b73c8`
-	v2 Content-Length: 6.0 MB (6009668 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 08:11:58 GMT

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

#### `e81ad85ddfcefee4e25369bb83b17f910cbf207667cb4f227ecf8bcac59df872`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Wed, 09 Sep 2015 22:30:33 GMT
-	Parent Layer: `7328803ca45214bd97dea8a412908789836282c62d22ff3262d65330f991ae49`
-	Docker Version: 1.7.1
-	Virtual Size: 2.1 MB (2141216 bytes)
-	v2 Blob: `sha256:0d3a10238e5ce07734fb23e2676deb15e0762b08f3153e8f4b3a0adefb44c6c3`
-	v2 Content-Length: 610.6 KB (610602 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 08:11:45 GMT

#### `661756d9e8c0f39c5302fde95c601aa3e2662bdd5804ab6dddfc7c5ac6c6ac8a`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 3AFEF01FE92B6927CC1EEC80F564179A36496327
```

-	Created: Wed, 09 Sep 2015 22:30:35 GMT
-	Parent Layer: `e81ad85ddfcefee4e25369bb83b17f910cbf207667cb4f227ecf8bcac59df872`
-	Docker Version: 1.7.1
-	Virtual Size: 94.5 KB (94518 bytes)
-	v2 Blob: `sha256:8cfb5fb7d9e3e197ba75b5343b0262985e89ade87ce071d0a9f98d4321940b0e`
-	v2 Content-Length: 90.0 KB (89962 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 08:11:39 GMT

#### `83b84f2f182faf27ddf7ee8ab18949fdcdd46f18a892d29180267d246ae41b8c`

```dockerfile
ENV MONGO_VERSION=2.2.7
```

-	Created: Wed, 09 Sep 2015 22:30:36 GMT
-	Parent Layer: `661756d9e8c0f39c5302fde95c601aa3e2662bdd5804ab6dddfc7c5ac6c6ac8a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `51016148e5b5392c7a6a1ca63d465b95461afd61defff1eb8b005b9c61995660`

```dockerfile
RUN curl -SL "https://fastdl.mongodb.org/linux/mongodb-linux-x86_64-$MONGO_VERSION.tgz" -o mongo.tgz \
	&& curl -SL "https://fastdl.mongodb.org/linux/mongodb-linux-x86_64-$MONGO_VERSION.tgz.sig" -o mongo.tgz.sig \
	&& gpg --verify mongo.tgz.sig \
	&& tar -xvf mongo.tgz -C /usr/local --strip-components=1 \
	&& rm mongo.tgz*
```

-	Created: Wed, 09 Sep 2015 22:30:45 GMT
-	Parent Layer: `83b84f2f182faf27ddf7ee8ab18949fdcdd46f18a892d29180267d246ae41b8c`
-	Docker Version: 1.7.1
-	Virtual Size: 138.2 MB (138247562 bytes)
-	v2 Blob: `sha256:5fd8e89040c41e46f316c0780ca5163431db20607fcc84e4ff1d7d160e30294e`
-	v2 Content-Length: 56.7 MB (56720451 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 08:11:29 GMT

#### `b4878a563cc486d0ae05d17843fb82345c419c090bbe9724bf6f7795061b27d9`

```dockerfile
VOLUME [/data/db]
```

-	Created: Wed, 09 Sep 2015 22:30:48 GMT
-	Parent Layer: `51016148e5b5392c7a6a1ca63d465b95461afd61defff1eb8b005b9c61995660`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9c0cf55d8908f90be3f7c3dc0963a80917cf66297fbcd0b7876db0bc1bccfc51`

```dockerfile
COPY file:a5f7939c865e1412dee58226774a2d3012aae8c7b4a695ae995fb0fa68357117 in /entrypoint.sh
```

-	Created: Wed, 09 Sep 2015 22:30:49 GMT
-	Parent Layer: `b4878a563cc486d0ae05d17843fb82345c419c090bbe9724bf6f7795061b27d9`
-	Docker Version: 1.7.1
-	Virtual Size: 261.0 B
-	v2 Blob: `sha256:8a77cd9c2154a154b81c98e3deb51fd822f7b27ad856229622f994cbf1c97c08`
-	v2 Content-Length: 273.0 B
-	v2 Last-Modified: Tue, 07 Apr 2015 06:35:55 GMT

#### `e4f5ae9a30bd753d7799eb3c43c2b5b2133e84cecae4837f51da455f19b69a35`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 09 Sep 2015 22:30:50 GMT
-	Parent Layer: `9c0cf55d8908f90be3f7c3dc0963a80917cf66297fbcd0b7876db0bc1bccfc51`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5d6d9dfcd437eff6fc128717a89b54db73eca40747c7cda889435c2fb8f46545`

```dockerfile
EXPOSE 27017/tcp
```

-	Created: Wed, 09 Sep 2015 22:30:50 GMT
-	Parent Layer: `e4f5ae9a30bd753d7799eb3c43c2b5b2133e84cecae4837f51da455f19b69a35`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7160ae004769c9d344368f62dae2cd0e28b796f09bde72e25481910f315e4c0e`

```dockerfile
CMD ["mongod"]
```

-	Created: Wed, 09 Sep 2015 22:30:51 GMT
-	Parent Layer: `5d6d9dfcd437eff6fc128717a89b54db73eca40747c7cda889435c2fb8f46545`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `mongo:2.2`

-	Total Virtual Size: 238.4 MB (238350362 bytes)
-	Total v2 Content-Length: 100.7 MB (100718244 bytes)

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
-	v2 Blob: `sha256:acc0b67c2d8a58f3e3f725dd94b3e82268b3204693c8b036822c6f4e120b73c8`
-	v2 Content-Length: 6.0 MB (6009668 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 08:11:58 GMT

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

#### `e81ad85ddfcefee4e25369bb83b17f910cbf207667cb4f227ecf8bcac59df872`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Wed, 09 Sep 2015 22:30:33 GMT
-	Parent Layer: `7328803ca45214bd97dea8a412908789836282c62d22ff3262d65330f991ae49`
-	Docker Version: 1.7.1
-	Virtual Size: 2.1 MB (2141216 bytes)
-	v2 Blob: `sha256:0d3a10238e5ce07734fb23e2676deb15e0762b08f3153e8f4b3a0adefb44c6c3`
-	v2 Content-Length: 610.6 KB (610602 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 08:11:45 GMT

#### `661756d9e8c0f39c5302fde95c601aa3e2662bdd5804ab6dddfc7c5ac6c6ac8a`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 3AFEF01FE92B6927CC1EEC80F564179A36496327
```

-	Created: Wed, 09 Sep 2015 22:30:35 GMT
-	Parent Layer: `e81ad85ddfcefee4e25369bb83b17f910cbf207667cb4f227ecf8bcac59df872`
-	Docker Version: 1.7.1
-	Virtual Size: 94.5 KB (94518 bytes)
-	v2 Blob: `sha256:8cfb5fb7d9e3e197ba75b5343b0262985e89ade87ce071d0a9f98d4321940b0e`
-	v2 Content-Length: 90.0 KB (89962 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 08:11:39 GMT

#### `83b84f2f182faf27ddf7ee8ab18949fdcdd46f18a892d29180267d246ae41b8c`

```dockerfile
ENV MONGO_VERSION=2.2.7
```

-	Created: Wed, 09 Sep 2015 22:30:36 GMT
-	Parent Layer: `661756d9e8c0f39c5302fde95c601aa3e2662bdd5804ab6dddfc7c5ac6c6ac8a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `51016148e5b5392c7a6a1ca63d465b95461afd61defff1eb8b005b9c61995660`

```dockerfile
RUN curl -SL "https://fastdl.mongodb.org/linux/mongodb-linux-x86_64-$MONGO_VERSION.tgz" -o mongo.tgz \
	&& curl -SL "https://fastdl.mongodb.org/linux/mongodb-linux-x86_64-$MONGO_VERSION.tgz.sig" -o mongo.tgz.sig \
	&& gpg --verify mongo.tgz.sig \
	&& tar -xvf mongo.tgz -C /usr/local --strip-components=1 \
	&& rm mongo.tgz*
```

-	Created: Wed, 09 Sep 2015 22:30:45 GMT
-	Parent Layer: `83b84f2f182faf27ddf7ee8ab18949fdcdd46f18a892d29180267d246ae41b8c`
-	Docker Version: 1.7.1
-	Virtual Size: 138.2 MB (138247562 bytes)
-	v2 Blob: `sha256:5fd8e89040c41e46f316c0780ca5163431db20607fcc84e4ff1d7d160e30294e`
-	v2 Content-Length: 56.7 MB (56720451 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 08:11:29 GMT

#### `b4878a563cc486d0ae05d17843fb82345c419c090bbe9724bf6f7795061b27d9`

```dockerfile
VOLUME [/data/db]
```

-	Created: Wed, 09 Sep 2015 22:30:48 GMT
-	Parent Layer: `51016148e5b5392c7a6a1ca63d465b95461afd61defff1eb8b005b9c61995660`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9c0cf55d8908f90be3f7c3dc0963a80917cf66297fbcd0b7876db0bc1bccfc51`

```dockerfile
COPY file:a5f7939c865e1412dee58226774a2d3012aae8c7b4a695ae995fb0fa68357117 in /entrypoint.sh
```

-	Created: Wed, 09 Sep 2015 22:30:49 GMT
-	Parent Layer: `b4878a563cc486d0ae05d17843fb82345c419c090bbe9724bf6f7795061b27d9`
-	Docker Version: 1.7.1
-	Virtual Size: 261.0 B
-	v2 Blob: `sha256:8a77cd9c2154a154b81c98e3deb51fd822f7b27ad856229622f994cbf1c97c08`
-	v2 Content-Length: 273.0 B
-	v2 Last-Modified: Tue, 07 Apr 2015 06:35:55 GMT

#### `e4f5ae9a30bd753d7799eb3c43c2b5b2133e84cecae4837f51da455f19b69a35`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 09 Sep 2015 22:30:50 GMT
-	Parent Layer: `9c0cf55d8908f90be3f7c3dc0963a80917cf66297fbcd0b7876db0bc1bccfc51`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5d6d9dfcd437eff6fc128717a89b54db73eca40747c7cda889435c2fb8f46545`

```dockerfile
EXPOSE 27017/tcp
```

-	Created: Wed, 09 Sep 2015 22:30:50 GMT
-	Parent Layer: `e4f5ae9a30bd753d7799eb3c43c2b5b2133e84cecae4837f51da455f19b69a35`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7160ae004769c9d344368f62dae2cd0e28b796f09bde72e25481910f315e4c0e`

```dockerfile
CMD ["mongod"]
```

-	Created: Wed, 09 Sep 2015 22:30:51 GMT
-	Parent Layer: `5d6d9dfcd437eff6fc128717a89b54db73eca40747c7cda889435c2fb8f46545`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `mongo:2.4.14`

-	Total Virtual Size: 343.9 MB (343942043 bytes)
-	Total v2 Content-Length: 139.9 MB (139929450 bytes)

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
-	v2 Blob: `sha256:acc0b67c2d8a58f3e3f725dd94b3e82268b3204693c8b036822c6f4e120b73c8`
-	v2 Content-Length: 6.0 MB (6009668 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 08:11:58 GMT

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

#### `e81ad85ddfcefee4e25369bb83b17f910cbf207667cb4f227ecf8bcac59df872`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Wed, 09 Sep 2015 22:30:33 GMT
-	Parent Layer: `7328803ca45214bd97dea8a412908789836282c62d22ff3262d65330f991ae49`
-	Docker Version: 1.7.1
-	Virtual Size: 2.1 MB (2141216 bytes)
-	v2 Blob: `sha256:0d3a10238e5ce07734fb23e2676deb15e0762b08f3153e8f4b3a0adefb44c6c3`
-	v2 Content-Length: 610.6 KB (610602 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 08:11:45 GMT

#### `9ea4c4e29507af7104d4dacf4e523fd31f66c2c0b5d627f4cb25f770c23f8eab`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys CEA1E18DDA77EF4E67884FF2A6982D0160456C5A
```

-	Created: Wed, 09 Sep 2015 22:32:26 GMT
-	Parent Layer: `e81ad85ddfcefee4e25369bb83b17f910cbf207667cb4f227ecf8bcac59df872`
-	Docker Version: 1.7.1
-	Virtual Size: 94.5 KB (94518 bytes)
-	v2 Blob: `sha256:9e3c77357351a0d50b9c43464b347b0d04b34486f12cc85958c6cc87ed35393c`
-	v2 Content-Length: 90.0 KB (89964 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 08:15:55 GMT

#### `b32a7cf9385e732054509da7657c58d95403525c5e390d87b678955077c0fe28`

```dockerfile
ENV MONGO_VERSION=2.4.14
```

-	Created: Wed, 09 Sep 2015 22:32:27 GMT
-	Parent Layer: `9ea4c4e29507af7104d4dacf4e523fd31f66c2c0b5d627f4cb25f770c23f8eab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fba5049418df1e4d33104e938e3139198fdf40a8d9a9c40862b694b770a349ce`

```dockerfile
RUN curl -SL "https://fastdl.mongodb.org/linux/mongodb-linux-x86_64-$MONGO_VERSION.tgz" -o mongo.tgz \
	&& curl -SL "https://fastdl.mongodb.org/linux/mongodb-linux-x86_64-$MONGO_VERSION.tgz.sig" -o mongo.tgz.sig \
	&& gpg --verify mongo.tgz.sig \
	&& tar -xvf mongo.tgz -C /usr/local --strip-components=1 \
	&& rm mongo.tgz*
```

-	Created: Wed, 09 Sep 2015 22:32:43 GMT
-	Parent Layer: `b32a7cf9385e732054509da7657c58d95403525c5e390d87b678955077c0fe28`
-	Docker Version: 1.7.1
-	Virtual Size: 243.8 MB (243839243 bytes)
-	v2 Blob: `sha256:7f8cc69745098db0db13a3e44f91b7fab5d183111bf1177a81f2b5764380c423`
-	v2 Content-Length: 95.9 MB (95931655 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 08:15:43 GMT

#### `de9fca05b16af3b482bf71bc052ef818e3fdaf136d53452a01c4b6f5c402cbd6`

```dockerfile
VOLUME [/data/db]
```

-	Created: Wed, 09 Sep 2015 22:32:44 GMT
-	Parent Layer: `fba5049418df1e4d33104e938e3139198fdf40a8d9a9c40862b694b770a349ce`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `10184019a2c05a13bf7e626c29d7dbe846a92c7aa3fd53a6b48ae387775b1531`

```dockerfile
COPY file:a5f7939c865e1412dee58226774a2d3012aae8c7b4a695ae995fb0fa68357117 in /entrypoint.sh
```

-	Created: Wed, 09 Sep 2015 22:32:45 GMT
-	Parent Layer: `de9fca05b16af3b482bf71bc052ef818e3fdaf136d53452a01c4b6f5c402cbd6`
-	Docker Version: 1.7.1
-	Virtual Size: 261.0 B
-	v2 Blob: `sha256:8a77cd9c2154a154b81c98e3deb51fd822f7b27ad856229622f994cbf1c97c08`
-	v2 Content-Length: 273.0 B
-	v2 Last-Modified: Tue, 07 Apr 2015 06:35:55 GMT

#### `97d2e170f495992e1e162416a72b5e2233174f5e307f99a3a8021a2fb10a311f`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 09 Sep 2015 22:32:45 GMT
-	Parent Layer: `10184019a2c05a13bf7e626c29d7dbe846a92c7aa3fd53a6b48ae387775b1531`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ea1d64b768b4ef7497bbf9d4c7839a33ec60742cca9228b801924ffe7b677f31`

```dockerfile
EXPOSE 27017/tcp
```

-	Created: Wed, 09 Sep 2015 22:32:46 GMT
-	Parent Layer: `97d2e170f495992e1e162416a72b5e2233174f5e307f99a3a8021a2fb10a311f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e93298366e68f4d91a9e9d5a73788ba4c04eec3c9f86992a137660512e4230ce`

```dockerfile
CMD ["mongod"]
```

-	Created: Wed, 09 Sep 2015 22:32:46 GMT
-	Parent Layer: `ea1d64b768b4ef7497bbf9d4c7839a33ec60742cca9228b801924ffe7b677f31`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `mongo:2.4`

-	Total Virtual Size: 343.9 MB (343942043 bytes)
-	Total v2 Content-Length: 139.9 MB (139929450 bytes)

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
-	v2 Blob: `sha256:acc0b67c2d8a58f3e3f725dd94b3e82268b3204693c8b036822c6f4e120b73c8`
-	v2 Content-Length: 6.0 MB (6009668 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 08:11:58 GMT

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

#### `e81ad85ddfcefee4e25369bb83b17f910cbf207667cb4f227ecf8bcac59df872`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Wed, 09 Sep 2015 22:30:33 GMT
-	Parent Layer: `7328803ca45214bd97dea8a412908789836282c62d22ff3262d65330f991ae49`
-	Docker Version: 1.7.1
-	Virtual Size: 2.1 MB (2141216 bytes)
-	v2 Blob: `sha256:0d3a10238e5ce07734fb23e2676deb15e0762b08f3153e8f4b3a0adefb44c6c3`
-	v2 Content-Length: 610.6 KB (610602 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 08:11:45 GMT

#### `9ea4c4e29507af7104d4dacf4e523fd31f66c2c0b5d627f4cb25f770c23f8eab`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys CEA1E18DDA77EF4E67884FF2A6982D0160456C5A
```

-	Created: Wed, 09 Sep 2015 22:32:26 GMT
-	Parent Layer: `e81ad85ddfcefee4e25369bb83b17f910cbf207667cb4f227ecf8bcac59df872`
-	Docker Version: 1.7.1
-	Virtual Size: 94.5 KB (94518 bytes)
-	v2 Blob: `sha256:9e3c77357351a0d50b9c43464b347b0d04b34486f12cc85958c6cc87ed35393c`
-	v2 Content-Length: 90.0 KB (89964 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 08:15:55 GMT

#### `b32a7cf9385e732054509da7657c58d95403525c5e390d87b678955077c0fe28`

```dockerfile
ENV MONGO_VERSION=2.4.14
```

-	Created: Wed, 09 Sep 2015 22:32:27 GMT
-	Parent Layer: `9ea4c4e29507af7104d4dacf4e523fd31f66c2c0b5d627f4cb25f770c23f8eab`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fba5049418df1e4d33104e938e3139198fdf40a8d9a9c40862b694b770a349ce`

```dockerfile
RUN curl -SL "https://fastdl.mongodb.org/linux/mongodb-linux-x86_64-$MONGO_VERSION.tgz" -o mongo.tgz \
	&& curl -SL "https://fastdl.mongodb.org/linux/mongodb-linux-x86_64-$MONGO_VERSION.tgz.sig" -o mongo.tgz.sig \
	&& gpg --verify mongo.tgz.sig \
	&& tar -xvf mongo.tgz -C /usr/local --strip-components=1 \
	&& rm mongo.tgz*
```

-	Created: Wed, 09 Sep 2015 22:32:43 GMT
-	Parent Layer: `b32a7cf9385e732054509da7657c58d95403525c5e390d87b678955077c0fe28`
-	Docker Version: 1.7.1
-	Virtual Size: 243.8 MB (243839243 bytes)
-	v2 Blob: `sha256:7f8cc69745098db0db13a3e44f91b7fab5d183111bf1177a81f2b5764380c423`
-	v2 Content-Length: 95.9 MB (95931655 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 08:15:43 GMT

#### `de9fca05b16af3b482bf71bc052ef818e3fdaf136d53452a01c4b6f5c402cbd6`

```dockerfile
VOLUME [/data/db]
```

-	Created: Wed, 09 Sep 2015 22:32:44 GMT
-	Parent Layer: `fba5049418df1e4d33104e938e3139198fdf40a8d9a9c40862b694b770a349ce`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `10184019a2c05a13bf7e626c29d7dbe846a92c7aa3fd53a6b48ae387775b1531`

```dockerfile
COPY file:a5f7939c865e1412dee58226774a2d3012aae8c7b4a695ae995fb0fa68357117 in /entrypoint.sh
```

-	Created: Wed, 09 Sep 2015 22:32:45 GMT
-	Parent Layer: `de9fca05b16af3b482bf71bc052ef818e3fdaf136d53452a01c4b6f5c402cbd6`
-	Docker Version: 1.7.1
-	Virtual Size: 261.0 B
-	v2 Blob: `sha256:8a77cd9c2154a154b81c98e3deb51fd822f7b27ad856229622f994cbf1c97c08`
-	v2 Content-Length: 273.0 B
-	v2 Last-Modified: Tue, 07 Apr 2015 06:35:55 GMT

#### `97d2e170f495992e1e162416a72b5e2233174f5e307f99a3a8021a2fb10a311f`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 09 Sep 2015 22:32:45 GMT
-	Parent Layer: `10184019a2c05a13bf7e626c29d7dbe846a92c7aa3fd53a6b48ae387775b1531`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ea1d64b768b4ef7497bbf9d4c7839a33ec60742cca9228b801924ffe7b677f31`

```dockerfile
EXPOSE 27017/tcp
```

-	Created: Wed, 09 Sep 2015 22:32:46 GMT
-	Parent Layer: `97d2e170f495992e1e162416a72b5e2233174f5e307f99a3a8021a2fb10a311f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e93298366e68f4d91a9e9d5a73788ba4c04eec3c9f86992a137660512e4230ce`

```dockerfile
CMD ["mongod"]
```

-	Created: Wed, 09 Sep 2015 22:32:46 GMT
-	Parent Layer: `ea1d64b768b4ef7497bbf9d4c7839a33ec60742cca9228b801924ffe7b677f31`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `mongo:2.6.11`

-	Total Virtual Size: 392.3 MB (392315400 bytes)
-	Total v2 Content-Length: 160.3 MB (160336872 bytes)

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
-	v2 Blob: `sha256:acc0b67c2d8a58f3e3f725dd94b3e82268b3204693c8b036822c6f4e120b73c8`
-	v2 Content-Length: 6.0 MB (6009668 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 08:11:58 GMT

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

#### `e81ad85ddfcefee4e25369bb83b17f910cbf207667cb4f227ecf8bcac59df872`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Wed, 09 Sep 2015 22:30:33 GMT
-	Parent Layer: `7328803ca45214bd97dea8a412908789836282c62d22ff3262d65330f991ae49`
-	Docker Version: 1.7.1
-	Virtual Size: 2.1 MB (2141216 bytes)
-	v2 Blob: `sha256:0d3a10238e5ce07734fb23e2676deb15e0762b08f3153e8f4b3a0adefb44c6c3`
-	v2 Content-Length: 610.6 KB (610602 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 08:11:45 GMT

#### `fb2788a3b3bfb0d65156522d92785c4f679ca346d4412d1b1dda81fe9765d4ac`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys DFFA3DCF326E302C4787673A01C4E7FAAAB2461C
```

-	Created: Wed, 09 Sep 2015 22:34:05 GMT
-	Parent Layer: `e81ad85ddfcefee4e25369bb83b17f910cbf207667cb4f227ecf8bcac59df872`
-	Docker Version: 1.7.1
-	Virtual Size: 94.5 KB (94518 bytes)
-	v2 Blob: `sha256:9cf8959c9228a361a507e2eb7f43073efeacebce571aeba088f0d98be791913f`
-	v2 Content-Length: 90.0 KB (89964 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 08:19:27 GMT

#### `1bf09d71cbe048387291d99d40417adc1ffc3ff87992240bce9714fdb50af638`

```dockerfile
ENV MONGO_VERSION=2.6.11
```

-	Created: Wed, 09 Sep 2015 22:34:06 GMT
-	Parent Layer: `fb2788a3b3bfb0d65156522d92785c4f679ca346d4412d1b1dda81fe9765d4ac`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `aa4930c0fe546a56f98d4dc4c15282006f06db8980004e2c4422b037219519eb`

```dockerfile
RUN curl -SL "https://fastdl.mongodb.org/linux/mongodb-linux-x86_64-$MONGO_VERSION.tgz" -o mongo.tgz \
	&& curl -SL "https://fastdl.mongodb.org/linux/mongodb-linux-x86_64-$MONGO_VERSION.tgz.sig" -o mongo.tgz.sig \
	&& gpg --verify mongo.tgz.sig \
	&& tar -xvf mongo.tgz -C /usr/local --strip-components=1 \
	&& rm mongo.tgz*
```

-	Created: Wed, 09 Sep 2015 22:34:19 GMT
-	Parent Layer: `1bf09d71cbe048387291d99d40417adc1ffc3ff87992240bce9714fdb50af638`
-	Docker Version: 1.7.1
-	Virtual Size: 292.2 MB (292212600 bytes)
-	v2 Blob: `sha256:2c0d39575a4a65d49bd6d85383026ba704655980b3aeb09b17828d041926ff62`
-	v2 Content-Length: 116.3 MB (116339077 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 08:19:15 GMT

#### `07300bbd65ad44a5ab9cb7058014b2ea71b633d27b854a0e2392aa90e9839a55`

```dockerfile
VOLUME [/data/db]
```

-	Created: Wed, 09 Sep 2015 22:34:24 GMT
-	Parent Layer: `aa4930c0fe546a56f98d4dc4c15282006f06db8980004e2c4422b037219519eb`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1afac67d47a36e909b82457f335b452cf93584bf1ee06475fc86994987cba3cb`

```dockerfile
COPY file:a5f7939c865e1412dee58226774a2d3012aae8c7b4a695ae995fb0fa68357117 in /entrypoint.sh
```

-	Created: Wed, 09 Sep 2015 22:34:25 GMT
-	Parent Layer: `07300bbd65ad44a5ab9cb7058014b2ea71b633d27b854a0e2392aa90e9839a55`
-	Docker Version: 1.7.1
-	Virtual Size: 261.0 B
-	v2 Blob: `sha256:8a77cd9c2154a154b81c98e3deb51fd822f7b27ad856229622f994cbf1c97c08`
-	v2 Content-Length: 273.0 B
-	v2 Last-Modified: Tue, 07 Apr 2015 06:35:55 GMT

#### `924677b535eaa085704679d67628b4f739714c592a4e771f5d60fb1521bb52d3`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 09 Sep 2015 22:34:25 GMT
-	Parent Layer: `1afac67d47a36e909b82457f335b452cf93584bf1ee06475fc86994987cba3cb`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `724516edf611f892be1d341e2a06dfc4556ea924f3976c2574c3b71a8e1f975c`

```dockerfile
EXPOSE 27017/tcp
```

-	Created: Wed, 09 Sep 2015 22:34:26 GMT
-	Parent Layer: `924677b535eaa085704679d67628b4f739714c592a4e771f5d60fb1521bb52d3`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d9f115788f6e3bb4cc66f81a6270743c43fe942033ed044c67608b0b65cc8411`

```dockerfile
CMD ["mongod"]
```

-	Created: Wed, 09 Sep 2015 22:34:27 GMT
-	Parent Layer: `724516edf611f892be1d341e2a06dfc4556ea924f3976c2574c3b71a8e1f975c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `mongo:2.6`

-	Total Virtual Size: 392.3 MB (392315400 bytes)
-	Total v2 Content-Length: 160.3 MB (160336872 bytes)

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
-	v2 Blob: `sha256:acc0b67c2d8a58f3e3f725dd94b3e82268b3204693c8b036822c6f4e120b73c8`
-	v2 Content-Length: 6.0 MB (6009668 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 08:11:58 GMT

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

#### `e81ad85ddfcefee4e25369bb83b17f910cbf207667cb4f227ecf8bcac59df872`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Wed, 09 Sep 2015 22:30:33 GMT
-	Parent Layer: `7328803ca45214bd97dea8a412908789836282c62d22ff3262d65330f991ae49`
-	Docker Version: 1.7.1
-	Virtual Size: 2.1 MB (2141216 bytes)
-	v2 Blob: `sha256:0d3a10238e5ce07734fb23e2676deb15e0762b08f3153e8f4b3a0adefb44c6c3`
-	v2 Content-Length: 610.6 KB (610602 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 08:11:45 GMT

#### `fb2788a3b3bfb0d65156522d92785c4f679ca346d4412d1b1dda81fe9765d4ac`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys DFFA3DCF326E302C4787673A01C4E7FAAAB2461C
```

-	Created: Wed, 09 Sep 2015 22:34:05 GMT
-	Parent Layer: `e81ad85ddfcefee4e25369bb83b17f910cbf207667cb4f227ecf8bcac59df872`
-	Docker Version: 1.7.1
-	Virtual Size: 94.5 KB (94518 bytes)
-	v2 Blob: `sha256:9cf8959c9228a361a507e2eb7f43073efeacebce571aeba088f0d98be791913f`
-	v2 Content-Length: 90.0 KB (89964 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 08:19:27 GMT

#### `1bf09d71cbe048387291d99d40417adc1ffc3ff87992240bce9714fdb50af638`

```dockerfile
ENV MONGO_VERSION=2.6.11
```

-	Created: Wed, 09 Sep 2015 22:34:06 GMT
-	Parent Layer: `fb2788a3b3bfb0d65156522d92785c4f679ca346d4412d1b1dda81fe9765d4ac`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `aa4930c0fe546a56f98d4dc4c15282006f06db8980004e2c4422b037219519eb`

```dockerfile
RUN curl -SL "https://fastdl.mongodb.org/linux/mongodb-linux-x86_64-$MONGO_VERSION.tgz" -o mongo.tgz \
	&& curl -SL "https://fastdl.mongodb.org/linux/mongodb-linux-x86_64-$MONGO_VERSION.tgz.sig" -o mongo.tgz.sig \
	&& gpg --verify mongo.tgz.sig \
	&& tar -xvf mongo.tgz -C /usr/local --strip-components=1 \
	&& rm mongo.tgz*
```

-	Created: Wed, 09 Sep 2015 22:34:19 GMT
-	Parent Layer: `1bf09d71cbe048387291d99d40417adc1ffc3ff87992240bce9714fdb50af638`
-	Docker Version: 1.7.1
-	Virtual Size: 292.2 MB (292212600 bytes)
-	v2 Blob: `sha256:2c0d39575a4a65d49bd6d85383026ba704655980b3aeb09b17828d041926ff62`
-	v2 Content-Length: 116.3 MB (116339077 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 08:19:15 GMT

#### `07300bbd65ad44a5ab9cb7058014b2ea71b633d27b854a0e2392aa90e9839a55`

```dockerfile
VOLUME [/data/db]
```

-	Created: Wed, 09 Sep 2015 22:34:24 GMT
-	Parent Layer: `aa4930c0fe546a56f98d4dc4c15282006f06db8980004e2c4422b037219519eb`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1afac67d47a36e909b82457f335b452cf93584bf1ee06475fc86994987cba3cb`

```dockerfile
COPY file:a5f7939c865e1412dee58226774a2d3012aae8c7b4a695ae995fb0fa68357117 in /entrypoint.sh
```

-	Created: Wed, 09 Sep 2015 22:34:25 GMT
-	Parent Layer: `07300bbd65ad44a5ab9cb7058014b2ea71b633d27b854a0e2392aa90e9839a55`
-	Docker Version: 1.7.1
-	Virtual Size: 261.0 B
-	v2 Blob: `sha256:8a77cd9c2154a154b81c98e3deb51fd822f7b27ad856229622f994cbf1c97c08`
-	v2 Content-Length: 273.0 B
-	v2 Last-Modified: Tue, 07 Apr 2015 06:35:55 GMT

#### `924677b535eaa085704679d67628b4f739714c592a4e771f5d60fb1521bb52d3`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 09 Sep 2015 22:34:25 GMT
-	Parent Layer: `1afac67d47a36e909b82457f335b452cf93584bf1ee06475fc86994987cba3cb`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `724516edf611f892be1d341e2a06dfc4556ea924f3976c2574c3b71a8e1f975c`

```dockerfile
EXPOSE 27017/tcp
```

-	Created: Wed, 09 Sep 2015 22:34:26 GMT
-	Parent Layer: `924677b535eaa085704679d67628b4f739714c592a4e771f5d60fb1521bb52d3`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d9f115788f6e3bb4cc66f81a6270743c43fe942033ed044c67608b0b65cc8411`

```dockerfile
CMD ["mongod"]
```

-	Created: Wed, 09 Sep 2015 22:34:27 GMT
-	Parent Layer: `724516edf611f892be1d341e2a06dfc4556ea924f3976c2574c3b71a8e1f975c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `mongo:2`

-	Total Virtual Size: 392.3 MB (392315400 bytes)
-	Total v2 Content-Length: 160.3 MB (160336872 bytes)

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
-	v2 Blob: `sha256:acc0b67c2d8a58f3e3f725dd94b3e82268b3204693c8b036822c6f4e120b73c8`
-	v2 Content-Length: 6.0 MB (6009668 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 08:11:58 GMT

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

#### `e81ad85ddfcefee4e25369bb83b17f910cbf207667cb4f227ecf8bcac59df872`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Wed, 09 Sep 2015 22:30:33 GMT
-	Parent Layer: `7328803ca45214bd97dea8a412908789836282c62d22ff3262d65330f991ae49`
-	Docker Version: 1.7.1
-	Virtual Size: 2.1 MB (2141216 bytes)
-	v2 Blob: `sha256:0d3a10238e5ce07734fb23e2676deb15e0762b08f3153e8f4b3a0adefb44c6c3`
-	v2 Content-Length: 610.6 KB (610602 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 08:11:45 GMT

#### `fb2788a3b3bfb0d65156522d92785c4f679ca346d4412d1b1dda81fe9765d4ac`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys DFFA3DCF326E302C4787673A01C4E7FAAAB2461C
```

-	Created: Wed, 09 Sep 2015 22:34:05 GMT
-	Parent Layer: `e81ad85ddfcefee4e25369bb83b17f910cbf207667cb4f227ecf8bcac59df872`
-	Docker Version: 1.7.1
-	Virtual Size: 94.5 KB (94518 bytes)
-	v2 Blob: `sha256:9cf8959c9228a361a507e2eb7f43073efeacebce571aeba088f0d98be791913f`
-	v2 Content-Length: 90.0 KB (89964 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 08:19:27 GMT

#### `1bf09d71cbe048387291d99d40417adc1ffc3ff87992240bce9714fdb50af638`

```dockerfile
ENV MONGO_VERSION=2.6.11
```

-	Created: Wed, 09 Sep 2015 22:34:06 GMT
-	Parent Layer: `fb2788a3b3bfb0d65156522d92785c4f679ca346d4412d1b1dda81fe9765d4ac`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `aa4930c0fe546a56f98d4dc4c15282006f06db8980004e2c4422b037219519eb`

```dockerfile
RUN curl -SL "https://fastdl.mongodb.org/linux/mongodb-linux-x86_64-$MONGO_VERSION.tgz" -o mongo.tgz \
	&& curl -SL "https://fastdl.mongodb.org/linux/mongodb-linux-x86_64-$MONGO_VERSION.tgz.sig" -o mongo.tgz.sig \
	&& gpg --verify mongo.tgz.sig \
	&& tar -xvf mongo.tgz -C /usr/local --strip-components=1 \
	&& rm mongo.tgz*
```

-	Created: Wed, 09 Sep 2015 22:34:19 GMT
-	Parent Layer: `1bf09d71cbe048387291d99d40417adc1ffc3ff87992240bce9714fdb50af638`
-	Docker Version: 1.7.1
-	Virtual Size: 292.2 MB (292212600 bytes)
-	v2 Blob: `sha256:2c0d39575a4a65d49bd6d85383026ba704655980b3aeb09b17828d041926ff62`
-	v2 Content-Length: 116.3 MB (116339077 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 08:19:15 GMT

#### `07300bbd65ad44a5ab9cb7058014b2ea71b633d27b854a0e2392aa90e9839a55`

```dockerfile
VOLUME [/data/db]
```

-	Created: Wed, 09 Sep 2015 22:34:24 GMT
-	Parent Layer: `aa4930c0fe546a56f98d4dc4c15282006f06db8980004e2c4422b037219519eb`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1afac67d47a36e909b82457f335b452cf93584bf1ee06475fc86994987cba3cb`

```dockerfile
COPY file:a5f7939c865e1412dee58226774a2d3012aae8c7b4a695ae995fb0fa68357117 in /entrypoint.sh
```

-	Created: Wed, 09 Sep 2015 22:34:25 GMT
-	Parent Layer: `07300bbd65ad44a5ab9cb7058014b2ea71b633d27b854a0e2392aa90e9839a55`
-	Docker Version: 1.7.1
-	Virtual Size: 261.0 B
-	v2 Blob: `sha256:8a77cd9c2154a154b81c98e3deb51fd822f7b27ad856229622f994cbf1c97c08`
-	v2 Content-Length: 273.0 B
-	v2 Last-Modified: Tue, 07 Apr 2015 06:35:55 GMT

#### `924677b535eaa085704679d67628b4f739714c592a4e771f5d60fb1521bb52d3`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 09 Sep 2015 22:34:25 GMT
-	Parent Layer: `1afac67d47a36e909b82457f335b452cf93584bf1ee06475fc86994987cba3cb`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `724516edf611f892be1d341e2a06dfc4556ea924f3976c2574c3b71a8e1f975c`

```dockerfile
EXPOSE 27017/tcp
```

-	Created: Wed, 09 Sep 2015 22:34:26 GMT
-	Parent Layer: `924677b535eaa085704679d67628b4f739714c592a4e771f5d60fb1521bb52d3`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d9f115788f6e3bb4cc66f81a6270743c43fe942033ed044c67608b0b65cc8411`

```dockerfile
CMD ["mongod"]
```

-	Created: Wed, 09 Sep 2015 22:34:27 GMT
-	Parent Layer: `724516edf611f892be1d341e2a06dfc4556ea924f3976c2574c3b71a8e1f975c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `mongo:3.0.6`

-	Total Virtual Size: 260.7 MB (260701925 bytes)
-	Total v2 Content-Length: 95.5 MB (95456241 bytes)

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
-	v2 Blob: `sha256:acc0b67c2d8a58f3e3f725dd94b3e82268b3204693c8b036822c6f4e120b73c8`
-	v2 Content-Length: 6.0 MB (6009668 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 08:11:58 GMT

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

#### `e81ad85ddfcefee4e25369bb83b17f910cbf207667cb4f227ecf8bcac59df872`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Wed, 09 Sep 2015 22:30:33 GMT
-	Parent Layer: `7328803ca45214bd97dea8a412908789836282c62d22ff3262d65330f991ae49`
-	Docker Version: 1.7.1
-	Virtual Size: 2.1 MB (2141216 bytes)
-	v2 Blob: `sha256:0d3a10238e5ce07734fb23e2676deb15e0762b08f3153e8f4b3a0adefb44c6c3`
-	v2 Content-Length: 610.6 KB (610602 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 08:11:45 GMT

#### `5e7b428dddf7b930ffd00bd3b97dd5a5701fd6a828c0d76eec9359991aca0709`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 492EAFE8CD016A07919F1D2B9ECBEC467F0CEB10
```

-	Created: Wed, 09 Sep 2015 22:37:02 GMT
-	Parent Layer: `e81ad85ddfcefee4e25369bb83b17f910cbf207667cb4f227ecf8bcac59df872`
-	Docker Version: 1.7.1
-	Virtual Size: 57.9 KB (57938 bytes)
-	v2 Blob: `sha256:3d8dd9aa505179104dbf934111afd9ef187ee7fc4ef601e4c482bb6a24c71374`
-	v2 Content-Length: 29.8 KB (29817 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 08:23:35 GMT

#### `0dab801053d976ba19434dfa9c8effed3e3139b73dd1944023b04c68a79b698a`

```dockerfile
ENV MONGO_MAJOR=3.0
```

-	Created: Wed, 09 Sep 2015 22:37:02 GMT
-	Parent Layer: `5e7b428dddf7b930ffd00bd3b97dd5a5701fd6a828c0d76eec9359991aca0709`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `96de83c82d4ba19a972500f48036bfc36d3a4d166516934d0c4bd35cb448fd75`

```dockerfile
ENV MONGO_VERSION=3.0.6
```

-	Created: Wed, 09 Sep 2015 22:37:03 GMT
-	Parent Layer: `0dab801053d976ba19434dfa9c8effed3e3139b73dd1944023b04c68a79b698a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `df59596772ab414edbf08cccabd666591543b6637193415b2ab8554fce03997e`

```dockerfile
RUN echo "deb http://repo.mongodb.org/apt/debian wheezy/mongodb-org/$MONGO_MAJOR main" > /etc/apt/sources.list.d/mongodb-org.list
```

-	Created: Wed, 09 Sep 2015 22:37:05 GMT
-	Parent Layer: `96de83c82d4ba19a972500f48036bfc36d3a4d166516934d0c4bd35cb448fd75`
-	Docker Version: 1.7.1
-	Virtual Size: 67.0 B
-	v2 Blob: `sha256:cf8149ed119fcb443fb49a9e65c90ee7b8a5f6dbcc2bd6733cdeeaf06e1cad56`
-	v2 Content-Length: 226.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 08:23:21 GMT

#### `f48ad436057ab4baafa4b41f05f4f913fca7034f4df2fea78bab9992a9c6460c`

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

-	Created: Wed, 09 Sep 2015 22:37:13 GMT
-	Parent Layer: `df59596772ab414edbf08cccabd666591543b6637193415b2ab8554fce03997e`
-	Docker Version: 1.7.1
-	Virtual Size: 160.6 MB (160635638 bytes)
-	v2 Blob: `sha256:7b41eaa82466385760041da6259b85f1bd00a3c21bfa4a93492d5bab40b5febb`
-	v2 Content-Length: 51.5 MB (51518219 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 08:23:16 GMT

#### `c537910de5ccc7b95753714b42c1e5f84f3f5470f4d7f41def906c2a16541df6`

```dockerfile
RUN mkdir -p /data/db && chown -R mongodb:mongodb /data/db
```

-	Created: Wed, 09 Sep 2015 22:37:17 GMT
-	Parent Layer: `f48ad436057ab4baafa4b41f05f4f913fca7034f4df2fea78bab9992a9c6460c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:33bf1a0f8d1c0a8e8f430b089f291a5d78578314772662e0f194c84974979979`
-	v2 Content-Length: 117.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 08:22:44 GMT

#### `ba53e9f50f185e0abba192ebd128c323304bb77536bfb4426718c0e2c45ee3be`

```dockerfile
VOLUME [/data/db]
```

-	Created: Wed, 09 Sep 2015 22:37:18 GMT
-	Parent Layer: `c537910de5ccc7b95753714b42c1e5f84f3f5470f4d7f41def906c2a16541df6`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f3b2b8cf226c2fb3c4a71358b0de76aee189420a2a77c51a0001fb9b14e6d69b`

```dockerfile
COPY file:ef2883b33ed7ba0cc18a5fb8a4f047a24c012e9d220218243da32cc8c8fe954e in /entrypoint.sh
```

-	Created: Wed, 09 Sep 2015 22:37:19 GMT
-	Parent Layer: `ba53e9f50f185e0abba192ebd128c323304bb77536bfb4426718c0e2c45ee3be`
-	Docker Version: 1.7.1
-	Virtual Size: 261.0 B
-	v2 Blob: `sha256:c185104550a90a870f46b57467797f10ab2fe95c3bdb00ee63f189c14fe6b7ee`
-	v2 Content-Length: 272.0 B
-	v2 Last-Modified: Tue, 07 Apr 2015 06:48:51 GMT

#### `ebd34b5e9c37e7e43f9d0fa946800eecb21ddf4519fe7cbfd7154bd9cff32422`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 09 Sep 2015 22:37:19 GMT
-	Parent Layer: `f3b2b8cf226c2fb3c4a71358b0de76aee189420a2a77c51a0001fb9b14e6d69b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `341d04fd3d27d7c422184ee9cf96a7469ba2f03269bfd329798bd8e83e68318e`

```dockerfile
EXPOSE 27017/tcp
```

-	Created: Wed, 09 Sep 2015 22:37:20 GMT
-	Parent Layer: `ebd34b5e9c37e7e43f9d0fa946800eecb21ddf4519fe7cbfd7154bd9cff32422`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `278372cb22b2b0600fc6a488481af7b375575728c12bf599f040205fa6115b3d`

```dockerfile
CMD ["mongod"]
```

-	Created: Wed, 09 Sep 2015 22:37:21 GMT
-	Parent Layer: `341d04fd3d27d7c422184ee9cf96a7469ba2f03269bfd329798bd8e83e68318e`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `mongo:3.0`

-	Total Virtual Size: 260.7 MB (260701925 bytes)
-	Total v2 Content-Length: 95.5 MB (95456241 bytes)

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
-	v2 Blob: `sha256:acc0b67c2d8a58f3e3f725dd94b3e82268b3204693c8b036822c6f4e120b73c8`
-	v2 Content-Length: 6.0 MB (6009668 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 08:11:58 GMT

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

#### `e81ad85ddfcefee4e25369bb83b17f910cbf207667cb4f227ecf8bcac59df872`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Wed, 09 Sep 2015 22:30:33 GMT
-	Parent Layer: `7328803ca45214bd97dea8a412908789836282c62d22ff3262d65330f991ae49`
-	Docker Version: 1.7.1
-	Virtual Size: 2.1 MB (2141216 bytes)
-	v2 Blob: `sha256:0d3a10238e5ce07734fb23e2676deb15e0762b08f3153e8f4b3a0adefb44c6c3`
-	v2 Content-Length: 610.6 KB (610602 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 08:11:45 GMT

#### `5e7b428dddf7b930ffd00bd3b97dd5a5701fd6a828c0d76eec9359991aca0709`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 492EAFE8CD016A07919F1D2B9ECBEC467F0CEB10
```

-	Created: Wed, 09 Sep 2015 22:37:02 GMT
-	Parent Layer: `e81ad85ddfcefee4e25369bb83b17f910cbf207667cb4f227ecf8bcac59df872`
-	Docker Version: 1.7.1
-	Virtual Size: 57.9 KB (57938 bytes)
-	v2 Blob: `sha256:3d8dd9aa505179104dbf934111afd9ef187ee7fc4ef601e4c482bb6a24c71374`
-	v2 Content-Length: 29.8 KB (29817 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 08:23:35 GMT

#### `0dab801053d976ba19434dfa9c8effed3e3139b73dd1944023b04c68a79b698a`

```dockerfile
ENV MONGO_MAJOR=3.0
```

-	Created: Wed, 09 Sep 2015 22:37:02 GMT
-	Parent Layer: `5e7b428dddf7b930ffd00bd3b97dd5a5701fd6a828c0d76eec9359991aca0709`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `96de83c82d4ba19a972500f48036bfc36d3a4d166516934d0c4bd35cb448fd75`

```dockerfile
ENV MONGO_VERSION=3.0.6
```

-	Created: Wed, 09 Sep 2015 22:37:03 GMT
-	Parent Layer: `0dab801053d976ba19434dfa9c8effed3e3139b73dd1944023b04c68a79b698a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `df59596772ab414edbf08cccabd666591543b6637193415b2ab8554fce03997e`

```dockerfile
RUN echo "deb http://repo.mongodb.org/apt/debian wheezy/mongodb-org/$MONGO_MAJOR main" > /etc/apt/sources.list.d/mongodb-org.list
```

-	Created: Wed, 09 Sep 2015 22:37:05 GMT
-	Parent Layer: `96de83c82d4ba19a972500f48036bfc36d3a4d166516934d0c4bd35cb448fd75`
-	Docker Version: 1.7.1
-	Virtual Size: 67.0 B
-	v2 Blob: `sha256:cf8149ed119fcb443fb49a9e65c90ee7b8a5f6dbcc2bd6733cdeeaf06e1cad56`
-	v2 Content-Length: 226.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 08:23:21 GMT

#### `f48ad436057ab4baafa4b41f05f4f913fca7034f4df2fea78bab9992a9c6460c`

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

-	Created: Wed, 09 Sep 2015 22:37:13 GMT
-	Parent Layer: `df59596772ab414edbf08cccabd666591543b6637193415b2ab8554fce03997e`
-	Docker Version: 1.7.1
-	Virtual Size: 160.6 MB (160635638 bytes)
-	v2 Blob: `sha256:7b41eaa82466385760041da6259b85f1bd00a3c21bfa4a93492d5bab40b5febb`
-	v2 Content-Length: 51.5 MB (51518219 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 08:23:16 GMT

#### `c537910de5ccc7b95753714b42c1e5f84f3f5470f4d7f41def906c2a16541df6`

```dockerfile
RUN mkdir -p /data/db && chown -R mongodb:mongodb /data/db
```

-	Created: Wed, 09 Sep 2015 22:37:17 GMT
-	Parent Layer: `f48ad436057ab4baafa4b41f05f4f913fca7034f4df2fea78bab9992a9c6460c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:33bf1a0f8d1c0a8e8f430b089f291a5d78578314772662e0f194c84974979979`
-	v2 Content-Length: 117.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 08:22:44 GMT

#### `ba53e9f50f185e0abba192ebd128c323304bb77536bfb4426718c0e2c45ee3be`

```dockerfile
VOLUME [/data/db]
```

-	Created: Wed, 09 Sep 2015 22:37:18 GMT
-	Parent Layer: `c537910de5ccc7b95753714b42c1e5f84f3f5470f4d7f41def906c2a16541df6`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f3b2b8cf226c2fb3c4a71358b0de76aee189420a2a77c51a0001fb9b14e6d69b`

```dockerfile
COPY file:ef2883b33ed7ba0cc18a5fb8a4f047a24c012e9d220218243da32cc8c8fe954e in /entrypoint.sh
```

-	Created: Wed, 09 Sep 2015 22:37:19 GMT
-	Parent Layer: `ba53e9f50f185e0abba192ebd128c323304bb77536bfb4426718c0e2c45ee3be`
-	Docker Version: 1.7.1
-	Virtual Size: 261.0 B
-	v2 Blob: `sha256:c185104550a90a870f46b57467797f10ab2fe95c3bdb00ee63f189c14fe6b7ee`
-	v2 Content-Length: 272.0 B
-	v2 Last-Modified: Tue, 07 Apr 2015 06:48:51 GMT

#### `ebd34b5e9c37e7e43f9d0fa946800eecb21ddf4519fe7cbfd7154bd9cff32422`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 09 Sep 2015 22:37:19 GMT
-	Parent Layer: `f3b2b8cf226c2fb3c4a71358b0de76aee189420a2a77c51a0001fb9b14e6d69b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `341d04fd3d27d7c422184ee9cf96a7469ba2f03269bfd329798bd8e83e68318e`

```dockerfile
EXPOSE 27017/tcp
```

-	Created: Wed, 09 Sep 2015 22:37:20 GMT
-	Parent Layer: `ebd34b5e9c37e7e43f9d0fa946800eecb21ddf4519fe7cbfd7154bd9cff32422`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `278372cb22b2b0600fc6a488481af7b375575728c12bf599f040205fa6115b3d`

```dockerfile
CMD ["mongod"]
```

-	Created: Wed, 09 Sep 2015 22:37:21 GMT
-	Parent Layer: `341d04fd3d27d7c422184ee9cf96a7469ba2f03269bfd329798bd8e83e68318e`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `mongo:3`

-	Total Virtual Size: 260.7 MB (260701925 bytes)
-	Total v2 Content-Length: 95.5 MB (95456241 bytes)

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
-	v2 Blob: `sha256:acc0b67c2d8a58f3e3f725dd94b3e82268b3204693c8b036822c6f4e120b73c8`
-	v2 Content-Length: 6.0 MB (6009668 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 08:11:58 GMT

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

#### `e81ad85ddfcefee4e25369bb83b17f910cbf207667cb4f227ecf8bcac59df872`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Wed, 09 Sep 2015 22:30:33 GMT
-	Parent Layer: `7328803ca45214bd97dea8a412908789836282c62d22ff3262d65330f991ae49`
-	Docker Version: 1.7.1
-	Virtual Size: 2.1 MB (2141216 bytes)
-	v2 Blob: `sha256:0d3a10238e5ce07734fb23e2676deb15e0762b08f3153e8f4b3a0adefb44c6c3`
-	v2 Content-Length: 610.6 KB (610602 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 08:11:45 GMT

#### `5e7b428dddf7b930ffd00bd3b97dd5a5701fd6a828c0d76eec9359991aca0709`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 492EAFE8CD016A07919F1D2B9ECBEC467F0CEB10
```

-	Created: Wed, 09 Sep 2015 22:37:02 GMT
-	Parent Layer: `e81ad85ddfcefee4e25369bb83b17f910cbf207667cb4f227ecf8bcac59df872`
-	Docker Version: 1.7.1
-	Virtual Size: 57.9 KB (57938 bytes)
-	v2 Blob: `sha256:3d8dd9aa505179104dbf934111afd9ef187ee7fc4ef601e4c482bb6a24c71374`
-	v2 Content-Length: 29.8 KB (29817 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 08:23:35 GMT

#### `0dab801053d976ba19434dfa9c8effed3e3139b73dd1944023b04c68a79b698a`

```dockerfile
ENV MONGO_MAJOR=3.0
```

-	Created: Wed, 09 Sep 2015 22:37:02 GMT
-	Parent Layer: `5e7b428dddf7b930ffd00bd3b97dd5a5701fd6a828c0d76eec9359991aca0709`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `96de83c82d4ba19a972500f48036bfc36d3a4d166516934d0c4bd35cb448fd75`

```dockerfile
ENV MONGO_VERSION=3.0.6
```

-	Created: Wed, 09 Sep 2015 22:37:03 GMT
-	Parent Layer: `0dab801053d976ba19434dfa9c8effed3e3139b73dd1944023b04c68a79b698a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `df59596772ab414edbf08cccabd666591543b6637193415b2ab8554fce03997e`

```dockerfile
RUN echo "deb http://repo.mongodb.org/apt/debian wheezy/mongodb-org/$MONGO_MAJOR main" > /etc/apt/sources.list.d/mongodb-org.list
```

-	Created: Wed, 09 Sep 2015 22:37:05 GMT
-	Parent Layer: `96de83c82d4ba19a972500f48036bfc36d3a4d166516934d0c4bd35cb448fd75`
-	Docker Version: 1.7.1
-	Virtual Size: 67.0 B
-	v2 Blob: `sha256:cf8149ed119fcb443fb49a9e65c90ee7b8a5f6dbcc2bd6733cdeeaf06e1cad56`
-	v2 Content-Length: 226.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 08:23:21 GMT

#### `f48ad436057ab4baafa4b41f05f4f913fca7034f4df2fea78bab9992a9c6460c`

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

-	Created: Wed, 09 Sep 2015 22:37:13 GMT
-	Parent Layer: `df59596772ab414edbf08cccabd666591543b6637193415b2ab8554fce03997e`
-	Docker Version: 1.7.1
-	Virtual Size: 160.6 MB (160635638 bytes)
-	v2 Blob: `sha256:7b41eaa82466385760041da6259b85f1bd00a3c21bfa4a93492d5bab40b5febb`
-	v2 Content-Length: 51.5 MB (51518219 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 08:23:16 GMT

#### `c537910de5ccc7b95753714b42c1e5f84f3f5470f4d7f41def906c2a16541df6`

```dockerfile
RUN mkdir -p /data/db && chown -R mongodb:mongodb /data/db
```

-	Created: Wed, 09 Sep 2015 22:37:17 GMT
-	Parent Layer: `f48ad436057ab4baafa4b41f05f4f913fca7034f4df2fea78bab9992a9c6460c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:33bf1a0f8d1c0a8e8f430b089f291a5d78578314772662e0f194c84974979979`
-	v2 Content-Length: 117.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 08:22:44 GMT

#### `ba53e9f50f185e0abba192ebd128c323304bb77536bfb4426718c0e2c45ee3be`

```dockerfile
VOLUME [/data/db]
```

-	Created: Wed, 09 Sep 2015 22:37:18 GMT
-	Parent Layer: `c537910de5ccc7b95753714b42c1e5f84f3f5470f4d7f41def906c2a16541df6`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f3b2b8cf226c2fb3c4a71358b0de76aee189420a2a77c51a0001fb9b14e6d69b`

```dockerfile
COPY file:ef2883b33ed7ba0cc18a5fb8a4f047a24c012e9d220218243da32cc8c8fe954e in /entrypoint.sh
```

-	Created: Wed, 09 Sep 2015 22:37:19 GMT
-	Parent Layer: `ba53e9f50f185e0abba192ebd128c323304bb77536bfb4426718c0e2c45ee3be`
-	Docker Version: 1.7.1
-	Virtual Size: 261.0 B
-	v2 Blob: `sha256:c185104550a90a870f46b57467797f10ab2fe95c3bdb00ee63f189c14fe6b7ee`
-	v2 Content-Length: 272.0 B
-	v2 Last-Modified: Tue, 07 Apr 2015 06:48:51 GMT

#### `ebd34b5e9c37e7e43f9d0fa946800eecb21ddf4519fe7cbfd7154bd9cff32422`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 09 Sep 2015 22:37:19 GMT
-	Parent Layer: `f3b2b8cf226c2fb3c4a71358b0de76aee189420a2a77c51a0001fb9b14e6d69b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `341d04fd3d27d7c422184ee9cf96a7469ba2f03269bfd329798bd8e83e68318e`

```dockerfile
EXPOSE 27017/tcp
```

-	Created: Wed, 09 Sep 2015 22:37:20 GMT
-	Parent Layer: `ebd34b5e9c37e7e43f9d0fa946800eecb21ddf4519fe7cbfd7154bd9cff32422`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `278372cb22b2b0600fc6a488481af7b375575728c12bf599f040205fa6115b3d`

```dockerfile
CMD ["mongod"]
```

-	Created: Wed, 09 Sep 2015 22:37:21 GMT
-	Parent Layer: `341d04fd3d27d7c422184ee9cf96a7469ba2f03269bfd329798bd8e83e68318e`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `mongo:latest`

-	Total Virtual Size: 260.7 MB (260701925 bytes)
-	Total v2 Content-Length: 95.5 MB (95456241 bytes)

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
-	v2 Blob: `sha256:acc0b67c2d8a58f3e3f725dd94b3e82268b3204693c8b036822c6f4e120b73c8`
-	v2 Content-Length: 6.0 MB (6009668 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 08:11:58 GMT

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

#### `e81ad85ddfcefee4e25369bb83b17f910cbf207667cb4f227ecf8bcac59df872`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Wed, 09 Sep 2015 22:30:33 GMT
-	Parent Layer: `7328803ca45214bd97dea8a412908789836282c62d22ff3262d65330f991ae49`
-	Docker Version: 1.7.1
-	Virtual Size: 2.1 MB (2141216 bytes)
-	v2 Blob: `sha256:0d3a10238e5ce07734fb23e2676deb15e0762b08f3153e8f4b3a0adefb44c6c3`
-	v2 Content-Length: 610.6 KB (610602 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 08:11:45 GMT

#### `5e7b428dddf7b930ffd00bd3b97dd5a5701fd6a828c0d76eec9359991aca0709`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 492EAFE8CD016A07919F1D2B9ECBEC467F0CEB10
```

-	Created: Wed, 09 Sep 2015 22:37:02 GMT
-	Parent Layer: `e81ad85ddfcefee4e25369bb83b17f910cbf207667cb4f227ecf8bcac59df872`
-	Docker Version: 1.7.1
-	Virtual Size: 57.9 KB (57938 bytes)
-	v2 Blob: `sha256:3d8dd9aa505179104dbf934111afd9ef187ee7fc4ef601e4c482bb6a24c71374`
-	v2 Content-Length: 29.8 KB (29817 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 08:23:35 GMT

#### `0dab801053d976ba19434dfa9c8effed3e3139b73dd1944023b04c68a79b698a`

```dockerfile
ENV MONGO_MAJOR=3.0
```

-	Created: Wed, 09 Sep 2015 22:37:02 GMT
-	Parent Layer: `5e7b428dddf7b930ffd00bd3b97dd5a5701fd6a828c0d76eec9359991aca0709`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `96de83c82d4ba19a972500f48036bfc36d3a4d166516934d0c4bd35cb448fd75`

```dockerfile
ENV MONGO_VERSION=3.0.6
```

-	Created: Wed, 09 Sep 2015 22:37:03 GMT
-	Parent Layer: `0dab801053d976ba19434dfa9c8effed3e3139b73dd1944023b04c68a79b698a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `df59596772ab414edbf08cccabd666591543b6637193415b2ab8554fce03997e`

```dockerfile
RUN echo "deb http://repo.mongodb.org/apt/debian wheezy/mongodb-org/$MONGO_MAJOR main" > /etc/apt/sources.list.d/mongodb-org.list
```

-	Created: Wed, 09 Sep 2015 22:37:05 GMT
-	Parent Layer: `96de83c82d4ba19a972500f48036bfc36d3a4d166516934d0c4bd35cb448fd75`
-	Docker Version: 1.7.1
-	Virtual Size: 67.0 B
-	v2 Blob: `sha256:cf8149ed119fcb443fb49a9e65c90ee7b8a5f6dbcc2bd6733cdeeaf06e1cad56`
-	v2 Content-Length: 226.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 08:23:21 GMT

#### `f48ad436057ab4baafa4b41f05f4f913fca7034f4df2fea78bab9992a9c6460c`

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

-	Created: Wed, 09 Sep 2015 22:37:13 GMT
-	Parent Layer: `df59596772ab414edbf08cccabd666591543b6637193415b2ab8554fce03997e`
-	Docker Version: 1.7.1
-	Virtual Size: 160.6 MB (160635638 bytes)
-	v2 Blob: `sha256:7b41eaa82466385760041da6259b85f1bd00a3c21bfa4a93492d5bab40b5febb`
-	v2 Content-Length: 51.5 MB (51518219 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 08:23:16 GMT

#### `c537910de5ccc7b95753714b42c1e5f84f3f5470f4d7f41def906c2a16541df6`

```dockerfile
RUN mkdir -p /data/db && chown -R mongodb:mongodb /data/db
```

-	Created: Wed, 09 Sep 2015 22:37:17 GMT
-	Parent Layer: `f48ad436057ab4baafa4b41f05f4f913fca7034f4df2fea78bab9992a9c6460c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:33bf1a0f8d1c0a8e8f430b089f291a5d78578314772662e0f194c84974979979`
-	v2 Content-Length: 117.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 08:22:44 GMT

#### `ba53e9f50f185e0abba192ebd128c323304bb77536bfb4426718c0e2c45ee3be`

```dockerfile
VOLUME [/data/db]
```

-	Created: Wed, 09 Sep 2015 22:37:18 GMT
-	Parent Layer: `c537910de5ccc7b95753714b42c1e5f84f3f5470f4d7f41def906c2a16541df6`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f3b2b8cf226c2fb3c4a71358b0de76aee189420a2a77c51a0001fb9b14e6d69b`

```dockerfile
COPY file:ef2883b33ed7ba0cc18a5fb8a4f047a24c012e9d220218243da32cc8c8fe954e in /entrypoint.sh
```

-	Created: Wed, 09 Sep 2015 22:37:19 GMT
-	Parent Layer: `ba53e9f50f185e0abba192ebd128c323304bb77536bfb4426718c0e2c45ee3be`
-	Docker Version: 1.7.1
-	Virtual Size: 261.0 B
-	v2 Blob: `sha256:c185104550a90a870f46b57467797f10ab2fe95c3bdb00ee63f189c14fe6b7ee`
-	v2 Content-Length: 272.0 B
-	v2 Last-Modified: Tue, 07 Apr 2015 06:48:51 GMT

#### `ebd34b5e9c37e7e43f9d0fa946800eecb21ddf4519fe7cbfd7154bd9cff32422`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 09 Sep 2015 22:37:19 GMT
-	Parent Layer: `f3b2b8cf226c2fb3c4a71358b0de76aee189420a2a77c51a0001fb9b14e6d69b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `341d04fd3d27d7c422184ee9cf96a7469ba2f03269bfd329798bd8e83e68318e`

```dockerfile
EXPOSE 27017/tcp
```

-	Created: Wed, 09 Sep 2015 22:37:20 GMT
-	Parent Layer: `ebd34b5e9c37e7e43f9d0fa946800eecb21ddf4519fe7cbfd7154bd9cff32422`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `278372cb22b2b0600fc6a488481af7b375575728c12bf599f040205fa6115b3d`

```dockerfile
CMD ["mongod"]
```

-	Created: Wed, 09 Sep 2015 22:37:21 GMT
-	Parent Layer: `341d04fd3d27d7c422184ee9cf96a7469ba2f03269bfd329798bd8e83e68318e`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `mongo:3.1.7`

-	Total Virtual Size: 306.6 MB (306633874 bytes)
-	Total v2 Content-Length: 108.0 MB (107983219 bytes)

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
-	v2 Blob: `sha256:acc0b67c2d8a58f3e3f725dd94b3e82268b3204693c8b036822c6f4e120b73c8`
-	v2 Content-Length: 6.0 MB (6009668 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 08:11:58 GMT

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

#### `e81ad85ddfcefee4e25369bb83b17f910cbf207667cb4f227ecf8bcac59df872`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Wed, 09 Sep 2015 22:30:33 GMT
-	Parent Layer: `7328803ca45214bd97dea8a412908789836282c62d22ff3262d65330f991ae49`
-	Docker Version: 1.7.1
-	Virtual Size: 2.1 MB (2141216 bytes)
-	v2 Blob: `sha256:0d3a10238e5ce07734fb23e2676deb15e0762b08f3153e8f4b3a0adefb44c6c3`
-	v2 Content-Length: 610.6 KB (610602 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 08:11:45 GMT

#### `631c81057e165ad349db4755a3a25e7c4afb16772078bad359f70ffb050d3ee5`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 13ACB91D285DD02566BB4116614D985504A2163B
```

-	Created: Wed, 09 Sep 2015 22:41:59 GMT
-	Parent Layer: `e81ad85ddfcefee4e25369bb83b17f910cbf207667cb4f227ecf8bcac59df872`
-	Docker Version: 1.7.1
-	Virtual Size: 1.2 KB (1166 bytes)
-	v2 Blob: `sha256:15737ec5b46067ed1ec3c8be89cff8035416bf4273869e74370b3fda84eccffa`
-	v2 Content-Length: 1.4 KB (1441 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 08:27:50 GMT

#### `5c2b4017520b6ad43cd1e98ca7672d33717bd4d64ac54edf6b72371a70ab6195`

```dockerfile
ENV MONGO_MAJOR=3.1
```

-	Created: Wed, 09 Sep 2015 22:42:00 GMT
-	Parent Layer: `631c81057e165ad349db4755a3a25e7c4afb16772078bad359f70ffb050d3ee5`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a034f1a1838cfae467fc964c774008f2a4478d48dcfbbdac39cdc2d6a3158312`

```dockerfile
ENV MONGO_VERSION=3.1.7
```

-	Created: Wed, 09 Sep 2015 22:42:00 GMT
-	Parent Layer: `5c2b4017520b6ad43cd1e98ca7672d33717bd4d64ac54edf6b72371a70ab6195`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `48361050cc6a2c242933ea97733d9189f948ac9670e14560e4476889d18696e6`

```dockerfile
RUN echo "deb http://repo.mongodb.org/apt/debian wheezy/mongodb-org/$MONGO_MAJOR main" > /etc/apt/sources.list.d/mongodb-org.list
```

-	Created: Wed, 09 Sep 2015 22:42:02 GMT
-	Parent Layer: `a034f1a1838cfae467fc964c774008f2a4478d48dcfbbdac39cdc2d6a3158312`
-	Docker Version: 1.7.1
-	Virtual Size: 67.0 B
-	v2 Blob: `sha256:6fcd765f17f8f450a721ba9f11edbcd302da93cd593e994f932b4486fef5e8da`
-	v2 Content-Length: 227.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 08:27:39 GMT

#### `60daa246b095567f1917e28ef119900204961146cf8cd03d46b8127d734430d1`

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

-	Created: Wed, 09 Sep 2015 22:42:38 GMT
-	Parent Layer: `48361050cc6a2c242933ea97733d9189f948ac9670e14560e4476889d18696e6`
-	Docker Version: 1.7.1
-	Virtual Size: 206.6 MB (206624359 bytes)
-	v2 Blob: `sha256:19ffcef369fe55d74c62f8628d62321bb0a1bce5f6fdb6075aa1f8b34d18ab14`
-	v2 Content-Length: 64.1 MB (64073569 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 08:27:32 GMT

#### `659d2b644c443e81f14f4017498518940fc8d6022a0ba52949bed5bca8035c5a`

```dockerfile
RUN mkdir -p /data/db && chown -R mongodb:mongodb /data/db
```

-	Created: Wed, 09 Sep 2015 22:42:43 GMT
-	Parent Layer: `60daa246b095567f1917e28ef119900204961146cf8cd03d46b8127d734430d1`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:861143dead984dbc4d7484aacdd3fdd522873b80e0f8d4c94a5e1d3c0e5d6625`
-	v2 Content-Length: 118.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 08:26:54 GMT

#### `2405200c3cc0fa2fca6521006899ad010ca284c8bff539548ea50c76949e3e23`

```dockerfile
VOLUME [/data/db]
```

-	Created: Wed, 09 Sep 2015 22:42:44 GMT
-	Parent Layer: `659d2b644c443e81f14f4017498518940fc8d6022a0ba52949bed5bca8035c5a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e672480652f258867d943f6440c1b1632ad9b1ed60599e847818e39bb5cf7d41`

```dockerfile
COPY file:2281d7365008327d469a8cb873a24b4a8eb69e4a82101639520f8e6a3ffa590f in /entrypoint.sh
```

-	Created: Wed, 09 Sep 2015 22:42:45 GMT
-	Parent Layer: `2405200c3cc0fa2fca6521006899ad010ca284c8bff539548ea50c76949e3e23`
-	Docker Version: 1.7.1
-	Virtual Size: 261.0 B
-	v2 Blob: `sha256:acc63ef6eb82a3506592ac7e9d74c35545dd746d1088f20cadda7bc8670d2a6d`
-	v2 Content-Length: 274.0 B
-	v2 Last-Modified: Thu, 18 Jun 2015 22:47:40 GMT

#### `9ef62af8c323502b13603725eba42f043af98db772ced737e860836558c4b78a`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 09 Sep 2015 22:42:45 GMT
-	Parent Layer: `e672480652f258867d943f6440c1b1632ad9b1ed60599e847818e39bb5cf7d41`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7386f60e0bb701c54f4f565ad806c84334238a83fa6f27d51e13717435452a27`

```dockerfile
EXPOSE 27017/tcp
```

-	Created: Wed, 09 Sep 2015 22:42:46 GMT
-	Parent Layer: `9ef62af8c323502b13603725eba42f043af98db772ced737e860836558c4b78a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `bb1613d0d01f0b7d7dfdac84dc9e2bcd910de22e20769383cf099fd9d909031e`

```dockerfile
CMD ["mongod"]
```

-	Created: Wed, 09 Sep 2015 22:42:47 GMT
-	Parent Layer: `7386f60e0bb701c54f4f565ad806c84334238a83fa6f27d51e13717435452a27`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `mongo:3.1`

-	Total Virtual Size: 306.6 MB (306633874 bytes)
-	Total v2 Content-Length: 108.0 MB (107983219 bytes)

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
-	v2 Blob: `sha256:acc0b67c2d8a58f3e3f725dd94b3e82268b3204693c8b036822c6f4e120b73c8`
-	v2 Content-Length: 6.0 MB (6009668 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 08:11:58 GMT

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

#### `e81ad85ddfcefee4e25369bb83b17f910cbf207667cb4f227ecf8bcac59df872`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.2/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Wed, 09 Sep 2015 22:30:33 GMT
-	Parent Layer: `7328803ca45214bd97dea8a412908789836282c62d22ff3262d65330f991ae49`
-	Docker Version: 1.7.1
-	Virtual Size: 2.1 MB (2141216 bytes)
-	v2 Blob: `sha256:0d3a10238e5ce07734fb23e2676deb15e0762b08f3153e8f4b3a0adefb44c6c3`
-	v2 Content-Length: 610.6 KB (610602 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 08:11:45 GMT

#### `631c81057e165ad349db4755a3a25e7c4afb16772078bad359f70ffb050d3ee5`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 13ACB91D285DD02566BB4116614D985504A2163B
```

-	Created: Wed, 09 Sep 2015 22:41:59 GMT
-	Parent Layer: `e81ad85ddfcefee4e25369bb83b17f910cbf207667cb4f227ecf8bcac59df872`
-	Docker Version: 1.7.1
-	Virtual Size: 1.2 KB (1166 bytes)
-	v2 Blob: `sha256:15737ec5b46067ed1ec3c8be89cff8035416bf4273869e74370b3fda84eccffa`
-	v2 Content-Length: 1.4 KB (1441 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 08:27:50 GMT

#### `5c2b4017520b6ad43cd1e98ca7672d33717bd4d64ac54edf6b72371a70ab6195`

```dockerfile
ENV MONGO_MAJOR=3.1
```

-	Created: Wed, 09 Sep 2015 22:42:00 GMT
-	Parent Layer: `631c81057e165ad349db4755a3a25e7c4afb16772078bad359f70ffb050d3ee5`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a034f1a1838cfae467fc964c774008f2a4478d48dcfbbdac39cdc2d6a3158312`

```dockerfile
ENV MONGO_VERSION=3.1.7
```

-	Created: Wed, 09 Sep 2015 22:42:00 GMT
-	Parent Layer: `5c2b4017520b6ad43cd1e98ca7672d33717bd4d64ac54edf6b72371a70ab6195`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `48361050cc6a2c242933ea97733d9189f948ac9670e14560e4476889d18696e6`

```dockerfile
RUN echo "deb http://repo.mongodb.org/apt/debian wheezy/mongodb-org/$MONGO_MAJOR main" > /etc/apt/sources.list.d/mongodb-org.list
```

-	Created: Wed, 09 Sep 2015 22:42:02 GMT
-	Parent Layer: `a034f1a1838cfae467fc964c774008f2a4478d48dcfbbdac39cdc2d6a3158312`
-	Docker Version: 1.7.1
-	Virtual Size: 67.0 B
-	v2 Blob: `sha256:6fcd765f17f8f450a721ba9f11edbcd302da93cd593e994f932b4486fef5e8da`
-	v2 Content-Length: 227.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 08:27:39 GMT

#### `60daa246b095567f1917e28ef119900204961146cf8cd03d46b8127d734430d1`

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

-	Created: Wed, 09 Sep 2015 22:42:38 GMT
-	Parent Layer: `48361050cc6a2c242933ea97733d9189f948ac9670e14560e4476889d18696e6`
-	Docker Version: 1.7.1
-	Virtual Size: 206.6 MB (206624359 bytes)
-	v2 Blob: `sha256:19ffcef369fe55d74c62f8628d62321bb0a1bce5f6fdb6075aa1f8b34d18ab14`
-	v2 Content-Length: 64.1 MB (64073569 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 08:27:32 GMT

#### `659d2b644c443e81f14f4017498518940fc8d6022a0ba52949bed5bca8035c5a`

```dockerfile
RUN mkdir -p /data/db && chown -R mongodb:mongodb /data/db
```

-	Created: Wed, 09 Sep 2015 22:42:43 GMT
-	Parent Layer: `60daa246b095567f1917e28ef119900204961146cf8cd03d46b8127d734430d1`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:861143dead984dbc4d7484aacdd3fdd522873b80e0f8d4c94a5e1d3c0e5d6625`
-	v2 Content-Length: 118.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 08:26:54 GMT

#### `2405200c3cc0fa2fca6521006899ad010ca284c8bff539548ea50c76949e3e23`

```dockerfile
VOLUME [/data/db]
```

-	Created: Wed, 09 Sep 2015 22:42:44 GMT
-	Parent Layer: `659d2b644c443e81f14f4017498518940fc8d6022a0ba52949bed5bca8035c5a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e672480652f258867d943f6440c1b1632ad9b1ed60599e847818e39bb5cf7d41`

```dockerfile
COPY file:2281d7365008327d469a8cb873a24b4a8eb69e4a82101639520f8e6a3ffa590f in /entrypoint.sh
```

-	Created: Wed, 09 Sep 2015 22:42:45 GMT
-	Parent Layer: `2405200c3cc0fa2fca6521006899ad010ca284c8bff539548ea50c76949e3e23`
-	Docker Version: 1.7.1
-	Virtual Size: 261.0 B
-	v2 Blob: `sha256:acc63ef6eb82a3506592ac7e9d74c35545dd746d1088f20cadda7bc8670d2a6d`
-	v2 Content-Length: 274.0 B
-	v2 Last-Modified: Thu, 18 Jun 2015 22:47:40 GMT

#### `9ef62af8c323502b13603725eba42f043af98db772ced737e860836558c4b78a`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 09 Sep 2015 22:42:45 GMT
-	Parent Layer: `e672480652f258867d943f6440c1b1632ad9b1ed60599e847818e39bb5cf7d41`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7386f60e0bb701c54f4f565ad806c84334238a83fa6f27d51e13717435452a27`

```dockerfile
EXPOSE 27017/tcp
```

-	Created: Wed, 09 Sep 2015 22:42:46 GMT
-	Parent Layer: `9ef62af8c323502b13603725eba42f043af98db772ced737e860836558c4b78a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `bb1613d0d01f0b7d7dfdac84dc9e2bcd910de22e20769383cf099fd9d909031e`

```dockerfile
CMD ["mongod"]
```

-	Created: Wed, 09 Sep 2015 22:42:47 GMT
-	Parent Layer: `7386f60e0bb701c54f4f565ad806c84334238a83fa6f27d51e13717435452a27`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT
