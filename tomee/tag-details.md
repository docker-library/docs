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
$ docker pull library/tomee@sha256:e14a891f23e343d9c478de5c5bdf1df9c29aeeabf0aec05ccee6956b18938739
```

-	Total Virtual Size: 232.2 MB (232190557 bytes)
-	Total v2 Content-Length: 128.1 MB (128112069 bytes)

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

#### `84cca549718caf201ebd8781c0893935f90221af9ae2efe19c65d4ac45649c8a`

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

-	Created: Thu, 05 May 2016 20:32:01 GMT
-	Parent Layer: `31473df57a944924aa969829fb4fd3466a0a360add8e27642278f5aae970e8aa`
-	Docker Version: 1.9.1
-	Virtual Size: 37.6 MB (37573546 bytes)
-	v2 Blob: `sha256:658de6604110ad438ac26d26ed3dd2479a529f2e0513d543d66c6b70e9b96b42`
-	v2 Content-Length: 31.1 MB (31141829 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 23:20:49 GMT

#### `4e12b3244a6da21dadb9d3533833fbfe7b2abfa2cd2d40b7426379a3bf5ad31a`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Thu, 05 May 2016 20:32:02 GMT
-	Parent Layer: `84cca549718caf201ebd8781c0893935f90221af9ae2efe19c65d4ac45649c8a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `5c5cf2bde5bc2fe98d8f0002eb9883f57f5d0a68c036ac1ecedd38efe87b56bb`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Thu, 05 May 2016 20:32:03 GMT
-	Parent Layer: `4e12b3244a6da21dadb9d3533833fbfe7b2abfa2cd2d40b7426379a3bf5ad31a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `tomee:7-jre-1.7.4-jaxrs`

```console
$ docker pull library/tomee@sha256:643988a9be6c23bcd50c2bf6c5a110a2be369c1ad730af84d0a04f4a6d8427a0
```

-	Total Virtual Size: 374.8 MB (374757959 bytes)
-	Total v2 Content-Length: 182.7 MB (182685763 bytes)

### Layers (18)

#### `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`

```dockerfile
ADD file:dc2eddd5d35b9d66e4db747f5939b2be7f863dcee64c934b0da690f55a23aee8 in /
```

-	Created: Tue, 03 May 2016 20:57:39 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:8b87079b7a06f9b72e3cca2c984c60e118229c60f0bff855d822f758c112b485`
-	v2 Content-Length: 51.4 MB (51355855 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 20:59:55 GMT

#### `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:57:42 GMT
-	Parent Layer: `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0c0ddb153603260afb60b5c6add16a1e783abc1432959d8856055a40d2cfdded`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 21:02:53 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44302495 bytes)
-	v2 Blob: `sha256:1bb8eaf3d64393da40eac5f12a0032c8a0cf16fba6a6dd10695bde7dd8fdcf1a`
-	v2 Content-Length: 18.5 MB (18531853 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:08:31 GMT

#### `a38e4581cbaf688441c9bdec4668fcee13fabd388bbee7a101ad45e0f97e4e66`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzip2 \
		unzip \
		xz-utils \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 05 May 2016 13:41:09 GMT
-	Parent Layer: `0c0ddb153603260afb60b5c6add16a1e783abc1432959d8856055a40d2cfdded`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1172633 bytes)
-	v2 Blob: `sha256:8b814800df49a509a57cd57b05d4664fa1eb44dcf769e98b46527a6e6b8fab72`
-	v2 Content-Length: 566.6 KB (566581 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:39:39 GMT

#### `da8397406a834c7acf0e2bc4cec26ca07dd65c65d742ff6cf479ddc697a177ed`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 05 May 2016 13:41:09 GMT
-	Parent Layer: `a38e4581cbaf688441c9bdec4668fcee13fabd388bbee7a101ad45e0f97e4e66`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4609697404e425f73a5e80dfe217f0e6570299a2a95ddf34422dadd002661032`

```dockerfile
RUN { \
		echo '#!/bin/sh'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Thu, 05 May 2016 13:41:11 GMT
-	Parent Layer: `da8397406a834c7acf0e2bc4cec26ca07dd65c65d742ff6cf479ddc697a177ed`
-	Docker Version: 1.9.1
-	Virtual Size: 87.0 B
-	v2 Blob: `sha256:6dbec2992eeb78a7a9af7878d81ecfe282cf2e75601186d34361df2c8f60103d`
-	v2 Content-Length: 239.0 B
-	v2 Last-Modified: Fri, 06 May 2016 17:54:54 GMT

#### `22ef659b7f5900b7be9d4034820d15a1c7d475139cadc811ba847558ea60c8a3`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-7-openjdk-amd64/jre
```

-	Created: Thu, 05 May 2016 13:41:12 GMT
-	Parent Layer: `4609697404e425f73a5e80dfe217f0e6570299a2a95ddf34422dadd002661032`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f1d238e88ccced40bb517a2233faa4b90ff1b516eb403810324a772c481b8e7`

```dockerfile
ENV JAVA_VERSION=7u101
```

-	Created: Thu, 05 May 2016 13:41:12 GMT
-	Parent Layer: `22ef659b7f5900b7be9d4034820d15a1c7d475139cadc811ba847558ea60c8a3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ea8db0290daf7fee2d3b24e7a1dfdd823160f928a007403ef3bb59efaf20c20b`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u101-2.6.6-1~deb8u1
```

-	Created: Thu, 05 May 2016 13:41:13 GMT
-	Parent Layer: `0f1d238e88ccced40bb517a2233faa4b90ff1b516eb403810324a772c481b8e7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `884bf5cbba5bda3e4b212bfa8d0b2b630e1603a1862ab3b4946e247c61e37a50`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Thu, 05 May 2016 13:42:24 GMT
-	Parent Layer: `ea8db0290daf7fee2d3b24e7a1dfdd823160f928a007403ef3bb59efaf20c20b`
-	Docker Version: 1.9.1
-	Virtual Size: 162.8 MB (162766790 bytes)
-	v2 Blob: `sha256:1acf8c7c8474e403db1af0c50f33e001f5d46e2fe57e2e9c0c763ef026fd18d7`
-	v2 Content-Length: 77.6 MB (77615453 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 17:54:41 GMT

#### `d33dc36be7b5c9da79dad6416cf7e167525b22432b73504f540c72dff9a946b8`

```dockerfile
ENV PATH=/usr/local/tomee/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 05 May 2016 20:32:07 GMT
-	Parent Layer: `884bf5cbba5bda3e4b212bfa8d0b2b630e1603a1862ab3b4946e247c61e37a50`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9b763188ef354eb0dd0c00d31445500a8e029dcd93aa0fd4a12d2120c2416583`

```dockerfile
RUN mkdir -p /usr/local/tomee
```

-	Created: Thu, 05 May 2016 20:32:09 GMT
-	Parent Layer: `d33dc36be7b5c9da79dad6416cf7e167525b22432b73504f540c72dff9a946b8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:8305c9c510dbaadf26edd3938416520ed0e49e23ccc1dac650d27371a48fae0d`
-	v2 Content-Length: 145.0 B
-	v2 Last-Modified: Fri, 06 May 2016 23:21:19 GMT

#### `dc86d868ca1de65f9d6db46033457bfcf1a93a548f7c058a377a9903c3d68024`

```dockerfile
WORKDIR /usr/local/tomee
```

-	Created: Thu, 05 May 2016 20:32:10 GMT
-	Parent Layer: `9b763188ef354eb0dd0c00d31445500a8e029dcd93aa0fd4a12d2120c2416583`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `043f8aac52b9d1639b627aa8576aa7e820ae3533c9ac939c9fd3db3d13c4f69d`

```dockerfile
ENV GPG_KEYS=BDD0BBEB753192957EFC5F896A62FC8EF17D8FEF 	223D3A74B068ECA354DC385CE126833F9CF64915 	7A2744A8A9AAF063C23EB7868EBE7DBE8D050EEF 	82D8419BA697F0E7FB85916EE91287822FDB81B1 	9056B710F1E332780DE7AF34CBAEBE39A46C4CA1 	A57DAF81C1B69921F4BA8723A8DE0A4DB863A7C1 	B7574789F5018690043E6DD9C212662E12F3E1DD 	B8B301E6105DF628076BD92C5483E55897ABD9B9 	DBCCD103B8B24F86FFAAB025C8BB472CD297D428 	F067B8140F5DD80E1D3B5D92318242FE9A0B1183 	FAA603D58B1BA4EDF65896D0ED340E0E6D545F97
```

-	Created: Thu, 05 May 2016 20:32:10 GMT
-	Parent Layer: `dc86d868ca1de65f9d6db46033457bfcf1a93a548f7c058a377a9903c3d68024`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8372037df75d1f8508eefa36d3ee58221ebbdc1be8b6c0dae77cbfaccc124cce`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Thu, 05 May 2016 20:32:19 GMT
-	Parent Layer: `043f8aac52b9d1639b627aa8576aa7e820ae3533c9ac939c9fd3db3d13c4f69d`
-	Docker Version: 1.9.1
-	Virtual Size: 60.4 KB (60377 bytes)
-	v2 Blob: `sha256:8097c77992743742c1514678e12601d3bffa3ea204ff830c5398b78e79e4ee29`
-	v2 Content-Length: 29.7 KB (29737 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 23:21:12 GMT

#### `2482b2dea99b4db066daec1f52b596a53377c70757896f6a9476cae34df8a1da`

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

-	Created: Thu, 05 May 2016 20:32:31 GMT
-	Parent Layer: `8372037df75d1f8508eefa36d3ee58221ebbdc1be8b6c0dae77cbfaccc124cce`
-	Docker Version: 1.9.1
-	Virtual Size: 41.4 MB (41362178 bytes)
-	v2 Blob: `sha256:6234c4d5a0b84bdda279b7c0d4990b9cc04ee07d9bb2eabafb06f551af5294e9`
-	v2 Content-Length: 34.6 MB (34585580 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 23:21:07 GMT

#### `8982449bbe920c0c8d0642a724f1b2e91d970ba431b3403696b2ee5905dcd8a2`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Thu, 05 May 2016 20:32:32 GMT
-	Parent Layer: `2482b2dea99b4db066daec1f52b596a53377c70757896f6a9476cae34df8a1da`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d1c9ca01cbdde7d1aefd89fc1febdfe7c8e69b9df3c128a5fe1765cdbd38b2be`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Thu, 05 May 2016 20:32:33 GMT
-	Parent Layer: `8982449bbe920c0c8d0642a724f1b2e91d970ba431b3403696b2ee5905dcd8a2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `tomee:7-jre-1.7.4-plume`

```console
$ docker pull library/tomee@sha256:6ee26638b06a71d4262d1c5459e6f528cfed01d2ead23cdf5e8b3168afa4609c
```

-	Total Virtual Size: 393.6 MB (393563571 bytes)
-	Total v2 Content-Length: 199.6 MB (199626332 bytes)

### Layers (18)

#### `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`

```dockerfile
ADD file:dc2eddd5d35b9d66e4db747f5939b2be7f863dcee64c934b0da690f55a23aee8 in /
```

-	Created: Tue, 03 May 2016 20:57:39 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:8b87079b7a06f9b72e3cca2c984c60e118229c60f0bff855d822f758c112b485`
-	v2 Content-Length: 51.4 MB (51355855 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 20:59:55 GMT

#### `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:57:42 GMT
-	Parent Layer: `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0c0ddb153603260afb60b5c6add16a1e783abc1432959d8856055a40d2cfdded`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 21:02:53 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44302495 bytes)
-	v2 Blob: `sha256:1bb8eaf3d64393da40eac5f12a0032c8a0cf16fba6a6dd10695bde7dd8fdcf1a`
-	v2 Content-Length: 18.5 MB (18531853 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:08:31 GMT

#### `a38e4581cbaf688441c9bdec4668fcee13fabd388bbee7a101ad45e0f97e4e66`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzip2 \
		unzip \
		xz-utils \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 05 May 2016 13:41:09 GMT
-	Parent Layer: `0c0ddb153603260afb60b5c6add16a1e783abc1432959d8856055a40d2cfdded`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1172633 bytes)
-	v2 Blob: `sha256:8b814800df49a509a57cd57b05d4664fa1eb44dcf769e98b46527a6e6b8fab72`
-	v2 Content-Length: 566.6 KB (566581 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:39:39 GMT

#### `da8397406a834c7acf0e2bc4cec26ca07dd65c65d742ff6cf479ddc697a177ed`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 05 May 2016 13:41:09 GMT
-	Parent Layer: `a38e4581cbaf688441c9bdec4668fcee13fabd388bbee7a101ad45e0f97e4e66`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4609697404e425f73a5e80dfe217f0e6570299a2a95ddf34422dadd002661032`

```dockerfile
RUN { \
		echo '#!/bin/sh'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Thu, 05 May 2016 13:41:11 GMT
-	Parent Layer: `da8397406a834c7acf0e2bc4cec26ca07dd65c65d742ff6cf479ddc697a177ed`
-	Docker Version: 1.9.1
-	Virtual Size: 87.0 B
-	v2 Blob: `sha256:6dbec2992eeb78a7a9af7878d81ecfe282cf2e75601186d34361df2c8f60103d`
-	v2 Content-Length: 239.0 B
-	v2 Last-Modified: Fri, 06 May 2016 17:54:54 GMT

#### `22ef659b7f5900b7be9d4034820d15a1c7d475139cadc811ba847558ea60c8a3`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-7-openjdk-amd64/jre
```

-	Created: Thu, 05 May 2016 13:41:12 GMT
-	Parent Layer: `4609697404e425f73a5e80dfe217f0e6570299a2a95ddf34422dadd002661032`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f1d238e88ccced40bb517a2233faa4b90ff1b516eb403810324a772c481b8e7`

```dockerfile
ENV JAVA_VERSION=7u101
```

-	Created: Thu, 05 May 2016 13:41:12 GMT
-	Parent Layer: `22ef659b7f5900b7be9d4034820d15a1c7d475139cadc811ba847558ea60c8a3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ea8db0290daf7fee2d3b24e7a1dfdd823160f928a007403ef3bb59efaf20c20b`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u101-2.6.6-1~deb8u1
```

-	Created: Thu, 05 May 2016 13:41:13 GMT
-	Parent Layer: `0f1d238e88ccced40bb517a2233faa4b90ff1b516eb403810324a772c481b8e7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `884bf5cbba5bda3e4b212bfa8d0b2b630e1603a1862ab3b4946e247c61e37a50`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Thu, 05 May 2016 13:42:24 GMT
-	Parent Layer: `ea8db0290daf7fee2d3b24e7a1dfdd823160f928a007403ef3bb59efaf20c20b`
-	Docker Version: 1.9.1
-	Virtual Size: 162.8 MB (162766790 bytes)
-	v2 Blob: `sha256:1acf8c7c8474e403db1af0c50f33e001f5d46e2fe57e2e9c0c763ef026fd18d7`
-	v2 Content-Length: 77.6 MB (77615453 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 17:54:41 GMT

#### `d33dc36be7b5c9da79dad6416cf7e167525b22432b73504f540c72dff9a946b8`

```dockerfile
ENV PATH=/usr/local/tomee/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 05 May 2016 20:32:07 GMT
-	Parent Layer: `884bf5cbba5bda3e4b212bfa8d0b2b630e1603a1862ab3b4946e247c61e37a50`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9b763188ef354eb0dd0c00d31445500a8e029dcd93aa0fd4a12d2120c2416583`

```dockerfile
RUN mkdir -p /usr/local/tomee
```

-	Created: Thu, 05 May 2016 20:32:09 GMT
-	Parent Layer: `d33dc36be7b5c9da79dad6416cf7e167525b22432b73504f540c72dff9a946b8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:8305c9c510dbaadf26edd3938416520ed0e49e23ccc1dac650d27371a48fae0d`
-	v2 Content-Length: 145.0 B
-	v2 Last-Modified: Fri, 06 May 2016 23:21:19 GMT

#### `dc86d868ca1de65f9d6db46033457bfcf1a93a548f7c058a377a9903c3d68024`

```dockerfile
WORKDIR /usr/local/tomee
```

-	Created: Thu, 05 May 2016 20:32:10 GMT
-	Parent Layer: `9b763188ef354eb0dd0c00d31445500a8e029dcd93aa0fd4a12d2120c2416583`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `043f8aac52b9d1639b627aa8576aa7e820ae3533c9ac939c9fd3db3d13c4f69d`

```dockerfile
ENV GPG_KEYS=BDD0BBEB753192957EFC5F896A62FC8EF17D8FEF 	223D3A74B068ECA354DC385CE126833F9CF64915 	7A2744A8A9AAF063C23EB7868EBE7DBE8D050EEF 	82D8419BA697F0E7FB85916EE91287822FDB81B1 	9056B710F1E332780DE7AF34CBAEBE39A46C4CA1 	A57DAF81C1B69921F4BA8723A8DE0A4DB863A7C1 	B7574789F5018690043E6DD9C212662E12F3E1DD 	B8B301E6105DF628076BD92C5483E55897ABD9B9 	DBCCD103B8B24F86FFAAB025C8BB472CD297D428 	F067B8140F5DD80E1D3B5D92318242FE9A0B1183 	FAA603D58B1BA4EDF65896D0ED340E0E6D545F97
```

-	Created: Thu, 05 May 2016 20:32:10 GMT
-	Parent Layer: `dc86d868ca1de65f9d6db46033457bfcf1a93a548f7c058a377a9903c3d68024`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8372037df75d1f8508eefa36d3ee58221ebbdc1be8b6c0dae77cbfaccc124cce`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Thu, 05 May 2016 20:32:19 GMT
-	Parent Layer: `043f8aac52b9d1639b627aa8576aa7e820ae3533c9ac939c9fd3db3d13c4f69d`
-	Docker Version: 1.9.1
-	Virtual Size: 60.4 KB (60377 bytes)
-	v2 Blob: `sha256:8097c77992743742c1514678e12601d3bffa3ea204ff830c5398b78e79e4ee29`
-	v2 Content-Length: 29.7 KB (29737 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 23:21:12 GMT

#### `b8a7afb800a42561f2e00885316142335be7420fe70492d3a6951c2173d1ba45`

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

-	Created: Thu, 05 May 2016 20:33:05 GMT
-	Parent Layer: `8372037df75d1f8508eefa36d3ee58221ebbdc1be8b6c0dae77cbfaccc124cce`
-	Docker Version: 1.9.1
-	Virtual Size: 60.2 MB (60167790 bytes)
-	v2 Blob: `sha256:76e80710290c9cd8d2ea58f750e78148077ed597b2762354f2f04df7889e7425`
-	v2 Content-Length: 51.5 MB (51526149 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 23:22:30 GMT

#### `0f1533e1b21761d9cba974ab3c51bf06c410d291e1fbab30d50ba0e260a4b171`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Thu, 05 May 2016 20:33:06 GMT
-	Parent Layer: `b8a7afb800a42561f2e00885316142335be7420fe70492d3a6951c2173d1ba45`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2a75fcfd699b9d23fd835d1cefa8f360018eb0830ba91de66756b8a0f5d2a072`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Thu, 05 May 2016 20:33:07 GMT
-	Parent Layer: `0f1533e1b21761d9cba974ab3c51bf06c410d291e1fbab30d50ba0e260a4b171`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `tomee:7-jre-1.7.4-plus`

```console
$ docker pull library/tomee@sha256:b558b6f7ac99a1b77d4f103aa01aa03293b6fd21712fd3cd65ec8f817aaf41bc
```

-	Total Virtual Size: 385.3 MB (385252810 bytes)
-	Total v2 Content-Length: 192.0 MB (191971067 bytes)

### Layers (18)

#### `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`

```dockerfile
ADD file:dc2eddd5d35b9d66e4db747f5939b2be7f863dcee64c934b0da690f55a23aee8 in /
```

-	Created: Tue, 03 May 2016 20:57:39 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:8b87079b7a06f9b72e3cca2c984c60e118229c60f0bff855d822f758c112b485`
-	v2 Content-Length: 51.4 MB (51355855 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 20:59:55 GMT

#### `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:57:42 GMT
-	Parent Layer: `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0c0ddb153603260afb60b5c6add16a1e783abc1432959d8856055a40d2cfdded`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 21:02:53 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44302495 bytes)
-	v2 Blob: `sha256:1bb8eaf3d64393da40eac5f12a0032c8a0cf16fba6a6dd10695bde7dd8fdcf1a`
-	v2 Content-Length: 18.5 MB (18531853 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:08:31 GMT

#### `a38e4581cbaf688441c9bdec4668fcee13fabd388bbee7a101ad45e0f97e4e66`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzip2 \
		unzip \
		xz-utils \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 05 May 2016 13:41:09 GMT
-	Parent Layer: `0c0ddb153603260afb60b5c6add16a1e783abc1432959d8856055a40d2cfdded`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1172633 bytes)
-	v2 Blob: `sha256:8b814800df49a509a57cd57b05d4664fa1eb44dcf769e98b46527a6e6b8fab72`
-	v2 Content-Length: 566.6 KB (566581 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:39:39 GMT

#### `da8397406a834c7acf0e2bc4cec26ca07dd65c65d742ff6cf479ddc697a177ed`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 05 May 2016 13:41:09 GMT
-	Parent Layer: `a38e4581cbaf688441c9bdec4668fcee13fabd388bbee7a101ad45e0f97e4e66`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4609697404e425f73a5e80dfe217f0e6570299a2a95ddf34422dadd002661032`

```dockerfile
RUN { \
		echo '#!/bin/sh'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Thu, 05 May 2016 13:41:11 GMT
-	Parent Layer: `da8397406a834c7acf0e2bc4cec26ca07dd65c65d742ff6cf479ddc697a177ed`
-	Docker Version: 1.9.1
-	Virtual Size: 87.0 B
-	v2 Blob: `sha256:6dbec2992eeb78a7a9af7878d81ecfe282cf2e75601186d34361df2c8f60103d`
-	v2 Content-Length: 239.0 B
-	v2 Last-Modified: Fri, 06 May 2016 17:54:54 GMT

#### `22ef659b7f5900b7be9d4034820d15a1c7d475139cadc811ba847558ea60c8a3`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-7-openjdk-amd64/jre
```

-	Created: Thu, 05 May 2016 13:41:12 GMT
-	Parent Layer: `4609697404e425f73a5e80dfe217f0e6570299a2a95ddf34422dadd002661032`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f1d238e88ccced40bb517a2233faa4b90ff1b516eb403810324a772c481b8e7`

```dockerfile
ENV JAVA_VERSION=7u101
```

-	Created: Thu, 05 May 2016 13:41:12 GMT
-	Parent Layer: `22ef659b7f5900b7be9d4034820d15a1c7d475139cadc811ba847558ea60c8a3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ea8db0290daf7fee2d3b24e7a1dfdd823160f928a007403ef3bb59efaf20c20b`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u101-2.6.6-1~deb8u1
```

-	Created: Thu, 05 May 2016 13:41:13 GMT
-	Parent Layer: `0f1d238e88ccced40bb517a2233faa4b90ff1b516eb403810324a772c481b8e7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `884bf5cbba5bda3e4b212bfa8d0b2b630e1603a1862ab3b4946e247c61e37a50`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Thu, 05 May 2016 13:42:24 GMT
-	Parent Layer: `ea8db0290daf7fee2d3b24e7a1dfdd823160f928a007403ef3bb59efaf20c20b`
-	Docker Version: 1.9.1
-	Virtual Size: 162.8 MB (162766790 bytes)
-	v2 Blob: `sha256:1acf8c7c8474e403db1af0c50f33e001f5d46e2fe57e2e9c0c763ef026fd18d7`
-	v2 Content-Length: 77.6 MB (77615453 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 17:54:41 GMT

#### `d33dc36be7b5c9da79dad6416cf7e167525b22432b73504f540c72dff9a946b8`

```dockerfile
ENV PATH=/usr/local/tomee/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 05 May 2016 20:32:07 GMT
-	Parent Layer: `884bf5cbba5bda3e4b212bfa8d0b2b630e1603a1862ab3b4946e247c61e37a50`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9b763188ef354eb0dd0c00d31445500a8e029dcd93aa0fd4a12d2120c2416583`

```dockerfile
RUN mkdir -p /usr/local/tomee
```

-	Created: Thu, 05 May 2016 20:32:09 GMT
-	Parent Layer: `d33dc36be7b5c9da79dad6416cf7e167525b22432b73504f540c72dff9a946b8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:8305c9c510dbaadf26edd3938416520ed0e49e23ccc1dac650d27371a48fae0d`
-	v2 Content-Length: 145.0 B
-	v2 Last-Modified: Fri, 06 May 2016 23:21:19 GMT

#### `dc86d868ca1de65f9d6db46033457bfcf1a93a548f7c058a377a9903c3d68024`

```dockerfile
WORKDIR /usr/local/tomee
```

-	Created: Thu, 05 May 2016 20:32:10 GMT
-	Parent Layer: `9b763188ef354eb0dd0c00d31445500a8e029dcd93aa0fd4a12d2120c2416583`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `043f8aac52b9d1639b627aa8576aa7e820ae3533c9ac939c9fd3db3d13c4f69d`

```dockerfile
ENV GPG_KEYS=BDD0BBEB753192957EFC5F896A62FC8EF17D8FEF 	223D3A74B068ECA354DC385CE126833F9CF64915 	7A2744A8A9AAF063C23EB7868EBE7DBE8D050EEF 	82D8419BA697F0E7FB85916EE91287822FDB81B1 	9056B710F1E332780DE7AF34CBAEBE39A46C4CA1 	A57DAF81C1B69921F4BA8723A8DE0A4DB863A7C1 	B7574789F5018690043E6DD9C212662E12F3E1DD 	B8B301E6105DF628076BD92C5483E55897ABD9B9 	DBCCD103B8B24F86FFAAB025C8BB472CD297D428 	F067B8140F5DD80E1D3B5D92318242FE9A0B1183 	FAA603D58B1BA4EDF65896D0ED340E0E6D545F97
```

-	Created: Thu, 05 May 2016 20:32:10 GMT
-	Parent Layer: `dc86d868ca1de65f9d6db46033457bfcf1a93a548f7c058a377a9903c3d68024`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8372037df75d1f8508eefa36d3ee58221ebbdc1be8b6c0dae77cbfaccc124cce`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Thu, 05 May 2016 20:32:19 GMT
-	Parent Layer: `043f8aac52b9d1639b627aa8576aa7e820ae3533c9ac939c9fd3db3d13c4f69d`
-	Docker Version: 1.9.1
-	Virtual Size: 60.4 KB (60377 bytes)
-	v2 Blob: `sha256:8097c77992743742c1514678e12601d3bffa3ea204ff830c5398b78e79e4ee29`
-	v2 Content-Length: 29.7 KB (29737 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 23:21:12 GMT

#### `3bb8693c34706a748caf5f74d20ca0f43ac0fb573e42d5c4b3a388d39150fc46`

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

-	Created: Thu, 05 May 2016 20:34:29 GMT
-	Parent Layer: `8372037df75d1f8508eefa36d3ee58221ebbdc1be8b6c0dae77cbfaccc124cce`
-	Docker Version: 1.9.1
-	Virtual Size: 51.9 MB (51857029 bytes)
-	v2 Blob: `sha256:ab3059c35ffeade30ea0aec37afba38529d55b1cc903280c32d676d0a77db728`
-	v2 Content-Length: 43.9 MB (43870884 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 23:22:50 GMT

#### `53e13a6c477cfea6fb45c06cef107d48220a80c3fcddf1b6a0d1f0962edf44c4`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Thu, 05 May 2016 20:34:30 GMT
-	Parent Layer: `3bb8693c34706a748caf5f74d20ca0f43ac0fb573e42d5c4b3a388d39150fc46`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f5b31c515d4fe9ea8637a1bbbad8af9be1a400d779ad91d791c4d883c3f77423`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Thu, 05 May 2016 20:34:31 GMT
-	Parent Layer: `53e13a6c477cfea6fb45c06cef107d48220a80c3fcddf1b6a0d1f0962edf44c4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `tomee:7-jre-1.7.4-webprofile`

```console
$ docker pull library/tomee@sha256:730301ed7a94c7f5f13163c385ca6a86017cfcc0c05fe0fb23d4f1a6084a380d
```

-	Total Virtual Size: 371.0 MB (370969327 bytes)
-	Total v2 Content-Length: 179.2 MB (179242001 bytes)

### Layers (18)

#### `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`

```dockerfile
ADD file:dc2eddd5d35b9d66e4db747f5939b2be7f863dcee64c934b0da690f55a23aee8 in /
```

-	Created: Tue, 03 May 2016 20:57:39 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:8b87079b7a06f9b72e3cca2c984c60e118229c60f0bff855d822f758c112b485`
-	v2 Content-Length: 51.4 MB (51355855 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 20:59:55 GMT

#### `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:57:42 GMT
-	Parent Layer: `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0c0ddb153603260afb60b5c6add16a1e783abc1432959d8856055a40d2cfdded`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 21:02:53 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44302495 bytes)
-	v2 Blob: `sha256:1bb8eaf3d64393da40eac5f12a0032c8a0cf16fba6a6dd10695bde7dd8fdcf1a`
-	v2 Content-Length: 18.5 MB (18531853 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:08:31 GMT

#### `a38e4581cbaf688441c9bdec4668fcee13fabd388bbee7a101ad45e0f97e4e66`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzip2 \
		unzip \
		xz-utils \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 05 May 2016 13:41:09 GMT
-	Parent Layer: `0c0ddb153603260afb60b5c6add16a1e783abc1432959d8856055a40d2cfdded`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1172633 bytes)
-	v2 Blob: `sha256:8b814800df49a509a57cd57b05d4664fa1eb44dcf769e98b46527a6e6b8fab72`
-	v2 Content-Length: 566.6 KB (566581 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:39:39 GMT

#### `da8397406a834c7acf0e2bc4cec26ca07dd65c65d742ff6cf479ddc697a177ed`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 05 May 2016 13:41:09 GMT
-	Parent Layer: `a38e4581cbaf688441c9bdec4668fcee13fabd388bbee7a101ad45e0f97e4e66`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4609697404e425f73a5e80dfe217f0e6570299a2a95ddf34422dadd002661032`

```dockerfile
RUN { \
		echo '#!/bin/sh'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Thu, 05 May 2016 13:41:11 GMT
-	Parent Layer: `da8397406a834c7acf0e2bc4cec26ca07dd65c65d742ff6cf479ddc697a177ed`
-	Docker Version: 1.9.1
-	Virtual Size: 87.0 B
-	v2 Blob: `sha256:6dbec2992eeb78a7a9af7878d81ecfe282cf2e75601186d34361df2c8f60103d`
-	v2 Content-Length: 239.0 B
-	v2 Last-Modified: Fri, 06 May 2016 17:54:54 GMT

#### `22ef659b7f5900b7be9d4034820d15a1c7d475139cadc811ba847558ea60c8a3`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-7-openjdk-amd64/jre
```

-	Created: Thu, 05 May 2016 13:41:12 GMT
-	Parent Layer: `4609697404e425f73a5e80dfe217f0e6570299a2a95ddf34422dadd002661032`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f1d238e88ccced40bb517a2233faa4b90ff1b516eb403810324a772c481b8e7`

```dockerfile
ENV JAVA_VERSION=7u101
```

-	Created: Thu, 05 May 2016 13:41:12 GMT
-	Parent Layer: `22ef659b7f5900b7be9d4034820d15a1c7d475139cadc811ba847558ea60c8a3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ea8db0290daf7fee2d3b24e7a1dfdd823160f928a007403ef3bb59efaf20c20b`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u101-2.6.6-1~deb8u1
```

-	Created: Thu, 05 May 2016 13:41:13 GMT
-	Parent Layer: `0f1d238e88ccced40bb517a2233faa4b90ff1b516eb403810324a772c481b8e7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `884bf5cbba5bda3e4b212bfa8d0b2b630e1603a1862ab3b4946e247c61e37a50`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Thu, 05 May 2016 13:42:24 GMT
-	Parent Layer: `ea8db0290daf7fee2d3b24e7a1dfdd823160f928a007403ef3bb59efaf20c20b`
-	Docker Version: 1.9.1
-	Virtual Size: 162.8 MB (162766790 bytes)
-	v2 Blob: `sha256:1acf8c7c8474e403db1af0c50f33e001f5d46e2fe57e2e9c0c763ef026fd18d7`
-	v2 Content-Length: 77.6 MB (77615453 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 17:54:41 GMT

#### `d33dc36be7b5c9da79dad6416cf7e167525b22432b73504f540c72dff9a946b8`

```dockerfile
ENV PATH=/usr/local/tomee/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 05 May 2016 20:32:07 GMT
-	Parent Layer: `884bf5cbba5bda3e4b212bfa8d0b2b630e1603a1862ab3b4946e247c61e37a50`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9b763188ef354eb0dd0c00d31445500a8e029dcd93aa0fd4a12d2120c2416583`

```dockerfile
RUN mkdir -p /usr/local/tomee
```

-	Created: Thu, 05 May 2016 20:32:09 GMT
-	Parent Layer: `d33dc36be7b5c9da79dad6416cf7e167525b22432b73504f540c72dff9a946b8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:8305c9c510dbaadf26edd3938416520ed0e49e23ccc1dac650d27371a48fae0d`
-	v2 Content-Length: 145.0 B
-	v2 Last-Modified: Fri, 06 May 2016 23:21:19 GMT

#### `dc86d868ca1de65f9d6db46033457bfcf1a93a548f7c058a377a9903c3d68024`

```dockerfile
WORKDIR /usr/local/tomee
```

-	Created: Thu, 05 May 2016 20:32:10 GMT
-	Parent Layer: `9b763188ef354eb0dd0c00d31445500a8e029dcd93aa0fd4a12d2120c2416583`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `043f8aac52b9d1639b627aa8576aa7e820ae3533c9ac939c9fd3db3d13c4f69d`

```dockerfile
ENV GPG_KEYS=BDD0BBEB753192957EFC5F896A62FC8EF17D8FEF 	223D3A74B068ECA354DC385CE126833F9CF64915 	7A2744A8A9AAF063C23EB7868EBE7DBE8D050EEF 	82D8419BA697F0E7FB85916EE91287822FDB81B1 	9056B710F1E332780DE7AF34CBAEBE39A46C4CA1 	A57DAF81C1B69921F4BA8723A8DE0A4DB863A7C1 	B7574789F5018690043E6DD9C212662E12F3E1DD 	B8B301E6105DF628076BD92C5483E55897ABD9B9 	DBCCD103B8B24F86FFAAB025C8BB472CD297D428 	F067B8140F5DD80E1D3B5D92318242FE9A0B1183 	FAA603D58B1BA4EDF65896D0ED340E0E6D545F97
```

-	Created: Thu, 05 May 2016 20:32:10 GMT
-	Parent Layer: `dc86d868ca1de65f9d6db46033457bfcf1a93a548f7c058a377a9903c3d68024`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8372037df75d1f8508eefa36d3ee58221ebbdc1be8b6c0dae77cbfaccc124cce`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Thu, 05 May 2016 20:32:19 GMT
-	Parent Layer: `043f8aac52b9d1639b627aa8576aa7e820ae3533c9ac939c9fd3db3d13c4f69d`
-	Docker Version: 1.9.1
-	Virtual Size: 60.4 KB (60377 bytes)
-	v2 Blob: `sha256:8097c77992743742c1514678e12601d3bffa3ea204ff830c5398b78e79e4ee29`
-	v2 Content-Length: 29.7 KB (29737 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 23:21:12 GMT

#### `50dfafb0530b4fcf12d9347d3d064ad66e979574486b8abb33f4a961656854d4`

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

-	Created: Thu, 05 May 2016 20:35:39 GMT
-	Parent Layer: `8372037df75d1f8508eefa36d3ee58221ebbdc1be8b6c0dae77cbfaccc124cce`
-	Docker Version: 1.9.1
-	Virtual Size: 37.6 MB (37573546 bytes)
-	v2 Blob: `sha256:efe924316ac981634248703ed98caba7b08b329ba51e2fdcbca31d96762a64ae`
-	v2 Content-Length: 31.1 MB (31141818 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 23:23:11 GMT

#### `21d608a43753887ddbe6fa94c4fb6d499665868cca518dcc6ae8decc35ecad28`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Thu, 05 May 2016 20:35:40 GMT
-	Parent Layer: `50dfafb0530b4fcf12d9347d3d064ad66e979574486b8abb33f4a961656854d4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ed0ec68ce44e606a1dd5d762d6f972c424e7c438e6b573f9a209cc788625f2d9`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Thu, 05 May 2016 20:35:40 GMT
-	Parent Layer: `21d608a43753887ddbe6fa94c4fb6d499665868cca518dcc6ae8decc35ecad28`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `tomee:8-jre-1.7.4-jaxrs`

```console
$ docker pull library/tomee@sha256:8377fa91dae7da2f47b7ee8d8441620622fc4d558eb2bb884c4d2f83c0c2be20
```

-	Total Virtual Size: 352.4 MB (352407484 bytes)
-	Total v2 Content-Length: 158.7 MB (158693037 bytes)

### Layers (21)

#### `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`

```dockerfile
ADD file:dc2eddd5d35b9d66e4db747f5939b2be7f863dcee64c934b0da690f55a23aee8 in /
```

-	Created: Tue, 03 May 2016 20:57:39 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:8b87079b7a06f9b72e3cca2c984c60e118229c60f0bff855d822f758c112b485`
-	v2 Content-Length: 51.4 MB (51355855 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 20:59:55 GMT

#### `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:57:42 GMT
-	Parent Layer: `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0c0ddb153603260afb60b5c6add16a1e783abc1432959d8856055a40d2cfdded`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 21:02:53 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44302495 bytes)
-	v2 Blob: `sha256:1bb8eaf3d64393da40eac5f12a0032c8a0cf16fba6a6dd10695bde7dd8fdcf1a`
-	v2 Content-Length: 18.5 MB (18531853 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:08:31 GMT

#### `a38e4581cbaf688441c9bdec4668fcee13fabd388bbee7a101ad45e0f97e4e66`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzip2 \
		unzip \
		xz-utils \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 05 May 2016 13:41:09 GMT
-	Parent Layer: `0c0ddb153603260afb60b5c6add16a1e783abc1432959d8856055a40d2cfdded`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1172633 bytes)
-	v2 Blob: `sha256:8b814800df49a509a57cd57b05d4664fa1eb44dcf769e98b46527a6e6b8fab72`
-	v2 Content-Length: 566.6 KB (566581 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:39:39 GMT

#### `aeafad6a3f5a8951ce229e7e2d1bf78a349c0c58a4097de67de56a1ef031f2a7`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Thu, 05 May 2016 13:50:15 GMT
-	Parent Layer: `a38e4581cbaf688441c9bdec4668fcee13fabd388bbee7a101ad45e0f97e4e66`
-	Docker Version: 1.9.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:8819a60acbef40669cd39a9bd6f3bfa4dcd0edda17bbfb4df09ca39a45bbb68e`
-	v2 Content-Length: 217.0 B
-	v2 Last-Modified: Fri, 06 May 2016 15:39:35 GMT

#### `79fd1ec954ee2518794a3b6e74c78decf1924858cb49d6a99e5e9f4873dc0b00`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 05 May 2016 13:50:16 GMT
-	Parent Layer: `aeafad6a3f5a8951ce229e7e2d1bf78a349c0c58a4097de67de56a1ef031f2a7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `816f494ae83ef4c20d4b69db115158087f4ac4fc7ac9e8685750dae7c9a0426a`

```dockerfile
RUN { \
		echo '#!/bin/sh'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Thu, 05 May 2016 13:50:17 GMT
-	Parent Layer: `79fd1ec954ee2518794a3b6e74c78decf1924858cb49d6a99e5e9f4873dc0b00`
-	Docker Version: 1.9.1
-	Virtual Size: 87.0 B
-	v2 Blob: `sha256:1be1b08f002b24ab6a0eb02ed2f514f390ba1820476f2305a44bd53985185d48`
-	v2 Content-Length: 242.0 B
-	v2 Last-Modified: Fri, 06 May 2016 15:39:28 GMT

#### `548ee50b8140c935e0c941ee2c4bbceea2580017f122750e0f63de43566e3da7`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Thu, 05 May 2016 13:50:18 GMT
-	Parent Layer: `816f494ae83ef4c20d4b69db115158087f4ac4fc7ac9e8685750dae7c9a0426a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `771c7c75b45fa3cc02904c27a201613ef170d3d3f07d4f800fe6a8d481533cb4`

```dockerfile
ENV JAVA_VERSION=8u72
```

-	Created: Thu, 05 May 2016 13:50:18 GMT
-	Parent Layer: `548ee50b8140c935e0c941ee2c4bbceea2580017f122750e0f63de43566e3da7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `43cfd24e1f8d7402fe4e1ac167a4123cfa43f6332897f2522f23ec99388fa1ee`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u72-b15-1~bpo8+1
```

-	Created: Thu, 05 May 2016 13:50:19 GMT
-	Parent Layer: `771c7c75b45fa3cc02904c27a201613ef170d3d3f07d4f800fe6a8d481533cb4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3b52d0c17fa17c111eab2f2ba36ef9966008ec6d993514d185c80901f2f3630d`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Thu, 05 May 2016 13:50:20 GMT
-	Parent Layer: `43cfd24e1f8d7402fe4e1ac167a4123cfa43f6332897f2522f23ec99388fa1ee`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d76540895646d7bf0a688735b0abe101109567468f92ee973d3dd25b6aff8751`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Thu, 05 May 2016 13:51:19 GMT
-	Parent Layer: `3b52d0c17fa17c111eab2f2ba36ef9966008ec6d993514d185c80901f2f3630d`
-	Docker Version: 1.9.1
-	Virtual Size: 140.0 MB (139998038 bytes)
-	v2 Blob: `sha256:192853c43a20c8a4cc4b7706a8fb563e4fa5f6f30f345b35a253de752ac1f003`
-	v2 Content-Length: 53.3 MB (53338102 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:39:09 GMT

#### `734e9880ca0f915eea9b7f11c5e617632de27644dd16bac73be5d9712cf454f2`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Thu, 05 May 2016 13:51:23 GMT
-	Parent Layer: `d76540895646d7bf0a688735b0abe101109567468f92ee973d3dd25b6aff8751`
-	Docker Version: 1.9.1
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:9cebd99651f4ca0cb8dc32c8f6e390f08cb35639015a65a6fead3d1756389b3a`
-	v2 Content-Length: 284.3 KB (284344 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:38:48 GMT

#### `59fc3c11656d3234bd768915685c4a5fd516115b53e9f6bc932f863a7007f0d0`

```dockerfile
ENV PATH=/usr/local/tomee/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 05 May 2016 20:35:45 GMT
-	Parent Layer: `734e9880ca0f915eea9b7f11c5e617632de27644dd16bac73be5d9712cf454f2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f8a8a14a83d2787ae4ba9e46a36a1e84861864a26ec2116d1486bc3ee9de1634`

```dockerfile
RUN mkdir -p /usr/local/tomee
```

-	Created: Thu, 05 May 2016 20:35:46 GMT
-	Parent Layer: `59fc3c11656d3234bd768915685c4a5fd516115b53e9f6bc932f863a7007f0d0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:701428fb47fab73e317d9a640095cad48ca7f3b141a8103d00efc037b25445a7`
-	v2 Content-Length: 144.0 B
-	v2 Last-Modified: Fri, 06 May 2016 23:23:41 GMT

#### `9abcd5fc258cb385c00a3321f06d60745e799fac6e8a784c0b974e07e5c6f511`

```dockerfile
WORKDIR /usr/local/tomee
```

-	Created: Thu, 05 May 2016 20:35:47 GMT
-	Parent Layer: `f8a8a14a83d2787ae4ba9e46a36a1e84861864a26ec2116d1486bc3ee9de1634`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c8a702b0ab62d983af6bf4b66f92c24ef040717a767e76b6de25eb1349735598`

```dockerfile
ENV GPG_KEYS=BDD0BBEB753192957EFC5F896A62FC8EF17D8FEF 	223D3A74B068ECA354DC385CE126833F9CF64915 	7A2744A8A9AAF063C23EB7868EBE7DBE8D050EEF 	82D8419BA697F0E7FB85916EE91287822FDB81B1 	9056B710F1E332780DE7AF34CBAEBE39A46C4CA1 	A57DAF81C1B69921F4BA8723A8DE0A4DB863A7C1 	B7574789F5018690043E6DD9C212662E12F3E1DD 	B8B301E6105DF628076BD92C5483E55897ABD9B9 	DBCCD103B8B24F86FFAAB025C8BB472CD297D428 	F067B8140F5DD80E1D3B5D92318242FE9A0B1183 	FAA603D58B1BA4EDF65896D0ED340E0E6D545F97
```

-	Created: Thu, 05 May 2016 20:35:48 GMT
-	Parent Layer: `9abcd5fc258cb385c00a3321f06d60745e799fac6e8a784c0b974e07e5c6f511`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3b44551d7e5d6a67b9f68cf27066bb8c49e4f5a349b3cbbfb71844bd6596eaa6`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Thu, 05 May 2016 20:35:55 GMT
-	Parent Layer: `c8a702b0ab62d983af6bf4b66f92c24ef040717a767e76b6de25eb1349735598`
-	Docker Version: 1.9.1
-	Virtual Size: 60.4 KB (60377 bytes)
-	v2 Blob: `sha256:d098833482e210f3800518e95913a329f23d85d5df0de8175b58b18476981d4b`
-	v2 Content-Length: 29.7 KB (29734 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 23:23:34 GMT

#### `7533cbf0541e3d956cb0541048cb1605b66fe47f1fed75b49f27cfbc932e7fb6`

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

-	Created: Thu, 05 May 2016 20:36:57 GMT
-	Parent Layer: `3b44551d7e5d6a67b9f68cf27066bb8c49e4f5a349b3cbbfb71844bd6596eaa6`
-	Docker Version: 1.9.1
-	Virtual Size: 41.4 MB (41362178 bytes)
-	v2 Blob: `sha256:d1e1d624e27f7cb940ed5ac3527af914090c7bb967da6d86229652023c88a18b`
-	v2 Content-Length: 34.6 MB (34585613 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 23:23:31 GMT

#### `22908c18501735aecab13db852387d1d0401cbfce43b1d4cd6474a77b6479864`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Thu, 05 May 2016 20:36:58 GMT
-	Parent Layer: `7533cbf0541e3d956cb0541048cb1605b66fe47f1fed75b49f27cfbc932e7fb6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `84850d55b98c770fa3bd49ce8eee3a49246a23ccc7cec0b8422d8807c584237d`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Thu, 05 May 2016 20:36:58 GMT
-	Parent Layer: `22908c18501735aecab13db852387d1d0401cbfce43b1d4cd6474a77b6479864`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `tomee:8-jre-1.7.4-plume`

```console
$ docker pull library/tomee@sha256:fa1300ef84b245d3bbd496128834ba6b0aa511ee42e9d754a9ece230e0256212
```

-	Total Virtual Size: 371.2 MB (371213096 bytes)
-	Total v2 Content-Length: 175.6 MB (175633620 bytes)

### Layers (21)

#### `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`

```dockerfile
ADD file:dc2eddd5d35b9d66e4db747f5939b2be7f863dcee64c934b0da690f55a23aee8 in /
```

-	Created: Tue, 03 May 2016 20:57:39 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:8b87079b7a06f9b72e3cca2c984c60e118229c60f0bff855d822f758c112b485`
-	v2 Content-Length: 51.4 MB (51355855 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 20:59:55 GMT

#### `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:57:42 GMT
-	Parent Layer: `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0c0ddb153603260afb60b5c6add16a1e783abc1432959d8856055a40d2cfdded`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 21:02:53 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44302495 bytes)
-	v2 Blob: `sha256:1bb8eaf3d64393da40eac5f12a0032c8a0cf16fba6a6dd10695bde7dd8fdcf1a`
-	v2 Content-Length: 18.5 MB (18531853 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:08:31 GMT

#### `a38e4581cbaf688441c9bdec4668fcee13fabd388bbee7a101ad45e0f97e4e66`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzip2 \
		unzip \
		xz-utils \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 05 May 2016 13:41:09 GMT
-	Parent Layer: `0c0ddb153603260afb60b5c6add16a1e783abc1432959d8856055a40d2cfdded`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1172633 bytes)
-	v2 Blob: `sha256:8b814800df49a509a57cd57b05d4664fa1eb44dcf769e98b46527a6e6b8fab72`
-	v2 Content-Length: 566.6 KB (566581 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:39:39 GMT

#### `aeafad6a3f5a8951ce229e7e2d1bf78a349c0c58a4097de67de56a1ef031f2a7`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Thu, 05 May 2016 13:50:15 GMT
-	Parent Layer: `a38e4581cbaf688441c9bdec4668fcee13fabd388bbee7a101ad45e0f97e4e66`
-	Docker Version: 1.9.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:8819a60acbef40669cd39a9bd6f3bfa4dcd0edda17bbfb4df09ca39a45bbb68e`
-	v2 Content-Length: 217.0 B
-	v2 Last-Modified: Fri, 06 May 2016 15:39:35 GMT

#### `79fd1ec954ee2518794a3b6e74c78decf1924858cb49d6a99e5e9f4873dc0b00`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 05 May 2016 13:50:16 GMT
-	Parent Layer: `aeafad6a3f5a8951ce229e7e2d1bf78a349c0c58a4097de67de56a1ef031f2a7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `816f494ae83ef4c20d4b69db115158087f4ac4fc7ac9e8685750dae7c9a0426a`

```dockerfile
RUN { \
		echo '#!/bin/sh'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Thu, 05 May 2016 13:50:17 GMT
-	Parent Layer: `79fd1ec954ee2518794a3b6e74c78decf1924858cb49d6a99e5e9f4873dc0b00`
-	Docker Version: 1.9.1
-	Virtual Size: 87.0 B
-	v2 Blob: `sha256:1be1b08f002b24ab6a0eb02ed2f514f390ba1820476f2305a44bd53985185d48`
-	v2 Content-Length: 242.0 B
-	v2 Last-Modified: Fri, 06 May 2016 15:39:28 GMT

#### `548ee50b8140c935e0c941ee2c4bbceea2580017f122750e0f63de43566e3da7`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Thu, 05 May 2016 13:50:18 GMT
-	Parent Layer: `816f494ae83ef4c20d4b69db115158087f4ac4fc7ac9e8685750dae7c9a0426a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `771c7c75b45fa3cc02904c27a201613ef170d3d3f07d4f800fe6a8d481533cb4`

```dockerfile
ENV JAVA_VERSION=8u72
```

-	Created: Thu, 05 May 2016 13:50:18 GMT
-	Parent Layer: `548ee50b8140c935e0c941ee2c4bbceea2580017f122750e0f63de43566e3da7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `43cfd24e1f8d7402fe4e1ac167a4123cfa43f6332897f2522f23ec99388fa1ee`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u72-b15-1~bpo8+1
```

-	Created: Thu, 05 May 2016 13:50:19 GMT
-	Parent Layer: `771c7c75b45fa3cc02904c27a201613ef170d3d3f07d4f800fe6a8d481533cb4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3b52d0c17fa17c111eab2f2ba36ef9966008ec6d993514d185c80901f2f3630d`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Thu, 05 May 2016 13:50:20 GMT
-	Parent Layer: `43cfd24e1f8d7402fe4e1ac167a4123cfa43f6332897f2522f23ec99388fa1ee`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d76540895646d7bf0a688735b0abe101109567468f92ee973d3dd25b6aff8751`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Thu, 05 May 2016 13:51:19 GMT
-	Parent Layer: `3b52d0c17fa17c111eab2f2ba36ef9966008ec6d993514d185c80901f2f3630d`
-	Docker Version: 1.9.1
-	Virtual Size: 140.0 MB (139998038 bytes)
-	v2 Blob: `sha256:192853c43a20c8a4cc4b7706a8fb563e4fa5f6f30f345b35a253de752ac1f003`
-	v2 Content-Length: 53.3 MB (53338102 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:39:09 GMT

#### `734e9880ca0f915eea9b7f11c5e617632de27644dd16bac73be5d9712cf454f2`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Thu, 05 May 2016 13:51:23 GMT
-	Parent Layer: `d76540895646d7bf0a688735b0abe101109567468f92ee973d3dd25b6aff8751`
-	Docker Version: 1.9.1
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:9cebd99651f4ca0cb8dc32c8f6e390f08cb35639015a65a6fead3d1756389b3a`
-	v2 Content-Length: 284.3 KB (284344 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:38:48 GMT

#### `59fc3c11656d3234bd768915685c4a5fd516115b53e9f6bc932f863a7007f0d0`

```dockerfile
ENV PATH=/usr/local/tomee/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 05 May 2016 20:35:45 GMT
-	Parent Layer: `734e9880ca0f915eea9b7f11c5e617632de27644dd16bac73be5d9712cf454f2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f8a8a14a83d2787ae4ba9e46a36a1e84861864a26ec2116d1486bc3ee9de1634`

```dockerfile
RUN mkdir -p /usr/local/tomee
```

-	Created: Thu, 05 May 2016 20:35:46 GMT
-	Parent Layer: `59fc3c11656d3234bd768915685c4a5fd516115b53e9f6bc932f863a7007f0d0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:701428fb47fab73e317d9a640095cad48ca7f3b141a8103d00efc037b25445a7`
-	v2 Content-Length: 144.0 B
-	v2 Last-Modified: Fri, 06 May 2016 23:23:41 GMT

#### `9abcd5fc258cb385c00a3321f06d60745e799fac6e8a784c0b974e07e5c6f511`

```dockerfile
WORKDIR /usr/local/tomee
```

-	Created: Thu, 05 May 2016 20:35:47 GMT
-	Parent Layer: `f8a8a14a83d2787ae4ba9e46a36a1e84861864a26ec2116d1486bc3ee9de1634`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c8a702b0ab62d983af6bf4b66f92c24ef040717a767e76b6de25eb1349735598`

```dockerfile
ENV GPG_KEYS=BDD0BBEB753192957EFC5F896A62FC8EF17D8FEF 	223D3A74B068ECA354DC385CE126833F9CF64915 	7A2744A8A9AAF063C23EB7868EBE7DBE8D050EEF 	82D8419BA697F0E7FB85916EE91287822FDB81B1 	9056B710F1E332780DE7AF34CBAEBE39A46C4CA1 	A57DAF81C1B69921F4BA8723A8DE0A4DB863A7C1 	B7574789F5018690043E6DD9C212662E12F3E1DD 	B8B301E6105DF628076BD92C5483E55897ABD9B9 	DBCCD103B8B24F86FFAAB025C8BB472CD297D428 	F067B8140F5DD80E1D3B5D92318242FE9A0B1183 	FAA603D58B1BA4EDF65896D0ED340E0E6D545F97
```

-	Created: Thu, 05 May 2016 20:35:48 GMT
-	Parent Layer: `9abcd5fc258cb385c00a3321f06d60745e799fac6e8a784c0b974e07e5c6f511`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3b44551d7e5d6a67b9f68cf27066bb8c49e4f5a349b3cbbfb71844bd6596eaa6`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Thu, 05 May 2016 20:35:55 GMT
-	Parent Layer: `c8a702b0ab62d983af6bf4b66f92c24ef040717a767e76b6de25eb1349735598`
-	Docker Version: 1.9.1
-	Virtual Size: 60.4 KB (60377 bytes)
-	v2 Blob: `sha256:d098833482e210f3800518e95913a329f23d85d5df0de8175b58b18476981d4b`
-	v2 Content-Length: 29.7 KB (29734 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 23:23:34 GMT

#### `61f73e31dd4d3a2eb0d6fe6c837b39613bcf3425d96867d954b315a48c91b91e`

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

-	Created: Thu, 05 May 2016 20:37:32 GMT
-	Parent Layer: `3b44551d7e5d6a67b9f68cf27066bb8c49e4f5a349b3cbbfb71844bd6596eaa6`
-	Docker Version: 1.9.1
-	Virtual Size: 60.2 MB (60167790 bytes)
-	v2 Blob: `sha256:7a27e092e15f515c33c5156db8fabbd1442e0baf534998d368a71c575079eeec`
-	v2 Content-Length: 51.5 MB (51526196 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 23:24:24 GMT

#### `222d50b7e2976d2a90be4f5e5e34588abaed6fd9a7eeb079aca18d89aa6b79f7`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Thu, 05 May 2016 20:37:33 GMT
-	Parent Layer: `61f73e31dd4d3a2eb0d6fe6c837b39613bcf3425d96867d954b315a48c91b91e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d53f3b2b398d3330189a1b1052d0a292270743baf205ebb75a0fb8015030fc85`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Thu, 05 May 2016 20:37:34 GMT
-	Parent Layer: `222d50b7e2976d2a90be4f5e5e34588abaed6fd9a7eeb079aca18d89aa6b79f7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `tomee:8-jre-1.7.4-plus`

```console
$ docker pull library/tomee@sha256:345472fc59e71702c4f131a4fecfd0781a5feaf33cd50b8436c6215f383c1854
```

-	Total Virtual Size: 362.9 MB (362902335 bytes)
-	Total v2 Content-Length: 168.0 MB (167978339 bytes)

### Layers (21)

#### `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`

```dockerfile
ADD file:dc2eddd5d35b9d66e4db747f5939b2be7f863dcee64c934b0da690f55a23aee8 in /
```

-	Created: Tue, 03 May 2016 20:57:39 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:8b87079b7a06f9b72e3cca2c984c60e118229c60f0bff855d822f758c112b485`
-	v2 Content-Length: 51.4 MB (51355855 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 20:59:55 GMT

#### `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:57:42 GMT
-	Parent Layer: `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0c0ddb153603260afb60b5c6add16a1e783abc1432959d8856055a40d2cfdded`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 21:02:53 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44302495 bytes)
-	v2 Blob: `sha256:1bb8eaf3d64393da40eac5f12a0032c8a0cf16fba6a6dd10695bde7dd8fdcf1a`
-	v2 Content-Length: 18.5 MB (18531853 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:08:31 GMT

#### `a38e4581cbaf688441c9bdec4668fcee13fabd388bbee7a101ad45e0f97e4e66`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzip2 \
		unzip \
		xz-utils \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 05 May 2016 13:41:09 GMT
-	Parent Layer: `0c0ddb153603260afb60b5c6add16a1e783abc1432959d8856055a40d2cfdded`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1172633 bytes)
-	v2 Blob: `sha256:8b814800df49a509a57cd57b05d4664fa1eb44dcf769e98b46527a6e6b8fab72`
-	v2 Content-Length: 566.6 KB (566581 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:39:39 GMT

#### `aeafad6a3f5a8951ce229e7e2d1bf78a349c0c58a4097de67de56a1ef031f2a7`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Thu, 05 May 2016 13:50:15 GMT
-	Parent Layer: `a38e4581cbaf688441c9bdec4668fcee13fabd388bbee7a101ad45e0f97e4e66`
-	Docker Version: 1.9.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:8819a60acbef40669cd39a9bd6f3bfa4dcd0edda17bbfb4df09ca39a45bbb68e`
-	v2 Content-Length: 217.0 B
-	v2 Last-Modified: Fri, 06 May 2016 15:39:35 GMT

#### `79fd1ec954ee2518794a3b6e74c78decf1924858cb49d6a99e5e9f4873dc0b00`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 05 May 2016 13:50:16 GMT
-	Parent Layer: `aeafad6a3f5a8951ce229e7e2d1bf78a349c0c58a4097de67de56a1ef031f2a7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `816f494ae83ef4c20d4b69db115158087f4ac4fc7ac9e8685750dae7c9a0426a`

```dockerfile
RUN { \
		echo '#!/bin/sh'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Thu, 05 May 2016 13:50:17 GMT
-	Parent Layer: `79fd1ec954ee2518794a3b6e74c78decf1924858cb49d6a99e5e9f4873dc0b00`
-	Docker Version: 1.9.1
-	Virtual Size: 87.0 B
-	v2 Blob: `sha256:1be1b08f002b24ab6a0eb02ed2f514f390ba1820476f2305a44bd53985185d48`
-	v2 Content-Length: 242.0 B
-	v2 Last-Modified: Fri, 06 May 2016 15:39:28 GMT

#### `548ee50b8140c935e0c941ee2c4bbceea2580017f122750e0f63de43566e3da7`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Thu, 05 May 2016 13:50:18 GMT
-	Parent Layer: `816f494ae83ef4c20d4b69db115158087f4ac4fc7ac9e8685750dae7c9a0426a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `771c7c75b45fa3cc02904c27a201613ef170d3d3f07d4f800fe6a8d481533cb4`

```dockerfile
ENV JAVA_VERSION=8u72
```

-	Created: Thu, 05 May 2016 13:50:18 GMT
-	Parent Layer: `548ee50b8140c935e0c941ee2c4bbceea2580017f122750e0f63de43566e3da7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `43cfd24e1f8d7402fe4e1ac167a4123cfa43f6332897f2522f23ec99388fa1ee`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u72-b15-1~bpo8+1
```

-	Created: Thu, 05 May 2016 13:50:19 GMT
-	Parent Layer: `771c7c75b45fa3cc02904c27a201613ef170d3d3f07d4f800fe6a8d481533cb4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3b52d0c17fa17c111eab2f2ba36ef9966008ec6d993514d185c80901f2f3630d`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Thu, 05 May 2016 13:50:20 GMT
-	Parent Layer: `43cfd24e1f8d7402fe4e1ac167a4123cfa43f6332897f2522f23ec99388fa1ee`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d76540895646d7bf0a688735b0abe101109567468f92ee973d3dd25b6aff8751`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Thu, 05 May 2016 13:51:19 GMT
-	Parent Layer: `3b52d0c17fa17c111eab2f2ba36ef9966008ec6d993514d185c80901f2f3630d`
-	Docker Version: 1.9.1
-	Virtual Size: 140.0 MB (139998038 bytes)
-	v2 Blob: `sha256:192853c43a20c8a4cc4b7706a8fb563e4fa5f6f30f345b35a253de752ac1f003`
-	v2 Content-Length: 53.3 MB (53338102 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:39:09 GMT

#### `734e9880ca0f915eea9b7f11c5e617632de27644dd16bac73be5d9712cf454f2`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Thu, 05 May 2016 13:51:23 GMT
-	Parent Layer: `d76540895646d7bf0a688735b0abe101109567468f92ee973d3dd25b6aff8751`
-	Docker Version: 1.9.1
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:9cebd99651f4ca0cb8dc32c8f6e390f08cb35639015a65a6fead3d1756389b3a`
-	v2 Content-Length: 284.3 KB (284344 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:38:48 GMT

#### `59fc3c11656d3234bd768915685c4a5fd516115b53e9f6bc932f863a7007f0d0`

```dockerfile
ENV PATH=/usr/local/tomee/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 05 May 2016 20:35:45 GMT
-	Parent Layer: `734e9880ca0f915eea9b7f11c5e617632de27644dd16bac73be5d9712cf454f2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f8a8a14a83d2787ae4ba9e46a36a1e84861864a26ec2116d1486bc3ee9de1634`

```dockerfile
RUN mkdir -p /usr/local/tomee
```

-	Created: Thu, 05 May 2016 20:35:46 GMT
-	Parent Layer: `59fc3c11656d3234bd768915685c4a5fd516115b53e9f6bc932f863a7007f0d0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:701428fb47fab73e317d9a640095cad48ca7f3b141a8103d00efc037b25445a7`
-	v2 Content-Length: 144.0 B
-	v2 Last-Modified: Fri, 06 May 2016 23:23:41 GMT

#### `9abcd5fc258cb385c00a3321f06d60745e799fac6e8a784c0b974e07e5c6f511`

```dockerfile
WORKDIR /usr/local/tomee
```

-	Created: Thu, 05 May 2016 20:35:47 GMT
-	Parent Layer: `f8a8a14a83d2787ae4ba9e46a36a1e84861864a26ec2116d1486bc3ee9de1634`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c8a702b0ab62d983af6bf4b66f92c24ef040717a767e76b6de25eb1349735598`

```dockerfile
ENV GPG_KEYS=BDD0BBEB753192957EFC5F896A62FC8EF17D8FEF 	223D3A74B068ECA354DC385CE126833F9CF64915 	7A2744A8A9AAF063C23EB7868EBE7DBE8D050EEF 	82D8419BA697F0E7FB85916EE91287822FDB81B1 	9056B710F1E332780DE7AF34CBAEBE39A46C4CA1 	A57DAF81C1B69921F4BA8723A8DE0A4DB863A7C1 	B7574789F5018690043E6DD9C212662E12F3E1DD 	B8B301E6105DF628076BD92C5483E55897ABD9B9 	DBCCD103B8B24F86FFAAB025C8BB472CD297D428 	F067B8140F5DD80E1D3B5D92318242FE9A0B1183 	FAA603D58B1BA4EDF65896D0ED340E0E6D545F97
```

-	Created: Thu, 05 May 2016 20:35:48 GMT
-	Parent Layer: `9abcd5fc258cb385c00a3321f06d60745e799fac6e8a784c0b974e07e5c6f511`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3b44551d7e5d6a67b9f68cf27066bb8c49e4f5a349b3cbbfb71844bd6596eaa6`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Thu, 05 May 2016 20:35:55 GMT
-	Parent Layer: `c8a702b0ab62d983af6bf4b66f92c24ef040717a767e76b6de25eb1349735598`
-	Docker Version: 1.9.1
-	Virtual Size: 60.4 KB (60377 bytes)
-	v2 Blob: `sha256:d098833482e210f3800518e95913a329f23d85d5df0de8175b58b18476981d4b`
-	v2 Content-Length: 29.7 KB (29734 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 23:23:34 GMT

#### `a6377a6845b0ac2eb83143b24d5dc51089206f0981acb778987d6cc5ec9181c4`

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

-	Created: Thu, 05 May 2016 20:38:07 GMT
-	Parent Layer: `3b44551d7e5d6a67b9f68cf27066bb8c49e4f5a349b3cbbfb71844bd6596eaa6`
-	Docker Version: 1.9.1
-	Virtual Size: 51.9 MB (51857029 bytes)
-	v2 Blob: `sha256:24d11fc0dda6cc7ed73584d55537852abdf006373ef40b7e8e6f2290b6f4a525`
-	v2 Content-Length: 43.9 MB (43870915 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 23:24:50 GMT

#### `2794aab495e4566980a9c85513c10964095ebd28123067e88313d4228fc3e0cd`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Thu, 05 May 2016 20:38:08 GMT
-	Parent Layer: `a6377a6845b0ac2eb83143b24d5dc51089206f0981acb778987d6cc5ec9181c4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a84a2c6854caaad1ee3ae7bf3d6cccb103fdac6c03bc2fd296cfea6f6bdc1683`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Thu, 05 May 2016 20:38:08 GMT
-	Parent Layer: `2794aab495e4566980a9c85513c10964095ebd28123067e88313d4228fc3e0cd`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `tomee:8-jre-1.7.4-webprofile`

```console
$ docker pull library/tomee@sha256:ca753f5147cf3f5dfe3594e907ad59f9ceb9ae102b2c29cf60e9f043c3296786
```

-	Total Virtual Size: 348.6 MB (348618852 bytes)
-	Total v2 Content-Length: 155.2 MB (155249250 bytes)

### Layers (21)

#### `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`

```dockerfile
ADD file:dc2eddd5d35b9d66e4db747f5939b2be7f863dcee64c934b0da690f55a23aee8 in /
```

-	Created: Tue, 03 May 2016 20:57:39 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:8b87079b7a06f9b72e3cca2c984c60e118229c60f0bff855d822f758c112b485`
-	v2 Content-Length: 51.4 MB (51355855 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 20:59:55 GMT

#### `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:57:42 GMT
-	Parent Layer: `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0c0ddb153603260afb60b5c6add16a1e783abc1432959d8856055a40d2cfdded`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 21:02:53 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44302495 bytes)
-	v2 Blob: `sha256:1bb8eaf3d64393da40eac5f12a0032c8a0cf16fba6a6dd10695bde7dd8fdcf1a`
-	v2 Content-Length: 18.5 MB (18531853 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:08:31 GMT

#### `a38e4581cbaf688441c9bdec4668fcee13fabd388bbee7a101ad45e0f97e4e66`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzip2 \
		unzip \
		xz-utils \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 05 May 2016 13:41:09 GMT
-	Parent Layer: `0c0ddb153603260afb60b5c6add16a1e783abc1432959d8856055a40d2cfdded`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1172633 bytes)
-	v2 Blob: `sha256:8b814800df49a509a57cd57b05d4664fa1eb44dcf769e98b46527a6e6b8fab72`
-	v2 Content-Length: 566.6 KB (566581 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:39:39 GMT

#### `aeafad6a3f5a8951ce229e7e2d1bf78a349c0c58a4097de67de56a1ef031f2a7`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Thu, 05 May 2016 13:50:15 GMT
-	Parent Layer: `a38e4581cbaf688441c9bdec4668fcee13fabd388bbee7a101ad45e0f97e4e66`
-	Docker Version: 1.9.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:8819a60acbef40669cd39a9bd6f3bfa4dcd0edda17bbfb4df09ca39a45bbb68e`
-	v2 Content-Length: 217.0 B
-	v2 Last-Modified: Fri, 06 May 2016 15:39:35 GMT

#### `79fd1ec954ee2518794a3b6e74c78decf1924858cb49d6a99e5e9f4873dc0b00`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 05 May 2016 13:50:16 GMT
-	Parent Layer: `aeafad6a3f5a8951ce229e7e2d1bf78a349c0c58a4097de67de56a1ef031f2a7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `816f494ae83ef4c20d4b69db115158087f4ac4fc7ac9e8685750dae7c9a0426a`

```dockerfile
RUN { \
		echo '#!/bin/sh'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Thu, 05 May 2016 13:50:17 GMT
-	Parent Layer: `79fd1ec954ee2518794a3b6e74c78decf1924858cb49d6a99e5e9f4873dc0b00`
-	Docker Version: 1.9.1
-	Virtual Size: 87.0 B
-	v2 Blob: `sha256:1be1b08f002b24ab6a0eb02ed2f514f390ba1820476f2305a44bd53985185d48`
-	v2 Content-Length: 242.0 B
-	v2 Last-Modified: Fri, 06 May 2016 15:39:28 GMT

#### `548ee50b8140c935e0c941ee2c4bbceea2580017f122750e0f63de43566e3da7`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Thu, 05 May 2016 13:50:18 GMT
-	Parent Layer: `816f494ae83ef4c20d4b69db115158087f4ac4fc7ac9e8685750dae7c9a0426a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `771c7c75b45fa3cc02904c27a201613ef170d3d3f07d4f800fe6a8d481533cb4`

```dockerfile
ENV JAVA_VERSION=8u72
```

-	Created: Thu, 05 May 2016 13:50:18 GMT
-	Parent Layer: `548ee50b8140c935e0c941ee2c4bbceea2580017f122750e0f63de43566e3da7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `43cfd24e1f8d7402fe4e1ac167a4123cfa43f6332897f2522f23ec99388fa1ee`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u72-b15-1~bpo8+1
```

-	Created: Thu, 05 May 2016 13:50:19 GMT
-	Parent Layer: `771c7c75b45fa3cc02904c27a201613ef170d3d3f07d4f800fe6a8d481533cb4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3b52d0c17fa17c111eab2f2ba36ef9966008ec6d993514d185c80901f2f3630d`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Thu, 05 May 2016 13:50:20 GMT
-	Parent Layer: `43cfd24e1f8d7402fe4e1ac167a4123cfa43f6332897f2522f23ec99388fa1ee`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d76540895646d7bf0a688735b0abe101109567468f92ee973d3dd25b6aff8751`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Thu, 05 May 2016 13:51:19 GMT
-	Parent Layer: `3b52d0c17fa17c111eab2f2ba36ef9966008ec6d993514d185c80901f2f3630d`
-	Docker Version: 1.9.1
-	Virtual Size: 140.0 MB (139998038 bytes)
-	v2 Blob: `sha256:192853c43a20c8a4cc4b7706a8fb563e4fa5f6f30f345b35a253de752ac1f003`
-	v2 Content-Length: 53.3 MB (53338102 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:39:09 GMT

#### `734e9880ca0f915eea9b7f11c5e617632de27644dd16bac73be5d9712cf454f2`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Thu, 05 May 2016 13:51:23 GMT
-	Parent Layer: `d76540895646d7bf0a688735b0abe101109567468f92ee973d3dd25b6aff8751`
-	Docker Version: 1.9.1
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:9cebd99651f4ca0cb8dc32c8f6e390f08cb35639015a65a6fead3d1756389b3a`
-	v2 Content-Length: 284.3 KB (284344 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:38:48 GMT

#### `59fc3c11656d3234bd768915685c4a5fd516115b53e9f6bc932f863a7007f0d0`

```dockerfile
ENV PATH=/usr/local/tomee/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 05 May 2016 20:35:45 GMT
-	Parent Layer: `734e9880ca0f915eea9b7f11c5e617632de27644dd16bac73be5d9712cf454f2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f8a8a14a83d2787ae4ba9e46a36a1e84861864a26ec2116d1486bc3ee9de1634`

```dockerfile
RUN mkdir -p /usr/local/tomee
```

-	Created: Thu, 05 May 2016 20:35:46 GMT
-	Parent Layer: `59fc3c11656d3234bd768915685c4a5fd516115b53e9f6bc932f863a7007f0d0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:701428fb47fab73e317d9a640095cad48ca7f3b141a8103d00efc037b25445a7`
-	v2 Content-Length: 144.0 B
-	v2 Last-Modified: Fri, 06 May 2016 23:23:41 GMT

#### `9abcd5fc258cb385c00a3321f06d60745e799fac6e8a784c0b974e07e5c6f511`

```dockerfile
WORKDIR /usr/local/tomee
```

-	Created: Thu, 05 May 2016 20:35:47 GMT
-	Parent Layer: `f8a8a14a83d2787ae4ba9e46a36a1e84861864a26ec2116d1486bc3ee9de1634`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c8a702b0ab62d983af6bf4b66f92c24ef040717a767e76b6de25eb1349735598`

```dockerfile
ENV GPG_KEYS=BDD0BBEB753192957EFC5F896A62FC8EF17D8FEF 	223D3A74B068ECA354DC385CE126833F9CF64915 	7A2744A8A9AAF063C23EB7868EBE7DBE8D050EEF 	82D8419BA697F0E7FB85916EE91287822FDB81B1 	9056B710F1E332780DE7AF34CBAEBE39A46C4CA1 	A57DAF81C1B69921F4BA8723A8DE0A4DB863A7C1 	B7574789F5018690043E6DD9C212662E12F3E1DD 	B8B301E6105DF628076BD92C5483E55897ABD9B9 	DBCCD103B8B24F86FFAAB025C8BB472CD297D428 	F067B8140F5DD80E1D3B5D92318242FE9A0B1183 	FAA603D58B1BA4EDF65896D0ED340E0E6D545F97
```

-	Created: Thu, 05 May 2016 20:35:48 GMT
-	Parent Layer: `9abcd5fc258cb385c00a3321f06d60745e799fac6e8a784c0b974e07e5c6f511`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3b44551d7e5d6a67b9f68cf27066bb8c49e4f5a349b3cbbfb71844bd6596eaa6`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Thu, 05 May 2016 20:35:55 GMT
-	Parent Layer: `c8a702b0ab62d983af6bf4b66f92c24ef040717a767e76b6de25eb1349735598`
-	Docker Version: 1.9.1
-	Virtual Size: 60.4 KB (60377 bytes)
-	v2 Blob: `sha256:d098833482e210f3800518e95913a329f23d85d5df0de8175b58b18476981d4b`
-	v2 Content-Length: 29.7 KB (29734 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 23:23:34 GMT

#### `c1dd7415924bda0ed76031990cd47e4158392670e6bb70321f99f0a90b507ab9`

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

-	Created: Thu, 05 May 2016 20:38:38 GMT
-	Parent Layer: `3b44551d7e5d6a67b9f68cf27066bb8c49e4f5a349b3cbbfb71844bd6596eaa6`
-	Docker Version: 1.9.1
-	Virtual Size: 37.6 MB (37573546 bytes)
-	v2 Blob: `sha256:031b7f32a835d9a973f3069e1d059b8681d4532aece6990a50314c9140579d97`
-	v2 Content-Length: 31.1 MB (31141826 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 23:25:10 GMT

#### `56528c5c30b759074ddb660637f7df168e09b45277de2c8d4e49549699fd412a`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Thu, 05 May 2016 20:38:39 GMT
-	Parent Layer: `c1dd7415924bda0ed76031990cd47e4158392670e6bb70321f99f0a90b507ab9`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d9224491efa89f528e9bef42254b72c0196dc922484a38257f383c975f98497d`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Thu, 05 May 2016 20:38:40 GMT
-	Parent Layer: `56528c5c30b759074ddb660637f7df168e09b45277de2c8d4e49549699fd412a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `tomee:7-jre-7.0.0-M3-plume`

```console
$ docker pull library/tomee@sha256:d546e4877fef5468bbe23c2136aa421099b73989c87f2429f51a7ec4d34db880
```

-	Total Virtual Size: 398.5 MB (398451304 bytes)
-	Total v2 Content-Length: 204.6 MB (204586733 bytes)

### Layers (18)

#### `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`

```dockerfile
ADD file:dc2eddd5d35b9d66e4db747f5939b2be7f863dcee64c934b0da690f55a23aee8 in /
```

-	Created: Tue, 03 May 2016 20:57:39 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:8b87079b7a06f9b72e3cca2c984c60e118229c60f0bff855d822f758c112b485`
-	v2 Content-Length: 51.4 MB (51355855 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 20:59:55 GMT

#### `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:57:42 GMT
-	Parent Layer: `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0c0ddb153603260afb60b5c6add16a1e783abc1432959d8856055a40d2cfdded`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 21:02:53 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44302495 bytes)
-	v2 Blob: `sha256:1bb8eaf3d64393da40eac5f12a0032c8a0cf16fba6a6dd10695bde7dd8fdcf1a`
-	v2 Content-Length: 18.5 MB (18531853 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:08:31 GMT

#### `a38e4581cbaf688441c9bdec4668fcee13fabd388bbee7a101ad45e0f97e4e66`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzip2 \
		unzip \
		xz-utils \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 05 May 2016 13:41:09 GMT
-	Parent Layer: `0c0ddb153603260afb60b5c6add16a1e783abc1432959d8856055a40d2cfdded`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1172633 bytes)
-	v2 Blob: `sha256:8b814800df49a509a57cd57b05d4664fa1eb44dcf769e98b46527a6e6b8fab72`
-	v2 Content-Length: 566.6 KB (566581 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:39:39 GMT

#### `da8397406a834c7acf0e2bc4cec26ca07dd65c65d742ff6cf479ddc697a177ed`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 05 May 2016 13:41:09 GMT
-	Parent Layer: `a38e4581cbaf688441c9bdec4668fcee13fabd388bbee7a101ad45e0f97e4e66`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4609697404e425f73a5e80dfe217f0e6570299a2a95ddf34422dadd002661032`

```dockerfile
RUN { \
		echo '#!/bin/sh'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Thu, 05 May 2016 13:41:11 GMT
-	Parent Layer: `da8397406a834c7acf0e2bc4cec26ca07dd65c65d742ff6cf479ddc697a177ed`
-	Docker Version: 1.9.1
-	Virtual Size: 87.0 B
-	v2 Blob: `sha256:6dbec2992eeb78a7a9af7878d81ecfe282cf2e75601186d34361df2c8f60103d`
-	v2 Content-Length: 239.0 B
-	v2 Last-Modified: Fri, 06 May 2016 17:54:54 GMT

#### `22ef659b7f5900b7be9d4034820d15a1c7d475139cadc811ba847558ea60c8a3`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-7-openjdk-amd64/jre
```

-	Created: Thu, 05 May 2016 13:41:12 GMT
-	Parent Layer: `4609697404e425f73a5e80dfe217f0e6570299a2a95ddf34422dadd002661032`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f1d238e88ccced40bb517a2233faa4b90ff1b516eb403810324a772c481b8e7`

```dockerfile
ENV JAVA_VERSION=7u101
```

-	Created: Thu, 05 May 2016 13:41:12 GMT
-	Parent Layer: `22ef659b7f5900b7be9d4034820d15a1c7d475139cadc811ba847558ea60c8a3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ea8db0290daf7fee2d3b24e7a1dfdd823160f928a007403ef3bb59efaf20c20b`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u101-2.6.6-1~deb8u1
```

-	Created: Thu, 05 May 2016 13:41:13 GMT
-	Parent Layer: `0f1d238e88ccced40bb517a2233faa4b90ff1b516eb403810324a772c481b8e7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `884bf5cbba5bda3e4b212bfa8d0b2b630e1603a1862ab3b4946e247c61e37a50`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Thu, 05 May 2016 13:42:24 GMT
-	Parent Layer: `ea8db0290daf7fee2d3b24e7a1dfdd823160f928a007403ef3bb59efaf20c20b`
-	Docker Version: 1.9.1
-	Virtual Size: 162.8 MB (162766790 bytes)
-	v2 Blob: `sha256:1acf8c7c8474e403db1af0c50f33e001f5d46e2fe57e2e9c0c763ef026fd18d7`
-	v2 Content-Length: 77.6 MB (77615453 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 17:54:41 GMT

#### `d33dc36be7b5c9da79dad6416cf7e167525b22432b73504f540c72dff9a946b8`

```dockerfile
ENV PATH=/usr/local/tomee/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 05 May 2016 20:32:07 GMT
-	Parent Layer: `884bf5cbba5bda3e4b212bfa8d0b2b630e1603a1862ab3b4946e247c61e37a50`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9b763188ef354eb0dd0c00d31445500a8e029dcd93aa0fd4a12d2120c2416583`

```dockerfile
RUN mkdir -p /usr/local/tomee
```

-	Created: Thu, 05 May 2016 20:32:09 GMT
-	Parent Layer: `d33dc36be7b5c9da79dad6416cf7e167525b22432b73504f540c72dff9a946b8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:8305c9c510dbaadf26edd3938416520ed0e49e23ccc1dac650d27371a48fae0d`
-	v2 Content-Length: 145.0 B
-	v2 Last-Modified: Fri, 06 May 2016 23:21:19 GMT

#### `dc86d868ca1de65f9d6db46033457bfcf1a93a548f7c058a377a9903c3d68024`

```dockerfile
WORKDIR /usr/local/tomee
```

-	Created: Thu, 05 May 2016 20:32:10 GMT
-	Parent Layer: `9b763188ef354eb0dd0c00d31445500a8e029dcd93aa0fd4a12d2120c2416583`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `043f8aac52b9d1639b627aa8576aa7e820ae3533c9ac939c9fd3db3d13c4f69d`

```dockerfile
ENV GPG_KEYS=BDD0BBEB753192957EFC5F896A62FC8EF17D8FEF 	223D3A74B068ECA354DC385CE126833F9CF64915 	7A2744A8A9AAF063C23EB7868EBE7DBE8D050EEF 	82D8419BA697F0E7FB85916EE91287822FDB81B1 	9056B710F1E332780DE7AF34CBAEBE39A46C4CA1 	A57DAF81C1B69921F4BA8723A8DE0A4DB863A7C1 	B7574789F5018690043E6DD9C212662E12F3E1DD 	B8B301E6105DF628076BD92C5483E55897ABD9B9 	DBCCD103B8B24F86FFAAB025C8BB472CD297D428 	F067B8140F5DD80E1D3B5D92318242FE9A0B1183 	FAA603D58B1BA4EDF65896D0ED340E0E6D545F97
```

-	Created: Thu, 05 May 2016 20:32:10 GMT
-	Parent Layer: `dc86d868ca1de65f9d6db46033457bfcf1a93a548f7c058a377a9903c3d68024`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8372037df75d1f8508eefa36d3ee58221ebbdc1be8b6c0dae77cbfaccc124cce`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Thu, 05 May 2016 20:32:19 GMT
-	Parent Layer: `043f8aac52b9d1639b627aa8576aa7e820ae3533c9ac939c9fd3db3d13c4f69d`
-	Docker Version: 1.9.1
-	Virtual Size: 60.4 KB (60377 bytes)
-	v2 Blob: `sha256:8097c77992743742c1514678e12601d3bffa3ea204ff830c5398b78e79e4ee29`
-	v2 Content-Length: 29.7 KB (29737 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 23:21:12 GMT

#### `fb7e280ea115134972ea19804d3fd403c836880808d36de49cf6c1a3274721b1`

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

-	Created: Thu, 05 May 2016 20:40:20 GMT
-	Parent Layer: `8372037df75d1f8508eefa36d3ee58221ebbdc1be8b6c0dae77cbfaccc124cce`
-	Docker Version: 1.9.1
-	Virtual Size: 65.1 MB (65055523 bytes)
-	v2 Blob: `sha256:d8929f661ccbe144d2c8952caded18e90b9e632dccbc6acc1a20f5e40b4a1dbb`
-	v2 Content-Length: 56.5 MB (56486550 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 23:25:31 GMT

#### `f9869eaf2afb0e316e5477fffa1f125898a55684b32a7c9152089bb8ddf7ca26`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Thu, 05 May 2016 20:40:21 GMT
-	Parent Layer: `fb7e280ea115134972ea19804d3fd403c836880808d36de49cf6c1a3274721b1`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `6e2ccaa1b3ee5faaad4d38f3bec25e9092c5079373df734c3fa4d2d596905aae`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Thu, 05 May 2016 20:40:22 GMT
-	Parent Layer: `f9869eaf2afb0e316e5477fffa1f125898a55684b32a7c9152089bb8ddf7ca26`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `tomee:7-jre-7.0.0-M3-plus`

```console
$ docker pull library/tomee@sha256:f2c99f6c6adca1103be9de0dc68a257fe7ffd353487296009695b6a0ffaf26cb
```

-	Total Virtual Size: 391.3 MB (391348299 bytes)
-	Total v2 Content-Length: 198.0 MB (197994032 bytes)

### Layers (18)

#### `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`

```dockerfile
ADD file:dc2eddd5d35b9d66e4db747f5939b2be7f863dcee64c934b0da690f55a23aee8 in /
```

-	Created: Tue, 03 May 2016 20:57:39 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:8b87079b7a06f9b72e3cca2c984c60e118229c60f0bff855d822f758c112b485`
-	v2 Content-Length: 51.4 MB (51355855 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 20:59:55 GMT

#### `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:57:42 GMT
-	Parent Layer: `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0c0ddb153603260afb60b5c6add16a1e783abc1432959d8856055a40d2cfdded`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 21:02:53 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44302495 bytes)
-	v2 Blob: `sha256:1bb8eaf3d64393da40eac5f12a0032c8a0cf16fba6a6dd10695bde7dd8fdcf1a`
-	v2 Content-Length: 18.5 MB (18531853 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:08:31 GMT

#### `a38e4581cbaf688441c9bdec4668fcee13fabd388bbee7a101ad45e0f97e4e66`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzip2 \
		unzip \
		xz-utils \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 05 May 2016 13:41:09 GMT
-	Parent Layer: `0c0ddb153603260afb60b5c6add16a1e783abc1432959d8856055a40d2cfdded`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1172633 bytes)
-	v2 Blob: `sha256:8b814800df49a509a57cd57b05d4664fa1eb44dcf769e98b46527a6e6b8fab72`
-	v2 Content-Length: 566.6 KB (566581 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:39:39 GMT

#### `da8397406a834c7acf0e2bc4cec26ca07dd65c65d742ff6cf479ddc697a177ed`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 05 May 2016 13:41:09 GMT
-	Parent Layer: `a38e4581cbaf688441c9bdec4668fcee13fabd388bbee7a101ad45e0f97e4e66`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4609697404e425f73a5e80dfe217f0e6570299a2a95ddf34422dadd002661032`

```dockerfile
RUN { \
		echo '#!/bin/sh'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Thu, 05 May 2016 13:41:11 GMT
-	Parent Layer: `da8397406a834c7acf0e2bc4cec26ca07dd65c65d742ff6cf479ddc697a177ed`
-	Docker Version: 1.9.1
-	Virtual Size: 87.0 B
-	v2 Blob: `sha256:6dbec2992eeb78a7a9af7878d81ecfe282cf2e75601186d34361df2c8f60103d`
-	v2 Content-Length: 239.0 B
-	v2 Last-Modified: Fri, 06 May 2016 17:54:54 GMT

#### `22ef659b7f5900b7be9d4034820d15a1c7d475139cadc811ba847558ea60c8a3`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-7-openjdk-amd64/jre
```

-	Created: Thu, 05 May 2016 13:41:12 GMT
-	Parent Layer: `4609697404e425f73a5e80dfe217f0e6570299a2a95ddf34422dadd002661032`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f1d238e88ccced40bb517a2233faa4b90ff1b516eb403810324a772c481b8e7`

```dockerfile
ENV JAVA_VERSION=7u101
```

-	Created: Thu, 05 May 2016 13:41:12 GMT
-	Parent Layer: `22ef659b7f5900b7be9d4034820d15a1c7d475139cadc811ba847558ea60c8a3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ea8db0290daf7fee2d3b24e7a1dfdd823160f928a007403ef3bb59efaf20c20b`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u101-2.6.6-1~deb8u1
```

-	Created: Thu, 05 May 2016 13:41:13 GMT
-	Parent Layer: `0f1d238e88ccced40bb517a2233faa4b90ff1b516eb403810324a772c481b8e7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `884bf5cbba5bda3e4b212bfa8d0b2b630e1603a1862ab3b4946e247c61e37a50`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Thu, 05 May 2016 13:42:24 GMT
-	Parent Layer: `ea8db0290daf7fee2d3b24e7a1dfdd823160f928a007403ef3bb59efaf20c20b`
-	Docker Version: 1.9.1
-	Virtual Size: 162.8 MB (162766790 bytes)
-	v2 Blob: `sha256:1acf8c7c8474e403db1af0c50f33e001f5d46e2fe57e2e9c0c763ef026fd18d7`
-	v2 Content-Length: 77.6 MB (77615453 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 17:54:41 GMT

#### `d33dc36be7b5c9da79dad6416cf7e167525b22432b73504f540c72dff9a946b8`

```dockerfile
ENV PATH=/usr/local/tomee/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 05 May 2016 20:32:07 GMT
-	Parent Layer: `884bf5cbba5bda3e4b212bfa8d0b2b630e1603a1862ab3b4946e247c61e37a50`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9b763188ef354eb0dd0c00d31445500a8e029dcd93aa0fd4a12d2120c2416583`

```dockerfile
RUN mkdir -p /usr/local/tomee
```

-	Created: Thu, 05 May 2016 20:32:09 GMT
-	Parent Layer: `d33dc36be7b5c9da79dad6416cf7e167525b22432b73504f540c72dff9a946b8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:8305c9c510dbaadf26edd3938416520ed0e49e23ccc1dac650d27371a48fae0d`
-	v2 Content-Length: 145.0 B
-	v2 Last-Modified: Fri, 06 May 2016 23:21:19 GMT

#### `dc86d868ca1de65f9d6db46033457bfcf1a93a548f7c058a377a9903c3d68024`

```dockerfile
WORKDIR /usr/local/tomee
```

-	Created: Thu, 05 May 2016 20:32:10 GMT
-	Parent Layer: `9b763188ef354eb0dd0c00d31445500a8e029dcd93aa0fd4a12d2120c2416583`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `043f8aac52b9d1639b627aa8576aa7e820ae3533c9ac939c9fd3db3d13c4f69d`

```dockerfile
ENV GPG_KEYS=BDD0BBEB753192957EFC5F896A62FC8EF17D8FEF 	223D3A74B068ECA354DC385CE126833F9CF64915 	7A2744A8A9AAF063C23EB7868EBE7DBE8D050EEF 	82D8419BA697F0E7FB85916EE91287822FDB81B1 	9056B710F1E332780DE7AF34CBAEBE39A46C4CA1 	A57DAF81C1B69921F4BA8723A8DE0A4DB863A7C1 	B7574789F5018690043E6DD9C212662E12F3E1DD 	B8B301E6105DF628076BD92C5483E55897ABD9B9 	DBCCD103B8B24F86FFAAB025C8BB472CD297D428 	F067B8140F5DD80E1D3B5D92318242FE9A0B1183 	FAA603D58B1BA4EDF65896D0ED340E0E6D545F97
```

-	Created: Thu, 05 May 2016 20:32:10 GMT
-	Parent Layer: `dc86d868ca1de65f9d6db46033457bfcf1a93a548f7c058a377a9903c3d68024`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8372037df75d1f8508eefa36d3ee58221ebbdc1be8b6c0dae77cbfaccc124cce`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Thu, 05 May 2016 20:32:19 GMT
-	Parent Layer: `043f8aac52b9d1639b627aa8576aa7e820ae3533c9ac939c9fd3db3d13c4f69d`
-	Docker Version: 1.9.1
-	Virtual Size: 60.4 KB (60377 bytes)
-	v2 Blob: `sha256:8097c77992743742c1514678e12601d3bffa3ea204ff830c5398b78e79e4ee29`
-	v2 Content-Length: 29.7 KB (29737 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 23:21:12 GMT

#### `1ee7da9b4f34bd2d49997d912943654af814251df438812e23294f1e204e86bc`

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

-	Created: Thu, 05 May 2016 20:41:53 GMT
-	Parent Layer: `8372037df75d1f8508eefa36d3ee58221ebbdc1be8b6c0dae77cbfaccc124cce`
-	Docker Version: 1.9.1
-	Virtual Size: 58.0 MB (57952518 bytes)
-	v2 Blob: `sha256:7db9d71b653e94723b6bfc22e03f785b2a4e53c0834dbc5cba26580774318d9b`
-	v2 Content-Length: 49.9 MB (49893849 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 23:25:58 GMT

#### `2c063fdaf736a196ae398d38a98838e473a4a0a214386d4cbc12f496acde4a44`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Thu, 05 May 2016 20:41:54 GMT
-	Parent Layer: `1ee7da9b4f34bd2d49997d912943654af814251df438812e23294f1e204e86bc`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9f239467b0352b6e1648c13a0361551c9c01338520dc8af337325888e2eee3f4`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Thu, 05 May 2016 20:41:55 GMT
-	Parent Layer: `2c063fdaf736a196ae398d38a98838e473a4a0a214386d4cbc12f496acde4a44`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `tomee:7-jre-7.0.0-M3-webprofile`

```console
$ docker pull library/tomee@sha256:20bc04ffb960024a59e947a2260224d2f855e2b6864a5976fa2cdd9633858116
```

-	Total Virtual Size: 374.4 MB (374416147 bytes)
-	Total v2 Content-Length: 183.0 MB (183044546 bytes)

### Layers (18)

#### `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`

```dockerfile
ADD file:dc2eddd5d35b9d66e4db747f5939b2be7f863dcee64c934b0da690f55a23aee8 in /
```

-	Created: Tue, 03 May 2016 20:57:39 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:8b87079b7a06f9b72e3cca2c984c60e118229c60f0bff855d822f758c112b485`
-	v2 Content-Length: 51.4 MB (51355855 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 20:59:55 GMT

#### `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:57:42 GMT
-	Parent Layer: `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0c0ddb153603260afb60b5c6add16a1e783abc1432959d8856055a40d2cfdded`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 21:02:53 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44302495 bytes)
-	v2 Blob: `sha256:1bb8eaf3d64393da40eac5f12a0032c8a0cf16fba6a6dd10695bde7dd8fdcf1a`
-	v2 Content-Length: 18.5 MB (18531853 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:08:31 GMT

#### `a38e4581cbaf688441c9bdec4668fcee13fabd388bbee7a101ad45e0f97e4e66`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzip2 \
		unzip \
		xz-utils \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 05 May 2016 13:41:09 GMT
-	Parent Layer: `0c0ddb153603260afb60b5c6add16a1e783abc1432959d8856055a40d2cfdded`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1172633 bytes)
-	v2 Blob: `sha256:8b814800df49a509a57cd57b05d4664fa1eb44dcf769e98b46527a6e6b8fab72`
-	v2 Content-Length: 566.6 KB (566581 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:39:39 GMT

#### `da8397406a834c7acf0e2bc4cec26ca07dd65c65d742ff6cf479ddc697a177ed`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 05 May 2016 13:41:09 GMT
-	Parent Layer: `a38e4581cbaf688441c9bdec4668fcee13fabd388bbee7a101ad45e0f97e4e66`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4609697404e425f73a5e80dfe217f0e6570299a2a95ddf34422dadd002661032`

```dockerfile
RUN { \
		echo '#!/bin/sh'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Thu, 05 May 2016 13:41:11 GMT
-	Parent Layer: `da8397406a834c7acf0e2bc4cec26ca07dd65c65d742ff6cf479ddc697a177ed`
-	Docker Version: 1.9.1
-	Virtual Size: 87.0 B
-	v2 Blob: `sha256:6dbec2992eeb78a7a9af7878d81ecfe282cf2e75601186d34361df2c8f60103d`
-	v2 Content-Length: 239.0 B
-	v2 Last-Modified: Fri, 06 May 2016 17:54:54 GMT

#### `22ef659b7f5900b7be9d4034820d15a1c7d475139cadc811ba847558ea60c8a3`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-7-openjdk-amd64/jre
```

-	Created: Thu, 05 May 2016 13:41:12 GMT
-	Parent Layer: `4609697404e425f73a5e80dfe217f0e6570299a2a95ddf34422dadd002661032`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0f1d238e88ccced40bb517a2233faa4b90ff1b516eb403810324a772c481b8e7`

```dockerfile
ENV JAVA_VERSION=7u101
```

-	Created: Thu, 05 May 2016 13:41:12 GMT
-	Parent Layer: `22ef659b7f5900b7be9d4034820d15a1c7d475139cadc811ba847558ea60c8a3`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ea8db0290daf7fee2d3b24e7a1dfdd823160f928a007403ef3bb59efaf20c20b`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u101-2.6.6-1~deb8u1
```

-	Created: Thu, 05 May 2016 13:41:13 GMT
-	Parent Layer: `0f1d238e88ccced40bb517a2233faa4b90ff1b516eb403810324a772c481b8e7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `884bf5cbba5bda3e4b212bfa8d0b2b630e1603a1862ab3b4946e247c61e37a50`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Thu, 05 May 2016 13:42:24 GMT
-	Parent Layer: `ea8db0290daf7fee2d3b24e7a1dfdd823160f928a007403ef3bb59efaf20c20b`
-	Docker Version: 1.9.1
-	Virtual Size: 162.8 MB (162766790 bytes)
-	v2 Blob: `sha256:1acf8c7c8474e403db1af0c50f33e001f5d46e2fe57e2e9c0c763ef026fd18d7`
-	v2 Content-Length: 77.6 MB (77615453 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 17:54:41 GMT

#### `d33dc36be7b5c9da79dad6416cf7e167525b22432b73504f540c72dff9a946b8`

```dockerfile
ENV PATH=/usr/local/tomee/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 05 May 2016 20:32:07 GMT
-	Parent Layer: `884bf5cbba5bda3e4b212bfa8d0b2b630e1603a1862ab3b4946e247c61e37a50`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9b763188ef354eb0dd0c00d31445500a8e029dcd93aa0fd4a12d2120c2416583`

```dockerfile
RUN mkdir -p /usr/local/tomee
```

-	Created: Thu, 05 May 2016 20:32:09 GMT
-	Parent Layer: `d33dc36be7b5c9da79dad6416cf7e167525b22432b73504f540c72dff9a946b8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:8305c9c510dbaadf26edd3938416520ed0e49e23ccc1dac650d27371a48fae0d`
-	v2 Content-Length: 145.0 B
-	v2 Last-Modified: Fri, 06 May 2016 23:21:19 GMT

#### `dc86d868ca1de65f9d6db46033457bfcf1a93a548f7c058a377a9903c3d68024`

```dockerfile
WORKDIR /usr/local/tomee
```

-	Created: Thu, 05 May 2016 20:32:10 GMT
-	Parent Layer: `9b763188ef354eb0dd0c00d31445500a8e029dcd93aa0fd4a12d2120c2416583`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `043f8aac52b9d1639b627aa8576aa7e820ae3533c9ac939c9fd3db3d13c4f69d`

```dockerfile
ENV GPG_KEYS=BDD0BBEB753192957EFC5F896A62FC8EF17D8FEF 	223D3A74B068ECA354DC385CE126833F9CF64915 	7A2744A8A9AAF063C23EB7868EBE7DBE8D050EEF 	82D8419BA697F0E7FB85916EE91287822FDB81B1 	9056B710F1E332780DE7AF34CBAEBE39A46C4CA1 	A57DAF81C1B69921F4BA8723A8DE0A4DB863A7C1 	B7574789F5018690043E6DD9C212662E12F3E1DD 	B8B301E6105DF628076BD92C5483E55897ABD9B9 	DBCCD103B8B24F86FFAAB025C8BB472CD297D428 	F067B8140F5DD80E1D3B5D92318242FE9A0B1183 	FAA603D58B1BA4EDF65896D0ED340E0E6D545F97
```

-	Created: Thu, 05 May 2016 20:32:10 GMT
-	Parent Layer: `dc86d868ca1de65f9d6db46033457bfcf1a93a548f7c058a377a9903c3d68024`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `8372037df75d1f8508eefa36d3ee58221ebbdc1be8b6c0dae77cbfaccc124cce`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Thu, 05 May 2016 20:32:19 GMT
-	Parent Layer: `043f8aac52b9d1639b627aa8576aa7e820ae3533c9ac939c9fd3db3d13c4f69d`
-	Docker Version: 1.9.1
-	Virtual Size: 60.4 KB (60377 bytes)
-	v2 Blob: `sha256:8097c77992743742c1514678e12601d3bffa3ea204ff830c5398b78e79e4ee29`
-	v2 Content-Length: 29.7 KB (29737 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 23:21:12 GMT

#### `9e6961f343e7548a83fd565ae0565920fe288135861500c14a60e0229722a15e`

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

-	Created: Thu, 05 May 2016 20:43:08 GMT
-	Parent Layer: `8372037df75d1f8508eefa36d3ee58221ebbdc1be8b6c0dae77cbfaccc124cce`
-	Docker Version: 1.9.1
-	Virtual Size: 41.0 MB (41020366 bytes)
-	v2 Blob: `sha256:e2cb9fc735e4a39054132bb10deb24142bee23926c00056c8074a85150a401db`
-	v2 Content-Length: 34.9 MB (34944363 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 23:26:19 GMT

#### `7dcefbad8fa906ffa864199e9c8d286cabd6c5fdb40f49be70c0fe6950f2b5f0`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Thu, 05 May 2016 20:43:09 GMT
-	Parent Layer: `9e6961f343e7548a83fd565ae0565920fe288135861500c14a60e0229722a15e`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `a44586e4a94e006f2fc0c3fc5f4abbb64c3e08f4f6ce54b94c50e990c6819f87`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Thu, 05 May 2016 20:43:09 GMT
-	Parent Layer: `7dcefbad8fa906ffa864199e9c8d286cabd6c5fdb40f49be70c0fe6950f2b5f0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `tomee:8-jre-7.0.0-M3-plume`

```console
$ docker pull library/tomee@sha256:4bec43ca2a1280556290faeab7be8c5ea842e97f1650cdc570cf5c6cd9702a40
```

-	Total Virtual Size: 376.1 MB (376100829 bytes)
-	Total v2 Content-Length: 180.6 MB (180593865 bytes)

### Layers (21)

#### `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`

```dockerfile
ADD file:dc2eddd5d35b9d66e4db747f5939b2be7f863dcee64c934b0da690f55a23aee8 in /
```

-	Created: Tue, 03 May 2016 20:57:39 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:8b87079b7a06f9b72e3cca2c984c60e118229c60f0bff855d822f758c112b485`
-	v2 Content-Length: 51.4 MB (51355855 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 20:59:55 GMT

#### `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:57:42 GMT
-	Parent Layer: `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0c0ddb153603260afb60b5c6add16a1e783abc1432959d8856055a40d2cfdded`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 21:02:53 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44302495 bytes)
-	v2 Blob: `sha256:1bb8eaf3d64393da40eac5f12a0032c8a0cf16fba6a6dd10695bde7dd8fdcf1a`
-	v2 Content-Length: 18.5 MB (18531853 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:08:31 GMT

#### `a38e4581cbaf688441c9bdec4668fcee13fabd388bbee7a101ad45e0f97e4e66`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzip2 \
		unzip \
		xz-utils \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 05 May 2016 13:41:09 GMT
-	Parent Layer: `0c0ddb153603260afb60b5c6add16a1e783abc1432959d8856055a40d2cfdded`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1172633 bytes)
-	v2 Blob: `sha256:8b814800df49a509a57cd57b05d4664fa1eb44dcf769e98b46527a6e6b8fab72`
-	v2 Content-Length: 566.6 KB (566581 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:39:39 GMT

#### `aeafad6a3f5a8951ce229e7e2d1bf78a349c0c58a4097de67de56a1ef031f2a7`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Thu, 05 May 2016 13:50:15 GMT
-	Parent Layer: `a38e4581cbaf688441c9bdec4668fcee13fabd388bbee7a101ad45e0f97e4e66`
-	Docker Version: 1.9.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:8819a60acbef40669cd39a9bd6f3bfa4dcd0edda17bbfb4df09ca39a45bbb68e`
-	v2 Content-Length: 217.0 B
-	v2 Last-Modified: Fri, 06 May 2016 15:39:35 GMT

#### `79fd1ec954ee2518794a3b6e74c78decf1924858cb49d6a99e5e9f4873dc0b00`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 05 May 2016 13:50:16 GMT
-	Parent Layer: `aeafad6a3f5a8951ce229e7e2d1bf78a349c0c58a4097de67de56a1ef031f2a7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `816f494ae83ef4c20d4b69db115158087f4ac4fc7ac9e8685750dae7c9a0426a`

```dockerfile
RUN { \
		echo '#!/bin/sh'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Thu, 05 May 2016 13:50:17 GMT
-	Parent Layer: `79fd1ec954ee2518794a3b6e74c78decf1924858cb49d6a99e5e9f4873dc0b00`
-	Docker Version: 1.9.1
-	Virtual Size: 87.0 B
-	v2 Blob: `sha256:1be1b08f002b24ab6a0eb02ed2f514f390ba1820476f2305a44bd53985185d48`
-	v2 Content-Length: 242.0 B
-	v2 Last-Modified: Fri, 06 May 2016 15:39:28 GMT

#### `548ee50b8140c935e0c941ee2c4bbceea2580017f122750e0f63de43566e3da7`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Thu, 05 May 2016 13:50:18 GMT
-	Parent Layer: `816f494ae83ef4c20d4b69db115158087f4ac4fc7ac9e8685750dae7c9a0426a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `771c7c75b45fa3cc02904c27a201613ef170d3d3f07d4f800fe6a8d481533cb4`

```dockerfile
ENV JAVA_VERSION=8u72
```

-	Created: Thu, 05 May 2016 13:50:18 GMT
-	Parent Layer: `548ee50b8140c935e0c941ee2c4bbceea2580017f122750e0f63de43566e3da7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `43cfd24e1f8d7402fe4e1ac167a4123cfa43f6332897f2522f23ec99388fa1ee`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u72-b15-1~bpo8+1
```

-	Created: Thu, 05 May 2016 13:50:19 GMT
-	Parent Layer: `771c7c75b45fa3cc02904c27a201613ef170d3d3f07d4f800fe6a8d481533cb4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3b52d0c17fa17c111eab2f2ba36ef9966008ec6d993514d185c80901f2f3630d`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Thu, 05 May 2016 13:50:20 GMT
-	Parent Layer: `43cfd24e1f8d7402fe4e1ac167a4123cfa43f6332897f2522f23ec99388fa1ee`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d76540895646d7bf0a688735b0abe101109567468f92ee973d3dd25b6aff8751`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Thu, 05 May 2016 13:51:19 GMT
-	Parent Layer: `3b52d0c17fa17c111eab2f2ba36ef9966008ec6d993514d185c80901f2f3630d`
-	Docker Version: 1.9.1
-	Virtual Size: 140.0 MB (139998038 bytes)
-	v2 Blob: `sha256:192853c43a20c8a4cc4b7706a8fb563e4fa5f6f30f345b35a253de752ac1f003`
-	v2 Content-Length: 53.3 MB (53338102 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:39:09 GMT

#### `734e9880ca0f915eea9b7f11c5e617632de27644dd16bac73be5d9712cf454f2`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Thu, 05 May 2016 13:51:23 GMT
-	Parent Layer: `d76540895646d7bf0a688735b0abe101109567468f92ee973d3dd25b6aff8751`
-	Docker Version: 1.9.1
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:9cebd99651f4ca0cb8dc32c8f6e390f08cb35639015a65a6fead3d1756389b3a`
-	v2 Content-Length: 284.3 KB (284344 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:38:48 GMT

#### `59fc3c11656d3234bd768915685c4a5fd516115b53e9f6bc932f863a7007f0d0`

```dockerfile
ENV PATH=/usr/local/tomee/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 05 May 2016 20:35:45 GMT
-	Parent Layer: `734e9880ca0f915eea9b7f11c5e617632de27644dd16bac73be5d9712cf454f2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f8a8a14a83d2787ae4ba9e46a36a1e84861864a26ec2116d1486bc3ee9de1634`

```dockerfile
RUN mkdir -p /usr/local/tomee
```

-	Created: Thu, 05 May 2016 20:35:46 GMT
-	Parent Layer: `59fc3c11656d3234bd768915685c4a5fd516115b53e9f6bc932f863a7007f0d0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:701428fb47fab73e317d9a640095cad48ca7f3b141a8103d00efc037b25445a7`
-	v2 Content-Length: 144.0 B
-	v2 Last-Modified: Fri, 06 May 2016 23:23:41 GMT

#### `9abcd5fc258cb385c00a3321f06d60745e799fac6e8a784c0b974e07e5c6f511`

```dockerfile
WORKDIR /usr/local/tomee
```

-	Created: Thu, 05 May 2016 20:35:47 GMT
-	Parent Layer: `f8a8a14a83d2787ae4ba9e46a36a1e84861864a26ec2116d1486bc3ee9de1634`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c8a702b0ab62d983af6bf4b66f92c24ef040717a767e76b6de25eb1349735598`

```dockerfile
ENV GPG_KEYS=BDD0BBEB753192957EFC5F896A62FC8EF17D8FEF 	223D3A74B068ECA354DC385CE126833F9CF64915 	7A2744A8A9AAF063C23EB7868EBE7DBE8D050EEF 	82D8419BA697F0E7FB85916EE91287822FDB81B1 	9056B710F1E332780DE7AF34CBAEBE39A46C4CA1 	A57DAF81C1B69921F4BA8723A8DE0A4DB863A7C1 	B7574789F5018690043E6DD9C212662E12F3E1DD 	B8B301E6105DF628076BD92C5483E55897ABD9B9 	DBCCD103B8B24F86FFAAB025C8BB472CD297D428 	F067B8140F5DD80E1D3B5D92318242FE9A0B1183 	FAA603D58B1BA4EDF65896D0ED340E0E6D545F97
```

-	Created: Thu, 05 May 2016 20:35:48 GMT
-	Parent Layer: `9abcd5fc258cb385c00a3321f06d60745e799fac6e8a784c0b974e07e5c6f511`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3b44551d7e5d6a67b9f68cf27066bb8c49e4f5a349b3cbbfb71844bd6596eaa6`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Thu, 05 May 2016 20:35:55 GMT
-	Parent Layer: `c8a702b0ab62d983af6bf4b66f92c24ef040717a767e76b6de25eb1349735598`
-	Docker Version: 1.9.1
-	Virtual Size: 60.4 KB (60377 bytes)
-	v2 Blob: `sha256:d098833482e210f3800518e95913a329f23d85d5df0de8175b58b18476981d4b`
-	v2 Content-Length: 29.7 KB (29734 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 23:23:34 GMT

#### `ba7af02da65b031830d7cafc0b8c83a1e13d55b131441c4a0d4b428761dd6e62`

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

-	Created: Thu, 05 May 2016 20:43:45 GMT
-	Parent Layer: `3b44551d7e5d6a67b9f68cf27066bb8c49e4f5a349b3cbbfb71844bd6596eaa6`
-	Docker Version: 1.9.1
-	Virtual Size: 65.1 MB (65055523 bytes)
-	v2 Blob: `sha256:55b023c18d6382b2764286d8a1711c8c82618ee68e4ba78b4ae05eae260be2e1`
-	v2 Content-Length: 56.5 MB (56486441 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 23:26:41 GMT

#### `e5e024920c89032af635627ca799f7abe4f9a972d4b2be8d6008848a2b3b08e6`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Thu, 05 May 2016 20:43:46 GMT
-	Parent Layer: `ba7af02da65b031830d7cafc0b8c83a1e13d55b131441c4a0d4b428761dd6e62`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `039f2a608815f720c7b08090c20d4dcb9e9dd6ada526a05d5b80da4cbddc0339`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Thu, 05 May 2016 20:43:46 GMT
-	Parent Layer: `e5e024920c89032af635627ca799f7abe4f9a972d4b2be8d6008848a2b3b08e6`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `tomee:8-jre-7.0.0-M3-plus`

```console
$ docker pull library/tomee@sha256:ffa552bcc09bded75616993c984dd53ee8e7f3ce946c91f1582568c4ca3aac3e
```

-	Total Virtual Size: 369.0 MB (368997824 bytes)
-	Total v2 Content-Length: 174.0 MB (174001278 bytes)

### Layers (21)

#### `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`

```dockerfile
ADD file:dc2eddd5d35b9d66e4db747f5939b2be7f863dcee64c934b0da690f55a23aee8 in /
```

-	Created: Tue, 03 May 2016 20:57:39 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:8b87079b7a06f9b72e3cca2c984c60e118229c60f0bff855d822f758c112b485`
-	v2 Content-Length: 51.4 MB (51355855 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 20:59:55 GMT

#### `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:57:42 GMT
-	Parent Layer: `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0c0ddb153603260afb60b5c6add16a1e783abc1432959d8856055a40d2cfdded`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 21:02:53 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44302495 bytes)
-	v2 Blob: `sha256:1bb8eaf3d64393da40eac5f12a0032c8a0cf16fba6a6dd10695bde7dd8fdcf1a`
-	v2 Content-Length: 18.5 MB (18531853 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:08:31 GMT

#### `a38e4581cbaf688441c9bdec4668fcee13fabd388bbee7a101ad45e0f97e4e66`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzip2 \
		unzip \
		xz-utils \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 05 May 2016 13:41:09 GMT
-	Parent Layer: `0c0ddb153603260afb60b5c6add16a1e783abc1432959d8856055a40d2cfdded`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1172633 bytes)
-	v2 Blob: `sha256:8b814800df49a509a57cd57b05d4664fa1eb44dcf769e98b46527a6e6b8fab72`
-	v2 Content-Length: 566.6 KB (566581 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:39:39 GMT

#### `aeafad6a3f5a8951ce229e7e2d1bf78a349c0c58a4097de67de56a1ef031f2a7`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Thu, 05 May 2016 13:50:15 GMT
-	Parent Layer: `a38e4581cbaf688441c9bdec4668fcee13fabd388bbee7a101ad45e0f97e4e66`
-	Docker Version: 1.9.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:8819a60acbef40669cd39a9bd6f3bfa4dcd0edda17bbfb4df09ca39a45bbb68e`
-	v2 Content-Length: 217.0 B
-	v2 Last-Modified: Fri, 06 May 2016 15:39:35 GMT

#### `79fd1ec954ee2518794a3b6e74c78decf1924858cb49d6a99e5e9f4873dc0b00`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 05 May 2016 13:50:16 GMT
-	Parent Layer: `aeafad6a3f5a8951ce229e7e2d1bf78a349c0c58a4097de67de56a1ef031f2a7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `816f494ae83ef4c20d4b69db115158087f4ac4fc7ac9e8685750dae7c9a0426a`

```dockerfile
RUN { \
		echo '#!/bin/sh'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Thu, 05 May 2016 13:50:17 GMT
-	Parent Layer: `79fd1ec954ee2518794a3b6e74c78decf1924858cb49d6a99e5e9f4873dc0b00`
-	Docker Version: 1.9.1
-	Virtual Size: 87.0 B
-	v2 Blob: `sha256:1be1b08f002b24ab6a0eb02ed2f514f390ba1820476f2305a44bd53985185d48`
-	v2 Content-Length: 242.0 B
-	v2 Last-Modified: Fri, 06 May 2016 15:39:28 GMT

#### `548ee50b8140c935e0c941ee2c4bbceea2580017f122750e0f63de43566e3da7`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Thu, 05 May 2016 13:50:18 GMT
-	Parent Layer: `816f494ae83ef4c20d4b69db115158087f4ac4fc7ac9e8685750dae7c9a0426a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `771c7c75b45fa3cc02904c27a201613ef170d3d3f07d4f800fe6a8d481533cb4`

```dockerfile
ENV JAVA_VERSION=8u72
```

-	Created: Thu, 05 May 2016 13:50:18 GMT
-	Parent Layer: `548ee50b8140c935e0c941ee2c4bbceea2580017f122750e0f63de43566e3da7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `43cfd24e1f8d7402fe4e1ac167a4123cfa43f6332897f2522f23ec99388fa1ee`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u72-b15-1~bpo8+1
```

-	Created: Thu, 05 May 2016 13:50:19 GMT
-	Parent Layer: `771c7c75b45fa3cc02904c27a201613ef170d3d3f07d4f800fe6a8d481533cb4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3b52d0c17fa17c111eab2f2ba36ef9966008ec6d993514d185c80901f2f3630d`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Thu, 05 May 2016 13:50:20 GMT
-	Parent Layer: `43cfd24e1f8d7402fe4e1ac167a4123cfa43f6332897f2522f23ec99388fa1ee`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d76540895646d7bf0a688735b0abe101109567468f92ee973d3dd25b6aff8751`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Thu, 05 May 2016 13:51:19 GMT
-	Parent Layer: `3b52d0c17fa17c111eab2f2ba36ef9966008ec6d993514d185c80901f2f3630d`
-	Docker Version: 1.9.1
-	Virtual Size: 140.0 MB (139998038 bytes)
-	v2 Blob: `sha256:192853c43a20c8a4cc4b7706a8fb563e4fa5f6f30f345b35a253de752ac1f003`
-	v2 Content-Length: 53.3 MB (53338102 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:39:09 GMT

#### `734e9880ca0f915eea9b7f11c5e617632de27644dd16bac73be5d9712cf454f2`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Thu, 05 May 2016 13:51:23 GMT
-	Parent Layer: `d76540895646d7bf0a688735b0abe101109567468f92ee973d3dd25b6aff8751`
-	Docker Version: 1.9.1
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:9cebd99651f4ca0cb8dc32c8f6e390f08cb35639015a65a6fead3d1756389b3a`
-	v2 Content-Length: 284.3 KB (284344 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:38:48 GMT

#### `59fc3c11656d3234bd768915685c4a5fd516115b53e9f6bc932f863a7007f0d0`

```dockerfile
ENV PATH=/usr/local/tomee/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 05 May 2016 20:35:45 GMT
-	Parent Layer: `734e9880ca0f915eea9b7f11c5e617632de27644dd16bac73be5d9712cf454f2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f8a8a14a83d2787ae4ba9e46a36a1e84861864a26ec2116d1486bc3ee9de1634`

```dockerfile
RUN mkdir -p /usr/local/tomee
```

-	Created: Thu, 05 May 2016 20:35:46 GMT
-	Parent Layer: `59fc3c11656d3234bd768915685c4a5fd516115b53e9f6bc932f863a7007f0d0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:701428fb47fab73e317d9a640095cad48ca7f3b141a8103d00efc037b25445a7`
-	v2 Content-Length: 144.0 B
-	v2 Last-Modified: Fri, 06 May 2016 23:23:41 GMT

#### `9abcd5fc258cb385c00a3321f06d60745e799fac6e8a784c0b974e07e5c6f511`

```dockerfile
WORKDIR /usr/local/tomee
```

-	Created: Thu, 05 May 2016 20:35:47 GMT
-	Parent Layer: `f8a8a14a83d2787ae4ba9e46a36a1e84861864a26ec2116d1486bc3ee9de1634`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c8a702b0ab62d983af6bf4b66f92c24ef040717a767e76b6de25eb1349735598`

```dockerfile
ENV GPG_KEYS=BDD0BBEB753192957EFC5F896A62FC8EF17D8FEF 	223D3A74B068ECA354DC385CE126833F9CF64915 	7A2744A8A9AAF063C23EB7868EBE7DBE8D050EEF 	82D8419BA697F0E7FB85916EE91287822FDB81B1 	9056B710F1E332780DE7AF34CBAEBE39A46C4CA1 	A57DAF81C1B69921F4BA8723A8DE0A4DB863A7C1 	B7574789F5018690043E6DD9C212662E12F3E1DD 	B8B301E6105DF628076BD92C5483E55897ABD9B9 	DBCCD103B8B24F86FFAAB025C8BB472CD297D428 	F067B8140F5DD80E1D3B5D92318242FE9A0B1183 	FAA603D58B1BA4EDF65896D0ED340E0E6D545F97
```

-	Created: Thu, 05 May 2016 20:35:48 GMT
-	Parent Layer: `9abcd5fc258cb385c00a3321f06d60745e799fac6e8a784c0b974e07e5c6f511`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3b44551d7e5d6a67b9f68cf27066bb8c49e4f5a349b3cbbfb71844bd6596eaa6`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Thu, 05 May 2016 20:35:55 GMT
-	Parent Layer: `c8a702b0ab62d983af6bf4b66f92c24ef040717a767e76b6de25eb1349735598`
-	Docker Version: 1.9.1
-	Virtual Size: 60.4 KB (60377 bytes)
-	v2 Blob: `sha256:d098833482e210f3800518e95913a329f23d85d5df0de8175b58b18476981d4b`
-	v2 Content-Length: 29.7 KB (29734 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 23:23:34 GMT

#### `fc13effe28dd69cdf71019e5819371bad366fcfd9a75978fcb8dc04e17d9ec07`

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

-	Created: Thu, 05 May 2016 20:45:27 GMT
-	Parent Layer: `3b44551d7e5d6a67b9f68cf27066bb8c49e4f5a349b3cbbfb71844bd6596eaa6`
-	Docker Version: 1.9.1
-	Virtual Size: 58.0 MB (57952518 bytes)
-	v2 Blob: `sha256:90654aaab467397c194025239002f112ccc8fec113a2da94f2ed1a4fb5e8563a`
-	v2 Content-Length: 49.9 MB (49893854 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 23:27:04 GMT

#### `f2c8ef3744fe722fbe4bfc07cdbae7b811aea699255648fc72536764927e33a8`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Thu, 05 May 2016 20:45:28 GMT
-	Parent Layer: `fc13effe28dd69cdf71019e5819371bad366fcfd9a75978fcb8dc04e17d9ec07`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `868628e9773a5efa02d09d28e9f1fe681f77546696d1f057f3bc22664d2292f6`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Thu, 05 May 2016 20:45:29 GMT
-	Parent Layer: `f2c8ef3744fe722fbe4bfc07cdbae7b811aea699255648fc72536764927e33a8`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `tomee:8-jre-7.0.0-M3-webprofile`

```console
$ docker pull library/tomee@sha256:e117781d8fcdb9378f858111e96b7b57fcd9831aafe72500ffcbd16f9e50b626
```

-	Total Virtual Size: 352.1 MB (352065672 bytes)
-	Total v2 Content-Length: 159.1 MB (159051824 bytes)

### Layers (21)

#### `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`

```dockerfile
ADD file:dc2eddd5d35b9d66e4db747f5939b2be7f863dcee64c934b0da690f55a23aee8 in /
```

-	Created: Tue, 03 May 2016 20:57:39 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:8b87079b7a06f9b72e3cca2c984c60e118229c60f0bff855d822f758c112b485`
-	v2 Content-Length: 51.4 MB (51355855 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 20:59:55 GMT

#### `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:57:42 GMT
-	Parent Layer: `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0c0ddb153603260afb60b5c6add16a1e783abc1432959d8856055a40d2cfdded`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 21:02:53 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44302495 bytes)
-	v2 Blob: `sha256:1bb8eaf3d64393da40eac5f12a0032c8a0cf16fba6a6dd10695bde7dd8fdcf1a`
-	v2 Content-Length: 18.5 MB (18531853 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:08:31 GMT

#### `a38e4581cbaf688441c9bdec4668fcee13fabd388bbee7a101ad45e0f97e4e66`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzip2 \
		unzip \
		xz-utils \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 05 May 2016 13:41:09 GMT
-	Parent Layer: `0c0ddb153603260afb60b5c6add16a1e783abc1432959d8856055a40d2cfdded`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1172633 bytes)
-	v2 Blob: `sha256:8b814800df49a509a57cd57b05d4664fa1eb44dcf769e98b46527a6e6b8fab72`
-	v2 Content-Length: 566.6 KB (566581 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:39:39 GMT

#### `aeafad6a3f5a8951ce229e7e2d1bf78a349c0c58a4097de67de56a1ef031f2a7`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Thu, 05 May 2016 13:50:15 GMT
-	Parent Layer: `a38e4581cbaf688441c9bdec4668fcee13fabd388bbee7a101ad45e0f97e4e66`
-	Docker Version: 1.9.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:8819a60acbef40669cd39a9bd6f3bfa4dcd0edda17bbfb4df09ca39a45bbb68e`
-	v2 Content-Length: 217.0 B
-	v2 Last-Modified: Fri, 06 May 2016 15:39:35 GMT

#### `79fd1ec954ee2518794a3b6e74c78decf1924858cb49d6a99e5e9f4873dc0b00`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 05 May 2016 13:50:16 GMT
-	Parent Layer: `aeafad6a3f5a8951ce229e7e2d1bf78a349c0c58a4097de67de56a1ef031f2a7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `816f494ae83ef4c20d4b69db115158087f4ac4fc7ac9e8685750dae7c9a0426a`

```dockerfile
RUN { \
		echo '#!/bin/sh'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Thu, 05 May 2016 13:50:17 GMT
-	Parent Layer: `79fd1ec954ee2518794a3b6e74c78decf1924858cb49d6a99e5e9f4873dc0b00`
-	Docker Version: 1.9.1
-	Virtual Size: 87.0 B
-	v2 Blob: `sha256:1be1b08f002b24ab6a0eb02ed2f514f390ba1820476f2305a44bd53985185d48`
-	v2 Content-Length: 242.0 B
-	v2 Last-Modified: Fri, 06 May 2016 15:39:28 GMT

#### `548ee50b8140c935e0c941ee2c4bbceea2580017f122750e0f63de43566e3da7`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Thu, 05 May 2016 13:50:18 GMT
-	Parent Layer: `816f494ae83ef4c20d4b69db115158087f4ac4fc7ac9e8685750dae7c9a0426a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `771c7c75b45fa3cc02904c27a201613ef170d3d3f07d4f800fe6a8d481533cb4`

```dockerfile
ENV JAVA_VERSION=8u72
```

-	Created: Thu, 05 May 2016 13:50:18 GMT
-	Parent Layer: `548ee50b8140c935e0c941ee2c4bbceea2580017f122750e0f63de43566e3da7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `43cfd24e1f8d7402fe4e1ac167a4123cfa43f6332897f2522f23ec99388fa1ee`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u72-b15-1~bpo8+1
```

-	Created: Thu, 05 May 2016 13:50:19 GMT
-	Parent Layer: `771c7c75b45fa3cc02904c27a201613ef170d3d3f07d4f800fe6a8d481533cb4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3b52d0c17fa17c111eab2f2ba36ef9966008ec6d993514d185c80901f2f3630d`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Thu, 05 May 2016 13:50:20 GMT
-	Parent Layer: `43cfd24e1f8d7402fe4e1ac167a4123cfa43f6332897f2522f23ec99388fa1ee`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d76540895646d7bf0a688735b0abe101109567468f92ee973d3dd25b6aff8751`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Thu, 05 May 2016 13:51:19 GMT
-	Parent Layer: `3b52d0c17fa17c111eab2f2ba36ef9966008ec6d993514d185c80901f2f3630d`
-	Docker Version: 1.9.1
-	Virtual Size: 140.0 MB (139998038 bytes)
-	v2 Blob: `sha256:192853c43a20c8a4cc4b7706a8fb563e4fa5f6f30f345b35a253de752ac1f003`
-	v2 Content-Length: 53.3 MB (53338102 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:39:09 GMT

#### `734e9880ca0f915eea9b7f11c5e617632de27644dd16bac73be5d9712cf454f2`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Thu, 05 May 2016 13:51:23 GMT
-	Parent Layer: `d76540895646d7bf0a688735b0abe101109567468f92ee973d3dd25b6aff8751`
-	Docker Version: 1.9.1
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:9cebd99651f4ca0cb8dc32c8f6e390f08cb35639015a65a6fead3d1756389b3a`
-	v2 Content-Length: 284.3 KB (284344 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:38:48 GMT

#### `59fc3c11656d3234bd768915685c4a5fd516115b53e9f6bc932f863a7007f0d0`

```dockerfile
ENV PATH=/usr/local/tomee/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 05 May 2016 20:35:45 GMT
-	Parent Layer: `734e9880ca0f915eea9b7f11c5e617632de27644dd16bac73be5d9712cf454f2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f8a8a14a83d2787ae4ba9e46a36a1e84861864a26ec2116d1486bc3ee9de1634`

```dockerfile
RUN mkdir -p /usr/local/tomee
```

-	Created: Thu, 05 May 2016 20:35:46 GMT
-	Parent Layer: `59fc3c11656d3234bd768915685c4a5fd516115b53e9f6bc932f863a7007f0d0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:701428fb47fab73e317d9a640095cad48ca7f3b141a8103d00efc037b25445a7`
-	v2 Content-Length: 144.0 B
-	v2 Last-Modified: Fri, 06 May 2016 23:23:41 GMT

#### `9abcd5fc258cb385c00a3321f06d60745e799fac6e8a784c0b974e07e5c6f511`

```dockerfile
WORKDIR /usr/local/tomee
```

-	Created: Thu, 05 May 2016 20:35:47 GMT
-	Parent Layer: `f8a8a14a83d2787ae4ba9e46a36a1e84861864a26ec2116d1486bc3ee9de1634`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c8a702b0ab62d983af6bf4b66f92c24ef040717a767e76b6de25eb1349735598`

```dockerfile
ENV GPG_KEYS=BDD0BBEB753192957EFC5F896A62FC8EF17D8FEF 	223D3A74B068ECA354DC385CE126833F9CF64915 	7A2744A8A9AAF063C23EB7868EBE7DBE8D050EEF 	82D8419BA697F0E7FB85916EE91287822FDB81B1 	9056B710F1E332780DE7AF34CBAEBE39A46C4CA1 	A57DAF81C1B69921F4BA8723A8DE0A4DB863A7C1 	B7574789F5018690043E6DD9C212662E12F3E1DD 	B8B301E6105DF628076BD92C5483E55897ABD9B9 	DBCCD103B8B24F86FFAAB025C8BB472CD297D428 	F067B8140F5DD80E1D3B5D92318242FE9A0B1183 	FAA603D58B1BA4EDF65896D0ED340E0E6D545F97
```

-	Created: Thu, 05 May 2016 20:35:48 GMT
-	Parent Layer: `9abcd5fc258cb385c00a3321f06d60745e799fac6e8a784c0b974e07e5c6f511`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3b44551d7e5d6a67b9f68cf27066bb8c49e4f5a349b3cbbfb71844bd6596eaa6`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Thu, 05 May 2016 20:35:55 GMT
-	Parent Layer: `c8a702b0ab62d983af6bf4b66f92c24ef040717a767e76b6de25eb1349735598`
-	Docker Version: 1.9.1
-	Virtual Size: 60.4 KB (60377 bytes)
-	v2 Blob: `sha256:d098833482e210f3800518e95913a329f23d85d5df0de8175b58b18476981d4b`
-	v2 Content-Length: 29.7 KB (29734 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 23:23:34 GMT

#### `6212185cd70225ed8f6c10b99b38de4f56d8dceb0ad246b2cb3c1a5a89e6fadf`

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

-	Created: Thu, 05 May 2016 20:47:11 GMT
-	Parent Layer: `3b44551d7e5d6a67b9f68cf27066bb8c49e4f5a349b3cbbfb71844bd6596eaa6`
-	Docker Version: 1.9.1
-	Virtual Size: 41.0 MB (41020366 bytes)
-	v2 Blob: `sha256:f6b472649fe56f7c0ae6cce71e0aff08af72abd57c1c6bb8b8c0037147f82baf`
-	v2 Content-Length: 34.9 MB (34944400 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 23:27:21 GMT

#### `256779e52a9503c7cc78cc162aa282c696d0a32c545533f3f5d5399b60cec2f2`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Thu, 05 May 2016 20:47:12 GMT
-	Parent Layer: `6212185cd70225ed8f6c10b99b38de4f56d8dceb0ad246b2cb3c1a5a89e6fadf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `83699fbf5e00a40d78ffd6b8edcbdec18c92d1051ab17aa268519ad0551b03a3`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Thu, 05 May 2016 20:47:13 GMT
-	Parent Layer: `256779e52a9503c7cc78cc162aa282c696d0a32c545533f3f5d5399b60cec2f2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `tomee:latest`

```console
$ docker pull library/tomee@sha256:2e8f9fbe0099088e93f71fdcae42649293016180d28014d270b1f6e4957298e6
```

-	Total Virtual Size: 352.1 MB (352065672 bytes)
-	Total v2 Content-Length: 159.1 MB (159051824 bytes)

### Layers (21)

#### `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`

```dockerfile
ADD file:dc2eddd5d35b9d66e4db747f5939b2be7f863dcee64c934b0da690f55a23aee8 in /
```

-	Created: Tue, 03 May 2016 20:57:39 GMT
-	Docker Version: 1.9.1
-	Virtual Size: 125.1 MB (125093399 bytes)
-	v2 Blob: `sha256:8b87079b7a06f9b72e3cca2c984c60e118229c60f0bff855d822f758c112b485`
-	v2 Content-Length: 51.4 MB (51355855 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 20:59:55 GMT

#### `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 03 May 2016 20:57:42 GMT
-	Parent Layer: `e9fa146e2b2b375fd4c6b096b63eff61065f6cbe15b8606932f838bfb708b8cb`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `0c0ddb153603260afb60b5c6add16a1e783abc1432959d8856055a40d2cfdded`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 03 May 2016 21:02:53 GMT
-	Parent Layer: `ebdf1cd8a5745e8a97e9806392cdd69469620bff2e3ee5a7bd51a5a1f4300904`
-	Docker Version: 1.9.1
-	Virtual Size: 44.3 MB (44302495 bytes)
-	v2 Blob: `sha256:1bb8eaf3d64393da40eac5f12a0032c8a0cf16fba6a6dd10695bde7dd8fdcf1a`
-	v2 Content-Length: 18.5 MB (18531853 bytes)
-	v2 Last-Modified: Tue, 03 May 2016 21:08:31 GMT

#### `a38e4581cbaf688441c9bdec4668fcee13fabd388bbee7a101ad45e0f97e4e66`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzip2 \
		unzip \
		xz-utils \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 05 May 2016 13:41:09 GMT
-	Parent Layer: `0c0ddb153603260afb60b5c6add16a1e783abc1432959d8856055a40d2cfdded`
-	Docker Version: 1.9.1
-	Virtual Size: 1.2 MB (1172633 bytes)
-	v2 Blob: `sha256:8b814800df49a509a57cd57b05d4664fa1eb44dcf769e98b46527a6e6b8fab72`
-	v2 Content-Length: 566.6 KB (566581 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:39:39 GMT

#### `aeafad6a3f5a8951ce229e7e2d1bf78a349c0c58a4097de67de56a1ef031f2a7`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Thu, 05 May 2016 13:50:15 GMT
-	Parent Layer: `a38e4581cbaf688441c9bdec4668fcee13fabd388bbee7a101ad45e0f97e4e66`
-	Docker Version: 1.9.1
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:8819a60acbef40669cd39a9bd6f3bfa4dcd0edda17bbfb4df09ca39a45bbb68e`
-	v2 Content-Length: 217.0 B
-	v2 Last-Modified: Fri, 06 May 2016 15:39:35 GMT

#### `79fd1ec954ee2518794a3b6e74c78decf1924858cb49d6a99e5e9f4873dc0b00`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Thu, 05 May 2016 13:50:16 GMT
-	Parent Layer: `aeafad6a3f5a8951ce229e7e2d1bf78a349c0c58a4097de67de56a1ef031f2a7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `816f494ae83ef4c20d4b69db115158087f4ac4fc7ac9e8685750dae7c9a0426a`

```dockerfile
RUN { \
		echo '#!/bin/sh'; \
		echo 'set -e'; \
		echo; \
		echo 'dirname "$(dirname "$(readlink -f "$(which javac || which java)")")"'; \
	} > /usr/local/bin/docker-java-home \
	&& chmod +x /usr/local/bin/docker-java-home
```

-	Created: Thu, 05 May 2016 13:50:17 GMT
-	Parent Layer: `79fd1ec954ee2518794a3b6e74c78decf1924858cb49d6a99e5e9f4873dc0b00`
-	Docker Version: 1.9.1
-	Virtual Size: 87.0 B
-	v2 Blob: `sha256:1be1b08f002b24ab6a0eb02ed2f514f390ba1820476f2305a44bd53985185d48`
-	v2 Content-Length: 242.0 B
-	v2 Last-Modified: Fri, 06 May 2016 15:39:28 GMT

#### `548ee50b8140c935e0c941ee2c4bbceea2580017f122750e0f63de43566e3da7`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre
```

-	Created: Thu, 05 May 2016 13:50:18 GMT
-	Parent Layer: `816f494ae83ef4c20d4b69db115158087f4ac4fc7ac9e8685750dae7c9a0426a`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `771c7c75b45fa3cc02904c27a201613ef170d3d3f07d4f800fe6a8d481533cb4`

```dockerfile
ENV JAVA_VERSION=8u72
```

-	Created: Thu, 05 May 2016 13:50:18 GMT
-	Parent Layer: `548ee50b8140c935e0c941ee2c4bbceea2580017f122750e0f63de43566e3da7`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `43cfd24e1f8d7402fe4e1ac167a4123cfa43f6332897f2522f23ec99388fa1ee`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u72-b15-1~bpo8+1
```

-	Created: Thu, 05 May 2016 13:50:19 GMT
-	Parent Layer: `771c7c75b45fa3cc02904c27a201613ef170d3d3f07d4f800fe6a8d481533cb4`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3b52d0c17fa17c111eab2f2ba36ef9966008ec6d993514d185c80901f2f3630d`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Thu, 05 May 2016 13:50:20 GMT
-	Parent Layer: `43cfd24e1f8d7402fe4e1ac167a4123cfa43f6332897f2522f23ec99388fa1ee`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d76540895646d7bf0a688735b0abe101109567468f92ee973d3dd25b6aff8751`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/* \
	&& [ "$JAVA_HOME" = "$(docker-java-home)" ]
```

-	Created: Thu, 05 May 2016 13:51:19 GMT
-	Parent Layer: `3b52d0c17fa17c111eab2f2ba36ef9966008ec6d993514d185c80901f2f3630d`
-	Docker Version: 1.9.1
-	Virtual Size: 140.0 MB (139998038 bytes)
-	v2 Blob: `sha256:192853c43a20c8a4cc4b7706a8fb563e4fa5f6f30f345b35a253de752ac1f003`
-	v2 Content-Length: 53.3 MB (53338102 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:39:09 GMT

#### `734e9880ca0f915eea9b7f11c5e617632de27644dd16bac73be5d9712cf454f2`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Thu, 05 May 2016 13:51:23 GMT
-	Parent Layer: `d76540895646d7bf0a688735b0abe101109567468f92ee973d3dd25b6aff8751`
-	Docker Version: 1.9.1
-	Virtual Size: 418.2 KB (418216 bytes)
-	v2 Blob: `sha256:9cebd99651f4ca0cb8dc32c8f6e390f08cb35639015a65a6fead3d1756389b3a`
-	v2 Content-Length: 284.3 KB (284344 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 15:38:48 GMT

#### `59fc3c11656d3234bd768915685c4a5fd516115b53e9f6bc932f863a7007f0d0`

```dockerfile
ENV PATH=/usr/local/tomee/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Thu, 05 May 2016 20:35:45 GMT
-	Parent Layer: `734e9880ca0f915eea9b7f11c5e617632de27644dd16bac73be5d9712cf454f2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f8a8a14a83d2787ae4ba9e46a36a1e84861864a26ec2116d1486bc3ee9de1634`

```dockerfile
RUN mkdir -p /usr/local/tomee
```

-	Created: Thu, 05 May 2016 20:35:46 GMT
-	Parent Layer: `59fc3c11656d3234bd768915685c4a5fd516115b53e9f6bc932f863a7007f0d0`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:701428fb47fab73e317d9a640095cad48ca7f3b141a8103d00efc037b25445a7`
-	v2 Content-Length: 144.0 B
-	v2 Last-Modified: Fri, 06 May 2016 23:23:41 GMT

#### `9abcd5fc258cb385c00a3321f06d60745e799fac6e8a784c0b974e07e5c6f511`

```dockerfile
WORKDIR /usr/local/tomee
```

-	Created: Thu, 05 May 2016 20:35:47 GMT
-	Parent Layer: `f8a8a14a83d2787ae4ba9e46a36a1e84861864a26ec2116d1486bc3ee9de1634`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c8a702b0ab62d983af6bf4b66f92c24ef040717a767e76b6de25eb1349735598`

```dockerfile
ENV GPG_KEYS=BDD0BBEB753192957EFC5F896A62FC8EF17D8FEF 	223D3A74B068ECA354DC385CE126833F9CF64915 	7A2744A8A9AAF063C23EB7868EBE7DBE8D050EEF 	82D8419BA697F0E7FB85916EE91287822FDB81B1 	9056B710F1E332780DE7AF34CBAEBE39A46C4CA1 	A57DAF81C1B69921F4BA8723A8DE0A4DB863A7C1 	B7574789F5018690043E6DD9C212662E12F3E1DD 	B8B301E6105DF628076BD92C5483E55897ABD9B9 	DBCCD103B8B24F86FFAAB025C8BB472CD297D428 	F067B8140F5DD80E1D3B5D92318242FE9A0B1183 	FAA603D58B1BA4EDF65896D0ED340E0E6D545F97
```

-	Created: Thu, 05 May 2016 20:35:48 GMT
-	Parent Layer: `9abcd5fc258cb385c00a3321f06d60745e799fac6e8a784c0b974e07e5c6f511`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `3b44551d7e5d6a67b9f68cf27066bb8c49e4f5a349b3cbbfb71844bd6596eaa6`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Thu, 05 May 2016 20:35:55 GMT
-	Parent Layer: `c8a702b0ab62d983af6bf4b66f92c24ef040717a767e76b6de25eb1349735598`
-	Docker Version: 1.9.1
-	Virtual Size: 60.4 KB (60377 bytes)
-	v2 Blob: `sha256:d098833482e210f3800518e95913a329f23d85d5df0de8175b58b18476981d4b`
-	v2 Content-Length: 29.7 KB (29734 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 23:23:34 GMT

#### `6212185cd70225ed8f6c10b99b38de4f56d8dceb0ad246b2cb3c1a5a89e6fadf`

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

-	Created: Thu, 05 May 2016 20:47:11 GMT
-	Parent Layer: `3b44551d7e5d6a67b9f68cf27066bb8c49e4f5a349b3cbbfb71844bd6596eaa6`
-	Docker Version: 1.9.1
-	Virtual Size: 41.0 MB (41020366 bytes)
-	v2 Blob: `sha256:f6b472649fe56f7c0ae6cce71e0aff08af72abd57c1c6bb8b8c0037147f82baf`
-	v2 Content-Length: 34.9 MB (34944400 bytes)
-	v2 Last-Modified: Fri, 06 May 2016 23:27:21 GMT

#### `256779e52a9503c7cc78cc162aa282c696d0a32c545533f3f5d5399b60cec2f2`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Thu, 05 May 2016 20:47:12 GMT
-	Parent Layer: `6212185cd70225ed8f6c10b99b38de4f56d8dceb0ad246b2cb3c1a5a89e6fadf`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `83699fbf5e00a40d78ffd6b8edcbdec18c92d1051ab17aa268519ad0551b03a3`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Thu, 05 May 2016 20:47:13 GMT
-	Parent Layer: `256779e52a9503c7cc78cc162aa282c696d0a32c545533f3f5d5399b60cec2f2`
-	Docker Version: 1.9.1
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
