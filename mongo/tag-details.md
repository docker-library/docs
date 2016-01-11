<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `mongo`

-	[`mongo:2.2.7`](#mongo227)
-	[`mongo:2.2`](#mongo22)
-	[`mongo:2.4.14`](#mongo2414)
-	[`mongo:2.4`](#mongo24)
-	[`mongo:2.6.11`](#mongo2611)
-	[`mongo:2.6`](#mongo26)
-	[`mongo:2`](#mongo2)
-	[`mongo:3.0.8`](#mongo308)
-	[`mongo:3.0`](#mongo30)
-	[`mongo:3.1.9`](#mongo319)
-	[`mongo:3.1`](#mongo31)
-	[`mongo:3.2.0`](#mongo320)
-	[`mongo:3.2`](#mongo32)
-	[`mongo:3`](#mongo3)
-	[`mongo:latest`](#mongolatest)

## `mongo:2.2.7`

```console
$ docker pull library/mongo@sha256:ec0a052ed48d6d83ce8bb4f48d46d4b05f1c6ac55231456fc19d0a039f72dc68
```

-	Total Virtual Size: 238.9 MB (238864390 bytes)
-	Total v2 Content-Length: 100.9 MB (100939200 bytes)

### Layers (14)

#### `68aefa3a05aa59fcd4e42132a9e9f2d04b0a42abd029b1574a48262d2ec2eee5`

```dockerfile
ADD file:0b9627ea84d3fc82bff7868a7f4b811eb6817e098c9597e09893bb8d1e02905a in /
```

-	Created: Thu, 07 Jan 2016 01:09:25 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84894442 bytes)
-	v2 Blob: `sha256:5e7f975cbeebaf47fcee32decf1ad5d337ad760ca194d42780615d383db07355`
-	v2 Content-Length: 37.2 MB (37184930 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:57 GMT

#### `a525b4275c74fe83b8e12c2f8e6f4f6b2626d9c5a7d965e8d90f31184886278f`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:09:28 GMT
-	Parent Layer: `68aefa3a05aa59fcd4e42132a9e9f2d04b0a42abd029b1574a48262d2ec2eee5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bdb2e36d67aea579e64ee242a5c58c46d0b21333d6229df7c95d9f637786357a`

```dockerfile
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
```

-	Created: Thu, 07 Jan 2016 16:51:40 GMT
-	Parent Layer: `a525b4275c74fe83b8e12c2f8e6f4f6b2626d9c5a7d965e8d90f31184886278f`
-	Docker Version: 1.8.3
-	Virtual Size: 328.3 KB (328314 bytes)
-	v2 Blob: `sha256:b5c8184ae43b10e0b7c2337fcdecb35c795b62a53414fa9b9ccd378231cacbfa`
-	v2 Content-Length: 1.7 KB (1694 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 21:48:35 GMT

#### `6dc0240d8f5613ee1090b55e7088923fe728463ebaa9533d22708656406b8a41`

```dockerfile
RUN apt-get update \
	&& apt-get install -y --no-install-recommends \
		ca-certificates curl \
		numactl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 16:51:55 GMT
-	Parent Layer: `bdb2e36d67aea579e64ee242a5c58c46d0b21333d6229df7c95d9f637786357a`
-	Docker Version: 1.8.3
-	Virtual Size: 12.5 MB (12454945 bytes)
-	v2 Blob: `sha256:3eae1ea4ab8e1dd602370a88ab649910255fdf34a9fb6759227ed5af317f9e6e`
-	v2 Content-Length: 6.0 MB (5998373 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 21:48:31 GMT

#### `eb35826939d0dd8ebf554f90e2520947d7b79c84f757885b4fbe9259205abec9`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Thu, 07 Jan 2016 16:51:58 GMT
-	Parent Layer: `6dc0240d8f5613ee1090b55e7088923fe728463ebaa9533d22708656406b8a41`
-	Docker Version: 1.8.3
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:3865634ef34e8ddd72e21a188e142348a1bfa612429e4c576e46105864591d01`
-	v2 Content-Length: 114.7 KB (114677 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 21:48:23 GMT

#### `68c13f53a110d848562ae0b65afa51866c8cfc3242014e29d8414974c15d08f9`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Thu, 07 Jan 2016 16:52:02 GMT
-	Parent Layer: `eb35826939d0dd8ebf554f90e2520947d7b79c84f757885b4fbe9259205abec9`
-	Docker Version: 1.8.3
-	Virtual Size: 2.7 MB (2696536 bytes)
-	v2 Blob: `sha256:01d252936a9eb3c7d5a919d0363b40c74bf3eeb4f9099d407e21ae471f053e28`
-	v2 Content-Length: 807.6 KB (807592 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 21:48:18 GMT

#### `0914e6852fd311ed2cda6208658f91d154f7b82adb5f355dd2687f77836ea3e5`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 3AFEF01FE92B6927CC1EEC80F564179A36496327
```

-	Created: Thu, 07 Jan 2016 16:52:04 GMT
-	Parent Layer: `68c13f53a110d848562ae0b65afa51866c8cfc3242014e29d8414974c15d08f9`
-	Docker Version: 1.8.3
-	Virtual Size: 116.6 KB (116554 bytes)
-	v2 Blob: `sha256:ed42d37afb91fb19d7c97ca0fec081b4f7c410b322064d13a7b939405d662555`
-	v2 Content-Length: 111.0 KB (111009 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 21:48:12 GMT

#### `cb129dd9b8099e82c62dd4c23bf859fe5935abe4dcc8f162ee3cd9d16c9e7b1b`

```dockerfile
ENV MONGO_VERSION=2.2.7
```

-	Created: Thu, 07 Jan 2016 16:52:04 GMT
-	Parent Layer: `0914e6852fd311ed2cda6208658f91d154f7b82adb5f355dd2687f77836ea3e5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ff72cfba590f07758785c791dbc479653cb6aa3491c365bdb9eea82f161e6686`

```dockerfile
RUN curl -SL "https://fastdl.mongodb.org/linux/mongodb-linux-x86_64-$MONGO_VERSION.tgz" -o mongo.tgz \
	&& curl -SL "https://fastdl.mongodb.org/linux/mongodb-linux-x86_64-$MONGO_VERSION.tgz.sig" -o mongo.tgz.sig \
	&& gpg --verify mongo.tgz.sig \
	&& tar -xvf mongo.tgz -C /usr/local --strip-components=1 \
	&& rm mongo.tgz*
```

-	Created: Thu, 07 Jan 2016 16:52:13 GMT
-	Parent Layer: `cb129dd9b8099e82c62dd4c23bf859fe5935abe4dcc8f162ee3cd9d16c9e7b1b`
-	Docker Version: 1.8.3
-	Virtual Size: 138.2 MB (138247562 bytes)
-	v2 Blob: `sha256:3276668fef112984f7f1a74f259dc730df9a7cac7ef2021d7639dffdb1b42ec9`
-	v2 Content-Length: 56.7 MB (56720460 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 21:47:59 GMT

#### `7e3f0a22ab967c701c195765ce0d899bcbe0657d403d7b69934baf76e8558f59`

```dockerfile
VOLUME [/data/db]
```

-	Created: Thu, 07 Jan 2016 16:52:14 GMT
-	Parent Layer: `ff72cfba590f07758785c791dbc479653cb6aa3491c365bdb9eea82f161e6686`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `81dc3e38f9308284bbc1f739521d32fbbf5bba8ede0724156fd78d7775ab4836`

```dockerfile
COPY file:50ff82dffc60abfb55782f6a329b2ec2b9d2c20009f3be01968dcd4124c68df1 in /entrypoint.sh
```

-	Created: Thu, 07 Jan 2016 16:52:15 GMT
-	Parent Layer: `7e3f0a22ab967c701c195765ce0d899bcbe0657d403d7b69934baf76e8558f59`
-	Docker Version: 1.8.3
-	Virtual Size: 261.0 B
-	v2 Blob: `sha256:8a77cd9c2154a154b81c98e3deb51fd822f7b27ad856229622f994cbf1c97c08`
-	v2 Content-Length: 273.0 B
-	v2 Last-Modified: Tue, 07 Apr 2015 06:35:55 GMT

#### `d013dc20ff8babe86dc7c2b70fecc0aee362cd3f040e37ddeb82f420d0c52a37`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Thu, 07 Jan 2016 16:52:15 GMT
-	Parent Layer: `81dc3e38f9308284bbc1f739521d32fbbf5bba8ede0724156fd78d7775ab4836`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ae56af0672ffae9ec877846f2047a49a8fd548766fc072c1c6738e961cbe8a06`

```dockerfile
EXPOSE 27017/tcp
```

-	Created: Thu, 07 Jan 2016 16:52:16 GMT
-	Parent Layer: `d013dc20ff8babe86dc7c2b70fecc0aee362cd3f040e37ddeb82f420d0c52a37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `11155c7b49ca86ea76e0da455300a46b55817d19ddc974be5b60c2b55c9fdc84`

```dockerfile
CMD ["mongod"]
```

-	Created: Thu, 07 Jan 2016 16:52:16 GMT
-	Parent Layer: `ae56af0672ffae9ec877846f2047a49a8fd548766fc072c1c6738e961cbe8a06`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mongo:2.2`

```console
$ docker pull library/mongo@sha256:21ccf5ccd8cc59fe9d68580d5a3d4bcce2bbc06d1c19259e5d63e111bfa91d12
```

-	Total Virtual Size: 238.9 MB (238864390 bytes)
-	Total v2 Content-Length: 100.9 MB (100939200 bytes)

### Layers (14)

#### `68aefa3a05aa59fcd4e42132a9e9f2d04b0a42abd029b1574a48262d2ec2eee5`

```dockerfile
ADD file:0b9627ea84d3fc82bff7868a7f4b811eb6817e098c9597e09893bb8d1e02905a in /
```

-	Created: Thu, 07 Jan 2016 01:09:25 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84894442 bytes)
-	v2 Blob: `sha256:5e7f975cbeebaf47fcee32decf1ad5d337ad760ca194d42780615d383db07355`
-	v2 Content-Length: 37.2 MB (37184930 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:57 GMT

#### `a525b4275c74fe83b8e12c2f8e6f4f6b2626d9c5a7d965e8d90f31184886278f`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:09:28 GMT
-	Parent Layer: `68aefa3a05aa59fcd4e42132a9e9f2d04b0a42abd029b1574a48262d2ec2eee5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bdb2e36d67aea579e64ee242a5c58c46d0b21333d6229df7c95d9f637786357a`

```dockerfile
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
```

-	Created: Thu, 07 Jan 2016 16:51:40 GMT
-	Parent Layer: `a525b4275c74fe83b8e12c2f8e6f4f6b2626d9c5a7d965e8d90f31184886278f`
-	Docker Version: 1.8.3
-	Virtual Size: 328.3 KB (328314 bytes)
-	v2 Blob: `sha256:b5c8184ae43b10e0b7c2337fcdecb35c795b62a53414fa9b9ccd378231cacbfa`
-	v2 Content-Length: 1.7 KB (1694 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 21:48:35 GMT

#### `6dc0240d8f5613ee1090b55e7088923fe728463ebaa9533d22708656406b8a41`

```dockerfile
RUN apt-get update \
	&& apt-get install -y --no-install-recommends \
		ca-certificates curl \
		numactl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 16:51:55 GMT
-	Parent Layer: `bdb2e36d67aea579e64ee242a5c58c46d0b21333d6229df7c95d9f637786357a`
-	Docker Version: 1.8.3
-	Virtual Size: 12.5 MB (12454945 bytes)
-	v2 Blob: `sha256:3eae1ea4ab8e1dd602370a88ab649910255fdf34a9fb6759227ed5af317f9e6e`
-	v2 Content-Length: 6.0 MB (5998373 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 21:48:31 GMT

#### `eb35826939d0dd8ebf554f90e2520947d7b79c84f757885b4fbe9259205abec9`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Thu, 07 Jan 2016 16:51:58 GMT
-	Parent Layer: `6dc0240d8f5613ee1090b55e7088923fe728463ebaa9533d22708656406b8a41`
-	Docker Version: 1.8.3
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:3865634ef34e8ddd72e21a188e142348a1bfa612429e4c576e46105864591d01`
-	v2 Content-Length: 114.7 KB (114677 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 21:48:23 GMT

#### `68c13f53a110d848562ae0b65afa51866c8cfc3242014e29d8414974c15d08f9`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Thu, 07 Jan 2016 16:52:02 GMT
-	Parent Layer: `eb35826939d0dd8ebf554f90e2520947d7b79c84f757885b4fbe9259205abec9`
-	Docker Version: 1.8.3
-	Virtual Size: 2.7 MB (2696536 bytes)
-	v2 Blob: `sha256:01d252936a9eb3c7d5a919d0363b40c74bf3eeb4f9099d407e21ae471f053e28`
-	v2 Content-Length: 807.6 KB (807592 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 21:48:18 GMT

#### `0914e6852fd311ed2cda6208658f91d154f7b82adb5f355dd2687f77836ea3e5`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 3AFEF01FE92B6927CC1EEC80F564179A36496327
```

-	Created: Thu, 07 Jan 2016 16:52:04 GMT
-	Parent Layer: `68c13f53a110d848562ae0b65afa51866c8cfc3242014e29d8414974c15d08f9`
-	Docker Version: 1.8.3
-	Virtual Size: 116.6 KB (116554 bytes)
-	v2 Blob: `sha256:ed42d37afb91fb19d7c97ca0fec081b4f7c410b322064d13a7b939405d662555`
-	v2 Content-Length: 111.0 KB (111009 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 21:48:12 GMT

#### `cb129dd9b8099e82c62dd4c23bf859fe5935abe4dcc8f162ee3cd9d16c9e7b1b`

```dockerfile
ENV MONGO_VERSION=2.2.7
```

-	Created: Thu, 07 Jan 2016 16:52:04 GMT
-	Parent Layer: `0914e6852fd311ed2cda6208658f91d154f7b82adb5f355dd2687f77836ea3e5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ff72cfba590f07758785c791dbc479653cb6aa3491c365bdb9eea82f161e6686`

```dockerfile
RUN curl -SL "https://fastdl.mongodb.org/linux/mongodb-linux-x86_64-$MONGO_VERSION.tgz" -o mongo.tgz \
	&& curl -SL "https://fastdl.mongodb.org/linux/mongodb-linux-x86_64-$MONGO_VERSION.tgz.sig" -o mongo.tgz.sig \
	&& gpg --verify mongo.tgz.sig \
	&& tar -xvf mongo.tgz -C /usr/local --strip-components=1 \
	&& rm mongo.tgz*
```

-	Created: Thu, 07 Jan 2016 16:52:13 GMT
-	Parent Layer: `cb129dd9b8099e82c62dd4c23bf859fe5935abe4dcc8f162ee3cd9d16c9e7b1b`
-	Docker Version: 1.8.3
-	Virtual Size: 138.2 MB (138247562 bytes)
-	v2 Blob: `sha256:3276668fef112984f7f1a74f259dc730df9a7cac7ef2021d7639dffdb1b42ec9`
-	v2 Content-Length: 56.7 MB (56720460 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 21:47:59 GMT

#### `7e3f0a22ab967c701c195765ce0d899bcbe0657d403d7b69934baf76e8558f59`

```dockerfile
VOLUME [/data/db]
```

-	Created: Thu, 07 Jan 2016 16:52:14 GMT
-	Parent Layer: `ff72cfba590f07758785c791dbc479653cb6aa3491c365bdb9eea82f161e6686`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `81dc3e38f9308284bbc1f739521d32fbbf5bba8ede0724156fd78d7775ab4836`

```dockerfile
COPY file:50ff82dffc60abfb55782f6a329b2ec2b9d2c20009f3be01968dcd4124c68df1 in /entrypoint.sh
```

-	Created: Thu, 07 Jan 2016 16:52:15 GMT
-	Parent Layer: `7e3f0a22ab967c701c195765ce0d899bcbe0657d403d7b69934baf76e8558f59`
-	Docker Version: 1.8.3
-	Virtual Size: 261.0 B
-	v2 Blob: `sha256:8a77cd9c2154a154b81c98e3deb51fd822f7b27ad856229622f994cbf1c97c08`
-	v2 Content-Length: 273.0 B
-	v2 Last-Modified: Tue, 07 Apr 2015 06:35:55 GMT

#### `d013dc20ff8babe86dc7c2b70fecc0aee362cd3f040e37ddeb82f420d0c52a37`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Thu, 07 Jan 2016 16:52:15 GMT
-	Parent Layer: `81dc3e38f9308284bbc1f739521d32fbbf5bba8ede0724156fd78d7775ab4836`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ae56af0672ffae9ec877846f2047a49a8fd548766fc072c1c6738e961cbe8a06`

```dockerfile
EXPOSE 27017/tcp
```

-	Created: Thu, 07 Jan 2016 16:52:16 GMT
-	Parent Layer: `d013dc20ff8babe86dc7c2b70fecc0aee362cd3f040e37ddeb82f420d0c52a37`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `11155c7b49ca86ea76e0da455300a46b55817d19ddc974be5b60c2b55c9fdc84`

```dockerfile
CMD ["mongod"]
```

-	Created: Thu, 07 Jan 2016 16:52:16 GMT
-	Parent Layer: `ae56af0672ffae9ec877846f2047a49a8fd548766fc072c1c6738e961cbe8a06`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mongo:2.4.14`

```console
$ docker pull library/mongo@sha256:07c608b816c05d76e0a7df6385ec89dfbf48ef611234ae9d3013da1d6a088177
```

-	Total Virtual Size: 344.5 MB (344456071 bytes)
-	Total v2 Content-Length: 140.2 MB (140150426 bytes)

### Layers (14)

#### `68aefa3a05aa59fcd4e42132a9e9f2d04b0a42abd029b1574a48262d2ec2eee5`

```dockerfile
ADD file:0b9627ea84d3fc82bff7868a7f4b811eb6817e098c9597e09893bb8d1e02905a in /
```

-	Created: Thu, 07 Jan 2016 01:09:25 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84894442 bytes)
-	v2 Blob: `sha256:5e7f975cbeebaf47fcee32decf1ad5d337ad760ca194d42780615d383db07355`
-	v2 Content-Length: 37.2 MB (37184930 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:57 GMT

#### `a525b4275c74fe83b8e12c2f8e6f4f6b2626d9c5a7d965e8d90f31184886278f`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:09:28 GMT
-	Parent Layer: `68aefa3a05aa59fcd4e42132a9e9f2d04b0a42abd029b1574a48262d2ec2eee5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bdb2e36d67aea579e64ee242a5c58c46d0b21333d6229df7c95d9f637786357a`

```dockerfile
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
```

-	Created: Thu, 07 Jan 2016 16:51:40 GMT
-	Parent Layer: `a525b4275c74fe83b8e12c2f8e6f4f6b2626d9c5a7d965e8d90f31184886278f`
-	Docker Version: 1.8.3
-	Virtual Size: 328.3 KB (328314 bytes)
-	v2 Blob: `sha256:b5c8184ae43b10e0b7c2337fcdecb35c795b62a53414fa9b9ccd378231cacbfa`
-	v2 Content-Length: 1.7 KB (1694 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 21:48:35 GMT

#### `6dc0240d8f5613ee1090b55e7088923fe728463ebaa9533d22708656406b8a41`

```dockerfile
RUN apt-get update \
	&& apt-get install -y --no-install-recommends \
		ca-certificates curl \
		numactl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 16:51:55 GMT
-	Parent Layer: `bdb2e36d67aea579e64ee242a5c58c46d0b21333d6229df7c95d9f637786357a`
-	Docker Version: 1.8.3
-	Virtual Size: 12.5 MB (12454945 bytes)
-	v2 Blob: `sha256:3eae1ea4ab8e1dd602370a88ab649910255fdf34a9fb6759227ed5af317f9e6e`
-	v2 Content-Length: 6.0 MB (5998373 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 21:48:31 GMT

#### `eb35826939d0dd8ebf554f90e2520947d7b79c84f757885b4fbe9259205abec9`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Thu, 07 Jan 2016 16:51:58 GMT
-	Parent Layer: `6dc0240d8f5613ee1090b55e7088923fe728463ebaa9533d22708656406b8a41`
-	Docker Version: 1.8.3
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:3865634ef34e8ddd72e21a188e142348a1bfa612429e4c576e46105864591d01`
-	v2 Content-Length: 114.7 KB (114677 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 21:48:23 GMT

#### `68c13f53a110d848562ae0b65afa51866c8cfc3242014e29d8414974c15d08f9`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Thu, 07 Jan 2016 16:52:02 GMT
-	Parent Layer: `eb35826939d0dd8ebf554f90e2520947d7b79c84f757885b4fbe9259205abec9`
-	Docker Version: 1.8.3
-	Virtual Size: 2.7 MB (2696536 bytes)
-	v2 Blob: `sha256:01d252936a9eb3c7d5a919d0363b40c74bf3eeb4f9099d407e21ae471f053e28`
-	v2 Content-Length: 807.6 KB (807592 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 21:48:18 GMT

#### `8451eebb92db855155c961c1dfb007a12553dee0b2e73dcd37c5b14a24af72de`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys CEA1E18DDA77EF4E67884FF2A6982D0160456C5A
```

-	Created: Thu, 07 Jan 2016 16:53:09 GMT
-	Parent Layer: `68c13f53a110d848562ae0b65afa51866c8cfc3242014e29d8414974c15d08f9`
-	Docker Version: 1.8.3
-	Virtual Size: 116.6 KB (116554 bytes)
-	v2 Blob: `sha256:f9ca76ed6b6209da3b04a1812cd7cbf63bc128d8914366b34f365c5d8b7099cf`
-	v2 Content-Length: 111.0 KB (111008 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 21:51:44 GMT

#### `ba57d2954cce9e6ad8608f28b39014461e5e1d8b9acdce85c07ab904e93f1145`

```dockerfile
ENV MONGO_VERSION=2.4.14
```

-	Created: Thu, 07 Jan 2016 16:53:10 GMT
-	Parent Layer: `8451eebb92db855155c961c1dfb007a12553dee0b2e73dcd37c5b14a24af72de`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `64b8fe9574fa9b7bf40c1a3fd051efd9367177fbf4907afecd5b1b1004af061b`

```dockerfile
RUN curl -SL "https://fastdl.mongodb.org/linux/mongodb-linux-x86_64-$MONGO_VERSION.tgz" -o mongo.tgz \
	&& curl -SL "https://fastdl.mongodb.org/linux/mongodb-linux-x86_64-$MONGO_VERSION.tgz.sig" -o mongo.tgz.sig \
	&& gpg --verify mongo.tgz.sig \
	&& tar -xvf mongo.tgz -C /usr/local --strip-components=1 \
	&& rm mongo.tgz*
```

-	Created: Thu, 07 Jan 2016 16:53:25 GMT
-	Parent Layer: `ba57d2954cce9e6ad8608f28b39014461e5e1d8b9acdce85c07ab904e93f1145`
-	Docker Version: 1.8.3
-	Virtual Size: 243.8 MB (243839243 bytes)
-	v2 Blob: `sha256:3f0748635e4b9e3f59c75020695ad326461facdd73aaa13d6f289fc88e377e4d`
-	v2 Content-Length: 95.9 MB (95931687 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 21:51:30 GMT

#### `0902224ade75604ae7125a27bb5023ad72887c82e97f0be19ef6b689a69aa7d4`

```dockerfile
VOLUME [/data/db]
```

-	Created: Thu, 07 Jan 2016 16:53:26 GMT
-	Parent Layer: `64b8fe9574fa9b7bf40c1a3fd051efd9367177fbf4907afecd5b1b1004af061b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `599bfa3302126ec8c1b3e59c3b44fd5b9fcee4c5c33c1ff043886c2649adb398`

```dockerfile
COPY file:50ff82dffc60abfb55782f6a329b2ec2b9d2c20009f3be01968dcd4124c68df1 in /entrypoint.sh
```

-	Created: Thu, 07 Jan 2016 16:53:27 GMT
-	Parent Layer: `0902224ade75604ae7125a27bb5023ad72887c82e97f0be19ef6b689a69aa7d4`
-	Docker Version: 1.8.3
-	Virtual Size: 261.0 B
-	v2 Blob: `sha256:8a77cd9c2154a154b81c98e3deb51fd822f7b27ad856229622f994cbf1c97c08`
-	v2 Content-Length: 273.0 B
-	v2 Last-Modified: Tue, 07 Apr 2015 06:35:55 GMT

#### `660a9b59624ebab9a59c55ba1c4f77d8d28bab6be28605d709f8e63ee1149b0e`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Thu, 07 Jan 2016 16:53:27 GMT
-	Parent Layer: `599bfa3302126ec8c1b3e59c3b44fd5b9fcee4c5c33c1ff043886c2649adb398`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `41ae3f59b390cc1b2f51ccb39d39f1eee4585e98a4c89fdcf8a85b1c9906bcce`

```dockerfile
EXPOSE 27017/tcp
```

-	Created: Thu, 07 Jan 2016 16:53:28 GMT
-	Parent Layer: `660a9b59624ebab9a59c55ba1c4f77d8d28bab6be28605d709f8e63ee1149b0e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d77295b8702676e87d119e6947be6ad474aad3762c5775670b79c309d86bb5a5`

```dockerfile
CMD ["mongod"]
```

-	Created: Thu, 07 Jan 2016 16:53:28 GMT
-	Parent Layer: `41ae3f59b390cc1b2f51ccb39d39f1eee4585e98a4c89fdcf8a85b1c9906bcce`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mongo:2.4`

```console
$ docker pull library/mongo@sha256:f42b269a510b9eab6a2fed233a894c23d686b3edbb557fba249a16a877c9dd75
```

-	Total Virtual Size: 344.5 MB (344456071 bytes)
-	Total v2 Content-Length: 140.2 MB (140150426 bytes)

### Layers (14)

#### `68aefa3a05aa59fcd4e42132a9e9f2d04b0a42abd029b1574a48262d2ec2eee5`

```dockerfile
ADD file:0b9627ea84d3fc82bff7868a7f4b811eb6817e098c9597e09893bb8d1e02905a in /
```

-	Created: Thu, 07 Jan 2016 01:09:25 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84894442 bytes)
-	v2 Blob: `sha256:5e7f975cbeebaf47fcee32decf1ad5d337ad760ca194d42780615d383db07355`
-	v2 Content-Length: 37.2 MB (37184930 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:57 GMT

#### `a525b4275c74fe83b8e12c2f8e6f4f6b2626d9c5a7d965e8d90f31184886278f`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:09:28 GMT
-	Parent Layer: `68aefa3a05aa59fcd4e42132a9e9f2d04b0a42abd029b1574a48262d2ec2eee5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bdb2e36d67aea579e64ee242a5c58c46d0b21333d6229df7c95d9f637786357a`

```dockerfile
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
```

-	Created: Thu, 07 Jan 2016 16:51:40 GMT
-	Parent Layer: `a525b4275c74fe83b8e12c2f8e6f4f6b2626d9c5a7d965e8d90f31184886278f`
-	Docker Version: 1.8.3
-	Virtual Size: 328.3 KB (328314 bytes)
-	v2 Blob: `sha256:b5c8184ae43b10e0b7c2337fcdecb35c795b62a53414fa9b9ccd378231cacbfa`
-	v2 Content-Length: 1.7 KB (1694 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 21:48:35 GMT

#### `6dc0240d8f5613ee1090b55e7088923fe728463ebaa9533d22708656406b8a41`

```dockerfile
RUN apt-get update \
	&& apt-get install -y --no-install-recommends \
		ca-certificates curl \
		numactl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 16:51:55 GMT
-	Parent Layer: `bdb2e36d67aea579e64ee242a5c58c46d0b21333d6229df7c95d9f637786357a`
-	Docker Version: 1.8.3
-	Virtual Size: 12.5 MB (12454945 bytes)
-	v2 Blob: `sha256:3eae1ea4ab8e1dd602370a88ab649910255fdf34a9fb6759227ed5af317f9e6e`
-	v2 Content-Length: 6.0 MB (5998373 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 21:48:31 GMT

#### `eb35826939d0dd8ebf554f90e2520947d7b79c84f757885b4fbe9259205abec9`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Thu, 07 Jan 2016 16:51:58 GMT
-	Parent Layer: `6dc0240d8f5613ee1090b55e7088923fe728463ebaa9533d22708656406b8a41`
-	Docker Version: 1.8.3
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:3865634ef34e8ddd72e21a188e142348a1bfa612429e4c576e46105864591d01`
-	v2 Content-Length: 114.7 KB (114677 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 21:48:23 GMT

#### `68c13f53a110d848562ae0b65afa51866c8cfc3242014e29d8414974c15d08f9`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Thu, 07 Jan 2016 16:52:02 GMT
-	Parent Layer: `eb35826939d0dd8ebf554f90e2520947d7b79c84f757885b4fbe9259205abec9`
-	Docker Version: 1.8.3
-	Virtual Size: 2.7 MB (2696536 bytes)
-	v2 Blob: `sha256:01d252936a9eb3c7d5a919d0363b40c74bf3eeb4f9099d407e21ae471f053e28`
-	v2 Content-Length: 807.6 KB (807592 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 21:48:18 GMT

#### `8451eebb92db855155c961c1dfb007a12553dee0b2e73dcd37c5b14a24af72de`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys CEA1E18DDA77EF4E67884FF2A6982D0160456C5A
```

-	Created: Thu, 07 Jan 2016 16:53:09 GMT
-	Parent Layer: `68c13f53a110d848562ae0b65afa51866c8cfc3242014e29d8414974c15d08f9`
-	Docker Version: 1.8.3
-	Virtual Size: 116.6 KB (116554 bytes)
-	v2 Blob: `sha256:f9ca76ed6b6209da3b04a1812cd7cbf63bc128d8914366b34f365c5d8b7099cf`
-	v2 Content-Length: 111.0 KB (111008 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 21:51:44 GMT

#### `ba57d2954cce9e6ad8608f28b39014461e5e1d8b9acdce85c07ab904e93f1145`

```dockerfile
ENV MONGO_VERSION=2.4.14
```

-	Created: Thu, 07 Jan 2016 16:53:10 GMT
-	Parent Layer: `8451eebb92db855155c961c1dfb007a12553dee0b2e73dcd37c5b14a24af72de`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `64b8fe9574fa9b7bf40c1a3fd051efd9367177fbf4907afecd5b1b1004af061b`

```dockerfile
RUN curl -SL "https://fastdl.mongodb.org/linux/mongodb-linux-x86_64-$MONGO_VERSION.tgz" -o mongo.tgz \
	&& curl -SL "https://fastdl.mongodb.org/linux/mongodb-linux-x86_64-$MONGO_VERSION.tgz.sig" -o mongo.tgz.sig \
	&& gpg --verify mongo.tgz.sig \
	&& tar -xvf mongo.tgz -C /usr/local --strip-components=1 \
	&& rm mongo.tgz*
```

-	Created: Thu, 07 Jan 2016 16:53:25 GMT
-	Parent Layer: `ba57d2954cce9e6ad8608f28b39014461e5e1d8b9acdce85c07ab904e93f1145`
-	Docker Version: 1.8.3
-	Virtual Size: 243.8 MB (243839243 bytes)
-	v2 Blob: `sha256:3f0748635e4b9e3f59c75020695ad326461facdd73aaa13d6f289fc88e377e4d`
-	v2 Content-Length: 95.9 MB (95931687 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 21:51:30 GMT

#### `0902224ade75604ae7125a27bb5023ad72887c82e97f0be19ef6b689a69aa7d4`

```dockerfile
VOLUME [/data/db]
```

-	Created: Thu, 07 Jan 2016 16:53:26 GMT
-	Parent Layer: `64b8fe9574fa9b7bf40c1a3fd051efd9367177fbf4907afecd5b1b1004af061b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `599bfa3302126ec8c1b3e59c3b44fd5b9fcee4c5c33c1ff043886c2649adb398`

```dockerfile
COPY file:50ff82dffc60abfb55782f6a329b2ec2b9d2c20009f3be01968dcd4124c68df1 in /entrypoint.sh
```

-	Created: Thu, 07 Jan 2016 16:53:27 GMT
-	Parent Layer: `0902224ade75604ae7125a27bb5023ad72887c82e97f0be19ef6b689a69aa7d4`
-	Docker Version: 1.8.3
-	Virtual Size: 261.0 B
-	v2 Blob: `sha256:8a77cd9c2154a154b81c98e3deb51fd822f7b27ad856229622f994cbf1c97c08`
-	v2 Content-Length: 273.0 B
-	v2 Last-Modified: Tue, 07 Apr 2015 06:35:55 GMT

#### `660a9b59624ebab9a59c55ba1c4f77d8d28bab6be28605d709f8e63ee1149b0e`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Thu, 07 Jan 2016 16:53:27 GMT
-	Parent Layer: `599bfa3302126ec8c1b3e59c3b44fd5b9fcee4c5c33c1ff043886c2649adb398`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `41ae3f59b390cc1b2f51ccb39d39f1eee4585e98a4c89fdcf8a85b1c9906bcce`

```dockerfile
EXPOSE 27017/tcp
```

-	Created: Thu, 07 Jan 2016 16:53:28 GMT
-	Parent Layer: `660a9b59624ebab9a59c55ba1c4f77d8d28bab6be28605d709f8e63ee1149b0e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d77295b8702676e87d119e6947be6ad474aad3762c5775670b79c309d86bb5a5`

```dockerfile
CMD ["mongod"]
```

-	Created: Thu, 07 Jan 2016 16:53:28 GMT
-	Parent Layer: `41ae3f59b390cc1b2f51ccb39d39f1eee4585e98a4c89fdcf8a85b1c9906bcce`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mongo:2.6.11`

```console
$ docker pull library/mongo@sha256:4dfdf5894bc8eef0d38a78b00f3b66dacbd1d04ff12443f16474679233937e29
```

-	Total Virtual Size: 392.8 MB (392829428 bytes)
-	Total v2 Content-Length: 160.6 MB (160557806 bytes)

### Layers (14)

#### `68aefa3a05aa59fcd4e42132a9e9f2d04b0a42abd029b1574a48262d2ec2eee5`

```dockerfile
ADD file:0b9627ea84d3fc82bff7868a7f4b811eb6817e098c9597e09893bb8d1e02905a in /
```

-	Created: Thu, 07 Jan 2016 01:09:25 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84894442 bytes)
-	v2 Blob: `sha256:5e7f975cbeebaf47fcee32decf1ad5d337ad760ca194d42780615d383db07355`
-	v2 Content-Length: 37.2 MB (37184930 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:57 GMT

#### `a525b4275c74fe83b8e12c2f8e6f4f6b2626d9c5a7d965e8d90f31184886278f`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:09:28 GMT
-	Parent Layer: `68aefa3a05aa59fcd4e42132a9e9f2d04b0a42abd029b1574a48262d2ec2eee5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bdb2e36d67aea579e64ee242a5c58c46d0b21333d6229df7c95d9f637786357a`

```dockerfile
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
```

-	Created: Thu, 07 Jan 2016 16:51:40 GMT
-	Parent Layer: `a525b4275c74fe83b8e12c2f8e6f4f6b2626d9c5a7d965e8d90f31184886278f`
-	Docker Version: 1.8.3
-	Virtual Size: 328.3 KB (328314 bytes)
-	v2 Blob: `sha256:b5c8184ae43b10e0b7c2337fcdecb35c795b62a53414fa9b9ccd378231cacbfa`
-	v2 Content-Length: 1.7 KB (1694 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 21:48:35 GMT

#### `6dc0240d8f5613ee1090b55e7088923fe728463ebaa9533d22708656406b8a41`

```dockerfile
RUN apt-get update \
	&& apt-get install -y --no-install-recommends \
		ca-certificates curl \
		numactl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 16:51:55 GMT
-	Parent Layer: `bdb2e36d67aea579e64ee242a5c58c46d0b21333d6229df7c95d9f637786357a`
-	Docker Version: 1.8.3
-	Virtual Size: 12.5 MB (12454945 bytes)
-	v2 Blob: `sha256:3eae1ea4ab8e1dd602370a88ab649910255fdf34a9fb6759227ed5af317f9e6e`
-	v2 Content-Length: 6.0 MB (5998373 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 21:48:31 GMT

#### `eb35826939d0dd8ebf554f90e2520947d7b79c84f757885b4fbe9259205abec9`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Thu, 07 Jan 2016 16:51:58 GMT
-	Parent Layer: `6dc0240d8f5613ee1090b55e7088923fe728463ebaa9533d22708656406b8a41`
-	Docker Version: 1.8.3
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:3865634ef34e8ddd72e21a188e142348a1bfa612429e4c576e46105864591d01`
-	v2 Content-Length: 114.7 KB (114677 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 21:48:23 GMT

#### `68c13f53a110d848562ae0b65afa51866c8cfc3242014e29d8414974c15d08f9`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Thu, 07 Jan 2016 16:52:02 GMT
-	Parent Layer: `eb35826939d0dd8ebf554f90e2520947d7b79c84f757885b4fbe9259205abec9`
-	Docker Version: 1.8.3
-	Virtual Size: 2.7 MB (2696536 bytes)
-	v2 Blob: `sha256:01d252936a9eb3c7d5a919d0363b40c74bf3eeb4f9099d407e21ae471f053e28`
-	v2 Content-Length: 807.6 KB (807592 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 21:48:18 GMT

#### `3586692eee3019ea1f3ac5cc3f1ac5513eea9a65d2a14320729dee2ab41c1000`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys DFFA3DCF326E302C4787673A01C4E7FAAAB2461C
```

-	Created: Thu, 07 Jan 2016 16:54:21 GMT
-	Parent Layer: `68c13f53a110d848562ae0b65afa51866c8cfc3242014e29d8414974c15d08f9`
-	Docker Version: 1.8.3
-	Virtual Size: 116.6 KB (116554 bytes)
-	v2 Blob: `sha256:47ef5964c7bd289812c3a3382920d72648112e64469f79c113f39c278b34ec5a`
-	v2 Content-Length: 111.0 KB (111009 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 21:55:21 GMT

#### `906f21203df597889235931284b37a12c3755ffbe947df9409ac2221bd207460`

```dockerfile
ENV MONGO_VERSION=2.6.11
```

-	Created: Thu, 07 Jan 2016 16:54:22 GMT
-	Parent Layer: `3586692eee3019ea1f3ac5cc3f1ac5513eea9a65d2a14320729dee2ab41c1000`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3c2d7b8973fadcac62b82753ce5aaf4a0723abc184576943f8808730a141e505`

```dockerfile
RUN curl -SL "https://fastdl.mongodb.org/linux/mongodb-linux-x86_64-$MONGO_VERSION.tgz" -o mongo.tgz \
	&& curl -SL "https://fastdl.mongodb.org/linux/mongodb-linux-x86_64-$MONGO_VERSION.tgz.sig" -o mongo.tgz.sig \
	&& gpg --verify mongo.tgz.sig \
	&& tar -xvf mongo.tgz -C /usr/local --strip-components=1 \
	&& rm mongo.tgz*
```

-	Created: Thu, 07 Jan 2016 16:54:31 GMT
-	Parent Layer: `906f21203df597889235931284b37a12c3755ffbe947df9409ac2221bd207460`
-	Docker Version: 1.8.3
-	Virtual Size: 292.2 MB (292212600 bytes)
-	v2 Blob: `sha256:2d31c995f210d7c29f364c0aaca55750cb8f235760fd7d3755a280f29452349d`
-	v2 Content-Length: 116.3 MB (116339066 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 21:54:25 GMT

#### `494c11312b89ab79209cf69fd01defdd67d42a332ebcd6dfb974f25be7c12f9f`

```dockerfile
VOLUME [/data/db]
```

-	Created: Thu, 07 Jan 2016 16:54:33 GMT
-	Parent Layer: `3c2d7b8973fadcac62b82753ce5aaf4a0723abc184576943f8808730a141e505`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3960aef96ccc9ca50d7779ec89084cdaaea5f6e3930d0737c35d28404571b087`

```dockerfile
COPY file:50ff82dffc60abfb55782f6a329b2ec2b9d2c20009f3be01968dcd4124c68df1 in /entrypoint.sh
```

-	Created: Thu, 07 Jan 2016 16:54:33 GMT
-	Parent Layer: `494c11312b89ab79209cf69fd01defdd67d42a332ebcd6dfb974f25be7c12f9f`
-	Docker Version: 1.8.3
-	Virtual Size: 261.0 B
-	v2 Blob: `sha256:8a77cd9c2154a154b81c98e3deb51fd822f7b27ad856229622f994cbf1c97c08`
-	v2 Content-Length: 273.0 B
-	v2 Last-Modified: Tue, 07 Apr 2015 06:35:55 GMT

#### `c8f23680a783cf235307f53cfa22d663e04f3fab38e7eca904e48d2743fba426`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Thu, 07 Jan 2016 16:54:34 GMT
-	Parent Layer: `3960aef96ccc9ca50d7779ec89084cdaaea5f6e3930d0737c35d28404571b087`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ff64db38845d954918082f95117593fafa44cf8b02696b1eec8c6e31982b3ef6`

```dockerfile
EXPOSE 27017/tcp
```

-	Created: Thu, 07 Jan 2016 16:54:34 GMT
-	Parent Layer: `c8f23680a783cf235307f53cfa22d663e04f3fab38e7eca904e48d2743fba426`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `937f5295dca428f796d14a19a87c020ca185db91d74d1007a56aa27418ab82d7`

```dockerfile
CMD ["mongod"]
```

-	Created: Thu, 07 Jan 2016 16:54:35 GMT
-	Parent Layer: `ff64db38845d954918082f95117593fafa44cf8b02696b1eec8c6e31982b3ef6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mongo:2.6`

```console
$ docker pull library/mongo@sha256:40066974d4fcc5bfb9ddb542fc6635c721a533ff301487b7aa8dcbf6c368f647
```

-	Total Virtual Size: 392.8 MB (392829428 bytes)
-	Total v2 Content-Length: 160.6 MB (160557806 bytes)

### Layers (14)

#### `68aefa3a05aa59fcd4e42132a9e9f2d04b0a42abd029b1574a48262d2ec2eee5`

```dockerfile
ADD file:0b9627ea84d3fc82bff7868a7f4b811eb6817e098c9597e09893bb8d1e02905a in /
```

-	Created: Thu, 07 Jan 2016 01:09:25 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84894442 bytes)
-	v2 Blob: `sha256:5e7f975cbeebaf47fcee32decf1ad5d337ad760ca194d42780615d383db07355`
-	v2 Content-Length: 37.2 MB (37184930 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:57 GMT

#### `a525b4275c74fe83b8e12c2f8e6f4f6b2626d9c5a7d965e8d90f31184886278f`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:09:28 GMT
-	Parent Layer: `68aefa3a05aa59fcd4e42132a9e9f2d04b0a42abd029b1574a48262d2ec2eee5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bdb2e36d67aea579e64ee242a5c58c46d0b21333d6229df7c95d9f637786357a`

```dockerfile
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
```

-	Created: Thu, 07 Jan 2016 16:51:40 GMT
-	Parent Layer: `a525b4275c74fe83b8e12c2f8e6f4f6b2626d9c5a7d965e8d90f31184886278f`
-	Docker Version: 1.8.3
-	Virtual Size: 328.3 KB (328314 bytes)
-	v2 Blob: `sha256:b5c8184ae43b10e0b7c2337fcdecb35c795b62a53414fa9b9ccd378231cacbfa`
-	v2 Content-Length: 1.7 KB (1694 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 21:48:35 GMT

#### `6dc0240d8f5613ee1090b55e7088923fe728463ebaa9533d22708656406b8a41`

```dockerfile
RUN apt-get update \
	&& apt-get install -y --no-install-recommends \
		ca-certificates curl \
		numactl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 16:51:55 GMT
-	Parent Layer: `bdb2e36d67aea579e64ee242a5c58c46d0b21333d6229df7c95d9f637786357a`
-	Docker Version: 1.8.3
-	Virtual Size: 12.5 MB (12454945 bytes)
-	v2 Blob: `sha256:3eae1ea4ab8e1dd602370a88ab649910255fdf34a9fb6759227ed5af317f9e6e`
-	v2 Content-Length: 6.0 MB (5998373 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 21:48:31 GMT

#### `eb35826939d0dd8ebf554f90e2520947d7b79c84f757885b4fbe9259205abec9`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Thu, 07 Jan 2016 16:51:58 GMT
-	Parent Layer: `6dc0240d8f5613ee1090b55e7088923fe728463ebaa9533d22708656406b8a41`
-	Docker Version: 1.8.3
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:3865634ef34e8ddd72e21a188e142348a1bfa612429e4c576e46105864591d01`
-	v2 Content-Length: 114.7 KB (114677 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 21:48:23 GMT

#### `68c13f53a110d848562ae0b65afa51866c8cfc3242014e29d8414974c15d08f9`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Thu, 07 Jan 2016 16:52:02 GMT
-	Parent Layer: `eb35826939d0dd8ebf554f90e2520947d7b79c84f757885b4fbe9259205abec9`
-	Docker Version: 1.8.3
-	Virtual Size: 2.7 MB (2696536 bytes)
-	v2 Blob: `sha256:01d252936a9eb3c7d5a919d0363b40c74bf3eeb4f9099d407e21ae471f053e28`
-	v2 Content-Length: 807.6 KB (807592 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 21:48:18 GMT

#### `3586692eee3019ea1f3ac5cc3f1ac5513eea9a65d2a14320729dee2ab41c1000`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys DFFA3DCF326E302C4787673A01C4E7FAAAB2461C
```

-	Created: Thu, 07 Jan 2016 16:54:21 GMT
-	Parent Layer: `68c13f53a110d848562ae0b65afa51866c8cfc3242014e29d8414974c15d08f9`
-	Docker Version: 1.8.3
-	Virtual Size: 116.6 KB (116554 bytes)
-	v2 Blob: `sha256:47ef5964c7bd289812c3a3382920d72648112e64469f79c113f39c278b34ec5a`
-	v2 Content-Length: 111.0 KB (111009 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 21:55:21 GMT

#### `906f21203df597889235931284b37a12c3755ffbe947df9409ac2221bd207460`

```dockerfile
ENV MONGO_VERSION=2.6.11
```

-	Created: Thu, 07 Jan 2016 16:54:22 GMT
-	Parent Layer: `3586692eee3019ea1f3ac5cc3f1ac5513eea9a65d2a14320729dee2ab41c1000`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3c2d7b8973fadcac62b82753ce5aaf4a0723abc184576943f8808730a141e505`

```dockerfile
RUN curl -SL "https://fastdl.mongodb.org/linux/mongodb-linux-x86_64-$MONGO_VERSION.tgz" -o mongo.tgz \
	&& curl -SL "https://fastdl.mongodb.org/linux/mongodb-linux-x86_64-$MONGO_VERSION.tgz.sig" -o mongo.tgz.sig \
	&& gpg --verify mongo.tgz.sig \
	&& tar -xvf mongo.tgz -C /usr/local --strip-components=1 \
	&& rm mongo.tgz*
```

-	Created: Thu, 07 Jan 2016 16:54:31 GMT
-	Parent Layer: `906f21203df597889235931284b37a12c3755ffbe947df9409ac2221bd207460`
-	Docker Version: 1.8.3
-	Virtual Size: 292.2 MB (292212600 bytes)
-	v2 Blob: `sha256:2d31c995f210d7c29f364c0aaca55750cb8f235760fd7d3755a280f29452349d`
-	v2 Content-Length: 116.3 MB (116339066 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 21:54:25 GMT

#### `494c11312b89ab79209cf69fd01defdd67d42a332ebcd6dfb974f25be7c12f9f`

```dockerfile
VOLUME [/data/db]
```

-	Created: Thu, 07 Jan 2016 16:54:33 GMT
-	Parent Layer: `3c2d7b8973fadcac62b82753ce5aaf4a0723abc184576943f8808730a141e505`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3960aef96ccc9ca50d7779ec89084cdaaea5f6e3930d0737c35d28404571b087`

```dockerfile
COPY file:50ff82dffc60abfb55782f6a329b2ec2b9d2c20009f3be01968dcd4124c68df1 in /entrypoint.sh
```

-	Created: Thu, 07 Jan 2016 16:54:33 GMT
-	Parent Layer: `494c11312b89ab79209cf69fd01defdd67d42a332ebcd6dfb974f25be7c12f9f`
-	Docker Version: 1.8.3
-	Virtual Size: 261.0 B
-	v2 Blob: `sha256:8a77cd9c2154a154b81c98e3deb51fd822f7b27ad856229622f994cbf1c97c08`
-	v2 Content-Length: 273.0 B
-	v2 Last-Modified: Tue, 07 Apr 2015 06:35:55 GMT

#### `c8f23680a783cf235307f53cfa22d663e04f3fab38e7eca904e48d2743fba426`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Thu, 07 Jan 2016 16:54:34 GMT
-	Parent Layer: `3960aef96ccc9ca50d7779ec89084cdaaea5f6e3930d0737c35d28404571b087`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ff64db38845d954918082f95117593fafa44cf8b02696b1eec8c6e31982b3ef6`

```dockerfile
EXPOSE 27017/tcp
```

-	Created: Thu, 07 Jan 2016 16:54:34 GMT
-	Parent Layer: `c8f23680a783cf235307f53cfa22d663e04f3fab38e7eca904e48d2743fba426`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `937f5295dca428f796d14a19a87c020ca185db91d74d1007a56aa27418ab82d7`

```dockerfile
CMD ["mongod"]
```

-	Created: Thu, 07 Jan 2016 16:54:35 GMT
-	Parent Layer: `ff64db38845d954918082f95117593fafa44cf8b02696b1eec8c6e31982b3ef6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mongo:2`

```console
$ docker pull library/mongo@sha256:5e1b7ab94070ebfadd540a88ceb7e49afa287431062462f0007cac6c164eec6d
```

-	Total Virtual Size: 392.8 MB (392829428 bytes)
-	Total v2 Content-Length: 160.6 MB (160557806 bytes)

### Layers (14)

#### `68aefa3a05aa59fcd4e42132a9e9f2d04b0a42abd029b1574a48262d2ec2eee5`

```dockerfile
ADD file:0b9627ea84d3fc82bff7868a7f4b811eb6817e098c9597e09893bb8d1e02905a in /
```

-	Created: Thu, 07 Jan 2016 01:09:25 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84894442 bytes)
-	v2 Blob: `sha256:5e7f975cbeebaf47fcee32decf1ad5d337ad760ca194d42780615d383db07355`
-	v2 Content-Length: 37.2 MB (37184930 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:57 GMT

#### `a525b4275c74fe83b8e12c2f8e6f4f6b2626d9c5a7d965e8d90f31184886278f`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:09:28 GMT
-	Parent Layer: `68aefa3a05aa59fcd4e42132a9e9f2d04b0a42abd029b1574a48262d2ec2eee5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bdb2e36d67aea579e64ee242a5c58c46d0b21333d6229df7c95d9f637786357a`

```dockerfile
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
```

-	Created: Thu, 07 Jan 2016 16:51:40 GMT
-	Parent Layer: `a525b4275c74fe83b8e12c2f8e6f4f6b2626d9c5a7d965e8d90f31184886278f`
-	Docker Version: 1.8.3
-	Virtual Size: 328.3 KB (328314 bytes)
-	v2 Blob: `sha256:b5c8184ae43b10e0b7c2337fcdecb35c795b62a53414fa9b9ccd378231cacbfa`
-	v2 Content-Length: 1.7 KB (1694 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 21:48:35 GMT

#### `6dc0240d8f5613ee1090b55e7088923fe728463ebaa9533d22708656406b8a41`

```dockerfile
RUN apt-get update \
	&& apt-get install -y --no-install-recommends \
		ca-certificates curl \
		numactl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 16:51:55 GMT
-	Parent Layer: `bdb2e36d67aea579e64ee242a5c58c46d0b21333d6229df7c95d9f637786357a`
-	Docker Version: 1.8.3
-	Virtual Size: 12.5 MB (12454945 bytes)
-	v2 Blob: `sha256:3eae1ea4ab8e1dd602370a88ab649910255fdf34a9fb6759227ed5af317f9e6e`
-	v2 Content-Length: 6.0 MB (5998373 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 21:48:31 GMT

#### `eb35826939d0dd8ebf554f90e2520947d7b79c84f757885b4fbe9259205abec9`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Thu, 07 Jan 2016 16:51:58 GMT
-	Parent Layer: `6dc0240d8f5613ee1090b55e7088923fe728463ebaa9533d22708656406b8a41`
-	Docker Version: 1.8.3
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:3865634ef34e8ddd72e21a188e142348a1bfa612429e4c576e46105864591d01`
-	v2 Content-Length: 114.7 KB (114677 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 21:48:23 GMT

#### `68c13f53a110d848562ae0b65afa51866c8cfc3242014e29d8414974c15d08f9`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Thu, 07 Jan 2016 16:52:02 GMT
-	Parent Layer: `eb35826939d0dd8ebf554f90e2520947d7b79c84f757885b4fbe9259205abec9`
-	Docker Version: 1.8.3
-	Virtual Size: 2.7 MB (2696536 bytes)
-	v2 Blob: `sha256:01d252936a9eb3c7d5a919d0363b40c74bf3eeb4f9099d407e21ae471f053e28`
-	v2 Content-Length: 807.6 KB (807592 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 21:48:18 GMT

#### `3586692eee3019ea1f3ac5cc3f1ac5513eea9a65d2a14320729dee2ab41c1000`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys DFFA3DCF326E302C4787673A01C4E7FAAAB2461C
```

-	Created: Thu, 07 Jan 2016 16:54:21 GMT
-	Parent Layer: `68c13f53a110d848562ae0b65afa51866c8cfc3242014e29d8414974c15d08f9`
-	Docker Version: 1.8.3
-	Virtual Size: 116.6 KB (116554 bytes)
-	v2 Blob: `sha256:47ef5964c7bd289812c3a3382920d72648112e64469f79c113f39c278b34ec5a`
-	v2 Content-Length: 111.0 KB (111009 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 21:55:21 GMT

#### `906f21203df597889235931284b37a12c3755ffbe947df9409ac2221bd207460`

```dockerfile
ENV MONGO_VERSION=2.6.11
```

-	Created: Thu, 07 Jan 2016 16:54:22 GMT
-	Parent Layer: `3586692eee3019ea1f3ac5cc3f1ac5513eea9a65d2a14320729dee2ab41c1000`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3c2d7b8973fadcac62b82753ce5aaf4a0723abc184576943f8808730a141e505`

```dockerfile
RUN curl -SL "https://fastdl.mongodb.org/linux/mongodb-linux-x86_64-$MONGO_VERSION.tgz" -o mongo.tgz \
	&& curl -SL "https://fastdl.mongodb.org/linux/mongodb-linux-x86_64-$MONGO_VERSION.tgz.sig" -o mongo.tgz.sig \
	&& gpg --verify mongo.tgz.sig \
	&& tar -xvf mongo.tgz -C /usr/local --strip-components=1 \
	&& rm mongo.tgz*
```

-	Created: Thu, 07 Jan 2016 16:54:31 GMT
-	Parent Layer: `906f21203df597889235931284b37a12c3755ffbe947df9409ac2221bd207460`
-	Docker Version: 1.8.3
-	Virtual Size: 292.2 MB (292212600 bytes)
-	v2 Blob: `sha256:2d31c995f210d7c29f364c0aaca55750cb8f235760fd7d3755a280f29452349d`
-	v2 Content-Length: 116.3 MB (116339066 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 21:54:25 GMT

#### `494c11312b89ab79209cf69fd01defdd67d42a332ebcd6dfb974f25be7c12f9f`

```dockerfile
VOLUME [/data/db]
```

-	Created: Thu, 07 Jan 2016 16:54:33 GMT
-	Parent Layer: `3c2d7b8973fadcac62b82753ce5aaf4a0723abc184576943f8808730a141e505`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3960aef96ccc9ca50d7779ec89084cdaaea5f6e3930d0737c35d28404571b087`

```dockerfile
COPY file:50ff82dffc60abfb55782f6a329b2ec2b9d2c20009f3be01968dcd4124c68df1 in /entrypoint.sh
```

-	Created: Thu, 07 Jan 2016 16:54:33 GMT
-	Parent Layer: `494c11312b89ab79209cf69fd01defdd67d42a332ebcd6dfb974f25be7c12f9f`
-	Docker Version: 1.8.3
-	Virtual Size: 261.0 B
-	v2 Blob: `sha256:8a77cd9c2154a154b81c98e3deb51fd822f7b27ad856229622f994cbf1c97c08`
-	v2 Content-Length: 273.0 B
-	v2 Last-Modified: Tue, 07 Apr 2015 06:35:55 GMT

#### `c8f23680a783cf235307f53cfa22d663e04f3fab38e7eca904e48d2743fba426`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Thu, 07 Jan 2016 16:54:34 GMT
-	Parent Layer: `3960aef96ccc9ca50d7779ec89084cdaaea5f6e3930d0737c35d28404571b087`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ff64db38845d954918082f95117593fafa44cf8b02696b1eec8c6e31982b3ef6`

```dockerfile
EXPOSE 27017/tcp
```

-	Created: Thu, 07 Jan 2016 16:54:34 GMT
-	Parent Layer: `c8f23680a783cf235307f53cfa22d663e04f3fab38e7eca904e48d2743fba426`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `937f5295dca428f796d14a19a87c020ca185db91d74d1007a56aa27418ab82d7`

```dockerfile
CMD ["mongod"]
```

-	Created: Thu, 07 Jan 2016 16:54:35 GMT
-	Parent Layer: `ff64db38845d954918082f95117593fafa44cf8b02696b1eec8c6e31982b3ef6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mongo:3.0.8`

```console
$ docker pull library/mongo@sha256:7f451718418e8ce427a386acbcf1a40ede3e0cb690794d502dfd4d414982dac0
```

-	Total Virtual Size: 261.1 MB (261108890 bytes)
-	Total v2 Content-Length: 95.9 MB (95913423 bytes)

### Layers (17)

#### `68aefa3a05aa59fcd4e42132a9e9f2d04b0a42abd029b1574a48262d2ec2eee5`

```dockerfile
ADD file:0b9627ea84d3fc82bff7868a7f4b811eb6817e098c9597e09893bb8d1e02905a in /
```

-	Created: Thu, 07 Jan 2016 01:09:25 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84894442 bytes)
-	v2 Blob: `sha256:5e7f975cbeebaf47fcee32decf1ad5d337ad760ca194d42780615d383db07355`
-	v2 Content-Length: 37.2 MB (37184930 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:57 GMT

#### `a525b4275c74fe83b8e12c2f8e6f4f6b2626d9c5a7d965e8d90f31184886278f`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:09:28 GMT
-	Parent Layer: `68aefa3a05aa59fcd4e42132a9e9f2d04b0a42abd029b1574a48262d2ec2eee5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bdb2e36d67aea579e64ee242a5c58c46d0b21333d6229df7c95d9f637786357a`

```dockerfile
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
```

-	Created: Thu, 07 Jan 2016 16:51:40 GMT
-	Parent Layer: `a525b4275c74fe83b8e12c2f8e6f4f6b2626d9c5a7d965e8d90f31184886278f`
-	Docker Version: 1.8.3
-	Virtual Size: 328.3 KB (328314 bytes)
-	v2 Blob: `sha256:b5c8184ae43b10e0b7c2337fcdecb35c795b62a53414fa9b9ccd378231cacbfa`
-	v2 Content-Length: 1.7 KB (1694 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 21:48:35 GMT

#### `6dc0240d8f5613ee1090b55e7088923fe728463ebaa9533d22708656406b8a41`

```dockerfile
RUN apt-get update \
	&& apt-get install -y --no-install-recommends \
		ca-certificates curl \
		numactl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 16:51:55 GMT
-	Parent Layer: `bdb2e36d67aea579e64ee242a5c58c46d0b21333d6229df7c95d9f637786357a`
-	Docker Version: 1.8.3
-	Virtual Size: 12.5 MB (12454945 bytes)
-	v2 Blob: `sha256:3eae1ea4ab8e1dd602370a88ab649910255fdf34a9fb6759227ed5af317f9e6e`
-	v2 Content-Length: 6.0 MB (5998373 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 21:48:31 GMT

#### `eb35826939d0dd8ebf554f90e2520947d7b79c84f757885b4fbe9259205abec9`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Thu, 07 Jan 2016 16:51:58 GMT
-	Parent Layer: `6dc0240d8f5613ee1090b55e7088923fe728463ebaa9533d22708656406b8a41`
-	Docker Version: 1.8.3
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:3865634ef34e8ddd72e21a188e142348a1bfa612429e4c576e46105864591d01`
-	v2 Content-Length: 114.7 KB (114677 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 21:48:23 GMT

#### `68c13f53a110d848562ae0b65afa51866c8cfc3242014e29d8414974c15d08f9`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Thu, 07 Jan 2016 16:52:02 GMT
-	Parent Layer: `eb35826939d0dd8ebf554f90e2520947d7b79c84f757885b4fbe9259205abec9`
-	Docker Version: 1.8.3
-	Virtual Size: 2.7 MB (2696536 bytes)
-	v2 Blob: `sha256:01d252936a9eb3c7d5a919d0363b40c74bf3eeb4f9099d407e21ae471f053e28`
-	v2 Content-Length: 807.6 KB (807592 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 21:48:18 GMT

#### `c30dda71290a72ce7b86fc081b47c6e6ac2ed39a76413ec5ac3c8bafd3f728e0`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 492EAFE8CD016A07919F1D2B9ECBEC467F0CEB10
```

-	Created: Thu, 07 Jan 2016 16:56:03 GMT
-	Parent Layer: `68c13f53a110d848562ae0b65afa51866c8cfc3242014e29d8414974c15d08f9`
-	Docker Version: 1.8.3
-	Virtual Size: 57.9 KB (57938 bytes)
-	v2 Blob: `sha256:5c8ed11fff3e2f5676de5411e314f18701338d4d2d59e97399619b08540dec07`
-	v2 Content-Length: 29.8 KB (29818 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 21:58:40 GMT

#### `dd7b6fa3d832c3b6faff27d1dc88f2881fe19f14badbe80c7b8705afce9d87d3`

```dockerfile
ENV MONGO_MAJOR=3.0
```

-	Created: Thu, 07 Jan 2016 16:56:03 GMT
-	Parent Layer: `c30dda71290a72ce7b86fc081b47c6e6ac2ed39a76413ec5ac3c8bafd3f728e0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `91802b370ade6124bc483158ef3c95a1201a21bc53b9c612d5099e98ca0a5f25`

```dockerfile
ENV MONGO_VERSION=3.0.8
```

-	Created: Thu, 07 Jan 2016 16:56:04 GMT
-	Parent Layer: `dd7b6fa3d832c3b6faff27d1dc88f2881fe19f14badbe80c7b8705afce9d87d3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `72309507123e8c46cccc1de8f30a72db903abe3078cc1d778e26342d3686a37f`

```dockerfile
RUN echo "deb http://repo.mongodb.org/apt/debian wheezy/mongodb-org/$MONGO_MAJOR main" > /etc/apt/sources.list.d/mongodb-org.list
```

-	Created: Thu, 07 Jan 2016 16:56:06 GMT
-	Parent Layer: `91802b370ade6124bc483158ef3c95a1201a21bc53b9c612d5099e98ca0a5f25`
-	Docker Version: 1.8.3
-	Virtual Size: 67.0 B
-	v2 Blob: `sha256:7719dd76cb04d9ab71936a2705f867447f9dc0f287a7b4895abd04fd04b86880`
-	v2 Content-Length: 227.0 B
-	v2 Last-Modified: Mon, 11 Jan 2016 21:58:31 GMT

#### `980508ee1434aa01e0fa82f328552b0a43a33fa3696a9e27536ea3013d3adc0d`

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

-	Created: Thu, 07 Jan 2016 16:56:34 GMT
-	Parent Layer: `72309507123e8c46cccc1de8f30a72db903abe3078cc1d778e26342d3686a37f`
-	Docker Version: 1.8.3
-	Virtual Size: 160.6 MB (160550611 bytes)
-	v2 Blob: `sha256:78c48b6285c9b55c4edca78baa459623365a42b155836ef6fb4e372d27d427c4`
-	v2 Content-Length: 51.8 MB (51775498 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 21:58:11 GMT

#### `b4faa05656ac04dc0346f82b85411b13c19037676656e9ca9f5dde2f6c4b8ff1`

```dockerfile
RUN mkdir -p /data/db && chown -R mongodb:mongodb /data/db
```

-	Created: Thu, 07 Jan 2016 16:56:37 GMT
-	Parent Layer: `980508ee1434aa01e0fa82f328552b0a43a33fa3696a9e27536ea3013d3adc0d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:f2205703add190ba9c72d93dd0cb71d2ba74834d2cce159fe335012b38b8950a`
-	v2 Content-Length: 118.0 B
-	v2 Last-Modified: Mon, 11 Jan 2016 21:57:38 GMT

#### `6ec7a685b106b021c85827efc686b28416df1cee2179899399181879cb170cbc`

```dockerfile
VOLUME [/data/db]
```

-	Created: Thu, 07 Jan 2016 16:56:37 GMT
-	Parent Layer: `b4faa05656ac04dc0346f82b85411b13c19037676656e9ca9f5dde2f6c4b8ff1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b42dd38bd4604b4b09391724e7f9d46fecc7c0790c1a48b1a17f363bf2b4798a`

```dockerfile
COPY file:50ff82dffc60abfb55782f6a329b2ec2b9d2c20009f3be01968dcd4124c68df1 in /entrypoint.sh
```

-	Created: Thu, 07 Jan 2016 16:56:38 GMT
-	Parent Layer: `6ec7a685b106b021c85827efc686b28416df1cee2179899399181879cb170cbc`
-	Docker Version: 1.8.3
-	Virtual Size: 261.0 B
-	v2 Blob: `sha256:c185104550a90a870f46b57467797f10ab2fe95c3bdb00ee63f189c14fe6b7ee`
-	v2 Content-Length: 272.0 B
-	v2 Last-Modified: Tue, 07 Apr 2015 06:48:51 GMT

#### `0ef833253b126895e50bf40bdb5b71af824192676fbc9cbd517e12db0a33789b`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Thu, 07 Jan 2016 16:56:38 GMT
-	Parent Layer: `b42dd38bd4604b4b09391724e7f9d46fecc7c0790c1a48b1a17f363bf2b4798a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c6e1f65ed5e888c08f7ef27d33a7ab315974c4812211b82ad6f86661b4e6cf52`

```dockerfile
EXPOSE 27017/tcp
```

-	Created: Thu, 07 Jan 2016 16:56:39 GMT
-	Parent Layer: `0ef833253b126895e50bf40bdb5b71af824192676fbc9cbd517e12db0a33789b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `170506cc60485804cb981552dc977a38448cc1a9fc6fdb2b78016fc4a4243bc2`

```dockerfile
CMD ["mongod"]
```

-	Created: Thu, 07 Jan 2016 16:56:39 GMT
-	Parent Layer: `c6e1f65ed5e888c08f7ef27d33a7ab315974c4812211b82ad6f86661b4e6cf52`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mongo:3.0`

```console
$ docker pull library/mongo@sha256:59074c6883d23c86c0101ab4490bc815e1478add50bea6649b3849d6e7a863df
```

-	Total Virtual Size: 261.1 MB (261108890 bytes)
-	Total v2 Content-Length: 95.9 MB (95913423 bytes)

### Layers (17)

#### `68aefa3a05aa59fcd4e42132a9e9f2d04b0a42abd029b1574a48262d2ec2eee5`

```dockerfile
ADD file:0b9627ea84d3fc82bff7868a7f4b811eb6817e098c9597e09893bb8d1e02905a in /
```

-	Created: Thu, 07 Jan 2016 01:09:25 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84894442 bytes)
-	v2 Blob: `sha256:5e7f975cbeebaf47fcee32decf1ad5d337ad760ca194d42780615d383db07355`
-	v2 Content-Length: 37.2 MB (37184930 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:57 GMT

#### `a525b4275c74fe83b8e12c2f8e6f4f6b2626d9c5a7d965e8d90f31184886278f`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:09:28 GMT
-	Parent Layer: `68aefa3a05aa59fcd4e42132a9e9f2d04b0a42abd029b1574a48262d2ec2eee5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bdb2e36d67aea579e64ee242a5c58c46d0b21333d6229df7c95d9f637786357a`

```dockerfile
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
```

-	Created: Thu, 07 Jan 2016 16:51:40 GMT
-	Parent Layer: `a525b4275c74fe83b8e12c2f8e6f4f6b2626d9c5a7d965e8d90f31184886278f`
-	Docker Version: 1.8.3
-	Virtual Size: 328.3 KB (328314 bytes)
-	v2 Blob: `sha256:b5c8184ae43b10e0b7c2337fcdecb35c795b62a53414fa9b9ccd378231cacbfa`
-	v2 Content-Length: 1.7 KB (1694 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 21:48:35 GMT

#### `6dc0240d8f5613ee1090b55e7088923fe728463ebaa9533d22708656406b8a41`

```dockerfile
RUN apt-get update \
	&& apt-get install -y --no-install-recommends \
		ca-certificates curl \
		numactl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 16:51:55 GMT
-	Parent Layer: `bdb2e36d67aea579e64ee242a5c58c46d0b21333d6229df7c95d9f637786357a`
-	Docker Version: 1.8.3
-	Virtual Size: 12.5 MB (12454945 bytes)
-	v2 Blob: `sha256:3eae1ea4ab8e1dd602370a88ab649910255fdf34a9fb6759227ed5af317f9e6e`
-	v2 Content-Length: 6.0 MB (5998373 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 21:48:31 GMT

#### `eb35826939d0dd8ebf554f90e2520947d7b79c84f757885b4fbe9259205abec9`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Thu, 07 Jan 2016 16:51:58 GMT
-	Parent Layer: `6dc0240d8f5613ee1090b55e7088923fe728463ebaa9533d22708656406b8a41`
-	Docker Version: 1.8.3
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:3865634ef34e8ddd72e21a188e142348a1bfa612429e4c576e46105864591d01`
-	v2 Content-Length: 114.7 KB (114677 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 21:48:23 GMT

#### `68c13f53a110d848562ae0b65afa51866c8cfc3242014e29d8414974c15d08f9`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Thu, 07 Jan 2016 16:52:02 GMT
-	Parent Layer: `eb35826939d0dd8ebf554f90e2520947d7b79c84f757885b4fbe9259205abec9`
-	Docker Version: 1.8.3
-	Virtual Size: 2.7 MB (2696536 bytes)
-	v2 Blob: `sha256:01d252936a9eb3c7d5a919d0363b40c74bf3eeb4f9099d407e21ae471f053e28`
-	v2 Content-Length: 807.6 KB (807592 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 21:48:18 GMT

#### `c30dda71290a72ce7b86fc081b47c6e6ac2ed39a76413ec5ac3c8bafd3f728e0`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 492EAFE8CD016A07919F1D2B9ECBEC467F0CEB10
```

-	Created: Thu, 07 Jan 2016 16:56:03 GMT
-	Parent Layer: `68c13f53a110d848562ae0b65afa51866c8cfc3242014e29d8414974c15d08f9`
-	Docker Version: 1.8.3
-	Virtual Size: 57.9 KB (57938 bytes)
-	v2 Blob: `sha256:5c8ed11fff3e2f5676de5411e314f18701338d4d2d59e97399619b08540dec07`
-	v2 Content-Length: 29.8 KB (29818 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 21:58:40 GMT

#### `dd7b6fa3d832c3b6faff27d1dc88f2881fe19f14badbe80c7b8705afce9d87d3`

```dockerfile
ENV MONGO_MAJOR=3.0
```

-	Created: Thu, 07 Jan 2016 16:56:03 GMT
-	Parent Layer: `c30dda71290a72ce7b86fc081b47c6e6ac2ed39a76413ec5ac3c8bafd3f728e0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `91802b370ade6124bc483158ef3c95a1201a21bc53b9c612d5099e98ca0a5f25`

```dockerfile
ENV MONGO_VERSION=3.0.8
```

-	Created: Thu, 07 Jan 2016 16:56:04 GMT
-	Parent Layer: `dd7b6fa3d832c3b6faff27d1dc88f2881fe19f14badbe80c7b8705afce9d87d3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `72309507123e8c46cccc1de8f30a72db903abe3078cc1d778e26342d3686a37f`

```dockerfile
RUN echo "deb http://repo.mongodb.org/apt/debian wheezy/mongodb-org/$MONGO_MAJOR main" > /etc/apt/sources.list.d/mongodb-org.list
```

-	Created: Thu, 07 Jan 2016 16:56:06 GMT
-	Parent Layer: `91802b370ade6124bc483158ef3c95a1201a21bc53b9c612d5099e98ca0a5f25`
-	Docker Version: 1.8.3
-	Virtual Size: 67.0 B
-	v2 Blob: `sha256:7719dd76cb04d9ab71936a2705f867447f9dc0f287a7b4895abd04fd04b86880`
-	v2 Content-Length: 227.0 B
-	v2 Last-Modified: Mon, 11 Jan 2016 21:58:31 GMT

#### `980508ee1434aa01e0fa82f328552b0a43a33fa3696a9e27536ea3013d3adc0d`

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

-	Created: Thu, 07 Jan 2016 16:56:34 GMT
-	Parent Layer: `72309507123e8c46cccc1de8f30a72db903abe3078cc1d778e26342d3686a37f`
-	Docker Version: 1.8.3
-	Virtual Size: 160.6 MB (160550611 bytes)
-	v2 Blob: `sha256:78c48b6285c9b55c4edca78baa459623365a42b155836ef6fb4e372d27d427c4`
-	v2 Content-Length: 51.8 MB (51775498 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 21:58:11 GMT

#### `b4faa05656ac04dc0346f82b85411b13c19037676656e9ca9f5dde2f6c4b8ff1`

```dockerfile
RUN mkdir -p /data/db && chown -R mongodb:mongodb /data/db
```

-	Created: Thu, 07 Jan 2016 16:56:37 GMT
-	Parent Layer: `980508ee1434aa01e0fa82f328552b0a43a33fa3696a9e27536ea3013d3adc0d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:f2205703add190ba9c72d93dd0cb71d2ba74834d2cce159fe335012b38b8950a`
-	v2 Content-Length: 118.0 B
-	v2 Last-Modified: Mon, 11 Jan 2016 21:57:38 GMT

#### `6ec7a685b106b021c85827efc686b28416df1cee2179899399181879cb170cbc`

```dockerfile
VOLUME [/data/db]
```

-	Created: Thu, 07 Jan 2016 16:56:37 GMT
-	Parent Layer: `b4faa05656ac04dc0346f82b85411b13c19037676656e9ca9f5dde2f6c4b8ff1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b42dd38bd4604b4b09391724e7f9d46fecc7c0790c1a48b1a17f363bf2b4798a`

```dockerfile
COPY file:50ff82dffc60abfb55782f6a329b2ec2b9d2c20009f3be01968dcd4124c68df1 in /entrypoint.sh
```

-	Created: Thu, 07 Jan 2016 16:56:38 GMT
-	Parent Layer: `6ec7a685b106b021c85827efc686b28416df1cee2179899399181879cb170cbc`
-	Docker Version: 1.8.3
-	Virtual Size: 261.0 B
-	v2 Blob: `sha256:c185104550a90a870f46b57467797f10ab2fe95c3bdb00ee63f189c14fe6b7ee`
-	v2 Content-Length: 272.0 B
-	v2 Last-Modified: Tue, 07 Apr 2015 06:48:51 GMT

#### `0ef833253b126895e50bf40bdb5b71af824192676fbc9cbd517e12db0a33789b`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Thu, 07 Jan 2016 16:56:38 GMT
-	Parent Layer: `b42dd38bd4604b4b09391724e7f9d46fecc7c0790c1a48b1a17f363bf2b4798a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c6e1f65ed5e888c08f7ef27d33a7ab315974c4812211b82ad6f86661b4e6cf52`

```dockerfile
EXPOSE 27017/tcp
```

-	Created: Thu, 07 Jan 2016 16:56:39 GMT
-	Parent Layer: `0ef833253b126895e50bf40bdb5b71af824192676fbc9cbd517e12db0a33789b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `170506cc60485804cb981552dc977a38448cc1a9fc6fdb2b78016fc4a4243bc2`

```dockerfile
CMD ["mongod"]
```

-	Created: Thu, 07 Jan 2016 16:56:39 GMT
-	Parent Layer: `c6e1f65ed5e888c08f7ef27d33a7ab315974c4812211b82ad6f86661b4e6cf52`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mongo:3.1.9`

```console
$ docker pull library/mongo@sha256:0209cd567afaaa7606c66ea45faa91a22776a62258e1efcf7ad020dfa4130b2c
```

-	Total Virtual Size: 311.0 MB (311024447 bytes)
-	Total v2 Content-Length: 106.6 MB (106629541 bytes)

### Layers (17)

#### `68aefa3a05aa59fcd4e42132a9e9f2d04b0a42abd029b1574a48262d2ec2eee5`

```dockerfile
ADD file:0b9627ea84d3fc82bff7868a7f4b811eb6817e098c9597e09893bb8d1e02905a in /
```

-	Created: Thu, 07 Jan 2016 01:09:25 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84894442 bytes)
-	v2 Blob: `sha256:5e7f975cbeebaf47fcee32decf1ad5d337ad760ca194d42780615d383db07355`
-	v2 Content-Length: 37.2 MB (37184930 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:57 GMT

#### `a525b4275c74fe83b8e12c2f8e6f4f6b2626d9c5a7d965e8d90f31184886278f`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:09:28 GMT
-	Parent Layer: `68aefa3a05aa59fcd4e42132a9e9f2d04b0a42abd029b1574a48262d2ec2eee5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bdb2e36d67aea579e64ee242a5c58c46d0b21333d6229df7c95d9f637786357a`

```dockerfile
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
```

-	Created: Thu, 07 Jan 2016 16:51:40 GMT
-	Parent Layer: `a525b4275c74fe83b8e12c2f8e6f4f6b2626d9c5a7d965e8d90f31184886278f`
-	Docker Version: 1.8.3
-	Virtual Size: 328.3 KB (328314 bytes)
-	v2 Blob: `sha256:b5c8184ae43b10e0b7c2337fcdecb35c795b62a53414fa9b9ccd378231cacbfa`
-	v2 Content-Length: 1.7 KB (1694 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 21:48:35 GMT

#### `6dc0240d8f5613ee1090b55e7088923fe728463ebaa9533d22708656406b8a41`

```dockerfile
RUN apt-get update \
	&& apt-get install -y --no-install-recommends \
		ca-certificates curl \
		numactl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 16:51:55 GMT
-	Parent Layer: `bdb2e36d67aea579e64ee242a5c58c46d0b21333d6229df7c95d9f637786357a`
-	Docker Version: 1.8.3
-	Virtual Size: 12.5 MB (12454945 bytes)
-	v2 Blob: `sha256:3eae1ea4ab8e1dd602370a88ab649910255fdf34a9fb6759227ed5af317f9e6e`
-	v2 Content-Length: 6.0 MB (5998373 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 21:48:31 GMT

#### `eb35826939d0dd8ebf554f90e2520947d7b79c84f757885b4fbe9259205abec9`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Thu, 07 Jan 2016 16:51:58 GMT
-	Parent Layer: `6dc0240d8f5613ee1090b55e7088923fe728463ebaa9533d22708656406b8a41`
-	Docker Version: 1.8.3
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:3865634ef34e8ddd72e21a188e142348a1bfa612429e4c576e46105864591d01`
-	v2 Content-Length: 114.7 KB (114677 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 21:48:23 GMT

#### `68c13f53a110d848562ae0b65afa51866c8cfc3242014e29d8414974c15d08f9`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Thu, 07 Jan 2016 16:52:02 GMT
-	Parent Layer: `eb35826939d0dd8ebf554f90e2520947d7b79c84f757885b4fbe9259205abec9`
-	Docker Version: 1.8.3
-	Virtual Size: 2.7 MB (2696536 bytes)
-	v2 Blob: `sha256:01d252936a9eb3c7d5a919d0363b40c74bf3eeb4f9099d407e21ae471f053e28`
-	v2 Content-Length: 807.6 KB (807592 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 21:48:18 GMT

#### `5a112180016d6b56b5ec064a20bc3cb54ef8ff7f81b311cc52446ffff58d30d5`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 42F3E95A2C4F08279C4960ADD68FA50FEA312927
```

-	Created: Thu, 07 Jan 2016 16:57:40 GMT
-	Parent Layer: `68c13f53a110d848562ae0b65afa51866c8cfc3242014e29d8414974c15d08f9`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 KB (1166 bytes)
-	v2 Blob: `sha256:0fee83afdefbe9bf93f9126408ab02291f8043b25827fb90a6f3208f2823873e`
-	v2 Content-Length: 1.4 KB (1441 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 22:00:57 GMT

#### `4dd502562603cf87d41213b93e69d5a2bd397b6b27af2e98ca7f57f7c5e52059`

```dockerfile
ENV MONGO_MAJOR=3.1
```

-	Created: Thu, 07 Jan 2016 16:57:41 GMT
-	Parent Layer: `5a112180016d6b56b5ec064a20bc3cb54ef8ff7f81b311cc52446ffff58d30d5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6e6a7419a3c4d4c2f44c30033989f40eb7d00fc3b1c1c575200971473450eba1`

```dockerfile
ENV MONGO_VERSION=3.1.9
```

-	Created: Thu, 07 Jan 2016 16:57:41 GMT
-	Parent Layer: `4dd502562603cf87d41213b93e69d5a2bd397b6b27af2e98ca7f57f7c5e52059`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bd0dbe7b1c6ab346fb294743b5a90a80b3cf9699428be707b61aacf5a8c48652`

```dockerfile
RUN echo "deb http://repo.mongodb.org/apt/debian wheezy/mongodb-org/$MONGO_MAJOR main" > /etc/apt/sources.list.d/mongodb-org.list
```

-	Created: Thu, 07 Jan 2016 16:57:43 GMT
-	Parent Layer: `6e6a7419a3c4d4c2f44c30033989f40eb7d00fc3b1c1c575200971473450eba1`
-	Docker Version: 1.8.3
-	Virtual Size: 67.0 B
-	v2 Blob: `sha256:46dfe1abc1360395c9b75a2329cd7dcfae793f04743c2637eaf8b7fb10de515b`
-	v2 Content-Length: 226.0 B
-	v2 Last-Modified: Mon, 11 Jan 2016 22:00:49 GMT

#### `76042c7d7118e9c95b122461432578b0f0cf1addf89b6e63f9bc2e93c7f440dd`

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

-	Created: Thu, 07 Jan 2016 16:58:06 GMT
-	Parent Layer: `bd0dbe7b1c6ab346fb294743b5a90a80b3cf9699428be707b61aacf5a8c48652`
-	Docker Version: 1.8.3
-	Virtual Size: 210.5 MB (210522940 bytes)
-	v2 Blob: `sha256:79839a8f9a9a378e303c83a2b41554569a316e751a19ee4332dc87a2f5cd2f3a`
-	v2 Content-Length: 62.5 MB (62519994 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 22:00:42 GMT

#### `d795a1d64bba046fa459fa54c7420eec6437f2344737005817ba28b0ec9ea5ea`

```dockerfile
RUN mkdir -p /data/db && chown -R mongodb:mongodb /data/db
```

-	Created: Thu, 07 Jan 2016 16:58:09 GMT
-	Parent Layer: `76042c7d7118e9c95b122461432578b0f0cf1addf89b6e63f9bc2e93c7f440dd`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:e37d3d026dfafbcc574493fdf6ab2a52b230cde8ba2c7f45e89cf9e7d780ee29`
-	v2 Content-Length: 116.0 B
-	v2 Last-Modified: Mon, 11 Jan 2016 22:00:04 GMT

#### `a86ca090e44af69043c344a7a8dba6cce364df52b37ad0931831c8440efcd7e9`

```dockerfile
VOLUME [/data/db]
```

-	Created: Thu, 07 Jan 2016 16:58:09 GMT
-	Parent Layer: `d795a1d64bba046fa459fa54c7420eec6437f2344737005817ba28b0ec9ea5ea`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `56f2cb90327a62813d2326ff319ccdc1742b3cc680a1120c9f1b1f49f969941f`

```dockerfile
COPY file:50ff82dffc60abfb55782f6a329b2ec2b9d2c20009f3be01968dcd4124c68df1 in /entrypoint.sh
```

-	Created: Thu, 07 Jan 2016 16:58:10 GMT
-	Parent Layer: `a86ca090e44af69043c344a7a8dba6cce364df52b37ad0931831c8440efcd7e9`
-	Docker Version: 1.8.3
-	Virtual Size: 261.0 B
-	v2 Blob: `sha256:acc63ef6eb82a3506592ac7e9d74c35545dd746d1088f20cadda7bc8670d2a6d`
-	v2 Content-Length: 274.0 B
-	v2 Last-Modified: Thu, 18 Jun 2015 22:47:40 GMT

#### `d40b41166ce509c68d1cf8ec7994a724b2f841e6ae214db2137ceef1b3238967`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Thu, 07 Jan 2016 16:58:10 GMT
-	Parent Layer: `56f2cb90327a62813d2326ff319ccdc1742b3cc680a1120c9f1b1f49f969941f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `15ef5b830d2cc83e2371ba67b81ddb8d9ff5b9b9a635264b3242ba51c1c520ac`

```dockerfile
EXPOSE 27017/tcp
```

-	Created: Thu, 07 Jan 2016 16:58:11 GMT
-	Parent Layer: `d40b41166ce509c68d1cf8ec7994a724b2f841e6ae214db2137ceef1b3238967`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7c015abe84b99d905d7fd71f5c76b66b96c9d7d50ed88207af15ab15718b2fb9`

```dockerfile
CMD ["mongod"]
```

-	Created: Thu, 07 Jan 2016 16:58:11 GMT
-	Parent Layer: `15ef5b830d2cc83e2371ba67b81ddb8d9ff5b9b9a635264b3242ba51c1c520ac`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mongo:3.1`

```console
$ docker pull library/mongo@sha256:8b693f59d163c7d2b7ac3c7bf43263ef49c610f5bb4e7d44761259e6c8b5d0fd
```

-	Total Virtual Size: 311.0 MB (311024447 bytes)
-	Total v2 Content-Length: 106.6 MB (106629541 bytes)

### Layers (17)

#### `68aefa3a05aa59fcd4e42132a9e9f2d04b0a42abd029b1574a48262d2ec2eee5`

```dockerfile
ADD file:0b9627ea84d3fc82bff7868a7f4b811eb6817e098c9597e09893bb8d1e02905a in /
```

-	Created: Thu, 07 Jan 2016 01:09:25 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84894442 bytes)
-	v2 Blob: `sha256:5e7f975cbeebaf47fcee32decf1ad5d337ad760ca194d42780615d383db07355`
-	v2 Content-Length: 37.2 MB (37184930 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:57 GMT

#### `a525b4275c74fe83b8e12c2f8e6f4f6b2626d9c5a7d965e8d90f31184886278f`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:09:28 GMT
-	Parent Layer: `68aefa3a05aa59fcd4e42132a9e9f2d04b0a42abd029b1574a48262d2ec2eee5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bdb2e36d67aea579e64ee242a5c58c46d0b21333d6229df7c95d9f637786357a`

```dockerfile
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
```

-	Created: Thu, 07 Jan 2016 16:51:40 GMT
-	Parent Layer: `a525b4275c74fe83b8e12c2f8e6f4f6b2626d9c5a7d965e8d90f31184886278f`
-	Docker Version: 1.8.3
-	Virtual Size: 328.3 KB (328314 bytes)
-	v2 Blob: `sha256:b5c8184ae43b10e0b7c2337fcdecb35c795b62a53414fa9b9ccd378231cacbfa`
-	v2 Content-Length: 1.7 KB (1694 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 21:48:35 GMT

#### `6dc0240d8f5613ee1090b55e7088923fe728463ebaa9533d22708656406b8a41`

```dockerfile
RUN apt-get update \
	&& apt-get install -y --no-install-recommends \
		ca-certificates curl \
		numactl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 16:51:55 GMT
-	Parent Layer: `bdb2e36d67aea579e64ee242a5c58c46d0b21333d6229df7c95d9f637786357a`
-	Docker Version: 1.8.3
-	Virtual Size: 12.5 MB (12454945 bytes)
-	v2 Blob: `sha256:3eae1ea4ab8e1dd602370a88ab649910255fdf34a9fb6759227ed5af317f9e6e`
-	v2 Content-Length: 6.0 MB (5998373 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 21:48:31 GMT

#### `eb35826939d0dd8ebf554f90e2520947d7b79c84f757885b4fbe9259205abec9`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Thu, 07 Jan 2016 16:51:58 GMT
-	Parent Layer: `6dc0240d8f5613ee1090b55e7088923fe728463ebaa9533d22708656406b8a41`
-	Docker Version: 1.8.3
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:3865634ef34e8ddd72e21a188e142348a1bfa612429e4c576e46105864591d01`
-	v2 Content-Length: 114.7 KB (114677 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 21:48:23 GMT

#### `68c13f53a110d848562ae0b65afa51866c8cfc3242014e29d8414974c15d08f9`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Thu, 07 Jan 2016 16:52:02 GMT
-	Parent Layer: `eb35826939d0dd8ebf554f90e2520947d7b79c84f757885b4fbe9259205abec9`
-	Docker Version: 1.8.3
-	Virtual Size: 2.7 MB (2696536 bytes)
-	v2 Blob: `sha256:01d252936a9eb3c7d5a919d0363b40c74bf3eeb4f9099d407e21ae471f053e28`
-	v2 Content-Length: 807.6 KB (807592 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 21:48:18 GMT

#### `5a112180016d6b56b5ec064a20bc3cb54ef8ff7f81b311cc52446ffff58d30d5`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 42F3E95A2C4F08279C4960ADD68FA50FEA312927
```

-	Created: Thu, 07 Jan 2016 16:57:40 GMT
-	Parent Layer: `68c13f53a110d848562ae0b65afa51866c8cfc3242014e29d8414974c15d08f9`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 KB (1166 bytes)
-	v2 Blob: `sha256:0fee83afdefbe9bf93f9126408ab02291f8043b25827fb90a6f3208f2823873e`
-	v2 Content-Length: 1.4 KB (1441 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 22:00:57 GMT

#### `4dd502562603cf87d41213b93e69d5a2bd397b6b27af2e98ca7f57f7c5e52059`

```dockerfile
ENV MONGO_MAJOR=3.1
```

-	Created: Thu, 07 Jan 2016 16:57:41 GMT
-	Parent Layer: `5a112180016d6b56b5ec064a20bc3cb54ef8ff7f81b311cc52446ffff58d30d5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6e6a7419a3c4d4c2f44c30033989f40eb7d00fc3b1c1c575200971473450eba1`

```dockerfile
ENV MONGO_VERSION=3.1.9
```

-	Created: Thu, 07 Jan 2016 16:57:41 GMT
-	Parent Layer: `4dd502562603cf87d41213b93e69d5a2bd397b6b27af2e98ca7f57f7c5e52059`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bd0dbe7b1c6ab346fb294743b5a90a80b3cf9699428be707b61aacf5a8c48652`

```dockerfile
RUN echo "deb http://repo.mongodb.org/apt/debian wheezy/mongodb-org/$MONGO_MAJOR main" > /etc/apt/sources.list.d/mongodb-org.list
```

-	Created: Thu, 07 Jan 2016 16:57:43 GMT
-	Parent Layer: `6e6a7419a3c4d4c2f44c30033989f40eb7d00fc3b1c1c575200971473450eba1`
-	Docker Version: 1.8.3
-	Virtual Size: 67.0 B
-	v2 Blob: `sha256:46dfe1abc1360395c9b75a2329cd7dcfae793f04743c2637eaf8b7fb10de515b`
-	v2 Content-Length: 226.0 B
-	v2 Last-Modified: Mon, 11 Jan 2016 22:00:49 GMT

#### `76042c7d7118e9c95b122461432578b0f0cf1addf89b6e63f9bc2e93c7f440dd`

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

-	Created: Thu, 07 Jan 2016 16:58:06 GMT
-	Parent Layer: `bd0dbe7b1c6ab346fb294743b5a90a80b3cf9699428be707b61aacf5a8c48652`
-	Docker Version: 1.8.3
-	Virtual Size: 210.5 MB (210522940 bytes)
-	v2 Blob: `sha256:79839a8f9a9a378e303c83a2b41554569a316e751a19ee4332dc87a2f5cd2f3a`
-	v2 Content-Length: 62.5 MB (62519994 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 22:00:42 GMT

#### `d795a1d64bba046fa459fa54c7420eec6437f2344737005817ba28b0ec9ea5ea`

```dockerfile
RUN mkdir -p /data/db && chown -R mongodb:mongodb /data/db
```

-	Created: Thu, 07 Jan 2016 16:58:09 GMT
-	Parent Layer: `76042c7d7118e9c95b122461432578b0f0cf1addf89b6e63f9bc2e93c7f440dd`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:e37d3d026dfafbcc574493fdf6ab2a52b230cde8ba2c7f45e89cf9e7d780ee29`
-	v2 Content-Length: 116.0 B
-	v2 Last-Modified: Mon, 11 Jan 2016 22:00:04 GMT

#### `a86ca090e44af69043c344a7a8dba6cce364df52b37ad0931831c8440efcd7e9`

```dockerfile
VOLUME [/data/db]
```

-	Created: Thu, 07 Jan 2016 16:58:09 GMT
-	Parent Layer: `d795a1d64bba046fa459fa54c7420eec6437f2344737005817ba28b0ec9ea5ea`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `56f2cb90327a62813d2326ff319ccdc1742b3cc680a1120c9f1b1f49f969941f`

```dockerfile
COPY file:50ff82dffc60abfb55782f6a329b2ec2b9d2c20009f3be01968dcd4124c68df1 in /entrypoint.sh
```

-	Created: Thu, 07 Jan 2016 16:58:10 GMT
-	Parent Layer: `a86ca090e44af69043c344a7a8dba6cce364df52b37ad0931831c8440efcd7e9`
-	Docker Version: 1.8.3
-	Virtual Size: 261.0 B
-	v2 Blob: `sha256:acc63ef6eb82a3506592ac7e9d74c35545dd746d1088f20cadda7bc8670d2a6d`
-	v2 Content-Length: 274.0 B
-	v2 Last-Modified: Thu, 18 Jun 2015 22:47:40 GMT

#### `d40b41166ce509c68d1cf8ec7994a724b2f841e6ae214db2137ceef1b3238967`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Thu, 07 Jan 2016 16:58:10 GMT
-	Parent Layer: `56f2cb90327a62813d2326ff319ccdc1742b3cc680a1120c9f1b1f49f969941f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `15ef5b830d2cc83e2371ba67b81ddb8d9ff5b9b9a635264b3242ba51c1c520ac`

```dockerfile
EXPOSE 27017/tcp
```

-	Created: Thu, 07 Jan 2016 16:58:11 GMT
-	Parent Layer: `d40b41166ce509c68d1cf8ec7994a724b2f841e6ae214db2137ceef1b3238967`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7c015abe84b99d905d7fd71f5c76b66b96c9d7d50ed88207af15ab15718b2fb9`

```dockerfile
CMD ["mongod"]
```

-	Created: Thu, 07 Jan 2016 16:58:11 GMT
-	Parent Layer: `15ef5b830d2cc83e2371ba67b81ddb8d9ff5b9b9a635264b3242ba51c1c520ac`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mongo:3.2.0`

```console
$ docker pull library/mongo@sha256:26d53c935dab376a1888945bc46ce6afd06379ccd37875a4f76981f36298cbbd
```

-	Total Virtual Size: 317.0 MB (316963142 bytes)
-	Total v2 Content-Length: 108.6 MB (108587308 bytes)

### Layers (18)

#### `68aefa3a05aa59fcd4e42132a9e9f2d04b0a42abd029b1574a48262d2ec2eee5`

```dockerfile
ADD file:0b9627ea84d3fc82bff7868a7f4b811eb6817e098c9597e09893bb8d1e02905a in /
```

-	Created: Thu, 07 Jan 2016 01:09:25 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84894442 bytes)
-	v2 Blob: `sha256:5e7f975cbeebaf47fcee32decf1ad5d337ad760ca194d42780615d383db07355`
-	v2 Content-Length: 37.2 MB (37184930 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:57 GMT

#### `a525b4275c74fe83b8e12c2f8e6f4f6b2626d9c5a7d965e8d90f31184886278f`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:09:28 GMT
-	Parent Layer: `68aefa3a05aa59fcd4e42132a9e9f2d04b0a42abd029b1574a48262d2ec2eee5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bdb2e36d67aea579e64ee242a5c58c46d0b21333d6229df7c95d9f637786357a`

```dockerfile
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
```

-	Created: Thu, 07 Jan 2016 16:51:40 GMT
-	Parent Layer: `a525b4275c74fe83b8e12c2f8e6f4f6b2626d9c5a7d965e8d90f31184886278f`
-	Docker Version: 1.8.3
-	Virtual Size: 328.3 KB (328314 bytes)
-	v2 Blob: `sha256:b5c8184ae43b10e0b7c2337fcdecb35c795b62a53414fa9b9ccd378231cacbfa`
-	v2 Content-Length: 1.7 KB (1694 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 21:48:35 GMT

#### `6dc0240d8f5613ee1090b55e7088923fe728463ebaa9533d22708656406b8a41`

```dockerfile
RUN apt-get update \
	&& apt-get install -y --no-install-recommends \
		ca-certificates curl \
		numactl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 16:51:55 GMT
-	Parent Layer: `bdb2e36d67aea579e64ee242a5c58c46d0b21333d6229df7c95d9f637786357a`
-	Docker Version: 1.8.3
-	Virtual Size: 12.5 MB (12454945 bytes)
-	v2 Blob: `sha256:3eae1ea4ab8e1dd602370a88ab649910255fdf34a9fb6759227ed5af317f9e6e`
-	v2 Content-Length: 6.0 MB (5998373 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 21:48:31 GMT

#### `eb35826939d0dd8ebf554f90e2520947d7b79c84f757885b4fbe9259205abec9`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Thu, 07 Jan 2016 16:51:58 GMT
-	Parent Layer: `6dc0240d8f5613ee1090b55e7088923fe728463ebaa9533d22708656406b8a41`
-	Docker Version: 1.8.3
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:3865634ef34e8ddd72e21a188e142348a1bfa612429e4c576e46105864591d01`
-	v2 Content-Length: 114.7 KB (114677 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 21:48:23 GMT

#### `68c13f53a110d848562ae0b65afa51866c8cfc3242014e29d8414974c15d08f9`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Thu, 07 Jan 2016 16:52:02 GMT
-	Parent Layer: `eb35826939d0dd8ebf554f90e2520947d7b79c84f757885b4fbe9259205abec9`
-	Docker Version: 1.8.3
-	Virtual Size: 2.7 MB (2696536 bytes)
-	v2 Blob: `sha256:01d252936a9eb3c7d5a919d0363b40c74bf3eeb4f9099d407e21ae471f053e28`
-	v2 Content-Length: 807.6 KB (807592 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 21:48:18 GMT

#### `ea43c2f24f5d0ca751186cac2e6d6eca89fdff8cb8aecf62b0dfe925cc791fa9`

```dockerfile
ENV GPG_KEYS=DFFA3DCF326E302C4787673A01C4E7FAAAB2461C 	42F3E95A2C4F08279C4960ADD68FA50FEA312927
```

-	Created: Thu, 07 Jan 2016 16:59:10 GMT
-	Parent Layer: `68c13f53a110d848562ae0b65afa51866c8cfc3242014e29d8414974c15d08f9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9daf7b46fdf5082f443b68504a558a6293effb722bec9b474041be5ddf670c3e`

```dockerfile
RUN set -ex \
	&& for key in $GPG_KEYS; do \
		apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Thu, 07 Jan 2016 16:59:13 GMT
-	Parent Layer: `ea43c2f24f5d0ca751186cac2e6d6eca89fdff8cb8aecf62b0dfe925cc791fa9`
-	Docker Version: 1.8.3
-	Virtual Size: 3.5 KB (3498 bytes)
-	v2 Blob: `sha256:15639ed68dcf807dff2f2353625d56561eed13a62727e4f1a6a10de3d1b7fb28`
-	v2 Content-Length: 2.6 KB (2557 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 22:03:27 GMT

#### `690d7920b4e702f51fcbf3e6eb5b57ef970cd20670a1ee6369165c7f49c70982`

```dockerfile
ENV MONGO_MAJOR=3.2
```

-	Created: Thu, 07 Jan 2016 16:59:14 GMT
-	Parent Layer: `9daf7b46fdf5082f443b68504a558a6293effb722bec9b474041be5ddf670c3e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6ed75624d1518988c894a84a9e8a6a510a328ec6a6f90d6707d3f0983dc56d9e`

```dockerfile
ENV MONGO_VERSION=3.2.0
```

-	Created: Thu, 07 Jan 2016 16:59:14 GMT
-	Parent Layer: `690d7920b4e702f51fcbf3e6eb5b57ef970cd20670a1ee6369165c7f49c70982`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2506d9765dfac400424f9ef30e7fd60125558777fab0a8766dc1ed5b82800404`

```dockerfile
RUN echo "deb http://repo.mongodb.org/apt/debian wheezy/mongodb-org/$MONGO_MAJOR main" > /etc/apt/sources.list.d/mongodb-org.list
```

-	Created: Thu, 07 Jan 2016 16:59:16 GMT
-	Parent Layer: `6ed75624d1518988c894a84a9e8a6a510a328ec6a6f90d6707d3f0983dc56d9e`
-	Docker Version: 1.8.3
-	Virtual Size: 67.0 B
-	v2 Blob: `sha256:543c32f9464a080fc3ffe3eeb5f06fb6cab715bb113de4ef99aeb1f0a134db48`
-	v2 Content-Length: 227.0 B
-	v2 Last-Modified: Mon, 11 Jan 2016 22:03:19 GMT

#### `7a169c2b83211fa14667891513d1a2d6d6650b8591f6325ef4a4ebfff970f768`

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

-	Created: Thu, 07 Jan 2016 16:59:29 GMT
-	Parent Layer: `2506d9765dfac400424f9ef30e7fd60125558777fab0a8766dc1ed5b82800404`
-	Docker Version: 1.8.3
-	Virtual Size: 216.5 MB (216459303 bytes)
-	v2 Blob: `sha256:7081212bd27513740362026c591257f434f801bf20600dabe7c25bc0babba970`
-	v2 Content-Length: 64.5 MB (64476610 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 22:03:07 GMT

#### `4500a1a760e9c8ef2f85aa7ee556c9711b64f1d2c31304f804dae9cbbd491441`

```dockerfile
RUN mkdir -p /data/db && chown -R mongodb:mongodb /data/db
```

-	Created: Thu, 07 Jan 2016 16:59:32 GMT
-	Parent Layer: `7a169c2b83211fa14667891513d1a2d6d6650b8591f6325ef4a4ebfff970f768`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:6b9892b916774d988cd0c080c071fbb4563bfaf5a038ab0e828efd7cca3c4e48`
-	v2 Content-Length: 117.0 B
-	v2 Last-Modified: Mon, 11 Jan 2016 22:02:29 GMT

#### `5153cbdeb39cf8eb8b4229b7e630e06633f5fe6d31f2d47efd80938f09b76e39`

```dockerfile
VOLUME [/data/db]
```

-	Created: Thu, 07 Jan 2016 16:59:32 GMT
-	Parent Layer: `4500a1a760e9c8ef2f85aa7ee556c9711b64f1d2c31304f804dae9cbbd491441`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `91b549589e42e9fa008593f690798e4c1394f934fa98c929a0518f501eeb0bd0`

```dockerfile
COPY file:50ff82dffc60abfb55782f6a329b2ec2b9d2c20009f3be01968dcd4124c68df1 in /entrypoint.sh
```

-	Created: Thu, 07 Jan 2016 16:59:33 GMT
-	Parent Layer: `5153cbdeb39cf8eb8b4229b7e630e06633f5fe6d31f2d47efd80938f09b76e39`
-	Docker Version: 1.8.3
-	Virtual Size: 261.0 B
-	v2 Blob: `sha256:33f8063a67d3573f4deda36db62252b0b8cea942d0553a08884e0acfcba72d31`
-	v2 Content-Length: 275.0 B
-	v2 Last-Modified: Wed, 09 Dec 2015 01:23:33 GMT

#### `14ea61f6d055e46e20871d33c3ffc552e9646b347697bd0d6976a8486795b4d7`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Thu, 07 Jan 2016 16:59:33 GMT
-	Parent Layer: `91b549589e42e9fa008593f690798e4c1394f934fa98c929a0518f501eeb0bd0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f97037b35245783988605611def2758a28dfd79cef5e4ae2baa60308ddcaec7d`

```dockerfile
EXPOSE 27017/tcp
```

-	Created: Thu, 07 Jan 2016 16:59:34 GMT
-	Parent Layer: `14ea61f6d055e46e20871d33c3ffc552e9646b347697bd0d6976a8486795b4d7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0d9204d5786dafa38cae9b04c76361ff72b0901f2fc7d8dd451d0623a330ecbe`

```dockerfile
CMD ["mongod"]
```

-	Created: Thu, 07 Jan 2016 16:59:34 GMT
-	Parent Layer: `f97037b35245783988605611def2758a28dfd79cef5e4ae2baa60308ddcaec7d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mongo:3.2`

```console
$ docker pull library/mongo@sha256:d26e64c390e2b90b937b07d834a1dccef4bea342923aa017c32f041c91f431c8
```

-	Total Virtual Size: 317.0 MB (316963142 bytes)
-	Total v2 Content-Length: 108.6 MB (108587308 bytes)

### Layers (18)

#### `68aefa3a05aa59fcd4e42132a9e9f2d04b0a42abd029b1574a48262d2ec2eee5`

```dockerfile
ADD file:0b9627ea84d3fc82bff7868a7f4b811eb6817e098c9597e09893bb8d1e02905a in /
```

-	Created: Thu, 07 Jan 2016 01:09:25 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84894442 bytes)
-	v2 Blob: `sha256:5e7f975cbeebaf47fcee32decf1ad5d337ad760ca194d42780615d383db07355`
-	v2 Content-Length: 37.2 MB (37184930 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:57 GMT

#### `a525b4275c74fe83b8e12c2f8e6f4f6b2626d9c5a7d965e8d90f31184886278f`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:09:28 GMT
-	Parent Layer: `68aefa3a05aa59fcd4e42132a9e9f2d04b0a42abd029b1574a48262d2ec2eee5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bdb2e36d67aea579e64ee242a5c58c46d0b21333d6229df7c95d9f637786357a`

```dockerfile
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
```

-	Created: Thu, 07 Jan 2016 16:51:40 GMT
-	Parent Layer: `a525b4275c74fe83b8e12c2f8e6f4f6b2626d9c5a7d965e8d90f31184886278f`
-	Docker Version: 1.8.3
-	Virtual Size: 328.3 KB (328314 bytes)
-	v2 Blob: `sha256:b5c8184ae43b10e0b7c2337fcdecb35c795b62a53414fa9b9ccd378231cacbfa`
-	v2 Content-Length: 1.7 KB (1694 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 21:48:35 GMT

#### `6dc0240d8f5613ee1090b55e7088923fe728463ebaa9533d22708656406b8a41`

```dockerfile
RUN apt-get update \
	&& apt-get install -y --no-install-recommends \
		ca-certificates curl \
		numactl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 16:51:55 GMT
-	Parent Layer: `bdb2e36d67aea579e64ee242a5c58c46d0b21333d6229df7c95d9f637786357a`
-	Docker Version: 1.8.3
-	Virtual Size: 12.5 MB (12454945 bytes)
-	v2 Blob: `sha256:3eae1ea4ab8e1dd602370a88ab649910255fdf34a9fb6759227ed5af317f9e6e`
-	v2 Content-Length: 6.0 MB (5998373 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 21:48:31 GMT

#### `eb35826939d0dd8ebf554f90e2520947d7b79c84f757885b4fbe9259205abec9`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Thu, 07 Jan 2016 16:51:58 GMT
-	Parent Layer: `6dc0240d8f5613ee1090b55e7088923fe728463ebaa9533d22708656406b8a41`
-	Docker Version: 1.8.3
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:3865634ef34e8ddd72e21a188e142348a1bfa612429e4c576e46105864591d01`
-	v2 Content-Length: 114.7 KB (114677 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 21:48:23 GMT

#### `68c13f53a110d848562ae0b65afa51866c8cfc3242014e29d8414974c15d08f9`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Thu, 07 Jan 2016 16:52:02 GMT
-	Parent Layer: `eb35826939d0dd8ebf554f90e2520947d7b79c84f757885b4fbe9259205abec9`
-	Docker Version: 1.8.3
-	Virtual Size: 2.7 MB (2696536 bytes)
-	v2 Blob: `sha256:01d252936a9eb3c7d5a919d0363b40c74bf3eeb4f9099d407e21ae471f053e28`
-	v2 Content-Length: 807.6 KB (807592 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 21:48:18 GMT

#### `ea43c2f24f5d0ca751186cac2e6d6eca89fdff8cb8aecf62b0dfe925cc791fa9`

```dockerfile
ENV GPG_KEYS=DFFA3DCF326E302C4787673A01C4E7FAAAB2461C 	42F3E95A2C4F08279C4960ADD68FA50FEA312927
```

-	Created: Thu, 07 Jan 2016 16:59:10 GMT
-	Parent Layer: `68c13f53a110d848562ae0b65afa51866c8cfc3242014e29d8414974c15d08f9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9daf7b46fdf5082f443b68504a558a6293effb722bec9b474041be5ddf670c3e`

```dockerfile
RUN set -ex \
	&& for key in $GPG_KEYS; do \
		apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Thu, 07 Jan 2016 16:59:13 GMT
-	Parent Layer: `ea43c2f24f5d0ca751186cac2e6d6eca89fdff8cb8aecf62b0dfe925cc791fa9`
-	Docker Version: 1.8.3
-	Virtual Size: 3.5 KB (3498 bytes)
-	v2 Blob: `sha256:15639ed68dcf807dff2f2353625d56561eed13a62727e4f1a6a10de3d1b7fb28`
-	v2 Content-Length: 2.6 KB (2557 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 22:03:27 GMT

#### `690d7920b4e702f51fcbf3e6eb5b57ef970cd20670a1ee6369165c7f49c70982`

```dockerfile
ENV MONGO_MAJOR=3.2
```

-	Created: Thu, 07 Jan 2016 16:59:14 GMT
-	Parent Layer: `9daf7b46fdf5082f443b68504a558a6293effb722bec9b474041be5ddf670c3e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6ed75624d1518988c894a84a9e8a6a510a328ec6a6f90d6707d3f0983dc56d9e`

```dockerfile
ENV MONGO_VERSION=3.2.0
```

-	Created: Thu, 07 Jan 2016 16:59:14 GMT
-	Parent Layer: `690d7920b4e702f51fcbf3e6eb5b57ef970cd20670a1ee6369165c7f49c70982`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2506d9765dfac400424f9ef30e7fd60125558777fab0a8766dc1ed5b82800404`

```dockerfile
RUN echo "deb http://repo.mongodb.org/apt/debian wheezy/mongodb-org/$MONGO_MAJOR main" > /etc/apt/sources.list.d/mongodb-org.list
```

-	Created: Thu, 07 Jan 2016 16:59:16 GMT
-	Parent Layer: `6ed75624d1518988c894a84a9e8a6a510a328ec6a6f90d6707d3f0983dc56d9e`
-	Docker Version: 1.8.3
-	Virtual Size: 67.0 B
-	v2 Blob: `sha256:543c32f9464a080fc3ffe3eeb5f06fb6cab715bb113de4ef99aeb1f0a134db48`
-	v2 Content-Length: 227.0 B
-	v2 Last-Modified: Mon, 11 Jan 2016 22:03:19 GMT

#### `7a169c2b83211fa14667891513d1a2d6d6650b8591f6325ef4a4ebfff970f768`

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

-	Created: Thu, 07 Jan 2016 16:59:29 GMT
-	Parent Layer: `2506d9765dfac400424f9ef30e7fd60125558777fab0a8766dc1ed5b82800404`
-	Docker Version: 1.8.3
-	Virtual Size: 216.5 MB (216459303 bytes)
-	v2 Blob: `sha256:7081212bd27513740362026c591257f434f801bf20600dabe7c25bc0babba970`
-	v2 Content-Length: 64.5 MB (64476610 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 22:03:07 GMT

#### `4500a1a760e9c8ef2f85aa7ee556c9711b64f1d2c31304f804dae9cbbd491441`

```dockerfile
RUN mkdir -p /data/db && chown -R mongodb:mongodb /data/db
```

-	Created: Thu, 07 Jan 2016 16:59:32 GMT
-	Parent Layer: `7a169c2b83211fa14667891513d1a2d6d6650b8591f6325ef4a4ebfff970f768`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:6b9892b916774d988cd0c080c071fbb4563bfaf5a038ab0e828efd7cca3c4e48`
-	v2 Content-Length: 117.0 B
-	v2 Last-Modified: Mon, 11 Jan 2016 22:02:29 GMT

#### `5153cbdeb39cf8eb8b4229b7e630e06633f5fe6d31f2d47efd80938f09b76e39`

```dockerfile
VOLUME [/data/db]
```

-	Created: Thu, 07 Jan 2016 16:59:32 GMT
-	Parent Layer: `4500a1a760e9c8ef2f85aa7ee556c9711b64f1d2c31304f804dae9cbbd491441`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `91b549589e42e9fa008593f690798e4c1394f934fa98c929a0518f501eeb0bd0`

```dockerfile
COPY file:50ff82dffc60abfb55782f6a329b2ec2b9d2c20009f3be01968dcd4124c68df1 in /entrypoint.sh
```

-	Created: Thu, 07 Jan 2016 16:59:33 GMT
-	Parent Layer: `5153cbdeb39cf8eb8b4229b7e630e06633f5fe6d31f2d47efd80938f09b76e39`
-	Docker Version: 1.8.3
-	Virtual Size: 261.0 B
-	v2 Blob: `sha256:33f8063a67d3573f4deda36db62252b0b8cea942d0553a08884e0acfcba72d31`
-	v2 Content-Length: 275.0 B
-	v2 Last-Modified: Wed, 09 Dec 2015 01:23:33 GMT

#### `14ea61f6d055e46e20871d33c3ffc552e9646b347697bd0d6976a8486795b4d7`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Thu, 07 Jan 2016 16:59:33 GMT
-	Parent Layer: `91b549589e42e9fa008593f690798e4c1394f934fa98c929a0518f501eeb0bd0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f97037b35245783988605611def2758a28dfd79cef5e4ae2baa60308ddcaec7d`

```dockerfile
EXPOSE 27017/tcp
```

-	Created: Thu, 07 Jan 2016 16:59:34 GMT
-	Parent Layer: `14ea61f6d055e46e20871d33c3ffc552e9646b347697bd0d6976a8486795b4d7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0d9204d5786dafa38cae9b04c76361ff72b0901f2fc7d8dd451d0623a330ecbe`

```dockerfile
CMD ["mongod"]
```

-	Created: Thu, 07 Jan 2016 16:59:34 GMT
-	Parent Layer: `f97037b35245783988605611def2758a28dfd79cef5e4ae2baa60308ddcaec7d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mongo:3`

```console
$ docker pull library/mongo@sha256:4f27b8aca77016171e385c02be491a05f103b86e7106755fa701109557668f1c
```

-	Total Virtual Size: 317.0 MB (316963142 bytes)
-	Total v2 Content-Length: 108.6 MB (108587308 bytes)

### Layers (18)

#### `68aefa3a05aa59fcd4e42132a9e9f2d04b0a42abd029b1574a48262d2ec2eee5`

```dockerfile
ADD file:0b9627ea84d3fc82bff7868a7f4b811eb6817e098c9597e09893bb8d1e02905a in /
```

-	Created: Thu, 07 Jan 2016 01:09:25 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84894442 bytes)
-	v2 Blob: `sha256:5e7f975cbeebaf47fcee32decf1ad5d337ad760ca194d42780615d383db07355`
-	v2 Content-Length: 37.2 MB (37184930 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:57 GMT

#### `a525b4275c74fe83b8e12c2f8e6f4f6b2626d9c5a7d965e8d90f31184886278f`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:09:28 GMT
-	Parent Layer: `68aefa3a05aa59fcd4e42132a9e9f2d04b0a42abd029b1574a48262d2ec2eee5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bdb2e36d67aea579e64ee242a5c58c46d0b21333d6229df7c95d9f637786357a`

```dockerfile
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
```

-	Created: Thu, 07 Jan 2016 16:51:40 GMT
-	Parent Layer: `a525b4275c74fe83b8e12c2f8e6f4f6b2626d9c5a7d965e8d90f31184886278f`
-	Docker Version: 1.8.3
-	Virtual Size: 328.3 KB (328314 bytes)
-	v2 Blob: `sha256:b5c8184ae43b10e0b7c2337fcdecb35c795b62a53414fa9b9ccd378231cacbfa`
-	v2 Content-Length: 1.7 KB (1694 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 21:48:35 GMT

#### `6dc0240d8f5613ee1090b55e7088923fe728463ebaa9533d22708656406b8a41`

```dockerfile
RUN apt-get update \
	&& apt-get install -y --no-install-recommends \
		ca-certificates curl \
		numactl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 16:51:55 GMT
-	Parent Layer: `bdb2e36d67aea579e64ee242a5c58c46d0b21333d6229df7c95d9f637786357a`
-	Docker Version: 1.8.3
-	Virtual Size: 12.5 MB (12454945 bytes)
-	v2 Blob: `sha256:3eae1ea4ab8e1dd602370a88ab649910255fdf34a9fb6759227ed5af317f9e6e`
-	v2 Content-Length: 6.0 MB (5998373 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 21:48:31 GMT

#### `eb35826939d0dd8ebf554f90e2520947d7b79c84f757885b4fbe9259205abec9`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Thu, 07 Jan 2016 16:51:58 GMT
-	Parent Layer: `6dc0240d8f5613ee1090b55e7088923fe728463ebaa9533d22708656406b8a41`
-	Docker Version: 1.8.3
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:3865634ef34e8ddd72e21a188e142348a1bfa612429e4c576e46105864591d01`
-	v2 Content-Length: 114.7 KB (114677 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 21:48:23 GMT

#### `68c13f53a110d848562ae0b65afa51866c8cfc3242014e29d8414974c15d08f9`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Thu, 07 Jan 2016 16:52:02 GMT
-	Parent Layer: `eb35826939d0dd8ebf554f90e2520947d7b79c84f757885b4fbe9259205abec9`
-	Docker Version: 1.8.3
-	Virtual Size: 2.7 MB (2696536 bytes)
-	v2 Blob: `sha256:01d252936a9eb3c7d5a919d0363b40c74bf3eeb4f9099d407e21ae471f053e28`
-	v2 Content-Length: 807.6 KB (807592 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 21:48:18 GMT

#### `ea43c2f24f5d0ca751186cac2e6d6eca89fdff8cb8aecf62b0dfe925cc791fa9`

```dockerfile
ENV GPG_KEYS=DFFA3DCF326E302C4787673A01C4E7FAAAB2461C 	42F3E95A2C4F08279C4960ADD68FA50FEA312927
```

-	Created: Thu, 07 Jan 2016 16:59:10 GMT
-	Parent Layer: `68c13f53a110d848562ae0b65afa51866c8cfc3242014e29d8414974c15d08f9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9daf7b46fdf5082f443b68504a558a6293effb722bec9b474041be5ddf670c3e`

```dockerfile
RUN set -ex \
	&& for key in $GPG_KEYS; do \
		apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Thu, 07 Jan 2016 16:59:13 GMT
-	Parent Layer: `ea43c2f24f5d0ca751186cac2e6d6eca89fdff8cb8aecf62b0dfe925cc791fa9`
-	Docker Version: 1.8.3
-	Virtual Size: 3.5 KB (3498 bytes)
-	v2 Blob: `sha256:15639ed68dcf807dff2f2353625d56561eed13a62727e4f1a6a10de3d1b7fb28`
-	v2 Content-Length: 2.6 KB (2557 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 22:03:27 GMT

#### `690d7920b4e702f51fcbf3e6eb5b57ef970cd20670a1ee6369165c7f49c70982`

```dockerfile
ENV MONGO_MAJOR=3.2
```

-	Created: Thu, 07 Jan 2016 16:59:14 GMT
-	Parent Layer: `9daf7b46fdf5082f443b68504a558a6293effb722bec9b474041be5ddf670c3e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6ed75624d1518988c894a84a9e8a6a510a328ec6a6f90d6707d3f0983dc56d9e`

```dockerfile
ENV MONGO_VERSION=3.2.0
```

-	Created: Thu, 07 Jan 2016 16:59:14 GMT
-	Parent Layer: `690d7920b4e702f51fcbf3e6eb5b57ef970cd20670a1ee6369165c7f49c70982`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2506d9765dfac400424f9ef30e7fd60125558777fab0a8766dc1ed5b82800404`

```dockerfile
RUN echo "deb http://repo.mongodb.org/apt/debian wheezy/mongodb-org/$MONGO_MAJOR main" > /etc/apt/sources.list.d/mongodb-org.list
```

-	Created: Thu, 07 Jan 2016 16:59:16 GMT
-	Parent Layer: `6ed75624d1518988c894a84a9e8a6a510a328ec6a6f90d6707d3f0983dc56d9e`
-	Docker Version: 1.8.3
-	Virtual Size: 67.0 B
-	v2 Blob: `sha256:543c32f9464a080fc3ffe3eeb5f06fb6cab715bb113de4ef99aeb1f0a134db48`
-	v2 Content-Length: 227.0 B
-	v2 Last-Modified: Mon, 11 Jan 2016 22:03:19 GMT

#### `7a169c2b83211fa14667891513d1a2d6d6650b8591f6325ef4a4ebfff970f768`

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

-	Created: Thu, 07 Jan 2016 16:59:29 GMT
-	Parent Layer: `2506d9765dfac400424f9ef30e7fd60125558777fab0a8766dc1ed5b82800404`
-	Docker Version: 1.8.3
-	Virtual Size: 216.5 MB (216459303 bytes)
-	v2 Blob: `sha256:7081212bd27513740362026c591257f434f801bf20600dabe7c25bc0babba970`
-	v2 Content-Length: 64.5 MB (64476610 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 22:03:07 GMT

#### `4500a1a760e9c8ef2f85aa7ee556c9711b64f1d2c31304f804dae9cbbd491441`

```dockerfile
RUN mkdir -p /data/db && chown -R mongodb:mongodb /data/db
```

-	Created: Thu, 07 Jan 2016 16:59:32 GMT
-	Parent Layer: `7a169c2b83211fa14667891513d1a2d6d6650b8591f6325ef4a4ebfff970f768`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:6b9892b916774d988cd0c080c071fbb4563bfaf5a038ab0e828efd7cca3c4e48`
-	v2 Content-Length: 117.0 B
-	v2 Last-Modified: Mon, 11 Jan 2016 22:02:29 GMT

#### `5153cbdeb39cf8eb8b4229b7e630e06633f5fe6d31f2d47efd80938f09b76e39`

```dockerfile
VOLUME [/data/db]
```

-	Created: Thu, 07 Jan 2016 16:59:32 GMT
-	Parent Layer: `4500a1a760e9c8ef2f85aa7ee556c9711b64f1d2c31304f804dae9cbbd491441`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `91b549589e42e9fa008593f690798e4c1394f934fa98c929a0518f501eeb0bd0`

```dockerfile
COPY file:50ff82dffc60abfb55782f6a329b2ec2b9d2c20009f3be01968dcd4124c68df1 in /entrypoint.sh
```

-	Created: Thu, 07 Jan 2016 16:59:33 GMT
-	Parent Layer: `5153cbdeb39cf8eb8b4229b7e630e06633f5fe6d31f2d47efd80938f09b76e39`
-	Docker Version: 1.8.3
-	Virtual Size: 261.0 B
-	v2 Blob: `sha256:33f8063a67d3573f4deda36db62252b0b8cea942d0553a08884e0acfcba72d31`
-	v2 Content-Length: 275.0 B
-	v2 Last-Modified: Wed, 09 Dec 2015 01:23:33 GMT

#### `14ea61f6d055e46e20871d33c3ffc552e9646b347697bd0d6976a8486795b4d7`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Thu, 07 Jan 2016 16:59:33 GMT
-	Parent Layer: `91b549589e42e9fa008593f690798e4c1394f934fa98c929a0518f501eeb0bd0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f97037b35245783988605611def2758a28dfd79cef5e4ae2baa60308ddcaec7d`

```dockerfile
EXPOSE 27017/tcp
```

-	Created: Thu, 07 Jan 2016 16:59:34 GMT
-	Parent Layer: `14ea61f6d055e46e20871d33c3ffc552e9646b347697bd0d6976a8486795b4d7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0d9204d5786dafa38cae9b04c76361ff72b0901f2fc7d8dd451d0623a330ecbe`

```dockerfile
CMD ["mongod"]
```

-	Created: Thu, 07 Jan 2016 16:59:34 GMT
-	Parent Layer: `f97037b35245783988605611def2758a28dfd79cef5e4ae2baa60308ddcaec7d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mongo:latest`

```console
$ docker pull library/mongo@sha256:f4a3dd4c74be38ad3ad2af1c2e1c8a84fa98a9857a63351cfc01d68539a17726
```

-	Total Virtual Size: 317.0 MB (316963142 bytes)
-	Total v2 Content-Length: 108.6 MB (108587308 bytes)

### Layers (18)

#### `68aefa3a05aa59fcd4e42132a9e9f2d04b0a42abd029b1574a48262d2ec2eee5`

```dockerfile
ADD file:0b9627ea84d3fc82bff7868a7f4b811eb6817e098c9597e09893bb8d1e02905a in /
```

-	Created: Thu, 07 Jan 2016 01:09:25 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84894442 bytes)
-	v2 Blob: `sha256:5e7f975cbeebaf47fcee32decf1ad5d337ad760ca194d42780615d383db07355`
-	v2 Content-Length: 37.2 MB (37184930 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:57 GMT

#### `a525b4275c74fe83b8e12c2f8e6f4f6b2626d9c5a7d965e8d90f31184886278f`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:09:28 GMT
-	Parent Layer: `68aefa3a05aa59fcd4e42132a9e9f2d04b0a42abd029b1574a48262d2ec2eee5`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bdb2e36d67aea579e64ee242a5c58c46d0b21333d6229df7c95d9f637786357a`

```dockerfile
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
```

-	Created: Thu, 07 Jan 2016 16:51:40 GMT
-	Parent Layer: `a525b4275c74fe83b8e12c2f8e6f4f6b2626d9c5a7d965e8d90f31184886278f`
-	Docker Version: 1.8.3
-	Virtual Size: 328.3 KB (328314 bytes)
-	v2 Blob: `sha256:b5c8184ae43b10e0b7c2337fcdecb35c795b62a53414fa9b9ccd378231cacbfa`
-	v2 Content-Length: 1.7 KB (1694 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 21:48:35 GMT

#### `6dc0240d8f5613ee1090b55e7088923fe728463ebaa9533d22708656406b8a41`

```dockerfile
RUN apt-get update \
	&& apt-get install -y --no-install-recommends \
		ca-certificates curl \
		numactl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 07 Jan 2016 16:51:55 GMT
-	Parent Layer: `bdb2e36d67aea579e64ee242a5c58c46d0b21333d6229df7c95d9f637786357a`
-	Docker Version: 1.8.3
-	Virtual Size: 12.5 MB (12454945 bytes)
-	v2 Blob: `sha256:3eae1ea4ab8e1dd602370a88ab649910255fdf34a9fb6759227ed5af317f9e6e`
-	v2 Content-Length: 6.0 MB (5998373 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 21:48:31 GMT

#### `eb35826939d0dd8ebf554f90e2520947d7b79c84f757885b4fbe9259205abec9`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Thu, 07 Jan 2016 16:51:58 GMT
-	Parent Layer: `6dc0240d8f5613ee1090b55e7088923fe728463ebaa9533d22708656406b8a41`
-	Docker Version: 1.8.3
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:3865634ef34e8ddd72e21a188e142348a1bfa612429e4c576e46105864591d01`
-	v2 Content-Length: 114.7 KB (114677 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 21:48:23 GMT

#### `68c13f53a110d848562ae0b65afa51866c8cfc3242014e29d8414974c15d08f9`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Thu, 07 Jan 2016 16:52:02 GMT
-	Parent Layer: `eb35826939d0dd8ebf554f90e2520947d7b79c84f757885b4fbe9259205abec9`
-	Docker Version: 1.8.3
-	Virtual Size: 2.7 MB (2696536 bytes)
-	v2 Blob: `sha256:01d252936a9eb3c7d5a919d0363b40c74bf3eeb4f9099d407e21ae471f053e28`
-	v2 Content-Length: 807.6 KB (807592 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 21:48:18 GMT

#### `ea43c2f24f5d0ca751186cac2e6d6eca89fdff8cb8aecf62b0dfe925cc791fa9`

```dockerfile
ENV GPG_KEYS=DFFA3DCF326E302C4787673A01C4E7FAAAB2461C 	42F3E95A2C4F08279C4960ADD68FA50FEA312927
```

-	Created: Thu, 07 Jan 2016 16:59:10 GMT
-	Parent Layer: `68c13f53a110d848562ae0b65afa51866c8cfc3242014e29d8414974c15d08f9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9daf7b46fdf5082f443b68504a558a6293effb722bec9b474041be5ddf670c3e`

```dockerfile
RUN set -ex \
	&& for key in $GPG_KEYS; do \
		apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Thu, 07 Jan 2016 16:59:13 GMT
-	Parent Layer: `ea43c2f24f5d0ca751186cac2e6d6eca89fdff8cb8aecf62b0dfe925cc791fa9`
-	Docker Version: 1.8.3
-	Virtual Size: 3.5 KB (3498 bytes)
-	v2 Blob: `sha256:15639ed68dcf807dff2f2353625d56561eed13a62727e4f1a6a10de3d1b7fb28`
-	v2 Content-Length: 2.6 KB (2557 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 22:03:27 GMT

#### `690d7920b4e702f51fcbf3e6eb5b57ef970cd20670a1ee6369165c7f49c70982`

```dockerfile
ENV MONGO_MAJOR=3.2
```

-	Created: Thu, 07 Jan 2016 16:59:14 GMT
-	Parent Layer: `9daf7b46fdf5082f443b68504a558a6293effb722bec9b474041be5ddf670c3e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6ed75624d1518988c894a84a9e8a6a510a328ec6a6f90d6707d3f0983dc56d9e`

```dockerfile
ENV MONGO_VERSION=3.2.0
```

-	Created: Thu, 07 Jan 2016 16:59:14 GMT
-	Parent Layer: `690d7920b4e702f51fcbf3e6eb5b57ef970cd20670a1ee6369165c7f49c70982`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2506d9765dfac400424f9ef30e7fd60125558777fab0a8766dc1ed5b82800404`

```dockerfile
RUN echo "deb http://repo.mongodb.org/apt/debian wheezy/mongodb-org/$MONGO_MAJOR main" > /etc/apt/sources.list.d/mongodb-org.list
```

-	Created: Thu, 07 Jan 2016 16:59:16 GMT
-	Parent Layer: `6ed75624d1518988c894a84a9e8a6a510a328ec6a6f90d6707d3f0983dc56d9e`
-	Docker Version: 1.8.3
-	Virtual Size: 67.0 B
-	v2 Blob: `sha256:543c32f9464a080fc3ffe3eeb5f06fb6cab715bb113de4ef99aeb1f0a134db48`
-	v2 Content-Length: 227.0 B
-	v2 Last-Modified: Mon, 11 Jan 2016 22:03:19 GMT

#### `7a169c2b83211fa14667891513d1a2d6d6650b8591f6325ef4a4ebfff970f768`

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

-	Created: Thu, 07 Jan 2016 16:59:29 GMT
-	Parent Layer: `2506d9765dfac400424f9ef30e7fd60125558777fab0a8766dc1ed5b82800404`
-	Docker Version: 1.8.3
-	Virtual Size: 216.5 MB (216459303 bytes)
-	v2 Blob: `sha256:7081212bd27513740362026c591257f434f801bf20600dabe7c25bc0babba970`
-	v2 Content-Length: 64.5 MB (64476610 bytes)
-	v2 Last-Modified: Mon, 11 Jan 2016 22:03:07 GMT

#### `4500a1a760e9c8ef2f85aa7ee556c9711b64f1d2c31304f804dae9cbbd491441`

```dockerfile
RUN mkdir -p /data/db && chown -R mongodb:mongodb /data/db
```

-	Created: Thu, 07 Jan 2016 16:59:32 GMT
-	Parent Layer: `7a169c2b83211fa14667891513d1a2d6d6650b8591f6325ef4a4ebfff970f768`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:6b9892b916774d988cd0c080c071fbb4563bfaf5a038ab0e828efd7cca3c4e48`
-	v2 Content-Length: 117.0 B
-	v2 Last-Modified: Mon, 11 Jan 2016 22:02:29 GMT

#### `5153cbdeb39cf8eb8b4229b7e630e06633f5fe6d31f2d47efd80938f09b76e39`

```dockerfile
VOLUME [/data/db]
```

-	Created: Thu, 07 Jan 2016 16:59:32 GMT
-	Parent Layer: `4500a1a760e9c8ef2f85aa7ee556c9711b64f1d2c31304f804dae9cbbd491441`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `91b549589e42e9fa008593f690798e4c1394f934fa98c929a0518f501eeb0bd0`

```dockerfile
COPY file:50ff82dffc60abfb55782f6a329b2ec2b9d2c20009f3be01968dcd4124c68df1 in /entrypoint.sh
```

-	Created: Thu, 07 Jan 2016 16:59:33 GMT
-	Parent Layer: `5153cbdeb39cf8eb8b4229b7e630e06633f5fe6d31f2d47efd80938f09b76e39`
-	Docker Version: 1.8.3
-	Virtual Size: 261.0 B
-	v2 Blob: `sha256:33f8063a67d3573f4deda36db62252b0b8cea942d0553a08884e0acfcba72d31`
-	v2 Content-Length: 275.0 B
-	v2 Last-Modified: Wed, 09 Dec 2015 01:23:33 GMT

#### `14ea61f6d055e46e20871d33c3ffc552e9646b347697bd0d6976a8486795b4d7`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Thu, 07 Jan 2016 16:59:33 GMT
-	Parent Layer: `91b549589e42e9fa008593f690798e4c1394f934fa98c929a0518f501eeb0bd0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f97037b35245783988605611def2758a28dfd79cef5e4ae2baa60308ddcaec7d`

```dockerfile
EXPOSE 27017/tcp
```

-	Created: Thu, 07 Jan 2016 16:59:34 GMT
-	Parent Layer: `14ea61f6d055e46e20871d33c3ffc552e9646b347697bd0d6976a8486795b4d7`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0d9204d5786dafa38cae9b04c76361ff72b0901f2fc7d8dd451d0623a330ecbe`

```dockerfile
CMD ["mongod"]
```

-	Created: Thu, 07 Jan 2016 16:59:34 GMT
-	Parent Layer: `f97037b35245783988605611def2758a28dfd79cef5e4ae2baa60308ddcaec7d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
