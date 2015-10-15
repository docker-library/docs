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

## `mongo:3.0.7`

```console
$ docker pull library/mongo@sha256:37e2eb928b5b636560c58512e29000edbb5b78a2cdbebc318bb2ed1de3fb8070
```

-	Total Virtual Size: 261.6 MB (261638839 bytes)
-	Total v2 Content-Length: 95.8 MB (95756218 bytes)

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

#### `2799ae3efb168a5b5a684fa308e813fe14b75a6394fe849c2931c713fde24387`

```dockerfile
ENV MONGO_VERSION=3.0.7
```

-	Created: Wed, 14 Oct 2015 20:17:36 GMT
-	Parent Layer: `510a7c497746368de0a1ac7a00b4defb933e0d892a9e29be2a3c7cfea8240e6f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cf4f910001f97e0396cab4eb90ffc80c103412cae38d36dbba9ffe68f997b6d8`

```dockerfile
RUN echo "deb http://repo.mongodb.org/apt/debian wheezy/mongodb-org/$MONGO_MAJOR main" > /etc/apt/sources.list.d/mongodb-org.list
```

-	Created: Wed, 14 Oct 2015 20:17:38 GMT
-	Parent Layer: `2799ae3efb168a5b5a684fa308e813fe14b75a6394fe849c2931c713fde24387`
-	Docker Version: 1.8.2
-	Virtual Size: 67.0 B
-	v2 Blob: `sha256:507bab1eb027c7c3e54afd34905f50200565d518dd91db94546d7ef11edef624`
-	v2 Content-Length: 227.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 22:03:27 GMT

#### `15f8d6e93e41af2265d9c58124db9ab1a8751976d852be82f2c83299996fd933`

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

-	Created: Wed, 14 Oct 2015 20:17:46 GMT
-	Parent Layer: `cf4f910001f97e0396cab4eb90ffc80c103412cae38d36dbba9ffe68f997b6d8`
-	Docker Version: 1.8.2
-	Virtual Size: 161.0 MB (161015745 bytes)
-	v2 Blob: `sha256:d6efe587dd9d152df6b1ba56902ac745327170325930ff68c74882fb2753527b`
-	v2 Content-Length: 51.6 MB (51619947 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:03:18 GMT

#### `cb666c0e9b192b898e26b03fde13d6a934352f6200937814a3fdc44befbb387d`

```dockerfile
RUN mkdir -p /data/db && chown -R mongodb:mongodb /data/db
```

-	Created: Wed, 14 Oct 2015 20:17:48 GMT
-	Parent Layer: `15f8d6e93e41af2265d9c58124db9ab1a8751976d852be82f2c83299996fd933`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:bc834ac393e589d03586c0b758b792cf1bbb4bf52646f911d8758f84ebec2b74`
-	v2 Content-Length: 117.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 22:02:41 GMT

#### `8b056a0812961c7d6f9f865969bacacd0b972b06488671bad26e05f391e637bd`

```dockerfile
VOLUME [/data/db]
```

-	Created: Wed, 14 Oct 2015 20:17:49 GMT
-	Parent Layer: `cb666c0e9b192b898e26b03fde13d6a934352f6200937814a3fdc44befbb387d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `36d5886553b8160fea8c31ac05473c647778989aa82ce0ac83c344c5926a8cac`

```dockerfile
COPY file:50ff82dffc60abfb55782f6a329b2ec2b9d2c20009f3be01968dcd4124c68df1 in /entrypoint.sh
```

-	Created: Wed, 14 Oct 2015 20:17:50 GMT
-	Parent Layer: `8b056a0812961c7d6f9f865969bacacd0b972b06488671bad26e05f391e637bd`
-	Docker Version: 1.8.2
-	Virtual Size: 261.0 B
-	v2 Blob: `sha256:c185104550a90a870f46b57467797f10ab2fe95c3bdb00ee63f189c14fe6b7ee`
-	v2 Content-Length: 272.0 B
-	v2 Last-Modified: Tue, 07 Apr 2015 06:48:51 GMT

#### `210eeb13804012f83204dc05cb15d46a992f2c4d6e235f9842a41c1989b994b4`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 14 Oct 2015 20:17:50 GMT
-	Parent Layer: `36d5886553b8160fea8c31ac05473c647778989aa82ce0ac83c344c5926a8cac`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6cc1ff0a8422b64ae0284c46d24b64db5fd30f5ad1e19483463bdfbd9f66d5f3`

```dockerfile
EXPOSE 27017/tcp
```

-	Created: Wed, 14 Oct 2015 20:17:51 GMT
-	Parent Layer: `210eeb13804012f83204dc05cb15d46a992f2c4d6e235f9842a41c1989b994b4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c6b15dbece08fe5b86c62fd33eb997ac54838f0ef5871843248c8b7f651d6c2c`

```dockerfile
CMD ["mongod"]
```

-	Created: Wed, 14 Oct 2015 20:17:51 GMT
-	Parent Layer: `6cc1ff0a8422b64ae0284c46d24b64db5fd30f5ad1e19483463bdfbd9f66d5f3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `mongo:3.0`

```console
$ docker pull library/mongo@sha256:196b999d3d7c75923bd2a5726ce787bcb87f8e661014d906486fa8818a1799a4
```

-	Total Virtual Size: 261.6 MB (261638839 bytes)
-	Total v2 Content-Length: 95.8 MB (95756218 bytes)

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

#### `2799ae3efb168a5b5a684fa308e813fe14b75a6394fe849c2931c713fde24387`

```dockerfile
ENV MONGO_VERSION=3.0.7
```

-	Created: Wed, 14 Oct 2015 20:17:36 GMT
-	Parent Layer: `510a7c497746368de0a1ac7a00b4defb933e0d892a9e29be2a3c7cfea8240e6f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cf4f910001f97e0396cab4eb90ffc80c103412cae38d36dbba9ffe68f997b6d8`

```dockerfile
RUN echo "deb http://repo.mongodb.org/apt/debian wheezy/mongodb-org/$MONGO_MAJOR main" > /etc/apt/sources.list.d/mongodb-org.list
```

-	Created: Wed, 14 Oct 2015 20:17:38 GMT
-	Parent Layer: `2799ae3efb168a5b5a684fa308e813fe14b75a6394fe849c2931c713fde24387`
-	Docker Version: 1.8.2
-	Virtual Size: 67.0 B
-	v2 Blob: `sha256:507bab1eb027c7c3e54afd34905f50200565d518dd91db94546d7ef11edef624`
-	v2 Content-Length: 227.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 22:03:27 GMT

#### `15f8d6e93e41af2265d9c58124db9ab1a8751976d852be82f2c83299996fd933`

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

-	Created: Wed, 14 Oct 2015 20:17:46 GMT
-	Parent Layer: `cf4f910001f97e0396cab4eb90ffc80c103412cae38d36dbba9ffe68f997b6d8`
-	Docker Version: 1.8.2
-	Virtual Size: 161.0 MB (161015745 bytes)
-	v2 Blob: `sha256:d6efe587dd9d152df6b1ba56902ac745327170325930ff68c74882fb2753527b`
-	v2 Content-Length: 51.6 MB (51619947 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:03:18 GMT

#### `cb666c0e9b192b898e26b03fde13d6a934352f6200937814a3fdc44befbb387d`

```dockerfile
RUN mkdir -p /data/db && chown -R mongodb:mongodb /data/db
```

-	Created: Wed, 14 Oct 2015 20:17:48 GMT
-	Parent Layer: `15f8d6e93e41af2265d9c58124db9ab1a8751976d852be82f2c83299996fd933`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:bc834ac393e589d03586c0b758b792cf1bbb4bf52646f911d8758f84ebec2b74`
-	v2 Content-Length: 117.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 22:02:41 GMT

#### `8b056a0812961c7d6f9f865969bacacd0b972b06488671bad26e05f391e637bd`

```dockerfile
VOLUME [/data/db]
```

-	Created: Wed, 14 Oct 2015 20:17:49 GMT
-	Parent Layer: `cb666c0e9b192b898e26b03fde13d6a934352f6200937814a3fdc44befbb387d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `36d5886553b8160fea8c31ac05473c647778989aa82ce0ac83c344c5926a8cac`

```dockerfile
COPY file:50ff82dffc60abfb55782f6a329b2ec2b9d2c20009f3be01968dcd4124c68df1 in /entrypoint.sh
```

-	Created: Wed, 14 Oct 2015 20:17:50 GMT
-	Parent Layer: `8b056a0812961c7d6f9f865969bacacd0b972b06488671bad26e05f391e637bd`
-	Docker Version: 1.8.2
-	Virtual Size: 261.0 B
-	v2 Blob: `sha256:c185104550a90a870f46b57467797f10ab2fe95c3bdb00ee63f189c14fe6b7ee`
-	v2 Content-Length: 272.0 B
-	v2 Last-Modified: Tue, 07 Apr 2015 06:48:51 GMT

#### `210eeb13804012f83204dc05cb15d46a992f2c4d6e235f9842a41c1989b994b4`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 14 Oct 2015 20:17:50 GMT
-	Parent Layer: `36d5886553b8160fea8c31ac05473c647778989aa82ce0ac83c344c5926a8cac`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6cc1ff0a8422b64ae0284c46d24b64db5fd30f5ad1e19483463bdfbd9f66d5f3`

```dockerfile
EXPOSE 27017/tcp
```

-	Created: Wed, 14 Oct 2015 20:17:51 GMT
-	Parent Layer: `210eeb13804012f83204dc05cb15d46a992f2c4d6e235f9842a41c1989b994b4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c6b15dbece08fe5b86c62fd33eb997ac54838f0ef5871843248c8b7f651d6c2c`

```dockerfile
CMD ["mongod"]
```

-	Created: Wed, 14 Oct 2015 20:17:51 GMT
-	Parent Layer: `6cc1ff0a8422b64ae0284c46d24b64db5fd30f5ad1e19483463bdfbd9f66d5f3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `mongo:3`

```console
$ docker pull library/mongo@sha256:8e79f97693db198e1bafd5deb2c9bccfc4439728218b8dd48216ee7d2b231f85
```

-	Total Virtual Size: 261.6 MB (261638839 bytes)
-	Total v2 Content-Length: 95.8 MB (95756218 bytes)

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

#### `2799ae3efb168a5b5a684fa308e813fe14b75a6394fe849c2931c713fde24387`

```dockerfile
ENV MONGO_VERSION=3.0.7
```

-	Created: Wed, 14 Oct 2015 20:17:36 GMT
-	Parent Layer: `510a7c497746368de0a1ac7a00b4defb933e0d892a9e29be2a3c7cfea8240e6f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cf4f910001f97e0396cab4eb90ffc80c103412cae38d36dbba9ffe68f997b6d8`

```dockerfile
RUN echo "deb http://repo.mongodb.org/apt/debian wheezy/mongodb-org/$MONGO_MAJOR main" > /etc/apt/sources.list.d/mongodb-org.list
```

-	Created: Wed, 14 Oct 2015 20:17:38 GMT
-	Parent Layer: `2799ae3efb168a5b5a684fa308e813fe14b75a6394fe849c2931c713fde24387`
-	Docker Version: 1.8.2
-	Virtual Size: 67.0 B
-	v2 Blob: `sha256:507bab1eb027c7c3e54afd34905f50200565d518dd91db94546d7ef11edef624`
-	v2 Content-Length: 227.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 22:03:27 GMT

#### `15f8d6e93e41af2265d9c58124db9ab1a8751976d852be82f2c83299996fd933`

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

-	Created: Wed, 14 Oct 2015 20:17:46 GMT
-	Parent Layer: `cf4f910001f97e0396cab4eb90ffc80c103412cae38d36dbba9ffe68f997b6d8`
-	Docker Version: 1.8.2
-	Virtual Size: 161.0 MB (161015745 bytes)
-	v2 Blob: `sha256:d6efe587dd9d152df6b1ba56902ac745327170325930ff68c74882fb2753527b`
-	v2 Content-Length: 51.6 MB (51619947 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:03:18 GMT

#### `cb666c0e9b192b898e26b03fde13d6a934352f6200937814a3fdc44befbb387d`

```dockerfile
RUN mkdir -p /data/db && chown -R mongodb:mongodb /data/db
```

-	Created: Wed, 14 Oct 2015 20:17:48 GMT
-	Parent Layer: `15f8d6e93e41af2265d9c58124db9ab1a8751976d852be82f2c83299996fd933`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:bc834ac393e589d03586c0b758b792cf1bbb4bf52646f911d8758f84ebec2b74`
-	v2 Content-Length: 117.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 22:02:41 GMT

#### `8b056a0812961c7d6f9f865969bacacd0b972b06488671bad26e05f391e637bd`

```dockerfile
VOLUME [/data/db]
```

-	Created: Wed, 14 Oct 2015 20:17:49 GMT
-	Parent Layer: `cb666c0e9b192b898e26b03fde13d6a934352f6200937814a3fdc44befbb387d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `36d5886553b8160fea8c31ac05473c647778989aa82ce0ac83c344c5926a8cac`

```dockerfile
COPY file:50ff82dffc60abfb55782f6a329b2ec2b9d2c20009f3be01968dcd4124c68df1 in /entrypoint.sh
```

-	Created: Wed, 14 Oct 2015 20:17:50 GMT
-	Parent Layer: `8b056a0812961c7d6f9f865969bacacd0b972b06488671bad26e05f391e637bd`
-	Docker Version: 1.8.2
-	Virtual Size: 261.0 B
-	v2 Blob: `sha256:c185104550a90a870f46b57467797f10ab2fe95c3bdb00ee63f189c14fe6b7ee`
-	v2 Content-Length: 272.0 B
-	v2 Last-Modified: Tue, 07 Apr 2015 06:48:51 GMT

#### `210eeb13804012f83204dc05cb15d46a992f2c4d6e235f9842a41c1989b994b4`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 14 Oct 2015 20:17:50 GMT
-	Parent Layer: `36d5886553b8160fea8c31ac05473c647778989aa82ce0ac83c344c5926a8cac`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6cc1ff0a8422b64ae0284c46d24b64db5fd30f5ad1e19483463bdfbd9f66d5f3`

```dockerfile
EXPOSE 27017/tcp
```

-	Created: Wed, 14 Oct 2015 20:17:51 GMT
-	Parent Layer: `210eeb13804012f83204dc05cb15d46a992f2c4d6e235f9842a41c1989b994b4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c6b15dbece08fe5b86c62fd33eb997ac54838f0ef5871843248c8b7f651d6c2c`

```dockerfile
CMD ["mongod"]
```

-	Created: Wed, 14 Oct 2015 20:17:51 GMT
-	Parent Layer: `6cc1ff0a8422b64ae0284c46d24b64db5fd30f5ad1e19483463bdfbd9f66d5f3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `mongo:latest`

```console
$ docker pull library/mongo@sha256:703623552c5477d9eb7427ca4e4db65609618f8fc17841b814c547df6b113502
```

-	Total Virtual Size: 261.6 MB (261638839 bytes)
-	Total v2 Content-Length: 95.8 MB (95756218 bytes)

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

#### `2799ae3efb168a5b5a684fa308e813fe14b75a6394fe849c2931c713fde24387`

```dockerfile
ENV MONGO_VERSION=3.0.7
```

-	Created: Wed, 14 Oct 2015 20:17:36 GMT
-	Parent Layer: `510a7c497746368de0a1ac7a00b4defb933e0d892a9e29be2a3c7cfea8240e6f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cf4f910001f97e0396cab4eb90ffc80c103412cae38d36dbba9ffe68f997b6d8`

```dockerfile
RUN echo "deb http://repo.mongodb.org/apt/debian wheezy/mongodb-org/$MONGO_MAJOR main" > /etc/apt/sources.list.d/mongodb-org.list
```

-	Created: Wed, 14 Oct 2015 20:17:38 GMT
-	Parent Layer: `2799ae3efb168a5b5a684fa308e813fe14b75a6394fe849c2931c713fde24387`
-	Docker Version: 1.8.2
-	Virtual Size: 67.0 B
-	v2 Blob: `sha256:507bab1eb027c7c3e54afd34905f50200565d518dd91db94546d7ef11edef624`
-	v2 Content-Length: 227.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 22:03:27 GMT

#### `15f8d6e93e41af2265d9c58124db9ab1a8751976d852be82f2c83299996fd933`

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

-	Created: Wed, 14 Oct 2015 20:17:46 GMT
-	Parent Layer: `cf4f910001f97e0396cab4eb90ffc80c103412cae38d36dbba9ffe68f997b6d8`
-	Docker Version: 1.8.2
-	Virtual Size: 161.0 MB (161015745 bytes)
-	v2 Blob: `sha256:d6efe587dd9d152df6b1ba56902ac745327170325930ff68c74882fb2753527b`
-	v2 Content-Length: 51.6 MB (51619947 bytes)
-	v2 Last-Modified: Wed, 14 Oct 2015 22:03:18 GMT

#### `cb666c0e9b192b898e26b03fde13d6a934352f6200937814a3fdc44befbb387d`

```dockerfile
RUN mkdir -p /data/db && chown -R mongodb:mongodb /data/db
```

-	Created: Wed, 14 Oct 2015 20:17:48 GMT
-	Parent Layer: `15f8d6e93e41af2265d9c58124db9ab1a8751976d852be82f2c83299996fd933`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:bc834ac393e589d03586c0b758b792cf1bbb4bf52646f911d8758f84ebec2b74`
-	v2 Content-Length: 117.0 B
-	v2 Last-Modified: Wed, 14 Oct 2015 22:02:41 GMT

#### `8b056a0812961c7d6f9f865969bacacd0b972b06488671bad26e05f391e637bd`

```dockerfile
VOLUME [/data/db]
```

-	Created: Wed, 14 Oct 2015 20:17:49 GMT
-	Parent Layer: `cb666c0e9b192b898e26b03fde13d6a934352f6200937814a3fdc44befbb387d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `36d5886553b8160fea8c31ac05473c647778989aa82ce0ac83c344c5926a8cac`

```dockerfile
COPY file:50ff82dffc60abfb55782f6a329b2ec2b9d2c20009f3be01968dcd4124c68df1 in /entrypoint.sh
```

-	Created: Wed, 14 Oct 2015 20:17:50 GMT
-	Parent Layer: `8b056a0812961c7d6f9f865969bacacd0b972b06488671bad26e05f391e637bd`
-	Docker Version: 1.8.2
-	Virtual Size: 261.0 B
-	v2 Blob: `sha256:c185104550a90a870f46b57467797f10ab2fe95c3bdb00ee63f189c14fe6b7ee`
-	v2 Content-Length: 272.0 B
-	v2 Last-Modified: Tue, 07 Apr 2015 06:48:51 GMT

#### `210eeb13804012f83204dc05cb15d46a992f2c4d6e235f9842a41c1989b994b4`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Wed, 14 Oct 2015 20:17:50 GMT
-	Parent Layer: `36d5886553b8160fea8c31ac05473c647778989aa82ce0ac83c344c5926a8cac`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6cc1ff0a8422b64ae0284c46d24b64db5fd30f5ad1e19483463bdfbd9f66d5f3`

```dockerfile
EXPOSE 27017/tcp
```

-	Created: Wed, 14 Oct 2015 20:17:51 GMT
-	Parent Layer: `210eeb13804012f83204dc05cb15d46a992f2c4d6e235f9842a41c1989b994b4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c6b15dbece08fe5b86c62fd33eb997ac54838f0ef5871843248c8b7f651d6c2c`

```dockerfile
CMD ["mongod"]
```

-	Created: Wed, 14 Oct 2015 20:17:51 GMT
-	Parent Layer: `6cc1ff0a8422b64ae0284c46d24b64db5fd30f5ad1e19483463bdfbd9f66d5f3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `mongo:3.1.9`

```console
$ docker pull library/mongo@sha256:74c6e8e3ebdbba313a6168038426b0cb6270be2b5ed2a1e2174d91d9e323667e
```

-	Total Virtual Size: 311.2 MB (311150811 bytes)
-	Total v2 Content-Length: 106.6 MB (106641931 bytes)

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

#### `078fee6fd65d8682bc5a36ee493796bbfd06b11533c6cd18a5111e2b00294554`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 42F3E95A2C4F08279C4960ADD68FA50FEA312927
```

-	Created: Thu, 15 Oct 2015 20:14:26 GMT
-	Parent Layer: `b9d2e7e8c9ff8607065a692c5ae4a77a1660533080db996a683c02fd5eea4c21`
-	Docker Version: 1.8.2
-	Virtual Size: 1.2 KB (1166 bytes)
-	v2 Blob: `sha256:607f386b27ff64f3b385fa3353a2d4b19f2da8b45f4b4282a6a599db296a1aa3`
-	v2 Content-Length: 1.4 KB (1443 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 21:01:33 GMT

#### `c5f7a5b773c400fefbcabafa2c88f0017bf9026cfb12bf141869383b2004e6bc`

```dockerfile
ENV MONGO_MAJOR=3.1
```

-	Created: Thu, 15 Oct 2015 20:14:26 GMT
-	Parent Layer: `078fee6fd65d8682bc5a36ee493796bbfd06b11533c6cd18a5111e2b00294554`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9a3eb6862c343e8498c03455b28c35738e6ab0588624fdaa186de64308709d90`

```dockerfile
ENV MONGO_VERSION=3.1.9
```

-	Created: Thu, 15 Oct 2015 20:14:27 GMT
-	Parent Layer: `c5f7a5b773c400fefbcabafa2c88f0017bf9026cfb12bf141869383b2004e6bc`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3dc5b6e094a2d29bb6c2f922bd73790a45b97baffbc063b1f6e73460fe67c99a`

```dockerfile
RUN echo "deb http://repo.mongodb.org/apt/debian wheezy/mongodb-org/$MONGO_MAJOR main" > /etc/apt/sources.list.d/mongodb-org.list
```

-	Created: Thu, 15 Oct 2015 20:14:28 GMT
-	Parent Layer: `9a3eb6862c343e8498c03455b28c35738e6ab0588624fdaa186de64308709d90`
-	Docker Version: 1.8.2
-	Virtual Size: 67.0 B
-	v2 Blob: `sha256:c0a40b91ddd33e7c8695a46941b9403906eabd168f6089ac1eb7ca7ff918e3e7`
-	v2 Content-Length: 224.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 21:01:24 GMT

#### `060265dd262c949519f72183d9a735b3feb6485a21fe8a635496478fc8fd574b`

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

-	Created: Thu, 15 Oct 2015 20:14:49 GMT
-	Parent Layer: `3dc5b6e094a2d29bb6c2f922bd73790a45b97baffbc063b1f6e73460fe67c99a`
-	Docker Version: 1.8.2
-	Virtual Size: 210.6 MB (210584489 bytes)
-	v2 Blob: `sha256:ce4efbc4a3e02b790b4b1cacf18459909c15a3f5db999048220ba7a1e07d520c`
-	v2 Content-Length: 62.5 MB (62534035 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 21:01:17 GMT

#### `6f6431d620a6418921e987e6991fcd458487dff0226bc232ea146a420753f63e`

```dockerfile
RUN mkdir -p /data/db && chown -R mongodb:mongodb /data/db
```

-	Created: Thu, 15 Oct 2015 20:14:52 GMT
-	Parent Layer: `060265dd262c949519f72183d9a735b3feb6485a21fe8a635496478fc8fd574b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:0d2318e5e9bae348b701825cefcd2184c0753cd16fa175e175a5c114f99e9fc4`
-	v2 Content-Length: 116.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 21:00:39 GMT

#### `4ebd40ca19f01765b153f3eb0f842d05250b1794482749ac288db84cb13334e3`

```dockerfile
VOLUME [/data/db]
```

-	Created: Thu, 15 Oct 2015 20:14:52 GMT
-	Parent Layer: `6f6431d620a6418921e987e6991fcd458487dff0226bc232ea146a420753f63e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `42fe89256f80ec6f34d772975dba568fa780d59235a8dd725c18310982df96e5`

```dockerfile
COPY file:50ff82dffc60abfb55782f6a329b2ec2b9d2c20009f3be01968dcd4124c68df1 in /entrypoint.sh
```

-	Created: Thu, 15 Oct 2015 20:14:53 GMT
-	Parent Layer: `4ebd40ca19f01765b153f3eb0f842d05250b1794482749ac288db84cb13334e3`
-	Docker Version: 1.8.2
-	Virtual Size: 261.0 B
-	v2 Blob: `sha256:acc63ef6eb82a3506592ac7e9d74c35545dd746d1088f20cadda7bc8670d2a6d`
-	v2 Content-Length: 274.0 B
-	v2 Last-Modified: Thu, 18 Jun 2015 22:47:40 GMT

#### `2ec4d39b8232ef789208675ae14dee5534500120508b0b6fcddf02971b508c78`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Thu, 15 Oct 2015 20:14:53 GMT
-	Parent Layer: `42fe89256f80ec6f34d772975dba568fa780d59235a8dd725c18310982df96e5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c916098f0da2694ef90c36bcda0b43caed93e1f69e08fb9200417d28699469f2`

```dockerfile
EXPOSE 27017/tcp
```

-	Created: Thu, 15 Oct 2015 20:14:54 GMT
-	Parent Layer: `2ec4d39b8232ef789208675ae14dee5534500120508b0b6fcddf02971b508c78`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d7915d6b564d43bec7bcdd7a7954f1ea7a30a667e745224212191b2fb905ce25`

```dockerfile
CMD ["mongod"]
```

-	Created: Thu, 15 Oct 2015 20:14:54 GMT
-	Parent Layer: `c916098f0da2694ef90c36bcda0b43caed93e1f69e08fb9200417d28699469f2`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `mongo:3.1`

```console
$ docker pull library/mongo@sha256:75145642a3d7e77586de0f2613e097999a396159316a44e214012f0d0a9d486f
```

-	Total Virtual Size: 311.2 MB (311150811 bytes)
-	Total v2 Content-Length: 106.6 MB (106641931 bytes)

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

#### `078fee6fd65d8682bc5a36ee493796bbfd06b11533c6cd18a5111e2b00294554`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 42F3E95A2C4F08279C4960ADD68FA50FEA312927
```

-	Created: Thu, 15 Oct 2015 20:14:26 GMT
-	Parent Layer: `b9d2e7e8c9ff8607065a692c5ae4a77a1660533080db996a683c02fd5eea4c21`
-	Docker Version: 1.8.2
-	Virtual Size: 1.2 KB (1166 bytes)
-	v2 Blob: `sha256:607f386b27ff64f3b385fa3353a2d4b19f2da8b45f4b4282a6a599db296a1aa3`
-	v2 Content-Length: 1.4 KB (1443 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 21:01:33 GMT

#### `c5f7a5b773c400fefbcabafa2c88f0017bf9026cfb12bf141869383b2004e6bc`

```dockerfile
ENV MONGO_MAJOR=3.1
```

-	Created: Thu, 15 Oct 2015 20:14:26 GMT
-	Parent Layer: `078fee6fd65d8682bc5a36ee493796bbfd06b11533c6cd18a5111e2b00294554`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9a3eb6862c343e8498c03455b28c35738e6ab0588624fdaa186de64308709d90`

```dockerfile
ENV MONGO_VERSION=3.1.9
```

-	Created: Thu, 15 Oct 2015 20:14:27 GMT
-	Parent Layer: `c5f7a5b773c400fefbcabafa2c88f0017bf9026cfb12bf141869383b2004e6bc`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3dc5b6e094a2d29bb6c2f922bd73790a45b97baffbc063b1f6e73460fe67c99a`

```dockerfile
RUN echo "deb http://repo.mongodb.org/apt/debian wheezy/mongodb-org/$MONGO_MAJOR main" > /etc/apt/sources.list.d/mongodb-org.list
```

-	Created: Thu, 15 Oct 2015 20:14:28 GMT
-	Parent Layer: `9a3eb6862c343e8498c03455b28c35738e6ab0588624fdaa186de64308709d90`
-	Docker Version: 1.8.2
-	Virtual Size: 67.0 B
-	v2 Blob: `sha256:c0a40b91ddd33e7c8695a46941b9403906eabd168f6089ac1eb7ca7ff918e3e7`
-	v2 Content-Length: 224.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 21:01:24 GMT

#### `060265dd262c949519f72183d9a735b3feb6485a21fe8a635496478fc8fd574b`

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

-	Created: Thu, 15 Oct 2015 20:14:49 GMT
-	Parent Layer: `3dc5b6e094a2d29bb6c2f922bd73790a45b97baffbc063b1f6e73460fe67c99a`
-	Docker Version: 1.8.2
-	Virtual Size: 210.6 MB (210584489 bytes)
-	v2 Blob: `sha256:ce4efbc4a3e02b790b4b1cacf18459909c15a3f5db999048220ba7a1e07d520c`
-	v2 Content-Length: 62.5 MB (62534035 bytes)
-	v2 Last-Modified: Thu, 15 Oct 2015 21:01:17 GMT

#### `6f6431d620a6418921e987e6991fcd458487dff0226bc232ea146a420753f63e`

```dockerfile
RUN mkdir -p /data/db && chown -R mongodb:mongodb /data/db
```

-	Created: Thu, 15 Oct 2015 20:14:52 GMT
-	Parent Layer: `060265dd262c949519f72183d9a735b3feb6485a21fe8a635496478fc8fd574b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:0d2318e5e9bae348b701825cefcd2184c0753cd16fa175e175a5c114f99e9fc4`
-	v2 Content-Length: 116.0 B
-	v2 Last-Modified: Thu, 15 Oct 2015 21:00:39 GMT

#### `4ebd40ca19f01765b153f3eb0f842d05250b1794482749ac288db84cb13334e3`

```dockerfile
VOLUME [/data/db]
```

-	Created: Thu, 15 Oct 2015 20:14:52 GMT
-	Parent Layer: `6f6431d620a6418921e987e6991fcd458487dff0226bc232ea146a420753f63e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `42fe89256f80ec6f34d772975dba568fa780d59235a8dd725c18310982df96e5`

```dockerfile
COPY file:50ff82dffc60abfb55782f6a329b2ec2b9d2c20009f3be01968dcd4124c68df1 in /entrypoint.sh
```

-	Created: Thu, 15 Oct 2015 20:14:53 GMT
-	Parent Layer: `4ebd40ca19f01765b153f3eb0f842d05250b1794482749ac288db84cb13334e3`
-	Docker Version: 1.8.2
-	Virtual Size: 261.0 B
-	v2 Blob: `sha256:acc63ef6eb82a3506592ac7e9d74c35545dd746d1088f20cadda7bc8670d2a6d`
-	v2 Content-Length: 274.0 B
-	v2 Last-Modified: Thu, 18 Jun 2015 22:47:40 GMT

#### `2ec4d39b8232ef789208675ae14dee5534500120508b0b6fcddf02971b508c78`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Thu, 15 Oct 2015 20:14:53 GMT
-	Parent Layer: `42fe89256f80ec6f34d772975dba568fa780d59235a8dd725c18310982df96e5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `c916098f0da2694ef90c36bcda0b43caed93e1f69e08fb9200417d28699469f2`

```dockerfile
EXPOSE 27017/tcp
```

-	Created: Thu, 15 Oct 2015 20:14:54 GMT
-	Parent Layer: `2ec4d39b8232ef789208675ae14dee5534500120508b0b6fcddf02971b508c78`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d7915d6b564d43bec7bcdd7a7954f1ea7a30a667e745224212191b2fb905ce25`

```dockerfile
CMD ["mongod"]
```

-	Created: Thu, 15 Oct 2015 20:14:54 GMT
-	Parent Layer: `c916098f0da2694ef90c36bcda0b43caed93e1f69e08fb9200417d28699469f2`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT
