<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `telegraf`

-	[`telegraf:0.12`](#telegraf012)
-	[`telegraf:0.12.0`](#telegraf0120)
-	[`telegraf:0.13`](#telegraf013)
-	[`telegraf:0.13.0`](#telegraf0130)
-	[`telegraf:latest`](#telegraflatest)
-	[`telegraf:0.13-alpine`](#telegraf013-alpine)
-	[`telegraf:0.13.0-alpine`](#telegraf0130-alpine)
-	[`telegraf:alpine`](#telegrafalpine)

## `telegraf:0.12`

```console
$ docker pull library/telegraf@sha256:6760170f0c7f9d588741e346b4c8b8560c5fd99b0b49ff82679227056dbd4b6b
```

-	Total v2 Content-Length: 79.4 MB (79392337 bytes)

### Layers (13)

#### `cea86fd90f0b54fd12eaa74af632fd7f39f6836e10bfddc00aef381ad28b0385`

```dockerfile
ADD file:b64f702c5b33d12426b57d1e25d5c6de0f2331d390d78b6dff16289914ad6098 in /
```

-	Created: Tue, 03 May 2016 23:10:55 GMT
-	v2 Blob: `sha256:6599cadaf950a71af51aa84b85e6cdb1990287b79f8e71a78f6986b318d4c4a0`
-	v2 Content-Length: 65.7 MB (65693247 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 23:15:04 GMT

#### `b122d4ef87dc7f5f36f8c4245e823c46f0a2e4cb15eb6e7a35a8df6a946d4d68`

```dockerfile
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
```

-	Created: Tue, 03 May 2016 23:11:00 GMT
-	Parent Layer: `cea86fd90f0b54fd12eaa74af632fd7f39f6836e10bfddc00aef381ad28b0385`
-	v2 Blob: `sha256:23eda618d4513331d49c6de76aaa051919f7b57752bcd8fee3cba37f816cbafd`
-	v2 Content-Length: 71.5 KB (71481 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 23:14:39 GMT

#### `3fef90246eb176ac4a388399ac10317ccd27df3bedbc6d9c2222685774378ad4`

```dockerfile
RUN rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 23:11:02 GMT
-	Parent Layer: `b122d4ef87dc7f5f36f8c4245e823c46f0a2e4cb15eb6e7a35a8df6a946d4d68`
-	v2 Blob: `sha256:f0be3084efe90c704df85e3bff8df5d858e1ff546511c8306d80de561cc18fb5`
-	v2 Content-Length: 365.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:14:36 GMT

#### `0e23078ccd338d08cf033f6a300f4dce86a95381c4a9a4beed6cd5a460645ee1`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 03 May 2016 23:11:03 GMT
-	Parent Layer: `3fef90246eb176ac4a388399ac10317ccd27df3bedbc6d9c2222685774378ad4`
-	v2 Blob: `sha256:52de432f084bc072024d55b0f483358b607d0cf46d7053e3b6aefc98beaf27bf`
-	v2 Content-Length: 680.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:14:32 GMT

#### `5513002504a599cd056ed6a7e1c24d1b7e96252af5c3bc850caecc0c913ee50e`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 23:11:04 GMT
-	Parent Layer: `0e23078ccd338d08cf033f6a300f4dce86a95381c4a9a4beed6cd5a460645ee1`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `62f2ff071fde2a940d9fb22e854e6af1c64005af463355cb723c0818252e176d`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 23:15:14 GMT
-	Parent Layer: `5513002504a599cd056ed6a7e1c24d1b7e96252af5c3bc850caecc0c913ee50e`
-	v2 Blob: `sha256:79ea8cd5fef87d3e01d5e170f78f5262a65edc4e5939defef787b633b1d380e8`
-	v2 Content-Length: 4.6 MB (4598697 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 23:25:24 GMT

#### `ba7332179d0d9610fbdbc74bcfe7f06e7e478696d971d06fa43cb0fe4840ee2b`

```dockerfile
RUN gpg     --keyserver hkp://ha.pool.sks-keyservers.net     --recv-keys 05CE15085FC09D18E99EFB22684A14CF2582E0C5
```

-	Created: Thu, 12 May 2016 16:45:51 GMT
-	Parent Layer: `62f2ff071fde2a940d9fb22e854e6af1c64005af463355cb723c0818252e176d`
-	v2 Blob: `sha256:ef1ec8f83069a56ef7078f8b16bc830e31837373291127815bb12c455cb3b429`
-	v2 Content-Length: 6.9 KB (6855 bytes)
-	v2 Last-Modified: Thu, 12 May 2016 16:50:10 GMT

#### `bbb9346289b4d44cdc3a3b6e4cd03955436fa034c745a54be8303f27a23cc93d`

```dockerfile
ENV TELEGRAF_VERSION=0.12.0
```

-	Created: Thu, 12 May 2016 16:45:52 GMT
-	Parent Layer: `ba7332179d0d9610fbdbc74bcfe7f06e7e478696d971d06fa43cb0fe4840ee2b`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ee327c874b5fa9ae3129d45bcfc756b3edbc9e22c048cee0296fcd0d915605ef`

```dockerfile
RUN wget -q https://s3.amazonaws.com/get.influxdb.org/telegraf/telegraf_$TELEGRAF_VERSION-1_amd64.deb.asc &&     wget -q https://s3.amazonaws.com/get.influxdb.org/telegraf/telegraf_$TELEGRAF_VERSION-1_amd64.deb &&     gpg --batch --verify telegraf_$TELEGRAF_VERSION-1_amd64.deb.asc telegraf_$TELEGRAF_VERSION-1_amd64.deb &&     dpkg -i telegraf_$TELEGRAF_VERSION-1_amd64.deb &&     rm -f telegraf_$TELEGRAF_VERSION-1_amd64.deb*
```

-	Created: Thu, 12 May 2016 16:45:56 GMT
-	Parent Layer: `bbb9346289b4d44cdc3a3b6e4cd03955436fa034c745a54be8303f27a23cc93d`
-	v2 Blob: `sha256:d261cb1b343089726d8fd79a1036da539c96fc0f5786440e5106e6f32cfb7b88`
-	v2 Content-Length: 9.0 MB (9020610 bytes)
-	v2 Last-Modified: Thu, 12 May 2016 16:50:05 GMT

#### `0c7867fac88a0d225504460d7cbfdcab0db959099392bc40a0db09b89c424fd6`

```dockerfile
EXPOSE 8092/udp 8094/tcp 8125/udp
```

-	Created: Thu, 12 May 2016 16:45:57 GMT
-	Parent Layer: `ee327c874b5fa9ae3129d45bcfc756b3edbc9e22c048cee0296fcd0d915605ef`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e26c67c527f862bfeca7690b3bc62ca351611284c3e507b8cc44fe2e78aa3b82`

```dockerfile
COPY file:e998d7d7a14a9ede09396827f2837f0288b90fadb2f04e1cb53c0e4bcfc35330 in /entrypoint.sh
```

-	Created: Thu, 12 May 2016 16:45:58 GMT
-	Parent Layer: `0c7867fac88a0d225504460d7cbfdcab0db959099392bc40a0db09b89c424fd6`
-	v2 Blob: `sha256:8e267f94cde0537cf27a407cf33ea6e8249f90b7d84bbd21b6f19ff5a1145388`
-	v2 Content-Length: 242.0 B
-	v2 Last-Modified: Thu, 12 May 2016 16:49:56 GMT

#### `de92887592cac76a39e63e562f16ad97778175339eb107355f056720474a958d`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Thu, 12 May 2016 16:45:59 GMT
-	Parent Layer: `e26c67c527f862bfeca7690b3bc62ca351611284c3e507b8cc44fe2e78aa3b82`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e03f8413caeb3bfe99b778a323c96f6038c6d7da28dd52c5d98e6ea1d63f9194`

```dockerfile
CMD ["telegraf"]
```

-	Created: Thu, 12 May 2016 16:45:59 GMT
-	Parent Layer: `de92887592cac76a39e63e562f16ad97778175339eb107355f056720474a958d`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `telegraf:0.12.0`

```console
$ docker pull library/telegraf@sha256:bb500672bf75b3ff81d7d1a111113ee5e75f193c58162d226157d77df1f84cb5
```

-	Total v2 Content-Length: 79.4 MB (79392337 bytes)

### Layers (13)

#### `cea86fd90f0b54fd12eaa74af632fd7f39f6836e10bfddc00aef381ad28b0385`

```dockerfile
ADD file:b64f702c5b33d12426b57d1e25d5c6de0f2331d390d78b6dff16289914ad6098 in /
```

-	Created: Tue, 03 May 2016 23:10:55 GMT
-	v2 Blob: `sha256:6599cadaf950a71af51aa84b85e6cdb1990287b79f8e71a78f6986b318d4c4a0`
-	v2 Content-Length: 65.7 MB (65693247 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 23:15:04 GMT

#### `b122d4ef87dc7f5f36f8c4245e823c46f0a2e4cb15eb6e7a35a8df6a946d4d68`

```dockerfile
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
```

-	Created: Tue, 03 May 2016 23:11:00 GMT
-	Parent Layer: `cea86fd90f0b54fd12eaa74af632fd7f39f6836e10bfddc00aef381ad28b0385`
-	v2 Blob: `sha256:23eda618d4513331d49c6de76aaa051919f7b57752bcd8fee3cba37f816cbafd`
-	v2 Content-Length: 71.5 KB (71481 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 23:14:39 GMT

#### `3fef90246eb176ac4a388399ac10317ccd27df3bedbc6d9c2222685774378ad4`

```dockerfile
RUN rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 23:11:02 GMT
-	Parent Layer: `b122d4ef87dc7f5f36f8c4245e823c46f0a2e4cb15eb6e7a35a8df6a946d4d68`
-	v2 Blob: `sha256:f0be3084efe90c704df85e3bff8df5d858e1ff546511c8306d80de561cc18fb5`
-	v2 Content-Length: 365.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:14:36 GMT

#### `0e23078ccd338d08cf033f6a300f4dce86a95381c4a9a4beed6cd5a460645ee1`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 03 May 2016 23:11:03 GMT
-	Parent Layer: `3fef90246eb176ac4a388399ac10317ccd27df3bedbc6d9c2222685774378ad4`
-	v2 Blob: `sha256:52de432f084bc072024d55b0f483358b607d0cf46d7053e3b6aefc98beaf27bf`
-	v2 Content-Length: 680.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:14:32 GMT

#### `5513002504a599cd056ed6a7e1c24d1b7e96252af5c3bc850caecc0c913ee50e`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 23:11:04 GMT
-	Parent Layer: `0e23078ccd338d08cf033f6a300f4dce86a95381c4a9a4beed6cd5a460645ee1`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `62f2ff071fde2a940d9fb22e854e6af1c64005af463355cb723c0818252e176d`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 23:15:14 GMT
-	Parent Layer: `5513002504a599cd056ed6a7e1c24d1b7e96252af5c3bc850caecc0c913ee50e`
-	v2 Blob: `sha256:79ea8cd5fef87d3e01d5e170f78f5262a65edc4e5939defef787b633b1d380e8`
-	v2 Content-Length: 4.6 MB (4598697 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 23:25:24 GMT

#### `ba7332179d0d9610fbdbc74bcfe7f06e7e478696d971d06fa43cb0fe4840ee2b`

```dockerfile
RUN gpg     --keyserver hkp://ha.pool.sks-keyservers.net     --recv-keys 05CE15085FC09D18E99EFB22684A14CF2582E0C5
```

-	Created: Thu, 12 May 2016 16:45:51 GMT
-	Parent Layer: `62f2ff071fde2a940d9fb22e854e6af1c64005af463355cb723c0818252e176d`
-	v2 Blob: `sha256:ef1ec8f83069a56ef7078f8b16bc830e31837373291127815bb12c455cb3b429`
-	v2 Content-Length: 6.9 KB (6855 bytes)
-	v2 Last-Modified: Thu, 12 May 2016 16:50:10 GMT

#### `bbb9346289b4d44cdc3a3b6e4cd03955436fa034c745a54be8303f27a23cc93d`

```dockerfile
ENV TELEGRAF_VERSION=0.12.0
```

-	Created: Thu, 12 May 2016 16:45:52 GMT
-	Parent Layer: `ba7332179d0d9610fbdbc74bcfe7f06e7e478696d971d06fa43cb0fe4840ee2b`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ee327c874b5fa9ae3129d45bcfc756b3edbc9e22c048cee0296fcd0d915605ef`

```dockerfile
RUN wget -q https://s3.amazonaws.com/get.influxdb.org/telegraf/telegraf_$TELEGRAF_VERSION-1_amd64.deb.asc &&     wget -q https://s3.amazonaws.com/get.influxdb.org/telegraf/telegraf_$TELEGRAF_VERSION-1_amd64.deb &&     gpg --batch --verify telegraf_$TELEGRAF_VERSION-1_amd64.deb.asc telegraf_$TELEGRAF_VERSION-1_amd64.deb &&     dpkg -i telegraf_$TELEGRAF_VERSION-1_amd64.deb &&     rm -f telegraf_$TELEGRAF_VERSION-1_amd64.deb*
```

-	Created: Thu, 12 May 2016 16:45:56 GMT
-	Parent Layer: `bbb9346289b4d44cdc3a3b6e4cd03955436fa034c745a54be8303f27a23cc93d`
-	v2 Blob: `sha256:d261cb1b343089726d8fd79a1036da539c96fc0f5786440e5106e6f32cfb7b88`
-	v2 Content-Length: 9.0 MB (9020610 bytes)
-	v2 Last-Modified: Thu, 12 May 2016 16:50:05 GMT

#### `0c7867fac88a0d225504460d7cbfdcab0db959099392bc40a0db09b89c424fd6`

```dockerfile
EXPOSE 8092/udp 8094/tcp 8125/udp
```

-	Created: Thu, 12 May 2016 16:45:57 GMT
-	Parent Layer: `ee327c874b5fa9ae3129d45bcfc756b3edbc9e22c048cee0296fcd0d915605ef`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e26c67c527f862bfeca7690b3bc62ca351611284c3e507b8cc44fe2e78aa3b82`

```dockerfile
COPY file:e998d7d7a14a9ede09396827f2837f0288b90fadb2f04e1cb53c0e4bcfc35330 in /entrypoint.sh
```

-	Created: Thu, 12 May 2016 16:45:58 GMT
-	Parent Layer: `0c7867fac88a0d225504460d7cbfdcab0db959099392bc40a0db09b89c424fd6`
-	v2 Blob: `sha256:8e267f94cde0537cf27a407cf33ea6e8249f90b7d84bbd21b6f19ff5a1145388`
-	v2 Content-Length: 242.0 B
-	v2 Last-Modified: Thu, 12 May 2016 16:49:56 GMT

#### `de92887592cac76a39e63e562f16ad97778175339eb107355f056720474a958d`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Thu, 12 May 2016 16:45:59 GMT
-	Parent Layer: `e26c67c527f862bfeca7690b3bc62ca351611284c3e507b8cc44fe2e78aa3b82`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e03f8413caeb3bfe99b778a323c96f6038c6d7da28dd52c5d98e6ea1d63f9194`

```dockerfile
CMD ["telegraf"]
```

-	Created: Thu, 12 May 2016 16:45:59 GMT
-	Parent Layer: `de92887592cac76a39e63e562f16ad97778175339eb107355f056720474a958d`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `telegraf:0.13`

```console
$ docker pull library/telegraf@sha256:0bb0d981af304f585bab0effedf6b6b8e2e870bc49ff1429225a8e3d3e952e45
```

-	Total v2 Content-Length: 79.6 MB (79573835 bytes)

### Layers (13)

#### `cea86fd90f0b54fd12eaa74af632fd7f39f6836e10bfddc00aef381ad28b0385`

```dockerfile
ADD file:b64f702c5b33d12426b57d1e25d5c6de0f2331d390d78b6dff16289914ad6098 in /
```

-	Created: Tue, 03 May 2016 23:10:55 GMT
-	v2 Blob: `sha256:6599cadaf950a71af51aa84b85e6cdb1990287b79f8e71a78f6986b318d4c4a0`
-	v2 Content-Length: 65.7 MB (65693247 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 23:15:04 GMT

#### `b122d4ef87dc7f5f36f8c4245e823c46f0a2e4cb15eb6e7a35a8df6a946d4d68`

```dockerfile
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
```

-	Created: Tue, 03 May 2016 23:11:00 GMT
-	Parent Layer: `cea86fd90f0b54fd12eaa74af632fd7f39f6836e10bfddc00aef381ad28b0385`
-	v2 Blob: `sha256:23eda618d4513331d49c6de76aaa051919f7b57752bcd8fee3cba37f816cbafd`
-	v2 Content-Length: 71.5 KB (71481 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 23:14:39 GMT

#### `3fef90246eb176ac4a388399ac10317ccd27df3bedbc6d9c2222685774378ad4`

```dockerfile
RUN rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 23:11:02 GMT
-	Parent Layer: `b122d4ef87dc7f5f36f8c4245e823c46f0a2e4cb15eb6e7a35a8df6a946d4d68`
-	v2 Blob: `sha256:f0be3084efe90c704df85e3bff8df5d858e1ff546511c8306d80de561cc18fb5`
-	v2 Content-Length: 365.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:14:36 GMT

#### `0e23078ccd338d08cf033f6a300f4dce86a95381c4a9a4beed6cd5a460645ee1`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 03 May 2016 23:11:03 GMT
-	Parent Layer: `3fef90246eb176ac4a388399ac10317ccd27df3bedbc6d9c2222685774378ad4`
-	v2 Blob: `sha256:52de432f084bc072024d55b0f483358b607d0cf46d7053e3b6aefc98beaf27bf`
-	v2 Content-Length: 680.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:14:32 GMT

#### `5513002504a599cd056ed6a7e1c24d1b7e96252af5c3bc850caecc0c913ee50e`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 23:11:04 GMT
-	Parent Layer: `0e23078ccd338d08cf033f6a300f4dce86a95381c4a9a4beed6cd5a460645ee1`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `62f2ff071fde2a940d9fb22e854e6af1c64005af463355cb723c0818252e176d`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 23:15:14 GMT
-	Parent Layer: `5513002504a599cd056ed6a7e1c24d1b7e96252af5c3bc850caecc0c913ee50e`
-	v2 Blob: `sha256:79ea8cd5fef87d3e01d5e170f78f5262a65edc4e5939defef787b633b1d380e8`
-	v2 Content-Length: 4.6 MB (4598697 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 23:25:24 GMT

#### `ba7332179d0d9610fbdbc74bcfe7f06e7e478696d971d06fa43cb0fe4840ee2b`

```dockerfile
RUN gpg     --keyserver hkp://ha.pool.sks-keyservers.net     --recv-keys 05CE15085FC09D18E99EFB22684A14CF2582E0C5
```

-	Created: Thu, 12 May 2016 16:45:51 GMT
-	Parent Layer: `62f2ff071fde2a940d9fb22e854e6af1c64005af463355cb723c0818252e176d`
-	v2 Blob: `sha256:ef1ec8f83069a56ef7078f8b16bc830e31837373291127815bb12c455cb3b429`
-	v2 Content-Length: 6.9 KB (6855 bytes)
-	v2 Last-Modified: Thu, 12 May 2016 16:50:10 GMT

#### `bbb9346289b4d44cdc3a3b6e4cd03955436fa034c745a54be8303f27a23cc93d`

```dockerfile
ENV TELEGRAF_VERSION=0.12.0
```

-	Created: Thu, 12 May 2016 16:45:52 GMT
-	Parent Layer: `ba7332179d0d9610fbdbc74bcfe7f06e7e478696d971d06fa43cb0fe4840ee2b`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9787314c807401020179ab81da3ce12a3ea72ac7eac4c9185d61eb9c50547d30`

```dockerfile
RUN wget -q https://dl.influxdata.com/telegraf/releases/telegraf_${TELEGRAF_VERSION}_amd64.deb.asc &&     wget -q https://dl.influxdata.com/telegraf/releases/telegraf_${TELEGRAF_VERSION}_amd64.deb &&     gpg --batch --verify telegraf_${TELEGRAF_VERSION}_amd64.deb.asc telegraf_${TELEGRAF_VERSION}_amd64.deb &&     dpkg -i telegraf_${TELEGRAF_VERSION}_amd64.deb &&     rm -f telegraf_${TELEGRAF_VERSION}_amd64.deb*
```

-	Created: Thu, 12 May 2016 23:50:56 GMT
-	Parent Layer: `bbb9346289b4d44cdc3a3b6e4cd03955436fa034c745a54be8303f27a23cc93d`
-	v2 Blob: `sha256:27d166a18b97f273380c52f8931ea07ced0fc527a4fb2747d3a2bccc15577f52`
-	v2 Content-Length: 9.2 MB (9202164 bytes)
-	v2 Last-Modified: Thu, 12 May 2016 23:54:16 GMT

#### `7d259c30a221253c014db45a2ff843e33001bf417f5dfd5ed76e4dbb96e311bd`

```dockerfile
EXPOSE 8092/udp 8094/tcp 8125/udp
```

-	Created: Thu, 12 May 2016 23:50:57 GMT
-	Parent Layer: `9787314c807401020179ab81da3ce12a3ea72ac7eac4c9185d61eb9c50547d30`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `84829f01bc24b589cf5e77da5799fc14d4f47ced9976ad562ebf0879fd1ec6a5`

```dockerfile
COPY file:9bf4ea33f378594cd90a5299d9729215176847262fc97808cc5b557cf88297d6 in /entrypoint.sh
```

-	Created: Thu, 12 May 2016 23:50:58 GMT
-	Parent Layer: `7d259c30a221253c014db45a2ff843e33001bf417f5dfd5ed76e4dbb96e311bd`
-	v2 Blob: `sha256:d145aa1321811d1af32d8bd7af90b41612fba5414352fcf9eee594cacc571d24`
-	v2 Content-Length: 186.0 B
-	v2 Last-Modified: Thu, 12 May 2016 23:54:07 GMT

#### `5992e538b20f92fef8c575cec99c52f2026bccef8d807cb8dc77b64653d08a6b`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Thu, 12 May 2016 23:50:58 GMT
-	Parent Layer: `84829f01bc24b589cf5e77da5799fc14d4f47ced9976ad562ebf0879fd1ec6a5`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `38a431faba5577cba94766950f433cb31c9b499a5f65652cba5845522cba4755`

```dockerfile
CMD ["telegraf"]
```

-	Created: Thu, 12 May 2016 23:50:59 GMT
-	Parent Layer: `5992e538b20f92fef8c575cec99c52f2026bccef8d807cb8dc77b64653d08a6b`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `telegraf:0.13.0`

```console
$ docker pull library/telegraf@sha256:653e616aac6a48cb85d885c05bbf62f0e6a1de1b4dad5c86644e887990d81071
```

-	Total v2 Content-Length: 79.6 MB (79573835 bytes)

### Layers (13)

#### `cea86fd90f0b54fd12eaa74af632fd7f39f6836e10bfddc00aef381ad28b0385`

```dockerfile
ADD file:b64f702c5b33d12426b57d1e25d5c6de0f2331d390d78b6dff16289914ad6098 in /
```

-	Created: Tue, 03 May 2016 23:10:55 GMT
-	v2 Blob: `sha256:6599cadaf950a71af51aa84b85e6cdb1990287b79f8e71a78f6986b318d4c4a0`
-	v2 Content-Length: 65.7 MB (65693247 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 23:15:04 GMT

#### `b122d4ef87dc7f5f36f8c4245e823c46f0a2e4cb15eb6e7a35a8df6a946d4d68`

```dockerfile
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
```

-	Created: Tue, 03 May 2016 23:11:00 GMT
-	Parent Layer: `cea86fd90f0b54fd12eaa74af632fd7f39f6836e10bfddc00aef381ad28b0385`
-	v2 Blob: `sha256:23eda618d4513331d49c6de76aaa051919f7b57752bcd8fee3cba37f816cbafd`
-	v2 Content-Length: 71.5 KB (71481 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 23:14:39 GMT

#### `3fef90246eb176ac4a388399ac10317ccd27df3bedbc6d9c2222685774378ad4`

```dockerfile
RUN rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 23:11:02 GMT
-	Parent Layer: `b122d4ef87dc7f5f36f8c4245e823c46f0a2e4cb15eb6e7a35a8df6a946d4d68`
-	v2 Blob: `sha256:f0be3084efe90c704df85e3bff8df5d858e1ff546511c8306d80de561cc18fb5`
-	v2 Content-Length: 365.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:14:36 GMT

#### `0e23078ccd338d08cf033f6a300f4dce86a95381c4a9a4beed6cd5a460645ee1`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 03 May 2016 23:11:03 GMT
-	Parent Layer: `3fef90246eb176ac4a388399ac10317ccd27df3bedbc6d9c2222685774378ad4`
-	v2 Blob: `sha256:52de432f084bc072024d55b0f483358b607d0cf46d7053e3b6aefc98beaf27bf`
-	v2 Content-Length: 680.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:14:32 GMT

#### `5513002504a599cd056ed6a7e1c24d1b7e96252af5c3bc850caecc0c913ee50e`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 23:11:04 GMT
-	Parent Layer: `0e23078ccd338d08cf033f6a300f4dce86a95381c4a9a4beed6cd5a460645ee1`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `62f2ff071fde2a940d9fb22e854e6af1c64005af463355cb723c0818252e176d`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 23:15:14 GMT
-	Parent Layer: `5513002504a599cd056ed6a7e1c24d1b7e96252af5c3bc850caecc0c913ee50e`
-	v2 Blob: `sha256:79ea8cd5fef87d3e01d5e170f78f5262a65edc4e5939defef787b633b1d380e8`
-	v2 Content-Length: 4.6 MB (4598697 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 23:25:24 GMT

#### `ba7332179d0d9610fbdbc74bcfe7f06e7e478696d971d06fa43cb0fe4840ee2b`

```dockerfile
RUN gpg     --keyserver hkp://ha.pool.sks-keyservers.net     --recv-keys 05CE15085FC09D18E99EFB22684A14CF2582E0C5
```

-	Created: Thu, 12 May 2016 16:45:51 GMT
-	Parent Layer: `62f2ff071fde2a940d9fb22e854e6af1c64005af463355cb723c0818252e176d`
-	v2 Blob: `sha256:ef1ec8f83069a56ef7078f8b16bc830e31837373291127815bb12c455cb3b429`
-	v2 Content-Length: 6.9 KB (6855 bytes)
-	v2 Last-Modified: Thu, 12 May 2016 16:50:10 GMT

#### `bbb9346289b4d44cdc3a3b6e4cd03955436fa034c745a54be8303f27a23cc93d`

```dockerfile
ENV TELEGRAF_VERSION=0.12.0
```

-	Created: Thu, 12 May 2016 16:45:52 GMT
-	Parent Layer: `ba7332179d0d9610fbdbc74bcfe7f06e7e478696d971d06fa43cb0fe4840ee2b`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9787314c807401020179ab81da3ce12a3ea72ac7eac4c9185d61eb9c50547d30`

```dockerfile
RUN wget -q https://dl.influxdata.com/telegraf/releases/telegraf_${TELEGRAF_VERSION}_amd64.deb.asc &&     wget -q https://dl.influxdata.com/telegraf/releases/telegraf_${TELEGRAF_VERSION}_amd64.deb &&     gpg --batch --verify telegraf_${TELEGRAF_VERSION}_amd64.deb.asc telegraf_${TELEGRAF_VERSION}_amd64.deb &&     dpkg -i telegraf_${TELEGRAF_VERSION}_amd64.deb &&     rm -f telegraf_${TELEGRAF_VERSION}_amd64.deb*
```

-	Created: Thu, 12 May 2016 23:50:56 GMT
-	Parent Layer: `bbb9346289b4d44cdc3a3b6e4cd03955436fa034c745a54be8303f27a23cc93d`
-	v2 Blob: `sha256:27d166a18b97f273380c52f8931ea07ced0fc527a4fb2747d3a2bccc15577f52`
-	v2 Content-Length: 9.2 MB (9202164 bytes)
-	v2 Last-Modified: Thu, 12 May 2016 23:54:16 GMT

#### `7d259c30a221253c014db45a2ff843e33001bf417f5dfd5ed76e4dbb96e311bd`

```dockerfile
EXPOSE 8092/udp 8094/tcp 8125/udp
```

-	Created: Thu, 12 May 2016 23:50:57 GMT
-	Parent Layer: `9787314c807401020179ab81da3ce12a3ea72ac7eac4c9185d61eb9c50547d30`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `84829f01bc24b589cf5e77da5799fc14d4f47ced9976ad562ebf0879fd1ec6a5`

```dockerfile
COPY file:9bf4ea33f378594cd90a5299d9729215176847262fc97808cc5b557cf88297d6 in /entrypoint.sh
```

-	Created: Thu, 12 May 2016 23:50:58 GMT
-	Parent Layer: `7d259c30a221253c014db45a2ff843e33001bf417f5dfd5ed76e4dbb96e311bd`
-	v2 Blob: `sha256:d145aa1321811d1af32d8bd7af90b41612fba5414352fcf9eee594cacc571d24`
-	v2 Content-Length: 186.0 B
-	v2 Last-Modified: Thu, 12 May 2016 23:54:07 GMT

#### `5992e538b20f92fef8c575cec99c52f2026bccef8d807cb8dc77b64653d08a6b`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Thu, 12 May 2016 23:50:58 GMT
-	Parent Layer: `84829f01bc24b589cf5e77da5799fc14d4f47ced9976ad562ebf0879fd1ec6a5`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `38a431faba5577cba94766950f433cb31c9b499a5f65652cba5845522cba4755`

```dockerfile
CMD ["telegraf"]
```

-	Created: Thu, 12 May 2016 23:50:59 GMT
-	Parent Layer: `5992e538b20f92fef8c575cec99c52f2026bccef8d807cb8dc77b64653d08a6b`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `telegraf:latest`

```console
$ docker pull library/telegraf@sha256:e683480fa6aa719656773828768afb4ac46b8b551b7d71c23f32b5a8692a1f23
```

-	Total v2 Content-Length: 79.6 MB (79573835 bytes)

### Layers (13)

#### `cea86fd90f0b54fd12eaa74af632fd7f39f6836e10bfddc00aef381ad28b0385`

```dockerfile
ADD file:b64f702c5b33d12426b57d1e25d5c6de0f2331d390d78b6dff16289914ad6098 in /
```

-	Created: Tue, 03 May 2016 23:10:55 GMT
-	v2 Blob: `sha256:6599cadaf950a71af51aa84b85e6cdb1990287b79f8e71a78f6986b318d4c4a0`
-	v2 Content-Length: 65.7 MB (65693247 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 23:15:04 GMT

#### `b122d4ef87dc7f5f36f8c4245e823c46f0a2e4cb15eb6e7a35a8df6a946d4d68`

```dockerfile
RUN set -xe 		&& echo '#!/bin/sh' > /usr/sbin/policy-rc.d 	&& echo 'exit 101' >> /usr/sbin/policy-rc.d 	&& chmod +x /usr/sbin/policy-rc.d 		&& dpkg-divert --local --rename --add /sbin/initctl 	&& cp -a /usr/sbin/policy-rc.d /sbin/initctl 	&& sed -i 's/^exit.*/exit 0/' /sbin/initctl 		&& echo 'force-unsafe-io' > /etc/dpkg/dpkg.cfg.d/docker-apt-speedup 		&& echo 'DPkg::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' > /etc/apt/apt.conf.d/docker-clean 	&& echo 'APT::Update::Post-Invoke { "rm -f /var/cache/apt/archives/*.deb /var/cache/apt/archives/partial/*.deb /var/cache/apt/*.bin || true"; };' >> /etc/apt/apt.conf.d/docker-clean 	&& echo 'Dir::Cache::pkgcache ""; Dir::Cache::srcpkgcache "";' >> /etc/apt/apt.conf.d/docker-clean 		&& echo 'Acquire::Languages "none";' > /etc/apt/apt.conf.d/docker-no-languages 		&& echo 'Acquire::GzipIndexes "true"; Acquire::CompressionTypes::Order:: "gz";' > /etc/apt/apt.conf.d/docker-gzip-indexes
```

-	Created: Tue, 03 May 2016 23:11:00 GMT
-	Parent Layer: `cea86fd90f0b54fd12eaa74af632fd7f39f6836e10bfddc00aef381ad28b0385`
-	v2 Blob: `sha256:23eda618d4513331d49c6de76aaa051919f7b57752bcd8fee3cba37f816cbafd`
-	v2 Content-Length: 71.5 KB (71481 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 23:14:39 GMT

#### `3fef90246eb176ac4a388399ac10317ccd27df3bedbc6d9c2222685774378ad4`

```dockerfile
RUN rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 23:11:02 GMT
-	Parent Layer: `b122d4ef87dc7f5f36f8c4245e823c46f0a2e4cb15eb6e7a35a8df6a946d4d68`
-	v2 Blob: `sha256:f0be3084efe90c704df85e3bff8df5d858e1ff546511c8306d80de561cc18fb5`
-	v2 Content-Length: 365.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:14:36 GMT

#### `0e23078ccd338d08cf033f6a300f4dce86a95381c4a9a4beed6cd5a460645ee1`

```dockerfile
RUN sed -i 's/^#\s*\(deb.*universe\)$/\1/g' /etc/apt/sources.list
```

-	Created: Tue, 03 May 2016 23:11:03 GMT
-	Parent Layer: `3fef90246eb176ac4a388399ac10317ccd27df3bedbc6d9c2222685774378ad4`
-	v2 Blob: `sha256:52de432f084bc072024d55b0f483358b607d0cf46d7053e3b6aefc98beaf27bf`
-	v2 Content-Length: 680.0 B
-	v2 Last-Modified: Tue, 03 May 2016 23:14:32 GMT

#### `5513002504a599cd056ed6a7e1c24d1b7e96252af5c3bc850caecc0c913ee50e`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 23:11:04 GMT
-	Parent Layer: `0e23078ccd338d08cf033f6a300f4dce86a95381c4a9a4beed6cd5a460645ee1`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `62f2ff071fde2a940d9fb22e854e6af1c64005af463355cb723c0818252e176d`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends 		ca-certificates 		curl 		wget 	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 23:15:14 GMT
-	Parent Layer: `5513002504a599cd056ed6a7e1c24d1b7e96252af5c3bc850caecc0c913ee50e`
-	v2 Blob: `sha256:79ea8cd5fef87d3e01d5e170f78f5262a65edc4e5939defef787b633b1d380e8`
-	v2 Content-Length: 4.6 MB (4598697 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 23:25:24 GMT

#### `ba7332179d0d9610fbdbc74bcfe7f06e7e478696d971d06fa43cb0fe4840ee2b`

```dockerfile
RUN gpg     --keyserver hkp://ha.pool.sks-keyservers.net     --recv-keys 05CE15085FC09D18E99EFB22684A14CF2582E0C5
```

-	Created: Thu, 12 May 2016 16:45:51 GMT
-	Parent Layer: `62f2ff071fde2a940d9fb22e854e6af1c64005af463355cb723c0818252e176d`
-	v2 Blob: `sha256:ef1ec8f83069a56ef7078f8b16bc830e31837373291127815bb12c455cb3b429`
-	v2 Content-Length: 6.9 KB (6855 bytes)
-	v2 Last-Modified: Thu, 12 May 2016 16:50:10 GMT

#### `bbb9346289b4d44cdc3a3b6e4cd03955436fa034c745a54be8303f27a23cc93d`

```dockerfile
ENV TELEGRAF_VERSION=0.12.0
```

-	Created: Thu, 12 May 2016 16:45:52 GMT
-	Parent Layer: `ba7332179d0d9610fbdbc74bcfe7f06e7e478696d971d06fa43cb0fe4840ee2b`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9787314c807401020179ab81da3ce12a3ea72ac7eac4c9185d61eb9c50547d30`

```dockerfile
RUN wget -q https://dl.influxdata.com/telegraf/releases/telegraf_${TELEGRAF_VERSION}_amd64.deb.asc &&     wget -q https://dl.influxdata.com/telegraf/releases/telegraf_${TELEGRAF_VERSION}_amd64.deb &&     gpg --batch --verify telegraf_${TELEGRAF_VERSION}_amd64.deb.asc telegraf_${TELEGRAF_VERSION}_amd64.deb &&     dpkg -i telegraf_${TELEGRAF_VERSION}_amd64.deb &&     rm -f telegraf_${TELEGRAF_VERSION}_amd64.deb*
```

-	Created: Thu, 12 May 2016 23:50:56 GMT
-	Parent Layer: `bbb9346289b4d44cdc3a3b6e4cd03955436fa034c745a54be8303f27a23cc93d`
-	v2 Blob: `sha256:27d166a18b97f273380c52f8931ea07ced0fc527a4fb2747d3a2bccc15577f52`
-	v2 Content-Length: 9.2 MB (9202164 bytes)
-	v2 Last-Modified: Thu, 12 May 2016 23:54:16 GMT

#### `7d259c30a221253c014db45a2ff843e33001bf417f5dfd5ed76e4dbb96e311bd`

```dockerfile
EXPOSE 8092/udp 8094/tcp 8125/udp
```

-	Created: Thu, 12 May 2016 23:50:57 GMT
-	Parent Layer: `9787314c807401020179ab81da3ce12a3ea72ac7eac4c9185d61eb9c50547d30`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `84829f01bc24b589cf5e77da5799fc14d4f47ced9976ad562ebf0879fd1ec6a5`

```dockerfile
COPY file:9bf4ea33f378594cd90a5299d9729215176847262fc97808cc5b557cf88297d6 in /entrypoint.sh
```

-	Created: Thu, 12 May 2016 23:50:58 GMT
-	Parent Layer: `7d259c30a221253c014db45a2ff843e33001bf417f5dfd5ed76e4dbb96e311bd`
-	v2 Blob: `sha256:d145aa1321811d1af32d8bd7af90b41612fba5414352fcf9eee594cacc571d24`
-	v2 Content-Length: 186.0 B
-	v2 Last-Modified: Thu, 12 May 2016 23:54:07 GMT

#### `5992e538b20f92fef8c575cec99c52f2026bccef8d807cb8dc77b64653d08a6b`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Thu, 12 May 2016 23:50:58 GMT
-	Parent Layer: `84829f01bc24b589cf5e77da5799fc14d4f47ced9976ad562ebf0879fd1ec6a5`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `38a431faba5577cba94766950f433cb31c9b499a5f65652cba5845522cba4755`

```dockerfile
CMD ["telegraf"]
```

-	Created: Thu, 12 May 2016 23:50:59 GMT
-	Parent Layer: `5992e538b20f92fef8c575cec99c52f2026bccef8d807cb8dc77b64653d08a6b`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `telegraf:0.13-alpine`

```console
$ docker pull library/telegraf@sha256:21f8294b87a792e4813572f11d1a8338c0b5b60267a4af8bc9ef4e527b7cfc75
```

-	Total v2 Content-Length: 9.1 MB (9068148 bytes)

### Layers (7)

#### `2a39cddede3d258ea8cb7becb4fcd8dffe00a7d5a5340dcc9fff695ab0432882`

```dockerfile
ADD file:614a9122187935fccfa72039b9efa3ddbf371f6b029bb01e2073325f00c80b9f in /
```

-	Created: Fri, 06 May 2016 14:56:49 GMT
-	v2 Blob: `sha256:d0ca440e86378344053c79282fe959c9f288ef2ab031411295d87ef1250cfec3`
-	v2 Content-Length: 2.3 MB (2320212 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 14:57:17 GMT

#### `c9e5d549ca9c919fd5b55d0cbf73cbf91a9b3bec1a2fa5014e55189504c94837`

```dockerfile
ENV TELEGRAF_VERSION=0.13.0
```

-	Created: Mon, 23 May 2016 21:48:15 GMT
-	Parent Layer: `2a39cddede3d258ea8cb7becb4fcd8dffe00a7d5a5340dcc9fff695ab0432882`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9546deb704bb9696f15082ff0238e61b0b6026361a2a42f22dd8d60470182c7d`

```dockerfile
RUN apk add --no-cache --virtual .build-deps wget gnupg tar ca-certificates &&     update-ca-certificates &&     gpg --keyserver hkp://ha.pool.sks-keyservers.net         --recv-keys 05CE15085FC09D18E99EFB22684A14CF2582E0C5 &&     wget -q https://dl.influxdata.com/telegraf/releases/telegraf-${TELEGRAF_VERSION}-static_linux_amd64.tar.gz.asc &&     wget -q https://dl.influxdata.com/telegraf/releases/telegraf-${TELEGRAF_VERSION}-static_linux_amd64.tar.gz &&     gpg --batch --verify telegraf-${TELEGRAF_VERSION}-static_linux_amd64.tar.gz.asc telegraf-${TELEGRAF_VERSION}-static_linux_amd64.tar.gz &&     mkdir -p /usr/src &&     tar -C /usr/src -xzf telegraf-${TELEGRAF_VERSION}-static_linux_amd64.tar.gz &&     rm -f /usr/src/telegraf-*/telegraf.conf &&     chmod +x /usr/src/telegraf-*/* &&     cp -a /usr/src/telegraf-*/* /usr/bin/ &&     rm -rf *.tar.gz* /usr/src /root/.gnupg &&     apk del .build-deps
```

-	Created: Mon, 23 May 2016 21:48:31 GMT
-	Parent Layer: `c9e5d549ca9c919fd5b55d0cbf73cbf91a9b3bec1a2fa5014e55189504c94837`
-	v2 Blob: `sha256:a71ec14d938fc3abeb07fe2c53107602a488b13cd327aada631415017fe3c236`
-	v2 Content-Length: 6.7 MB (6747626 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 21:52:22 GMT

#### `c09e436e662fcae74c5d6f94223746df91e1ceb4afec8821df55ec4486812e62`

```dockerfile
EXPOSE 8092/udp 8094/tcp 8125/udp
```

-	Created: Mon, 23 May 2016 21:48:31 GMT
-	Parent Layer: `9546deb704bb9696f15082ff0238e61b0b6026361a2a42f22dd8d60470182c7d`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c8c2b0614f628270028ce96ec8edcf828b0f973afa263646f77e2ea0d13ab8b0`

```dockerfile
COPY file:86dbae508307843c78ebc51c18274a59b1509cec0b111eaf165d59b3a5057455 in /entrypoint.sh
```

-	Created: Mon, 23 May 2016 21:48:32 GMT
-	Parent Layer: `c09e436e662fcae74c5d6f94223746df91e1ceb4afec8821df55ec4486812e62`
-	v2 Blob: `sha256:84261055c5e29879d2ca4bf0f7237a15065a60fa0a717883923a89d137483618`
-	v2 Content-Length: 182.0 B
-	v2 Last-Modified: Mon, 23 May 2016 21:52:13 GMT

#### `52daa0e8b266190e0c0a46fad4c76fedc8ab26eb7c75156fa1cca7a474020580`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Mon, 23 May 2016 21:48:33 GMT
-	Parent Layer: `c8c2b0614f628270028ce96ec8edcf828b0f973afa263646f77e2ea0d13ab8b0`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ef4be1a9d161533b9cd1286400ad5ca17370e7dd5df091aaf13e6e5d5641e648`

```dockerfile
CMD ["telegraf"]
```

-	Created: Mon, 23 May 2016 21:48:34 GMT
-	Parent Layer: `52daa0e8b266190e0c0a46fad4c76fedc8ab26eb7c75156fa1cca7a474020580`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `telegraf:0.13.0-alpine`

```console
$ docker pull library/telegraf@sha256:7efeb7ce6c3148ffcaf91701bb9c54e3bdf9de4a6e708483d6396da7a37073aa
```

-	Total v2 Content-Length: 9.1 MB (9068148 bytes)

### Layers (7)

#### `2a39cddede3d258ea8cb7becb4fcd8dffe00a7d5a5340dcc9fff695ab0432882`

```dockerfile
ADD file:614a9122187935fccfa72039b9efa3ddbf371f6b029bb01e2073325f00c80b9f in /
```

-	Created: Fri, 06 May 2016 14:56:49 GMT
-	v2 Blob: `sha256:d0ca440e86378344053c79282fe959c9f288ef2ab031411295d87ef1250cfec3`
-	v2 Content-Length: 2.3 MB (2320212 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 14:57:17 GMT

#### `c9e5d549ca9c919fd5b55d0cbf73cbf91a9b3bec1a2fa5014e55189504c94837`

```dockerfile
ENV TELEGRAF_VERSION=0.13.0
```

-	Created: Mon, 23 May 2016 21:48:15 GMT
-	Parent Layer: `2a39cddede3d258ea8cb7becb4fcd8dffe00a7d5a5340dcc9fff695ab0432882`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9546deb704bb9696f15082ff0238e61b0b6026361a2a42f22dd8d60470182c7d`

```dockerfile
RUN apk add --no-cache --virtual .build-deps wget gnupg tar ca-certificates &&     update-ca-certificates &&     gpg --keyserver hkp://ha.pool.sks-keyservers.net         --recv-keys 05CE15085FC09D18E99EFB22684A14CF2582E0C5 &&     wget -q https://dl.influxdata.com/telegraf/releases/telegraf-${TELEGRAF_VERSION}-static_linux_amd64.tar.gz.asc &&     wget -q https://dl.influxdata.com/telegraf/releases/telegraf-${TELEGRAF_VERSION}-static_linux_amd64.tar.gz &&     gpg --batch --verify telegraf-${TELEGRAF_VERSION}-static_linux_amd64.tar.gz.asc telegraf-${TELEGRAF_VERSION}-static_linux_amd64.tar.gz &&     mkdir -p /usr/src &&     tar -C /usr/src -xzf telegraf-${TELEGRAF_VERSION}-static_linux_amd64.tar.gz &&     rm -f /usr/src/telegraf-*/telegraf.conf &&     chmod +x /usr/src/telegraf-*/* &&     cp -a /usr/src/telegraf-*/* /usr/bin/ &&     rm -rf *.tar.gz* /usr/src /root/.gnupg &&     apk del .build-deps
```

-	Created: Mon, 23 May 2016 21:48:31 GMT
-	Parent Layer: `c9e5d549ca9c919fd5b55d0cbf73cbf91a9b3bec1a2fa5014e55189504c94837`
-	v2 Blob: `sha256:a71ec14d938fc3abeb07fe2c53107602a488b13cd327aada631415017fe3c236`
-	v2 Content-Length: 6.7 MB (6747626 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 21:52:22 GMT

#### `c09e436e662fcae74c5d6f94223746df91e1ceb4afec8821df55ec4486812e62`

```dockerfile
EXPOSE 8092/udp 8094/tcp 8125/udp
```

-	Created: Mon, 23 May 2016 21:48:31 GMT
-	Parent Layer: `9546deb704bb9696f15082ff0238e61b0b6026361a2a42f22dd8d60470182c7d`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c8c2b0614f628270028ce96ec8edcf828b0f973afa263646f77e2ea0d13ab8b0`

```dockerfile
COPY file:86dbae508307843c78ebc51c18274a59b1509cec0b111eaf165d59b3a5057455 in /entrypoint.sh
```

-	Created: Mon, 23 May 2016 21:48:32 GMT
-	Parent Layer: `c09e436e662fcae74c5d6f94223746df91e1ceb4afec8821df55ec4486812e62`
-	v2 Blob: `sha256:84261055c5e29879d2ca4bf0f7237a15065a60fa0a717883923a89d137483618`
-	v2 Content-Length: 182.0 B
-	v2 Last-Modified: Mon, 23 May 2016 21:52:13 GMT

#### `52daa0e8b266190e0c0a46fad4c76fedc8ab26eb7c75156fa1cca7a474020580`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Mon, 23 May 2016 21:48:33 GMT
-	Parent Layer: `c8c2b0614f628270028ce96ec8edcf828b0f973afa263646f77e2ea0d13ab8b0`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ef4be1a9d161533b9cd1286400ad5ca17370e7dd5df091aaf13e6e5d5641e648`

```dockerfile
CMD ["telegraf"]
```

-	Created: Mon, 23 May 2016 21:48:34 GMT
-	Parent Layer: `52daa0e8b266190e0c0a46fad4c76fedc8ab26eb7c75156fa1cca7a474020580`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `telegraf:alpine`

```console
$ docker pull library/telegraf@sha256:f08a74b02a18382e4765634efed7cd868a77343cde980260d5a58b3a6f36555e
```

-	Total v2 Content-Length: 9.1 MB (9068148 bytes)

### Layers (7)

#### `2a39cddede3d258ea8cb7becb4fcd8dffe00a7d5a5340dcc9fff695ab0432882`

```dockerfile
ADD file:614a9122187935fccfa72039b9efa3ddbf371f6b029bb01e2073325f00c80b9f in /
```

-	Created: Fri, 06 May 2016 14:56:49 GMT
-	v2 Blob: `sha256:d0ca440e86378344053c79282fe959c9f288ef2ab031411295d87ef1250cfec3`
-	v2 Content-Length: 2.3 MB (2320212 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 14:57:17 GMT

#### `c9e5d549ca9c919fd5b55d0cbf73cbf91a9b3bec1a2fa5014e55189504c94837`

```dockerfile
ENV TELEGRAF_VERSION=0.13.0
```

-	Created: Mon, 23 May 2016 21:48:15 GMT
-	Parent Layer: `2a39cddede3d258ea8cb7becb4fcd8dffe00a7d5a5340dcc9fff695ab0432882`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9546deb704bb9696f15082ff0238e61b0b6026361a2a42f22dd8d60470182c7d`

```dockerfile
RUN apk add --no-cache --virtual .build-deps wget gnupg tar ca-certificates &&     update-ca-certificates &&     gpg --keyserver hkp://ha.pool.sks-keyservers.net         --recv-keys 05CE15085FC09D18E99EFB22684A14CF2582E0C5 &&     wget -q https://dl.influxdata.com/telegraf/releases/telegraf-${TELEGRAF_VERSION}-static_linux_amd64.tar.gz.asc &&     wget -q https://dl.influxdata.com/telegraf/releases/telegraf-${TELEGRAF_VERSION}-static_linux_amd64.tar.gz &&     gpg --batch --verify telegraf-${TELEGRAF_VERSION}-static_linux_amd64.tar.gz.asc telegraf-${TELEGRAF_VERSION}-static_linux_amd64.tar.gz &&     mkdir -p /usr/src &&     tar -C /usr/src -xzf telegraf-${TELEGRAF_VERSION}-static_linux_amd64.tar.gz &&     rm -f /usr/src/telegraf-*/telegraf.conf &&     chmod +x /usr/src/telegraf-*/* &&     cp -a /usr/src/telegraf-*/* /usr/bin/ &&     rm -rf *.tar.gz* /usr/src /root/.gnupg &&     apk del .build-deps
```

-	Created: Mon, 23 May 2016 21:48:31 GMT
-	Parent Layer: `c9e5d549ca9c919fd5b55d0cbf73cbf91a9b3bec1a2fa5014e55189504c94837`
-	v2 Blob: `sha256:a71ec14d938fc3abeb07fe2c53107602a488b13cd327aada631415017fe3c236`
-	v2 Content-Length: 6.7 MB (6747626 bytes)
-	v2 Last-Modified: Mon, 23 May 2016 21:52:22 GMT

#### `c09e436e662fcae74c5d6f94223746df91e1ceb4afec8821df55ec4486812e62`

```dockerfile
EXPOSE 8092/udp 8094/tcp 8125/udp
```

-	Created: Mon, 23 May 2016 21:48:31 GMT
-	Parent Layer: `9546deb704bb9696f15082ff0238e61b0b6026361a2a42f22dd8d60470182c7d`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c8c2b0614f628270028ce96ec8edcf828b0f973afa263646f77e2ea0d13ab8b0`

```dockerfile
COPY file:86dbae508307843c78ebc51c18274a59b1509cec0b111eaf165d59b3a5057455 in /entrypoint.sh
```

-	Created: Mon, 23 May 2016 21:48:32 GMT
-	Parent Layer: `c09e436e662fcae74c5d6f94223746df91e1ceb4afec8821df55ec4486812e62`
-	v2 Blob: `sha256:84261055c5e29879d2ca4bf0f7237a15065a60fa0a717883923a89d137483618`
-	v2 Content-Length: 182.0 B
-	v2 Last-Modified: Mon, 23 May 2016 21:52:13 GMT

#### `52daa0e8b266190e0c0a46fad4c76fedc8ab26eb7c75156fa1cca7a474020580`

```dockerfile
ENTRYPOINT &{["/entrypoint.sh"]}
```

-	Created: Mon, 23 May 2016 21:48:33 GMT
-	Parent Layer: `c8c2b0614f628270028ce96ec8edcf828b0f973afa263646f77e2ea0d13ab8b0`
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ef4be1a9d161533b9cd1286400ad5ca17370e7dd5df091aaf13e6e5d5641e648`

```dockerfile
CMD ["telegraf"]
```

-	Created: Mon, 23 May 2016 21:48:34 GMT
-	Parent Layer: `52daa0e8b266190e0c0a46fad4c76fedc8ab26eb7c75156fa1cca7a474020580`
-	Docker Version: 1.9.1
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
