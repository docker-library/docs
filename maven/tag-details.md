<!-- THIS FILE IS GENERATED VIA '.template-helpers/generate-tag-details.pl' -->

# Tags of `maven`

-	[`maven:3.3.3-jdk-7`](#maven333-jdk-7)
-	[`maven:3.3-jdk-7`](#maven33-jdk-7)
-	[`maven:3-jdk-7`](#maven3-jdk-7)
-	[`maven:3.3.3-jdk-7-onbuild`](#maven333-jdk-7-onbuild)
-	[`maven:3.3-jdk-7-onbuild`](#maven33-jdk-7-onbuild)
-	[`maven:3-jdk-7-onbuild`](#maven3-jdk-7-onbuild)
-	[`maven:3.3.3-jdk-8`](#maven333-jdk-8)
-	[`maven:3.3.3`](#maven333)
-	[`maven:3.3-jdk-8`](#maven33-jdk-8)
-	[`maven:3.3`](#maven33)
-	[`maven:3-jdk-8`](#maven3-jdk-8)
-	[`maven:3`](#maven3)
-	[`maven:latest`](#mavenlatest)
-	[`maven:3.3.3-jdk-8-onbuild`](#maven333-jdk-8-onbuild)
-	[`maven:3.3.3-onbuild`](#maven333-onbuild)
-	[`maven:3.3-jdk-8-onbuild`](#maven33-jdk-8-onbuild)
-	[`maven:3.3-onbuild`](#maven33-onbuild)
-	[`maven:3-jdk-8-onbuild`](#maven3-jdk-8-onbuild)
-	[`maven:3-onbuild`](#maven3-onbuild)
-	[`maven:onbuild`](#mavenonbuild)

## `maven:3.3.3-jdk-7`

```console
$ docker pull library/maven@sha256:cfa4306a0f71c827a92a18ec74bda3990fe18230916f7a96f28c17c106fe3a97
```

-	Total Virtual Size: 596.6 MB (596565820 bytes)
-	Total v2 Content-Length: 260.3 MB (260348036 bytes)

### Layers (13)

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

#### `f2d05754ee0543bfdde70e0316dbbd9fe1b1711f4cdd1f4a1bd7e1c8fba1f928`

```dockerfile
ENV MAVEN_VERSION=3.3.3
```

-	Created: Sat, 24 Oct 2015 07:26:20 GMT
-	Parent Layer: `8f3443cb1a75e326fe13762812732b2e76eccfb0cae80181f0282885b61cf1a8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4532c18d61e1e711a970696879416daa4fce6f1c281bab900d0e370d1f9a86b2`

```dockerfile
RUN curl -fsSL http://archive.apache.org/dist/maven/maven-3/$MAVEN_VERSION/binaries/apache-maven-$MAVEN_VERSION-bin.tar.gz | tar xzf - -C /usr/share   && mv /usr/share/apache-maven-$MAVEN_VERSION /usr/share/maven   && ln -s /usr/share/maven/bin/mvn /usr/bin/mvn
```

-	Created: Sat, 24 Oct 2015 07:26:24 GMT
-	Parent Layer: `f2d05754ee0543bfdde70e0316dbbd9fe1b1711f4cdd1f4a1bd7e1c8fba1f928`
-	Docker Version: 1.8.2
-	Virtual Size: 9.5 MB (9504446 bytes)
-	v2 Blob: `sha256:89a70e43bc4db62cb48a3daad99b8da58046c7d54cf847eccf6fd1e91f44ccba`
-	v2 Content-Length: 8.1 MB (8141268 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 05:00:51 GMT

#### `4fc4821422913d1af05b8df60407301ce5c84d31a4b447e1ce06e58409b2f7c0`

```dockerfile
ENV MAVEN_HOME=/usr/share/maven
```

-	Created: Sat, 24 Oct 2015 07:26:24 GMT
-	Parent Layer: `4532c18d61e1e711a970696879416daa4fce6f1c281bab900d0e370d1f9a86b2`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d1aced9a4e00ef5e9de4f23e759540b7cf70584264131bfec25319262c95e03b`

```dockerfile
CMD ["mvn"]
```

-	Created: Sat, 24 Oct 2015 07:26:25 GMT
-	Parent Layer: `4fc4821422913d1af05b8df60407301ce5c84d31a4b447e1ce06e58409b2f7c0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `maven:3.3-jdk-7`

```console
$ docker pull library/maven@sha256:52dc912241a92c7a7a028d301ebdeeba93f433c7a1e1e1ef928f2dcb3d909cbf
```

-	Total Virtual Size: 596.6 MB (596565820 bytes)
-	Total v2 Content-Length: 260.3 MB (260348036 bytes)

### Layers (13)

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

#### `f2d05754ee0543bfdde70e0316dbbd9fe1b1711f4cdd1f4a1bd7e1c8fba1f928`

```dockerfile
ENV MAVEN_VERSION=3.3.3
```

-	Created: Sat, 24 Oct 2015 07:26:20 GMT
-	Parent Layer: `8f3443cb1a75e326fe13762812732b2e76eccfb0cae80181f0282885b61cf1a8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4532c18d61e1e711a970696879416daa4fce6f1c281bab900d0e370d1f9a86b2`

```dockerfile
RUN curl -fsSL http://archive.apache.org/dist/maven/maven-3/$MAVEN_VERSION/binaries/apache-maven-$MAVEN_VERSION-bin.tar.gz | tar xzf - -C /usr/share   && mv /usr/share/apache-maven-$MAVEN_VERSION /usr/share/maven   && ln -s /usr/share/maven/bin/mvn /usr/bin/mvn
```

-	Created: Sat, 24 Oct 2015 07:26:24 GMT
-	Parent Layer: `f2d05754ee0543bfdde70e0316dbbd9fe1b1711f4cdd1f4a1bd7e1c8fba1f928`
-	Docker Version: 1.8.2
-	Virtual Size: 9.5 MB (9504446 bytes)
-	v2 Blob: `sha256:89a70e43bc4db62cb48a3daad99b8da58046c7d54cf847eccf6fd1e91f44ccba`
-	v2 Content-Length: 8.1 MB (8141268 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 05:00:51 GMT

#### `4fc4821422913d1af05b8df60407301ce5c84d31a4b447e1ce06e58409b2f7c0`

```dockerfile
ENV MAVEN_HOME=/usr/share/maven
```

-	Created: Sat, 24 Oct 2015 07:26:24 GMT
-	Parent Layer: `4532c18d61e1e711a970696879416daa4fce6f1c281bab900d0e370d1f9a86b2`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d1aced9a4e00ef5e9de4f23e759540b7cf70584264131bfec25319262c95e03b`

```dockerfile
CMD ["mvn"]
```

-	Created: Sat, 24 Oct 2015 07:26:25 GMT
-	Parent Layer: `4fc4821422913d1af05b8df60407301ce5c84d31a4b447e1ce06e58409b2f7c0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `maven:3-jdk-7`

```console
$ docker pull library/maven@sha256:9d4f3983a606eca3226af9444a9e08e2a32c4c98e195d06b352cb0c141d1fe0c
```

-	Total Virtual Size: 596.6 MB (596565820 bytes)
-	Total v2 Content-Length: 260.3 MB (260348036 bytes)

### Layers (13)

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

#### `f2d05754ee0543bfdde70e0316dbbd9fe1b1711f4cdd1f4a1bd7e1c8fba1f928`

```dockerfile
ENV MAVEN_VERSION=3.3.3
```

-	Created: Sat, 24 Oct 2015 07:26:20 GMT
-	Parent Layer: `8f3443cb1a75e326fe13762812732b2e76eccfb0cae80181f0282885b61cf1a8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4532c18d61e1e711a970696879416daa4fce6f1c281bab900d0e370d1f9a86b2`

```dockerfile
RUN curl -fsSL http://archive.apache.org/dist/maven/maven-3/$MAVEN_VERSION/binaries/apache-maven-$MAVEN_VERSION-bin.tar.gz | tar xzf - -C /usr/share   && mv /usr/share/apache-maven-$MAVEN_VERSION /usr/share/maven   && ln -s /usr/share/maven/bin/mvn /usr/bin/mvn
```

-	Created: Sat, 24 Oct 2015 07:26:24 GMT
-	Parent Layer: `f2d05754ee0543bfdde70e0316dbbd9fe1b1711f4cdd1f4a1bd7e1c8fba1f928`
-	Docker Version: 1.8.2
-	Virtual Size: 9.5 MB (9504446 bytes)
-	v2 Blob: `sha256:89a70e43bc4db62cb48a3daad99b8da58046c7d54cf847eccf6fd1e91f44ccba`
-	v2 Content-Length: 8.1 MB (8141268 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 05:00:51 GMT

#### `4fc4821422913d1af05b8df60407301ce5c84d31a4b447e1ce06e58409b2f7c0`

```dockerfile
ENV MAVEN_HOME=/usr/share/maven
```

-	Created: Sat, 24 Oct 2015 07:26:24 GMT
-	Parent Layer: `4532c18d61e1e711a970696879416daa4fce6f1c281bab900d0e370d1f9a86b2`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d1aced9a4e00ef5e9de4f23e759540b7cf70584264131bfec25319262c95e03b`

```dockerfile
CMD ["mvn"]
```

-	Created: Sat, 24 Oct 2015 07:26:25 GMT
-	Parent Layer: `4fc4821422913d1af05b8df60407301ce5c84d31a4b447e1ce06e58409b2f7c0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `maven:3.3.3-jdk-7-onbuild`

```console
$ docker pull library/maven@sha256:18eb5f71d9e9eb8484c0e20a3aa8b19de3ebe26b87527eeca338fe0321bf2e93
```

-	Total Virtual Size: 596.6 MB (596565820 bytes)
-	Total v2 Content-Length: 260.3 MB (260348259 bytes)

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

#### `f2d05754ee0543bfdde70e0316dbbd9fe1b1711f4cdd1f4a1bd7e1c8fba1f928`

```dockerfile
ENV MAVEN_VERSION=3.3.3
```

-	Created: Sat, 24 Oct 2015 07:26:20 GMT
-	Parent Layer: `8f3443cb1a75e326fe13762812732b2e76eccfb0cae80181f0282885b61cf1a8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4532c18d61e1e711a970696879416daa4fce6f1c281bab900d0e370d1f9a86b2`

```dockerfile
RUN curl -fsSL http://archive.apache.org/dist/maven/maven-3/$MAVEN_VERSION/binaries/apache-maven-$MAVEN_VERSION-bin.tar.gz | tar xzf - -C /usr/share   && mv /usr/share/apache-maven-$MAVEN_VERSION /usr/share/maven   && ln -s /usr/share/maven/bin/mvn /usr/bin/mvn
```

-	Created: Sat, 24 Oct 2015 07:26:24 GMT
-	Parent Layer: `f2d05754ee0543bfdde70e0316dbbd9fe1b1711f4cdd1f4a1bd7e1c8fba1f928`
-	Docker Version: 1.8.2
-	Virtual Size: 9.5 MB (9504446 bytes)
-	v2 Blob: `sha256:89a70e43bc4db62cb48a3daad99b8da58046c7d54cf847eccf6fd1e91f44ccba`
-	v2 Content-Length: 8.1 MB (8141268 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 05:00:51 GMT

#### `4fc4821422913d1af05b8df60407301ce5c84d31a4b447e1ce06e58409b2f7c0`

```dockerfile
ENV MAVEN_HOME=/usr/share/maven
```

-	Created: Sat, 24 Oct 2015 07:26:24 GMT
-	Parent Layer: `4532c18d61e1e711a970696879416daa4fce6f1c281bab900d0e370d1f9a86b2`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d1aced9a4e00ef5e9de4f23e759540b7cf70584264131bfec25319262c95e03b`

```dockerfile
CMD ["mvn"]
```

-	Created: Sat, 24 Oct 2015 07:26:25 GMT
-	Parent Layer: `4fc4821422913d1af05b8df60407301ce5c84d31a4b447e1ce06e58409b2f7c0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `da8c363f9e46aba58758bece1b638171c838c821fe564ffbbc61a372a37eceae`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Sat, 24 Oct 2015 07:26:56 GMT
-	Parent Layer: `d1aced9a4e00ef5e9de4f23e759540b7cf70584264131bfec25319262c95e03b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:e8f622ff340acd1fc453d70702baf34867d214db7b3b2dac8a784f8820bddcd9`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 05:05:51 GMT

#### `fe5cac7031bc8a048a792d3d6720c1e93b8d8447b67ffb9d3619960450f4f9ba`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Sat, 24 Oct 2015 07:26:56 GMT
-	Parent Layer: `da8c363f9e46aba58758bece1b638171c838c821fe564ffbbc61a372a37eceae`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `876a6724585c140c753623256eeebc54f951aab0f70bbe32f9ed12929a0deeda`

```dockerfile
ONBUILD ADD . /usr/src/app
```

-	Created: Sat, 24 Oct 2015 07:26:57 GMT
-	Parent Layer: `fe5cac7031bc8a048a792d3d6720c1e93b8d8447b67ffb9d3619960450f4f9ba`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9f553bc768e9739b44567801eb4cd1cf4efec41fb7bbf12006665009f558febc`

```dockerfile
ONBUILD RUN mvn install
```

-	Created: Sat, 24 Oct 2015 07:26:57 GMT
-	Parent Layer: `876a6724585c140c753623256eeebc54f951aab0f70bbe32f9ed12929a0deeda`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `maven:3.3-jdk-7-onbuild`

```console
$ docker pull library/maven@sha256:641e7c8b08b55791ff5d7def30638938eb6cfd0880f0e8d3108cd3b698ad9966
```

-	Total Virtual Size: 596.6 MB (596565820 bytes)
-	Total v2 Content-Length: 260.3 MB (260348259 bytes)

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

#### `f2d05754ee0543bfdde70e0316dbbd9fe1b1711f4cdd1f4a1bd7e1c8fba1f928`

```dockerfile
ENV MAVEN_VERSION=3.3.3
```

-	Created: Sat, 24 Oct 2015 07:26:20 GMT
-	Parent Layer: `8f3443cb1a75e326fe13762812732b2e76eccfb0cae80181f0282885b61cf1a8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4532c18d61e1e711a970696879416daa4fce6f1c281bab900d0e370d1f9a86b2`

```dockerfile
RUN curl -fsSL http://archive.apache.org/dist/maven/maven-3/$MAVEN_VERSION/binaries/apache-maven-$MAVEN_VERSION-bin.tar.gz | tar xzf - -C /usr/share   && mv /usr/share/apache-maven-$MAVEN_VERSION /usr/share/maven   && ln -s /usr/share/maven/bin/mvn /usr/bin/mvn
```

-	Created: Sat, 24 Oct 2015 07:26:24 GMT
-	Parent Layer: `f2d05754ee0543bfdde70e0316dbbd9fe1b1711f4cdd1f4a1bd7e1c8fba1f928`
-	Docker Version: 1.8.2
-	Virtual Size: 9.5 MB (9504446 bytes)
-	v2 Blob: `sha256:89a70e43bc4db62cb48a3daad99b8da58046c7d54cf847eccf6fd1e91f44ccba`
-	v2 Content-Length: 8.1 MB (8141268 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 05:00:51 GMT

#### `4fc4821422913d1af05b8df60407301ce5c84d31a4b447e1ce06e58409b2f7c0`

```dockerfile
ENV MAVEN_HOME=/usr/share/maven
```

-	Created: Sat, 24 Oct 2015 07:26:24 GMT
-	Parent Layer: `4532c18d61e1e711a970696879416daa4fce6f1c281bab900d0e370d1f9a86b2`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d1aced9a4e00ef5e9de4f23e759540b7cf70584264131bfec25319262c95e03b`

```dockerfile
CMD ["mvn"]
```

-	Created: Sat, 24 Oct 2015 07:26:25 GMT
-	Parent Layer: `4fc4821422913d1af05b8df60407301ce5c84d31a4b447e1ce06e58409b2f7c0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `da8c363f9e46aba58758bece1b638171c838c821fe564ffbbc61a372a37eceae`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Sat, 24 Oct 2015 07:26:56 GMT
-	Parent Layer: `d1aced9a4e00ef5e9de4f23e759540b7cf70584264131bfec25319262c95e03b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:e8f622ff340acd1fc453d70702baf34867d214db7b3b2dac8a784f8820bddcd9`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 05:05:51 GMT

#### `fe5cac7031bc8a048a792d3d6720c1e93b8d8447b67ffb9d3619960450f4f9ba`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Sat, 24 Oct 2015 07:26:56 GMT
-	Parent Layer: `da8c363f9e46aba58758bece1b638171c838c821fe564ffbbc61a372a37eceae`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `876a6724585c140c753623256eeebc54f951aab0f70bbe32f9ed12929a0deeda`

```dockerfile
ONBUILD ADD . /usr/src/app
```

-	Created: Sat, 24 Oct 2015 07:26:57 GMT
-	Parent Layer: `fe5cac7031bc8a048a792d3d6720c1e93b8d8447b67ffb9d3619960450f4f9ba`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9f553bc768e9739b44567801eb4cd1cf4efec41fb7bbf12006665009f558febc`

```dockerfile
ONBUILD RUN mvn install
```

-	Created: Sat, 24 Oct 2015 07:26:57 GMT
-	Parent Layer: `876a6724585c140c753623256eeebc54f951aab0f70bbe32f9ed12929a0deeda`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `maven:3-jdk-7-onbuild`

```console
$ docker pull library/maven@sha256:1e5eb721483e73a6c993a0f9822ccba9aa965db2323ee75cf84ce74497bf9af6
```

-	Total Virtual Size: 596.6 MB (596565820 bytes)
-	Total v2 Content-Length: 260.3 MB (260348259 bytes)

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

#### `f2d05754ee0543bfdde70e0316dbbd9fe1b1711f4cdd1f4a1bd7e1c8fba1f928`

```dockerfile
ENV MAVEN_VERSION=3.3.3
```

-	Created: Sat, 24 Oct 2015 07:26:20 GMT
-	Parent Layer: `8f3443cb1a75e326fe13762812732b2e76eccfb0cae80181f0282885b61cf1a8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `4532c18d61e1e711a970696879416daa4fce6f1c281bab900d0e370d1f9a86b2`

```dockerfile
RUN curl -fsSL http://archive.apache.org/dist/maven/maven-3/$MAVEN_VERSION/binaries/apache-maven-$MAVEN_VERSION-bin.tar.gz | tar xzf - -C /usr/share   && mv /usr/share/apache-maven-$MAVEN_VERSION /usr/share/maven   && ln -s /usr/share/maven/bin/mvn /usr/bin/mvn
```

-	Created: Sat, 24 Oct 2015 07:26:24 GMT
-	Parent Layer: `f2d05754ee0543bfdde70e0316dbbd9fe1b1711f4cdd1f4a1bd7e1c8fba1f928`
-	Docker Version: 1.8.2
-	Virtual Size: 9.5 MB (9504446 bytes)
-	v2 Blob: `sha256:89a70e43bc4db62cb48a3daad99b8da58046c7d54cf847eccf6fd1e91f44ccba`
-	v2 Content-Length: 8.1 MB (8141268 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 05:00:51 GMT

#### `4fc4821422913d1af05b8df60407301ce5c84d31a4b447e1ce06e58409b2f7c0`

```dockerfile
ENV MAVEN_HOME=/usr/share/maven
```

-	Created: Sat, 24 Oct 2015 07:26:24 GMT
-	Parent Layer: `4532c18d61e1e711a970696879416daa4fce6f1c281bab900d0e370d1f9a86b2`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d1aced9a4e00ef5e9de4f23e759540b7cf70584264131bfec25319262c95e03b`

```dockerfile
CMD ["mvn"]
```

-	Created: Sat, 24 Oct 2015 07:26:25 GMT
-	Parent Layer: `4fc4821422913d1af05b8df60407301ce5c84d31a4b447e1ce06e58409b2f7c0`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `da8c363f9e46aba58758bece1b638171c838c821fe564ffbbc61a372a37eceae`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Sat, 24 Oct 2015 07:26:56 GMT
-	Parent Layer: `d1aced9a4e00ef5e9de4f23e759540b7cf70584264131bfec25319262c95e03b`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:e8f622ff340acd1fc453d70702baf34867d214db7b3b2dac8a784f8820bddcd9`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 05:05:51 GMT

#### `fe5cac7031bc8a048a792d3d6720c1e93b8d8447b67ffb9d3619960450f4f9ba`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Sat, 24 Oct 2015 07:26:56 GMT
-	Parent Layer: `da8c363f9e46aba58758bece1b638171c838c821fe564ffbbc61a372a37eceae`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `876a6724585c140c753623256eeebc54f951aab0f70bbe32f9ed12929a0deeda`

```dockerfile
ONBUILD ADD . /usr/src/app
```

-	Created: Sat, 24 Oct 2015 07:26:57 GMT
-	Parent Layer: `fe5cac7031bc8a048a792d3d6720c1e93b8d8447b67ffb9d3619960450f4f9ba`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9f553bc768e9739b44567801eb4cd1cf4efec41fb7bbf12006665009f558febc`

```dockerfile
ONBUILD RUN mvn install
```

-	Created: Sat, 24 Oct 2015 07:26:57 GMT
-	Parent Layer: `876a6724585c140c753623256eeebc54f951aab0f70bbe32f9ed12929a0deeda`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `maven:3.3.3-jdk-8`

```console
$ docker pull library/maven@sha256:33c387cb2f95f621efc04204fc5583f9bc8f866c1b2ed1fede65b7f4c7fbacfa
```

-	Total Virtual Size: 826.8 MB (826753343 bytes)
-	Total v2 Content-Length: 320.6 MB (320649737 bytes)

### Layers (16)

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

#### `cf8948372f2fb0b822dd91afb0e8bf1d54d7de67dd4f87d1b6b3fa5207790d63`

```dockerfile
ENV MAVEN_VERSION=3.3.3
```

-	Created: Sat, 24 Oct 2015 07:27:27 GMT
-	Parent Layer: `6d0827f034144d65ee4a5261f3c0fc52ff6af54e9c59119e15ea92ec897a9b39`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5393b849a55f788efc685687230a14f1a44872b8bed9abc519e35fbefe23a6e4`

```dockerfile
RUN curl -fsSL http://archive.apache.org/dist/maven/maven-3/$MAVEN_VERSION/binaries/apache-maven-$MAVEN_VERSION-bin.tar.gz | tar xzf - -C /usr/share   && mv /usr/share/apache-maven-$MAVEN_VERSION /usr/share/maven   && ln -s /usr/share/maven/bin/mvn /usr/bin/mvn
```

-	Created: Sat, 24 Oct 2015 07:27:29 GMT
-	Parent Layer: `cf8948372f2fb0b822dd91afb0e8bf1d54d7de67dd4f87d1b6b3fa5207790d63`
-	Docker Version: 1.8.2
-	Virtual Size: 9.5 MB (9504446 bytes)
-	v2 Blob: `sha256:cb10251df1451fb3234c91023d448f0a589f0b0dc9fb36bccbd63650a496f1be`
-	v2 Content-Length: 8.1 MB (8141266 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 05:06:57 GMT

#### `441551f4213875df604ffb121034686247118eb21af3267c432cf77d201fe283`

```dockerfile
ENV MAVEN_HOME=/usr/share/maven
```

-	Created: Sat, 24 Oct 2015 07:27:30 GMT
-	Parent Layer: `5393b849a55f788efc685687230a14f1a44872b8bed9abc519e35fbefe23a6e4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a8c42a561539ba2872bd09baa7ea80b748d4e54b85c033e193acc438c65c0d51`

```dockerfile
CMD ["mvn"]
```

-	Created: Sat, 24 Oct 2015 07:27:30 GMT
-	Parent Layer: `441551f4213875df604ffb121034686247118eb21af3267c432cf77d201fe283`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `maven:3.3.3`

```console
$ docker pull library/maven@sha256:155926146aeacf4ad9a5e114661ed7070e1f07289165a1148370081dfcdfa82c
```

-	Total Virtual Size: 826.8 MB (826753343 bytes)
-	Total v2 Content-Length: 320.6 MB (320649737 bytes)

### Layers (16)

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

#### `cf8948372f2fb0b822dd91afb0e8bf1d54d7de67dd4f87d1b6b3fa5207790d63`

```dockerfile
ENV MAVEN_VERSION=3.3.3
```

-	Created: Sat, 24 Oct 2015 07:27:27 GMT
-	Parent Layer: `6d0827f034144d65ee4a5261f3c0fc52ff6af54e9c59119e15ea92ec897a9b39`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5393b849a55f788efc685687230a14f1a44872b8bed9abc519e35fbefe23a6e4`

```dockerfile
RUN curl -fsSL http://archive.apache.org/dist/maven/maven-3/$MAVEN_VERSION/binaries/apache-maven-$MAVEN_VERSION-bin.tar.gz | tar xzf - -C /usr/share   && mv /usr/share/apache-maven-$MAVEN_VERSION /usr/share/maven   && ln -s /usr/share/maven/bin/mvn /usr/bin/mvn
```

-	Created: Sat, 24 Oct 2015 07:27:29 GMT
-	Parent Layer: `cf8948372f2fb0b822dd91afb0e8bf1d54d7de67dd4f87d1b6b3fa5207790d63`
-	Docker Version: 1.8.2
-	Virtual Size: 9.5 MB (9504446 bytes)
-	v2 Blob: `sha256:cb10251df1451fb3234c91023d448f0a589f0b0dc9fb36bccbd63650a496f1be`
-	v2 Content-Length: 8.1 MB (8141266 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 05:06:57 GMT

#### `441551f4213875df604ffb121034686247118eb21af3267c432cf77d201fe283`

```dockerfile
ENV MAVEN_HOME=/usr/share/maven
```

-	Created: Sat, 24 Oct 2015 07:27:30 GMT
-	Parent Layer: `5393b849a55f788efc685687230a14f1a44872b8bed9abc519e35fbefe23a6e4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a8c42a561539ba2872bd09baa7ea80b748d4e54b85c033e193acc438c65c0d51`

```dockerfile
CMD ["mvn"]
```

-	Created: Sat, 24 Oct 2015 07:27:30 GMT
-	Parent Layer: `441551f4213875df604ffb121034686247118eb21af3267c432cf77d201fe283`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `maven:3.3-jdk-8`

```console
$ docker pull library/maven@sha256:d9f37e27fe38b363531f3eafbc8e7eedb296782a6b5abe8eff0747da20dd6173
```

-	Total Virtual Size: 826.8 MB (826753343 bytes)
-	Total v2 Content-Length: 320.6 MB (320649737 bytes)

### Layers (16)

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

#### `cf8948372f2fb0b822dd91afb0e8bf1d54d7de67dd4f87d1b6b3fa5207790d63`

```dockerfile
ENV MAVEN_VERSION=3.3.3
```

-	Created: Sat, 24 Oct 2015 07:27:27 GMT
-	Parent Layer: `6d0827f034144d65ee4a5261f3c0fc52ff6af54e9c59119e15ea92ec897a9b39`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5393b849a55f788efc685687230a14f1a44872b8bed9abc519e35fbefe23a6e4`

```dockerfile
RUN curl -fsSL http://archive.apache.org/dist/maven/maven-3/$MAVEN_VERSION/binaries/apache-maven-$MAVEN_VERSION-bin.tar.gz | tar xzf - -C /usr/share   && mv /usr/share/apache-maven-$MAVEN_VERSION /usr/share/maven   && ln -s /usr/share/maven/bin/mvn /usr/bin/mvn
```

-	Created: Sat, 24 Oct 2015 07:27:29 GMT
-	Parent Layer: `cf8948372f2fb0b822dd91afb0e8bf1d54d7de67dd4f87d1b6b3fa5207790d63`
-	Docker Version: 1.8.2
-	Virtual Size: 9.5 MB (9504446 bytes)
-	v2 Blob: `sha256:cb10251df1451fb3234c91023d448f0a589f0b0dc9fb36bccbd63650a496f1be`
-	v2 Content-Length: 8.1 MB (8141266 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 05:06:57 GMT

#### `441551f4213875df604ffb121034686247118eb21af3267c432cf77d201fe283`

```dockerfile
ENV MAVEN_HOME=/usr/share/maven
```

-	Created: Sat, 24 Oct 2015 07:27:30 GMT
-	Parent Layer: `5393b849a55f788efc685687230a14f1a44872b8bed9abc519e35fbefe23a6e4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a8c42a561539ba2872bd09baa7ea80b748d4e54b85c033e193acc438c65c0d51`

```dockerfile
CMD ["mvn"]
```

-	Created: Sat, 24 Oct 2015 07:27:30 GMT
-	Parent Layer: `441551f4213875df604ffb121034686247118eb21af3267c432cf77d201fe283`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `maven:3.3`

```console
$ docker pull library/maven@sha256:6930245a5dfba487e7b3f952e601535b2303e4ba88c1be31b0dcbc0503edec65
```

-	Total Virtual Size: 826.8 MB (826753343 bytes)
-	Total v2 Content-Length: 320.6 MB (320649737 bytes)

### Layers (16)

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

#### `cf8948372f2fb0b822dd91afb0e8bf1d54d7de67dd4f87d1b6b3fa5207790d63`

```dockerfile
ENV MAVEN_VERSION=3.3.3
```

-	Created: Sat, 24 Oct 2015 07:27:27 GMT
-	Parent Layer: `6d0827f034144d65ee4a5261f3c0fc52ff6af54e9c59119e15ea92ec897a9b39`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5393b849a55f788efc685687230a14f1a44872b8bed9abc519e35fbefe23a6e4`

```dockerfile
RUN curl -fsSL http://archive.apache.org/dist/maven/maven-3/$MAVEN_VERSION/binaries/apache-maven-$MAVEN_VERSION-bin.tar.gz | tar xzf - -C /usr/share   && mv /usr/share/apache-maven-$MAVEN_VERSION /usr/share/maven   && ln -s /usr/share/maven/bin/mvn /usr/bin/mvn
```

-	Created: Sat, 24 Oct 2015 07:27:29 GMT
-	Parent Layer: `cf8948372f2fb0b822dd91afb0e8bf1d54d7de67dd4f87d1b6b3fa5207790d63`
-	Docker Version: 1.8.2
-	Virtual Size: 9.5 MB (9504446 bytes)
-	v2 Blob: `sha256:cb10251df1451fb3234c91023d448f0a589f0b0dc9fb36bccbd63650a496f1be`
-	v2 Content-Length: 8.1 MB (8141266 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 05:06:57 GMT

#### `441551f4213875df604ffb121034686247118eb21af3267c432cf77d201fe283`

```dockerfile
ENV MAVEN_HOME=/usr/share/maven
```

-	Created: Sat, 24 Oct 2015 07:27:30 GMT
-	Parent Layer: `5393b849a55f788efc685687230a14f1a44872b8bed9abc519e35fbefe23a6e4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a8c42a561539ba2872bd09baa7ea80b748d4e54b85c033e193acc438c65c0d51`

```dockerfile
CMD ["mvn"]
```

-	Created: Sat, 24 Oct 2015 07:27:30 GMT
-	Parent Layer: `441551f4213875df604ffb121034686247118eb21af3267c432cf77d201fe283`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `maven:3-jdk-8`

```console
$ docker pull library/maven@sha256:65ccfd2ed0d895c394251753584feb6811376e73cbb751ba608b3f464f8268be
```

-	Total Virtual Size: 826.8 MB (826753343 bytes)
-	Total v2 Content-Length: 320.6 MB (320649737 bytes)

### Layers (16)

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

#### `cf8948372f2fb0b822dd91afb0e8bf1d54d7de67dd4f87d1b6b3fa5207790d63`

```dockerfile
ENV MAVEN_VERSION=3.3.3
```

-	Created: Sat, 24 Oct 2015 07:27:27 GMT
-	Parent Layer: `6d0827f034144d65ee4a5261f3c0fc52ff6af54e9c59119e15ea92ec897a9b39`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5393b849a55f788efc685687230a14f1a44872b8bed9abc519e35fbefe23a6e4`

```dockerfile
RUN curl -fsSL http://archive.apache.org/dist/maven/maven-3/$MAVEN_VERSION/binaries/apache-maven-$MAVEN_VERSION-bin.tar.gz | tar xzf - -C /usr/share   && mv /usr/share/apache-maven-$MAVEN_VERSION /usr/share/maven   && ln -s /usr/share/maven/bin/mvn /usr/bin/mvn
```

-	Created: Sat, 24 Oct 2015 07:27:29 GMT
-	Parent Layer: `cf8948372f2fb0b822dd91afb0e8bf1d54d7de67dd4f87d1b6b3fa5207790d63`
-	Docker Version: 1.8.2
-	Virtual Size: 9.5 MB (9504446 bytes)
-	v2 Blob: `sha256:cb10251df1451fb3234c91023d448f0a589f0b0dc9fb36bccbd63650a496f1be`
-	v2 Content-Length: 8.1 MB (8141266 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 05:06:57 GMT

#### `441551f4213875df604ffb121034686247118eb21af3267c432cf77d201fe283`

```dockerfile
ENV MAVEN_HOME=/usr/share/maven
```

-	Created: Sat, 24 Oct 2015 07:27:30 GMT
-	Parent Layer: `5393b849a55f788efc685687230a14f1a44872b8bed9abc519e35fbefe23a6e4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a8c42a561539ba2872bd09baa7ea80b748d4e54b85c033e193acc438c65c0d51`

```dockerfile
CMD ["mvn"]
```

-	Created: Sat, 24 Oct 2015 07:27:30 GMT
-	Parent Layer: `441551f4213875df604ffb121034686247118eb21af3267c432cf77d201fe283`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `maven:3`

```console
$ docker pull library/maven@sha256:e99a531c658749f96da54c3325015966a5806d8a3b9a56eb0fbe6f81569d0f06
```

-	Total Virtual Size: 826.8 MB (826753343 bytes)
-	Total v2 Content-Length: 320.6 MB (320649737 bytes)

### Layers (16)

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

#### `cf8948372f2fb0b822dd91afb0e8bf1d54d7de67dd4f87d1b6b3fa5207790d63`

```dockerfile
ENV MAVEN_VERSION=3.3.3
```

-	Created: Sat, 24 Oct 2015 07:27:27 GMT
-	Parent Layer: `6d0827f034144d65ee4a5261f3c0fc52ff6af54e9c59119e15ea92ec897a9b39`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5393b849a55f788efc685687230a14f1a44872b8bed9abc519e35fbefe23a6e4`

```dockerfile
RUN curl -fsSL http://archive.apache.org/dist/maven/maven-3/$MAVEN_VERSION/binaries/apache-maven-$MAVEN_VERSION-bin.tar.gz | tar xzf - -C /usr/share   && mv /usr/share/apache-maven-$MAVEN_VERSION /usr/share/maven   && ln -s /usr/share/maven/bin/mvn /usr/bin/mvn
```

-	Created: Sat, 24 Oct 2015 07:27:29 GMT
-	Parent Layer: `cf8948372f2fb0b822dd91afb0e8bf1d54d7de67dd4f87d1b6b3fa5207790d63`
-	Docker Version: 1.8.2
-	Virtual Size: 9.5 MB (9504446 bytes)
-	v2 Blob: `sha256:cb10251df1451fb3234c91023d448f0a589f0b0dc9fb36bccbd63650a496f1be`
-	v2 Content-Length: 8.1 MB (8141266 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 05:06:57 GMT

#### `441551f4213875df604ffb121034686247118eb21af3267c432cf77d201fe283`

```dockerfile
ENV MAVEN_HOME=/usr/share/maven
```

-	Created: Sat, 24 Oct 2015 07:27:30 GMT
-	Parent Layer: `5393b849a55f788efc685687230a14f1a44872b8bed9abc519e35fbefe23a6e4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a8c42a561539ba2872bd09baa7ea80b748d4e54b85c033e193acc438c65c0d51`

```dockerfile
CMD ["mvn"]
```

-	Created: Sat, 24 Oct 2015 07:27:30 GMT
-	Parent Layer: `441551f4213875df604ffb121034686247118eb21af3267c432cf77d201fe283`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `maven:latest`

```console
$ docker pull library/maven@sha256:67c23f7228686a2d2de7ed3dc53d7b3e64bcfac1d7497f83ae8ada560e39dee7
```

-	Total Virtual Size: 826.8 MB (826753343 bytes)
-	Total v2 Content-Length: 320.6 MB (320649737 bytes)

### Layers (16)

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

#### `cf8948372f2fb0b822dd91afb0e8bf1d54d7de67dd4f87d1b6b3fa5207790d63`

```dockerfile
ENV MAVEN_VERSION=3.3.3
```

-	Created: Sat, 24 Oct 2015 07:27:27 GMT
-	Parent Layer: `6d0827f034144d65ee4a5261f3c0fc52ff6af54e9c59119e15ea92ec897a9b39`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5393b849a55f788efc685687230a14f1a44872b8bed9abc519e35fbefe23a6e4`

```dockerfile
RUN curl -fsSL http://archive.apache.org/dist/maven/maven-3/$MAVEN_VERSION/binaries/apache-maven-$MAVEN_VERSION-bin.tar.gz | tar xzf - -C /usr/share   && mv /usr/share/apache-maven-$MAVEN_VERSION /usr/share/maven   && ln -s /usr/share/maven/bin/mvn /usr/bin/mvn
```

-	Created: Sat, 24 Oct 2015 07:27:29 GMT
-	Parent Layer: `cf8948372f2fb0b822dd91afb0e8bf1d54d7de67dd4f87d1b6b3fa5207790d63`
-	Docker Version: 1.8.2
-	Virtual Size: 9.5 MB (9504446 bytes)
-	v2 Blob: `sha256:cb10251df1451fb3234c91023d448f0a589f0b0dc9fb36bccbd63650a496f1be`
-	v2 Content-Length: 8.1 MB (8141266 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 05:06:57 GMT

#### `441551f4213875df604ffb121034686247118eb21af3267c432cf77d201fe283`

```dockerfile
ENV MAVEN_HOME=/usr/share/maven
```

-	Created: Sat, 24 Oct 2015 07:27:30 GMT
-	Parent Layer: `5393b849a55f788efc685687230a14f1a44872b8bed9abc519e35fbefe23a6e4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a8c42a561539ba2872bd09baa7ea80b748d4e54b85c033e193acc438c65c0d51`

```dockerfile
CMD ["mvn"]
```

-	Created: Sat, 24 Oct 2015 07:27:30 GMT
-	Parent Layer: `441551f4213875df604ffb121034686247118eb21af3267c432cf77d201fe283`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `maven:3.3.3-jdk-8-onbuild`

```console
$ docker pull library/maven@sha256:c1709fa4f182d80512674754d5c58d18844d9be9140b2158622fdae8ca835ec0
```

-	Total Virtual Size: 826.8 MB (826753343 bytes)
-	Total v2 Content-Length: 320.6 MB (320649959 bytes)

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

#### `cf8948372f2fb0b822dd91afb0e8bf1d54d7de67dd4f87d1b6b3fa5207790d63`

```dockerfile
ENV MAVEN_VERSION=3.3.3
```

-	Created: Sat, 24 Oct 2015 07:27:27 GMT
-	Parent Layer: `6d0827f034144d65ee4a5261f3c0fc52ff6af54e9c59119e15ea92ec897a9b39`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5393b849a55f788efc685687230a14f1a44872b8bed9abc519e35fbefe23a6e4`

```dockerfile
RUN curl -fsSL http://archive.apache.org/dist/maven/maven-3/$MAVEN_VERSION/binaries/apache-maven-$MAVEN_VERSION-bin.tar.gz | tar xzf - -C /usr/share   && mv /usr/share/apache-maven-$MAVEN_VERSION /usr/share/maven   && ln -s /usr/share/maven/bin/mvn /usr/bin/mvn
```

-	Created: Sat, 24 Oct 2015 07:27:29 GMT
-	Parent Layer: `cf8948372f2fb0b822dd91afb0e8bf1d54d7de67dd4f87d1b6b3fa5207790d63`
-	Docker Version: 1.8.2
-	Virtual Size: 9.5 MB (9504446 bytes)
-	v2 Blob: `sha256:cb10251df1451fb3234c91023d448f0a589f0b0dc9fb36bccbd63650a496f1be`
-	v2 Content-Length: 8.1 MB (8141266 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 05:06:57 GMT

#### `441551f4213875df604ffb121034686247118eb21af3267c432cf77d201fe283`

```dockerfile
ENV MAVEN_HOME=/usr/share/maven
```

-	Created: Sat, 24 Oct 2015 07:27:30 GMT
-	Parent Layer: `5393b849a55f788efc685687230a14f1a44872b8bed9abc519e35fbefe23a6e4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a8c42a561539ba2872bd09baa7ea80b748d4e54b85c033e193acc438c65c0d51`

```dockerfile
CMD ["mvn"]
```

-	Created: Sat, 24 Oct 2015 07:27:30 GMT
-	Parent Layer: `441551f4213875df604ffb121034686247118eb21af3267c432cf77d201fe283`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `06b0018ca51d00a3d9c9f9fb0faf085305ca64ec5cb4fc7524d6d015b3f02c05`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Sat, 24 Oct 2015 07:28:53 GMT
-	Parent Layer: `a8c42a561539ba2872bd09baa7ea80b748d4e54b85c033e193acc438c65c0d51`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:81813c492135cb8d5108a6ff846d5e06cbbd705dafdbcb2f66de2ac5d7e479cc`
-	v2 Content-Length: 126.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 05:12:24 GMT

#### `4ee8fe098a269bc1246c9f19d05f2cfaca692c8378fb78067f0ebb33b26cd643`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Sat, 24 Oct 2015 07:28:53 GMT
-	Parent Layer: `06b0018ca51d00a3d9c9f9fb0faf085305ca64ec5cb4fc7524d6d015b3f02c05`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f3cf9d6a7d6c6b8436aff7d63f7906157bd86c874d17ec0a1fb5b07826077608`

```dockerfile
ONBUILD ADD . /usr/src/app
```

-	Created: Sat, 24 Oct 2015 07:28:54 GMT
-	Parent Layer: `4ee8fe098a269bc1246c9f19d05f2cfaca692c8378fb78067f0ebb33b26cd643`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dad0d0c00ff9fe097c35a2424920480464b9796b24d015387892de0815b8d204`

```dockerfile
ONBUILD RUN mvn install
```

-	Created: Sat, 24 Oct 2015 07:28:54 GMT
-	Parent Layer: `f3cf9d6a7d6c6b8436aff7d63f7906157bd86c874d17ec0a1fb5b07826077608`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `maven:3.3.3-onbuild`

```console
$ docker pull library/maven@sha256:4932badbe61e6c6bfd55ccf294d21175614e53b7f9f74c93734faae0cb3b39b9
```

-	Total Virtual Size: 826.8 MB (826753343 bytes)
-	Total v2 Content-Length: 320.6 MB (320649959 bytes)

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

#### `cf8948372f2fb0b822dd91afb0e8bf1d54d7de67dd4f87d1b6b3fa5207790d63`

```dockerfile
ENV MAVEN_VERSION=3.3.3
```

-	Created: Sat, 24 Oct 2015 07:27:27 GMT
-	Parent Layer: `6d0827f034144d65ee4a5261f3c0fc52ff6af54e9c59119e15ea92ec897a9b39`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5393b849a55f788efc685687230a14f1a44872b8bed9abc519e35fbefe23a6e4`

```dockerfile
RUN curl -fsSL http://archive.apache.org/dist/maven/maven-3/$MAVEN_VERSION/binaries/apache-maven-$MAVEN_VERSION-bin.tar.gz | tar xzf - -C /usr/share   && mv /usr/share/apache-maven-$MAVEN_VERSION /usr/share/maven   && ln -s /usr/share/maven/bin/mvn /usr/bin/mvn
```

-	Created: Sat, 24 Oct 2015 07:27:29 GMT
-	Parent Layer: `cf8948372f2fb0b822dd91afb0e8bf1d54d7de67dd4f87d1b6b3fa5207790d63`
-	Docker Version: 1.8.2
-	Virtual Size: 9.5 MB (9504446 bytes)
-	v2 Blob: `sha256:cb10251df1451fb3234c91023d448f0a589f0b0dc9fb36bccbd63650a496f1be`
-	v2 Content-Length: 8.1 MB (8141266 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 05:06:57 GMT

#### `441551f4213875df604ffb121034686247118eb21af3267c432cf77d201fe283`

```dockerfile
ENV MAVEN_HOME=/usr/share/maven
```

-	Created: Sat, 24 Oct 2015 07:27:30 GMT
-	Parent Layer: `5393b849a55f788efc685687230a14f1a44872b8bed9abc519e35fbefe23a6e4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a8c42a561539ba2872bd09baa7ea80b748d4e54b85c033e193acc438c65c0d51`

```dockerfile
CMD ["mvn"]
```

-	Created: Sat, 24 Oct 2015 07:27:30 GMT
-	Parent Layer: `441551f4213875df604ffb121034686247118eb21af3267c432cf77d201fe283`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `06b0018ca51d00a3d9c9f9fb0faf085305ca64ec5cb4fc7524d6d015b3f02c05`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Sat, 24 Oct 2015 07:28:53 GMT
-	Parent Layer: `a8c42a561539ba2872bd09baa7ea80b748d4e54b85c033e193acc438c65c0d51`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:81813c492135cb8d5108a6ff846d5e06cbbd705dafdbcb2f66de2ac5d7e479cc`
-	v2 Content-Length: 126.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 05:12:24 GMT

#### `4ee8fe098a269bc1246c9f19d05f2cfaca692c8378fb78067f0ebb33b26cd643`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Sat, 24 Oct 2015 07:28:53 GMT
-	Parent Layer: `06b0018ca51d00a3d9c9f9fb0faf085305ca64ec5cb4fc7524d6d015b3f02c05`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f3cf9d6a7d6c6b8436aff7d63f7906157bd86c874d17ec0a1fb5b07826077608`

```dockerfile
ONBUILD ADD . /usr/src/app
```

-	Created: Sat, 24 Oct 2015 07:28:54 GMT
-	Parent Layer: `4ee8fe098a269bc1246c9f19d05f2cfaca692c8378fb78067f0ebb33b26cd643`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dad0d0c00ff9fe097c35a2424920480464b9796b24d015387892de0815b8d204`

```dockerfile
ONBUILD RUN mvn install
```

-	Created: Sat, 24 Oct 2015 07:28:54 GMT
-	Parent Layer: `f3cf9d6a7d6c6b8436aff7d63f7906157bd86c874d17ec0a1fb5b07826077608`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `maven:3.3-jdk-8-onbuild`

```console
$ docker pull library/maven@sha256:d782ce93bde84bffd59d4f89f71120986b3961dde2b6c4015b0e4a6b23677fbb
```

-	Total Virtual Size: 826.8 MB (826753343 bytes)
-	Total v2 Content-Length: 320.6 MB (320649959 bytes)

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

#### `cf8948372f2fb0b822dd91afb0e8bf1d54d7de67dd4f87d1b6b3fa5207790d63`

```dockerfile
ENV MAVEN_VERSION=3.3.3
```

-	Created: Sat, 24 Oct 2015 07:27:27 GMT
-	Parent Layer: `6d0827f034144d65ee4a5261f3c0fc52ff6af54e9c59119e15ea92ec897a9b39`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5393b849a55f788efc685687230a14f1a44872b8bed9abc519e35fbefe23a6e4`

```dockerfile
RUN curl -fsSL http://archive.apache.org/dist/maven/maven-3/$MAVEN_VERSION/binaries/apache-maven-$MAVEN_VERSION-bin.tar.gz | tar xzf - -C /usr/share   && mv /usr/share/apache-maven-$MAVEN_VERSION /usr/share/maven   && ln -s /usr/share/maven/bin/mvn /usr/bin/mvn
```

-	Created: Sat, 24 Oct 2015 07:27:29 GMT
-	Parent Layer: `cf8948372f2fb0b822dd91afb0e8bf1d54d7de67dd4f87d1b6b3fa5207790d63`
-	Docker Version: 1.8.2
-	Virtual Size: 9.5 MB (9504446 bytes)
-	v2 Blob: `sha256:cb10251df1451fb3234c91023d448f0a589f0b0dc9fb36bccbd63650a496f1be`
-	v2 Content-Length: 8.1 MB (8141266 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 05:06:57 GMT

#### `441551f4213875df604ffb121034686247118eb21af3267c432cf77d201fe283`

```dockerfile
ENV MAVEN_HOME=/usr/share/maven
```

-	Created: Sat, 24 Oct 2015 07:27:30 GMT
-	Parent Layer: `5393b849a55f788efc685687230a14f1a44872b8bed9abc519e35fbefe23a6e4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a8c42a561539ba2872bd09baa7ea80b748d4e54b85c033e193acc438c65c0d51`

```dockerfile
CMD ["mvn"]
```

-	Created: Sat, 24 Oct 2015 07:27:30 GMT
-	Parent Layer: `441551f4213875df604ffb121034686247118eb21af3267c432cf77d201fe283`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `06b0018ca51d00a3d9c9f9fb0faf085305ca64ec5cb4fc7524d6d015b3f02c05`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Sat, 24 Oct 2015 07:28:53 GMT
-	Parent Layer: `a8c42a561539ba2872bd09baa7ea80b748d4e54b85c033e193acc438c65c0d51`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:81813c492135cb8d5108a6ff846d5e06cbbd705dafdbcb2f66de2ac5d7e479cc`
-	v2 Content-Length: 126.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 05:12:24 GMT

#### `4ee8fe098a269bc1246c9f19d05f2cfaca692c8378fb78067f0ebb33b26cd643`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Sat, 24 Oct 2015 07:28:53 GMT
-	Parent Layer: `06b0018ca51d00a3d9c9f9fb0faf085305ca64ec5cb4fc7524d6d015b3f02c05`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f3cf9d6a7d6c6b8436aff7d63f7906157bd86c874d17ec0a1fb5b07826077608`

```dockerfile
ONBUILD ADD . /usr/src/app
```

-	Created: Sat, 24 Oct 2015 07:28:54 GMT
-	Parent Layer: `4ee8fe098a269bc1246c9f19d05f2cfaca692c8378fb78067f0ebb33b26cd643`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dad0d0c00ff9fe097c35a2424920480464b9796b24d015387892de0815b8d204`

```dockerfile
ONBUILD RUN mvn install
```

-	Created: Sat, 24 Oct 2015 07:28:54 GMT
-	Parent Layer: `f3cf9d6a7d6c6b8436aff7d63f7906157bd86c874d17ec0a1fb5b07826077608`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `maven:3.3-onbuild`

```console
$ docker pull library/maven@sha256:1ac09958bd6226f07ca4830e046b875c429a7d10b2d615449dbe930811dfe60a
```

-	Total Virtual Size: 826.8 MB (826753343 bytes)
-	Total v2 Content-Length: 320.6 MB (320649959 bytes)

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

#### `cf8948372f2fb0b822dd91afb0e8bf1d54d7de67dd4f87d1b6b3fa5207790d63`

```dockerfile
ENV MAVEN_VERSION=3.3.3
```

-	Created: Sat, 24 Oct 2015 07:27:27 GMT
-	Parent Layer: `6d0827f034144d65ee4a5261f3c0fc52ff6af54e9c59119e15ea92ec897a9b39`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5393b849a55f788efc685687230a14f1a44872b8bed9abc519e35fbefe23a6e4`

```dockerfile
RUN curl -fsSL http://archive.apache.org/dist/maven/maven-3/$MAVEN_VERSION/binaries/apache-maven-$MAVEN_VERSION-bin.tar.gz | tar xzf - -C /usr/share   && mv /usr/share/apache-maven-$MAVEN_VERSION /usr/share/maven   && ln -s /usr/share/maven/bin/mvn /usr/bin/mvn
```

-	Created: Sat, 24 Oct 2015 07:27:29 GMT
-	Parent Layer: `cf8948372f2fb0b822dd91afb0e8bf1d54d7de67dd4f87d1b6b3fa5207790d63`
-	Docker Version: 1.8.2
-	Virtual Size: 9.5 MB (9504446 bytes)
-	v2 Blob: `sha256:cb10251df1451fb3234c91023d448f0a589f0b0dc9fb36bccbd63650a496f1be`
-	v2 Content-Length: 8.1 MB (8141266 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 05:06:57 GMT

#### `441551f4213875df604ffb121034686247118eb21af3267c432cf77d201fe283`

```dockerfile
ENV MAVEN_HOME=/usr/share/maven
```

-	Created: Sat, 24 Oct 2015 07:27:30 GMT
-	Parent Layer: `5393b849a55f788efc685687230a14f1a44872b8bed9abc519e35fbefe23a6e4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a8c42a561539ba2872bd09baa7ea80b748d4e54b85c033e193acc438c65c0d51`

```dockerfile
CMD ["mvn"]
```

-	Created: Sat, 24 Oct 2015 07:27:30 GMT
-	Parent Layer: `441551f4213875df604ffb121034686247118eb21af3267c432cf77d201fe283`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `06b0018ca51d00a3d9c9f9fb0faf085305ca64ec5cb4fc7524d6d015b3f02c05`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Sat, 24 Oct 2015 07:28:53 GMT
-	Parent Layer: `a8c42a561539ba2872bd09baa7ea80b748d4e54b85c033e193acc438c65c0d51`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:81813c492135cb8d5108a6ff846d5e06cbbd705dafdbcb2f66de2ac5d7e479cc`
-	v2 Content-Length: 126.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 05:12:24 GMT

#### `4ee8fe098a269bc1246c9f19d05f2cfaca692c8378fb78067f0ebb33b26cd643`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Sat, 24 Oct 2015 07:28:53 GMT
-	Parent Layer: `06b0018ca51d00a3d9c9f9fb0faf085305ca64ec5cb4fc7524d6d015b3f02c05`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f3cf9d6a7d6c6b8436aff7d63f7906157bd86c874d17ec0a1fb5b07826077608`

```dockerfile
ONBUILD ADD . /usr/src/app
```

-	Created: Sat, 24 Oct 2015 07:28:54 GMT
-	Parent Layer: `4ee8fe098a269bc1246c9f19d05f2cfaca692c8378fb78067f0ebb33b26cd643`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dad0d0c00ff9fe097c35a2424920480464b9796b24d015387892de0815b8d204`

```dockerfile
ONBUILD RUN mvn install
```

-	Created: Sat, 24 Oct 2015 07:28:54 GMT
-	Parent Layer: `f3cf9d6a7d6c6b8436aff7d63f7906157bd86c874d17ec0a1fb5b07826077608`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `maven:3-jdk-8-onbuild`

```console
$ docker pull library/maven@sha256:2e3bcb7b90a0ce6a25ac041a82ea83591eb8f1f36ea11359263d147913ddb748
```

-	Total Virtual Size: 826.8 MB (826753343 bytes)
-	Total v2 Content-Length: 320.6 MB (320649959 bytes)

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

#### `cf8948372f2fb0b822dd91afb0e8bf1d54d7de67dd4f87d1b6b3fa5207790d63`

```dockerfile
ENV MAVEN_VERSION=3.3.3
```

-	Created: Sat, 24 Oct 2015 07:27:27 GMT
-	Parent Layer: `6d0827f034144d65ee4a5261f3c0fc52ff6af54e9c59119e15ea92ec897a9b39`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5393b849a55f788efc685687230a14f1a44872b8bed9abc519e35fbefe23a6e4`

```dockerfile
RUN curl -fsSL http://archive.apache.org/dist/maven/maven-3/$MAVEN_VERSION/binaries/apache-maven-$MAVEN_VERSION-bin.tar.gz | tar xzf - -C /usr/share   && mv /usr/share/apache-maven-$MAVEN_VERSION /usr/share/maven   && ln -s /usr/share/maven/bin/mvn /usr/bin/mvn
```

-	Created: Sat, 24 Oct 2015 07:27:29 GMT
-	Parent Layer: `cf8948372f2fb0b822dd91afb0e8bf1d54d7de67dd4f87d1b6b3fa5207790d63`
-	Docker Version: 1.8.2
-	Virtual Size: 9.5 MB (9504446 bytes)
-	v2 Blob: `sha256:cb10251df1451fb3234c91023d448f0a589f0b0dc9fb36bccbd63650a496f1be`
-	v2 Content-Length: 8.1 MB (8141266 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 05:06:57 GMT

#### `441551f4213875df604ffb121034686247118eb21af3267c432cf77d201fe283`

```dockerfile
ENV MAVEN_HOME=/usr/share/maven
```

-	Created: Sat, 24 Oct 2015 07:27:30 GMT
-	Parent Layer: `5393b849a55f788efc685687230a14f1a44872b8bed9abc519e35fbefe23a6e4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a8c42a561539ba2872bd09baa7ea80b748d4e54b85c033e193acc438c65c0d51`

```dockerfile
CMD ["mvn"]
```

-	Created: Sat, 24 Oct 2015 07:27:30 GMT
-	Parent Layer: `441551f4213875df604ffb121034686247118eb21af3267c432cf77d201fe283`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `06b0018ca51d00a3d9c9f9fb0faf085305ca64ec5cb4fc7524d6d015b3f02c05`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Sat, 24 Oct 2015 07:28:53 GMT
-	Parent Layer: `a8c42a561539ba2872bd09baa7ea80b748d4e54b85c033e193acc438c65c0d51`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:81813c492135cb8d5108a6ff846d5e06cbbd705dafdbcb2f66de2ac5d7e479cc`
-	v2 Content-Length: 126.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 05:12:24 GMT

#### `4ee8fe098a269bc1246c9f19d05f2cfaca692c8378fb78067f0ebb33b26cd643`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Sat, 24 Oct 2015 07:28:53 GMT
-	Parent Layer: `06b0018ca51d00a3d9c9f9fb0faf085305ca64ec5cb4fc7524d6d015b3f02c05`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f3cf9d6a7d6c6b8436aff7d63f7906157bd86c874d17ec0a1fb5b07826077608`

```dockerfile
ONBUILD ADD . /usr/src/app
```

-	Created: Sat, 24 Oct 2015 07:28:54 GMT
-	Parent Layer: `4ee8fe098a269bc1246c9f19d05f2cfaca692c8378fb78067f0ebb33b26cd643`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dad0d0c00ff9fe097c35a2424920480464b9796b24d015387892de0815b8d204`

```dockerfile
ONBUILD RUN mvn install
```

-	Created: Sat, 24 Oct 2015 07:28:54 GMT
-	Parent Layer: `f3cf9d6a7d6c6b8436aff7d63f7906157bd86c874d17ec0a1fb5b07826077608`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `maven:3-onbuild`

```console
$ docker pull library/maven@sha256:be4384c6afd4d071fea1670c46b2c5c64306064134b8a7e773a610cc5d3d42b5
```

-	Total Virtual Size: 826.8 MB (826753343 bytes)
-	Total v2 Content-Length: 320.6 MB (320649959 bytes)

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

#### `cf8948372f2fb0b822dd91afb0e8bf1d54d7de67dd4f87d1b6b3fa5207790d63`

```dockerfile
ENV MAVEN_VERSION=3.3.3
```

-	Created: Sat, 24 Oct 2015 07:27:27 GMT
-	Parent Layer: `6d0827f034144d65ee4a5261f3c0fc52ff6af54e9c59119e15ea92ec897a9b39`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5393b849a55f788efc685687230a14f1a44872b8bed9abc519e35fbefe23a6e4`

```dockerfile
RUN curl -fsSL http://archive.apache.org/dist/maven/maven-3/$MAVEN_VERSION/binaries/apache-maven-$MAVEN_VERSION-bin.tar.gz | tar xzf - -C /usr/share   && mv /usr/share/apache-maven-$MAVEN_VERSION /usr/share/maven   && ln -s /usr/share/maven/bin/mvn /usr/bin/mvn
```

-	Created: Sat, 24 Oct 2015 07:27:29 GMT
-	Parent Layer: `cf8948372f2fb0b822dd91afb0e8bf1d54d7de67dd4f87d1b6b3fa5207790d63`
-	Docker Version: 1.8.2
-	Virtual Size: 9.5 MB (9504446 bytes)
-	v2 Blob: `sha256:cb10251df1451fb3234c91023d448f0a589f0b0dc9fb36bccbd63650a496f1be`
-	v2 Content-Length: 8.1 MB (8141266 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 05:06:57 GMT

#### `441551f4213875df604ffb121034686247118eb21af3267c432cf77d201fe283`

```dockerfile
ENV MAVEN_HOME=/usr/share/maven
```

-	Created: Sat, 24 Oct 2015 07:27:30 GMT
-	Parent Layer: `5393b849a55f788efc685687230a14f1a44872b8bed9abc519e35fbefe23a6e4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a8c42a561539ba2872bd09baa7ea80b748d4e54b85c033e193acc438c65c0d51`

```dockerfile
CMD ["mvn"]
```

-	Created: Sat, 24 Oct 2015 07:27:30 GMT
-	Parent Layer: `441551f4213875df604ffb121034686247118eb21af3267c432cf77d201fe283`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `06b0018ca51d00a3d9c9f9fb0faf085305ca64ec5cb4fc7524d6d015b3f02c05`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Sat, 24 Oct 2015 07:28:53 GMT
-	Parent Layer: `a8c42a561539ba2872bd09baa7ea80b748d4e54b85c033e193acc438c65c0d51`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:81813c492135cb8d5108a6ff846d5e06cbbd705dafdbcb2f66de2ac5d7e479cc`
-	v2 Content-Length: 126.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 05:12:24 GMT

#### `4ee8fe098a269bc1246c9f19d05f2cfaca692c8378fb78067f0ebb33b26cd643`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Sat, 24 Oct 2015 07:28:53 GMT
-	Parent Layer: `06b0018ca51d00a3d9c9f9fb0faf085305ca64ec5cb4fc7524d6d015b3f02c05`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f3cf9d6a7d6c6b8436aff7d63f7906157bd86c874d17ec0a1fb5b07826077608`

```dockerfile
ONBUILD ADD . /usr/src/app
```

-	Created: Sat, 24 Oct 2015 07:28:54 GMT
-	Parent Layer: `4ee8fe098a269bc1246c9f19d05f2cfaca692c8378fb78067f0ebb33b26cd643`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dad0d0c00ff9fe097c35a2424920480464b9796b24d015387892de0815b8d204`

```dockerfile
ONBUILD RUN mvn install
```

-	Created: Sat, 24 Oct 2015 07:28:54 GMT
-	Parent Layer: `f3cf9d6a7d6c6b8436aff7d63f7906157bd86c874d17ec0a1fb5b07826077608`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `maven:onbuild`

```console
$ docker pull library/maven@sha256:cc984ae4eed17f096be1078c4cb2bf355b8ea750f5c5619904b909255cdb6e19
```

-	Total Virtual Size: 826.8 MB (826753343 bytes)
-	Total v2 Content-Length: 320.6 MB (320649959 bytes)

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

#### `cf8948372f2fb0b822dd91afb0e8bf1d54d7de67dd4f87d1b6b3fa5207790d63`

```dockerfile
ENV MAVEN_VERSION=3.3.3
```

-	Created: Sat, 24 Oct 2015 07:27:27 GMT
-	Parent Layer: `6d0827f034144d65ee4a5261f3c0fc52ff6af54e9c59119e15ea92ec897a9b39`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `5393b849a55f788efc685687230a14f1a44872b8bed9abc519e35fbefe23a6e4`

```dockerfile
RUN curl -fsSL http://archive.apache.org/dist/maven/maven-3/$MAVEN_VERSION/binaries/apache-maven-$MAVEN_VERSION-bin.tar.gz | tar xzf - -C /usr/share   && mv /usr/share/apache-maven-$MAVEN_VERSION /usr/share/maven   && ln -s /usr/share/maven/bin/mvn /usr/bin/mvn
```

-	Created: Sat, 24 Oct 2015 07:27:29 GMT
-	Parent Layer: `cf8948372f2fb0b822dd91afb0e8bf1d54d7de67dd4f87d1b6b3fa5207790d63`
-	Docker Version: 1.8.2
-	Virtual Size: 9.5 MB (9504446 bytes)
-	v2 Blob: `sha256:cb10251df1451fb3234c91023d448f0a589f0b0dc9fb36bccbd63650a496f1be`
-	v2 Content-Length: 8.1 MB (8141266 bytes)
-	v2 Last-Modified: Wed, 28 Oct 2015 05:06:57 GMT

#### `441551f4213875df604ffb121034686247118eb21af3267c432cf77d201fe283`

```dockerfile
ENV MAVEN_HOME=/usr/share/maven
```

-	Created: Sat, 24 Oct 2015 07:27:30 GMT
-	Parent Layer: `5393b849a55f788efc685687230a14f1a44872b8bed9abc519e35fbefe23a6e4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `a8c42a561539ba2872bd09baa7ea80b748d4e54b85c033e193acc438c65c0d51`

```dockerfile
CMD ["mvn"]
```

-	Created: Sat, 24 Oct 2015 07:27:30 GMT
-	Parent Layer: `441551f4213875df604ffb121034686247118eb21af3267c432cf77d201fe283`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `06b0018ca51d00a3d9c9f9fb0faf085305ca64ec5cb4fc7524d6d015b3f02c05`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Sat, 24 Oct 2015 07:28:53 GMT
-	Parent Layer: `a8c42a561539ba2872bd09baa7ea80b748d4e54b85c033e193acc438c65c0d51`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:81813c492135cb8d5108a6ff846d5e06cbbd705dafdbcb2f66de2ac5d7e479cc`
-	v2 Content-Length: 126.0 B
-	v2 Last-Modified: Wed, 28 Oct 2015 05:12:24 GMT

#### `4ee8fe098a269bc1246c9f19d05f2cfaca692c8378fb78067f0ebb33b26cd643`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Sat, 24 Oct 2015 07:28:53 GMT
-	Parent Layer: `06b0018ca51d00a3d9c9f9fb0faf085305ca64ec5cb4fc7524d6d015b3f02c05`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f3cf9d6a7d6c6b8436aff7d63f7906157bd86c874d17ec0a1fb5b07826077608`

```dockerfile
ONBUILD ADD . /usr/src/app
```

-	Created: Sat, 24 Oct 2015 07:28:54 GMT
-	Parent Layer: `4ee8fe098a269bc1246c9f19d05f2cfaca692c8378fb78067f0ebb33b26cd643`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `dad0d0c00ff9fe097c35a2424920480464b9796b24d015387892de0815b8d204`

```dockerfile
ONBUILD RUN mvn install
```

-	Created: Sat, 24 Oct 2015 07:28:54 GMT
-	Parent Layer: `f3cf9d6a7d6c6b8436aff7d63f7906157bd86c874d17ec0a1fb5b07826077608`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT
