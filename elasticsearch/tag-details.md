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
-	[`elasticsearch:1.7.3`](#elasticsearch173)
-	[`elasticsearch:1.7`](#elasticsearch17)
-	[`elasticsearch:1`](#elasticsearch1)
-	[`elasticsearch:2.0.0`](#elasticsearch200)
-	[`elasticsearch:2.0`](#elasticsearch20)
-	[`elasticsearch:2`](#elasticsearch2)
-	[`elasticsearch:latest`](#elasticsearchlatest)

## `elasticsearch:1.3.9`

```console
$ docker pull library/elasticsearch@sha256:01f41d0dc9886a64205373716e62b0ed4924c8097e7ffc0870a5d462b21eb437
```

-	Total Virtual Size: 521.7 MB (521698976 bytes)
-	Total v2 Content-Length: 222.1 MB (222127441 bytes)

### Layers (28)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:33:55 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 44.3 MB (44286489 bytes)
-	v2 Blob: `sha256:3fe37ed373c94706aac7a3bc7d9a892b176145a7ca7abd4b698b14a9bba5006d`
-	v2 Content-Length: 18.5 MB (18525189 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:08:02 GMT

#### `06059b5e7950abbfb30c9759d236ecde6d0123bc637a2321fe35268d702d0d8a`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 06:24:27 GMT
-	Parent Layer: `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`
-	Docker Version: 1.8.2
-	Virtual Size: 679.9 KB (679908 bytes)
-	v2 Blob: `sha256:eeeb3debc098a7b1ab0b3381dab6679da4efaace4763ef261943fe7580968c22`
-	v2 Content-Length: 277.2 KB (277173 bytes)
-	v2 Last-Modified: Sat, 24 Oct 2015 20:44:28 GMT

#### `efbfbb2501e18a0157c7f8c3397eb4c5a204962a0704f29aeb77101b683d1d92`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Sat, 24 Oct 2015 06:32:31 GMT
-	Parent Layer: `06059b5e7950abbfb30c9759d236ecde6d0123bc637a2321fe35268d702d0d8a`
-	Docker Version: 1.8.2
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:c6029d9393edce24368fb4b0bceb24f1d13db85a5b1a0c0c7b2b503f318b0a7b`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Sat, 24 Oct 2015 20:44:24 GMT

#### `be2d5fd45a31bd6d9f6c983ab92f3d8c37b397b4e9745b316044592160104b6c`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sat, 24 Oct 2015 06:32:31 GMT
-	Parent Layer: `efbfbb2501e18a0157c7f8c3397eb4c5a204962a0704f29aeb77101b683d1d92`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `598179ea500b442e4cc70bb44dd3958bef5e71869e0d03b9682f5ca502743ad3`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Sat, 24 Oct 2015 06:32:32 GMT
-	Parent Layer: `be2d5fd45a31bd6d9f6c983ab92f3d8c37b397b4e9745b316044592160104b6c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `08080e0617dbd89f2895de6c708127cc0994735256d3f93c6143dad04099e77e`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b01-1~bpo8+1
```

-	Created: Sat, 24 Oct 2015 06:32:32 GMT
-	Parent Layer: `598179ea500b442e4cc70bb44dd3958bef5e71869e0d03b9682f5ca502743ad3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0aa4e8620b29e09de60832ebc4194e97bce2245062040071f3e60c7f27d0861a`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Sat, 24 Oct 2015 06:32:33 GMT
-	Parent Layer: `08080e0617dbd89f2895de6c708127cc0994735256d3f93c6143dad04099e77e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7933b9ceeb88e000df61ca09f804fefc21f64ddc963f10a0113cfd798e502e2a`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 06:33:31 GMT
-	Parent Layer: `0aa4e8620b29e09de60832ebc4194e97bce2245062040071f3e60c7f27d0861a`
-	Docker Version: 1.8.2
-	Virtual Size: 311.2 MB (311191609 bytes)
-	v2 Blob: `sha256:8b648b7cdc41438a7c5bced11ec9fd7e6e4388f029b089a10cd501eb59b05b02`
-	v2 Content-Length: 120.8 MB (120800399 bytes)
-	v2 Last-Modified: Sat, 24 Oct 2015 20:44:01 GMT

#### `795ce19f688c4bba7125e31c43d20b2236a15e04caa0324132a600f05d3d121c`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Sat, 24 Oct 2015 06:33:36 GMT
-	Parent Layer: `7933b9ceeb88e000df61ca09f804fefc21f64ddc963f10a0113cfd798e502e2a`
-	Docker Version: 1.8.2
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:5bde638f61805bcc6559034157302020fbb3de6b01e53af0999e7d0adeddf92c`
-	v2 Content-Length: 278.3 KB (278342 bytes)
-	v2 Last-Modified: Sat, 24 Oct 2015 20:43:02 GMT

#### `55a3c4a25a8a39b2f635a1d6fbda60e8679481f2b3e57a7ed72da846ea5ec53e`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 06:34:15 GMT
-	Parent Layer: `795ce19f688c4bba7125e31c43d20b2236a15e04caa0324132a600f05d3d121c`
-	Docker Version: 1.8.2
-	Virtual Size: 6.0 MB (5969707 bytes)
-	v2 Blob: `sha256:c73947242701ed842512be54f397b1f5cbcb59dd8d9841359c46a4738d5ad5be`
-	v2 Content-Length: 2.8 MB (2824298 bytes)
-	v2 Last-Modified: Sat, 24 Oct 2015 20:42:57 GMT

#### `408872cc45379a73bdf2c86e9f56941838c92f8e4f09dbf2b7c328e11111dcbd`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Sat, 24 Oct 2015 07:16:38 GMT
-	Parent Layer: `55a3c4a25a8a39b2f635a1d6fbda60e8679481f2b3e57a7ed72da846ea5ec53e`
-	Docker Version: 1.8.2
-	Virtual Size: 112.6 KB (112648 bytes)
-	v2 Blob: `sha256:27069a22ff4de3fd344cb9dd39edc1687a70f3d4483af4805724fbb75dbb0536`
-	v2 Content-Length: 102.0 KB (102019 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:41:44 GMT

#### `1b8e1c88286a009efa6c5d305ef62d7c4add501c733d966e9f93f0dca175b386`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Sat, 24 Oct 2015 07:16:43 GMT
-	Parent Layer: `408872cc45379a73bdf2c86e9f56941838c92f8e4f09dbf2b7c328e11111dcbd`
-	Docker Version: 1.8.2
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:9063209b22cfc63a3de690ac9de358846cee2f140523a2886efe750373c0c3f7`
-	v2 Content-Length: 654.4 KB (654435 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:41:40 GMT

#### `a2aa96282b20cf20c9016880234e068c61f880a9a6c4eee9123603768a7cce3b`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
```

-	Created: Sat, 24 Oct 2015 07:16:54 GMT
-	Parent Layer: `1b8e1c88286a009efa6c5d305ef62d7c4add501c733d966e9f93f0dca175b386`
-	Docker Version: 1.8.2
-	Virtual Size: 1.2 KB (1228 bytes)
-	v2 Blob: `sha256:13b92fe01a3fc6ae451241a57fd6d26665cdba240c2ddb8fa6d19b32d2c485ba`
-	v2 Content-Length: 1.5 KB (1451 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:41:35 GMT

#### `bb57f5a22b1c3beff431caff39235d91b165e8ea009608d554d695fff862a363`

```dockerfile
ENV ELASTICSEARCH_MAJOR=1.3
```

-	Created: Sat, 24 Oct 2015 11:58:24 GMT
-	Parent Layer: `a2aa96282b20cf20c9016880234e068c61f880a9a6c4eee9123603768a7cce3b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `10dafb85bccdd4a38838882ea6b7c653feb91b15a0889b75c473793f5b8d966d`

```dockerfile
ENV ELASTICSEARCH_VERSION=1.3.9
```

-	Created: Sat, 24 Oct 2015 11:58:24 GMT
-	Parent Layer: `bb57f5a22b1c3beff431caff39235d91b165e8ea009608d554d695fff862a363`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0c185163ccff7bfd409c40377362b013901ea78a8098868da82cb0e486828aca`

```dockerfile
ENV ELASTICSEARCH_REPO_BASE=http://packages.elasticsearch.org/elasticsearch/1.3/debian
```

-	Created: Sat, 24 Oct 2015 11:58:25 GMT
-	Parent Layer: `10dafb85bccdd4a38838882ea6b7c653feb91b15a0889b75c473793f5b8d966d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fc5d5b06808ddeb3f0d71f3c54dedd69344e0fc7569080c802353ba0cadeb40d`

```dockerfile
RUN echo "deb $ELASTICSEARCH_REPO_BASE stable main" > /etc/apt/sources.list.d/elasticsearch.list
```

-	Created: Sat, 24 Oct 2015 11:58:26 GMT
-	Parent Layer: `0c185163ccff7bfd409c40377362b013901ea78a8098868da82cb0e486828aca`
-	Docker Version: 1.8.2
-	Virtual Size: 75.0 B
-	v2 Blob: `sha256:0341e4419d9d635632f76b58d1f53f449f18b4533e436f9be2dea14199e4d724`
-	v2 Content-Length: 224.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 00:41:21 GMT

#### `4e5d59f44148585e90020a18c7fa42d0d4586d1ce37a6e06f1d913ae89cd68a2`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends elasticsearch=$ELASTICSEARCH_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 11:59:07 GMT
-	Parent Layer: `fc5d5b06808ddeb3f0d71f3c54dedd69344e0fc7569080c802353ba0cadeb40d`
-	Docker Version: 1.8.2
-	Virtual Size: 31.7 MB (31663416 bytes)
-	v2 Blob: `sha256:0ef067e39810b3a3cc2d9bb07d10026668f16a4b026310a0ae730ec6464887b2`
-	v2 Content-Length: 27.3 MB (27309146 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:41:15 GMT

#### `03b132b8d7c2be91f3fd001d9f48a5fc85dd2382557f37e72c8713c61eab9406`

```dockerfile
ENV PATH=/usr/share/elasticsearch/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 24 Oct 2015 11:59:08 GMT
-	Parent Layer: `4e5d59f44148585e90020a18c7fa42d0d4586d1ce37a6e06f1d913ae89cd68a2`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5c001fbbdefbd187f3437213ea0d9089a3397c2ec8a5db56a3a2c23da92de78e`

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

-	Created: Sat, 24 Oct 2015 11:59:10 GMT
-	Parent Layer: `03b132b8d7c2be91f3fd001d9f48a5fc85dd2382557f37e72c8713c61eab9406`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:d14b7100c070fbd278fd9060cb88a8369cd90c2542c603007cdbbb521338e900`
-	v2 Content-Length: 213.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 00:40:59 GMT

#### `724b1917d9ee6fe3728fbcd26520eba1bec692062cff32426a671429a4b5055f`

```dockerfile
COPY file:f3418eb143693d56049c97e5f307c0b1e3243b5fc0f37391515eeb41aec19cb8 in /usr/share/elasticsearch/config/
```

-	Created: Sat, 24 Oct 2015 11:59:10 GMT
-	Parent Layer: `5c001fbbdefbd187f3437213ea0d9089a3397c2ec8a5db56a3a2c23da92de78e`
-	Docker Version: 1.8.2
-	Virtual Size: 469.0 B
-	v2 Blob: `sha256:6a0c5f95ab1c0ce3ab3b3077d74c8b5e6253e109a4d79ac2826ff360bc640897`
-	v2 Content-Length: 500.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 00:40:55 GMT

#### `b848244b162181bb485acab01fdbe3ffe81bd9c9fefd5c47c4158ca1e64668a8`

```dockerfile
VOLUME [/usr/share/elasticsearch/data]
```

-	Created: Sat, 24 Oct 2015 11:59:11 GMT
-	Parent Layer: `724b1917d9ee6fe3728fbcd26520eba1bec692062cff32426a671429a4b5055f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `21124ce2158918091eadfd03663de61675d63d0c21d589c5c1f587ffcfd54a6b`

```dockerfile
COPY file:52209262b178cf89dda12f7fb10182ab6b1763328b841438c3fe2c869166f008 in /
```

-	Created: Sat, 24 Oct 2015 11:59:11 GMT
-	Parent Layer: `b848244b162181bb485acab01fdbe3ffe81bd9c9fefd5c47c4158ca1e64668a8`
-	Docker Version: 1.8.2
-	Virtual Size: 552.0 B
-	v2 Blob: `sha256:bb07d25182025bc6310e62ef07bbe0fd4dac2fab61c339387704fec5366705d6`
-	v2 Content-Length: 400.0 B
-	v2 Last-Modified: Mon, 06 Apr 2015 23:06:55 GMT

#### `06164a2c2e432172c7e4a59d1aa1a540f36b1710c9b893b1bf8b05ec9c472f0d`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Sat, 24 Oct 2015 11:59:12 GMT
-	Parent Layer: `21124ce2158918091eadfd03663de61675d63d0c21d589c5c1f587ffcfd54a6b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dd82b150cf4413ee7fb6ce40cf6ce93f8e08d7399618d77404f18d4fba0849be`

```dockerfile
EXPOSE 9200/tcp 9300/tcp
```

-	Created: Sat, 24 Oct 2015 11:59:12 GMT
-	Parent Layer: `06164a2c2e432172c7e4a59d1aa1a540f36b1710c9b893b1bf8b05ec9c472f0d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3a18ddac233b82cb0c4d2a8b2c6f68c5fd52d4569660257b634d2f554369f6b4`

```dockerfile
CMD ["elasticsearch"]
```

-	Created: Sat, 24 Oct 2015 11:59:13 GMT
-	Parent Layer: `dd82b150cf4413ee7fb6ce40cf6ce93f8e08d7399618d77404f18d4fba0849be`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `elasticsearch:1.3`

```console
$ docker pull library/elasticsearch@sha256:9aad3f38f72809b08d0f74a3c719d994cf002874f127c53de8952b1e03b3d14f
```

-	Total Virtual Size: 521.7 MB (521698976 bytes)
-	Total v2 Content-Length: 222.1 MB (222127441 bytes)

### Layers (28)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:33:55 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 44.3 MB (44286489 bytes)
-	v2 Blob: `sha256:3fe37ed373c94706aac7a3bc7d9a892b176145a7ca7abd4b698b14a9bba5006d`
-	v2 Content-Length: 18.5 MB (18525189 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:08:02 GMT

#### `06059b5e7950abbfb30c9759d236ecde6d0123bc637a2321fe35268d702d0d8a`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 06:24:27 GMT
-	Parent Layer: `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`
-	Docker Version: 1.8.2
-	Virtual Size: 679.9 KB (679908 bytes)
-	v2 Blob: `sha256:eeeb3debc098a7b1ab0b3381dab6679da4efaace4763ef261943fe7580968c22`
-	v2 Content-Length: 277.2 KB (277173 bytes)
-	v2 Last-Modified: Sat, 24 Oct 2015 20:44:28 GMT

#### `efbfbb2501e18a0157c7f8c3397eb4c5a204962a0704f29aeb77101b683d1d92`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Sat, 24 Oct 2015 06:32:31 GMT
-	Parent Layer: `06059b5e7950abbfb30c9759d236ecde6d0123bc637a2321fe35268d702d0d8a`
-	Docker Version: 1.8.2
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:c6029d9393edce24368fb4b0bceb24f1d13db85a5b1a0c0c7b2b503f318b0a7b`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Sat, 24 Oct 2015 20:44:24 GMT

#### `be2d5fd45a31bd6d9f6c983ab92f3d8c37b397b4e9745b316044592160104b6c`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sat, 24 Oct 2015 06:32:31 GMT
-	Parent Layer: `efbfbb2501e18a0157c7f8c3397eb4c5a204962a0704f29aeb77101b683d1d92`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `598179ea500b442e4cc70bb44dd3958bef5e71869e0d03b9682f5ca502743ad3`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Sat, 24 Oct 2015 06:32:32 GMT
-	Parent Layer: `be2d5fd45a31bd6d9f6c983ab92f3d8c37b397b4e9745b316044592160104b6c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `08080e0617dbd89f2895de6c708127cc0994735256d3f93c6143dad04099e77e`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b01-1~bpo8+1
```

-	Created: Sat, 24 Oct 2015 06:32:32 GMT
-	Parent Layer: `598179ea500b442e4cc70bb44dd3958bef5e71869e0d03b9682f5ca502743ad3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0aa4e8620b29e09de60832ebc4194e97bce2245062040071f3e60c7f27d0861a`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Sat, 24 Oct 2015 06:32:33 GMT
-	Parent Layer: `08080e0617dbd89f2895de6c708127cc0994735256d3f93c6143dad04099e77e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7933b9ceeb88e000df61ca09f804fefc21f64ddc963f10a0113cfd798e502e2a`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 06:33:31 GMT
-	Parent Layer: `0aa4e8620b29e09de60832ebc4194e97bce2245062040071f3e60c7f27d0861a`
-	Docker Version: 1.8.2
-	Virtual Size: 311.2 MB (311191609 bytes)
-	v2 Blob: `sha256:8b648b7cdc41438a7c5bced11ec9fd7e6e4388f029b089a10cd501eb59b05b02`
-	v2 Content-Length: 120.8 MB (120800399 bytes)
-	v2 Last-Modified: Sat, 24 Oct 2015 20:44:01 GMT

#### `795ce19f688c4bba7125e31c43d20b2236a15e04caa0324132a600f05d3d121c`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Sat, 24 Oct 2015 06:33:36 GMT
-	Parent Layer: `7933b9ceeb88e000df61ca09f804fefc21f64ddc963f10a0113cfd798e502e2a`
-	Docker Version: 1.8.2
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:5bde638f61805bcc6559034157302020fbb3de6b01e53af0999e7d0adeddf92c`
-	v2 Content-Length: 278.3 KB (278342 bytes)
-	v2 Last-Modified: Sat, 24 Oct 2015 20:43:02 GMT

#### `55a3c4a25a8a39b2f635a1d6fbda60e8679481f2b3e57a7ed72da846ea5ec53e`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 06:34:15 GMT
-	Parent Layer: `795ce19f688c4bba7125e31c43d20b2236a15e04caa0324132a600f05d3d121c`
-	Docker Version: 1.8.2
-	Virtual Size: 6.0 MB (5969707 bytes)
-	v2 Blob: `sha256:c73947242701ed842512be54f397b1f5cbcb59dd8d9841359c46a4738d5ad5be`
-	v2 Content-Length: 2.8 MB (2824298 bytes)
-	v2 Last-Modified: Sat, 24 Oct 2015 20:42:57 GMT

#### `408872cc45379a73bdf2c86e9f56941838c92f8e4f09dbf2b7c328e11111dcbd`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Sat, 24 Oct 2015 07:16:38 GMT
-	Parent Layer: `55a3c4a25a8a39b2f635a1d6fbda60e8679481f2b3e57a7ed72da846ea5ec53e`
-	Docker Version: 1.8.2
-	Virtual Size: 112.6 KB (112648 bytes)
-	v2 Blob: `sha256:27069a22ff4de3fd344cb9dd39edc1687a70f3d4483af4805724fbb75dbb0536`
-	v2 Content-Length: 102.0 KB (102019 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:41:44 GMT

#### `1b8e1c88286a009efa6c5d305ef62d7c4add501c733d966e9f93f0dca175b386`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Sat, 24 Oct 2015 07:16:43 GMT
-	Parent Layer: `408872cc45379a73bdf2c86e9f56941838c92f8e4f09dbf2b7c328e11111dcbd`
-	Docker Version: 1.8.2
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:9063209b22cfc63a3de690ac9de358846cee2f140523a2886efe750373c0c3f7`
-	v2 Content-Length: 654.4 KB (654435 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:41:40 GMT

#### `a2aa96282b20cf20c9016880234e068c61f880a9a6c4eee9123603768a7cce3b`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
```

-	Created: Sat, 24 Oct 2015 07:16:54 GMT
-	Parent Layer: `1b8e1c88286a009efa6c5d305ef62d7c4add501c733d966e9f93f0dca175b386`
-	Docker Version: 1.8.2
-	Virtual Size: 1.2 KB (1228 bytes)
-	v2 Blob: `sha256:13b92fe01a3fc6ae451241a57fd6d26665cdba240c2ddb8fa6d19b32d2c485ba`
-	v2 Content-Length: 1.5 KB (1451 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:41:35 GMT

#### `bb57f5a22b1c3beff431caff39235d91b165e8ea009608d554d695fff862a363`

```dockerfile
ENV ELASTICSEARCH_MAJOR=1.3
```

-	Created: Sat, 24 Oct 2015 11:58:24 GMT
-	Parent Layer: `a2aa96282b20cf20c9016880234e068c61f880a9a6c4eee9123603768a7cce3b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `10dafb85bccdd4a38838882ea6b7c653feb91b15a0889b75c473793f5b8d966d`

```dockerfile
ENV ELASTICSEARCH_VERSION=1.3.9
```

-	Created: Sat, 24 Oct 2015 11:58:24 GMT
-	Parent Layer: `bb57f5a22b1c3beff431caff39235d91b165e8ea009608d554d695fff862a363`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0c185163ccff7bfd409c40377362b013901ea78a8098868da82cb0e486828aca`

```dockerfile
ENV ELASTICSEARCH_REPO_BASE=http://packages.elasticsearch.org/elasticsearch/1.3/debian
```

-	Created: Sat, 24 Oct 2015 11:58:25 GMT
-	Parent Layer: `10dafb85bccdd4a38838882ea6b7c653feb91b15a0889b75c473793f5b8d966d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fc5d5b06808ddeb3f0d71f3c54dedd69344e0fc7569080c802353ba0cadeb40d`

```dockerfile
RUN echo "deb $ELASTICSEARCH_REPO_BASE stable main" > /etc/apt/sources.list.d/elasticsearch.list
```

-	Created: Sat, 24 Oct 2015 11:58:26 GMT
-	Parent Layer: `0c185163ccff7bfd409c40377362b013901ea78a8098868da82cb0e486828aca`
-	Docker Version: 1.8.2
-	Virtual Size: 75.0 B
-	v2 Blob: `sha256:0341e4419d9d635632f76b58d1f53f449f18b4533e436f9be2dea14199e4d724`
-	v2 Content-Length: 224.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 00:41:21 GMT

#### `4e5d59f44148585e90020a18c7fa42d0d4586d1ce37a6e06f1d913ae89cd68a2`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends elasticsearch=$ELASTICSEARCH_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 11:59:07 GMT
-	Parent Layer: `fc5d5b06808ddeb3f0d71f3c54dedd69344e0fc7569080c802353ba0cadeb40d`
-	Docker Version: 1.8.2
-	Virtual Size: 31.7 MB (31663416 bytes)
-	v2 Blob: `sha256:0ef067e39810b3a3cc2d9bb07d10026668f16a4b026310a0ae730ec6464887b2`
-	v2 Content-Length: 27.3 MB (27309146 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:41:15 GMT

#### `03b132b8d7c2be91f3fd001d9f48a5fc85dd2382557f37e72c8713c61eab9406`

```dockerfile
ENV PATH=/usr/share/elasticsearch/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 24 Oct 2015 11:59:08 GMT
-	Parent Layer: `4e5d59f44148585e90020a18c7fa42d0d4586d1ce37a6e06f1d913ae89cd68a2`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5c001fbbdefbd187f3437213ea0d9089a3397c2ec8a5db56a3a2c23da92de78e`

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

-	Created: Sat, 24 Oct 2015 11:59:10 GMT
-	Parent Layer: `03b132b8d7c2be91f3fd001d9f48a5fc85dd2382557f37e72c8713c61eab9406`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:d14b7100c070fbd278fd9060cb88a8369cd90c2542c603007cdbbb521338e900`
-	v2 Content-Length: 213.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 00:40:59 GMT

#### `724b1917d9ee6fe3728fbcd26520eba1bec692062cff32426a671429a4b5055f`

```dockerfile
COPY file:f3418eb143693d56049c97e5f307c0b1e3243b5fc0f37391515eeb41aec19cb8 in /usr/share/elasticsearch/config/
```

-	Created: Sat, 24 Oct 2015 11:59:10 GMT
-	Parent Layer: `5c001fbbdefbd187f3437213ea0d9089a3397c2ec8a5db56a3a2c23da92de78e`
-	Docker Version: 1.8.2
-	Virtual Size: 469.0 B
-	v2 Blob: `sha256:6a0c5f95ab1c0ce3ab3b3077d74c8b5e6253e109a4d79ac2826ff360bc640897`
-	v2 Content-Length: 500.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 00:40:55 GMT

#### `b848244b162181bb485acab01fdbe3ffe81bd9c9fefd5c47c4158ca1e64668a8`

```dockerfile
VOLUME [/usr/share/elasticsearch/data]
```

-	Created: Sat, 24 Oct 2015 11:59:11 GMT
-	Parent Layer: `724b1917d9ee6fe3728fbcd26520eba1bec692062cff32426a671429a4b5055f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `21124ce2158918091eadfd03663de61675d63d0c21d589c5c1f587ffcfd54a6b`

```dockerfile
COPY file:52209262b178cf89dda12f7fb10182ab6b1763328b841438c3fe2c869166f008 in /
```

-	Created: Sat, 24 Oct 2015 11:59:11 GMT
-	Parent Layer: `b848244b162181bb485acab01fdbe3ffe81bd9c9fefd5c47c4158ca1e64668a8`
-	Docker Version: 1.8.2
-	Virtual Size: 552.0 B
-	v2 Blob: `sha256:bb07d25182025bc6310e62ef07bbe0fd4dac2fab61c339387704fec5366705d6`
-	v2 Content-Length: 400.0 B
-	v2 Last-Modified: Mon, 06 Apr 2015 23:06:55 GMT

#### `06164a2c2e432172c7e4a59d1aa1a540f36b1710c9b893b1bf8b05ec9c472f0d`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Sat, 24 Oct 2015 11:59:12 GMT
-	Parent Layer: `21124ce2158918091eadfd03663de61675d63d0c21d589c5c1f587ffcfd54a6b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dd82b150cf4413ee7fb6ce40cf6ce93f8e08d7399618d77404f18d4fba0849be`

```dockerfile
EXPOSE 9200/tcp 9300/tcp
```

-	Created: Sat, 24 Oct 2015 11:59:12 GMT
-	Parent Layer: `06164a2c2e432172c7e4a59d1aa1a540f36b1710c9b893b1bf8b05ec9c472f0d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3a18ddac233b82cb0c4d2a8b2c6f68c5fd52d4569660257b634d2f554369f6b4`

```dockerfile
CMD ["elasticsearch"]
```

-	Created: Sat, 24 Oct 2015 11:59:13 GMT
-	Parent Layer: `dd82b150cf4413ee7fb6ce40cf6ce93f8e08d7399618d77404f18d4fba0849be`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `elasticsearch:1.4.5`

```console
$ docker pull library/elasticsearch@sha256:2e0b2257cdb104a4c240edb9c982a0c10fe2c76d3911dd1d7b5a92e4ba5a196e
```

-	Total Virtual Size: 521.1 MB (521145063 bytes)
-	Total v2 Content-Length: 221.6 MB (221640196 bytes)

### Layers (28)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:33:55 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 44.3 MB (44286489 bytes)
-	v2 Blob: `sha256:3fe37ed373c94706aac7a3bc7d9a892b176145a7ca7abd4b698b14a9bba5006d`
-	v2 Content-Length: 18.5 MB (18525189 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:08:02 GMT

#### `06059b5e7950abbfb30c9759d236ecde6d0123bc637a2321fe35268d702d0d8a`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 06:24:27 GMT
-	Parent Layer: `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`
-	Docker Version: 1.8.2
-	Virtual Size: 679.9 KB (679908 bytes)
-	v2 Blob: `sha256:eeeb3debc098a7b1ab0b3381dab6679da4efaace4763ef261943fe7580968c22`
-	v2 Content-Length: 277.2 KB (277173 bytes)
-	v2 Last-Modified: Sat, 24 Oct 2015 20:44:28 GMT

#### `efbfbb2501e18a0157c7f8c3397eb4c5a204962a0704f29aeb77101b683d1d92`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Sat, 24 Oct 2015 06:32:31 GMT
-	Parent Layer: `06059b5e7950abbfb30c9759d236ecde6d0123bc637a2321fe35268d702d0d8a`
-	Docker Version: 1.8.2
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:c6029d9393edce24368fb4b0bceb24f1d13db85a5b1a0c0c7b2b503f318b0a7b`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Sat, 24 Oct 2015 20:44:24 GMT

#### `be2d5fd45a31bd6d9f6c983ab92f3d8c37b397b4e9745b316044592160104b6c`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sat, 24 Oct 2015 06:32:31 GMT
-	Parent Layer: `efbfbb2501e18a0157c7f8c3397eb4c5a204962a0704f29aeb77101b683d1d92`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `598179ea500b442e4cc70bb44dd3958bef5e71869e0d03b9682f5ca502743ad3`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Sat, 24 Oct 2015 06:32:32 GMT
-	Parent Layer: `be2d5fd45a31bd6d9f6c983ab92f3d8c37b397b4e9745b316044592160104b6c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `08080e0617dbd89f2895de6c708127cc0994735256d3f93c6143dad04099e77e`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b01-1~bpo8+1
```

-	Created: Sat, 24 Oct 2015 06:32:32 GMT
-	Parent Layer: `598179ea500b442e4cc70bb44dd3958bef5e71869e0d03b9682f5ca502743ad3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0aa4e8620b29e09de60832ebc4194e97bce2245062040071f3e60c7f27d0861a`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Sat, 24 Oct 2015 06:32:33 GMT
-	Parent Layer: `08080e0617dbd89f2895de6c708127cc0994735256d3f93c6143dad04099e77e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7933b9ceeb88e000df61ca09f804fefc21f64ddc963f10a0113cfd798e502e2a`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 06:33:31 GMT
-	Parent Layer: `0aa4e8620b29e09de60832ebc4194e97bce2245062040071f3e60c7f27d0861a`
-	Docker Version: 1.8.2
-	Virtual Size: 311.2 MB (311191609 bytes)
-	v2 Blob: `sha256:8b648b7cdc41438a7c5bced11ec9fd7e6e4388f029b089a10cd501eb59b05b02`
-	v2 Content-Length: 120.8 MB (120800399 bytes)
-	v2 Last-Modified: Sat, 24 Oct 2015 20:44:01 GMT

#### `795ce19f688c4bba7125e31c43d20b2236a15e04caa0324132a600f05d3d121c`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Sat, 24 Oct 2015 06:33:36 GMT
-	Parent Layer: `7933b9ceeb88e000df61ca09f804fefc21f64ddc963f10a0113cfd798e502e2a`
-	Docker Version: 1.8.2
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:5bde638f61805bcc6559034157302020fbb3de6b01e53af0999e7d0adeddf92c`
-	v2 Content-Length: 278.3 KB (278342 bytes)
-	v2 Last-Modified: Sat, 24 Oct 2015 20:43:02 GMT

#### `55a3c4a25a8a39b2f635a1d6fbda60e8679481f2b3e57a7ed72da846ea5ec53e`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 06:34:15 GMT
-	Parent Layer: `795ce19f688c4bba7125e31c43d20b2236a15e04caa0324132a600f05d3d121c`
-	Docker Version: 1.8.2
-	Virtual Size: 6.0 MB (5969707 bytes)
-	v2 Blob: `sha256:c73947242701ed842512be54f397b1f5cbcb59dd8d9841359c46a4738d5ad5be`
-	v2 Content-Length: 2.8 MB (2824298 bytes)
-	v2 Last-Modified: Sat, 24 Oct 2015 20:42:57 GMT

#### `408872cc45379a73bdf2c86e9f56941838c92f8e4f09dbf2b7c328e11111dcbd`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Sat, 24 Oct 2015 07:16:38 GMT
-	Parent Layer: `55a3c4a25a8a39b2f635a1d6fbda60e8679481f2b3e57a7ed72da846ea5ec53e`
-	Docker Version: 1.8.2
-	Virtual Size: 112.6 KB (112648 bytes)
-	v2 Blob: `sha256:27069a22ff4de3fd344cb9dd39edc1687a70f3d4483af4805724fbb75dbb0536`
-	v2 Content-Length: 102.0 KB (102019 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:41:44 GMT

#### `1b8e1c88286a009efa6c5d305ef62d7c4add501c733d966e9f93f0dca175b386`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Sat, 24 Oct 2015 07:16:43 GMT
-	Parent Layer: `408872cc45379a73bdf2c86e9f56941838c92f8e4f09dbf2b7c328e11111dcbd`
-	Docker Version: 1.8.2
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:9063209b22cfc63a3de690ac9de358846cee2f140523a2886efe750373c0c3f7`
-	v2 Content-Length: 654.4 KB (654435 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:41:40 GMT

#### `a2aa96282b20cf20c9016880234e068c61f880a9a6c4eee9123603768a7cce3b`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
```

-	Created: Sat, 24 Oct 2015 07:16:54 GMT
-	Parent Layer: `1b8e1c88286a009efa6c5d305ef62d7c4add501c733d966e9f93f0dca175b386`
-	Docker Version: 1.8.2
-	Virtual Size: 1.2 KB (1228 bytes)
-	v2 Blob: `sha256:13b92fe01a3fc6ae451241a57fd6d26665cdba240c2ddb8fa6d19b32d2c485ba`
-	v2 Content-Length: 1.5 KB (1451 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:41:35 GMT

#### `8fbef24961620cbc4b9de1ed2708db11e5705c7855e002b168ecce5a1f31e1cd`

```dockerfile
ENV ELASTICSEARCH_MAJOR=1.4
```

-	Created: Sat, 24 Oct 2015 12:00:18 GMT
-	Parent Layer: `a2aa96282b20cf20c9016880234e068c61f880a9a6c4eee9123603768a7cce3b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `de15d8343b163a249668c0efd140c52db6e8149c6927f8a3475ca5f3bd145a81`

```dockerfile
ENV ELASTICSEARCH_VERSION=1.4.5
```

-	Created: Sat, 24 Oct 2015 12:00:18 GMT
-	Parent Layer: `8fbef24961620cbc4b9de1ed2708db11e5705c7855e002b168ecce5a1f31e1cd`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f1f5d9ee4a8b190239daaeaee6ae04802c10fa26b95a678408dffd301047f098`

```dockerfile
ENV ELASTICSEARCH_REPO_BASE=http://packages.elasticsearch.org/elasticsearch/1.4/debian
```

-	Created: Sat, 24 Oct 2015 12:00:19 GMT
-	Parent Layer: `de15d8343b163a249668c0efd140c52db6e8149c6927f8a3475ca5f3bd145a81`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `16ee7e177b3a60e652daaa305945b82f9b35219089aba473fad852b0e86cecb0`

```dockerfile
RUN echo "deb $ELASTICSEARCH_REPO_BASE stable main" > /etc/apt/sources.list.d/elasticsearch.list
```

-	Created: Sat, 24 Oct 2015 12:00:20 GMT
-	Parent Layer: `f1f5d9ee4a8b190239daaeaee6ae04802c10fa26b95a678408dffd301047f098`
-	Docker Version: 1.8.2
-	Virtual Size: 75.0 B
-	v2 Blob: `sha256:eab52ca7e5df421cecd611182551ca87e34dcffdaf0fad01cc2fd3a4c1d827d1`
-	v2 Content-Length: 226.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 00:47:28 GMT

#### `24167e67fa6b9133a6eaf029f80fe74f015fb6caf2bdb85ed1095fff2fad129d`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends elasticsearch=$ELASTICSEARCH_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 12:01:03 GMT
-	Parent Layer: `16ee7e177b3a60e652daaa305945b82f9b35219089aba473fad852b0e86cecb0`
-	Docker Version: 1.8.2
-	Virtual Size: 31.1 MB (31109503 bytes)
-	v2 Blob: `sha256:bec26cac4860cffb3b131c3e25e3a45aaf3d9800dc37647e3e872268050e3d1d`
-	v2 Content-Length: 26.8 MB (26821897 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:47:22 GMT

#### `cb65a611bb082617cd19f3fa1dbe73f06dcd7ac65f3a94c9d0af2f0fc41a2762`

```dockerfile
ENV PATH=/usr/share/elasticsearch/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 24 Oct 2015 12:01:04 GMT
-	Parent Layer: `24167e67fa6b9133a6eaf029f80fe74f015fb6caf2bdb85ed1095fff2fad129d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a7fc6cea7d443db029f2d15787c61133f9c0ccc89967a71e1517d3f5ef7f5527`

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

-	Created: Sat, 24 Oct 2015 12:01:06 GMT
-	Parent Layer: `cb65a611bb082617cd19f3fa1dbe73f06dcd7ac65f3a94c9d0af2f0fc41a2762`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:6c07ae8de8fffaaace118a24e91d1d740bdbf136b30b83e60171eec1142c042e`
-	v2 Content-Length: 215.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 00:47:07 GMT

#### `fa2dab7e5987be5b381136954fbc5c03ee8c7b1eaf480424f85b0384bce95cb2`

```dockerfile
COPY file:f3418eb143693d56049c97e5f307c0b1e3243b5fc0f37391515eeb41aec19cb8 in /usr/share/elasticsearch/config/
```

-	Created: Sat, 24 Oct 2015 12:01:06 GMT
-	Parent Layer: `a7fc6cea7d443db029f2d15787c61133f9c0ccc89967a71e1517d3f5ef7f5527`
-	Docker Version: 1.8.2
-	Virtual Size: 469.0 B
-	v2 Blob: `sha256:b3f3b5c520670ebc7e67d3e48d95a10ca2aa7a94e54fbc2deacbd6e0291dcfdd`
-	v2 Content-Length: 500.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 00:47:03 GMT

#### `6ff9d0e9cc320350907534e7a81229c6fc72e218f34fc4873211af9f2eadf3e3`

```dockerfile
VOLUME [/usr/share/elasticsearch/data]
```

-	Created: Sat, 24 Oct 2015 12:01:07 GMT
-	Parent Layer: `fa2dab7e5987be5b381136954fbc5c03ee8c7b1eaf480424f85b0384bce95cb2`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b262a43bb37cd64d91c6770aa61deb6aa1a6083042884138364aa2d9a4ca0a3d`

```dockerfile
COPY file:52209262b178cf89dda12f7fb10182ab6b1763328b841438c3fe2c869166f008 in /
```

-	Created: Sat, 24 Oct 2015 12:01:07 GMT
-	Parent Layer: `6ff9d0e9cc320350907534e7a81229c6fc72e218f34fc4873211af9f2eadf3e3`
-	Docker Version: 1.8.2
-	Virtual Size: 552.0 B
-	v2 Blob: `sha256:bb07d25182025bc6310e62ef07bbe0fd4dac2fab61c339387704fec5366705d6`
-	v2 Content-Length: 400.0 B
-	v2 Last-Modified: Mon, 06 Apr 2015 23:06:55 GMT

#### `0444a09a6d10151ad5b96ae64a6a836084dbd4a60609f3ac6f5eb925bff9f730`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Sat, 24 Oct 2015 12:01:08 GMT
-	Parent Layer: `b262a43bb37cd64d91c6770aa61deb6aa1a6083042884138364aa2d9a4ca0a3d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `32cc4ef920af5f30f49c969e5b5f114b9f5cc1fa0f03373e6b582c9d99c8db14`

```dockerfile
EXPOSE 9200/tcp 9300/tcp
```

-	Created: Sat, 24 Oct 2015 12:01:08 GMT
-	Parent Layer: `0444a09a6d10151ad5b96ae64a6a836084dbd4a60609f3ac6f5eb925bff9f730`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7d065afd05e885c44aadf20e2e95a3bea6f48bfe6cacecef01d65257a5cdef90`

```dockerfile
CMD ["elasticsearch"]
```

-	Created: Sat, 24 Oct 2015 12:01:09 GMT
-	Parent Layer: `32cc4ef920af5f30f49c969e5b5f114b9f5cc1fa0f03373e6b582c9d99c8db14`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `elasticsearch:1.4`

```console
$ docker pull library/elasticsearch@sha256:6b647f6784bb77d38021138bab0a8a0d7e6e957eb2a8f27e60dbf53909719f41
```

-	Total Virtual Size: 521.1 MB (521145063 bytes)
-	Total v2 Content-Length: 221.6 MB (221640196 bytes)

### Layers (28)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:33:55 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 44.3 MB (44286489 bytes)
-	v2 Blob: `sha256:3fe37ed373c94706aac7a3bc7d9a892b176145a7ca7abd4b698b14a9bba5006d`
-	v2 Content-Length: 18.5 MB (18525189 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:08:02 GMT

#### `06059b5e7950abbfb30c9759d236ecde6d0123bc637a2321fe35268d702d0d8a`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 06:24:27 GMT
-	Parent Layer: `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`
-	Docker Version: 1.8.2
-	Virtual Size: 679.9 KB (679908 bytes)
-	v2 Blob: `sha256:eeeb3debc098a7b1ab0b3381dab6679da4efaace4763ef261943fe7580968c22`
-	v2 Content-Length: 277.2 KB (277173 bytes)
-	v2 Last-Modified: Sat, 24 Oct 2015 20:44:28 GMT

#### `efbfbb2501e18a0157c7f8c3397eb4c5a204962a0704f29aeb77101b683d1d92`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Sat, 24 Oct 2015 06:32:31 GMT
-	Parent Layer: `06059b5e7950abbfb30c9759d236ecde6d0123bc637a2321fe35268d702d0d8a`
-	Docker Version: 1.8.2
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:c6029d9393edce24368fb4b0bceb24f1d13db85a5b1a0c0c7b2b503f318b0a7b`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Sat, 24 Oct 2015 20:44:24 GMT

#### `be2d5fd45a31bd6d9f6c983ab92f3d8c37b397b4e9745b316044592160104b6c`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sat, 24 Oct 2015 06:32:31 GMT
-	Parent Layer: `efbfbb2501e18a0157c7f8c3397eb4c5a204962a0704f29aeb77101b683d1d92`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `598179ea500b442e4cc70bb44dd3958bef5e71869e0d03b9682f5ca502743ad3`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Sat, 24 Oct 2015 06:32:32 GMT
-	Parent Layer: `be2d5fd45a31bd6d9f6c983ab92f3d8c37b397b4e9745b316044592160104b6c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `08080e0617dbd89f2895de6c708127cc0994735256d3f93c6143dad04099e77e`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b01-1~bpo8+1
```

-	Created: Sat, 24 Oct 2015 06:32:32 GMT
-	Parent Layer: `598179ea500b442e4cc70bb44dd3958bef5e71869e0d03b9682f5ca502743ad3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0aa4e8620b29e09de60832ebc4194e97bce2245062040071f3e60c7f27d0861a`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Sat, 24 Oct 2015 06:32:33 GMT
-	Parent Layer: `08080e0617dbd89f2895de6c708127cc0994735256d3f93c6143dad04099e77e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7933b9ceeb88e000df61ca09f804fefc21f64ddc963f10a0113cfd798e502e2a`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 06:33:31 GMT
-	Parent Layer: `0aa4e8620b29e09de60832ebc4194e97bce2245062040071f3e60c7f27d0861a`
-	Docker Version: 1.8.2
-	Virtual Size: 311.2 MB (311191609 bytes)
-	v2 Blob: `sha256:8b648b7cdc41438a7c5bced11ec9fd7e6e4388f029b089a10cd501eb59b05b02`
-	v2 Content-Length: 120.8 MB (120800399 bytes)
-	v2 Last-Modified: Sat, 24 Oct 2015 20:44:01 GMT

#### `795ce19f688c4bba7125e31c43d20b2236a15e04caa0324132a600f05d3d121c`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Sat, 24 Oct 2015 06:33:36 GMT
-	Parent Layer: `7933b9ceeb88e000df61ca09f804fefc21f64ddc963f10a0113cfd798e502e2a`
-	Docker Version: 1.8.2
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:5bde638f61805bcc6559034157302020fbb3de6b01e53af0999e7d0adeddf92c`
-	v2 Content-Length: 278.3 KB (278342 bytes)
-	v2 Last-Modified: Sat, 24 Oct 2015 20:43:02 GMT

#### `55a3c4a25a8a39b2f635a1d6fbda60e8679481f2b3e57a7ed72da846ea5ec53e`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 06:34:15 GMT
-	Parent Layer: `795ce19f688c4bba7125e31c43d20b2236a15e04caa0324132a600f05d3d121c`
-	Docker Version: 1.8.2
-	Virtual Size: 6.0 MB (5969707 bytes)
-	v2 Blob: `sha256:c73947242701ed842512be54f397b1f5cbcb59dd8d9841359c46a4738d5ad5be`
-	v2 Content-Length: 2.8 MB (2824298 bytes)
-	v2 Last-Modified: Sat, 24 Oct 2015 20:42:57 GMT

#### `408872cc45379a73bdf2c86e9f56941838c92f8e4f09dbf2b7c328e11111dcbd`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Sat, 24 Oct 2015 07:16:38 GMT
-	Parent Layer: `55a3c4a25a8a39b2f635a1d6fbda60e8679481f2b3e57a7ed72da846ea5ec53e`
-	Docker Version: 1.8.2
-	Virtual Size: 112.6 KB (112648 bytes)
-	v2 Blob: `sha256:27069a22ff4de3fd344cb9dd39edc1687a70f3d4483af4805724fbb75dbb0536`
-	v2 Content-Length: 102.0 KB (102019 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:41:44 GMT

#### `1b8e1c88286a009efa6c5d305ef62d7c4add501c733d966e9f93f0dca175b386`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Sat, 24 Oct 2015 07:16:43 GMT
-	Parent Layer: `408872cc45379a73bdf2c86e9f56941838c92f8e4f09dbf2b7c328e11111dcbd`
-	Docker Version: 1.8.2
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:9063209b22cfc63a3de690ac9de358846cee2f140523a2886efe750373c0c3f7`
-	v2 Content-Length: 654.4 KB (654435 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:41:40 GMT

#### `a2aa96282b20cf20c9016880234e068c61f880a9a6c4eee9123603768a7cce3b`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
```

-	Created: Sat, 24 Oct 2015 07:16:54 GMT
-	Parent Layer: `1b8e1c88286a009efa6c5d305ef62d7c4add501c733d966e9f93f0dca175b386`
-	Docker Version: 1.8.2
-	Virtual Size: 1.2 KB (1228 bytes)
-	v2 Blob: `sha256:13b92fe01a3fc6ae451241a57fd6d26665cdba240c2ddb8fa6d19b32d2c485ba`
-	v2 Content-Length: 1.5 KB (1451 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:41:35 GMT

#### `8fbef24961620cbc4b9de1ed2708db11e5705c7855e002b168ecce5a1f31e1cd`

```dockerfile
ENV ELASTICSEARCH_MAJOR=1.4
```

-	Created: Sat, 24 Oct 2015 12:00:18 GMT
-	Parent Layer: `a2aa96282b20cf20c9016880234e068c61f880a9a6c4eee9123603768a7cce3b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `de15d8343b163a249668c0efd140c52db6e8149c6927f8a3475ca5f3bd145a81`

```dockerfile
ENV ELASTICSEARCH_VERSION=1.4.5
```

-	Created: Sat, 24 Oct 2015 12:00:18 GMT
-	Parent Layer: `8fbef24961620cbc4b9de1ed2708db11e5705c7855e002b168ecce5a1f31e1cd`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f1f5d9ee4a8b190239daaeaee6ae04802c10fa26b95a678408dffd301047f098`

```dockerfile
ENV ELASTICSEARCH_REPO_BASE=http://packages.elasticsearch.org/elasticsearch/1.4/debian
```

-	Created: Sat, 24 Oct 2015 12:00:19 GMT
-	Parent Layer: `de15d8343b163a249668c0efd140c52db6e8149c6927f8a3475ca5f3bd145a81`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `16ee7e177b3a60e652daaa305945b82f9b35219089aba473fad852b0e86cecb0`

```dockerfile
RUN echo "deb $ELASTICSEARCH_REPO_BASE stable main" > /etc/apt/sources.list.d/elasticsearch.list
```

-	Created: Sat, 24 Oct 2015 12:00:20 GMT
-	Parent Layer: `f1f5d9ee4a8b190239daaeaee6ae04802c10fa26b95a678408dffd301047f098`
-	Docker Version: 1.8.2
-	Virtual Size: 75.0 B
-	v2 Blob: `sha256:eab52ca7e5df421cecd611182551ca87e34dcffdaf0fad01cc2fd3a4c1d827d1`
-	v2 Content-Length: 226.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 00:47:28 GMT

#### `24167e67fa6b9133a6eaf029f80fe74f015fb6caf2bdb85ed1095fff2fad129d`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends elasticsearch=$ELASTICSEARCH_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 12:01:03 GMT
-	Parent Layer: `16ee7e177b3a60e652daaa305945b82f9b35219089aba473fad852b0e86cecb0`
-	Docker Version: 1.8.2
-	Virtual Size: 31.1 MB (31109503 bytes)
-	v2 Blob: `sha256:bec26cac4860cffb3b131c3e25e3a45aaf3d9800dc37647e3e872268050e3d1d`
-	v2 Content-Length: 26.8 MB (26821897 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:47:22 GMT

#### `cb65a611bb082617cd19f3fa1dbe73f06dcd7ac65f3a94c9d0af2f0fc41a2762`

```dockerfile
ENV PATH=/usr/share/elasticsearch/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 24 Oct 2015 12:01:04 GMT
-	Parent Layer: `24167e67fa6b9133a6eaf029f80fe74f015fb6caf2bdb85ed1095fff2fad129d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a7fc6cea7d443db029f2d15787c61133f9c0ccc89967a71e1517d3f5ef7f5527`

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

-	Created: Sat, 24 Oct 2015 12:01:06 GMT
-	Parent Layer: `cb65a611bb082617cd19f3fa1dbe73f06dcd7ac65f3a94c9d0af2f0fc41a2762`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:6c07ae8de8fffaaace118a24e91d1d740bdbf136b30b83e60171eec1142c042e`
-	v2 Content-Length: 215.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 00:47:07 GMT

#### `fa2dab7e5987be5b381136954fbc5c03ee8c7b1eaf480424f85b0384bce95cb2`

```dockerfile
COPY file:f3418eb143693d56049c97e5f307c0b1e3243b5fc0f37391515eeb41aec19cb8 in /usr/share/elasticsearch/config/
```

-	Created: Sat, 24 Oct 2015 12:01:06 GMT
-	Parent Layer: `a7fc6cea7d443db029f2d15787c61133f9c0ccc89967a71e1517d3f5ef7f5527`
-	Docker Version: 1.8.2
-	Virtual Size: 469.0 B
-	v2 Blob: `sha256:b3f3b5c520670ebc7e67d3e48d95a10ca2aa7a94e54fbc2deacbd6e0291dcfdd`
-	v2 Content-Length: 500.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 00:47:03 GMT

#### `6ff9d0e9cc320350907534e7a81229c6fc72e218f34fc4873211af9f2eadf3e3`

```dockerfile
VOLUME [/usr/share/elasticsearch/data]
```

-	Created: Sat, 24 Oct 2015 12:01:07 GMT
-	Parent Layer: `fa2dab7e5987be5b381136954fbc5c03ee8c7b1eaf480424f85b0384bce95cb2`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b262a43bb37cd64d91c6770aa61deb6aa1a6083042884138364aa2d9a4ca0a3d`

```dockerfile
COPY file:52209262b178cf89dda12f7fb10182ab6b1763328b841438c3fe2c869166f008 in /
```

-	Created: Sat, 24 Oct 2015 12:01:07 GMT
-	Parent Layer: `6ff9d0e9cc320350907534e7a81229c6fc72e218f34fc4873211af9f2eadf3e3`
-	Docker Version: 1.8.2
-	Virtual Size: 552.0 B
-	v2 Blob: `sha256:bb07d25182025bc6310e62ef07bbe0fd4dac2fab61c339387704fec5366705d6`
-	v2 Content-Length: 400.0 B
-	v2 Last-Modified: Mon, 06 Apr 2015 23:06:55 GMT

#### `0444a09a6d10151ad5b96ae64a6a836084dbd4a60609f3ac6f5eb925bff9f730`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Sat, 24 Oct 2015 12:01:08 GMT
-	Parent Layer: `b262a43bb37cd64d91c6770aa61deb6aa1a6083042884138364aa2d9a4ca0a3d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `32cc4ef920af5f30f49c969e5b5f114b9f5cc1fa0f03373e6b582c9d99c8db14`

```dockerfile
EXPOSE 9200/tcp 9300/tcp
```

-	Created: Sat, 24 Oct 2015 12:01:08 GMT
-	Parent Layer: `0444a09a6d10151ad5b96ae64a6a836084dbd4a60609f3ac6f5eb925bff9f730`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7d065afd05e885c44aadf20e2e95a3bea6f48bfe6cacecef01d65257a5cdef90`

```dockerfile
CMD ["elasticsearch"]
```

-	Created: Sat, 24 Oct 2015 12:01:09 GMT
-	Parent Layer: `32cc4ef920af5f30f49c969e5b5f114b9f5cc1fa0f03373e6b582c9d99c8db14`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `elasticsearch:1.5.2`

```console
$ docker pull library/elasticsearch@sha256:e283c6c7a15a97d2772b3fc0400de4743596b44bc765e4e9bef2e8554a0139d1
```

-	Total Virtual Size: 521.5 MB (521501300 bytes)
-	Total v2 Content-Length: 221.9 MB (221915940 bytes)

### Layers (28)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:33:55 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 44.3 MB (44286489 bytes)
-	v2 Blob: `sha256:3fe37ed373c94706aac7a3bc7d9a892b176145a7ca7abd4b698b14a9bba5006d`
-	v2 Content-Length: 18.5 MB (18525189 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:08:02 GMT

#### `06059b5e7950abbfb30c9759d236ecde6d0123bc637a2321fe35268d702d0d8a`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 06:24:27 GMT
-	Parent Layer: `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`
-	Docker Version: 1.8.2
-	Virtual Size: 679.9 KB (679908 bytes)
-	v2 Blob: `sha256:eeeb3debc098a7b1ab0b3381dab6679da4efaace4763ef261943fe7580968c22`
-	v2 Content-Length: 277.2 KB (277173 bytes)
-	v2 Last-Modified: Sat, 24 Oct 2015 20:44:28 GMT

#### `efbfbb2501e18a0157c7f8c3397eb4c5a204962a0704f29aeb77101b683d1d92`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Sat, 24 Oct 2015 06:32:31 GMT
-	Parent Layer: `06059b5e7950abbfb30c9759d236ecde6d0123bc637a2321fe35268d702d0d8a`
-	Docker Version: 1.8.2
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:c6029d9393edce24368fb4b0bceb24f1d13db85a5b1a0c0c7b2b503f318b0a7b`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Sat, 24 Oct 2015 20:44:24 GMT

#### `be2d5fd45a31bd6d9f6c983ab92f3d8c37b397b4e9745b316044592160104b6c`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sat, 24 Oct 2015 06:32:31 GMT
-	Parent Layer: `efbfbb2501e18a0157c7f8c3397eb4c5a204962a0704f29aeb77101b683d1d92`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `598179ea500b442e4cc70bb44dd3958bef5e71869e0d03b9682f5ca502743ad3`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Sat, 24 Oct 2015 06:32:32 GMT
-	Parent Layer: `be2d5fd45a31bd6d9f6c983ab92f3d8c37b397b4e9745b316044592160104b6c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `08080e0617dbd89f2895de6c708127cc0994735256d3f93c6143dad04099e77e`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b01-1~bpo8+1
```

-	Created: Sat, 24 Oct 2015 06:32:32 GMT
-	Parent Layer: `598179ea500b442e4cc70bb44dd3958bef5e71869e0d03b9682f5ca502743ad3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0aa4e8620b29e09de60832ebc4194e97bce2245062040071f3e60c7f27d0861a`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Sat, 24 Oct 2015 06:32:33 GMT
-	Parent Layer: `08080e0617dbd89f2895de6c708127cc0994735256d3f93c6143dad04099e77e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7933b9ceeb88e000df61ca09f804fefc21f64ddc963f10a0113cfd798e502e2a`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 06:33:31 GMT
-	Parent Layer: `0aa4e8620b29e09de60832ebc4194e97bce2245062040071f3e60c7f27d0861a`
-	Docker Version: 1.8.2
-	Virtual Size: 311.2 MB (311191609 bytes)
-	v2 Blob: `sha256:8b648b7cdc41438a7c5bced11ec9fd7e6e4388f029b089a10cd501eb59b05b02`
-	v2 Content-Length: 120.8 MB (120800399 bytes)
-	v2 Last-Modified: Sat, 24 Oct 2015 20:44:01 GMT

#### `795ce19f688c4bba7125e31c43d20b2236a15e04caa0324132a600f05d3d121c`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Sat, 24 Oct 2015 06:33:36 GMT
-	Parent Layer: `7933b9ceeb88e000df61ca09f804fefc21f64ddc963f10a0113cfd798e502e2a`
-	Docker Version: 1.8.2
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:5bde638f61805bcc6559034157302020fbb3de6b01e53af0999e7d0adeddf92c`
-	v2 Content-Length: 278.3 KB (278342 bytes)
-	v2 Last-Modified: Sat, 24 Oct 2015 20:43:02 GMT

#### `55a3c4a25a8a39b2f635a1d6fbda60e8679481f2b3e57a7ed72da846ea5ec53e`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 06:34:15 GMT
-	Parent Layer: `795ce19f688c4bba7125e31c43d20b2236a15e04caa0324132a600f05d3d121c`
-	Docker Version: 1.8.2
-	Virtual Size: 6.0 MB (5969707 bytes)
-	v2 Blob: `sha256:c73947242701ed842512be54f397b1f5cbcb59dd8d9841359c46a4738d5ad5be`
-	v2 Content-Length: 2.8 MB (2824298 bytes)
-	v2 Last-Modified: Sat, 24 Oct 2015 20:42:57 GMT

#### `408872cc45379a73bdf2c86e9f56941838c92f8e4f09dbf2b7c328e11111dcbd`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Sat, 24 Oct 2015 07:16:38 GMT
-	Parent Layer: `55a3c4a25a8a39b2f635a1d6fbda60e8679481f2b3e57a7ed72da846ea5ec53e`
-	Docker Version: 1.8.2
-	Virtual Size: 112.6 KB (112648 bytes)
-	v2 Blob: `sha256:27069a22ff4de3fd344cb9dd39edc1687a70f3d4483af4805724fbb75dbb0536`
-	v2 Content-Length: 102.0 KB (102019 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:41:44 GMT

#### `1b8e1c88286a009efa6c5d305ef62d7c4add501c733d966e9f93f0dca175b386`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Sat, 24 Oct 2015 07:16:43 GMT
-	Parent Layer: `408872cc45379a73bdf2c86e9f56941838c92f8e4f09dbf2b7c328e11111dcbd`
-	Docker Version: 1.8.2
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:9063209b22cfc63a3de690ac9de358846cee2f140523a2886efe750373c0c3f7`
-	v2 Content-Length: 654.4 KB (654435 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:41:40 GMT

#### `a2aa96282b20cf20c9016880234e068c61f880a9a6c4eee9123603768a7cce3b`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
```

-	Created: Sat, 24 Oct 2015 07:16:54 GMT
-	Parent Layer: `1b8e1c88286a009efa6c5d305ef62d7c4add501c733d966e9f93f0dca175b386`
-	Docker Version: 1.8.2
-	Virtual Size: 1.2 KB (1228 bytes)
-	v2 Blob: `sha256:13b92fe01a3fc6ae451241a57fd6d26665cdba240c2ddb8fa6d19b32d2c485ba`
-	v2 Content-Length: 1.5 KB (1451 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:41:35 GMT

#### `50aff2da6fb16dcb24844b660bb7cce61bddc55e94fdee8474932ca6aaec58e4`

```dockerfile
ENV ELASTICSEARCH_MAJOR=1.5
```

-	Created: Sat, 24 Oct 2015 12:02:14 GMT
-	Parent Layer: `a2aa96282b20cf20c9016880234e068c61f880a9a6c4eee9123603768a7cce3b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0690894434c6aaea0f98413e7a0396b879185009b5e8e1ccca8f841bee2ca5f2`

```dockerfile
ENV ELASTICSEARCH_VERSION=1.5.2
```

-	Created: Sat, 24 Oct 2015 12:02:14 GMT
-	Parent Layer: `50aff2da6fb16dcb24844b660bb7cce61bddc55e94fdee8474932ca6aaec58e4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7f6ed520763b285fcf6bcd70afd7fc0b6dfe4c6ddacf8a1f211ef36242565ca3`

```dockerfile
ENV ELASTICSEARCH_REPO_BASE=http://packages.elasticsearch.org/elasticsearch/1.5/debian
```

-	Created: Sat, 24 Oct 2015 12:02:15 GMT
-	Parent Layer: `0690894434c6aaea0f98413e7a0396b879185009b5e8e1ccca8f841bee2ca5f2`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `34716ca5f1add8cfc7b8f8c455904eb575e5fb0ad377c10114b2d5042cadbc90`

```dockerfile
RUN echo "deb $ELASTICSEARCH_REPO_BASE stable main" > /etc/apt/sources.list.d/elasticsearch.list
```

-	Created: Sat, 24 Oct 2015 12:02:16 GMT
-	Parent Layer: `7f6ed520763b285fcf6bcd70afd7fc0b6dfe4c6ddacf8a1f211ef36242565ca3`
-	Docker Version: 1.8.2
-	Virtual Size: 75.0 B
-	v2 Blob: `sha256:21d88e1b664c5afc0fb47d655d8647291efa542a8b79f4f2aba3f781bb8e97c6`
-	v2 Content-Length: 225.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 00:49:24 GMT

#### `1e66e728286ebebc8af8d738a04fe7a28b7ab7fc08cce074953fe78f6172aceb`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends elasticsearch=$ELASTICSEARCH_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 12:02:55 GMT
-	Parent Layer: `34716ca5f1add8cfc7b8f8c455904eb575e5fb0ad377c10114b2d5042cadbc90`
-	Docker Version: 1.8.2
-	Virtual Size: 31.5 MB (31465740 bytes)
-	v2 Blob: `sha256:15675debfb2efcebe1a931eb9d1a6b3367b672baefecf8295a6296a66d58d41d`
-	v2 Content-Length: 27.1 MB (27097641 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:49:19 GMT

#### `fe099bf774ca6f3d2c758ef38c731038a3d9b2342abe5f6b47a8ea341909480e`

```dockerfile
ENV PATH=/usr/share/elasticsearch/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 24 Oct 2015 12:02:56 GMT
-	Parent Layer: `1e66e728286ebebc8af8d738a04fe7a28b7ab7fc08cce074953fe78f6172aceb`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8ed168501fd20b4caba7e0a4afa43d619620c804f76b62ecbc074f6deb5cfcb5`

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

-	Created: Sat, 24 Oct 2015 12:02:58 GMT
-	Parent Layer: `fe099bf774ca6f3d2c758ef38c731038a3d9b2342abe5f6b47a8ea341909480e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:2b9ccb15e252aa4db4c3c0060db543906332ff17889685e26286b98f73f679a3`
-	v2 Content-Length: 214.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 00:49:06 GMT

#### `f425dfed48eb43a03870e3df6521fbf081470f223a0233fc622664b2495c8d1f`

```dockerfile
COPY file:f3418eb143693d56049c97e5f307c0b1e3243b5fc0f37391515eeb41aec19cb8 in /usr/share/elasticsearch/config/
```

-	Created: Sat, 24 Oct 2015 12:02:58 GMT
-	Parent Layer: `8ed168501fd20b4caba7e0a4afa43d619620c804f76b62ecbc074f6deb5cfcb5`
-	Docker Version: 1.8.2
-	Virtual Size: 469.0 B
-	v2 Blob: `sha256:4a810412e1df0f9a84f5acb86e66a42467700800858849521bc421241a8afeaa`
-	v2 Content-Length: 501.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 00:49:02 GMT

#### `810cefdd41868a218450d9c1ae7cef8de1c767fab9fbe874e9a136f75fb0b85c`

```dockerfile
VOLUME [/usr/share/elasticsearch/data]
```

-	Created: Sat, 24 Oct 2015 12:02:59 GMT
-	Parent Layer: `f425dfed48eb43a03870e3df6521fbf081470f223a0233fc622664b2495c8d1f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cd3deb9d1626b2c0dcee5f95ac4068f3505148dbf43bf0549724835c5224aa72`

```dockerfile
COPY file:52209262b178cf89dda12f7fb10182ab6b1763328b841438c3fe2c869166f008 in /
```

-	Created: Sat, 24 Oct 2015 12:02:59 GMT
-	Parent Layer: `810cefdd41868a218450d9c1ae7cef8de1c767fab9fbe874e9a136f75fb0b85c`
-	Docker Version: 1.8.2
-	Virtual Size: 552.0 B
-	v2 Blob: `sha256:f5de919673861d3d8f7a41425ddfa7a4ceac9618838cbd10e0d115a44f749f99`
-	v2 Content-Length: 401.0 B
-	v2 Last-Modified: Mon, 06 Apr 2015 23:17:41 GMT

#### `0e4c8da0eb6231b50fc0b0ddd7cdc9f506365ac8ca1275724984da616920d746`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Sat, 24 Oct 2015 12:03:00 GMT
-	Parent Layer: `cd3deb9d1626b2c0dcee5f95ac4068f3505148dbf43bf0549724835c5224aa72`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a41ffc480fcbfeb73fb1ad36e3702f9db93f12c1267ab8a087d9bcd8e17ff1cd`

```dockerfile
EXPOSE 9200/tcp 9300/tcp
```

-	Created: Sat, 24 Oct 2015 12:03:00 GMT
-	Parent Layer: `0e4c8da0eb6231b50fc0b0ddd7cdc9f506365ac8ca1275724984da616920d746`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9dcf2e4ce7ac4ffd21e9b7afd680ffb937fbae4cc5ce28a404b3343a4d5e3f80`

```dockerfile
CMD ["elasticsearch"]
```

-	Created: Sat, 24 Oct 2015 12:03:01 GMT
-	Parent Layer: `a41ffc480fcbfeb73fb1ad36e3702f9db93f12c1267ab8a087d9bcd8e17ff1cd`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `elasticsearch:1.5`

```console
$ docker pull library/elasticsearch@sha256:b54ff5c9e84ba67c58e42b93362f76fd3edab528e97be79edc674e1a9bcd3e3d
```

-	Total Virtual Size: 521.5 MB (521501300 bytes)
-	Total v2 Content-Length: 221.9 MB (221915940 bytes)

### Layers (28)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:33:55 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 44.3 MB (44286489 bytes)
-	v2 Blob: `sha256:3fe37ed373c94706aac7a3bc7d9a892b176145a7ca7abd4b698b14a9bba5006d`
-	v2 Content-Length: 18.5 MB (18525189 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:08:02 GMT

#### `06059b5e7950abbfb30c9759d236ecde6d0123bc637a2321fe35268d702d0d8a`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 06:24:27 GMT
-	Parent Layer: `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`
-	Docker Version: 1.8.2
-	Virtual Size: 679.9 KB (679908 bytes)
-	v2 Blob: `sha256:eeeb3debc098a7b1ab0b3381dab6679da4efaace4763ef261943fe7580968c22`
-	v2 Content-Length: 277.2 KB (277173 bytes)
-	v2 Last-Modified: Sat, 24 Oct 2015 20:44:28 GMT

#### `efbfbb2501e18a0157c7f8c3397eb4c5a204962a0704f29aeb77101b683d1d92`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Sat, 24 Oct 2015 06:32:31 GMT
-	Parent Layer: `06059b5e7950abbfb30c9759d236ecde6d0123bc637a2321fe35268d702d0d8a`
-	Docker Version: 1.8.2
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:c6029d9393edce24368fb4b0bceb24f1d13db85a5b1a0c0c7b2b503f318b0a7b`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Sat, 24 Oct 2015 20:44:24 GMT

#### `be2d5fd45a31bd6d9f6c983ab92f3d8c37b397b4e9745b316044592160104b6c`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sat, 24 Oct 2015 06:32:31 GMT
-	Parent Layer: `efbfbb2501e18a0157c7f8c3397eb4c5a204962a0704f29aeb77101b683d1d92`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `598179ea500b442e4cc70bb44dd3958bef5e71869e0d03b9682f5ca502743ad3`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Sat, 24 Oct 2015 06:32:32 GMT
-	Parent Layer: `be2d5fd45a31bd6d9f6c983ab92f3d8c37b397b4e9745b316044592160104b6c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `08080e0617dbd89f2895de6c708127cc0994735256d3f93c6143dad04099e77e`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b01-1~bpo8+1
```

-	Created: Sat, 24 Oct 2015 06:32:32 GMT
-	Parent Layer: `598179ea500b442e4cc70bb44dd3958bef5e71869e0d03b9682f5ca502743ad3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0aa4e8620b29e09de60832ebc4194e97bce2245062040071f3e60c7f27d0861a`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Sat, 24 Oct 2015 06:32:33 GMT
-	Parent Layer: `08080e0617dbd89f2895de6c708127cc0994735256d3f93c6143dad04099e77e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7933b9ceeb88e000df61ca09f804fefc21f64ddc963f10a0113cfd798e502e2a`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 06:33:31 GMT
-	Parent Layer: `0aa4e8620b29e09de60832ebc4194e97bce2245062040071f3e60c7f27d0861a`
-	Docker Version: 1.8.2
-	Virtual Size: 311.2 MB (311191609 bytes)
-	v2 Blob: `sha256:8b648b7cdc41438a7c5bced11ec9fd7e6e4388f029b089a10cd501eb59b05b02`
-	v2 Content-Length: 120.8 MB (120800399 bytes)
-	v2 Last-Modified: Sat, 24 Oct 2015 20:44:01 GMT

#### `795ce19f688c4bba7125e31c43d20b2236a15e04caa0324132a600f05d3d121c`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Sat, 24 Oct 2015 06:33:36 GMT
-	Parent Layer: `7933b9ceeb88e000df61ca09f804fefc21f64ddc963f10a0113cfd798e502e2a`
-	Docker Version: 1.8.2
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:5bde638f61805bcc6559034157302020fbb3de6b01e53af0999e7d0adeddf92c`
-	v2 Content-Length: 278.3 KB (278342 bytes)
-	v2 Last-Modified: Sat, 24 Oct 2015 20:43:02 GMT

#### `55a3c4a25a8a39b2f635a1d6fbda60e8679481f2b3e57a7ed72da846ea5ec53e`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 06:34:15 GMT
-	Parent Layer: `795ce19f688c4bba7125e31c43d20b2236a15e04caa0324132a600f05d3d121c`
-	Docker Version: 1.8.2
-	Virtual Size: 6.0 MB (5969707 bytes)
-	v2 Blob: `sha256:c73947242701ed842512be54f397b1f5cbcb59dd8d9841359c46a4738d5ad5be`
-	v2 Content-Length: 2.8 MB (2824298 bytes)
-	v2 Last-Modified: Sat, 24 Oct 2015 20:42:57 GMT

#### `408872cc45379a73bdf2c86e9f56941838c92f8e4f09dbf2b7c328e11111dcbd`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Sat, 24 Oct 2015 07:16:38 GMT
-	Parent Layer: `55a3c4a25a8a39b2f635a1d6fbda60e8679481f2b3e57a7ed72da846ea5ec53e`
-	Docker Version: 1.8.2
-	Virtual Size: 112.6 KB (112648 bytes)
-	v2 Blob: `sha256:27069a22ff4de3fd344cb9dd39edc1687a70f3d4483af4805724fbb75dbb0536`
-	v2 Content-Length: 102.0 KB (102019 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:41:44 GMT

#### `1b8e1c88286a009efa6c5d305ef62d7c4add501c733d966e9f93f0dca175b386`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Sat, 24 Oct 2015 07:16:43 GMT
-	Parent Layer: `408872cc45379a73bdf2c86e9f56941838c92f8e4f09dbf2b7c328e11111dcbd`
-	Docker Version: 1.8.2
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:9063209b22cfc63a3de690ac9de358846cee2f140523a2886efe750373c0c3f7`
-	v2 Content-Length: 654.4 KB (654435 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:41:40 GMT

#### `a2aa96282b20cf20c9016880234e068c61f880a9a6c4eee9123603768a7cce3b`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
```

-	Created: Sat, 24 Oct 2015 07:16:54 GMT
-	Parent Layer: `1b8e1c88286a009efa6c5d305ef62d7c4add501c733d966e9f93f0dca175b386`
-	Docker Version: 1.8.2
-	Virtual Size: 1.2 KB (1228 bytes)
-	v2 Blob: `sha256:13b92fe01a3fc6ae451241a57fd6d26665cdba240c2ddb8fa6d19b32d2c485ba`
-	v2 Content-Length: 1.5 KB (1451 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:41:35 GMT

#### `50aff2da6fb16dcb24844b660bb7cce61bddc55e94fdee8474932ca6aaec58e4`

```dockerfile
ENV ELASTICSEARCH_MAJOR=1.5
```

-	Created: Sat, 24 Oct 2015 12:02:14 GMT
-	Parent Layer: `a2aa96282b20cf20c9016880234e068c61f880a9a6c4eee9123603768a7cce3b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0690894434c6aaea0f98413e7a0396b879185009b5e8e1ccca8f841bee2ca5f2`

```dockerfile
ENV ELASTICSEARCH_VERSION=1.5.2
```

-	Created: Sat, 24 Oct 2015 12:02:14 GMT
-	Parent Layer: `50aff2da6fb16dcb24844b660bb7cce61bddc55e94fdee8474932ca6aaec58e4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7f6ed520763b285fcf6bcd70afd7fc0b6dfe4c6ddacf8a1f211ef36242565ca3`

```dockerfile
ENV ELASTICSEARCH_REPO_BASE=http://packages.elasticsearch.org/elasticsearch/1.5/debian
```

-	Created: Sat, 24 Oct 2015 12:02:15 GMT
-	Parent Layer: `0690894434c6aaea0f98413e7a0396b879185009b5e8e1ccca8f841bee2ca5f2`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `34716ca5f1add8cfc7b8f8c455904eb575e5fb0ad377c10114b2d5042cadbc90`

```dockerfile
RUN echo "deb $ELASTICSEARCH_REPO_BASE stable main" > /etc/apt/sources.list.d/elasticsearch.list
```

-	Created: Sat, 24 Oct 2015 12:02:16 GMT
-	Parent Layer: `7f6ed520763b285fcf6bcd70afd7fc0b6dfe4c6ddacf8a1f211ef36242565ca3`
-	Docker Version: 1.8.2
-	Virtual Size: 75.0 B
-	v2 Blob: `sha256:21d88e1b664c5afc0fb47d655d8647291efa542a8b79f4f2aba3f781bb8e97c6`
-	v2 Content-Length: 225.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 00:49:24 GMT

#### `1e66e728286ebebc8af8d738a04fe7a28b7ab7fc08cce074953fe78f6172aceb`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends elasticsearch=$ELASTICSEARCH_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 12:02:55 GMT
-	Parent Layer: `34716ca5f1add8cfc7b8f8c455904eb575e5fb0ad377c10114b2d5042cadbc90`
-	Docker Version: 1.8.2
-	Virtual Size: 31.5 MB (31465740 bytes)
-	v2 Blob: `sha256:15675debfb2efcebe1a931eb9d1a6b3367b672baefecf8295a6296a66d58d41d`
-	v2 Content-Length: 27.1 MB (27097641 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:49:19 GMT

#### `fe099bf774ca6f3d2c758ef38c731038a3d9b2342abe5f6b47a8ea341909480e`

```dockerfile
ENV PATH=/usr/share/elasticsearch/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 24 Oct 2015 12:02:56 GMT
-	Parent Layer: `1e66e728286ebebc8af8d738a04fe7a28b7ab7fc08cce074953fe78f6172aceb`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8ed168501fd20b4caba7e0a4afa43d619620c804f76b62ecbc074f6deb5cfcb5`

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

-	Created: Sat, 24 Oct 2015 12:02:58 GMT
-	Parent Layer: `fe099bf774ca6f3d2c758ef38c731038a3d9b2342abe5f6b47a8ea341909480e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:2b9ccb15e252aa4db4c3c0060db543906332ff17889685e26286b98f73f679a3`
-	v2 Content-Length: 214.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 00:49:06 GMT

#### `f425dfed48eb43a03870e3df6521fbf081470f223a0233fc622664b2495c8d1f`

```dockerfile
COPY file:f3418eb143693d56049c97e5f307c0b1e3243b5fc0f37391515eeb41aec19cb8 in /usr/share/elasticsearch/config/
```

-	Created: Sat, 24 Oct 2015 12:02:58 GMT
-	Parent Layer: `8ed168501fd20b4caba7e0a4afa43d619620c804f76b62ecbc074f6deb5cfcb5`
-	Docker Version: 1.8.2
-	Virtual Size: 469.0 B
-	v2 Blob: `sha256:4a810412e1df0f9a84f5acb86e66a42467700800858849521bc421241a8afeaa`
-	v2 Content-Length: 501.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 00:49:02 GMT

#### `810cefdd41868a218450d9c1ae7cef8de1c767fab9fbe874e9a136f75fb0b85c`

```dockerfile
VOLUME [/usr/share/elasticsearch/data]
```

-	Created: Sat, 24 Oct 2015 12:02:59 GMT
-	Parent Layer: `f425dfed48eb43a03870e3df6521fbf081470f223a0233fc622664b2495c8d1f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `cd3deb9d1626b2c0dcee5f95ac4068f3505148dbf43bf0549724835c5224aa72`

```dockerfile
COPY file:52209262b178cf89dda12f7fb10182ab6b1763328b841438c3fe2c869166f008 in /
```

-	Created: Sat, 24 Oct 2015 12:02:59 GMT
-	Parent Layer: `810cefdd41868a218450d9c1ae7cef8de1c767fab9fbe874e9a136f75fb0b85c`
-	Docker Version: 1.8.2
-	Virtual Size: 552.0 B
-	v2 Blob: `sha256:f5de919673861d3d8f7a41425ddfa7a4ceac9618838cbd10e0d115a44f749f99`
-	v2 Content-Length: 401.0 B
-	v2 Last-Modified: Mon, 06 Apr 2015 23:17:41 GMT

#### `0e4c8da0eb6231b50fc0b0ddd7cdc9f506365ac8ca1275724984da616920d746`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Sat, 24 Oct 2015 12:03:00 GMT
-	Parent Layer: `cd3deb9d1626b2c0dcee5f95ac4068f3505148dbf43bf0549724835c5224aa72`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a41ffc480fcbfeb73fb1ad36e3702f9db93f12c1267ab8a087d9bcd8e17ff1cd`

```dockerfile
EXPOSE 9200/tcp 9300/tcp
```

-	Created: Sat, 24 Oct 2015 12:03:00 GMT
-	Parent Layer: `0e4c8da0eb6231b50fc0b0ddd7cdc9f506365ac8ca1275724984da616920d746`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9dcf2e4ce7ac4ffd21e9b7afd680ffb937fbae4cc5ce28a404b3343a4d5e3f80`

```dockerfile
CMD ["elasticsearch"]
```

-	Created: Sat, 24 Oct 2015 12:03:01 GMT
-	Parent Layer: `a41ffc480fcbfeb73fb1ad36e3702f9db93f12c1267ab8a087d9bcd8e17ff1cd`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `elasticsearch:1.6.2`

```console
$ docker pull library/elasticsearch@sha256:f52858ec0b09edc4d80f82785edb76dc515097ecfa01fee1e6547998ff13065a
```

-	Total Virtual Size: 521.9 MB (521854836 bytes)
-	Total v2 Content-Length: 222.2 MB (222237535 bytes)

### Layers (28)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:33:55 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 44.3 MB (44286489 bytes)
-	v2 Blob: `sha256:3fe37ed373c94706aac7a3bc7d9a892b176145a7ca7abd4b698b14a9bba5006d`
-	v2 Content-Length: 18.5 MB (18525189 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:08:02 GMT

#### `06059b5e7950abbfb30c9759d236ecde6d0123bc637a2321fe35268d702d0d8a`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 06:24:27 GMT
-	Parent Layer: `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`
-	Docker Version: 1.8.2
-	Virtual Size: 679.9 KB (679908 bytes)
-	v2 Blob: `sha256:eeeb3debc098a7b1ab0b3381dab6679da4efaace4763ef261943fe7580968c22`
-	v2 Content-Length: 277.2 KB (277173 bytes)
-	v2 Last-Modified: Sat, 24 Oct 2015 20:44:28 GMT

#### `efbfbb2501e18a0157c7f8c3397eb4c5a204962a0704f29aeb77101b683d1d92`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Sat, 24 Oct 2015 06:32:31 GMT
-	Parent Layer: `06059b5e7950abbfb30c9759d236ecde6d0123bc637a2321fe35268d702d0d8a`
-	Docker Version: 1.8.2
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:c6029d9393edce24368fb4b0bceb24f1d13db85a5b1a0c0c7b2b503f318b0a7b`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Sat, 24 Oct 2015 20:44:24 GMT

#### `be2d5fd45a31bd6d9f6c983ab92f3d8c37b397b4e9745b316044592160104b6c`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sat, 24 Oct 2015 06:32:31 GMT
-	Parent Layer: `efbfbb2501e18a0157c7f8c3397eb4c5a204962a0704f29aeb77101b683d1d92`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `598179ea500b442e4cc70bb44dd3958bef5e71869e0d03b9682f5ca502743ad3`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Sat, 24 Oct 2015 06:32:32 GMT
-	Parent Layer: `be2d5fd45a31bd6d9f6c983ab92f3d8c37b397b4e9745b316044592160104b6c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `08080e0617dbd89f2895de6c708127cc0994735256d3f93c6143dad04099e77e`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b01-1~bpo8+1
```

-	Created: Sat, 24 Oct 2015 06:32:32 GMT
-	Parent Layer: `598179ea500b442e4cc70bb44dd3958bef5e71869e0d03b9682f5ca502743ad3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0aa4e8620b29e09de60832ebc4194e97bce2245062040071f3e60c7f27d0861a`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Sat, 24 Oct 2015 06:32:33 GMT
-	Parent Layer: `08080e0617dbd89f2895de6c708127cc0994735256d3f93c6143dad04099e77e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7933b9ceeb88e000df61ca09f804fefc21f64ddc963f10a0113cfd798e502e2a`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 06:33:31 GMT
-	Parent Layer: `0aa4e8620b29e09de60832ebc4194e97bce2245062040071f3e60c7f27d0861a`
-	Docker Version: 1.8.2
-	Virtual Size: 311.2 MB (311191609 bytes)
-	v2 Blob: `sha256:8b648b7cdc41438a7c5bced11ec9fd7e6e4388f029b089a10cd501eb59b05b02`
-	v2 Content-Length: 120.8 MB (120800399 bytes)
-	v2 Last-Modified: Sat, 24 Oct 2015 20:44:01 GMT

#### `795ce19f688c4bba7125e31c43d20b2236a15e04caa0324132a600f05d3d121c`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Sat, 24 Oct 2015 06:33:36 GMT
-	Parent Layer: `7933b9ceeb88e000df61ca09f804fefc21f64ddc963f10a0113cfd798e502e2a`
-	Docker Version: 1.8.2
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:5bde638f61805bcc6559034157302020fbb3de6b01e53af0999e7d0adeddf92c`
-	v2 Content-Length: 278.3 KB (278342 bytes)
-	v2 Last-Modified: Sat, 24 Oct 2015 20:43:02 GMT

#### `55a3c4a25a8a39b2f635a1d6fbda60e8679481f2b3e57a7ed72da846ea5ec53e`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 06:34:15 GMT
-	Parent Layer: `795ce19f688c4bba7125e31c43d20b2236a15e04caa0324132a600f05d3d121c`
-	Docker Version: 1.8.2
-	Virtual Size: 6.0 MB (5969707 bytes)
-	v2 Blob: `sha256:c73947242701ed842512be54f397b1f5cbcb59dd8d9841359c46a4738d5ad5be`
-	v2 Content-Length: 2.8 MB (2824298 bytes)
-	v2 Last-Modified: Sat, 24 Oct 2015 20:42:57 GMT

#### `408872cc45379a73bdf2c86e9f56941838c92f8e4f09dbf2b7c328e11111dcbd`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Sat, 24 Oct 2015 07:16:38 GMT
-	Parent Layer: `55a3c4a25a8a39b2f635a1d6fbda60e8679481f2b3e57a7ed72da846ea5ec53e`
-	Docker Version: 1.8.2
-	Virtual Size: 112.6 KB (112648 bytes)
-	v2 Blob: `sha256:27069a22ff4de3fd344cb9dd39edc1687a70f3d4483af4805724fbb75dbb0536`
-	v2 Content-Length: 102.0 KB (102019 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:41:44 GMT

#### `1b8e1c88286a009efa6c5d305ef62d7c4add501c733d966e9f93f0dca175b386`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Sat, 24 Oct 2015 07:16:43 GMT
-	Parent Layer: `408872cc45379a73bdf2c86e9f56941838c92f8e4f09dbf2b7c328e11111dcbd`
-	Docker Version: 1.8.2
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:9063209b22cfc63a3de690ac9de358846cee2f140523a2886efe750373c0c3f7`
-	v2 Content-Length: 654.4 KB (654435 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:41:40 GMT

#### `a2aa96282b20cf20c9016880234e068c61f880a9a6c4eee9123603768a7cce3b`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
```

-	Created: Sat, 24 Oct 2015 07:16:54 GMT
-	Parent Layer: `1b8e1c88286a009efa6c5d305ef62d7c4add501c733d966e9f93f0dca175b386`
-	Docker Version: 1.8.2
-	Virtual Size: 1.2 KB (1228 bytes)
-	v2 Blob: `sha256:13b92fe01a3fc6ae451241a57fd6d26665cdba240c2ddb8fa6d19b32d2c485ba`
-	v2 Content-Length: 1.5 KB (1451 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:41:35 GMT

#### `4da249d37f275bbad33e46abad4958d48182c25ea57b670210c4f2a65dd8f7f8`

```dockerfile
ENV ELASTICSEARCH_MAJOR=1.6
```

-	Created: Sat, 24 Oct 2015 12:04:06 GMT
-	Parent Layer: `a2aa96282b20cf20c9016880234e068c61f880a9a6c4eee9123603768a7cce3b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e1b72574d6922312ae61574cb71c420ab2d2d97c5ecdcd91b229375ff2f35efd`

```dockerfile
ENV ELASTICSEARCH_VERSION=1.6.2
```

-	Created: Sat, 24 Oct 2015 12:04:06 GMT
-	Parent Layer: `4da249d37f275bbad33e46abad4958d48182c25ea57b670210c4f2a65dd8f7f8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dc080bfd764740a68c0e5534529e1eba39867de528bfad04d90bede7ee686294`

```dockerfile
ENV ELASTICSEARCH_REPO_BASE=http://packages.elasticsearch.org/elasticsearch/1.6/debian
```

-	Created: Sat, 24 Oct 2015 12:04:07 GMT
-	Parent Layer: `e1b72574d6922312ae61574cb71c420ab2d2d97c5ecdcd91b229375ff2f35efd`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `99d5615a1c78c1aa9c7e6ff4ca11b8c51d6ec7dcab00308ce5db2e0e1df5db47`

```dockerfile
RUN echo "deb $ELASTICSEARCH_REPO_BASE stable main" > /etc/apt/sources.list.d/elasticsearch.list
```

-	Created: Sat, 24 Oct 2015 12:04:08 GMT
-	Parent Layer: `dc080bfd764740a68c0e5534529e1eba39867de528bfad04d90bede7ee686294`
-	Docker Version: 1.8.2
-	Virtual Size: 75.0 B
-	v2 Blob: `sha256:3697bcf31ccb45ed7136d89de3c0d13132a0dfeacf2d61623c87324976c6714d`
-	v2 Content-Length: 225.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 00:51:27 GMT

#### `430be5303b587c5bd7698e1bde5d378e6b3176f125a75f7d8a28a09378298e5f`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends elasticsearch=$ELASTICSEARCH_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 12:04:48 GMT
-	Parent Layer: `99d5615a1c78c1aa9c7e6ff4ca11b8c51d6ec7dcab00308ce5db2e0e1df5db47`
-	Docker Version: 1.8.2
-	Virtual Size: 31.8 MB (31819276 bytes)
-	v2 Blob: `sha256:3eda1fc2d2b66e3ca0ddfa84450c220f47fda631952e3322e873ca290522bbe7`
-	v2 Content-Length: 27.4 MB (27419240 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:51:21 GMT

#### `55a00ed0f10f2e6494d3983ad42f6a3fc50fe4e35340ba18d04121c8511fc863`

```dockerfile
ENV PATH=/usr/share/elasticsearch/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 24 Oct 2015 12:04:49 GMT
-	Parent Layer: `430be5303b587c5bd7698e1bde5d378e6b3176f125a75f7d8a28a09378298e5f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5729f1c03c8209205f600945fa7db4ca72cde62aa3707d0ff68537c4b6e6f739`

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

-	Created: Sat, 24 Oct 2015 12:04:50 GMT
-	Parent Layer: `55a00ed0f10f2e6494d3983ad42f6a3fc50fe4e35340ba18d04121c8511fc863`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:02d8e8ae7289eb197ef23bd54520f4ed8840ea20605f8b68d924b954c4e66db7`
-	v2 Content-Length: 213.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 00:51:07 GMT

#### `74268eda1c88ed23a2c31faa07b5a04cb4f8d3ffc5b3218f554433d3deb4a44a`

```dockerfile
COPY file:f3418eb143693d56049c97e5f307c0b1e3243b5fc0f37391515eeb41aec19cb8 in /usr/share/elasticsearch/config/
```

-	Created: Sat, 24 Oct 2015 12:04:51 GMT
-	Parent Layer: `5729f1c03c8209205f600945fa7db4ca72cde62aa3707d0ff68537c4b6e6f739`
-	Docker Version: 1.8.2
-	Virtual Size: 469.0 B
-	v2 Blob: `sha256:892b3275375063e154b014c86fd4d32ef314c4d5a352776757a518c0d3d39445`
-	v2 Content-Length: 499.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 00:51:03 GMT

#### `4c65e3bb578947f85979fa160adf34f9331cd2d090f7a4e8424b493968b20b95`

```dockerfile
VOLUME [/usr/share/elasticsearch/data]
```

-	Created: Sat, 24 Oct 2015 12:04:51 GMT
-	Parent Layer: `74268eda1c88ed23a2c31faa07b5a04cb4f8d3ffc5b3218f554433d3deb4a44a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fddbc3a30ca053cd91b699508168990446f39f81d4a42072fdc6f399a765dbe3`

```dockerfile
COPY file:52209262b178cf89dda12f7fb10182ab6b1763328b841438c3fe2c869166f008 in /
```

-	Created: Sat, 24 Oct 2015 12:04:52 GMT
-	Parent Layer: `4c65e3bb578947f85979fa160adf34f9331cd2d090f7a4e8424b493968b20b95`
-	Docker Version: 1.8.2
-	Virtual Size: 552.0 B
-	v2 Blob: `sha256:2b24ee6d6a30ff57bec4062cb7881e53739dc7358139300ea3702ed8b1027a96`
-	v2 Content-Length: 400.0 B
-	v2 Last-Modified: Tue, 09 Jun 2015 21:52:29 GMT

#### `be96af3ac51d38ec460599ab2790ce9ad5833ce92cd8d391e05b16725cb7e96b`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Sat, 24 Oct 2015 12:04:52 GMT
-	Parent Layer: `fddbc3a30ca053cd91b699508168990446f39f81d4a42072fdc6f399a765dbe3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f851ef6cfc77d629ab2ccc32da830b33f89c7e2fb4f9be496bee0ffc755179ae`

```dockerfile
EXPOSE 9200/tcp 9300/tcp
```

-	Created: Sat, 24 Oct 2015 12:04:53 GMT
-	Parent Layer: `be96af3ac51d38ec460599ab2790ce9ad5833ce92cd8d391e05b16725cb7e96b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5d77d8aed3c8746d54f28a8c720a124eaf751063be239e31e95b239a89b96c48`

```dockerfile
CMD ["elasticsearch"]
```

-	Created: Sat, 24 Oct 2015 12:04:54 GMT
-	Parent Layer: `f851ef6cfc77d629ab2ccc32da830b33f89c7e2fb4f9be496bee0ffc755179ae`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `elasticsearch:1.6`

```console
$ docker pull library/elasticsearch@sha256:8b0738db579a1dfabee9650206e8b2a2cfef173b11f73e3e920343dc25a3429f
```

-	Total Virtual Size: 521.9 MB (521854836 bytes)
-	Total v2 Content-Length: 222.2 MB (222237535 bytes)

### Layers (28)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:33:55 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 44.3 MB (44286489 bytes)
-	v2 Blob: `sha256:3fe37ed373c94706aac7a3bc7d9a892b176145a7ca7abd4b698b14a9bba5006d`
-	v2 Content-Length: 18.5 MB (18525189 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:08:02 GMT

#### `06059b5e7950abbfb30c9759d236ecde6d0123bc637a2321fe35268d702d0d8a`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 06:24:27 GMT
-	Parent Layer: `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`
-	Docker Version: 1.8.2
-	Virtual Size: 679.9 KB (679908 bytes)
-	v2 Blob: `sha256:eeeb3debc098a7b1ab0b3381dab6679da4efaace4763ef261943fe7580968c22`
-	v2 Content-Length: 277.2 KB (277173 bytes)
-	v2 Last-Modified: Sat, 24 Oct 2015 20:44:28 GMT

#### `efbfbb2501e18a0157c7f8c3397eb4c5a204962a0704f29aeb77101b683d1d92`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Sat, 24 Oct 2015 06:32:31 GMT
-	Parent Layer: `06059b5e7950abbfb30c9759d236ecde6d0123bc637a2321fe35268d702d0d8a`
-	Docker Version: 1.8.2
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:c6029d9393edce24368fb4b0bceb24f1d13db85a5b1a0c0c7b2b503f318b0a7b`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Sat, 24 Oct 2015 20:44:24 GMT

#### `be2d5fd45a31bd6d9f6c983ab92f3d8c37b397b4e9745b316044592160104b6c`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sat, 24 Oct 2015 06:32:31 GMT
-	Parent Layer: `efbfbb2501e18a0157c7f8c3397eb4c5a204962a0704f29aeb77101b683d1d92`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `598179ea500b442e4cc70bb44dd3958bef5e71869e0d03b9682f5ca502743ad3`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Sat, 24 Oct 2015 06:32:32 GMT
-	Parent Layer: `be2d5fd45a31bd6d9f6c983ab92f3d8c37b397b4e9745b316044592160104b6c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `08080e0617dbd89f2895de6c708127cc0994735256d3f93c6143dad04099e77e`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b01-1~bpo8+1
```

-	Created: Sat, 24 Oct 2015 06:32:32 GMT
-	Parent Layer: `598179ea500b442e4cc70bb44dd3958bef5e71869e0d03b9682f5ca502743ad3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0aa4e8620b29e09de60832ebc4194e97bce2245062040071f3e60c7f27d0861a`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Sat, 24 Oct 2015 06:32:33 GMT
-	Parent Layer: `08080e0617dbd89f2895de6c708127cc0994735256d3f93c6143dad04099e77e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7933b9ceeb88e000df61ca09f804fefc21f64ddc963f10a0113cfd798e502e2a`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 06:33:31 GMT
-	Parent Layer: `0aa4e8620b29e09de60832ebc4194e97bce2245062040071f3e60c7f27d0861a`
-	Docker Version: 1.8.2
-	Virtual Size: 311.2 MB (311191609 bytes)
-	v2 Blob: `sha256:8b648b7cdc41438a7c5bced11ec9fd7e6e4388f029b089a10cd501eb59b05b02`
-	v2 Content-Length: 120.8 MB (120800399 bytes)
-	v2 Last-Modified: Sat, 24 Oct 2015 20:44:01 GMT

#### `795ce19f688c4bba7125e31c43d20b2236a15e04caa0324132a600f05d3d121c`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Sat, 24 Oct 2015 06:33:36 GMT
-	Parent Layer: `7933b9ceeb88e000df61ca09f804fefc21f64ddc963f10a0113cfd798e502e2a`
-	Docker Version: 1.8.2
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:5bde638f61805bcc6559034157302020fbb3de6b01e53af0999e7d0adeddf92c`
-	v2 Content-Length: 278.3 KB (278342 bytes)
-	v2 Last-Modified: Sat, 24 Oct 2015 20:43:02 GMT

#### `55a3c4a25a8a39b2f635a1d6fbda60e8679481f2b3e57a7ed72da846ea5ec53e`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 06:34:15 GMT
-	Parent Layer: `795ce19f688c4bba7125e31c43d20b2236a15e04caa0324132a600f05d3d121c`
-	Docker Version: 1.8.2
-	Virtual Size: 6.0 MB (5969707 bytes)
-	v2 Blob: `sha256:c73947242701ed842512be54f397b1f5cbcb59dd8d9841359c46a4738d5ad5be`
-	v2 Content-Length: 2.8 MB (2824298 bytes)
-	v2 Last-Modified: Sat, 24 Oct 2015 20:42:57 GMT

#### `408872cc45379a73bdf2c86e9f56941838c92f8e4f09dbf2b7c328e11111dcbd`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Sat, 24 Oct 2015 07:16:38 GMT
-	Parent Layer: `55a3c4a25a8a39b2f635a1d6fbda60e8679481f2b3e57a7ed72da846ea5ec53e`
-	Docker Version: 1.8.2
-	Virtual Size: 112.6 KB (112648 bytes)
-	v2 Blob: `sha256:27069a22ff4de3fd344cb9dd39edc1687a70f3d4483af4805724fbb75dbb0536`
-	v2 Content-Length: 102.0 KB (102019 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:41:44 GMT

#### `1b8e1c88286a009efa6c5d305ef62d7c4add501c733d966e9f93f0dca175b386`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Sat, 24 Oct 2015 07:16:43 GMT
-	Parent Layer: `408872cc45379a73bdf2c86e9f56941838c92f8e4f09dbf2b7c328e11111dcbd`
-	Docker Version: 1.8.2
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:9063209b22cfc63a3de690ac9de358846cee2f140523a2886efe750373c0c3f7`
-	v2 Content-Length: 654.4 KB (654435 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:41:40 GMT

#### `a2aa96282b20cf20c9016880234e068c61f880a9a6c4eee9123603768a7cce3b`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
```

-	Created: Sat, 24 Oct 2015 07:16:54 GMT
-	Parent Layer: `1b8e1c88286a009efa6c5d305ef62d7c4add501c733d966e9f93f0dca175b386`
-	Docker Version: 1.8.2
-	Virtual Size: 1.2 KB (1228 bytes)
-	v2 Blob: `sha256:13b92fe01a3fc6ae451241a57fd6d26665cdba240c2ddb8fa6d19b32d2c485ba`
-	v2 Content-Length: 1.5 KB (1451 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:41:35 GMT

#### `4da249d37f275bbad33e46abad4958d48182c25ea57b670210c4f2a65dd8f7f8`

```dockerfile
ENV ELASTICSEARCH_MAJOR=1.6
```

-	Created: Sat, 24 Oct 2015 12:04:06 GMT
-	Parent Layer: `a2aa96282b20cf20c9016880234e068c61f880a9a6c4eee9123603768a7cce3b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e1b72574d6922312ae61574cb71c420ab2d2d97c5ecdcd91b229375ff2f35efd`

```dockerfile
ENV ELASTICSEARCH_VERSION=1.6.2
```

-	Created: Sat, 24 Oct 2015 12:04:06 GMT
-	Parent Layer: `4da249d37f275bbad33e46abad4958d48182c25ea57b670210c4f2a65dd8f7f8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dc080bfd764740a68c0e5534529e1eba39867de528bfad04d90bede7ee686294`

```dockerfile
ENV ELASTICSEARCH_REPO_BASE=http://packages.elasticsearch.org/elasticsearch/1.6/debian
```

-	Created: Sat, 24 Oct 2015 12:04:07 GMT
-	Parent Layer: `e1b72574d6922312ae61574cb71c420ab2d2d97c5ecdcd91b229375ff2f35efd`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `99d5615a1c78c1aa9c7e6ff4ca11b8c51d6ec7dcab00308ce5db2e0e1df5db47`

```dockerfile
RUN echo "deb $ELASTICSEARCH_REPO_BASE stable main" > /etc/apt/sources.list.d/elasticsearch.list
```

-	Created: Sat, 24 Oct 2015 12:04:08 GMT
-	Parent Layer: `dc080bfd764740a68c0e5534529e1eba39867de528bfad04d90bede7ee686294`
-	Docker Version: 1.8.2
-	Virtual Size: 75.0 B
-	v2 Blob: `sha256:3697bcf31ccb45ed7136d89de3c0d13132a0dfeacf2d61623c87324976c6714d`
-	v2 Content-Length: 225.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 00:51:27 GMT

#### `430be5303b587c5bd7698e1bde5d378e6b3176f125a75f7d8a28a09378298e5f`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends elasticsearch=$ELASTICSEARCH_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 12:04:48 GMT
-	Parent Layer: `99d5615a1c78c1aa9c7e6ff4ca11b8c51d6ec7dcab00308ce5db2e0e1df5db47`
-	Docker Version: 1.8.2
-	Virtual Size: 31.8 MB (31819276 bytes)
-	v2 Blob: `sha256:3eda1fc2d2b66e3ca0ddfa84450c220f47fda631952e3322e873ca290522bbe7`
-	v2 Content-Length: 27.4 MB (27419240 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:51:21 GMT

#### `55a00ed0f10f2e6494d3983ad42f6a3fc50fe4e35340ba18d04121c8511fc863`

```dockerfile
ENV PATH=/usr/share/elasticsearch/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 24 Oct 2015 12:04:49 GMT
-	Parent Layer: `430be5303b587c5bd7698e1bde5d378e6b3176f125a75f7d8a28a09378298e5f`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5729f1c03c8209205f600945fa7db4ca72cde62aa3707d0ff68537c4b6e6f739`

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

-	Created: Sat, 24 Oct 2015 12:04:50 GMT
-	Parent Layer: `55a00ed0f10f2e6494d3983ad42f6a3fc50fe4e35340ba18d04121c8511fc863`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:02d8e8ae7289eb197ef23bd54520f4ed8840ea20605f8b68d924b954c4e66db7`
-	v2 Content-Length: 213.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 00:51:07 GMT

#### `74268eda1c88ed23a2c31faa07b5a04cb4f8d3ffc5b3218f554433d3deb4a44a`

```dockerfile
COPY file:f3418eb143693d56049c97e5f307c0b1e3243b5fc0f37391515eeb41aec19cb8 in /usr/share/elasticsearch/config/
```

-	Created: Sat, 24 Oct 2015 12:04:51 GMT
-	Parent Layer: `5729f1c03c8209205f600945fa7db4ca72cde62aa3707d0ff68537c4b6e6f739`
-	Docker Version: 1.8.2
-	Virtual Size: 469.0 B
-	v2 Blob: `sha256:892b3275375063e154b014c86fd4d32ef314c4d5a352776757a518c0d3d39445`
-	v2 Content-Length: 499.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 00:51:03 GMT

#### `4c65e3bb578947f85979fa160adf34f9331cd2d090f7a4e8424b493968b20b95`

```dockerfile
VOLUME [/usr/share/elasticsearch/data]
```

-	Created: Sat, 24 Oct 2015 12:04:51 GMT
-	Parent Layer: `74268eda1c88ed23a2c31faa07b5a04cb4f8d3ffc5b3218f554433d3deb4a44a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `fddbc3a30ca053cd91b699508168990446f39f81d4a42072fdc6f399a765dbe3`

```dockerfile
COPY file:52209262b178cf89dda12f7fb10182ab6b1763328b841438c3fe2c869166f008 in /
```

-	Created: Sat, 24 Oct 2015 12:04:52 GMT
-	Parent Layer: `4c65e3bb578947f85979fa160adf34f9331cd2d090f7a4e8424b493968b20b95`
-	Docker Version: 1.8.2
-	Virtual Size: 552.0 B
-	v2 Blob: `sha256:2b24ee6d6a30ff57bec4062cb7881e53739dc7358139300ea3702ed8b1027a96`
-	v2 Content-Length: 400.0 B
-	v2 Last-Modified: Tue, 09 Jun 2015 21:52:29 GMT

#### `be96af3ac51d38ec460599ab2790ce9ad5833ce92cd8d391e05b16725cb7e96b`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Sat, 24 Oct 2015 12:04:52 GMT
-	Parent Layer: `fddbc3a30ca053cd91b699508168990446f39f81d4a42072fdc6f399a765dbe3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f851ef6cfc77d629ab2ccc32da830b33f89c7e2fb4f9be496bee0ffc755179ae`

```dockerfile
EXPOSE 9200/tcp 9300/tcp
```

-	Created: Sat, 24 Oct 2015 12:04:53 GMT
-	Parent Layer: `be96af3ac51d38ec460599ab2790ce9ad5833ce92cd8d391e05b16725cb7e96b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5d77d8aed3c8746d54f28a8c720a124eaf751063be239e31e95b239a89b96c48`

```dockerfile
CMD ["elasticsearch"]
```

-	Created: Sat, 24 Oct 2015 12:04:54 GMT
-	Parent Layer: `f851ef6cfc77d629ab2ccc32da830b33f89c7e2fb4f9be496bee0ffc755179ae`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `elasticsearch:1.7.3`

```console
$ docker pull library/elasticsearch@sha256:a46b37175b65f7d7cbb3769cf2b199e41921de5d1d3d5f1c65ba85148ba7f3f4
```

-	Total Virtual Size: 521.9 MB (521875036 bytes)
-	Total v2 Content-Length: 222.3 MB (222256444 bytes)

### Layers (28)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:33:55 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 44.3 MB (44286489 bytes)
-	v2 Blob: `sha256:3fe37ed373c94706aac7a3bc7d9a892b176145a7ca7abd4b698b14a9bba5006d`
-	v2 Content-Length: 18.5 MB (18525189 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:08:02 GMT

#### `06059b5e7950abbfb30c9759d236ecde6d0123bc637a2321fe35268d702d0d8a`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 06:24:27 GMT
-	Parent Layer: `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`
-	Docker Version: 1.8.2
-	Virtual Size: 679.9 KB (679908 bytes)
-	v2 Blob: `sha256:eeeb3debc098a7b1ab0b3381dab6679da4efaace4763ef261943fe7580968c22`
-	v2 Content-Length: 277.2 KB (277173 bytes)
-	v2 Last-Modified: Sat, 24 Oct 2015 20:44:28 GMT

#### `efbfbb2501e18a0157c7f8c3397eb4c5a204962a0704f29aeb77101b683d1d92`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Sat, 24 Oct 2015 06:32:31 GMT
-	Parent Layer: `06059b5e7950abbfb30c9759d236ecde6d0123bc637a2321fe35268d702d0d8a`
-	Docker Version: 1.8.2
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:c6029d9393edce24368fb4b0bceb24f1d13db85a5b1a0c0c7b2b503f318b0a7b`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Sat, 24 Oct 2015 20:44:24 GMT

#### `be2d5fd45a31bd6d9f6c983ab92f3d8c37b397b4e9745b316044592160104b6c`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sat, 24 Oct 2015 06:32:31 GMT
-	Parent Layer: `efbfbb2501e18a0157c7f8c3397eb4c5a204962a0704f29aeb77101b683d1d92`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `598179ea500b442e4cc70bb44dd3958bef5e71869e0d03b9682f5ca502743ad3`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Sat, 24 Oct 2015 06:32:32 GMT
-	Parent Layer: `be2d5fd45a31bd6d9f6c983ab92f3d8c37b397b4e9745b316044592160104b6c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `08080e0617dbd89f2895de6c708127cc0994735256d3f93c6143dad04099e77e`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b01-1~bpo8+1
```

-	Created: Sat, 24 Oct 2015 06:32:32 GMT
-	Parent Layer: `598179ea500b442e4cc70bb44dd3958bef5e71869e0d03b9682f5ca502743ad3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0aa4e8620b29e09de60832ebc4194e97bce2245062040071f3e60c7f27d0861a`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Sat, 24 Oct 2015 06:32:33 GMT
-	Parent Layer: `08080e0617dbd89f2895de6c708127cc0994735256d3f93c6143dad04099e77e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7933b9ceeb88e000df61ca09f804fefc21f64ddc963f10a0113cfd798e502e2a`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 06:33:31 GMT
-	Parent Layer: `0aa4e8620b29e09de60832ebc4194e97bce2245062040071f3e60c7f27d0861a`
-	Docker Version: 1.8.2
-	Virtual Size: 311.2 MB (311191609 bytes)
-	v2 Blob: `sha256:8b648b7cdc41438a7c5bced11ec9fd7e6e4388f029b089a10cd501eb59b05b02`
-	v2 Content-Length: 120.8 MB (120800399 bytes)
-	v2 Last-Modified: Sat, 24 Oct 2015 20:44:01 GMT

#### `795ce19f688c4bba7125e31c43d20b2236a15e04caa0324132a600f05d3d121c`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Sat, 24 Oct 2015 06:33:36 GMT
-	Parent Layer: `7933b9ceeb88e000df61ca09f804fefc21f64ddc963f10a0113cfd798e502e2a`
-	Docker Version: 1.8.2
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:5bde638f61805bcc6559034157302020fbb3de6b01e53af0999e7d0adeddf92c`
-	v2 Content-Length: 278.3 KB (278342 bytes)
-	v2 Last-Modified: Sat, 24 Oct 2015 20:43:02 GMT

#### `55a3c4a25a8a39b2f635a1d6fbda60e8679481f2b3e57a7ed72da846ea5ec53e`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 06:34:15 GMT
-	Parent Layer: `795ce19f688c4bba7125e31c43d20b2236a15e04caa0324132a600f05d3d121c`
-	Docker Version: 1.8.2
-	Virtual Size: 6.0 MB (5969707 bytes)
-	v2 Blob: `sha256:c73947242701ed842512be54f397b1f5cbcb59dd8d9841359c46a4738d5ad5be`
-	v2 Content-Length: 2.8 MB (2824298 bytes)
-	v2 Last-Modified: Sat, 24 Oct 2015 20:42:57 GMT

#### `408872cc45379a73bdf2c86e9f56941838c92f8e4f09dbf2b7c328e11111dcbd`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Sat, 24 Oct 2015 07:16:38 GMT
-	Parent Layer: `55a3c4a25a8a39b2f635a1d6fbda60e8679481f2b3e57a7ed72da846ea5ec53e`
-	Docker Version: 1.8.2
-	Virtual Size: 112.6 KB (112648 bytes)
-	v2 Blob: `sha256:27069a22ff4de3fd344cb9dd39edc1687a70f3d4483af4805724fbb75dbb0536`
-	v2 Content-Length: 102.0 KB (102019 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:41:44 GMT

#### `1b8e1c88286a009efa6c5d305ef62d7c4add501c733d966e9f93f0dca175b386`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Sat, 24 Oct 2015 07:16:43 GMT
-	Parent Layer: `408872cc45379a73bdf2c86e9f56941838c92f8e4f09dbf2b7c328e11111dcbd`
-	Docker Version: 1.8.2
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:9063209b22cfc63a3de690ac9de358846cee2f140523a2886efe750373c0c3f7`
-	v2 Content-Length: 654.4 KB (654435 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:41:40 GMT

#### `a2aa96282b20cf20c9016880234e068c61f880a9a6c4eee9123603768a7cce3b`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
```

-	Created: Sat, 24 Oct 2015 07:16:54 GMT
-	Parent Layer: `1b8e1c88286a009efa6c5d305ef62d7c4add501c733d966e9f93f0dca175b386`
-	Docker Version: 1.8.2
-	Virtual Size: 1.2 KB (1228 bytes)
-	v2 Blob: `sha256:13b92fe01a3fc6ae451241a57fd6d26665cdba240c2ddb8fa6d19b32d2c485ba`
-	v2 Content-Length: 1.5 KB (1451 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:41:35 GMT

#### `85349c1f406dcd81136c76684d6af0ec513e79368ffde9c8114ac6cd5d750f61`

```dockerfile
ENV ELASTICSEARCH_MAJOR=1.7
```

-	Created: Sat, 24 Oct 2015 12:05:58 GMT
-	Parent Layer: `a2aa96282b20cf20c9016880234e068c61f880a9a6c4eee9123603768a7cce3b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `49cac28c85d24cda10c54384c774e7ddc0dc7dd096967c9633c8fb61219d1b03`

```dockerfile
ENV ELASTICSEARCH_VERSION=1.7.3
```

-	Created: Sat, 24 Oct 2015 12:05:59 GMT
-	Parent Layer: `85349c1f406dcd81136c76684d6af0ec513e79368ffde9c8114ac6cd5d750f61`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `87c836041d478bf95ebc3e8dadcf6aeb1d9454d149fbe726cdd2f6091f933c87`

```dockerfile
ENV ELASTICSEARCH_REPO_BASE=http://packages.elasticsearch.org/elasticsearch/1.7/debian
```

-	Created: Sat, 24 Oct 2015 12:05:59 GMT
-	Parent Layer: `49cac28c85d24cda10c54384c774e7ddc0dc7dd096967c9633c8fb61219d1b03`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4fc4d548fc3ce131610e8b30b75a01c54a08891071c0a98de3c8210fcc0675d0`

```dockerfile
RUN echo "deb $ELASTICSEARCH_REPO_BASE stable main" > /etc/apt/sources.list.d/elasticsearch.list
```

-	Created: Sat, 24 Oct 2015 12:06:01 GMT
-	Parent Layer: `87c836041d478bf95ebc3e8dadcf6aeb1d9454d149fbe726cdd2f6091f933c87`
-	Docker Version: 1.8.2
-	Virtual Size: 75.0 B
-	v2 Blob: `sha256:f1f9930c82b0be21e683f5efe76bec8d7311cc4ba8248f00ddde9da450820a89`
-	v2 Content-Length: 226.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 00:53:26 GMT

#### `01cf36b0cd876d69c372717b4d746672c9e0ed6c12c49c03ee297c22e592b5e8`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends elasticsearch=$ELASTICSEARCH_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 12:06:42 GMT
-	Parent Layer: `4fc4d548fc3ce131610e8b30b75a01c54a08891071c0a98de3c8210fcc0675d0`
-	Docker Version: 1.8.2
-	Virtual Size: 31.8 MB (31839476 bytes)
-	v2 Blob: `sha256:f71d775b71fbf1a47b5f914ec2514805d01baaa146c967b42a30c6fc388ec6cf`
-	v2 Content-Length: 27.4 MB (27438148 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:53:19 GMT

#### `6ff88c2f32bfba5bf1fef08b6eb4d8f4edbb98414890d2c0069c34aed8c5aa66`

```dockerfile
ENV PATH=/usr/share/elasticsearch/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 24 Oct 2015 12:06:43 GMT
-	Parent Layer: `01cf36b0cd876d69c372717b4d746672c9e0ed6c12c49c03ee297c22e592b5e8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0aaee2a947061af07df5d78c698f816e341993bdd74fac0310d5607425802d57`

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

-	Created: Sat, 24 Oct 2015 12:06:45 GMT
-	Parent Layer: `6ff88c2f32bfba5bf1fef08b6eb4d8f4edbb98414890d2c0069c34aed8c5aa66`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:e6fb0fa38d0100688f586c220ea20bec7bc09b679dddb9c30bc2f328cfc4accf`
-	v2 Content-Length: 213.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 00:53:06 GMT

#### `395ef563c94126642aa03ce21bb6167af27da4ceea76df0401137bad852cd990`

```dockerfile
COPY file:f3418eb143693d56049c97e5f307c0b1e3243b5fc0f37391515eeb41aec19cb8 in /usr/share/elasticsearch/config/
```

-	Created: Sat, 24 Oct 2015 12:06:45 GMT
-	Parent Layer: `0aaee2a947061af07df5d78c698f816e341993bdd74fac0310d5607425802d57`
-	Docker Version: 1.8.2
-	Virtual Size: 469.0 B
-	v2 Blob: `sha256:06b72fa625b35db149d6de71c2020e980a152ef1266f1cbe4904f6d3d2c2c947`
-	v2 Content-Length: 499.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 00:53:02 GMT

#### `6448e4ced5219f8c9d7ecf2de8319a509e895da773d4c8bd9f03efd62b36f675`

```dockerfile
VOLUME [/usr/share/elasticsearch/data]
```

-	Created: Sat, 24 Oct 2015 12:06:46 GMT
-	Parent Layer: `395ef563c94126642aa03ce21bb6167af27da4ceea76df0401137bad852cd990`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2392196faf064070d408786645e89577c29adb4fdebb4dbfa9bb0daf57ba10f1`

```dockerfile
COPY file:52209262b178cf89dda12f7fb10182ab6b1763328b841438c3fe2c869166f008 in /
```

-	Created: Sat, 24 Oct 2015 12:06:47 GMT
-	Parent Layer: `6448e4ced5219f8c9d7ecf2de8319a509e895da773d4c8bd9f03efd62b36f675`
-	Docker Version: 1.8.2
-	Virtual Size: 552.0 B
-	v2 Blob: `sha256:850ae9ac2959ed655f1013f5a9481a5ffee720f8c8f09c2e46efb2a4e07757e2`
-	v2 Content-Length: 400.0 B
-	v2 Last-Modified: Fri, 17 Jul 2015 17:59:06 GMT

#### `81ee1eb40a58f4cdf52f9d7899ced7cfc3b7e623a2ba0f6802fd5e6537541524`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Sat, 24 Oct 2015 12:06:47 GMT
-	Parent Layer: `2392196faf064070d408786645e89577c29adb4fdebb4dbfa9bb0daf57ba10f1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7ea2c8fd97d73030b9aaa8831b665e963a530df72c3902b646523863d13cb09d`

```dockerfile
EXPOSE 9200/tcp 9300/tcp
```

-	Created: Sat, 24 Oct 2015 12:06:48 GMT
-	Parent Layer: `81ee1eb40a58f4cdf52f9d7899ced7cfc3b7e623a2ba0f6802fd5e6537541524`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `68ef0b809706feaae88afce88c2227f84b768e7d012129ad713d880d96014778`

```dockerfile
CMD ["elasticsearch"]
```

-	Created: Sat, 24 Oct 2015 12:06:48 GMT
-	Parent Layer: `7ea2c8fd97d73030b9aaa8831b665e963a530df72c3902b646523863d13cb09d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `elasticsearch:1.7`

```console
$ docker pull library/elasticsearch@sha256:ed6e2944012cb39ffd55e7c141ea4c1b7e6da541075c86cfdc81c02a04af1cf1
```

-	Total Virtual Size: 521.9 MB (521875036 bytes)
-	Total v2 Content-Length: 222.3 MB (222256444 bytes)

### Layers (28)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:33:55 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 44.3 MB (44286489 bytes)
-	v2 Blob: `sha256:3fe37ed373c94706aac7a3bc7d9a892b176145a7ca7abd4b698b14a9bba5006d`
-	v2 Content-Length: 18.5 MB (18525189 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:08:02 GMT

#### `06059b5e7950abbfb30c9759d236ecde6d0123bc637a2321fe35268d702d0d8a`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 06:24:27 GMT
-	Parent Layer: `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`
-	Docker Version: 1.8.2
-	Virtual Size: 679.9 KB (679908 bytes)
-	v2 Blob: `sha256:eeeb3debc098a7b1ab0b3381dab6679da4efaace4763ef261943fe7580968c22`
-	v2 Content-Length: 277.2 KB (277173 bytes)
-	v2 Last-Modified: Sat, 24 Oct 2015 20:44:28 GMT

#### `efbfbb2501e18a0157c7f8c3397eb4c5a204962a0704f29aeb77101b683d1d92`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Sat, 24 Oct 2015 06:32:31 GMT
-	Parent Layer: `06059b5e7950abbfb30c9759d236ecde6d0123bc637a2321fe35268d702d0d8a`
-	Docker Version: 1.8.2
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:c6029d9393edce24368fb4b0bceb24f1d13db85a5b1a0c0c7b2b503f318b0a7b`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Sat, 24 Oct 2015 20:44:24 GMT

#### `be2d5fd45a31bd6d9f6c983ab92f3d8c37b397b4e9745b316044592160104b6c`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sat, 24 Oct 2015 06:32:31 GMT
-	Parent Layer: `efbfbb2501e18a0157c7f8c3397eb4c5a204962a0704f29aeb77101b683d1d92`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `598179ea500b442e4cc70bb44dd3958bef5e71869e0d03b9682f5ca502743ad3`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Sat, 24 Oct 2015 06:32:32 GMT
-	Parent Layer: `be2d5fd45a31bd6d9f6c983ab92f3d8c37b397b4e9745b316044592160104b6c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `08080e0617dbd89f2895de6c708127cc0994735256d3f93c6143dad04099e77e`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b01-1~bpo8+1
```

-	Created: Sat, 24 Oct 2015 06:32:32 GMT
-	Parent Layer: `598179ea500b442e4cc70bb44dd3958bef5e71869e0d03b9682f5ca502743ad3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0aa4e8620b29e09de60832ebc4194e97bce2245062040071f3e60c7f27d0861a`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Sat, 24 Oct 2015 06:32:33 GMT
-	Parent Layer: `08080e0617dbd89f2895de6c708127cc0994735256d3f93c6143dad04099e77e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7933b9ceeb88e000df61ca09f804fefc21f64ddc963f10a0113cfd798e502e2a`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 06:33:31 GMT
-	Parent Layer: `0aa4e8620b29e09de60832ebc4194e97bce2245062040071f3e60c7f27d0861a`
-	Docker Version: 1.8.2
-	Virtual Size: 311.2 MB (311191609 bytes)
-	v2 Blob: `sha256:8b648b7cdc41438a7c5bced11ec9fd7e6e4388f029b089a10cd501eb59b05b02`
-	v2 Content-Length: 120.8 MB (120800399 bytes)
-	v2 Last-Modified: Sat, 24 Oct 2015 20:44:01 GMT

#### `795ce19f688c4bba7125e31c43d20b2236a15e04caa0324132a600f05d3d121c`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Sat, 24 Oct 2015 06:33:36 GMT
-	Parent Layer: `7933b9ceeb88e000df61ca09f804fefc21f64ddc963f10a0113cfd798e502e2a`
-	Docker Version: 1.8.2
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:5bde638f61805bcc6559034157302020fbb3de6b01e53af0999e7d0adeddf92c`
-	v2 Content-Length: 278.3 KB (278342 bytes)
-	v2 Last-Modified: Sat, 24 Oct 2015 20:43:02 GMT

#### `55a3c4a25a8a39b2f635a1d6fbda60e8679481f2b3e57a7ed72da846ea5ec53e`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 06:34:15 GMT
-	Parent Layer: `795ce19f688c4bba7125e31c43d20b2236a15e04caa0324132a600f05d3d121c`
-	Docker Version: 1.8.2
-	Virtual Size: 6.0 MB (5969707 bytes)
-	v2 Blob: `sha256:c73947242701ed842512be54f397b1f5cbcb59dd8d9841359c46a4738d5ad5be`
-	v2 Content-Length: 2.8 MB (2824298 bytes)
-	v2 Last-Modified: Sat, 24 Oct 2015 20:42:57 GMT

#### `408872cc45379a73bdf2c86e9f56941838c92f8e4f09dbf2b7c328e11111dcbd`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Sat, 24 Oct 2015 07:16:38 GMT
-	Parent Layer: `55a3c4a25a8a39b2f635a1d6fbda60e8679481f2b3e57a7ed72da846ea5ec53e`
-	Docker Version: 1.8.2
-	Virtual Size: 112.6 KB (112648 bytes)
-	v2 Blob: `sha256:27069a22ff4de3fd344cb9dd39edc1687a70f3d4483af4805724fbb75dbb0536`
-	v2 Content-Length: 102.0 KB (102019 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:41:44 GMT

#### `1b8e1c88286a009efa6c5d305ef62d7c4add501c733d966e9f93f0dca175b386`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Sat, 24 Oct 2015 07:16:43 GMT
-	Parent Layer: `408872cc45379a73bdf2c86e9f56941838c92f8e4f09dbf2b7c328e11111dcbd`
-	Docker Version: 1.8.2
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:9063209b22cfc63a3de690ac9de358846cee2f140523a2886efe750373c0c3f7`
-	v2 Content-Length: 654.4 KB (654435 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:41:40 GMT

#### `a2aa96282b20cf20c9016880234e068c61f880a9a6c4eee9123603768a7cce3b`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
```

-	Created: Sat, 24 Oct 2015 07:16:54 GMT
-	Parent Layer: `1b8e1c88286a009efa6c5d305ef62d7c4add501c733d966e9f93f0dca175b386`
-	Docker Version: 1.8.2
-	Virtual Size: 1.2 KB (1228 bytes)
-	v2 Blob: `sha256:13b92fe01a3fc6ae451241a57fd6d26665cdba240c2ddb8fa6d19b32d2c485ba`
-	v2 Content-Length: 1.5 KB (1451 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:41:35 GMT

#### `85349c1f406dcd81136c76684d6af0ec513e79368ffde9c8114ac6cd5d750f61`

```dockerfile
ENV ELASTICSEARCH_MAJOR=1.7
```

-	Created: Sat, 24 Oct 2015 12:05:58 GMT
-	Parent Layer: `a2aa96282b20cf20c9016880234e068c61f880a9a6c4eee9123603768a7cce3b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `49cac28c85d24cda10c54384c774e7ddc0dc7dd096967c9633c8fb61219d1b03`

```dockerfile
ENV ELASTICSEARCH_VERSION=1.7.3
```

-	Created: Sat, 24 Oct 2015 12:05:59 GMT
-	Parent Layer: `85349c1f406dcd81136c76684d6af0ec513e79368ffde9c8114ac6cd5d750f61`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `87c836041d478bf95ebc3e8dadcf6aeb1d9454d149fbe726cdd2f6091f933c87`

```dockerfile
ENV ELASTICSEARCH_REPO_BASE=http://packages.elasticsearch.org/elasticsearch/1.7/debian
```

-	Created: Sat, 24 Oct 2015 12:05:59 GMT
-	Parent Layer: `49cac28c85d24cda10c54384c774e7ddc0dc7dd096967c9633c8fb61219d1b03`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4fc4d548fc3ce131610e8b30b75a01c54a08891071c0a98de3c8210fcc0675d0`

```dockerfile
RUN echo "deb $ELASTICSEARCH_REPO_BASE stable main" > /etc/apt/sources.list.d/elasticsearch.list
```

-	Created: Sat, 24 Oct 2015 12:06:01 GMT
-	Parent Layer: `87c836041d478bf95ebc3e8dadcf6aeb1d9454d149fbe726cdd2f6091f933c87`
-	Docker Version: 1.8.2
-	Virtual Size: 75.0 B
-	v2 Blob: `sha256:f1f9930c82b0be21e683f5efe76bec8d7311cc4ba8248f00ddde9da450820a89`
-	v2 Content-Length: 226.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 00:53:26 GMT

#### `01cf36b0cd876d69c372717b4d746672c9e0ed6c12c49c03ee297c22e592b5e8`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends elasticsearch=$ELASTICSEARCH_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 12:06:42 GMT
-	Parent Layer: `4fc4d548fc3ce131610e8b30b75a01c54a08891071c0a98de3c8210fcc0675d0`
-	Docker Version: 1.8.2
-	Virtual Size: 31.8 MB (31839476 bytes)
-	v2 Blob: `sha256:f71d775b71fbf1a47b5f914ec2514805d01baaa146c967b42a30c6fc388ec6cf`
-	v2 Content-Length: 27.4 MB (27438148 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:53:19 GMT

#### `6ff88c2f32bfba5bf1fef08b6eb4d8f4edbb98414890d2c0069c34aed8c5aa66`

```dockerfile
ENV PATH=/usr/share/elasticsearch/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 24 Oct 2015 12:06:43 GMT
-	Parent Layer: `01cf36b0cd876d69c372717b4d746672c9e0ed6c12c49c03ee297c22e592b5e8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0aaee2a947061af07df5d78c698f816e341993bdd74fac0310d5607425802d57`

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

-	Created: Sat, 24 Oct 2015 12:06:45 GMT
-	Parent Layer: `6ff88c2f32bfba5bf1fef08b6eb4d8f4edbb98414890d2c0069c34aed8c5aa66`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:e6fb0fa38d0100688f586c220ea20bec7bc09b679dddb9c30bc2f328cfc4accf`
-	v2 Content-Length: 213.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 00:53:06 GMT

#### `395ef563c94126642aa03ce21bb6167af27da4ceea76df0401137bad852cd990`

```dockerfile
COPY file:f3418eb143693d56049c97e5f307c0b1e3243b5fc0f37391515eeb41aec19cb8 in /usr/share/elasticsearch/config/
```

-	Created: Sat, 24 Oct 2015 12:06:45 GMT
-	Parent Layer: `0aaee2a947061af07df5d78c698f816e341993bdd74fac0310d5607425802d57`
-	Docker Version: 1.8.2
-	Virtual Size: 469.0 B
-	v2 Blob: `sha256:06b72fa625b35db149d6de71c2020e980a152ef1266f1cbe4904f6d3d2c2c947`
-	v2 Content-Length: 499.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 00:53:02 GMT

#### `6448e4ced5219f8c9d7ecf2de8319a509e895da773d4c8bd9f03efd62b36f675`

```dockerfile
VOLUME [/usr/share/elasticsearch/data]
```

-	Created: Sat, 24 Oct 2015 12:06:46 GMT
-	Parent Layer: `395ef563c94126642aa03ce21bb6167af27da4ceea76df0401137bad852cd990`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2392196faf064070d408786645e89577c29adb4fdebb4dbfa9bb0daf57ba10f1`

```dockerfile
COPY file:52209262b178cf89dda12f7fb10182ab6b1763328b841438c3fe2c869166f008 in /
```

-	Created: Sat, 24 Oct 2015 12:06:47 GMT
-	Parent Layer: `6448e4ced5219f8c9d7ecf2de8319a509e895da773d4c8bd9f03efd62b36f675`
-	Docker Version: 1.8.2
-	Virtual Size: 552.0 B
-	v2 Blob: `sha256:850ae9ac2959ed655f1013f5a9481a5ffee720f8c8f09c2e46efb2a4e07757e2`
-	v2 Content-Length: 400.0 B
-	v2 Last-Modified: Fri, 17 Jul 2015 17:59:06 GMT

#### `81ee1eb40a58f4cdf52f9d7899ced7cfc3b7e623a2ba0f6802fd5e6537541524`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Sat, 24 Oct 2015 12:06:47 GMT
-	Parent Layer: `2392196faf064070d408786645e89577c29adb4fdebb4dbfa9bb0daf57ba10f1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7ea2c8fd97d73030b9aaa8831b665e963a530df72c3902b646523863d13cb09d`

```dockerfile
EXPOSE 9200/tcp 9300/tcp
```

-	Created: Sat, 24 Oct 2015 12:06:48 GMT
-	Parent Layer: `81ee1eb40a58f4cdf52f9d7899ced7cfc3b7e623a2ba0f6802fd5e6537541524`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `68ef0b809706feaae88afce88c2227f84b768e7d012129ad713d880d96014778`

```dockerfile
CMD ["elasticsearch"]
```

-	Created: Sat, 24 Oct 2015 12:06:48 GMT
-	Parent Layer: `7ea2c8fd97d73030b9aaa8831b665e963a530df72c3902b646523863d13cb09d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `elasticsearch:1`

```console
$ docker pull library/elasticsearch@sha256:2650d02a9ccfd8d05d1f33c46f99aff2a733ef9e65c1ab115412fda5b521a635
```

-	Total Virtual Size: 521.9 MB (521875036 bytes)
-	Total v2 Content-Length: 222.3 MB (222256444 bytes)

### Layers (28)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:33:55 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 44.3 MB (44286489 bytes)
-	v2 Blob: `sha256:3fe37ed373c94706aac7a3bc7d9a892b176145a7ca7abd4b698b14a9bba5006d`
-	v2 Content-Length: 18.5 MB (18525189 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:08:02 GMT

#### `06059b5e7950abbfb30c9759d236ecde6d0123bc637a2321fe35268d702d0d8a`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 06:24:27 GMT
-	Parent Layer: `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`
-	Docker Version: 1.8.2
-	Virtual Size: 679.9 KB (679908 bytes)
-	v2 Blob: `sha256:eeeb3debc098a7b1ab0b3381dab6679da4efaace4763ef261943fe7580968c22`
-	v2 Content-Length: 277.2 KB (277173 bytes)
-	v2 Last-Modified: Sat, 24 Oct 2015 20:44:28 GMT

#### `efbfbb2501e18a0157c7f8c3397eb4c5a204962a0704f29aeb77101b683d1d92`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Sat, 24 Oct 2015 06:32:31 GMT
-	Parent Layer: `06059b5e7950abbfb30c9759d236ecde6d0123bc637a2321fe35268d702d0d8a`
-	Docker Version: 1.8.2
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:c6029d9393edce24368fb4b0bceb24f1d13db85a5b1a0c0c7b2b503f318b0a7b`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Sat, 24 Oct 2015 20:44:24 GMT

#### `be2d5fd45a31bd6d9f6c983ab92f3d8c37b397b4e9745b316044592160104b6c`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sat, 24 Oct 2015 06:32:31 GMT
-	Parent Layer: `efbfbb2501e18a0157c7f8c3397eb4c5a204962a0704f29aeb77101b683d1d92`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `598179ea500b442e4cc70bb44dd3958bef5e71869e0d03b9682f5ca502743ad3`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Sat, 24 Oct 2015 06:32:32 GMT
-	Parent Layer: `be2d5fd45a31bd6d9f6c983ab92f3d8c37b397b4e9745b316044592160104b6c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `08080e0617dbd89f2895de6c708127cc0994735256d3f93c6143dad04099e77e`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b01-1~bpo8+1
```

-	Created: Sat, 24 Oct 2015 06:32:32 GMT
-	Parent Layer: `598179ea500b442e4cc70bb44dd3958bef5e71869e0d03b9682f5ca502743ad3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0aa4e8620b29e09de60832ebc4194e97bce2245062040071f3e60c7f27d0861a`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Sat, 24 Oct 2015 06:32:33 GMT
-	Parent Layer: `08080e0617dbd89f2895de6c708127cc0994735256d3f93c6143dad04099e77e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7933b9ceeb88e000df61ca09f804fefc21f64ddc963f10a0113cfd798e502e2a`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 06:33:31 GMT
-	Parent Layer: `0aa4e8620b29e09de60832ebc4194e97bce2245062040071f3e60c7f27d0861a`
-	Docker Version: 1.8.2
-	Virtual Size: 311.2 MB (311191609 bytes)
-	v2 Blob: `sha256:8b648b7cdc41438a7c5bced11ec9fd7e6e4388f029b089a10cd501eb59b05b02`
-	v2 Content-Length: 120.8 MB (120800399 bytes)
-	v2 Last-Modified: Sat, 24 Oct 2015 20:44:01 GMT

#### `795ce19f688c4bba7125e31c43d20b2236a15e04caa0324132a600f05d3d121c`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Sat, 24 Oct 2015 06:33:36 GMT
-	Parent Layer: `7933b9ceeb88e000df61ca09f804fefc21f64ddc963f10a0113cfd798e502e2a`
-	Docker Version: 1.8.2
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:5bde638f61805bcc6559034157302020fbb3de6b01e53af0999e7d0adeddf92c`
-	v2 Content-Length: 278.3 KB (278342 bytes)
-	v2 Last-Modified: Sat, 24 Oct 2015 20:43:02 GMT

#### `55a3c4a25a8a39b2f635a1d6fbda60e8679481f2b3e57a7ed72da846ea5ec53e`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 06:34:15 GMT
-	Parent Layer: `795ce19f688c4bba7125e31c43d20b2236a15e04caa0324132a600f05d3d121c`
-	Docker Version: 1.8.2
-	Virtual Size: 6.0 MB (5969707 bytes)
-	v2 Blob: `sha256:c73947242701ed842512be54f397b1f5cbcb59dd8d9841359c46a4738d5ad5be`
-	v2 Content-Length: 2.8 MB (2824298 bytes)
-	v2 Last-Modified: Sat, 24 Oct 2015 20:42:57 GMT

#### `408872cc45379a73bdf2c86e9f56941838c92f8e4f09dbf2b7c328e11111dcbd`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Sat, 24 Oct 2015 07:16:38 GMT
-	Parent Layer: `55a3c4a25a8a39b2f635a1d6fbda60e8679481f2b3e57a7ed72da846ea5ec53e`
-	Docker Version: 1.8.2
-	Virtual Size: 112.6 KB (112648 bytes)
-	v2 Blob: `sha256:27069a22ff4de3fd344cb9dd39edc1687a70f3d4483af4805724fbb75dbb0536`
-	v2 Content-Length: 102.0 KB (102019 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:41:44 GMT

#### `1b8e1c88286a009efa6c5d305ef62d7c4add501c733d966e9f93f0dca175b386`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Sat, 24 Oct 2015 07:16:43 GMT
-	Parent Layer: `408872cc45379a73bdf2c86e9f56941838c92f8e4f09dbf2b7c328e11111dcbd`
-	Docker Version: 1.8.2
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:9063209b22cfc63a3de690ac9de358846cee2f140523a2886efe750373c0c3f7`
-	v2 Content-Length: 654.4 KB (654435 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:41:40 GMT

#### `a2aa96282b20cf20c9016880234e068c61f880a9a6c4eee9123603768a7cce3b`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
```

-	Created: Sat, 24 Oct 2015 07:16:54 GMT
-	Parent Layer: `1b8e1c88286a009efa6c5d305ef62d7c4add501c733d966e9f93f0dca175b386`
-	Docker Version: 1.8.2
-	Virtual Size: 1.2 KB (1228 bytes)
-	v2 Blob: `sha256:13b92fe01a3fc6ae451241a57fd6d26665cdba240c2ddb8fa6d19b32d2c485ba`
-	v2 Content-Length: 1.5 KB (1451 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:41:35 GMT

#### `85349c1f406dcd81136c76684d6af0ec513e79368ffde9c8114ac6cd5d750f61`

```dockerfile
ENV ELASTICSEARCH_MAJOR=1.7
```

-	Created: Sat, 24 Oct 2015 12:05:58 GMT
-	Parent Layer: `a2aa96282b20cf20c9016880234e068c61f880a9a6c4eee9123603768a7cce3b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `49cac28c85d24cda10c54384c774e7ddc0dc7dd096967c9633c8fb61219d1b03`

```dockerfile
ENV ELASTICSEARCH_VERSION=1.7.3
```

-	Created: Sat, 24 Oct 2015 12:05:59 GMT
-	Parent Layer: `85349c1f406dcd81136c76684d6af0ec513e79368ffde9c8114ac6cd5d750f61`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `87c836041d478bf95ebc3e8dadcf6aeb1d9454d149fbe726cdd2f6091f933c87`

```dockerfile
ENV ELASTICSEARCH_REPO_BASE=http://packages.elasticsearch.org/elasticsearch/1.7/debian
```

-	Created: Sat, 24 Oct 2015 12:05:59 GMT
-	Parent Layer: `49cac28c85d24cda10c54384c774e7ddc0dc7dd096967c9633c8fb61219d1b03`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4fc4d548fc3ce131610e8b30b75a01c54a08891071c0a98de3c8210fcc0675d0`

```dockerfile
RUN echo "deb $ELASTICSEARCH_REPO_BASE stable main" > /etc/apt/sources.list.d/elasticsearch.list
```

-	Created: Sat, 24 Oct 2015 12:06:01 GMT
-	Parent Layer: `87c836041d478bf95ebc3e8dadcf6aeb1d9454d149fbe726cdd2f6091f933c87`
-	Docker Version: 1.8.2
-	Virtual Size: 75.0 B
-	v2 Blob: `sha256:f1f9930c82b0be21e683f5efe76bec8d7311cc4ba8248f00ddde9da450820a89`
-	v2 Content-Length: 226.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 00:53:26 GMT

#### `01cf36b0cd876d69c372717b4d746672c9e0ed6c12c49c03ee297c22e592b5e8`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends elasticsearch=$ELASTICSEARCH_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 12:06:42 GMT
-	Parent Layer: `4fc4d548fc3ce131610e8b30b75a01c54a08891071c0a98de3c8210fcc0675d0`
-	Docker Version: 1.8.2
-	Virtual Size: 31.8 MB (31839476 bytes)
-	v2 Blob: `sha256:f71d775b71fbf1a47b5f914ec2514805d01baaa146c967b42a30c6fc388ec6cf`
-	v2 Content-Length: 27.4 MB (27438148 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:53:19 GMT

#### `6ff88c2f32bfba5bf1fef08b6eb4d8f4edbb98414890d2c0069c34aed8c5aa66`

```dockerfile
ENV PATH=/usr/share/elasticsearch/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Sat, 24 Oct 2015 12:06:43 GMT
-	Parent Layer: `01cf36b0cd876d69c372717b4d746672c9e0ed6c12c49c03ee297c22e592b5e8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0aaee2a947061af07df5d78c698f816e341993bdd74fac0310d5607425802d57`

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

-	Created: Sat, 24 Oct 2015 12:06:45 GMT
-	Parent Layer: `6ff88c2f32bfba5bf1fef08b6eb4d8f4edbb98414890d2c0069c34aed8c5aa66`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:e6fb0fa38d0100688f586c220ea20bec7bc09b679dddb9c30bc2f328cfc4accf`
-	v2 Content-Length: 213.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 00:53:06 GMT

#### `395ef563c94126642aa03ce21bb6167af27da4ceea76df0401137bad852cd990`

```dockerfile
COPY file:f3418eb143693d56049c97e5f307c0b1e3243b5fc0f37391515eeb41aec19cb8 in /usr/share/elasticsearch/config/
```

-	Created: Sat, 24 Oct 2015 12:06:45 GMT
-	Parent Layer: `0aaee2a947061af07df5d78c698f816e341993bdd74fac0310d5607425802d57`
-	Docker Version: 1.8.2
-	Virtual Size: 469.0 B
-	v2 Blob: `sha256:06b72fa625b35db149d6de71c2020e980a152ef1266f1cbe4904f6d3d2c2c947`
-	v2 Content-Length: 499.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 00:53:02 GMT

#### `6448e4ced5219f8c9d7ecf2de8319a509e895da773d4c8bd9f03efd62b36f675`

```dockerfile
VOLUME [/usr/share/elasticsearch/data]
```

-	Created: Sat, 24 Oct 2015 12:06:46 GMT
-	Parent Layer: `395ef563c94126642aa03ce21bb6167af27da4ceea76df0401137bad852cd990`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `2392196faf064070d408786645e89577c29adb4fdebb4dbfa9bb0daf57ba10f1`

```dockerfile
COPY file:52209262b178cf89dda12f7fb10182ab6b1763328b841438c3fe2c869166f008 in /
```

-	Created: Sat, 24 Oct 2015 12:06:47 GMT
-	Parent Layer: `6448e4ced5219f8c9d7ecf2de8319a509e895da773d4c8bd9f03efd62b36f675`
-	Docker Version: 1.8.2
-	Virtual Size: 552.0 B
-	v2 Blob: `sha256:850ae9ac2959ed655f1013f5a9481a5ffee720f8c8f09c2e46efb2a4e07757e2`
-	v2 Content-Length: 400.0 B
-	v2 Last-Modified: Fri, 17 Jul 2015 17:59:06 GMT

#### `81ee1eb40a58f4cdf52f9d7899ced7cfc3b7e623a2ba0f6802fd5e6537541524`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Sat, 24 Oct 2015 12:06:47 GMT
-	Parent Layer: `2392196faf064070d408786645e89577c29adb4fdebb4dbfa9bb0daf57ba10f1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7ea2c8fd97d73030b9aaa8831b665e963a530df72c3902b646523863d13cb09d`

```dockerfile
EXPOSE 9200/tcp 9300/tcp
```

-	Created: Sat, 24 Oct 2015 12:06:48 GMT
-	Parent Layer: `81ee1eb40a58f4cdf52f9d7899ced7cfc3b7e623a2ba0f6802fd5e6537541524`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `68ef0b809706feaae88afce88c2227f84b768e7d012129ad713d880d96014778`

```dockerfile
CMD ["elasticsearch"]
```

-	Created: Sat, 24 Oct 2015 12:06:48 GMT
-	Parent Layer: `7ea2c8fd97d73030b9aaa8831b665e963a530df72c3902b646523863d13cb09d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `elasticsearch:2.0.0`

```console
$ docker pull library/elasticsearch@sha256:3b7a8bacb445ee5a8efe0429ae6b24bd44ced209b32f66260f6a7c175c6fb0eb
```

-	Total Virtual Size: 522.4 MB (522446477 bytes)
-	Total v2 Content-Length: 223.4 MB (223385984 bytes)

### Layers (28)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:33:55 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 44.3 MB (44286489 bytes)
-	v2 Blob: `sha256:3fe37ed373c94706aac7a3bc7d9a892b176145a7ca7abd4b698b14a9bba5006d`
-	v2 Content-Length: 18.5 MB (18525189 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:08:02 GMT

#### `06059b5e7950abbfb30c9759d236ecde6d0123bc637a2321fe35268d702d0d8a`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 06:24:27 GMT
-	Parent Layer: `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`
-	Docker Version: 1.8.2
-	Virtual Size: 679.9 KB (679908 bytes)
-	v2 Blob: `sha256:eeeb3debc098a7b1ab0b3381dab6679da4efaace4763ef261943fe7580968c22`
-	v2 Content-Length: 277.2 KB (277173 bytes)
-	v2 Last-Modified: Sat, 24 Oct 2015 20:44:28 GMT

#### `efbfbb2501e18a0157c7f8c3397eb4c5a204962a0704f29aeb77101b683d1d92`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Sat, 24 Oct 2015 06:32:31 GMT
-	Parent Layer: `06059b5e7950abbfb30c9759d236ecde6d0123bc637a2321fe35268d702d0d8a`
-	Docker Version: 1.8.2
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:c6029d9393edce24368fb4b0bceb24f1d13db85a5b1a0c0c7b2b503f318b0a7b`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Sat, 24 Oct 2015 20:44:24 GMT

#### `be2d5fd45a31bd6d9f6c983ab92f3d8c37b397b4e9745b316044592160104b6c`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sat, 24 Oct 2015 06:32:31 GMT
-	Parent Layer: `efbfbb2501e18a0157c7f8c3397eb4c5a204962a0704f29aeb77101b683d1d92`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `598179ea500b442e4cc70bb44dd3958bef5e71869e0d03b9682f5ca502743ad3`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Sat, 24 Oct 2015 06:32:32 GMT
-	Parent Layer: `be2d5fd45a31bd6d9f6c983ab92f3d8c37b397b4e9745b316044592160104b6c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `08080e0617dbd89f2895de6c708127cc0994735256d3f93c6143dad04099e77e`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b01-1~bpo8+1
```

-	Created: Sat, 24 Oct 2015 06:32:32 GMT
-	Parent Layer: `598179ea500b442e4cc70bb44dd3958bef5e71869e0d03b9682f5ca502743ad3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0aa4e8620b29e09de60832ebc4194e97bce2245062040071f3e60c7f27d0861a`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Sat, 24 Oct 2015 06:32:33 GMT
-	Parent Layer: `08080e0617dbd89f2895de6c708127cc0994735256d3f93c6143dad04099e77e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7933b9ceeb88e000df61ca09f804fefc21f64ddc963f10a0113cfd798e502e2a`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 06:33:31 GMT
-	Parent Layer: `0aa4e8620b29e09de60832ebc4194e97bce2245062040071f3e60c7f27d0861a`
-	Docker Version: 1.8.2
-	Virtual Size: 311.2 MB (311191609 bytes)
-	v2 Blob: `sha256:8b648b7cdc41438a7c5bced11ec9fd7e6e4388f029b089a10cd501eb59b05b02`
-	v2 Content-Length: 120.8 MB (120800399 bytes)
-	v2 Last-Modified: Sat, 24 Oct 2015 20:44:01 GMT

#### `795ce19f688c4bba7125e31c43d20b2236a15e04caa0324132a600f05d3d121c`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Sat, 24 Oct 2015 06:33:36 GMT
-	Parent Layer: `7933b9ceeb88e000df61ca09f804fefc21f64ddc963f10a0113cfd798e502e2a`
-	Docker Version: 1.8.2
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:5bde638f61805bcc6559034157302020fbb3de6b01e53af0999e7d0adeddf92c`
-	v2 Content-Length: 278.3 KB (278342 bytes)
-	v2 Last-Modified: Sat, 24 Oct 2015 20:43:02 GMT

#### `55a3c4a25a8a39b2f635a1d6fbda60e8679481f2b3e57a7ed72da846ea5ec53e`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 06:34:15 GMT
-	Parent Layer: `795ce19f688c4bba7125e31c43d20b2236a15e04caa0324132a600f05d3d121c`
-	Docker Version: 1.8.2
-	Virtual Size: 6.0 MB (5969707 bytes)
-	v2 Blob: `sha256:c73947242701ed842512be54f397b1f5cbcb59dd8d9841359c46a4738d5ad5be`
-	v2 Content-Length: 2.8 MB (2824298 bytes)
-	v2 Last-Modified: Sat, 24 Oct 2015 20:42:57 GMT

#### `408872cc45379a73bdf2c86e9f56941838c92f8e4f09dbf2b7c328e11111dcbd`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Sat, 24 Oct 2015 07:16:38 GMT
-	Parent Layer: `55a3c4a25a8a39b2f635a1d6fbda60e8679481f2b3e57a7ed72da846ea5ec53e`
-	Docker Version: 1.8.2
-	Virtual Size: 112.6 KB (112648 bytes)
-	v2 Blob: `sha256:27069a22ff4de3fd344cb9dd39edc1687a70f3d4483af4805724fbb75dbb0536`
-	v2 Content-Length: 102.0 KB (102019 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:41:44 GMT

#### `1b8e1c88286a009efa6c5d305ef62d7c4add501c733d966e9f93f0dca175b386`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Sat, 24 Oct 2015 07:16:43 GMT
-	Parent Layer: `408872cc45379a73bdf2c86e9f56941838c92f8e4f09dbf2b7c328e11111dcbd`
-	Docker Version: 1.8.2
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:9063209b22cfc63a3de690ac9de358846cee2f140523a2886efe750373c0c3f7`
-	v2 Content-Length: 654.4 KB (654435 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:41:40 GMT

#### `a2aa96282b20cf20c9016880234e068c61f880a9a6c4eee9123603768a7cce3b`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
```

-	Created: Sat, 24 Oct 2015 07:16:54 GMT
-	Parent Layer: `1b8e1c88286a009efa6c5d305ef62d7c4add501c733d966e9f93f0dca175b386`
-	Docker Version: 1.8.2
-	Virtual Size: 1.2 KB (1228 bytes)
-	v2 Blob: `sha256:13b92fe01a3fc6ae451241a57fd6d26665cdba240c2ddb8fa6d19b32d2c485ba`
-	v2 Content-Length: 1.5 KB (1451 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:41:35 GMT

#### `7870485acfd40602a54a0fb982135ad70248ab69f16ae91ba144ce606eb27a23`

```dockerfile
ENV ELASTICSEARCH_MAJOR=2.0
```

-	Created: Sat, 24 Oct 2015 12:09:34 GMT
-	Parent Layer: `a2aa96282b20cf20c9016880234e068c61f880a9a6c4eee9123603768a7cce3b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `028be4af508de8ab6900512b96ec63231cfef2af83d2280fb5596e2fce588e2b`

```dockerfile
ENV ELASTICSEARCH_VERSION=2.0.0
```

-	Created: Thu, 29 Oct 2015 21:26:17 GMT
-	Parent Layer: `7870485acfd40602a54a0fb982135ad70248ab69f16ae91ba144ce606eb27a23`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a40b7d6bc27a2f4a454aed75f1a343a303b1567776bc95d001018f314c0e50bd`

```dockerfile
ENV ELASTICSEARCH_REPO_BASE=http://packages.elasticsearch.org/elasticsearch/2.x/debian
```

-	Created: Thu, 29 Oct 2015 21:26:17 GMT
-	Parent Layer: `028be4af508de8ab6900512b96ec63231cfef2af83d2280fb5596e2fce588e2b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9f6d023d0d8bae46b667746867ae7e3dabae9a8f696ffb0972cec689a18becfc`

```dockerfile
RUN echo "deb $ELASTICSEARCH_REPO_BASE stable main" > /etc/apt/sources.list.d/elasticsearch.list
```

-	Created: Thu, 29 Oct 2015 21:26:19 GMT
-	Parent Layer: `a40b7d6bc27a2f4a454aed75f1a343a303b1567776bc95d001018f314c0e50bd`
-	Docker Version: 1.8.2
-	Virtual Size: 75.0 B
-	v2 Blob: `sha256:b22f25a0752139d6130679bb0556eae7c379941bea06900b398b38f226646369`
-	v2 Content-Length: 225.0 B
-	v2 Last-Modified: Thu, 29 Oct 2015 21:44:53 GMT

#### `b7bfa437baecff67345196364588a775d8e30b15c79d488b8b8a725c3c797621`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends elasticsearch=$ELASTICSEARCH_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 29 Oct 2015 21:26:58 GMT
-	Parent Layer: `9f6d023d0d8bae46b667746867ae7e3dabae9a8f696ffb0972cec689a18becfc`
-	Docker Version: 1.8.2
-	Virtual Size: 32.4 MB (32410917 bytes)
-	v2 Blob: `sha256:8d44375f899f43756045661ec6afb8b7e1fca244df5a05dd786c1adf8815d609`
-	v2 Content-Length: 28.6 MB (28567688 bytes)
-	v2 Last-Modified: Thu, 29 Oct 2015 21:44:46 GMT

#### `ec1043df51994a21c9b6cdb78001d9dc0b01be2b5a690bfdb00e2f15663f3030`

```dockerfile
ENV PATH=/usr/share/elasticsearch/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 29 Oct 2015 21:26:58 GMT
-	Parent Layer: `b7bfa437baecff67345196364588a775d8e30b15c79d488b8b8a725c3c797621`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f8a1be91aabe21d7fb045ec110792f0aa543885b56e083682c7aeb3abeca99d7`

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

-	Created: Thu, 29 Oct 2015 21:27:00 GMT
-	Parent Layer: `ec1043df51994a21c9b6cdb78001d9dc0b01be2b5a690bfdb00e2f15663f3030`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:41182c4b2b8184635892179f92b5c256f47e8927f3e495f2b855183f9c213999`
-	v2 Content-Length: 213.0 B
-	v2 Last-Modified: Thu, 29 Oct 2015 21:44:32 GMT

#### `a7896f3dd40aaf0843e2b0c03f3194c2c28047b486e590b88432fa3cf41212c7`

```dockerfile
COPY file:f3418eb143693d56049c97e5f307c0b1e3243b5fc0f37391515eeb41aec19cb8 in /usr/share/elasticsearch/config/
```

-	Created: Thu, 29 Oct 2015 21:27:01 GMT
-	Parent Layer: `f8a1be91aabe21d7fb045ec110792f0aa543885b56e083682c7aeb3abeca99d7`
-	Docker Version: 1.8.2
-	Virtual Size: 469.0 B
-	v2 Blob: `sha256:9f568b34f1a2be138fc684b59a5332400b2102ef5223a9470030313fa4362fa9`
-	v2 Content-Length: 499.0 B
-	v2 Last-Modified: Thu, 29 Oct 2015 21:44:28 GMT

#### `8409abb72785ad69d6b65be99a4339a2e6c3e62176befef6d8bec501831e4a5b`

```dockerfile
VOLUME [/usr/share/elasticsearch/data]
```

-	Created: Thu, 29 Oct 2015 21:27:01 GMT
-	Parent Layer: `a7896f3dd40aaf0843e2b0c03f3194c2c28047b486e590b88432fa3cf41212c7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b20e475ae4cf4f514c69fffa3756c9281a28c02967b6206e4ed7e176eb369737`

```dockerfile
COPY file:52209262b178cf89dda12f7fb10182ab6b1763328b841438c3fe2c869166f008 in /
```

-	Created: Thu, 29 Oct 2015 21:27:02 GMT
-	Parent Layer: `8409abb72785ad69d6b65be99a4339a2e6c3e62176befef6d8bec501831e4a5b`
-	Docker Version: 1.8.2
-	Virtual Size: 552.0 B
-	v2 Blob: `sha256:37b6024e915acc123b09a5085d04dd119faab8f8ad309a6164e579530f97162c`
-	v2 Content-Length: 401.0 B
-	v2 Last-Modified: Fri, 28 Aug 2015 23:10:24 GMT

#### `9411b2b36cec1e2aad58ea0bb1b1bec79ebd8ce3fd37991a92329094f834fd59`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 29 Oct 2015 21:27:02 GMT
-	Parent Layer: `b20e475ae4cf4f514c69fffa3756c9281a28c02967b6206e4ed7e176eb369737`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `bca12cf9476c021d7c2dea2092811fbe47b7660d54358e6b6dff6b7c580a162c`

```dockerfile
EXPOSE 9200/tcp 9300/tcp
```

-	Created: Thu, 29 Oct 2015 21:27:03 GMT
-	Parent Layer: `9411b2b36cec1e2aad58ea0bb1b1bec79ebd8ce3fd37991a92329094f834fd59`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `692f77a3658e08d1e89fb9964446d3065603e8b06263c73067151cca783526d5`

```dockerfile
CMD ["elasticsearch"]
```

-	Created: Thu, 29 Oct 2015 21:27:03 GMT
-	Parent Layer: `bca12cf9476c021d7c2dea2092811fbe47b7660d54358e6b6dff6b7c580a162c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `elasticsearch:2.0`

```console
$ docker pull library/elasticsearch@sha256:c462ca18889312adc490aecffb73199c11e86cd1825d44dbc58bb3b1c5c56a8a
```

-	Total Virtual Size: 522.4 MB (522446477 bytes)
-	Total v2 Content-Length: 223.4 MB (223385984 bytes)

### Layers (28)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:33:55 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 44.3 MB (44286489 bytes)
-	v2 Blob: `sha256:3fe37ed373c94706aac7a3bc7d9a892b176145a7ca7abd4b698b14a9bba5006d`
-	v2 Content-Length: 18.5 MB (18525189 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:08:02 GMT

#### `06059b5e7950abbfb30c9759d236ecde6d0123bc637a2321fe35268d702d0d8a`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 06:24:27 GMT
-	Parent Layer: `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`
-	Docker Version: 1.8.2
-	Virtual Size: 679.9 KB (679908 bytes)
-	v2 Blob: `sha256:eeeb3debc098a7b1ab0b3381dab6679da4efaace4763ef261943fe7580968c22`
-	v2 Content-Length: 277.2 KB (277173 bytes)
-	v2 Last-Modified: Sat, 24 Oct 2015 20:44:28 GMT

#### `efbfbb2501e18a0157c7f8c3397eb4c5a204962a0704f29aeb77101b683d1d92`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Sat, 24 Oct 2015 06:32:31 GMT
-	Parent Layer: `06059b5e7950abbfb30c9759d236ecde6d0123bc637a2321fe35268d702d0d8a`
-	Docker Version: 1.8.2
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:c6029d9393edce24368fb4b0bceb24f1d13db85a5b1a0c0c7b2b503f318b0a7b`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Sat, 24 Oct 2015 20:44:24 GMT

#### `be2d5fd45a31bd6d9f6c983ab92f3d8c37b397b4e9745b316044592160104b6c`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sat, 24 Oct 2015 06:32:31 GMT
-	Parent Layer: `efbfbb2501e18a0157c7f8c3397eb4c5a204962a0704f29aeb77101b683d1d92`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `598179ea500b442e4cc70bb44dd3958bef5e71869e0d03b9682f5ca502743ad3`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Sat, 24 Oct 2015 06:32:32 GMT
-	Parent Layer: `be2d5fd45a31bd6d9f6c983ab92f3d8c37b397b4e9745b316044592160104b6c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `08080e0617dbd89f2895de6c708127cc0994735256d3f93c6143dad04099e77e`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b01-1~bpo8+1
```

-	Created: Sat, 24 Oct 2015 06:32:32 GMT
-	Parent Layer: `598179ea500b442e4cc70bb44dd3958bef5e71869e0d03b9682f5ca502743ad3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0aa4e8620b29e09de60832ebc4194e97bce2245062040071f3e60c7f27d0861a`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Sat, 24 Oct 2015 06:32:33 GMT
-	Parent Layer: `08080e0617dbd89f2895de6c708127cc0994735256d3f93c6143dad04099e77e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7933b9ceeb88e000df61ca09f804fefc21f64ddc963f10a0113cfd798e502e2a`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 06:33:31 GMT
-	Parent Layer: `0aa4e8620b29e09de60832ebc4194e97bce2245062040071f3e60c7f27d0861a`
-	Docker Version: 1.8.2
-	Virtual Size: 311.2 MB (311191609 bytes)
-	v2 Blob: `sha256:8b648b7cdc41438a7c5bced11ec9fd7e6e4388f029b089a10cd501eb59b05b02`
-	v2 Content-Length: 120.8 MB (120800399 bytes)
-	v2 Last-Modified: Sat, 24 Oct 2015 20:44:01 GMT

#### `795ce19f688c4bba7125e31c43d20b2236a15e04caa0324132a600f05d3d121c`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Sat, 24 Oct 2015 06:33:36 GMT
-	Parent Layer: `7933b9ceeb88e000df61ca09f804fefc21f64ddc963f10a0113cfd798e502e2a`
-	Docker Version: 1.8.2
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:5bde638f61805bcc6559034157302020fbb3de6b01e53af0999e7d0adeddf92c`
-	v2 Content-Length: 278.3 KB (278342 bytes)
-	v2 Last-Modified: Sat, 24 Oct 2015 20:43:02 GMT

#### `55a3c4a25a8a39b2f635a1d6fbda60e8679481f2b3e57a7ed72da846ea5ec53e`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 06:34:15 GMT
-	Parent Layer: `795ce19f688c4bba7125e31c43d20b2236a15e04caa0324132a600f05d3d121c`
-	Docker Version: 1.8.2
-	Virtual Size: 6.0 MB (5969707 bytes)
-	v2 Blob: `sha256:c73947242701ed842512be54f397b1f5cbcb59dd8d9841359c46a4738d5ad5be`
-	v2 Content-Length: 2.8 MB (2824298 bytes)
-	v2 Last-Modified: Sat, 24 Oct 2015 20:42:57 GMT

#### `408872cc45379a73bdf2c86e9f56941838c92f8e4f09dbf2b7c328e11111dcbd`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Sat, 24 Oct 2015 07:16:38 GMT
-	Parent Layer: `55a3c4a25a8a39b2f635a1d6fbda60e8679481f2b3e57a7ed72da846ea5ec53e`
-	Docker Version: 1.8.2
-	Virtual Size: 112.6 KB (112648 bytes)
-	v2 Blob: `sha256:27069a22ff4de3fd344cb9dd39edc1687a70f3d4483af4805724fbb75dbb0536`
-	v2 Content-Length: 102.0 KB (102019 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:41:44 GMT

#### `1b8e1c88286a009efa6c5d305ef62d7c4add501c733d966e9f93f0dca175b386`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Sat, 24 Oct 2015 07:16:43 GMT
-	Parent Layer: `408872cc45379a73bdf2c86e9f56941838c92f8e4f09dbf2b7c328e11111dcbd`
-	Docker Version: 1.8.2
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:9063209b22cfc63a3de690ac9de358846cee2f140523a2886efe750373c0c3f7`
-	v2 Content-Length: 654.4 KB (654435 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:41:40 GMT

#### `a2aa96282b20cf20c9016880234e068c61f880a9a6c4eee9123603768a7cce3b`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
```

-	Created: Sat, 24 Oct 2015 07:16:54 GMT
-	Parent Layer: `1b8e1c88286a009efa6c5d305ef62d7c4add501c733d966e9f93f0dca175b386`
-	Docker Version: 1.8.2
-	Virtual Size: 1.2 KB (1228 bytes)
-	v2 Blob: `sha256:13b92fe01a3fc6ae451241a57fd6d26665cdba240c2ddb8fa6d19b32d2c485ba`
-	v2 Content-Length: 1.5 KB (1451 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:41:35 GMT

#### `7870485acfd40602a54a0fb982135ad70248ab69f16ae91ba144ce606eb27a23`

```dockerfile
ENV ELASTICSEARCH_MAJOR=2.0
```

-	Created: Sat, 24 Oct 2015 12:09:34 GMT
-	Parent Layer: `a2aa96282b20cf20c9016880234e068c61f880a9a6c4eee9123603768a7cce3b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `028be4af508de8ab6900512b96ec63231cfef2af83d2280fb5596e2fce588e2b`

```dockerfile
ENV ELASTICSEARCH_VERSION=2.0.0
```

-	Created: Thu, 29 Oct 2015 21:26:17 GMT
-	Parent Layer: `7870485acfd40602a54a0fb982135ad70248ab69f16ae91ba144ce606eb27a23`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a40b7d6bc27a2f4a454aed75f1a343a303b1567776bc95d001018f314c0e50bd`

```dockerfile
ENV ELASTICSEARCH_REPO_BASE=http://packages.elasticsearch.org/elasticsearch/2.x/debian
```

-	Created: Thu, 29 Oct 2015 21:26:17 GMT
-	Parent Layer: `028be4af508de8ab6900512b96ec63231cfef2af83d2280fb5596e2fce588e2b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9f6d023d0d8bae46b667746867ae7e3dabae9a8f696ffb0972cec689a18becfc`

```dockerfile
RUN echo "deb $ELASTICSEARCH_REPO_BASE stable main" > /etc/apt/sources.list.d/elasticsearch.list
```

-	Created: Thu, 29 Oct 2015 21:26:19 GMT
-	Parent Layer: `a40b7d6bc27a2f4a454aed75f1a343a303b1567776bc95d001018f314c0e50bd`
-	Docker Version: 1.8.2
-	Virtual Size: 75.0 B
-	v2 Blob: `sha256:b22f25a0752139d6130679bb0556eae7c379941bea06900b398b38f226646369`
-	v2 Content-Length: 225.0 B
-	v2 Last-Modified: Thu, 29 Oct 2015 21:44:53 GMT

#### `b7bfa437baecff67345196364588a775d8e30b15c79d488b8b8a725c3c797621`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends elasticsearch=$ELASTICSEARCH_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 29 Oct 2015 21:26:58 GMT
-	Parent Layer: `9f6d023d0d8bae46b667746867ae7e3dabae9a8f696ffb0972cec689a18becfc`
-	Docker Version: 1.8.2
-	Virtual Size: 32.4 MB (32410917 bytes)
-	v2 Blob: `sha256:8d44375f899f43756045661ec6afb8b7e1fca244df5a05dd786c1adf8815d609`
-	v2 Content-Length: 28.6 MB (28567688 bytes)
-	v2 Last-Modified: Thu, 29 Oct 2015 21:44:46 GMT

#### `ec1043df51994a21c9b6cdb78001d9dc0b01be2b5a690bfdb00e2f15663f3030`

```dockerfile
ENV PATH=/usr/share/elasticsearch/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 29 Oct 2015 21:26:58 GMT
-	Parent Layer: `b7bfa437baecff67345196364588a775d8e30b15c79d488b8b8a725c3c797621`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f8a1be91aabe21d7fb045ec110792f0aa543885b56e083682c7aeb3abeca99d7`

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

-	Created: Thu, 29 Oct 2015 21:27:00 GMT
-	Parent Layer: `ec1043df51994a21c9b6cdb78001d9dc0b01be2b5a690bfdb00e2f15663f3030`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:41182c4b2b8184635892179f92b5c256f47e8927f3e495f2b855183f9c213999`
-	v2 Content-Length: 213.0 B
-	v2 Last-Modified: Thu, 29 Oct 2015 21:44:32 GMT

#### `a7896f3dd40aaf0843e2b0c03f3194c2c28047b486e590b88432fa3cf41212c7`

```dockerfile
COPY file:f3418eb143693d56049c97e5f307c0b1e3243b5fc0f37391515eeb41aec19cb8 in /usr/share/elasticsearch/config/
```

-	Created: Thu, 29 Oct 2015 21:27:01 GMT
-	Parent Layer: `f8a1be91aabe21d7fb045ec110792f0aa543885b56e083682c7aeb3abeca99d7`
-	Docker Version: 1.8.2
-	Virtual Size: 469.0 B
-	v2 Blob: `sha256:9f568b34f1a2be138fc684b59a5332400b2102ef5223a9470030313fa4362fa9`
-	v2 Content-Length: 499.0 B
-	v2 Last-Modified: Thu, 29 Oct 2015 21:44:28 GMT

#### `8409abb72785ad69d6b65be99a4339a2e6c3e62176befef6d8bec501831e4a5b`

```dockerfile
VOLUME [/usr/share/elasticsearch/data]
```

-	Created: Thu, 29 Oct 2015 21:27:01 GMT
-	Parent Layer: `a7896f3dd40aaf0843e2b0c03f3194c2c28047b486e590b88432fa3cf41212c7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b20e475ae4cf4f514c69fffa3756c9281a28c02967b6206e4ed7e176eb369737`

```dockerfile
COPY file:52209262b178cf89dda12f7fb10182ab6b1763328b841438c3fe2c869166f008 in /
```

-	Created: Thu, 29 Oct 2015 21:27:02 GMT
-	Parent Layer: `8409abb72785ad69d6b65be99a4339a2e6c3e62176befef6d8bec501831e4a5b`
-	Docker Version: 1.8.2
-	Virtual Size: 552.0 B
-	v2 Blob: `sha256:37b6024e915acc123b09a5085d04dd119faab8f8ad309a6164e579530f97162c`
-	v2 Content-Length: 401.0 B
-	v2 Last-Modified: Fri, 28 Aug 2015 23:10:24 GMT

#### `9411b2b36cec1e2aad58ea0bb1b1bec79ebd8ce3fd37991a92329094f834fd59`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 29 Oct 2015 21:27:02 GMT
-	Parent Layer: `b20e475ae4cf4f514c69fffa3756c9281a28c02967b6206e4ed7e176eb369737`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `bca12cf9476c021d7c2dea2092811fbe47b7660d54358e6b6dff6b7c580a162c`

```dockerfile
EXPOSE 9200/tcp 9300/tcp
```

-	Created: Thu, 29 Oct 2015 21:27:03 GMT
-	Parent Layer: `9411b2b36cec1e2aad58ea0bb1b1bec79ebd8ce3fd37991a92329094f834fd59`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `692f77a3658e08d1e89fb9964446d3065603e8b06263c73067151cca783526d5`

```dockerfile
CMD ["elasticsearch"]
```

-	Created: Thu, 29 Oct 2015 21:27:03 GMT
-	Parent Layer: `bca12cf9476c021d7c2dea2092811fbe47b7660d54358e6b6dff6b7c580a162c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `elasticsearch:2`

```console
$ docker pull library/elasticsearch@sha256:edfbab6849748ec6d03b0998b986df72dacb484d79e31af29eb23a53239672e8
```

-	Total Virtual Size: 522.4 MB (522446477 bytes)
-	Total v2 Content-Length: 223.4 MB (223385984 bytes)

### Layers (28)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:33:55 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 44.3 MB (44286489 bytes)
-	v2 Blob: `sha256:3fe37ed373c94706aac7a3bc7d9a892b176145a7ca7abd4b698b14a9bba5006d`
-	v2 Content-Length: 18.5 MB (18525189 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:08:02 GMT

#### `06059b5e7950abbfb30c9759d236ecde6d0123bc637a2321fe35268d702d0d8a`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 06:24:27 GMT
-	Parent Layer: `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`
-	Docker Version: 1.8.2
-	Virtual Size: 679.9 KB (679908 bytes)
-	v2 Blob: `sha256:eeeb3debc098a7b1ab0b3381dab6679da4efaace4763ef261943fe7580968c22`
-	v2 Content-Length: 277.2 KB (277173 bytes)
-	v2 Last-Modified: Sat, 24 Oct 2015 20:44:28 GMT

#### `efbfbb2501e18a0157c7f8c3397eb4c5a204962a0704f29aeb77101b683d1d92`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Sat, 24 Oct 2015 06:32:31 GMT
-	Parent Layer: `06059b5e7950abbfb30c9759d236ecde6d0123bc637a2321fe35268d702d0d8a`
-	Docker Version: 1.8.2
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:c6029d9393edce24368fb4b0bceb24f1d13db85a5b1a0c0c7b2b503f318b0a7b`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Sat, 24 Oct 2015 20:44:24 GMT

#### `be2d5fd45a31bd6d9f6c983ab92f3d8c37b397b4e9745b316044592160104b6c`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sat, 24 Oct 2015 06:32:31 GMT
-	Parent Layer: `efbfbb2501e18a0157c7f8c3397eb4c5a204962a0704f29aeb77101b683d1d92`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `598179ea500b442e4cc70bb44dd3958bef5e71869e0d03b9682f5ca502743ad3`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Sat, 24 Oct 2015 06:32:32 GMT
-	Parent Layer: `be2d5fd45a31bd6d9f6c983ab92f3d8c37b397b4e9745b316044592160104b6c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `08080e0617dbd89f2895de6c708127cc0994735256d3f93c6143dad04099e77e`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b01-1~bpo8+1
```

-	Created: Sat, 24 Oct 2015 06:32:32 GMT
-	Parent Layer: `598179ea500b442e4cc70bb44dd3958bef5e71869e0d03b9682f5ca502743ad3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0aa4e8620b29e09de60832ebc4194e97bce2245062040071f3e60c7f27d0861a`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Sat, 24 Oct 2015 06:32:33 GMT
-	Parent Layer: `08080e0617dbd89f2895de6c708127cc0994735256d3f93c6143dad04099e77e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7933b9ceeb88e000df61ca09f804fefc21f64ddc963f10a0113cfd798e502e2a`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 06:33:31 GMT
-	Parent Layer: `0aa4e8620b29e09de60832ebc4194e97bce2245062040071f3e60c7f27d0861a`
-	Docker Version: 1.8.2
-	Virtual Size: 311.2 MB (311191609 bytes)
-	v2 Blob: `sha256:8b648b7cdc41438a7c5bced11ec9fd7e6e4388f029b089a10cd501eb59b05b02`
-	v2 Content-Length: 120.8 MB (120800399 bytes)
-	v2 Last-Modified: Sat, 24 Oct 2015 20:44:01 GMT

#### `795ce19f688c4bba7125e31c43d20b2236a15e04caa0324132a600f05d3d121c`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Sat, 24 Oct 2015 06:33:36 GMT
-	Parent Layer: `7933b9ceeb88e000df61ca09f804fefc21f64ddc963f10a0113cfd798e502e2a`
-	Docker Version: 1.8.2
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:5bde638f61805bcc6559034157302020fbb3de6b01e53af0999e7d0adeddf92c`
-	v2 Content-Length: 278.3 KB (278342 bytes)
-	v2 Last-Modified: Sat, 24 Oct 2015 20:43:02 GMT

#### `55a3c4a25a8a39b2f635a1d6fbda60e8679481f2b3e57a7ed72da846ea5ec53e`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 06:34:15 GMT
-	Parent Layer: `795ce19f688c4bba7125e31c43d20b2236a15e04caa0324132a600f05d3d121c`
-	Docker Version: 1.8.2
-	Virtual Size: 6.0 MB (5969707 bytes)
-	v2 Blob: `sha256:c73947242701ed842512be54f397b1f5cbcb59dd8d9841359c46a4738d5ad5be`
-	v2 Content-Length: 2.8 MB (2824298 bytes)
-	v2 Last-Modified: Sat, 24 Oct 2015 20:42:57 GMT

#### `408872cc45379a73bdf2c86e9f56941838c92f8e4f09dbf2b7c328e11111dcbd`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Sat, 24 Oct 2015 07:16:38 GMT
-	Parent Layer: `55a3c4a25a8a39b2f635a1d6fbda60e8679481f2b3e57a7ed72da846ea5ec53e`
-	Docker Version: 1.8.2
-	Virtual Size: 112.6 KB (112648 bytes)
-	v2 Blob: `sha256:27069a22ff4de3fd344cb9dd39edc1687a70f3d4483af4805724fbb75dbb0536`
-	v2 Content-Length: 102.0 KB (102019 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:41:44 GMT

#### `1b8e1c88286a009efa6c5d305ef62d7c4add501c733d966e9f93f0dca175b386`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Sat, 24 Oct 2015 07:16:43 GMT
-	Parent Layer: `408872cc45379a73bdf2c86e9f56941838c92f8e4f09dbf2b7c328e11111dcbd`
-	Docker Version: 1.8.2
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:9063209b22cfc63a3de690ac9de358846cee2f140523a2886efe750373c0c3f7`
-	v2 Content-Length: 654.4 KB (654435 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:41:40 GMT

#### `a2aa96282b20cf20c9016880234e068c61f880a9a6c4eee9123603768a7cce3b`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
```

-	Created: Sat, 24 Oct 2015 07:16:54 GMT
-	Parent Layer: `1b8e1c88286a009efa6c5d305ef62d7c4add501c733d966e9f93f0dca175b386`
-	Docker Version: 1.8.2
-	Virtual Size: 1.2 KB (1228 bytes)
-	v2 Blob: `sha256:13b92fe01a3fc6ae451241a57fd6d26665cdba240c2ddb8fa6d19b32d2c485ba`
-	v2 Content-Length: 1.5 KB (1451 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:41:35 GMT

#### `7870485acfd40602a54a0fb982135ad70248ab69f16ae91ba144ce606eb27a23`

```dockerfile
ENV ELASTICSEARCH_MAJOR=2.0
```

-	Created: Sat, 24 Oct 2015 12:09:34 GMT
-	Parent Layer: `a2aa96282b20cf20c9016880234e068c61f880a9a6c4eee9123603768a7cce3b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `028be4af508de8ab6900512b96ec63231cfef2af83d2280fb5596e2fce588e2b`

```dockerfile
ENV ELASTICSEARCH_VERSION=2.0.0
```

-	Created: Thu, 29 Oct 2015 21:26:17 GMT
-	Parent Layer: `7870485acfd40602a54a0fb982135ad70248ab69f16ae91ba144ce606eb27a23`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a40b7d6bc27a2f4a454aed75f1a343a303b1567776bc95d001018f314c0e50bd`

```dockerfile
ENV ELASTICSEARCH_REPO_BASE=http://packages.elasticsearch.org/elasticsearch/2.x/debian
```

-	Created: Thu, 29 Oct 2015 21:26:17 GMT
-	Parent Layer: `028be4af508de8ab6900512b96ec63231cfef2af83d2280fb5596e2fce588e2b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9f6d023d0d8bae46b667746867ae7e3dabae9a8f696ffb0972cec689a18becfc`

```dockerfile
RUN echo "deb $ELASTICSEARCH_REPO_BASE stable main" > /etc/apt/sources.list.d/elasticsearch.list
```

-	Created: Thu, 29 Oct 2015 21:26:19 GMT
-	Parent Layer: `a40b7d6bc27a2f4a454aed75f1a343a303b1567776bc95d001018f314c0e50bd`
-	Docker Version: 1.8.2
-	Virtual Size: 75.0 B
-	v2 Blob: `sha256:b22f25a0752139d6130679bb0556eae7c379941bea06900b398b38f226646369`
-	v2 Content-Length: 225.0 B
-	v2 Last-Modified: Thu, 29 Oct 2015 21:44:53 GMT

#### `b7bfa437baecff67345196364588a775d8e30b15c79d488b8b8a725c3c797621`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends elasticsearch=$ELASTICSEARCH_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 29 Oct 2015 21:26:58 GMT
-	Parent Layer: `9f6d023d0d8bae46b667746867ae7e3dabae9a8f696ffb0972cec689a18becfc`
-	Docker Version: 1.8.2
-	Virtual Size: 32.4 MB (32410917 bytes)
-	v2 Blob: `sha256:8d44375f899f43756045661ec6afb8b7e1fca244df5a05dd786c1adf8815d609`
-	v2 Content-Length: 28.6 MB (28567688 bytes)
-	v2 Last-Modified: Thu, 29 Oct 2015 21:44:46 GMT

#### `ec1043df51994a21c9b6cdb78001d9dc0b01be2b5a690bfdb00e2f15663f3030`

```dockerfile
ENV PATH=/usr/share/elasticsearch/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 29 Oct 2015 21:26:58 GMT
-	Parent Layer: `b7bfa437baecff67345196364588a775d8e30b15c79d488b8b8a725c3c797621`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f8a1be91aabe21d7fb045ec110792f0aa543885b56e083682c7aeb3abeca99d7`

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

-	Created: Thu, 29 Oct 2015 21:27:00 GMT
-	Parent Layer: `ec1043df51994a21c9b6cdb78001d9dc0b01be2b5a690bfdb00e2f15663f3030`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:41182c4b2b8184635892179f92b5c256f47e8927f3e495f2b855183f9c213999`
-	v2 Content-Length: 213.0 B
-	v2 Last-Modified: Thu, 29 Oct 2015 21:44:32 GMT

#### `a7896f3dd40aaf0843e2b0c03f3194c2c28047b486e590b88432fa3cf41212c7`

```dockerfile
COPY file:f3418eb143693d56049c97e5f307c0b1e3243b5fc0f37391515eeb41aec19cb8 in /usr/share/elasticsearch/config/
```

-	Created: Thu, 29 Oct 2015 21:27:01 GMT
-	Parent Layer: `f8a1be91aabe21d7fb045ec110792f0aa543885b56e083682c7aeb3abeca99d7`
-	Docker Version: 1.8.2
-	Virtual Size: 469.0 B
-	v2 Blob: `sha256:9f568b34f1a2be138fc684b59a5332400b2102ef5223a9470030313fa4362fa9`
-	v2 Content-Length: 499.0 B
-	v2 Last-Modified: Thu, 29 Oct 2015 21:44:28 GMT

#### `8409abb72785ad69d6b65be99a4339a2e6c3e62176befef6d8bec501831e4a5b`

```dockerfile
VOLUME [/usr/share/elasticsearch/data]
```

-	Created: Thu, 29 Oct 2015 21:27:01 GMT
-	Parent Layer: `a7896f3dd40aaf0843e2b0c03f3194c2c28047b486e590b88432fa3cf41212c7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b20e475ae4cf4f514c69fffa3756c9281a28c02967b6206e4ed7e176eb369737`

```dockerfile
COPY file:52209262b178cf89dda12f7fb10182ab6b1763328b841438c3fe2c869166f008 in /
```

-	Created: Thu, 29 Oct 2015 21:27:02 GMT
-	Parent Layer: `8409abb72785ad69d6b65be99a4339a2e6c3e62176befef6d8bec501831e4a5b`
-	Docker Version: 1.8.2
-	Virtual Size: 552.0 B
-	v2 Blob: `sha256:37b6024e915acc123b09a5085d04dd119faab8f8ad309a6164e579530f97162c`
-	v2 Content-Length: 401.0 B
-	v2 Last-Modified: Fri, 28 Aug 2015 23:10:24 GMT

#### `9411b2b36cec1e2aad58ea0bb1b1bec79ebd8ce3fd37991a92329094f834fd59`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 29 Oct 2015 21:27:02 GMT
-	Parent Layer: `b20e475ae4cf4f514c69fffa3756c9281a28c02967b6206e4ed7e176eb369737`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `bca12cf9476c021d7c2dea2092811fbe47b7660d54358e6b6dff6b7c580a162c`

```dockerfile
EXPOSE 9200/tcp 9300/tcp
```

-	Created: Thu, 29 Oct 2015 21:27:03 GMT
-	Parent Layer: `9411b2b36cec1e2aad58ea0bb1b1bec79ebd8ce3fd37991a92329094f834fd59`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `692f77a3658e08d1e89fb9964446d3065603e8b06263c73067151cca783526d5`

```dockerfile
CMD ["elasticsearch"]
```

-	Created: Thu, 29 Oct 2015 21:27:03 GMT
-	Parent Layer: `bca12cf9476c021d7c2dea2092811fbe47b7660d54358e6b6dff6b7c580a162c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `elasticsearch:latest`

```console
$ docker pull library/elasticsearch@sha256:207ea6d7b03f28384e01e20476763f8c81af28fc02ffeae4236195bfd0f338c6
```

-	Total Virtual Size: 522.4 MB (522446477 bytes)
-	Total v2 Content-Length: 223.4 MB (223385984 bytes)

### Layers (28)

#### `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`

```dockerfile
ADD file:5f0fca122586fe4ea79c5f22acef96c38632a6ce28da26dcc10aac32767cfeff in /
```

-	Created: Thu, 22 Oct 2015 21:53:12 GMT
-	Docker Version: 1.8.2
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:674ded4e0a754b70be8f9eabf401db21d6caaa2aba6305bcebdfbb67ea7e0424`
-	v2 Content-Length: 51.4 MB (51353018 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 21:59:43 GMT

#### `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Thu, 22 Oct 2015 21:53:15 GMT
-	Parent Layer: `575489a51992d5d30976ff5ba7f7eabdc134acfb51c79ff48883089009594e64`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:33:55 GMT
-	Parent Layer: `6845b83c79fb642ed6af06cceaca042e155717ca8eb0b5cffa9c43f1f7f70348`
-	Docker Version: 1.8.2
-	Virtual Size: 44.3 MB (44286489 bytes)
-	v2 Blob: `sha256:3fe37ed373c94706aac7a3bc7d9a892b176145a7ca7abd4b698b14a9bba5006d`
-	v2 Content-Length: 18.5 MB (18525189 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:08:02 GMT

#### `06059b5e7950abbfb30c9759d236ecde6d0123bc637a2321fe35268d702d0d8a`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 06:24:27 GMT
-	Parent Layer: `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`
-	Docker Version: 1.8.2
-	Virtual Size: 679.9 KB (679908 bytes)
-	v2 Blob: `sha256:eeeb3debc098a7b1ab0b3381dab6679da4efaace4763ef261943fe7580968c22`
-	v2 Content-Length: 277.2 KB (277173 bytes)
-	v2 Last-Modified: Sat, 24 Oct 2015 20:44:28 GMT

#### `efbfbb2501e18a0157c7f8c3397eb4c5a204962a0704f29aeb77101b683d1d92`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Sat, 24 Oct 2015 06:32:31 GMT
-	Parent Layer: `06059b5e7950abbfb30c9759d236ecde6d0123bc637a2321fe35268d702d0d8a`
-	Docker Version: 1.8.2
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:c6029d9393edce24368fb4b0bceb24f1d13db85a5b1a0c0c7b2b503f318b0a7b`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Sat, 24 Oct 2015 20:44:24 GMT

#### `be2d5fd45a31bd6d9f6c983ab92f3d8c37b397b4e9745b316044592160104b6c`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sat, 24 Oct 2015 06:32:31 GMT
-	Parent Layer: `efbfbb2501e18a0157c7f8c3397eb4c5a204962a0704f29aeb77101b683d1d92`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `598179ea500b442e4cc70bb44dd3958bef5e71869e0d03b9682f5ca502743ad3`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Sat, 24 Oct 2015 06:32:32 GMT
-	Parent Layer: `be2d5fd45a31bd6d9f6c983ab92f3d8c37b397b4e9745b316044592160104b6c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `08080e0617dbd89f2895de6c708127cc0994735256d3f93c6143dad04099e77e`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b01-1~bpo8+1
```

-	Created: Sat, 24 Oct 2015 06:32:32 GMT
-	Parent Layer: `598179ea500b442e4cc70bb44dd3958bef5e71869e0d03b9682f5ca502743ad3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `0aa4e8620b29e09de60832ebc4194e97bce2245062040071f3e60c7f27d0861a`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Sat, 24 Oct 2015 06:32:33 GMT
-	Parent Layer: `08080e0617dbd89f2895de6c708127cc0994735256d3f93c6143dad04099e77e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `7933b9ceeb88e000df61ca09f804fefc21f64ddc963f10a0113cfd798e502e2a`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 06:33:31 GMT
-	Parent Layer: `0aa4e8620b29e09de60832ebc4194e97bce2245062040071f3e60c7f27d0861a`
-	Docker Version: 1.8.2
-	Virtual Size: 311.2 MB (311191609 bytes)
-	v2 Blob: `sha256:8b648b7cdc41438a7c5bced11ec9fd7e6e4388f029b089a10cd501eb59b05b02`
-	v2 Content-Length: 120.8 MB (120800399 bytes)
-	v2 Last-Modified: Sat, 24 Oct 2015 20:44:01 GMT

#### `795ce19f688c4bba7125e31c43d20b2236a15e04caa0324132a600f05d3d121c`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Sat, 24 Oct 2015 06:33:36 GMT
-	Parent Layer: `7933b9ceeb88e000df61ca09f804fefc21f64ddc963f10a0113cfd798e502e2a`
-	Docker Version: 1.8.2
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:5bde638f61805bcc6559034157302020fbb3de6b01e53af0999e7d0adeddf92c`
-	v2 Content-Length: 278.3 KB (278342 bytes)
-	v2 Last-Modified: Sat, 24 Oct 2015 20:43:02 GMT

#### `55a3c4a25a8a39b2f635a1d6fbda60e8679481f2b3e57a7ed72da846ea5ec53e`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 06:34:15 GMT
-	Parent Layer: `795ce19f688c4bba7125e31c43d20b2236a15e04caa0324132a600f05d3d121c`
-	Docker Version: 1.8.2
-	Virtual Size: 6.0 MB (5969707 bytes)
-	v2 Blob: `sha256:c73947242701ed842512be54f397b1f5cbcb59dd8d9841359c46a4738d5ad5be`
-	v2 Content-Length: 2.8 MB (2824298 bytes)
-	v2 Last-Modified: Sat, 24 Oct 2015 20:42:57 GMT

#### `408872cc45379a73bdf2c86e9f56941838c92f8e4f09dbf2b7c328e11111dcbd`

```dockerfile
RUN gpg --keyserver ha.pool.sks-keyservers.net --recv-keys B42F6819007F00F88E364FD4036A9C25BF357DD4
```

-	Created: Sat, 24 Oct 2015 07:16:38 GMT
-	Parent Layer: `55a3c4a25a8a39b2f635a1d6fbda60e8679481f2b3e57a7ed72da846ea5ec53e`
-	Docker Version: 1.8.2
-	Virtual Size: 112.6 KB (112648 bytes)
-	v2 Blob: `sha256:27069a22ff4de3fd344cb9dd39edc1687a70f3d4483af4805724fbb75dbb0536`
-	v2 Content-Length: 102.0 KB (102019 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:41:44 GMT

#### `1b8e1c88286a009efa6c5d305ef62d7c4add501c733d966e9f93f0dca175b386`

```dockerfile
RUN arch="$(dpkg --print-architecture)" \
	&& set -x \
	&& curl -o /usr/local/bin/gosu -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch" \
	&& curl -o /usr/local/bin/gosu.asc -fSL "https://github.com/tianon/gosu/releases/download/1.3/gosu-$arch.asc" \
	&& gpg --verify /usr/local/bin/gosu.asc \
	&& rm /usr/local/bin/gosu.asc \
	&& chmod +x /usr/local/bin/gosu
```

-	Created: Sat, 24 Oct 2015 07:16:43 GMT
-	Parent Layer: `408872cc45379a73bdf2c86e9f56941838c92f8e4f09dbf2b7c328e11111dcbd`
-	Docker Version: 1.8.2
-	Virtual Size: 2.3 MB (2267488 bytes)
-	v2 Blob: `sha256:9063209b22cfc63a3de690ac9de358846cee2f140523a2886efe750373c0c3f7`
-	v2 Content-Length: 654.4 KB (654435 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:41:40 GMT

#### `a2aa96282b20cf20c9016880234e068c61f880a9a6c4eee9123603768a7cce3b`

```dockerfile
RUN apt-key adv --keyserver ha.pool.sks-keyservers.net --recv-keys 46095ACC8548582C1A2699A9D27D666CD88E42B4
```

-	Created: Sat, 24 Oct 2015 07:16:54 GMT
-	Parent Layer: `1b8e1c88286a009efa6c5d305ef62d7c4add501c733d966e9f93f0dca175b386`
-	Docker Version: 1.8.2
-	Virtual Size: 1.2 KB (1228 bytes)
-	v2 Blob: `sha256:13b92fe01a3fc6ae451241a57fd6d26665cdba240c2ddb8fa6d19b32d2c485ba`
-	v2 Content-Length: 1.5 KB (1451 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 00:41:35 GMT

#### `7870485acfd40602a54a0fb982135ad70248ab69f16ae91ba144ce606eb27a23`

```dockerfile
ENV ELASTICSEARCH_MAJOR=2.0
```

-	Created: Sat, 24 Oct 2015 12:09:34 GMT
-	Parent Layer: `a2aa96282b20cf20c9016880234e068c61f880a9a6c4eee9123603768a7cce3b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `028be4af508de8ab6900512b96ec63231cfef2af83d2280fb5596e2fce588e2b`

```dockerfile
ENV ELASTICSEARCH_VERSION=2.0.0
```

-	Created: Thu, 29 Oct 2015 21:26:17 GMT
-	Parent Layer: `7870485acfd40602a54a0fb982135ad70248ab69f16ae91ba144ce606eb27a23`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a40b7d6bc27a2f4a454aed75f1a343a303b1567776bc95d001018f314c0e50bd`

```dockerfile
ENV ELASTICSEARCH_REPO_BASE=http://packages.elasticsearch.org/elasticsearch/2.x/debian
```

-	Created: Thu, 29 Oct 2015 21:26:17 GMT
-	Parent Layer: `028be4af508de8ab6900512b96ec63231cfef2af83d2280fb5596e2fce588e2b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9f6d023d0d8bae46b667746867ae7e3dabae9a8f696ffb0972cec689a18becfc`

```dockerfile
RUN echo "deb $ELASTICSEARCH_REPO_BASE stable main" > /etc/apt/sources.list.d/elasticsearch.list
```

-	Created: Thu, 29 Oct 2015 21:26:19 GMT
-	Parent Layer: `a40b7d6bc27a2f4a454aed75f1a343a303b1567776bc95d001018f314c0e50bd`
-	Docker Version: 1.8.2
-	Virtual Size: 75.0 B
-	v2 Blob: `sha256:b22f25a0752139d6130679bb0556eae7c379941bea06900b398b38f226646369`
-	v2 Content-Length: 225.0 B
-	v2 Last-Modified: Thu, 29 Oct 2015 21:44:53 GMT

#### `b7bfa437baecff67345196364588a775d8e30b15c79d488b8b8a725c3c797621`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y --no-install-recommends elasticsearch=$ELASTICSEARCH_VERSION \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 29 Oct 2015 21:26:58 GMT
-	Parent Layer: `9f6d023d0d8bae46b667746867ae7e3dabae9a8f696ffb0972cec689a18becfc`
-	Docker Version: 1.8.2
-	Virtual Size: 32.4 MB (32410917 bytes)
-	v2 Blob: `sha256:8d44375f899f43756045661ec6afb8b7e1fca244df5a05dd786c1adf8815d609`
-	v2 Content-Length: 28.6 MB (28567688 bytes)
-	v2 Last-Modified: Thu, 29 Oct 2015 21:44:46 GMT

#### `ec1043df51994a21c9b6cdb78001d9dc0b01be2b5a690bfdb00e2f15663f3030`

```dockerfile
ENV PATH=/usr/share/elasticsearch/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 29 Oct 2015 21:26:58 GMT
-	Parent Layer: `b7bfa437baecff67345196364588a775d8e30b15c79d488b8b8a725c3c797621`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f8a1be91aabe21d7fb045ec110792f0aa543885b56e083682c7aeb3abeca99d7`

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

-	Created: Thu, 29 Oct 2015 21:27:00 GMT
-	Parent Layer: `ec1043df51994a21c9b6cdb78001d9dc0b01be2b5a690bfdb00e2f15663f3030`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:41182c4b2b8184635892179f92b5c256f47e8927f3e495f2b855183f9c213999`
-	v2 Content-Length: 213.0 B
-	v2 Last-Modified: Thu, 29 Oct 2015 21:44:32 GMT

#### `a7896f3dd40aaf0843e2b0c03f3194c2c28047b486e590b88432fa3cf41212c7`

```dockerfile
COPY file:f3418eb143693d56049c97e5f307c0b1e3243b5fc0f37391515eeb41aec19cb8 in /usr/share/elasticsearch/config/
```

-	Created: Thu, 29 Oct 2015 21:27:01 GMT
-	Parent Layer: `f8a1be91aabe21d7fb045ec110792f0aa543885b56e083682c7aeb3abeca99d7`
-	Docker Version: 1.8.2
-	Virtual Size: 469.0 B
-	v2 Blob: `sha256:9f568b34f1a2be138fc684b59a5332400b2102ef5223a9470030313fa4362fa9`
-	v2 Content-Length: 499.0 B
-	v2 Last-Modified: Thu, 29 Oct 2015 21:44:28 GMT

#### `8409abb72785ad69d6b65be99a4339a2e6c3e62176befef6d8bec501831e4a5b`

```dockerfile
VOLUME [/usr/share/elasticsearch/data]
```

-	Created: Thu, 29 Oct 2015 21:27:01 GMT
-	Parent Layer: `a7896f3dd40aaf0843e2b0c03f3194c2c28047b486e590b88432fa3cf41212c7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `b20e475ae4cf4f514c69fffa3756c9281a28c02967b6206e4ed7e176eb369737`

```dockerfile
COPY file:52209262b178cf89dda12f7fb10182ab6b1763328b841438c3fe2c869166f008 in /
```

-	Created: Thu, 29 Oct 2015 21:27:02 GMT
-	Parent Layer: `8409abb72785ad69d6b65be99a4339a2e6c3e62176befef6d8bec501831e4a5b`
-	Docker Version: 1.8.2
-	Virtual Size: 552.0 B
-	v2 Blob: `sha256:37b6024e915acc123b09a5085d04dd119faab8f8ad309a6164e579530f97162c`
-	v2 Content-Length: 401.0 B
-	v2 Last-Modified: Fri, 28 Aug 2015 23:10:24 GMT

#### `9411b2b36cec1e2aad58ea0bb1b1bec79ebd8ce3fd37991a92329094f834fd59`

```dockerfile
ENTRYPOINT &{["/docker-entrypoint.sh"]}
```

-	Created: Thu, 29 Oct 2015 21:27:02 GMT
-	Parent Layer: `b20e475ae4cf4f514c69fffa3756c9281a28c02967b6206e4ed7e176eb369737`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `bca12cf9476c021d7c2dea2092811fbe47b7660d54358e6b6dff6b7c580a162c`

```dockerfile
EXPOSE 9200/tcp 9300/tcp
```

-	Created: Thu, 29 Oct 2015 21:27:03 GMT
-	Parent Layer: `9411b2b36cec1e2aad58ea0bb1b1bec79ebd8ce3fd37991a92329094f834fd59`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `692f77a3658e08d1e89fb9964446d3065603e8b06263c73067151cca783526d5`

```dockerfile
CMD ["elasticsearch"]
```

-	Created: Thu, 29 Oct 2015 21:27:03 GMT
-	Parent Layer: `bca12cf9476c021d7c2dea2092811fbe47b7660d54358e6b6dff6b7c580a162c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT
