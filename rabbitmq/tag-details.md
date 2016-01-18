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
$ docker pull library/rabbitmq@sha256:e76d0e36fae93976bdb178bf4fa670339357717046e6ecc22a5689a4067ba328
```

-	Total Virtual Size: 305.1 MB (305078092 bytes)
-	Total v2 Content-Length: 142.0 MB (142046641 bytes)

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

#### `2a19dff25337217a29447f3bfc2a04a1b428068e3f40c792490c0cbfa411d9d6`

```dockerfile
ENV RABBITMQ_VERSION=3.6.0
```

-	Created: Mon, 18 Jan 2016 20:06:53 GMT
-	Parent Layer: `c7cab114f9894aa360406aac562a605bd8ec72e97de77c0723d994c42a95cf97`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1ce1297d322cb35adae8dfb6ca5bf3e37e6185416314ef6fb6c86f7e24d4fb1d`

```dockerfile
ENV RABBITMQ_DEBIAN_VERSION=3.6.0-1
```

-	Created: Mon, 18 Jan 2016 20:06:54 GMT
-	Parent Layer: `2a19dff25337217a29447f3bfc2a04a1b428068e3f40c792490c0cbfa411d9d6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1ba6fa0c0385abb6807725796ed312117d29a38153a841c8e7b5769cfaa28aca`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		erlang erlang-mnesia erlang-public-key erlang-crypto erlang-ssl erlang-asn1 erlang-inets erlang-os-mon erlang-xmerl erlang-eldap \
		rabbitmq-server=$RABBITMQ_DEBIAN_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 18 Jan 2016 20:08:29 GMT
-	Parent Layer: `1ce1297d322cb35adae8dfb6ca5bf3e37e6185416314ef6fb6c86f7e24d4fb1d`
-	Docker Version: 1.8.3
-	Virtual Size: 162.8 MB (162751387 bytes)
-	v2 Blob: `sha256:983d4c203115ff8b155b4060d7c434f9a4bef83380f92d7b6e30b3d34fead459`
-	v2 Content-Length: 83.2 MB (83243021 bytes)
-	v2 Last-Modified: Mon, 18 Jan 2016 21:09:16 GMT

#### `b6d8a9ba548c9958fc05a1cfca8d684dd88d1b085b3b4b0c816e5dcc03b06841`

```dockerfile
ENV PATH=/usr/lib/rabbitmq/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 18 Jan 2016 20:08:32 GMT
-	Parent Layer: `1ba6fa0c0385abb6807725796ed312117d29a38153a841c8e7b5769cfaa28aca`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1a6149b683753f128ffbd32f38abdc7ba8f7d36d423b82ebf7675e83ce1c9f91`

```dockerfile
RUN echo '[{rabbit, [{loopback_users, []}]}].' > /etc/rabbitmq/rabbitmq.config
```

-	Created: Mon, 18 Jan 2016 20:08:33 GMT
-	Parent Layer: `b6d8a9ba548c9958fc05a1cfca8d684dd88d1b085b3b4b0c816e5dcc03b06841`
-	Docker Version: 1.8.3
-	Virtual Size: 36.0 B
-	v2 Blob: `sha256:0666177763f01ded28ffed865da6e464756dfc513719281ae14b82fdf86e97e2`
-	v2 Content-Length: 190.0 B
-	v2 Last-Modified: Mon, 18 Jan 2016 21:08:41 GMT

#### `1ab3a1d62d5f71b7365d2eb9cf9b651ea93c091f057e2a4ec8c66de676dd5cd3`

```dockerfile
VOLUME [/var/lib/rabbitmq]
```

-	Created: Mon, 18 Jan 2016 20:08:34 GMT
-	Parent Layer: `1a6149b683753f128ffbd32f38abdc7ba8f7d36d423b82ebf7675e83ce1c9f91`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5c74f59ff92fd798c6a61b635e8b87c6fc09881d5a729a8e3dab4a097013d309`

```dockerfile
RUN ln -sf /var/lib/rabbitmq/.erlang.cookie /root/
```

-	Created: Mon, 18 Jan 2016 20:08:36 GMT
-	Parent Layer: `1ab3a1d62d5f71b7365d2eb9cf9b651ea93c091f057e2a4ec8c66de676dd5cd3`
-	Docker Version: 1.8.3
-	Virtual Size: 32.0 B
-	v2 Blob: `sha256:1cab1f8f2412bc4411aab3113e706d3ea8ef260e5be8232528b68af111350372`
-	v2 Content-Length: 147.0 B
-	v2 Last-Modified: Mon, 18 Jan 2016 21:08:36 GMT

#### `cb22585f70639a5e93eb89433d57f259a71eefaef9d1e8aeb5331fd07328254a`

```dockerfile
RUN ln -sf /usr/lib/rabbitmq/lib/rabbitmq_server-$RABBITMQ_VERSION/plugins /plugins
```

-	Created: Mon, 18 Jan 2016 20:08:37 GMT
-	Parent Layer: `5c74f59ff92fd798c6a61b635e8b87c6fc09881d5a729a8e3dab4a097013d309`
-	Docker Version: 1.8.3
-	Virtual Size: 51.0 B
-	v2 Blob: `sha256:fc912617c62e928c46dc3b6a2ecd630a4649f200d1d22939cadbb933d0616e92`
-	v2 Content-Length: 126.0 B
-	v2 Last-Modified: Mon, 18 Jan 2016 21:08:32 GMT

#### `fe46b1d19fe464d165691c1da734406e5538365d25d0cb23b1c8271b40b56074`

```dockerfile
COPY file:badfa2c5e1ce9895af6cb04ecb10498da8bce293a6217483658c06d17c2a49da in /
```

-	Created: Mon, 18 Jan 2016 20:08:38 GMT
-	Parent Layer: `cb22585f70639a5e93eb89433d57f259a71eefaef9d1e8aeb5331fd07328254a`
-	Docker Version: 1.8.3
-	Virtual Size: 3.8 KB (3788 bytes)
-	v2 Blob: `sha256:5982ac65f51e48a7c1ef6965360102b8d05f9707d903e162174558570b9740da`
-	v2 Content-Length: 1.4 KB (1431 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 03:19:56 GMT

#### `308739c76953f9cc765ea0ccc489afc1d0741a323582cd3c9d8855103cd52a69`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Mon, 18 Jan 2016 20:08:38 GMT
-	Parent Layer: `fe46b1d19fe464d165691c1da734406e5538365d25d0cb23b1c8271b40b56074`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `88cc0c9fbc5cbb841720e0d3705094a111580c7e970dbb41160ffa862586738d`

```dockerfile
EXPOSE 25672/tcp 4369/tcp 5671/tcp 5672/tcp
```

-	Created: Mon, 18 Jan 2016 20:08:39 GMT
-	Parent Layer: `308739c76953f9cc765ea0ccc489afc1d0741a323582cd3c9d8855103cd52a69`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e8bde4267b8fad8105b8379262cbf67ce79fa28234cb87dd8bb87d8b02f6e47f`

```dockerfile
CMD ["rabbitmq-server"]
```

-	Created: Mon, 18 Jan 2016 20:08:39 GMT
-	Parent Layer: `88cc0c9fbc5cbb841720e0d3705094a111580c7e970dbb41160ffa862586738d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `rabbitmq:3.6`

```console
$ docker pull library/rabbitmq@sha256:b580852d4d27a71a37d11983635015ea750b1ec6d8c3a96c4add2630945a465b
```

-	Total Virtual Size: 305.1 MB (305078092 bytes)
-	Total v2 Content-Length: 142.0 MB (142046641 bytes)

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

#### `2a19dff25337217a29447f3bfc2a04a1b428068e3f40c792490c0cbfa411d9d6`

```dockerfile
ENV RABBITMQ_VERSION=3.6.0
```

-	Created: Mon, 18 Jan 2016 20:06:53 GMT
-	Parent Layer: `c7cab114f9894aa360406aac562a605bd8ec72e97de77c0723d994c42a95cf97`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1ce1297d322cb35adae8dfb6ca5bf3e37e6185416314ef6fb6c86f7e24d4fb1d`

```dockerfile
ENV RABBITMQ_DEBIAN_VERSION=3.6.0-1
```

-	Created: Mon, 18 Jan 2016 20:06:54 GMT
-	Parent Layer: `2a19dff25337217a29447f3bfc2a04a1b428068e3f40c792490c0cbfa411d9d6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1ba6fa0c0385abb6807725796ed312117d29a38153a841c8e7b5769cfaa28aca`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		erlang erlang-mnesia erlang-public-key erlang-crypto erlang-ssl erlang-asn1 erlang-inets erlang-os-mon erlang-xmerl erlang-eldap \
		rabbitmq-server=$RABBITMQ_DEBIAN_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 18 Jan 2016 20:08:29 GMT
-	Parent Layer: `1ce1297d322cb35adae8dfb6ca5bf3e37e6185416314ef6fb6c86f7e24d4fb1d`
-	Docker Version: 1.8.3
-	Virtual Size: 162.8 MB (162751387 bytes)
-	v2 Blob: `sha256:983d4c203115ff8b155b4060d7c434f9a4bef83380f92d7b6e30b3d34fead459`
-	v2 Content-Length: 83.2 MB (83243021 bytes)
-	v2 Last-Modified: Mon, 18 Jan 2016 21:09:16 GMT

#### `b6d8a9ba548c9958fc05a1cfca8d684dd88d1b085b3b4b0c816e5dcc03b06841`

```dockerfile
ENV PATH=/usr/lib/rabbitmq/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 18 Jan 2016 20:08:32 GMT
-	Parent Layer: `1ba6fa0c0385abb6807725796ed312117d29a38153a841c8e7b5769cfaa28aca`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1a6149b683753f128ffbd32f38abdc7ba8f7d36d423b82ebf7675e83ce1c9f91`

```dockerfile
RUN echo '[{rabbit, [{loopback_users, []}]}].' > /etc/rabbitmq/rabbitmq.config
```

-	Created: Mon, 18 Jan 2016 20:08:33 GMT
-	Parent Layer: `b6d8a9ba548c9958fc05a1cfca8d684dd88d1b085b3b4b0c816e5dcc03b06841`
-	Docker Version: 1.8.3
-	Virtual Size: 36.0 B
-	v2 Blob: `sha256:0666177763f01ded28ffed865da6e464756dfc513719281ae14b82fdf86e97e2`
-	v2 Content-Length: 190.0 B
-	v2 Last-Modified: Mon, 18 Jan 2016 21:08:41 GMT

#### `1ab3a1d62d5f71b7365d2eb9cf9b651ea93c091f057e2a4ec8c66de676dd5cd3`

```dockerfile
VOLUME [/var/lib/rabbitmq]
```

-	Created: Mon, 18 Jan 2016 20:08:34 GMT
-	Parent Layer: `1a6149b683753f128ffbd32f38abdc7ba8f7d36d423b82ebf7675e83ce1c9f91`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5c74f59ff92fd798c6a61b635e8b87c6fc09881d5a729a8e3dab4a097013d309`

```dockerfile
RUN ln -sf /var/lib/rabbitmq/.erlang.cookie /root/
```

-	Created: Mon, 18 Jan 2016 20:08:36 GMT
-	Parent Layer: `1ab3a1d62d5f71b7365d2eb9cf9b651ea93c091f057e2a4ec8c66de676dd5cd3`
-	Docker Version: 1.8.3
-	Virtual Size: 32.0 B
-	v2 Blob: `sha256:1cab1f8f2412bc4411aab3113e706d3ea8ef260e5be8232528b68af111350372`
-	v2 Content-Length: 147.0 B
-	v2 Last-Modified: Mon, 18 Jan 2016 21:08:36 GMT

#### `cb22585f70639a5e93eb89433d57f259a71eefaef9d1e8aeb5331fd07328254a`

```dockerfile
RUN ln -sf /usr/lib/rabbitmq/lib/rabbitmq_server-$RABBITMQ_VERSION/plugins /plugins
```

-	Created: Mon, 18 Jan 2016 20:08:37 GMT
-	Parent Layer: `5c74f59ff92fd798c6a61b635e8b87c6fc09881d5a729a8e3dab4a097013d309`
-	Docker Version: 1.8.3
-	Virtual Size: 51.0 B
-	v2 Blob: `sha256:fc912617c62e928c46dc3b6a2ecd630a4649f200d1d22939cadbb933d0616e92`
-	v2 Content-Length: 126.0 B
-	v2 Last-Modified: Mon, 18 Jan 2016 21:08:32 GMT

#### `fe46b1d19fe464d165691c1da734406e5538365d25d0cb23b1c8271b40b56074`

```dockerfile
COPY file:badfa2c5e1ce9895af6cb04ecb10498da8bce293a6217483658c06d17c2a49da in /
```

-	Created: Mon, 18 Jan 2016 20:08:38 GMT
-	Parent Layer: `cb22585f70639a5e93eb89433d57f259a71eefaef9d1e8aeb5331fd07328254a`
-	Docker Version: 1.8.3
-	Virtual Size: 3.8 KB (3788 bytes)
-	v2 Blob: `sha256:5982ac65f51e48a7c1ef6965360102b8d05f9707d903e162174558570b9740da`
-	v2 Content-Length: 1.4 KB (1431 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 03:19:56 GMT

#### `308739c76953f9cc765ea0ccc489afc1d0741a323582cd3c9d8855103cd52a69`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Mon, 18 Jan 2016 20:08:38 GMT
-	Parent Layer: `fe46b1d19fe464d165691c1da734406e5538365d25d0cb23b1c8271b40b56074`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `88cc0c9fbc5cbb841720e0d3705094a111580c7e970dbb41160ffa862586738d`

```dockerfile
EXPOSE 25672/tcp 4369/tcp 5671/tcp 5672/tcp
```

-	Created: Mon, 18 Jan 2016 20:08:39 GMT
-	Parent Layer: `308739c76953f9cc765ea0ccc489afc1d0741a323582cd3c9d8855103cd52a69`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e8bde4267b8fad8105b8379262cbf67ce79fa28234cb87dd8bb87d8b02f6e47f`

```dockerfile
CMD ["rabbitmq-server"]
```

-	Created: Mon, 18 Jan 2016 20:08:39 GMT
-	Parent Layer: `88cc0c9fbc5cbb841720e0d3705094a111580c7e970dbb41160ffa862586738d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `rabbitmq:3`

```console
$ docker pull library/rabbitmq@sha256:c20e2b21358a749e8c060460fe2fc5e49481938c6d1b7410e3dd43433abaff39
```

-	Total Virtual Size: 305.1 MB (305078092 bytes)
-	Total v2 Content-Length: 142.0 MB (142046641 bytes)

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

#### `2a19dff25337217a29447f3bfc2a04a1b428068e3f40c792490c0cbfa411d9d6`

```dockerfile
ENV RABBITMQ_VERSION=3.6.0
```

-	Created: Mon, 18 Jan 2016 20:06:53 GMT
-	Parent Layer: `c7cab114f9894aa360406aac562a605bd8ec72e97de77c0723d994c42a95cf97`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1ce1297d322cb35adae8dfb6ca5bf3e37e6185416314ef6fb6c86f7e24d4fb1d`

```dockerfile
ENV RABBITMQ_DEBIAN_VERSION=3.6.0-1
```

-	Created: Mon, 18 Jan 2016 20:06:54 GMT
-	Parent Layer: `2a19dff25337217a29447f3bfc2a04a1b428068e3f40c792490c0cbfa411d9d6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1ba6fa0c0385abb6807725796ed312117d29a38153a841c8e7b5769cfaa28aca`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		erlang erlang-mnesia erlang-public-key erlang-crypto erlang-ssl erlang-asn1 erlang-inets erlang-os-mon erlang-xmerl erlang-eldap \
		rabbitmq-server=$RABBITMQ_DEBIAN_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 18 Jan 2016 20:08:29 GMT
-	Parent Layer: `1ce1297d322cb35adae8dfb6ca5bf3e37e6185416314ef6fb6c86f7e24d4fb1d`
-	Docker Version: 1.8.3
-	Virtual Size: 162.8 MB (162751387 bytes)
-	v2 Blob: `sha256:983d4c203115ff8b155b4060d7c434f9a4bef83380f92d7b6e30b3d34fead459`
-	v2 Content-Length: 83.2 MB (83243021 bytes)
-	v2 Last-Modified: Mon, 18 Jan 2016 21:09:16 GMT

#### `b6d8a9ba548c9958fc05a1cfca8d684dd88d1b085b3b4b0c816e5dcc03b06841`

```dockerfile
ENV PATH=/usr/lib/rabbitmq/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 18 Jan 2016 20:08:32 GMT
-	Parent Layer: `1ba6fa0c0385abb6807725796ed312117d29a38153a841c8e7b5769cfaa28aca`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1a6149b683753f128ffbd32f38abdc7ba8f7d36d423b82ebf7675e83ce1c9f91`

```dockerfile
RUN echo '[{rabbit, [{loopback_users, []}]}].' > /etc/rabbitmq/rabbitmq.config
```

-	Created: Mon, 18 Jan 2016 20:08:33 GMT
-	Parent Layer: `b6d8a9ba548c9958fc05a1cfca8d684dd88d1b085b3b4b0c816e5dcc03b06841`
-	Docker Version: 1.8.3
-	Virtual Size: 36.0 B
-	v2 Blob: `sha256:0666177763f01ded28ffed865da6e464756dfc513719281ae14b82fdf86e97e2`
-	v2 Content-Length: 190.0 B
-	v2 Last-Modified: Mon, 18 Jan 2016 21:08:41 GMT

#### `1ab3a1d62d5f71b7365d2eb9cf9b651ea93c091f057e2a4ec8c66de676dd5cd3`

```dockerfile
VOLUME [/var/lib/rabbitmq]
```

-	Created: Mon, 18 Jan 2016 20:08:34 GMT
-	Parent Layer: `1a6149b683753f128ffbd32f38abdc7ba8f7d36d423b82ebf7675e83ce1c9f91`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5c74f59ff92fd798c6a61b635e8b87c6fc09881d5a729a8e3dab4a097013d309`

```dockerfile
RUN ln -sf /var/lib/rabbitmq/.erlang.cookie /root/
```

-	Created: Mon, 18 Jan 2016 20:08:36 GMT
-	Parent Layer: `1ab3a1d62d5f71b7365d2eb9cf9b651ea93c091f057e2a4ec8c66de676dd5cd3`
-	Docker Version: 1.8.3
-	Virtual Size: 32.0 B
-	v2 Blob: `sha256:1cab1f8f2412bc4411aab3113e706d3ea8ef260e5be8232528b68af111350372`
-	v2 Content-Length: 147.0 B
-	v2 Last-Modified: Mon, 18 Jan 2016 21:08:36 GMT

#### `cb22585f70639a5e93eb89433d57f259a71eefaef9d1e8aeb5331fd07328254a`

```dockerfile
RUN ln -sf /usr/lib/rabbitmq/lib/rabbitmq_server-$RABBITMQ_VERSION/plugins /plugins
```

-	Created: Mon, 18 Jan 2016 20:08:37 GMT
-	Parent Layer: `5c74f59ff92fd798c6a61b635e8b87c6fc09881d5a729a8e3dab4a097013d309`
-	Docker Version: 1.8.3
-	Virtual Size: 51.0 B
-	v2 Blob: `sha256:fc912617c62e928c46dc3b6a2ecd630a4649f200d1d22939cadbb933d0616e92`
-	v2 Content-Length: 126.0 B
-	v2 Last-Modified: Mon, 18 Jan 2016 21:08:32 GMT

#### `fe46b1d19fe464d165691c1da734406e5538365d25d0cb23b1c8271b40b56074`

```dockerfile
COPY file:badfa2c5e1ce9895af6cb04ecb10498da8bce293a6217483658c06d17c2a49da in /
```

-	Created: Mon, 18 Jan 2016 20:08:38 GMT
-	Parent Layer: `cb22585f70639a5e93eb89433d57f259a71eefaef9d1e8aeb5331fd07328254a`
-	Docker Version: 1.8.3
-	Virtual Size: 3.8 KB (3788 bytes)
-	v2 Blob: `sha256:5982ac65f51e48a7c1ef6965360102b8d05f9707d903e162174558570b9740da`
-	v2 Content-Length: 1.4 KB (1431 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 03:19:56 GMT

#### `308739c76953f9cc765ea0ccc489afc1d0741a323582cd3c9d8855103cd52a69`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Mon, 18 Jan 2016 20:08:38 GMT
-	Parent Layer: `fe46b1d19fe464d165691c1da734406e5538365d25d0cb23b1c8271b40b56074`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `88cc0c9fbc5cbb841720e0d3705094a111580c7e970dbb41160ffa862586738d`

```dockerfile
EXPOSE 25672/tcp 4369/tcp 5671/tcp 5672/tcp
```

-	Created: Mon, 18 Jan 2016 20:08:39 GMT
-	Parent Layer: `308739c76953f9cc765ea0ccc489afc1d0741a323582cd3c9d8855103cd52a69`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e8bde4267b8fad8105b8379262cbf67ce79fa28234cb87dd8bb87d8b02f6e47f`

```dockerfile
CMD ["rabbitmq-server"]
```

-	Created: Mon, 18 Jan 2016 20:08:39 GMT
-	Parent Layer: `88cc0c9fbc5cbb841720e0d3705094a111580c7e970dbb41160ffa862586738d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `rabbitmq:latest`

```console
$ docker pull library/rabbitmq@sha256:ccaaf57bdc68679cb6f955650d83a48de60d2136d10679687fca086cd2bedffe
```

-	Total Virtual Size: 305.1 MB (305078092 bytes)
-	Total v2 Content-Length: 142.0 MB (142046641 bytes)

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

#### `2a19dff25337217a29447f3bfc2a04a1b428068e3f40c792490c0cbfa411d9d6`

```dockerfile
ENV RABBITMQ_VERSION=3.6.0
```

-	Created: Mon, 18 Jan 2016 20:06:53 GMT
-	Parent Layer: `c7cab114f9894aa360406aac562a605bd8ec72e97de77c0723d994c42a95cf97`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1ce1297d322cb35adae8dfb6ca5bf3e37e6185416314ef6fb6c86f7e24d4fb1d`

```dockerfile
ENV RABBITMQ_DEBIAN_VERSION=3.6.0-1
```

-	Created: Mon, 18 Jan 2016 20:06:54 GMT
-	Parent Layer: `2a19dff25337217a29447f3bfc2a04a1b428068e3f40c792490c0cbfa411d9d6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1ba6fa0c0385abb6807725796ed312117d29a38153a841c8e7b5769cfaa28aca`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		erlang erlang-mnesia erlang-public-key erlang-crypto erlang-ssl erlang-asn1 erlang-inets erlang-os-mon erlang-xmerl erlang-eldap \
		rabbitmq-server=$RABBITMQ_DEBIAN_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 18 Jan 2016 20:08:29 GMT
-	Parent Layer: `1ce1297d322cb35adae8dfb6ca5bf3e37e6185416314ef6fb6c86f7e24d4fb1d`
-	Docker Version: 1.8.3
-	Virtual Size: 162.8 MB (162751387 bytes)
-	v2 Blob: `sha256:983d4c203115ff8b155b4060d7c434f9a4bef83380f92d7b6e30b3d34fead459`
-	v2 Content-Length: 83.2 MB (83243021 bytes)
-	v2 Last-Modified: Mon, 18 Jan 2016 21:09:16 GMT

#### `b6d8a9ba548c9958fc05a1cfca8d684dd88d1b085b3b4b0c816e5dcc03b06841`

```dockerfile
ENV PATH=/usr/lib/rabbitmq/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 18 Jan 2016 20:08:32 GMT
-	Parent Layer: `1ba6fa0c0385abb6807725796ed312117d29a38153a841c8e7b5769cfaa28aca`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1a6149b683753f128ffbd32f38abdc7ba8f7d36d423b82ebf7675e83ce1c9f91`

```dockerfile
RUN echo '[{rabbit, [{loopback_users, []}]}].' > /etc/rabbitmq/rabbitmq.config
```

-	Created: Mon, 18 Jan 2016 20:08:33 GMT
-	Parent Layer: `b6d8a9ba548c9958fc05a1cfca8d684dd88d1b085b3b4b0c816e5dcc03b06841`
-	Docker Version: 1.8.3
-	Virtual Size: 36.0 B
-	v2 Blob: `sha256:0666177763f01ded28ffed865da6e464756dfc513719281ae14b82fdf86e97e2`
-	v2 Content-Length: 190.0 B
-	v2 Last-Modified: Mon, 18 Jan 2016 21:08:41 GMT

#### `1ab3a1d62d5f71b7365d2eb9cf9b651ea93c091f057e2a4ec8c66de676dd5cd3`

```dockerfile
VOLUME [/var/lib/rabbitmq]
```

-	Created: Mon, 18 Jan 2016 20:08:34 GMT
-	Parent Layer: `1a6149b683753f128ffbd32f38abdc7ba8f7d36d423b82ebf7675e83ce1c9f91`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5c74f59ff92fd798c6a61b635e8b87c6fc09881d5a729a8e3dab4a097013d309`

```dockerfile
RUN ln -sf /var/lib/rabbitmq/.erlang.cookie /root/
```

-	Created: Mon, 18 Jan 2016 20:08:36 GMT
-	Parent Layer: `1ab3a1d62d5f71b7365d2eb9cf9b651ea93c091f057e2a4ec8c66de676dd5cd3`
-	Docker Version: 1.8.3
-	Virtual Size: 32.0 B
-	v2 Blob: `sha256:1cab1f8f2412bc4411aab3113e706d3ea8ef260e5be8232528b68af111350372`
-	v2 Content-Length: 147.0 B
-	v2 Last-Modified: Mon, 18 Jan 2016 21:08:36 GMT

#### `cb22585f70639a5e93eb89433d57f259a71eefaef9d1e8aeb5331fd07328254a`

```dockerfile
RUN ln -sf /usr/lib/rabbitmq/lib/rabbitmq_server-$RABBITMQ_VERSION/plugins /plugins
```

-	Created: Mon, 18 Jan 2016 20:08:37 GMT
-	Parent Layer: `5c74f59ff92fd798c6a61b635e8b87c6fc09881d5a729a8e3dab4a097013d309`
-	Docker Version: 1.8.3
-	Virtual Size: 51.0 B
-	v2 Blob: `sha256:fc912617c62e928c46dc3b6a2ecd630a4649f200d1d22939cadbb933d0616e92`
-	v2 Content-Length: 126.0 B
-	v2 Last-Modified: Mon, 18 Jan 2016 21:08:32 GMT

#### `fe46b1d19fe464d165691c1da734406e5538365d25d0cb23b1c8271b40b56074`

```dockerfile
COPY file:badfa2c5e1ce9895af6cb04ecb10498da8bce293a6217483658c06d17c2a49da in /
```

-	Created: Mon, 18 Jan 2016 20:08:38 GMT
-	Parent Layer: `cb22585f70639a5e93eb89433d57f259a71eefaef9d1e8aeb5331fd07328254a`
-	Docker Version: 1.8.3
-	Virtual Size: 3.8 KB (3788 bytes)
-	v2 Blob: `sha256:5982ac65f51e48a7c1ef6965360102b8d05f9707d903e162174558570b9740da`
-	v2 Content-Length: 1.4 KB (1431 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 03:19:56 GMT

#### `308739c76953f9cc765ea0ccc489afc1d0741a323582cd3c9d8855103cd52a69`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Mon, 18 Jan 2016 20:08:38 GMT
-	Parent Layer: `fe46b1d19fe464d165691c1da734406e5538365d25d0cb23b1c8271b40b56074`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `88cc0c9fbc5cbb841720e0d3705094a111580c7e970dbb41160ffa862586738d`

```dockerfile
EXPOSE 25672/tcp 4369/tcp 5671/tcp 5672/tcp
```

-	Created: Mon, 18 Jan 2016 20:08:39 GMT
-	Parent Layer: `308739c76953f9cc765ea0ccc489afc1d0741a323582cd3c9d8855103cd52a69`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e8bde4267b8fad8105b8379262cbf67ce79fa28234cb87dd8bb87d8b02f6e47f`

```dockerfile
CMD ["rabbitmq-server"]
```

-	Created: Mon, 18 Jan 2016 20:08:39 GMT
-	Parent Layer: `88cc0c9fbc5cbb841720e0d3705094a111580c7e970dbb41160ffa862586738d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `rabbitmq:3.6.0-management`

```console
$ docker pull library/rabbitmq@sha256:e15ba115c4cfa0d2e902ddb78abcef5ef5ebcc250ca563bcb01c31fc95ec2b69
```

-	Total Virtual Size: 305.1 MB (305078115 bytes)
-	Total v2 Content-Length: 142.0 MB (142046854 bytes)

### Layers (25)

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

#### `2a19dff25337217a29447f3bfc2a04a1b428068e3f40c792490c0cbfa411d9d6`

```dockerfile
ENV RABBITMQ_VERSION=3.6.0
```

-	Created: Mon, 18 Jan 2016 20:06:53 GMT
-	Parent Layer: `c7cab114f9894aa360406aac562a605bd8ec72e97de77c0723d994c42a95cf97`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1ce1297d322cb35adae8dfb6ca5bf3e37e6185416314ef6fb6c86f7e24d4fb1d`

```dockerfile
ENV RABBITMQ_DEBIAN_VERSION=3.6.0-1
```

-	Created: Mon, 18 Jan 2016 20:06:54 GMT
-	Parent Layer: `2a19dff25337217a29447f3bfc2a04a1b428068e3f40c792490c0cbfa411d9d6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1ba6fa0c0385abb6807725796ed312117d29a38153a841c8e7b5769cfaa28aca`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		erlang erlang-mnesia erlang-public-key erlang-crypto erlang-ssl erlang-asn1 erlang-inets erlang-os-mon erlang-xmerl erlang-eldap \
		rabbitmq-server=$RABBITMQ_DEBIAN_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 18 Jan 2016 20:08:29 GMT
-	Parent Layer: `1ce1297d322cb35adae8dfb6ca5bf3e37e6185416314ef6fb6c86f7e24d4fb1d`
-	Docker Version: 1.8.3
-	Virtual Size: 162.8 MB (162751387 bytes)
-	v2 Blob: `sha256:983d4c203115ff8b155b4060d7c434f9a4bef83380f92d7b6e30b3d34fead459`
-	v2 Content-Length: 83.2 MB (83243021 bytes)
-	v2 Last-Modified: Mon, 18 Jan 2016 21:09:16 GMT

#### `b6d8a9ba548c9958fc05a1cfca8d684dd88d1b085b3b4b0c816e5dcc03b06841`

```dockerfile
ENV PATH=/usr/lib/rabbitmq/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 18 Jan 2016 20:08:32 GMT
-	Parent Layer: `1ba6fa0c0385abb6807725796ed312117d29a38153a841c8e7b5769cfaa28aca`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1a6149b683753f128ffbd32f38abdc7ba8f7d36d423b82ebf7675e83ce1c9f91`

```dockerfile
RUN echo '[{rabbit, [{loopback_users, []}]}].' > /etc/rabbitmq/rabbitmq.config
```

-	Created: Mon, 18 Jan 2016 20:08:33 GMT
-	Parent Layer: `b6d8a9ba548c9958fc05a1cfca8d684dd88d1b085b3b4b0c816e5dcc03b06841`
-	Docker Version: 1.8.3
-	Virtual Size: 36.0 B
-	v2 Blob: `sha256:0666177763f01ded28ffed865da6e464756dfc513719281ae14b82fdf86e97e2`
-	v2 Content-Length: 190.0 B
-	v2 Last-Modified: Mon, 18 Jan 2016 21:08:41 GMT

#### `1ab3a1d62d5f71b7365d2eb9cf9b651ea93c091f057e2a4ec8c66de676dd5cd3`

```dockerfile
VOLUME [/var/lib/rabbitmq]
```

-	Created: Mon, 18 Jan 2016 20:08:34 GMT
-	Parent Layer: `1a6149b683753f128ffbd32f38abdc7ba8f7d36d423b82ebf7675e83ce1c9f91`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5c74f59ff92fd798c6a61b635e8b87c6fc09881d5a729a8e3dab4a097013d309`

```dockerfile
RUN ln -sf /var/lib/rabbitmq/.erlang.cookie /root/
```

-	Created: Mon, 18 Jan 2016 20:08:36 GMT
-	Parent Layer: `1ab3a1d62d5f71b7365d2eb9cf9b651ea93c091f057e2a4ec8c66de676dd5cd3`
-	Docker Version: 1.8.3
-	Virtual Size: 32.0 B
-	v2 Blob: `sha256:1cab1f8f2412bc4411aab3113e706d3ea8ef260e5be8232528b68af111350372`
-	v2 Content-Length: 147.0 B
-	v2 Last-Modified: Mon, 18 Jan 2016 21:08:36 GMT

#### `cb22585f70639a5e93eb89433d57f259a71eefaef9d1e8aeb5331fd07328254a`

```dockerfile
RUN ln -sf /usr/lib/rabbitmq/lib/rabbitmq_server-$RABBITMQ_VERSION/plugins /plugins
```

-	Created: Mon, 18 Jan 2016 20:08:37 GMT
-	Parent Layer: `5c74f59ff92fd798c6a61b635e8b87c6fc09881d5a729a8e3dab4a097013d309`
-	Docker Version: 1.8.3
-	Virtual Size: 51.0 B
-	v2 Blob: `sha256:fc912617c62e928c46dc3b6a2ecd630a4649f200d1d22939cadbb933d0616e92`
-	v2 Content-Length: 126.0 B
-	v2 Last-Modified: Mon, 18 Jan 2016 21:08:32 GMT

#### `fe46b1d19fe464d165691c1da734406e5538365d25d0cb23b1c8271b40b56074`

```dockerfile
COPY file:badfa2c5e1ce9895af6cb04ecb10498da8bce293a6217483658c06d17c2a49da in /
```

-	Created: Mon, 18 Jan 2016 20:08:38 GMT
-	Parent Layer: `cb22585f70639a5e93eb89433d57f259a71eefaef9d1e8aeb5331fd07328254a`
-	Docker Version: 1.8.3
-	Virtual Size: 3.8 KB (3788 bytes)
-	v2 Blob: `sha256:5982ac65f51e48a7c1ef6965360102b8d05f9707d903e162174558570b9740da`
-	v2 Content-Length: 1.4 KB (1431 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 03:19:56 GMT

#### `308739c76953f9cc765ea0ccc489afc1d0741a323582cd3c9d8855103cd52a69`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Mon, 18 Jan 2016 20:08:38 GMT
-	Parent Layer: `fe46b1d19fe464d165691c1da734406e5538365d25d0cb23b1c8271b40b56074`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `88cc0c9fbc5cbb841720e0d3705094a111580c7e970dbb41160ffa862586738d`

```dockerfile
EXPOSE 25672/tcp 4369/tcp 5671/tcp 5672/tcp
```

-	Created: Mon, 18 Jan 2016 20:08:39 GMT
-	Parent Layer: `308739c76953f9cc765ea0ccc489afc1d0741a323582cd3c9d8855103cd52a69`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e8bde4267b8fad8105b8379262cbf67ce79fa28234cb87dd8bb87d8b02f6e47f`

```dockerfile
CMD ["rabbitmq-server"]
```

-	Created: Mon, 18 Jan 2016 20:08:39 GMT
-	Parent Layer: `88cc0c9fbc5cbb841720e0d3705094a111580c7e970dbb41160ffa862586738d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `36393c4159491899d50848723bdee3837fed52a93ee840f94cf03a596fbcc195`

```dockerfile
RUN rabbitmq-plugins enable --offline rabbitmq_management
```

-	Created: Mon, 18 Jan 2016 20:11:38 GMT
-	Parent Layer: `e8bde4267b8fad8105b8379262cbf67ce79fa28234cb87dd8bb87d8b02f6e47f`
-	Docker Version: 1.8.3
-	Virtual Size: 23.0 B
-	v2 Blob: `sha256:9dfbee8a33008102d9a97753d8eccad0c4f047df8b50f18df0ae57ef782178a0`
-	v2 Content-Length: 181.0 B
-	v2 Last-Modified: Mon, 18 Jan 2016 21:11:30 GMT

#### `dede43340acddf6d2ab6aaebbceedb07bab85c349cadcb57b7f28975e87b2d7a`

```dockerfile
EXPOSE 15671/tcp 15672/tcp
```

-	Created: Mon, 18 Jan 2016 20:11:39 GMT
-	Parent Layer: `36393c4159491899d50848723bdee3837fed52a93ee840f94cf03a596fbcc195`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `rabbitmq:3.6-management`

```console
$ docker pull library/rabbitmq@sha256:7792a6e8e2fee64102411e38d183f83e31f15fcead9ae75e207a9ff1386035c9
```

-	Total Virtual Size: 305.1 MB (305078115 bytes)
-	Total v2 Content-Length: 142.0 MB (142046854 bytes)

### Layers (25)

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

#### `2a19dff25337217a29447f3bfc2a04a1b428068e3f40c792490c0cbfa411d9d6`

```dockerfile
ENV RABBITMQ_VERSION=3.6.0
```

-	Created: Mon, 18 Jan 2016 20:06:53 GMT
-	Parent Layer: `c7cab114f9894aa360406aac562a605bd8ec72e97de77c0723d994c42a95cf97`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1ce1297d322cb35adae8dfb6ca5bf3e37e6185416314ef6fb6c86f7e24d4fb1d`

```dockerfile
ENV RABBITMQ_DEBIAN_VERSION=3.6.0-1
```

-	Created: Mon, 18 Jan 2016 20:06:54 GMT
-	Parent Layer: `2a19dff25337217a29447f3bfc2a04a1b428068e3f40c792490c0cbfa411d9d6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1ba6fa0c0385abb6807725796ed312117d29a38153a841c8e7b5769cfaa28aca`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		erlang erlang-mnesia erlang-public-key erlang-crypto erlang-ssl erlang-asn1 erlang-inets erlang-os-mon erlang-xmerl erlang-eldap \
		rabbitmq-server=$RABBITMQ_DEBIAN_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 18 Jan 2016 20:08:29 GMT
-	Parent Layer: `1ce1297d322cb35adae8dfb6ca5bf3e37e6185416314ef6fb6c86f7e24d4fb1d`
-	Docker Version: 1.8.3
-	Virtual Size: 162.8 MB (162751387 bytes)
-	v2 Blob: `sha256:983d4c203115ff8b155b4060d7c434f9a4bef83380f92d7b6e30b3d34fead459`
-	v2 Content-Length: 83.2 MB (83243021 bytes)
-	v2 Last-Modified: Mon, 18 Jan 2016 21:09:16 GMT

#### `b6d8a9ba548c9958fc05a1cfca8d684dd88d1b085b3b4b0c816e5dcc03b06841`

```dockerfile
ENV PATH=/usr/lib/rabbitmq/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 18 Jan 2016 20:08:32 GMT
-	Parent Layer: `1ba6fa0c0385abb6807725796ed312117d29a38153a841c8e7b5769cfaa28aca`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1a6149b683753f128ffbd32f38abdc7ba8f7d36d423b82ebf7675e83ce1c9f91`

```dockerfile
RUN echo '[{rabbit, [{loopback_users, []}]}].' > /etc/rabbitmq/rabbitmq.config
```

-	Created: Mon, 18 Jan 2016 20:08:33 GMT
-	Parent Layer: `b6d8a9ba548c9958fc05a1cfca8d684dd88d1b085b3b4b0c816e5dcc03b06841`
-	Docker Version: 1.8.3
-	Virtual Size: 36.0 B
-	v2 Blob: `sha256:0666177763f01ded28ffed865da6e464756dfc513719281ae14b82fdf86e97e2`
-	v2 Content-Length: 190.0 B
-	v2 Last-Modified: Mon, 18 Jan 2016 21:08:41 GMT

#### `1ab3a1d62d5f71b7365d2eb9cf9b651ea93c091f057e2a4ec8c66de676dd5cd3`

```dockerfile
VOLUME [/var/lib/rabbitmq]
```

-	Created: Mon, 18 Jan 2016 20:08:34 GMT
-	Parent Layer: `1a6149b683753f128ffbd32f38abdc7ba8f7d36d423b82ebf7675e83ce1c9f91`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5c74f59ff92fd798c6a61b635e8b87c6fc09881d5a729a8e3dab4a097013d309`

```dockerfile
RUN ln -sf /var/lib/rabbitmq/.erlang.cookie /root/
```

-	Created: Mon, 18 Jan 2016 20:08:36 GMT
-	Parent Layer: `1ab3a1d62d5f71b7365d2eb9cf9b651ea93c091f057e2a4ec8c66de676dd5cd3`
-	Docker Version: 1.8.3
-	Virtual Size: 32.0 B
-	v2 Blob: `sha256:1cab1f8f2412bc4411aab3113e706d3ea8ef260e5be8232528b68af111350372`
-	v2 Content-Length: 147.0 B
-	v2 Last-Modified: Mon, 18 Jan 2016 21:08:36 GMT

#### `cb22585f70639a5e93eb89433d57f259a71eefaef9d1e8aeb5331fd07328254a`

```dockerfile
RUN ln -sf /usr/lib/rabbitmq/lib/rabbitmq_server-$RABBITMQ_VERSION/plugins /plugins
```

-	Created: Mon, 18 Jan 2016 20:08:37 GMT
-	Parent Layer: `5c74f59ff92fd798c6a61b635e8b87c6fc09881d5a729a8e3dab4a097013d309`
-	Docker Version: 1.8.3
-	Virtual Size: 51.0 B
-	v2 Blob: `sha256:fc912617c62e928c46dc3b6a2ecd630a4649f200d1d22939cadbb933d0616e92`
-	v2 Content-Length: 126.0 B
-	v2 Last-Modified: Mon, 18 Jan 2016 21:08:32 GMT

#### `fe46b1d19fe464d165691c1da734406e5538365d25d0cb23b1c8271b40b56074`

```dockerfile
COPY file:badfa2c5e1ce9895af6cb04ecb10498da8bce293a6217483658c06d17c2a49da in /
```

-	Created: Mon, 18 Jan 2016 20:08:38 GMT
-	Parent Layer: `cb22585f70639a5e93eb89433d57f259a71eefaef9d1e8aeb5331fd07328254a`
-	Docker Version: 1.8.3
-	Virtual Size: 3.8 KB (3788 bytes)
-	v2 Blob: `sha256:5982ac65f51e48a7c1ef6965360102b8d05f9707d903e162174558570b9740da`
-	v2 Content-Length: 1.4 KB (1431 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 03:19:56 GMT

#### `308739c76953f9cc765ea0ccc489afc1d0741a323582cd3c9d8855103cd52a69`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Mon, 18 Jan 2016 20:08:38 GMT
-	Parent Layer: `fe46b1d19fe464d165691c1da734406e5538365d25d0cb23b1c8271b40b56074`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `88cc0c9fbc5cbb841720e0d3705094a111580c7e970dbb41160ffa862586738d`

```dockerfile
EXPOSE 25672/tcp 4369/tcp 5671/tcp 5672/tcp
```

-	Created: Mon, 18 Jan 2016 20:08:39 GMT
-	Parent Layer: `308739c76953f9cc765ea0ccc489afc1d0741a323582cd3c9d8855103cd52a69`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e8bde4267b8fad8105b8379262cbf67ce79fa28234cb87dd8bb87d8b02f6e47f`

```dockerfile
CMD ["rabbitmq-server"]
```

-	Created: Mon, 18 Jan 2016 20:08:39 GMT
-	Parent Layer: `88cc0c9fbc5cbb841720e0d3705094a111580c7e970dbb41160ffa862586738d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `36393c4159491899d50848723bdee3837fed52a93ee840f94cf03a596fbcc195`

```dockerfile
RUN rabbitmq-plugins enable --offline rabbitmq_management
```

-	Created: Mon, 18 Jan 2016 20:11:38 GMT
-	Parent Layer: `e8bde4267b8fad8105b8379262cbf67ce79fa28234cb87dd8bb87d8b02f6e47f`
-	Docker Version: 1.8.3
-	Virtual Size: 23.0 B
-	v2 Blob: `sha256:9dfbee8a33008102d9a97753d8eccad0c4f047df8b50f18df0ae57ef782178a0`
-	v2 Content-Length: 181.0 B
-	v2 Last-Modified: Mon, 18 Jan 2016 21:11:30 GMT

#### `dede43340acddf6d2ab6aaebbceedb07bab85c349cadcb57b7f28975e87b2d7a`

```dockerfile
EXPOSE 15671/tcp 15672/tcp
```

-	Created: Mon, 18 Jan 2016 20:11:39 GMT
-	Parent Layer: `36393c4159491899d50848723bdee3837fed52a93ee840f94cf03a596fbcc195`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `rabbitmq:3-management`

```console
$ docker pull library/rabbitmq@sha256:397382d2b222f3a298a6c74e93f348fb16f9a7fde2c02ba14122624d852daae3
```

-	Total Virtual Size: 305.1 MB (305078115 bytes)
-	Total v2 Content-Length: 142.0 MB (142046854 bytes)

### Layers (25)

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

#### `2a19dff25337217a29447f3bfc2a04a1b428068e3f40c792490c0cbfa411d9d6`

```dockerfile
ENV RABBITMQ_VERSION=3.6.0
```

-	Created: Mon, 18 Jan 2016 20:06:53 GMT
-	Parent Layer: `c7cab114f9894aa360406aac562a605bd8ec72e97de77c0723d994c42a95cf97`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1ce1297d322cb35adae8dfb6ca5bf3e37e6185416314ef6fb6c86f7e24d4fb1d`

```dockerfile
ENV RABBITMQ_DEBIAN_VERSION=3.6.0-1
```

-	Created: Mon, 18 Jan 2016 20:06:54 GMT
-	Parent Layer: `2a19dff25337217a29447f3bfc2a04a1b428068e3f40c792490c0cbfa411d9d6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1ba6fa0c0385abb6807725796ed312117d29a38153a841c8e7b5769cfaa28aca`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		erlang erlang-mnesia erlang-public-key erlang-crypto erlang-ssl erlang-asn1 erlang-inets erlang-os-mon erlang-xmerl erlang-eldap \
		rabbitmq-server=$RABBITMQ_DEBIAN_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 18 Jan 2016 20:08:29 GMT
-	Parent Layer: `1ce1297d322cb35adae8dfb6ca5bf3e37e6185416314ef6fb6c86f7e24d4fb1d`
-	Docker Version: 1.8.3
-	Virtual Size: 162.8 MB (162751387 bytes)
-	v2 Blob: `sha256:983d4c203115ff8b155b4060d7c434f9a4bef83380f92d7b6e30b3d34fead459`
-	v2 Content-Length: 83.2 MB (83243021 bytes)
-	v2 Last-Modified: Mon, 18 Jan 2016 21:09:16 GMT

#### `b6d8a9ba548c9958fc05a1cfca8d684dd88d1b085b3b4b0c816e5dcc03b06841`

```dockerfile
ENV PATH=/usr/lib/rabbitmq/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 18 Jan 2016 20:08:32 GMT
-	Parent Layer: `1ba6fa0c0385abb6807725796ed312117d29a38153a841c8e7b5769cfaa28aca`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1a6149b683753f128ffbd32f38abdc7ba8f7d36d423b82ebf7675e83ce1c9f91`

```dockerfile
RUN echo '[{rabbit, [{loopback_users, []}]}].' > /etc/rabbitmq/rabbitmq.config
```

-	Created: Mon, 18 Jan 2016 20:08:33 GMT
-	Parent Layer: `b6d8a9ba548c9958fc05a1cfca8d684dd88d1b085b3b4b0c816e5dcc03b06841`
-	Docker Version: 1.8.3
-	Virtual Size: 36.0 B
-	v2 Blob: `sha256:0666177763f01ded28ffed865da6e464756dfc513719281ae14b82fdf86e97e2`
-	v2 Content-Length: 190.0 B
-	v2 Last-Modified: Mon, 18 Jan 2016 21:08:41 GMT

#### `1ab3a1d62d5f71b7365d2eb9cf9b651ea93c091f057e2a4ec8c66de676dd5cd3`

```dockerfile
VOLUME [/var/lib/rabbitmq]
```

-	Created: Mon, 18 Jan 2016 20:08:34 GMT
-	Parent Layer: `1a6149b683753f128ffbd32f38abdc7ba8f7d36d423b82ebf7675e83ce1c9f91`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5c74f59ff92fd798c6a61b635e8b87c6fc09881d5a729a8e3dab4a097013d309`

```dockerfile
RUN ln -sf /var/lib/rabbitmq/.erlang.cookie /root/
```

-	Created: Mon, 18 Jan 2016 20:08:36 GMT
-	Parent Layer: `1ab3a1d62d5f71b7365d2eb9cf9b651ea93c091f057e2a4ec8c66de676dd5cd3`
-	Docker Version: 1.8.3
-	Virtual Size: 32.0 B
-	v2 Blob: `sha256:1cab1f8f2412bc4411aab3113e706d3ea8ef260e5be8232528b68af111350372`
-	v2 Content-Length: 147.0 B
-	v2 Last-Modified: Mon, 18 Jan 2016 21:08:36 GMT

#### `cb22585f70639a5e93eb89433d57f259a71eefaef9d1e8aeb5331fd07328254a`

```dockerfile
RUN ln -sf /usr/lib/rabbitmq/lib/rabbitmq_server-$RABBITMQ_VERSION/plugins /plugins
```

-	Created: Mon, 18 Jan 2016 20:08:37 GMT
-	Parent Layer: `5c74f59ff92fd798c6a61b635e8b87c6fc09881d5a729a8e3dab4a097013d309`
-	Docker Version: 1.8.3
-	Virtual Size: 51.0 B
-	v2 Blob: `sha256:fc912617c62e928c46dc3b6a2ecd630a4649f200d1d22939cadbb933d0616e92`
-	v2 Content-Length: 126.0 B
-	v2 Last-Modified: Mon, 18 Jan 2016 21:08:32 GMT

#### `fe46b1d19fe464d165691c1da734406e5538365d25d0cb23b1c8271b40b56074`

```dockerfile
COPY file:badfa2c5e1ce9895af6cb04ecb10498da8bce293a6217483658c06d17c2a49da in /
```

-	Created: Mon, 18 Jan 2016 20:08:38 GMT
-	Parent Layer: `cb22585f70639a5e93eb89433d57f259a71eefaef9d1e8aeb5331fd07328254a`
-	Docker Version: 1.8.3
-	Virtual Size: 3.8 KB (3788 bytes)
-	v2 Blob: `sha256:5982ac65f51e48a7c1ef6965360102b8d05f9707d903e162174558570b9740da`
-	v2 Content-Length: 1.4 KB (1431 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 03:19:56 GMT

#### `308739c76953f9cc765ea0ccc489afc1d0741a323582cd3c9d8855103cd52a69`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Mon, 18 Jan 2016 20:08:38 GMT
-	Parent Layer: `fe46b1d19fe464d165691c1da734406e5538365d25d0cb23b1c8271b40b56074`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `88cc0c9fbc5cbb841720e0d3705094a111580c7e970dbb41160ffa862586738d`

```dockerfile
EXPOSE 25672/tcp 4369/tcp 5671/tcp 5672/tcp
```

-	Created: Mon, 18 Jan 2016 20:08:39 GMT
-	Parent Layer: `308739c76953f9cc765ea0ccc489afc1d0741a323582cd3c9d8855103cd52a69`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e8bde4267b8fad8105b8379262cbf67ce79fa28234cb87dd8bb87d8b02f6e47f`

```dockerfile
CMD ["rabbitmq-server"]
```

-	Created: Mon, 18 Jan 2016 20:08:39 GMT
-	Parent Layer: `88cc0c9fbc5cbb841720e0d3705094a111580c7e970dbb41160ffa862586738d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `36393c4159491899d50848723bdee3837fed52a93ee840f94cf03a596fbcc195`

```dockerfile
RUN rabbitmq-plugins enable --offline rabbitmq_management
```

-	Created: Mon, 18 Jan 2016 20:11:38 GMT
-	Parent Layer: `e8bde4267b8fad8105b8379262cbf67ce79fa28234cb87dd8bb87d8b02f6e47f`
-	Docker Version: 1.8.3
-	Virtual Size: 23.0 B
-	v2 Blob: `sha256:9dfbee8a33008102d9a97753d8eccad0c4f047df8b50f18df0ae57ef782178a0`
-	v2 Content-Length: 181.0 B
-	v2 Last-Modified: Mon, 18 Jan 2016 21:11:30 GMT

#### `dede43340acddf6d2ab6aaebbceedb07bab85c349cadcb57b7f28975e87b2d7a`

```dockerfile
EXPOSE 15671/tcp 15672/tcp
```

-	Created: Mon, 18 Jan 2016 20:11:39 GMT
-	Parent Layer: `36393c4159491899d50848723bdee3837fed52a93ee840f94cf03a596fbcc195`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `rabbitmq:management`

```console
$ docker pull library/rabbitmq@sha256:a8b7773e71c5964c37e25f6505fed8e10367a374da4d0d5b0f841b470541d06f
```

-	Total Virtual Size: 305.1 MB (305078115 bytes)
-	Total v2 Content-Length: 142.0 MB (142046854 bytes)

### Layers (25)

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

#### `2a19dff25337217a29447f3bfc2a04a1b428068e3f40c792490c0cbfa411d9d6`

```dockerfile
ENV RABBITMQ_VERSION=3.6.0
```

-	Created: Mon, 18 Jan 2016 20:06:53 GMT
-	Parent Layer: `c7cab114f9894aa360406aac562a605bd8ec72e97de77c0723d994c42a95cf97`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1ce1297d322cb35adae8dfb6ca5bf3e37e6185416314ef6fb6c86f7e24d4fb1d`

```dockerfile
ENV RABBITMQ_DEBIAN_VERSION=3.6.0-1
```

-	Created: Mon, 18 Jan 2016 20:06:54 GMT
-	Parent Layer: `2a19dff25337217a29447f3bfc2a04a1b428068e3f40c792490c0cbfa411d9d6`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1ba6fa0c0385abb6807725796ed312117d29a38153a841c8e7b5769cfaa28aca`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		erlang erlang-mnesia erlang-public-key erlang-crypto erlang-ssl erlang-asn1 erlang-inets erlang-os-mon erlang-xmerl erlang-eldap \
		rabbitmq-server=$RABBITMQ_DEBIAN_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 18 Jan 2016 20:08:29 GMT
-	Parent Layer: `1ce1297d322cb35adae8dfb6ca5bf3e37e6185416314ef6fb6c86f7e24d4fb1d`
-	Docker Version: 1.8.3
-	Virtual Size: 162.8 MB (162751387 bytes)
-	v2 Blob: `sha256:983d4c203115ff8b155b4060d7c434f9a4bef83380f92d7b6e30b3d34fead459`
-	v2 Content-Length: 83.2 MB (83243021 bytes)
-	v2 Last-Modified: Mon, 18 Jan 2016 21:09:16 GMT

#### `b6d8a9ba548c9958fc05a1cfca8d684dd88d1b085b3b4b0c816e5dcc03b06841`

```dockerfile
ENV PATH=/usr/lib/rabbitmq/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Mon, 18 Jan 2016 20:08:32 GMT
-	Parent Layer: `1ba6fa0c0385abb6807725796ed312117d29a38153a841c8e7b5769cfaa28aca`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1a6149b683753f128ffbd32f38abdc7ba8f7d36d423b82ebf7675e83ce1c9f91`

```dockerfile
RUN echo '[{rabbit, [{loopback_users, []}]}].' > /etc/rabbitmq/rabbitmq.config
```

-	Created: Mon, 18 Jan 2016 20:08:33 GMT
-	Parent Layer: `b6d8a9ba548c9958fc05a1cfca8d684dd88d1b085b3b4b0c816e5dcc03b06841`
-	Docker Version: 1.8.3
-	Virtual Size: 36.0 B
-	v2 Blob: `sha256:0666177763f01ded28ffed865da6e464756dfc513719281ae14b82fdf86e97e2`
-	v2 Content-Length: 190.0 B
-	v2 Last-Modified: Mon, 18 Jan 2016 21:08:41 GMT

#### `1ab3a1d62d5f71b7365d2eb9cf9b651ea93c091f057e2a4ec8c66de676dd5cd3`

```dockerfile
VOLUME [/var/lib/rabbitmq]
```

-	Created: Mon, 18 Jan 2016 20:08:34 GMT
-	Parent Layer: `1a6149b683753f128ffbd32f38abdc7ba8f7d36d423b82ebf7675e83ce1c9f91`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5c74f59ff92fd798c6a61b635e8b87c6fc09881d5a729a8e3dab4a097013d309`

```dockerfile
RUN ln -sf /var/lib/rabbitmq/.erlang.cookie /root/
```

-	Created: Mon, 18 Jan 2016 20:08:36 GMT
-	Parent Layer: `1ab3a1d62d5f71b7365d2eb9cf9b651ea93c091f057e2a4ec8c66de676dd5cd3`
-	Docker Version: 1.8.3
-	Virtual Size: 32.0 B
-	v2 Blob: `sha256:1cab1f8f2412bc4411aab3113e706d3ea8ef260e5be8232528b68af111350372`
-	v2 Content-Length: 147.0 B
-	v2 Last-Modified: Mon, 18 Jan 2016 21:08:36 GMT

#### `cb22585f70639a5e93eb89433d57f259a71eefaef9d1e8aeb5331fd07328254a`

```dockerfile
RUN ln -sf /usr/lib/rabbitmq/lib/rabbitmq_server-$RABBITMQ_VERSION/plugins /plugins
```

-	Created: Mon, 18 Jan 2016 20:08:37 GMT
-	Parent Layer: `5c74f59ff92fd798c6a61b635e8b87c6fc09881d5a729a8e3dab4a097013d309`
-	Docker Version: 1.8.3
-	Virtual Size: 51.0 B
-	v2 Blob: `sha256:fc912617c62e928c46dc3b6a2ecd630a4649f200d1d22939cadbb933d0616e92`
-	v2 Content-Length: 126.0 B
-	v2 Last-Modified: Mon, 18 Jan 2016 21:08:32 GMT

#### `fe46b1d19fe464d165691c1da734406e5538365d25d0cb23b1c8271b40b56074`

```dockerfile
COPY file:badfa2c5e1ce9895af6cb04ecb10498da8bce293a6217483658c06d17c2a49da in /
```

-	Created: Mon, 18 Jan 2016 20:08:38 GMT
-	Parent Layer: `cb22585f70639a5e93eb89433d57f259a71eefaef9d1e8aeb5331fd07328254a`
-	Docker Version: 1.8.3
-	Virtual Size: 3.8 KB (3788 bytes)
-	v2 Blob: `sha256:5982ac65f51e48a7c1ef6965360102b8d05f9707d903e162174558570b9740da`
-	v2 Content-Length: 1.4 KB (1431 bytes)
-	v2 Last-Modified: Fri, 08 Jan 2016 03:19:56 GMT

#### `308739c76953f9cc765ea0ccc489afc1d0741a323582cd3c9d8855103cd52a69`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Mon, 18 Jan 2016 20:08:38 GMT
-	Parent Layer: `fe46b1d19fe464d165691c1da734406e5538365d25d0cb23b1c8271b40b56074`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `88cc0c9fbc5cbb841720e0d3705094a111580c7e970dbb41160ffa862586738d`

```dockerfile
EXPOSE 25672/tcp 4369/tcp 5671/tcp 5672/tcp
```

-	Created: Mon, 18 Jan 2016 20:08:39 GMT
-	Parent Layer: `308739c76953f9cc765ea0ccc489afc1d0741a323582cd3c9d8855103cd52a69`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e8bde4267b8fad8105b8379262cbf67ce79fa28234cb87dd8bb87d8b02f6e47f`

```dockerfile
CMD ["rabbitmq-server"]
```

-	Created: Mon, 18 Jan 2016 20:08:39 GMT
-	Parent Layer: `88cc0c9fbc5cbb841720e0d3705094a111580c7e970dbb41160ffa862586738d`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `36393c4159491899d50848723bdee3837fed52a93ee840f94cf03a596fbcc195`

```dockerfile
RUN rabbitmq-plugins enable --offline rabbitmq_management
```

-	Created: Mon, 18 Jan 2016 20:11:38 GMT
-	Parent Layer: `e8bde4267b8fad8105b8379262cbf67ce79fa28234cb87dd8bb87d8b02f6e47f`
-	Docker Version: 1.8.3
-	Virtual Size: 23.0 B
-	v2 Blob: `sha256:9dfbee8a33008102d9a97753d8eccad0c4f047df8b50f18df0ae57ef782178a0`
-	v2 Content-Length: 181.0 B
-	v2 Last-Modified: Mon, 18 Jan 2016 21:11:30 GMT

#### `dede43340acddf6d2ab6aaebbceedb07bab85c349cadcb57b7f28975e87b2d7a`

```dockerfile
EXPOSE 15671/tcp 15672/tcp
```

-	Created: Mon, 18 Jan 2016 20:11:39 GMT
-	Parent Layer: `36393c4159491899d50848723bdee3837fed52a93ee840f94cf03a596fbcc195`
-	Docker Version: 1.8.3
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
