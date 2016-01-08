<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `rabbitmq`

-	[`rabbitmq:3.6.0`](#rabbitmq360)
-	[`rabbitmq:3.6`](#rabbitmq36)
-	[`rabbitmq:3`](#rabbitmq3)
-	[`rabbitmq:latest`](#rabbitmqlatest)
-	[`rabbitmq:3.6.0-management`](#rabbitmq360-management)
-	[`rabbitmq:3.6-management`](#rabbitmq36-management)
-	[`rabbitmq:3-management`](#rabbitmq3-management)
-	[`rabbitmq:management`](#rabbitmqmanagement)

## `rabbitmq:3.6.0`

```console
$ docker pull library/rabbitmq@sha256:9d332048964cf36cae8e72543e1bb3bf3aefe2b7fdd3561c6a51cbd421a4173f
```

-	Total Virtual Size: 305.1 MB (305054581 bytes)
-	Total v2 Content-Length: 142.0 MB (142016277 bytes)

### Layers (21)

#### `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`

```dockerfile
ADD file:0098703cdfd5b5eda3aececc4d4600b0fb4b753e19c832c73df4f9d5fdcf3598 in /
```

-	Created: Thu, 07 Jan 2016 01:07:09 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:81cc5f26a6a083c024fb4138326e4d00f9a73f60c0e2a4399e1f7617ebe8c6c9`
-	v2 Content-Length: 51.4 MB (51354018 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:51 GMT

#### `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:07:11 GMT
-	Parent Layer: `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e4472b1d6a3057035069469666e73d79c757359880f8ee2d2e819a9302a36665`

```dockerfile
RUN groupadd -r rabbitmq && useradd -r -d /var/lib/rabbitmq -m -g rabbitmq rabbitmq
```

-	Created: Fri, 08 Jan 2016 00:42:46 GMT
-	Parent Layer: `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`
-	Docker Version: 1.8.3
-	Virtual Size: 334.8 KB (334802 bytes)
-	v2 Blob: `sha256:0e8d884ac887f47e116913706968c9f7f0a5d17bf8d17747a6d532093fa6e5d2`
-	v2 Content-Length: 4.3 KB (4337 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 03:21:55 GMT

#### `a1a4064f49e42f009a981e63d9bef1a05963bfc2e7e1589e112444386abd0150`

```dockerfile
RUN apt-get update && apt-get install -y curl ca-certificates --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 08 Jan 2016 00:43:38 GMT
-	Parent Layer: `e4472b1d6a3057035069469666e73d79c757359880f8ee2d2e819a9302a36665`
-	Docker Version: 1.8.3
-	Virtual Size: 14.0 MB (14042418 bytes)
-	v2 Blob: `sha256:d83906b5aa94455bb2dfc827c2c53fe879466b2a396df9da12fdf226d6c972b0`
-	v2 Content-Length: 6.5 MB (6514179 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 03:21:51 GMT

#### `3f6877276442844817eaf60cd4addf13573de774320fadee3eb9011de2febee1`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Fri, 08 Jan 2016 00:43:41 GMT
-	Parent Layer: `a1a4064f49e42f009a981e63d9bef1a05963bfc2e7e1589e112444386abd0150`
-	Docker Version: 1.8.3
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:ef585b74ac616aef340c00697cf0860da90bf805a429a96f0bd1bd3f47fd272f`
-	v2 Content-Length: 114.7 KB (114675 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 03:21:43 GMT

#### `42e0a9c780deb8be187d0c5f4a8ef418e76d303548cb422d666df173277f0519`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Fri, 08 Jan 2016 00:43:45 GMT
-	Parent Layer: `3f6877276442844817eaf60cd4addf13573de774320fadee3eb9011de2febee1`
-	Docker Version: 1.8.3
-	Virtual Size: 2.7 MB (2696536 bytes)
-	v2 Blob: `sha256:29540dfcb4e8467600047207a5c4bdbe6f3cb3c1987d438765f612785e6d2464`
-	v2 Content-Length: 807.6 KB (807591 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 03:21:37 GMT

#### `00493f5aa11aed3b18024bc69ea15dc0d82f0758802cdf129c1acec57424d629`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 434975BD900CCBE4F7EE1B1ED208507CA14F4FCA
```

-	Created: Fri, 08 Jan 2016 00:43:56 GMT
-	Parent Layer: `42e0a9c780deb8be187d0c5f4a8ef418e76d303548cb422d666df173277f0519`
-	Docker Version: 1.8.3
-	Virtual Size: 2.2 KB (2236 bytes)
-	v2 Blob: `sha256:783b05635235fd4d786fa12eafeb7da8255ba827cd69527a1c43d5a67833129e`
-	v2 Content-Length: 2.5 KB (2516 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 03:21:32 GMT

#### `c4698e82ea019acf09c8250acd9ac0d0dfea62697b065e478f275fa99646d068`

```dockerfile
RUN echo 'deb http://packages.erlang-solutions.com/debian jessie contrib' > /etc/apt/sources.list.d/erlang.list
```

-	Created: Fri, 08 Jan 2016 00:43:58 GMT
-	Parent Layer: `00493f5aa11aed3b18024bc69ea15dc0d82f0758802cdf129c1acec57424d629`
-	Docker Version: 1.8.3
-	Virtual Size: 63.0 B
-	v2 Blob: `sha256:b99c2bac104568f0e3a8c21cb63186469dc2bc5a963ef85ddceadab0193eb833`
-	v2 Content-Length: 225.0 B
-	v2 Last-Modified: Fri, 08 Jan 2016 03:21:28 GMT

#### `f214c9f671e0873f8f246c8cae0e74bab6c8183a2b4dc3bf786e2ca4dbd7f466`

```dockerfile
ENV RABBITMQ_LOGS=- RABBITMQ_SASL_LOGS=-
```

-	Created: Fri, 08 Jan 2016 00:43:58 GMT
-	Parent Layer: `c4698e82ea019acf09c8250acd9ac0d0dfea62697b065e478f275fa99646d068`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4cd45d88a7b282c6fdd7cfe380dfa471c04e02c254b579eb3d74ff8a56d90f43`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys F78372A06FF50C80464FC1B4F7B8CEA6056E8E56
```

-	Created: Fri, 08 Jan 2016 00:44:09 GMT
-	Parent Layer: `f214c9f671e0873f8f246c8cae0e74bab6c8183a2b4dc3bf786e2ca4dbd7f466`
-	Docker Version: 1.8.3
-	Virtual Size: 5.7 KB (5652 bytes)
-	v2 Blob: `sha256:2171f272fa14fa60998aad8e728f75e174b5edcd5d47a00de00c0d50267d1a6e`
-	v2 Content-Length: 3.7 KB (3684 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 03:21:22 GMT

#### `c7cab114f9894aa360406aac562a605bd8ec72e97de77c0723d994c42a95cf97`

```dockerfile
RUN echo 'deb http://www.rabbitmq.com/debian testing main' > /etc/apt/sources.list.d/rabbitmq.list
```

-	Created: Fri, 08 Jan 2016 00:44:11 GMT
-	Parent Layer: `4cd45d88a7b282c6fdd7cfe380dfa471c04e02c254b579eb3d74ff8a56d90f43`
-	Docker Version: 1.8.3
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:ab59a1241208c8afdd019258dda49e38f6838e56b6709ae3331370870c02ef24`
-	v2 Content-Length: 213.0 B
-	v2 Last-Modified: Fri, 08 Jan 2016 03:21:19 GMT

#### `fc91a8af891b056750fcb09cd61cdded51f96a40c53fdc0586d7de6794ea7402`

```dockerfile
ENV RABBITMQ_VERSION=3.6.0-1
```

-	Created: Fri, 08 Jan 2016 00:44:11 GMT
-	Parent Layer: `c7cab114f9894aa360406aac562a605bd8ec72e97de77c0723d994c42a95cf97`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `210ac556c0d7864bfb7bb3dd42918e5f5714ffb7cae450d84bfd838a38516240`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		erlang erlang-mnesia erlang-public-key erlang-crypto erlang-ssl erlang-asn1 erlang-inets erlang-os-mon erlang-xmerl erlang-eldap \
		rabbitmq-server=$RABBITMQ_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 08 Jan 2016 00:45:41 GMT
-	Parent Layer: `fc91a8af891b056750fcb09cd61cdded51f96a40c53fdc0586d7de6794ea7402`
-	Docker Version: 1.8.3
-	Virtual Size: 162.7 MB (162727927 bytes)
-	v2 Blob: `sha256:f5c10197dff7a1cdb3d80dd52994f454142dafe6ae269b179b6409d923e8f50c`
-	v2 Content-Length: 83.2 MB (83212814 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 03:20:58 GMT

#### `c0fa099197ee0a6d763a3e0f31d31aafe2066352dc821bfdb6a3843a1427b5d3`

```dockerfile
ENV PATH=/usr/lib/rabbitmq/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 08 Jan 2016 00:45:44 GMT
-	Parent Layer: `210ac556c0d7864bfb7bb3dd42918e5f5714ffb7cae450d84bfd838a38516240`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `82a6bb94c1a40e60ae9cfccf7ef099576aa0d4af3bf48c6e2cb9561ac9d47363`

```dockerfile
RUN echo '[{rabbit, [{loopback_users, []}]}].' > /etc/rabbitmq/rabbitmq.config
```

-	Created: Fri, 08 Jan 2016 00:45:45 GMT
-	Parent Layer: `c0fa099197ee0a6d763a3e0f31d31aafe2066352dc821bfdb6a3843a1427b5d3`
-	Docker Version: 1.8.3
-	Virtual Size: 36.0 B
-	v2 Blob: `sha256:41352fcb0628fc26081a2530b34241c15e96cde7072c58ec4491fe6760cd5901`
-	v2 Content-Length: 190.0 B
-	v2 Last-Modified: Fri, 08 Jan 2016 03:20:05 GMT

#### `24476224e855294cf48ae6a1da2159f4d0e3c14e0113435d2888ba0683b685ac`

```dockerfile
VOLUME [/var/lib/rabbitmq]
```

-	Created: Fri, 08 Jan 2016 00:45:46 GMT
-	Parent Layer: `82a6bb94c1a40e60ae9cfccf7ef099576aa0d4af3bf48c6e2cb9561ac9d47363`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `66a98421828183c175ff79021c0179d60d4717850aee3a14f44a45cd4377bb95`

```dockerfile
RUN ln -sf /var/lib/rabbitmq/.erlang.cookie /root/
```

-	Created: Fri, 08 Jan 2016 00:45:48 GMT
-	Parent Layer: `24476224e855294cf48ae6a1da2159f4d0e3c14e0113435d2888ba0683b685ac`
-	Docker Version: 1.8.3
-	Virtual Size: 32.0 B
-	v2 Blob: `sha256:51417afab8bf4663b6f2bd3ba3df40a735c85e62d3347fb64ed9261db90ed40c`
-	v2 Content-Length: 148.0 B
-	v2 Last-Modified: Fri, 08 Jan 2016 03:19:59 GMT

#### `3317ef2a033772a0e820f87864c7e65e06f1a7dfefe26e3f3f8f8c4f50988d8c`

```dockerfile
COPY file:badfa2c5e1ce9895af6cb04ecb10498da8bce293a6217483658c06d17c2a49da in /
```

-	Created: Fri, 08 Jan 2016 00:45:49 GMT
-	Parent Layer: `66a98421828183c175ff79021c0179d60d4717850aee3a14f44a45cd4377bb95`
-	Docker Version: 1.8.3
-	Virtual Size: 3.8 KB (3788 bytes)
-	v2 Blob: `sha256:5982ac65f51e48a7c1ef6965360102b8d05f9707d903e162174558570b9740da`
-	v2 Content-Length: 1.4 KB (1431 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 03:19:56 GMT

#### `898a58b86f0ed87d112f77a336453eef4711c91985cd12f001dfb692d0209b72`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 08 Jan 2016 00:45:49 GMT
-	Parent Layer: `3317ef2a033772a0e820f87864c7e65e06f1a7dfefe26e3f3f8f8c4f50988d8c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `21bb58edd4af09deba9643909e41e36ba7f29dfbfbd4fc3fa35c7e886f4f9202`

```dockerfile
EXPOSE 25672/tcp 4369/tcp 5671/tcp 5672/tcp
```

-	Created: Fri, 08 Jan 2016 00:45:50 GMT
-	Parent Layer: `898a58b86f0ed87d112f77a336453eef4711c91985cd12f001dfb692d0209b72`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `31a2c339568f6f87092db53f76b89a44795c70de3c7df0ed2d9acb69c8dac0f1`

```dockerfile
CMD ["rabbitmq-server"]
```

-	Created: Fri, 08 Jan 2016 00:45:50 GMT
-	Parent Layer: `21bb58edd4af09deba9643909e41e36ba7f29dfbfbd4fc3fa35c7e886f4f9202`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `rabbitmq:3.6`

```console
$ docker pull library/rabbitmq@sha256:70fba801c0fe5ba6286c5dcd2772f78378438d228e6772dcd3732d3cbf34c0ef
```

-	Total Virtual Size: 305.1 MB (305054581 bytes)
-	Total v2 Content-Length: 142.0 MB (142016277 bytes)

### Layers (21)

#### `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`

```dockerfile
ADD file:0098703cdfd5b5eda3aececc4d4600b0fb4b753e19c832c73df4f9d5fdcf3598 in /
```

-	Created: Thu, 07 Jan 2016 01:07:09 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:81cc5f26a6a083c024fb4138326e4d00f9a73f60c0e2a4399e1f7617ebe8c6c9`
-	v2 Content-Length: 51.4 MB (51354018 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:51 GMT

#### `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:07:11 GMT
-	Parent Layer: `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e4472b1d6a3057035069469666e73d79c757359880f8ee2d2e819a9302a36665`

```dockerfile
RUN groupadd -r rabbitmq && useradd -r -d /var/lib/rabbitmq -m -g rabbitmq rabbitmq
```

-	Created: Fri, 08 Jan 2016 00:42:46 GMT
-	Parent Layer: `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`
-	Docker Version: 1.8.3
-	Virtual Size: 334.8 KB (334802 bytes)
-	v2 Blob: `sha256:0e8d884ac887f47e116913706968c9f7f0a5d17bf8d17747a6d532093fa6e5d2`
-	v2 Content-Length: 4.3 KB (4337 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 03:21:55 GMT

#### `a1a4064f49e42f009a981e63d9bef1a05963bfc2e7e1589e112444386abd0150`

```dockerfile
RUN apt-get update && apt-get install -y curl ca-certificates --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 08 Jan 2016 00:43:38 GMT
-	Parent Layer: `e4472b1d6a3057035069469666e73d79c757359880f8ee2d2e819a9302a36665`
-	Docker Version: 1.8.3
-	Virtual Size: 14.0 MB (14042418 bytes)
-	v2 Blob: `sha256:d83906b5aa94455bb2dfc827c2c53fe879466b2a396df9da12fdf226d6c972b0`
-	v2 Content-Length: 6.5 MB (6514179 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 03:21:51 GMT

#### `3f6877276442844817eaf60cd4addf13573de774320fadee3eb9011de2febee1`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Fri, 08 Jan 2016 00:43:41 GMT
-	Parent Layer: `a1a4064f49e42f009a981e63d9bef1a05963bfc2e7e1589e112444386abd0150`
-	Docker Version: 1.8.3
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:ef585b74ac616aef340c00697cf0860da90bf805a429a96f0bd1bd3f47fd272f`
-	v2 Content-Length: 114.7 KB (114675 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 03:21:43 GMT

#### `42e0a9c780deb8be187d0c5f4a8ef418e76d303548cb422d666df173277f0519`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Fri, 08 Jan 2016 00:43:45 GMT
-	Parent Layer: `3f6877276442844817eaf60cd4addf13573de774320fadee3eb9011de2febee1`
-	Docker Version: 1.8.3
-	Virtual Size: 2.7 MB (2696536 bytes)
-	v2 Blob: `sha256:29540dfcb4e8467600047207a5c4bdbe6f3cb3c1987d438765f612785e6d2464`
-	v2 Content-Length: 807.6 KB (807591 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 03:21:37 GMT

#### `00493f5aa11aed3b18024bc69ea15dc0d82f0758802cdf129c1acec57424d629`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 434975BD900CCBE4F7EE1B1ED208507CA14F4FCA
```

-	Created: Fri, 08 Jan 2016 00:43:56 GMT
-	Parent Layer: `42e0a9c780deb8be187d0c5f4a8ef418e76d303548cb422d666df173277f0519`
-	Docker Version: 1.8.3
-	Virtual Size: 2.2 KB (2236 bytes)
-	v2 Blob: `sha256:783b05635235fd4d786fa12eafeb7da8255ba827cd69527a1c43d5a67833129e`
-	v2 Content-Length: 2.5 KB (2516 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 03:21:32 GMT

#### `c4698e82ea019acf09c8250acd9ac0d0dfea62697b065e478f275fa99646d068`

```dockerfile
RUN echo 'deb http://packages.erlang-solutions.com/debian jessie contrib' > /etc/apt/sources.list.d/erlang.list
```

-	Created: Fri, 08 Jan 2016 00:43:58 GMT
-	Parent Layer: `00493f5aa11aed3b18024bc69ea15dc0d82f0758802cdf129c1acec57424d629`
-	Docker Version: 1.8.3
-	Virtual Size: 63.0 B
-	v2 Blob: `sha256:b99c2bac104568f0e3a8c21cb63186469dc2bc5a963ef85ddceadab0193eb833`
-	v2 Content-Length: 225.0 B
-	v2 Last-Modified: Fri, 08 Jan 2016 03:21:28 GMT

#### `f214c9f671e0873f8f246c8cae0e74bab6c8183a2b4dc3bf786e2ca4dbd7f466`

```dockerfile
ENV RABBITMQ_LOGS=- RABBITMQ_SASL_LOGS=-
```

-	Created: Fri, 08 Jan 2016 00:43:58 GMT
-	Parent Layer: `c4698e82ea019acf09c8250acd9ac0d0dfea62697b065e478f275fa99646d068`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4cd45d88a7b282c6fdd7cfe380dfa471c04e02c254b579eb3d74ff8a56d90f43`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys F78372A06FF50C80464FC1B4F7B8CEA6056E8E56
```

-	Created: Fri, 08 Jan 2016 00:44:09 GMT
-	Parent Layer: `f214c9f671e0873f8f246c8cae0e74bab6c8183a2b4dc3bf786e2ca4dbd7f466`
-	Docker Version: 1.8.3
-	Virtual Size: 5.7 KB (5652 bytes)
-	v2 Blob: `sha256:2171f272fa14fa60998aad8e728f75e174b5edcd5d47a00de00c0d50267d1a6e`
-	v2 Content-Length: 3.7 KB (3684 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 03:21:22 GMT

#### `c7cab114f9894aa360406aac562a605bd8ec72e97de77c0723d994c42a95cf97`

```dockerfile
RUN echo 'deb http://www.rabbitmq.com/debian testing main' > /etc/apt/sources.list.d/rabbitmq.list
```

-	Created: Fri, 08 Jan 2016 00:44:11 GMT
-	Parent Layer: `4cd45d88a7b282c6fdd7cfe380dfa471c04e02c254b579eb3d74ff8a56d90f43`
-	Docker Version: 1.8.3
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:ab59a1241208c8afdd019258dda49e38f6838e56b6709ae3331370870c02ef24`
-	v2 Content-Length: 213.0 B
-	v2 Last-Modified: Fri, 08 Jan 2016 03:21:19 GMT

#### `fc91a8af891b056750fcb09cd61cdded51f96a40c53fdc0586d7de6794ea7402`

```dockerfile
ENV RABBITMQ_VERSION=3.6.0-1
```

-	Created: Fri, 08 Jan 2016 00:44:11 GMT
-	Parent Layer: `c7cab114f9894aa360406aac562a605bd8ec72e97de77c0723d994c42a95cf97`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `210ac556c0d7864bfb7bb3dd42918e5f5714ffb7cae450d84bfd838a38516240`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		erlang erlang-mnesia erlang-public-key erlang-crypto erlang-ssl erlang-asn1 erlang-inets erlang-os-mon erlang-xmerl erlang-eldap \
		rabbitmq-server=$RABBITMQ_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 08 Jan 2016 00:45:41 GMT
-	Parent Layer: `fc91a8af891b056750fcb09cd61cdded51f96a40c53fdc0586d7de6794ea7402`
-	Docker Version: 1.8.3
-	Virtual Size: 162.7 MB (162727927 bytes)
-	v2 Blob: `sha256:f5c10197dff7a1cdb3d80dd52994f454142dafe6ae269b179b6409d923e8f50c`
-	v2 Content-Length: 83.2 MB (83212814 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 03:20:58 GMT

#### `c0fa099197ee0a6d763a3e0f31d31aafe2066352dc821bfdb6a3843a1427b5d3`

```dockerfile
ENV PATH=/usr/lib/rabbitmq/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 08 Jan 2016 00:45:44 GMT
-	Parent Layer: `210ac556c0d7864bfb7bb3dd42918e5f5714ffb7cae450d84bfd838a38516240`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `82a6bb94c1a40e60ae9cfccf7ef099576aa0d4af3bf48c6e2cb9561ac9d47363`

```dockerfile
RUN echo '[{rabbit, [{loopback_users, []}]}].' > /etc/rabbitmq/rabbitmq.config
```

-	Created: Fri, 08 Jan 2016 00:45:45 GMT
-	Parent Layer: `c0fa099197ee0a6d763a3e0f31d31aafe2066352dc821bfdb6a3843a1427b5d3`
-	Docker Version: 1.8.3
-	Virtual Size: 36.0 B
-	v2 Blob: `sha256:41352fcb0628fc26081a2530b34241c15e96cde7072c58ec4491fe6760cd5901`
-	v2 Content-Length: 190.0 B
-	v2 Last-Modified: Fri, 08 Jan 2016 03:20:05 GMT

#### `24476224e855294cf48ae6a1da2159f4d0e3c14e0113435d2888ba0683b685ac`

```dockerfile
VOLUME [/var/lib/rabbitmq]
```

-	Created: Fri, 08 Jan 2016 00:45:46 GMT
-	Parent Layer: `82a6bb94c1a40e60ae9cfccf7ef099576aa0d4af3bf48c6e2cb9561ac9d47363`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `66a98421828183c175ff79021c0179d60d4717850aee3a14f44a45cd4377bb95`

```dockerfile
RUN ln -sf /var/lib/rabbitmq/.erlang.cookie /root/
```

-	Created: Fri, 08 Jan 2016 00:45:48 GMT
-	Parent Layer: `24476224e855294cf48ae6a1da2159f4d0e3c14e0113435d2888ba0683b685ac`
-	Docker Version: 1.8.3
-	Virtual Size: 32.0 B
-	v2 Blob: `sha256:51417afab8bf4663b6f2bd3ba3df40a735c85e62d3347fb64ed9261db90ed40c`
-	v2 Content-Length: 148.0 B
-	v2 Last-Modified: Fri, 08 Jan 2016 03:19:59 GMT

#### `3317ef2a033772a0e820f87864c7e65e06f1a7dfefe26e3f3f8f8c4f50988d8c`

```dockerfile
COPY file:badfa2c5e1ce9895af6cb04ecb10498da8bce293a6217483658c06d17c2a49da in /
```

-	Created: Fri, 08 Jan 2016 00:45:49 GMT
-	Parent Layer: `66a98421828183c175ff79021c0179d60d4717850aee3a14f44a45cd4377bb95`
-	Docker Version: 1.8.3
-	Virtual Size: 3.8 KB (3788 bytes)
-	v2 Blob: `sha256:5982ac65f51e48a7c1ef6965360102b8d05f9707d903e162174558570b9740da`
-	v2 Content-Length: 1.4 KB (1431 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 03:19:56 GMT

#### `898a58b86f0ed87d112f77a336453eef4711c91985cd12f001dfb692d0209b72`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 08 Jan 2016 00:45:49 GMT
-	Parent Layer: `3317ef2a033772a0e820f87864c7e65e06f1a7dfefe26e3f3f8f8c4f50988d8c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `21bb58edd4af09deba9643909e41e36ba7f29dfbfbd4fc3fa35c7e886f4f9202`

```dockerfile
EXPOSE 25672/tcp 4369/tcp 5671/tcp 5672/tcp
```

-	Created: Fri, 08 Jan 2016 00:45:50 GMT
-	Parent Layer: `898a58b86f0ed87d112f77a336453eef4711c91985cd12f001dfb692d0209b72`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `31a2c339568f6f87092db53f76b89a44795c70de3c7df0ed2d9acb69c8dac0f1`

```dockerfile
CMD ["rabbitmq-server"]
```

-	Created: Fri, 08 Jan 2016 00:45:50 GMT
-	Parent Layer: `21bb58edd4af09deba9643909e41e36ba7f29dfbfbd4fc3fa35c7e886f4f9202`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `rabbitmq:3`

```console
$ docker pull library/rabbitmq@sha256:0811b8f6cef90b15545a0e718977d90e129c535fc122def7d28f17268dc5693d
```

-	Total Virtual Size: 305.1 MB (305054581 bytes)
-	Total v2 Content-Length: 142.0 MB (142016277 bytes)

### Layers (21)

#### `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`

```dockerfile
ADD file:0098703cdfd5b5eda3aececc4d4600b0fb4b753e19c832c73df4f9d5fdcf3598 in /
```

-	Created: Thu, 07 Jan 2016 01:07:09 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:81cc5f26a6a083c024fb4138326e4d00f9a73f60c0e2a4399e1f7617ebe8c6c9`
-	v2 Content-Length: 51.4 MB (51354018 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:51 GMT

#### `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:07:11 GMT
-	Parent Layer: `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e4472b1d6a3057035069469666e73d79c757359880f8ee2d2e819a9302a36665`

```dockerfile
RUN groupadd -r rabbitmq && useradd -r -d /var/lib/rabbitmq -m -g rabbitmq rabbitmq
```

-	Created: Fri, 08 Jan 2016 00:42:46 GMT
-	Parent Layer: `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`
-	Docker Version: 1.8.3
-	Virtual Size: 334.8 KB (334802 bytes)
-	v2 Blob: `sha256:0e8d884ac887f47e116913706968c9f7f0a5d17bf8d17747a6d532093fa6e5d2`
-	v2 Content-Length: 4.3 KB (4337 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 03:21:55 GMT

#### `a1a4064f49e42f009a981e63d9bef1a05963bfc2e7e1589e112444386abd0150`

```dockerfile
RUN apt-get update && apt-get install -y curl ca-certificates --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 08 Jan 2016 00:43:38 GMT
-	Parent Layer: `e4472b1d6a3057035069469666e73d79c757359880f8ee2d2e819a9302a36665`
-	Docker Version: 1.8.3
-	Virtual Size: 14.0 MB (14042418 bytes)
-	v2 Blob: `sha256:d83906b5aa94455bb2dfc827c2c53fe879466b2a396df9da12fdf226d6c972b0`
-	v2 Content-Length: 6.5 MB (6514179 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 03:21:51 GMT

#### `3f6877276442844817eaf60cd4addf13573de774320fadee3eb9011de2febee1`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Fri, 08 Jan 2016 00:43:41 GMT
-	Parent Layer: `a1a4064f49e42f009a981e63d9bef1a05963bfc2e7e1589e112444386abd0150`
-	Docker Version: 1.8.3
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:ef585b74ac616aef340c00697cf0860da90bf805a429a96f0bd1bd3f47fd272f`
-	v2 Content-Length: 114.7 KB (114675 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 03:21:43 GMT

#### `42e0a9c780deb8be187d0c5f4a8ef418e76d303548cb422d666df173277f0519`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Fri, 08 Jan 2016 00:43:45 GMT
-	Parent Layer: `3f6877276442844817eaf60cd4addf13573de774320fadee3eb9011de2febee1`
-	Docker Version: 1.8.3
-	Virtual Size: 2.7 MB (2696536 bytes)
-	v2 Blob: `sha256:29540dfcb4e8467600047207a5c4bdbe6f3cb3c1987d438765f612785e6d2464`
-	v2 Content-Length: 807.6 KB (807591 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 03:21:37 GMT

#### `00493f5aa11aed3b18024bc69ea15dc0d82f0758802cdf129c1acec57424d629`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 434975BD900CCBE4F7EE1B1ED208507CA14F4FCA
```

-	Created: Fri, 08 Jan 2016 00:43:56 GMT
-	Parent Layer: `42e0a9c780deb8be187d0c5f4a8ef418e76d303548cb422d666df173277f0519`
-	Docker Version: 1.8.3
-	Virtual Size: 2.2 KB (2236 bytes)
-	v2 Blob: `sha256:783b05635235fd4d786fa12eafeb7da8255ba827cd69527a1c43d5a67833129e`
-	v2 Content-Length: 2.5 KB (2516 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 03:21:32 GMT

#### `c4698e82ea019acf09c8250acd9ac0d0dfea62697b065e478f275fa99646d068`

```dockerfile
RUN echo 'deb http://packages.erlang-solutions.com/debian jessie contrib' > /etc/apt/sources.list.d/erlang.list
```

-	Created: Fri, 08 Jan 2016 00:43:58 GMT
-	Parent Layer: `00493f5aa11aed3b18024bc69ea15dc0d82f0758802cdf129c1acec57424d629`
-	Docker Version: 1.8.3
-	Virtual Size: 63.0 B
-	v2 Blob: `sha256:b99c2bac104568f0e3a8c21cb63186469dc2bc5a963ef85ddceadab0193eb833`
-	v2 Content-Length: 225.0 B
-	v2 Last-Modified: Fri, 08 Jan 2016 03:21:28 GMT

#### `f214c9f671e0873f8f246c8cae0e74bab6c8183a2b4dc3bf786e2ca4dbd7f466`

```dockerfile
ENV RABBITMQ_LOGS=- RABBITMQ_SASL_LOGS=-
```

-	Created: Fri, 08 Jan 2016 00:43:58 GMT
-	Parent Layer: `c4698e82ea019acf09c8250acd9ac0d0dfea62697b065e478f275fa99646d068`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4cd45d88a7b282c6fdd7cfe380dfa471c04e02c254b579eb3d74ff8a56d90f43`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys F78372A06FF50C80464FC1B4F7B8CEA6056E8E56
```

-	Created: Fri, 08 Jan 2016 00:44:09 GMT
-	Parent Layer: `f214c9f671e0873f8f246c8cae0e74bab6c8183a2b4dc3bf786e2ca4dbd7f466`
-	Docker Version: 1.8.3
-	Virtual Size: 5.7 KB (5652 bytes)
-	v2 Blob: `sha256:2171f272fa14fa60998aad8e728f75e174b5edcd5d47a00de00c0d50267d1a6e`
-	v2 Content-Length: 3.7 KB (3684 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 03:21:22 GMT

#### `c7cab114f9894aa360406aac562a605bd8ec72e97de77c0723d994c42a95cf97`

```dockerfile
RUN echo 'deb http://www.rabbitmq.com/debian testing main' > /etc/apt/sources.list.d/rabbitmq.list
```

-	Created: Fri, 08 Jan 2016 00:44:11 GMT
-	Parent Layer: `4cd45d88a7b282c6fdd7cfe380dfa471c04e02c254b579eb3d74ff8a56d90f43`
-	Docker Version: 1.8.3
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:ab59a1241208c8afdd019258dda49e38f6838e56b6709ae3331370870c02ef24`
-	v2 Content-Length: 213.0 B
-	v2 Last-Modified: Fri, 08 Jan 2016 03:21:19 GMT

#### `fc91a8af891b056750fcb09cd61cdded51f96a40c53fdc0586d7de6794ea7402`

```dockerfile
ENV RABBITMQ_VERSION=3.6.0-1
```

-	Created: Fri, 08 Jan 2016 00:44:11 GMT
-	Parent Layer: `c7cab114f9894aa360406aac562a605bd8ec72e97de77c0723d994c42a95cf97`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `210ac556c0d7864bfb7bb3dd42918e5f5714ffb7cae450d84bfd838a38516240`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		erlang erlang-mnesia erlang-public-key erlang-crypto erlang-ssl erlang-asn1 erlang-inets erlang-os-mon erlang-xmerl erlang-eldap \
		rabbitmq-server=$RABBITMQ_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 08 Jan 2016 00:45:41 GMT
-	Parent Layer: `fc91a8af891b056750fcb09cd61cdded51f96a40c53fdc0586d7de6794ea7402`
-	Docker Version: 1.8.3
-	Virtual Size: 162.7 MB (162727927 bytes)
-	v2 Blob: `sha256:f5c10197dff7a1cdb3d80dd52994f454142dafe6ae269b179b6409d923e8f50c`
-	v2 Content-Length: 83.2 MB (83212814 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 03:20:58 GMT

#### `c0fa099197ee0a6d763a3e0f31d31aafe2066352dc821bfdb6a3843a1427b5d3`

```dockerfile
ENV PATH=/usr/lib/rabbitmq/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 08 Jan 2016 00:45:44 GMT
-	Parent Layer: `210ac556c0d7864bfb7bb3dd42918e5f5714ffb7cae450d84bfd838a38516240`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `82a6bb94c1a40e60ae9cfccf7ef099576aa0d4af3bf48c6e2cb9561ac9d47363`

```dockerfile
RUN echo '[{rabbit, [{loopback_users, []}]}].' > /etc/rabbitmq/rabbitmq.config
```

-	Created: Fri, 08 Jan 2016 00:45:45 GMT
-	Parent Layer: `c0fa099197ee0a6d763a3e0f31d31aafe2066352dc821bfdb6a3843a1427b5d3`
-	Docker Version: 1.8.3
-	Virtual Size: 36.0 B
-	v2 Blob: `sha256:41352fcb0628fc26081a2530b34241c15e96cde7072c58ec4491fe6760cd5901`
-	v2 Content-Length: 190.0 B
-	v2 Last-Modified: Fri, 08 Jan 2016 03:20:05 GMT

#### `24476224e855294cf48ae6a1da2159f4d0e3c14e0113435d2888ba0683b685ac`

```dockerfile
VOLUME [/var/lib/rabbitmq]
```

-	Created: Fri, 08 Jan 2016 00:45:46 GMT
-	Parent Layer: `82a6bb94c1a40e60ae9cfccf7ef099576aa0d4af3bf48c6e2cb9561ac9d47363`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `66a98421828183c175ff79021c0179d60d4717850aee3a14f44a45cd4377bb95`

```dockerfile
RUN ln -sf /var/lib/rabbitmq/.erlang.cookie /root/
```

-	Created: Fri, 08 Jan 2016 00:45:48 GMT
-	Parent Layer: `24476224e855294cf48ae6a1da2159f4d0e3c14e0113435d2888ba0683b685ac`
-	Docker Version: 1.8.3
-	Virtual Size: 32.0 B
-	v2 Blob: `sha256:51417afab8bf4663b6f2bd3ba3df40a735c85e62d3347fb64ed9261db90ed40c`
-	v2 Content-Length: 148.0 B
-	v2 Last-Modified: Fri, 08 Jan 2016 03:19:59 GMT

#### `3317ef2a033772a0e820f87864c7e65e06f1a7dfefe26e3f3f8f8c4f50988d8c`

```dockerfile
COPY file:badfa2c5e1ce9895af6cb04ecb10498da8bce293a6217483658c06d17c2a49da in /
```

-	Created: Fri, 08 Jan 2016 00:45:49 GMT
-	Parent Layer: `66a98421828183c175ff79021c0179d60d4717850aee3a14f44a45cd4377bb95`
-	Docker Version: 1.8.3
-	Virtual Size: 3.8 KB (3788 bytes)
-	v2 Blob: `sha256:5982ac65f51e48a7c1ef6965360102b8d05f9707d903e162174558570b9740da`
-	v2 Content-Length: 1.4 KB (1431 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 03:19:56 GMT

#### `898a58b86f0ed87d112f77a336453eef4711c91985cd12f001dfb692d0209b72`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 08 Jan 2016 00:45:49 GMT
-	Parent Layer: `3317ef2a033772a0e820f87864c7e65e06f1a7dfefe26e3f3f8f8c4f50988d8c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `21bb58edd4af09deba9643909e41e36ba7f29dfbfbd4fc3fa35c7e886f4f9202`

```dockerfile
EXPOSE 25672/tcp 4369/tcp 5671/tcp 5672/tcp
```

-	Created: Fri, 08 Jan 2016 00:45:50 GMT
-	Parent Layer: `898a58b86f0ed87d112f77a336453eef4711c91985cd12f001dfb692d0209b72`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `31a2c339568f6f87092db53f76b89a44795c70de3c7df0ed2d9acb69c8dac0f1`

```dockerfile
CMD ["rabbitmq-server"]
```

-	Created: Fri, 08 Jan 2016 00:45:50 GMT
-	Parent Layer: `21bb58edd4af09deba9643909e41e36ba7f29dfbfbd4fc3fa35c7e886f4f9202`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `rabbitmq:latest`

```console
$ docker pull library/rabbitmq@sha256:6499945e41389896bc3a304698f8b8d72668e2f5904b11d133937b1aa810936a
```

-	Total Virtual Size: 305.1 MB (305054581 bytes)
-	Total v2 Content-Length: 142.0 MB (142016277 bytes)

### Layers (21)

#### `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`

```dockerfile
ADD file:0098703cdfd5b5eda3aececc4d4600b0fb4b753e19c832c73df4f9d5fdcf3598 in /
```

-	Created: Thu, 07 Jan 2016 01:07:09 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:81cc5f26a6a083c024fb4138326e4d00f9a73f60c0e2a4399e1f7617ebe8c6c9`
-	v2 Content-Length: 51.4 MB (51354018 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:51 GMT

#### `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:07:11 GMT
-	Parent Layer: `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e4472b1d6a3057035069469666e73d79c757359880f8ee2d2e819a9302a36665`

```dockerfile
RUN groupadd -r rabbitmq && useradd -r -d /var/lib/rabbitmq -m -g rabbitmq rabbitmq
```

-	Created: Fri, 08 Jan 2016 00:42:46 GMT
-	Parent Layer: `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`
-	Docker Version: 1.8.3
-	Virtual Size: 334.8 KB (334802 bytes)
-	v2 Blob: `sha256:0e8d884ac887f47e116913706968c9f7f0a5d17bf8d17747a6d532093fa6e5d2`
-	v2 Content-Length: 4.3 KB (4337 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 03:21:55 GMT

#### `a1a4064f49e42f009a981e63d9bef1a05963bfc2e7e1589e112444386abd0150`

```dockerfile
RUN apt-get update && apt-get install -y curl ca-certificates --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 08 Jan 2016 00:43:38 GMT
-	Parent Layer: `e4472b1d6a3057035069469666e73d79c757359880f8ee2d2e819a9302a36665`
-	Docker Version: 1.8.3
-	Virtual Size: 14.0 MB (14042418 bytes)
-	v2 Blob: `sha256:d83906b5aa94455bb2dfc827c2c53fe879466b2a396df9da12fdf226d6c972b0`
-	v2 Content-Length: 6.5 MB (6514179 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 03:21:51 GMT

#### `3f6877276442844817eaf60cd4addf13573de774320fadee3eb9011de2febee1`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Fri, 08 Jan 2016 00:43:41 GMT
-	Parent Layer: `a1a4064f49e42f009a981e63d9bef1a05963bfc2e7e1589e112444386abd0150`
-	Docker Version: 1.8.3
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:ef585b74ac616aef340c00697cf0860da90bf805a429a96f0bd1bd3f47fd272f`
-	v2 Content-Length: 114.7 KB (114675 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 03:21:43 GMT

#### `42e0a9c780deb8be187d0c5f4a8ef418e76d303548cb422d666df173277f0519`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Fri, 08 Jan 2016 00:43:45 GMT
-	Parent Layer: `3f6877276442844817eaf60cd4addf13573de774320fadee3eb9011de2febee1`
-	Docker Version: 1.8.3
-	Virtual Size: 2.7 MB (2696536 bytes)
-	v2 Blob: `sha256:29540dfcb4e8467600047207a5c4bdbe6f3cb3c1987d438765f612785e6d2464`
-	v2 Content-Length: 807.6 KB (807591 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 03:21:37 GMT

#### `00493f5aa11aed3b18024bc69ea15dc0d82f0758802cdf129c1acec57424d629`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 434975BD900CCBE4F7EE1B1ED208507CA14F4FCA
```

-	Created: Fri, 08 Jan 2016 00:43:56 GMT
-	Parent Layer: `42e0a9c780deb8be187d0c5f4a8ef418e76d303548cb422d666df173277f0519`
-	Docker Version: 1.8.3
-	Virtual Size: 2.2 KB (2236 bytes)
-	v2 Blob: `sha256:783b05635235fd4d786fa12eafeb7da8255ba827cd69527a1c43d5a67833129e`
-	v2 Content-Length: 2.5 KB (2516 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 03:21:32 GMT

#### `c4698e82ea019acf09c8250acd9ac0d0dfea62697b065e478f275fa99646d068`

```dockerfile
RUN echo 'deb http://packages.erlang-solutions.com/debian jessie contrib' > /etc/apt/sources.list.d/erlang.list
```

-	Created: Fri, 08 Jan 2016 00:43:58 GMT
-	Parent Layer: `00493f5aa11aed3b18024bc69ea15dc0d82f0758802cdf129c1acec57424d629`
-	Docker Version: 1.8.3
-	Virtual Size: 63.0 B
-	v2 Blob: `sha256:b99c2bac104568f0e3a8c21cb63186469dc2bc5a963ef85ddceadab0193eb833`
-	v2 Content-Length: 225.0 B
-	v2 Last-Modified: Fri, 08 Jan 2016 03:21:28 GMT

#### `f214c9f671e0873f8f246c8cae0e74bab6c8183a2b4dc3bf786e2ca4dbd7f466`

```dockerfile
ENV RABBITMQ_LOGS=- RABBITMQ_SASL_LOGS=-
```

-	Created: Fri, 08 Jan 2016 00:43:58 GMT
-	Parent Layer: `c4698e82ea019acf09c8250acd9ac0d0dfea62697b065e478f275fa99646d068`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4cd45d88a7b282c6fdd7cfe380dfa471c04e02c254b579eb3d74ff8a56d90f43`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys F78372A06FF50C80464FC1B4F7B8CEA6056E8E56
```

-	Created: Fri, 08 Jan 2016 00:44:09 GMT
-	Parent Layer: `f214c9f671e0873f8f246c8cae0e74bab6c8183a2b4dc3bf786e2ca4dbd7f466`
-	Docker Version: 1.8.3
-	Virtual Size: 5.7 KB (5652 bytes)
-	v2 Blob: `sha256:2171f272fa14fa60998aad8e728f75e174b5edcd5d47a00de00c0d50267d1a6e`
-	v2 Content-Length: 3.7 KB (3684 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 03:21:22 GMT

#### `c7cab114f9894aa360406aac562a605bd8ec72e97de77c0723d994c42a95cf97`

```dockerfile
RUN echo 'deb http://www.rabbitmq.com/debian testing main' > /etc/apt/sources.list.d/rabbitmq.list
```

-	Created: Fri, 08 Jan 2016 00:44:11 GMT
-	Parent Layer: `4cd45d88a7b282c6fdd7cfe380dfa471c04e02c254b579eb3d74ff8a56d90f43`
-	Docker Version: 1.8.3
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:ab59a1241208c8afdd019258dda49e38f6838e56b6709ae3331370870c02ef24`
-	v2 Content-Length: 213.0 B
-	v2 Last-Modified: Fri, 08 Jan 2016 03:21:19 GMT

#### `fc91a8af891b056750fcb09cd61cdded51f96a40c53fdc0586d7de6794ea7402`

```dockerfile
ENV RABBITMQ_VERSION=3.6.0-1
```

-	Created: Fri, 08 Jan 2016 00:44:11 GMT
-	Parent Layer: `c7cab114f9894aa360406aac562a605bd8ec72e97de77c0723d994c42a95cf97`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `210ac556c0d7864bfb7bb3dd42918e5f5714ffb7cae450d84bfd838a38516240`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		erlang erlang-mnesia erlang-public-key erlang-crypto erlang-ssl erlang-asn1 erlang-inets erlang-os-mon erlang-xmerl erlang-eldap \
		rabbitmq-server=$RABBITMQ_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 08 Jan 2016 00:45:41 GMT
-	Parent Layer: `fc91a8af891b056750fcb09cd61cdded51f96a40c53fdc0586d7de6794ea7402`
-	Docker Version: 1.8.3
-	Virtual Size: 162.7 MB (162727927 bytes)
-	v2 Blob: `sha256:f5c10197dff7a1cdb3d80dd52994f454142dafe6ae269b179b6409d923e8f50c`
-	v2 Content-Length: 83.2 MB (83212814 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 03:20:58 GMT

#### `c0fa099197ee0a6d763a3e0f31d31aafe2066352dc821bfdb6a3843a1427b5d3`

```dockerfile
ENV PATH=/usr/lib/rabbitmq/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 08 Jan 2016 00:45:44 GMT
-	Parent Layer: `210ac556c0d7864bfb7bb3dd42918e5f5714ffb7cae450d84bfd838a38516240`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `82a6bb94c1a40e60ae9cfccf7ef099576aa0d4af3bf48c6e2cb9561ac9d47363`

```dockerfile
RUN echo '[{rabbit, [{loopback_users, []}]}].' > /etc/rabbitmq/rabbitmq.config
```

-	Created: Fri, 08 Jan 2016 00:45:45 GMT
-	Parent Layer: `c0fa099197ee0a6d763a3e0f31d31aafe2066352dc821bfdb6a3843a1427b5d3`
-	Docker Version: 1.8.3
-	Virtual Size: 36.0 B
-	v2 Blob: `sha256:41352fcb0628fc26081a2530b34241c15e96cde7072c58ec4491fe6760cd5901`
-	v2 Content-Length: 190.0 B
-	v2 Last-Modified: Fri, 08 Jan 2016 03:20:05 GMT

#### `24476224e855294cf48ae6a1da2159f4d0e3c14e0113435d2888ba0683b685ac`

```dockerfile
VOLUME [/var/lib/rabbitmq]
```

-	Created: Fri, 08 Jan 2016 00:45:46 GMT
-	Parent Layer: `82a6bb94c1a40e60ae9cfccf7ef099576aa0d4af3bf48c6e2cb9561ac9d47363`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `66a98421828183c175ff79021c0179d60d4717850aee3a14f44a45cd4377bb95`

```dockerfile
RUN ln -sf /var/lib/rabbitmq/.erlang.cookie /root/
```

-	Created: Fri, 08 Jan 2016 00:45:48 GMT
-	Parent Layer: `24476224e855294cf48ae6a1da2159f4d0e3c14e0113435d2888ba0683b685ac`
-	Docker Version: 1.8.3
-	Virtual Size: 32.0 B
-	v2 Blob: `sha256:51417afab8bf4663b6f2bd3ba3df40a735c85e62d3347fb64ed9261db90ed40c`
-	v2 Content-Length: 148.0 B
-	v2 Last-Modified: Fri, 08 Jan 2016 03:19:59 GMT

#### `3317ef2a033772a0e820f87864c7e65e06f1a7dfefe26e3f3f8f8c4f50988d8c`

```dockerfile
COPY file:badfa2c5e1ce9895af6cb04ecb10498da8bce293a6217483658c06d17c2a49da in /
```

-	Created: Fri, 08 Jan 2016 00:45:49 GMT
-	Parent Layer: `66a98421828183c175ff79021c0179d60d4717850aee3a14f44a45cd4377bb95`
-	Docker Version: 1.8.3
-	Virtual Size: 3.8 KB (3788 bytes)
-	v2 Blob: `sha256:5982ac65f51e48a7c1ef6965360102b8d05f9707d903e162174558570b9740da`
-	v2 Content-Length: 1.4 KB (1431 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 03:19:56 GMT

#### `898a58b86f0ed87d112f77a336453eef4711c91985cd12f001dfb692d0209b72`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 08 Jan 2016 00:45:49 GMT
-	Parent Layer: `3317ef2a033772a0e820f87864c7e65e06f1a7dfefe26e3f3f8f8c4f50988d8c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `21bb58edd4af09deba9643909e41e36ba7f29dfbfbd4fc3fa35c7e886f4f9202`

```dockerfile
EXPOSE 25672/tcp 4369/tcp 5671/tcp 5672/tcp
```

-	Created: Fri, 08 Jan 2016 00:45:50 GMT
-	Parent Layer: `898a58b86f0ed87d112f77a336453eef4711c91985cd12f001dfb692d0209b72`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `31a2c339568f6f87092db53f76b89a44795c70de3c7df0ed2d9acb69c8dac0f1`

```dockerfile
CMD ["rabbitmq-server"]
```

-	Created: Fri, 08 Jan 2016 00:45:50 GMT
-	Parent Layer: `21bb58edd4af09deba9643909e41e36ba7f29dfbfbd4fc3fa35c7e886f4f9202`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `rabbitmq:3.6.0-management`

```console
$ docker pull library/rabbitmq@sha256:7ba4f82c6a71fad08f7e13b986c80abaef45cd9d41813583830009ca43c47c93
```

-	Total Virtual Size: 305.1 MB (305054604 bytes)
-	Total v2 Content-Length: 142.0 MB (142016489 bytes)

### Layers (23)

#### `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`

```dockerfile
ADD file:0098703cdfd5b5eda3aececc4d4600b0fb4b753e19c832c73df4f9d5fdcf3598 in /
```

-	Created: Thu, 07 Jan 2016 01:07:09 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:81cc5f26a6a083c024fb4138326e4d00f9a73f60c0e2a4399e1f7617ebe8c6c9`
-	v2 Content-Length: 51.4 MB (51354018 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:51 GMT

#### `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:07:11 GMT
-	Parent Layer: `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e4472b1d6a3057035069469666e73d79c757359880f8ee2d2e819a9302a36665`

```dockerfile
RUN groupadd -r rabbitmq && useradd -r -d /var/lib/rabbitmq -m -g rabbitmq rabbitmq
```

-	Created: Fri, 08 Jan 2016 00:42:46 GMT
-	Parent Layer: `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`
-	Docker Version: 1.8.3
-	Virtual Size: 334.8 KB (334802 bytes)
-	v2 Blob: `sha256:0e8d884ac887f47e116913706968c9f7f0a5d17bf8d17747a6d532093fa6e5d2`
-	v2 Content-Length: 4.3 KB (4337 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 03:21:55 GMT

#### `a1a4064f49e42f009a981e63d9bef1a05963bfc2e7e1589e112444386abd0150`

```dockerfile
RUN apt-get update && apt-get install -y curl ca-certificates --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 08 Jan 2016 00:43:38 GMT
-	Parent Layer: `e4472b1d6a3057035069469666e73d79c757359880f8ee2d2e819a9302a36665`
-	Docker Version: 1.8.3
-	Virtual Size: 14.0 MB (14042418 bytes)
-	v2 Blob: `sha256:d83906b5aa94455bb2dfc827c2c53fe879466b2a396df9da12fdf226d6c972b0`
-	v2 Content-Length: 6.5 MB (6514179 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 03:21:51 GMT

#### `3f6877276442844817eaf60cd4addf13573de774320fadee3eb9011de2febee1`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Fri, 08 Jan 2016 00:43:41 GMT
-	Parent Layer: `a1a4064f49e42f009a981e63d9bef1a05963bfc2e7e1589e112444386abd0150`
-	Docker Version: 1.8.3
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:ef585b74ac616aef340c00697cf0860da90bf805a429a96f0bd1bd3f47fd272f`
-	v2 Content-Length: 114.7 KB (114675 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 03:21:43 GMT

#### `42e0a9c780deb8be187d0c5f4a8ef418e76d303548cb422d666df173277f0519`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Fri, 08 Jan 2016 00:43:45 GMT
-	Parent Layer: `3f6877276442844817eaf60cd4addf13573de774320fadee3eb9011de2febee1`
-	Docker Version: 1.8.3
-	Virtual Size: 2.7 MB (2696536 bytes)
-	v2 Blob: `sha256:29540dfcb4e8467600047207a5c4bdbe6f3cb3c1987d438765f612785e6d2464`
-	v2 Content-Length: 807.6 KB (807591 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 03:21:37 GMT

#### `00493f5aa11aed3b18024bc69ea15dc0d82f0758802cdf129c1acec57424d629`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 434975BD900CCBE4F7EE1B1ED208507CA14F4FCA
```

-	Created: Fri, 08 Jan 2016 00:43:56 GMT
-	Parent Layer: `42e0a9c780deb8be187d0c5f4a8ef418e76d303548cb422d666df173277f0519`
-	Docker Version: 1.8.3
-	Virtual Size: 2.2 KB (2236 bytes)
-	v2 Blob: `sha256:783b05635235fd4d786fa12eafeb7da8255ba827cd69527a1c43d5a67833129e`
-	v2 Content-Length: 2.5 KB (2516 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 03:21:32 GMT

#### `c4698e82ea019acf09c8250acd9ac0d0dfea62697b065e478f275fa99646d068`

```dockerfile
RUN echo 'deb http://packages.erlang-solutions.com/debian jessie contrib' > /etc/apt/sources.list.d/erlang.list
```

-	Created: Fri, 08 Jan 2016 00:43:58 GMT
-	Parent Layer: `00493f5aa11aed3b18024bc69ea15dc0d82f0758802cdf129c1acec57424d629`
-	Docker Version: 1.8.3
-	Virtual Size: 63.0 B
-	v2 Blob: `sha256:b99c2bac104568f0e3a8c21cb63186469dc2bc5a963ef85ddceadab0193eb833`
-	v2 Content-Length: 225.0 B
-	v2 Last-Modified: Fri, 08 Jan 2016 03:21:28 GMT

#### `f214c9f671e0873f8f246c8cae0e74bab6c8183a2b4dc3bf786e2ca4dbd7f466`

```dockerfile
ENV RABBITMQ_LOGS=- RABBITMQ_SASL_LOGS=-
```

-	Created: Fri, 08 Jan 2016 00:43:58 GMT
-	Parent Layer: `c4698e82ea019acf09c8250acd9ac0d0dfea62697b065e478f275fa99646d068`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4cd45d88a7b282c6fdd7cfe380dfa471c04e02c254b579eb3d74ff8a56d90f43`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys F78372A06FF50C80464FC1B4F7B8CEA6056E8E56
```

-	Created: Fri, 08 Jan 2016 00:44:09 GMT
-	Parent Layer: `f214c9f671e0873f8f246c8cae0e74bab6c8183a2b4dc3bf786e2ca4dbd7f466`
-	Docker Version: 1.8.3
-	Virtual Size: 5.7 KB (5652 bytes)
-	v2 Blob: `sha256:2171f272fa14fa60998aad8e728f75e174b5edcd5d47a00de00c0d50267d1a6e`
-	v2 Content-Length: 3.7 KB (3684 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 03:21:22 GMT

#### `c7cab114f9894aa360406aac562a605bd8ec72e97de77c0723d994c42a95cf97`

```dockerfile
RUN echo 'deb http://www.rabbitmq.com/debian testing main' > /etc/apt/sources.list.d/rabbitmq.list
```

-	Created: Fri, 08 Jan 2016 00:44:11 GMT
-	Parent Layer: `4cd45d88a7b282c6fdd7cfe380dfa471c04e02c254b579eb3d74ff8a56d90f43`
-	Docker Version: 1.8.3
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:ab59a1241208c8afdd019258dda49e38f6838e56b6709ae3331370870c02ef24`
-	v2 Content-Length: 213.0 B
-	v2 Last-Modified: Fri, 08 Jan 2016 03:21:19 GMT

#### `fc91a8af891b056750fcb09cd61cdded51f96a40c53fdc0586d7de6794ea7402`

```dockerfile
ENV RABBITMQ_VERSION=3.6.0-1
```

-	Created: Fri, 08 Jan 2016 00:44:11 GMT
-	Parent Layer: `c7cab114f9894aa360406aac562a605bd8ec72e97de77c0723d994c42a95cf97`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `210ac556c0d7864bfb7bb3dd42918e5f5714ffb7cae450d84bfd838a38516240`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		erlang erlang-mnesia erlang-public-key erlang-crypto erlang-ssl erlang-asn1 erlang-inets erlang-os-mon erlang-xmerl erlang-eldap \
		rabbitmq-server=$RABBITMQ_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 08 Jan 2016 00:45:41 GMT
-	Parent Layer: `fc91a8af891b056750fcb09cd61cdded51f96a40c53fdc0586d7de6794ea7402`
-	Docker Version: 1.8.3
-	Virtual Size: 162.7 MB (162727927 bytes)
-	v2 Blob: `sha256:f5c10197dff7a1cdb3d80dd52994f454142dafe6ae269b179b6409d923e8f50c`
-	v2 Content-Length: 83.2 MB (83212814 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 03:20:58 GMT

#### `c0fa099197ee0a6d763a3e0f31d31aafe2066352dc821bfdb6a3843a1427b5d3`

```dockerfile
ENV PATH=/usr/lib/rabbitmq/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 08 Jan 2016 00:45:44 GMT
-	Parent Layer: `210ac556c0d7864bfb7bb3dd42918e5f5714ffb7cae450d84bfd838a38516240`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `82a6bb94c1a40e60ae9cfccf7ef099576aa0d4af3bf48c6e2cb9561ac9d47363`

```dockerfile
RUN echo '[{rabbit, [{loopback_users, []}]}].' > /etc/rabbitmq/rabbitmq.config
```

-	Created: Fri, 08 Jan 2016 00:45:45 GMT
-	Parent Layer: `c0fa099197ee0a6d763a3e0f31d31aafe2066352dc821bfdb6a3843a1427b5d3`
-	Docker Version: 1.8.3
-	Virtual Size: 36.0 B
-	v2 Blob: `sha256:41352fcb0628fc26081a2530b34241c15e96cde7072c58ec4491fe6760cd5901`
-	v2 Content-Length: 190.0 B
-	v2 Last-Modified: Fri, 08 Jan 2016 03:20:05 GMT

#### `24476224e855294cf48ae6a1da2159f4d0e3c14e0113435d2888ba0683b685ac`

```dockerfile
VOLUME [/var/lib/rabbitmq]
```

-	Created: Fri, 08 Jan 2016 00:45:46 GMT
-	Parent Layer: `82a6bb94c1a40e60ae9cfccf7ef099576aa0d4af3bf48c6e2cb9561ac9d47363`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `66a98421828183c175ff79021c0179d60d4717850aee3a14f44a45cd4377bb95`

```dockerfile
RUN ln -sf /var/lib/rabbitmq/.erlang.cookie /root/
```

-	Created: Fri, 08 Jan 2016 00:45:48 GMT
-	Parent Layer: `24476224e855294cf48ae6a1da2159f4d0e3c14e0113435d2888ba0683b685ac`
-	Docker Version: 1.8.3
-	Virtual Size: 32.0 B
-	v2 Blob: `sha256:51417afab8bf4663b6f2bd3ba3df40a735c85e62d3347fb64ed9261db90ed40c`
-	v2 Content-Length: 148.0 B
-	v2 Last-Modified: Fri, 08 Jan 2016 03:19:59 GMT

#### `3317ef2a033772a0e820f87864c7e65e06f1a7dfefe26e3f3f8f8c4f50988d8c`

```dockerfile
COPY file:badfa2c5e1ce9895af6cb04ecb10498da8bce293a6217483658c06d17c2a49da in /
```

-	Created: Fri, 08 Jan 2016 00:45:49 GMT
-	Parent Layer: `66a98421828183c175ff79021c0179d60d4717850aee3a14f44a45cd4377bb95`
-	Docker Version: 1.8.3
-	Virtual Size: 3.8 KB (3788 bytes)
-	v2 Blob: `sha256:5982ac65f51e48a7c1ef6965360102b8d05f9707d903e162174558570b9740da`
-	v2 Content-Length: 1.4 KB (1431 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 03:19:56 GMT

#### `898a58b86f0ed87d112f77a336453eef4711c91985cd12f001dfb692d0209b72`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 08 Jan 2016 00:45:49 GMT
-	Parent Layer: `3317ef2a033772a0e820f87864c7e65e06f1a7dfefe26e3f3f8f8c4f50988d8c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `21bb58edd4af09deba9643909e41e36ba7f29dfbfbd4fc3fa35c7e886f4f9202`

```dockerfile
EXPOSE 25672/tcp 4369/tcp 5671/tcp 5672/tcp
```

-	Created: Fri, 08 Jan 2016 00:45:50 GMT
-	Parent Layer: `898a58b86f0ed87d112f77a336453eef4711c91985cd12f001dfb692d0209b72`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `31a2c339568f6f87092db53f76b89a44795c70de3c7df0ed2d9acb69c8dac0f1`

```dockerfile
CMD ["rabbitmq-server"]
```

-	Created: Fri, 08 Jan 2016 00:45:50 GMT
-	Parent Layer: `21bb58edd4af09deba9643909e41e36ba7f29dfbfbd4fc3fa35c7e886f4f9202`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8108b084d920c7332ce44db17b49550dd437ffc9fd0ecb2e3407b6fb1d5867ae`

```dockerfile
RUN rabbitmq-plugins enable --offline rabbitmq_management
```

-	Created: Fri, 08 Jan 2016 00:48:46 GMT
-	Parent Layer: `31a2c339568f6f87092db53f76b89a44795c70de3c7df0ed2d9acb69c8dac0f1`
-	Docker Version: 1.8.3
-	Virtual Size: 23.0 B
-	v2 Blob: `sha256:243c93114f068bf9fe059b07a8b67a32dd8b092402c1738fc66c01b16fc61fcf`
-	v2 Content-Length: 180.0 B
-	v2 Last-Modified: Fri, 08 Jan 2016 03:25:51 GMT

#### `73988295c24c063b8d11ef816e0d532ebe27e8c35e7ac3f52fce4648ebc7ff54`

```dockerfile
EXPOSE 15671/tcp 15672/tcp
```

-	Created: Fri, 08 Jan 2016 00:48:47 GMT
-	Parent Layer: `8108b084d920c7332ce44db17b49550dd437ffc9fd0ecb2e3407b6fb1d5867ae`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `rabbitmq:3.6-management`

```console
$ docker pull library/rabbitmq@sha256:ce1e9e9a5b678e0a22b6d49e54f8a7bde1041e41d3145f1b6028d1c254b5addb
```

-	Total Virtual Size: 305.1 MB (305054604 bytes)
-	Total v2 Content-Length: 142.0 MB (142016489 bytes)

### Layers (23)

#### `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`

```dockerfile
ADD file:0098703cdfd5b5eda3aececc4d4600b0fb4b753e19c832c73df4f9d5fdcf3598 in /
```

-	Created: Thu, 07 Jan 2016 01:07:09 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:81cc5f26a6a083c024fb4138326e4d00f9a73f60c0e2a4399e1f7617ebe8c6c9`
-	v2 Content-Length: 51.4 MB (51354018 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:51 GMT

#### `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:07:11 GMT
-	Parent Layer: `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e4472b1d6a3057035069469666e73d79c757359880f8ee2d2e819a9302a36665`

```dockerfile
RUN groupadd -r rabbitmq && useradd -r -d /var/lib/rabbitmq -m -g rabbitmq rabbitmq
```

-	Created: Fri, 08 Jan 2016 00:42:46 GMT
-	Parent Layer: `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`
-	Docker Version: 1.8.3
-	Virtual Size: 334.8 KB (334802 bytes)
-	v2 Blob: `sha256:0e8d884ac887f47e116913706968c9f7f0a5d17bf8d17747a6d532093fa6e5d2`
-	v2 Content-Length: 4.3 KB (4337 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 03:21:55 GMT

#### `a1a4064f49e42f009a981e63d9bef1a05963bfc2e7e1589e112444386abd0150`

```dockerfile
RUN apt-get update && apt-get install -y curl ca-certificates --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 08 Jan 2016 00:43:38 GMT
-	Parent Layer: `e4472b1d6a3057035069469666e73d79c757359880f8ee2d2e819a9302a36665`
-	Docker Version: 1.8.3
-	Virtual Size: 14.0 MB (14042418 bytes)
-	v2 Blob: `sha256:d83906b5aa94455bb2dfc827c2c53fe879466b2a396df9da12fdf226d6c972b0`
-	v2 Content-Length: 6.5 MB (6514179 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 03:21:51 GMT

#### `3f6877276442844817eaf60cd4addf13573de774320fadee3eb9011de2febee1`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Fri, 08 Jan 2016 00:43:41 GMT
-	Parent Layer: `a1a4064f49e42f009a981e63d9bef1a05963bfc2e7e1589e112444386abd0150`
-	Docker Version: 1.8.3
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:ef585b74ac616aef340c00697cf0860da90bf805a429a96f0bd1bd3f47fd272f`
-	v2 Content-Length: 114.7 KB (114675 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 03:21:43 GMT

#### `42e0a9c780deb8be187d0c5f4a8ef418e76d303548cb422d666df173277f0519`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Fri, 08 Jan 2016 00:43:45 GMT
-	Parent Layer: `3f6877276442844817eaf60cd4addf13573de774320fadee3eb9011de2febee1`
-	Docker Version: 1.8.3
-	Virtual Size: 2.7 MB (2696536 bytes)
-	v2 Blob: `sha256:29540dfcb4e8467600047207a5c4bdbe6f3cb3c1987d438765f612785e6d2464`
-	v2 Content-Length: 807.6 KB (807591 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 03:21:37 GMT

#### `00493f5aa11aed3b18024bc69ea15dc0d82f0758802cdf129c1acec57424d629`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 434975BD900CCBE4F7EE1B1ED208507CA14F4FCA
```

-	Created: Fri, 08 Jan 2016 00:43:56 GMT
-	Parent Layer: `42e0a9c780deb8be187d0c5f4a8ef418e76d303548cb422d666df173277f0519`
-	Docker Version: 1.8.3
-	Virtual Size: 2.2 KB (2236 bytes)
-	v2 Blob: `sha256:783b05635235fd4d786fa12eafeb7da8255ba827cd69527a1c43d5a67833129e`
-	v2 Content-Length: 2.5 KB (2516 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 03:21:32 GMT

#### `c4698e82ea019acf09c8250acd9ac0d0dfea62697b065e478f275fa99646d068`

```dockerfile
RUN echo 'deb http://packages.erlang-solutions.com/debian jessie contrib' > /etc/apt/sources.list.d/erlang.list
```

-	Created: Fri, 08 Jan 2016 00:43:58 GMT
-	Parent Layer: `00493f5aa11aed3b18024bc69ea15dc0d82f0758802cdf129c1acec57424d629`
-	Docker Version: 1.8.3
-	Virtual Size: 63.0 B
-	v2 Blob: `sha256:b99c2bac104568f0e3a8c21cb63186469dc2bc5a963ef85ddceadab0193eb833`
-	v2 Content-Length: 225.0 B
-	v2 Last-Modified: Fri, 08 Jan 2016 03:21:28 GMT

#### `f214c9f671e0873f8f246c8cae0e74bab6c8183a2b4dc3bf786e2ca4dbd7f466`

```dockerfile
ENV RABBITMQ_LOGS=- RABBITMQ_SASL_LOGS=-
```

-	Created: Fri, 08 Jan 2016 00:43:58 GMT
-	Parent Layer: `c4698e82ea019acf09c8250acd9ac0d0dfea62697b065e478f275fa99646d068`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4cd45d88a7b282c6fdd7cfe380dfa471c04e02c254b579eb3d74ff8a56d90f43`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys F78372A06FF50C80464FC1B4F7B8CEA6056E8E56
```

-	Created: Fri, 08 Jan 2016 00:44:09 GMT
-	Parent Layer: `f214c9f671e0873f8f246c8cae0e74bab6c8183a2b4dc3bf786e2ca4dbd7f466`
-	Docker Version: 1.8.3
-	Virtual Size: 5.7 KB (5652 bytes)
-	v2 Blob: `sha256:2171f272fa14fa60998aad8e728f75e174b5edcd5d47a00de00c0d50267d1a6e`
-	v2 Content-Length: 3.7 KB (3684 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 03:21:22 GMT

#### `c7cab114f9894aa360406aac562a605bd8ec72e97de77c0723d994c42a95cf97`

```dockerfile
RUN echo 'deb http://www.rabbitmq.com/debian testing main' > /etc/apt/sources.list.d/rabbitmq.list
```

-	Created: Fri, 08 Jan 2016 00:44:11 GMT
-	Parent Layer: `4cd45d88a7b282c6fdd7cfe380dfa471c04e02c254b579eb3d74ff8a56d90f43`
-	Docker Version: 1.8.3
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:ab59a1241208c8afdd019258dda49e38f6838e56b6709ae3331370870c02ef24`
-	v2 Content-Length: 213.0 B
-	v2 Last-Modified: Fri, 08 Jan 2016 03:21:19 GMT

#### `fc91a8af891b056750fcb09cd61cdded51f96a40c53fdc0586d7de6794ea7402`

```dockerfile
ENV RABBITMQ_VERSION=3.6.0-1
```

-	Created: Fri, 08 Jan 2016 00:44:11 GMT
-	Parent Layer: `c7cab114f9894aa360406aac562a605bd8ec72e97de77c0723d994c42a95cf97`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `210ac556c0d7864bfb7bb3dd42918e5f5714ffb7cae450d84bfd838a38516240`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		erlang erlang-mnesia erlang-public-key erlang-crypto erlang-ssl erlang-asn1 erlang-inets erlang-os-mon erlang-xmerl erlang-eldap \
		rabbitmq-server=$RABBITMQ_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 08 Jan 2016 00:45:41 GMT
-	Parent Layer: `fc91a8af891b056750fcb09cd61cdded51f96a40c53fdc0586d7de6794ea7402`
-	Docker Version: 1.8.3
-	Virtual Size: 162.7 MB (162727927 bytes)
-	v2 Blob: `sha256:f5c10197dff7a1cdb3d80dd52994f454142dafe6ae269b179b6409d923e8f50c`
-	v2 Content-Length: 83.2 MB (83212814 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 03:20:58 GMT

#### `c0fa099197ee0a6d763a3e0f31d31aafe2066352dc821bfdb6a3843a1427b5d3`

```dockerfile
ENV PATH=/usr/lib/rabbitmq/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 08 Jan 2016 00:45:44 GMT
-	Parent Layer: `210ac556c0d7864bfb7bb3dd42918e5f5714ffb7cae450d84bfd838a38516240`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `82a6bb94c1a40e60ae9cfccf7ef099576aa0d4af3bf48c6e2cb9561ac9d47363`

```dockerfile
RUN echo '[{rabbit, [{loopback_users, []}]}].' > /etc/rabbitmq/rabbitmq.config
```

-	Created: Fri, 08 Jan 2016 00:45:45 GMT
-	Parent Layer: `c0fa099197ee0a6d763a3e0f31d31aafe2066352dc821bfdb6a3843a1427b5d3`
-	Docker Version: 1.8.3
-	Virtual Size: 36.0 B
-	v2 Blob: `sha256:41352fcb0628fc26081a2530b34241c15e96cde7072c58ec4491fe6760cd5901`
-	v2 Content-Length: 190.0 B
-	v2 Last-Modified: Fri, 08 Jan 2016 03:20:05 GMT

#### `24476224e855294cf48ae6a1da2159f4d0e3c14e0113435d2888ba0683b685ac`

```dockerfile
VOLUME [/var/lib/rabbitmq]
```

-	Created: Fri, 08 Jan 2016 00:45:46 GMT
-	Parent Layer: `82a6bb94c1a40e60ae9cfccf7ef099576aa0d4af3bf48c6e2cb9561ac9d47363`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `66a98421828183c175ff79021c0179d60d4717850aee3a14f44a45cd4377bb95`

```dockerfile
RUN ln -sf /var/lib/rabbitmq/.erlang.cookie /root/
```

-	Created: Fri, 08 Jan 2016 00:45:48 GMT
-	Parent Layer: `24476224e855294cf48ae6a1da2159f4d0e3c14e0113435d2888ba0683b685ac`
-	Docker Version: 1.8.3
-	Virtual Size: 32.0 B
-	v2 Blob: `sha256:51417afab8bf4663b6f2bd3ba3df40a735c85e62d3347fb64ed9261db90ed40c`
-	v2 Content-Length: 148.0 B
-	v2 Last-Modified: Fri, 08 Jan 2016 03:19:59 GMT

#### `3317ef2a033772a0e820f87864c7e65e06f1a7dfefe26e3f3f8f8c4f50988d8c`

```dockerfile
COPY file:badfa2c5e1ce9895af6cb04ecb10498da8bce293a6217483658c06d17c2a49da in /
```

-	Created: Fri, 08 Jan 2016 00:45:49 GMT
-	Parent Layer: `66a98421828183c175ff79021c0179d60d4717850aee3a14f44a45cd4377bb95`
-	Docker Version: 1.8.3
-	Virtual Size: 3.8 KB (3788 bytes)
-	v2 Blob: `sha256:5982ac65f51e48a7c1ef6965360102b8d05f9707d903e162174558570b9740da`
-	v2 Content-Length: 1.4 KB (1431 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 03:19:56 GMT

#### `898a58b86f0ed87d112f77a336453eef4711c91985cd12f001dfb692d0209b72`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 08 Jan 2016 00:45:49 GMT
-	Parent Layer: `3317ef2a033772a0e820f87864c7e65e06f1a7dfefe26e3f3f8f8c4f50988d8c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `21bb58edd4af09deba9643909e41e36ba7f29dfbfbd4fc3fa35c7e886f4f9202`

```dockerfile
EXPOSE 25672/tcp 4369/tcp 5671/tcp 5672/tcp
```

-	Created: Fri, 08 Jan 2016 00:45:50 GMT
-	Parent Layer: `898a58b86f0ed87d112f77a336453eef4711c91985cd12f001dfb692d0209b72`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `31a2c339568f6f87092db53f76b89a44795c70de3c7df0ed2d9acb69c8dac0f1`

```dockerfile
CMD ["rabbitmq-server"]
```

-	Created: Fri, 08 Jan 2016 00:45:50 GMT
-	Parent Layer: `21bb58edd4af09deba9643909e41e36ba7f29dfbfbd4fc3fa35c7e886f4f9202`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8108b084d920c7332ce44db17b49550dd437ffc9fd0ecb2e3407b6fb1d5867ae`

```dockerfile
RUN rabbitmq-plugins enable --offline rabbitmq_management
```

-	Created: Fri, 08 Jan 2016 00:48:46 GMT
-	Parent Layer: `31a2c339568f6f87092db53f76b89a44795c70de3c7df0ed2d9acb69c8dac0f1`
-	Docker Version: 1.8.3
-	Virtual Size: 23.0 B
-	v2 Blob: `sha256:243c93114f068bf9fe059b07a8b67a32dd8b092402c1738fc66c01b16fc61fcf`
-	v2 Content-Length: 180.0 B
-	v2 Last-Modified: Fri, 08 Jan 2016 03:25:51 GMT

#### `73988295c24c063b8d11ef816e0d532ebe27e8c35e7ac3f52fce4648ebc7ff54`

```dockerfile
EXPOSE 15671/tcp 15672/tcp
```

-	Created: Fri, 08 Jan 2016 00:48:47 GMT
-	Parent Layer: `8108b084d920c7332ce44db17b49550dd437ffc9fd0ecb2e3407b6fb1d5867ae`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `rabbitmq:3-management`

```console
$ docker pull library/rabbitmq@sha256:c09ac2f4979eb3c865b5fa32de4772264b7b92b5ccb3c96a546518ee55cdcb28
```

-	Total Virtual Size: 305.1 MB (305054604 bytes)
-	Total v2 Content-Length: 142.0 MB (142016489 bytes)

### Layers (23)

#### `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`

```dockerfile
ADD file:0098703cdfd5b5eda3aececc4d4600b0fb4b753e19c832c73df4f9d5fdcf3598 in /
```

-	Created: Thu, 07 Jan 2016 01:07:09 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:81cc5f26a6a083c024fb4138326e4d00f9a73f60c0e2a4399e1f7617ebe8c6c9`
-	v2 Content-Length: 51.4 MB (51354018 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:51 GMT

#### `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:07:11 GMT
-	Parent Layer: `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e4472b1d6a3057035069469666e73d79c757359880f8ee2d2e819a9302a36665`

```dockerfile
RUN groupadd -r rabbitmq && useradd -r -d /var/lib/rabbitmq -m -g rabbitmq rabbitmq
```

-	Created: Fri, 08 Jan 2016 00:42:46 GMT
-	Parent Layer: `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`
-	Docker Version: 1.8.3
-	Virtual Size: 334.8 KB (334802 bytes)
-	v2 Blob: `sha256:0e8d884ac887f47e116913706968c9f7f0a5d17bf8d17747a6d532093fa6e5d2`
-	v2 Content-Length: 4.3 KB (4337 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 03:21:55 GMT

#### `a1a4064f49e42f009a981e63d9bef1a05963bfc2e7e1589e112444386abd0150`

```dockerfile
RUN apt-get update && apt-get install -y curl ca-certificates --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 08 Jan 2016 00:43:38 GMT
-	Parent Layer: `e4472b1d6a3057035069469666e73d79c757359880f8ee2d2e819a9302a36665`
-	Docker Version: 1.8.3
-	Virtual Size: 14.0 MB (14042418 bytes)
-	v2 Blob: `sha256:d83906b5aa94455bb2dfc827c2c53fe879466b2a396df9da12fdf226d6c972b0`
-	v2 Content-Length: 6.5 MB (6514179 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 03:21:51 GMT

#### `3f6877276442844817eaf60cd4addf13573de774320fadee3eb9011de2febee1`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Fri, 08 Jan 2016 00:43:41 GMT
-	Parent Layer: `a1a4064f49e42f009a981e63d9bef1a05963bfc2e7e1589e112444386abd0150`
-	Docker Version: 1.8.3
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:ef585b74ac616aef340c00697cf0860da90bf805a429a96f0bd1bd3f47fd272f`
-	v2 Content-Length: 114.7 KB (114675 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 03:21:43 GMT

#### `42e0a9c780deb8be187d0c5f4a8ef418e76d303548cb422d666df173277f0519`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Fri, 08 Jan 2016 00:43:45 GMT
-	Parent Layer: `3f6877276442844817eaf60cd4addf13573de774320fadee3eb9011de2febee1`
-	Docker Version: 1.8.3
-	Virtual Size: 2.7 MB (2696536 bytes)
-	v2 Blob: `sha256:29540dfcb4e8467600047207a5c4bdbe6f3cb3c1987d438765f612785e6d2464`
-	v2 Content-Length: 807.6 KB (807591 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 03:21:37 GMT

#### `00493f5aa11aed3b18024bc69ea15dc0d82f0758802cdf129c1acec57424d629`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 434975BD900CCBE4F7EE1B1ED208507CA14F4FCA
```

-	Created: Fri, 08 Jan 2016 00:43:56 GMT
-	Parent Layer: `42e0a9c780deb8be187d0c5f4a8ef418e76d303548cb422d666df173277f0519`
-	Docker Version: 1.8.3
-	Virtual Size: 2.2 KB (2236 bytes)
-	v2 Blob: `sha256:783b05635235fd4d786fa12eafeb7da8255ba827cd69527a1c43d5a67833129e`
-	v2 Content-Length: 2.5 KB (2516 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 03:21:32 GMT

#### `c4698e82ea019acf09c8250acd9ac0d0dfea62697b065e478f275fa99646d068`

```dockerfile
RUN echo 'deb http://packages.erlang-solutions.com/debian jessie contrib' > /etc/apt/sources.list.d/erlang.list
```

-	Created: Fri, 08 Jan 2016 00:43:58 GMT
-	Parent Layer: `00493f5aa11aed3b18024bc69ea15dc0d82f0758802cdf129c1acec57424d629`
-	Docker Version: 1.8.3
-	Virtual Size: 63.0 B
-	v2 Blob: `sha256:b99c2bac104568f0e3a8c21cb63186469dc2bc5a963ef85ddceadab0193eb833`
-	v2 Content-Length: 225.0 B
-	v2 Last-Modified: Fri, 08 Jan 2016 03:21:28 GMT

#### `f214c9f671e0873f8f246c8cae0e74bab6c8183a2b4dc3bf786e2ca4dbd7f466`

```dockerfile
ENV RABBITMQ_LOGS=- RABBITMQ_SASL_LOGS=-
```

-	Created: Fri, 08 Jan 2016 00:43:58 GMT
-	Parent Layer: `c4698e82ea019acf09c8250acd9ac0d0dfea62697b065e478f275fa99646d068`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4cd45d88a7b282c6fdd7cfe380dfa471c04e02c254b579eb3d74ff8a56d90f43`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys F78372A06FF50C80464FC1B4F7B8CEA6056E8E56
```

-	Created: Fri, 08 Jan 2016 00:44:09 GMT
-	Parent Layer: `f214c9f671e0873f8f246c8cae0e74bab6c8183a2b4dc3bf786e2ca4dbd7f466`
-	Docker Version: 1.8.3
-	Virtual Size: 5.7 KB (5652 bytes)
-	v2 Blob: `sha256:2171f272fa14fa60998aad8e728f75e174b5edcd5d47a00de00c0d50267d1a6e`
-	v2 Content-Length: 3.7 KB (3684 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 03:21:22 GMT

#### `c7cab114f9894aa360406aac562a605bd8ec72e97de77c0723d994c42a95cf97`

```dockerfile
RUN echo 'deb http://www.rabbitmq.com/debian testing main' > /etc/apt/sources.list.d/rabbitmq.list
```

-	Created: Fri, 08 Jan 2016 00:44:11 GMT
-	Parent Layer: `4cd45d88a7b282c6fdd7cfe380dfa471c04e02c254b579eb3d74ff8a56d90f43`
-	Docker Version: 1.8.3
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:ab59a1241208c8afdd019258dda49e38f6838e56b6709ae3331370870c02ef24`
-	v2 Content-Length: 213.0 B
-	v2 Last-Modified: Fri, 08 Jan 2016 03:21:19 GMT

#### `fc91a8af891b056750fcb09cd61cdded51f96a40c53fdc0586d7de6794ea7402`

```dockerfile
ENV RABBITMQ_VERSION=3.6.0-1
```

-	Created: Fri, 08 Jan 2016 00:44:11 GMT
-	Parent Layer: `c7cab114f9894aa360406aac562a605bd8ec72e97de77c0723d994c42a95cf97`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `210ac556c0d7864bfb7bb3dd42918e5f5714ffb7cae450d84bfd838a38516240`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		erlang erlang-mnesia erlang-public-key erlang-crypto erlang-ssl erlang-asn1 erlang-inets erlang-os-mon erlang-xmerl erlang-eldap \
		rabbitmq-server=$RABBITMQ_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 08 Jan 2016 00:45:41 GMT
-	Parent Layer: `fc91a8af891b056750fcb09cd61cdded51f96a40c53fdc0586d7de6794ea7402`
-	Docker Version: 1.8.3
-	Virtual Size: 162.7 MB (162727927 bytes)
-	v2 Blob: `sha256:f5c10197dff7a1cdb3d80dd52994f454142dafe6ae269b179b6409d923e8f50c`
-	v2 Content-Length: 83.2 MB (83212814 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 03:20:58 GMT

#### `c0fa099197ee0a6d763a3e0f31d31aafe2066352dc821bfdb6a3843a1427b5d3`

```dockerfile
ENV PATH=/usr/lib/rabbitmq/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 08 Jan 2016 00:45:44 GMT
-	Parent Layer: `210ac556c0d7864bfb7bb3dd42918e5f5714ffb7cae450d84bfd838a38516240`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `82a6bb94c1a40e60ae9cfccf7ef099576aa0d4af3bf48c6e2cb9561ac9d47363`

```dockerfile
RUN echo '[{rabbit, [{loopback_users, []}]}].' > /etc/rabbitmq/rabbitmq.config
```

-	Created: Fri, 08 Jan 2016 00:45:45 GMT
-	Parent Layer: `c0fa099197ee0a6d763a3e0f31d31aafe2066352dc821bfdb6a3843a1427b5d3`
-	Docker Version: 1.8.3
-	Virtual Size: 36.0 B
-	v2 Blob: `sha256:41352fcb0628fc26081a2530b34241c15e96cde7072c58ec4491fe6760cd5901`
-	v2 Content-Length: 190.0 B
-	v2 Last-Modified: Fri, 08 Jan 2016 03:20:05 GMT

#### `24476224e855294cf48ae6a1da2159f4d0e3c14e0113435d2888ba0683b685ac`

```dockerfile
VOLUME [/var/lib/rabbitmq]
```

-	Created: Fri, 08 Jan 2016 00:45:46 GMT
-	Parent Layer: `82a6bb94c1a40e60ae9cfccf7ef099576aa0d4af3bf48c6e2cb9561ac9d47363`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `66a98421828183c175ff79021c0179d60d4717850aee3a14f44a45cd4377bb95`

```dockerfile
RUN ln -sf /var/lib/rabbitmq/.erlang.cookie /root/
```

-	Created: Fri, 08 Jan 2016 00:45:48 GMT
-	Parent Layer: `24476224e855294cf48ae6a1da2159f4d0e3c14e0113435d2888ba0683b685ac`
-	Docker Version: 1.8.3
-	Virtual Size: 32.0 B
-	v2 Blob: `sha256:51417afab8bf4663b6f2bd3ba3df40a735c85e62d3347fb64ed9261db90ed40c`
-	v2 Content-Length: 148.0 B
-	v2 Last-Modified: Fri, 08 Jan 2016 03:19:59 GMT

#### `3317ef2a033772a0e820f87864c7e65e06f1a7dfefe26e3f3f8f8c4f50988d8c`

```dockerfile
COPY file:badfa2c5e1ce9895af6cb04ecb10498da8bce293a6217483658c06d17c2a49da in /
```

-	Created: Fri, 08 Jan 2016 00:45:49 GMT
-	Parent Layer: `66a98421828183c175ff79021c0179d60d4717850aee3a14f44a45cd4377bb95`
-	Docker Version: 1.8.3
-	Virtual Size: 3.8 KB (3788 bytes)
-	v2 Blob: `sha256:5982ac65f51e48a7c1ef6965360102b8d05f9707d903e162174558570b9740da`
-	v2 Content-Length: 1.4 KB (1431 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 03:19:56 GMT

#### `898a58b86f0ed87d112f77a336453eef4711c91985cd12f001dfb692d0209b72`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 08 Jan 2016 00:45:49 GMT
-	Parent Layer: `3317ef2a033772a0e820f87864c7e65e06f1a7dfefe26e3f3f8f8c4f50988d8c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `21bb58edd4af09deba9643909e41e36ba7f29dfbfbd4fc3fa35c7e886f4f9202`

```dockerfile
EXPOSE 25672/tcp 4369/tcp 5671/tcp 5672/tcp
```

-	Created: Fri, 08 Jan 2016 00:45:50 GMT
-	Parent Layer: `898a58b86f0ed87d112f77a336453eef4711c91985cd12f001dfb692d0209b72`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `31a2c339568f6f87092db53f76b89a44795c70de3c7df0ed2d9acb69c8dac0f1`

```dockerfile
CMD ["rabbitmq-server"]
```

-	Created: Fri, 08 Jan 2016 00:45:50 GMT
-	Parent Layer: `21bb58edd4af09deba9643909e41e36ba7f29dfbfbd4fc3fa35c7e886f4f9202`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8108b084d920c7332ce44db17b49550dd437ffc9fd0ecb2e3407b6fb1d5867ae`

```dockerfile
RUN rabbitmq-plugins enable --offline rabbitmq_management
```

-	Created: Fri, 08 Jan 2016 00:48:46 GMT
-	Parent Layer: `31a2c339568f6f87092db53f76b89a44795c70de3c7df0ed2d9acb69c8dac0f1`
-	Docker Version: 1.8.3
-	Virtual Size: 23.0 B
-	v2 Blob: `sha256:243c93114f068bf9fe059b07a8b67a32dd8b092402c1738fc66c01b16fc61fcf`
-	v2 Content-Length: 180.0 B
-	v2 Last-Modified: Fri, 08 Jan 2016 03:25:51 GMT

#### `73988295c24c063b8d11ef816e0d532ebe27e8c35e7ac3f52fce4648ebc7ff54`

```dockerfile
EXPOSE 15671/tcp 15672/tcp
```

-	Created: Fri, 08 Jan 2016 00:48:47 GMT
-	Parent Layer: `8108b084d920c7332ce44db17b49550dd437ffc9fd0ecb2e3407b6fb1d5867ae`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `rabbitmq:management`

```console
$ docker pull library/rabbitmq@sha256:78cfaf358474ed36553a844a7c6729fbe4fd4673b2b891a0825340b94f89c859
```

-	Total Virtual Size: 305.1 MB (305054604 bytes)
-	Total v2 Content-Length: 142.0 MB (142016489 bytes)

### Layers (23)

#### `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`

```dockerfile
ADD file:0098703cdfd5b5eda3aececc4d4600b0fb4b753e19c832c73df4f9d5fdcf3598 in /
```

-	Created: Thu, 07 Jan 2016 01:07:09 GMT
-	Docker Version: 1.8.3
-	Virtual Size: 125.1 MB (125115267 bytes)
-	v2 Blob: `sha256:81cc5f26a6a083c024fb4138326e4d00f9a73f60c0e2a4399e1f7617ebe8c6c9`
-	v2 Content-Length: 51.4 MB (51354018 bytes)
-	v2 Last-Modified: Wed, 06 Jan 2016 23:31:51 GMT

#### `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 07 Jan 2016 01:07:11 GMT
-	Parent Layer: `cb6fb082434ea9d7f25798e96abc06cb176cbe910970ec86874555e7c9fbc04a`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e4472b1d6a3057035069469666e73d79c757359880f8ee2d2e819a9302a36665`

```dockerfile
RUN groupadd -r rabbitmq && useradd -r -d /var/lib/rabbitmq -m -g rabbitmq rabbitmq
```

-	Created: Fri, 08 Jan 2016 00:42:46 GMT
-	Parent Layer: `d4b2ba78e3b4b44bdfab5b625c210d6e410debba50446520fe1c3e1a5ee9cdea`
-	Docker Version: 1.8.3
-	Virtual Size: 334.8 KB (334802 bytes)
-	v2 Blob: `sha256:0e8d884ac887f47e116913706968c9f7f0a5d17bf8d17747a6d532093fa6e5d2`
-	v2 Content-Length: 4.3 KB (4337 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 03:21:55 GMT

#### `a1a4064f49e42f009a981e63d9bef1a05963bfc2e7e1589e112444386abd0150`

```dockerfile
RUN apt-get update && apt-get install -y curl ca-certificates --no-install-recommends && rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 08 Jan 2016 00:43:38 GMT
-	Parent Layer: `e4472b1d6a3057035069469666e73d79c757359880f8ee2d2e819a9302a36665`
-	Docker Version: 1.8.3
-	Virtual Size: 14.0 MB (14042418 bytes)
-	v2 Blob: `sha256:d83906b5aa94455bb2dfc827c2c53fe879466b2a396df9da12fdf226d6c972b0`
-	v2 Content-Length: 6.5 MB (6514179 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 03:21:51 GMT

#### `3f6877276442844817eaf60cd4addf13573de774320fadee3eb9011de2febee1`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Fri, 08 Jan 2016 00:43:41 GMT
-	Parent Layer: `a1a4064f49e42f009a981e63d9bef1a05963bfc2e7e1589e112444386abd0150`
-	Docker Version: 1.8.3
-	Virtual Size: 125.8 KB (125776 bytes)
-	v2 Blob: `sha256:ef585b74ac616aef340c00697cf0860da90bf805a429a96f0bd1bd3f47fd272f`
-	v2 Content-Length: 114.7 KB (114675 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 03:21:43 GMT

#### `42e0a9c780deb8be187d0c5f4a8ef418e76d303548cb422d666df173277f0519`

```dockerfile
RUN curl -o /usr/local/bin/gosu -SL "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture)" \
	&& curl -o /usr/local/bin/gosu.asc -SL "https://github.com/tianon/gosu/releases/download/1.6/gosu-$(dpkg --print-architecture).asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Fri, 08 Jan 2016 00:43:45 GMT
-	Parent Layer: `3f6877276442844817eaf60cd4addf13573de774320fadee3eb9011de2febee1`
-	Docker Version: 1.8.3
-	Virtual Size: 2.7 MB (2696536 bytes)
-	v2 Blob: `sha256:29540dfcb4e8467600047207a5c4bdbe6f3cb3c1987d438765f612785e6d2464`
-	v2 Content-Length: 807.6 KB (807591 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 03:21:37 GMT

#### `00493f5aa11aed3b18024bc69ea15dc0d82f0758802cdf129c1acec57424d629`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 434975BD900CCBE4F7EE1B1ED208507CA14F4FCA
```

-	Created: Fri, 08 Jan 2016 00:43:56 GMT
-	Parent Layer: `42e0a9c780deb8be187d0c5f4a8ef418e76d303548cb422d666df173277f0519`
-	Docker Version: 1.8.3
-	Virtual Size: 2.2 KB (2236 bytes)
-	v2 Blob: `sha256:783b05635235fd4d786fa12eafeb7da8255ba827cd69527a1c43d5a67833129e`
-	v2 Content-Length: 2.5 KB (2516 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 03:21:32 GMT

#### `c4698e82ea019acf09c8250acd9ac0d0dfea62697b065e478f275fa99646d068`

```dockerfile
RUN echo 'deb http://packages.erlang-solutions.com/debian jessie contrib' > /etc/apt/sources.list.d/erlang.list
```

-	Created: Fri, 08 Jan 2016 00:43:58 GMT
-	Parent Layer: `00493f5aa11aed3b18024bc69ea15dc0d82f0758802cdf129c1acec57424d629`
-	Docker Version: 1.8.3
-	Virtual Size: 63.0 B
-	v2 Blob: `sha256:b99c2bac104568f0e3a8c21cb63186469dc2bc5a963ef85ddceadab0193eb833`
-	v2 Content-Length: 225.0 B
-	v2 Last-Modified: Fri, 08 Jan 2016 03:21:28 GMT

#### `f214c9f671e0873f8f246c8cae0e74bab6c8183a2b4dc3bf786e2ca4dbd7f466`

```dockerfile
ENV RABBITMQ_LOGS=- RABBITMQ_SASL_LOGS=-
```

-	Created: Fri, 08 Jan 2016 00:43:58 GMT
-	Parent Layer: `c4698e82ea019acf09c8250acd9ac0d0dfea62697b065e478f275fa99646d068`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4cd45d88a7b282c6fdd7cfe380dfa471c04e02c254b579eb3d74ff8a56d90f43`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys F78372A06FF50C80464FC1B4F7B8CEA6056E8E56
```

-	Created: Fri, 08 Jan 2016 00:44:09 GMT
-	Parent Layer: `f214c9f671e0873f8f246c8cae0e74bab6c8183a2b4dc3bf786e2ca4dbd7f466`
-	Docker Version: 1.8.3
-	Virtual Size: 5.7 KB (5652 bytes)
-	v2 Blob: `sha256:2171f272fa14fa60998aad8e728f75e174b5edcd5d47a00de00c0d50267d1a6e`
-	v2 Content-Length: 3.7 KB (3684 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 03:21:22 GMT

#### `c7cab114f9894aa360406aac562a605bd8ec72e97de77c0723d994c42a95cf97`

```dockerfile
RUN echo 'deb http://www.rabbitmq.com/debian testing main' > /etc/apt/sources.list.d/rabbitmq.list
```

-	Created: Fri, 08 Jan 2016 00:44:11 GMT
-	Parent Layer: `4cd45d88a7b282c6fdd7cfe380dfa471c04e02c254b579eb3d74ff8a56d90f43`
-	Docker Version: 1.8.3
-	Virtual Size: 48.0 B
-	v2 Blob: `sha256:ab59a1241208c8afdd019258dda49e38f6838e56b6709ae3331370870c02ef24`
-	v2 Content-Length: 213.0 B
-	v2 Last-Modified: Fri, 08 Jan 2016 03:21:19 GMT

#### `fc91a8af891b056750fcb09cd61cdded51f96a40c53fdc0586d7de6794ea7402`

```dockerfile
ENV RABBITMQ_VERSION=3.6.0-1
```

-	Created: Fri, 08 Jan 2016 00:44:11 GMT
-	Parent Layer: `c7cab114f9894aa360406aac562a605bd8ec72e97de77c0723d994c42a95cf97`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `210ac556c0d7864bfb7bb3dd42918e5f5714ffb7cae450d84bfd838a38516240`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		erlang erlang-mnesia erlang-public-key erlang-crypto erlang-ssl erlang-asn1 erlang-inets erlang-os-mon erlang-xmerl erlang-eldap \
		rabbitmq-server=$RABBITMQ_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Fri, 08 Jan 2016 00:45:41 GMT
-	Parent Layer: `fc91a8af891b056750fcb09cd61cdded51f96a40c53fdc0586d7de6794ea7402`
-	Docker Version: 1.8.3
-	Virtual Size: 162.7 MB (162727927 bytes)
-	v2 Blob: `sha256:f5c10197dff7a1cdb3d80dd52994f454142dafe6ae269b179b6409d923e8f50c`
-	v2 Content-Length: 83.2 MB (83212814 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 03:20:58 GMT

#### `c0fa099197ee0a6d763a3e0f31d31aafe2066352dc821bfdb6a3843a1427b5d3`

```dockerfile
ENV PATH=/usr/lib/rabbitmq/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Fri, 08 Jan 2016 00:45:44 GMT
-	Parent Layer: `210ac556c0d7864bfb7bb3dd42918e5f5714ffb7cae450d84bfd838a38516240`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `82a6bb94c1a40e60ae9cfccf7ef099576aa0d4af3bf48c6e2cb9561ac9d47363`

```dockerfile
RUN echo '[{rabbit, [{loopback_users, []}]}].' > /etc/rabbitmq/rabbitmq.config
```

-	Created: Fri, 08 Jan 2016 00:45:45 GMT
-	Parent Layer: `c0fa099197ee0a6d763a3e0f31d31aafe2066352dc821bfdb6a3843a1427b5d3`
-	Docker Version: 1.8.3
-	Virtual Size: 36.0 B
-	v2 Blob: `sha256:41352fcb0628fc26081a2530b34241c15e96cde7072c58ec4491fe6760cd5901`
-	v2 Content-Length: 190.0 B
-	v2 Last-Modified: Fri, 08 Jan 2016 03:20:05 GMT

#### `24476224e855294cf48ae6a1da2159f4d0e3c14e0113435d2888ba0683b685ac`

```dockerfile
VOLUME [/var/lib/rabbitmq]
```

-	Created: Fri, 08 Jan 2016 00:45:46 GMT
-	Parent Layer: `82a6bb94c1a40e60ae9cfccf7ef099576aa0d4af3bf48c6e2cb9561ac9d47363`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `66a98421828183c175ff79021c0179d60d4717850aee3a14f44a45cd4377bb95`

```dockerfile
RUN ln -sf /var/lib/rabbitmq/.erlang.cookie /root/
```

-	Created: Fri, 08 Jan 2016 00:45:48 GMT
-	Parent Layer: `24476224e855294cf48ae6a1da2159f4d0e3c14e0113435d2888ba0683b685ac`
-	Docker Version: 1.8.3
-	Virtual Size: 32.0 B
-	v2 Blob: `sha256:51417afab8bf4663b6f2bd3ba3df40a735c85e62d3347fb64ed9261db90ed40c`
-	v2 Content-Length: 148.0 B
-	v2 Last-Modified: Fri, 08 Jan 2016 03:19:59 GMT

#### `3317ef2a033772a0e820f87864c7e65e06f1a7dfefe26e3f3f8f8c4f50988d8c`

```dockerfile
COPY file:badfa2c5e1ce9895af6cb04ecb10498da8bce293a6217483658c06d17c2a49da in /
```

-	Created: Fri, 08 Jan 2016 00:45:49 GMT
-	Parent Layer: `66a98421828183c175ff79021c0179d60d4717850aee3a14f44a45cd4377bb95`
-	Docker Version: 1.8.3
-	Virtual Size: 3.8 KB (3788 bytes)
-	v2 Blob: `sha256:5982ac65f51e48a7c1ef6965360102b8d05f9707d903e162174558570b9740da`
-	v2 Content-Length: 1.4 KB (1431 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 03:19:56 GMT

#### `898a58b86f0ed87d112f77a336453eef4711c91985cd12f001dfb692d0209b72`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Fri, 08 Jan 2016 00:45:49 GMT
-	Parent Layer: `3317ef2a033772a0e820f87864c7e65e06f1a7dfefe26e3f3f8f8c4f50988d8c`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `21bb58edd4af09deba9643909e41e36ba7f29dfbfbd4fc3fa35c7e886f4f9202`

```dockerfile
EXPOSE 25672/tcp 4369/tcp 5671/tcp 5672/tcp
```

-	Created: Fri, 08 Jan 2016 00:45:50 GMT
-	Parent Layer: `898a58b86f0ed87d112f77a336453eef4711c91985cd12f001dfb692d0209b72`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `31a2c339568f6f87092db53f76b89a44795c70de3c7df0ed2d9acb69c8dac0f1`

```dockerfile
CMD ["rabbitmq-server"]
```

-	Created: Fri, 08 Jan 2016 00:45:50 GMT
-	Parent Layer: `21bb58edd4af09deba9643909e41e36ba7f29dfbfbd4fc3fa35c7e886f4f9202`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8108b084d920c7332ce44db17b49550dd437ffc9fd0ecb2e3407b6fb1d5867ae`

```dockerfile
RUN rabbitmq-plugins enable --offline rabbitmq_management
```

-	Created: Fri, 08 Jan 2016 00:48:46 GMT
-	Parent Layer: `31a2c339568f6f87092db53f76b89a44795c70de3c7df0ed2d9acb69c8dac0f1`
-	Docker Version: 1.8.3
-	Virtual Size: 23.0 B
-	v2 Blob: `sha256:243c93114f068bf9fe059b07a8b67a32dd8b092402c1738fc66c01b16fc61fcf`
-	v2 Content-Length: 180.0 B
-	v2 Last-Modified: Fri, 08 Jan 2016 03:25:51 GMT

#### `73988295c24c063b8d11ef816e0d532ebe27e8c35e7ac3f52fce4648ebc7ff54`

```dockerfile
EXPOSE 15671/tcp 15672/tcp
```

-	Created: Fri, 08 Jan 2016 00:48:47 GMT
-	Parent Layer: `8108b084d920c7332ce44db17b49550dd437ffc9fd0ecb2e3407b6fb1d5867ae`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
