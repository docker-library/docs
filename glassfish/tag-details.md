<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `glassfish`

-	[`glassfish:4.0-jdk7`](#glassfish40-jdk7)
-	[`glassfish:4.0`](#glassfish40)
-	[`glassfish:4.1-jdk8`](#glassfish41-jdk8)
-	[`glassfish:4.1`](#glassfish41)
-	[`glassfish:latest`](#glassfishlatest)

## `glassfish:4.0-jdk7`

```console
$ docker pull library/glassfish@sha256:97454290160a826648858c9fa344288230d1432f242783182406172dbddcab49
```

-	Total Virtual Size: 713.3 MB (713297008 bytes)
-	Total v2 Content-Length: 353.9 MB (353888910 bytes)

### Layers (17)

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

#### `d63502d4fbd861fdd975cde9d394aeac57c362a5d15197717dbd856799ffb1e6`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:34:58 GMT
-	Parent Layer: `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`
-	Docker Version: 1.8.2
-	Virtual Size: 122.2 MB (122248418 bytes)
-	v2 Blob: `sha256:ddf1745d8563f790e9ab8da8637460768736e806a96fa99ac007bc57f1ef4250`
-	v2 Content-Length: 42.3 MB (42324723 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:09:52 GMT

#### `dc9c1ed36ebc845149c6d95d2c2c16e9534a87e91f6a4d90ace90f213774c976`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 06:16:20 GMT
-	Parent Layer: `d63502d4fbd861fdd975cde9d394aeac57c362a5d15197717dbd856799ffb1e6`
-	Docker Version: 1.8.2
-	Virtual Size: 790.8 KB (790776 bytes)
-	v2 Blob: `sha256:bd3317f867146fe03db7762ed76bef16a3088b02240d4f8b9988c636702a4aa2`
-	v2 Content-Length: 302.6 KB (302578 bytes)
-	v2 Last-Modified: Sat, 24 Oct 2015 20:52:16 GMT

#### `2f7c5476f860c03c6469039883ad83efcf91d803faaacc133a012fe0b9e324eb`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sat, 24 Oct 2015 06:16:20 GMT
-	Parent Layer: `dc9c1ed36ebc845149c6d95d2c2c16e9534a87e91f6a4d90ace90f213774c976`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `37c24e266b0d797f5ff60607d6c1ced6af9f2bb5eadcce92ac5349e43affa515`

```dockerfile
ENV JAVA_VERSION=7u79
```

-	Created: Sat, 24 Oct 2015 06:16:21 GMT
-	Parent Layer: `2f7c5476f860c03c6469039883ad83efcf91d803faaacc133a012fe0b9e324eb`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `571db6aa6c38bae72a3fdb2c4d195bf94b2d67de065395b8a91e9f267278d1e5`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u79-2.5.6-1~deb8u1
```

-	Created: Sat, 24 Oct 2015 06:16:21 GMT
-	Parent Layer: `37c24e266b0d797f5ff60607d6c1ced6af9f2bb5eadcce92ac5349e43affa515`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8f3443cb1a75e326fe13762812732b2e76eccfb0cae80181f0282885b61cf1a8`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-7-jdk="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 06:21:56 GMT
-	Parent Layer: `571db6aa6c38bae72a3fdb2c4d195bf94b2d67de065395b8a91e9f267278d1e5`
-	Docker Version: 1.8.2
-	Virtual Size: 294.6 MB (294623499 bytes)
-	v2 Blob: `sha256:d6454825430147c04b86da48e449afd6d88e02bcb2982b0c7c3e4378c6c4736e`
-	v2 Content-Length: 139.7 MB (139701036 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 01:52:59 GMT

#### `fda700ee7ca0fd65a5f02e7e058ef04aeaf489dbcd5cafce63651beb65927e79`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-7-openjdk-amd64
```

-	Created: Sat, 24 Oct 2015 12:12:59 GMT
-	Parent Layer: `8f3443cb1a75e326fe13762812732b2e76eccfb0cae80181f0282885b61cf1a8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a9d2f0300203a388392affe30452fa0413f4fda60ce4e776f0a3c4ba587c7111`

```dockerfile
ENV GLASSFISH_HOME=/usr/local/glassfish4
```

-	Created: Sat, 24 Oct 2015 12:13:00 GMT
-	Parent Layer: `fda700ee7ca0fd65a5f02e7e058ef04aeaf489dbcd5cafce63651beb65927e79`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4b73aabb2f1788486f2ec1505ded46d1daefd562fbdcec5c8f221d6c502c63c0`

```dockerfile
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-7-openjdk-amd64/bin:/usr/local/glassfish4/bin
```

-	Created: Sat, 24 Oct 2015 12:13:00 GMT
-	Parent Layer: `a9d2f0300203a388392affe30452fa0413f4fda60ce4e776f0a3c4ba587c7111`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `349e7037a1ceb5bb98e2add42e25e3db374bd61609a261725dd68558641ac57a`

```dockerfile
RUN apt-get update &&\
             apt-get install -y curl unzip zip inotify-tools &&\
             rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 12:13:39 GMT
-	Parent Layer: `4b73aabb2f1788486f2ec1505ded46d1daefd562fbdcec5c8f221d6c502c63c0`
-	Docker Version: 1.8.2
-	Virtual Size: 1.6 MB (1574115 bytes)
-	v2 Blob: `sha256:5e549e98f8227aead3b157dbc10a04f8c083fdfad157619837508a7bb4faf382`
-	v2 Content-Length: 574.6 KB (574573 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 01:51:52 GMT

#### `1e5dd9cd11aec015a7cce322d3eb11a14a5c537bea80005072a7f8920c04ec55`

```dockerfile
RUN curl -L -o /tmp/glassfish-4.0.zip http://download.java.net/glassfish/4.0/release/glassfish-4.0.zip &&\
             unzip /tmp/glassfish-4.0.zip -d /usr/local &&\
             rm -f /tmp/glassfish-4.0.zip
```

-	Created: Sat, 24 Oct 2015 12:13:46 GMT
-	Parent Layer: `349e7037a1ceb5bb98e2add42e25e3db374bd61609a261725dd68558641ac57a`
-	Docker Version: 1.8.2
-	Virtual Size: 124.7 MB (124661519 bytes)
-	v2 Blob: `sha256:67f7c2590f4c0b4c152fe9e2f59b1317a36e9840605b6ce64ff3bfe1a685a02b`
-	v2 Content-Length: 101.1 MB (101107473 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 01:51:36 GMT

#### `bfd0f3bfe1f0e9ab14bacc2b82272838d687272d10cfb15f636398e5fc6536a7`

```dockerfile
EXPOSE 4848/tcp 8080/tcp 8181/tcp
```

-	Created: Sat, 24 Oct 2015 12:13:47 GMT
-	Parent Layer: `1e5dd9cd11aec015a7cce322d3eb11a14a5c537bea80005072a7f8920c04ec55`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6610cd53e0ebda39ddb60f922a76ab7150bfeda8230e54c3e6f8166ec9cc2908`

```dockerfile
WORKDIR /usr/local/glassfish4
```

-	Created: Sat, 24 Oct 2015 12:13:48 GMT
-	Parent Layer: `bfd0f3bfe1f0e9ab14bacc2b82272838d687272d10cfb15f636398e5fc6536a7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `90b01d64f8e1a0dd06925c2193a37719bc814d23e8dcc8f4522e9a80687be6e0`

```dockerfile
CMD ["/bin/sh" "-c" "asadmin start-domain --verbose"]
```

-	Created: Sat, 24 Oct 2015 12:13:48 GMT
-	Parent Layer: `6610cd53e0ebda39ddb60f922a76ab7150bfeda8230e54c3e6f8166ec9cc2908`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `glassfish:4.0`

```console
$ docker pull library/glassfish@sha256:8b958192bc5098f8b487fad23bdb9fd0c562298ef8b9af19dfe8dad829062fd4
```

-	Total Virtual Size: 713.3 MB (713297008 bytes)
-	Total v2 Content-Length: 353.9 MB (353888910 bytes)

### Layers (17)

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

#### `d63502d4fbd861fdd975cde9d394aeac57c362a5d15197717dbd856799ffb1e6`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:34:58 GMT
-	Parent Layer: `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`
-	Docker Version: 1.8.2
-	Virtual Size: 122.2 MB (122248418 bytes)
-	v2 Blob: `sha256:ddf1745d8563f790e9ab8da8637460768736e806a96fa99ac007bc57f1ef4250`
-	v2 Content-Length: 42.3 MB (42324723 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:09:52 GMT

#### `dc9c1ed36ebc845149c6d95d2c2c16e9534a87e91f6a4d90ace90f213774c976`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 06:16:20 GMT
-	Parent Layer: `d63502d4fbd861fdd975cde9d394aeac57c362a5d15197717dbd856799ffb1e6`
-	Docker Version: 1.8.2
-	Virtual Size: 790.8 KB (790776 bytes)
-	v2 Blob: `sha256:bd3317f867146fe03db7762ed76bef16a3088b02240d4f8b9988c636702a4aa2`
-	v2 Content-Length: 302.6 KB (302578 bytes)
-	v2 Last-Modified: Sat, 24 Oct 2015 20:52:16 GMT

#### `2f7c5476f860c03c6469039883ad83efcf91d803faaacc133a012fe0b9e324eb`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sat, 24 Oct 2015 06:16:20 GMT
-	Parent Layer: `dc9c1ed36ebc845149c6d95d2c2c16e9534a87e91f6a4d90ace90f213774c976`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `37c24e266b0d797f5ff60607d6c1ced6af9f2bb5eadcce92ac5349e43affa515`

```dockerfile
ENV JAVA_VERSION=7u79
```

-	Created: Sat, 24 Oct 2015 06:16:21 GMT
-	Parent Layer: `2f7c5476f860c03c6469039883ad83efcf91d803faaacc133a012fe0b9e324eb`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `571db6aa6c38bae72a3fdb2c4d195bf94b2d67de065395b8a91e9f267278d1e5`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u79-2.5.6-1~deb8u1
```

-	Created: Sat, 24 Oct 2015 06:16:21 GMT
-	Parent Layer: `37c24e266b0d797f5ff60607d6c1ced6af9f2bb5eadcce92ac5349e43affa515`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8f3443cb1a75e326fe13762812732b2e76eccfb0cae80181f0282885b61cf1a8`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-7-jdk="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 06:21:56 GMT
-	Parent Layer: `571db6aa6c38bae72a3fdb2c4d195bf94b2d67de065395b8a91e9f267278d1e5`
-	Docker Version: 1.8.2
-	Virtual Size: 294.6 MB (294623499 bytes)
-	v2 Blob: `sha256:d6454825430147c04b86da48e449afd6d88e02bcb2982b0c7c3e4378c6c4736e`
-	v2 Content-Length: 139.7 MB (139701036 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 01:52:59 GMT

#### `fda700ee7ca0fd65a5f02e7e058ef04aeaf489dbcd5cafce63651beb65927e79`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-7-openjdk-amd64
```

-	Created: Sat, 24 Oct 2015 12:12:59 GMT
-	Parent Layer: `8f3443cb1a75e326fe13762812732b2e76eccfb0cae80181f0282885b61cf1a8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a9d2f0300203a388392affe30452fa0413f4fda60ce4e776f0a3c4ba587c7111`

```dockerfile
ENV GLASSFISH_HOME=/usr/local/glassfish4
```

-	Created: Sat, 24 Oct 2015 12:13:00 GMT
-	Parent Layer: `fda700ee7ca0fd65a5f02e7e058ef04aeaf489dbcd5cafce63651beb65927e79`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4b73aabb2f1788486f2ec1505ded46d1daefd562fbdcec5c8f221d6c502c63c0`

```dockerfile
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-7-openjdk-amd64/bin:/usr/local/glassfish4/bin
```

-	Created: Sat, 24 Oct 2015 12:13:00 GMT
-	Parent Layer: `a9d2f0300203a388392affe30452fa0413f4fda60ce4e776f0a3c4ba587c7111`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `349e7037a1ceb5bb98e2add42e25e3db374bd61609a261725dd68558641ac57a`

```dockerfile
RUN apt-get update &&\
             apt-get install -y curl unzip zip inotify-tools &&\
             rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 12:13:39 GMT
-	Parent Layer: `4b73aabb2f1788486f2ec1505ded46d1daefd562fbdcec5c8f221d6c502c63c0`
-	Docker Version: 1.8.2
-	Virtual Size: 1.6 MB (1574115 bytes)
-	v2 Blob: `sha256:5e549e98f8227aead3b157dbc10a04f8c083fdfad157619837508a7bb4faf382`
-	v2 Content-Length: 574.6 KB (574573 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 01:51:52 GMT

#### `1e5dd9cd11aec015a7cce322d3eb11a14a5c537bea80005072a7f8920c04ec55`

```dockerfile
RUN curl -L -o /tmp/glassfish-4.0.zip http://download.java.net/glassfish/4.0/release/glassfish-4.0.zip &&\
             unzip /tmp/glassfish-4.0.zip -d /usr/local &&\
             rm -f /tmp/glassfish-4.0.zip
```

-	Created: Sat, 24 Oct 2015 12:13:46 GMT
-	Parent Layer: `349e7037a1ceb5bb98e2add42e25e3db374bd61609a261725dd68558641ac57a`
-	Docker Version: 1.8.2
-	Virtual Size: 124.7 MB (124661519 bytes)
-	v2 Blob: `sha256:67f7c2590f4c0b4c152fe9e2f59b1317a36e9840605b6ce64ff3bfe1a685a02b`
-	v2 Content-Length: 101.1 MB (101107473 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 01:51:36 GMT

#### `bfd0f3bfe1f0e9ab14bacc2b82272838d687272d10cfb15f636398e5fc6536a7`

```dockerfile
EXPOSE 4848/tcp 8080/tcp 8181/tcp
```

-	Created: Sat, 24 Oct 2015 12:13:47 GMT
-	Parent Layer: `1e5dd9cd11aec015a7cce322d3eb11a14a5c537bea80005072a7f8920c04ec55`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `6610cd53e0ebda39ddb60f922a76ab7150bfeda8230e54c3e6f8166ec9cc2908`

```dockerfile
WORKDIR /usr/local/glassfish4
```

-	Created: Sat, 24 Oct 2015 12:13:48 GMT
-	Parent Layer: `bfd0f3bfe1f0e9ab14bacc2b82272838d687272d10cfb15f636398e5fc6536a7`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `90b01d64f8e1a0dd06925c2193a37719bc814d23e8dcc8f4522e9a80687be6e0`

```dockerfile
CMD ["/bin/sh" "-c" "asadmin start-domain --verbose"]
```

-	Created: Sat, 24 Oct 2015 12:13:48 GMT
-	Parent Layer: `6610cd53e0ebda39ddb60f922a76ab7150bfeda8230e54c3e6f8166ec9cc2908`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `glassfish:4.1-jdk8`

```console
$ docker pull library/glassfish@sha256:4bb173e48c63ec73e227ce49707720e47c025072dee64de11a19697ef88d54e3
```

-	Total Virtual Size: 949.6 MB (949596862 bytes)
-	Total v2 Content-Length: 419.8 MB (419761692 bytes)

### Layers (20)

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

#### `d63502d4fbd861fdd975cde9d394aeac57c362a5d15197717dbd856799ffb1e6`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:34:58 GMT
-	Parent Layer: `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`
-	Docker Version: 1.8.2
-	Virtual Size: 122.2 MB (122248418 bytes)
-	v2 Blob: `sha256:ddf1745d8563f790e9ab8da8637460768736e806a96fa99ac007bc57f1ef4250`
-	v2 Content-Length: 42.3 MB (42324723 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:09:52 GMT

#### `dc9c1ed36ebc845149c6d95d2c2c16e9534a87e91f6a4d90ace90f213774c976`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 06:16:20 GMT
-	Parent Layer: `d63502d4fbd861fdd975cde9d394aeac57c362a5d15197717dbd856799ffb1e6`
-	Docker Version: 1.8.2
-	Virtual Size: 790.8 KB (790776 bytes)
-	v2 Blob: `sha256:bd3317f867146fe03db7762ed76bef16a3088b02240d4f8b9988c636702a4aa2`
-	v2 Content-Length: 302.6 KB (302578 bytes)
-	v2 Last-Modified: Sat, 24 Oct 2015 20:52:16 GMT

#### `083cf57e977e291841806510c0478aac6aaecbe44cd887e73d4dad946d7dd6c4`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Sat, 24 Oct 2015 06:26:34 GMT
-	Parent Layer: `dc9c1ed36ebc845149c6d95d2c2c16e9534a87e91f6a4d90ace90f213774c976`
-	Docker Version: 1.8.2
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:554f3e605bdc0c70e3f282637e846ac87cf0388ea159d91224dfc25c70a22689`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Sat, 24 Oct 2015 20:52:12 GMT

#### `c6e04b3e8cc813a3e67ef85a8101af25d0a92f39a39e070c6971bbb0d5b424d6`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sat, 24 Oct 2015 06:26:34 GMT
-	Parent Layer: `083cf57e977e291841806510c0478aac6aaecbe44cd887e73d4dad946d7dd6c4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9bad87c9e939b385ab91e99d0ad28f3904ef4449f64507c5a0e67f98024b0bee`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Sat, 24 Oct 2015 06:26:35 GMT
-	Parent Layer: `c6e04b3e8cc813a3e67ef85a8101af25d0a92f39a39e070c6971bbb0d5b424d6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `75fa38161a44134d1f8c0e9e537ba7d350dd1a397f2e6668cc95ff12adafb718`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b01-1~bpo8+1
```

-	Created: Sat, 24 Oct 2015 06:26:35 GMT
-	Parent Layer: `9bad87c9e939b385ab91e99d0ad28f3904ef4449f64507c5a0e67f98024b0bee`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `851a4d31e5ebb19585d528bae994bf42067baad1510a4155dfa4d9a7fad31be9`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Sat, 24 Oct 2015 06:26:36 GMT
-	Parent Layer: `75fa38161a44134d1f8c0e9e537ba7d350dd1a397f2e6668cc95ff12adafb718`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `52f7fb669142c3a618f1d1243ccf238becbe6ec3df80f3d1a9ead89df71846e2`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 06:28:32 GMT
-	Parent Layer: `851a4d31e5ebb19585d528bae994bf42067baad1510a4155dfa4d9a7fad31be9`
-	Docker Version: 1.8.2
-	Virtual Size: 524.4 MB (524397827 bytes)
-	v2 Blob: `sha256:25e344605662b973413c4c1ce2aa36bfb7febe2f31e0e3085022bbe54ad191fd`
-	v2 Content-Length: 199.7 MB (199724137 bytes)
-	v2 Last-Modified: Sat, 24 Oct 2015 20:51:49 GMT

#### `6d0827f034144d65ee4a5261f3c0fc52ff6af54e9c59119e15ea92ec897a9b39`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Sat, 24 Oct 2015 06:28:40 GMT
-	Parent Layer: `52f7fb669142c3a618f1d1243ccf238becbe6ec3df80f3d1a9ead89df71846e2`
-	Docker Version: 1.8.2
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:fa5de805f0788d21f732aa22256c7429b41cf17e95dcf5805796290e70db6e54`
-	v2 Content-Length: 278.4 KB (278351 bytes)
-	v2 Last-Modified: Sat, 24 Oct 2015 20:50:16 GMT

#### `c865d53d8289cf3e8aaee2de190191eda09201e61de4bdb919914d425e860fb5`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64
```

-	Created: Sat, 24 Oct 2015 12:14:18 GMT
-	Parent Layer: `6d0827f034144d65ee4a5261f3c0fc52ff6af54e9c59119e15ea92ec897a9b39`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `39fceb7dae71b6b7bfba0bc60bbdf2eee786daf00eb3a374122583c74a139e67`

```dockerfile
ENV GLASSFISH_HOME=/usr/local/glassfish4
```

-	Created: Sat, 24 Oct 2015 12:14:19 GMT
-	Parent Layer: `c865d53d8289cf3e8aaee2de190191eda09201e61de4bdb919914d425e860fb5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ee165ffc3fbdf853780531ab7ba4a67559c4e06b65661eceb053e9a3499eb858`

```dockerfile
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-8-openjdk-amd64/bin:/usr/local/glassfish4/bin
```

-	Created: Sat, 24 Oct 2015 12:14:19 GMT
-	Parent Layer: `39fceb7dae71b6b7bfba0bc60bbdf2eee786daf00eb3a374122583c74a139e67`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8b238a8377c07452826ea478376f7485dde4dff18e6609a6188150cb6cddd757`

```dockerfile
RUN apt-get update &&\
             apt-get install -y curl unzip zip inotify-tools &&\
             rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 12:14:59 GMT
-	Parent Layer: `ee165ffc3fbdf853780531ab7ba4a67559c4e06b65661eceb053e9a3499eb858`
-	Docker Version: 1.8.2
-	Virtual Size: 1.6 MB (1570688 bytes)
-	v2 Blob: `sha256:b259ff036b3c209f0dc82465d9b4b8d1d6f30adcc456416f740d2a072b36c81f`
-	v2 Content-Length: 574.2 KB (574243 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 01:58:07 GMT

#### `cc50a366d8d5cf17b41dea56b148937727ae4cf0786c2af0ee33d552cfa5b132`

```dockerfile
RUN curl -L -o /tmp/glassfish-4.1.zip http://download.java.net/glassfish/4.1/release/glassfish-4.1.zip &&\
             unzip /tmp/glassfish-4.1.zip -d /usr/local &&\
             rm -f /tmp/glassfish-4.1.zip
```

-	Created: Sat, 24 Oct 2015 12:15:07 GMT
-	Parent Layer: `8b238a8377c07452826ea478376f7485dde4dff18e6609a6188150cb6cddd757`
-	Docker Version: 1.8.2
-	Virtual Size: 130.8 MB (130777277 bytes)
-	v2 Blob: `sha256:3ed3f25769a35880db4b6f4a10daf9a96c5b063b5ea861fd2f9ffd56c62727d4`
-	v2 Content-Length: 106.7 MB (106678882 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 01:57:57 GMT

#### `99de6f8b2d3cb980c1e82e778ae09d7235628a78b991a4cd374950b125364630`

```dockerfile
EXPOSE 4848/tcp 8080/tcp 8181/tcp
```

-	Created: Sat, 24 Oct 2015 12:15:09 GMT
-	Parent Layer: `cc50a366d8d5cf17b41dea56b148937727ae4cf0786c2af0ee33d552cfa5b132`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e911bfbdd117360245e874ee9729719b40b310c611d294bdb2e2b65de6dc62d1`

```dockerfile
WORKDIR /usr/local/glassfish4
```

-	Created: Sat, 24 Oct 2015 12:15:10 GMT
-	Parent Layer: `99de6f8b2d3cb980c1e82e778ae09d7235628a78b991a4cd374950b125364630`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e3bf71792116727a6e4f634caa63c792352412216bcc55fb965e3f0284ef603d`

```dockerfile
CMD ["/bin/sh" "-c" "asadmin start-domain --verbose"]
```

-	Created: Sat, 24 Oct 2015 12:15:10 GMT
-	Parent Layer: `e911bfbdd117360245e874ee9729719b40b310c611d294bdb2e2b65de6dc62d1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `glassfish:4.1`

```console
$ docker pull library/glassfish@sha256:1d9e05e263eebb2a55c48c75b425070600ccda63b34a4c2492d5eb7479787e08
```

-	Total Virtual Size: 949.6 MB (949596862 bytes)
-	Total v2 Content-Length: 419.8 MB (419761692 bytes)

### Layers (20)

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

#### `d63502d4fbd861fdd975cde9d394aeac57c362a5d15197717dbd856799ffb1e6`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:34:58 GMT
-	Parent Layer: `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`
-	Docker Version: 1.8.2
-	Virtual Size: 122.2 MB (122248418 bytes)
-	v2 Blob: `sha256:ddf1745d8563f790e9ab8da8637460768736e806a96fa99ac007bc57f1ef4250`
-	v2 Content-Length: 42.3 MB (42324723 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:09:52 GMT

#### `dc9c1ed36ebc845149c6d95d2c2c16e9534a87e91f6a4d90ace90f213774c976`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 06:16:20 GMT
-	Parent Layer: `d63502d4fbd861fdd975cde9d394aeac57c362a5d15197717dbd856799ffb1e6`
-	Docker Version: 1.8.2
-	Virtual Size: 790.8 KB (790776 bytes)
-	v2 Blob: `sha256:bd3317f867146fe03db7762ed76bef16a3088b02240d4f8b9988c636702a4aa2`
-	v2 Content-Length: 302.6 KB (302578 bytes)
-	v2 Last-Modified: Sat, 24 Oct 2015 20:52:16 GMT

#### `083cf57e977e291841806510c0478aac6aaecbe44cd887e73d4dad946d7dd6c4`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Sat, 24 Oct 2015 06:26:34 GMT
-	Parent Layer: `dc9c1ed36ebc845149c6d95d2c2c16e9534a87e91f6a4d90ace90f213774c976`
-	Docker Version: 1.8.2
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:554f3e605bdc0c70e3f282637e846ac87cf0388ea159d91224dfc25c70a22689`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Sat, 24 Oct 2015 20:52:12 GMT

#### `c6e04b3e8cc813a3e67ef85a8101af25d0a92f39a39e070c6971bbb0d5b424d6`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sat, 24 Oct 2015 06:26:34 GMT
-	Parent Layer: `083cf57e977e291841806510c0478aac6aaecbe44cd887e73d4dad946d7dd6c4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9bad87c9e939b385ab91e99d0ad28f3904ef4449f64507c5a0e67f98024b0bee`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Sat, 24 Oct 2015 06:26:35 GMT
-	Parent Layer: `c6e04b3e8cc813a3e67ef85a8101af25d0a92f39a39e070c6971bbb0d5b424d6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `75fa38161a44134d1f8c0e9e537ba7d350dd1a397f2e6668cc95ff12adafb718`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b01-1~bpo8+1
```

-	Created: Sat, 24 Oct 2015 06:26:35 GMT
-	Parent Layer: `9bad87c9e939b385ab91e99d0ad28f3904ef4449f64507c5a0e67f98024b0bee`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `851a4d31e5ebb19585d528bae994bf42067baad1510a4155dfa4d9a7fad31be9`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Sat, 24 Oct 2015 06:26:36 GMT
-	Parent Layer: `75fa38161a44134d1f8c0e9e537ba7d350dd1a397f2e6668cc95ff12adafb718`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `52f7fb669142c3a618f1d1243ccf238becbe6ec3df80f3d1a9ead89df71846e2`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 06:28:32 GMT
-	Parent Layer: `851a4d31e5ebb19585d528bae994bf42067baad1510a4155dfa4d9a7fad31be9`
-	Docker Version: 1.8.2
-	Virtual Size: 524.4 MB (524397827 bytes)
-	v2 Blob: `sha256:25e344605662b973413c4c1ce2aa36bfb7febe2f31e0e3085022bbe54ad191fd`
-	v2 Content-Length: 199.7 MB (199724137 bytes)
-	v2 Last-Modified: Sat, 24 Oct 2015 20:51:49 GMT

#### `6d0827f034144d65ee4a5261f3c0fc52ff6af54e9c59119e15ea92ec897a9b39`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Sat, 24 Oct 2015 06:28:40 GMT
-	Parent Layer: `52f7fb669142c3a618f1d1243ccf238becbe6ec3df80f3d1a9ead89df71846e2`
-	Docker Version: 1.8.2
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:fa5de805f0788d21f732aa22256c7429b41cf17e95dcf5805796290e70db6e54`
-	v2 Content-Length: 278.4 KB (278351 bytes)
-	v2 Last-Modified: Sat, 24 Oct 2015 20:50:16 GMT

#### `c865d53d8289cf3e8aaee2de190191eda09201e61de4bdb919914d425e860fb5`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64
```

-	Created: Sat, 24 Oct 2015 12:14:18 GMT
-	Parent Layer: `6d0827f034144d65ee4a5261f3c0fc52ff6af54e9c59119e15ea92ec897a9b39`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `39fceb7dae71b6b7bfba0bc60bbdf2eee786daf00eb3a374122583c74a139e67`

```dockerfile
ENV GLASSFISH_HOME=/usr/local/glassfish4
```

-	Created: Sat, 24 Oct 2015 12:14:19 GMT
-	Parent Layer: `c865d53d8289cf3e8aaee2de190191eda09201e61de4bdb919914d425e860fb5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ee165ffc3fbdf853780531ab7ba4a67559c4e06b65661eceb053e9a3499eb858`

```dockerfile
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-8-openjdk-amd64/bin:/usr/local/glassfish4/bin
```

-	Created: Sat, 24 Oct 2015 12:14:19 GMT
-	Parent Layer: `39fceb7dae71b6b7bfba0bc60bbdf2eee786daf00eb3a374122583c74a139e67`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8b238a8377c07452826ea478376f7485dde4dff18e6609a6188150cb6cddd757`

```dockerfile
RUN apt-get update &&\
             apt-get install -y curl unzip zip inotify-tools &&\
             rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 12:14:59 GMT
-	Parent Layer: `ee165ffc3fbdf853780531ab7ba4a67559c4e06b65661eceb053e9a3499eb858`
-	Docker Version: 1.8.2
-	Virtual Size: 1.6 MB (1570688 bytes)
-	v2 Blob: `sha256:b259ff036b3c209f0dc82465d9b4b8d1d6f30adcc456416f740d2a072b36c81f`
-	v2 Content-Length: 574.2 KB (574243 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 01:58:07 GMT

#### `cc50a366d8d5cf17b41dea56b148937727ae4cf0786c2af0ee33d552cfa5b132`

```dockerfile
RUN curl -L -o /tmp/glassfish-4.1.zip http://download.java.net/glassfish/4.1/release/glassfish-4.1.zip &&\
             unzip /tmp/glassfish-4.1.zip -d /usr/local &&\
             rm -f /tmp/glassfish-4.1.zip
```

-	Created: Sat, 24 Oct 2015 12:15:07 GMT
-	Parent Layer: `8b238a8377c07452826ea478376f7485dde4dff18e6609a6188150cb6cddd757`
-	Docker Version: 1.8.2
-	Virtual Size: 130.8 MB (130777277 bytes)
-	v2 Blob: `sha256:3ed3f25769a35880db4b6f4a10daf9a96c5b063b5ea861fd2f9ffd56c62727d4`
-	v2 Content-Length: 106.7 MB (106678882 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 01:57:57 GMT

#### `99de6f8b2d3cb980c1e82e778ae09d7235628a78b991a4cd374950b125364630`

```dockerfile
EXPOSE 4848/tcp 8080/tcp 8181/tcp
```

-	Created: Sat, 24 Oct 2015 12:15:09 GMT
-	Parent Layer: `cc50a366d8d5cf17b41dea56b148937727ae4cf0786c2af0ee33d552cfa5b132`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e911bfbdd117360245e874ee9729719b40b310c611d294bdb2e2b65de6dc62d1`

```dockerfile
WORKDIR /usr/local/glassfish4
```

-	Created: Sat, 24 Oct 2015 12:15:10 GMT
-	Parent Layer: `99de6f8b2d3cb980c1e82e778ae09d7235628a78b991a4cd374950b125364630`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e3bf71792116727a6e4f634caa63c792352412216bcc55fb965e3f0284ef603d`

```dockerfile
CMD ["/bin/sh" "-c" "asadmin start-domain --verbose"]
```

-	Created: Sat, 24 Oct 2015 12:15:10 GMT
-	Parent Layer: `e911bfbdd117360245e874ee9729719b40b310c611d294bdb2e2b65de6dc62d1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `glassfish:latest`

```console
$ docker pull library/glassfish@sha256:992521f97534bcf704be97243696e7c6d53c5ed6391ed4240fa722facf028ff9
```

-	Total Virtual Size: 949.6 MB (949596862 bytes)
-	Total v2 Content-Length: 419.8 MB (419761692 bytes)

### Layers (20)

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

#### `d63502d4fbd861fdd975cde9d394aeac57c362a5d15197717dbd856799ffb1e6`

```dockerfile
RUN apt-get update && apt-get install -y --no-install-recommends \
		bzr \
		git \
		mercurial \
		openssh-client \
		subversion \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 22 Oct 2015 22:34:58 GMT
-	Parent Layer: `f9fffdafe16d7f3fdf0b54dcbd6a8be5d7d12e7772bd2cea5c7b73de3cc7af16`
-	Docker Version: 1.8.2
-	Virtual Size: 122.2 MB (122248418 bytes)
-	v2 Blob: `sha256:ddf1745d8563f790e9ab8da8637460768736e806a96fa99ac007bc57f1ef4250`
-	v2 Content-Length: 42.3 MB (42324723 bytes)
-	v2 Last-Modified: Thu, 22 Oct 2015 23:09:52 GMT

#### `dc9c1ed36ebc845149c6d95d2c2c16e9534a87e91f6a4d90ace90f213774c976`

```dockerfile
RUN apt-get update && apt-get install -y unzip && rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 06:16:20 GMT
-	Parent Layer: `d63502d4fbd861fdd975cde9d394aeac57c362a5d15197717dbd856799ffb1e6`
-	Docker Version: 1.8.2
-	Virtual Size: 790.8 KB (790776 bytes)
-	v2 Blob: `sha256:bd3317f867146fe03db7762ed76bef16a3088b02240d4f8b9988c636702a4aa2`
-	v2 Content-Length: 302.6 KB (302578 bytes)
-	v2 Last-Modified: Sat, 24 Oct 2015 20:52:16 GMT

#### `083cf57e977e291841806510c0478aac6aaecbe44cd887e73d4dad946d7dd6c4`

```dockerfile
RUN echo 'deb http://httpredir.debian.org/debian jessie-backports main' > /etc/apt/sources.list.d/jessie-backports.list
```

-	Created: Sat, 24 Oct 2015 06:26:34 GMT
-	Parent Layer: `dc9c1ed36ebc845149c6d95d2c2c16e9534a87e91f6a4d90ace90f213774c976`
-	Docker Version: 1.8.2
-	Virtual Size: 61.0 B
-	v2 Blob: `sha256:554f3e605bdc0c70e3f282637e846ac87cf0388ea159d91224dfc25c70a22689`
-	v2 Content-Length: 219.0 B
-	v2 Last-Modified: Sat, 24 Oct 2015 20:52:12 GMT

#### `c6e04b3e8cc813a3e67ef85a8101af25d0a92f39a39e070c6971bbb0d5b424d6`

```dockerfile
ENV LANG=C.UTF-8
```

-	Created: Sat, 24 Oct 2015 06:26:34 GMT
-	Parent Layer: `083cf57e977e291841806510c0478aac6aaecbe44cd887e73d4dad946d7dd6c4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9bad87c9e939b385ab91e99d0ad28f3904ef4449f64507c5a0e67f98024b0bee`

```dockerfile
ENV JAVA_VERSION=8u66
```

-	Created: Sat, 24 Oct 2015 06:26:35 GMT
-	Parent Layer: `c6e04b3e8cc813a3e67ef85a8101af25d0a92f39a39e070c6971bbb0d5b424d6`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `75fa38161a44134d1f8c0e9e537ba7d350dd1a397f2e6668cc95ff12adafb718`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b01-1~bpo8+1
```

-	Created: Sat, 24 Oct 2015 06:26:35 GMT
-	Parent Layer: `9bad87c9e939b385ab91e99d0ad28f3904ef4449f64507c5a0e67f98024b0bee`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `851a4d31e5ebb19585d528bae994bf42067baad1510a4155dfa4d9a7fad31be9`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Sat, 24 Oct 2015 06:26:36 GMT
-	Parent Layer: `75fa38161a44134d1f8c0e9e537ba7d350dd1a397f2e6668cc95ff12adafb718`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `52f7fb669142c3a618f1d1243ccf238becbe6ec3df80f3d1a9ead89df71846e2`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 06:28:32 GMT
-	Parent Layer: `851a4d31e5ebb19585d528bae994bf42067baad1510a4155dfa4d9a7fad31be9`
-	Docker Version: 1.8.2
-	Virtual Size: 524.4 MB (524397827 bytes)
-	v2 Blob: `sha256:25e344605662b973413c4c1ce2aa36bfb7febe2f31e0e3085022bbe54ad191fd`
-	v2 Content-Length: 199.7 MB (199724137 bytes)
-	v2 Last-Modified: Sat, 24 Oct 2015 20:51:49 GMT

#### `6d0827f034144d65ee4a5261f3c0fc52ff6af54e9c59119e15ea92ec897a9b39`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Sat, 24 Oct 2015 06:28:40 GMT
-	Parent Layer: `52f7fb669142c3a618f1d1243ccf238becbe6ec3df80f3d1a9ead89df71846e2`
-	Docker Version: 1.8.2
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:fa5de805f0788d21f732aa22256c7429b41cf17e95dcf5805796290e70db6e54`
-	v2 Content-Length: 278.4 KB (278351 bytes)
-	v2 Last-Modified: Sat, 24 Oct 2015 20:50:16 GMT

#### `c865d53d8289cf3e8aaee2de190191eda09201e61de4bdb919914d425e860fb5`

```dockerfile
ENV JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64
```

-	Created: Sat, 24 Oct 2015 12:14:18 GMT
-	Parent Layer: `6d0827f034144d65ee4a5261f3c0fc52ff6af54e9c59119e15ea92ec897a9b39`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `39fceb7dae71b6b7bfba0bc60bbdf2eee786daf00eb3a374122583c74a139e67`

```dockerfile
ENV GLASSFISH_HOME=/usr/local/glassfish4
```

-	Created: Sat, 24 Oct 2015 12:14:19 GMT
-	Parent Layer: `c865d53d8289cf3e8aaee2de190191eda09201e61de4bdb919914d425e860fb5`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `ee165ffc3fbdf853780531ab7ba4a67559c4e06b65661eceb053e9a3499eb858`

```dockerfile
ENV PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/lib/jvm/java-8-openjdk-amd64/bin:/usr/local/glassfish4/bin
```

-	Created: Sat, 24 Oct 2015 12:14:19 GMT
-	Parent Layer: `39fceb7dae71b6b7bfba0bc60bbdf2eee786daf00eb3a374122583c74a139e67`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `8b238a8377c07452826ea478376f7485dde4dff18e6609a6188150cb6cddd757`

```dockerfile
RUN apt-get update &&\
             apt-get install -y curl unzip zip inotify-tools &&\
             rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 24 Oct 2015 12:14:59 GMT
-	Parent Layer: `ee165ffc3fbdf853780531ab7ba4a67559c4e06b65661eceb053e9a3499eb858`
-	Docker Version: 1.8.2
-	Virtual Size: 1.6 MB (1570688 bytes)
-	v2 Blob: `sha256:b259ff036b3c209f0dc82465d9b4b8d1d6f30adcc456416f740d2a072b36c81f`
-	v2 Content-Length: 574.2 KB (574243 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 01:58:07 GMT

#### `cc50a366d8d5cf17b41dea56b148937727ae4cf0786c2af0ee33d552cfa5b132`

```dockerfile
RUN curl -L -o /tmp/glassfish-4.1.zip http://download.java.net/glassfish/4.1/release/glassfish-4.1.zip &&\
             unzip /tmp/glassfish-4.1.zip -d /usr/local &&\
             rm -f /tmp/glassfish-4.1.zip
```

-	Created: Sat, 24 Oct 2015 12:15:07 GMT
-	Parent Layer: `8b238a8377c07452826ea478376f7485dde4dff18e6609a6188150cb6cddd757`
-	Docker Version: 1.8.2
-	Virtual Size: 130.8 MB (130777277 bytes)
-	v2 Blob: `sha256:3ed3f25769a35880db4b6f4a10daf9a96c5b063b5ea861fd2f9ffd56c62727d4`
-	v2 Content-Length: 106.7 MB (106678882 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 01:57:57 GMT

#### `99de6f8b2d3cb980c1e82e778ae09d7235628a78b991a4cd374950b125364630`

```dockerfile
EXPOSE 4848/tcp 8080/tcp 8181/tcp
```

-	Created: Sat, 24 Oct 2015 12:15:09 GMT
-	Parent Layer: `cc50a366d8d5cf17b41dea56b148937727ae4cf0786c2af0ee33d552cfa5b132`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e911bfbdd117360245e874ee9729719b40b310c611d294bdb2e2b65de6dc62d1`

```dockerfile
WORKDIR /usr/local/glassfish4
```

-	Created: Sat, 24 Oct 2015 12:15:10 GMT
-	Parent Layer: `99de6f8b2d3cb980c1e82e778ae09d7235628a78b991a4cd374950b125364630`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e3bf71792116727a6e4f634caa63c792352412216bcc55fb965e3f0284ef603d`

```dockerfile
CMD ["/bin/sh" "-c" "asadmin start-domain --verbose"]
```

-	Created: Sat, 24 Oct 2015 12:15:10 GMT
-	Parent Layer: `e911bfbdd117360245e874ee9729719b40b310c611d294bdb2e2b65de6dc62d1`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT
