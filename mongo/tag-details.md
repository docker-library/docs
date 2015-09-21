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
$ docker pull library/mongo@sha256:5a8552dac7074cf4971b8cafa29277a24a5a9aab79d1716863c07ed1d6f23abe
```

-	Total Virtual Size: 238.4 MB (238350362 bytes)
-	Total v2 Content-Length: 100.7 MB (100718229 bytes)

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

#### `1441067bdc5670c7222d19f1c7a3d3f9eac26a3cbdc7952c30cab53c6f237c51`

```dockerfile
COPY file:50ff82dffc60abfb55782f6a329b2ec2b9d2c20009f3be01968dcd4124c68df1 in /entrypoint.sh
```

-	Created: Mon, 21 Sep 2015 18:51:34 GMT
-	Parent Layer: `b4878a563cc486d0ae05d17843fb82345c419c090bbe9724bf6f7795061b27d9`
-	Docker Version: 1.8.2
-	Virtual Size: 261.0 B
-	v2 Blob: `sha256:8a77cd9c2154a154b81c98e3deb51fd822f7b27ad856229622f994cbf1c97c08`
-	v2 Content-Length: 273.0 B
-	v2 Last-Modified: Tue, 07 Apr 2015 06:35:55 GMT

#### `98729f68758060feea7e811aa6c2640f4d5d10ceddc73086d5f45dbda936483d`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Mon, 21 Sep 2015 18:51:34 GMT
-	Parent Layer: `1441067bdc5670c7222d19f1c7a3d3f9eac26a3cbdc7952c30cab53c6f237c51`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c9f62248484d867b736b509b940c2a2e235f3f55aafb17e1358c96cc382095de`

```dockerfile
EXPOSE 27017/tcp
```

-	Created: Mon, 21 Sep 2015 18:51:35 GMT
-	Parent Layer: `98729f68758060feea7e811aa6c2640f4d5d10ceddc73086d5f45dbda936483d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6dfb569c6d5c5b079ea01539dab82ef71b2db0881e131d5dbe377356e31bafb3`

```dockerfile
CMD ["mongod"]
```

-	Created: Mon, 21 Sep 2015 18:51:35 GMT
-	Parent Layer: `c9f62248484d867b736b509b940c2a2e235f3f55aafb17e1358c96cc382095de`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `mongo:2.2`

```console
$ docker pull library/mongo@sha256:aa39d91171dc2f4f1d83bc1e62a3871c7c82dc3f410556402192bb3dff96314e
```

-	Total Virtual Size: 238.4 MB (238350362 bytes)
-	Total v2 Content-Length: 100.7 MB (100718229 bytes)

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

#### `1441067bdc5670c7222d19f1c7a3d3f9eac26a3cbdc7952c30cab53c6f237c51`

```dockerfile
COPY file:50ff82dffc60abfb55782f6a329b2ec2b9d2c20009f3be01968dcd4124c68df1 in /entrypoint.sh
```

-	Created: Mon, 21 Sep 2015 18:51:34 GMT
-	Parent Layer: `b4878a563cc486d0ae05d17843fb82345c419c090bbe9724bf6f7795061b27d9`
-	Docker Version: 1.8.2
-	Virtual Size: 261.0 B
-	v2 Blob: `sha256:8a77cd9c2154a154b81c98e3deb51fd822f7b27ad856229622f994cbf1c97c08`
-	v2 Content-Length: 273.0 B
-	v2 Last-Modified: Tue, 07 Apr 2015 06:35:55 GMT

#### `98729f68758060feea7e811aa6c2640f4d5d10ceddc73086d5f45dbda936483d`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Mon, 21 Sep 2015 18:51:34 GMT
-	Parent Layer: `1441067bdc5670c7222d19f1c7a3d3f9eac26a3cbdc7952c30cab53c6f237c51`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c9f62248484d867b736b509b940c2a2e235f3f55aafb17e1358c96cc382095de`

```dockerfile
EXPOSE 27017/tcp
```

-	Created: Mon, 21 Sep 2015 18:51:35 GMT
-	Parent Layer: `98729f68758060feea7e811aa6c2640f4d5d10ceddc73086d5f45dbda936483d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6dfb569c6d5c5b079ea01539dab82ef71b2db0881e131d5dbe377356e31bafb3`

```dockerfile
CMD ["mongod"]
```

-	Created: Mon, 21 Sep 2015 18:51:35 GMT
-	Parent Layer: `c9f62248484d867b736b509b940c2a2e235f3f55aafb17e1358c96cc382095de`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `mongo:2.4.14`

```console
$ docker pull library/mongo@sha256:935b1884f8120ba438212f9653e818310860fb78a895a7dfc0659021082ce398
```

-	Total Virtual Size: 343.9 MB (343942043 bytes)
-	Total v2 Content-Length: 139.9 MB (139929435 bytes)

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

#### `b9eed831623b5f8f25e2976454f8cf809a18f2562863e9385cbfc801c4629c6e`

```dockerfile
COPY file:50ff82dffc60abfb55782f6a329b2ec2b9d2c20009f3be01968dcd4124c68df1 in /entrypoint.sh
```

-	Created: Mon, 21 Sep 2015 18:52:21 GMT
-	Parent Layer: `de9fca05b16af3b482bf71bc052ef818e3fdaf136d53452a01c4b6f5c402cbd6`
-	Docker Version: 1.8.2
-	Virtual Size: 261.0 B
-	v2 Blob: `sha256:8a77cd9c2154a154b81c98e3deb51fd822f7b27ad856229622f994cbf1c97c08`
-	v2 Content-Length: 273.0 B
-	v2 Last-Modified: Tue, 07 Apr 2015 06:35:55 GMT

#### `c8daee3601243d4519bae914063954ab40b1f4982721f98e19d3b36ef66cc740`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Mon, 21 Sep 2015 18:52:22 GMT
-	Parent Layer: `b9eed831623b5f8f25e2976454f8cf809a18f2562863e9385cbfc801c4629c6e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ceffa23168b7d94ee8ce5cc1a11fbc17973808d7d0c4775b57f3210741e6a814`

```dockerfile
EXPOSE 27017/tcp
```

-	Created: Mon, 21 Sep 2015 18:52:22 GMT
-	Parent Layer: `c8daee3601243d4519bae914063954ab40b1f4982721f98e19d3b36ef66cc740`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3a18c025e8ab10661dd9d5db4a8371218b410057cbbf3b41669358b6850320b0`

```dockerfile
CMD ["mongod"]
```

-	Created: Mon, 21 Sep 2015 18:52:23 GMT
-	Parent Layer: `ceffa23168b7d94ee8ce5cc1a11fbc17973808d7d0c4775b57f3210741e6a814`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `mongo:2.4`

```console
$ docker pull library/mongo@sha256:9cd9877a4f2d317c0f3fe97ac783ced430d5cceb8f173921febcbb40d76d3bf2
```

-	Total Virtual Size: 343.9 MB (343942043 bytes)
-	Total v2 Content-Length: 139.9 MB (139929435 bytes)

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

#### `b9eed831623b5f8f25e2976454f8cf809a18f2562863e9385cbfc801c4629c6e`

```dockerfile
COPY file:50ff82dffc60abfb55782f6a329b2ec2b9d2c20009f3be01968dcd4124c68df1 in /entrypoint.sh
```

-	Created: Mon, 21 Sep 2015 18:52:21 GMT
-	Parent Layer: `de9fca05b16af3b482bf71bc052ef818e3fdaf136d53452a01c4b6f5c402cbd6`
-	Docker Version: 1.8.2
-	Virtual Size: 261.0 B
-	v2 Blob: `sha256:8a77cd9c2154a154b81c98e3deb51fd822f7b27ad856229622f994cbf1c97c08`
-	v2 Content-Length: 273.0 B
-	v2 Last-Modified: Tue, 07 Apr 2015 06:35:55 GMT

#### `c8daee3601243d4519bae914063954ab40b1f4982721f98e19d3b36ef66cc740`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Mon, 21 Sep 2015 18:52:22 GMT
-	Parent Layer: `b9eed831623b5f8f25e2976454f8cf809a18f2562863e9385cbfc801c4629c6e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ceffa23168b7d94ee8ce5cc1a11fbc17973808d7d0c4775b57f3210741e6a814`

```dockerfile
EXPOSE 27017/tcp
```

-	Created: Mon, 21 Sep 2015 18:52:22 GMT
-	Parent Layer: `c8daee3601243d4519bae914063954ab40b1f4982721f98e19d3b36ef66cc740`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3a18c025e8ab10661dd9d5db4a8371218b410057cbbf3b41669358b6850320b0`

```dockerfile
CMD ["mongod"]
```

-	Created: Mon, 21 Sep 2015 18:52:23 GMT
-	Parent Layer: `ceffa23168b7d94ee8ce5cc1a11fbc17973808d7d0c4775b57f3210741e6a814`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `mongo:2.6.11`

```console
$ docker pull library/mongo@sha256:8654030bbfc18a56e8ec226492af57f114fb35ffd5fad1798487c3d74b744ae1
```

-	Total Virtual Size: 392.3 MB (392315400 bytes)
-	Total v2 Content-Length: 160.3 MB (160336857 bytes)

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

#### `a57afbda83298413fb0987a90b2860f3ef9e69ce0ddf1bc412faf13e64ef00a4`

```dockerfile
COPY file:50ff82dffc60abfb55782f6a329b2ec2b9d2c20009f3be01968dcd4124c68df1 in /entrypoint.sh
```

-	Created: Mon, 21 Sep 2015 18:53:09 GMT
-	Parent Layer: `07300bbd65ad44a5ab9cb7058014b2ea71b633d27b854a0e2392aa90e9839a55`
-	Docker Version: 1.8.2
-	Virtual Size: 261.0 B
-	v2 Blob: `sha256:8a77cd9c2154a154b81c98e3deb51fd822f7b27ad856229622f994cbf1c97c08`
-	v2 Content-Length: 273.0 B
-	v2 Last-Modified: Tue, 07 Apr 2015 06:35:55 GMT

#### `bfeb31fc926c43a29a5d932059a294526bbb6ebad2d7c9dbe10488bc003b2ce7`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Mon, 21 Sep 2015 18:53:10 GMT
-	Parent Layer: `a57afbda83298413fb0987a90b2860f3ef9e69ce0ddf1bc412faf13e64ef00a4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `da077e3fe72b003fa1703b47f76b9102b3e2ac81d4d88d2e29487bd58e809527`

```dockerfile
EXPOSE 27017/tcp
```

-	Created: Mon, 21 Sep 2015 18:53:10 GMT
-	Parent Layer: `bfeb31fc926c43a29a5d932059a294526bbb6ebad2d7c9dbe10488bc003b2ce7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1dbbf952200bbd214a302f5f650286cfa51e872cd1f7384f8a992f73a3370a64`

```dockerfile
CMD ["mongod"]
```

-	Created: Mon, 21 Sep 2015 18:53:11 GMT
-	Parent Layer: `da077e3fe72b003fa1703b47f76b9102b3e2ac81d4d88d2e29487bd58e809527`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `mongo:2.6`

```console
$ docker pull library/mongo@sha256:f7f9a51bb2d8d6001ebde0cead0f8b5d5f0a859bbf3b96bc1bc36f1707408969
```

-	Total Virtual Size: 392.3 MB (392315400 bytes)
-	Total v2 Content-Length: 160.3 MB (160336857 bytes)

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

#### `a57afbda83298413fb0987a90b2860f3ef9e69ce0ddf1bc412faf13e64ef00a4`

```dockerfile
COPY file:50ff82dffc60abfb55782f6a329b2ec2b9d2c20009f3be01968dcd4124c68df1 in /entrypoint.sh
```

-	Created: Mon, 21 Sep 2015 18:53:09 GMT
-	Parent Layer: `07300bbd65ad44a5ab9cb7058014b2ea71b633d27b854a0e2392aa90e9839a55`
-	Docker Version: 1.8.2
-	Virtual Size: 261.0 B
-	v2 Blob: `sha256:8a77cd9c2154a154b81c98e3deb51fd822f7b27ad856229622f994cbf1c97c08`
-	v2 Content-Length: 273.0 B
-	v2 Last-Modified: Tue, 07 Apr 2015 06:35:55 GMT

#### `bfeb31fc926c43a29a5d932059a294526bbb6ebad2d7c9dbe10488bc003b2ce7`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Mon, 21 Sep 2015 18:53:10 GMT
-	Parent Layer: `a57afbda83298413fb0987a90b2860f3ef9e69ce0ddf1bc412faf13e64ef00a4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `da077e3fe72b003fa1703b47f76b9102b3e2ac81d4d88d2e29487bd58e809527`

```dockerfile
EXPOSE 27017/tcp
```

-	Created: Mon, 21 Sep 2015 18:53:10 GMT
-	Parent Layer: `bfeb31fc926c43a29a5d932059a294526bbb6ebad2d7c9dbe10488bc003b2ce7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1dbbf952200bbd214a302f5f650286cfa51e872cd1f7384f8a992f73a3370a64`

```dockerfile
CMD ["mongod"]
```

-	Created: Mon, 21 Sep 2015 18:53:11 GMT
-	Parent Layer: `da077e3fe72b003fa1703b47f76b9102b3e2ac81d4d88d2e29487bd58e809527`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `mongo:2`

```console
$ docker pull library/mongo@sha256:a9dd44c94858923611f14996ae063efdaa31b90545110b69de986be0a72e6230
```

-	Total Virtual Size: 392.3 MB (392315400 bytes)
-	Total v2 Content-Length: 160.3 MB (160336857 bytes)

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

#### `a57afbda83298413fb0987a90b2860f3ef9e69ce0ddf1bc412faf13e64ef00a4`

```dockerfile
COPY file:50ff82dffc60abfb55782f6a329b2ec2b9d2c20009f3be01968dcd4124c68df1 in /entrypoint.sh
```

-	Created: Mon, 21 Sep 2015 18:53:09 GMT
-	Parent Layer: `07300bbd65ad44a5ab9cb7058014b2ea71b633d27b854a0e2392aa90e9839a55`
-	Docker Version: 1.8.2
-	Virtual Size: 261.0 B
-	v2 Blob: `sha256:8a77cd9c2154a154b81c98e3deb51fd822f7b27ad856229622f994cbf1c97c08`
-	v2 Content-Length: 273.0 B
-	v2 Last-Modified: Tue, 07 Apr 2015 06:35:55 GMT

#### `bfeb31fc926c43a29a5d932059a294526bbb6ebad2d7c9dbe10488bc003b2ce7`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Mon, 21 Sep 2015 18:53:10 GMT
-	Parent Layer: `a57afbda83298413fb0987a90b2860f3ef9e69ce0ddf1bc412faf13e64ef00a4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `da077e3fe72b003fa1703b47f76b9102b3e2ac81d4d88d2e29487bd58e809527`

```dockerfile
EXPOSE 27017/tcp
```

-	Created: Mon, 21 Sep 2015 18:53:10 GMT
-	Parent Layer: `bfeb31fc926c43a29a5d932059a294526bbb6ebad2d7c9dbe10488bc003b2ce7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1dbbf952200bbd214a302f5f650286cfa51e872cd1f7384f8a992f73a3370a64`

```dockerfile
CMD ["mongod"]
```

-	Created: Mon, 21 Sep 2015 18:53:11 GMT
-	Parent Layer: `da077e3fe72b003fa1703b47f76b9102b3e2ac81d4d88d2e29487bd58e809527`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `mongo:3.0.6`

```console
$ docker pull library/mongo@sha256:c987136f7ce01cc2d3c85cba12000ab4a4c111c5a417f303fc610652a9901e97
```

-	Total Virtual Size: 260.7 MB (260701925 bytes)
-	Total v2 Content-Length: 95.5 MB (95456226 bytes)

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

#### `541753126ccd8bef0f5d72649a4676df3c689defec511d5c8a06b45a171ba8fc`

```dockerfile
COPY file:50ff82dffc60abfb55782f6a329b2ec2b9d2c20009f3be01968dcd4124c68df1 in /entrypoint.sh
```

-	Created: Mon, 21 Sep 2015 18:54:30 GMT
-	Parent Layer: `ba53e9f50f185e0abba192ebd128c323304bb77536bfb4426718c0e2c45ee3be`
-	Docker Version: 1.8.2
-	Virtual Size: 261.0 B
-	v2 Blob: `sha256:c185104550a90a870f46b57467797f10ab2fe95c3bdb00ee63f189c14fe6b7ee`
-	v2 Content-Length: 272.0 B
-	v2 Last-Modified: Tue, 07 Apr 2015 06:48:51 GMT

#### `fbb60036722dd5f78f46fd19a3b416b8830f3baf704df3044409f833930fc6ba`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Mon, 21 Sep 2015 18:54:30 GMT
-	Parent Layer: `541753126ccd8bef0f5d72649a4676df3c689defec511d5c8a06b45a171ba8fc`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e9c96a892a89a497bda4738b1bf56690feb73a9d441ce27ddbfc986e82d689be`

```dockerfile
EXPOSE 27017/tcp
```

-	Created: Mon, 21 Sep 2015 18:54:31 GMT
-	Parent Layer: `fbb60036722dd5f78f46fd19a3b416b8830f3baf704df3044409f833930fc6ba`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b86849b1ee3058fbc7238d0d24b3b02a372603f4a79ccaad4715df45cec17900`

```dockerfile
CMD ["mongod"]
```

-	Created: Mon, 21 Sep 2015 18:54:31 GMT
-	Parent Layer: `e9c96a892a89a497bda4738b1bf56690feb73a9d441ce27ddbfc986e82d689be`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `mongo:3.0`

```console
$ docker pull library/mongo@sha256:dc9b3f4aae1d549df8dd6200b86c38363b1ea8865fc0b9690fdedb6b132810d2
```

-	Total Virtual Size: 260.7 MB (260701925 bytes)
-	Total v2 Content-Length: 95.5 MB (95456226 bytes)

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

#### `541753126ccd8bef0f5d72649a4676df3c689defec511d5c8a06b45a171ba8fc`

```dockerfile
COPY file:50ff82dffc60abfb55782f6a329b2ec2b9d2c20009f3be01968dcd4124c68df1 in /entrypoint.sh
```

-	Created: Mon, 21 Sep 2015 18:54:30 GMT
-	Parent Layer: `ba53e9f50f185e0abba192ebd128c323304bb77536bfb4426718c0e2c45ee3be`
-	Docker Version: 1.8.2
-	Virtual Size: 261.0 B
-	v2 Blob: `sha256:c185104550a90a870f46b57467797f10ab2fe95c3bdb00ee63f189c14fe6b7ee`
-	v2 Content-Length: 272.0 B
-	v2 Last-Modified: Tue, 07 Apr 2015 06:48:51 GMT

#### `fbb60036722dd5f78f46fd19a3b416b8830f3baf704df3044409f833930fc6ba`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Mon, 21 Sep 2015 18:54:30 GMT
-	Parent Layer: `541753126ccd8bef0f5d72649a4676df3c689defec511d5c8a06b45a171ba8fc`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e9c96a892a89a497bda4738b1bf56690feb73a9d441ce27ddbfc986e82d689be`

```dockerfile
EXPOSE 27017/tcp
```

-	Created: Mon, 21 Sep 2015 18:54:31 GMT
-	Parent Layer: `fbb60036722dd5f78f46fd19a3b416b8830f3baf704df3044409f833930fc6ba`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b86849b1ee3058fbc7238d0d24b3b02a372603f4a79ccaad4715df45cec17900`

```dockerfile
CMD ["mongod"]
```

-	Created: Mon, 21 Sep 2015 18:54:31 GMT
-	Parent Layer: `e9c96a892a89a497bda4738b1bf56690feb73a9d441ce27ddbfc986e82d689be`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `mongo:3`

```console
$ docker pull library/mongo@sha256:882a8f96fc7e2abcea8b1b8b4d5bb0be314b6dc736ee792613401519252d8644
```

-	Total Virtual Size: 260.7 MB (260701925 bytes)
-	Total v2 Content-Length: 95.5 MB (95456226 bytes)

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

#### `541753126ccd8bef0f5d72649a4676df3c689defec511d5c8a06b45a171ba8fc`

```dockerfile
COPY file:50ff82dffc60abfb55782f6a329b2ec2b9d2c20009f3be01968dcd4124c68df1 in /entrypoint.sh
```

-	Created: Mon, 21 Sep 2015 18:54:30 GMT
-	Parent Layer: `ba53e9f50f185e0abba192ebd128c323304bb77536bfb4426718c0e2c45ee3be`
-	Docker Version: 1.8.2
-	Virtual Size: 261.0 B
-	v2 Blob: `sha256:c185104550a90a870f46b57467797f10ab2fe95c3bdb00ee63f189c14fe6b7ee`
-	v2 Content-Length: 272.0 B
-	v2 Last-Modified: Tue, 07 Apr 2015 06:48:51 GMT

#### `fbb60036722dd5f78f46fd19a3b416b8830f3baf704df3044409f833930fc6ba`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Mon, 21 Sep 2015 18:54:30 GMT
-	Parent Layer: `541753126ccd8bef0f5d72649a4676df3c689defec511d5c8a06b45a171ba8fc`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e9c96a892a89a497bda4738b1bf56690feb73a9d441ce27ddbfc986e82d689be`

```dockerfile
EXPOSE 27017/tcp
```

-	Created: Mon, 21 Sep 2015 18:54:31 GMT
-	Parent Layer: `fbb60036722dd5f78f46fd19a3b416b8830f3baf704df3044409f833930fc6ba`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b86849b1ee3058fbc7238d0d24b3b02a372603f4a79ccaad4715df45cec17900`

```dockerfile
CMD ["mongod"]
```

-	Created: Mon, 21 Sep 2015 18:54:31 GMT
-	Parent Layer: `e9c96a892a89a497bda4738b1bf56690feb73a9d441ce27ddbfc986e82d689be`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `mongo:latest`

```console
$ docker pull library/mongo@sha256:0e2e4975814269acf77ecd2e26ffafcdf0cfdea94159f92d84520fd320fa98c7
```

-	Total Virtual Size: 260.7 MB (260701925 bytes)
-	Total v2 Content-Length: 95.5 MB (95456226 bytes)

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

#### `541753126ccd8bef0f5d72649a4676df3c689defec511d5c8a06b45a171ba8fc`

```dockerfile
COPY file:50ff82dffc60abfb55782f6a329b2ec2b9d2c20009f3be01968dcd4124c68df1 in /entrypoint.sh
```

-	Created: Mon, 21 Sep 2015 18:54:30 GMT
-	Parent Layer: `ba53e9f50f185e0abba192ebd128c323304bb77536bfb4426718c0e2c45ee3be`
-	Docker Version: 1.8.2
-	Virtual Size: 261.0 B
-	v2 Blob: `sha256:c185104550a90a870f46b57467797f10ab2fe95c3bdb00ee63f189c14fe6b7ee`
-	v2 Content-Length: 272.0 B
-	v2 Last-Modified: Tue, 07 Apr 2015 06:48:51 GMT

#### `fbb60036722dd5f78f46fd19a3b416b8830f3baf704df3044409f833930fc6ba`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Mon, 21 Sep 2015 18:54:30 GMT
-	Parent Layer: `541753126ccd8bef0f5d72649a4676df3c689defec511d5c8a06b45a171ba8fc`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e9c96a892a89a497bda4738b1bf56690feb73a9d441ce27ddbfc986e82d689be`

```dockerfile
EXPOSE 27017/tcp
```

-	Created: Mon, 21 Sep 2015 18:54:31 GMT
-	Parent Layer: `fbb60036722dd5f78f46fd19a3b416b8830f3baf704df3044409f833930fc6ba`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b86849b1ee3058fbc7238d0d24b3b02a372603f4a79ccaad4715df45cec17900`

```dockerfile
CMD ["mongod"]
```

-	Created: Mon, 21 Sep 2015 18:54:31 GMT
-	Parent Layer: `e9c96a892a89a497bda4738b1bf56690feb73a9d441ce27ddbfc986e82d689be`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `mongo:3.1.8`

```console
$ docker pull library/mongo@sha256:e188279d51226660cd48ed7ffefcbfc9ab4751b5599b4a8f3466dd7818f26815
```

-	Total Virtual Size: 310.9 MB (310909333 bytes)
-	Total v2 Content-Length: 106.4 MB (106431106 bytes)

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

#### `9b8fc59c5cada81555ed16f9c14c42241b63a95f9d5459179b303c6d5e0d4601`

```dockerfile
ENV MONGO_VERSION=3.1.8
```

-	Created: Mon, 21 Sep 2015 18:56:25 GMT
-	Parent Layer: `5c2b4017520b6ad43cd1e98ca7672d33717bd4d64ac54edf6b72371a70ab6195`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d1b59d78ef3eb8897cb53099a474daa9cbae34b81b0712f35fa22f7ced332dd9`

```dockerfile
RUN echo "deb http://repo.mongodb.org/apt/debian wheezy/mongodb-org/$MONGO_MAJOR main" > /etc/apt/sources.list.d/mongodb-org.list
```

-	Created: Mon, 21 Sep 2015 18:56:27 GMT
-	Parent Layer: `9b8fc59c5cada81555ed16f9c14c42241b63a95f9d5459179b303c6d5e0d4601`
-	Docker Version: 1.8.2
-	Virtual Size: 67.0 B
-	v2 Blob: `sha256:d16ee88566c952b37e082f1afcae9d73837394313f7112393cd4c7d7c5e99647`
-	v2 Content-Length: 227.0 B
-	v2 Last-Modified: Mon, 21 Sep 2015 19:57:45 GMT

#### `4a3c2170b4a379af33fb8782b7139cd8dc04bd78a7a6aae5e92d16c846e81256`

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

-	Created: Mon, 21 Sep 2015 18:56:51 GMT
-	Parent Layer: `d1b59d78ef3eb8897cb53099a474daa9cbae34b81b0712f35fa22f7ced332dd9`
-	Docker Version: 1.8.2
-	Virtual Size: 210.9 MB (210899818 bytes)
-	v2 Blob: `sha256:badefe7be79f64b587dd448ab0657db94e60b42b86fa91126bc67d0163706e5e`
-	v2 Content-Length: 62.5 MB (62521474 bytes)
-	v2 Last-Modified: Mon, 21 Sep 2015 19:57:39 GMT

#### `1d5611e2fc23eb70e11279e56003b52007a0f0978a874cf41434aa83167a5d64`

```dockerfile
RUN mkdir -p /data/db && chown -R mongodb:mongodb /data/db
```

-	Created: Mon, 21 Sep 2015 18:56:54 GMT
-	Parent Layer: `4a3c2170b4a379af33fb8782b7139cd8dc04bd78a7a6aae5e92d16c846e81256`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:34bf3b732f83709a1872cded6bb8f95faec0689096d98a6e0c5b422ca4d65189`
-	v2 Content-Length: 115.0 B
-	v2 Last-Modified: Mon, 21 Sep 2015 19:57:03 GMT

#### `ffec2f7b66cc2d2274da672adad7cbb8a4a428dd8343b0b8056fc426f140bec3`

```dockerfile
VOLUME [/data/db]
```

-	Created: Mon, 21 Sep 2015 18:56:54 GMT
-	Parent Layer: `1d5611e2fc23eb70e11279e56003b52007a0f0978a874cf41434aa83167a5d64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f530b6d6fa01f3b3a6d4706366de008369e90aba56a6749d10222a20c1d22adb`

```dockerfile
COPY file:50ff82dffc60abfb55782f6a329b2ec2b9d2c20009f3be01968dcd4124c68df1 in /entrypoint.sh
```

-	Created: Mon, 21 Sep 2015 18:56:54 GMT
-	Parent Layer: `ffec2f7b66cc2d2274da672adad7cbb8a4a428dd8343b0b8056fc426f140bec3`
-	Docker Version: 1.8.2
-	Virtual Size: 261.0 B
-	v2 Blob: `sha256:acc63ef6eb82a3506592ac7e9d74c35545dd746d1088f20cadda7bc8670d2a6d`
-	v2 Content-Length: 274.0 B
-	v2 Last-Modified: Thu, 18 Jun 2015 22:47:40 GMT

#### `ec69f5b2eb879095980b81f9a1de2654aa7722d17f7b8ec37d5445c62ccacbf6`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Mon, 21 Sep 2015 18:56:55 GMT
-	Parent Layer: `f530b6d6fa01f3b3a6d4706366de008369e90aba56a6749d10222a20c1d22adb`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d883e51fb96cf6e86f74ced09bd41c767a2a24e43083ecf54fe8b6200ae5fd24`

```dockerfile
EXPOSE 27017/tcp
```

-	Created: Mon, 21 Sep 2015 18:56:55 GMT
-	Parent Layer: `ec69f5b2eb879095980b81f9a1de2654aa7722d17f7b8ec37d5445c62ccacbf6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `22ceed13c917a1518b2902ba532bd0ae3d8b83dd031d6fac9f9b8cb19c880bed`

```dockerfile
CMD ["mongod"]
```

-	Created: Mon, 21 Sep 2015 18:56:56 GMT
-	Parent Layer: `d883e51fb96cf6e86f74ced09bd41c767a2a24e43083ecf54fe8b6200ae5fd24`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `mongo:3.1`

```console
$ docker pull library/mongo@sha256:47fe0fb5f44aa2582c7f2df589b68ecefff7e3c75368c6a485dcbb1aaf01e254
```

-	Total Virtual Size: 310.9 MB (310909333 bytes)
-	Total v2 Content-Length: 106.4 MB (106431106 bytes)

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

#### `9b8fc59c5cada81555ed16f9c14c42241b63a95f9d5459179b303c6d5e0d4601`

```dockerfile
ENV MONGO_VERSION=3.1.8
```

-	Created: Mon, 21 Sep 2015 18:56:25 GMT
-	Parent Layer: `5c2b4017520b6ad43cd1e98ca7672d33717bd4d64ac54edf6b72371a70ab6195`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d1b59d78ef3eb8897cb53099a474daa9cbae34b81b0712f35fa22f7ced332dd9`

```dockerfile
RUN echo "deb http://repo.mongodb.org/apt/debian wheezy/mongodb-org/$MONGO_MAJOR main" > /etc/apt/sources.list.d/mongodb-org.list
```

-	Created: Mon, 21 Sep 2015 18:56:27 GMT
-	Parent Layer: `9b8fc59c5cada81555ed16f9c14c42241b63a95f9d5459179b303c6d5e0d4601`
-	Docker Version: 1.8.2
-	Virtual Size: 67.0 B
-	v2 Blob: `sha256:d16ee88566c952b37e082f1afcae9d73837394313f7112393cd4c7d7c5e99647`
-	v2 Content-Length: 227.0 B
-	v2 Last-Modified: Mon, 21 Sep 2015 19:57:45 GMT

#### `4a3c2170b4a379af33fb8782b7139cd8dc04bd78a7a6aae5e92d16c846e81256`

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

-	Created: Mon, 21 Sep 2015 18:56:51 GMT
-	Parent Layer: `d1b59d78ef3eb8897cb53099a474daa9cbae34b81b0712f35fa22f7ced332dd9`
-	Docker Version: 1.8.2
-	Virtual Size: 210.9 MB (210899818 bytes)
-	v2 Blob: `sha256:badefe7be79f64b587dd448ab0657db94e60b42b86fa91126bc67d0163706e5e`
-	v2 Content-Length: 62.5 MB (62521474 bytes)
-	v2 Last-Modified: Mon, 21 Sep 2015 19:57:39 GMT

#### `1d5611e2fc23eb70e11279e56003b52007a0f0978a874cf41434aa83167a5d64`

```dockerfile
RUN mkdir -p /data/db && chown -R mongodb:mongodb /data/db
```

-	Created: Mon, 21 Sep 2015 18:56:54 GMT
-	Parent Layer: `4a3c2170b4a379af33fb8782b7139cd8dc04bd78a7a6aae5e92d16c846e81256`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:34bf3b732f83709a1872cded6bb8f95faec0689096d98a6e0c5b422ca4d65189`
-	v2 Content-Length: 115.0 B
-	v2 Last-Modified: Mon, 21 Sep 2015 19:57:03 GMT

#### `ffec2f7b66cc2d2274da672adad7cbb8a4a428dd8343b0b8056fc426f140bec3`

```dockerfile
VOLUME [/data/db]
```

-	Created: Mon, 21 Sep 2015 18:56:54 GMT
-	Parent Layer: `1d5611e2fc23eb70e11279e56003b52007a0f0978a874cf41434aa83167a5d64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f530b6d6fa01f3b3a6d4706366de008369e90aba56a6749d10222a20c1d22adb`

```dockerfile
COPY file:50ff82dffc60abfb55782f6a329b2ec2b9d2c20009f3be01968dcd4124c68df1 in /entrypoint.sh
```

-	Created: Mon, 21 Sep 2015 18:56:54 GMT
-	Parent Layer: `ffec2f7b66cc2d2274da672adad7cbb8a4a428dd8343b0b8056fc426f140bec3`
-	Docker Version: 1.8.2
-	Virtual Size: 261.0 B
-	v2 Blob: `sha256:acc63ef6eb82a3506592ac7e9d74c35545dd746d1088f20cadda7bc8670d2a6d`
-	v2 Content-Length: 274.0 B
-	v2 Last-Modified: Thu, 18 Jun 2015 22:47:40 GMT

#### `ec69f5b2eb879095980b81f9a1de2654aa7722d17f7b8ec37d5445c62ccacbf6`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Mon, 21 Sep 2015 18:56:55 GMT
-	Parent Layer: `f530b6d6fa01f3b3a6d4706366de008369e90aba56a6749d10222a20c1d22adb`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d883e51fb96cf6e86f74ced09bd41c767a2a24e43083ecf54fe8b6200ae5fd24`

```dockerfile
EXPOSE 27017/tcp
```

-	Created: Mon, 21 Sep 2015 18:56:55 GMT
-	Parent Layer: `ec69f5b2eb879095980b81f9a1de2654aa7722d17f7b8ec37d5445c62ccacbf6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `22ceed13c917a1518b2902ba532bd0ae3d8b83dd031d6fac9f9b8cb19c880bed`

```dockerfile
CMD ["mongod"]
```

-	Created: Mon, 21 Sep 2015 18:56:56 GMT
-	Parent Layer: `d883e51fb96cf6e86f74ced09bd41c767a2a24e43083ecf54fe8b6200ae5fd24`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT
