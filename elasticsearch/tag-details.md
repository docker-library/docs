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
-	[`elasticsearch:1.7.1`](#elasticsearch171)
-	[`elasticsearch:1.7`](#elasticsearch17)
-	[`elasticsearch:1`](#elasticsearch1)
-	[`elasticsearch:latest`](#elasticsearchlatest)
-	[`elasticsearch:2.0.0-beta1`](#elasticsearch200-beta1)
-	[`elasticsearch:2.0.0`](#elasticsearch200)
-	[`elasticsearch:2.0`](#elasticsearch20)
-	[`elasticsearch:2`](#elasticsearch2)

## `elasticsearch:1.3.9`

-	Total Virtual Size: 521.9 MB (521946162 bytes)
-	Total v2 Content-Length: 222.2 MB (222168087 bytes)

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
-	v2 Blob: `sha256:8cb1e15c742eea656dd5b5ffcbc44404f1adebcd9e50119bda279c885423d9b5`
-	v2 Content-Length: 18.5 MB (18538599 bytes)
-	v2 Last-Modified: Thu, 10 Sep 2015 23:38:05 GMT

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

#### `8ef919eded482a08de659041841a1c88b5b7b34a02a469db9bb246aebc14888e`

```dockerfile
COPY file:4bffc161ec9576250cea2394654e60443319060ddea0b354f4f79a92c068cd88 in /usr/share/elasticsearch/config/
```

-	Created: Thu, 10 Sep 2015 12:34:42 GMT
-	Parent Layer: `99308b04b41ec193b32b62e8efe27801f54ee9a74a93fb2b3abb4202bdf2a339`
-	Docker Version: 1.7.1
-	Virtual Size: 469.0 B
-	v2 Blob: `sha256:c2b829e3e1635225e95dc7ef37d4359059b42a38aaca3f4d5b881f71be8476b3`
-	v2 Content-Length: 502.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 02:05:01 GMT

#### `e571bdc662fe4b24ea8e53669ee34a8be70f6350f0893a77f4aa806412a1264d`

```dockerfile
VOLUME [/usr/share/elasticsearch/data]
```

-	Created: Thu, 10 Sep 2015 12:34:43 GMT
-	Parent Layer: `8ef919eded482a08de659041841a1c88b5b7b34a02a469db9bb246aebc14888e`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cab5faabdd8d3b7e8aa96597817aae9b84c1688c776a6e150f9dffd601e38639`

```dockerfile
COPY file:2e9f6717774b73242b85f468d9902eec19c5534e06e1ead69c005c1ab1fccbe8 in /
```

-	Created: Thu, 10 Sep 2015 12:34:43 GMT
-	Parent Layer: `e571bdc662fe4b24ea8e53669ee34a8be70f6350f0893a77f4aa806412a1264d`
-	Docker Version: 1.7.1
-	Virtual Size: 552.0 B
-	v2 Blob: `sha256:bb07d25182025bc6310e62ef07bbe0fd4dac2fab61c339387704fec5366705d6`
-	v2 Content-Length: 400.0 B
-	v2 Last-Modified: Mon, 06 Apr 2015 23:06:55 GMT

#### `628890aa0931811de79457d1d7f938731d8227dbdbd69ce82ed220c8bcee1432`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 10 Sep 2015 12:34:44 GMT
-	Parent Layer: `cab5faabdd8d3b7e8aa96597817aae9b84c1688c776a6e150f9dffd601e38639`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b8b31f0f369bbbecc14def2fbab275ab2852452c900a236d133a5f006a3b19b1`

```dockerfile
EXPOSE 9200/tcp 9300/tcp
```

-	Created: Thu, 10 Sep 2015 12:34:44 GMT
-	Parent Layer: `628890aa0931811de79457d1d7f938731d8227dbdbd69ce82ed220c8bcee1432`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8f5b72584fbc9be3535939fc336569395441697ea4e91bf718b75a3e4e9bfb74`

```dockerfile
CMD ["elasticsearch"]
```

-	Created: Thu, 10 Sep 2015 12:34:45 GMT
-	Parent Layer: `b8b31f0f369bbbecc14def2fbab275ab2852452c900a236d133a5f006a3b19b1`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `elasticsearch:1.3`

-	Total Virtual Size: 521.9 MB (521946162 bytes)
-	Total v2 Content-Length: 222.2 MB (222168087 bytes)

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
-	v2 Blob: `sha256:8cb1e15c742eea656dd5b5ffcbc44404f1adebcd9e50119bda279c885423d9b5`
-	v2 Content-Length: 18.5 MB (18538599 bytes)
-	v2 Last-Modified: Thu, 10 Sep 2015 23:38:05 GMT

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

#### `8ef919eded482a08de659041841a1c88b5b7b34a02a469db9bb246aebc14888e`

```dockerfile
COPY file:4bffc161ec9576250cea2394654e60443319060ddea0b354f4f79a92c068cd88 in /usr/share/elasticsearch/config/
```

-	Created: Thu, 10 Sep 2015 12:34:42 GMT
-	Parent Layer: `99308b04b41ec193b32b62e8efe27801f54ee9a74a93fb2b3abb4202bdf2a339`
-	Docker Version: 1.7.1
-	Virtual Size: 469.0 B
-	v2 Blob: `sha256:c2b829e3e1635225e95dc7ef37d4359059b42a38aaca3f4d5b881f71be8476b3`
-	v2 Content-Length: 502.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 02:05:01 GMT

#### `e571bdc662fe4b24ea8e53669ee34a8be70f6350f0893a77f4aa806412a1264d`

```dockerfile
VOLUME [/usr/share/elasticsearch/data]
```

-	Created: Thu, 10 Sep 2015 12:34:43 GMT
-	Parent Layer: `8ef919eded482a08de659041841a1c88b5b7b34a02a469db9bb246aebc14888e`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cab5faabdd8d3b7e8aa96597817aae9b84c1688c776a6e150f9dffd601e38639`

```dockerfile
COPY file:2e9f6717774b73242b85f468d9902eec19c5534e06e1ead69c005c1ab1fccbe8 in /
```

-	Created: Thu, 10 Sep 2015 12:34:43 GMT
-	Parent Layer: `e571bdc662fe4b24ea8e53669ee34a8be70f6350f0893a77f4aa806412a1264d`
-	Docker Version: 1.7.1
-	Virtual Size: 552.0 B
-	v2 Blob: `sha256:bb07d25182025bc6310e62ef07bbe0fd4dac2fab61c339387704fec5366705d6`
-	v2 Content-Length: 400.0 B
-	v2 Last-Modified: Mon, 06 Apr 2015 23:06:55 GMT

#### `628890aa0931811de79457d1d7f938731d8227dbdbd69ce82ed220c8bcee1432`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 10 Sep 2015 12:34:44 GMT
-	Parent Layer: `cab5faabdd8d3b7e8aa96597817aae9b84c1688c776a6e150f9dffd601e38639`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b8b31f0f369bbbecc14def2fbab275ab2852452c900a236d133a5f006a3b19b1`

```dockerfile
EXPOSE 9200/tcp 9300/tcp
```

-	Created: Thu, 10 Sep 2015 12:34:44 GMT
-	Parent Layer: `628890aa0931811de79457d1d7f938731d8227dbdbd69ce82ed220c8bcee1432`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8f5b72584fbc9be3535939fc336569395441697ea4e91bf718b75a3e4e9bfb74`

```dockerfile
CMD ["elasticsearch"]
```

-	Created: Thu, 10 Sep 2015 12:34:45 GMT
-	Parent Layer: `b8b31f0f369bbbecc14def2fbab275ab2852452c900a236d133a5f006a3b19b1`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `elasticsearch:1.4.5`

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
-	v2 Blob: `sha256:8cb1e15c742eea656dd5b5ffcbc44404f1adebcd9e50119bda279c885423d9b5`
-	v2 Content-Length: 18.5 MB (18538599 bytes)
-	v2 Last-Modified: Thu, 10 Sep 2015 23:38:05 GMT

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

#### `ac76dd1bf57f5a19edb58e20bd227b0a530ac25b4fa32411bded2f5cc1b6c616`

```dockerfile
COPY file:4bffc161ec9576250cea2394654e60443319060ddea0b354f4f79a92c068cd88 in /usr/share/elasticsearch/config/
```

-	Created: Thu, 10 Sep 2015 12:36:28 GMT
-	Parent Layer: `ac1f292f7c8ace81e0347d11978d30782d947838f654ddd071489b3aabc03c3f`
-	Docker Version: 1.7.1
-	Virtual Size: 469.0 B
-	v2 Blob: `sha256:8f51f4b98097cd5aaeef12458499b13816de0b2633a1636911aff79f26583775`
-	v2 Content-Length: 501.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 02:14:42 GMT

#### `dd0763efedc73646da3f84e800b33f57fd23dc5b87eebf77c3f12e598cb3fef6`

```dockerfile
VOLUME [/usr/share/elasticsearch/data]
```

-	Created: Thu, 10 Sep 2015 12:36:29 GMT
-	Parent Layer: `ac76dd1bf57f5a19edb58e20bd227b0a530ac25b4fa32411bded2f5cc1b6c616`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `66527a5a3b09357fff60a8fcb7e84e2869050beb239d07e2738e1b545a7cfa53`

```dockerfile
COPY file:2e9f6717774b73242b85f468d9902eec19c5534e06e1ead69c005c1ab1fccbe8 in /
```

-	Created: Thu, 10 Sep 2015 12:36:29 GMT
-	Parent Layer: `dd0763efedc73646da3f84e800b33f57fd23dc5b87eebf77c3f12e598cb3fef6`
-	Docker Version: 1.7.1
-	Virtual Size: 552.0 B
-	v2 Blob: `sha256:bb07d25182025bc6310e62ef07bbe0fd4dac2fab61c339387704fec5366705d6`
-	v2 Content-Length: 400.0 B
-	v2 Last-Modified: Mon, 06 Apr 2015 23:06:55 GMT

#### `2ae94b92f014635564363eb02c410844617ba64386d19427c2f096eb627a3b9f`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 10 Sep 2015 12:36:30 GMT
-	Parent Layer: `66527a5a3b09357fff60a8fcb7e84e2869050beb239d07e2738e1b545a7cfa53`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5f83466cb848f627545e77b005a83def286c2f44da7ffc03bdd4dfa9c4a5ff16`

```dockerfile
EXPOSE 9200/tcp 9300/tcp
```

-	Created: Thu, 10 Sep 2015 12:36:30 GMT
-	Parent Layer: `2ae94b92f014635564363eb02c410844617ba64386d19427c2f096eb627a3b9f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ea2a74071d4096897740a0ce055c5ff85459cf22c09ea8b16bfa4ae429b7f638`

```dockerfile
CMD ["elasticsearch"]
```

-	Created: Thu, 10 Sep 2015 12:36:30 GMT
-	Parent Layer: `5f83466cb848f627545e77b005a83def286c2f44da7ffc03bdd4dfa9c4a5ff16`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `elasticsearch:1.4`

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
-	v2 Blob: `sha256:8cb1e15c742eea656dd5b5ffcbc44404f1adebcd9e50119bda279c885423d9b5`
-	v2 Content-Length: 18.5 MB (18538599 bytes)
-	v2 Last-Modified: Thu, 10 Sep 2015 23:38:05 GMT

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

#### `ac76dd1bf57f5a19edb58e20bd227b0a530ac25b4fa32411bded2f5cc1b6c616`

```dockerfile
COPY file:4bffc161ec9576250cea2394654e60443319060ddea0b354f4f79a92c068cd88 in /usr/share/elasticsearch/config/
```

-	Created: Thu, 10 Sep 2015 12:36:28 GMT
-	Parent Layer: `ac1f292f7c8ace81e0347d11978d30782d947838f654ddd071489b3aabc03c3f`
-	Docker Version: 1.7.1
-	Virtual Size: 469.0 B
-	v2 Blob: `sha256:8f51f4b98097cd5aaeef12458499b13816de0b2633a1636911aff79f26583775`
-	v2 Content-Length: 501.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 02:14:42 GMT

#### `dd0763efedc73646da3f84e800b33f57fd23dc5b87eebf77c3f12e598cb3fef6`

```dockerfile
VOLUME [/usr/share/elasticsearch/data]
```

-	Created: Thu, 10 Sep 2015 12:36:29 GMT
-	Parent Layer: `ac76dd1bf57f5a19edb58e20bd227b0a530ac25b4fa32411bded2f5cc1b6c616`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `66527a5a3b09357fff60a8fcb7e84e2869050beb239d07e2738e1b545a7cfa53`

```dockerfile
COPY file:2e9f6717774b73242b85f468d9902eec19c5534e06e1ead69c005c1ab1fccbe8 in /
```

-	Created: Thu, 10 Sep 2015 12:36:29 GMT
-	Parent Layer: `dd0763efedc73646da3f84e800b33f57fd23dc5b87eebf77c3f12e598cb3fef6`
-	Docker Version: 1.7.1
-	Virtual Size: 552.0 B
-	v2 Blob: `sha256:bb07d25182025bc6310e62ef07bbe0fd4dac2fab61c339387704fec5366705d6`
-	v2 Content-Length: 400.0 B
-	v2 Last-Modified: Mon, 06 Apr 2015 23:06:55 GMT

#### `2ae94b92f014635564363eb02c410844617ba64386d19427c2f096eb627a3b9f`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 10 Sep 2015 12:36:30 GMT
-	Parent Layer: `66527a5a3b09357fff60a8fcb7e84e2869050beb239d07e2738e1b545a7cfa53`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5f83466cb848f627545e77b005a83def286c2f44da7ffc03bdd4dfa9c4a5ff16`

```dockerfile
EXPOSE 9200/tcp 9300/tcp
```

-	Created: Thu, 10 Sep 2015 12:36:30 GMT
-	Parent Layer: `2ae94b92f014635564363eb02c410844617ba64386d19427c2f096eb627a3b9f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ea2a74071d4096897740a0ce055c5ff85459cf22c09ea8b16bfa4ae429b7f638`

```dockerfile
CMD ["elasticsearch"]
```

-	Created: Thu, 10 Sep 2015 12:36:30 GMT
-	Parent Layer: `5f83466cb848f627545e77b005a83def286c2f44da7ffc03bdd4dfa9c4a5ff16`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `elasticsearch:1.5.2`

-	Total Virtual Size: 521.7 MB (521748486 bytes)
-	Total v2 Content-Length: 222.0 MB (221956590 bytes)

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
-	v2 Blob: `sha256:8cb1e15c742eea656dd5b5ffcbc44404f1adebcd9e50119bda279c885423d9b5`
-	v2 Content-Length: 18.5 MB (18538599 bytes)
-	v2 Last-Modified: Thu, 10 Sep 2015 23:38:05 GMT

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

#### `0e98a72f9d4344b445ee73f9f0f8fee30e921966ca40c5fca596ea4d07e6450a`

```dockerfile
COPY file:d586fe98d7d93abb5a6895abcfa6cbaa29631f2fcb9ce5a81e1a5c30a0ce9d23 in /usr/share/elasticsearch/config/
```

-	Created: Thu, 10 Sep 2015 12:38:17 GMT
-	Parent Layer: `ea47d765ea521afe7fecf240fa91261eea2b7ecd951cfcbffb8984879f15434b`
-	Docker Version: 1.7.1
-	Virtual Size: 469.0 B
-	v2 Blob: `sha256:6a02eed69560d1b56f870fe850fd64004bc286bf3382fb7c7ad94ba166a45cd0`
-	v2 Content-Length: 499.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 02:17:46 GMT

#### `d67f9f02fec4c3a21adbd8c46bfd32e7f4f1a341a0b712e0c6e464373ace0fd0`

```dockerfile
VOLUME [/usr/share/elasticsearch/data]
```

-	Created: Thu, 10 Sep 2015 12:38:18 GMT
-	Parent Layer: `0e98a72f9d4344b445ee73f9f0f8fee30e921966ca40c5fca596ea4d07e6450a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cf67868615a93346f815a1a6d1c38d305c5e6dc7655aed2a8ad19152b48b60e2`

```dockerfile
COPY file:391c43185dcb8329d1d8328030e41897c8a47f23a179d0b119cd141bc5e4631e in /
```

-	Created: Thu, 10 Sep 2015 12:38:18 GMT
-	Parent Layer: `d67f9f02fec4c3a21adbd8c46bfd32e7f4f1a341a0b712e0c6e464373ace0fd0`
-	Docker Version: 1.7.1
-	Virtual Size: 552.0 B
-	v2 Blob: `sha256:f5de919673861d3d8f7a41425ddfa7a4ceac9618838cbd10e0d115a44f749f99`
-	v2 Content-Length: 401.0 B
-	v2 Last-Modified: Mon, 06 Apr 2015 23:17:41 GMT

#### `3144902545be35213c63672c2fdb5a9df95b8f5191c359548d16c8811d16b308`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 10 Sep 2015 12:38:19 GMT
-	Parent Layer: `cf67868615a93346f815a1a6d1c38d305c5e6dc7655aed2a8ad19152b48b60e2`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `37f3a8b1492a2cb21858d5a8700579e0c4c276ddb551680ee35cb051635bc299`

```dockerfile
EXPOSE 9200/tcp 9300/tcp
```

-	Created: Thu, 10 Sep 2015 12:38:19 GMT
-	Parent Layer: `3144902545be35213c63672c2fdb5a9df95b8f5191c359548d16c8811d16b308`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `901c077a5847195eab8e8670c86ac2afc7244ac6b8b94f365d6bf845e953d24f`

```dockerfile
CMD ["elasticsearch"]
```

-	Created: Thu, 10 Sep 2015 12:38:20 GMT
-	Parent Layer: `37f3a8b1492a2cb21858d5a8700579e0c4c276ddb551680ee35cb051635bc299`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `elasticsearch:1.5`

-	Total Virtual Size: 521.7 MB (521748486 bytes)
-	Total v2 Content-Length: 222.0 MB (221956590 bytes)

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
-	v2 Blob: `sha256:8cb1e15c742eea656dd5b5ffcbc44404f1adebcd9e50119bda279c885423d9b5`
-	v2 Content-Length: 18.5 MB (18538599 bytes)
-	v2 Last-Modified: Thu, 10 Sep 2015 23:38:05 GMT

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

#### `0e98a72f9d4344b445ee73f9f0f8fee30e921966ca40c5fca596ea4d07e6450a`

```dockerfile
COPY file:d586fe98d7d93abb5a6895abcfa6cbaa29631f2fcb9ce5a81e1a5c30a0ce9d23 in /usr/share/elasticsearch/config/
```

-	Created: Thu, 10 Sep 2015 12:38:17 GMT
-	Parent Layer: `ea47d765ea521afe7fecf240fa91261eea2b7ecd951cfcbffb8984879f15434b`
-	Docker Version: 1.7.1
-	Virtual Size: 469.0 B
-	v2 Blob: `sha256:6a02eed69560d1b56f870fe850fd64004bc286bf3382fb7c7ad94ba166a45cd0`
-	v2 Content-Length: 499.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 02:17:46 GMT

#### `d67f9f02fec4c3a21adbd8c46bfd32e7f4f1a341a0b712e0c6e464373ace0fd0`

```dockerfile
VOLUME [/usr/share/elasticsearch/data]
```

-	Created: Thu, 10 Sep 2015 12:38:18 GMT
-	Parent Layer: `0e98a72f9d4344b445ee73f9f0f8fee30e921966ca40c5fca596ea4d07e6450a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cf67868615a93346f815a1a6d1c38d305c5e6dc7655aed2a8ad19152b48b60e2`

```dockerfile
COPY file:391c43185dcb8329d1d8328030e41897c8a47f23a179d0b119cd141bc5e4631e in /
```

-	Created: Thu, 10 Sep 2015 12:38:18 GMT
-	Parent Layer: `d67f9f02fec4c3a21adbd8c46bfd32e7f4f1a341a0b712e0c6e464373ace0fd0`
-	Docker Version: 1.7.1
-	Virtual Size: 552.0 B
-	v2 Blob: `sha256:f5de919673861d3d8f7a41425ddfa7a4ceac9618838cbd10e0d115a44f749f99`
-	v2 Content-Length: 401.0 B
-	v2 Last-Modified: Mon, 06 Apr 2015 23:17:41 GMT

#### `3144902545be35213c63672c2fdb5a9df95b8f5191c359548d16c8811d16b308`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 10 Sep 2015 12:38:19 GMT
-	Parent Layer: `cf67868615a93346f815a1a6d1c38d305c5e6dc7655aed2a8ad19152b48b60e2`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `37f3a8b1492a2cb21858d5a8700579e0c4c276ddb551680ee35cb051635bc299`

```dockerfile
EXPOSE 9200/tcp 9300/tcp
```

-	Created: Thu, 10 Sep 2015 12:38:19 GMT
-	Parent Layer: `3144902545be35213c63672c2fdb5a9df95b8f5191c359548d16c8811d16b308`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `901c077a5847195eab8e8670c86ac2afc7244ac6b8b94f365d6bf845e953d24f`

```dockerfile
CMD ["elasticsearch"]
```

-	Created: Thu, 10 Sep 2015 12:38:20 GMT
-	Parent Layer: `37f3a8b1492a2cb21858d5a8700579e0c4c276ddb551680ee35cb051635bc299`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `elasticsearch:1.6.2`

-	Total Virtual Size: 522.1 MB (522102022 bytes)
-	Total v2 Content-Length: 222.3 MB (222278206 bytes)

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
-	v2 Blob: `sha256:8cb1e15c742eea656dd5b5ffcbc44404f1adebcd9e50119bda279c885423d9b5`
-	v2 Content-Length: 18.5 MB (18538599 bytes)
-	v2 Last-Modified: Thu, 10 Sep 2015 23:38:05 GMT

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

#### `8691544cb22b9a0392fd1a52a0bc9517c3830e3138823ad94fdc0381131d7a7c`

```dockerfile
COPY file:981ac7ab591862a75db854487d08c91e2b9d38ace27f44492aeace344592789f in /usr/share/elasticsearch/config/
```

-	Created: Thu, 10 Sep 2015 12:40:04 GMT
-	Parent Layer: `5bbde21661ffc30b630b0aa2858c17a0077e522e335a84fd8ccd244744f57f4c`
-	Docker Version: 1.7.1
-	Virtual Size: 469.0 B
-	v2 Blob: `sha256:240cbff308e5d9ee2ad89393980b2857b157446cf8fd554467c3314a48f365a2`
-	v2 Content-Length: 501.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 02:20:56 GMT

#### `9da7296a29b87181060558c54f398001e8d2231c490c17350155a2ccdf88df89`

```dockerfile
VOLUME [/usr/share/elasticsearch/data]
```

-	Created: Thu, 10 Sep 2015 12:40:04 GMT
-	Parent Layer: `8691544cb22b9a0392fd1a52a0bc9517c3830e3138823ad94fdc0381131d7a7c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b9c890f54d40b23b37c1dddc618315c63dfc391833854c46b56ff3dfba2a1d1d`

```dockerfile
COPY file:1ee9de594b4a563227ceade3c536901ce75c62ae7ba09a9c1ccf32383438a2ec in /
```

-	Created: Thu, 10 Sep 2015 12:40:05 GMT
-	Parent Layer: `9da7296a29b87181060558c54f398001e8d2231c490c17350155a2ccdf88df89`
-	Docker Version: 1.7.1
-	Virtual Size: 552.0 B
-	v2 Blob: `sha256:2b24ee6d6a30ff57bec4062cb7881e53739dc7358139300ea3702ed8b1027a96`
-	v2 Content-Length: 400.0 B
-	v2 Last-Modified: Tue, 09 Jun 2015 21:52:29 GMT

#### `a7b9db238196727f305accf6fdf63f890886e8a6bd09c9974e3838540830e592`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 10 Sep 2015 12:40:05 GMT
-	Parent Layer: `b9c890f54d40b23b37c1dddc618315c63dfc391833854c46b56ff3dfba2a1d1d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `59d464c3244e1b9c7f47cd3654bdc8a473e2e643c30cc2641a84b9626cc2e4b0`

```dockerfile
EXPOSE 9200/tcp 9300/tcp
```

-	Created: Thu, 10 Sep 2015 12:40:06 GMT
-	Parent Layer: `a7b9db238196727f305accf6fdf63f890886e8a6bd09c9974e3838540830e592`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0e6e48fbc115f1e49c0cd4354242bb968ec1bc10e2a5b7b31b6d8df2e88992d4`

```dockerfile
CMD ["elasticsearch"]
```

-	Created: Thu, 10 Sep 2015 12:40:06 GMT
-	Parent Layer: `59d464c3244e1b9c7f47cd3654bdc8a473e2e643c30cc2641a84b9626cc2e4b0`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `elasticsearch:1.6`

-	Total Virtual Size: 522.1 MB (522102022 bytes)
-	Total v2 Content-Length: 222.3 MB (222278206 bytes)

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
-	v2 Blob: `sha256:8cb1e15c742eea656dd5b5ffcbc44404f1adebcd9e50119bda279c885423d9b5`
-	v2 Content-Length: 18.5 MB (18538599 bytes)
-	v2 Last-Modified: Thu, 10 Sep 2015 23:38:05 GMT

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

#### `8691544cb22b9a0392fd1a52a0bc9517c3830e3138823ad94fdc0381131d7a7c`

```dockerfile
COPY file:981ac7ab591862a75db854487d08c91e2b9d38ace27f44492aeace344592789f in /usr/share/elasticsearch/config/
```

-	Created: Thu, 10 Sep 2015 12:40:04 GMT
-	Parent Layer: `5bbde21661ffc30b630b0aa2858c17a0077e522e335a84fd8ccd244744f57f4c`
-	Docker Version: 1.7.1
-	Virtual Size: 469.0 B
-	v2 Blob: `sha256:240cbff308e5d9ee2ad89393980b2857b157446cf8fd554467c3314a48f365a2`
-	v2 Content-Length: 501.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 02:20:56 GMT

#### `9da7296a29b87181060558c54f398001e8d2231c490c17350155a2ccdf88df89`

```dockerfile
VOLUME [/usr/share/elasticsearch/data]
```

-	Created: Thu, 10 Sep 2015 12:40:04 GMT
-	Parent Layer: `8691544cb22b9a0392fd1a52a0bc9517c3830e3138823ad94fdc0381131d7a7c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b9c890f54d40b23b37c1dddc618315c63dfc391833854c46b56ff3dfba2a1d1d`

```dockerfile
COPY file:1ee9de594b4a563227ceade3c536901ce75c62ae7ba09a9c1ccf32383438a2ec in /
```

-	Created: Thu, 10 Sep 2015 12:40:05 GMT
-	Parent Layer: `9da7296a29b87181060558c54f398001e8d2231c490c17350155a2ccdf88df89`
-	Docker Version: 1.7.1
-	Virtual Size: 552.0 B
-	v2 Blob: `sha256:2b24ee6d6a30ff57bec4062cb7881e53739dc7358139300ea3702ed8b1027a96`
-	v2 Content-Length: 400.0 B
-	v2 Last-Modified: Tue, 09 Jun 2015 21:52:29 GMT

#### `a7b9db238196727f305accf6fdf63f890886e8a6bd09c9974e3838540830e592`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 10 Sep 2015 12:40:05 GMT
-	Parent Layer: `b9c890f54d40b23b37c1dddc618315c63dfc391833854c46b56ff3dfba2a1d1d`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `59d464c3244e1b9c7f47cd3654bdc8a473e2e643c30cc2641a84b9626cc2e4b0`

```dockerfile
EXPOSE 9200/tcp 9300/tcp
```

-	Created: Thu, 10 Sep 2015 12:40:06 GMT
-	Parent Layer: `a7b9db238196727f305accf6fdf63f890886e8a6bd09c9974e3838540830e592`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0e6e48fbc115f1e49c0cd4354242bb968ec1bc10e2a5b7b31b6d8df2e88992d4`

```dockerfile
CMD ["elasticsearch"]
```

-	Created: Thu, 10 Sep 2015 12:40:06 GMT
-	Parent Layer: `59d464c3244e1b9c7f47cd3654bdc8a473e2e643c30cc2641a84b9626cc2e4b0`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `elasticsearch:1.7.1`

-	Total Virtual Size: 522.1 MB (522112403 bytes)
-	Total v2 Content-Length: 222.3 MB (222287558 bytes)

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
-	v2 Blob: `sha256:8cb1e15c742eea656dd5b5ffcbc44404f1adebcd9e50119bda279c885423d9b5`
-	v2 Content-Length: 18.5 MB (18538599 bytes)
-	v2 Last-Modified: Thu, 10 Sep 2015 23:38:05 GMT

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

#### `3d05b3e6aaf4580ede3ba5ddf592b99bd3d64333e4f4b452c02a5c4c5232f7ca`

```dockerfile
ENV ELASTICSEARCH_VERSION=1.7.1
```

-	Created: Thu, 10 Sep 2015 12:41:09 GMT
-	Parent Layer: `f5b215df68c482d66efaeebbfe6772f9ae3e12f3e2e96cdaffa323d03e3527ee`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dd0844ee823f8d374e22aa5e6a713cb199d654897047a1856872721d4f199157`

```dockerfile
RUN echo "deb http://packages.elasticsearch.org/elasticsearch/$ELASTICSEARCH_MAJOR/debian stable main" > /etc/apt/sources.list.d/elasticsearch.list
```

-	Created: Thu, 10 Sep 2015 12:41:10 GMT
-	Parent Layer: `3d05b3e6aaf4580ede3ba5ddf592b99bd3d64333e4f4b452c02a5c4c5232f7ca`
-	Docker Version: 1.7.1
-	Virtual Size: 75.0 B
-	v2 Blob: `sha256:772b7b43345a751f73917e08ed480d820cc1a983a889d06290d7299416a35cb0`
-	v2 Content-Length: 225.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 02:24:25 GMT

#### `d71ffcd0a1d0f61874165e0c60b6b0c3834860ee23eb18f39c42539442ecc3d1`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends elasticsearch=$ELASTICSEARCH_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 12:54:30 GMT
-	Parent Layer: `dd0844ee823f8d374e22aa5e6a713cb199d654897047a1856872721d4f199157`
-	Docker Version: 1.7.1
-	Virtual Size: 31.8 MB (31828151 bytes)
-	v2 Blob: `sha256:95296063669a8b07d4e4f530e01dbb13b26b0dd1462e0ff0714e6bcc911af65d`
-	v2 Content-Length: 27.4 MB (27428429 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 02:24:20 GMT

#### `873de3035af15e5481e5c237ab29000b6eefda519f4bd9bd5e383179d28ea5a6`

```dockerfile
ENV PATH=/usr/share/elasticsearch/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 10 Sep 2015 12:54:31 GMT
-	Parent Layer: `d71ffcd0a1d0f61874165e0c60b6b0c3834860ee23eb18f39c42539442ecc3d1`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `327dec9166cad93a7615460011ce5f1d29c0596278e244e3788de8943f400717`

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

-	Created: Thu, 10 Sep 2015 12:54:32 GMT
-	Parent Layer: `873de3035af15e5481e5c237ab29000b6eefda519f4bd9bd5e383179d28ea5a6`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:1afed519b2cb483efb8781f525e515a9f824c63a4102a6a07a7118b6cf5029ec`
-	v2 Content-Length: 215.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 02:24:04 GMT

#### `e77b7e3eed8b9e93f8378d8e3eac90e9b52a87ac428f7607758c3a61e55e8126`

```dockerfile
COPY file:249f448e9ef62153afa8beb41ef8581af2b23d3cc5b412bf88f0f47187440129 in /usr/share/elasticsearch/config/
```

-	Created: Thu, 10 Sep 2015 12:54:32 GMT
-	Parent Layer: `327dec9166cad93a7615460011ce5f1d29c0596278e244e3788de8943f400717`
-	Docker Version: 1.7.1
-	Virtual Size: 469.0 B
-	v2 Blob: `sha256:7b02c3a2b525e871a6b4c4d37d309618b7437492df4b7c0c5af780a93299345b`
-	v2 Content-Length: 500.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 02:23:57 GMT

#### `86a3ff18fd29aa5d014111f298893005df44059e16239faecc722c86c903dd9c`

```dockerfile
VOLUME [/usr/share/elasticsearch/data]
```

-	Created: Thu, 10 Sep 2015 12:54:32 GMT
-	Parent Layer: `e77b7e3eed8b9e93f8378d8e3eac90e9b52a87ac428f7607758c3a61e55e8126`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `42e6ee82e92550eec2fcec5fcebddc81b0f88f16e2ba121c2336d86590599610`

```dockerfile
COPY file:9671d2b3f493fa4abf07543ad3d52cc49da5636ef24276a11615622800f92a8e in /
```

-	Created: Thu, 10 Sep 2015 12:54:33 GMT
-	Parent Layer: `86a3ff18fd29aa5d014111f298893005df44059e16239faecc722c86c903dd9c`
-	Docker Version: 1.7.1
-	Virtual Size: 552.0 B
-	v2 Blob: `sha256:850ae9ac2959ed655f1013f5a9481a5ffee720f8c8f09c2e46efb2a4e07757e2`
-	v2 Content-Length: 400.0 B
-	v2 Last-Modified: Fri, 17 Jul 2015 17:59:06 GMT

#### `4980cd0b7f5794585ce8cb28f009738f53be4968b141a390872fb235ac15c094`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 10 Sep 2015 12:54:33 GMT
-	Parent Layer: `42e6ee82e92550eec2fcec5fcebddc81b0f88f16e2ba121c2336d86590599610`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f85f502360c5cd140d70605637afd7bc232420a7a7a1ef501e3086304f311bc9`

```dockerfile
EXPOSE 9200/tcp 9300/tcp
```

-	Created: Thu, 10 Sep 2015 12:54:33 GMT
-	Parent Layer: `4980cd0b7f5794585ce8cb28f009738f53be4968b141a390872fb235ac15c094`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9e35dd92e38b66c8d867f0a11dace669d650117888565c4b146542e67e32c373`

```dockerfile
CMD ["elasticsearch"]
```

-	Created: Thu, 10 Sep 2015 12:54:34 GMT
-	Parent Layer: `f85f502360c5cd140d70605637afd7bc232420a7a7a1ef501e3086304f311bc9`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `elasticsearch:1.7`

-	Total Virtual Size: 522.1 MB (522112403 bytes)
-	Total v2 Content-Length: 222.3 MB (222287558 bytes)

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
-	v2 Blob: `sha256:8cb1e15c742eea656dd5b5ffcbc44404f1adebcd9e50119bda279c885423d9b5`
-	v2 Content-Length: 18.5 MB (18538599 bytes)
-	v2 Last-Modified: Thu, 10 Sep 2015 23:38:05 GMT

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

#### `3d05b3e6aaf4580ede3ba5ddf592b99bd3d64333e4f4b452c02a5c4c5232f7ca`

```dockerfile
ENV ELASTICSEARCH_VERSION=1.7.1
```

-	Created: Thu, 10 Sep 2015 12:41:09 GMT
-	Parent Layer: `f5b215df68c482d66efaeebbfe6772f9ae3e12f3e2e96cdaffa323d03e3527ee`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dd0844ee823f8d374e22aa5e6a713cb199d654897047a1856872721d4f199157`

```dockerfile
RUN echo "deb http://packages.elasticsearch.org/elasticsearch/$ELASTICSEARCH_MAJOR/debian stable main" > /etc/apt/sources.list.d/elasticsearch.list
```

-	Created: Thu, 10 Sep 2015 12:41:10 GMT
-	Parent Layer: `3d05b3e6aaf4580ede3ba5ddf592b99bd3d64333e4f4b452c02a5c4c5232f7ca`
-	Docker Version: 1.7.1
-	Virtual Size: 75.0 B
-	v2 Blob: `sha256:772b7b43345a751f73917e08ed480d820cc1a983a889d06290d7299416a35cb0`
-	v2 Content-Length: 225.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 02:24:25 GMT

#### `d71ffcd0a1d0f61874165e0c60b6b0c3834860ee23eb18f39c42539442ecc3d1`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends elasticsearch=$ELASTICSEARCH_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 12:54:30 GMT
-	Parent Layer: `dd0844ee823f8d374e22aa5e6a713cb199d654897047a1856872721d4f199157`
-	Docker Version: 1.7.1
-	Virtual Size: 31.8 MB (31828151 bytes)
-	v2 Blob: `sha256:95296063669a8b07d4e4f530e01dbb13b26b0dd1462e0ff0714e6bcc911af65d`
-	v2 Content-Length: 27.4 MB (27428429 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 02:24:20 GMT

#### `873de3035af15e5481e5c237ab29000b6eefda519f4bd9bd5e383179d28ea5a6`

```dockerfile
ENV PATH=/usr/share/elasticsearch/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 10 Sep 2015 12:54:31 GMT
-	Parent Layer: `d71ffcd0a1d0f61874165e0c60b6b0c3834860ee23eb18f39c42539442ecc3d1`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `327dec9166cad93a7615460011ce5f1d29c0596278e244e3788de8943f400717`

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

-	Created: Thu, 10 Sep 2015 12:54:32 GMT
-	Parent Layer: `873de3035af15e5481e5c237ab29000b6eefda519f4bd9bd5e383179d28ea5a6`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:1afed519b2cb483efb8781f525e515a9f824c63a4102a6a07a7118b6cf5029ec`
-	v2 Content-Length: 215.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 02:24:04 GMT

#### `e77b7e3eed8b9e93f8378d8e3eac90e9b52a87ac428f7607758c3a61e55e8126`

```dockerfile
COPY file:249f448e9ef62153afa8beb41ef8581af2b23d3cc5b412bf88f0f47187440129 in /usr/share/elasticsearch/config/
```

-	Created: Thu, 10 Sep 2015 12:54:32 GMT
-	Parent Layer: `327dec9166cad93a7615460011ce5f1d29c0596278e244e3788de8943f400717`
-	Docker Version: 1.7.1
-	Virtual Size: 469.0 B
-	v2 Blob: `sha256:7b02c3a2b525e871a6b4c4d37d309618b7437492df4b7c0c5af780a93299345b`
-	v2 Content-Length: 500.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 02:23:57 GMT

#### `86a3ff18fd29aa5d014111f298893005df44059e16239faecc722c86c903dd9c`

```dockerfile
VOLUME [/usr/share/elasticsearch/data]
```

-	Created: Thu, 10 Sep 2015 12:54:32 GMT
-	Parent Layer: `e77b7e3eed8b9e93f8378d8e3eac90e9b52a87ac428f7607758c3a61e55e8126`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `42e6ee82e92550eec2fcec5fcebddc81b0f88f16e2ba121c2336d86590599610`

```dockerfile
COPY file:9671d2b3f493fa4abf07543ad3d52cc49da5636ef24276a11615622800f92a8e in /
```

-	Created: Thu, 10 Sep 2015 12:54:33 GMT
-	Parent Layer: `86a3ff18fd29aa5d014111f298893005df44059e16239faecc722c86c903dd9c`
-	Docker Version: 1.7.1
-	Virtual Size: 552.0 B
-	v2 Blob: `sha256:850ae9ac2959ed655f1013f5a9481a5ffee720f8c8f09c2e46efb2a4e07757e2`
-	v2 Content-Length: 400.0 B
-	v2 Last-Modified: Fri, 17 Jul 2015 17:59:06 GMT

#### `4980cd0b7f5794585ce8cb28f009738f53be4968b141a390872fb235ac15c094`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 10 Sep 2015 12:54:33 GMT
-	Parent Layer: `42e6ee82e92550eec2fcec5fcebddc81b0f88f16e2ba121c2336d86590599610`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f85f502360c5cd140d70605637afd7bc232420a7a7a1ef501e3086304f311bc9`

```dockerfile
EXPOSE 9200/tcp 9300/tcp
```

-	Created: Thu, 10 Sep 2015 12:54:33 GMT
-	Parent Layer: `4980cd0b7f5794585ce8cb28f009738f53be4968b141a390872fb235ac15c094`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9e35dd92e38b66c8d867f0a11dace669d650117888565c4b146542e67e32c373`

```dockerfile
CMD ["elasticsearch"]
```

-	Created: Thu, 10 Sep 2015 12:54:34 GMT
-	Parent Layer: `f85f502360c5cd140d70605637afd7bc232420a7a7a1ef501e3086304f311bc9`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `elasticsearch:1`

-	Total Virtual Size: 522.1 MB (522112403 bytes)
-	Total v2 Content-Length: 222.3 MB (222287558 bytes)

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
-	v2 Blob: `sha256:8cb1e15c742eea656dd5b5ffcbc44404f1adebcd9e50119bda279c885423d9b5`
-	v2 Content-Length: 18.5 MB (18538599 bytes)
-	v2 Last-Modified: Thu, 10 Sep 2015 23:38:05 GMT

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

#### `3d05b3e6aaf4580ede3ba5ddf592b99bd3d64333e4f4b452c02a5c4c5232f7ca`

```dockerfile
ENV ELASTICSEARCH_VERSION=1.7.1
```

-	Created: Thu, 10 Sep 2015 12:41:09 GMT
-	Parent Layer: `f5b215df68c482d66efaeebbfe6772f9ae3e12f3e2e96cdaffa323d03e3527ee`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dd0844ee823f8d374e22aa5e6a713cb199d654897047a1856872721d4f199157`

```dockerfile
RUN echo "deb http://packages.elasticsearch.org/elasticsearch/$ELASTICSEARCH_MAJOR/debian stable main" > /etc/apt/sources.list.d/elasticsearch.list
```

-	Created: Thu, 10 Sep 2015 12:41:10 GMT
-	Parent Layer: `3d05b3e6aaf4580ede3ba5ddf592b99bd3d64333e4f4b452c02a5c4c5232f7ca`
-	Docker Version: 1.7.1
-	Virtual Size: 75.0 B
-	v2 Blob: `sha256:772b7b43345a751f73917e08ed480d820cc1a983a889d06290d7299416a35cb0`
-	v2 Content-Length: 225.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 02:24:25 GMT

#### `d71ffcd0a1d0f61874165e0c60b6b0c3834860ee23eb18f39c42539442ecc3d1`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends elasticsearch=$ELASTICSEARCH_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 12:54:30 GMT
-	Parent Layer: `dd0844ee823f8d374e22aa5e6a713cb199d654897047a1856872721d4f199157`
-	Docker Version: 1.7.1
-	Virtual Size: 31.8 MB (31828151 bytes)
-	v2 Blob: `sha256:95296063669a8b07d4e4f530e01dbb13b26b0dd1462e0ff0714e6bcc911af65d`
-	v2 Content-Length: 27.4 MB (27428429 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 02:24:20 GMT

#### `873de3035af15e5481e5c237ab29000b6eefda519f4bd9bd5e383179d28ea5a6`

```dockerfile
ENV PATH=/usr/share/elasticsearch/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 10 Sep 2015 12:54:31 GMT
-	Parent Layer: `d71ffcd0a1d0f61874165e0c60b6b0c3834860ee23eb18f39c42539442ecc3d1`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `327dec9166cad93a7615460011ce5f1d29c0596278e244e3788de8943f400717`

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

-	Created: Thu, 10 Sep 2015 12:54:32 GMT
-	Parent Layer: `873de3035af15e5481e5c237ab29000b6eefda519f4bd9bd5e383179d28ea5a6`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:1afed519b2cb483efb8781f525e515a9f824c63a4102a6a07a7118b6cf5029ec`
-	v2 Content-Length: 215.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 02:24:04 GMT

#### `e77b7e3eed8b9e93f8378d8e3eac90e9b52a87ac428f7607758c3a61e55e8126`

```dockerfile
COPY file:249f448e9ef62153afa8beb41ef8581af2b23d3cc5b412bf88f0f47187440129 in /usr/share/elasticsearch/config/
```

-	Created: Thu, 10 Sep 2015 12:54:32 GMT
-	Parent Layer: `327dec9166cad93a7615460011ce5f1d29c0596278e244e3788de8943f400717`
-	Docker Version: 1.7.1
-	Virtual Size: 469.0 B
-	v2 Blob: `sha256:7b02c3a2b525e871a6b4c4d37d309618b7437492df4b7c0c5af780a93299345b`
-	v2 Content-Length: 500.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 02:23:57 GMT

#### `86a3ff18fd29aa5d014111f298893005df44059e16239faecc722c86c903dd9c`

```dockerfile
VOLUME [/usr/share/elasticsearch/data]
```

-	Created: Thu, 10 Sep 2015 12:54:32 GMT
-	Parent Layer: `e77b7e3eed8b9e93f8378d8e3eac90e9b52a87ac428f7607758c3a61e55e8126`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `42e6ee82e92550eec2fcec5fcebddc81b0f88f16e2ba121c2336d86590599610`

```dockerfile
COPY file:9671d2b3f493fa4abf07543ad3d52cc49da5636ef24276a11615622800f92a8e in /
```

-	Created: Thu, 10 Sep 2015 12:54:33 GMT
-	Parent Layer: `86a3ff18fd29aa5d014111f298893005df44059e16239faecc722c86c903dd9c`
-	Docker Version: 1.7.1
-	Virtual Size: 552.0 B
-	v2 Blob: `sha256:850ae9ac2959ed655f1013f5a9481a5ffee720f8c8f09c2e46efb2a4e07757e2`
-	v2 Content-Length: 400.0 B
-	v2 Last-Modified: Fri, 17 Jul 2015 17:59:06 GMT

#### `4980cd0b7f5794585ce8cb28f009738f53be4968b141a390872fb235ac15c094`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 10 Sep 2015 12:54:33 GMT
-	Parent Layer: `42e6ee82e92550eec2fcec5fcebddc81b0f88f16e2ba121c2336d86590599610`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f85f502360c5cd140d70605637afd7bc232420a7a7a1ef501e3086304f311bc9`

```dockerfile
EXPOSE 9200/tcp 9300/tcp
```

-	Created: Thu, 10 Sep 2015 12:54:33 GMT
-	Parent Layer: `4980cd0b7f5794585ce8cb28f009738f53be4968b141a390872fb235ac15c094`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9e35dd92e38b66c8d867f0a11dace669d650117888565c4b146542e67e32c373`

```dockerfile
CMD ["elasticsearch"]
```

-	Created: Thu, 10 Sep 2015 12:54:34 GMT
-	Parent Layer: `f85f502360c5cd140d70605637afd7bc232420a7a7a1ef501e3086304f311bc9`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `elasticsearch:latest`

-	Total Virtual Size: 522.1 MB (522112403 bytes)
-	Total v2 Content-Length: 222.3 MB (222287558 bytes)

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
-	v2 Blob: `sha256:8cb1e15c742eea656dd5b5ffcbc44404f1adebcd9e50119bda279c885423d9b5`
-	v2 Content-Length: 18.5 MB (18538599 bytes)
-	v2 Last-Modified: Thu, 10 Sep 2015 23:38:05 GMT

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

#### `3d05b3e6aaf4580ede3ba5ddf592b99bd3d64333e4f4b452c02a5c4c5232f7ca`

```dockerfile
ENV ELASTICSEARCH_VERSION=1.7.1
```

-	Created: Thu, 10 Sep 2015 12:41:09 GMT
-	Parent Layer: `f5b215df68c482d66efaeebbfe6772f9ae3e12f3e2e96cdaffa323d03e3527ee`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dd0844ee823f8d374e22aa5e6a713cb199d654897047a1856872721d4f199157`

```dockerfile
RUN echo "deb http://packages.elasticsearch.org/elasticsearch/$ELASTICSEARCH_MAJOR/debian stable main" > /etc/apt/sources.list.d/elasticsearch.list
```

-	Created: Thu, 10 Sep 2015 12:41:10 GMT
-	Parent Layer: `3d05b3e6aaf4580ede3ba5ddf592b99bd3d64333e4f4b452c02a5c4c5232f7ca`
-	Docker Version: 1.7.1
-	Virtual Size: 75.0 B
-	v2 Blob: `sha256:772b7b43345a751f73917e08ed480d820cc1a983a889d06290d7299416a35cb0`
-	v2 Content-Length: 225.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 02:24:25 GMT

#### `d71ffcd0a1d0f61874165e0c60b6b0c3834860ee23eb18f39c42539442ecc3d1`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends elasticsearch=$ELASTICSEARCH_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 12:54:30 GMT
-	Parent Layer: `dd0844ee823f8d374e22aa5e6a713cb199d654897047a1856872721d4f199157`
-	Docker Version: 1.7.1
-	Virtual Size: 31.8 MB (31828151 bytes)
-	v2 Blob: `sha256:95296063669a8b07d4e4f530e01dbb13b26b0dd1462e0ff0714e6bcc911af65d`
-	v2 Content-Length: 27.4 MB (27428429 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 02:24:20 GMT

#### `873de3035af15e5481e5c237ab29000b6eefda519f4bd9bd5e383179d28ea5a6`

```dockerfile
ENV PATH=/usr/share/elasticsearch/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 10 Sep 2015 12:54:31 GMT
-	Parent Layer: `d71ffcd0a1d0f61874165e0c60b6b0c3834860ee23eb18f39c42539442ecc3d1`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `327dec9166cad93a7615460011ce5f1d29c0596278e244e3788de8943f400717`

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

-	Created: Thu, 10 Sep 2015 12:54:32 GMT
-	Parent Layer: `873de3035af15e5481e5c237ab29000b6eefda519f4bd9bd5e383179d28ea5a6`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:1afed519b2cb483efb8781f525e515a9f824c63a4102a6a07a7118b6cf5029ec`
-	v2 Content-Length: 215.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 02:24:04 GMT

#### `e77b7e3eed8b9e93f8378d8e3eac90e9b52a87ac428f7607758c3a61e55e8126`

```dockerfile
COPY file:249f448e9ef62153afa8beb41ef8581af2b23d3cc5b412bf88f0f47187440129 in /usr/share/elasticsearch/config/
```

-	Created: Thu, 10 Sep 2015 12:54:32 GMT
-	Parent Layer: `327dec9166cad93a7615460011ce5f1d29c0596278e244e3788de8943f400717`
-	Docker Version: 1.7.1
-	Virtual Size: 469.0 B
-	v2 Blob: `sha256:7b02c3a2b525e871a6b4c4d37d309618b7437492df4b7c0c5af780a93299345b`
-	v2 Content-Length: 500.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 02:23:57 GMT

#### `86a3ff18fd29aa5d014111f298893005df44059e16239faecc722c86c903dd9c`

```dockerfile
VOLUME [/usr/share/elasticsearch/data]
```

-	Created: Thu, 10 Sep 2015 12:54:32 GMT
-	Parent Layer: `e77b7e3eed8b9e93f8378d8e3eac90e9b52a87ac428f7607758c3a61e55e8126`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `42e6ee82e92550eec2fcec5fcebddc81b0f88f16e2ba121c2336d86590599610`

```dockerfile
COPY file:9671d2b3f493fa4abf07543ad3d52cc49da5636ef24276a11615622800f92a8e in /
```

-	Created: Thu, 10 Sep 2015 12:54:33 GMT
-	Parent Layer: `86a3ff18fd29aa5d014111f298893005df44059e16239faecc722c86c903dd9c`
-	Docker Version: 1.7.1
-	Virtual Size: 552.0 B
-	v2 Blob: `sha256:850ae9ac2959ed655f1013f5a9481a5ffee720f8c8f09c2e46efb2a4e07757e2`
-	v2 Content-Length: 400.0 B
-	v2 Last-Modified: Fri, 17 Jul 2015 17:59:06 GMT

#### `4980cd0b7f5794585ce8cb28f009738f53be4968b141a390872fb235ac15c094`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 10 Sep 2015 12:54:33 GMT
-	Parent Layer: `42e6ee82e92550eec2fcec5fcebddc81b0f88f16e2ba121c2336d86590599610`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f85f502360c5cd140d70605637afd7bc232420a7a7a1ef501e3086304f311bc9`

```dockerfile
EXPOSE 9200/tcp 9300/tcp
```

-	Created: Thu, 10 Sep 2015 12:54:33 GMT
-	Parent Layer: `4980cd0b7f5794585ce8cb28f009738f53be4968b141a390872fb235ac15c094`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9e35dd92e38b66c8d867f0a11dace669d650117888565c4b146542e67e32c373`

```dockerfile
CMD ["elasticsearch"]
```

-	Created: Thu, 10 Sep 2015 12:54:34 GMT
-	Parent Layer: `f85f502360c5cd140d70605637afd7bc232420a7a7a1ef501e3086304f311bc9`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `elasticsearch:2.0.0-beta1`

-	Total Virtual Size: 522.7 MB (522662371 bytes)
-	Total v2 Content-Length: 223.4 MB (223398321 bytes)

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
-	v2 Blob: `sha256:8cb1e15c742eea656dd5b5ffcbc44404f1adebcd9e50119bda279c885423d9b5`
-	v2 Content-Length: 18.5 MB (18538599 bytes)
-	v2 Last-Modified: Thu, 10 Sep 2015 23:38:05 GMT

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

#### `19bbbf26fb01d578d24e952632923449b8e2ef00d09cba75ffb2276264a78a4d`

```dockerfile
ENV ELASTICSEARCH_VERSION=2.0.0~beta1
```

-	Created: Thu, 10 Sep 2015 12:57:14 GMT
-	Parent Layer: `d3370d5cab9ee66957df81e418918e8c9dc9295be179f3526a9b8d0aa38d166f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4449ec98d2102718744bf45f1a5b4af1024a4cad41cd6fcedc7d33ad16d08c97`

```dockerfile
RUN echo "deb http://packages.elasticsearch.org/elasticsearch/$ELASTICSEARCH_MAJOR/debian stable main" > /etc/apt/sources.list.d/elasticsearch.list
```

-	Created: Thu, 10 Sep 2015 12:57:15 GMT
-	Parent Layer: `19bbbf26fb01d578d24e952632923449b8e2ef00d09cba75ffb2276264a78a4d`
-	Docker Version: 1.7.1
-	Virtual Size: 75.0 B
-	v2 Blob: `sha256:4523b27fb7fe4a3b32c70e97e7110f4dbf5f7a1e8477a8e9589e5e6870708a90`
-	v2 Content-Length: 225.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 02:29:17 GMT

#### `8c9789edc3744d024f249a5a0b349dd4bbda34e4482e39d957ff6f370238a03a`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends elasticsearch=$ELASTICSEARCH_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 12:57:56 GMT
-	Parent Layer: `4449ec98d2102718744bf45f1a5b4af1024a4cad41cd6fcedc7d33ad16d08c97`
-	Docker Version: 1.7.1
-	Virtual Size: 32.4 MB (32378119 bytes)
-	v2 Blob: `sha256:558b2dfc4462d0b97a85bde3d921448392eea25c6f0430584e2689dcf9056afa`
-	v2 Content-Length: 28.5 MB (28539193 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 02:29:11 GMT

#### `f17e29566255d7799425c03fb8dfb00a2dd0051b6f8866eceec7b658f5f75d76`

```dockerfile
ENV PATH=/usr/share/elasticsearch/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 10 Sep 2015 12:57:56 GMT
-	Parent Layer: `8c9789edc3744d024f249a5a0b349dd4bbda34e4482e39d957ff6f370238a03a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `203615a97ef8f0ec339a80868f5f7ef83cdc2e1e15dbf285603ba6802ddaf5a2`

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

-	Created: Thu, 10 Sep 2015 12:57:58 GMT
-	Parent Layer: `f17e29566255d7799425c03fb8dfb00a2dd0051b6f8866eceec7b658f5f75d76`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:d54ecb21ded16698361636d95c0c3879fd8229e22fcfb2a22a5bf0e8039d0537`
-	v2 Content-Length: 213.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 02:28:55 GMT

#### `febd0fea2ff91b26f8617866ab3e65a8de05f7ab8f900db0e72004107dc6567c`

```dockerfile
COPY file:cda269abc7e8e099e4be7fd12a39679015f7ed3d15550161c349bd9e2434517c in /usr/share/elasticsearch/config/
```

-	Created: Thu, 10 Sep 2015 12:57:58 GMT
-	Parent Layer: `203615a97ef8f0ec339a80868f5f7ef83cdc2e1e15dbf285603ba6802ddaf5a2`
-	Docker Version: 1.7.1
-	Virtual Size: 469.0 B
-	v2 Blob: `sha256:4206a7a1b8af6cf04c064186c7619edf321018cbd97a75feea1c2d248cad687b`
-	v2 Content-Length: 500.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 02:28:51 GMT

#### `d58c6a5551f9c9a1d701d6ddeaea8f8b7bc23f726196ff054418a6f2ac9b1213`

```dockerfile
VOLUME [/usr/share/elasticsearch/data]
```

-	Created: Thu, 10 Sep 2015 12:57:59 GMT
-	Parent Layer: `febd0fea2ff91b26f8617866ab3e65a8de05f7ab8f900db0e72004107dc6567c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `aa524db2372c1b8acf38582cbdfffefe74f94f1a7655f9dca5b88fb4ab9d7db9`

```dockerfile
COPY file:30c3390c759851ba4401e256ef3d7e1417196051bb0009cd2a049a30a6696563 in /
```

-	Created: Thu, 10 Sep 2015 12:57:59 GMT
-	Parent Layer: `d58c6a5551f9c9a1d701d6ddeaea8f8b7bc23f726196ff054418a6f2ac9b1213`
-	Docker Version: 1.7.1
-	Virtual Size: 552.0 B
-	v2 Blob: `sha256:37b6024e915acc123b09a5085d04dd119faab8f8ad309a6164e579530f97162c`
-	v2 Content-Length: 401.0 B
-	v2 Last-Modified: Fri, 28 Aug 2015 23:10:24 GMT

#### `dcc2d739edb444f10d62758b9b02bcb41152542b585c2afc9812ed3645a9578b`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 10 Sep 2015 12:58:00 GMT
-	Parent Layer: `aa524db2372c1b8acf38582cbdfffefe74f94f1a7655f9dca5b88fb4ab9d7db9`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cab4bedba272063fefe831c577256fe8ece84df1010a438855afbd5b12389dfd`

```dockerfile
EXPOSE 9200/tcp 9300/tcp
```

-	Created: Thu, 10 Sep 2015 12:58:00 GMT
-	Parent Layer: `dcc2d739edb444f10d62758b9b02bcb41152542b585c2afc9812ed3645a9578b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `036d1a03c2c6983f875ff3da0b953be51326471c333867ccd436c705a56d9254`

```dockerfile
CMD ["elasticsearch"]
```

-	Created: Thu, 10 Sep 2015 12:58:01 GMT
-	Parent Layer: `cab4bedba272063fefe831c577256fe8ece84df1010a438855afbd5b12389dfd`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `elasticsearch:2.0.0`

-	Total Virtual Size: 522.7 MB (522662371 bytes)
-	Total v2 Content-Length: 223.4 MB (223398321 bytes)

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
-	v2 Blob: `sha256:8cb1e15c742eea656dd5b5ffcbc44404f1adebcd9e50119bda279c885423d9b5`
-	v2 Content-Length: 18.5 MB (18538599 bytes)
-	v2 Last-Modified: Thu, 10 Sep 2015 23:38:05 GMT

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

#### `19bbbf26fb01d578d24e952632923449b8e2ef00d09cba75ffb2276264a78a4d`

```dockerfile
ENV ELASTICSEARCH_VERSION=2.0.0~beta1
```

-	Created: Thu, 10 Sep 2015 12:57:14 GMT
-	Parent Layer: `d3370d5cab9ee66957df81e418918e8c9dc9295be179f3526a9b8d0aa38d166f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4449ec98d2102718744bf45f1a5b4af1024a4cad41cd6fcedc7d33ad16d08c97`

```dockerfile
RUN echo "deb http://packages.elasticsearch.org/elasticsearch/$ELASTICSEARCH_MAJOR/debian stable main" > /etc/apt/sources.list.d/elasticsearch.list
```

-	Created: Thu, 10 Sep 2015 12:57:15 GMT
-	Parent Layer: `19bbbf26fb01d578d24e952632923449b8e2ef00d09cba75ffb2276264a78a4d`
-	Docker Version: 1.7.1
-	Virtual Size: 75.0 B
-	v2 Blob: `sha256:4523b27fb7fe4a3b32c70e97e7110f4dbf5f7a1e8477a8e9589e5e6870708a90`
-	v2 Content-Length: 225.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 02:29:17 GMT

#### `8c9789edc3744d024f249a5a0b349dd4bbda34e4482e39d957ff6f370238a03a`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends elasticsearch=$ELASTICSEARCH_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 12:57:56 GMT
-	Parent Layer: `4449ec98d2102718744bf45f1a5b4af1024a4cad41cd6fcedc7d33ad16d08c97`
-	Docker Version: 1.7.1
-	Virtual Size: 32.4 MB (32378119 bytes)
-	v2 Blob: `sha256:558b2dfc4462d0b97a85bde3d921448392eea25c6f0430584e2689dcf9056afa`
-	v2 Content-Length: 28.5 MB (28539193 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 02:29:11 GMT

#### `f17e29566255d7799425c03fb8dfb00a2dd0051b6f8866eceec7b658f5f75d76`

```dockerfile
ENV PATH=/usr/share/elasticsearch/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 10 Sep 2015 12:57:56 GMT
-	Parent Layer: `8c9789edc3744d024f249a5a0b349dd4bbda34e4482e39d957ff6f370238a03a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `203615a97ef8f0ec339a80868f5f7ef83cdc2e1e15dbf285603ba6802ddaf5a2`

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

-	Created: Thu, 10 Sep 2015 12:57:58 GMT
-	Parent Layer: `f17e29566255d7799425c03fb8dfb00a2dd0051b6f8866eceec7b658f5f75d76`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:d54ecb21ded16698361636d95c0c3879fd8229e22fcfb2a22a5bf0e8039d0537`
-	v2 Content-Length: 213.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 02:28:55 GMT

#### `febd0fea2ff91b26f8617866ab3e65a8de05f7ab8f900db0e72004107dc6567c`

```dockerfile
COPY file:cda269abc7e8e099e4be7fd12a39679015f7ed3d15550161c349bd9e2434517c in /usr/share/elasticsearch/config/
```

-	Created: Thu, 10 Sep 2015 12:57:58 GMT
-	Parent Layer: `203615a97ef8f0ec339a80868f5f7ef83cdc2e1e15dbf285603ba6802ddaf5a2`
-	Docker Version: 1.7.1
-	Virtual Size: 469.0 B
-	v2 Blob: `sha256:4206a7a1b8af6cf04c064186c7619edf321018cbd97a75feea1c2d248cad687b`
-	v2 Content-Length: 500.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 02:28:51 GMT

#### `d58c6a5551f9c9a1d701d6ddeaea8f8b7bc23f726196ff054418a6f2ac9b1213`

```dockerfile
VOLUME [/usr/share/elasticsearch/data]
```

-	Created: Thu, 10 Sep 2015 12:57:59 GMT
-	Parent Layer: `febd0fea2ff91b26f8617866ab3e65a8de05f7ab8f900db0e72004107dc6567c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `aa524db2372c1b8acf38582cbdfffefe74f94f1a7655f9dca5b88fb4ab9d7db9`

```dockerfile
COPY file:30c3390c759851ba4401e256ef3d7e1417196051bb0009cd2a049a30a6696563 in /
```

-	Created: Thu, 10 Sep 2015 12:57:59 GMT
-	Parent Layer: `d58c6a5551f9c9a1d701d6ddeaea8f8b7bc23f726196ff054418a6f2ac9b1213`
-	Docker Version: 1.7.1
-	Virtual Size: 552.0 B
-	v2 Blob: `sha256:37b6024e915acc123b09a5085d04dd119faab8f8ad309a6164e579530f97162c`
-	v2 Content-Length: 401.0 B
-	v2 Last-Modified: Fri, 28 Aug 2015 23:10:24 GMT

#### `dcc2d739edb444f10d62758b9b02bcb41152542b585c2afc9812ed3645a9578b`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 10 Sep 2015 12:58:00 GMT
-	Parent Layer: `aa524db2372c1b8acf38582cbdfffefe74f94f1a7655f9dca5b88fb4ab9d7db9`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cab4bedba272063fefe831c577256fe8ece84df1010a438855afbd5b12389dfd`

```dockerfile
EXPOSE 9200/tcp 9300/tcp
```

-	Created: Thu, 10 Sep 2015 12:58:00 GMT
-	Parent Layer: `dcc2d739edb444f10d62758b9b02bcb41152542b585c2afc9812ed3645a9578b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `036d1a03c2c6983f875ff3da0b953be51326471c333867ccd436c705a56d9254`

```dockerfile
CMD ["elasticsearch"]
```

-	Created: Thu, 10 Sep 2015 12:58:01 GMT
-	Parent Layer: `cab4bedba272063fefe831c577256fe8ece84df1010a438855afbd5b12389dfd`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `elasticsearch:2.0`

-	Total Virtual Size: 522.7 MB (522662371 bytes)
-	Total v2 Content-Length: 223.4 MB (223398321 bytes)

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
-	v2 Blob: `sha256:8cb1e15c742eea656dd5b5ffcbc44404f1adebcd9e50119bda279c885423d9b5`
-	v2 Content-Length: 18.5 MB (18538599 bytes)
-	v2 Last-Modified: Thu, 10 Sep 2015 23:38:05 GMT

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

#### `19bbbf26fb01d578d24e952632923449b8e2ef00d09cba75ffb2276264a78a4d`

```dockerfile
ENV ELASTICSEARCH_VERSION=2.0.0~beta1
```

-	Created: Thu, 10 Sep 2015 12:57:14 GMT
-	Parent Layer: `d3370d5cab9ee66957df81e418918e8c9dc9295be179f3526a9b8d0aa38d166f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4449ec98d2102718744bf45f1a5b4af1024a4cad41cd6fcedc7d33ad16d08c97`

```dockerfile
RUN echo "deb http://packages.elasticsearch.org/elasticsearch/$ELASTICSEARCH_MAJOR/debian stable main" > /etc/apt/sources.list.d/elasticsearch.list
```

-	Created: Thu, 10 Sep 2015 12:57:15 GMT
-	Parent Layer: `19bbbf26fb01d578d24e952632923449b8e2ef00d09cba75ffb2276264a78a4d`
-	Docker Version: 1.7.1
-	Virtual Size: 75.0 B
-	v2 Blob: `sha256:4523b27fb7fe4a3b32c70e97e7110f4dbf5f7a1e8477a8e9589e5e6870708a90`
-	v2 Content-Length: 225.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 02:29:17 GMT

#### `8c9789edc3744d024f249a5a0b349dd4bbda34e4482e39d957ff6f370238a03a`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends elasticsearch=$ELASTICSEARCH_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 12:57:56 GMT
-	Parent Layer: `4449ec98d2102718744bf45f1a5b4af1024a4cad41cd6fcedc7d33ad16d08c97`
-	Docker Version: 1.7.1
-	Virtual Size: 32.4 MB (32378119 bytes)
-	v2 Blob: `sha256:558b2dfc4462d0b97a85bde3d921448392eea25c6f0430584e2689dcf9056afa`
-	v2 Content-Length: 28.5 MB (28539193 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 02:29:11 GMT

#### `f17e29566255d7799425c03fb8dfb00a2dd0051b6f8866eceec7b658f5f75d76`

```dockerfile
ENV PATH=/usr/share/elasticsearch/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 10 Sep 2015 12:57:56 GMT
-	Parent Layer: `8c9789edc3744d024f249a5a0b349dd4bbda34e4482e39d957ff6f370238a03a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `203615a97ef8f0ec339a80868f5f7ef83cdc2e1e15dbf285603ba6802ddaf5a2`

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

-	Created: Thu, 10 Sep 2015 12:57:58 GMT
-	Parent Layer: `f17e29566255d7799425c03fb8dfb00a2dd0051b6f8866eceec7b658f5f75d76`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:d54ecb21ded16698361636d95c0c3879fd8229e22fcfb2a22a5bf0e8039d0537`
-	v2 Content-Length: 213.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 02:28:55 GMT

#### `febd0fea2ff91b26f8617866ab3e65a8de05f7ab8f900db0e72004107dc6567c`

```dockerfile
COPY file:cda269abc7e8e099e4be7fd12a39679015f7ed3d15550161c349bd9e2434517c in /usr/share/elasticsearch/config/
```

-	Created: Thu, 10 Sep 2015 12:57:58 GMT
-	Parent Layer: `203615a97ef8f0ec339a80868f5f7ef83cdc2e1e15dbf285603ba6802ddaf5a2`
-	Docker Version: 1.7.1
-	Virtual Size: 469.0 B
-	v2 Blob: `sha256:4206a7a1b8af6cf04c064186c7619edf321018cbd97a75feea1c2d248cad687b`
-	v2 Content-Length: 500.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 02:28:51 GMT

#### `d58c6a5551f9c9a1d701d6ddeaea8f8b7bc23f726196ff054418a6f2ac9b1213`

```dockerfile
VOLUME [/usr/share/elasticsearch/data]
```

-	Created: Thu, 10 Sep 2015 12:57:59 GMT
-	Parent Layer: `febd0fea2ff91b26f8617866ab3e65a8de05f7ab8f900db0e72004107dc6567c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `aa524db2372c1b8acf38582cbdfffefe74f94f1a7655f9dca5b88fb4ab9d7db9`

```dockerfile
COPY file:30c3390c759851ba4401e256ef3d7e1417196051bb0009cd2a049a30a6696563 in /
```

-	Created: Thu, 10 Sep 2015 12:57:59 GMT
-	Parent Layer: `d58c6a5551f9c9a1d701d6ddeaea8f8b7bc23f726196ff054418a6f2ac9b1213`
-	Docker Version: 1.7.1
-	Virtual Size: 552.0 B
-	v2 Blob: `sha256:37b6024e915acc123b09a5085d04dd119faab8f8ad309a6164e579530f97162c`
-	v2 Content-Length: 401.0 B
-	v2 Last-Modified: Fri, 28 Aug 2015 23:10:24 GMT

#### `dcc2d739edb444f10d62758b9b02bcb41152542b585c2afc9812ed3645a9578b`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 10 Sep 2015 12:58:00 GMT
-	Parent Layer: `aa524db2372c1b8acf38582cbdfffefe74f94f1a7655f9dca5b88fb4ab9d7db9`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cab4bedba272063fefe831c577256fe8ece84df1010a438855afbd5b12389dfd`

```dockerfile
EXPOSE 9200/tcp 9300/tcp
```

-	Created: Thu, 10 Sep 2015 12:58:00 GMT
-	Parent Layer: `dcc2d739edb444f10d62758b9b02bcb41152542b585c2afc9812ed3645a9578b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `036d1a03c2c6983f875ff3da0b953be51326471c333867ccd436c705a56d9254`

```dockerfile
CMD ["elasticsearch"]
```

-	Created: Thu, 10 Sep 2015 12:58:01 GMT
-	Parent Layer: `cab4bedba272063fefe831c577256fe8ece84df1010a438855afbd5b12389dfd`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `elasticsearch:2`

-	Total Virtual Size: 522.7 MB (522662371 bytes)
-	Total v2 Content-Length: 223.4 MB (223398321 bytes)

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
-	v2 Blob: `sha256:8cb1e15c742eea656dd5b5ffcbc44404f1adebcd9e50119bda279c885423d9b5`
-	v2 Content-Length: 18.5 MB (18538599 bytes)
-	v2 Last-Modified: Thu, 10 Sep 2015 23:38:05 GMT

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

#### `19bbbf26fb01d578d24e952632923449b8e2ef00d09cba75ffb2276264a78a4d`

```dockerfile
ENV ELASTICSEARCH_VERSION=2.0.0~beta1
```

-	Created: Thu, 10 Sep 2015 12:57:14 GMT
-	Parent Layer: `d3370d5cab9ee66957df81e418918e8c9dc9295be179f3526a9b8d0aa38d166f`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4449ec98d2102718744bf45f1a5b4af1024a4cad41cd6fcedc7d33ad16d08c97`

```dockerfile
RUN echo "deb http://packages.elasticsearch.org/elasticsearch/$ELASTICSEARCH_MAJOR/debian stable main" > /etc/apt/sources.list.d/elasticsearch.list
```

-	Created: Thu, 10 Sep 2015 12:57:15 GMT
-	Parent Layer: `19bbbf26fb01d578d24e952632923449b8e2ef00d09cba75ffb2276264a78a4d`
-	Docker Version: 1.7.1
-	Virtual Size: 75.0 B
-	v2 Blob: `sha256:4523b27fb7fe4a3b32c70e97e7110f4dbf5f7a1e8477a8e9589e5e6870708a90`
-	v2 Content-Length: 225.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 02:29:17 GMT

#### `8c9789edc3744d024f249a5a0b349dd4bbda34e4482e39d957ff6f370238a03a`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends elasticsearch=$ELASTICSEARCH_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 10 Sep 2015 12:57:56 GMT
-	Parent Layer: `4449ec98d2102718744bf45f1a5b4af1024a4cad41cd6fcedc7d33ad16d08c97`
-	Docker Version: 1.7.1
-	Virtual Size: 32.4 MB (32378119 bytes)
-	v2 Blob: `sha256:558b2dfc4462d0b97a85bde3d921448392eea25c6f0430584e2689dcf9056afa`
-	v2 Content-Length: 28.5 MB (28539193 bytes)
-	v2 Last-Modified: Fri, 11 Sep 2015 02:29:11 GMT

#### `f17e29566255d7799425c03fb8dfb00a2dd0051b6f8866eceec7b658f5f75d76`

```dockerfile
ENV PATH=/usr/share/elasticsearch/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 10 Sep 2015 12:57:56 GMT
-	Parent Layer: `8c9789edc3744d024f249a5a0b349dd4bbda34e4482e39d957ff6f370238a03a`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `203615a97ef8f0ec339a80868f5f7ef83cdc2e1e15dbf285603ba6802ddaf5a2`

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

-	Created: Thu, 10 Sep 2015 12:57:58 GMT
-	Parent Layer: `f17e29566255d7799425c03fb8dfb00a2dd0051b6f8866eceec7b658f5f75d76`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:d54ecb21ded16698361636d95c0c3879fd8229e22fcfb2a22a5bf0e8039d0537`
-	v2 Content-Length: 213.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 02:28:55 GMT

#### `febd0fea2ff91b26f8617866ab3e65a8de05f7ab8f900db0e72004107dc6567c`

```dockerfile
COPY file:cda269abc7e8e099e4be7fd12a39679015f7ed3d15550161c349bd9e2434517c in /usr/share/elasticsearch/config/
```

-	Created: Thu, 10 Sep 2015 12:57:58 GMT
-	Parent Layer: `203615a97ef8f0ec339a80868f5f7ef83cdc2e1e15dbf285603ba6802ddaf5a2`
-	Docker Version: 1.7.1
-	Virtual Size: 469.0 B
-	v2 Blob: `sha256:4206a7a1b8af6cf04c064186c7619edf321018cbd97a75feea1c2d248cad687b`
-	v2 Content-Length: 500.0 B
-	v2 Last-Modified: Fri, 11 Sep 2015 02:28:51 GMT

#### `d58c6a5551f9c9a1d701d6ddeaea8f8b7bc23f726196ff054418a6f2ac9b1213`

```dockerfile
VOLUME [/usr/share/elasticsearch/data]
```

-	Created: Thu, 10 Sep 2015 12:57:59 GMT
-	Parent Layer: `febd0fea2ff91b26f8617866ab3e65a8de05f7ab8f900db0e72004107dc6567c`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `aa524db2372c1b8acf38582cbdfffefe74f94f1a7655f9dca5b88fb4ab9d7db9`

```dockerfile
COPY file:30c3390c759851ba4401e256ef3d7e1417196051bb0009cd2a049a30a6696563 in /
```

-	Created: Thu, 10 Sep 2015 12:57:59 GMT
-	Parent Layer: `d58c6a5551f9c9a1d701d6ddeaea8f8b7bc23f726196ff054418a6f2ac9b1213`
-	Docker Version: 1.7.1
-	Virtual Size: 552.0 B
-	v2 Blob: `sha256:37b6024e915acc123b09a5085d04dd119faab8f8ad309a6164e579530f97162c`
-	v2 Content-Length: 401.0 B
-	v2 Last-Modified: Fri, 28 Aug 2015 23:10:24 GMT

#### `dcc2d739edb444f10d62758b9b02bcb41152542b585c2afc9812ed3645a9578b`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 10 Sep 2015 12:58:00 GMT
-	Parent Layer: `aa524db2372c1b8acf38582cbdfffefe74f94f1a7655f9dca5b88fb4ab9d7db9`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cab4bedba272063fefe831c577256fe8ece84df1010a438855afbd5b12389dfd`

```dockerfile
EXPOSE 9200/tcp 9300/tcp
```

-	Created: Thu, 10 Sep 2015 12:58:00 GMT
-	Parent Layer: `dcc2d739edb444f10d62758b9b02bcb41152542b585c2afc9812ed3645a9578b`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `036d1a03c2c6983f875ff3da0b953be51326471c333867ccd436c705a56d9254`

```dockerfile
CMD ["elasticsearch"]
```

-	Created: Thu, 10 Sep 2015 12:58:01 GMT
-	Parent Layer: `cab4bedba272063fefe831c577256fe8ece84df1010a438855afbd5b12389dfd`
-	Docker Version: 1.7.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT
