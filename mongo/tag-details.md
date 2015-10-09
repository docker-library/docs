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
-	[`mongo:3.1.9`](#mongo319)
-	[`mongo:3.1`](#mongo31)

## `mongo:2.2.7`

```console
$ docker pull library/mongo@sha256:891bd3bf4ae6fd52028318f2b418af94566ca8fcce39a0db890cbd6a400dfdec
```

-	Total Virtual Size: 238.9 MB (238908419 bytes)
-	Total v2 Content-Length: 100.9 MB (100917597 bytes)

### Layers (14)

#### `b1d080d9151fa5d795accb09b8cab2a053edcbfe6736fb59c65f3af40e8a8b87`

```dockerfile
ADD file:c903f13239737a082c0d29252ac8beb01f347f7a9fc85e70d345c2081a9dbd1a in /
```

-	Created: Thu, 08 Oct 2015 21:45:36 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 84.9 MB (84924773 bytes)
-	v2 Blob: `sha256:8f47f7c36e4382b4569bfe8858c0b371313e9c47a72867d69b000949c53637c9`
-	v2 Content-Length: 37.2 MB (37191761 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:46:29 GMT

#### `59a090c1706ed374f0e156e3414a39cd1c74dbf53b61328b1f2a0a58143261ce`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:45:39 GMT
-	Parent Layer: `b1d080d9151fa5d795accb09b8cab2a053edcbfe6736fb59c65f3af40e8a8b87`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f53919fe149ae85103e916a7e698706762b3ba2fb1a8cb58e656996668fcaec8`

```dockerfile
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
```

-	Created: Thu, 08 Oct 2015 22:16:28 GMT
-	Parent Layer: `59a090c1706ed374f0e156e3414a39cd1c74dbf53b61328b1f2a0a58143261ce`
-	Docker Version: 1.8.2
-	Virtual Size: 328.3 KB (328314 bytes)
-	v2 Blob: `sha256:8debc3f8028866968d47a40f6c35c44256789236a8b64d118929c5e004ac0485`
-	v2 Content-Length: 1.7 KB (1702 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 00:29:08 GMT

#### `c269a0ead17c56c41b3bd2ca5c8af2a5238715c8a9c9119e435553c3181f5236`

```dockerfile
RUN apt-get update \
	&& apt-get install -y --no-install-recommends \
		ca-certificates curl \
		numactl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 22:16:44 GMT
-	Parent Layer: `f53919fe149ae85103e916a7e698706762b3ba2fb1a8cb58e656996668fcaec8`
-	Docker Version: 1.8.2
-	Virtual Size: 12.5 MB (12510215 bytes)
-	v2 Blob: `sha256:37483b681d390c997a1082493a9cf79a04fdd0433b02baea7e18d89c52e26e4f`
-	v2 Content-Length: 6.0 MB (6009822 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 00:29:04 GMT

#### `26dcb1a49c4abd529c0a0be48a5c231c153a8207e8baa7767636b89786658982`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Thu, 08 Oct 2015 22:16:47 GMT
-	Parent Layer: `c269a0ead17c56c41b3bd2ca5c8af2a5238715c8a9c9119e435553c3181f5236`
-	Docker Version: 1.8.2
-	Virtual Size: 105.0 KB (104990 bytes)
-	v2 Blob: `sha256:c1668180e3e90e0aa2d684e2eea640084178f0926cc64427c1e9d35c74a2e3b5`
-	v2 Content-Length: 94.7 KB (94741 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 00:28:57 GMT

#### `b9d2e7e8c9ff8607065a692c5ae4a77a1660533080db996a683c02fd5eea4c21`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Thu, 08 Oct 2015 22:16:52 GMT
-	Parent Layer: `26dcb1a49c4abd529c0a0be48a5c231c153a8207e8baa7767636b89786658982`
-	Docker Version: 1.8.2
-	Virtual Size: 2.7 MB (2696536 bytes)
-	v2 Blob: `sha256:27d32d0e54877ad70abe53816f049838ed7204e73c1d7e28960de0d3b5ea7ebd`
-	v2 Content-Length: 807.6 KB (807589 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 00:28:53 GMT

#### `51ed93f439f28e7d2520647867901ded7a4a6d9d014f40018e151d158eb5cc7d`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 3AFEF01FE92B6927CC1EEC80F564179A36496327
```

-	Created: Thu, 08 Oct 2015 22:16:54 GMT
-	Parent Layer: `b9d2e7e8c9ff8607065a692c5ae4a77a1660533080db996a683c02fd5eea4c21`
-	Docker Version: 1.8.2
-	Virtual Size: 95.8 KB (95768 bytes)
-	v2 Blob: `sha256:f96efd74d06f2ae805c685980885b77017fe79959e53ddf93324016d85ec4752`
-	v2 Content-Length: 91.1 KB (91071 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 00:28:49 GMT

#### `72618a6f483834b5f3d56960f9591d1977ece861a73ba3aeeeb5339717d3abfb`

```dockerfile
ENV MONGO_VERSION=2.2.7
```

-	Created: Thu, 08 Oct 2015 22:16:54 GMT
-	Parent Layer: `51ed93f439f28e7d2520647867901ded7a4a6d9d014f40018e151d158eb5cc7d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e73c0c8ccbe6347f84667ab5121f3ecfb7fcb2a8f1672b12f8940377e6e06b67`

```dockerfile
RUN curl -SL "https://fastdl.mongodb.org/linux/mongodb-linux-x86_64-$MONGO_VERSION.tgz" -o mongo.tgz \
	&& curl -SL "https://fastdl.mongodb.org/linux/mongodb-linux-x86_64-$MONGO_VERSION.tgz.sig" -o mongo.tgz.sig \
	&& gpg --verify mongo.tgz.sig \
	&& tar -xvf mongo.tgz -C /usr/local --strip-components=1 \
	&& rm mongo.tgz*
```

-	Created: Thu, 08 Oct 2015 22:20:18 GMT
-	Parent Layer: `72618a6f483834b5f3d56960f9591d1977ece861a73ba3aeeeb5339717d3abfb`
-	Docker Version: 1.8.2
-	Virtual Size: 138.2 MB (138247562 bytes)
-	v2 Blob: `sha256:1e4b1aa75f691fe4ad54b3a34de1e285f9e7a53cfb2aa7eacf309067b0c70fc9`
-	v2 Content-Length: 56.7 MB (56720446 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 00:28:40 GMT

#### `e58c3167945ffb367c4776b62a8c46999a8b52a0be851378dfe20ffa204f9590`

```dockerfile
VOLUME [/data/db]
```

-	Created: Thu, 08 Oct 2015 22:20:19 GMT
-	Parent Layer: `e73c0c8ccbe6347f84667ab5121f3ecfb7fcb2a8f1672b12f8940377e6e06b67`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e33b7abdbefde32ac482a1abfc1540b2f21b468e500929ca5d4c088dc27ddfc5`

```dockerfile
COPY file:50ff82dffc60abfb55782f6a329b2ec2b9d2c20009f3be01968dcd4124c68df1 in /entrypoint.sh
```

-	Created: Thu, 08 Oct 2015 22:20:19 GMT
-	Parent Layer: `e58c3167945ffb367c4776b62a8c46999a8b52a0be851378dfe20ffa204f9590`
-	Docker Version: 1.8.2
-	Virtual Size: 261.0 B
-	v2 Blob: `sha256:8a77cd9c2154a154b81c98e3deb51fd822f7b27ad856229622f994cbf1c97c08`
-	v2 Content-Length: 273.0 B
-	v2 Last-Modified: Tue, 07 Apr 2015 06:35:55 GMT

#### `716a1df57a28a78c4240392b644543a1d1f85d1a25fd5a3b24b08997e2eaa4b6`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Thu, 08 Oct 2015 22:20:20 GMT
-	Parent Layer: `e33b7abdbefde32ac482a1abfc1540b2f21b468e500929ca5d4c088dc27ddfc5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e0563ec489e2db0a8a8b926b42fa10f54339ee57ca4e164402e8be61a3b2c95f`

```dockerfile
EXPOSE 27017/tcp
```

-	Created: Thu, 08 Oct 2015 22:20:20 GMT
-	Parent Layer: `716a1df57a28a78c4240392b644543a1d1f85d1a25fd5a3b24b08997e2eaa4b6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d155d26a59d615e827f1ec67330c04049aa973a3d3485a0becd8a474ef8cb2bd`

```dockerfile
CMD ["mongod"]
```

-	Created: Thu, 08 Oct 2015 22:20:21 GMT
-	Parent Layer: `e0563ec489e2db0a8a8b926b42fa10f54339ee57ca4e164402e8be61a3b2c95f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `mongo:2.2`

```console
$ docker pull library/mongo@sha256:3c152d8c6974261e6041df18a4aea841ad63017c4bb07a44778fa7b9dcbc9819
```

-	Total Virtual Size: 238.9 MB (238908419 bytes)
-	Total v2 Content-Length: 100.9 MB (100917597 bytes)

### Layers (14)

#### `b1d080d9151fa5d795accb09b8cab2a053edcbfe6736fb59c65f3af40e8a8b87`

```dockerfile
ADD file:c903f13239737a082c0d29252ac8beb01f347f7a9fc85e70d345c2081a9dbd1a in /
```

-	Created: Thu, 08 Oct 2015 21:45:36 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 84.9 MB (84924773 bytes)
-	v2 Blob: `sha256:8f47f7c36e4382b4569bfe8858c0b371313e9c47a72867d69b000949c53637c9`
-	v2 Content-Length: 37.2 MB (37191761 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:46:29 GMT

#### `59a090c1706ed374f0e156e3414a39cd1c74dbf53b61328b1f2a0a58143261ce`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:45:39 GMT
-	Parent Layer: `b1d080d9151fa5d795accb09b8cab2a053edcbfe6736fb59c65f3af40e8a8b87`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f53919fe149ae85103e916a7e698706762b3ba2fb1a8cb58e656996668fcaec8`

```dockerfile
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
```

-	Created: Thu, 08 Oct 2015 22:16:28 GMT
-	Parent Layer: `59a090c1706ed374f0e156e3414a39cd1c74dbf53b61328b1f2a0a58143261ce`
-	Docker Version: 1.8.2
-	Virtual Size: 328.3 KB (328314 bytes)
-	v2 Blob: `sha256:8debc3f8028866968d47a40f6c35c44256789236a8b64d118929c5e004ac0485`
-	v2 Content-Length: 1.7 KB (1702 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 00:29:08 GMT

#### `c269a0ead17c56c41b3bd2ca5c8af2a5238715c8a9c9119e435553c3181f5236`

```dockerfile
RUN apt-get update \
	&& apt-get install -y --no-install-recommends \
		ca-certificates curl \
		numactl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 22:16:44 GMT
-	Parent Layer: `f53919fe149ae85103e916a7e698706762b3ba2fb1a8cb58e656996668fcaec8`
-	Docker Version: 1.8.2
-	Virtual Size: 12.5 MB (12510215 bytes)
-	v2 Blob: `sha256:37483b681d390c997a1082493a9cf79a04fdd0433b02baea7e18d89c52e26e4f`
-	v2 Content-Length: 6.0 MB (6009822 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 00:29:04 GMT

#### `26dcb1a49c4abd529c0a0be48a5c231c153a8207e8baa7767636b89786658982`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Thu, 08 Oct 2015 22:16:47 GMT
-	Parent Layer: `c269a0ead17c56c41b3bd2ca5c8af2a5238715c8a9c9119e435553c3181f5236`
-	Docker Version: 1.8.2
-	Virtual Size: 105.0 KB (104990 bytes)
-	v2 Blob: `sha256:c1668180e3e90e0aa2d684e2eea640084178f0926cc64427c1e9d35c74a2e3b5`
-	v2 Content-Length: 94.7 KB (94741 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 00:28:57 GMT

#### `b9d2e7e8c9ff8607065a692c5ae4a77a1660533080db996a683c02fd5eea4c21`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Thu, 08 Oct 2015 22:16:52 GMT
-	Parent Layer: `26dcb1a49c4abd529c0a0be48a5c231c153a8207e8baa7767636b89786658982`
-	Docker Version: 1.8.2
-	Virtual Size: 2.7 MB (2696536 bytes)
-	v2 Blob: `sha256:27d32d0e54877ad70abe53816f049838ed7204e73c1d7e28960de0d3b5ea7ebd`
-	v2 Content-Length: 807.6 KB (807589 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 00:28:53 GMT

#### `51ed93f439f28e7d2520647867901ded7a4a6d9d014f40018e151d158eb5cc7d`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 3AFEF01FE92B6927CC1EEC80F564179A36496327
```

-	Created: Thu, 08 Oct 2015 22:16:54 GMT
-	Parent Layer: `b9d2e7e8c9ff8607065a692c5ae4a77a1660533080db996a683c02fd5eea4c21`
-	Docker Version: 1.8.2
-	Virtual Size: 95.8 KB (95768 bytes)
-	v2 Blob: `sha256:f96efd74d06f2ae805c685980885b77017fe79959e53ddf93324016d85ec4752`
-	v2 Content-Length: 91.1 KB (91071 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 00:28:49 GMT

#### `72618a6f483834b5f3d56960f9591d1977ece861a73ba3aeeeb5339717d3abfb`

```dockerfile
ENV MONGO_VERSION=2.2.7
```

-	Created: Thu, 08 Oct 2015 22:16:54 GMT
-	Parent Layer: `51ed93f439f28e7d2520647867901ded7a4a6d9d014f40018e151d158eb5cc7d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e73c0c8ccbe6347f84667ab5121f3ecfb7fcb2a8f1672b12f8940377e6e06b67`

```dockerfile
RUN curl -SL "https://fastdl.mongodb.org/linux/mongodb-linux-x86_64-$MONGO_VERSION.tgz" -o mongo.tgz \
	&& curl -SL "https://fastdl.mongodb.org/linux/mongodb-linux-x86_64-$MONGO_VERSION.tgz.sig" -o mongo.tgz.sig \
	&& gpg --verify mongo.tgz.sig \
	&& tar -xvf mongo.tgz -C /usr/local --strip-components=1 \
	&& rm mongo.tgz*
```

-	Created: Thu, 08 Oct 2015 22:20:18 GMT
-	Parent Layer: `72618a6f483834b5f3d56960f9591d1977ece861a73ba3aeeeb5339717d3abfb`
-	Docker Version: 1.8.2
-	Virtual Size: 138.2 MB (138247562 bytes)
-	v2 Blob: `sha256:1e4b1aa75f691fe4ad54b3a34de1e285f9e7a53cfb2aa7eacf309067b0c70fc9`
-	v2 Content-Length: 56.7 MB (56720446 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 00:28:40 GMT

#### `e58c3167945ffb367c4776b62a8c46999a8b52a0be851378dfe20ffa204f9590`

```dockerfile
VOLUME [/data/db]
```

-	Created: Thu, 08 Oct 2015 22:20:19 GMT
-	Parent Layer: `e73c0c8ccbe6347f84667ab5121f3ecfb7fcb2a8f1672b12f8940377e6e06b67`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e33b7abdbefde32ac482a1abfc1540b2f21b468e500929ca5d4c088dc27ddfc5`

```dockerfile
COPY file:50ff82dffc60abfb55782f6a329b2ec2b9d2c20009f3be01968dcd4124c68df1 in /entrypoint.sh
```

-	Created: Thu, 08 Oct 2015 22:20:19 GMT
-	Parent Layer: `e58c3167945ffb367c4776b62a8c46999a8b52a0be851378dfe20ffa204f9590`
-	Docker Version: 1.8.2
-	Virtual Size: 261.0 B
-	v2 Blob: `sha256:8a77cd9c2154a154b81c98e3deb51fd822f7b27ad856229622f994cbf1c97c08`
-	v2 Content-Length: 273.0 B
-	v2 Last-Modified: Tue, 07 Apr 2015 06:35:55 GMT

#### `716a1df57a28a78c4240392b644543a1d1f85d1a25fd5a3b24b08997e2eaa4b6`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Thu, 08 Oct 2015 22:20:20 GMT
-	Parent Layer: `e33b7abdbefde32ac482a1abfc1540b2f21b468e500929ca5d4c088dc27ddfc5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e0563ec489e2db0a8a8b926b42fa10f54339ee57ca4e164402e8be61a3b2c95f`

```dockerfile
EXPOSE 27017/tcp
```

-	Created: Thu, 08 Oct 2015 22:20:20 GMT
-	Parent Layer: `716a1df57a28a78c4240392b644543a1d1f85d1a25fd5a3b24b08997e2eaa4b6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d155d26a59d615e827f1ec67330c04049aa973a3d3485a0becd8a474ef8cb2bd`

```dockerfile
CMD ["mongod"]
```

-	Created: Thu, 08 Oct 2015 22:20:21 GMT
-	Parent Layer: `e0563ec489e2db0a8a8b926b42fa10f54339ee57ca4e164402e8be61a3b2c95f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `mongo:2.4.14`

```console
$ docker pull library/mongo@sha256:1a12d601ece78908e433b06f5c6bd83c3ce6e3864ebf304152e44ea3e09c009a
```

-	Total Virtual Size: 344.5 MB (344500100 bytes)
-	Total v2 Content-Length: 140.1 MB (140128831 bytes)

### Layers (14)

#### `b1d080d9151fa5d795accb09b8cab2a053edcbfe6736fb59c65f3af40e8a8b87`

```dockerfile
ADD file:c903f13239737a082c0d29252ac8beb01f347f7a9fc85e70d345c2081a9dbd1a in /
```

-	Created: Thu, 08 Oct 2015 21:45:36 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 84.9 MB (84924773 bytes)
-	v2 Blob: `sha256:8f47f7c36e4382b4569bfe8858c0b371313e9c47a72867d69b000949c53637c9`
-	v2 Content-Length: 37.2 MB (37191761 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:46:29 GMT

#### `59a090c1706ed374f0e156e3414a39cd1c74dbf53b61328b1f2a0a58143261ce`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:45:39 GMT
-	Parent Layer: `b1d080d9151fa5d795accb09b8cab2a053edcbfe6736fb59c65f3af40e8a8b87`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f53919fe149ae85103e916a7e698706762b3ba2fb1a8cb58e656996668fcaec8`

```dockerfile
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
```

-	Created: Thu, 08 Oct 2015 22:16:28 GMT
-	Parent Layer: `59a090c1706ed374f0e156e3414a39cd1c74dbf53b61328b1f2a0a58143261ce`
-	Docker Version: 1.8.2
-	Virtual Size: 328.3 KB (328314 bytes)
-	v2 Blob: `sha256:8debc3f8028866968d47a40f6c35c44256789236a8b64d118929c5e004ac0485`
-	v2 Content-Length: 1.7 KB (1702 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 00:29:08 GMT

#### `c269a0ead17c56c41b3bd2ca5c8af2a5238715c8a9c9119e435553c3181f5236`

```dockerfile
RUN apt-get update \
	&& apt-get install -y --no-install-recommends \
		ca-certificates curl \
		numactl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 22:16:44 GMT
-	Parent Layer: `f53919fe149ae85103e916a7e698706762b3ba2fb1a8cb58e656996668fcaec8`
-	Docker Version: 1.8.2
-	Virtual Size: 12.5 MB (12510215 bytes)
-	v2 Blob: `sha256:37483b681d390c997a1082493a9cf79a04fdd0433b02baea7e18d89c52e26e4f`
-	v2 Content-Length: 6.0 MB (6009822 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 00:29:04 GMT

#### `26dcb1a49c4abd529c0a0be48a5c231c153a8207e8baa7767636b89786658982`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Thu, 08 Oct 2015 22:16:47 GMT
-	Parent Layer: `c269a0ead17c56c41b3bd2ca5c8af2a5238715c8a9c9119e435553c3181f5236`
-	Docker Version: 1.8.2
-	Virtual Size: 105.0 KB (104990 bytes)
-	v2 Blob: `sha256:c1668180e3e90e0aa2d684e2eea640084178f0926cc64427c1e9d35c74a2e3b5`
-	v2 Content-Length: 94.7 KB (94741 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 00:28:57 GMT

#### `b9d2e7e8c9ff8607065a692c5ae4a77a1660533080db996a683c02fd5eea4c21`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Thu, 08 Oct 2015 22:16:52 GMT
-	Parent Layer: `26dcb1a49c4abd529c0a0be48a5c231c153a8207e8baa7767636b89786658982`
-	Docker Version: 1.8.2
-	Virtual Size: 2.7 MB (2696536 bytes)
-	v2 Blob: `sha256:27d32d0e54877ad70abe53816f049838ed7204e73c1d7e28960de0d3b5ea7ebd`
-	v2 Content-Length: 807.6 KB (807589 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 00:28:53 GMT

#### `4453e00e9c811475bb647bcdfa21db90fa6208c6631d14373968a1a609bfec22`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys CEA1E18DDA77EF4E67884FF2A6982D0160456C5A
```

-	Created: Thu, 08 Oct 2015 22:21:24 GMT
-	Parent Layer: `b9d2e7e8c9ff8607065a692c5ae4a77a1660533080db996a683c02fd5eea4c21`
-	Docker Version: 1.8.2
-	Virtual Size: 95.8 KB (95768 bytes)
-	v2 Blob: `sha256:0c44bc952acd0341e4edf52076355bfd7aebf832e4db7f8d227a7f897a49cb4d`
-	v2 Content-Length: 91.1 KB (91065 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 00:31:45 GMT

#### `45447227bece628c8fec0d08dc6e487745f0b20473ef0a83aeca9dadda8e3750`

```dockerfile
ENV MONGO_VERSION=2.4.14
```

-	Created: Thu, 08 Oct 2015 22:21:24 GMT
-	Parent Layer: `4453e00e9c811475bb647bcdfa21db90fa6208c6631d14373968a1a609bfec22`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `bfd33bb2c15cddd5abe50cc5d105bc0bf1775422951c3b6e0f2526ba1095135c`

```dockerfile
RUN curl -SL "https://fastdl.mongodb.org/linux/mongodb-linux-x86_64-$MONGO_VERSION.tgz" -o mongo.tgz \
	&& curl -SL "https://fastdl.mongodb.org/linux/mongodb-linux-x86_64-$MONGO_VERSION.tgz.sig" -o mongo.tgz.sig \
	&& gpg --verify mongo.tgz.sig \
	&& tar -xvf mongo.tgz -C /usr/local --strip-components=1 \
	&& rm mongo.tgz*
```

-	Created: Thu, 08 Oct 2015 22:21:35 GMT
-	Parent Layer: `45447227bece628c8fec0d08dc6e487745f0b20473ef0a83aeca9dadda8e3750`
-	Docker Version: 1.8.2
-	Virtual Size: 243.8 MB (243839243 bytes)
-	v2 Blob: `sha256:e72b3402881c33078fd706c8ec36d5b0bf56bdd35c3cce46fcb737e82bb6507b`
-	v2 Content-Length: 95.9 MB (95931686 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 00:31:32 GMT

#### `4551cf49570935016017a472c6911506e5a02be13a161c6e10805ca5889104ae`

```dockerfile
VOLUME [/data/db]
```

-	Created: Thu, 08 Oct 2015 22:21:36 GMT
-	Parent Layer: `bfd33bb2c15cddd5abe50cc5d105bc0bf1775422951c3b6e0f2526ba1095135c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `993746d251311405f9f40562e5a4b992341fafee1f9ff450d656cc2af2666d9d`

```dockerfile
COPY file:50ff82dffc60abfb55782f6a329b2ec2b9d2c20009f3be01968dcd4124c68df1 in /entrypoint.sh
```

-	Created: Thu, 08 Oct 2015 22:21:37 GMT
-	Parent Layer: `4551cf49570935016017a472c6911506e5a02be13a161c6e10805ca5889104ae`
-	Docker Version: 1.8.2
-	Virtual Size: 261.0 B
-	v2 Blob: `sha256:8a77cd9c2154a154b81c98e3deb51fd822f7b27ad856229622f994cbf1c97c08`
-	v2 Content-Length: 273.0 B
-	v2 Last-Modified: Tue, 07 Apr 2015 06:35:55 GMT

#### `6014fe36ec75551695c922c41c374b69e21f6b4fea7a55c5e7916fc9ffcd6289`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Thu, 08 Oct 2015 22:21:37 GMT
-	Parent Layer: `993746d251311405f9f40562e5a4b992341fafee1f9ff450d656cc2af2666d9d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1c3eebe13b560f182897c6316c9b61a3e60159e48bb3631c87fad65d54b96754`

```dockerfile
EXPOSE 27017/tcp
```

-	Created: Thu, 08 Oct 2015 22:21:38 GMT
-	Parent Layer: `6014fe36ec75551695c922c41c374b69e21f6b4fea7a55c5e7916fc9ffcd6289`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `96bba350fe47ac7cd3bf6779076d5d734b43125c9fb227bd45ac5f02f111ad28`

```dockerfile
CMD ["mongod"]
```

-	Created: Thu, 08 Oct 2015 22:21:38 GMT
-	Parent Layer: `1c3eebe13b560f182897c6316c9b61a3e60159e48bb3631c87fad65d54b96754`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `mongo:2.4`

```console
$ docker pull library/mongo@sha256:5f75c11c81590eacf0deac866904b111024100bf856f8a84185717107461b01f
```

-	Total Virtual Size: 344.5 MB (344500100 bytes)
-	Total v2 Content-Length: 140.1 MB (140128831 bytes)

### Layers (14)

#### `b1d080d9151fa5d795accb09b8cab2a053edcbfe6736fb59c65f3af40e8a8b87`

```dockerfile
ADD file:c903f13239737a082c0d29252ac8beb01f347f7a9fc85e70d345c2081a9dbd1a in /
```

-	Created: Thu, 08 Oct 2015 21:45:36 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 84.9 MB (84924773 bytes)
-	v2 Blob: `sha256:8f47f7c36e4382b4569bfe8858c0b371313e9c47a72867d69b000949c53637c9`
-	v2 Content-Length: 37.2 MB (37191761 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:46:29 GMT

#### `59a090c1706ed374f0e156e3414a39cd1c74dbf53b61328b1f2a0a58143261ce`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:45:39 GMT
-	Parent Layer: `b1d080d9151fa5d795accb09b8cab2a053edcbfe6736fb59c65f3af40e8a8b87`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f53919fe149ae85103e916a7e698706762b3ba2fb1a8cb58e656996668fcaec8`

```dockerfile
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
```

-	Created: Thu, 08 Oct 2015 22:16:28 GMT
-	Parent Layer: `59a090c1706ed374f0e156e3414a39cd1c74dbf53b61328b1f2a0a58143261ce`
-	Docker Version: 1.8.2
-	Virtual Size: 328.3 KB (328314 bytes)
-	v2 Blob: `sha256:8debc3f8028866968d47a40f6c35c44256789236a8b64d118929c5e004ac0485`
-	v2 Content-Length: 1.7 KB (1702 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 00:29:08 GMT

#### `c269a0ead17c56c41b3bd2ca5c8af2a5238715c8a9c9119e435553c3181f5236`

```dockerfile
RUN apt-get update \
	&& apt-get install -y --no-install-recommends \
		ca-certificates curl \
		numactl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 22:16:44 GMT
-	Parent Layer: `f53919fe149ae85103e916a7e698706762b3ba2fb1a8cb58e656996668fcaec8`
-	Docker Version: 1.8.2
-	Virtual Size: 12.5 MB (12510215 bytes)
-	v2 Blob: `sha256:37483b681d390c997a1082493a9cf79a04fdd0433b02baea7e18d89c52e26e4f`
-	v2 Content-Length: 6.0 MB (6009822 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 00:29:04 GMT

#### `26dcb1a49c4abd529c0a0be48a5c231c153a8207e8baa7767636b89786658982`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Thu, 08 Oct 2015 22:16:47 GMT
-	Parent Layer: `c269a0ead17c56c41b3bd2ca5c8af2a5238715c8a9c9119e435553c3181f5236`
-	Docker Version: 1.8.2
-	Virtual Size: 105.0 KB (104990 bytes)
-	v2 Blob: `sha256:c1668180e3e90e0aa2d684e2eea640084178f0926cc64427c1e9d35c74a2e3b5`
-	v2 Content-Length: 94.7 KB (94741 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 00:28:57 GMT

#### `b9d2e7e8c9ff8607065a692c5ae4a77a1660533080db996a683c02fd5eea4c21`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Thu, 08 Oct 2015 22:16:52 GMT
-	Parent Layer: `26dcb1a49c4abd529c0a0be48a5c231c153a8207e8baa7767636b89786658982`
-	Docker Version: 1.8.2
-	Virtual Size: 2.7 MB (2696536 bytes)
-	v2 Blob: `sha256:27d32d0e54877ad70abe53816f049838ed7204e73c1d7e28960de0d3b5ea7ebd`
-	v2 Content-Length: 807.6 KB (807589 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 00:28:53 GMT

#### `4453e00e9c811475bb647bcdfa21db90fa6208c6631d14373968a1a609bfec22`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys CEA1E18DDA77EF4E67884FF2A6982D0160456C5A
```

-	Created: Thu, 08 Oct 2015 22:21:24 GMT
-	Parent Layer: `b9d2e7e8c9ff8607065a692c5ae4a77a1660533080db996a683c02fd5eea4c21`
-	Docker Version: 1.8.2
-	Virtual Size: 95.8 KB (95768 bytes)
-	v2 Blob: `sha256:0c44bc952acd0341e4edf52076355bfd7aebf832e4db7f8d227a7f897a49cb4d`
-	v2 Content-Length: 91.1 KB (91065 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 00:31:45 GMT

#### `45447227bece628c8fec0d08dc6e487745f0b20473ef0a83aeca9dadda8e3750`

```dockerfile
ENV MONGO_VERSION=2.4.14
```

-	Created: Thu, 08 Oct 2015 22:21:24 GMT
-	Parent Layer: `4453e00e9c811475bb647bcdfa21db90fa6208c6631d14373968a1a609bfec22`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `bfd33bb2c15cddd5abe50cc5d105bc0bf1775422951c3b6e0f2526ba1095135c`

```dockerfile
RUN curl -SL "https://fastdl.mongodb.org/linux/mongodb-linux-x86_64-$MONGO_VERSION.tgz" -o mongo.tgz \
	&& curl -SL "https://fastdl.mongodb.org/linux/mongodb-linux-x86_64-$MONGO_VERSION.tgz.sig" -o mongo.tgz.sig \
	&& gpg --verify mongo.tgz.sig \
	&& tar -xvf mongo.tgz -C /usr/local --strip-components=1 \
	&& rm mongo.tgz*
```

-	Created: Thu, 08 Oct 2015 22:21:35 GMT
-	Parent Layer: `45447227bece628c8fec0d08dc6e487745f0b20473ef0a83aeca9dadda8e3750`
-	Docker Version: 1.8.2
-	Virtual Size: 243.8 MB (243839243 bytes)
-	v2 Blob: `sha256:e72b3402881c33078fd706c8ec36d5b0bf56bdd35c3cce46fcb737e82bb6507b`
-	v2 Content-Length: 95.9 MB (95931686 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 00:31:32 GMT

#### `4551cf49570935016017a472c6911506e5a02be13a161c6e10805ca5889104ae`

```dockerfile
VOLUME [/data/db]
```

-	Created: Thu, 08 Oct 2015 22:21:36 GMT
-	Parent Layer: `bfd33bb2c15cddd5abe50cc5d105bc0bf1775422951c3b6e0f2526ba1095135c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `993746d251311405f9f40562e5a4b992341fafee1f9ff450d656cc2af2666d9d`

```dockerfile
COPY file:50ff82dffc60abfb55782f6a329b2ec2b9d2c20009f3be01968dcd4124c68df1 in /entrypoint.sh
```

-	Created: Thu, 08 Oct 2015 22:21:37 GMT
-	Parent Layer: `4551cf49570935016017a472c6911506e5a02be13a161c6e10805ca5889104ae`
-	Docker Version: 1.8.2
-	Virtual Size: 261.0 B
-	v2 Blob: `sha256:8a77cd9c2154a154b81c98e3deb51fd822f7b27ad856229622f994cbf1c97c08`
-	v2 Content-Length: 273.0 B
-	v2 Last-Modified: Tue, 07 Apr 2015 06:35:55 GMT

#### `6014fe36ec75551695c922c41c374b69e21f6b4fea7a55c5e7916fc9ffcd6289`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Thu, 08 Oct 2015 22:21:37 GMT
-	Parent Layer: `993746d251311405f9f40562e5a4b992341fafee1f9ff450d656cc2af2666d9d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1c3eebe13b560f182897c6316c9b61a3e60159e48bb3631c87fad65d54b96754`

```dockerfile
EXPOSE 27017/tcp
```

-	Created: Thu, 08 Oct 2015 22:21:38 GMT
-	Parent Layer: `6014fe36ec75551695c922c41c374b69e21f6b4fea7a55c5e7916fc9ffcd6289`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `96bba350fe47ac7cd3bf6779076d5d734b43125c9fb227bd45ac5f02f111ad28`

```dockerfile
CMD ["mongod"]
```

-	Created: Thu, 08 Oct 2015 22:21:38 GMT
-	Parent Layer: `1c3eebe13b560f182897c6316c9b61a3e60159e48bb3631c87fad65d54b96754`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `mongo:2.6.11`

```console
$ docker pull library/mongo@sha256:52e5bc4e141af79aff1f804bac27b392416b2c65a28e668dafbaddf88373bab4
```

-	Total Virtual Size: 392.9 MB (392873457 bytes)
-	Total v2 Content-Length: 160.5 MB (160536228 bytes)

### Layers (14)

#### `b1d080d9151fa5d795accb09b8cab2a053edcbfe6736fb59c65f3af40e8a8b87`

```dockerfile
ADD file:c903f13239737a082c0d29252ac8beb01f347f7a9fc85e70d345c2081a9dbd1a in /
```

-	Created: Thu, 08 Oct 2015 21:45:36 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 84.9 MB (84924773 bytes)
-	v2 Blob: `sha256:8f47f7c36e4382b4569bfe8858c0b371313e9c47a72867d69b000949c53637c9`
-	v2 Content-Length: 37.2 MB (37191761 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:46:29 GMT

#### `59a090c1706ed374f0e156e3414a39cd1c74dbf53b61328b1f2a0a58143261ce`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:45:39 GMT
-	Parent Layer: `b1d080d9151fa5d795accb09b8cab2a053edcbfe6736fb59c65f3af40e8a8b87`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f53919fe149ae85103e916a7e698706762b3ba2fb1a8cb58e656996668fcaec8`

```dockerfile
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
```

-	Created: Thu, 08 Oct 2015 22:16:28 GMT
-	Parent Layer: `59a090c1706ed374f0e156e3414a39cd1c74dbf53b61328b1f2a0a58143261ce`
-	Docker Version: 1.8.2
-	Virtual Size: 328.3 KB (328314 bytes)
-	v2 Blob: `sha256:8debc3f8028866968d47a40f6c35c44256789236a8b64d118929c5e004ac0485`
-	v2 Content-Length: 1.7 KB (1702 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 00:29:08 GMT

#### `c269a0ead17c56c41b3bd2ca5c8af2a5238715c8a9c9119e435553c3181f5236`

```dockerfile
RUN apt-get update \
	&& apt-get install -y --no-install-recommends \
		ca-certificates curl \
		numactl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 22:16:44 GMT
-	Parent Layer: `f53919fe149ae85103e916a7e698706762b3ba2fb1a8cb58e656996668fcaec8`
-	Docker Version: 1.8.2
-	Virtual Size: 12.5 MB (12510215 bytes)
-	v2 Blob: `sha256:37483b681d390c997a1082493a9cf79a04fdd0433b02baea7e18d89c52e26e4f`
-	v2 Content-Length: 6.0 MB (6009822 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 00:29:04 GMT

#### `26dcb1a49c4abd529c0a0be48a5c231c153a8207e8baa7767636b89786658982`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Thu, 08 Oct 2015 22:16:47 GMT
-	Parent Layer: `c269a0ead17c56c41b3bd2ca5c8af2a5238715c8a9c9119e435553c3181f5236`
-	Docker Version: 1.8.2
-	Virtual Size: 105.0 KB (104990 bytes)
-	v2 Blob: `sha256:c1668180e3e90e0aa2d684e2eea640084178f0926cc64427c1e9d35c74a2e3b5`
-	v2 Content-Length: 94.7 KB (94741 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 00:28:57 GMT

#### `b9d2e7e8c9ff8607065a692c5ae4a77a1660533080db996a683c02fd5eea4c21`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Thu, 08 Oct 2015 22:16:52 GMT
-	Parent Layer: `26dcb1a49c4abd529c0a0be48a5c231c153a8207e8baa7767636b89786658982`
-	Docker Version: 1.8.2
-	Virtual Size: 2.7 MB (2696536 bytes)
-	v2 Blob: `sha256:27d32d0e54877ad70abe53816f049838ed7204e73c1d7e28960de0d3b5ea7ebd`
-	v2 Content-Length: 807.6 KB (807589 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 00:28:53 GMT

#### `dbf95ae720e7c993a53e8e8ffbefb3ce90c497b6f4bf5e81a2e723d45e8cd33f`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys DFFA3DCF326E302C4787673A01C4E7FAAAB2461C
```

-	Created: Thu, 08 Oct 2015 22:22:41 GMT
-	Parent Layer: `b9d2e7e8c9ff8607065a692c5ae4a77a1660533080db996a683c02fd5eea4c21`
-	Docker Version: 1.8.2
-	Virtual Size: 95.8 KB (95768 bytes)
-	v2 Blob: `sha256:8b617d82796a766a61b087066fe59840bcef92d2006f11f2ace83f9a0454266a`
-	v2 Content-Length: 91.1 KB (91068 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 00:34:42 GMT

#### `26e3904ce3b991901b7a6d77aba5a5cd2afa57cfd7eb29f99d7beb27756ccd7c`

```dockerfile
ENV MONGO_VERSION=2.6.11
```

-	Created: Thu, 08 Oct 2015 22:22:42 GMT
-	Parent Layer: `dbf95ae720e7c993a53e8e8ffbefb3ce90c497b6f4bf5e81a2e723d45e8cd33f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d0642dbf667a57d198377dec2c81aad748d1e793c85c2f54a32faae58e43713e`

```dockerfile
RUN curl -SL "https://fastdl.mongodb.org/linux/mongodb-linux-x86_64-$MONGO_VERSION.tgz" -o mongo.tgz \
	&& curl -SL "https://fastdl.mongodb.org/linux/mongodb-linux-x86_64-$MONGO_VERSION.tgz.sig" -o mongo.tgz.sig \
	&& gpg --verify mongo.tgz.sig \
	&& tar -xvf mongo.tgz -C /usr/local --strip-components=1 \
	&& rm mongo.tgz*
```

-	Created: Thu, 08 Oct 2015 22:22:50 GMT
-	Parent Layer: `26e3904ce3b991901b7a6d77aba5a5cd2afa57cfd7eb29f99d7beb27756ccd7c`
-	Docker Version: 1.8.2
-	Virtual Size: 292.2 MB (292212600 bytes)
-	v2 Blob: `sha256:6856c958b108af024ac1c179fa704075cf977fcd534a059365ad55b4d9cfc95f`
-	v2 Content-Length: 116.3 MB (116339080 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 00:34:28 GMT

#### `125c1cdeae9dc51115b30b2f412cab2d41c0f23f9494adb816afc96e5a3268e5`

```dockerfile
VOLUME [/data/db]
```

-	Created: Thu, 08 Oct 2015 22:23:06 GMT
-	Parent Layer: `d0642dbf667a57d198377dec2c81aad748d1e793c85c2f54a32faae58e43713e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d554dcf45473e6994e855177333dfc3ef0c55ee0c8c337dfef9e71f856cd1ff2`

```dockerfile
COPY file:50ff82dffc60abfb55782f6a329b2ec2b9d2c20009f3be01968dcd4124c68df1 in /entrypoint.sh
```

-	Created: Thu, 08 Oct 2015 22:23:07 GMT
-	Parent Layer: `125c1cdeae9dc51115b30b2f412cab2d41c0f23f9494adb816afc96e5a3268e5`
-	Docker Version: 1.8.2
-	Virtual Size: 261.0 B
-	v2 Blob: `sha256:8a77cd9c2154a154b81c98e3deb51fd822f7b27ad856229622f994cbf1c97c08`
-	v2 Content-Length: 273.0 B
-	v2 Last-Modified: Tue, 07 Apr 2015 06:35:55 GMT

#### `e04551bc123bd1b7a734408cc9a8efc6675f7a8155819b9c4781a4e47de66df9`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Thu, 08 Oct 2015 22:23:08 GMT
-	Parent Layer: `d554dcf45473e6994e855177333dfc3ef0c55ee0c8c337dfef9e71f856cd1ff2`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `77b4e7c80dbfa39af79cd418f56ea99147de6ca736ba7f4aeb41ee9b0aa51d56`

```dockerfile
EXPOSE 27017/tcp
```

-	Created: Thu, 08 Oct 2015 22:23:08 GMT
-	Parent Layer: `e04551bc123bd1b7a734408cc9a8efc6675f7a8155819b9c4781a4e47de66df9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4da6c2e75b828b53c322cba328bec80e93f86f83763c7fd1972fec3a2425bd99`

```dockerfile
CMD ["mongod"]
```

-	Created: Thu, 08 Oct 2015 22:23:09 GMT
-	Parent Layer: `77b4e7c80dbfa39af79cd418f56ea99147de6ca736ba7f4aeb41ee9b0aa51d56`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `mongo:2.6`

```console
$ docker pull library/mongo@sha256:59a2031f8ff7ca47f33339f48f1349dc5477ef9cb6208175bd8d20951838067b
```

-	Total Virtual Size: 392.9 MB (392873457 bytes)
-	Total v2 Content-Length: 160.5 MB (160536228 bytes)

### Layers (14)

#### `b1d080d9151fa5d795accb09b8cab2a053edcbfe6736fb59c65f3af40e8a8b87`

```dockerfile
ADD file:c903f13239737a082c0d29252ac8beb01f347f7a9fc85e70d345c2081a9dbd1a in /
```

-	Created: Thu, 08 Oct 2015 21:45:36 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 84.9 MB (84924773 bytes)
-	v2 Blob: `sha256:8f47f7c36e4382b4569bfe8858c0b371313e9c47a72867d69b000949c53637c9`
-	v2 Content-Length: 37.2 MB (37191761 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:46:29 GMT

#### `59a090c1706ed374f0e156e3414a39cd1c74dbf53b61328b1f2a0a58143261ce`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:45:39 GMT
-	Parent Layer: `b1d080d9151fa5d795accb09b8cab2a053edcbfe6736fb59c65f3af40e8a8b87`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f53919fe149ae85103e916a7e698706762b3ba2fb1a8cb58e656996668fcaec8`

```dockerfile
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
```

-	Created: Thu, 08 Oct 2015 22:16:28 GMT
-	Parent Layer: `59a090c1706ed374f0e156e3414a39cd1c74dbf53b61328b1f2a0a58143261ce`
-	Docker Version: 1.8.2
-	Virtual Size: 328.3 KB (328314 bytes)
-	v2 Blob: `sha256:8debc3f8028866968d47a40f6c35c44256789236a8b64d118929c5e004ac0485`
-	v2 Content-Length: 1.7 KB (1702 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 00:29:08 GMT

#### `c269a0ead17c56c41b3bd2ca5c8af2a5238715c8a9c9119e435553c3181f5236`

```dockerfile
RUN apt-get update \
	&& apt-get install -y --no-install-recommends \
		ca-certificates curl \
		numactl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 22:16:44 GMT
-	Parent Layer: `f53919fe149ae85103e916a7e698706762b3ba2fb1a8cb58e656996668fcaec8`
-	Docker Version: 1.8.2
-	Virtual Size: 12.5 MB (12510215 bytes)
-	v2 Blob: `sha256:37483b681d390c997a1082493a9cf79a04fdd0433b02baea7e18d89c52e26e4f`
-	v2 Content-Length: 6.0 MB (6009822 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 00:29:04 GMT

#### `26dcb1a49c4abd529c0a0be48a5c231c153a8207e8baa7767636b89786658982`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Thu, 08 Oct 2015 22:16:47 GMT
-	Parent Layer: `c269a0ead17c56c41b3bd2ca5c8af2a5238715c8a9c9119e435553c3181f5236`
-	Docker Version: 1.8.2
-	Virtual Size: 105.0 KB (104990 bytes)
-	v2 Blob: `sha256:c1668180e3e90e0aa2d684e2eea640084178f0926cc64427c1e9d35c74a2e3b5`
-	v2 Content-Length: 94.7 KB (94741 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 00:28:57 GMT

#### `b9d2e7e8c9ff8607065a692c5ae4a77a1660533080db996a683c02fd5eea4c21`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Thu, 08 Oct 2015 22:16:52 GMT
-	Parent Layer: `26dcb1a49c4abd529c0a0be48a5c231c153a8207e8baa7767636b89786658982`
-	Docker Version: 1.8.2
-	Virtual Size: 2.7 MB (2696536 bytes)
-	v2 Blob: `sha256:27d32d0e54877ad70abe53816f049838ed7204e73c1d7e28960de0d3b5ea7ebd`
-	v2 Content-Length: 807.6 KB (807589 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 00:28:53 GMT

#### `dbf95ae720e7c993a53e8e8ffbefb3ce90c497b6f4bf5e81a2e723d45e8cd33f`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys DFFA3DCF326E302C4787673A01C4E7FAAAB2461C
```

-	Created: Thu, 08 Oct 2015 22:22:41 GMT
-	Parent Layer: `b9d2e7e8c9ff8607065a692c5ae4a77a1660533080db996a683c02fd5eea4c21`
-	Docker Version: 1.8.2
-	Virtual Size: 95.8 KB (95768 bytes)
-	v2 Blob: `sha256:8b617d82796a766a61b087066fe59840bcef92d2006f11f2ace83f9a0454266a`
-	v2 Content-Length: 91.1 KB (91068 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 00:34:42 GMT

#### `26e3904ce3b991901b7a6d77aba5a5cd2afa57cfd7eb29f99d7beb27756ccd7c`

```dockerfile
ENV MONGO_VERSION=2.6.11
```

-	Created: Thu, 08 Oct 2015 22:22:42 GMT
-	Parent Layer: `dbf95ae720e7c993a53e8e8ffbefb3ce90c497b6f4bf5e81a2e723d45e8cd33f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d0642dbf667a57d198377dec2c81aad748d1e793c85c2f54a32faae58e43713e`

```dockerfile
RUN curl -SL "https://fastdl.mongodb.org/linux/mongodb-linux-x86_64-$MONGO_VERSION.tgz" -o mongo.tgz \
	&& curl -SL "https://fastdl.mongodb.org/linux/mongodb-linux-x86_64-$MONGO_VERSION.tgz.sig" -o mongo.tgz.sig \
	&& gpg --verify mongo.tgz.sig \
	&& tar -xvf mongo.tgz -C /usr/local --strip-components=1 \
	&& rm mongo.tgz*
```

-	Created: Thu, 08 Oct 2015 22:22:50 GMT
-	Parent Layer: `26e3904ce3b991901b7a6d77aba5a5cd2afa57cfd7eb29f99d7beb27756ccd7c`
-	Docker Version: 1.8.2
-	Virtual Size: 292.2 MB (292212600 bytes)
-	v2 Blob: `sha256:6856c958b108af024ac1c179fa704075cf977fcd534a059365ad55b4d9cfc95f`
-	v2 Content-Length: 116.3 MB (116339080 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 00:34:28 GMT

#### `125c1cdeae9dc51115b30b2f412cab2d41c0f23f9494adb816afc96e5a3268e5`

```dockerfile
VOLUME [/data/db]
```

-	Created: Thu, 08 Oct 2015 22:23:06 GMT
-	Parent Layer: `d0642dbf667a57d198377dec2c81aad748d1e793c85c2f54a32faae58e43713e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d554dcf45473e6994e855177333dfc3ef0c55ee0c8c337dfef9e71f856cd1ff2`

```dockerfile
COPY file:50ff82dffc60abfb55782f6a329b2ec2b9d2c20009f3be01968dcd4124c68df1 in /entrypoint.sh
```

-	Created: Thu, 08 Oct 2015 22:23:07 GMT
-	Parent Layer: `125c1cdeae9dc51115b30b2f412cab2d41c0f23f9494adb816afc96e5a3268e5`
-	Docker Version: 1.8.2
-	Virtual Size: 261.0 B
-	v2 Blob: `sha256:8a77cd9c2154a154b81c98e3deb51fd822f7b27ad856229622f994cbf1c97c08`
-	v2 Content-Length: 273.0 B
-	v2 Last-Modified: Tue, 07 Apr 2015 06:35:55 GMT

#### `e04551bc123bd1b7a734408cc9a8efc6675f7a8155819b9c4781a4e47de66df9`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Thu, 08 Oct 2015 22:23:08 GMT
-	Parent Layer: `d554dcf45473e6994e855177333dfc3ef0c55ee0c8c337dfef9e71f856cd1ff2`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `77b4e7c80dbfa39af79cd418f56ea99147de6ca736ba7f4aeb41ee9b0aa51d56`

```dockerfile
EXPOSE 27017/tcp
```

-	Created: Thu, 08 Oct 2015 22:23:08 GMT
-	Parent Layer: `e04551bc123bd1b7a734408cc9a8efc6675f7a8155819b9c4781a4e47de66df9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4da6c2e75b828b53c322cba328bec80e93f86f83763c7fd1972fec3a2425bd99`

```dockerfile
CMD ["mongod"]
```

-	Created: Thu, 08 Oct 2015 22:23:09 GMT
-	Parent Layer: `77b4e7c80dbfa39af79cd418f56ea99147de6ca736ba7f4aeb41ee9b0aa51d56`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `mongo:2`

```console
$ docker pull library/mongo@sha256:420556a1831113e2fb0ad9502cc650f0f7a8c213358bf664b2337e5ee3cf6825
```

-	Total Virtual Size: 392.9 MB (392873457 bytes)
-	Total v2 Content-Length: 160.5 MB (160536228 bytes)

### Layers (14)

#### `b1d080d9151fa5d795accb09b8cab2a053edcbfe6736fb59c65f3af40e8a8b87`

```dockerfile
ADD file:c903f13239737a082c0d29252ac8beb01f347f7a9fc85e70d345c2081a9dbd1a in /
```

-	Created: Thu, 08 Oct 2015 21:45:36 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 84.9 MB (84924773 bytes)
-	v2 Blob: `sha256:8f47f7c36e4382b4569bfe8858c0b371313e9c47a72867d69b000949c53637c9`
-	v2 Content-Length: 37.2 MB (37191761 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:46:29 GMT

#### `59a090c1706ed374f0e156e3414a39cd1c74dbf53b61328b1f2a0a58143261ce`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:45:39 GMT
-	Parent Layer: `b1d080d9151fa5d795accb09b8cab2a053edcbfe6736fb59c65f3af40e8a8b87`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f53919fe149ae85103e916a7e698706762b3ba2fb1a8cb58e656996668fcaec8`

```dockerfile
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
```

-	Created: Thu, 08 Oct 2015 22:16:28 GMT
-	Parent Layer: `59a090c1706ed374f0e156e3414a39cd1c74dbf53b61328b1f2a0a58143261ce`
-	Docker Version: 1.8.2
-	Virtual Size: 328.3 KB (328314 bytes)
-	v2 Blob: `sha256:8debc3f8028866968d47a40f6c35c44256789236a8b64d118929c5e004ac0485`
-	v2 Content-Length: 1.7 KB (1702 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 00:29:08 GMT

#### `c269a0ead17c56c41b3bd2ca5c8af2a5238715c8a9c9119e435553c3181f5236`

```dockerfile
RUN apt-get update \
	&& apt-get install -y --no-install-recommends \
		ca-certificates curl \
		numactl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 22:16:44 GMT
-	Parent Layer: `f53919fe149ae85103e916a7e698706762b3ba2fb1a8cb58e656996668fcaec8`
-	Docker Version: 1.8.2
-	Virtual Size: 12.5 MB (12510215 bytes)
-	v2 Blob: `sha256:37483b681d390c997a1082493a9cf79a04fdd0433b02baea7e18d89c52e26e4f`
-	v2 Content-Length: 6.0 MB (6009822 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 00:29:04 GMT

#### `26dcb1a49c4abd529c0a0be48a5c231c153a8207e8baa7767636b89786658982`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Thu, 08 Oct 2015 22:16:47 GMT
-	Parent Layer: `c269a0ead17c56c41b3bd2ca5c8af2a5238715c8a9c9119e435553c3181f5236`
-	Docker Version: 1.8.2
-	Virtual Size: 105.0 KB (104990 bytes)
-	v2 Blob: `sha256:c1668180e3e90e0aa2d684e2eea640084178f0926cc64427c1e9d35c74a2e3b5`
-	v2 Content-Length: 94.7 KB (94741 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 00:28:57 GMT

#### `b9d2e7e8c9ff8607065a692c5ae4a77a1660533080db996a683c02fd5eea4c21`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Thu, 08 Oct 2015 22:16:52 GMT
-	Parent Layer: `26dcb1a49c4abd529c0a0be48a5c231c153a8207e8baa7767636b89786658982`
-	Docker Version: 1.8.2
-	Virtual Size: 2.7 MB (2696536 bytes)
-	v2 Blob: `sha256:27d32d0e54877ad70abe53816f049838ed7204e73c1d7e28960de0d3b5ea7ebd`
-	v2 Content-Length: 807.6 KB (807589 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 00:28:53 GMT

#### `dbf95ae720e7c993a53e8e8ffbefb3ce90c497b6f4bf5e81a2e723d45e8cd33f`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys DFFA3DCF326E302C4787673A01C4E7FAAAB2461C
```

-	Created: Thu, 08 Oct 2015 22:22:41 GMT
-	Parent Layer: `b9d2e7e8c9ff8607065a692c5ae4a77a1660533080db996a683c02fd5eea4c21`
-	Docker Version: 1.8.2
-	Virtual Size: 95.8 KB (95768 bytes)
-	v2 Blob: `sha256:8b617d82796a766a61b087066fe59840bcef92d2006f11f2ace83f9a0454266a`
-	v2 Content-Length: 91.1 KB (91068 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 00:34:42 GMT

#### `26e3904ce3b991901b7a6d77aba5a5cd2afa57cfd7eb29f99d7beb27756ccd7c`

```dockerfile
ENV MONGO_VERSION=2.6.11
```

-	Created: Thu, 08 Oct 2015 22:22:42 GMT
-	Parent Layer: `dbf95ae720e7c993a53e8e8ffbefb3ce90c497b6f4bf5e81a2e723d45e8cd33f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d0642dbf667a57d198377dec2c81aad748d1e793c85c2f54a32faae58e43713e`

```dockerfile
RUN curl -SL "https://fastdl.mongodb.org/linux/mongodb-linux-x86_64-$MONGO_VERSION.tgz" -o mongo.tgz \
	&& curl -SL "https://fastdl.mongodb.org/linux/mongodb-linux-x86_64-$MONGO_VERSION.tgz.sig" -o mongo.tgz.sig \
	&& gpg --verify mongo.tgz.sig \
	&& tar -xvf mongo.tgz -C /usr/local --strip-components=1 \
	&& rm mongo.tgz*
```

-	Created: Thu, 08 Oct 2015 22:22:50 GMT
-	Parent Layer: `26e3904ce3b991901b7a6d77aba5a5cd2afa57cfd7eb29f99d7beb27756ccd7c`
-	Docker Version: 1.8.2
-	Virtual Size: 292.2 MB (292212600 bytes)
-	v2 Blob: `sha256:6856c958b108af024ac1c179fa704075cf977fcd534a059365ad55b4d9cfc95f`
-	v2 Content-Length: 116.3 MB (116339080 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 00:34:28 GMT

#### `125c1cdeae9dc51115b30b2f412cab2d41c0f23f9494adb816afc96e5a3268e5`

```dockerfile
VOLUME [/data/db]
```

-	Created: Thu, 08 Oct 2015 22:23:06 GMT
-	Parent Layer: `d0642dbf667a57d198377dec2c81aad748d1e793c85c2f54a32faae58e43713e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d554dcf45473e6994e855177333dfc3ef0c55ee0c8c337dfef9e71f856cd1ff2`

```dockerfile
COPY file:50ff82dffc60abfb55782f6a329b2ec2b9d2c20009f3be01968dcd4124c68df1 in /entrypoint.sh
```

-	Created: Thu, 08 Oct 2015 22:23:07 GMT
-	Parent Layer: `125c1cdeae9dc51115b30b2f412cab2d41c0f23f9494adb816afc96e5a3268e5`
-	Docker Version: 1.8.2
-	Virtual Size: 261.0 B
-	v2 Blob: `sha256:8a77cd9c2154a154b81c98e3deb51fd822f7b27ad856229622f994cbf1c97c08`
-	v2 Content-Length: 273.0 B
-	v2 Last-Modified: Tue, 07 Apr 2015 06:35:55 GMT

#### `e04551bc123bd1b7a734408cc9a8efc6675f7a8155819b9c4781a4e47de66df9`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Thu, 08 Oct 2015 22:23:08 GMT
-	Parent Layer: `d554dcf45473e6994e855177333dfc3ef0c55ee0c8c337dfef9e71f856cd1ff2`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `77b4e7c80dbfa39af79cd418f56ea99147de6ca736ba7f4aeb41ee9b0aa51d56`

```dockerfile
EXPOSE 27017/tcp
```

-	Created: Thu, 08 Oct 2015 22:23:08 GMT
-	Parent Layer: `e04551bc123bd1b7a734408cc9a8efc6675f7a8155819b9c4781a4e47de66df9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4da6c2e75b828b53c322cba328bec80e93f86f83763c7fd1972fec3a2425bd99`

```dockerfile
CMD ["mongod"]
```

-	Created: Thu, 08 Oct 2015 22:23:09 GMT
-	Parent Layer: `77b4e7c80dbfa39af79cd418f56ea99147de6ca736ba7f4aeb41ee9b0aa51d56`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `mongo:3.0.6`

```console
$ docker pull library/mongo@sha256:ab81e6f788788ef41b514da8352a0c06f47735f540d9a4d80b7f4436fbc563c3
```

-	Total Virtual Size: 261.3 MB (261258830 bytes)
-	Total v2 Content-Length: 95.7 MB (95654515 bytes)

### Layers (17)

#### `b1d080d9151fa5d795accb09b8cab2a053edcbfe6736fb59c65f3af40e8a8b87`

```dockerfile
ADD file:c903f13239737a082c0d29252ac8beb01f347f7a9fc85e70d345c2081a9dbd1a in /
```

-	Created: Thu, 08 Oct 2015 21:45:36 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 84.9 MB (84924773 bytes)
-	v2 Blob: `sha256:8f47f7c36e4382b4569bfe8858c0b371313e9c47a72867d69b000949c53637c9`
-	v2 Content-Length: 37.2 MB (37191761 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:46:29 GMT

#### `59a090c1706ed374f0e156e3414a39cd1c74dbf53b61328b1f2a0a58143261ce`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:45:39 GMT
-	Parent Layer: `b1d080d9151fa5d795accb09b8cab2a053edcbfe6736fb59c65f3af40e8a8b87`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f53919fe149ae85103e916a7e698706762b3ba2fb1a8cb58e656996668fcaec8`

```dockerfile
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
```

-	Created: Thu, 08 Oct 2015 22:16:28 GMT
-	Parent Layer: `59a090c1706ed374f0e156e3414a39cd1c74dbf53b61328b1f2a0a58143261ce`
-	Docker Version: 1.8.2
-	Virtual Size: 328.3 KB (328314 bytes)
-	v2 Blob: `sha256:8debc3f8028866968d47a40f6c35c44256789236a8b64d118929c5e004ac0485`
-	v2 Content-Length: 1.7 KB (1702 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 00:29:08 GMT

#### `c269a0ead17c56c41b3bd2ca5c8af2a5238715c8a9c9119e435553c3181f5236`

```dockerfile
RUN apt-get update \
	&& apt-get install -y --no-install-recommends \
		ca-certificates curl \
		numactl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 22:16:44 GMT
-	Parent Layer: `f53919fe149ae85103e916a7e698706762b3ba2fb1a8cb58e656996668fcaec8`
-	Docker Version: 1.8.2
-	Virtual Size: 12.5 MB (12510215 bytes)
-	v2 Blob: `sha256:37483b681d390c997a1082493a9cf79a04fdd0433b02baea7e18d89c52e26e4f`
-	v2 Content-Length: 6.0 MB (6009822 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 00:29:04 GMT

#### `26dcb1a49c4abd529c0a0be48a5c231c153a8207e8baa7767636b89786658982`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Thu, 08 Oct 2015 22:16:47 GMT
-	Parent Layer: `c269a0ead17c56c41b3bd2ca5c8af2a5238715c8a9c9119e435553c3181f5236`
-	Docker Version: 1.8.2
-	Virtual Size: 105.0 KB (104990 bytes)
-	v2 Blob: `sha256:c1668180e3e90e0aa2d684e2eea640084178f0926cc64427c1e9d35c74a2e3b5`
-	v2 Content-Length: 94.7 KB (94741 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 00:28:57 GMT

#### `b9d2e7e8c9ff8607065a692c5ae4a77a1660533080db996a683c02fd5eea4c21`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Thu, 08 Oct 2015 22:16:52 GMT
-	Parent Layer: `26dcb1a49c4abd529c0a0be48a5c231c153a8207e8baa7767636b89786658982`
-	Docker Version: 1.8.2
-	Virtual Size: 2.7 MB (2696536 bytes)
-	v2 Blob: `sha256:27d32d0e54877ad70abe53816f049838ed7204e73c1d7e28960de0d3b5ea7ebd`
-	v2 Content-Length: 807.6 KB (807589 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 00:28:53 GMT

#### `43acddfebe5b2b4f359f2d3a9cdb3560a13998abbc689b7d22bd8415c779c7c3`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 492EAFE8CD016A07919F1D2B9ECBEC467F0CEB10
```

-	Created: Thu, 08 Oct 2015 22:25:15 GMT
-	Parent Layer: `b9d2e7e8c9ff8607065a692c5ae4a77a1660533080db996a683c02fd5eea4c21`
-	Docker Version: 1.8.2
-	Virtual Size: 57.9 KB (57938 bytes)
-	v2 Blob: `sha256:6a5f965689dec5a13b3150e9ba5effcfb8045090c6c79b649848553212dcbb2f`
-	v2 Content-Length: 29.8 KB (29816 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 00:37:40 GMT

#### `510a7c497746368de0a1ac7a00b4defb933e0d892a9e29be2a3c7cfea8240e6f`

```dockerfile
ENV MONGO_MAJOR=3.0
```

-	Created: Thu, 08 Oct 2015 22:25:15 GMT
-	Parent Layer: `43acddfebe5b2b4f359f2d3a9cdb3560a13998abbc689b7d22bd8415c779c7c3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fefaf29784b79c357b8f73f5131bec5718d4b871d665a12532e06339345bd59e`

```dockerfile
ENV MONGO_VERSION=3.0.6
```

-	Created: Thu, 08 Oct 2015 22:25:16 GMT
-	Parent Layer: `510a7c497746368de0a1ac7a00b4defb933e0d892a9e29be2a3c7cfea8240e6f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2d187f1879550a9ce6797e3d09e5e086b24180e5714d1364d698ff1673e6b183`

```dockerfile
RUN echo "deb http://repo.mongodb.org/apt/debian wheezy/mongodb-org/$MONGO_MAJOR main" > /etc/apt/sources.list.d/mongodb-org.list
```

-	Created: Thu, 08 Oct 2015 22:25:17 GMT
-	Parent Layer: `fefaf29784b79c357b8f73f5131bec5718d4b871d665a12532e06339345bd59e`
-	Docker Version: 1.8.2
-	Virtual Size: 67.0 B
-	v2 Blob: `sha256:ec06c59fbf9d6c38a72650afdf31a010aab63350e8532401a7f8a43bf7bb0edb`
-	v2 Content-Length: 227.0 B
-	v2 Last-Modified: Fri, 09 Oct 2015 00:37:31 GMT

#### `fe0d7236a1478e89001d0ea19708104463fef5b547c68cdbdb1f4dbc25a4f783`

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

-	Created: Thu, 08 Oct 2015 22:25:29 GMT
-	Parent Layer: `2d187f1879550a9ce6797e3d09e5e086b24180e5714d1364d698ff1673e6b183`
-	Docker Version: 1.8.2
-	Virtual Size: 160.6 MB (160635736 bytes)
-	v2 Blob: `sha256:0de5aaf29b492e41cad02c2945701102e32f9b9560a287fe0fd5863fefe2fb5d`
-	v2 Content-Length: 51.5 MB (51518244 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 00:37:25 GMT

#### `bf4514e79915be65da8497b51c68e55f86fa69aec9083690be7df04384394f9f`

```dockerfile
RUN mkdir -p /data/db && chown -R mongodb:mongodb /data/db
```

-	Created: Thu, 08 Oct 2015 22:25:32 GMT
-	Parent Layer: `fe0d7236a1478e89001d0ea19708104463fef5b547c68cdbdb1f4dbc25a4f783`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:8596c95eb046b66f6bb58ef34c38ab2b3cb5ad9f1c9bff2cf05c2cc6ac7a13cc`
-	v2 Content-Length: 117.0 B
-	v2 Last-Modified: Fri, 09 Oct 2015 00:36:55 GMT

#### `d939f57bf29c22b4d67e0120d8aa42ef3a903b7d15bc1bc84071c98b59397f05`

```dockerfile
VOLUME [/data/db]
```

-	Created: Thu, 08 Oct 2015 22:25:32 GMT
-	Parent Layer: `bf4514e79915be65da8497b51c68e55f86fa69aec9083690be7df04384394f9f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5f9d083f5bfb017499893c7364e20dc00d1ee49a1cf42e413e0dfc06b21efc5d`

```dockerfile
COPY file:50ff82dffc60abfb55782f6a329b2ec2b9d2c20009f3be01968dcd4124c68df1 in /entrypoint.sh
```

-	Created: Thu, 08 Oct 2015 22:25:33 GMT
-	Parent Layer: `d939f57bf29c22b4d67e0120d8aa42ef3a903b7d15bc1bc84071c98b59397f05`
-	Docker Version: 1.8.2
-	Virtual Size: 261.0 B
-	v2 Blob: `sha256:c185104550a90a870f46b57467797f10ab2fe95c3bdb00ee63f189c14fe6b7ee`
-	v2 Content-Length: 272.0 B
-	v2 Last-Modified: Tue, 07 Apr 2015 06:48:51 GMT

#### `2c273afa05c07de251987661ac50a97f41c0c2813c82c94979de48e1b32868ef`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Thu, 08 Oct 2015 22:25:33 GMT
-	Parent Layer: `5f9d083f5bfb017499893c7364e20dc00d1ee49a1cf42e413e0dfc06b21efc5d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `958ba566c40a5ea89cbf006ca26d13e0eee362aedfa06b4a229ece8f2061e14c`

```dockerfile
EXPOSE 27017/tcp
```

-	Created: Thu, 08 Oct 2015 22:25:33 GMT
-	Parent Layer: `2c273afa05c07de251987661ac50a97f41c0c2813c82c94979de48e1b32868ef`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5e53867deb238392a992a35c75952b0c6aaf1531d6fc50ac726f1f4d9eb058cd`

```dockerfile
CMD ["mongod"]
```

-	Created: Thu, 08 Oct 2015 22:25:34 GMT
-	Parent Layer: `958ba566c40a5ea89cbf006ca26d13e0eee362aedfa06b4a229ece8f2061e14c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `mongo:3.0`

```console
$ docker pull library/mongo@sha256:c46cc9801e59fac20e0f0596f7dcb316edbf079c92bb17f3b3b102b159d7679f
```

-	Total Virtual Size: 261.3 MB (261258830 bytes)
-	Total v2 Content-Length: 95.7 MB (95654515 bytes)

### Layers (17)

#### `b1d080d9151fa5d795accb09b8cab2a053edcbfe6736fb59c65f3af40e8a8b87`

```dockerfile
ADD file:c903f13239737a082c0d29252ac8beb01f347f7a9fc85e70d345c2081a9dbd1a in /
```

-	Created: Thu, 08 Oct 2015 21:45:36 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 84.9 MB (84924773 bytes)
-	v2 Blob: `sha256:8f47f7c36e4382b4569bfe8858c0b371313e9c47a72867d69b000949c53637c9`
-	v2 Content-Length: 37.2 MB (37191761 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:46:29 GMT

#### `59a090c1706ed374f0e156e3414a39cd1c74dbf53b61328b1f2a0a58143261ce`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:45:39 GMT
-	Parent Layer: `b1d080d9151fa5d795accb09b8cab2a053edcbfe6736fb59c65f3af40e8a8b87`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f53919fe149ae85103e916a7e698706762b3ba2fb1a8cb58e656996668fcaec8`

```dockerfile
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
```

-	Created: Thu, 08 Oct 2015 22:16:28 GMT
-	Parent Layer: `59a090c1706ed374f0e156e3414a39cd1c74dbf53b61328b1f2a0a58143261ce`
-	Docker Version: 1.8.2
-	Virtual Size: 328.3 KB (328314 bytes)
-	v2 Blob: `sha256:8debc3f8028866968d47a40f6c35c44256789236a8b64d118929c5e004ac0485`
-	v2 Content-Length: 1.7 KB (1702 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 00:29:08 GMT

#### `c269a0ead17c56c41b3bd2ca5c8af2a5238715c8a9c9119e435553c3181f5236`

```dockerfile
RUN apt-get update \
	&& apt-get install -y --no-install-recommends \
		ca-certificates curl \
		numactl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 22:16:44 GMT
-	Parent Layer: `f53919fe149ae85103e916a7e698706762b3ba2fb1a8cb58e656996668fcaec8`
-	Docker Version: 1.8.2
-	Virtual Size: 12.5 MB (12510215 bytes)
-	v2 Blob: `sha256:37483b681d390c997a1082493a9cf79a04fdd0433b02baea7e18d89c52e26e4f`
-	v2 Content-Length: 6.0 MB (6009822 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 00:29:04 GMT

#### `26dcb1a49c4abd529c0a0be48a5c231c153a8207e8baa7767636b89786658982`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Thu, 08 Oct 2015 22:16:47 GMT
-	Parent Layer: `c269a0ead17c56c41b3bd2ca5c8af2a5238715c8a9c9119e435553c3181f5236`
-	Docker Version: 1.8.2
-	Virtual Size: 105.0 KB (104990 bytes)
-	v2 Blob: `sha256:c1668180e3e90e0aa2d684e2eea640084178f0926cc64427c1e9d35c74a2e3b5`
-	v2 Content-Length: 94.7 KB (94741 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 00:28:57 GMT

#### `b9d2e7e8c9ff8607065a692c5ae4a77a1660533080db996a683c02fd5eea4c21`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Thu, 08 Oct 2015 22:16:52 GMT
-	Parent Layer: `26dcb1a49c4abd529c0a0be48a5c231c153a8207e8baa7767636b89786658982`
-	Docker Version: 1.8.2
-	Virtual Size: 2.7 MB (2696536 bytes)
-	v2 Blob: `sha256:27d32d0e54877ad70abe53816f049838ed7204e73c1d7e28960de0d3b5ea7ebd`
-	v2 Content-Length: 807.6 KB (807589 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 00:28:53 GMT

#### `43acddfebe5b2b4f359f2d3a9cdb3560a13998abbc689b7d22bd8415c779c7c3`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 492EAFE8CD016A07919F1D2B9ECBEC467F0CEB10
```

-	Created: Thu, 08 Oct 2015 22:25:15 GMT
-	Parent Layer: `b9d2e7e8c9ff8607065a692c5ae4a77a1660533080db996a683c02fd5eea4c21`
-	Docker Version: 1.8.2
-	Virtual Size: 57.9 KB (57938 bytes)
-	v2 Blob: `sha256:6a5f965689dec5a13b3150e9ba5effcfb8045090c6c79b649848553212dcbb2f`
-	v2 Content-Length: 29.8 KB (29816 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 00:37:40 GMT

#### `510a7c497746368de0a1ac7a00b4defb933e0d892a9e29be2a3c7cfea8240e6f`

```dockerfile
ENV MONGO_MAJOR=3.0
```

-	Created: Thu, 08 Oct 2015 22:25:15 GMT
-	Parent Layer: `43acddfebe5b2b4f359f2d3a9cdb3560a13998abbc689b7d22bd8415c779c7c3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fefaf29784b79c357b8f73f5131bec5718d4b871d665a12532e06339345bd59e`

```dockerfile
ENV MONGO_VERSION=3.0.6
```

-	Created: Thu, 08 Oct 2015 22:25:16 GMT
-	Parent Layer: `510a7c497746368de0a1ac7a00b4defb933e0d892a9e29be2a3c7cfea8240e6f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2d187f1879550a9ce6797e3d09e5e086b24180e5714d1364d698ff1673e6b183`

```dockerfile
RUN echo "deb http://repo.mongodb.org/apt/debian wheezy/mongodb-org/$MONGO_MAJOR main" > /etc/apt/sources.list.d/mongodb-org.list
```

-	Created: Thu, 08 Oct 2015 22:25:17 GMT
-	Parent Layer: `fefaf29784b79c357b8f73f5131bec5718d4b871d665a12532e06339345bd59e`
-	Docker Version: 1.8.2
-	Virtual Size: 67.0 B
-	v2 Blob: `sha256:ec06c59fbf9d6c38a72650afdf31a010aab63350e8532401a7f8a43bf7bb0edb`
-	v2 Content-Length: 227.0 B
-	v2 Last-Modified: Fri, 09 Oct 2015 00:37:31 GMT

#### `fe0d7236a1478e89001d0ea19708104463fef5b547c68cdbdb1f4dbc25a4f783`

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

-	Created: Thu, 08 Oct 2015 22:25:29 GMT
-	Parent Layer: `2d187f1879550a9ce6797e3d09e5e086b24180e5714d1364d698ff1673e6b183`
-	Docker Version: 1.8.2
-	Virtual Size: 160.6 MB (160635736 bytes)
-	v2 Blob: `sha256:0de5aaf29b492e41cad02c2945701102e32f9b9560a287fe0fd5863fefe2fb5d`
-	v2 Content-Length: 51.5 MB (51518244 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 00:37:25 GMT

#### `bf4514e79915be65da8497b51c68e55f86fa69aec9083690be7df04384394f9f`

```dockerfile
RUN mkdir -p /data/db && chown -R mongodb:mongodb /data/db
```

-	Created: Thu, 08 Oct 2015 22:25:32 GMT
-	Parent Layer: `fe0d7236a1478e89001d0ea19708104463fef5b547c68cdbdb1f4dbc25a4f783`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:8596c95eb046b66f6bb58ef34c38ab2b3cb5ad9f1c9bff2cf05c2cc6ac7a13cc`
-	v2 Content-Length: 117.0 B
-	v2 Last-Modified: Fri, 09 Oct 2015 00:36:55 GMT

#### `d939f57bf29c22b4d67e0120d8aa42ef3a903b7d15bc1bc84071c98b59397f05`

```dockerfile
VOLUME [/data/db]
```

-	Created: Thu, 08 Oct 2015 22:25:32 GMT
-	Parent Layer: `bf4514e79915be65da8497b51c68e55f86fa69aec9083690be7df04384394f9f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5f9d083f5bfb017499893c7364e20dc00d1ee49a1cf42e413e0dfc06b21efc5d`

```dockerfile
COPY file:50ff82dffc60abfb55782f6a329b2ec2b9d2c20009f3be01968dcd4124c68df1 in /entrypoint.sh
```

-	Created: Thu, 08 Oct 2015 22:25:33 GMT
-	Parent Layer: `d939f57bf29c22b4d67e0120d8aa42ef3a903b7d15bc1bc84071c98b59397f05`
-	Docker Version: 1.8.2
-	Virtual Size: 261.0 B
-	v2 Blob: `sha256:c185104550a90a870f46b57467797f10ab2fe95c3bdb00ee63f189c14fe6b7ee`
-	v2 Content-Length: 272.0 B
-	v2 Last-Modified: Tue, 07 Apr 2015 06:48:51 GMT

#### `2c273afa05c07de251987661ac50a97f41c0c2813c82c94979de48e1b32868ef`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Thu, 08 Oct 2015 22:25:33 GMT
-	Parent Layer: `5f9d083f5bfb017499893c7364e20dc00d1ee49a1cf42e413e0dfc06b21efc5d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `958ba566c40a5ea89cbf006ca26d13e0eee362aedfa06b4a229ece8f2061e14c`

```dockerfile
EXPOSE 27017/tcp
```

-	Created: Thu, 08 Oct 2015 22:25:33 GMT
-	Parent Layer: `2c273afa05c07de251987661ac50a97f41c0c2813c82c94979de48e1b32868ef`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5e53867deb238392a992a35c75952b0c6aaf1531d6fc50ac726f1f4d9eb058cd`

```dockerfile
CMD ["mongod"]
```

-	Created: Thu, 08 Oct 2015 22:25:34 GMT
-	Parent Layer: `958ba566c40a5ea89cbf006ca26d13e0eee362aedfa06b4a229ece8f2061e14c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `mongo:3`

```console
$ docker pull library/mongo@sha256:2c775942c51e3f1d940225840f7c5ae15d258d4a7a2a8ea29cb323301d46c1d3
```

-	Total Virtual Size: 261.3 MB (261258830 bytes)
-	Total v2 Content-Length: 95.7 MB (95654515 bytes)

### Layers (17)

#### `b1d080d9151fa5d795accb09b8cab2a053edcbfe6736fb59c65f3af40e8a8b87`

```dockerfile
ADD file:c903f13239737a082c0d29252ac8beb01f347f7a9fc85e70d345c2081a9dbd1a in /
```

-	Created: Thu, 08 Oct 2015 21:45:36 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 84.9 MB (84924773 bytes)
-	v2 Blob: `sha256:8f47f7c36e4382b4569bfe8858c0b371313e9c47a72867d69b000949c53637c9`
-	v2 Content-Length: 37.2 MB (37191761 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:46:29 GMT

#### `59a090c1706ed374f0e156e3414a39cd1c74dbf53b61328b1f2a0a58143261ce`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:45:39 GMT
-	Parent Layer: `b1d080d9151fa5d795accb09b8cab2a053edcbfe6736fb59c65f3af40e8a8b87`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f53919fe149ae85103e916a7e698706762b3ba2fb1a8cb58e656996668fcaec8`

```dockerfile
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
```

-	Created: Thu, 08 Oct 2015 22:16:28 GMT
-	Parent Layer: `59a090c1706ed374f0e156e3414a39cd1c74dbf53b61328b1f2a0a58143261ce`
-	Docker Version: 1.8.2
-	Virtual Size: 328.3 KB (328314 bytes)
-	v2 Blob: `sha256:8debc3f8028866968d47a40f6c35c44256789236a8b64d118929c5e004ac0485`
-	v2 Content-Length: 1.7 KB (1702 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 00:29:08 GMT

#### `c269a0ead17c56c41b3bd2ca5c8af2a5238715c8a9c9119e435553c3181f5236`

```dockerfile
RUN apt-get update \
	&& apt-get install -y --no-install-recommends \
		ca-certificates curl \
		numactl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 22:16:44 GMT
-	Parent Layer: `f53919fe149ae85103e916a7e698706762b3ba2fb1a8cb58e656996668fcaec8`
-	Docker Version: 1.8.2
-	Virtual Size: 12.5 MB (12510215 bytes)
-	v2 Blob: `sha256:37483b681d390c997a1082493a9cf79a04fdd0433b02baea7e18d89c52e26e4f`
-	v2 Content-Length: 6.0 MB (6009822 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 00:29:04 GMT

#### `26dcb1a49c4abd529c0a0be48a5c231c153a8207e8baa7767636b89786658982`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Thu, 08 Oct 2015 22:16:47 GMT
-	Parent Layer: `c269a0ead17c56c41b3bd2ca5c8af2a5238715c8a9c9119e435553c3181f5236`
-	Docker Version: 1.8.2
-	Virtual Size: 105.0 KB (104990 bytes)
-	v2 Blob: `sha256:c1668180e3e90e0aa2d684e2eea640084178f0926cc64427c1e9d35c74a2e3b5`
-	v2 Content-Length: 94.7 KB (94741 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 00:28:57 GMT

#### `b9d2e7e8c9ff8607065a692c5ae4a77a1660533080db996a683c02fd5eea4c21`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Thu, 08 Oct 2015 22:16:52 GMT
-	Parent Layer: `26dcb1a49c4abd529c0a0be48a5c231c153a8207e8baa7767636b89786658982`
-	Docker Version: 1.8.2
-	Virtual Size: 2.7 MB (2696536 bytes)
-	v2 Blob: `sha256:27d32d0e54877ad70abe53816f049838ed7204e73c1d7e28960de0d3b5ea7ebd`
-	v2 Content-Length: 807.6 KB (807589 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 00:28:53 GMT

#### `43acddfebe5b2b4f359f2d3a9cdb3560a13998abbc689b7d22bd8415c779c7c3`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 492EAFE8CD016A07919F1D2B9ECBEC467F0CEB10
```

-	Created: Thu, 08 Oct 2015 22:25:15 GMT
-	Parent Layer: `b9d2e7e8c9ff8607065a692c5ae4a77a1660533080db996a683c02fd5eea4c21`
-	Docker Version: 1.8.2
-	Virtual Size: 57.9 KB (57938 bytes)
-	v2 Blob: `sha256:6a5f965689dec5a13b3150e9ba5effcfb8045090c6c79b649848553212dcbb2f`
-	v2 Content-Length: 29.8 KB (29816 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 00:37:40 GMT

#### `510a7c497746368de0a1ac7a00b4defb933e0d892a9e29be2a3c7cfea8240e6f`

```dockerfile
ENV MONGO_MAJOR=3.0
```

-	Created: Thu, 08 Oct 2015 22:25:15 GMT
-	Parent Layer: `43acddfebe5b2b4f359f2d3a9cdb3560a13998abbc689b7d22bd8415c779c7c3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fefaf29784b79c357b8f73f5131bec5718d4b871d665a12532e06339345bd59e`

```dockerfile
ENV MONGO_VERSION=3.0.6
```

-	Created: Thu, 08 Oct 2015 22:25:16 GMT
-	Parent Layer: `510a7c497746368de0a1ac7a00b4defb933e0d892a9e29be2a3c7cfea8240e6f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2d187f1879550a9ce6797e3d09e5e086b24180e5714d1364d698ff1673e6b183`

```dockerfile
RUN echo "deb http://repo.mongodb.org/apt/debian wheezy/mongodb-org/$MONGO_MAJOR main" > /etc/apt/sources.list.d/mongodb-org.list
```

-	Created: Thu, 08 Oct 2015 22:25:17 GMT
-	Parent Layer: `fefaf29784b79c357b8f73f5131bec5718d4b871d665a12532e06339345bd59e`
-	Docker Version: 1.8.2
-	Virtual Size: 67.0 B
-	v2 Blob: `sha256:ec06c59fbf9d6c38a72650afdf31a010aab63350e8532401a7f8a43bf7bb0edb`
-	v2 Content-Length: 227.0 B
-	v2 Last-Modified: Fri, 09 Oct 2015 00:37:31 GMT

#### `fe0d7236a1478e89001d0ea19708104463fef5b547c68cdbdb1f4dbc25a4f783`

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

-	Created: Thu, 08 Oct 2015 22:25:29 GMT
-	Parent Layer: `2d187f1879550a9ce6797e3d09e5e086b24180e5714d1364d698ff1673e6b183`
-	Docker Version: 1.8.2
-	Virtual Size: 160.6 MB (160635736 bytes)
-	v2 Blob: `sha256:0de5aaf29b492e41cad02c2945701102e32f9b9560a287fe0fd5863fefe2fb5d`
-	v2 Content-Length: 51.5 MB (51518244 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 00:37:25 GMT

#### `bf4514e79915be65da8497b51c68e55f86fa69aec9083690be7df04384394f9f`

```dockerfile
RUN mkdir -p /data/db && chown -R mongodb:mongodb /data/db
```

-	Created: Thu, 08 Oct 2015 22:25:32 GMT
-	Parent Layer: `fe0d7236a1478e89001d0ea19708104463fef5b547c68cdbdb1f4dbc25a4f783`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:8596c95eb046b66f6bb58ef34c38ab2b3cb5ad9f1c9bff2cf05c2cc6ac7a13cc`
-	v2 Content-Length: 117.0 B
-	v2 Last-Modified: Fri, 09 Oct 2015 00:36:55 GMT

#### `d939f57bf29c22b4d67e0120d8aa42ef3a903b7d15bc1bc84071c98b59397f05`

```dockerfile
VOLUME [/data/db]
```

-	Created: Thu, 08 Oct 2015 22:25:32 GMT
-	Parent Layer: `bf4514e79915be65da8497b51c68e55f86fa69aec9083690be7df04384394f9f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5f9d083f5bfb017499893c7364e20dc00d1ee49a1cf42e413e0dfc06b21efc5d`

```dockerfile
COPY file:50ff82dffc60abfb55782f6a329b2ec2b9d2c20009f3be01968dcd4124c68df1 in /entrypoint.sh
```

-	Created: Thu, 08 Oct 2015 22:25:33 GMT
-	Parent Layer: `d939f57bf29c22b4d67e0120d8aa42ef3a903b7d15bc1bc84071c98b59397f05`
-	Docker Version: 1.8.2
-	Virtual Size: 261.0 B
-	v2 Blob: `sha256:c185104550a90a870f46b57467797f10ab2fe95c3bdb00ee63f189c14fe6b7ee`
-	v2 Content-Length: 272.0 B
-	v2 Last-Modified: Tue, 07 Apr 2015 06:48:51 GMT

#### `2c273afa05c07de251987661ac50a97f41c0c2813c82c94979de48e1b32868ef`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Thu, 08 Oct 2015 22:25:33 GMT
-	Parent Layer: `5f9d083f5bfb017499893c7364e20dc00d1ee49a1cf42e413e0dfc06b21efc5d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `958ba566c40a5ea89cbf006ca26d13e0eee362aedfa06b4a229ece8f2061e14c`

```dockerfile
EXPOSE 27017/tcp
```

-	Created: Thu, 08 Oct 2015 22:25:33 GMT
-	Parent Layer: `2c273afa05c07de251987661ac50a97f41c0c2813c82c94979de48e1b32868ef`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5e53867deb238392a992a35c75952b0c6aaf1531d6fc50ac726f1f4d9eb058cd`

```dockerfile
CMD ["mongod"]
```

-	Created: Thu, 08 Oct 2015 22:25:34 GMT
-	Parent Layer: `958ba566c40a5ea89cbf006ca26d13e0eee362aedfa06b4a229ece8f2061e14c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `mongo:latest`

```console
$ docker pull library/mongo@sha256:76fdd96ebcdece6a38b4caffc6e2fabf4e1934e944c792269b497f3edfeaa376
```

-	Total Virtual Size: 261.3 MB (261258830 bytes)
-	Total v2 Content-Length: 95.7 MB (95654515 bytes)

### Layers (17)

#### `b1d080d9151fa5d795accb09b8cab2a053edcbfe6736fb59c65f3af40e8a8b87`

```dockerfile
ADD file:c903f13239737a082c0d29252ac8beb01f347f7a9fc85e70d345c2081a9dbd1a in /
```

-	Created: Thu, 08 Oct 2015 21:45:36 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 84.9 MB (84924773 bytes)
-	v2 Blob: `sha256:8f47f7c36e4382b4569bfe8858c0b371313e9c47a72867d69b000949c53637c9`
-	v2 Content-Length: 37.2 MB (37191761 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:46:29 GMT

#### `59a090c1706ed374f0e156e3414a39cd1c74dbf53b61328b1f2a0a58143261ce`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:45:39 GMT
-	Parent Layer: `b1d080d9151fa5d795accb09b8cab2a053edcbfe6736fb59c65f3af40e8a8b87`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f53919fe149ae85103e916a7e698706762b3ba2fb1a8cb58e656996668fcaec8`

```dockerfile
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
```

-	Created: Thu, 08 Oct 2015 22:16:28 GMT
-	Parent Layer: `59a090c1706ed374f0e156e3414a39cd1c74dbf53b61328b1f2a0a58143261ce`
-	Docker Version: 1.8.2
-	Virtual Size: 328.3 KB (328314 bytes)
-	v2 Blob: `sha256:8debc3f8028866968d47a40f6c35c44256789236a8b64d118929c5e004ac0485`
-	v2 Content-Length: 1.7 KB (1702 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 00:29:08 GMT

#### `c269a0ead17c56c41b3bd2ca5c8af2a5238715c8a9c9119e435553c3181f5236`

```dockerfile
RUN apt-get update \
	&& apt-get install -y --no-install-recommends \
		ca-certificates curl \
		numactl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 22:16:44 GMT
-	Parent Layer: `f53919fe149ae85103e916a7e698706762b3ba2fb1a8cb58e656996668fcaec8`
-	Docker Version: 1.8.2
-	Virtual Size: 12.5 MB (12510215 bytes)
-	v2 Blob: `sha256:37483b681d390c997a1082493a9cf79a04fdd0433b02baea7e18d89c52e26e4f`
-	v2 Content-Length: 6.0 MB (6009822 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 00:29:04 GMT

#### `26dcb1a49c4abd529c0a0be48a5c231c153a8207e8baa7767636b89786658982`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Thu, 08 Oct 2015 22:16:47 GMT
-	Parent Layer: `c269a0ead17c56c41b3bd2ca5c8af2a5238715c8a9c9119e435553c3181f5236`
-	Docker Version: 1.8.2
-	Virtual Size: 105.0 KB (104990 bytes)
-	v2 Blob: `sha256:c1668180e3e90e0aa2d684e2eea640084178f0926cc64427c1e9d35c74a2e3b5`
-	v2 Content-Length: 94.7 KB (94741 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 00:28:57 GMT

#### `b9d2e7e8c9ff8607065a692c5ae4a77a1660533080db996a683c02fd5eea4c21`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Thu, 08 Oct 2015 22:16:52 GMT
-	Parent Layer: `26dcb1a49c4abd529c0a0be48a5c231c153a8207e8baa7767636b89786658982`
-	Docker Version: 1.8.2
-	Virtual Size: 2.7 MB (2696536 bytes)
-	v2 Blob: `sha256:27d32d0e54877ad70abe53816f049838ed7204e73c1d7e28960de0d3b5ea7ebd`
-	v2 Content-Length: 807.6 KB (807589 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 00:28:53 GMT

#### `43acddfebe5b2b4f359f2d3a9cdb3560a13998abbc689b7d22bd8415c779c7c3`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 492EAFE8CD016A07919F1D2B9ECBEC467F0CEB10
```

-	Created: Thu, 08 Oct 2015 22:25:15 GMT
-	Parent Layer: `b9d2e7e8c9ff8607065a692c5ae4a77a1660533080db996a683c02fd5eea4c21`
-	Docker Version: 1.8.2
-	Virtual Size: 57.9 KB (57938 bytes)
-	v2 Blob: `sha256:6a5f965689dec5a13b3150e9ba5effcfb8045090c6c79b649848553212dcbb2f`
-	v2 Content-Length: 29.8 KB (29816 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 00:37:40 GMT

#### `510a7c497746368de0a1ac7a00b4defb933e0d892a9e29be2a3c7cfea8240e6f`

```dockerfile
ENV MONGO_MAJOR=3.0
```

-	Created: Thu, 08 Oct 2015 22:25:15 GMT
-	Parent Layer: `43acddfebe5b2b4f359f2d3a9cdb3560a13998abbc689b7d22bd8415c779c7c3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fefaf29784b79c357b8f73f5131bec5718d4b871d665a12532e06339345bd59e`

```dockerfile
ENV MONGO_VERSION=3.0.6
```

-	Created: Thu, 08 Oct 2015 22:25:16 GMT
-	Parent Layer: `510a7c497746368de0a1ac7a00b4defb933e0d892a9e29be2a3c7cfea8240e6f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2d187f1879550a9ce6797e3d09e5e086b24180e5714d1364d698ff1673e6b183`

```dockerfile
RUN echo "deb http://repo.mongodb.org/apt/debian wheezy/mongodb-org/$MONGO_MAJOR main" > /etc/apt/sources.list.d/mongodb-org.list
```

-	Created: Thu, 08 Oct 2015 22:25:17 GMT
-	Parent Layer: `fefaf29784b79c357b8f73f5131bec5718d4b871d665a12532e06339345bd59e`
-	Docker Version: 1.8.2
-	Virtual Size: 67.0 B
-	v2 Blob: `sha256:ec06c59fbf9d6c38a72650afdf31a010aab63350e8532401a7f8a43bf7bb0edb`
-	v2 Content-Length: 227.0 B
-	v2 Last-Modified: Fri, 09 Oct 2015 00:37:31 GMT

#### `fe0d7236a1478e89001d0ea19708104463fef5b547c68cdbdb1f4dbc25a4f783`

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

-	Created: Thu, 08 Oct 2015 22:25:29 GMT
-	Parent Layer: `2d187f1879550a9ce6797e3d09e5e086b24180e5714d1364d698ff1673e6b183`
-	Docker Version: 1.8.2
-	Virtual Size: 160.6 MB (160635736 bytes)
-	v2 Blob: `sha256:0de5aaf29b492e41cad02c2945701102e32f9b9560a287fe0fd5863fefe2fb5d`
-	v2 Content-Length: 51.5 MB (51518244 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 00:37:25 GMT

#### `bf4514e79915be65da8497b51c68e55f86fa69aec9083690be7df04384394f9f`

```dockerfile
RUN mkdir -p /data/db && chown -R mongodb:mongodb /data/db
```

-	Created: Thu, 08 Oct 2015 22:25:32 GMT
-	Parent Layer: `fe0d7236a1478e89001d0ea19708104463fef5b547c68cdbdb1f4dbc25a4f783`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:8596c95eb046b66f6bb58ef34c38ab2b3cb5ad9f1c9bff2cf05c2cc6ac7a13cc`
-	v2 Content-Length: 117.0 B
-	v2 Last-Modified: Fri, 09 Oct 2015 00:36:55 GMT

#### `d939f57bf29c22b4d67e0120d8aa42ef3a903b7d15bc1bc84071c98b59397f05`

```dockerfile
VOLUME [/data/db]
```

-	Created: Thu, 08 Oct 2015 22:25:32 GMT
-	Parent Layer: `bf4514e79915be65da8497b51c68e55f86fa69aec9083690be7df04384394f9f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5f9d083f5bfb017499893c7364e20dc00d1ee49a1cf42e413e0dfc06b21efc5d`

```dockerfile
COPY file:50ff82dffc60abfb55782f6a329b2ec2b9d2c20009f3be01968dcd4124c68df1 in /entrypoint.sh
```

-	Created: Thu, 08 Oct 2015 22:25:33 GMT
-	Parent Layer: `d939f57bf29c22b4d67e0120d8aa42ef3a903b7d15bc1bc84071c98b59397f05`
-	Docker Version: 1.8.2
-	Virtual Size: 261.0 B
-	v2 Blob: `sha256:c185104550a90a870f46b57467797f10ab2fe95c3bdb00ee63f189c14fe6b7ee`
-	v2 Content-Length: 272.0 B
-	v2 Last-Modified: Tue, 07 Apr 2015 06:48:51 GMT

#### `2c273afa05c07de251987661ac50a97f41c0c2813c82c94979de48e1b32868ef`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Thu, 08 Oct 2015 22:25:33 GMT
-	Parent Layer: `5f9d083f5bfb017499893c7364e20dc00d1ee49a1cf42e413e0dfc06b21efc5d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `958ba566c40a5ea89cbf006ca26d13e0eee362aedfa06b4a229ece8f2061e14c`

```dockerfile
EXPOSE 27017/tcp
```

-	Created: Thu, 08 Oct 2015 22:25:33 GMT
-	Parent Layer: `2c273afa05c07de251987661ac50a97f41c0c2813c82c94979de48e1b32868ef`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5e53867deb238392a992a35c75952b0c6aaf1531d6fc50ac726f1f4d9eb058cd`

```dockerfile
CMD ["mongod"]
```

-	Created: Thu, 08 Oct 2015 22:25:34 GMT
-	Parent Layer: `958ba566c40a5ea89cbf006ca26d13e0eee362aedfa06b4a229ece8f2061e14c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `mongo:3.1.9`

```console
$ docker pull library/mongo@sha256:e23fe12188b4a9172b28334a5de88bde85a6a21e4dcfd163d6a186d4f99b6d02
```

-	Total Virtual Size: 311.2 MB (311150811 bytes)
-	Total v2 Content-Length: 106.6 MB (106641909 bytes)

### Layers (17)

#### `b1d080d9151fa5d795accb09b8cab2a053edcbfe6736fb59c65f3af40e8a8b87`

```dockerfile
ADD file:c903f13239737a082c0d29252ac8beb01f347f7a9fc85e70d345c2081a9dbd1a in /
```

-	Created: Thu, 08 Oct 2015 21:45:36 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 84.9 MB (84924773 bytes)
-	v2 Blob: `sha256:8f47f7c36e4382b4569bfe8858c0b371313e9c47a72867d69b000949c53637c9`
-	v2 Content-Length: 37.2 MB (37191761 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:46:29 GMT

#### `59a090c1706ed374f0e156e3414a39cd1c74dbf53b61328b1f2a0a58143261ce`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:45:39 GMT
-	Parent Layer: `b1d080d9151fa5d795accb09b8cab2a053edcbfe6736fb59c65f3af40e8a8b87`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f53919fe149ae85103e916a7e698706762b3ba2fb1a8cb58e656996668fcaec8`

```dockerfile
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
```

-	Created: Thu, 08 Oct 2015 22:16:28 GMT
-	Parent Layer: `59a090c1706ed374f0e156e3414a39cd1c74dbf53b61328b1f2a0a58143261ce`
-	Docker Version: 1.8.2
-	Virtual Size: 328.3 KB (328314 bytes)
-	v2 Blob: `sha256:8debc3f8028866968d47a40f6c35c44256789236a8b64d118929c5e004ac0485`
-	v2 Content-Length: 1.7 KB (1702 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 00:29:08 GMT

#### `c269a0ead17c56c41b3bd2ca5c8af2a5238715c8a9c9119e435553c3181f5236`

```dockerfile
RUN apt-get update \
	&& apt-get install -y --no-install-recommends \
		ca-certificates curl \
		numactl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 22:16:44 GMT
-	Parent Layer: `f53919fe149ae85103e916a7e698706762b3ba2fb1a8cb58e656996668fcaec8`
-	Docker Version: 1.8.2
-	Virtual Size: 12.5 MB (12510215 bytes)
-	v2 Blob: `sha256:37483b681d390c997a1082493a9cf79a04fdd0433b02baea7e18d89c52e26e4f`
-	v2 Content-Length: 6.0 MB (6009822 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 00:29:04 GMT

#### `26dcb1a49c4abd529c0a0be48a5c231c153a8207e8baa7767636b89786658982`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Thu, 08 Oct 2015 22:16:47 GMT
-	Parent Layer: `c269a0ead17c56c41b3bd2ca5c8af2a5238715c8a9c9119e435553c3181f5236`
-	Docker Version: 1.8.2
-	Virtual Size: 105.0 KB (104990 bytes)
-	v2 Blob: `sha256:c1668180e3e90e0aa2d684e2eea640084178f0926cc64427c1e9d35c74a2e3b5`
-	v2 Content-Length: 94.7 KB (94741 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 00:28:57 GMT

#### `b9d2e7e8c9ff8607065a692c5ae4a77a1660533080db996a683c02fd5eea4c21`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Thu, 08 Oct 2015 22:16:52 GMT
-	Parent Layer: `26dcb1a49c4abd529c0a0be48a5c231c153a8207e8baa7767636b89786658982`
-	Docker Version: 1.8.2
-	Virtual Size: 2.7 MB (2696536 bytes)
-	v2 Blob: `sha256:27d32d0e54877ad70abe53816f049838ed7204e73c1d7e28960de0d3b5ea7ebd`
-	v2 Content-Length: 807.6 KB (807589 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 00:28:53 GMT

#### `188d991dfd5baafcc735e7b572bda1b66081f50ce6b7cd7dcd026e8a70727a72`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 13ACB91D285DD02566BB4116614D985504A2163B
```

-	Created: Thu, 08 Oct 2015 22:28:43 GMT
-	Parent Layer: `b9d2e7e8c9ff8607065a692c5ae4a77a1660533080db996a683c02fd5eea4c21`
-	Docker Version: 1.8.2
-	Virtual Size: 1.2 KB (1166 bytes)
-	v2 Blob: `sha256:7235669a9b38a0fe8fbaaf4d406440bd861ca5e0982b124994c806d5f9fd0a7d`
-	v2 Content-Length: 1.4 KB (1446 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 00:40:35 GMT

#### `a589d6e8bb5a4263b768f1c7a4b3b88894f53e04b8af3fce3c55969ea67b76bb`

```dockerfile
ENV MONGO_MAJOR=3.1
```

-	Created: Thu, 08 Oct 2015 22:28:43 GMT
-	Parent Layer: `188d991dfd5baafcc735e7b572bda1b66081f50ce6b7cd7dcd026e8a70727a72`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1dafbf52b96452701e06f7a418c0662ed30d53095e8c0d51b7d14433e1204b99`

```dockerfile
ENV MONGO_VERSION=3.1.9
```

-	Created: Thu, 08 Oct 2015 22:28:44 GMT
-	Parent Layer: `a589d6e8bb5a4263b768f1c7a4b3b88894f53e04b8af3fce3c55969ea67b76bb`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b02b2ec749b3b2bf794e2995e61c113f48254ef567b9dd09b1d072b29ba4fec4`

```dockerfile
RUN echo "deb http://repo.mongodb.org/apt/debian wheezy/mongodb-org/$MONGO_MAJOR main" > /etc/apt/sources.list.d/mongodb-org.list
```

-	Created: Thu, 08 Oct 2015 22:28:45 GMT
-	Parent Layer: `1dafbf52b96452701e06f7a418c0662ed30d53095e8c0d51b7d14433e1204b99`
-	Docker Version: 1.8.2
-	Virtual Size: 67.0 B
-	v2 Blob: `sha256:e1933a7ab06349afb65fea17c1596e0ae3c74ab0102c308698190f81d6cff80c`
-	v2 Content-Length: 226.0 B
-	v2 Last-Modified: Fri, 09 Oct 2015 00:40:25 GMT

#### `6acaa3719148a10fe45c6e47ad91674517e987546022fc35984a617e8115a7c7`

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

-	Created: Thu, 08 Oct 2015 22:29:09 GMT
-	Parent Layer: `b02b2ec749b3b2bf794e2995e61c113f48254ef567b9dd09b1d072b29ba4fec4`
-	Docker Version: 1.8.2
-	Virtual Size: 210.6 MB (210584489 bytes)
-	v2 Blob: `sha256:050400414b92568e33cd2931c79b421d8a08838b01400a46b27fc03a6b172bc0`
-	v2 Content-Length: 62.5 MB (62534008 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 00:40:17 GMT

#### `81d9e40c5df6fdc3a31670ff4039884d72df5db32cb074360bb9a25c6a52fb80`

```dockerfile
RUN mkdir -p /data/db && chown -R mongodb:mongodb /data/db
```

-	Created: Thu, 08 Oct 2015 22:29:13 GMT
-	Parent Layer: `6acaa3719148a10fe45c6e47ad91674517e987546022fc35984a617e8115a7c7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:aac717ff33f37ec6dffb1938691ecc204f19f9806ebd3233afa32afa1ad886d3`
-	v2 Content-Length: 116.0 B
-	v2 Last-Modified: Fri, 09 Oct 2015 00:39:42 GMT

#### `fb164fdb89b295ab964c2ca38cf869407166c44cbce4230c6255b7c8b7a8fc99`

```dockerfile
VOLUME [/data/db]
```

-	Created: Thu, 08 Oct 2015 22:29:14 GMT
-	Parent Layer: `81d9e40c5df6fdc3a31670ff4039884d72df5db32cb074360bb9a25c6a52fb80`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f41253f68efe2ea051d385e1a7213421868df37f30cfa96f719ed20608b47b4d`

```dockerfile
COPY file:50ff82dffc60abfb55782f6a329b2ec2b9d2c20009f3be01968dcd4124c68df1 in /entrypoint.sh
```

-	Created: Thu, 08 Oct 2015 22:29:14 GMT
-	Parent Layer: `fb164fdb89b295ab964c2ca38cf869407166c44cbce4230c6255b7c8b7a8fc99`
-	Docker Version: 1.8.2
-	Virtual Size: 261.0 B
-	v2 Blob: `sha256:acc63ef6eb82a3506592ac7e9d74c35545dd746d1088f20cadda7bc8670d2a6d`
-	v2 Content-Length: 274.0 B
-	v2 Last-Modified: Thu, 18 Jun 2015 22:47:40 GMT

#### `92d94f2e3a66e335dacfe5bb96d09cdf404949587c8821a9af5c6a734f6f23ab`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Thu, 08 Oct 2015 22:29:15 GMT
-	Parent Layer: `f41253f68efe2ea051d385e1a7213421868df37f30cfa96f719ed20608b47b4d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `35d96432aff153c0ecc25ec6a91c9a5a4b75f101d90baaf62a6592e922422654`

```dockerfile
EXPOSE 27017/tcp
```

-	Created: Thu, 08 Oct 2015 22:29:15 GMT
-	Parent Layer: `92d94f2e3a66e335dacfe5bb96d09cdf404949587c8821a9af5c6a734f6f23ab`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7953c2a698cbdaf80239de24e121e3abaf2a73c55eb31ff7dbea7f77bb64c010`

```dockerfile
CMD ["mongod"]
```

-	Created: Thu, 08 Oct 2015 22:29:16 GMT
-	Parent Layer: `35d96432aff153c0ecc25ec6a91c9a5a4b75f101d90baaf62a6592e922422654`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `mongo:3.1`

```console
$ docker pull library/mongo@sha256:b4712e120c02b93bb3182c24828c9e614e19eb9e6638030ad907b7f69d8a0270
```

-	Total Virtual Size: 311.2 MB (311150811 bytes)
-	Total v2 Content-Length: 106.6 MB (106641909 bytes)

### Layers (17)

#### `b1d080d9151fa5d795accb09b8cab2a053edcbfe6736fb59c65f3af40e8a8b87`

```dockerfile
ADD file:c903f13239737a082c0d29252ac8beb01f347f7a9fc85e70d345c2081a9dbd1a in /
```

-	Created: Thu, 08 Oct 2015 21:45:36 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 84.9 MB (84924773 bytes)
-	v2 Blob: `sha256:8f47f7c36e4382b4569bfe8858c0b371313e9c47a72867d69b000949c53637c9`
-	v2 Content-Length: 37.2 MB (37191761 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:46:29 GMT

#### `59a090c1706ed374f0e156e3414a39cd1c74dbf53b61328b1f2a0a58143261ce`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 08 Oct 2015 21:45:39 GMT
-	Parent Layer: `b1d080d9151fa5d795accb09b8cab2a053edcbfe6736fb59c65f3af40e8a8b87`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f53919fe149ae85103e916a7e698706762b3ba2fb1a8cb58e656996668fcaec8`

```dockerfile
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
```

-	Created: Thu, 08 Oct 2015 22:16:28 GMT
-	Parent Layer: `59a090c1706ed374f0e156e3414a39cd1c74dbf53b61328b1f2a0a58143261ce`
-	Docker Version: 1.8.2
-	Virtual Size: 328.3 KB (328314 bytes)
-	v2 Blob: `sha256:8debc3f8028866968d47a40f6c35c44256789236a8b64d118929c5e004ac0485`
-	v2 Content-Length: 1.7 KB (1702 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 00:29:08 GMT

#### `c269a0ead17c56c41b3bd2ca5c8af2a5238715c8a9c9119e435553c3181f5236`

```dockerfile
RUN apt-get update \
	&& apt-get install -y --no-install-recommends \
		ca-certificates curl \
		numactl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 08 Oct 2015 22:16:44 GMT
-	Parent Layer: `f53919fe149ae85103e916a7e698706762b3ba2fb1a8cb58e656996668fcaec8`
-	Docker Version: 1.8.2
-	Virtual Size: 12.5 MB (12510215 bytes)
-	v2 Blob: `sha256:37483b681d390c997a1082493a9cf79a04fdd0433b02baea7e18d89c52e26e4f`
-	v2 Content-Length: 6.0 MB (6009822 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 00:29:04 GMT

#### `26dcb1a49c4abd529c0a0be48a5c231c153a8207e8baa7767636b89786658982`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Thu, 08 Oct 2015 22:16:47 GMT
-	Parent Layer: `c269a0ead17c56c41b3bd2ca5c8af2a5238715c8a9c9119e435553c3181f5236`
-	Docker Version: 1.8.2
-	Virtual Size: 105.0 KB (104990 bytes)
-	v2 Blob: `sha256:c1668180e3e90e0aa2d684e2eea640084178f0926cc64427c1e9d35c74a2e3b5`
-	v2 Content-Length: 94.7 KB (94741 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 00:28:57 GMT

#### `b9d2e7e8c9ff8607065a692c5ae4a77a1660533080db996a683c02fd5eea4c21`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Thu, 08 Oct 2015 22:16:52 GMT
-	Parent Layer: `26dcb1a49c4abd529c0a0be48a5c231c153a8207e8baa7767636b89786658982`
-	Docker Version: 1.8.2
-	Virtual Size: 2.7 MB (2696536 bytes)
-	v2 Blob: `sha256:27d32d0e54877ad70abe53816f049838ed7204e73c1d7e28960de0d3b5ea7ebd`
-	v2 Content-Length: 807.6 KB (807589 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 00:28:53 GMT

#### `188d991dfd5baafcc735e7b572bda1b66081f50ce6b7cd7dcd026e8a70727a72`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 13ACB91D285DD02566BB4116614D985504A2163B
```

-	Created: Thu, 08 Oct 2015 22:28:43 GMT
-	Parent Layer: `b9d2e7e8c9ff8607065a692c5ae4a77a1660533080db996a683c02fd5eea4c21`
-	Docker Version: 1.8.2
-	Virtual Size: 1.2 KB (1166 bytes)
-	v2 Blob: `sha256:7235669a9b38a0fe8fbaaf4d406440bd861ca5e0982b124994c806d5f9fd0a7d`
-	v2 Content-Length: 1.4 KB (1446 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 00:40:35 GMT

#### `a589d6e8bb5a4263b768f1c7a4b3b88894f53e04b8af3fce3c55969ea67b76bb`

```dockerfile
ENV MONGO_MAJOR=3.1
```

-	Created: Thu, 08 Oct 2015 22:28:43 GMT
-	Parent Layer: `188d991dfd5baafcc735e7b572bda1b66081f50ce6b7cd7dcd026e8a70727a72`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1dafbf52b96452701e06f7a418c0662ed30d53095e8c0d51b7d14433e1204b99`

```dockerfile
ENV MONGO_VERSION=3.1.9
```

-	Created: Thu, 08 Oct 2015 22:28:44 GMT
-	Parent Layer: `a589d6e8bb5a4263b768f1c7a4b3b88894f53e04b8af3fce3c55969ea67b76bb`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b02b2ec749b3b2bf794e2995e61c113f48254ef567b9dd09b1d072b29ba4fec4`

```dockerfile
RUN echo "deb http://repo.mongodb.org/apt/debian wheezy/mongodb-org/$MONGO_MAJOR main" > /etc/apt/sources.list.d/mongodb-org.list
```

-	Created: Thu, 08 Oct 2015 22:28:45 GMT
-	Parent Layer: `1dafbf52b96452701e06f7a418c0662ed30d53095e8c0d51b7d14433e1204b99`
-	Docker Version: 1.8.2
-	Virtual Size: 67.0 B
-	v2 Blob: `sha256:e1933a7ab06349afb65fea17c1596e0ae3c74ab0102c308698190f81d6cff80c`
-	v2 Content-Length: 226.0 B
-	v2 Last-Modified: Fri, 09 Oct 2015 00:40:25 GMT

#### `6acaa3719148a10fe45c6e47ad91674517e987546022fc35984a617e8115a7c7`

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

-	Created: Thu, 08 Oct 2015 22:29:09 GMT
-	Parent Layer: `b02b2ec749b3b2bf794e2995e61c113f48254ef567b9dd09b1d072b29ba4fec4`
-	Docker Version: 1.8.2
-	Virtual Size: 210.6 MB (210584489 bytes)
-	v2 Blob: `sha256:050400414b92568e33cd2931c79b421d8a08838b01400a46b27fc03a6b172bc0`
-	v2 Content-Length: 62.5 MB (62534008 bytes)
-	v2 Last-Modified: Fri, 09 Oct 2015 00:40:17 GMT

#### `81d9e40c5df6fdc3a31670ff4039884d72df5db32cb074360bb9a25c6a52fb80`

```dockerfile
RUN mkdir -p /data/db && chown -R mongodb:mongodb /data/db
```

-	Created: Thu, 08 Oct 2015 22:29:13 GMT
-	Parent Layer: `6acaa3719148a10fe45c6e47ad91674517e987546022fc35984a617e8115a7c7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:aac717ff33f37ec6dffb1938691ecc204f19f9806ebd3233afa32afa1ad886d3`
-	v2 Content-Length: 116.0 B
-	v2 Last-Modified: Fri, 09 Oct 2015 00:39:42 GMT

#### `fb164fdb89b295ab964c2ca38cf869407166c44cbce4230c6255b7c8b7a8fc99`

```dockerfile
VOLUME [/data/db]
```

-	Created: Thu, 08 Oct 2015 22:29:14 GMT
-	Parent Layer: `81d9e40c5df6fdc3a31670ff4039884d72df5db32cb074360bb9a25c6a52fb80`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f41253f68efe2ea051d385e1a7213421868df37f30cfa96f719ed20608b47b4d`

```dockerfile
COPY file:50ff82dffc60abfb55782f6a329b2ec2b9d2c20009f3be01968dcd4124c68df1 in /entrypoint.sh
```

-	Created: Thu, 08 Oct 2015 22:29:14 GMT
-	Parent Layer: `fb164fdb89b295ab964c2ca38cf869407166c44cbce4230c6255b7c8b7a8fc99`
-	Docker Version: 1.8.2
-	Virtual Size: 261.0 B
-	v2 Blob: `sha256:acc63ef6eb82a3506592ac7e9d74c35545dd746d1088f20cadda7bc8670d2a6d`
-	v2 Content-Length: 274.0 B
-	v2 Last-Modified: Thu, 18 Jun 2015 22:47:40 GMT

#### `92d94f2e3a66e335dacfe5bb96d09cdf404949587c8821a9af5c6a734f6f23ab`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Thu, 08 Oct 2015 22:29:15 GMT
-	Parent Layer: `f41253f68efe2ea051d385e1a7213421868df37f30cfa96f719ed20608b47b4d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `35d96432aff153c0ecc25ec6a91c9a5a4b75f101d90baaf62a6592e922422654`

```dockerfile
EXPOSE 27017/tcp
```

-	Created: Thu, 08 Oct 2015 22:29:15 GMT
-	Parent Layer: `92d94f2e3a66e335dacfe5bb96d09cdf404949587c8821a9af5c6a734f6f23ab`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7953c2a698cbdaf80239de24e121e3abaf2a73c55eb31ff7dbea7f77bb64c010`

```dockerfile
CMD ["mongod"]
```

-	Created: Thu, 08 Oct 2015 22:29:16 GMT
-	Parent Layer: `35d96432aff153c0ecc25ec6a91c9a5a4b75f101d90baaf62a6592e922422654`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT
