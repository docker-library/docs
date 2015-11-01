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
$ docker pull library/maven@sha256:e95b44e2b1283fa40dac6717e71724e84408d7b5b4b3ecc76796bcdef102ac7c
```

-	Total Virtual Size: 597.1 MB (597062548 bytes)
-	Total v2 Content-Length: 260.7 MB (260682933 bytes)

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

#### `76a46b2407906366f625d444144f6769d55b71f82029e78ec1bb0161de53c5b4`

```dockerfile
ENV JAVA_VERSION=7u85
```

-	Created: Thu, 29 Oct 2015 20:28:06 GMT
-	Parent Layer: `2f7c5476f860c03c6469039883ad83efcf91d803faaacc133a012fe0b9e324eb`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3502467a27a64fff9e34fff9b71ca7b27df07e790127f264d88135e43fbe5c32`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u85-2.6.1-5~deb8u1
```

-	Created: Thu, 29 Oct 2015 20:28:07 GMT
-	Parent Layer: `76a46b2407906366f625d444144f6769d55b71f82029e78ec1bb0161de53c5b4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `25e19fb52ab048708b12560ec2aac925e47da046d246d8ff90e6ee6ed0bd246e`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-7-jdk="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 29 Oct 2015 20:35:36 GMT
-	Parent Layer: `3502467a27a64fff9e34fff9b71ca7b27df07e790127f264d88135e43fbe5c32`
-	Docker Version: 1.8.2
-	Virtual Size: 295.1 MB (295120227 bytes)
-	v2 Blob: `sha256:8238bd3c214e22ea17055dc47d682a76de8854f7f1cd8549b2d1f97db493f9cf`
-	v2 Content-Length: 140.0 MB (140035950 bytes)
-	v2 Last-Modified: Thu, 29 Oct 2015 21:50:06 GMT

#### `ee14ce2a36a636a4cb397940d0e1073863e0105ad19ba116571e51d3d697218e`

```dockerfile
ENV MAVEN_VERSION=3.3.3
```

-	Created: Sat, 31 Oct 2015 23:59:29 GMT
-	Parent Layer: `25e19fb52ab048708b12560ec2aac925e47da046d246d8ff90e6ee6ed0bd246e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `bb4421deafc7c3be26980dca4a158d3e48350e01c9467c45301ca50250ab9534`

```dockerfile
RUN curl -fsSL http://archive.apache.org/dist/maven/maven-3/$MAVEN_VERSION/binaries/apache-maven-$MAVEN_VERSION-bin.tar.gz | tar xzf - -C /usr/share   && mv /usr/share/apache-maven-$MAVEN_VERSION /usr/share/maven   && ln -s /usr/share/maven/bin/mvn /usr/bin/mvn
```

-	Created: Sat, 31 Oct 2015 23:59:31 GMT
-	Parent Layer: `ee14ce2a36a636a4cb397940d0e1073863e0105ad19ba116571e51d3d697218e`
-	Docker Version: 1.8.2
-	Virtual Size: 9.5 MB (9504446 bytes)
-	v2 Blob: `sha256:841010310ddd749f9a83e87022c5f73b74abbe5c16e3a79a053893521ee86a60`
-	v2 Content-Length: 8.1 MB (8141251 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 05:37:47 GMT

#### `b587536511662aac8c2baf316c91724310b2e2636268e5f02458ee96d264e48e`

```dockerfile
ENV MAVEN_HOME=/usr/share/maven
```

-	Created: Sat, 31 Oct 2015 23:59:32 GMT
-	Parent Layer: `bb4421deafc7c3be26980dca4a158d3e48350e01c9467c45301ca50250ab9534`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `54d6e446b662ac851380cdcbbc64c4296f914818da35d790818f9466efd22c9a`

```dockerfile
CMD ["mvn"]
```

-	Created: Sat, 31 Oct 2015 23:59:32 GMT
-	Parent Layer: `b587536511662aac8c2baf316c91724310b2e2636268e5f02458ee96d264e48e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `maven:3.3-jdk-7`

```console
$ docker pull library/maven@sha256:afdbd592c501af7bd49561d8afb085e1ae6d75e86aae7f8761245bc735c525ad
```

-	Total Virtual Size: 597.1 MB (597062548 bytes)
-	Total v2 Content-Length: 260.7 MB (260682933 bytes)

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

#### `76a46b2407906366f625d444144f6769d55b71f82029e78ec1bb0161de53c5b4`

```dockerfile
ENV JAVA_VERSION=7u85
```

-	Created: Thu, 29 Oct 2015 20:28:06 GMT
-	Parent Layer: `2f7c5476f860c03c6469039883ad83efcf91d803faaacc133a012fe0b9e324eb`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3502467a27a64fff9e34fff9b71ca7b27df07e790127f264d88135e43fbe5c32`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u85-2.6.1-5~deb8u1
```

-	Created: Thu, 29 Oct 2015 20:28:07 GMT
-	Parent Layer: `76a46b2407906366f625d444144f6769d55b71f82029e78ec1bb0161de53c5b4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `25e19fb52ab048708b12560ec2aac925e47da046d246d8ff90e6ee6ed0bd246e`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-7-jdk="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 29 Oct 2015 20:35:36 GMT
-	Parent Layer: `3502467a27a64fff9e34fff9b71ca7b27df07e790127f264d88135e43fbe5c32`
-	Docker Version: 1.8.2
-	Virtual Size: 295.1 MB (295120227 bytes)
-	v2 Blob: `sha256:8238bd3c214e22ea17055dc47d682a76de8854f7f1cd8549b2d1f97db493f9cf`
-	v2 Content-Length: 140.0 MB (140035950 bytes)
-	v2 Last-Modified: Thu, 29 Oct 2015 21:50:06 GMT

#### `ee14ce2a36a636a4cb397940d0e1073863e0105ad19ba116571e51d3d697218e`

```dockerfile
ENV MAVEN_VERSION=3.3.3
```

-	Created: Sat, 31 Oct 2015 23:59:29 GMT
-	Parent Layer: `25e19fb52ab048708b12560ec2aac925e47da046d246d8ff90e6ee6ed0bd246e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `bb4421deafc7c3be26980dca4a158d3e48350e01c9467c45301ca50250ab9534`

```dockerfile
RUN curl -fsSL http://archive.apache.org/dist/maven/maven-3/$MAVEN_VERSION/binaries/apache-maven-$MAVEN_VERSION-bin.tar.gz | tar xzf - -C /usr/share   && mv /usr/share/apache-maven-$MAVEN_VERSION /usr/share/maven   && ln -s /usr/share/maven/bin/mvn /usr/bin/mvn
```

-	Created: Sat, 31 Oct 2015 23:59:31 GMT
-	Parent Layer: `ee14ce2a36a636a4cb397940d0e1073863e0105ad19ba116571e51d3d697218e`
-	Docker Version: 1.8.2
-	Virtual Size: 9.5 MB (9504446 bytes)
-	v2 Blob: `sha256:841010310ddd749f9a83e87022c5f73b74abbe5c16e3a79a053893521ee86a60`
-	v2 Content-Length: 8.1 MB (8141251 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 05:37:47 GMT

#### `b587536511662aac8c2baf316c91724310b2e2636268e5f02458ee96d264e48e`

```dockerfile
ENV MAVEN_HOME=/usr/share/maven
```

-	Created: Sat, 31 Oct 2015 23:59:32 GMT
-	Parent Layer: `bb4421deafc7c3be26980dca4a158d3e48350e01c9467c45301ca50250ab9534`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `54d6e446b662ac851380cdcbbc64c4296f914818da35d790818f9466efd22c9a`

```dockerfile
CMD ["mvn"]
```

-	Created: Sat, 31 Oct 2015 23:59:32 GMT
-	Parent Layer: `b587536511662aac8c2baf316c91724310b2e2636268e5f02458ee96d264e48e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `maven:3-jdk-7`

```console
$ docker pull library/maven@sha256:1a4345c9e19a9f855cafe5a8e3b9e6977cdb498ca2e5a5e4a911482cd8fd2175
```

-	Total Virtual Size: 597.1 MB (597062548 bytes)
-	Total v2 Content-Length: 260.7 MB (260682933 bytes)

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

#### `76a46b2407906366f625d444144f6769d55b71f82029e78ec1bb0161de53c5b4`

```dockerfile
ENV JAVA_VERSION=7u85
```

-	Created: Thu, 29 Oct 2015 20:28:06 GMT
-	Parent Layer: `2f7c5476f860c03c6469039883ad83efcf91d803faaacc133a012fe0b9e324eb`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3502467a27a64fff9e34fff9b71ca7b27df07e790127f264d88135e43fbe5c32`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u85-2.6.1-5~deb8u1
```

-	Created: Thu, 29 Oct 2015 20:28:07 GMT
-	Parent Layer: `76a46b2407906366f625d444144f6769d55b71f82029e78ec1bb0161de53c5b4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `25e19fb52ab048708b12560ec2aac925e47da046d246d8ff90e6ee6ed0bd246e`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-7-jdk="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 29 Oct 2015 20:35:36 GMT
-	Parent Layer: `3502467a27a64fff9e34fff9b71ca7b27df07e790127f264d88135e43fbe5c32`
-	Docker Version: 1.8.2
-	Virtual Size: 295.1 MB (295120227 bytes)
-	v2 Blob: `sha256:8238bd3c214e22ea17055dc47d682a76de8854f7f1cd8549b2d1f97db493f9cf`
-	v2 Content-Length: 140.0 MB (140035950 bytes)
-	v2 Last-Modified: Thu, 29 Oct 2015 21:50:06 GMT

#### `ee14ce2a36a636a4cb397940d0e1073863e0105ad19ba116571e51d3d697218e`

```dockerfile
ENV MAVEN_VERSION=3.3.3
```

-	Created: Sat, 31 Oct 2015 23:59:29 GMT
-	Parent Layer: `25e19fb52ab048708b12560ec2aac925e47da046d246d8ff90e6ee6ed0bd246e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `bb4421deafc7c3be26980dca4a158d3e48350e01c9467c45301ca50250ab9534`

```dockerfile
RUN curl -fsSL http://archive.apache.org/dist/maven/maven-3/$MAVEN_VERSION/binaries/apache-maven-$MAVEN_VERSION-bin.tar.gz | tar xzf - -C /usr/share   && mv /usr/share/apache-maven-$MAVEN_VERSION /usr/share/maven   && ln -s /usr/share/maven/bin/mvn /usr/bin/mvn
```

-	Created: Sat, 31 Oct 2015 23:59:31 GMT
-	Parent Layer: `ee14ce2a36a636a4cb397940d0e1073863e0105ad19ba116571e51d3d697218e`
-	Docker Version: 1.8.2
-	Virtual Size: 9.5 MB (9504446 bytes)
-	v2 Blob: `sha256:841010310ddd749f9a83e87022c5f73b74abbe5c16e3a79a053893521ee86a60`
-	v2 Content-Length: 8.1 MB (8141251 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 05:37:47 GMT

#### `b587536511662aac8c2baf316c91724310b2e2636268e5f02458ee96d264e48e`

```dockerfile
ENV MAVEN_HOME=/usr/share/maven
```

-	Created: Sat, 31 Oct 2015 23:59:32 GMT
-	Parent Layer: `bb4421deafc7c3be26980dca4a158d3e48350e01c9467c45301ca50250ab9534`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `54d6e446b662ac851380cdcbbc64c4296f914818da35d790818f9466efd22c9a`

```dockerfile
CMD ["mvn"]
```

-	Created: Sat, 31 Oct 2015 23:59:32 GMT
-	Parent Layer: `b587536511662aac8c2baf316c91724310b2e2636268e5f02458ee96d264e48e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `maven:3.3.3-jdk-7-onbuild`

```console
$ docker pull library/maven@sha256:721317245b38ff8694c1062bcfc49c665ddb45f59e788d9071c96ceb725de022
```

-	Total Virtual Size: 597.1 MB (597062548 bytes)
-	Total v2 Content-Length: 260.7 MB (260683156 bytes)

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

#### `76a46b2407906366f625d444144f6769d55b71f82029e78ec1bb0161de53c5b4`

```dockerfile
ENV JAVA_VERSION=7u85
```

-	Created: Thu, 29 Oct 2015 20:28:06 GMT
-	Parent Layer: `2f7c5476f860c03c6469039883ad83efcf91d803faaacc133a012fe0b9e324eb`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3502467a27a64fff9e34fff9b71ca7b27df07e790127f264d88135e43fbe5c32`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u85-2.6.1-5~deb8u1
```

-	Created: Thu, 29 Oct 2015 20:28:07 GMT
-	Parent Layer: `76a46b2407906366f625d444144f6769d55b71f82029e78ec1bb0161de53c5b4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `25e19fb52ab048708b12560ec2aac925e47da046d246d8ff90e6ee6ed0bd246e`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-7-jdk="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 29 Oct 2015 20:35:36 GMT
-	Parent Layer: `3502467a27a64fff9e34fff9b71ca7b27df07e790127f264d88135e43fbe5c32`
-	Docker Version: 1.8.2
-	Virtual Size: 295.1 MB (295120227 bytes)
-	v2 Blob: `sha256:8238bd3c214e22ea17055dc47d682a76de8854f7f1cd8549b2d1f97db493f9cf`
-	v2 Content-Length: 140.0 MB (140035950 bytes)
-	v2 Last-Modified: Thu, 29 Oct 2015 21:50:06 GMT

#### `ee14ce2a36a636a4cb397940d0e1073863e0105ad19ba116571e51d3d697218e`

```dockerfile
ENV MAVEN_VERSION=3.3.3
```

-	Created: Sat, 31 Oct 2015 23:59:29 GMT
-	Parent Layer: `25e19fb52ab048708b12560ec2aac925e47da046d246d8ff90e6ee6ed0bd246e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `bb4421deafc7c3be26980dca4a158d3e48350e01c9467c45301ca50250ab9534`

```dockerfile
RUN curl -fsSL http://archive.apache.org/dist/maven/maven-3/$MAVEN_VERSION/binaries/apache-maven-$MAVEN_VERSION-bin.tar.gz | tar xzf - -C /usr/share   && mv /usr/share/apache-maven-$MAVEN_VERSION /usr/share/maven   && ln -s /usr/share/maven/bin/mvn /usr/bin/mvn
```

-	Created: Sat, 31 Oct 2015 23:59:31 GMT
-	Parent Layer: `ee14ce2a36a636a4cb397940d0e1073863e0105ad19ba116571e51d3d697218e`
-	Docker Version: 1.8.2
-	Virtual Size: 9.5 MB (9504446 bytes)
-	v2 Blob: `sha256:841010310ddd749f9a83e87022c5f73b74abbe5c16e3a79a053893521ee86a60`
-	v2 Content-Length: 8.1 MB (8141251 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 05:37:47 GMT

#### `b587536511662aac8c2baf316c91724310b2e2636268e5f02458ee96d264e48e`

```dockerfile
ENV MAVEN_HOME=/usr/share/maven
```

-	Created: Sat, 31 Oct 2015 23:59:32 GMT
-	Parent Layer: `bb4421deafc7c3be26980dca4a158d3e48350e01c9467c45301ca50250ab9534`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `54d6e446b662ac851380cdcbbc64c4296f914818da35d790818f9466efd22c9a`

```dockerfile
CMD ["mvn"]
```

-	Created: Sat, 31 Oct 2015 23:59:32 GMT
-	Parent Layer: `b587536511662aac8c2baf316c91724310b2e2636268e5f02458ee96d264e48e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `59c19ccb46d1bdf6beb21e2b9c16839bae4be699f101e16e86bed525184db63c`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Sun, 01 Nov 2015 00:00:05 GMT
-	Parent Layer: `54d6e446b662ac851380cdcbbc64c4296f914818da35d790818f9466efd22c9a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:ac4fb614a36e2f17b95de14a0747de59e5be61aa25e0ed3bd2d2e29933296edf`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Sun, 01 Nov 2015 05:40:31 GMT

#### `24fad67c0edb3218a6494efa8efa7a508bb9226ce11c1aacaee6afea6576e4f3`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Sun, 01 Nov 2015 00:00:05 GMT
-	Parent Layer: `59c19ccb46d1bdf6beb21e2b9c16839bae4be699f101e16e86bed525184db63c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1dae789c08cbaf9ce2237445a5a6463dc2b3954099d6fec9d2865a953049e524`

```dockerfile
ONBUILD ADD . /usr/src/app
```

-	Created: Sun, 01 Nov 2015 00:00:06 GMT
-	Parent Layer: `24fad67c0edb3218a6494efa8efa7a508bb9226ce11c1aacaee6afea6576e4f3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `33e8313be55a6d02b3f288ad512209c5704dfbc81df8e640bb5b0c80c4a5ae83`

```dockerfile
ONBUILD RUN mvn install
```

-	Created: Sun, 01 Nov 2015 00:00:06 GMT
-	Parent Layer: `1dae789c08cbaf9ce2237445a5a6463dc2b3954099d6fec9d2865a953049e524`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `maven:3.3-jdk-7-onbuild`

```console
$ docker pull library/maven@sha256:939929dd17caaf5b79b60aefe50fb729d8b307c57e623393a2c61a9fc9b6f55c
```

-	Total Virtual Size: 597.1 MB (597062548 bytes)
-	Total v2 Content-Length: 260.7 MB (260683156 bytes)

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

#### `76a46b2407906366f625d444144f6769d55b71f82029e78ec1bb0161de53c5b4`

```dockerfile
ENV JAVA_VERSION=7u85
```

-	Created: Thu, 29 Oct 2015 20:28:06 GMT
-	Parent Layer: `2f7c5476f860c03c6469039883ad83efcf91d803faaacc133a012fe0b9e324eb`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3502467a27a64fff9e34fff9b71ca7b27df07e790127f264d88135e43fbe5c32`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u85-2.6.1-5~deb8u1
```

-	Created: Thu, 29 Oct 2015 20:28:07 GMT
-	Parent Layer: `76a46b2407906366f625d444144f6769d55b71f82029e78ec1bb0161de53c5b4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `25e19fb52ab048708b12560ec2aac925e47da046d246d8ff90e6ee6ed0bd246e`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-7-jdk="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 29 Oct 2015 20:35:36 GMT
-	Parent Layer: `3502467a27a64fff9e34fff9b71ca7b27df07e790127f264d88135e43fbe5c32`
-	Docker Version: 1.8.2
-	Virtual Size: 295.1 MB (295120227 bytes)
-	v2 Blob: `sha256:8238bd3c214e22ea17055dc47d682a76de8854f7f1cd8549b2d1f97db493f9cf`
-	v2 Content-Length: 140.0 MB (140035950 bytes)
-	v2 Last-Modified: Thu, 29 Oct 2015 21:50:06 GMT

#### `ee14ce2a36a636a4cb397940d0e1073863e0105ad19ba116571e51d3d697218e`

```dockerfile
ENV MAVEN_VERSION=3.3.3
```

-	Created: Sat, 31 Oct 2015 23:59:29 GMT
-	Parent Layer: `25e19fb52ab048708b12560ec2aac925e47da046d246d8ff90e6ee6ed0bd246e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `bb4421deafc7c3be26980dca4a158d3e48350e01c9467c45301ca50250ab9534`

```dockerfile
RUN curl -fsSL http://archive.apache.org/dist/maven/maven-3/$MAVEN_VERSION/binaries/apache-maven-$MAVEN_VERSION-bin.tar.gz | tar xzf - -C /usr/share   && mv /usr/share/apache-maven-$MAVEN_VERSION /usr/share/maven   && ln -s /usr/share/maven/bin/mvn /usr/bin/mvn
```

-	Created: Sat, 31 Oct 2015 23:59:31 GMT
-	Parent Layer: `ee14ce2a36a636a4cb397940d0e1073863e0105ad19ba116571e51d3d697218e`
-	Docker Version: 1.8.2
-	Virtual Size: 9.5 MB (9504446 bytes)
-	v2 Blob: `sha256:841010310ddd749f9a83e87022c5f73b74abbe5c16e3a79a053893521ee86a60`
-	v2 Content-Length: 8.1 MB (8141251 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 05:37:47 GMT

#### `b587536511662aac8c2baf316c91724310b2e2636268e5f02458ee96d264e48e`

```dockerfile
ENV MAVEN_HOME=/usr/share/maven
```

-	Created: Sat, 31 Oct 2015 23:59:32 GMT
-	Parent Layer: `bb4421deafc7c3be26980dca4a158d3e48350e01c9467c45301ca50250ab9534`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `54d6e446b662ac851380cdcbbc64c4296f914818da35d790818f9466efd22c9a`

```dockerfile
CMD ["mvn"]
```

-	Created: Sat, 31 Oct 2015 23:59:32 GMT
-	Parent Layer: `b587536511662aac8c2baf316c91724310b2e2636268e5f02458ee96d264e48e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `59c19ccb46d1bdf6beb21e2b9c16839bae4be699f101e16e86bed525184db63c`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Sun, 01 Nov 2015 00:00:05 GMT
-	Parent Layer: `54d6e446b662ac851380cdcbbc64c4296f914818da35d790818f9466efd22c9a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:ac4fb614a36e2f17b95de14a0747de59e5be61aa25e0ed3bd2d2e29933296edf`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Sun, 01 Nov 2015 05:40:31 GMT

#### `24fad67c0edb3218a6494efa8efa7a508bb9226ce11c1aacaee6afea6576e4f3`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Sun, 01 Nov 2015 00:00:05 GMT
-	Parent Layer: `59c19ccb46d1bdf6beb21e2b9c16839bae4be699f101e16e86bed525184db63c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1dae789c08cbaf9ce2237445a5a6463dc2b3954099d6fec9d2865a953049e524`

```dockerfile
ONBUILD ADD . /usr/src/app
```

-	Created: Sun, 01 Nov 2015 00:00:06 GMT
-	Parent Layer: `24fad67c0edb3218a6494efa8efa7a508bb9226ce11c1aacaee6afea6576e4f3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `33e8313be55a6d02b3f288ad512209c5704dfbc81df8e640bb5b0c80c4a5ae83`

```dockerfile
ONBUILD RUN mvn install
```

-	Created: Sun, 01 Nov 2015 00:00:06 GMT
-	Parent Layer: `1dae789c08cbaf9ce2237445a5a6463dc2b3954099d6fec9d2865a953049e524`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `maven:3-jdk-7-onbuild`

```console
$ docker pull library/maven@sha256:27af204831dd87312f10a49a3cb3340fe32cc7c8b63164d77e2bf2cf1e238aa3
```

-	Total Virtual Size: 597.1 MB (597062548 bytes)
-	Total v2 Content-Length: 260.7 MB (260683156 bytes)

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

#### `76a46b2407906366f625d444144f6769d55b71f82029e78ec1bb0161de53c5b4`

```dockerfile
ENV JAVA_VERSION=7u85
```

-	Created: Thu, 29 Oct 2015 20:28:06 GMT
-	Parent Layer: `2f7c5476f860c03c6469039883ad83efcf91d803faaacc133a012fe0b9e324eb`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `3502467a27a64fff9e34fff9b71ca7b27df07e790127f264d88135e43fbe5c32`

```dockerfile
ENV JAVA_DEBIAN_VERSION=7u85-2.6.1-5~deb8u1
```

-	Created: Thu, 29 Oct 2015 20:28:07 GMT
-	Parent Layer: `76a46b2407906366f625d444144f6769d55b71f82029e78ec1bb0161de53c5b4`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `25e19fb52ab048708b12560ec2aac925e47da046d246d8ff90e6ee6ed0bd246e`

```dockerfile
RUN apt-get update && apt-get install -y openjdk-7-jdk="$JAVA_DEBIAN_VERSION" && rm -rf /var/lib/apt/lists/*
```

-	Created: Thu, 29 Oct 2015 20:35:36 GMT
-	Parent Layer: `3502467a27a64fff9e34fff9b71ca7b27df07e790127f264d88135e43fbe5c32`
-	Docker Version: 1.8.2
-	Virtual Size: 295.1 MB (295120227 bytes)
-	v2 Blob: `sha256:8238bd3c214e22ea17055dc47d682a76de8854f7f1cd8549b2d1f97db493f9cf`
-	v2 Content-Length: 140.0 MB (140035950 bytes)
-	v2 Last-Modified: Thu, 29 Oct 2015 21:50:06 GMT

#### `ee14ce2a36a636a4cb397940d0e1073863e0105ad19ba116571e51d3d697218e`

```dockerfile
ENV MAVEN_VERSION=3.3.3
```

-	Created: Sat, 31 Oct 2015 23:59:29 GMT
-	Parent Layer: `25e19fb52ab048708b12560ec2aac925e47da046d246d8ff90e6ee6ed0bd246e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `bb4421deafc7c3be26980dca4a158d3e48350e01c9467c45301ca50250ab9534`

```dockerfile
RUN curl -fsSL http://archive.apache.org/dist/maven/maven-3/$MAVEN_VERSION/binaries/apache-maven-$MAVEN_VERSION-bin.tar.gz | tar xzf - -C /usr/share   && mv /usr/share/apache-maven-$MAVEN_VERSION /usr/share/maven   && ln -s /usr/share/maven/bin/mvn /usr/bin/mvn
```

-	Created: Sat, 31 Oct 2015 23:59:31 GMT
-	Parent Layer: `ee14ce2a36a636a4cb397940d0e1073863e0105ad19ba116571e51d3d697218e`
-	Docker Version: 1.8.2
-	Virtual Size: 9.5 MB (9504446 bytes)
-	v2 Blob: `sha256:841010310ddd749f9a83e87022c5f73b74abbe5c16e3a79a053893521ee86a60`
-	v2 Content-Length: 8.1 MB (8141251 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 05:37:47 GMT

#### `b587536511662aac8c2baf316c91724310b2e2636268e5f02458ee96d264e48e`

```dockerfile
ENV MAVEN_HOME=/usr/share/maven
```

-	Created: Sat, 31 Oct 2015 23:59:32 GMT
-	Parent Layer: `bb4421deafc7c3be26980dca4a158d3e48350e01c9467c45301ca50250ab9534`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `54d6e446b662ac851380cdcbbc64c4296f914818da35d790818f9466efd22c9a`

```dockerfile
CMD ["mvn"]
```

-	Created: Sat, 31 Oct 2015 23:59:32 GMT
-	Parent Layer: `b587536511662aac8c2baf316c91724310b2e2636268e5f02458ee96d264e48e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `59c19ccb46d1bdf6beb21e2b9c16839bae4be699f101e16e86bed525184db63c`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Sun, 01 Nov 2015 00:00:05 GMT
-	Parent Layer: `54d6e446b662ac851380cdcbbc64c4296f914818da35d790818f9466efd22c9a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:ac4fb614a36e2f17b95de14a0747de59e5be61aa25e0ed3bd2d2e29933296edf`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Sun, 01 Nov 2015 05:40:31 GMT

#### `24fad67c0edb3218a6494efa8efa7a508bb9226ce11c1aacaee6afea6576e4f3`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Sun, 01 Nov 2015 00:00:05 GMT
-	Parent Layer: `59c19ccb46d1bdf6beb21e2b9c16839bae4be699f101e16e86bed525184db63c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `1dae789c08cbaf9ce2237445a5a6463dc2b3954099d6fec9d2865a953049e524`

```dockerfile
ONBUILD ADD . /usr/src/app
```

-	Created: Sun, 01 Nov 2015 00:00:06 GMT
-	Parent Layer: `24fad67c0edb3218a6494efa8efa7a508bb9226ce11c1aacaee6afea6576e4f3`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `33e8313be55a6d02b3f288ad512209c5704dfbc81df8e640bb5b0c80c4a5ae83`

```dockerfile
ONBUILD RUN mvn install
```

-	Created: Sun, 01 Nov 2015 00:00:06 GMT
-	Parent Layer: `1dae789c08cbaf9ce2237445a5a6463dc2b3954099d6fec9d2865a953049e524`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `maven:3.3.3-jdk-8`

```console
$ docker pull library/maven@sha256:444a52e79c685532f27e15af368c6d1ee51659bd9a52533f8d39deae8270f39d
```

-	Total Virtual Size: 651.4 MB (651442760 bytes)
-	Total v2 Content-Length: 250.9 MB (250852130 bytes)

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

#### `d72d229450ef05f240a11441b30dcc1c29916f25753a706cf429d4c8619f76be`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Sat, 31 Oct 2015 23:00:59 GMT
-	Parent Layer: `9bad87c9e939b385ab91e99d0ad28f3904ef4449f64507c5a0e67f98024b0bee`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f32ae24da664ea5df8c1ed8d80356db7d6ecdbe49985419d9387792be0e6b33e`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Sat, 31 Oct 2015 23:01:00 GMT
-	Parent Layer: `d72d229450ef05f240a11441b30dcc1c29916f25753a706cf429d4c8619f76be`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9a6ea0a52f074e60d01f6662418b413875013af2c2ba929cc72b02784840b937`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 31 Oct 2015 23:02:54 GMT
-	Parent Layer: `f32ae24da664ea5df8c1ed8d80356db7d6ecdbe49985419d9387792be0e6b33e`
-	Docker Version: 1.8.2
-	Virtual Size: 349.1 MB (349087244 bytes)
-	v2 Blob: `sha256:2db6e3d149da43c1bff0acc4888de440583880af802db1e4dc494ee421297a83`
-	v2 Content-Length: 129.9 MB (129926554 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 03:40:14 GMT

#### `c1ccce98b537bae1091dfd17c9aa5dc50ac5580bd135250f4f653e9ef348ff2d`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Sat, 31 Oct 2015 23:03:00 GMT
-	Parent Layer: `9a6ea0a52f074e60d01f6662418b413875013af2c2ba929cc72b02784840b937`
-	Docker Version: 1.8.2
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:4658e2763968872a623fd301eae979eb61a81229193648d56784bb81684e1598`
-	v2 Content-Length: 278.3 KB (278346 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 03:39:17 GMT

#### `afae70c73e3a7e4b3b64c1e4a7cb4b1b5c362c8a0564d665cc950d5e7e0f955b`

```dockerfile
ENV MAVEN_VERSION=3.3.3
```

-	Created: Sun, 01 Nov 2015 00:00:38 GMT
-	Parent Layer: `c1ccce98b537bae1091dfd17c9aa5dc50ac5580bd135250f4f653e9ef348ff2d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `032542cf6775ab28ab8ade7f28810574986251bc773407dc60f4bfcb282c9c67`

```dockerfile
RUN curl -fsSL http://archive.apache.org/dist/maven/maven-3/$MAVEN_VERSION/binaries/apache-maven-$MAVEN_VERSION-bin.tar.gz | tar xzf - -C /usr/share   && mv /usr/share/apache-maven-$MAVEN_VERSION /usr/share/maven   && ln -s /usr/share/maven/bin/mvn /usr/bin/mvn
```

-	Created: Sun, 01 Nov 2015 00:00:42 GMT
-	Parent Layer: `afae70c73e3a7e4b3b64c1e4a7cb4b1b5c362c8a0564d665cc950d5e7e0f955b`
-	Docker Version: 1.8.2
-	Virtual Size: 9.5 MB (9504446 bytes)
-	v2 Blob: `sha256:b1a6eb4394d0ccbf3161bf59b8400d5fb7bcbd7ea2ba169e037b4b56bcb1c81e`
-	v2 Content-Length: 8.1 MB (8141247 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 05:41:31 GMT

#### `07559bbc112e0fdcf139e99a0822b6bdfcdeff903f9b2c8c1fcafe463635357a`

```dockerfile
ENV MAVEN_HOME=/usr/share/maven
```

-	Created: Sun, 01 Nov 2015 00:00:43 GMT
-	Parent Layer: `032542cf6775ab28ab8ade7f28810574986251bc773407dc60f4bfcb282c9c67`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d1b0dbcc162e4dbfa7c76a5ba51360f7754fc74c293898e073b11838d0e87a33`

```dockerfile
CMD ["mvn"]
```

-	Created: Sun, 01 Nov 2015 00:00:43 GMT
-	Parent Layer: `07559bbc112e0fdcf139e99a0822b6bdfcdeff903f9b2c8c1fcafe463635357a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `maven:3.3.3`

```console
$ docker pull library/maven@sha256:5927f3fd4f104b8c6473a82e18817d9b14d707143d19fd7ceea0d34cfff661b7
```

-	Total Virtual Size: 651.4 MB (651442760 bytes)
-	Total v2 Content-Length: 250.9 MB (250852130 bytes)

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

#### `d72d229450ef05f240a11441b30dcc1c29916f25753a706cf429d4c8619f76be`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Sat, 31 Oct 2015 23:00:59 GMT
-	Parent Layer: `9bad87c9e939b385ab91e99d0ad28f3904ef4449f64507c5a0e67f98024b0bee`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f32ae24da664ea5df8c1ed8d80356db7d6ecdbe49985419d9387792be0e6b33e`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Sat, 31 Oct 2015 23:01:00 GMT
-	Parent Layer: `d72d229450ef05f240a11441b30dcc1c29916f25753a706cf429d4c8619f76be`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9a6ea0a52f074e60d01f6662418b413875013af2c2ba929cc72b02784840b937`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 31 Oct 2015 23:02:54 GMT
-	Parent Layer: `f32ae24da664ea5df8c1ed8d80356db7d6ecdbe49985419d9387792be0e6b33e`
-	Docker Version: 1.8.2
-	Virtual Size: 349.1 MB (349087244 bytes)
-	v2 Blob: `sha256:2db6e3d149da43c1bff0acc4888de440583880af802db1e4dc494ee421297a83`
-	v2 Content-Length: 129.9 MB (129926554 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 03:40:14 GMT

#### `c1ccce98b537bae1091dfd17c9aa5dc50ac5580bd135250f4f653e9ef348ff2d`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Sat, 31 Oct 2015 23:03:00 GMT
-	Parent Layer: `9a6ea0a52f074e60d01f6662418b413875013af2c2ba929cc72b02784840b937`
-	Docker Version: 1.8.2
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:4658e2763968872a623fd301eae979eb61a81229193648d56784bb81684e1598`
-	v2 Content-Length: 278.3 KB (278346 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 03:39:17 GMT

#### `afae70c73e3a7e4b3b64c1e4a7cb4b1b5c362c8a0564d665cc950d5e7e0f955b`

```dockerfile
ENV MAVEN_VERSION=3.3.3
```

-	Created: Sun, 01 Nov 2015 00:00:38 GMT
-	Parent Layer: `c1ccce98b537bae1091dfd17c9aa5dc50ac5580bd135250f4f653e9ef348ff2d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `032542cf6775ab28ab8ade7f28810574986251bc773407dc60f4bfcb282c9c67`

```dockerfile
RUN curl -fsSL http://archive.apache.org/dist/maven/maven-3/$MAVEN_VERSION/binaries/apache-maven-$MAVEN_VERSION-bin.tar.gz | tar xzf - -C /usr/share   && mv /usr/share/apache-maven-$MAVEN_VERSION /usr/share/maven   && ln -s /usr/share/maven/bin/mvn /usr/bin/mvn
```

-	Created: Sun, 01 Nov 2015 00:00:42 GMT
-	Parent Layer: `afae70c73e3a7e4b3b64c1e4a7cb4b1b5c362c8a0564d665cc950d5e7e0f955b`
-	Docker Version: 1.8.2
-	Virtual Size: 9.5 MB (9504446 bytes)
-	v2 Blob: `sha256:b1a6eb4394d0ccbf3161bf59b8400d5fb7bcbd7ea2ba169e037b4b56bcb1c81e`
-	v2 Content-Length: 8.1 MB (8141247 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 05:41:31 GMT

#### `07559bbc112e0fdcf139e99a0822b6bdfcdeff903f9b2c8c1fcafe463635357a`

```dockerfile
ENV MAVEN_HOME=/usr/share/maven
```

-	Created: Sun, 01 Nov 2015 00:00:43 GMT
-	Parent Layer: `032542cf6775ab28ab8ade7f28810574986251bc773407dc60f4bfcb282c9c67`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d1b0dbcc162e4dbfa7c76a5ba51360f7754fc74c293898e073b11838d0e87a33`

```dockerfile
CMD ["mvn"]
```

-	Created: Sun, 01 Nov 2015 00:00:43 GMT
-	Parent Layer: `07559bbc112e0fdcf139e99a0822b6bdfcdeff903f9b2c8c1fcafe463635357a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `maven:3.3-jdk-8`

```console
$ docker pull library/maven@sha256:1cf0e49fa75c74336629c287190de73c2a3da2cb0688498ef412196b3fe465f7
```

-	Total Virtual Size: 651.4 MB (651442760 bytes)
-	Total v2 Content-Length: 250.9 MB (250852130 bytes)

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

#### `d72d229450ef05f240a11441b30dcc1c29916f25753a706cf429d4c8619f76be`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Sat, 31 Oct 2015 23:00:59 GMT
-	Parent Layer: `9bad87c9e939b385ab91e99d0ad28f3904ef4449f64507c5a0e67f98024b0bee`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f32ae24da664ea5df8c1ed8d80356db7d6ecdbe49985419d9387792be0e6b33e`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Sat, 31 Oct 2015 23:01:00 GMT
-	Parent Layer: `d72d229450ef05f240a11441b30dcc1c29916f25753a706cf429d4c8619f76be`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9a6ea0a52f074e60d01f6662418b413875013af2c2ba929cc72b02784840b937`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 31 Oct 2015 23:02:54 GMT
-	Parent Layer: `f32ae24da664ea5df8c1ed8d80356db7d6ecdbe49985419d9387792be0e6b33e`
-	Docker Version: 1.8.2
-	Virtual Size: 349.1 MB (349087244 bytes)
-	v2 Blob: `sha256:2db6e3d149da43c1bff0acc4888de440583880af802db1e4dc494ee421297a83`
-	v2 Content-Length: 129.9 MB (129926554 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 03:40:14 GMT

#### `c1ccce98b537bae1091dfd17c9aa5dc50ac5580bd135250f4f653e9ef348ff2d`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Sat, 31 Oct 2015 23:03:00 GMT
-	Parent Layer: `9a6ea0a52f074e60d01f6662418b413875013af2c2ba929cc72b02784840b937`
-	Docker Version: 1.8.2
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:4658e2763968872a623fd301eae979eb61a81229193648d56784bb81684e1598`
-	v2 Content-Length: 278.3 KB (278346 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 03:39:17 GMT

#### `afae70c73e3a7e4b3b64c1e4a7cb4b1b5c362c8a0564d665cc950d5e7e0f955b`

```dockerfile
ENV MAVEN_VERSION=3.3.3
```

-	Created: Sun, 01 Nov 2015 00:00:38 GMT
-	Parent Layer: `c1ccce98b537bae1091dfd17c9aa5dc50ac5580bd135250f4f653e9ef348ff2d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `032542cf6775ab28ab8ade7f28810574986251bc773407dc60f4bfcb282c9c67`

```dockerfile
RUN curl -fsSL http://archive.apache.org/dist/maven/maven-3/$MAVEN_VERSION/binaries/apache-maven-$MAVEN_VERSION-bin.tar.gz | tar xzf - -C /usr/share   && mv /usr/share/apache-maven-$MAVEN_VERSION /usr/share/maven   && ln -s /usr/share/maven/bin/mvn /usr/bin/mvn
```

-	Created: Sun, 01 Nov 2015 00:00:42 GMT
-	Parent Layer: `afae70c73e3a7e4b3b64c1e4a7cb4b1b5c362c8a0564d665cc950d5e7e0f955b`
-	Docker Version: 1.8.2
-	Virtual Size: 9.5 MB (9504446 bytes)
-	v2 Blob: `sha256:b1a6eb4394d0ccbf3161bf59b8400d5fb7bcbd7ea2ba169e037b4b56bcb1c81e`
-	v2 Content-Length: 8.1 MB (8141247 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 05:41:31 GMT

#### `07559bbc112e0fdcf139e99a0822b6bdfcdeff903f9b2c8c1fcafe463635357a`

```dockerfile
ENV MAVEN_HOME=/usr/share/maven
```

-	Created: Sun, 01 Nov 2015 00:00:43 GMT
-	Parent Layer: `032542cf6775ab28ab8ade7f28810574986251bc773407dc60f4bfcb282c9c67`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d1b0dbcc162e4dbfa7c76a5ba51360f7754fc74c293898e073b11838d0e87a33`

```dockerfile
CMD ["mvn"]
```

-	Created: Sun, 01 Nov 2015 00:00:43 GMT
-	Parent Layer: `07559bbc112e0fdcf139e99a0822b6bdfcdeff903f9b2c8c1fcafe463635357a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `maven:3.3`

```console
$ docker pull library/maven@sha256:536a2ac0599c72f460d4be40049d58d2975a496f01dd5c36729ace0dddc4a7ac
```

-	Total Virtual Size: 651.4 MB (651442760 bytes)
-	Total v2 Content-Length: 250.9 MB (250852130 bytes)

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

#### `d72d229450ef05f240a11441b30dcc1c29916f25753a706cf429d4c8619f76be`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Sat, 31 Oct 2015 23:00:59 GMT
-	Parent Layer: `9bad87c9e939b385ab91e99d0ad28f3904ef4449f64507c5a0e67f98024b0bee`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f32ae24da664ea5df8c1ed8d80356db7d6ecdbe49985419d9387792be0e6b33e`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Sat, 31 Oct 2015 23:01:00 GMT
-	Parent Layer: `d72d229450ef05f240a11441b30dcc1c29916f25753a706cf429d4c8619f76be`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9a6ea0a52f074e60d01f6662418b413875013af2c2ba929cc72b02784840b937`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 31 Oct 2015 23:02:54 GMT
-	Parent Layer: `f32ae24da664ea5df8c1ed8d80356db7d6ecdbe49985419d9387792be0e6b33e`
-	Docker Version: 1.8.2
-	Virtual Size: 349.1 MB (349087244 bytes)
-	v2 Blob: `sha256:2db6e3d149da43c1bff0acc4888de440583880af802db1e4dc494ee421297a83`
-	v2 Content-Length: 129.9 MB (129926554 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 03:40:14 GMT

#### `c1ccce98b537bae1091dfd17c9aa5dc50ac5580bd135250f4f653e9ef348ff2d`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Sat, 31 Oct 2015 23:03:00 GMT
-	Parent Layer: `9a6ea0a52f074e60d01f6662418b413875013af2c2ba929cc72b02784840b937`
-	Docker Version: 1.8.2
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:4658e2763968872a623fd301eae979eb61a81229193648d56784bb81684e1598`
-	v2 Content-Length: 278.3 KB (278346 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 03:39:17 GMT

#### `afae70c73e3a7e4b3b64c1e4a7cb4b1b5c362c8a0564d665cc950d5e7e0f955b`

```dockerfile
ENV MAVEN_VERSION=3.3.3
```

-	Created: Sun, 01 Nov 2015 00:00:38 GMT
-	Parent Layer: `c1ccce98b537bae1091dfd17c9aa5dc50ac5580bd135250f4f653e9ef348ff2d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `032542cf6775ab28ab8ade7f28810574986251bc773407dc60f4bfcb282c9c67`

```dockerfile
RUN curl -fsSL http://archive.apache.org/dist/maven/maven-3/$MAVEN_VERSION/binaries/apache-maven-$MAVEN_VERSION-bin.tar.gz | tar xzf - -C /usr/share   && mv /usr/share/apache-maven-$MAVEN_VERSION /usr/share/maven   && ln -s /usr/share/maven/bin/mvn /usr/bin/mvn
```

-	Created: Sun, 01 Nov 2015 00:00:42 GMT
-	Parent Layer: `afae70c73e3a7e4b3b64c1e4a7cb4b1b5c362c8a0564d665cc950d5e7e0f955b`
-	Docker Version: 1.8.2
-	Virtual Size: 9.5 MB (9504446 bytes)
-	v2 Blob: `sha256:b1a6eb4394d0ccbf3161bf59b8400d5fb7bcbd7ea2ba169e037b4b56bcb1c81e`
-	v2 Content-Length: 8.1 MB (8141247 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 05:41:31 GMT

#### `07559bbc112e0fdcf139e99a0822b6bdfcdeff903f9b2c8c1fcafe463635357a`

```dockerfile
ENV MAVEN_HOME=/usr/share/maven
```

-	Created: Sun, 01 Nov 2015 00:00:43 GMT
-	Parent Layer: `032542cf6775ab28ab8ade7f28810574986251bc773407dc60f4bfcb282c9c67`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d1b0dbcc162e4dbfa7c76a5ba51360f7754fc74c293898e073b11838d0e87a33`

```dockerfile
CMD ["mvn"]
```

-	Created: Sun, 01 Nov 2015 00:00:43 GMT
-	Parent Layer: `07559bbc112e0fdcf139e99a0822b6bdfcdeff903f9b2c8c1fcafe463635357a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `maven:3-jdk-8`

```console
$ docker pull library/maven@sha256:ed0b7c3ea51ad55c6db0895c8b7ccb282ec8ba75db8edc7682692e1df8e2b44f
```

-	Total Virtual Size: 651.4 MB (651442760 bytes)
-	Total v2 Content-Length: 250.9 MB (250852130 bytes)

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

#### `d72d229450ef05f240a11441b30dcc1c29916f25753a706cf429d4c8619f76be`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Sat, 31 Oct 2015 23:00:59 GMT
-	Parent Layer: `9bad87c9e939b385ab91e99d0ad28f3904ef4449f64507c5a0e67f98024b0bee`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f32ae24da664ea5df8c1ed8d80356db7d6ecdbe49985419d9387792be0e6b33e`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Sat, 31 Oct 2015 23:01:00 GMT
-	Parent Layer: `d72d229450ef05f240a11441b30dcc1c29916f25753a706cf429d4c8619f76be`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9a6ea0a52f074e60d01f6662418b413875013af2c2ba929cc72b02784840b937`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 31 Oct 2015 23:02:54 GMT
-	Parent Layer: `f32ae24da664ea5df8c1ed8d80356db7d6ecdbe49985419d9387792be0e6b33e`
-	Docker Version: 1.8.2
-	Virtual Size: 349.1 MB (349087244 bytes)
-	v2 Blob: `sha256:2db6e3d149da43c1bff0acc4888de440583880af802db1e4dc494ee421297a83`
-	v2 Content-Length: 129.9 MB (129926554 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 03:40:14 GMT

#### `c1ccce98b537bae1091dfd17c9aa5dc50ac5580bd135250f4f653e9ef348ff2d`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Sat, 31 Oct 2015 23:03:00 GMT
-	Parent Layer: `9a6ea0a52f074e60d01f6662418b413875013af2c2ba929cc72b02784840b937`
-	Docker Version: 1.8.2
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:4658e2763968872a623fd301eae979eb61a81229193648d56784bb81684e1598`
-	v2 Content-Length: 278.3 KB (278346 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 03:39:17 GMT

#### `afae70c73e3a7e4b3b64c1e4a7cb4b1b5c362c8a0564d665cc950d5e7e0f955b`

```dockerfile
ENV MAVEN_VERSION=3.3.3
```

-	Created: Sun, 01 Nov 2015 00:00:38 GMT
-	Parent Layer: `c1ccce98b537bae1091dfd17c9aa5dc50ac5580bd135250f4f653e9ef348ff2d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `032542cf6775ab28ab8ade7f28810574986251bc773407dc60f4bfcb282c9c67`

```dockerfile
RUN curl -fsSL http://archive.apache.org/dist/maven/maven-3/$MAVEN_VERSION/binaries/apache-maven-$MAVEN_VERSION-bin.tar.gz | tar xzf - -C /usr/share   && mv /usr/share/apache-maven-$MAVEN_VERSION /usr/share/maven   && ln -s /usr/share/maven/bin/mvn /usr/bin/mvn
```

-	Created: Sun, 01 Nov 2015 00:00:42 GMT
-	Parent Layer: `afae70c73e3a7e4b3b64c1e4a7cb4b1b5c362c8a0564d665cc950d5e7e0f955b`
-	Docker Version: 1.8.2
-	Virtual Size: 9.5 MB (9504446 bytes)
-	v2 Blob: `sha256:b1a6eb4394d0ccbf3161bf59b8400d5fb7bcbd7ea2ba169e037b4b56bcb1c81e`
-	v2 Content-Length: 8.1 MB (8141247 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 05:41:31 GMT

#### `07559bbc112e0fdcf139e99a0822b6bdfcdeff903f9b2c8c1fcafe463635357a`

```dockerfile
ENV MAVEN_HOME=/usr/share/maven
```

-	Created: Sun, 01 Nov 2015 00:00:43 GMT
-	Parent Layer: `032542cf6775ab28ab8ade7f28810574986251bc773407dc60f4bfcb282c9c67`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d1b0dbcc162e4dbfa7c76a5ba51360f7754fc74c293898e073b11838d0e87a33`

```dockerfile
CMD ["mvn"]
```

-	Created: Sun, 01 Nov 2015 00:00:43 GMT
-	Parent Layer: `07559bbc112e0fdcf139e99a0822b6bdfcdeff903f9b2c8c1fcafe463635357a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `maven:3`

```console
$ docker pull library/maven@sha256:f8a5444793d1155cbe7771ab9e04599d4a2d7cd0f1f0cf412ee362e54a6256db
```

-	Total Virtual Size: 651.4 MB (651442760 bytes)
-	Total v2 Content-Length: 250.9 MB (250852130 bytes)

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

#### `d72d229450ef05f240a11441b30dcc1c29916f25753a706cf429d4c8619f76be`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Sat, 31 Oct 2015 23:00:59 GMT
-	Parent Layer: `9bad87c9e939b385ab91e99d0ad28f3904ef4449f64507c5a0e67f98024b0bee`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f32ae24da664ea5df8c1ed8d80356db7d6ecdbe49985419d9387792be0e6b33e`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Sat, 31 Oct 2015 23:01:00 GMT
-	Parent Layer: `d72d229450ef05f240a11441b30dcc1c29916f25753a706cf429d4c8619f76be`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9a6ea0a52f074e60d01f6662418b413875013af2c2ba929cc72b02784840b937`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 31 Oct 2015 23:02:54 GMT
-	Parent Layer: `f32ae24da664ea5df8c1ed8d80356db7d6ecdbe49985419d9387792be0e6b33e`
-	Docker Version: 1.8.2
-	Virtual Size: 349.1 MB (349087244 bytes)
-	v2 Blob: `sha256:2db6e3d149da43c1bff0acc4888de440583880af802db1e4dc494ee421297a83`
-	v2 Content-Length: 129.9 MB (129926554 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 03:40:14 GMT

#### `c1ccce98b537bae1091dfd17c9aa5dc50ac5580bd135250f4f653e9ef348ff2d`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Sat, 31 Oct 2015 23:03:00 GMT
-	Parent Layer: `9a6ea0a52f074e60d01f6662418b413875013af2c2ba929cc72b02784840b937`
-	Docker Version: 1.8.2
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:4658e2763968872a623fd301eae979eb61a81229193648d56784bb81684e1598`
-	v2 Content-Length: 278.3 KB (278346 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 03:39:17 GMT

#### `afae70c73e3a7e4b3b64c1e4a7cb4b1b5c362c8a0564d665cc950d5e7e0f955b`

```dockerfile
ENV MAVEN_VERSION=3.3.3
```

-	Created: Sun, 01 Nov 2015 00:00:38 GMT
-	Parent Layer: `c1ccce98b537bae1091dfd17c9aa5dc50ac5580bd135250f4f653e9ef348ff2d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `032542cf6775ab28ab8ade7f28810574986251bc773407dc60f4bfcb282c9c67`

```dockerfile
RUN curl -fsSL http://archive.apache.org/dist/maven/maven-3/$MAVEN_VERSION/binaries/apache-maven-$MAVEN_VERSION-bin.tar.gz | tar xzf - -C /usr/share   && mv /usr/share/apache-maven-$MAVEN_VERSION /usr/share/maven   && ln -s /usr/share/maven/bin/mvn /usr/bin/mvn
```

-	Created: Sun, 01 Nov 2015 00:00:42 GMT
-	Parent Layer: `afae70c73e3a7e4b3b64c1e4a7cb4b1b5c362c8a0564d665cc950d5e7e0f955b`
-	Docker Version: 1.8.2
-	Virtual Size: 9.5 MB (9504446 bytes)
-	v2 Blob: `sha256:b1a6eb4394d0ccbf3161bf59b8400d5fb7bcbd7ea2ba169e037b4b56bcb1c81e`
-	v2 Content-Length: 8.1 MB (8141247 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 05:41:31 GMT

#### `07559bbc112e0fdcf139e99a0822b6bdfcdeff903f9b2c8c1fcafe463635357a`

```dockerfile
ENV MAVEN_HOME=/usr/share/maven
```

-	Created: Sun, 01 Nov 2015 00:00:43 GMT
-	Parent Layer: `032542cf6775ab28ab8ade7f28810574986251bc773407dc60f4bfcb282c9c67`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d1b0dbcc162e4dbfa7c76a5ba51360f7754fc74c293898e073b11838d0e87a33`

```dockerfile
CMD ["mvn"]
```

-	Created: Sun, 01 Nov 2015 00:00:43 GMT
-	Parent Layer: `07559bbc112e0fdcf139e99a0822b6bdfcdeff903f9b2c8c1fcafe463635357a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `maven:latest`

```console
$ docker pull library/maven@sha256:b4257ad801b716b9711f20c9babfdf144e077cdb7260b5c5f56ce1dad8405512
```

-	Total Virtual Size: 651.4 MB (651442760 bytes)
-	Total v2 Content-Length: 250.9 MB (250852130 bytes)

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

#### `d72d229450ef05f240a11441b30dcc1c29916f25753a706cf429d4c8619f76be`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Sat, 31 Oct 2015 23:00:59 GMT
-	Parent Layer: `9bad87c9e939b385ab91e99d0ad28f3904ef4449f64507c5a0e67f98024b0bee`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f32ae24da664ea5df8c1ed8d80356db7d6ecdbe49985419d9387792be0e6b33e`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Sat, 31 Oct 2015 23:01:00 GMT
-	Parent Layer: `d72d229450ef05f240a11441b30dcc1c29916f25753a706cf429d4c8619f76be`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9a6ea0a52f074e60d01f6662418b413875013af2c2ba929cc72b02784840b937`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 31 Oct 2015 23:02:54 GMT
-	Parent Layer: `f32ae24da664ea5df8c1ed8d80356db7d6ecdbe49985419d9387792be0e6b33e`
-	Docker Version: 1.8.2
-	Virtual Size: 349.1 MB (349087244 bytes)
-	v2 Blob: `sha256:2db6e3d149da43c1bff0acc4888de440583880af802db1e4dc494ee421297a83`
-	v2 Content-Length: 129.9 MB (129926554 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 03:40:14 GMT

#### `c1ccce98b537bae1091dfd17c9aa5dc50ac5580bd135250f4f653e9ef348ff2d`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Sat, 31 Oct 2015 23:03:00 GMT
-	Parent Layer: `9a6ea0a52f074e60d01f6662418b413875013af2c2ba929cc72b02784840b937`
-	Docker Version: 1.8.2
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:4658e2763968872a623fd301eae979eb61a81229193648d56784bb81684e1598`
-	v2 Content-Length: 278.3 KB (278346 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 03:39:17 GMT

#### `afae70c73e3a7e4b3b64c1e4a7cb4b1b5c362c8a0564d665cc950d5e7e0f955b`

```dockerfile
ENV MAVEN_VERSION=3.3.3
```

-	Created: Sun, 01 Nov 2015 00:00:38 GMT
-	Parent Layer: `c1ccce98b537bae1091dfd17c9aa5dc50ac5580bd135250f4f653e9ef348ff2d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `032542cf6775ab28ab8ade7f28810574986251bc773407dc60f4bfcb282c9c67`

```dockerfile
RUN curl -fsSL http://archive.apache.org/dist/maven/maven-3/$MAVEN_VERSION/binaries/apache-maven-$MAVEN_VERSION-bin.tar.gz | tar xzf - -C /usr/share   && mv /usr/share/apache-maven-$MAVEN_VERSION /usr/share/maven   && ln -s /usr/share/maven/bin/mvn /usr/bin/mvn
```

-	Created: Sun, 01 Nov 2015 00:00:42 GMT
-	Parent Layer: `afae70c73e3a7e4b3b64c1e4a7cb4b1b5c362c8a0564d665cc950d5e7e0f955b`
-	Docker Version: 1.8.2
-	Virtual Size: 9.5 MB (9504446 bytes)
-	v2 Blob: `sha256:b1a6eb4394d0ccbf3161bf59b8400d5fb7bcbd7ea2ba169e037b4b56bcb1c81e`
-	v2 Content-Length: 8.1 MB (8141247 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 05:41:31 GMT

#### `07559bbc112e0fdcf139e99a0822b6bdfcdeff903f9b2c8c1fcafe463635357a`

```dockerfile
ENV MAVEN_HOME=/usr/share/maven
```

-	Created: Sun, 01 Nov 2015 00:00:43 GMT
-	Parent Layer: `032542cf6775ab28ab8ade7f28810574986251bc773407dc60f4bfcb282c9c67`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d1b0dbcc162e4dbfa7c76a5ba51360f7754fc74c293898e073b11838d0e87a33`

```dockerfile
CMD ["mvn"]
```

-	Created: Sun, 01 Nov 2015 00:00:43 GMT
-	Parent Layer: `07559bbc112e0fdcf139e99a0822b6bdfcdeff903f9b2c8c1fcafe463635357a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `maven:3.3.3-jdk-8-onbuild`

```console
$ docker pull library/maven@sha256:aa19ac6339c2c6331b32981191dc6334807b9ff7aad0d01a4ae6561d9e046892
```

-	Total Virtual Size: 651.4 MB (651442760 bytes)
-	Total v2 Content-Length: 250.9 MB (250852353 bytes)

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

#### `d72d229450ef05f240a11441b30dcc1c29916f25753a706cf429d4c8619f76be`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Sat, 31 Oct 2015 23:00:59 GMT
-	Parent Layer: `9bad87c9e939b385ab91e99d0ad28f3904ef4449f64507c5a0e67f98024b0bee`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f32ae24da664ea5df8c1ed8d80356db7d6ecdbe49985419d9387792be0e6b33e`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Sat, 31 Oct 2015 23:01:00 GMT
-	Parent Layer: `d72d229450ef05f240a11441b30dcc1c29916f25753a706cf429d4c8619f76be`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9a6ea0a52f074e60d01f6662418b413875013af2c2ba929cc72b02784840b937`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 31 Oct 2015 23:02:54 GMT
-	Parent Layer: `f32ae24da664ea5df8c1ed8d80356db7d6ecdbe49985419d9387792be0e6b33e`
-	Docker Version: 1.8.2
-	Virtual Size: 349.1 MB (349087244 bytes)
-	v2 Blob: `sha256:2db6e3d149da43c1bff0acc4888de440583880af802db1e4dc494ee421297a83`
-	v2 Content-Length: 129.9 MB (129926554 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 03:40:14 GMT

#### `c1ccce98b537bae1091dfd17c9aa5dc50ac5580bd135250f4f653e9ef348ff2d`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Sat, 31 Oct 2015 23:03:00 GMT
-	Parent Layer: `9a6ea0a52f074e60d01f6662418b413875013af2c2ba929cc72b02784840b937`
-	Docker Version: 1.8.2
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:4658e2763968872a623fd301eae979eb61a81229193648d56784bb81684e1598`
-	v2 Content-Length: 278.3 KB (278346 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 03:39:17 GMT

#### `afae70c73e3a7e4b3b64c1e4a7cb4b1b5c362c8a0564d665cc950d5e7e0f955b`

```dockerfile
ENV MAVEN_VERSION=3.3.3
```

-	Created: Sun, 01 Nov 2015 00:00:38 GMT
-	Parent Layer: `c1ccce98b537bae1091dfd17c9aa5dc50ac5580bd135250f4f653e9ef348ff2d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `032542cf6775ab28ab8ade7f28810574986251bc773407dc60f4bfcb282c9c67`

```dockerfile
RUN curl -fsSL http://archive.apache.org/dist/maven/maven-3/$MAVEN_VERSION/binaries/apache-maven-$MAVEN_VERSION-bin.tar.gz | tar xzf - -C /usr/share   && mv /usr/share/apache-maven-$MAVEN_VERSION /usr/share/maven   && ln -s /usr/share/maven/bin/mvn /usr/bin/mvn
```

-	Created: Sun, 01 Nov 2015 00:00:42 GMT
-	Parent Layer: `afae70c73e3a7e4b3b64c1e4a7cb4b1b5c362c8a0564d665cc950d5e7e0f955b`
-	Docker Version: 1.8.2
-	Virtual Size: 9.5 MB (9504446 bytes)
-	v2 Blob: `sha256:b1a6eb4394d0ccbf3161bf59b8400d5fb7bcbd7ea2ba169e037b4b56bcb1c81e`
-	v2 Content-Length: 8.1 MB (8141247 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 05:41:31 GMT

#### `07559bbc112e0fdcf139e99a0822b6bdfcdeff903f9b2c8c1fcafe463635357a`

```dockerfile
ENV MAVEN_HOME=/usr/share/maven
```

-	Created: Sun, 01 Nov 2015 00:00:43 GMT
-	Parent Layer: `032542cf6775ab28ab8ade7f28810574986251bc773407dc60f4bfcb282c9c67`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d1b0dbcc162e4dbfa7c76a5ba51360f7754fc74c293898e073b11838d0e87a33`

```dockerfile
CMD ["mvn"]
```

-	Created: Sun, 01 Nov 2015 00:00:43 GMT
-	Parent Layer: `07559bbc112e0fdcf139e99a0822b6bdfcdeff903f9b2c8c1fcafe463635357a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `586a8714533de21a3a852b2f5215a851589f2cf31e3c358aa15cce52b259909c`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Sun, 01 Nov 2015 00:02:10 GMT
-	Parent Layer: `d1b0dbcc162e4dbfa7c76a5ba51360f7754fc74c293898e073b11838d0e87a33`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:3f8b9a8eef96b2d278f8b5c94267756cb213edaaa25c6606cacffadc101f7195`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Sun, 01 Nov 2015 05:45:35 GMT

#### `23fd6144290e6f5ee1d18aaa2f3407acda095e4a2b0cbbb18d03053b62c177c8`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Sun, 01 Nov 2015 00:02:11 GMT
-	Parent Layer: `586a8714533de21a3a852b2f5215a851589f2cf31e3c358aa15cce52b259909c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e31d229c50d7fef78ccc5fd71df0ca566f98f69d4ed47625809884cd07d1722e`

```dockerfile
ONBUILD ADD . /usr/src/app
```

-	Created: Sun, 01 Nov 2015 00:02:11 GMT
-	Parent Layer: `23fd6144290e6f5ee1d18aaa2f3407acda095e4a2b0cbbb18d03053b62c177c8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d45374f143e1a9b265ab8ea3911f7dd58a9c34cbbab9ee5fb838e6f6b7610375`

```dockerfile
ONBUILD RUN mvn install
```

-	Created: Sun, 01 Nov 2015 00:02:12 GMT
-	Parent Layer: `e31d229c50d7fef78ccc5fd71df0ca566f98f69d4ed47625809884cd07d1722e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `maven:3.3.3-onbuild`

```console
$ docker pull library/maven@sha256:82b701bca3f4e7223da2234c6fce482c4639848ea992a7012e4171af96c745d6
```

-	Total Virtual Size: 651.4 MB (651442760 bytes)
-	Total v2 Content-Length: 250.9 MB (250852353 bytes)

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

#### `d72d229450ef05f240a11441b30dcc1c29916f25753a706cf429d4c8619f76be`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Sat, 31 Oct 2015 23:00:59 GMT
-	Parent Layer: `9bad87c9e939b385ab91e99d0ad28f3904ef4449f64507c5a0e67f98024b0bee`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f32ae24da664ea5df8c1ed8d80356db7d6ecdbe49985419d9387792be0e6b33e`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Sat, 31 Oct 2015 23:01:00 GMT
-	Parent Layer: `d72d229450ef05f240a11441b30dcc1c29916f25753a706cf429d4c8619f76be`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9a6ea0a52f074e60d01f6662418b413875013af2c2ba929cc72b02784840b937`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 31 Oct 2015 23:02:54 GMT
-	Parent Layer: `f32ae24da664ea5df8c1ed8d80356db7d6ecdbe49985419d9387792be0e6b33e`
-	Docker Version: 1.8.2
-	Virtual Size: 349.1 MB (349087244 bytes)
-	v2 Blob: `sha256:2db6e3d149da43c1bff0acc4888de440583880af802db1e4dc494ee421297a83`
-	v2 Content-Length: 129.9 MB (129926554 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 03:40:14 GMT

#### `c1ccce98b537bae1091dfd17c9aa5dc50ac5580bd135250f4f653e9ef348ff2d`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Sat, 31 Oct 2015 23:03:00 GMT
-	Parent Layer: `9a6ea0a52f074e60d01f6662418b413875013af2c2ba929cc72b02784840b937`
-	Docker Version: 1.8.2
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:4658e2763968872a623fd301eae979eb61a81229193648d56784bb81684e1598`
-	v2 Content-Length: 278.3 KB (278346 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 03:39:17 GMT

#### `afae70c73e3a7e4b3b64c1e4a7cb4b1b5c362c8a0564d665cc950d5e7e0f955b`

```dockerfile
ENV MAVEN_VERSION=3.3.3
```

-	Created: Sun, 01 Nov 2015 00:00:38 GMT
-	Parent Layer: `c1ccce98b537bae1091dfd17c9aa5dc50ac5580bd135250f4f653e9ef348ff2d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `032542cf6775ab28ab8ade7f28810574986251bc773407dc60f4bfcb282c9c67`

```dockerfile
RUN curl -fsSL http://archive.apache.org/dist/maven/maven-3/$MAVEN_VERSION/binaries/apache-maven-$MAVEN_VERSION-bin.tar.gz | tar xzf - -C /usr/share   && mv /usr/share/apache-maven-$MAVEN_VERSION /usr/share/maven   && ln -s /usr/share/maven/bin/mvn /usr/bin/mvn
```

-	Created: Sun, 01 Nov 2015 00:00:42 GMT
-	Parent Layer: `afae70c73e3a7e4b3b64c1e4a7cb4b1b5c362c8a0564d665cc950d5e7e0f955b`
-	Docker Version: 1.8.2
-	Virtual Size: 9.5 MB (9504446 bytes)
-	v2 Blob: `sha256:b1a6eb4394d0ccbf3161bf59b8400d5fb7bcbd7ea2ba169e037b4b56bcb1c81e`
-	v2 Content-Length: 8.1 MB (8141247 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 05:41:31 GMT

#### `07559bbc112e0fdcf139e99a0822b6bdfcdeff903f9b2c8c1fcafe463635357a`

```dockerfile
ENV MAVEN_HOME=/usr/share/maven
```

-	Created: Sun, 01 Nov 2015 00:00:43 GMT
-	Parent Layer: `032542cf6775ab28ab8ade7f28810574986251bc773407dc60f4bfcb282c9c67`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d1b0dbcc162e4dbfa7c76a5ba51360f7754fc74c293898e073b11838d0e87a33`

```dockerfile
CMD ["mvn"]
```

-	Created: Sun, 01 Nov 2015 00:00:43 GMT
-	Parent Layer: `07559bbc112e0fdcf139e99a0822b6bdfcdeff903f9b2c8c1fcafe463635357a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `586a8714533de21a3a852b2f5215a851589f2cf31e3c358aa15cce52b259909c`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Sun, 01 Nov 2015 00:02:10 GMT
-	Parent Layer: `d1b0dbcc162e4dbfa7c76a5ba51360f7754fc74c293898e073b11838d0e87a33`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:3f8b9a8eef96b2d278f8b5c94267756cb213edaaa25c6606cacffadc101f7195`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Sun, 01 Nov 2015 05:45:35 GMT

#### `23fd6144290e6f5ee1d18aaa2f3407acda095e4a2b0cbbb18d03053b62c177c8`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Sun, 01 Nov 2015 00:02:11 GMT
-	Parent Layer: `586a8714533de21a3a852b2f5215a851589f2cf31e3c358aa15cce52b259909c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e31d229c50d7fef78ccc5fd71df0ca566f98f69d4ed47625809884cd07d1722e`

```dockerfile
ONBUILD ADD . /usr/src/app
```

-	Created: Sun, 01 Nov 2015 00:02:11 GMT
-	Parent Layer: `23fd6144290e6f5ee1d18aaa2f3407acda095e4a2b0cbbb18d03053b62c177c8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d45374f143e1a9b265ab8ea3911f7dd58a9c34cbbab9ee5fb838e6f6b7610375`

```dockerfile
ONBUILD RUN mvn install
```

-	Created: Sun, 01 Nov 2015 00:02:12 GMT
-	Parent Layer: `e31d229c50d7fef78ccc5fd71df0ca566f98f69d4ed47625809884cd07d1722e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `maven:3.3-jdk-8-onbuild`

```console
$ docker pull library/maven@sha256:9a7947d06b4d91ef90b98feaab451d550ee76792aaff75c21b8d49515747ad0f
```

-	Total Virtual Size: 651.4 MB (651442760 bytes)
-	Total v2 Content-Length: 250.9 MB (250852353 bytes)

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

#### `d72d229450ef05f240a11441b30dcc1c29916f25753a706cf429d4c8619f76be`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Sat, 31 Oct 2015 23:00:59 GMT
-	Parent Layer: `9bad87c9e939b385ab91e99d0ad28f3904ef4449f64507c5a0e67f98024b0bee`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f32ae24da664ea5df8c1ed8d80356db7d6ecdbe49985419d9387792be0e6b33e`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Sat, 31 Oct 2015 23:01:00 GMT
-	Parent Layer: `d72d229450ef05f240a11441b30dcc1c29916f25753a706cf429d4c8619f76be`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9a6ea0a52f074e60d01f6662418b413875013af2c2ba929cc72b02784840b937`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 31 Oct 2015 23:02:54 GMT
-	Parent Layer: `f32ae24da664ea5df8c1ed8d80356db7d6ecdbe49985419d9387792be0e6b33e`
-	Docker Version: 1.8.2
-	Virtual Size: 349.1 MB (349087244 bytes)
-	v2 Blob: `sha256:2db6e3d149da43c1bff0acc4888de440583880af802db1e4dc494ee421297a83`
-	v2 Content-Length: 129.9 MB (129926554 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 03:40:14 GMT

#### `c1ccce98b537bae1091dfd17c9aa5dc50ac5580bd135250f4f653e9ef348ff2d`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Sat, 31 Oct 2015 23:03:00 GMT
-	Parent Layer: `9a6ea0a52f074e60d01f6662418b413875013af2c2ba929cc72b02784840b937`
-	Docker Version: 1.8.2
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:4658e2763968872a623fd301eae979eb61a81229193648d56784bb81684e1598`
-	v2 Content-Length: 278.3 KB (278346 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 03:39:17 GMT

#### `afae70c73e3a7e4b3b64c1e4a7cb4b1b5c362c8a0564d665cc950d5e7e0f955b`

```dockerfile
ENV MAVEN_VERSION=3.3.3
```

-	Created: Sun, 01 Nov 2015 00:00:38 GMT
-	Parent Layer: `c1ccce98b537bae1091dfd17c9aa5dc50ac5580bd135250f4f653e9ef348ff2d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `032542cf6775ab28ab8ade7f28810574986251bc773407dc60f4bfcb282c9c67`

```dockerfile
RUN curl -fsSL http://archive.apache.org/dist/maven/maven-3/$MAVEN_VERSION/binaries/apache-maven-$MAVEN_VERSION-bin.tar.gz | tar xzf - -C /usr/share   && mv /usr/share/apache-maven-$MAVEN_VERSION /usr/share/maven   && ln -s /usr/share/maven/bin/mvn /usr/bin/mvn
```

-	Created: Sun, 01 Nov 2015 00:00:42 GMT
-	Parent Layer: `afae70c73e3a7e4b3b64c1e4a7cb4b1b5c362c8a0564d665cc950d5e7e0f955b`
-	Docker Version: 1.8.2
-	Virtual Size: 9.5 MB (9504446 bytes)
-	v2 Blob: `sha256:b1a6eb4394d0ccbf3161bf59b8400d5fb7bcbd7ea2ba169e037b4b56bcb1c81e`
-	v2 Content-Length: 8.1 MB (8141247 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 05:41:31 GMT

#### `07559bbc112e0fdcf139e99a0822b6bdfcdeff903f9b2c8c1fcafe463635357a`

```dockerfile
ENV MAVEN_HOME=/usr/share/maven
```

-	Created: Sun, 01 Nov 2015 00:00:43 GMT
-	Parent Layer: `032542cf6775ab28ab8ade7f28810574986251bc773407dc60f4bfcb282c9c67`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d1b0dbcc162e4dbfa7c76a5ba51360f7754fc74c293898e073b11838d0e87a33`

```dockerfile
CMD ["mvn"]
```

-	Created: Sun, 01 Nov 2015 00:00:43 GMT
-	Parent Layer: `07559bbc112e0fdcf139e99a0822b6bdfcdeff903f9b2c8c1fcafe463635357a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `586a8714533de21a3a852b2f5215a851589f2cf31e3c358aa15cce52b259909c`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Sun, 01 Nov 2015 00:02:10 GMT
-	Parent Layer: `d1b0dbcc162e4dbfa7c76a5ba51360f7754fc74c293898e073b11838d0e87a33`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:3f8b9a8eef96b2d278f8b5c94267756cb213edaaa25c6606cacffadc101f7195`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Sun, 01 Nov 2015 05:45:35 GMT

#### `23fd6144290e6f5ee1d18aaa2f3407acda095e4a2b0cbbb18d03053b62c177c8`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Sun, 01 Nov 2015 00:02:11 GMT
-	Parent Layer: `586a8714533de21a3a852b2f5215a851589f2cf31e3c358aa15cce52b259909c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e31d229c50d7fef78ccc5fd71df0ca566f98f69d4ed47625809884cd07d1722e`

```dockerfile
ONBUILD ADD . /usr/src/app
```

-	Created: Sun, 01 Nov 2015 00:02:11 GMT
-	Parent Layer: `23fd6144290e6f5ee1d18aaa2f3407acda095e4a2b0cbbb18d03053b62c177c8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d45374f143e1a9b265ab8ea3911f7dd58a9c34cbbab9ee5fb838e6f6b7610375`

```dockerfile
ONBUILD RUN mvn install
```

-	Created: Sun, 01 Nov 2015 00:02:12 GMT
-	Parent Layer: `e31d229c50d7fef78ccc5fd71df0ca566f98f69d4ed47625809884cd07d1722e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `maven:3.3-onbuild`

```console
$ docker pull library/maven@sha256:2651d051481c84d64b224719967596ae2a2b7da535b82f642d5964f50fc41d1e
```

-	Total Virtual Size: 651.4 MB (651442760 bytes)
-	Total v2 Content-Length: 250.9 MB (250852353 bytes)

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

#### `d72d229450ef05f240a11441b30dcc1c29916f25753a706cf429d4c8619f76be`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Sat, 31 Oct 2015 23:00:59 GMT
-	Parent Layer: `9bad87c9e939b385ab91e99d0ad28f3904ef4449f64507c5a0e67f98024b0bee`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f32ae24da664ea5df8c1ed8d80356db7d6ecdbe49985419d9387792be0e6b33e`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Sat, 31 Oct 2015 23:01:00 GMT
-	Parent Layer: `d72d229450ef05f240a11441b30dcc1c29916f25753a706cf429d4c8619f76be`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9a6ea0a52f074e60d01f6662418b413875013af2c2ba929cc72b02784840b937`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 31 Oct 2015 23:02:54 GMT
-	Parent Layer: `f32ae24da664ea5df8c1ed8d80356db7d6ecdbe49985419d9387792be0e6b33e`
-	Docker Version: 1.8.2
-	Virtual Size: 349.1 MB (349087244 bytes)
-	v2 Blob: `sha256:2db6e3d149da43c1bff0acc4888de440583880af802db1e4dc494ee421297a83`
-	v2 Content-Length: 129.9 MB (129926554 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 03:40:14 GMT

#### `c1ccce98b537bae1091dfd17c9aa5dc50ac5580bd135250f4f653e9ef348ff2d`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Sat, 31 Oct 2015 23:03:00 GMT
-	Parent Layer: `9a6ea0a52f074e60d01f6662418b413875013af2c2ba929cc72b02784840b937`
-	Docker Version: 1.8.2
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:4658e2763968872a623fd301eae979eb61a81229193648d56784bb81684e1598`
-	v2 Content-Length: 278.3 KB (278346 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 03:39:17 GMT

#### `afae70c73e3a7e4b3b64c1e4a7cb4b1b5c362c8a0564d665cc950d5e7e0f955b`

```dockerfile
ENV MAVEN_VERSION=3.3.3
```

-	Created: Sun, 01 Nov 2015 00:00:38 GMT
-	Parent Layer: `c1ccce98b537bae1091dfd17c9aa5dc50ac5580bd135250f4f653e9ef348ff2d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `032542cf6775ab28ab8ade7f28810574986251bc773407dc60f4bfcb282c9c67`

```dockerfile
RUN curl -fsSL http://archive.apache.org/dist/maven/maven-3/$MAVEN_VERSION/binaries/apache-maven-$MAVEN_VERSION-bin.tar.gz | tar xzf - -C /usr/share   && mv /usr/share/apache-maven-$MAVEN_VERSION /usr/share/maven   && ln -s /usr/share/maven/bin/mvn /usr/bin/mvn
```

-	Created: Sun, 01 Nov 2015 00:00:42 GMT
-	Parent Layer: `afae70c73e3a7e4b3b64c1e4a7cb4b1b5c362c8a0564d665cc950d5e7e0f955b`
-	Docker Version: 1.8.2
-	Virtual Size: 9.5 MB (9504446 bytes)
-	v2 Blob: `sha256:b1a6eb4394d0ccbf3161bf59b8400d5fb7bcbd7ea2ba169e037b4b56bcb1c81e`
-	v2 Content-Length: 8.1 MB (8141247 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 05:41:31 GMT

#### `07559bbc112e0fdcf139e99a0822b6bdfcdeff903f9b2c8c1fcafe463635357a`

```dockerfile
ENV MAVEN_HOME=/usr/share/maven
```

-	Created: Sun, 01 Nov 2015 00:00:43 GMT
-	Parent Layer: `032542cf6775ab28ab8ade7f28810574986251bc773407dc60f4bfcb282c9c67`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d1b0dbcc162e4dbfa7c76a5ba51360f7754fc74c293898e073b11838d0e87a33`

```dockerfile
CMD ["mvn"]
```

-	Created: Sun, 01 Nov 2015 00:00:43 GMT
-	Parent Layer: `07559bbc112e0fdcf139e99a0822b6bdfcdeff903f9b2c8c1fcafe463635357a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `586a8714533de21a3a852b2f5215a851589f2cf31e3c358aa15cce52b259909c`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Sun, 01 Nov 2015 00:02:10 GMT
-	Parent Layer: `d1b0dbcc162e4dbfa7c76a5ba51360f7754fc74c293898e073b11838d0e87a33`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:3f8b9a8eef96b2d278f8b5c94267756cb213edaaa25c6606cacffadc101f7195`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Sun, 01 Nov 2015 05:45:35 GMT

#### `23fd6144290e6f5ee1d18aaa2f3407acda095e4a2b0cbbb18d03053b62c177c8`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Sun, 01 Nov 2015 00:02:11 GMT
-	Parent Layer: `586a8714533de21a3a852b2f5215a851589f2cf31e3c358aa15cce52b259909c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e31d229c50d7fef78ccc5fd71df0ca566f98f69d4ed47625809884cd07d1722e`

```dockerfile
ONBUILD ADD . /usr/src/app
```

-	Created: Sun, 01 Nov 2015 00:02:11 GMT
-	Parent Layer: `23fd6144290e6f5ee1d18aaa2f3407acda095e4a2b0cbbb18d03053b62c177c8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d45374f143e1a9b265ab8ea3911f7dd58a9c34cbbab9ee5fb838e6f6b7610375`

```dockerfile
ONBUILD RUN mvn install
```

-	Created: Sun, 01 Nov 2015 00:02:12 GMT
-	Parent Layer: `e31d229c50d7fef78ccc5fd71df0ca566f98f69d4ed47625809884cd07d1722e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `maven:3-jdk-8-onbuild`

```console
$ docker pull library/maven@sha256:bb8ecf74c08bc36c1acf5170302b5af1f5568f81514fb11820e484a2cccefa10
```

-	Total Virtual Size: 651.4 MB (651442760 bytes)
-	Total v2 Content-Length: 250.9 MB (250852353 bytes)

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

#### `d72d229450ef05f240a11441b30dcc1c29916f25753a706cf429d4c8619f76be`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Sat, 31 Oct 2015 23:00:59 GMT
-	Parent Layer: `9bad87c9e939b385ab91e99d0ad28f3904ef4449f64507c5a0e67f98024b0bee`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f32ae24da664ea5df8c1ed8d80356db7d6ecdbe49985419d9387792be0e6b33e`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Sat, 31 Oct 2015 23:01:00 GMT
-	Parent Layer: `d72d229450ef05f240a11441b30dcc1c29916f25753a706cf429d4c8619f76be`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9a6ea0a52f074e60d01f6662418b413875013af2c2ba929cc72b02784840b937`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 31 Oct 2015 23:02:54 GMT
-	Parent Layer: `f32ae24da664ea5df8c1ed8d80356db7d6ecdbe49985419d9387792be0e6b33e`
-	Docker Version: 1.8.2
-	Virtual Size: 349.1 MB (349087244 bytes)
-	v2 Blob: `sha256:2db6e3d149da43c1bff0acc4888de440583880af802db1e4dc494ee421297a83`
-	v2 Content-Length: 129.9 MB (129926554 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 03:40:14 GMT

#### `c1ccce98b537bae1091dfd17c9aa5dc50ac5580bd135250f4f653e9ef348ff2d`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Sat, 31 Oct 2015 23:03:00 GMT
-	Parent Layer: `9a6ea0a52f074e60d01f6662418b413875013af2c2ba929cc72b02784840b937`
-	Docker Version: 1.8.2
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:4658e2763968872a623fd301eae979eb61a81229193648d56784bb81684e1598`
-	v2 Content-Length: 278.3 KB (278346 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 03:39:17 GMT

#### `afae70c73e3a7e4b3b64c1e4a7cb4b1b5c362c8a0564d665cc950d5e7e0f955b`

```dockerfile
ENV MAVEN_VERSION=3.3.3
```

-	Created: Sun, 01 Nov 2015 00:00:38 GMT
-	Parent Layer: `c1ccce98b537bae1091dfd17c9aa5dc50ac5580bd135250f4f653e9ef348ff2d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `032542cf6775ab28ab8ade7f28810574986251bc773407dc60f4bfcb282c9c67`

```dockerfile
RUN curl -fsSL http://archive.apache.org/dist/maven/maven-3/$MAVEN_VERSION/binaries/apache-maven-$MAVEN_VERSION-bin.tar.gz | tar xzf - -C /usr/share   && mv /usr/share/apache-maven-$MAVEN_VERSION /usr/share/maven   && ln -s /usr/share/maven/bin/mvn /usr/bin/mvn
```

-	Created: Sun, 01 Nov 2015 00:00:42 GMT
-	Parent Layer: `afae70c73e3a7e4b3b64c1e4a7cb4b1b5c362c8a0564d665cc950d5e7e0f955b`
-	Docker Version: 1.8.2
-	Virtual Size: 9.5 MB (9504446 bytes)
-	v2 Blob: `sha256:b1a6eb4394d0ccbf3161bf59b8400d5fb7bcbd7ea2ba169e037b4b56bcb1c81e`
-	v2 Content-Length: 8.1 MB (8141247 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 05:41:31 GMT

#### `07559bbc112e0fdcf139e99a0822b6bdfcdeff903f9b2c8c1fcafe463635357a`

```dockerfile
ENV MAVEN_HOME=/usr/share/maven
```

-	Created: Sun, 01 Nov 2015 00:00:43 GMT
-	Parent Layer: `032542cf6775ab28ab8ade7f28810574986251bc773407dc60f4bfcb282c9c67`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d1b0dbcc162e4dbfa7c76a5ba51360f7754fc74c293898e073b11838d0e87a33`

```dockerfile
CMD ["mvn"]
```

-	Created: Sun, 01 Nov 2015 00:00:43 GMT
-	Parent Layer: `07559bbc112e0fdcf139e99a0822b6bdfcdeff903f9b2c8c1fcafe463635357a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `586a8714533de21a3a852b2f5215a851589f2cf31e3c358aa15cce52b259909c`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Sun, 01 Nov 2015 00:02:10 GMT
-	Parent Layer: `d1b0dbcc162e4dbfa7c76a5ba51360f7754fc74c293898e073b11838d0e87a33`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:3f8b9a8eef96b2d278f8b5c94267756cb213edaaa25c6606cacffadc101f7195`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Sun, 01 Nov 2015 05:45:35 GMT

#### `23fd6144290e6f5ee1d18aaa2f3407acda095e4a2b0cbbb18d03053b62c177c8`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Sun, 01 Nov 2015 00:02:11 GMT
-	Parent Layer: `586a8714533de21a3a852b2f5215a851589f2cf31e3c358aa15cce52b259909c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e31d229c50d7fef78ccc5fd71df0ca566f98f69d4ed47625809884cd07d1722e`

```dockerfile
ONBUILD ADD . /usr/src/app
```

-	Created: Sun, 01 Nov 2015 00:02:11 GMT
-	Parent Layer: `23fd6144290e6f5ee1d18aaa2f3407acda095e4a2b0cbbb18d03053b62c177c8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d45374f143e1a9b265ab8ea3911f7dd58a9c34cbbab9ee5fb838e6f6b7610375`

```dockerfile
ONBUILD RUN mvn install
```

-	Created: Sun, 01 Nov 2015 00:02:12 GMT
-	Parent Layer: `e31d229c50d7fef78ccc5fd71df0ca566f98f69d4ed47625809884cd07d1722e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `maven:3-onbuild`

```console
$ docker pull library/maven@sha256:7e63ddda76b078ed993f9aa767611f38b5e68aecd69ec82350fafa0b8d4a3ffd
```

-	Total Virtual Size: 651.4 MB (651442760 bytes)
-	Total v2 Content-Length: 250.9 MB (250852353 bytes)

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

#### `d72d229450ef05f240a11441b30dcc1c29916f25753a706cf429d4c8619f76be`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Sat, 31 Oct 2015 23:00:59 GMT
-	Parent Layer: `9bad87c9e939b385ab91e99d0ad28f3904ef4449f64507c5a0e67f98024b0bee`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f32ae24da664ea5df8c1ed8d80356db7d6ecdbe49985419d9387792be0e6b33e`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Sat, 31 Oct 2015 23:01:00 GMT
-	Parent Layer: `d72d229450ef05f240a11441b30dcc1c29916f25753a706cf429d4c8619f76be`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9a6ea0a52f074e60d01f6662418b413875013af2c2ba929cc72b02784840b937`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 31 Oct 2015 23:02:54 GMT
-	Parent Layer: `f32ae24da664ea5df8c1ed8d80356db7d6ecdbe49985419d9387792be0e6b33e`
-	Docker Version: 1.8.2
-	Virtual Size: 349.1 MB (349087244 bytes)
-	v2 Blob: `sha256:2db6e3d149da43c1bff0acc4888de440583880af802db1e4dc494ee421297a83`
-	v2 Content-Length: 129.9 MB (129926554 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 03:40:14 GMT

#### `c1ccce98b537bae1091dfd17c9aa5dc50ac5580bd135250f4f653e9ef348ff2d`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Sat, 31 Oct 2015 23:03:00 GMT
-	Parent Layer: `9a6ea0a52f074e60d01f6662418b413875013af2c2ba929cc72b02784840b937`
-	Docker Version: 1.8.2
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:4658e2763968872a623fd301eae979eb61a81229193648d56784bb81684e1598`
-	v2 Content-Length: 278.3 KB (278346 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 03:39:17 GMT

#### `afae70c73e3a7e4b3b64c1e4a7cb4b1b5c362c8a0564d665cc950d5e7e0f955b`

```dockerfile
ENV MAVEN_VERSION=3.3.3
```

-	Created: Sun, 01 Nov 2015 00:00:38 GMT
-	Parent Layer: `c1ccce98b537bae1091dfd17c9aa5dc50ac5580bd135250f4f653e9ef348ff2d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `032542cf6775ab28ab8ade7f28810574986251bc773407dc60f4bfcb282c9c67`

```dockerfile
RUN curl -fsSL http://archive.apache.org/dist/maven/maven-3/$MAVEN_VERSION/binaries/apache-maven-$MAVEN_VERSION-bin.tar.gz | tar xzf - -C /usr/share   && mv /usr/share/apache-maven-$MAVEN_VERSION /usr/share/maven   && ln -s /usr/share/maven/bin/mvn /usr/bin/mvn
```

-	Created: Sun, 01 Nov 2015 00:00:42 GMT
-	Parent Layer: `afae70c73e3a7e4b3b64c1e4a7cb4b1b5c362c8a0564d665cc950d5e7e0f955b`
-	Docker Version: 1.8.2
-	Virtual Size: 9.5 MB (9504446 bytes)
-	v2 Blob: `sha256:b1a6eb4394d0ccbf3161bf59b8400d5fb7bcbd7ea2ba169e037b4b56bcb1c81e`
-	v2 Content-Length: 8.1 MB (8141247 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 05:41:31 GMT

#### `07559bbc112e0fdcf139e99a0822b6bdfcdeff903f9b2c8c1fcafe463635357a`

```dockerfile
ENV MAVEN_HOME=/usr/share/maven
```

-	Created: Sun, 01 Nov 2015 00:00:43 GMT
-	Parent Layer: `032542cf6775ab28ab8ade7f28810574986251bc773407dc60f4bfcb282c9c67`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d1b0dbcc162e4dbfa7c76a5ba51360f7754fc74c293898e073b11838d0e87a33`

```dockerfile
CMD ["mvn"]
```

-	Created: Sun, 01 Nov 2015 00:00:43 GMT
-	Parent Layer: `07559bbc112e0fdcf139e99a0822b6bdfcdeff903f9b2c8c1fcafe463635357a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `586a8714533de21a3a852b2f5215a851589f2cf31e3c358aa15cce52b259909c`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Sun, 01 Nov 2015 00:02:10 GMT
-	Parent Layer: `d1b0dbcc162e4dbfa7c76a5ba51360f7754fc74c293898e073b11838d0e87a33`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:3f8b9a8eef96b2d278f8b5c94267756cb213edaaa25c6606cacffadc101f7195`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Sun, 01 Nov 2015 05:45:35 GMT

#### `23fd6144290e6f5ee1d18aaa2f3407acda095e4a2b0cbbb18d03053b62c177c8`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Sun, 01 Nov 2015 00:02:11 GMT
-	Parent Layer: `586a8714533de21a3a852b2f5215a851589f2cf31e3c358aa15cce52b259909c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e31d229c50d7fef78ccc5fd71df0ca566f98f69d4ed47625809884cd07d1722e`

```dockerfile
ONBUILD ADD . /usr/src/app
```

-	Created: Sun, 01 Nov 2015 00:02:11 GMT
-	Parent Layer: `23fd6144290e6f5ee1d18aaa2f3407acda095e4a2b0cbbb18d03053b62c177c8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d45374f143e1a9b265ab8ea3911f7dd58a9c34cbbab9ee5fb838e6f6b7610375`

```dockerfile
ONBUILD RUN mvn install
```

-	Created: Sun, 01 Nov 2015 00:02:12 GMT
-	Parent Layer: `e31d229c50d7fef78ccc5fd71df0ca566f98f69d4ed47625809884cd07d1722e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

## `maven:onbuild`

```console
$ docker pull library/maven@sha256:4fa1bae926a270c15442855c1d0033fdb3ae61ff14146148c41d14276af866c4
```

-	Total Virtual Size: 651.4 MB (651442760 bytes)
-	Total v2 Content-Length: 250.9 MB (250852353 bytes)

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

#### `d72d229450ef05f240a11441b30dcc1c29916f25753a706cf429d4c8619f76be`

```dockerfile
ENV JAVA_DEBIAN_VERSION=8u66-b17-1~bpo8+1
```

-	Created: Sat, 31 Oct 2015 23:00:59 GMT
-	Parent Layer: `9bad87c9e939b385ab91e99d0ad28f3904ef4449f64507c5a0e67f98024b0bee`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `f32ae24da664ea5df8c1ed8d80356db7d6ecdbe49985419d9387792be0e6b33e`

```dockerfile
ENV CA_CERTIFICATES_JAVA_VERSION=20140324
```

-	Created: Sat, 31 Oct 2015 23:01:00 GMT
-	Parent Layer: `d72d229450ef05f240a11441b30dcc1c29916f25753a706cf429d4c8619f76be`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `9a6ea0a52f074e60d01f6662418b413875013af2c2ba929cc72b02784840b937`

```dockerfile
RUN set -x \
	&& apt-get update \
	&& apt-get install -y \
		openjdk-8-jdk="$JAVA_DEBIAN_VERSION" \
		ca-certificates-java="$CA_CERTIFICATES_JAVA_VERSION" \
	&& rm -rf /var/lib/apt/lists/*
```

-	Created: Sat, 31 Oct 2015 23:02:54 GMT
-	Parent Layer: `f32ae24da664ea5df8c1ed8d80356db7d6ecdbe49985419d9387792be0e6b33e`
-	Docker Version: 1.8.2
-	Virtual Size: 349.1 MB (349087244 bytes)
-	v2 Blob: `sha256:2db6e3d149da43c1bff0acc4888de440583880af802db1e4dc494ee421297a83`
-	v2 Content-Length: 129.9 MB (129926554 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 03:40:14 GMT

#### `c1ccce98b537bae1091dfd17c9aa5dc50ac5580bd135250f4f653e9ef348ff2d`

```dockerfile
RUN /var/lib/dpkg/info/ca-certificates-java.postinst configure
```

-	Created: Sat, 31 Oct 2015 23:03:00 GMT
-	Parent Layer: `9a6ea0a52f074e60d01f6662418b413875013af2c2ba929cc72b02784840b937`
-	Docker Version: 1.8.2
-	Virtual Size: 413.1 KB (413134 bytes)
-	v2 Blob: `sha256:4658e2763968872a623fd301eae979eb61a81229193648d56784bb81684e1598`
-	v2 Content-Length: 278.3 KB (278346 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 03:39:17 GMT

#### `afae70c73e3a7e4b3b64c1e4a7cb4b1b5c362c8a0564d665cc950d5e7e0f955b`

```dockerfile
ENV MAVEN_VERSION=3.3.3
```

-	Created: Sun, 01 Nov 2015 00:00:38 GMT
-	Parent Layer: `c1ccce98b537bae1091dfd17c9aa5dc50ac5580bd135250f4f653e9ef348ff2d`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `032542cf6775ab28ab8ade7f28810574986251bc773407dc60f4bfcb282c9c67`

```dockerfile
RUN curl -fsSL http://archive.apache.org/dist/maven/maven-3/$MAVEN_VERSION/binaries/apache-maven-$MAVEN_VERSION-bin.tar.gz | tar xzf - -C /usr/share   && mv /usr/share/apache-maven-$MAVEN_VERSION /usr/share/maven   && ln -s /usr/share/maven/bin/mvn /usr/bin/mvn
```

-	Created: Sun, 01 Nov 2015 00:00:42 GMT
-	Parent Layer: `afae70c73e3a7e4b3b64c1e4a7cb4b1b5c362c8a0564d665cc950d5e7e0f955b`
-	Docker Version: 1.8.2
-	Virtual Size: 9.5 MB (9504446 bytes)
-	v2 Blob: `sha256:b1a6eb4394d0ccbf3161bf59b8400d5fb7bcbd7ea2ba169e037b4b56bcb1c81e`
-	v2 Content-Length: 8.1 MB (8141247 bytes)
-	v2 Last-Modified: Sun, 01 Nov 2015 05:41:31 GMT

#### `07559bbc112e0fdcf139e99a0822b6bdfcdeff903f9b2c8c1fcafe463635357a`

```dockerfile
ENV MAVEN_HOME=/usr/share/maven
```

-	Created: Sun, 01 Nov 2015 00:00:43 GMT
-	Parent Layer: `032542cf6775ab28ab8ade7f28810574986251bc773407dc60f4bfcb282c9c67`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d1b0dbcc162e4dbfa7c76a5ba51360f7754fc74c293898e073b11838d0e87a33`

```dockerfile
CMD ["mvn"]
```

-	Created: Sun, 01 Nov 2015 00:00:43 GMT
-	Parent Layer: `07559bbc112e0fdcf139e99a0822b6bdfcdeff903f9b2c8c1fcafe463635357a`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `586a8714533de21a3a852b2f5215a851589f2cf31e3c358aa15cce52b259909c`

```dockerfile
RUN mkdir -p /usr/src/app
```

-	Created: Sun, 01 Nov 2015 00:02:10 GMT
-	Parent Layer: `d1b0dbcc162e4dbfa7c76a5ba51360f7754fc74c293898e073b11838d0e87a33`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:3f8b9a8eef96b2d278f8b5c94267756cb213edaaa25c6606cacffadc101f7195`
-	v2 Content-Length: 127.0 B
-	v2 Last-Modified: Sun, 01 Nov 2015 05:45:35 GMT

#### `23fd6144290e6f5ee1d18aaa2f3407acda095e4a2b0cbbb18d03053b62c177c8`

```dockerfile
WORKDIR /usr/src/app
```

-	Created: Sun, 01 Nov 2015 00:02:11 GMT
-	Parent Layer: `586a8714533de21a3a852b2f5215a851589f2cf31e3c358aa15cce52b259909c`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `e31d229c50d7fef78ccc5fd71df0ca566f98f69d4ed47625809884cd07d1722e`

```dockerfile
ONBUILD ADD . /usr/src/app
```

-	Created: Sun, 01 Nov 2015 00:02:11 GMT
-	Parent Layer: `23fd6144290e6f5ee1d18aaa2f3407acda095e4a2b0cbbb18d03053b62c177c8`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT

#### `d45374f143e1a9b265ab8ea3911f7dd58a9c34cbbab9ee5fb838e6f6b7610375`

```dockerfile
ONBUILD RUN mvn install
```

-	Created: Sun, 01 Nov 2015 00:02:12 GMT
-	Parent Layer: `e31d229c50d7fef78ccc5fd71df0ca566f98f69d4ed47625809884cd07d1722e`
-	Docker Version: 1.8.2
-	Virtual Size: 0.0 B
-	v2 Blob: `sha256:a3ed95caeb02ffe68cdd9fd84406680ae93d633cb16422d00e8a7c22955b46d4`
-	v2 Content-Length: 32.0 B
-	v2 Last-Modified: Fri, 27 Mar 2015 17:18:47 GMT
