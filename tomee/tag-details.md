<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `tomee`

-	[`tomee:6-jre-1.7.2-jaxrs`](#tomee6-jre-172-jaxrs)
-	[`tomee:6-jre-1.7.2-plume`](#tomee6-jre-172-plume)
-	[`tomee:6-jre-1.7.2-plus`](#tomee6-jre-172-plus)
-	[`tomee:6-jre-1.7.2-webprofile`](#tomee6-jre-172-webprofile)
-	[`tomee:7-jre-1.7.2-jaxrs`](#tomee7-jre-172-jaxrs)
-	[`tomee:7-jre-1.7.2-plume`](#tomee7-jre-172-plume)
-	[`tomee:7-jre-1.7.2-plus`](#tomee7-jre-172-plus)
-	[`tomee:7-jre-1.7.2-webprofile`](#tomee7-jre-172-webprofile)
-	[`tomee:8-jre-1.7.2-jaxrs`](#tomee8-jre-172-jaxrs)
-	[`tomee:8-jre-1.7.2-plume`](#tomee8-jre-172-plume)
-	[`tomee:8-jre-1.7.2-plus`](#tomee8-jre-172-plus)
-	[`tomee:8-jre-1.7.2-webprofile`](#tomee8-jre-172-webprofile)

## `tomee:6-jre-1.7.2-jaxrs`

```console
$ docker pull library/tomee@sha256:cde32137b5d6a4560700078d8bbab815ea3af4de7b503e1e31aa04ba8e52b6a4
```

-	Total Virtual Size: 235.3 MB (235338698 bytes)
-	Total v2 Content-Length: 131.0 MB (130965361 bytes)

### Layers (16)

#### `999d7b043fef3f662277501e5c4d431e1b70a15a34170173beea988d3c48f9ed`

```dockerfile
ADD file:2952c29402e67d646ff1d16c03c783ac3df10e15a44b1eccd4b231bcc6a1ad78 in /
```

-	Created: Tue, 10 Nov 2015 00:33:27 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 84.9 MB (84892344 bytes)
-	v2 Blob: `sha256:52747b744e2213e080789f8b5c983e85cf8648e6bb8189d368330a1090f753a8`
-	v2 Content-Length: 37.2 MB (37185222 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:37 GMT

#### `e8d3d9f16daa7f59cf3356f797e81cf2af26cb50425b36d8127445fcd0b36207`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:33:30 GMT
-	Parent Layer: `999d7b043fef3f662277501e5c4d431e1b70a15a34170173beea988d3c48f9ed`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4dc19ad71d9e3baaa1750d2ec9aa458de0e875e7d3fb1cdd2272c7cbd17ea2d9`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 17:50:27 GMT
-	Parent Layer: `e8d3d9f16daa7f59cf3356f797e81cf2af26cb50425b36d8127445fcd0b36207`
-	Docker Version: 1.9.0
-	Virtual Size: 14.2 MB (14183264 bytes)
-	v2 Blob: `sha256:aac767fbd49539e9fc14ca62df2e82a09d120c6015657714c227bcbf22d56bf1`
-	v2 Content-Length: 6.7 MB (6727771 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:30:46 GMT

#### `019af3b88dc48864d7180e1366f9ba014418d0f0e8a2f81d93d816566a465c83`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 06:58:56 GMT
-	Parent Layer: `4dc19ad71d9e3baaa1750d2ec9aa458de0e875e7d3fb1cdd2272c7cbd17ea2d9`
-	Docker Version: 1.9.0
-	Virtual Size: 767.6 KB (767615 bytes)
-	v2 Blob: `sha256:4e4ca439065705169921c2769e962352528718acd23dad047d26650926e741d3`
-	v2 Content-Length: 310.0 KB (309979 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:38:01 GMT

#### `75cff6a315d45bce7dbcfb667104992f6a43c1401d03e674d55d316fbce05c99`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 11 Nov 2015 06:58:57 GMT
-	Parent Layer: `019af3b88dc48864d7180e1366f9ba014418d0f0e8a2f81d93d816566a465c83`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1551d85285c27b31461bf35bbc87e31b56a941ae0c804eefa324036c09b1db8d`

```dockerfile
ENV JAVA_VERSION=6b36
```

-	Created: Wed, 11 Nov 2015 06:58:57 GMT
-	Parent Layer: `75cff6a315d45bce7dbcfb667104992f6a43c1401d03e674d55d316fbce05c99`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4fac062d6f63971232815b9cc36a0e8b3ec2757e8dde3bc2704a35315274e6fa`

```dockerfile
ENV JAVA_DEBIAN_VERSION=6b36-1.13.8-1~deb7u1
```

-	Created: Wed, 11 Nov 2015 06:58:58 GMT
-	Parent Layer: `1551d85285c27b31461bf35bbc87e31b56a941ae0c804eefa324036c09b1db8d`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2873dfd4ff332f1985bd5b6b7b63043100dc64575328cb00cd5e5a9852138ff4`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-6-jre-headless="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 06:59:16 GMT
-	Parent Layer: `4fac062d6f63971232815b9cc36a0e8b3ec2757e8dde3bc2704a35315274e6fa`
-	Docker Version: 1.9.0
-	Virtual Size: 94.4 MB (94432327 bytes)
-	v2 Blob: `sha256:442603e16f869ea19222fdd0a1e029c2ee3520e8b1e787ac91ca59a10653c9df`
-	v2 Content-Length: 52.5 MB (52526185 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:37:45 GMT

#### `439da1e1c55a489427a71348cc84a3d0c504ae64fb6e9a3e7b3b57f565a8fa93`

```dockerfile
ENV PATH=/usr/local/tomee/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 11 Nov 2015 12:31:24 GMT
-	Parent Layer: `2873dfd4ff332f1985bd5b6b7b63043100dc64575328cb00cd5e5a9852138ff4`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `83faf04973943e4e68fe67c20740a51bd80703181ddb06f6d1275ba63265fb17`

```dockerfile
RUN mkdir -p /usr/local/tomee
```

-	Created: Wed, 11 Nov 2015 12:31:25 GMT
-	Parent Layer: `439da1e1c55a489427a71348cc84a3d0c504ae64fb6e9a3e7b3b57f565a8fa93`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:64bce114ec54d5910b7c7457b5e3265592fa08256c6e36083f2767caefc8e141`
-	v2 Content-Length: 146.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 05:25:14 GMT

#### `57dda9bdf60dd73302cab185a19a3a0b7a2c204c95dd0422949e5cb259b814fe`

```dockerfile
WORKDIR /usr/local/tomee
```

-	Created: Wed, 11 Nov 2015 12:31:26 GMT
-	Parent Layer: `83faf04973943e4e68fe67c20740a51bd80703181ddb06f6d1275ba63265fb17`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ab5716561f28fe8afdaa47cd1bacdae58d7b182ce92f85936dd2d7a2e5d5d700`

```dockerfile
ENV GPG_KEYS=223D3A74B068ECA354DC385CE126833F9CF64915 	7A2744A8A9AAF063C23EB7868EBE7DBE8D050EEF 	82D8419BA697F0E7FB85916EE91287822FDB81B1 	9056B710F1E332780DE7AF34CBAEBE39A46C4CA1 	A57DAF81C1B69921F4BA8723A8DE0A4DB863A7C1 	B7574789F5018690043E6DD9C212662E12F3E1DD 	B8B301E6105DF628076BD92C5483E55897ABD9B9 	DBCCD103B8B24F86FFAAB025C8BB472CD297D428 	F067B8140F5DD80E1D3B5D92318242FE9A0B1183 	FAA603D58B1BA4EDF65896D0ED340E0E6D545F97
```

-	Created: Wed, 11 Nov 2015 12:31:26 GMT
-	Parent Layer: `57dda9bdf60dd73302cab185a19a3a0b7a2c204c95dd0422949e5cb259b814fe`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b3520f4c20e9c6539068a33c41c91568c9f81c4201b6c1a8770229b7296f81ed`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 11 Nov 2015 12:31:33 GMT
-	Parent Layer: `ab5716561f28fe8afdaa47cd1bacdae58d7b182ce92f85936dd2d7a2e5d5d700`
-	Docker Version: 1.9.0
-	Virtual Size: 57.1 KB (57135 bytes)
-	v2 Blob: `sha256:d162b921a5f88b39ff0929871094535a8a5bdf0329bed3e7aadd2985496f1da6`
-	v2 Content-Length: 28.2 KB (28161 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 05:25:07 GMT

#### `081f79d1557865fa7f88a204875b13010f095352d712560580a9acf3c09d2dbb`

```dockerfile
RUN set -x \
	&& curl -fSL https://dist.apache.org/repos/dist/release/tomee/tomee-1.7.2/apache-tomee-1.7.2-jaxrs.tar.gz.asc -o tomee.tar.gz.asc \
	&& curl -fSL http://apache.rediris.es/tomee/tomee-1.7.2/apache-tomee-1.7.2-jaxrs.tar.gz -o tomee.tar.gz \
	&& gpg --verify tomee.tar.gz.asc tomee.tar.gz \
	&& tar -zxf tomee.tar.gz \
	&& mv apache-tomee-jaxrs-1.7.2/* /usr/local/tomee \
	&& rm -Rf apache-tomee-jaxrs-1.7.2 \
	&& rm bin/*.bat \
	&& rm tomee.tar.gz*
```

-	Created: Wed, 11 Nov 2015 12:33:02 GMT
-	Parent Layer: `b3520f4c20e9c6539068a33c41c91568c9f81c4201b6c1a8770229b7296f81ed`
-	Docker Version: 1.9.0
-	Virtual Size: 41.0 MB (41006013 bytes)
-	v2 Blob: `sha256:35a4a84d88f1d23cd0be15c4a097360015053512c7539307290954ac135f0728`
-	v2 Content-Length: 34.2 MB (34187609 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 05:25:03 GMT

#### `62d9db800923bfd5be71a2f2448b8f144e75f71586aa3459108e6666060b1a9d`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Wed, 11 Nov 2015 12:33:03 GMT
-	Parent Layer: `081f79d1557865fa7f88a204875b13010f095352d712560580a9acf3c09d2dbb`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `cd5d147510ac1dab7ebf2d2ccba3e36d14ad363258303bcd25b8bf599f59a1ee`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Wed, 11 Nov 2015 12:33:04 GMT
-	Parent Layer: `62d9db800923bfd5be71a2f2448b8f144e75f71586aa3459108e6666060b1a9d`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `tomee:6-jre-1.7.2-plume`

```console
$ docker pull library/tomee@sha256:f8a477bf337660adf1463a3441e89d8734a9c0913ee05e9490cae86a6805beee
```

-	Total Virtual Size: 254.1 MB (254136408 bytes)
-	Total v2 Content-Length: 147.9 MB (147902102 bytes)

### Layers (16)

#### `999d7b043fef3f662277501e5c4d431e1b70a15a34170173beea988d3c48f9ed`

```dockerfile
ADD file:2952c29402e67d646ff1d16c03c783ac3df10e15a44b1eccd4b231bcc6a1ad78 in /
```

-	Created: Tue, 10 Nov 2015 00:33:27 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 84.9 MB (84892344 bytes)
-	v2 Blob: `sha256:52747b744e2213e080789f8b5c983e85cf8648e6bb8189d368330a1090f753a8`
-	v2 Content-Length: 37.2 MB (37185222 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:37 GMT

#### `e8d3d9f16daa7f59cf3356f797e81cf2af26cb50425b36d8127445fcd0b36207`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:33:30 GMT
-	Parent Layer: `999d7b043fef3f662277501e5c4d431e1b70a15a34170173beea988d3c48f9ed`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4dc19ad71d9e3baaa1750d2ec9aa458de0e875e7d3fb1cdd2272c7cbd17ea2d9`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 17:50:27 GMT
-	Parent Layer: `e8d3d9f16daa7f59cf3356f797e81cf2af26cb50425b36d8127445fcd0b36207`
-	Docker Version: 1.9.0
-	Virtual Size: 14.2 MB (14183264 bytes)
-	v2 Blob: `sha256:aac767fbd49539e9fc14ca62df2e82a09d120c6015657714c227bcbf22d56bf1`
-	v2 Content-Length: 6.7 MB (6727771 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:30:46 GMT

#### `019af3b88dc48864d7180e1366f9ba014418d0f0e8a2f81d93d816566a465c83`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 06:58:56 GMT
-	Parent Layer: `4dc19ad71d9e3baaa1750d2ec9aa458de0e875e7d3fb1cdd2272c7cbd17ea2d9`
-	Docker Version: 1.9.0
-	Virtual Size: 767.6 KB (767615 bytes)
-	v2 Blob: `sha256:4e4ca439065705169921c2769e962352528718acd23dad047d26650926e741d3`
-	v2 Content-Length: 310.0 KB (309979 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:38:01 GMT

#### `75cff6a315d45bce7dbcfb667104992f6a43c1401d03e674d55d316fbce05c99`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 11 Nov 2015 06:58:57 GMT
-	Parent Layer: `019af3b88dc48864d7180e1366f9ba014418d0f0e8a2f81d93d816566a465c83`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1551d85285c27b31461bf35bbc87e31b56a941ae0c804eefa324036c09b1db8d`

```dockerfile
ENV JAVA_VERSION=6b36
```

-	Created: Wed, 11 Nov 2015 06:58:57 GMT
-	Parent Layer: `75cff6a315d45bce7dbcfb667104992f6a43c1401d03e674d55d316fbce05c99`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4fac062d6f63971232815b9cc36a0e8b3ec2757e8dde3bc2704a35315274e6fa`

```dockerfile
ENV JAVA_DEBIAN_VERSION=6b36-1.13.8-1~deb7u1
```

-	Created: Wed, 11 Nov 2015 06:58:58 GMT
-	Parent Layer: `1551d85285c27b31461bf35bbc87e31b56a941ae0c804eefa324036c09b1db8d`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2873dfd4ff332f1985bd5b6b7b63043100dc64575328cb00cd5e5a9852138ff4`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-6-jre-headless="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 06:59:16 GMT
-	Parent Layer: `4fac062d6f63971232815b9cc36a0e8b3ec2757e8dde3bc2704a35315274e6fa`
-	Docker Version: 1.9.0
-	Virtual Size: 94.4 MB (94432327 bytes)
-	v2 Blob: `sha256:442603e16f869ea19222fdd0a1e029c2ee3520e8b1e787ac91ca59a10653c9df`
-	v2 Content-Length: 52.5 MB (52526185 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:37:45 GMT

#### `439da1e1c55a489427a71348cc84a3d0c504ae64fb6e9a3e7b3b57f565a8fa93`

```dockerfile
ENV PATH=/usr/local/tomee/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 11 Nov 2015 12:31:24 GMT
-	Parent Layer: `2873dfd4ff332f1985bd5b6b7b63043100dc64575328cb00cd5e5a9852138ff4`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `83faf04973943e4e68fe67c20740a51bd80703181ddb06f6d1275ba63265fb17`

```dockerfile
RUN mkdir -p /usr/local/tomee
```

-	Created: Wed, 11 Nov 2015 12:31:25 GMT
-	Parent Layer: `439da1e1c55a489427a71348cc84a3d0c504ae64fb6e9a3e7b3b57f565a8fa93`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:64bce114ec54d5910b7c7457b5e3265592fa08256c6e36083f2767caefc8e141`
-	v2 Content-Length: 146.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 05:25:14 GMT

#### `57dda9bdf60dd73302cab185a19a3a0b7a2c204c95dd0422949e5cb259b814fe`

```dockerfile
WORKDIR /usr/local/tomee
```

-	Created: Wed, 11 Nov 2015 12:31:26 GMT
-	Parent Layer: `83faf04973943e4e68fe67c20740a51bd80703181ddb06f6d1275ba63265fb17`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ab5716561f28fe8afdaa47cd1bacdae58d7b182ce92f85936dd2d7a2e5d5d700`

```dockerfile
ENV GPG_KEYS=223D3A74B068ECA354DC385CE126833F9CF64915 	7A2744A8A9AAF063C23EB7868EBE7DBE8D050EEF 	82D8419BA697F0E7FB85916EE91287822FDB81B1 	9056B710F1E332780DE7AF34CBAEBE39A46C4CA1 	A57DAF81C1B69921F4BA8723A8DE0A4DB863A7C1 	B7574789F5018690043E6DD9C212662E12F3E1DD 	B8B301E6105DF628076BD92C5483E55897ABD9B9 	DBCCD103B8B24F86FFAAB025C8BB472CD297D428 	F067B8140F5DD80E1D3B5D92318242FE9A0B1183 	FAA603D58B1BA4EDF65896D0ED340E0E6D545F97
```

-	Created: Wed, 11 Nov 2015 12:31:26 GMT
-	Parent Layer: `57dda9bdf60dd73302cab185a19a3a0b7a2c204c95dd0422949e5cb259b814fe`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b3520f4c20e9c6539068a33c41c91568c9f81c4201b6c1a8770229b7296f81ed`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 11 Nov 2015 12:31:33 GMT
-	Parent Layer: `ab5716561f28fe8afdaa47cd1bacdae58d7b182ce92f85936dd2d7a2e5d5d700`
-	Docker Version: 1.9.0
-	Virtual Size: 57.1 KB (57135 bytes)
-	v2 Blob: `sha256:d162b921a5f88b39ff0929871094535a8a5bdf0329bed3e7aadd2985496f1da6`
-	v2 Content-Length: 28.2 KB (28161 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 05:25:07 GMT

#### `0df8a6cc6360e16ff98faffee460da38a2c210be42b72a7923be9b1c897a834d`

```dockerfile
RUN set -x \
	&& curl -fSL https://dist.apache.org/repos/dist/release/tomee/tomee-1.7.2/apache-tomee-1.7.2-plume.tar.gz.asc -o tomee.tar.gz.asc \
	&& curl -fSL http://apache.rediris.es/tomee/tomee-1.7.2/apache-tomee-1.7.2-plume.tar.gz -o tomee.tar.gz \
	&& gpg --verify tomee.tar.gz.asc tomee.tar.gz \
	&& tar -zxf tomee.tar.gz \
	&& mv apache-tomee-plume-1.7.2/* /usr/local/tomee \
	&& rm -Rf apache-tomee-plume-1.7.2 \
	&& rm bin/*.bat \
	&& rm tomee.tar.gz*
```

-	Created: Wed, 11 Nov 2015 12:34:44 GMT
-	Parent Layer: `b3520f4c20e9c6539068a33c41c91568c9f81c4201b6c1a8770229b7296f81ed`
-	Docker Version: 1.9.0
-	Virtual Size: 59.8 MB (59803723 bytes)
-	v2 Blob: `sha256:8d3d80059feadec2f33c850844bfe402088204f69c5557e00841f456ce40868d`
-	v2 Content-Length: 51.1 MB (51124350 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 05:26:58 GMT

#### `d22b211fae6a9fe628b7c84cd99a1fbeaf262de756751d7946a2e6fe8ace7ff7`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Wed, 11 Nov 2015 12:34:45 GMT
-	Parent Layer: `0df8a6cc6360e16ff98faffee460da38a2c210be42b72a7923be9b1c897a834d`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `d5d65c882baf7474d59cbaaf3de18b0a5d3f71998ffcb56179535fb8ebca3297`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Wed, 11 Nov 2015 12:34:46 GMT
-	Parent Layer: `d22b211fae6a9fe628b7c84cd99a1fbeaf262de756751d7946a2e6fe8ace7ff7`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `tomee:6-jre-1.7.2-plus`

```console
$ docker pull library/tomee@sha256:54350a82a6f5c21b75f8f45b80bd5edc4c023bbafced52b07f87b7ac7fed32f5
```

-	Total Virtual Size: 245.8 MB (245825456 bytes)
-	Total v2 Content-Length: 140.2 MB (140245649 bytes)

### Layers (16)

#### `999d7b043fef3f662277501e5c4d431e1b70a15a34170173beea988d3c48f9ed`

```dockerfile
ADD file:2952c29402e67d646ff1d16c03c783ac3df10e15a44b1eccd4b231bcc6a1ad78 in /
```

-	Created: Tue, 10 Nov 2015 00:33:27 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 84.9 MB (84892344 bytes)
-	v2 Blob: `sha256:52747b744e2213e080789f8b5c983e85cf8648e6bb8189d368330a1090f753a8`
-	v2 Content-Length: 37.2 MB (37185222 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:37 GMT

#### `e8d3d9f16daa7f59cf3356f797e81cf2af26cb50425b36d8127445fcd0b36207`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:33:30 GMT
-	Parent Layer: `999d7b043fef3f662277501e5c4d431e1b70a15a34170173beea988d3c48f9ed`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4dc19ad71d9e3baaa1750d2ec9aa458de0e875e7d3fb1cdd2272c7cbd17ea2d9`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 17:50:27 GMT
-	Parent Layer: `e8d3d9f16daa7f59cf3356f797e81cf2af26cb50425b36d8127445fcd0b36207`
-	Docker Version: 1.9.0
-	Virtual Size: 14.2 MB (14183264 bytes)
-	v2 Blob: `sha256:aac767fbd49539e9fc14ca62df2e82a09d120c6015657714c227bcbf22d56bf1`
-	v2 Content-Length: 6.7 MB (6727771 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:30:46 GMT

#### `019af3b88dc48864d7180e1366f9ba014418d0f0e8a2f81d93d816566a465c83`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 06:58:56 GMT
-	Parent Layer: `4dc19ad71d9e3baaa1750d2ec9aa458de0e875e7d3fb1cdd2272c7cbd17ea2d9`
-	Docker Version: 1.9.0
-	Virtual Size: 767.6 KB (767615 bytes)
-	v2 Blob: `sha256:4e4ca439065705169921c2769e962352528718acd23dad047d26650926e741d3`
-	v2 Content-Length: 310.0 KB (309979 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:38:01 GMT

#### `75cff6a315d45bce7dbcfb667104992f6a43c1401d03e674d55d316fbce05c99`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 11 Nov 2015 06:58:57 GMT
-	Parent Layer: `019af3b88dc48864d7180e1366f9ba014418d0f0e8a2f81d93d816566a465c83`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1551d85285c27b31461bf35bbc87e31b56a941ae0c804eefa324036c09b1db8d`

```dockerfile
ENV JAVA_VERSION=6b36
```

-	Created: Wed, 11 Nov 2015 06:58:57 GMT
-	Parent Layer: `75cff6a315d45bce7dbcfb667104992f6a43c1401d03e674d55d316fbce05c99`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4fac062d6f63971232815b9cc36a0e8b3ec2757e8dde3bc2704a35315274e6fa`

```dockerfile
ENV JAVA_DEBIAN_VERSION=6b36-1.13.8-1~deb7u1
```

-	Created: Wed, 11 Nov 2015 06:58:58 GMT
-	Parent Layer: `1551d85285c27b31461bf35bbc87e31b56a941ae0c804eefa324036c09b1db8d`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2873dfd4ff332f1985bd5b6b7b63043100dc64575328cb00cd5e5a9852138ff4`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-6-jre-headless="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 06:59:16 GMT
-	Parent Layer: `4fac062d6f63971232815b9cc36a0e8b3ec2757e8dde3bc2704a35315274e6fa`
-	Docker Version: 1.9.0
-	Virtual Size: 94.4 MB (94432327 bytes)
-	v2 Blob: `sha256:442603e16f869ea19222fdd0a1e029c2ee3520e8b1e787ac91ca59a10653c9df`
-	v2 Content-Length: 52.5 MB (52526185 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:37:45 GMT

#### `439da1e1c55a489427a71348cc84a3d0c504ae64fb6e9a3e7b3b57f565a8fa93`

```dockerfile
ENV PATH=/usr/local/tomee/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 11 Nov 2015 12:31:24 GMT
-	Parent Layer: `2873dfd4ff332f1985bd5b6b7b63043100dc64575328cb00cd5e5a9852138ff4`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `83faf04973943e4e68fe67c20740a51bd80703181ddb06f6d1275ba63265fb17`

```dockerfile
RUN mkdir -p /usr/local/tomee
```

-	Created: Wed, 11 Nov 2015 12:31:25 GMT
-	Parent Layer: `439da1e1c55a489427a71348cc84a3d0c504ae64fb6e9a3e7b3b57f565a8fa93`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:64bce114ec54d5910b7c7457b5e3265592fa08256c6e36083f2767caefc8e141`
-	v2 Content-Length: 146.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 05:25:14 GMT

#### `57dda9bdf60dd73302cab185a19a3a0b7a2c204c95dd0422949e5cb259b814fe`

```dockerfile
WORKDIR /usr/local/tomee
```

-	Created: Wed, 11 Nov 2015 12:31:26 GMT
-	Parent Layer: `83faf04973943e4e68fe67c20740a51bd80703181ddb06f6d1275ba63265fb17`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ab5716561f28fe8afdaa47cd1bacdae58d7b182ce92f85936dd2d7a2e5d5d700`

```dockerfile
ENV GPG_KEYS=223D3A74B068ECA354DC385CE126833F9CF64915 	7A2744A8A9AAF063C23EB7868EBE7DBE8D050EEF 	82D8419BA697F0E7FB85916EE91287822FDB81B1 	9056B710F1E332780DE7AF34CBAEBE39A46C4CA1 	A57DAF81C1B69921F4BA8723A8DE0A4DB863A7C1 	B7574789F5018690043E6DD9C212662E12F3E1DD 	B8B301E6105DF628076BD92C5483E55897ABD9B9 	DBCCD103B8B24F86FFAAB025C8BB472CD297D428 	F067B8140F5DD80E1D3B5D92318242FE9A0B1183 	FAA603D58B1BA4EDF65896D0ED340E0E6D545F97
```

-	Created: Wed, 11 Nov 2015 12:31:26 GMT
-	Parent Layer: `57dda9bdf60dd73302cab185a19a3a0b7a2c204c95dd0422949e5cb259b814fe`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b3520f4c20e9c6539068a33c41c91568c9f81c4201b6c1a8770229b7296f81ed`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 11 Nov 2015 12:31:33 GMT
-	Parent Layer: `ab5716561f28fe8afdaa47cd1bacdae58d7b182ce92f85936dd2d7a2e5d5d700`
-	Docker Version: 1.9.0
-	Virtual Size: 57.1 KB (57135 bytes)
-	v2 Blob: `sha256:d162b921a5f88b39ff0929871094535a8a5bdf0329bed3e7aadd2985496f1da6`
-	v2 Content-Length: 28.2 KB (28161 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 05:25:07 GMT

#### `4ec885c8fd875489408f9ce55843feafd90a7d57abfe4405f5986ee945015e4b`

```dockerfile
RUN set -x \
	&& curl -fSL https://dist.apache.org/repos/dist/release/tomee/tomee-1.7.2/apache-tomee-1.7.2-plus.tar.gz.asc -o tomee.tar.gz.asc \
	&& curl -fSL http://apache.rediris.es/tomee/tomee-1.7.2/apache-tomee-1.7.2-plus.tar.gz -o tomee.tar.gz \
	&& gpg --verify tomee.tar.gz.asc tomee.tar.gz \
	&& tar -zxf tomee.tar.gz \
	&& mv apache-tomee-plus-1.7.2/* /usr/local/tomee \
	&& rm -Rf apache-tomee-plus-1.7.2 \
	&& rm bin/*.bat \
	&& rm tomee.tar.gz*
```

-	Created: Wed, 11 Nov 2015 12:36:33 GMT
-	Parent Layer: `b3520f4c20e9c6539068a33c41c91568c9f81c4201b6c1a8770229b7296f81ed`
-	Docker Version: 1.9.0
-	Virtual Size: 51.5 MB (51492771 bytes)
-	v2 Blob: `sha256:4258b821d61c0ec92448ff65349b2cff56f7ce96ff647141f1281d939e326726`
-	v2 Content-Length: 43.5 MB (43467897 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 05:27:30 GMT

#### `95c19c1f7cf6350972a4e6bd21223afb133bc06e7309c38da6b4ff1057b6f170`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Wed, 11 Nov 2015 12:36:34 GMT
-	Parent Layer: `4ec885c8fd875489408f9ce55843feafd90a7d57abfe4405f5986ee945015e4b`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `bd4711ac5a19864a2cce4e4939b3fe5e48728cfe0a5a4d57b9f52ef908f4bc25`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Wed, 11 Nov 2015 12:36:35 GMT
-	Parent Layer: `95c19c1f7cf6350972a4e6bd21223afb133bc06e7309c38da6b4ff1057b6f170`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `tomee:6-jre-1.7.2-webprofile`

```console
$ docker pull library/tomee@sha256:d4b61b214c0fc3b2923e4cba8e8c34cca6159306f8ff018eff8eeb17fffd0aaa
```

-	Total Virtual Size: 231.6 MB (231551947 bytes)
-	Total v2 Content-Length: 127.5 MB (127523280 bytes)

### Layers (16)

#### `999d7b043fef3f662277501e5c4d431e1b70a15a34170173beea988d3c48f9ed`

```dockerfile
ADD file:2952c29402e67d646ff1d16c03c783ac3df10e15a44b1eccd4b231bcc6a1ad78 in /
```

-	Created: Tue, 10 Nov 2015 00:33:27 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 84.9 MB (84892344 bytes)
-	v2 Blob: `sha256:52747b744e2213e080789f8b5c983e85cf8648e6bb8189d368330a1090f753a8`
-	v2 Content-Length: 37.2 MB (37185222 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:37 GMT

#### `e8d3d9f16daa7f59cf3356f797e81cf2af26cb50425b36d8127445fcd0b36207`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:33:30 GMT
-	Parent Layer: `999d7b043fef3f662277501e5c4d431e1b70a15a34170173beea988d3c48f9ed`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4dc19ad71d9e3baaa1750d2ec9aa458de0e875e7d3fb1cdd2272c7cbd17ea2d9`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 17:50:27 GMT
-	Parent Layer: `e8d3d9f16daa7f59cf3356f797e81cf2af26cb50425b36d8127445fcd0b36207`
-	Docker Version: 1.9.0
-	Virtual Size: 14.2 MB (14183264 bytes)
-	v2 Blob: `sha256:aac767fbd49539e9fc14ca62df2e82a09d120c6015657714c227bcbf22d56bf1`
-	v2 Content-Length: 6.7 MB (6727771 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:30:46 GMT

#### `019af3b88dc48864d7180e1366f9ba014418d0f0e8a2f81d93d816566a465c83`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 06:58:56 GMT
-	Parent Layer: `4dc19ad71d9e3baaa1750d2ec9aa458de0e875e7d3fb1cdd2272c7cbd17ea2d9`
-	Docker Version: 1.9.0
-	Virtual Size: 767.6 KB (767615 bytes)
-	v2 Blob: `sha256:4e4ca439065705169921c2769e962352528718acd23dad047d26650926e741d3`
-	v2 Content-Length: 310.0 KB (309979 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:38:01 GMT

#### `75cff6a315d45bce7dbcfb667104992f6a43c1401d03e674d55d316fbce05c99`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 11 Nov 2015 06:58:57 GMT
-	Parent Layer: `019af3b88dc48864d7180e1366f9ba014418d0f0e8a2f81d93d816566a465c83`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1551d85285c27b31461bf35bbc87e31b56a941ae0c804eefa324036c09b1db8d`

```dockerfile
ENV JAVA_VERSION=6b36
```

-	Created: Wed, 11 Nov 2015 06:58:57 GMT
-	Parent Layer: `75cff6a315d45bce7dbcfb667104992f6a43c1401d03e674d55d316fbce05c99`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4fac062d6f63971232815b9cc36a0e8b3ec2757e8dde3bc2704a35315274e6fa`

```dockerfile
ENV JAVA_DEBIAN_VERSION=6b36-1.13.8-1~deb7u1
```

-	Created: Wed, 11 Nov 2015 06:58:58 GMT
-	Parent Layer: `1551d85285c27b31461bf35bbc87e31b56a941ae0c804eefa324036c09b1db8d`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2873dfd4ff332f1985bd5b6b7b63043100dc64575328cb00cd5e5a9852138ff4`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-6-jre-headless="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 06:59:16 GMT
-	Parent Layer: `4fac062d6f63971232815b9cc36a0e8b3ec2757e8dde3bc2704a35315274e6fa`
-	Docker Version: 1.9.0
-	Virtual Size: 94.4 MB (94432327 bytes)
-	v2 Blob: `sha256:442603e16f869ea19222fdd0a1e029c2ee3520e8b1e787ac91ca59a10653c9df`
-	v2 Content-Length: 52.5 MB (52526185 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:37:45 GMT

#### `439da1e1c55a489427a71348cc84a3d0c504ae64fb6e9a3e7b3b57f565a8fa93`

```dockerfile
ENV PATH=/usr/local/tomee/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 11 Nov 2015 12:31:24 GMT
-	Parent Layer: `2873dfd4ff332f1985bd5b6b7b63043100dc64575328cb00cd5e5a9852138ff4`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `83faf04973943e4e68fe67c20740a51bd80703181ddb06f6d1275ba63265fb17`

```dockerfile
RUN mkdir -p /usr/local/tomee
```

-	Created: Wed, 11 Nov 2015 12:31:25 GMT
-	Parent Layer: `439da1e1c55a489427a71348cc84a3d0c504ae64fb6e9a3e7b3b57f565a8fa93`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:64bce114ec54d5910b7c7457b5e3265592fa08256c6e36083f2767caefc8e141`
-	v2 Content-Length: 146.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 05:25:14 GMT

#### `57dda9bdf60dd73302cab185a19a3a0b7a2c204c95dd0422949e5cb259b814fe`

```dockerfile
WORKDIR /usr/local/tomee
```

-	Created: Wed, 11 Nov 2015 12:31:26 GMT
-	Parent Layer: `83faf04973943e4e68fe67c20740a51bd80703181ddb06f6d1275ba63265fb17`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `ab5716561f28fe8afdaa47cd1bacdae58d7b182ce92f85936dd2d7a2e5d5d700`

```dockerfile
ENV GPG_KEYS=223D3A74B068ECA354DC385CE126833F9CF64915 	7A2744A8A9AAF063C23EB7868EBE7DBE8D050EEF 	82D8419BA697F0E7FB85916EE91287822FDB81B1 	9056B710F1E332780DE7AF34CBAEBE39A46C4CA1 	A57DAF81C1B69921F4BA8723A8DE0A4DB863A7C1 	B7574789F5018690043E6DD9C212662E12F3E1DD 	B8B301E6105DF628076BD92C5483E55897ABD9B9 	DBCCD103B8B24F86FFAAB025C8BB472CD297D428 	F067B8140F5DD80E1D3B5D92318242FE9A0B1183 	FAA603D58B1BA4EDF65896D0ED340E0E6D545F97
```

-	Created: Wed, 11 Nov 2015 12:31:26 GMT
-	Parent Layer: `57dda9bdf60dd73302cab185a19a3a0b7a2c204c95dd0422949e5cb259b814fe`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `b3520f4c20e9c6539068a33c41c91568c9f81c4201b6c1a8770229b7296f81ed`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 11 Nov 2015 12:31:33 GMT
-	Parent Layer: `ab5716561f28fe8afdaa47cd1bacdae58d7b182ce92f85936dd2d7a2e5d5d700`
-	Docker Version: 1.9.0
-	Virtual Size: 57.1 KB (57135 bytes)
-	v2 Blob: `sha256:d162b921a5f88b39ff0929871094535a8a5bdf0329bed3e7aadd2985496f1da6`
-	v2 Content-Length: 28.2 KB (28161 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 05:25:07 GMT

#### `425cfd401fdaeeb5aa314efb269632e6f93005f0a9ae5ff066fb852aa276280a`

```dockerfile
RUN set -x \
	&& curl -fSL https://dist.apache.org/repos/dist/release/tomee/tomee-1.7.2/apache-tomee-1.7.2-webprofile.tar.gz.asc -o tomee.tar.gz.asc \
	&& curl -fSL http://apache.rediris.es/tomee/tomee-1.7.2/apache-tomee-1.7.2-webprofile.tar.gz -o tomee.tar.gz \
	&& gpg --verify tomee.tar.gz.asc tomee.tar.gz \
	&& tar -zxf tomee.tar.gz \
	&& mv apache-tomee-webprofile-1.7.2/* /usr/local/tomee \
	&& rm -Rf apache-tomee-webprofile-1.7.2 \
	&& rm bin/*.bat \
	&& rm tomee.tar.gz*
```

-	Created: Wed, 11 Nov 2015 12:38:18 GMT
-	Parent Layer: `b3520f4c20e9c6539068a33c41c91568c9f81c4201b6c1a8770229b7296f81ed`
-	Docker Version: 1.9.0
-	Virtual Size: 37.2 MB (37219262 bytes)
-	v2 Blob: `sha256:dd982e41180077731d902d620a387548b5289bfe8c4fe610ca43cc6628d77546`
-	v2 Content-Length: 30.7 MB (30745528 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 05:28:01 GMT

#### `ed155586e6eee14b5679e4d9f53f08f6b953dd72f22bb77a527205a3c49e7828`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Wed, 11 Nov 2015 12:38:19 GMT
-	Parent Layer: `425cfd401fdaeeb5aa314efb269632e6f93005f0a9ae5ff066fb852aa276280a`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `121feacbaf0bdf9aa18f08a38204d28583cb36288b4eb33cba5fbab1f29a08c5`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Wed, 11 Nov 2015 12:38:19 GMT
-	Parent Layer: `ed155586e6eee14b5679e4d9f53f08f6b953dd72f22bb77a527205a3c49e7828`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `tomee:7-jre-1.7.2-jaxrs`

```console
$ docker pull library/tomee@sha256:bcd34f427abbfdfa501a4f0f7f0553fcfb087e9de7fcc842d034d6f86256447c
```

-	Total Virtual Size: 385.0 MB (384985992 bytes)
-	Total v2 Content-Length: 189.1 MB (189095145 bytes)

### Layers (16)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:40:02 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:4f8b5616c86dbd6c294b3a7d8bfccf105121f38c257dbd53a3b7804472de2f54`
-	v2 Content-Length: 18.5 MB (18528450 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:07:36 GMT

#### `b38503f73b4124ea05d847e89cbaa179636af5c7feb2a6850f1e79ff660faab8`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 07:08:32 GMT
-	Parent Layer: `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`
-	Docker Version: 1.9.0
-	Virtual Size: 680.7 KB (680709 bytes)
-	v2 Blob: `sha256:61665840a6eb418263d7e481f70f75127ef94ccfc5af827862e94bc8dee28ed6`
-	v2 Content-Length: 277.5 KB (277516 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:43:46 GMT

#### `927bc2c0c1e5e2ef20655f1df20d56c89f9cee16177e2decdcacf27815817eae`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 11 Nov 2015 07:08:33 GMT
-	Parent Layer: `b38503f73b4124ea05d847e89cbaa179636af5c7feb2a6850f1e79ff660faab8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9ca451982f56a6128a0f4f35d2622cd975de3283c76a8263fd5ca9479118bdde`

```dockerfile
ENV JAVA_VERSION=7u85
```

-	Created: Wed, 11 Nov 2015 07:08:33 GMT
-	Parent Layer: `927bc2c0c1e5e2ef20655f1df20d56c89f9cee16177e2decdcacf27815817eae`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `75fc529176f0b0e33db226aa93f4526466eabee76108e25e95797ff96172ac7d`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u85-2.6.1-6+deb8u1
```

-	Created: Wed, 11 Nov 2015 07:08:34 GMT
-	Parent Layer: `9ca451982f56a6128a0f4f35d2622cd975de3283c76a8263fd5ca9479118bdde`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `30d5a52e17ca1e2d0790091a0438f7697d1b65b3880b8c32b828c7a28adc6091`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 07:09:48 GMT
-	Parent Layer: `75fc529176f0b0e33db226aa93f4526466eabee76108e25e95797ff96172ac7d`
-	Docker Version: 1.9.0
-	Virtual Size: 173.8 MB (173837471 bytes)
-	v2 Blob: `sha256:ed8b74f05b18f9b95d5f43aaac73a924367f0f0c8eafac070bc6354951bd79b9`
-	v2 Content-Length: 84.7 MB (84719902 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:43:27 GMT

#### `88c4b5813bd27bcb05c3ed4e9c7ba681d20107af85efbb97667f9c69d5d63c22`

```dockerfile
ENV PATH=/usr/local/tomee/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 11 Nov 2015 12:38:23 GMT
-	Parent Layer: `30d5a52e17ca1e2d0790091a0438f7697d1b65b3880b8c32b828c7a28adc6091`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1cad84cb362982670006bbd4b6a2c27b79605449858b769eadbbd5e40239cb9c`

```dockerfile
RUN mkdir -p /usr/local/tomee
```

-	Created: Wed, 11 Nov 2015 12:38:25 GMT
-	Parent Layer: `88c4b5813bd27bcb05c3ed4e9c7ba681d20107af85efbb97667f9c69d5d63c22`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:94d3c9f32c0e9fcaf58d1ef16f6f4b71f25a77a614d2649086387963252558a9`
-	v2 Content-Length: 146.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 05:28:41 GMT

#### `d6ec6c8f0b89768b3ac278d6638e76eaf841c0f9ecd6986a9f51ff909f939441`

```dockerfile
WORKDIR /usr/local/tomee
```

-	Created: Wed, 11 Nov 2015 12:38:26 GMT
-	Parent Layer: `1cad84cb362982670006bbd4b6a2c27b79605449858b769eadbbd5e40239cb9c`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `eb925e707c4ec20203c680a19a006294cfd023938fbb5839e8a38880cdd1bdfb`

```dockerfile
ENV GPG_KEYS=223D3A74B068ECA354DC385CE126833F9CF64915 	7A2744A8A9AAF063C23EB7868EBE7DBE8D050EEF 	82D8419BA697F0E7FB85916EE91287822FDB81B1 	9056B710F1E332780DE7AF34CBAEBE39A46C4CA1 	A57DAF81C1B69921F4BA8723A8DE0A4DB863A7C1 	B7574789F5018690043E6DD9C212662E12F3E1DD 	B8B301E6105DF628076BD92C5483E55897ABD9B9 	DBCCD103B8B24F86FFAAB025C8BB472CD297D428 	F067B8140F5DD80E1D3B5D92318242FE9A0B1183 	FAA603D58B1BA4EDF65896D0ED340E0E6D545F97
```

-	Created: Wed, 11 Nov 2015 12:38:26 GMT
-	Parent Layer: `d6ec6c8f0b89768b3ac278d6638e76eaf841c0f9ecd6986a9f51ff909f939441`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fd45b540942abea51e10153463959782a51c0f240724817175e3f6cae26c33e9`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 11 Nov 2015 12:38:33 GMT
-	Parent Layer: `eb925e707c4ec20203c680a19a006294cfd023938fbb5839e8a38880cdd1bdfb`
-	Docker Version: 1.9.0
-	Virtual Size: 57.1 KB (57135 bytes)
-	v2 Blob: `sha256:e95d58290de52cf48d0d155935ad89907198755e376245e6d8d5488d09fada42`
-	v2 Content-Length: 28.2 KB (28162 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 05:28:33 GMT

#### `17a22b4cdf0f20ebf8ea69f1b129dd381c8f0ffcbf1cb50ede90146876b6864a`

```dockerfile
RUN set -x \
	&& curl -fSL https://dist.apache.org/repos/dist/release/tomee/tomee-1.7.2/apache-tomee-1.7.2-jaxrs.tar.gz.asc -o tomee.tar.gz.asc \
	&& curl -fSL http://apache.rediris.es/tomee/tomee-1.7.2/apache-tomee-1.7.2-jaxrs.tar.gz -o tomee.tar.gz \
	&& gpg --verify tomee.tar.gz.asc tomee.tar.gz \
	&& tar -zxf tomee.tar.gz \
	&& mv apache-tomee-jaxrs-1.7.2/* /usr/local/tomee \
	&& rm -Rf apache-tomee-jaxrs-1.7.2 \
	&& rm bin/*.bat \
	&& rm tomee.tar.gz*
```

-	Created: Wed, 11 Nov 2015 12:38:45 GMT
-	Parent Layer: `fd45b540942abea51e10153463959782a51c0f240724817175e3f6cae26c33e9`
-	Docker Version: 1.9.0
-	Virtual Size: 41.0 MB (41006013 bytes)
-	v2 Blob: `sha256:0da79fba68af39956695055a1c0bdfde9902012b418ea5899238eae813a75691`
-	v2 Content-Length: 34.2 MB (34187619 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 05:28:29 GMT

#### `2c248989bfbdac0f0b6b093e4717896da60e3763af74d83d95b505f52ca372e0`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Wed, 11 Nov 2015 12:38:46 GMT
-	Parent Layer: `17a22b4cdf0f20ebf8ea69f1b129dd381c8f0ffcbf1cb50ede90146876b6864a`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9b5bc6259712e7d4a6e8bf528af4df414d83c3e349e4105ee3c454bbf7d43be0`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Wed, 11 Nov 2015 12:38:46 GMT
-	Parent Layer: `2c248989bfbdac0f0b6b093e4717896da60e3763af74d83d95b505f52ca372e0`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `tomee:7-jre-1.7.2-plume`

```console
$ docker pull library/tomee@sha256:8c726f88ca7d9a81f811746a3a32e6f88e114512e57c07a01b0fd4589bb82b34
```

-	Total Virtual Size: 403.8 MB (403783702 bytes)
-	Total v2 Content-Length: 206.0 MB (206031807 bytes)

### Layers (16)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:40:02 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:4f8b5616c86dbd6c294b3a7d8bfccf105121f38c257dbd53a3b7804472de2f54`
-	v2 Content-Length: 18.5 MB (18528450 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:07:36 GMT

#### `b38503f73b4124ea05d847e89cbaa179636af5c7feb2a6850f1e79ff660faab8`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 07:08:32 GMT
-	Parent Layer: `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`
-	Docker Version: 1.9.0
-	Virtual Size: 680.7 KB (680709 bytes)
-	v2 Blob: `sha256:61665840a6eb418263d7e481f70f75127ef94ccfc5af827862e94bc8dee28ed6`
-	v2 Content-Length: 277.5 KB (277516 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:43:46 GMT

#### `927bc2c0c1e5e2ef20655f1df20d56c89f9cee16177e2decdcacf27815817eae`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 11 Nov 2015 07:08:33 GMT
-	Parent Layer: `b38503f73b4124ea05d847e89cbaa179636af5c7feb2a6850f1e79ff660faab8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9ca451982f56a6128a0f4f35d2622cd975de3283c76a8263fd5ca9479118bdde`

```dockerfile
ENV JAVA_VERSION=7u85
```

-	Created: Wed, 11 Nov 2015 07:08:33 GMT
-	Parent Layer: `927bc2c0c1e5e2ef20655f1df20d56c89f9cee16177e2decdcacf27815817eae`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `75fc529176f0b0e33db226aa93f4526466eabee76108e25e95797ff96172ac7d`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u85-2.6.1-6+deb8u1
```

-	Created: Wed, 11 Nov 2015 07:08:34 GMT
-	Parent Layer: `9ca451982f56a6128a0f4f35d2622cd975de3283c76a8263fd5ca9479118bdde`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `30d5a52e17ca1e2d0790091a0438f7697d1b65b3880b8c32b828c7a28adc6091`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 07:09:48 GMT
-	Parent Layer: `75fc529176f0b0e33db226aa93f4526466eabee76108e25e95797ff96172ac7d`
-	Docker Version: 1.9.0
-	Virtual Size: 173.8 MB (173837471 bytes)
-	v2 Blob: `sha256:ed8b74f05b18f9b95d5f43aaac73a924367f0f0c8eafac070bc6354951bd79b9`
-	v2 Content-Length: 84.7 MB (84719902 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:43:27 GMT

#### `88c4b5813bd27bcb05c3ed4e9c7ba681d20107af85efbb97667f9c69d5d63c22`

```dockerfile
ENV PATH=/usr/local/tomee/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 11 Nov 2015 12:38:23 GMT
-	Parent Layer: `30d5a52e17ca1e2d0790091a0438f7697d1b65b3880b8c32b828c7a28adc6091`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1cad84cb362982670006bbd4b6a2c27b79605449858b769eadbbd5e40239cb9c`

```dockerfile
RUN mkdir -p /usr/local/tomee
```

-	Created: Wed, 11 Nov 2015 12:38:25 GMT
-	Parent Layer: `88c4b5813bd27bcb05c3ed4e9c7ba681d20107af85efbb97667f9c69d5d63c22`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:94d3c9f32c0e9fcaf58d1ef16f6f4b71f25a77a614d2649086387963252558a9`
-	v2 Content-Length: 146.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 05:28:41 GMT

#### `d6ec6c8f0b89768b3ac278d6638e76eaf841c0f9ecd6986a9f51ff909f939441`

```dockerfile
WORKDIR /usr/local/tomee
```

-	Created: Wed, 11 Nov 2015 12:38:26 GMT
-	Parent Layer: `1cad84cb362982670006bbd4b6a2c27b79605449858b769eadbbd5e40239cb9c`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `eb925e707c4ec20203c680a19a006294cfd023938fbb5839e8a38880cdd1bdfb`

```dockerfile
ENV GPG_KEYS=223D3A74B068ECA354DC385CE126833F9CF64915 	7A2744A8A9AAF063C23EB7868EBE7DBE8D050EEF 	82D8419BA697F0E7FB85916EE91287822FDB81B1 	9056B710F1E332780DE7AF34CBAEBE39A46C4CA1 	A57DAF81C1B69921F4BA8723A8DE0A4DB863A7C1 	B7574789F5018690043E6DD9C212662E12F3E1DD 	B8B301E6105DF628076BD92C5483E55897ABD9B9 	DBCCD103B8B24F86FFAAB025C8BB472CD297D428 	F067B8140F5DD80E1D3B5D92318242FE9A0B1183 	FAA603D58B1BA4EDF65896D0ED340E0E6D545F97
```

-	Created: Wed, 11 Nov 2015 12:38:26 GMT
-	Parent Layer: `d6ec6c8f0b89768b3ac278d6638e76eaf841c0f9ecd6986a9f51ff909f939441`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fd45b540942abea51e10153463959782a51c0f240724817175e3f6cae26c33e9`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 11 Nov 2015 12:38:33 GMT
-	Parent Layer: `eb925e707c4ec20203c680a19a006294cfd023938fbb5839e8a38880cdd1bdfb`
-	Docker Version: 1.9.0
-	Virtual Size: 57.1 KB (57135 bytes)
-	v2 Blob: `sha256:e95d58290de52cf48d0d155935ad89907198755e376245e6d8d5488d09fada42`
-	v2 Content-Length: 28.2 KB (28162 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 05:28:33 GMT

#### `0a9e74e55a7952e5ca4547a1881e1cb8baacf91931e441a8cfd0d394a0d1d3af`

```dockerfile
RUN set -x \
	&& curl -fSL https://dist.apache.org/repos/dist/release/tomee/tomee-1.7.2/apache-tomee-1.7.2-plume.tar.gz.asc -o tomee.tar.gz.asc \
	&& curl -fSL http://apache.rediris.es/tomee/tomee-1.7.2/apache-tomee-1.7.2-plume.tar.gz -o tomee.tar.gz \
	&& gpg --verify tomee.tar.gz.asc tomee.tar.gz \
	&& tar -zxf tomee.tar.gz \
	&& mv apache-tomee-plume-1.7.2/* /usr/local/tomee \
	&& rm -Rf apache-tomee-plume-1.7.2 \
	&& rm bin/*.bat \
	&& rm tomee.tar.gz*
```

-	Created: Wed, 11 Nov 2015 12:54:30 GMT
-	Parent Layer: `fd45b540942abea51e10153463959782a51c0f240724817175e3f6cae26c33e9`
-	Docker Version: 1.9.0
-	Virtual Size: 59.8 MB (59803723 bytes)
-	v2 Blob: `sha256:118c1f609ee1b72c91e86f902a5a0be6889e39969939437e1deef9a48232477e`
-	v2 Content-Length: 51.1 MB (51124281 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 05:30:52 GMT

#### `6e4d34515a5def2f2bde58c1707abf1b732529bb95fa097b23916cba5dea3ba9`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Wed, 11 Nov 2015 12:54:31 GMT
-	Parent Layer: `0a9e74e55a7952e5ca4547a1881e1cb8baacf91931e441a8cfd0d394a0d1d3af`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1930822b0a172f79fa533b2d2e6f56b9f61d6d6996b29650759a1ac5f5d4f831`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Wed, 11 Nov 2015 12:54:31 GMT
-	Parent Layer: `6e4d34515a5def2f2bde58c1707abf1b732529bb95fa097b23916cba5dea3ba9`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `tomee:7-jre-1.7.2-plus`

```console
$ docker pull library/tomee@sha256:2475f8d639519c3315a7323411ef3bc9a79284106043571c370a59d9ec070b13
```

-	Total Virtual Size: 395.5 MB (395472750 bytes)
-	Total v2 Content-Length: 198.4 MB (198375390 bytes)

### Layers (16)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:40:02 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:4f8b5616c86dbd6c294b3a7d8bfccf105121f38c257dbd53a3b7804472de2f54`
-	v2 Content-Length: 18.5 MB (18528450 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:07:36 GMT

#### `b38503f73b4124ea05d847e89cbaa179636af5c7feb2a6850f1e79ff660faab8`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 07:08:32 GMT
-	Parent Layer: `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`
-	Docker Version: 1.9.0
-	Virtual Size: 680.7 KB (680709 bytes)
-	v2 Blob: `sha256:61665840a6eb418263d7e481f70f75127ef94ccfc5af827862e94bc8dee28ed6`
-	v2 Content-Length: 277.5 KB (277516 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:43:46 GMT

#### `927bc2c0c1e5e2ef20655f1df20d56c89f9cee16177e2decdcacf27815817eae`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 11 Nov 2015 07:08:33 GMT
-	Parent Layer: `b38503f73b4124ea05d847e89cbaa179636af5c7feb2a6850f1e79ff660faab8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9ca451982f56a6128a0f4f35d2622cd975de3283c76a8263fd5ca9479118bdde`

```dockerfile
ENV JAVA_VERSION=7u85
```

-	Created: Wed, 11 Nov 2015 07:08:33 GMT
-	Parent Layer: `927bc2c0c1e5e2ef20655f1df20d56c89f9cee16177e2decdcacf27815817eae`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `75fc529176f0b0e33db226aa93f4526466eabee76108e25e95797ff96172ac7d`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u85-2.6.1-6+deb8u1
```

-	Created: Wed, 11 Nov 2015 07:08:34 GMT
-	Parent Layer: `9ca451982f56a6128a0f4f35d2622cd975de3283c76a8263fd5ca9479118bdde`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `30d5a52e17ca1e2d0790091a0438f7697d1b65b3880b8c32b828c7a28adc6091`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 07:09:48 GMT
-	Parent Layer: `75fc529176f0b0e33db226aa93f4526466eabee76108e25e95797ff96172ac7d`
-	Docker Version: 1.9.0
-	Virtual Size: 173.8 MB (173837471 bytes)
-	v2 Blob: `sha256:ed8b74f05b18f9b95d5f43aaac73a924367f0f0c8eafac070bc6354951bd79b9`
-	v2 Content-Length: 84.7 MB (84719902 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:43:27 GMT

#### `88c4b5813bd27bcb05c3ed4e9c7ba681d20107af85efbb97667f9c69d5d63c22`

```dockerfile
ENV PATH=/usr/local/tomee/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 11 Nov 2015 12:38:23 GMT
-	Parent Layer: `30d5a52e17ca1e2d0790091a0438f7697d1b65b3880b8c32b828c7a28adc6091`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1cad84cb362982670006bbd4b6a2c27b79605449858b769eadbbd5e40239cb9c`

```dockerfile
RUN mkdir -p /usr/local/tomee
```

-	Created: Wed, 11 Nov 2015 12:38:25 GMT
-	Parent Layer: `88c4b5813bd27bcb05c3ed4e9c7ba681d20107af85efbb97667f9c69d5d63c22`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:94d3c9f32c0e9fcaf58d1ef16f6f4b71f25a77a614d2649086387963252558a9`
-	v2 Content-Length: 146.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 05:28:41 GMT

#### `d6ec6c8f0b89768b3ac278d6638e76eaf841c0f9ecd6986a9f51ff909f939441`

```dockerfile
WORKDIR /usr/local/tomee
```

-	Created: Wed, 11 Nov 2015 12:38:26 GMT
-	Parent Layer: `1cad84cb362982670006bbd4b6a2c27b79605449858b769eadbbd5e40239cb9c`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `eb925e707c4ec20203c680a19a006294cfd023938fbb5839e8a38880cdd1bdfb`

```dockerfile
ENV GPG_KEYS=223D3A74B068ECA354DC385CE126833F9CF64915 	7A2744A8A9AAF063C23EB7868EBE7DBE8D050EEF 	82D8419BA697F0E7FB85916EE91287822FDB81B1 	9056B710F1E332780DE7AF34CBAEBE39A46C4CA1 	A57DAF81C1B69921F4BA8723A8DE0A4DB863A7C1 	B7574789F5018690043E6DD9C212662E12F3E1DD 	B8B301E6105DF628076BD92C5483E55897ABD9B9 	DBCCD103B8B24F86FFAAB025C8BB472CD297D428 	F067B8140F5DD80E1D3B5D92318242FE9A0B1183 	FAA603D58B1BA4EDF65896D0ED340E0E6D545F97
```

-	Created: Wed, 11 Nov 2015 12:38:26 GMT
-	Parent Layer: `d6ec6c8f0b89768b3ac278d6638e76eaf841c0f9ecd6986a9f51ff909f939441`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fd45b540942abea51e10153463959782a51c0f240724817175e3f6cae26c33e9`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 11 Nov 2015 12:38:33 GMT
-	Parent Layer: `eb925e707c4ec20203c680a19a006294cfd023938fbb5839e8a38880cdd1bdfb`
-	Docker Version: 1.9.0
-	Virtual Size: 57.1 KB (57135 bytes)
-	v2 Blob: `sha256:e95d58290de52cf48d0d155935ad89907198755e376245e6d8d5488d09fada42`
-	v2 Content-Length: 28.2 KB (28162 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 05:28:33 GMT

#### `9b18c3362579648e1c57031716aadea8d37cc4469f83b6276e7cc01d6b86ccc0`

```dockerfile
RUN set -x \
	&& curl -fSL https://dist.apache.org/repos/dist/release/tomee/tomee-1.7.2/apache-tomee-1.7.2-plus.tar.gz.asc -o tomee.tar.gz.asc \
	&& curl -fSL http://apache.rediris.es/tomee/tomee-1.7.2/apache-tomee-1.7.2-plus.tar.gz -o tomee.tar.gz \
	&& gpg --verify tomee.tar.gz.asc tomee.tar.gz \
	&& tar -zxf tomee.tar.gz \
	&& mv apache-tomee-plus-1.7.2/* /usr/local/tomee \
	&& rm -Rf apache-tomee-plus-1.7.2 \
	&& rm bin/*.bat \
	&& rm tomee.tar.gz*
```

-	Created: Wed, 11 Nov 2015 12:55:42 GMT
-	Parent Layer: `fd45b540942abea51e10153463959782a51c0f240724817175e3f6cae26c33e9`
-	Docker Version: 1.9.0
-	Virtual Size: 51.5 MB (51492771 bytes)
-	v2 Blob: `sha256:cc8f1109419c71143a1821ec165599e86d2b1dda3031a5c775db8049436a3e3f`
-	v2 Content-Length: 43.5 MB (43467864 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 05:31:24 GMT

#### `98add0f2fe1f11977f42228825effb54f4fc00e2e4d3153b69e45e8808924f2b`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Wed, 11 Nov 2015 12:55:43 GMT
-	Parent Layer: `9b18c3362579648e1c57031716aadea8d37cc4469f83b6276e7cc01d6b86ccc0`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `af7e8c22d71033e9aa617ccc15f12c9b5d013d9b5f102599a2953e9fd0afec44`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Wed, 11 Nov 2015 12:55:44 GMT
-	Parent Layer: `98add0f2fe1f11977f42228825effb54f4fc00e2e4d3153b69e45e8808924f2b`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `tomee:7-jre-1.7.2-webprofile`

```console
$ docker pull library/tomee@sha256:58456091e64de283238dc412c113677a913b3f85525ad296117761d7f751f633
```

-	Total Virtual Size: 381.2 MB (381199241 bytes)
-	Total v2 Content-Length: 185.7 MB (185653013 bytes)

### Layers (16)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:40:02 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:4f8b5616c86dbd6c294b3a7d8bfccf105121f38c257dbd53a3b7804472de2f54`
-	v2 Content-Length: 18.5 MB (18528450 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:07:36 GMT

#### `b38503f73b4124ea05d847e89cbaa179636af5c7feb2a6850f1e79ff660faab8`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 07:08:32 GMT
-	Parent Layer: `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`
-	Docker Version: 1.9.0
-	Virtual Size: 680.7 KB (680709 bytes)
-	v2 Blob: `sha256:61665840a6eb418263d7e481f70f75127ef94ccfc5af827862e94bc8dee28ed6`
-	v2 Content-Length: 277.5 KB (277516 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:43:46 GMT

#### `927bc2c0c1e5e2ef20655f1df20d56c89f9cee16177e2decdcacf27815817eae`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 11 Nov 2015 07:08:33 GMT
-	Parent Layer: `b38503f73b4124ea05d847e89cbaa179636af5c7feb2a6850f1e79ff660faab8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9ca451982f56a6128a0f4f35d2622cd975de3283c76a8263fd5ca9479118bdde`

```dockerfile
ENV JAVA_VERSION=7u85
```

-	Created: Wed, 11 Nov 2015 07:08:33 GMT
-	Parent Layer: `927bc2c0c1e5e2ef20655f1df20d56c89f9cee16177e2decdcacf27815817eae`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `75fc529176f0b0e33db226aa93f4526466eabee76108e25e95797ff96172ac7d`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u85-2.6.1-6+deb8u1
```

-	Created: Wed, 11 Nov 2015 07:08:34 GMT
-	Parent Layer: `9ca451982f56a6128a0f4f35d2622cd975de3283c76a8263fd5ca9479118bdde`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `30d5a52e17ca1e2d0790091a0438f7697d1b65b3880b8c32b828c7a28adc6091`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-7-jre-headless="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 07:09:48 GMT
-	Parent Layer: `75fc529176f0b0e33db226aa93f4526466eabee76108e25e95797ff96172ac7d`
-	Docker Version: 1.9.0
-	Virtual Size: 173.8 MB (173837471 bytes)
-	v2 Blob: `sha256:ed8b74f05b18f9b95d5f43aaac73a924367f0f0c8eafac070bc6354951bd79b9`
-	v2 Content-Length: 84.7 MB (84719902 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:43:27 GMT

#### `88c4b5813bd27bcb05c3ed4e9c7ba681d20107af85efbb97667f9c69d5d63c22`

```dockerfile
ENV PATH=/usr/local/tomee/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 11 Nov 2015 12:38:23 GMT
-	Parent Layer: `30d5a52e17ca1e2d0790091a0438f7697d1b65b3880b8c32b828c7a28adc6091`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `1cad84cb362982670006bbd4b6a2c27b79605449858b769eadbbd5e40239cb9c`

```dockerfile
RUN mkdir -p /usr/local/tomee
```

-	Created: Wed, 11 Nov 2015 12:38:25 GMT
-	Parent Layer: `88c4b5813bd27bcb05c3ed4e9c7ba681d20107af85efbb97667f9c69d5d63c22`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:94d3c9f32c0e9fcaf58d1ef16f6f4b71f25a77a614d2649086387963252558a9`
-	v2 Content-Length: 146.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 05:28:41 GMT

#### `d6ec6c8f0b89768b3ac278d6638e76eaf841c0f9ecd6986a9f51ff909f939441`

```dockerfile
WORKDIR /usr/local/tomee
```

-	Created: Wed, 11 Nov 2015 12:38:26 GMT
-	Parent Layer: `1cad84cb362982670006bbd4b6a2c27b79605449858b769eadbbd5e40239cb9c`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `eb925e707c4ec20203c680a19a006294cfd023938fbb5839e8a38880cdd1bdfb`

```dockerfile
ENV GPG_KEYS=223D3A74B068ECA354DC385CE126833F9CF64915 	7A2744A8A9AAF063C23EB7868EBE7DBE8D050EEF 	82D8419BA697F0E7FB85916EE91287822FDB81B1 	9056B710F1E332780DE7AF34CBAEBE39A46C4CA1 	A57DAF81C1B69921F4BA8723A8DE0A4DB863A7C1 	B7574789F5018690043E6DD9C212662E12F3E1DD 	B8B301E6105DF628076BD92C5483E55897ABD9B9 	DBCCD103B8B24F86FFAAB025C8BB472CD297D428 	F067B8140F5DD80E1D3B5D92318242FE9A0B1183 	FAA603D58B1BA4EDF65896D0ED340E0E6D545F97
```

-	Created: Wed, 11 Nov 2015 12:38:26 GMT
-	Parent Layer: `d6ec6c8f0b89768b3ac278d6638e76eaf841c0f9ecd6986a9f51ff909f939441`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `fd45b540942abea51e10153463959782a51c0f240724817175e3f6cae26c33e9`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 11 Nov 2015 12:38:33 GMT
-	Parent Layer: `eb925e707c4ec20203c680a19a006294cfd023938fbb5839e8a38880cdd1bdfb`
-	Docker Version: 1.9.0
-	Virtual Size: 57.1 KB (57135 bytes)
-	v2 Blob: `sha256:e95d58290de52cf48d0d155935ad89907198755e376245e6d8d5488d09fada42`
-	v2 Content-Length: 28.2 KB (28162 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 05:28:33 GMT

#### `2837c094fe1de975895339e4c7fcea738451383001d04b22a71250d37ba78081`

```dockerfile
RUN set -x \
	&& curl -fSL https://dist.apache.org/repos/dist/release/tomee/tomee-1.7.2/apache-tomee-1.7.2-webprofile.tar.gz.asc -o tomee.tar.gz.asc \
	&& curl -fSL http://apache.rediris.es/tomee/tomee-1.7.2/apache-tomee-1.7.2-webprofile.tar.gz -o tomee.tar.gz \
	&& gpg --verify tomee.tar.gz.asc tomee.tar.gz \
	&& tar -zxf tomee.tar.gz \
	&& mv apache-tomee-webprofile-1.7.2/* /usr/local/tomee \
	&& rm -Rf apache-tomee-webprofile-1.7.2 \
	&& rm bin/*.bat \
	&& rm tomee.tar.gz*
```

-	Created: Wed, 11 Nov 2015 12:57:13 GMT
-	Parent Layer: `fd45b540942abea51e10153463959782a51c0f240724817175e3f6cae26c33e9`
-	Docker Version: 1.9.0
-	Virtual Size: 37.2 MB (37219262 bytes)
-	v2 Blob: `sha256:7e0715e3003bd136561e3ba9d59932b173ff87dcff59df15de746b92b8a25f6b`
-	v2 Content-Length: 30.7 MB (30745487 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 05:31:54 GMT

#### `c00b7bee3389df2c36b70f6e775cf99e028f073b1c72f03f4e10ffcc1932c4a4`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Wed, 11 Nov 2015 12:57:14 GMT
-	Parent Layer: `2837c094fe1de975895339e4c7fcea738451383001d04b22a71250d37ba78081`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `55105f1c5adbab31c2a017b112b8cdfcf53cd2ecae602111c1871096dd700079`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Wed, 11 Nov 2015 12:57:14 GMT
-	Parent Layer: `c00b7bee3389df2c36b70f6e775cf99e028f073b1c72f03f4e10ffcc1932c4a4`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `tomee:8-jre-1.7.2-jaxrs`

```console
$ docker pull library/tomee@sha256:9d1f2ff447b8bb1ef4ab15dd9e998878a9cb0f200b60bde0869a3446acb93f5b
```

-	Total Virtual Size: 351.5 MB (351529116 bytes)
-	Total v2 Content-Length: 158.0 MB (157988481 bytes)

### Layers (20)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:40:02 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:4f8b5616c86dbd6c294b3a7d8bfccf105121f38c257dbd53a3b7804472de2f54`
-	v2 Content-Length: 18.5 MB (18528450 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:07:36 GMT

#### `b38503f73b4124ea05d847e89cbaa179636af5c7feb2a6850f1e79ff660faab8`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 07:08:32 GMT
-	Parent Layer: `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`
-	Docker Version: 1.9.0
-	Virtual Size: 680.7 KB (680709 bytes)
-	v2 Blob: `sha256:61665840a6eb418263d7e481f70f75127ef94ccfc5af827862e94bc8dee28ed6`
-	v2 Content-Length: 277.5 KB (277516 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:43:46 GMT

#### `682fbb572e2e724d9a89a4fd91fa9ed8561eba2f1bc3a55d45d7719781caf5ed`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Wed, 11 Nov 2015 07:15:55 GMT
-	Parent Layer: `b38503f73b4124ea05d847e89cbaa179636af5c7feb2a6850f1e79ff660faab8`
-	Docker Version: 1.9.0
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:546eea4b0e94ae6b00b86581bf73d7eefee4578fe724aa0efa23d493e838234d`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 19:48:55 GMT

#### `1216e1d9576c50fcfffd712f5fa75c9d62da14b10dab8c08373ecf6cd6644388`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 11 Nov 2015 07:15:56 GMT
-	Parent Layer: `682fbb572e2e724d9a89a4fd91fa9ed8561eba2f1bc3a55d45d7719781caf5ed`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `eebb76bb93ff3d4186c0cc7c96f327c96daeb703c7dcdff64e5e5baeeae43e86`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Wed, 11 Nov 2015 07:15:57 GMT
-	Parent Layer: `1216e1d9576c50fcfffd712f5fa75c9d62da14b10dab8c08373ecf6cd6644388`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2f8f21bba493d0740d14f7cb6906e2019641165be0b4af257946aca8ca0236b2`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Wed, 11 Nov 2015 07:15:57 GMT
-	Parent Layer: `eebb76bb93ff3d4186c0cc7c96f327c96daeb703c7dcdff64e5e5baeeae43e86`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f1cc4ccd823325e015e8541fa1c1c16f38adff864958ef7b463fff6f856ab39e`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Wed, 11 Nov 2015 07:15:58 GMT
-	Parent Layer: `2f8f21bba493d0740d14f7cb6906e2019641165be0b4af257946aca8ca0236b2`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `30d594b6f4f5d4c60f518f256dd378601f0ae797f95deae236e05bea51ab5657`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 07:16:54 GMT
-	Parent Layer: `f1cc4ccd823325e015e8541fa1c1c16f38adff864958ef7b463fff6f856ab39e`
-	Docker Version: 1.9.0
-	Virtual Size: 140.0 MB (139964181 bytes)
-	v2 Blob: `sha256:ff7109322b64fd27ec559c98b2e23bf13901af7cd9a9711e4a27a49daf200ce7`
-	v2 Content-Length: 53.3 MB (53334016 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:48:39 GMT

#### `775edc1c7da9581d81aa5c4b0c1ae3f9893d8bfd048faa73d70091424b1ed167`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Wed, 11 Nov 2015 07:16:58 GMT
-	Parent Layer: `30d594b6f4f5d4c60f518f256dd378601f0ae797f95deae236e05bea51ab5657`
-	Docker Version: 1.9.0
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:ca4f137358c0a2387f0da6a041ae0fe6f03e41f5a63daca6724d663f15ea462f`
-	v2 Content-Length: 278.4 KB (278357 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:48:21 GMT

#### `89fa32035323e0c09ecc1fe74893dcda8ee8fdf040d8c53ea2910ab30d3c9702`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 07:17:22 GMT
-	Parent Layer: `775edc1c7da9581d81aa5c4b0c1ae3f9893d8bfd048faa73d70091424b1ed167`
-	Docker Version: 1.9.0
-	Virtual Size: 3.2 KB (3219 bytes)
-	v2 Blob: `sha256:ebd474300b25275e1fa0fc5bb1f32599b131e5b96cecbde0307c4701b248c488`
-	v2 Content-Length: 627.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 19:48:18 GMT

#### `dd32c88a2d313e870746ebf865345d996b3312f2cdfba8f0d1d6c92ce7c724a7`

```dockerfile
ENV PATH=/usr/local/tomee/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 11 Nov 2015 12:57:19 GMT
-	Parent Layer: `89fa32035323e0c09ecc1fe74893dcda8ee8fdf040d8c53ea2910ab30d3c9702`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `75ec8f8321e8fe68cf1a5d2dcf678b0ebb63b7a4eded6eb7f9a4db094e01b6a1`

```dockerfile
RUN mkdir -p /usr/local/tomee
```

-	Created: Wed, 11 Nov 2015 12:57:20 GMT
-	Parent Layer: `dd32c88a2d313e870746ebf865345d996b3312f2cdfba8f0d1d6c92ce7c724a7`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a187612174cdc24e58a05eee6292b8f5f4f138fedf986b04541473e7179ebd7b`
-	v2 Content-Length: 145.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 05:32:34 GMT

#### `46e2dca53406ada956d4cb5026ea70ff353d33b8eb954535f9c637c6499c0548`

```dockerfile
WORKDIR /usr/local/tomee
```

-	Created: Wed, 11 Nov 2015 12:57:21 GMT
-	Parent Layer: `75ec8f8321e8fe68cf1a5d2dcf678b0ebb63b7a4eded6eb7f9a4db094e01b6a1`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e4da75db22a852708f70b33469d043ff3fce66601486bfda32f46ef6ba244394`

```dockerfile
ENV GPG_KEYS=223D3A74B068ECA354DC385CE126833F9CF64915 	7A2744A8A9AAF063C23EB7868EBE7DBE8D050EEF 	82D8419BA697F0E7FB85916EE91287822FDB81B1 	9056B710F1E332780DE7AF34CBAEBE39A46C4CA1 	A57DAF81C1B69921F4BA8723A8DE0A4DB863A7C1 	B7574789F5018690043E6DD9C212662E12F3E1DD 	B8B301E6105DF628076BD92C5483E55897ABD9B9 	DBCCD103B8B24F86FFAAB025C8BB472CD297D428 	F067B8140F5DD80E1D3B5D92318242FE9A0B1183 	FAA603D58B1BA4EDF65896D0ED340E0E6D545F97
```

-	Created: Wed, 11 Nov 2015 12:57:21 GMT
-	Parent Layer: `46e2dca53406ada956d4cb5026ea70ff353d33b8eb954535f9c637c6499c0548`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c46004cbd97ccecd7dfca9fa87f378957b7dff8806a3498098cacad8a070d2f6`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 11 Nov 2015 12:57:28 GMT
-	Parent Layer: `e4da75db22a852708f70b33469d043ff3fce66601486bfda32f46ef6ba244394`
-	Docker Version: 1.9.0
-	Virtual Size: 57.1 KB (57135 bytes)
-	v2 Blob: `sha256:4ff20e8cea0cb2d9b2885a8b33bd50cda1f338ef5bee325fb97e710df5180bce`
-	v2 Content-Length: 28.2 KB (28159 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 05:32:26 GMT

#### `4e626ede5bbc5b508c66f1267d3c711d2edadd6ddf09cb165425d6277a917d0b`

```dockerfile
RUN set -x \
	&& curl -fSL https://dist.apache.org/repos/dist/release/tomee/tomee-1.7.2/apache-tomee-1.7.2-jaxrs.tar.gz.asc -o tomee.tar.gz.asc \
	&& curl -fSL http://apache.rediris.es/tomee/tomee-1.7.2/apache-tomee-1.7.2-jaxrs.tar.gz -o tomee.tar.gz \
	&& gpg --verify tomee.tar.gz.asc tomee.tar.gz \
	&& tar -zxf tomee.tar.gz \
	&& mv apache-tomee-jaxrs-1.7.2/* /usr/local/tomee \
	&& rm -Rf apache-tomee-jaxrs-1.7.2 \
	&& rm bin/*.bat \
	&& rm tomee.tar.gz*
```

-	Created: Wed, 11 Nov 2015 12:58:58 GMT
-	Parent Layer: `c46004cbd97ccecd7dfca9fa87f378957b7dff8806a3498098cacad8a070d2f6`
-	Docker Version: 1.9.0
-	Virtual Size: 41.0 MB (41006013 bytes)
-	v2 Blob: `sha256:f2bf2ff7b16e6d0d779264cb347207643b1b8eea2495eb4ace2c160b1fd49daf`
-	v2 Content-Length: 34.2 MB (34187610 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 05:32:22 GMT

#### `ac5826d24534fe73ec86e18d4cd28a4faa88f5c3afe9cd14b5d5acdcf2abb729`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Wed, 11 Nov 2015 12:58:59 GMT
-	Parent Layer: `4e626ede5bbc5b508c66f1267d3c711d2edadd6ddf09cb165425d6277a917d0b`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `46f099d071850bdc7b106079041ea09ae9e3f1baa2b0baca3fa199db28da4493`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Wed, 11 Nov 2015 12:59:00 GMT
-	Parent Layer: `ac5826d24534fe73ec86e18d4cd28a4faa88f5c3afe9cd14b5d5acdcf2abb729`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `tomee:8-jre-1.7.2-plume`

```console
$ docker pull library/tomee@sha256:02027e80fa5c2e9af17bae951cbc4c3c8630c0ea17d70e6843f4ebf947381d99
```

-	Total Virtual Size: 370.3 MB (370326826 bytes)
-	Total v2 Content-Length: 174.9 MB (174925172 bytes)

### Layers (20)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:40:02 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:4f8b5616c86dbd6c294b3a7d8bfccf105121f38c257dbd53a3b7804472de2f54`
-	v2 Content-Length: 18.5 MB (18528450 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:07:36 GMT

#### `b38503f73b4124ea05d847e89cbaa179636af5c7feb2a6850f1e79ff660faab8`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 07:08:32 GMT
-	Parent Layer: `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`
-	Docker Version: 1.9.0
-	Virtual Size: 680.7 KB (680709 bytes)
-	v2 Blob: `sha256:61665840a6eb418263d7e481f70f75127ef94ccfc5af827862e94bc8dee28ed6`
-	v2 Content-Length: 277.5 KB (277516 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:43:46 GMT

#### `682fbb572e2e724d9a89a4fd91fa9ed8561eba2f1bc3a55d45d7719781caf5ed`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Wed, 11 Nov 2015 07:15:55 GMT
-	Parent Layer: `b38503f73b4124ea05d847e89cbaa179636af5c7feb2a6850f1e79ff660faab8`
-	Docker Version: 1.9.0
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:546eea4b0e94ae6b00b86581bf73d7eefee4578fe724aa0efa23d493e838234d`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 19:48:55 GMT

#### `1216e1d9576c50fcfffd712f5fa75c9d62da14b10dab8c08373ecf6cd6644388`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 11 Nov 2015 07:15:56 GMT
-	Parent Layer: `682fbb572e2e724d9a89a4fd91fa9ed8561eba2f1bc3a55d45d7719781caf5ed`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `eebb76bb93ff3d4186c0cc7c96f327c96daeb703c7dcdff64e5e5baeeae43e86`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Wed, 11 Nov 2015 07:15:57 GMT
-	Parent Layer: `1216e1d9576c50fcfffd712f5fa75c9d62da14b10dab8c08373ecf6cd6644388`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2f8f21bba493d0740d14f7cb6906e2019641165be0b4af257946aca8ca0236b2`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Wed, 11 Nov 2015 07:15:57 GMT
-	Parent Layer: `eebb76bb93ff3d4186c0cc7c96f327c96daeb703c7dcdff64e5e5baeeae43e86`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f1cc4ccd823325e015e8541fa1c1c16f38adff864958ef7b463fff6f856ab39e`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Wed, 11 Nov 2015 07:15:58 GMT
-	Parent Layer: `2f8f21bba493d0740d14f7cb6906e2019641165be0b4af257946aca8ca0236b2`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `30d594b6f4f5d4c60f518f256dd378601f0ae797f95deae236e05bea51ab5657`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 07:16:54 GMT
-	Parent Layer: `f1cc4ccd823325e015e8541fa1c1c16f38adff864958ef7b463fff6f856ab39e`
-	Docker Version: 1.9.0
-	Virtual Size: 140.0 MB (139964181 bytes)
-	v2 Blob: `sha256:ff7109322b64fd27ec559c98b2e23bf13901af7cd9a9711e4a27a49daf200ce7`
-	v2 Content-Length: 53.3 MB (53334016 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:48:39 GMT

#### `775edc1c7da9581d81aa5c4b0c1ae3f9893d8bfd048faa73d70091424b1ed167`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Wed, 11 Nov 2015 07:16:58 GMT
-	Parent Layer: `30d594b6f4f5d4c60f518f256dd378601f0ae797f95deae236e05bea51ab5657`
-	Docker Version: 1.9.0
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:ca4f137358c0a2387f0da6a041ae0fe6f03e41f5a63daca6724d663f15ea462f`
-	v2 Content-Length: 278.4 KB (278357 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:48:21 GMT

#### `89fa32035323e0c09ecc1fe74893dcda8ee8fdf040d8c53ea2910ab30d3c9702`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 07:17:22 GMT
-	Parent Layer: `775edc1c7da9581d81aa5c4b0c1ae3f9893d8bfd048faa73d70091424b1ed167`
-	Docker Version: 1.9.0
-	Virtual Size: 3.2 KB (3219 bytes)
-	v2 Blob: `sha256:ebd474300b25275e1fa0fc5bb1f32599b131e5b96cecbde0307c4701b248c488`
-	v2 Content-Length: 627.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 19:48:18 GMT

#### `dd32c88a2d313e870746ebf865345d996b3312f2cdfba8f0d1d6c92ce7c724a7`

```dockerfile
ENV PATH=/usr/local/tomee/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 11 Nov 2015 12:57:19 GMT
-	Parent Layer: `89fa32035323e0c09ecc1fe74893dcda8ee8fdf040d8c53ea2910ab30d3c9702`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `75ec8f8321e8fe68cf1a5d2dcf678b0ebb63b7a4eded6eb7f9a4db094e01b6a1`

```dockerfile
RUN mkdir -p /usr/local/tomee
```

-	Created: Wed, 11 Nov 2015 12:57:20 GMT
-	Parent Layer: `dd32c88a2d313e870746ebf865345d996b3312f2cdfba8f0d1d6c92ce7c724a7`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a187612174cdc24e58a05eee6292b8f5f4f138fedf986b04541473e7179ebd7b`
-	v2 Content-Length: 145.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 05:32:34 GMT

#### `46e2dca53406ada956d4cb5026ea70ff353d33b8eb954535f9c637c6499c0548`

```dockerfile
WORKDIR /usr/local/tomee
```

-	Created: Wed, 11 Nov 2015 12:57:21 GMT
-	Parent Layer: `75ec8f8321e8fe68cf1a5d2dcf678b0ebb63b7a4eded6eb7f9a4db094e01b6a1`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e4da75db22a852708f70b33469d043ff3fce66601486bfda32f46ef6ba244394`

```dockerfile
ENV GPG_KEYS=223D3A74B068ECA354DC385CE126833F9CF64915 	7A2744A8A9AAF063C23EB7868EBE7DBE8D050EEF 	82D8419BA697F0E7FB85916EE91287822FDB81B1 	9056B710F1E332780DE7AF34CBAEBE39A46C4CA1 	A57DAF81C1B69921F4BA8723A8DE0A4DB863A7C1 	B7574789F5018690043E6DD9C212662E12F3E1DD 	B8B301E6105DF628076BD92C5483E55897ABD9B9 	DBCCD103B8B24F86FFAAB025C8BB472CD297D428 	F067B8140F5DD80E1D3B5D92318242FE9A0B1183 	FAA603D58B1BA4EDF65896D0ED340E0E6D545F97
```

-	Created: Wed, 11 Nov 2015 12:57:21 GMT
-	Parent Layer: `46e2dca53406ada956d4cb5026ea70ff353d33b8eb954535f9c637c6499c0548`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c46004cbd97ccecd7dfca9fa87f378957b7dff8806a3498098cacad8a070d2f6`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 11 Nov 2015 12:57:28 GMT
-	Parent Layer: `e4da75db22a852708f70b33469d043ff3fce66601486bfda32f46ef6ba244394`
-	Docker Version: 1.9.0
-	Virtual Size: 57.1 KB (57135 bytes)
-	v2 Blob: `sha256:4ff20e8cea0cb2d9b2885a8b33bd50cda1f338ef5bee325fb97e710df5180bce`
-	v2 Content-Length: 28.2 KB (28159 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 05:32:26 GMT

#### `e739b22826c0c2d445f4a355b9d827bcdcdfc868e617cd8f1655be857a62932e`

```dockerfile
RUN set -x \
	&& curl -fSL https://dist.apache.org/repos/dist/release/tomee/tomee-1.7.2/apache-tomee-1.7.2-plume.tar.gz.asc -o tomee.tar.gz.asc \
	&& curl -fSL http://apache.rediris.es/tomee/tomee-1.7.2/apache-tomee-1.7.2-plume.tar.gz -o tomee.tar.gz \
	&& gpg --verify tomee.tar.gz.asc tomee.tar.gz \
	&& tar -zxf tomee.tar.gz \
	&& mv apache-tomee-plume-1.7.2/* /usr/local/tomee \
	&& rm -Rf apache-tomee-plume-1.7.2 \
	&& rm bin/*.bat \
	&& rm tomee.tar.gz*
```

-	Created: Wed, 11 Nov 2015 13:00:54 GMT
-	Parent Layer: `c46004cbd97ccecd7dfca9fa87f378957b7dff8806a3498098cacad8a070d2f6`
-	Docker Version: 1.9.0
-	Virtual Size: 59.8 MB (59803723 bytes)
-	v2 Blob: `sha256:e1fb86536da7715744ebebf5324585aef3e0c55f22f109857bc05861a408aeb7`
-	v2 Content-Length: 51.1 MB (51124301 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 05:33:58 GMT

#### `d91d20d615783c6183181e115d7bb6a4460ee9438663fecab4ea613686767d8e`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Wed, 11 Nov 2015 13:00:55 GMT
-	Parent Layer: `e739b22826c0c2d445f4a355b9d827bcdcdfc868e617cd8f1655be857a62932e`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `827750af78437212eac00edfd4469c7ffb7d83e897824b9d908fd5c7182313df`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Wed, 11 Nov 2015 13:00:55 GMT
-	Parent Layer: `d91d20d615783c6183181e115d7bb6a4460ee9438663fecab4ea613686767d8e`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `tomee:8-jre-1.7.2-plus`

```console
$ docker pull library/tomee@sha256:9e463cb90400d03498babd66eeffe3fcaa5363e085e2c354404544eb2138ef05
```

-	Total Virtual Size: 362.0 MB (362015874 bytes)
-	Total v2 Content-Length: 167.3 MB (167268775 bytes)

### Layers (20)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:40:02 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:4f8b5616c86dbd6c294b3a7d8bfccf105121f38c257dbd53a3b7804472de2f54`
-	v2 Content-Length: 18.5 MB (18528450 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:07:36 GMT

#### `b38503f73b4124ea05d847e89cbaa179636af5c7feb2a6850f1e79ff660faab8`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 07:08:32 GMT
-	Parent Layer: `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`
-	Docker Version: 1.9.0
-	Virtual Size: 680.7 KB (680709 bytes)
-	v2 Blob: `sha256:61665840a6eb418263d7e481f70f75127ef94ccfc5af827862e94bc8dee28ed6`
-	v2 Content-Length: 277.5 KB (277516 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:43:46 GMT

#### `682fbb572e2e724d9a89a4fd91fa9ed8561eba2f1bc3a55d45d7719781caf5ed`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Wed, 11 Nov 2015 07:15:55 GMT
-	Parent Layer: `b38503f73b4124ea05d847e89cbaa179636af5c7feb2a6850f1e79ff660faab8`
-	Docker Version: 1.9.0
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:546eea4b0e94ae6b00b86581bf73d7eefee4578fe724aa0efa23d493e838234d`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 19:48:55 GMT

#### `1216e1d9576c50fcfffd712f5fa75c9d62da14b10dab8c08373ecf6cd6644388`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 11 Nov 2015 07:15:56 GMT
-	Parent Layer: `682fbb572e2e724d9a89a4fd91fa9ed8561eba2f1bc3a55d45d7719781caf5ed`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `eebb76bb93ff3d4186c0cc7c96f327c96daeb703c7dcdff64e5e5baeeae43e86`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Wed, 11 Nov 2015 07:15:57 GMT
-	Parent Layer: `1216e1d9576c50fcfffd712f5fa75c9d62da14b10dab8c08373ecf6cd6644388`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2f8f21bba493d0740d14f7cb6906e2019641165be0b4af257946aca8ca0236b2`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Wed, 11 Nov 2015 07:15:57 GMT
-	Parent Layer: `eebb76bb93ff3d4186c0cc7c96f327c96daeb703c7dcdff64e5e5baeeae43e86`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f1cc4ccd823325e015e8541fa1c1c16f38adff864958ef7b463fff6f856ab39e`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Wed, 11 Nov 2015 07:15:58 GMT
-	Parent Layer: `2f8f21bba493d0740d14f7cb6906e2019641165be0b4af257946aca8ca0236b2`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `30d594b6f4f5d4c60f518f256dd378601f0ae797f95deae236e05bea51ab5657`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 07:16:54 GMT
-	Parent Layer: `f1cc4ccd823325e015e8541fa1c1c16f38adff864958ef7b463fff6f856ab39e`
-	Docker Version: 1.9.0
-	Virtual Size: 140.0 MB (139964181 bytes)
-	v2 Blob: `sha256:ff7109322b64fd27ec559c98b2e23bf13901af7cd9a9711e4a27a49daf200ce7`
-	v2 Content-Length: 53.3 MB (53334016 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:48:39 GMT

#### `775edc1c7da9581d81aa5c4b0c1ae3f9893d8bfd048faa73d70091424b1ed167`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Wed, 11 Nov 2015 07:16:58 GMT
-	Parent Layer: `30d594b6f4f5d4c60f518f256dd378601f0ae797f95deae236e05bea51ab5657`
-	Docker Version: 1.9.0
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:ca4f137358c0a2387f0da6a041ae0fe6f03e41f5a63daca6724d663f15ea462f`
-	v2 Content-Length: 278.4 KB (278357 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:48:21 GMT

#### `89fa32035323e0c09ecc1fe74893dcda8ee8fdf040d8c53ea2910ab30d3c9702`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 07:17:22 GMT
-	Parent Layer: `775edc1c7da9581d81aa5c4b0c1ae3f9893d8bfd048faa73d70091424b1ed167`
-	Docker Version: 1.9.0
-	Virtual Size: 3.2 KB (3219 bytes)
-	v2 Blob: `sha256:ebd474300b25275e1fa0fc5bb1f32599b131e5b96cecbde0307c4701b248c488`
-	v2 Content-Length: 627.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 19:48:18 GMT

#### `dd32c88a2d313e870746ebf865345d996b3312f2cdfba8f0d1d6c92ce7c724a7`

```dockerfile
ENV PATH=/usr/local/tomee/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 11 Nov 2015 12:57:19 GMT
-	Parent Layer: `89fa32035323e0c09ecc1fe74893dcda8ee8fdf040d8c53ea2910ab30d3c9702`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `75ec8f8321e8fe68cf1a5d2dcf678b0ebb63b7a4eded6eb7f9a4db094e01b6a1`

```dockerfile
RUN mkdir -p /usr/local/tomee
```

-	Created: Wed, 11 Nov 2015 12:57:20 GMT
-	Parent Layer: `dd32c88a2d313e870746ebf865345d996b3312f2cdfba8f0d1d6c92ce7c724a7`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a187612174cdc24e58a05eee6292b8f5f4f138fedf986b04541473e7179ebd7b`
-	v2 Content-Length: 145.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 05:32:34 GMT

#### `46e2dca53406ada956d4cb5026ea70ff353d33b8eb954535f9c637c6499c0548`

```dockerfile
WORKDIR /usr/local/tomee
```

-	Created: Wed, 11 Nov 2015 12:57:21 GMT
-	Parent Layer: `75ec8f8321e8fe68cf1a5d2dcf678b0ebb63b7a4eded6eb7f9a4db094e01b6a1`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e4da75db22a852708f70b33469d043ff3fce66601486bfda32f46ef6ba244394`

```dockerfile
ENV GPG_KEYS=223D3A74B068ECA354DC385CE126833F9CF64915 	7A2744A8A9AAF063C23EB7868EBE7DBE8D050EEF 	82D8419BA697F0E7FB85916EE91287822FDB81B1 	9056B710F1E332780DE7AF34CBAEBE39A46C4CA1 	A57DAF81C1B69921F4BA8723A8DE0A4DB863A7C1 	B7574789F5018690043E6DD9C212662E12F3E1DD 	B8B301E6105DF628076BD92C5483E55897ABD9B9 	DBCCD103B8B24F86FFAAB025C8BB472CD297D428 	F067B8140F5DD80E1D3B5D92318242FE9A0B1183 	FAA603D58B1BA4EDF65896D0ED340E0E6D545F97
```

-	Created: Wed, 11 Nov 2015 12:57:21 GMT
-	Parent Layer: `46e2dca53406ada956d4cb5026ea70ff353d33b8eb954535f9c637c6499c0548`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c46004cbd97ccecd7dfca9fa87f378957b7dff8806a3498098cacad8a070d2f6`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 11 Nov 2015 12:57:28 GMT
-	Parent Layer: `e4da75db22a852708f70b33469d043ff3fce66601486bfda32f46ef6ba244394`
-	Docker Version: 1.9.0
-	Virtual Size: 57.1 KB (57135 bytes)
-	v2 Blob: `sha256:4ff20e8cea0cb2d9b2885a8b33bd50cda1f338ef5bee325fb97e710df5180bce`
-	v2 Content-Length: 28.2 KB (28159 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 05:32:26 GMT

#### `502ecc0af05d8a413418325762ed863ddac919cf4b2346a65a1c7bb8d0af103a`

```dockerfile
RUN set -x \
	&& curl -fSL https://dist.apache.org/repos/dist/release/tomee/tomee-1.7.2/apache-tomee-1.7.2-plus.tar.gz.asc -o tomee.tar.gz.asc \
	&& curl -fSL http://apache.rediris.es/tomee/tomee-1.7.2/apache-tomee-1.7.2-plus.tar.gz -o tomee.tar.gz \
	&& gpg --verify tomee.tar.gz.asc tomee.tar.gz \
	&& tar -zxf tomee.tar.gz \
	&& mv apache-tomee-plus-1.7.2/* /usr/local/tomee \
	&& rm -Rf apache-tomee-plus-1.7.2 \
	&& rm bin/*.bat \
	&& rm tomee.tar.gz*
```

-	Created: Wed, 11 Nov 2015 13:01:28 GMT
-	Parent Layer: `c46004cbd97ccecd7dfca9fa87f378957b7dff8806a3498098cacad8a070d2f6`
-	Docker Version: 1.9.0
-	Virtual Size: 51.5 MB (51492771 bytes)
-	v2 Blob: `sha256:57932bdb1edb893716c67ba280519e880826fce0195f3d79cf3d5f55fc9cb9d0`
-	v2 Content-Length: 43.5 MB (43467904 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 05:34:31 GMT

#### `12d03923717f30e33a428dc44fa98e2a0b479ee84a799d117401706457584f4a`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Wed, 11 Nov 2015 13:01:29 GMT
-	Parent Layer: `502ecc0af05d8a413418325762ed863ddac919cf4b2346a65a1c7bb8d0af103a`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `26887b2b6f69eb5f7d83ac40e1c1445a0ab81fb5b93e3294c1ea578ea17a5436`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Wed, 11 Nov 2015 13:01:30 GMT
-	Parent Layer: `12d03923717f30e33a428dc44fa98e2a0b479ee84a799d117401706457584f4a`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

## `tomee:8-jre-1.7.2-webprofile`

```console
$ docker pull library/tomee@sha256:f59b4967a2c9190d3ee62a39ce9586e2a3964a215f838aab0c337af2522eccd1
```

-	Total Virtual Size: 347.7 MB (347742365 bytes)
-	Total v2 Content-Length: 154.5 MB (154546353 bytes)

### Layers (20)

#### `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`

```dockerfile
ADD file:3037fa9e903e9ae5338ac1dd3adf8d3ff2d165d3a9b550c64879651582c77dc4 in /
```

-	Created: Tue, 10 Nov 2015 00:31:06 GMT
-	Docker Version: 1.9.0
-	Virtual Size: 125.1 MB (125112192 bytes)
-	v2 Blob: `sha256:237d5fcd25cfc217c7f2ddd2be7172e9fa5c181acc58d0a188de333bebec5f73`
-	v2 Content-Length: 51.4 MB (51353062 bytes)
-	v2 Last-Modified: Mon, 09 Nov 2015 21:52:26 GMT

#### `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`

```dockerfile
CMD ["/bin/bash"]
```

-	Created: Tue, 10 Nov 2015 00:31:11 GMT
-	Parent Layer: `ef2704e74ecc859442589f139553775bfa5a8a892afb40e480017fe23036eec8`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates \
		curl \
		wget \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Tue, 10 Nov 2015 00:40:02 GMT
-	Parent Layer: `1d6f63d023f51ae1bbc8c5623bcde3de05751dbe9bba5ae4b3405005f8b856c9`
-	Docker Version: 1.9.0
-	Virtual Size: 44.3 MB (44292472 bytes)
-	v2 Blob: `sha256:4f8b5616c86dbd6c294b3a7d8bfccf105121f38c257dbd53a3b7804472de2f54`
-	v2 Content-Length: 18.5 MB (18528450 bytes)
-	v2 Last-Modified: Tue, 10 Nov 2015 18:07:36 GMT

#### `b38503f73b4124ea05d847e89cbaa179636af5c7feb2a6850f1e79ff660faab8`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 07:08:32 GMT
-	Parent Layer: `4c0cc976b7bbefe9abdfd8f0aae1bb3759004d3c9888c3164b38909b862c0cdf`
-	Docker Version: 1.9.0
-	Virtual Size: 680.7 KB (680709 bytes)
-	v2 Blob: `sha256:61665840a6eb418263d7e481f70f75127ef94ccfc5af827862e94bc8dee28ed6`
-	v2 Content-Length: 277.5 KB (277516 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:43:46 GMT

#### `682fbb572e2e724d9a89a4fd91fa9ed8561eba2f1bc3a55d45d7719781caf5ed`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Wed, 11 Nov 2015 07:15:55 GMT
-	Parent Layer: `b38503f73b4124ea05d847e89cbaa179636af5c7feb2a6850f1e79ff660faab8`
-	Docker Version: 1.9.0
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:546eea4b0e94ae6b00b86581bf73d7eefee4578fe724aa0efa23d493e838234d`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 19:48:55 GMT

#### `1216e1d9576c50fcfffd712f5fa75c9d62da14b10dab8c08373ecf6cd6644388`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Wed, 11 Nov 2015 07:15:56 GMT
-	Parent Layer: `682fbb572e2e724d9a89a4fd91fa9ed8561eba2f1bc3a55d45d7719781caf5ed`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `eebb76bb93ff3d4186c0cc7c96f327c96daeb703c7dcdff64e5e5baeeae43e86`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Wed, 11 Nov 2015 07:15:57 GMT
-	Parent Layer: `1216e1d9576c50fcfffd712f5fa75c9d62da14b10dab8c08373ecf6cd6644388`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `2f8f21bba493d0740d14f7cb6906e2019641165be0b4af257946aca8ca0236b2`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Wed, 11 Nov 2015 07:15:57 GMT
-	Parent Layer: `eebb76bb93ff3d4186c0cc7c96f327c96daeb703c7dcdff64e5e5baeeae43e86`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `f1cc4ccd823325e015e8541fa1c1c16f38adff864958ef7b463fff6f856ab39e`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Wed, 11 Nov 2015 07:15:58 GMT
-	Parent Layer: `2f8f21bba493d0740d14f7cb6906e2019641165be0b4af257946aca8ca0236b2`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `30d594b6f4f5d4c60f518f256dd378601f0ae797f95deae236e05bea51ab5657`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jre-headless="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 07:16:54 GMT
-	Parent Layer: `f1cc4ccd823325e015e8541fa1c1c16f38adff864958ef7b463fff6f856ab39e`
-	Docker Version: 1.9.0
-	Virtual Size: 140.0 MB (139964181 bytes)
-	v2 Blob: `sha256:ff7109322b64fd27ec559c98b2e23bf13901af7cd9a9711e4a27a49daf200ce7`
-	v2 Content-Length: 53.3 MB (53334016 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:48:39 GMT

#### `775edc1c7da9581d81aa5c4b0c1ae3f9893d8bfd048faa73d70091424b1ed167`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Wed, 11 Nov 2015 07:16:58 GMT
-	Parent Layer: `30d594b6f4f5d4c60f518f256dd378601f0ae797f95deae236e05bea51ab5657`
-	Docker Version: 1.9.0
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:ca4f137358c0a2387f0da6a041ae0fe6f03e41f5a63daca6724d663f15ea462f`
-	v2 Content-Length: 278.4 KB (278357 bytes)
-	v2 Last-Modified: Wed, 11 Nov 2015 19:48:21 GMT

#### `89fa32035323e0c09ecc1fe74893dcda8ee8fdf040d8c53ea2910ab30d3c9702`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends libfontconfig1 && rm -rf /var/lib/apt/lists/*
```

-	Created: Wed, 11 Nov 2015 07:17:22 GMT
-	Parent Layer: `775edc1c7da9581d81aa5c4b0c1ae3f9893d8bfd048faa73d70091424b1ed167`
-	Docker Version: 1.9.0
-	Virtual Size: 3.2 KB (3219 bytes)
-	v2 Blob: `sha256:ebd474300b25275e1fa0fc5bb1f32599b131e5b96cecbde0307c4701b248c488`
-	v2 Content-Length: 627.0 B
-	v2 Last-Modified: Wed, 11 Nov 2015 19:48:18 GMT

#### `dd32c88a2d313e870746ebf865345d996b3312f2cdfba8f0d1d6c92ce7c724a7`

```dockerfile
ENV PATH=/usr/local/tomee/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin
```

-	Created: Wed, 11 Nov 2015 12:57:19 GMT
-	Parent Layer: `89fa32035323e0c09ecc1fe74893dcda8ee8fdf040d8c53ea2910ab30d3c9702`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `75ec8f8321e8fe68cf1a5d2dcf678b0ebb63b7a4eded6eb7f9a4db094e01b6a1`

```dockerfile
RUN mkdir -p /usr/local/tomee
```

-	Created: Wed, 11 Nov 2015 12:57:20 GMT
-	Parent Layer: `dd32c88a2d313e870746ebf865345d996b3312f2cdfba8f0d1d6c92ce7c724a7`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a187612174cdc24e58a05eee6292b8f5f4f138fedf986b04541473e7179ebd7b`
-	v2 Content-Length: 145.0 B
-	v2 Last-Modified: Thu, 12 Nov 2015 05:32:34 GMT

#### `46e2dca53406ada956d4cb5026ea70ff353d33b8eb954535f9c637c6499c0548`

```dockerfile
WORKDIR /usr/local/tomee
```

-	Created: Wed, 11 Nov 2015 12:57:21 GMT
-	Parent Layer: `75ec8f8321e8fe68cf1a5d2dcf678b0ebb63b7a4eded6eb7f9a4db094e01b6a1`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `e4da75db22a852708f70b33469d043ff3fce66601486bfda32f46ef6ba244394`

```dockerfile
ENV GPG_KEYS=223D3A74B068ECA354DC385CE126833F9CF64915 	7A2744A8A9AAF063C23EB7868EBE7DBE8D050EEF 	82D8419BA697F0E7FB85916EE91287822FDB81B1 	9056B710F1E332780DE7AF34CBAEBE39A46C4CA1 	A57DAF81C1B69921F4BA8723A8DE0A4DB863A7C1 	B7574789F5018690043E6DD9C212662E12F3E1DD 	B8B301E6105DF628076BD92C5483E55897ABD9B9 	DBCCD103B8B24F86FFAAB025C8BB472CD297D428 	F067B8140F5DD80E1D3B5D92318242FE9A0B1183 	FAA603D58B1BA4EDF65896D0ED340E0E6D545F97
```

-	Created: Wed, 11 Nov 2015 12:57:21 GMT
-	Parent Layer: `46e2dca53406ada956d4cb5026ea70ff353d33b8eb954535f9c637c6499c0548`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `c46004cbd97ccecd7dfca9fa87f378957b7dff8806a3498098cacad8a070d2f6`

```dockerfile
RUN set -xe \
	&& for key in $GPG_KEYS; do \
		gpg --keyserver ha.pool.sks-keyservers.net --recv-keys "$key"; \
	done
```

-	Created: Wed, 11 Nov 2015 12:57:28 GMT
-	Parent Layer: `e4da75db22a852708f70b33469d043ff3fce66601486bfda32f46ef6ba244394`
-	Docker Version: 1.9.0
-	Virtual Size: 57.1 KB (57135 bytes)
-	v2 Blob: `sha256:4ff20e8cea0cb2d9b2885a8b33bd50cda1f338ef5bee325fb97e710df5180bce`
-	v2 Content-Length: 28.2 KB (28159 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 05:32:26 GMT

#### `fb4c17ae43bc370fae6dab8e02eab1b680b550f019a27798e86c5076f6e1ca40`

```dockerfile
RUN set -x \
	&& curl -fSL https://dist.apache.org/repos/dist/release/tomee/tomee-1.7.2/apache-tomee-1.7.2-webprofile.tar.gz.asc -o tomee.tar.gz.asc \
	&& curl -fSL http://apache.rediris.es/tomee/tomee-1.7.2/apache-tomee-1.7.2-webprofile.tar.gz -o tomee.tar.gz \
	&& gpg --verify tomee.tar.gz.asc tomee.tar.gz \
	&& tar -zxf tomee.tar.gz \
	&& mv apache-tomee-webprofile-1.7.2/* /usr/local/tomee \
	&& rm -Rf apache-tomee-webprofile-1.7.2 \
	&& rm bin/*.bat \
	&& rm tomee.tar.gz*
```

-	Created: Wed, 11 Nov 2015 13:02:41 GMT
-	Parent Layer: `c46004cbd97ccecd7dfca9fa87f378957b7dff8806a3498098cacad8a070d2f6`
-	Docker Version: 1.9.0
-	Virtual Size: 37.2 MB (37219262 bytes)
-	v2 Blob: `sha256:33df2a485364b7fa319669dc463a8a20d60921ced97caa5485b58696eff89f45`
-	v2 Content-Length: 30.7 MB (30745482 bytes)
-	v2 Last-Modified: Thu, 12 Nov 2015 05:35:04 GMT

#### `4524310d0764a78dce8b24dea1dc96dd4bcdbd010a29c4aa8d02e050510e645f`

```dockerfile
EXPOSE 8080/tcp
```

-	Created: Wed, 11 Nov 2015 13:02:42 GMT
-	Parent Layer: `fb4c17ae43bc370fae6dab8e02eab1b680b550f019a27798e86c5076f6e1ca40`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT

#### `9af6b958a166dc9131e4f67addaf5357848b0e4e970842ffa83602c25104f14b`

```dockerfile
CMD ["catalina.sh" "run"]
```

-	Created: Wed, 11 Nov 2015 13:02:43 GMT
-	Parent Layer: `4524310d0764a78dce8b24dea1dc96dd4bcdbd010a29c4aa8d02e050510e645f`
-	Docker Version: 1.9.0
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Sat, 14 Nov 2015 09:09:44 GMT
