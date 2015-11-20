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
-	[`mongo:3.2.0-rc3`](#mongo320-rc3)
-	[`mongo:3.2.0`](#mongo320)
-	[`mongo:3.2`](#mongo32)
-	[`mongo:3.2-rc`](#mongo32-rc)

## `mongo:2.2.7`

```console
$ docker pull library/mongo@sha256:4b7c36bffa1ae6d003565961df177b45e3a54c4a0a7c633e3f57c719fc6a48f6
```

-	Total Virtual Size: 238.9 MB (238850526 bytes)
-	Total v2 Content-Length: 100.9 MB (100929450 bytes)

### Layers (14)

#### `b014c4494ea56a76f945ba3d69b7d42c4a3031aef94f3ab6a53b506e354829bf`

```dockerfile
ADD file:02988ef29a49aaec5a5f555422527712f472c8859dd6207327444358e80758af in /
```

-	Created: Fri, 20 Nov 2015 00:23:32 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84892344 bytes)
-	v2 Blob: `sha256:c666c10c893d9ac93883eb343dba47fa7f652763c1a6caa5f39ea3095d5024dd`
-	v2 Content-Length: 37.2 MB (37185251 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:33:03 GMT

#### `2f329595e406d1adadb7e84bee918b9e495d3ebb9bae436f59652d6738dd3175`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:23:34 GMT
-	Parent Layer: `b014c4494ea56a76f945ba3d69b7d42c4a3031aef94f3ab6a53b506e354829bf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `090fda8e83add9fcea311133b6db28843f776badeb4ad9703a003e5369178ca7`

```dockerfile
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
```

-	Created: Fri, 20 Nov 2015 06:44:12 GMT
-	Parent Layer: `2f329595e406d1adadb7e84bee918b9e495d3ebb9bae436f59652d6738dd3175`
-	Docker Version: 1.8.3
-	Virtual Size: 328.3 KB (328314 bytes)
-	v2 Blob: `sha256:f0eeff23ef823f507e3748b45829b718f3ffc0654a1193d42d755a2aff227580`
-	v2 Content-Length: 1.7 KB (1699 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:30:17 GMT

#### `ce743f35febe5820d81bd341a94a75a78e9ab7583072ebe2148e43fd8738cb6f`

```dockerfile
RUN apt-get update \
	&& apt-get install -y --no-install-recommends \
		ca-certificates curl \
		numactl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 06:44:32 GMT
-	Parent Layer: `090fda8e83add9fcea311133b6db28843f776badeb4ad9703a003e5369178ca7`
-	Docker Version: 1.8.3
-	Virtual Size: 12.5 MB (12454119 bytes)
-	v2 Blob: `sha256:04673893dfdaae21e5d26bddebedfca20d38d80e18973908e5aef0ed32a73ebc`
-	v2 Content-Length: 6.0 MB (5998901 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:30:13 GMT

#### `0f24a0505500b5e0b1490ab8f4a8094214a0d1b09d71944482593826481c8c1a`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Fri, 20 Nov 2015 06:44:38 GMT
-	Parent Layer: `ce743f35febe5820d81bd341a94a75a78e9ab7583072ebe2148e43fd8738cb6f`
-	Docker Version: 1.8.3
-	Virtual Size: 120.3 KB (120306 bytes)
-	v2 Blob: `sha256:da5c85d7741bea72ac0708815ba76492f947439995d317dcc7a1a1a2533301ae`
-	v2 Content-Length: 109.4 KB (109380 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:30:06 GMT

#### `715011f0beef76c5d7e54bb834b762d72b86c3c48c412e9e3e48c740068faf45`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Fri, 20 Nov 2015 06:44:43 GMT
-	Parent Layer: `0f24a0505500b5e0b1490ab8f4a8094214a0d1b09d71944482593826481c8c1a`
-	Docker Version: 1.8.3
-	Virtual Size: 2.7 MB (2696536 bytes)
-	v2 Blob: `sha256:8c1a8ac938fe261a6fc2c0b54117b21b3e12d3fa819ec092a0c6d272c668cb56`
-	v2 Content-Length: 807.6 KB (807592 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:30:02 GMT

#### `9414c39df1f997c809308d44316dd84f12865b2b73238d51dda6a98dbbd6bb1a`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 3AFEF01FE92B6927CC1EEC80F564179A36496327
```

-	Created: Fri, 20 Nov 2015 06:44:45 GMT
-	Parent Layer: `715011f0beef76c5d7e54bb834b762d72b86c3c48c412e9e3e48c740068faf45`
-	Docker Version: 1.8.3
-	Virtual Size: 111.1 KB (111084 bytes)
-	v2 Blob: `sha256:e53ea5eee667aff215bfd96da8a13ed2bf317419b4e214c85b7ed953b1c093cc`
-	v2 Content-Length: 105.7 KB (105709 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:29:58 GMT

#### `ceed6c3636c74db0cd1fe3987420a7612b7a43d0a570b414338b2a7fa74f9fbf`

```dockerfile
ENV MONGO_VERSION=2.2.7
```

-	Created: Fri, 20 Nov 2015 06:44:46 GMT
-	Parent Layer: `9414c39df1f997c809308d44316dd84f12865b2b73238d51dda6a98dbbd6bb1a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c072fa050051054fa15ce15e99953082c9c0af398a030e33c1a7380d5ad35a4a`

```dockerfile
RUN curl -SL "https://fastdl.mongodb.org/linux/mongodb-linux-x86_64-$MONGO_VERSION.tgz" -o mongo.tgz \
	&& curl -SL "https://fastdl.mongodb.org/linux/mongodb-linux-x86_64-$MONGO_VERSION.tgz.sig" -o mongo.tgz.sig \
	&& gpg --verify mongo.tgz.sig \
	&& tar -xvf mongo.tgz -C /usr/local --strip-components=1 \
	&& rm mongo.tgz*
```

-	Created: Fri, 20 Nov 2015 06:44:56 GMT
-	Parent Layer: `ceed6c3636c74db0cd1fe3987420a7612b7a43d0a570b414338b2a7fa74f9fbf`
-	Docker Version: 1.8.3
-	Virtual Size: 138.2 MB (138247562 bytes)
-	v2 Blob: `sha256:90636e3530578490b8d9d0e0c833c0e7bb6e950c3333221839137e12d27e8b88`
-	v2 Content-Length: 56.7 MB (56720453 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:29:49 GMT

#### `caf40169ed51e625f1cc6a57fd554facc58c22a7b7d40bbd74824acb75b4bf72`

```dockerfile
VOLUME [/data/db]
```

-	Created: Fri, 20 Nov 2015 06:44:59 GMT
-	Parent Layer: `c072fa050051054fa15ce15e99953082c9c0af398a030e33c1a7380d5ad35a4a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `98ab0ea5234d01b0906f2666e07ddd3d819d6b839fba7b954522c67a51346b09`

```dockerfile
COPY file:50ff82dffc60abfb55782f6a329b2ec2b9d2c20009f3be01968dcd4124c68df1 in /entrypoint.sh
```

-	Created: Fri, 20 Nov 2015 06:45:00 GMT
-	Parent Layer: `caf40169ed51e625f1cc6a57fd554facc58c22a7b7d40bbd74824acb75b4bf72`
-	Docker Version: 1.8.3
-	Virtual Size: 261.0 B
-	v2 Blob: `sha256:8a77cd9c2154a154b81c98e3deb51fd822f7b27ad856229622f994cbf1c97c08`
-	v2 Content-Length: 273.0 B
-	v2 Last-Modified: Tue, 07 Apr 2015 06:35:55 GMT

#### `652a402202ff9e2ba0889d0219b1880c9e97a719a38078c38855a5d831119a90`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Fri, 20 Nov 2015 06:45:01 GMT
-	Parent Layer: `98ab0ea5234d01b0906f2666e07ddd3d819d6b839fba7b954522c67a51346b09`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b1be75999deb99e20377e5ec33d6637d3198cab7cfa0c6d8db5cabf34a6c33ad`

```dockerfile
EXPOSE 27017/tcp
```

-	Created: Fri, 20 Nov 2015 06:45:01 GMT
-	Parent Layer: `652a402202ff9e2ba0889d0219b1880c9e97a719a38078c38855a5d831119a90`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8717dd8a23252b198511fb390386675bf527cce7f5881761fafe3ff614770780`

```dockerfile
CMD ["mongod"]
```

-	Created: Fri, 20 Nov 2015 06:45:02 GMT
-	Parent Layer: `b1be75999deb99e20377e5ec33d6637d3198cab7cfa0c6d8db5cabf34a6c33ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mongo:2.2`

```console
$ docker pull library/mongo@sha256:6aac3aaf0dccf28d0c2b9e60bff24b3f19f49c1c1486201d21e60dedf4a9dd05
```

-	Total Virtual Size: 238.9 MB (238850526 bytes)
-	Total v2 Content-Length: 100.9 MB (100929450 bytes)

### Layers (14)

#### `b014c4494ea56a76f945ba3d69b7d42c4a3031aef94f3ab6a53b506e354829bf`

```dockerfile
ADD file:02988ef29a49aaec5a5f555422527712f472c8859dd6207327444358e80758af in /
```

-	Created: Fri, 20 Nov 2015 00:23:32 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84892344 bytes)
-	v2 Blob: `sha256:c666c10c893d9ac93883eb343dba47fa7f652763c1a6caa5f39ea3095d5024dd`
-	v2 Content-Length: 37.2 MB (37185251 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:33:03 GMT

#### `2f329595e406d1adadb7e84bee918b9e495d3ebb9bae436f59652d6738dd3175`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:23:34 GMT
-	Parent Layer: `b014c4494ea56a76f945ba3d69b7d42c4a3031aef94f3ab6a53b506e354829bf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `090fda8e83add9fcea311133b6db28843f776badeb4ad9703a003e5369178ca7`

```dockerfile
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
```

-	Created: Fri, 20 Nov 2015 06:44:12 GMT
-	Parent Layer: `2f329595e406d1adadb7e84bee918b9e495d3ebb9bae436f59652d6738dd3175`
-	Docker Version: 1.8.3
-	Virtual Size: 328.3 KB (328314 bytes)
-	v2 Blob: `sha256:f0eeff23ef823f507e3748b45829b718f3ffc0654a1193d42d755a2aff227580`
-	v2 Content-Length: 1.7 KB (1699 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:30:17 GMT

#### `ce743f35febe5820d81bd341a94a75a78e9ab7583072ebe2148e43fd8738cb6f`

```dockerfile
RUN apt-get update \
	&& apt-get install -y --no-install-recommends \
		ca-certificates curl \
		numactl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 06:44:32 GMT
-	Parent Layer: `090fda8e83add9fcea311133b6db28843f776badeb4ad9703a003e5369178ca7`
-	Docker Version: 1.8.3
-	Virtual Size: 12.5 MB (12454119 bytes)
-	v2 Blob: `sha256:04673893dfdaae21e5d26bddebedfca20d38d80e18973908e5aef0ed32a73ebc`
-	v2 Content-Length: 6.0 MB (5998901 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:30:13 GMT

#### `0f24a0505500b5e0b1490ab8f4a8094214a0d1b09d71944482593826481c8c1a`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Fri, 20 Nov 2015 06:44:38 GMT
-	Parent Layer: `ce743f35febe5820d81bd341a94a75a78e9ab7583072ebe2148e43fd8738cb6f`
-	Docker Version: 1.8.3
-	Virtual Size: 120.3 KB (120306 bytes)
-	v2 Blob: `sha256:da5c85d7741bea72ac0708815ba76492f947439995d317dcc7a1a1a2533301ae`
-	v2 Content-Length: 109.4 KB (109380 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:30:06 GMT

#### `715011f0beef76c5d7e54bb834b762d72b86c3c48c412e9e3e48c740068faf45`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Fri, 20 Nov 2015 06:44:43 GMT
-	Parent Layer: `0f24a0505500b5e0b1490ab8f4a8094214a0d1b09d71944482593826481c8c1a`
-	Docker Version: 1.8.3
-	Virtual Size: 2.7 MB (2696536 bytes)
-	v2 Blob: `sha256:8c1a8ac938fe261a6fc2c0b54117b21b3e12d3fa819ec092a0c6d272c668cb56`
-	v2 Content-Length: 807.6 KB (807592 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:30:02 GMT

#### `9414c39df1f997c809308d44316dd84f12865b2b73238d51dda6a98dbbd6bb1a`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys 3AFEF01FE92B6927CC1EEC80F564179A36496327
```

-	Created: Fri, 20 Nov 2015 06:44:45 GMT
-	Parent Layer: `715011f0beef76c5d7e54bb834b762d72b86c3c48c412e9e3e48c740068faf45`
-	Docker Version: 1.8.3
-	Virtual Size: 111.1 KB (111084 bytes)
-	v2 Blob: `sha256:e53ea5eee667aff215bfd96da8a13ed2bf317419b4e214c85b7ed953b1c093cc`
-	v2 Content-Length: 105.7 KB (105709 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:29:58 GMT

#### `ceed6c3636c74db0cd1fe3987420a7612b7a43d0a570b414338b2a7fa74f9fbf`

```dockerfile
ENV MONGO_VERSION=2.2.7
```

-	Created: Fri, 20 Nov 2015 06:44:46 GMT
-	Parent Layer: `9414c39df1f997c809308d44316dd84f12865b2b73238d51dda6a98dbbd6bb1a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c072fa050051054fa15ce15e99953082c9c0af398a030e33c1a7380d5ad35a4a`

```dockerfile
RUN curl -SL "https://fastdl.mongodb.org/linux/mongodb-linux-x86_64-$MONGO_VERSION.tgz" -o mongo.tgz \
	&& curl -SL "https://fastdl.mongodb.org/linux/mongodb-linux-x86_64-$MONGO_VERSION.tgz.sig" -o mongo.tgz.sig \
	&& gpg --verify mongo.tgz.sig \
	&& tar -xvf mongo.tgz -C /usr/local --strip-components=1 \
	&& rm mongo.tgz*
```

-	Created: Fri, 20 Nov 2015 06:44:56 GMT
-	Parent Layer: `ceed6c3636c74db0cd1fe3987420a7612b7a43d0a570b414338b2a7fa74f9fbf`
-	Docker Version: 1.8.3
-	Virtual Size: 138.2 MB (138247562 bytes)
-	v2 Blob: `sha256:90636e3530578490b8d9d0e0c833c0e7bb6e950c3333221839137e12d27e8b88`
-	v2 Content-Length: 56.7 MB (56720453 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:29:49 GMT

#### `caf40169ed51e625f1cc6a57fd554facc58c22a7b7d40bbd74824acb75b4bf72`

```dockerfile
VOLUME [/data/db]
```

-	Created: Fri, 20 Nov 2015 06:44:59 GMT
-	Parent Layer: `c072fa050051054fa15ce15e99953082c9c0af398a030e33c1a7380d5ad35a4a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `98ab0ea5234d01b0906f2666e07ddd3d819d6b839fba7b954522c67a51346b09`

```dockerfile
COPY file:50ff82dffc60abfb55782f6a329b2ec2b9d2c20009f3be01968dcd4124c68df1 in /entrypoint.sh
```

-	Created: Fri, 20 Nov 2015 06:45:00 GMT
-	Parent Layer: `caf40169ed51e625f1cc6a57fd554facc58c22a7b7d40bbd74824acb75b4bf72`
-	Docker Version: 1.8.3
-	Virtual Size: 261.0 B
-	v2 Blob: `sha256:8a77cd9c2154a154b81c98e3deb51fd822f7b27ad856229622f994cbf1c97c08`
-	v2 Content-Length: 273.0 B
-	v2 Last-Modified: Tue, 07 Apr 2015 06:35:55 GMT

#### `652a402202ff9e2ba0889d0219b1880c9e97a719a38078c38855a5d831119a90`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Fri, 20 Nov 2015 06:45:01 GMT
-	Parent Layer: `98ab0ea5234d01b0906f2666e07ddd3d819d6b839fba7b954522c67a51346b09`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b1be75999deb99e20377e5ec33d6637d3198cab7cfa0c6d8db5cabf34a6c33ad`

```dockerfile
EXPOSE 27017/tcp
```

-	Created: Fri, 20 Nov 2015 06:45:01 GMT
-	Parent Layer: `652a402202ff9e2ba0889d0219b1880c9e97a719a38078c38855a5d831119a90`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8717dd8a23252b198511fb390386675bf527cce7f5881761fafe3ff614770780`

```dockerfile
CMD ["mongod"]
```

-	Created: Fri, 20 Nov 2015 06:45:02 GMT
-	Parent Layer: `b1be75999deb99e20377e5ec33d6637d3198cab7cfa0c6d8db5cabf34a6c33ad`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mongo:2.4.14`

```console
$ docker pull library/mongo@sha256:d909151dc46f8fd273075adbcb61d878371f3e73e31f87a8c4def018c4b096b5
```

-	Total Virtual Size: 344.4 MB (344442207 bytes)
-	Total v2 Content-Length: 140.1 MB (140140681 bytes)

### Layers (14)

#### `b014c4494ea56a76f945ba3d69b7d42c4a3031aef94f3ab6a53b506e354829bf`

```dockerfile
ADD file:02988ef29a49aaec5a5f555422527712f472c8859dd6207327444358e80758af in /
```

-	Created: Fri, 20 Nov 2015 00:23:32 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84892344 bytes)
-	v2 Blob: `sha256:c666c10c893d9ac93883eb343dba47fa7f652763c1a6caa5f39ea3095d5024dd`
-	v2 Content-Length: 37.2 MB (37185251 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:33:03 GMT

#### `2f329595e406d1adadb7e84bee918b9e495d3ebb9bae436f59652d6738dd3175`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:23:34 GMT
-	Parent Layer: `b014c4494ea56a76f945ba3d69b7d42c4a3031aef94f3ab6a53b506e354829bf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `090fda8e83add9fcea311133b6db28843f776badeb4ad9703a003e5369178ca7`

```dockerfile
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
```

-	Created: Fri, 20 Nov 2015 06:44:12 GMT
-	Parent Layer: `2f329595e406d1adadb7e84bee918b9e495d3ebb9bae436f59652d6738dd3175`
-	Docker Version: 1.8.3
-	Virtual Size: 328.3 KB (328314 bytes)
-	v2 Blob: `sha256:f0eeff23ef823f507e3748b45829b718f3ffc0654a1193d42d755a2aff227580`
-	v2 Content-Length: 1.7 KB (1699 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:30:17 GMT

#### `ce743f35febe5820d81bd341a94a75a78e9ab7583072ebe2148e43fd8738cb6f`

```dockerfile
RUN apt-get update \
	&& apt-get install -y --no-install-recommends \
		ca-certificates curl \
		numactl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 06:44:32 GMT
-	Parent Layer: `090fda8e83add9fcea311133b6db28843f776badeb4ad9703a003e5369178ca7`
-	Docker Version: 1.8.3
-	Virtual Size: 12.5 MB (12454119 bytes)
-	v2 Blob: `sha256:04673893dfdaae21e5d26bddebedfca20d38d80e18973908e5aef0ed32a73ebc`
-	v2 Content-Length: 6.0 MB (5998901 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:30:13 GMT

#### `0f24a0505500b5e0b1490ab8f4a8094214a0d1b09d71944482593826481c8c1a`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Fri, 20 Nov 2015 06:44:38 GMT
-	Parent Layer: `ce743f35febe5820d81bd341a94a75a78e9ab7583072ebe2148e43fd8738cb6f`
-	Docker Version: 1.8.3
-	Virtual Size: 120.3 KB (120306 bytes)
-	v2 Blob: `sha256:da5c85d7741bea72ac0708815ba76492f947439995d317dcc7a1a1a2533301ae`
-	v2 Content-Length: 109.4 KB (109380 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:30:06 GMT

#### `715011f0beef76c5d7e54bb834b762d72b86c3c48c412e9e3e48c740068faf45`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Fri, 20 Nov 2015 06:44:43 GMT
-	Parent Layer: `0f24a0505500b5e0b1490ab8f4a8094214a0d1b09d71944482593826481c8c1a`
-	Docker Version: 1.8.3
-	Virtual Size: 2.7 MB (2696536 bytes)
-	v2 Blob: `sha256:8c1a8ac938fe261a6fc2c0b54117b21b3e12d3fa819ec092a0c6d272c668cb56`
-	v2 Content-Length: 807.6 KB (807592 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:30:02 GMT

#### `f72d474dd39807b491dd4dbdfc2c11219372e92e74602bdc08e02aca284121d9`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys CEA1E18DDA77EF4E67884FF2A6982D0160456C5A
```

-	Created: Fri, 20 Nov 2015 06:46:32 GMT
-	Parent Layer: `715011f0beef76c5d7e54bb834b762d72b86c3c48c412e9e3e48c740068faf45`
-	Docker Version: 1.8.3
-	Virtual Size: 111.1 KB (111084 bytes)
-	v2 Blob: `sha256:c0b48b2b0e83db4b06ecda01edfc6ce8be15039c68f533ddf693ae6f2e93aaa4`
-	v2 Content-Length: 105.7 KB (105707 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:34:18 GMT

#### `f635e09a27f03ad3763a4675dc5251866d6d45f32f0d60733e66769508eac34f`

```dockerfile
ENV MONGO_VERSION=2.4.14
```

-	Created: Fri, 20 Nov 2015 06:46:33 GMT
-	Parent Layer: `f72d474dd39807b491dd4dbdfc2c11219372e92e74602bdc08e02aca284121d9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7feb3a9c0628e79f478d6c5bce2ad0366931d11ff64010dc8a3cea6837cc1111`

```dockerfile
RUN curl -SL "https://fastdl.mongodb.org/linux/mongodb-linux-x86_64-$MONGO_VERSION.tgz" -o mongo.tgz \
	&& curl -SL "https://fastdl.mongodb.org/linux/mongodb-linux-x86_64-$MONGO_VERSION.tgz.sig" -o mongo.tgz.sig \
	&& gpg --verify mongo.tgz.sig \
	&& tar -xvf mongo.tgz -C /usr/local --strip-components=1 \
	&& rm mongo.tgz*
```

-	Created: Fri, 20 Nov 2015 06:46:43 GMT
-	Parent Layer: `f635e09a27f03ad3763a4675dc5251866d6d45f32f0d60733e66769508eac34f`
-	Docker Version: 1.8.3
-	Virtual Size: 243.8 MB (243839243 bytes)
-	v2 Blob: `sha256:213fe9e43fb56d73de593d5b7f6e20ac4e1deb524291b857b6c3bed2e86b0285`
-	v2 Content-Length: 95.9 MB (95931686 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:34:06 GMT

#### `aec951f4024b56017a38770fcbc02269c2a21b4e6f4b2084c88f869a627fd833`

```dockerfile
VOLUME [/data/db]
```

-	Created: Fri, 20 Nov 2015 06:46:49 GMT
-	Parent Layer: `7feb3a9c0628e79f478d6c5bce2ad0366931d11ff64010dc8a3cea6837cc1111`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bbdf26ba008bb988f6a563f89747443017dc71ec91bdbed060a8ff5118ba698c`

```dockerfile
COPY file:50ff82dffc60abfb55782f6a329b2ec2b9d2c20009f3be01968dcd4124c68df1 in /entrypoint.sh
```

-	Created: Fri, 20 Nov 2015 06:46:50 GMT
-	Parent Layer: `aec951f4024b56017a38770fcbc02269c2a21b4e6f4b2084c88f869a627fd833`
-	Docker Version: 1.8.3
-	Virtual Size: 261.0 B
-	v2 Blob: `sha256:8a77cd9c2154a154b81c98e3deb51fd822f7b27ad856229622f994cbf1c97c08`
-	v2 Content-Length: 273.0 B
-	v2 Last-Modified: Tue, 07 Apr 2015 06:35:55 GMT

#### `e8acc3de13166d0893b6e41eab49446f7c3dc6b85959a5e281c289ea40e73352`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Fri, 20 Nov 2015 06:46:51 GMT
-	Parent Layer: `bbdf26ba008bb988f6a563f89747443017dc71ec91bdbed060a8ff5118ba698c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `375a5cf0931e9723f36cc02b531ef11bc8f238d1b8891532170d9b7067232ef0`

```dockerfile
EXPOSE 27017/tcp
```

-	Created: Fri, 20 Nov 2015 06:46:51 GMT
-	Parent Layer: `e8acc3de13166d0893b6e41eab49446f7c3dc6b85959a5e281c289ea40e73352`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b126829f6753c11dc6fb146fa2b3df0c06889e34a335ced1d8ddb967733ac8fe`

```dockerfile
CMD ["mongod"]
```

-	Created: Fri, 20 Nov 2015 06:46:52 GMT
-	Parent Layer: `375a5cf0931e9723f36cc02b531ef11bc8f238d1b8891532170d9b7067232ef0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mongo:2.4`

```console
$ docker pull library/mongo@sha256:599f745e9d191eb7adba71fb7d2e53d24c9ced3c68737892c7036d0a59680087
```

-	Total Virtual Size: 344.4 MB (344442207 bytes)
-	Total v2 Content-Length: 140.1 MB (140140681 bytes)

### Layers (14)

#### `b014c4494ea56a76f945ba3d69b7d42c4a3031aef94f3ab6a53b506e354829bf`

```dockerfile
ADD file:02988ef29a49aaec5a5f555422527712f472c8859dd6207327444358e80758af in /
```

-	Created: Fri, 20 Nov 2015 00:23:32 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84892344 bytes)
-	v2 Blob: `sha256:c666c10c893d9ac93883eb343dba47fa7f652763c1a6caa5f39ea3095d5024dd`
-	v2 Content-Length: 37.2 MB (37185251 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:33:03 GMT

#### `2f329595e406d1adadb7e84bee918b9e495d3ebb9bae436f59652d6738dd3175`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:23:34 GMT
-	Parent Layer: `b014c4494ea56a76f945ba3d69b7d42c4a3031aef94f3ab6a53b506e354829bf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `090fda8e83add9fcea311133b6db28843f776badeb4ad9703a003e5369178ca7`

```dockerfile
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
```

-	Created: Fri, 20 Nov 2015 06:44:12 GMT
-	Parent Layer: `2f329595e406d1adadb7e84bee918b9e495d3ebb9bae436f59652d6738dd3175`
-	Docker Version: 1.8.3
-	Virtual Size: 328.3 KB (328314 bytes)
-	v2 Blob: `sha256:f0eeff23ef823f507e3748b45829b718f3ffc0654a1193d42d755a2aff227580`
-	v2 Content-Length: 1.7 KB (1699 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:30:17 GMT

#### `ce743f35febe5820d81bd341a94a75a78e9ab7583072ebe2148e43fd8738cb6f`

```dockerfile
RUN apt-get update \
	&& apt-get install -y --no-install-recommends \
		ca-certificates curl \
		numactl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 06:44:32 GMT
-	Parent Layer: `090fda8e83add9fcea311133b6db28843f776badeb4ad9703a003e5369178ca7`
-	Docker Version: 1.8.3
-	Virtual Size: 12.5 MB (12454119 bytes)
-	v2 Blob: `sha256:04673893dfdaae21e5d26bddebedfca20d38d80e18973908e5aef0ed32a73ebc`
-	v2 Content-Length: 6.0 MB (5998901 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:30:13 GMT

#### `0f24a0505500b5e0b1490ab8f4a8094214a0d1b09d71944482593826481c8c1a`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Fri, 20 Nov 2015 06:44:38 GMT
-	Parent Layer: `ce743f35febe5820d81bd341a94a75a78e9ab7583072ebe2148e43fd8738cb6f`
-	Docker Version: 1.8.3
-	Virtual Size: 120.3 KB (120306 bytes)
-	v2 Blob: `sha256:da5c85d7741bea72ac0708815ba76492f947439995d317dcc7a1a1a2533301ae`
-	v2 Content-Length: 109.4 KB (109380 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:30:06 GMT

#### `715011f0beef76c5d7e54bb834b762d72b86c3c48c412e9e3e48c740068faf45`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Fri, 20 Nov 2015 06:44:43 GMT
-	Parent Layer: `0f24a0505500b5e0b1490ab8f4a8094214a0d1b09d71944482593826481c8c1a`
-	Docker Version: 1.8.3
-	Virtual Size: 2.7 MB (2696536 bytes)
-	v2 Blob: `sha256:8c1a8ac938fe261a6fc2c0b54117b21b3e12d3fa819ec092a0c6d272c668cb56`
-	v2 Content-Length: 807.6 KB (807592 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:30:02 GMT

#### `f72d474dd39807b491dd4dbdfc2c11219372e92e74602bdc08e02aca284121d9`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys CEA1E18DDA77EF4E67884FF2A6982D0160456C5A
```

-	Created: Fri, 20 Nov 2015 06:46:32 GMT
-	Parent Layer: `715011f0beef76c5d7e54bb834b762d72b86c3c48c412e9e3e48c740068faf45`
-	Docker Version: 1.8.3
-	Virtual Size: 111.1 KB (111084 bytes)
-	v2 Blob: `sha256:c0b48b2b0e83db4b06ecda01edfc6ce8be15039c68f533ddf693ae6f2e93aaa4`
-	v2 Content-Length: 105.7 KB (105707 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:34:18 GMT

#### `f635e09a27f03ad3763a4675dc5251866d6d45f32f0d60733e66769508eac34f`

```dockerfile
ENV MONGO_VERSION=2.4.14
```

-	Created: Fri, 20 Nov 2015 06:46:33 GMT
-	Parent Layer: `f72d474dd39807b491dd4dbdfc2c11219372e92e74602bdc08e02aca284121d9`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7feb3a9c0628e79f478d6c5bce2ad0366931d11ff64010dc8a3cea6837cc1111`

```dockerfile
RUN curl -SL "https://fastdl.mongodb.org/linux/mongodb-linux-x86_64-$MONGO_VERSION.tgz" -o mongo.tgz \
	&& curl -SL "https://fastdl.mongodb.org/linux/mongodb-linux-x86_64-$MONGO_VERSION.tgz.sig" -o mongo.tgz.sig \
	&& gpg --verify mongo.tgz.sig \
	&& tar -xvf mongo.tgz -C /usr/local --strip-components=1 \
	&& rm mongo.tgz*
```

-	Created: Fri, 20 Nov 2015 06:46:43 GMT
-	Parent Layer: `f635e09a27f03ad3763a4675dc5251866d6d45f32f0d60733e66769508eac34f`
-	Docker Version: 1.8.3
-	Virtual Size: 243.8 MB (243839243 bytes)
-	v2 Blob: `sha256:213fe9e43fb56d73de593d5b7f6e20ac4e1deb524291b857b6c3bed2e86b0285`
-	v2 Content-Length: 95.9 MB (95931686 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:34:06 GMT

#### `aec951f4024b56017a38770fcbc02269c2a21b4e6f4b2084c88f869a627fd833`

```dockerfile
VOLUME [/data/db]
```

-	Created: Fri, 20 Nov 2015 06:46:49 GMT
-	Parent Layer: `7feb3a9c0628e79f478d6c5bce2ad0366931d11ff64010dc8a3cea6837cc1111`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bbdf26ba008bb988f6a563f89747443017dc71ec91bdbed060a8ff5118ba698c`

```dockerfile
COPY file:50ff82dffc60abfb55782f6a329b2ec2b9d2c20009f3be01968dcd4124c68df1 in /entrypoint.sh
```

-	Created: Fri, 20 Nov 2015 06:46:50 GMT
-	Parent Layer: `aec951f4024b56017a38770fcbc02269c2a21b4e6f4b2084c88f869a627fd833`
-	Docker Version: 1.8.3
-	Virtual Size: 261.0 B
-	v2 Blob: `sha256:8a77cd9c2154a154b81c98e3deb51fd822f7b27ad856229622f994cbf1c97c08`
-	v2 Content-Length: 273.0 B
-	v2 Last-Modified: Tue, 07 Apr 2015 06:35:55 GMT

#### `e8acc3de13166d0893b6e41eab49446f7c3dc6b85959a5e281c289ea40e73352`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Fri, 20 Nov 2015 06:46:51 GMT
-	Parent Layer: `bbdf26ba008bb988f6a563f89747443017dc71ec91bdbed060a8ff5118ba698c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `375a5cf0931e9723f36cc02b531ef11bc8f238d1b8891532170d9b7067232ef0`

```dockerfile
EXPOSE 27017/tcp
```

-	Created: Fri, 20 Nov 2015 06:46:51 GMT
-	Parent Layer: `e8acc3de13166d0893b6e41eab49446f7c3dc6b85959a5e281c289ea40e73352`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b126829f6753c11dc6fb146fa2b3df0c06889e34a335ced1d8ddb967733ac8fe`

```dockerfile
CMD ["mongod"]
```

-	Created: Fri, 20 Nov 2015 06:46:52 GMT
-	Parent Layer: `375a5cf0931e9723f36cc02b531ef11bc8f238d1b8891532170d9b7067232ef0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mongo:2.6.11`

```console
$ docker pull library/mongo@sha256:2179d747b762c40ca62a89a7c9a1211d5f48578405ad1939f3d686475c34c1d4
```

-	Total Virtual Size: 392.8 MB (392815564 bytes)
-	Total v2 Content-Length: 160.5 MB (160548078 bytes)

### Layers (14)

#### `b014c4494ea56a76f945ba3d69b7d42c4a3031aef94f3ab6a53b506e354829bf`

```dockerfile
ADD file:02988ef29a49aaec5a5f555422527712f472c8859dd6207327444358e80758af in /
```

-	Created: Fri, 20 Nov 2015 00:23:32 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84892344 bytes)
-	v2 Blob: `sha256:c666c10c893d9ac93883eb343dba47fa7f652763c1a6caa5f39ea3095d5024dd`
-	v2 Content-Length: 37.2 MB (37185251 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:33:03 GMT

#### `2f329595e406d1adadb7e84bee918b9e495d3ebb9bae436f59652d6738dd3175`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:23:34 GMT
-	Parent Layer: `b014c4494ea56a76f945ba3d69b7d42c4a3031aef94f3ab6a53b506e354829bf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `090fda8e83add9fcea311133b6db28843f776badeb4ad9703a003e5369178ca7`

```dockerfile
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
```

-	Created: Fri, 20 Nov 2015 06:44:12 GMT
-	Parent Layer: `2f329595e406d1adadb7e84bee918b9e495d3ebb9bae436f59652d6738dd3175`
-	Docker Version: 1.8.3
-	Virtual Size: 328.3 KB (328314 bytes)
-	v2 Blob: `sha256:f0eeff23ef823f507e3748b45829b718f3ffc0654a1193d42d755a2aff227580`
-	v2 Content-Length: 1.7 KB (1699 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:30:17 GMT

#### `ce743f35febe5820d81bd341a94a75a78e9ab7583072ebe2148e43fd8738cb6f`

```dockerfile
RUN apt-get update \
	&& apt-get install -y --no-install-recommends \
		ca-certificates curl \
		numactl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 06:44:32 GMT
-	Parent Layer: `090fda8e83add9fcea311133b6db28843f776badeb4ad9703a003e5369178ca7`
-	Docker Version: 1.8.3
-	Virtual Size: 12.5 MB (12454119 bytes)
-	v2 Blob: `sha256:04673893dfdaae21e5d26bddebedfca20d38d80e18973908e5aef0ed32a73ebc`
-	v2 Content-Length: 6.0 MB (5998901 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:30:13 GMT

#### `0f24a0505500b5e0b1490ab8f4a8094214a0d1b09d71944482593826481c8c1a`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Fri, 20 Nov 2015 06:44:38 GMT
-	Parent Layer: `ce743f35febe5820d81bd341a94a75a78e9ab7583072ebe2148e43fd8738cb6f`
-	Docker Version: 1.8.3
-	Virtual Size: 120.3 KB (120306 bytes)
-	v2 Blob: `sha256:da5c85d7741bea72ac0708815ba76492f947439995d317dcc7a1a1a2533301ae`
-	v2 Content-Length: 109.4 KB (109380 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:30:06 GMT

#### `715011f0beef76c5d7e54bb834b762d72b86c3c48c412e9e3e48c740068faf45`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Fri, 20 Nov 2015 06:44:43 GMT
-	Parent Layer: `0f24a0505500b5e0b1490ab8f4a8094214a0d1b09d71944482593826481c8c1a`
-	Docker Version: 1.8.3
-	Virtual Size: 2.7 MB (2696536 bytes)
-	v2 Blob: `sha256:8c1a8ac938fe261a6fc2c0b54117b21b3e12d3fa819ec092a0c6d272c668cb56`
-	v2 Content-Length: 807.6 KB (807592 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:30:02 GMT

#### `a8f319468c1ab931ba461f210eb2b270760521ca4614b21edbedfca278889845`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys DFFA3DCF326E302C4787673A01C4E7FAAAB2461C
```

-	Created: Fri, 20 Nov 2015 06:48:22 GMT
-	Parent Layer: `715011f0beef76c5d7e54bb834b762d72b86c3c48c412e9e3e48c740068faf45`
-	Docker Version: 1.8.3
-	Virtual Size: 111.1 KB (111084 bytes)
-	v2 Blob: `sha256:cd2ab1523b5fc23bcbee6fa468d56cdddb4f769a7682aa5eeef900b039993288`
-	v2 Content-Length: 105.7 KB (105709 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:37:43 GMT

#### `6711e1621693fbcff00ea8b10bc84f89834220b5251ec434a87d8de4e0c34159`

```dockerfile
ENV MONGO_VERSION=2.6.11
```

-	Created: Fri, 20 Nov 2015 06:48:23 GMT
-	Parent Layer: `a8f319468c1ab931ba461f210eb2b270760521ca4614b21edbedfca278889845`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `05e4121b0a95e977fd0bed068e4ee572009ba33a6c2703d379a3876fa4d8fd6f`

```dockerfile
RUN curl -SL "https://fastdl.mongodb.org/linux/mongodb-linux-x86_64-$MONGO_VERSION.tgz" -o mongo.tgz \
	&& curl -SL "https://fastdl.mongodb.org/linux/mongodb-linux-x86_64-$MONGO_VERSION.tgz.sig" -o mongo.tgz.sig \
	&& gpg --verify mongo.tgz.sig \
	&& tar -xvf mongo.tgz -C /usr/local --strip-components=1 \
	&& rm mongo.tgz*
```

-	Created: Fri, 20 Nov 2015 06:48:36 GMT
-	Parent Layer: `6711e1621693fbcff00ea8b10bc84f89834220b5251ec434a87d8de4e0c34159`
-	Docker Version: 1.8.3
-	Virtual Size: 292.2 MB (292212600 bytes)
-	v2 Blob: `sha256:a330b558cee6e86649aacfeeac2050403ededf03c2aea7fbaca54099cf1ce431`
-	v2 Content-Length: 116.3 MB (116339081 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:37:32 GMT

#### `c0be1f2f8b44a260e4b8900308ac688450def4e8a4c5fe05b950373127e34b03`

```dockerfile
VOLUME [/data/db]
```

-	Created: Fri, 20 Nov 2015 06:48:43 GMT
-	Parent Layer: `05e4121b0a95e977fd0bed068e4ee572009ba33a6c2703d379a3876fa4d8fd6f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6a47999c01e34cf18dcdc897aae5edb301cd08b4e1a383a6bae4a0b61c615868`

```dockerfile
COPY file:50ff82dffc60abfb55782f6a329b2ec2b9d2c20009f3be01968dcd4124c68df1 in /entrypoint.sh
```

-	Created: Fri, 20 Nov 2015 06:48:44 GMT
-	Parent Layer: `c0be1f2f8b44a260e4b8900308ac688450def4e8a4c5fe05b950373127e34b03`
-	Docker Version: 1.8.3
-	Virtual Size: 261.0 B
-	v2 Blob: `sha256:8a77cd9c2154a154b81c98e3deb51fd822f7b27ad856229622f994cbf1c97c08`
-	v2 Content-Length: 273.0 B
-	v2 Last-Modified: Tue, 07 Apr 2015 06:35:55 GMT

#### `a1a58ab4db810fa6100b1189f3d523dbde192a1846cc549747b39c3071b9047f`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Fri, 20 Nov 2015 06:48:44 GMT
-	Parent Layer: `6a47999c01e34cf18dcdc897aae5edb301cd08b4e1a383a6bae4a0b61c615868`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `afe7c3e72a4107c577417dd4d10e04875ae12fac864e424f0c5742e542114dbf`

```dockerfile
EXPOSE 27017/tcp
```

-	Created: Fri, 20 Nov 2015 06:48:45 GMT
-	Parent Layer: `a1a58ab4db810fa6100b1189f3d523dbde192a1846cc549747b39c3071b9047f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3951eae0618ad37e9403d9686fbb79c0e85cd130bf1a9bcb2202abb142cd22c0`

```dockerfile
CMD ["mongod"]
```

-	Created: Fri, 20 Nov 2015 06:48:46 GMT
-	Parent Layer: `afe7c3e72a4107c577417dd4d10e04875ae12fac864e424f0c5742e542114dbf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mongo:2.6`

```console
$ docker pull library/mongo@sha256:0b07d6e73e8b203a176f9985ed4bbe252b665d0fb9e8f06164b935c5308237ca
```

-	Total Virtual Size: 392.8 MB (392815564 bytes)
-	Total v2 Content-Length: 160.5 MB (160548078 bytes)

### Layers (14)

#### `b014c4494ea56a76f945ba3d69b7d42c4a3031aef94f3ab6a53b506e354829bf`

```dockerfile
ADD file:02988ef29a49aaec5a5f555422527712f472c8859dd6207327444358e80758af in /
```

-	Created: Fri, 20 Nov 2015 00:23:32 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84892344 bytes)
-	v2 Blob: `sha256:c666c10c893d9ac93883eb343dba47fa7f652763c1a6caa5f39ea3095d5024dd`
-	v2 Content-Length: 37.2 MB (37185251 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:33:03 GMT

#### `2f329595e406d1adadb7e84bee918b9e495d3ebb9bae436f59652d6738dd3175`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:23:34 GMT
-	Parent Layer: `b014c4494ea56a76f945ba3d69b7d42c4a3031aef94f3ab6a53b506e354829bf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `090fda8e83add9fcea311133b6db28843f776badeb4ad9703a003e5369178ca7`

```dockerfile
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
```

-	Created: Fri, 20 Nov 2015 06:44:12 GMT
-	Parent Layer: `2f329595e406d1adadb7e84bee918b9e495d3ebb9bae436f59652d6738dd3175`
-	Docker Version: 1.8.3
-	Virtual Size: 328.3 KB (328314 bytes)
-	v2 Blob: `sha256:f0eeff23ef823f507e3748b45829b718f3ffc0654a1193d42d755a2aff227580`
-	v2 Content-Length: 1.7 KB (1699 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:30:17 GMT

#### `ce743f35febe5820d81bd341a94a75a78e9ab7583072ebe2148e43fd8738cb6f`

```dockerfile
RUN apt-get update \
	&& apt-get install -y --no-install-recommends \
		ca-certificates curl \
		numactl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 06:44:32 GMT
-	Parent Layer: `090fda8e83add9fcea311133b6db28843f776badeb4ad9703a003e5369178ca7`
-	Docker Version: 1.8.3
-	Virtual Size: 12.5 MB (12454119 bytes)
-	v2 Blob: `sha256:04673893dfdaae21e5d26bddebedfca20d38d80e18973908e5aef0ed32a73ebc`
-	v2 Content-Length: 6.0 MB (5998901 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:30:13 GMT

#### `0f24a0505500b5e0b1490ab8f4a8094214a0d1b09d71944482593826481c8c1a`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Fri, 20 Nov 2015 06:44:38 GMT
-	Parent Layer: `ce743f35febe5820d81bd341a94a75a78e9ab7583072ebe2148e43fd8738cb6f`
-	Docker Version: 1.8.3
-	Virtual Size: 120.3 KB (120306 bytes)
-	v2 Blob: `sha256:da5c85d7741bea72ac0708815ba76492f947439995d317dcc7a1a1a2533301ae`
-	v2 Content-Length: 109.4 KB (109380 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:30:06 GMT

#### `715011f0beef76c5d7e54bb834b762d72b86c3c48c412e9e3e48c740068faf45`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Fri, 20 Nov 2015 06:44:43 GMT
-	Parent Layer: `0f24a0505500b5e0b1490ab8f4a8094214a0d1b09d71944482593826481c8c1a`
-	Docker Version: 1.8.3
-	Virtual Size: 2.7 MB (2696536 bytes)
-	v2 Blob: `sha256:8c1a8ac938fe261a6fc2c0b54117b21b3e12d3fa819ec092a0c6d272c668cb56`
-	v2 Content-Length: 807.6 KB (807592 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:30:02 GMT

#### `a8f319468c1ab931ba461f210eb2b270760521ca4614b21edbedfca278889845`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys DFFA3DCF326E302C4787673A01C4E7FAAAB2461C
```

-	Created: Fri, 20 Nov 2015 06:48:22 GMT
-	Parent Layer: `715011f0beef76c5d7e54bb834b762d72b86c3c48c412e9e3e48c740068faf45`
-	Docker Version: 1.8.3
-	Virtual Size: 111.1 KB (111084 bytes)
-	v2 Blob: `sha256:cd2ab1523b5fc23bcbee6fa468d56cdddb4f769a7682aa5eeef900b039993288`
-	v2 Content-Length: 105.7 KB (105709 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:37:43 GMT

#### `6711e1621693fbcff00ea8b10bc84f89834220b5251ec434a87d8de4e0c34159`

```dockerfile
ENV MONGO_VERSION=2.6.11
```

-	Created: Fri, 20 Nov 2015 06:48:23 GMT
-	Parent Layer: `a8f319468c1ab931ba461f210eb2b270760521ca4614b21edbedfca278889845`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `05e4121b0a95e977fd0bed068e4ee572009ba33a6c2703d379a3876fa4d8fd6f`

```dockerfile
RUN curl -SL "https://fastdl.mongodb.org/linux/mongodb-linux-x86_64-$MONGO_VERSION.tgz" -o mongo.tgz \
	&& curl -SL "https://fastdl.mongodb.org/linux/mongodb-linux-x86_64-$MONGO_VERSION.tgz.sig" -o mongo.tgz.sig \
	&& gpg --verify mongo.tgz.sig \
	&& tar -xvf mongo.tgz -C /usr/local --strip-components=1 \
	&& rm mongo.tgz*
```

-	Created: Fri, 20 Nov 2015 06:48:36 GMT
-	Parent Layer: `6711e1621693fbcff00ea8b10bc84f89834220b5251ec434a87d8de4e0c34159`
-	Docker Version: 1.8.3
-	Virtual Size: 292.2 MB (292212600 bytes)
-	v2 Blob: `sha256:a330b558cee6e86649aacfeeac2050403ededf03c2aea7fbaca54099cf1ce431`
-	v2 Content-Length: 116.3 MB (116339081 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:37:32 GMT

#### `c0be1f2f8b44a260e4b8900308ac688450def4e8a4c5fe05b950373127e34b03`

```dockerfile
VOLUME [/data/db]
```

-	Created: Fri, 20 Nov 2015 06:48:43 GMT
-	Parent Layer: `05e4121b0a95e977fd0bed068e4ee572009ba33a6c2703d379a3876fa4d8fd6f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6a47999c01e34cf18dcdc897aae5edb301cd08b4e1a383a6bae4a0b61c615868`

```dockerfile
COPY file:50ff82dffc60abfb55782f6a329b2ec2b9d2c20009f3be01968dcd4124c68df1 in /entrypoint.sh
```

-	Created: Fri, 20 Nov 2015 06:48:44 GMT
-	Parent Layer: `c0be1f2f8b44a260e4b8900308ac688450def4e8a4c5fe05b950373127e34b03`
-	Docker Version: 1.8.3
-	Virtual Size: 261.0 B
-	v2 Blob: `sha256:8a77cd9c2154a154b81c98e3deb51fd822f7b27ad856229622f994cbf1c97c08`
-	v2 Content-Length: 273.0 B
-	v2 Last-Modified: Tue, 07 Apr 2015 06:35:55 GMT

#### `a1a58ab4db810fa6100b1189f3d523dbde192a1846cc549747b39c3071b9047f`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Fri, 20 Nov 2015 06:48:44 GMT
-	Parent Layer: `6a47999c01e34cf18dcdc897aae5edb301cd08b4e1a383a6bae4a0b61c615868`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `afe7c3e72a4107c577417dd4d10e04875ae12fac864e424f0c5742e542114dbf`

```dockerfile
EXPOSE 27017/tcp
```

-	Created: Fri, 20 Nov 2015 06:48:45 GMT
-	Parent Layer: `a1a58ab4db810fa6100b1189f3d523dbde192a1846cc549747b39c3071b9047f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3951eae0618ad37e9403d9686fbb79c0e85cd130bf1a9bcb2202abb142cd22c0`

```dockerfile
CMD ["mongod"]
```

-	Created: Fri, 20 Nov 2015 06:48:46 GMT
-	Parent Layer: `afe7c3e72a4107c577417dd4d10e04875ae12fac864e424f0c5742e542114dbf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mongo:2`

```console
$ docker pull library/mongo@sha256:aff59330895c0a9f86f79daf6ca40f21048d9cb1100dae96fd5e48fdc6729c9c
```

-	Total Virtual Size: 392.8 MB (392815564 bytes)
-	Total v2 Content-Length: 160.5 MB (160548078 bytes)

### Layers (14)

#### `b014c4494ea56a76f945ba3d69b7d42c4a3031aef94f3ab6a53b506e354829bf`

```dockerfile
ADD file:02988ef29a49aaec5a5f555422527712f472c8859dd6207327444358e80758af in /
```

-	Created: Fri, 20 Nov 2015 00:23:32 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84892344 bytes)
-	v2 Blob: `sha256:c666c10c893d9ac93883eb343dba47fa7f652763c1a6caa5f39ea3095d5024dd`
-	v2 Content-Length: 37.2 MB (37185251 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:33:03 GMT

#### `2f329595e406d1adadb7e84bee918b9e495d3ebb9bae436f59652d6738dd3175`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:23:34 GMT
-	Parent Layer: `b014c4494ea56a76f945ba3d69b7d42c4a3031aef94f3ab6a53b506e354829bf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `090fda8e83add9fcea311133b6db28843f776badeb4ad9703a003e5369178ca7`

```dockerfile
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
```

-	Created: Fri, 20 Nov 2015 06:44:12 GMT
-	Parent Layer: `2f329595e406d1adadb7e84bee918b9e495d3ebb9bae436f59652d6738dd3175`
-	Docker Version: 1.8.3
-	Virtual Size: 328.3 KB (328314 bytes)
-	v2 Blob: `sha256:f0eeff23ef823f507e3748b45829b718f3ffc0654a1193d42d755a2aff227580`
-	v2 Content-Length: 1.7 KB (1699 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:30:17 GMT

#### `ce743f35febe5820d81bd341a94a75a78e9ab7583072ebe2148e43fd8738cb6f`

```dockerfile
RUN apt-get update \
	&& apt-get install -y --no-install-recommends \
		ca-certificates curl \
		numactl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 06:44:32 GMT
-	Parent Layer: `090fda8e83add9fcea311133b6db28843f776badeb4ad9703a003e5369178ca7`
-	Docker Version: 1.8.3
-	Virtual Size: 12.5 MB (12454119 bytes)
-	v2 Blob: `sha256:04673893dfdaae21e5d26bddebedfca20d38d80e18973908e5aef0ed32a73ebc`
-	v2 Content-Length: 6.0 MB (5998901 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:30:13 GMT

#### `0f24a0505500b5e0b1490ab8f4a8094214a0d1b09d71944482593826481c8c1a`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Fri, 20 Nov 2015 06:44:38 GMT
-	Parent Layer: `ce743f35febe5820d81bd341a94a75a78e9ab7583072ebe2148e43fd8738cb6f`
-	Docker Version: 1.8.3
-	Virtual Size: 120.3 KB (120306 bytes)
-	v2 Blob: `sha256:da5c85d7741bea72ac0708815ba76492f947439995d317dcc7a1a1a2533301ae`
-	v2 Content-Length: 109.4 KB (109380 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:30:06 GMT

#### `715011f0beef76c5d7e54bb834b762d72b86c3c48c412e9e3e48c740068faf45`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Fri, 20 Nov 2015 06:44:43 GMT
-	Parent Layer: `0f24a0505500b5e0b1490ab8f4a8094214a0d1b09d71944482593826481c8c1a`
-	Docker Version: 1.8.3
-	Virtual Size: 2.7 MB (2696536 bytes)
-	v2 Blob: `sha256:8c1a8ac938fe261a6fc2c0b54117b21b3e12d3fa819ec092a0c6d272c668cb56`
-	v2 Content-Length: 807.6 KB (807592 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:30:02 GMT

#### `a8f319468c1ab931ba461f210eb2b270760521ca4614b21edbedfca278889845`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys DFFA3DCF326E302C4787673A01C4E7FAAAB2461C
```

-	Created: Fri, 20 Nov 2015 06:48:22 GMT
-	Parent Layer: `715011f0beef76c5d7e54bb834b762d72b86c3c48c412e9e3e48c740068faf45`
-	Docker Version: 1.8.3
-	Virtual Size: 111.1 KB (111084 bytes)
-	v2 Blob: `sha256:cd2ab1523b5fc23bcbee6fa468d56cdddb4f769a7682aa5eeef900b039993288`
-	v2 Content-Length: 105.7 KB (105709 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:37:43 GMT

#### `6711e1621693fbcff00ea8b10bc84f89834220b5251ec434a87d8de4e0c34159`

```dockerfile
ENV MONGO_VERSION=2.6.11
```

-	Created: Fri, 20 Nov 2015 06:48:23 GMT
-	Parent Layer: `a8f319468c1ab931ba461f210eb2b270760521ca4614b21edbedfca278889845`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `05e4121b0a95e977fd0bed068e4ee572009ba33a6c2703d379a3876fa4d8fd6f`

```dockerfile
RUN curl -SL "https://fastdl.mongodb.org/linux/mongodb-linux-x86_64-$MONGO_VERSION.tgz" -o mongo.tgz \
	&& curl -SL "https://fastdl.mongodb.org/linux/mongodb-linux-x86_64-$MONGO_VERSION.tgz.sig" -o mongo.tgz.sig \
	&& gpg --verify mongo.tgz.sig \
	&& tar -xvf mongo.tgz -C /usr/local --strip-components=1 \
	&& rm mongo.tgz*
```

-	Created: Fri, 20 Nov 2015 06:48:36 GMT
-	Parent Layer: `6711e1621693fbcff00ea8b10bc84f89834220b5251ec434a87d8de4e0c34159`
-	Docker Version: 1.8.3
-	Virtual Size: 292.2 MB (292212600 bytes)
-	v2 Blob: `sha256:a330b558cee6e86649aacfeeac2050403ededf03c2aea7fbaca54099cf1ce431`
-	v2 Content-Length: 116.3 MB (116339081 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:37:32 GMT

#### `c0be1f2f8b44a260e4b8900308ac688450def4e8a4c5fe05b950373127e34b03`

```dockerfile
VOLUME [/data/db]
```

-	Created: Fri, 20 Nov 2015 06:48:43 GMT
-	Parent Layer: `05e4121b0a95e977fd0bed068e4ee572009ba33a6c2703d379a3876fa4d8fd6f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6a47999c01e34cf18dcdc897aae5edb301cd08b4e1a383a6bae4a0b61c615868`

```dockerfile
COPY file:50ff82dffc60abfb55782f6a329b2ec2b9d2c20009f3be01968dcd4124c68df1 in /entrypoint.sh
```

-	Created: Fri, 20 Nov 2015 06:48:44 GMT
-	Parent Layer: `c0be1f2f8b44a260e4b8900308ac688450def4e8a4c5fe05b950373127e34b03`
-	Docker Version: 1.8.3
-	Virtual Size: 261.0 B
-	v2 Blob: `sha256:8a77cd9c2154a154b81c98e3deb51fd822f7b27ad856229622f994cbf1c97c08`
-	v2 Content-Length: 273.0 B
-	v2 Last-Modified: Tue, 07 Apr 2015 06:35:55 GMT

#### `a1a58ab4db810fa6100b1189f3d523dbde192a1846cc549747b39c3071b9047f`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Fri, 20 Nov 2015 06:48:44 GMT
-	Parent Layer: `6a47999c01e34cf18dcdc897aae5edb301cd08b4e1a383a6bae4a0b61c615868`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `afe7c3e72a4107c577417dd4d10e04875ae12fac864e424f0c5742e542114dbf`

```dockerfile
EXPOSE 27017/tcp
```

-	Created: Fri, 20 Nov 2015 06:48:45 GMT
-	Parent Layer: `a1a58ab4db810fa6100b1189f3d523dbde192a1846cc549747b39c3071b9047f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3951eae0618ad37e9403d9686fbb79c0e85cd130bf1a9bcb2202abb142cd22c0`

```dockerfile
CMD ["mongod"]
```

-	Created: Fri, 20 Nov 2015 06:48:46 GMT
-	Parent Layer: `afe7c3e72a4107c577417dd4d10e04875ae12fac864e424f0c5742e542114dbf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mongo:3.0.7`

```console
$ docker pull library/mongo@sha256:b1211af604c8950d7313aae0e514db8ef621761f86b43d2e7796085a644a3f92
```

-	Total Virtual Size: 261.6 MB (261566884 bytes)
-	Total v2 Content-Length: 95.8 MB (95753576 bytes)

### Layers (17)

#### `b014c4494ea56a76f945ba3d69b7d42c4a3031aef94f3ab6a53b506e354829bf`

```dockerfile
ADD file:02988ef29a49aaec5a5f555422527712f472c8859dd6207327444358e80758af in /
```

-	Created: Fri, 20 Nov 2015 00:23:32 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84892344 bytes)
-	v2 Blob: `sha256:c666c10c893d9ac93883eb343dba47fa7f652763c1a6caa5f39ea3095d5024dd`
-	v2 Content-Length: 37.2 MB (37185251 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:33:03 GMT

#### `2f329595e406d1adadb7e84bee918b9e495d3ebb9bae436f59652d6738dd3175`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:23:34 GMT
-	Parent Layer: `b014c4494ea56a76f945ba3d69b7d42c4a3031aef94f3ab6a53b506e354829bf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `090fda8e83add9fcea311133b6db28843f776badeb4ad9703a003e5369178ca7`

```dockerfile
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
```

-	Created: Fri, 20 Nov 2015 06:44:12 GMT
-	Parent Layer: `2f329595e406d1adadb7e84bee918b9e495d3ebb9bae436f59652d6738dd3175`
-	Docker Version: 1.8.3
-	Virtual Size: 328.3 KB (328314 bytes)
-	v2 Blob: `sha256:f0eeff23ef823f507e3748b45829b718f3ffc0654a1193d42d755a2aff227580`
-	v2 Content-Length: 1.7 KB (1699 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:30:17 GMT

#### `ce743f35febe5820d81bd341a94a75a78e9ab7583072ebe2148e43fd8738cb6f`

```dockerfile
RUN apt-get update \
	&& apt-get install -y --no-install-recommends \
		ca-certificates curl \
		numactl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 06:44:32 GMT
-	Parent Layer: `090fda8e83add9fcea311133b6db28843f776badeb4ad9703a003e5369178ca7`
-	Docker Version: 1.8.3
-	Virtual Size: 12.5 MB (12454119 bytes)
-	v2 Blob: `sha256:04673893dfdaae21e5d26bddebedfca20d38d80e18973908e5aef0ed32a73ebc`
-	v2 Content-Length: 6.0 MB (5998901 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:30:13 GMT

#### `0f24a0505500b5e0b1490ab8f4a8094214a0d1b09d71944482593826481c8c1a`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Fri, 20 Nov 2015 06:44:38 GMT
-	Parent Layer: `ce743f35febe5820d81bd341a94a75a78e9ab7583072ebe2148e43fd8738cb6f`
-	Docker Version: 1.8.3
-	Virtual Size: 120.3 KB (120306 bytes)
-	v2 Blob: `sha256:da5c85d7741bea72ac0708815ba76492f947439995d317dcc7a1a1a2533301ae`
-	v2 Content-Length: 109.4 KB (109380 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:30:06 GMT

#### `715011f0beef76c5d7e54bb834b762d72b86c3c48c412e9e3e48c740068faf45`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Fri, 20 Nov 2015 06:44:43 GMT
-	Parent Layer: `0f24a0505500b5e0b1490ab8f4a8094214a0d1b09d71944482593826481c8c1a`
-	Docker Version: 1.8.3
-	Virtual Size: 2.7 MB (2696536 bytes)
-	v2 Blob: `sha256:8c1a8ac938fe261a6fc2c0b54117b21b3e12d3fa819ec092a0c6d272c668cb56`
-	v2 Content-Length: 807.6 KB (807592 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:30:02 GMT

#### `e19590e1bac1578c20a441de36e7592f356debf87d09e6fa5761344cfbfdd3d3`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 492EAFE8CD016A07919F1D2B9ECBEC467F0CEB10
```

-	Created: Fri, 20 Nov 2015 06:51:17 GMT
-	Parent Layer: `715011f0beef76c5d7e54bb834b762d72b86c3c48c412e9e3e48c740068faf45`
-	Docker Version: 1.8.3
-	Virtual Size: 57.9 KB (57938 bytes)
-	v2 Blob: `sha256:bc23fccf5758d6244a53c2471026e872dfe6c37d42a7281619e8a72fc81b7f62`
-	v2 Content-Length: 29.8 KB (29813 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:41:23 GMT

#### `73d5cec4a0b3054d9df05ac1d1943a7cdfefb234f29ac87d2ef660f4171edc51`

```dockerfile
ENV MONGO_MAJOR=3.0
```

-	Created: Fri, 20 Nov 2015 06:51:18 GMT
-	Parent Layer: `e19590e1bac1578c20a441de36e7592f356debf87d09e6fa5761344cfbfdd3d3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `26c6175962b3f001d574fc0943977c8a2827a79f3305d130c209aa49d51703de`

```dockerfile
ENV MONGO_VERSION=3.0.7
```

-	Created: Fri, 20 Nov 2015 06:51:19 GMT
-	Parent Layer: `73d5cec4a0b3054d9df05ac1d1943a7cdfefb234f29ac87d2ef660f4171edc51`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ea0d189fdb1913c6c298b27d95d385f77f4f7c9a1816d0d78ffbb2bef9e88d07`

```dockerfile
RUN echo "deb http://repo.mongodb.org/apt/debian wheezy/mongodb-org/$MONGO_MAJOR main" > /etc/apt/sources.list.d/mongodb-org.list
```

-	Created: Fri, 20 Nov 2015 06:51:20 GMT
-	Parent Layer: `26c6175962b3f001d574fc0943977c8a2827a79f3305d130c209aa49d51703de`
-	Docker Version: 1.8.3
-	Virtual Size: 67.0 B
-	v2 Blob: `sha256:003a632997458517160b5480a8a1f027db0a7fd10c9b1c92d001b18d73c44fee`
-	v2 Content-Length: 227.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 10:41:11 GMT

#### `1d5d4a2d89eba81a1f182f59f15ce5dc6ea6cd29534a3473058eb9d281bc137f`

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

-	Created: Fri, 20 Nov 2015 06:51:45 GMT
-	Parent Layer: `ea0d189fdb1913c6c298b27d95d385f77f4f7c9a1816d0d78ffbb2bef9e88d07`
-	Docker Version: 1.8.3
-	Virtual Size: 161.0 MB (161016999 bytes)
-	v2 Blob: `sha256:a7d9aaedc2348ee87f32f9a65c656791b3ad995e6fbd84cd13af122350a3c4f0`
-	v2 Content-Length: 51.6 MB (51620099 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:41:06 GMT

#### `d053e988f23d860a915da101085541c62a939c2dfa9236a508b6ccd6526ebbfd`

```dockerfile
RUN mkdir -p /data/db && chown -R mongodb:mongodb /data/db
```

-	Created: Fri, 20 Nov 2015 06:51:50 GMT
-	Parent Layer: `1d5d4a2d89eba81a1f182f59f15ce5dc6ea6cd29534a3473058eb9d281bc137f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a02b2fc720a87d23d5c9caebb522f972bbc89043ce77f8ec169baba6157e2444`
-	v2 Content-Length: 118.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 10:40:33 GMT

#### `1cf594d0715e9978465ab0640d38b7d71d71bf2fc187aec6ba1b0adaeae05ea4`

```dockerfile
VOLUME [/data/db]
```

-	Created: Fri, 20 Nov 2015 06:51:51 GMT
-	Parent Layer: `d053e988f23d860a915da101085541c62a939c2dfa9236a508b6ccd6526ebbfd`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5e2dfc857e73bdd0b968ae494b730187178778fbb15b8c5d327cb16d9bfbc8ec`

```dockerfile
COPY file:50ff82dffc60abfb55782f6a329b2ec2b9d2c20009f3be01968dcd4124c68df1 in /entrypoint.sh
```

-	Created: Fri, 20 Nov 2015 06:51:51 GMT
-	Parent Layer: `1cf594d0715e9978465ab0640d38b7d71d71bf2fc187aec6ba1b0adaeae05ea4`
-	Docker Version: 1.8.3
-	Virtual Size: 261.0 B
-	v2 Blob: `sha256:c185104550a90a870f46b57467797f10ab2fe95c3bdb00ee63f189c14fe6b7ee`
-	v2 Content-Length: 272.0 B
-	v2 Last-Modified: Tue, 07 Apr 2015 06:48:51 GMT

#### `4500f9abdcd5041ace85ea6d3f5d1d25db3d0ec1247dd9236dbfc4ba2b4ff616`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Fri, 20 Nov 2015 06:51:52 GMT
-	Parent Layer: `5e2dfc857e73bdd0b968ae494b730187178778fbb15b8c5d327cb16d9bfbc8ec`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f89a7a94a077efa87086b3ee8f6bc178bf4173c9f700069023598c9cbab57571`

```dockerfile
EXPOSE 27017/tcp
```

-	Created: Fri, 20 Nov 2015 06:51:53 GMT
-	Parent Layer: `4500f9abdcd5041ace85ea6d3f5d1d25db3d0ec1247dd9236dbfc4ba2b4ff616`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ae293c6896a1a222acfa3a129a80206cb7e162bc891e21563f4430177b0f9710`

```dockerfile
CMD ["mongod"]
```

-	Created: Fri, 20 Nov 2015 06:51:53 GMT
-	Parent Layer: `f89a7a94a077efa87086b3ee8f6bc178bf4173c9f700069023598c9cbab57571`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mongo:3.0`

```console
$ docker pull library/mongo@sha256:a4047bc4ab52b6aa48139852c91d007fb1d09de25222863293103375141a549b
```

-	Total Virtual Size: 261.6 MB (261566884 bytes)
-	Total v2 Content-Length: 95.8 MB (95753576 bytes)

### Layers (17)

#### `b014c4494ea56a76f945ba3d69b7d42c4a3031aef94f3ab6a53b506e354829bf`

```dockerfile
ADD file:02988ef29a49aaec5a5f555422527712f472c8859dd6207327444358e80758af in /
```

-	Created: Fri, 20 Nov 2015 00:23:32 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84892344 bytes)
-	v2 Blob: `sha256:c666c10c893d9ac93883eb343dba47fa7f652763c1a6caa5f39ea3095d5024dd`
-	v2 Content-Length: 37.2 MB (37185251 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:33:03 GMT

#### `2f329595e406d1adadb7e84bee918b9e495d3ebb9bae436f59652d6738dd3175`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:23:34 GMT
-	Parent Layer: `b014c4494ea56a76f945ba3d69b7d42c4a3031aef94f3ab6a53b506e354829bf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `090fda8e83add9fcea311133b6db28843f776badeb4ad9703a003e5369178ca7`

```dockerfile
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
```

-	Created: Fri, 20 Nov 2015 06:44:12 GMT
-	Parent Layer: `2f329595e406d1adadb7e84bee918b9e495d3ebb9bae436f59652d6738dd3175`
-	Docker Version: 1.8.3
-	Virtual Size: 328.3 KB (328314 bytes)
-	v2 Blob: `sha256:f0eeff23ef823f507e3748b45829b718f3ffc0654a1193d42d755a2aff227580`
-	v2 Content-Length: 1.7 KB (1699 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:30:17 GMT

#### `ce743f35febe5820d81bd341a94a75a78e9ab7583072ebe2148e43fd8738cb6f`

```dockerfile
RUN apt-get update \
	&& apt-get install -y --no-install-recommends \
		ca-certificates curl \
		numactl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 06:44:32 GMT
-	Parent Layer: `090fda8e83add9fcea311133b6db28843f776badeb4ad9703a003e5369178ca7`
-	Docker Version: 1.8.3
-	Virtual Size: 12.5 MB (12454119 bytes)
-	v2 Blob: `sha256:04673893dfdaae21e5d26bddebedfca20d38d80e18973908e5aef0ed32a73ebc`
-	v2 Content-Length: 6.0 MB (5998901 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:30:13 GMT

#### `0f24a0505500b5e0b1490ab8f4a8094214a0d1b09d71944482593826481c8c1a`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Fri, 20 Nov 2015 06:44:38 GMT
-	Parent Layer: `ce743f35febe5820d81bd341a94a75a78e9ab7583072ebe2148e43fd8738cb6f`
-	Docker Version: 1.8.3
-	Virtual Size: 120.3 KB (120306 bytes)
-	v2 Blob: `sha256:da5c85d7741bea72ac0708815ba76492f947439995d317dcc7a1a1a2533301ae`
-	v2 Content-Length: 109.4 KB (109380 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:30:06 GMT

#### `715011f0beef76c5d7e54bb834b762d72b86c3c48c412e9e3e48c740068faf45`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Fri, 20 Nov 2015 06:44:43 GMT
-	Parent Layer: `0f24a0505500b5e0b1490ab8f4a8094214a0d1b09d71944482593826481c8c1a`
-	Docker Version: 1.8.3
-	Virtual Size: 2.7 MB (2696536 bytes)
-	v2 Blob: `sha256:8c1a8ac938fe261a6fc2c0b54117b21b3e12d3fa819ec092a0c6d272c668cb56`
-	v2 Content-Length: 807.6 KB (807592 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:30:02 GMT

#### `e19590e1bac1578c20a441de36e7592f356debf87d09e6fa5761344cfbfdd3d3`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 492EAFE8CD016A07919F1D2B9ECBEC467F0CEB10
```

-	Created: Fri, 20 Nov 2015 06:51:17 GMT
-	Parent Layer: `715011f0beef76c5d7e54bb834b762d72b86c3c48c412e9e3e48c740068faf45`
-	Docker Version: 1.8.3
-	Virtual Size: 57.9 KB (57938 bytes)
-	v2 Blob: `sha256:bc23fccf5758d6244a53c2471026e872dfe6c37d42a7281619e8a72fc81b7f62`
-	v2 Content-Length: 29.8 KB (29813 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:41:23 GMT

#### `73d5cec4a0b3054d9df05ac1d1943a7cdfefb234f29ac87d2ef660f4171edc51`

```dockerfile
ENV MONGO_MAJOR=3.0
```

-	Created: Fri, 20 Nov 2015 06:51:18 GMT
-	Parent Layer: `e19590e1bac1578c20a441de36e7592f356debf87d09e6fa5761344cfbfdd3d3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `26c6175962b3f001d574fc0943977c8a2827a79f3305d130c209aa49d51703de`

```dockerfile
ENV MONGO_VERSION=3.0.7
```

-	Created: Fri, 20 Nov 2015 06:51:19 GMT
-	Parent Layer: `73d5cec4a0b3054d9df05ac1d1943a7cdfefb234f29ac87d2ef660f4171edc51`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ea0d189fdb1913c6c298b27d95d385f77f4f7c9a1816d0d78ffbb2bef9e88d07`

```dockerfile
RUN echo "deb http://repo.mongodb.org/apt/debian wheezy/mongodb-org/$MONGO_MAJOR main" > /etc/apt/sources.list.d/mongodb-org.list
```

-	Created: Fri, 20 Nov 2015 06:51:20 GMT
-	Parent Layer: `26c6175962b3f001d574fc0943977c8a2827a79f3305d130c209aa49d51703de`
-	Docker Version: 1.8.3
-	Virtual Size: 67.0 B
-	v2 Blob: `sha256:003a632997458517160b5480a8a1f027db0a7fd10c9b1c92d001b18d73c44fee`
-	v2 Content-Length: 227.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 10:41:11 GMT

#### `1d5d4a2d89eba81a1f182f59f15ce5dc6ea6cd29534a3473058eb9d281bc137f`

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

-	Created: Fri, 20 Nov 2015 06:51:45 GMT
-	Parent Layer: `ea0d189fdb1913c6c298b27d95d385f77f4f7c9a1816d0d78ffbb2bef9e88d07`
-	Docker Version: 1.8.3
-	Virtual Size: 161.0 MB (161016999 bytes)
-	v2 Blob: `sha256:a7d9aaedc2348ee87f32f9a65c656791b3ad995e6fbd84cd13af122350a3c4f0`
-	v2 Content-Length: 51.6 MB (51620099 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:41:06 GMT

#### `d053e988f23d860a915da101085541c62a939c2dfa9236a508b6ccd6526ebbfd`

```dockerfile
RUN mkdir -p /data/db && chown -R mongodb:mongodb /data/db
```

-	Created: Fri, 20 Nov 2015 06:51:50 GMT
-	Parent Layer: `1d5d4a2d89eba81a1f182f59f15ce5dc6ea6cd29534a3473058eb9d281bc137f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a02b2fc720a87d23d5c9caebb522f972bbc89043ce77f8ec169baba6157e2444`
-	v2 Content-Length: 118.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 10:40:33 GMT

#### `1cf594d0715e9978465ab0640d38b7d71d71bf2fc187aec6ba1b0adaeae05ea4`

```dockerfile
VOLUME [/data/db]
```

-	Created: Fri, 20 Nov 2015 06:51:51 GMT
-	Parent Layer: `d053e988f23d860a915da101085541c62a939c2dfa9236a508b6ccd6526ebbfd`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5e2dfc857e73bdd0b968ae494b730187178778fbb15b8c5d327cb16d9bfbc8ec`

```dockerfile
COPY file:50ff82dffc60abfb55782f6a329b2ec2b9d2c20009f3be01968dcd4124c68df1 in /entrypoint.sh
```

-	Created: Fri, 20 Nov 2015 06:51:51 GMT
-	Parent Layer: `1cf594d0715e9978465ab0640d38b7d71d71bf2fc187aec6ba1b0adaeae05ea4`
-	Docker Version: 1.8.3
-	Virtual Size: 261.0 B
-	v2 Blob: `sha256:c185104550a90a870f46b57467797f10ab2fe95c3bdb00ee63f189c14fe6b7ee`
-	v2 Content-Length: 272.0 B
-	v2 Last-Modified: Tue, 07 Apr 2015 06:48:51 GMT

#### `4500f9abdcd5041ace85ea6d3f5d1d25db3d0ec1247dd9236dbfc4ba2b4ff616`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Fri, 20 Nov 2015 06:51:52 GMT
-	Parent Layer: `5e2dfc857e73bdd0b968ae494b730187178778fbb15b8c5d327cb16d9bfbc8ec`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f89a7a94a077efa87086b3ee8f6bc178bf4173c9f700069023598c9cbab57571`

```dockerfile
EXPOSE 27017/tcp
```

-	Created: Fri, 20 Nov 2015 06:51:53 GMT
-	Parent Layer: `4500f9abdcd5041ace85ea6d3f5d1d25db3d0ec1247dd9236dbfc4ba2b4ff616`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ae293c6896a1a222acfa3a129a80206cb7e162bc891e21563f4430177b0f9710`

```dockerfile
CMD ["mongod"]
```

-	Created: Fri, 20 Nov 2015 06:51:53 GMT
-	Parent Layer: `f89a7a94a077efa87086b3ee8f6bc178bf4173c9f700069023598c9cbab57571`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mongo:3`

```console
$ docker pull library/mongo@sha256:4d446bea1db595cd90fe164b6acf838ae32ac7f670394d2f290a396a629e2c58
```

-	Total Virtual Size: 261.6 MB (261566884 bytes)
-	Total v2 Content-Length: 95.8 MB (95753576 bytes)

### Layers (17)

#### `b014c4494ea56a76f945ba3d69b7d42c4a3031aef94f3ab6a53b506e354829bf`

```dockerfile
ADD file:02988ef29a49aaec5a5f555422527712f472c8859dd6207327444358e80758af in /
```

-	Created: Fri, 20 Nov 2015 00:23:32 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84892344 bytes)
-	v2 Blob: `sha256:c666c10c893d9ac93883eb343dba47fa7f652763c1a6caa5f39ea3095d5024dd`
-	v2 Content-Length: 37.2 MB (37185251 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:33:03 GMT

#### `2f329595e406d1adadb7e84bee918b9e495d3ebb9bae436f59652d6738dd3175`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:23:34 GMT
-	Parent Layer: `b014c4494ea56a76f945ba3d69b7d42c4a3031aef94f3ab6a53b506e354829bf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `090fda8e83add9fcea311133b6db28843f776badeb4ad9703a003e5369178ca7`

```dockerfile
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
```

-	Created: Fri, 20 Nov 2015 06:44:12 GMT
-	Parent Layer: `2f329595e406d1adadb7e84bee918b9e495d3ebb9bae436f59652d6738dd3175`
-	Docker Version: 1.8.3
-	Virtual Size: 328.3 KB (328314 bytes)
-	v2 Blob: `sha256:f0eeff23ef823f507e3748b45829b718f3ffc0654a1193d42d755a2aff227580`
-	v2 Content-Length: 1.7 KB (1699 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:30:17 GMT

#### `ce743f35febe5820d81bd341a94a75a78e9ab7583072ebe2148e43fd8738cb6f`

```dockerfile
RUN apt-get update \
	&& apt-get install -y --no-install-recommends \
		ca-certificates curl \
		numactl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 06:44:32 GMT
-	Parent Layer: `090fda8e83add9fcea311133b6db28843f776badeb4ad9703a003e5369178ca7`
-	Docker Version: 1.8.3
-	Virtual Size: 12.5 MB (12454119 bytes)
-	v2 Blob: `sha256:04673893dfdaae21e5d26bddebedfca20d38d80e18973908e5aef0ed32a73ebc`
-	v2 Content-Length: 6.0 MB (5998901 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:30:13 GMT

#### `0f24a0505500b5e0b1490ab8f4a8094214a0d1b09d71944482593826481c8c1a`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Fri, 20 Nov 2015 06:44:38 GMT
-	Parent Layer: `ce743f35febe5820d81bd341a94a75a78e9ab7583072ebe2148e43fd8738cb6f`
-	Docker Version: 1.8.3
-	Virtual Size: 120.3 KB (120306 bytes)
-	v2 Blob: `sha256:da5c85d7741bea72ac0708815ba76492f947439995d317dcc7a1a1a2533301ae`
-	v2 Content-Length: 109.4 KB (109380 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:30:06 GMT

#### `715011f0beef76c5d7e54bb834b762d72b86c3c48c412e9e3e48c740068faf45`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Fri, 20 Nov 2015 06:44:43 GMT
-	Parent Layer: `0f24a0505500b5e0b1490ab8f4a8094214a0d1b09d71944482593826481c8c1a`
-	Docker Version: 1.8.3
-	Virtual Size: 2.7 MB (2696536 bytes)
-	v2 Blob: `sha256:8c1a8ac938fe261a6fc2c0b54117b21b3e12d3fa819ec092a0c6d272c668cb56`
-	v2 Content-Length: 807.6 KB (807592 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:30:02 GMT

#### `e19590e1bac1578c20a441de36e7592f356debf87d09e6fa5761344cfbfdd3d3`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 492EAFE8CD016A07919F1D2B9ECBEC467F0CEB10
```

-	Created: Fri, 20 Nov 2015 06:51:17 GMT
-	Parent Layer: `715011f0beef76c5d7e54bb834b762d72b86c3c48c412e9e3e48c740068faf45`
-	Docker Version: 1.8.3
-	Virtual Size: 57.9 KB (57938 bytes)
-	v2 Blob: `sha256:bc23fccf5758d6244a53c2471026e872dfe6c37d42a7281619e8a72fc81b7f62`
-	v2 Content-Length: 29.8 KB (29813 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:41:23 GMT

#### `73d5cec4a0b3054d9df05ac1d1943a7cdfefb234f29ac87d2ef660f4171edc51`

```dockerfile
ENV MONGO_MAJOR=3.0
```

-	Created: Fri, 20 Nov 2015 06:51:18 GMT
-	Parent Layer: `e19590e1bac1578c20a441de36e7592f356debf87d09e6fa5761344cfbfdd3d3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `26c6175962b3f001d574fc0943977c8a2827a79f3305d130c209aa49d51703de`

```dockerfile
ENV MONGO_VERSION=3.0.7
```

-	Created: Fri, 20 Nov 2015 06:51:19 GMT
-	Parent Layer: `73d5cec4a0b3054d9df05ac1d1943a7cdfefb234f29ac87d2ef660f4171edc51`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ea0d189fdb1913c6c298b27d95d385f77f4f7c9a1816d0d78ffbb2bef9e88d07`

```dockerfile
RUN echo "deb http://repo.mongodb.org/apt/debian wheezy/mongodb-org/$MONGO_MAJOR main" > /etc/apt/sources.list.d/mongodb-org.list
```

-	Created: Fri, 20 Nov 2015 06:51:20 GMT
-	Parent Layer: `26c6175962b3f001d574fc0943977c8a2827a79f3305d130c209aa49d51703de`
-	Docker Version: 1.8.3
-	Virtual Size: 67.0 B
-	v2 Blob: `sha256:003a632997458517160b5480a8a1f027db0a7fd10c9b1c92d001b18d73c44fee`
-	v2 Content-Length: 227.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 10:41:11 GMT

#### `1d5d4a2d89eba81a1f182f59f15ce5dc6ea6cd29534a3473058eb9d281bc137f`

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

-	Created: Fri, 20 Nov 2015 06:51:45 GMT
-	Parent Layer: `ea0d189fdb1913c6c298b27d95d385f77f4f7c9a1816d0d78ffbb2bef9e88d07`
-	Docker Version: 1.8.3
-	Virtual Size: 161.0 MB (161016999 bytes)
-	v2 Blob: `sha256:a7d9aaedc2348ee87f32f9a65c656791b3ad995e6fbd84cd13af122350a3c4f0`
-	v2 Content-Length: 51.6 MB (51620099 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:41:06 GMT

#### `d053e988f23d860a915da101085541c62a939c2dfa9236a508b6ccd6526ebbfd`

```dockerfile
RUN mkdir -p /data/db && chown -R mongodb:mongodb /data/db
```

-	Created: Fri, 20 Nov 2015 06:51:50 GMT
-	Parent Layer: `1d5d4a2d89eba81a1f182f59f15ce5dc6ea6cd29534a3473058eb9d281bc137f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a02b2fc720a87d23d5c9caebb522f972bbc89043ce77f8ec169baba6157e2444`
-	v2 Content-Length: 118.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 10:40:33 GMT

#### `1cf594d0715e9978465ab0640d38b7d71d71bf2fc187aec6ba1b0adaeae05ea4`

```dockerfile
VOLUME [/data/db]
```

-	Created: Fri, 20 Nov 2015 06:51:51 GMT
-	Parent Layer: `d053e988f23d860a915da101085541c62a939c2dfa9236a508b6ccd6526ebbfd`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5e2dfc857e73bdd0b968ae494b730187178778fbb15b8c5d327cb16d9bfbc8ec`

```dockerfile
COPY file:50ff82dffc60abfb55782f6a329b2ec2b9d2c20009f3be01968dcd4124c68df1 in /entrypoint.sh
```

-	Created: Fri, 20 Nov 2015 06:51:51 GMT
-	Parent Layer: `1cf594d0715e9978465ab0640d38b7d71d71bf2fc187aec6ba1b0adaeae05ea4`
-	Docker Version: 1.8.3
-	Virtual Size: 261.0 B
-	v2 Blob: `sha256:c185104550a90a870f46b57467797f10ab2fe95c3bdb00ee63f189c14fe6b7ee`
-	v2 Content-Length: 272.0 B
-	v2 Last-Modified: Tue, 07 Apr 2015 06:48:51 GMT

#### `4500f9abdcd5041ace85ea6d3f5d1d25db3d0ec1247dd9236dbfc4ba2b4ff616`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Fri, 20 Nov 2015 06:51:52 GMT
-	Parent Layer: `5e2dfc857e73bdd0b968ae494b730187178778fbb15b8c5d327cb16d9bfbc8ec`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f89a7a94a077efa87086b3ee8f6bc178bf4173c9f700069023598c9cbab57571`

```dockerfile
EXPOSE 27017/tcp
```

-	Created: Fri, 20 Nov 2015 06:51:53 GMT
-	Parent Layer: `4500f9abdcd5041ace85ea6d3f5d1d25db3d0ec1247dd9236dbfc4ba2b4ff616`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ae293c6896a1a222acfa3a129a80206cb7e162bc891e21563f4430177b0f9710`

```dockerfile
CMD ["mongod"]
```

-	Created: Fri, 20 Nov 2015 06:51:53 GMT
-	Parent Layer: `f89a7a94a077efa87086b3ee8f6bc178bf4173c9f700069023598c9cbab57571`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mongo:latest`

```console
$ docker pull library/mongo@sha256:223d59692269be18696be5c4f48e3d4117c7f11e175fe760f6b575387abc1bba
```

-	Total Virtual Size: 261.6 MB (261566884 bytes)
-	Total v2 Content-Length: 95.8 MB (95753576 bytes)

### Layers (17)

#### `b014c4494ea56a76f945ba3d69b7d42c4a3031aef94f3ab6a53b506e354829bf`

```dockerfile
ADD file:02988ef29a49aaec5a5f555422527712f472c8859dd6207327444358e80758af in /
```

-	Created: Fri, 20 Nov 2015 00:23:32 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84892344 bytes)
-	v2 Blob: `sha256:c666c10c893d9ac93883eb343dba47fa7f652763c1a6caa5f39ea3095d5024dd`
-	v2 Content-Length: 37.2 MB (37185251 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:33:03 GMT

#### `2f329595e406d1adadb7e84bee918b9e495d3ebb9bae436f59652d6738dd3175`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:23:34 GMT
-	Parent Layer: `b014c4494ea56a76f945ba3d69b7d42c4a3031aef94f3ab6a53b506e354829bf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `090fda8e83add9fcea311133b6db28843f776badeb4ad9703a003e5369178ca7`

```dockerfile
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
```

-	Created: Fri, 20 Nov 2015 06:44:12 GMT
-	Parent Layer: `2f329595e406d1adadb7e84bee918b9e495d3ebb9bae436f59652d6738dd3175`
-	Docker Version: 1.8.3
-	Virtual Size: 328.3 KB (328314 bytes)
-	v2 Blob: `sha256:f0eeff23ef823f507e3748b45829b718f3ffc0654a1193d42d755a2aff227580`
-	v2 Content-Length: 1.7 KB (1699 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:30:17 GMT

#### `ce743f35febe5820d81bd341a94a75a78e9ab7583072ebe2148e43fd8738cb6f`

```dockerfile
RUN apt-get update \
	&& apt-get install -y --no-install-recommends \
		ca-certificates curl \
		numactl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 06:44:32 GMT
-	Parent Layer: `090fda8e83add9fcea311133b6db28843f776badeb4ad9703a003e5369178ca7`
-	Docker Version: 1.8.3
-	Virtual Size: 12.5 MB (12454119 bytes)
-	v2 Blob: `sha256:04673893dfdaae21e5d26bddebedfca20d38d80e18973908e5aef0ed32a73ebc`
-	v2 Content-Length: 6.0 MB (5998901 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:30:13 GMT

#### `0f24a0505500b5e0b1490ab8f4a8094214a0d1b09d71944482593826481c8c1a`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Fri, 20 Nov 2015 06:44:38 GMT
-	Parent Layer: `ce743f35febe5820d81bd341a94a75a78e9ab7583072ebe2148e43fd8738cb6f`
-	Docker Version: 1.8.3
-	Virtual Size: 120.3 KB (120306 bytes)
-	v2 Blob: `sha256:da5c85d7741bea72ac0708815ba76492f947439995d317dcc7a1a1a2533301ae`
-	v2 Content-Length: 109.4 KB (109380 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:30:06 GMT

#### `715011f0beef76c5d7e54bb834b762d72b86c3c48c412e9e3e48c740068faf45`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Fri, 20 Nov 2015 06:44:43 GMT
-	Parent Layer: `0f24a0505500b5e0b1490ab8f4a8094214a0d1b09d71944482593826481c8c1a`
-	Docker Version: 1.8.3
-	Virtual Size: 2.7 MB (2696536 bytes)
-	v2 Blob: `sha256:8c1a8ac938fe261a6fc2c0b54117b21b3e12d3fa819ec092a0c6d272c668cb56`
-	v2 Content-Length: 807.6 KB (807592 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:30:02 GMT

#### `e19590e1bac1578c20a441de36e7592f356debf87d09e6fa5761344cfbfdd3d3`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 492EAFE8CD016A07919F1D2B9ECBEC467F0CEB10
```

-	Created: Fri, 20 Nov 2015 06:51:17 GMT
-	Parent Layer: `715011f0beef76c5d7e54bb834b762d72b86c3c48c412e9e3e48c740068faf45`
-	Docker Version: 1.8.3
-	Virtual Size: 57.9 KB (57938 bytes)
-	v2 Blob: `sha256:bc23fccf5758d6244a53c2471026e872dfe6c37d42a7281619e8a72fc81b7f62`
-	v2 Content-Length: 29.8 KB (29813 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:41:23 GMT

#### `73d5cec4a0b3054d9df05ac1d1943a7cdfefb234f29ac87d2ef660f4171edc51`

```dockerfile
ENV MONGO_MAJOR=3.0
```

-	Created: Fri, 20 Nov 2015 06:51:18 GMT
-	Parent Layer: `e19590e1bac1578c20a441de36e7592f356debf87d09e6fa5761344cfbfdd3d3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `26c6175962b3f001d574fc0943977c8a2827a79f3305d130c209aa49d51703de`

```dockerfile
ENV MONGO_VERSION=3.0.7
```

-	Created: Fri, 20 Nov 2015 06:51:19 GMT
-	Parent Layer: `73d5cec4a0b3054d9df05ac1d1943a7cdfefb234f29ac87d2ef660f4171edc51`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ea0d189fdb1913c6c298b27d95d385f77f4f7c9a1816d0d78ffbb2bef9e88d07`

```dockerfile
RUN echo "deb http://repo.mongodb.org/apt/debian wheezy/mongodb-org/$MONGO_MAJOR main" > /etc/apt/sources.list.d/mongodb-org.list
```

-	Created: Fri, 20 Nov 2015 06:51:20 GMT
-	Parent Layer: `26c6175962b3f001d574fc0943977c8a2827a79f3305d130c209aa49d51703de`
-	Docker Version: 1.8.3
-	Virtual Size: 67.0 B
-	v2 Blob: `sha256:003a632997458517160b5480a8a1f027db0a7fd10c9b1c92d001b18d73c44fee`
-	v2 Content-Length: 227.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 10:41:11 GMT

#### `1d5d4a2d89eba81a1f182f59f15ce5dc6ea6cd29534a3473058eb9d281bc137f`

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

-	Created: Fri, 20 Nov 2015 06:51:45 GMT
-	Parent Layer: `ea0d189fdb1913c6c298b27d95d385f77f4f7c9a1816d0d78ffbb2bef9e88d07`
-	Docker Version: 1.8.3
-	Virtual Size: 161.0 MB (161016999 bytes)
-	v2 Blob: `sha256:a7d9aaedc2348ee87f32f9a65c656791b3ad995e6fbd84cd13af122350a3c4f0`
-	v2 Content-Length: 51.6 MB (51620099 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:41:06 GMT

#### `d053e988f23d860a915da101085541c62a939c2dfa9236a508b6ccd6526ebbfd`

```dockerfile
RUN mkdir -p /data/db && chown -R mongodb:mongodb /data/db
```

-	Created: Fri, 20 Nov 2015 06:51:50 GMT
-	Parent Layer: `1d5d4a2d89eba81a1f182f59f15ce5dc6ea6cd29534a3473058eb9d281bc137f`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a02b2fc720a87d23d5c9caebb522f972bbc89043ce77f8ec169baba6157e2444`
-	v2 Content-Length: 118.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 10:40:33 GMT

#### `1cf594d0715e9978465ab0640d38b7d71d71bf2fc187aec6ba1b0adaeae05ea4`

```dockerfile
VOLUME [/data/db]
```

-	Created: Fri, 20 Nov 2015 06:51:51 GMT
-	Parent Layer: `d053e988f23d860a915da101085541c62a939c2dfa9236a508b6ccd6526ebbfd`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5e2dfc857e73bdd0b968ae494b730187178778fbb15b8c5d327cb16d9bfbc8ec`

```dockerfile
COPY file:50ff82dffc60abfb55782f6a329b2ec2b9d2c20009f3be01968dcd4124c68df1 in /entrypoint.sh
```

-	Created: Fri, 20 Nov 2015 06:51:51 GMT
-	Parent Layer: `1cf594d0715e9978465ab0640d38b7d71d71bf2fc187aec6ba1b0adaeae05ea4`
-	Docker Version: 1.8.3
-	Virtual Size: 261.0 B
-	v2 Blob: `sha256:c185104550a90a870f46b57467797f10ab2fe95c3bdb00ee63f189c14fe6b7ee`
-	v2 Content-Length: 272.0 B
-	v2 Last-Modified: Tue, 07 Apr 2015 06:48:51 GMT

#### `4500f9abdcd5041ace85ea6d3f5d1d25db3d0ec1247dd9236dbfc4ba2b4ff616`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Fri, 20 Nov 2015 06:51:52 GMT
-	Parent Layer: `5e2dfc857e73bdd0b968ae494b730187178778fbb15b8c5d327cb16d9bfbc8ec`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f89a7a94a077efa87086b3ee8f6bc178bf4173c9f700069023598c9cbab57571`

```dockerfile
EXPOSE 27017/tcp
```

-	Created: Fri, 20 Nov 2015 06:51:53 GMT
-	Parent Layer: `4500f9abdcd5041ace85ea6d3f5d1d25db3d0ec1247dd9236dbfc4ba2b4ff616`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ae293c6896a1a222acfa3a129a80206cb7e162bc891e21563f4430177b0f9710`

```dockerfile
CMD ["mongod"]
```

-	Created: Fri, 20 Nov 2015 06:51:53 GMT
-	Parent Layer: `f89a7a94a077efa87086b3ee8f6bc178bf4173c9f700069023598c9cbab57571`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mongo:3.1.9`

```console
$ docker pull library/mongo@sha256:5650d048b3812ace2404ee731c8406c18ddb068e608606c8be5d387337f0d178
```

-	Total Virtual Size: 311.0 MB (311015314 bytes)
-	Total v2 Content-Length: 106.6 MB (106625297 bytes)

### Layers (17)

#### `b014c4494ea56a76f945ba3d69b7d42c4a3031aef94f3ab6a53b506e354829bf`

```dockerfile
ADD file:02988ef29a49aaec5a5f555422527712f472c8859dd6207327444358e80758af in /
```

-	Created: Fri, 20 Nov 2015 00:23:32 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84892344 bytes)
-	v2 Blob: `sha256:c666c10c893d9ac93883eb343dba47fa7f652763c1a6caa5f39ea3095d5024dd`
-	v2 Content-Length: 37.2 MB (37185251 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:33:03 GMT

#### `2f329595e406d1adadb7e84bee918b9e495d3ebb9bae436f59652d6738dd3175`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:23:34 GMT
-	Parent Layer: `b014c4494ea56a76f945ba3d69b7d42c4a3031aef94f3ab6a53b506e354829bf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `090fda8e83add9fcea311133b6db28843f776badeb4ad9703a003e5369178ca7`

```dockerfile
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
```

-	Created: Fri, 20 Nov 2015 06:44:12 GMT
-	Parent Layer: `2f329595e406d1adadb7e84bee918b9e495d3ebb9bae436f59652d6738dd3175`
-	Docker Version: 1.8.3
-	Virtual Size: 328.3 KB (328314 bytes)
-	v2 Blob: `sha256:f0eeff23ef823f507e3748b45829b718f3ffc0654a1193d42d755a2aff227580`
-	v2 Content-Length: 1.7 KB (1699 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:30:17 GMT

#### `ce743f35febe5820d81bd341a94a75a78e9ab7583072ebe2148e43fd8738cb6f`

```dockerfile
RUN apt-get update \
	&& apt-get install -y --no-install-recommends \
		ca-certificates curl \
		numactl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 06:44:32 GMT
-	Parent Layer: `090fda8e83add9fcea311133b6db28843f776badeb4ad9703a003e5369178ca7`
-	Docker Version: 1.8.3
-	Virtual Size: 12.5 MB (12454119 bytes)
-	v2 Blob: `sha256:04673893dfdaae21e5d26bddebedfca20d38d80e18973908e5aef0ed32a73ebc`
-	v2 Content-Length: 6.0 MB (5998901 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:30:13 GMT

#### `0f24a0505500b5e0b1490ab8f4a8094214a0d1b09d71944482593826481c8c1a`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Fri, 20 Nov 2015 06:44:38 GMT
-	Parent Layer: `ce743f35febe5820d81bd341a94a75a78e9ab7583072ebe2148e43fd8738cb6f`
-	Docker Version: 1.8.3
-	Virtual Size: 120.3 KB (120306 bytes)
-	v2 Blob: `sha256:da5c85d7741bea72ac0708815ba76492f947439995d317dcc7a1a1a2533301ae`
-	v2 Content-Length: 109.4 KB (109380 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:30:06 GMT

#### `715011f0beef76c5d7e54bb834b762d72b86c3c48c412e9e3e48c740068faf45`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Fri, 20 Nov 2015 06:44:43 GMT
-	Parent Layer: `0f24a0505500b5e0b1490ab8f4a8094214a0d1b09d71944482593826481c8c1a`
-	Docker Version: 1.8.3
-	Virtual Size: 2.7 MB (2696536 bytes)
-	v2 Blob: `sha256:8c1a8ac938fe261a6fc2c0b54117b21b3e12d3fa819ec092a0c6d272c668cb56`
-	v2 Content-Length: 807.6 KB (807592 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:30:02 GMT

#### `aa4bc796c6b4faa4a42e45b3553aedb9fd5341fe3c91d24d6383750756b15a5a`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 42F3E95A2C4F08279C4960ADD68FA50FEA312927
```

-	Created: Fri, 20 Nov 2015 06:55:05 GMT
-	Parent Layer: `715011f0beef76c5d7e54bb834b762d72b86c3c48c412e9e3e48c740068faf45`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 KB (1166 bytes)
-	v2 Blob: `sha256:ba2284e48d61a3c237949dc6865b8925adaa53d70fd7f67b30c51d3033731ff6`
-	v2 Content-Length: 1.4 KB (1439 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:45:21 GMT

#### `7614c41e5a10efad457be21d350c2ebf9e65db91939fa1fba8acfe0eeb420726`

```dockerfile
ENV MONGO_MAJOR=3.1
```

-	Created: Fri, 20 Nov 2015 06:55:06 GMT
-	Parent Layer: `aa4bc796c6b4faa4a42e45b3553aedb9fd5341fe3c91d24d6383750756b15a5a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c6b176cde02976ee2839b84439b140897502b004f354e45e461522ecfea0250a`

```dockerfile
ENV MONGO_VERSION=3.1.9
```

-	Created: Fri, 20 Nov 2015 06:55:07 GMT
-	Parent Layer: `7614c41e5a10efad457be21d350c2ebf9e65db91939fa1fba8acfe0eeb420726`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `24ebfa450006fcfdfcb72d4d2d39c9eda995ddb0557ab2f17e0716dab47b7e1b`

```dockerfile
RUN echo "deb http://repo.mongodb.org/apt/debian wheezy/mongodb-org/$MONGO_MAJOR main" > /etc/apt/sources.list.d/mongodb-org.list
```

-	Created: Fri, 20 Nov 2015 06:55:09 GMT
-	Parent Layer: `c6b176cde02976ee2839b84439b140897502b004f354e45e461522ecfea0250a`
-	Docker Version: 1.8.3
-	Virtual Size: 67.0 B
-	v2 Blob: `sha256:473e5a86fd3cacf1d8e4b1539e3a25c04d9b0a603625dcf855d9f5253e7f4dd3`
-	v2 Content-Length: 227.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 10:45:13 GMT

#### `bb7b8425edc9d366b9b73f9add2e82f11bb26cffb73287444110d0ae3ceedda0`

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

-	Created: Fri, 20 Nov 2015 06:55:50 GMT
-	Parent Layer: `24ebfa450006fcfdfcb72d4d2d39c9eda995ddb0557ab2f17e0716dab47b7e1b`
-	Docker Version: 1.8.3
-	Virtual Size: 210.5 MB (210522201 bytes)
-	v2 Blob: `sha256:d08510cb86375edaf93b403e1104536309a61abf6943aa7b81bfbfdc8144080e`
-	v2 Content-Length: 62.5 MB (62520194 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:45:06 GMT

#### `b6bf1394f2d98e886f6c02dc1e23cdb13bb20628e821618f8b14fa233ef4e1b2`

```dockerfile
RUN mkdir -p /data/db && chown -R mongodb:mongodb /data/db
```

-	Created: Fri, 20 Nov 2015 06:55:57 GMT
-	Parent Layer: `bb7b8425edc9d366b9b73f9add2e82f11bb26cffb73287444110d0ae3ceedda0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:4888194ba9a9334e2c210b175de879ad6eb4f9387e667989704efc0974346d59`
-	v2 Content-Length: 116.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 10:44:29 GMT

#### `193a3ee5e9d14cb1ad73b41e7e2375f1400250bf4122bba652aa62a35d82830b`

```dockerfile
VOLUME [/data/db]
```

-	Created: Fri, 20 Nov 2015 06:55:57 GMT
-	Parent Layer: `b6bf1394f2d98e886f6c02dc1e23cdb13bb20628e821618f8b14fa233ef4e1b2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3e67bf3ac99865955282552ca4121caf78cd717e0acaf89c4d232cd7b335f8c3`

```dockerfile
COPY file:50ff82dffc60abfb55782f6a329b2ec2b9d2c20009f3be01968dcd4124c68df1 in /entrypoint.sh
```

-	Created: Fri, 20 Nov 2015 06:55:58 GMT
-	Parent Layer: `193a3ee5e9d14cb1ad73b41e7e2375f1400250bf4122bba652aa62a35d82830b`
-	Docker Version: 1.8.3
-	Virtual Size: 261.0 B
-	v2 Blob: `sha256:acc63ef6eb82a3506592ac7e9d74c35545dd746d1088f20cadda7bc8670d2a6d`
-	v2 Content-Length: 274.0 B
-	v2 Last-Modified: Thu, 18 Jun 2015 22:47:40 GMT

#### `516cbbc271f23839aebd411cbdca43b28a2207f33c600e56bbd9a32af73b8837`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Fri, 20 Nov 2015 06:55:59 GMT
-	Parent Layer: `3e67bf3ac99865955282552ca4121caf78cd717e0acaf89c4d232cd7b335f8c3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `559f41e753f14648ff6564eef35e2070d469c79f86ad7c46fe71f219b1bc3c53`

```dockerfile
EXPOSE 27017/tcp
```

-	Created: Fri, 20 Nov 2015 06:55:59 GMT
-	Parent Layer: `516cbbc271f23839aebd411cbdca43b28a2207f33c600e56bbd9a32af73b8837`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ac0c1936b0c6b84975ac011b55e6e859938cb4a0b652bb45af45b191efc11e9b`

```dockerfile
CMD ["mongod"]
```

-	Created: Fri, 20 Nov 2015 06:56:00 GMT
-	Parent Layer: `559f41e753f14648ff6564eef35e2070d469c79f86ad7c46fe71f219b1bc3c53`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mongo:3.1`

```console
$ docker pull library/mongo@sha256:e968faa8478470f5f5cd95a7f3444901577be45072ce56fb6625559e2b42ce7f
```

-	Total Virtual Size: 311.0 MB (311015314 bytes)
-	Total v2 Content-Length: 106.6 MB (106625297 bytes)

### Layers (17)

#### `b014c4494ea56a76f945ba3d69b7d42c4a3031aef94f3ab6a53b506e354829bf`

```dockerfile
ADD file:02988ef29a49aaec5a5f555422527712f472c8859dd6207327444358e80758af in /
```

-	Created: Fri, 20 Nov 2015 00:23:32 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84892344 bytes)
-	v2 Blob: `sha256:c666c10c893d9ac93883eb343dba47fa7f652763c1a6caa5f39ea3095d5024dd`
-	v2 Content-Length: 37.2 MB (37185251 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:33:03 GMT

#### `2f329595e406d1adadb7e84bee918b9e495d3ebb9bae436f59652d6738dd3175`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:23:34 GMT
-	Parent Layer: `b014c4494ea56a76f945ba3d69b7d42c4a3031aef94f3ab6a53b506e354829bf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `090fda8e83add9fcea311133b6db28843f776badeb4ad9703a003e5369178ca7`

```dockerfile
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
```

-	Created: Fri, 20 Nov 2015 06:44:12 GMT
-	Parent Layer: `2f329595e406d1adadb7e84bee918b9e495d3ebb9bae436f59652d6738dd3175`
-	Docker Version: 1.8.3
-	Virtual Size: 328.3 KB (328314 bytes)
-	v2 Blob: `sha256:f0eeff23ef823f507e3748b45829b718f3ffc0654a1193d42d755a2aff227580`
-	v2 Content-Length: 1.7 KB (1699 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:30:17 GMT

#### `ce743f35febe5820d81bd341a94a75a78e9ab7583072ebe2148e43fd8738cb6f`

```dockerfile
RUN apt-get update \
	&& apt-get install -y --no-install-recommends \
		ca-certificates curl \
		numactl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 06:44:32 GMT
-	Parent Layer: `090fda8e83add9fcea311133b6db28843f776badeb4ad9703a003e5369178ca7`
-	Docker Version: 1.8.3
-	Virtual Size: 12.5 MB (12454119 bytes)
-	v2 Blob: `sha256:04673893dfdaae21e5d26bddebedfca20d38d80e18973908e5aef0ed32a73ebc`
-	v2 Content-Length: 6.0 MB (5998901 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:30:13 GMT

#### `0f24a0505500b5e0b1490ab8f4a8094214a0d1b09d71944482593826481c8c1a`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Fri, 20 Nov 2015 06:44:38 GMT
-	Parent Layer: `ce743f35febe5820d81bd341a94a75a78e9ab7583072ebe2148e43fd8738cb6f`
-	Docker Version: 1.8.3
-	Virtual Size: 120.3 KB (120306 bytes)
-	v2 Blob: `sha256:da5c85d7741bea72ac0708815ba76492f947439995d317dcc7a1a1a2533301ae`
-	v2 Content-Length: 109.4 KB (109380 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:30:06 GMT

#### `715011f0beef76c5d7e54bb834b762d72b86c3c48c412e9e3e48c740068faf45`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Fri, 20 Nov 2015 06:44:43 GMT
-	Parent Layer: `0f24a0505500b5e0b1490ab8f4a8094214a0d1b09d71944482593826481c8c1a`
-	Docker Version: 1.8.3
-	Virtual Size: 2.7 MB (2696536 bytes)
-	v2 Blob: `sha256:8c1a8ac938fe261a6fc2c0b54117b21b3e12d3fa819ec092a0c6d272c668cb56`
-	v2 Content-Length: 807.6 KB (807592 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:30:02 GMT

#### `aa4bc796c6b4faa4a42e45b3553aedb9fd5341fe3c91d24d6383750756b15a5a`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 42F3E95A2C4F08279C4960ADD68FA50FEA312927
```

-	Created: Fri, 20 Nov 2015 06:55:05 GMT
-	Parent Layer: `715011f0beef76c5d7e54bb834b762d72b86c3c48c412e9e3e48c740068faf45`
-	Docker Version: 1.8.3
-	Virtual Size: 1.2 KB (1166 bytes)
-	v2 Blob: `sha256:ba2284e48d61a3c237949dc6865b8925adaa53d70fd7f67b30c51d3033731ff6`
-	v2 Content-Length: 1.4 KB (1439 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:45:21 GMT

#### `7614c41e5a10efad457be21d350c2ebf9e65db91939fa1fba8acfe0eeb420726`

```dockerfile
ENV MONGO_MAJOR=3.1
```

-	Created: Fri, 20 Nov 2015 06:55:06 GMT
-	Parent Layer: `aa4bc796c6b4faa4a42e45b3553aedb9fd5341fe3c91d24d6383750756b15a5a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c6b176cde02976ee2839b84439b140897502b004f354e45e461522ecfea0250a`

```dockerfile
ENV MONGO_VERSION=3.1.9
```

-	Created: Fri, 20 Nov 2015 06:55:07 GMT
-	Parent Layer: `7614c41e5a10efad457be21d350c2ebf9e65db91939fa1fba8acfe0eeb420726`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `24ebfa450006fcfdfcb72d4d2d39c9eda995ddb0557ab2f17e0716dab47b7e1b`

```dockerfile
RUN echo "deb http://repo.mongodb.org/apt/debian wheezy/mongodb-org/$MONGO_MAJOR main" > /etc/apt/sources.list.d/mongodb-org.list
```

-	Created: Fri, 20 Nov 2015 06:55:09 GMT
-	Parent Layer: `c6b176cde02976ee2839b84439b140897502b004f354e45e461522ecfea0250a`
-	Docker Version: 1.8.3
-	Virtual Size: 67.0 B
-	v2 Blob: `sha256:473e5a86fd3cacf1d8e4b1539e3a25c04d9b0a603625dcf855d9f5253e7f4dd3`
-	v2 Content-Length: 227.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 10:45:13 GMT

#### `bb7b8425edc9d366b9b73f9add2e82f11bb26cffb73287444110d0ae3ceedda0`

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

-	Created: Fri, 20 Nov 2015 06:55:50 GMT
-	Parent Layer: `24ebfa450006fcfdfcb72d4d2d39c9eda995ddb0557ab2f17e0716dab47b7e1b`
-	Docker Version: 1.8.3
-	Virtual Size: 210.5 MB (210522201 bytes)
-	v2 Blob: `sha256:d08510cb86375edaf93b403e1104536309a61abf6943aa7b81bfbfdc8144080e`
-	v2 Content-Length: 62.5 MB (62520194 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:45:06 GMT

#### `b6bf1394f2d98e886f6c02dc1e23cdb13bb20628e821618f8b14fa233ef4e1b2`

```dockerfile
RUN mkdir -p /data/db && chown -R mongodb:mongodb /data/db
```

-	Created: Fri, 20 Nov 2015 06:55:57 GMT
-	Parent Layer: `bb7b8425edc9d366b9b73f9add2e82f11bb26cffb73287444110d0ae3ceedda0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:4888194ba9a9334e2c210b175de879ad6eb4f9387e667989704efc0974346d59`
-	v2 Content-Length: 116.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 10:44:29 GMT

#### `193a3ee5e9d14cb1ad73b41e7e2375f1400250bf4122bba652aa62a35d82830b`

```dockerfile
VOLUME [/data/db]
```

-	Created: Fri, 20 Nov 2015 06:55:57 GMT
-	Parent Layer: `b6bf1394f2d98e886f6c02dc1e23cdb13bb20628e821618f8b14fa233ef4e1b2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3e67bf3ac99865955282552ca4121caf78cd717e0acaf89c4d232cd7b335f8c3`

```dockerfile
COPY file:50ff82dffc60abfb55782f6a329b2ec2b9d2c20009f3be01968dcd4124c68df1 in /entrypoint.sh
```

-	Created: Fri, 20 Nov 2015 06:55:58 GMT
-	Parent Layer: `193a3ee5e9d14cb1ad73b41e7e2375f1400250bf4122bba652aa62a35d82830b`
-	Docker Version: 1.8.3
-	Virtual Size: 261.0 B
-	v2 Blob: `sha256:acc63ef6eb82a3506592ac7e9d74c35545dd746d1088f20cadda7bc8670d2a6d`
-	v2 Content-Length: 274.0 B
-	v2 Last-Modified: Thu, 18 Jun 2015 22:47:40 GMT

#### `516cbbc271f23839aebd411cbdca43b28a2207f33c600e56bbd9a32af73b8837`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Fri, 20 Nov 2015 06:55:59 GMT
-	Parent Layer: `3e67bf3ac99865955282552ca4121caf78cd717e0acaf89c4d232cd7b335f8c3`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `559f41e753f14648ff6564eef35e2070d469c79f86ad7c46fe71f219b1bc3c53`

```dockerfile
EXPOSE 27017/tcp
```

-	Created: Fri, 20 Nov 2015 06:55:59 GMT
-	Parent Layer: `516cbbc271f23839aebd411cbdca43b28a2207f33c600e56bbd9a32af73b8837`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ac0c1936b0c6b84975ac011b55e6e859938cb4a0b652bb45af45b191efc11e9b`

```dockerfile
CMD ["mongod"]
```

-	Created: Fri, 20 Nov 2015 06:56:00 GMT
-	Parent Layer: `559f41e753f14648ff6564eef35e2070d469c79f86ad7c46fe71f219b1bc3c53`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mongo:3.2.0-rc3`

```console
$ docker pull library/mongo@sha256:c8c5f359ef7d346f2feb56c2ec5423eeaf90c9dbd483ffe09b0629ed36a7d8b9
```

-	Total Virtual Size: 316.7 MB (316669215 bytes)
-	Total v2 Content-Length: 108.5 MB (108482475 bytes)

### Layers (18)

#### `b014c4494ea56a76f945ba3d69b7d42c4a3031aef94f3ab6a53b506e354829bf`

```dockerfile
ADD file:02988ef29a49aaec5a5f555422527712f472c8859dd6207327444358e80758af in /
```

-	Created: Fri, 20 Nov 2015 00:23:32 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84892344 bytes)
-	v2 Blob: `sha256:c666c10c893d9ac93883eb343dba47fa7f652763c1a6caa5f39ea3095d5024dd`
-	v2 Content-Length: 37.2 MB (37185251 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:33:03 GMT

#### `2f329595e406d1adadb7e84bee918b9e495d3ebb9bae436f59652d6738dd3175`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:23:34 GMT
-	Parent Layer: `b014c4494ea56a76f945ba3d69b7d42c4a3031aef94f3ab6a53b506e354829bf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `090fda8e83add9fcea311133b6db28843f776badeb4ad9703a003e5369178ca7`

```dockerfile
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
```

-	Created: Fri, 20 Nov 2015 06:44:12 GMT
-	Parent Layer: `2f329595e406d1adadb7e84bee918b9e495d3ebb9bae436f59652d6738dd3175`
-	Docker Version: 1.8.3
-	Virtual Size: 328.3 KB (328314 bytes)
-	v2 Blob: `sha256:f0eeff23ef823f507e3748b45829b718f3ffc0654a1193d42d755a2aff227580`
-	v2 Content-Length: 1.7 KB (1699 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:30:17 GMT

#### `ce743f35febe5820d81bd341a94a75a78e9ab7583072ebe2148e43fd8738cb6f`

```dockerfile
RUN apt-get update \
	&& apt-get install -y --no-install-recommends \
		ca-certificates curl \
		numactl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 06:44:32 GMT
-	Parent Layer: `090fda8e83add9fcea311133b6db28843f776badeb4ad9703a003e5369178ca7`
-	Docker Version: 1.8.3
-	Virtual Size: 12.5 MB (12454119 bytes)
-	v2 Blob: `sha256:04673893dfdaae21e5d26bddebedfca20d38d80e18973908e5aef0ed32a73ebc`
-	v2 Content-Length: 6.0 MB (5998901 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:30:13 GMT

#### `0f24a0505500b5e0b1490ab8f4a8094214a0d1b09d71944482593826481c8c1a`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Fri, 20 Nov 2015 06:44:38 GMT
-	Parent Layer: `ce743f35febe5820d81bd341a94a75a78e9ab7583072ebe2148e43fd8738cb6f`
-	Docker Version: 1.8.3
-	Virtual Size: 120.3 KB (120306 bytes)
-	v2 Blob: `sha256:da5c85d7741bea72ac0708815ba76492f947439995d317dcc7a1a1a2533301ae`
-	v2 Content-Length: 109.4 KB (109380 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:30:06 GMT

#### `715011f0beef76c5d7e54bb834b762d72b86c3c48c412e9e3e48c740068faf45`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Fri, 20 Nov 2015 06:44:43 GMT
-	Parent Layer: `0f24a0505500b5e0b1490ab8f4a8094214a0d1b09d71944482593826481c8c1a`
-	Docker Version: 1.8.3
-	Virtual Size: 2.7 MB (2696536 bytes)
-	v2 Blob: `sha256:8c1a8ac938fe261a6fc2c0b54117b21b3e12d3fa819ec092a0c6d272c668cb56`
-	v2 Content-Length: 807.6 KB (807592 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:30:02 GMT

#### `27b27d058b04b714ad6e785f9eb23565f1f0230ede6f330cbf3aab8323736360`

```dockerfile
ENV GPG_KEYS=DFFA3DCF326E302C4787673A01C4E7FAAAB2461C 	42F3E95A2C4F08279C4960ADD68FA50FEA312927
```

-	Created: Fri, 20 Nov 2015 06:57:43 GMT
-	Parent Layer: `715011f0beef76c5d7e54bb834b762d72b86c3c48c412e9e3e48c740068faf45`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b64f75ad23752fdcafe9d2bf91cfd669826d159ef536f5b46bdf56f42d5bbe3b`

```dockerfile
RUN set -ex \
	&& for key in $GPG_KEYS; do \
		apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Fri, 20 Nov 2015 06:57:47 GMT
-	Parent Layer: `27b27d058b04b714ad6e785f9eb23565f1f0230ede6f330cbf3aab8323736360`
-	Docker Version: 1.8.3
-	Virtual Size: 3.5 KB (3498 bytes)
-	v2 Blob: `sha256:260032a2c623d08d400905819e6810b3c6f869ca26affcdeb45afa50c00b4d45`
-	v2 Content-Length: 2.6 KB (2552 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:47:56 GMT

#### `eaeb989209e88551d526a525ce5daad5d428a7cabb788540aa2423e58daff178`

```dockerfile
ENV MONGO_MAJOR=testing
```

-	Created: Fri, 20 Nov 2015 06:57:47 GMT
-	Parent Layer: `b64f75ad23752fdcafe9d2bf91cfd669826d159ef536f5b46bdf56f42d5bbe3b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cdd8dbe58128ce513b53b31664738a404c1255e70a0f0f54a5106e8c0cc7431e`

```dockerfile
ENV MONGO_VERSION=3.2.0~rc3
```

-	Created: Fri, 20 Nov 2015 06:57:48 GMT
-	Parent Layer: `eaeb989209e88551d526a525ce5daad5d428a7cabb788540aa2423e58daff178`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `477ac4d6096ded502bd23f090524d8d007946b75eb883eb0b7dd25d1b7795a60`

```dockerfile
RUN echo "deb http://repo.mongodb.org/apt/debian wheezy/mongodb-org/$MONGO_MAJOR main" > /etc/apt/sources.list.d/mongodb-org.list
```

-	Created: Fri, 20 Nov 2015 06:57:50 GMT
-	Parent Layer: `cdd8dbe58128ce513b53b31664738a404c1255e70a0f0f54a5106e8c0cc7431e`
-	Docker Version: 1.8.3
-	Virtual Size: 71.0 B
-	v2 Blob: `sha256:1f2806dba02c82a28b7f37c1c7c4eb791b3c8db23c3cadfe882ebd814cbda21e`
-	v2 Content-Length: 230.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 10:47:47 GMT

#### `de39b1f7c65516007d34bfa46e9c536d8cac6012d7add750b34b30af39e490de`

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

-	Created: Fri, 20 Nov 2015 06:58:15 GMT
-	Parent Layer: `477ac4d6096ded502bd23f090524d8d007946b75eb883eb0b7dd25d1b7795a60`
-	Docker Version: 1.8.3
-	Virtual Size: 216.2 MB (216173766 bytes)
-	v2 Blob: `sha256:143910a6a29c8d8be4d77907320123352d61d5b7ef4c7bea885cab18669d9f47`
-	v2 Content-Length: 64.4 MB (64376223 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:47:40 GMT

#### `4630560ad2a68ccc21be4203cf47561beb423b7759732cf5cba273ad7703acb1`

```dockerfile
RUN mkdir -p /data/db && chown -R mongodb:mongodb /data/db
```

-	Created: Fri, 20 Nov 2015 06:58:18 GMT
-	Parent Layer: `de39b1f7c65516007d34bfa46e9c536d8cac6012d7add750b34b30af39e490de`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:5c18b2e29ff37576391fc53a6aa4f3c8514e9b65e0efc0aa80be9d757d47f30d`
-	v2 Content-Length: 117.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 10:46:58 GMT

#### `f2c450d2a0a6f61bd4a4400142ee204cffcb4292d0cff0bb8253d8005256a556`

```dockerfile
VOLUME [/data/db]
```

-	Created: Fri, 20 Nov 2015 06:58:19 GMT
-	Parent Layer: `4630560ad2a68ccc21be4203cf47561beb423b7759732cf5cba273ad7703acb1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `23ff5398cb29355f3becce925c212b49a57e00bd2383bee965737aa06ad9bdd0`

```dockerfile
COPY file:50ff82dffc60abfb55782f6a329b2ec2b9d2c20009f3be01968dcd4124c68df1 in /entrypoint.sh
```

-	Created: Fri, 20 Nov 2015 06:58:20 GMT
-	Parent Layer: `f2c450d2a0a6f61bd4a4400142ee204cffcb4292d0cff0bb8253d8005256a556`
-	Docker Version: 1.8.3
-	Virtual Size: 261.0 B
-	v2 Blob: `sha256:e5133631b1326e35f91aeb7ceb2837b1494273227f43d199f6cf667fbcd4fba2`
-	v2 Content-Length: 274.0 B
-	v2 Last-Modified: Sun, 01 Nov 2015 05:51:10 GMT

#### `5a1799ff9a36f7bc7fcefe8dd03ff3d37380c98e18c9b8e61d080713ae57ec6e`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Fri, 20 Nov 2015 06:58:20 GMT
-	Parent Layer: `23ff5398cb29355f3becce925c212b49a57e00bd2383bee965737aa06ad9bdd0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `81e33661dec0a0946519c929103579848b348c4013b9e254cce0a4622798adf2`

```dockerfile
EXPOSE 27017/tcp
```

-	Created: Fri, 20 Nov 2015 06:58:20 GMT
-	Parent Layer: `5a1799ff9a36f7bc7fcefe8dd03ff3d37380c98e18c9b8e61d080713ae57ec6e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1715f2b7201d4299c016873ea94b6c86c5f7c3efedab0d11985b9b8173dd8985`

```dockerfile
CMD ["mongod"]
```

-	Created: Fri, 20 Nov 2015 06:58:21 GMT
-	Parent Layer: `81e33661dec0a0946519c929103579848b348c4013b9e254cce0a4622798adf2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mongo:3.2.0`

```console
$ docker pull library/mongo@sha256:2ce0c85eadf80fe2ac6596ffd967b32a77f7c897f13fd10c98350ff274a132ff
```

-	Total Virtual Size: 316.7 MB (316669215 bytes)
-	Total v2 Content-Length: 108.5 MB (108482475 bytes)

### Layers (18)

#### `b014c4494ea56a76f945ba3d69b7d42c4a3031aef94f3ab6a53b506e354829bf`

```dockerfile
ADD file:02988ef29a49aaec5a5f555422527712f472c8859dd6207327444358e80758af in /
```

-	Created: Fri, 20 Nov 2015 00:23:32 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84892344 bytes)
-	v2 Blob: `sha256:c666c10c893d9ac93883eb343dba47fa7f652763c1a6caa5f39ea3095d5024dd`
-	v2 Content-Length: 37.2 MB (37185251 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:33:03 GMT

#### `2f329595e406d1adadb7e84bee918b9e495d3ebb9bae436f59652d6738dd3175`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:23:34 GMT
-	Parent Layer: `b014c4494ea56a76f945ba3d69b7d42c4a3031aef94f3ab6a53b506e354829bf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `090fda8e83add9fcea311133b6db28843f776badeb4ad9703a003e5369178ca7`

```dockerfile
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
```

-	Created: Fri, 20 Nov 2015 06:44:12 GMT
-	Parent Layer: `2f329595e406d1adadb7e84bee918b9e495d3ebb9bae436f59652d6738dd3175`
-	Docker Version: 1.8.3
-	Virtual Size: 328.3 KB (328314 bytes)
-	v2 Blob: `sha256:f0eeff23ef823f507e3748b45829b718f3ffc0654a1193d42d755a2aff227580`
-	v2 Content-Length: 1.7 KB (1699 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:30:17 GMT

#### `ce743f35febe5820d81bd341a94a75a78e9ab7583072ebe2148e43fd8738cb6f`

```dockerfile
RUN apt-get update \
	&& apt-get install -y --no-install-recommends \
		ca-certificates curl \
		numactl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 06:44:32 GMT
-	Parent Layer: `090fda8e83add9fcea311133b6db28843f776badeb4ad9703a003e5369178ca7`
-	Docker Version: 1.8.3
-	Virtual Size: 12.5 MB (12454119 bytes)
-	v2 Blob: `sha256:04673893dfdaae21e5d26bddebedfca20d38d80e18973908e5aef0ed32a73ebc`
-	v2 Content-Length: 6.0 MB (5998901 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:30:13 GMT

#### `0f24a0505500b5e0b1490ab8f4a8094214a0d1b09d71944482593826481c8c1a`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Fri, 20 Nov 2015 06:44:38 GMT
-	Parent Layer: `ce743f35febe5820d81bd341a94a75a78e9ab7583072ebe2148e43fd8738cb6f`
-	Docker Version: 1.8.3
-	Virtual Size: 120.3 KB (120306 bytes)
-	v2 Blob: `sha256:da5c85d7741bea72ac0708815ba76492f947439995d317dcc7a1a1a2533301ae`
-	v2 Content-Length: 109.4 KB (109380 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:30:06 GMT

#### `715011f0beef76c5d7e54bb834b762d72b86c3c48c412e9e3e48c740068faf45`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Fri, 20 Nov 2015 06:44:43 GMT
-	Parent Layer: `0f24a0505500b5e0b1490ab8f4a8094214a0d1b09d71944482593826481c8c1a`
-	Docker Version: 1.8.3
-	Virtual Size: 2.7 MB (2696536 bytes)
-	v2 Blob: `sha256:8c1a8ac938fe261a6fc2c0b54117b21b3e12d3fa819ec092a0c6d272c668cb56`
-	v2 Content-Length: 807.6 KB (807592 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:30:02 GMT

#### `27b27d058b04b714ad6e785f9eb23565f1f0230ede6f330cbf3aab8323736360`

```dockerfile
ENV GPG_KEYS=DFFA3DCF326E302C4787673A01C4E7FAAAB2461C 	42F3E95A2C4F08279C4960ADD68FA50FEA312927
```

-	Created: Fri, 20 Nov 2015 06:57:43 GMT
-	Parent Layer: `715011f0beef76c5d7e54bb834b762d72b86c3c48c412e9e3e48c740068faf45`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b64f75ad23752fdcafe9d2bf91cfd669826d159ef536f5b46bdf56f42d5bbe3b`

```dockerfile
RUN set -ex \
	&& for key in $GPG_KEYS; do \
		apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Fri, 20 Nov 2015 06:57:47 GMT
-	Parent Layer: `27b27d058b04b714ad6e785f9eb23565f1f0230ede6f330cbf3aab8323736360`
-	Docker Version: 1.8.3
-	Virtual Size: 3.5 KB (3498 bytes)
-	v2 Blob: `sha256:260032a2c623d08d400905819e6810b3c6f869ca26affcdeb45afa50c00b4d45`
-	v2 Content-Length: 2.6 KB (2552 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:47:56 GMT

#### `eaeb989209e88551d526a525ce5daad5d428a7cabb788540aa2423e58daff178`

```dockerfile
ENV MONGO_MAJOR=testing
```

-	Created: Fri, 20 Nov 2015 06:57:47 GMT
-	Parent Layer: `b64f75ad23752fdcafe9d2bf91cfd669826d159ef536f5b46bdf56f42d5bbe3b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cdd8dbe58128ce513b53b31664738a404c1255e70a0f0f54a5106e8c0cc7431e`

```dockerfile
ENV MONGO_VERSION=3.2.0~rc3
```

-	Created: Fri, 20 Nov 2015 06:57:48 GMT
-	Parent Layer: `eaeb989209e88551d526a525ce5daad5d428a7cabb788540aa2423e58daff178`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `477ac4d6096ded502bd23f090524d8d007946b75eb883eb0b7dd25d1b7795a60`

```dockerfile
RUN echo "deb http://repo.mongodb.org/apt/debian wheezy/mongodb-org/$MONGO_MAJOR main" > /etc/apt/sources.list.d/mongodb-org.list
```

-	Created: Fri, 20 Nov 2015 06:57:50 GMT
-	Parent Layer: `cdd8dbe58128ce513b53b31664738a404c1255e70a0f0f54a5106e8c0cc7431e`
-	Docker Version: 1.8.3
-	Virtual Size: 71.0 B
-	v2 Blob: `sha256:1f2806dba02c82a28b7f37c1c7c4eb791b3c8db23c3cadfe882ebd814cbda21e`
-	v2 Content-Length: 230.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 10:47:47 GMT

#### `de39b1f7c65516007d34bfa46e9c536d8cac6012d7add750b34b30af39e490de`

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

-	Created: Fri, 20 Nov 2015 06:58:15 GMT
-	Parent Layer: `477ac4d6096ded502bd23f090524d8d007946b75eb883eb0b7dd25d1b7795a60`
-	Docker Version: 1.8.3
-	Virtual Size: 216.2 MB (216173766 bytes)
-	v2 Blob: `sha256:143910a6a29c8d8be4d77907320123352d61d5b7ef4c7bea885cab18669d9f47`
-	v2 Content-Length: 64.4 MB (64376223 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:47:40 GMT

#### `4630560ad2a68ccc21be4203cf47561beb423b7759732cf5cba273ad7703acb1`

```dockerfile
RUN mkdir -p /data/db && chown -R mongodb:mongodb /data/db
```

-	Created: Fri, 20 Nov 2015 06:58:18 GMT
-	Parent Layer: `de39b1f7c65516007d34bfa46e9c536d8cac6012d7add750b34b30af39e490de`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:5c18b2e29ff37576391fc53a6aa4f3c8514e9b65e0efc0aa80be9d757d47f30d`
-	v2 Content-Length: 117.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 10:46:58 GMT

#### `f2c450d2a0a6f61bd4a4400142ee204cffcb4292d0cff0bb8253d8005256a556`

```dockerfile
VOLUME [/data/db]
```

-	Created: Fri, 20 Nov 2015 06:58:19 GMT
-	Parent Layer: `4630560ad2a68ccc21be4203cf47561beb423b7759732cf5cba273ad7703acb1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `23ff5398cb29355f3becce925c212b49a57e00bd2383bee965737aa06ad9bdd0`

```dockerfile
COPY file:50ff82dffc60abfb55782f6a329b2ec2b9d2c20009f3be01968dcd4124c68df1 in /entrypoint.sh
```

-	Created: Fri, 20 Nov 2015 06:58:20 GMT
-	Parent Layer: `f2c450d2a0a6f61bd4a4400142ee204cffcb4292d0cff0bb8253d8005256a556`
-	Docker Version: 1.8.3
-	Virtual Size: 261.0 B
-	v2 Blob: `sha256:e5133631b1326e35f91aeb7ceb2837b1494273227f43d199f6cf667fbcd4fba2`
-	v2 Content-Length: 274.0 B
-	v2 Last-Modified: Sun, 01 Nov 2015 05:51:10 GMT

#### `5a1799ff9a36f7bc7fcefe8dd03ff3d37380c98e18c9b8e61d080713ae57ec6e`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Fri, 20 Nov 2015 06:58:20 GMT
-	Parent Layer: `23ff5398cb29355f3becce925c212b49a57e00bd2383bee965737aa06ad9bdd0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `81e33661dec0a0946519c929103579848b348c4013b9e254cce0a4622798adf2`

```dockerfile
EXPOSE 27017/tcp
```

-	Created: Fri, 20 Nov 2015 06:58:20 GMT
-	Parent Layer: `5a1799ff9a36f7bc7fcefe8dd03ff3d37380c98e18c9b8e61d080713ae57ec6e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1715f2b7201d4299c016873ea94b6c86c5f7c3efedab0d11985b9b8173dd8985`

```dockerfile
CMD ["mongod"]
```

-	Created: Fri, 20 Nov 2015 06:58:21 GMT
-	Parent Layer: `81e33661dec0a0946519c929103579848b348c4013b9e254cce0a4622798adf2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mongo:3.2`

```console
$ docker pull library/mongo@sha256:2d7610edd178c82ce31139f01a5fd902374d4b7a0d50992b8419e27570b1279d
```

-	Total Virtual Size: 316.7 MB (316669215 bytes)
-	Total v2 Content-Length: 108.5 MB (108482475 bytes)

### Layers (18)

#### `b014c4494ea56a76f945ba3d69b7d42c4a3031aef94f3ab6a53b506e354829bf`

```dockerfile
ADD file:02988ef29a49aaec5a5f555422527712f472c8859dd6207327444358e80758af in /
```

-	Created: Fri, 20 Nov 2015 00:23:32 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84892344 bytes)
-	v2 Blob: `sha256:c666c10c893d9ac93883eb343dba47fa7f652763c1a6caa5f39ea3095d5024dd`
-	v2 Content-Length: 37.2 MB (37185251 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:33:03 GMT

#### `2f329595e406d1adadb7e84bee918b9e495d3ebb9bae436f59652d6738dd3175`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:23:34 GMT
-	Parent Layer: `b014c4494ea56a76f945ba3d69b7d42c4a3031aef94f3ab6a53b506e354829bf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `090fda8e83add9fcea311133b6db28843f776badeb4ad9703a003e5369178ca7`

```dockerfile
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
```

-	Created: Fri, 20 Nov 2015 06:44:12 GMT
-	Parent Layer: `2f329595e406d1adadb7e84bee918b9e495d3ebb9bae436f59652d6738dd3175`
-	Docker Version: 1.8.3
-	Virtual Size: 328.3 KB (328314 bytes)
-	v2 Blob: `sha256:f0eeff23ef823f507e3748b45829b718f3ffc0654a1193d42d755a2aff227580`
-	v2 Content-Length: 1.7 KB (1699 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:30:17 GMT

#### `ce743f35febe5820d81bd341a94a75a78e9ab7583072ebe2148e43fd8738cb6f`

```dockerfile
RUN apt-get update \
	&& apt-get install -y --no-install-recommends \
		ca-certificates curl \
		numactl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 06:44:32 GMT
-	Parent Layer: `090fda8e83add9fcea311133b6db28843f776badeb4ad9703a003e5369178ca7`
-	Docker Version: 1.8.3
-	Virtual Size: 12.5 MB (12454119 bytes)
-	v2 Blob: `sha256:04673893dfdaae21e5d26bddebedfca20d38d80e18973908e5aef0ed32a73ebc`
-	v2 Content-Length: 6.0 MB (5998901 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:30:13 GMT

#### `0f24a0505500b5e0b1490ab8f4a8094214a0d1b09d71944482593826481c8c1a`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Fri, 20 Nov 2015 06:44:38 GMT
-	Parent Layer: `ce743f35febe5820d81bd341a94a75a78e9ab7583072ebe2148e43fd8738cb6f`
-	Docker Version: 1.8.3
-	Virtual Size: 120.3 KB (120306 bytes)
-	v2 Blob: `sha256:da5c85d7741bea72ac0708815ba76492f947439995d317dcc7a1a1a2533301ae`
-	v2 Content-Length: 109.4 KB (109380 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:30:06 GMT

#### `715011f0beef76c5d7e54bb834b762d72b86c3c48c412e9e3e48c740068faf45`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Fri, 20 Nov 2015 06:44:43 GMT
-	Parent Layer: `0f24a0505500b5e0b1490ab8f4a8094214a0d1b09d71944482593826481c8c1a`
-	Docker Version: 1.8.3
-	Virtual Size: 2.7 MB (2696536 bytes)
-	v2 Blob: `sha256:8c1a8ac938fe261a6fc2c0b54117b21b3e12d3fa819ec092a0c6d272c668cb56`
-	v2 Content-Length: 807.6 KB (807592 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:30:02 GMT

#### `27b27d058b04b714ad6e785f9eb23565f1f0230ede6f330cbf3aab8323736360`

```dockerfile
ENV GPG_KEYS=DFFA3DCF326E302C4787673A01C4E7FAAAB2461C 	42F3E95A2C4F08279C4960ADD68FA50FEA312927
```

-	Created: Fri, 20 Nov 2015 06:57:43 GMT
-	Parent Layer: `715011f0beef76c5d7e54bb834b762d72b86c3c48c412e9e3e48c740068faf45`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b64f75ad23752fdcafe9d2bf91cfd669826d159ef536f5b46bdf56f42d5bbe3b`

```dockerfile
RUN set -ex \
	&& for key in $GPG_KEYS; do \
		apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Fri, 20 Nov 2015 06:57:47 GMT
-	Parent Layer: `27b27d058b04b714ad6e785f9eb23565f1f0230ede6f330cbf3aab8323736360`
-	Docker Version: 1.8.3
-	Virtual Size: 3.5 KB (3498 bytes)
-	v2 Blob: `sha256:260032a2c623d08d400905819e6810b3c6f869ca26affcdeb45afa50c00b4d45`
-	v2 Content-Length: 2.6 KB (2552 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:47:56 GMT

#### `eaeb989209e88551d526a525ce5daad5d428a7cabb788540aa2423e58daff178`

```dockerfile
ENV MONGO_MAJOR=testing
```

-	Created: Fri, 20 Nov 2015 06:57:47 GMT
-	Parent Layer: `b64f75ad23752fdcafe9d2bf91cfd669826d159ef536f5b46bdf56f42d5bbe3b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cdd8dbe58128ce513b53b31664738a404c1255e70a0f0f54a5106e8c0cc7431e`

```dockerfile
ENV MONGO_VERSION=3.2.0~rc3
```

-	Created: Fri, 20 Nov 2015 06:57:48 GMT
-	Parent Layer: `eaeb989209e88551d526a525ce5daad5d428a7cabb788540aa2423e58daff178`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `477ac4d6096ded502bd23f090524d8d007946b75eb883eb0b7dd25d1b7795a60`

```dockerfile
RUN echo "deb http://repo.mongodb.org/apt/debian wheezy/mongodb-org/$MONGO_MAJOR main" > /etc/apt/sources.list.d/mongodb-org.list
```

-	Created: Fri, 20 Nov 2015 06:57:50 GMT
-	Parent Layer: `cdd8dbe58128ce513b53b31664738a404c1255e70a0f0f54a5106e8c0cc7431e`
-	Docker Version: 1.8.3
-	Virtual Size: 71.0 B
-	v2 Blob: `sha256:1f2806dba02c82a28b7f37c1c7c4eb791b3c8db23c3cadfe882ebd814cbda21e`
-	v2 Content-Length: 230.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 10:47:47 GMT

#### `de39b1f7c65516007d34bfa46e9c536d8cac6012d7add750b34b30af39e490de`

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

-	Created: Fri, 20 Nov 2015 06:58:15 GMT
-	Parent Layer: `477ac4d6096ded502bd23f090524d8d007946b75eb883eb0b7dd25d1b7795a60`
-	Docker Version: 1.8.3
-	Virtual Size: 216.2 MB (216173766 bytes)
-	v2 Blob: `sha256:143910a6a29c8d8be4d77907320123352d61d5b7ef4c7bea885cab18669d9f47`
-	v2 Content-Length: 64.4 MB (64376223 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:47:40 GMT

#### `4630560ad2a68ccc21be4203cf47561beb423b7759732cf5cba273ad7703acb1`

```dockerfile
RUN mkdir -p /data/db && chown -R mongodb:mongodb /data/db
```

-	Created: Fri, 20 Nov 2015 06:58:18 GMT
-	Parent Layer: `de39b1f7c65516007d34bfa46e9c536d8cac6012d7add750b34b30af39e490de`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:5c18b2e29ff37576391fc53a6aa4f3c8514e9b65e0efc0aa80be9d757d47f30d`
-	v2 Content-Length: 117.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 10:46:58 GMT

#### `f2c450d2a0a6f61bd4a4400142ee204cffcb4292d0cff0bb8253d8005256a556`

```dockerfile
VOLUME [/data/db]
```

-	Created: Fri, 20 Nov 2015 06:58:19 GMT
-	Parent Layer: `4630560ad2a68ccc21be4203cf47561beb423b7759732cf5cba273ad7703acb1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `23ff5398cb29355f3becce925c212b49a57e00bd2383bee965737aa06ad9bdd0`

```dockerfile
COPY file:50ff82dffc60abfb55782f6a329b2ec2b9d2c20009f3be01968dcd4124c68df1 in /entrypoint.sh
```

-	Created: Fri, 20 Nov 2015 06:58:20 GMT
-	Parent Layer: `f2c450d2a0a6f61bd4a4400142ee204cffcb4292d0cff0bb8253d8005256a556`
-	Docker Version: 1.8.3
-	Virtual Size: 261.0 B
-	v2 Blob: `sha256:e5133631b1326e35f91aeb7ceb2837b1494273227f43d199f6cf667fbcd4fba2`
-	v2 Content-Length: 274.0 B
-	v2 Last-Modified: Sun, 01 Nov 2015 05:51:10 GMT

#### `5a1799ff9a36f7bc7fcefe8dd03ff3d37380c98e18c9b8e61d080713ae57ec6e`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Fri, 20 Nov 2015 06:58:20 GMT
-	Parent Layer: `23ff5398cb29355f3becce925c212b49a57e00bd2383bee965737aa06ad9bdd0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `81e33661dec0a0946519c929103579848b348c4013b9e254cce0a4622798adf2`

```dockerfile
EXPOSE 27017/tcp
```

-	Created: Fri, 20 Nov 2015 06:58:20 GMT
-	Parent Layer: `5a1799ff9a36f7bc7fcefe8dd03ff3d37380c98e18c9b8e61d080713ae57ec6e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1715f2b7201d4299c016873ea94b6c86c5f7c3efedab0d11985b9b8173dd8985`

```dockerfile
CMD ["mongod"]
```

-	Created: Fri, 20 Nov 2015 06:58:21 GMT
-	Parent Layer: `81e33661dec0a0946519c929103579848b348c4013b9e254cce0a4622798adf2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `mongo:3.2-rc`

```console
$ docker pull library/mongo@sha256:f27840949fecde9e578436469f0473e63778558f157e5c887d4a3da4b6099326
```

-	Total Virtual Size: 316.7 MB (316669215 bytes)
-	Total v2 Content-Length: 108.5 MB (108482475 bytes)

### Layers (18)

#### `b014c4494ea56a76f945ba3d69b7d42c4a3031aef94f3ab6a53b506e354829bf`

```dockerfile
ADD file:02988ef29a49aaec5a5f555422527712f472c8859dd6207327444358e80758af in /
```

-	Created: Fri, 20 Nov 2015 00:23:32 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 84.9 MB (84892344 bytes)
-	v2 Blob: `sha256:c666c10c893d9ac93883eb343dba47fa7f652763c1a6caa5f39ea3095d5024dd`
-	v2 Content-Length: 37.2 MB (37185251 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 00:33:03 GMT

#### `2f329595e406d1adadb7e84bee918b9e495d3ebb9bae436f59652d6738dd3175`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Fri, 20 Nov 2015 00:23:34 GMT
-	Parent Layer: `b014c4494ea56a76f945ba3d69b7d42c4a3031aef94f3ab6a53b506e354829bf`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `090fda8e83add9fcea311133b6db28843f776badeb4ad9703a003e5369178ca7`

```dockerfile
RUN groupadd -r mongodb && useradd -r -g mongodb mongodb
```

-	Created: Fri, 20 Nov 2015 06:44:12 GMT
-	Parent Layer: `2f329595e406d1adadb7e84bee918b9e495d3ebb9bae436f59652d6738dd3175`
-	Docker Version: 1.8.3
-	Virtual Size: 328.3 KB (328314 bytes)
-	v2 Blob: `sha256:f0eeff23ef823f507e3748b45829b718f3ffc0654a1193d42d755a2aff227580`
-	v2 Content-Length: 1.7 KB (1699 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:30:17 GMT

#### `ce743f35febe5820d81bd341a94a75a78e9ab7583072ebe2148e43fd8738cb6f`

```dockerfile
RUN apt-get update \
	&& apt-get install -y --no-install-recommends \
		ca-certificates curl \
		numactl \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 20 Nov 2015 06:44:32 GMT
-	Parent Layer: `090fda8e83add9fcea311133b6db28843f776badeb4ad9703a003e5369178ca7`
-	Docker Version: 1.8.3
-	Virtual Size: 12.5 MB (12454119 bytes)
-	v2 Blob: `sha256:04673893dfdaae21e5d26bddebedfca20d38d80e18973908e5aef0ed32a73ebc`
-	v2 Content-Length: 6.0 MB (5998901 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:30:13 GMT

#### `0f24a0505500b5e0b1490ab8f4a8094214a0d1b09d71944482593826481c8c1a`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Fri, 20 Nov 2015 06:44:38 GMT
-	Parent Layer: `ce743f35febe5820d81bd341a94a75a78e9ab7583072ebe2148e43fd8738cb6f`
-	Docker Version: 1.8.3
-	Virtual Size: 120.3 KB (120306 bytes)
-	v2 Blob: `sha256:da5c85d7741bea72ac0708815ba76492f947439995d317dcc7a1a1a2533301ae`
-	v2 Content-Length: 109.4 KB (109380 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:30:06 GMT

#### `715011f0beef76c5d7e54bb834b762d72b86c3c48c412e9e3e48c740068faf45`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Fri, 20 Nov 2015 06:44:43 GMT
-	Parent Layer: `0f24a0505500b5e0b1490ab8f4a8094214a0d1b09d71944482593826481c8c1a`
-	Docker Version: 1.8.3
-	Virtual Size: 2.7 MB (2696536 bytes)
-	v2 Blob: `sha256:8c1a8ac938fe261a6fc2c0b54117b21b3e12d3fa819ec092a0c6d272c668cb56`
-	v2 Content-Length: 807.6 KB (807592 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:30:02 GMT

#### `27b27d058b04b714ad6e785f9eb23565f1f0230ede6f330cbf3aab8323736360`

```dockerfile
ENV GPG_KEYS=DFFA3DCF326E302C4787673A01C4E7FAAAB2461C 	42F3E95A2C4F08279C4960ADD68FA50FEA312927
```

-	Created: Fri, 20 Nov 2015 06:57:43 GMT
-	Parent Layer: `715011f0beef76c5d7e54bb834b762d72b86c3c48c412e9e3e48c740068faf45`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b64f75ad23752fdcafe9d2bf91cfd669826d159ef536f5b46bdf56f42d5bbe3b`

```dockerfile
RUN set -ex \
	&& for key in $GPG_KEYS; do \
		apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Fri, 20 Nov 2015 06:57:47 GMT
-	Parent Layer: `27b27d058b04b714ad6e785f9eb23565f1f0230ede6f330cbf3aab8323736360`
-	Docker Version: 1.8.3
-	Virtual Size: 3.5 KB (3498 bytes)
-	v2 Blob: `sha256:260032a2c623d08d400905819e6810b3c6f869ca26affcdeb45afa50c00b4d45`
-	v2 Content-Length: 2.6 KB (2552 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:47:56 GMT

#### `eaeb989209e88551d526a525ce5daad5d428a7cabb788540aa2423e58daff178`

```dockerfile
ENV MONGO_MAJOR=testing
```

-	Created: Fri, 20 Nov 2015 06:57:47 GMT
-	Parent Layer: `b64f75ad23752fdcafe9d2bf91cfd669826d159ef536f5b46bdf56f42d5bbe3b`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cdd8dbe58128ce513b53b31664738a404c1255e70a0f0f54a5106e8c0cc7431e`

```dockerfile
ENV MONGO_VERSION=3.2.0~rc3
```

-	Created: Fri, 20 Nov 2015 06:57:48 GMT
-	Parent Layer: `eaeb989209e88551d526a525ce5daad5d428a7cabb788540aa2423e58daff178`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `477ac4d6096ded502bd23f090524d8d007946b75eb883eb0b7dd25d1b7795a60`

```dockerfile
RUN echo "deb http://repo.mongodb.org/apt/debian wheezy/mongodb-org/$MONGO_MAJOR main" > /etc/apt/sources.list.d/mongodb-org.list
```

-	Created: Fri, 20 Nov 2015 06:57:50 GMT
-	Parent Layer: `cdd8dbe58128ce513b53b31664738a404c1255e70a0f0f54a5106e8c0cc7431e`
-	Docker Version: 1.8.3
-	Virtual Size: 71.0 B
-	v2 Blob: `sha256:1f2806dba02c82a28b7f37c1c7c4eb791b3c8db23c3cadfe882ebd814cbda21e`
-	v2 Content-Length: 230.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 10:47:47 GMT

#### `de39b1f7c65516007d34bfa46e9c536d8cac6012d7add750b34b30af39e490de`

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

-	Created: Fri, 20 Nov 2015 06:58:15 GMT
-	Parent Layer: `477ac4d6096ded502bd23f090524d8d007946b75eb883eb0b7dd25d1b7795a60`
-	Docker Version: 1.8.3
-	Virtual Size: 216.2 MB (216173766 bytes)
-	v2 Blob: `sha256:143910a6a29c8d8be4d77907320123352d61d5b7ef4c7bea885cab18669d9f47`
-	v2 Content-Length: 64.4 MB (64376223 bytes)
-	v2 Last-Modified: Fri, 20 Nov 2015 10:47:40 GMT

#### `4630560ad2a68ccc21be4203cf47561beb423b7759732cf5cba273ad7703acb1`

```dockerfile
RUN mkdir -p /data/db && chown -R mongodb:mongodb /data/db
```

-	Created: Fri, 20 Nov 2015 06:58:18 GMT
-	Parent Layer: `de39b1f7c65516007d34bfa46e9c536d8cac6012d7add750b34b30af39e490de`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:5c18b2e29ff37576391fc53a6aa4f3c8514e9b65e0efc0aa80be9d757d47f30d`
-	v2 Content-Length: 117.0 B
-	v2 Last-Modified: Fri, 20 Nov 2015 10:46:58 GMT

#### `f2c450d2a0a6f61bd4a4400142ee204cffcb4292d0cff0bb8253d8005256a556`

```dockerfile
VOLUME [/data/db]
```

-	Created: Fri, 20 Nov 2015 06:58:19 GMT
-	Parent Layer: `4630560ad2a68ccc21be4203cf47561beb423b7759732cf5cba273ad7703acb1`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `23ff5398cb29355f3becce925c212b49a57e00bd2383bee965737aa06ad9bdd0`

```dockerfile
COPY file:50ff82dffc60abfb55782f6a329b2ec2b9d2c20009f3be01968dcd4124c68df1 in /entrypoint.sh
```

-	Created: Fri, 20 Nov 2015 06:58:20 GMT
-	Parent Layer: `f2c450d2a0a6f61bd4a4400142ee204cffcb4292d0cff0bb8253d8005256a556`
-	Docker Version: 1.8.3
-	Virtual Size: 261.0 B
-	v2 Blob: `sha256:e5133631b1326e35f91aeb7ceb2837b1494273227f43d199f6cf667fbcd4fba2`
-	v2 Content-Length: 274.0 B
-	v2 Last-Modified: Sun, 01 Nov 2015 05:51:10 GMT

#### `5a1799ff9a36f7bc7fcefe8dd03ff3d37380c98e18c9b8e61d080713ae57ec6e`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Fri, 20 Nov 2015 06:58:20 GMT
-	Parent Layer: `23ff5398cb29355f3becce925c212b49a57e00bd2383bee965737aa06ad9bdd0`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `81e33661dec0a0946519c929103579848b348c4013b9e254cce0a4622798adf2`

```dockerfile
EXPOSE 27017/tcp
```

-	Created: Fri, 20 Nov 2015 06:58:20 GMT
-	Parent Layer: `5a1799ff9a36f7bc7fcefe8dd03ff3d37380c98e18c9b8e61d080713ae57ec6e`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1715f2b7201d4299c016873ea94b6c86c5f7c3efedab0d11985b9b8173dd8985`

```dockerfile
CMD ["mongod"]
```

-	Created: Fri, 20 Nov 2015 06:58:21 GMT
-	Parent Layer: `81e33661dec0a0946519c929103579848b348c4013b9e254cce0a4622798adf2`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
