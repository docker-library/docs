<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `tomee`

-	[`tomee:6-jre-1.7.4-jaxrs`](#tomee6-jre-174-jaxrs)
-	[`tomee:6-jre-1.7.4-plume`](#tomee6-jre-174-plume)
-	[`tomee:6-jre-1.7.4-plus`](#tomee6-jre-174-plus)
-	[`tomee:6-jre-1.7.4-webprofile`](#tomee6-jre-174-webprofile)
-	[`tomee:7-jre-1.7.4-jaxrs`](#tomee7-jre-174-jaxrs)
-	[`tomee:7-jre-1.7.4-plume`](#tomee7-jre-174-plume)
-	[`tomee:7-jre-1.7.4-plus`](#tomee7-jre-174-plus)
-	[`tomee:7-jre-1.7.4-webprofile`](#tomee7-jre-174-webprofile)
-	[`tomee:8-jre-1.7.4-jaxrs`](#tomee8-jre-174-jaxrs)
-	[`tomee:8-jre-1.7.4-plume`](#tomee8-jre-174-plume)
-	[`tomee:8-jre-1.7.4-plus`](#tomee8-jre-174-plus)
-	[`tomee:8-jre-1.7.4-webprofile`](#tomee8-jre-174-webprofile)
-	[`tomee:7-jre-7.0.0-M3-plume`](#tomee7-jre-700-m3-plume)
-	[`tomee:7-jre-7.0.0-M3-plus`](#tomee7-jre-700-m3-plus)
-	[`tomee:7-jre-7.0.0-M3-webprofile`](#tomee7-jre-700-m3-webprofile)
-	[`tomee:8-jre-7.0.0-M3-plume`](#tomee8-jre-700-m3-plume)
-	[`tomee:8-jre-7.0.0-M3-plus`](#tomee8-jre-700-m3-plus)
-	[`tomee:8-jre-7.0.0-M3-webprofile`](#tomee8-jre-700-m3-webprofile)
-	[`tomee:latest`](#tomeelatest)

## `tomee:6-jre-1.7.4-jaxrs`

```console
$ docker pull library/tomee@sha256:360619e2d8c8bd9f0e82f1846e285be69ce6150ac3f1203c699456ca6ba15299
```

-	Total Virtual Size: 236.0 MB (235979189 bytes)
-	Total v2 Content-Length: 131.6 MB (131555828 bytes)

### Layers (18)

#### `048f0abd8cfbc239fd83a25472a9e5ba8780c41c7622d66c5a4462a447a39bd0`

```dockerfile
ADD file:7073e275b1e1e02725f7b99289a1c7b3bb5038e5f758bf761713a86a657ffdbc in /
```

-	Created: Tue, 03 May 2016 20:59:07 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 84.9 MB (84915344 bytes)
-	v2 Blob: `sha256:6474ebfb7a3e64f5ada980b935f45da831435cfaa72c867fbfcfd4ec62ed10a6`
-	v2 Content-Length: 37.2 MB (37196389 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:01:24 GMT

#### `fbe34672ed6a7713686af2b6c867a832513bfefa14982e65dde412d9f0537f09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:59:10 GMT
-	Parent Layer: `048f0abd8cfbc239fd83a25472a9e5ba8780c41c7622d66c5a4462a447a39bd0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8eb9e68fa18f6c02c97b6943f1f167cb101f84d930433aef3cb7f8fd08053a01`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 21:06:38 GMT
-	Parent Layer: `fbe34672ed6a7713686af2b6c867a832513bfefa14982e65dde412d9f0537f09`
-	Docker Version: 1.9.1
-	Virtual Size: 14.2 MB (14188839 bytes)
-	v2 Blob: `sha256:628a88882aaff2dbba5acaffea9d870814e3b3b0a0e7b92d7c090c7cb95b3c81`
-	v2 Content-Length: 6.7 MB (6729911 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:10:49 GMT

#### `fb43b0b0f27035ffd2021537cdab1f09fecbbabd80bb714506fc621de4a08d22`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzip2 \
		unzip \
		xz-utils \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 05 May 2016 13:34:02 GMT
-	Parent Layer: `8eb9e68fa18f6c02c97b6943f1f167cb101f84d930433aef3cb7f8fd08053a01`
-	Docker Version: 1.9.1
-	Virtual Size: 861.6 KB (861555 bytes)
-	v2 Blob: `sha256:679e39e8321452b7738bbf85be9123605fc4e34ea97b9c3766c413816ad3d0a1`
-	v2 Content-Length: 359.4 KB (359446 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 17:51:01 GMT

#### `85c3f75a1c741584519bbba3f56cd11d5c65cc495a9adc3c3ab3fab762d86dd9`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 05 May 2016 13:34:03 GMT
-	Parent Layer: `fb43b0b0f27035ffd2021537cdab1f09fecbbabd80bb714506fc621de4a08d22`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5aff6b6eb53ffe7d561672393f54c7ca80edaa4eee8a1c5fb99dec602d6fc454`

```dockerfile
RUN { \
		echo '#!/bin/sh'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Thu, 05 May 2016 13:34:04 GMT
-	Parent Layer: `85c3f75a1c741584519bbba3f56cd11d5c65cc495a9adc3c3ab3fab762d86dd9`
-	Docker Version: 1.9.1
-	Virtual Size: 87.0 B
-	v2 Blob: `sha256:71c162322fac13156ddb3313ab5e60a96063bca5bd8a33a7290576373d3146c3`
-	v2 Content-Length: 242.0 B
-	v2 Last-Modified: Fri, 06 May 2016 17:50:56 GMT

#### `ae7abb0f1821136345d55a2fa08e2d5138df5dc31a10ee1a9c047fad14a65ca2`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-6-openjdk-amd64/jre
```

-	Created: Thu, 05 May 2016 13:34:05 GMT
-	Parent Layer: `5aff6b6eb53ffe7d561672393f54c7ca80edaa4eee8a1c5fb99dec602d6fc454`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c2fab2a75ed970f3b7b3180754d5a8c117517bc45f2ad85d7331605c966a42ba`

```dockerfile
ENV JAVA_VERSION=6b38
```

-	Created: Thu, 05 May 2016 13:34:06 GMT
-	Parent Layer: `ae7abb0f1821136345d55a2fa08e2d5138df5dc31a10ee1a9c047fad14a65ca2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `50f160e6809f85404cccf271ee4b785a4395fcf813e8561e01994b505c0fb478`

```dockerfile
ENV JAVA_DEBIAN_VERSION=6b38-1.13.10-1~deb7u1
```

-	Created: Thu, 05 May 2016 13:34:06 GMT
-	Parent Layer: `c2fab2a75ed970f3b7b3180754d5a8c117517bc45f2ad85d7331605c966a42ba`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `947c1d270b27be13a026d0cb326cdbb52de7f2e8d4fb4da25f14c0724190aec6`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-6-jre-headless="$JAVA_DEBIAN_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Thu, 05 May 2016 13:34:23 GMT
-	Parent Layer: `50f160e6809f85404cccf271ee4b785a4395fcf813e8561e01994b505c0fb478`
-	Docker Version: 1.9.1
-	Virtual Size: 94.6 MB (94590809 bytes)
-	v2 Blob: `sha256:6aed1c8f4a2397a1f6b63382b43da11a13128e8d718771241120e42c1ec03914`
-	v2 Content-Length: 52.7 MB (52654050 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 17:50:45 GMT

#### `213b262f483bf300916a36387733fd41bfeda94d2571f175008e440323e66c3c`

```dockerfile
ENV PATH=/usr/local/tomee/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 05 May 2016 20:27:27 GMT
-	Parent Layer: `947c1d270b27be13a026d0cb326cdbb52de7f2e8d4fb4da25f14c0724190aec6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `56712c53f348266ff1ad8cad915ad8e83c587463c36c81d3d2af8430913ad3da`

```dockerfile
RUN mkdir -p /usr/local/tomee
```

-	Created: Thu, 05 May 2016 20:27:29 GMT
-	Parent Layer: `213b262f483bf300916a36387733fd41bfeda94d2571f175008e440323e66c3c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:f3b6a62a492adc927a2b82737d69f866c4119d3a85cb99acf910e1b7d2df7a5f`
-	v2 Content-Length: 145.0 B
-	v2 Last-Modified: Fri, 06 May 2016 23:19:09 GMT

#### `2595652cd79d9ccf697e9f305f5cc12b0e77f9df73ea4376af73c47b12ff2daf`

```dockerfile
WORKDIR /usr/local/tomee
```

-	Created: Thu, 05 May 2016 20:27:29 GMT
-	Parent Layer: `56712c53f348266ff1ad8cad915ad8e83c587463c36c81d3d2af8430913ad3da`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `38f837dd7a13ba26b062339fce56485a0a93a00006b0cb1914cad94bc0167344`

```dockerfile
ENV GPG_KEYS=BDD0BBEB753192957EFC5F896A62FC8EF17D8FEF 	223D3A74B068ECA354DC385CE126833F9CF64915 	7A2744A8A9AAF063C23EB7868EBE7DBE8D050EEF 	82D8419BA697F0E7FB85916EE91287822FDB81B1 	9056B710F1E332780DE7AF34CBAEBE39A46C4CA1 	A57DAF81C1B69921F4BA8723A8DE0A4DB863A7C1 	B7574789F5018690043E6DD9C212662E12F3E1DD 	B8B301E6105DF628076BD92C5483E55897ABD9B9 	DBCCD103B8B24F86FFAAB025C8BB472CD297D428 	F067B8140F5DD80E1D3B5D92318242FE9A0B1183 	FAA603D58B1BA4EDF65896D0ED340E0E6D545F97
```

-	Created: Thu, 05 May 2016 20:27:30 GMT
-	Parent Layer: `2595652cd79d9ccf697e9f305f5cc12b0e77f9df73ea4376af73c47b12ff2daf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `31473df57a944924aa969829fb4fd3466a0a360add8e27642278f5aae970e8aa`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Thu, 05 May 2016 20:27:37 GMT
-	Parent Layer: `38f837dd7a13ba26b062339fce56485a0a93a00006b0cb1914cad94bc0167344`
-	Docker Version: 1.9.1
-	Virtual Size: 60.4 KB (60377 bytes)
-	v2 Blob: `sha256:26fa29272e00b7475a5da42c0a1755e2690c76da66db2ad14320fc4ef9c4b188`
-	v2 Content-Length: 29.7 KB (29737 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 23:19:00 GMT

#### `b9623430c2d2a68035dd43c7956b7cb3e0c1b1b416fab386878e2ba4302f5a53`

```dockerfile
RUN set -x \
	&& curl -fSL https://dist.apache.org/repos/dist/release/tomee/tomee-1.7.4/apache-tomee-1.7.4-jaxrs.tar.gz.asc -o tomee.tar.gz.asc \
	&& curl -fSL http://apache.rediris.es/tomee/tomee-1.7.4/apache-tomee-1.7.4-jaxrs.tar.gz -o tomee.tar.gz \
	&& gpg --batch --verify tomee.tar.gz.asc tomee.tar.gz \
	&& tar -zxf tomee.tar.gz \
	&& mv apache-tomee-jaxrs-1.7.4/* /usr/local/tomee \
	&& rm -Rf apache-tomee-jaxrs-1.7.4 \
	&& rm bin/*.bat \
	&& rm tomee.tar.gz*
```

-	Created: Thu, 05 May 2016 20:28:26 GMT
-	Parent Layer: `31473df57a944924aa969829fb4fd3466a0a360add8e27642278f5aae970e8aa`
-	Docker Version: 1.9.1
-	Virtual Size: 41.4 MB (41362178 bytes)
-	v2 Blob: `sha256:9b1087277f3e1dd7008e09adfe013cd23eafd127ae93fb61f18cc383faade22a`
-	v2 Content-Length: 34.6 MB (34585588 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 23:18:55 GMT

#### `83a9d833bc684a6828d9986c46a0ece86aea6c4cbad9abc4277570a24a8aa331`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Thu, 05 May 2016 20:28:27 GMT
-	Parent Layer: `b9623430c2d2a68035dd43c7956b7cb3e0c1b1b416fab386878e2ba4302f5a53`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8329c25d71fb4a39721a9d7c5f759c7769593baacb023763eaaf469cd14040bf`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Thu, 05 May 2016 20:28:28 GMT
-	Parent Layer: `83a9d833bc684a6828d9986c46a0ece86aea6c4cbad9abc4277570a24a8aa331`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `tomee:6-jre-1.7.4-plume`

```console
$ docker pull library/tomee@sha256:35ffe9a6bc2d20ab477c02327a662f7553d1dafabf3c017aa5a6978922b23381
```

-	Total Virtual Size: 254.8 MB (254784801 bytes)
-	Total v2 Content-Length: 148.5 MB (148496435 bytes)

### Layers (18)

#### `048f0abd8cfbc239fd83a25472a9e5ba8780c41c7622d66c5a4462a447a39bd0`

```dockerfile
ADD file:7073e275b1e1e02725f7b99289a1c7b3bb5038e5f758bf761713a86a657ffdbc in /
```

-	Created: Tue, 03 May 2016 20:59:07 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 84.9 MB (84915344 bytes)
-	v2 Blob: `sha256:6474ebfb7a3e64f5ada980b935f45da831435cfaa72c867fbfcfd4ec62ed10a6`
-	v2 Content-Length: 37.2 MB (37196389 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:01:24 GMT

#### `fbe34672ed6a7713686af2b6c867a832513bfefa14982e65dde412d9f0537f09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:59:10 GMT
-	Parent Layer: `048f0abd8cfbc239fd83a25472a9e5ba8780c41c7622d66c5a4462a447a39bd0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8eb9e68fa18f6c02c97b6943f1f167cb101f84d930433aef3cb7f8fd08053a01`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 21:06:38 GMT
-	Parent Layer: `fbe34672ed6a7713686af2b6c867a832513bfefa14982e65dde412d9f0537f09`
-	Docker Version: 1.9.1
-	Virtual Size: 14.2 MB (14188839 bytes)
-	v2 Blob: `sha256:628a88882aaff2dbba5acaffea9d870814e3b3b0a0e7b92d7c090c7cb95b3c81`
-	v2 Content-Length: 6.7 MB (6729911 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:10:49 GMT

#### `fb43b0b0f27035ffd2021537cdab1f09fecbbabd80bb714506fc621de4a08d22`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzip2 \
		unzip \
		xz-utils \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 05 May 2016 13:34:02 GMT
-	Parent Layer: `8eb9e68fa18f6c02c97b6943f1f167cb101f84d930433aef3cb7f8fd08053a01`
-	Docker Version: 1.9.1
-	Virtual Size: 861.6 KB (861555 bytes)
-	v2 Blob: `sha256:679e39e8321452b7738bbf85be9123605fc4e34ea97b9c3766c413816ad3d0a1`
-	v2 Content-Length: 359.4 KB (359446 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 17:51:01 GMT

#### `85c3f75a1c741584519bbba3f56cd11d5c65cc495a9adc3c3ab3fab762d86dd9`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 05 May 2016 13:34:03 GMT
-	Parent Layer: `fb43b0b0f27035ffd2021537cdab1f09fecbbabd80bb714506fc621de4a08d22`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5aff6b6eb53ffe7d561672393f54c7ca80edaa4eee8a1c5fb99dec602d6fc454`

```dockerfile
RUN { \
		echo '#!/bin/sh'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Thu, 05 May 2016 13:34:04 GMT
-	Parent Layer: `85c3f75a1c741584519bbba3f56cd11d5c65cc495a9adc3c3ab3fab762d86dd9`
-	Docker Version: 1.9.1
-	Virtual Size: 87.0 B
-	v2 Blob: `sha256:71c162322fac13156ddb3313ab5e60a96063bca5bd8a33a7290576373d3146c3`
-	v2 Content-Length: 242.0 B
-	v2 Last-Modified: Fri, 06 May 2016 17:50:56 GMT

#### `ae7abb0f1821136345d55a2fa08e2d5138df5dc31a10ee1a9c047fad14a65ca2`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-6-openjdk-amd64/jre
```

-	Created: Thu, 05 May 2016 13:34:05 GMT
-	Parent Layer: `5aff6b6eb53ffe7d561672393f54c7ca80edaa4eee8a1c5fb99dec602d6fc454`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c2fab2a75ed970f3b7b3180754d5a8c117517bc45f2ad85d7331605c966a42ba`

```dockerfile
ENV JAVA_VERSION=6b38
```

-	Created: Thu, 05 May 2016 13:34:06 GMT
-	Parent Layer: `ae7abb0f1821136345d55a2fa08e2d5138df5dc31a10ee1a9c047fad14a65ca2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `50f160e6809f85404cccf271ee4b785a4395fcf813e8561e01994b505c0fb478`

```dockerfile
ENV JAVA_DEBIAN_VERSION=6b38-1.13.10-1~deb7u1
```

-	Created: Thu, 05 May 2016 13:34:06 GMT
-	Parent Layer: `c2fab2a75ed970f3b7b3180754d5a8c117517bc45f2ad85d7331605c966a42ba`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `947c1d270b27be13a026d0cb326cdbb52de7f2e8d4fb4da25f14c0724190aec6`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-6-jre-headless="$JAVA_DEBIAN_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Thu, 05 May 2016 13:34:23 GMT
-	Parent Layer: `50f160e6809f85404cccf271ee4b785a4395fcf813e8561e01994b505c0fb478`
-	Docker Version: 1.9.1
-	Virtual Size: 94.6 MB (94590809 bytes)
-	v2 Blob: `sha256:6aed1c8f4a2397a1f6b63382b43da11a13128e8d718771241120e42c1ec03914`
-	v2 Content-Length: 52.7 MB (52654050 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 17:50:45 GMT

#### `213b262f483bf300916a36387733fd41bfeda94d2571f175008e440323e66c3c`

```dockerfile
ENV PATH=/usr/local/tomee/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 05 May 2016 20:27:27 GMT
-	Parent Layer: `947c1d270b27be13a026d0cb326cdbb52de7f2e8d4fb4da25f14c0724190aec6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `56712c53f348266ff1ad8cad915ad8e83c587463c36c81d3d2af8430913ad3da`

```dockerfile
RUN mkdir -p /usr/local/tomee
```

-	Created: Thu, 05 May 2016 20:27:29 GMT
-	Parent Layer: `213b262f483bf300916a36387733fd41bfeda94d2571f175008e440323e66c3c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:f3b6a62a492adc927a2b82737d69f866c4119d3a85cb99acf910e1b7d2df7a5f`
-	v2 Content-Length: 145.0 B
-	v2 Last-Modified: Fri, 06 May 2016 23:19:09 GMT

#### `2595652cd79d9ccf697e9f305f5cc12b0e77f9df73ea4376af73c47b12ff2daf`

```dockerfile
WORKDIR /usr/local/tomee
```

-	Created: Thu, 05 May 2016 20:27:29 GMT
-	Parent Layer: `56712c53f348266ff1ad8cad915ad8e83c587463c36c81d3d2af8430913ad3da`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `38f837dd7a13ba26b062339fce56485a0a93a00006b0cb1914cad94bc0167344`

```dockerfile
ENV GPG_KEYS=BDD0BBEB753192957EFC5F896A62FC8EF17D8FEF 	223D3A74B068ECA354DC385CE126833F9CF64915 	7A2744A8A9AAF063C23EB7868EBE7DBE8D050EEF 	82D8419BA697F0E7FB85916EE91287822FDB81B1 	9056B710F1E332780DE7AF34CBAEBE39A46C4CA1 	A57DAF81C1B69921F4BA8723A8DE0A4DB863A7C1 	B7574789F5018690043E6DD9C212662E12F3E1DD 	B8B301E6105DF628076BD92C5483E55897ABD9B9 	DBCCD103B8B24F86FFAAB025C8BB472CD297D428 	F067B8140F5DD80E1D3B5D92318242FE9A0B1183 	FAA603D58B1BA4EDF65896D0ED340E0E6D545F97
```

-	Created: Thu, 05 May 2016 20:27:30 GMT
-	Parent Layer: `2595652cd79d9ccf697e9f305f5cc12b0e77f9df73ea4376af73c47b12ff2daf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `31473df57a944924aa969829fb4fd3466a0a360add8e27642278f5aae970e8aa`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Thu, 05 May 2016 20:27:37 GMT
-	Parent Layer: `38f837dd7a13ba26b062339fce56485a0a93a00006b0cb1914cad94bc0167344`
-	Docker Version: 1.9.1
-	Virtual Size: 60.4 KB (60377 bytes)
-	v2 Blob: `sha256:26fa29272e00b7475a5da42c0a1755e2690c76da66db2ad14320fc4ef9c4b188`
-	v2 Content-Length: 29.7 KB (29737 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 23:19:00 GMT

#### `28a748fe7ab9f819d8b1b3cf0f2125fa896139471c5907d0b7fd8805a9c2698a`

```dockerfile
RUN set -x \
	&& curl -fSL https://dist.apache.org/repos/dist/release/tomee/tomee-1.7.4/apache-tomee-1.7.4-plume.tar.gz.asc -o tomee.tar.gz.asc \
	&& curl -fSL http://apache.rediris.es/tomee/tomee-1.7.4/apache-tomee-1.7.4-plume.tar.gz -o tomee.tar.gz \
	&& gpg --batch --verify tomee.tar.gz.asc tomee.tar.gz \
	&& tar -zxf tomee.tar.gz \
	&& mv apache-tomee-plume-1.7.4/* /usr/local/tomee \
	&& rm -Rf apache-tomee-plume-1.7.4 \
	&& rm bin/*.bat \
	&& rm tomee.tar.gz*
```

-	Created: Thu, 05 May 2016 20:30:03 GMT
-	Parent Layer: `31473df57a944924aa969829fb4fd3466a0a360add8e27642278f5aae970e8aa`
-	Docker Version: 1.9.1
-	Virtual Size: 60.2 MB (60167790 bytes)
-	v2 Blob: `sha256:97fd8588f82df9e5054489858b2ed220007b138659e29008fa6ff30bbf8aaa23`
-	v2 Content-Length: 51.5 MB (51526195 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 23:20:06 GMT

#### `0536b980bc599517a53ecdfcc69e80b80bbda92f8d767165b850c781656c7cca`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Thu, 05 May 2016 20:30:04 GMT
-	Parent Layer: `28a748fe7ab9f819d8b1b3cf0f2125fa896139471c5907d0b7fd8805a9c2698a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `700dc7f02c61104e488bb13ff1230e031a279adcef8980fb87eeb3e09d4d4899`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Thu, 05 May 2016 20:30:04 GMT
-	Parent Layer: `0536b980bc599517a53ecdfcc69e80b80bbda92f8d767165b850c781656c7cca`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `tomee:6-jre-1.7.4-plus`

```console
$ docker pull library/tomee@sha256:0f8053d178c4f2f2541bb32cf90cb2fccd71726ab62ca869da4a7e73fbef666b
```

-	Total Virtual Size: 246.5 MB (246474040 bytes)
-	Total v2 Content-Length: 140.8 MB (140841188 bytes)

### Layers (18)

#### `048f0abd8cfbc239fd83a25472a9e5ba8780c41c7622d66c5a4462a447a39bd0`

```dockerfile
ADD file:7073e275b1e1e02725f7b99289a1c7b3bb5038e5f758bf761713a86a657ffdbc in /
```

-	Created: Tue, 03 May 2016 20:59:07 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 84.9 MB (84915344 bytes)
-	v2 Blob: `sha256:6474ebfb7a3e64f5ada980b935f45da831435cfaa72c867fbfcfd4ec62ed10a6`
-	v2 Content-Length: 37.2 MB (37196389 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:01:24 GMT

#### `fbe34672ed6a7713686af2b6c867a832513bfefa14982e65dde412d9f0537f09`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:59:10 GMT
-	Parent Layer: `048f0abd8cfbc239fd83a25472a9e5ba8780c41c7622d66c5a4462a447a39bd0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8eb9e68fa18f6c02c97b6943f1f167cb101f84d930433aef3cb7f8fd08053a01`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 21:06:38 GMT
-	Parent Layer: `fbe34672ed6a7713686af2b6c867a832513bfefa14982e65dde412d9f0537f09`
-	Docker Version: 1.9.1
-	Virtual Size: 14.2 MB (14188839 bytes)
-	v2 Blob: `sha256:628a88882aaff2dbba5acaffea9d870814e3b3b0a0e7b92d7c090c7cb95b3c81`
-	v2 Content-Length: 6.7 MB (6729911 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:10:49 GMT

#### `fb43b0b0f27035ffd2021537cdab1f09fecbbabd80bb714506fc621de4a08d22`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzip2 \
		unzip \
		xz-utils \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 05 May 2016 13:34:02 GMT
-	Parent Layer: `8eb9e68fa18f6c02c97b6943f1f167cb101f84d930433aef3cb7f8fd08053a01`
-	Docker Version: 1.9.1
-	Virtual Size: 861.6 KB (861555 bytes)
-	v2 Blob: `sha256:679e39e8321452b7738bbf85be9123605fc4e34ea97b9c3766c413816ad3d0a1`
-	v2 Content-Length: 359.4 KB (359446 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 17:51:01 GMT

#### `85c3f75a1c741584519bbba3f56cd11d5c65cc495a9adc3c3ab3fab762d86dd9`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 05 May 2016 13:34:03 GMT
-	Parent Layer: `fb43b0b0f27035ffd2021537cdab1f09fecbbabd80bb714506fc621de4a08d22`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5aff6b6eb53ffe7d561672393f54c7ca80edaa4eee8a1c5fb99dec602d6fc454`

```dockerfile
RUN { \
		echo '#!/bin/sh'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Thu, 05 May 2016 13:34:04 GMT
-	Parent Layer: `85c3f75a1c741584519bbba3f56cd11d5c65cc495a9adc3c3ab3fab762d86dd9`
-	Docker Version: 1.9.1
-	Virtual Size: 87.0 B
-	v2 Blob: `sha256:71c162322fac13156ddb3313ab5e60a96063bca5bd8a33a7290576373d3146c3`
-	v2 Content-Length: 242.0 B
-	v2 Last-Modified: Fri, 06 May 2016 17:50:56 GMT

#### `ae7abb0f1821136345d55a2fa08e2d5138df5dc31a10ee1a9c047fad14a65ca2`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-6-openjdk-amd64/jre
```

-	Created: Thu, 05 May 2016 13:34:05 GMT
-	Parent Layer: `5aff6b6eb53ffe7d561672393f54c7ca80edaa4eee8a1c5fb99dec602d6fc454`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c2fab2a75ed970f3b7b3180754d5a8c117517bc45f2ad85d7331605c966a42ba`

```dockerfile
ENV JAVA_VERSION=6b38
```

-	Created: Thu, 05 May 2016 13:34:06 GMT
-	Parent Layer: `ae7abb0f1821136345d55a2fa08e2d5138df5dc31a10ee1a9c047fad14a65ca2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `50f160e6809f85404cccf271ee4b785a4395fcf813e8561e01994b505c0fb478`

```dockerfile
ENV JAVA_DEBIAN_VERSION=6b38-1.13.10-1~deb7u1
```

-	Created: Thu, 05 May 2016 13:34:06 GMT
-	Parent Layer: `c2fab2a75ed970f3b7b3180754d5a8c117517bc45f2ad85d7331605c966a42ba`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `947c1d270b27be13a026d0cb326cdbb52de7f2e8d4fb4da25f14c0724190aec6`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-6-jre-headless="$JAVA_DEBIAN_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Thu, 05 May 2016 13:34:23 GMT
-	Parent Layer: `50f160e6809f85404cccf271ee4b785a4395fcf813e8561e01994b505c0fb478`
-	Docker Version: 1.9.1
-	Virtual Size: 94.6 MB (94590809 bytes)
-	v2 Blob: `sha256:6aed1c8f4a2397a1f6b63382b43da11a13128e8d718771241120e42c1ec03914`
-	v2 Content-Length: 52.7 MB (52654050 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 17:50:45 GMT

#### `213b262f483bf300916a36387733fd41bfeda94d2571f175008e440323e66c3c`

```dockerfile
ENV PATH=/usr/local/tomee/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 05 May 2016 20:27:27 GMT
-	Parent Layer: `947c1d270b27be13a026d0cb326cdbb52de7f2e8d4fb4da25f14c0724190aec6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `56712c53f348266ff1ad8cad915ad8e83c587463c36c81d3d2af8430913ad3da`

```dockerfile
RUN mkdir -p /usr/local/tomee
```

-	Created: Thu, 05 May 2016 20:27:29 GMT
-	Parent Layer: `213b262f483bf300916a36387733fd41bfeda94d2571f175008e440323e66c3c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:f3b6a62a492adc927a2b82737d69f866c4119d3a85cb99acf910e1b7d2df7a5f`
-	v2 Content-Length: 145.0 B
-	v2 Last-Modified: Fri, 06 May 2016 23:19:09 GMT

#### `2595652cd79d9ccf697e9f305f5cc12b0e77f9df73ea4376af73c47b12ff2daf`

```dockerfile
WORKDIR /usr/local/tomee
```

-	Created: Thu, 05 May 2016 20:27:29 GMT
-	Parent Layer: `56712c53f348266ff1ad8cad915ad8e83c587463c36c81d3d2af8430913ad3da`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `38f837dd7a13ba26b062339fce56485a0a93a00006b0cb1914cad94bc0167344`

```dockerfile
ENV GPG_KEYS=BDD0BBEB753192957EFC5F896A62FC8EF17D8FEF 	223D3A74B068ECA354DC385CE126833F9CF64915 	7A2744A8A9AAF063C23EB7868EBE7DBE8D050EEF 	82D8419BA697F0E7FB85916EE91287822FDB81B1 	9056B710F1E332780DE7AF34CBAEBE39A46C4CA1 	A57DAF81C1B69921F4BA8723A8DE0A4DB863A7C1 	B7574789F5018690043E6DD9C212662E12F3E1DD 	B8B301E6105DF628076BD92C5483E55897ABD9B9 	DBCCD103B8B24F86FFAAB025C8BB472CD297D428 	F067B8140F5DD80E1D3B5D92318242FE9A0B1183 	FAA603D58B1BA4EDF65896D0ED340E0E6D545F97
```

-	Created: Thu, 05 May 2016 20:27:30 GMT
-	Parent Layer: `2595652cd79d9ccf697e9f305f5cc12b0e77f9df73ea4376af73c47b12ff2daf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `31473df57a944924aa969829fb4fd3466a0a360add8e27642278f5aae970e8aa`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Thu, 05 May 2016 20:27:37 GMT
-	Parent Layer: `38f837dd7a13ba26b062339fce56485a0a93a00006b0cb1914cad94bc0167344`
-	Docker Version: 1.9.1
-	Virtual Size: 60.4 KB (60377 bytes)
-	v2 Blob: `sha256:26fa29272e00b7475a5da42c0a1755e2690c76da66db2ad14320fc4ef9c4b188`
-	v2 Content-Length: 29.7 KB (29737 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 23:19:00 GMT

#### `4169f7532c65d9cb0e81f6c74bdbd6b8539a3512a74be5fc3de6fd7631811fd6`

```dockerfile
RUN set -x \
	&& curl -fSL https://dist.apache.org/repos/dist/release/tomee/tomee-1.7.4/apache-tomee-1.7.4-plus.tar.gz.asc -o tomee.tar.gz.asc \
	&& curl -fSL http://apache.rediris.es/tomee/tomee-1.7.4/apache-tomee-1.7.4-plus.tar.gz -o tomee.tar.gz \
	&& gpg --batch --verify tomee.tar.gz.asc tomee.tar.gz \
	&& tar -zxf tomee.tar.gz \
	&& mv apache-tomee-plus-1.7.4/* /usr/local/tomee \
	&& rm -Rf apache-tomee-plus-1.7.4 \
	&& rm bin/*.bat \
	&& rm tomee.tar.gz*
```

-	Created: Thu, 05 May 2016 20:31:29 GMT
-	Parent Layer: `31473df57a944924aa969829fb4fd3466a0a360add8e27642278f5aae970e8aa`
-	Docker Version: 1.9.1
-	Virtual Size: 51.9 MB (51857029 bytes)
-	v2 Blob: `sha256:1c9f27f6135390aaa104689f466e8ba12bc9dc450d8b98d198bd1cd2b6b2c5d7`
-	v2 Content-Length: 43.9 MB (43870948 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 23:20:31 GMT

#### `419a3359bc686284bcb4b94a0fb1f4ae65888ecbc920fee4ae65f9ef86ddedc1`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Thu, 05 May 2016 20:31:30 GMT
-	Parent Layer: `4169f7532c65d9cb0e81f6c74bdbd6b8539a3512a74be5fc3de6fd7631811fd6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e46c7b20db582eb383e2169e2d4c223cfc4dadbd2df8563cd011f2679833aa59`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Thu, 05 May 2016 20:31:31 GMT
-	Parent Layer: `419a3359bc686284bcb4b94a0fb1f4ae65888ecbc920fee4ae65f9ef86ddedc1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `tomee:6-jre-1.7.4-webprofile`

```console
$ docker pull library/tomee@sha256:a44772e690fc0b8bf39bd94f147ab99e64723d2d3edaa8b6e49951b37433fbad
```

-	Total Virtual Size: 232.1 MB (232052430 bytes)
-	Total v2 Content-Length: 128.0 MB (128023558 bytes)

### Layers (18)

#### `9fafa3dabe69e6ad1edb960c498259c4667e4fa5c7aa3e8a844647a0195f29a9`

```dockerfile
ADD file:bd83e102cf31aadb2353a1b02865a717ef3179916fc5b6a8af7924253aa1e7f3 in /
```

-	Created: Mon, 04 Apr 2016 22:03:32 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 84.9 MB (84891449 bytes)
-	v2 Blob: `sha256:8dddc0afbe0abc844e818a9a5a15d71d99e7480a2e53a0c54dde39fedae85a15`
-	v2 Content-Length: 37.2 MB (37192252 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:07:10 GMT

#### `55dd8b5410fd7f1cc941ae9d1a8b49c6c8d672223edb1287a71d2b55bedd57d7`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:03:35 GMT
-	Parent Layer: `9fafa3dabe69e6ad1edb960c498259c4667e4fa5c7aa3e8a844647a0195f29a9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `147f96be748d73a1e812e23170f898b41fb847f543412556b4a432e6b4cb0a66`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 04 Apr 2016 22:16:35 GMT
-	Parent Layer: `55dd8b5410fd7f1cc941ae9d1a8b49c6c8d672223edb1287a71d2b55bedd57d7`
-	Docker Version: 1.9.1
-	Virtual Size: 14.2 MB (14169668 bytes)
-	v2 Blob: `sha256:bdf00ab6c5c963e5e205cff7dd0893ea2d3dfe1fd3b53a5895a8c393befabacd`
-	v2 Content-Length: 6.7 MB (6725045 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:29:54 GMT

#### `ecf747b5a094955859b2a66116564a070b484386fc3449c4002aa43385ab3237`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzip2 \
		unzip \
		xz-utils \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 04 Apr 2016 22:57:23 GMT
-	Parent Layer: `147f96be748d73a1e812e23170f898b41fb847f543412556b4a432e6b4cb0a66`
-	Docker Version: 1.9.1
-	Virtual Size: 860.5 KB (860478 bytes)
-	v2 Blob: `sha256:f3adb6cc4cc1c69a72c80d2c1e54897c77dd06f687a21313ad874c2c6d4ac6f3`
-	v2 Content-Length: 359.4 KB (359386 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:36:30 GMT

#### `be6ead2e28e2f6310b1c55ffdf92747352bcc7b362e0440dcc18e52c6637f38d`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Mon, 04 Apr 2016 22:57:24 GMT
-	Parent Layer: `ecf747b5a094955859b2a66116564a070b484386fc3449c4002aa43385ab3237`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `225b768a2a40b4f9c70efc4571c5d2b882c2cb3f3688254c22745a713210cf23`

```dockerfile
RUN { \
		echo '#!/bin/sh'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Mon, 04 Apr 2016 22:57:26 GMT
-	Parent Layer: `be6ead2e28e2f6310b1c55ffdf92747352bcc7b362e0440dcc18e52c6637f38d`
-	Docker Version: 1.9.1
-	Virtual Size: 87.0 B
-	v2 Blob: `sha256:cf39713df0a94752a54e7a857f40c6c8ef18efe1a77cbb91f0d14eba77d90ba3`
-	v2 Content-Length: 241.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 16:36:21 GMT

#### `dd643ffcb1c671c74ab5feaf250e92013fec82da05d4c1249a9fbb799900e7f9`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-6-openjdk-amd64/jre
```

-	Created: Mon, 04 Apr 2016 22:57:26 GMT
-	Parent Layer: `225b768a2a40b4f9c70efc4571c5d2b882c2cb3f3688254c22745a713210cf23`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `239c3f7ad8986879fea1c89158248df8e3468626fa27d33d3445250b45ea8451`

```dockerfile
ENV JAVA_VERSION=6b38
```

-	Created: Mon, 04 Apr 2016 22:57:27 GMT
-	Parent Layer: `dd643ffcb1c671c74ab5feaf250e92013fec82da05d4c1249a9fbb799900e7f9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4ee4932cc791cbd6f03c3904b084a1dd72120d573fdba83dbc0cc08db58f4f0a`

```dockerfile
ENV JAVA_DEBIAN_VERSION=6b38-1.13.10-1~deb7u1
```

-	Created: Mon, 04 Apr 2016 22:57:27 GMT
-	Parent Layer: `239c3f7ad8986879fea1c89158248df8e3468626fa27d33d3445250b45ea8451`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8641897f93992b4e23e7c938f56e899f22aa4c4562d15c093a74f0d91bcbab6e`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-6-jre-headless="$JAVA_DEBIAN_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Mon, 04 Apr 2016 22:57:45 GMT
-	Parent Layer: `4ee4932cc791cbd6f03c3904b084a1dd72120d573fdba83dbc0cc08db58f4f0a`
-	Docker Version: 1.9.1
-	Virtual Size: 94.5 MB (94496825 bytes)
-	v2 Blob: `sha256:bf46babd0e71c520580bf55a3517b2988996b5aaacc58253c0ecb01bf9bc1756`
-	v2 Content-Length: 52.6 MB (52574604 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:36:04 GMT

#### `0e34c5464837933e31572b0c5708d74c3cb53c15bf2219a092e3d2e2dd80cf7d`

```dockerfile
ENV PATH=/usr/local/tomee/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 05 Apr 2016 20:18:51 GMT
-	Parent Layer: `8641897f93992b4e23e7c938f56e899f22aa4c4562d15c093a74f0d91bcbab6e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `672c746bd50a14def6c75ca5adc452db8d3e627b9e7d11bd1e2f830011de9431`

```dockerfile
RUN mkdir -p /usr/local/tomee
```

-	Created: Tue, 05 Apr 2016 20:18:53 GMT
-	Parent Layer: `0e34c5464837933e31572b0c5708d74c3cb53c15bf2219a092e3d2e2dd80cf7d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:c8cc20a1cdde2db2cf2d17cced7977ba62b0fe0066d3118e816984abd7d2510f`
-	v2 Content-Length: 145.0 B
-	v2 Last-Modified: Wed, 06 Apr 2016 02:57:21 GMT

#### `62ac7340b8d3c0f4f53dc4b456cb9660a28d001c859f515880ae678c0d606010`

```dockerfile
WORKDIR /usr/local/tomee
```

-	Created: Tue, 05 Apr 2016 20:18:54 GMT
-	Parent Layer: `672c746bd50a14def6c75ca5adc452db8d3e627b9e7d11bd1e2f830011de9431`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `85a62412a74f0c8bb8d080a528039526519222c922acf923103fcfde1d9343fb`

```dockerfile
ENV GPG_KEYS=BDD0BBEB753192957EFC5F896A62FC8EF17D8FEF 	223D3A74B068ECA354DC385CE126833F9CF64915 	7A2744A8A9AAF063C23EB7868EBE7DBE8D050EEF 	82D8419BA697F0E7FB85916EE91287822FDB81B1 	9056B710F1E332780DE7AF34CBAEBE39A46C4CA1 	A57DAF81C1B69921F4BA8723A8DE0A4DB863A7C1 	B7574789F5018690043E6DD9C212662E12F3E1DD 	B8B301E6105DF628076BD92C5483E55897ABD9B9 	DBCCD103B8B24F86FFAAB025C8BB472CD297D428 	F067B8140F5DD80E1D3B5D92318242FE9A0B1183 	FAA603D58B1BA4EDF65896D0ED340E0E6D545F97
```

-	Created: Tue, 05 Apr 2016 20:18:54 GMT
-	Parent Layer: `62ac7340b8d3c0f4f53dc4b456cb9660a28d001c859f515880ae678c0d606010`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `84e1d0f7fdd2efddb9133d64a0df7170ada522de439e3c18dbd5f1154dc3ea17`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Tue, 05 Apr 2016 20:19:01 GMT
-	Parent Layer: `85a62412a74f0c8bb8d080a528039526519222c922acf923103fcfde1d9343fb`
-	Docker Version: 1.9.1
-	Virtual Size: 60.4 KB (60377 bytes)
-	v2 Blob: `sha256:4498e1d0d3694dc9d62f059890304a1b7468d719ce935e7a0857f9216069cb91`
-	v2 Content-Length: 29.7 KB (29741 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 02:57:12 GMT

#### `a29a73787eb0b660ec6892a349a5b27af4c14ebd9aca3969b26206ffeff84290`

```dockerfile
RUN set -x \
	&& curl -fSL https://dist.apache.org/repos/dist/release/tomee/tomee-1.7.4/apache-tomee-1.7.4-webprofile.tar.gz.asc -o tomee.tar.gz.asc \
	&& curl -fSL http://apache.rediris.es/tomee/tomee-1.7.4/apache-tomee-1.7.4-webprofile.tar.gz -o tomee.tar.gz \
	&& gpg --batch --verify tomee.tar.gz.asc tomee.tar.gz \
	&& tar -zxf tomee.tar.gz \
	&& mv apache-tomee-webprofile-1.7.4/* /usr/local/tomee \
	&& rm -Rf apache-tomee-webprofile-1.7.4 \
	&& rm bin/*.bat \
	&& rm tomee.tar.gz*
```

-	Created: Tue, 05 Apr 2016 20:22:02 GMT
-	Parent Layer: `84e1d0f7fdd2efddb9133d64a0df7170ada522de439e3c18dbd5f1154dc3ea17`
-	Docker Version: 1.9.1
-	Virtual Size: 37.6 MB (37573546 bytes)
-	v2 Blob: `sha256:d271e3bacf95bf4f86c0894d45acda9b85f00f504b25f039a467b73b5a353577`
-	v2 Content-Length: 31.1 MB (31141824 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 02:59:41 GMT

#### `f756bbaba337560a1070bae249590087547243d8a2a93c2443ada2daf986c4b7`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Tue, 05 Apr 2016 20:22:03 GMT
-	Parent Layer: `a29a73787eb0b660ec6892a349a5b27af4c14ebd9aca3969b26206ffeff84290`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `7fde5dcda9dc9b31990ae2354172c2c9cc40a04262713409ba6db57a49f2a87e`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Tue, 05 Apr 2016 20:22:04 GMT
-	Parent Layer: `f756bbaba337560a1070bae249590087547243d8a2a93c2443ada2daf986c4b7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `tomee:7-jre-1.7.4-jaxrs`

```console
$ docker pull library/tomee@sha256:d9e8dbe75cf9edf0f7f353dfa1cae1a85a2e59d8a243a46a53738ed0c028e576
```

-	Total Virtual Size: 376.1 MB (376094155 bytes)
-	Total v2 Content-Length: 183.1 MB (183056546 bytes)

### Layers (18)

#### `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`

```dockerfile
ADD file:2ed80fd333c2052addd160264a94c0e3c469f808f54b58f84c4041742424e0a7 in /
```

-	Created: Mon, 04 Apr 2016 22:02:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125051065 bytes)
-	v2 Blob: `sha256:efd26ecc95486998b41b3fe167236e3fb3e109c66dd1a51ab5161e40b06cf486`
-	v2 Content-Length: 51.3 MB (51342828 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:04:14 GMT

#### `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:02:03 GMT
-	Parent Layer: `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9d8bd2efff01d3076e5a045e81e3af2c6779e261073d54c924d3fc8540846a55`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 04 Apr 2016 22:08:25 GMT
-	Parent Layer: `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44283322 bytes)
-	v2 Blob: `sha256:d1784d73276eaab185f50512c4e1d8556c4aab8beac1daa087333f8bdbc52f0c`
-	v2 Content-Length: 18.5 MB (18527192 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:18:52 GMT

#### `ebf89852e971f664cebded66860ed8700bceb0b23f8735b100d855e30e623b59`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzip2 \
		unzip \
		xz-utils \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 04 Apr 2016 23:06:51 GMT
-	Parent Layer: `9d8bd2efff01d3076e5a045e81e3af2c6779e261073d54c924d3fc8540846a55`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1171554 bytes)
-	v2 Blob: `sha256:52a884c93bb2af68588628bba83021c9f35845905129aae18592d331830cbdff`
-	v2 Content-Length: 566.6 KB (566558 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:07:43 GMT

#### `5af4d14f9deb26a88e4157b829c02878f2308eb42cd81961e20b08c42128b7e3`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Mon, 04 Apr 2016 23:06:52 GMT
-	Parent Layer: `ebf89852e971f664cebded66860ed8700bceb0b23f8735b100d855e30e623b59`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `39663c8c9e8b48abd68edded274bb2d9602a9ca3348a6c561cdae9855046978a`

```dockerfile
RUN { \
		echo '#!/bin/sh'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Mon, 04 Apr 2016 23:06:53 GMT
-	Parent Layer: `5af4d14f9deb26a88e4157b829c02878f2308eb42cd81961e20b08c42128b7e3`
-	Docker Version: 1.9.1
-	Virtual Size: 87.0 B
-	v2 Blob: `sha256:c35f0a4a3a31b2004b49d506be61d1a7c8b69d29e1610c1a96d134101ff8f9d8`
-	v2 Content-Length: 242.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 16:42:44 GMT

#### `2726f048959c2b1ca0f9670ac9c3c59ac90af5f8916aab2d01ac26972f742a32`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-7-openjdk-amd64/jre
```

-	Created: Mon, 04 Apr 2016 23:06:54 GMT
-	Parent Layer: `39663c8c9e8b48abd68edded274bb2d9602a9ca3348a6c561cdae9855046978a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a5d0c0e578bd5bdaea3f7baf5a4735eed9ca2512434e6fd03b8c8d7179d11029`

```dockerfile
ENV JAVA_VERSION=7u101
```

-	Created: Wed, 27 Apr 2016 00:03:57 GMT
-	Parent Layer: `2726f048959c2b1ca0f9670ac9c3c59ac90af5f8916aab2d01ac26972f742a32`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e5b34f1933976052c865b2f9663bb050993a05edf829dfaba0f830d0852fad50`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u101-2.6.6-1~deb8u1
```

-	Created: Wed, 27 Apr 2016 00:03:58 GMT
-	Parent Layer: `a5d0c0e578bd5bdaea3f7baf5a4735eed9ca2512434e6fd03b8c8d7179d11029`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `792af56dd24e474f6970f76c9f7f979dcb84ac86822b7e87ab0c7c7003734ffa`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Wed, 27 Apr 2016 00:05:05 GMT
-	Parent Layer: `e5b34f1933976052c865b2f9663bb050993a05edf829dfaba0f830d0852fad50`
-	Docker Version: 1.9.1
-	Virtual Size: 164.2 MB (164165572 bytes)
-	v2 Blob: `sha256:69eef6aab3ce4a614e64163e2c23876946857a074e52d89169d8ac1e7b8ea5b2`
-	v2 Content-Length: 78.0 MB (78003933 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 04:19:01 GMT

#### `ac8a0289987b2f0f6a1e7dbff8772ab5f33ee8322e23ad08ec546a904d43f249`

```dockerfile
ENV PATH=/usr/local/tomee/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 27 Apr 2016 18:12:50 GMT
-	Parent Layer: `792af56dd24e474f6970f76c9f7f979dcb84ac86822b7e87ab0c7c7003734ffa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fba0102fd8b1dc0558b763f3b1a4f86a9383a85dcd74334d98d2591274a6dc16`

```dockerfile
RUN mkdir -p /usr/local/tomee
```

-	Created: Wed, 27 Apr 2016 18:12:51 GMT
-	Parent Layer: `ac8a0289987b2f0f6a1e7dbff8772ab5f33ee8322e23ad08ec546a904d43f249`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:1459e08adeda8c8649a7e7ad4fc549a32408200b6cedc775ce8f7b2b351d1a73`
-	v2 Content-Length: 146.0 B
-	v2 Last-Modified: Wed, 27 Apr 2016 19:04:05 GMT

#### `02a066e7d4689137114a832b21e01a6a46a850a08ce0cff5b4daea0806035a28`

```dockerfile
WORKDIR /usr/local/tomee
```

-	Created: Wed, 27 Apr 2016 18:12:52 GMT
-	Parent Layer: `fba0102fd8b1dc0558b763f3b1a4f86a9383a85dcd74334d98d2591274a6dc16`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b65314abce8481c920772191b461baaba8e1089260b1862f389de6d2b0ab936f`

```dockerfile
ENV GPG_KEYS=BDD0BBEB753192957EFC5F896A62FC8EF17D8FEF 	223D3A74B068ECA354DC385CE126833F9CF64915 	7A2744A8A9AAF063C23EB7868EBE7DBE8D050EEF 	82D8419BA697F0E7FB85916EE91287822FDB81B1 	9056B710F1E332780DE7AF34CBAEBE39A46C4CA1 	A57DAF81C1B69921F4BA8723A8DE0A4DB863A7C1 	B7574789F5018690043E6DD9C212662E12F3E1DD 	B8B301E6105DF628076BD92C5483E55897ABD9B9 	DBCCD103B8B24F86FFAAB025C8BB472CD297D428 	F067B8140F5DD80E1D3B5D92318242FE9A0B1183 	FAA603D58B1BA4EDF65896D0ED340E0E6D545F97
```

-	Created: Wed, 27 Apr 2016 18:12:53 GMT
-	Parent Layer: `02a066e7d4689137114a832b21e01a6a46a850a08ce0cff5b4daea0806035a28`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0457c1b6291d24d7d79541e985c27d215a7cfbc856463c28584127d0c924e2f1`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 27 Apr 2016 18:12:59 GMT
-	Parent Layer: `b65314abce8481c920772191b461baaba8e1089260b1862f389de6d2b0ab936f`
-	Docker Version: 1.9.1
-	Virtual Size: 60.4 KB (60377 bytes)
-	v2 Blob: `sha256:0933b874d7f2fa44412d7580f20ff4ac2cf2d99de8a998e6bb015cce1653f6f2`
-	v2 Content-Length: 29.7 KB (29732 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 19:03:59 GMT

#### `04615ae4194560d9b61906888174d7c18482d228bf0cd802e518d13b9b97c548`

```dockerfile
RUN set -x \
	&& curl -fSL https://dist.apache.org/repos/dist/release/tomee/tomee-1.7.4/apache-tomee-1.7.4-jaxrs.tar.gz.asc -o tomee.tar.gz.asc \
	&& curl -fSL http://apache.rediris.es/tomee/tomee-1.7.4/apache-tomee-1.7.4-jaxrs.tar.gz -o tomee.tar.gz \
	&& gpg --batch --verify tomee.tar.gz.asc tomee.tar.gz \
	&& tar -zxf tomee.tar.gz \
	&& mv apache-tomee-jaxrs-1.7.4/* /usr/local/tomee \
	&& rm -Rf apache-tomee-jaxrs-1.7.4 \
	&& rm bin/*.bat \
	&& rm tomee.tar.gz*
```

-	Created: Wed, 27 Apr 2016 18:13:53 GMT
-	Parent Layer: `0457c1b6291d24d7d79541e985c27d215a7cfbc856463c28584127d0c924e2f1`
-	Docker Version: 1.9.1
-	Virtual Size: 41.4 MB (41362178 bytes)
-	v2 Blob: `sha256:4451ad76c372abe0cabd3d6a3b5cdcc75fb6a75d06d730a70ccf36e368019b44`
-	v2 Content-Length: 34.6 MB (34585595 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 19:03:55 GMT

#### `f69ba572509762159c214ca0db43014db8138f70585a9fb65ece0356a7906425`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Wed, 27 Apr 2016 18:13:54 GMT
-	Parent Layer: `04615ae4194560d9b61906888174d7c18482d228bf0cd802e518d13b9b97c548`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9f32fd7b88a701b2c02ad59119944b15aaba519eb2c68c2fed4bbe4cec2d67be`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Wed, 27 Apr 2016 18:13:55 GMT
-	Parent Layer: `f69ba572509762159c214ca0db43014db8138f70585a9fb65ece0356a7906425`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `tomee:7-jre-1.7.4-plume`

```console
$ docker pull library/tomee@sha256:00a2fc659de1c0712a66cb28ca5bddf21f1ea837d4b47ea518554078b5baa5cd
```

-	Total Virtual Size: 394.9 MB (394899767 bytes)
-	Total v2 Content-Length: 200.0 MB (199997155 bytes)

### Layers (18)

#### `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`

```dockerfile
ADD file:2ed80fd333c2052addd160264a94c0e3c469f808f54b58f84c4041742424e0a7 in /
```

-	Created: Mon, 04 Apr 2016 22:02:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125051065 bytes)
-	v2 Blob: `sha256:efd26ecc95486998b41b3fe167236e3fb3e109c66dd1a51ab5161e40b06cf486`
-	v2 Content-Length: 51.3 MB (51342828 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:04:14 GMT

#### `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:02:03 GMT
-	Parent Layer: `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9d8bd2efff01d3076e5a045e81e3af2c6779e261073d54c924d3fc8540846a55`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 04 Apr 2016 22:08:25 GMT
-	Parent Layer: `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44283322 bytes)
-	v2 Blob: `sha256:d1784d73276eaab185f50512c4e1d8556c4aab8beac1daa087333f8bdbc52f0c`
-	v2 Content-Length: 18.5 MB (18527192 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:18:52 GMT

#### `ebf89852e971f664cebded66860ed8700bceb0b23f8735b100d855e30e623b59`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzip2 \
		unzip \
		xz-utils \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 04 Apr 2016 23:06:51 GMT
-	Parent Layer: `9d8bd2efff01d3076e5a045e81e3af2c6779e261073d54c924d3fc8540846a55`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1171554 bytes)
-	v2 Blob: `sha256:52a884c93bb2af68588628bba83021c9f35845905129aae18592d331830cbdff`
-	v2 Content-Length: 566.6 KB (566558 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:07:43 GMT

#### `5af4d14f9deb26a88e4157b829c02878f2308eb42cd81961e20b08c42128b7e3`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Mon, 04 Apr 2016 23:06:52 GMT
-	Parent Layer: `ebf89852e971f664cebded66860ed8700bceb0b23f8735b100d855e30e623b59`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `39663c8c9e8b48abd68edded274bb2d9602a9ca3348a6c561cdae9855046978a`

```dockerfile
RUN { \
		echo '#!/bin/sh'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Mon, 04 Apr 2016 23:06:53 GMT
-	Parent Layer: `5af4d14f9deb26a88e4157b829c02878f2308eb42cd81961e20b08c42128b7e3`
-	Docker Version: 1.9.1
-	Virtual Size: 87.0 B
-	v2 Blob: `sha256:c35f0a4a3a31b2004b49d506be61d1a7c8b69d29e1610c1a96d134101ff8f9d8`
-	v2 Content-Length: 242.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 16:42:44 GMT

#### `2726f048959c2b1ca0f9670ac9c3c59ac90af5f8916aab2d01ac26972f742a32`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-7-openjdk-amd64/jre
```

-	Created: Mon, 04 Apr 2016 23:06:54 GMT
-	Parent Layer: `39663c8c9e8b48abd68edded274bb2d9602a9ca3348a6c561cdae9855046978a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a5d0c0e578bd5bdaea3f7baf5a4735eed9ca2512434e6fd03b8c8d7179d11029`

```dockerfile
ENV JAVA_VERSION=7u101
```

-	Created: Wed, 27 Apr 2016 00:03:57 GMT
-	Parent Layer: `2726f048959c2b1ca0f9670ac9c3c59ac90af5f8916aab2d01ac26972f742a32`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e5b34f1933976052c865b2f9663bb050993a05edf829dfaba0f830d0852fad50`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u101-2.6.6-1~deb8u1
```

-	Created: Wed, 27 Apr 2016 00:03:58 GMT
-	Parent Layer: `a5d0c0e578bd5bdaea3f7baf5a4735eed9ca2512434e6fd03b8c8d7179d11029`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `792af56dd24e474f6970f76c9f7f979dcb84ac86822b7e87ab0c7c7003734ffa`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Wed, 27 Apr 2016 00:05:05 GMT
-	Parent Layer: `e5b34f1933976052c865b2f9663bb050993a05edf829dfaba0f830d0852fad50`
-	Docker Version: 1.9.1
-	Virtual Size: 164.2 MB (164165572 bytes)
-	v2 Blob: `sha256:69eef6aab3ce4a614e64163e2c23876946857a074e52d89169d8ac1e7b8ea5b2`
-	v2 Content-Length: 78.0 MB (78003933 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 04:19:01 GMT

#### `ac8a0289987b2f0f6a1e7dbff8772ab5f33ee8322e23ad08ec546a904d43f249`

```dockerfile
ENV PATH=/usr/local/tomee/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 27 Apr 2016 18:12:50 GMT
-	Parent Layer: `792af56dd24e474f6970f76c9f7f979dcb84ac86822b7e87ab0c7c7003734ffa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fba0102fd8b1dc0558b763f3b1a4f86a9383a85dcd74334d98d2591274a6dc16`

```dockerfile
RUN mkdir -p /usr/local/tomee
```

-	Created: Wed, 27 Apr 2016 18:12:51 GMT
-	Parent Layer: `ac8a0289987b2f0f6a1e7dbff8772ab5f33ee8322e23ad08ec546a904d43f249`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:1459e08adeda8c8649a7e7ad4fc549a32408200b6cedc775ce8f7b2b351d1a73`
-	v2 Content-Length: 146.0 B
-	v2 Last-Modified: Wed, 27 Apr 2016 19:04:05 GMT

#### `02a066e7d4689137114a832b21e01a6a46a850a08ce0cff5b4daea0806035a28`

```dockerfile
WORKDIR /usr/local/tomee
```

-	Created: Wed, 27 Apr 2016 18:12:52 GMT
-	Parent Layer: `fba0102fd8b1dc0558b763f3b1a4f86a9383a85dcd74334d98d2591274a6dc16`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b65314abce8481c920772191b461baaba8e1089260b1862f389de6d2b0ab936f`

```dockerfile
ENV GPG_KEYS=BDD0BBEB753192957EFC5F896A62FC8EF17D8FEF 	223D3A74B068ECA354DC385CE126833F9CF64915 	7A2744A8A9AAF063C23EB7868EBE7DBE8D050EEF 	82D8419BA697F0E7FB85916EE91287822FDB81B1 	9056B710F1E332780DE7AF34CBAEBE39A46C4CA1 	A57DAF81C1B69921F4BA8723A8DE0A4DB863A7C1 	B7574789F5018690043E6DD9C212662E12F3E1DD 	B8B301E6105DF628076BD92C5483E55897ABD9B9 	DBCCD103B8B24F86FFAAB025C8BB472CD297D428 	F067B8140F5DD80E1D3B5D92318242FE9A0B1183 	FAA603D58B1BA4EDF65896D0ED340E0E6D545F97
```

-	Created: Wed, 27 Apr 2016 18:12:53 GMT
-	Parent Layer: `02a066e7d4689137114a832b21e01a6a46a850a08ce0cff5b4daea0806035a28`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0457c1b6291d24d7d79541e985c27d215a7cfbc856463c28584127d0c924e2f1`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 27 Apr 2016 18:12:59 GMT
-	Parent Layer: `b65314abce8481c920772191b461baaba8e1089260b1862f389de6d2b0ab936f`
-	Docker Version: 1.9.1
-	Virtual Size: 60.4 KB (60377 bytes)
-	v2 Blob: `sha256:0933b874d7f2fa44412d7580f20ff4ac2cf2d99de8a998e6bb015cce1653f6f2`
-	v2 Content-Length: 29.7 KB (29732 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 19:03:59 GMT

#### `f098781711e06f6b1e6f1c4fb185f837430532de635db9fc658aca870f123ea4`

```dockerfile
RUN set -x \
	&& curl -fSL https://dist.apache.org/repos/dist/release/tomee/tomee-1.7.4/apache-tomee-1.7.4-plume.tar.gz.asc -o tomee.tar.gz.asc \
	&& curl -fSL http://apache.rediris.es/tomee/tomee-1.7.4/apache-tomee-1.7.4-plume.tar.gz -o tomee.tar.gz \
	&& gpg --batch --verify tomee.tar.gz.asc tomee.tar.gz \
	&& tar -zxf tomee.tar.gz \
	&& mv apache-tomee-plume-1.7.4/* /usr/local/tomee \
	&& rm -Rf apache-tomee-plume-1.7.4 \
	&& rm bin/*.bat \
	&& rm tomee.tar.gz*
```

-	Created: Wed, 27 Apr 2016 18:15:24 GMT
-	Parent Layer: `0457c1b6291d24d7d79541e985c27d215a7cfbc856463c28584127d0c924e2f1`
-	Docker Version: 1.9.1
-	Virtual Size: 60.2 MB (60167790 bytes)
-	v2 Blob: `sha256:b20c6e7dd2e0fc4dedbf6ef86aa4cd4bae7381b33fb7a564a22edfe331b48671`
-	v2 Content-Length: 51.5 MB (51526204 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 19:04:43 GMT

#### `019051b21ca9f6ac707402d0cc8ad62dee65b061eea8028bd1493e30738c34ac`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Wed, 27 Apr 2016 18:15:25 GMT
-	Parent Layer: `f098781711e06f6b1e6f1c4fb185f837430532de635db9fc658aca870f123ea4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `45d4cd05ef5c21063ec6cf3e931a4d5fde6c1360b2db68a7df4ad33c34122a46`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Wed, 27 Apr 2016 18:15:25 GMT
-	Parent Layer: `019051b21ca9f6ac707402d0cc8ad62dee65b061eea8028bd1493e30738c34ac`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `tomee:7-jre-1.7.4-plus`

```console
$ docker pull library/tomee@sha256:8c208db217482fc8480e82b547c852a5f9789b0b3ea845db60393ffb03d45126
```

-	Total Virtual Size: 386.6 MB (386589006 bytes)
-	Total v2 Content-Length: 192.3 MB (192341853 bytes)

### Layers (18)

#### `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`

```dockerfile
ADD file:2ed80fd333c2052addd160264a94c0e3c469f808f54b58f84c4041742424e0a7 in /
```

-	Created: Mon, 04 Apr 2016 22:02:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125051065 bytes)
-	v2 Blob: `sha256:efd26ecc95486998b41b3fe167236e3fb3e109c66dd1a51ab5161e40b06cf486`
-	v2 Content-Length: 51.3 MB (51342828 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:04:14 GMT

#### `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:02:03 GMT
-	Parent Layer: `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9d8bd2efff01d3076e5a045e81e3af2c6779e261073d54c924d3fc8540846a55`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 04 Apr 2016 22:08:25 GMT
-	Parent Layer: `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44283322 bytes)
-	v2 Blob: `sha256:d1784d73276eaab185f50512c4e1d8556c4aab8beac1daa087333f8bdbc52f0c`
-	v2 Content-Length: 18.5 MB (18527192 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:18:52 GMT

#### `ebf89852e971f664cebded66860ed8700bceb0b23f8735b100d855e30e623b59`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzip2 \
		unzip \
		xz-utils \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 04 Apr 2016 23:06:51 GMT
-	Parent Layer: `9d8bd2efff01d3076e5a045e81e3af2c6779e261073d54c924d3fc8540846a55`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1171554 bytes)
-	v2 Blob: `sha256:52a884c93bb2af68588628bba83021c9f35845905129aae18592d331830cbdff`
-	v2 Content-Length: 566.6 KB (566558 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:07:43 GMT

#### `5af4d14f9deb26a88e4157b829c02878f2308eb42cd81961e20b08c42128b7e3`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Mon, 04 Apr 2016 23:06:52 GMT
-	Parent Layer: `ebf89852e971f664cebded66860ed8700bceb0b23f8735b100d855e30e623b59`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `39663c8c9e8b48abd68edded274bb2d9602a9ca3348a6c561cdae9855046978a`

```dockerfile
RUN { \
		echo '#!/bin/sh'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Mon, 04 Apr 2016 23:06:53 GMT
-	Parent Layer: `5af4d14f9deb26a88e4157b829c02878f2308eb42cd81961e20b08c42128b7e3`
-	Docker Version: 1.9.1
-	Virtual Size: 87.0 B
-	v2 Blob: `sha256:c35f0a4a3a31b2004b49d506be61d1a7c8b69d29e1610c1a96d134101ff8f9d8`
-	v2 Content-Length: 242.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 16:42:44 GMT

#### `2726f048959c2b1ca0f9670ac9c3c59ac90af5f8916aab2d01ac26972f742a32`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-7-openjdk-amd64/jre
```

-	Created: Mon, 04 Apr 2016 23:06:54 GMT
-	Parent Layer: `39663c8c9e8b48abd68edded274bb2d9602a9ca3348a6c561cdae9855046978a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a5d0c0e578bd5bdaea3f7baf5a4735eed9ca2512434e6fd03b8c8d7179d11029`

```dockerfile
ENV JAVA_VERSION=7u101
```

-	Created: Wed, 27 Apr 2016 00:03:57 GMT
-	Parent Layer: `2726f048959c2b1ca0f9670ac9c3c59ac90af5f8916aab2d01ac26972f742a32`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e5b34f1933976052c865b2f9663bb050993a05edf829dfaba0f830d0852fad50`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u101-2.6.6-1~deb8u1
```

-	Created: Wed, 27 Apr 2016 00:03:58 GMT
-	Parent Layer: `a5d0c0e578bd5bdaea3f7baf5a4735eed9ca2512434e6fd03b8c8d7179d11029`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `792af56dd24e474f6970f76c9f7f979dcb84ac86822b7e87ab0c7c7003734ffa`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Wed, 27 Apr 2016 00:05:05 GMT
-	Parent Layer: `e5b34f1933976052c865b2f9663bb050993a05edf829dfaba0f830d0852fad50`
-	Docker Version: 1.9.1
-	Virtual Size: 164.2 MB (164165572 bytes)
-	v2 Blob: `sha256:69eef6aab3ce4a614e64163e2c23876946857a074e52d89169d8ac1e7b8ea5b2`
-	v2 Content-Length: 78.0 MB (78003933 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 04:19:01 GMT

#### `ac8a0289987b2f0f6a1e7dbff8772ab5f33ee8322e23ad08ec546a904d43f249`

```dockerfile
ENV PATH=/usr/local/tomee/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 27 Apr 2016 18:12:50 GMT
-	Parent Layer: `792af56dd24e474f6970f76c9f7f979dcb84ac86822b7e87ab0c7c7003734ffa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fba0102fd8b1dc0558b763f3b1a4f86a9383a85dcd74334d98d2591274a6dc16`

```dockerfile
RUN mkdir -p /usr/local/tomee
```

-	Created: Wed, 27 Apr 2016 18:12:51 GMT
-	Parent Layer: `ac8a0289987b2f0f6a1e7dbff8772ab5f33ee8322e23ad08ec546a904d43f249`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:1459e08adeda8c8649a7e7ad4fc549a32408200b6cedc775ce8f7b2b351d1a73`
-	v2 Content-Length: 146.0 B
-	v2 Last-Modified: Wed, 27 Apr 2016 19:04:05 GMT

#### `02a066e7d4689137114a832b21e01a6a46a850a08ce0cff5b4daea0806035a28`

```dockerfile
WORKDIR /usr/local/tomee
```

-	Created: Wed, 27 Apr 2016 18:12:52 GMT
-	Parent Layer: `fba0102fd8b1dc0558b763f3b1a4f86a9383a85dcd74334d98d2591274a6dc16`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b65314abce8481c920772191b461baaba8e1089260b1862f389de6d2b0ab936f`

```dockerfile
ENV GPG_KEYS=BDD0BBEB753192957EFC5F896A62FC8EF17D8FEF 	223D3A74B068ECA354DC385CE126833F9CF64915 	7A2744A8A9AAF063C23EB7868EBE7DBE8D050EEF 	82D8419BA697F0E7FB85916EE91287822FDB81B1 	9056B710F1E332780DE7AF34CBAEBE39A46C4CA1 	A57DAF81C1B69921F4BA8723A8DE0A4DB863A7C1 	B7574789F5018690043E6DD9C212662E12F3E1DD 	B8B301E6105DF628076BD92C5483E55897ABD9B9 	DBCCD103B8B24F86FFAAB025C8BB472CD297D428 	F067B8140F5DD80E1D3B5D92318242FE9A0B1183 	FAA603D58B1BA4EDF65896D0ED340E0E6D545F97
```

-	Created: Wed, 27 Apr 2016 18:12:53 GMT
-	Parent Layer: `02a066e7d4689137114a832b21e01a6a46a850a08ce0cff5b4daea0806035a28`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0457c1b6291d24d7d79541e985c27d215a7cfbc856463c28584127d0c924e2f1`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 27 Apr 2016 18:12:59 GMT
-	Parent Layer: `b65314abce8481c920772191b461baaba8e1089260b1862f389de6d2b0ab936f`
-	Docker Version: 1.9.1
-	Virtual Size: 60.4 KB (60377 bytes)
-	v2 Blob: `sha256:0933b874d7f2fa44412d7580f20ff4ac2cf2d99de8a998e6bb015cce1653f6f2`
-	v2 Content-Length: 29.7 KB (29732 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 19:03:59 GMT

#### `ea23c09e0eefdc8dd4ed6ffa282ce0b9d49e3222360a8a4fb56b15cdeff6b30d`

```dockerfile
RUN set -x \
	&& curl -fSL https://dist.apache.org/repos/dist/release/tomee/tomee-1.7.4/apache-tomee-1.7.4-plus.tar.gz.asc -o tomee.tar.gz.asc \
	&& curl -fSL http://apache.rediris.es/tomee/tomee-1.7.4/apache-tomee-1.7.4-plus.tar.gz -o tomee.tar.gz \
	&& gpg --batch --verify tomee.tar.gz.asc tomee.tar.gz \
	&& tar -zxf tomee.tar.gz \
	&& mv apache-tomee-plus-1.7.4/* /usr/local/tomee \
	&& rm -Rf apache-tomee-plus-1.7.4 \
	&& rm bin/*.bat \
	&& rm tomee.tar.gz*
```

-	Created: Wed, 27 Apr 2016 18:16:54 GMT
-	Parent Layer: `0457c1b6291d24d7d79541e985c27d215a7cfbc856463c28584127d0c924e2f1`
-	Docker Version: 1.9.1
-	Virtual Size: 51.9 MB (51857029 bytes)
-	v2 Blob: `sha256:dc4b8c261a286d68b24ca147e8dbb324ee9ef0537595b640a10450fcb87e1604`
-	v2 Content-Length: 43.9 MB (43870902 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 19:05:03 GMT

#### `9a31bcf8f569fab7cdf819c2ab1745a93ad6f8a49a97a414785b8beea22bb1a9`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Wed, 27 Apr 2016 18:16:55 GMT
-	Parent Layer: `ea23c09e0eefdc8dd4ed6ffa282ce0b9d49e3222360a8a4fb56b15cdeff6b30d`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0887c4a962856f2d587428dd1a40ac4571e7d1abd57ac15b8afb69a30ba2b136`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Wed, 27 Apr 2016 18:16:56 GMT
-	Parent Layer: `9a31bcf8f569fab7cdf819c2ab1745a93ad6f8a49a97a414785b8beea22bb1a9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `tomee:7-jre-1.7.4-webprofile`

```console
$ docker pull library/tomee@sha256:510d07516531c6987b8be34dd1b87ab7be9385d11b220cc4e7c92aab9cf00776
```

-	Total Virtual Size: 372.3 MB (372305523 bytes)
-	Total v2 Content-Length: 179.6 MB (179612791 bytes)

### Layers (18)

#### `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`

```dockerfile
ADD file:2ed80fd333c2052addd160264a94c0e3c469f808f54b58f84c4041742424e0a7 in /
```

-	Created: Mon, 04 Apr 2016 22:02:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125051065 bytes)
-	v2 Blob: `sha256:efd26ecc95486998b41b3fe167236e3fb3e109c66dd1a51ab5161e40b06cf486`
-	v2 Content-Length: 51.3 MB (51342828 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:04:14 GMT

#### `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:02:03 GMT
-	Parent Layer: `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9d8bd2efff01d3076e5a045e81e3af2c6779e261073d54c924d3fc8540846a55`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 04 Apr 2016 22:08:25 GMT
-	Parent Layer: `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44283322 bytes)
-	v2 Blob: `sha256:d1784d73276eaab185f50512c4e1d8556c4aab8beac1daa087333f8bdbc52f0c`
-	v2 Content-Length: 18.5 MB (18527192 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:18:52 GMT

#### `ebf89852e971f664cebded66860ed8700bceb0b23f8735b100d855e30e623b59`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzip2 \
		unzip \
		xz-utils \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 04 Apr 2016 23:06:51 GMT
-	Parent Layer: `9d8bd2efff01d3076e5a045e81e3af2c6779e261073d54c924d3fc8540846a55`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1171554 bytes)
-	v2 Blob: `sha256:52a884c93bb2af68588628bba83021c9f35845905129aae18592d331830cbdff`
-	v2 Content-Length: 566.6 KB (566558 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:07:43 GMT

#### `5af4d14f9deb26a88e4157b829c02878f2308eb42cd81961e20b08c42128b7e3`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Mon, 04 Apr 2016 23:06:52 GMT
-	Parent Layer: `ebf89852e971f664cebded66860ed8700bceb0b23f8735b100d855e30e623b59`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `39663c8c9e8b48abd68edded274bb2d9602a9ca3348a6c561cdae9855046978a`

```dockerfile
RUN { \
		echo '#!/bin/sh'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Mon, 04 Apr 2016 23:06:53 GMT
-	Parent Layer: `5af4d14f9deb26a88e4157b829c02878f2308eb42cd81961e20b08c42128b7e3`
-	Docker Version: 1.9.1
-	Virtual Size: 87.0 B
-	v2 Blob: `sha256:c35f0a4a3a31b2004b49d506be61d1a7c8b69d29e1610c1a96d134101ff8f9d8`
-	v2 Content-Length: 242.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 16:42:44 GMT

#### `2726f048959c2b1ca0f9670ac9c3c59ac90af5f8916aab2d01ac26972f742a32`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-7-openjdk-amd64/jre
```

-	Created: Mon, 04 Apr 2016 23:06:54 GMT
-	Parent Layer: `39663c8c9e8b48abd68edded274bb2d9602a9ca3348a6c561cdae9855046978a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a5d0c0e578bd5bdaea3f7baf5a4735eed9ca2512434e6fd03b8c8d7179d11029`

```dockerfile
ENV JAVA_VERSION=7u101
```

-	Created: Wed, 27 Apr 2016 00:03:57 GMT
-	Parent Layer: `2726f048959c2b1ca0f9670ac9c3c59ac90af5f8916aab2d01ac26972f742a32`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e5b34f1933976052c865b2f9663bb050993a05edf829dfaba0f830d0852fad50`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u101-2.6.6-1~deb8u1
```

-	Created: Wed, 27 Apr 2016 00:03:58 GMT
-	Parent Layer: `a5d0c0e578bd5bdaea3f7baf5a4735eed9ca2512434e6fd03b8c8d7179d11029`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `792af56dd24e474f6970f76c9f7f979dcb84ac86822b7e87ab0c7c7003734ffa`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Wed, 27 Apr 2016 00:05:05 GMT
-	Parent Layer: `e5b34f1933976052c865b2f9663bb050993a05edf829dfaba0f830d0852fad50`
-	Docker Version: 1.9.1
-	Virtual Size: 164.2 MB (164165572 bytes)
-	v2 Blob: `sha256:69eef6aab3ce4a614e64163e2c23876946857a074e52d89169d8ac1e7b8ea5b2`
-	v2 Content-Length: 78.0 MB (78003933 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 04:19:01 GMT

#### `ac8a0289987b2f0f6a1e7dbff8772ab5f33ee8322e23ad08ec546a904d43f249`

```dockerfile
ENV PATH=/usr/local/tomee/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 27 Apr 2016 18:12:50 GMT
-	Parent Layer: `792af56dd24e474f6970f76c9f7f979dcb84ac86822b7e87ab0c7c7003734ffa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fba0102fd8b1dc0558b763f3b1a4f86a9383a85dcd74334d98d2591274a6dc16`

```dockerfile
RUN mkdir -p /usr/local/tomee
```

-	Created: Wed, 27 Apr 2016 18:12:51 GMT
-	Parent Layer: `ac8a0289987b2f0f6a1e7dbff8772ab5f33ee8322e23ad08ec546a904d43f249`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:1459e08adeda8c8649a7e7ad4fc549a32408200b6cedc775ce8f7b2b351d1a73`
-	v2 Content-Length: 146.0 B
-	v2 Last-Modified: Wed, 27 Apr 2016 19:04:05 GMT

#### `02a066e7d4689137114a832b21e01a6a46a850a08ce0cff5b4daea0806035a28`

```dockerfile
WORKDIR /usr/local/tomee
```

-	Created: Wed, 27 Apr 2016 18:12:52 GMT
-	Parent Layer: `fba0102fd8b1dc0558b763f3b1a4f86a9383a85dcd74334d98d2591274a6dc16`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b65314abce8481c920772191b461baaba8e1089260b1862f389de6d2b0ab936f`

```dockerfile
ENV GPG_KEYS=BDD0BBEB753192957EFC5F896A62FC8EF17D8FEF 	223D3A74B068ECA354DC385CE126833F9CF64915 	7A2744A8A9AAF063C23EB7868EBE7DBE8D050EEF 	82D8419BA697F0E7FB85916EE91287822FDB81B1 	9056B710F1E332780DE7AF34CBAEBE39A46C4CA1 	A57DAF81C1B69921F4BA8723A8DE0A4DB863A7C1 	B7574789F5018690043E6DD9C212662E12F3E1DD 	B8B301E6105DF628076BD92C5483E55897ABD9B9 	DBCCD103B8B24F86FFAAB025C8BB472CD297D428 	F067B8140F5DD80E1D3B5D92318242FE9A0B1183 	FAA603D58B1BA4EDF65896D0ED340E0E6D545F97
```

-	Created: Wed, 27 Apr 2016 18:12:53 GMT
-	Parent Layer: `02a066e7d4689137114a832b21e01a6a46a850a08ce0cff5b4daea0806035a28`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0457c1b6291d24d7d79541e985c27d215a7cfbc856463c28584127d0c924e2f1`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 27 Apr 2016 18:12:59 GMT
-	Parent Layer: `b65314abce8481c920772191b461baaba8e1089260b1862f389de6d2b0ab936f`
-	Docker Version: 1.9.1
-	Virtual Size: 60.4 KB (60377 bytes)
-	v2 Blob: `sha256:0933b874d7f2fa44412d7580f20ff4ac2cf2d99de8a998e6bb015cce1653f6f2`
-	v2 Content-Length: 29.7 KB (29732 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 19:03:59 GMT

#### `9fb24b49fcc9df663eb29cfe3061da5bc72347b47b071e1bce76bae0b1f3b32e`

```dockerfile
RUN set -x \
	&& curl -fSL https://dist.apache.org/repos/dist/release/tomee/tomee-1.7.4/apache-tomee-1.7.4-webprofile.tar.gz.asc -o tomee.tar.gz.asc \
	&& curl -fSL http://apache.rediris.es/tomee/tomee-1.7.4/apache-tomee-1.7.4-webprofile.tar.gz -o tomee.tar.gz \
	&& gpg --batch --verify tomee.tar.gz.asc tomee.tar.gz \
	&& tar -zxf tomee.tar.gz \
	&& mv apache-tomee-webprofile-1.7.4/* /usr/local/tomee \
	&& rm -Rf apache-tomee-webprofile-1.7.4 \
	&& rm bin/*.bat \
	&& rm tomee.tar.gz*
```

-	Created: Wed, 27 Apr 2016 18:18:04 GMT
-	Parent Layer: `0457c1b6291d24d7d79541e985c27d215a7cfbc856463c28584127d0c924e2f1`
-	Docker Version: 1.9.1
-	Virtual Size: 37.6 MB (37573546 bytes)
-	v2 Blob: `sha256:dd16f8590e8a08266ec0a6ab56889df2c7dc27c8571c4e321f1bbdc21c86a7c3`
-	v2 Content-Length: 31.1 MB (31141840 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 19:05:21 GMT

#### `5d406ed14af8515aebec82078400ea65a1953e445e5c746882d37a0c342703fa`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Wed, 27 Apr 2016 18:18:05 GMT
-	Parent Layer: `9fb24b49fcc9df663eb29cfe3061da5bc72347b47b071e1bce76bae0b1f3b32e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `09f7419ab4ac223cb92aa7d3d76595d2ed6a7698ddd3c79db1b9700282438b29`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Wed, 27 Apr 2016 18:18:06 GMT
-	Parent Layer: `5d406ed14af8515aebec82078400ea65a1953e445e5c746882d37a0c342703fa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `tomee:8-jre-1.7.4-jaxrs`

```console
$ docker pull library/tomee@sha256:83bcb727d8d39942261d72063e91c36a397dc8356714f4e0b5dd7c37a44a594e
```

-	Total Virtual Size: 352.3 MB (352325789 bytes)
-	Total v2 Content-Length: 158.7 MB (158670759 bytes)

### Layers (21)

#### `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`

```dockerfile
ADD file:2ed80fd333c2052addd160264a94c0e3c469f808f54b58f84c4041742424e0a7 in /
```

-	Created: Mon, 04 Apr 2016 22:02:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125051065 bytes)
-	v2 Blob: `sha256:efd26ecc95486998b41b3fe167236e3fb3e109c66dd1a51ab5161e40b06cf486`
-	v2 Content-Length: 51.3 MB (51342828 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:04:14 GMT

#### `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:02:03 GMT
-	Parent Layer: `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9d8bd2efff01d3076e5a045e81e3af2c6779e261073d54c924d3fc8540846a55`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 04 Apr 2016 22:08:25 GMT
-	Parent Layer: `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44283322 bytes)
-	v2 Blob: `sha256:d1784d73276eaab185f50512c4e1d8556c4aab8beac1daa087333f8bdbc52f0c`
-	v2 Content-Length: 18.5 MB (18527192 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:18:52 GMT

#### `ebf89852e971f664cebded66860ed8700bceb0b23f8735b100d855e30e623b59`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzip2 \
		unzip \
		xz-utils \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 04 Apr 2016 23:06:51 GMT
-	Parent Layer: `9d8bd2efff01d3076e5a045e81e3af2c6779e261073d54c924d3fc8540846a55`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1171554 bytes)
-	v2 Blob: `sha256:52a884c93bb2af68588628bba83021c9f35845905129aae18592d331830cbdff`
-	v2 Content-Length: 566.6 KB (566558 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:07:43 GMT

#### `f53b718ffa06fe2f919ceb2debd18d280e3cea1e8b014011fe42abc31a4b8da7`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Mon, 04 Apr 2016 23:19:27 GMT
-	Parent Layer: `ebf89852e971f664cebded66860ed8700bceb0b23f8735b100d855e30e623b59`
-	Docker Version: 1.9.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:070ee56a6f7eaa89a4d6fa9080782779e507ad728dee505245128af70467ac19`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 16:07:40 GMT

#### `e9dec0aba9873c6a4c02be81e6962ac43f2e05cc3e16e86b0af0400556c5fc58`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Mon, 04 Apr 2016 23:19:28 GMT
-	Parent Layer: `f53b718ffa06fe2f919ceb2debd18d280e3cea1e8b014011fe42abc31a4b8da7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `465501aff72f3b498f5dad5d3d2f6ee089ae49c6c861eeed36f4653630674b7f`

```dockerfile
RUN { \
		echo '#!/bin/sh'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Mon, 04 Apr 2016 23:19:29 GMT
-	Parent Layer: `e9dec0aba9873c6a4c02be81e6962ac43f2e05cc3e16e86b0af0400556c5fc58`
-	Docker Version: 1.9.1
-	Virtual Size: 87.0 B
-	v2 Blob: `sha256:f8b8b1302b4f236f33b92ad898548f7353e5c5dc79aa0a4d464e2640b618cd8a`
-	v2 Content-Length: 242.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 16:07:35 GMT

#### `3e068a57afebb2501dc523647b0a3213241240d4847303737ff31962e656ddb6`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Mon, 04 Apr 2016 23:19:30 GMT
-	Parent Layer: `465501aff72f3b498f5dad5d3d2f6ee089ae49c6c861eeed36f4653630674b7f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fe962ef562700c1f1349124dc05135499b0c63d5428db0a268f2133dc4ddf843`

```dockerfile
ENV JAVA_VERSION=8u72
```

-	Created: Mon, 04 Apr 2016 23:19:30 GMT
-	Parent Layer: `3e068a57afebb2501dc523647b0a3213241240d4847303737ff31962e656ddb6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2d481368436064ac1a3dc616d003d88bf55bad83e55c6085465ee83385af2642`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u72-b15-1~bpo8+1
```

-	Created: Mon, 04 Apr 2016 23:19:31 GMT
-	Parent Layer: `fe962ef562700c1f1349124dc05135499b0c63d5428db0a268f2133dc4ddf843`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e6ea6054e7716e404382e531fcb0bf0cdde89e224d038606f3412a011b9e57b8`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Mon, 04 Apr 2016 23:19:31 GMT
-	Parent Layer: `2d481368436064ac1a3dc616d003d88bf55bad83e55c6085465ee83385af2642`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b599ec21e5fda2476f61c49453de326bd4c1bb59fc730f2c02c0bf3ba2178dbb`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Mon, 04 Apr 2016 23:20:36 GMT
-	Parent Layer: `e6ea6054e7716e404382e531fcb0bf0cdde89e224d038606f3412a011b9e57b8`
-	Docker Version: 1.9.1
-	Virtual Size: 140.0 MB (139978929 bytes)
-	v2 Blob: `sha256:e71221cc95985ee02472f6c5d678df7aa6b1e7b2b5a3fadff7e59f45405b6f9e`
-	v2 Content-Length: 53.3 MB (53333545 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:07:22 GMT

#### `78ce7242945784d136a3258595667573cd3d687db45531bdb12dba2532121ac4`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Mon, 04 Apr 2016 23:20:40 GMT
-	Parent Layer: `b599ec21e5fda2476f61c49453de326bd4c1bb59fc730f2c02c0bf3ba2178dbb`
-	Docker Version: 1.9.1
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:349c9e35d5036742ce0c6288c97cce290f09d7db554d9c2fb0543c3613a1e2dc`
-	v2 Content-Length: 284.3 KB (284336 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:07:02 GMT

#### `c7aeba7b91442dec25e4ed4a96e4959c5b676635f62eaaf219004d3b8b2a37ba`

```dockerfile
ENV PATH=/usr/local/tomee/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 05 Apr 2016 20:28:47 GMT
-	Parent Layer: `78ce7242945784d136a3258595667573cd3d687db45531bdb12dba2532121ac4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a99a5e0bc2099f1f0cc48b9bf1664a394f8e5e8f0708c2fa7da06354060f1fc6`

```dockerfile
RUN mkdir -p /usr/local/tomee
```

-	Created: Tue, 05 Apr 2016 20:28:49 GMT
-	Parent Layer: `c7aeba7b91442dec25e4ed4a96e4959c5b676635f62eaaf219004d3b8b2a37ba`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:92d77de9353f66ccffecf81d7747e5762a2017bd08eb75e92c5041a32e945be9`
-	v2 Content-Length: 144.0 B
-	v2 Last-Modified: Wed, 06 Apr 2016 03:03:07 GMT

#### `4899bc6cb86e31144583e0370274d65f8c624832dac5d47851a1b3110bb69e24`

```dockerfile
WORKDIR /usr/local/tomee
```

-	Created: Tue, 05 Apr 2016 20:28:50 GMT
-	Parent Layer: `a99a5e0bc2099f1f0cc48b9bf1664a394f8e5e8f0708c2fa7da06354060f1fc6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e54e192a6c109ba00014300cc83ca0a688ff1cb4c082564beabc79df516499fd`

```dockerfile
ENV GPG_KEYS=BDD0BBEB753192957EFC5F896A62FC8EF17D8FEF 	223D3A74B068ECA354DC385CE126833F9CF64915 	7A2744A8A9AAF063C23EB7868EBE7DBE8D050EEF 	82D8419BA697F0E7FB85916EE91287822FDB81B1 	9056B710F1E332780DE7AF34CBAEBE39A46C4CA1 	A57DAF81C1B69921F4BA8723A8DE0A4DB863A7C1 	B7574789F5018690043E6DD9C212662E12F3E1DD 	B8B301E6105DF628076BD92C5483E55897ABD9B9 	DBCCD103B8B24F86FFAAB025C8BB472CD297D428 	F067B8140F5DD80E1D3B5D92318242FE9A0B1183 	FAA603D58B1BA4EDF65896D0ED340E0E6D545F97
```

-	Created: Tue, 05 Apr 2016 20:28:50 GMT
-	Parent Layer: `4899bc6cb86e31144583e0370274d65f8c624832dac5d47851a1b3110bb69e24`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `65e239cb049d5b58eae63ff366a7f7b65718903beba5c07827921d9ea024bb37`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Tue, 05 Apr 2016 20:28:57 GMT
-	Parent Layer: `e54e192a6c109ba00014300cc83ca0a688ff1cb4c082564beabc79df516499fd`
-	Docker Version: 1.9.1
-	Virtual Size: 60.4 KB (60377 bytes)
-	v2 Blob: `sha256:3d61a819fecea88de66a428fa9275c8796e1885cc3826b4c2d10c872866ebe6a`
-	v2 Content-Length: 29.7 KB (29729 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 03:03:00 GMT

#### `0b9e138b817ecd52d3d353c5cbdd1649ae73a56463534322d676ddd3cb000872`

```dockerfile
RUN set -x \
	&& curl -fSL https://dist.apache.org/repos/dist/release/tomee/tomee-1.7.4/apache-tomee-1.7.4-jaxrs.tar.gz.asc -o tomee.tar.gz.asc \
	&& curl -fSL http://apache.rediris.es/tomee/tomee-1.7.4/apache-tomee-1.7.4-jaxrs.tar.gz -o tomee.tar.gz \
	&& gpg --batch --verify tomee.tar.gz.asc tomee.tar.gz \
	&& tar -zxf tomee.tar.gz \
	&& mv apache-tomee-jaxrs-1.7.4/* /usr/local/tomee \
	&& rm -Rf apache-tomee-jaxrs-1.7.4 \
	&& rm bin/*.bat \
	&& rm tomee.tar.gz*
```

-	Created: Tue, 05 Apr 2016 20:29:12 GMT
-	Parent Layer: `65e239cb049d5b58eae63ff366a7f7b65718903beba5c07827921d9ea024bb37`
-	Docker Version: 1.9.1
-	Virtual Size: 41.4 MB (41362178 bytes)
-	v2 Blob: `sha256:f5bc7841d87f67bdb6b5205212be214ef069f756d774c5f3c52af7c61c56822c`
-	v2 Content-Length: 34.6 MB (34585615 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 03:02:55 GMT

#### `25c44a4a38c3e4269618204052f60785115bf2c0c2a5332b4cd2bcf667f85447`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Tue, 05 Apr 2016 20:29:13 GMT
-	Parent Layer: `0b9e138b817ecd52d3d353c5cbdd1649ae73a56463534322d676ddd3cb000872`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9ed725d6b90ba4b1067590fed0a18a2cd3fcb450ca546c867f7193fad8a58874`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Tue, 05 Apr 2016 20:29:13 GMT
-	Parent Layer: `25c44a4a38c3e4269618204052f60785115bf2c0c2a5332b4cd2bcf667f85447`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `tomee:8-jre-1.7.4-plume`

```console
$ docker pull library/tomee@sha256:90c92ec1e303efa1f1047c3d1ea72c6fd1592aef10576fd9785fa4c87e866985
```

-	Total Virtual Size: 371.1 MB (371131401 bytes)
-	Total v2 Content-Length: 175.6 MB (175611329 bytes)

### Layers (21)

#### `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`

```dockerfile
ADD file:2ed80fd333c2052addd160264a94c0e3c469f808f54b58f84c4041742424e0a7 in /
```

-	Created: Mon, 04 Apr 2016 22:02:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125051065 bytes)
-	v2 Blob: `sha256:efd26ecc95486998b41b3fe167236e3fb3e109c66dd1a51ab5161e40b06cf486`
-	v2 Content-Length: 51.3 MB (51342828 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:04:14 GMT

#### `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:02:03 GMT
-	Parent Layer: `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9d8bd2efff01d3076e5a045e81e3af2c6779e261073d54c924d3fc8540846a55`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 04 Apr 2016 22:08:25 GMT
-	Parent Layer: `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44283322 bytes)
-	v2 Blob: `sha256:d1784d73276eaab185f50512c4e1d8556c4aab8beac1daa087333f8bdbc52f0c`
-	v2 Content-Length: 18.5 MB (18527192 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:18:52 GMT

#### `ebf89852e971f664cebded66860ed8700bceb0b23f8735b100d855e30e623b59`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzip2 \
		unzip \
		xz-utils \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 04 Apr 2016 23:06:51 GMT
-	Parent Layer: `9d8bd2efff01d3076e5a045e81e3af2c6779e261073d54c924d3fc8540846a55`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1171554 bytes)
-	v2 Blob: `sha256:52a884c93bb2af68588628bba83021c9f35845905129aae18592d331830cbdff`
-	v2 Content-Length: 566.6 KB (566558 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:07:43 GMT

#### `f53b718ffa06fe2f919ceb2debd18d280e3cea1e8b014011fe42abc31a4b8da7`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Mon, 04 Apr 2016 23:19:27 GMT
-	Parent Layer: `ebf89852e971f664cebded66860ed8700bceb0b23f8735b100d855e30e623b59`
-	Docker Version: 1.9.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:070ee56a6f7eaa89a4d6fa9080782779e507ad728dee505245128af70467ac19`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 16:07:40 GMT

#### `e9dec0aba9873c6a4c02be81e6962ac43f2e05cc3e16e86b0af0400556c5fc58`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Mon, 04 Apr 2016 23:19:28 GMT
-	Parent Layer: `f53b718ffa06fe2f919ceb2debd18d280e3cea1e8b014011fe42abc31a4b8da7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `465501aff72f3b498f5dad5d3d2f6ee089ae49c6c861eeed36f4653630674b7f`

```dockerfile
RUN { \
		echo '#!/bin/sh'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Mon, 04 Apr 2016 23:19:29 GMT
-	Parent Layer: `e9dec0aba9873c6a4c02be81e6962ac43f2e05cc3e16e86b0af0400556c5fc58`
-	Docker Version: 1.9.1
-	Virtual Size: 87.0 B
-	v2 Blob: `sha256:f8b8b1302b4f236f33b92ad898548f7353e5c5dc79aa0a4d464e2640b618cd8a`
-	v2 Content-Length: 242.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 16:07:35 GMT

#### `3e068a57afebb2501dc523647b0a3213241240d4847303737ff31962e656ddb6`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Mon, 04 Apr 2016 23:19:30 GMT
-	Parent Layer: `465501aff72f3b498f5dad5d3d2f6ee089ae49c6c861eeed36f4653630674b7f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fe962ef562700c1f1349124dc05135499b0c63d5428db0a268f2133dc4ddf843`

```dockerfile
ENV JAVA_VERSION=8u72
```

-	Created: Mon, 04 Apr 2016 23:19:30 GMT
-	Parent Layer: `3e068a57afebb2501dc523647b0a3213241240d4847303737ff31962e656ddb6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2d481368436064ac1a3dc616d003d88bf55bad83e55c6085465ee83385af2642`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u72-b15-1~bpo8+1
```

-	Created: Mon, 04 Apr 2016 23:19:31 GMT
-	Parent Layer: `fe962ef562700c1f1349124dc05135499b0c63d5428db0a268f2133dc4ddf843`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e6ea6054e7716e404382e531fcb0bf0cdde89e224d038606f3412a011b9e57b8`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Mon, 04 Apr 2016 23:19:31 GMT
-	Parent Layer: `2d481368436064ac1a3dc616d003d88bf55bad83e55c6085465ee83385af2642`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b599ec21e5fda2476f61c49453de326bd4c1bb59fc730f2c02c0bf3ba2178dbb`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Mon, 04 Apr 2016 23:20:36 GMT
-	Parent Layer: `e6ea6054e7716e404382e531fcb0bf0cdde89e224d038606f3412a011b9e57b8`
-	Docker Version: 1.9.1
-	Virtual Size: 140.0 MB (139978929 bytes)
-	v2 Blob: `sha256:e71221cc95985ee02472f6c5d678df7aa6b1e7b2b5a3fadff7e59f45405b6f9e`
-	v2 Content-Length: 53.3 MB (53333545 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:07:22 GMT

#### `78ce7242945784d136a3258595667573cd3d687db45531bdb12dba2532121ac4`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Mon, 04 Apr 2016 23:20:40 GMT
-	Parent Layer: `b599ec21e5fda2476f61c49453de326bd4c1bb59fc730f2c02c0bf3ba2178dbb`
-	Docker Version: 1.9.1
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:349c9e35d5036742ce0c6288c97cce290f09d7db554d9c2fb0543c3613a1e2dc`
-	v2 Content-Length: 284.3 KB (284336 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:07:02 GMT

#### `c7aeba7b91442dec25e4ed4a96e4959c5b676635f62eaaf219004d3b8b2a37ba`

```dockerfile
ENV PATH=/usr/local/tomee/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 05 Apr 2016 20:28:47 GMT
-	Parent Layer: `78ce7242945784d136a3258595667573cd3d687db45531bdb12dba2532121ac4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a99a5e0bc2099f1f0cc48b9bf1664a394f8e5e8f0708c2fa7da06354060f1fc6`

```dockerfile
RUN mkdir -p /usr/local/tomee
```

-	Created: Tue, 05 Apr 2016 20:28:49 GMT
-	Parent Layer: `c7aeba7b91442dec25e4ed4a96e4959c5b676635f62eaaf219004d3b8b2a37ba`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:92d77de9353f66ccffecf81d7747e5762a2017bd08eb75e92c5041a32e945be9`
-	v2 Content-Length: 144.0 B
-	v2 Last-Modified: Wed, 06 Apr 2016 03:03:07 GMT

#### `4899bc6cb86e31144583e0370274d65f8c624832dac5d47851a1b3110bb69e24`

```dockerfile
WORKDIR /usr/local/tomee
```

-	Created: Tue, 05 Apr 2016 20:28:50 GMT
-	Parent Layer: `a99a5e0bc2099f1f0cc48b9bf1664a394f8e5e8f0708c2fa7da06354060f1fc6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e54e192a6c109ba00014300cc83ca0a688ff1cb4c082564beabc79df516499fd`

```dockerfile
ENV GPG_KEYS=BDD0BBEB753192957EFC5F896A62FC8EF17D8FEF 	223D3A74B068ECA354DC385CE126833F9CF64915 	7A2744A8A9AAF063C23EB7868EBE7DBE8D050EEF 	82D8419BA697F0E7FB85916EE91287822FDB81B1 	9056B710F1E332780DE7AF34CBAEBE39A46C4CA1 	A57DAF81C1B69921F4BA8723A8DE0A4DB863A7C1 	B7574789F5018690043E6DD9C212662E12F3E1DD 	B8B301E6105DF628076BD92C5483E55897ABD9B9 	DBCCD103B8B24F86FFAAB025C8BB472CD297D428 	F067B8140F5DD80E1D3B5D92318242FE9A0B1183 	FAA603D58B1BA4EDF65896D0ED340E0E6D545F97
```

-	Created: Tue, 05 Apr 2016 20:28:50 GMT
-	Parent Layer: `4899bc6cb86e31144583e0370274d65f8c624832dac5d47851a1b3110bb69e24`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `65e239cb049d5b58eae63ff366a7f7b65718903beba5c07827921d9ea024bb37`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Tue, 05 Apr 2016 20:28:57 GMT
-	Parent Layer: `e54e192a6c109ba00014300cc83ca0a688ff1cb4c082564beabc79df516499fd`
-	Docker Version: 1.9.1
-	Virtual Size: 60.4 KB (60377 bytes)
-	v2 Blob: `sha256:3d61a819fecea88de66a428fa9275c8796e1885cc3826b4c2d10c872866ebe6a`
-	v2 Content-Length: 29.7 KB (29729 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 03:03:00 GMT

#### `e72ad3f1ffc146d74475f2f11b585897cf6e241ddae66d2db018287d5f7e6170`

```dockerfile
RUN set -x \
	&& curl -fSL https://dist.apache.org/repos/dist/release/tomee/tomee-1.7.4/apache-tomee-1.7.4-plume.tar.gz.asc -o tomee.tar.gz.asc \
	&& curl -fSL http://apache.rediris.es/tomee/tomee-1.7.4/apache-tomee-1.7.4-plume.tar.gz -o tomee.tar.gz \
	&& gpg --batch --verify tomee.tar.gz.asc tomee.tar.gz \
	&& tar -zxf tomee.tar.gz \
	&& mv apache-tomee-plume-1.7.4/* /usr/local/tomee \
	&& rm -Rf apache-tomee-plume-1.7.4 \
	&& rm bin/*.bat \
	&& rm tomee.tar.gz*
```

-	Created: Tue, 05 Apr 2016 20:30:37 GMT
-	Parent Layer: `65e239cb049d5b58eae63ff366a7f7b65718903beba5c07827921d9ea024bb37`
-	Docker Version: 1.9.1
-	Virtual Size: 60.2 MB (60167790 bytes)
-	v2 Blob: `sha256:61c9139e42cd5fb92e53e41ffec5f15878bf9338175f25f45614dae816990886`
-	v2 Content-Length: 51.5 MB (51526185 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 03:03:56 GMT

#### `df34d7915da6885bbc1d322eb847e27e7ded0ccaa3d2b1cc4c82afeff48dcdd7`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Tue, 05 Apr 2016 20:30:38 GMT
-	Parent Layer: `e72ad3f1ffc146d74475f2f11b585897cf6e241ddae66d2db018287d5f7e6170`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `27baa59a96f424eb6065c284a92985938c449a50f945f9eb4021039ce00c0768`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Tue, 05 Apr 2016 20:30:39 GMT
-	Parent Layer: `df34d7915da6885bbc1d322eb847e27e7ded0ccaa3d2b1cc4c82afeff48dcdd7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `tomee:8-jre-1.7.4-plus`

```console
$ docker pull library/tomee@sha256:62fb89f562c5f42afcd4d6da6b3cf5136539872aadd73ef3cf87c0de301d1cc3
```

-	Total Virtual Size: 362.8 MB (362820640 bytes)
-	Total v2 Content-Length: 168.0 MB (167956070 bytes)

### Layers (21)

#### `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`

```dockerfile
ADD file:2ed80fd333c2052addd160264a94c0e3c469f808f54b58f84c4041742424e0a7 in /
```

-	Created: Mon, 04 Apr 2016 22:02:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125051065 bytes)
-	v2 Blob: `sha256:efd26ecc95486998b41b3fe167236e3fb3e109c66dd1a51ab5161e40b06cf486`
-	v2 Content-Length: 51.3 MB (51342828 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:04:14 GMT

#### `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:02:03 GMT
-	Parent Layer: `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9d8bd2efff01d3076e5a045e81e3af2c6779e261073d54c924d3fc8540846a55`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 04 Apr 2016 22:08:25 GMT
-	Parent Layer: `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44283322 bytes)
-	v2 Blob: `sha256:d1784d73276eaab185f50512c4e1d8556c4aab8beac1daa087333f8bdbc52f0c`
-	v2 Content-Length: 18.5 MB (18527192 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:18:52 GMT

#### `ebf89852e971f664cebded66860ed8700bceb0b23f8735b100d855e30e623b59`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzip2 \
		unzip \
		xz-utils \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 04 Apr 2016 23:06:51 GMT
-	Parent Layer: `9d8bd2efff01d3076e5a045e81e3af2c6779e261073d54c924d3fc8540846a55`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1171554 bytes)
-	v2 Blob: `sha256:52a884c93bb2af68588628bba83021c9f35845905129aae18592d331830cbdff`
-	v2 Content-Length: 566.6 KB (566558 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:07:43 GMT

#### `f53b718ffa06fe2f919ceb2debd18d280e3cea1e8b014011fe42abc31a4b8da7`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Mon, 04 Apr 2016 23:19:27 GMT
-	Parent Layer: `ebf89852e971f664cebded66860ed8700bceb0b23f8735b100d855e30e623b59`
-	Docker Version: 1.9.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:070ee56a6f7eaa89a4d6fa9080782779e507ad728dee505245128af70467ac19`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 16:07:40 GMT

#### `e9dec0aba9873c6a4c02be81e6962ac43f2e05cc3e16e86b0af0400556c5fc58`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Mon, 04 Apr 2016 23:19:28 GMT
-	Parent Layer: `f53b718ffa06fe2f919ceb2debd18d280e3cea1e8b014011fe42abc31a4b8da7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `465501aff72f3b498f5dad5d3d2f6ee089ae49c6c861eeed36f4653630674b7f`

```dockerfile
RUN { \
		echo '#!/bin/sh'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Mon, 04 Apr 2016 23:19:29 GMT
-	Parent Layer: `e9dec0aba9873c6a4c02be81e6962ac43f2e05cc3e16e86b0af0400556c5fc58`
-	Docker Version: 1.9.1
-	Virtual Size: 87.0 B
-	v2 Blob: `sha256:f8b8b1302b4f236f33b92ad898548f7353e5c5dc79aa0a4d464e2640b618cd8a`
-	v2 Content-Length: 242.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 16:07:35 GMT

#### `3e068a57afebb2501dc523647b0a3213241240d4847303737ff31962e656ddb6`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Mon, 04 Apr 2016 23:19:30 GMT
-	Parent Layer: `465501aff72f3b498f5dad5d3d2f6ee089ae49c6c861eeed36f4653630674b7f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fe962ef562700c1f1349124dc05135499b0c63d5428db0a268f2133dc4ddf843`

```dockerfile
ENV JAVA_VERSION=8u72
```

-	Created: Mon, 04 Apr 2016 23:19:30 GMT
-	Parent Layer: `3e068a57afebb2501dc523647b0a3213241240d4847303737ff31962e656ddb6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2d481368436064ac1a3dc616d003d88bf55bad83e55c6085465ee83385af2642`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u72-b15-1~bpo8+1
```

-	Created: Mon, 04 Apr 2016 23:19:31 GMT
-	Parent Layer: `fe962ef562700c1f1349124dc05135499b0c63d5428db0a268f2133dc4ddf843`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e6ea6054e7716e404382e531fcb0bf0cdde89e224d038606f3412a011b9e57b8`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Mon, 04 Apr 2016 23:19:31 GMT
-	Parent Layer: `2d481368436064ac1a3dc616d003d88bf55bad83e55c6085465ee83385af2642`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b599ec21e5fda2476f61c49453de326bd4c1bb59fc730f2c02c0bf3ba2178dbb`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Mon, 04 Apr 2016 23:20:36 GMT
-	Parent Layer: `e6ea6054e7716e404382e531fcb0bf0cdde89e224d038606f3412a011b9e57b8`
-	Docker Version: 1.9.1
-	Virtual Size: 140.0 MB (139978929 bytes)
-	v2 Blob: `sha256:e71221cc95985ee02472f6c5d678df7aa6b1e7b2b5a3fadff7e59f45405b6f9e`
-	v2 Content-Length: 53.3 MB (53333545 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:07:22 GMT

#### `78ce7242945784d136a3258595667573cd3d687db45531bdb12dba2532121ac4`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Mon, 04 Apr 2016 23:20:40 GMT
-	Parent Layer: `b599ec21e5fda2476f61c49453de326bd4c1bb59fc730f2c02c0bf3ba2178dbb`
-	Docker Version: 1.9.1
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:349c9e35d5036742ce0c6288c97cce290f09d7db554d9c2fb0543c3613a1e2dc`
-	v2 Content-Length: 284.3 KB (284336 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:07:02 GMT

#### `c7aeba7b91442dec25e4ed4a96e4959c5b676635f62eaaf219004d3b8b2a37ba`

```dockerfile
ENV PATH=/usr/local/tomee/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 05 Apr 2016 20:28:47 GMT
-	Parent Layer: `78ce7242945784d136a3258595667573cd3d687db45531bdb12dba2532121ac4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a99a5e0bc2099f1f0cc48b9bf1664a394f8e5e8f0708c2fa7da06354060f1fc6`

```dockerfile
RUN mkdir -p /usr/local/tomee
```

-	Created: Tue, 05 Apr 2016 20:28:49 GMT
-	Parent Layer: `c7aeba7b91442dec25e4ed4a96e4959c5b676635f62eaaf219004d3b8b2a37ba`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:92d77de9353f66ccffecf81d7747e5762a2017bd08eb75e92c5041a32e945be9`
-	v2 Content-Length: 144.0 B
-	v2 Last-Modified: Wed, 06 Apr 2016 03:03:07 GMT

#### `4899bc6cb86e31144583e0370274d65f8c624832dac5d47851a1b3110bb69e24`

```dockerfile
WORKDIR /usr/local/tomee
```

-	Created: Tue, 05 Apr 2016 20:28:50 GMT
-	Parent Layer: `a99a5e0bc2099f1f0cc48b9bf1664a394f8e5e8f0708c2fa7da06354060f1fc6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e54e192a6c109ba00014300cc83ca0a688ff1cb4c082564beabc79df516499fd`

```dockerfile
ENV GPG_KEYS=BDD0BBEB753192957EFC5F896A62FC8EF17D8FEF 	223D3A74B068ECA354DC385CE126833F9CF64915 	7A2744A8A9AAF063C23EB7868EBE7DBE8D050EEF 	82D8419BA697F0E7FB85916EE91287822FDB81B1 	9056B710F1E332780DE7AF34CBAEBE39A46C4CA1 	A57DAF81C1B69921F4BA8723A8DE0A4DB863A7C1 	B7574789F5018690043E6DD9C212662E12F3E1DD 	B8B301E6105DF628076BD92C5483E55897ABD9B9 	DBCCD103B8B24F86FFAAB025C8BB472CD297D428 	F067B8140F5DD80E1D3B5D92318242FE9A0B1183 	FAA603D58B1BA4EDF65896D0ED340E0E6D545F97
```

-	Created: Tue, 05 Apr 2016 20:28:50 GMT
-	Parent Layer: `4899bc6cb86e31144583e0370274d65f8c624832dac5d47851a1b3110bb69e24`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `65e239cb049d5b58eae63ff366a7f7b65718903beba5c07827921d9ea024bb37`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Tue, 05 Apr 2016 20:28:57 GMT
-	Parent Layer: `e54e192a6c109ba00014300cc83ca0a688ff1cb4c082564beabc79df516499fd`
-	Docker Version: 1.9.1
-	Virtual Size: 60.4 KB (60377 bytes)
-	v2 Blob: `sha256:3d61a819fecea88de66a428fa9275c8796e1885cc3826b4c2d10c872866ebe6a`
-	v2 Content-Length: 29.7 KB (29729 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 03:03:00 GMT

#### `66ef59c73cec1669a5b261fe03f6dc3e02ac8f2b506718153e4ae94e68c3ca5e`

```dockerfile
RUN set -x \
	&& curl -fSL https://dist.apache.org/repos/dist/release/tomee/tomee-1.7.4/apache-tomee-1.7.4-plus.tar.gz.asc -o tomee.tar.gz.asc \
	&& curl -fSL http://apache.rediris.es/tomee/tomee-1.7.4/apache-tomee-1.7.4-plus.tar.gz -o tomee.tar.gz \
	&& gpg --batch --verify tomee.tar.gz.asc tomee.tar.gz \
	&& tar -zxf tomee.tar.gz \
	&& mv apache-tomee-plus-1.7.4/* /usr/local/tomee \
	&& rm -Rf apache-tomee-plus-1.7.4 \
	&& rm bin/*.bat \
	&& rm tomee.tar.gz*
```

-	Created: Tue, 05 Apr 2016 20:32:26 GMT
-	Parent Layer: `65e239cb049d5b58eae63ff366a7f7b65718903beba5c07827921d9ea024bb37`
-	Docker Version: 1.9.1
-	Virtual Size: 51.9 MB (51857029 bytes)
-	v2 Blob: `sha256:3bb4c806f638a2e8298f05661041a80416c282525cf67ef6b4acf565fea26c03`
-	v2 Content-Length: 43.9 MB (43870926 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 03:04:18 GMT

#### `a8adbfe2643b195df53d9c9792cd87472428cf2da7e4633ab0dd9d4514806572`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Tue, 05 Apr 2016 20:32:27 GMT
-	Parent Layer: `66ef59c73cec1669a5b261fe03f6dc3e02ac8f2b506718153e4ae94e68c3ca5e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `174347ac212c456156cfda077b9ae1322696976ea9f3842cd76679e127297745`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Tue, 05 Apr 2016 20:32:28 GMT
-	Parent Layer: `a8adbfe2643b195df53d9c9792cd87472428cf2da7e4633ab0dd9d4514806572`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `tomee:8-jre-1.7.4-webprofile`

```console
$ docker pull library/tomee@sha256:3aa4549e0af7db112ec9dcea92568a3ac01be83ea542dd2d4373e1fc2f2fd60a
```

-	Total Virtual Size: 348.5 MB (348537157 bytes)
-	Total v2 Content-Length: 155.2 MB (155226950 bytes)

### Layers (21)

#### `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`

```dockerfile
ADD file:2ed80fd333c2052addd160264a94c0e3c469f808f54b58f84c4041742424e0a7 in /
```

-	Created: Mon, 04 Apr 2016 22:02:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125051065 bytes)
-	v2 Blob: `sha256:efd26ecc95486998b41b3fe167236e3fb3e109c66dd1a51ab5161e40b06cf486`
-	v2 Content-Length: 51.3 MB (51342828 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:04:14 GMT

#### `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:02:03 GMT
-	Parent Layer: `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9d8bd2efff01d3076e5a045e81e3af2c6779e261073d54c924d3fc8540846a55`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 04 Apr 2016 22:08:25 GMT
-	Parent Layer: `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44283322 bytes)
-	v2 Blob: `sha256:d1784d73276eaab185f50512c4e1d8556c4aab8beac1daa087333f8bdbc52f0c`
-	v2 Content-Length: 18.5 MB (18527192 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:18:52 GMT

#### `ebf89852e971f664cebded66860ed8700bceb0b23f8735b100d855e30e623b59`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzip2 \
		unzip \
		xz-utils \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 04 Apr 2016 23:06:51 GMT
-	Parent Layer: `9d8bd2efff01d3076e5a045e81e3af2c6779e261073d54c924d3fc8540846a55`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1171554 bytes)
-	v2 Blob: `sha256:52a884c93bb2af68588628bba83021c9f35845905129aae18592d331830cbdff`
-	v2 Content-Length: 566.6 KB (566558 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:07:43 GMT

#### `f53b718ffa06fe2f919ceb2debd18d280e3cea1e8b014011fe42abc31a4b8da7`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Mon, 04 Apr 2016 23:19:27 GMT
-	Parent Layer: `ebf89852e971f664cebded66860ed8700bceb0b23f8735b100d855e30e623b59`
-	Docker Version: 1.9.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:070ee56a6f7eaa89a4d6fa9080782779e507ad728dee505245128af70467ac19`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 16:07:40 GMT

#### `e9dec0aba9873c6a4c02be81e6962ac43f2e05cc3e16e86b0af0400556c5fc58`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Mon, 04 Apr 2016 23:19:28 GMT
-	Parent Layer: `f53b718ffa06fe2f919ceb2debd18d280e3cea1e8b014011fe42abc31a4b8da7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `465501aff72f3b498f5dad5d3d2f6ee089ae49c6c861eeed36f4653630674b7f`

```dockerfile
RUN { \
		echo '#!/bin/sh'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Mon, 04 Apr 2016 23:19:29 GMT
-	Parent Layer: `e9dec0aba9873c6a4c02be81e6962ac43f2e05cc3e16e86b0af0400556c5fc58`
-	Docker Version: 1.9.1
-	Virtual Size: 87.0 B
-	v2 Blob: `sha256:f8b8b1302b4f236f33b92ad898548f7353e5c5dc79aa0a4d464e2640b618cd8a`
-	v2 Content-Length: 242.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 16:07:35 GMT

#### `3e068a57afebb2501dc523647b0a3213241240d4847303737ff31962e656ddb6`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Mon, 04 Apr 2016 23:19:30 GMT
-	Parent Layer: `465501aff72f3b498f5dad5d3d2f6ee089ae49c6c861eeed36f4653630674b7f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fe962ef562700c1f1349124dc05135499b0c63d5428db0a268f2133dc4ddf843`

```dockerfile
ENV JAVA_VERSION=8u72
```

-	Created: Mon, 04 Apr 2016 23:19:30 GMT
-	Parent Layer: `3e068a57afebb2501dc523647b0a3213241240d4847303737ff31962e656ddb6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2d481368436064ac1a3dc616d003d88bf55bad83e55c6085465ee83385af2642`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u72-b15-1~bpo8+1
```

-	Created: Mon, 04 Apr 2016 23:19:31 GMT
-	Parent Layer: `fe962ef562700c1f1349124dc05135499b0c63d5428db0a268f2133dc4ddf843`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e6ea6054e7716e404382e531fcb0bf0cdde89e224d038606f3412a011b9e57b8`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Mon, 04 Apr 2016 23:19:31 GMT
-	Parent Layer: `2d481368436064ac1a3dc616d003d88bf55bad83e55c6085465ee83385af2642`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b599ec21e5fda2476f61c49453de326bd4c1bb59fc730f2c02c0bf3ba2178dbb`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Mon, 04 Apr 2016 23:20:36 GMT
-	Parent Layer: `e6ea6054e7716e404382e531fcb0bf0cdde89e224d038606f3412a011b9e57b8`
-	Docker Version: 1.9.1
-	Virtual Size: 140.0 MB (139978929 bytes)
-	v2 Blob: `sha256:e71221cc95985ee02472f6c5d678df7aa6b1e7b2b5a3fadff7e59f45405b6f9e`
-	v2 Content-Length: 53.3 MB (53333545 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:07:22 GMT

#### `78ce7242945784d136a3258595667573cd3d687db45531bdb12dba2532121ac4`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Mon, 04 Apr 2016 23:20:40 GMT
-	Parent Layer: `b599ec21e5fda2476f61c49453de326bd4c1bb59fc730f2c02c0bf3ba2178dbb`
-	Docker Version: 1.9.1
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:349c9e35d5036742ce0c6288c97cce290f09d7db554d9c2fb0543c3613a1e2dc`
-	v2 Content-Length: 284.3 KB (284336 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:07:02 GMT

#### `c7aeba7b91442dec25e4ed4a96e4959c5b676635f62eaaf219004d3b8b2a37ba`

```dockerfile
ENV PATH=/usr/local/tomee/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 05 Apr 2016 20:28:47 GMT
-	Parent Layer: `78ce7242945784d136a3258595667573cd3d687db45531bdb12dba2532121ac4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a99a5e0bc2099f1f0cc48b9bf1664a394f8e5e8f0708c2fa7da06354060f1fc6`

```dockerfile
RUN mkdir -p /usr/local/tomee
```

-	Created: Tue, 05 Apr 2016 20:28:49 GMT
-	Parent Layer: `c7aeba7b91442dec25e4ed4a96e4959c5b676635f62eaaf219004d3b8b2a37ba`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:92d77de9353f66ccffecf81d7747e5762a2017bd08eb75e92c5041a32e945be9`
-	v2 Content-Length: 144.0 B
-	v2 Last-Modified: Wed, 06 Apr 2016 03:03:07 GMT

#### `4899bc6cb86e31144583e0370274d65f8c624832dac5d47851a1b3110bb69e24`

```dockerfile
WORKDIR /usr/local/tomee
```

-	Created: Tue, 05 Apr 2016 20:28:50 GMT
-	Parent Layer: `a99a5e0bc2099f1f0cc48b9bf1664a394f8e5e8f0708c2fa7da06354060f1fc6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e54e192a6c109ba00014300cc83ca0a688ff1cb4c082564beabc79df516499fd`

```dockerfile
ENV GPG_KEYS=BDD0BBEB753192957EFC5F896A62FC8EF17D8FEF 	223D3A74B068ECA354DC385CE126833F9CF64915 	7A2744A8A9AAF063C23EB7868EBE7DBE8D050EEF 	82D8419BA697F0E7FB85916EE91287822FDB81B1 	9056B710F1E332780DE7AF34CBAEBE39A46C4CA1 	A57DAF81C1B69921F4BA8723A8DE0A4DB863A7C1 	B7574789F5018690043E6DD9C212662E12F3E1DD 	B8B301E6105DF628076BD92C5483E55897ABD9B9 	DBCCD103B8B24F86FFAAB025C8BB472CD297D428 	F067B8140F5DD80E1D3B5D92318242FE9A0B1183 	FAA603D58B1BA4EDF65896D0ED340E0E6D545F97
```

-	Created: Tue, 05 Apr 2016 20:28:50 GMT
-	Parent Layer: `4899bc6cb86e31144583e0370274d65f8c624832dac5d47851a1b3110bb69e24`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `65e239cb049d5b58eae63ff366a7f7b65718903beba5c07827921d9ea024bb37`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Tue, 05 Apr 2016 20:28:57 GMT
-	Parent Layer: `e54e192a6c109ba00014300cc83ca0a688ff1cb4c082564beabc79df516499fd`
-	Docker Version: 1.9.1
-	Virtual Size: 60.4 KB (60377 bytes)
-	v2 Blob: `sha256:3d61a819fecea88de66a428fa9275c8796e1885cc3826b4c2d10c872866ebe6a`
-	v2 Content-Length: 29.7 KB (29729 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 03:03:00 GMT

#### `16d49b134b0e8d9943a3f876a012effa506b7a4dc7ed11b05e44a138cf791c53`

```dockerfile
RUN set -x \
	&& curl -fSL https://dist.apache.org/repos/dist/release/tomee/tomee-1.7.4/apache-tomee-1.7.4-webprofile.tar.gz.asc -o tomee.tar.gz.asc \
	&& curl -fSL http://apache.rediris.es/tomee/tomee-1.7.4/apache-tomee-1.7.4-webprofile.tar.gz -o tomee.tar.gz \
	&& gpg --batch --verify tomee.tar.gz.asc tomee.tar.gz \
	&& tar -zxf tomee.tar.gz \
	&& mv apache-tomee-webprofile-1.7.4/* /usr/local/tomee \
	&& rm -Rf apache-tomee-webprofile-1.7.4 \
	&& rm bin/*.bat \
	&& rm tomee.tar.gz*
```

-	Created: Tue, 05 Apr 2016 20:33:51 GMT
-	Parent Layer: `65e239cb049d5b58eae63ff366a7f7b65718903beba5c07827921d9ea024bb37`
-	Docker Version: 1.9.1
-	Virtual Size: 37.6 MB (37573546 bytes)
-	v2 Blob: `sha256:5901eecd2698e891627d88594872a9e5a366586ddbb1a1d157f06f7d4a5efd9b`
-	v2 Content-Length: 31.1 MB (31141806 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 03:04:36 GMT

#### `40dc065ff687fb13f243c5ad9ce5eacf19a32645324ef7e2da5e923f7aa8b3e4`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Tue, 05 Apr 2016 20:33:52 GMT
-	Parent Layer: `16d49b134b0e8d9943a3f876a012effa506b7a4dc7ed11b05e44a138cf791c53`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `485d37912ae2a1e1288bbea09eae6cafa09526a2dc20485e224502007d35e8c7`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Tue, 05 Apr 2016 20:33:52 GMT
-	Parent Layer: `40dc065ff687fb13f243c5ad9ce5eacf19a32645324ef7e2da5e923f7aa8b3e4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `tomee:7-jre-7.0.0-M3-plume`

```console
$ docker pull library/tomee@sha256:bc30d07b7ebd8b7627899ca7f25031bd283e6209479d21bd03eecbf21594ab25
```

-	Total Virtual Size: 399.8 MB (399787500 bytes)
-	Total v2 Content-Length: 205.0 MB (204957498 bytes)

### Layers (18)

#### `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`

```dockerfile
ADD file:2ed80fd333c2052addd160264a94c0e3c469f808f54b58f84c4041742424e0a7 in /
```

-	Created: Mon, 04 Apr 2016 22:02:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125051065 bytes)
-	v2 Blob: `sha256:efd26ecc95486998b41b3fe167236e3fb3e109c66dd1a51ab5161e40b06cf486`
-	v2 Content-Length: 51.3 MB (51342828 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:04:14 GMT

#### `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:02:03 GMT
-	Parent Layer: `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9d8bd2efff01d3076e5a045e81e3af2c6779e261073d54c924d3fc8540846a55`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 04 Apr 2016 22:08:25 GMT
-	Parent Layer: `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44283322 bytes)
-	v2 Blob: `sha256:d1784d73276eaab185f50512c4e1d8556c4aab8beac1daa087333f8bdbc52f0c`
-	v2 Content-Length: 18.5 MB (18527192 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:18:52 GMT

#### `ebf89852e971f664cebded66860ed8700bceb0b23f8735b100d855e30e623b59`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzip2 \
		unzip \
		xz-utils \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 04 Apr 2016 23:06:51 GMT
-	Parent Layer: `9d8bd2efff01d3076e5a045e81e3af2c6779e261073d54c924d3fc8540846a55`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1171554 bytes)
-	v2 Blob: `sha256:52a884c93bb2af68588628bba83021c9f35845905129aae18592d331830cbdff`
-	v2 Content-Length: 566.6 KB (566558 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:07:43 GMT

#### `5af4d14f9deb26a88e4157b829c02878f2308eb42cd81961e20b08c42128b7e3`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Mon, 04 Apr 2016 23:06:52 GMT
-	Parent Layer: `ebf89852e971f664cebded66860ed8700bceb0b23f8735b100d855e30e623b59`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `39663c8c9e8b48abd68edded274bb2d9602a9ca3348a6c561cdae9855046978a`

```dockerfile
RUN { \
		echo '#!/bin/sh'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Mon, 04 Apr 2016 23:06:53 GMT
-	Parent Layer: `5af4d14f9deb26a88e4157b829c02878f2308eb42cd81961e20b08c42128b7e3`
-	Docker Version: 1.9.1
-	Virtual Size: 87.0 B
-	v2 Blob: `sha256:c35f0a4a3a31b2004b49d506be61d1a7c8b69d29e1610c1a96d134101ff8f9d8`
-	v2 Content-Length: 242.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 16:42:44 GMT

#### `2726f048959c2b1ca0f9670ac9c3c59ac90af5f8916aab2d01ac26972f742a32`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-7-openjdk-amd64/jre
```

-	Created: Mon, 04 Apr 2016 23:06:54 GMT
-	Parent Layer: `39663c8c9e8b48abd68edded274bb2d9602a9ca3348a6c561cdae9855046978a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a5d0c0e578bd5bdaea3f7baf5a4735eed9ca2512434e6fd03b8c8d7179d11029`

```dockerfile
ENV JAVA_VERSION=7u101
```

-	Created: Wed, 27 Apr 2016 00:03:57 GMT
-	Parent Layer: `2726f048959c2b1ca0f9670ac9c3c59ac90af5f8916aab2d01ac26972f742a32`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e5b34f1933976052c865b2f9663bb050993a05edf829dfaba0f830d0852fad50`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u101-2.6.6-1~deb8u1
```

-	Created: Wed, 27 Apr 2016 00:03:58 GMT
-	Parent Layer: `a5d0c0e578bd5bdaea3f7baf5a4735eed9ca2512434e6fd03b8c8d7179d11029`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `792af56dd24e474f6970f76c9f7f979dcb84ac86822b7e87ab0c7c7003734ffa`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Wed, 27 Apr 2016 00:05:05 GMT
-	Parent Layer: `e5b34f1933976052c865b2f9663bb050993a05edf829dfaba0f830d0852fad50`
-	Docker Version: 1.9.1
-	Virtual Size: 164.2 MB (164165572 bytes)
-	v2 Blob: `sha256:69eef6aab3ce4a614e64163e2c23876946857a074e52d89169d8ac1e7b8ea5b2`
-	v2 Content-Length: 78.0 MB (78003933 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 04:19:01 GMT

#### `ac8a0289987b2f0f6a1e7dbff8772ab5f33ee8322e23ad08ec546a904d43f249`

```dockerfile
ENV PATH=/usr/local/tomee/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 27 Apr 2016 18:12:50 GMT
-	Parent Layer: `792af56dd24e474f6970f76c9f7f979dcb84ac86822b7e87ab0c7c7003734ffa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fba0102fd8b1dc0558b763f3b1a4f86a9383a85dcd74334d98d2591274a6dc16`

```dockerfile
RUN mkdir -p /usr/local/tomee
```

-	Created: Wed, 27 Apr 2016 18:12:51 GMT
-	Parent Layer: `ac8a0289987b2f0f6a1e7dbff8772ab5f33ee8322e23ad08ec546a904d43f249`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:1459e08adeda8c8649a7e7ad4fc549a32408200b6cedc775ce8f7b2b351d1a73`
-	v2 Content-Length: 146.0 B
-	v2 Last-Modified: Wed, 27 Apr 2016 19:04:05 GMT

#### `02a066e7d4689137114a832b21e01a6a46a850a08ce0cff5b4daea0806035a28`

```dockerfile
WORKDIR /usr/local/tomee
```

-	Created: Wed, 27 Apr 2016 18:12:52 GMT
-	Parent Layer: `fba0102fd8b1dc0558b763f3b1a4f86a9383a85dcd74334d98d2591274a6dc16`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b65314abce8481c920772191b461baaba8e1089260b1862f389de6d2b0ab936f`

```dockerfile
ENV GPG_KEYS=BDD0BBEB753192957EFC5F896A62FC8EF17D8FEF 	223D3A74B068ECA354DC385CE126833F9CF64915 	7A2744A8A9AAF063C23EB7868EBE7DBE8D050EEF 	82D8419BA697F0E7FB85916EE91287822FDB81B1 	9056B710F1E332780DE7AF34CBAEBE39A46C4CA1 	A57DAF81C1B69921F4BA8723A8DE0A4DB863A7C1 	B7574789F5018690043E6DD9C212662E12F3E1DD 	B8B301E6105DF628076BD92C5483E55897ABD9B9 	DBCCD103B8B24F86FFAAB025C8BB472CD297D428 	F067B8140F5DD80E1D3B5D92318242FE9A0B1183 	FAA603D58B1BA4EDF65896D0ED340E0E6D545F97
```

-	Created: Wed, 27 Apr 2016 18:12:53 GMT
-	Parent Layer: `02a066e7d4689137114a832b21e01a6a46a850a08ce0cff5b4daea0806035a28`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0457c1b6291d24d7d79541e985c27d215a7cfbc856463c28584127d0c924e2f1`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 27 Apr 2016 18:12:59 GMT
-	Parent Layer: `b65314abce8481c920772191b461baaba8e1089260b1862f389de6d2b0ab936f`
-	Docker Version: 1.9.1
-	Virtual Size: 60.4 KB (60377 bytes)
-	v2 Blob: `sha256:0933b874d7f2fa44412d7580f20ff4ac2cf2d99de8a998e6bb015cce1653f6f2`
-	v2 Content-Length: 29.7 KB (29732 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 19:03:59 GMT

#### `bb31555845af196fe7cfd05224a8c937c4d7547063a4555fe3a2d0b18e929bb0`

```dockerfile
RUN set -x \
	&& curl -fSL https://dist.apache.org/repos/dist/release/tomee/tomee-7.0.0-M3/apache-tomee-7.0.0-M3-plume.tar.gz.asc -o tomee.tar.gz.asc \
	&& curl -fSL http://apache.rediris.es/tomee/tomee-7.0.0-M3/apache-tomee-7.0.0-M3-plume.tar.gz -o tomee.tar.gz \
	&& gpg --batch --verify tomee.tar.gz.asc tomee.tar.gz \
	&& tar -zxf tomee.tar.gz \
	&& mv apache-tomee-plume-7.0.0-M3/* /usr/local/tomee \
	&& rm -Rf apache-tomee-plume-7.0.0-M3 \
	&& rm bin/*.bat \
	&& rm tomee.tar.gz*
```

-	Created: Wed, 27 Apr 2016 18:21:17 GMT
-	Parent Layer: `0457c1b6291d24d7d79541e985c27d215a7cfbc856463c28584127d0c924e2f1`
-	Docker Version: 1.9.1
-	Virtual Size: 65.1 MB (65055523 bytes)
-	v2 Blob: `sha256:5a5d4d6c6765a446112b6fb0fb8eb8a6b0fefd6fe650ec6320a921d1c85648b4`
-	v2 Content-Length: 56.5 MB (56486547 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 19:06:03 GMT

#### `def7adb98f78103a075516092d62b123b08eee39f359dd27f397467fcce00507`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Wed, 27 Apr 2016 18:21:18 GMT
-	Parent Layer: `bb31555845af196fe7cfd05224a8c937c4d7547063a4555fe3a2d0b18e929bb0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0a6ef0ae2a4349fea81e93ecdcb1dde07905db6d57cd01b6fd7aefee7a0b1a28`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Wed, 27 Apr 2016 18:21:19 GMT
-	Parent Layer: `def7adb98f78103a075516092d62b123b08eee39f359dd27f397467fcce00507`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `tomee:7-jre-7.0.0-M3-plus`

```console
$ docker pull library/tomee@sha256:82ff2afeffc23dc37ea83540c24d29d3ec96b41e5be6cdde8d5be6691fe3a7b4
```

-	Total Virtual Size: 392.7 MB (392684495 bytes)
-	Total v2 Content-Length: 198.4 MB (198364790 bytes)

### Layers (18)

#### `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`

```dockerfile
ADD file:2ed80fd333c2052addd160264a94c0e3c469f808f54b58f84c4041742424e0a7 in /
```

-	Created: Mon, 04 Apr 2016 22:02:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125051065 bytes)
-	v2 Blob: `sha256:efd26ecc95486998b41b3fe167236e3fb3e109c66dd1a51ab5161e40b06cf486`
-	v2 Content-Length: 51.3 MB (51342828 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:04:14 GMT

#### `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:02:03 GMT
-	Parent Layer: `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9d8bd2efff01d3076e5a045e81e3af2c6779e261073d54c924d3fc8540846a55`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 04 Apr 2016 22:08:25 GMT
-	Parent Layer: `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44283322 bytes)
-	v2 Blob: `sha256:d1784d73276eaab185f50512c4e1d8556c4aab8beac1daa087333f8bdbc52f0c`
-	v2 Content-Length: 18.5 MB (18527192 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:18:52 GMT

#### `ebf89852e971f664cebded66860ed8700bceb0b23f8735b100d855e30e623b59`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzip2 \
		unzip \
		xz-utils \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 04 Apr 2016 23:06:51 GMT
-	Parent Layer: `9d8bd2efff01d3076e5a045e81e3af2c6779e261073d54c924d3fc8540846a55`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1171554 bytes)
-	v2 Blob: `sha256:52a884c93bb2af68588628bba83021c9f35845905129aae18592d331830cbdff`
-	v2 Content-Length: 566.6 KB (566558 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:07:43 GMT

#### `5af4d14f9deb26a88e4157b829c02878f2308eb42cd81961e20b08c42128b7e3`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Mon, 04 Apr 2016 23:06:52 GMT
-	Parent Layer: `ebf89852e971f664cebded66860ed8700bceb0b23f8735b100d855e30e623b59`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `39663c8c9e8b48abd68edded274bb2d9602a9ca3348a6c561cdae9855046978a`

```dockerfile
RUN { \
		echo '#!/bin/sh'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Mon, 04 Apr 2016 23:06:53 GMT
-	Parent Layer: `5af4d14f9deb26a88e4157b829c02878f2308eb42cd81961e20b08c42128b7e3`
-	Docker Version: 1.9.1
-	Virtual Size: 87.0 B
-	v2 Blob: `sha256:c35f0a4a3a31b2004b49d506be61d1a7c8b69d29e1610c1a96d134101ff8f9d8`
-	v2 Content-Length: 242.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 16:42:44 GMT

#### `2726f048959c2b1ca0f9670ac9c3c59ac90af5f8916aab2d01ac26972f742a32`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-7-openjdk-amd64/jre
```

-	Created: Mon, 04 Apr 2016 23:06:54 GMT
-	Parent Layer: `39663c8c9e8b48abd68edded274bb2d9602a9ca3348a6c561cdae9855046978a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a5d0c0e578bd5bdaea3f7baf5a4735eed9ca2512434e6fd03b8c8d7179d11029`

```dockerfile
ENV JAVA_VERSION=7u101
```

-	Created: Wed, 27 Apr 2016 00:03:57 GMT
-	Parent Layer: `2726f048959c2b1ca0f9670ac9c3c59ac90af5f8916aab2d01ac26972f742a32`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e5b34f1933976052c865b2f9663bb050993a05edf829dfaba0f830d0852fad50`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u101-2.6.6-1~deb8u1
```

-	Created: Wed, 27 Apr 2016 00:03:58 GMT
-	Parent Layer: `a5d0c0e578bd5bdaea3f7baf5a4735eed9ca2512434e6fd03b8c8d7179d11029`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `792af56dd24e474f6970f76c9f7f979dcb84ac86822b7e87ab0c7c7003734ffa`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Wed, 27 Apr 2016 00:05:05 GMT
-	Parent Layer: `e5b34f1933976052c865b2f9663bb050993a05edf829dfaba0f830d0852fad50`
-	Docker Version: 1.9.1
-	Virtual Size: 164.2 MB (164165572 bytes)
-	v2 Blob: `sha256:69eef6aab3ce4a614e64163e2c23876946857a074e52d89169d8ac1e7b8ea5b2`
-	v2 Content-Length: 78.0 MB (78003933 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 04:19:01 GMT

#### `ac8a0289987b2f0f6a1e7dbff8772ab5f33ee8322e23ad08ec546a904d43f249`

```dockerfile
ENV PATH=/usr/local/tomee/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 27 Apr 2016 18:12:50 GMT
-	Parent Layer: `792af56dd24e474f6970f76c9f7f979dcb84ac86822b7e87ab0c7c7003734ffa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fba0102fd8b1dc0558b763f3b1a4f86a9383a85dcd74334d98d2591274a6dc16`

```dockerfile
RUN mkdir -p /usr/local/tomee
```

-	Created: Wed, 27 Apr 2016 18:12:51 GMT
-	Parent Layer: `ac8a0289987b2f0f6a1e7dbff8772ab5f33ee8322e23ad08ec546a904d43f249`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:1459e08adeda8c8649a7e7ad4fc549a32408200b6cedc775ce8f7b2b351d1a73`
-	v2 Content-Length: 146.0 B
-	v2 Last-Modified: Wed, 27 Apr 2016 19:04:05 GMT

#### `02a066e7d4689137114a832b21e01a6a46a850a08ce0cff5b4daea0806035a28`

```dockerfile
WORKDIR /usr/local/tomee
```

-	Created: Wed, 27 Apr 2016 18:12:52 GMT
-	Parent Layer: `fba0102fd8b1dc0558b763f3b1a4f86a9383a85dcd74334d98d2591274a6dc16`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b65314abce8481c920772191b461baaba8e1089260b1862f389de6d2b0ab936f`

```dockerfile
ENV GPG_KEYS=BDD0BBEB753192957EFC5F896A62FC8EF17D8FEF 	223D3A74B068ECA354DC385CE126833F9CF64915 	7A2744A8A9AAF063C23EB7868EBE7DBE8D050EEF 	82D8419BA697F0E7FB85916EE91287822FDB81B1 	9056B710F1E332780DE7AF34CBAEBE39A46C4CA1 	A57DAF81C1B69921F4BA8723A8DE0A4DB863A7C1 	B7574789F5018690043E6DD9C212662E12F3E1DD 	B8B301E6105DF628076BD92C5483E55897ABD9B9 	DBCCD103B8B24F86FFAAB025C8BB472CD297D428 	F067B8140F5DD80E1D3B5D92318242FE9A0B1183 	FAA603D58B1BA4EDF65896D0ED340E0E6D545F97
```

-	Created: Wed, 27 Apr 2016 18:12:53 GMT
-	Parent Layer: `02a066e7d4689137114a832b21e01a6a46a850a08ce0cff5b4daea0806035a28`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0457c1b6291d24d7d79541e985c27d215a7cfbc856463c28584127d0c924e2f1`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 27 Apr 2016 18:12:59 GMT
-	Parent Layer: `b65314abce8481c920772191b461baaba8e1089260b1862f389de6d2b0ab936f`
-	Docker Version: 1.9.1
-	Virtual Size: 60.4 KB (60377 bytes)
-	v2 Blob: `sha256:0933b874d7f2fa44412d7580f20ff4ac2cf2d99de8a998e6bb015cce1653f6f2`
-	v2 Content-Length: 29.7 KB (29732 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 19:03:59 GMT

#### `6083e037039875739e17179ab05f764390180e7078463b10ac9e9b7cc94ae881`

```dockerfile
RUN set -x \
	&& curl -fSL https://dist.apache.org/repos/dist/release/tomee/tomee-7.0.0-M3/apache-tomee-7.0.0-M3-plus.tar.gz.asc -o tomee.tar.gz.asc \
	&& curl -fSL http://apache.rediris.es/tomee/tomee-7.0.0-M3/apache-tomee-7.0.0-M3-plus.tar.gz -o tomee.tar.gz \
	&& gpg --batch --verify tomee.tar.gz.asc tomee.tar.gz \
	&& tar -zxf tomee.tar.gz \
	&& mv apache-tomee-plus-7.0.0-M3/* /usr/local/tomee \
	&& rm -Rf apache-tomee-plus-7.0.0-M3 \
	&& rm bin/*.bat \
	&& rm tomee.tar.gz*
```

-	Created: Wed, 27 Apr 2016 18:23:08 GMT
-	Parent Layer: `0457c1b6291d24d7d79541e985c27d215a7cfbc856463c28584127d0c924e2f1`
-	Docker Version: 1.9.1
-	Virtual Size: 58.0 MB (57952518 bytes)
-	v2 Blob: `sha256:ba7bfe182d024ecac8f4909ec5a0d6c1fa8131461707839111f7bf3e652e01e7`
-	v2 Content-Length: 49.9 MB (49893839 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 19:06:24 GMT

#### `d5e4dd94088bf804db6a14c2f7195b4a6d077c36546dea09c02869725df444e0`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Wed, 27 Apr 2016 18:23:09 GMT
-	Parent Layer: `6083e037039875739e17179ab05f764390180e7078463b10ac9e9b7cc94ae881`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5cb91f1ae90e39735b161aae9c7ff9cfe167dc22c0ed961df4deaf78d39a2a57`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Wed, 27 Apr 2016 18:23:10 GMT
-	Parent Layer: `d5e4dd94088bf804db6a14c2f7195b4a6d077c36546dea09c02869725df444e0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `tomee:7-jre-7.0.0-M3-webprofile`

```console
$ docker pull library/tomee@sha256:e86ecdad8a09fc80d2321e8f436d3644faeac5e0267eae5134e44227faff0e27
```

-	Total Virtual Size: 375.8 MB (375752343 bytes)
-	Total v2 Content-Length: 183.4 MB (183415358 bytes)

### Layers (18)

#### `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`

```dockerfile
ADD file:2ed80fd333c2052addd160264a94c0e3c469f808f54b58f84c4041742424e0a7 in /
```

-	Created: Mon, 04 Apr 2016 22:02:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125051065 bytes)
-	v2 Blob: `sha256:efd26ecc95486998b41b3fe167236e3fb3e109c66dd1a51ab5161e40b06cf486`
-	v2 Content-Length: 51.3 MB (51342828 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:04:14 GMT

#### `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:02:03 GMT
-	Parent Layer: `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9d8bd2efff01d3076e5a045e81e3af2c6779e261073d54c924d3fc8540846a55`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 04 Apr 2016 22:08:25 GMT
-	Parent Layer: `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44283322 bytes)
-	v2 Blob: `sha256:d1784d73276eaab185f50512c4e1d8556c4aab8beac1daa087333f8bdbc52f0c`
-	v2 Content-Length: 18.5 MB (18527192 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:18:52 GMT

#### `ebf89852e971f664cebded66860ed8700bceb0b23f8735b100d855e30e623b59`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzip2 \
		unzip \
		xz-utils \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 04 Apr 2016 23:06:51 GMT
-	Parent Layer: `9d8bd2efff01d3076e5a045e81e3af2c6779e261073d54c924d3fc8540846a55`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1171554 bytes)
-	v2 Blob: `sha256:52a884c93bb2af68588628bba83021c9f35845905129aae18592d331830cbdff`
-	v2 Content-Length: 566.6 KB (566558 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:07:43 GMT

#### `5af4d14f9deb26a88e4157b829c02878f2308eb42cd81961e20b08c42128b7e3`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Mon, 04 Apr 2016 23:06:52 GMT
-	Parent Layer: `ebf89852e971f664cebded66860ed8700bceb0b23f8735b100d855e30e623b59`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `39663c8c9e8b48abd68edded274bb2d9602a9ca3348a6c561cdae9855046978a`

```dockerfile
RUN { \
		echo '#!/bin/sh'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Mon, 04 Apr 2016 23:06:53 GMT
-	Parent Layer: `5af4d14f9deb26a88e4157b829c02878f2308eb42cd81961e20b08c42128b7e3`
-	Docker Version: 1.9.1
-	Virtual Size: 87.0 B
-	v2 Blob: `sha256:c35f0a4a3a31b2004b49d506be61d1a7c8b69d29e1610c1a96d134101ff8f9d8`
-	v2 Content-Length: 242.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 16:42:44 GMT

#### `2726f048959c2b1ca0f9670ac9c3c59ac90af5f8916aab2d01ac26972f742a32`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-7-openjdk-amd64/jre
```

-	Created: Mon, 04 Apr 2016 23:06:54 GMT
-	Parent Layer: `39663c8c9e8b48abd68edded274bb2d9602a9ca3348a6c561cdae9855046978a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a5d0c0e578bd5bdaea3f7baf5a4735eed9ca2512434e6fd03b8c8d7179d11029`

```dockerfile
ENV JAVA_VERSION=7u101
```

-	Created: Wed, 27 Apr 2016 00:03:57 GMT
-	Parent Layer: `2726f048959c2b1ca0f9670ac9c3c59ac90af5f8916aab2d01ac26972f742a32`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e5b34f1933976052c865b2f9663bb050993a05edf829dfaba0f830d0852fad50`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u101-2.6.6-1~deb8u1
```

-	Created: Wed, 27 Apr 2016 00:03:58 GMT
-	Parent Layer: `a5d0c0e578bd5bdaea3f7baf5a4735eed9ca2512434e6fd03b8c8d7179d11029`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `792af56dd24e474f6970f76c9f7f979dcb84ac86822b7e87ab0c7c7003734ffa`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Wed, 27 Apr 2016 00:05:05 GMT
-	Parent Layer: `e5b34f1933976052c865b2f9663bb050993a05edf829dfaba0f830d0852fad50`
-	Docker Version: 1.9.1
-	Virtual Size: 164.2 MB (164165572 bytes)
-	v2 Blob: `sha256:69eef6aab3ce4a614e64163e2c23876946857a074e52d89169d8ac1e7b8ea5b2`
-	v2 Content-Length: 78.0 MB (78003933 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 04:19:01 GMT

#### `ac8a0289987b2f0f6a1e7dbff8772ab5f33ee8322e23ad08ec546a904d43f249`

```dockerfile
ENV PATH=/usr/local/tomee/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 27 Apr 2016 18:12:50 GMT
-	Parent Layer: `792af56dd24e474f6970f76c9f7f979dcb84ac86822b7e87ab0c7c7003734ffa`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fba0102fd8b1dc0558b763f3b1a4f86a9383a85dcd74334d98d2591274a6dc16`

```dockerfile
RUN mkdir -p /usr/local/tomee
```

-	Created: Wed, 27 Apr 2016 18:12:51 GMT
-	Parent Layer: `ac8a0289987b2f0f6a1e7dbff8772ab5f33ee8322e23ad08ec546a904d43f249`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:1459e08adeda8c8649a7e7ad4fc549a32408200b6cedc775ce8f7b2b351d1a73`
-	v2 Content-Length: 146.0 B
-	v2 Last-Modified: Wed, 27 Apr 2016 19:04:05 GMT

#### `02a066e7d4689137114a832b21e01a6a46a850a08ce0cff5b4daea0806035a28`

```dockerfile
WORKDIR /usr/local/tomee
```

-	Created: Wed, 27 Apr 2016 18:12:52 GMT
-	Parent Layer: `fba0102fd8b1dc0558b763f3b1a4f86a9383a85dcd74334d98d2591274a6dc16`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b65314abce8481c920772191b461baaba8e1089260b1862f389de6d2b0ab936f`

```dockerfile
ENV GPG_KEYS=BDD0BBEB753192957EFC5F896A62FC8EF17D8FEF 	223D3A74B068ECA354DC385CE126833F9CF64915 	7A2744A8A9AAF063C23EB7868EBE7DBE8D050EEF 	82D8419BA697F0E7FB85916EE91287822FDB81B1 	9056B710F1E332780DE7AF34CBAEBE39A46C4CA1 	A57DAF81C1B69921F4BA8723A8DE0A4DB863A7C1 	B7574789F5018690043E6DD9C212662E12F3E1DD 	B8B301E6105DF628076BD92C5483E55897ABD9B9 	DBCCD103B8B24F86FFAAB025C8BB472CD297D428 	F067B8140F5DD80E1D3B5D92318242FE9A0B1183 	FAA603D58B1BA4EDF65896D0ED340E0E6D545F97
```

-	Created: Wed, 27 Apr 2016 18:12:53 GMT
-	Parent Layer: `02a066e7d4689137114a832b21e01a6a46a850a08ce0cff5b4daea0806035a28`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0457c1b6291d24d7d79541e985c27d215a7cfbc856463c28584127d0c924e2f1`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 27 Apr 2016 18:12:59 GMT
-	Parent Layer: `b65314abce8481c920772191b461baaba8e1089260b1862f389de6d2b0ab936f`
-	Docker Version: 1.9.1
-	Virtual Size: 60.4 KB (60377 bytes)
-	v2 Blob: `sha256:0933b874d7f2fa44412d7580f20ff4ac2cf2d99de8a998e6bb015cce1653f6f2`
-	v2 Content-Length: 29.7 KB (29732 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 19:03:59 GMT

#### `5919ccc9797f52e150455ebd9fb185c4d05fa2951820a8b0099c1a20a664f812`

```dockerfile
RUN set -x \
	&& curl -fSL https://dist.apache.org/repos/dist/release/tomee/tomee-7.0.0-M3/apache-tomee-7.0.0-M3-webprofile.tar.gz.asc -o tomee.tar.gz.asc \
	&& curl -fSL http://apache.rediris.es/tomee/tomee-7.0.0-M3/apache-tomee-7.0.0-M3-webprofile.tar.gz -o tomee.tar.gz \
	&& gpg --batch --verify tomee.tar.gz.asc tomee.tar.gz \
	&& tar -zxf tomee.tar.gz \
	&& mv apache-tomee-webprofile-7.0.0-M3/* /usr/local/tomee \
	&& rm -Rf apache-tomee-webprofile-7.0.0-M3 \
	&& rm bin/*.bat \
	&& rm tomee.tar.gz*
```

-	Created: Wed, 27 Apr 2016 18:23:40 GMT
-	Parent Layer: `0457c1b6291d24d7d79541e985c27d215a7cfbc856463c28584127d0c924e2f1`
-	Docker Version: 1.9.1
-	Virtual Size: 41.0 MB (41020366 bytes)
-	v2 Blob: `sha256:0fab8057236e72668913616e91c8a3d7f4e26869305bdb2f4ddde65ba2d97d27`
-	v2 Content-Length: 34.9 MB (34944407 bytes)
-	v2 Last-Modified: Wed, 27 Apr 2016 19:06:45 GMT

#### `e88df8c73ef070dc6734db9050fb722e589862c394962d687b13b88ab4b08d7f`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Wed, 27 Apr 2016 18:23:40 GMT
-	Parent Layer: `5919ccc9797f52e150455ebd9fb185c4d05fa2951820a8b0099c1a20a664f812`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d9d3cebbfab9c39f88b04a620d81726a8709d43563c3ac820b3d83175ae6603f`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Wed, 27 Apr 2016 18:23:41 GMT
-	Parent Layer: `e88df8c73ef070dc6734db9050fb722e589862c394962d687b13b88ab4b08d7f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `tomee:8-jre-7.0.0-M3-plume`

```console
$ docker pull library/tomee@sha256:43d91fef53121b0195ac6876ab1b988f3f1f32ac2a26219b3e8a7b402db83eb1
```

-	Total Virtual Size: 376.0 MB (376019134 bytes)
-	Total v2 Content-Length: 180.6 MB (180571681 bytes)

### Layers (21)

#### `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`

```dockerfile
ADD file:2ed80fd333c2052addd160264a94c0e3c469f808f54b58f84c4041742424e0a7 in /
```

-	Created: Mon, 04 Apr 2016 22:02:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125051065 bytes)
-	v2 Blob: `sha256:efd26ecc95486998b41b3fe167236e3fb3e109c66dd1a51ab5161e40b06cf486`
-	v2 Content-Length: 51.3 MB (51342828 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:04:14 GMT

#### `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:02:03 GMT
-	Parent Layer: `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9d8bd2efff01d3076e5a045e81e3af2c6779e261073d54c924d3fc8540846a55`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 04 Apr 2016 22:08:25 GMT
-	Parent Layer: `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44283322 bytes)
-	v2 Blob: `sha256:d1784d73276eaab185f50512c4e1d8556c4aab8beac1daa087333f8bdbc52f0c`
-	v2 Content-Length: 18.5 MB (18527192 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:18:52 GMT

#### `ebf89852e971f664cebded66860ed8700bceb0b23f8735b100d855e30e623b59`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzip2 \
		unzip \
		xz-utils \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 04 Apr 2016 23:06:51 GMT
-	Parent Layer: `9d8bd2efff01d3076e5a045e81e3af2c6779e261073d54c924d3fc8540846a55`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1171554 bytes)
-	v2 Blob: `sha256:52a884c93bb2af68588628bba83021c9f35845905129aae18592d331830cbdff`
-	v2 Content-Length: 566.6 KB (566558 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:07:43 GMT

#### `f53b718ffa06fe2f919ceb2debd18d280e3cea1e8b014011fe42abc31a4b8da7`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Mon, 04 Apr 2016 23:19:27 GMT
-	Parent Layer: `ebf89852e971f664cebded66860ed8700bceb0b23f8735b100d855e30e623b59`
-	Docker Version: 1.9.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:070ee56a6f7eaa89a4d6fa9080782779e507ad728dee505245128af70467ac19`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 16:07:40 GMT

#### `e9dec0aba9873c6a4c02be81e6962ac43f2e05cc3e16e86b0af0400556c5fc58`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Mon, 04 Apr 2016 23:19:28 GMT
-	Parent Layer: `f53b718ffa06fe2f919ceb2debd18d280e3cea1e8b014011fe42abc31a4b8da7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `465501aff72f3b498f5dad5d3d2f6ee089ae49c6c861eeed36f4653630674b7f`

```dockerfile
RUN { \
		echo '#!/bin/sh'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Mon, 04 Apr 2016 23:19:29 GMT
-	Parent Layer: `e9dec0aba9873c6a4c02be81e6962ac43f2e05cc3e16e86b0af0400556c5fc58`
-	Docker Version: 1.9.1
-	Virtual Size: 87.0 B
-	v2 Blob: `sha256:f8b8b1302b4f236f33b92ad898548f7353e5c5dc79aa0a4d464e2640b618cd8a`
-	v2 Content-Length: 242.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 16:07:35 GMT

#### `3e068a57afebb2501dc523647b0a3213241240d4847303737ff31962e656ddb6`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Mon, 04 Apr 2016 23:19:30 GMT
-	Parent Layer: `465501aff72f3b498f5dad5d3d2f6ee089ae49c6c861eeed36f4653630674b7f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fe962ef562700c1f1349124dc05135499b0c63d5428db0a268f2133dc4ddf843`

```dockerfile
ENV JAVA_VERSION=8u72
```

-	Created: Mon, 04 Apr 2016 23:19:30 GMT
-	Parent Layer: `3e068a57afebb2501dc523647b0a3213241240d4847303737ff31962e656ddb6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2d481368436064ac1a3dc616d003d88bf55bad83e55c6085465ee83385af2642`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u72-b15-1~bpo8+1
```

-	Created: Mon, 04 Apr 2016 23:19:31 GMT
-	Parent Layer: `fe962ef562700c1f1349124dc05135499b0c63d5428db0a268f2133dc4ddf843`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e6ea6054e7716e404382e531fcb0bf0cdde89e224d038606f3412a011b9e57b8`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Mon, 04 Apr 2016 23:19:31 GMT
-	Parent Layer: `2d481368436064ac1a3dc616d003d88bf55bad83e55c6085465ee83385af2642`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b599ec21e5fda2476f61c49453de326bd4c1bb59fc730f2c02c0bf3ba2178dbb`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Mon, 04 Apr 2016 23:20:36 GMT
-	Parent Layer: `e6ea6054e7716e404382e531fcb0bf0cdde89e224d038606f3412a011b9e57b8`
-	Docker Version: 1.9.1
-	Virtual Size: 140.0 MB (139978929 bytes)
-	v2 Blob: `sha256:e71221cc95985ee02472f6c5d678df7aa6b1e7b2b5a3fadff7e59f45405b6f9e`
-	v2 Content-Length: 53.3 MB (53333545 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:07:22 GMT

#### `78ce7242945784d136a3258595667573cd3d687db45531bdb12dba2532121ac4`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Mon, 04 Apr 2016 23:20:40 GMT
-	Parent Layer: `b599ec21e5fda2476f61c49453de326bd4c1bb59fc730f2c02c0bf3ba2178dbb`
-	Docker Version: 1.9.1
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:349c9e35d5036742ce0c6288c97cce290f09d7db554d9c2fb0543c3613a1e2dc`
-	v2 Content-Length: 284.3 KB (284336 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:07:02 GMT

#### `c7aeba7b91442dec25e4ed4a96e4959c5b676635f62eaaf219004d3b8b2a37ba`

```dockerfile
ENV PATH=/usr/local/tomee/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 05 Apr 2016 20:28:47 GMT
-	Parent Layer: `78ce7242945784d136a3258595667573cd3d687db45531bdb12dba2532121ac4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a99a5e0bc2099f1f0cc48b9bf1664a394f8e5e8f0708c2fa7da06354060f1fc6`

```dockerfile
RUN mkdir -p /usr/local/tomee
```

-	Created: Tue, 05 Apr 2016 20:28:49 GMT
-	Parent Layer: `c7aeba7b91442dec25e4ed4a96e4959c5b676635f62eaaf219004d3b8b2a37ba`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:92d77de9353f66ccffecf81d7747e5762a2017bd08eb75e92c5041a32e945be9`
-	v2 Content-Length: 144.0 B
-	v2 Last-Modified: Wed, 06 Apr 2016 03:03:07 GMT

#### `4899bc6cb86e31144583e0370274d65f8c624832dac5d47851a1b3110bb69e24`

```dockerfile
WORKDIR /usr/local/tomee
```

-	Created: Tue, 05 Apr 2016 20:28:50 GMT
-	Parent Layer: `a99a5e0bc2099f1f0cc48b9bf1664a394f8e5e8f0708c2fa7da06354060f1fc6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e54e192a6c109ba00014300cc83ca0a688ff1cb4c082564beabc79df516499fd`

```dockerfile
ENV GPG_KEYS=BDD0BBEB753192957EFC5F896A62FC8EF17D8FEF 	223D3A74B068ECA354DC385CE126833F9CF64915 	7A2744A8A9AAF063C23EB7868EBE7DBE8D050EEF 	82D8419BA697F0E7FB85916EE91287822FDB81B1 	9056B710F1E332780DE7AF34CBAEBE39A46C4CA1 	A57DAF81C1B69921F4BA8723A8DE0A4DB863A7C1 	B7574789F5018690043E6DD9C212662E12F3E1DD 	B8B301E6105DF628076BD92C5483E55897ABD9B9 	DBCCD103B8B24F86FFAAB025C8BB472CD297D428 	F067B8140F5DD80E1D3B5D92318242FE9A0B1183 	FAA603D58B1BA4EDF65896D0ED340E0E6D545F97
```

-	Created: Tue, 05 Apr 2016 20:28:50 GMT
-	Parent Layer: `4899bc6cb86e31144583e0370274d65f8c624832dac5d47851a1b3110bb69e24`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `65e239cb049d5b58eae63ff366a7f7b65718903beba5c07827921d9ea024bb37`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Tue, 05 Apr 2016 20:28:57 GMT
-	Parent Layer: `e54e192a6c109ba00014300cc83ca0a688ff1cb4c082564beabc79df516499fd`
-	Docker Version: 1.9.1
-	Virtual Size: 60.4 KB (60377 bytes)
-	v2 Blob: `sha256:3d61a819fecea88de66a428fa9275c8796e1885cc3826b4c2d10c872866ebe6a`
-	v2 Content-Length: 29.7 KB (29729 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 03:03:00 GMT

#### `e366c31b8dc7b47aed805ccfc3a290e9a57a98555fd2bcee39523c2a657051cc`

```dockerfile
RUN set -x \
	&& curl -fSL https://dist.apache.org/repos/dist/release/tomee/tomee-7.0.0-M3/apache-tomee-7.0.0-M3-plume.tar.gz.asc -o tomee.tar.gz.asc \
	&& curl -fSL http://apache.rediris.es/tomee/tomee-7.0.0-M3/apache-tomee-7.0.0-M3-plume.tar.gz -o tomee.tar.gz \
	&& gpg --batch --verify tomee.tar.gz.asc tomee.tar.gz \
	&& tar -zxf tomee.tar.gz \
	&& mv apache-tomee-plume-7.0.0-M3/* /usr/local/tomee \
	&& rm -Rf apache-tomee-plume-7.0.0-M3 \
	&& rm bin/*.bat \
	&& rm tomee.tar.gz*
```

-	Created: Tue, 05 Apr 2016 20:38:38 GMT
-	Parent Layer: `65e239cb049d5b58eae63ff366a7f7b65718903beba5c07827921d9ea024bb37`
-	Docker Version: 1.9.1
-	Virtual Size: 65.1 MB (65055523 bytes)
-	v2 Blob: `sha256:4d8bf8b81480467c76d3860e8cbc88b01174350c4becd2e7b1d37db8a7a4128b`
-	v2 Content-Length: 56.5 MB (56486537 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 03:06:02 GMT

#### `3beed4c1f2d044c946c08494f6783927561c5d33226ff0795ea0a0edd7741f38`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Tue, 05 Apr 2016 20:38:39 GMT
-	Parent Layer: `e366c31b8dc7b47aed805ccfc3a290e9a57a98555fd2bcee39523c2a657051cc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d67421518ebfe78641a6dbb204ef4845310a0cb01b8475fa8a0aecba01814ad3`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Tue, 05 Apr 2016 20:38:39 GMT
-	Parent Layer: `3beed4c1f2d044c946c08494f6783927561c5d33226ff0795ea0a0edd7741f38`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `tomee:8-jre-7.0.0-M3-plus`

```console
$ docker pull library/tomee@sha256:525bce1e2210b30ccf7a1a5db15f21accf3e3861c5371211f8bf25d89c7bef26
```

-	Total Virtual Size: 368.9 MB (368916129 bytes)
-	Total v2 Content-Length: 174.0 MB (173979007 bytes)

### Layers (21)

#### `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`

```dockerfile
ADD file:2ed80fd333c2052addd160264a94c0e3c469f808f54b58f84c4041742424e0a7 in /
```

-	Created: Mon, 04 Apr 2016 22:02:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125051065 bytes)
-	v2 Blob: `sha256:efd26ecc95486998b41b3fe167236e3fb3e109c66dd1a51ab5161e40b06cf486`
-	v2 Content-Length: 51.3 MB (51342828 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:04:14 GMT

#### `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:02:03 GMT
-	Parent Layer: `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9d8bd2efff01d3076e5a045e81e3af2c6779e261073d54c924d3fc8540846a55`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 04 Apr 2016 22:08:25 GMT
-	Parent Layer: `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44283322 bytes)
-	v2 Blob: `sha256:d1784d73276eaab185f50512c4e1d8556c4aab8beac1daa087333f8bdbc52f0c`
-	v2 Content-Length: 18.5 MB (18527192 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:18:52 GMT

#### `ebf89852e971f664cebded66860ed8700bceb0b23f8735b100d855e30e623b59`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzip2 \
		unzip \
		xz-utils \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 04 Apr 2016 23:06:51 GMT
-	Parent Layer: `9d8bd2efff01d3076e5a045e81e3af2c6779e261073d54c924d3fc8540846a55`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1171554 bytes)
-	v2 Blob: `sha256:52a884c93bb2af68588628bba83021c9f35845905129aae18592d331830cbdff`
-	v2 Content-Length: 566.6 KB (566558 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:07:43 GMT

#### `f53b718ffa06fe2f919ceb2debd18d280e3cea1e8b014011fe42abc31a4b8da7`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Mon, 04 Apr 2016 23:19:27 GMT
-	Parent Layer: `ebf89852e971f664cebded66860ed8700bceb0b23f8735b100d855e30e623b59`
-	Docker Version: 1.9.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:070ee56a6f7eaa89a4d6fa9080782779e507ad728dee505245128af70467ac19`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 16:07:40 GMT

#### `e9dec0aba9873c6a4c02be81e6962ac43f2e05cc3e16e86b0af0400556c5fc58`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Mon, 04 Apr 2016 23:19:28 GMT
-	Parent Layer: `f53b718ffa06fe2f919ceb2debd18d280e3cea1e8b014011fe42abc31a4b8da7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `465501aff72f3b498f5dad5d3d2f6ee089ae49c6c861eeed36f4653630674b7f`

```dockerfile
RUN { \
		echo '#!/bin/sh'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Mon, 04 Apr 2016 23:19:29 GMT
-	Parent Layer: `e9dec0aba9873c6a4c02be81e6962ac43f2e05cc3e16e86b0af0400556c5fc58`
-	Docker Version: 1.9.1
-	Virtual Size: 87.0 B
-	v2 Blob: `sha256:f8b8b1302b4f236f33b92ad898548f7353e5c5dc79aa0a4d464e2640b618cd8a`
-	v2 Content-Length: 242.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 16:07:35 GMT

#### `3e068a57afebb2501dc523647b0a3213241240d4847303737ff31962e656ddb6`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Mon, 04 Apr 2016 23:19:30 GMT
-	Parent Layer: `465501aff72f3b498f5dad5d3d2f6ee089ae49c6c861eeed36f4653630674b7f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fe962ef562700c1f1349124dc05135499b0c63d5428db0a268f2133dc4ddf843`

```dockerfile
ENV JAVA_VERSION=8u72
```

-	Created: Mon, 04 Apr 2016 23:19:30 GMT
-	Parent Layer: `3e068a57afebb2501dc523647b0a3213241240d4847303737ff31962e656ddb6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2d481368436064ac1a3dc616d003d88bf55bad83e55c6085465ee83385af2642`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u72-b15-1~bpo8+1
```

-	Created: Mon, 04 Apr 2016 23:19:31 GMT
-	Parent Layer: `fe962ef562700c1f1349124dc05135499b0c63d5428db0a268f2133dc4ddf843`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e6ea6054e7716e404382e531fcb0bf0cdde89e224d038606f3412a011b9e57b8`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Mon, 04 Apr 2016 23:19:31 GMT
-	Parent Layer: `2d481368436064ac1a3dc616d003d88bf55bad83e55c6085465ee83385af2642`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b599ec21e5fda2476f61c49453de326bd4c1bb59fc730f2c02c0bf3ba2178dbb`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Mon, 04 Apr 2016 23:20:36 GMT
-	Parent Layer: `e6ea6054e7716e404382e531fcb0bf0cdde89e224d038606f3412a011b9e57b8`
-	Docker Version: 1.9.1
-	Virtual Size: 140.0 MB (139978929 bytes)
-	v2 Blob: `sha256:e71221cc95985ee02472f6c5d678df7aa6b1e7b2b5a3fadff7e59f45405b6f9e`
-	v2 Content-Length: 53.3 MB (53333545 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:07:22 GMT

#### `78ce7242945784d136a3258595667573cd3d687db45531bdb12dba2532121ac4`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Mon, 04 Apr 2016 23:20:40 GMT
-	Parent Layer: `b599ec21e5fda2476f61c49453de326bd4c1bb59fc730f2c02c0bf3ba2178dbb`
-	Docker Version: 1.9.1
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:349c9e35d5036742ce0c6288c97cce290f09d7db554d9c2fb0543c3613a1e2dc`
-	v2 Content-Length: 284.3 KB (284336 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:07:02 GMT

#### `c7aeba7b91442dec25e4ed4a96e4959c5b676635f62eaaf219004d3b8b2a37ba`

```dockerfile
ENV PATH=/usr/local/tomee/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 05 Apr 2016 20:28:47 GMT
-	Parent Layer: `78ce7242945784d136a3258595667573cd3d687db45531bdb12dba2532121ac4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a99a5e0bc2099f1f0cc48b9bf1664a394f8e5e8f0708c2fa7da06354060f1fc6`

```dockerfile
RUN mkdir -p /usr/local/tomee
```

-	Created: Tue, 05 Apr 2016 20:28:49 GMT
-	Parent Layer: `c7aeba7b91442dec25e4ed4a96e4959c5b676635f62eaaf219004d3b8b2a37ba`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:92d77de9353f66ccffecf81d7747e5762a2017bd08eb75e92c5041a32e945be9`
-	v2 Content-Length: 144.0 B
-	v2 Last-Modified: Wed, 06 Apr 2016 03:03:07 GMT

#### `4899bc6cb86e31144583e0370274d65f8c624832dac5d47851a1b3110bb69e24`

```dockerfile
WORKDIR /usr/local/tomee
```

-	Created: Tue, 05 Apr 2016 20:28:50 GMT
-	Parent Layer: `a99a5e0bc2099f1f0cc48b9bf1664a394f8e5e8f0708c2fa7da06354060f1fc6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e54e192a6c109ba00014300cc83ca0a688ff1cb4c082564beabc79df516499fd`

```dockerfile
ENV GPG_KEYS=BDD0BBEB753192957EFC5F896A62FC8EF17D8FEF 	223D3A74B068ECA354DC385CE126833F9CF64915 	7A2744A8A9AAF063C23EB7868EBE7DBE8D050EEF 	82D8419BA697F0E7FB85916EE91287822FDB81B1 	9056B710F1E332780DE7AF34CBAEBE39A46C4CA1 	A57DAF81C1B69921F4BA8723A8DE0A4DB863A7C1 	B7574789F5018690043E6DD9C212662E12F3E1DD 	B8B301E6105DF628076BD92C5483E55897ABD9B9 	DBCCD103B8B24F86FFAAB025C8BB472CD297D428 	F067B8140F5DD80E1D3B5D92318242FE9A0B1183 	FAA603D58B1BA4EDF65896D0ED340E0E6D545F97
```

-	Created: Tue, 05 Apr 2016 20:28:50 GMT
-	Parent Layer: `4899bc6cb86e31144583e0370274d65f8c624832dac5d47851a1b3110bb69e24`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `65e239cb049d5b58eae63ff366a7f7b65718903beba5c07827921d9ea024bb37`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Tue, 05 Apr 2016 20:28:57 GMT
-	Parent Layer: `e54e192a6c109ba00014300cc83ca0a688ff1cb4c082564beabc79df516499fd`
-	Docker Version: 1.9.1
-	Virtual Size: 60.4 KB (60377 bytes)
-	v2 Blob: `sha256:3d61a819fecea88de66a428fa9275c8796e1885cc3826b4c2d10c872866ebe6a`
-	v2 Content-Length: 29.7 KB (29729 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 03:03:00 GMT

#### `2a16114827a8a64ae0746e8b6d62ebf6c75a504a5d8f60802e49ed4737acb97b`

```dockerfile
RUN set -x \
	&& curl -fSL https://dist.apache.org/repos/dist/release/tomee/tomee-7.0.0-M3/apache-tomee-7.0.0-M3-plus.tar.gz.asc -o tomee.tar.gz.asc \
	&& curl -fSL http://apache.rediris.es/tomee/tomee-7.0.0-M3/apache-tomee-7.0.0-M3-plus.tar.gz -o tomee.tar.gz \
	&& gpg --batch --verify tomee.tar.gz.asc tomee.tar.gz \
	&& tar -zxf tomee.tar.gz \
	&& mv apache-tomee-plus-7.0.0-M3/* /usr/local/tomee \
	&& rm -Rf apache-tomee-plus-7.0.0-M3 \
	&& rm bin/*.bat \
	&& rm tomee.tar.gz*
```

-	Created: Tue, 05 Apr 2016 20:39:11 GMT
-	Parent Layer: `65e239cb049d5b58eae63ff366a7f7b65718903beba5c07827921d9ea024bb37`
-	Docker Version: 1.9.1
-	Virtual Size: 58.0 MB (57952518 bytes)
-	v2 Blob: `sha256:c5e699fb119e7211a6eeab4a84c8eb4543efdd444a966d97f027cb3845e4e69f`
-	v2 Content-Length: 49.9 MB (49893863 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 03:06:29 GMT

#### `d5c2177aa813b4246a2653539bd14ee0d7cb178787c6da695d89ffd5e82efc54`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Tue, 05 Apr 2016 20:39:12 GMT
-	Parent Layer: `2a16114827a8a64ae0746e8b6d62ebf6c75a504a5d8f60802e49ed4737acb97b`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c6cecce359830f32a513152b858b8f0e01a4a7bdf84b9ed2af79fa730cd9b834`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Tue, 05 Apr 2016 20:39:12 GMT
-	Parent Layer: `d5c2177aa813b4246a2653539bd14ee0d7cb178787c6da695d89ffd5e82efc54`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `tomee:8-jre-7.0.0-M3-webprofile`

```console
$ docker pull library/tomee@sha256:1877a3d27d6af5b1137897195497d91aded84c75af8a5861b6f82767a4b7727c
```

-	Total Virtual Size: 352.0 MB (351983977 bytes)
-	Total v2 Content-Length: 159.0 MB (159029559 bytes)

### Layers (21)

#### `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`

```dockerfile
ADD file:2ed80fd333c2052addd160264a94c0e3c469f808f54b58f84c4041742424e0a7 in /
```

-	Created: Mon, 04 Apr 2016 22:02:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125051065 bytes)
-	v2 Blob: `sha256:efd26ecc95486998b41b3fe167236e3fb3e109c66dd1a51ab5161e40b06cf486`
-	v2 Content-Length: 51.3 MB (51342828 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:04:14 GMT

#### `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:02:03 GMT
-	Parent Layer: `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9d8bd2efff01d3076e5a045e81e3af2c6779e261073d54c924d3fc8540846a55`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 04 Apr 2016 22:08:25 GMT
-	Parent Layer: `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44283322 bytes)
-	v2 Blob: `sha256:d1784d73276eaab185f50512c4e1d8556c4aab8beac1daa087333f8bdbc52f0c`
-	v2 Content-Length: 18.5 MB (18527192 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:18:52 GMT

#### `ebf89852e971f664cebded66860ed8700bceb0b23f8735b100d855e30e623b59`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzip2 \
		unzip \
		xz-utils \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 04 Apr 2016 23:06:51 GMT
-	Parent Layer: `9d8bd2efff01d3076e5a045e81e3af2c6779e261073d54c924d3fc8540846a55`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1171554 bytes)
-	v2 Blob: `sha256:52a884c93bb2af68588628bba83021c9f35845905129aae18592d331830cbdff`
-	v2 Content-Length: 566.6 KB (566558 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:07:43 GMT

#### `f53b718ffa06fe2f919ceb2debd18d280e3cea1e8b014011fe42abc31a4b8da7`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Mon, 04 Apr 2016 23:19:27 GMT
-	Parent Layer: `ebf89852e971f664cebded66860ed8700bceb0b23f8735b100d855e30e623b59`
-	Docker Version: 1.9.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:070ee56a6f7eaa89a4d6fa9080782779e507ad728dee505245128af70467ac19`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 16:07:40 GMT

#### `e9dec0aba9873c6a4c02be81e6962ac43f2e05cc3e16e86b0af0400556c5fc58`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Mon, 04 Apr 2016 23:19:28 GMT
-	Parent Layer: `f53b718ffa06fe2f919ceb2debd18d280e3cea1e8b014011fe42abc31a4b8da7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `465501aff72f3b498f5dad5d3d2f6ee089ae49c6c861eeed36f4653630674b7f`

```dockerfile
RUN { \
		echo '#!/bin/sh'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Mon, 04 Apr 2016 23:19:29 GMT
-	Parent Layer: `e9dec0aba9873c6a4c02be81e6962ac43f2e05cc3e16e86b0af0400556c5fc58`
-	Docker Version: 1.9.1
-	Virtual Size: 87.0 B
-	v2 Blob: `sha256:f8b8b1302b4f236f33b92ad898548f7353e5c5dc79aa0a4d464e2640b618cd8a`
-	v2 Content-Length: 242.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 16:07:35 GMT

#### `3e068a57afebb2501dc523647b0a3213241240d4847303737ff31962e656ddb6`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Mon, 04 Apr 2016 23:19:30 GMT
-	Parent Layer: `465501aff72f3b498f5dad5d3d2f6ee089ae49c6c861eeed36f4653630674b7f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fe962ef562700c1f1349124dc05135499b0c63d5428db0a268f2133dc4ddf843`

```dockerfile
ENV JAVA_VERSION=8u72
```

-	Created: Mon, 04 Apr 2016 23:19:30 GMT
-	Parent Layer: `3e068a57afebb2501dc523647b0a3213241240d4847303737ff31962e656ddb6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2d481368436064ac1a3dc616d003d88bf55bad83e55c6085465ee83385af2642`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u72-b15-1~bpo8+1
```

-	Created: Mon, 04 Apr 2016 23:19:31 GMT
-	Parent Layer: `fe962ef562700c1f1349124dc05135499b0c63d5428db0a268f2133dc4ddf843`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e6ea6054e7716e404382e531fcb0bf0cdde89e224d038606f3412a011b9e57b8`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Mon, 04 Apr 2016 23:19:31 GMT
-	Parent Layer: `2d481368436064ac1a3dc616d003d88bf55bad83e55c6085465ee83385af2642`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b599ec21e5fda2476f61c49453de326bd4c1bb59fc730f2c02c0bf3ba2178dbb`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Mon, 04 Apr 2016 23:20:36 GMT
-	Parent Layer: `e6ea6054e7716e404382e531fcb0bf0cdde89e224d038606f3412a011b9e57b8`
-	Docker Version: 1.9.1
-	Virtual Size: 140.0 MB (139978929 bytes)
-	v2 Blob: `sha256:e71221cc95985ee02472f6c5d678df7aa6b1e7b2b5a3fadff7e59f45405b6f9e`
-	v2 Content-Length: 53.3 MB (53333545 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:07:22 GMT

#### `78ce7242945784d136a3258595667573cd3d687db45531bdb12dba2532121ac4`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Mon, 04 Apr 2016 23:20:40 GMT
-	Parent Layer: `b599ec21e5fda2476f61c49453de326bd4c1bb59fc730f2c02c0bf3ba2178dbb`
-	Docker Version: 1.9.1
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:349c9e35d5036742ce0c6288c97cce290f09d7db554d9c2fb0543c3613a1e2dc`
-	v2 Content-Length: 284.3 KB (284336 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:07:02 GMT

#### `c7aeba7b91442dec25e4ed4a96e4959c5b676635f62eaaf219004d3b8b2a37ba`

```dockerfile
ENV PATH=/usr/local/tomee/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 05 Apr 2016 20:28:47 GMT
-	Parent Layer: `78ce7242945784d136a3258595667573cd3d687db45531bdb12dba2532121ac4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a99a5e0bc2099f1f0cc48b9bf1664a394f8e5e8f0708c2fa7da06354060f1fc6`

```dockerfile
RUN mkdir -p /usr/local/tomee
```

-	Created: Tue, 05 Apr 2016 20:28:49 GMT
-	Parent Layer: `c7aeba7b91442dec25e4ed4a96e4959c5b676635f62eaaf219004d3b8b2a37ba`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:92d77de9353f66ccffecf81d7747e5762a2017bd08eb75e92c5041a32e945be9`
-	v2 Content-Length: 144.0 B
-	v2 Last-Modified: Wed, 06 Apr 2016 03:03:07 GMT

#### `4899bc6cb86e31144583e0370274d65f8c624832dac5d47851a1b3110bb69e24`

```dockerfile
WORKDIR /usr/local/tomee
```

-	Created: Tue, 05 Apr 2016 20:28:50 GMT
-	Parent Layer: `a99a5e0bc2099f1f0cc48b9bf1664a394f8e5e8f0708c2fa7da06354060f1fc6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e54e192a6c109ba00014300cc83ca0a688ff1cb4c082564beabc79df516499fd`

```dockerfile
ENV GPG_KEYS=BDD0BBEB753192957EFC5F896A62FC8EF17D8FEF 	223D3A74B068ECA354DC385CE126833F9CF64915 	7A2744A8A9AAF063C23EB7868EBE7DBE8D050EEF 	82D8419BA697F0E7FB85916EE91287822FDB81B1 	9056B710F1E332780DE7AF34CBAEBE39A46C4CA1 	A57DAF81C1B69921F4BA8723A8DE0A4DB863A7C1 	B7574789F5018690043E6DD9C212662E12F3E1DD 	B8B301E6105DF628076BD92C5483E55897ABD9B9 	DBCCD103B8B24F86FFAAB025C8BB472CD297D428 	F067B8140F5DD80E1D3B5D92318242FE9A0B1183 	FAA603D58B1BA4EDF65896D0ED340E0E6D545F97
```

-	Created: Tue, 05 Apr 2016 20:28:50 GMT
-	Parent Layer: `4899bc6cb86e31144583e0370274d65f8c624832dac5d47851a1b3110bb69e24`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `65e239cb049d5b58eae63ff366a7f7b65718903beba5c07827921d9ea024bb37`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Tue, 05 Apr 2016 20:28:57 GMT
-	Parent Layer: `e54e192a6c109ba00014300cc83ca0a688ff1cb4c082564beabc79df516499fd`
-	Docker Version: 1.9.1
-	Virtual Size: 60.4 KB (60377 bytes)
-	v2 Blob: `sha256:3d61a819fecea88de66a428fa9275c8796e1885cc3826b4c2d10c872866ebe6a`
-	v2 Content-Length: 29.7 KB (29729 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 03:03:00 GMT

#### `96a63bb96342b4f046cfd7b16c06e13280fec6bcef48b65c3cc711f8e9394c64`

```dockerfile
RUN set -x \
	&& curl -fSL https://dist.apache.org/repos/dist/release/tomee/tomee-7.0.0-M3/apache-tomee-7.0.0-M3-webprofile.tar.gz.asc -o tomee.tar.gz.asc \
	&& curl -fSL http://apache.rediris.es/tomee/tomee-7.0.0-M3/apache-tomee-7.0.0-M3-webprofile.tar.gz -o tomee.tar.gz \
	&& gpg --batch --verify tomee.tar.gz.asc tomee.tar.gz \
	&& tar -zxf tomee.tar.gz \
	&& mv apache-tomee-webprofile-7.0.0-M3/* /usr/local/tomee \
	&& rm -Rf apache-tomee-webprofile-7.0.0-M3 \
	&& rm bin/*.bat \
	&& rm tomee.tar.gz*
```

-	Created: Tue, 05 Apr 2016 20:39:45 GMT
-	Parent Layer: `65e239cb049d5b58eae63ff366a7f7b65718903beba5c07827921d9ea024bb37`
-	Docker Version: 1.9.1
-	Virtual Size: 41.0 MB (41020366 bytes)
-	v2 Blob: `sha256:d4e8696851337cdf1490edf9a5317f665347d40e6cd30d5663c84247947abfa5`
-	v2 Content-Length: 34.9 MB (34944415 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 03:06:47 GMT

#### `adde372736386326d2da90af85880a0abedcf6793a3f597204a030b82bef7f1c`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Tue, 05 Apr 2016 20:39:46 GMT
-	Parent Layer: `96a63bb96342b4f046cfd7b16c06e13280fec6bcef48b65c3cc711f8e9394c64`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6fd960cec303e9d84807bf43ea3025299808ac7dc5882abd99dc2e0dcc6c3afc`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Tue, 05 Apr 2016 20:39:46 GMT
-	Parent Layer: `adde372736386326d2da90af85880a0abedcf6793a3f597204a030b82bef7f1c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `tomee:latest`

```console
$ docker pull library/tomee@sha256:8027bb2b31560585209afbee8f38547a8d66e31721b2c772a1ec9e16c473cd11
```

-	Total Virtual Size: 352.0 MB (351983977 bytes)
-	Total v2 Content-Length: 159.0 MB (159029559 bytes)

### Layers (21)

#### `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`

```dockerfile
ADD file:2ed80fd333c2052addd160264a94c0e3c469f808f54b58f84c4041742424e0a7 in /
```

-	Created: Mon, 04 Apr 2016 22:02:00 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125051065 bytes)
-	v2 Blob: `sha256:efd26ecc95486998b41b3fe167236e3fb3e109c66dd1a51ab5161e40b06cf486`
-	v2 Content-Length: 51.3 MB (51342828 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:04:14 GMT

#### `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Mon, 04 Apr 2016 22:02:03 GMT
-	Parent Layer: `6b8a1ecb2364a8ea74873a6bac5104699c260a392ce403ca137b2ce5c5235114`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9d8bd2efff01d3076e5a045e81e3af2c6779e261073d54c924d3fc8540846a55`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 04 Apr 2016 22:08:25 GMT
-	Parent Layer: `d1cc0e6af8490e94cde088bec8b267615464eeb1af20bcbe577d055ff231e634`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44283322 bytes)
-	v2 Blob: `sha256:d1784d73276eaab185f50512c4e1d8556c4aab8beac1daa087333f8bdbc52f0c`
-	v2 Content-Length: 18.5 MB (18527192 bytes)
-	v2 Last-Modified: Mon, 04 Apr 2016 22:18:52 GMT

#### `ebf89852e971f664cebded66860ed8700bceb0b23f8735b100d855e30e623b59`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzip2 \
		unzip \
		xz-utils \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Mon, 04 Apr 2016 23:06:51 GMT
-	Parent Layer: `9d8bd2efff01d3076e5a045e81e3af2c6779e261073d54c924d3fc8540846a55`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1171554 bytes)
-	v2 Blob: `sha256:52a884c93bb2af68588628bba83021c9f35845905129aae18592d331830cbdff`
-	v2 Content-Length: 566.6 KB (566558 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:07:43 GMT

#### `f53b718ffa06fe2f919ceb2debd18d280e3cea1e8b014011fe42abc31a4b8da7`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Mon, 04 Apr 2016 23:19:27 GMT
-	Parent Layer: `ebf89852e971f664cebded66860ed8700bceb0b23f8735b100d855e30e623b59`
-	Docker Version: 1.9.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:070ee56a6f7eaa89a4d6fa9080782779e507ad728dee505245128af70467ac19`
-	v2 Content-Length: 218.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 16:07:40 GMT

#### `e9dec0aba9873c6a4c02be81e6962ac43f2e05cc3e16e86b0af0400556c5fc58`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Mon, 04 Apr 2016 23:19:28 GMT
-	Parent Layer: `f53b718ffa06fe2f919ceb2debd18d280e3cea1e8b014011fe42abc31a4b8da7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `465501aff72f3b498f5dad5d3d2f6ee089ae49c6c861eeed36f4653630674b7f`

```dockerfile
RUN { \
		echo '#!/bin/sh'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Mon, 04 Apr 2016 23:19:29 GMT
-	Parent Layer: `e9dec0aba9873c6a4c02be81e6962ac43f2e05cc3e16e86b0af0400556c5fc58`
-	Docker Version: 1.9.1
-	Virtual Size: 87.0 B
-	v2 Blob: `sha256:f8b8b1302b4f236f33b92ad898548f7353e5c5dc79aa0a4d464e2640b618cd8a`
-	v2 Content-Length: 242.0 B
-	v2 Last-Modified: Tue, 05 Apr 2016 16:07:35 GMT

#### `3e068a57afebb2501dc523647b0a3213241240d4847303737ff31962e656ddb6`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Mon, 04 Apr 2016 23:19:30 GMT
-	Parent Layer: `465501aff72f3b498f5dad5d3d2f6ee089ae49c6c861eeed36f4653630674b7f`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fe962ef562700c1f1349124dc05135499b0c63d5428db0a268f2133dc4ddf843`

```dockerfile
ENV JAVA_VERSION=8u72
```

-	Created: Mon, 04 Apr 2016 23:19:30 GMT
-	Parent Layer: `3e068a57afebb2501dc523647b0a3213241240d4847303737ff31962e656ddb6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2d481368436064ac1a3dc616d003d88bf55bad83e55c6085465ee83385af2642`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u72-b15-1~bpo8+1
```

-	Created: Mon, 04 Apr 2016 23:19:31 GMT
-	Parent Layer: `fe962ef562700c1f1349124dc05135499b0c63d5428db0a268f2133dc4ddf843`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e6ea6054e7716e404382e531fcb0bf0cdde89e224d038606f3412a011b9e57b8`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Mon, 04 Apr 2016 23:19:31 GMT
-	Parent Layer: `2d481368436064ac1a3dc616d003d88bf55bad83e55c6085465ee83385af2642`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b599ec21e5fda2476f61c49453de326bd4c1bb59fc730f2c02c0bf3ba2178dbb`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Mon, 04 Apr 2016 23:20:36 GMT
-	Parent Layer: `e6ea6054e7716e404382e531fcb0bf0cdde89e224d038606f3412a011b9e57b8`
-	Docker Version: 1.9.1
-	Virtual Size: 140.0 MB (139978929 bytes)
-	v2 Blob: `sha256:e71221cc95985ee02472f6c5d678df7aa6b1e7b2b5a3fadff7e59f45405b6f9e`
-	v2 Content-Length: 53.3 MB (53333545 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:07:22 GMT

#### `78ce7242945784d136a3258595667573cd3d687db45531bdb12dba2532121ac4`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Mon, 04 Apr 2016 23:20:40 GMT
-	Parent Layer: `b599ec21e5fda2476f61c49453de326bd4c1bb59fc730f2c02c0bf3ba2178dbb`
-	Docker Version: 1.9.1
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:349c9e35d5036742ce0c6288c97cce290f09d7db554d9c2fb0543c3613a1e2dc`
-	v2 Content-Length: 284.3 KB (284336 bytes)
-	v2 Last-Modified: Tue, 05 Apr 2016 16:07:02 GMT

#### `c7aeba7b91442dec25e4ed4a96e4959c5b676635f62eaaf219004d3b8b2a37ba`

```dockerfile
ENV PATH=/usr/local/tomee/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Tue, 05 Apr 2016 20:28:47 GMT
-	Parent Layer: `78ce7242945784d136a3258595667573cd3d687db45531bdb12dba2532121ac4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a99a5e0bc2099f1f0cc48b9bf1664a394f8e5e8f0708c2fa7da06354060f1fc6`

```dockerfile
RUN mkdir -p /usr/local/tomee
```

-	Created: Tue, 05 Apr 2016 20:28:49 GMT
-	Parent Layer: `c7aeba7b91442dec25e4ed4a96e4959c5b676635f62eaaf219004d3b8b2a37ba`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:92d77de9353f66ccffecf81d7747e5762a2017bd08eb75e92c5041a32e945be9`
-	v2 Content-Length: 144.0 B
-	v2 Last-Modified: Wed, 06 Apr 2016 03:03:07 GMT

#### `4899bc6cb86e31144583e0370274d65f8c624832dac5d47851a1b3110bb69e24`

```dockerfile
WORKDIR /usr/local/tomee
```

-	Created: Tue, 05 Apr 2016 20:28:50 GMT
-	Parent Layer: `a99a5e0bc2099f1f0cc48b9bf1664a394f8e5e8f0708c2fa7da06354060f1fc6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e54e192a6c109ba00014300cc83ca0a688ff1cb4c082564beabc79df516499fd`

```dockerfile
ENV GPG_KEYS=BDD0BBEB753192957EFC5F896A62FC8EF17D8FEF 	223D3A74B068ECA354DC385CE126833F9CF64915 	7A2744A8A9AAF063C23EB7868EBE7DBE8D050EEF 	82D8419BA697F0E7FB85916EE91287822FDB81B1 	9056B710F1E332780DE7AF34CBAEBE39A46C4CA1 	A57DAF81C1B69921F4BA8723A8DE0A4DB863A7C1 	B7574789F5018690043E6DD9C212662E12F3E1DD 	B8B301E6105DF628076BD92C5483E55897ABD9B9 	DBCCD103B8B24F86FFAAB025C8BB472CD297D428 	F067B8140F5DD80E1D3B5D92318242FE9A0B1183 	FAA603D58B1BA4EDF65896D0ED340E0E6D545F97
```

-	Created: Tue, 05 Apr 2016 20:28:50 GMT
-	Parent Layer: `4899bc6cb86e31144583e0370274d65f8c624832dac5d47851a1b3110bb69e24`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `65e239cb049d5b58eae63ff366a7f7b65718903beba5c07827921d9ea024bb37`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Tue, 05 Apr 2016 20:28:57 GMT
-	Parent Layer: `e54e192a6c109ba00014300cc83ca0a688ff1cb4c082564beabc79df516499fd`
-	Docker Version: 1.9.1
-	Virtual Size: 60.4 KB (60377 bytes)
-	v2 Blob: `sha256:3d61a819fecea88de66a428fa9275c8796e1885cc3826b4c2d10c872866ebe6a`
-	v2 Content-Length: 29.7 KB (29729 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 03:03:00 GMT

#### `96a63bb96342b4f046cfd7b16c06e13280fec6bcef48b65c3cc711f8e9394c64`

```dockerfile
RUN set -x \
	&& curl -fSL https://dist.apache.org/repos/dist/release/tomee/tomee-7.0.0-M3/apache-tomee-7.0.0-M3-webprofile.tar.gz.asc -o tomee.tar.gz.asc \
	&& curl -fSL http://apache.rediris.es/tomee/tomee-7.0.0-M3/apache-tomee-7.0.0-M3-webprofile.tar.gz -o tomee.tar.gz \
	&& gpg --batch --verify tomee.tar.gz.asc tomee.tar.gz \
	&& tar -zxf tomee.tar.gz \
	&& mv apache-tomee-webprofile-7.0.0-M3/* /usr/local/tomee \
	&& rm -Rf apache-tomee-webprofile-7.0.0-M3 \
	&& rm bin/*.bat \
	&& rm tomee.tar.gz*
```

-	Created: Tue, 05 Apr 2016 20:39:45 GMT
-	Parent Layer: `65e239cb049d5b58eae63ff366a7f7b65718903beba5c07827921d9ea024bb37`
-	Docker Version: 1.9.1
-	Virtual Size: 41.0 MB (41020366 bytes)
-	v2 Blob: `sha256:d4e8696851337cdf1490edf9a5317f665347d40e6cd30d5663c84247947abfa5`
-	v2 Content-Length: 34.9 MB (34944415 bytes)
-	v2 Last-Modified: Wed, 06 Apr 2016 03:06:47 GMT

#### `adde372736386326d2da90af85880a0abedcf6793a3f597204a030b82bef7f1c`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Tue, 05 Apr 2016 20:39:46 GMT
-	Parent Layer: `96a63bb96342b4f046cfd7b16c06e13280fec6bcef48b65c3cc711f8e9394c64`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6fd960cec303e9d84807bf43ea3025299808ac7dc5882abd99dc2e0dcc6c3afc`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Tue, 05 Apr 2016 20:39:46 GMT
-	Parent Layer: `adde372736386326d2da90af85880a0abedcf6793a3f597204a030b82bef7f1c`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
