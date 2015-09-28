<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `elasticsearch`

-	[`elasticsearch:1.3.9`](#elasticsearch139)
-	[`elasticsearch:1.3`](#elasticsearch13)
-	[`elasticsearch:1.4.5`](#elasticsearch145)
-	[`elasticsearch:1.4`](#elasticsearch14)
-	[`elasticsearch:1.5.2`](#elasticsearch152)
-	[`elasticsearch:1.5`](#elasticsearch15)
-	[`elasticsearch:1.6.2`](#elasticsearch162)
-	[`elasticsearch:1.6`](#elasticsearch16)
-	[`elasticsearch:1.7.2`](#elasticsearch172)
-	[`elasticsearch:1.7`](#elasticsearch17)
-	[`elasticsearch:1`](#elasticsearch1)
-	[`elasticsearch:latest`](#elasticsearchlatest)
-	[`elasticsearch:2.0.0-beta2`](#elasticsearch200-beta2)
-	[`elasticsearch:2.0.0`](#elasticsearch200)
-	[`elasticsearch:2.0`](#elasticsearch20)
-	[`elasticsearch:2`](#elasticsearch2)

## `elasticsearch:1.3.9`

```console
$ docker pull library/elasticsearch@sha256:1e7917e6df474eaafab22080a04fd468d30cf75abd57a9e514da9f5c50e454e4
```

-	Total Virtual Size: 521.9 MB (521946162 bytes)
-	Total v2 Content-Length: 222.2 MB (222168086 bytes)

### Layers (27)

#### `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`

```dockerfile
ADD file:c7d957020a6ee3df60f2407c7a383cabcfa67d43f6d5151b241b37034f5bc6e0 in /
```

-	Created: Mon, 07 Sep 2015 23:35:05 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:35:07 GMT
-	Parent Layer: `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8b49fe88b40b6c09bbe751e9b235d1919e704ae1765a304226047bd0b203b3fe`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 08 Sep 2015 15:27:57 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355688 bytes)
-	v2 Blob: `sha256:3c3c92680991bcdab58cc2bd1cff4f55f5d0c78fe7196bf4a88aa73117fc8a64`
-	v2 Content-Length: 18.5 MB (18538599 bytes)
-	v2 Last-Modified: Thu, 10 Sep 2015 23:36:09 GMT

#### `3bdf542c6cd7fff7c6d760f79cb95469691d247c4521dadf5f93205b7e49ba80`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 08:11:56 GMT
-	Parent Layer: `8b49fe88b40b6c09bbe751e9b235d1919e704ae1765a304226047bd0b203b3fe`
-	Docker Version: 1.7.1
-	Virtual Size: 678.5 KB (678500 bytes)
-	v2 Blob: `sha256:99acf0b9012b9b57ace1f466478c15a6c775e76d961beb71bb84e41ceac6cff3`
-	v2 Content-Length: 277.0 KB (276971 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 00:53:29 GMT

#### `f25aff3c52d81174242a678f483fb3f7b837a0a596b466559f5a52b8a1a44a77`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Thu, 10 Sep 2015 08:20:25 GMT
-	Parent Layer: `3bdf542c6cd7fff7c6d760f79cb95469691d247c4521dadf5f93205b7e49ba80`
-	Docker Version: 1.7.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:654272aa0d7edde468d0b1118cd489a5bee1c09d2840e839df6595c5deb416e4`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 00:53:24 GMT

#### `1ae6b34191f6803573cc92803731a1e239dc50854dfc57309752e139141fc83b`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 10 Sep 2015 08:20:25 GMT
-	Parent Layer: `f25aff3c52d81174242a678f483fb3f7b837a0a596b466559f5a52b8a1a44a77`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `52d86395a92bec2d3de747bfefa56aba8afc3b9238db26c0eca893fcf0b84a4a`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Thu, 10 Sep 2015 08:20:26 GMT
-	Parent Layer: `1ae6b34191f6803573cc92803731a1e239dc50854dfc57309752e139141fc83b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ac33986dcda9fdd9cd192ab2311f67a28382ad1b12bcb617bb6a8ef4400522c4`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b01-1~bpo8+1
```

-	Created: Thu, 10 Sep 2015 08:20:26 GMT
-	Parent Layer: `52d86395a92bec2d3de747bfefa56aba8afc3b9238db26c0eca893fcf0b84a4a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7c66bfc43ad91f6b1ffd36795c934a3d623e7fd832dd2efacdc1d70d8834ffef`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Thu, 10 Sep 2015 08:20:27 GMT
-	Parent Layer: `ac33986dcda9fdd9cd192ab2311f67a28382ad1b12bcb617bb6a8ef4400522c4`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `bf5d4aae468674f5904d49714762cc29eac6517e01ece0cb49fece1b56b8ebb6`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 08:21:21 GMT
-	Parent Layer: `7c66bfc43ad91f6b1ffd36795c934a3d623e7fd832dd2efacdc1d70d8834ffef`
-	Docker Version: 1.7.1
-	Virtual Size: 311.3 MB (311265007 bytes)
-	v2 Blob: `sha256:f33b208127ac2211a9a6728159955004e755fa4c4eae74848c10808575830d5f`
-	v2 Content-Length: 120.8 MB (120815461 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 00:52:54 GMT

#### `6707c13cc6f0d471364659ef0ddfce3f65bc92207446bd2beb7c38c26799401a`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Thu, 10 Sep 2015 08:21:24 GMT
-	Parent Layer: `bf5d4aae468674f5904d49714762cc29eac6517e01ece0cb49fece1b56b8ebb6`
-	Docker Version: 1.7.1
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:1ddeb1e9dbd7fe6e18857fcc24d694753afe6a9ac583ce331df44248dadda3f3`
-	v2 Content-Length: 278.4 KB (278350 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 00:49:38 GMT

#### `81f1a5272622e5bb55248b4972f83e7b045070d65304df1babaef10650da7471`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 08:22:01 GMT
-	Parent Layer: `6707c13cc6f0d471364659ef0ddfce3f65bc92207446bd2beb7c38c26799401a`
-	Docker Version: 1.7.1
-	Virtual Size: 6.0 MB (6039179 bytes)
-	v2 Blob: `sha256:e9ed907f81758c75f3948d1f61af05498786810d4adcb9827f994d4a5900b025`
-	v2 Content-Length: 2.8 MB (2838578 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 00:49:33 GMT

#### `fd1daccb202248a048f22b6bcb8ab6face0077ad7121995e4a9734e394a95c97`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Thu, 10 Sep 2015 09:04:49 GMT
-	Parent Layer: `81f1a5272622e5bb55248b4972f83e7b045070d65304df1babaef10650da7471`
-	Docker Version: 1.7.1
-	Virtual Size: 103.7 KB (103740 bytes)
-	v2 Blob: `sha256:c531f8395289fa3594327cc8706f6e41c79de84a95927d033341c15f0f679805`
-	v2 Content-Length: 93.6 KB (93637 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 02:05:58 GMT

#### `b4789d59ed147bf8e9c061a83207867a970f911135793e0a0caa20051bfdf00a`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Thu, 10 Sep 2015 09:04:55 GMT
-	Parent Layer: `fd1daccb202248a048f22b6bcb8ab6face0077ad7121995e4a9734e394a95c97`
-	Docker Version: 1.7.1
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:307a0a79fd8e0361580e84dd0e0d33df295aa041db5992933d2a339579bdfba2`
-	v2 Content-Length: 654.4 KB (654432 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 02:05:52 GMT

#### `7b2de77edf80ce1d499e5fbf267e0a9305117972cd3a34136cff5d2e4763490b`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
```

-	Created: Thu, 10 Sep 2015 09:05:08 GMT
-	Parent Layer: `b4789d59ed147bf8e9c061a83207867a970f911135793e0a0caa20051bfdf00a`
-	Docker Version: 1.7.1
-	Virtual Size: 1.2 KB (1228 bytes)
-	v2 Blob: `sha256:6f6bf0a192ef7f867279ce28b9ea6dc5f329ce4dbc9e2a17206f0751a82eb08e`
-	v2 Content-Length: 1.4 KB (1449 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 02:05:45 GMT

#### `719ac02b307fd78faeae45d249ebd6473ee5d1725ebf40bb2decb195965db356`

```dockerfile
ENV ELASTICSEARCH_MAJOR=1.3
```

-	Created: Thu, 10 Sep 2015 12:34:00 GMT
-	Parent Layer: `7b2de77edf80ce1d499e5fbf267e0a9305117972cd3a34136cff5d2e4763490b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `657273fc102003ba829b3a35219a20562442510c8669a64dc3e995c65079cc9b`

```dockerfile
ENV ELASTICSEARCH_VERSION=1.3.9
```

-	Created: Thu, 10 Sep 2015 12:34:01 GMT
-	Parent Layer: `719ac02b307fd78faeae45d249ebd6473ee5d1725ebf40bb2decb195965db356`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9eed2a5cdf5c2557f77f69e27351ff438ad003fb41b63e64e815168a8de4b727`

```dockerfile
RUN echo "deb http://packages.elasticsearch.org/elasticsearch/$ELASTICSEARCH_MAJOR/debian stable main" > /etc/apt/sources.list.d/elasticsearch.list
```

-	Created: Thu, 10 Sep 2015 12:34:02 GMT
-	Parent Layer: `657273fc102003ba829b3a35219a20562442510c8669a64dc3e995c65079cc9b`
-	Docker Version: 1.7.1
-	Virtual Size: 75.0 B
-	v2 Blob: `sha256:5f332828ad889101bf353a963c5a1248fc936510446a786036d3b984a5a2a9a8`
-	v2 Content-Length: 225.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 02:05:33 GMT

#### `80a063ebe8ba34d81cc3694423901ca17c8f24daec61711694c3a95f5b76b7be`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends elasticsearch=$ELASTICSEARCH_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 12:34:40 GMT
-	Parent Layer: `9eed2a5cdf5c2557f77f69e27351ff438ad003fb41b63e64e815168a8de4b727`
-	Docker Version: 1.7.1
-	Virtual Size: 31.7 MB (31661910 bytes)
-	v2 Blob: `sha256:865294031e3ae02f4ef83702452e1521bada4257ea70d6d1f89c19edcf55a2e7`
-	v2 Content-Length: 27.3 MB (27308958 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 02:05:27 GMT

#### `55574b28db98bb725ecf10df432a8f2644335b4425a959824f511fbd1f0311a2`

```dockerfile
ENV PATH=/usr/share/elasticsearch/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 10 Sep 2015 12:34:40 GMT
-	Parent Layer: `80a063ebe8ba34d81cc3694423901ca17c8f24daec61711694c3a95f5b76b7be`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `99308b04b41ec193b32b62e8efe27801f54ee9a74a93fb2b3abb4202bdf2a339`

```dockerfile
RUN set -ex \
	&& for path in \
		/usr/share/elasticsearch/data \
		/usr/share/elasticsearch/logs \
		/usr/share/elasticsearch/config \
		/usr/share/elasticsearch/config/scripts \
	; do \
		mkdir -p "$path"; \
		chown -R elasticsearch:elasticsearch "$path"; \
	done
```

-	Created: Thu, 10 Sep 2015 12:34:42 GMT
-	Parent Layer: `55574b28db98bb725ecf10df432a8f2644335b4425a959824f511fbd1f0311a2`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:cbac82aeb0a76a4184fd0f83df89c8168bab305fbbe5150abd82a5ca5f66a2e8`
-	v2 Content-Length: 213.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 02:05:06 GMT

#### `a69e7ee8118a5a1cc6a7792b1ce7e3a43a5a48cfde696c7c845985fd1d3dad26`

```dockerfile
COPY file:f3418eb143693d56049c97e5f307c0b1e3243b5fc0f37391515eeb41aec19cb8 in /usr/share/elasticsearch/config/
```

-	Created: Wed, 16 Sep 2015 15:57:49 GMT
-	Parent Layer: `99308b04b41ec193b32b62e8efe27801f54ee9a74a93fb2b3abb4202bdf2a339`
-	Docker Version: 1.8.2
-	Virtual Size: 469.0 B
-	v2 Blob: `sha256:429e1aa5da877b185a4db17b3d1a3248fd6e9d90858546d97aefb760ad34be60`
-	v2 Content-Length: 501.0 B
-	v2 Last-Modified: Wed, 16 Sep 2015 16:05:58 GMT

#### `b4b8610c62012feadddd27373792707bdbfd94f88499445b1e6c697e7d070fb8`

```dockerfile
VOLUME [/usr/share/elasticsearch/data]
```

-	Created: Wed, 16 Sep 2015 15:57:50 GMT
-	Parent Layer: `a69e7ee8118a5a1cc6a7792b1ce7e3a43a5a48cfde696c7c845985fd1d3dad26`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b6cced3f3ed1d218c198fc9f9ad35042fc06ce25ab9d0020f75b9c062c8f2de5`

```dockerfile
COPY file:52209262b178cf89dda12f7fb10182ab6b1763328b841438c3fe2c869166f008 in /
```

-	Created: Wed, 16 Sep 2015 15:57:50 GMT
-	Parent Layer: `b4b8610c62012feadddd27373792707bdbfd94f88499445b1e6c697e7d070fb8`
-	Docker Version: 1.8.2
-	Virtual Size: 552.0 B
-	v2 Blob: `sha256:bb07d25182025bc6310e62ef07bbe0fd4dac2fab61c339387704fec5366705d6`
-	v2 Content-Length: 400.0 B
-	v2 Last-Modified: Mon, 06 Apr 2015 23:06:55 GMT

#### `25966d4d4ef0442a3b6db12d8af121cc4db7b8b231d586dddef77ef2b0795377`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 16 Sep 2015 15:57:50 GMT
-	Parent Layer: `b6cced3f3ed1d218c198fc9f9ad35042fc06ce25ab9d0020f75b9c062c8f2de5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3f22c2f53adeea74d8c64d846dcd820ff4a730674c1544920c651898908b9acd`

```dockerfile
EXPOSE 9200/tcp 9300/tcp
```

-	Created: Wed, 16 Sep 2015 15:57:51 GMT
-	Parent Layer: `25966d4d4ef0442a3b6db12d8af121cc4db7b8b231d586dddef77ef2b0795377`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `31da178ce106ab7b778fbc74d51831da5840dd9996165a14df1476a056280263`

```dockerfile
CMD ["elasticsearch"]
```

-	Created: Wed, 16 Sep 2015 15:57:51 GMT
-	Parent Layer: `3f22c2f53adeea74d8c64d846dcd820ff4a730674c1544920c651898908b9acd`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `elasticsearch:1.3`

```console
$ docker pull library/elasticsearch@sha256:4ebf60d84aa73eb58cfa7376ab158e54ef2d44aadd8f0a38ecd16eeece1be2e3
```

-	Total Virtual Size: 521.9 MB (521946162 bytes)
-	Total v2 Content-Length: 222.2 MB (222168086 bytes)

### Layers (27)

#### `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`

```dockerfile
ADD file:c7d957020a6ee3df60f2407c7a383cabcfa67d43f6d5151b241b37034f5bc6e0 in /
```

-	Created: Mon, 07 Sep 2015 23:35:05 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:35:07 GMT
-	Parent Layer: `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8b49fe88b40b6c09bbe751e9b235d1919e704ae1765a304226047bd0b203b3fe`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 08 Sep 2015 15:27:57 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355688 bytes)
-	v2 Blob: `sha256:3c3c92680991bcdab58cc2bd1cff4f55f5d0c78fe7196bf4a88aa73117fc8a64`
-	v2 Content-Length: 18.5 MB (18538599 bytes)
-	v2 Last-Modified: Thu, 10 Sep 2015 23:36:09 GMT

#### `3bdf542c6cd7fff7c6d760f79cb95469691d247c4521dadf5f93205b7e49ba80`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 08:11:56 GMT
-	Parent Layer: `8b49fe88b40b6c09bbe751e9b235d1919e704ae1765a304226047bd0b203b3fe`
-	Docker Version: 1.7.1
-	Virtual Size: 678.5 KB (678500 bytes)
-	v2 Blob: `sha256:99acf0b9012b9b57ace1f466478c15a6c775e76d961beb71bb84e41ceac6cff3`
-	v2 Content-Length: 277.0 KB (276971 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 00:53:29 GMT

#### `f25aff3c52d81174242a678f483fb3f7b837a0a596b466559f5a52b8a1a44a77`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Thu, 10 Sep 2015 08:20:25 GMT
-	Parent Layer: `3bdf542c6cd7fff7c6d760f79cb95469691d247c4521dadf5f93205b7e49ba80`
-	Docker Version: 1.7.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:654272aa0d7edde468d0b1118cd489a5bee1c09d2840e839df6595c5deb416e4`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 00:53:24 GMT

#### `1ae6b34191f6803573cc92803731a1e239dc50854dfc57309752e139141fc83b`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 10 Sep 2015 08:20:25 GMT
-	Parent Layer: `f25aff3c52d81174242a678f483fb3f7b837a0a596b466559f5a52b8a1a44a77`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `52d86395a92bec2d3de747bfefa56aba8afc3b9238db26c0eca893fcf0b84a4a`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Thu, 10 Sep 2015 08:20:26 GMT
-	Parent Layer: `1ae6b34191f6803573cc92803731a1e239dc50854dfc57309752e139141fc83b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ac33986dcda9fdd9cd192ab2311f67a28382ad1b12bcb617bb6a8ef4400522c4`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b01-1~bpo8+1
```

-	Created: Thu, 10 Sep 2015 08:20:26 GMT
-	Parent Layer: `52d86395a92bec2d3de747bfefa56aba8afc3b9238db26c0eca893fcf0b84a4a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7c66bfc43ad91f6b1ffd36795c934a3d623e7fd832dd2efacdc1d70d8834ffef`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Thu, 10 Sep 2015 08:20:27 GMT
-	Parent Layer: `ac33986dcda9fdd9cd192ab2311f67a28382ad1b12bcb617bb6a8ef4400522c4`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `bf5d4aae468674f5904d49714762cc29eac6517e01ece0cb49fece1b56b8ebb6`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 08:21:21 GMT
-	Parent Layer: `7c66bfc43ad91f6b1ffd36795c934a3d623e7fd832dd2efacdc1d70d8834ffef`
-	Docker Version: 1.7.1
-	Virtual Size: 311.3 MB (311265007 bytes)
-	v2 Blob: `sha256:f33b208127ac2211a9a6728159955004e755fa4c4eae74848c10808575830d5f`
-	v2 Content-Length: 120.8 MB (120815461 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 00:52:54 GMT

#### `6707c13cc6f0d471364659ef0ddfce3f65bc92207446bd2beb7c38c26799401a`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Thu, 10 Sep 2015 08:21:24 GMT
-	Parent Layer: `bf5d4aae468674f5904d49714762cc29eac6517e01ece0cb49fece1b56b8ebb6`
-	Docker Version: 1.7.1
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:1ddeb1e9dbd7fe6e18857fcc24d694753afe6a9ac583ce331df44248dadda3f3`
-	v2 Content-Length: 278.4 KB (278350 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 00:49:38 GMT

#### `81f1a5272622e5bb55248b4972f83e7b045070d65304df1babaef10650da7471`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 08:22:01 GMT
-	Parent Layer: `6707c13cc6f0d471364659ef0ddfce3f65bc92207446bd2beb7c38c26799401a`
-	Docker Version: 1.7.1
-	Virtual Size: 6.0 MB (6039179 bytes)
-	v2 Blob: `sha256:e9ed907f81758c75f3948d1f61af05498786810d4adcb9827f994d4a5900b025`
-	v2 Content-Length: 2.8 MB (2838578 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 00:49:33 GMT

#### `fd1daccb202248a048f22b6bcb8ab6face0077ad7121995e4a9734e394a95c97`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Thu, 10 Sep 2015 09:04:49 GMT
-	Parent Layer: `81f1a5272622e5bb55248b4972f83e7b045070d65304df1babaef10650da7471`
-	Docker Version: 1.7.1
-	Virtual Size: 103.7 KB (103740 bytes)
-	v2 Blob: `sha256:c531f8395289fa3594327cc8706f6e41c79de84a95927d033341c15f0f679805`
-	v2 Content-Length: 93.6 KB (93637 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 02:05:58 GMT

#### `b4789d59ed147bf8e9c061a83207867a970f911135793e0a0caa20051bfdf00a`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Thu, 10 Sep 2015 09:04:55 GMT
-	Parent Layer: `fd1daccb202248a048f22b6bcb8ab6face0077ad7121995e4a9734e394a95c97`
-	Docker Version: 1.7.1
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:307a0a79fd8e0361580e84dd0e0d33df295aa041db5992933d2a339579bdfba2`
-	v2 Content-Length: 654.4 KB (654432 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 02:05:52 GMT

#### `7b2de77edf80ce1d499e5fbf267e0a9305117972cd3a34136cff5d2e4763490b`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
```

-	Created: Thu, 10 Sep 2015 09:05:08 GMT
-	Parent Layer: `b4789d59ed147bf8e9c061a83207867a970f911135793e0a0caa20051bfdf00a`
-	Docker Version: 1.7.1
-	Virtual Size: 1.2 KB (1228 bytes)
-	v2 Blob: `sha256:6f6bf0a192ef7f867279ce28b9ea6dc5f329ce4dbc9e2a17206f0751a82eb08e`
-	v2 Content-Length: 1.4 KB (1449 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 02:05:45 GMT

#### `719ac02b307fd78faeae45d249ebd6473ee5d1725ebf40bb2decb195965db356`

```dockerfile
ENV ELASTICSEARCH_MAJOR=1.3
```

-	Created: Thu, 10 Sep 2015 12:34:00 GMT
-	Parent Layer: `7b2de77edf80ce1d499e5fbf267e0a9305117972cd3a34136cff5d2e4763490b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `657273fc102003ba829b3a35219a20562442510c8669a64dc3e995c65079cc9b`

```dockerfile
ENV ELASTICSEARCH_VERSION=1.3.9
```

-	Created: Thu, 10 Sep 2015 12:34:01 GMT
-	Parent Layer: `719ac02b307fd78faeae45d249ebd6473ee5d1725ebf40bb2decb195965db356`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9eed2a5cdf5c2557f77f69e27351ff438ad003fb41b63e64e815168a8de4b727`

```dockerfile
RUN echo "deb http://packages.elasticsearch.org/elasticsearch/$ELASTICSEARCH_MAJOR/debian stable main" > /etc/apt/sources.list.d/elasticsearch.list
```

-	Created: Thu, 10 Sep 2015 12:34:02 GMT
-	Parent Layer: `657273fc102003ba829b3a35219a20562442510c8669a64dc3e995c65079cc9b`
-	Docker Version: 1.7.1
-	Virtual Size: 75.0 B
-	v2 Blob: `sha256:5f332828ad889101bf353a963c5a1248fc936510446a786036d3b984a5a2a9a8`
-	v2 Content-Length: 225.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 02:05:33 GMT

#### `80a063ebe8ba34d81cc3694423901ca17c8f24daec61711694c3a95f5b76b7be`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends elasticsearch=$ELASTICSEARCH_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 12:34:40 GMT
-	Parent Layer: `9eed2a5cdf5c2557f77f69e27351ff438ad003fb41b63e64e815168a8de4b727`
-	Docker Version: 1.7.1
-	Virtual Size: 31.7 MB (31661910 bytes)
-	v2 Blob: `sha256:865294031e3ae02f4ef83702452e1521bada4257ea70d6d1f89c19edcf55a2e7`
-	v2 Content-Length: 27.3 MB (27308958 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 02:05:27 GMT

#### `55574b28db98bb725ecf10df432a8f2644335b4425a959824f511fbd1f0311a2`

```dockerfile
ENV PATH=/usr/share/elasticsearch/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 10 Sep 2015 12:34:40 GMT
-	Parent Layer: `80a063ebe8ba34d81cc3694423901ca17c8f24daec61711694c3a95f5b76b7be`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `99308b04b41ec193b32b62e8efe27801f54ee9a74a93fb2b3abb4202bdf2a339`

```dockerfile
RUN set -ex \
	&& for path in \
		/usr/share/elasticsearch/data \
		/usr/share/elasticsearch/logs \
		/usr/share/elasticsearch/config \
		/usr/share/elasticsearch/config/scripts \
	; do \
		mkdir -p "$path"; \
		chown -R elasticsearch:elasticsearch "$path"; \
	done
```

-	Created: Thu, 10 Sep 2015 12:34:42 GMT
-	Parent Layer: `55574b28db98bb725ecf10df432a8f2644335b4425a959824f511fbd1f0311a2`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:cbac82aeb0a76a4184fd0f83df89c8168bab305fbbe5150abd82a5ca5f66a2e8`
-	v2 Content-Length: 213.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 02:05:06 GMT

#### `a69e7ee8118a5a1cc6a7792b1ce7e3a43a5a48cfde696c7c845985fd1d3dad26`

```dockerfile
COPY file:f3418eb143693d56049c97e5f307c0b1e3243b5fc0f37391515eeb41aec19cb8 in /usr/share/elasticsearch/config/
```

-	Created: Wed, 16 Sep 2015 15:57:49 GMT
-	Parent Layer: `99308b04b41ec193b32b62e8efe27801f54ee9a74a93fb2b3abb4202bdf2a339`
-	Docker Version: 1.8.2
-	Virtual Size: 469.0 B
-	v2 Blob: `sha256:429e1aa5da877b185a4db17b3d1a3248fd6e9d90858546d97aefb760ad34be60`
-	v2 Content-Length: 501.0 B
-	v2 Last-Modified: Wed, 16 Sep 2015 16:05:58 GMT

#### `b4b8610c62012feadddd27373792707bdbfd94f88499445b1e6c697e7d070fb8`

```dockerfile
VOLUME [/usr/share/elasticsearch/data]
```

-	Created: Wed, 16 Sep 2015 15:57:50 GMT
-	Parent Layer: `a69e7ee8118a5a1cc6a7792b1ce7e3a43a5a48cfde696c7c845985fd1d3dad26`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b6cced3f3ed1d218c198fc9f9ad35042fc06ce25ab9d0020f75b9c062c8f2de5`

```dockerfile
COPY file:52209262b178cf89dda12f7fb10182ab6b1763328b841438c3fe2c869166f008 in /
```

-	Created: Wed, 16 Sep 2015 15:57:50 GMT
-	Parent Layer: `b4b8610c62012feadddd27373792707bdbfd94f88499445b1e6c697e7d070fb8`
-	Docker Version: 1.8.2
-	Virtual Size: 552.0 B
-	v2 Blob: `sha256:bb07d25182025bc6310e62ef07bbe0fd4dac2fab61c339387704fec5366705d6`
-	v2 Content-Length: 400.0 B
-	v2 Last-Modified: Mon, 06 Apr 2015 23:06:55 GMT

#### `25966d4d4ef0442a3b6db12d8af121cc4db7b8b231d586dddef77ef2b0795377`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 16 Sep 2015 15:57:50 GMT
-	Parent Layer: `b6cced3f3ed1d218c198fc9f9ad35042fc06ce25ab9d0020f75b9c062c8f2de5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3f22c2f53adeea74d8c64d846dcd820ff4a730674c1544920c651898908b9acd`

```dockerfile
EXPOSE 9200/tcp 9300/tcp
```

-	Created: Wed, 16 Sep 2015 15:57:51 GMT
-	Parent Layer: `25966d4d4ef0442a3b6db12d8af121cc4db7b8b231d586dddef77ef2b0795377`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `31da178ce106ab7b778fbc74d51831da5840dd9996165a14df1476a056280263`

```dockerfile
CMD ["elasticsearch"]
```

-	Created: Wed, 16 Sep 2015 15:57:51 GMT
-	Parent Layer: `3f22c2f53adeea74d8c64d846dcd820ff4a730674c1544920c651898908b9acd`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `elasticsearch:1.4.5`

```console
$ docker pull library/elasticsearch@sha256:106c1e7f6c093897591ca44cd97ed1051bce034dfba06cfe165f75f8fd8879d2
```

-	Total Virtual Size: 521.4 MB (521392249 bytes)
-	Total v2 Content-Length: 221.7 MB (221680864 bytes)

### Layers (27)

#### `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`

```dockerfile
ADD file:c7d957020a6ee3df60f2407c7a383cabcfa67d43f6d5151b241b37034f5bc6e0 in /
```

-	Created: Mon, 07 Sep 2015 23:35:05 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:35:07 GMT
-	Parent Layer: `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8b49fe88b40b6c09bbe751e9b235d1919e704ae1765a304226047bd0b203b3fe`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 08 Sep 2015 15:27:57 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355688 bytes)
-	v2 Blob: `sha256:3c3c92680991bcdab58cc2bd1cff4f55f5d0c78fe7196bf4a88aa73117fc8a64`
-	v2 Content-Length: 18.5 MB (18538599 bytes)
-	v2 Last-Modified: Thu, 10 Sep 2015 23:36:09 GMT

#### `3bdf542c6cd7fff7c6d760f79cb95469691d247c4521dadf5f93205b7e49ba80`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 08:11:56 GMT
-	Parent Layer: `8b49fe88b40b6c09bbe751e9b235d1919e704ae1765a304226047bd0b203b3fe`
-	Docker Version: 1.7.1
-	Virtual Size: 678.5 KB (678500 bytes)
-	v2 Blob: `sha256:99acf0b9012b9b57ace1f466478c15a6c775e76d961beb71bb84e41ceac6cff3`
-	v2 Content-Length: 277.0 KB (276971 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 00:53:29 GMT

#### `f25aff3c52d81174242a678f483fb3f7b837a0a596b466559f5a52b8a1a44a77`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Thu, 10 Sep 2015 08:20:25 GMT
-	Parent Layer: `3bdf542c6cd7fff7c6d760f79cb95469691d247c4521dadf5f93205b7e49ba80`
-	Docker Version: 1.7.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:654272aa0d7edde468d0b1118cd489a5bee1c09d2840e839df6595c5deb416e4`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 00:53:24 GMT

#### `1ae6b34191f6803573cc92803731a1e239dc50854dfc57309752e139141fc83b`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 10 Sep 2015 08:20:25 GMT
-	Parent Layer: `f25aff3c52d81174242a678f483fb3f7b837a0a596b466559f5a52b8a1a44a77`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `52d86395a92bec2d3de747bfefa56aba8afc3b9238db26c0eca893fcf0b84a4a`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Thu, 10 Sep 2015 08:20:26 GMT
-	Parent Layer: `1ae6b34191f6803573cc92803731a1e239dc50854dfc57309752e139141fc83b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ac33986dcda9fdd9cd192ab2311f67a28382ad1b12bcb617bb6a8ef4400522c4`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b01-1~bpo8+1
```

-	Created: Thu, 10 Sep 2015 08:20:26 GMT
-	Parent Layer: `52d86395a92bec2d3de747bfefa56aba8afc3b9238db26c0eca893fcf0b84a4a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7c66bfc43ad91f6b1ffd36795c934a3d623e7fd832dd2efacdc1d70d8834ffef`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Thu, 10 Sep 2015 08:20:27 GMT
-	Parent Layer: `ac33986dcda9fdd9cd192ab2311f67a28382ad1b12bcb617bb6a8ef4400522c4`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `bf5d4aae468674f5904d49714762cc29eac6517e01ece0cb49fece1b56b8ebb6`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 08:21:21 GMT
-	Parent Layer: `7c66bfc43ad91f6b1ffd36795c934a3d623e7fd832dd2efacdc1d70d8834ffef`
-	Docker Version: 1.7.1
-	Virtual Size: 311.3 MB (311265007 bytes)
-	v2 Blob: `sha256:f33b208127ac2211a9a6728159955004e755fa4c4eae74848c10808575830d5f`
-	v2 Content-Length: 120.8 MB (120815461 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 00:52:54 GMT

#### `6707c13cc6f0d471364659ef0ddfce3f65bc92207446bd2beb7c38c26799401a`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Thu, 10 Sep 2015 08:21:24 GMT
-	Parent Layer: `bf5d4aae468674f5904d49714762cc29eac6517e01ece0cb49fece1b56b8ebb6`
-	Docker Version: 1.7.1
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:1ddeb1e9dbd7fe6e18857fcc24d694753afe6a9ac583ce331df44248dadda3f3`
-	v2 Content-Length: 278.4 KB (278350 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 00:49:38 GMT

#### `81f1a5272622e5bb55248b4972f83e7b045070d65304df1babaef10650da7471`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 08:22:01 GMT
-	Parent Layer: `6707c13cc6f0d471364659ef0ddfce3f65bc92207446bd2beb7c38c26799401a`
-	Docker Version: 1.7.1
-	Virtual Size: 6.0 MB (6039179 bytes)
-	v2 Blob: `sha256:e9ed907f81758c75f3948d1f61af05498786810d4adcb9827f994d4a5900b025`
-	v2 Content-Length: 2.8 MB (2838578 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 00:49:33 GMT

#### `fd1daccb202248a048f22b6bcb8ab6face0077ad7121995e4a9734e394a95c97`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Thu, 10 Sep 2015 09:04:49 GMT
-	Parent Layer: `81f1a5272622e5bb55248b4972f83e7b045070d65304df1babaef10650da7471`
-	Docker Version: 1.7.1
-	Virtual Size: 103.7 KB (103740 bytes)
-	v2 Blob: `sha256:c531f8395289fa3594327cc8706f6e41c79de84a95927d033341c15f0f679805`
-	v2 Content-Length: 93.6 KB (93637 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 02:05:58 GMT

#### `b4789d59ed147bf8e9c061a83207867a970f911135793e0a0caa20051bfdf00a`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Thu, 10 Sep 2015 09:04:55 GMT
-	Parent Layer: `fd1daccb202248a048f22b6bcb8ab6face0077ad7121995e4a9734e394a95c97`
-	Docker Version: 1.7.1
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:307a0a79fd8e0361580e84dd0e0d33df295aa041db5992933d2a339579bdfba2`
-	v2 Content-Length: 654.4 KB (654432 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 02:05:52 GMT

#### `7b2de77edf80ce1d499e5fbf267e0a9305117972cd3a34136cff5d2e4763490b`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
```

-	Created: Thu, 10 Sep 2015 09:05:08 GMT
-	Parent Layer: `b4789d59ed147bf8e9c061a83207867a970f911135793e0a0caa20051bfdf00a`
-	Docker Version: 1.7.1
-	Virtual Size: 1.2 KB (1228 bytes)
-	v2 Blob: `sha256:6f6bf0a192ef7f867279ce28b9ea6dc5f329ce4dbc9e2a17206f0751a82eb08e`
-	v2 Content-Length: 1.4 KB (1449 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 02:05:45 GMT

#### `0d52c5dd6307e7771c01171bb828de4564572c963d4e942bd07d86df57a85c8a`

```dockerfile
ENV ELASTICSEARCH_MAJOR=1.4
```

-	Created: Thu, 10 Sep 2015 12:35:47 GMT
-	Parent Layer: `7b2de77edf80ce1d499e5fbf267e0a9305117972cd3a34136cff5d2e4763490b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6ffbe39773cd465f7eec385b4f3fd385b28c93922fe359a3574f1cc54b1cecee`

```dockerfile
ENV ELASTICSEARCH_VERSION=1.4.5
```

-	Created: Thu, 10 Sep 2015 12:35:47 GMT
-	Parent Layer: `0d52c5dd6307e7771c01171bb828de4564572c963d4e942bd07d86df57a85c8a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `72c251f2d0746c8c32d435f13879e3a52d1e5b2b7f9b9aaae76788138976d571`

```dockerfile
RUN echo "deb http://packages.elasticsearch.org/elasticsearch/$ELASTICSEARCH_MAJOR/debian stable main" > /etc/apt/sources.list.d/elasticsearch.list
```

-	Created: Thu, 10 Sep 2015 12:35:49 GMT
-	Parent Layer: `6ffbe39773cd465f7eec385b4f3fd385b28c93922fe359a3574f1cc54b1cecee`
-	Docker Version: 1.7.1
-	Virtual Size: 75.0 B
-	v2 Blob: `sha256:e730004feea626945afc22b2fbdc4d919b05efdec525d52452bb1df19db24aa5`
-	v2 Content-Length: 224.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 02:15:09 GMT

#### `266ebd31958a3315d75ae5a0adbb45365386911558e63485d6c67cb0727892bd`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends elasticsearch=$ELASTICSEARCH_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 12:36:26 GMT
-	Parent Layer: `72c251f2d0746c8c32d435f13879e3a52d1e5b2b7f9b9aaae76788138976d571`
-	Docker Version: 1.7.1
-	Virtual Size: 31.1 MB (31107997 bytes)
-	v2 Blob: `sha256:26d994c8cf19d4b546d8390ddabd75d466cb8c6d48815fed89b207aad9db29b7`
-	v2 Content-Length: 26.8 MB (26821735 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 02:15:04 GMT

#### `e85890e8c466696ecf56d144d9eb18c2207fa5f3e8699f8542671e8a9f7e2ff0`

```dockerfile
ENV PATH=/usr/share/elasticsearch/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 10 Sep 2015 12:36:26 GMT
-	Parent Layer: `266ebd31958a3315d75ae5a0adbb45365386911558e63485d6c67cb0727892bd`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ac1f292f7c8ace81e0347d11978d30782d947838f654ddd071489b3aabc03c3f`

```dockerfile
RUN set -ex \
	&& for path in \
		/usr/share/elasticsearch/data \
		/usr/share/elasticsearch/logs \
		/usr/share/elasticsearch/config \
		/usr/share/elasticsearch/config/scripts \
	; do \
		mkdir -p "$path"; \
		chown -R elasticsearch:elasticsearch "$path"; \
	done
```

-	Created: Thu, 10 Sep 2015 12:36:28 GMT
-	Parent Layer: `e85890e8c466696ecf56d144d9eb18c2207fa5f3e8699f8542671e8a9f7e2ff0`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a64f629968981f7f2a42488c1f816469e68823ee405a5f4c0391502a24d01219`
-	v2 Content-Length: 215.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 02:14:47 GMT

#### `f70857db335924cf4b7c05d4ba325b610b7c4ea71140081d7b8751a3b00e41bf`

```dockerfile
COPY file:f3418eb143693d56049c97e5f307c0b1e3243b5fc0f37391515eeb41aec19cb8 in /usr/share/elasticsearch/config/
```

-	Created: Wed, 16 Sep 2015 15:58:45 GMT
-	Parent Layer: `ac1f292f7c8ace81e0347d11978d30782d947838f654ddd071489b3aabc03c3f`
-	Docker Version: 1.8.2
-	Virtual Size: 469.0 B
-	v2 Blob: `sha256:3d7e01a04f7a6eaae6635a41bab518d6a97416b3bbf75bbe9541bf677add9672`
-	v2 Content-Length: 501.0 B
-	v2 Last-Modified: Wed, 16 Sep 2015 16:07:35 GMT

#### `5c80ebd6c810f5370536442284970b3c9caa48247941c9c7f170eac4052873d3`

```dockerfile
VOLUME [/usr/share/elasticsearch/data]
```

-	Created: Wed, 16 Sep 2015 15:58:45 GMT
-	Parent Layer: `f70857db335924cf4b7c05d4ba325b610b7c4ea71140081d7b8751a3b00e41bf`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `bb7fea6a24d5261276f654210cabe9e2f804dca4bf591d8980d9714549a7fd70`

```dockerfile
COPY file:52209262b178cf89dda12f7fb10182ab6b1763328b841438c3fe2c869166f008 in /
```

-	Created: Wed, 16 Sep 2015 15:58:46 GMT
-	Parent Layer: `5c80ebd6c810f5370536442284970b3c9caa48247941c9c7f170eac4052873d3`
-	Docker Version: 1.8.2
-	Virtual Size: 552.0 B
-	v2 Blob: `sha256:bb07d25182025bc6310e62ef07bbe0fd4dac2fab61c339387704fec5366705d6`
-	v2 Content-Length: 400.0 B
-	v2 Last-Modified: Mon, 06 Apr 2015 23:06:55 GMT

#### `b8c7beb9274b4d5d6d1da0e9fbe60b09be55878b97dbad8540bc2abdc124cdae`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 16 Sep 2015 15:58:46 GMT
-	Parent Layer: `bb7fea6a24d5261276f654210cabe9e2f804dca4bf591d8980d9714549a7fd70`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1a3a14b4716e2b87f8f4d228ec7ccbbccceab07ed9398b15c72eb2be39204598`

```dockerfile
EXPOSE 9200/tcp 9300/tcp
```

-	Created: Wed, 16 Sep 2015 15:58:46 GMT
-	Parent Layer: `b8c7beb9274b4d5d6d1da0e9fbe60b09be55878b97dbad8540bc2abdc124cdae`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3010476e63aa7ee2793a2a8252e829562e733c1d7df0df8e8fe909cc1f4c60ca`

```dockerfile
CMD ["elasticsearch"]
```

-	Created: Wed, 16 Sep 2015 15:58:47 GMT
-	Parent Layer: `1a3a14b4716e2b87f8f4d228ec7ccbbccceab07ed9398b15c72eb2be39204598`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `elasticsearch:1.4`

```console
$ docker pull library/elasticsearch@sha256:c97c1c57a78be7f9408ec1a93bfcde59a2e71e9a7f96e935ade5902f4a4e57fb
```

-	Total Virtual Size: 521.4 MB (521392249 bytes)
-	Total v2 Content-Length: 221.7 MB (221680864 bytes)

### Layers (27)

#### `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`

```dockerfile
ADD file:c7d957020a6ee3df60f2407c7a383cabcfa67d43f6d5151b241b37034f5bc6e0 in /
```

-	Created: Mon, 07 Sep 2015 23:35:05 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:35:07 GMT
-	Parent Layer: `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8b49fe88b40b6c09bbe751e9b235d1919e704ae1765a304226047bd0b203b3fe`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 08 Sep 2015 15:27:57 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355688 bytes)
-	v2 Blob: `sha256:3c3c92680991bcdab58cc2bd1cff4f55f5d0c78fe7196bf4a88aa73117fc8a64`
-	v2 Content-Length: 18.5 MB (18538599 bytes)
-	v2 Last-Modified: Thu, 10 Sep 2015 23:36:09 GMT

#### `3bdf542c6cd7fff7c6d760f79cb95469691d247c4521dadf5f93205b7e49ba80`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 08:11:56 GMT
-	Parent Layer: `8b49fe88b40b6c09bbe751e9b235d1919e704ae1765a304226047bd0b203b3fe`
-	Docker Version: 1.7.1
-	Virtual Size: 678.5 KB (678500 bytes)
-	v2 Blob: `sha256:99acf0b9012b9b57ace1f466478c15a6c775e76d961beb71bb84e41ceac6cff3`
-	v2 Content-Length: 277.0 KB (276971 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 00:53:29 GMT

#### `f25aff3c52d81174242a678f483fb3f7b837a0a596b466559f5a52b8a1a44a77`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Thu, 10 Sep 2015 08:20:25 GMT
-	Parent Layer: `3bdf542c6cd7fff7c6d760f79cb95469691d247c4521dadf5f93205b7e49ba80`
-	Docker Version: 1.7.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:654272aa0d7edde468d0b1118cd489a5bee1c09d2840e839df6595c5deb416e4`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 00:53:24 GMT

#### `1ae6b34191f6803573cc92803731a1e239dc50854dfc57309752e139141fc83b`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 10 Sep 2015 08:20:25 GMT
-	Parent Layer: `f25aff3c52d81174242a678f483fb3f7b837a0a596b466559f5a52b8a1a44a77`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `52d86395a92bec2d3de747bfefa56aba8afc3b9238db26c0eca893fcf0b84a4a`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Thu, 10 Sep 2015 08:20:26 GMT
-	Parent Layer: `1ae6b34191f6803573cc92803731a1e239dc50854dfc57309752e139141fc83b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ac33986dcda9fdd9cd192ab2311f67a28382ad1b12bcb617bb6a8ef4400522c4`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b01-1~bpo8+1
```

-	Created: Thu, 10 Sep 2015 08:20:26 GMT
-	Parent Layer: `52d86395a92bec2d3de747bfefa56aba8afc3b9238db26c0eca893fcf0b84a4a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7c66bfc43ad91f6b1ffd36795c934a3d623e7fd832dd2efacdc1d70d8834ffef`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Thu, 10 Sep 2015 08:20:27 GMT
-	Parent Layer: `ac33986dcda9fdd9cd192ab2311f67a28382ad1b12bcb617bb6a8ef4400522c4`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `bf5d4aae468674f5904d49714762cc29eac6517e01ece0cb49fece1b56b8ebb6`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 08:21:21 GMT
-	Parent Layer: `7c66bfc43ad91f6b1ffd36795c934a3d623e7fd832dd2efacdc1d70d8834ffef`
-	Docker Version: 1.7.1
-	Virtual Size: 311.3 MB (311265007 bytes)
-	v2 Blob: `sha256:f33b208127ac2211a9a6728159955004e755fa4c4eae74848c10808575830d5f`
-	v2 Content-Length: 120.8 MB (120815461 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 00:52:54 GMT

#### `6707c13cc6f0d471364659ef0ddfce3f65bc92207446bd2beb7c38c26799401a`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Thu, 10 Sep 2015 08:21:24 GMT
-	Parent Layer: `bf5d4aae468674f5904d49714762cc29eac6517e01ece0cb49fece1b56b8ebb6`
-	Docker Version: 1.7.1
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:1ddeb1e9dbd7fe6e18857fcc24d694753afe6a9ac583ce331df44248dadda3f3`
-	v2 Content-Length: 278.4 KB (278350 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 00:49:38 GMT

#### `81f1a5272622e5bb55248b4972f83e7b045070d65304df1babaef10650da7471`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 08:22:01 GMT
-	Parent Layer: `6707c13cc6f0d471364659ef0ddfce3f65bc92207446bd2beb7c38c26799401a`
-	Docker Version: 1.7.1
-	Virtual Size: 6.0 MB (6039179 bytes)
-	v2 Blob: `sha256:e9ed907f81758c75f3948d1f61af05498786810d4adcb9827f994d4a5900b025`
-	v2 Content-Length: 2.8 MB (2838578 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 00:49:33 GMT

#### `fd1daccb202248a048f22b6bcb8ab6face0077ad7121995e4a9734e394a95c97`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Thu, 10 Sep 2015 09:04:49 GMT
-	Parent Layer: `81f1a5272622e5bb55248b4972f83e7b045070d65304df1babaef10650da7471`
-	Docker Version: 1.7.1
-	Virtual Size: 103.7 KB (103740 bytes)
-	v2 Blob: `sha256:c531f8395289fa3594327cc8706f6e41c79de84a95927d033341c15f0f679805`
-	v2 Content-Length: 93.6 KB (93637 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 02:05:58 GMT

#### `b4789d59ed147bf8e9c061a83207867a970f911135793e0a0caa20051bfdf00a`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Thu, 10 Sep 2015 09:04:55 GMT
-	Parent Layer: `fd1daccb202248a048f22b6bcb8ab6face0077ad7121995e4a9734e394a95c97`
-	Docker Version: 1.7.1
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:307a0a79fd8e0361580e84dd0e0d33df295aa041db5992933d2a339579bdfba2`
-	v2 Content-Length: 654.4 KB (654432 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 02:05:52 GMT

#### `7b2de77edf80ce1d499e5fbf267e0a9305117972cd3a34136cff5d2e4763490b`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
```

-	Created: Thu, 10 Sep 2015 09:05:08 GMT
-	Parent Layer: `b4789d59ed147bf8e9c061a83207867a970f911135793e0a0caa20051bfdf00a`
-	Docker Version: 1.7.1
-	Virtual Size: 1.2 KB (1228 bytes)
-	v2 Blob: `sha256:6f6bf0a192ef7f867279ce28b9ea6dc5f329ce4dbc9e2a17206f0751a82eb08e`
-	v2 Content-Length: 1.4 KB (1449 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 02:05:45 GMT

#### `0d52c5dd6307e7771c01171bb828de4564572c963d4e942bd07d86df57a85c8a`

```dockerfile
ENV ELASTICSEARCH_MAJOR=1.4
```

-	Created: Thu, 10 Sep 2015 12:35:47 GMT
-	Parent Layer: `7b2de77edf80ce1d499e5fbf267e0a9305117972cd3a34136cff5d2e4763490b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6ffbe39773cd465f7eec385b4f3fd385b28c93922fe359a3574f1cc54b1cecee`

```dockerfile
ENV ELASTICSEARCH_VERSION=1.4.5
```

-	Created: Thu, 10 Sep 2015 12:35:47 GMT
-	Parent Layer: `0d52c5dd6307e7771c01171bb828de4564572c963d4e942bd07d86df57a85c8a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `72c251f2d0746c8c32d435f13879e3a52d1e5b2b7f9b9aaae76788138976d571`

```dockerfile
RUN echo "deb http://packages.elasticsearch.org/elasticsearch/$ELASTICSEARCH_MAJOR/debian stable main" > /etc/apt/sources.list.d/elasticsearch.list
```

-	Created: Thu, 10 Sep 2015 12:35:49 GMT
-	Parent Layer: `6ffbe39773cd465f7eec385b4f3fd385b28c93922fe359a3574f1cc54b1cecee`
-	Docker Version: 1.7.1
-	Virtual Size: 75.0 B
-	v2 Blob: `sha256:e730004feea626945afc22b2fbdc4d919b05efdec525d52452bb1df19db24aa5`
-	v2 Content-Length: 224.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 02:15:09 GMT

#### `266ebd31958a3315d75ae5a0adbb45365386911558e63485d6c67cb0727892bd`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends elasticsearch=$ELASTICSEARCH_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 12:36:26 GMT
-	Parent Layer: `72c251f2d0746c8c32d435f13879e3a52d1e5b2b7f9b9aaae76788138976d571`
-	Docker Version: 1.7.1
-	Virtual Size: 31.1 MB (31107997 bytes)
-	v2 Blob: `sha256:26d994c8cf19d4b546d8390ddabd75d466cb8c6d48815fed89b207aad9db29b7`
-	v2 Content-Length: 26.8 MB (26821735 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 02:15:04 GMT

#### `e85890e8c466696ecf56d144d9eb18c2207fa5f3e8699f8542671e8a9f7e2ff0`

```dockerfile
ENV PATH=/usr/share/elasticsearch/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 10 Sep 2015 12:36:26 GMT
-	Parent Layer: `266ebd31958a3315d75ae5a0adbb45365386911558e63485d6c67cb0727892bd`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ac1f292f7c8ace81e0347d11978d30782d947838f654ddd071489b3aabc03c3f`

```dockerfile
RUN set -ex \
	&& for path in \
		/usr/share/elasticsearch/data \
		/usr/share/elasticsearch/logs \
		/usr/share/elasticsearch/config \
		/usr/share/elasticsearch/config/scripts \
	; do \
		mkdir -p "$path"; \
		chown -R elasticsearch:elasticsearch "$path"; \
	done
```

-	Created: Thu, 10 Sep 2015 12:36:28 GMT
-	Parent Layer: `e85890e8c466696ecf56d144d9eb18c2207fa5f3e8699f8542671e8a9f7e2ff0`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a64f629968981f7f2a42488c1f816469e68823ee405a5f4c0391502a24d01219`
-	v2 Content-Length: 215.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 02:14:47 GMT

#### `f70857db335924cf4b7c05d4ba325b610b7c4ea71140081d7b8751a3b00e41bf`

```dockerfile
COPY file:f3418eb143693d56049c97e5f307c0b1e3243b5fc0f37391515eeb41aec19cb8 in /usr/share/elasticsearch/config/
```

-	Created: Wed, 16 Sep 2015 15:58:45 GMT
-	Parent Layer: `ac1f292f7c8ace81e0347d11978d30782d947838f654ddd071489b3aabc03c3f`
-	Docker Version: 1.8.2
-	Virtual Size: 469.0 B
-	v2 Blob: `sha256:3d7e01a04f7a6eaae6635a41bab518d6a97416b3bbf75bbe9541bf677add9672`
-	v2 Content-Length: 501.0 B
-	v2 Last-Modified: Wed, 16 Sep 2015 16:07:35 GMT

#### `5c80ebd6c810f5370536442284970b3c9caa48247941c9c7f170eac4052873d3`

```dockerfile
VOLUME [/usr/share/elasticsearch/data]
```

-	Created: Wed, 16 Sep 2015 15:58:45 GMT
-	Parent Layer: `f70857db335924cf4b7c05d4ba325b610b7c4ea71140081d7b8751a3b00e41bf`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `bb7fea6a24d5261276f654210cabe9e2f804dca4bf591d8980d9714549a7fd70`

```dockerfile
COPY file:52209262b178cf89dda12f7fb10182ab6b1763328b841438c3fe2c869166f008 in /
```

-	Created: Wed, 16 Sep 2015 15:58:46 GMT
-	Parent Layer: `5c80ebd6c810f5370536442284970b3c9caa48247941c9c7f170eac4052873d3`
-	Docker Version: 1.8.2
-	Virtual Size: 552.0 B
-	v2 Blob: `sha256:bb07d25182025bc6310e62ef07bbe0fd4dac2fab61c339387704fec5366705d6`
-	v2 Content-Length: 400.0 B
-	v2 Last-Modified: Mon, 06 Apr 2015 23:06:55 GMT

#### `b8c7beb9274b4d5d6d1da0e9fbe60b09be55878b97dbad8540bc2abdc124cdae`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 16 Sep 2015 15:58:46 GMT
-	Parent Layer: `bb7fea6a24d5261276f654210cabe9e2f804dca4bf591d8980d9714549a7fd70`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1a3a14b4716e2b87f8f4d228ec7ccbbccceab07ed9398b15c72eb2be39204598`

```dockerfile
EXPOSE 9200/tcp 9300/tcp
```

-	Created: Wed, 16 Sep 2015 15:58:46 GMT
-	Parent Layer: `b8c7beb9274b4d5d6d1da0e9fbe60b09be55878b97dbad8540bc2abdc124cdae`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3010476e63aa7ee2793a2a8252e829562e733c1d7df0df8e8fe909cc1f4c60ca`

```dockerfile
CMD ["elasticsearch"]
```

-	Created: Wed, 16 Sep 2015 15:58:47 GMT
-	Parent Layer: `1a3a14b4716e2b87f8f4d228ec7ccbbccceab07ed9398b15c72eb2be39204598`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `elasticsearch:1.5.2`

```console
$ docker pull library/elasticsearch@sha256:9d482e025411ba9a62a6094121b3fe6b1285fecdba02f83b0971606f64453e40
```

-	Total Virtual Size: 521.7 MB (521748486 bytes)
-	Total v2 Content-Length: 222.0 MB (221956592 bytes)

### Layers (27)

#### `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`

```dockerfile
ADD file:c7d957020a6ee3df60f2407c7a383cabcfa67d43f6d5151b241b37034f5bc6e0 in /
```

-	Created: Mon, 07 Sep 2015 23:35:05 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:35:07 GMT
-	Parent Layer: `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8b49fe88b40b6c09bbe751e9b235d1919e704ae1765a304226047bd0b203b3fe`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 08 Sep 2015 15:27:57 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355688 bytes)
-	v2 Blob: `sha256:3c3c92680991bcdab58cc2bd1cff4f55f5d0c78fe7196bf4a88aa73117fc8a64`
-	v2 Content-Length: 18.5 MB (18538599 bytes)
-	v2 Last-Modified: Thu, 10 Sep 2015 23:36:09 GMT

#### `3bdf542c6cd7fff7c6d760f79cb95469691d247c4521dadf5f93205b7e49ba80`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 08:11:56 GMT
-	Parent Layer: `8b49fe88b40b6c09bbe751e9b235d1919e704ae1765a304226047bd0b203b3fe`
-	Docker Version: 1.7.1
-	Virtual Size: 678.5 KB (678500 bytes)
-	v2 Blob: `sha256:99acf0b9012b9b57ace1f466478c15a6c775e76d961beb71bb84e41ceac6cff3`
-	v2 Content-Length: 277.0 KB (276971 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 00:53:29 GMT

#### `f25aff3c52d81174242a678f483fb3f7b837a0a596b466559f5a52b8a1a44a77`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Thu, 10 Sep 2015 08:20:25 GMT
-	Parent Layer: `3bdf542c6cd7fff7c6d760f79cb95469691d247c4521dadf5f93205b7e49ba80`
-	Docker Version: 1.7.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:654272aa0d7edde468d0b1118cd489a5bee1c09d2840e839df6595c5deb416e4`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 00:53:24 GMT

#### `1ae6b34191f6803573cc92803731a1e239dc50854dfc57309752e139141fc83b`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 10 Sep 2015 08:20:25 GMT
-	Parent Layer: `f25aff3c52d81174242a678f483fb3f7b837a0a596b466559f5a52b8a1a44a77`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `52d86395a92bec2d3de747bfefa56aba8afc3b9238db26c0eca893fcf0b84a4a`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Thu, 10 Sep 2015 08:20:26 GMT
-	Parent Layer: `1ae6b34191f6803573cc92803731a1e239dc50854dfc57309752e139141fc83b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ac33986dcda9fdd9cd192ab2311f67a28382ad1b12bcb617bb6a8ef4400522c4`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b01-1~bpo8+1
```

-	Created: Thu, 10 Sep 2015 08:20:26 GMT
-	Parent Layer: `52d86395a92bec2d3de747bfefa56aba8afc3b9238db26c0eca893fcf0b84a4a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7c66bfc43ad91f6b1ffd36795c934a3d623e7fd832dd2efacdc1d70d8834ffef`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Thu, 10 Sep 2015 08:20:27 GMT
-	Parent Layer: `ac33986dcda9fdd9cd192ab2311f67a28382ad1b12bcb617bb6a8ef4400522c4`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `bf5d4aae468674f5904d49714762cc29eac6517e01ece0cb49fece1b56b8ebb6`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 08:21:21 GMT
-	Parent Layer: `7c66bfc43ad91f6b1ffd36795c934a3d623e7fd832dd2efacdc1d70d8834ffef`
-	Docker Version: 1.7.1
-	Virtual Size: 311.3 MB (311265007 bytes)
-	v2 Blob: `sha256:f33b208127ac2211a9a6728159955004e755fa4c4eae74848c10808575830d5f`
-	v2 Content-Length: 120.8 MB (120815461 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 00:52:54 GMT

#### `6707c13cc6f0d471364659ef0ddfce3f65bc92207446bd2beb7c38c26799401a`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Thu, 10 Sep 2015 08:21:24 GMT
-	Parent Layer: `bf5d4aae468674f5904d49714762cc29eac6517e01ece0cb49fece1b56b8ebb6`
-	Docker Version: 1.7.1
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:1ddeb1e9dbd7fe6e18857fcc24d694753afe6a9ac583ce331df44248dadda3f3`
-	v2 Content-Length: 278.4 KB (278350 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 00:49:38 GMT

#### `81f1a5272622e5bb55248b4972f83e7b045070d65304df1babaef10650da7471`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 08:22:01 GMT
-	Parent Layer: `6707c13cc6f0d471364659ef0ddfce3f65bc92207446bd2beb7c38c26799401a`
-	Docker Version: 1.7.1
-	Virtual Size: 6.0 MB (6039179 bytes)
-	v2 Blob: `sha256:e9ed907f81758c75f3948d1f61af05498786810d4adcb9827f994d4a5900b025`
-	v2 Content-Length: 2.8 MB (2838578 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 00:49:33 GMT

#### `fd1daccb202248a048f22b6bcb8ab6face0077ad7121995e4a9734e394a95c97`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Thu, 10 Sep 2015 09:04:49 GMT
-	Parent Layer: `81f1a5272622e5bb55248b4972f83e7b045070d65304df1babaef10650da7471`
-	Docker Version: 1.7.1
-	Virtual Size: 103.7 KB (103740 bytes)
-	v2 Blob: `sha256:c531f8395289fa3594327cc8706f6e41c79de84a95927d033341c15f0f679805`
-	v2 Content-Length: 93.6 KB (93637 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 02:05:58 GMT

#### `b4789d59ed147bf8e9c061a83207867a970f911135793e0a0caa20051bfdf00a`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Thu, 10 Sep 2015 09:04:55 GMT
-	Parent Layer: `fd1daccb202248a048f22b6bcb8ab6face0077ad7121995e4a9734e394a95c97`
-	Docker Version: 1.7.1
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:307a0a79fd8e0361580e84dd0e0d33df295aa041db5992933d2a339579bdfba2`
-	v2 Content-Length: 654.4 KB (654432 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 02:05:52 GMT

#### `7b2de77edf80ce1d499e5fbf267e0a9305117972cd3a34136cff5d2e4763490b`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
```

-	Created: Thu, 10 Sep 2015 09:05:08 GMT
-	Parent Layer: `b4789d59ed147bf8e9c061a83207867a970f911135793e0a0caa20051bfdf00a`
-	Docker Version: 1.7.1
-	Virtual Size: 1.2 KB (1228 bytes)
-	v2 Blob: `sha256:6f6bf0a192ef7f867279ce28b9ea6dc5f329ce4dbc9e2a17206f0751a82eb08e`
-	v2 Content-Length: 1.4 KB (1449 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 02:05:45 GMT

#### `dbad12a59c7648c77f5caefdf36dce5d737bb6b9f1c3d6d92b3b814caa8fbc37`

```dockerfile
ENV ELASTICSEARCH_MAJOR=1.5
```

-	Created: Thu, 10 Sep 2015 12:37:33 GMT
-	Parent Layer: `7b2de77edf80ce1d499e5fbf267e0a9305117972cd3a34136cff5d2e4763490b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b6530bd56f279629f2237ac7249aee560ee0f8cdddbf90129962d58e13bed233`

```dockerfile
ENV ELASTICSEARCH_VERSION=1.5.2
```

-	Created: Thu, 10 Sep 2015 12:37:33 GMT
-	Parent Layer: `dbad12a59c7648c77f5caefdf36dce5d737bb6b9f1c3d6d92b3b814caa8fbc37`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b23e8d69b0cee0233570500fd3970ea4662e4fb470cbe840314fa6d5abcc08b9`

```dockerfile
RUN echo "deb http://packages.elasticsearch.org/elasticsearch/$ELASTICSEARCH_MAJOR/debian stable main" > /etc/apt/sources.list.d/elasticsearch.list
```

-	Created: Thu, 10 Sep 2015 12:37:34 GMT
-	Parent Layer: `b6530bd56f279629f2237ac7249aee560ee0f8cdddbf90129962d58e13bed233`
-	Docker Version: 1.7.1
-	Virtual Size: 75.0 B
-	v2 Blob: `sha256:fc324c9a7e61eeab4c910b3e804e6d4874a9a05bd74b4235796ad455a5aa3c5e`
-	v2 Content-Length: 226.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 02:18:23 GMT

#### `76cb33161373342d83fb68ddc5f48e43fb4d64287d11e7ae08465c09006fd1c8`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends elasticsearch=$ELASTICSEARCH_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 12:38:15 GMT
-	Parent Layer: `b23e8d69b0cee0233570500fd3970ea4662e4fb470cbe840314fa6d5abcc08b9`
-	Docker Version: 1.7.1
-	Virtual Size: 31.5 MB (31464234 bytes)
-	v2 Blob: `sha256:86daba46574b82f45de5d7498f1db6c4b51040e75c90a9f502a5a69dbc98dbd0`
-	v2 Content-Length: 27.1 MB (27097459 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 02:18:18 GMT

#### `9c5dfa847975cdf7fdde9f5d8f77e5f94c616120220ec03f72649a3e872c6480`

```dockerfile
ENV PATH=/usr/share/elasticsearch/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 10 Sep 2015 12:38:15 GMT
-	Parent Layer: `76cb33161373342d83fb68ddc5f48e43fb4d64287d11e7ae08465c09006fd1c8`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ea47d765ea521afe7fecf240fa91261eea2b7ecd951cfcbffb8984879f15434b`

```dockerfile
RUN set -ex \
	&& for path in \
		/usr/share/elasticsearch/data \
		/usr/share/elasticsearch/logs \
		/usr/share/elasticsearch/config \
		/usr/share/elasticsearch/config/scripts \
	; do \
		mkdir -p "$path"; \
		chown -R elasticsearch:elasticsearch "$path"; \
	done
```

-	Created: Thu, 10 Sep 2015 12:38:17 GMT
-	Parent Layer: `9c5dfa847975cdf7fdde9f5d8f77e5f94c616120220ec03f72649a3e872c6480`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:e714b1a02064ccd819c7fcbbc51799a01b8e012a9aceca887288104a6654e324`
-	v2 Content-Length: 216.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 02:17:56 GMT

#### `44f673fff697021092d05ac0af0d6ef2efde9f2f26e79281124c83971879233f`

```dockerfile
COPY file:f3418eb143693d56049c97e5f307c0b1e3243b5fc0f37391515eeb41aec19cb8 in /usr/share/elasticsearch/config/
```

-	Created: Wed, 16 Sep 2015 15:59:40 GMT
-	Parent Layer: `ea47d765ea521afe7fecf240fa91261eea2b7ecd951cfcbffb8984879f15434b`
-	Docker Version: 1.8.2
-	Virtual Size: 469.0 B
-	v2 Blob: `sha256:94b7b5fde6048e83ac40ca700a807cdf5d3d71efe7b3ccb740e031a3e8f1d4a4`
-	v2 Content-Length: 501.0 B
-	v2 Last-Modified: Wed, 16 Sep 2015 16:08:50 GMT

#### `279d0db2dffbf600b4a40fbcd286b4b15a86224fc5e8ac8e13c4cd02c6fe566b`

```dockerfile
VOLUME [/usr/share/elasticsearch/data]
```

-	Created: Wed, 16 Sep 2015 15:59:41 GMT
-	Parent Layer: `44f673fff697021092d05ac0af0d6ef2efde9f2f26e79281124c83971879233f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `016cea59840c6687e3fb871b39d5ff5e18e24abf146d9c2991c1d022ead280bb`

```dockerfile
COPY file:52209262b178cf89dda12f7fb10182ab6b1763328b841438c3fe2c869166f008 in /
```

-	Created: Wed, 16 Sep 2015 15:59:41 GMT
-	Parent Layer: `279d0db2dffbf600b4a40fbcd286b4b15a86224fc5e8ac8e13c4cd02c6fe566b`
-	Docker Version: 1.8.2
-	Virtual Size: 552.0 B
-	v2 Blob: `sha256:f5de919673861d3d8f7a41425ddfa7a4ceac9618838cbd10e0d115a44f749f99`
-	v2 Content-Length: 401.0 B
-	v2 Last-Modified: Mon, 06 Apr 2015 23:17:41 GMT

#### `e320f97c9c4d1eae6750ea5ca6fa10d6cf03453ca018a324432702298f2439f6`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 16 Sep 2015 15:59:42 GMT
-	Parent Layer: `016cea59840c6687e3fb871b39d5ff5e18e24abf146d9c2991c1d022ead280bb`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `94c93e27de453bc7aea09697122563cb5138ebe04b055042ff2c06977748926c`

```dockerfile
EXPOSE 9200/tcp 9300/tcp
```

-	Created: Wed, 16 Sep 2015 15:59:42 GMT
-	Parent Layer: `e320f97c9c4d1eae6750ea5ca6fa10d6cf03453ca018a324432702298f2439f6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a9ef0e167dfebb93d8c13de094bcd7ed07a39a141073a631f6dc1e8ce446c6d1`

```dockerfile
CMD ["elasticsearch"]
```

-	Created: Wed, 16 Sep 2015 15:59:42 GMT
-	Parent Layer: `94c93e27de453bc7aea09697122563cb5138ebe04b055042ff2c06977748926c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `elasticsearch:1.5`

```console
$ docker pull library/elasticsearch@sha256:4723047f4bd8e1571b33a4bcccc30065672b71a7811208bae5bda17894847f65
```

-	Total Virtual Size: 521.7 MB (521748486 bytes)
-	Total v2 Content-Length: 222.0 MB (221956592 bytes)

### Layers (27)

#### `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`

```dockerfile
ADD file:c7d957020a6ee3df60f2407c7a383cabcfa67d43f6d5151b241b37034f5bc6e0 in /
```

-	Created: Mon, 07 Sep 2015 23:35:05 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:35:07 GMT
-	Parent Layer: `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8b49fe88b40b6c09bbe751e9b235d1919e704ae1765a304226047bd0b203b3fe`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 08 Sep 2015 15:27:57 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355688 bytes)
-	v2 Blob: `sha256:3c3c92680991bcdab58cc2bd1cff4f55f5d0c78fe7196bf4a88aa73117fc8a64`
-	v2 Content-Length: 18.5 MB (18538599 bytes)
-	v2 Last-Modified: Thu, 10 Sep 2015 23:36:09 GMT

#### `3bdf542c6cd7fff7c6d760f79cb95469691d247c4521dadf5f93205b7e49ba80`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 08:11:56 GMT
-	Parent Layer: `8b49fe88b40b6c09bbe751e9b235d1919e704ae1765a304226047bd0b203b3fe`
-	Docker Version: 1.7.1
-	Virtual Size: 678.5 KB (678500 bytes)
-	v2 Blob: `sha256:99acf0b9012b9b57ace1f466478c15a6c775e76d961beb71bb84e41ceac6cff3`
-	v2 Content-Length: 277.0 KB (276971 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 00:53:29 GMT

#### `f25aff3c52d81174242a678f483fb3f7b837a0a596b466559f5a52b8a1a44a77`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Thu, 10 Sep 2015 08:20:25 GMT
-	Parent Layer: `3bdf542c6cd7fff7c6d760f79cb95469691d247c4521dadf5f93205b7e49ba80`
-	Docker Version: 1.7.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:654272aa0d7edde468d0b1118cd489a5bee1c09d2840e839df6595c5deb416e4`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 00:53:24 GMT

#### `1ae6b34191f6803573cc92803731a1e239dc50854dfc57309752e139141fc83b`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 10 Sep 2015 08:20:25 GMT
-	Parent Layer: `f25aff3c52d81174242a678f483fb3f7b837a0a596b466559f5a52b8a1a44a77`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `52d86395a92bec2d3de747bfefa56aba8afc3b9238db26c0eca893fcf0b84a4a`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Thu, 10 Sep 2015 08:20:26 GMT
-	Parent Layer: `1ae6b34191f6803573cc92803731a1e239dc50854dfc57309752e139141fc83b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ac33986dcda9fdd9cd192ab2311f67a28382ad1b12bcb617bb6a8ef4400522c4`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b01-1~bpo8+1
```

-	Created: Thu, 10 Sep 2015 08:20:26 GMT
-	Parent Layer: `52d86395a92bec2d3de747bfefa56aba8afc3b9238db26c0eca893fcf0b84a4a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7c66bfc43ad91f6b1ffd36795c934a3d623e7fd832dd2efacdc1d70d8834ffef`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Thu, 10 Sep 2015 08:20:27 GMT
-	Parent Layer: `ac33986dcda9fdd9cd192ab2311f67a28382ad1b12bcb617bb6a8ef4400522c4`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `bf5d4aae468674f5904d49714762cc29eac6517e01ece0cb49fece1b56b8ebb6`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 08:21:21 GMT
-	Parent Layer: `7c66bfc43ad91f6b1ffd36795c934a3d623e7fd832dd2efacdc1d70d8834ffef`
-	Docker Version: 1.7.1
-	Virtual Size: 311.3 MB (311265007 bytes)
-	v2 Blob: `sha256:f33b208127ac2211a9a6728159955004e755fa4c4eae74848c10808575830d5f`
-	v2 Content-Length: 120.8 MB (120815461 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 00:52:54 GMT

#### `6707c13cc6f0d471364659ef0ddfce3f65bc92207446bd2beb7c38c26799401a`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Thu, 10 Sep 2015 08:21:24 GMT
-	Parent Layer: `bf5d4aae468674f5904d49714762cc29eac6517e01ece0cb49fece1b56b8ebb6`
-	Docker Version: 1.7.1
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:1ddeb1e9dbd7fe6e18857fcc24d694753afe6a9ac583ce331df44248dadda3f3`
-	v2 Content-Length: 278.4 KB (278350 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 00:49:38 GMT

#### `81f1a5272622e5bb55248b4972f83e7b045070d65304df1babaef10650da7471`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 08:22:01 GMT
-	Parent Layer: `6707c13cc6f0d471364659ef0ddfce3f65bc92207446bd2beb7c38c26799401a`
-	Docker Version: 1.7.1
-	Virtual Size: 6.0 MB (6039179 bytes)
-	v2 Blob: `sha256:e9ed907f81758c75f3948d1f61af05498786810d4adcb9827f994d4a5900b025`
-	v2 Content-Length: 2.8 MB (2838578 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 00:49:33 GMT

#### `fd1daccb202248a048f22b6bcb8ab6face0077ad7121995e4a9734e394a95c97`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Thu, 10 Sep 2015 09:04:49 GMT
-	Parent Layer: `81f1a5272622e5bb55248b4972f83e7b045070d65304df1babaef10650da7471`
-	Docker Version: 1.7.1
-	Virtual Size: 103.7 KB (103740 bytes)
-	v2 Blob: `sha256:c531f8395289fa3594327cc8706f6e41c79de84a95927d033341c15f0f679805`
-	v2 Content-Length: 93.6 KB (93637 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 02:05:58 GMT

#### `b4789d59ed147bf8e9c061a83207867a970f911135793e0a0caa20051bfdf00a`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Thu, 10 Sep 2015 09:04:55 GMT
-	Parent Layer: `fd1daccb202248a048f22b6bcb8ab6face0077ad7121995e4a9734e394a95c97`
-	Docker Version: 1.7.1
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:307a0a79fd8e0361580e84dd0e0d33df295aa041db5992933d2a339579bdfba2`
-	v2 Content-Length: 654.4 KB (654432 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 02:05:52 GMT

#### `7b2de77edf80ce1d499e5fbf267e0a9305117972cd3a34136cff5d2e4763490b`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
```

-	Created: Thu, 10 Sep 2015 09:05:08 GMT
-	Parent Layer: `b4789d59ed147bf8e9c061a83207867a970f911135793e0a0caa20051bfdf00a`
-	Docker Version: 1.7.1
-	Virtual Size: 1.2 KB (1228 bytes)
-	v2 Blob: `sha256:6f6bf0a192ef7f867279ce28b9ea6dc5f329ce4dbc9e2a17206f0751a82eb08e`
-	v2 Content-Length: 1.4 KB (1449 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 02:05:45 GMT

#### `dbad12a59c7648c77f5caefdf36dce5d737bb6b9f1c3d6d92b3b814caa8fbc37`

```dockerfile
ENV ELASTICSEARCH_MAJOR=1.5
```

-	Created: Thu, 10 Sep 2015 12:37:33 GMT
-	Parent Layer: `7b2de77edf80ce1d499e5fbf267e0a9305117972cd3a34136cff5d2e4763490b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b6530bd56f279629f2237ac7249aee560ee0f8cdddbf90129962d58e13bed233`

```dockerfile
ENV ELASTICSEARCH_VERSION=1.5.2
```

-	Created: Thu, 10 Sep 2015 12:37:33 GMT
-	Parent Layer: `dbad12a59c7648c77f5caefdf36dce5d737bb6b9f1c3d6d92b3b814caa8fbc37`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b23e8d69b0cee0233570500fd3970ea4662e4fb470cbe840314fa6d5abcc08b9`

```dockerfile
RUN echo "deb http://packages.elasticsearch.org/elasticsearch/$ELASTICSEARCH_MAJOR/debian stable main" > /etc/apt/sources.list.d/elasticsearch.list
```

-	Created: Thu, 10 Sep 2015 12:37:34 GMT
-	Parent Layer: `b6530bd56f279629f2237ac7249aee560ee0f8cdddbf90129962d58e13bed233`
-	Docker Version: 1.7.1
-	Virtual Size: 75.0 B
-	v2 Blob: `sha256:fc324c9a7e61eeab4c910b3e804e6d4874a9a05bd74b4235796ad455a5aa3c5e`
-	v2 Content-Length: 226.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 02:18:23 GMT

#### `76cb33161373342d83fb68ddc5f48e43fb4d64287d11e7ae08465c09006fd1c8`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends elasticsearch=$ELASTICSEARCH_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 12:38:15 GMT
-	Parent Layer: `b23e8d69b0cee0233570500fd3970ea4662e4fb470cbe840314fa6d5abcc08b9`
-	Docker Version: 1.7.1
-	Virtual Size: 31.5 MB (31464234 bytes)
-	v2 Blob: `sha256:86daba46574b82f45de5d7498f1db6c4b51040e75c90a9f502a5a69dbc98dbd0`
-	v2 Content-Length: 27.1 MB (27097459 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 02:18:18 GMT

#### `9c5dfa847975cdf7fdde9f5d8f77e5f94c616120220ec03f72649a3e872c6480`

```dockerfile
ENV PATH=/usr/share/elasticsearch/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 10 Sep 2015 12:38:15 GMT
-	Parent Layer: `76cb33161373342d83fb68ddc5f48e43fb4d64287d11e7ae08465c09006fd1c8`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ea47d765ea521afe7fecf240fa91261eea2b7ecd951cfcbffb8984879f15434b`

```dockerfile
RUN set -ex \
	&& for path in \
		/usr/share/elasticsearch/data \
		/usr/share/elasticsearch/logs \
		/usr/share/elasticsearch/config \
		/usr/share/elasticsearch/config/scripts \
	; do \
		mkdir -p "$path"; \
		chown -R elasticsearch:elasticsearch "$path"; \
	done
```

-	Created: Thu, 10 Sep 2015 12:38:17 GMT
-	Parent Layer: `9c5dfa847975cdf7fdde9f5d8f77e5f94c616120220ec03f72649a3e872c6480`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:e714b1a02064ccd819c7fcbbc51799a01b8e012a9aceca887288104a6654e324`
-	v2 Content-Length: 216.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 02:17:56 GMT

#### `44f673fff697021092d05ac0af0d6ef2efde9f2f26e79281124c83971879233f`

```dockerfile
COPY file:f3418eb143693d56049c97e5f307c0b1e3243b5fc0f37391515eeb41aec19cb8 in /usr/share/elasticsearch/config/
```

-	Created: Wed, 16 Sep 2015 15:59:40 GMT
-	Parent Layer: `ea47d765ea521afe7fecf240fa91261eea2b7ecd951cfcbffb8984879f15434b`
-	Docker Version: 1.8.2
-	Virtual Size: 469.0 B
-	v2 Blob: `sha256:94b7b5fde6048e83ac40ca700a807cdf5d3d71efe7b3ccb740e031a3e8f1d4a4`
-	v2 Content-Length: 501.0 B
-	v2 Last-Modified: Wed, 16 Sep 2015 16:08:50 GMT

#### `279d0db2dffbf600b4a40fbcd286b4b15a86224fc5e8ac8e13c4cd02c6fe566b`

```dockerfile
VOLUME [/usr/share/elasticsearch/data]
```

-	Created: Wed, 16 Sep 2015 15:59:41 GMT
-	Parent Layer: `44f673fff697021092d05ac0af0d6ef2efde9f2f26e79281124c83971879233f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `016cea59840c6687e3fb871b39d5ff5e18e24abf146d9c2991c1d022ead280bb`

```dockerfile
COPY file:52209262b178cf89dda12f7fb10182ab6b1763328b841438c3fe2c869166f008 in /
```

-	Created: Wed, 16 Sep 2015 15:59:41 GMT
-	Parent Layer: `279d0db2dffbf600b4a40fbcd286b4b15a86224fc5e8ac8e13c4cd02c6fe566b`
-	Docker Version: 1.8.2
-	Virtual Size: 552.0 B
-	v2 Blob: `sha256:f5de919673861d3d8f7a41425ddfa7a4ceac9618838cbd10e0d115a44f749f99`
-	v2 Content-Length: 401.0 B
-	v2 Last-Modified: Mon, 06 Apr 2015 23:17:41 GMT

#### `e320f97c9c4d1eae6750ea5ca6fa10d6cf03453ca018a324432702298f2439f6`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 16 Sep 2015 15:59:42 GMT
-	Parent Layer: `016cea59840c6687e3fb871b39d5ff5e18e24abf146d9c2991c1d022ead280bb`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `94c93e27de453bc7aea09697122563cb5138ebe04b055042ff2c06977748926c`

```dockerfile
EXPOSE 9200/tcp 9300/tcp
```

-	Created: Wed, 16 Sep 2015 15:59:42 GMT
-	Parent Layer: `e320f97c9c4d1eae6750ea5ca6fa10d6cf03453ca018a324432702298f2439f6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a9ef0e167dfebb93d8c13de094bcd7ed07a39a141073a631f6dc1e8ce446c6d1`

```dockerfile
CMD ["elasticsearch"]
```

-	Created: Wed, 16 Sep 2015 15:59:42 GMT
-	Parent Layer: `94c93e27de453bc7aea09697122563cb5138ebe04b055042ff2c06977748926c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `elasticsearch:1.6.2`

```console
$ docker pull library/elasticsearch@sha256:6f0142258f19e8c78255ef15cd5ce692688934e1f1d5e9849a5529c5b2cdcb3f
```

-	Total Virtual Size: 522.1 MB (522102022 bytes)
-	Total v2 Content-Length: 222.3 MB (222278204 bytes)

### Layers (27)

#### `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`

```dockerfile
ADD file:c7d957020a6ee3df60f2407c7a383cabcfa67d43f6d5151b241b37034f5bc6e0 in /
```

-	Created: Mon, 07 Sep 2015 23:35:05 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:35:07 GMT
-	Parent Layer: `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8b49fe88b40b6c09bbe751e9b235d1919e704ae1765a304226047bd0b203b3fe`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 08 Sep 2015 15:27:57 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355688 bytes)
-	v2 Blob: `sha256:3c3c92680991bcdab58cc2bd1cff4f55f5d0c78fe7196bf4a88aa73117fc8a64`
-	v2 Content-Length: 18.5 MB (18538599 bytes)
-	v2 Last-Modified: Thu, 10 Sep 2015 23:36:09 GMT

#### `3bdf542c6cd7fff7c6d760f79cb95469691d247c4521dadf5f93205b7e49ba80`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 08:11:56 GMT
-	Parent Layer: `8b49fe88b40b6c09bbe751e9b235d1919e704ae1765a304226047bd0b203b3fe`
-	Docker Version: 1.7.1
-	Virtual Size: 678.5 KB (678500 bytes)
-	v2 Blob: `sha256:99acf0b9012b9b57ace1f466478c15a6c775e76d961beb71bb84e41ceac6cff3`
-	v2 Content-Length: 277.0 KB (276971 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 00:53:29 GMT

#### `f25aff3c52d81174242a678f483fb3f7b837a0a596b466559f5a52b8a1a44a77`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Thu, 10 Sep 2015 08:20:25 GMT
-	Parent Layer: `3bdf542c6cd7fff7c6d760f79cb95469691d247c4521dadf5f93205b7e49ba80`
-	Docker Version: 1.7.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:654272aa0d7edde468d0b1118cd489a5bee1c09d2840e839df6595c5deb416e4`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 00:53:24 GMT

#### `1ae6b34191f6803573cc92803731a1e239dc50854dfc57309752e139141fc83b`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 10 Sep 2015 08:20:25 GMT
-	Parent Layer: `f25aff3c52d81174242a678f483fb3f7b837a0a596b466559f5a52b8a1a44a77`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `52d86395a92bec2d3de747bfefa56aba8afc3b9238db26c0eca893fcf0b84a4a`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Thu, 10 Sep 2015 08:20:26 GMT
-	Parent Layer: `1ae6b34191f6803573cc92803731a1e239dc50854dfc57309752e139141fc83b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ac33986dcda9fdd9cd192ab2311f67a28382ad1b12bcb617bb6a8ef4400522c4`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b01-1~bpo8+1
```

-	Created: Thu, 10 Sep 2015 08:20:26 GMT
-	Parent Layer: `52d86395a92bec2d3de747bfefa56aba8afc3b9238db26c0eca893fcf0b84a4a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7c66bfc43ad91f6b1ffd36795c934a3d623e7fd832dd2efacdc1d70d8834ffef`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Thu, 10 Sep 2015 08:20:27 GMT
-	Parent Layer: `ac33986dcda9fdd9cd192ab2311f67a28382ad1b12bcb617bb6a8ef4400522c4`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `bf5d4aae468674f5904d49714762cc29eac6517e01ece0cb49fece1b56b8ebb6`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 08:21:21 GMT
-	Parent Layer: `7c66bfc43ad91f6b1ffd36795c934a3d623e7fd832dd2efacdc1d70d8834ffef`
-	Docker Version: 1.7.1
-	Virtual Size: 311.3 MB (311265007 bytes)
-	v2 Blob: `sha256:f33b208127ac2211a9a6728159955004e755fa4c4eae74848c10808575830d5f`
-	v2 Content-Length: 120.8 MB (120815461 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 00:52:54 GMT

#### `6707c13cc6f0d471364659ef0ddfce3f65bc92207446bd2beb7c38c26799401a`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Thu, 10 Sep 2015 08:21:24 GMT
-	Parent Layer: `bf5d4aae468674f5904d49714762cc29eac6517e01ece0cb49fece1b56b8ebb6`
-	Docker Version: 1.7.1
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:1ddeb1e9dbd7fe6e18857fcc24d694753afe6a9ac583ce331df44248dadda3f3`
-	v2 Content-Length: 278.4 KB (278350 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 00:49:38 GMT

#### `81f1a5272622e5bb55248b4972f83e7b045070d65304df1babaef10650da7471`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 08:22:01 GMT
-	Parent Layer: `6707c13cc6f0d471364659ef0ddfce3f65bc92207446bd2beb7c38c26799401a`
-	Docker Version: 1.7.1
-	Virtual Size: 6.0 MB (6039179 bytes)
-	v2 Blob: `sha256:e9ed907f81758c75f3948d1f61af05498786810d4adcb9827f994d4a5900b025`
-	v2 Content-Length: 2.8 MB (2838578 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 00:49:33 GMT

#### `fd1daccb202248a048f22b6bcb8ab6face0077ad7121995e4a9734e394a95c97`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Thu, 10 Sep 2015 09:04:49 GMT
-	Parent Layer: `81f1a5272622e5bb55248b4972f83e7b045070d65304df1babaef10650da7471`
-	Docker Version: 1.7.1
-	Virtual Size: 103.7 KB (103740 bytes)
-	v2 Blob: `sha256:c531f8395289fa3594327cc8706f6e41c79de84a95927d033341c15f0f679805`
-	v2 Content-Length: 93.6 KB (93637 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 02:05:58 GMT

#### `b4789d59ed147bf8e9c061a83207867a970f911135793e0a0caa20051bfdf00a`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Thu, 10 Sep 2015 09:04:55 GMT
-	Parent Layer: `fd1daccb202248a048f22b6bcb8ab6face0077ad7121995e4a9734e394a95c97`
-	Docker Version: 1.7.1
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:307a0a79fd8e0361580e84dd0e0d33df295aa041db5992933d2a339579bdfba2`
-	v2 Content-Length: 654.4 KB (654432 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 02:05:52 GMT

#### `7b2de77edf80ce1d499e5fbf267e0a9305117972cd3a34136cff5d2e4763490b`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
```

-	Created: Thu, 10 Sep 2015 09:05:08 GMT
-	Parent Layer: `b4789d59ed147bf8e9c061a83207867a970f911135793e0a0caa20051bfdf00a`
-	Docker Version: 1.7.1
-	Virtual Size: 1.2 KB (1228 bytes)
-	v2 Blob: `sha256:6f6bf0a192ef7f867279ce28b9ea6dc5f329ce4dbc9e2a17206f0751a82eb08e`
-	v2 Content-Length: 1.4 KB (1449 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 02:05:45 GMT

#### `5e56ed3fc36d22921e7db44213abe77e573e6c794302b0ae41583b9fa1c9ca8a`

```dockerfile
ENV ELASTICSEARCH_MAJOR=1.6
```

-	Created: Thu, 10 Sep 2015 12:39:22 GMT
-	Parent Layer: `7b2de77edf80ce1d499e5fbf267e0a9305117972cd3a34136cff5d2e4763490b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `806d76cd52467cdfa3e7f0462b64e504001a67e1d90be6693d17217deabf2fcc`

```dockerfile
ENV ELASTICSEARCH_VERSION=1.6.2
```

-	Created: Thu, 10 Sep 2015 12:39:22 GMT
-	Parent Layer: `5e56ed3fc36d22921e7db44213abe77e573e6c794302b0ae41583b9fa1c9ca8a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `034fa928178b4a110b7b9b84cd61ecf9eaa2aeecdcf7ab1316f2c64463449ac2`

```dockerfile
RUN echo "deb http://packages.elasticsearch.org/elasticsearch/$ELASTICSEARCH_MAJOR/debian stable main" > /etc/apt/sources.list.d/elasticsearch.list
```

-	Created: Thu, 10 Sep 2015 12:39:24 GMT
-	Parent Layer: `806d76cd52467cdfa3e7f0462b64e504001a67e1d90be6693d17217deabf2fcc`
-	Docker Version: 1.7.1
-	Virtual Size: 75.0 B
-	v2 Blob: `sha256:4a7aa871dba93735e23d0d696bb1d95254bb0bfd071eae813718337000a4b5d9`
-	v2 Content-Length: 225.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 02:21:23 GMT

#### `6c8234f586ab7a6f50859d25d2d02139881c4ea9f9d5754a517f11acbb9692f8`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends elasticsearch=$ELASTICSEARCH_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 12:40:01 GMT
-	Parent Layer: `034fa928178b4a110b7b9b84cd61ecf9eaa2aeecdcf7ab1316f2c64463449ac2`
-	Docker Version: 1.7.1
-	Virtual Size: 31.8 MB (31817770 bytes)
-	v2 Blob: `sha256:fe7435d97ffe3c01af9abeeb8b3ef201754e0b816a6e74a2b6c64f3ff53065f4`
-	v2 Content-Length: 27.4 MB (27419078 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 02:21:18 GMT

#### `a30c3a425a4981dda18dba05eba9b419f997b913af425e719cb3964b10a529d8`

```dockerfile
ENV PATH=/usr/share/elasticsearch/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 10 Sep 2015 12:40:02 GMT
-	Parent Layer: `6c8234f586ab7a6f50859d25d2d02139881c4ea9f9d5754a517f11acbb9692f8`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5bbde21661ffc30b630b0aa2858c17a0077e522e335a84fd8ccd244744f57f4c`

```dockerfile
RUN set -ex \
	&& for path in \
		/usr/share/elasticsearch/data \
		/usr/share/elasticsearch/logs \
		/usr/share/elasticsearch/config \
		/usr/share/elasticsearch/config/scripts \
	; do \
		mkdir -p "$path"; \
		chown -R elasticsearch:elasticsearch "$path"; \
	done
```

-	Created: Thu, 10 Sep 2015 12:40:03 GMT
-	Parent Layer: `a30c3a425a4981dda18dba05eba9b419f997b913af425e719cb3964b10a529d8`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:d7362daefd3200ae2f862a3622c490afb9dd60abe649b6f29ad460f37839772f`
-	v2 Content-Length: 213.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 02:21:01 GMT

#### `37bf3d2598ee427f6ee5e97416cabd267637e4676ea79aa64c30144b43c21565`

```dockerfile
COPY file:f3418eb143693d56049c97e5f307c0b1e3243b5fc0f37391515eeb41aec19cb8 in /usr/share/elasticsearch/config/
```

-	Created: Wed, 16 Sep 2015 16:00:36 GMT
-	Parent Layer: `5bbde21661ffc30b630b0aa2858c17a0077e522e335a84fd8ccd244744f57f4c`
-	Docker Version: 1.8.2
-	Virtual Size: 469.0 B
-	v2 Blob: `sha256:03abac819419e529498521beddc47743ec0638d7dd1639a829ff624098e7525e`
-	v2 Content-Length: 499.0 B
-	v2 Last-Modified: Wed, 16 Sep 2015 16:10:04 GMT

#### `ee5aa0a4c5a2312d2a96db56154da63e45a78a983467d647dc396e239f5b1fef`

```dockerfile
VOLUME [/usr/share/elasticsearch/data]
```

-	Created: Wed, 16 Sep 2015 16:00:37 GMT
-	Parent Layer: `37bf3d2598ee427f6ee5e97416cabd267637e4676ea79aa64c30144b43c21565`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `51da7d541b2666d1331e0561bad9152f0ac7e1ae093a47b50cdead5fe9624a31`

```dockerfile
COPY file:52209262b178cf89dda12f7fb10182ab6b1763328b841438c3fe2c869166f008 in /
```

-	Created: Wed, 16 Sep 2015 16:00:37 GMT
-	Parent Layer: `ee5aa0a4c5a2312d2a96db56154da63e45a78a983467d647dc396e239f5b1fef`
-	Docker Version: 1.8.2
-	Virtual Size: 552.0 B
-	v2 Blob: `sha256:2b24ee6d6a30ff57bec4062cb7881e53739dc7358139300ea3702ed8b1027a96`
-	v2 Content-Length: 400.0 B
-	v2 Last-Modified: Tue, 09 Jun 2015 21:52:29 GMT

#### `d9f4217e4c6ad87e809e61662b92c4e1ff29fc514459ed47a990b5fbbd88d784`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 16 Sep 2015 16:00:37 GMT
-	Parent Layer: `51da7d541b2666d1331e0561bad9152f0ac7e1ae093a47b50cdead5fe9624a31`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d324719d7437cfa23c3b3d78857d779dc8c0dff0771010dce9a68babdd2080f8`

```dockerfile
EXPOSE 9200/tcp 9300/tcp
```

-	Created: Wed, 16 Sep 2015 16:00:38 GMT
-	Parent Layer: `d9f4217e4c6ad87e809e61662b92c4e1ff29fc514459ed47a990b5fbbd88d784`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `732ed62c61500e8bf33cb9daff99bf998e7efe6100fec3d765f38228b3dad836`

```dockerfile
CMD ["elasticsearch"]
```

-	Created: Wed, 16 Sep 2015 16:00:38 GMT
-	Parent Layer: `d324719d7437cfa23c3b3d78857d779dc8c0dff0771010dce9a68babdd2080f8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `elasticsearch:1.6`

```console
$ docker pull library/elasticsearch@sha256:bf56b1256ce8332732163877136f11b66bd6d21af4abb43a984df89f90c0e4ee
```

-	Total Virtual Size: 522.1 MB (522102022 bytes)
-	Total v2 Content-Length: 222.3 MB (222278204 bytes)

### Layers (27)

#### `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`

```dockerfile
ADD file:c7d957020a6ee3df60f2407c7a383cabcfa67d43f6d5151b241b37034f5bc6e0 in /
```

-	Created: Mon, 07 Sep 2015 23:35:05 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:35:07 GMT
-	Parent Layer: `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8b49fe88b40b6c09bbe751e9b235d1919e704ae1765a304226047bd0b203b3fe`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 08 Sep 2015 15:27:57 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355688 bytes)
-	v2 Blob: `sha256:3c3c92680991bcdab58cc2bd1cff4f55f5d0c78fe7196bf4a88aa73117fc8a64`
-	v2 Content-Length: 18.5 MB (18538599 bytes)
-	v2 Last-Modified: Thu, 10 Sep 2015 23:36:09 GMT

#### `3bdf542c6cd7fff7c6d760f79cb95469691d247c4521dadf5f93205b7e49ba80`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 08:11:56 GMT
-	Parent Layer: `8b49fe88b40b6c09bbe751e9b235d1919e704ae1765a304226047bd0b203b3fe`
-	Docker Version: 1.7.1
-	Virtual Size: 678.5 KB (678500 bytes)
-	v2 Blob: `sha256:99acf0b9012b9b57ace1f466478c15a6c775e76d961beb71bb84e41ceac6cff3`
-	v2 Content-Length: 277.0 KB (276971 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 00:53:29 GMT

#### `f25aff3c52d81174242a678f483fb3f7b837a0a596b466559f5a52b8a1a44a77`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Thu, 10 Sep 2015 08:20:25 GMT
-	Parent Layer: `3bdf542c6cd7fff7c6d760f79cb95469691d247c4521dadf5f93205b7e49ba80`
-	Docker Version: 1.7.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:654272aa0d7edde468d0b1118cd489a5bee1c09d2840e839df6595c5deb416e4`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 00:53:24 GMT

#### `1ae6b34191f6803573cc92803731a1e239dc50854dfc57309752e139141fc83b`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 10 Sep 2015 08:20:25 GMT
-	Parent Layer: `f25aff3c52d81174242a678f483fb3f7b837a0a596b466559f5a52b8a1a44a77`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `52d86395a92bec2d3de747bfefa56aba8afc3b9238db26c0eca893fcf0b84a4a`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Thu, 10 Sep 2015 08:20:26 GMT
-	Parent Layer: `1ae6b34191f6803573cc92803731a1e239dc50854dfc57309752e139141fc83b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ac33986dcda9fdd9cd192ab2311f67a28382ad1b12bcb617bb6a8ef4400522c4`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b01-1~bpo8+1
```

-	Created: Thu, 10 Sep 2015 08:20:26 GMT
-	Parent Layer: `52d86395a92bec2d3de747bfefa56aba8afc3b9238db26c0eca893fcf0b84a4a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7c66bfc43ad91f6b1ffd36795c934a3d623e7fd832dd2efacdc1d70d8834ffef`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Thu, 10 Sep 2015 08:20:27 GMT
-	Parent Layer: `ac33986dcda9fdd9cd192ab2311f67a28382ad1b12bcb617bb6a8ef4400522c4`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `bf5d4aae468674f5904d49714762cc29eac6517e01ece0cb49fece1b56b8ebb6`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 08:21:21 GMT
-	Parent Layer: `7c66bfc43ad91f6b1ffd36795c934a3d623e7fd832dd2efacdc1d70d8834ffef`
-	Docker Version: 1.7.1
-	Virtual Size: 311.3 MB (311265007 bytes)
-	v2 Blob: `sha256:f33b208127ac2211a9a6728159955004e755fa4c4eae74848c10808575830d5f`
-	v2 Content-Length: 120.8 MB (120815461 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 00:52:54 GMT

#### `6707c13cc6f0d471364659ef0ddfce3f65bc92207446bd2beb7c38c26799401a`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Thu, 10 Sep 2015 08:21:24 GMT
-	Parent Layer: `bf5d4aae468674f5904d49714762cc29eac6517e01ece0cb49fece1b56b8ebb6`
-	Docker Version: 1.7.1
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:1ddeb1e9dbd7fe6e18857fcc24d694753afe6a9ac583ce331df44248dadda3f3`
-	v2 Content-Length: 278.4 KB (278350 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 00:49:38 GMT

#### `81f1a5272622e5bb55248b4972f83e7b045070d65304df1babaef10650da7471`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 08:22:01 GMT
-	Parent Layer: `6707c13cc6f0d471364659ef0ddfce3f65bc92207446bd2beb7c38c26799401a`
-	Docker Version: 1.7.1
-	Virtual Size: 6.0 MB (6039179 bytes)
-	v2 Blob: `sha256:e9ed907f81758c75f3948d1f61af05498786810d4adcb9827f994d4a5900b025`
-	v2 Content-Length: 2.8 MB (2838578 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 00:49:33 GMT

#### `fd1daccb202248a048f22b6bcb8ab6face0077ad7121995e4a9734e394a95c97`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Thu, 10 Sep 2015 09:04:49 GMT
-	Parent Layer: `81f1a5272622e5bb55248b4972f83e7b045070d65304df1babaef10650da7471`
-	Docker Version: 1.7.1
-	Virtual Size: 103.7 KB (103740 bytes)
-	v2 Blob: `sha256:c531f8395289fa3594327cc8706f6e41c79de84a95927d033341c15f0f679805`
-	v2 Content-Length: 93.6 KB (93637 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 02:05:58 GMT

#### `b4789d59ed147bf8e9c061a83207867a970f911135793e0a0caa20051bfdf00a`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Thu, 10 Sep 2015 09:04:55 GMT
-	Parent Layer: `fd1daccb202248a048f22b6bcb8ab6face0077ad7121995e4a9734e394a95c97`
-	Docker Version: 1.7.1
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:307a0a79fd8e0361580e84dd0e0d33df295aa041db5992933d2a339579bdfba2`
-	v2 Content-Length: 654.4 KB (654432 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 02:05:52 GMT

#### `7b2de77edf80ce1d499e5fbf267e0a9305117972cd3a34136cff5d2e4763490b`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
```

-	Created: Thu, 10 Sep 2015 09:05:08 GMT
-	Parent Layer: `b4789d59ed147bf8e9c061a83207867a970f911135793e0a0caa20051bfdf00a`
-	Docker Version: 1.7.1
-	Virtual Size: 1.2 KB (1228 bytes)
-	v2 Blob: `sha256:6f6bf0a192ef7f867279ce28b9ea6dc5f329ce4dbc9e2a17206f0751a82eb08e`
-	v2 Content-Length: 1.4 KB (1449 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 02:05:45 GMT

#### `5e56ed3fc36d22921e7db44213abe77e573e6c794302b0ae41583b9fa1c9ca8a`

```dockerfile
ENV ELASTICSEARCH_MAJOR=1.6
```

-	Created: Thu, 10 Sep 2015 12:39:22 GMT
-	Parent Layer: `7b2de77edf80ce1d499e5fbf267e0a9305117972cd3a34136cff5d2e4763490b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `806d76cd52467cdfa3e7f0462b64e504001a67e1d90be6693d17217deabf2fcc`

```dockerfile
ENV ELASTICSEARCH_VERSION=1.6.2
```

-	Created: Thu, 10 Sep 2015 12:39:22 GMT
-	Parent Layer: `5e56ed3fc36d22921e7db44213abe77e573e6c794302b0ae41583b9fa1c9ca8a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `034fa928178b4a110b7b9b84cd61ecf9eaa2aeecdcf7ab1316f2c64463449ac2`

```dockerfile
RUN echo "deb http://packages.elasticsearch.org/elasticsearch/$ELASTICSEARCH_MAJOR/debian stable main" > /etc/apt/sources.list.d/elasticsearch.list
```

-	Created: Thu, 10 Sep 2015 12:39:24 GMT
-	Parent Layer: `806d76cd52467cdfa3e7f0462b64e504001a67e1d90be6693d17217deabf2fcc`
-	Docker Version: 1.7.1
-	Virtual Size: 75.0 B
-	v2 Blob: `sha256:4a7aa871dba93735e23d0d696bb1d95254bb0bfd071eae813718337000a4b5d9`
-	v2 Content-Length: 225.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 02:21:23 GMT

#### `6c8234f586ab7a6f50859d25d2d02139881c4ea9f9d5754a517f11acbb9692f8`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends elasticsearch=$ELASTICSEARCH_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 12:40:01 GMT
-	Parent Layer: `034fa928178b4a110b7b9b84cd61ecf9eaa2aeecdcf7ab1316f2c64463449ac2`
-	Docker Version: 1.7.1
-	Virtual Size: 31.8 MB (31817770 bytes)
-	v2 Blob: `sha256:fe7435d97ffe3c01af9abeeb8b3ef201754e0b816a6e74a2b6c64f3ff53065f4`
-	v2 Content-Length: 27.4 MB (27419078 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 02:21:18 GMT

#### `a30c3a425a4981dda18dba05eba9b419f997b913af425e719cb3964b10a529d8`

```dockerfile
ENV PATH=/usr/share/elasticsearch/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 10 Sep 2015 12:40:02 GMT
-	Parent Layer: `6c8234f586ab7a6f50859d25d2d02139881c4ea9f9d5754a517f11acbb9692f8`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5bbde21661ffc30b630b0aa2858c17a0077e522e335a84fd8ccd244744f57f4c`

```dockerfile
RUN set -ex \
	&& for path in \
		/usr/share/elasticsearch/data \
		/usr/share/elasticsearch/logs \
		/usr/share/elasticsearch/config \
		/usr/share/elasticsearch/config/scripts \
	; do \
		mkdir -p "$path"; \
		chown -R elasticsearch:elasticsearch "$path"; \
	done
```

-	Created: Thu, 10 Sep 2015 12:40:03 GMT
-	Parent Layer: `a30c3a425a4981dda18dba05eba9b419f997b913af425e719cb3964b10a529d8`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:d7362daefd3200ae2f862a3622c490afb9dd60abe649b6f29ad460f37839772f`
-	v2 Content-Length: 213.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 02:21:01 GMT

#### `37bf3d2598ee427f6ee5e97416cabd267637e4676ea79aa64c30144b43c21565`

```dockerfile
COPY file:f3418eb143693d56049c97e5f307c0b1e3243b5fc0f37391515eeb41aec19cb8 in /usr/share/elasticsearch/config/
```

-	Created: Wed, 16 Sep 2015 16:00:36 GMT
-	Parent Layer: `5bbde21661ffc30b630b0aa2858c17a0077e522e335a84fd8ccd244744f57f4c`
-	Docker Version: 1.8.2
-	Virtual Size: 469.0 B
-	v2 Blob: `sha256:03abac819419e529498521beddc47743ec0638d7dd1639a829ff624098e7525e`
-	v2 Content-Length: 499.0 B
-	v2 Last-Modified: Wed, 16 Sep 2015 16:10:04 GMT

#### `ee5aa0a4c5a2312d2a96db56154da63e45a78a983467d647dc396e239f5b1fef`

```dockerfile
VOLUME [/usr/share/elasticsearch/data]
```

-	Created: Wed, 16 Sep 2015 16:00:37 GMT
-	Parent Layer: `37bf3d2598ee427f6ee5e97416cabd267637e4676ea79aa64c30144b43c21565`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `51da7d541b2666d1331e0561bad9152f0ac7e1ae093a47b50cdead5fe9624a31`

```dockerfile
COPY file:52209262b178cf89dda12f7fb10182ab6b1763328b841438c3fe2c869166f008 in /
```

-	Created: Wed, 16 Sep 2015 16:00:37 GMT
-	Parent Layer: `ee5aa0a4c5a2312d2a96db56154da63e45a78a983467d647dc396e239f5b1fef`
-	Docker Version: 1.8.2
-	Virtual Size: 552.0 B
-	v2 Blob: `sha256:2b24ee6d6a30ff57bec4062cb7881e53739dc7358139300ea3702ed8b1027a96`
-	v2 Content-Length: 400.0 B
-	v2 Last-Modified: Tue, 09 Jun 2015 21:52:29 GMT

#### `d9f4217e4c6ad87e809e61662b92c4e1ff29fc514459ed47a990b5fbbd88d784`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 16 Sep 2015 16:00:37 GMT
-	Parent Layer: `51da7d541b2666d1331e0561bad9152f0ac7e1ae093a47b50cdead5fe9624a31`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d324719d7437cfa23c3b3d78857d779dc8c0dff0771010dce9a68babdd2080f8`

```dockerfile
EXPOSE 9200/tcp 9300/tcp
```

-	Created: Wed, 16 Sep 2015 16:00:38 GMT
-	Parent Layer: `d9f4217e4c6ad87e809e61662b92c4e1ff29fc514459ed47a990b5fbbd88d784`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `732ed62c61500e8bf33cb9daff99bf998e7efe6100fec3d765f38228b3dad836`

```dockerfile
CMD ["elasticsearch"]
```

-	Created: Wed, 16 Sep 2015 16:00:38 GMT
-	Parent Layer: `d324719d7437cfa23c3b3d78857d779dc8c0dff0771010dce9a68babdd2080f8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `elasticsearch:1.7.2`

```console
$ docker pull library/elasticsearch@sha256:478c81c54fd036675bbdf3c7cdcd24d1face309324d8d514ac8cfbc2178742b8
```

-	Total Virtual Size: 522.1 MB (522093338 bytes)
-	Total v2 Content-Length: 222.3 MB (222269361 bytes)

### Layers (27)

#### `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`

```dockerfile
ADD file:c7d957020a6ee3df60f2407c7a383cabcfa67d43f6d5151b241b37034f5bc6e0 in /
```

-	Created: Mon, 07 Sep 2015 23:35:05 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:35:07 GMT
-	Parent Layer: `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8b49fe88b40b6c09bbe751e9b235d1919e704ae1765a304226047bd0b203b3fe`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 08 Sep 2015 15:27:57 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355688 bytes)
-	v2 Blob: `sha256:3c3c92680991bcdab58cc2bd1cff4f55f5d0c78fe7196bf4a88aa73117fc8a64`
-	v2 Content-Length: 18.5 MB (18538599 bytes)
-	v2 Last-Modified: Thu, 10 Sep 2015 23:36:09 GMT

#### `3bdf542c6cd7fff7c6d760f79cb95469691d247c4521dadf5f93205b7e49ba80`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 08:11:56 GMT
-	Parent Layer: `8b49fe88b40b6c09bbe751e9b235d1919e704ae1765a304226047bd0b203b3fe`
-	Docker Version: 1.7.1
-	Virtual Size: 678.5 KB (678500 bytes)
-	v2 Blob: `sha256:99acf0b9012b9b57ace1f466478c15a6c775e76d961beb71bb84e41ceac6cff3`
-	v2 Content-Length: 277.0 KB (276971 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 00:53:29 GMT

#### `f25aff3c52d81174242a678f483fb3f7b837a0a596b466559f5a52b8a1a44a77`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Thu, 10 Sep 2015 08:20:25 GMT
-	Parent Layer: `3bdf542c6cd7fff7c6d760f79cb95469691d247c4521dadf5f93205b7e49ba80`
-	Docker Version: 1.7.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:654272aa0d7edde468d0b1118cd489a5bee1c09d2840e839df6595c5deb416e4`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 00:53:24 GMT

#### `1ae6b34191f6803573cc92803731a1e239dc50854dfc57309752e139141fc83b`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 10 Sep 2015 08:20:25 GMT
-	Parent Layer: `f25aff3c52d81174242a678f483fb3f7b837a0a596b466559f5a52b8a1a44a77`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `52d86395a92bec2d3de747bfefa56aba8afc3b9238db26c0eca893fcf0b84a4a`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Thu, 10 Sep 2015 08:20:26 GMT
-	Parent Layer: `1ae6b34191f6803573cc92803731a1e239dc50854dfc57309752e139141fc83b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ac33986dcda9fdd9cd192ab2311f67a28382ad1b12bcb617bb6a8ef4400522c4`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b01-1~bpo8+1
```

-	Created: Thu, 10 Sep 2015 08:20:26 GMT
-	Parent Layer: `52d86395a92bec2d3de747bfefa56aba8afc3b9238db26c0eca893fcf0b84a4a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7c66bfc43ad91f6b1ffd36795c934a3d623e7fd832dd2efacdc1d70d8834ffef`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Thu, 10 Sep 2015 08:20:27 GMT
-	Parent Layer: `ac33986dcda9fdd9cd192ab2311f67a28382ad1b12bcb617bb6a8ef4400522c4`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `bf5d4aae468674f5904d49714762cc29eac6517e01ece0cb49fece1b56b8ebb6`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 08:21:21 GMT
-	Parent Layer: `7c66bfc43ad91f6b1ffd36795c934a3d623e7fd832dd2efacdc1d70d8834ffef`
-	Docker Version: 1.7.1
-	Virtual Size: 311.3 MB (311265007 bytes)
-	v2 Blob: `sha256:f33b208127ac2211a9a6728159955004e755fa4c4eae74848c10808575830d5f`
-	v2 Content-Length: 120.8 MB (120815461 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 00:52:54 GMT

#### `6707c13cc6f0d471364659ef0ddfce3f65bc92207446bd2beb7c38c26799401a`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Thu, 10 Sep 2015 08:21:24 GMT
-	Parent Layer: `bf5d4aae468674f5904d49714762cc29eac6517e01ece0cb49fece1b56b8ebb6`
-	Docker Version: 1.7.1
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:1ddeb1e9dbd7fe6e18857fcc24d694753afe6a9ac583ce331df44248dadda3f3`
-	v2 Content-Length: 278.4 KB (278350 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 00:49:38 GMT

#### `81f1a5272622e5bb55248b4972f83e7b045070d65304df1babaef10650da7471`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 08:22:01 GMT
-	Parent Layer: `6707c13cc6f0d471364659ef0ddfce3f65bc92207446bd2beb7c38c26799401a`
-	Docker Version: 1.7.1
-	Virtual Size: 6.0 MB (6039179 bytes)
-	v2 Blob: `sha256:e9ed907f81758c75f3948d1f61af05498786810d4adcb9827f994d4a5900b025`
-	v2 Content-Length: 2.8 MB (2838578 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 00:49:33 GMT

#### `fd1daccb202248a048f22b6bcb8ab6face0077ad7121995e4a9734e394a95c97`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Thu, 10 Sep 2015 09:04:49 GMT
-	Parent Layer: `81f1a5272622e5bb55248b4972f83e7b045070d65304df1babaef10650da7471`
-	Docker Version: 1.7.1
-	Virtual Size: 103.7 KB (103740 bytes)
-	v2 Blob: `sha256:c531f8395289fa3594327cc8706f6e41c79de84a95927d033341c15f0f679805`
-	v2 Content-Length: 93.6 KB (93637 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 02:05:58 GMT

#### `b4789d59ed147bf8e9c061a83207867a970f911135793e0a0caa20051bfdf00a`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Thu, 10 Sep 2015 09:04:55 GMT
-	Parent Layer: `fd1daccb202248a048f22b6bcb8ab6face0077ad7121995e4a9734e394a95c97`
-	Docker Version: 1.7.1
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:307a0a79fd8e0361580e84dd0e0d33df295aa041db5992933d2a339579bdfba2`
-	v2 Content-Length: 654.4 KB (654432 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 02:05:52 GMT

#### `7b2de77edf80ce1d499e5fbf267e0a9305117972cd3a34136cff5d2e4763490b`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
```

-	Created: Thu, 10 Sep 2015 09:05:08 GMT
-	Parent Layer: `b4789d59ed147bf8e9c061a83207867a970f911135793e0a0caa20051bfdf00a`
-	Docker Version: 1.7.1
-	Virtual Size: 1.2 KB (1228 bytes)
-	v2 Blob: `sha256:6f6bf0a192ef7f867279ce28b9ea6dc5f329ce4dbc9e2a17206f0751a82eb08e`
-	v2 Content-Length: 1.4 KB (1449 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 02:05:45 GMT

#### `f5b215df68c482d66efaeebbfe6772f9ae3e12f3e2e96cdaffa323d03e3527ee`

```dockerfile
ENV ELASTICSEARCH_MAJOR=1.7
```

-	Created: Thu, 10 Sep 2015 12:41:09 GMT
-	Parent Layer: `7b2de77edf80ce1d499e5fbf267e0a9305117972cd3a34136cff5d2e4763490b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1b1bf86e647f05cff1e50eba9c16267317073d3da4bf24507611eac973ba2b27`

```dockerfile
ENV ELASTICSEARCH_VERSION=1.7.2
```

-	Created: Wed, 16 Sep 2015 16:01:21 GMT
-	Parent Layer: `f5b215df68c482d66efaeebbfe6772f9ae3e12f3e2e96cdaffa323d03e3527ee`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d25acb534819e86cba8ab6ce8f0423eebb3e50e60ef761942e4a56f583eb39b7`

```dockerfile
RUN echo "deb http://packages.elasticsearch.org/elasticsearch/$ELASTICSEARCH_MAJOR/debian stable main" > /etc/apt/sources.list.d/elasticsearch.list
```

-	Created: Wed, 16 Sep 2015 16:01:23 GMT
-	Parent Layer: `1b1bf86e647f05cff1e50eba9c16267317073d3da4bf24507611eac973ba2b27`
-	Docker Version: 1.8.2
-	Virtual Size: 75.0 B
-	v2 Blob: `sha256:682a4263bc21f7d3d7efea79c86cdd2f9d8677f64f174636d0fa4b4412d6ffbe`
-	v2 Content-Length: 226.0 B
-	v2 Last-Modified: Wed, 16 Sep 2015 16:12:00 GMT

#### `be00ef0a0c4e9ac7e82f2d3f6b89914e13c2207922aeb69fa31c8031cab41945`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends elasticsearch=$ELASTICSEARCH_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 16 Sep 2015 16:02:01 GMT
-	Parent Layer: `d25acb534819e86cba8ab6ce8f0423eebb3e50e60ef761942e4a56f583eb39b7`
-	Docker Version: 1.8.2
-	Virtual Size: 31.8 MB (31809086 bytes)
-	v2 Blob: `sha256:42a28e633f825778b4fb41f13ab1dfb1e7e9d9da0b9f67f7bc9b2c67f5ba80c1`
-	v2 Content-Length: 27.4 MB (27410233 bytes)
-	v2 Last-Modified: Wed, 16 Sep 2015 16:11:56 GMT

#### `b2f4cd9a6dc6c014e693b0a997682b7b3eaaa6bd8a9e7fdd2ff0819c531a4093`

```dockerfile
ENV PATH=/usr/share/elasticsearch/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 16 Sep 2015 16:02:01 GMT
-	Parent Layer: `be00ef0a0c4e9ac7e82f2d3f6b89914e13c2207922aeb69fa31c8031cab41945`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2586b733879e75bfbc4e79a0bef5bfb8459c7893bb80691e6b40be32742b6abb`

```dockerfile
RUN set -ex \
	&& for path in \
		/usr/share/elasticsearch/data \
		/usr/share/elasticsearch/logs \
		/usr/share/elasticsearch/config \
		/usr/share/elasticsearch/config/scripts \
	; do \
		mkdir -p "$path"; \
		chown -R elasticsearch:elasticsearch "$path"; \
	done
```

-	Created: Wed, 16 Sep 2015 16:02:03 GMT
-	Parent Layer: `b2f4cd9a6dc6c014e693b0a997682b7b3eaaa6bd8a9e7fdd2ff0819c531a4093`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:5538092686aa1956d8c21b4e74bb91a7bfa4b7eb29f473b641305dcf7d3a5198`
-	v2 Content-Length: 214.0 B
-	v2 Last-Modified: Wed, 16 Sep 2015 16:11:43 GMT

#### `20a18f8bc1ddb9c83b126d18d7a52f45f42a25ac20aa251b8528a792463b4f96`

```dockerfile
COPY file:f3418eb143693d56049c97e5f307c0b1e3243b5fc0f37391515eeb41aec19cb8 in /usr/share/elasticsearch/config/
```

-	Created: Wed, 16 Sep 2015 16:02:03 GMT
-	Parent Layer: `2586b733879e75bfbc4e79a0bef5bfb8459c7893bb80691e6b40be32742b6abb`
-	Docker Version: 1.8.2
-	Virtual Size: 469.0 B
-	v2 Blob: `sha256:3761535ef3245fda734388f44d6c54b5c70e87e988634ef77ab10625cbe4e91e`
-	v2 Content-Length: 499.0 B
-	v2 Last-Modified: Wed, 16 Sep 2015 16:11:39 GMT

#### `e02ad157e786233962a155fdcc921dcd5aae8372458956b44658447ce68d9090`

```dockerfile
VOLUME [/usr/share/elasticsearch/data]
```

-	Created: Wed, 16 Sep 2015 16:02:04 GMT
-	Parent Layer: `20a18f8bc1ddb9c83b126d18d7a52f45f42a25ac20aa251b8528a792463b4f96`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3b156e85703d40c03f345f96b01b807463a40600b54b9864b267849529b3b12e`

```dockerfile
COPY file:52209262b178cf89dda12f7fb10182ab6b1763328b841438c3fe2c869166f008 in /
```

-	Created: Wed, 16 Sep 2015 16:02:04 GMT
-	Parent Layer: `e02ad157e786233962a155fdcc921dcd5aae8372458956b44658447ce68d9090`
-	Docker Version: 1.8.2
-	Virtual Size: 552.0 B
-	v2 Blob: `sha256:850ae9ac2959ed655f1013f5a9481a5ffee720f8c8f09c2e46efb2a4e07757e2`
-	v2 Content-Length: 400.0 B
-	v2 Last-Modified: Fri, 17 Jul 2015 17:59:06 GMT

#### `c645920124bc03f0e46b83406ae99678fd7ec19e538b1c29bdaec4d3a67b85c9`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 16 Sep 2015 16:02:04 GMT
-	Parent Layer: `3b156e85703d40c03f345f96b01b807463a40600b54b9864b267849529b3b12e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ca9a7ddcdbab8e057147aec9796fc4f34c2a650cbe39ceb5064e99c69730484b`

```dockerfile
EXPOSE 9200/tcp 9300/tcp
```

-	Created: Wed, 16 Sep 2015 16:02:05 GMT
-	Parent Layer: `c645920124bc03f0e46b83406ae99678fd7ec19e538b1c29bdaec4d3a67b85c9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d3aa5ff744e216f3be18113d457431203ca7498ce7e266ed35c2684b43bfcab4`

```dockerfile
CMD ["elasticsearch"]
```

-	Created: Wed, 16 Sep 2015 16:02:05 GMT
-	Parent Layer: `ca9a7ddcdbab8e057147aec9796fc4f34c2a650cbe39ceb5064e99c69730484b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `elasticsearch:1.7`

```console
$ docker pull library/elasticsearch@sha256:432c65a44aeddd9ed01e3d41583fb932f5f227cffe61ccdc1a093a9991198e90
```

-	Total Virtual Size: 522.1 MB (522093338 bytes)
-	Total v2 Content-Length: 222.3 MB (222269361 bytes)

### Layers (27)

#### `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`

```dockerfile
ADD file:c7d957020a6ee3df60f2407c7a383cabcfa67d43f6d5151b241b37034f5bc6e0 in /
```

-	Created: Mon, 07 Sep 2015 23:35:05 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:35:07 GMT
-	Parent Layer: `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8b49fe88b40b6c09bbe751e9b235d1919e704ae1765a304226047bd0b203b3fe`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 08 Sep 2015 15:27:57 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355688 bytes)
-	v2 Blob: `sha256:3c3c92680991bcdab58cc2bd1cff4f55f5d0c78fe7196bf4a88aa73117fc8a64`
-	v2 Content-Length: 18.5 MB (18538599 bytes)
-	v2 Last-Modified: Thu, 10 Sep 2015 23:36:09 GMT

#### `3bdf542c6cd7fff7c6d760f79cb95469691d247c4521dadf5f93205b7e49ba80`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 08:11:56 GMT
-	Parent Layer: `8b49fe88b40b6c09bbe751e9b235d1919e704ae1765a304226047bd0b203b3fe`
-	Docker Version: 1.7.1
-	Virtual Size: 678.5 KB (678500 bytes)
-	v2 Blob: `sha256:99acf0b9012b9b57ace1f466478c15a6c775e76d961beb71bb84e41ceac6cff3`
-	v2 Content-Length: 277.0 KB (276971 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 00:53:29 GMT

#### `f25aff3c52d81174242a678f483fb3f7b837a0a596b466559f5a52b8a1a44a77`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Thu, 10 Sep 2015 08:20:25 GMT
-	Parent Layer: `3bdf542c6cd7fff7c6d760f79cb95469691d247c4521dadf5f93205b7e49ba80`
-	Docker Version: 1.7.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:654272aa0d7edde468d0b1118cd489a5bee1c09d2840e839df6595c5deb416e4`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 00:53:24 GMT

#### `1ae6b34191f6803573cc92803731a1e239dc50854dfc57309752e139141fc83b`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 10 Sep 2015 08:20:25 GMT
-	Parent Layer: `f25aff3c52d81174242a678f483fb3f7b837a0a596b466559f5a52b8a1a44a77`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `52d86395a92bec2d3de747bfefa56aba8afc3b9238db26c0eca893fcf0b84a4a`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Thu, 10 Sep 2015 08:20:26 GMT
-	Parent Layer: `1ae6b34191f6803573cc92803731a1e239dc50854dfc57309752e139141fc83b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ac33986dcda9fdd9cd192ab2311f67a28382ad1b12bcb617bb6a8ef4400522c4`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b01-1~bpo8+1
```

-	Created: Thu, 10 Sep 2015 08:20:26 GMT
-	Parent Layer: `52d86395a92bec2d3de747bfefa56aba8afc3b9238db26c0eca893fcf0b84a4a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7c66bfc43ad91f6b1ffd36795c934a3d623e7fd832dd2efacdc1d70d8834ffef`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Thu, 10 Sep 2015 08:20:27 GMT
-	Parent Layer: `ac33986dcda9fdd9cd192ab2311f67a28382ad1b12bcb617bb6a8ef4400522c4`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `bf5d4aae468674f5904d49714762cc29eac6517e01ece0cb49fece1b56b8ebb6`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 08:21:21 GMT
-	Parent Layer: `7c66bfc43ad91f6b1ffd36795c934a3d623e7fd832dd2efacdc1d70d8834ffef`
-	Docker Version: 1.7.1
-	Virtual Size: 311.3 MB (311265007 bytes)
-	v2 Blob: `sha256:f33b208127ac2211a9a6728159955004e755fa4c4eae74848c10808575830d5f`
-	v2 Content-Length: 120.8 MB (120815461 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 00:52:54 GMT

#### `6707c13cc6f0d471364659ef0ddfce3f65bc92207446bd2beb7c38c26799401a`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Thu, 10 Sep 2015 08:21:24 GMT
-	Parent Layer: `bf5d4aae468674f5904d49714762cc29eac6517e01ece0cb49fece1b56b8ebb6`
-	Docker Version: 1.7.1
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:1ddeb1e9dbd7fe6e18857fcc24d694753afe6a9ac583ce331df44248dadda3f3`
-	v2 Content-Length: 278.4 KB (278350 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 00:49:38 GMT

#### `81f1a5272622e5bb55248b4972f83e7b045070d65304df1babaef10650da7471`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 08:22:01 GMT
-	Parent Layer: `6707c13cc6f0d471364659ef0ddfce3f65bc92207446bd2beb7c38c26799401a`
-	Docker Version: 1.7.1
-	Virtual Size: 6.0 MB (6039179 bytes)
-	v2 Blob: `sha256:e9ed907f81758c75f3948d1f61af05498786810d4adcb9827f994d4a5900b025`
-	v2 Content-Length: 2.8 MB (2838578 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 00:49:33 GMT

#### `fd1daccb202248a048f22b6bcb8ab6face0077ad7121995e4a9734e394a95c97`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Thu, 10 Sep 2015 09:04:49 GMT
-	Parent Layer: `81f1a5272622e5bb55248b4972f83e7b045070d65304df1babaef10650da7471`
-	Docker Version: 1.7.1
-	Virtual Size: 103.7 KB (103740 bytes)
-	v2 Blob: `sha256:c531f8395289fa3594327cc8706f6e41c79de84a95927d033341c15f0f679805`
-	v2 Content-Length: 93.6 KB (93637 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 02:05:58 GMT

#### `b4789d59ed147bf8e9c061a83207867a970f911135793e0a0caa20051bfdf00a`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Thu, 10 Sep 2015 09:04:55 GMT
-	Parent Layer: `fd1daccb202248a048f22b6bcb8ab6face0077ad7121995e4a9734e394a95c97`
-	Docker Version: 1.7.1
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:307a0a79fd8e0361580e84dd0e0d33df295aa041db5992933d2a339579bdfba2`
-	v2 Content-Length: 654.4 KB (654432 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 02:05:52 GMT

#### `7b2de77edf80ce1d499e5fbf267e0a9305117972cd3a34136cff5d2e4763490b`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
```

-	Created: Thu, 10 Sep 2015 09:05:08 GMT
-	Parent Layer: `b4789d59ed147bf8e9c061a83207867a970f911135793e0a0caa20051bfdf00a`
-	Docker Version: 1.7.1
-	Virtual Size: 1.2 KB (1228 bytes)
-	v2 Blob: `sha256:6f6bf0a192ef7f867279ce28b9ea6dc5f329ce4dbc9e2a17206f0751a82eb08e`
-	v2 Content-Length: 1.4 KB (1449 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 02:05:45 GMT

#### `f5b215df68c482d66efaeebbfe6772f9ae3e12f3e2e96cdaffa323d03e3527ee`

```dockerfile
ENV ELASTICSEARCH_MAJOR=1.7
```

-	Created: Thu, 10 Sep 2015 12:41:09 GMT
-	Parent Layer: `7b2de77edf80ce1d499e5fbf267e0a9305117972cd3a34136cff5d2e4763490b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1b1bf86e647f05cff1e50eba9c16267317073d3da4bf24507611eac973ba2b27`

```dockerfile
ENV ELASTICSEARCH_VERSION=1.7.2
```

-	Created: Wed, 16 Sep 2015 16:01:21 GMT
-	Parent Layer: `f5b215df68c482d66efaeebbfe6772f9ae3e12f3e2e96cdaffa323d03e3527ee`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d25acb534819e86cba8ab6ce8f0423eebb3e50e60ef761942e4a56f583eb39b7`

```dockerfile
RUN echo "deb http://packages.elasticsearch.org/elasticsearch/$ELASTICSEARCH_MAJOR/debian stable main" > /etc/apt/sources.list.d/elasticsearch.list
```

-	Created: Wed, 16 Sep 2015 16:01:23 GMT
-	Parent Layer: `1b1bf86e647f05cff1e50eba9c16267317073d3da4bf24507611eac973ba2b27`
-	Docker Version: 1.8.2
-	Virtual Size: 75.0 B
-	v2 Blob: `sha256:682a4263bc21f7d3d7efea79c86cdd2f9d8677f64f174636d0fa4b4412d6ffbe`
-	v2 Content-Length: 226.0 B
-	v2 Last-Modified: Wed, 16 Sep 2015 16:12:00 GMT

#### `be00ef0a0c4e9ac7e82f2d3f6b89914e13c2207922aeb69fa31c8031cab41945`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends elasticsearch=$ELASTICSEARCH_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 16 Sep 2015 16:02:01 GMT
-	Parent Layer: `d25acb534819e86cba8ab6ce8f0423eebb3e50e60ef761942e4a56f583eb39b7`
-	Docker Version: 1.8.2
-	Virtual Size: 31.8 MB (31809086 bytes)
-	v2 Blob: `sha256:42a28e633f825778b4fb41f13ab1dfb1e7e9d9da0b9f67f7bc9b2c67f5ba80c1`
-	v2 Content-Length: 27.4 MB (27410233 bytes)
-	v2 Last-Modified: Wed, 16 Sep 2015 16:11:56 GMT

#### `b2f4cd9a6dc6c014e693b0a997682b7b3eaaa6bd8a9e7fdd2ff0819c531a4093`

```dockerfile
ENV PATH=/usr/share/elasticsearch/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 16 Sep 2015 16:02:01 GMT
-	Parent Layer: `be00ef0a0c4e9ac7e82f2d3f6b89914e13c2207922aeb69fa31c8031cab41945`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2586b733879e75bfbc4e79a0bef5bfb8459c7893bb80691e6b40be32742b6abb`

```dockerfile
RUN set -ex \
	&& for path in \
		/usr/share/elasticsearch/data \
		/usr/share/elasticsearch/logs \
		/usr/share/elasticsearch/config \
		/usr/share/elasticsearch/config/scripts \
	; do \
		mkdir -p "$path"; \
		chown -R elasticsearch:elasticsearch "$path"; \
	done
```

-	Created: Wed, 16 Sep 2015 16:02:03 GMT
-	Parent Layer: `b2f4cd9a6dc6c014e693b0a997682b7b3eaaa6bd8a9e7fdd2ff0819c531a4093`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:5538092686aa1956d8c21b4e74bb91a7bfa4b7eb29f473b641305dcf7d3a5198`
-	v2 Content-Length: 214.0 B
-	v2 Last-Modified: Wed, 16 Sep 2015 16:11:43 GMT

#### `20a18f8bc1ddb9c83b126d18d7a52f45f42a25ac20aa251b8528a792463b4f96`

```dockerfile
COPY file:f3418eb143693d56049c97e5f307c0b1e3243b5fc0f37391515eeb41aec19cb8 in /usr/share/elasticsearch/config/
```

-	Created: Wed, 16 Sep 2015 16:02:03 GMT
-	Parent Layer: `2586b733879e75bfbc4e79a0bef5bfb8459c7893bb80691e6b40be32742b6abb`
-	Docker Version: 1.8.2
-	Virtual Size: 469.0 B
-	v2 Blob: `sha256:3761535ef3245fda734388f44d6c54b5c70e87e988634ef77ab10625cbe4e91e`
-	v2 Content-Length: 499.0 B
-	v2 Last-Modified: Wed, 16 Sep 2015 16:11:39 GMT

#### `e02ad157e786233962a155fdcc921dcd5aae8372458956b44658447ce68d9090`

```dockerfile
VOLUME [/usr/share/elasticsearch/data]
```

-	Created: Wed, 16 Sep 2015 16:02:04 GMT
-	Parent Layer: `20a18f8bc1ddb9c83b126d18d7a52f45f42a25ac20aa251b8528a792463b4f96`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3b156e85703d40c03f345f96b01b807463a40600b54b9864b267849529b3b12e`

```dockerfile
COPY file:52209262b178cf89dda12f7fb10182ab6b1763328b841438c3fe2c869166f008 in /
```

-	Created: Wed, 16 Sep 2015 16:02:04 GMT
-	Parent Layer: `e02ad157e786233962a155fdcc921dcd5aae8372458956b44658447ce68d9090`
-	Docker Version: 1.8.2
-	Virtual Size: 552.0 B
-	v2 Blob: `sha256:850ae9ac2959ed655f1013f5a9481a5ffee720f8c8f09c2e46efb2a4e07757e2`
-	v2 Content-Length: 400.0 B
-	v2 Last-Modified: Fri, 17 Jul 2015 17:59:06 GMT

#### `c645920124bc03f0e46b83406ae99678fd7ec19e538b1c29bdaec4d3a67b85c9`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 16 Sep 2015 16:02:04 GMT
-	Parent Layer: `3b156e85703d40c03f345f96b01b807463a40600b54b9864b267849529b3b12e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ca9a7ddcdbab8e057147aec9796fc4f34c2a650cbe39ceb5064e99c69730484b`

```dockerfile
EXPOSE 9200/tcp 9300/tcp
```

-	Created: Wed, 16 Sep 2015 16:02:05 GMT
-	Parent Layer: `c645920124bc03f0e46b83406ae99678fd7ec19e538b1c29bdaec4d3a67b85c9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d3aa5ff744e216f3be18113d457431203ca7498ce7e266ed35c2684b43bfcab4`

```dockerfile
CMD ["elasticsearch"]
```

-	Created: Wed, 16 Sep 2015 16:02:05 GMT
-	Parent Layer: `ca9a7ddcdbab8e057147aec9796fc4f34c2a650cbe39ceb5064e99c69730484b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `elasticsearch:1`

```console
$ docker pull library/elasticsearch@sha256:12fcd93bef8a7513364eeee2614e561d75645910cf8435786fbcdd40195abf9a
```

-	Total Virtual Size: 522.1 MB (522093338 bytes)
-	Total v2 Content-Length: 222.3 MB (222269361 bytes)

### Layers (27)

#### `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`

```dockerfile
ADD file:c7d957020a6ee3df60f2407c7a383cabcfa67d43f6d5151b241b37034f5bc6e0 in /
```

-	Created: Mon, 07 Sep 2015 23:35:05 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:35:07 GMT
-	Parent Layer: `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8b49fe88b40b6c09bbe751e9b235d1919e704ae1765a304226047bd0b203b3fe`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 08 Sep 2015 15:27:57 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355688 bytes)
-	v2 Blob: `sha256:3c3c92680991bcdab58cc2bd1cff4f55f5d0c78fe7196bf4a88aa73117fc8a64`
-	v2 Content-Length: 18.5 MB (18538599 bytes)
-	v2 Last-Modified: Thu, 10 Sep 2015 23:36:09 GMT

#### `3bdf542c6cd7fff7c6d760f79cb95469691d247c4521dadf5f93205b7e49ba80`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 08:11:56 GMT
-	Parent Layer: `8b49fe88b40b6c09bbe751e9b235d1919e704ae1765a304226047bd0b203b3fe`
-	Docker Version: 1.7.1
-	Virtual Size: 678.5 KB (678500 bytes)
-	v2 Blob: `sha256:99acf0b9012b9b57ace1f466478c15a6c775e76d961beb71bb84e41ceac6cff3`
-	v2 Content-Length: 277.0 KB (276971 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 00:53:29 GMT

#### `f25aff3c52d81174242a678f483fb3f7b837a0a596b466559f5a52b8a1a44a77`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Thu, 10 Sep 2015 08:20:25 GMT
-	Parent Layer: `3bdf542c6cd7fff7c6d760f79cb95469691d247c4521dadf5f93205b7e49ba80`
-	Docker Version: 1.7.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:654272aa0d7edde468d0b1118cd489a5bee1c09d2840e839df6595c5deb416e4`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 00:53:24 GMT

#### `1ae6b34191f6803573cc92803731a1e239dc50854dfc57309752e139141fc83b`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 10 Sep 2015 08:20:25 GMT
-	Parent Layer: `f25aff3c52d81174242a678f483fb3f7b837a0a596b466559f5a52b8a1a44a77`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `52d86395a92bec2d3de747bfefa56aba8afc3b9238db26c0eca893fcf0b84a4a`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Thu, 10 Sep 2015 08:20:26 GMT
-	Parent Layer: `1ae6b34191f6803573cc92803731a1e239dc50854dfc57309752e139141fc83b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ac33986dcda9fdd9cd192ab2311f67a28382ad1b12bcb617bb6a8ef4400522c4`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b01-1~bpo8+1
```

-	Created: Thu, 10 Sep 2015 08:20:26 GMT
-	Parent Layer: `52d86395a92bec2d3de747bfefa56aba8afc3b9238db26c0eca893fcf0b84a4a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7c66bfc43ad91f6b1ffd36795c934a3d623e7fd832dd2efacdc1d70d8834ffef`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Thu, 10 Sep 2015 08:20:27 GMT
-	Parent Layer: `ac33986dcda9fdd9cd192ab2311f67a28382ad1b12bcb617bb6a8ef4400522c4`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `bf5d4aae468674f5904d49714762cc29eac6517e01ece0cb49fece1b56b8ebb6`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 08:21:21 GMT
-	Parent Layer: `7c66bfc43ad91f6b1ffd36795c934a3d623e7fd832dd2efacdc1d70d8834ffef`
-	Docker Version: 1.7.1
-	Virtual Size: 311.3 MB (311265007 bytes)
-	v2 Blob: `sha256:f33b208127ac2211a9a6728159955004e755fa4c4eae74848c10808575830d5f`
-	v2 Content-Length: 120.8 MB (120815461 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 00:52:54 GMT

#### `6707c13cc6f0d471364659ef0ddfce3f65bc92207446bd2beb7c38c26799401a`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Thu, 10 Sep 2015 08:21:24 GMT
-	Parent Layer: `bf5d4aae468674f5904d49714762cc29eac6517e01ece0cb49fece1b56b8ebb6`
-	Docker Version: 1.7.1
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:1ddeb1e9dbd7fe6e18857fcc24d694753afe6a9ac583ce331df44248dadda3f3`
-	v2 Content-Length: 278.4 KB (278350 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 00:49:38 GMT

#### `81f1a5272622e5bb55248b4972f83e7b045070d65304df1babaef10650da7471`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 08:22:01 GMT
-	Parent Layer: `6707c13cc6f0d471364659ef0ddfce3f65bc92207446bd2beb7c38c26799401a`
-	Docker Version: 1.7.1
-	Virtual Size: 6.0 MB (6039179 bytes)
-	v2 Blob: `sha256:e9ed907f81758c75f3948d1f61af05498786810d4adcb9827f994d4a5900b025`
-	v2 Content-Length: 2.8 MB (2838578 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 00:49:33 GMT

#### `fd1daccb202248a048f22b6bcb8ab6face0077ad7121995e4a9734e394a95c97`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Thu, 10 Sep 2015 09:04:49 GMT
-	Parent Layer: `81f1a5272622e5bb55248b4972f83e7b045070d65304df1babaef10650da7471`
-	Docker Version: 1.7.1
-	Virtual Size: 103.7 KB (103740 bytes)
-	v2 Blob: `sha256:c531f8395289fa3594327cc8706f6e41c79de84a95927d033341c15f0f679805`
-	v2 Content-Length: 93.6 KB (93637 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 02:05:58 GMT

#### `b4789d59ed147bf8e9c061a83207867a970f911135793e0a0caa20051bfdf00a`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Thu, 10 Sep 2015 09:04:55 GMT
-	Parent Layer: `fd1daccb202248a048f22b6bcb8ab6face0077ad7121995e4a9734e394a95c97`
-	Docker Version: 1.7.1
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:307a0a79fd8e0361580e84dd0e0d33df295aa041db5992933d2a339579bdfba2`
-	v2 Content-Length: 654.4 KB (654432 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 02:05:52 GMT

#### `7b2de77edf80ce1d499e5fbf267e0a9305117972cd3a34136cff5d2e4763490b`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
```

-	Created: Thu, 10 Sep 2015 09:05:08 GMT
-	Parent Layer: `b4789d59ed147bf8e9c061a83207867a970f911135793e0a0caa20051bfdf00a`
-	Docker Version: 1.7.1
-	Virtual Size: 1.2 KB (1228 bytes)
-	v2 Blob: `sha256:6f6bf0a192ef7f867279ce28b9ea6dc5f329ce4dbc9e2a17206f0751a82eb08e`
-	v2 Content-Length: 1.4 KB (1449 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 02:05:45 GMT

#### `f5b215df68c482d66efaeebbfe6772f9ae3e12f3e2e96cdaffa323d03e3527ee`

```dockerfile
ENV ELASTICSEARCH_MAJOR=1.7
```

-	Created: Thu, 10 Sep 2015 12:41:09 GMT
-	Parent Layer: `7b2de77edf80ce1d499e5fbf267e0a9305117972cd3a34136cff5d2e4763490b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1b1bf86e647f05cff1e50eba9c16267317073d3da4bf24507611eac973ba2b27`

```dockerfile
ENV ELASTICSEARCH_VERSION=1.7.2
```

-	Created: Wed, 16 Sep 2015 16:01:21 GMT
-	Parent Layer: `f5b215df68c482d66efaeebbfe6772f9ae3e12f3e2e96cdaffa323d03e3527ee`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d25acb534819e86cba8ab6ce8f0423eebb3e50e60ef761942e4a56f583eb39b7`

```dockerfile
RUN echo "deb http://packages.elasticsearch.org/elasticsearch/$ELASTICSEARCH_MAJOR/debian stable main" > /etc/apt/sources.list.d/elasticsearch.list
```

-	Created: Wed, 16 Sep 2015 16:01:23 GMT
-	Parent Layer: `1b1bf86e647f05cff1e50eba9c16267317073d3da4bf24507611eac973ba2b27`
-	Docker Version: 1.8.2
-	Virtual Size: 75.0 B
-	v2 Blob: `sha256:682a4263bc21f7d3d7efea79c86cdd2f9d8677f64f174636d0fa4b4412d6ffbe`
-	v2 Content-Length: 226.0 B
-	v2 Last-Modified: Wed, 16 Sep 2015 16:12:00 GMT

#### `be00ef0a0c4e9ac7e82f2d3f6b89914e13c2207922aeb69fa31c8031cab41945`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends elasticsearch=$ELASTICSEARCH_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 16 Sep 2015 16:02:01 GMT
-	Parent Layer: `d25acb534819e86cba8ab6ce8f0423eebb3e50e60ef761942e4a56f583eb39b7`
-	Docker Version: 1.8.2
-	Virtual Size: 31.8 MB (31809086 bytes)
-	v2 Blob: `sha256:42a28e633f825778b4fb41f13ab1dfb1e7e9d9da0b9f67f7bc9b2c67f5ba80c1`
-	v2 Content-Length: 27.4 MB (27410233 bytes)
-	v2 Last-Modified: Wed, 16 Sep 2015 16:11:56 GMT

#### `b2f4cd9a6dc6c014e693b0a997682b7b3eaaa6bd8a9e7fdd2ff0819c531a4093`

```dockerfile
ENV PATH=/usr/share/elasticsearch/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 16 Sep 2015 16:02:01 GMT
-	Parent Layer: `be00ef0a0c4e9ac7e82f2d3f6b89914e13c2207922aeb69fa31c8031cab41945`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2586b733879e75bfbc4e79a0bef5bfb8459c7893bb80691e6b40be32742b6abb`

```dockerfile
RUN set -ex \
	&& for path in \
		/usr/share/elasticsearch/data \
		/usr/share/elasticsearch/logs \
		/usr/share/elasticsearch/config \
		/usr/share/elasticsearch/config/scripts \
	; do \
		mkdir -p "$path"; \
		chown -R elasticsearch:elasticsearch "$path"; \
	done
```

-	Created: Wed, 16 Sep 2015 16:02:03 GMT
-	Parent Layer: `b2f4cd9a6dc6c014e693b0a997682b7b3eaaa6bd8a9e7fdd2ff0819c531a4093`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:5538092686aa1956d8c21b4e74bb91a7bfa4b7eb29f473b641305dcf7d3a5198`
-	v2 Content-Length: 214.0 B
-	v2 Last-Modified: Wed, 16 Sep 2015 16:11:43 GMT

#### `20a18f8bc1ddb9c83b126d18d7a52f45f42a25ac20aa251b8528a792463b4f96`

```dockerfile
COPY file:f3418eb143693d56049c97e5f307c0b1e3243b5fc0f37391515eeb41aec19cb8 in /usr/share/elasticsearch/config/
```

-	Created: Wed, 16 Sep 2015 16:02:03 GMT
-	Parent Layer: `2586b733879e75bfbc4e79a0bef5bfb8459c7893bb80691e6b40be32742b6abb`
-	Docker Version: 1.8.2
-	Virtual Size: 469.0 B
-	v2 Blob: `sha256:3761535ef3245fda734388f44d6c54b5c70e87e988634ef77ab10625cbe4e91e`
-	v2 Content-Length: 499.0 B
-	v2 Last-Modified: Wed, 16 Sep 2015 16:11:39 GMT

#### `e02ad157e786233962a155fdcc921dcd5aae8372458956b44658447ce68d9090`

```dockerfile
VOLUME [/usr/share/elasticsearch/data]
```

-	Created: Wed, 16 Sep 2015 16:02:04 GMT
-	Parent Layer: `20a18f8bc1ddb9c83b126d18d7a52f45f42a25ac20aa251b8528a792463b4f96`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3b156e85703d40c03f345f96b01b807463a40600b54b9864b267849529b3b12e`

```dockerfile
COPY file:52209262b178cf89dda12f7fb10182ab6b1763328b841438c3fe2c869166f008 in /
```

-	Created: Wed, 16 Sep 2015 16:02:04 GMT
-	Parent Layer: `e02ad157e786233962a155fdcc921dcd5aae8372458956b44658447ce68d9090`
-	Docker Version: 1.8.2
-	Virtual Size: 552.0 B
-	v2 Blob: `sha256:850ae9ac2959ed655f1013f5a9481a5ffee720f8c8f09c2e46efb2a4e07757e2`
-	v2 Content-Length: 400.0 B
-	v2 Last-Modified: Fri, 17 Jul 2015 17:59:06 GMT

#### `c645920124bc03f0e46b83406ae99678fd7ec19e538b1c29bdaec4d3a67b85c9`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 16 Sep 2015 16:02:04 GMT
-	Parent Layer: `3b156e85703d40c03f345f96b01b807463a40600b54b9864b267849529b3b12e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ca9a7ddcdbab8e057147aec9796fc4f34c2a650cbe39ceb5064e99c69730484b`

```dockerfile
EXPOSE 9200/tcp 9300/tcp
```

-	Created: Wed, 16 Sep 2015 16:02:05 GMT
-	Parent Layer: `c645920124bc03f0e46b83406ae99678fd7ec19e538b1c29bdaec4d3a67b85c9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d3aa5ff744e216f3be18113d457431203ca7498ce7e266ed35c2684b43bfcab4`

```dockerfile
CMD ["elasticsearch"]
```

-	Created: Wed, 16 Sep 2015 16:02:05 GMT
-	Parent Layer: `ca9a7ddcdbab8e057147aec9796fc4f34c2a650cbe39ceb5064e99c69730484b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `elasticsearch:latest`

```console
$ docker pull library/elasticsearch@sha256:7a145bcaf8bf3108c57357d876836d8e0fd12c7a482acd3f78457c9c24d1d417
```

-	Total Virtual Size: 522.1 MB (522093338 bytes)
-	Total v2 Content-Length: 222.3 MB (222269361 bytes)

### Layers (27)

#### `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`

```dockerfile
ADD file:c7d957020a6ee3df60f2407c7a383cabcfa67d43f6d5151b241b37034f5bc6e0 in /
```

-	Created: Mon, 07 Sep 2015 23:35:05 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:35:07 GMT
-	Parent Layer: `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8b49fe88b40b6c09bbe751e9b235d1919e704ae1765a304226047bd0b203b3fe`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 08 Sep 2015 15:27:57 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355688 bytes)
-	v2 Blob: `sha256:3c3c92680991bcdab58cc2bd1cff4f55f5d0c78fe7196bf4a88aa73117fc8a64`
-	v2 Content-Length: 18.5 MB (18538599 bytes)
-	v2 Last-Modified: Thu, 10 Sep 2015 23:36:09 GMT

#### `3bdf542c6cd7fff7c6d760f79cb95469691d247c4521dadf5f93205b7e49ba80`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 08:11:56 GMT
-	Parent Layer: `8b49fe88b40b6c09bbe751e9b235d1919e704ae1765a304226047bd0b203b3fe`
-	Docker Version: 1.7.1
-	Virtual Size: 678.5 KB (678500 bytes)
-	v2 Blob: `sha256:99acf0b9012b9b57ace1f466478c15a6c775e76d961beb71bb84e41ceac6cff3`
-	v2 Content-Length: 277.0 KB (276971 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 00:53:29 GMT

#### `f25aff3c52d81174242a678f483fb3f7b837a0a596b466559f5a52b8a1a44a77`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Thu, 10 Sep 2015 08:20:25 GMT
-	Parent Layer: `3bdf542c6cd7fff7c6d760f79cb95469691d247c4521dadf5f93205b7e49ba80`
-	Docker Version: 1.7.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:654272aa0d7edde468d0b1118cd489a5bee1c09d2840e839df6595c5deb416e4`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 00:53:24 GMT

#### `1ae6b34191f6803573cc92803731a1e239dc50854dfc57309752e139141fc83b`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 10 Sep 2015 08:20:25 GMT
-	Parent Layer: `f25aff3c52d81174242a678f483fb3f7b837a0a596b466559f5a52b8a1a44a77`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `52d86395a92bec2d3de747bfefa56aba8afc3b9238db26c0eca893fcf0b84a4a`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Thu, 10 Sep 2015 08:20:26 GMT
-	Parent Layer: `1ae6b34191f6803573cc92803731a1e239dc50854dfc57309752e139141fc83b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ac33986dcda9fdd9cd192ab2311f67a28382ad1b12bcb617bb6a8ef4400522c4`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b01-1~bpo8+1
```

-	Created: Thu, 10 Sep 2015 08:20:26 GMT
-	Parent Layer: `52d86395a92bec2d3de747bfefa56aba8afc3b9238db26c0eca893fcf0b84a4a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7c66bfc43ad91f6b1ffd36795c934a3d623e7fd832dd2efacdc1d70d8834ffef`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Thu, 10 Sep 2015 08:20:27 GMT
-	Parent Layer: `ac33986dcda9fdd9cd192ab2311f67a28382ad1b12bcb617bb6a8ef4400522c4`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `bf5d4aae468674f5904d49714762cc29eac6517e01ece0cb49fece1b56b8ebb6`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 08:21:21 GMT
-	Parent Layer: `7c66bfc43ad91f6b1ffd36795c934a3d623e7fd832dd2efacdc1d70d8834ffef`
-	Docker Version: 1.7.1
-	Virtual Size: 311.3 MB (311265007 bytes)
-	v2 Blob: `sha256:f33b208127ac2211a9a6728159955004e755fa4c4eae74848c10808575830d5f`
-	v2 Content-Length: 120.8 MB (120815461 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 00:52:54 GMT

#### `6707c13cc6f0d471364659ef0ddfce3f65bc92207446bd2beb7c38c26799401a`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Thu, 10 Sep 2015 08:21:24 GMT
-	Parent Layer: `bf5d4aae468674f5904d49714762cc29eac6517e01ece0cb49fece1b56b8ebb6`
-	Docker Version: 1.7.1
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:1ddeb1e9dbd7fe6e18857fcc24d694753afe6a9ac583ce331df44248dadda3f3`
-	v2 Content-Length: 278.4 KB (278350 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 00:49:38 GMT

#### `81f1a5272622e5bb55248b4972f83e7b045070d65304df1babaef10650da7471`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 08:22:01 GMT
-	Parent Layer: `6707c13cc6f0d471364659ef0ddfce3f65bc92207446bd2beb7c38c26799401a`
-	Docker Version: 1.7.1
-	Virtual Size: 6.0 MB (6039179 bytes)
-	v2 Blob: `sha256:e9ed907f81758c75f3948d1f61af05498786810d4adcb9827f994d4a5900b025`
-	v2 Content-Length: 2.8 MB (2838578 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 00:49:33 GMT

#### `fd1daccb202248a048f22b6bcb8ab6face0077ad7121995e4a9734e394a95c97`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Thu, 10 Sep 2015 09:04:49 GMT
-	Parent Layer: `81f1a5272622e5bb55248b4972f83e7b045070d65304df1babaef10650da7471`
-	Docker Version: 1.7.1
-	Virtual Size: 103.7 KB (103740 bytes)
-	v2 Blob: `sha256:c531f8395289fa3594327cc8706f6e41c79de84a95927d033341c15f0f679805`
-	v2 Content-Length: 93.6 KB (93637 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 02:05:58 GMT

#### `b4789d59ed147bf8e9c061a83207867a970f911135793e0a0caa20051bfdf00a`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Thu, 10 Sep 2015 09:04:55 GMT
-	Parent Layer: `fd1daccb202248a048f22b6bcb8ab6face0077ad7121995e4a9734e394a95c97`
-	Docker Version: 1.7.1
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:307a0a79fd8e0361580e84dd0e0d33df295aa041db5992933d2a339579bdfba2`
-	v2 Content-Length: 654.4 KB (654432 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 02:05:52 GMT

#### `7b2de77edf80ce1d499e5fbf267e0a9305117972cd3a34136cff5d2e4763490b`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
```

-	Created: Thu, 10 Sep 2015 09:05:08 GMT
-	Parent Layer: `b4789d59ed147bf8e9c061a83207867a970f911135793e0a0caa20051bfdf00a`
-	Docker Version: 1.7.1
-	Virtual Size: 1.2 KB (1228 bytes)
-	v2 Blob: `sha256:6f6bf0a192ef7f867279ce28b9ea6dc5f329ce4dbc9e2a17206f0751a82eb08e`
-	v2 Content-Length: 1.4 KB (1449 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 02:05:45 GMT

#### `f5b215df68c482d66efaeebbfe6772f9ae3e12f3e2e96cdaffa323d03e3527ee`

```dockerfile
ENV ELASTICSEARCH_MAJOR=1.7
```

-	Created: Thu, 10 Sep 2015 12:41:09 GMT
-	Parent Layer: `7b2de77edf80ce1d499e5fbf267e0a9305117972cd3a34136cff5d2e4763490b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1b1bf86e647f05cff1e50eba9c16267317073d3da4bf24507611eac973ba2b27`

```dockerfile
ENV ELASTICSEARCH_VERSION=1.7.2
```

-	Created: Wed, 16 Sep 2015 16:01:21 GMT
-	Parent Layer: `f5b215df68c482d66efaeebbfe6772f9ae3e12f3e2e96cdaffa323d03e3527ee`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d25acb534819e86cba8ab6ce8f0423eebb3e50e60ef761942e4a56f583eb39b7`

```dockerfile
RUN echo "deb http://packages.elasticsearch.org/elasticsearch/$ELASTICSEARCH_MAJOR/debian stable main" > /etc/apt/sources.list.d/elasticsearch.list
```

-	Created: Wed, 16 Sep 2015 16:01:23 GMT
-	Parent Layer: `1b1bf86e647f05cff1e50eba9c16267317073d3da4bf24507611eac973ba2b27`
-	Docker Version: 1.8.2
-	Virtual Size: 75.0 B
-	v2 Blob: `sha256:682a4263bc21f7d3d7efea79c86cdd2f9d8677f64f174636d0fa4b4412d6ffbe`
-	v2 Content-Length: 226.0 B
-	v2 Last-Modified: Wed, 16 Sep 2015 16:12:00 GMT

#### `be00ef0a0c4e9ac7e82f2d3f6b89914e13c2207922aeb69fa31c8031cab41945`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends elasticsearch=$ELASTICSEARCH_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 16 Sep 2015 16:02:01 GMT
-	Parent Layer: `d25acb534819e86cba8ab6ce8f0423eebb3e50e60ef761942e4a56f583eb39b7`
-	Docker Version: 1.8.2
-	Virtual Size: 31.8 MB (31809086 bytes)
-	v2 Blob: `sha256:42a28e633f825778b4fb41f13ab1dfb1e7e9d9da0b9f67f7bc9b2c67f5ba80c1`
-	v2 Content-Length: 27.4 MB (27410233 bytes)
-	v2 Last-Modified: Wed, 16 Sep 2015 16:11:56 GMT

#### `b2f4cd9a6dc6c014e693b0a997682b7b3eaaa6bd8a9e7fdd2ff0819c531a4093`

```dockerfile
ENV PATH=/usr/share/elasticsearch/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 16 Sep 2015 16:02:01 GMT
-	Parent Layer: `be00ef0a0c4e9ac7e82f2d3f6b89914e13c2207922aeb69fa31c8031cab41945`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2586b733879e75bfbc4e79a0bef5bfb8459c7893bb80691e6b40be32742b6abb`

```dockerfile
RUN set -ex \
	&& for path in \
		/usr/share/elasticsearch/data \
		/usr/share/elasticsearch/logs \
		/usr/share/elasticsearch/config \
		/usr/share/elasticsearch/config/scripts \
	; do \
		mkdir -p "$path"; \
		chown -R elasticsearch:elasticsearch "$path"; \
	done
```

-	Created: Wed, 16 Sep 2015 16:02:03 GMT
-	Parent Layer: `b2f4cd9a6dc6c014e693b0a997682b7b3eaaa6bd8a9e7fdd2ff0819c531a4093`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:5538092686aa1956d8c21b4e74bb91a7bfa4b7eb29f473b641305dcf7d3a5198`
-	v2 Content-Length: 214.0 B
-	v2 Last-Modified: Wed, 16 Sep 2015 16:11:43 GMT

#### `20a18f8bc1ddb9c83b126d18d7a52f45f42a25ac20aa251b8528a792463b4f96`

```dockerfile
COPY file:f3418eb143693d56049c97e5f307c0b1e3243b5fc0f37391515eeb41aec19cb8 in /usr/share/elasticsearch/config/
```

-	Created: Wed, 16 Sep 2015 16:02:03 GMT
-	Parent Layer: `2586b733879e75bfbc4e79a0bef5bfb8459c7893bb80691e6b40be32742b6abb`
-	Docker Version: 1.8.2
-	Virtual Size: 469.0 B
-	v2 Blob: `sha256:3761535ef3245fda734388f44d6c54b5c70e87e988634ef77ab10625cbe4e91e`
-	v2 Content-Length: 499.0 B
-	v2 Last-Modified: Wed, 16 Sep 2015 16:11:39 GMT

#### `e02ad157e786233962a155fdcc921dcd5aae8372458956b44658447ce68d9090`

```dockerfile
VOLUME [/usr/share/elasticsearch/data]
```

-	Created: Wed, 16 Sep 2015 16:02:04 GMT
-	Parent Layer: `20a18f8bc1ddb9c83b126d18d7a52f45f42a25ac20aa251b8528a792463b4f96`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3b156e85703d40c03f345f96b01b807463a40600b54b9864b267849529b3b12e`

```dockerfile
COPY file:52209262b178cf89dda12f7fb10182ab6b1763328b841438c3fe2c869166f008 in /
```

-	Created: Wed, 16 Sep 2015 16:02:04 GMT
-	Parent Layer: `e02ad157e786233962a155fdcc921dcd5aae8372458956b44658447ce68d9090`
-	Docker Version: 1.8.2
-	Virtual Size: 552.0 B
-	v2 Blob: `sha256:850ae9ac2959ed655f1013f5a9481a5ffee720f8c8f09c2e46efb2a4e07757e2`
-	v2 Content-Length: 400.0 B
-	v2 Last-Modified: Fri, 17 Jul 2015 17:59:06 GMT

#### `c645920124bc03f0e46b83406ae99678fd7ec19e538b1c29bdaec4d3a67b85c9`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Wed, 16 Sep 2015 16:02:04 GMT
-	Parent Layer: `3b156e85703d40c03f345f96b01b807463a40600b54b9864b267849529b3b12e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ca9a7ddcdbab8e057147aec9796fc4f34c2a650cbe39ceb5064e99c69730484b`

```dockerfile
EXPOSE 9200/tcp 9300/tcp
```

-	Created: Wed, 16 Sep 2015 16:02:05 GMT
-	Parent Layer: `c645920124bc03f0e46b83406ae99678fd7ec19e538b1c29bdaec4d3a67b85c9`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d3aa5ff744e216f3be18113d457431203ca7498ce7e266ed35c2684b43bfcab4`

```dockerfile
CMD ["elasticsearch"]
```

-	Created: Wed, 16 Sep 2015 16:02:05 GMT
-	Parent Layer: `ca9a7ddcdbab8e057147aec9796fc4f34c2a650cbe39ceb5064e99c69730484b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `elasticsearch:2.0.0-beta2`

```console
$ docker pull library/elasticsearch@sha256:9d97d5f3e6e1cb0b93918cd985906bbb315c1e2eaec0d785b26028115bada37e
```

-	Total Virtual Size: 522.7 MB (522671709 bytes)
-	Total v2 Content-Length: 223.4 MB (223408233 bytes)

### Layers (27)

#### `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`

```dockerfile
ADD file:c7d957020a6ee3df60f2407c7a383cabcfa67d43f6d5151b241b37034f5bc6e0 in /
```

-	Created: Mon, 07 Sep 2015 23:35:05 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:35:07 GMT
-	Parent Layer: `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8b49fe88b40b6c09bbe751e9b235d1919e704ae1765a304226047bd0b203b3fe`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 08 Sep 2015 15:27:57 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355688 bytes)
-	v2 Blob: `sha256:3c3c92680991bcdab58cc2bd1cff4f55f5d0c78fe7196bf4a88aa73117fc8a64`
-	v2 Content-Length: 18.5 MB (18538599 bytes)
-	v2 Last-Modified: Thu, 10 Sep 2015 23:36:09 GMT

#### `3bdf542c6cd7fff7c6d760f79cb95469691d247c4521dadf5f93205b7e49ba80`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 08:11:56 GMT
-	Parent Layer: `8b49fe88b40b6c09bbe751e9b235d1919e704ae1765a304226047bd0b203b3fe`
-	Docker Version: 1.7.1
-	Virtual Size: 678.5 KB (678500 bytes)
-	v2 Blob: `sha256:99acf0b9012b9b57ace1f466478c15a6c775e76d961beb71bb84e41ceac6cff3`
-	v2 Content-Length: 277.0 KB (276971 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 00:53:29 GMT

#### `f25aff3c52d81174242a678f483fb3f7b837a0a596b466559f5a52b8a1a44a77`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Thu, 10 Sep 2015 08:20:25 GMT
-	Parent Layer: `3bdf542c6cd7fff7c6d760f79cb95469691d247c4521dadf5f93205b7e49ba80`
-	Docker Version: 1.7.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:654272aa0d7edde468d0b1118cd489a5bee1c09d2840e839df6595c5deb416e4`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 00:53:24 GMT

#### `1ae6b34191f6803573cc92803731a1e239dc50854dfc57309752e139141fc83b`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 10 Sep 2015 08:20:25 GMT
-	Parent Layer: `f25aff3c52d81174242a678f483fb3f7b837a0a596b466559f5a52b8a1a44a77`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `52d86395a92bec2d3de747bfefa56aba8afc3b9238db26c0eca893fcf0b84a4a`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Thu, 10 Sep 2015 08:20:26 GMT
-	Parent Layer: `1ae6b34191f6803573cc92803731a1e239dc50854dfc57309752e139141fc83b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ac33986dcda9fdd9cd192ab2311f67a28382ad1b12bcb617bb6a8ef4400522c4`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b01-1~bpo8+1
```

-	Created: Thu, 10 Sep 2015 08:20:26 GMT
-	Parent Layer: `52d86395a92bec2d3de747bfefa56aba8afc3b9238db26c0eca893fcf0b84a4a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7c66bfc43ad91f6b1ffd36795c934a3d623e7fd832dd2efacdc1d70d8834ffef`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Thu, 10 Sep 2015 08:20:27 GMT
-	Parent Layer: `ac33986dcda9fdd9cd192ab2311f67a28382ad1b12bcb617bb6a8ef4400522c4`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `bf5d4aae468674f5904d49714762cc29eac6517e01ece0cb49fece1b56b8ebb6`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 08:21:21 GMT
-	Parent Layer: `7c66bfc43ad91f6b1ffd36795c934a3d623e7fd832dd2efacdc1d70d8834ffef`
-	Docker Version: 1.7.1
-	Virtual Size: 311.3 MB (311265007 bytes)
-	v2 Blob: `sha256:f33b208127ac2211a9a6728159955004e755fa4c4eae74848c10808575830d5f`
-	v2 Content-Length: 120.8 MB (120815461 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 00:52:54 GMT

#### `6707c13cc6f0d471364659ef0ddfce3f65bc92207446bd2beb7c38c26799401a`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Thu, 10 Sep 2015 08:21:24 GMT
-	Parent Layer: `bf5d4aae468674f5904d49714762cc29eac6517e01ece0cb49fece1b56b8ebb6`
-	Docker Version: 1.7.1
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:1ddeb1e9dbd7fe6e18857fcc24d694753afe6a9ac583ce331df44248dadda3f3`
-	v2 Content-Length: 278.4 KB (278350 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 00:49:38 GMT

#### `81f1a5272622e5bb55248b4972f83e7b045070d65304df1babaef10650da7471`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 08:22:01 GMT
-	Parent Layer: `6707c13cc6f0d471364659ef0ddfce3f65bc92207446bd2beb7c38c26799401a`
-	Docker Version: 1.7.1
-	Virtual Size: 6.0 MB (6039179 bytes)
-	v2 Blob: `sha256:e9ed907f81758c75f3948d1f61af05498786810d4adcb9827f994d4a5900b025`
-	v2 Content-Length: 2.8 MB (2838578 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 00:49:33 GMT

#### `fd1daccb202248a048f22b6bcb8ab6face0077ad7121995e4a9734e394a95c97`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Thu, 10 Sep 2015 09:04:49 GMT
-	Parent Layer: `81f1a5272622e5bb55248b4972f83e7b045070d65304df1babaef10650da7471`
-	Docker Version: 1.7.1
-	Virtual Size: 103.7 KB (103740 bytes)
-	v2 Blob: `sha256:c531f8395289fa3594327cc8706f6e41c79de84a95927d033341c15f0f679805`
-	v2 Content-Length: 93.6 KB (93637 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 02:05:58 GMT

#### `b4789d59ed147bf8e9c061a83207867a970f911135793e0a0caa20051bfdf00a`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Thu, 10 Sep 2015 09:04:55 GMT
-	Parent Layer: `fd1daccb202248a048f22b6bcb8ab6face0077ad7121995e4a9734e394a95c97`
-	Docker Version: 1.7.1
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:307a0a79fd8e0361580e84dd0e0d33df295aa041db5992933d2a339579bdfba2`
-	v2 Content-Length: 654.4 KB (654432 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 02:05:52 GMT

#### `7b2de77edf80ce1d499e5fbf267e0a9305117972cd3a34136cff5d2e4763490b`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
```

-	Created: Thu, 10 Sep 2015 09:05:08 GMT
-	Parent Layer: `b4789d59ed147bf8e9c061a83207867a970f911135793e0a0caa20051bfdf00a`
-	Docker Version: 1.7.1
-	Virtual Size: 1.2 KB (1228 bytes)
-	v2 Blob: `sha256:6f6bf0a192ef7f867279ce28b9ea6dc5f329ce4dbc9e2a17206f0751a82eb08e`
-	v2 Content-Length: 1.4 KB (1449 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 02:05:45 GMT

#### `d3370d5cab9ee66957df81e418918e8c9dc9295be179f3526a9b8d0aa38d166f`

```dockerfile
ENV ELASTICSEARCH_MAJOR=2.0
```

-	Created: Thu, 10 Sep 2015 12:57:13 GMT
-	Parent Layer: `7b2de77edf80ce1d499e5fbf267e0a9305117972cd3a34136cff5d2e4763490b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `837c55ebbe40402c6e5b2d89899dc502f319e625104036f06c8311000734de77`

```dockerfile
ENV ELASTICSEARCH_VERSION=2.0.0~beta2
```

-	Created: Thu, 17 Sep 2015 20:45:57 GMT
-	Parent Layer: `d3370d5cab9ee66957df81e418918e8c9dc9295be179f3526a9b8d0aa38d166f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a4e9aa11d7afb4d38fda33c64d212665f604cb8b6eb8c55f4230a9267acc9c07`

```dockerfile
RUN echo "deb http://packages.elasticsearch.org/elasticsearch/$ELASTICSEARCH_MAJOR/debian stable main" > /etc/apt/sources.list.d/elasticsearch.list
```

-	Created: Thu, 17 Sep 2015 20:45:59 GMT
-	Parent Layer: `837c55ebbe40402c6e5b2d89899dc502f319e625104036f06c8311000734de77`
-	Docker Version: 1.8.2
-	Virtual Size: 75.0 B
-	v2 Blob: `sha256:0e23a3912480c6be0375e4e9dc7475a54bb52cda21b8d5d78b8e36d26226ca7c`
-	v2 Content-Length: 226.0 B
-	v2 Last-Modified: Thu, 17 Sep 2015 20:54:53 GMT

#### `2c23e014a43163f287edb3a47d972bb34d7247f65241138a6b66d7c3b9450d07`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends elasticsearch=$ELASTICSEARCH_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 17 Sep 2015 20:46:38 GMT
-	Parent Layer: `a4e9aa11d7afb4d38fda33c64d212665f604cb8b6eb8c55f4230a9267acc9c07`
-	Docker Version: 1.8.2
-	Virtual Size: 32.4 MB (32387457 bytes)
-	v2 Blob: `sha256:5cb4790a48f7860893303a19e8d5f7e40070f2235b6df91ad1ee822337567838`
-	v2 Content-Length: 28.5 MB (28549105 bytes)
-	v2 Last-Modified: Thu, 17 Sep 2015 20:54:49 GMT

#### `a40f6d65ac7f92e1b1e94c5099b18a00bf20a04b2ad8e91ae3f313b76340acf1`

```dockerfile
ENV PATH=/usr/share/elasticsearch/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 17 Sep 2015 20:46:38 GMT
-	Parent Layer: `2c23e014a43163f287edb3a47d972bb34d7247f65241138a6b66d7c3b9450d07`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `45bfaace74b1e9b21059c416d9ef7c2aaa91ac8b86272f48d53e0e1fa7c02018`

```dockerfile
RUN set -ex \
	&& for path in \
		/usr/share/elasticsearch/data \
		/usr/share/elasticsearch/logs \
		/usr/share/elasticsearch/config \
		/usr/share/elasticsearch/config/scripts \
	; do \
		mkdir -p "$path"; \
		chown -R elasticsearch:elasticsearch "$path"; \
	done
```

-	Created: Thu, 17 Sep 2015 20:46:40 GMT
-	Parent Layer: `a40f6d65ac7f92e1b1e94c5099b18a00bf20a04b2ad8e91ae3f313b76340acf1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:53ff25a51eee89fbe4587e6428f8fc2b90948bbc6a41baee196c7eb226878c73`
-	v2 Content-Length: 215.0 B
-	v2 Last-Modified: Thu, 17 Sep 2015 20:54:33 GMT

#### `f633f8178f01792a7be4794b6af1530ba67d431dfcad6483c3aa52ef4196692d`

```dockerfile
COPY file:f3418eb143693d56049c97e5f307c0b1e3243b5fc0f37391515eeb41aec19cb8 in /usr/share/elasticsearch/config/
```

-	Created: Thu, 17 Sep 2015 20:46:40 GMT
-	Parent Layer: `45bfaace74b1e9b21059c416d9ef7c2aaa91ac8b86272f48d53e0e1fa7c02018`
-	Docker Version: 1.8.2
-	Virtual Size: 469.0 B
-	v2 Blob: `sha256:3ef552de181c311f0491c05884d6078ac19c8ca181bf89a442c643a0db3fbe54`
-	v2 Content-Length: 497.0 B
-	v2 Last-Modified: Thu, 17 Sep 2015 20:54:29 GMT

#### `d5dff31b216c597e7f0e7669a63a5a540cb31440faa7d96d06652ebf10645223`

```dockerfile
VOLUME [/usr/share/elasticsearch/data]
```

-	Created: Thu, 17 Sep 2015 20:46:41 GMT
-	Parent Layer: `f633f8178f01792a7be4794b6af1530ba67d431dfcad6483c3aa52ef4196692d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `100b4a7d2deab9d479ccd579ab66fcc85197ff8428d318ce39923f728446fbd7`

```dockerfile
COPY file:52209262b178cf89dda12f7fb10182ab6b1763328b841438c3fe2c869166f008 in /
```

-	Created: Thu, 17 Sep 2015 20:46:41 GMT
-	Parent Layer: `d5dff31b216c597e7f0e7669a63a5a540cb31440faa7d96d06652ebf10645223`
-	Docker Version: 1.8.2
-	Virtual Size: 552.0 B
-	v2 Blob: `sha256:37b6024e915acc123b09a5085d04dd119faab8f8ad309a6164e579530f97162c`
-	v2 Content-Length: 401.0 B
-	v2 Last-Modified: Fri, 28 Aug 2015 23:10:24 GMT

#### `d645b1f9b84469b8d015956fd0151698792cf8ac35811320dc19767c52989a78`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 17 Sep 2015 20:46:41 GMT
-	Parent Layer: `100b4a7d2deab9d479ccd579ab66fcc85197ff8428d318ce39923f728446fbd7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `bbd7cdc993819ea17ae2b84ea69998afb764551a7b8c2cf66a72d0a3908b2f4f`

```dockerfile
EXPOSE 9200/tcp 9300/tcp
```

-	Created: Thu, 17 Sep 2015 20:46:42 GMT
-	Parent Layer: `d645b1f9b84469b8d015956fd0151698792cf8ac35811320dc19767c52989a78`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f29f9109a2cc9d3d37d1dedbc3e2005b47ddded9bdab0dbd0c5aedeafe5867e4`

```dockerfile
CMD ["elasticsearch"]
```

-	Created: Thu, 17 Sep 2015 20:46:42 GMT
-	Parent Layer: `bbd7cdc993819ea17ae2b84ea69998afb764551a7b8c2cf66a72d0a3908b2f4f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `elasticsearch:2.0.0`

```console
$ docker pull library/elasticsearch@sha256:76c8328065bf1be1e2b6eeccf97abe39f1521286050046adedcdc15154f1a1da
```

-	Total Virtual Size: 522.7 MB (522671709 bytes)
-	Total v2 Content-Length: 223.4 MB (223408233 bytes)

### Layers (27)

#### `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`

```dockerfile
ADD file:c7d957020a6ee3df60f2407c7a383cabcfa67d43f6d5151b241b37034f5bc6e0 in /
```

-	Created: Mon, 07 Sep 2015 23:35:05 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:35:07 GMT
-	Parent Layer: `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8b49fe88b40b6c09bbe751e9b235d1919e704ae1765a304226047bd0b203b3fe`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 08 Sep 2015 15:27:57 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355688 bytes)
-	v2 Blob: `sha256:3c3c92680991bcdab58cc2bd1cff4f55f5d0c78fe7196bf4a88aa73117fc8a64`
-	v2 Content-Length: 18.5 MB (18538599 bytes)
-	v2 Last-Modified: Thu, 10 Sep 2015 23:36:09 GMT

#### `3bdf542c6cd7fff7c6d760f79cb95469691d247c4521dadf5f93205b7e49ba80`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 08:11:56 GMT
-	Parent Layer: `8b49fe88b40b6c09bbe751e9b235d1919e704ae1765a304226047bd0b203b3fe`
-	Docker Version: 1.7.1
-	Virtual Size: 678.5 KB (678500 bytes)
-	v2 Blob: `sha256:99acf0b9012b9b57ace1f466478c15a6c775e76d961beb71bb84e41ceac6cff3`
-	v2 Content-Length: 277.0 KB (276971 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 00:53:29 GMT

#### `f25aff3c52d81174242a678f483fb3f7b837a0a596b466559f5a52b8a1a44a77`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Thu, 10 Sep 2015 08:20:25 GMT
-	Parent Layer: `3bdf542c6cd7fff7c6d760f79cb95469691d247c4521dadf5f93205b7e49ba80`
-	Docker Version: 1.7.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:654272aa0d7edde468d0b1118cd489a5bee1c09d2840e839df6595c5deb416e4`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 00:53:24 GMT

#### `1ae6b34191f6803573cc92803731a1e239dc50854dfc57309752e139141fc83b`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 10 Sep 2015 08:20:25 GMT
-	Parent Layer: `f25aff3c52d81174242a678f483fb3f7b837a0a596b466559f5a52b8a1a44a77`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `52d86395a92bec2d3de747bfefa56aba8afc3b9238db26c0eca893fcf0b84a4a`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Thu, 10 Sep 2015 08:20:26 GMT
-	Parent Layer: `1ae6b34191f6803573cc92803731a1e239dc50854dfc57309752e139141fc83b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ac33986dcda9fdd9cd192ab2311f67a28382ad1b12bcb617bb6a8ef4400522c4`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b01-1~bpo8+1
```

-	Created: Thu, 10 Sep 2015 08:20:26 GMT
-	Parent Layer: `52d86395a92bec2d3de747bfefa56aba8afc3b9238db26c0eca893fcf0b84a4a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7c66bfc43ad91f6b1ffd36795c934a3d623e7fd832dd2efacdc1d70d8834ffef`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Thu, 10 Sep 2015 08:20:27 GMT
-	Parent Layer: `ac33986dcda9fdd9cd192ab2311f67a28382ad1b12bcb617bb6a8ef4400522c4`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `bf5d4aae468674f5904d49714762cc29eac6517e01ece0cb49fece1b56b8ebb6`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 08:21:21 GMT
-	Parent Layer: `7c66bfc43ad91f6b1ffd36795c934a3d623e7fd832dd2efacdc1d70d8834ffef`
-	Docker Version: 1.7.1
-	Virtual Size: 311.3 MB (311265007 bytes)
-	v2 Blob: `sha256:f33b208127ac2211a9a6728159955004e755fa4c4eae74848c10808575830d5f`
-	v2 Content-Length: 120.8 MB (120815461 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 00:52:54 GMT

#### `6707c13cc6f0d471364659ef0ddfce3f65bc92207446bd2beb7c38c26799401a`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Thu, 10 Sep 2015 08:21:24 GMT
-	Parent Layer: `bf5d4aae468674f5904d49714762cc29eac6517e01ece0cb49fece1b56b8ebb6`
-	Docker Version: 1.7.1
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:1ddeb1e9dbd7fe6e18857fcc24d694753afe6a9ac583ce331df44248dadda3f3`
-	v2 Content-Length: 278.4 KB (278350 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 00:49:38 GMT

#### `81f1a5272622e5bb55248b4972f83e7b045070d65304df1babaef10650da7471`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 08:22:01 GMT
-	Parent Layer: `6707c13cc6f0d471364659ef0ddfce3f65bc92207446bd2beb7c38c26799401a`
-	Docker Version: 1.7.1
-	Virtual Size: 6.0 MB (6039179 bytes)
-	v2 Blob: `sha256:e9ed907f81758c75f3948d1f61af05498786810d4adcb9827f994d4a5900b025`
-	v2 Content-Length: 2.8 MB (2838578 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 00:49:33 GMT

#### `fd1daccb202248a048f22b6bcb8ab6face0077ad7121995e4a9734e394a95c97`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Thu, 10 Sep 2015 09:04:49 GMT
-	Parent Layer: `81f1a5272622e5bb55248b4972f83e7b045070d65304df1babaef10650da7471`
-	Docker Version: 1.7.1
-	Virtual Size: 103.7 KB (103740 bytes)
-	v2 Blob: `sha256:c531f8395289fa3594327cc8706f6e41c79de84a95927d033341c15f0f679805`
-	v2 Content-Length: 93.6 KB (93637 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 02:05:58 GMT

#### `b4789d59ed147bf8e9c061a83207867a970f911135793e0a0caa20051bfdf00a`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Thu, 10 Sep 2015 09:04:55 GMT
-	Parent Layer: `fd1daccb202248a048f22b6bcb8ab6face0077ad7121995e4a9734e394a95c97`
-	Docker Version: 1.7.1
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:307a0a79fd8e0361580e84dd0e0d33df295aa041db5992933d2a339579bdfba2`
-	v2 Content-Length: 654.4 KB (654432 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 02:05:52 GMT

#### `7b2de77edf80ce1d499e5fbf267e0a9305117972cd3a34136cff5d2e4763490b`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
```

-	Created: Thu, 10 Sep 2015 09:05:08 GMT
-	Parent Layer: `b4789d59ed147bf8e9c061a83207867a970f911135793e0a0caa20051bfdf00a`
-	Docker Version: 1.7.1
-	Virtual Size: 1.2 KB (1228 bytes)
-	v2 Blob: `sha256:6f6bf0a192ef7f867279ce28b9ea6dc5f329ce4dbc9e2a17206f0751a82eb08e`
-	v2 Content-Length: 1.4 KB (1449 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 02:05:45 GMT

#### `d3370d5cab9ee66957df81e418918e8c9dc9295be179f3526a9b8d0aa38d166f`

```dockerfile
ENV ELASTICSEARCH_MAJOR=2.0
```

-	Created: Thu, 10 Sep 2015 12:57:13 GMT
-	Parent Layer: `7b2de77edf80ce1d499e5fbf267e0a9305117972cd3a34136cff5d2e4763490b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `837c55ebbe40402c6e5b2d89899dc502f319e625104036f06c8311000734de77`

```dockerfile
ENV ELASTICSEARCH_VERSION=2.0.0~beta2
```

-	Created: Thu, 17 Sep 2015 20:45:57 GMT
-	Parent Layer: `d3370d5cab9ee66957df81e418918e8c9dc9295be179f3526a9b8d0aa38d166f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a4e9aa11d7afb4d38fda33c64d212665f604cb8b6eb8c55f4230a9267acc9c07`

```dockerfile
RUN echo "deb http://packages.elasticsearch.org/elasticsearch/$ELASTICSEARCH_MAJOR/debian stable main" > /etc/apt/sources.list.d/elasticsearch.list
```

-	Created: Thu, 17 Sep 2015 20:45:59 GMT
-	Parent Layer: `837c55ebbe40402c6e5b2d89899dc502f319e625104036f06c8311000734de77`
-	Docker Version: 1.8.2
-	Virtual Size: 75.0 B
-	v2 Blob: `sha256:0e23a3912480c6be0375e4e9dc7475a54bb52cda21b8d5d78b8e36d26226ca7c`
-	v2 Content-Length: 226.0 B
-	v2 Last-Modified: Thu, 17 Sep 2015 20:54:53 GMT

#### `2c23e014a43163f287edb3a47d972bb34d7247f65241138a6b66d7c3b9450d07`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends elasticsearch=$ELASTICSEARCH_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 17 Sep 2015 20:46:38 GMT
-	Parent Layer: `a4e9aa11d7afb4d38fda33c64d212665f604cb8b6eb8c55f4230a9267acc9c07`
-	Docker Version: 1.8.2
-	Virtual Size: 32.4 MB (32387457 bytes)
-	v2 Blob: `sha256:5cb4790a48f7860893303a19e8d5f7e40070f2235b6df91ad1ee822337567838`
-	v2 Content-Length: 28.5 MB (28549105 bytes)
-	v2 Last-Modified: Thu, 17 Sep 2015 20:54:49 GMT

#### `a40f6d65ac7f92e1b1e94c5099b18a00bf20a04b2ad8e91ae3f313b76340acf1`

```dockerfile
ENV PATH=/usr/share/elasticsearch/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 17 Sep 2015 20:46:38 GMT
-	Parent Layer: `2c23e014a43163f287edb3a47d972bb34d7247f65241138a6b66d7c3b9450d07`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `45bfaace74b1e9b21059c416d9ef7c2aaa91ac8b86272f48d53e0e1fa7c02018`

```dockerfile
RUN set -ex \
	&& for path in \
		/usr/share/elasticsearch/data \
		/usr/share/elasticsearch/logs \
		/usr/share/elasticsearch/config \
		/usr/share/elasticsearch/config/scripts \
	; do \
		mkdir -p "$path"; \
		chown -R elasticsearch:elasticsearch "$path"; \
	done
```

-	Created: Thu, 17 Sep 2015 20:46:40 GMT
-	Parent Layer: `a40f6d65ac7f92e1b1e94c5099b18a00bf20a04b2ad8e91ae3f313b76340acf1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:53ff25a51eee89fbe4587e6428f8fc2b90948bbc6a41baee196c7eb226878c73`
-	v2 Content-Length: 215.0 B
-	v2 Last-Modified: Thu, 17 Sep 2015 20:54:33 GMT

#### `f633f8178f01792a7be4794b6af1530ba67d431dfcad6483c3aa52ef4196692d`

```dockerfile
COPY file:f3418eb143693d56049c97e5f307c0b1e3243b5fc0f37391515eeb41aec19cb8 in /usr/share/elasticsearch/config/
```

-	Created: Thu, 17 Sep 2015 20:46:40 GMT
-	Parent Layer: `45bfaace74b1e9b21059c416d9ef7c2aaa91ac8b86272f48d53e0e1fa7c02018`
-	Docker Version: 1.8.2
-	Virtual Size: 469.0 B
-	v2 Blob: `sha256:3ef552de181c311f0491c05884d6078ac19c8ca181bf89a442c643a0db3fbe54`
-	v2 Content-Length: 497.0 B
-	v2 Last-Modified: Thu, 17 Sep 2015 20:54:29 GMT

#### `d5dff31b216c597e7f0e7669a63a5a540cb31440faa7d96d06652ebf10645223`

```dockerfile
VOLUME [/usr/share/elasticsearch/data]
```

-	Created: Thu, 17 Sep 2015 20:46:41 GMT
-	Parent Layer: `f633f8178f01792a7be4794b6af1530ba67d431dfcad6483c3aa52ef4196692d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `100b4a7d2deab9d479ccd579ab66fcc85197ff8428d318ce39923f728446fbd7`

```dockerfile
COPY file:52209262b178cf89dda12f7fb10182ab6b1763328b841438c3fe2c869166f008 in /
```

-	Created: Thu, 17 Sep 2015 20:46:41 GMT
-	Parent Layer: `d5dff31b216c597e7f0e7669a63a5a540cb31440faa7d96d06652ebf10645223`
-	Docker Version: 1.8.2
-	Virtual Size: 552.0 B
-	v2 Blob: `sha256:37b6024e915acc123b09a5085d04dd119faab8f8ad309a6164e579530f97162c`
-	v2 Content-Length: 401.0 B
-	v2 Last-Modified: Fri, 28 Aug 2015 23:10:24 GMT

#### `d645b1f9b84469b8d015956fd0151698792cf8ac35811320dc19767c52989a78`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 17 Sep 2015 20:46:41 GMT
-	Parent Layer: `100b4a7d2deab9d479ccd579ab66fcc85197ff8428d318ce39923f728446fbd7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `bbd7cdc993819ea17ae2b84ea69998afb764551a7b8c2cf66a72d0a3908b2f4f`

```dockerfile
EXPOSE 9200/tcp 9300/tcp
```

-	Created: Thu, 17 Sep 2015 20:46:42 GMT
-	Parent Layer: `d645b1f9b84469b8d015956fd0151698792cf8ac35811320dc19767c52989a78`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f29f9109a2cc9d3d37d1dedbc3e2005b47ddded9bdab0dbd0c5aedeafe5867e4`

```dockerfile
CMD ["elasticsearch"]
```

-	Created: Thu, 17 Sep 2015 20:46:42 GMT
-	Parent Layer: `bbd7cdc993819ea17ae2b84ea69998afb764551a7b8c2cf66a72d0a3908b2f4f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `elasticsearch:2.0`

```console
$ docker pull library/elasticsearch@sha256:1a71bac805ab56929a9a254774658961d23b4d6d8e36026026efa1e48c203ec2
```

-	Total Virtual Size: 522.7 MB (522671709 bytes)
-	Total v2 Content-Length: 223.4 MB (223408233 bytes)

### Layers (27)

#### `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`

```dockerfile
ADD file:c7d957020a6ee3df60f2407c7a383cabcfa67d43f6d5151b241b37034f5bc6e0 in /
```

-	Created: Mon, 07 Sep 2015 23:35:05 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:35:07 GMT
-	Parent Layer: `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8b49fe88b40b6c09bbe751e9b235d1919e704ae1765a304226047bd0b203b3fe`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 08 Sep 2015 15:27:57 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355688 bytes)
-	v2 Blob: `sha256:3c3c92680991bcdab58cc2bd1cff4f55f5d0c78fe7196bf4a88aa73117fc8a64`
-	v2 Content-Length: 18.5 MB (18538599 bytes)
-	v2 Last-Modified: Thu, 10 Sep 2015 23:36:09 GMT

#### `3bdf542c6cd7fff7c6d760f79cb95469691d247c4521dadf5f93205b7e49ba80`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 08:11:56 GMT
-	Parent Layer: `8b49fe88b40b6c09bbe751e9b235d1919e704ae1765a304226047bd0b203b3fe`
-	Docker Version: 1.7.1
-	Virtual Size: 678.5 KB (678500 bytes)
-	v2 Blob: `sha256:99acf0b9012b9b57ace1f466478c15a6c775e76d961beb71bb84e41ceac6cff3`
-	v2 Content-Length: 277.0 KB (276971 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 00:53:29 GMT

#### `f25aff3c52d81174242a678f483fb3f7b837a0a596b466559f5a52b8a1a44a77`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Thu, 10 Sep 2015 08:20:25 GMT
-	Parent Layer: `3bdf542c6cd7fff7c6d760f79cb95469691d247c4521dadf5f93205b7e49ba80`
-	Docker Version: 1.7.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:654272aa0d7edde468d0b1118cd489a5bee1c09d2840e839df6595c5deb416e4`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 00:53:24 GMT

#### `1ae6b34191f6803573cc92803731a1e239dc50854dfc57309752e139141fc83b`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 10 Sep 2015 08:20:25 GMT
-	Parent Layer: `f25aff3c52d81174242a678f483fb3f7b837a0a596b466559f5a52b8a1a44a77`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `52d86395a92bec2d3de747bfefa56aba8afc3b9238db26c0eca893fcf0b84a4a`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Thu, 10 Sep 2015 08:20:26 GMT
-	Parent Layer: `1ae6b34191f6803573cc92803731a1e239dc50854dfc57309752e139141fc83b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ac33986dcda9fdd9cd192ab2311f67a28382ad1b12bcb617bb6a8ef4400522c4`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b01-1~bpo8+1
```

-	Created: Thu, 10 Sep 2015 08:20:26 GMT
-	Parent Layer: `52d86395a92bec2d3de747bfefa56aba8afc3b9238db26c0eca893fcf0b84a4a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7c66bfc43ad91f6b1ffd36795c934a3d623e7fd832dd2efacdc1d70d8834ffef`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Thu, 10 Sep 2015 08:20:27 GMT
-	Parent Layer: `ac33986dcda9fdd9cd192ab2311f67a28382ad1b12bcb617bb6a8ef4400522c4`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `bf5d4aae468674f5904d49714762cc29eac6517e01ece0cb49fece1b56b8ebb6`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 08:21:21 GMT
-	Parent Layer: `7c66bfc43ad91f6b1ffd36795c934a3d623e7fd832dd2efacdc1d70d8834ffef`
-	Docker Version: 1.7.1
-	Virtual Size: 311.3 MB (311265007 bytes)
-	v2 Blob: `sha256:f33b208127ac2211a9a6728159955004e755fa4c4eae74848c10808575830d5f`
-	v2 Content-Length: 120.8 MB (120815461 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 00:52:54 GMT

#### `6707c13cc6f0d471364659ef0ddfce3f65bc92207446bd2beb7c38c26799401a`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Thu, 10 Sep 2015 08:21:24 GMT
-	Parent Layer: `bf5d4aae468674f5904d49714762cc29eac6517e01ece0cb49fece1b56b8ebb6`
-	Docker Version: 1.7.1
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:1ddeb1e9dbd7fe6e18857fcc24d694753afe6a9ac583ce331df44248dadda3f3`
-	v2 Content-Length: 278.4 KB (278350 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 00:49:38 GMT

#### `81f1a5272622e5bb55248b4972f83e7b045070d65304df1babaef10650da7471`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 08:22:01 GMT
-	Parent Layer: `6707c13cc6f0d471364659ef0ddfce3f65bc92207446bd2beb7c38c26799401a`
-	Docker Version: 1.7.1
-	Virtual Size: 6.0 MB (6039179 bytes)
-	v2 Blob: `sha256:e9ed907f81758c75f3948d1f61af05498786810d4adcb9827f994d4a5900b025`
-	v2 Content-Length: 2.8 MB (2838578 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 00:49:33 GMT

#### `fd1daccb202248a048f22b6bcb8ab6face0077ad7121995e4a9734e394a95c97`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Thu, 10 Sep 2015 09:04:49 GMT
-	Parent Layer: `81f1a5272622e5bb55248b4972f83e7b045070d65304df1babaef10650da7471`
-	Docker Version: 1.7.1
-	Virtual Size: 103.7 KB (103740 bytes)
-	v2 Blob: `sha256:c531f8395289fa3594327cc8706f6e41c79de84a95927d033341c15f0f679805`
-	v2 Content-Length: 93.6 KB (93637 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 02:05:58 GMT

#### `b4789d59ed147bf8e9c061a83207867a970f911135793e0a0caa20051bfdf00a`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Thu, 10 Sep 2015 09:04:55 GMT
-	Parent Layer: `fd1daccb202248a048f22b6bcb8ab6face0077ad7121995e4a9734e394a95c97`
-	Docker Version: 1.7.1
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:307a0a79fd8e0361580e84dd0e0d33df295aa041db5992933d2a339579bdfba2`
-	v2 Content-Length: 654.4 KB (654432 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 02:05:52 GMT

#### `7b2de77edf80ce1d499e5fbf267e0a9305117972cd3a34136cff5d2e4763490b`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
```

-	Created: Thu, 10 Sep 2015 09:05:08 GMT
-	Parent Layer: `b4789d59ed147bf8e9c061a83207867a970f911135793e0a0caa20051bfdf00a`
-	Docker Version: 1.7.1
-	Virtual Size: 1.2 KB (1228 bytes)
-	v2 Blob: `sha256:6f6bf0a192ef7f867279ce28b9ea6dc5f329ce4dbc9e2a17206f0751a82eb08e`
-	v2 Content-Length: 1.4 KB (1449 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 02:05:45 GMT

#### `d3370d5cab9ee66957df81e418918e8c9dc9295be179f3526a9b8d0aa38d166f`

```dockerfile
ENV ELASTICSEARCH_MAJOR=2.0
```

-	Created: Thu, 10 Sep 2015 12:57:13 GMT
-	Parent Layer: `7b2de77edf80ce1d499e5fbf267e0a9305117972cd3a34136cff5d2e4763490b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `837c55ebbe40402c6e5b2d89899dc502f319e625104036f06c8311000734de77`

```dockerfile
ENV ELASTICSEARCH_VERSION=2.0.0~beta2
```

-	Created: Thu, 17 Sep 2015 20:45:57 GMT
-	Parent Layer: `d3370d5cab9ee66957df81e418918e8c9dc9295be179f3526a9b8d0aa38d166f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a4e9aa11d7afb4d38fda33c64d212665f604cb8b6eb8c55f4230a9267acc9c07`

```dockerfile
RUN echo "deb http://packages.elasticsearch.org/elasticsearch/$ELASTICSEARCH_MAJOR/debian stable main" > /etc/apt/sources.list.d/elasticsearch.list
```

-	Created: Thu, 17 Sep 2015 20:45:59 GMT
-	Parent Layer: `837c55ebbe40402c6e5b2d89899dc502f319e625104036f06c8311000734de77`
-	Docker Version: 1.8.2
-	Virtual Size: 75.0 B
-	v2 Blob: `sha256:0e23a3912480c6be0375e4e9dc7475a54bb52cda21b8d5d78b8e36d26226ca7c`
-	v2 Content-Length: 226.0 B
-	v2 Last-Modified: Thu, 17 Sep 2015 20:54:53 GMT

#### `2c23e014a43163f287edb3a47d972bb34d7247f65241138a6b66d7c3b9450d07`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends elasticsearch=$ELASTICSEARCH_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 17 Sep 2015 20:46:38 GMT
-	Parent Layer: `a4e9aa11d7afb4d38fda33c64d212665f604cb8b6eb8c55f4230a9267acc9c07`
-	Docker Version: 1.8.2
-	Virtual Size: 32.4 MB (32387457 bytes)
-	v2 Blob: `sha256:5cb4790a48f7860893303a19e8d5f7e40070f2235b6df91ad1ee822337567838`
-	v2 Content-Length: 28.5 MB (28549105 bytes)
-	v2 Last-Modified: Thu, 17 Sep 2015 20:54:49 GMT

#### `a40f6d65ac7f92e1b1e94c5099b18a00bf20a04b2ad8e91ae3f313b76340acf1`

```dockerfile
ENV PATH=/usr/share/elasticsearch/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 17 Sep 2015 20:46:38 GMT
-	Parent Layer: `2c23e014a43163f287edb3a47d972bb34d7247f65241138a6b66d7c3b9450d07`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `45bfaace74b1e9b21059c416d9ef7c2aaa91ac8b86272f48d53e0e1fa7c02018`

```dockerfile
RUN set -ex \
	&& for path in \
		/usr/share/elasticsearch/data \
		/usr/share/elasticsearch/logs \
		/usr/share/elasticsearch/config \
		/usr/share/elasticsearch/config/scripts \
	; do \
		mkdir -p "$path"; \
		chown -R elasticsearch:elasticsearch "$path"; \
	done
```

-	Created: Thu, 17 Sep 2015 20:46:40 GMT
-	Parent Layer: `a40f6d65ac7f92e1b1e94c5099b18a00bf20a04b2ad8e91ae3f313b76340acf1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:53ff25a51eee89fbe4587e6428f8fc2b90948bbc6a41baee196c7eb226878c73`
-	v2 Content-Length: 215.0 B
-	v2 Last-Modified: Thu, 17 Sep 2015 20:54:33 GMT

#### `f633f8178f01792a7be4794b6af1530ba67d431dfcad6483c3aa52ef4196692d`

```dockerfile
COPY file:f3418eb143693d56049c97e5f307c0b1e3243b5fc0f37391515eeb41aec19cb8 in /usr/share/elasticsearch/config/
```

-	Created: Thu, 17 Sep 2015 20:46:40 GMT
-	Parent Layer: `45bfaace74b1e9b21059c416d9ef7c2aaa91ac8b86272f48d53e0e1fa7c02018`
-	Docker Version: 1.8.2
-	Virtual Size: 469.0 B
-	v2 Blob: `sha256:3ef552de181c311f0491c05884d6078ac19c8ca181bf89a442c643a0db3fbe54`
-	v2 Content-Length: 497.0 B
-	v2 Last-Modified: Thu, 17 Sep 2015 20:54:29 GMT

#### `d5dff31b216c597e7f0e7669a63a5a540cb31440faa7d96d06652ebf10645223`

```dockerfile
VOLUME [/usr/share/elasticsearch/data]
```

-	Created: Thu, 17 Sep 2015 20:46:41 GMT
-	Parent Layer: `f633f8178f01792a7be4794b6af1530ba67d431dfcad6483c3aa52ef4196692d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `100b4a7d2deab9d479ccd579ab66fcc85197ff8428d318ce39923f728446fbd7`

```dockerfile
COPY file:52209262b178cf89dda12f7fb10182ab6b1763328b841438c3fe2c869166f008 in /
```

-	Created: Thu, 17 Sep 2015 20:46:41 GMT
-	Parent Layer: `d5dff31b216c597e7f0e7669a63a5a540cb31440faa7d96d06652ebf10645223`
-	Docker Version: 1.8.2
-	Virtual Size: 552.0 B
-	v2 Blob: `sha256:37b6024e915acc123b09a5085d04dd119faab8f8ad309a6164e579530f97162c`
-	v2 Content-Length: 401.0 B
-	v2 Last-Modified: Fri, 28 Aug 2015 23:10:24 GMT

#### `d645b1f9b84469b8d015956fd0151698792cf8ac35811320dc19767c52989a78`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 17 Sep 2015 20:46:41 GMT
-	Parent Layer: `100b4a7d2deab9d479ccd579ab66fcc85197ff8428d318ce39923f728446fbd7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `bbd7cdc993819ea17ae2b84ea69998afb764551a7b8c2cf66a72d0a3908b2f4f`

```dockerfile
EXPOSE 9200/tcp 9300/tcp
```

-	Created: Thu, 17 Sep 2015 20:46:42 GMT
-	Parent Layer: `d645b1f9b84469b8d015956fd0151698792cf8ac35811320dc19767c52989a78`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f29f9109a2cc9d3d37d1dedbc3e2005b47ddded9bdab0dbd0c5aedeafe5867e4`

```dockerfile
CMD ["elasticsearch"]
```

-	Created: Thu, 17 Sep 2015 20:46:42 GMT
-	Parent Layer: `bbd7cdc993819ea17ae2b84ea69998afb764551a7b8c2cf66a72d0a3908b2f4f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `elasticsearch:2`

```console
$ docker pull library/elasticsearch@sha256:72e9194fa32df0769ebbf7b4172c28e7eb3cbf53f11c60e647b0932ef5037852
```

-	Total Virtual Size: 522.7 MB (522671709 bytes)
-	Total v2 Content-Length: 223.4 MB (223408233 bytes)

### Layers (27)

#### `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`

```dockerfile
ADD file:c7d957020a6ee3df60f2407c7a383cabcfa67d43f6d5151b241b37034f5bc6e0 in /
```

-	Created: Mon, 07 Sep 2015 23:35:05 GMT
-	Docker Version: 1.7.1
-	Virtual Size: 125.2 MB (125159131 bytes)
-	v2 Blob: `sha256:f8efbffe7b954b520805da80ce0cce94e3834482c384c25c8851db98696e7f70`
-	v2 Content-Length: 51.4 MB (51359708 bytes)
-	v2 Last-Modified: Mon, 07 Sep 2015 23:38:06 GMT

#### `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 07 Sep 2015 23:35:07 GMT
-	Parent Layer: `843e2bded49837e4846422f3a82a67be3ccc46c3e636e03d8d946c57564468ba`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8b49fe88b40b6c09bbe751e9b235d1919e704ae1765a304226047bd0b203b3fe`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 08 Sep 2015 15:27:57 GMT
-	Parent Layer: `8c00acfb017549e44d28098762c3e6296872a1ca9b90385855f1019d84bb0dac`
-	Docker Version: 1.7.1
-	Virtual Size: 44.4 MB (44355688 bytes)
-	v2 Blob: `sha256:3c3c92680991bcdab58cc2bd1cff4f55f5d0c78fe7196bf4a88aa73117fc8a64`
-	v2 Content-Length: 18.5 MB (18538599 bytes)
-	v2 Last-Modified: Thu, 10 Sep 2015 23:36:09 GMT

#### `3bdf542c6cd7fff7c6d760f79cb95469691d247c4521dadf5f93205b7e49ba80`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 08:11:56 GMT
-	Parent Layer: `8b49fe88b40b6c09bbe751e9b235d1919e704ae1765a304226047bd0b203b3fe`
-	Docker Version: 1.7.1
-	Virtual Size: 678.5 KB (678500 bytes)
-	v2 Blob: `sha256:99acf0b9012b9b57ace1f466478c15a6c775e76d961beb71bb84e41ceac6cff3`
-	v2 Content-Length: 277.0 KB (276971 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 00:53:29 GMT

#### `f25aff3c52d81174242a678f483fb3f7b837a0a596b466559f5a52b8a1a44a77`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Thu, 10 Sep 2015 08:20:25 GMT
-	Parent Layer: `3bdf542c6cd7fff7c6d760f79cb95469691d247c4521dadf5f93205b7e49ba80`
-	Docker Version: 1.7.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:654272aa0d7edde468d0b1118cd489a5bee1c09d2840e839df6595c5deb416e4`
-	v2 Content-Length: 220.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 00:53:24 GMT

#### `1ae6b34191f6803573cc92803731a1e239dc50854dfc57309752e139141fc83b`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 10 Sep 2015 08:20:25 GMT
-	Parent Layer: `f25aff3c52d81174242a678f483fb3f7b837a0a596b466559f5a52b8a1a44a77`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `52d86395a92bec2d3de747bfefa56aba8afc3b9238db26c0eca893fcf0b84a4a`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Thu, 10 Sep 2015 08:20:26 GMT
-	Parent Layer: `1ae6b34191f6803573cc92803731a1e239dc50854dfc57309752e139141fc83b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ac33986dcda9fdd9cd192ab2311f67a28382ad1b12bcb617bb6a8ef4400522c4`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b01-1~bpo8+1
```

-	Created: Thu, 10 Sep 2015 08:20:26 GMT
-	Parent Layer: `52d86395a92bec2d3de747bfefa56aba8afc3b9238db26c0eca893fcf0b84a4a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7c66bfc43ad91f6b1ffd36795c934a3d623e7fd832dd2efacdc1d70d8834ffef`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Thu, 10 Sep 2015 08:20:27 GMT
-	Parent Layer: `ac33986dcda9fdd9cd192ab2311f67a28382ad1b12bcb617bb6a8ef4400522c4`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `bf5d4aae468674f5904d49714762cc29eac6517e01ece0cb49fece1b56b8ebb6`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 08:21:21 GMT
-	Parent Layer: `7c66bfc43ad91f6b1ffd36795c934a3d623e7fd832dd2efacdc1d70d8834ffef`
-	Docker Version: 1.7.1
-	Virtual Size: 311.3 MB (311265007 bytes)
-	v2 Blob: `sha256:f33b208127ac2211a9a6728159955004e755fa4c4eae74848c10808575830d5f`
-	v2 Content-Length: 120.8 MB (120815461 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 00:52:54 GMT

#### `6707c13cc6f0d471364659ef0ddfce3f65bc92207446bd2beb7c38c26799401a`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Thu, 10 Sep 2015 08:21:24 GMT
-	Parent Layer: `bf5d4aae468674f5904d49714762cc29eac6517e01ece0cb49fece1b56b8ebb6`
-	Docker Version: 1.7.1
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:1ddeb1e9dbd7fe6e18857fcc24d694753afe6a9ac583ce331df44248dadda3f3`
-	v2 Content-Length: 278.4 KB (278350 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 00:49:38 GMT

#### `81f1a5272622e5bb55248b4972f83e7b045070d65304df1babaef10650da7471`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 08:22:01 GMT
-	Parent Layer: `6707c13cc6f0d471364659ef0ddfce3f65bc92207446bd2beb7c38c26799401a`
-	Docker Version: 1.7.1
-	Virtual Size: 6.0 MB (6039179 bytes)
-	v2 Blob: `sha256:e9ed907f81758c75f3948d1f61af05498786810d4adcb9827f994d4a5900b025`
-	v2 Content-Length: 2.8 MB (2838578 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 00:49:33 GMT

#### `fd1daccb202248a048f22b6bcb8ab6face0077ad7121995e4a9734e394a95c97`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Thu, 10 Sep 2015 09:04:49 GMT
-	Parent Layer: `81f1a5272622e5bb55248b4972f83e7b045070d65304df1babaef10650da7471`
-	Docker Version: 1.7.1
-	Virtual Size: 103.7 KB (103740 bytes)
-	v2 Blob: `sha256:c531f8395289fa3594327cc8706f6e41c79de84a95927d033341c15f0f679805`
-	v2 Content-Length: 93.6 KB (93637 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 02:05:58 GMT

#### `b4789d59ed147bf8e9c061a83207867a970f911135793e0a0caa20051bfdf00a`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Thu, 10 Sep 2015 09:04:55 GMT
-	Parent Layer: `fd1daccb202248a048f22b6bcb8ab6face0077ad7121995e4a9734e394a95c97`
-	Docker Version: 1.7.1
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:307a0a79fd8e0361580e84dd0e0d33df295aa041db5992933d2a339579bdfba2`
-	v2 Content-Length: 654.4 KB (654432 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 02:05:52 GMT

#### `7b2de77edf80ce1d499e5fbf267e0a9305117972cd3a34136cff5d2e4763490b`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
```

-	Created: Thu, 10 Sep 2015 09:05:08 GMT
-	Parent Layer: `b4789d59ed147bf8e9c061a83207867a970f911135793e0a0caa20051bfdf00a`
-	Docker Version: 1.7.1
-	Virtual Size: 1.2 KB (1228 bytes)
-	v2 Blob: `sha256:6f6bf0a192ef7f867279ce28b9ea6dc5f329ce4dbc9e2a17206f0751a82eb08e`
-	v2 Content-Length: 1.4 KB (1449 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 02:05:45 GMT

#### `d3370d5cab9ee66957df81e418918e8c9dc9295be179f3526a9b8d0aa38d166f`

```dockerfile
ENV ELASTICSEARCH_MAJOR=2.0
```

-	Created: Thu, 10 Sep 2015 12:57:13 GMT
-	Parent Layer: `7b2de77edf80ce1d499e5fbf267e0a9305117972cd3a34136cff5d2e4763490b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `837c55ebbe40402c6e5b2d89899dc502f319e625104036f06c8311000734de77`

```dockerfile
ENV ELASTICSEARCH_VERSION=2.0.0~beta2
```

-	Created: Thu, 17 Sep 2015 20:45:57 GMT
-	Parent Layer: `d3370d5cab9ee66957df81e418918e8c9dc9295be179f3526a9b8d0aa38d166f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a4e9aa11d7afb4d38fda33c64d212665f604cb8b6eb8c55f4230a9267acc9c07`

```dockerfile
RUN echo "deb http://packages.elasticsearch.org/elasticsearch/$ELASTICSEARCH_MAJOR/debian stable main" > /etc/apt/sources.list.d/elasticsearch.list
```

-	Created: Thu, 17 Sep 2015 20:45:59 GMT
-	Parent Layer: `837c55ebbe40402c6e5b2d89899dc502f319e625104036f06c8311000734de77`
-	Docker Version: 1.8.2
-	Virtual Size: 75.0 B
-	v2 Blob: `sha256:0e23a3912480c6be0375e4e9dc7475a54bb52cda21b8d5d78b8e36d26226ca7c`
-	v2 Content-Length: 226.0 B
-	v2 Last-Modified: Thu, 17 Sep 2015 20:54:53 GMT

#### `2c23e014a43163f287edb3a47d972bb34d7247f65241138a6b66d7c3b9450d07`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends elasticsearch=$ELASTICSEARCH_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 17 Sep 2015 20:46:38 GMT
-	Parent Layer: `a4e9aa11d7afb4d38fda33c64d212665f604cb8b6eb8c55f4230a9267acc9c07`
-	Docker Version: 1.8.2
-	Virtual Size: 32.4 MB (32387457 bytes)
-	v2 Blob: `sha256:5cb4790a48f7860893303a19e8d5f7e40070f2235b6df91ad1ee822337567838`
-	v2 Content-Length: 28.5 MB (28549105 bytes)
-	v2 Last-Modified: Thu, 17 Sep 2015 20:54:49 GMT

#### `a40f6d65ac7f92e1b1e94c5099b18a00bf20a04b2ad8e91ae3f313b76340acf1`

```dockerfile
ENV PATH=/usr/share/elasticsearch/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 17 Sep 2015 20:46:38 GMT
-	Parent Layer: `2c23e014a43163f287edb3a47d972bb34d7247f65241138a6b66d7c3b9450d07`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `45bfaace74b1e9b21059c416d9ef7c2aaa91ac8b86272f48d53e0e1fa7c02018`

```dockerfile
RUN set -ex \
	&& for path in \
		/usr/share/elasticsearch/data \
		/usr/share/elasticsearch/logs \
		/usr/share/elasticsearch/config \
		/usr/share/elasticsearch/config/scripts \
	; do \
		mkdir -p "$path"; \
		chown -R elasticsearch:elasticsearch "$path"; \
	done
```

-	Created: Thu, 17 Sep 2015 20:46:40 GMT
-	Parent Layer: `a40f6d65ac7f92e1b1e94c5099b18a00bf20a04b2ad8e91ae3f313b76340acf1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:53ff25a51eee89fbe4587e6428f8fc2b90948bbc6a41baee196c7eb226878c73`
-	v2 Content-Length: 215.0 B
-	v2 Last-Modified: Thu, 17 Sep 2015 20:54:33 GMT

#### `f633f8178f01792a7be4794b6af1530ba67d431dfcad6483c3aa52ef4196692d`

```dockerfile
COPY file:f3418eb143693d56049c97e5f307c0b1e3243b5fc0f37391515eeb41aec19cb8 in /usr/share/elasticsearch/config/
```

-	Created: Thu, 17 Sep 2015 20:46:40 GMT
-	Parent Layer: `45bfaace74b1e9b21059c416d9ef7c2aaa91ac8b86272f48d53e0e1fa7c02018`
-	Docker Version: 1.8.2
-	Virtual Size: 469.0 B
-	v2 Blob: `sha256:3ef552de181c311f0491c05884d6078ac19c8ca181bf89a442c643a0db3fbe54`
-	v2 Content-Length: 497.0 B
-	v2 Last-Modified: Thu, 17 Sep 2015 20:54:29 GMT

#### `d5dff31b216c597e7f0e7669a63a5a540cb31440faa7d96d06652ebf10645223`

```dockerfile
VOLUME [/usr/share/elasticsearch/data]
```

-	Created: Thu, 17 Sep 2015 20:46:41 GMT
-	Parent Layer: `f633f8178f01792a7be4794b6af1530ba67d431dfcad6483c3aa52ef4196692d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `100b4a7d2deab9d479ccd579ab66fcc85197ff8428d318ce39923f728446fbd7`

```dockerfile
COPY file:52209262b178cf89dda12f7fb10182ab6b1763328b841438c3fe2c869166f008 in /
```

-	Created: Thu, 17 Sep 2015 20:46:41 GMT
-	Parent Layer: `d5dff31b216c597e7f0e7669a63a5a540cb31440faa7d96d06652ebf10645223`
-	Docker Version: 1.8.2
-	Virtual Size: 552.0 B
-	v2 Blob: `sha256:37b6024e915acc123b09a5085d04dd119faab8f8ad309a6164e579530f97162c`
-	v2 Content-Length: 401.0 B
-	v2 Last-Modified: Fri, 28 Aug 2015 23:10:24 GMT

#### `d645b1f9b84469b8d015956fd0151698792cf8ac35811320dc19767c52989a78`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 17 Sep 2015 20:46:41 GMT
-	Parent Layer: `100b4a7d2deab9d479ccd579ab66fcc85197ff8428d318ce39923f728446fbd7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `bbd7cdc993819ea17ae2b84ea69998afb764551a7b8c2cf66a72d0a3908b2f4f`

```dockerfile
EXPOSE 9200/tcp 9300/tcp
```

-	Created: Thu, 17 Sep 2015 20:46:42 GMT
-	Parent Layer: `d645b1f9b84469b8d015956fd0151698792cf8ac35811320dc19767c52989a78`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f29f9109a2cc9d3d37d1dedbc3e2005b47ddded9bdab0dbd0c5aedeafe5867e4`

```dockerfile
CMD ["elasticsearch"]
```

-	Created: Thu, 17 Sep 2015 20:46:42 GMT
-	Parent Layer: `bbd7cdc993819ea17ae2b84ea69998afb764551a7b8c2cf66a72d0a3908b2f4f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT
